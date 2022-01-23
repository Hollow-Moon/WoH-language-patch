;------------------------------------------------------------------------------
;	Copyright (C) TYPE-MOON All Rights Reserved.
;		マクロ定義
;------------------------------------------------------------------------------
;ページ切り替え
@macro name=pg
@p
@cm4pg
@endmacro

;改行待ち
@macro name=lr
@l
@r
@endmacro

;前景全消去
@macro name=clall
@clfg page=%page
@clpartbg page=%page
@trans * cond=mp.time!==void
@endmacro

;誤字指摘マクロ
@macro name=誤?
@font color=0xFFFF00 italic
@endmacro

@macro name=?誤
@resetfont
@endmacro

;二重にメッセージウィンドウを使用する
; page, time, storage / page=fore なら瞬時、page=back なら storage に指定された画像に切り替えてメッセージを表示開始する
@macro name=startdoublemessage
@laycount messages=2
@current layer=message1
@layopt layer=message0 page=%page|fore visible=false
@layopt layer=message1 page=%page|fore visible
@image cond=mp.page=="back"&&mp.storage!=""&&mp.time!="" layer=base page=back storage=%storage
@trans cond=mp.page=="back"&&mp.storage!=""&&mp.time!="" noback=1 texton=1 time=%time
@endmacro

@macro name=enddoublemessage
@current layer=message0
@layopt layer=message0 page=%page|fore visible
@layopt layer=message1 page=%page|fore visible=false
@trans cond=mp.page=="back"&&mp.time!="" noback=1 texton=1 time=%time
@laycount messages=1
@layopt cond=mp.page=="back"&&mp.time!="" layer=message0 page=back visible
@endmacro

;文字をイタリックに
@macro name=italic
@font italic
@endmacro

;元に戻す
@macro name=rf
@resetfont
@endmacro

;------------------------------------------------------------------------------
@s
@return
;------------------------------------------------------------------------------
