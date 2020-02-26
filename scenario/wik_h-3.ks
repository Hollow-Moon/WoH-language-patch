@call target=*tladata
*page0|
;Ｈ－３
@clall
@fg storage=唯架シスター01b(全) center=798 vcenter=847 index=1400 zoom=65
@fg storage=律架01b(大)|i2 center=318 vcenter=337 index=1300
@bg rule=crossfade time=0 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
@r
　……わたしは、一人足りない事をそろそろ指摘すべきだろうか、と思った。
;Ｈ－ａに合流
@pg
*page1|

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
global.__tla_name = "wik_h-3";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
