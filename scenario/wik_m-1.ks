@call target=*tladata
*page0|
;選択肢Ｍ－１
@bg rule=crossfade time=0 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開
@r
　わたしは、ちらっと廊下の様子を見てみたい、と思った。
@pg
*page1|
@clall
@fg storage=リデル01(全)|i center=647 vcenter=978 index=1200 type=13 zoom=65
@fg storage=bg01l久遠寺邸10廊下1f-(夜) center=903 vcenter=325 zoom=181.996 blur=2 index=1000
@partbg storage=black srcleft=48 srctop=48 index=1500 width=857 height=576 center=1166 id=pb2
@partbg storage=black srctop=48 index=1400 width=863 height=576 center=379 id=pb1
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1
@se storage=se01013 volume=80 loop=0
@wait canskip=0 time=400
@playstop time=1500 nowait=1
@movepartbg opacity=255 srcleft=0 srctop=48 vcenter=288 time=1500 accel=-2 storage=black center=219 id=pb1
@wact canskip=0
;画面暗転。
;SEドアをこっそり開く音。ぎぃー。
;画面・廊下
　そこには、[l][r]
@play storage=m58 volume=100 time=100
@movepartbg opacity=255 srcleft=0 srctop=48 vcenter=288 time=2500 accel=-4 storage=black center=-38 id=pb1
@wact canskip=0
;リデル01i
「……失った……すべて失ったわ……」[l][r]
　この世の終わりを見たような、語るも無惨な幽鬼の顔があったりした。[l][r]
;画面・黒に
　武士の情けで見なかったフリで、急いでドアを閉める。
;Ｍ－ａに合流
@pg
*page2|
@movepartbg opacity=255 srcleft=0 srctop=48 vcenter=288 time=900 accel=-2 storage=black center=381 id=pb1
@wact canskip=0
@se storage=se01014 volume=70 loop=0
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
global.__tla_name = "wik_m-1";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
