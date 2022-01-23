@call target=*tladata
*page0|
@bg rule=crossfade storage=black time=100
@stopaction
@play storage=m11 time=4000 volume=100
@wait canskip=0 time=1200
@clall
@bg left=-1245 storage=im07l18電飾化した全景_スナーク(背景) top=-147
@fg center=512 effect=monoe5ffff index=3400 opacity=0 storage=im白グラデ上から type=17 vcenter=288 zoomy=-100
@fg blur=3 center=689 index=6100 storage=im07l59シルエット遊園地フェンス01 vcenter=379 zoom=200
@fg center=500 index=5000 storage=im07l18電飾化した全景_オブジェh(中間木) vcenter=483
@fg center=933 index=1000 storage=im07l18電飾化した全景_スナーク(オブジェ) vcenter=-303 zoom=300
@fg center=474 id=1 index=2000 rotate=-77.174 storage=ef13魔弾着弾素材(単発小b) type=14 vcenter=505 zoom=30
@fg center=648 id=2 index=2100 rotate=-192 storage=ef13魔弾着弾素材(単発小b) type=14 vcenter=584 zoom=30
@fg center=847 id=3 index=2200 opacity=0 rotate=-87 storage=ef13魔弾着弾素材(単発小b) type=14 vcenter=474 zoom=30
@fg center=-73 effect=monoe5ffff id=4 index=2600 storage=ef05(単) vcenter=440 zoomx=20 zoomy=30
@fg center=-73 effect=monoffffff id=5 index=2500 storage=ef05(単) vcenter=382 zoomx=20 zoomy=30
@fg center=277 index=1400 storage=im0718電飾化した全景_オブジェe(電飾) type=14 vcenter=340
@fg center=-264 effect=mono09092d index=3100 storage=ev草十郎汎用03(草十郎のみ) vcenter=431 xblur=6 zoomx=-20 zoomy=20
@fg blur=6 center=-113 effect=mono09092d index=3000 storage=ev青子汎用05私服a(オブジェ_小)a1 vcenter=469 zoomx=-16 zoomy=16
@fgact keys=(0,0,l,im07l59シルエット遊園地フェンス01,689,379,6100,200,200,3,3,1)(2200,4,,,750,,,,,,,)(2800,0,,,1882,,,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-yblur,-visible storage=im07l59シルエット遊園地フェンス01
@fgact keys=(0,0,l,im07l18電飾化した全景_オブジェh(中間木),500,483,5000,1)(2200,4,,,530,,,)(2800,0,,,1726,,,) page=back props=-storage,center,vcenter,absolute,-visible storage=im07l18電飾化した全景_オブジェh(中間木)
@fgact keys=(0,0,l,im07l18電飾化した全景_スナーク(オブジェ),933,-303,300,300,1)(2200,4,,,1002,,,,)(2800,,,,2045,,,,) page=back props=-storage,center,vcenter,zoomx,zoomy,-visible storage=im07l18電飾化した全景_スナーク(オブジェ)
@fgact keys=(0,0,n,im白グラデ上から,512,288,3400,0,17,-100,monoe5ffff,1)(450,,l,,,,,192,,,,)(600,,n,,,,,0,,,,)(650,,l,,,,,192,,,,)(800,,n,,,,,0,,,,)(850,,l,,,,,192,,,,)(2200,,,,,,,0,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomy,-effect,-visible storage=im白グラデ上から
@fgact id=1 keys=(0,0,n,ef13魔弾着弾素材(単発小b),474,505,2000,,14,-77.174,30,30,1)(300,2,l,,,,,,,,,,)(550,0,,,,,,,,,100,100,)(2200,2,,,505,,,192,,,120,120,)(2800,0,,,1800,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=2 keys=(0,0,n,ef13魔弾着弾素材(単発小b),648,584,2100,,14,-192,30,30,1)(450,2,l,,,,,,,,,,)(700,0,,,641,501,,,,,160,240,)(2200,2,,,688,,,192,,,260,,)(2800,0,,,1850,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=3 keys=(0,0,n,ef13魔弾着弾素材(単発小b),847,474,2200,0,14,-87,30,30,1)(600,2,l,,,,,,,,,,)(850,0,,,,,,255,,,140,200,)(2200,2,,,,,,192,,,220,240,)(2800,0,,,1900,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=4 keys=(0,0,n,ef05(単),-73,440,2600,20,30,monoe5ffff,1)(100,,l,,,,,,,,)(300,,n,,1106,,,,,,)(350,,l,,-70,297,,,,,)(550,,n,,1102,,,,,,)(650,,l,,-98,365,,,,,)(850,,n,,1118,,,,,,)(900,,l,,-83,399,,,,,)(1100,,,,1103,,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible
@fgact id=5 keys=(0,0,l,ef05(単),-73,382,2500,20,30,monoffffff,1)(200,,n,,1127,,,,,,)(250,,l,,-96,461,,,,,)(450,,n,,1108,,,,,,)(500,,l,,-76,332,,,,,)(700,,n,,1114,,,,,,)(750,,l,,-111,421,,,,,)(950,,,,1110,,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible
@fgact keys=(0,0,l,im0718電飾化した全景_オブジェe(電飾),277,340,1400,14,1)(2200,4,,,300,,,,)(2800,0,,,496,,,,) page=back props=-storage,center,vcenter,absolute,-type,-visible storage=im0718電飾化した全景_オブジェe(電飾)
@fgact keys=(0,0,n,ev草十郎汎用03(草十郎のみ),-264,431,3100,-20,20,mono09092d,6,1)(2400,3,l,,,,,,,,,)(2800,0,n,,344,,,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-visible storage=ev草十郎汎用03(草十郎のみ)
@fgact keys=(0,0,n,ev青子汎用05私服a(オブジェ_小)a1,-113,469,3000,-16,16,mono09092d,6,6,1)(2400,3,l,,,,,,,,,,)(2800,0,n,,588,,,,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=ev青子汎用05私服a(オブジェ_小)a1
@quake delay=300 hmax=0 page=back sync=1 time=1200 vmax=4
@trans noback=1 nowait=1 rule=crossfade time=400
@se loop=0 storage=se12142 volume=100
@sestop delay=1000 nowait=1 storage=se12142 time=200
@se delay=800 loop=0 storage=se05089a volume=100
@se delay=800 loop=0 storage=seex05 volume=100
@wt canskip=0 noback=1
@wait canskip=0 time=2600
「静希君、正門ってこっち！？」[l][r]
「ああ、その店を曲がれば出口だ！」
@pg
*page1|
@bg rule=crossfade storage=black time=300
@stopaction
@se loop=0 storage=se05069 volume=100
@clall
@fg center=1063 contrast=26 effect=monocro index=6600 storage=ef15風のルーン(bg) type=3 vcenter=406 zoomy=-100
@fg center=927 effect=mono000000 index=5000 rotate=-20 storage=青子私服a03c(全) vcenter=1118 xblur=4
@fg blur=2 center=606 effect=mono000000 index=3000 rotate=-5.579 storage=ev草十郎汎用03(草十郎のみ) vcenter=436 zoomx=-50 zoomy=50
@fg blur=1 center=264 effect=mh暗所 index=2000 rotate=-12.877 storage=im0719外灯a(off) vcenter=298 zoomx=-120 zoomy=120
@fg aorder=rm blur=1 center=720 effect=屋外深夜 index=1900 rotate=0.224 storage=im05b02(石柱) vcenter=383 zoomx=-120 zoomy=200
@fg blur=3 center=9 index=1800 rotate=-13.425 storage=im07l59シルエット遊園地尖塔l vcenter=164
@fg aorder=rm blur=1 brightness=-27 center=1227 effect=屋外蛍雪 index=1700 rotate=-4 storage=bg07(堂のみ) vcenter=30 zoomx=160 zoomy=400
@fg blur=3 center=1 index=1500 rotate=-16.512 storage=im0729(ブレッドマン) vcenter=485 zoom=55
@fg blur=3 center=316 index=1400 opacity=192 rotate=-11.497 storage=im0729(ブレッドマン) vcenter=572 zoom=46
@fg blur=2 center=201 contrast=40 index=1600 rotate=-18 storage=im0719外灯a(on) vcenter=484 zoom=50
@fg center=-2207 index=1000 rotate=-12 storage=im07l18電飾化した全景_スナーク(オブジェ) vcenter=-969 zoom=300
@se loop=1 storage=se05072 volume=80
@bg left=-1087 noback=1 noclear=1 rotate=-20 rule=crossfade storage=im07l18電飾化した全景_スナーク(背景) time=300 top=-143
　全力とは言わずとも、休まずに走り続けてはや十分。[r]
　息を乱しながらふたりは曲がり角に飛びこんだ。[l][r]
　遊園地と言っても所詮はキッツィーランド。[l][r]
　高校生が全力で走れば二十分ほどで一周できる。[l][r]
@bg rule=crossfade storage=black textoff=0 time=400
@r
　そんな地域密着型のアミューズメントパークは、しかし。
@pg
*page2|
@fadebgm time=4000 volume=50
@clall
@bg left=-607 rotate=6 storage=im07l18電飾化した全景_スナーク(背景) top=-172
@fg blur=1 center=1112 index=7800 rotate=9.76 storage=im07ｌ56風船(緑オブジェ) vcenter=607 zoom=200
@fg blur=1 center=374 index=7600 rotate=30.448 storage=im07ｌ56風船(紫オブジェ) vcenter=575 zoom=200
@fg blur=1 center=630 index=7400 rotate=4.393 storage=im07ｌ56風船(青オブジェ) vcenter=620 zoom=200
@fg blur=1 center=844 index=7200 rotate=9.541 storage=im07ｌ56風船(赤オブジェ) vcenter=635 zoom=200
@fg blur=1 center=605 index=7000 rotate=28.947 storage=im07ｌ56風船(黄オブジェ) vcenter=874 zoom=200
@fg blur=1 center=1295 effect=mono000000 index=6200 rotate=4.129 storage=草十郎私服01a(大) vcenter=-125 zoom=200
@fg center=686 index=5000 storage=im0729(風船) vcenter=476
@fg center=1062 index=3000 storage=im07l18電飾化した全景_オブジェf(風船) vcenter=357
@fg center=329 id=1 index=2000 rotate=6.98 storage=im0729(ブレッドマン) vcenter=503 zoom=120
@fg blur=1 center=538 id=2 index=1900 opacity=192 rotate=2.603 storage=im0729(ブレッドマン) vcenter=532 zoomx=-80 zoomy=80
@fg center=555 index=1500 rotate=7 storage=im0729(かぼ馬車) vcenter=319 zoomx=-120 zoomy=110
@fg blur=2 center=90 effect=mono09092d index=1450 rotate=-17.415 storage=im07l63シルエットドラゴン(胴b) type=18 vcenter=6 zoomx=-120
@fg blur=3 center=309 effect=mono09092d index=1400 rotate=14.71 storage=im07l63シルエットドラゴン(頭a) type=18 vcenter=415 zoomx=140
@fg center=1090 index=1300 rotate=-141.599 storage=im07l18電飾化した全景_オブジェa(黄ライト) type=22 vcenter=316 zoomx=80 zoomy=200
@fg center=-58 index=1200 rotate=-34.639 storage=im07l18電飾化した全景_オブジェc(青ライト) type=22 vcenter=168 zoomy=200
@fg center=544 index=1100 rotate=6 storage=im0718電飾化した全景_オブジェe(電飾) type=22 vcenter=29 zoom=150
@fg blur=2 center=2048 index=1000 rotate=6 storage=im07l18電飾化した全景_スナーク(オブジェ) vcenter=-169 zoom=160
@fgact keys=(0,6,l,im07ｌ56風船(緑オブジェ),1112,607,7800,9.76,200,200,1,1,1)(2250,0,,,1031,-534,,-1.209,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im07ｌ56風船(緑オブジェ)
@fgact keys=(0,6,l,im07ｌ56風船(紫オブジェ),374,575,7600,30.448,200,200,1,1,1)(2000,0,,,-420,-314,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im07ｌ56風船(紫オブジェ)
@fgact keys=(0,6,l,im07ｌ56風船(青オブジェ),630,620,7400,4.393,200,200,1,1,1)(3500,0,,,438,-577,,-6.153,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im07ｌ56風船(青オブジェ)
@fgact keys=(0,6,l,im07ｌ56風船(赤オブジェ),844,635,7200,9.541,200,200,1,1,1)(2600,0,,,749,-525,,-10.973,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im07ｌ56風船(赤オブジェ)
@fgact keys=(0,6,l,im07ｌ56風船(黄オブジェ),605,874,7000,28.947,200,200,1,1,1)(2450,0,,,61,-482,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im07ｌ56風船(黄オブジェ)
@fgact keys=(0,0,n,草十郎私服01a(大),1295,-125,6200,4.129,200,200,mono000000,1,1,1)(2500,7,l,,,,,,,,,,,)(4500,0,,,840,224,,5.977,100,100,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=草十郎私服01a(大)
@fgact keys=(0,3,l,青子私服aブーツ05(中),-130,498,6000,7.318,-200,200,mono000000,1,1,1)(2500,7,l,,,,,,,,,,,)(4500,0,,,261,599,,2.716,-140,140,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=青子私服aブーツ05(中)
@fgact keys=(0,3,l,im0729(風船),686,476,5000,1)(4500,0,,,545,220,,) page=back props=-storage,center,vcenter,absolute,-visible storage=im0729(風船)
@fgact keys=(0,3,l,im07l18電飾化した全景_オブジェf(風船),1062,357,3000,1)(4500,0,,,1019,288,,) page=back props=-storage,center,vcenter,absolute,-visible storage=im07l18電飾化した全景_オブジェf(風船)
@fgact id=1 keys=(0,3,l,im0729(ブレッドマン),329,503,2000,6.98,120,120,1)(4500,0,,,663,527,,5.619,85,85,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible
@fgact id=2 keys=(0,3,l,im0729(ブレッドマン),538,532,1900,192,2.603,-80,80,1,1,1)(4500,0,,,671,557,,160,3.719,-50,50,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible
@fgact keys=(0,3,l,im0729(かぼ馬車),555,319,1500,7,-120,110,1)(4500,0,,,622,443,,,-80,70,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=im0729(かぼ馬車)
@fgact keys=(0,3,l,im07l63シルエットドラゴン(胴b),90,6,1450,18,-17.415,-120,mono09092d,2,2,1)(4500,0,,,459,408,,,12.394,-80,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-effect,-xblur,-yblur,-visible storage=im07l63シルエットドラゴン(胴b)
@fgact keys=(0,3,l,im07l63シルエットドラゴン(頭a),309,415,1400,18,14.71,140,,mono09092d,3,3,1)(4500,0,,,658,305,,,-49.73,60,60,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=im07l63シルエットドラゴン(頭a)
@fgact keys=(0,3,l,im07l18電飾化した全景_オブジェa(黄ライト),1090,316,1300,22,-141.599,80,200,1)(4500,0,,,702,215,,,-103.737,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible storage=im07l18電飾化した全景_オブジェa(黄ライト)
@fgact keys=(0,3,l,im07l18電飾化した全景_オブジェc(青ライト),-58,168,1200,22,-34.639,200,1)(4500,0,,,71,-90,,,-54.119,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-visible storage=im07l18電飾化した全景_オブジェc(青ライト)
@fgact keys=(0,3,l,im0718電飾化した全景_オブジェe(電飾),544,29,1100,22,6,150,150,1)(4500,0,,,608,239,,,,80,80,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible storage=im0718電飾化した全景_オブジェe(電飾)
@fgact keys=(0,3,l,im07l18電飾化した全景_スナーク(オブジェ),2048,-169,6,160,160,2,2,1)(4500,0,,,1932,-46,,140,140,,,) page=back props=-storage,center,vcenter,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im07l18電飾化した全景_スナーク(オブジェ)
@se loop=0 storage=se05069 volume=100
@sestop delay=1500 nowait=1 storage=se05072 time=200
@se loop=1 storage=se05076 time=2000 volume=80
@se loop=1 storage=se05077 time=2000 volume=50
@trans noback=1 nowait=0 rule=crossfade time=600
@wait canskip=0 time=4100
@clall
@fg center=149 index=2700 opacity=160 rotate=-22.72 storage=im0727(bg) type=19 vcenter=319 zoom=160
@fg blur=2 brightness=12 center=629 effect=屋内アンバー index=4500 rotate=29.261 storage=im0725(ブレッド腕) vcenter=21 zoomy=90
@fg blur=3 center=1132 effect=屋内アンバー index=4400 storage=im0727(ブレッドc) vcenter=-504 zoomx=260 zoomy=200
@fg blur=3 center=110 effect=屋内アンバー index=3900 rotate=-5.348 storage=im0727(ブレッドb) vcenter=182 zoomx=360 zoomy=300
@fg center=449 effect=屋外真紅淡 index=3000 storage=草十郎私服02b(遠)|h2 vcenter=514 zoom=80
@fg center=859 index=6000 storage=im0718電飾化した全景_オブジェe(電飾) type=14 vcenter=301 zoom=300
@fg center=627 effect=屋外真紅淡 index=3200 storage=青子私服aブーツ06a(遠)|i vcenter=532 zoom=80
@fg blur=2 center=1414 effect=mono09092d index=2500 rotate=1.836 storage=im07l59シルエット遊園地建物01 vcenter=158
@fg blur=2 center=-365 effect=mono09092d index=2300 rotate=2 storage=im07l59シルエット遊園地建物03 vcenter=83 zoom=90
@fg center=559 index=1600 storage=im0718電飾化した全景_オブジェe(電飾) type=17 vcenter=545 zoom=30
@fg center=664 index=1500 rotate=-61.379 storage=im0718電飾化した全景_オブジェc(青ライト) type=17 vcenter=480 zoom=30
@fg center=515 index=1400 rotate=-119.242 storage=im0718電飾化した全景_オブジェd(赤ライト) type=17 vcenter=460 zoom=30
@fg center=360 index=1300 storage=im0718電飾化した全景_スナーク(オブジェ) type=14 vcenter=411 zoomx=-100
@bg noback=1 noclear=1 rule=crossfade storage=im0718電飾化した全景_スナーク(背景) time=200 top=81 zoomy=140
@stopaction
「――――――」[l][r]
「――――――」[l][r]
　……このように。[l][r]
　住人ばかりか、遊園地そのものを変化させていた。
@pg
*page3|
@clall
@fg center=512 effect=monoffffd2 index=6300 storage=im白グラデ上から type=17 vcenter=-46
@fg center=341 effect=屋外蛍雪 index=3000 storage=草十郎私服02b(大)|k vcenter=326
@fg center=853 index=6000 storage=im0718電飾化した全景_オブジェe(電飾) type=14 vcenter=381 zoom=300
@fg center=744 effect=屋外蛍雪 index=3200 storage=青子私服aブーツ06a(大)|i vcenter=392
@fg blur=2 center=1516 effect=mono09092d index=2500 rotate=1.836 storage=im07l59シルエット遊園地建物01 vcenter=168
@fg blur=2 center=-503 effect=mono09092d index=2300 rotate=2 storage=im07l59シルエット遊園地建物03 vcenter=88 zoom=90
@fg center=549 index=1600 storage=im0718電飾化した全景_オブジェe(電飾) type=17 vcenter=533 zoom=30
@fg center=553 index=1500 rotate=-61.379 storage=im0718電飾化した全景_オブジェc(青ライト) type=17 vcenter=422 zoomx=50 zoomy=30
@fg center=515 index=1400 rotate=-119.242 storage=im0718電飾化した全景_オブジェd(赤ライト) type=17 vcenter=408 zoom=50
@fg center=481 index=1300 storage=im0718電飾化した全景_スナーク(オブジェ) type=14 vcenter=379 zoomx=-100
@fg center=465 index=2700 rotate=-22.72 storage=im0727(bg) type=18 vcenter=148 zoom=160
@fadese storage=se05076 time=2000 volume=55
@fadese storage=se05077 time=2000 volume=35
@se loop=1 storage=se05164 time=1000 volume=70
@bg left=-608 noback=1 noclear=1 rule=crossfade storage=im0718電飾化した全景_スナーク(背景) time=300 top=81 zoomy=140
「……蒼崎」[l][r]
@chgfg storage=青子私服aブーツ02a(大)|k textoff=0 time=500
@wait canskip=0 time=300
「……なによ」[l][r]
@chgfg storage=草十郎私服03(大)|d textoff=0 time=500
「……言いたくないんだけど。この遊園地、広くなってないか？」
@pg
*page4|
@chgfg storage=青子私服aブーツ02c(大)|g time=500
　そう。[l]出口を間違えたとか、地形が変わっているとか、そんな現実的な間違いではない。[l][r]
@r
　あらゆるものが、ねじ曲がっている。[l][r]
@r
　遊園地はそれ自体が生き物のように、いまもって、その規模を成長させていた。
@pg
*page5|
@fadebgm time=4000 volume=80
@sestop nowait=1 time=5000
@bg rule=crossfade storage=black time=600
@clall
@fg center=674 index=6000 rotate=-13 storage=im0718電飾化した全景_オブジェe(電飾) type=14 vcenter=401 zoom=300
@fg center=552 effect=屋外蛍雪 index=5000 rotate=-12 storage=青子私服aブーツ05(全)|d vcenter=853 zoomx=-70 zoomy=70
@fg center=329 effect=屋外深夜 index=4900 rotate=-4 storage=ev草十郎汎用01(草十郎のみ) vcenter=434 zoom=70
@fg center=449 index=2900 rotate=-23 storage=im0727(bg) type=18 vcenter=183 zoom=160
@fg blur=3 center=151 effect=屋内緑 index=2800 rotate=-61 storage=im0729(d君) vcenter=135 zoom=50
@fg blur=6 brightness=22 center=909 effect=屋内緑 index=2700 rotate=-25 storage=im0729(d君) vcenter=223 zoomx=-16 zoomy=16
@fg blur=2 center=590 effect=mono09092d index=2500 rotate=-16 storage=im07l59シルエット遊園地建物01 vcenter=444 zoomx=-70 zoomy=70
@fg blur=3 center=996 index=2400 rotate=-23 storage=im0729(くまぬい) vcenter=423 zoomx=55 zoomy=60
@fg center=228 index=2600 rotate=-25 storage=im0729(ブレッドマン) vcenter=617 zoom=56
@fg center=230 index=1500 rotate=-81 storage=im0718電飾化した全景_オブジェc(青ライト) type=17 vcenter=160 zoom=50
@fg center=888 index=1400 rotate=-138 storage=im0718電飾化した全景_オブジェd(赤ライト) type=17 vcenter=336 zoom=50
@fg blur=2 center=477 index=1300 rotate=-19 storage=im0718電飾化した全景_スナーク(オブジェ) type=14 vcenter=495
@bg left=-608 noback=1 noclear=1 rule=crossfade storage=im0718電飾化した全景_スナーク(背景) time=600 top=81 zoomy=140
「―――蒼崎」[l][r]
@r
　気が付けば包囲網は一段と強固になっている。
@pg
*page6|
　草十郎に背中をあずけながら、青子は懸命に泣き言を抑えこむ。[l][r]
　草十郎は驚き、怖がるだけでいい。[l][r]
　けれど青子はそうはいかない。[l][r]
　この状況を招き、彼の手を取った責任がある。[l][r]
　おいそれとパニックに[ruby text=おちい]陥るワケにはいかないのだ。
@pg
*page7|
@clall
@fg blur=6 center=505 effect=monoe5ffff index=2300 opacity=192 storage=im0911根源光 type=19 vcenter=73 zoomx=60 zoomy=30
@fg blur=1 center=323 index=2100 storage=im16樹木(影)_低木02b type=19 vcenter=644
@fg blur=1 center=94 index=1800 storage=im16樹木(影)_低木01a type=19 vcenter=555 zoom=86
@fg blur=1 center=834 effect=none index=1700 storage=im16樹木(影)_低木02a type=19 vcenter=532 zoom=70
@fg blur=1 center=312 index=1400 storage=im16樹木(影)_高木02c type=16 vcenter=10
@fg blur=1 center=78 index=1300 rotate=-1.754 storage=im16樹木(影)_高木03b type=16 vcenter=234
@fg blur=1 center=1016 index=2000 rotate=3.13 storage=im16樹木(影)_高木01a type=15 vcenter=-140
@fg blur=2 center=863 effect=mono09092d index=1200 storage=im07l59シルエット遊園地フェンス02 type=19 vcenter=421 zoom=30
@fg blur=2 center=275 effect=mono09092d index=1100 storage=im07l59シルエット遊園地フェンス02 type=19 vcenter=421 zoom=30
@partbg bordersize=20 height=558 id=pb1 index=1000 noclear=1 srcleft=896 srctop=114 storage=im0718電飾化した全景_スナークb vcenter=241 width=1024
@bg left=-48 noback=1 noclear=1 rule=crossfade storage=black time=600 top=-48
“……大丈夫、落ち着け私……[l][r]
　遊園地の果てはある。遠いけど、鉄柵はちゃんと見える。[l][r]
　フラットスナークだって制限無しってワケじゃない。外に逃げるって選択は正しいはず……。[l][r]
　現状、外までは目算で一キロぐらいだけど―――”
@pg
*page8|
@bg rule=crossfade storage=black textoff=0 time=400
　ここまで夢中で走りすぎた。[l][r]
　青子も草十郎も息が上がっている。[l][r]
　あと一キロ走るのなら、いったん休憩をいれないと途中で足が止まってしまう。
@pg
*page9|
「……蒼崎。体、大丈夫か？」[l][r]
@clall
@fg center=512 index=6000 opacity=128 storage=white vcenter=288
@fg center=674 index=6000 rotate=-13 storage=im0718電飾化した全景_オブジェe(電飾) type=14 vcenter=401 zoom=300
@fg center=553 effect=屋外蛍雪 index=5000 rotate=-12 storage=青子私服aブーツ05(全) vcenter=854 zoomx=-70 zoomy=70
@fg center=329 effect=屋外深夜 index=4900 rotate=-3.897 storage=ev草十郎汎用01(草十郎のみ) vcenter=434 zoom=70
@fg center=449 index=2900 rotate=-22.72 storage=im0727(bg) type=18 vcenter=183 zoom=160
@fg blur=3 center=111 effect=屋内緑 index=2800 rotate=41 storage=im0729(d君) vcenter=56 zoom=26
@fg blur=6 brightness=22 center=1022 effect=屋内緑 index=2700 rotate=-25 storage=im0729(d君) vcenter=184 zoomx=-16 zoomy=16
@fg blur=2 center=590 effect=mono09092d index=2500 rotate=-16.443 storage=im07l59シルエット遊園地建物01 vcenter=444 zoomx=-70 zoomy=70
@fg blur=3 center=932 index=2400 rotate=-23 storage=im0729(くまぬい) vcenter=409 zoomx=55 zoomy=60
@fg center=310 index=2600 rotate=-25.208 storage=im0729(ブレッドマン) vcenter=630 zoom=55.569
@fg center=230 index=1500 rotate=-81.017 storage=im0718電飾化した全景_オブジェc(青ライト) type=17 vcenter=160 zoom=50
@fg center=888 index=1400 rotate=-137.531 storage=im0718電飾化した全景_オブジェd(赤ライト) type=17 vcenter=336 zoom=50
@fg blur=2 center=477 index=1300 rotate=-19.181 storage=im0718電飾化した全景_スナーク(オブジェ) type=14 vcenter=495
@movefg accel=0 center=512 opacity=0 page=back storage=white time=1200 vcenter=288
@bg left=-608 noback=1 noclear=1 rule=crossfade storage=im0718電飾化した全景_スナーク(背景) time=200 top=81 zoomy=140
@wait canskip=0 time=400
「へ？」[l][r]
@r
　背中ごしに[ruby text=ささや]囁きかけられ、青子は現実に引き戻された。
@pg
*page10|
@clall
@fg center=863 index=6000 storage=im07l18電飾化した全景_オブジェe(電飾) type=14 vcenter=385 zoom=160
@fg center=640 index=2900 opacity=192 rotate=-22.72 storage=im0727(bg) type=3 vcenter=473 zoom=160
@fg center=608 index=1700 storage=im0729(風船) vcenter=276
@fg blur=3 center=1490 effect=mono09092d index=1500 storage=im07l59シルエット遊園地建物04 vcenter=135
@fg blur=4 center=60 effect=mono09092d index=1400 storage=im07l59シルエット遊園地尖塔 vcenter=458 zoom=50
@fg blur=3 center=748 index=1300 storage=im07l18電飾化した全景_スナークb type=19 vcenter=397 zoom=80
@fg center=772 effect=屋外蒼緑 index=5000 storage=青子私服a03a(近)|b vcenter=339 zoom=90
@fg center=284 effect=屋外蒼緑 index=5500 storage=草十郎私服04(近)|h vcenter=212 zoomx=-85 zoomy=85
@bg left=-546 noclear=1 rotate=-6.727 rule=crossfade storage=im0718電飾化した全景_スナーク(背景) time=400 top=78 zoomy=140
@stopaction
「大丈夫だけど……ちょっと、一息いれたいわね」[l][r]
@chgfg storage=草十郎私服04(近)|j2 textoff=0 time=300 zoomx=-85 zoomy=85
「……賛成。ここから休みなしで外周まで走るのは、やめた方がいい」[l][r]
@chgfg storage=青子私服a01a(近) textoff=0 time=400 zoomx=-90 zoomy=90
「―――驚いた。静希君も外まで走ろう派とは」
@pg
*page11|
@clall
@fg center=674 index=6000 rotate=-13 storage=im0718電飾化した全景_オブジェe(電飾) type=14 vcenter=401 zoom=300
@fg center=536 effect=屋外蛍雪 index=5000 rotate=-12 storage=青子私服aブーツ01a(全)|n vcenter=867 zoom=70
@fg center=329 effect=屋外深夜 index=4900 rotate=-4 storage=ev草十郎汎用01(草十郎のみ) vcenter=434 zoom=70
@fg center=449 index=2900 rotate=-23 storage=im0727(bg) type=18 vcenter=183 zoom=160
@fg blur=3 center=111 effect=屋内緑 index=2800 rotate=41 storage=im0729(d君) vcenter=56 zoom=26
@fg blur=6 brightness=22 center=1022 effect=屋内緑 index=2700 rotate=-25 storage=im0729(d君) vcenter=184 zoomx=-16 zoomy=16
@fg blur=2 center=590 effect=mono09092d index=2500 rotate=-16 storage=im07l59シルエット遊園地建物01 vcenter=444 zoomx=-70 zoomy=70
@fg blur=3 center=932 index=2400 rotate=-23 storage=im0729(くまぬい) vcenter=409 zoomx=55 zoomy=60
@fg center=310 index=2600 rotate=-25 storage=im0729(ブレッドマン) vcenter=630 zoom=55
@fg center=230 index=1500 rotate=-81 storage=im0718電飾化した全景_オブジェc(青ライト) type=17 vcenter=160 zoom=50
@fg center=888 index=1400 rotate=-138 storage=im0718電飾化した全景_オブジェd(赤ライト) type=17 vcenter=336 zoom=50
@fg blur=2 center=477 index=1300 rotate=-19 storage=im0718電飾化した全景_スナーク(オブジェ) type=14 vcenter=495
@bg left=-608 noback=1 noclear=1 rule=crossfade storage=im0718電飾化した全景_スナーク(背景) textoff=0 time=400 top=81 zoomy=140
　言って、くすりと笑ってしまった。[l][r]
　背中の戦友はパニック状態どころか、きちんと現状と、その打開策を考えていた。
@pg
*page12|
@clall
@fg center=863 index=6000 storage=im07l18電飾化した全景_オブジェe(電飾) type=14 vcenter=385 zoom=160
@fg center=640 index=2900 opacity=192 rotate=-22.72 storage=im0727(bg) type=3 vcenter=473 zoom=160
@fg center=608 index=1700 storage=im0729(風船) vcenter=276
@fg blur=3 center=1490 effect=mono09092d index=1500 storage=im07l59シルエット遊園地建物04 vcenter=135
@fg blur=4 center=60 effect=mono09092d index=1400 storage=im07l59シルエット遊園地尖塔 vcenter=458 zoom=50
@fg blur=3 center=748 index=1300 storage=im07l18電飾化した全景_スナークb type=19 vcenter=397 zoom=80
@fg center=772 effect=屋外蛍雪 index=5000 storage=青子私服a03a(近) vcenter=339 zoom=90
@fg center=284 effect=屋外蒼緑 index=5500 storage=草十郎私服04(近)|h2 vcenter=212 zoomx=-85 zoomy=85
@bg left=-546 noback=1 noclear=1 rotate=-6.727 rule=crossfade storage=im0718電飾化した全景_スナーク(背景) time=400 top=78 zoomy=140
「ちょっとだけ建物に逃げこむのは？」[l][r]
@chgfg storage=青子私服a04(近)|b textoff=0 time=400 zoomx=-90 zoomy=90
「………気は進まないけど、それしかないわね」[l][r]
@clall
@fg center=512 effect=monoffff99 index=6300 storage=im白グラデ上から type=14 vcenter=-28
@fg center=859 index=6000 storage=im0718電飾化した全景_オブジェe(電飾) type=14 vcenter=301 zoom=300
@fg blur=2 brightness=-22 center=139 effect=屋内アンバー index=4500 rotate=-41.226 storage=im0725(ブレッド腕) vcenter=-5 zoomx=-100 zoomy=90
@fg blur=3 center=8 effect=屋内アンバー index=4400 storage=im0727(ブレッドc) vcenter=92 zoomx=260 zoomy=200
@fg blur=3 center=895 effect=屋内アンバー index=3900 rotate=-5.348 storage=im0727(ブレッドb) vcenter=621 zoomx=360 zoomy=300
@fg center=481 effect=屋内アンバー index=3000 rotate=2 storage=草十郎私服04(遠)|c2 vcenter=521 zoomx=-100
@fg center=580 effect=屋内アンバー index=3200 storage=青子私服a03b(遠)|b vcenter=532
@fg center=149 index=2700 opacity=160 rotate=-23 storage=im0727(bg) type=19 vcenter=319 zoom=160
@fg center=578 effect=屋内アンバー index=2900 rotate=3.094 storage=im0729(ブレッドマン) vcenter=487
@fg afx=686 afy=149 center=531 effect=屋内アンバー index=2800 rotate=-4.275 storage=im0729(ブレッドマン) vcenter=496 zoomx=-100
@fg blur=2 center=1469 effect=mono09092d index=2500 rotate=1.836 storage=im07l59シルエット遊園地建物01 vcenter=281
@fg blur=2 center=-366 effect=mono09092d index=2300 rotate=2 storage=im07l59シルエット遊園地建物03 vcenter=255 zoom=90
@fg center=360 index=1300 storage=im0718電飾化した全景_スナーク(オブジェ) type=14 vcenter=411 zoomx=-100
@se loop=1 storage=se05164 time=400 volume=100
@bg left=-608 noback=1 noclear=1 rule=crossfade storage=im0718電飾化した全景_スナーク(背景) time=400 top=81 zoomy=140
@r
　焼きたてパンたちの包囲網。[l][r]
　常人ならいざ知らず、青子ならこの囲みを破って建物に逃げこむのは[ruby char=2 text=ようい]容易だ。[l][r]
　問題は―――
@pg
*page13|
@sestop nowait=1 time=600
@clall
@fg center=859 effect=monocro index=6000 storage=im0718電飾化した全景_オブジェe(電飾) type=14 vcenter=301 zoom=300
@fg blur=2 brightness=-22 center=139 effect=monocro index=4500 rotate=-41.226 storage=im0725(ブレッド腕) vcenter=-5 zoomx=-100 zoomy=90
@fg blur=3 center=8 effect=monocro index=4400 storage=im0727(ブレッドc) vcenter=92 zoomx=260 zoomy=200
@fg blur=3 center=895 effect=monocro index=3900 rotate=-5.348 storage=im0727(ブレッドb) vcenter=621 zoomx=360 zoomy=300
@fg center=481 effect=屋内アンバー index=3000 rotate=2 storage=草十郎私服04(遠)|c2 vcenter=521 zoomx=-100
@fg center=580 effect=屋内アンバー index=3200 storage=青子私服a03b(遠)|b vcenter=532
@fg center=149 effect=monocro index=2700 opacity=160 rotate=-23 storage=im0727(bg) type=19 vcenter=319 zoom=160
@fg center=578 effect=monocro index=2900 rotate=3.094 storage=im0729(ブレッドマン) vcenter=487
@fg afx=686 afy=149 center=531 effect=monocro index=2800 rotate=-4.275 storage=im0729(ブレッドマン) vcenter=496 zoomx=-100
@fg blur=2 center=1469 effect=monocro index=2500 rotate=1.836 storage=im07l59シルエット遊園地建物01 vcenter=281
@fg blur=2 center=-366 effect=monocro index=2300 rotate=2 storage=im07l59シルエット遊園地建物03 vcenter=255 zoom=90
@fg center=360 effect=monocro index=1300 storage=im0718電飾化した全景_スナーク(オブジェ) type=14 vcenter=411 zoomx=-100
@bg effect=monocro left=-608 noback=1 noclear=1 rule=crossfade storage=im0718電飾化した全景_スナーク(背景) textoff=0 time=300 top=81 zoomy=140
“……問題は、どんな店を選ぶかってコト―――”
@pg
*page14|
@clall
@fg blur=1 center=916 effect=monocro index=1100 storage=im07l18電飾化した全景_スナーク(オブジェ) type=14 vcenter=38 zoom=300
@fg blur=6 center=152 effect=monocro index=3000 storage=im07l59シルエット遊園地尖塔 type=19 vcenter=469
@bg brightness=-50 effect=monocro noclear=1 rule=crossfade storage=ev05b03時計台に座る有珠(時計台背景) textoff=0 time=600 top=-35 zoomx=-100
　変貌する遊園地の特性を考慮する。[l][r]
　何が危険で、何が安全なのか。[l][r]
　大事なのは建物の強度や複雑さではなく―――[l][r]
@clall
@fg center=512 index=1200 opacity=224 storage=white vcenter=288
@fg blur=1 center=916 effect=none index=1100 storage=im07l18電飾化した全景_スナーク(オブジェ) type=14 vcenter=38 zoom=300
@fg blur=6 center=152 effect=mono09092d index=3000 storage=im07l59シルエット遊園地尖塔 type=19 vcenter=469
@movefg accel=0 center=512 opacity=0 page=back storage=white textoff=0 time=3000 vcenter=288
@bg brightness=-50 noback=1 noclear=1 rule=crossfade storage=ev05b03時計台に座る有珠(時計台背景) textoff=0 time=200 top=-35 zoomx=-100
@wait canskip=0 time=400
@r
“そうだ、選ぶなら[ruby o2o=1 text=・・・・・]あの単純さで正しいはず……！”
@pg
*page15|
@clall
@bg left=-49 rotate=10 storage=im0727(bg) top=-100 zoom=160
@fg afx=450 afy=390 center=1421 contrast=16 effect=monocro index=8000 rotate=152.758 storage=ef15風のルーン(bg) type=3 vcenter=697
@fg center=580 effect=mono774444 index=3800 opacity=0 rotate=-60 storage=ev1203雪a vcenter=415
@fg brightness=-50 center=577 index=3700 opacity=0 rotate=-179.803 storage=im0727(パン片d) vcenter=264
@fg brightness=-50 center=609 contrast=-20 index=3600 opacity=0 storage=im0727(パン片e) vcenter=60 zoomx=-100
@fg brightness=-50 center=545 contrast=-10 id=4 index=3400 rotate=-27.844 storage=im0727(ブレッドb) vcenter=229 zoomx=-260 zoomy=260
@fg brightness=-50 center=754 contrast=-25 id=5 index=3200 rotate=40.256 storage=im0727(ブレッドc) vcenter=212 zoomx=-200 zoomy=200
@fg brightness=-50 center=143 id=6 index=3000 rotate=-15.861 storage=im0727(ブレッドa) vcenter=215 zoom=200
@fg center=153 id=1 index=2200 opacity=0 rotate=50 storage=ef13魔弾着弾素材(単発大) type=14 vcenter=367 zoom=20
@fg center=523 id=2 index=2100 opacity=0 storage=ef13魔弾着弾素材(単発大) type=14 vcenter=253 zoom=20
@fg center=850 id=3 index=2000 opacity=0 rotate=-50 storage=ef13魔弾着弾素材(単発大) type=14 vcenter=79 zoom=20
@fg center=480 effect=屋外蛍雪 index=1500 rotate=10 storage=ev青子汎用04(青子のみb) vcenter=332 xblur=3 yblur=1 zoom=30
@fg afx=285 afy=123.5 blur=1 center=383 effect=屋外蛍雪 index=1400 rotate=-5.638 storage=草十郎私服02b(遠)|h vcenter=564
@fg afx=686 afy=149 center=1219 index=1300 rotate=11.027 storage=im0729(ブレッドマン) vcenter=476 zoom=78.571
@fg center=440 index=1200 rotate=-7.69 storage=im0729(ブレッドマン) vcenter=534 zoom=78.571
@fgact keys=(0,6,l,ev青子汎用04(青子のみb),480,332,1500,10,30,30,屋外蛍雪,3,1,1)(350,0,,,651,358,,5,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=ev青子汎用04(青子のみb)
@fgact keys=(0,6,l,ef15風のルーン(bg),1421,697,8000,3,450,390,152.758,monocro,16,1)(650,3,,,1556,728,,,,,,,,)(4000,0,,,,,,,,,195.85,,,) page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,-effect,-contrast,-visible storage=ef15風のルーン(bg)
@fgact id=1 keys=(0,2,n,ef13魔弾着弾素材(単発大),153,367,2200,0,14,,,50,20,20,1)(450,,l,,,,,,,,,,,,)(650,0,,,,,,255,,560,570,,70,70,)(3000,,,,,,,96,,,,,100,100,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible
@fgact id=2 keys=(0,2,n,ef13魔弾着弾素材(単発大),523,253,2100,0,14,20,20,1)(350,,l,,,,,,,,,)(550,0,,,,,,255,,90,90,)(3000,,,,,,,64,,110,110,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible
@fgact id=3 keys=(0,2,n,ef13魔弾着弾素材(単発大),850,79,2000,0,14,-50,20,20,1)(250,,l,,,,,,,,,,)(450,0,,,,,,255,,,85,85,)(3000,,,,,,,32,,,100,100,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=4 keys=(0,0,n,im0727(ブレッドb),545,229,3400,,-27.844,-260,260,-10,-50,1)(550,,l,,,,,,,,,,,)(700,,,,378,183,,0,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-contrast,-brightness,-visible
@fgact id=5 keys=(0,0,n,im0727(ブレッドc),754,212,3200,,40.256,-200,200,-25,-50,1)(350,,l,,,,,,,,,,,)(500,,,,1416,-171,,0,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-contrast,-brightness,-visible
@fgact id=6 keys=(0,0,n,im0727(ブレッドa),143,215,3000,,-15.861,200,200,-50,1)(650,,l,,,,,,,,,,)(800,,,,-618,2,,0,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-brightness,-visible
@fgact keys=(0,0,n,im0727(パン片d),577,264,3700,0,-179.803,,,-50,1)(550,2,l,,,,,,,,,,)(700,3,,,647,339,,255,,200,200,,)(4000,0,,,689,479,,,-167.426,400,400,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-brightness,-visible storage=im0727(パン片d)
@fgact keys=(0,0,n,im0727(パン片e),609,60,3600,0,,-100,,-20,-50,1)(550,2,l,,,,,,,,,,,)(700,3,,,334,13,,255,,,,,,)(4000,,,,26,-136,,,12.784,-200,200,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-contrast,-brightness,-visible storage=im0727(パン片e)
@fgact keys=(0,0,n,ev1203雪a,580,415,3800,0,-60,,,mono774444,1)(450,2,l,,,,,,,,,,)(700,3,,,587,360,,255,,,,,)(4000,,,,610,163,,,,141.287,141.287,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible storage=ev1203雪a
@quake delay=300 hmax=0 page=back sync=1 time=1200 vmax=20
@trans noback=1 nowait=1 rule=crossfade time=200
@se loop=0 storage=se05038 volume=100
@se delay=200 loop=0 storage=se05038 volume=100
@se delay=500 loop=0 storage=se05089a volume=100
@wt canskip=0 noback=1
@wait canskip=0 time=1200
「静希君、あっち！」[l][r]
@clall
@bg storage=black
@fg center=396 contrast=60 effect=monocro index=7100 storage=ef15風のルーン(bg) type=3 vcenter=478
@fg blur=1 center=319 effect=mono000000 index=6200 opacity=0 rotate=-10.702 storage=ev青子汎用05私服a(オブジェ_小)a1 vcenter=429 zoomx=-40 zoomy=40
@fg center=-95 effect=mono000000 index=6300 opacity=0 storage=ev草十郎汎用03(草十郎のみ) vcenter=351 xblur=4 zoomx=-50 zoomy=50
@fg center=1514 index=6100 storage=im07l59シルエット遊園地遊具01 vcenter=-431 zoomy=-100
@fg center=932 index=1000 storage=im07l18電飾化した全景_スナーク(オブジェ) vcenter=-574 zoomx=-300 zoomy=300
@fg aorder=rm center=557 id=1 index=2400 rotate=5.094 storage=imカフェテラス_椅子a vcenter=471 zoomx=-100 zoomy=120
@fg center=766 id=2 index=2200 storage=imカフェテラス_テーブルa vcenter=498
@fg center=990 id=3 index=2100 storage=imカフェテラス_椅子b vcenter=496
@fg center=773 id=4 index=2000 rotate=-7.147 storage=imカフェテラス_パラソルa vcenter=312
@fg center=1266 id=6 index=3100 rotate=-5.474 storage=imカフェテラス_椅子b vcenter=335 xblur=6 zoomx=200 zoomy=220
@fg center=436 id=5 index=6000 storage=imカフェテラス_テーブルa vcenter=357 xblur=5 zoomx=200 zoomy=260
@fg center=1290 id=7 index=2700 storage=imカフェテラス_椅子a vcenter=558 zoomx=70
@fg center=967 id=8 index=2300 storage=imカフェテラス_椅子b vcenter=525 zoomx=-60 zoomy=60
@fg center=1124 id=9 index=2600 storage=imカフェテラス_テーブルa vcenter=536 zoom=80
@fg center=1102 id=10 index=2500 rotate=7.421 storage=imカフェテラス_パラソルa vcenter=403 zoom=73
@fg blur=3 center=1299 id=11 index=2900 storage=imカフェテラス_椅子b vcenter=560 zoomx=45 zoomy=60
@fg blur=3 center=1252 id=12 index=2800 storage=imカフェテラス_テーブルa vcenter=571 zoomx=60
@fg blur=3 center=1179 id=13 index=3200 rotate=-13.435 storage=imカフェテラス_パラソルa vcenter=473 zoom=60
@fg center=1033 effect=mono000000 index=6400 storage=im0719外灯a(off) vcenter=141 zoomx=200 zoomy=140
@fgact keys=(0,2,l,im07l18電飾化した全景_スナーク(オブジェ),932,-574,-300,300,1)(800,,,,-149,,,,) page=back props=-storage,center,vcenter,zoomx,zoomy,-visible storage=im07l18電飾化した全景_スナーク(オブジェ)
@fgact keys=(0,0,n,ev草十郎汎用03(草十郎のみ),-95,351,6300,0,-50,50,mono000000,4,1)(500,2,l,,,,,,,,,,)(800,0,,,259,,,255,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-visible storage=ev草十郎汎用03(草十郎のみ)
@fgact keys=(0,0,n,ev青子汎用05私服a(オブジェ_小)a1,319,429,6200,0,-10.702,-40,40,mono000000,1,1,1)(500,2,l,,,,,,,,,,,,)(800,0,,,685,472,,255,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=ev青子汎用05私服a(オブジェ_小)a1
@fgact keys=(0,0,n,im07l59シルエット遊園地遊具01,1514,-431,6100,-100,1)(600,2,l,,,,,,)(800,0,,,596,,,,) page=back props=-storage,center,vcenter,absolute,zoomy,-visible storage=im07l59シルエット遊園地遊具01
@fgact id=1 keys=(0,2,l,imカフェテラス_椅子a,557,471,2400,5.094,-100,120,rm,1)(700,,,,-300,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-aorder,-visible
@fgact id=2 keys=(0,2,l,imカフェテラス_テーブルa,766,498,2200,1)(700,,,,-354,,,) page=back props=-storage,center,vcenter,absolute,-visible
@fgact id=3 keys=(0,2,l,imカフェテラス_椅子b,990,496,2100,1)(700,,,,-142,,,) page=back props=-storage,center,vcenter,absolute,-visible
@fgact id=4 keys=(0,2,l,imカフェテラス_パラソルa,773,312,2000,-7.147,1)(700,,,,-363,,,,) page=back props=-storage,center,vcenter,absolute,rotate,-visible
@fgact id=5 keys=(0,2,l,imカフェテラス_テーブルa,436,357,6000,200,260,5,1)(300,,,,-635,,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-visible
@fgact id=6 keys=(0,0,n,imカフェテラス_椅子b,1263,336,3100,-5.474,200,220,6,1)(100,2,l,,,,,,,,,)(500,,,,-250,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-visible
@fgact id=7 keys=(0,2,l,imカフェテラス_椅子a,1290,558,2700,70,1)(800,0,,,-17,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,-visible
@fgact id=8 keys=(0,2,l,imカフェテラス_椅子b,967,525,2300,-60,60,1)(800,0,,,-201,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible
@fgact id=9 keys=(0,2,l,imカフェテラス_テーブルa,1124,536,2600,80,80,1)(800,0,,,-133,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible
@fgact id=10 keys=(0,2,l,imカフェテラス_パラソルa,1102,403,2500,7.421,73,73,1)(800,0,,,-190,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible
@fgact id=11 keys=(0,2,n,imカフェテラス_椅子b,1299,560,2900,45,60,3,3,1)(400,,l,,,,,,,,,)(800,0,,,490,,,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-yblur,-visible
@fgact id=12 keys=(0,0,n,imカフェテラス_テーブルa,1252,571,2800,60,3,3,1)(400,2,l,,,,,,,,)(800,0,,,388,,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,-xblur,-yblur,-visible
@fgact id=13 keys=(0,,n,imカフェテラス_パラソルa,1179,473,3200,-13.435,60,60,3,3,1)(400,2,l,,,,,,,,,,)(800,0,,,441,,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible
@fgact keys=(0,0,n,im0719外灯a(off),1033,141,6400,200,140,mono000000,1)(500,,l,,,,,,,,)(800,,,,-154,,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible storage=im0719外灯a(off)
@fgact keys=(0,2,l,ef15風のルーン(bg),396,478,7100,3,monocro,60,1)(800,,,,-197,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,-effect,-contrast,-visible storage=ef15風のルーン(bg)
@se loop=1 storage=se05072 volume=100
@trans noback=1 nowait=0 rule=crossfade time=200
@wait canskip=0 time=1000
@r
　怪物たちを蹴散らしてカウンターに飛びこむ青子と、その後に続く草十郎。
@pg
*page16|
@clall
@fg center=-117 contrast=60 effect=monocro index=7100 rotate=-30.684 storage=ef15風のルーン(bg) type=3 vcenter=147 zoomy=-100
@fg brightness=-35 center=-509 effect=屋内アンバー index=6300 storage=ev草十郎汎用03(草十郎のみ) vcenter=526 xblur=4 zoomx=-200 zoomy=200
@fg center=412 effect=屋内アンバー index=6200 rotate=-19.91 storage=ev青子汎用05私服a(オブジェ_小)c1 vcenter=697 zoomx=-100
@fg center=799 index=1600 rotate=-22.751 storage=imカフェテラス_椅子a type=23 vcenter=590 xblur=6 zoomy=160
@fg center=54 index=1500 rotate=-32.699 storage=imカフェテラス_パラソルa type=20 vcenter=339 xblur=6 yblur=2
@fg center=23 index=1100 rotate=-4 storage=im07l18電飾化した全景_スナーク(オブジェ) vcenter=-461 zoomx=-300 zoomy=300
@bg noback=1 noclear=1 rule=crossfade storage=black time=300
@stopaction
「カウンターに隠れてて！」[l][r]
@r
@clall
@bg storage=im0723レジカウンター内
@fg center=168 contrast=60 effect=monocro index=7100 opacity=0 storage=ef15風のルーン(bg) type=3 vcenter=314 zoomx=-160
@fg center=1974 effect=屋外深夜 index=1100 rotate=-23.867 storage=ev青子汎用04(青子のみb) vcenter=-126 xblur=6 zoomx=-100
@fg center=1364 effect=屋外深夜 index=1000 storage=ev草十郎汎用03(草十郎のみ) vcenter=-179 xblur=6 zoom=200
@fgact keys=(0,3,l,ef15風のルーン(bg),168,314,7100,0,3,-160,monocro,60,1)(500,3,,,1008,361,,255,,,,,)(5000,,,,1128,359,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,-effect,-contrast,-visible storage=ef15風のルーン(bg)
@fgact keys=(0,0,n,ev青子汎用04(青子のみb),1974,-126,1100,-23.867,-100,屋外深夜,6,1)(200,3,l,,,,,,,,,)(500,3,,,1021,-168,,,,,,)(5000,,,,944,-163,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,-effect,-xblur,-visible storage=ev青子汎用04(青子のみb)
@fgact keys=(0,3,l,ev草十郎汎用03(草十郎のみ),1364,-179,200,200,屋外深夜,6,1)(350,3,,,-222,18,,,,,)(5000,0,,,-374,26,,,,,) page=back props=-storage,center,vcenter,zoomx,zoomy,-effect,-xblur,-visible storage=ev草十郎汎用03(草十郎のみ)
@sestop nowait=1 storage=se05072 time=200
@se loop=0 storage=se05069 volume=100
@trans noback=1 nowait=0 rule=crossfade time=200
@wait canskip=0 time=600
@r
　青子は西部劇の銃撃戦のように、カウンターを盾にして怪物たちと対峙する。
@pg
*page17|
@playstop nowait=1 time=12000
@se loop=0 storage=seetc01 volume=60
@se loop=0 storage=se05049 volume=100
@bg rule=crossfade storage=white time=300
@stopquake
@stopaction
@clall
@bg left=-1035 storage=im07l18電飾化した全景_スナーク(背景) top=57 zoomy=80
@fg center=920 index=1100 rotate=4.856 storage=im07l18電飾化した全景_スナーク(オブジェ) vcenter=330 zoomx=120 zoomy=200
@fg blur=1 brightness=10 center=1229 effect=屋外蒼緑 id=4 index=3100 opacity=0 rotate=6 storage=bg04(棚a) type=14 vcenter=697 zoomx=140 zoomy=-200
@fg blur=1 brightness=-20 center=1229 effect=屋外深夜 index=3000 rotate=6 storage=bg04(棚a) vcenter=697 zoomx=140 zoomy=-200
@fg blur=3 center=607 effect=none index=1300 rotate=176.611 storage=im07l59シルエット遊園地遊具01 vcenter=-198
@fg center=750 index=2400 opacity=0 storage=ev有珠汎用01(波b) type=14 vcenter=345
@fg blur=1 center=594 contrast=20 effect=屋外蒼緑 id=5 index=2600 opacity=0 rotate=-10 storage=ev青子汎用03私服a(青子のみ) vcenter=452 zoom=44
@fg center=594 contrast=20 effect=屋外蒼緑 id=3 index=2500 opacity=0 rotate=-10 storage=ev青子汎用03私服a(青子のみ) vcenter=452 xblur=30 yblur=1 zoom=44
@fg brightness=-40 center=593 effect=屋外蒼緑 id=1 index=2000 rotate=-10 storage=ev青子汎用03(青子のみ) vcenter=451 zoom=60
@fg afx=235 afy=439 blur=1 brightness=-10 center=-56 effect=屋外深夜 index=5100 rotate=-7.549 storage=bg04(棚a) vcenter=819 zoomx=-180 zoomy=-260
@fg blur=3 brightness=-50 center=607 effect=屋外深夜 index=5500 rotate=-20.875 storage=草十郎私服02b(近)|首輪l vcenter=481
@fg center=192 effect=mono72ffff index=3300 opacity=0 rotate=104.503 storage=imルーン反応白光 type=14 vcenter=240 zoom=200
@fg center=512 effect=mono72ffff index=3400 opacity=0 storage=white vcenter=288
@fg center=424 effect=屋外蛍雪 index=1600 rotate=-6 storage=im0724(顔のみ) type=16 vcenter=-38
@fg blur=5 brightness=14 center=473 effect=屋外蛍雪 index=1500 opacity=255 storage=im15l中華鍋裏(オブジェ) vcenter=8
@fg blur=3 center=121 index=1400 rotate=38.282 storage=ev05b01有珠登場(オブジェ長柵) vcenter=387
@fg center=-721 effect=none index=2900 rotate=14.676 storage=ev青子汎用03風 type=14 vcenter=273 zoomx=-100
@fg center=452 effect=monoe5ffff index=3200 opacity=0 rotate=64 storage=im白グラデ上から type=21 vcenter=137 zoomy=160
@fgact keys=(0,0,n,ev有珠汎用01(波b),750,345,2400,0,14,,,1)(100,,l,,,,,255,,,,)(200,,n,,,,,0,,,,)(250,,l,,,,,255,,,-100,)(350,,n,,,,,0,,,,)(400,,l,,734,184,,255,,9.885,,)(500,,n,,,,,0,,,,)(550,,l,,857,264,,255,,,100,)(650,,n,,,,,0,,,,)(700,,l,,652,341,,255,,3.83,-100,)(800,,,,,,,0,,,,) loop=100 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-visible storage=ev有珠汎用01(波b)
@fgact keys=(0,0,n,im白グラデ上から,452,137,3200,0,21,64.285,160,monoe5ffff,1)(100,,l,,,,,255,,,,,)(200,,n,,,,,0,,,,,)(250,,l,,,,,255,,,,,)(350,,n,,,,,0,,,,,)(400,,l,,,,,255,,,,,)(500,,n,,,,,0,,,,,)(550,,l,,,,,255,,,,,)(650,,n,,,,,0,,,,,)(700,,l,,,,,255,,,,,)(800,,n,,,,,0,,,,,) loop=100 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-effect,-visible storage=im白グラデ上から
@fgact keys=(0,0,n,imルーン反応白光,192,240,3300,0,14,104.503,200,200,mono72ffff,1)(100,,l,,,,,255,,,,,,)(200,,n,,,,,0,,,,,,)(250,,l,,,,,255,,83.351,,,,)(350,,n,,,,,0,,,,,,)(400,,l,,,,,255,,96.734,,,,)(500,,n,,,,,0,,,,,,)(550,,l,,,,,255,,74.919,,,,)(650,,n,,,,,0,,,,,,)(700,,l,,,,,255,,95.763,,,,)(800,,,,,,,0,,,,,,) loop=100 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=imルーン反応白光
@fgact id=3 keys=(0,0,n,ev青子汎用03私服a(青子のみ),594,452,2500,0,-10,44,44,屋外蒼緑,20,30,1,1)(100,,l,,,,,255,,,,,,,,)(200,,n,,,,,0,,,,,,,,)(250,,l,,,,,255,,,,,,,,)(350,,n,,,,,0,,,,,,,,)(400,,l,,,,,255,,,,,,,,)(500,,n,,,,,0,,,,,,,,)(550,,l,,,,,255,,,,,,,,)(650,,n,,,,,0,,,,,,,,)(700,,l,,,,,255,,,,,,,,)(800,,n,,,,,0,,,,,,,,) loop=1 page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-contrast,-xblur,-yblur,-visible
@fgact id=4 keys=(0,0,n,bg04(棚a),1229,697,3100,0,14,6,140,-200,屋外蒼緑,1,1,10,1)(100,,l,,,,,255,,,,,,,,,)(200,,n,,,,,0,,,,,,,,,)(250,,l,,,,,255,,,,,,,,,)(350,,n,,,,,0,,,,,,,,,)(400,,l,,,,,255,,,,,,,,,)(500,,n,,,,,0,,,,,,,,,)(550,,l,,,,,255,,,,,,,,,)(650,,n,,,,,0,,,,,,,,,)(700,,l,,,,,255,,,,,,,,,)(800,,n,,,,,0,,,,,,,,,) loop=1 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible
@fgact keys=(0,3,l,草十郎私服02b(近)|首輪l,607,481,5500,-20.875,屋外深夜,3,3,-50,1)(2000,,,,867,522,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,-effect,-xblur,-yblur,-brightness,-visible storage=草十郎私服02b(近)|首輪l
@quake hmax=0 page=back sync=1 vmax=6
@trans noback=1 nowait=1 rule=crossfade time=300
@se loop=0 storage=se05038 volume=100
@se buf=10 loop=1 storage=se12141 volume=90
@se buf=11 delay=800 loop=1 storage=se12141 volume=90
@se buf=11 delay=1600 loop=1 storage=se12141 volume=90
@wt canskip=0 noback=1
@wait canskip=0 time=1700
@stopaction
@stopquake
@fgact keys=(0,0,l,white,512,288,3400,0,14,mono72ffff,1)(200,,,,,,,196,,,)(2000,,,,,,,0,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible storage=white
@fgact keys=(0,3,l,ev青子汎用03風,-721,273,2900,14,14.676,-100,none,1)(500,,,,556,176,,,,,,)(2600,,,,809,152,,,,,,) page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-effect,-visible storage=ev青子汎用03風
@fgact id=5 keys=(0,0,l,ev青子汎用03私服a(青子のみ),594,452,2500,0,14,-10,44,44,屋外蒼緑,20,1,1,1)(150,,,,,,,255,,,,,,,,,)(2000,,,,,,,0,,,,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-contrast,-xblur,-yblur,-visible
@fgact id=4 keys=(0,0,l,bg04(棚a),1229,697,3100,0,14,6,140,-200,屋外蒼緑,1,1,10,1)(150,,,,,,,255,,,,,,,,,)(2000,,,,,,,0,,,,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible
@sestop buf=10 nowait=1 time=400
@sestop buf=11 nowait=1 time=400
@sestop buf=10 nowait=1 time=400
@se loop=0 storage=se12148 volume=40
@se loop=0 storage=se12110 volume=80
@sestop delay=1000 nowait=1 storage=se12110 time=3000
@se loop=0 storage=se12019 volume=70
@sestop delay=2000 nowait=1 storage=se12019 time=6000
@se loop=0 storage=seetc02 volume=100
@se delay=600 loop=0 storage=se12021 time=1000 volume=50
@wait canskip=0 time=2000
@clall
@bg storage=black
@fg center=885 effect=屋外深夜 index=2100 rotate=-5.362 storage=草十郎私服01b(近)|d vcenter=343 zoom=60
@fg center=489 effect=monoe5ffff index=4400 storage=imリング煙 type=20 vcenter=247 zoom=160
@fg center=411 effect=屋外深夜 index=2300 rotate=-4 storage=青子私服aブーツ06a(全)|k vcenter=956 zoom=70
@fg center=502 index=1300 storage=im黒グラデ上から vcenter=87
@fg blur=2 center=973 effect=屋外蛍雪 index=1200 rotate=8 storage=im有珠book_01a vcenter=240 zoomx=-100 zoomy=160
@fg blur=2 center=623 effect=屋外蛍雪 index=1100 rotate=-8 storage=im有珠book_01a vcenter=291 zoomx=-100 zoomy=-160
@fg blur=2 center=78 effect=屋外蛍雪 index=1000 rotate=-8 storage=im有珠book_01a vcenter=240 zoomy=160
@partbg bordercolor=none bordersize=4 effect=屋内アンバー height=134 id=pb1 index=3000 noclear=1 srcleft=439 srctop=48 srczoomx=200 storage=bg01(floor01) vcenter=574 width=1024
@fgact keys=(0,3,l,imリング煙,489,247,4400,20,160,160,monoe5ffff,1)(3000,,,,,,,,300,200,,) page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-visible storage=imリング煙
@fgact keys=(0,3,l,青子私服aブーツ06a(全)|k,411,956,2300,-4,70,70,屋外深夜,1)(2600,,,,437,990,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible storage=青子私服aブーツ06a(全)|k
@se loop=0 storage=se05064 volume=70
@sestop delay=2000 nowait=1 storage=se12021 time=4000
@trans noback=1 nowait=0 rule=crossfade time=600
@wait canskip=0 time=1400
@clall
@bg storage=black
@fg blur=4 center=610 index=1600 rotate=8.215 storage=imカフェテラス_椅子a vcenter=792 zoomx=-400 zoomy=460
@fg blur=3 center=904 index=2500 rotate=11.059 storage=imカフェテラス_椅子b vcenter=528 zoomx=200 zoomy=220
@fg blur=3 center=111 index=2000 rotate=-6.059 storage=imカフェテラス_パラソルa vcenter=348 zoom=200
@fg center=569 id=1 index=1500 rotate=3.783 storage=im0729(ブレッドマン) vcenter=495 zoom=80
@fg center=553 id=2 index=1200 opacity=224 rotate=5.306 storage=im0729(ブレッドマン) vcenter=550 zoomx=-60 zoomy=60
@fg center=2313 index=1000 rotate=5 storage=im07l18電飾化した全景_スナーク(オブジェ) vcenter=-583 zoom=260
@fgact keys=(0,3,l,imカフェテラス_椅子a,610,792,1600,8.215,-400,460,4,4,1)(2600,,,,541,739,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=imカフェテラス_椅子a
@fgact keys=(0,3,l,imカフェテラス_椅子b,904,528,2500,11.059,200,220,3,3,1)(2600,,,,860,535,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=imカフェテラス_椅子b
@fgact keys=(0,3,l,imカフェテラス_パラソルa,111,348,2000,-6.059,200,200,3,3,1)(2600,,,,98,331,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=imカフェテラス_パラソルa
@fgact id=1 keys=(0,3,l,im0729(ブレッドマン),569,495,1500,3.783,80,80,1)(2600,,,,460,531,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible
@fgact id=2 keys=(0,3,l,im0729(ブレッドマン),553,550,1200,224,5.306,-60,60,1)(2600,,,,514,562,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible
@fgact keys=(0,3,l,im07l18電飾化した全景_スナーク(オブジェ),2313,-583,5,260,260,1)(2600,,,,2314,-549,,,,) page=back props=-storage,center,vcenter,rotate,zoomx,zoomy,-visible storage=im07l18電飾化した全景_スナーク(オブジェ)
@se loop=1 storage=se05079 time=1500 volume=45
@se loop=0 storage=se01088 time=1000 volume=60
@sestop delay=2000 nowait=1 storage=se01088 time=5000
@trans noback=1 nowait=0 rule=crossfade time=600
@wait canskip=0 time=600
「ビンゴ……！　ここならスナーク化しないんだ！」[l][r]
@r
　敵の様子を確認し、青子もカウンター内部に腰を下ろした。
@pg
*page18|
@fadese storage=se05079 time=3000 volume=25
@textoff
@stopaction
@position frame=txtwindow02
@backlay
@fg center=188 effect=屋外深夜 index=5500 storage=草十郎私服01a(近)|d vcenter=951
@fg center=875 effect=屋外深夜 index=5000 opacity=0 storage=青子私服aブーツ02c(全)|g vcenter=543
@fg center=512 effect=mono09092d index=3500 opacity=0 storage=black type=16 vcenter=288
@partbg bgstorage=black bordercolor=none bordersize=10 height=575 id=pb1 index=4500 noclear=1 rule=crossfade srcleft=48 srctop=73 storage=im0723レジカウンター内 time=100 vcenter=872 width=1024
@partbgact keys=(0,0,n,im0723レジカウンター内,48,73,4500,1024,575,,872.5,10,none,1)(200,3,l,,,,,,,,,,,)(800,0,,,,72,,,576,512,288,,,) page=fore props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,bordersize,-bordercolor,-visible storage=im0723レジカウンター内
@fgact keys=(0,3,n,草十郎私服01a(近)|d,188,951,5500,屋外深夜,1)(200,,l,,,,,,)(800,0,,,,198,,,) page=fore props=-storage,center,vcenter,absolute,-effect,-visible storage=草十郎私服01a(近)|d
@fgact keys=(0,0,n,青子私服aブーツ02c(全)|g,875,543,5000,0,屋外深夜,1)(200,3,l,,,,,,,)(800,,,,,~,,255,,)(1200,,,,,1631,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-effect,-visible storage=青子私服aブーツ02c(全)|g
@fgact keys=(0,0,l,black,512,288,3500,0,16,mono09092d,1)(600,,,,,,,255,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible storage=black
@fgact keys=(0,4,l,imカフェテラス_椅子a,541,739,1600,8.215,-400,460,4,4,1)(800,0,,,341,100,,4,,,,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=imカフェテラス_椅子a
@fgact keys=(0,4,l,imカフェテラス_椅子b,860,535,2500,11.059,200,220,3,3,1)(800,0,,,896,84,,0,,,,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=imカフェテラス_椅子b
@fgact keys=(0,4,l,imカフェテラス_パラソルa,98,331,2000,-6.059,200,200,3,3,1)(800,0,,,134,-60,,,,,,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=imカフェテラス_パラソルa
@fgact id=1 keys=(0,0,l,im0729(ブレッドマン),460,531,1500,3.783,80,80,1)(800,,,,489,147,,,,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible
@fgact id=2 keys=(0,4,l,im0729(ブレッドマン),514,562,1200,224,5.306,-60,60,1)(800,,,,543,175,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible
@fgact keys=(0,4,l,im07l18電飾化した全景_スナーク(オブジェ),2314,-549,5,260,260,1)(800,0,,,2292,-789,0,,,) page=fore props=-storage,center,vcenter,rotate,zoomx,zoomy,-visible storage=im07l18電飾化した全景_スナーク(オブジェ)
@se loop=0 pan=30 storage=se01010 volume=100
@wait canskip=0 time=1400
「蒼崎、アイツらは……？」[l][r]
@stopaction
@chgfg storage=青子私服aブーツ02b(全)|b textoff=0 time=400
「店の周りで[ruby char=3 text=じだんだ]地団駄踏んでるわ。理由があってね、アイツらはここには入ってこられないのよ」[l][r]
@chgfg storage=草十郎私服01b(近)|d textoff=0 time=400
「？？」[l][r]
@bg rule=crossfade storage=black time=400
@clall
@fg center=480 index=4200 storage=im0718電飾化した全景_オブジェe(電飾) type=14 vcenter=448
@fg blur=4 center=183 index=2900 rotate=4 storage=imカフェテラス_椅子a vcenter=710 zoomx=-400 zoomy=460
@fg blur=3 center=875 index=2500 storage=imカフェテラス_椅子b vcenter=585 zoomx=200 zoomy=220
@fg center=603 index=2600 storage=imカフェテラス_椅子b vcenter=593 zoomx=-60 zoomy=60
@fg center=892 index=2400 storage=imカフェテラス_椅子a vcenter=576 zoom=70
@fg blur=3 center=310 index=2000 rotate=-6.059 storage=imカフェテラス_パラソルa vcenter=278 zoom=200
@fg center=545 index=1800 storage=im0729(風船) vcenter=182
@fg blur=6 brightness=-27 center=407 index=1700 rotate=46.386 storage=im0729(d君) vcenter=131 zoom=20
@fg center=482 index=1500 opacity=192 storage=im0729(ブレッドマン) vcenter=554 zoom=80
@fg blur=1 center=745 index=1900 storage=imカフェテラス_テーブルa vcenter=599 zoom=70
@fg blur=1 center=780 index=2200 rotate=5.488 storage=imカフェテラス_パラソルa vcenter=442 zoom=70
@fg center=262 index=1200 opacity=192 storage=im0729(ブレッドマン) vcenter=570 zoomx=-60 zoomy=60
@fg center=2292 index=1000 storage=im07l18電飾化した全景_スナーク(オブジェ) vcenter=-100 zoom=260
@bg noback=1 noclear=1 rule=crossfade storage=im07l18電飾化した全景_スナーク(背景) time=600 top=-39
　不思議がる草十郎にまあまあと笑いかけて、青子は大きく胸を上下させた。[l][r]
　安堵と、おそらくは疲労からきた大きな息継ぎ。
@pg
*page19|
@clall
@fg brightness=-6 center=379 effect=屋外深夜 index=6400 storage=青子私服aブーツ01a(近)|b vcenter=283 zoomx=-100
@fg blur=2 brightness=-6 center=-12 effect=屋外深夜 index=7200 rotate=2 storage=草十郎私服04(全)|a2 vcenter=2138 zoom=200
@fg afx=235 afy=439 blur=1 brightness=-10 center=-56 effect=屋外深夜 index=5100 rotate=-7.549 storage=bg04(棚a) vcenter=819 zoomx=-180 zoomy=-260
@fg blur=1 brightness=-20 center=1229 effect=屋外深夜 index=3000 rotate=6 storage=bg04(棚a) vcenter=697 zoomx=140 zoomy=-200
@fg blur=1 center=1208 index=1500 storage=im07l59シルエット遊園地生け垣a vcenter=702
@fg blur=3 center=132 index=2400 rotate=29.97 storage=ev05b01有珠登場(オブジェ長柵) vcenter=546
@fg blur=3 center=725 effect=none index=1300 rotate=176.611 storage=im07l59シルエット遊園地遊具01 vcenter=-162
@fg blur=1 center=1161 index=1100 storage=im07l18電飾化した全景_スナーク(オブジェ) type=17 vcenter=230 zoomx=120 zoomy=200
@bg left=-1035 noback=1 noclear=1 rule=crossfade storage=im07l18電飾化した全景_スナーク(背景) time=400 top=111 zoomy=80
「とりあえずコーヒーブレイクね。ここは遊園地の中でも遊びのない場所だから、アイツらにとっては鬼門なのよ。[l][r]
　レジスターも調理道具も最近のものだし、擬人化されたマスコットもないし。スナーク化するには、ちょい文明圏すぎるってコト」[l][r]
@clall
@fg blur=2 brightness=-10 center=1268 effect=屋外深夜 index=6400 storage=青子私服aブーツ01a(近)|a2 vcenter=-231 zoom=200
@fg brightness=-6 center=638 effect=屋外深夜 index=6200 rotate=-2 storage=草十郎私服04(近)|h2 vcenter=194 zoomx=-100
@fg afx=235 afy=439 blur=1 brightness=-10 center=1027 effect=屋外深夜 index=5100 rotate=7.549 storage=bg04(棚a) vcenter=763 zoomx=180 zoomy=-260
@fg blur=1 brightness=-20 center=-205 effect=屋外深夜 index=3000 rotate=-6 storage=bg04(棚a) vcenter=697 zoomx=-140 zoomy=-200
@fg blur=1 center=-184 index=1500 storage=im07l59シルエット遊園地生け垣a vcenter=702 zoomx=-100
@fg blur=3 center=-233 index=2400 rotate=29.97 storage=ev05b01有珠登場(オブジェ長柵) vcenter=499
@fg blur=3 center=60 effect=none index=1300 rotate=-176.611 storage=im07l59シルエット遊園地遊具01 vcenter=-172 zoomx=-100
@fg blur=1 center=1353 index=1100 storage=im07l18電飾化した全景_スナーク(オブジェ) type=17 vcenter=4 zoomx=120 zoomy=200
@bg left=-1441 noback=1 noclear=1 rule=crossfade storage=im07l18電飾化した全景_スナーク(背景) time=400 top=111 zoomx=-100 zoomy=80
「すなーく？」
@pg
*page20|
@clall
@fg center=199 effect=屋外深夜 index=5500 storage=草十郎私服01a(近) vcenter=195
@fg center=857 effect=屋外深夜 index=5000 storage=青子私服aブーツ02a(近)|e vcenter=257
@bg noclear=1 rule=crossfade storage=im0723レジカウンター内 textoff=0 time=400
「アイツらの名前よ。つけたのは私じゃなくて有珠……なのかしらね。あの子の性格的にちょっと想像できないけど、まあ、とにかくそういう名前」
@pg
*page21|
@clall
@fg blur=2 brightness=-10 center=1268 effect=屋外深夜 index=6400 storage=青子私服aブーツ01a(近)|a2 vcenter=-231 zoom=200
@fg brightness=-6 center=638 effect=屋外深夜 index=6200 rotate=-2 storage=草十郎私服04(近)|h vcenter=194 zoomx=-100
@fg afx=235 afy=439 blur=1 brightness=-10 center=1027 effect=屋外深夜 index=5100 rotate=7.549 storage=bg04(棚a) vcenter=763 zoomx=180 zoomy=-260
@fg blur=1 brightness=-20 center=-205 effect=屋外深夜 index=3000 rotate=-6 storage=bg04(棚a) vcenter=697 zoomx=-140 zoomy=-200
@fg blur=1 center=-184 index=1500 storage=im07l59シルエット遊園地生け垣a vcenter=702 zoomx=-100
@fg blur=3 center=-233 index=2400 rotate=28.892 storage=ev05b01有珠登場(オブジェ長柵) vcenter=499
@fg blur=3 center=60 effect=none index=1300 rotate=-176.611 storage=im07l59シルエット遊園地遊具01 vcenter=-172 zoomx=-100
@fg blur=1 center=1353 index=1100 storage=im07l18電飾化した全景_スナーク(オブジェ) type=17 vcenter=4 zoomx=120 zoomy=200
@bg left=-1441 noback=1 noclear=1 rule=crossfade storage=im07l18電飾化した全景_スナーク(背景) textoff=0 time=400 top=111 zoomx=-100 zoomy=80
　安全と分かって落ち着いたのか、草十郎は興味津々とばかりに耳を傾ける。[l][r]
　なるほど、なんてしかつめらしく頷いているが、きっと分かってないだろうなー、と青子はつい笑ってしまった。[l][r]
　普段ならイラっとくるところだが、今は彼の妙な真面目さがありがたく、あたたかい。
@pg
*page22|
@chgfg brightness=-6 rotate=-2 storage=草十郎私服04(近)|d time=400 zoomx=-100
@wait canskip=0 time=400
@chgfg brightness=-6 rotate=-2 storage=草十郎私服04(近)|l time=400 zoomx=-100
「それはともかく。調子良さそうだな、蒼崎」[l][r]
@r
　そんな青子の笑みを余裕と勘違いして、草十郎も顔をほころばす。[l][r]
　誤解の連鎖だが、今はそれを[ruby text=ただ]糾すこともない。
@pg
*page23|
@clall
@fg blur=3 center=132 index=2400 rotate=29.97 storage=ev05b01有珠登場(オブジェ長柵) vcenter=546
@fg blur=1 center=1161 index=1100 storage=im07l18電飾化した全景_スナーク(オブジェ) type=17 vcenter=230 zoomx=120 zoomy=200
@fg blur=3 center=725 effect=none index=1300 rotate=176.611 storage=im07l59シルエット遊園地遊具01 vcenter=-162
@fg blur=1 center=1208 index=1500 storage=im07l59シルエット遊園地生け垣a vcenter=702
@fg blur=1 brightness=-20 center=1229 effect=屋外深夜 index=3000 rotate=6 storage=bg04(棚a) vcenter=697 zoomx=140 zoomy=-200
@fg afx=235 afy=439 blur=1 brightness=-10 center=-56 effect=屋外深夜 index=5100 rotate=-7.549 storage=bg04(棚a) vcenter=819 zoomx=-180 zoomy=-260
@fg blur=2 brightness=-6 center=-12 effect=屋外深夜 index=7200 rotate=2 storage=草十郎私服04(全)|a2 vcenter=2138 zoom=200
@fg brightness=-6 center=379 effect=屋外深夜 index=6400 storage=青子私服aブーツ01a(近)|a2 vcenter=283 zoomx=-100
@bg left=-1035 noback=1 noclear=1 rule=crossfade storage=im07l18電飾化した全景_スナーク(背景) time=400 top=111 zoomy=80
「あれ、貴方から見ても分かる？[r]
　私の魔弾の威力が上がっているの」[l][r]
@clall
@fg center=199 effect=屋外深夜 index=5500 storage=草十郎私服03(近)|c2 vcenter=195
@fg center=857 effect=屋外深夜 index=5000 storage=青子私服aブーツ01a(近)|a2 vcenter=257 zoomx=-100
@bg noclear=1 rule=crossfade storage=im0723レジカウンター内 textoff=0 time=600
「そりゃあ、ミラーハウスでさんざん追いかけ回されたからな。あの時と同じ動作なのに物騒さが増していれば、イヤでも分かる」
@pg
*page24|
@chgfg storage=草十郎私服01a(近)|a2 time=400
「でもいいのか？　たしか、数にかぎりがあるとか言ってただろ。もうずいぶん撃っちまったけど。二十、三十じゃきかないぞ」[l][r]
@chgfg storage=青子私服aブーツ05(近) time=300 zoomx=100
「―――アンタ、時々、アレよね」[l][r]
@chgfg storage=草十郎私服01a(近)|d textoff=0 time=300
「？」[l][r]
　不覚にも、ちょっと見直す青子だった。
@pg
*page25|
@chgfg storage=青子私服aブーツ01a(近)|c time=400 zoomx=-100
「なんでもない。[l][r]
　私の魔弾の威力が上がっているのは、単純に魔力の濃度の問題。さっきから霧がかかってるでしょ？　あれ、全部魔力なのよ。[ruby o2o=1 text=タマ]魔弾を撃つための燃料と思って」
@pg
*page26|
@bg rule=crossfade storage=black textoff=0 time=400
@clall
@fg center=796 effect=green index=2200 storage=im10スナッチ霧a type=17 vcenter=296
@fg blur=3 center=1882 index=6100 storage=im07l59シルエット遊園地フェンス01 vcenter=379 zoom=200
@fg center=1376 index=5000 storage=im07l18電飾化した全景_オブジェh(中間木) vcenter=483
@fg center=1222 index=1000 storage=im07l18電飾化した全景_スナーク(オブジェ) vcenter=226
@fg center=496 index=1400 storage=im0718電飾化した全景_オブジェe(電飾) type=14 vcenter=340
@bg left=-1245 noback=1 noclear=1 rule=crossfade storage=im07l18電飾化した全景_スナーク(背景) textoff=0 time=600 top=-147
　魔力とは大きく二種類あり、[r]
　魔術師が肉体から生成する[ruby char=2 text=オド]小源と、[wait canskip=0 time=800][r]
　大気に満ちている[ruby char=2 text=マナ]大源とがある。[l][r]
　この遊園地はいま、マナに満ちあふれた御伽の国だ。[l][r]
　一般人にとっては何の効果もないが、魔術師にとっては術式を使いたい放題の楽園と化している。
@pg
*page27|
「じゃあ残り魔力とやらは気にしなくていいのか。[l][r]
　注意すべきは怪我と体力だけ？」[l][r]
@clall
@fg center=199 effect=屋外深夜 index=5500 storage=草十郎私服01a(近)|d vcenter=195
@fg center=857 effect=屋外深夜 index=5000 storage=青子私服aブーツ01a(近) vcenter=257 zoomx=-100
@bg left=-48 noclear=1 rule=crossfade storage=im0723レジカウンター内 time=400 top=-48
「……まあ、個人的な責任においてはそのかぎりね」
@pg
*page28|
@chgfg storage=草十郎私服01a(近)|h textoff=0 time=400
　良かった、と息をつく草十郎。[l][r]
　草十郎から見れば、青子は怪物たちをなぎ払う遊園地最強の暴れん坊だ。[l][r]
　不安なのは魔力が尽きる事だったが、それがないのであればまさに百人力である。
@pg
*page29|
@clall
@fg blur=3 center=132 index=2400 rotate=29.97 storage=ev05b01有珠登場(オブジェ長柵) vcenter=546
@fg blur=1 center=1161 index=1100 storage=im07l18電飾化した全景_スナーク(オブジェ) type=17 vcenter=230 zoomx=120 zoomy=200
@fg blur=3 center=725 effect=none index=1300 rotate=176.611 storage=im07l59シルエット遊園地遊具01 vcenter=-162
@fg blur=1 center=1208 index=1500 storage=im07l59シルエット遊園地生け垣a vcenter=702
@fg blur=1 brightness=-20 center=1229 effect=屋外深夜 index=3000 rotate=6 storage=bg04(棚a) vcenter=697 zoomx=140 zoomy=-200
@fg afx=235 afy=439 blur=1 brightness=-10 center=-56 effect=屋外深夜 index=5100 rotate=-7.549 storage=bg04(棚a) vcenter=819 zoomx=-180 zoomy=-260
@fg blur=2 brightness=-6 center=-12 effect=屋外深夜 index=7200 rotate=2 storage=草十郎私服04(全)|a2 vcenter=2138 zoom=200
@fg brightness=-6 center=379 effect=屋外深夜 index=6400 storage=青子私服aブーツ03b(近)|b vcenter=283
@sestop nowait=1 time=5000
@play storage=m35 time=4000 volume=80
@bg left=-1035 noback=1 noclear=1 rule=crossfade storage=im07l18電飾化した全景_スナーク(背景) time=400 top=111 zoomy=80
「頼りにしてくれるのは嬉しいけど、ぬか喜びよ。[l]あんな雑魚たち、ただ動いているだけのガラクタなんだから。[l][r]
　スナーク本体は当然として、有珠が[ruby o2o=1 text=・・・・・・・]他の童話の怪物を出してきたら私じゃどうにもならない」[l][r]
@clall
@fg center=199 effect=屋外深夜 index=5500 storage=草十郎私服01b(近)|j vcenter=195
@fg center=857 effect=屋外深夜 index=5000 storage=青子私服aブーツ01a(近)|c vcenter=257 zoomx=-100
@partbg bordercolor=none bordersize=0 center=881 effect=屋外深夜 height=50 id=pb1 index=5800 noclear=1 srcleft=286 srctop=349 srczoomx=-100 storage=青子私服a01a(近)|a2 vcenter=374 width=53
@bg left=-48 noclear=1 rule=crossfade storage=im0723レジカウンター内 time=400 top=-48
「他の童話の怪物？　……遊園地をこんなふうに変えたヤツ以外に、まだいるのか？」
@pg
*page30|
@clall
@fg center=199 effect=屋外深夜 index=5500 storage=草十郎私服01b(近)|j vcenter=195
@fg center=857 effect=屋外深夜 index=5000 storage=青子私服aブーツ02b(近)|g vcenter=257
@bg left=-48 noback=1 noclear=1 rule=crossfade storage=im0723レジカウンター内 time=400 top=-48
「そ。プロイキッシャーって名付けられた、[ruby char=3 text=わたしたち]魔術師でさえ目を背けたくなる反則。[l]不可能な夢物語をも再現する、時代に取り残されたデタラメよ」[l][r]
@clall
@fg blur=2 brightness=-10 center=1268 effect=屋外深夜 index=6400 storage=青子私服aブーツ01a(近)|a2 vcenter=-231 zoom=200
@fg brightness=-6 center=638 effect=屋外深夜 index=6200 rotate=-2 storage=草十郎私服04(近)|j2 vcenter=194 zoomx=-100
@fg afx=235 afy=439 blur=1 brightness=-10 center=1027 effect=屋外深夜 index=5100 rotate=7.549 storage=bg04(棚a) vcenter=763 zoomx=180 zoomy=-260
@fg blur=1 brightness=-20 center=-205 effect=屋外深夜 index=3000 rotate=-6 storage=bg04(棚a) vcenter=697 zoomx=-140 zoomy=-200
@fg blur=1 center=-184 index=1500 storage=im07l59シルエット遊園地生け垣a vcenter=702 zoomx=-100
@fg blur=3 center=-233 index=2400 rotate=28.892 storage=ev05b01有珠登場(オブジェ長柵) vcenter=499
@fg blur=3 center=60 effect=none index=1300 rotate=-176.611 storage=im07l59シルエット遊園地遊具01 vcenter=-172 zoomx=-100
@fg blur=1 center=1353 index=1100 storage=im07l18電飾化した全景_スナーク(オブジェ) type=17 vcenter=4 zoomx=120 zoomy=200
@bg left=-1441 noback=1 noclear=1 rule=crossfade storage=im07l18電飾化した全景_スナーク(背景) time=400 top=111 zoomx=-100 zoomy=80
「？？」[l][r]
　自分の事は棚にあげて？　と言いたげな顔である。
@pg
*page31|
@clall
@fg blur=3 center=132 index=2400 rotate=29.97 storage=ev05b01有珠登場(オブジェ長柵) vcenter=546
@fg blur=1 center=1161 index=1100 storage=im07l18電飾化した全景_スナーク(オブジェ) type=17 vcenter=230 zoomx=120 zoomy=200
@fg blur=3 center=725 effect=none index=1300 rotate=176.611 storage=im07l59シルエット遊園地遊具01 vcenter=-162
@fg blur=1 center=1208 index=1500 storage=im07l59シルエット遊園地生け垣a vcenter=702
@fg blur=1 brightness=-20 center=1229 effect=屋外深夜 index=3000 rotate=6 storage=bg04(棚a) vcenter=697 zoomx=140 zoomy=-200
@fg afx=235 afy=439 blur=1 brightness=-10 center=-56 effect=屋外深夜 index=5100 rotate=-7.549 storage=bg04(棚a) vcenter=819 zoomx=-180 zoomy=-260
@fg blur=2 brightness=-6 center=-12 effect=屋外深夜 index=7200 rotate=2 storage=草十郎私服04(全)|a2 vcenter=2138 zoom=200
@fg brightness=-6 center=379 effect=屋外深夜 index=6400 storage=青子私服aブーツ03a(近)|g vcenter=283 zoomx=100
@bg left=-1035 noclear=1 rule=crossfade storage=im07l18電飾化した全景_スナーク(背景) time=400 top=111 zoomy=80
「あのね、私たちはちゃんと現代によりそった魔術師よ。[l][r]
@chgfg brightness=-6 storage=青子私服aブーツ03a(近)|j textoff=0 time=400
　できない事もあるし、当たり前の事だけど、近代兵器には敵わない。二十世紀―――ま、色んな戦争の後押しで、兵器の進化は私たちを越えちゃったから」
@pg
*page32|
@chgfg brightness=-6 storage=青子私服aブーツ03a(近)|h time=400
「……けどあの子のは違う。どんなに人間の技術が進歩しようと関係ないって怪物なの。[l][r]
@chgfg brightness=-6 center=439 rotate=-16 storage=青子私服aブーツ04b(近)|f textoff=0 time=600 vcenter=189
　たとえば、あのブレッドマンいるでしょ？[l][r]
　あいつには自動拳銃とかきかないわよ。たぶん、意味が分かっていないから」[l][r]
　ひょい、とカウンターから外を指す青子。
@pg
*page33|
@clall
@fg center=480 index=4200 storage=im0718電飾化した全景_オブジェe(電飾) type=14 vcenter=448
@fg blur=4 center=183 index=2900 rotate=4 storage=imカフェテラス_椅子a vcenter=710 zoomx=-400 zoomy=460
@fg blur=3 center=875 index=2500 storage=imカフェテラス_椅子b vcenter=585 zoomx=200 zoomy=220
@fg center=603 index=2600 storage=imカフェテラス_椅子b vcenter=593 zoomx=-60 zoomy=60
@fg center=892 index=2400 storage=imカフェテラス_椅子a vcenter=576 zoom=70
@fg blur=3 center=310 index=2000 rotate=-6.059 storage=imカフェテラス_パラソルa vcenter=278 zoom=200
@fg center=545 index=1800 storage=im0729(風船) vcenter=182
@fg blur=6 brightness=-27 center=407 index=1700 rotate=46.386 storage=im0729(d君) vcenter=131 zoom=20
@fg center=482 index=1500 opacity=192 storage=im0729(ブレッドマン) vcenter=554 zoom=80
@fg blur=1 center=745 index=1900 storage=imカフェテラス_テーブルa vcenter=599 zoom=70
@fg blur=1 center=780 index=2200 rotate=5.488 storage=imカフェテラス_パラソルa vcenter=442 zoom=70
@fg center=262 index=1200 opacity=192 storage=im0729(ブレッドマン) vcenter=570 zoomx=-60 zoomy=60
@fg center=2292 index=1000 storage=im07l18電飾化した全景_スナーク(オブジェ) vcenter=-100 zoom=260
@bg noback=1 noclear=1 rule=crossfade storage=im07l18電飾化した全景_スナーク(背景) textoff=0 time=600 top=-39
「有珠の使い魔は全てが空想によってこねられた神秘なの。[l][r]
　前提からしてあり得ない事だから、通常の物理法則と折り合いが悪い。空想と現実は両立しないっていう、ごく当たり前の理由でね」[l][r]
@clall
@fg brightness=-10 center=931 effect=屋外深夜 index=2100 rotate=-5.362 storage=草十郎私服01b(近)|d vcenter=454
@fg brightness=-10 center=257 effect=屋外深夜 index=2300 rotate=-7.525 storage=青子私服aブーツ04(近)|b vcenter=387 zoomx=-100
@fg center=502 index=1300 storage=im黒グラデ上から vcenter=87
@fg blur=2 center=973 effect=屋外蛍雪 index=1200 rotate=8 storage=im有珠book_01a vcenter=240 zoomx=-100 zoomy=160
@fg blur=2 center=623 effect=屋外蛍雪 index=1100 rotate=-8 storage=im有珠book_01a vcenter=291 zoomx=-100 zoomy=-160
@fg blur=2 center=78 effect=屋外蛍雪 index=1000 rotate=-8 storage=im有珠book_01a vcenter=240 zoomy=160
@partbg bordercolor=none bordersize=4 effect=屋内アンバー height=134 id=pb1 index=3000 noclear=1 srcleft=439 srctop=48 srczoomx=200 storage=bg01(floor01) vcenter=574 width=1024
@bg left=-48 noback=1 noclear=1 rule=crossfade storage=black textoff=0 time=400 top=-48
「……なるほど。ブレッドマンってのは、あの動く焼きたてパンの事なんだな」[l][r]
　青子の説明の大部分をスルーして、気になるコトだけ拾う草十郎だった。
@pg
*page34|
@bg rule=crossfade storage=black time=400
@clall
@fg blur=3 center=132 index=2400 rotate=29.97 storage=ev05b01有珠登場(オブジェ長柵) vcenter=546
@fg blur=1 center=1161 index=1100 storage=im07l18電飾化した全景_スナーク(オブジェ) type=17 vcenter=230 zoomx=120 zoomy=200
@fg blur=3 center=725 effect=none index=1300 rotate=176.611 storage=im07l59シルエット遊園地遊具01 vcenter=-162
@fg blur=1 center=1208 index=1500 storage=im07l59シルエット遊園地生け垣a vcenter=702
@fg blur=1 brightness=-20 center=1229 effect=屋外深夜 index=3000 rotate=6 storage=bg04(棚a) vcenter=697 zoomx=140 zoomy=-200
@fg afx=235 afy=439 blur=1 brightness=-10 center=-56 effect=屋外深夜 index=5100 rotate=-7.549 storage=bg04(棚a) vcenter=819 zoomx=-180 zoomy=-260
@fg blur=2 brightness=-6 center=-12 effect=屋外深夜 index=7200 rotate=2 storage=草十郎私服04(全)|a2 vcenter=2138 zoom=200
@fg brightness=-6 center=439 effect=屋外深夜 index=6400 rotate=-16 storage=青子私服aブーツ04b(近) vcenter=189
@bg left=-1035 noback=1 noclear=1 rule=crossfade storage=im07l18電飾化した全景_スナーク(背景) time=400 top=111 zoomy=80
「…………話を戻すけど。[l][r]
　あいつらと近代兵器の相性は最悪。ロケット弾でも効果はないわ。意思の疎通、秩序の共有ができてないから」
@pg
*page35|
@chgfg brightness=-6 center=379 rotate=0 storage=青子私服aブーツ01a(近)|s textoff=0 time=500 vcenter=283 zoomx=-100
「[ruby char=5 text=プロイキッシャー]童話の怪物にとって、彼らの世界には存在しないもの、意味が分からないモノは、触れるコトなく霧散する。[l][r]
@chgfg brightness=-6 storage=青子私服aブーツ03a(近)|h textoff=0 time=400 zoomx=100
　彼らに[ruby text=つう]通じるのは同じ神秘を帯びた“魔力”だけっていうデタラメぶりよ。もう完全に[ruby char=2 text=がいねん]概念空間っていうか、概念宇宙っていうか―――」[l][r]
@clall
@fg blur=2 brightness=-10 center=1268 effect=屋外深夜 index=6400 storage=青子私服aブーツ01a(近)|a2 vcenter=-231 zoom=200
@fg brightness=-6 center=638 effect=屋外深夜 index=6200 rotate=-2 storage=草十郎私服04(近)|j2 vcenter=194 zoomx=-100
@fg afx=235 afy=439 blur=1 brightness=-10 center=1027 effect=屋外深夜 index=5100 rotate=7.549 storage=bg04(棚a) vcenter=763 zoomx=180 zoomy=-260
@fg blur=1 brightness=-20 center=-205 effect=屋外深夜 index=3000 rotate=-6 storage=bg04(棚a) vcenter=697 zoomx=-140 zoomy=-200
@fg blur=1 center=-184 index=1500 storage=im07l59シルエット遊園地生け垣a vcenter=702 zoomx=-100
@fg blur=3 center=-233 index=2400 rotate=28.892 storage=ev05b01有珠登場(オブジェ長柵) vcenter=499
@fg blur=3 center=60 effect=none index=1300 rotate=-176.611 storage=im07l59シルエット遊園地遊具01 vcenter=-172 zoomx=-100
@fg blur=1 center=1353 index=1100 storage=im07l18電飾化した全景_スナーク(オブジェ) type=17 vcenter=4 zoomx=120 zoomy=200
@bg left=-1441 noback=1 noclear=1 rule=crossfade storage=im07l18電飾化した全景_スナーク(背景) time=300 top=111 zoomx=-100 zoomy=80
@wait canskip=0 time=300
「――――――」
@pg
*page36|
@clall
@fg center=199 effect=屋外深夜 index=5500 storage=草十郎私服01b(近)|j vcenter=195
@fg center=857 effect=屋外深夜 index=5000 storage=青子私服aブーツ01a(近)|m vcenter=257 zoomx=-100
@bg left=-48 noclear=1 rule=crossfade storage=im0723レジカウンター内 time=400 top=-48
「…………こほん。[l][r]
@chgfg storage=青子私服aブーツ02b(近)|k textoff=0 time=400 zoomx=100
　要するに、アイツらは伝承防御っていう特別なルールを持っていて、単純に強い力、強い魔術じゃ効果は薄いの。元になった童話にちなんだ欠点をつかないと倒せない。[l][r]
@chgfg storage=青子私服aブーツ01a(近)|a2 time=400 zoomx=-100
　ギリシャ神話のアキレスあたり分かりやすい喩えなんだけど……知ってる？」[l][r]
　草十郎はぶんぶんと首を振る。
@pg
*page37|
@chgfg storage=青子私服aブーツ02b(近) time=400 zoomx=100
「そ。無事帰れたら、鳶丸あたりに教えてもらって。[r]
　定番だけどいい[ruby char=2 text=はなし]教訓よ、アレ」[l][r]
@r
@chgfg storage=草十郎私服03(近) textoff=0 time=500
　……かなりおいてけぼり感ただよう草十郎だが、彼は彼なりに現状把握に努めてみた。
@pg
*page38|
“[ruby char=5 text=プロイキッシャー]童話の怪物”とやらは、青子やミラーハウスの自動人形ですら[ruby char=2 text=はだし]裸足で逃げだすモノだという。[l][r]
@clall
@fg center=480 index=4200 storage=im0718電飾化した全景_オブジェe(電飾) type=14 vcenter=448
@fg blur=4 center=183 index=2900 rotate=4 storage=imカフェテラス_椅子a vcenter=710 zoomx=-400 zoomy=460
@fg center=398 index=1100 storage=im0729(ロコモホース) vcenter=410 zoomx=-60 zoomy=60
@fg blur=3 center=875 index=2500 storage=imカフェテラス_椅子b vcenter=585 zoomx=200 zoomy=220
@fg center=603 index=2600 storage=imカフェテラス_椅子b vcenter=593 zoomx=-60 zoomy=60
@fg center=892 index=2400 storage=imカフェテラス_椅子a vcenter=576 zoom=70
@fg blur=3 center=310 index=2000 rotate=-6.059 storage=imカフェテラス_パラソルa vcenter=278 zoom=200
@fg center=545 index=1800 storage=im0729(風船) vcenter=182
@fg blur=6 brightness=-27 center=920 index=1700 rotate=-53.665 storage=im0729(d君) vcenter=175 zoomx=-20 zoomy=20
@fg center=482 index=1500 opacity=192 storage=im0729(ブレッドマン) vcenter=554 zoom=80
@fg blur=1 center=745 index=1900 storage=imカフェテラス_テーブルa vcenter=599 zoom=70
@fg blur=1 center=780 index=2200 rotate=5.488 storage=imカフェテラス_パラソルa vcenter=442 zoom=70
@fg center=262 index=1200 opacity=192 storage=im0729(ブレッドマン) vcenter=570 zoomx=-60 zoomy=60
@fg center=2292 index=1000 storage=im07l18電飾化した全景_スナーク(オブジェ) vcenter=-100 zoom=260
@bg noback=1 noclear=1 rule=crossfade storage=im07l18電飾化した全景_スナーク(背景) textoff=0 time=300 top=-39
　たしかに目の前の光景は誰かの悪夢の中に迷いこんだとしか思えない。[l][r]
@clall
@fg blur=2 brightness=-10 center=1268 effect=屋外深夜 index=6400 storage=青子私服aブーツ01a(近)|a2 vcenter=-231 zoom=200
@fg brightness=-6 center=638 effect=屋外深夜 index=6200 rotate=-2 storage=草十郎私服04(近)|f vcenter=194 zoomx=-100
@fg afx=235 afy=439 blur=1 brightness=-10 center=1027 effect=屋外深夜 index=5100 rotate=7.549 storage=bg04(棚a) vcenter=763 zoomx=180 zoomy=-260
@fg blur=1 brightness=-20 center=-205 effect=屋外深夜 index=3000 rotate=-6 storage=bg04(棚a) vcenter=697 zoomx=-140 zoomy=-200
@fg blur=1 center=-184 index=1500 storage=im07l59シルエット遊園地生け垣a vcenter=702 zoomx=-100
@fg blur=3 center=-233 index=2400 rotate=28.892 storage=ev05b01有珠登場(オブジェ長柵) vcenter=499
@fg blur=3 center=60 effect=none index=1300 rotate=-176.611 storage=im07l59シルエット遊園地遊具01 vcenter=-172 zoomx=-100
@fg blur=1 center=1353 index=1100 storage=im07l18電飾化した全景_スナーク(オブジェ) type=17 vcenter=4 zoomx=120 zoomy=200
@bg left=-1441 noback=1 noclear=1 rule=crossfade storage=im07l18電飾化した全景_スナーク(背景) textoff=0 time=300 top=111 zoomx=-100 zoomy=80
　だがしかし、と草十郎は思うのだ。
@pg
*page39|
@stopaction
@chgfg brightness=-6 rotate=-2 storage=草十郎私服04(近)|h2 time=300 zoomx=-100
@wait canskip=0 time=400
@fadebgm time=600 volume=10
「やっぱり、蒼崎の方が怖くないか？」[l][r]
@clall
@fg center=521 index=6700 rotate=-351.279 storage=ef08魔弾(弱単発魔弾のみ) type=17 vcenter=629 zoomx=160
@fg aorder=rm center=594 index=6600 opacity=224 storage=ev05b08(mg02) type=17 vcenter=594 xblur=2 zoomx=60
@fg blur=2 center=594 index=6500 storage=ev05b08(mg01) type=17 vcenter=594 zoomx=60
@fg brightness=-6 center=379 effect=屋外深夜 index=6400 storage=青子私服aブーツ06a(近)|l vcenter=283
@fg blur=3 center=132 index=2400 rotate=29.97 storage=ev05b01有珠登場(オブジェ長柵) vcenter=546
@fg blur=1 center=1161 index=1100 storage=im07l18電飾化した全景_スナーク(オブジェ) type=17 vcenter=230 zoomx=120 zoomy=200
@fg blur=3 center=725 effect=none index=1300 rotate=176.611 storage=im07l59シルエット遊園地遊具01 vcenter=-162
@fg blur=1 center=1208 index=1500 storage=im07l59シルエット遊園地生け垣a vcenter=702
@fg blur=1 brightness=-20 center=1229 effect=屋外深夜 index=3000 rotate=6 storage=bg04(棚a) vcenter=697 zoomx=140 zoomy=-200
@fg afx=235 afy=439 blur=1 brightness=-10 center=-56 effect=屋外深夜 index=5100 rotate=-7.549 storage=bg04(棚a) vcenter=819 zoomx=-180 zoomy=-260
@fg blur=2 brightness=-6 center=-12 effect=屋外深夜 index=7200 rotate=2 storage=草十郎私服04(全)|a2 vcenter=2138 zoom=200
@fgact keys=(0,0,l,ev05b08(mg02),594,594,6600,224,17,,60,2,rm,1)(3000,,,,,,,,,-360,,,,) loop=1 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-xblur,-aorder,-visible storage=ev05b08(mg02)
@se loop=1 storage=se12106 time=1000 volume=100
@bg left=-1035 noback=1 noclear=1 rule=crossfade storage=im07l18電飾化した全景_スナーク(背景) time=300 top=111 zoomy=80
「アンタ死ぬの？」[l][r]
@r
　ほら、と無言の抗議をする草十郎。
@pg
*page40|
@clall
@fg center=199 effect=屋外深夜 index=5500 storage=草十郎私服01b(近)|j vcenter=195
@fg center=857 effect=屋外深夜 index=5000 storage=青子私服aブーツ02b(近)|g vcenter=257
@sestop nowait=1 time=600
@fadebgm time=4000 volume=80
@bg left=-48 noback=1 noclear=1 rule=crossfade storage=im0723レジカウンター内 time=400 top=-48
@stopaction
「……あのね。言っとくけど、いま私たちを取り囲んでるのはオマケにすぎないの。[l][r]
　有珠にとって、あのブレッドマンもロブスターもソーセージ屋のミンチマシーンも、全部が全部、私が撃ってる魔弾より価値がない。[l][r]
@chgfg storage=青子私服aブーツ01a(近)|k textoff=0 time=400 zoomx=-100
　いい？　あの動くマスコットたちはね、[ruby o2o=1 text=・・・・・・]ただのオマケなの。有珠が解放した“童話の怪物”の、一呼吸みたいなものなのよ」
@pg
*page41|
@chgfg storage=草十郎私服01a(近)|k time=400
「―――呼吸って、これが？」[l][r]
@chgfg storage=青子私服aブーツ02c(近)|i2 time=400 zoomx=100
「……私だって考えたくないわよ。[l][r]
　でもそれが現状。たった一体の“童話の怪物”だけで私たちは手一杯。[l]そういう訳だから、有珠があと一体でも追加したら諦めて」
@pg
*page42|
@clall
@partbg height=496 id=pb1 index=1100 noclear=1 srcleft=2266 srctop=390 storage=im07l18電飾化した全景_スナークb vcenter=322 width=1024
@fg center=478 index=1000 partbgid=pb1 storage=im0729(風船) type=13 vcenter=323 zoom=80.255
@bg noback=1 noclear=1 rule=crossfade storage=black time=600
「追加って……これに制限はないのか？」[l][r]
「あの子が出し惜しみしなければ、まだ何体かストックはあるでしょうけど……ま、成立する条件はあるわね。[l][r]
　たとえば川がないと目を覚まさない怪物もいる。この遊園地、噴水はあるけど川はないでしょ？　元になった童話しばりなのよ、あの子の使い魔は」
@pg
*page43|
「童話って、かけそばとか？」[l][r]
@clall
@fg center=199 effect=屋外深夜 index=5500 storage=草十郎私服01a(近)|d vcenter=195
@fg center=857 effect=屋外深夜 index=5000 storage=青子私服aブーツ02b(近)|b vcenter=257
@bg left=-48 noback=1 noclear=1 rule=crossfade storage=im0723レジカウンター内 textoff=0 time=400 top=-48
「[ruby char=3 text=ここ]遊園地に川がないのは不幸中の幸いね。もしあったら、もっと直接制圧に向いたデタラメなのが出てきてたわ」[l][r]
@r
　草十郎の合いの手をサラッと無視する青子だった。
@pg
*page44|
@clall
@fg brightness=-6 center=379 effect=屋外深夜 index=6400 storage=青子私服aブーツ03b(近) vcenter=283
@fg blur=3 center=132 index=2400 rotate=29.97 storage=ev05b01有珠登場(オブジェ長柵) vcenter=546
@fg blur=1 center=1161 index=1100 storage=im07l18電飾化した全景_スナーク(オブジェ) type=17 vcenter=230 zoomx=120 zoomy=200
@fg blur=3 center=725 effect=none index=1300 rotate=176.611 storage=im07l59シルエット遊園地遊具01 vcenter=-162
@fg blur=1 center=1208 index=1500 storage=im07l59シルエット遊園地生け垣a vcenter=702
@fg blur=1 brightness=-20 center=1229 effect=屋外深夜 index=3000 rotate=6 storage=bg04(棚a) vcenter=697 zoomx=140 zoomy=-200
@fg afx=235 afy=439 blur=1 brightness=-10 center=-56 effect=屋外深夜 index=5100 rotate=-7.549 storage=bg04(棚a) vcenter=819 zoomx=-180 zoomy=-260
@fg blur=2 brightness=-6 center=-12 effect=屋外深夜 index=7200 rotate=2 storage=草十郎私服04(全)|a2 vcenter=2138 zoom=200
@bg left=-1035 noclear=1 rule=crossfade storage=im07l18電飾化した全景_スナーク(背景) time=400 top=111 zoomy=80
「―――話の続きだけど。[l][r]
　有珠の魔術の基本はマザーグース……[chgfg brightness=-6 storage=青子私服aブーツ03b(近)|h textoff=0 time=300]って知らないか。イギリスの唄で、遊び心にとんだ、メルヘンチックな内容よ。[l][r]
　ただ、そっち系のプロイキッシャーは怖くないの。[l]みんなそれなりに、なんとか魔術にも落としこめる範囲だから」[l][r]
@clall
@fg blur=2 brightness=-10 center=1268 effect=屋外深夜 index=6400 storage=青子私服aブーツ01a(近)|a2 vcenter=-231 zoom=200
@fg brightness=-6 center=638 effect=屋外深夜 index=6200 rotate=-2 storage=草十郎私服04(近)|j vcenter=194 zoomx=-100
@fg afx=235 afy=439 blur=1 brightness=-10 center=1027 effect=屋外深夜 index=5100 rotate=7.549 storage=bg04(棚a) vcenter=763 zoomx=180 zoomy=-260
@fg blur=1 brightness=-20 center=-205 effect=屋外深夜 index=3000 rotate=-6 storage=bg04(棚a) vcenter=697 zoomx=-140 zoomy=-200
@fg blur=1 center=-184 index=1500 storage=im07l59シルエット遊園地生け垣a vcenter=702 zoomx=-100
@fg blur=3 center=-233 index=2400 rotate=28.892 storage=ev05b01有珠登場(オブジェ長柵) vcenter=499
@fg blur=3 center=60 effect=none index=1300 rotate=-176.611 storage=im07l59シルエット遊園地遊具01 vcenter=-172 zoomx=-100
@fg blur=1 center=1353 index=1100 storage=im07l18電飾化した全景_スナーク(オブジェ) type=17 vcenter=4 zoomx=120 zoomy=200
@bg left=-1441 noback=1 noclear=1 rule=crossfade storage=im07l18電飾化した全景_スナーク(背景) textoff=0 time=400 top=111 zoomx=-100 zoomy=80
「……聞きたくないんだけど、そっち系じゃないのは？」
@pg
*page45|
@bg rule=crossfade storage=black time=600
@stophaze
@stopaction
@clall
@bg blur=1 effect=屋外蛍雪 left=-103 rotate=-18 storage=im02空(昼b) top=-93 zoomx=120 zoomy=-140
@fg center=857 effect=屋外深夜 index=5000 opacity=0 storage=青子私服aブーツ02b(近)|i2 vcenter=257
@fg aorder=rm blur=1 center=820 index=3600 rotate=154.64 storage=im16樹木(影)_低木02c type=16 vcenter=130 zoomy=80
@fg aorder=rm blur=4 center=905 index=3400 rotate=134.628 storage=im16樹木(影)_高木02c type=16 vcenter=227 zoomx=50 zoomy=30
@fg aorder=rm blur=3 center=278 index=3300 rotate=191.889 storage=im16樹木(影)_高木03c type=16 vcenter=104 zoomx=50 zoomy=30
@fg aorder=rm blur=4 center=146 index=3200 rotate=-158.09 storage=im16樹木(影)_高木01c type=16 vcenter=198 zoomx=50 zoomy=30
@fg center=535 index=4000 storage=im0909秋(落葉a) type=16 vcenter=289 zoomx=80 zoomy=50
@fg blur=3 center=512 index=2100 opacity=0 storage=im0743氷塊バリア(破壊)オブジェ光輪 type=18 vcenter=237 zoomx=10 zoomy=5
@fg blur=2 center=16 index=1900 rotate=-104.454 storage=im16樹木(影)_高木03c type=16 vcenter=440 zoomx=-70 zoomy=80
@fg blur=2 center=577 effect=mono000000 index=3500 storage=ev1222(有珠) type=18 vcenter=100 zoomx=60 zoomy=-35
@fg center=662 effect=mono000000 index=3000 rotate=-178.463 storage=ev1222(華) vcenter=308
@fg center=517 effect=monocro index=1500 storage=im07l62スナーク満月b type=18 vcenter=533 zoomy=70
@fg center=522 effect=monocro id=1 index=1000 opacity=192 storage=im02空(朝) type=4 vcenter=281 zoomy=-100
@fgact keys=(0,4,l,im0909秋(落葉a),535,289,4000,16,80,50,1)(2500,4,,,556,319,,,,55,)(5000,4,,,568,297,,,,50,)(7500,4,,,548,306,,,,52,)(10000,,,,535,289,,,,50,) loop=1 page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible storage=im0909秋(落葉a)
@fgact keys=(0,3,l,im0743氷塊バリア(破壊)オブジェ光輪,512,237,2100,0,18,10,5,3,3,1)(1600,,,,,~,,196,,~,~,,,)(3000,,n,,,340,,,,155,85,,,)(4000,,l,,,237,,0,,10,5,,,) loop=1 page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-xblur,-yblur,-visible storage=im0743氷塊バリア(破壊)オブジェ光輪
@haze delta=5 id=1 lwaves=(1,1,2) omega=1 page=back power=2
@trans noback=1 nowait=0 rule=crossfade time=600
「マザーグースを下地にした、とある創作童話系。[l][r]
　……[ruby char=2 text=あの子]有珠のお母さんが好きでね、[ruby o2o=1 text=・・・・]こっち系のはドイツもコイツも尋常じゃない。[ruby char=3 text=わたしたち]魔術師から見ても勘弁してって言いたくなるわ」
@pg
*page46|
@movefg accel=0 center=857 opacity=255 storage=青子私服aブーツ02b(近)|i2 textoff=0 time=500 vcenter=257
「で、この遊園地を生き返らせたのは[ruby o2o=1 text=・・・・]こっち系よ。[l][r]
　たぶんフラットスナークってヤツだと思う。……私も聞き流していたから、詳しくは分からないけど」
@pg
*page47|
@clall
@fg center=199 effect=屋外深夜 index=5500 storage=草十郎私服02c(近)|d vcenter=195
@fg center=857 effect=屋外深夜 index=5000 storage=青子私服aブーツ02b(近)|i2 vcenter=257
@bg left=-48 noback=1 noclear=1 rule=crossfade storage=im0723レジカウンター内 time=600 top=-48
@stophaze
@stopaction
「――――――」[l][r]
@r
　のど元まで出た不満を飲みこむ。[l][r]
　こっち系とかそっち系とか曖昧な言い方はやめてほしい草十郎だったが、今の台詞には、他に追及すべき事があったからだ。
@pg
*page48|
@chgfg storage=草十郎私服01b(近)|j time=400
「待て蒼崎。あの子の話を聞き流したって、なんで」[l][r]
@chgfg storage=青子私服aブーツ01a(近)|a2 time=400 zoomx=-100
@wait canskip=0 time=500
@chgfg storage=青子私服aブーツ01a(近)|q time=200 zoomx=-100
@wait canskip=0 time=300
「いやぁ、説明してもらったのは随分と前だし……あの頃は有珠の話、あんまり信じられなかったのよね。[l][r]
　私が素人だと思って大げさに自分の魔術を語ってくれてるなあ、舐められてるなあ、とか。あはは」
@pg
*page49|
@chgfg storage=草十郎私服03(近)|c textoff=0 time=400
@wait canskip=0 time=200
@clall
@fg center=199 effect=monocro index=5500 storage=草十郎私服03(近)|c vcenter=195
@fg center=857 effect=monocro index=5000 storage=青子私服aブーツ01a(近)|q vcenter=257 zoomx=-100
@bg brightness=-25 effect=monocro left=-48 noback=1 noclear=1 rule=crossfade storage=im0723レジカウンター内 textoff=0 time=200 top=-48
　無論、舐めていたのは青子の方だった。[l][r]
　有珠を守る怪物が「本物」だと青子が経験するのは、二人が出会ってからしばらくしての事だ。[l][r]
　マインスターの魔女が魔術世界においてどれほど異端なのか、青子は身をもって経験する事になる。
@pg
*page50|
@clall
@fg center=199 effect=屋外深夜 index=5500 storage=草十郎私服01b(近)|j vcenter=195
@fg center=857 effect=屋外深夜 index=5000 storage=青子私服aブーツ01a(近)|q vcenter=257 zoomx=-100
@bg effect=none left=-48 noback=1 noclear=1 rule=crossfade storage=im0723レジカウンター内 time=400 top=-48
「……その聞き流した内容は？」[l][r]
@chgfg storage=青子私服aブーツ01a(近) time=400 zoomx=-100
「なんでも強力な結界を張るプロイだって。[l]有珠が受け継いだ[ruby char=2 text=プロイ]玩具は山ほどあるけど、その中でも[ruby text=え]選りすぐりの一つよ。[l][r]
　[ruby text=す]棄てられたモノ、忘れられたモノを童話的に蘇らせるヤツで、今まで誰も破ったコトがないとか。[l][r]
@clall
@fg brightness=-6 center=379 effect=屋外深夜 index=6400 storage=青子私服aブーツ01a(近)|b vcenter=283 zoomx=-100
@fg blur=3 center=132 index=2400 rotate=29.97 storage=ev05b01有珠登場(オブジェ長柵) vcenter=546
@fg blur=1 center=1161 index=1100 storage=im07l18電飾化した全景_スナーク(オブジェ) type=17 vcenter=230 zoomx=120 zoomy=200
@fg blur=3 center=725 effect=none index=1300 rotate=176.611 storage=im07l59シルエット遊園地遊具01 vcenter=-162
@fg blur=1 center=1208 index=1500 storage=im07l59シルエット遊園地生け垣a vcenter=702
@fg blur=1 brightness=-20 center=1229 effect=屋外深夜 index=3000 rotate=6 storage=bg04(棚a) vcenter=697 zoomx=140 zoomy=-200
@fg afx=235 afy=439 blur=1 brightness=-10 center=-56 effect=屋外深夜 index=5100 rotate=-7.549 storage=bg04(棚a) vcenter=819 zoomx=-180 zoomy=-260
@fg blur=2 brightness=-6 center=-12 effect=屋外深夜 index=7200 rotate=2 storage=草十郎私服04(全)|a2 vcenter=2138 zoom=200
@bg left=-1035 noback=1 noclear=1 rule=crossfade storage=im07l18電飾化した全景_スナーク(背景) textoff=0 time=400 top=111 zoomy=80
　それで、ついたあだ名が“[ruby text=ふ]触れられぬもの”」
@pg
*page51|
「？　ふらっとすなーく、じゃないのか？」[l][r]
@chgfg brightness=-6 storage=青子私服aブーツ01a(近)|d textoff=0 time=400 zoomx=-100
「それもあだ名。とにかく正体が分からないヤツばっかりなんで、一つの個体に複数の名前がつけられるの。[l][r]
　フラットスナークはその中でも、正体不明さはトップランクのデタラメぶりよ。[l][r]
@chgfg brightness=-6 storage=青子私服aブーツ01a(近)|a2 textoff=0 time=300 zoomx=-100
　―――貴方、ルイス・キャロルの『スナーク狩り』って本、知ってる？」
@pg
*page52|
@clall
@fg center=199 effect=屋外深夜 index=5500 storage=草十郎私服01b(近)|m vcenter=195
@fg center=857 effect=屋外深夜 index=5000 storage=青子私服aブーツ01a(近)|a2 vcenter=257 zoomx=-100
@bg effect=none left=-48 noclear=1 rule=crossfade storage=im0723レジカウンター内 time=400 top=-48
「いや。そもそもルイスキャロルというのは？」[l][r]
@chgfg storage=青子私服aブーツ02a(近)|g time=400 zoomx=100
「……そっからかあ……えーと、ドジスン教授は、そうね。特殊性癖を持った妄想紳士ってトコ？　ま、こっちは別にどうでもいいか。人によっては時間の無駄だろうし」
@pg
*page53|
@chgfg storage=青子私服aブーツ02a(近)|b time=300
「いま重要なのは、彼が残した著作の方。[l][r]
　『スナーク狩り』はね、スナークって呼ばれる正体不明の怪物を捕まえようと奔走する冒険家たちの話なの」
@pg
*page54|
@bg rule=crossfade storage=black time=600
@clall
@fg center=796 effect=green index=2200 storage=im10スナッチ霧a type=17 vcenter=296
@fg blur=3 center=1765 index=6100 storage=im07l59シルエット遊園地フェンス01 vcenter=934 zoom=200
@fg center=1376 index=5000 storage=im07l18電飾化した全景_オブジェh(中間木) vcenter=483
@fg center=316 index=2700 storage=im0718電飾化した全景_オブジェf(風船) vcenter=238
@fg center=380 index=2600 storage=im0718電飾化した全景_オブジェe(電飾) type=14 vcenter=314
@fg center=794 index=2500 rotate=-110.391 storage=im0718電飾化した全景_オブジェd(赤ライト) type=17 vcenter=140
@fg center=561 index=2400 rotate=-133.098 storage=im0718電飾化した全景_オブジェc(青ライト) type=22 vcenter=135
@fg center=85 index=2300 rotate=-44.716 storage=im0718電飾化した全景_オブジェa(黄ライト) type=22 vcenter=73
@fg center=1222 index=1000 storage=im07l18電飾化した全景_スナーク(オブジェ) vcenter=226
@fg center=496 index=1400 storage=im0718電飾化した全景_オブジェe(電飾) type=14 vcenter=340
@bg left=-1245 noback=1 noclear=1 rule=crossfade storage=im07l18電飾化した全景_スナーク(背景) textoff=0 time=600 top=-147
「キャロルらしい、皮肉ばっちり、支離滅裂、意味不明、結末不在のホントに困った本で、一行は島で苦しみつつ、最終的にはスナークを見つけるものの、見つけた[ruby char=3 text=ベイカー]主人公は唐突に姿を消して終わってしまう。[l][r]
“よく分からないもの”探しに奔走する人間の風刺なんだけど―――この遊園地において、誰が[ruby char=3 text=ベイカー]主人公で、何が[ruby char=2 text=スナーク]怪物かは言うまでもないでしょ？」
@pg
*page55|
@bg nowait=1 rule=crossfade storage=black textoff=0 time=3000
　青子は語らないが、フラットスナークには他にも俗称がある。[l][r]
　不可解の島、五次元平面。[l][r]
　こちらは有珠が口にしたものではなく、かつてマインスターに破れた魔術師たちのうわごとだ。
@pg
*page56|
@stophaze
@wt canskip=0
@clall
@bg storage=black
@fg center=525 index=2000 opacity=0 storage=im0911根源光 type=22 vcenter=313
@fg blur=2 center=568 index=1500 storage=im0912(星空) type=18 vcenter=384
@fg blur=2 center=558 id=1 index=1000 rotate=-28 storage=ev1203風線b vcenter=431
@fg blur=2 center=558 id=2 index=1000 rotate=30 storage=ev1203風線b vcenter=200 zoomy=-100
@fg blur=1 center=491 id=3 index=1300 rotate=-108 storage=ev1203風線a vcenter=308
@fg blur=1 center=550 id=4 index=1400 rotate=-114 storage=ev1203風線a vcenter=269 zoom=-100
@haze delta=8 id=1 lwaves=(1,2,1) omega=1 page=back power=20
@haze delta=5 id=2 lwaves=(2,0,1) omega=1 page=back power=10
@haze delta=5 id=3 omega=1 page=back power=20 waves=(1,0,2)
@haze delta=10 id=4 omega=1 page=back power=20 waves=(2,0,1)
@trans noback=1 nowait=0 rule=crossfade textoff=0 time=600
　数学において、スナークとはグラフ理論で用いられる、矛盾した、決してあり得ないある平面グラフを指す。[l][r]
　この世に『無い』と立証されながらも名を与えられた平面。逆説のみで構成された不遇の存在。[l][r]
　その名を冠した“童話の怪物”は、誰にも正体を明かす事がないという。
@pg
*page57|
@fgact keys=(0,0,l,im0911根源光,525,313,2000,0,22,1)(550,,,,,,,224,,)(700,,,,,,,0,,)(900,,,,,,,255,,)(1600,,,,,,,0,,) loop=1 page=fore props=-storage,center,vcenter,absolute,opacity,-type,-visible storage=im0911根源光 textoff=0
　……そして、青子は語らない。[l][r]
　フラットスナークは成長する“童話の怪物”だ。[l][r]
　どこかに隠れている本体は、こうしている今も遊園地を完全な御伽の国に変えようと、[ruby o2o=1 text=いき]魔力を吐き続けている事を。
@pg
*page58|
@bg rule=crossfade storage=black time=800
@stophaze
@stopaction
@clall
@fg brightness=-6 center=379 effect=屋外深夜 index=6400 storage=青子私服aブーツ03a(近)|h vcenter=283
@fg blur=3 center=132 index=2400 rotate=29.97 storage=ev05b01有珠登場(オブジェ長柵) vcenter=546
@fg blur=1 center=1161 index=1100 storage=im07l18電飾化した全景_スナーク(オブジェ) type=17 vcenter=230 zoomx=120 zoomy=200
@fg blur=3 center=725 effect=none index=1300 rotate=176.611 storage=im07l59シルエット遊園地遊具01 vcenter=-162
@fg blur=1 center=1208 index=1500 storage=im07l59シルエット遊園地生け垣a vcenter=702
@fg blur=1 brightness=-20 center=1229 effect=屋外深夜 index=3000 rotate=6 storage=bg04(棚a) vcenter=697 zoomx=140 zoomy=-200
@fg afx=235 afy=439 blur=1 brightness=-10 center=-56 effect=屋外深夜 index=5100 rotate=-7.549 storage=bg04(棚a) vcenter=819 zoomx=-180 zoomy=-260
@fg blur=2 brightness=-6 center=-12 effect=屋外深夜 index=7200 rotate=2 storage=草十郎私服04(全)|a2 vcenter=2138 zoom=200
@bg left=-1035 noback=1 noclear=1 rule=crossfade storage=im07l18電飾化した全景_スナーク(背景) time=800 top=111 zoomy=80
「……ま、[ruby text=おど]脅かしてもしょうがないし」[l][r]
@clall
@fg center=199 effect=屋外深夜 index=5500 storage=草十郎私服01b(近)|j vcenter=195
@fg center=857 effect=屋外深夜 index=5000 storage=青子私服aブーツ02a(近)|e2 vcenter=257
@bg effect=none left=-48 noback=1 noclear=1 rule=crossfade storage=im0723レジカウンター内 time=400 top=-48
「なにか言ったか？」[l][r]
@chgfg storage=青子私服aブーツ02a(近)|e textoff=0 time=300
「別に。簡単に言って、『童話世界の再生』がフラットスナークの力なの。[l][r]
　この遊園地との相性は抜群でしょうね。なにしろ、元々が童話を元にした遊び場だから」
@pg
*page59|
@chgfg storage=草十郎私服01b(近)
@chgfg preback=0 storage=青子私服aブーツ02a(近)|i2 textoff=0 time=500
　……仮にオフィス街であったのなら、フラットスナークもここまでの脅威は持たなかっただろう。[l][r]
　せいぜいビルの窓硝子に恐竜の影絵を映す程度の力だ。
@pg
*page60|
@chgfg storage=草十郎私服01b(近)|d time=300
@wait canskip=0 time=400
@chgfg storage=草十郎私服02a(近)|b time=400
「あ。だからここは安全だって―――[se loop=0 storage=se05041 volume=100][wait canskip=0 time=200][chgfg storage=草十郎私服02a(近)|k2 textoff=0 time=300]ん？」[l][r]
@r
@playstop nowait=1 time=6000
@wait canskip=0 time=400
@chgfg storage=青子私服aブーツ01a(近)|a2 textoff=0 time=400 zoomx=-100
　草十郎が“その異変”に気が付いたのは、背中にぴちょん、と[ruby text=ねば]粘つく液体が落ちたからだ。
@pg
*page61|
@clall
@fg blur=10 brightness=-60 center=278 index=1000 storage=im07l24大きな口 vcenter=371
@fgact keys=(0,6,l,im07l24大きな口,278,371,,10,10,-60,1)(1600,,,,,,0,,,,) page=back props=-storage,center,vcenter,opacity,-xblur,-yblur,-brightness,-visible storage=im07l24大きな口
@se loop=1 storage=se05025 time=3000 volume=40
@se loop=1 storage=se05079 time=3000 volume=20
@bg left=-597 noclear=1 rule=crossfade storage=im07l24大きな口 time=200 top=-154
@wait canskip=0 time=1800
@clall
@fg blur=1 brightness=-27 center=-205 effect=屋外深夜 index=2500 storage=bg04(棚a) vcenter=89 zoomx=-120 zoomy=120
@fg brightness=-40 center=1252 effect=屋外深夜 index=2400 storage=bg04(棚a) vcenter=72 zoom=120
@fg center=512 index=2300 opacity=192 storage=im円黒グラデ vcenter=288 zoom=130
@fg brightness=-6 center=639 effect=屋外深夜 index=3200 rotate=-7.768 storage=草十郎私服02a(近)|h2 vcenter=184 zoom=120
@fg brightness=-10 center=512 effect=屋外深夜 index=1400 storage=bg01(floor01) type=13 vcenter=380 zoomx=110 zoomy=300
@partbg bordercolor=none bordersize=30 effect=屋外深夜 height=323 id=pb2 index=2000 noclear=1 srcleft=363 srctop=78 srczoomx=70 srczoomy=-100 storage=im07l23レジカウンター内 vcenter=66 width=1024
@bg left=-48 noback=1 noclear=1 rule=crossfade storage=black time=200 top=-48
@stopaction
@wait canskip=0 time=200
「あ、あ―――」[l][r]
　天井を見上げる。[l][ruby o2o=1 text=・・]ソレと目が合う。[l]どうなっているのか考える前に、草十郎の腰は跳ね上がって―――[l][r]
@r
@clall
@fg center=1203 contrast=80 effect=monocro index=3300 storage=ef15風のルーン(bg) type=3 vcenter=175 zoom=-100
@fg center=-397 contrast=-6 effect=屋外深夜 index=2500 rotate=8 storage=ev1207草十郎vsベオ03(草のみ) vcenter=-66 xblur=3 zoomx=-360 zoomy=360
@fg brightness=-6 center=857 effect=屋外深夜 index=2000 storage=青子私服aブーツ05(近) vcenter=257
@sestop nowait=1 time=500
@se loop=0 storage=se12041 volume=100
@se delay=300 loop=0 storage=se05012b volume=100
@bg effect=none left=-48 noback=1 noclear=1 rule=crossfade storage=im0723レジカウンター内 time=300 top=-48
「蒼崎、外だ！」[l][r]
@r
　彼は[ruby char=2 text=そっせん]率先してカウンターから飛び出した。
@pg
*page62|
@clall
@fg brightness=-6 center=857 effect=屋外深夜 index=2000 storage=青子私服aブーツ05b(近)|g vcenter=257
@bg effect=none left=-48 noback=1 noclear=1 rule=crossfade storage=im0723レジカウンター内 time=300 top=-48
「バカ、何して―――」[l][r]
@r
@clall
@fg brightness=-6 center=878 effect=屋外深夜 index=2000 rotate=-3.858 storage=青子私服aブーツ06a(全) vcenter=867
@se loop=0 pan=40 storage=se05013 volume=100
@bg effect=none left=-48 noback=1 noclear=1 rule=crossfade storage=im0723レジカウンター内 textoff=0 time=400 top=-48
　自殺行為に等しい愚行を止めようと、つられて青子は腰を浮かす。[l][r]
　瞬間、頭上に何が生まれているのかに気が付いた。[l][r]
@se loop=0 storage=se01089 volume=100
@se loop=0 storage=se01088 volume=100
@bg left=-49 noclear=0 rule=crossfade storage=im0724大きな口 time=200 top=-63
@wait canskip=0 time=1000
@clall
@fg brightness=-6 center=610 effect=屋外深夜 index=2900 rotate=-1.732 storage=青子私服aブーツ06b(近)|g vcenter=222 zoom=110
@fg blur=1 brightness=-27 center=-205 effect=屋外深夜 index=2500 storage=bg04(棚a) vcenter=89 zoomx=-120 zoomy=120
@fg brightness=-40 center=1252 effect=屋外深夜 index=2400 storage=bg04(棚a) vcenter=72 zoom=120
@fg center=512 index=2300 opacity=192 storage=im円黒グラデ vcenter=288 zoom=130
@fg center=512 index=1500 storage=im黒グラデ上から vcenter=2
@fg brightness=-10 center=512 effect=屋外深夜 index=1400 storage=bg01(floor01) type=13 vcenter=380 zoomx=110 zoomy=300
@partbg bordercolor=none bordersize=30 effect=屋外深夜 height=323 id=pb2 index=2000 noclear=1 srcleft=363 srctop=78 srczoomx=70 srczoomy=-100 storage=im07l23レジカウンター内 vcenter=66 width=1024
@bg left=-48 noclear=1 rule=crossfade storage=black time=200 top=-48
@shock count=-2 hmax=0 time=200 vmax=10
@chgfg brightness=-6 rotate=-1.732 storage=青子私服aブーツ06b(近)|c time=200 zoom=110
@wait canskip=0 time=400
@r
「！　って、ヤバ―――!?」
@pg
*page63|
@se loop=0 storage=se05062 time=1200 volume=100
@bg rule=crossfade storage=white time=800
@stopaction
@position frame=txtwindow01
@clall
@bg left=-1238 storage=im07l18電飾化した全景_スナーク(背景) top=-75
@fg center=514 index=6500 storage=im0715(埃) vcenter=-456 zoom=200
@fg center=573 index=6400 storage=im0715(ガラス片) type=17 vcenter=-403 zoom=200
@fg afx=352 afy=30 center=1268 effect=屋外深夜 index=6300 rotate=22.635 storage=im0715(ケーブル) vcenter=219 zoomx=-160 zoomy=220
@fg brightness=-6 center=581 effect=mono000000 id=10 index=6100 rotate=7.014 storage=青子私服aブーツ06b(中)|c vcenter=512 zoomx=-110 zoomy=110
@fg blur=3 brightness=-6 center=581 effect=monoffffff id=11 index=6000 rotate=7.014 storage=青子私服aブーツ06b(中)|c type=14 vcenter=512 zoomx=-111 zoomy=111
@fg center=488 effect=屋外深夜 index=3500 rotate=8.65 storage=im0724(顔のみ) vcenter=301 zoomx=80 zoomy=75
@fg center=380 index=3000 rotate=25.35 storage=im07l59シルエット遊園地遊具01 vcenter=41 zoomx=80 zoomy=-120
@fg afx=7.5 afy=43.5 center=1263 id=1 index=2600 rotate=-66.111 storage=ev05b01有珠登場(オブジェ単柵) vcenter=127
@fg afx=7.5 afy=43.5 center=1204 id=2 index=2500 rotate=-78.435 storage=ev05b01有珠登場(オブジェ単柵) vcenter=285
@fg afx=7.5 afy=43.5 center=1103 id=3 index=2400 rotate=-86.242 storage=ev05b01有珠登場(オブジェ単柵) vcenter=387
@fg afx=7.5 afy=43.5 center=929 id=4 index=2300 rotate=-97.056 storage=ev05b01有珠登場(オブジェ単柵) vcenter=420
@fg afx=7.5 afy=43.5 center=845 id=5 index=2200 rotate=-119.596 storage=ev05b01有珠登場(オブジェ単柵) vcenter=418
@fg afx=7.5 afy=43.5 center=688 id=6 index=2100 rotate=-134.308 storage=ev05b01有珠登場(オブジェ単柵) vcenter=436
@fg afx=7.5 afy=43.5 center=526 id=7 index=2000 rotate=-134.308 storage=ev05b01有珠登場(オブジェ単柵) vcenter=449
@fg center=512 index=1800 storage=im0707(bg) vcenter=288
@fg center=874 index=1700 rotate=-99.613 storage=im0718電飾化した全景_オブジェc(青ライト) type=22 vcenter=478 zoom=50
@fg center=278 index=1600 rotate=-56.994 storage=im0718電飾化した全景_オブジェa(黄ライト) type=22 vcenter=520 zoom=50
@fg center=475 index=1500 rotate=1.435 storage=im0718電飾化した全景_オブジェe(電飾) type=14 vcenter=538
@fg blur=2 center=1050 index=1400 rotate=3.222 storage=im0718電飾化した全景_スナーク(オブジェ) type=17 vcenter=481 zoom=160
@fgact keys=(0,3,l,im0715(埃),514,-456,6500,200,200,1)(8000,0,,,512,953,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible storage=im0715(埃)
@fgact keys=(0,3,l,im0715(ガラス片),573,-403,6400,17,200,200,1)(5000,0,,,391,1505,,,,,) page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible storage=im0715(ガラス片)
@fgact keys=(0,0,l,im0715(ケーブル),1268,219,6300,352,30,22.635,-160,220,屋外深夜,1)(4000,,,,-219,325,,,,-2.861,,,,) page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-effect,-visible storage=im0715(ケーブル)
@fgact id=10 keys=(0,3,l,青子私服aブーツ06b(中)|c,581,512,6100,7.014,-110,110,mono000000,-6,1)(5000,0,,,592,602,,,-50,50,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-brightness,-visible
@fgact id=11 keys=(0,3,l,青子私服aブーツ06b(中)|c,581,512,6000,14,7.014,-111,111,monoffffff,3,3,-6,1)(5000,0,,,592,604,,,,-51,51,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible
@fgact keys=(0,3,l,im0724(顔のみ),488,301,3500,8.65,80,75,屋外深夜,1)(5000,0,,,487,164,,,90,,,)(5200,6,l,,,,,,,,,)(6300,0,,,495,256,,8.335,110,90,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible storage=im0724(顔のみ)
@fgact keys=(0,3,l,im07l59シルエット遊園地遊具01,380,41,3000,25.35,80,-120,1)(5000,0,,,357,-94,,,,,)(5200,6,l,,,,,,,,)(6300,0,,,377,71,,,90,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=im07l59シルエット遊園地遊具01
@fgact id=1 keys=(0,3,l,ev05b01有珠登場(オブジェ単柵),1263,127,2600,7.5,43.5,-66.111,,1)(4500,31,,,1245,-8,,,,-70.463,,)(5100,0,,,1130,-292,,,,,200,) page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomy,-visible
@fgact id=2 keys=(0,3,l,ev05b01有珠登場(オブジェ単柵),1204,285,2500,7.5,43.5,-78.435,,1)(4500,0,,,1112,-30,,,,-75.778,,)(4600,31,,,,,,,,,,)(5200,0,,,1049,-269,,,,,200,) page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomy,-visible
@fgact id=3 keys=(0,3,l,ev05b01有珠登場(オブジェ単柵),1103,387,2400,7.5,43.5,-86.242,,1)(4500,0,,,1045,22,,,,-83.448,,)(4700,31,,,,,,,,,,)(5300,0,,,1005,-257,,,,,200,) page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomy,-visible
@fgact id=4 keys=(0,3,l,ev05b01有珠登場(オブジェ単柵),929,420,2300,7.5,43.5,-97.056,,1)(4500,0,,,987,19,,,,-98.737,,)(4800,31,,,,,,,,,,)(5400,0,,,1033,-241,,,,,200,) page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomy,-visible
@fgact id=5 keys=(0,3,l,ev05b01有珠登場(オブジェ単柵),845,418,2200,7.5,43.5,-119.596,,1)(4500,0,,,874,35,,,,-103.499,,)(4900,31,,,,,,,,,,)(5500,0,,,939,-229,,,,,200,) page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomy,-visible
@fgact id=6 keys=(0,3,l,ev05b01有珠登場(オブジェ単柵),688,436,2100,7.5,43.5,-134.308,,1)(4500,0,,,807,60,,,,-115.623,,)(5000,31,,,,,,,,,,)(5600,0,,,909,-194,,,,,200,) page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomy,-visible
@fgact id=7 keys=(0,3,l,ev05b01有珠登場(オブジェ単柵),526,449,2000,7.5,43.5,-134.308,,1)(4500,0,,,693,38,,,,-121.331,,)(5100,31,,,,,,,,,,)(5700,0,,,819,-183,,,,,200,) page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomy,-visible
@fgact keys=(0,0,l,im0707(bg),512,288,1800,,1)(3000,,n,,,,,0,)(5200,6,l,,,,,,)(6000,,,,,,,255,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=im0707(bg)
@quake hmax=0 page=back sync=1 time=5000 vmax=2
@trans noback=1 nowait=1 rule=crossfade time=600
@se loop=0 storage=se05036 volume=100
@se delay=1200 loop=0 pan=50 storage=se05089b volume=100
@se delay=2500 loop=0 pan=-50 storage=se05089a volume=100
@se delay=4600 loop=0 pan=70 storage=se12027 volume=100
@se delay=4700 loop=0 pan=50 storage=se12027 volume=100
@se delay=4800 loop=0 pan=30 storage=se12027 volume=100
@se delay=4900 loop=0 pan=0 storage=se12027 volume=100
@se delay=5000 loop=0 pan=-20 storage=se12027 volume=100
@se delay=5100 loop=0 pan=-40 storage=se12027 volume=100
@wt canskip=0 noback=1
@wait canskip=0 time=5600
@bg rule=crossfade storage=black time=200
@stopaction
@clall
@bg left=-69 rotate=-2 storage=im07l18電飾化した全景_スナークb top=-381 zoom=120
@fg center=632 effect=屋内紫 index=4000 storage=im10スナッチ霧a type=17 vcenter=727 zoom=30
@fg blur=3 center=734 index=3000 rotate=-7.032 storage=im07l59シルエット遊園地建物04 vcenter=322 zoom=80
@fg blur=2 center=930 id=1 index=2600 rotate=67.02 storage=ev05b01有珠登場(オブジェ単柵) vcenter=509
@fg blur=2 center=782 id=2 index=2500 rotate=73.595 storage=ev05b01有珠登場(オブジェ単柵) vcenter=424
@fg blur=2 center=652 id=3 index=2400 rotate=92.53 storage=ev05b01有珠登場(オブジェ単柵) vcenter=407
@fg blur=2 center=494 id=4 index=2300 rotate=98.687 storage=ev05b01有珠登場(オブジェ単柵) vcenter=425
@fg blur=2 center=342 id=5 index=2200 rotate=111.208 storage=ev05b01有珠登場(オブジェ単柵) vcenter=434
@fg blur=2 center=258 id=6 index=2100 rotate=121.108 storage=ev05b01有珠登場(オブジェ単柵) vcenter=489
@fg center=308 index=1500 rotate=-5.302 storage=im0718電飾化した全景_オブジェe(電飾) type=14 vcenter=494
@fg blur=2 center=-1631 index=1400 rotate=-3 storage=im0718電飾化した全景_スナーク(オブジェ) type=17 vcenter=-98 zoomx=-300 zoomy=300
@fgact keys=(0,10,l,im07l59シルエット遊園地建物04,734,322,3000,-7.032,80,80,3,3,1)(600,0,,,794,493,,-16.788,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im07l59シルエット遊園地建物04
@fgact id=1 keys=(0,10,l,ev05b01有珠登場(オブジェ単柵),930,509,2600,67.02,2,2,1)(600,0,,,804,790,,50.288,,,) page=back props=-storage,center,vcenter,absolute,rotate,-xblur,-yblur,-visible
@fgact id=2 keys=(0,10,l,ev05b01有珠登場(オブジェ単柵),782,424,2500,73.595,2,2,1)(600,0,,,739,740,,60.169,,,) page=back props=-storage,center,vcenter,absolute,rotate,-xblur,-yblur,-visible
@fgact id=3 keys=(0,10,l,ev05b01有珠登場(オブジェ単柵),652,407,2400,92.53,2,2,1)(600,0,,,634,716,,80.134,,,) page=back props=-storage,center,vcenter,absolute,rotate,-xblur,-yblur,-visible
@fgact id=4 keys=(0,10,l,ev05b01有珠登場(オブジェ単柵),494,425,2300,98.687,2,2,1)(600,0,,,547,720,,87.584,,,) page=back props=-storage,center,vcenter,absolute,rotate,-xblur,-yblur,-visible
@fgact id=5 keys=(0,10,l,ev05b01有珠登場(オブジェ単柵),342,434,2200,111.208,2,2,1)(600,0,,,439,683,,100.525,,,) page=back props=-storage,center,vcenter,absolute,rotate,-xblur,-yblur,-visible
@fgact id=6 keys=(0,10,l,ev05b01有珠登場(オブジェ単柵),258,489,2100,121.108,2,2,1)(600,0,,,309,663,,107.712,,,) page=back props=-storage,center,vcenter,absolute,rotate,-xblur,-yblur,-visible
@fgact keys=(0,0,n,im10スナッチ霧a,632,727,4000,,17,30,30,屋内紫,0,1)(600,7,l,,,,,,,,,,,)(1200,3,,,502,383,,,,60,60,,,)(5000,,,,460,280,,64,,80,70,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-brightness,-visible storage=im10スナッチ霧a
@quake delay=600 hmax=0 page=back sync=1 time=2200 vmax=12
@trans noback=1 nowait=1 rule=crossfade time=200
@se loop=0 storage=se12026 volume=60
@se delay=600 loop=0 storage=seex05 volume=100
@se delay=600 loop=0 storage=se05059 volume=100
@fadese storage=se05062 time=2000 volume=70
@wt canskip=0 noback=1
@wait canskip=0 time=4000
「あ、危なかったぁ……！」[l][r]
@stopaction
@backlay
@partbg bordersize=20 height=290 id=pb1 index=6100 noclear=1 srcleft=49 srcrotate=5.93 srctop=1027 srczoom=200 storage=im07l18電飾化した全景_スナーク(オブジェ) vcenter=286 width=1024
@fg center=749 effect=屋内アンバー index=1000 partbgid=pb1 rotate=30 storage=ev青子汎用05私服a(オブジェ_小)f1 type=13 vcenter=610
@fg center=1429 effect=monoffe8d2 index=1100 partbgid=pb1 storage=im10スナッチ霧b type=14 vcenter=150
@trans noback=1 nowait=0 rule=crossfade time=300
@r
　ばくん、と閉じられる巨大な口。[l][r]
　呼びこみマスコットのいないバーガーショップは、その店ごと怪物に変貌していた。
@pg
*page64|
@se loop=1 storage=se05071 time=2000 volume=100
@bg rule=crossfade storage=white time=300
@clall
@fg center=984 contrast=70 effect=monocro index=7100 rotate=12.905 storage=ef15風のルーン(bg) type=3 vcenter=72 zoom=-100
@fg center=651 effect=屋内アンバー index=6200 rotate=12 storage=ev青子汎用05私服a(オブジェ_小)g1 vcenter=721
@fg center=985 index=1600 rotate=-30.009 storage=imカフェテラス_椅子a type=23 vcenter=556 xblur=6 zoomy=160
@fg center=303 index=1500 rotate=62.825 storage=imカフェテラス_パラソルa type=13 vcenter=599 xblur=2 yblur=5
@fg center=-450 index=1100 rotate=4 storage=im07l18電飾化した全景_スナーク(オブジェ) vcenter=-308 zoomx=-300 zoomy=300
@bg left=-48 noclear=1 rule=crossfade storage=black time=300 top=-48
@wait canskip=0 time=400
「もうっ、なんで天井にピエロの絵なんて描いてんのよあの店！？[l]　普通、もっと違うところに労力さかない！？　そんなにピエロが好きなら入り口にでも飾っとけ！」[l][r]
@r
　罵倒しながら走る青子。[l][r]
　……もう安全な場所はどこにもない。[l][r]
　かろうじて残っていた文明圏すら、刻一刻と童話に侵食されていた。
@pg
*page65|
@sestop nowait=1 time=3500
@bg rule=crossfade storage=black time=2000
@stopaction
@wait canskip=0 time=2000
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 4,
 "objectSerial" => 914,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 50,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "5b-5";

@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
