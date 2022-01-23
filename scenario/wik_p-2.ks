@call target=*tladata
*page0|
;選択肢Ｐ－２
@bg rule=crossfade storage=bg01久遠寺邸02ロビー-(夜) time=0 top=-322
@r
　ここは館内で、三人の帰りを待つべきだと思った。
@pg
*page1|
@clall
@fg center=231 index=1200 storage=詠梨01a(中)|a2 vcenter=497
@fg center=732 index=1400 storage=青子私服a03a(大) vcenter=377
@fg center=436 index=1100 storage=草十郎私服02a(中)|首輪f vcenter=490
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸02ロビー-(夜) time=400 top=-322
;青子
「それじゃ行ってくる。二十分捜して何も見つからなかったら戻りましょう」[l][r]
@movefg accel=-2 center=765 opacity=0 storage=青子私服a03a(大) time=500 vcenter=377
@se loop=0 storage=se01111 volume=70
@wm
@wait canskip=0 time=200
@chgfg storage=詠梨01b(中)|a2 time=300
@sestop nowait=1 storage=se01111 time=2000
;詠梨
「賢明です。行きますよ、草十郎君」[l][r]
@movefg accel=-2 center=185 opacity=0 storage=詠梨01b(中)|a2 time=500 vcenter=497
@se loop=0 storage=se01111 volume=70
@wait canskip=0 time=500
@chgfg storage=草十郎私服01a(中)|首輪c time=500
@sestop nowait=1 storage=se01111 time=2000
@movefg accel=-2 center=390 opacity=0 storage=草十郎私服01a(中)|首輪c time=500 vcenter=490
@se loop=0 storage=se05012a volume=70
@wact canskip=0
;草十郎、シリアス頷き
;立ち絵、すべて消す
　普段は詠梨神父の近くに寄らない静希だけど、今夜はさすがに特別みたいだ。[l][r]
　ぴったりと横に張り付いて、背中を守るように走っていった。
@pg
*page2|
@playstop nowait=1 time=2000
@bg noclear=0 rule=crossfade storage=black time=1000
@se loop=1 storage=se01001 time=1500 volume=60
@se loop=1 storage=seex01 time=1500 volume=35
@wait canskip=0 time=1000
@clall
@fg center=665 effect=monoffdfbf id=1 index=1700 opacity=64 storage=im0740(スナークアイフレア) type=22 vcenter=369 zoom=200
@fg center=665 effect=monoffdfbf id=2 index=1600 storage=im0740(スナークアイフレア) type=22 vcenter=369 zoom=200
@fg center=732 index=1500 opacity=160 storage=im円黒グラデ vcenter=345 zoom=150
@fg afx=31 afy=407.5 center=402 id=3 index=1400 rotate=180 storage=im03lロビー時計(長針) vcenter=-60
@fg afx=31 afy=407.5 center=405 id=4 index=1300 opacity=128 rotate=180 storage=im03lロビー時計(長針) vcenter=-60 xblur=2
@fg afx=35 afy=309.5 center=402 id=5 index=1200 rotate=-15 storage=im03lロビー時計(短針) vcenter=-12
@fg afx=35 afy=309.5 center=404 id=6 index=1100 opacity=128 rotate=-15 storage=im03lロビー時計(短針) vcenter=-8 xblur=2
@fg center=402 effect=mh久遠時サンルーム深夜 index=1000 opacity=128 storage=im03lロビー時計 vcenter=135
@fgact keys=(0,0,n,white,512,288,1700,0,22,1)(800,,,,,,,192,,)(900,,,,,,,0,,)(1000,,,,,,,210,,)(1100,,,,,,,0,,)(1500,,l,,,,,255,,)(3000,,n,,,,,0,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible storage=white
@se loop=0 storage=se12092 volume=60
@bg noclear=1 rule=crossfade storage=black time=1500
@se loop=0 storage=se12091 volume=100
@wait canskip=0 time=1700
@bg left=-48 noclear=0 rule=crossfade storage=bg01久遠寺邸02ロビー-(夜) time=800 top=-322
;時計・０時半
　……待つだけの時間が過ぎていく。[l][r]
　屋敷の電気はまだ回復しない。[l][r]
@fg center=522 index=1000 rule=crossfade storage=有珠私服01a(大) time=300 vcenter=375
;有珠
「もう今夜中の復旧はないみたい。[l][r]
@chgfg storage=有珠私服01b(大)|b time=300
　客室の配線は別系統だから、客室はまだ電源が生きていればいいけど」[l][r]
@clall
@fg center=658 index=1000 opacity=0 storage=唯架シスター01a(遠)|b vcenter=465
@fg center=777 index=1200 opacity=0 storage=律架02a(中)|e2 vcenter=545
@fg center=491 index=1300 opacity=0 storage=金鹿私服01(大)|m2 vcenter=421
@fg center=207 index=1200 opacity=0 storage=鳶丸私服b02(大)|h vcenter=336
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸02ロビー-(夜) time=400 top=-322
　久遠寺邸の客室は後から造られたものらしい。[l][r]
　古くからある箇所……居間や廊下、西館は完全に闇に没したようだ。
@pg
*page3|
@movefg accel=0 center=207 opacity=255 storage=鳶丸私服b02(大)|h time=300 vcenter=336
@wm
「待て。ベオはどこにいった？」[l][r]
@movefg accel=0 center=491 opacity=255 storage=金鹿私服01(大)|m2 time=300 vcenter=421
@wm
「！　そういえば何処にもいないけど……」[l][r]
@movefg accel=-2 center=820 opacity=255 storage=律架02a(中)|e2 time=500 vcenter=545
@se loop=0 storage=se07022 volume=100
@wm
「わたしが捜してくる。みんなはここにいて。いい、決して唯架ちゃんから離れちゃダメよ」[l][r]
@fg center=658 index=1100 rule=crossfade storage=唯架シスター01a(遠)|b time=300 vcenter=465
「姉さん」[l][r]
@chgfg storage=律架01a(中)|d time=300
「大丈夫よ、信頼して。これでも闇夜には慣れてるわ」
;律架消す
@pg
*page4|
@se loop=0 storage=se01111 volume=80
@clfg storage=律架01a(中)|d time=400
　律架さんは屋敷の二階へと消えていった。[l][r]
@sestop nowait=1 storage=se01111 time=2000
@clall
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸02ロビー-(夜) time=600 top=-322
　わたしは、
@pg
*page5|
～選択肢Ｑ～
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
global.__tla_name = "wik_p-2";

@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
