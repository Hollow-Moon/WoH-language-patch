@call target=*tladata
*page0|
@bg noclear=0 rule=crossfade storage=black time=1200
@wait canskip=0 time=800
@se loop=1 storage=se01001 time=1000 volume=50
@se loop=1 storage=seex01 time=1000 volume=50
@clall
@fg center=512 index=1200 opacity=192 storage=black type=5 vcenter=288
@fg center=512 effect=monocro index=1100 opacity=128 storage=bg01久遠寺邸13客室-(夜) type=5 vcenter=288
@fg center=512 effect=monocro index=1000 opacity=192 storage=bg01久遠寺邸13客室-(夜) vcenter=288
@bg noclear=1 rule=crossfade storage=black time=1500
@fadese storage=se01001 time=2000 volume=40
@fadese storage=seex01 time=2000 volume=40
;画面、ほぼ真っ暗。屋敷の明かりが落ちている。
;SEで嵐の音。洋館のどこかの窓が開いていて聞こえてくる……とかだったらサイコーだが、難しそうなので自粛。
@r
　……風の音で目が覚めた。[l][r]
　明かりは消えている。[l][r]
　寝る前に消灯した記憶はない。[se loop=0 storage=se01054 volume=100][wait canskip=0 time=400][se loop=0 storage=se01054 volume=100][wait canskip=0 time=400]何事かと、起きて電灯のスイッチをいれてみたが、反応はない。
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
@se loop=0 storage=se01013 volume=100
@bg noclear=0 rule=crossfade storage=black time=800
@wait canskip=0 time=400
@clall
@fg center=512 index=2000 opacity=192 storage=black type=5 vcenter=288
@fg center=608 index=1200 opacity=192 storage=bg01l久遠寺邸11廊下2f-(深夜) vcenter=290 zoom=76
@fg center=608 index=1100 opacity=128 storage=bg01l久遠寺邸11廊下2f-(雨) vcenter=290 zoom=76
@partbg center=1025 height=576 id=pb2 index=1700 srcleft=48 srctop=48 storage=black width=354
@partbg center=177 height=576 id=pb1 index=1600 srcleft=48 srctop=48 storage=black width=354
@bg noclear=1 rule=crossfade storage=black time=800
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
@se loop=0 storage=se01013 volume=100
@bg noclear=0 rule=crossfade storage=black time=800
　鍵はかかっていなかった。[l][r]
　部屋の中には、[l][r]
@clall
@fg center=512 index=1200 storage=red type=18 vcenter=288
@fg center=581 effect=monocro index=1100 storage=im0908雪原に染みる血b vcenter=713 zoom=241.635
@bg noclear=1 rule=crossfade storage=black time=100
@se loop=0 storage=se12058 volume=100
@se loop=1 storage=seex22 time=2000 volume=80
@clall
@fg center=512 index=2000 opacity=192 storage=black type=5 vcenter=288
@fg center=608 index=1200 opacity=192 storage=bg01l久遠寺邸11廊下2f-(深夜) vcenter=290 zoom=76
@fg center=608 index=1100 opacity=128 storage=bg01l久遠寺邸11廊下2f-(雨) vcenter=290 zoom=76
@partbg center=1025 height=576 id=pb2 index=1700 srcleft=48 srctop=48 storage=black width=354
@partbg center=177 height=576 id=pb1 index=1600 srcleft=48 srctop=48 storage=black width=354
@bg noclear=1 rule=crossfade storage=black time=1000
@wait canskip=0 time=400
;一瞬だけ血のイメージをだして消す
　見知らぬ女性の、死体がひとつ。
@pg
*page5|
「――――――」[l][r]
　悲鳴を上げたのか、押し殺せたのか、自分でも分からない。[l][r]
　今夜は雨の音が強すぎる。[l][r]
@fadese storage=seex22 time=1000 volume=100
;SE、きぃ、きぃ、と扉が開きっぱなしの音
　きぃ、きぃ。[l][r]
　ああ、この音は雨音じゃなくて、[ruby char=2 text=ちょうつがい]蝶番の音。[l][r]
　ドアが揺れている音だ、と視線を向ける。
@pg
*page6|
　その音は、蒼崎の部屋のすぐ隣りの部屋からだった。[l][r]
　そこが蒼崎の書斎であることは、静希から聞いていた。[l][r]
　扉には、[l][r]
@se loop=1 storage=se11029 volume=100
@fadese storage=se01001 time=3000 volume=70
@fadese storage=seex01 time=3000 volume=70
@sestop nowait=1 storage=seex22 time=1500
@bg noclear=0 rule=crossfade storage=red time=400
;ここ、余裕があるならオトギリソウのパロディ。「青子」の血文字が扉に書かれていて、きぃ、きぃと揺れている。
　真っ赤な、ペンキみたいな、液体が、べったりと。
@pg
*page7|
@clall
@fg center=512 index=2000 opacity=192 storage=black type=5 vcenter=288
@fg center=512 index=1000 opacity=160 storage=bg01久遠寺邸05書斎-(深夜) vcenter=288
@bg noclear=1 rule=crossfade storage=black time=1000
　書斎の中には[l][r]
@bg noclear=0 rule=crossfade storage=red time=100
@clall
@fg center=512 id=1 index=1300 storage=red type=18 vcenter=288
@fg center=512 id=2 index=1200 storage=red type=18 vcenter=288
@fg center=986 index=1000 opacity=160 storage=bg01l久遠寺邸05書斎-(深夜) vcenter=130 zoom=172
@bg left=-48 noclear=1 rule=crossfade storage=black time=500 top=-48
　蒼崎青子の[l][r]
@clall
@fg center=512 index=2000 opacity=192 storage=black type=5 vcenter=288
@fg center=512 index=1000 opacity=160 storage=bg01久遠寺邸05書斎-(深夜) vcenter=288
@bg noclear=1 rule=crossfade storage=black time=500
@bg noclear=0 rule=crossfade storage=red time=100
@clall
@fg center=512 id=1 index=1200 storage=red type=18 vcenter=288
@fg center=512 id=2 index=1200 storage=red type=18 vcenter=288
@fg center=-318 index=1000 opacity=160 storage=bg01l久遠寺邸05書斎-(深夜) vcenter=203 zoom=200
@bg left=-48 noclear=1 rule=crossfade storage=black time=500 top=-48
　無残な[l][r]
@clall
@fg center=512 index=2000 opacity=192 storage=black type=5 vcenter=288
@fg center=512 index=1000 opacity=160 storage=bg01久遠寺邸05書斎-(深夜) vcenter=288
@bg noclear=1 rule=crossfade storage=black time=500
@bg noclear=0 rule=crossfade storage=red time=100
@clall
@fg center=512 id=1 index=1300 storage=red type=18 vcenter=288
@fg center=512 id=2 index=1200 storage=red type=18 vcenter=288
@fg center=355 index=1000 opacity=160 storage=bg01l久遠寺邸05書斎-(深夜) vcenter=298 zoom=200
@bg left=-48 noclear=1 rule=crossfade storage=black time=500 top=-48
　が。
;青子が書斎でやられているのは、青子は自分の部屋に入れなかったから。橙子の死体と一晩なんて青子には最高のホラーです。
@pg
*page8|
@se loop=0 storage=se01090 volume=100
@bg noclear=0 rule=crossfade storage=red time=100
@clall
@fg center=512 id=1 index=1300 storage=red type=18 vcenter=288
@fg center=512 id=2 index=1200 storage=red type=18 vcenter=288
@fgact keys=(0,0,l,im15l地下室d,519,837,1100,150,180,1)(5000,,n,,,,,140,170,) page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible storage=im15l地下室d
@trans rule=crossfade time=800
@clall
@fg center=512 index=1200 storage=red type=18 vcenter=288
@fg center=573 index=1100 storage=im15l地下室d vcenter=666 zoomx=80 zoomy=130
@partbg center=130 height=576 id=pb1 index=1600 srcleft=48 srctop=48 storage=black width=354
@partbg center=1016 height=576 id=pb2 index=1700 srcleft=48 srctop=48 storage=black width=354
@bg left=-48 noclear=1 rule=crossfade storage=black time=1400 top=-48
@sestop nowait=1 storage=seex22 time=300
@sestop nowait=1 storage=se11029 time=300
@sestop nowait=1 storage=se01001 time=300
@sestop nowait=1 storage=seex01 time=300
;画面・廊下・深夜・嵐に
「―――！」[l][r]
@play storage=m62 time=100 volume=100
@bg noclear=0 rule=走る感じ storage=black time=400
@se loop=0 storage=se06012 volume=100
@wait canskip=0 time=400
@se loop=1 storage=se05070 volume=100
@se loop=1 storage=se01001 time=1500 volume=50
@se loop=1 storage=seex01 time=1500 volume=50
@clall
@fg center=512 index=2000 opacity=192 storage=black type=5 vcenter=288
@fg center=608 index=1200 opacity=192 storage=bg01l久遠寺邸11廊下2f-(深夜) vcenter=290 zoom=76
@fg center=608 index=1100 opacity=128 storage=bg01l久遠寺邸11廊下2f-(雨) vcenter=290 zoom=76
@partbg center=1025 height=576 id=pb2 index=1700 srcleft=48 srctop=48 storage=black width=354
@partbg center=177 height=576 id=pb1 index=1600 srcleft=48 srctop=48 storage=black width=354
@bg noclear=1 rule=crossfade storage=black time=500
　廊下を走る。もう物音なんて気にしていられない。そもそもこの嵐だ、走る気配なんてどうでもいい。[l][r]
@wait canskip=0 time=1000
@se loop=0 storage=se06012 volume=100
@wait canskip=0 time=1000
@se loop=0 storage=se06012 volume=100
@wait canskip=0 time=500
;SE、ドアをあける音
　わたしは客室という客室を開けていく。[l][r]
@wait canskip=0 time=500
@sestop nowait=1 storage=se05070 time=800
@se loop=0 storage=se06012 volume=100
@wait canskip=0 time=1000
　三つ目で、この三年間、意識し続けた男子生徒の死体を発見した。
@pg
*page9|
@bg noclear=0 rule=crossfade storage=black time=800
@fadese storage=se01001 time=1000 volume=70
@fadese storage=seex01 time=1000 volume=70
@wait canskip=0 time=400
@se loop=0 storage=se10083 volume=100
@clall
@fg center=512 index=2000 opacity=180 storage=black type=5 vcenter=288
@fg center=512 effect=monocro index=1100 opacity=64 storage=bg01久遠寺邸02ロビー-(曇) vcenter=157
@fg center=512 index=1000 storage=bg01久遠寺邸02ロビー-(深夜雨) vcenter=157
@bg left=-48 noclear=1 rule=crossfade storage=black time=500 top=-48
@wait canskip=0 time=600
@se loop=0 storage=se05097 volume=100
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
@playstop nowait=1 time=300
@sestop nowait=1 storage=se01001 time=300
@sestop nowait=1 storage=seex01 time=300
@se loop=0 storage=se05015 volume=100
;SE、カタリ、と物音。
;SE、嵐の音消える。
　やけに耳に残る、靴の音。[l][r]
　嵐の音が、意識から除外される。[l][r]
　わたしの世界から、あらゆる音が途絶えていく。[l][r]
　目の前には、
;画面・真っ暗画面に二つの目。草十郎の丸めがねの反射。怖く。
@pg
*page12|
@sestop nowait=1 storage=se05015 time=800
「ああ―――」[l][r]
@r
　恐怖も怒りも、なんにもない。[l][r]
　わたしは静かな心持ちで、嵐の夜の殺人鬼を見た。
@pg
*page13|
@se loop=0 storage=se13011 volume=100
@bg noclear=0 rule=crossfade storage=white time=100
@clall
@fgact id=1 keys=(0,0,l,im0740(スナークアイバック),642,183,2100,17,200,200,1)(500,3,n,,,,,,100,100,) page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible storage=im0740(スナークアイバック)
@fgact id=2 keys=(0,0,l,im0740(スナークアイバック),403,183,2000,17,200,200,1)(500,3,n,,,,,,100,100,) page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible storage=im0740(スナークアイバック)
@fg blur=10 center=404 id=3 index=1800 storage=im0914レンズ700 vcenter=184 zoom=20
@fg blur=10 center=644 id=4 index=1700 storage=im0914レンズ700 vcenter=184 zoom=20
@fg center=643 id=5 index=1600 storage=im0911根源光 type=19 vcenter=182 zoom=30
@fg center=404 id=6 index=1600 storage=im0911根源光 type=19 vcenter=182 zoom=30
@fg center=512 id=7 index=1500 opacity=192 storage=black type=5 vcenter=288
@fg center=556 effect=mono000000 id=8 index=1300 opacity=160 storage=草十郎私服鼻眼鏡02b(全) type=1 vcenter=2460 xblur=5 yblur=10 zoom=180
@fg center=556 id=9 index=1100 storage=草十郎私服鼻眼鏡02b(全) vcenter=2460 xblur=5 yblur=10 zoom=180
@fg center=512 effect=monocro id=10 index=1100 opacity=64 storage=bg01久遠寺邸02ロビー-(曇) vcenter=157
@sestop nowait=1 storage=se13011 time=2000
@bg left=-48 noclear=1 rule=crossfade storage=black time=2000 top=-48
　闇の中で光る二つの目。[l][r]
　そいつの手にある凶器が光を放つ。[l][r]
@r
@se loop=0 storage=se01089 volume=100
@clall
@fg center=512 id=1 index=1800 storage=im黒グラデ上から vcenter=-25
@fg center=512 id=2 index=1600 storage=im黒グラデ上から vcenter=315
@fg center=512 id=3 index=2100 opacity=96 storage=im白グラデ上から type=22 vcenter=398 zoomy=-100
@fg center=512 id=4 index=2000 storage=im白グラデ上から type=20 vcenter=398 zoomy=-100
@fg center=556 id=5 index=1200 opacity=128 storage=草十郎私服鼻眼鏡02b(全) type=3 vcenter=2460 xblur=5 yblur=10 zoom=180
@fg center=556 id=6 index=1100 storage=草十郎私服鼻眼鏡02b(全) vcenter=2460 xblur=5 yblur=10 zoom=180
@bg left=-48 noclear=1 rule=crossfade storage=black time=2500 top=-48
;草十郎が顔の下から懐中電灯で自分の顔を照らしただけ。
　―――この世のものとは思えない、いびつにゆがんだ鬼の[ruby char=1 text=かお]面。[l][r]
　それが、わたしの見た、この夜最後の映像だった―――
;画面暗転。デッドエンド。
@pg
*page14|
@bg noclear=0 rule=crossfade storage=black time=2000
@playstop nowait=1 time=1500
@sestop nowait=1 storage=se01089 time=1500
@bg noclear=0 rule=crossfade storage=im15deadend time=2000
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
