;------------------------------------------------------------------------------
;	*.gc ファイルを読み込んで、フローチャートを実行するプラグイン
;	※	KAGに組み込むことを前提とする
;------------------------------------------------------------------------------
@if exp="typeof(global.tracer_object) == 'undefined'"
@iscript
//	フローチャートを解析、実行する本体
Scripts.execStorage("TracerPlugin.tjs");
//	デバッグ用変数
var	NoPlayScript	= false;	//	スクリプトを再生せず、ファイル名を表示します
var	SaveSceneHead	= false;	//	シーンの先頭でセーブする
f.savescenecount= 40 if SaveSceneHead;	//	最初のシーンのセーブ先番号
@endscript
@endif

;-- 定数定義 ------------------------------------------------------------------

;-- マクロ定義 ----------------------------------------------------------------
;	フローチャートから戻ってくる位置の指定
;	in	: storage	戻り先のスクリプトファイル名
;		: target	戻り先のラベル名
@macro name=settracerreturn
@eval exp=global.tracer_object.title_storage=mp.storage
@eval exp=global.tracer_object.title_target=mp.target
@endmacro

;	フローチャートの開始
;	in	: storage	フローチャートファイル名
;		: block		開始するブロック(def:フローチャートの開始ブロック)
;		: clearflag	フラグをクリアするかどうか(def:true)
@macro name=startchart
@eval exp=global.tracer_object.chart_storage=mp.storage
@eval exp=tf.start=mp.block;tf.clearflag=mp.clearflag
@jump storage=TracerPlugin.ks target=*start
@endmacro

;シーン再生関連
;	シーン再生の開始
@macro name=startsceneplay
@jump storage=TracerPlugin.ks target=*sceneplay
@endmacro

;	初期化
@macro name=initsceneplay
@eval exp=global.tracer_object.initScenePlay()
@endmacro

;	カテゴリーの名称を取得
;	in	: id	カテゴリーのID
@macro name=getcategoryname
@eval exp=global.tf.tmp=global.tracer_object.getCategoryName(mp.id)
@endmacro

;	カテゴリーの内容を取得
;	in	: id			カテゴリーのID
;	out	: tf.children	内容の辞書配列(category,type,title(b),synopsis(b),name(c),id(c))
@macro name=getcategorychildren
@eval exp=global.tf.children=global.tracer_object.getCategoryChildren(mp.id)
@endmacro

;	カテゴリーの変更
;	in	: id	カテゴリーのID
@macro name=setcategory
@eval exp=global.tracer_object.setCurrentCategory(mp.id)
@endmacro

;	一つ上のカテゴリー
;	in	: id		カテゴリーのID
;	out	: tf.tmp	一つ上のカテゴリーのID
@macro name=getparentcategory
@eval exp=global.tf.tmp=global.tracer_object.getParentCategory(mp.id)
@endmacro

;	指定のブロックをシーン再生
;	in	: id	ブロックのID
@macro name=sceneplay
@eval exp=global.tracer_object.playScene(mp.id)
@endmacro

;	(DEBUG)スクリプトファイルを実行しない
@macro name=debug_noplayscript
@eval exp=global.NoPlayScript=true
@endmacro

;	(DEBUG)スクリプトファイルを実行する
@macro name=debug_playscript
@eval exp=global.NoPlayScript=false
@endmacro

;	autocache が存在しなければ追加する
@eval exp="kag.tagHandlers.autocache=function(){return 0;}" cond="kag.tagHandlers.autocache==void"

;定義終了
@return

;-- フローチャート処理部 ------------------------------------------------------
;＊ゲームの開始
*start
@autocache enabled=false
;	フローチャートの開始
@eval exp=tracer_object.start(tf.start,tf.clearflag)

