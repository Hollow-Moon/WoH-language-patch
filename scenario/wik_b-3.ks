@call target=*tladata
*page0|
@clall
@partbg storage=bg01l久遠寺邸09玄関-(曇) srcleft=821.161 srctop=964 index=1100 width=618 height=576 center=671 noclear=1 srczoom=106.149 id=pb2
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1
;Ｂ－３．の場合
　意味のない行動をすると決めた。[l][r]
@r
　いや、ほんとに意図はない。思いつき以下の、１００パー気まぐれ、気の迷い。
@pg
*page1|
@fg rule=crossfade time=500 storage=金鹿私服01(大) center=724 vcenter=329 index=1400 effect=none
「ちょっと落とし物したかも。外を捜してくるから、先に居間に行っていて」[l][r]
@fg rule=crossfade time=500 storage=青子私服a04(全)|i2 center=273 vcenter=1227 index=1300 type=13 effect=none zoom=80
;青子
「外に戻るの？　それなら私も行くわ」
@pg
*page2|
@clall
@fg storage=山城01(大) center=266 vcenter=299 index=1200
@fg storage=木乃実私服02b(大)|k2 center=740 vcenter=324 index=1100
@fg storage=bg01久遠寺邸02ロビー-(曇) center=512 vcenter=161 type=13 index=1000
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
;木乃美
「えー。なにいってんだよ会長、落とし物したのは金鹿のドジだろ、会長関係ねぇーじゃん。[r]
@chgfg storage=木乃実私服02b(大)|g time=300 textoff=0
　それより居間に来てくれよー。会長がいないと有珠ちゃんになに話していいか分かんないよー」
@pg
*page3|
@clall
@fg storage=金鹿私服01(大) center=724 vcenter=329 index=1400 effect=none
@fg storage=青子私服a01a(全) center=273 vcenter=1227 index=1300 type=13 effect=none zoom=80
@partbg storage=bg01l久遠寺邸09玄関-(曇) srcleft=821.161 srctop=964 index=1100 width=618 height=576 center=671 noclear=1 srczoom=106.149 id=pb2
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
;青子
「え……でも、クマひとりには、」[l][r]
@clall
@fg storage=山城01(大) center=266 vcenter=299 index=1200
@fg storage=木乃実私服02b(大)|k center=740 vcenter=324 index=1100
@fg storage=bg01久遠寺邸02ロビー-(曇) center=512 vcenter=161 type=13 index=1000
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
@wait canskip=0 time=100
@chgfg storage=山城01(大)|c2 time=300
;山城
「蒼崎くん、とりあえず居間まで案内してくれません？　このロビー、ちょっと冷えますので」[l][r]
@clall
@fg storage=金鹿私服01(大) center=724 vcenter=329 index=1400 effect=none
@fg storage=青子私服a05(全)|i center=273 vcenter=1227 index=1300 type=13 effect=none zoom=80
@partbg storage=bg01l久遠寺邸09玄関-(曇) srcleft=821.161 srctop=964 index=1100 width=618 height=576 center=671 noclear=1 srczoom=106.149 id=pb2
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
;青子、あせり。露骨に怪しく
「いや、でもゲストをひとりっきりにするワケには」[l][r]
@chgfg storage=金鹿私服01(大)|d2 time=300
;金鹿
「いいって、気にしないで。すぐに戻るから。[l][r]
@chgfg storage=金鹿私服02(大)|a2 zoomx=-100 time=300
　芳助、荷物返して。やっぱり自分で持つ」
;青子あわて
@pg
*page4|
@clall
@playstop time=1500 nowait=1
@fg storage=青子私服a05(全)|i center=273 vcenter=1227 index=1300 type=13 effect=none zoom=80
@partbg storage=bg01l久遠寺邸09玄関-(曇) srcleft=821.161 srctop=964 index=1100 width=618 height=576 center=671 noclear=1 srczoom=106.149 id=pb2
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1
@chgfg storage=青子私服a06a(全)|c type=13 zoom=80 time=300
@se storage=se10084 volume=100 loop=0
;@se storage=se11025 volume=100 loop=0
@bg time=800 rule=crossfade storage=black
@wait canskip=0 time=400
;@se storage=se11026 volume=100 loop=0
@bg rule=crossfade time=800 storage=bg01久遠寺邸01外観(草刈)-(曇) noclear=0
@wait canskip=0 time=300
;玄関・出口視点
　蒼崎を振り切るかたちで外に向かう。[l][r]
;洋館・外観（曇り）
　外に出て洋館の周りの森を、目的もなく観察する。[l][r]
　人気はなく、天気はますます曇っていく。[l][r]
　「？」[l][r]
　しかし、ふと、視線を感じた。[l][r]
　わたしは―――
@pg
*page5|
　～選択肢Ｃ～
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
global.__tla_name = "wik_b-3";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
