@call target=*tladata
*page0|
;選択肢Ｐ－２
@bg rule=crossfade time=0 storage=bg01久遠寺邸02ロビー-(夜) top=-322
@r
　ここは館内で、三人の帰りを待つべきだと思った。
@pg
*page1|
@clall
@fg storage=詠梨01a(中)|a2 center=231 vcenter=497 index=1200
@fg storage=青子私服a03a(大) center=732 vcenter=377 index=1400
@fg storage=草十郎私服02a(中)|首輪f center=436 vcenter=490 index=1100
@bg rule=crossfade time=400 storage=bg01久遠寺邸02ロビー-(夜) left=-48 top=-322 noclear=1
;青子
「それじゃ行ってくる。二十分捜して何も見つからなかったら戻りましょう」[l][r]
@movefg opacity=0 vcenter=377 time=500 accel=-2 storage=青子私服a03a(大) center=765
@se storage=se01111 volume=70 loop=0
@wm
@wait canskip=0 time=200
@chgfg storage=詠梨01b(中)|a2 time=300
@sestop time=2000 nowait=1 storage=se01111
;詠梨
「賢明です。行きますよ、草十郎君」[l][r]
@movefg opacity=0 vcenter=497 time=500 accel=-2 storage=詠梨01b(中)|a2 center=185
@se storage=se01111 volume=70 loop=0
@wait canskip=0 time=500
@chgfg storage=草十郎私服01a(中)|首輪c time=500
@sestop time=2000 nowait=1 storage=se01111
@movefg opacity=0 vcenter=490 time=500 accel=-2 storage=草十郎私服01a(中)|首輪c center=390
@se storage=se05012a volume=70 loop=0
@wact canskip=0
;草十郎、シリアス頷き
;立ち絵、すべて消す
　普段は詠梨神父の近くに寄らない静希だけど、今夜はさすがに特別みたいだ。[l][r]
　ぴったりと横に張り付いて、背中を守るように走っていった。
@pg
*page2|
@playstop time=2000 nowait=1
@bg time=1000 rule=crossfade storage=black  noclear=0
@se storage=se01001 volume=60 loop=1 time=1500
@se storage=seex01 volume=35 loop=1 time=1500
@wait canskip=0 time=1000
@clall
@fg storage=im0740(スナークアイフレア) center=665 vcenter=369 index=1700 opacity=64 type=22 effect=monoffdfbf zoom=200 id=1
@fg storage=im0740(スナークアイフレア) center=665 vcenter=369 index=1600 type=22 effect=monoffdfbf zoom=200 id=2
@fg storage=im円黒グラデ center=732 vcenter=345 index=1500 opacity=160 zoom=150
@fg storage=im03lロビー時計(長針) center=402 vcenter=-60 index=1400 afx=31 afy=407.5 rotate=180 id=3
@fg storage=im03lロビー時計(長針) center=405 vcenter=-60 index=1300 opacity=128 afx=31 afy=407.5 rotate=180 xblur=2 id=4
@fg storage=im03lロビー時計(短針) center=402 vcenter=-12 index=1200 afx=35 afy=309.5 rotate=-15 id=5
@fg storage=im03lロビー時計(短針) center=404 vcenter=-8 index=1100 opacity=128 afx=35 afy=309.5 rotate=-15 xblur=2 id=6
@fg storage=im03lロビー時計 center=402 vcenter=135 opacity=128 effect=mh久遠時サンルーム深夜 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,n,white,512,288,1700,0,22,1)(800,,,,,,,192,,)(900,,,,,,,0,,)(1000,,,,,,,210,,)(1100,,,,,,,0,,)(1500,,l,,,,,255,,)(3000,,n,,,,,0,,) storage=white
@se storage=se12092 volume=60 loop=0
@bg time=1500 rule=crossfade storage=black  noclear=1
@se storage=se12091 volume=100 loop=0
@wait canskip=0 time=1700
@bg rule=crossfade time=800 storage=bg01久遠寺邸02ロビー-(夜) left=-48 top=-322 noclear=0
;時計・０時半
　……待つだけの時間が過ぎていく。[l][r]
　屋敷の電気はまだ回復しない。[l][r]
@fg rule=crossfade time=300 storage=有珠私服01a(大) center=522 vcenter=375 index=1000
;有珠
「もう今夜中の復旧はないみたい。[l][r]
@chgfg storage=有珠私服01b(大)|b time=300
　客室の配線は別系統だから、客室はまだ電源が生きていればいいけど」[l][r]
@clall
@fg storage=唯架シスター01a(遠)|b center=658 vcenter=465 index=1000 opacity=0
@fg storage=律架02a(中)|e2 center=777 vcenter=545 index=1200 opacity=0
@fg storage=金鹿私服01(大)|m2 center=491 vcenter=421 index=1300 opacity=0
@fg storage=鳶丸私服b02(大)|h center=207 vcenter=336 index=1200 opacity=0
@bg rule=crossfade time=400 storage=bg01久遠寺邸02ロビー-(夜) left=-48 top=-322 noclear=1
　久遠寺邸の客室は後から造られたものらしい。[l][r]
　古くからある箇所……居間や廊下、西館は完全に闇に没したようだ。
@pg
*page3|
@movefg opacity=255 vcenter=336 time=300 accel=0 storage=鳶丸私服b02(大)|h center=207
@wm
「待て。ベオはどこにいった？」[l][r]
@movefg opacity=255 vcenter=421 time=300 accel=0 storage=金鹿私服01(大)|m2 center=491
@wm
「！　そういえば何処にもいないけど……」[l][r]
@movefg opacity=255 vcenter=545 time=500 accel=-2 storage=律架02a(中)|e2 center=820
@se storage=se07022 volume=100 loop=0
@wm
「わたしが捜してくる。みんなはここにいて。いい、決して唯架ちゃんから離れちゃダメよ」[l][r]
@fg rule=crossfade time=300 storage=唯架シスター01a(遠)|b center=658 vcenter=465 index=1100
「姉さん」[l][r]
@chgfg storage=律架01a(中)|d time=300
「大丈夫よ、信頼して。これでも闇夜には慣れてるわ」
;律架消す
@pg
*page4|
@se storage=se01111 volume=80 loop=0
@clfg storage=律架01a(中)|d time=400
　律架さんは屋敷の二階へと消えていった。[l][r]
@sestop time=2000 nowait=1 storage=se01111
@clall
@bg rule=crossfade time=600 storage=bg01久遠寺邸02ロビー-(夜) left=-48 top=-322 noclear=1
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
