@call target=*tladata
*page0|
@bg time=0 rule=crossfade storage=black
@partbg rule=crossfade time=0 storage=bg01l久遠寺邸08正門-(昼) srcleft=259 srctop=237 width=632 height=576 center=369 bgstorage=black noclear=0 srczoom=54.957 index=1000 id=pb1
@fg rule=crossfade time=800 storage=金鹿私服01(全) center=708 vcenter=960 index=1200 type=13 zoom=70
;久万梨立ち絵、ちょっと呆然状態。目がうつろ
　ぼんやりと、脳裏によぎった雑感にひたる。[l][r]
@se storage=se04016 volume=100 loop=0
@wait canskip=0 time=700
@se storage=seex28 volume=100 loop=0
@wait canskip=0 time=1100
;SE;コトン、とポストに荷物が落ちる音。
;これ、久万梨が無意識に焼き回しした写真をポストに落としている。後に草十郎が回収する。
@r
「久万梨くーん？　何しているんですか、行きますよー」[l][r]
@chgfg storage=金鹿私服02(全)|a2 type=13 zoomx=-70 zoomy=70 time=600
「あ、はい、すぐ行きます」
@pg
*page1|
@movefg opacity=0 vcenter=960 time=800 accel=-2 storage=金鹿私服02(全)|a2 center=629
@se storage=se01082 volume=80 loop=0
@wm
　わたしは荷物をまとめ直して、いつの間にか先行していたふたりを追いかけた。[l][r]
@bg time=800 rule=crossfade storage=black
@sestop time=2000 nowait=1 storage=se03001
@wait canskip=0 time=1500
@se storage=se07012 volume=60 loop=1 time=1000
@clall
@fg storage=im黒グラデ上から center=512 vcenter=547 index=1200 zoomy=-100
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 center=626 vcenter=346 index=1100 opacity=64 effect=monocro zoom=146.628 id=1
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 center=626 vcenter=346 opacity=224 zoom=146.628 index=1000 id=2
@play storage=m30 volume=100 time=500
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1
@r
@bg rule=crossfade time=1100 storage=black left=-48 top=-48 noclear=1
　蒼崎は山城先生と口論しながら林道を歩いていく。[l][r]
　遅れないよう彼女の後を追う。[l][r]
@bg rule=crossfade time=800 storage=im02空(曇り) noclear=0
;画面・空模様・曇り
　ふと空を仰ぐと、あれだけ晴れていた空模様は崩れ始めていた。
@pg
*page2|
「あれ。今日の天気予報、どうだったっけ」[l][r]
@r
　今にも泣き出しそうな空。[l][r]
　この分では、下手をすると帰りは雨になるんじゃないだろうな、とわたしは思った。
@pg
*page3|
@fadese time=800 volume=90 storage=se07012
@clall
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im16l樹木(影)_高木03b,571,-839,1800,200,200,mono000000,5,5,1)(8000,,n,,640,-813,,,,,,,) storage=im16l樹木(影)_高木03b
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-xblur,-yblur,-visible keys=(0,0,l,im16樹木(影)_低木02b,330,595,1700,-10.932,mono000000,5,5,1)(8000,,n,,346,602,,,,,,) storage=im16樹木(影)_低木02b
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,-effect,-xblur,-yblur,-visible keys=(0,0,l,im16l樹木(影)_高木01b,545,-692,1600,-19,-150,mono000000,7,7,1)(5000,,n,,561,-685,,,,,,,) storage=im16l樹木(影)_高木01b
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im16樹木(影)_低木01b,872,646,1500,-39.795,124.351,124.351,mono000000,4,4,1)(7000,,n,,888,653,,,,,,,,) storage=im16樹木(影)_低木01b
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,-effect,-xblur,-yblur,-visible keys=(0,0,l,im16l樹木(影)_高木02b,1136,-549,1400,-12,130,mono000000,8,5,1)(7000,,n,,1152,-542,,,,,,,) storage=im16l樹木(影)_高木02b
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01,618,432,1300,64,-10.026,166.971,166.971,monocro,1)(7500,,n,,575,421,,,,,,,) storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01,618,432,1200,96,5,-10.026,166.971,166.971,monocro,1)(7500,,n,,575,421,,,,,,,,) storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-visible keys=(0,0,l,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01,618,432,1100,160,-10.026,166.971,166.971,2,1)(7500,,n,,575,421,,,,,,,) storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 id=3
@bg time=1100 rule=crossfade storage=black noclear=1
@wait canskip=0 time=4000
@clall
@bg time=800 rule=crossfade storage=black
@stopaction
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,im黒グラデ上から,512,288,2000,,1)(2000,,,,~,~,~,,)(4000,,n,,,119,,0,) storage=im黒グラデ上から
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im16l樹木(影)_高木03a,24,887,1500,,50,50,mono000000,2,5,1)(3500,,,,~,~,~,,~,~,,,,)(4500,,,,-29,934,,0,60,60,,,,) storage=im16l樹木(影)_高木03a
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im16l樹木(影)_高木02b,1128,878,1400,,50,50,mono000000,2,5,1)(3500,,,,~,~,~,,~,~,,,,)(4500,,,,1199,916,,0,55,55,,,,) storage=im16l樹木(影)_高木02b
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im16l樹木(影)_高木02a,-29,-168,1300,,-50,80,mono000000,2,4,1)(3500,,,,~,~,~,,~,~,,,,)(4500,,,,-74,-246,,0,-55,85,,,,) storage=im16l樹木(影)_高木02a
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im16l樹木(影)_高木01a,961,-280,1200,,50,70,mono000000,4,6,1)(3500,,,,~,~,~,,~,~,,,,)(4500,,,,991,-341,,0,55,75,,,,) storage=im16l樹木(影)_高木01a
@fgact page=back props=-storage,center,vcenter,zoomx,zoomy,-visible keys=(0,0,l,bg01l久遠寺邸01外観(草刈)-(曇),514,272,73,73,1)(4800,,,,,254,70,70,) storage=bg01l久遠寺邸01外観(草刈)-(曇)
@sestop time=3500 nowait=1 storage=se07012
@bg rule=crossfade time=2000 storage=black left=-48 top=-48 noclear=1
@wait canskip=0 time=800
;画面・黒画面。しばらく林道を歩くSE
;画面。もったいつけて久遠寺邸・外観・曇りを
　林道を抜けると視界が開けた。[l][r]
　くり抜かれた空の下、時代錯誤な建物がある。
@pg
*page4|
@clall
@fg storage=山城01(全) center=689 vcenter=820 index=1200 zoom=50
@fg storage=bg01l久遠寺邸01外観(草刈)-(曇) center=514 vcenter=254 zoom=70 index=1000
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
;山城
「おや、これはまた立派な洋館だ。幽霊屋敷なんて誰が言いだしたんだろうね。[ruby char=2 text=ひぼう]誹謗[ruby char=2 text=ちゅうしょう]中傷もいいところだ」[l][r]
@clall
@fg storage=金鹿私服01(全)|a center=816 vcenter=953 index=1400 zoom=60
@fg storage=青子私服a01a(全)|a2 center=291 vcenter=1204 index=1300 zoomx=-77 zoomy=77
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 center=517 vcenter=500 opacity=224 zoomx=200 zoomy=250 blur=1 index=1000
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1;青子、01Aa
@wait canskip=0 time=300
@chgfg storage=青子私服a01b(全)|b zoomx=-77 zoomy=77 time=500
「そうでもないですよ。火のないところに煙は立たないって言葉、ここにかぎっては本当ですから。お化けが出たぐらいで騒がないでくださいね、山城センセ」[l][r]
「ははは。蒼崎くんがそんな冗談を口にするなんて、僕らとしてはそっちの方が怖いな」
@pg
*page5|
　青崎の忠告を、山城先生はどこまで真剣に受けとめているのだろう。[l][r]
　しかし。三年程度の付き合いとはいえ、彼女が[ruby text=・・・ o2o=1]あの顔で冗談を言った記憶はない。
@pg
*page6|
@chgfg storage=金鹿私服01(全)|k2 zoom=60 time=400
;久万梨
「蒼崎。今の話、本当？」[l][r]
@clall
@fg storage=金鹿私服01(全)|k center=816 vcenter=953 index=1400 zoom=60
@fg storage=青子私服a02a(全)|a center=288 vcenter=1263 index=1300 zoom=82
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 center=517 vcenter=500 opacity=224 zoomx=200 zoomy=250 blur=1 index=1000
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1
;青子、01Aa
;青子
「お化けが出るかは別にして、不思議な事なら起こらない事もないわ。[wait canskip=0 time=400][chgfg storage=青子私服a02a(全)|h zoom=82 time=400 textoff=0]大丈夫、おかしなものを見てもスルーすれば害はないから」[l][r]
@clall
@bg rule=crossfade time=600 storage=bg01久遠寺邸01外観(草刈)-(曇) noclear=0
「――――――」[l][r]
　山城先生の意見に賛成する。[l][r]
　幽霊を見ても無視すればＯＫ、という蒼崎の性格がいちばん怖い。
@pg
*page7|
;@play storage=m30 volume=100 time=500
@bg time=1000 rule=crossfade storage=black
@se storage=se01040 volume=100 loop=0
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,opacity,-type,bordersize,-bordercolor,-visible keys=(0,6,l,white,255,28,115.186,115.186,1600,809,576,-59.5,,18,100,0xFFFFFF,1)(2200,0,,,240.042,26.264,,,,889,,444.5,0,,,,) storage=white
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,-visible keys=(0,0,l,im03lロビー時計(長針),665,-143,1500,32,31,408.5,-179.996,1)(2400,,n,,,,,255,,,,) storage=im03lロビー時計(長針) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,-effect,-xblur,-yblur,-visible keys=(0,0,l,im03lロビー時計(長針),665,-143,1400,32,31,408.5,-179.996,mono000000,2,2,1)(2400,,n,,670,,,128,,,,,,,) storage=im03lロビー時計(長針) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,-visible keys=(0,0,l,im03lロビー時計(短針),652,-104,1300,32,34,323.5,-77.386,1)(2400,,n,,,,,255,,,,) storage=im03lロビー時計(短針) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,-effect,-xblur,-yblur,-visible keys=(0,0,l,im03lロビー時計(短針),652,-104,1200,32,34,323.5,-77.386,mono000000,2,2,1)(2400,,n,,,-101,,128,,,,,,,) storage=im03lロビー時計(短針) id=4
@fgact page=back props=-storage,center,vcenter,opacity,-type,-visible keys=(0,0,l,im03lロビー時計,666,49,32,1,1)(1800,,,,~,~,96,,)(2400,,n,,,,255,,) storage=im03lロビー時計
@bg rule=crossfade time=1800 storage=black left=-48 top=-48 noclear=1
@sestop time=2000 nowait=1 storage=se01040
@wait canskip=0 time=1600
@clall
@fg storage=bg01久遠寺邸02ロビー-(曇) center=512 vcenter=161 type=13 index=1000
@bg rule=crossfade time=1800 storage=black left=-48 top=-48 noclear=1
@stopaction
@wait canskip=0 time=400
;画面切り替え・洋館・玄関
;時刻・午後二時半
　久遠寺邸のロビーは冷えきっていた。[l][r]
　山中なので街より気温が低い……といっても、限度というものがある。[l][r]
　ここではもう、冬が到来しているような寒さだった。
@pg
*page8|
;山城だけど、立ち絵ださなくて良し
「中も驚きですねぇ。外見から典型的なチューダー式かと思いましたが、ロビーの造りはロマネスク建築に近い。[l][r]
　隣の通路とロビーとでも大きく年代が違いますね。まるでここだけ違う建物から持ってきた……おや？」[l][r]
@playstop time=1000 nowait=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,3,l,木乃実私服01(遠)|d2,798,442,1100,0,1)(700,0,n,,779,,,255,) storage=木乃実私服01(遠)|d2
@se storage=se07014 volume=100 loop=0
@wait canskip=0 time=800
@sestop time=300 nowait=1 storage=se07014
「うえー？　不思議ぃー、山城がいるよー？」
@pg
*page9|
@play storage=m45 volume=100 time=600
;画面・久遠寺邸ロビー
;立ち絵・木乃美
　聞き飽きたバカっぽい声に振り向くと、ロビーにはバカがいた。[l][r]
@chgfg storage=木乃実私服01(遠) time=300
;木乃美
「お、[ruby char=2 text=こじか]金鹿も一緒じゃーん。[l][r]
　そっか、会長ったら朝からいないと思ったら、ふたりを迎えに行ってたんだな！」
@pg
*page10|
@clall
@fg storage=青子私服a02a(大)|k center=753 vcenter=486 index=1300 zoom=120
@fg storage=金鹿私服02(全)|k center=315 vcenter=1146 index=1200 zoom=85
@fg storage=bg01l久遠寺邸09玄関-(曇) center=600 vcenter=38 index=1100 xblur=3 yblur=5
;@shock vmax=8 time=300 count=1
;@se storage=se01109 volume=100 loop=0
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
;金鹿、本気でいや
「ちょっと。なんで[ruby text=ほうすけ char=2]芳助がいんのよ」[l][r]
@chgfg storage=青子私服a02a(大)|g time=300
;青子
「草十郎が声をかけたんでしょ。アイツ、今日はみんなを喜ばせる、とか言ってはりきってたから。[l][r]
@chgfg storage=青子私服a02b(大) time=300
　ま、適切なチョイスじゃないけど、最悪ってワケでもないんじゃない？　[ruby o2o=1 text=きのみ]木乃美君、とにかく騒がしいし」
@pg
*page11|
@clall
@fg storage=金鹿私服02(大)|j2 center=263 vcenter=386 index=1200
@fg storage=木乃実私服01(大)|c2 center=704 vcenter=305 index=1100
@fg storage=bg01久遠寺邸02ロビー-(曇) center=512 vcenter=161 type=13 index=1000
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
;木乃美
「おお、まっかせとけ！　ご期待に添うよう、今日は大量に新ネタ仕込んできたからね！　怪談もモノマネ芸も、そう簡単には品切れにはならねーぜ！」
@pg
*page12|
@chgfg storage=金鹿私服01(大)|e4 time=300
;久万梨
「騒がしいだけならガチョウでも代用は利くでしょうに。[r]
　静希の考えって、ほんっと分かんない。[l][r]
@chgfg storage=金鹿私服01(大)|c time=300
　芳助、バカっとしてないで荷物、持ってよ」[l][r]
@chgfg storage=木乃実私服02a(大)|k2 time=300
;木乃美
「そこはボケだよね！　ボケって言うんだよね、フツー！」
@pg
*page13|
　芳助の軽口を無視して、着替えの入ったボストンバッグを床に置く。[l][r]
;@shock vmax=6 time=600 count=1
@chgfg storage=金鹿私服02(大)|i2 time=300
「中身、見ないでよね」[l][r]
@chgfg storage=木乃実私服01(大)|f time=300
「頼まれたって見ないっショ。金鹿の色気のない着替えとかもうノーサンクス／ノーフューチャー／ノータックス。[l][r]
@chgfg storage=木乃実私服02b(大)|f time=300
@se storage=se05041 volume=100 loop=0
@shock vmax=8 time=500 count=2
　……や、にしても重いな。体に似合わず重装備じゃねえか、オイ」
;立ち絵、消す
;荷物には中華鍋、中華包丁、米、金豚チャーシュー、が入っている。夕飯、作ろうと思ってきたがまた別の話//
@pg
*page14|
@clall
@partbg storage=bg01l久遠寺邸09玄関-(曇) srcleft=821.161 srctop=964 index=1100 width=618 height=576 center=671 noclear=1 srczoom=106.149 id=pb2
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1
　芳助はわたしの荷物を担いで、ロビーの東側の通路に向かおうとする。[l][r]
　重いのは当然だ。万が一の時に備えて、中華鍋と中華包丁、米と金豚チャーシューが入っているんだから。
@pg
*page15|
;青子
「あっちが居間よ。基本、パーティー会場はこっちだから。[l][r]
　それと、有珠の気遣いで客室も用意されているから、疲れたらそっちに移動して。着替えとかは客室で済ませちゃってね」[r]
　そうか。[l][r]
　それじゃあ、わたしは―――
@pg
*page16|
～選択肢Ｂ～
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 4,
 "objectSerial" => 17,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 5,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "wik_robby";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
