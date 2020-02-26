@call target=*tladata
*page0|
@bg time=1200 rule=crossfade storage=black  noclear=0
@wait canskip=0 time=800
@se storage=se01001 volume=50 loop=1 time=1000
@se storage=seex01 volume=50 loop=1 time=1000
@clall
@fg storage=black center=512 vcenter=288 index=1200 opacity=192 type=5
@fg storage=bg01久遠寺邸13客室-(夜) center=512 vcenter=288 index=1100 opacity=128 type=5 effect=monocro
@fg storage=bg01久遠寺邸13客室-(夜) center=512 vcenter=288 opacity=192 effect=monocro index=1000
@bg rule=crossfade time=1500 storage=black noclear=1
@fadese time=2000 volume=40 storage=se01001
@fadese time=2000 volume=40 storage=seex01
;画面、ほぼ真っ暗。屋敷の明かりが落ちている。
;SEで嵐の音。洋館のどこかの窓が開いていて聞こえてくる……とかだったらサイコーだが、難しそうなので自粛。
@r
　……風の音で目が覚めた。[l][r]
　明かりは消えている。[l][r]
　寝る前に消灯した記憶はない。[se storage=se01054 volume=100 loop=0][wait canskip=0 time=400][se storage=se01054 volume=100 loop=0][wait canskip=0 time=400]何事かと、起きて電灯のスイッチをいれてみたが、反応はない。
@pg
*page1|
「……………………」[l][r]
　時間を確かめたいけど、この暗さでは確かめられない。[l][r]
　何にも気づかなかったフリをして寝直そうと努力したが、高ぶった神経は寝直す事も、じっとしている事も許してはくれなかった。
@pg
*page2|
「……蒼崎の部屋が、一番近いよね……」[l][r]
@r
　わたしは物音をたてないよう、静かにドアまで移動して、鍵を開けて、そっと廊下をのぞき見た。
@pg
*page3|
@se storage=se01013 volume=100 loop=0
@bg time=800 rule=crossfade storage=black  noclear=0
@wait canskip=0 time=400
@clall
@fg storage=black center=512 vcenter=288 index=2000 opacity=192 type=5
@fg storage=bg01l久遠寺邸11廊下2f-(深夜) center=608 vcenter=290 index=1200 opacity=192 zoom=76
@fg storage=bg01l久遠寺邸11廊下2f-(雨) center=608 vcenter=290 index=1100 opacity=128 zoom=76
@partbg storage=black srcleft=48 srctop=48 index=1700 width=354 height=576 center=1025 id=pb2
@partbg storage=black srcleft=48 srctop=48 index=1600 width=354 height=576 center=177 id=pb1
@bg rule=crossfade time=800 storage=black noclear=1
;画面・二階廊下・深夜・嵐
@r
　―――廊下に人の気配はない。[l][r]
@r
　―――ただ、風の音と、雨の音だけが。[l][r]
@r
　―――わたしは何かに誘われるように、廊下の突き当たりの蒼崎の部屋に向かった。
@pg
*page4|
;画面・真っ黒
　蒼崎の部屋のドアノブに手を置く。[l][r]
@se storage=se01013 volume=100 loop=0
@bg time=800 rule=crossfade storage=black  noclear=0
　鍵はかかっていなかった。[l][r]
　部屋の中には、[l][r]
@clall
@fg storage=red center=512 vcenter=288 index=1200 type=18
@fg storage=im0908雪原に染みる血b center=581 vcenter=713 index=1100 effect=monocro zoom=241.635
@bg rule=crossfade time=100 storage=black noclear=1
@se storage=se12058 volume=100 loop=0
@se storage=seex22 volume=80 loop=1 time=2000
@clall
@fg storage=black center=512 vcenter=288 index=2000 opacity=192 type=5
@fg storage=bg01l久遠寺邸11廊下2f-(深夜) center=608 vcenter=290 index=1200 opacity=192 zoom=76
@fg storage=bg01l久遠寺邸11廊下2f-(雨) center=608 vcenter=290 index=1100 opacity=128 zoom=76
@partbg storage=black srcleft=48 srctop=48 index=1700 width=354 height=576 center=1025 id=pb2
@partbg storage=black srcleft=48 srctop=48 index=1600 width=354 height=576 center=177 id=pb1
@bg rule=crossfade time=1000 storage=black noclear=1
@wait canskip=0 time=400
;一瞬だけ血のイメージをだして消す
　見知らぬ女性の、死体がひとつ。
@pg
*page5|
「――――――」[l][r]
　悲鳴を上げたのか、押し殺せたのか、自分でも分からない。[l][r]
　今夜は雨の音が強すぎる。[l][r]
@fadese time=1000 volume=100 storage=seex22
;SE、きぃ、きぃ、と扉が開きっぱなしの音
　きぃ、きぃ。[l][r]
　ああ、この音は雨音じゃなくて、[ruby text=ちょうつがい char=2]蝶番の音。[l][r]
　ドアが揺れている音だ、と視線を向ける。
@pg
*page6|
　その音は、蒼崎の部屋のすぐ隣りの部屋からだった。[l][r]
　そこが蒼崎の書斎であることは、静希から聞いていた。[l][r]
　扉には、[l][r]
@se storage=se11029 volume=100 loop=1
@fadese time=3000 volume=70 storage=se01001
@fadese time=3000 volume=70 storage=seex01
@sestop time=1500 nowait=1 storage=seex22
@bg rule=crossfade time=400 storage=red noclear=0
;ここ、余裕があるならオトギリソウのパロディ。「青子」の血文字が扉に書かれていて、きぃ、きぃと揺れている。
　真っ赤な、ペンキみたいな、液体が、べったりと。
@pg
*page7|
@clall
@fg storage=black center=512 vcenter=288 index=2000 opacity=192 type=5
@fg storage=bg01久遠寺邸05書斎-(深夜) center=512 vcenter=288 opacity=160 index=1000
@bg rule=crossfade time=1000 storage=black noclear=1
　書斎の中には[l][r]
@bg time=100 rule=crossfade storage=red  noclear=0
@clall
@fg storage=red center=512 vcenter=288 index=1300 type=18 id=1
@fg storage=red center=512 vcenter=288 index=1200 type=18 id=2
@fg storage=bg01l久遠寺邸05書斎-(深夜) center=986 vcenter=130 opacity=160 zoom=172 index=1000
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
　蒼崎青子の[l][r]
@clall
@fg storage=black center=512 vcenter=288 index=2000 opacity=192 type=5
@fg storage=bg01久遠寺邸05書斎-(深夜) center=512 vcenter=288 opacity=160 index=1000
@bg rule=crossfade time=500 storage=black noclear=1
@bg time=100 rule=crossfade storage=red  noclear=0
@clall
@fg storage=red center=512 vcenter=288 index=1200 type=18 id=1
@fg storage=red center=512 vcenter=288 index=1200 type=18 id=2
@fg storage=bg01l久遠寺邸05書斎-(深夜) center=-318 vcenter=203 opacity=160 zoom=200 index=1000
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
　無残な[l][r]
@clall
@fg storage=black center=512 vcenter=288 index=2000 opacity=192 type=5
@fg storage=bg01久遠寺邸05書斎-(深夜) center=512 vcenter=288 opacity=160 index=1000
@bg rule=crossfade time=500 storage=black noclear=1
@bg time=100 rule=crossfade storage=red  noclear=0
@clall
@fg storage=red center=512 vcenter=288 index=1300 type=18 id=1
@fg storage=red center=512 vcenter=288 index=1200 type=18 id=2
@fg storage=bg01l久遠寺邸05書斎-(深夜) center=355 vcenter=298 opacity=160 zoom=200 index=1000
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
　が。
;青子が書斎でやられているのは、青子は自分の部屋に入れなかったから。橙子の死体と一晩なんて青子には最高のホラーです。
@pg
*page8|
@se storage=se01090 volume=100 loop=0
@bg time=100 rule=crossfade storage=red  noclear=0
@clall
@fg storage=red center=512 vcenter=288 index=1300 type=18 id=1
@fg storage=red center=512 vcenter=288 index=1200 type=18 id=2
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,im15l地下室d,519,837,1100,150,180,1)(5000,,n,,,,,140,170,) storage=im15l地下室d
@trans rule=crossfade time=800
@clall
@fg storage=red center=512 vcenter=288 index=1200 type=18
@fg storage=im15l地下室d center=573 vcenter=666 index=1100 zoomx=80 zoomy=130
@partbg storage=black srcleft=48 srctop=48 index=1600 width=354 height=576 center=130 id=pb1
@partbg storage=black srcleft=48 srctop=48 index=1700 width=354 height=576 center=1016 id=pb2
@bg rule=crossfade time=1400 storage=black left=-48 top=-48 noclear=1
@sestop time=300 nowait=1 storage=seex22
@sestop time=300 nowait=1 storage=se11029
@sestop time=300 nowait=1 storage=se01001
@sestop time=300 nowait=1 storage=seex01
;画面・廊下・深夜・嵐に
「―――！」[l][r]
@play storage=m62 volume=100 time=100
@bg time=400 rule=走る感じ storage=black  noclear=0
@se storage=se06012 volume=100 loop=0
@wait canskip=0 time=400
@se storage=se05070 volume=100 loop=1
@se storage=se01001 volume=50 loop=1 time=1500
@se storage=seex01 volume=50 loop=1 time=1500
@clall
@fg storage=black center=512 vcenter=288 index=2000 opacity=192 type=5
@fg storage=bg01l久遠寺邸11廊下2f-(深夜) center=608 vcenter=290 index=1200 opacity=192 zoom=76
@fg storage=bg01l久遠寺邸11廊下2f-(雨) center=608 vcenter=290 index=1100 opacity=128 zoom=76
@partbg storage=black srcleft=48 srctop=48 index=1700 width=354 height=576 center=1025 id=pb2
@partbg storage=black srcleft=48 srctop=48 index=1600 width=354 height=576 center=177 id=pb1
@bg rule=crossfade time=500 storage=black noclear=1
　廊下を走る。もう物音なんて気にしていられない。そもそもこの嵐だ、走る気配なんてどうでもいい。[l][r]
@wait canskip=0 time=1000
@se storage=se06012 volume=100 loop=0
@wait canskip=0 time=1000
@se storage=se06012 volume=100 loop=0
@wait canskip=0 time=500
;SE、ドアをあける音
　わたしは客室という客室を開けていく。[l][r]
@wait canskip=0 time=500
@sestop time=800 nowait=1 storage=se05070
@se storage=se06012 volume=100 loop=0
@wait canskip=0 time=1000
　三つ目で、この三年間、意識し続けた男子生徒の死体を発見した。
@pg
*page9|
@bg time=800 rule=crossfade storage=black  noclear=0
@fadese time=1000 volume=70 storage=se01001
@fadese time=1000 volume=70 storage=seex01
@wait canskip=0 time=400
@se storage=se10083 volume=100 loop=0
@clall
@fg storage=black center=512 vcenter=288 index=2000 opacity=180 type=5
@fg storage=bg01久遠寺邸02ロビー-(曇) center=512 vcenter=157 index=1100 opacity=64 effect=monocro
@fg storage=bg01久遠寺邸02ロビー-(深夜雨) center=512 vcenter=157 index=1000
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
@wait canskip=0 time=600
@se storage=se05097 volume=100 loop=0
@wait canskip=0 time=400
;画面・ロビー・深夜。
;SE　雨の音、大きく。玄関が開きっぱなし。
「はっ、はっ、はっ―――！」[l][r]
@r
　階段を転がるように下りる。[l][r]
　実際、転んでしまって体中を打ち付けながらロビーに転がりでた。
@pg
*page10|
　人の気配はない。[l][r]
　来訪者があったのか、玄関は開きっぱなしだ。[l][r]
　直感的に、教会の人たちも既に　　でいるのだと理解した。
@pg
*page11|
@playstop time=300 nowait=1
@sestop time=300 nowait=1 storage=se01001
@sestop time=300 nowait=1 storage=seex01
@se storage=se05015 volume=100 loop=0
;SE、カタリ、と物音。
;SE、嵐の音消える。
　やけに耳に残る、靴の音。[l][r]
　嵐の音が、意識から除外される。[l][r]
　わたしの世界から、あらゆる音が途絶えていく。[l][r]
　目の前には、
;画面・真っ暗画面に二つの目。草十郎の丸めがねの反射。怖く。
@pg
*page12|
@sestop time=800 nowait=1 storage=se05015
「ああ―――」[l][r]
@r
　恐怖も怒りも、なんにもない。[l][r]
　わたしは静かな心持ちで、嵐の夜の殺人鬼を見た。
@pg
*page13|
@se storage=se13011 volume=100 loop=0
@bg time=100 rule=crossfade storage=white  noclear=0
@clall
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible keys=(0,0,l,im0740(スナークアイバック),642,183,2100,17,200,200,1)(500,3,n,,,,,,100,100,) storage=im0740(スナークアイバック) id=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible keys=(0,0,l,im0740(スナークアイバック),403,183,2000,17,200,200,1)(500,3,n,,,,,,100,100,) storage=im0740(スナークアイバック) id=2
@fg storage=im0914レンズ700 center=404 vcenter=184 index=1800 zoom=20 blur=10 id=3
@fg storage=im0914レンズ700 center=644 vcenter=184 index=1700 zoom=20 blur=10 id=4
@fg storage=im0911根源光 center=643 vcenter=182 index=1600 type=19 zoom=30 id=5
@fg storage=im0911根源光 center=404 vcenter=182 index=1600 type=19 zoom=30 id=6
@fg storage=black center=512 vcenter=288 index=1500 opacity=192 type=5 id=7
@fg storage=草十郎私服鼻眼鏡02b(全) center=556 vcenter=2460 index=1300 opacity=160 type=1 effect=mono000000 xblur=5 yblur=10 zoom=180 id=8
@fg storage=草十郎私服鼻眼鏡02b(全) center=556 vcenter=2460 index=1100 xblur=5 yblur=10 zoom=180 id=9
@fg storage=bg01久遠寺邸02ロビー-(曇) center=512 vcenter=157 index=1100 opacity=64 effect=monocro id=10
@sestop time=2000 nowait=1 storage=se13011
@bg rule=crossfade time=2000 storage=black left=-48 top=-48 noclear=1
　闇の中で光る二つの目。[l][r]
　そいつの手にある凶器が光を放つ。[l][r]
@r
@se storage=se01089 volume=100 loop=0
@clall
@fg storage=im黒グラデ上から center=512 vcenter=-25 index=1800 id=1
@fg storage=im黒グラデ上から center=512 vcenter=315 index=1600 id=2
@fg storage=im白グラデ上から center=512 vcenter=398 index=2100 opacity=96 type=22 zoomy=-100 id=3
@fg storage=im白グラデ上から center=512 vcenter=398 index=2000 type=20 zoomy=-100 id=4
@fg storage=草十郎私服鼻眼鏡02b(全) center=556 vcenter=2460 index=1200 opacity=128 type=3 xblur=5 yblur=10 zoom=180 id=5
@fg storage=草十郎私服鼻眼鏡02b(全) center=556 vcenter=2460 index=1100 xblur=5 yblur=10 zoom=180 id=6
@bg rule=crossfade time=2500 storage=black left=-48 top=-48 noclear=1
;草十郎が顔の下から懐中電灯で自分の顔を照らしただけ。
　―――この世のものとは思えない、いびつにゆがんだ鬼の[ruby text=かお char=1]面。[l][r]
　それが、わたしの見た、この夜最後の映像だった―――
;画面暗転。デッドエンド。
@pg
*page14|
@bg time=2000 rule=crossfade storage=black  noclear=0
@playstop time=1500 nowait=1
@sestop time=1500 nowait=1 storage=se01089
@bg rule=crossfade time=2000 storage=im15deadend noclear=0
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 4,
 "objectSerial" => 48,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 5,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "wik_n-1-a";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
