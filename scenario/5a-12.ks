@call target=*tladata
*page0|
@bg rule=crossfade storage=black time=100
@position frame=txtwindow02
@play storage=m60 time=0 volume=65
@stopquake
@stopaction
@se loop=1 storage=se05051 time=3000 volume=90
@clall
@bg brightness=-16 left=29 rotate=19 storage=im07l04ミラーハウス内部b top=-603 zoom=160
@fg center=563 index=1600 storage=im0715(埃) vcenter=236 zoom=200
@fg blur=2 center=561 effect=mono09092d index=2000 storage=im0715(ガラス片) vcenter=-23 zoomx=-130 zoomy=130
@fg center=377 effect=mono09092d index=3000 rotate=90 storage=im0703(破片a) vcenter=-565 zoomx=200 zoomy=300
@fg center=461 effect=mono09092d index=1400 opacity=128 storage=黒幕 type=16 vcenter=417 zoomx=11 zoomy=35
@fg afx=87 afy=26 brightness=-27 center=1145 effect=屋外蛍雪 index=2200 rotate=-93.444 storage=im0716(瓦礫a) vcenter=16 zoomx=200 zoomy=260
@fg center=444 index=2300 storage=ev05a07(インパクト) vcenter=721 zoomx=-100 zoomy=-20
@bgact keys=(0,0,l,im07l04ミラーハウス内部b,29,-603,19,160,160,-16)(6000,,,,,-454,,,,) page=back props=-storage,left,top,rotate,zoomx,zoomy,-brightness storage=im07l04ミラーハウス内部b
@fgact keys=(0,0,l,im0715(埃),563,236.917,1600,200,200,1)(6000,,,,,506.917,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible storage=im0715(埃)
@fgact keys=(0,0,l,im0715(ガラス片),561,-23,2000,-130,130,mono09092d,2,2,1)(6000,,,,,403,,,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=im0715(ガラス片)
@fgact keys=(0,0,l,im0703(破片a),377,-565,3000,90,200,300,mono09092d,1)(6000,,,,,883,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible storage=im0703(破片a)
@fgact keys=(0,0,l,黒幕,461,417,1400,128,16,11,35,mono09092d,1)(6000,,,,,549,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible storage=黒幕
@fgact keys=(0,0,n,im0716(瓦礫a),1145,16,2200,87,26,-93.444,200,260,屋外蛍雪,-27,1)(1000,32,l,,,,,,,,,,,,)(2800,40,,,1150,195,,,,-77.463,,,,,)(4500,,,,1126,823,,,,-93.98,,,,,) page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-effect,-brightness,-visible storage=im0716(瓦礫a)
@fgact keys=(0,0,n,ev05a07(インパクト),444,721,2300,-100,-20,1)(3800,27,l,,,,,,,)(7000,0,,,637,741,,-150,-100,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible storage=ev05a07(インパクト)
@quake hmax=2 page=back sync=1 vmax=0
@se loop=0 storage=se05059 volume=100
@se loop=0 storage=se05060 volume=80
@se delay=2600 loop=0 pan=-40 storage=se05010e volume=90
@se delay=3500 loop=0 pan=60 storage=se05010f volume=100
@sestop delay=5500 nowait=1 storage=se05060 time=800
@se delay=2000 loop=0 storage=se05061 volume=100
@se delay=4000 loop=0 storage=se10057 volume=100
@se delay=4000 loop=0 storage=se10061 volume=100
@trans noback=1 nowait=0 rule=crossfade time=1500
@wait canskip=0 time=4000
@clall
@bg rule=crossfade storage=black time=300
@stopquake
@stopaction
@clall
@bg left=73 rotate=17.423 storage=bg08l廃遊園地02ミラーハウス-(夜) top=-416 zoom=160
@fg blur=2 center=785 effect=mh暗所 index=5000 rotate=14.387 storage=im0719外灯a(on) vcenter=591 zoomx=-150 zoomy=200
@fg center=718 index=1400 rotate=-64.652 storage=ev1205火の粉 type=21 vcenter=157 zoomx=60 zoomy=70
@fg center=379 effect=sepia index=1000 rotate=12.451 storage=im0715(埃) vcenter=-16 zoom=160
@bgact keys=(0,0,l,bg08l廃遊園地02ミラーハウス-(夜),73,-416,17.423,160,160)(16000,,,,113,-207,,,) page=back props=-storage,left,top,rotate,zoomx,zoomy storage=bg08l廃遊園地02ミラーハウス-(夜)
@fgact keys=(0,0,l,im0719外灯a(on),785,591,5000,14.387,-150,200,mh暗所,2,2,1)(16000,,,,1487,1219,,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=im0719外灯a(on)
@fgact keys=(0,0,l,ev1205火の粉,718,157.333,1400,21,-64.652,60,70,1)(16000,,,,903,833.333,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible storage=ev1205火の粉
@fgact keys=(0,0,l,im0715(埃),379,-16.5,,12.451,160,160,sepia,1)(22000,,,,~,~,192,,,,,)(26000,,,,554,548.5,0,,,,,) page=back props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-effect,-visible storage=im0715(埃)
@quake hmax=0 page=back sync=1 vmax=2
@se delay=2300 loop=0 storage=se05056 volume=50
@trans noback=1 nowait=0 rule=crossfade time=600
@wait canskip=0 time=1200
　秒単位で倒壊は激化していく。[l][r]
　支柱を失った城は中心に折りたたまれるよう、自重によって潰れていく。
@pg
*page1|
@bg noclear=0 rule=crossfade storage=black time=600
@stopquake
@stopaction
@clall
@bg left=-465 storage=ef15風のルーン(bg) top=-212
@fg afx=482 afy=533 center=565 effect=屋外蛍雪 index=4400 rotate=-31.701 storage=青子私服a05b(近) vcenter=1103 xblur=6 yblur=3 zoom=200
@fg center=309 index=5500 opacity=0 rotate=141.768 storage=ef08魔弾(弱単発魔弾のみ) type=22 vcenter=639 zoomx=260 zoomy=300
@fg blur=2 center=532 index=5000 opacity=0 storage=ef06青子バリア(キラキラ) type=22 vcenter=221
@fg center=-474 effect=屋外蛍雪 id=2 index=4000 rotate=-27 storage=青子私服a03c(全)|d vcenter=1373
@fg center=815 contrast=50 effect=monocro index=6000 storage=ef15風のルーン(bg) type=3 vcenter=364
@fg center=-197 index=5600 opacity=192 rotate=-88 storage=ef15風ルーン(blue) type=14 vcenter=502 zoomx=100 zoomy=-100
@bgact keys=(0,2,l,ef15風のルーン(bg),-465,-212)(500,0,,,-1262,-503) page=back props=-storage,left,top storage=ef15風のルーン(bg)
@fgact keys=(0,0,n,青子私服a05b(近),565,1103,4400,482,533,-31.701,200,200,屋外蛍雪,6,3,1)(200,2,l,,,,,,,,,,,,,)(500,0,,,941,529,,,,-37,240,,,,,) page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=青子私服a05b(近)
@fgact keys=(0,0,n,ef08魔弾(弱単発魔弾のみ),309,639,5500,0,22,141.768,260,300,1)(200,2,l,,,,,,,,,,)(500,0,,,80,92,,224,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=ef08魔弾(弱単発魔弾のみ)
@fgact keys=(0,0,n,ef15風ルーン(blue),-197,502,5600,192,14,-88,100,-100,1)(200,2,l,,,,,,,,,,)(600,0,,,618,252,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=ef15風ルーン(blue)
@fgact keys=(0,0,l,ef06青子バリア(キラキラ),532,221,5000,0,22,,,,2,2,1)(500,,,,307,293,,255,,-42,59,59,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=ef06青子バリア(キラキラ)
@fgact id=2 keys=(0,2,l,青子私服a03c(全)|d,-474,1373,4000,-27,,,屋外蛍雪,1)(400,0,,,239,1885,,,130,130,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible
@fgact keys=(0,2,l,ef15風のルーン(bg),815,364,6000,3,monocro,50,1)(500,,,,18,73,,,,,) page=back props=-storage,center,vcenter,absolute,-type,-effect,-contrast,-visible storage=ef15風のルーン(bg)
@se loop=0 storage=se05008 volume=100
@se delay=400 loop=0 storage=se12114 volume=70
@trans noback=1 nowait=0 rule=crossfade time=200
@wait canskip=0 time=500
「この、邪魔……！」[l][r]
@clall
@bg effect=屋外蛍雪 left=-236 rotate=81.343 storage=ev05a06ミラーハウス床 top=-286 xblur=3 yblur=1 zoomy=200
@fg afx=107.5 afy=400 center=745 effect=monoe5ffff index=4200 opacity=0 rotate=17 storage=ev有珠汎用01(波a) type=22 vcenter=276 zoomx=160
@fg center=1030 index=4000 opacity=0 rotate=22 storage=ef08魔弾(弱単発魔弾のみ) type=22 vcenter=151 zoomy=30
@fg center=426 id=5 index=3200 opacity=0 rotate=-75 storage=ef13魔弾着弾素材(単発大b) type=18 vcenter=330 zoomx=120 zoomy=170
@fg center=842 effect=屋外蛍雪 id=1 index=3100 opacity=0 rotate=-13 storage=ev青子汎用03(青子のみ) type=17 vcenter=508 xblur=20 zoom=80
@fg center=2028 effect=屋外蛍雪 id=2 index=3000 rotate=-17 storage=ev青子汎用03(青子のみ) vcenter=367 zoomx=200 zoomy=300
@fg brightness=130 center=257 id=6 index=2800 opacity=0 storage=ef13魔弾着弾素材(単発大b) vcenter=402 zoom=9
@fg center=338 effect=屋外蛍雪 index=2500 opacity=0 rotate=115 storage=im0715(木材) vcenter=231 zoom=70
@fg center=296 effect=mh暗所 index=2400 opacity=0 storage=im0915レンズ破壊(破片ブラー) type=25 vcenter=376
@fg center=107 contrast=24 effect=屋外蛍雪 id=3 index=2100 opacity=0 rotate=-59 storage=im0716(瓦礫b) vcenter=-315 zoomy=160
@fg center=207 effect=屋外蛍雪 id=4 index=2000 rotate=-68 storage=im0716(瓦礫b) vcenter=-225 zoomx=-120 zoomy=180
@fg blur=4 center=940 effect=monoffcc99 index=1200 rotate=-13 storage=im07l59シルエット遊園地尖塔 type=15 vcenter=344 zoom=60
@fg center=-349 index=6000 opacity=0 rotate=17 storage=ev青子汎用03風 type=17 vcenter=715 zoomx=-100
@fg center=513 contrast=45 effect=monocro index=6200 storage=ef15風のルーン(bg) type=3 vcenter=247 zoomx=90 zoomy=-90
@stopaction
@bgact keys=(0,7,l,ev05a06ミラーハウス床,-236,-286,81.343,,200,屋外蛍雪,3,1)(400,0,,,-534,-277,,60,,,,) page=back props=-storage,left,top,rotate,zoomx,zoomy,-effect,-xblur,-yblur storage=ev05a06ミラーハウス床
@fgact keys=(0,6,l,ev有珠汎用01(波a),745,276,4200,0,22,107.5,400,17,160,,monoe5ffff,1)(200,,,,~,~,,255,,,,,~,~,,)(700,0,,,374,394,,,,,,,30,20,,)(1000,,,,,,,0,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible storage=ev有珠汎用01(波a)
@fgact keys=(0,0,n,ef08魔弾(弱単発魔弾のみ),1030.25,151.75,4000,0,22,22,30,1)(200,2,l,,,,,,,,,)(400,,,,~,~,,255,,,~,)(600,0,,,445,354,,,,,100,)(2000,,,,,,,0,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-visible storage=ef08魔弾(弱単発魔弾のみ)
@fgact id=5 keys=(0,0,n,ef13魔弾着弾素材(単発大b),426,330,3200,0,17,-75,120,170,1)(650,,l,,,,,,,,,,)(750,,,,,,,255,,,,,)(1250,,,,,,,~,,,~,~,)(6000,,,,,,,0,,,100,200,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=1 keys=(0,0,n,ev青子汎用03(青子のみ),842,508,3100,0,18,-13,80,80,屋外蛍雪,20,1)(600,,l,,,,,255,,,,,,,)(8000,,,,865,516,,128,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-visible
@fgact id=2 keys=(0,7,l,ev青子汎用03(青子のみ),2028,367,3000,-17,200,300,屋外蛍雪,1)(500,0,n,,819,508,,-13,80,80,,)(600,,l,,,,,,,,,)(8000,,,,865,519,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible
@fgact id=6 keys=(0,2,n,ef13魔弾着弾素材(単発大b),257,402,2800,0,,9,9,130,1)(650,3,l,,,,,,,,,,)(950,0,,,263,380,,255,13,240,240,,)(6000,,,,,,,0,,320,320,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-brightness,-visible
@fgact keys=(0,0,n,im0715(木材),338,231,2500,0,115,70,70,屋外蛍雪,0,1)(800,,l,,,,,255,,,,,,)(8000,,,,356,,,,,140,140,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-brightness,-visible storage=im0715(木材)
@fgact keys=(0,0,n,im0915レンズ破壊(破片ブラー),296,376,2400,0,25,,,mh暗所,1)(800,,l,,,,,255,,,,,)(8000,,,,,,,,,170,170,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible storage=im0915レンズ破壊(破片ブラー)
@fgact id=3 keys=(0,0,n,im0716(瓦礫b),107,-315,2100,0,-59,160,屋外蛍雪,24,,1)(2000,,l,,,,,255,,,,,,)(8000,,,,-36,-251,,,,,,,0,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomy,-effect,-contrast,-brightness,-visible
@fgact id=4 keys=(0,3,l,im0716(瓦礫b),207,-225,2000,-68,-120,180,屋外蛍雪,,1)(600,,n,,225,308,,-72,,100,,,)(800,,l,,131,626,,-141,,,,24,)(8000,,,,166,801,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-contrast,-visible
@fgact keys=(0,7,l,im07l59シルエット遊園地尖塔,940,344,1200,15,-13,60,60,monoffcc99,4,4,1)(400,0,,,648,343,,,-8,70,50,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=im07l59シルエット遊園地尖塔
@fgact keys=(0,0,n,ev青子汎用03風,-349,715,6000,0,17,17,-100,1)(1400,3,l,,,,,,,,,)(1800,,,,~,~,,255,,,,)(8000,,,,470,527,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-visible storage=ev青子汎用03風
@fgact keys=(0,0,l,ef15風のルーン(bg),513,247,6200,3,90,-90,monocro,45,1)(700,,,,966,237,,,,,,,)(8000,,,,1089,171,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-contrast,-visible storage=ef15風のルーン(bg)
@quake delay=600 hmax=0 page=back sync=1 time=1100 vmax=25
@trans noback=1 nowait=1 rule=crossfade time=200
@se loop=0 storage=se05028 volume=100
@se delay=200 loop=0 storage=se05038 volume=100
@se delay=200 loop=0 storage=se05081 volume=100
@se delay=800 loop=0 storage=se12027 volume=100
@se delay=650 loop=0 storage=se05057 volume=100
@se delay=650 loop=0 storage=se05089b volume=100
@se delay=1000 loop=0 storage=se10060 volume=100
@se delay=1200 loop=0 storage=se05059 volume=100
@se delay=1200 loop=0 storage=se10056 volume=100
@se delay=1200 loop=0 storage=se10058 volume=100
@wt canskip=0 noback=1
@wait canskip=0 time=2000
@r
　なので、地下からの脱出は困難を極めた。[l][r]
　迷路を最短距離で突っ切った青子だが、途中、崩落した天井に潰されかけたのが一度。[l]立ちふさがる瓦礫で一秒だけ足を止めたのが二度、いやこれで三度目。
@pg
*page2|
@clall
@bg brightness=20 contrast=30 left=82 storage=im07l61ミラーハウス階段b top=17 zoomx=-120 zoomy=120
@fg afx=452 afy=404 center=1463 contrast=10 effect=monocro index=9000 rotate=-90 storage=ef15風のルーン(bg) type=3 vcenter=66
@fg center=1062 id=1 index=8900 storage=im0911根源青光b type=22 vcenter=355 zoomy=50
@fg center=-155 id=2 index=8800 storage=im0911根源青光b type=22 vcenter=397 zoomy=50
@fg center=-340 id=3 index=7200 rotate=-151.965 storage=ef08魔弾(弱単発魔弾のみ) type=14 vcenter=430 zoomx=160 zoomy=180
@fg center=1152 id=4 index=7100 rotate=-25.896 storage=ef08魔弾(弱単発魔弾のみ) type=14 vcenter=436 zoomx=120
@fg center=648 effect=monocro index=3300 opacity=0 storage=ef13魔弾着弾素材(単発大b) type=14 vcenter=191
@fg brightness=-15 center=829 contrast=14 effect=屋外蛍雪 id=5 index=3200 rotate=-18.073 storage=im0716(瓦礫b) vcenter=190 zoomx=-100
@fg blur=5 brightness=-80 center=634 contrast=70 effect=none id=6 index=3000 opacity=0 storage=im0915レンズ破壊(破片ブラー) type=16 vcenter=105 zoom=120
@fg brightness=-70 center=634 contrast=70 effect=monocro id=7 index=2900 opacity=0 storage=im0915レンズ破壊(破片ブラー) vcenter=105 zoom=120
@fg blur=1 center=593 effect=mono000000 index=2800 rotate=148.22 storage=im0715(ガラス片) vcenter=48
@fg brightness=-27 center=685 effect=屋外蛍雪 index=2600 rotate=-107.403 storage=im0715(木材) vcenter=204 zoom=120.27
@fg brightness=-10 center=619 effect=屋外蛍雪 index=7000 rotate=198.829 storage=im0716(瓦礫c) vcenter=602 zoom=140
@fg brightness=-10 center=215 effect=屋外蛍雪 index=6900 rotate=73.366 storage=im0716(瓦礫a) vcenter=452 zoom=200
@fg blur=2 center=532 effect=屋外蛍雪 index=2400 rotate=-24.215 storage=im0715(木材) type=16 vcenter=496 zoomx=50 zoomy=-50
@fg brightness=-30 center=749 effect=屋外白熱灯 index=2300 rotate=-12.233 storage=im0703(破片d) vcenter=317
@fg blur=1 center=248 index=2200 rotate=47.594 storage=im0703(破片a) type=16 vcenter=635
@fgact id=1 keys=(0,3,l,im0911根源青光b,1062,355,8900,22,50,1)(400,0,,,662,100,,,,)(450,,,,,,,,,0) page=back props=-storage,center,vcenter,absolute,-type,zoomy,-visible
@fgact id=2 keys=(0,3,n,im0911根源青光b,-155,397,8800,22,50,1)(200,,l,,,,,,,)(600,,,,375,121,,,,)(4000,,,,466,130,,,,) page=back props=-storage,center,vcenter,absolute,-type,zoomy,-visible
@fgact id=3 keys=(0,0,n,ef08魔弾(弱単発魔弾のみ),-340,430,7200,14,-151.965,160,180,1)(200,3,l,,,,,,,,,)(600,,,,243,137,,,,140,160,)(4000,,,,325,144,,,,120,130,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible
@fgact id=4 keys=(0,3,l,ef08魔弾(弱単発魔弾のみ),1152,436,7100,14,-25.896,120,,1)(400,0,n,,686,126,,,-15.603,50,40,)(450,,,,,,,,,,,0) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible
@fgact id=5 keys=(0,0,l,im0716(瓦礫b),829,190,3200,,-18.073,-100,屋外蛍雪,14,-15,1)(400,,,,812,218,,,,,,,,)(500,,,,,,,0,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,-effect,-contrast,-brightness,-visible
@fgact id=6 keys=(0,0,n,im0915レンズ破壊(破片ブラー),634,105,3000,0,16,120,120,none,70,5,5,-80,1)(400,3,l,,,,,255,,,,,,,,,)(4000,0,,,,,,,,150,150,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-contrast,-xblur,-yblur,-brightness,-visible
@fgact id=7 keys=(0,0,n,im0915レンズ破壊(破片ブラー),634,105,2900,0,120,120,monocro,70,-70,1)(400,3,l,,,,,255,,,,,,)(4000,0,,,,,,,150,150,,,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-contrast,-brightness,-visible
@fgact keys=(0,0,n,ef13魔弾着弾素材(単発大b),648,191,3300,0,14,,,monocro,1)(400,7,l,,,,,255,,,,,)(1700,,,,,,,,,~,~,,)(3800,0,,,,,,0,,230,230,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible storage=ef13魔弾着弾素材(単発大b)
@fgact keys=(0,3,l,ef15風のルーン(bg),1463,66,9000,3,452,404,-90,monocro,10,0,1)(4000,0,,,,352,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,-effect,-contrast,-brightness,-visible storage=ef15風のルーン(bg)
@quake delay=400 hmax=0 page=back sync=1 time=900 vmax=15
@trans noback=1 nowait=1 rule=crossfade time=200
@se loop=0 pan=50 storage=se05038 volume=80
@se loop=0 pan=50 storage=se05143 volume=100
@se delay=100 loop=0 pan=-30 storage=se05038 volume=80
@se delay=100 loop=0 pan=-30 storage=se05143 volume=100
@se delay=100 loop=0 storage=se05055 volume=100
@se delay=200 loop=0 storage=se05057 volume=100
@se delay=200 loop=0 storage=se05160 volume=100
@se delay=300 loop=0 storage=se05060 volume=100
@se delay=300 loop=0 storage=se10057 volume=100
@se delay=300 loop=0 storage=se10052 volume=100
@se delay=800 loop=0 storage=se12062 volume=100
@sestop delay=2000 nowait=1 storage=se05060 time=2000
@sestop delay=3000 nowait=1 storage=se10052 time=2000
@wt canskip=0 noback=1
@wait canskip=0 time=2000
　階段に降り積もった瓦礫を、走りながらの魔弾によって粉砕する。[l][r]
　既に、自動人形による[ruby char=4 text=ジャミング]妨害電波は途絶えている。[l][r]
　先ほどの攻防で人形はその大部分の機能を破損したからだ。
@pg
*page3|
@se loop=0 storage=se05050 volume=100
@bg rule=crossfade storage=black time=400
@stopquake
@stopaction
@clall
@bg effect=monocro left=-48 storage=im0713フィンの一撃01a top=-48
@fg center=512 effect=屋外真紅 index=4500 storage=im0720電飾化した遊園地a(街灯) type=17 vcenter=260 zoom=120
@fg afx=63.5 afy=193.5 blur=5 center=511 effect=monoffffff id=1 index=5300 opacity=0 rotate=360 storage=ev05b08爆砕陣01 type=22 vcenter=119 zoom=80
@fg afx=63.5 afy=193.5 blur=1 center=511 effect=red id=2 index=5200 rotate=360 storage=ev05b08爆砕陣01 type=21 vcenter=119 zoom=80
@fg center=511 effect=red id=3 index=5000 rotate=120 storage=ev05b08爆砕陣02 type=21 vcenter=250 zoom=80
@fg center=511 effect=monoffffff id=4 index=5100 opacity=0 rotate=90 storage=ev05b08爆砕陣02 type=21 vcenter=250 zoom=80
@fg center=469 effect=mono000000 index=4400 opacity=192 rotate=141.975 storage=ev05a07(インパクト) type=16 vcenter=293 zoomx=40 zoomy=30
@fg center=509 effect=mono000000 index=4300 opacity=192 rotate=22.635 storage=ev青子汎用03風 type=16 vcenter=281 zoomx=17 zoomy=-17
@fg center=512 effect=屋外深夜 index=4200 storage=imコンクリ柱 type=13 vcenter=288 xblur=2 zoomx=70 zoomy=50
@fg center=511 index=6000 storage=im黒グラデ上から vcenter=46
@fg center=511 index=6100 opacity=0 storage=im0911根源光 type=22 vcenter=252 zoom=26
@fg center=435 effect=monocro index=6200 opacity=0 storage=ef18放射状ef_虹(太) type=22 vcenter=194 zoomx=70 zoomy=50
@fg blur=1 brightness=-47 center=512 index=7000 rotate=-90 storage=im0703(破片a) vcenter=-410 zoomx=200 zoomy=300
@fg center=377 effect=monoffe8d2 index=6900 opacity=128 storage=im0715(埃) vcenter=-454 zoom=200
@fg center=512 id=10 index=5500 opacity=0 storage=white vcenter=288
@fg center=512 id=11 index=9000 opacity=0 storage=white vcenter=288
@partbg bordersize=200 height=549 id=pb1 index=3000 noclear=1 opacity=196 srcleft=48 srctop=87 storage=black vcenter=252 width=1024
@partbg bordercolor=none bordersize=100 effect=屋外蛍雪 height=432 id=pb2 index=2500 noclear=1 srcleft=334 srctop=584 srczoomy=120 storage=ev05a06ミラーハウス床 vcenter=674 width=1024
@fg center=898 effect=mono09092d index=2000 partbgid=pb2 rotate=-3.767 storage=bg04(排水a) type=13 vcenter=111 xblur=4 yblur=1 zoomx=124 zoomy=70
@fg center=898 effect=屋外深夜 index=2400 partbgid=pb2 rotate=-3.767 storage=bg04(排水a) type=13 vcenter=109 yblur=1 zoomx=120 zoomy=70
@fg center=151 effect=mono09092d index=2100 partbgid=pb2 storage=bg04(排水a) type=13 vcenter=106 xblur=3 yblur=1 zoomx=-124 zoomy=75
@fg center=151 effect=屋外深夜 index=2200 partbgid=pb2 storage=bg04(排水a) type=13 vcenter=106 yblur=1 zoomx=-120 zoomy=75
@fgact id=3 keys=(0,31,l,ev05b08爆砕陣02,511,250,5000,21,120,80,80,red,1)(200,,,,,,,,117,,,,)(400,,,,,,,,114,,,,)(600,,,,,,,,111,,,,)(800,,,,,,,,108,,,,)(1000,,,,,,,,105,,,,)(1200,,,,,,,,102,,,,)(1400,,,,,,,,99,,,,)(1600,,,,,,,,96,,,,)(1800,,,,,,,,93,,,,)(2000,,,,,,,,90,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact id=1 keys=(0,0,l,ev05b08爆砕陣01,511,119,5300,0,22,63.5,193.5,360,80,80,monoffffff,5,5,1)(300,,,,,,,255,,,,,,,,,,)(600,,,,,,,0,,,,,,,,,,)(700,,,,,,,255,,,,,,,,,,)(800,,,,,,,0,,,,,,,,,,)(900,,,,,,,255,,,,,,,,,,)(1000,,,,,,,0,,,,,,,,,,)(1300,,,,,,,255,,,,,,,,,,)(1600,,,,,,,0,,,,,,,,,,)(1700,,,,,,,255,,,,,,,,,,)(1800,6,,,,,,0,,,,,,,,,,)(2200,,,,,,,255,,,,0,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=2 keys=(0,0,n,ev05b08爆砕陣01,511,119,5200,21,63.5,193.5,360,80,80,red,1,1,1)(1800,6,l,,,,,,,,,,,,,,)(2200,,,,,,,,,,0,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=4 keys=(0,0,n,ev05b08爆砕陣02,511,250,5100,0,21,90,80,80,monoffffff,1)(2000,6,l,,,,,,,,,,,)(2400,,,,,,,255,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact keys=(0,0,n,im0911根源光,511,252,6100,0,22,26,26,1)(1800,6,l,,,,,,,,,)(2400,,,,,,,192,,260,180,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible storage=im0911根源光
@fgact keys=(0,6,n,ef18放射状ef_虹(太),536,223,6200,0,22,70,50,monocro,1)(1800,2,l,,,,,,,,,,)(2400,0,,,518,264,,255,,120,80,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible storage=ef18放射状ef_虹(太)
@fgact keys=(0,0,l,im0703(破片a),512,-410,7000,-90,200,300,1,1,-47,1)(4500,,,,,876,,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-brightness,-visible storage=im0703(破片a)
@fgact keys=(0,0,l,im0715(埃),377,-454,6900,128,200,200,monoffe8d2,1)(4500,,,,,1009,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible storage=im0715(埃)
@fgact id=10 keys=(0,0,n,white,512,288,5500,0,1)(2400,2,l,,,,,,)(3000,,,,,,,255,) page=back props=-storage,center,vcenter,absolute,opacity,-visible
@fgact id=11 keys=(0,0,n,white,512,288,9000,0,1)(2900,2,l,,,,,,)(3500,,,,,,,255,) page=back props=-storage,center,vcenter,absolute,opacity,-visible
@quake hmax=0 page=back sync=1 vmax=1
@trans noback=1 nowait=1 rule=crossfade time=800
@se loop=1 storage=se12106 volume=100
@se loop=1 storage=se05145 volume=60
@se delay=2000 loop=0 storage=se12086 volume=100
@se delay=2000 loop=0 storage=seetc01 volume=100
@se delay=2000 loop=0 storage=se12025 time=2000 volume=100
@sestop delay=2200 nowait=1 storage=se12106 time=300
@sestop delay=2200 nowait=1 storage=se05145 time=300
@wt canskip=0 noback=1
@wait canskip=0 time=2800
@sestop nowait=1 storage=se12106 time=800
@sestop nowait=1 storage=se05145 time=800
@sestop nowait=1 storage=se05050 time=800
@sestop nowait=1 storage=seetc01 time=800
@sestop nowait=1 storage=se12025 time=800
@wait canskip=0 time=200
@bg rule=crossfade storage=white time=200
@stopquake
@stopaction
@clall
@bg afx=308.5 afy=816 left=461 rotate=20 storage=im07l04ミラーハウス内部b top=-350
@fg center=42 index=4200 opacity=0 rotate=-107.166 storage=im0715(木材) vcenter=247
@fg center=-196 index=4100 opacity=0 storage=ev05a08(破片a) vcenter=160 xblur=5 zoomx=160 zoomy=140
@fg aorder=rm blur=6 center=863 effect=monoffffff index=3600 opacity=160 rotate=98.277 storage=ev05b08爆砕陣02 type=22 vcenter=438 zoomx=3 zoomy=20
@fg aorder=rm blur=6 center=982 effect=monoffffff index=3500 opacity=224 rotate=98.122 storage=ev05b08爆砕陣02 type=22 vcenter=288 zoomx=10 zoomy=80
@fg aorder=rm blur=6 center=665 effect=monoffffff index=3700 opacity=224 rotate=79.218 storage=ev05b08爆砕陣02 type=22 vcenter=356 zoomx=8 zoomy=45
@fg aorder=rm blur=2 center=116 effect=monoffffff index=3800 rotate=78.025 storage=ev05b08爆砕陣02 type=22 vcenter=-18 zoomx=150 zoomy=260
@fg center=71 effect=monocro id=6 index=3900 opacity=0 storage=ef13魔弾着弾素材(単発大b) type=14 vcenter=89 zoomy=60
@fg center=1248 id=5 index=2900 opacity=0 rotate=90 storage=im0715(ガラス片) type=14 vcenter=282 zoomx=80
@fg center=1061 effect=monocro id=4 index=2800 opacity=0 storage=ef13魔弾着弾素材(単発小b) type=17 vcenter=231 zoomx=30 zoomy=-20
@fg center=878 effect=monoe5ffff id=3 index=2200 opacity=0 storage=im0715(ガラス片) vcenter=410 zoom=30
@fg center=615 effect=monocro id=7 index=2100 opacity=0 rotate=-90 storage=ef13魔弾着弾素材(単発小b) type=22 vcenter=349 zoomx=30 zoomy=-20
@fg center=841 effect=monoe5ffff id=2 index=1300 opacity=0 storage=ev1205火の粉 type=22 vcenter=479 zoom=15
@fg center=874 effect=monocro id=1 index=1200 opacity=0 storage=ef13魔弾着弾素材(単発小b) type=22 vcenter=439 zoomx=30 zoomy=20
@fg blur=1 center=1636 id=14 index=3850 rotate=-184.563 storage=im0716(瓦礫b) vcenter=304 zoomy=-200
@fg center=512 id=15 index=9000 opacity=0 storage=white vcenter=288
@partbg bordercolor=none bordersize=20 center=1114 height=576 id=pb2 index=3000 srcafx=388.5 srcafy=525 srcleft=649 srcrotate=20 srctop=361 storage=im07l04ミラーハウス内部b width=263
@partbg bordercolor=none bordersize=120 center=220 effect=none height=576 id=pb4 index=2600 srcleft=-624 srcrotate=20 srctop=888 srczoom=300 storage=im07l04ミラーハウス内部b width=758
@fg center=757 id=10 index=1200 opacity=0 partbgid=pb4 rotate=-93.888 storage=im0716(瓦礫c) type=13 vcenter=401
@fg blur=1 brightness=-20 center=284 id=11 index=1300 opacity=0 partbgid=pb4 rotate=64.363 storage=im0716(瓦礫b) type=13 vcenter=828 zoomy=-100
@fg brightness=-20 center=472 id=12 index=1100 opacity=0 partbgid=pb4 rotate=-100.129 storage=im0716(瓦礫b) type=13 vcenter=-6 zoomy=130
@partbg bordercolor=none bordersize=20 center=384 height=576 id=pb3 index=2500 srcafx=388.5 srcafy=525 srcleft=-245 srcrotate=20 srctop=363 storage=im07l04ミラーハウス内部b width=551
@partbg bordercolor=none bordersize=20 center=991 height=576 id=pb1 index=2000 srcafx=388.5 srcafy=525 srcleft=507 srcrotate=20 srctop=359 storage=im07l04ミラーハウス内部b vcenter=287 width=263
@trans noback=1 nowait=1 rule=crossfade time=400
@se loop=0 pan=75 storage=se12086 volume=75
@se delay=100 loop=0 pan=40 storage=se12086 volume=85
@se delay=200 loop=0 pan=90 storage=se12086 volume=95
@se delay=300 loop=0 pan=-80 storage=se12086 volume=100
@wt canskip=0 noback=1
@wait canskip=0 time=300
@fgact id=2 keys=(0,0,n,ev1205火の粉,841,479,1300,0,22,15,15,monoe5ffff,1)(250,7,l,,,,,,,,,,)(1200,0,,,779,466,,255,,30,30,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible
@fgact id=1 keys=(0,0,n,ef13魔弾着弾素材(単発小b),874,439,1200,0,22,30,20,monocro,1)(100,2,l,,,,,,,,,,)(300,0,,,,,,255,,100,55,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible
@fgact id=3 keys=(0,0,n,im0715(ガラス片),878,410,2200,0,30,30,monoe5ffff,1)(650,3,l,,671,334,,255,,,,)(1000,0,,,837,293,,,50,50,,) page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible
@fgact id=7 keys=(0,,n,ef13魔弾着弾素材(単発小b),615,349,2100,0,22,-90,30,-20,monocro,1)(300,2,l,,,,,,,,,,,)(500,0,,,669,347,,224,,,100,-180,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact id=5 keys=(0,0,n,im0715(ガラス片),1248,282,2900,0,14,90,80,1)(600,3,l,,,,,255,,,,)(1400,0,,,871,255,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-visible
@fgact id=4 keys=(0,0,n,ef13魔弾着弾素材(単発小b),1061,231,2800,0,17,30,-20,,1)(500,2,l,,,,,,,,,,)(900,0,,,931,234,,224,,300,-180,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible
@fgact id=6 keys=(0,0,n,ef13魔弾着弾素材(単発大b),71,89,3900,0,14,,60,monocro,1)(1200,3,l,,,,,255,,,,,)(1600,0,,,215,241,,,,300,160,,)(3000,,,,,,,196,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible
@fgact keys=(0,0,n,im0715(木材),42,247,4200,0,-107.166,,,1)(1200,3,l,,,,,,,,,)(3000,,,,796,455,,255,,200,200,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible storage=im0715(木材)
@fgact keys=(0,0,n,ev05a08(破片a),-196,160,4100,0,160,140,5,1)(1600,3,l,,,,,,,,,)(1800,,,,~,~,,255,,,,)(3000,,,,689,381,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-xblur,-visible storage=ev05a08(破片a)
@fgact id=12 keys=(0,0,n,im0716(瓦礫b),472,-6,1100,0,13,-100.129,130,-20,1)(1300,,l,,,,,,,,,,)(1500,,,,494,-67,,255,,,,,) page=fore partbgid=pb4 props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-brightness,-visible
@fgact id=11 keys=(0,0,n,im0716(瓦礫b),284,828,1300,0,13,64.363,-100,1,1,-20,1)(1300,,l,,,,,,,,,,,,)(1500,,,,,,,255,,,,,,,) page=fore partbgid=pb4 props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-xblur,-yblur,-brightness,-visible
@fgact id=10 keys=(0,0,n,im0716(瓦礫c),757,401,1200,0,13,-93.888,-20,1)(1300,,l,,,,,,,,,)(1500,,,,,,,255,,,,) page=fore partbgid=pb4 props=-storage,center,vcenter,absolute,opacity,-type,rotate,-brightness,-visible
@fgact id=14 keys=(0,0,n,im0716(瓦礫b),1636,304,3850,-184.563,-200,1,1,0,1)(700,,l,,,,,,,,,,)(900,,,,1367,356,,,,,,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomy,-xblur,-yblur,-brightness,-visible
@fgact id=15 keys=(0,0,n,white,512,288,9000,0,1)(2500,2,l,,,,,,)(3000,,,,,,,255,) page=fore props=-storage,center,vcenter,absolute,opacity,-visible
@se delay=200 loop=0 storage=se05059 volume=100
@se delay=350 loop=0 pan=-30 storage=se05085b volume=100
@se delay=350 loop=0 pan=-30 storage=se05010b volume=100
@se delay=500 loop=0 pan=20 storage=se05057 volume=100
@se delay=500 loop=0 pan=20 storage=se05061 volume=100
@se delay=600 loop=0 pan=-10 storage=se05060 volume=100
@se delay=600 loop=0 pan=-10 storage=se05010f volume=100
@se delay=1600 loop=0 storage=se10060 volume=100
@se delay=1600 loop=0 pan=30 storage=se05018c volume=100
@sestop delay=3000 nowait=1 storage=se05060 time=2000
@quake delay=200 hmax=16 sync=1 time=2800 vmax=0
@wait canskip=0 time=3100
@bg rule=crossfade storage=white time=200
@stopquake
@stopaction
@clall
@bg left=-167 rotate=10.36 storage=ev青子汎用01私服a top=-47 zoomx=-120 zoomy=120
@fg center=415 index=1200 opacity=0 rotate=10.36 storage=ev青子汎用01私服a(青子のみ) type=14 vcenter=310 zoomx=-75 zoomy=75
@fg center=642 effect=mono000000 index=3000 rotate=-60.945 storage=im0715(木材) vcenter=232 yblur=10 zoom=140
@fg center=715 index=2000 rotate=-74.873 storage=im0715(ガラス片) vcenter=265 yblur=10
@fg center=423 effect=mono000000 index=1900 rotate=-56.402 storage=im0715(ケーブル) vcenter=207 xblur=5 zoomy=160
@fg center=329 contrast=70 effect=monocro index=1700 rotate=-8.63 storage=ef15風のルーン(bg) type=3 vcenter=405
@fg blur=5 center=-14 index=1600 opacity=192 rotate=19.734 storage=ev05b08正面魔方陣01_空弾 type=22 vcenter=230 zoomx=44.318 zoomy=60
@fg center=-15 id=1 index=1500 rotate=8.34 storage=ev05b08正面魔方陣01_装弾 type=22 vcenter=326 xblur=10 yblur=5 zoomx=12 zoomy=60
@fg center=21 id=2 index=1400 rotate=8.34 storage=ev05b08正面魔方陣01_装弾 type=22 vcenter=423 xblur=10 yblur=5 zoomx=10 zoomy=60
@fg center=17 index=1300 rotate=-25.11 storage=ev05b08一射撃目_魔方陣07b type=22 vcenter=317 xblur=1 zoom=185.393
@fg center=512 id=3 index=1800 storage=white vcenter=288
@fg center=512 id=4 index=1250 opacity=0 storage=white type=27 vcenter=288
@bgact keys=(0,2,l,ev青子汎用01私服a,-167,-47,10.36,-120,120)(400,0,,,-17,-49,,,)(18000,0,,,40,-44,,,) page=back props=-storage,left,top,rotate,zoomx,zoomy storage=ev青子汎用01私服a
@fgact keys=(0,0,n,ev青子汎用01私服a(青子のみ),415,310,1200,0,14,10.36,-75,75,1)(400,,l,,,,,,,,,,)(18000,,,,624,355,,255,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=ev青子汎用01私服a(青子のみ)
@fgact keys=(0,0,l,im0715(木材),642,232,3000,-60.945,140,140,mono000000,10,1)(400,0,,,322,104,,,,,,,)(18000,,,,41,10,,,165,165,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-yblur,-visible storage=im0715(木材)
@fgact keys=(0,0,l,im0715(ガラス片),715,265,2000,-74.873,10,1)(400,0,,,477,211,,,,)(18000,,,,368,201,,,,) page=back props=-storage,center,vcenter,absolute,rotate,-yblur,-visible storage=im0715(ガラス片)
@fgact keys=(0,0,l,im0715(ケーブル),423,207,1900,-56.402,160,mono000000,5,1)(400,0,,,-29,282,,-40.134,,,,)(18000,,,,-154,274,,-30.672,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomy,-effect,-xblur,-visible storage=im0715(ケーブル)
@fgact keys=(0,2,l,ef15風のルーン(bg),329,405,1700,3,-8.63,monocro,70,1)(400,,,,-73,408,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-contrast,-visible storage=ef15風のルーン(bg)
@fgact keys=(0,2,l,ev05b08正面魔方陣01_空弾,-14,230,1600,192,22,19.734,44.318,60,5,5,1)(400,0,,,26,162,,,,-30.924,,,,,)(18000,,,,-55,144,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=ev05b08正面魔方陣01_空弾
@fgact id=1 keys=(0,2,l,ev05b08正面魔方陣01_装弾,-15,326,1500,22,8.34,12,60,10,5,1)(400,0,,,144,337,,,,,,,,)(18000,,,,219,343,,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible
@fgact id=2 keys=(0,2,l,ev05b08正面魔方陣01_装弾,21,423,1400,22,8.34,10,60,10,5,1)(400,0,,,172,,,,,,,,,)(18000,,,,250,439,,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible
@fgact keys=(0,2,l,ev05b08一射撃目_魔方陣07b,17,317,1300,22,-25.11,185.393,185.393,1,1)(400,0,,,167,303,,,,,,,)(18000,,,,238,320,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-visible storage=ev05b08一射撃目_魔方陣07b
@movefg accel=0 center=512 id=3 opacity=0 page=back time=300 vcenter=288
@trans noback=1 nowait=1 rule=crossfade time=200
@se loop=0 storage=se05060 volume=75
@sestop delay=4000 nowait=1 storage=se05060 time=4000
@wt canskip=0 noback=1
@wait canskip=0 time=300
「―――、っ―――！」[l][r]
@r
　息を飲むように走る。[l][r]
　窮地における緊張から、脳は倍速で稼働する。[l][r]
　崩れていく天井が緩やかに流れていく。[l][r]
@se loop=1 storage=se12090 time=3000 volume=60
@movefg accel=0 center=512 id=4 opacity=255 textoff=0 time=600 vcenter=288
　まるで死の[ruby char=2 text=まぎわ]間際の走馬灯。[l][r]
　今の彼女には一秒が五秒に相当する。[l][r]
　研ぎ澄まされた神経が、体感時間を延長する。
@pg
*page4|
@sestop nowait=1 storage=se12090 time=3000
@bg rule=crossfade storage=black time=400
@stopquake
@stopaction
@clall
@bg storage=black
@fg center=656 index=2200 storage=im0705(砂埃a) type=13 vcenter=-190 zoomy=-100
@fg blur=6 center=578 effect=mono5fafff index=1900 opacity=0 storage=im0911根源光 type=22 vcenter=251 zoom=40
@partbg bordersize=100 center=609 height=576 id=pb2 index=1300 noclear=1 opacity=0 srcleft=-247.2 srctop=200 srczoom=160 storage=ev05a09破壊された人形b width=892
@partbg bordersize=100 center=609 height=576 id=pb1 index=1000 noclear=1 srcleft=-247.2 srctop=200 srczoom=160 storage=ev05a09破壊された人形a width=892
@partbgact keys=(0,0,n,ev05a09破壊された人形b,-247.2,200,160,160,1300,892,576,609,0,100,1)(1700,,l,,,,,,,,,,,,)(2300,,,,,,,,,,,,255,,) page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,opacity,bordersize,-visible storage=ev05a09破壊された人形b
@fgact keys=(0,0,n,im0911根源光,578,251,1900,0,22,40,40,mono5fafff,6,6,1)(1700,,l,,,,,,,,,,,,)(2300,,,,,,,96,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=im0911根源光
@fgact keys=(0,0,l,im0705(砂埃a),656,-190,2200,,13,-100,1)(2400,,,,,~,,,,,)(3000,,,,,734,,0,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomy,-visible storage=im0705(砂埃a)
@quake hmax=0 page=back sync=1 vmax=2
@se loop=0 storage=se05046 time=1000 volume=100
@sestop delay=5000 nowait=1 storage=se05046 time=3000
@trans noback=1 nowait=0 rule=crossfade time=500
@wait canskip=0 time=2400
@clall
@fg aorder=rm blur=2 center=637 index=2000 opacity=32 rotate=-241.325 storage=im0707矢印a vcenter=460 zoomx=60 zoomy=26
@fg center=542 index=1500 rotate=13 storage=im0707(2f) type=16 vcenter=278
@fg center=542 index=1400 rotate=13 storage=im0707(1fb) type=16 vcenter=278
@fg center=542 index=1200 rotate=13 storage=im0707(b1) vcenter=278
@fg center=542 index=1100 rotate=13 storage=im0707(1fa) vcenter=278
@fg center=387 index=1000 storage=im0705(砂埃a) vcenter=321
@fgact keys=(0,7,l,im0707矢印a,637,460,2000,32,-241.325,60,26,2,2,rm,1)(400,32,,,474.5,324.75,,128,,,,,,,)(800,0,n,,403,341,,255,,,,,,,)(1000,,l,,,,,,,,,,,,) loop=1 page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-aorder,-visible storage=im0707矢印a
@bg left=-49 noback=1 noclear=1 rotate=8 rule=crossfade storage=im0705ミラーハウス内部c(崩壊b) time=400 top=-74
@stopquake
@wait canskip=0 time=500
　倒壊する地下から、崩落する一階へ。[l][r]
　青子は瓦礫で埋もれかけた階段を這って上りきった。[l][r]
@r
　広間はまだ開けているコト自体が奇跡で、[r]
　肝心の出口への通路は―――幸運な事に、まだ崩落していない……！
@pg
*page5|
@fadese storage=se05051 time=3000 volume=100
@bg rule=crossfade storage=black time=600
@stopquake
@stopaction
@clall
@stopquake
@bg storage=im0713フィンの一撃02a
@fg center=406 effect=monoffe8d2 index=3400 opacity=96 rotate=-168.469 storage=im0715(埃) vcenter=428 zoomx=200
@fg center=278 index=3200 opacity=192 rotate=10.784 storage=im0705(砂埃a) vcenter=-144 zoomy=-100
@fg center=390 effect=monoffe8d2 index=2500 opacity=96 rotate=8.42 storage=ev青子汎用03風 vcenter=520 zoomy=150
@fg blur=1 brightness=-60 center=813 effect=屋外蛍雪 index=2600 rotate=16.653 storage=im04ポール vcenter=73 zoomx=-400 zoomy=400
@fg brightness=-20 center=683 effect=屋外蛍雪 index=2000 rotate=13 storage=青子私服aブーツ05(中)|b vcenter=612
@fg brightness=-6 center=1132 effect=屋外深夜 index=2400 rotate=122.329 storage=im0703(破片d) vcenter=501 zoom=200
@fg blur=2 center=724 index=1700 opacity=192 rotate=14.5 storage=black vcenter=421 zoomx=25.596
@fg afx=654.5 afy=177 center=292 index=1300 rotate=11 storage=im04水族館深夜 type=1 vcenter=366 zoomx=400 zoomy=200
@fg center=846 index=1500 rotate=13.986 storage=im07l05ミラーハウス内部c(背景) vcenter=901 yblur=3 zoomx=-60 zoomy=80
@fg center=846 index=1870 opacity=16 rotate=105.315 storage=im0718電飾化した全景_オブジェc(青ライト) vcenter=679 zoomx=40 zoomy=20
@fg center=821 index=1860 opacity=24 rotate=105.315 storage=im0718電飾化した全景_オブジェc(青ライト) vcenter=634 zoomx=40 zoomy=20
@fg center=792 index=1850 opacity=32 rotate=105.315 storage=im0718電飾化した全景_オブジェc(青ライト) vcenter=586 zoomx=40 zoomy=20
@fg center=764 index=1840 opacity=50 rotate=105.315 storage=im0718電飾化した全景_オブジェc(青ライト) vcenter=544 zoomx=40 zoomy=20
@fg center=668 index=1830 opacity=64 rotate=105.315 storage=im0718電飾化した全景_オブジェc(青ライト) vcenter=446 zoomx=40 zoomy=20
@fg center=641 index=1820 opacity=64 rotate=105.315 storage=im0718電飾化した全景_オブジェc(青ライト) vcenter=426 zoomx=40 zoomy=20
@fg center=615 index=1810 opacity=84 rotate=105.315 storage=im0718電飾化した全景_オブジェc(青ライト) vcenter=399 zoomx=40 zoomy=20
@fg center=587 index=1800 opacity=96 rotate=105.315 storage=im0718電飾化した全景_オブジェc(青ライト) vcenter=379 zoomx=40 zoomy=20
@fgact keys=(0,0,l,im0715(埃),406,428,3400,96,-168.469,200,monoffe8d2,1)(26000,,,,697,353,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,-effect,-visible storage=im0715(埃)
@fgact keys=(0,3,l,im0705(砂埃a),278,-144,3200,192,10.784,-100,1)(2000,,,,~,~,,,,,)(2600,,n,,438,648,,0,,,)(4600,3,l,,642,-811,,255,,100,)(6600,,,,~,~,,,,,)(7600,,,,1011,638,,0,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomy,-visible storage=im0705(砂埃a)
@fgact keys=(0,0,l,ev青子汎用03風,390,520,2500,96,8.42,150,monoffe8d2,1)(26000,,,,461,203,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomy,-effect,-visible storage=ev青子汎用03風
@quake hmax=0 page=back sync=1 vmax=1
@se loop=0 pan=-40 storage=se05056 volume=70
@se delay=2000 loop=0 pan=30 storage=se05057 volume=60
@trans noback=1 nowait=0 rule=crossfade time=600
“よし、ついてる……！”[l][r]
@r
　入り口通路は地下に沈まない。[l][r]
　地下迷路があるのは広間までで、入り口通路は下に崩れようがないからだ。崩れるのは天井だけで、足場は最後まで残るはず。
@pg
*page6|
@sestop nowait=1 time=5000
@fadebgm time=5000 volume=85
@clall
@bg left=-48 storage=black top=-48
@fg center=507 effect=monoffe8d2 index=6100 opacity=128 storage=im0715(埃) vcenter=446 zoom=160
@fg center=553 index=7200 rotate=90 storage=im0715(ガラス片) vcenter=582 zoom=160
@fg center=260 index=7800 storage=ev1205火の粉 type=22 vcenter=128 zoom=30
@fg blur=1 center=329 effect=monoffffd2 index=8000 rotate=81.583 storage=im0760稲光02a type=22 vcenter=123 zoomx=60
@fg center=169 effect=monoffffd2 index=7600 storage=ev1203雪a type=22 vcenter=456 zoom=30
@fg center=476 index=7300 storage=im0715(ケーブル) vcenter=3 zoom=200
@fg blur=1 center=51 effect=monoffffd2 index=8200 storage=im0760稲光06a type=22 vcenter=515
@fg blur=2 brightness=-10 center=689 effect=屋外蛍雪 index=6000 storage=青子私服aブーツ05(全)|h vcenter=874 zoom=70
@fg center=480 index=2300 opacity=32 rotate=90 storage=im0718電飾化した全景_オブジェc(青ライト) type=17 vcenter=288 zoomy=8
@fg center=419 index=2200 opacity=96 rotate=90 storage=im0718電飾化した全景_オブジェc(青ライト) type=17 vcenter=353 zoomy=16
@fg center=450 index=1900 opacity=64 rotate=90 storage=im0718電飾化した全景_オブジェc(青ライト) type=17 vcenter=353 zoomy=12
@fg center=379 index=1800 opacity=128 rotate=90 storage=im0718電飾化した全景_オブジェc(青ライト) type=17 vcenter=353 zoomy=20
@fg blur=1 brightness=-22 center=959 index=5100 rotate=-2.3 storage=im0719外灯a(off) type=13 vcenter=136 zoomy=150
@fg blur=1 brightness=-22 center=285 index=5000 rotate=2.3 storage=im0719外灯a(off) type=13 vcenter=419 zoomy=-150
@partbg center=257 effect=屋外蛍雪 height=576 id=pb3 index=1200 noclear=0 opacity=96 srcleft=210 srcrotate=-90 srctop=436 srczoomx=200 srczoomy=50 storage=ev05a06ミラーハウス床 width=749 yblur=2
@partbg bordercolor=none bordersize=10 center=1239 height=576 id=pb2 index=4100 noclear=1 srcleft=1359 srcrotate=1.5 srctop=218.5 storage=im07l05ミラーハウス内部c(背景) width=494
@partbg bordercolor=none bordersize=10 center=81 height=576 id=pb1 index=4000 noclear=1 srcleft=1359 srcrotate=1.5 srctop=218.5 storage=im07l05ミラーハウス内部c(背景) width=494
@trans noback=1 nowait=0 rule=crossfade time=400
@stopquake
@stopaction
　なので、この運任せの脱出は広場まで辿り着けるかの勝負だ、と青子は自分に言い聞かせて突き進んできた。[l][r]
@r
　賭けは彼女の勝ちだ。幸運は青子に味方した。[l][r]
　ここからは残りの体力を総動員して、脇目もふらず外を目指せば―――
@pg
*page7|
@bg rule=crossfade storage=black textoff=0 time=400
「――――――」[l][r]
@clall
@fg blur=1 brightness=-10 center=212 effect=屋外蛍雪 index=5000 rotate=13 storage=青子私服aブーツ04(全) vcenter=-671
@fg center=499 index=4000 storage=im黒グラデ上から vcenter=66
@fg center=259 index=2000 rotate=107.27 storage=im0715(ガラス片) vcenter=217 zoomx=-50
@fg center=259 effect=mono09092d index=1900 rotate=107.27 storage=im0715(ガラス片) type=16 vcenter=220 xblur=2 yblur=8 zoomx=-50
@fg center=955 effect=mono09092d index=1100 opacity=224 rotate=123.709 storage=青子私服ブーツ04b(脚) type=18 vcenter=212 xblur=5 yblur=2 zoomy=200
@bg brightness=-10 effect=屋外蛍雪 left=-262 noback=1 noclear=1 rotate=10.847 rule=crossfade storage=ev05a06ミラーハウス床 textoff=0 time=400 top=-561 zoomx=200 zoomy=160
@r
　時間にして０．２秒だけ、青子は足を止めかける。[l][r]
　心の甘さか、責任か。[l][r]
@clall
@fg center=231 contrast=45 effect=monocro index=6000 rotate=20.162 storage=ef15風のルーン(bg) type=3 vcenter=0 zoomx=200
@fg brightness=-15 center=407 effect=mono09092d index=4500 opacity=192 rotate=25.718 storage=青子私服a03c(全) type=18 vcenter=906 xblur=6 yblur=4 zoomx=-100 zoomy=45
@fg brightness=-18 center=-416 effect=屋外蛍雪 index=5500 rotate=35.314 storage=ev青子汎用03(青子のみ) vcenter=-935 xblur=5 zoom=200
@fg center=499 index=4000 storage=im黒グラデ上から vcenter=66
@fg center=259 index=2000 rotate=107.27 storage=im0715(ガラス片) vcenter=217 zoomx=-50
@fg center=259 effect=mono09092d index=1900 rotate=107.27 storage=im0715(ガラス片) type=16 vcenter=220 xblur=2 yblur=8 zoomx=-50
@bg brightness=-10 effect=屋外蛍雪 left=-262 noback=1 noclear=1 rotate=10.847 rule=crossfade storage=ev05a06ミラーハウス床 textoff=0 time=400 top=-561 zoomx=200 zoomy=160
　脳裏によぎったイメージを振り払って、彼女は通路に向かって走りだした。
@pg
*page8|
@bg rule=crossfade storage=black textoff=0 time=400
“……言っとくけど時間合わせの余裕はないわよ。[l][r]
　そんな上等な作戦じゃないし。お互い、できるコトをやったら最速で出口に向かいましょう”[l][r]
@r
@clall
@partbg brightness=-14 center=711 effect=monocro height=576 id=pb1 index=1000 noclear=1 srctop=96 srczoomx=-100 storage=im0704ミラーハウス内部b width=496
@fg blur=6 center=278 effect=mono000000 index=1200 opacity=160 partbgid=pb1 rotate=20 storage=草十郎私服02a(遠) type=13 vcenter=430 zoom=20
@bg noback=1 noclear=1 rule=crossfade storage=black textoff=0 time=500
　たった五分前の話だ。[l][r]
　それに、彼は少しだけ不安そうに頷いた。[l][r]
　あの顔は―――何に対してのものだったのか。
@pg
*page9|
@clall
@fg blur=1 center=145 index=4800 rotate=66 storage=im0703(破片d) vcenter=62 zoomx=260 zoomy=200
@fg blur=1 center=406 index=4200 storage=im0715(ガラス片) vcenter=457 zoom=160
@fg center=697 contrast=58 effect=monocro index=4100 rotate=-15 storage=ef15風のルーン(bg) type=3 vcenter=182 zoomy=-100
@fg center=201 index=4000 rotate=17 storage=ev青子汎用04(青子のみa) vcenter=84 zoom=80
@fg blur=6 center=491 effect=mono09092d index=3800 rotate=17 storage=ev青子汎用04(青子のみa) type=20 vcenter=77 zoom=60
@fadebgm time=1000 volume=65
@play storage=m60 time=0 volume=65
@se loop=1 storage=se05016 volume=90
@se loop=1 storage=se05051 time=800 volume=100
@se loop=0 storage=se05060 volume=80
@sestop delay=6000 nowait=1 storage=se05060 time=3000
@bg blur=1 left=-33 noback=1 noclear=1 rotate=-3 rule=crossfade storage=im0705ミラーハウス内部c(崩壊b) textoff=0 time=400 top=-102 zoomx=-100
“っ、なに様だっての私、今は走ることだけ考えろ……！”[l][r]
@r
　この通路も、もう[ruby text=も]保たない。[l][r]
　振り向けば迷路側から崩れている事だろう。[l][r]
　そして、今は振り向く時間すら惜しい。
@pg
*page10|
@clall
@fg blur=10 center=710 index=3300 opacity=168 rotate=-12 storage=ef18放射状ef_衝撃波a type=21 vcenter=331 zoomx=14 zoomy=2
@fg blur=10 center=731 index=3000 opacity=168 rotate=-12 storage=ef18放射状ef_衝撃波a type=21 vcenter=210 zoomx=24 zoomy=4
@fg blur=10 center=749 index=2900 opacity=224 rotate=-12 storage=ef18放射状ef_衝撃波a type=21 vcenter=-12 zoomx=45 zoomy=15
@fg afx=446 afy=410 center=1500 effect=monocro index=5100 opacity=128 rotate=156.028 storage=ef15風のルーン(bg) type=3 vcenter=659
@fg center=1100 effect=mono7272ff index=3200 opacity=128 rotate=-126 storage=im0911根源青光b vcenter=-41 zoomy=50
@fg center=406 effect=mono7272ff index=3100 opacity=128 rotate=-64 storage=im0911根源青光b vcenter=-69 zoomy=50
@fg center=765 contrast=-70 index=2800 opacity=160 rotate=-95.954 storage=ev05a06ミラーハウス床 type=19 vcenter=635 xblur=5 yblur=2 zoomx=60 zoomy=-60
@fg center=555 contrast=-70 index=2700 opacity=128 rotate=-115.755 storage=ev05a06ミラーハウス床 type=19 vcenter=529 xblur=5 yblur=2 zoomx=60 zoomy=130
@fg center=790 index=2600 rotate=-13 storage=黒幕 vcenter=99
@fg center=1262 index=2300 rotate=-13 storage=黒幕 vcenter=692
@fg center=100 index=2000 rotate=-13 storage=黒幕 vcenter=265
@fg blur=3 center=727 contrast=40 effect=屋外蛍雪 index=1400 rotate=-10 storage=im0719外灯b(on) type=22 vcenter=558 zoom=20
@fg blur=3 center=617 contrast=40 effect=屋外蛍雪 index=1300 rotate=-13 storage=im0719外灯b(on) type=22 vcenter=535 zoom=30
@fg brightness=25 center=808 index=1200 rotate=-14 storage=im0718電飾化した全景_電飾off vcenter=513 zoom=45
@fg center=590 effect=monoe5ffff index=1500 storage=im白グラデ上から vcenter=220
@fg center=702 effect=mono39ff39 index=3500 opacity=96 rotate=-13 storage=黒幕 vcenter=380 yblur=20 zoomx=4.5 zoomy=2.5
@fg blur=20 center=701 index=3700 opacity=196 rotate=107 storage=im0707矢印a type=22 vcenter=381 zoomx=18 zoomy=14
@fg blur=20 center=705 effect=monoffffff index=3800 opacity=160 rotate=-13 storage=ef05(単) type=22 vcenter=382 zoomx=8 zoomy=6
@bg left=-48 noback=1 noclear=1 rule=crossfade storage=black time=400 top=-48
　建物の強度的にはきっとギリギリで、自分の運も絶対ギリギリ。[l][r]
　ここまで無傷だった事がそもそも破格のヒロイン補正で、これ以上はどんなトラブルも背負えない。[l][r]
　足首の[ruby char=2 text=ねんざ]捻挫、[ruby char=2 text=めまい]目眩、くしゃみ、その程度ですら死に繋がる。後ろから肩を叩かれるだけでゲームオーバーだ。[l][r]
@r
　―――なので。
@pg
*page11|
@clall
@sestop nowait=1 time=1000
@bg blur=1 left=-33 rotate=-3.155 storage=im0705ミラーハウス内部c(崩壊b) top=-102 zoomx=-100
@fg blur=1 center=489 index=4800 rotate=66.003 storage=im0703(破片d) vcenter=-67 zoomx=260 zoomy=200
@fg center=793 index=4600 rotate=80 storage=im0715(ガラス片) vcenter=505 xblur=1 zoom=160
@fg blur=1 center=534 index=4500 rotate=-40.125 storage=ev05a08(破片b) vcenter=-36 zoomx=-200 zoomy=200
@fg center=697 contrast=58 effect=monocro index=4100 rotate=-14.52 storage=ef15風のルーン(bg) type=3 vcenter=182 zoomy=-100
@fg center=512 index=2500 opacity=0 storage=white vcenter=288
@fg center=-26 id=1 index=2000 rotate=16.718 storage=ev青子汎用04(青子のみa) vcenter=54 zoom=80
@fg blur=5 center=208 effect=mono09092d id=2 index=1800 rotate=16.718 storage=ev青子汎用04(青子のみa) type=20 vcenter=83 zoom=60
@fg center=383 id=3 index=5000 opacity=0 rotate=-64.619 storage=ev青子汎用04(青子のみa) vcenter=1608 zoomx=-200 zoomy=200
@fg center=512 index=2600 opacity=0 storage=black vcenter=288
@fg blur=1 center=493 index=4700 opacity=0 rotate=38.609 storage=ev05a06(人形) type=21 vcenter=84 zoomx=50 zoomy=20
@bgact keys=(0,0,n,im0705ミラーハウス内部c(崩壊b),-33,-102,-3.155,-100,,1,1)(650,,l,,-153,6,,-120,120,,) page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur,-yblur storage=im0705ミラーハウス内部c(崩壊b)
@fgact keys=(0,2,l,im0703(破片d),489,-67,4800,,66.003,260,200,1,1,1)(600,0,n,,312,153,,,,,,,,)(650,,l,,,,,0,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im0703(破片d)
@fgact keys=(0,2,l,im0715(ガラス片),793,505,4600,80,160,160,1,1)(500,0,n,,121,273,,,,,,)(650,,l,,663,570,,,200,200,,)(2000,8,,,65,514,,,,,,)(2400,3,,,,,,,,-200,,)(5000,,,,488,652,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-visible storage=im0715(ガラス片)
@fgact keys=(0,0,n,ev05a08(破片b),534,-36,4500,-40.125,-200,200,1,1,1)(650,,l,,799,-105,,-58.495,,,,,)(2000,8,,,592,105,,-30,,,,,)(2400,3,,,251,13,,,200,,,,)(5000,,,,394,99,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=ev05a08(破片b)
@fgact keys=(0,2,n,ev05a06(人形),493,84,4700,0,21,38.609,50,20,1,1,1)(2000,8,l,,,,,,,,,,,,)(2400,3,,,536,268,,255,,19.448,,50,,,)(5000,,,,599,370,,,,16.029,60,65,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=ev05a06(人形)
@fgact keys=(0,2,l,ef15風のルーン(bg),697,182,4100,,3,-14.52,-100,monocro,58,1)(600,0,n,,-91,-16,,,,,,,,)(650,,,,,,,0,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-effect,-contrast,-visible storage=ef15風のルーン(bg)
@fgact keys=(0,0,n,white,512,288,2500,0,1)(650,,l,,,,,168,)(2000,,,,,,,0,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=white
@fgact keys=(0,0,n,black,512,288,2600,0,1)(2000,,l,,,,,,)(2200,,,,,,,255,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=black
@fgact id=1 keys=(0,2,l,ev青子汎用04(青子のみa),-26,54,2000,16.718,80,80,1)(600,0,n,,443,160,,,,,)(650,,l,,-345,282,,2.799,200,200,)(2500,,,,-169,355,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible
@fgact id=2 keys=(0,2,l,ev青子汎用04(青子のみa),208,83,1800,20,16.718,60,60,mono09092d,5,5,1)(600,0,,,758,321,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=3 keys=(0,0,n,ev青子汎用04(青子のみa),383,1608,5000,0,-64.619,-200,200,1)(2200,,l,,,,,,,,,)(2400,3,,,-186,1254,,255,,,,)(5000,,,,-730,974,,,-77,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible
@trans noback=1 nowait=1 rule=crossfade time=200
@se loop=1 storage=se12044 time=4000 volume=40
@sestop delay=4000 nowait=1 storage=se12044 time=200
@se loop=0 storage=se12087 volume=100
@wt canskip=0 noback=1
@wait canskip=0 time=2700
「―――、あ」[l][r]
@r
　……彼女の瞳には、はっきりと。[l][r]
　地下へ落ちる階段の瓦礫から、蒼[ruby char=2 text=じぶん]崎青子を道連れにしようとする“死”が見えた。
@pg
*page12|
@bg rule=crossfade storage=white time=200
@stopnoise
@stopquake
@stopaction
@position frame=txtwindow01
@clall
@fg center=697 effect=mono000000 index=3200 rotate=-103.411 storage=ev05a07(左腕) vcenter=625 zoomx=60
@fg center=259 effect=mono000000 index=1700 rotate=18.687 storage=im0715(ガラス片) vcenter=344
@fg center=1126 effect=mono000000 index=4800 storage=im0715(木材) vcenter=688 zoom=150
@fg center=-122 effect=mono000000 index=4900 rotate=8.842 storage=im0716(瓦礫b) vcenter=498 zoomy=50
@fg center=276 effect=mono000000 index=5000 rotate=-8.764 storage=ev05a08(破片a) vcenter=220 zoomx=-140 zoomy=140
@fg blur=3 center=548 effect=monoffffff index=3000 rotate=-7.429 storage=ev05a06(人形) type=27 vcenter=411 zoom=20
@fg center=558 index=1000 rotate=-4.937 storage=黒幕 vcenter=266 zoomx=14 zoomy=50
@fg center=564 effect=mono000000 index=3400 storage=im0911根源光 vcenter=406 zoom=2
@noise monocro=1 opacity=200 page=back type=ltDodge
@se loop=1 storage=se05025 time=7000 volume=80
@bg noback=1 noclear=1 rule=crossfade storage=white time=600
@r
@r
　[ruby char=2 text=したい]彼女は[ruby char=2 text=ならく]奈落から這い出てくる。[l][r]
　まだ[ruby char=2 text=いき]稼働ている。[l][r]
@bg rule=crossfade storage=white textoff=0 time=300
@stopnoise
@stopquake
@stopaction
@clall
@bg left=-48 storage=white top=-48
@fg center=630 effect=monoffffff id=1 index=3400 storage=im0911根源光 type=27 vcenter=386 zoom=3.5
@fg center=630 effect=monoffffff id=2 index=3500 opacity=96 storage=im0911根源光 type=27 vcenter=387 zoom=5
@fg blur=3 center=633 effect=mono000000 index=3300 rotate=-6.741 storage=ev05a05(眼b) vcenter=384 zoomx=46 zoomy=50
@fg center=623 effect=mono000000 index=5000 rotate=-8.764 storage=ev05a08(破片a) vcenter=269 zoomx=-140 zoomy=140
@fg blur=3 center=548 effect=monoffffff index=3000 rotate=-7.429 storage=ev05a06(人形) type=27 vcenter=411
@fg center=573 index=1000 rotate=-4.937 storage=黒幕 vcenter=156
@noise monocro=1 opacity=200 page=back type=ltDodge
@quake hmax=1 id=2 page=back vmax=1
@trans noback=1 nowait=0 rule=crossfade textoff=0 time=300
　まだ[ruby char=2 text=いし]呪詛がある。[l][r]
　[ruby char=2 text=じぶん]青子と同じように階段を這ってきて、[ruby char=2 text=じぶん]青子と同じ目で、一人だけ助かろうとする[ruby char=2 text=あおこ]少女を見つめている。
@pg
*page13|
@bg rule=crossfade storage=white time=300
@stopnoise
@stopquake
@stopaction
@clall
@bg storage=white
@fg blur=2 center=835 effect=mono000000 index=2500 rotate=-103.888 storage=ev05a07(人形全) vcenter=-175 zoomx=160 zoomy=90
@fg afx=577 afy=312 center=518 effect=monoffffff index=2400 opacity=0 storage=ev1203雪a type=27 vcenter=249 zoom=76
@fg center=554 effect=mono000000 index=2200 opacity=0 rotate=-24.947 storage=ef01伸びる人形の腕(腕のみ) vcenter=273 zoomx=120 zoomy=160
@fg afx=153 afy=59.5 blur=1 center=1242 effect=mono000000 index=2000 rotate=-7.286 storage=ev05a07(左腕) vcenter=807 zoomx=-160 zoomy=250
@fg center=643 effect=mono000000 index=1400 rotate=-10 storage=im0715(ガラス片) vcenter=-128 zoom=150
@fgact keys=(0,32,l,ev05a07(人形全),835,-175,2500,-103.888,160,90,mono000000,2,2,1)(800,0,,,1094,19,,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=ev05a07(人形全)
@fgact keys=(0,0,n,ev1203雪a,518,249,2400,0,27,577,312,,76,76,monoffffff,1)(700,3,l,,,,,255,,,,,,,,)(6000,,,,584,255,,,,,,-6.601,160,160,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible storage=ev1203雪a
@fgact keys=(0,0,n,ef01伸びる人形の腕(腕のみ),554,273,2200,0,-24.947,120,160,mono000000,1)(600,3,l,,,,,,,,,,)(700,,,,~,~,,255,,~,,,)(6000,,,,317,117,,,,160,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible storage=ef01伸びる人形の腕(腕のみ)
@fgact keys=(0,31,l,ev05a07(左腕),1242,807,2000,,153,59.5,-7.286,-160,250,mono000000,1,1,1)(600,2,,,1292,630,,,,,-33.082,,,,,,)(800,,,,1103,479,,0,,,-29.137,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=ev05a07(左腕)
@fgact keys=(0,0,l,im0715(ガラス片),643,-128,1400,-10,150,150,mono000000,1)(600,3,,,531,103,,,,,,)(6000,,,,453,251,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible storage=im0715(ガラス片)
@quake delay=600 hmax=0 page=back sync=1 time=800 vmax=20
@sestop nowait=1 storage=se05025 time=5000
@fadebgm time=4000 volume=100
@trans noback=1 nowait=0 rule=crossfade time=300
@wait canskip=0 time=1000
　人形の腕が突き出される。[l][r]
　青子が振り向かなくとも、鏡にその姿が映っている。[l][r]
@clall
@bg storage=white
@fg center=740 effect=monoffffff id=1 index=3500 storage=im0911根源光 vcenter=330 zoom=4
@fg center=740 effect=mono000000 id=2 index=3400 storage=im0911根源光 vcenter=330 zoom=8
@fg center=742 effect=monoffffff index=1100 rotate=60.356 storage=ev05a05(眼b) vcenter=320 zoom=80
@fg blur=1 center=655 effect=mono000000 index=1000 rotate=48.603 storage=ev05a06(人形) vcenter=443 zoom=200
@fg center=377 effect=monoffffff index=4000 rotate=90 storage=ev05a08(破片a) type=27 vcenter=5 zoom=200
@fg center=1181 effect=mono000000 id=3 index=6800 rotate=45.246 storage=im10(手のみ) vcenter=919 zoom=160
@fg blur=1 center=1181 effect=monoffffff id=4 index=6700 rotate=45.246 storage=im10(手のみ) vcenter=919 zoom=160
@fg blur=1 center=1278 effect=mono000000 id=5 index=6400 rotate=-90.715 storage=ev05a03(腕a) vcenter=774 zoom=140
@fg blur=1 center=1000 effect=mono000000 id=6 index=6300 rotate=-48.535 storage=ev05a03(腕a) vcenter=-623
@fg blur=1 center=1000 effect=mono000000 id=7 index=6200 rotate=-48.535 storage=ev05a03(腕a) vcenter=-623
@fg blur=3 center=743 effect=mono000000 id=8 index=6100 rotate=-28.421 storage=ev05a03(腕a) vcenter=-675
@fg blur=4 center=543 effect=mono000000 id=9 index=6000 storage=ev05a03(腕a) vcenter=-657
@fg center=512 index=8000 opacity=0 storage=white type=27 vcenter=288
@fg center=512 index=8500 opacity=0 storage=black vcenter=288
@fgact id=1 keys=(0,0,l,im0911根源光,740,330,3500,4,4,monoffffff,1)(2500,7,,,640,,,,,,)(2800,0,,,473,387,,3,3,,)(20000,,,,471,404,,1.2,1.2,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible
@fgact id=2 keys=(0,0,l,im0911根源光,740,330,3400,,8,8,mono000000,1)(2500,,,,640,,,,,,,)(2700,,,,,,,0,,,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible
@fgact keys=(0,0,l,ev05a05(眼b),742,320,1100,,60.356,80,80,monoffffff,1)(2500,,,,642,,,,,,,,)(2700,,,,,,,0,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible storage=ev05a05(眼b)
@fgact keys=(0,0,l,ev05a06(人形),655,443,48.603,200,200,mono000000,1,1,1)(2500,7,,,555,,,,,,,,)(2800,0,,,449,417,28.322,40,40,,,,)(20000,,,,460,419,,22,22,,,,) page=back props=-storage,center,vcenter,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=ev05a06(人形)
@fgact keys=(0,3,l,ev05a08(破片a),377,5,4000,27,90,200,200,monoffffff,1)(20000,,,,657,444,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible storage=ev05a08(破片a)
@fgact id=3 keys=(0,0,n,im10(手のみ),1181,919,6800,45.246,160,160,mono000000,1)(2800,3,l,,,,,,,,,)(20000,,,,562,258,,64.613,200,200,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible
@fgact id=4 keys=(0,0,n,im10(手のみ),1181,919,6700,45.246,160,160,monoffffff,1,1,1)(2800,3,l,,,,,,,,,,,)(20000,,,,552,252,,64.613,210,210,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=5 keys=(0,0,n,ev05a03(腕a),1278,774,6400,-90.715,140,140,mono000000,1,1,1)(2800,3,l,,,,,,,,,,,)(20000,,,,793,430,,-109.342,120,120,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=6 keys=(0,7,n,ev05a03(腕a),1000,-623,6300,-48.535,,,mono000000,1,1,1)(2500,,l,,,,,,,,,,,)(2800,0,,,913,423,,-109.467,110,110,,,,)(20000,,,,711,312,,-93.291,80,80,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=7 keys=(0,7,n,ev05a03(腕a),1000,-623,6200,-48.535,,,mono000000,1,1,1)(2500,,l,,,,,,,,,,,)(2800,0,,,749,271,,-86.436,70,70,,,,)(20000,,,,619,286,,-69,50,50,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=8 keys=(0,7,n,ev05a03(腕a),743,-675,6100,-28.421,,,mono000000,3,3,1)(2500,,l,,,,,,,,,,,)(2800,0,,,635,215,,-58.065,45,45,,,,)(20000,,,,546,292,,,30,30,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=9 keys=(0,7,n,ev05a03(腕a),543,-657,6000,,,,mono000000,4,4,1)(2500,,l,,,,,,,,,,,)(2800,0,,,548,207,,-35.846,26,26,,,,)(20000,,,,511,301,,-29.462,20,20,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@noise monocro=1 opacity=200 page=back type=ltDodge
@quake hmax=1 id=2 page=back vmax=1
@trans noback=1 nowait=0 rule=crossfade time=600
@wait canskip=0 time=300
@r
;詠唱
@italic
“Iis salvatio Iis salvatio Iis salvatio Iis salvatio”[rf][l][r]
@r
　伸びる。伸びる。伸びる。[l][r]
　今度こそ[ruby text=かわ]躱せない。躱しようがない。
@pg
*page14|
@fgact keys=(0,0,l,white,512,288,8000,0,27,1)(400,,,,,,,255,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,-visible storage=white textoff=0
　同じ顔をした人形が[ruby text=うた]詠っている。[l][r]
@r
@movefg accel=0 center=512 opacity=64 storage=black textoff=0 time=300 vcenter=288
　[ruby char=5 text="Venite mea domus."]招き入れる。[l][r]
@movefg accel=0 center=512 opacity=128 storage=black textoff=0 time=300 vcenter=288
　[ruby char=7 text="Luto similis somnium"]泥のような死を。[l][r]
@movefg accel=0 center=512 opacity=196 storage=black textoff=0 time=300 vcenter=288
　[ruby char=7 text="et pulvi similis cottidie"]塵となって囁く。[l][r]
@movefg accel=0 center=512 opacity=224 storage=black textoff=0 time=300 vcenter=288
　[ruby char=5 text="Cordem privo"]心臓を抉り出して、[l][r]
@r
@movefg accel=0 center=512 opacity=255 storage=black textoff=0 time=300 vcenter=288
　　　　　　　　[italic]“「オ[ruby char=4 text="Judicare tibi"]マエニ、死ヲ」”[rf]
@pg
*page15|
@bg noclear=0 rule=crossfade storage=white time=300
@stopnoise
@stopquake
@stopaction
@wait canskip=0 time=600
@se loop=0 storage=se05028 volume=100
@se loop=0 storage=se05055 volume=100
@se delay=400 loop=0 storage=se05057 volume=100
@fadebgm time=5000 volume=65
@invisibleframe
;画面、打撃エフェクト。がっしゃーん、と音。
「―――、な」[l][r]
@clall
@fg blur=1 brightness=-31 center=1245 effect=屋内深夜 index=1500 storage=im04ポール vcenter=734 zoomx=-140 zoomy=140
@fg blur=1 center=-1046 effect=屋外深夜 index=4000 rotate=-142.947 storage=ev05a01(人形腕) vcenter=1212 zoom=400
@fg center=323 effect=monoffe8d2 index=1600 opacity=192 rotate=90 storage=im0715(埃) vcenter=581 zoomx=160 zoomy=140
@fg center=262 effect=屋外深夜 index=2000 rotate=-12.947 storage=青子私服a06b(全)|e vcenter=1480
@fg center=-97 effect=monocro index=4500 rotate=-104 storage=ef13魔弾着弾素材(単発大b) type=14 vcenter=570
@fg center=-93 effect=monoffffff index=4600 storage=ev1205火の粉 type=22 vcenter=594 zoom=60
@partbg bordercolor=none bordersize=240 center=509 effect=屋内深夜 height=576 id=pb1 index=1000 noclear=1 srcleft=-260 srctop=62 srczoomx=-260 srczoomy=260 storage=im04水族館深夜 type=14 width=909
@fgact keys=(0,7,l,ev05a01(人形腕),-1046,1212,4000,-142.947,400,400,屋外深夜,1,1,1)(2000,0,,,143,87,,-121,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=ev05a01(人形腕)
@fgact keys=(0,3,l,im0715(埃),323,581,1600,192,90,160,140,monoffe8d2,1)(2000,0,,,403,536,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible storage=im0715(埃)
@fgact keys=(0,3,l,青子私服a06b(全)|e,262,1480,2000,-12.947,屋外深夜,1)(2000,0,,,439,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible storage=青子私服a06b(全)|e
@fgact keys=(0,2,l,ef13魔弾着弾素材(単発大b),-97,570,4500,,14,-104,,,monocro,1)(300,3,,,,,,,,,200,300,,)(2000,,,,145,555,,0,,,,350,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=ef13魔弾着弾素材(単発大b)
@fgact keys=(0,2,l,ev1205火の粉,-93,594,4600,,22,60,60,monoffffff,1)(300,3,,,499,339,,,,100,100,,)(2000,,,,735,300,,64,,120,120,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible storage=ev1205火の粉
@se loop=0 pan=-20 storage=se05027 volume=90
@se loop=0 pan=-20 storage=se05133 time=800 volume=80
@sestop delay=2000 nowait=1 storage=se05133 time=2600
@bg blur=4 left=-48 noback=1 noclear=1 rule=crossfade storage=im0715崩落する鏡(背景) time=400 top=-48 zoomx=-100
@wait canskip=0 time=800
@visibleframe
@position frame=txtwindow02
@r
　瞬間、青子は我が目を疑った。[l][r]
　最後にとんでもない光景を見せられた。
@pg
*page16|
@bg rule=crossfade storage=white time=300
@stopaction
@clall
@bg left=119 rotate=-84.361 storage=im07l14消化器攻撃 top=-302 zoom=110
@fg center=570 effect=monoffffff index=1000 storage=ev1205火の粉 type=22 vcenter=451
@bgact keys=(0,3,l,im07l14消化器攻撃,119,-302,-84.361,110,110)(20000,,,,,-180,,,) page=back props=-storage,left,top,rotate,zoomx,zoomy storage=im07l14消化器攻撃
@fgact keys=(0,3,l,ev1205火の粉,570,451,22,,,monoffffff,1)(20000,,,,229,-442,,200,200,,) page=back props=-storage,center,vcenter,-type,zoomx,zoomy,-effect,-visible storage=ev1205火の粉
@trans noback=1 nowait=0 rule=crossfade time=600
@wait canskip=0 time=40
「しつこいぞ、おまえ」[l][r]
@r
　彼はむっとした顔で、広場にとどまって、伸びきった人形の腕を壊していた。
@pg
*page17|
　怒っている顔が本当に似合わない。[l][r]
　手にしている武器は消火器だった。[l][r]
　きっと武器になるものを探して、いつまでも迷路の中に。[l][r]
@bg rule=crossfade storage=black textoff=0 time=300
@stopaction
　……いや、それよりも。[l][r]
@clall
@fg brightness=-31 center=1245 effect=monocro index=1500 storage=im04ポール vcenter=658 zoomx=-140 zoomy=140
@fg blur=1 center=610 effect=monocro index=4000 rotate=-140.941 storage=ev05a01(人形腕) vcenter=326 zoomx=-220 zoomy=220
@fg blur=2 center=-232 effect=mono000000 index=4600 rotate=28.925 storage=ev1207草十郎vsベオ03(草のみ) vcenter=363 zoomx=-260 zoomy=300
@fg center=403 effect=monocro index=1600 opacity=192 rotate=90 storage=im0715(埃) vcenter=536 zoomx=160 zoomy=140
@fg center=747 effect=屋外深夜 index=2000 storage=青子私服a06b(大) vcenter=336
@partbg bordercolor=none bordersize=240 center=509 effect=monocro height=576 id=pb1 index=1000 noclear=1 srcleft=-260 srctop=62 srczoomx=-260 srczoomy=260 storage=im04水族館深夜 type=14 width=909
@bg blur=4 effect=monocro left=-48 noback=1 noclear=1 rule=crossfade storage=im0715崩落する鏡(背景) time=600 top=-48 zoomx=-100
@wait canskip=0 time=400
　彼がまだ広間にいたのは、考えたくもないけど、まさかそういう理由なんだろうか？
@pg
*page18|
@clall
@bg blur=4 left=-48 storage=im0715崩落する鏡(背景) top=-48 zoomx=-100
@fg blur=1 center=494 effect=屋外深夜 index=4000 rotate=-121 storage=ev05a01(人形腕) vcenter=250 zoom=400
@fg blur=1 brightness=-50 center=487 index=4500 rotate=-90 storage=im0703(破片a) vcenter=-1738 zoom=400
@fg center=403 effect=monoffe8d2 index=1600 opacity=192 rotate=90 storage=im0715(埃) vcenter=536 zoomx=160 zoomy=140
@fg center=512 index=5000 opacity=0 storage=white vcenter=288
@fg center=682 effect=屋外深夜 id=1 index=2200 opacity=0 storage=青子私服a06b(全)|c vcenter=1453
@fg center=682 effect=屋外深夜 id=2 index=2100 opacity=0 storage=青子私服a06b(全)|g vcenter=1453
@fg center=682 effect=屋外深夜 id=3 index=2000 storage=青子私服a06b(全) vcenter=1453
@partbg bordercolor=none bordersize=240 center=509 effect=屋内深夜 height=576 id=pb1 index=1000 noclear=1 srcleft=-260 srctop=62 srczoomx=-260 srczoomy=260 storage=im04水族館深夜 type=14 width=909
@fgact keys=(0,0,l,ev05a01(人形腕),494,250,4000,-121,400,400,屋外深夜,1,1,1)(1000,,,,580,206,,,,,,,,)(2000,,,,1669,214,,-147,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=ev05a01(人形腕)
@fgact keys=(0,0,l,im0703(破片a),487,-1738,4500,-90,400,400,1,1,-50,1)(1000,,,,516,-1551,,,,,,,,)(3000,,,,,1572,,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-brightness,-visible storage=im0703(破片a)
@fgact keys=(0,0,l,im0715(埃),403,536,1600,192,90,160,140,monoffe8d2,1)(1000,,,,445,,,,,,,,)(3000,,,,1548,,,,,,300,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible storage=im0715(埃)
@fgact keys=(0,0,n,white,512,288,5000,0,1)(950,,l,,,,,,)(1000,,,,,,,224,)(2000,,,,,,,0,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=white
@fgact id=2 keys=(0,0,n,青子私服a06b(全)|g,682,1453,2100,0,屋外深夜,1)(1000,,l,,,,,,,)(1200,,,,,,,255,,) page=back props=-storage,center,vcenter,absolute,opacity,-effect,-visible
@fgact id=1 keys=(0,0,n,青子私服a06b(全)|c,682,1453,2200,0,屋外深夜,1)(1350,,l,,,,,,,)(1500,,,,,,,255,,) page=back props=-storage,center,vcenter,absolute,opacity,-effect,-visible
@quake delay=1000 hmax=0 page=back sync=1 vmax=3
@trans noback=1 nowait=1 rule=crossfade time=400
@se delay=900 loop=1 storage=se05051 volume=100
@se delay=900 loop=0 storage=se05060 volume=100
@sestop delay=8000 nowait=1 storage=se05060 time=3000
@wt canskip=0 noback=1
@wait canskip=0 time=2300
@clall
@bg rule=crossfade storage=black time=200
@stopquake
@stopaction
@clall
@bg afx=366 afy=111 left=84 storage=im07l15崩れ落ちる天井 top=-903 zoom=160
@fg brightness=-50 center=275 index=1000 rotate=-86 storage=im0916(破片) vcenter=-239 xblur=2 zoomx=150
@bgact keys=(0,3,l,im07l15崩れ落ちる天井,84,-903,366,111,160,160)(4000,0,,,139,-27,,,,) page=back props=-storage,left,top,afx,afy,zoomx,zoomy storage=im07l15崩れ落ちる天井
@fgact keys=(0,3,l,im0916(破片),275,-239,-86,150,2,-50,1)(4000,0,,,430,780,,,,,) page=back props=-storage,center,vcenter,rotate,zoomx,-xblur,-brightness,-visible storage=im0916(破片)
;@quake page=back vmax=3 hmax=0
@se loop=0 storage=se05059 volume=100
@se loop=0 storage=se05061 volume=100
@se delay=2000 loop=0 storage=se05010e volume=100
@trans noback=1 nowait=0 rule=crossfade time=200
@wait canskip=0 time=800
「っ、静希君―――！」[l][r]
@r
　青子は決して止めまいと誓った足を止めて、無我夢中で手を伸ばす。[l][r]
@clall
@fg center=786 index=1300 rotate=16.138 storage=im0705(砂埃a) vcenter=238 zoom=160
@fg blur=2 center=710 index=1200 storage=im0715(ガラス片) vcenter=539 zoom=200
@fg center=1116 effect=mono000000 index=1100 rotate=18.843 storage=ev青子汎用03(青子のみ) vcenter=377 zoom=120
@fg center=210 effect=mono000000 index=1000 rotate=20.767 storage=ev1211草十郎vsベオ07(草のみ) vcenter=1018 zoom=200
@se loop=0 pan=-50 storage=se05056 volume=100
@se loop=0 pan=50 storage=se05010c volume=50
@bg blur=2 brightness=10 left=-117 noback=1 noclear=1 rotate=9 rule=crossfade storage=im0705ミラーハウス内部c(崩壊b) time=400 top=49 zoomx=-140 zoomy=140
@stopquake
@stopaction
@r
「そんなのほっといていいから、早く！」
@pg
*page19|
@bg rule=crossfade storage=black textoff=0 time=200
@clall
@fg center=44 contrast=60 effect=monocro index=1500 rotate=21.511 storage=ef15風のルーン(bg) type=3 vcenter=328
@fg center=930 effect=mono000000 index=1100 rotate=-0.454 storage=ev草十郎汎用03(草十郎のみ) vcenter=-1 xblur=6 zoomx=-130 zoomy=130
@fg blur=2 center=269 index=1200 storage=im0715(ガラス片) vcenter=910 zoom=200
@fg center=141 index=1600 rotate=16.138 storage=im0705(砂埃a) vcenter=454 zoom=160
@se loop=1 storage=se05072 time=400 volume=80
@se loop=0 pan=-30 storage=se05010e volume=70
@bg blur=2 brightness=10 left=-117 noback=1 noclear=1 rotate=9 rule=crossfade storage=im0705ミラーハウス内部c(崩壊b) textoff=0 time=300 top=49 zoomx=-140 zoomy=140
　草十郎は消火器を捨てて走りだした。
@pg
*page20|
@sestop nowait=1 storage=se05072 time=3000
@bg rule=crossfade storage=black time=400
@stopaction
@clall
@bg storage=black
@fg blur=3 brightness=-20 center=556 id=1 index=6000 rotate=7.554 storage=im04ポール vcenter=557 zoomx=-200 zoomy=200
@fg brightness=-22 center=765 index=2900 rotate=126.8 storage=im0716(瓦礫c) vcenter=-500 zoomy=200
@fg blur=2 brightness=-30 center=853 index=2600 storage=im0715(木材) vcenter=-288 zoom=50
@fg afx=90 afy=464 brightness=-6 center=1283 contrast=20 index=2500 rotate=12.252 storage=im0716(瓦礫a) vcenter=32 zoom=200
@fg center=503 index=3300 opacity=0 rotate=-18.502 storage=ev05a07(インパクト) vcenter=622
@fg brightness=-31 center=349 index=3000 rotate=-34.976 storage=im0716(瓦礫b) vcenter=-466 zoomx=-120 zoomy=160
@fg center=966 index=2200 storage=ev青子汎用03風 type=14 vcenter=188
@fg aorder=rm center=841 index=2000 rotate=70.198 storage=im0703(破片c) vcenter=582 zoomx=160 zoomy=90
@fg aorder=rm center=417 index=1900 rotate=12.777 storage=im0703(破片a) vcenter=446 zoomx=160 zoomy=120
@fg aorder=rm center=419 effect=mono09092d index=1800 rotate=12.777 storage=im0703(破片a) type=16 vcenter=449 xblur=5 zoomx=160 zoomy=120
;@fg storage=im0715(ガラス片) center=616 vcenter=385 index=1600 rotate=-109.289 zoomy=50 aorder=rm
;@fg storage=im0715(ガラス片) center=616 vcenter=389 index=1500 type=16 rotate=-109.289 zoomy=50 xblur=5 aorder=rm
@fg blur=3 center=-157 contrast=-60 id=2 index=1100 rotate=5.277 storage=im04ポール type=19 vcenter=186 zoomy=80
@fg brightness=-10 center=299 effect=屋外蛍雪 index=1000 rotate=3.458 storage=ev05a06ミラーハウス床 vcenter=202 zoomx=-100
@fg center=512 index=9000 opacity=0 storage=white vcenter=288
@fgact keys=(0,3,l,ev青子汎用03風,966,188,2200,14,1)(4000,,,,271,300,,,) page=back props=-storage,center,vcenter,absolute,-type,-visible storage=ev青子汎用03風
@fgact keys=(0,0,l,im0705(砂埃a),645,-171,3500,200,160,1)(6000,,,,634,1154,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible storage=im0705(砂埃a)
@fgact id=1 keys=(0,0,n,im04ポール,556,557,6000,7.554,-200,200,3,3,-20,1)(600,40,l,,,,,,,,,,,)(1500,0,,,517,963,,,-400,400,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-brightness,-visible
@fgact id=2 keys=(0,0,n,im04ポール,-157.242,186,1100,19,5.277,80,-60,3,3,1)(800,,l,,17.758,395,,,103,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-contrast,-xblur,-yblur,-visible
@fgact keys=(0,0,l,im0716(瓦礫b),349,-466,3000,-34.976,-120,160,-31,1)(600,,n,,303,250,,,,,,)(900,40,l,,,,,,,,,)(2200,6,,,204,328,,-17.788,,,,)(4500,,,,40,436,,,-130,90,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-brightness,-visible storage=im0716(瓦礫b)
@fgact keys=(0,0,n,ev05a07(インパクト),503,622,3300,0,-18.502,,,1)(600,3,l,,,,,,,,,)(1300,0,,,1064,-56,,255,,200,200,)(5000,,,,1555,11,,,-33.588,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible storage=ev05a07(インパクト)
@fgact keys=(0,0,n,im0716(瓦礫c),765,-500,2900,126.8,200,-22,1)(500,,l,,,,,,,,)(1500,,n,,905,222,,,,,)(1700,40,l,,,,,,,,)(4800,,,,659,382,,145,100,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomy,-brightness,-visible storage=im0716(瓦礫c)
@fgact keys=(0,0,n,im0716(瓦礫a),1283,32,2500,90,464,12.252,200,200,20,-6,1)(2000,2,l,,,,,,,,,,,,)(4500,0,,,1148,42,,,,81.938,,,,,) page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-contrast,-brightness,-visible storage=im0716(瓦礫a)
@fgact keys=(0,0,n,im0715(木材),853,-288,2600,50,50,2,2,-30,1)(1700,,l,,,,,,,,,,)(6000,,,,855,190,,,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-yblur,-brightness,-visible storage=im0715(木材)
@fgact keys=(0,0,n,white,512,288,9000,0,1)(4000,2,l,,,,,,)(6000,,,,,,,255,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=white
@quake delay=600 hmax=0 page=back sync=1 time=800 vmax=8
@trans noback=1 nowait=1 rule=crossfade time=400
@se loop=0 storage=se12136 time=1000 volume=100
@se delay=600 loop=0 storage=se12135 volume=100
@se delay=600 loop=0 pan=-30 storage=se12156 volume=100
@se delay=600 loop=0 storage=se12158 volume=100
@se delay=1000 loop=0 pan=-70 storage=se05010f volume=100
@se delay=4500 loop=0 pan=20 storage=se12156 volume=100
@se delay=1000 loop=0 pan=30 storage=se12149 volume=100
@wt canskip=0 noback=1
@wait canskip=0 time=1100
@quake hmax=0 sync=1 time=900 vmax=12
@wait canskip=0 time=2900
@quake hmax=0 sync=1 time=2000 vmax=10
@wait canskip=0 time=1500
@clall
@bg rule=crossfade storage=white time=200
@stopquake
@stopaction
@se loop=1 storage=se05072 time=2000 volume=80
@clall
@fg center=875 index=2200 rotate=-25 storage=im0715(ケーブル) vcenter=192 zoomx=-150 zoomy=150
@fg center=612 index=1700 rotate=89 storage=im0715(ガラス片) vcenter=241 xblur=1 yblur=4 zoomy=160
@fg center=487 index=1900 rotate=58 storage=im0715(木材) vcenter=182 zoom=200
@fg center=477 contrast=50 effect=monocro index=1600 storage=ef15風のルーン(bg) type=3 vcenter=336 zoomx=-100
@fg center=1080 effect=monoffe8d2 index=1300 rotate=-49 storage=ev05a07(インパクト) vcenter=-47
@fg center=712 index=1100 rotate=-11 storage=ev青子汎用01私服a(青子のみ) vcenter=224 zoom=80
@fg brightness=-20 center=450 effect=屋外蛍雪 index=1000 rotate=-85 storage=ev05a06ミラーハウス床 type=24 vcenter=87 zoomy=300
@se loop=0 storage=se05046 volume=100
@bg left=146 noback=1 noclear=1 rotate=-84 rule=crossfade storage=im07l15崩れ落ちる天井 time=300 top=-279 zoom=120
@r
　ドミノ倒しに倒壊していく通路の天井。[l][r]
@bg rule=crossfade storage=white time=200
@clall
@fg center=661 index=1000 rotate=-37.337 storage=im0705(砂埃a) vcenter=577
@fg center=-81 effect=monoffe8d2 index=1200 opacity=96 rotate=4 storage=ev青子汎用03風 vcenter=87 zoom=-100
@fg center=361 index=1500 storage=ev05a08(破片a) vcenter=342 zoom=120
@fg center=378 effect=屋外蛍雪 index=1100 storage=ev草十郎汎用03(草十郎のみ) vcenter=344 xblur=1 zoomx=-110 zoomy=110
@bg left=60 noback=1 noclear=1 rotate=-42 rule=crossfade storage=im07l15崩れ落ちる天井 time=400 top=-187 zoom=160
@r
;　土砂に阻まれながらも繋がる手と手。
　土砂に阻まれながらも先行する背。[l][r]
@bg rule=crossfade storage=white time=200
@clall
@fg center=1188 effect=monoffe8d2 index=4600 opacity=192 rotate=-18 storage=ev05a07(インパクト) vcenter=275
@fg afx=446 afy=410 center=1500 contrast=15 effect=monocro index=9000 rotate=156.028 storage=ef15風のルーン(bg) type=3 vcenter=659
@fg brightness=-10 center=411 effect=屋外蛍雪 index=6300 rotate=151.526 storage=im0715(木材) vcenter=360 zoom=200
@fg brightness=-22 center=365 effect=屋外深夜 index=4400 rotate=-64 storage=im0716(瓦礫b) vcenter=-221
@fg center=658 index=6100 opacity=160 rotate=-33 storage=im0705(砂埃a) vcenter=282 zoomx=200
@fg brightness=-16 center=846 effect=屋外深夜 index=6000 rotate=-13 storage=im0716(瓦礫b) vcenter=-8
@fg center=600 index=4500 rotate=-17.472 storage=im0715(ガラス片) vcenter=215 zoom=120
@fg center=247 effect=mono000000 index=4300 rotate=-9 storage=ev草十郎汎用03(草十郎のみ) vcenter=454 xblur=6 zoomx=-50 zoomy=55
@fg center=247 effect=monoffffff index=4200 rotate=-9 storage=ev草十郎汎用03(草十郎のみ) vcenter=454 xblur=16 zoomx=-50 zoomy=55
@fg center=575 effect=mono000000 index=4100 rotate=-3 storage=ev青子汎用04(青子のみa) vcenter=473 xblur=10 yblur=2 zoomx=20 zoomy=22
@fg center=575 effect=monoffffff index=4000 rotate=-3 storage=ev青子汎用04(青子のみa) vcenter=473 xblur=20 yblur=2 zoomx=20 zoomy=22
@fg brightness=-30 center=694 index=3900 rotate=9.262 storage=im0716(瓦礫c) vcenter=330 zoom=33
@fg blur=20 center=705 effect=monoffffff index=3800 opacity=160 rotate=-13 storage=ef05(単) type=22 vcenter=382 zoomx=8 zoomy=6
@fg blur=20 center=701 index=3700 opacity=196 rotate=107 storage=im0707矢印a type=22 vcenter=381 zoomx=18 zoomy=14
@fg center=702 effect=mono39ff39 index=3500 opacity=96 rotate=-13 storage=黒幕 vcenter=380 yblur=20 zoomx=4.5 zoomy=2.5
@fg center=582 effect=monoe5ffff index=1500 storage=im白グラデ上から type=22 vcenter=515
@fg brightness=25 center=808 index=1200 rotate=-14 storage=im0718電飾化した全景_電飾off vcenter=513 zoom=45
@fg blur=3 center=727 contrast=40 effect=屋外蛍雪 index=1400 rotate=-10 storage=im0719外灯b(on) type=22 vcenter=558 zoom=20
@fg center=100 index=2000 rotate=-13 storage=黒幕 vcenter=265
@fg center=1262 index=2300 rotate=-13 storage=黒幕 vcenter=692
@fg center=790 index=2600 rotate=-13 storage=黒幕 vcenter=99
@fg center=555 contrast=-30 effect=屋外蛍雪 index=2700 opacity=128 rotate=-116 storage=ev05a06ミラーハウス床 type=19 vcenter=529 xblur=5 yblur=2 zoomx=60 zoomy=130
@fg center=765 contrast=-50 effect=屋外蛍雪 index=2800 opacity=160 rotate=-96 storage=ev05a06ミラーハウス床 type=19 vcenter=635 xblur=5 yblur=2 zoomx=60 zoomy=-60
@fg blur=10 center=731 index=3000 opacity=168 rotate=-12 storage=ef18放射状ef_衝撃波a type=21 vcenter=210 zoomx=24 zoomy=4
@sestop nowait=1 storage=se05072 time=5000
@bg left=-48 noback=1 noclear=1 rule=crossfade storage=black time=400 top=-48
@r
　崩れ落ちる通路を、全力で走るふたりの影。
@pg
*page21|
@playstop nowait=1 time=9000
@bg rule=crossfade storage=white time=1000
@stopquake
@stopaction
@bg rule=crossfade storage=black time=1500
@clall
@bg blur=2 left=-226 storage=im0718電飾化した全景_電飾off top=54 zoom=140
@fg center=247 effect=mono000000 id=1 index=2200 storage=ev1205火の粉 vcenter=222 zoom=-40
@fg center=707 effect=mono000000 id=2 index=2100 storage=ev1205火の粉 vcenter=182 zoom=40
@fg center=513 effect=monoffe8d2 index=3000 opacity=160 storage=im0715(埃) vcenter=274 zoomx=160 zoomy=-140
@fg center=568 effect=monoffe8d2 index=4000 opacity=128 storage=im10スナッチ霧b vcenter=731 zoomx=50 zoomy=60
@fg center=507 effect=mono000000 index=2000 storage=im12ビル07 vcenter=120
@fg center=546 index=1800 storage=im07l59シルエット遊園地建物04 vcenter=425
@fg center=639 index=1600 rotate=1.25 storage=im07l59シルエット遊園地尖塔k vcenter=358
@fg center=589 index=1500 storage=im07l59シルエット遊園地建物01 vcenter=520
@fg center=154 index=1400 rotate=-5.979 storage=im07l59シルエット遊園地尖塔m vcenter=243
@fg center=327 index=1200 rotate=-2.031 storage=im07l59シルエット遊園地尖塔c vcenter=322
@fg center=867 index=1100 rotate=5.405 storage=im07l59シルエット遊園地尖塔n vcenter=190
@fg center=451 effect=monoffffff index=1000 opacity=128 storage=im10スナッチ霧aベタ vcenter=798 zoomx=40
@bgact keys=(0,0,l,im0718電飾化した全景_電飾off,-226,54,140,140,2,2)(26000,,,,,-183,,,,) page=back props=-storage,left,top,zoomx,zoomy,-xblur,-yblur storage=im0718電飾化した全景_電飾off
@fgact id=1 keys=(0,0,l,ev1205火の粉,247,222,2200,,-40,-40,mono000000,1)(26000,,,,310,612,,13.445,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible
@fgact id=2 keys=(0,0,l,ev1205火の粉,707,182,2100,,40,40,mono000000,1)(26000,,,,765,571,,13.445,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible
@fgact keys=(0,0,l,im0715(埃),513,274.1,3000,160,160,-140,monoffe8d2,1)(26000,,,,,688,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible storage=im0715(埃)
@fgact keys=(0,0,l,im10スナッチ霧b,568,731,4000,128,50,60,monoffe8d2,1)(26000,,,,529,460,,96,100,120,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible storage=im10スナッチ霧b
@fgact keys=(0,0,l,im12ビル07,507,120,2000,,mono000000,1)(26000,,,,486,623,,-6.733,,) page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible storage=im12ビル07
@fgact keys=(0,0,l,im07l59シルエット遊園地建物04,546,425,1800,,1)(26000,,,,469,729,,-9.923,) page=back props=-storage,center,vcenter,absolute,rotate,-visible storage=im07l59シルエット遊園地建物04
@fgact keys=(0,0,l,im07l59シルエット遊園地尖塔k,639,358,1600,1.25,1)(26000,,,,683,548,,7.307,) page=back props=-storage,center,vcenter,absolute,rotate,-visible storage=im07l59シルエット遊園地尖塔k
@fgact keys=(0,0,l,im07l59シルエット遊園地建物01,589,520,1500,,1)(26000,,,,553,734,,-7.083,) page=back props=-storage,center,vcenter,absolute,rotate,-visible storage=im07l59シルエット遊園地建物01
@fgact keys=(0,0,l,im07l59シルエット遊園地尖塔m,154,243,1400,-5.979,1)(26000,,,,124,452,,-11.542,) page=back props=-storage,center,vcenter,absolute,rotate,-visible storage=im07l59シルエット遊園地尖塔m
@fgact keys=(0,0,l,im07l59シルエット遊園地尖塔c,327,322,1200,-2.031,1)(26000,,,,341,518,,-10.896,) page=back props=-storage,center,vcenter,absolute,rotate,-visible storage=im07l59シルエット遊園地尖塔c
@fgact keys=(0,0,l,im07l59シルエット遊園地尖塔n,867,190,1100,5.405,1)(26000,,,,889,451,,23.336,) page=back props=-storage,center,vcenter,absolute,rotate,-visible storage=im07l59シルエット遊園地尖塔n
@fgact keys=(0,0,l,im10スナッチ霧aベタ,451,798,128,40,monoffffff,1)(26000,,,,447,614,160,60,,) page=back props=-storage,center,vcenter,opacity,zoomx,-effect,-visible storage=im10スナッチ霧aベタ
@quake hmax=0 page=back sync=1 vmax=2
@trans noback=1 nowait=1 rule=crossfade time=2000
@se loop=0 storage=se05059 volume=100
@se buf=13 loop=0 storage=se05060 volume=80
@sestop buf=13 delay=8000 nowait=1 storage=se05060 time=5000
@se buf=14 delay=8000 loop=0 storage=se05060 time=3000 volume=80
@sestop buf=14 delay=14000 nowait=1 storage=se05060 time=6000
@se delay=2000 loop=0 pan=-60 storage=se05010d volume=50
@se delay=3000 loop=0 pan=80 storage=se05056 volume=80
@wt canskip=0 noback=1
@wait canskip=0 time=2000
;画面・暗転からどーん、と大きく崩落の音
　……断末魔があがる。[l][r]
　轟音と粉塵をまきあげ、キッツィーランドのシンボルであった御伽の城は、こうして、最後の[ruby char=3 text=ショウ]見せ場を終えたのだった。
@pg
*page22|
@sestop nowait=1 time=5000
@bg rule=crossfade storage=black time=2500
@stopquake
@stopaction
;画面、ミラーハウス倒壊。
;間を取ってから、No.37
@wait canskip=0 time=1000
@se loop=1 storage=se03001 time=2500 volume=80
@wait canskip=0 time=2000
@clall
@bg brightness=-20 left=-432 rotate=-12 storage=im02l空(夜) top=-221
@fg center=277 effect=monocro index=1000 storage=im02l空(夕) type=18 vcenter=381
@fg center=1454 index=1400 opacity=0 storage=ev青子汎用03風 type=17 vcenter=421
@fg center=778 index=1100 opacity=0 storage=im07l16ミラーハウス倒壊 vcenter=86 zoomx=-100
@fg center=512 index=2000 opacity=0 storage=im0716ミラーハウス倒壊 vcenter=288 zoom=120
@bgact keys=(0,0,l,im02l空(夜),-432,-221,-12)(8000,,,,-407,-228,) page=back props=-storage,left,top,rotate storage=im02l空(夜)
@fgact keys=(0,0,l,im02l空(夕),277,381,18,monocro,1)(8000,,,,469,332,,,) page=back props=-storage,center,vcenter,-type,-effect,-visible storage=im02l空(夕)
@fgact keys=(0,0,n,im07l16ミラーハウス倒壊,778,86,1100,0,-100,1)(4000,,l,,,,,,,)(8000,,,,~,,,255,,)(26000,,,,500,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,-visible storage=im07l16ミラーハウス倒壊
@fgact keys=(0,0,n,ev青子汎用03風,1454,421,1400,0,17,,,1)(4000,,l,,,,,,,,,)(8000,,,,~,~,,255,,~,~,)(26000,,,,-1436,394,,,,-9,160,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-visible storage=ev青子汎用03風
@se delay=5000 loop=0 storage=se05046 volume=60
@sestop delay=7000 nowait=1 storage=se05046 time=3000
@se delay=7000 loop=0 pan=60 storage=se05010e volume=30
@trans noback=1 nowait=0 rule=crossfade time=2000
@wait canskip=0 time=1000
　生死を賭けたマラソンは終わった。[l][r]
　苦楽とか命運とかを一瞬だけ共にしたふたりは、疲れきった体を芝生にあずけて、妙な連帯感に包まれていた。
@pg
*page23|
　……耳鳴りはもう治まっている。[l][r]
　あれだけ大きかった地響きも、このさびれた遊園地では[ruby char=1 text=いろ]彩を失う。
@pg
*page24|
@fadese storage=se03001 time=3000 volume=60
@textoff
@fgact keys=(0,3,l,im0716ミラーハウス倒壊,512,288,2000,0,120,120,1)(4000,,,,,245,,255,100,100,) page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible storage=im0716ミラーハウス倒壊
@wait canskip=0 time=1000
　崩落の残響が廃墟に[ruby text=し]沁みこんでいくのを聞き届けながら、青子はとなりの人影に語りかけた。[l][r]
@r
@se loop=0 pan=40 storage=se01061 volume=80
「………………ねえ、生きてる？」[l][r]
「うん」[l][r]
「ちぇっ」[l][r]
　可愛らしい舌打ちだったが、その真意は物騒なコトこの上ない。
@pg
*page25|
@bg rule=crossfade storage=black time=400
@stopaction
@se loop=0 pan=-30 storage=se05010b volume=40
@bg noclear=0 rotate=5.252 rule=crossfade storage=im07l16ミラーハウス倒壊 time=600 top=-413
「……蒼崎。あいつ、どうなった？」[l][r]
「見ての通りよ。今ごろバラバラ死体になってるんじゃない？」[l][r]
「――――――」
@pg
*page26|
　身もふたもない青子の返答に、それならいいけど、とため息をつく草十郎。なぜなら、[l][r]
@r
@clall
@fg center=1077 index=1400 storage=im0720電飾化した遊園地a(街灯) type=17 vcenter=13 zoom=160
@fg center=783 index=1300 storage=im0720電飾化した遊園地a(街灯) type=17 vcenter=-7 zoom=160
@fg blur=1 center=890 contrast=10 effect=屋外深夜 index=1200 storage=im0719外灯b(on) vcenter=478 zoom=400
@bg contrast=20 left=-632 noback=1 noclear=1 rotate=5.252 rule=crossfade storage=im07l16ミラーハウス倒壊 time=600 top=-95
「でも、そんな心配より自分の心配をした方がいいと思うわよ、静希くん？」[l][r]
@r
　彼の災難は、目下継続中だったからだ。
@pg
*page27|
@clall
@fg center=407 effect=monoffe8d2 index=1300 opacity=64 storage=im10スナッチ霧bベタ vcenter=773
@bg noclear=1 rule=crossfade storage=im07l16ミラーハウス倒壊 time=600 top=-69
@wait canskip=0 time=400
@fg center=235 effect=mono000000 index=2100 rule=crossfade storage=草十郎私服02b(大) time=600 vcenter=564
@wait canskip=0 time=300
@chgfg storage=草十郎私服04(大) time=400
@wait canskip=0 time=300
@clall
@fg center=256 effect=屋外深夜 index=1200 storage=草十郎私服04(近)|j vcenter=194
@bg left=279 noclear=1 rule=crossfade storage=im07l16ミラーハウス倒壊 time=600 top=-134 zoom=140
「……蒼崎、子供の頃はいじめっ子だっただろ」[l][r]
@clall
@fg center=407 effect=monoffe8d2 index=1300 opacity=64 storage=im10スナッチ霧bベタ vcenter=773
@fg center=235 effect=mono000000 index=2100 storage=草十郎私服04(大)|j vcenter=564
@fg center=836 effect=mono000002 index=2000 storage=青子私服a02a(大) vcenter=617
@bg noclear=1 rule=crossfade storage=im07l16ミラーハウス倒壊 time=600 top=-69
「[ruby char=2 text=かぎゃく]加虐趣味はないって自負してるけど。[l][r]
　それで、今の自分の立場、分かってる？」[l][r]
@clall
@fg center=763 effect=屋外深夜 index=2000 storage=青子私服a01a(近)|p vcenter=204
@bg left=-1010 noclear=1 rule=crossfade storage=im07l16ミラーハウス倒壊 time=600 top=-464 zoom=140
@wait canskip=0 time=400
@r
　体を起こしてニコリと微笑む青子。[l][r]
　口調も表情も優しいのに、なんでぞわっと寒気がするんだろうな、と草十郎はうなだれてみた。
@pg
*page28|
@clall
@fg center=256 effect=屋外深夜 index=1200 storage=草十郎私服04(近)|e vcenter=194
@bg left=279 noclear=1 rule=crossfade storage=im07l16ミラーハウス倒壊 time=400 top=-134 zoom=140
「……[ruby char=2 text=めんぼく]面目次第もございません」[l][r]
@clall
@fg center=407 effect=monoffe8d2 index=1300 opacity=64 storage=im10スナッチ霧bベタ vcenter=773
@fg center=235 effect=mono000000 index=2100 storage=草十郎私服04(大) vcenter=564
@fg center=836 effect=mono000002 index=2000 storage=青子私服a02b(大) vcenter=617
@bg noclear=1 rule=crossfade storage=im07l16ミラーハウス倒壊 textoff=0 time=400 top=-69
「かしこまってもダメよ。あの提案には大前提があったわよね。これは取引だって。貴方が役に立つのなら見逃してあげるっていう」[l][r]
@chgfg storage=草十郎私服03(大) textoff=0 time=500
「分かってる。だから面目ないって言ってるだろ」[l][r]
@r
　草十郎はこれみよがしに顔を背けた。[l][r]
　ふん、と子供のようにふて腐れる。
@pg
*page29|
@clall
@fg center=763 effect=屋外深夜 index=2000 storage=青子私服a01a(近) vcenter=204
@sestop nowait=1 time=5000
@play storage=m09 time=3000 volume=80
@bg left=-1010 noclear=1 rule=crossfade storage=im07l16ミラーハウス倒壊 time=400 top=-464 zoom=140
@wait canskip=0 time=400
「――――――」[l][r]
@r
　その拗ねっぷりに面食らう青子。[l][r]
　……おそらく、ではあるが。[l]草十郎は青子にではなく、自分に対して怒っているのだ。[l][r]
　青子に見逃してもらえない事より、役に立てなかった事が悔しかった、と。
@pg
*page30|
@chgfg storage=青子私服a01a(近)|g time=500
「――――――はあ」[l][r]
@r
　つい、[ruby char=2 text=ほんじつ]本日何度目かのため息を青子はもらした。[l][r]
　……目前の少年のお人好し加減と、その長所を認めてしまった自分の甘さに呆れてしまう。
@pg
*page31|
@clall
@fg center=407 effect=monoffe8d2 index=1300 opacity=64 storage=im10スナッチ霧bベタ vcenter=773
@fg center=235 effect=mono000000 index=2100 storage=草十郎私服03(大) vcenter=564
@fg center=836 effect=mono000002 index=2000 storage=青子私服a01b(大) vcenter=617
@bg noclear=1 rule=crossfade storage=im07l16ミラーハウス倒壊 time=400 top=-69
「じゃあ覚悟は出来てるの？」[l][r]
@chgfg storage=草十郎私服02b(大) textoff=0 time=400 zoomx=-100
「……そんなのは出来ないけど、約束だからな。結局は、何もしていないし」[l][r]
@r
　確かに、青子が期待した事は、なにひとつ。[l][r]
@chgfg storage=青子私服a01a(大) textoff=0 time=500
　けど、と青子は崩れ去ったミラーハウスを一瞥した。[l][r]
　囮役を見事に失敗し、途方にくれた彼は何を選択したのか。
@pg
*page32|
@clall
@fg center=419 effect=屋外深夜 index=2000 storage=青子私服aブーツ02b(全)|e2 vcenter=1248
@partbg blur=1 bordercolor=none bordersize=150 height=550 id=pb1 index=1300 noclear=1 srcleft=829 srctop=352 storage=im07l18電飾化した全景_電飾off vcenter=85 width=1024
@fg center=821 index=1400 partbgid=pb1 storage=im07l59シルエット遊園地フェンス02 type=13 vcenter=420 zoomx=22 zoomy=20
@fg center=187 index=1500 partbgid=pb1 storage=im07l59シルエット遊園地フェンス02 type=13 vcenter=420 zoomx=22 zoomy=20
@bg brightness=-180 contrast=-20 effect=屋外蛍雪 left=-359 noback=1 noclear=1 rule=crossfade storage=bg03l旧校舎03校庭-(昼) textoff=0 time=600 top=-531 zoomx=160 zoomy=120
　……わざわざ武器になるような消火器を探して、[l][r]
　崩れだした迷路の中で、ひとりで出るわけにはいかないと、あの広間で足を止めていた。[l][r]
@r
　それは[ruby char=2 text=ためら]躊躇うことなく出口を目指した彼女とは真逆の、あまりにも愚かな選択だ。
@pg
*page33|
@chgfg storage=青子私服aブーツ02a(全) time=500
“……ま、それでよしとするか”[l][r]
@r
　甘いなあ、と呆れながらも満足する。[l][r]
　だって救われたのは事実だし。[l][r]
　あの状況で待ち続ける勇気は、たとえ一秒だけだとしても賞賛に値すると、彼女は内心微笑んだ。
@pg
*page34|
@bg rule=crossfade storage=black time=400
@clall
@fg blur=2 center=791 index=1200 rotate=33.358 storage=im07l59シルエット遊園地街灯01(b_on) vcenter=-24 zoom=50
@fg center=477 effect=屋外深夜 index=2000 rotate=31.421 storage=青子私服aブーツ01a(全)|n2 vcenter=421 zoom=80
@fg center=459 index=1300 storage=im0720電飾化した遊園地a(街灯) type=17 vcenter=-241 zoom=160
@se delay=300 loop=0 storage=se07021 volume=100
@se loop=0 storage=se01082 volume=60
@bg contrast=20 left=689 noclear=1 rotate=30 rule=crossfade storage=im07l16ミラーハウス倒壊 time=600 top=-488 zoom=200
“……役割は果たさなかったけど、アフターケアは合格だし。約束は、守らなくっちゃね”[l][r]
@r
　ひとり頷いて、青子はすくっと立ち上がる。
@pg
*page35|
@textoff
@bgact keys=(0,3,l,im07l16ミラーハウス倒壊,689,-488,30,200,200,20)(2600,,,,777,-296,,,,) page=fore props=-storage,left,top,rotate,zoomx,zoomy,-contrast storage=im07l16ミラーハウス倒壊
@fgact keys=(0,3,l,im07l59シルエット遊園地街灯01(b_on),791,-24,1200,33.358,50,50,2,2,1)(2600,,,,968,287,,,,,,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im07l59シルエット遊園地街灯01(b_on)
@fgact keys=(0,3,l,青子私服aブーツ01a(全)|n2,477,421,2000,31.421,80,80,屋外深夜,1)(2600,,,,880,1041,,,,,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible storage=青子私服aブーツ01a(全)|n2
@fgact keys=(0,3,l,im0720電飾化した遊園地a(街灯),459,-241,1300,17,160,160,1)(2600,,,,608,-13,,,,,) page=fore props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible storage=im0720電飾化した遊園地a(街灯)
@wait canskip=0 time=2800
「約束は、ま、いつか守ってもらうとして」[l][r]
@clall
@fg center=256 effect=屋外深夜 index=1200 storage=草十郎私服01b(近)|d vcenter=194 zoomx=-100
@bg left=279 noback=1 noclear=1 rule=crossfade storage=im07l16ミラーハウス倒壊 time=400 top=-134 zoom=140
@stopaction
「？」
@pg
*page36|
@clall
@fg center=9 effect=monoffe8d2 index=1300 opacity=64 storage=im10スナッチ霧bベタ vcenter=725
@fg center=309 effect=mono000000 index=2100 storage=草十郎私服02b(中) vcenter=757 zoomx=-100
@fg center=751 effect=mono000002 index=2000 storage=青子私服a01a(中) vcenter=538
@bg noback=1 noclear=1 rule=crossfade storage=im0716ミラーハウス倒壊 textoff=0 time=400 top=-14
　少女は出来るだけ無感情を装って、まだ倒れこんでいる少年に手を差し伸べる。
@pg
*page37|
「結果はどうあれ手助けしてもらったし。[l]特別サービスってコトで、今夜はもう手を出さないであげる」[l][r]
@clall
@fg center=240 effect=屋外深夜 index=1300 storage=im14青子背中(私服a) vcenter=301
@fg center=734 effect=屋外深夜 index=1200 storage=草十郎私服02c(近)|b vcenter=208 zoom=90
@bg blur=2 left=-47 noclear=1 rule=crossfade storage=im07l16ミラーハウス倒壊 time=400 top=-352
「――――――」
@pg
*page38|
@clall
@fg center=628 effect=屋外深夜 index=2000 storage=青子私服aブーツ01a(近) vcenter=179
@bg left=-1010 noclear=1 rule=crossfade storage=im07l16ミラーハウス倒壊 time=400 top=-464 zoom=140
@wait canskip=0 time=500
@clall
@fg center=628 effect=屋外深夜 index=2000 storage=青子私服a01b(近)|e vcenter=179
@partbg bordercolor=none bordersize=0 center=599 effect=屋外深夜 height=52 id=pb1 index=2200 noclear=1 srcleft=249 srctop=349 storage=青子私服a01a(近)|a2 vcenter=297 width=88
@bg left=-1010 noclear=1 rule=crossfade storage=im07l16ミラーハウス倒壊 time=300 top=-464 zoom=140
;博士。ここの青子さんの照れ誤魔化し、もっと可愛くいかないとやばい。人気的に。
;何夢見てんすか。　　こ、これで…なんとか…
;ありがとう！　そしてありがとう！　これでなんとか……
　照れくさそうに顔を逸らす少女。[l][r]
　その横顔はあの日のものとは違っていたけれど、紛れもなく、少年がこの町に来てはじめて見入った、鮮やかな少女の顔だった。
@pg
*page39|
@clall
@fg center=628 effect=屋外深夜 index=2000 storage=青子私服a02a(近)|j vcenter=179
@bg left=-1010 noclear=1 rule=crossfade storage=im07l16ミラーハウス倒壊 time=300 top=-464 zoom=140
「――――――なによ」[l][r]
　視線を感じたのか、口をとがらせてじろりと睨む青子。[r]
@clall
@fg center=240 effect=屋外深夜 index=1300 storage=im14青子背中(私服a) vcenter=258
@fg center=774 effect=屋外深夜 index=1200 storage=草十郎私服02c(近)|g2 vcenter=251 zoom=90
@bg blur=2 left=-47 noclear=1 rule=crossfade storage=im07l16ミラーハウス倒壊 time=400 top=-352
「いや。突拍子もないけど、蒼崎は律儀だなって」[l][r]
@r
@clall
@fg center=225 effect=屋外深夜 index=1200 rotate=-5 storage=草十郎私服04(全) vcenter=-109 zoom=80
@fg center=786 effect=屋外深夜 index=2000 rotate=7.209 storage=青子私服aブーツ01b(全) vcenter=63 zoomx=-80 zoomy=80
@bg noclear=1 rule=crossfade storage=im07l16ミラーハウス倒壊 textoff=0 time=600 top=-449
　差し出された手を握る。[l][r]
　青子は草十郎の体重を感じながら、貴方にだけは言われたくはないわ、と手を引いた。
@pg
*page40|
@bg rule=crossfade storage=black time=600
@clall
@fg center=605 index=1000 rotate=17.123 storage=im0721観覧車(off) vcenter=572 zoomx=-100
@se loop=1 storage=se03003 time=3000 volume=60
@bg noclear=1 rule=crossfade storage=im02空(夜) time=1200
「ところで。今夜はって言うけど、明日からは？」[l][r]
「さあ。ま、その時になったら考えるわ」[l][r]
@r
　自分でもなんだかなあ、と肩をすくめる青子。[l][r]
　その仕草がおかしく、草十郎も笑ってしまう。
@pg
*page41|
@clall
@fg blur=2 center=713 index=1400 opacity=96 storage=im07l59シルエット遊園地街灯02(a_off) vcenter=554 zoom=20
@fg blur=2 center=770 index=1300 opacity=128 storage=im07l59シルエット遊園地街灯02(a_off) vcenter=532 zoom=30
@fg center=776 index=1200 storage=im07l59シルエット遊園地街灯02(a_off) vcenter=480 zoom=40
@fg center=787 index=1100 storage=im07l59シルエット遊園地街灯02(a_off) vcenter=707
@fg center=-3 index=1000 storage=im07l59シルエット遊園地遊具02 vcenter=97 zoom=80
@bg left=-601 noback=1 noclear=1 rule=crossfade storage=im07l18電飾化した全景_電飾off textoff=0 time=600 top=-209
　共に死線をくぐり抜けた連帯感とか、つかの間[ruby text=きず]築かれた友情とか。[l][r]
　それが今夜かぎりのものでも、ふたりを包む空気は[ruby text=なご]和やかで、優しいものだった。[l][r]
　色々あったけれど、真冬の夜の悪夢はこれでおしまい。[l][r]
　ふたりはそれぞれの窮地を乗り越え、鏡の国を後にする。[l][r]
@bg rule=crossfade storage=black textoff=0 time=400
@r
　……けれど、その前に。
@pg
*page42|
@clall
@sestop nowait=1 time=4000
@playstop nowait=1 time=6000
@invisibleframe
@fg center=537 effect=monocro index=1200 rotate=-57.637 storage=im02l空(夕) type=18 vcenter=212 zoomy=160
@fg center=520 index=1500 rotate=-54.728 storage=ev05b01有珠登場(オブジェ柵) vcenter=293 zoomx=95 zoomy=160
@fg center=398 index=1300 rotate=-49.184 storage=ev05b01有珠登場(オブジェ時計み) vcenter=464 zoomx=120 zoomy=150
@bg noclear=1 rule=crossfade storage=im02空(夜) time=1200 top=26 zoom=120
@r
@r
@r
「―――随分と身勝手ね。[l][r]
　それは貴女ひとりで決めていい事だったかしら、青子？」
@pg
*page43|
@bg rule=crossfade storage=black time=600
@stopaction
@visibleframe
@clall
@bg left=-48 storage=ev05b01有珠登場(素背景) top=-208
@fg center=512 index=3200 storage=ev05b01有珠登場(オブジェ支柱) vcenter=329 zoomx=300 zoomy=400
@fg center=511 effect=monobfffff index=2900 opacity=0 storage=ev05b02有珠と時計台(オブジェ有珠) type=22 vcenter=69 xblur=3 yblur=4 zoomy=60
@fg center=525 index=3000 storage=ev05b01有珠登場(オブジェ時計み) vcenter=-432 zoomx=300 zoomy=350
@fg center=512 index=2100 storage=ev05b01有珠登場(オブジェ柵) vcenter=159 zoom=150
@fg center=512 effect=monocro index=1700 opacity=192 rotate=-5.102 storage=im02l空(朝) type=8 vcenter=-76 zoomy=140
@fg brightness=-60 center=552 index=1800 opacity=96 storage=im02l空(昼b) type=18 vcenter=231 zoomy=80
@fg blur=2 center=470 effect=monoe5ffff index=1600 storage=ev1205火の粉 type=22 vcenter=-427
@partbg bordercolor=none bordersize=140 center=-145 contrast=10 height=563 id=pb1 index=1300 noclear=1 srcleft=-285 srctop=-53 srczoom=160 storage=ev05b02有珠と時計台(背景のみ) vcenter=529 width=586
@partbg bordercolor=none bordersize=140 center=1207 contrast=10 height=563 id=pb2 index=1400 noclear=1 srcleft=870 srctop=-53 srczoom=160 storage=ev05b02有珠と時計台(背景のみ) vcenter=504 width=586
@fgact keys=(0,2,l,ev05b01有珠登場(オブジェ支柱),512,329,3200,300,400,1)(1200,3,,,,455,,90,100,)(5000,0,,,,471,,130,110,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible storage=ev05b01有珠登場(オブジェ支柱)
@fgact keys=(0,3,n,ev05b02有珠と時計台(オブジェ有珠),511,69,2900,0,22,60,monobfffff,3,4,1)(850,,l,,,-328,,,,,,,,)(1200,,,,,69,,32,,,,,,)(5000,0,,,,24,,128,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomy,-effect,-xblur,-yblur,-visible storage=ev05b02有珠と時計台(オブジェ有珠)
@fgact keys=(0,2,l,ev05b01有珠登場(オブジェ柵),512,159,2100,150,150,1)(1200,3,,,,251,,94,80,)(5000,0,,,,178,,100,100,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible storage=ev05b01有珠登場(オブジェ柵)
@fgact keys=(0,2,l,ev05b01有珠登場(オブジェ時計み),525,-432,3000,300,350,1)(1200,3,,,520,404,,100,100,)(5000,0,,,,377,,110,110,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible storage=ev05b01有珠登場(オブジェ時計み)
@fgact keys=(0,2,l,im02l空(朝),512,-76,1700,192,8,-5.102,140,monocro,1)(1200,3,,,,101,,,,,,,)(5000,0,,,,-70,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-effect,-visible storage=im02l空(朝)
@fgact keys=(0,2,l,im02l空(昼b),552,231,1800,96,18,80,-60,1)(1200,3,,,553,601,,255,,120,,)(5000,0,,,,554,,128,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomy,-brightness,-visible storage=im02l空(昼b)
@fgact keys=(0,2,l,ev1205火の粉,470,-427,1600,22,,,monoe5ffff,1,1,1)(1200,3,,,,237,,,75,75,,,,)(5000,0,,,,219,,,80,80,,,,) page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=ev1205火の粉
@partbgact id=pb1 keys=(0,2,l,ev05b02有珠と時計台(背景のみ),870,-53,160,160,1400,586,563,1207,504,,10,140,none,1)(1200,3,,,,,,,,,,831,329,192,,,,)(5000,0,,,,,,,,,,869,367,128,,,,) page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,-contrast,bordersize,-bordercolor,-visible
@partbgact id=pb2 keys=(0,2,l,ev05b02有珠と時計台(背景のみ),-285,-53,160,160,1300,586,563,-145,529.5,,10,140,none,1)(1200,3,,,,,,,,,,206,294.5,,,,,)(5000,0,,,,,,,,,,150,318.5,160,,,,) page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,-contrast,bordersize,-bordercolor,-visible
@trans noback=1 nowait=1 rule=crossfade time=400
@se loop=1 storage=se01079 time=2500 volume=65
@se delay=1200 loop=0 storage=se05100 volume=100
@se loop=0 storage=se05050 volume=90
@sestop delay=7000 nowait=1 storage=se05050 time=2000
@wt canskip=0 noback=1
@wait canskip=0 time=4000
@clall
@bg storage=im02空(夜) top=26 zoomx=-120 zoomy=120
@fg center=638 effect=monocro index=1500 rotate=-0.22 storage=im02l空(夕) type=18 vcenter=548 zoomx=-100 zoomy=160
@fg center=407 effect=monoe5ffff id=1 index=2100 rotate=26 storage=有珠制服ケープ03c(全) type=18 vcenter=-248 xblur=6 yblur=10 zoomx=-61 zoomy=62
@fg blur=1 center=407 effect=屋外蛍雪 id=2 index=1800 rotate=26 storage=有珠制服ケープ03c(全) vcenter=-248 zoomx=-60 zoomy=60
@fg afx=782.5 afy=51.5 center=-180 effect=monoe5ffff index=3000 rotate=-115 storage=ev1203風線a type=22 vcenter=668 zoomx=120
@fg afx=1688 afy=31 center=-24 index=1600 rotate=-12 storage=ev1203風線b type=22 vcenter=997
@fg center=594 effect=monoe5ffff index=3200 storage=ev1205火の粉 type=22 vcenter=246
@partbg bordercolor=none bordersize=100 height=556 id=pb1 index=1300 noclear=1 srcleft=747 srcrotate=5 srctop=96 srczoomx=-100 storage=im0718電飾化した全景_電飾off vcenter=524 width=1024
@partbgact keys=(0,3,l,im0718電飾化した全景_電飾off,747,96,5,-100,1300,1024,556,524,100,none,1)(3000,0,,,,,,,,,,485,,,) page=back props=-storage,srcleft,srctop,srcrotate,srczoomx,absolute,width,height,vcenter,bordersize,-bordercolor,-visible storage=im0718電飾化した全景_電飾off
@fgact keys=(0,3,l,im02l空(夕),638,548,1500,18,-0.22,-100,160,monocro,1)(3000,0,,,732,565,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible storage=im02l空(夕)
@fgact id=1 keys=(0,3,l,有珠制服ケープ03c(全),407,-248,2100,,22,26,-61,62,monoe5ffff,6,10,1)(300,,,,,~,,,,,,,,,,)(1600,,,,,~,,0,,,,,,,,)(1800,,,,,~,,,,,,,,,,)(1900,,,,,~,,224,,,,,,,,)(3000,,,,,-118,,0,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=2 keys=(0,3,l,有珠制服ケープ03c(全),407,-248,1800,0,26,-60,60,屋外蛍雪,1,1,1)(3000,0,,,,-118,,255,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact keys=(0,3,l,ev1203風線a,-180,668,3000,22,782.5,51.5,-115,120,,monoe5ffff,1)(800,0,n,,33,769,,,,,-174,,,,)(1000,2,l,,,,,,,,,150,-100,,)(2000,0,,,-628,696,,,,,-104.385,,,,) page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible storage=ev1203風線a
@fgact keys=(0,3,l,ev1203風線b,-24,997,1600,22,1688,31,-12,,1)(750,0,n,,211,1028,,,,,-120,,)(800,2,l,,176,1102,,,,,,-100,)(2200,,,,-853,1008,,,,,-81,,) page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomy,-visible storage=ev1203風線b
@fgact keys=(0,3,l,ev1205火の粉,594,246,3200,22,monoe5ffff,1)(3000,0,,,763,-174,,,,) page=back props=-storage,center,vcenter,absolute,-type,-effect,-visible storage=ev1205火の粉
@trans noback=1 nowait=0 rule=crossfade time=400
@se loop=0 storage=se10044 volume=35
@wt canskip=0 noback=1
@wait canskip=0 time=2100
@fadese storage=se01079 time=3000 volume=30
@bg rule=crossfade storage=black time=500
@stopaction
@clall
@fg blur=1 center=373 effect=屋外深夜 index=2200 storage=草十郎私服01a(大)|d vcenter=308 zoom=90
@fg blur=2 center=515 index=1600 storage=im07l59シルエット遊園地フェンス01 vcenter=473 zoom=55
@fg center=673 effect=屋外深夜 index=2400 storage=青子私服aブーツ05(全)|b vcenter=884 zoom=70
@bg blur=2 left=-1780 noback=1 noclear=1 rule=crossfade storage=im07l18電飾化した全景_電飾off time=600 top=-424 zoom=120
　それは美しい鳥のさえずりにも、[r]
　無慈悲な機械の声にも似て。
@pg
*page44|
「―――有珠」[l][r]
@r
　……震える声で、青子は少女の名を口にした。
@pg
*page45|
@clall
@invisibleframe
@bg left=-48 storage=im02空(夜) top=26 zoomx=-120 zoomy=120
@fg center=582 effect=monocro index=1500 rotate=-0.22 storage=im02l空(夕) type=18 vcenter=22 zoomx=-100 zoomy=160
@fg blur=1 center=532 index=3000 storage=ev05b01有珠登場(オブジェ時計み) vcenter=1183 zoomx=300 zoomy=400
@fg center=552 effect=屋外深夜 id=1 index=2100 opacity=0 storage=ev05b01有珠登場(オブジェ有珠) vcenter=252 zoomx=-100
@fg blur=1 center=552 contrast=60 effect=屋外深夜 id=2 index=2000 storage=ev05b01有珠登場(オブジェ有珠) vcenter=292 zoomx=-100
@fgact keys=(0,2,l,im02l空(夕),582,22,1500,18,-0.22,-100,160,monocro,1)(600,3,,,698,459,,,,,,,)(8000,,,,732,565,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible storage=im02l空(夕)
@fgact keys=(0,2,l,ev05b01有珠登場(オブジェ時計み),532,1183,3000,300,400,1,1,1)(600,3,,,,1556,,,,,,)(8000,,,,,1627,,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-yblur,-visible storage=ev05b01有珠登場(オブジェ時計み)
@fgact id=1 keys=(0,2,n,ev05b01有珠登場(オブジェ有珠),552,252,2100,0,-100,屋外深夜,1)(600,3,l,,,,,,,,)(8000,,,,,222,,255,,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,-effect,-visible
@fgact id=2 keys=(0,2,l,ev05b01有珠登場(オブジェ有珠),552,292,2000,-100,屋外深夜,60,1,1,1)(600,3,,,,252,,,,,,,)(8000,,,,,222,,,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,-effect,-contrast,-xblur,-yblur,-visible
@fadese storage=se01079 time=3000 volume=65
@se loop=0 storage=se12114 volume=100
@trans noback=1 nowait=0 rule=crossfade time=300
@wait canskip=0 time=1500
　遊園地の広場に降り立つ黒衣。[l][r]
@r
　……夜はまだ終わらない。[l][r]
　少女の名は久遠寺有珠。[l][r]
　青子をして魔女と恐れさせる、[wait canskip=0 time=400]目撃者は例外なく逃がさない、夜の化身がやってきた。
@pg
*page46|
@sestop nowait=1 time=3000
@bg noclear=0 rule=crossfade storage=black time=3000
@wait canskip=0 time=1500
@stopaction
@visibleframe
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 67,
 "objectSerial" => 1124,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 68,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "5a-12";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
