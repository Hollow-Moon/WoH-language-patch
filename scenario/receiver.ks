; 初期画面は白
;@image storage=white page=fore layer=base

; 裏にも文字を描画する
@current withback=true

; 初期処理を行なって、タイトルへ
*start
@store enabled=false
@autocache enabled=true
@call storage=macro.ks
@call storage=loadPlugins.ks
@s

; テスト用
*initandplay
@autocache enabled=true
@call storage=&(global.initandplaystorage) target=*tladata
@call storage=&(global.initandplaystorage) target=&(global.initandplaytarget)
@s

*play
@autocache enabled=true
@call storage=&(global.initandplaystorage)
@s
