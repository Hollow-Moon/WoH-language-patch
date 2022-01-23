@call target=*tladata
*page0|
@clall
@partbg center=671 height=576 id=pb2 index=1100 noclear=1 srcleft=821.161 srctop=964 srczoom=106.149 storage=bg01l久遠寺邸09玄関-(曇) width=618
@bg left=-48 noclear=1 rule=crossfade storage=black time=800 top=-48
;Ｂ－３．の場合
　意味のない行動をすると決めた。[l][r]
@r
　いや、ほんとに意図はない。思いつき以下の、１００パー気まぐれ、気の迷い。
@pg
*page1|
@fg center=724 effect=none index=1400 rule=crossfade storage=金鹿私服01(大) time=500 vcenter=329
「ちょっと落とし物したかも。外を捜してくるから、先に居間に行っていて」[l][r]
@fg center=273 effect=none index=1300 rule=crossfade storage=青子私服a04(全)|i2 time=500 type=13 vcenter=1227 zoom=80
;青子
「外に戻るの？　それなら私も行くわ」
@pg
*page2|
@clall
@fg center=266 index=1200 storage=山城01(大) vcenter=299
@fg center=740 index=1100 storage=木乃実私服02b(大)|k2 vcenter=324
@fg center=512 index=1000 storage=bg01久遠寺邸02ロビー-(曇) type=13 vcenter=161
@bg left=-48 noclear=1 rule=crossfade storage=black time=500 top=-48
;木乃美
「えー。なにいってんだよ会長、落とし物したのは金鹿のドジだろ、会長関係ねぇーじゃん。[r]
@chgfg storage=木乃実私服02b(大)|g textoff=0 time=300
　それより居間に来てくれよー。会長がいないと有珠ちゃんになに話していいか分かんないよー」
@pg
*page3|
@clall
@fg center=724 effect=none index=1400 storage=金鹿私服01(大) vcenter=329
@fg center=273 effect=none index=1300 storage=青子私服a01a(全) type=13 vcenter=1227 zoom=80
@partbg center=671 height=576 id=pb2 index=1100 noclear=1 srcleft=821.161 srctop=964 srczoom=106.149 storage=bg01l久遠寺邸09玄関-(曇) width=618
@bg left=-48 noclear=1 rule=crossfade storage=black time=500 top=-48
;青子
「え……でも、クマひとりには、」[l][r]
@clall
@fg center=266 index=1200 storage=山城01(大) vcenter=299
@fg center=740 index=1100 storage=木乃実私服02b(大)|k vcenter=324
@fg center=512 index=1000 storage=bg01久遠寺邸02ロビー-(曇) type=13 vcenter=161
@bg left=-48 noclear=1 rule=crossfade storage=black time=500 top=-48
@wait canskip=0 time=100
@chgfg storage=山城01(大)|c2 time=300
;山城
「蒼崎くん、とりあえず居間まで案内してくれません？　このロビー、ちょっと冷えますので」[l][r]
@clall
@fg center=724 effect=none index=1400 storage=金鹿私服01(大) vcenter=329
@fg center=273 effect=none index=1300 storage=青子私服a05(全)|i type=13 vcenter=1227 zoom=80
@partbg center=671 height=576 id=pb2 index=1100 noclear=1 srcleft=821.161 srctop=964 srczoom=106.149 storage=bg01l久遠寺邸09玄関-(曇) width=618
@bg left=-48 noclear=1 rule=crossfade storage=black time=500 top=-48
;青子、あせり。露骨に怪しく
「いや、でもゲストをひとりっきりにするワケには」[l][r]
@chgfg storage=金鹿私服01(大)|d2 time=300
;金鹿
「いいって、気にしないで。すぐに戻るから。[l][r]
@chgfg storage=金鹿私服02(大)|a2 time=300 zoomx=-100
　芳助、荷物返して。やっぱり自分で持つ」
;青子あわて
@pg
*page4|
@clall
@playstop nowait=1 time=1500
@fg center=273 effect=none index=1300 storage=青子私服a05(全)|i type=13 vcenter=1227 zoom=80
@partbg center=671 height=576 id=pb2 index=1100 noclear=1 srcleft=821.161 srctop=964 srczoom=106.149 storage=bg01l久遠寺邸09玄関-(曇) width=618
@bg left=-48 noclear=1 rule=crossfade storage=black time=400 top=-48
@chgfg storage=青子私服a06a(全)|c time=300 type=13 zoom=80
@se loop=0 storage=se10084 volume=100
;@se storage=se11025 volume=100 loop=0
@bg rule=crossfade storage=black time=800
@wait canskip=0 time=400
;@se storage=se11026 volume=100 loop=0
@bg noclear=0 rule=crossfade storage=bg01久遠寺邸01外観(草刈)-(曇) time=800
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
