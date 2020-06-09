﻿;------------------------------------------------------------------------------
;	Copyright (C) TYPE-MOON All Rights Reserved.
;		プラグイン読み込み
;------------------------------------------------------------------------------

@iscript
Scripts.execStorage("version.tjs");
Scripts.execStorage("TextOnOffPlugin.tjs");
Scripts.execStorage("FGPlugin.tjs");
Scripts.execStorage("KeyFrameActionPlugin.tjs");
//Scripts.execStorage("QuickJumpPlugin.tjs");
Scripts.execStorage("PartBgPlugin.tjs");
Scripts.execStorage("TimeLinePlugin.tjs");

//演出プラグイン
global.PluginDefaultValues	= %[]; /* プラグイン毎の初期値 */
Scripts.execStorage("SnowPlugin.tjs");
Scripts.execStorage("HeartTonePlugin.tjs");
Scripts.execStorage("MenuPlugin.tjs");
Scripts.execStorage("FocusLinePlugin.tjs");
Scripts.execStorage("NoisePlugin.tjs");

//メニュー用の特殊アイテム
Scripts.execStorage("ConfigMenuItem.tjs");

//表示している文字を半透明にする
Scripts.execStorage("LastMessageEffectPlugin.tjs");

//マウスカーソル関連
//フォーカスされたレイヤーへ移動させる/移動がない場合は一定時間で隠す
Scripts.execStorage("MouseCursorPlugin.tjs");

//選択肢
Scripts.execStorage("AlternativePlugin.tjs");

//駒鳥のセリフを別ウィンドウ(吹き出し)で表示する
Scripts.execStorage("RobinSerifPlugin.tjs");

//その他ゲーム依存マクロ
Scripts.execStorage("macro.tjs");

//メニュー関連
Scripts.execStorage("originalmenus.tjs");

//ポップアップ
Scripts.execStorage("PopupPlugin.tjs");

//スタッフロール
Scripts.execStorage("StaffrollPlugin.tjs");

//テスト用
@endscript

; フローチャートトレース
@call storage="TracerPlugin.ks"
@iscript
Scripts.execStorage("AlternativePlugin.tjs");
with(alternative_object)
{
	.playsound_method	= Menu_object.playSE;
	.enter_se	= "basicchoice";
	.decide_se	= "basicdecide";
}
@endscript

;戻る
@s
@return
