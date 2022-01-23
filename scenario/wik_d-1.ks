@call target=*tladata
*page0|
@clall
@fg center=512 index=1000 storage=bg01久遠寺邸09玄関-(曇) type=13 vcenter=154 zoom=113.571
@bg left=-48 noclear=1 rule=crossfade storage=black time=0 top=-48
@r
　律架さんには申し訳ないけど、このまま雨脚は強くなる一方だろうな、と思った。
@pg
*page1|
@return
*tladata
@return
@return
*tladata:13
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 0,
 "objectSerial" => 17,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 1,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "wik_d-1";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
