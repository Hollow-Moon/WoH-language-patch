@call target=*tladata
*page0|
@clall
@fg center=512 effect=mono29333d index=1000 storage=im白グラデ上から vcenter=288 zoomy=-100
@bg noclear=1 rule=crossfade storage=black time=0
@fg center=494 index=1100 rule=crossfade storage=詠梨01b(全) time=600 vcenter=1357 zoom=80
「私は午後の業務を済ませ、青子からの招待状通り、平和的な出で立ちで洋館を目指しました。[l][r]
@chgfg storage=詠梨02a(全)|c time=300 zoom=80
　午後四時に洋館に到着し、サンルームでお茶をいただいているとリデルくんが乱入し、その後、土桔氏が殺害されている事が判明しました。[l][r]
@chgfg storage=詠梨01a(全)|b3 time=300 zoom=80
　こちらに来てからは土桔氏と出会っていません。[l][r]
@chgfg storage=詠梨01a(全)|a2 time=300 zoom=80
　また、山城先生の姿が消えたのは土桔氏の事件が発覚する前だったと思います」
@pg
*page1|
@clall
@fg center=512 effect=mono29333d index=1000 storage=im白グラデ上から vcenter=288 zoomy=-100
@bg noclear=1 rule=crossfade storage=black time=600
@wait canskip=0 time=400
@fg center=530 index=1100 rule=crossfade storage=唯架シスター01b(全)|b time=600 vcenter=1104 zoom=80
;唯架
「私もエイリ神父と同じです。[l][r]
@chgfg storage=唯架シスター01a(全)|b2 time=300 zoom=80
　この屋敷に到着してから事件が起きるまで、一度も居間から離れてはいません」
@pg
*page2|
@clall
@fg center=512 effect=mono29333d index=1000 storage=im白グラデ上から vcenter=288 zoomy=-100
@bg noclear=1 rule=crossfade storage=black time=600
@wait canskip=0 time=400
@fg center=521 index=1100 rule=crossfade storage=律架01b(全)|g time=600 vcenter=1180 zoom=80
;律架
「わ、わたしは……あっちゃあ、何度か席を立っちゃったなあ。おトイレと、ちょっと洋館探索に。[l][r]
@chgfg storage=律架02a(全)|d time=300 zoom=80
　だ、だってアッちゃんが家にあげてくれるなんて珍しいじゃない？　[ruby char=3 text=レアもの]魔術品も見たいなー、と歩き回ってたけど、案の定、どこもロックは完璧でした。[l][r]
@chgfg storage=律架02b(全)|e2 time=300 zoom=80
　あ、でも二階には行ってないわよ。これは本当」
@pg
*page3|
;@play storage=m35 volume=100 time=800
@clall
@fg center=512 effect=mono29333d index=1000 storage=im白グラデ上から vcenter=288 zoomy=-100
@bg noclear=1 rule=crossfade storage=black time=600
　わたしは、
@pg
*page4|
～選択肢Ｋ～[r]
@return
*tladata
@return

@return
*tladata:52
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
global.__tla_name = "wik_j";

@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