;＊ゲームの実行
*play
;(まほよ用)確認ウィンドウが開いていたら、一時停止する
@waittrig name=closeaskyesno cond=&tf.do_askyesno
;	フローチャートの現在ブロックを実行
@if exp=tracer_object.syncask
;askyesnoが同期の場合
@jump cond=!(global.result=tracer_object.exec()) target=*skipscene
@else
;askyesnoが非同期の場合
@eval exp="global.result=tracer_object.exec()"
;待つなら
@if exp=!global.result
;次の停止(s)だけ、unlockQuickMenu を無視する
@eval exp=onceIgnoreUnlockQuickMenu=true
;処理が完了するまで待つ(この場合、メニューが表示されたまま進んでしまう)
@s
@endif
@endif
;	スクリプトが存在すれば再生する(存在すればtrueを返す)
*play2
;@cancelskip
@cm
*scenarioplay|&f.scripttitle
@eval exp=setHideCursor(true) cond="typeof global.setHideCursor!='undefined'"
@eval exp=kag.skipToStop(true) cond=cf.ch2ndSkip&&kag.skipMode!=3
@save place=&(f.savescenecount++) ask=false cond=SaveSceneHead
*scenariorepeat
@if exp=!NoPlayScript
@autocache enabled=true
@call storage=&tracer_object.script
@autocache enabled=false
@else
[emb exp=tracer_object.script][l][r]
@endif
@jump cond=&tracer_object.isRemainScript target=*scenariorepeat
@eval exp=setHideCursor(false) cond="typeof global.setHideCursor!='undefined'"
;		後片付け処理 - 開始 -
;@sestop
;@interlude_end
;@superpose_off
;@rf
;@stopquake
;@stopshock
;@condoffT time=0
;@bluroffT time=0
;@contrastoffT time=0
;@darkenoffT time=0
;@stopnoiseT
;@noise_offT time=0
;@stophaze time=0
;@cinesco_offT time=0
;		後片付け処理 - 終了 -
;		実行終了時の処理
@eval exp=tracer_object.endofexec()
@jump target=*next
;	スクリプトをスキップする
*skipscene|&f.scripttitle
;	前のシーンで再生していたものを停止
@playstop time=3000
@sestop time=3000

;＊次へ進む
*next|&f.scripttitle
;	背景以外が表示されていないなら、レイヤーの整理を行う
@eval exp=kag.simplifyLayers()
@eval exp=global.result=tracer_object.next()
;@eval exp='dm(.result==.TRC_GO?"TRC_GO":(.result==.TRC_STOP?"TRC_STOP":(.result==.TRC_END?"TRC_END":"unknown")))'
;	通常の処理(次へ進む)
@if exp=global.result==global.TRC_GO
@jump target=*play
@endif
;	選択肢(選ばれるまで待つ)
@if exp=global.result==global.TRC_STOP
;		自動再生、スキップは解除
@cancelautomode
@cancelskip
@s
@endif
;	タイトルへ戻る
@eval exp=global.tracer_object.returntitle()

;＊選択肢を選んだとき
*choicealternative
;マップを隠す(表示されていれば)
@hidemap cond='typeof kag.tagHandlers.hidemap!="undefined"'
;選択肢は、選んだ時に消えるようになっている(ハズ)
;	次へ進む
@jump target=*play

;-- シーン再生処理部 ----------------------------------------------------------
;※	シーン再生メニューはメッセージ＋リンクで実現する
*sceneplay
@initsceneplay
*drawsceneplaymenu
@cm
@nowait
;	上部カテゴリを描画
@eval exp=tf.cat='';tf.sept='';tf.cid=void
*getparentcategory
@getparentcategory id=&tf.cid
@if exp=tf.tmp!=void
@eval exp=tf.cid=tf.tmp
@getcategoryname id=tf.tmp
@eval exp=tf.cat=tf.tmp+tf.sept+tf.cat;tf.sept=' - '
@jump target=*getparentcategory
@endif
Category: [emb exp=tf.cat][r]
;	カテゴリ内を描画
@eval exp=tf.no=0
@getcategorychildren no=&tf.no
*listupcategory
@if exp=tf.tmp.type=='block'
;		ブロックを追加
　[eval exp="kag.tagHandlers.link(%[target:'*playscene',exp:'tf.tmp='+tf.children[tf.no].id])"][emb exp=tf.tmp.title][endlink][r]
@elsif exp=tf.tmp.type=='category'
;		カテゴリを追加
　[eval exp="kag.tagHandlers.link(%[target:'*setcurrentcategory',exp:'tf.tmp='+tf.children[tf.no].id])"][emb exp=tf.tmp.name][endlink][r]
@else
;		「上のカテゴリへ移動」を追加
@getparentcategory
　[eval exp="kag.tagHandlers.link(%[target:'*setcurrentcategory',exp:'tf.tmp='+tf.tmp])"]Return[endlink]
;		待機
@endnowait
@s
@endif
@eval exp=tf.no++
@jump target=*listupcategory

;	シーン再生
*playscene
@sceneplay id=tf.tmp
@jump target=*drawsceneplaymenu

;	カテゴリ変更
*setcurrentcategory
@setcategory id=tf.tmp
@jump target=*drawsceneplaymenu

;	非同期askYesNo用
*waitask
@s

;	ダミーラベル
*tladata
@return
