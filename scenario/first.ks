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

@eval exp="startArchiveWithScenario(System.getArgument('-archiveopenscenario'))" cond="System.getArgument('-archiveopenscenario')!==void"

*normalstart

; 右クリック/クイックセーブロード一時無効化
@rclick enabled=false
@lockquickmenu

; コーポレートロゴ
@call storage=logo.ks cond=sf.showLogo&&sf.normalTitle&&typeof(global.logodisplayed)=='undefined'
@eval exp=global.logodisplayed=true

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
