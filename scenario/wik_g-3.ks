@call target=*tladata
*page0|
;Ｇ－３
@bg left=-48 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=0 top=-48
@r
　わたしは、ほんっとーに突拍子もないが、犬か何かに食いちぎられたのでは、と思った。[l][r]
　……なんで？
;Ｇ－ａに合流
@pg
*page1|
@return
*tladata
@return

@return
*tladata:15
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
global.__tla_name = "wik_g-3";

@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
