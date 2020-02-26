@call target=*tladata
*page0|
@clall
@fg storage=im白グラデ上から center=512 vcenter=288 zoomy=-100 effect=mono29333d index=1000
@bg rule=crossfade time=0 storage=black noclear=1
@fg rule=crossfade time=600 storage=詠梨01b(全) center=494 vcenter=1357 index=1100 zoom=80
「私は午後の業務を済ませ、青子からの招待状通り、平和的な出で立ちで洋館を目指しました。[l][r]
@chgfg storage=詠梨02a(全)|c zoom=80 time=300
　午後四時に洋館に到着し、サンルームでお茶をいただいているとリデルくんが乱入し、その後、土桔氏が殺害されている事が判明しました。[l][r]
@chgfg storage=詠梨01a(全)|b3 zoom=80 time=300
　こちらに来てからは土桔氏と出会っていません。[l][r]
@chgfg storage=詠梨01a(全)|a2 zoom=80 time=300
　また、山城先生の姿が消えたのは土桔氏の事件が発覚する前だったと思います」
@pg
*page1|
@clall
@fg storage=im白グラデ上から center=512 vcenter=288 zoomy=-100 effect=mono29333d index=1000
@bg rule=crossfade time=600 storage=black noclear=1
@wait canskip=0 time=400
@fg rule=crossfade time=600 storage=唯架シスター01b(全)|b center=530 vcenter=1104 index=1100 zoom=80
;唯架
「私もエイリ神父と同じです。[l][r]
@chgfg storage=唯架シスター01a(全)|b2 zoom=80 time=300
　この屋敷に到着してから事件が起きるまで、一度も居間から離れてはいません」
@pg
*page2|
@clall
@fg storage=im白グラデ上から center=512 vcenter=288 zoomy=-100 effect=mono29333d index=1000
@bg rule=crossfade time=600 storage=black noclear=1
@wait canskip=0 time=400
@fg rule=crossfade time=600 storage=律架01b(全)|g center=521 vcenter=1180 index=1100 zoom=80
;律架
「わ、わたしは……あっちゃあ、何度か席を立っちゃったなあ。おトイレと、ちょっと洋館探索に。[l][r]
@chgfg storage=律架02a(全)|d zoom=80 time=300
　だ、だってアッちゃんが家にあげてくれるなんて珍しいじゃない？　[ruby text=レアもの char=3]魔術品も見たいなー、と歩き回ってたけど、案の定、どこもロックは完璧でした。[l][r]
@chgfg storage=律架02b(全)|e2 zoom=80 time=300
　あ、でも二階には行ってないわよ。これは本当」
@pg
*page3|
;@play storage=m35 volume=100 time=800
@clall
@fg storage=im白グラデ上から center=512 vcenter=288 zoomy=-100 effect=mono29333d index=1000
@bg rule=crossfade time=600 storage=black noclear=1
　わたしは、
@pg
*page4|
～選択肢Ｋ～[r]
@return
*tladata
@return

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
global.__tla_name = "wik_j";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
