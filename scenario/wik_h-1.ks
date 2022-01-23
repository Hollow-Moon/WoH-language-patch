@call target=*tladata
*page0|
;Ｈ－１
@clall
@fg center=798 index=1400 storage=唯架シスター01b(全) vcenter=847 zoom=65
@fg center=318 index=1300 storage=律架01b(大)|i2 vcenter=337
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=0 top=-48
@r
　わたしは、土桔由里彦氏の死がネックだ、と思った。
;Ｈ－ａに合流
@pg
*page1|
@return
*tladata
@return

@return
*tladata:17
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
global.__tla_name = "wik_h-1";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
