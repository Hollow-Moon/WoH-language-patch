;fを保存(フローチャートで変更されるので)
;またTracerの状態も保存する
@iscript
f.lasttracer = %[];
tracer_object.onStore(f.lasttracer);
f.doArchiveMenu=true;
@endscript
;フローチャート終了時点の戻り位置を指定
@settracerreturn storage=sp2.ks target=*endofex02
;;テスト用
;@jump target=*choosesuspect1
;笑ってはいけない久遠寺邸の開始ブロックからフローチャートを開始する
@startchart storage=main.gc block=246 clearflag=false
;;マップを呼び出す
;@startchart storage=main.gc block=512

;途切れて戻ってきた
*endofex02
;容疑者選択モードなら、選択肢へ
@jump target=*choosesuspect1 cond=f.容疑者選択==1
@jump target=*choosesuspect2 cond=f.容疑者選択==2
;GameOverもしくはクリアしたら
@eval exp="kag.tagHandlers.clearsuspects()" cond="kag.tagHandlers.clearsuspects!=void"
;fを復帰
@iscript
tracer_object.onRestore(f.lasttracer) if f.lasttracer != void;
delete f.lasttracer;
delete f.★;
delete f.Z;
@endscript
@textoff
; フローチャートからの戻り位置を再指定
@settracerreturn storage=first.ks target=*titlemenu
;Archive メニューへ戻る処理へ戻る
@return

;------------------------------------------------------------------------------
;選択肢1
*choosesuspect1
@textoff
@eval exp="delete f.容疑者選択"
@cancelautomode
@cancelskip
@bg storage=white time=300
@eval exp=Scripts.execStorage('suspectlayer.tjs');
@createsuspects criminal=草十郎私服 ok=*choosesuspect_ok1 failure=*choosesuspect_failure1
@bg storage=black time=800
;選択されるまで処理を停止
@s

;正解1
*choosesuspect_ok1
@bg storage=white time=300
@clearsuspects
@startchart storage=main.gc block=523 clearflag=false

;不正解1
*choosesuspect_failure1
@bg storage=white time=300
@clearsuspects
@startchart storage=main.gc block=528 clearflag=false

;------------------------------------------------------------------------------
;選択肢2
*choosesuspect2
@textoff
@eval exp="delete f.容疑者選択"
@cancelautomode
@cancelskip
@bg storage=white time=300
@eval exp=Scripts.execStorage('suspectlayer.tjs');
@createsuspects criminal=金鹿私服 ok=*choosesuspect_ok2 failure=*choosesuspect_failure2
@bg storage=black time=800
;選択されるまで処理を停止
@s

;正解2
*choosesuspect_ok2
@bg storage=white time=300
@clearsuspects
@startchart storage=main.gc block=558 clearflag=false

;不正解2
*choosesuspect_failure2
@bg storage=white time=300
@clearsuspects
@startchart storage=main.gc block=559 clearflag=false
