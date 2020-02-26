@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@position frame=txtwindow02
@play storage=m60 volume=65 time=0
@stopquake
@stopaction
@se storage=se05051 volume=90 time=3000 loop=1
@clall
@bg storage=im07l04ミラーハウス内部b left=29 top=-603 rotate=19 brightness=-16 zoom=160
@fg storage=im0715(埃) center=563 vcenter=236 index=1600 zoom=200
@fg storage=im0715(ガラス片) center=561 vcenter=-23 index=2000 zoomx=-130 zoomy=130 effect=mono09092d blur=2
@fg storage=im0703(破片a) center=377 vcenter=-565 index=3000 rotate=90 zoomx=200 zoomy=300 effect=mono09092d
@fg storage=黒幕 center=461 vcenter=417 index=1400 type=16 opacity=128 zoomx=11 zoomy=35 effect=mono09092d
@fg storage=im0716(瓦礫a) center=1145 vcenter=16 index=2200 afx=87 afy=26 rotate=-93.444 zoomx=200 zoomy=260 effect=屋外蛍雪 brightness=-27
@fg storage=ev05a07(インパクト) center=444 vcenter=721 index=2300 zoomx=-100 zoomy=-20
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy,-brightness keys=(0,0,l,im07l04ミラーハウス内部b,29,-603,19,160,160,-16)(6000,,,,,-454,,,,) storage=im07l04ミラーハウス内部b
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,im0715(埃),563,236.917,1600,200,200,1)(6000,,,,,506.917,,,,) storage=im0715(埃)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im0715(ガラス片),561,-23,2000,-130,130,mono09092d,2,2,1)(6000,,,,,403,,,,,,,) storage=im0715(ガラス片)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im0703(破片a),377,-565,3000,90,200,300,mono09092d,1)(6000,,,,,883,,,,,,) storage=im0703(破片a)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,l,黒幕,461,417,1400,128,16,11,35,mono09092d,1)(6000,,,,,549,,,,,,,) storage=黒幕
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-effect,-brightness,-visible keys=(0,0,n,im0716(瓦礫a),1145,16,2200,87,26,-93.444,200,260,屋外蛍雪,-27,1)(1000,32,l,,,,,,,,,,,,)(2800,40,,,1150,195,,,,-77.463,,,,,)(4500,,,,1126,823,,,,-93.98,,,,,) storage=im0716(瓦礫a)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,n,ev05a07(インパクト),444,721,2300,-100,-20,1)(3800,27,l,,,,,,,)(7000,0,,,637,741,,-150,-100,) storage=ev05a07(インパクト)
@quake page=back sync=1 vmax=0 hmax=2
@se storage=se05059 volume=100 loop=0
@se storage=se05060 volume=80 loop=0
@se delay=2600 storage=se05010e volume=90 loop=0 pan=-40
@se delay=3500 storage=se05010f volume=100 loop=0 pan=60
@sestop delay=5500 storage=se05060 time=800 nowait=1
@se delay=2000 storage=se05061 volume=100 loop=0
@se delay=4000 storage=se10057 volume=100 loop=0
@se delay=4000 storage=se10061 volume=100 loop=0
@trans rule=crossfade time=1500 nowait=0 noback=1
@wait canskip=0 time=4000
@clall
@bg time=300 rule=crossfade storage=black
@stopquake
@stopaction
@clall
@bg storage=bg08l廃遊園地02ミラーハウス-(夜) left=73 top=-416 rotate=17.423 zoom=160
@fg storage=im0719外灯a(on) center=785 vcenter=591 index=5000 rotate=14.387 zoomx=-150 zoomy=200 effect=mh暗所 blur=2
@fg storage=ev1205火の粉 center=718 vcenter=157 index=1400 type=21 rotate=-64.652 zoomx=60 zoomy=70
@fg storage=im0715(埃) center=379 vcenter=-16 rotate=12.451 effect=sepia zoom=160 index=1000
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,0,l,bg08l廃遊園地02ミラーハウス-(夜),73,-416,17.423,160,160)(16000,,,,113,-207,,,) storage=bg08l廃遊園地02ミラーハウス-(夜)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im0719外灯a(on),785,591,5000,14.387,-150,200,mh暗所,2,2,1)(16000,,,,1487,1219,,,,,,,,) storage=im0719外灯a(on)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,ev1205火の粉,718,157.333,1400,21,-64.652,60,70,1)(16000,,,,903,833.333,,,,,,) storage=ev1205火の粉
@fgact page=back props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im0715(埃),379,-16.5,,12.451,160,160,sepia,1)(22000,,,,~,~,192,,,,,)(26000,,,,554,548.5,0,,,,,) storage=im0715(埃)
@quake page=back sync=1 vmax=2 hmax=0
@se delay=2300 storage=se05056 volume=50 loop=0
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=1200
　秒単位で倒壊は激化していく。[l][r]
　支柱を失った城は中心に折りたたまれるよう、自重によって潰れていく。
@pg
*page1|
@bg rule=crossfade time=600 storage=black noclear=0
@stopquake
@stopaction
@clall
@bg storage=ef15風のルーン(bg) left=-465 top=-212
@fg storage=青子私服a05b(近) center=565 vcenter=1103 index=4400 afx=482 afy=533 rotate=-31.701 effect=屋外蛍雪 xblur=6 yblur=3 zoom=200
@fg storage=ef08魔弾(弱単発魔弾のみ) center=309 vcenter=639 index=5500 opacity=0 type=22 rotate=141.768 zoomx=260 zoomy=300
@fg storage=ef06青子バリア(キラキラ) center=532 vcenter=221 index=5000 opacity=0 type=22 blur=2
@fg storage=青子私服a03c(全)|d center=-474 vcenter=1373 index=4000 rotate=-27 effect=屋外蛍雪 id=2
@fg storage=ef15風のルーン(bg) center=815 vcenter=364 index=6000 type=3 effect=monocro contrast=50
@fg storage=ef15風ルーン(blue) center=-197 vcenter=502 index=5600 opacity=192 type=14 rotate=-88 zoomx=100 zoomy=-100
@bgact page=back props=-storage,left,top keys=(0,2,l,ef15風のルーン(bg),-465,-212)(500,0,,,-1262,-503) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,青子私服a05b(近),565,1103,4400,482,533,-31.701,200,200,屋外蛍雪,6,3,1)(200,2,l,,,,,,,,,,,,,)(500,0,,,941,529,,,,-37,240,,,,,) storage=青子私服a05b(近)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef08魔弾(弱単発魔弾のみ),309,639,5500,0,22,141.768,260,300,1)(200,2,l,,,,,,,,,,)(500,0,,,80,92,,224,,,,,) storage=ef08魔弾(弱単発魔弾のみ)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef15風ルーン(blue),-197,502,5600,192,14,-88,100,-100,1)(200,2,l,,,,,,,,,,)(600,0,,,618,252,,,,,,,) storage=ef15風ルーン(blue)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,ef06青子バリア(キラキラ),532,221,5000,0,22,,,,2,2,1)(500,,,,307,293,,255,,-42,59,59,,,) storage=ef06青子バリア(キラキラ)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,2,l,青子私服a03c(全)|d,-474,1373,4000,-27,,,屋外蛍雪,1)(400,0,,,239,1885,,,130,130,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,-type,-effect,-contrast,-visible keys=(0,2,l,ef15風のルーン(bg),815,364,6000,3,monocro,50,1)(500,,,,18,73,,,,,) storage=ef15風のルーン(bg)
@se storage=se05008 volume=100 loop=0
@se delay=400 storage=se12114 volume=70 loop=0
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=500
「この、邪魔……！」[l][r]
@clall
@bg storage=ev05a06ミラーハウス床 left=-236 top=-286 rotate=81.343 zoomy=200 effect=屋外蛍雪 xblur=3 yblur=1
@fg storage=ev有珠汎用01(波a) center=745 vcenter=276 index=4200 opacity=0 type=22 afx=107.5 afy=400 rotate=17 zoomx=160 effect=monoe5ffff
@fg storage=ef08魔弾(弱単発魔弾のみ) center=1030 vcenter=151 index=4000 opacity=0 type=22 rotate=22 zoomy=30
@fg storage=ef13魔弾着弾素材(単発大b) center=426 vcenter=330 index=3200 opacity=0 type=18 rotate=-75 zoomx=120 zoomy=170 id=5
@fg storage=ev青子汎用03(青子のみ) center=842 vcenter=508 index=3100 opacity=0 type=17 rotate=-13 effect=屋外蛍雪 xblur=20 zoom=80 id=1
@fg storage=ev青子汎用03(青子のみ) center=2028 vcenter=367 index=3000 rotate=-17 zoomx=200 zoomy=300 effect=屋外蛍雪 id=2
@fg storage=ef13魔弾着弾素材(単発大b) center=257 vcenter=402 index=2800 opacity=0 brightness=130 zoom=9 id=6
@fg storage=im0715(木材) center=338 vcenter=231 index=2500 opacity=0 rotate=115 effect=屋外蛍雪 zoom=70
@fg storage=im0915レンズ破壊(破片ブラー) center=296 vcenter=376 index=2400 opacity=0 type=25 effect=mh暗所
@fg storage=im0716(瓦礫b) center=107 vcenter=-315 index=2100 opacity=0 rotate=-59 zoomy=160 effect=屋外蛍雪 contrast=24 id=3
@fg storage=im0716(瓦礫b) center=207 vcenter=-225 index=2000 rotate=-68 zoomx=-120 zoomy=180 effect=屋外蛍雪 id=4
@fg storage=im07l59シルエット遊園地尖塔 center=940 vcenter=344 index=1200 type=15 rotate=-13 effect=monoffcc99 zoom=60 blur=4
@fg storage=ev青子汎用03風 center=-349 vcenter=715 index=6000 opacity=0 type=17 rotate=17 zoomx=-100
@fg storage=ef15風のルーン(bg) center=513 vcenter=247 index=6200 type=3 zoomx=90 zoomy=-90 effect=monocro contrast=45
@stopaction
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy,-effect,-xblur,-yblur keys=(0,7,l,ev05a06ミラーハウス床,-236,-286,81.343,,200,屋外蛍雪,3,1)(400,0,,,-534,-277,,60,,,,) storage=ev05a06ミラーハウス床
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,6,l,ev有珠汎用01(波a),745,276,4200,0,22,107.5,400,17,160,,monoe5ffff,1)(200,,,,~,~,,255,,,,,~,~,,)(700,0,,,374,394,,,,,,,30,20,,)(1000,,,,,,,0,,,,,,,,) storage=ev有珠汎用01(波a)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-visible keys=(0,0,n,ef08魔弾(弱単発魔弾のみ),1030.25,151.75,4000,0,22,22,30,1)(200,2,l,,,,,,,,,)(400,,,,~,~,,255,,,~,)(600,0,,,445,354,,,,,100,)(2000,,,,,,,0,,,,) storage=ef08魔弾(弱単発魔弾のみ)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef13魔弾着弾素材(単発大b),426,330,3200,0,17,-75,120,170,1)(650,,l,,,,,,,,,,)(750,,,,,,,255,,,,,)(1250,,,,,,,~,,,~,~,)(6000,,,,,,,0,,,100,200,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-visible keys=(0,0,n,ev青子汎用03(青子のみ),842,508,3100,0,18,-13,80,80,屋外蛍雪,20,1)(600,,l,,,,,255,,,,,,,)(8000,,,,865,516,,128,,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,7,l,ev青子汎用03(青子のみ),2028,367,3000,-17,200,300,屋外蛍雪,1)(500,0,n,,819,508,,-13,80,80,,)(600,,l,,,,,,,,,)(8000,,,,865,519,,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-brightness,-visible keys=(0,2,n,ef13魔弾着弾素材(単発大b),257,402,2800,0,,9,9,130,1)(650,3,l,,,,,,,,,,)(950,0,,,263,380,,255,13,240,240,,)(6000,,,,,,,0,,320,320,,) id=6
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-brightness,-visible keys=(0,0,n,im0715(木材),338,231,2500,0,115,70,70,屋外蛍雪,0,1)(800,,l,,,,,255,,,,,,)(8000,,,,356,,,,,140,140,,,) storage=im0715(木材)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0915レンズ破壊(破片ブラー),296,376,2400,0,25,,,mh暗所,1)(800,,l,,,,,255,,,,,)(8000,,,,,,,,,170,170,,) storage=im0915レンズ破壊(破片ブラー)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomy,-effect,-contrast,-brightness,-visible keys=(0,0,n,im0716(瓦礫b),107,-315,2100,0,-59,160,屋外蛍雪,24,,1)(2000,,l,,,,,255,,,,,,)(8000,,,,-36,-251,,,,,,,0,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-contrast,-visible keys=(0,3,l,im0716(瓦礫b),207,-225,2000,-68,-120,180,屋外蛍雪,,1)(600,,n,,225,308,,-72,,100,,,)(800,,l,,131,626,,-141,,,,24,)(8000,,,,166,801,,,,,,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,7,l,im07l59シルエット遊園地尖塔,940,344,1200,15,-13,60,60,monoffcc99,4,4,1)(400,0,,,648,343,,,-8,70,50,,,,) storage=im07l59シルエット遊園地尖塔
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-visible keys=(0,0,n,ev青子汎用03風,-349,715,6000,0,17,17,-100,1)(1400,3,l,,,,,,,,,)(1800,,,,~,~,,255,,,,)(8000,,,,470,527,,,,,,) storage=ev青子汎用03風
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-contrast,-visible keys=(0,0,l,ef15風のルーン(bg),513,247,6200,3,90,-90,monocro,45,1)(700,,,,966,237,,,,,,,)(8000,,,,1089,171,,,,,,,) storage=ef15風のルーン(bg)
@quake page=back sync=1 delay=600 vmax=25 hmax=0 time=1100
@trans rule=crossfade time=200 nowait=1 noback=1
@se storage=se05028 volume=100 loop=0
@se delay=200 storage=se05038 volume=100 loop=0
@se delay=200 storage=se05081 volume=100 loop=0
@se delay=800 storage=se12027 volume=100 loop=0
@se delay=650 storage=se05057 volume=100 loop=0
@se delay=650 storage=se05089b volume=100 loop=0
@se delay=1000 storage=se10060 volume=100 loop=0
@se delay=1200 storage=se05059 volume=100 loop=0
@se delay=1200 storage=se10056 volume=100 loop=0
@se delay=1200 storage=se10058 volume=100 loop=0
@wt canskip=0 noback=1
@wait canskip=0 time=2000
@r
　なので、地下からの脱出は困難を極めた。[l][r]
　迷路を最短距離で突っ切った青子だが、途中、崩落した天井に潰されかけたのが一度。[l]立ちふさがる瓦礫で一秒だけ足を止めたのが二度、いやこれで三度目。
@pg
*page2|
@clall
@bg storage=im07l61ミラーハウス階段b left=82 top=17 zoomx=-120 zoomy=120 contrast=30 brightness=20
@fg storage=ef15風のルーン(bg) center=1463 vcenter=66 index=9000 type=3 afx=452 afy=404 rotate=-90 effect=monocro contrast=10
@fg storage=im0911根源青光b center=1062 vcenter=355 index=8900 type=22 zoomy=50 id=1
@fg storage=im0911根源青光b center=-155 vcenter=397 index=8800 type=22 zoomy=50 id=2
@fg storage=ef08魔弾(弱単発魔弾のみ) center=-340 vcenter=430 index=7200 type=14 rotate=-151.965 zoomx=160 zoomy=180 id=3
@fg storage=ef08魔弾(弱単発魔弾のみ) center=1152 vcenter=436 index=7100 type=14 rotate=-25.896 zoomx=120 id=4
@fg storage=ef13魔弾着弾素材(単発大b) center=648 vcenter=191 index=3300 opacity=0 type=14 effect=monocro
@fg storage=im0716(瓦礫b) center=829 vcenter=190 index=3200 rotate=-18.073 zoomx=-100 effect=屋外蛍雪 contrast=14 brightness=-15 id=5
@fg storage=im0915レンズ破壊(破片ブラー) center=634 vcenter=105 index=3000 opacity=0 type=16 effect=none contrast=70 brightness=-80 zoom=120 blur=5 id=6
@fg storage=im0915レンズ破壊(破片ブラー) center=634 vcenter=105 index=2900 opacity=0 effect=monocro contrast=70 brightness=-70 zoom=120 id=7
@fg storage=im0715(ガラス片) center=593 vcenter=48 index=2800 rotate=148.22 effect=mono000000 blur=1
@fg storage=im0715(木材) center=685 vcenter=204 index=2600 rotate=-107.403 effect=屋外蛍雪 brightness=-27 zoom=120.27
@fg storage=im0716(瓦礫c) center=619 vcenter=602 index=7000 rotate=198.829 effect=屋外蛍雪 brightness=-10 zoom=140
@fg storage=im0716(瓦礫a) center=215 vcenter=452 index=6900 rotate=73.366 effect=屋外蛍雪 brightness=-10 zoom=200
@fg storage=im0715(木材) center=532 vcenter=496 index=2400 type=16 rotate=-24.215 zoomx=50 zoomy=-50 effect=屋外蛍雪 blur=2
@fg storage=im0703(破片d) center=749 vcenter=317 index=2300 rotate=-12.233 effect=屋外白熱灯 brightness=-30
@fg storage=im0703(破片a) center=248 vcenter=635 index=2200 type=16 rotate=47.594 blur=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomy,-visible keys=(0,3,l,im0911根源青光b,1062,355,8900,22,50,1)(400,0,,,662,100,,,,)(450,,,,,,,,,0) id=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomy,-visible keys=(0,3,n,im0911根源青光b,-155,397,8800,22,50,1)(200,,l,,,,,,,)(600,,,,375,121,,,,)(4000,,,,466,130,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef08魔弾(弱単発魔弾のみ),-340,430,7200,14,-151.965,160,180,1)(200,3,l,,,,,,,,,)(600,,,,243,137,,,,140,160,)(4000,,,,325,144,,,,120,130,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,ef08魔弾(弱単発魔弾のみ),1152,436,7100,14,-25.896,120,,1)(400,0,n,,686,126,,,-15.603,50,40,)(450,,,,,,,,,,,0) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,-effect,-contrast,-brightness,-visible keys=(0,0,l,im0716(瓦礫b),829,190,3200,,-18.073,-100,屋外蛍雪,14,-15,1)(400,,,,812,218,,,,,,,,)(500,,,,,,,0,,,,,,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-contrast,-xblur,-yblur,-brightness,-visible keys=(0,0,n,im0915レンズ破壊(破片ブラー),634,105,3000,0,16,120,120,none,70,5,5,-80,1)(400,3,l,,,,,255,,,,,,,,,)(4000,0,,,,,,,,150,150,,,,,,) id=6
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-contrast,-brightness,-visible keys=(0,0,n,im0915レンズ破壊(破片ブラー),634,105,2900,0,120,120,monocro,70,-70,1)(400,3,l,,,,,255,,,,,,)(4000,0,,,,,,,150,150,,,,) id=7
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,ef13魔弾着弾素材(単発大b),648,191,3300,0,14,,,monocro,1)(400,7,l,,,,,255,,,,,)(1700,,,,,,,,,~,~,,)(3800,0,,,,,,0,,230,230,,) storage=ef13魔弾着弾素材(単発大b)
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,-effect,-contrast,-brightness,-visible keys=(0,3,l,ef15風のルーン(bg),1463,66,9000,3,452,404,-90,monocro,10,0,1)(4000,0,,,,352,,,,,,,,,) storage=ef15風のルーン(bg)
@quake page=back sync=1 delay=400 vmax=15 hmax=0 time=900
@trans rule=crossfade time=200 nowait=1 noback=1
@se storage=se05038 volume=80 loop=0 pan=50
@se storage=se05143 volume=100 loop=0 pan=50
@se delay=100 storage=se05038 volume=80 loop=0 pan=-30
@se delay=100 storage=se05143 volume=100 loop=0 pan=-30
@se delay=100 storage=se05055 volume=100 loop=0
@se delay=200 storage=se05057 volume=100 loop=0
@se delay=200 storage=se05160 volume=100 loop=0
@se delay=300 storage=se05060 volume=100 loop=0
@se delay=300 storage=se10057 volume=100 loop=0
@se delay=300 storage=se10052 volume=100 loop=0
@se delay=800 storage=se12062 volume=100 loop=0
@sestop delay=2000 storage=se05060 time=2000 nowait=1
@sestop delay=3000 storage=se10052 time=2000 nowait=1
@wt canskip=0 noback=1
@wait canskip=0 time=2000
　階段に降り積もった瓦礫を、走りながらの魔弾によって粉砕する。[l][r]
　既に、自動人形による[ruby char=4 text=ジャミング]妨害電波は途絶えている。[l][r]
　先ほどの攻防で人形はその大部分の機能を破損したからだ。
@pg
*page3|
@se storage=se05050 volume=100 loop=0
@bg time=400 rule=crossfade storage=black
@stopquake
@stopaction
@clall
@bg storage=im0713フィンの一撃01a left=-48 top=-48 effect=monocro
@fg storage=im0720電飾化した遊園地a(街灯) center=512 vcenter=260 index=4500 type=17 effect=屋外真紅 zoom=120
@fg storage=ev05b08爆砕陣01 center=511 vcenter=119 index=5300 opacity=0 type=22 afx=63.5 afy=193.5 rotate=360 effect=monoffffff zoom=80 blur=5 id=1
@fg storage=ev05b08爆砕陣01 center=511 vcenter=119 index=5200 type=21 afx=63.5 afy=193.5 rotate=360 effect=red zoom=80 blur=1 id=2
@fg storage=ev05b08爆砕陣02 center=511 vcenter=250 index=5000 type=21 rotate=120 effect=red zoom=80 id=3
@fg storage=ev05b08爆砕陣02 center=511 vcenter=250 index=5100 opacity=0 type=21 rotate=90 effect=monoffffff zoom=80 id=4
@fg storage=ev05a07(インパクト) center=469 vcenter=293 index=4400 opacity=192 type=16 rotate=141.975 zoomx=40 zoomy=30 effect=mono000000
@fg storage=ev青子汎用03風 center=509 vcenter=281 index=4300 opacity=192 type=16 rotate=22.635 zoomx=17 zoomy=-17 effect=mono000000
@fg storage=imコンクリ柱 center=512 vcenter=288 index=4200 type=13 zoomx=70 zoomy=50 effect=屋外深夜 xblur=2
@fg storage=im黒グラデ上から center=511 vcenter=46 index=6000
@fg storage=im0911根源光 center=511 vcenter=252 opacity=0 index=6100 type=22 zoom=26
@fg storage=ef18放射状ef_虹(太) center=435 vcenter=194 index=6200 type=22 opacity=0 zoomx=70 zoomy=50 effect=monocro
@fg storage=im0703(破片a) center=512 vcenter=-410 index=7000 rotate=-90 zoomx=200 zoomy=300 brightness=-47 blur=1
@fg storage=im0715(埃) center=377 vcenter=-454 index=6900 opacity=128 effect=monoffe8d2 zoom=200
@fg storage=white center=512 vcenter=288 index=5500 opacity=0 id=10
@fg storage=white center=512 vcenter=288 index=9000 opacity=0 id=11
@partbg storage=black srcleft=48 srctop=87 index=3000 width=1024 height=549 vcenter=252 opacity=196 bordersize=200 noclear=1 id=pb1
@partbg storage=ev05a06ミラーハウス床 srcleft=334 srctop=584 srczoomy=120 index=2500 width=1024 height=432 vcenter=674 effect=屋外蛍雪 bordersize=100 bordercolor=none noclear=1 id=pb2
@fg storage=bg04(排水a) center=898 vcenter=111 index=2000 type=13 rotate=-3.767 zoomx=124 zoomy=70 effect=mono09092d xblur=4 yblur=1 partbgid=pb2
@fg storage=bg04(排水a) center=898 vcenter=109 index=2400 type=13 rotate=-3.767 zoomx=120 zoomy=70 effect=屋外深夜 yblur=1 partbgid=pb2
@fg storage=bg04(排水a) center=151 vcenter=106 index=2100 type=13 zoomx=-124 zoomy=75 effect=mono09092d xblur=3 yblur=1 partbgid=pb2
@fg storage=bg04(排水a) center=151 vcenter=106 index=2200 type=13 zoomx=-120 zoomy=75 effect=屋外深夜 yblur=1 partbgid=pb2
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,31,l,ev05b08爆砕陣02,511,250,5000,21,120,80,80,red,1)(200,,,,,,,,117,,,,)(400,,,,,,,,114,,,,)(600,,,,,,,,111,,,,)(800,,,,,,,,108,,,,)(1000,,,,,,,,105,,,,)(1200,,,,,,,,102,,,,)(1400,,,,,,,,99,,,,)(1600,,,,,,,,96,,,,)(1800,,,,,,,,93,,,,)(2000,,,,,,,,90,,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,ev05b08爆砕陣01,511,119,5300,0,22,63.5,193.5,360,80,80,monoffffff,5,5,1)(300,,,,,,,255,,,,,,,,,,)(600,,,,,,,0,,,,,,,,,,)(700,,,,,,,255,,,,,,,,,,)(800,,,,,,,0,,,,,,,,,,)(900,,,,,,,255,,,,,,,,,,)(1000,,,,,,,0,,,,,,,,,,)(1300,,,,,,,255,,,,,,,,,,)(1600,,,,,,,0,,,,,,,,,,)(1700,,,,,,,255,,,,,,,,,,)(1800,6,,,,,,0,,,,,,,,,,)(2200,,,,,,,255,,,,0,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,ev05b08爆砕陣01,511,119,5200,21,63.5,193.5,360,80,80,red,1,1,1)(1800,6,l,,,,,,,,,,,,,,)(2200,,,,,,,,,,0,,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ev05b08爆砕陣02,511,250,5100,0,21,90,80,80,monoffffff,1)(2000,6,l,,,,,,,,,,,)(2400,,,,,,,255,,,,,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,n,im0911根源光,511,252,6100,0,22,26,26,1)(1800,6,l,,,,,,,,,)(2400,,,,,,,192,,260,180,) storage=im0911根源光
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,6,n,ef18放射状ef_虹(太),536,223,6200,0,22,70,50,monocro,1)(1800,2,l,,,,,,,,,,)(2400,0,,,518,264,,255,,120,80,,) storage=ef18放射状ef_虹(太)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-brightness,-visible keys=(0,0,l,im0703(破片a),512,-410,7000,-90,200,300,1,1,-47,1)(4500,,,,,876,,,,,,,,) storage=im0703(破片a)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,0,l,im0715(埃),377,-454,6900,128,200,200,monoffe8d2,1)(4500,,,,,1009,,,,,,) storage=im0715(埃)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,white,512,288,5500,0,1)(2400,2,l,,,,,,)(3000,,,,,,,255,) id=10
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,white,512,288,9000,0,1)(2900,2,l,,,,,,)(3500,,,,,,,255,) id=11
@quake page=back sync=1 vmax=1 hmax=0
@trans rule=crossfade time=800 nowait=1 noback=1
@se storage=se12106 volume=100 loop=1
@se storage=se05145 volume=60 loop=1
@se delay=2000 storage=se12086 volume=100 loop=0
@se delay=2000 storage=seetc01 volume=100 loop=0
@se delay=2000 storage=se12025 time=2000 volume=100 loop=0
@sestop delay=2200 storage=se12106 time=300 nowait=1
@sestop delay=2200 storage=se05145 time=300 nowait=1
@wt canskip=0 noback=1
@wait canskip=0 time=2800
@sestop storage=se12106 time=800 nowait=1
@sestop storage=se05145 time=800 nowait=1
@sestop storage=se05050 time=800 nowait=1
@sestop storage=seetc01 time=800 nowait=1
@sestop storage=se12025 time=800 nowait=1
@wait canskip=0 time=200
@bg time=200 rule=crossfade storage=white
@stopquake
@stopaction
@clall
@bg storage=im07l04ミラーハウス内部b left=461 top=-350 afx=308.5 afy=816 rotate=20
@fg storage=im0715(木材) center=42 vcenter=247 index=4200 opacity=0 rotate=-107.166
@fg storage=ev05a08(破片a) center=-196 vcenter=160 index=4100 opacity=0 zoomx=160 zoomy=140 xblur=5
@fg storage=ev05b08爆砕陣02 center=863 vcenter=438 index=3600 opacity=160 type=22 rotate=98.277 zoomx=3 zoomy=20 effect=monoffffff aorder=rm blur=6
@fg storage=ev05b08爆砕陣02 center=982 vcenter=288 index=3500 opacity=224 type=22 rotate=98.122 zoomx=10 zoomy=80 effect=monoffffff aorder=rm blur=6
@fg storage=ev05b08爆砕陣02 center=665 vcenter=356 index=3700 opacity=224 type=22 rotate=79.218 zoomx=8 zoomy=45 effect=monoffffff aorder=rm blur=6
@fg storage=ev05b08爆砕陣02 center=116 vcenter=-18 index=3800 type=22 rotate=78.025 zoomx=150 zoomy=260 effect=monoffffff aorder=rm blur=2
@fg storage=ef13魔弾着弾素材(単発大b) center=71 vcenter=89 index=3900 opacity=0 type=14 zoomy=60 effect=monocro id=6
@fg storage=im0715(ガラス片) center=1248 vcenter=282 index=2900 opacity=0 type=14 rotate=90 zoomx=80 id=5
@fg storage=ef13魔弾着弾素材(単発小b) center=1061 vcenter=231 index=2800 opacity=0 type=17 zoomx=30 zoomy=-20 effect=monocro id=4
@fg storage=im0715(ガラス片) center=878 vcenter=410 index=2200 opacity=0 effect=monoe5ffff zoom=30 id=3
@fg storage=ef13魔弾着弾素材(単発小b) center=615 vcenter=349 index=2100 opacity=0 type=22 rotate=-90 zoomx=30 zoomy=-20 effect=monocro id=7
@fg storage=ev1205火の粉 center=841 vcenter=479 index=1300 opacity=0 type=22 effect=monoe5ffff zoom=15 id=2
@fg storage=ef13魔弾着弾素材(単発小b) center=874 vcenter=439 index=1200 opacity=0 type=22 zoomx=30 zoomy=20 effect=monocro id=1
@fg storage=im0716(瓦礫b) center=1636 vcenter=304 index=3850 rotate=-184.563 zoomy=-200 blur=1 id=14
@fg storage=white center=512 vcenter=288 index=9000 opacity=0 id=15
@partbg storage=im07l04ミラーハウス内部b srcleft=649 srctop=361 srcafx=388.5 srcafy=525 srcrotate=20 index=3000 width=263 height=576 center=1114 bordersize=20 bordercolor=none id=pb2
@partbg storage=im07l04ミラーハウス内部b srcleft=-624 srctop=888 srcrotate=20 index=2600 width=758 height=576 center=220 effect=none bordersize=120 bordercolor=none srczoom=300 id=pb4
@fg storage=im0716(瓦礫c) center=757 vcenter=401 index=1200 opacity=0 type=13 rotate=-93.888 id=10 partbgid=pb4
@fg storage=im0716(瓦礫b) center=284 vcenter=828 index=1300 opacity=0 type=13 rotate=64.363 zoomy=-100 brightness=-20 blur=1 id=11 partbgid=pb4
@fg storage=im0716(瓦礫b) center=472 vcenter=-6 index=1100 opacity=0 type=13 rotate=-100.129 zoomy=130 brightness=-20 id=12 partbgid=pb4
@partbg storage=im07l04ミラーハウス内部b srcleft=-245 srctop=363 srcafx=388.5 srcafy=525 srcrotate=20 index=2500 width=551 height=576 center=384 bordersize=20 bordercolor=none id=pb3
@partbg storage=im07l04ミラーハウス内部b srcleft=507 srctop=359 srcafx=388.5 srcafy=525 srcrotate=20 index=2000 width=263 height=576 center=991 vcenter=287 bordersize=20 bordercolor=none id=pb1
@trans rule=crossfade time=400 nowait=1 noback=1
@se storage=se12086 volume=75 loop=0 pan=75
@se delay=100 storage=se12086 volume=85 loop=0 pan=40
@se delay=200 storage=se12086 volume=95 loop=0 pan=90
@se delay=300 storage=se12086 volume=100 loop=0 pan=-80
@wt canskip=0 noback=1
@wait canskip=0 time=300
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,ev1205火の粉,841,479,1300,0,22,15,15,monoe5ffff,1)(250,7,l,,,,,,,,,,)(1200,0,,,779,466,,255,,30,30,,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,ef13魔弾着弾素材(単発小b),874,439,1200,0,22,30,20,monocro,1)(100,2,l,,,,,,,,,,)(300,0,,,,,,255,,100,55,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0715(ガラス片),878,410,2200,0,30,30,monoe5ffff,1)(650,3,l,,671,334,,255,,,,)(1000,0,,,837,293,,,50,50,,) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,,n,ef13魔弾着弾素材(単発小b),615,349,2100,0,22,-90,30,-20,monocro,1)(300,2,l,,,,,,,,,,,)(500,0,,,669,347,,224,,,100,-180,,) id=7
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-visible keys=(0,0,n,im0715(ガラス片),1248,282,2900,0,14,90,80,1)(600,3,l,,,,,255,,,,)(1400,0,,,871,255,,,,,,) id=5
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,ef13魔弾着弾素材(単発小b),1061,231,2800,0,17,30,-20,,1)(500,2,l,,,,,,,,,,)(900,0,,,931,234,,224,,300,-180,,) id=4
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,ef13魔弾着弾素材(単発大b),71,89,3900,0,14,,60,monocro,1)(1200,3,l,,,,,255,,,,,)(1600,0,,,215,241,,,,300,160,,)(3000,,,,,,,196,,,,,)  id=6
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0715(木材),42,247,4200,0,-107.166,,,1)(1200,3,l,,,,,,,,,)(3000,,,,796,455,,255,,200,200,) storage=im0715(木材)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-xblur,-visible keys=(0,0,n,ev05a08(破片a),-196,160,4100,0,160,140,5,1)(1600,3,l,,,,,,,,,)(1800,,,,~,~,,255,,,,)(3000,,,,689,381,,,,,,) storage=ev05a08(破片a)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-brightness,-visible keys=(0,0,n,im0716(瓦礫b),472,-6,1100,0,13,-100.129,130,-20,1)(1300,,l,,,,,,,,,,)(1500,,,,494,-67,,255,,,,,) id=12 partbgid=pb4
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-xblur,-yblur,-brightness,-visible keys=(0,0,n,im0716(瓦礫b),284,828,1300,0,13,64.363,-100,1,1,-20,1)(1300,,l,,,,,,,,,,,,)(1500,,,,,,,255,,,,,,,) id=11 partbgid=pb4
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,-brightness,-visible keys=(0,0,n,im0716(瓦礫c),757,401,1200,0,13,-93.888,-20,1)(1300,,l,,,,,,,,,)(1500,,,,,,,255,,,,) id=10 partbgid=pb4
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomy,-xblur,-yblur,-brightness,-visible keys=(0,0,n,im0716(瓦礫b),1636,304,3850,-184.563,-200,1,1,0,1)(700,,l,,,,,,,,,,)(900,,,,1367,356,,,,,,,) id=14
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,white,512,288,9000,0,1)(2500,2,l,,,,,,)(3000,,,,,,,255,) id=15
@se delay=200 storage=se05059 volume=100 loop=0
@se delay=350 storage=se05085b volume=100 loop=0 pan=-30
@se delay=350 storage=se05010b volume=100 loop=0 pan=-30
@se delay=500 storage=se05057 volume=100 loop=0 pan=20
@se delay=500 storage=se05061 volume=100 loop=0 pan=20
@se delay=600 storage=se05060 volume=100 loop=0 pan=-10
@se delay=600 storage=se05010f volume=100 loop=0 pan=-10
@se delay=1600 storage=se10060 volume=100 loop=0
@se delay=1600 storage=se05018c volume=100 loop=0 pan=30
@sestop delay=3000 storage=se05060 time=2000 nowait=1
@quake sync=1 delay=200 vmax=0 hmax=16 time=2800
@wait canskip=0 time=3100
@bg time=200 rule=crossfade storage=white
@stopquake
@stopaction
@clall
@bg storage=ev青子汎用01私服a left=-167 top=-47 rotate=10.36 zoomx=-120 zoomy=120
@fg storage=ev青子汎用01私服a(青子のみ) center=415 vcenter=310 index=1200 opacity=0 type=14 rotate=10.36 zoomx=-75 zoomy=75
@fg storage=im0715(木材) center=642 vcenter=232 index=3000 rotate=-60.945 effect=mono000000 yblur=10 zoom=140
@fg storage=im0715(ガラス片) center=715 vcenter=265 index=2000 rotate=-74.873 yblur=10
@fg storage=im0715(ケーブル) center=423 vcenter=207 index=1900 rotate=-56.402 zoomy=160 effect=mono000000 xblur=5
@fg storage=ef15風のルーン(bg) center=329 vcenter=405 index=1700 type=3 rotate=-8.63 effect=monocro contrast=70
@fg storage=ev05b08正面魔方陣01_空弾 center=-14 vcenter=230 index=1600 opacity=192 type=22 rotate=19.734 zoomx=44.318 zoomy=60 blur=5
@fg storage=ev05b08正面魔方陣01_装弾 center=-15 vcenter=326 index=1500 type=22 rotate=8.34 zoomx=12 zoomy=60 xblur=10 yblur=5 id=1
@fg storage=ev05b08正面魔方陣01_装弾 center=21 vcenter=423 index=1400 type=22 rotate=8.34 zoomx=10 zoomy=60 xblur=10 yblur=5 id=2
@fg storage=ev05b08一射撃目_魔方陣07b center=17 vcenter=317 index=1300 type=22 rotate=-25.11 xblur=1 zoom=185.393
@fg storage=white center=512 vcenter=288 index=1800 id=3
@fg storage=white center=512 vcenter=288 index=1250 opacity=0 type=27 id=4
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,2,l,ev青子汎用01私服a,-167,-47,10.36,-120,120)(400,0,,,-17,-49,,,)(18000,0,,,40,-44,,,) storage=ev青子汎用01私服a
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev青子汎用01私服a(青子のみ),415,310,1200,0,14,10.36,-75,75,1)(400,,l,,,,,,,,,,)(18000,,,,624,355,,255,,,,,) storage=ev青子汎用01私服a(青子のみ)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-yblur,-visible keys=(0,0,l,im0715(木材),642,232,3000,-60.945,140,140,mono000000,10,1)(400,0,,,322,104,,,,,,,)(18000,,,,41,10,,,165,165,,,) storage=im0715(木材)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-yblur,-visible keys=(0,0,l,im0715(ガラス片),715,265,2000,-74.873,10,1)(400,0,,,477,211,,,,)(18000,,,,368,201,,,,) storage=im0715(ガラス片)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomy,-effect,-xblur,-visible keys=(0,0,l,im0715(ケーブル),423,207,1900,-56.402,160,mono000000,5,1)(400,0,,,-29,282,,-40.134,,,,)(18000,,,,-154,274,,-30.672,,,,) storage=im0715(ケーブル)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-contrast,-visible keys=(0,2,l,ef15風のルーン(bg),329,405,1700,3,-8.63,monocro,70,1)(400,,,,-73,408,,,,,,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,2,l,ev05b08正面魔方陣01_空弾,-14,230,1600,192,22,19.734,44.318,60,5,5,1)(400,0,,,26,162,,,,-30.924,,,,,)(18000,,,,-55,144,,,,,,,,,) storage=ev05b08正面魔方陣01_空弾
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,2,l,ev05b08正面魔方陣01_装弾,-15,326,1500,22,8.34,12,60,10,5,1)(400,0,,,144,337,,,,,,,,)(18000,,,,219,343,,,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,2,l,ev05b08正面魔方陣01_装弾,21,423,1400,22,8.34,10,60,10,5,1)(400,0,,,172,,,,,,,,,)(18000,,,,250,439,,,,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-visible keys=(0,2,l,ev05b08一射撃目_魔方陣07b,17,317,1300,22,-25.11,185.393,185.393,1,1)(400,0,,,167,303,,,,,,,)(18000,,,,238,320,,,,,,,) storage=ev05b08一射撃目_魔方陣07b
@movefg page=back opacity=0 vcenter=288 time=300 accel=0 id=3 center=512
@trans rule=crossfade time=200 nowait=1 noback=1
@se storage=se05060 volume=75 loop=0
@sestop delay=4000 storage=se05060 time=4000 nowait=1
@wt canskip=0 noback=1
@wait canskip=0 time=300
「―――、っ―――！」[l][r]
@r
　息を飲むように走る。[l][r]
　窮地における緊張から、脳は倍速で稼働する。[l][r]
　崩れていく天井が緩やかに流れていく。[l][r]
@se storage=se12090 volume=60 time=3000 loop=1
@movefg textoff=0 opacity=255 vcenter=288 time=600 accel=0 id=4 center=512
　まるで死の[ruby char=2 text=まぎわ]間際の走馬灯。[l][r]
　今の彼女には一秒が五秒に相当する。[l][r]
　研ぎ澄まされた神経が、体感時間を延長する。
@pg
*page4|
@sestop storage=se12090 time=3000 nowait=1
@bg time=400 rule=crossfade storage=black
@stopquake
@stopaction
@clall
@bg storage=black
@fg storage=im0705(砂埃a) center=656 vcenter=-190 index=2200 type=13 zoomy=-100
@fg storage=im0911根源光 center=578 vcenter=251 index=1900 opacity=0 type=22 effect=mono5fafff zoom=40 blur=6
@partbg storage=ev05a09破壊された人形b srcleft=-247.2 srctop=200 index=1300 width=892 height=576 center=609 opacity=0 bordersize=100 noclear=1 srczoom=160 id=pb2
@partbg storage=ev05a09破壊された人形a srcleft=-247.2 srctop=200 index=1000 width=892 height=576 center=609 bordersize=100 noclear=1 srczoom=160 id=pb1
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,opacity,bordersize,-visible keys=(0,0,n,ev05a09破壊された人形b,-247.2,200,160,160,1300,892,576,609,0,100,1)(1700,,l,,,,,,,,,,,,)(2300,,,,,,,,,,,,255,,) storage=ev05a09破壊された人形b
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,im0911根源光,578,251,1900,0,22,40,40,mono5fafff,6,6,1)(1700,,l,,,,,,,,,,,,)(2300,,,,,,,96,,,,,,,) storage=im0911根源光
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomy,-visible keys=(0,0,l,im0705(砂埃a),656,-190,2200,,13,-100,1)(2400,,,,,~,,,,,)(3000,,,,,734,,0,,,) storage=im0705(砂埃a)
@quake page=back sync=1 vmax=2 hmax=0
@se storage=se05046 volume=100 time=1000 loop=0
@sestop delay=5000 storage=se05046 time=3000 nowait=1
@trans rule=crossfade time=500 nowait=0 noback=1
@wait canskip=0 time=2400
@clall
@fg storage=im0707矢印a center=637 vcenter=460 index=2000 opacity=32 rotate=-241.325 zoomx=60 zoomy=26 aorder=rm blur=2
@fg storage=im0707(2f) center=542 vcenter=278 index=1500 type=16 rotate=13
@fg storage=im0707(1fb) center=542 vcenter=278 index=1400 type=16 rotate=13
@fg storage=im0707(b1) center=542 vcenter=278 index=1200 rotate=13
@fg storage=im0707(1fa) center=542 vcenter=278 index=1100 rotate=13
@fg storage=im0705(砂埃a) center=387 vcenter=321 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-aorder,-visible keys=(0,7,l,im0707矢印a,637,460,2000,32,-241.325,60,26,2,2,rm,1)(400,32,,,474.5,324.75,,128,,,,,,,)(800,0,n,,403,341,,255,,,,,,,)(1000,,l,,,,,,,,,,,,) storage=im0707矢印a loop=1
@bg rule=crossfade time=400 storage=im0705ミラーハウス内部c(崩壊b) left=-49 top=-74 rotate=8 noclear=1 noback=1
@stopquake
@wait canskip=0 time=500
　倒壊する地下から、崩落する一階へ。[l][r]
　青子は瓦礫で埋もれかけた階段を這って上りきった。[l][r]
@r
　広間はまだ開けているコト自体が奇跡で、[r]
　肝心の出口への通路は―――幸運な事に、まだ崩落していない……！
@pg
*page5|
@fadese time=3000 volume=100 storage=se05051
@bg time=600 rule=crossfade storage=black
@stopquake
@stopaction
@clall
@stopquake
@bg storage=im0713フィンの一撃02a
@fg storage=im0715(埃) center=406 vcenter=428 index=3400 opacity=96 rotate=-168.469 zoomx=200 effect=monoffe8d2
@fg storage=im0705(砂埃a) center=278 vcenter=-144 index=3200 opacity=192 rotate=10.784 zoomy=-100
@fg storage=ev青子汎用03風 center=390 vcenter=520 index=2500 opacity=96 rotate=8.42 zoomy=150 effect=monoffe8d2
@fg storage=im04ポール center=813 vcenter=73 index=2600 rotate=16.653 zoomx=-400 zoomy=400 effect=屋外蛍雪 brightness=-60 blur=1
@fg storage=青子私服aブーツ05(中)|b center=683 vcenter=612 index=2000 rotate=13 effect=屋外蛍雪 brightness=-20
@fg storage=im0703(破片d) center=1132 vcenter=501 index=2400 rotate=122.329 effect=屋外深夜 brightness=-6 zoom=200
@fg storage=black center=724 vcenter=421 index=1700 opacity=192 rotate=14.5 zoomx=25.596 blur=2
@fg storage=im04水族館深夜 center=292 vcenter=366 index=1300 type=1 afx=654.5 afy=177 rotate=11 zoomx=400 zoomy=200
@fg storage=im07l05ミラーハウス内部c(背景) center=846 vcenter=901 index=1500 rotate=13.986 zoomx=-60 zoomy=80 yblur=3
@fg storage=im0718電飾化した全景_オブジェc(青ライト) center=846 vcenter=679 index=1870 opacity=16 rotate=105.315 zoomx=40 zoomy=20
@fg storage=im0718電飾化した全景_オブジェc(青ライト) center=821 vcenter=634 index=1860 opacity=24 rotate=105.315 zoomx=40 zoomy=20
@fg storage=im0718電飾化した全景_オブジェc(青ライト) center=792 vcenter=586 index=1850 opacity=32 rotate=105.315 zoomx=40 zoomy=20
@fg storage=im0718電飾化した全景_オブジェc(青ライト) center=764 vcenter=544 index=1840 opacity=50 rotate=105.315 zoomx=40 zoomy=20
@fg storage=im0718電飾化した全景_オブジェc(青ライト) center=668 vcenter=446 index=1830 opacity=64 rotate=105.315 zoomx=40 zoomy=20
@fg storage=im0718電飾化した全景_オブジェc(青ライト) center=641 vcenter=426 index=1820 opacity=64 rotate=105.315 zoomx=40 zoomy=20
@fg storage=im0718電飾化した全景_オブジェc(青ライト) center=615 vcenter=399 index=1810 opacity=84 rotate=105.315 zoomx=40 zoomy=20
@fg storage=im0718電飾化した全景_オブジェc(青ライト) center=587 vcenter=379 index=1800 opacity=96 rotate=105.315 zoomx=40 zoomy=20
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,-effect,-visible keys=(0,0,l,im0715(埃),406,428,3400,96,-168.469,200,monoffe8d2,1)(26000,,,,697,353,,,,,,) storage=im0715(埃)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomy,-visible keys=(0,3,l,im0705(砂埃a),278,-144,3200,192,10.784,-100,1)(2000,,,,~,~,,,,,)(2600,,n,,438,648,,0,,,)(4600,3,l,,642,-811,,255,,100,)(6600,,,,~,~,,,,,)(7600,,,,1011,638,,0,,,) storage=im0705(砂埃a)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomy,-effect,-visible keys=(0,0,l,ev青子汎用03風,390,520,2500,96,8.42,150,monoffe8d2,1)(26000,,,,461,203,,,,,,) storage=ev青子汎用03風
@quake page=back sync=1 vmax=1 hmax=0
@se storage=se05056 volume=70 loop=0 pan=-40
@se delay=2000 storage=se05057 volume=60 loop=0 pan=30
@trans rule=crossfade time=600 nowait=0 noback=1
“よし、ついてる……！”[l][r]
@r
　入り口通路は地下に沈まない。[l][r]
　地下迷路があるのは広間までで、入り口通路は下に崩れようがないからだ。崩れるのは天井だけで、足場は最後まで残るはず。
@pg
*page6|
@sestop time=5000 nowait=1
@fadebgm time=5000 volume=85
@clall
@bg storage=black left=-48 top=-48
@fg storage=im0715(埃) center=507 vcenter=446 index=6100 opacity=128 effect=monoffe8d2 zoom=160
@fg storage=im0715(ガラス片) center=553 vcenter=582 index=7200 rotate=90 zoom=160
@fg storage=ev1205火の粉 center=260 vcenter=128 index=7800 type=22 zoom=30
@fg storage=im0760稲光02a center=329 vcenter=123 index=8000 type=22 rotate=81.583 zoomx=60 effect=monoffffd2 blur=1
@fg storage=ev1203雪a center=169 vcenter=456 index=7600 type=22 effect=monoffffd2 zoom=30
@fg storage=im0715(ケーブル) center=476 vcenter=3 index=7300 zoom=200
@fg storage=im0760稲光06a center=51 vcenter=515 index=8200 type=22 effect=monoffffd2 blur=1
@fg storage=青子私服aブーツ05(全)|h center=689 vcenter=874 index=6000 effect=屋外蛍雪 brightness=-10 zoom=70 blur=2
@fg storage=im0718電飾化した全景_オブジェc(青ライト) center=480 vcenter=288 index=2300 opacity=32 type=17 rotate=90 zoomy=8
@fg storage=im0718電飾化した全景_オブジェc(青ライト) center=419 vcenter=353 index=2200 opacity=96 type=17 rotate=90 zoomy=16
@fg storage=im0718電飾化した全景_オブジェc(青ライト) center=450 vcenter=353 index=1900 opacity=64 type=17 rotate=90 zoomy=12
@fg storage=im0718電飾化した全景_オブジェc(青ライト) center=379 vcenter=353 index=1800 opacity=128 type=17 rotate=90 zoomy=20
@fg storage=im0719外灯a(off) center=959 vcenter=136 index=5100 type=13 rotate=-2.3 zoomy=150 brightness=-22 blur=1
@fg storage=im0719外灯a(off) center=285 vcenter=419 index=5000 type=13 rotate=2.3 zoomy=-150 brightness=-22 blur=1
@partbg storage=ev05a06ミラーハウス床 srcleft=210 srctop=436 srcrotate=-90 srczoomx=200 srczoomy=50 index=1200 width=749 height=576 center=257 opacity=96 effect=屋外蛍雪 yblur=2 noclear=0 id=pb3
@partbg storage=im07l05ミラーハウス内部c(背景) srcleft=1359 srctop=218.5 srcrotate=1.5 index=4100 width=494 height=576 center=1239 bordersize=10 bordercolor=none noclear=1 id=pb2
@partbg storage=im07l05ミラーハウス内部c(背景) srcleft=1359 srctop=218.5 srcrotate=1.5 index=4000 width=494 height=576 center=81 bordersize=10 bordercolor=none noclear=1 id=pb1
@trans rule=crossfade time=400 nowait=0 noback=1
@stopquake
@stopaction
　なので、この運任せの脱出は広場まで辿り着けるかの勝負だ、と青子は自分に言い聞かせて突き進んできた。[l][r]
@r
　賭けは彼女の勝ちだ。幸運は青子に味方した。[l][r]
　ここからは残りの体力を総動員して、脇目もふらず外を目指せば―――
@pg
*page7|
@bg textoff=0 time=400 rule=crossfade storage=black
「――――――」[l][r]
@clall
@fg storage=青子私服aブーツ04(全) center=212 vcenter=-671 index=5000 rotate=13 effect=屋外蛍雪 brightness=-10 blur=1
@fg storage=im黒グラデ上から center=499 vcenter=66 index=4000
@fg storage=im0715(ガラス片) center=259 vcenter=217 index=2000 rotate=107.27 zoomx=-50
@fg storage=im0715(ガラス片) center=259 vcenter=220 index=1900 type=16 rotate=107.27 zoomx=-50 effect=mono09092d xblur=2 yblur=8
@fg storage=青子私服ブーツ04b(脚) center=955 vcenter=212 index=1100 opacity=224 type=18 rotate=123.709 zoomy=200 effect=mono09092d xblur=5 yblur=2
@bg textoff=0 rule=crossfade time=400 storage=ev05a06ミラーハウス床 left=-262 top=-561 rotate=10.847 zoomx=200 zoomy=160 effect=屋外蛍雪 brightness=-10 noclear=1 noback=1
@r
　時間にして０．２秒だけ、青子は足を止めかける。[l][r]
　心の甘さか、責任か。[l][r]
@clall
@fg storage=ef15風のルーン(bg) center=231 vcenter=0 index=6000 type=3 rotate=20.162 zoomx=200 effect=monocro contrast=45
@fg storage=青子私服a03c(全) center=407 vcenter=906 index=4500 opacity=192 type=18 rotate=25.718 zoomx=-100 zoomy=45 effect=mono09092d xblur=6 yblur=4 brightness=-15
@fg storage=ev青子汎用03(青子のみ) center=-416 vcenter=-935 index=5500 rotate=35.314 effect=屋外蛍雪 xblur=5 brightness=-18 zoom=200
@fg storage=im黒グラデ上から center=499 vcenter=66 index=4000
@fg storage=im0715(ガラス片) center=259 vcenter=217 index=2000 rotate=107.27 zoomx=-50
@fg storage=im0715(ガラス片) center=259 vcenter=220 index=1900 type=16 rotate=107.27 zoomx=-50 effect=mono09092d xblur=2 yblur=8
@bg textoff=0 rule=crossfade time=400 storage=ev05a06ミラーハウス床 left=-262 top=-561 rotate=10.847 zoomx=200 zoomy=160 effect=屋外蛍雪 brightness=-10 noclear=1 noback=1
　脳裏によぎったイメージを振り払って、彼女は通路に向かって走りだした。
@pg
*page8|
@bg textoff=0 time=400 rule=crossfade storage=black
“……言っとくけど時間合わせの余裕はないわよ。[l][r]
　そんな上等な作戦じゃないし。お互い、できるコトをやったら最速で出口に向かいましょう”[l][r]
@r
@clall
@partbg storage=im0704ミラーハウス内部b srctop=96 srczoomx=-100 index=1000 width=496 height=576 center=711 effect=monocro brightness=-14 noclear=1 id=pb1
@fg storage=草十郎私服02a(遠) center=278 vcenter=430 index=1200 opacity=160 type=13 rotate=20 effect=mono000000 zoom=20 blur=6 partbgid=pb1
@bg textoff=0 rule=crossfade time=500 storage=black noclear=1 noback=1
　たった五分前の話だ。[l][r]
　それに、彼は少しだけ不安そうに頷いた。[l][r]
　あの顔は―――何に対してのものだったのか。
@pg
*page9|
@clall
@fg storage=im0703(破片d) center=145 vcenter=62 index=4800 rotate=66 zoomx=260 zoomy=200 blur=1
@fg storage=im0715(ガラス片) center=406 vcenter=457 index=4200 zoom=160 blur=1
@fg storage=ef15風のルーン(bg) center=697 vcenter=182 index=4100 type=3 rotate=-15 zoomy=-100 effect=monocro contrast=58
@fg storage=ev青子汎用04(青子のみa) center=201 vcenter=84 index=4000 rotate=17 zoom=80
@fg storage=ev青子汎用04(青子のみa) center=491 vcenter=77 index=3800 type=20 rotate=17 effect=mono09092d zoom=60 blur=6
@fadebgm time=1000 volume=65
@play storage=m60 volume=65 time=0
@se storage=se05016 volume=90 loop=1
@se storage=se05051 volume=100 time=800 loop=1
@se storage=se05060 volume=80 loop=0
@sestop delay=6000 storage=se05060 time=3000 nowait=1
@bg textoff=0 rule=crossfade time=400 storage=im0705ミラーハウス内部c(崩壊b) left=-33 top=-102 rotate=-3 zoomx=-100 noclear=1 blur=1 noback=1
“っ、なに様だっての私、今は走ることだけ考えろ……！”[l][r]
@r
　この通路も、もう[ruby text=も]保たない。[l][r]
　振り向けば迷路側から崩れている事だろう。[l][r]
　そして、今は振り向く時間すら惜しい。
@pg
*page10|
@clall
@fg storage=ef18放射状ef_衝撃波a center=710 vcenter=331 index=3300 opacity=168 type=21 rotate=-12 zoomx=14 zoomy=2 blur=10
@fg storage=ef18放射状ef_衝撃波a center=731 vcenter=210 index=3000 opacity=168 type=21 rotate=-12 zoomx=24 zoomy=4 blur=10
@fg storage=ef18放射状ef_衝撃波a center=749 vcenter=-12 index=2900 opacity=224 type=21 rotate=-12 zoomx=45 zoomy=15 blur=10
@fg storage=ef15風のルーン(bg) center=1500 vcenter=659 index=5100 opacity=128 type=3 afx=446 afy=410 rotate=156.028 effect=monocro
@fg storage=im0911根源青光b center=1100 vcenter=-41 index=3200 opacity=128 rotate=-126 zoomy=50 effect=mono7272ff
@fg storage=im0911根源青光b center=406 vcenter=-69 index=3100 opacity=128 rotate=-64 zoomy=50 effect=mono7272ff
@fg storage=ev05a06ミラーハウス床 center=765 vcenter=635 index=2800 opacity=160 type=19 rotate=-95.954 zoomx=60 zoomy=-60 contrast=-70 xblur=5 yblur=2
@fg storage=ev05a06ミラーハウス床 center=555 vcenter=529 index=2700 opacity=128 type=19 rotate=-115.755 zoomx=60 zoomy=130 contrast=-70 xblur=5 yblur=2
@fg storage=黒幕 center=790 vcenter=99 index=2600 rotate=-13
@fg storage=黒幕 center=1262 vcenter=692 index=2300 rotate=-13
@fg storage=黒幕 center=100 vcenter=265 index=2000 rotate=-13
@fg storage=im0719外灯b(on) center=727 vcenter=558 index=1400 type=22 rotate=-10 effect=屋外蛍雪 contrast=40 zoom=20 blur=3
@fg storage=im0719外灯b(on) center=617 vcenter=535 index=1300 type=22 rotate=-13 effect=屋外蛍雪 contrast=40 zoom=30 blur=3
@fg storage=im0718電飾化した全景_電飾off center=808 vcenter=513 index=1200 rotate=-14 brightness=25 zoom=45
@fg storage=im白グラデ上から center=590 vcenter=220 index=1500 effect=monoe5ffff
@fg storage=黒幕 center=702 vcenter=380 index=3500 opacity=96 rotate=-13 zoomx=4.5 zoomy=2.5 effect=mono39ff39 yblur=20
@fg storage=im0707矢印a center=701 vcenter=381 index=3700 opacity=196 type=22 rotate=107 zoomx=18 zoomy=14 blur=20
@fg storage=ef05(単) center=705 vcenter=382 index=3800 opacity=160 type=22 rotate=-13 zoomx=8 zoomy=6 effect=monoffffff blur=20
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1 noback=1
　建物の強度的にはきっとギリギリで、自分の運も絶対ギリギリ。[l][r]
　ここまで無傷だった事がそもそも破格のヒロイン補正で、これ以上はどんなトラブルも背負えない。[l][r]
　足首の[ruby char=2 text=ねんざ]捻挫、[ruby char=2 text=めまい]目眩、くしゃみ、その程度ですら死に繋がる。後ろから肩を叩かれるだけでゲームオーバーだ。[l][r]
@r
　―――なので。
@pg
*page11|
@clall
@sestop time=1000 nowait=1
@bg storage=im0705ミラーハウス内部c(崩壊b) left=-33 top=-102 rotate=-3.155 zoomx=-100 blur=1
@fg storage=im0703(破片d) center=489 vcenter=-67 index=4800 rotate=66.003 zoomx=260 zoomy=200 blur=1
@fg storage=im0715(ガラス片) center=793 vcenter=505 index=4600 rotate=80 xblur=1 zoom=160
@fg storage=ev05a08(破片b) center=534 vcenter=-36 index=4500 rotate=-40.125 zoomx=-200 zoomy=200 blur=1
@fg storage=ef15風のルーン(bg) center=697 vcenter=182 index=4100 type=3 rotate=-14.52 zoomy=-100 effect=monocro contrast=58
@fg storage=white center=512 vcenter=288 index=2500 opacity=0
@fg storage=ev青子汎用04(青子のみa) center=-26 vcenter=54 index=2000 rotate=16.718 zoom=80 id=1
@fg storage=ev青子汎用04(青子のみa) center=208 vcenter=83 index=1800 type=20 rotate=16.718 effect=mono09092d zoom=60 blur=5 id=2
@fg storage=ev青子汎用04(青子のみa) center=383 vcenter=1608 index=5000 opacity=0 rotate=-64.619 zoomx=-200 zoomy=200 id=3
@fg storage=black center=512 vcenter=288 index=2600 opacity=0
@fg storage=ev05a06(人形) center=493 vcenter=84 index=4700 opacity=0 type=21 rotate=38.609 zoomx=50 zoomy=20 blur=1
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur,-yblur keys=(0,0,n,im0705ミラーハウス内部c(崩壊b),-33,-102,-3.155,-100,,1,1)(650,,l,,-153,6,,-120,120,,) storage=im0705ミラーハウス内部c(崩壊b)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,2,l,im0703(破片d),489,-67,4800,,66.003,260,200,1,1,1)(600,0,n,,312,153,,,,,,,,)(650,,l,,,,,0,,,,,,) storage=im0703(破片d)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-visible keys=(0,2,l,im0715(ガラス片),793,505,4600,80,160,160,1,1)(500,0,n,,121,273,,,,,,)(650,,l,,663,570,,,200,200,,)(2000,8,,,65,514,,,,,,)(2400,3,,,,,,,,-200,,)(5000,,,,488,652,,,,,,) storage=im0715(ガラス片)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,ev05a08(破片b),534,-36,4500,-40.125,-200,200,1,1,1)(650,,l,,799,-105,,-58.495,,,,,)(2000,8,,,592,105,,-30,,,,,)(2400,3,,,251,13,,,200,,,,)(5000,,,,394,99,,,,,,,) storage=ev05a08(破片b)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,2,n,ev05a06(人形),493,84,4700,0,21,38.609,50,20,1,1,1)(2000,8,l,,,,,,,,,,,,)(2400,3,,,536,268,,255,,19.448,,50,,,)(5000,,,,599,370,,,,16.029,60,65,,,) storage=ev05a06(人形)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-effect,-contrast,-visible keys=(0,2,l,ef15風のルーン(bg),697,182,4100,,3,-14.52,-100,monocro,58,1)(600,0,n,,-91,-16,,,,,,,,)(650,,,,,,,0,,,,,,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,white,512,288,2500,0,1)(650,,l,,,,,168,)(2000,,,,,,,0,) storage=white
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,black,512,288,2600,0,1)(2000,,l,,,,,,)(2200,,,,,,,255,) storage=black
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,2,l,ev青子汎用04(青子のみa),-26,54,2000,16.718,80,80,1)(600,0,n,,443,160,,,,,)(650,,l,,-345,282,,2.799,200,200,)(2500,,,,-169,355,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,2,l,ev青子汎用04(青子のみa),208,83,1800,20,16.718,60,60,mono09092d,5,5,1)(600,0,,,758,321,,,,,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev青子汎用04(青子のみa),383,1608,5000,0,-64.619,-200,200,1)(2200,,l,,,,,,,,,)(2400,3,,,-186,1254,,255,,,,)(5000,,,,-730,974,,,-77,,,) id=3
@trans rule=crossfade time=200 nowait=1 noback=1
@se storage=se12044 volume=40 time=4000 loop=1
@sestop delay=4000 storage=se12044 time=200 nowait=1
@se storage=se12087 volume=100 loop=0
@wt canskip=0 noback=1
@wait canskip=0 time=2700
「―――、あ」[l][r]
@r
　……彼女の瞳には、はっきりと。[l][r]
　地下へ落ちる階段の瓦礫から、蒼[ruby char=2 text=じぶん]崎青子を道連れにしようとする“死”が見えた。
@pg
*page12|
@bg time=200 rule=crossfade storage=white
@stopnoise
@stopquake
@stopaction
@position frame=txtwindow01
@clall
@fg storage=ev05a07(左腕) center=697 vcenter=625 index=3200 rotate=-103.411 zoomx=60 effect=mono000000
@fg storage=im0715(ガラス片) center=259 vcenter=344 index=1700 rotate=18.687 effect=mono000000
@fg storage=im0715(木材) center=1126 vcenter=688 index=4800 effect=mono000000 zoom=150
@fg storage=im0716(瓦礫b) center=-122 vcenter=498 index=4900 rotate=8.842 zoomy=50 effect=mono000000
@fg storage=ev05a08(破片a) center=276 vcenter=220 index=5000 rotate=-8.764 zoomx=-140 zoomy=140 effect=mono000000
@fg storage=ev05a06(人形) center=548 vcenter=411 index=3000 type=27 rotate=-7.429 effect=monoffffff zoom=20 blur=3
@fg storage=黒幕 center=558 vcenter=266 rotate=-4.937 zoomx=14 zoomy=50 index=1000
@fg storage=im0911根源光 center=564 vcenter=406 index=3400 effect=mono000000 zoom=2
@noise page=back monocro=1 type=ltDodge opacity=200
@se storage=se05025 volume=80 time=7000 loop=1
@bg rule=crossfade time=600 storage=white noclear=1 noback=1
@r
@r
　[ruby char=2 text=したい]彼女は[ruby char=2 text=ならく]奈落から這い出てくる。[l][r]
　まだ[ruby text=いき char=2]稼働ている。[l][r]
@bg textoff=0 time=300 rule=crossfade storage=white
@stopnoise
@stopquake
@stopaction
@clall
@bg storage=white left=-48 top=-48
@fg storage=im0911根源光 center=630 vcenter=386 index=3400 type=27 effect=monoffffff zoom=3.5 id=1
@fg storage=im0911根源光 center=630 vcenter=387 index=3500 type=27 opacity=96 effect=monoffffff zoom=5 id=2
@fg storage=ev05a05(眼b) center=633 vcenter=384 index=3300 rotate=-6.741 zoomx=46 zoomy=50 effect=mono000000 blur=3
@fg storage=ev05a08(破片a) center=623 vcenter=269 index=5000 rotate=-8.764 zoomx=-140 zoomy=140 effect=mono000000
@fg storage=ev05a06(人形) center=548 vcenter=411 index=3000 type=27 rotate=-7.429 effect=monoffffff blur=3
@fg storage=黒幕 center=573 vcenter=156 rotate=-4.937 index=1000
@noise page=back monocro=1 type=ltDodge opacity=200
@quake page=back id=2 vmax=1 hmax=1
@trans textoff=0 rule=crossfade time=300 nowait=0 noback=1
　まだ[ruby text=いし char=2]呪詛がある。[l][r]
　[ruby char=2 text=じぶん]青子と同じように階段を這ってきて、[ruby char=2 text=じぶん]青子と同じ目で、一人だけ助かろうとする[ruby char=2 text=あおこ]少女を見つめている。
@pg
*page13|
@bg time=300 rule=crossfade storage=white
@stopnoise
@stopquake
@stopaction
@clall
@bg storage=white
@fg storage=ev05a07(人形全) center=835 vcenter=-175 index=2500 rotate=-103.888 zoomx=160 zoomy=90 effect=mono000000 blur=2
@fg storage=ev1203雪a center=518 vcenter=249 index=2400 opacity=0 type=27 afx=577 afy=312 effect=monoffffff zoom=76
@fg storage=ef01伸びる人形の腕(腕のみ) center=554 vcenter=273 index=2200 opacity=0 rotate=-24.947 zoomx=120 zoomy=160 effect=mono000000
@fg storage=ev05a07(左腕) center=1242 vcenter=807 index=2000 afx=153 afy=59.5 rotate=-7.286 zoomx=-160 zoomy=250 effect=mono000000 blur=1
@fg storage=im0715(ガラス片) center=643 vcenter=-128 index=1400 rotate=-10 effect=mono000000 zoom=150
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,32,l,ev05a07(人形全),835,-175,2500,-103.888,160,90,mono000000,2,2,1)(800,0,,,1094,19,,,,,,,,) storage=ev05a07(人形全)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ev1203雪a,518,249,2400,0,27,577,312,,76,76,monoffffff,1)(700,3,l,,,,,255,,,,,,,,)(6000,,,,584,255,,,,,,-6.601,160,160,,) storage=ev1203雪a
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ef01伸びる人形の腕(腕のみ),554,273,2200,0,-24.947,120,160,mono000000,1)(600,3,l,,,,,,,,,,)(700,,,,~,~,,255,,~,,,)(6000,,,,317,117,,,,160,,,) storage=ef01伸びる人形の腕(腕のみ)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,31,l,ev05a07(左腕),1242,807,2000,,153,59.5,-7.286,-160,250,mono000000,1,1,1)(600,2,,,1292,630,,,,,-33.082,,,,,,)(800,,,,1103,479,,0,,,-29.137,,,,,,) storage=ev05a07(左腕)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im0715(ガラス片),643,-128,1400,-10,150,150,mono000000,1)(600,3,,,531,103,,,,,,)(6000,,,,453,251,,,,,,) storage=im0715(ガラス片)
@quake page=back delay=600 sync=1 vmax=20 hmax=0 time=800
@sestop storage=se05025 time=5000 nowait=1
@fadebgm time=4000 volume=100
@trans rule=crossfade time=300 nowait=0 noback=1
@wait canskip=0 time=1000
　人形の腕が突き出される。[l][r]
　青子が振り向かなくとも、鏡にその姿が映っている。[l][r]
@clall
@bg storage=white
@fg storage=im0911根源光 center=740 vcenter=330 index=3500 effect=monoffffff zoom=4 id=1
@fg storage=im0911根源光 center=740 vcenter=330 index=3400 effect=mono000000 zoom=8 id=2
@fg storage=ev05a05(眼b) center=742 vcenter=320 index=1100 rotate=60.356 effect=monoffffff zoom=80
@fg storage=ev05a06(人形) center=655 vcenter=443 rotate=48.603 effect=mono000000 zoom=200 blur=1 index=1000
@fg storage=ev05a08(破片a) center=377 vcenter=5 index=4000 type=27 rotate=90 effect=monoffffff zoom=200
@fg storage=im10(手のみ) center=1181 vcenter=919 index=6800 rotate=45.246 effect=mono000000 zoom=160 id=3
@fg storage=im10(手のみ) center=1181 vcenter=919 index=6700 rotate=45.246 effect=monoffffff zoom=160 blur=1 id=4
@fg storage=ev05a03(腕a) center=1278 vcenter=774 index=6400 rotate=-90.715 effect=mono000000 zoom=140 blur=1 id=5
@fg storage=ev05a03(腕a) center=1000 vcenter=-623 index=6300 rotate=-48.535 effect=mono000000 blur=1 id=6
@fg storage=ev05a03(腕a) center=1000 vcenter=-623 index=6200 rotate=-48.535 effect=mono000000 blur=1 id=7
@fg storage=ev05a03(腕a) center=743 vcenter=-675 index=6100 rotate=-28.421 effect=mono000000 blur=3 id=8
@fg storage=ev05a03(腕a) center=543 vcenter=-657 index=6000 effect=mono000000 blur=4 id=9
@fg storage=white center=512 vcenter=288 index=8000 opacity=0 type=27
@fg storage=black center=512 vcenter=288 index=8500 opacity=0
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,0,l,im0911根源光,740,330,3500,4,4,monoffffff,1)(2500,7,,,640,,,,,,)(2800,0,,,473,387,,3,3,,)(20000,,,,471,404,,1.2,1.2,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,0,l,im0911根源光,740,330,3400,,8,8,mono000000,1)(2500,,,,640,,,,,,,)(2700,,,,,,,0,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,ev05a05(眼b),742,320,1100,,60.356,80,80,monoffffff,1)(2500,,,,642,,,,,,,,)(2700,,,,,,,0,,,,,) storage=ev05a05(眼b)
@fgact page=back props=-storage,center,vcenter,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,ev05a06(人形),655,443,48.603,200,200,mono000000,1,1,1)(2500,7,,,555,,,,,,,,)(2800,0,,,449,417,28.322,40,40,,,,)(20000,,,,460,419,,22,22,,,,) storage=ev05a06(人形)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,ev05a08(破片a),377,5,4000,27,90,200,200,monoffffff,1)(20000,,,,657,444,,,,,,,) storage=ev05a08(破片a)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im10(手のみ),1181,919,6800,45.246,160,160,mono000000,1)(2800,3,l,,,,,,,,,)(20000,,,,562,258,,64.613,200,200,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,im10(手のみ),1181,919,6700,45.246,160,160,monoffffff,1,1,1)(2800,3,l,,,,,,,,,,,)(20000,,,,552,252,,64.613,210,210,,,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,ev05a03(腕a),1278,774,6400,-90.715,140,140,mono000000,1,1,1)(2800,3,l,,,,,,,,,,,)(20000,,,,793,430,,-109.342,120,120,,,,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,7,n,ev05a03(腕a),1000,-623,6300,-48.535,,,mono000000,1,1,1)(2500,,l,,,,,,,,,,,)(2800,0,,,913,423,,-109.467,110,110,,,,)(20000,,,,711,312,,-93.291,80,80,,,,) id=6
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,7,n,ev05a03(腕a),1000,-623,6200,-48.535,,,mono000000,1,1,1)(2500,,l,,,,,,,,,,,)(2800,0,,,749,271,,-86.436,70,70,,,,)(20000,,,,619,286,,-69,50,50,,,,) id=7
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,7,n,ev05a03(腕a),743,-675,6100,-28.421,,,mono000000,3,3,1)(2500,,l,,,,,,,,,,,)(2800,0,,,635,215,,-58.065,45,45,,,,)(20000,,,,546,292,,,30,30,,,,) id=8
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,7,n,ev05a03(腕a),543,-657,6000,,,,mono000000,4,4,1)(2500,,l,,,,,,,,,,,)(2800,0,,,548,207,,-35.846,26,26,,,,)(20000,,,,511,301,,-29.462,20,20,,,,) id=9
@noise page=back monocro=1 type=ltDodge opacity=200
@quake page=back id=2 vmax=1 hmax=1
@trans rule=crossfade time=600 nowait=0 noback=1
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
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,l,white,512,288,8000,0,27,1)(400,,,,,,,255,,) storage=white
　同じ顔をした人形が[ruby text=うた]詠っている。[l][r]
@r
@movefg textoff=0 opacity=64 vcenter=288 time=300 accel=0 storage=black center=512
　[ruby char=5 text="Venite mea domus."]招き入れる。[l][r]
@movefg textoff=0 opacity=128 vcenter=288 time=300 accel=0 storage=black center=512
　[ruby char=7 text="Luto similis somnium"]泥のような死を。[l][r]
@movefg textoff=0 opacity=196 vcenter=288 time=300 accel=0 storage=black center=512
　[ruby char=7 text="et pulvi similis cottidie"]塵となって囁く。[l][r]
@movefg textoff=0 opacity=224 vcenter=288 time=300 accel=0 storage=black center=512
　[ruby char=5 text="Cordem privo"]心臓を抉り出して、[l][r]
@r
@movefg textoff=0 opacity=255 vcenter=288 time=300 accel=0 storage=black center=512
　　　　　　　　[italic]“「オ[ruby char=4 text="Judicare tibi"]マエニ、死ヲ」”[rf]
@pg
*page15|
@bg time=300 rule=crossfade storage=white noclear=0
@stopnoise
@stopquake
@stopaction
@wait canskip=0 time=600
@se storage=se05028 volume=100 loop=0
@se storage=se05055 volume=100 loop=0
@se delay=400 storage=se05057 volume=100 loop=0
@fadebgm time=5000 volume=65
@invisibleframe
;画面、打撃エフェクト。がっしゃーん、と音。
「―――、な」[l][r]
@clall
@fg storage=im04ポール center=1245 vcenter=734 index=1500 zoomx=-140 zoomy=140 effect=屋内深夜 brightness=-31 blur=1
@fg storage=ev05a01(人形腕) center=-1046 vcenter=1212 index=4000 rotate=-142.947 effect=屋外深夜 zoom=400 blur=1
@fg storage=im0715(埃) center=323 vcenter=581 index=1600 opacity=192 rotate=90 zoomx=160 zoomy=140 effect=monoffe8d2
@fg storage=青子私服a06b(全)|e center=262 vcenter=1480 index=2000 rotate=-12.947 effect=屋外深夜
@fg storage=ef13魔弾着弾素材(単発大b) center=-97 vcenter=570 index=4500 type=14 rotate=-104 effect=monocro
@fg storage=ev1205火の粉 center=-93 vcenter=594 index=4600 type=22 effect=monoffffff zoom=60
@partbg storage=im04水族館深夜 srcleft=-260 srctop=62 srczoomx=-260 srczoomy=260 index=1000 width=909 height=576 center=509 type=14 effect=屋内深夜 bordersize=240 bordercolor=none noclear=1 id=pb1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,7,l,ev05a01(人形腕),-1046,1212,4000,-142.947,400,400,屋外深夜,1,1,1)(2000,0,,,143,87,,-121,,,,,,) storage=ev05a01(人形腕)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,im0715(埃),323,581,1600,192,90,160,140,monoffe8d2,1)(2000,0,,,403,536,,,,,,,) storage=im0715(埃)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible keys=(0,3,l,青子私服a06b(全)|e,262,1480,2000,-12.947,屋外深夜,1)(2000,0,,,439,,,,,) storage=青子私服a06b(全)|e
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,2,l,ef13魔弾着弾素材(単発大b),-97,570,4500,,14,-104,,,monocro,1)(300,3,,,,,,,,,200,300,,)(2000,,,,145,555,,0,,,,350,,) storage=ef13魔弾着弾素材(単発大b)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,2,l,ev1205火の粉,-93,594,4600,,22,60,60,monoffffff,1)(300,3,,,499,339,,,,100,100,,)(2000,,,,735,300,,64,,120,120,,) storage=ev1205火の粉
@se storage=se05027 volume=90 loop=0 pan=-20
@se storage=se05133 volume=80 time=800 loop=0 pan=-20
@sestop delay=2000 storage=se05133 time=2600 nowait=1
@bg rule=crossfade time=400 storage=im0715崩落する鏡(背景) left=-48 top=-48 zoomx=-100 noclear=1 noback=1 blur=4
@wait canskip=0 time=800
@visibleframe
@position frame=txtwindow02
@r
　瞬間、青子は我が目を疑った。[l][r]
　最後にとんでもない光景を見せられた。
@pg
*page16|
@bg time=300 rule=crossfade storage=white
@stopaction
@clall
@bg storage=im07l14消化器攻撃 left=119 top=-302 rotate=-84.361 zoom=110
@fg storage=ev1205火の粉 center=570 vcenter=451 type=22 effect=monoffffff index=1000
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,3,l,im07l14消化器攻撃,119,-302,-84.361,110,110)(20000,,,,,-180,,,) storage=im07l14消化器攻撃
@fgact page=back props=-storage,center,vcenter,-type,zoomx,zoomy,-effect,-visible keys=(0,3,l,ev1205火の粉,570,451,22,,,monoffffff,1)(20000,,,,229,-442,,200,200,,) storage=ev1205火の粉
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=40
「しつこいぞ、おまえ」[l][r]
@r
　彼はむっとした顔で、広場にとどまって、伸びきった人形の腕を壊していた。
@pg
*page17|
　怒っている顔が本当に似合わない。[l][r]
　手にしている武器は消火器だった。[l][r]
　きっと武器になるものを探して、いつまでも迷路の中に。[l][r]
@bg textoff=0 time=300 rule=crossfade storage=black
@stopaction
　……いや、それよりも。[l][r]
@clall
@fg storage=im04ポール center=1245 vcenter=658 index=1500 zoomx=-140 zoomy=140 effect=monocro brightness=-31
@fg storage=ev05a01(人形腕) center=610 vcenter=326 index=4000 rotate=-140.941 zoomx=-220 zoomy=220 effect=monocro blur=1
@fg storage=ev1207草十郎vsベオ03(草のみ) center=-232 vcenter=363 index=4600 rotate=28.925 zoomx=-260 zoomy=300 effect=mono000000 blur=2
@fg storage=im0715(埃) center=403 vcenter=536 index=1600 opacity=192 rotate=90 zoomx=160 zoomy=140 effect=monocro
@fg storage=青子私服a06b(大) center=747 vcenter=336 index=2000 effect=屋外深夜
@partbg storage=im04水族館深夜 srcleft=-260 srctop=62 srczoomx=-260 srczoomy=260 index=1000 width=909 height=576 center=509 type=14 effect=monocro bordersize=240 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=600 storage=im0715崩落する鏡(背景) left=-48 top=-48 zoomx=-100 noclear=1 effect=monocro noback=1 blur=4
@wait canskip=0 time=400
　彼がまだ広間にいたのは、考えたくもないけど、まさかそういう理由なんだろうか？
@pg
*page18|
@clall
@bg storage=im0715崩落する鏡(背景) left=-48 top=-48 zoomx=-100 blur=4
@fg storage=ev05a01(人形腕) center=494 vcenter=250 index=4000 rotate=-121 effect=屋外深夜 zoom=400 blur=1
@fg storage=im0703(破片a) center=487 vcenter=-1738 index=4500 rotate=-90 brightness=-50 zoom=400 blur=1
@fg storage=im0715(埃) center=403 vcenter=536 index=1600 opacity=192 rotate=90 zoomx=160 zoomy=140 effect=monoffe8d2
@fg storage=white center=512 vcenter=288 index=5000 opacity=0
@fg storage=青子私服a06b(全)|c center=682 vcenter=1453 index=2200 opacity=0 effect=屋外深夜 id=1
@fg storage=青子私服a06b(全)|g center=682 vcenter=1453 index=2100 opacity=0 effect=屋外深夜 id=2
@fg storage=青子私服a06b(全) center=682 vcenter=1453 index=2000 effect=屋外深夜 id=3
@partbg storage=im04水族館深夜 srcleft=-260 srctop=62 srczoomx=-260 srczoomy=260 index=1000 width=909 height=576 center=509 type=14 effect=屋内深夜 bordersize=240 bordercolor=none noclear=1 id=pb1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,ev05a01(人形腕),494,250,4000,-121,400,400,屋外深夜,1,1,1)(1000,,,,580,206,,,,,,,,)(2000,,,,1669,214,,-147,,,,,,) storage=ev05a01(人形腕)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-brightness,-visible keys=(0,0,l,im0703(破片a),487,-1738,4500,-90,400,400,1,1,-50,1)(1000,,,,516,-1551,,,,,,,,)(3000,,,,,1572,,,,,,,,) storage=im0703(破片a)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im0715(埃),403,536,1600,192,90,160,140,monoffe8d2,1)(1000,,,,445,,,,,,,,)(3000,,,,1548,,,,,,300,,) storage=im0715(埃)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,white,512,288,5000,0,1)(950,,l,,,,,,)(1000,,,,,,,224,)(2000,,,,,,,0,) storage=white
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-effect,-visible keys=(0,0,n,青子私服a06b(全)|g,682,1453,2100,0,屋外深夜,1)(1000,,l,,,,,,,)(1200,,,,,,,255,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-effect,-visible keys=(0,0,n,青子私服a06b(全)|c,682,1453,2200,0,屋外深夜,1)(1350,,l,,,,,,,)(1500,,,,,,,255,,) id=1
@quake page=back delay=1000 sync=1 vmax=3 hmax=0
@trans rule=crossfade time=400 nowait=1 noback=1
@se delay=900 storage=se05051 volume=100 loop=1
@se delay=900 storage=se05060 volume=100 loop=0
@sestop delay=8000 storage=se05060 time=3000 nowait=1
@wt canskip=0 noback=1
@wait canskip=0 time=2300
@clall
@bg time=200 rule=crossfade storage=black
@stopquake
@stopaction
@clall
@bg storage=im07l15崩れ落ちる天井 left=84 top=-903 afx=366 afy=111 zoom=160
@fg storage=im0916(破片) center=275 vcenter=-239 rotate=-86 zoomx=150 xblur=2 brightness=-50 index=1000
@bgact page=back props=-storage,left,top,afx,afy,zoomx,zoomy keys=(0,3,l,im07l15崩れ落ちる天井,84,-903,366,111,160,160)(4000,0,,,139,-27,,,,) storage=im07l15崩れ落ちる天井
@fgact page=back props=-storage,center,vcenter,rotate,zoomx,-xblur,-brightness,-visible keys=(0,3,l,im0916(破片),275,-239,-86,150,2,-50,1)(4000,0,,,430,780,,,,,) storage=im0916(破片)
;@quake page=back vmax=3 hmax=0
@se storage=se05059 volume=100 loop=0
@se storage=se05061 volume=100 loop=0
@se delay=2000 storage=se05010e volume=100 loop=0
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=800
「っ、静希君―――！」[l][r]
@r
　青子は決して止めまいと誓った足を止めて、無我夢中で手を伸ばす。[l][r]
@clall
@fg storage=im0705(砂埃a) center=786 vcenter=238 index=1300 rotate=16.138 zoom=160
@fg storage=im0715(ガラス片) center=710 vcenter=539 index=1200 zoom=200 blur=2
@fg storage=ev青子汎用03(青子のみ) center=1116 vcenter=377 index=1100 rotate=18.843 effect=mono000000 zoom=120
@fg storage=ev1211草十郎vsベオ07(草のみ) center=210 vcenter=1018 rotate=20.767 effect=mono000000 zoom=200 index=1000
@se storage=se05056 volume=100 loop=0 pan=-50
@se storage=se05010c volume=50 loop=0 pan=50
@bg rule=crossfade time=400 storage=im0705ミラーハウス内部c(崩壊b) left=-117 top=49 rotate=9 zoomx=-140 zoomy=140 brightness=10 noclear=1 noback=1 blur=2
@stopquake
@stopaction
@r
「そんなのほっといていいから、早く！」
@pg
*page19|
@bg textoff=0 time=200 rule=crossfade storage=black
@clall
@fg storage=ef15風のルーン(bg) center=44 vcenter=328 index=1500 type=3 rotate=21.511 effect=monocro contrast=60
@fg storage=ev草十郎汎用03(草十郎のみ) center=930 vcenter=-1 index=1100 rotate=-0.454 zoomx=-130 zoomy=130 effect=mono000000 xblur=6
@fg storage=im0715(ガラス片) center=269 vcenter=910 index=1200 zoom=200 blur=2
@fg storage=im0705(砂埃a) center=141 vcenter=454 index=1600 rotate=16.138 zoom=160
@se storage=se05072 volume=80 time=400 loop=1
@se storage=se05010e volume=70 loop=0 pan=-30
@bg textoff=0 rule=crossfade time=300 storage=im0705ミラーハウス内部c(崩壊b) left=-117 top=49 rotate=9 zoomx=-140 zoomy=140 brightness=10 noclear=1 noback=1 blur=2
　草十郎は消火器を捨てて走りだした。
@pg
*page20|
@sestop storage=se05072 time=3000 nowait=1
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@bg storage=black
@fg storage=im04ポール center=556 vcenter=557 index=6000 rotate=7.554 zoomx=-200 zoomy=200 brightness=-20 blur=3 id=1
@fg storage=im0716(瓦礫c) center=765 vcenter=-500 index=2900 rotate=126.8 zoomy=200 brightness=-22
@fg storage=im0715(木材) center=853 vcenter=-288 index=2600 brightness=-30 zoom=50 blur=2
@fg storage=im0716(瓦礫a) center=1283 vcenter=32 index=2500 afx=90 afy=464 rotate=12.252 contrast=20 brightness=-6 zoom=200
@fg storage=ev05a07(インパクト) center=503 vcenter=622 index=3300 opacity=0 rotate=-18.502
@fg storage=im0716(瓦礫b) center=349 vcenter=-466 index=3000 rotate=-34.976 zoomx=-120 zoomy=160 brightness=-31
@fg storage=ev青子汎用03風 center=966 vcenter=188 index=2200 type=14
@fg storage=im0703(破片c) center=841 vcenter=582 index=2000 rotate=70.198 zoomx=160 zoomy=90 aorder=rm
@fg storage=im0703(破片a) center=417 vcenter=446 index=1900 rotate=12.777 zoomx=160 zoomy=120 aorder=rm
@fg storage=im0703(破片a) center=419 vcenter=449 index=1800 type=16 rotate=12.777 zoomx=160 zoomy=120 effect=mono09092d xblur=5 aorder=rm
;@fg storage=im0715(ガラス片) center=616 vcenter=385 index=1600 rotate=-109.289 zoomy=50 aorder=rm
;@fg storage=im0715(ガラス片) center=616 vcenter=389 index=1500 type=16 rotate=-109.289 zoomy=50 xblur=5 aorder=rm
@fg storage=im04ポール center=-157 vcenter=186 index=1100 type=19 rotate=5.277 zoomy=80 contrast=-60 blur=3 id=2
@fg storage=ev05a06ミラーハウス床 center=299 vcenter=202 rotate=3.458 zoomx=-100 effect=屋外蛍雪 brightness=-10 index=1000
@fg storage=white center=512 vcenter=288 index=9000 opacity=0
@fgact page=back props=-storage,center,vcenter,absolute,-type,-visible keys=(0,3,l,ev青子汎用03風,966,188,2200,14,1)(4000,,,,271,300,,,) storage=ev青子汎用03風
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,im0705(砂埃a),645,-171,3500,200,160,1)(6000,,,,634,1154,,,,) storage=im0705(砂埃a)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-brightness,-visible keys=(0,0,n,im04ポール,556,557,6000,7.554,-200,200,3,3,-20,1)(600,40,l,,,,,,,,,,,)(1500,0,,,517,963,,,-400,400,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-contrast,-xblur,-yblur,-visible keys=(0,0,n,im04ポール,-157.242,186,1100,19,5.277,80,-60,3,3,1)(800,,l,,17.758,395,,,103,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-brightness,-visible keys=(0,0,l,im0716(瓦礫b),349,-466,3000,-34.976,-120,160,-31,1)(600,,n,,303,250,,,,,,)(900,40,l,,,,,,,,,)(2200,6,,,204,328,,-17.788,,,,)(4500,,,,40,436,,,-130,90,,) storage=im0716(瓦礫b)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev05a07(インパクト),503,622,3300,0,-18.502,,,1)(600,3,l,,,,,,,,,)(1300,0,,,1064,-56,,255,,200,200,)(5000,,,,1555,11,,,-33.588,,,) storage=ev05a07(インパクト)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomy,-brightness,-visible keys=(0,0,n,im0716(瓦礫c),765,-500,2900,126.8,200,-22,1)(500,,l,,,,,,,,)(1500,,n,,905,222,,,,,)(1700,40,l,,,,,,,,)(4800,,,,659,382,,145,100,,) storage=im0716(瓦礫c)
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-contrast,-brightness,-visible keys=(0,0,n,im0716(瓦礫a),1283,32,2500,90,464,12.252,200,200,20,-6,1)(2000,2,l,,,,,,,,,,,,)(4500,0,,,1148,42,,,,81.938,,,,,) storage=im0716(瓦礫a)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-yblur,-brightness,-visible keys=(0,0,n,im0715(木材),853,-288,2600,50,50,2,2,-30,1)(1700,,l,,,,,,,,,,)(6000,,,,855,190,,,,,,,) storage=im0715(木材)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,white,512,288,9000,0,1)(4000,2,l,,,,,,)(6000,,,,,,,255,) storage=white
@quake page=back delay=600 sync=1 vmax=8 hmax=0 time=800
@trans rule=crossfade time=400 nowait=1 noback=1
@se storage=se12136 volume=100 time=1000 loop=0
@se delay=600 storage=se12135 volume=100 loop=0
@se delay=600 storage=se12156 volume=100 loop=0 pan=-30
@se delay=600 storage=se12158 volume=100 loop=0
@se delay=1000 storage=se05010f volume=100 loop=0 pan=-70
@se delay=4500 storage=se12156 volume=100 loop=0 pan=20
@se delay=1000 storage=se12149 volume=100 loop=0 pan=30
@wt canskip=0 noback=1
@wait canskip=0 time=1100
@quake sync=1 vmax=12 hmax=0 time=900
@wait canskip=0 time=2900
@quake sync=1 vmax=10 hmax=0 time=2000
@wait canskip=0 time=1500
@clall
@bg time=200 rule=crossfade storage=white
@stopquake
@stopaction
@se storage=se05072 volume=80 time=2000 loop=1
@clall
@fg storage=im0715(ケーブル) center=875 vcenter=192 index=2200 rotate=-25 zoomx=-150 zoomy=150
@fg storage=im0715(ガラス片) center=612 vcenter=241 index=1700 rotate=89 zoomy=160 xblur=1 yblur=4
@fg storage=im0715(木材) center=487 vcenter=182 index=1900 rotate=58 zoom=200
@fg storage=ef15風のルーン(bg) center=477 vcenter=336 index=1600 type=3 zoomx=-100 effect=monocro contrast=50
@fg storage=ev05a07(インパクト) center=1080 vcenter=-47 index=1300 rotate=-49 effect=monoffe8d2
@fg storage=ev青子汎用01私服a(青子のみ) center=712 vcenter=224 index=1100 rotate=-11 zoom=80
@fg storage=ev05a06ミラーハウス床 center=450 vcenter=87 type=24 rotate=-85 zoomy=300 effect=屋外蛍雪 brightness=-20 index=1000
@se storage=se05046 volume=100 loop=0
@bg rule=crossfade time=300 storage=im07l15崩れ落ちる天井 left=146 top=-279 rotate=-84 noclear=1 noback=1 zoom=120
@r
　ドミノ倒しに倒壊していく通路の天井。[l][r]
@bg time=200 rule=crossfade storage=white
@clall
@fg storage=im0705(砂埃a) center=661 vcenter=577 rotate=-37.337 index=1000
@fg storage=ev青子汎用03風 center=-81 vcenter=87 index=1200 opacity=96 rotate=4 effect=monoffe8d2 zoom=-100
@fg storage=ev05a08(破片a) center=361 vcenter=342 index=1500 zoom=120
@fg storage=ev草十郎汎用03(草十郎のみ) center=378 vcenter=344 index=1100 zoomx=-110 zoomy=110 effect=屋外蛍雪 xblur=1
@bg rule=crossfade time=400 storage=im07l15崩れ落ちる天井 left=60 top=-187 rotate=-42 noclear=1 noback=1 zoom=160
@r
;　土砂に阻まれながらも繋がる手と手。
　土砂に阻まれながらも先行する背。[l][r]
@bg time=200 rule=crossfade storage=white
@clall
@fg storage=ev05a07(インパクト) center=1188 vcenter=275 index=4600 opacity=192 rotate=-18 effect=monoffe8d2
@fg storage=ef15風のルーン(bg) center=1500 vcenter=659 index=9000 type=3 afx=446 afy=410 rotate=156.028 effect=monocro contrast=15
@fg storage=im0715(木材) center=411 vcenter=360 index=6300 rotate=151.526 effect=屋外蛍雪 brightness=-10 zoom=200
@fg storage=im0716(瓦礫b) center=365 vcenter=-221 index=4400 rotate=-64 effect=屋外深夜 brightness=-22
@fg storage=im0705(砂埃a) center=658 vcenter=282 index=6100 opacity=160 rotate=-33 zoomx=200
@fg storage=im0716(瓦礫b) center=846 vcenter=-8 index=6000 rotate=-13 effect=屋外深夜 brightness=-16
@fg storage=im0715(ガラス片) center=600 vcenter=215 index=4500 rotate=-17.472 zoom=120
@fg storage=ev草十郎汎用03(草十郎のみ) center=247 vcenter=454 index=4300 rotate=-9 zoomx=-50 zoomy=55 effect=mono000000 xblur=6
@fg storage=ev草十郎汎用03(草十郎のみ) center=247 vcenter=454 index=4200 rotate=-9 zoomx=-50 zoomy=55 effect=monoffffff xblur=16
@fg storage=ev青子汎用04(青子のみa) center=575 vcenter=473 index=4100 rotate=-3 zoomx=20 zoomy=22 effect=mono000000 xblur=10 yblur=2
@fg storage=ev青子汎用04(青子のみa) center=575 vcenter=473 index=4000 rotate=-3 zoomx=20 zoomy=22 effect=monoffffff xblur=20 yblur=2
@fg storage=im0716(瓦礫c) center=694 vcenter=330 index=3900 rotate=9.262 brightness=-30 zoom=33
@fg storage=ef05(単) center=705 vcenter=382 index=3800 opacity=160 type=22 rotate=-13 zoomx=8 zoomy=6 effect=monoffffff blur=20
@fg storage=im0707矢印a center=701 vcenter=381 index=3700 opacity=196 type=22 rotate=107 zoomx=18 zoomy=14 blur=20
@fg storage=黒幕 center=702 vcenter=380 index=3500 opacity=96 rotate=-13 zoomx=4.5 zoomy=2.5 effect=mono39ff39 yblur=20
@fg storage=im白グラデ上から center=582 vcenter=515 index=1500 type=22 effect=monoe5ffff
@fg storage=im0718電飾化した全景_電飾off center=808 vcenter=513 index=1200 rotate=-14 brightness=25 zoom=45
@fg storage=im0719外灯b(on) center=727 vcenter=558 index=1400 type=22 rotate=-10 effect=屋外蛍雪 contrast=40 zoom=20 blur=3
@fg storage=黒幕 center=100 vcenter=265 index=2000 rotate=-13
@fg storage=黒幕 center=1262 vcenter=692 index=2300 rotate=-13
@fg storage=黒幕 center=790 vcenter=99 index=2600 rotate=-13
@fg storage=ev05a06ミラーハウス床 center=555 vcenter=529 index=2700 opacity=128 type=19 rotate=-116 zoomx=60 zoomy=130 effect=屋外蛍雪 contrast=-30 xblur=5 yblur=2
@fg storage=ev05a06ミラーハウス床 center=765 vcenter=635 index=2800 opacity=160 type=19 rotate=-96 zoomx=60 zoomy=-60 effect=屋外蛍雪 contrast=-50 xblur=5 yblur=2
@fg storage=ef18放射状ef_衝撃波a center=731 vcenter=210 index=3000 opacity=168 type=21 rotate=-12 zoomx=24 zoomy=4 blur=10
@sestop storage=se05072 time=5000 nowait=1
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noback=1 noclear=1
@r
　崩れ落ちる通路を、全力で走るふたりの影。
@pg
*page21|
@playstop time=9000 nowait=1
@bg time=1000 rule=crossfade storage=white
@stopquake
@stopaction
@bg time=1500 rule=crossfade storage=black
@clall
@bg storage=im0718電飾化した全景_電飾off left=-226 top=54 zoom=140 blur=2
@fg storage=ev1205火の粉 center=247 vcenter=222 index=2200 effect=mono000000 zoom=-40 id=1
@fg storage=ev1205火の粉 center=707 vcenter=182 index=2100 effect=mono000000 zoom=40 id=2
@fg storage=im0715(埃) center=513 vcenter=274 index=3000 opacity=160 zoomx=160 zoomy=-140 effect=monoffe8d2
@fg storage=im10スナッチ霧b center=568 vcenter=731 index=4000 opacity=128 zoomx=50 zoomy=60 effect=monoffe8d2
@fg storage=im12ビル07 center=507 vcenter=120 index=2000 effect=mono000000
@fg storage=im07l59シルエット遊園地建物04 center=546 vcenter=425 index=1800
@fg storage=im07l59シルエット遊園地尖塔k center=639 vcenter=358 index=1600 rotate=1.25
@fg storage=im07l59シルエット遊園地建物01 center=589 vcenter=520 index=1500
@fg storage=im07l59シルエット遊園地尖塔m center=154 vcenter=243 index=1400 rotate=-5.979
@fg storage=im07l59シルエット遊園地尖塔c center=327 vcenter=322 index=1200 rotate=-2.031
@fg storage=im07l59シルエット遊園地尖塔n center=867 vcenter=190 index=1100 rotate=5.405
@fg storage=im10スナッチ霧aベタ center=451 vcenter=798 opacity=128 zoomx=40 effect=monoffffff index=1000
@bgact page=back props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,0,l,im0718電飾化した全景_電飾off,-226,54,140,140,2,2)(26000,,,,,-183,,,,) storage=im0718電飾化した全景_電飾off
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,ev1205火の粉,247,222,2200,,-40,-40,mono000000,1)(26000,,,,310,612,,13.445,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,ev1205火の粉,707,182,2100,,40,40,mono000000,1)(26000,,,,765,571,,13.445,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,0,l,im0715(埃),513,274.1,3000,160,160,-140,monoffe8d2,1)(26000,,,,,688,,,,,,) storage=im0715(埃)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,0,l,im10スナッチ霧b,568,731,4000,128,50,60,monoffe8d2,1)(26000,,,,529,460,,96,100,120,,) storage=im10スナッチ霧b
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible keys=(0,0,l,im12ビル07,507,120,2000,,mono000000,1)(26000,,,,486,623,,-6.733,,) storage=im12ビル07
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-visible keys=(0,0,l,im07l59シルエット遊園地建物04,546,425,1800,,1)(26000,,,,469,729,,-9.923,) storage=im07l59シルエット遊園地建物04
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-visible keys=(0,0,l,im07l59シルエット遊園地尖塔k,639,358,1600,1.25,1)(26000,,,,683,548,,7.307,) storage=im07l59シルエット遊園地尖塔k
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-visible keys=(0,0,l,im07l59シルエット遊園地建物01,589,520,1500,,1)(26000,,,,553,734,,-7.083,) storage=im07l59シルエット遊園地建物01
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-visible keys=(0,0,l,im07l59シルエット遊園地尖塔m,154,243,1400,-5.979,1)(26000,,,,124,452,,-11.542,) storage=im07l59シルエット遊園地尖塔m
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-visible keys=(0,0,l,im07l59シルエット遊園地尖塔c,327,322,1200,-2.031,1)(26000,,,,341,518,,-10.896,) storage=im07l59シルエット遊園地尖塔c
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-visible keys=(0,0,l,im07l59シルエット遊園地尖塔n,867,190,1100,5.405,1)(26000,,,,889,451,,23.336,) storage=im07l59シルエット遊園地尖塔n
@fgact page=back props=-storage,center,vcenter,opacity,zoomx,-effect,-visible keys=(0,0,l,im10スナッチ霧aベタ,451,798,128,40,monoffffff,1)(26000,,,,447,614,160,60,,) storage=im10スナッチ霧aベタ
@quake page=back sync=1 vmax=2 hmax=0
@trans rule=crossfade time=2000 nowait=1 noback=1
@se storage=se05059 volume=100 loop=0
@se storage=se05060 volume=80 loop=0 buf=13
@sestop delay=8000 storage=se05060 time=5000 nowait=1 buf=13
@se delay=8000 storage=se05060 volume=80 time=3000 loop=0 buf=14
@sestop delay=14000 storage=se05060 time=6000 nowait=1 buf=14
@se delay=2000 storage=se05010d volume=50 loop=0 pan=-60
@se delay=3000 storage=se05056 volume=80 loop=0 pan=80
@wt canskip=0 noback=1
@wait canskip=0 time=2000
;画面・暗転からどーん、と大きく崩落の音
　……断末魔があがる。[l][r]
　轟音と粉塵をまきあげ、キッツィーランドのシンボルであった御伽の城は、こうして、最後の[ruby text=ショウ char=3]見せ場を終えたのだった。
@pg
*page22|
@sestop time=5000 nowait=1
@bg time=2500 rule=crossfade storage=black
@stopquake
@stopaction
;画面、ミラーハウス倒壊。
;間を取ってから、No.37
@wait canskip=0 time=1000
@se storage=se03001 volume=80 time=2500 loop=1
@wait canskip=0 time=2000
@clall
@bg storage=im02l空(夜) left=-432 top=-221 rotate=-12 brightness=-20
@fg storage=im02l空(夕) center=277 vcenter=381 type=18 effect=monocro index=1000
@fg storage=ev青子汎用03風 center=1454 vcenter=421 index=1400 opacity=0 type=17
@fg storage=im07l16ミラーハウス倒壊 center=778 vcenter=86 index=1100 opacity=0 zoomx=-100
@fg  storage=im0716ミラーハウス倒壊 center=512 vcenter=288 opacity=0 zoom=120 index=2000
@bgact page=back props=-storage,left,top,rotate keys=(0,0,l,im02l空(夜),-432,-221,-12)(8000,,,,-407,-228,) storage=im02l空(夜)
@fgact page=back props=-storage,center,vcenter,-type,-effect,-visible keys=(0,0,l,im02l空(夕),277,381,18,monocro,1)(8000,,,,469,332,,,) storage=im02l空(夕)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,-visible keys=(0,0,n,im07l16ミラーハウス倒壊,778,86,1100,0,-100,1)(4000,,l,,,,,,,)(8000,,,,~,,,255,,)(26000,,,,500,,,,,) storage=im07l16ミラーハウス倒壊
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-visible keys=(0,0,n,ev青子汎用03風,1454,421,1400,0,17,,,1)(4000,,l,,,,,,,,,)(8000,,,,~,~,,255,,~,~,)(26000,,,,-1436,394,,,,-9,160,) storage=ev青子汎用03風
@se delay=5000 storage=se05046 volume=60 loop=0
@sestop delay=7000 storage=se05046 time=3000 nowait=1
@se delay=7000 storage=se05010e volume=30 loop=0 pan=60
@trans rule=crossfade time=2000 nowait=0 noback=1
@wait canskip=0 time=1000
　生死を賭けたマラソンは終わった。[l][r]
　苦楽とか命運とかを一瞬だけ共にしたふたりは、疲れきった体を芝生にあずけて、妙な連帯感に包まれていた。
@pg
*page23|
　……耳鳴りはもう治まっている。[l][r]
　あれだけ大きかった地響きも、このさびれた遊園地では[ruby text=いろ char=1]彩を失う。
@pg
*page24|
@fadese time=3000 volume=60 storage=se03001
@textoff
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,3,l,im0716ミラーハウス倒壊,512,288,2000,0,120,120,1)(4000,,,,,245,,255,100,100,) storage=im0716ミラーハウス倒壊
@wait canskip=0 time=1000
　崩落の残響が廃墟に[ruby text=し]沁みこんでいくのを聞き届けながら、青子はとなりの人影に語りかけた。[l][r]
@r
@se storage=se01061 volume=80 loop=0 pan=40
「………………ねえ、生きてる？」[l][r]
「うん」[l][r]
「ちぇっ」[l][r]
　可愛らしい舌打ちだったが、その真意は物騒なコトこの上ない。
@pg
*page25|
@bg time=400 rule=crossfade storage=black
@stopaction
@se storage=se05010b volume=40 loop=0 pan=-30
@bg rule=crossfade time=600 storage=im07l16ミラーハウス倒壊 top=-413 rotate=5.252 noclear=0
「……蒼崎。あいつ、どうなった？」[l][r]
「見ての通りよ。今ごろバラバラ死体になってるんじゃない？」[l][r]
「――――――」
@pg
*page26|
　身もふたもない青子の返答に、それならいいけど、とため息をつく草十郎。なぜなら、[l][r]
@r
@clall
@fg storage=im0720電飾化した遊園地a(街灯) center=1077 vcenter=13 index=1400 type=17 zoom=160
@fg storage=im0720電飾化した遊園地a(街灯) center=783 vcenter=-7 index=1300 type=17 zoom=160
@fg storage=im0719外灯b(on) center=890 vcenter=478 index=1200 effect=屋外深夜 contrast=10 zoom=400 blur=1
@bg rule=crossfade time=600 storage=im07l16ミラーハウス倒壊 left=-632 top=-95 rotate=5.252 contrast=20 noclear=1 noback=1
「でも、そんな心配より自分の心配をした方がいいと思うわよ、静希くん？」[l][r]
@r
　彼の災難は、目下継続中だったからだ。
@pg
*page27|
@clall
@fg storage=im10スナッチ霧bベタ center=407 vcenter=773 index=1300 opacity=64 effect=monoffe8d2
@bg rule=crossfade time=600 storage=im07l16ミラーハウス倒壊 top=-69 noclear=1
@wait canskip=0 time=400
@fg rule=crossfade time=600 storage=草十郎私服02b(大) center=235 vcenter=564 index=2100 effect=mono000000
@wait canskip=0 time=300
@chgfg storage=草十郎私服04(大) time=400
@wait canskip=0 time=300
@clall
@fg storage=草十郎私服04(近)|j center=256 vcenter=194 index=1200 effect=屋外深夜
@bg rule=crossfade time=600 storage=im07l16ミラーハウス倒壊 left=279 top=-134 noclear=1 zoom=140
「……蒼崎、子供の頃はいじめっ子だっただろ」[l][r]
@clall
@fg storage=im10スナッチ霧bベタ center=407 vcenter=773 index=1300 opacity=64 effect=monoffe8d2
@fg storage=草十郎私服04(大)|j center=235 vcenter=564 index=2100 effect=mono000000
@fg storage=青子私服a02a(大) center=836 vcenter=617 index=2000 effect=mono000002
@bg rule=crossfade time=600 storage=im07l16ミラーハウス倒壊 top=-69 noclear=1
「[ruby char=2 text=かぎゃく]加虐趣味はないって自負してるけど。[l][r]
　それで、今の自分の立場、分かってる？」[l][r]
@clall
@fg storage=青子私服a01a(近)|p center=763 vcenter=204 index=2000 effect=屋外深夜
@bg rule=crossfade time=600 storage=im07l16ミラーハウス倒壊 left=-1010 top=-464 noclear=1 zoom=140
@wait canskip=0 time=400
@r
　体を起こしてニコリと微笑む青子。[l][r]
　口調も表情も優しいのに、なんでぞわっと寒気がするんだろうな、と草十郎はうなだれてみた。
@pg
*page28|
@clall
@fg storage=草十郎私服04(近)|e center=256 vcenter=194 index=1200 effect=屋外深夜
@bg rule=crossfade time=400 storage=im07l16ミラーハウス倒壊 left=279 top=-134 noclear=1 zoom=140
「……[ruby char=2 text=めんぼく]面目次第もございません」[l][r]
@clall
@fg storage=im10スナッチ霧bベタ center=407 vcenter=773 index=1300 opacity=64 effect=monoffe8d2
@fg storage=草十郎私服04(大) center=235 vcenter=564 index=2100 effect=mono000000
@fg storage=青子私服a02b(大) center=836 vcenter=617 index=2000 effect=mono000002
@bg textoff=0 rule=crossfade time=400 storage=im07l16ミラーハウス倒壊 top=-69 noclear=1
「かしこまってもダメよ。あの提案には大前提があったわよね。これは取引だって。貴方が役に立つのなら見逃してあげるっていう」[l][r]
@chgfg textoff=0 storage=草十郎私服03(大) time=500
「分かってる。だから面目ないって言ってるだろ」[l][r]
@r
　草十郎はこれみよがしに顔を背けた。[l][r]
　ふん、と子供のようにふて腐れる。
@pg
*page29|
@clall
@fg storage=青子私服a01a(近) center=763 vcenter=204 index=2000 effect=屋外深夜
@sestop time=5000 nowait=1
@play storage=m09 volume=80 time=3000
@bg rule=crossfade time=400 storage=im07l16ミラーハウス倒壊 left=-1010 top=-464 noclear=1 zoom=140
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
@fg storage=im10スナッチ霧bベタ center=407 vcenter=773 index=1300 opacity=64 effect=monoffe8d2
@fg storage=草十郎私服03(大) center=235 vcenter=564 index=2100 effect=mono000000
@fg storage=青子私服a01b(大) center=836 vcenter=617 index=2000 effect=mono000002
@bg rule=crossfade time=400 storage=im07l16ミラーハウス倒壊 top=-69 noclear=1
「じゃあ覚悟は出来てるの？」[l][r]
@chgfg textoff=0 storage=草十郎私服02b(大) zoomx=-100 time=400
「……そんなのは出来ないけど、約束だからな。結局は、何もしていないし」[l][r]
@r
　確かに、青子が期待した事は、なにひとつ。[l][r]
@chgfg textoff=0 storage=青子私服a01a(大) time=500
　けど、と青子は崩れ去ったミラーハウスを一瞥した。[l][r]
　囮役を見事に失敗し、途方にくれた彼は何を選択したのか。
@pg
*page32|
@clall
@fg storage=青子私服aブーツ02b(全)|e2 center=419 vcenter=1248 index=2000 effect=屋外深夜
@partbg storage=im07l18電飾化した全景_電飾off srcleft=829 srctop=352 index=1300 width=1024 height=550 vcenter=85 bordersize=150 bordercolor=none noclear=1 blur=1 id=pb1
@fg storage=im07l59シルエット遊園地フェンス02 center=821 vcenter=420 index=1400 type=13 zoomx=22 zoomy=20 partbgid=pb1
@fg storage=im07l59シルエット遊園地フェンス02 center=187 vcenter=420 index=1500 type=13 zoomx=22 zoomy=20 partbgid=pb1
@bg textoff=0 rule=crossfade time=600 storage=bg03l旧校舎03校庭-(昼) left=-359 top=-531 zoomx=160 zoomy=120 effect=屋外蛍雪 contrast=-20 brightness=-180 noclear=1 noback=1
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
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=im07l59シルエット遊園地街灯01(b_on) center=791 vcenter=-24 index=1200 rotate=33.358 zoom=50 blur=2
@fg storage=青子私服aブーツ01a(全)|n2 center=477 vcenter=421 index=2000 rotate=31.421 effect=屋外深夜 zoom=80
@fg storage=im0720電飾化した遊園地a(街灯) center=459 vcenter=-241 index=1300 type=17 zoom=160
@se delay=300 storage=se07021 volume=100 loop=0
@se storage=se01082 volume=60 loop=0
@bg rule=crossfade time=600 storage=im07l16ミラーハウス倒壊 left=689 top=-488 rotate=30 contrast=20 noclear=1 zoom=200
“……役割は果たさなかったけど、アフターケアは合格だし。約束は、守らなくっちゃね”[l][r]
@r
　ひとり頷いて、青子はすくっと立ち上がる。
@pg
*page35|
@textoff
@bgact page=fore props=-storage,left,top,rotate,zoomx,zoomy,-contrast keys=(0,3,l,im07l16ミラーハウス倒壊,689,-488,30,200,200,20)(2600,,,,777,-296,,,,) storage=im07l16ミラーハウス倒壊
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im07l59シルエット遊園地街灯01(b_on),791,-24,1200,33.358,50,50,2,2,1)(2600,,,,968,287,,,,,,,) storage=im07l59シルエット遊園地街灯01(b_on)
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,青子私服aブーツ01a(全)|n2,477,421,2000,31.421,80,80,屋外深夜,1)(2600,,,,880,1041,,,,,,) storage=青子私服aブーツ01a(全)|n2
@fgact page=fore props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible keys=(0,3,l,im0720電飾化した遊園地a(街灯),459,-241,1300,17,160,160,1)(2600,,,,608,-13,,,,,) storage=im0720電飾化した遊園地a(街灯)
@wait canskip=0 time=2800
「約束は、ま、いつか守ってもらうとして」[l][r]
@clall
@fg storage=草十郎私服01b(近)|d center=256 vcenter=194 index=1200 zoomx=-100 effect=屋外深夜
@bg rule=crossfade time=400 storage=im07l16ミラーハウス倒壊 left=279 top=-134 noclear=1 noback=1 zoom=140
@stopaction
「？」
@pg
*page36|
@clall
@fg storage=im10スナッチ霧bベタ center=9 vcenter=725 index=1300 opacity=64 effect=monoffe8d2
@fg storage=草十郎私服02b(中) center=309 vcenter=757 index=2100 zoomx=-100 effect=mono000000
@fg storage=青子私服a01a(中) center=751 vcenter=538 index=2000 effect=mono000002
@bg textoff=0 rule=crossfade time=400 storage=im0716ミラーハウス倒壊 top=-14 noclear=1 noback=1
　少女は出来るだけ無感情を装って、まだ倒れこんでいる少年に手を差し伸べる。
@pg
*page37|
「結果はどうあれ手助けしてもらったし。[l]特別サービスってコトで、今夜はもう手を出さないであげる」[l][r]
@clall
@fg storage=im14青子背中(私服a) center=240 vcenter=301 index=1300 effect=屋外深夜
@fg storage=草十郎私服02c(近)|b center=734 vcenter=208 index=1200 effect=屋外深夜 zoom=90
@bg rule=crossfade time=400 storage=im07l16ミラーハウス倒壊 left=-47 top=-352 noclear=1 blur=2
「――――――」
@pg
*page38|
@clall
@fg storage=青子私服aブーツ01a(近) center=628 vcenter=179 index=2000 effect=屋外深夜
@bg rule=crossfade time=400 storage=im07l16ミラーハウス倒壊 left=-1010 top=-464 noclear=1 zoom=140
@wait canskip=0 time=500
@clall
@fg storage=青子私服a01b(近)|e center=628 vcenter=179 index=2000 effect=屋外深夜
@partbg storage=青子私服a01a(近)|a2 srcleft=249 srctop=349 index=2200 width=88 height=52 center=599 vcenter=297 effect=屋外深夜 bordersize=0 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=300 storage=im07l16ミラーハウス倒壊 left=-1010 top=-464 noclear=1 zoom=140
;博士。ここの青子さんの照れ誤魔化し、もっと可愛くいかないとやばい。人気的に。
;何夢見てんすか。　　こ、これで…なんとか…
;ありがとう！　そしてありがとう！　これでなんとか……
　照れくさそうに顔を逸らす少女。[l][r]
　その横顔はあの日のものとは違っていたけれど、紛れもなく、少年がこの町に来てはじめて見入った、鮮やかな少女の顔だった。
@pg
*page39|
@clall
@fg storage=青子私服a02a(近)|j center=628 vcenter=179 index=2000 effect=屋外深夜
@bg rule=crossfade time=300 storage=im07l16ミラーハウス倒壊 left=-1010 top=-464 noclear=1 zoom=140
「――――――なによ」[l][r]
　視線を感じたのか、口をとがらせてじろりと睨む青子。[r]
@clall
@fg storage=im14青子背中(私服a) center=240 vcenter=258 index=1300 effect=屋外深夜
@fg storage=草十郎私服02c(近)|g2 center=774 vcenter=251 index=1200 effect=屋外深夜 zoom=90
@bg rule=crossfade time=400 storage=im07l16ミラーハウス倒壊 left=-47 top=-352 noclear=1 blur=2
「いや。突拍子もないけど、蒼崎は律儀だなって」[l][r]
@r
@clall
@fg storage=草十郎私服04(全) center=225 vcenter=-109 index=1200 rotate=-5 effect=屋外深夜 zoom=80
@fg storage=青子私服aブーツ01b(全) center=786 vcenter=63 index=2000 rotate=7.209 zoomx=-80 zoomy=80 effect=屋外深夜
@bg textoff=0 rule=crossfade time=600 storage=im07l16ミラーハウス倒壊 top=-449 noclear=1
　差し出された手を握る。[l][r]
　青子は草十郎の体重を感じながら、貴方にだけは言われたくはないわ、と手を引いた。
@pg
*page40|
@bg time=600 rule=crossfade storage=black
@clall
@fg storage=im0721観覧車(off) center=605 vcenter=572 rotate=17.123 zoomx=-100 index=1000
@se storage=se03003 volume=60 time=3000 loop=1
@bg rule=crossfade time=1200 storage=im02空(夜) noclear=1
「ところで。今夜はって言うけど、明日からは？」[l][r]
「さあ。ま、その時になったら考えるわ」[l][r]
@r
　自分でもなんだかなあ、と肩をすくめる青子。[l][r]
　その仕草がおかしく、草十郎も笑ってしまう。
@pg
*page41|
@clall
@fg storage=im07l59シルエット遊園地街灯02(a_off) center=713 vcenter=554 index=1400 opacity=96 zoom=20 blur=2
@fg storage=im07l59シルエット遊園地街灯02(a_off) center=770 vcenter=532 index=1300 opacity=128 zoom=30 blur=2
@fg storage=im07l59シルエット遊園地街灯02(a_off) center=776 vcenter=480 index=1200 zoom=40
@fg storage=im07l59シルエット遊園地街灯02(a_off) center=787 vcenter=707 index=1100
@fg storage=im07l59シルエット遊園地遊具02 center=-3 vcenter=97 zoom=80 index=1000
@bg textoff=0 rule=crossfade time=600 storage=im07l18電飾化した全景_電飾off left=-601 top=-209 noclear=1 noback=1
　共に死線をくぐり抜けた連帯感とか、つかの間[ruby text=きず]築かれた友情とか。[l][r]
　それが今夜かぎりのものでも、ふたりを包む空気は[ruby text=なご]和やかで、優しいものだった。[l][r]
　色々あったけれど、真冬の夜の悪夢はこれでおしまい。[l][r]
　ふたりはそれぞれの窮地を乗り越え、鏡の国を後にする。[l][r]
@bg textoff=0 time=400 rule=crossfade storage=black
@r
　……けれど、その前に。
@pg
*page42|
@clall
@sestop time=4000 nowait=1
@playstop time=6000 nowait=1
@invisibleframe
@fg storage=im02l空(夕) center=537 vcenter=212 index=1200 type=18 rotate=-57.637 zoomy=160 effect=monocro
@fg storage=ev05b01有珠登場(オブジェ柵) center=520 vcenter=293 index=1500 rotate=-54.728 zoomx=95 zoomy=160
@fg storage=ev05b01有珠登場(オブジェ時計み) center=398 vcenter=464 index=1300 rotate=-49.184 zoomx=120 zoomy=150
@bg rule=crossfade time=1200 storage=im02空(夜) top=26 noclear=1 zoom=120
@r
@r
@r
「―――随分と身勝手ね。[l][r]
　それは貴女ひとりで決めていい事だったかしら、青子？」
@pg
*page43|
@bg time=600 rule=crossfade storage=black
@stopaction
@visibleframe
@clall
@bg storage=ev05b01有珠登場(素背景) left=-48 top=-208
@fg storage=ev05b01有珠登場(オブジェ支柱) center=512 vcenter=329 index=3200 zoomx=300 zoomy=400
@fg storage=ev05b02有珠と時計台(オブジェ有珠) center=511 vcenter=69 index=2900 opacity=0 type=22 zoomy=60 effect=monobfffff xblur=3 yblur=4
@fg storage=ev05b01有珠登場(オブジェ時計み) center=525 vcenter=-432 index=3000 zoomx=300 zoomy=350
@fg storage=ev05b01有珠登場(オブジェ柵) center=512 vcenter=159 index=2100 zoom=150
@fg storage=im02l空(朝) center=512 vcenter=-76 index=1700 opacity=192 type=8 rotate=-5.102 zoomy=140 effect=monocro
@fg storage=im02l空(昼b) center=552 vcenter=231 index=1800 opacity=96 type=18 zoomy=80 brightness=-60
@fg storage=ev1205火の粉 center=470 vcenter=-427 index=1600 type=22 effect=monoe5ffff blur=2
@partbg storage=ev05b02有珠と時計台(背景のみ) srcleft=-285 srctop=-53 index=1300 width=586 height=563 center=-145 vcenter=529 contrast=10 bordersize=140 bordercolor=none noclear=1 srczoom=160 id=pb1
@partbg storage=ev05b02有珠と時計台(背景のみ) srcleft=870 srctop=-53 index=1400 width=586 height=563 center=1207 vcenter=504 contrast=10 bordersize=140 bordercolor=none noclear=1 srczoom=160 id=pb2
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,2,l,ev05b01有珠登場(オブジェ支柱),512,329,3200,300,400,1)(1200,3,,,,455,,90,100,)(5000,0,,,,471,,130,110,) storage=ev05b01有珠登場(オブジェ支柱)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,n,ev05b02有珠と時計台(オブジェ有珠),511,69,2900,0,22,60,monobfffff,3,4,1)(850,,l,,,-328,,,,,,,,)(1200,,,,,69,,32,,,,,,)(5000,0,,,,24,,128,,,,,,) storage=ev05b02有珠と時計台(オブジェ有珠)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,2,l,ev05b01有珠登場(オブジェ柵),512,159,2100,150,150,1)(1200,3,,,,251,,94,80,)(5000,0,,,,178,,100,100,) storage=ev05b01有珠登場(オブジェ柵)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,2,l,ev05b01有珠登場(オブジェ時計み),525,-432,3000,300,350,1)(1200,3,,,520,404,,100,100,)(5000,0,,,,377,,110,110,) storage=ev05b01有珠登場(オブジェ時計み)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-effect,-visible keys=(0,2,l,im02l空(朝),512,-76,1700,192,8,-5.102,140,monocro,1)(1200,3,,,,101,,,,,,,)(5000,0,,,,-70,,,,,,,) storage=im02l空(朝)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomy,-brightness,-visible keys=(0,2,l,im02l空(昼b),552,231,1800,96,18,80,-60,1)(1200,3,,,553,601,,255,,120,,)(5000,0,,,,554,,128,,,,) storage=im02l空(昼b)
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,2,l,ev1205火の粉,470,-427,1600,22,,,monoe5ffff,1,1,1)(1200,3,,,,237,,,75,75,,,,)(5000,0,,,,219,,,80,80,,,,) storage=ev1205火の粉
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,-contrast,bordersize,-bordercolor,-visible keys=(0,2,l,ev05b02有珠と時計台(背景のみ),870,-53,160,160,1400,586,563,1207,504,,10,140,none,1)(1200,3,,,,,,,,,,831,329,192,,,,)(5000,0,,,,,,,,,,869,367,128,,,,) id=pb1
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,-contrast,bordersize,-bordercolor,-visible keys=(0,2,l,ev05b02有珠と時計台(背景のみ),-285,-53,160,160,1300,586,563,-145,529.5,,10,140,none,1)(1200,3,,,,,,,,,,206,294.5,,,,,)(5000,0,,,,,,,,,,150,318.5,160,,,,) id=pb2
@trans rule=crossfade time=400 nowait=1 noback=1
@se storage=se01079 volume=65 time=2500 loop=1
@se delay=1200 storage=se05100 volume=100 loop=0
@se storage=se05050 volume=90 loop=0
@sestop delay=7000 storage=se05050 time=2000 nowait=1
@wt canskip=0 noback=1
@wait canskip=0 time=4000
@clall
@bg storage=im02空(夜) top=26 zoomx=-120 zoomy=120
@fg storage=im02l空(夕) center=638 vcenter=548 index=1500 type=18 rotate=-0.22 zoomx=-100 zoomy=160 effect=monocro
@fg storage=有珠制服ケープ03c(全) center=407 vcenter=-248 index=2100 type=18 rotate=26 zoomx=-61 zoomy=62 effect=monoe5ffff xblur=6 yblur=10 id=1
@fg storage=有珠制服ケープ03c(全) center=407 vcenter=-248 index=1800 rotate=26 zoomx=-60 zoomy=60 effect=屋外蛍雪 blur=1 id=2
@fg storage=ev1203風線a center=-180 vcenter=668 index=3000 type=22 afx=782.5 afy=51.5 rotate=-115 zoomx=120 effect=monoe5ffff
@fg storage=ev1203風線b center=-24 vcenter=997 index=1600 type=22 afx=1688 afy=31 rotate=-12
@fg storage=ev1205火の粉 center=594 vcenter=246 index=3200 type=22 effect=monoe5ffff
@partbg storage=im0718電飾化した全景_電飾off srcleft=747 srctop=96 srcrotate=5 srczoomx=-100 index=1300 width=1024 height=556 vcenter=524 bordersize=100 bordercolor=none noclear=1 id=pb1
@partbgact page=back props=-storage,srcleft,srctop,srcrotate,srczoomx,absolute,width,height,vcenter,bordersize,-bordercolor,-visible keys=(0,3,l,im0718電飾化した全景_電飾off,747,96,5,-100,1300,1024,556,524,100,none,1)(3000,0,,,,,,,,,,485,,,) storage=im0718電飾化した全景_電飾off
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,im02l空(夕),638,548,1500,18,-0.22,-100,160,monocro,1)(3000,0,,,732,565,,,,,,,) storage=im02l空(夕)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,有珠制服ケープ03c(全),407,-248,2100,,22,26,-61,62,monoe5ffff,6,10,1)(300,,,,,~,,,,,,,,,,)(1600,,,,,~,,0,,,,,,,,)(1800,,,,,~,,,,,,,,,,)(1900,,,,,~,,224,,,,,,,,)(3000,,,,,-118,,0,,,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,有珠制服ケープ03c(全),407,-248,1800,0,26,-60,60,屋外蛍雪,1,1,1)(3000,0,,,,-118,,255,,,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,ev1203風線a,-180,668,3000,22,782.5,51.5,-115,120,,monoe5ffff,1)(800,0,n,,33,769,,,,,-174,,,,)(1000,2,l,,,,,,,,,150,-100,,)(2000,0,,,-628,696,,,,,-104.385,,,,) storage=ev1203風線a
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomy,-visible keys=(0,3,l,ev1203風線b,-24,997,1600,22,1688,31,-12,,1)(750,0,n,,211,1028,,,,,-120,,)(800,2,l,,176,1102,,,,,,-100,)(2200,,,,-853,1008,,,,,-81,,) storage=ev1203風線b
@fgact page=back props=-storage,center,vcenter,absolute,-type,-effect,-visible keys=(0,3,l,ev1205火の粉,594,246,3200,22,monoe5ffff,1)(3000,0,,,763,-174,,,,) storage=ev1205火の粉
@trans rule=crossfade time=400 nowait=0 noback=1
@se storage=se10044 volume=35 loop=0
@wt canskip=0 noback=1
@wait canskip=0 time=2100
@fadese time=3000 volume=30 storage=se01079
@bg time=500 rule=crossfade storage=black
@stopaction
@clall
@fg storage=草十郎私服01a(大)|d center=373 vcenter=308 index=2200 effect=屋外深夜 zoom=90 blur=1
@fg storage=im07l59シルエット遊園地フェンス01 center=515 vcenter=473 index=1600 zoom=55 blur=2
@fg storage=青子私服aブーツ05(全)|b center=673 vcenter=884 index=2400 effect=屋外深夜 zoom=70
@bg rule=crossfade time=600 storage=im07l18電飾化した全景_電飾off left=-1780 top=-424 noclear=1 noback=1 zoom=120 blur=2
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
@bg storage=im02空(夜) left=-48 top=26 zoomx=-120 zoomy=120
@fg storage=im02l空(夕) center=582 vcenter=22 index=1500 type=18 rotate=-0.22 zoomx=-100 zoomy=160 effect=monocro
@fg storage=ev05b01有珠登場(オブジェ時計み) center=532 vcenter=1183 index=3000 zoomx=300 zoomy=400 blur=1
@fg storage=ev05b01有珠登場(オブジェ有珠) center=552 vcenter=252 index=2100 opacity=0 zoomx=-100 effect=屋外深夜 id=1
@fg storage=ev05b01有珠登場(オブジェ有珠) center=552 vcenter=292 index=2000 zoomx=-100 effect=屋外深夜 contrast=60 blur=1 id=2
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,2,l,im02l空(夕),582,22,1500,18,-0.22,-100,160,monocro,1)(600,3,,,698,459,,,,,,,)(8000,,,,732,565,,,,,,,) storage=im02l空(夕)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,2,l,ev05b01有珠登場(オブジェ時計み),532,1183,3000,300,400,1,1,1)(600,3,,,,1556,,,,,,)(8000,,,,,1627,,,,,,) storage=ev05b01有珠登場(オブジェ時計み)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,-effect,-visible keys=(0,2,n,ev05b01有珠登場(オブジェ有珠),552,252,2100,0,-100,屋外深夜,1)(600,3,l,,,,,,,,)(8000,,,,,222,,255,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,-effect,-contrast,-xblur,-yblur,-visible keys=(0,2,l,ev05b01有珠登場(オブジェ有珠),552,292,2000,-100,屋外深夜,60,1,1,1)(600,3,,,,252,,,,,,,)(8000,,,,,222,,,,,,,) id=2
@fadese time=3000 volume=65 storage=se01079
@se storage=se12114 volume=100 loop=0
@trans rule=crossfade time=300 nowait=0 noback=1
@wait canskip=0 time=1500
　遊園地の広場に降り立つ黒衣。[l][r]
@r
　……夜はまだ終わらない。[l][r]
　少女の名は久遠寺有珠。[l][r]
　青子をして魔女と恐れさせる、[wait canskip=0 time=400]目撃者は例外なく逃がさない、夜の化身がやってきた。
@pg
*page46|
@sestop time=3000 nowait=1
@bg rule=crossfade time=3000 storage=black noclear=0
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
