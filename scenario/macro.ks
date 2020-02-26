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
@font color=0xFFFF00 italic=true
@endmacro

@macro name=?誤
@resetfont
@endmacro

;二重にメッセージウィンドウを使用する
; page, time, storage / page=fore なら瞬時、page=back なら storage に指定された画像に切り替えてメッセージを表示開始する
@macro name=startdoublemessage
@laycount messages=2
@current layer=message1
@layopt page=%page|fore layer=message0 visible=false
@layopt page=%page|fore layer=message1 visible=true
@image page=back layer=base storage=%storage cond='mp.page=="back"&&mp.storage!=""&&mp.time!=""'
@trans time=%time noback=1 texton=1 cond='mp.page=="back"&&mp.storage!=""&&mp.time!=""'
@endmacro

@macro name=enddoublemessage
@current layer=message0
@layopt page=%page|fore layer=message0 visible=true
@layopt page=%page|fore layer=message1 visible=false
@trans time=%time noback=1 texton=1 cond='mp.page=="back"&&mp.time!=""'
@laycount messages=1
@layopt page=back layer=message0 visible=true cond='mp.page=="back"&&mp.time!=""'
@endmacro

;文字をイタリックに
@macro name=italic
@font italic=true
@endmacro

;元に戻す
@macro name=rf
@resetfont
@endmacro

;------------------------------------------------------------------------------
@return
;------------------------------------------------------------------------------
