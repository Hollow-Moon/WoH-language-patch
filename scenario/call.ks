;
; KAGでスクリプト処理する必要がある場合(TJSからcallするとき等)に使用されるスクリプト
;

*resetall
@playstop time=300
@sestop time=300
@stopaction
@stoptrans
@eval exp="tracer_object.title_format=''"
@eval exp="kag.tagHandlers.clearsuspects()" cond="kag.tagHandlers.clearsuspects!=void"
@eval exp="kag.tagHandlers.hidealter()" cond="typeof kag.tagHandlers.hidealter!='undefined'"
@eval exp="kag.tagHandlers.afterhidemap()" cond="typeof kag.tagHandlers.afterhidemap!='undefined'"
@eval exp="f.scripttitle=f.lastscripttitle"
@clearfocusline
@endploy
@return

;タイトル/他からのロード
*load
@eval exp="Menu_object.doInvalidateByInvisible('fore');tf.do_systemmenu=false;kag.stopAllActions();kag.freeSnapshot();outMenu('title',,false);"
;lockquickmenu する
@lockquickmenu
@textoff
@fadeoutbgm time=400
@bg storage=black time=400
@call target=*resetall
;archive からロードしたときは archive には戻らないので、記憶していた戻り道を破棄する
@eval exp=Menu_object.clearStoredClick()
@eval exp=kag.simplifyLayers()
@load place=&tf.load_no
@s

;アーカイブメニューからの呼び出し
*archive
@bg storage=black time=500
;↓のclearMenuItems で確認ウィンドウが消されてしまうので、開いていたら一時停止する
@waittrig name=closeaskyesno cond=tf.do_askyesno
;メッセージが消えていないことがあるので
@cm
@eval exp=Menu_object.clearMenuItems()
@history enabled=true
@eval exp=enabledShortcutKey=true
@hidecursor enabled=true
@iscript
with(tracer_object)
{
	if (typeof(f.av_direct_no) === "Integer")
	{
		f.av_no = f.av_direct_no;
	}
	else
	{
		f.av_no = 0;
	}
	f.av_readall= 0;
	f.lastscripttitle	=f.scripttitle;
	var	block	= .getBlockFromScript(f.av_storage[0]);
	var blockdata = "?";
	if (typeof(block) === "Object" && typeof(block.data) === "String")
	{
		blockdata = block.data;
	}
	.title_format	= "["+blockdata+"]%s";
	var blocktitle = "?";
	if (typeof(block) === "Object" && typeof(block.title) === "String")
	{
		blocktitle = block.title;
	}
	f.scripttitle	= .title_format.sprintf(blocktitle);
}
@endscript
*archive_repeat|&f.scripttitle
@if exp=!NoPlayScript
@autocache enabled=true
@call storage=&(f.av_storage[f.av_no])
@autocache enabled=false
@else
[emb exp='f.av_storage[f.av_no]'][l][r]
@endif
@eval exp=f.av_no++
@jump cond="(f.av_storage.count>f.av_no)&&(System.getArgument('-archiveonlyonescenario')===void)" target=*archive_repeat
@hidecursor enabled=false
@call target=*resetall
@history enabled=false
@cancelautomode
@cancelskip
@textoff
@eval exp=enabledShortcutKey=false
@eval exp=kag.simplifyLayers()
;@eval exp=inMenu("archive")
@eval exp=f.av_readall=1
@eval exp=openArchiveMenu('back')
@trans time=800
@s

;右クリック/Teatimeメニューからタイトルへ
*rclick2title
@position visible=false
@position page=back visible=false
;lockquickmenu を維持するため、onceIgnoreUnlockQuickMenu=true
@eval exp="onceIgnoreUnlockQuickMenu=true;delete tf.do_systemmenu;delete tf.ttm_opened;delete f.in_ttm;outMenu(__menuStack[__menuStack.count-1],, false);with(Menu_object).doInvalidateByInvisible('fore'),.clearClick(),.setAllContrary(false);kag.setHistoryOptions(%[enabled:false]);kag.stopAllActions();kag.freeSnapshot();"
@stoptrans
@fadeoutbgm time=400
@bg storage=black time=400
@autocache enabled=false
@eval exp=kag.simplifyLayers()
@visibleframe
@call target=*resetall
@cm
@waittrig name=closeaskyesno cond=&tf.do_askyesno
@jump storage=first.ks target=*titlemenu

;タイトルメニューからゲーム開始
*title2start
@fadeoutbgm time=1200
@bg storage=black time=1200
@waittrig name=closeaskyesno cond=&tf.do_askyesno
@jump storage=first.ks target=*startgame

;右クリックメニューからアーカイブメニューへ
*rclick2archive
;@eval exp=inMenu("archive") cond=!tf.do_systemmenu
@position visible=false
@position page=back visible=false
@eval exp="delete tf.do_systemmenu;with(Menu_object).doInvalidateByInvisible('fore'),.clearClick(),.setAllContrary(false);kag.setHistoryOptions(%[enabled:false]);kag.stopAllActions();kag.freeSnapshot();"
@stoptrans
@fadeoutbgm time=400
@bg storage=black time=400
@eval exp=kag.simplifyLayers()
@visibleframe
@call target=*resetall
@cm
@hidecursor enabled=false
;	teatimeメニューから呼び出されたときは、return で戻る
@if exp=f.in_ttm
@eval exp=f.av_no=f.av_storage.count
@return
@endif
;	右クリックのスタックを再構成
@eval exp="with(Menu_object){.setClick();.setClick(,'returnTitleMenu()');}"
@autocache enabled=false
@waittrig name=closeaskyesno cond=&tf.do_askyesno
@eval exp=openArchiveMenu('back')
@trans time=800
@s

;Fade to black quit.
*quit
@eval exp="kag.pauseAction();kag.pauseTransition();"
@position visible=false
@position page=back visible=false
;lockquickmenu を維持するため、onceIgnoreUnlockQuickMenu=true
@eval exp="closeConfigMenu();closeSaveMenu();closeLoadMenu();closeQuickMenu();closeRClickMenu();"
@eval exp="onceIgnoreUnlockQuickMenu=true;delete tf.do_systemmenu;delete tf.ttm_opened;delete f.in_ttm;outMenu(__menuStack[__menuStack.count-1],, false);with(Menu_object).doInvalidateByInvisible('fore'),.clearClick(),.setAllContrary(false);kag.setHistoryOptions(%[enabled:false]);kag.freeSnapshot();"
@stoptrans
@fadeoutbgm time=400
@bg storage=black time=400
@autocache enabled=false
;@eval exp=kag.simplifyLayers()
;@visibleframe
;@call target=*resetall
@cm
@waittrig name=closeaskyesno cond=&tf.do_askyesno
@eval exp="kag.shutdown()"
@s

;ダミーラベル
*tladata
@return
