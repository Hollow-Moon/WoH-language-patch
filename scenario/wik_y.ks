@call target=*tladata
*page0|
@clall
@fg center=512 effect=屋内真紅濃 id=1 index=2100 opacity=150 storage=bg01久遠寺邸06中庭-(異空間前景) type=22 vcenter=288
@fg center=512 id=2 index=2000 storage=bg01久遠寺邸06中庭-(異空間前景) vcenter=288
@fgact id=3 keys=(0,0,l,異空間の雲d,696,174,1300,0,22,,,屋内真紅濃,1)(300,,,,~,~,~,160,,~,~,,)(1500,,,,~,~,~,,,~,~,,)(1800,,n,,890,-67,,0,,200,200,,) loop=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible storage=異空間の雲d
@fgact id=4 keys=(0,0,l,異空間の雲e,501,153,1200,0,,,,屋内真紅濃,1)(300,,,,~,~,~,160,,~,~,,)(2000,,,,~,~,~,,,~,~,,)(2300,,n,,,-131,,0,22,200,200,,) loop=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible storage=異空間の雲e
@fgact id=5 keys=(0,0,l,異空間の雲a,413,183,1100,0,22,,,屋内真紅濃,1)(300,,,,~,~,,160,,~,~,,)(1000,,,,~,~,,,,~,~,,)(1500,,n,,116,-182,,0,18,200,200,,) loop=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible storage=異空間の雲a
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸06中庭-(異空間背景) time=800
;選択肢Ｙ
;人物Ａ当てクイズ。登場人物たちの名前をズラッとだす。正解は久万梨金鹿//
　その、もっとも分かりやすい根拠は？[r]
～選択肢Ｚ～
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 4,
 "objectSerial" => 17,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 5,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "wik_y";

@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
