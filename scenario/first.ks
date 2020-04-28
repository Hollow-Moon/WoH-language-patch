; 初期画面は白
@image storage=white page=fore layer=base

; 表裏で一枚のメッセージレイヤーを使う
@msgopt single=true

; 初期処理を行なって
*start
@store enabled=false

; フローチャートからの戻り位置を指定
@settracerreturn storage=first.ks target=*titlemenu

; 右クリック設定
@rclick exp=doRClick()
; フェードインで文字を表示
@setmessageappearaction page=fore type=opaque timerate=3
@setmessageappearaction page=back type=opaque timerate=3

*normalstart

; 右クリック/クイックセーブロード一時無効化
@rclick enabled=false
@lockquickmenu

; コーポレートロゴ
@call storage=logo.ks cond=sf.normalTitle&&typeof(global.logodisplayed)=='undefined'
@eval exp=global.logodisplayed=true

; プロテクトチェック
@eval exp="function checkRegistedKey { return 'useful'; } function checkDisc { return 'useful'; }"
@eval exp=global.result=checkRegistedKey()
@if exp="global.result!='useful'"
@if exp="global.result=='no disc'"
@bg storage=discchk1 time=300 left=0 top=0
@wait time=60000 canskip=1
@endif
@bg storage=discchk2 time=300 left=0 top=0
*recheckdisc
@eval exp=global.result=checkDisc()
@if exp="global.result!='useful'"
@iscript
switch(global.result)
{
case "no disc":
	global.cfmmsg = "「魔法使いの夜」インストールディスクをDVDドライブに挿入して\n左クリック、又はEnterキーを押してください。";
	break;
case "no master":
case "not exist master":
	global.cfmmsg = "「魔法使いの夜」インストールディスクが確認できませんでした。\nもう一度チェックしますか？";
	break;
case "invalid drive":
	global.cfmmsg = "未対応のDVDドライブです。\n別のドライブを利用してチェックしなおしますか？";
	break;
case "need administrator permission":
	global.cfmmsg = "ディスクを確認するためには管理者権限が必要です。\nもう一度チェックしますか？";
	break;
default:
	global.exceptionOccured	= true;
	kag.close();
	System.exit();
}
tf.trycount++;
@endscript
@askyesno message=&global.cfmmsg yestarget=*recheckdisc notarget=*exitgame cond=tf.trycount<5
*exitgame
;誤爆サポートへ誘導する文言を表示し
@bg storage=discchk4 time=300 left=0 top=0
@wait time=60000 canskip=1
;サポートツールを起動して
@eval exp="System.shellExecute(Storages.getLocalName(System.exePath)+'SupportTools.exe')"
;;真っ黒にし
;@bg storage=black time=2000
;閉じる
@close ask=false
@endif
@bg storage=discchk3 time=300 left=0 top=0
@wait time=1000 canskip=true
@bg storage=white time=300
@endif
@eval exp="delete tf.trycount"

; 右クリックを有効にする
@rclick enabled=true

; タイトルへ
*titlemenu
;フラグをクリア
@eval exp="(Dictionary.clear incontextof global.f)()"
@cancelautomode
@if exp=!sf.normalTitle
; オープニングを見るまでのタイトルメニュー
@bg storage=title1st_w time=2400
@wait time=3000 canskip=1
@bg storage=title1st_b time=800
@bg storage=black time=800
; 開始準備
@eval exp=enabledShortcutKey=true
@history enabled=true
; 開始
@jump target=*startgame
@endif
; 通常のタイトルメニュー
@eval exp="openTitleMenu()"
@s

;-- フローチャート開始 --------------------------------------------------------
*startgame
;付け焼刃だとおかしくなるので
;;シーンタイトルに章が表示されるように
;@eval exp="tracer_object.title_format='第1章 %s'"
@startchart storage=main.gc
@jump target=*titlemenu
