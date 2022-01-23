; 初期画面は白
@image layer=base page=fore storage=white

; 表裏で一枚のメッセージレイヤーを使う
@msgopt single

; 初期処理を行なって
*start
@store enabled=false

; フローチャートからの戻り位置を指定
@settracerreturn storage=first.ks target=*titlemenu

; 右クリック設定
@rclick exp=doRClick()
; フェードインで文字を表示
@setmessageappearaction page=fore timerate=3 type=opaque
@setmessageappearaction page=back timerate=3 type=opaque

@eval exp=global.initial_scenario_load_ready()

*normalstart

; 右クリック/クイックセーブロード一時無効化
@rclick enabled=false
@lockquickmenu

; コーポレートロゴ
@call cond=sf.showLogo&&sf.normalTitle&&typeof(global.logodisplayed)=='undefined' storage=logo.ks
@eval exp=global.logodisplayed=true

; 右クリックを有効にする
@rclick enabled

; タイトルへ
*titlemenu
;フラグをクリア
@eval exp="(Dictionary.clear incontextof global.f)()"
@cancelautomode
@if exp=!sf.normalTitle
; オープニングを見るまでのタイトルメニュー
@bg storage=title1st_w time=2400
@wait canskip=1 time=3000
@bg storage=title1st_b time=800
@bg storage=black time=800
; 開始準備
@eval exp=enabledShortcutKey=true
@history enabled
; 開始
@jump target=*startgame
@endif
; 通常のタイトルメニュー
@eval exp=openTitleMenu()
@s

;-- フローチャート開始 --------------------------------------------------------
*startgame
;付け焼刃だとおかしくなるので
;;シーンタイトルに章が表示されるように
;@eval exp="tracer_object.title_format='第1章 %s'"
@startchart storage=main.gc
@jump target=*titlemenu
