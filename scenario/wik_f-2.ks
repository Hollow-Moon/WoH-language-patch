@call target=*tladata
*page0|
;選択肢Ｆ－２
@bg noclear=0 rule=crossfade storage=black time=0
@r
　これからトンデモな事件が始まるな、と思った。
;Ｆ－ａに合流
@pg
*page1|
@return
*tladata
@return

@return
*tladata:14
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
global.__tla_name = "wik_f-2";

@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
