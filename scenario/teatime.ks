*teatime
;Teatime 処理
@autocache enabled=false
;スキップ/自動再生をキャンセル
@cancelskip
@cancelautomode
;BGM,SEを停止
@playstop time=2000
@sestop time=2000
;レイヤー数を調整/キャッシュをリセット
@eval exp=kag.simplifyLayers(false);
;ちょっと待つ
@wait time=2000 canskip=true
@eval exp=TTMsetScriptTitle()
*startteatime|&f.scripttitle
@eval exp=TTMresetScriptTitle()
;他のメニューが開いていたら、閉じるまで待つ
@eval exp=global.lcdl=tkdlNone,kag.conductor.debugLevel<->global.lcdl
*loop
@wait time=100
@jump target=*loop cond=__menuStack.count>0
@eval exp=kag.conductor.debugLevel<->global.lcdl
;teatime menu を開く(f.chapter 毎に呼び出す背景を変える)
@eval exp="openTeatime()"
@eval exp=kag.inSleep=true
;ポップアップメッセージを表示
@iscript
switch(f.chapter)
{
/*
case 5:
	//	次に進める状態になるまではポップアップする
	if(sf.scenario1_5_1==0 && sf.scenario1_5_2==0 && sf.scenario1_5_3==0 && sf.scenario1_5_4==0)
		popupMessage(__("新しく本が書庫へ追加されました。必読の書です。"),,, 20000);
	break;
*/
case 2:
case 8:
case 9:
	//	一度だけ表示する
	if(!sf["popupedChapter"+f.chapter])
	{
		popupMessage(__("新しく本が書庫へ追加されました。"),,, 5000);
		sf["popupedChapter"+f.chapter]	= true;
	}
	break;
}
@endscript
;トリガを待つ
*finishteatime
@waittrig name=nextepisode
@eval exp=kag.inSleep=false
;ポップアップメッセージを消去する
@eval exp=eraseMessage()
;消去処理が終わるまで待つ
@wait time=&TTMouttime canskip=false
;ちょっと待つ
@wait time=2000 canskip=true
;テキスト履歴を有効化
@history enabled=true
;付け焼刃でおかしくなるので
;;シーンタイトルに章が表示されるように
;@eval exp="tracer_object.title_format=__('第%s章 %s').sprintf(f.chapter, '%s')"
@return

;from archive
*fromarchive
@eval exp=TTMsetScriptTitle()
*fromarchive2|&f.scripttitle
@eval exp=TTMresetScriptTitle()
@eval exp="returnTeatime()"
@jump target=*finishteatime

;ダミーラベル
*tladata
@return
