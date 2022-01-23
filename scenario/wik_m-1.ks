@call target=*tladata
*page0|
;選択肢Ｍ－１
@bg rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=0
@r
　わたしは、ちらっと廊下の様子を見てみたい、と思った。
@pg
*page1|
@clall
@fg center=647 index=1200 storage=リデル01(全)|i type=13 vcenter=978 zoom=65
@fg blur=2 center=903 index=1000 storage=bg01l久遠寺邸10廊下1f-(夜) vcenter=325 zoom=181.996
@partbg center=1166 height=576 id=pb2 index=1500 srcleft=48 srctop=48 storage=black width=857
@partbg center=379 height=576 id=pb1 index=1400 srctop=48 storage=black width=863
@bg left=-48 noclear=1 rule=crossfade storage=black time=800 top=-48
@se loop=0 storage=se01013 volume=80
@wait canskip=0 time=400
@playstop nowait=1 time=1500
@movepartbg accel=-2 center=219 id=pb1 opacity=255 srcleft=0 srctop=48 storage=black time=1500 vcenter=288
@wact canskip=0
;画面暗転。
;SEドアをこっそり開く音。ぎぃー。
;画面・廊下
　そこには、[l][r]
@play storage=m58 time=100 volume=100
@movepartbg accel=-4 center=-38 id=pb1 opacity=255 srcleft=0 srctop=48 storage=black time=2500 vcenter=288
@wact canskip=0
;リデル01i
「……失った……すべて失ったわ……」[l][r]
　この世の終わりを見たような、語るも無惨な幽鬼の顔があったりした。[l][r]
;画面・黒に
　武士の情けで見なかったフリで、急いでドアを閉める。
;Ｍ－ａに合流
@pg
*page2|
@movepartbg accel=-2 center=381 id=pb1 opacity=255 srcleft=0 srctop=48 storage=black time=900 vcenter=288
@wact canskip=0
@se loop=0 storage=se01014 volume=70
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
