@call target=*tladata
*page0|
@bg rule=crossfade storage=black time=100
@position frame=txtwindow01
@stopaction
@play storage=m15 time=0 volume=0
@se loop=1 storage=se05079 time=3000 volume=65
;とりあえずM15このブロックまで継続
@clall
@bg left=-529 storage=im0718電飾化した全景_スナーク(背景) top=-63
@fg center=939 index=7500 storage=im0718電飾化した全景_オブジェi(奥木) vcenter=529
@fg center=856 index=8000 storage=im0718電飾化した全景_オブジェh(中間木) vcenter=521
@fg center=939 index=3000 opacity=0 storage=im10スナッチ霧b type=21 vcenter=454 zoomx=10 zoomy=20
@fg center=829 id=10 index=3200 rotate=-58.856 storage=ef13魔弾着弾素材(単発小b) type=22 vcenter=540 zoomx=-30 zoomy=10
@fg center=829 id=11 index=3100 rotate=-82.35 storage=ef13魔弾着弾素材(単発小b) type=22 vcenter=540 zoomx=30 zoomy=10
@fg center=434 id=12 index=3400 rotate=-82.35 storage=ef13魔弾着弾素材(単発小b) type=22 vcenter=571 zoomx=30 zoomy=10
@fg center=492 id=13 index=3300 rotate=-58.856 storage=ef13魔弾着弾素材(単発小b) type=22 vcenter=566 zoomx=-30 zoomy=10
@fg center=64 id=14 index=3600 rotate=8 storage=ef13魔弾着弾素材(単発小b) type=22 vcenter=573 zoom=30
@fg center=203 id=15 index=3500 rotate=-31.502 storage=ef13魔弾着弾素材(単発小b) type=22 vcenter=582 zoom=30
@fg center=801 id=6 index=4000 storage=im0727(パン片郡a) vcenter=526 zoom=80
@fg center=441 id=7 index=4200 storage=im0727(パン片郡b) vcenter=573 zoom=80
@fg center=74 id=8 index=4400 rotate=-132.812 storage=im0727(パン片郡b) vcenter=560 zoom=80
@fg center=198 id=9 index=4300 rotate=-164.933 storage=im0727(パン片郡a) vcenter=560 zoom=80
@fg afx=1198.5 afy=80.5 center=-307 id=1 index=2200 rotate=-45 storage=im0718電飾化した全景_オブジェc(青ライト) type=22 vcenter=520
@fg afx=1196.5 afy=82.5 center=172 id=2 index=2000 rotate=-135 storage=im0718電飾化した全景_オブジェa(黄ライト) type=22 vcenter=520
@fg afx=1192.5 afy=81.5 center=-145 id=3 index=1900 rotate=-60 storage=im0718電飾化した全景_オブジェd(赤ライト) type=17 vcenter=520
@fg afx=1195.5 afy=81.5 center=51 id=4 index=1800 rotate=-100 storage=im0718電飾化した全景_オブジェb(紫ライト) type=22 vcenter=384 zoom=50
@fg afx=1199.5 afy=82.5 center=-379 id=5 index=1200 rotate=-70 storage=im0718電飾化した全景_オブジェc(青ライト) type=22 vcenter=382 zoom=50
@fg center=694 index=1600 storage=im0718電飾化した全景_オブジェf(風船) vcenter=363
@fg center=-25 index=1500 storage=im07l18電飾化した全景_スナーク(オブジェ) vcenter=176 zoomx=-100
@fgact keys=(0,0,l,im0718電飾化した全景_オブジェf(風船),694,363,1600,1)(6000,,,,673,332,,) page=back props=-storage,center,vcenter,absolute,-visible storage=im0718電飾化した全景_オブジェf(風船)
@fgact id=1 keys=(0,4,l,im0718電飾化した全景_オブジェc(青ライト),-307,520,2200,22,1198.5,80.5,-45,1)(4000,4,,,,,,,,,-135,)(8000,0,,,,,,,,,-45,) loop=1 page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,-visible
@fgact id=2 keys=(0,3,l,im0718電飾化した全景_オブジェa(黄ライト),172,520,2000,22,1196.5,82.5,-90,1)(2000,4,,,,,,,,,-45,)(6000,4,,,,,,,,,-135,)(10000,0,,,,,,,,,-45,) loop=6000 page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,-visible
@fgact id=3 keys=(0,4,l,im0718電飾化した全景_オブジェd(赤ライト),-145,520,1900,17,1192.5,81.5,-60,1)(4500,4,,,,,,,,,-120,)(9000,0,,,,,,,,,-60,) loop=1 page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,-visible
@fgact id=4 keys=(0,4,l,im0718電飾化した全景_オブジェb(紫ライト),51,384,1800,22,1195.5,81.5,-100,50,50,1)(5000,4,,,,,,,,,-80,,,)(10000,0,,,,,,,,,-100,,,) loop=1 page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible
@fgact id=5 keys=(0,4,l,im0718電飾化した全景_オブジェc(青ライト),-379,382,1200,22,1199.5,82.5,-70,50,50,1)(6000,4,,,,,,,,,-110,,,)(12000,0,,,,,,,,,-70,,,) loop=1 page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible
@fgact keys=(0,0,n,im10スナッチ霧b,939,454.638,3000,0,21,10,20,1)(2500,,l,,,,,255,,,,)(2600,,n,,,,,0,,,,)(2650,,l,,,,,255,,,,)(2750,,n,,,,,0,,,,)(2800,,l,,,,,255,,,,)(3200,,n,,,,,0,,,,)(3500,,l,,461,460,,255,,16,,)(3600,,n,,,,,0,,,,)(3650,,l,,,,,255,,,,)(3750,,n,,,,,0,,,,)(3800,,l,,,,,255,,,,)(4200,,n,,,,,0,,,,)(4250,,l,,,,,255,,,,)(4350,,n,,,,,0,,,,)(4400,,l,,,,,255,,,,)(4500,,n,,,,,0,,,,)(4550,,l,,,,,255,,,,)(4650,,n,,,,,0,,,,)(4700,,l,,,,,255,,,,)(4800,,n,,,,,0,,,,)(4850,,l,,,,,255,,,,)(4950,,n,,,,,0,,,,)(5000,,l,,,,,255,,,,)(5300,,n,,,,,0,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible storage=im10スナッチ霧b
@fgact id=6 keys=(0,0,n,im0727(パン片郡a),801,526,4000,,,80,80,1)(2800,3,l,,,,,,,,,)(3100,,,,721,412,,,~,100,100,)(4100,0,,,712,400,,0,6,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible
@fgact id=7 keys=(0,0,n,im0727(パン片郡b),441,573,4200,,80,80,1)(3800,3,l,,,,,,,,)(4100,2,,,373,380,,,100,100,)(5100,0,,,369,401,,0,,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible
@fgact id=9 keys=(0,0,n,im0727(パン片郡b),74,560,4400,,-132.812,80,80,1)(4600,3,l,,,,,,,,,)(4900,2,,,57,384,,,,100,100,)(5900,0,,,48,404,,0,-129.086,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible
@fgact id=8 keys=(0,0,n,im0727(パン片郡a),198,560,4300,,-164.933,80,80,1)(4400,3,l,,,,,,,,,)(4700,2,,,152,391,,,-146,100,100,)(5700,0,,,146,407,,0,-138.823,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible
@fgact id=10 keys=(0,0,n,ef13魔弾着弾素材(単発小b),829,540.638,3200,,22,-58.856,-30,10,1)(2700,2,l,,,,,,,,,,)(2900,0,,,809,496.638,,,,-29.643,-100,50,)(3500,,,,,,,,,,~,~,)(4500,,,,,,,0,,,-120,70,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=11 keys=(0,0,n,ef13魔弾着弾素材(単発小b),829,540.638,3100,,22,-82.35,30,10,1)(2700,2,l,,,,,,,,,,)(2900,0,,,819,493.638,,,,,100,50,)(3500,,,,~,~,,,,,~,~,)(4500,,,,813,481.638,,0,,,120,70,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=12 keys=(0,0,n,ef13魔弾着弾素材(単発小b),434,571.638,3400,,22,-82.35,30,10,1)(3700,2,l,,,,,,,,,,)(3900,0,,,431,515.638,,,,,100,50,)(4500,,,,,~,,,,,~,~,)(5300,,,,,460,,0,,,120,70,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=13 keys=(0,0,n,ef13魔弾着弾素材(単発小b),492,566.638,3300,,22,-58.856,-30,10,1)(3700,2,l,,,,,,,,,,)(3900,0,,,409,506.638,,,,-29.643,-100,50,)(4500,,,,~,~,,,,,~,~,)(5300,,,,341,465.638,,0,,,-120,70,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=14 keys=(0,0,n,ef13魔弾着弾素材(単発小b),64,573,3600,,22,8,30,30,1)(4400,2,l,,,,,,,,,,)(4700,0,,,20,479,,,,,90,90,)(7200,,,,24,461,,0,,,110,110,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=15 keys=(0,0,n,ef13魔弾着弾素材(単発小b),203,582,3500,,22,-31.502,30,30,1)(4200,2,l,,,,,,,,,,)(4500,0,,,191,483,,,,,90,90,)(7000,,,,,,,0,,,110,110,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@trans noback=1 nowait=1 rule=crossfade time=1500
@se delay=2600 loop=0 pan=80 storage=se05038 volume=70
@se delay=2700 loop=0 pan=80 storage=se05038 volume=70
@se delay=2800 loop=0 pan=80 storage=se05038 volume=70
@se delay=3000 loop=0 pan=50 storage=seex05 volume=90
@se delay=3000 loop=0 pan=50 storage=se05089a volume=100
@se delay=3200 loop=0 pan=0 storage=se05038 volume=65
@se delay=3300 loop=0 pan=0 storage=se05038 volume=65
@se delay=3400 loop=0 pan=0 storage=se05038 volume=65
@se delay=3500 loop=0 pan=0 storage=se05038 volume=65
@se delay=4000 loop=0 pan=10 storage=seex05 volume=70
@se delay=4500 loop=0 pan=-30 storage=se05089b volume=80
@se delay=4800 loop=0 pan=-50 storage=se05089a volume=70
@se delay=4900 loop=0 pan=-50 storage=seex05 volume=50
@wt canskip=0 noback=1
@wait canskip=0 time=4500
@bg rule=crossfade storage=black time=200
@stopaction
@clall
@bg aorder=rm left=-345 rotate=24 storage=ev05b05(レンガのみ) top=-247 zoomx=130 zoomy=90
@fg center=-10 effect=屋外蛍雪 index=3900 opacity=0 rotate=-25.477 storage=ev青子汎用05私服a(スナーク)オブジェc2 vcenter=765 zoomx=-80 zoomy=80
@fg aorder=rm center=530 effect=屋外蛍雪 index=1000 opacity=128 rotate=24 storage=ev05b05(レンガのみ) type=21 vcenter=278 zoomx=130 zoomy=90
@fg center=736 id=1 index=3300 opacity=0 storage=ev青子汎用04私服a(ef小) type=17 vcenter=317 zoom=140
@fg center=571 id=2 index=3200 opacity=0 storage=ev青子汎用04私服a(ef小) type=17 vcenter=202 zoom=120
@fg center=421 id=3 index=3100 opacity=0 storage=ev青子汎用04私服a(ef小) type=17 vcenter=114 zoom=110
@fg center=211 id=4 index=3000 opacity=0 storage=ev青子汎用04私服a(ef小) type=17 vcenter=16
@fg center=-61 effect=屋外蛍雪 index=4000 rotate=70 storage=ev青子汎用03(青子のみ) vcenter=982 yblur=5 zoomx=-160 zoomy=160
@fg afx=1197 afy=290.5 center=-435 index=2300 opacity=192 rotate=-7.269 storage=ef15風ルーン(blue) type=14 vcenter=-82 xblur=10 zoomy=-100
@fg center=275 index=2000 rotate=9.257 storage=im0718電飾化した全景_オブジェe(電飾) type=17 vcenter=101
@fg center=233 index=1300 rotate=76.287 storage=im0718電飾化した全景_オブジェb(紫ライト) type=22 vcenter=359 zoomx=80 zoomy=300
@fg center=763 index=1200 rotate=167.144 storage=im0718電飾化した全景_オブジェa(黄ライト) type=22 vcenter=58 zoomx=50 zoomy=200
@fg blur=16 center=6 index=1100 rotate=18.289 storage=im0718電飾化した全景_スナーク(オブジェ) type=22 vcenter=252 zoomx=-100 zoomy=-70
@fg brightness=-20 center=1437 effect=屋内アンバー index=4300 rotate=-48.247 storage=ev05b07射撃用青子(オブジェ手) vcenter=892 zoom=120
@fg center=512 effect=monoe5ffff index=3500 opacity=0 storage=white type=18 vcenter=288
@fgact keys=(0,0,n,white,512,288,3500,0,18,monoe5ffff,1)(200,,l,,,,,128,,,)(300,,n,,,,,0,,,)(350,,l,,,,,160,,,)(450,,n,,,,,0,,,)(500,,l,,,,,192,,,)(900,,n,,,,,0,,,)(1200,,l,,,,4600,,,,)(1600,,,,,,,128,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible storage=white
@fgact id=4 keys=(0,2,l,ev青子汎用04私服a(ef小),211,16,3000,0,17,,,,1)(200,0,n,,315,38,,255,,,,,)(300,6,l,,,,,,,,,,)(600,0,n,,1219,-302,,,,,,,)(1500,7,l,,219,200,5700,0,,,220,220,)(1800,,,,~,~,,255,,,~,~,)(3000,,,,-19,163,,,,-15,300,300,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=3 keys=(0,0,n,ev青子汎用04私服a(ef小),421,114,3100,0,17,,110,110,1)(100,2,l,,,,,,,,,,)(300,0,n,,547,165,,255,,,,,)(400,6,l,,,,,,,,,,)(700,0,n,,1473,-41,,,,,,,)(1400,7,l,,421,326,5400,0,,,200,200,)(1700,,,,~,~,,255,,~,~,~,)(3000,,,,266,318,,,,-15,300,300,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=2 keys=(0,0,n,ev青子汎用04私服a(ef小),571,202,3200,0,17,,120,120,1)(150,6,l,,,,,,,,,,)(350,0,n,,712,280,,255,,,,,)(450,6,l,,,,,,,,,,)(800,0,n,,1539,84,,,,,,,)(1300,7,l,,676,475,5300,0,,,200,200,)(1600,,,,~,~,,255,,~,~,~,)(3000,,,,581,484,,,,-15,300,300,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=1 keys=(0,0,n,ev青子汎用04私服a(ef小),736,317,3300,0,17,,140,140,1)(200,6,l,,,,,,,,,,)(400,0,n,,821,449,,255,,,,,)(500,6,l,,,,,,,,,,)(900,0,n,,1738,341,,,,,,,)(1200,7,l,,957,592,5100,0,,,200,200,)(1500,,,,~,~,,255,,~,~,~,)(3000,,,,825,616,,,,-15,300,300,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact keys=(0,2,l,ev青子汎用03(青子のみ),-61,982,4000,70,-160,160,屋外蛍雪,5,1)(400,0,,,-102,1381,,20,-200,200,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-yblur,-visible storage=ev青子汎用03(青子のみ)
@fgact keys=(0,2,l,ef15風ルーン(blue),-435,-82,2300,192,14,1197,290.5,-7.269,,-100,10,1)(400,0,n,,390,636,,,,,,-62.003,90,-90,,)(650,6,l,,,,,,,,,,,,,)(950,0,n,,908,484,,,,,,,,,,)(1100,3,l,,487,645,5700,,,,,-88.629,100,100,,)(1800,0,,,-1417,403,,,,,,-142.307,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-xblur,-visible storage=ef15風ルーン(blue)
@fgact keys=(0,0,n,ev青子汎用05私服a(スナーク)オブジェc2,-10,765,3900,0,-25.477,-80,80,屋外蛍雪,1)(500,6,l,,-938,1416,,255,-10,-100,100,,)(1000,3,,,31,1218,,,-20,,,,)(3000,0,,,100,1214,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible storage=ev青子汎用05私服a(スナーク)オブジェc2
@fgact keys=(0,0,n,ev05b07射撃用青子(オブジェ手),1437,892,4300,-48.247,120,120,屋内アンバー,-20,1)(800,6,l,,,,,,,,,,)(1200,3,,,671,354,,17,,,,,)(3000,0,,,579,372,,18,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-brightness,-visible storage=ev05b07射撃用青子(オブジェ手)
@trans noback=1 nowait=1 rule=crossfade time=200
@se loop=0 pan=100 storage=se05039 volume=100
@se loop=0 storage=se05008 volume=60
@se delay=500 loop=0 storage=se05039 volume=100
@se delay=1000 loop=0 storage=se12032 volume=75
@wt canskip=0 noback=1
@wait canskip=0 time=2500
@clall
@bg left=-1495 storage=im07l18電飾化した全景_スナーク(背景) top=-138
@fg center=1212 id=1 index=1300 rotate=14.42 storage=ef08魔弾(弱単発魔弾のみ) vcenter=390 zoomx=60 zoomy=30
@fg center=1317 id=2 index=4000 rotate=17.384 storage=ef08魔弾(弱単発魔弾のみ) type=19 vcenter=56 zoomy=50
@fg center=1069 id=3 index=3000 opacity=0 rotate=-62.066 storage=ef13魔弾着弾素材(単発大b) vcenter=138 zoom=30
@fg center=378 effect=屋外深夜 index=2000 rotate=-8.535 storage=im0727(ブレッドb) vcenter=383 zoomx=-100
@fg center=276 effect=屋外深夜 index=1700 opacity=0 rotate=127.64 storage=im0727(パン片c) vcenter=354 zoomx=62.582 zoomy=-62.582
@fg center=666 id=4 index=1600 opacity=0 storage=ef13魔弾着弾素材(単発大b) type=14 vcenter=313 zoom=37.143
@fg center=675 contrast=-24 effect=屋外深夜 index=1500 rotate=15.603 storage=im0727(ブレッドc) vcenter=406 zoom=44.681
@fg center=553 effect=屋外深夜 index=1400 opacity=0 rotate=179.657 storage=im0727(パン片a) vcenter=376 zoom=31.534
@fg center=673 index=1200 rotate=7.068 storage=im0729(ブレッドマン) vcenter=469 zoomx=-120 zoomy=120
@fg center=2475 index=1000 rotate=5 storage=im07l18電飾化した全景_スナーク(オブジェ) vcenter=-403 zoom=200
@fg center=1085 contrast=60 effect=monocro id=5 index=8100 opacity=0 rotate=3.601 storage=ef15風のルーン(bg) type=3 vcenter=75 zoom=-100
@fg center=-46 contrast=60 effect=monocro id=6 index=8000 rotate=16.691 storage=ef15風のルーン(bg) type=3 vcenter=496
@fgact id=1 keys=(0,0,n,ef08魔弾(弱単発魔弾のみ),1212,390,1300,14.42,60,30,1)(100,,l,,,,,,,,)(400,,n,,-134,616,,,,,)(450,,l,,1135,187,,,,,)(750,,n,,-168,473,,,,,)(800,,l,,1145,318,,,,,)(1100,,n,,-161,461,,,,,)(1150,,l,,1144,96,,,,,)(1450,,n,,-178,311,,,,,)(1600,,l,,1145,359,,,,,)(1900,,,,-146,481,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible
@fgact id=2 keys=(0,0,l,ef08魔弾(弱単発魔弾のみ),1317,56,4000,19,17.384,50,1)(250,,n,,-245,403,,,,,)(300,,l,,1323,247,,,15.75,,)(550,,n,,-276,542,,,,,)(600,,l,,1253,-110,,,,,)(850,,n,,-211,192,,,,,)(900,,l,,1459,78,,,,,)(1150,,n,,-315,379,,,,,)(1200,,l,,1270,400,,,11.039,,)(1450,,n,,-244,561,,,,,)(1500,,l,,1270,33,,,,,)(1750,,,,-278,239,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-visible
@fgact id=3 keys=(0,6,n,ef13魔弾着弾素材(単発大b),1069,138,3000,0,,-62.066,30,30,1)(450,,l,,473,263,,,14,,,,)(800,0,,,431,262,,255,,,100,100,)(1100,,,,,,,,,,~,~,)(3000,,,,,,,196,,,120,120,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact keys=(0,0,n,im0727(ブレッドb),378,383,2000,,-8.535,-100,屋外深夜,1)(750,,l,,,,,,,,,)(1050,,,,270,422,,0,18.418,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,-effect,-visible storage=im0727(ブレッドb)
@fgact keys=(0,0,n,im0727(パン片c),276,354,1700,0,127.64,62.582,-62.582,屋外深夜,1)(850,3,l,,,,,,,,,,)(3000,0,,,105,409,,255,180,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible storage=im0727(パン片c)
@fgact id=4 keys=(0,2,l,ef13魔弾着弾素材(単発大b),666,313,1600,0,14,37.143,37.143,1)(150,,,,,,,255,,~,~,)(300,0,,,,,,,,80,80,)(600,,,,,,,,,~,~,)(2000,,,,,,,168,,100,100,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible
@fgact keys=(0,3,n,im0727(ブレッドc),675,406,1500,,15.603,44.681,44.681,屋外深夜,-24,0,1)(150,,l,,,,,,,,,,,,)(2000,0,,,603,419,,0,37,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-contrast,-brightness,-visible storage=im0727(ブレッドc)
@fgact keys=(0,0,n,im0727(パン片a),553,376,1400,0,179.657,31.534,31.534,屋外深夜,1)(150,3,l,,679,328,,255,,,,,)(3000,0,,,505,397,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible storage=im0727(パン片a)
@quake delay=200 hmax=0 page=back sync=1 time=1800 vmax=25
@trans noback=1 nowait=1 rule=crossfade time=200
@seact keys=(0,play,se05038,800,100,,0,-100,100,100)
@seact keys=(250,play,se05038,800,100,,0,-100,100,100)
@seact keys=(400,play,se05038,800,100,,0,-100,100,100)
@seact keys=(600,play,se05038,800,100,,0,-100,100,100)
@seact keys=(800,play,se05038,800,100,,0,-100,100,100)
@seact keys=(1200,play,se05038,800,100,,0,-100,100,100)
@seact keys=(1300,play,se05038,800,100,,0,-100,100,100)
@seact keys=(1500,play,se05038,800,100,,0,-100,100,100)
@se delay=300 loop=0 storage=se05089a volume=80
@se delay=800 loop=0 storage=se05089b volume=100
@se delay=1000 loop=0 storage=se05089a volume=100
@wt canskip=0 noback=1
@wait canskip=0 time=2000
　青い火花を散らす魔弾。[l][r]
@backlay
@fg center=1844 effect=屋内アンバー index=6500 rotate=-4 storage=ev草十郎汎用03(草十郎のみ) vcenter=188 xblur=4 zoom=160
@fg center=1497 effect=屋内アンバー index=6300 storage=ev青子汎用05私服a(オブジェ_小)a2 vcenter=773 zoom=80
@trans noback=1 nowait=0 rule=crossfade time=50
@stopquake
@fgact keys=(0,8,l,im07l18電飾化した全景_スナーク(オブジェ),2475,-403,5,200,200,1)(800,0,,,1052,-65,-5,,,) page=fore props=-storage,center,vcenter,rotate,zoomx,zoomy,-visible storage=im07l18電飾化した全景_スナーク(オブジェ)
@fgact id=5 keys=(0,8,l,ef15風のルーン(bg),1085,75,8100,0,3,3.601,-100,-100,monocro,60,1)(800,0,,,989,393,,255,,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-contrast,-visible
@fgact id=6 keys=(0,8,l,ef15風のルーン(bg),-46,496,8000,,3,16.691,monocro,60,1)(800,0,,,117,429,,0,,0,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,-effect,-contrast,-visible
@fgact keys=(0,2,l,im0729(ブレッドマン),673,469,1200,,7.068,-120,120,1)(400,0,n,,-26,554,,0,,,,)(500,3,l,,1554,600,,,-2.034,,,)(800,0,,,662,528,,224,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible storage=im0729(ブレッドマン)
@movefg accel=2 center=-76 id=3 opacity=0 time=400 vcenter=300
@movefg accel=2 center=-54 id=4 opacity=0 time=400 vcenter=416
@movefg accel=2 center=-324 opacity=255 storage=im0727(パン片c) time=400 vcenter=548
@movefg accel=2 center=146 opacity=0 storage=im0727(パン片a) time=400 vcenter=573
@fgact keys=(0,0,n,ev草十郎汎用03(草十郎のみ),1844,188,6500,-4.111,160,160,屋内アンバー,4,1)(500,3,l,,,,,,,,,,)(800,0,,,860,87,,,,,,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-visible storage=ev草十郎汎用03(草十郎のみ)
@fgact keys=(0,0,n,ev青子汎用05私服a(オブジェ_小)a2,1497,773,6300,80,80,屋内アンバー,1)(500,3,l,,,,,,,,)(800,0,,,624,670,,,,,) page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible storage=ev青子汎用05私服a(オブジェ_小)a2
@sestop nowait=1 storage=se05079 time=6000
@fadebgm time=5000 volume=85
@se loop=1 storage=se05072 time=2000 volume=85
@wait canskip=0 time=1200
　波うつレンガの道を青子たちはひた走る。[l][r]
　つり橋効果を遥かに超える戦場での信頼感。[l][r]
　ふたりは全速力で、さしたる会話もアイコンタクトもなく、遊園地の出口を目指す。[l][r]
　この異常は遊園地の中だけのこと。[l][r]
　なら、外に出てしまえば助かるだろうと。
@pg
*page1|
@fadese storage=se05072 time=3000 volume=55
@clall
@bg rotate=13 storage=im0725ブレッドマンa(ブラー無) zoom=200
@bgact keys=(0,6,l,im0725ブレッドマンa(ブラー無),-48,-48,13,200,200)(500,,,,,,1.569,100,100) page=back props=-storage,left,top,rotate,zoomx,zoomy storage=im0725ブレッドマンa(ブラー無)
@se loop=1 storage=se05164 time=600 volume=100
@trans noback=1 nowait=0 rule=crossfade time=200
　が。[l][r]
　戦力差、数にして二人対数百人。[l][r]
　もとい、一人対数百体。[l][r]
　草十郎はほとんど使い物にならないし、[r]
　襲いかかってくるのは人というより[ruby char=2 text=パペット]人形である。
@pg
*page2|
@fadese storage=se05164 time=1000 volume=50
@fadese storage=se05072 time=3000 volume=80
@clall
@fg center=1222 contrast=65 effect=monocro index=8100 storage=ef15風のルーン(bg) type=3 vcenter=394 zoomx=-100
@fg center=205 index=1900 rotate=-35.181 storage=ev05a07(インパクト) type=17 vcenter=71 zoomx=60
@fg center=1709 effect=屋内アンバー index=2000 storage=ev草十郎汎用03(草十郎のみ) vcenter=408
@fg center=1173 index=3000 rotate=11.132 storage=ev青子汎用05私服a(スナーク)オブジェa1 vcenter=1103
@fg center=324 effect=屋外蒼緑 index=1700 rotate=-22.333 storage=im0727(パン片a) vcenter=393
@fg center=436 index=1200 opacity=224 rotate=1.762 storage=im0729(ブレッドマン) vcenter=433 zoomx=-120 zoomy=120
@fg blur=1 center=812 index=1000 rotate=1.863 storage=im07l18電飾化した全景_スナーク(オブジェ) vcenter=-122 zoom=200
@bg left=-148 noback=1 noclear=1 rule=crossfade storage=im0718電飾化した全景_スナーク(背景) time=300 top=-48
「さっきの大丈夫！？[r]
　上からこう、でっかいハサミが落ちてきたけど！」[l][r]
@r
　立ちふさがる怪物を撃ち砕きながら青子が叫ぶ。[l][r]
　振り向く余裕も、立ち止まっている暇もない。
@pg
*page3|
@textoff
@fgact keys=(0,2,l,ef15風のルーン(bg),1222,394,8100,3,,-100,monocro,65,1)(500,0,,,812,461,,,-8.13,,,,) page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-effect,-contrast,-visible storage=ef15風のルーン(bg)
@fgact keys=(0,2,l,ev05a07(インパクト),205,71,1900,17,-35.181,60,1)(500,0,,,577,-190,,,,,) page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-visible storage=ev05a07(インパクト)
@fgact keys=(0,2,l,ev草十郎汎用03(草十郎のみ),1709,408,2000,屋内アンバー,1)(500,0,,,954,402,,,) page=fore props=-storage,center,vcenter,absolute,-effect,-visible storage=ev草十郎汎用03(草十郎のみ)
@fgact keys=(0,2,l,ev青子汎用05私服a(スナーク)オブジェa1,1173,1103,3000,11.132,1)(500,0,,,224,196,,,) page=fore props=-storage,center,vcenter,absolute,rotate,-visible storage=ev青子汎用05私服a(スナーク)オブジェa1
@fgact keys=(0,2,l,im0727(パン片a),324,393,1700,-22.333,,,屋外蒼緑,1)(500,0,,,590,282,,-112.333,61.472,61.472,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible storage=im0727(パン片a)
@fgact keys=(0,2,l,im0729(ブレッドマン),436,433,1200,224,1.762,-120,120,1)(500,0,,,866,516,,,-7.58,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible storage=im0729(ブレッドマン)
@fgact keys=(0,2,l,im07l18電飾化した全景_スナーク(オブジェ),812,-122,1.863,200,200,1,1,1)(500,0,,,1549,-65,-3,,,,,) page=fore props=-storage,center,vcenter,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im07l18電飾化した全景_スナーク(オブジェ)
@wait canskip=0 time=900
「なんとか、ギリギリ！」[l][r]
@r
　青子を追う草十郎も、さすがに声がうわずっている。
@pg
*page4|
@fadebgm time=4000 volume=100
@sestop nowait=1 time=4000
@bg rule=crossfade storage=black time=400
@wt canskip=0 noback=1
@clall
@fg blur=2 center=653 effect=mono000000 index=5000 rotate=13.476 storage=ev草十郎汎用03(草十郎のみ) vcenter=439 zoom=36
@fg blur=2 center=451 effect=mono000000 index=4500 rotate=25.983 storage=ev青子汎用05私服a(スナーク)オブジェ_小a2 vcenter=553 zoom=20
@fg blur=2 center=794 effect=mono000000 index=2500 rotate=26.043 storage=im07l59シルエット遊園地街灯02(a_off) vcenter=177 zoomx=-80 zoomy=40
@fg blur=2 center=465 effect=mono000000 index=2400 rotate=29.195 storage=im07l59シルエット遊園地街灯02(a_off) vcenter=379 zoomx=-40 zoomy=40
@fg blur=4 center=271 effect=mono000000 index=2300 rotate=31.015 storage=im07l59シルエット遊園地街灯02(a_off) vcenter=534 zoomx=-26 zoomy=26
@fg blur=8 center=195 effect=mono000000 index=2200 rotate=33.167 storage=im07l59シルエット遊園地街灯02(a_off) vcenter=587 zoomx=-16 zoomy=16
@fg brightness=-20 center=80 effect=monocro index=1300 rotate=27.378 storage=im07l18電飾化した全景_スナークb vcenter=147 zoomx=180 zoomy=200
@bg left=-48 noback=1 noclear=1 rule=crossfade storage=black time=400 top=-48
　―――さかのぼること五分前。[l][r]
@r
　広場の包囲網からは呆気なく抜け出せた。[l][r]
　住人たちの“目覚め”には個体差があって、大きなものほど動きだすには時間が必要らしい。
@pg
*page5|
@clall
@fg blur=1 center=705 index=1300 storage=im07l59シルエット遊園地フェンス01 vcenter=510
@fg center=657 effect=monocro index=3200 opacity=0 storage=ef13魔弾着弾素材(単発大b) type=14 vcenter=299 zoom=30
@fg center=-727 contrast=50 effect=monocro index=2000 rotate=-23.355 storage=im0727(ブレッドb) vcenter=666 zoomx=-240 zoomy=240
@fg center=423 effect=monocro index=3300 opacity=0 storage=im10スナッチ霧a type=17 vcenter=176 zoomx=30
@fg center=1904 contrast=30 effect=monocro index=3000 rotate=15 storage=ev青子汎用05私服a(スナーク)オブジェb3 vcenter=1196 zoom=80
@bg effect=monocro left=143 noback=1 noclear=1 rule=crossfade storage=im07l20電飾化した遊園地a(on) time=300 top=-599 zoom=140
@fgact keys=(0,2,n,ef13魔弾着弾素材(単発大b),657,299,3200,0,14,30,30,monocro,1)(950,,l,,,,,255,,,,,)(1150,0,,,,,,,,100,100,,)(1800,,,,,,,,,~,~,,)(2600,,,,,,,0,,140,140,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible storage=ef13魔弾着弾素材(単発大b)
@fgact keys=(0,0,n,im10スナッチ霧a,423,176,3300,0,17,30,monocro,1)(1150,,l,,552,185,,,14,,,)(2200,2,,,554,186,,255,,,,)(2500,0,,,1574,108,,,,100,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,-effect,-visible storage=im10スナッチ霧a
@fgact keys=(0,4,s,im0727(ブレッドb),-727,666,2000,-23.355,-240,240,monocro,50,1)(300,0,,,253,460,,,,,,,)(600,3,l,,442,769,,,,,,,)(750,,,,456,698,,,,,,,)(950,0,n,,462,763,,,,,,,)(1050,3,l,,,,,,,,,,)(1350,0,,,-507,580,,56.751,,,,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-contrast,-visible storage=im0727(ブレッドb)
@fgact keys=(0,0,n,ev青子汎用05私服a(スナーク)オブジェb3,1904,1196,3000,15,80,80,monocro,30,,1)(1800,6,l,,,,,,,,,,,)(2500,0,,,819,,,,,,,,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-contrast,-brightness,-visible storage=ev青子汎用05私服a(スナーク)オブジェb3
@se delay=300 loop=0 pan=100 storage=se05038 volume=100
@se delay=1000 loop=0 storage=se05089a volume=100
@wait canskip=0 time=3000
「ラッキー、朝に弱いタイプばっかとみた！」[l][r]
@r
　青子は軽口を言って、ひょっこり現れたザコをなぎ払う。[l][r]
@bg rule=crossfade storage=black textoff=0 time=300
　そんな時。[l][r]
@clall
@fg center=721 effect=monocro index=8000 rotate=-4 storage=青子私服aブーツ06a(近) vcenter=228
@fg blur=2 center=98 effect=monocro index=1200 rotate=-11 storage=im0719フライヤー vcenter=403
@fg blur=1 center=298 effect=monocro index=6000 rotate=-4 storage=草十郎私服02b(大)|h vcenter=358
@se loop=0 storage=se05012a volume=100
@bg effect=monocro left=-623 noback=1 noclear=1 rotate=-6 rule=crossfade storage=im07l35遊園地夜景(電飾on)ぼかし textoff=0 time=300 top=-638 zoom=140
「へ？」[l][r]
　突如、ふたりの頭上にとんでもないモノが伸びてきた。
@pg
*page6|
@clall
@fg blur=10 center=544 effect=red index=4100 rotate=-108.665 storage=ef08魔弾(弱単発魔弾のみ) vcenter=286 zoom=16
@fg blur=10 center=462 effect=red index=4000 rotate=-57.419 storage=ef08魔弾(弱単発魔弾のみ) vcenter=284 zoom=20
@fg blur=15 center=488 effect=monoff1313 index=4300 rotate=50.419 storage=im03lロビー時計(長針x2) vcenter=216 zoomx=8 zoomy=7
@fg blur=15 center=490 effect=monoff1313 index=4200 rotate=88.819 storage=im03lロビー時計(短針x2) vcenter=233 zoomx=8 zoomy=6
@fg blur=1 center=843 effect=monoff1313 id=1 index=9200 rotate=69.177 storage=imはさみ vcenter=52 zoomx=-120 zoomy=120
@fg blur=1 center=988 effect=monoff1313 id=2 index=9000 rotate=72.587 storage=imはさみ vcenter=443 zoom=-120
@fg blur=1 center=133 effect=monoff1313 id=3 index=5200 rotate=-30.455 storage=imはさみ vcenter=257 zoomx=70 zoomy=-100
@fg blur=1 center=165 effect=monoff1313 id=4 index=5100 rotate=-20.15 storage=imはさみ vcenter=79 zoomx=60
@fg blur=6 center=607 contrast=100 index=3900 opacity=192 rotate=248.7 storage=ef05(単) vcenter=174 zoomx=-9 zoomy=8
@fg blur=6 center=417 contrast=100 index=3800 opacity=192 rotate=284.737 storage=ef05(単) vcenter=135 zoomx=-10 zoomy=10
@fg blur=6 center=610 contrast=100 index=3700 opacity=224 rotate=250.179 storage=ef05(単) vcenter=139 zoomx=-12 zoomy=10
@fg blur=6 center=432 contrast=100 index=3600 opacity=224 rotate=274.222 storage=ef05(単) vcenter=95 zoomx=-16 zoomy=12
@fg blur=6 center=612 contrast=100 index=3500 rotate=253.769 storage=ef05(単) vcenter=80 zoomx=-16 zoomy=12
@fg blur=6 center=454 contrast=100 index=3400 rotate=265.711 storage=ef05(単) vcenter=55 zoomx=-16 zoomy=12
@fg center=623 index=2500 rotate=-336.961 storage=im07l63シルエットドラゴン(手b1) vcenter=105 zoomx=200 zoomy=-140
@fg center=333 index=2800 rotate=-101.136 storage=im07l63シルエットドラゴン(手a) vcenter=262 zoom=200
@fg center=719 index=2700 rotate=84.329 storage=im07l63シルエットドラゴン(手a) vcenter=216 zoomx=-200 zoomy=200
@fg center=417 index=2400 rotate=-450.103 storage=im07l63シルエットドラゴン(手b1) vcenter=190 zoom=200
@fg blur=1 center=396 effect=monoffffff index=8000 rotate=-9.527 storage=青子私服aブーツ06b(遠) vcenter=569 zoom=80
@fg blur=5 center=628 effect=monoffffff index=8200 rotate=11.175 storage=ev草十郎汎用01(草十郎のみ) vcenter=484 zoom=20
@fg center=764 effect=monoff1313 index=6000 rotate=-127.578 storage=ev1203風線a vcenter=56 yblur=4 zoomy=50
@fg center=306 effect=monoff1313 index=6100 rotate=125.954 storage=ev1203風線a vcenter=160 yblur=4 zoomx=-60 zoomy=40
@fg center=475 effect=monoff1313 index=4500 rotate=-176.017 storage=im0914レンズ弾幕(魔法刃上) vcenter=85 zoomx=55 zoomy=30
@fg center=575 effect=monoff1313 index=4600 rotate=-199.756 storage=im0914レンズ弾幕(魔法刃上) vcenter=129 zoomx=-48 zoomy=26
@fg center=511 effect=mono000000 index=3200 storage=im0725(ブレッド頭) vcenter=136
@fg blur=20 center=460 effect=monoff1313 index=4400 opacity=224 rotate=65.651 storage=ev1203脚(ブラ無し) vcenter=330 zoomx=6 zoomy=-5
@fg blur=20 center=527 effect=monoff1313 index=4700 opacity=224 rotate=81.543 storage=ev1203脚(ブラ無し) vcenter=339 zoomx=6 zoomy=5
@fg blur=3 center=509 index=2000 storage=im07l59シルエット遊園地建物02 vcenter=378 zoomx=-50 zoomy=50
@fg center=464 effect=monocro index=1200 opacity=192 rotate=-10.898 storage=im10スナッチ霧b vcenter=221 zoomx=50 zoomy=80
@fgact id=1 keys=(0,3,l,imはさみ,871,1,9200,65.042,-120,120,monoff1313,1,1,1)(3000,0,,,843,52,,69,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=2 keys=(0,3,l,imはさみ,1006,347,9000,72.587,-120,-120,monoff1313,1,1,1)(3000,0,,,956,453,,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=3 keys=(0,31,l,imはさみ,54,287,5200,-36.737,70,-100,monoff1313,1,1,1)(2600,,,,114,283,,-30,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=4 keys=(0,31,l,imはさみ,213,8,5100,-14.631,60,monoff1313,1,1,1)(2600,,,,165,79,,-20,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,-effect,-xblur,-yblur,-visible
@se loop=1 storage=se05051 time=800 volume=100
@se loop=1 storage=se05062 time=800 volume=55
@bg effect=monocro left=-48 noback=1 noclear=1 nowait=1 rule=crossfade storage=im02空(夜) time=300 top=-48
@se delay=100 loop=0 pan=-30 storage=se01092 volume=100
@se delay=100 loop=0 pan=-30 storage=se01124 volume=100
@quake hmax=0 page=back sync=1 vmax=1
@wt canskip=0 noback=1
@wait canskip=0 time=1200
;※ハサミだけで６メートル以上になった
;ＯＫ！
　ロブスター[ruby char=3 text=レストラン]専門店の屋根に鎮座していた、全長18メートルのザリガニ、そのハサミである。
@pg
*page7|
@clall
@fg center=511 contrast=40 effect=monocro index=9000 rotate=87 storage=ef15風のルーン(bg) type=3 vcenter=625
@fg blur=1 center=33 effect=mono000000 index=1400 rotate=-51.083 storage=imはさみ vcenter=361 zoomx=60 zoomy=-140
@fg center=746 effect=monocro index=8000 rotate=-4 storage=青子私服aブーツ06b(近)|f vcenter=246
@fg blur=1 center=298 effect=monocro index=6000 rotate=-4 storage=草十郎私服02b(大)|h vcenter=357
@fg blur=1 center=1059 effect=mono000000 index=1500 rotate=-113 storage=imはさみ vcenter=29 zoomy=-140
@fg blur=1 center=244 effect=mono000000 index=1300 rotate=-50 storage=imはさみ vcenter=169 zoomy=140
@fg blur=2 center=98 effect=monocro index=1200 rotate=-11 storage=im0719フライヤー vcenter=402
@bg effect=monocro left=-623 noback=1 noclear=1 rotate=-6 rule=crossfade storage=im07l35遊園地夜景(電飾on)ぼかし time=300 top=-638 zoom=140
@stopquake
@stopaction
@wait canskip=0 time=500
「…………！」[l][r]
;青子意訳「すごく大きいですーーー！」みたいな顔ww
　ほとんどギロチンのようなハサミだった。[l][r]
　レストラン前を横切る青子たちを、凄まじいスピードでまっ二つにしようと迫る[ruby char=5 text=レッドキング]赤い甲殻類。
@pg
*page8|
@sestop nowait=1 storage=se05051 time=3000
@sestop nowait=1 storage=se05062 time=3000
@clall
@fg blur=1 center=319 index=1300 storage=im07l59シルエット遊園地フェンス01 vcenter=510 zoomx=-100
@fg center=367 effect=monocro index=3200 opacity=0 storage=ef13魔弾着弾素材(単発大b) type=14 vcenter=299 zoomx=-30 zoomy=30
@fg center=1751 contrast=50 effect=monocro index=2000 rotate=23.355 storage=im0727(ブレッドb) vcenter=666 zoom=240
@fg center=601 effect=monocro index=3300 opacity=0 storage=im10スナッチ霧a type=17 vcenter=176 zoomx=-30
@fg center=-971 contrast=40 effect=monocro index=3000 rotate=-20.894 storage=ev青子汎用05私服a(スナーク)オブジェf3 vcenter=1107 zoomx=-80 zoomy=80
@bg effect=monocro left=106 noback=1 noclear=1 rule=crossfade storage=im07l20電飾化した遊園地a(on) time=300 top=-599 zoomx=-140 zoomy=140
@fgact keys=(0,2,n,ef13魔弾着弾素材(単発大b),367,299,3200,0,14,-30,30,monocro,1)(950,,l,,657,,,255,,30,,,)(1150,0,,,,,,,,100,100,,)(1500,,,,,,,,,~,~,,)(2250,,,,,,,64,,140,140,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible storage=ef13魔弾着弾素材(単発大b)
@fgact keys=(0,4,s,im0727(ブレッドb),1751,666,2000,23.355,240,240,monocro,50,1)(300,0,,,778,504,,8,,,,,)(600,3,l,,442,769,,-10,,,,,)(750,,,,518,673,,,,,,,)(950,0,n,,635,835,,0,,,,,)(1050,3,l,,595,773,,-23,,,,,)(2000,0,,,1422,643,,-64,,,,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-contrast,-visible storage=im0727(ブレッドb)
@fgact keys=(0,0,n,im10スナッチ霧a,601,176,3300,0,17,-30,monocro,1)(1150,,l,,552,185,,,14,30,,)(2000,2,,,554,186,,255,,,,)(2350,0,,,-530,108,,,,100,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,-effect,-visible storage=im10スナッチ霧a
@fgact keys=(0,6,n,ev青子汎用05私服a(スナーク)オブジェf3,-971,1107,3000,-20.894,-80,80,monocro,40,1)(1800,,l,,,,,,,,,,)(2350,,,,171,,,,,,,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-contrast,-visible storage=ev青子汎用05私服a(スナーク)オブジェf3
@se delay=300 loop=0 pan=-100 storage=se05038 volume=100
@se delay=1000 loop=0 storage=se05089a volume=100
@wait canskip=0 time=3000
「静希君、ユーターン！　こっちはダメ！」[l][r]
@r
　ロブスター店を抜ければすぐに[ruby char=2 text=ゲート]正門だったが、ふたりは巨大ザリガニから逃れるように遠回りをする。[l][r]
　そうして迂回した先に待ち受けていたのは、おびただしいまでの怪物の群だった。
@pg
*page9|
@bg rule=crossfade storage=black time=600
@stopaction
@fadebgm time=4000 volume=80
@clall
@fg center=954 effect=none index=2000 opacity=168 storage=ev草十郎汎用03(草十郎のみ) vcenter=402
@bg noback=1 noclear=1 rule=crossfade storage=black time=400
「なんとか、ギリギリ！」[l][r]
@clall
@fg center=812 contrast=65 effect=monocro index=8100 rotate=-8 storage=ef15風のルーン(bg) type=3 vcenter=461 zoomx=-100
@fg center=577 index=1900 rotate=-35 storage=ev05a07(インパクト) type=17 vcenter=-190 zoomx=60
@fg center=954 effect=屋内アンバー index=2000 storage=ev草十郎汎用03(草十郎のみ) vcenter=402
@fg center=224 index=3000 rotate=11 storage=ev青子汎用05私服a(スナーク)オブジェa1 vcenter=196
@fg center=590 effect=屋外蒼緑 index=1700 rotate=-112 storage=im0727(パン片a) vcenter=282 zoom=61
@fg center=866 index=1200 opacity=224 rotate=-8 storage=im0729(ブレッドマン) vcenter=516 zoomx=-120 zoomy=120
@fg blur=1 center=1549 index=1000 rotate=-3 storage=im07l18電飾化した全景_スナーク(オブジェ) vcenter=-65 zoom=200
@se loop=1 storage=se05072 time=400 volume=85
@bg left=-148 noback=1 noclear=1 rule=crossfade storage=im0718電飾化した全景_スナーク(背景) textoff=0 time=400 top=-48
@r
　あやうく首からすっぱり切られそうだったピンチを思いだしながら、草十郎は青子に叫び返す。
@pg
*page10|
@clall
@bg storage=im0727ブレッドマンb zoom=200
@fg afx=463 afy=399 center=1269 contrast=28 index=1000 rotate=154.942 storage=ef15風のルーン(bg) type=3 vcenter=437 zoom=200
@bgact keys=(0,6,l,im0727ブレッドマンb,-48,-48,200,200)(500,0,,,,,100,100) page=back props=-storage,left,top,zoomx,zoomy storage=im0727ブレッドマンb
@fgact keys=(0,6,l,ef15風のルーン(bg),1269,437,3,463,399,154.942,200,200,28,1)(500,0,,,1401,627,,,,,100,100,,) page=back props=-storage,center,vcenter,-type,afx,afy,rotate,zoomx,zoomy,-contrast,-visible storage=ef15風のルーン(bg)
@se loop=1 storage=se05164 time=300 volume=100
@trans noback=1 nowait=0 rule=crossfade time=300
@wait canskip=0 time=500
「って前！　うわ、なんだあれ、焼きたてか！？」[l][r]
「そうみたいね、要するに下級兵士よ！」[l][r]
@r
@clall
@fg center=930 effect=屋内アンバー index=6000 storage=ev青子汎用03(青子のみ) vcenter=-2 xblur=4
@fg center=-22 effect=屋外深夜 index=3000 rotate=-52 storage=im0727(ブレッドc) vcenter=259 zoom=55
@fg center=-4 effect=屋外深夜 index=2900 rotate=-51 storage=im0727(ブレッドb) vcenter=361 zoomx=-70 zoomy=70
@fg blur=1 brightness=-8 center=359 contrast=-22 effect=屋外深夜 index=2600 rotate=-14 storage=im0727(ブレッドd) vcenter=568 zoom=60
@fg blur=2 center=148 effect=屋外深夜 index=2500 rotate=-37 storage=im0727(ブレッドc) vcenter=490 zoom=31
@fg center=-129 index=2400 rotate=-22 storage=im0729(ブレッドマン) vcenter=398
@fg center=189 index=2300 rotate=-17 storage=im0729(ブレッドマン) vcenter=558 zoom=60
@fg center=1104 index=2200 rotate=-167 storage=im07l18電飾化した全景_オブジェc(青ライト) type=22 vcenter=410
@fg center=666 index=2700 rotate=-14 storage=im07l18電飾化した全景_オブジェf(風船) vcenter=316
@fg center=785 index=2100 rotate=-148 storage=im07l18電飾化した全景_オブジェa(黄ライト) type=22 vcenter=-3
@fg center=374 index=1100 rotate=-24 storage=im0718電飾化した全景_オブジェe(電飾) type=22 vcenter=420
@fg center=1587 index=1000 rotate=-24 storage=im07l18電飾化した全景_スナーク(オブジェ) vcenter=408 zoom=200
@sestop nowait=1 storage=se05072 time=300
@se delay=200 loop=0 storage=se05013 volume=100
@se delay=600 loop=0 storage=seetc01 tiem=400 volume=65
@bg left=-530 noback=1 noclear=1 rotate=-45 rule=crossfade storage=im0718電飾化した全景_スナーク(背景) textoff=0 time=400 top=160 zoomy=200
　青子は駆け足を止めて魔術刻印をフル回転させる。[l][r]
“距離七、六、五メートル……！[wait canskip=0 time=600][r]
　あの程度ならスナップだけで事足りる……！”
@pg
*page11|
@sestop nowait=1 storage=se05164 time=2000
@clall
@bg afx=941 afy=541 left=-114 storage=ev青子汎用04私服a(ef無し)スナークa top=-209 zoom=240
@fg center=1156 id=1 index=2600 opacity=0 storage=ev青子汎用04私服a(ef小) type=17 vcenter=910
@fg center=1156 id=2 index=2500 opacity=0 storage=ev青子汎用04私服a(ef小) type=17 vcenter=910
@fg center=1156 id=3 index=2400 opacity=0 storage=ev青子汎用04私服a(ef小) type=17 vcenter=910
@fg center=1234 id=4 index=2300 opacity=0 storage=ev青子汎用04私服a(ef小) type=17 vcenter=904
@fg center=1246 id=5 index=2200 opacity=0 storage=ev青子汎用04私服a(ef小) type=17 vcenter=855
@fg center=1153 id=6 index=2000 opacity=0 storage=ev青子汎用04私服a(ef小) type=17 vcenter=813
@fg center=1916 effect=mono99ccff index=1200 rotate=-18 storage=ev青子汎用03風 type=22 vcenter=924
@fg center=133 contrast=50 effect=monocro index=5000 rotate=-11 storage=ef15風のルーン(bg) type=3 vcenter=101 zoomx=-160 zoomy=-100
@bgact keys=(0,6,l,ev青子汎用04私服a(ef無し)スナークa,-114,-209,941,541,240,240)(700,3,,,,,,,110,110)(5000,,,,-63,-186,,,95,95) page=back props=-storage,left,top,afx,afy,zoomx,zoomy storage=ev青子汎用04私服a(ef無し)スナークa
@fgact keys=(0,2,l,ev青子汎用03風,1916,924,1200,192,22,-18,,mono99ccff,1)(1200,3,,,603,534,,,,-54,160,,)(5000,,,,502,513,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-effect,-visible storage=ev青子汎用03風
@fgact keys=(0,6,l,ef15風のルーン(bg),133,101,5000,3,-11,-160,-100,monocro,50,1)(1000,0,,,1619,542,,,0,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-contrast,-visible storage=ef15風のルーン(bg)
@fgact id=1 keys=(0,2,l,ev青子汎用04私服a(ef小),1156,910,2600,0,17,,,1)(1050,3,,,422,49,,255,,80,80,)(1450,10,,,381,39,,,,,,)(1850,0,,,-690,-272,,,,200,200,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible
@fgact id=2 keys=(0,2,l,ev青子汎用04私服a(ef小),1156,910,2500,0,17,,,1)(950,3,,,382,94,,255,,80,80,)(1350,10,,,337,92,,,,,,)(1750,0,,,-653,-28,,,,200,200,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible
@fgact id=3 keys=(0,2,l,ev青子汎用04私服a(ef小),1156,910,2400,0,17,,,1)(850,3,,,401,168,,255,,90,90,)(1250,10,,,366,,,,,,,)(1650,0,,,-653,21,,,,200,200,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible
@fgact id=4 keys=(0,2,l,ev青子汎用04私服a(ef小),1234,904,2300,0,17,,,1)(750,3,,,463,296,,255,,110,110,)(1150,10,,,429,297,,,,,,)(1550,0,,,-501,284,,,,200,200,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible
@fgact id=5 keys=(0,2,l,ev青子汎用04私服a(ef小),1246,855,2200,0,17,,,1)(650,3,,,554,423,,255,,120,120,)(1050,10,,,520,422,,,,,,)(1450,0,,,-445,342,,,,200,200,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible
@fgact id=6 keys=(0,2,l,ev青子汎用04私服a(ef小),1153,813,2000,0,17,,,1)(550,3,,,684,558,,255,,135,135,)(950,10,,,636,559,,,,,,)(1350,0,,,-635,617,,,,200,200,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible
@trans noback=1 nowait=1 rule=crossfade time=200
@se loop=0 storage=se05039 volume=100
@se delay=300 loop=0 storage=se12032 volume=60
@se delay=500 loop=0 storage=se12114 volume=100
@se delay=500 loop=0 storage=se05038 volume=50
@se delay=600 loop=0 storage=se12114 volume=100
@se delay=600 loop=0 storage=se05038 volume=50
@se delay=700 loop=0 storage=se12114 volume=100
@se delay=700 loop=0 storage=se05038 volume=50
@wt canskip=0 noback=1
@wait canskip=0 time=1500
　レンガの道を滑りながら右腕を一閃する。[l][r]
　放たれる魔弾の雨。[l][r]
@clall
@bg left=-1665 storage=im0726ブレッドマンa(破壊) top=-1043 zoomx=-400 zoomy=400
@fg center=959 index=1000 rotate=50 storage=ef13魔弾着弾素材(単発大b) type=14 vcenter=522
@fg center=861 index=1200 opacity=0 rotate=-107 storage=ev1203雪a type=22 vcenter=479
@bgact keys=(0,6,l,im0726ブレッドマンa(破壊),-1665,-1043,-400,400)(500,0,,,-48,-48,-100,100) page=back props=-storage,left,top,zoomx,zoomy storage=im0726ブレッドマンa(破壊)
@fgact keys=(0,2,l,ef13魔弾着弾素材(単発大b),959,522,,14,50,,,1)(500,0,,,,,,,,300,300,)(1000,,,,,,,,,~,~,)(3000,,,,,,0,,,330,330,) page=back props=-storage,center,vcenter,opacity,-type,rotate,zoomx,zoomy,-visible storage=ef13魔弾着弾素材(単発大b)
@fgact keys=(0,0,l,ev1203雪a,861,479,1200,0,22,-107,,,1)(500,3,,,,,,255,,,180,180,)(3000,,,,728,409,,,,-105,220,220,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=ev1203雪a
@quake delay=400 hmax=25 page=back sync=1 time=1200 vmax=5
@se loop=0 pan=30 storage=se12027 volume=100
@se loop=0 pan=30 storage=se05028 volume=100
@se delay=200 loop=0 storage=se05089a volume=100
@trans noback=1 nowait=0 rule=crossfade time=200
@wait canskip=0 time=600
　威力より弾数を優先した[ruby char=3 text=スナップ]一工程は、立ちふさがる怪物たちを小気味良くまき散らかす。
@pg
*page12|
@clall
@fg blur=1 center=1521 effect=屋内アンバー index=8000 storage=青子私服a03c(全)|b vcenter=2703 zoom=200
@fg center=463 effect=屋内アンバー index=6000 rotate=-19 storage=草十郎私服04(近)|i vcenter=193 zoomx=-100
@fg center=759 index=1600 rotate=-129.214 storage=im0718電飾化した全景_オブジェc(青ライト) type=22 vcenter=89
@fg center=68 index=1500 rotate=-77.061 storage=im0718電飾化した全景_オブジェa(黄ライト) type=22 vcenter=117
@fg center=430 index=1400 storage=im0729(風船) vcenter=231
@fg blur=1 center=-1790 index=1100 rotate=-12 storage=im07l18電飾化した全景_スナーク(オブジェ) type=17 vcenter=-411 zoom=200
@se delay=300 loop=0 storage=se05012b volume=100
@bg blur=1 left=-803 noback=1 noclear=1 rule=crossfade storage=im0718電飾化した全景_スナーク(背景) time=300
@stopquake
@stopaction
「―――蒼崎、そっちも！」[l][r]
@clall
@fadebgm time=4000 volume=70
@bg left=-951 storage=im0718電飾化した全景_スナーク(背景) top=-48
@fg center=398 index=9900 opacity=0 rotate=-171.924 storage=ef08魔弾(弱単発魔弾のみ) type=17 vcenter=152 zoomx=220 zoomy=260
@fg center=623 index=9200 opacity=0 rotate=32.967 storage=ef13魔弾着弾素材(単発小) type=14 vcenter=212 zoomx=200 zoomy=160
@fg center=1020 contrast=50 effect=monocro index=9000 storage=ef15風のルーン(bg) type=3 vcenter=173 zoomx=200
@fg blur=2 center=862 index=9800 opacity=0 storage=ev05b08正面魔方陣01_空弾 type=17 vcenter=547 zoom=360
@fg blur=1 center=527 index=8500 opacity=0 storage=ev05b08(mg02) type=17 vcenter=671
@fg center=527 index=8600 opacity=0 storage=ev05b08(mg01) type=17 vcenter=671
@fg center=980 effect=monoffd5ac index=8200 rotate=-20 storage=ev05b07射撃用青子(オブジェ手) vcenter=808 zoom=80
@fg center=-74 effect=屋内アンバー index=8000 rotate=-22 storage=青子私服a03c(全)|d vcenter=1331
@fg center=630 effect=屋内アンバー index=7500 rotate=-16.164 storage=ev草十郎汎用01(草十郎のみ) vcenter=575 zoom=80
@fg center=1100 effect=屋内アンバー index=1400 rotate=-8.278 storage=im0729(ブレッドマン) vcenter=573
@fg blur=1 center=1130 index=1000 rotate=-5 storage=im07l18電飾化した全景_スナーク(オブジェ) vcenter=-176 zoom=200
@fg center=512 effect=mono5fafff index=8300 opacity=0 storage=white type=23 vcenter=288
@fgact keys=(0,0,n,ev05b08正面魔方陣01_空弾,862,547,9800,0,17,360,360,2,2,1)(650,3,l,,,,,,,,,,,)(1600,,,,~,~,,255,,,,,,)(2500,,,,397,121,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-xblur,-yblur,-visible storage=ev05b08正面魔方陣01_空弾
@fgact keys=(0,0,n,ev05b08(mg01),527,671,8600,0,17,1)(750,3,l,,,,,,,)(2500,,,,371,462,,255,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible storage=ev05b08(mg01)
@fgact keys=(0,0,n,ev05b08(mg02),527,671,8500,0,17,,1,1,1)(750,3,l,,,,,,,,,,)(2500,0,,,371,462,,255,,-360,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-xblur,-yblur,-visible storage=ev05b08(mg02)
@fgact keys=(0,0,n,ev05b07射撃用青子(オブジェ手),980,808,8200,-20,80,80,monoffd5ac,1)(650,3,l,,,,,,,,,)(2500,,,,583,464,,9,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible storage=ev05b07射撃用青子(オブジェ手)
@fgact keys=(0,2,l,青子私服a03c(全)|d,-74,1331,8000,-22,屋内アンバー,1)(300,3,,,216,1479,,,,)(2500,,,,280,1522,,-25,,) page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible storage=青子私服a03c(全)|d
@fgact keys=(0,2,l,ev草十郎汎用01(草十郎のみ),630,575,7500,-16.164,80,80,屋内アンバー,1)(300,3,,,360,564,,-4,,,,)(2500,,,,257,558,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible storage=ev草十郎汎用01(草十郎のみ)
@fgact keys=(0,3,l,im0729(ブレッドマン),1100,573,1400,-8.278,屋内アンバー,1)(2500,,,,474,347,,-14.92,,) page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible storage=im0729(ブレッドマン)
@fgact keys=(0,3,l,im07l18電飾化した全景_スナーク(オブジェ),1130,-176,-5,200,200,1,1,1)(2500,,,,997,-211,-13,,,,,) page=back props=-storage,center,vcenter,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im07l18電飾化した全景_スナーク(オブジェ)
@fgact keys=(0,2,l,ef15風のルーン(bg),1020,173,9000,3,,200,monocro,50,1)(300,3,,,190,94,,,,,,,)(2500,0,,,-1335,-189,,,-16,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-effect,-contrast,-visible storage=ef15風のルーン(bg)
@trans noback=1 nowait=1 rule=crossfade time=300
@se loop=0 storage=se05012b volume=100
@se loop=0 storage=se05050 volume=100
@wt canskip=0 noback=1
@wait canskip=0 time=1500
「了解……！」
@pg
*page13|
@textoff
@stopquake
@stopaction
@fgact keys=(0,10,l,ev05b08(mg02),371,462,8500,,17,-360,1,1,1)(800,0,,,,,,160,,-720,,,)(1350,,,,,,,,,-1080,,,) loop=800 page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,-xblur,-yblur,-visible storage=ev05b08(mg02)
@fgact keys=(0,0,l,ef15風のルーン(bg),-1335,-189,9000,,3,-16,200,monocro,50,1)(300,,,,,,,0,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-effect,-contrast,-visible storage=ef15風のルーン(bg)
@fgact keys=(0,0,n,ef08魔弾(弱単発魔弾のみ),398,152,9900,0,22,-171.924,220,260,monoffffff,1)(800,,l,,,,,255,,,,,,)(900,,n,,,,,0,,,,,,)(950,,l,,,,,255,,,,,,)(1050,,n,,,,,0,,,,,,)(1100,,l,,,,,255,,,,,,)(1200,,n,,,,,0,,,,,,)(1250,,l,,,,,255,,,,,,)(1350,,n,,,,,0,,,,,,)(1400,,l,,,,,255,,,,,,)(1500,,n,,,,,0,,,,,,) loop=900 page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=ef08魔弾(弱単発魔弾のみ)
@fgact keys=(0,0,n,ef13魔弾着弾素材(単発小b),623,212,9200,0,17,32.967,200,160,1)(800,,l,,,,,255,,,,,)(900,,n,,,,,0,,,,,)(950,,l,,,,,255,,-14,,,)(1050,,n,,,,,0,,,,,)(1100,,l,,,,,255,,63,,,)(1200,,n,,,,,0,,,,,)(1250,,l,,,,,255,,-115,240,,)(1350,,n,,,,,0,,,,,)(1400,,l,,,,,255,,-153,,,)(1500,,n,,,,,0,,,,,) loop=900 page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=ef13魔弾着弾素材(単発小b)
@fgact keys=(0,0,n,white,512,288,8300,0,4,mono5fafff,1)(800,,l,,,,,255,,,)(900,,,,,,,0,,,)(950,,,,,,,,,,) loop=800 page=fore props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible storage=white
@se loop=1 storage=se05114 time=800 volume=60
@se loop=1 storage=se05134 time=800 volume=75
@se buf=10 delay=800 loop=1 storage=se12141 volume=90
@se buf=11 delay=1600 loop=1 storage=se12141 volume=90
@se buf=12 delay=2400 loop=1 storage=se12141 volume=90
@quake delay=800 hmax=2 sync=1 vmax=5
@wait canskip=0 time=2400
@sestop nowait=1 time=2000
@bg rule=crossfade storage=white time=200
@stopquake
@stopaction
@clall
@fg center=803 id=1 index=4400 opacity=0 rotate=-50 storage=im0727(パン片郡b) vcenter=414 zoom=80
@fg center=515 id=2 index=4300 opacity=0 rotate=-138.823 storage=im0727(パン片郡a) vcenter=440 zoom=80
@fg center=372 id=3 index=4200 opacity=0 storage=im0727(パン片郡b) vcenter=445 zoom=80
@fg center=262 id=4 index=4000 opacity=0 rotate=32.012 storage=im0727(パン片郡a) vcenter=472 zoom=80
@fg center=760 id=5 index=3500 rotate=-71.824 storage=ef13魔弾着弾素材(単発小b) type=22 vcenter=543 zoom=30
@fg center=579 id=6 index=3600 rotate=60.271 storage=ef13魔弾着弾素材(単発小b) type=22 vcenter=572 zoom=30
@fg center=482 id=7 index=3400 rotate=-102.091 storage=ef13魔弾着弾素材(単発小b) type=22 vcenter=565 zoom=30
@fg center=392 id=8 index=3100 rotate=-82.35 storage=ef13魔弾着弾素材(単発小b) type=22 vcenter=565 zoom=30
@fg center=338 id=9 index=3200 rotate=-29.643 storage=ef13魔弾着弾素材(単発小b) type=22 vcenter=546 zoomx=-30 zoomy=30
@fg center=-476 index=1500 storage=im07l18電飾化した全景_スナーク(オブジェ) vcenter=176 zoomx=-100
@fg center=671 index=1600 storage=im0718電飾化した全景_オブジェf(風船) vcenter=392 zoomx=-100
@fg center=856 index=8000 storage=im0718電飾化した全景_オブジェh(中間木) vcenter=521
@fg center=939 index=7500 storage=im0718電飾化した全景_オブジェi(奥木) vcenter=529
@fg center=533 effect=monoe5ffff index=5000 opacity=0 rotate=35.728 storage=ev1205火の粉 type=22 vcenter=596 zoom=45
@fgact keys=(0,3,l,im0718電飾化した全景_オブジェf(風船),671,392,1600,-100,1)(6000,,,,708,330,,,) page=back props=-storage,center,vcenter,absolute,zoomx,-visible storage=im0718電飾化した全景_オブジェf(風船)
@fgact id=1 keys=(0,0,n,im0727(パン片郡b),803,414,4400,0,-50,80,80,1)(1250,3,l,,,,,,,,,)(1550,0,,,834,373,,255,,,,)(2550,,,,852,354,,0,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible
@fgact id=2 keys=(0,0,n,im0727(パン片郡a),515,440,4300,0,-138.823,80,80,1)(1000,3,l,,,,,,,,,)(1300,0,,,529,386,,255,,,,)(2300,,,,537,368,,0,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible
@fgact id=3 keys=(0,0,n,im0727(パン片郡b),372,445,4200,0,80,80,1)(800,3,l,,,,,,,,)(1100,0,,,369,401,,255,,,)(2100,,,,370,379,,0,,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible
@fgact id=4 keys=(0,0,n,im0727(パン片郡a),262,472,4000,0,32.012,80,80,1)(650,3,l,,,,,,,,,)(950,0,,,236,439,,255,,,,)(1950,,,,220,416,,0,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible
@fgact id=5 keys=(0,0,n,ef13魔弾着弾素材(単発小b),760,543,3500,,22,-71.824,30,30,1)(950,6,l,,,,,,,,,,)(1250,3,,,818,514,,,,,110,110,)(3550,,,,,,,160,,,,140,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=6 keys=(0,0,n,ef13魔弾着弾素材(単発小b),579,572,3600,,22,60.271,30,30,1)(800,6,l,,,,,,,,,,)(1100,3,,,622,498,,,,,110,110,)(3400,,,,,,,192,,,130,130,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=7 keys=(0,0,n,ef13魔弾着弾素材(単発小b),482,565,3400,,22,-102.091,30,30,1)(700,6,l,,,,,,,,,,)(1000,3,,,483,490,,,,,120,70,)(3300,,,,,,,192,,,150,90,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=8 keys=(0,0,n,ef13魔弾着弾素材(単発小b),392,565.638,3100,,22,-82.35,30,30,1)(550,6,l,,,,,,,,,,)(850,3,,,396,470.638,,,,,120,70,)(3150,,,,,,,192,,,150,85,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=9 keys=(0,0,n,ef13魔弾着弾素材(単発小b),338,546.638,3200,,22,-29.643,-30,30,1)(400,6,l,,,,,,,,,,)(700,3,,,337,498.638,,,,,-120,70,)(3000,,,,,,,192,,,-160,90,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact keys=(0,0,n,ev1205火の粉,533,596,5000,0,22,35.728,45,45,monoe5ffff,1)(1400,3,l,,,,,0,,,,,,)(6000,,,,,,,196,,,100,100,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=ev1205火の粉
@quake delay=600 hmax=0 page=back sync=1 time=1200 vmax=4
@bg left=-529 noback=1 noclear=1 nonstop=1 nowait=1 rule=crossfade storage=im0718電飾化した全景_スナーク(背景) time=600 top=-63
@se loop=0 pan=-30 storage=se12077 volume=80
@se delay=200 loop=0 pan=-20 storage=se12077 volume=80
@se delay=200 loop=0 pan=-30 storage=se05089a volume=80
@se delay=400 loop=0 pan=0 storage=se05089b volume=80
@se delay=600 loop=0 pan=30 storage=seex05 volume=100
@se delay=600 loop=0 storage=se12135 volume=90
@se delay=600 loop=0 pan=0 storage=se12077 volume=80
@se delay=700 loop=0 pan=20 storage=se12077 volume=70
@se delay=800 loop=0 pan=40 storage=se12077 volume=60
@wt canskip=0 noback=1
@wait canskip=0 time=2000
　電飾のついた遊歩道に、青い火花が咲き乱れる。[l][r]
　扇状に弾幕をはる青子の姿は、空から[ruby char=2 text=ふかん]俯瞰すれば美しいスターマインそのものだ。[l][r]
　焼きたてパンの[ruby char=4 text=レイカンファー]遊び道具、ブレッドマンではそれこそ消し[ruby text=ずみ]炭にされるだけ。
@pg
*page14|
@clall
@fg center=529 index=90000 storage=im10スナッチ霧a type=17 vcenter=759 zoomx=60
@fg center=349 effect=屋外蛍雪 index=8000 rotate=-4 storage=青子私服a03c(近)|b vcenter=202 zoomx=-100
@fg blur=1 center=824 effect=屋外蛍雪 index=6000 rotate=-3 storage=草十郎私服02b(大)|h vcenter=517
@fg center=750 index=1600 rotate=-107 storage=im0718電飾化した全景_オブジェc(青ライト) type=22 vcenter=221
@fg center=68 index=1500 rotate=-77 storage=im0718電飾化した全景_オブジェa(黄ライト) type=22 vcenter=117
@fg blur=2 center=401 index=1400 storage=im0729(風船) vcenter=310
@fg blur=1 center=-2175 index=1100 rotate=-2 storage=im07l18電飾化した全景_スナーク(オブジェ) type=17 vcenter=-93 zoom=200
@se loop=0 storage=se05105 volume=75
@sestop delay=4000 nowait=1 storage=se05105 time=3000
@bg blur=1 left=-803 noclear=1 rule=crossfade storage=im0718電飾化した全景_スナーク(背景) time=400 top=-48
@stopaction
“いける―――数でこそ押されてるけど、この状態が続くなら逃げきれる―――！”[l][r]
@r
@se loop=0 storage=se05012a volume=100
@chgfg center=349 rotate=-4 storage=青子私服a05(近)|h3 textoff=0 time=500 vcenter=202 zoomx=100
「静希君、そっちは！？」[l][r]
@clall
@fg center=529 index=90000 storage=im10スナッチ霧a type=17 vcenter=759 zoomx=60
@fg blur=3 center=349 effect=屋外蛍雪 index=8000 rotate=-4 storage=青子私服a05(近)|h2 vcenter=202
@fg center=824 effect=屋外蛍雪 index=6000 rotate=-3 storage=草十郎私服02c(大)|j3 vcenter=517
@fg center=750 index=1600 rotate=-107 storage=im0718電飾化した全景_オブジェc(青ライト) type=22 vcenter=221
@fg center=68 index=1500 rotate=-77 storage=im0718電飾化した全景_オブジェa(黄ライト) type=22 vcenter=117
@fg blur=2 center=401 index=1400 storage=im0729(風船) vcenter=310
@fg blur=1 center=-2175 index=1100 rotate=-2 storage=im07l18電飾化した全景_スナーク(オブジェ) type=17 vcenter=-93 zoom=200
@bg blur=1 left=-803 noback=1 noclear=1 rule=crossfade storage=im0718電飾化した全景_スナーク(背景) textoff=0 time=400 top=-48
「いない、空いてる！　ここからなら入り口の東側に出られるはずだ！」
@pg
*page15|
@playstop nowait=1 time=12000
@bg rule=crossfade storage=black time=600
@stopaction
@se delay=1000 loop=0 storage=se05087 volume=55
@clall
@bg left=308 storage=im07l20電飾化した遊園地a(on)b top=-72 zoom=200
@fg center=121 id=1 index=3100 storage=im0720電飾化した遊園地a(街灯) type=17 vcenter=-116 zoom=180
@fg center=560 id=2 index=3000 storage=im0720電飾化した遊園地a(街灯) type=17 vcenter=-116 zoom=180
@fg center=695 index=1100 storage=im07l20電飾化した遊園地a(on) vcenter=453 zoom=200
@fg blur=4 center=300 id=3 index=2000 rotate=-2.767 storage=im0719外灯a(on) vcenter=624 zoom=200
@fg center=300 id=4 index=1800 rotate=-2.767 storage=im0719外灯a(on) vcenter=624 xblur=1 zoom=200
@fg blur=1 brightness=-30 center=551 effect=屋外深夜 index=1400 rotate=-4.662 storage=im11コマドリ01 vcenter=-259 zoom=45
@bgact keys=(0,3,l,im07l20電飾化した遊園地a(on)b,308,-72,200,200)(9000,0,,,,67,,) page=back props=-storage,left,top,zoomx,zoomy storage=im07l20電飾化した遊園地a(on)b
@fgact id=1 keys=(0,3,l,im0720電飾化した遊園地a(街灯),121,-116,3100,17,180,180,1)(9000,0,,,121,266,,,,,) page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible
@fgact id=2 keys=(0,3,l,im0720電飾化した遊園地a(街灯),560,-116,3000,17,180,180,1)(9000,0,,,,334,,,,,) page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible
@fgact keys=(0,3,l,im07l20電飾化した遊園地a(on),695,453,1100,,200,200,1)(9000,0,,,,592,,64,,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible storage=im07l20電飾化した遊園地a(on)
@fgact id=3 keys=(0,3,l,im0719外灯a(on),300,624,2000,,-2.767,200,200,4,4,1)(9000,0,,,,1081,,0,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible
@fgact id=4 keys=(0,3,l,im0719外灯a(on),300,624,1800,-2.767,200,200,1,1)(9000,0,,,,1081,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-visible
@fgact keys=(0,3,l,im11コマドリ01,551,-259,1400,-4.662,45,45,屋外深夜,1,1,-30,1)(9000,0,,,,192,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible storage=im11コマドリ01
@trans noback=1 nowait=0 rule=crossfade time=1200
@wait canskip=0 time=600
　並の魔術師なら息切れをする数の魔弾を放ちながら、新米魔術師は敵の囲みを突破する。[l][r]
@wait canskip=0 time=800
@r
　……一方。[l][r]
　そんな光景を、じっくりと観察する鳥が一羽。
@pg
*page16|
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
 "currentSceneID" => "4",
 "objectSerial" => 606,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 36,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "5b-3";

@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
