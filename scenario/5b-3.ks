@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@position frame=txtwindow01
@stopaction
@play storage=m15 volume=0 time=0
@se storage=se05079 volume=65 time=3000 loop=1
;とりあえずM15このブロックまで継続
@clall
@bg  storage=im0718電飾化した全景_スナーク(背景) left=-529 top=-63
@fg storage=im0718電飾化した全景_オブジェi(奥木) center=939 vcenter=529 index=7500
@fg storage=im0718電飾化した全景_オブジェh(中間木) center=856 vcenter=521 index=8000
@fg storage=im10スナッチ霧b center=939 vcenter=454 index=3000 opacity=0 type=21 zoomx=10 zoomy=20
@fg storage=ef13魔弾着弾素材(単発小b) center=829 vcenter=540 index=3200 type=22 rotate=-58.856 zoomx=-30 zoomy=10 id=10
@fg storage=ef13魔弾着弾素材(単発小b) center=829 vcenter=540 index=3100 type=22 rotate=-82.35 zoomx=30 zoomy=10 id=11
@fg storage=ef13魔弾着弾素材(単発小b) center=434 vcenter=571 index=3400 type=22 rotate=-82.35 zoomx=30 zoomy=10 id=12
@fg storage=ef13魔弾着弾素材(単発小b) center=492 vcenter=566 index=3300 type=22 rotate=-58.856 zoomx=-30 zoomy=10 id=13
@fg storage=ef13魔弾着弾素材(単発小b) center=64 vcenter=573 index=3600 type=22 rotate=8 zoom=30 id=14
@fg storage=ef13魔弾着弾素材(単発小b) center=203 vcenter=582 index=3500 type=22 rotate=-31.502 zoom=30 id=15
@fg storage=im0727(パン片郡a) center=801 vcenter=526 index=4000 zoom=80 id=6
@fg storage=im0727(パン片郡b) center=441 vcenter=573 index=4200 zoom=80 id=7
@fg storage=im0727(パン片郡b) center=74 vcenter=560 index=4400 rotate=-132.812 zoom=80 id=8
@fg storage=im0727(パン片郡a) center=198 vcenter=560 index=4300 rotate=-164.933 zoom=80 id=9
@fg storage=im0718電飾化した全景_オブジェc(青ライト) center=-307 vcenter=520 index=2200 type=22 afx=1198.5 afy=80.5 rotate=-45 id=1
@fg storage=im0718電飾化した全景_オブジェa(黄ライト) center=172 vcenter=520 index=2000 type=22 afx=1196.5 afy=82.5 rotate=-135 id=2
@fg storage=im0718電飾化した全景_オブジェd(赤ライト) center=-145 vcenter=520 index=1900 type=17 afx=1192.5 afy=81.5 rotate=-60 id=3
@fg storage=im0718電飾化した全景_オブジェb(紫ライト) center=51 vcenter=384 index=1800 type=22 afx=1195.5 afy=81.5 rotate=-100 zoom=50 id=4
@fg storage=im0718電飾化した全景_オブジェc(青ライト) center=-379 vcenter=382 index=1200 type=22 afx=1199.5 afy=82.5 rotate=-70 zoom=50 id=5
@fg storage=im0718電飾化した全景_オブジェf(風船) center=694 vcenter=363 index=1600
@fg storage=im07l18電飾化した全景_スナーク(オブジェ) center=-25 vcenter=176 index=1500 zoomx=-100
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im0718電飾化した全景_オブジェf(風船),694,363,1600,1)(6000,,,,673,332,,) storage=im0718電飾化した全景_オブジェf(風船)
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,-visible keys=(0,4,l,im0718電飾化した全景_オブジェc(青ライト),-307,520,2200,22,1198.5,80.5,-45,1)(4000,4,,,,,,,,,-135,)(8000,0,,,,,,,,,-45,) id=1 loop=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,-visible keys=(0,3,l,im0718電飾化した全景_オブジェa(黄ライト),172,520,2000,22,1196.5,82.5,-90,1)(2000,4,,,,,,,,,-45,)(6000,4,,,,,,,,,-135,)(10000,0,,,,,,,,,-45,) id=2 loop=6000
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,-visible keys=(0,4,l,im0718電飾化した全景_オブジェd(赤ライト),-145,520,1900,17,1192.5,81.5,-60,1)(4500,4,,,,,,,,,-120,)(9000,0,,,,,,,,,-60,) id=3 loop=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,4,l,im0718電飾化した全景_オブジェb(紫ライト),51,384,1800,22,1195.5,81.5,-100,50,50,1)(5000,4,,,,,,,,,-80,,,)(10000,0,,,,,,,,,-100,,,) id=4 loop=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,4,l,im0718電飾化した全景_オブジェc(青ライト),-379,382,1200,22,1199.5,82.5,-70,50,50,1)(6000,4,,,,,,,,,-110,,,)(12000,0,,,,,,,,,-70,,,) id=5 loop=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,n,im10スナッチ霧b,939,454.638,3000,0,21,10,20,1)(2500,,l,,,,,255,,,,)(2600,,n,,,,,0,,,,)(2650,,l,,,,,255,,,,)(2750,,n,,,,,0,,,,)(2800,,l,,,,,255,,,,)(3200,,n,,,,,0,,,,)(3500,,l,,461,460,,255,,16,,)(3600,,n,,,,,0,,,,)(3650,,l,,,,,255,,,,)(3750,,n,,,,,0,,,,)(3800,,l,,,,,255,,,,)(4200,,n,,,,,0,,,,)(4250,,l,,,,,255,,,,)(4350,,n,,,,,0,,,,)(4400,,l,,,,,255,,,,)(4500,,n,,,,,0,,,,)(4550,,l,,,,,255,,,,)(4650,,n,,,,,0,,,,)(4700,,l,,,,,255,,,,)(4800,,n,,,,,0,,,,)(4850,,l,,,,,255,,,,)(4950,,n,,,,,0,,,,)(5000,,l,,,,,255,,,,)(5300,,n,,,,,0,,,,) storage=im10スナッチ霧b
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0727(パン片郡a),801,526,4000,,,80,80,1)(2800,3,l,,,,,,,,,)(3100,,,,721,412,,,~,100,100,)(4100,0,,,712,400,,0,6,,,) id=6
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,im0727(パン片郡b),441,573,4200,,80,80,1)(3800,3,l,,,,,,,,)(4100,2,,,373,380,,,100,100,)(5100,0,,,369,401,,0,,,) id=7
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0727(パン片郡b),74,560,4400,,-132.812,80,80,1)(4600,3,l,,,,,,,,,)(4900,2,,,57,384,,,,100,100,)(5900,0,,,48,404,,0,-129.086,,,) id=9
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0727(パン片郡a),198,560,4300,,-164.933,80,80,1)(4400,3,l,,,,,,,,,)(4700,2,,,152,391,,,-146,100,100,)(5700,0,,,146,407,,0,-138.823,,,) id=8
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef13魔弾着弾素材(単発小b),829,540.638,3200,,22,-58.856,-30,10,1)(2700,2,l,,,,,,,,,,)(2900,0,,,809,496.638,,,,-29.643,-100,50,)(3500,,,,,,,,,,~,~,)(4500,,,,,,,0,,,-120,70,) id=10
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef13魔弾着弾素材(単発小b),829,540.638,3100,,22,-82.35,30,10,1)(2700,2,l,,,,,,,,,,)(2900,0,,,819,493.638,,,,,100,50,)(3500,,,,~,~,,,,,~,~,)(4500,,,,813,481.638,,0,,,120,70,) id=11
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef13魔弾着弾素材(単発小b),434,571.638,3400,,22,-82.35,30,10,1)(3700,2,l,,,,,,,,,,)(3900,0,,,431,515.638,,,,,100,50,)(4500,,,,,~,,,,,~,~,)(5300,,,,,460,,0,,,120,70,) id=12
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef13魔弾着弾素材(単発小b),492,566.638,3300,,22,-58.856,-30,10,1)(3700,2,l,,,,,,,,,,)(3900,0,,,409,506.638,,,,-29.643,-100,50,)(4500,,,,~,~,,,,,~,~,)(5300,,,,341,465.638,,0,,,-120,70,) id=13
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef13魔弾着弾素材(単発小b),64,573,3600,,22,8,30,30,1)(4400,2,l,,,,,,,,,,)(4700,0,,,20,479,,,,,90,90,)(7200,,,,24,461,,0,,,110,110,) id=14
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef13魔弾着弾素材(単発小b),203,582,3500,,22,-31.502,30,30,1)(4200,2,l,,,,,,,,,,)(4500,0,,,191,483,,,,,90,90,)(7000,,,,,,,0,,,110,110,) id=15
@trans rule=crossfade time=1500 nowait=1 noback=1
@se delay=2600 storage=se05038 volume=70 loop=0 pan=80
@se delay=2700 storage=se05038 volume=70 loop=0 pan=80
@se delay=2800 storage=se05038 volume=70 loop=0 pan=80
@se delay=3000 storage=seex05 volume=90 loop=0 pan=50
@se delay=3000 storage=se05089a volume=100 loop=0 pan=50
@se delay=3200 storage=se05038 volume=65 loop=0 pan=0
@se delay=3300 storage=se05038 volume=65 loop=0 pan=0
@se delay=3400 storage=se05038 volume=65 loop=0 pan=0
@se delay=3500 storage=se05038 volume=65 loop=0 pan=0
@se delay=4000 storage=seex05 volume=70 loop=0 pan=10
@se delay=4500 storage=se05089b volume=80 loop=0 pan=-30
@se delay=4800 storage=se05089a volume=70 loop=0 pan=-50
@se delay=4900 storage=seex05 volume=50 loop=0 pan=-50
@wt canskip=0 noback=1
@wait canskip=0 time=4500
@bg time=200 rule=crossfade storage=black
@stopaction
@clall
@bg storage=ev05b05(レンガのみ) left=-345 top=-247 rotate=24 zoomx=130 zoomy=90 aorder=rm
@fg storage=ev青子汎用05私服a(スナーク)オブジェc2 center=-10 vcenter=765 index=3900 opacity=0 rotate=-25.477 zoomx=-80 zoomy=80 effect=屋外蛍雪
@fg storage=ev05b05(レンガのみ) center=530 vcenter=278 opacity=128 type=21 rotate=24 zoomx=130 zoomy=90 effect=屋外蛍雪 aorder=rm index=1000
@fg storage=ev青子汎用04私服a(ef小) center=736 vcenter=317 index=3300 opacity=0 type=17 zoom=140 id=1
@fg storage=ev青子汎用04私服a(ef小) center=571 vcenter=202 index=3200 opacity=0 type=17 zoom=120 id=2
@fg storage=ev青子汎用04私服a(ef小) center=421 vcenter=114 index=3100 opacity=0 type=17 zoom=110 id=3
@fg storage=ev青子汎用04私服a(ef小) center=211 vcenter=16 index=3000 opacity=0 type=17 id=4
@fg storage=ev青子汎用03(青子のみ) center=-61 vcenter=982 index=4000 rotate=70 zoomx=-160 zoomy=160 effect=屋外蛍雪 yblur=5
@fg storage=ef15風ルーン(blue) center=-435 vcenter=-82 index=2300 opacity=192 type=14 afx=1197 afy=290.5 rotate=-7.269 zoomy=-100 xblur=10
@fg storage=im0718電飾化した全景_オブジェe(電飾) center=275 vcenter=101 index=2000 type=17 rotate=9.257
@fg storage=im0718電飾化した全景_オブジェb(紫ライト) center=233 vcenter=359 index=1300 type=22 rotate=76.287 zoomx=80 zoomy=300
@fg storage=im0718電飾化した全景_オブジェa(黄ライト) center=763 vcenter=58 index=1200 type=22 rotate=167.144 zoomx=50 zoomy=200
@fg storage=im0718電飾化した全景_スナーク(オブジェ) center=6 vcenter=252 index=1100 type=22 rotate=18.289 zoomx=-100 zoomy=-70 blur=16
@fg storage=ev05b07射撃用青子(オブジェ手) center=1437 vcenter=892 index=4300 rotate=-48.247 effect=屋内アンバー brightness=-20 zoom=120
@fg storage=white center=512 vcenter=288 index=3500 opacity=0 type=18 effect=monoe5ffff
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible keys=(0,0,n,white,512,288,3500,0,18,monoe5ffff,1)(200,,l,,,,,128,,,)(300,,n,,,,,0,,,)(350,,l,,,,,160,,,)(450,,n,,,,,0,,,)(500,,l,,,,,192,,,)(900,,n,,,,,0,,,)(1200,,l,,,,4600,,,,)(1600,,,,,,,128,,,) storage=white
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,2,l,ev青子汎用04私服a(ef小),211,16,3000,0,17,,,,1)(200,0,n,,315,38,,255,,,,,)(300,6,l,,,,,,,,,,)(600,0,n,,1219,-302,,,,,,,)(1500,7,l,,219,200,5700,0,,,220,220,)(1800,,,,~,~,,255,,,~,~,)(3000,,,,-19,163,,,,-15,300,300,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev青子汎用04私服a(ef小),421,114,3100,0,17,,110,110,1)(100,2,l,,,,,,,,,,)(300,0,n,,547,165,,255,,,,,)(400,6,l,,,,,,,,,,)(700,0,n,,1473,-41,,,,,,,)(1400,7,l,,421,326,5400,0,,,200,200,)(1700,,,,~,~,,255,,~,~,~,)(3000,,,,266,318,,,,-15,300,300,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev青子汎用04私服a(ef小),571,202,3200,0,17,,120,120,1)(150,6,l,,,,,,,,,,)(350,0,n,,712,280,,255,,,,,)(450,6,l,,,,,,,,,,)(800,0,n,,1539,84,,,,,,,)(1300,7,l,,676,475,5300,0,,,200,200,)(1600,,,,~,~,,255,,~,~,~,)(3000,,,,581,484,,,,-15,300,300,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev青子汎用04私服a(ef小),736,317,3300,0,17,,140,140,1)(200,6,l,,,,,,,,,,)(400,0,n,,821,449,,255,,,,,)(500,6,l,,,,,,,,,,)(900,0,n,,1738,341,,,,,,,)(1200,7,l,,957,592,5100,0,,,200,200,)(1500,,,,~,~,,255,,~,~,~,)(3000,,,,825,616,,,,-15,300,300,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-yblur,-visible keys=(0,2,l,ev青子汎用03(青子のみ),-61,982,4000,70,-160,160,屋外蛍雪,5,1)(400,0,,,-102,1381,,20,-200,200,,,) storage=ev青子汎用03(青子のみ)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-xblur,-visible keys=(0,2,l,ef15風ルーン(blue),-435,-82,2300,192,14,1197,290.5,-7.269,,-100,10,1)(400,0,n,,390,636,,,,,,-62.003,90,-90,,)(650,6,l,,,,,,,,,,,,,)(950,0,n,,908,484,,,,,,,,,,)(1100,3,l,,487,645,5700,,,,,-88.629,100,100,,)(1800,0,,,-1417,403,,,,,,-142.307,,,,) storage=ef15風ルーン(blue)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ev青子汎用05私服a(スナーク)オブジェc2,-10,765,3900,0,-25.477,-80,80,屋外蛍雪,1)(500,6,l,,-938,1416,,255,-10,-100,100,,)(1000,3,,,31,1218,,,-20,,,,)(3000,0,,,100,1214,,,,,,,) storage=ev青子汎用05私服a(スナーク)オブジェc2
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-brightness,-visible keys=(0,0,n,ev05b07射撃用青子(オブジェ手),1437,892,4300,-48.247,120,120,屋内アンバー,-20,1)(800,6,l,,,,,,,,,,)(1200,3,,,671,354,,17,,,,,)(3000,0,,,579,372,,18,,,,,) storage=ev05b07射撃用青子(オブジェ手)
@trans rule=crossfade time=200 nowait=1 noback=1
@se storage=se05039 volume=100 pan=100 loop=0
@se storage=se05008 volume=60 loop=0
@se delay=500 storage=se05039 volume=100 loop=0
@se delay=1000 storage=se12032 volume=75 loop=0
@wt canskip=0 noback=1
@wait canskip=0 time=2500
@clall
@bg storage=im07l18電飾化した全景_スナーク(背景) left=-1495 top=-138
@fg storage=ef08魔弾(弱単発魔弾のみ) center=1212 vcenter=390 index=1300 rotate=14.42 zoomx=60 zoomy=30 id=1
@fg storage=ef08魔弾(弱単発魔弾のみ) center=1317 vcenter=56 index=4000 type=19 rotate=17.384 zoomy=50 id=2
@fg storage=ef13魔弾着弾素材(単発大b) center=1069 vcenter=138 index=3000 opacity=0 rotate=-62.066 zoom=30 id=3
@fg storage=im0727(ブレッドb) center=378 vcenter=383 index=2000 rotate=-8.535 zoomx=-100 effect=屋外深夜
@fg storage=im0727(パン片c) center=276 vcenter=354 index=1700 opacity=0 rotate=127.64 zoomx=62.582 zoomy=-62.582 effect=屋外深夜
@fg storage=ef13魔弾着弾素材(単発大b) center=666 vcenter=313 index=1600 opacity=0 type=14 zoom=37.143 id=4
@fg storage=im0727(ブレッドc) center=675 vcenter=406 index=1500 rotate=15.603 effect=屋外深夜 contrast=-24 zoom=44.681
@fg storage=im0727(パン片a) center=553 vcenter=376 index=1400 opacity=0 rotate=179.657 effect=屋外深夜 zoom=31.534
@fg storage=im0729(ブレッドマン) center=673 vcenter=469 index=1200 rotate=7.068 zoomx=-120 zoomy=120
@fg storage=im07l18電飾化した全景_スナーク(オブジェ) center=2475 vcenter=-403 rotate=5 zoom=200 index=1000
@fg storage=ef15風のルーン(bg) center=1085 vcenter=75 index=8100 opacity=0 type=3 rotate=3.601 effect=monocro contrast=60 zoom=-100 id=5
@fg storage=ef15風のルーン(bg) center=-46 vcenter=496 index=8000 type=3 rotate=16.691 effect=monocro contrast=60 id=6
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef08魔弾(弱単発魔弾のみ),1212,390,1300,14.42,60,30,1)(100,,l,,,,,,,,)(400,,n,,-134,616,,,,,)(450,,l,,1135,187,,,,,)(750,,n,,-168,473,,,,,)(800,,l,,1145,318,,,,,)(1100,,n,,-161,461,,,,,)(1150,,l,,1144,96,,,,,)(1450,,n,,-178,311,,,,,)(1600,,l,,1145,359,,,,,)(1900,,,,-146,481,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-visible keys=(0,0,l,ef08魔弾(弱単発魔弾のみ),1317,56,4000,19,17.384,50,1)(250,,n,,-245,403,,,,,)(300,,l,,1323,247,,,15.75,,)(550,,n,,-276,542,,,,,)(600,,l,,1253,-110,,,,,)(850,,n,,-211,192,,,,,)(900,,l,,1459,78,,,,,)(1150,,n,,-315,379,,,,,)(1200,,l,,1270,400,,,11.039,,)(1450,,n,,-244,561,,,,,)(1500,,l,,1270,33,,,,,)(1750,,,,-278,239,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,6,n,ef13魔弾着弾素材(単発大b),1069,138,3000,0,,-62.066,30,30,1)(450,,l,,473,263,,,14,,,,)(800,0,,,431,262,,255,,,100,100,)(1100,,,,,,,,,,~,~,)(3000,,,,,,,196,,,120,120,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,-effect,-visible keys=(0,0,n,im0727(ブレッドb),378,383,2000,,-8.535,-100,屋外深夜,1)(750,,l,,,,,,,,,)(1050,,,,270,422,,0,18.418,,,) storage=im0727(ブレッドb)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0727(パン片c),276,354,1700,0,127.64,62.582,-62.582,屋外深夜,1)(850,3,l,,,,,,,,,,)(3000,0,,,105,409,,255,180,,,,) storage=im0727(パン片c)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,2,l,ef13魔弾着弾素材(単発大b),666,313,1600,0,14,37.143,37.143,1)(150,,,,,,,255,,~,~,)(300,0,,,,,,,,80,80,)(600,,,,,,,,,~,~,)(2000,,,,,,,168,,100,100,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-contrast,-brightness,-visible keys=(0,3,n,im0727(ブレッドc),675,406,1500,,15.603,44.681,44.681,屋外深夜,-24,0,1)(150,,l,,,,,,,,,,,,)(2000,0,,,603,419,,0,37,,,,,,) storage=im0727(ブレッドc)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0727(パン片a),553,376,1400,0,179.657,31.534,31.534,屋外深夜,1)(150,3,l,,679,328,,255,,,,,)(3000,0,,,505,397,,,,,,,) storage=im0727(パン片a)
@quake page=back delay=200 sync=1 vmax=25 hmax=0 time=1800
@trans rule=crossfade time=200 nowait=1 noback=1
@seact keys=(0,play,se05038,800,100,,0,-100,100,100)
@seact keys=(250,play,se05038,800,100,,0,-100,100,100)
@seact keys=(400,play,se05038,800,100,,0,-100,100,100)
@seact keys=(600,play,se05038,800,100,,0,-100,100,100)
@seact keys=(800,play,se05038,800,100,,0,-100,100,100)
@seact keys=(1200,play,se05038,800,100,,0,-100,100,100)
@seact keys=(1300,play,se05038,800,100,,0,-100,100,100)
@seact keys=(1500,play,se05038,800,100,,0,-100,100,100)
@se delay=300 storage=se05089a volume=80 loop=0
@se delay=800 storage=se05089b volume=100 loop=0
@se delay=1000 storage=se05089a volume=100 loop=0
@wt canskip=0 noback=1
@wait canskip=0 time=2000
　青い火花を散らす魔弾。[l][r]
@backlay
@fg storage=ev草十郎汎用03(草十郎のみ) center=1844 vcenter=188 index=6500 rotate=-4 effect=屋内アンバー xblur=4 zoom=160
@fg storage=ev青子汎用05私服a(オブジェ_小)a2 center=1497 vcenter=773 index=6300 zoom=80 effect=屋内アンバー
@trans rule=crossfade time=50 nowait=0 noback=1
@stopquake
@fgact page=fore props=-storage,center,vcenter,rotate,zoomx,zoomy,-visible keys=(0,8,l,im07l18電飾化した全景_スナーク(オブジェ),2475,-403,5,200,200,1)(800,0,,,1052,-65,-5,,,) storage=im07l18電飾化した全景_スナーク(オブジェ)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-contrast,-visible keys=(0,8,l,ef15風のルーン(bg),1085,75,8100,0,3,3.601,-100,-100,monocro,60,1)(800,0,,,989,393,,255,,,,,,,) id=5
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,-effect,-contrast,-visible keys=(0,8,l,ef15風のルーン(bg),-46,496,8000,,3,16.691,monocro,60,1)(800,0,,,117,429,,0,,0,,,) id=6
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,2,l,im0729(ブレッドマン),673,469,1200,,7.068,-120,120,1)(400,0,n,,-26,554,,0,,,,)(500,3,l,,1554,600,,,-2.034,,,)(800,0,,,662,528,,224,,,,) storage=im0729(ブレッドマン)
@movefg opacity=0 vcenter=300 time=400 accel=2 id=3 center=-76
@movefg opacity=0 vcenter=416 time=400 accel=2 id=4 center=-54
@movefg opacity=255 vcenter=548 time=400 accel=2 storage=im0727(パン片c) center=-324
@movefg opacity=0 vcenter=573 time=400 accel=2 storage=im0727(パン片a) center=146
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-visible keys=(0,0,n,ev草十郎汎用03(草十郎のみ),1844,188,6500,-4.111,160,160,屋内アンバー,4,1)(500,3,l,,,,,,,,,,)(800,0,,,860,87,,,,,,,) storage=ev草十郎汎用03(草十郎のみ)
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,0,n,ev青子汎用05私服a(オブジェ_小)a2,1497,773,6300,80,80,屋内アンバー,1)(500,3,l,,,,,,,,)(800,0,,,624,670,,,,,) storage=ev青子汎用05私服a(オブジェ_小)a2
@sestop storage=se05079 time=6000 nowait=1
@fadebgm time=5000 volume=85
@se storage=se05072 volume=85 time=2000 loop=1
@wait canskip=0 time=1200
　波うつレンガの道を青子たちはひた走る。[l][r]
　つり橋効果を遥かに超える戦場での信頼感。[l][r]
　ふたりは全速力で、さしたる会話もアイコンタクトもなく、遊園地の出口を目指す。[l][r]
　この異常は遊園地の中だけのこと。[l][r]
　なら、外に出てしまえば助かるだろうと。
@pg
*page1|
@fadese time=3000 volume=55 storage=se05072
@clall
@bg storage=im0725ブレッドマンa(ブラー無) rotate=13 zoom=200
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,6,l,im0725ブレッドマンa(ブラー無),-48,-48,13,200,200)(500,,,,,,1.569,100,100) storage=im0725ブレッドマンa(ブラー無)
@se storage=se05164 volume=100 time=600 loop=1
@trans rule=crossfade time=200 nowait=0 noback=1
　が。[l][r]
　戦力差、数にして二人対数百人。[l][r]
　もとい、一人対数百体。[l][r]
　草十郎はほとんど使い物にならないし、[r]
　襲いかかってくるのは人というより[ruby text=パペット char=2]人形である。
@pg
*page2|
@fadese time=1000 volume=50 storage=se05164
@fadese time=3000 volume=80 storage=se05072
@clall
@fg storage=ef15風のルーン(bg) center=1222 vcenter=394 index=8100 type=3 zoomx=-100 effect=monocro contrast=65
@fg storage=ev05a07(インパクト) center=205 vcenter=71 index=1900 type=17 rotate=-35.181 zoomx=60
@fg storage=ev草十郎汎用03(草十郎のみ) center=1709 vcenter=408 index=2000 effect=屋内アンバー
@fg storage=ev青子汎用05私服a(スナーク)オブジェa1 center=1173 vcenter=1103 index=3000 rotate=11.132
@fg storage=im0727(パン片a) center=324 vcenter=393 index=1700 rotate=-22.333 effect=屋外蒼緑
@fg storage=im0729(ブレッドマン) center=436 vcenter=433 index=1200 opacity=224 rotate=1.762 zoomx=-120 zoomy=120
@fg storage=im07l18電飾化した全景_スナーク(オブジェ) center=812 vcenter=-122 rotate=1.863 zoom=200 blur=1 index=1000
@bg rule=crossfade time=300 storage=im0718電飾化した全景_スナーク(背景) left=-148 top=-48 noclear=1 noback=1
「さっきの大丈夫！？[r]
　上からこう、でっかいハサミが落ちてきたけど！」[l][r]
@r
　立ちふさがる怪物を撃ち砕きながら青子が叫ぶ。[l][r]
　振り向く余裕も、立ち止まっている暇もない。
@pg
*page3|
@textoff
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-effect,-contrast,-visible keys=(0,2,l,ef15風のルーン(bg),1222,394,8100,3,,-100,monocro,65,1)(500,0,,,812,461,,,-8.13,,,,) storage=ef15風のルーン(bg)
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-visible keys=(0,2,l,ev05a07(インパクト),205,71,1900,17,-35.181,60,1)(500,0,,,577,-190,,,,,) storage=ev05a07(インパクト)
@fgact page=fore props=-storage,center,vcenter,absolute,-effect,-visible keys=(0,2,l,ev草十郎汎用03(草十郎のみ),1709,408,2000,屋内アンバー,1)(500,0,,,954,402,,,) storage=ev草十郎汎用03(草十郎のみ)
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,-visible keys=(0,2,l,ev青子汎用05私服a(スナーク)オブジェa1,1173,1103,3000,11.132,1)(500,0,,,224,196,,,) storage=ev青子汎用05私服a(スナーク)オブジェa1
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,2,l,im0727(パン片a),324,393,1700,-22.333,,,屋外蒼緑,1)(500,0,,,590,282,,-112.333,61.472,61.472,,) storage=im0727(パン片a)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,2,l,im0729(ブレッドマン),436,433,1200,224,1.762,-120,120,1)(500,0,,,866,516,,,-7.58,,,) storage=im0729(ブレッドマン)
@fgact page=fore props=-storage,center,vcenter,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,2,l,im07l18電飾化した全景_スナーク(オブジェ),812,-122,1.863,200,200,1,1,1)(500,0,,,1549,-65,-3,,,,,) storage=im07l18電飾化した全景_スナーク(オブジェ)
@wait canskip=0 time=900
「なんとか、ギリギリ！」[l][r]
@r
　青子を追う草十郎も、さすがに声がうわずっている。
@pg
*page4|
@fadebgm time=4000 volume=100
@sestop time=4000 nowait=1
@bg time=400 rule=crossfade storage=black
@wt canskip=0 noback=1
@clall
@fg storage=ev草十郎汎用03(草十郎のみ) center=653 vcenter=439 index=5000 rotate=13.476 effect=mono000000 zoom=36 blur=2
@fg storage=ev青子汎用05私服a(スナーク)オブジェ_小a2 center=451 vcenter=553 index=4500 rotate=25.983 effect=mono000000 zoom=20 blur=2
@fg storage=im07l59シルエット遊園地街灯02(a_off) center=794 vcenter=177 index=2500 rotate=26.043 zoomx=-80 zoomy=40 effect=mono000000 blur=2
@fg storage=im07l59シルエット遊園地街灯02(a_off) center=465 vcenter=379 index=2400 rotate=29.195 zoomx=-40 zoomy=40 effect=mono000000 blur=2
@fg storage=im07l59シルエット遊園地街灯02(a_off) center=271 vcenter=534 index=2300 rotate=31.015 zoomx=-26 zoomy=26 effect=mono000000 blur=4
@fg storage=im07l59シルエット遊園地街灯02(a_off) center=195 vcenter=587 index=2200 rotate=33.167 zoomx=-16 zoomy=16 effect=mono000000 blur=8
@fg storage=im07l18電飾化した全景_スナークb center=80 vcenter=147 index=1300 rotate=27.378 zoomx=180 zoomy=200 effect=monocro brightness=-20
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1 noback=1
　―――さかのぼること五分前。[l][r]
@r
　広場の包囲網からは呆気なく抜け出せた。[l][r]
　住人たちの“目覚め”には個体差があって、大きなものほど動きだすには時間が必要らしい。
@pg
*page5|
@clall
@fg storage=im07l59シルエット遊園地フェンス01 center=705 vcenter=510 index=1300 blur=1
@fg storage=ef13魔弾着弾素材(単発大b) center=657 vcenter=299 index=3200 opacity=0 type=14 effect=monocro zoom=30
@fg storage=im0727(ブレッドb) center=-727 vcenter=666 index=2000 rotate=-23.355 zoomx=-240 zoomy=240 effect=monocro contrast=50
@fg storage=im10スナッチ霧a center=423 vcenter=176 index=3300 type=17 opacity=0 zoomx=30 effect=monocro
@fg storage=ev青子汎用05私服a(スナーク)オブジェb3 center=1904 vcenter=1196 index=3000 rotate=15 effect=monocro contrast=30 zoom=80
@bg rule=crossfade time=300 storage=im07l20電飾化した遊園地a(on) left=143 top=-599 effect=monocro noclear=1 noback=1 zoom=140
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,2,n,ef13魔弾着弾素材(単発大b),657,299,3200,0,14,30,30,monocro,1)(950,,l,,,,,255,,,,,)(1150,0,,,,,,,,100,100,,)(1800,,,,,,,,,~,~,,)(2600,,,,,,,0,,140,140,,) storage=ef13魔弾着弾素材(単発大b)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,-effect,-visible keys=(0,0,n,im10スナッチ霧a,423,176,3300,0,17,30,monocro,1)(1150,,l,,552,185,,,14,,,)(2200,2,,,554,186,,255,,,,)(2500,0,,,1574,108,,,,100,,) storage=im10スナッチ霧a
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-contrast,-visible keys=(0,4,s,im0727(ブレッドb),-727,666,2000,-23.355,-240,240,monocro,50,1)(300,0,,,253,460,,,,,,,)(600,3,l,,442,769,,,,,,,)(750,,,,456,698,,,,,,,)(950,0,n,,462,763,,,,,,,)(1050,3,l,,,,,,,,,,)(1350,0,,,-507,580,,56.751,,,,,) storage=im0727(ブレッドb)
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-contrast,-brightness,-visible keys=(0,0,n,ev青子汎用05私服a(スナーク)オブジェb3,1904,1196,3000,15,80,80,monocro,30,,1)(1800,6,l,,,,,,,,,,,)(2500,0,,,819,,,,,,,,,) storage=ev青子汎用05私服a(スナーク)オブジェb3
@se delay=300 storage=se05038 volume=100 loop=0 pan=100
@se delay=1000 storage=se05089a volume=100 loop=0
@wait canskip=0 time=3000
「ラッキー、朝に弱いタイプばっかとみた！」[l][r]
@r
　青子は軽口を言って、ひょっこり現れたザコをなぎ払う。[l][r]
@bg textoff=0 time=300 rule=crossfade storage=black
　そんな時。[l][r]
@clall
@fg storage=青子私服aブーツ06a(近) center=721 vcenter=228 index=8000 rotate=-4 effect=monocro
@fg storage=im0719フライヤー center=98 vcenter=403 index=1200 rotate=-11 effect=monocro blur=2
@fg storage=草十郎私服02b(大)|h center=298 vcenter=358 index=6000 rotate=-4 effect=monocro blur=1
@se storage=se05012a volume=100 loop=0
@bg textoff=0 rule=crossfade time=300 storage=im07l35遊園地夜景(電飾on)ぼかし left=-623 top=-638 rotate=-6 effect=monocro noclear=1 noback=1 zoom=140
「へ？」[l][r]
　突如、ふたりの頭上にとんでもないモノが伸びてきた。
@pg
*page6|
@clall
@fg storage=ef08魔弾(弱単発魔弾のみ) center=544 vcenter=286 index=4100 rotate=-108.665 effect=red zoom=16 blur=10
@fg storage=ef08魔弾(弱単発魔弾のみ) center=462 vcenter=284 index=4000 rotate=-57.419 effect=red zoom=20 blur=10
@fg storage=im03lロビー時計(長針x2) center=488 vcenter=216 index=4300 rotate=50.419 zoomx=8 zoomy=7 effect=monoff1313 blur=15
@fg storage=im03lロビー時計(短針x2) center=490 vcenter=233 index=4200 rotate=88.819 zoomx=8 zoomy=6 effect=monoff1313 blur=15
@fg storage=imはさみ center=843 vcenter=52 index=9200 rotate=69.177 zoomx=-120 zoomy=120 effect=monoff1313 blur=1 id=1
@fg storage=imはさみ center=988 vcenter=443 index=9000 rotate=72.587 effect=monoff1313 zoom=-120 blur=1 id=2
@fg storage=imはさみ center=133 vcenter=257 index=5200 rotate=-30.455 zoomx=70 zoomy=-100 effect=monoff1313 blur=1 id=3
@fg storage=imはさみ center=165 vcenter=79 index=5100 rotate=-20.15 zoomx=60 effect=monoff1313 blur=1 id=4
@fg storage=ef05(単) center=607 vcenter=174 index=3900 opacity=192 rotate=248.7 zoomx=-9 zoomy=8 contrast=100 blur=6
@fg storage=ef05(単) center=417 vcenter=135 index=3800 opacity=192 rotate=284.737 zoomx=-10 zoomy=10 contrast=100 blur=6
@fg storage=ef05(単) center=610 vcenter=139 index=3700 opacity=224 rotate=250.179 zoomx=-12 zoomy=10 contrast=100 blur=6
@fg storage=ef05(単) center=432 vcenter=95 index=3600 opacity=224 rotate=274.222 zoomx=-16 zoomy=12 contrast=100 blur=6
@fg storage=ef05(単) center=612 vcenter=80 index=3500 rotate=253.769 zoomx=-16 zoomy=12 contrast=100 blur=6
@fg storage=ef05(単) center=454 vcenter=55 index=3400 rotate=265.711 zoomx=-16 zoomy=12 contrast=100 blur=6
@fg storage=im07l63シルエットドラゴン(手b1) center=623 vcenter=105 index=2500 rotate=-336.961 zoomx=200 zoomy=-140
@fg storage=im07l63シルエットドラゴン(手a) center=333 vcenter=262 index=2800 rotate=-101.136 zoom=200
@fg storage=im07l63シルエットドラゴン(手a) center=719 vcenter=216 index=2700 rotate=84.329 zoomx=-200 zoomy=200
@fg storage=im07l63シルエットドラゴン(手b1) center=417 vcenter=190 index=2400 rotate=-450.103 zoom=200
@fg storage=青子私服aブーツ06b(遠) center=396 vcenter=569 index=8000 rotate=-9.527 effect=monoffffff zoom=80 blur=1
@fg storage=ev草十郎汎用01(草十郎のみ) center=628 vcenter=484 index=8200 rotate=11.175 effect=monoffffff zoom=20 blur=5
@fg storage=ev1203風線a center=764 vcenter=56 index=6000 rotate=-127.578 zoomy=50 effect=monoff1313 yblur=4
@fg storage=ev1203風線a center=306 vcenter=160 index=6100 rotate=125.954 zoomx=-60 zoomy=40 effect=monoff1313 yblur=4
@fg storage=im0914レンズ弾幕(魔法刃上) center=475 vcenter=85 index=4500 rotate=-176.017 zoomx=55 zoomy=30 effect=monoff1313
@fg storage=im0914レンズ弾幕(魔法刃上) center=575 vcenter=129 index=4600 rotate=-199.756 zoomx=-48 zoomy=26 effect=monoff1313
@fg storage=im0725(ブレッド頭) center=511 vcenter=136 index=3200 effect=mono000000
@fg storage=ev1203脚(ブラ無し) center=460 vcenter=330 index=4400 opacity=224 rotate=65.651 zoomx=6 zoomy=-5 effect=monoff1313 blur=20
@fg storage=ev1203脚(ブラ無し) center=527 vcenter=339 index=4700 opacity=224 rotate=81.543 zoomx=6 zoomy=5 effect=monoff1313 blur=20
@fg storage=im07l59シルエット遊園地建物02 center=509 vcenter=378 index=2000 zoomx=-50 zoomy=50 blur=3
@fg storage=im10スナッチ霧b center=464 vcenter=221 index=1200 opacity=192 rotate=-10.898 zoomx=50 zoomy=80 effect=monocro
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,imはさみ,871,1,9200,65.042,-120,120,monoff1313,1,1,1)(3000,0,,,843,52,,69,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,imはさみ,1006,347,9000,72.587,-120,-120,monoff1313,1,1,1)(3000,0,,,956,453,,,,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,31,l,imはさみ,54,287,5200,-36.737,70,-100,monoff1313,1,1,1)(2600,,,,114,283,,-30,,,,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,-effect,-xblur,-yblur,-visible keys=(0,31,l,imはさみ,213,8,5100,-14.631,60,monoff1313,1,1,1)(2600,,,,165,79,,-20,,,,,) id=4
@se storage=se05051 volume=100 time=800 loop=1
@se storage=se05062 volume=55 time=800 loop=1
@bg rule=crossfade time=300 storage=im02空(夜) left=-48 top=-48 effect=monocro nowait=1 noclear=1 noback=1
@se delay=100 storage=se01092 volume=100 loop=0 pan=-30
@se delay=100 storage=se01124 volume=100 loop=0 pan=-30
@quake page=back sync=1 vmax=1 hmax=0
@wt canskip=0 noback=1
@wait canskip=0 time=1200
;※ハサミだけで６メートル以上になった
;ＯＫ！
　ロブスター[ruby char=3 text=レストラン]専門店の屋根に鎮座していた、全長18メートルのザリガニ、そのハサミである。
@pg
*page7|
@clall
@fg storage=ef15風のルーン(bg) center=511 vcenter=625 index=9000 type=3 rotate=87 effect=monocro contrast=40
@fg storage=imはさみ center=33 vcenter=361 index=1400 rotate=-51.083 zoomx=60 zoomy=-140 effect=mono000000 blur=1
@fg storage=青子私服aブーツ06b(近)|f center=746 vcenter=246 index=8000 rotate=-4 effect=monocro
@fg storage=草十郎私服02b(大)|h center=298 vcenter=357 index=6000 rotate=-4 effect=monocro blur=1
@fg storage=imはさみ center=1059 vcenter=29 index=1500 rotate=-113 zoomy=-140 effect=mono000000 blur=1
@fg storage=imはさみ center=244 vcenter=169 index=1300 rotate=-50 zoomy=140 effect=mono000000 blur=1
@fg storage=im0719フライヤー center=98 vcenter=402 index=1200 rotate=-11 effect=monocro blur=2
@bg rule=crossfade time=300 storage=im07l35遊園地夜景(電飾on)ぼかし left=-623 top=-638 rotate=-6 effect=monocro noclear=1 noback=1 zoom=140
@stopquake
@stopaction
@wait canskip=0 time=500
「…………！」[l][r]
;青子意訳「すごく大きいですーーー！」みたいな顔ww
　ほとんどギロチンのようなハサミだった。[l][r]
　レストラン前を横切る青子たちを、凄まじいスピードでまっ二つにしようと迫る[ruby char=5 text=レッドキング]赤い甲殻類。
@pg
*page8|
@sestop storage=se05051 time=3000 nowait=1
@sestop storage=se05062 time=3000 nowait=1
@clall
@fg storage=im07l59シルエット遊園地フェンス01 center=319 vcenter=510 index=1300 zoomx=-100 blur=1
@fg storage=ef13魔弾着弾素材(単発大b) center=367 vcenter=299 index=3200 opacity=0 type=14 zoomx=-30 zoomy=30 effect=monocro
@fg storage=im0727(ブレッドb) center=1751 vcenter=666 index=2000 rotate=23.355 effect=monocro contrast=50 zoom=240
@fg storage=im10スナッチ霧a center=601 vcenter=176 index=3300 opacity=0 type=17 zoomx=-30 effect=monocro
@fg storage=ev青子汎用05私服a(スナーク)オブジェf3 center=-971 vcenter=1107 index=3000 rotate=-20.894 zoomx=-80 zoomy=80 effect=monocro contrast=40
@bg rule=crossfade time=300 storage=im07l20電飾化した遊園地a(on) left=106 top=-599 zoomx=-140 zoomy=140 effect=monocro noclear=1 noback=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,2,n,ef13魔弾着弾素材(単発大b),367,299,3200,0,14,-30,30,monocro,1)(950,,l,,657,,,255,,30,,,)(1150,0,,,,,,,,100,100,,)(1500,,,,,,,,,~,~,,)(2250,,,,,,,64,,140,140,,) storage=ef13魔弾着弾素材(単発大b)
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-contrast,-visible keys=(0,4,s,im0727(ブレッドb),1751,666,2000,23.355,240,240,monocro,50,1)(300,0,,,778,504,,8,,,,,)(600,3,l,,442,769,,-10,,,,,)(750,,,,518,673,,,,,,,)(950,0,n,,635,835,,0,,,,,)(1050,3,l,,595,773,,-23,,,,,)(2000,0,,,1422,643,,-64,,,,,) storage=im0727(ブレッドb)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,-effect,-visible keys=(0,0,n,im10スナッチ霧a,601,176,3300,0,17,-30,monocro,1)(1150,,l,,552,185,,,14,30,,)(2000,2,,,554,186,,255,,,,)(2350,0,,,-530,108,,,,100,,) storage=im10スナッチ霧a
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-contrast,-visible keys=(0,6,n,ev青子汎用05私服a(スナーク)オブジェf3,-971,1107,3000,-20.894,-80,80,monocro,40,1)(1800,,l,,,,,,,,,,)(2350,,,,171,,,,,,,,) storage=ev青子汎用05私服a(スナーク)オブジェf3
@se delay=300 storage=se05038 volume=100 loop=0 pan=-100
@se delay=1000 storage=se05089a volume=100 loop=0
@wait canskip=0 time=3000
「静希君、ユーターン！　こっちはダメ！」[l][r]
@r
　ロブスター店を抜ければすぐに[ruby text=ゲート char=2]正門だったが、ふたりは巨大ザリガニから逃れるように遠回りをする。[l][r]
　そうして迂回した先に待ち受けていたのは、おびただしいまでの怪物の群だった。
@pg
*page9|
@bg time=600 rule=crossfade storage=black
@stopaction
@fadebgm time=4000 volume=80
@clall
@fg storage=ev草十郎汎用03(草十郎のみ) center=954 vcenter=402 opacity=168 index=2000 effect=none
@bg time=400 rule=crossfade storage=black noclear=1 noback=1
「なんとか、ギリギリ！」[l][r]
@clall
@fg storage=ef15風のルーン(bg) center=812 vcenter=461 index=8100 type=3 rotate=-8 zoomx=-100 effect=monocro contrast=65
@fg storage=ev05a07(インパクト) center=577 vcenter=-190 index=1900 type=17 rotate=-35 zoomx=60
@fg storage=ev草十郎汎用03(草十郎のみ) center=954 vcenter=402 index=2000 effect=屋内アンバー
@fg storage=ev青子汎用05私服a(スナーク)オブジェa1 center=224 vcenter=196 index=3000 rotate=11
@fg storage=im0727(パン片a) center=590 vcenter=282 index=1700 rotate=-112 effect=屋外蒼緑 zoom=61
@fg storage=im0729(ブレッドマン) center=866 vcenter=516 index=1200 opacity=224 rotate=-8 zoomx=-120 zoomy=120
@fg storage=im07l18電飾化した全景_スナーク(オブジェ) center=1549 vcenter=-65 rotate=-3 zoom=200 blur=1 index=1000
@se storage=se05072 volume=85 time=400 loop=1
@bg textoff=0 rule=crossfade time=400 storage=im0718電飾化した全景_スナーク(背景) left=-148 top=-48 noclear=1 noback=1
@r
　あやうく首からすっぱり切られそうだったピンチを思いだしながら、草十郎は青子に叫び返す。
@pg
*page10|
@clall
@bg storage=im0727ブレッドマンb zoom=200
@fg storage=ef15風のルーン(bg) center=1269 vcenter=437 type=3 afx=463 afy=399 rotate=154.942 contrast=28 zoom=200 index=1000
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,6,l,im0727ブレッドマンb,-48,-48,200,200)(500,0,,,,,100,100) storage=im0727ブレッドマンb
@fgact page=back props=-storage,center,vcenter,-type,afx,afy,rotate,zoomx,zoomy,-contrast,-visible keys=(0,6,l,ef15風のルーン(bg),1269,437,3,463,399,154.942,200,200,28,1)(500,0,,,1401,627,,,,,100,100,,) storage=ef15風のルーン(bg)
@se storage=se05164 volume=100 time=300 loop=1
@trans rule=crossfade time=300 nowait=0 noback=1
@wait canskip=0 time=500
「って前！　うわ、なんだあれ、焼きたてか！？」[l][r]
「そうみたいね、要するに下級兵士よ！」[l][r]
@r
@clall
@fg storage=ev青子汎用03(青子のみ) center=930 vcenter=-2 index=6000 effect=屋内アンバー xblur=4
@fg storage=im0727(ブレッドc) center=-22 vcenter=259 index=3000 rotate=-52 effect=屋外深夜 zoom=55
@fg storage=im0727(ブレッドb) center=-4 vcenter=361 index=2900 rotate=-51 zoomx=-70 zoomy=70 effect=屋外深夜
@fg storage=im0727(ブレッドd) center=359 vcenter=568 index=2600 rotate=-14 effect=屋外深夜 contrast=-22 brightness=-8 zoom=60 blur=1
@fg storage=im0727(ブレッドc) center=148 vcenter=490 index=2500 rotate=-37 effect=屋外深夜 zoom=31 blur=2
@fg storage=im0729(ブレッドマン) center=-129 vcenter=398 index=2400 rotate=-22
@fg storage=im0729(ブレッドマン) center=189 vcenter=558 index=2300 rotate=-17 zoom=60
@fg storage=im07l18電飾化した全景_オブジェc(青ライト) center=1104 vcenter=410 index=2200 type=22 rotate=-167
@fg storage=im07l18電飾化した全景_オブジェf(風船) center=666 vcenter=316 index=2700 rotate=-14
@fg storage=im07l18電飾化した全景_オブジェa(黄ライト) center=785 vcenter=-3 index=2100 type=22 rotate=-148
@fg storage=im0718電飾化した全景_オブジェe(電飾) center=374 vcenter=420 index=1100 type=22 rotate=-24
@fg storage=im07l18電飾化した全景_スナーク(オブジェ) center=1587 vcenter=408 rotate=-24 zoom=200 index=1000
@sestop storage=se05072 time=300 nowait=1
@se delay=200 storage=se05013 volume=100 loop=0
@se delay=600 storage=seetc01 volume=65 tiem=400 loop=0
@bg textoff=0 rule=crossfade time=400 storage=im0718電飾化した全景_スナーク(背景) left=-530 top=160 rotate=-45 zoomy=200 noclear=1 noback=1
　青子は駆け足を止めて魔術刻印をフル回転させる。[l][r]
“距離七、六、五メートル……！[wait canskip=0 time=600][r]
　あの程度ならスナップだけで事足りる……！”
@pg
*page11|
@sestop storage=se05164 time=2000 nowait=1
@clall
@bg storage=ev青子汎用04私服a(ef無し)スナークa left=-114 top=-209 afx=941 afy=541 zoom=240
@fg storage=ev青子汎用04私服a(ef小) center=1156 vcenter=910 index=2600 opacity=0 type=17 id=1
@fg storage=ev青子汎用04私服a(ef小) center=1156 vcenter=910 index=2500 opacity=0 type=17 id=2
@fg storage=ev青子汎用04私服a(ef小) center=1156 vcenter=910 index=2400 opacity=0 type=17 id=3
@fg storage=ev青子汎用04私服a(ef小) center=1234 vcenter=904 index=2300 opacity=0 type=17 id=4
@fg storage=ev青子汎用04私服a(ef小) center=1246 vcenter=855 index=2200 opacity=0 type=17 id=5
@fg storage=ev青子汎用04私服a(ef小) center=1153 vcenter=813 index=2000 opacity=0 type=17 id=6
@fg storage=ev青子汎用03風 center=1916 vcenter=924 index=1200 type=22 rotate=-18 effect=mono99ccff
@fg storage=ef15風のルーン(bg) center=133 vcenter=101 index=5000 type=3 rotate=-11 zoomx=-160 zoomy=-100 effect=monocro contrast=50
@bgact page=back props=-storage,left,top,afx,afy,zoomx,zoomy keys=(0,6,l,ev青子汎用04私服a(ef無し)スナークa,-114,-209,941,541,240,240)(700,3,,,,,,,110,110)(5000,,,,-63,-186,,,95,95) storage=ev青子汎用04私服a(ef無し)スナークa
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-effect,-visible keys=(0,2,l,ev青子汎用03風,1916,924,1200,192,22,-18,,mono99ccff,1)(1200,3,,,603,534,,,,-54,160,,)(5000,,,,502,513,,,,,,,) storage=ev青子汎用03風
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-contrast,-visible keys=(0,6,l,ef15風のルーン(bg),133,101,5000,3,-11,-160,-100,monocro,50,1)(1000,0,,,1619,542,,,0,,,,,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,2,l,ev青子汎用04私服a(ef小),1156,910,2600,0,17,,,1)(1050,3,,,422,49,,255,,80,80,)(1450,10,,,381,39,,,,,,)(1850,0,,,-690,-272,,,,200,200,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,2,l,ev青子汎用04私服a(ef小),1156,910,2500,0,17,,,1)(950,3,,,382,94,,255,,80,80,)(1350,10,,,337,92,,,,,,)(1750,0,,,-653,-28,,,,200,200,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,2,l,ev青子汎用04私服a(ef小),1156,910,2400,0,17,,,1)(850,3,,,401,168,,255,,90,90,)(1250,10,,,366,,,,,,,)(1650,0,,,-653,21,,,,200,200,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,2,l,ev青子汎用04私服a(ef小),1234,904,2300,0,17,,,1)(750,3,,,463,296,,255,,110,110,)(1150,10,,,429,297,,,,,,)(1550,0,,,-501,284,,,,200,200,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,2,l,ev青子汎用04私服a(ef小),1246,855,2200,0,17,,,1)(650,3,,,554,423,,255,,120,120,)(1050,10,,,520,422,,,,,,)(1450,0,,,-445,342,,,,200,200,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,2,l,ev青子汎用04私服a(ef小),1153,813,2000,0,17,,,1)(550,3,,,684,558,,255,,135,135,)(950,10,,,636,559,,,,,,)(1350,0,,,-635,617,,,,200,200,) id=6
@trans rule=crossfade time=200 nowait=1 noback=1
@se storage=se05039 volume=100 loop=0
@se delay=300 storage=se12032 volume=60 loop=0
@se delay=500 storage=se12114 volume=100 loop=0
@se delay=500 storage=se05038 volume=50 loop=0
@se delay=600 storage=se12114 volume=100 loop=0
@se delay=600 storage=se05038 volume=50 loop=0
@se delay=700 storage=se12114 volume=100 loop=0
@se delay=700 storage=se05038 volume=50 loop=0
@wt canskip=0 noback=1
@wait canskip=0 time=1500
　レンガの道を滑りながら右腕を一閃する。[l][r]
　放たれる魔弾の雨。[l][r]
@clall
@bg storage=im0726ブレッドマンa(破壊) left=-1665 top=-1043 zoomx=-400 zoomy=400
@fg storage=ef13魔弾着弾素材(単発大b) center=959 vcenter=522 type=14 rotate=50 index=1000
@fg storage=ev1203雪a center=861 vcenter=479 index=1200 opacity=0 type=22 rotate=-107
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,6,l,im0726ブレッドマンa(破壊),-1665,-1043,-400,400)(500,0,,,-48,-48,-100,100) storage=im0726ブレッドマンa(破壊)
@fgact page=back props=-storage,center,vcenter,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,2,l,ef13魔弾着弾素材(単発大b),959,522,,14,50,,,1)(500,0,,,,,,,,300,300,)(1000,,,,,,,,,~,~,)(3000,,,,,,0,,,330,330,) storage=ef13魔弾着弾素材(単発大b)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,ev1203雪a,861,479,1200,0,22,-107,,,1)(500,3,,,,,,255,,,180,180,)(3000,,,,728,409,,,,-105,220,220,) storage=ev1203雪a
@quake page=back delay=400 sync=1 vmax=5 hmax=25 time=1200
@se storage=se12027 volume=100 loop=0 pan=30
@se storage=se05028 volume=100 loop=0 pan=30
@se delay=200 storage=se05089a volume=100 loop=0
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=600
　威力より弾数を優先した[ruby char=3 text=スナップ]一工程は、立ちふさがる怪物たちを小気味良くまき散らかす。
@pg
*page12|
@clall
@fg storage=青子私服a03c(全)|b center=1521 vcenter=2703 index=8000 effect=屋内アンバー zoom=200 blur=1
@fg storage=草十郎私服04(近)|i center=463 vcenter=193 index=6000 rotate=-19 zoomx=-100 effect=屋内アンバー
@fg storage=im0718電飾化した全景_オブジェc(青ライト) center=759 vcenter=89 index=1600 type=22 rotate=-129.214
@fg storage=im0718電飾化した全景_オブジェa(黄ライト) center=68 vcenter=117 index=1500 type=22 rotate=-77.061
@fg storage=im0729(風船) center=430 vcenter=231 index=1400
@fg storage=im07l18電飾化した全景_スナーク(オブジェ) center=-1790 vcenter=-411 index=1100 type=17 rotate=-12 zoom=200 blur=1
@se delay=300 storage=se05012b volume=100 loop=0
@bg rule=crossfade time=300 storage=im0718電飾化した全景_スナーク(背景) left=-803 noclear=1 noback=1 blur=1
@stopquake
@stopaction
「―――蒼崎、そっちも！」[l][r]
@clall
@fadebgm time=4000 volume=70
@bg storage=im0718電飾化した全景_スナーク(背景) left=-951 top=-48
@fg storage=ef08魔弾(弱単発魔弾のみ) center=398 vcenter=152 index=9900 opacity=0 type=17 rotate=-171.924 zoomx=220 zoomy=260
@fg storage=ef13魔弾着弾素材(単発小) center=623 vcenter=212 index=9200 opacity=0 type=14 rotate=32.967 zoomx=200 zoomy=160
@fg storage=ef15風のルーン(bg) center=1020 vcenter=173 index=9000 type=3 zoomx=200 effect=monocro contrast=50
@fg storage=ev05b08正面魔方陣01_空弾 center=862 vcenter=547 index=9800 opacity=0 type=17 zoom=360 blur=2
@fg storage=ev05b08(mg02) center=527 vcenter=671 index=8500 opacity=0 type=17 blur=1
@fg storage=ev05b08(mg01) center=527 vcenter=671 index=8600 opacity=0 type=17
@fg storage=ev05b07射撃用青子(オブジェ手) center=980 vcenter=808 index=8200 rotate=-20 effect=monoffd5ac zoom=80
@fg storage=青子私服a03c(全)|d center=-74 vcenter=1331 index=8000 rotate=-22 effect=屋内アンバー
@fg storage=ev草十郎汎用01(草十郎のみ) center=630 vcenter=575 index=7500 rotate=-16.164 effect=屋内アンバー zoom=80
@fg storage=im0729(ブレッドマン) center=1100 vcenter=573 index=1400 rotate=-8.278 effect=屋内アンバー
@fg storage=im07l18電飾化した全景_スナーク(オブジェ) center=1130 vcenter=-176 rotate=-5 zoom=200 blur=1 index=1000
@fg storage=white center=512 vcenter=288 index=8300 opacity=0 type=23 effect=mono5fafff
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,ev05b08正面魔方陣01_空弾,862,547,9800,0,17,360,360,2,2,1)(650,3,l,,,,,,,,,,,)(1600,,,,~,~,,255,,,,,,)(2500,,,,397,121,,,,,,,,) storage=ev05b08正面魔方陣01_空弾
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,n,ev05b08(mg01),527,671,8600,0,17,1)(750,3,l,,,,,,,)(2500,,,,371,462,,255,,) storage=ev05b08(mg01)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-xblur,-yblur,-visible keys=(0,0,n,ev05b08(mg02),527,671,8500,0,17,,1,1,1)(750,3,l,,,,,,,,,,)(2500,0,,,371,462,,255,,-360,,,) storage=ev05b08(mg02)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ev05b07射撃用青子(オブジェ手),980,808,8200,-20,80,80,monoffd5ac,1)(650,3,l,,,,,,,,,)(2500,,,,583,464,,9,,,,) storage=ev05b07射撃用青子(オブジェ手)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible keys=(0,2,l,青子私服a03c(全)|d,-74,1331,8000,-22,屋内アンバー,1)(300,3,,,216,1479,,,,)(2500,,,,280,1522,,-25,,) storage=青子私服a03c(全)|d
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,2,l,ev草十郎汎用01(草十郎のみ),630,575,7500,-16.164,80,80,屋内アンバー,1)(300,3,,,360,564,,-4,,,,)(2500,,,,257,558,,,,,,) storage=ev草十郎汎用01(草十郎のみ)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible keys=(0,3,l,im0729(ブレッドマン),1100,573,1400,-8.278,屋内アンバー,1)(2500,,,,474,347,,-14.92,,) storage=im0729(ブレッドマン)
@fgact page=back props=-storage,center,vcenter,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im07l18電飾化した全景_スナーク(オブジェ),1130,-176,-5,200,200,1,1,1)(2500,,,,997,-211,-13,,,,,) storage=im07l18電飾化した全景_スナーク(オブジェ)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-effect,-contrast,-visible keys=(0,2,l,ef15風のルーン(bg),1020,173,9000,3,,200,monocro,50,1)(300,3,,,190,94,,,,,,,)(2500,0,,,-1335,-189,,,-16,,,,) storage=ef15風のルーン(bg)
@trans rule=crossfade time=300 nowait=1 noback=1
@se storage=se05012b volume=100 loop=0
@se storage=se05050 volume=100 loop=0
@wt canskip=0 noback=1
@wait canskip=0 time=1500
「了解……！」
@pg
*page13|
@textoff
@stopquake
@stopaction
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,-xblur,-yblur,-visible keys=(0,10,l,ev05b08(mg02),371,462,8500,,17,-360,1,1,1)(800,0,,,,,,160,,-720,,,)(1350,,,,,,,,,-1080,,,) storage=ev05b08(mg02) loop=800
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-effect,-contrast,-visible keys=(0,0,l,ef15風のルーン(bg),-1335,-189,9000,,3,-16,200,monocro,50,1)(300,,,,,,,0,,,,,,) storage=ef15風のルーン(bg)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ef08魔弾(弱単発魔弾のみ),398,152,9900,0,22,-171.924,220,260,monoffffff,1)(800,,l,,,,,255,,,,,,)(900,,n,,,,,0,,,,,,)(950,,l,,,,,255,,,,,,)(1050,,n,,,,,0,,,,,,)(1100,,l,,,,,255,,,,,,)(1200,,n,,,,,0,,,,,,)(1250,,l,,,,,255,,,,,,)(1350,,n,,,,,0,,,,,,)(1400,,l,,,,,255,,,,,,)(1500,,n,,,,,0,,,,,,) storage=ef08魔弾(弱単発魔弾のみ) loop=900
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef13魔弾着弾素材(単発小b),623,212,9200,0,17,32.967,200,160,1)(800,,l,,,,,255,,,,,)(900,,n,,,,,0,,,,,)(950,,l,,,,,255,,-14,,,)(1050,,n,,,,,0,,,,,)(1100,,l,,,,,255,,63,,,)(1200,,n,,,,,0,,,,,)(1250,,l,,,,,255,,-115,240,,)(1350,,n,,,,,0,,,,,)(1400,,l,,,,,255,,-153,,,)(1500,,n,,,,,0,,,,,) storage=ef13魔弾着弾素材(単発小b) loop=900
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible keys=(0,0,n,white,512,288,8300,0,4,mono5fafff,1)(800,,l,,,,,255,,,)(900,,,,,,,0,,,)(950,,,,,,,,,,) storage=white loop=800
@se storage=se05114 volume=60 time=800 loop=1
@se storage=se05134 volume=75 time=800 loop=1
@se delay=800 storage=se12141 volume=90 loop=1 buf=10
@se delay=1600 storage=se12141 volume=90 loop=1 buf=11
@se delay=2400 storage=se12141 volume=90 loop=1 buf=12
@quake delay=800 sync=1 vmax=5 hmax=2
@wait canskip=0 time=2400
@sestop time=2000 nowait=1
@bg time=200 rule=crossfade storage=white
@stopquake
@stopaction
@clall
@fg storage=im0727(パン片郡b) center=803 vcenter=414 index=4400 opacity=0 rotate=-50 zoom=80 id=1
@fg storage=im0727(パン片郡a) center=515 vcenter=440 index=4300 opacity=0 rotate=-138.823 zoom=80 id=2
@fg storage=im0727(パン片郡b) center=372 vcenter=445 index=4200 opacity=0 zoom=80 id=3
@fg storage=im0727(パン片郡a) center=262 vcenter=472 index=4000 opacity=0 rotate=32.012 zoom=80 id=4
@fg storage=ef13魔弾着弾素材(単発小b) center=760 vcenter=543 index=3500 type=22 rotate=-71.824 zoom=30 id=5
@fg storage=ef13魔弾着弾素材(単発小b) center=579 vcenter=572 index=3600 type=22 rotate=60.271 zoom=30 id=6
@fg storage=ef13魔弾着弾素材(単発小b) center=482 vcenter=565 index=3400 type=22 rotate=-102.091 zoom=30 id=7
@fg storage=ef13魔弾着弾素材(単発小b) center=392 vcenter=565 index=3100 type=22 rotate=-82.35 zoom=30 id=8
@fg storage=ef13魔弾着弾素材(単発小b) center=338 vcenter=546 index=3200 type=22 rotate=-29.643 zoomx=-30 zoomy=30 id=9
@fg storage=im07l18電飾化した全景_スナーク(オブジェ) center=-476 vcenter=176 index=1500 zoomx=-100
@fg storage=im0718電飾化した全景_オブジェf(風船) center=671 vcenter=392 index=1600 zoomx=-100
@fg storage=im0718電飾化した全景_オブジェh(中間木) center=856 vcenter=521 index=8000
@fg storage=im0718電飾化した全景_オブジェi(奥木) center=939 vcenter=529 index=7500
@fg storage=ev1205火の粉 center=533 vcenter=596 index=5000 opacity=0 type=22 rotate=35.728 effect=monoe5ffff zoom=45
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,-visible keys=(0,3,l,im0718電飾化した全景_オブジェf(風船),671,392,1600,-100,1)(6000,,,,708,330,,,) storage=im0718電飾化した全景_オブジェf(風船)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0727(パン片郡b),803,414,4400,0,-50,80,80,1)(1250,3,l,,,,,,,,,)(1550,0,,,834,373,,255,,,,)(2550,,,,852,354,,0,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0727(パン片郡a),515,440,4300,0,-138.823,80,80,1)(1000,3,l,,,,,,,,,)(1300,0,,,529,386,,255,,,,)(2300,,,,537,368,,0,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,im0727(パン片郡b),372,445,4200,0,80,80,1)(800,3,l,,,,,,,,)(1100,0,,,369,401,,255,,,)(2100,,,,370,379,,0,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0727(パン片郡a),262,472,4000,0,32.012,80,80,1)(650,3,l,,,,,,,,,)(950,0,,,236,439,,255,,,,)(1950,,,,220,416,,0,,,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef13魔弾着弾素材(単発小b),760,543,3500,,22,-71.824,30,30,1)(950,6,l,,,,,,,,,,)(1250,3,,,818,514,,,,,110,110,)(3550,,,,,,,160,,,,140,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef13魔弾着弾素材(単発小b),579,572,3600,,22,60.271,30,30,1)(800,6,l,,,,,,,,,,)(1100,3,,,622,498,,,,,110,110,)(3400,,,,,,,192,,,130,130,) id=6
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef13魔弾着弾素材(単発小b),482,565,3400,,22,-102.091,30,30,1)(700,6,l,,,,,,,,,,)(1000,3,,,483,490,,,,,120,70,)(3300,,,,,,,192,,,150,90,) id=7
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef13魔弾着弾素材(単発小b),392,565.638,3100,,22,-82.35,30,30,1)(550,6,l,,,,,,,,,,)(850,3,,,396,470.638,,,,,120,70,)(3150,,,,,,,192,,,150,85,) id=8
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef13魔弾着弾素材(単発小b),338,546.638,3200,,22,-29.643,-30,30,1)(400,6,l,,,,,,,,,,)(700,3,,,337,498.638,,,,,-120,70,)(3000,,,,,,,192,,,-160,90,) id=9
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ev1205火の粉,533,596,5000,0,22,35.728,45,45,monoe5ffff,1)(1400,3,l,,,,,0,,,,,,)(6000,,,,,,,196,,,100,100,,) storage=ev1205火の粉
@quake page=back delay=600 sync=1 vmax=4 hmax=0 time=1200
@bg rule=crossfade time=600 storage=im0718電飾化した全景_スナーク(背景) left=-529 top=-63 noclear=1 nowait=1 noback=1 nonstop=1
@se storage=se12077 volume=80 loop=0 pan=-30
@se delay=200 storage=se12077 volume=80 loop=0 pan=-20
@se delay=200 storage=se05089a volume=80 loop=0 pan=-30
@se delay=400 storage=se05089b volume=80 loop=0 pan=0
@se delay=600 storage=seex05 volume=100 loop=0 pan=30
@se delay=600 storage=se12135 volume=90 loop=0
@se delay=600 storage=se12077 volume=80 loop=0 pan=0
@se delay=700 storage=se12077 volume=70 loop=0 pan=20
@se delay=800 storage=se12077 volume=60 loop=0 pan=40
@wt canskip=0 noback=1
@wait canskip=0 time=2000
　電飾のついた遊歩道に、青い火花が咲き乱れる。[l][r]
　扇状に弾幕をはる青子の姿は、空から[ruby char=2 text=ふかん]俯瞰すれば美しいスターマインそのものだ。[l][r]
　焼きたてパンの[ruby text=レイカンファー char=4]遊び道具、ブレッドマンではそれこそ消し[ruby text=ずみ]炭にされるだけ。
@pg
*page14|
@clall
@fg storage=im10スナッチ霧a center=529 vcenter=759 index=90000 type=17 zoomx=60
@fg storage=青子私服a03c(近)|b center=349 vcenter=202 index=8000 rotate=-4 zoomx=-100 effect=屋外蛍雪
@fg storage=草十郎私服02b(大)|h center=824 vcenter=517 index=6000 rotate=-3 effect=屋外蛍雪 blur=1
@fg storage=im0718電飾化した全景_オブジェc(青ライト) center=750 vcenter=221 index=1600 type=22 rotate=-107
@fg storage=im0718電飾化した全景_オブジェa(黄ライト) center=68 vcenter=117 index=1500 type=22 rotate=-77
@fg storage=im0729(風船) center=401 vcenter=310 index=1400 blur=2
@fg storage=im07l18電飾化した全景_スナーク(オブジェ) center=-2175 vcenter=-93 index=1100 type=17 rotate=-2 zoom=200 blur=1
@se storage=se05105 volume=75 loop=0
@sestop delay=4000 storage=se05105 time=3000 nowait=1
@bg rule=crossfade time=400 storage=im0718電飾化した全景_スナーク(背景) left=-803 top=-48 noclear=1 blur=1
@stopaction
“いける―――数でこそ押されてるけど、この状態が続くなら逃げきれる―――！”[l][r]
@r
@se storage=se05012a volume=100 loop=0
@chgfg textoff=0 storage=青子私服a05(近)|h3 center=349 vcenter=202 rotate=-4 zoomx=100 time=500
「静希君、そっちは！？」[l][r]
@clall
@fg storage=im10スナッチ霧a center=529 vcenter=759 index=90000 type=17 zoomx=60
@fg storage=青子私服a05(近)|h2 center=349 vcenter=202 index=8000 rotate=-4 effect=屋外蛍雪 blur=3
@fg storage=草十郎私服02c(大)|j3 center=824 vcenter=517 index=6000 rotate=-3 effect=屋外蛍雪
@fg storage=im0718電飾化した全景_オブジェc(青ライト) center=750 vcenter=221 index=1600 type=22 rotate=-107
@fg storage=im0718電飾化した全景_オブジェa(黄ライト) center=68 vcenter=117 index=1500 type=22 rotate=-77
@fg storage=im0729(風船) center=401 vcenter=310 index=1400 blur=2
@fg storage=im07l18電飾化した全景_スナーク(オブジェ) center=-2175 vcenter=-93 index=1100 type=17 rotate=-2 zoom=200 blur=1
@bg textoff=0 rule=crossfade time=400 storage=im0718電飾化した全景_スナーク(背景) left=-803 top=-48 noclear=1 blur=1 noback=1
「いない、空いてる！　ここからなら入り口の東側に出られるはずだ！」
@pg
*page15|
@playstop time=12000 nowait=1
@bg time=600 rule=crossfade storage=black
@stopaction
@se delay=1000 storage=se05087 volume=55 loop=0
@clall
@bg storage=im07l20電飾化した遊園地a(on)b left=308 top=-72 zoom=200
@fg storage=im0720電飾化した遊園地a(街灯) center=121 vcenter=-116 index=3100 type=17 zoom=180 id=1
@fg storage=im0720電飾化した遊園地a(街灯) center=560 vcenter=-116 index=3000 type=17 zoom=180 id=2
@fg storage=im07l20電飾化した遊園地a(on) center=695 vcenter=453 index=1100 zoom=200
@fg storage=im0719外灯a(on) center=300 vcenter=624 index=2000 rotate=-2.767 zoom=200 blur=4 id=3
@fg storage=im0719外灯a(on) center=300 vcenter=624 index=1800 rotate=-2.767 xblur=1 zoom=200 id=4
@fg storage=im11コマドリ01 center=551 vcenter=-259 index=1400 rotate=-4.662 effect=屋外深夜 brightness=-30 zoom=45 blur=1
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,im07l20電飾化した遊園地a(on)b,308,-72,200,200)(9000,0,,,,67,,) storage=im07l20電飾化した遊園地a(on)b
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible keys=(0,3,l,im0720電飾化した遊園地a(街灯),121,-116,3100,17,180,180,1)(9000,0,,,121,266,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible keys=(0,3,l,im0720電飾化した遊園地a(街灯),560,-116,3000,17,180,180,1)(9000,0,,,,334,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,3,l,im07l20電飾化した遊園地a(on),695,453,1100,,200,200,1)(9000,0,,,,592,,64,,,) storage=im07l20電飾化した遊園地a(on)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im0719外灯a(on),300,624,2000,,-2.767,200,200,4,4,1)(9000,0,,,,1081,,0,,,,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-visible keys=(0,3,l,im0719外灯a(on),300,624,1800,-2.767,200,200,1,1)(9000,0,,,,1081,,,,,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,3,l,im11コマドリ01,551,-259,1400,-4.662,45,45,屋外深夜,1,1,-30,1)(9000,0,,,,192,,,,,,,,,) storage=im11コマドリ01
@trans rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=600
　並の魔術師なら息切れをする数の魔弾を放ちながら、新米魔術師は敵の囲みを突破する。[l][r]
@wait canskip=0 time=800
@r
　……一方。[l][r]
　そんな光景を、じっくりと観察する鳥が一羽。
@pg
*page16|
@bg time=2000 rule=crossfade storage=black
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
