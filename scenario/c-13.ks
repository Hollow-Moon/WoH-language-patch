@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@play storage=m05 volume=100 time=0
@clall
@bg storage=im0912(星空) left=-380 top=53 rotate=65 zoom=145
@fg storage=im02l空(昼b) center=186 vcenter=492 index=3000 type=19 rotate=16.935 effect=monocro zoom=200
@fg storage=im02l空(月) center=546 vcenter=606 index=4000 type=21 afx=1009 afy=268 zoom=300
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,0,l,im0912(星空),-380,53,65,145,145)(6000,,,,-404,88,67,,) storage=im0912(星空)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im02l空(昼b),186,492,3000,19,16.935,200,200,monocro,1)(6000,,,,-551,816,,,,,,,) storage=im02l空(昼b)
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,zoomx,zoomy,-visible keys=(0,0,l,im02l空(月),546,606,4000,21,1009,268,300,300,1)(6000,,,,514,537,,,,,,,) storage=im02l空(月)
@trans rule=crossfade time=2000 nowait=0 noback=1
@wait canskip=0 time=1600
@bg time=600 rule=crossfade storage=white
@stopaction
@clall
@fg storage=imルーン反応白光 center=303 vcenter=213 index=5000 opacity=0 type=22 effect=none zoom=20 id=1
@fg storage=imルーン反応白光 center=330 vcenter=237 index=5100 opacity=0 type=22 effect=none zoom=20 id=2
@fg storage=imルーン反応白光 center=204 vcenter=225 index=5200 opacity=0 type=22 effect=none zoom=10 id=3
@fg storage=imルーン反応白光 center=419 vcenter=223 index=5300 opacity=0 type=22 effect=none zoom=10 id=4
@fg storage=imルーン反応白光 center=456 vcenter=243 index=5400 opacity=0 type=22 effect=none zoom=10 id=5
@fg storage=imルーン反応白光 center=512 vcenter=288 index=5500 opacity=0 type=22 effect=none zoom=10 id=6
@fg storage=imルーン反応白光 center=512 vcenter=288 index=5600 opacity=0 type=22 effect=none zoom=10 id=7
@fg storage=imルーン反応白光 center=627 vcenter=221 index=5700 opacity=0 type=22 effect=none zoom=10 id=8
@fg storage=im10スナッチ霧b center=713 vcenter=391 index=3000 opacity=128 type=19 zoomx=50 zoomy=30 effect=monod2e8ff
@fg storage=im白グラデ上から center=512 vcenter=292 index=1100 type=22 zoomy=-100 effect=monoe5ffff
@fg storage=ev1217魔法発動02(スーパー白華) center=329 vcenter=378 index=8000 opacity=192 type=13 contrast=30 zoom=65
@partbg storage=im0912花畑に草十郎と有珠(背景) srcleft=234 srctop=1015 index=2000 width=1024 height=416 vcenter=470 effect=none bordersize=80 bordercolor=none srczoom=200 id=pb1
@bg rule=crossfade time=1200 storage=bg03l旧校舎03(冬)b left=-104 top=-374 noclear=1 noback=1
@stopaction
@wait canskip=0 time=200
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,imルーン反応白光,303,213,5000,0,22,20,20,none,1)(50,,l,,,,,255,,,,,)(150,,,,,,,,,60,100,,)(4000,,,,,,,,,80,110,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,imルーン反応白光,330,237,5100,0,22,20,20,none,1)(150,,l,,,,,255,,,,,)(300,,,,,,,,,60,100,,)(4000,,,,,,,,,80,110,,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,n,imルーン反応白光,204,225,5200,0,22,100,10,1)(200,,l,,,,,255,,,,)(350,,,,,,,,,,60,)(4000,,,,,,,,,120,70,) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,imルーン反応白光,419,223,5300,0,22,10,10,none,1)(600,,l,,,,,255,,,,,)(700,,,,,,,,,60,60,,)(4000,,,,,,,,,80,70,,) id=4
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,imルーン反応白光,456,243,5400,0,22,10,10,none,1)(700,,l,,483,253,,255,,,,,)(800,,,,,,,,,60,60,,)(4000,,,,,,,,,80,70,,) id=5
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,imルーン反応白光,512,288,5500,0,22,10,10,none,1)(800,,l,,535,239,,255,,,,,)(900,,,,,,,,,70,70,,)(4000,,,,,,,,,90,80,,) id=6
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,imルーン反応白光,512,288,5600,0,22,10,10,none,1)(900,,l,,591,227,,255,,,,,)(1000,,,,,,,,,50,50,,)(4000,,,,,,,,,70,60,,) id=7
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,imルーン反応白光,627,221,5700,0,22,10,10,none,1)(1000,,l,,641,216,,255,,,,,)(1100,,,,,,,,,70,70,,)(4000,,,,,,,,,90,80,,) id=8
@se delay=50 storage=se12113 volume=100 loop=0
@se delay=150 storage=se12113 volume=100 loop=0
@se delay=200 storage=se12113 volume=100 loop=0
@se delay=600 storage=se12113 volume=100 loop=0 pan=10
@se delay=700 storage=se12113 volume=100 loop=0 pan=15
@se delay=800 storage=se12113 volume=100 loop=0 pan=20
@se delay=900 storage=se12113 volume=100 loop=0 pan=30
@se delay=1000 storage=se12113 volume=100 loop=0 pan=40
@wait canskip=0 time=1100
@clall
@bg storage=im0914レンズ弾幕(レンズ) left=-986 top=-2778 zoom=300
@fg storage=ev1002橙子汎用(刻印a) center=1116 vcenter=-88 index=1800 opacity=160 type=22 rotate=9.064 zoomx=-80 zoomy=80 id=1
@fg storage=ev1002橙子汎用(刻印a) center=680 vcenter=-193 index=2000 type=22 rotate=31.82 zoomx=-80 zoomy=80 id=2
@fg storage=橙子03(中)|f center=604 vcenter=479 rotate=45.879 zoom=200 index=1000
@fg storage=ef15風のルーン(bg) center=1131 vcenter=585 index=2500 type=17 afx=443 afy=397 zoomx=200 zoomy=-200
@fg storage=imルーン反応白光 center=342 vcenter=338 index=3100 type=14 rotate=132 effect=monoff7272 zoom=200 id=3
@fg storage=imルーン反応白光 center=270 vcenter=419 index=3000 type=14 rotate=80.421 effect=monoff7272 zoom=200 id=4
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,7,l,im0914レンズ弾幕(レンズ),-986.8,-2778,300,300)(400,0,,,-683.8,-1879,200,200) storage=im0914レンズ弾幕(レンズ)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,7,l,ev1002橙子汎用(刻印a),1116,-88,1800,196,22,9.064,-80,80,1)(400,0,,,806,110,,,,14.276,-60,40,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,7,l,ev1002橙子汎用(刻印a),680,-193,2000,22,31.82,-80,80,1)(400,0,,,500,163,,,49.623,-50,50,) id=2
@fgact page=back props=-storage,center,vcenter,rotate,zoomx,zoomy,-visible keys=(0,7,l,橙子03(中)|f,604,479,45.879,200,200,1)(400,0,,,444,,,100,100,) storage=橙子03(中)|f
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,7,l,imルーン反応白光,343,338,3100,14,132,300,300,monoff7272,1)(400,0,,,346,330,,,56,200,200,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,7,l,imルーン反応白光,271,419,3000,14,80,300,300,monoff7272,1)(400,,,,,,,,14,200,200,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,zoomx,zoomy,-visible keys=(0,7,l,ef15風のルーン(bg),1131,585,2500,,17,443,397,200,-200,1)(400,,,,,,,224,,,,100,-100,) storage=ef15風のルーン(bg)
@trans rule=crossfade time=200 nowait=1 noback=1
@se storage=se12121 volume=100 loop=0
@se delay=200 storage=se12086 volume=100 loop=0 pan=-30
@sestop delay=1500 storage=se12121 time=2000 nowait=1
@se delay=200 storage=se12123 volume=100 loop=0 pan=-30
@se delay=350 storage=se12123 volume=100 loop=0 pan=-30
@wt canskip=0 noback=1
@wait canskip=0 time=200
@clall
@bg storage=ef15風のルーン(bg) left=-149 top=9 afx=443 afy=397 zoomx=200 zoomy=-200
@fg storage=imルーン反応光03 center=269 vcenter=114 index=2200 type=22 afx=254 afy=738 rotate=-76 zoomx=-100 zoomy=5 effect=monoff8913 opacity=0 id=1
@fg storage=imルーン反応光03 center=269 vcenter=114 index=2300 type=22 afx=254 afy=738 rotate=-76 zoomx=-100 zoomy=5 effect=monoff8913 opacity=0 id=7
@fg storage=imルーン反応光03 center=340 vcenter=26 index=2100 type=22 afx=254 afy=738 rotate=-33 zoomy=20 effect=monoff8913 opacity=0 id=2
@fg storage=imルーン反応光03 center=340 vcenter=26 index=2200 type=22 afx=254 afy=738 rotate=-33 zoomy=20 effect=monoff8913 opacity=0 id=8
@fg storage=im放電03 center=424 vcenter=745 index=1400 type=22 afx=598 afy=3 rotate=91 zoomy=30 effect=monoe50000 id=3
@fg storage=im放電06 center=884 vcenter=8 index=1200 type=22 afx=49 afy=798 rotate=-70 effect=monoe50000 zoom=50 id=5
@fg storage=im放電03 center=671 vcenter=-66 index=1100 type=22 afx=334 afy=799 rotate=6 effect=monoe50000 id=6
@fg storage=imルーン反応白光 center=345 vcenter=330 index=3100 type=14 rotate=56 zoom=200 effect=red id=9
@fg storage=imルーン反応白光 center=270 vcenter=419 index=3000 type=14 rotate=14 zoom=200 effect=red id=10
@trans rule=crossfade time=200 nowait=0 noback=1
@movefg opacity=0 vcenter=330 time=300 accel=0 id=9 center=345
@movefg opacity=0 vcenter=419 time=300 accel=0 id=10 center=270
@bgact page=fore props=-storage,left,top,afx,afy,zoomx,zoomy keys=(0,6,l,ef15風のルーン(bg),-149,9,443,397,200,-200)(400,,,,-1320,80,,,100,-100) storage=ef15風のルーン(bg)
@fgact page=fore props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,6,l,imルーン反応光03,269,114,2200,22,254,738,-76,-100,5,monoff8913,1)(400,,,,137,117,,,,,-90,-200,150,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,6,l,imルーン反応光03,269,114,2300,22,254,738,-76,-100,5,monoff8913,1)(400,,,,137,117,,,,,-90,-200,150,,) id=7
@fgact page=fore props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,6,l,imルーン反応光03,340,26,2100,22,254,738,-33,,20,monoff8913,1)(400,,,,308,-90,,,,,-74,200,150,,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,6,l,imルーン反応光03,340,26,2200,22,254,738,-33,,20,monoff8913,1)(400,,,,308,-90,,,,,-74,200,150,,) id=8
@fgact page=fore props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,6,l,im放電03,454,689,1400,14,598,3,49,,30,monoe50000,1)(100,,,,~,~,,,,,~,~,~,,)(150,,,,421,718,,,,,-61,50,100,,)(250,,,,406,720,,,,,-157,~,~,,)(350,,,,467,775,,,,,-212,~,~,,)(400,,,,19,871,,,,,-232,54,108,,) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,6,l,im放電06,884,8,1200,22,49,798,-70,50,50,monoe50000,1)(50,,,,883,22,,,,,~,~,~,,)(100,,,,952,-67,,,,,~,~,~,,)(150,,,,964,-77,,,,,-19,~,~,,)(200,,,,960,-64,,,,,-8,~,~,,)(300,,,,942,-115,,,,,-39,~,~,,)(400,,,,892,-393,,,,,-67,100,100,,) id=5
@fgact page=fore props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomy,-effect,-visible keys=(0,6,l,im放電03,671,-66,1100,22,334,799,6,,monoe50000,1)(150,,,,684,-82,,,,,~,~,,)(200,,,,796,-204,,,,,~,~,,)(250,,,,670,-86,,,,,-58,~,,)(300,,,,573,15,,,,,-45,~,,)(400,,,,1165,-296,,,,,98,150,,) id=6
@se storage=se12032 volume=100 loop=0
@wait canskip=0 time=500
@clall
@bg storage=bg03l旧校舎02廊下-(深夜) left=-256 top=-191 afx=483 afy=440 rotate=9.268 contrast=40 zoom=70
@fg storage=ev1220橙子敗北(青のみ) center=548 vcenter=264 index=5000 rotate=-7.39 blur=1
@fg storage=ev1220橙子敗北(青のみ) center=644 vcenter=260 index=5100 opacity=0 type=25 rotate=-7.39 zoomx=80 zoomy=90 effect=mono09092d xblur=20 yblur=10 id=11
@fg storage=imルーン反応光03 center=250 vcenter=-20 index=2700 opacity=64 type=19 afx=254 afy=738 rotate=-90.093 zoomx=20 zoomy=2 effect=monoff8913 id=1
@fg storage=imルーン反応光03 center=222 vcenter=-45 index=2600 opacity=64 type=19 afx=254 afy=738 rotate=-135.05 zoomx=20 zoomy=2 effect=monoff8913 id=2
@fg storage=imルーン反応光03 center=251 vcenter=-71 index=2500 opacity=64 type=19 afx=254 afy=738 rotate=-56.276 zoomx=20 zoomy=3 effect=monoff8913 id=3
@fg storage=imルーン反応光03 center=241 vcenter=-45 index=2100 opacity=128 type=19 afx=254 afy=738 rotate=-77.886 zoomx=20 zoomy=3 effect=monoff8913 id=4
@fg storage=ev1218スーパー青子(魔法陣奥のみ)a center=285 vcenter=-756 index=6100 type=17 rotate=5.463 zoom=200 id=5
@fg storage=ev1218スーパー青子(魔法陣奥のみ)a center=983 vcenter=1205 index=6000 type=17 rotate=-18.418 zoomx=-150 zoomy=140 id=6
@fg storage=ef13魔弾着弾素材(単発小) center=359 vcenter=488 index=4200 opacity=0 type=17 effect=none id=7
@fg storage=ef13魔弾着弾素材(単発小) center=505 vcenter=251 index=4100 opacity=0 type=17 effect=none id=8
@fg storage=ef13魔弾着弾素材(単発小) center=505 vcenter=251 index=3900 opacity=0 type=17 effect=none id=9
@fg storage=ef13魔弾着弾素材(単発小) center=505 vcenter=251 index=4000 opacity=0 type=17 effect=none id=10
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,6,n,imルーン反応光03,251,-20,2700,64,19,254,738,-90.093,20,2,monoff8913,1)(150,,l,,258,-24,,128,,,,-104.719,,,,)(450,0,,,369,49,,255,,,,-110.667,80,40,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,6,n,imルーン反応光03,223,-45,2600,64,19,254,738,-135.05,20,2,monoff8913,1)(100,,l,,,,,128,,,,,,,,)(400,0,,,246,27,,255,,,,-142.705,80,30,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,6,n,imルーン反応光03,252,-71,2500,64,19,254,738,-56.276,20,3,monoff8913,1)(50,,l,,,,,128,,,,,,,,)(350,0,,,381,-160,,255,,,,-55.768,80,30,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,6,l,imルーン反応光03,242,-45,2100,128,19,254,738,-77.886,20,3,monoff8913,1)(300,0,,,343,-50,,255,,,,-79.648,80,40,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev1218スーパー青子(魔法陣奥のみ)a,285,-756,6100,17,5.463,200,200,1)(3000,,,,-250,-20,,,,,,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev1218スーパー青子(魔法陣奥のみ)a,983,1205,6000,17,-18.418,-150,140,1)(3000,,,,1276,74,,,,,,) id=6
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ef13魔弾着弾素材(単発小),359.531,488,4200,0,17,,,,none,1)(450,,l,,334,510,,255,17,55,50,50,,)(650,,,,,,,,,,140,140,,) id=7
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ef13魔弾着弾素材(単発小),505.531,251,4100,0,17,,,,none,1)(400,,l,,462,446,,255,,120,50,50,,)(600,,,,,,,,,,80,80,,) id=8
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ef13魔弾着弾素材(単発小),505.531,251,3900,0,17,,,,none,1)(350,,l,,554,108,,255,,-86,50,50,,)(550,,,,,,,,,,150,150,,) id=9
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,ef13魔弾着弾素材(単発小),505.531,251,4000,0,17,,,none,1)(300,,l,,506,250,,255,,50,50,,)(500,,,,,,,,,100,100,,) id=10
@trans rule=crossfade time=100 nowait=1 noback=1
@se storage=se05008 volume=100 loop=0
@se delay=350 storage=se12124 volume=100 loop=0
@se delay=450 storage=se12124 volume=100 loop=0
@se delay=500 storage=se12097 volume=100 loop=0
@se delay=500 storage=se12060 volume=80 loop=0
@wt canskip=0 noback=1
@quake delay=200 sync=1 vmax=30 hmax=0 time=900
@wait canskip=0 time=1200
@clall
@bg storage=bg03l旧校舎02廊下-(深夜) left=-885 top=569 rotate=6 zoomx=-400 zoomy=250 blur=1
@fg storage=ef13魔弾着弾素材(単発大) center=689 vcenter=364 index=3100 rotate=-50 zoomx=90 aorder=rm id=1
@fg storage=ef13魔弾着弾素材(単発大) center=243 vcenter=187 index=3000 rotate=-11.145 zoomx=80 effect=none id=2
@fg storage=ev1218スーパー青子(魔法陣奥のみ)a center=1085 vcenter=22 index=2200 type=14 zoomx=-200 zoomy=200 id=3
@fg storage=ev1218スーパー青子(魔法陣奥のみ)a center=538 vcenter=449 index=1100 type=14 zoom=120 id=4
@fg storage=ev青子汎用02スーパー(青のみ)b center=363 vcenter=300 index=2000 rotate=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-aorder,-visible keys=(0,0,l,ef13魔弾着弾素材(単発大),689,364,3100,,-50,90,,rm,1)(2000,,,,,,,0,,180,200,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,ef13魔弾着弾素材(単発大),244,187,3000,,-11.145,80,,none,1)(2000,,,,,,,0,,160,200,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible keys=(0,3,l,ev1218スーパー青子(魔法陣奥のみ)a,1085,22,2200,14,-200,200,1)(4000,0,,,1502,224,,,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible keys=(0,3,l,ev1218スーパー青子(魔法陣奥のみ)a,538.531,449,1100,14,120,120,1)(4000,0,,,320.531,383,,,,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-visible keys=(0,3,l,ev青子汎用02スーパー(青のみ)b,363.531,300,2000,2,1)(4000,0,,,508.531,334,,,) storage=ev青子汎用02スーパー(青のみ)b
@se storage=se12020 volume=100 loop=0
@trans rule=crossfade time=200 nowait=0 noback=1
@stopquake
@wait canskip=0 time=1500
@r
　飛び交う[ruby char=2 text=でんじん]雷刃を、暴風の如き[ruby char=2 text=まだん]魔弾が叩き伏せる。
@pg
*page1|
@clall
@fg storage=imトラップルーン320 center=558 vcenter=125 index=1600 type=19 rotate=-40.693 zoomx=40 zoomy=50 aorder=rm
@fg storage=imトラップルーン320 center=416 vcenter=421 index=1700 type=19 rotate=-92.128 zoomx=60 zoomy=50
@fg storage=imトラップルーン320 center=704 vcenter=377 index=1400 type=19 rotate=-69.199 zoomx=55 zoomy=40
@fg storage=imトラップルーン320 center=270 vcenter=97 index=1500 type=19 rotate=-101.957 zoomx=65 zoomy=55
@fg storage=im0902旧校舎教室(机椅子) center=1348 vcenter=924 index=3500 rotate=7 zoomx=-250 zoomy=300 effect=屋外蛍雪
@fg storage=im白グラデ上から center=512 vcenter=288 index=1300 opacity=128 type=22 zoomy=-100 effect=monoe50000
@fg storage=ev1002橙子汎用(刻印a) center=144 vcenter=332 index=1200 type=22 rotate=-33.335 zoomx=-50 zoomy=50
@fg storage=im0902旧校舎教室(w1440) center=1219 vcenter=-49 index=3000 rotate=6.116 zoomx=250 zoomy=200 contrast=20
@partbg storage=im02空(夕b) srcleft=366.5 srctop=-3 srcafx=511 srcafy=411 srcrotate=-72.31 index=3400 width=221 height=558 center=856 vcenter=249 opacity=224 type=22 effect=none xblur=10 yblur=2 bordercolor=none noclear=1 id=pb2
@partbg storage=im02空(夕b) srcleft=266 srctop=75 srcafx=511 srcafy=411 index=3600 width=211 height=343 center=919 vcenter=389 type=22 bordercolor=none noclear=1 blur=3 id=pb1
@se storage=se12121 volume=100 loop=1
@bg textoff=0 rule=crossfade time=400 storage=bg03l旧校舎02廊下-(深夜) left=-284 top=-112 rotate=4.695 zoomx=-300 noclear=1 blur=1 noback=1
@stopaction
　魔術師にとって、拠点とする[ruby text=アジト char=2]工房は始まりにして最後の切札である。[l][r]
　[ruby char=2 text=ふそん]不遜な挑戦者、[ruby char=2 text=ふらち]不埒な盗人を切りきざむ為、[ruby text=いくえ char=2]幾重[ruby text=あまた char=2]数多の防衛術式が張られている。[l][r]
　この旧校舎もその例に漏れず、希代の人形師にしてルーン使いである蒼崎橙子の手が入っていた。[l][r]
　彼女の[ruby char=2 text=へんしつ]偏執的なこだわりを反映させた[ruby text=ソレ char=2]工房は、訪れるものを人魔区別なく[ruby text=おうさつ char=2]鏖殺する。
@pg
*page2|
@clall
@fg storage=im放電01 center=641 vcenter=595 index=2100 type=22 zoomx=110 zoomy=150 effect=red
@fg storage=im放電04 center=598 vcenter=207 index=5000 type=21 rotate=61.378 zoomx=110 zoomy=130 effect=red
@fg storage=imトラップルーン320 center=573 vcenter=60 index=4300 type=22 rotate=-52.614 zoomx=30 zoomy=50 aorder=rm
@fg storage=imトラップルーン640 center=861 vcenter=464 index=4200 type=22 rotate=-20.975 zoomx=20 zoomy=30 aorder=rm blur=0
@fg storage=imトラップルーン640 center=701 vcenter=21 index=4100 type=22 rotate=-67.228 zoomy=120 aorder=rm blur=3
@fg storage=imトラップルーン640 center=140 vcenter=563 index=4000 type=22 rotate=-69.359 zoomy=40 blur=3
@fg storage=ev1002橙子汎用(刻印a小) center=530 vcenter=270 index=3500 opacity=224 type=19 rotate=24.6 zoomx=-160 zoomy=200 xblur=1
@fg storage=ev1002橙子汎用(刻印a小) center=835 vcenter=314 index=3200 opacity=224 type=19 rotate=-7.465 zoomx=-200 zoomy=180 xblur=2
@fg storage=ev1002橙子汎用(刻印a小) center=530 vcenter=270 index=3100 opacity=224 type=19 rotate=24.6 zoomx=-160 zoomy=200 xblur=5
@fg storage=橙子03(大)|f center=289 vcenter=396 index=3000 rotate=21.726 effect=屋外朝靄
@fg storage=ef15風のルーン(bg) center=336 vcenter=439 index=6000 type=3 zoomy=-100 effect=none contrast=40
@bg rule=crossfade time=400 storage=bg03l旧校舎02廊下-(深夜) left=-653 top=-53 rotate=8.653 zoomx=120 noclear=1 noback=1
「っ、足止めぐらいは果たせバカモン―――！」[l][r]
@r
　廊下を走りながら、橙子は廊下に組み込んだトラップを起動させていく。[l][r]
　だが、その一切は通用しない。
@pg
*page3|
@sestop storage=se12121 time=2000 nowait=1
@clall
@bg storage=ev1218スーパー青子(魔法陣)b_b1 left=-125 top=-466
@fg storage=white center=512 vcenter=288 index=6000 opacity=240
@fg storage=im0914楔弾a center=284 vcenter=-436 index=3300 opacity=0 type=19 rotate=-150.725 zoomx=200 effect=red id=1
@fg storage=im0914楔弾a center=-303 vcenter=-228 index=3200 opacity=0 type=19 rotate=-108 zoomy=120 effect=red id=2
@fg storage=im0914楔弾a center=-545 vcenter=-14 index=3100 opacity=0 type=19 rotate=-108 zoomy=120 effect=red id=3
@fg storage=im0914楔弾a center=-512 vcenter=406 index=3000 type=19 rotate=-98.653 zoomy=120 effect=red id=4
@fg storage=im0914楔弾a center=-320 vcenter=210 index=3400 rotate=-101.784 zoomx=400 zoomy=80 effect=red id=30
@fg storage=ef07単波紋 center=342 vcenter=494 index=1300 opacity=0 type=14 afx=218 afy=255.5 rotate=-11.156 contrast=90 zoom=40 id=5
@fg storage=ef07単波紋 center=631 vcenter=231 index=1600 opacity=0 type=14 rotate=-90.399 zoomx=60 zoomy=50 contrast=90 id=6
@fg storage=ef07単波紋 center=449 vcenter=143 index=1500 opacity=0 type=14 rotate=-39.696 contrast=90 id=7
@fg storage=ef07単波紋 center=400 vcenter=332 index=1400 opacity=0 type=14 zoomx=40 contrast=90 id=8
@fg storage=ef07単波紋 center=879 vcenter=361 index=1700 opacity=0 type=14 rotate=-4.066 contrast=90 zoom=60 id=9
@fg storage=ev05b08一射撃目_正面魔方陣07 center=364 vcenter=423 index=2100 opacity=0 id=10
@fg storage=ef18放射状ef_衝撃波b center=419 vcenter=444 index=2000 opacity=0 zoomx=20 zoomy=30 id=11
@fg storage=ev05b08一射撃目_正面魔方陣07 center=364 vcenter=423 index=2300 opacity=0 id=12
@fg storage=ef18放射状ef_衝撃波b center=389 vcenter=318 index=2200 opacity=0 zoomx=20 zoomy=30 id=13
@fg storage=ev05b08一射撃目_正面魔方陣07 center=364 vcenter=423 index=2500 opacity=0 id=14
@fg storage=ef18放射状ef_衝撃波b center=389 vcenter=318 index=2400 opacity=0 zoomx=20 zoomy=30 id=15
@fg storage=ev05b08一射撃目_正面魔方陣07 center=629 vcenter=230 index=2700 opacity=0 rotate=-50 id=16
@fg storage=ef18放射状ef_衝撃波b center=389 vcenter=318 index=2600 opacity=0 zoomx=20 zoomy=30 id=17
@fg storage=ev05b08一射撃目_正面魔方陣07 center=629 vcenter=230 index=2900 opacity=0 rotate=-50 id=18
@fg storage=ef18放射状ef_衝撃波b center=389 vcenter=318 index=2800 opacity=0 zoomx=20 zoomy=30 id=19
@fg storage=ef06青子バリア(青)手無しb center=387 vcenter=464 index=1200 opacity=0 type=3 rotate=59.562 zoomx=-200 zoomy=200 id=20
@fg storage=im02l空(朝) center=-50 vcenter=420 index=1100 type=10 rotate=-11.543 zoomx=200 effect=monocro
@bgact page=back props=-storage,left,top keys=(0,3,l,ev1218スーパー青子(魔法陣)b_b1,-125,-466)(5000,,,,,-183) storage=ev1218スーパー青子(魔法陣)b_b1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,7,l,im02l空(朝),-50,420,1100,10,-11.5,200,,monocro,1)(6000,,,,2124,1004,,,,300,200,,) storage=im02l空(朝)
@movefg page=back opacity=0 vcenter=288 time=800 accel=0 storage=white center=512
@trans rule=crossfade time=400 nowait=0 noclear=1 noback=1
@wait canskip=0 time=100
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0914楔弾a,284,-436,3300,0,19,-150.725,200,,red,1)(500,2,l,,,,,255,,,300,,,)(750,0,,,586,158,,,,-154,100,,,)(800,,n,,611,207,,,,-162,,10,,)(850,,l,,607,209,,,,-194,,,,)(1000,,,,601,296,,,,,20,200,,)(1500,,,,,,,0,,,10,100,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,2,n,im0914楔弾a,-303,-228,3200,0,19,-108,,120,red,1)(350,,l,,-219,-456,,255,,-136.638,,,,)(600,,n,,221.25,-41.472,,~,,-134,,,,)(650,0,l,,469,189,,,,-98.653,,10,,)(700,,,,,,,,,105,10,,,)(850,,,,526,173,,,,,20,200,,)(1350,,,,527,175,,0,,,5,100,,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,2,n,im0914楔弾a,-545,-14,3100,0,19,-108,,120,red,1)(200,,l,,,,,255,,,,,,)(450,,,,-36.75,180.528,,~,,-114.619,,,,)(500,0,,,365,324,,,,-98.653,,10,,)(550,,,,367,323,,,,61,10,,,)(700,,,,368,325,,,,,30,200,,)(1200,,,,370,327,,0,,,5,100,,) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,2,l,im0914楔弾a,-512,406,3000,,19,-98.653,,120,red,1)(250,,n,,~,~,,,,,~,~,,)(300,0,l,,328,521,,,,,,10,,)(350,,,,,,,,,30.592,10,,,)(500,,,,,,,,,,30,200,,)(1000,,,,,,,0,,,5,100,,) id=4
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0914楔弾a,-320,210,3400,,-101.784,400,80,red,1)(650,,l,,-869,112,,,,600,200,,)(950,,,,851,362,,,,100,10,,)(1000,,,,,,,,-155.861,40,5,,)(1050,,,,852,355,,,,,20,,)(1200,,,,,,,,,,200,,)(1700,,,,801,254,,0,,10,100,,) id=30
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-contrast,-visible keys=(0,0,n,ef07単波紋,342,494,1300,0,14,218,255.5,-11.156,40,40,90,1)(300,,l,,360,509,,255,,,,,30,,,)(900,,,,~,~,,,,,,,~,~,,)(1300,,,,287,493,,0,,,,,70,100,,) id=5
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-contrast,-visible keys=(0,0,n,ef07単波紋,631,231,1600,0,14,-90.399,60,50,90,1)(850,,l,,613,246,,255,,-118,,,,)(1450,,,,~,~,,,,,~,~,,)(1850,,,,638,197,,0,,,150,130,,) id=6
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-contrast,-visible keys=(0,0,n,ef07単波紋,449,143,1500,0,14,-39.696,,,90,1)(650,,l,,490,206,,255,,,60,60,,)(1250,,,,~,~,,,,,~,~,,)(1650,,,,450,131,,0,,,100,100,,) id=7
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-contrast,-visible keys=(0,0,n,ef07単波紋,400,332,1400,0,14,,40,,90,1)(500,,l,,386,323,,255,,-6.808,20,50,,)(1100,,,,~,~,,,,,~,~,,)(1500,,,,357,308,,0,,,70,100,,) id=8
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-contrast,-visible keys=(0,0,n,ef07単波紋,879,361,1700,0,14,-4.066,60,60,90,1)(1000,,l,,,,,255,,,,,,)(1600,,,,~,~,,,,,~,~,,)(2000,,,,871,323,,0,,,100,90,,) id=9
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev05b08一射撃目_正面魔方陣07,364,423,2100,0,,,,,1)(300,3,l,,339,515,,,17,-9.806,26,40,)(950,,,,~,~,,255,,,~,~,)(1400,,,,147,480,,0,,,40,100,) id=10
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ef18放射状ef_衝撃波b,419,444,2000,0,,20,30,,1)(300,3,l,,335,516,,,-12,,,,)(500,,,,~,~,,255,~,~,~,,)(1250,,,,~,~,,,~,~,~,,)(1600,,,,321,518,,0,,80,120,,) id=11
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev05b08一射撃目_正面魔方陣07,364,423,2300,0,,,,,1)(500,,l,,377,322,,,17,-7,14,40,)(1150,,,,~,~,,255,,~,~,~,)(1350,,,,234,298,,0,,,40,100,) id=12
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ef18放射状ef_衝撃波b,389,318,2200,0,,20,30,,1)(500,,l,,388,324,,255,-5.724,10,35,,)(700,,,,~,~,,,~,~,~,,)(1450,,,,~,~,,,~,~,~,,)(1650,,,,387,320,,0,,50,100,,) id=13
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev05b08一射撃目_正面魔方陣07,364,423,2500,0,,,,,1)(650,,l,,446,167,,128,17,-43,30,40,)(1300,,,,~,~,,255,,~,~,~,)(1500,,,,331,21,,0,,,60,100,) id=14
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ef18放射状ef_衝撃波b,389,318,2400,0,,20,30,,1)(650,,l,,477,206,,255,-40,35,40,,)(850,,,,~,~,,,,~,~,,)(1600,,,,~,~,,,,~,~,,)(1800,,,,479,202,,0,,70,100,,) id=15
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev05b08一射撃目_正面魔方陣07,629,230,2700,0,,-50,,,1)(850,,l,,637,184,,,17,,50,45,)(1500,,,,~,~,,255,,~,~,~,)(1700,,,,681,51,,0,,,100,90,) id=16
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,ef18放射状ef_衝撃波b,389,318,2600,0,20,30,1)(850,,l,,618,235,,255,35,35,)(1050,,,,~,~,,,~,~,)(1500,,,,~,~,,,~,~,)(1800,,,,~,~,,,~,~,)(2000,,,,632,210,,0,90,100,) id=17
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev05b08一射撃目_正面魔方陣07,629,230,2900,0,,-50,,,1)(1000,,l,,849,356,,,17,-5,44,50,)(1650,,,,~,~,,255,,~,~,~,)(1850,,,,744,346,,0,,,95,110,) id=18
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef18放射状ef_衝撃波b,389,318,2800,0,,20,30,1)(1000,,l,,869,364,,255,-5,35,45,)(1200,,,,~,~,,,~,~,~,)(1950,,,,~,~,,,~,~,~,)(2150,,,,843,337,,0,,90,100,) id=19
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef06青子バリア(青)手無しb,387,464,1200,0,3,59.562,-200,200,1)(300,,l,,,,,255,,,,,)(450,,,,,,,0,,,,,)(500,,,,,,,196,,,,,)(600,,n,,,,,0,,,,,)(650,,l,,,,,168,,,,,)(800,,,,,,,0,,,,,)(850,,,,,,,244,,,,,)(950,,,,,,,0,,,,,)(1000,,,,,,,255,,,,,)(3500,,,,,,,0,,,,,) id=20
@se delay=100 storage=se12129 volume=100 loop=0 pan=-30
@se delay=100 storage=se05147 volume=70 loop=0 pan=-30
@se delay=200 storage=se12129 volume=100 loop=0 pan=-20
@se delay=200 storage=se05147 volume=70 loop=0 pan=-20
@se delay=300 storage=se12129 volume=100 loop=0 pan=-10
@se delay=300 storage=se05147 volume=70 loop=0 pan=-10
@se delay=400 storage=se12129 volume=100 loop=0 pan=10
@se delay=400 storage=se05147 volume=70 loop=0 pan=10
@se delay=500 storage=se12129 volume=100 loop=0 pan=20
@se delay=500 storage=se05147 volume=70 loop=0 pan=20
@se delay=600 storage=se12147 volume=65 loop=0
@sestop delay=2000 storage=se12147 time=5000 nowait=1
@wait canskip=0 time=2500
　質、[ruby text=りょう char=1]量問わず、十や二十のルーンでは、あの小娘を止める事さえ出来ない。[l][r]
　卓越した運動神経と攻撃予測、[l][r]
　両手にまとった魔弾の威力は、橙子の用意したルーンを壁ごとぶち抜いて余りある―――！
@pg
*page4|
@fadebgm time=2000 volume=70
@clall
@fg storage=ev1218スーパー青子(魔法陣奥のみ)a center=535 vcenter=509 index=1100 type=17 rotate=-1.115 zoomx=-15 zoomy=15
@fg storage=ev1218スーパー青子(魔法陣奥のみ)a center=395 vcenter=451 index=1200 type=17 rotate=-48.432 zoom=16
@fg storage=ev1217魔法発動02(スーパー青のみ) center=441 vcenter=531 index=2000 rotate=-25 effect=屋外深夜 zoom=10 blur=5
@fg storage=ev青子汎用04私服a(ef小) center=297 vcenter=548 index=3000 opacity=0 rotate=-70 zoom=10 id=1
@fg storage=ev青子汎用04私服a(ef小) center=343 vcenter=537 index=3100 opacity=0 zoom=10 id=2
@fg storage=ev青子汎用04私服a(ef小) center=383 vcenter=536 index=3200 opacity=0 zoom=10 id=3
@fg storage=ev青子汎用04私服a(ef小) center=384 vcenter=536 index=3300 opacity=0 zoom=10 id=4
@fg storage=ev青子汎用04私服a(ef小) center=516 vcenter=459 index=3700 opacity=0 zoom=10 id=8
@fg storage=ev青子汎用04私服a(ef小) center=516 vcenter=459 index=3600 opacity=0 zoom=10 id=7
@fg storage=ev青子汎用04私服a(ef小) center=516 vcenter=459 index=3500 opacity=0 zoom=10 id=6
@fg storage=ev青子汎用04私服a(ef小) center=384 vcenter=536 index=3400 opacity=0 zoom=10 id=5
@fg storage=white center=512 vcenter=288 index=6000 opacity=0 type=18
@fg storage=im円白グラデ center=512 vcenter=288 index=7000 opacity=0 type=18
@fg storage=imルーン反応光03 center=1326 vcenter=630 index=2300 afx=284 afy=102 rotate=-212.237 zoomx=200 zoomy=20 effect=monoe50000 id=10
@fg storage=imルーン反応光03 center=1326 vcenter=630 index=2200 afx=284 afy=102 rotate=-212.237 zoomx=200 zoomy=20 effect=monoe50000 id=11
@fg storage=imルーン反応光03 center=514 vcenter=291 index=2100 afx=284 afy=102 rotate=-156.919 zoomx=200 zoomy=20 effect=monoe50000 id=12
@fg storage=imルーン反応光03 center=1326 vcenter=630 index=2400 afx=284 afy=102 rotate=-212.237 zoomx=200 zoomy=20 effect=monoe50000 id=13
@fg storage=im0916(破片) center=413 vcenter=1362 index=5200 effect=mono09092d
@fg storage=ef13魔弾着弾素材(単発大b) center=337 vcenter=902 index=5000 rotate=-18 zoomx=60 zoomy=50 effect=monoe5ffff
@bg rule=crossfade time=200 storage=im09l14レンズ弾幕(レンズ) left=-225 top=-2095 zoomx=-100 noclear=1 noback=1
@stopaction
@wait canskip=0 time=200
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,7,l,ev青子汎用04私服a(ef小),298,548,3000,,-70,10,10,1)(200,,n,,,,,255,-22,40,40,)(400,2,l,,,,,,,,,)(600,,,,91,429,,,,400,400,)(650,,,,,,,0,,,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev青子汎用04私服a(ef小),344,537,3100,0,,10,10,1)(50,7,l,,,,,255,-90,,,)(250,,n,,,,,,0,40,40,)(450,2,l,,,,,,,,,)(650,,,,255,502,,,,400,400,)(700,,,,,,,0,,,,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev青子汎用04私服a(ef小),384,536,3200,0,,10,10,1)(100,7,l,,383,521,,255,-70,,,)(300,,n,,,,,,23,40,40,)(500,2,l,,,,,,,,,)(700,,,,331,606,,,,400,400,)(750,,,,,,,0,,,,) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev青子汎用04私服a(ef小),384,536,3300,0,,10,10,1)(150,7,l,,425,503,,255,-40,,,)(350,,n,,429,499,,,42,40,40,)(550,2,l,,,,,,,,,)(750,,,,,,,,,400,400,)(800,,,,,,,0,,,,) id=4
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev青子汎用04私服a(ef小),384,536,3400,0,,10,10,1)(200,7,l,,466,477,,255,-30,,,)(400,,n,,470,,,,66,40,40,)(600,2,l,,,,,,,,,)(800,,,,,,,,,400,400,)(850,,,,,,,0,,40,40,) id=5
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev青子汎用04私服a(ef小),516,459,3500,0,,10,10,1)(250,7,l,,,454,,255,-10,,,)(450,,n,,529,448,,,85,40,40,)(650,2,l,,,,,,,,,)(850,,,,,,,,,400,400,)(900,,,,,,,0,,,,) id=6
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev青子汎用04私服a(ef小),516,459,3600,0,,10,10,1)(300,7,l,,563,431,,255,10,,,)(500,,n,,586,410,,,100,40,40,)(700,2,l,,,,,,,,,)(900,,,,815,356,,,,400,400,)(950,,,,,,,0,,,,) id=7
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev青子汎用04私服a(ef小),516,459,3700,0,,10,10,1)(350,7,l,,587,380,,255,30,,,)(550,,n,,616,345,,,120,40,40,)(750,2,l,,,,,,,,,)(950,,,,957,76,,,,400,400,)(1000,,,,,,,0,,,,) id=8
@fgact page=fore props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,imルーン反応光03,1326,630,2300,,284,102,-212.237,200,20,monoe50000,1)(350,7,l,,113,781,,,,,-98.485,,30,,)(550,0,,,373,823,,14,,,-101,40,5,,)(900,,,,-420,828,,,,,-78,100,-100,,) id=10
@fgact page=fore props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,imルーン反応光03,1326,630,2200,,284,102,-212.237,200,20,monoe50000,1)(300,7,l,,1044,603,,,,,-237,100,30,,)(550,0,,,469,810,,14,,,-230,40,5,,)(850,,,,1068,587,,,,,-253,,-30,,) id=11
@fgact page=fore props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,imルーン反応光03,514,291,2100,,284,102,-156.919,200,20,monoe50000,1)(250,7,l,,,,,,,,-176.438,100,30,,)(500,0,,,417,778,,14,,,-156,40,5,,)(800,,,,293,230,,,,,-163,,-30,,) id=12
@fgact page=fore props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,imルーン反応光03,1326,630,2400,,284,102,-212.237,200,20,monoe50000,1)(400,7,l,,868,297,,,,,-197.96,,50,,)(600,0,,,451,792,,14,,,-207,40,5,,)(950,,,,598,977,,,,,-166,20,20,,) id=13
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,n,white,512,288,6000,0,18,1)(500,,l,,,,,,,)(600,,n,,,,,255,,)(950,,l,,,,,,,)(1500,,,,,,,168,,) storage=white
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,n,im円白グラデ,512,288,7000,0,18,1)(500,,l,,,,,,,)(600,,n,,,,,255,,)(950,,l,,,,,,,)(1500,,,,,,,168,,) storage=im円白グラデ
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ef13魔弾着弾素材(単発大b),337,902,5000,64,21,-18,60,50,monoe5ffff,1)(1500,3,l,,,,,,,,,,,)(1800,0,,,400,590,,168,,,160,300,,)(3000,,,,,,,,,,200,400,,) storage=ef13魔弾着弾素材(単発大b)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0916(破片),413,1362,5200,,,,mono09092d,1)(1700,7,l,,,,,,,,,)(3000,,,,1059,-545,,,200,200,,) storage=im0916(破片)
@quake sync=1 delay=500 vmax=20 hmax=0 time=1000
@se delay=200 storage=se12086 volume=100 loop=0
@se delay=250 storage=se12086 volume=100 loop=0
@se delay=300 storage=se12086 volume=100 loop=0
@se delay=350 storage=se12086 volume=100 loop=0
@se delay=500 storage=se12032 volume=100 loop=0
@se delay=600 storage=se05010c volume=100 loop=0 pan=-80
@se delay=900 storage=se05085b volume=100 loop=0 pan=80
@se delay=1600 storage=se05162 volume=100 loop=0
@se delay=1700 storage=seex05 volume=100 loop=0
@se delay=1700 storage=se12028 volume=100 loop=0
@se delay=1700 storage=se12127 volume=100 loop=0
@se delay=1500 storage=se12112 volume=100 loop=0
@sestop delay=3000 storage=se12112 time=3000 nowait=1
@wait canskip=0 time=2600
@bg time=200 rule=crossfade storage=white
@stopquake
@stopaction
@clall
@bg storage=ev1002橙子汎用01(刻印)b2_ルーンb left=273 top=-241 rotate=-5 zoom=160
@fg storage=im10スナッチ霧b center=1366 vcenter=249 index=1500 effect=monoffffff
@fg storage=im10スナッチ霧a center=1602 vcenter=353 zoomx=40 effect=monoffffff index=1200
@fg storage=im0916(破片) center=1158 vcenter=348 index=3000 type=13 zoom=200
@partbg storage=ev1002橙子汎用01(ルーンのみ1680) srcleft=654 srctop=811 srcrotate=5 srczoomx=40 index=1000 width=391 height=576 center=1267 type=14 bordersize=60 bordercolor=none id=pb1
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,3,l,ev1002橙子汎用01(刻印)b2_ルーンb,273,-241,-5,160,160)(600,,,,-317,-188,,,) storage=ev1002橙子汎用01(刻印)b2_ルーンb
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,-effect,-visible keys=(0,3,l,im10スナッチ霧b,1366.336,249.144,1500,,monoffffff,1)(600,,,,-1763,163,,200,,) storage=im10スナッチ霧b
@fgact page=back props=-storage,center,vcenter,zoomx,absolute,-effect,-visible keys=(0,3,l,im10スナッチ霧a,1602.336,353.144,40,1200,monoffffff,1)(600,,,,-1290,420,200,,,) storage=im10スナッチ霧a
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible keys=(0,3,l,im0916(破片),1158,348,1300,13,200,200,1)(600,,,,-162,672,,,,,) storage=im0916(破片)
@partbgact page=back props=-storage,srcleft,srctop,srcrotate,srczoomx,absolute,width,height,center,-type,bordersize,-bordercolor,-visible keys=(0,3,l,ev1002橙子汎用01(ルーンのみ1680),654,811,5,40,1000,391,576,1267.5,14,60,none,1)(600,6,,,578.8,812,,,,,,867.5,,,,) storage=ev1002橙子汎用01(ルーンのみ1680)
@se storage=se12060 volume=100 loop=0
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=400
@clall
@bg storage=ev橙子汎用02e1 left=208 top=-171 zoom=140
@fg storage=im10スナッチ霧a center=1532 vcenter=37 index=1300 type=14 rotate=5 zoomx=160
@fg storage=ef15風のルーン(bg) center=-150 vcenter=478 index=1200 type=18 zoomy=-100 contrast=-30
@fg storage=ev1002橙子汎用(刻印a) center=1011 vcenter=626 index=1100 opacity=224 type=22 rotate=-12.226 zoomx=-60 zoomy=60 id=1
@fg storage=ev1002橙子汎用(刻印a) center=-95 vcenter=-393 opacity=224 type=22 rotate=-48.547 index=1000 id=2
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,2,l,ev橙子汎用02e1,208,-171,140,140)(400,,,,-48,-48,100,100) storage=ev橙子汎用02e1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-visible keys=(0,2,l,im10スナッチ霧a,1532.336,37.144,1300,14,5,160,1)(400,0,,,307.336,511.144,,,,,) storage=im10スナッチ霧a
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,2,l,ev1002橙子汎用(刻印a),1011,626,1100,224,22,-12.226,-60,60,1)(400,,,,827,619,,,,-4.022,,,) id=1
@fgact page=back props=-storage,center,vcenter,opacity,-type,rotate,-visible keys=(0,2,l,ev1002橙子汎用(刻印a),-95.664,-393.856,224,22,-48.547,1)(400,,,,-425.664,-85.856,,,-24.473,) id=2
@se storage=se05053 volume=100 loop=0
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=200
「それで一人前のつもりか単細胞め―――[wait canskip=0 time=400][r]
　熟成したところで壊すコトしか出来ないとは、呆れたな！」
@pg
*page5|
@clall
@stopnoise
@fg storage=im0911根源青光b center=-88 vcenter=163 index=3100 opacity=0 type=13 afx=1162 afy=17.5 rotate=86 zoomx=20 zoomy=10 effect=monoe50000 id=1
@fg storage=im0911根源青光b center=476 vcenter=295 index=3200 opacity=0 type=13 rotate=90 zoomx=20 zoomy=10 effect=monoe50000 id=2
@fg storage=im0911根源青光b center=447 vcenter=269 index=3300 opacity=0 type=13 rotate=90 zoomx=20 zoomy=10 effect=monoe50000 id=3
@fg storage=im0911根源青光b center=492 vcenter=395 index=3400 opacity=0 type=13 rotate=93 zoomx=50 zoomy=30 effect=monoe50000 id=4
@fg storage=imトラップルーン320 center=452 vcenter=357 index=2300 opacity=0 type=13 rotate=104.513 zoomx=28 zoomy=16 aorder=rm id=7
@fg storage=imトラップルーン320 center=720 vcenter=244 index=2200 opacity=0 type=13 rotate=38.112 zoomx=34 zoomy=20 aorder=rm id=8
@fg storage=imトラップルーン320 center=510 vcenter=27 index=2100 opacity=0 type=13 rotate=-110.594 zoomx=28 zoomy=44 id=9
@fg storage=imトラップルーン320 center=215 vcenter=152 index=2000 opacity=0 rotate=-22.859 zoomx=30 zoomy=20 effect=none id=10
@fg storage=im天井抜き center=472 vcenter=201 index=1600 opacity=0 type=13 zoom=1 effect=mono000000 id=11
@fg storage=im天井抜き center=472 vcenter=205 index=1900 opacity=0 effect=mono000000 zoom=5 id=12
@fg storage=im円白グラデ center=370 vcenter=201 opacity=0 index=5000 type=17 effect=monoe50000 zoom=200
@fg storage=ef07単波紋 center=508 vcenter=193 index=1500 opacity=0 afx=212 afy=256.5 rotate=90 zoomx=50 zoomy=60 effect=red contrast=60 xblur=5
@movefg page=back opacity=196 vcenter=201 time=2400 accel=2 storage=im円白グラデ center=370
@se storage=se05099 volume=100 loop=0
@bg rule=crossfade time=200 storage=im09l14レンズ弾幕(レンズ) left=-664 top=-1595 rotate=20 zoomx=-100 noclear=1 noback=1
@wait canskip=0 time=100
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-aorder,-visible keys=(0,0,n,imトラップルーン320,720,244,2200,0,13,38.112,34,20,rm,1)(300,2,l,,,,,255,,,200,5,,)(500,,,,,,,,,,34,20,,) id=8
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-aorder,-visible keys=(0,0,n,imトラップルーン320,452,357,2300,0,13,104.513,28,16,rm,1)(200,2,l,,,,,255,,,5,200,,)(400,,,,,,,,,,28,16,,) id=7
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,imトラップルーン320,510,27,2100,0,13,-110.594,28,44,1)(100,2,l,,,,,255,,,200,10,)(300,,,,,,,,,,28,44,) id=9
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,2,l,imトラップルーン320,215,152,2000,-22.859,200,2,none,1)(200,0,,,,,,,30,20,,) id=10
@wait canskip=0 time=400
;@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-effect,-visible keys=(0,2,l,im0911根源青光b,90,476,3400,0,13,-42.378,200,monoe50000,1)(300,3,,,466,206,,255,,~,,,)(2600,,,,613,108,,,,-51,,,) id=1
;@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-effect,-visible keys=(0,2,l,im0911根源青光b,869,496,3300,0,13,22.984,200,monoe50000,1)(300,3,,,551,181,,255,,,,,)(2600,,,,424,65,,,,,,,) id=2
;@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-effect,-visible keys=(0,2,l,im0911根源青光b,952,-113,3200,13,-42.787,200,monoe50000,1)(300,3,,,514,238,,,,,,)(2600,,,,374,304,,,,,,) id=3
;@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-effect,-visible keys=(0,2,l,im0911根源青光b,130,-125,3100,13,23.599,200,monoe50000,1)(300,3,,,457,207,,,,,,)(2600,,,,560,312,,,,,,) id=4
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,n,im0911根源青光b,-88,163,3100,0,13,1162,17.5,86,20,10,monoe50000,1)(300,,l,,,,,255,,,,,,,,)(2600,3,,,-231,-5,,,,,,,100,50,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,n,im0911根源青光b,476,295,3200,0,13,90,20,10,monoe50000,1)(300,,l,,,,,255,,,,,,)(2600,,,,607,315,,,,93,100,220,,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,n,im0911根源青光b,447,269,3300,0,13,90,20,10,monoe50000,1)(300,,l,,,,,255,,,,,,)(2600,,,,716,530,,,,96,60,20,,) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,n,im0911根源青光b,492,395,3400,0,13,92,50,30,monoe50000,1)(300,,l,,,,,255,,,,,,)(2600,,,,152,371,,,,80.861,100,120,,) id=4
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im天井抜き,472,201,1600,0,,2,2,mono000000,1)(300,3,l,,,,,255,,,,,)(2600,,,,471,192,1700,,-3.6,92,92,,) id=11
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im天井抜き,472,205,1900,0,,5,5,mono09092d,1)(850,3,l,,497,137,,,,1,1,,)(2600,,,,501,118.5,,255,-3.6,50,50,,) id=12
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-contrast,-xblur,-visible keys=(0,0,n,ef07単波紋,508,193,1500,0,13,212,256.5,90,50,60,red,60,5,1)(400,3,l,,,,,,,,,,,,,,,)(850,,,,~,~,,128,,,,,~,~,,,,)(2600,,,,514,153,,255,,,,,160,200,,,,) storage=ef07単波紋
@se storage=se05149 volume=100 loop=0
@se storage=se05118 volume=100 loop=0
@wait canskip=0 time=2200
@bg time=200 rule=crossfade storage=black
@stopaction
;@stopnoise
@clall
@bg storage=bg03l旧校舎02廊下-(深夜) left=256 top=-162 afx=488 afy=448 rotate=-9 zoomx=-100 zoomy=90 contrast=50
@fg storage=橙子03(全)|f center=-152 vcenter=777 index=6000 type=13 rotate=-16 zoomx=-80 zoomy=80
@fg storage=ev1002橙子汎用(刻印a) center=341 vcenter=-183 index=6100 opacity=192 type=14 rotate=-33.126 zoomx=-100
@fg storage=黒幕 center=646 vcenter=286 index=3200 type=18 rotate=-9 zoomx=50 zoomy=80 effect=monoe5f2ff id=1
@fg storage=黒幕 center=646 vcenter=286 index=3300 type=18 rotate=-9 zoomx=50 zoomy=80 effect=monoe5f2ff id=2
@fg storage=黒幕 center=646 vcenter=286 index=3400 type=18 rotate=-9 zoomy=120 effect=monoe5f2ff id=3
@fg storage=im0911根源青光b center=844 vcenter=318 index=4200 rotate=80 zoomx=40 zoomy=30 effect=monoe50000 id=4
@fg storage=im0911根源青光b center=751 vcenter=270 index=4100 rotate=80 zoomx=60 zoomy=50 effect=monoe50000 id=5
@fg storage=im0911根源青光b center=529 vcenter=255 index=4000 rotate=80 zoomx=60 zoomy=50 effect=monoe50000 id=6
@partbg storage=bg03l旧校舎02廊下-(深夜) srcleft=936 srctop=380 srcrotate=-9 srczoomx=-50 srczoomy=50 index=1100 width=222 height=268 center=746 vcenter=287 contrast=40 bordersize=20 bordercolor=none blur=1 id=pb2
@partbg storage=bg03l旧校舎02廊下-(深夜) srcleft=938 srctop=484 srcrotate=-9 srczoomx=-30 srczoomy=30 index=1200 width=104 height=96 center=768 vcenter=304 contrast=40 bordersize=20 bordercolor=none blur=1 id=pb3
@bgact page=back props=-storage,left,top,afx,afy,rotate,zoomx,zoomy,-contrast keys=(0,3,l,bg03l旧校舎02廊下-(深夜),256,-162,488,448,-9,-110,,50)(7000,,,,,,,,,-100,90,) storage=bg03l旧校舎02廊下-(深夜)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,黒幕,646,286,3200,18,-9,50,80,monoe5f2ff,1)(7000,,,,723,307,,,,25,40,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-noise,-visible keys=(0,3,l,黒幕,646,286,3300,,18,-9,50,80,monoe5f2ff,1,1)(7000,,,,723,307,,64,,,25,40,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,黒幕,646,286,3400,,18,-9,,120,monoe5f2ff,1)(7000,,,,723,307,,168,,,40,66,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im0911根源青光b,844,318,4200,,80,40,30,monoe50000,1)(7000,,,,484,237,,0,,50,50,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im0911根源青光b,751,270,4100,,80,60,50,monoe50000,1)(7000,,,,396,186,,0,,80,200,,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im0911根源青光b,529,255,4000,,80,60,50,monoe50000,1)(7000,,,,839,353,,0,,80,100,,) id=6
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev1002橙子汎用(刻印a),361,-194,6100,192,14,-33.126,-100,,1)(7000,,,,212,-279,,,,,-120,120,) storage=ev1002橙子汎用(刻印a)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,橙子03(全)|f,-152,777,6000,13,-16,-80,80,1)(7000,,,,-404,977,,,,-100,100,) storage=橙子03(全)|f
@se storage=se05024 volume=85 time=1200 loop=1 pan=30
@trans rule=crossfade time=300 nowait=0 noback=1
@wait canskip=0 time=600
　[ruby char=2 text=ばとう]罵倒と共に天井が開き、ルーンによる重圧がかけられる。[l][r]
　廊下は不可視の壁に、[l][r]
　ゼラチンと化した大気を前に、青子は走る足を止め、右足を跳ね上げた。[l][r]
@textoff
@se storage=se12122 volume=100 time=800 loop=1 pan=10
@sestop storage=se05024 time=5000 nowait=1
@wait canskip=0 time=2000
@clall
@bg storage=ev1221止める草十郎02(背景) left=-56 top=-52 rotate=4 zoomx=-100 effect=屋外深夜
@fg storage=im黒グラデ上から center=515 vcenter=137 index=800 rotate=-9.193 effect=mono09092d
@fg storage=ev1218スーパー青子(魔法陣奥のみ)a center=3600 vcenter=395 index=1500 type=14 id=1
@fg storage=ev1218スーパー青子(魔法陣奥のみ)a center=3600 vcenter=395 index=1300 id=2
@fg storage=ev青子汎用01スーパー(魔法陣奥のみ) center=1727 vcenter=-133 index=1200 rotate=-11.359 zoom=80 id=3
@fg storage=ev青子汎用01スーパー(魔法陣奥のみ) center=1903 vcenter=-94 rotate=-12.944 zoom=80 index=1000 id=4
@fg storage=ev1218スーパー青子(魔法陣奥のみ)a center=811 vcenter=308 index=4600 opacity=0 type=14 rotate=19.417 zoomy=-100 id=5
@fg storage=ev1218スーパー青子(魔法陣奥のみ)a center=811 vcenter=308 index=4200 opacity=0 rotate=19.417 zoomy=-100 id=6
@fg storage=ev青子汎用01スーパー(魔法陣奥のみ) center=2000 vcenter=-500 index=4300 rotate=62.45 zoomy=-100 id=7
@fg storage=ev青子汎用01スーパー(魔法陣奥のみ) center=2000 vcenter=-500 index=4000 rotate=62.45 zoomy=-100 id=8
@fg storage=ev青子汎用01スーパー(青のみ) center=1431 vcenter=173 index=3000 rotate=-22 zoom=140
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-visible keys=(0,0,n,ev1218スーパー青子(魔法陣奥のみ)a,3600,395.5,1500,,14,,,1)(500,6,l,,263,231,,0,,30,30,)(700,,,,~,~,,255,,~,~,)(1100,0,,,316,97,,128,,45,100,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomy,-visible keys=(0,0,n,ev1218スーパー青子(魔法陣奥のみ)a,3600,395.5,1300,,,,1)(500,6,l,,263,231,,0,30,30,)(1100,0,,,316,97,,255,45,100,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,11,n,ev青子汎用01スーパー(魔法陣奥のみ),1727,-133,1200,,,-13,80,80,1)(500,6,l,,457,223,,0,14,-1,,,)(700,,,,~,~,,255,,~,~,~,)(1100,0,,,522,26,,0,,11,,,) id=3
@fgact page=back props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev青子汎用01スーパー(魔法陣奥のみ),1903,-94,,-13,80,80,1)(150,11,l,,1382,-50,,-11,,,)(500,6,,,457,223,,-1,,,)(700,,,,~,~,255,~,~,~,)(1100,0,,,522,26,0,11,,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev1218スーパー青子(魔法陣奥のみ)a,812,308,4600,0,14,19,,-100,1)(600,6,l,,724,504,,,,11,,-30,)(900,,,,~,~,~,255,,~,~,~,)(1200,,,,909,272.236,,64,,19,120,-150,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev1218スーパー青子(魔法陣奥のみ)a,812,308,4200,0,19,,-100,1)(600,6,l,,724,504,,,11,,-30,)(1200,,,,909,272,,255,19,120,-150,) id=6
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-visible keys=(0,0,n,ev青子汎用01スーパー(魔法陣奥のみ),2000,-500,4300,,,62,-100,1)(600,6,l,,901,378,,0,14,36,,)(850,,,,~,~,,255,,~,~,)(1200,,,,1252,111,,0,,41,-50,) id=7
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomy,-visible keys=(0,0,n,ev青子汎用01スーパー(魔法陣奥のみ),2000,-200,4000,,62,-100,1)(100,,l,,,,,,,,)(600,6,,,901,378,,,36,,)(1200,,,,1252,111,,0,41,-50,) id=8
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,7,l,ev青子汎用01スーパー(青のみ),1431,173,3000,-22,140,140,1)(300,6,,,667,353,,,,,)(500,0,,,729,320,,,,,) storage=ev青子汎用01スーパー(青のみ)
@trans rule=crossfade time=200 nowait=1 noback=1
@se storage=se05063 volume=75 loop=0
@sestop storage=se12122 time=200 nowait=1
@sestop delay=400 storage=se05063 time=600 nowait=1
@se delay=300 storage=se12133 volume=100 loop=0
@se delay=300 storage=se12140 volume=70 loop=0 pan=60
@se delay=300 storage=se12140 volume=70 loop=0 pan=-60
@se delay=300 storage=se12131 volume=100 loop=0
@wt canskip=0 noback=1
@stopnoise
@shock time=300 vmax=30 hmax=0 count=1
@wait canskip=0 time=1000
@clall
@fg storage=ev1218スーパー青子(青左腕) center=60 vcenter=-371 index=1600 afx=108 afy=786.5 rotate=-43.565 zoomx=350 zoomy=300 effect=屋外蒼緑 xblur=5
@fg storage=ev1217魔法発動02(スーパー青のみ) center=1047 vcenter=-496 index=1500 afx=628.5 afy=941 rotate=-21.954 zoomx=-400 zoomy=400 effect=屋外深夜 xblur=5
@fg storage=ev1219決着(青のみb) center=-79 vcenter=130 index=1400 afx=1685.5 afy=912 rotate=-121.088 zoomx=200 zoomy=-200 effect=屋外蒼緑 xblur=5
@fg storage=im10スナッチ霧aベタ center=2625 vcenter=971 index=1200 opacity=192 type=14 rotate=-26.832 zoomx=200 zoomy=80
@fg storage=im10スナッチ霧bベタ center=-1988 vcenter=98 index=2000 type=14 rotate=-10 zoomx=200 zoomy=80
@bg rule=crossfade time=200 storage=bg03l旧校舎02廊下-(深夜) left=-4 top=-282 afx=506 afy=745 rotate=-20 zoomx=-500 zoomy=300 contrast=20 noclear=1 noback=1
@fgact page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-effect,-xblur,-visible keys=(0,7,l,ev1218スーパー青子(青左腕),60,-371,1600,108,786.5,-43.565,350,300,屋外蒼緑,5,1)(500,6,,,767,-72.125,~,~,~,-32.791,200,200,,,)(800,0,,,1456,91,,,,16.361,120,120,,,) storage=ev1218スーパー青子(青左腕)
@fgact page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-effect,-xblur,-visible keys=(0,7,l,ev1217魔法発動02(スーパー青のみ),1047,-496,1500,628.5,941,-21.954,-400,400,屋外深夜,5,1)(500,6,,,645,-33,~,~,~,-2.154,~,~,,,)(800,0,,,286,89,,,,27.057,-500,500,,,) storage=ev1217魔法発動02(スーパー青のみ)
@fgact page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-effect,-xblur,-visible keys=(0,7,l,ev1219決着(青のみb),-79,130,1400,1685.5,912,-121.088,200,-200,屋外蒼緑,5,1)(500,6,,,-368.375,25.25,~,~,~,-122.73,300,-300,,,)(800,0,,,-1364,-376,,,,-100,700,-600,,,) storage=ev1219決着(青のみb)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,7,l,im10スナッチ霧aベタ,2625,971,1200,192,14,-26.832,200,80,1)(500,6,,,665.387,-181,~,128,,~,40,100,)(1000,0,,,-1603,-1143,,192,,,200,80,) storage=im10スナッチ霧aベタ
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,7,l,im10スナッチ霧bベタ,-1988,98,2000,,14,-10,200,80,1)(500,6,,,493.496,570.506,~,160,,~,60,100,)(1000,0,,,2914,809,,255,,,200,80,) storage=im10スナッチ霧bベタ
@se storage=seetc01 volume=75 loop=0
@se storage=se12125 volume=100 loop=0
@se storage=se12075 volume=100 loop=0
@wait canskip=0 time=1000
@se delay=100 storage=se12113 volume=100 loop=0
@bg time=200 rule=crossfade storage=white
@stopaction
@clall
@bg storage=im02空(月) left=-169 top=253 zoom=200
@fg storage=im0911根源光 center=471 vcenter=347 index=1250 type=14 effect=monod2d2ff zoom=200
@fg storage=im0916(破片) center=396 vcenter=44 index=8100 afx=512 afy=819 rotate=208.263 zoomx=-100 zoomy=100 effect=屋外深夜 contrast=10 id=1
@fg storage=im0916(破片) center=666 vcenter=243 index=8000 afx=512 afy=819 rotate=159.425 effect=屋外深夜 contrast=10 zoom=60 id=2
@fg storage=im10スナッチ霧aベタ center=534 vcenter=84 index=1500 opacity=160 rotate=-45 zoomx=30 zoomy=50 effect=monoffffff id=5
@fg storage=im10スナッチ霧aベタ center=551 vcenter=795 index=1600 opacity=96 rotate=-169.856 zoomx=10 zoomy=50 effect=monoffffff id=6
@fg storage=ev1220橙子敗北(校舎のみb) center=129 vcenter=581 index=1300 rotate=-63.274 effect=屋外夜 zoom=200
@fg storage=ev1220橙子敗北(校舎のみb) center=767 vcenter=192 index=1200 rotate=103.323 effect=屋外深夜 contrast=20 zoom=160
@fg storage=im0912(星空) center=263 vcenter=197 type=14 contrast=30 blur=1 index=1000
@fg storage=ef18放射状ef_虹(細) center=532 vcenter=246 index=9100 opacity=0 type=22 zoom=50 id=3
@fg storage=ef18放射状ef_虹(細) center=532 vcenter=246 index=9000 opacity=0 type=22 zoom=50 id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,7,l,im0911根源光,471,347,1250,,14,200,200,monod2d2ff,1)(1200,,,,,,,,,180,180,,)(4000,,,,,,,0,,100,100,,) storage=im0911根源光
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-effect,-contrast,opacity,-visible keys=(0,0,l,im0916(破片),396,44,8100,512,819,160,-100,100,屋外深夜,10,0,1)(700,14,,,,,,,,,-110,110,,,255,)(1400,,,,,,,,,,-500,500,,,255,0) id=1
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-effect,-contrast,opacity,-visible keys=(0,0,l,im0916(破片),666,243,8000,512,819,160,60,60,屋外深夜,10,0,1)(700,14,,,,,,,,,90,90,,,255,)(1300,,,,,,,,,180,400,400,,,255,0) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,s,im10スナッチ霧aベタ,534,84,1500,160,-44.954,30,50,monoffffff,1)(800,,,,100,131,,,30,40,60,,)(1000,2,,,209.815,727,~,~,110,~,~,,)(1800,,,,1488,1493,,,160,100,100,,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,s,im10スナッチ霧aベタ,551,795,1600,128,-169.856,10,50,monoffffff,1)(800,,l,,967,455,,,-110,30,,,)(1000,,s,,931,93,,,-47,,,,)(1700,,,,-98,-827,,,-41,80,80,,) id=6
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,n,ef18放射状ef_虹(細),466,283,9100,0,22,80,80,1)(1400,,l,,,,,,,,,)(3000,,,,~,~,,255,,~,~,)(12000,,,,448,379,,,,90,90,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,n,ef18放射状ef_虹(細),533,247,9000,0,22,50,50,1)(1400,,l,,,,,,,,,)(3000,,,,~,~,,255,,,,)(12000,,,,493,317,,,,,,) id=4
@trans rule=crossfade time=400 nowait=1 noback=1
@quake page=back vmax=6 hmax=10 time=2500
@se storage=se12135 volume=100 loop=0
@se delay=300 storage=se12128 volume=100 loop=0
@se delay=2000 storage=se12136 volume=100 loop=0
@wt canskip=0 noback=1
@fadebgm time=4000 volume=85
@wait canskip=0 time=2200
　まさに[ruby char=2 text=てんつい]天墜。[l]真一文字に蹴り上げられた足は大気を裂き、そのままルーンごと天井を粉砕する。
@pg
*page6|
@clall
@stopquake
@fg storage=imトラップルーン320 center=689 vcenter=300 index=1600 type=16 rotate=80 zoomx=30 zoomy=27 blur=2
@fg storage=ev1218スーパー青子(手のみ) center=969 vcenter=704 index=3000 afx=439 afy=245 rotate=-27 yblur=10 zoom=300
@fg storage=imトラップルーン320 center=991 vcenter=271 index=1700 type=16 rotate=94 zoomx=30 zoomy=25 blur=2
@fg storage=imトラップルーン320 center=766 vcenter=451 index=1900 type=16 rotate=90 zoomx=30 zoomy=27 blur=2
@fg storage=imトラップルーン320 center=831 vcenter=13 index=2300 type=16 rotate=91 zoomx=30 zoomy=27 blur=2
@fg storage=imトラップルーン320 center=835 vcenter=206 index=2200 type=16 rotate=69 zoomx=30 zoomy=25 blur=2
@fg storage=imトラップルーン320 center=593 vcenter=448 index=2100 type=16 rotate=65 zoomx=30 zoomy=27 blur=2
@fg storage=imトラップルーン320 center=554 vcenter=157 index=2000 type=16 rotate=115 zoomx=30 zoomy=27 blur=2
@fg storage=im0902旧校舎教室(机椅子) center=210 vcenter=1111 index=1800 rotate=8 zoomx=200 zoomy=300 effect=屋外深夜
@fg storage=ev1222花畑(遠景抜き) center=413 vcenter=169 index=1200 rotate=-6 blur=1
@fg storage=ev1220橙子敗北(校舎のみ) center=275 vcenter=421 index=1500 rotate=9 zoomx=-120 zoomy=120 effect=屋外深夜
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-yblur,-visible keys=(0,7,l,ev1218スーパー青子(手のみ),969,704,3000,439,245,-27,300,300,10,1)(400,6,,,942,554,,,,-71,100,100,,)(600,0,,,911,550,,,,-66,,,0,) storage=ev1218スーパー青子(手のみ)
@se storage=se12067 volume=100 loop=0
@bg rule=crossfade time=200 storage=im0912(星空) left=-367 top=-494 rotate=5 zoomx=-120 zoomy=120 noclear=1 blur=1 noback=1
@wait canskip=0 time=500
「アンタの方こそ、いつまでたってもこの凝り性……！[l][r]
　どこもかしこもルーンだらけ、少しは遠慮ってもんがないの！？　宇宙要塞ばりに改造してんじゃないってぇの！[l][r]
@clall
@fg storage=ev青子汎用02スーパー(青のみ)b4 center=426 vcenter=210 index=6000 opacity=168 rotate=-7 zoom=130
@fg storage=ev青子汎用02スーパー(青のみ)b4 center=426 vcenter=210 index=5000 rotate=-7 zoom=132 blur=4
@fg storage=ev1218スーパー青子(青左腕) center=930 vcenter=1071 index=8000 opacity=196 type=17 rotate=-157 effect=屋外真紅淡 contrast=-30 zoom=170
@fg storage=ev1218スーパー青子(青左腕) center=930 vcenter=1071 index=7000 rotate=-157 effect=屋外真紅淡 contrast=-30 zoom=170 blur=1 id=1
@fg storage=imトラップルーン320 center=260 vcenter=118 index=2200 type=16 rotate=107 zoomx=45 zoomy=20 blur=5
@fg storage=imトラップルーン320 center=362 vcenter=450 index=1800 type=16 rotate=34 zoomx=20 zoomy=50 blur=5
@fg storage=imトラップルーン320 center=224 vcenter=541 index=1500 type=16 rotate=107 zoomx=45 zoomy=30 blur=5
@fg storage=imトラップルーン320 center=64 vcenter=426 index=1600 type=16 rotate=125 zoomx=56 zoomy=32 blur=5
@fg storage=imトラップルーン320 center=199 vcenter=254 index=1700 type=16 rotate=83 zoomx=45 zoomy=25 blur=5
@fg storage=ev1220橙子敗北(校舎のみ) center=-94 vcenter=892 index=1400 rotate=30 zoomx=-130 zoomy=210 effect=屋外深夜 blur=1
@quake page=back id=1 vmax=1 hmax=2
@bg rule=crossfade time=200 storage=bg03l旧校舎02廊下-(深夜) left=-969 top=137 rotate=-3 zoomx=-400 zoomy=250 noback=1 noclear=1
@wait canskip=0 time=400
　みんなの思い出の校舎なんだから、もっと大切に扱いなさいよね！」
@pg
*page7|
@fadebgm time=2000 volume=70
@clall
@fg storage=ev青子汎用04私服a(ef小) center=1380 vcenter=456 index=2500 type=13 zoom=90 id=1
@fg storage=ev青子汎用04私服a(ef小) center=1380 vcenter=456 index=2400 type=13 zoom=90 id=2
@fg storage=ev青子汎用04私服a(ef小) center=1380 vcenter=456 index=2300 type=13 zoom=90 id=3
@fg storage=ev青子汎用04私服a(ef小) center=1380 vcenter=456 index=2200 type=13 zoom=90 id=4
@fg storage=white center=512 vcenter=288 index=1300 opacity=0 type=22 zoomy=-100 effect=monobfffff id=5
@fg storage=white center=512 vcenter=288 index=6500 opacity=0 type=3 zoomy=-100 effect=monobfffff id=6
@fg storage=im07l15崩落する鏡(破片b) center=478 vcenter=-20 opacity=0 index=6300 type=17 rotate=28.413 zoomx=-100 id=7
@fg storage=im0916(破片) center=-954 vcenter=-85 index=3200 opacity=0 zoom=200
@fg storage=im07l15崩落する鏡(破片c) center=-663 vcenter=-450  opacity=0 index=6200 zoom=200 id=8
@fg storage=ev1221(枠のみ) center=951 vcenter=367 index=6100 opacity=0 rotate=-16.616 zoom=127.714 xblur=3
@fg storage=im0902旧校舎教室(w1440) center=1979 vcenter=219 index=6000 rotate=-8 zoomx=400 zoomy=250 contrast=20
@fg storage=ef06青子バリア(キラキラ) center=1718 vcenter=388 index=2600 type=17
@fg storage=ev青子汎用01スーパー(青のみ) center=1409 vcenter=516 index=3000 rotate=-31.034 zoom=90
@fg storage=im10スナッチ霧a center=-699 vcenter=502 index=2000 rotate=10.701 zoomx=50 zoomy=60 effect=monobfdfff id=9
@fg storage=im10スナッチ霧a center=-316 vcenter=159 index=5000 rotate=-14 zoomx=20 zoomy=60 effect=monobfdfff id=10
@fg storage=ev青子汎用01スーパー(魔法陣奥のみ) center=1443 vcenter=442 index=2900 rotate=-43 zoom=50
@bg rule=crossfade time=400 storage=bg03旧校舎02廊下-(深夜) left=255 top=141 rotate=-8 zoomx=-600 zoomy=200 noclear=1 noback=1
@stopquake
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,7,n,ev青子汎用04私服a(ef小),1380,456,2500,13,,90,90,1)(300,,l,,,,,,,,,)(550,10,,,662,408,,2,59.353,100,100,)(800,0,,,-466,657,,,80,,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,7,n,ev青子汎用04私服a(ef小),1380,456,2400,13,,90,90,1)(200,,l,,,,,,,,,)(450,10,,,527,273,,2,87.849,100,100,)(700,0,,,-448,156,,,120,,,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,7,n,ev青子汎用04私服a(ef小),1380,456,2300,13,,90,90,1)(100,,l,,,,,,,,,)(350,10,,,413,383,,2,57.708,100,100,)(600,0,,,-472,613,,,100,,,) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,7,l,ev青子汎用04私服a(ef小),1380,456,2200,13,,90,90,1)(250,10,,,533,265,,2,-70.651,100,100,)(500,0,,,-306,-201,,,,,,) id=4
@fgact page=fore props=-storage,center,vcenter,absolute,-type,-visible keys=(0,7,l,ef06青子バリア(キラキラ),1718,388,2600,17,1)(300,2,,,787,345,,,)(1000,,,,-700,175,,,) storage=ef06青子バリア(キラキラ)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomy,-effect,-visible keys=(0,0,l,white,512,288,1300,0,22,-100,monobfffff,1)(250,0,,,,,,192,,,,)(1200,,,,,,,96,,,,)(1500,,,,,,,,,,,)(1600,,,,,,,224,,,,)(6000,,,,,,,0,,,,) id=5
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomy,-effect,-visible keys=(0,0,l,white,512,288,6500,0,3,-100,monobfffff,1)(600,,,,,,,96,,,,)(1200,,,,,,,0,,,,)(1500,,,,,,,,,,,)(1600,,,,,,,200,,,,)(5000,,,,,,,0,,,,) id=6
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-visible keys=(0,0,l,ev1221(枠のみ),951,367,6100,0,-16.616,150,150,10,1)(1600,3,,,,,,,,,,,)(3000,,,,~,~,,255,~,,,,)(8000,,,,1079,524,,,-25,,,,) storage=ev1221(枠のみ)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-contrast,-visible keys=(0,0,l,im0902旧校舎教室(w1440),1979.531,219,6000,,-8,400,250,20,1)(1600,,,,,,,,,,,,)(1800,,,,,,,0,,,,,) storage=im0902旧校舎教室(w1440)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,im07l15崩落する鏡(破片b),218,-179,6300,0,17,28.413,-200,200,1)(1600,3,,,,,,,,,,,)(2000,,,,~,~,,255,,,,,)(8000,0,,,1234,510,,255,,,,,) id=7
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,opacity,-visible keys=(0,0,l,im0916(破片),-954,-85,3200,200,200,0,1)(1600,3,,,,,,,,0,)(2000,,,,~,~,,,,255,)(8000,0,,,1197,-142,,,,,) storage=im0916(破片)
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,opacity,-visible keys=(0,0,l,im07l15崩落する鏡(破片c),-663,-450,6200,200,200,0,1)(1600,3,,,,,,,,0,)(2000,,,,~,~,,,,255,)(8000,0,,,1513,882,,,,,) id=8
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,l,ev青子汎用01スーパー(青のみ),1409,516,3000,-31.034,90,90,1)(2000,3,,,,,,,,,)(8000,0,,,756,460,,,,,) storage=ev青子汎用01スーパー(青のみ)
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,l,ev青子汎用01スーパー(魔法陣奥のみ),1443,442,2900,-43,50,50,1)(5500,3,,,,,,,,,)(8000,,,,883,335,,,,,) storage=ev青子汎用01スーパー(魔法陣奥のみ)
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,7,l,im10スナッチ霧a,-699,502,2000,10.701,50,60,monobfdfff,1)(1400,3,,,,,,,,,,)(8000,0,,,1265,61,,,100,80,,) id=9
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,7,l,im10スナッチ霧a,-316,159,5000,,-14,20,60,monobfdfff,1)(1400,3,,,,,,,,,,,)(8000,0,,,1646,407,,,-14,100,80,,) id=10
@se delay=200 storage=se12114 volume=100 loop=0
@se delay=300 storage=se12114 volume=100 loop=0
@se delay=400 storage=se12114 volume=100 loop=0
@se delay=500 storage=se12114 volume=100 loop=0
@se delay=1700 storage=se05010b volume=100 loop=0
@se delay=1700 storage=se12033 volume=100 loop=0 pan=-10
@se delay=1600 storage=se12126 volume=100 loop=0 pan=-30
@se delay=2500 storage=se12136 volume=100 loop=0
@se delay=2000 storage=se05010f volume=100 loop=0 pan=30
@se delay=5000 storage=se05010c volume=100 loop=0 pan=50
@quake delay=1600 sync=1 vmax=30 hmax=20 time=1500
@wait canskip=0 time=4000
　くたびれた板張りの廊下を、[l][r]
　何十年と風雪に耐えてきた壁を、[ruby text=こ]木っ[ruby text=ぱ]端と散らしながら青子は走る。[l][r]
　ごく当然の惨劇である。[l][r]
　橙子のルーンはあくまで対人に効果を発揮する“呪い”だが、青子の魔弾は何であろうと分け[ruby text=へだ]隔てなく[ruby char=2 text=もうい]猛威を振るう。
@pg
*page8|
@clall
@fg storage=橙子03(全)|f center=1901 vcenter=642 index=3000 rotate=60 effect=屋内アンバー
@fg storage=ev1002橙子汎用(刻印a) center=654 vcenter=371 index=1800 opacity=224 type=22 rotate=76.883 zoom=20
@fg storage=ev1002橙子汎用(刻印a) center=779 vcenter=274 index=2000 opacity=224 type=22 rotate=13.585 zoom=-20
@fg storage=橙子03(遠)|f center=740 vcenter=435 rotate=50 effect=屋内アンバー zoom=50 blur=1 index=1000
@partbg storage=ev青子汎用01スーパー(魔法陣) srcleft=56 srctop=344 srcrotate=8 index=2900 width=1024 height=40 opacity=0 bordersize=10 srczoom=110 id=pb1
@se storage=se12121 volume=80 loop=1
@bg rule=crossfade time=400 storage=im0914レンズ弾幕(レンズ) left=-468 top=-1438 rotate=17 noclear=1 zoom=140 noback=1
@stopquake
@stopaction
「っ、[ruby char=2 text=ゆうが]優雅さの欠片もない！[l][r]
　あんなのが自分の妹だと思うと―――」[l][r]
@r
　吐き気はしないまでも全身の血を交換したくなる橙子だが、今はそれどころではない。[l][r]
@partbgact textoff=0 page=fore props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,bordersize,-visible keys=(0,10,l,ev青子汎用01スーパー(魔法陣),56,344,8,110,110,2900,1024,40,512,288,0,10,1)(400,,,,,127,,,,,,474,512,288,255,,) storage=ev青子汎用01スーパー(魔法陣)
@se storage=se12122 volume=70 loop=1
@wait canskip=0 time=400
　追ってくる少女は先ほどまでの蒼崎青子ではなく、“完成した”蒼崎青子なのだ。[l][r]
　髪の毛一本ほどの油断も許されまい。[l][r]
@bg textoff=0 time=300 rule=crossfade storage=black
@stopaction
　だが―――
@pg
*page9|
@sestop storage=se12122 time=1000 nowait=1
@fadese time=1000 volume=65 storage=se12121
@clall
@fg storage=imトラップルーン320 center=240 vcenter=47 index=1700 opacity=0 rotate=93.258 zoomx=50 zoomy=45 id=1
@fg storage=imトラップルーン320 center=655 vcenter=232 index=1500 opacity=0 rotate=-21.349 zoomx=40 zoomy=30 id=2
@fg storage=imトラップルーン320 center=874 vcenter=491 index=1600 opacity=0 rotate=-62.774 zoomx=42 zoomy=34 id=3
@fg storage=imトラップルーン320 center=626 vcenter=524 index=1400 opacity=0 rotate=327.214 zoomx=20 zoomy=44 aorder=rm id=4
@fg storage=imトラップルーン320 center=134 vcenter=303 index=1100 opacity=0 rotate=53.72 zoomx=40 zoomy=30 id=5
@fg storage=imトラップルーン320 center=334 vcenter=388 index=1300 opacity=0 rotate=96.618 zoomx=24 zoomy=35 id=6
@fg storage=imトラップルーン320 center=121 vcenter=512 index=1200 opacity=0 rotate=29.352 zoomx=32 zoomy=20 id=7
@bg textoff=0 rule=crossfade time=300 storage=im09l14レンズ弾幕(レンズ) left=-889 top=-985 noclear=1 noback=1
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,imトラップルーン320,240,47,1700,0,93.258,50,45,1)(850,6,l,,,,,255,,300,5,)(1050,,,,,,,,,50,45,) id=1
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,imトラップルーン320,655,232,1500,0,-21.349,40,30,1)(700,6,l,,,,,255,,250,5,)(900,,,,,,,,,40,30,) id=2
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,imトラップルーン320,874,491,1600,0,-62.774,42,34,1)(700,6,l,,,,,255,,250,5,)(900,,,,,,,,,42,34,) id=3
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-aorder,-visible keys=(0,0,n,imトラップルーン320,626,524,1400,0,327.214,20,44,rm,1)(550,6,l,,,,,255,,5,200,,)(750,,,,,,,,,20,44,,) id=4
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,imトラップルーン320,134,303,1100,0,53.72,40,30,1)(400,6,l,,,,,255,,200,5,)(600,,,,,,,,,40,30,) id=5
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,imトラップルーン320,334,388,1300,0,96.618,24,35,1)(250,6,l,,,,,255,,5,200,)(450,,,,,,,,,24,35,) id=6
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,imトラップルーン320,121,512,1200,0,29.352,32,20,1)(100,6,l,,,,,255,,200,5,)(300,,,,,,,,,32,20,) id=7
@se delay=100 storage=se05144 volume=100 loop=0 pan=-60
@se delay=250 storage=se05144 volume=100 loop=0 pan=-30
@se delay=400 storage=se05144 volume=100 loop=0 pan=0
@se delay=550 storage=se05144 volume=100 loop=0 pan=20
@se delay=700 storage=se05144 volume=100 loop=0 pan=50
@se delay=850 storage=se05144 volume=100 loop=0 pan=0
「笑わせる。そんなものが魔法であるものか！」[l][r]
@r
　個人限定の時間旅行―――それが蒼崎の魔法の正体などとは、橙子は思っていない。[l][r]
　青子の変化はあくまで魔法の副産物だ。[l][r]
　魔法の正体、その深淵に[ruby text=アレ char=2]青子が届いたかまでは測れないが、決して、そんな単純な奇跡ではない。
@pg
*page10|
@clall
@fg storage=imトラップルーン320 center=240 vcenter=47 index=1700 opacity=0 rotate=93.258 zoomx=50 zoomy=45 id=1
@fg storage=imトラップルーン320 center=655 vcenter=232 index=1500 opacity=0 rotate=-21.349 zoomx=40 zoomy=30 id=2
@fg storage=imトラップルーン320 center=874 vcenter=491 index=1600 opacity=0 rotate=-62.774 zoomx=42 zoomy=34 id=3
@fg storage=imトラップルーン320 center=626 vcenter=524 index=1400 opacity=0 rotate=327.214 zoomx=20 zoomy=44 aorder=rm id=4
@fg storage=imトラップルーン320 center=134 vcenter=303 index=1100 opacity=0 rotate=53.72 zoomx=40 zoomy=30 id=5
@fg storage=imトラップルーン320 center=334 vcenter=388 index=1900 opacity=0 rotate=96.618 zoomx=24 zoomy=35 id=6
@fg storage=imトラップルーン320 center=334 vcenter=388 index=1300 opacity=0 rotate=96.618 zoomx=24 zoomy=35 id=7
@fg storage=imトラップルーン320 center=121 vcenter=512 index=1800 opacity=0 rotate=29.352 zoomx=32 zoomy=20 id=8
@fg storage=imトラップルーン320 center=121 vcenter=512 index=1200 opacity=0 rotate=29.352 zoomx=32 zoomy=20 id=9
@bg textoff=0 rule=crossfade time=300 storage=im09l14レンズ弾幕(レンズ) left=-20 top=-2064 noclear=1 noback=1
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,imトラップルーン320,240,47,1700,0,93.258,50,45,1)(1000,,l,,287,511,,255,124,160,5,)(1200,,,,,510,,,,100,45,) id=1
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-aorder,-visible keys=(0,0,n,imトラップルーン320,655,232,1500,0,-21.349,40,30,,1)(1000,,l,,91,19,,255,130,5,160,rm,)(1200,,,,101,-14,,224,130,60,90,,) id=2
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,imトラップルーン320,874,491,1600,0,-62.774,42,34,1)(850,,l,,530,224,,255,,140,5,)(1050,,,,,225,,224,,55,24,) id=3
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-aorder,-visible keys=(0,0,n,imトラップルーン320,626,524,1400,0,322,20,44,rm,1)(700,,l,,716,528,,255,,5,160,,)(900,,,,715,,,196,322,22,48,,) id=4
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-aorder,-visible keys=(0,0,n,imトラップルーン320,134,303,1100,0,53.72,40,30,,1)(550,,l,,737,182,,255,44,5,100,rm,)(750,,,,736,,,168,44,16,40,,) id=5
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-aorder,-visible keys=(0,2,n,imトラップルーン320,334,388,1900,0,96.618,24,35,,1)(400,0,l,,851,519,,255,242,5,100,rm,)(600,,,,850,518,,168,,15,30,,) id=6
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,2,n,imトラップルーン320,334,388,1300,0,96.618,24,35,1)(250,0,l,,883,374,,255,313,100,5,)(450,,,,885,,,128,,30,12,) id=7
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,2,n,imトラップルーン320,121,512,1800,0,29.352,32,20,1)(100,0,l,,970,74,,255,190,100,5,)(300,,,,971,73,,128,,32,10,) id=8
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,2,n,imトラップルーン320,121,512,1200,0,29.352,32,20,1)(100,0,l,,984,545,,255,120,100,5,)(300,,,,,,,128,120,32,10,) id=9
@se delay=100 storage=se05144 volume=100 loop=0 pan=60
@se delay=250 storage=se05144 volume=100 loop=0 pan=40
@se delay=400 storage=se05144 volume=100 loop=0 pan=20
@se delay=550 storage=se05144 volume=100 loop=0 pan=0
@se delay=700 storage=se05144 volume=100 loop=0 pan=-20
@se delay=850 storage=se05144 volume=100 loop=0 pan=-40
@se delay=100 storage=se05144 volume=100 loop=0 pan=-50
　なぜなら―――時間旅行の概念は、既に第二魔法に含まれている。[l][r]
　記録の[ruby char=2 text=かいざん]改竄、[ruby char=2 text=じしょう]事象の書き換え等は、すなわち並行世界の運営にあたる。[l][r]
　いまさらそんなものが第五魔法と呼ばれる筈もない。
@pg
*page11|
@fadese time=2000 volume=100 storage=se12121
@bg textoff=0 time=300 rule=crossfade storage=black
@stopaction
「―――となると、次に出てくる疑問はこれか。[l][r]
@clall
@fg storage=ef15風のルーン(bg) center=-211 vcenter=214 index=2000 type=18 zoomy=-100 contrast=-30
@fg storage=ev1002橙子汎用(刻印a) center=1261 vcenter=643 index=1500 opacity=224 type=22 rotate=-4 zoomx=-60 zoomy=60
@fg storage=ev1002橙子汎用(刻印a) center=9 vcenter=-83 index=1600 opacity=224 type=19 rotate=-20
@partbg storage=ev1221止める草十郎02(背景) srcleft=414 srctop=-28 index=1400 width=1024 height=311 vcenter=571 type=18 bordersize=100 bordercolor=none noclear=1 srczoom=200 id=pb2
@partbg storage=bg03l旧校舎02廊下-(深夜) srcleft=1695 srczoomx=200 index=1300 width=930 height=576 center=130 bordersize=200 bordercolor=none noclear=1 id=pb1
@sestop storage=se12121 time=200 nowait=1
@se delay=200 storage=se12131 volume=100 loop=0
@bg textoff=0 rule=crossfade time=300 storage=ev橙子汎用02c2 left=388 top=-37 noclear=1 noback=1
　青子！　貴様、その十年分の時間をどこから持ってきた！」[l][r]
@texton
@clall
@bg storage=im0914レンズ弾幕(トラップ) left=-351 top=-1205 afx=869 afy=1714.5 rotate=-17.582 zoom=200
@fg storage=ev1002橙子汎用(刻印a小) center=316 vcenter=286 index=1200 type=22 afx=400 afy=497 rotate=7.206 zoomx=-80 zoomy=80 id=1
@fg storage=ev1002橙子汎用(刻印a小) center=329 vcenter=291 index=1100 type=22 afx=398 afy=481 zoom=80 id=2
@fg storage=橙子01a(遠)|i center=511 vcenter=439 index=3000 rotate=5.762 effect=屋内アンバー blur=1 zoom=60
@fg storage=im0914レンズ弾幕(魔法刃上) center=322 vcenter=-85 index=1300 opacity=0 rotate=59 type=21
@fg storage=im0914レンズ弾幕(魔法刃下) center=1257 vcenter=-527 index=3200 opacity=0 afx=965 afy=2176 rotate=60.167 type=21
@fg storage=im0914レンズ弾幕(魔法刃左) center=321 vcenter=-83 index=1500 opacity=0 rotate=59 type=21
@fg storage=im0914レンズ弾幕(魔法刃右) center=319 vcenter=-79 opacity=0 rotate=59.292 index=1000 type=21
@bgact page=back props=-storage,left,top,afx,afy,rotate,zoomx,zoomy keys=(0,2,l,im0914レンズ弾幕(トラップ),-351,-1205,869,1714.5,-17.582,200,200)(1000,0,,,1,-1198,,,26,100,100) storage=im0914レンズ弾幕(トラップ)
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur,opacity,-visible keys=(0,2,l,ev1002橙子汎用(刻印a小),316,286,1200,22,400,497,7.206,-80,80,1,1,224,1)(1000,,,,704,336,,,,,48.798,-20,20,,,196,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur,opacity,-visible keys=(0,2,l,ev1002橙子汎用(刻印a小),329,291,1100,22,398,481,,80,80,1,1,224,1)(1000,,,,700,349,,,,,54.72,20,20,,,196,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-blur,-visible keys=(0,2,l,橙子01a(遠)|i,511,439,3000,5.762,60,60,屋内アンバー,1,1)(1000,0,,,882,522,,55.751,12,12,,2,) storage=橙子01a(遠)|i
@se storage=se05063 volume=100 loop=0
@trans rule=crossfade time=300 nowait=0 noback=1
@wait canskip=0 time=900
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomy,-visible keys=(0,,n,im0914レンズ弾幕(魔法刃上),322,-85,1300,0,59,,1)(100,2,l,,29,-277,,64,,150,)(300,0,,,322,-85,,255,,100,)(400,,,,314,-93,,,,,)(500,,,,321,-85,,,,,) storage=im0914レンズ弾幕(魔法刃上) noinit=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomy,-visible keys=(0,0,n,im0914レンズ弾幕(魔法刃下),1257,-527,3200,0,965,2176,60.167,,1)(100,,l,,1575,-253,,64,,,,250,)(300,,,,1384,-417,,255,,,,200,)(350,,,,1410,-397,,,,,,,)(400,,,,1394,-410,,,,,,,) storage=im0914レンズ弾幕(魔法刃下) noinit=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0914レンズ弾幕(魔法刃左),321,-83,1500,0,59,,,1)(400,,l,,515,-261,,64,,200,80,)(600,,,,323,-84,,255,,100,100,)(650,,,,314,-57,,,,,,)(700,,,,321,-83,,,,,,) storage=im0914レンズ弾幕(魔法刃左) noinit=1
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,-visible keys=(0,0,n,im0914レンズ弾幕(魔法刃右),319,-79,0,59.292,,1)(400,,l,,376,-135,64,,150,)(600,,,,319,-79,255,,100,)(650,,,,338,-94,,,,)(700,,,,319,-82,,,,) storage=im0914レンズ弾幕(魔法刃右) noinit=1
@se storage=se12140 volume=100 loop=0
@se delay=400 storage=se12113 volume=100 loop=0
@se storage=seetc01 volume=100 loop=0
@wait canskip=0 time=700
@clall
@fg storage=im円白グラデ center=505 vcenter=292 index=3400 type=22 zoomx=120 effect=monoe5f2ff
@fg storage=im0914レンズ弾幕(弾幕) center=639 vcenter=-262 index=3500 opacity=0 type=14 afx=866 afy=1710.5 rotate=26 id=1
@fg storage=im0914レンズ弾幕(弾幕) center=639 vcenter=-262 index=3300 opacity=0 afx=866 afy=1710.5 rotate=26 zoom=80 id=2
@fg storage=im0914レンズ弾幕(魔法刃左) center=321 vcenter=-83 index=1500 type=21 rotate=59 effect=monoffffd2
@fg storage=im0914レンズ弾幕(魔法刃右) center=319 vcenter=-82 type=21 rotate=59.292 effect=monoffffd2 index=1000
@fg storage=im0914レンズ弾幕(魔法刃下) center=1394 vcenter=-410 index=3200 type=22 afx=965 afy=2176 rotate=60.167 zoomy=200 effect=monoffffd2
@fg storage=im0914レンズ弾幕(魔法刃上) center=321 vcenter=-85 index=1300 rotate=59 effect=monoffffd2
@fg storage=ev1002橙子汎用(刻印a小) center=704 vcenter=336 index=1200 opacity=196 type=22 afx=400 afy=497 rotate=48.798 zoomx=-20 zoomy=20 blur=1
@fg storage=ev1002橙子汎用(刻印a小) center=700 vcenter=349 index=1100 opacity=196 type=22 afx=398 afy=481 rotate=54.72 zoom=20 blur=1
@fg storage=橙子01a(遠)|i center=882 vcenter=522 index=3000 rotate=55.751 effect=屋内アンバー zoom=12 blur=2
@fg storage=im0914楔弾a center=831 vcenter=467 index=4200 opacity=0 rotate=44.117 zoomx=60 zoomy=10 id=3
@fg storage=im0914楔弾b center=864 vcenter=438 index=4100 opacity=0 type=13 rotate=-1.586 zoomx=60 zoomy=20 id=4
@fg storage=im0914楔弾a center=759 vcenter=495 index=4000 opacity=0 type=17 rotate=69.786 zoomx=50 zoomy=20 id=5
@se storage=se12017 volume=100 loop=0
@bg rule=crossfade time=500 storage=im0914レンズ弾幕(トラップ) left=1 top=-1198 afx=869 afy=1714.5 rotate=26 noclear=1 noback=1
@stopaction
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,2,l,im0914レンズ弾幕(弾幕),639,-262,3500,0,14,866,1710.5,26,,,1)(300,,,,,,,255,,,,64,400,400,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,2,l,im0914レンズ弾幕(弾幕),639,-262,3300,0,866,1710.5,26,80,80,1)(400,,,,,,,255,,,,160,160,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,im0914楔弾a,831,467,4200,0,17,44.117,60,10,1)(200,6,,,,,,,,,,,)(400,,,,~,~,,255,,,~,~,)(500,,,,402,4,,,,,120,80,) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,im0914楔弾b,864,438,4100,0,17,-1.586,60,20,1)(250,6,,,,,,,,,,,)(450,,,,~,~,,255,,,~,~,)(550,,,,891,77,,,,,100,100,) id=4
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,im0914楔弾a,759,495,4000,0,17,69.786,50,20,1)(300,6,,,,,,,,,,,)(500,,,,~,~,,255,,,~,~,)(600,,,,317,342,,,,,140,100,) id=5
@se storage=se12107 volume=100 loop=0
@se delay=400 storage=se12109 volume=100 loop=0
@se delay=400 storage=se12138 volume=100 loop=0
@se delay=600 storage=se12141 volume=100 loop=0
@sestop delay=1200 storage=se12141 time=1200 nowait=1
@se delay=1600 storage=se12044 volume=75 time=1000 loop=1
@se delay=600 storage=se12142 volume=100 time=1000 loop=1
@wait canskip=0 time=800
@clall
@bg storage=ev青子汎用01スーパー left=549 top=-240 rotate=-9 zoom=200
@partbg storage=ev青子汎用02スーパーb3 srcleft=-71 srctop=234 index=4500 width=1024 height=280 vcenter=438 opacity=0 bordersize=10 srczoom=120 id=pb1
@fg storage=ev青子汎用01スーパー(弾幕)_ef弾幕少 center=369 vcenter=338 type=14 rotate=-33.275 zoom=200 index=1000 partbgid=pb1
@fg storage=ev青子汎用01スーパー(弾幕)_確率変動b center=1109 vcenter=96 index=3000 opacity=0 rotate=-9 zoom=200
@fg storage=im09l14レンズ弾幕(弾幕オブジェ) center=-1080 vcenter=886 index=4100 type=14 rotate=-74 opacity=0 id=1
@fg storage=im09l14レンズ弾幕(弾幕オブジェ) center=-639 vcenter=258 index=4000 type=14 rotate=-78.703 opacity=0 id=2
@fg storage=ev青子汎用01スーパー(青のみ) center=1107 vcenter=97 index=3200 opacity=0 rotate=-9 effect=none zoom=200 id=3
@fg storage=ev青子汎用01スーパー(青のみ) center=1107 vcenter=97 index=3100 opacity=0 rotate=-9 effect=none zoom=200 id=4
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,0,l,ev青子汎用01スーパー,549,-240,-9,200,200)(300,,n,,-608,49,-9.106,,)(350,2,l,,549,-240,,,)(550,0,,,321,-165,,,)(800,,,,,,,,)(30000,,,,-608,49,,,) storage=ev青子汎用01スーパー
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev青子汎用01スーパー(弾幕)_確率変動b,1109,96,3000,0,-9,200,200,1)(350,,l,,,,,,,,,)(550,,,,878.783,169.261,,0,,,,)(800,,,,,,,128,,,,)(30000,,,,-48,385,,255,,,,) storage=ev青子汎用01スーパー(弾幕)_確率変動b
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ev青子汎用01スーパー(青のみ),1107,97,3200,0,-9,200,200,none,1)(550,,l,,880,169,,128,,,,,)(3550,,,,728,177,,0,,,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ev青子汎用01スーパー(青のみ),1107,97,3100,0,-9,200,200,none,1)(550,,l,,880,169,,255,,,,,)(3550,,,,865,201,,0,,,,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible keys=(0,0,n,im09l14レンズ弾幕(弾幕オブジェ),-1080,886,4100,0,14,-74,1)(350,,l,,-1491,,,255,,-78,)(550,,,,-827.478,747.783,,,,~,)(20000,,,,1364,281,,,,-82.489,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible keys=(0,0,n,im09l14レンズ弾幕(弾幕オブジェ),-639,258,4000,0,14,-78.703,1)(350,,l,,-1294,414,,255,,,)(550,,,,-684,174,,,,-85.725,)(20000,,,,1346,49,,,,,) id=2
@se delay=1800 storage=se12137 volume=70 loop=0
@se delay=2400 storage=se12137 volume=85 loop=0
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=2600
@partbgact page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,vcenter,opacity,bordersize,-visible keys=(0,3,l,ev青子汎用02スーパーb3,-71,234,120,120,4500,1024,280,438,0,10,1)(2000,,,,~,~,,,,,,~,255,,)(5000,,,,179,263,,,,,,305,,,) storage=ev青子汎用02スーパーb3
@fgact page=fore props=-storage,center,vcenter,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev青子汎用01スーパー(弾幕)_ef弾幕少,369,338,14,-33.275,200,200,1)(5000,,,,886,577,,,,,) storage=ev青子汎用01スーパー(弾幕)_ef弾幕少 partbgid=pb1
@wait canskip=0 time=600
「あのボンクラからよ、悪い!?[l]　後で返すんだから、アンタに批難される覚えはありませんけど！」
@pg
*page12|
@fadebgm time=4000 volume=80
@sestop time=5000 nowait=1
　そう、それはいい。[l][r]
　一方的ではあるが、この時間軸での時間の総量は変わっていない。[l][r]
　だが―――
@pg
*page13|
@clall
@fg storage=ev1221(枠のみ) center=27 vcenter=348 index=2400 type=15 rotate=-154.869 zoomx=90 zoomy=-90 effect=屋外深夜 blur=5
@fg storage=imトラップルーン320 center=712 vcenter=267 index=1600 type=16 rotate=79.563 zoomx=35 zoomy=30 blur=5
@fg storage=imトラップルーン320 center=937 vcenter=39 index=2300 type=16 rotate=91.373 zoomx=30 zoomy=27 blur=5
@fg storage=imトラップルーン320 center=901 vcenter=196 index=2200 type=16 rotate=68.953 zoomx=30 zoomy=25 blur=5
@fg storage=imトラップルーン320 center=593 vcenter=448 index=2100 type=16 rotate=64.637 zoomx=30 zoomy=27 blur=5
@fg storage=imトラップルーン320 center=659 vcenter=82 index=2000 opacity=192 type=16 rotate=115 zoomx=30 zoomy=27 blur=5
@fg storage=im0902旧校舎教室(机椅子) center=393 vcenter=1190 index=1800 rotate=-10.075 zoomx=200 zoomy=300 effect=屋外深夜 contrast=30
@fg storage=ev1222花畑(遠景抜き) center=406 vcenter=321 index=1200 type=3 rotate=5 zoom=130 blur=1
@fg storage=ev1220橙子敗北(校舎のみ) center=427 vcenter=679 index=1500 rotate=30.751 zoomx=-146.429 zoomy=146.429 effect=屋外深夜 contrast=40 blur=1
@bg rule=crossfade time=300 storage=im0912(星空) left=-481 top=-255 rotate=88.571 zoomx=-120 zoomy=120 noclear=1 noback=1
@stopaction
「では、あの五分間はどうする!?[l][r]
　まさか私を始末した後、彼を元の状態に戻すのか!?」[l][r]
@r
@se storage=se12131 volume=100 loop=0
@bg textoff=0 time=300 rule=crossfade storage=black
@clall
@fg storage=ev青子汎用01スーパー(青右足) center=807 vcenter=560 index=1800 opacity=224 type=16 rotate=-18.261 zoomx=-140 zoomy=70 yblur=10
@fg storage=スーパー青子(全) center=1391 vcenter=-451 index=2200 rotate=-16.245 zoomx=-110 effect=屋外深夜 blur=1
@fg storage=スーパー青子(全) center=658 vcenter=-912 index=1900 rotate=10.904 effect=屋外深夜 blur=1
@fg storage=im10スナッチ霧aベタ center=-171 vcenter=-595 index=1200 opacity=96 type=14 rotate=-26.832
@fg storage=im10スナッチ霧bベタ center=2518 vcenter=789 index=2500 opacity=128 type=14 rotate=-10 zoomx=200 zoomy=80
@se storage=se12132 volume=80 loop=0 pan=-30
@se delay=200 storage=se12132 volume=100 loop=0 pan=20
@bg textoff=0 rule=crossfade time=300 storage=bg03l旧校舎02廊下-(深夜) left=-4 top=-282 afx=506 afy=745 rotate=-20 zoomx=-500 zoomy=300 contrast=20 noclear=1 noback=1
@wait canskip=0 time=400
　青子の足が止まる。[l][r]
@clall
@fg storage=ev1221止める草十郎02(背景) center=215 vcenter=480 index=1800 opacity=160 rotate=-5.495 zoomx=60 zoomy=160 effect=屋外深夜 contrast=20
@fg storage=ev1205火の粉 center=301 vcenter=448 index=1900 type=18 effect=monoffffff zoom=70
@fg storage=ev1205火の粉 center=1027 vcenter=415 index=2000 type=18 rotate=15.599 effect=monoffffff zoom=70
@fg storage=ev1205火の粉 center=677 vcenter=302 index=6000 type=18 effect=monoffffff zoom=160.443 blur=2
@fg storage=ev1218スーパー青子(青左腕) center=685 vcenter=326 index=5200 rotate=17.407 zoom=80 blur=1
@fg storage=スーパー青子(全) center=367 vcenter=760 index=5100 rotate=-4.007 effect=屋外深夜 zoom=80 blur=2
@fg storage=スーパー青子(全) center=368 vcenter=760 index=5000 rotate=-4.007 effect=monoe50000 xblur=5 zoom=80
@fg storage=ev1218スーパー青子(魔法陣奥のみ)a center=209 vcenter=69 index=2400 opacity=192 type=14 rotate=-7.946 zoom=120
@fg storage=ev1218スーパー青子(魔法陣奥のみ)a center=1173 vcenter=-91 index=2300 type=14 rotate=-48.062 zoom=150
@bg textoff=0 rule=crossfade time=300 storage=im09l14レンズ弾幕(レンズ) left=520 top=-4541 afx=488 afy=448 rotate=25 zoomx=-200 zoomy=200 effect=none contrast=20 noclear=1 noback=1
　蒼崎の魔法の矛盾と、青子の人間性の矛盾。[l][r]
@clall
@fg storage=ev1205火の粉 center=438 vcenter=846 index=1900 type=18 effect=monoffffff zoom=97.141 blur=5
@fg storage=ev青子汎用02スーパー(青のみ)b4 center=585 vcenter=289 index=2000 rotate=-6
@fg storage=ev1218スーパー青子(魔法陣奥のみ)a center=1277 vcenter=364 index=1200 type=14 rotate=-107.256 zoomx=120 zoomy=110
@fg storage=ev1218スーパー青子(魔法陣奥のみ)a center=267 vcenter=409 index=1300 type=14 rotate=-2.547 zoomx=120 zoomy=110
@bg textoff=0 rule=crossfade time=300 storage=bg03l旧校舎02廊下-(深夜) left=-1261 top=86 rotate=-6 zoomx=-400 zoomy=250 noclear=1 noback=1 blur=1
@wait canskip=0 time=500
　二つの隙が、橙子に反撃の[ruby char=2 text=のろし]狼煙をあげさせる。
@pg
*page14|
@clall
@fg storage=im0902旧校舎教室(机椅子) center=-45 vcenter=503 index=1300 rotate=-7.897 effect=屋内深夜 contrast=30
@fg storage=im0902旧校舎教室(w1440) center=456 vcenter=286 index=1500 opacity=0 type=18 rotate=-4 effect=monoffffff id=1
@fg storage=im0902旧校舎教室(w1440) center=456 vcenter=286 index=1600 opacity=0 type=18 rotate=-4 effect=monoffffff id=2
@fg storage=im0902旧校舎教室(w1440) center=456 vcenter=286 index=1400 rotate=-4 effect=屋内深夜
@fg storage=ev1002橙子汎用(刻印a小) center=1127 vcenter=244 index=4300 opacity=0 type=17 rotate=-10.179 zoomx=-150 zoomy=150 effect=monoffffff blur=5 id=3
@fg storage=ev1002橙子汎用(刻印a小) center=1127 vcenter=244 index=4100 opacity=192 type=21 rotate=-10.179 zoomx=-150 zoomy=150
@fg storage=ev1002橙子汎用(刻印a小) center=551 vcenter=152 index=4200 opacity=0 type=17 rotate=-12.862 zoomx=120 zoomy=150 effect=monoffffff blur=5 id=4
@fg storage=ev1002橙子汎用(刻印a小) center=551 vcenter=152 index=4000 opacity=224 type=21 rotate=-12.862 zoomx=120 zoomy=150
@fg storage=橙子01b(大)|i center=758 vcenter=331 index=5000 rotate=-7.115 effect=屋内アンバー
@fg storage=橙子01b(大)|i center=758 vcenter=331 index=5100 opacity=0 type=17 rotate=-7.115 effect=屋外蛍雪 id=5 blur=1
@fg storage=im0914ルーン帯1000 center=598 vcenter=321 index=6100 opacity=0 type=14 zoomx=50 zoomy=70 aorder=rm
@fg storage=im0914ルーン帯700 center=589 vcenter=360 index=6000 opacity=0 type=14 zoomx=90 aorder=rm
@fg storage=im0914レンズ700 center=508 vcenter=334 index=5500 opacity=0 rotate=-6 zoomx=75 zoomy=90 id=6
@fg storage=im0913レンズ光芒 center=587 vcenter=298 index=5800 opacity=0 type=22 rotate=23.683
@bg rule=crossfade time=300 storage=bg02l学校02教室-(雨) left=-1129 top=-62 rotate=-5 zoomx=110 zoomy=120 effect=屋外深夜 contrast=30 noclear=1 noback=1
@wait canskip=0 time=400
「そうだ。時間操作では死者の蘇生は許されない。[l][r]
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-aorder,-visible keys=(0,0,l,im0914ルーン帯1000,598,321,6100,0,14,,50,70,rm,1)(250,,,,~,~,,255,,~,~,~,,)(1000,0,,,-103,344,,,,-360,200,200,,)(2600,,,,,,,,,-720,,,,) storage=im0914ルーン帯1000 loop=1000
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-aorder,-visible keys=(0,0,l,im0914ルーン帯700,589,360,6000,0,14,,50,70,rm,1)(250,,,,~,~,,255,,~,~,~,,)(1000,0,,,383,337,,,,360,120,150,,)(1800,,,,,,,,,720,,,,) storage=im0914ルーン帯700 loop=1000
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,l,im0914レンズ700,508,334,5500,0,-6,75,90,1)(2000,3,,,,,,,,,,)(5000,,,,378,315,,255,,85,100,) id=6
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0913レンズ光芒,587,298,5800,0,22,23.683,,,1)(2000,,l,,,,,,,,,,)(3000,,,,575,63,,255,,-23.714,200,200,)(4500,,,,~,~,,128,,~,~,~,)(5000,,,,664,483,,0,,-304,80,80,) storage=im0913レンズ光芒
@movefg textoff=0 opacity=255 vcenter=286 time=1000 accel=2 id=1 center=456
@movefg textoff=0 opacity=196 vcenter=286 time=1000 accel=2 id=2 center=456
@movefg textoff=0 opacity=255 vcenter=244 time=1000 accel=2 id=3 center=1127
@movefg textoff=0 opacity=255 vcenter=152 time=1000 accel=2 id=4 center=551
@movefg textoff=0 opacity=224 vcenter=331 time=1000 accel=2 id=5 center=758 blur=1
@se storage=se06005 volume=100 loop=0
@se storage=se05118 volume=100 loop=0
@se storage=se05149 volume=100 loop=0
@se storage=se05153 volume=100 loop=0
@se storage=se05145 volume=45 time=3000 loop=1
　おまえがしたコトは一時だけの気休めか―――」[l][r]
@r
　橙子の背中の魔術刻印が、その真価を発揮する。[l][r]
　刻印からの魔力提供を受け、廊下に仕込まれた最大の仕掛けが物質化する。[l][r]
@r
@textoff
@clall
@fg storage=im白グラデ上から center=512 vcenter=690 index=1400 opacity=0 zoomy=-200
@fg storage=im0914ルーン帯1000 center=668 vcenter=611 zoom=200 index=1000 id=1
@fg storage=im0914ルーン帯1000 center=-282 vcenter=158 index=1700 aorder=rm id=2
@fg storage=im0914ルーン帯1000 center=875 vcenter=623 index=1100 rotate=60 zoom=200 opacity=0 id=3
@fg storage=im0914ルーン帯1000 center=-165 vcenter=208 index=1300 rotate=90 aorder=rm opacity=0 id=4
@fg storage=im0914ルーン帯1000 center=-54 vcenter=261 index=1500 rotate=-70 aorder=rm opacity=0 id=5
@fg storage=im0914ルーン帯1000 center=1115 vcenter=660 index=1600 rotate=-30 zoom=200 opacity=0 id=6
@fg storage=im0913レンズa center=48 vcenter=303 index=2000 type=14 opacity=0
@fg storage=im0913レンズb center=223 vcenter=299 index=2200 type=14 opacity=0
@fg storage=im0913レンズc center=362 vcenter=310 index=2300 type=14 opacity=0
@fg storage=white center=512 vcenter=288 index=1600 type=18 effect=monoffffd2 id=7
@fg storage=white center=512 vcenter=288 index=5000 opacity=0 type=22 id=8
@fgact page=back props=-storage,center,vcenter,rotate,zoomx,zoomy,opacity,-visible keys=(0,6,l,im0914ルーン帯1000,668,611,,200,200,0,1)(1000,0,,,958,655,-360,,,255,)(2000,,,,,,-720,,,,) id=1 loop=1000
@fgact page=back props=-storage,center,vcenter,absolute,rotate,opacity,-aorder,-visible keys=(0,6,l,im0914ルーン帯1000,-282,158,1700,,0,rm,1)(1000,0,,,-184,184,,-360,255,,)(2000,,,,,,,-720,,,) id=2 loop=1000
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,opacity,-visible keys=(0,6,l,im0914ルーン帯1000,875,623,1100,60,200,200,0,1)(1200,0,,,1342,699,,420,,,255,)(2200,,,,,,,780,,,,) id=3 loop=1200
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-aorder,opacity,-visible keys=(0,6,l,im0914ルーン帯1000,-165,208,1300,90,rm,0,1)(1200,0,,,115,222,,450,,255,)(2200,,,,,,,810,,,) id=4 loop=1200
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-aorder,opacity,-visible keys=(0,6,l,im0914ルーン帯1000,-54,261,1500,-70,rm,0,1)(1400,0,,,377,207,,-430,,255,)(2400,,,,,,,-790,,,) id=5 loop=1400
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,opacity,-visible keys=(0,6,l,im0914ルーン帯1000,1115,660,1600,-30,200,200,0,1)(1400,0,,,1494,738,,-390,,,255,)(2400,,,,,,,-750,,,,) id=6 loop=1400
@fgact page=back props=-storage,center,vcenter,absolute,-type,opacity,-visible keys=(0,0,l,im0913レンズa,48,303,2000,14,0,1)(200,6,,,,,,,,)(1000,,,,210,331,,,255,) storage=im0913レンズa
@fgact page=back props=-storage,center,vcenter,absolute,-type,opacity,-visible keys=(0,0,l,im0913レンズb,223,299,2200,14,0,1)(400,6,,,,,,,,)(1200,,,,523,302,,,255,) storage=im0913レンズb
@fgact page=back props=-storage,center,vcenter,absolute,-type,opacity,-visible keys=(0,0,l,im0913レンズc,362,310,2300,14,0,1)(600,6,,,,,,,,)(1400,,,,839,292,,,255,) storage=im0913レンズc
@movefg page=back opacity=196 vcenter=690 time=1000 accel=0 storage=im白グラデ上から center=512
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,l,white,512,288,5000,0,22,1)(2000,,,,,,,128,,) id=8
@fadese time=600 volume=60 storage=se05145
@bg rule=crossfade time=200 storage=bg03l旧校舎02廊下-(深夜) left=-2213 top=-57 zoomx=300 nowait=1 noclear=1 noback=1
@se delay=400 storage=se05140 volume=100 loop=0
@se delay=600 storage=se05140 volume=100 loop=0
@se delay=800 storage=se05140 volume=100 loop=0
@wt canskip=0 noback=1
@wait canskip=0 time=1700
@sestop storage=se05145 time=3000 nowait=1
@se storage=se05025 volume=100 time=2500 loop=1
@bg time=200 rule=crossfade storage=white
@stopaction
@clall
@bg storage=im09l14レンズ弾幕(レンズ) left=-1008 top=-2113 afx=1354 afy=2682.5 zoomx=-60 zoomy=60
@fg storage=im白グラデ上から center=422 vcenter=420 index=4000 opacity=128 type=22 rotate=-26.094 zoomx=120 zoomy=200 effect=monoffffd2 id=3
@fg storage=ev1218スーパー青子(魔法陣奥のみ)a center=414 vcenter=555 index=1600 rotate=32.253 zoomx=-15 zoomy=14 id=1
@fg storage=ev1218スーパー青子(魔法陣奥のみ)a center=323 vcenter=485 index=1500 rotate=-88.482 zoomx=15 zoomy=14 id=2
@fg storage=ev1217魔法発動02(スーパー青のみ) center=363 vcenter=522 index=3000 rotate=-26 effect=屋外深夜 zoom=10 blur=2
@fg storage=im0902旧校舎教室の窓 center=312 vcenter=338 index=5800 rotate=-3.923 zoomx=-200 opacity=0
@fg storage=im0901旧校舎教室の天井 center=716 vcenter=-50 index=5900 rotate=-2.077 effect=屋内深夜 opacity=0
@fg storage=im0902旧校舎教室(w1440) center=319 vcenter=325 index=6000 rotate=-3.18 zoomx=-100 opacity=0
@fg storage=ev1218スーパー青子(魔法陣奥のみ)a center=499 vcenter=338 index=7000 rotate=-19.944 zoomx=-100 blur=1 id=4 opacity=0
@fg storage=im白グラデ上から center=592 vcenter=252 index=9000 opacity=192 type=22 rotate=-90 zoomy=150 effect=monoffffd2 opacity=0 id=5
@fg storage=ev青子汎用02スーパー(青のみ)c2 center=370 vcenter=274 index=8000 zoomx=-100 opacity=0
@trans rule=crossfade time=200 nowait=0 noback=1
@stopaction
@bgact page=fore props=-storage,left,top,afx,afy,zoomx,zoomy keys=(0,6,l,im09l14レンズ弾幕(レンズ),-1008,-2113.4,1354,2682.5,-60,60)(500,0,,,-1044,-1964,,,-130,130) storage=im09l14レンズ弾幕(レンズ)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im白グラデ上から,422,420,4000,128,22,-26.094,120,200,monoffffd2,1)(300,,,,,,,255,,,,,,) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,6,l,ev1218スーパー青子(魔法陣奥のみ)a,414,555,1600,32.253,-15,14,1)(500,0,,,486,567,,18.806,-50,40,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,6,l,ev1218スーパー青子(魔法陣奥のみ)a,323,485,1500,-88.482,15,14,1)(500,0,,,256,387,,-94.324,50,40,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,6,l,ev1217魔法発動02(スーパー青のみ),363,522,3000,-26,10,10,屋外深夜,2,2,1)(500,0,,,,,,,30.329,30.329,,,,) storage=ev1217魔法発動02(スーパー青のみ)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,-visible keys=(0,0,l,im0902旧校舎教室の窓,312,338,5800,0,-3.923,-200,1)(700,,,,,,,,,,)(900,,,,,,,255,,,) storage=im0902旧校舎教室の窓
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,-effect,-visible keys=(0,0,l,im0901旧校舎教室の天井,716,-50,5900,0,-2.077,屋内深夜,1)(700,,,,,,,,,,)(900,,,,,,,255,,,) storage=im0901旧校舎教室の天井
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,-visible keys=(0,0,l,im0902旧校舎教室(w1440),319,325,6000,0,-3.18,-100,1)(700,,,,,,,,,,)(900,,,,,,,255,,,) storage=im0902旧校舎教室(w1440)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,-xblur,-yblur,-visible keys=(0,0,l,ev1218スーパー青子(魔法陣奥のみ)a,499,338,7000,0,-19.944,-100,1,1,1)(700,,,,,,,,,,,,)(900,,,,,,,255,,,,,) id=4
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-effect,-visible keys=(0,0,l,im白グラデ上から,592,252,9000,0,22,-90,150,monoffffd2,1)(700,,,,,,,,,,,,)(900,,,,,,,192,,,,,) id=5
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,-visible keys=(0,0,l,ev青子汎用02スーパー(青のみ)c2,370,274,8000,0,-100,1)(700,,,,,,,,,)(900,,,,,,,255,,) storage=ev青子汎用02スーパー(青のみ)c2
@wait canskip=0 time=1200
@clall
@bg storage=im0914レンズ弾幕(レンズ) left=-128 top=-1243 afx=849 afy=1642.5 zoom=200
@fg storage=ev1002橙子汎用(刻印a小) center=390 vcenter=253 index=3800 opacity=0 type=22 rotate=6.435 effect=monoffffff id=1
@fg storage=ev1002橙子汎用(刻印a小) center=390 vcenter=253 index=3900 opacity=0 type=22 rotate=6.435 effect=monoffffff id=2
@fg storage=橙子01a(中)|i center=573 vcenter=419 index=4100 opacity=0 rotate=10 effect=屋外蒼緑 id=3
@fg storage=橙子01a(中)|i center=573 vcenter=419 index=4000 opacity=0 rotate=10 effect=屋内真紅淡 id=4
@fg storage=im0914レンズ700 center=598 vcenter=338 index=5000 zoom=82.183
@fg storage=im円白グラデ center=486 vcenter=282 index=6000 opacity=224 type=22 rotate=20.566 zoomx=110 zoomy=150 effect=monoffffd2
@fg storage=im0914レンズ弾幕(レンズ)3b center=467 vcenter=-207 index=8000 afx=849 afy=1642.5 zoom=85
@se delay=250 storage=se05063 volume=65 loop=0
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=100
@bgact page=fore props=-storage,left,top,afx,afy,zoomx,zoomy keys=(0,0,n,im0914レンズ弾幕(レンズ),-128,-1243,849,1642.5,200,200)(750,2,l,,-242,-1269,,,100,100)(1300,0,,,-356,-1491,,,400,400) storage=im0914レンズ弾幕(レンズ)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ev1002橙子汎用(刻印a小),390,253,3800,0,22,,,6.435,,,monoffffff,1)(900,2,l,,413,273,,128,,393,471,18.941,-80,80,,)(1300,0,,,452,304,,192,,,,20.312,-140,140,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ev1002橙子汎用(刻印a小),390,253,3900,0,22,,,6.435,,,monoffffff,1)(900,2,l,,389,252,,192,,393,471,33.553,80,80,,)(1300,0,,,359,275,,255,,,,33.344,140,140,,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,橙子01a(中)|i,573,419,4100,0,10,,,屋外蒼緑,,,1)(900,2,l,,582,418,,128,25,40,40,,2,2,)(1300,0,,,791,641,,96,,200,200,,,,) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,橙子01a(中)|i,573,419,4000,0,10,,,屋内真紅淡,1)(900,2,l,,574,,,255,25,40,40,,)(1300,0,,,648,594,,,,150,150,屋外真紅淡,) id=4
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,im0914レンズ700,598,338,5000,,82.183,80,1)(600,2,l,,555,375,,128,40,40,)(900,,,,~,~,,255,~,~,)(1300,0,,,528,290,,168,150,150,) storage=im0914レンズ700
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,afx,afy,zoomx,zoomy,-visible keys=(0,10,l,im0914レンズ弾幕(レンズ)3b,467,-207,8000,,849,1642.5,85,85,1)(600,,,,~,~,,,,,~,~,)(1000,,,,383,-138,,0,,,300,300,) storage=im0914レンズ弾幕(レンズ)3b
@se delay=1200 storage=se05100 volume=100 loop=0
@wait canskip=0 time=1800
「―――あるいは、より[ruby text=つみ]罪深い[ruby char=2 text=ぼうぎゃく]暴虐というコトだ！」
@pg
*page15|
@clall
@bg storage=im0913ルーンレンズa left=-89 top=-324 zoom=90
@fg storage=im0913ルーンレンズb center=620 vcenter=298 index=2000 opacity=0 zoom=90
@fg storage=im0913ルーンレンズc center=620 vcenter=298 index=2200 opacity=0 zoom=90
@fg storage=im0913ルーンレンズd center=620 vcenter=298 index=2300 opacity=0 zoom=90
@bgact textoff=0 page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,im0913ルーンレンズa,-89,-324,90,90)(3000,0,,,-180,-182,,) storage=im0913ルーンレンズa
@sestop time=5000 nowait=1
@fadebgm time=3000 volume=85
@trans textoff=0 rule=crossfade time=400 nowait=0 noback=1
　現れる三枚のルーン石。[l][r]
　その規模も込められた魔力も、これまでのモノとはケタが違う。[l][r]
　これこそ北欧の巨人の[ruby char=2 text=みわざ]御業、[l][r]
　蒼崎橙子が魔術協会で復元・分生させた、失われた“原初のルーン”のレプリカである。
@pg
*page16|
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,im0913ルーンレンズb,620,298,2000,0,90,90,1)(300,,l,,,,,,,,)(500,,,,,,,255,,,) storage=im0913ルーンレンズb
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,im0913ルーンレンズc,620,298,2200,0,90,90,1)(500,,l,,,,,,,,)(700,,,,,,,255,,,) storage=im0913ルーンレンズc
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,im0913ルーンレンズd,620,298,2300,0,90,90,1)(700,,l,,,,,,,,)(900,,,,,,,255,,,) storage=im0913ルーンレンズd
@se delay=400 storage=se12143 volume=100 loop=0
@se delay=600 storage=se12143 volume=100 loop=0
@se delay=800 storage=se12143 volume=100 loop=0
　三枚の水晶膜は刻まれたルーンを一千万規模に膨張させる。[l][r]
　魔弾による相殺など許さない。[l][r]
　青子の出力が橙子を遥かに上回るものだとしても、この巨石はさらに数倍。[l][r]
『魔力を放出する』だけの青子の魔術特性では、この呪いを防ぐ事も躱す事も出来はしない……！
;ここ、橙子に「撃てー！」のニュアンスの台詞、いわせる？「復刻紋、大神宣言（オーディオン）」みたいな。
@pg
*page17|
@fadebgm time=3000 volume=60
@clall
@fg storage=im0914レンズ弾幕(レンズ)3a center=445 vcenter=-283 index=3100
@fg storage=im0914レンズ弾幕(レンズ)3b center=445 vcenter=-283 index=3000
@fg storage=white center=512 vcenter=288 index=3400 opacity=0 effect=monoffffd2 type=27
@fg storage=ef18放射状ef_虹(太) center=541 vcenter=147 index=4000 opacity=64 type=22 effect=monoffffd2 zoom=70.8
@fg storage=ef18放射状ef_衝撃波a center=606 vcenter=232 index=3500 opacity=0 type=22 effect=monoffffd2 zoom=65.4
@fg storage=im0911根源青光b center=174 vcenter=236 index=4300 opacity=0 type=22 afx=1018 afy=18.5 rotate=11.791 effect=monoffffd2 id=1
@fg storage=im0911根源青光b center=174 vcenter=236 index=4200 opacity=0 type=22 afx=1018 afy=18.5 rotate=11.791 effect=monoffffd2 id=2
@fg storage=im0911根源青光b center=174 vcenter=236 index=4100 opacity=0 type=22 afx=1018 afy=18.5 rotate=11.791 effect=monoffffd2 id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,ef18放射状ef_虹(太),541,147,4000,64,22,,70.8,70.8,monoffffd2,1)(900,,,,~,~,,255,,~,~,~,,)(3200,,,,501,306,,0,,80,140,140,,) storage=ef18放射状ef_虹(太)
@se storage=se12110 volume=100 loop=0
@se storage=se12145 volume=100 loop=1
@bg rule=crossfade time=300 storage=im0917橙子ビーム left=-1475 top=-3830 noclear=1 noback=1
@movefg opacity=0 vcenter=-283 time=600 accel=0 storage=im0914レンズ弾幕(レンズ)3a center=445
@wait canskip=0 time=800
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,im0914レンズ弾幕(レンズ)3b,445,-283,3000,,1)(700,,,,,,,,)(800,,,,,,,0,) storage=im0914レンズ弾幕(レンズ)3b
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,ef18放射状ef_衝撃波a,606,232,3500,0,22,65.4,65.4,monoffffd2,1)(300,2,l,,,,,255,,,,,)(500,0,n,,,,,,,260,260,,)(550,2,l,,,,,,,33,33,,)(800,0,n,,,,,,,300,300,,)(1050,2,l,,,,,,,20,20,,)(1350,0,n,,,,,,,300,300,,)(1400,2,l,,,,,,,30,30,,)(2200,0,,,,,,,,300,300,,)(2800,,,,,,,0,,,,,) storage=ef18放射状ef_衝撃波a
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible keys=(0,0,n,white,512,288,3400,0,27,monoffffd2,1)(100,,l,,,,,,,,)(400,,,,,,,128,,,)(800,,,,,,,0,,,) storage=white
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,-effect,-visible keys=(0,0,n,im0911根源青光b,174,236,4300,0,22,1018,18.5,11.791,monoffffd2,1)(600,3,l,,-14,231,,255,,1216,15.5,-35.447,,)(3200,,,,,,,,,,,69.545,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,-effect,-visible keys=(0,0,n,im0911根源青光b,174,236,4200,0,22,1018,18.5,11.791,monoffffd2,1)(600,3,l,,-62,517,,255,,,,49.097,,)(3200,0,,,-37,346,,,,,,27.4,,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,-effect,-visible keys=(0,0,n,im0911根源青光b,174,236,4100,0,22,1018,18.5,11.791,monoffffd2,1)(600,3,l,,241,443,,255,,,,102.337,,)(3200,0,,,267,285,,,,,,154.145,,) id=3
@se storage=se12017 volume=100 loop=0
@se delay=600 storage=se12113 volume=100 loop=0
@se delay=600 storage=se12112 volume=100 loop=0
@se delay=600 storage=se12147 volume=100 loop=0
@quake delay=700 sync=1 vmax=30 hmax=0 time=3000
@wait canskip=0 time=2900
@clall
@bg storage=im0917橙子ビーム left=-1475 top=-3830 afx=2069 afy=4074
@fg storage=im0911根源青光b center=267 vcenter=285 index=4100 type=22 afx=1018 afy=18.5 rotate=154.145 effect=monoffffd2 id=1
@fg storage=im0911根源青光b center=-37 vcenter=346 index=4200 type=22 afx=1018 afy=18.5 rotate=27.4 effect=monoffffd2 id=2
@fg storage=im0911根源青光b center=-14 vcenter=231 index=4300 type=22 afx=1216 afy=15.5 rotate=69.545 effect=monoffffd2 id=3
@fg storage=ef18放射状ef_衝撃波a center=606 vcenter=248 index=3500 opacity=0 type=22 effect=monoffffd2 zoom=71 id=4
@fg storage=im10スナッチ霧aベタ center=634 vcenter=837 index=2100 zoomx=-30 zoomy=50 effect=monoffffff id=5
@fg storage=im10スナッチ霧aベタ center=644 vcenter=845 index=2000 zoomx=30 zoomy=50 effect=monoffffff id=6
@fg storage=ef18放射状ef_虹(太) center=1047 vcenter=564 index=2300 opacity=0 type=18 zoomy=80 effect=monoffffd2 id=7
@fg storage=ef18放射状ef_虹(太) center=1047 vcenter=564 index=2200 opacity=0 type=18 zoomy=80 effect=monoffffd2 id=8
@fg storage=white center=512 vcenter=288 index=5200 opacity=0 type=11 effect=monoffffd2
@quake page=back sync=1 vmax=15 hmax=0 time=4000
@trans rule=crossfade time=100 nowait=0 noback=1 nonstop=1
@bgact page=fore props=-storage,left,top,afx,afy,rotate,zoomx,zoomy keys=(0,2,l,im0917橙子ビーム,-1475,-3830,2069,4074,,,)(2000,,,,-615,-1849,1359,2196,-107,70,70)(2300,3,,,-1137,-1863,,,-119,,)(3000,,,,630,438,413,127,-164,100,100) storage=im0917橙子ビーム nonstop=1 noinit=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ef18放射状ef_衝撃波a,606,248,3500,0,22,,71,71,monoffffd2,1)(500,2,l,,638,371,,255,,,24,24.6,,)(900,0,n,,557,265,,,,,300,300,,)(1050,2,l,,619,673,,,,,24,24,,)(1800,0,n,,607,46,,,,,300,300,,) storage=ef18放射状ef_衝撃波a nonstop=1 noinit=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,7,l,im10スナッチ霧aベタ,644,845,2000,,,30,50,monoffffff,1)(300,2,,,198.25,510.75,,,~,~,~,,)(1000,0,n,,-210,-517,,32,-171.757,~,100,,)(2800,3,l,,531,701,,96,-27.911,10,20,monoffffd2,)(3600,0,,,1271,343,,160,-4.511,40,100,,) id=6 nonstop=1 noinit=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,7,l,im10スナッチ霧aベタ,634,837,2100,,,,,-30,50,monoffffff,1)(400,2,,,1113.25,538,,,,,~,~,~,,)(1200,0,n,,1242,-568,,32,,,13.277,-26.132,100,,)(2800,3,l,,957,642,,128,1461,689,-9.585,30,20,monoffffd2,)(3600,0,,,-75,322,,192,,,-64.548,50,100,,) id=5 nonstop=1 noinit=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,ef18放射状ef_虹(太),1047,564,2300,0,18,,80,monoffffd2,1)(2600,2,l,,1205,791,,255,,,,,)(3200,0,,,855,454,,128,,300,200,,) id=7 nonstop=1 noinit=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,ef18放射状ef_虹(太),1047,564,2200,0,18,,80,monoffffd2,1)(2750,6,l,,1205,791,,255,,,,,)(3200,0,,,1144,679,,128,,220,100,,) id=8 nonstop=1 noinit=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomy,-effect,-visible keys=(0,3,l,im0911根源青光b,267,285,4100,,22,1018,18.5,154.145,,monoffffd2,1)(1000,,,,431.667,423.333,,,,,,230,~,,)(1500,,n,,394,410,,0,,,,,,,)(2350,3,l,,478,5,,255,,,,-35,200,,)(3000,0,,,564,441,,,,,,-69,50,,) id=1 nonstop=1 noinit=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomy,-effect,-visible keys=(0,3,l,im0911根源青光b,-37,346,4200,,22,1018,18.5,27.4,,monoffffd2,1)(1400,,,,~,~,,,,,,~,~,,)(1600,,n,,,,,0,,,,-111,200,,)(2600,3,l,,-73,555,,255,,,,-15,,,)(3000,0,,,570,542,,,,,,-30,100,,) id=2 nonstop=1 noinit=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomy,-effect,-visible keys=(0,3,l,im0911根源青光b,-14,231,4300,,22,1216,15.5,69.545,,monoffffd2,1)(1150,,,,~,~,,,,,,~,~,,)(1350,3,n,,-133,644,,0,,,,-95,200,,)(2500,3,l,,54,718,,255,,,,-16,,,)(3000,3,,,213,526,,,,,,-11,150,,) id=3 nonstop=1 noinit=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible keys=(0,0,n,white,512,288,5200,0,11,monoffffd2,1)(3300,2,l,,,,,,,,)(4000,,,,,,,255,,,) storage=white
@se delay=2300 storage=se12147 volume=80 loop=0
@sestop delay=2300 storage=se12145 time=4000 nowait=1
@se delay=2300 storage=se12146 volume=90 time=3600 loop=1
@wait canskip=0 time=4000
@bg time=200 rule=crossfade storage=white
@stopquake
@stopaction
@clall
@fg storage=im0911根源光 center=887 vcenter=-165 index=4600 opacity=192 type=22 effect=monoffe8d2 zoom=200
@fg storage=ev1218スーパー青子(魔法陣奥のみ)a center=586 vcenter=509 index=1600 rotate=18.806 zoomx=-50 zoomy=40
@fg storage=ev1218スーパー青子(魔法陣奥のみ)a center=183 vcenter=358 index=1500 rotate=-78.481 zoomx=50 zoomy=40
@fg storage=ev1217魔法発動02(スーパー青のみ) center=403 vcenter=497 index=3000 rotate=-26 effect=屋外深夜 zoom=50 blur=1
@fg storage=ev1223レンズビーム相殺b center=512 vcenter=-26 index=4800 opacity=0
@fg storage=im10スナッチ霧aベタ center=780 vcenter=596 index=5100 opacity=0 rotate=11.31 effect=monoffffd2 zoom=40 id=1
@fg storage=im10スナッチ霧aベタ center=780 vcenter=596 index=5000 opacity=0 rotate=11.31 effect=monoffffd2 zoom=40 id=2
@fg storage=im0743氷塊バリア(破壊)オブジェ光輪 center=512 vcenter=288 type=22 index=5200 opacity=0 zoom=80
@fg storage=im0913レンズ光芒 center=512 vcenter=288 index=5300 type=22 opacity=0 id=3
@fg storage=im0913レンズ光芒 center=512 vcenter=288 index=5400 type=22 opacity=0 id=4
@fg storage=ev1205火の粉 center=512 vcenter=288 index=5500 opacity=0
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,6,l,im0911根源光,887,-165,4600,192,22,200,200,monoffe8d2,1)(1200,,,,712,47,,255,,360,300,,) storage=im0911根源光
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,ev1223レンズビーム相殺b,512,-26,4800,0,1)(1100,3,l,,,,,,)(2000,,,,~,~,,255,)(6000,,,,,321,,,) storage=ev1223レンズビーム相殺b
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,n,im10スナッチ霧aベタ,780,596,5100,0,22,11.31,40,40,monoffffd2,1)(1000,,,,,,,,,,,,,)(1100,,s,,340,647,,128,,-42,20,,,)(1600,,,,215,373,,,,-74,40,60,,)(3400,0,,,-543,-860,,96,,-77,70,100,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,s,im10スナッチ霧aベタ,780,596,5000,0,22,11.31,40,40,monoffffd2,1)(1100,3,,,288,809,,128,,,,,,)(1600,,,,769,432,,,,34.3,,60,,)(3000,0,,,1497,-1317,,,,65.403,100,180,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,n,im0743氷塊バリア(破壊)オブジェ光輪,512,288,5200,0,22,80,80,1)(1100,3,l,,433,153,,96,,60,60,)(6000,0,,,545,443,,255,,107,107,) storage=im0743氷塊バリア(破壊)オブジェ光輪
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0913レンズ光芒,512,288,5300,0,,,,,,1)(1100,3,l,,410,169,,,22,36.572,200,200,monoffffd2,)(2000,,,,~,~,,255,,~,~,~,,)(6000,0,,,408,421,,,,-3,,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0913レンズ光芒,512,288,5400,0,,,,,,1)(1100,3,l,,411,160,,,22,36,80,80,monoffffd2,)(2000,,,,~,~,,255,,~,~,~,,)(6000,0,,,416,412,,,,-3,,,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev1205火の粉,512,288,5500,0,,,,,1)(1100,3,l,,415,253,,,22,,30,30,)(2000,,,,~,~,,255,,~,~,~,)(6000,,,,,,,,,-14,130,130,) storage=ev1205火の粉
@se delay=200 storage=se12112 volume=100 loop=0
@se delay=2000 storage=se12148 volume=100 loop=0
@bg rule=crossfade time=200 storage=im09l14レンズ弾幕(レンズ) left=-1044 top=-1963 afx=1354 afy=2682.5 zoomx=-130 zoomy=130 noclear=1 noback=1
@wait canskip=0 time=3500
@fadebgm time=3000 volume=80
@fadese time=2000 volume=50 storage=se12146
「―――[ruby o2o=1 text=メイン]主観軸、[ruby char=2 text=セット]固定」[l][r]
@r
　短い自己暗示と、意を決する深呼吸。[l][r]
　青子は防ぎもせず避けもせず、ルーンの嵐へと突進する。
@pg
*page18|
@fadebgm time=2000 volume=60
@textoff
@backlay
@partbg storage=ev青子汎用01スーパー srcleft=-537 srctop=461 srcrotate=-11 index=6000 width=1024 height=76 vcenter=290 opacity=0 bordersize=10 bordercolor=0x000000 noclear=1 srczoom=200 id=pb1
@fg storage=im白グラデ上から center=200 vcenter=195 type=22 rotate=90 effect=monoffffd2 index=1000 partbgid=pb1
@partbg storage=im0914レンズ弾幕(レンズ) srcleft=-470 srctop=2721.7 srczoomx=-200 srczoomy=200 index=6100 width=1024 height=66 opacity=0 bordersize=10 noclear=1 id=pb2 effect=屋内真紅淡
@fg storage=im白グラデ上から center=515 vcenter=166 index=3000 opacity=224 type=22 effect=monoffffd2 partbgid=pb2
@fg storage=ev1217魔法発動02(スーパー青のみ) center=358 vcenter=-883 index=1400 type=13 rotate=-20 zoomx=400 zoomy=300 partbgid=pb2
@fg storage=スーパー青子(中) center=722 vcenter=146 index=1200 type=13 afx=33.5 afy=734 rotate=31.23 yblur=3 zoom=300 partbgid=pb2
@fg storage=ev1223レンズビーム相殺a center=511 vcenter=322 index=4900 opacity=0 type=3 blur=5
@trans rule=crossfade time=100 nowait=0 noback=1
@stopaction
@partbgact page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,-effect,bordersize,-visible keys=(0,11,l,im0914レンズ弾幕(レンズ),-470,2721.7,-200,200,6100,1024,66,512,,0,屋内真紅淡,10,1)(400,10,,,-502.4,2913.9,-240,240,,,260,512,429,255,,,)(900,0,,,,,,,,,,,742,0,,,) storage=im0914レンズ弾幕(レンズ)
@partbgact page=fore props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,vcenter,opacity,bordersize,-bordercolor,-visible keys=(0,11,l,ev青子汎用01スーパー,-537,461,-11,200,200,6000,1024,76,290,0,10,0x000000,1)(400,10,,,56,264,,100,100,,,262,149,255,,,)(900,0,,,528,420,,200,200,,,,-160,0,,,) storage=ev青子汎用01スーパー
@fgact page=fore props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-yblur,-visible keys=(0,10,l,スーパー青子(中),722,146,1200,13,33.5,734,31.23,300,300,3,1)(300,,,,481,-263,,,,,39.637,400,400,,) storage=スーパー青子(中) partbgid=pb2
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,10,l,ev1217魔法発動02(スーパー青のみ),358,-883,1400,13,-20,400,300,1)(300,,,,1286,-1781,,,-40,,400,) storage=ev1217魔法発動02(スーパー青のみ) partbgid=pb2
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,-xblur,-yblur,-visible keys=(0,0,n,ev1223レンズビーム相殺a,511,322,4900,0,3,0,5,1)(200,,l,,,,,,,,,)(2000,,,,,,,255,,,,) storage=ev1223レンズビーム相殺a
@se storage=se12133 volume=100 loop=0
@se delay=200 storage=se05008 volume=75 loop=0
@wait canskip=0 time=1800
@bg time=300 rule=crossfade storage=white
@stopaction
@clall
@bg storage=black
@fg storage=white center=512 vcenter=288 index=4900 opacity=0 type=22 effect=monoffcc99 id=1
@fg storage=white center=512 vcenter=288 index=4300 opacity=0 type=14 effect=monoffffd2 id=2
@fg storage=黒幕 center=1627 vcenter=446 index=4400 type=22 rotate=-2.7 zoomy=5 effect=monoffffd2
@fg storage=bg03旧校舎02廊下-(深夜) center=-111 vcenter=285 index=3900 rotate=-5.519 zoomx=300 zoomy=120 contrast=50
@fg storage=im0902旧校舎教室(w1440) center=102 vcenter=298 index=4000 rotate=-4.573 zoomx=-220 zoomy=120 effect=屋内深夜
@fg storage=im0916(外枠) center=-63 vcenter=12 index=4600 rotate=-5.8 effect=屋外深夜 xblur=2 zoom=160 id=3
@fg storage=im0916(外枠) center=436 vcenter=72 index=4700 opacity=0 rotate=-5.8 effect=屋外深夜 xblur=2 zoom=160 id=4
@fg storage=im0916(破片) center=749 vcenter=617 index=7500 opacity=0 rotate=-158.31 effect=mono2d1300 id=5
@fg storage=im0916(破片) center=1626 vcenter=1034 index=8200 opacity=0 effect=mono2d1300 zoom=-400 id=6
@fg storage=ef13魔弾着弾素材(単発大b) center=679 vcenter=324 index=8000 opacity=0 type=22 effect=monoffffff
@fg storage=im09l16校舎破壊イメージb center=-830 vcenter=-447 index=7000 opacity=0 rotate=-5 zoom=300
@fg storage=ev青子汎用01スーパー(青のみb) center=-500 vcenter=351 index=4100 zoom=80
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-contrast,-visible keys=(0,7,l,bg03旧校舎02廊下-(深夜),-111,285,3900,-5.519,300,120,50,1)(1600,0,,,126,320,,,,,,) storage=bg03旧校舎02廊下-(深夜)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,7,l,im0902旧校舎教室(w1440),102,298,4000,-4.573,-220,120,屋内深夜,1)(1600,0,,,997,399,,,,,,) storage=im0902旧校舎教室(w1440)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-visible keys=(0,7,l,im0916(外枠),-63,12,4600,,-5.8,160,160,屋外深夜,2,1)(1500,0,,,436,72,,,,,,,,)(1900,,,,,,,0,,,,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,im0916(外枠),436,72,4700,0,-5.8,160,160,屋外深夜,6,6,1)(1500,,l,,,,,,,,,,,,)(1900,,,,,,,224,,,,,,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,ev青子汎用01スーパー(青のみb),-500,351,4100,80,80,1)(600,3,,,,,,,,)(1000,,,,474,379,,,,) storage=ev青子汎用01スーパー(青のみb)
@trans rule=crossfade time=300 nowait=1 noback=1
@fadese time=1000 volume=75 storage=se12146
@se delay=800 storage=se12097 volume=100 loop=0
@se delay=800 storage=se12027 volume=100 loop=0
@se delay=1000 storage=se12044 volume=100 loop=0
@sestop delay=2300 storage=se12044 time=200 nowait=1
@wt canskip=0 noback=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible keys=(0,0,n,white,512,288,4900,0,22,monoffcc99,1)(1000,2,l,,,,,,,,)(1600,,,,,,,224,,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible keys=(0,0,n,white,512,288,4300,0,14,monoffffd2,1)(600,,l,,,,,224,,,)(1000,,,,,,,32,,,)(1400,,,,,,,168,,,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,黒幕,1627,446,4400,22,-2.7,,5,monoffffd2,1)(500,7,l,,1581,441,,,,,,,)(950,2,,,495,399,,,,120,30,,)(1200,0,,,,,,,4.3,,110,,) storage=黒幕
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0916(破片),749,617,7500,0,-158.31,,,mono2d1300,1)(3000,3,l,,,,,,,,,,)(3200,,,,~,~,,255,,~,~,,)(3800,,,,-140,-355,,,,120,120,,) id=5
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,n,im0916(破片),1626.8,1034,8200,0,,-400,-400,mono2d1300,1)(2100,2,l,,2259.8,1081,,255,,-200,-200,,)(2800,0,n,,-1150,-517,,,,,,,)(2850,3,l,,1151,1271,,,-34.16,,,,)(3600,,,,310,-1675,,,,,,,) id=6
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,ef13魔弾着弾素材(単発大b),679,324,8000,0,22,,,monoffffff,1)(1700,,l,,,,,,,,,,)(1900,,,,795,327,,196,,,,,)(2400,3,,,,,,,,200,,,)(3200,,,,~,~,,128,,~,~,,)(4000,,,,504,395,,0,,,200,,) storage=ef13魔弾着弾素材(単発大b)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,im09l16校舎破壊イメージb,-830,-447,7000,0,-5,300,300,1)(1700,2,l,,,,,,,,,)(2200,,,,516,313,,255,,80,80,) storage=im09l16校舎破壊イメージb
@se delay=2000 storage=se12112 volume=100 loop=0
@se delay=2000 storage=se12128 volume=100 loop=0
@se delay=2000 storage=se12127 volume=100 loop=0
@quake delay=600 vmax=10 hmax=0 time=900
@wait canskip=0 time=1800
@se delay=2600 storage=se12150 volume=100 loop=0
@quake sync=1 vmax=0 hmax=30 time=2600
@fadese time=4000 volume=40 storage=se12146
@wait canskip=0 time=2200
@clall
@bg storage=ev青子汎用01スーパー left=149 top=-309 zoom=200
@fg storage=ef15風のルーン(bg) center=578 vcenter=395 index=7000 type=14 rotate=9.798 zoomx=-100 contrast=20
@fg storage=ev青子汎用01スーパー(青のみ) center=511 vcenter=289 index=6500 opacity=0 type=19 id=1
@fg storage=ev青子汎用01スーパー(青のみ) center=511 vcenter=289 index=6400 opacity=0 id=2
@fg storage=ev青子汎用01スーパー(青のみ) center=511 vcenter=289 index=6200 opacity=0 type=19 id=3
@fg storage=ev青子汎用01スーパー(青のみ) center=511 vcenter=289 index=6000 opacity=0 xblur=10 id=4
@fg storage=黒幕 center=369 vcenter=358 index=5000 opacity=0 type=21 rotate=17.182 zoomx=150 zoomy=20 effect=monoffffd2
@fg storage=im0911根源青光b center=-563 vcenter=551 index=8200 type=22 rotate=20.259 effect=monoffffd2 id=5
@fg storage=im0911根源青光b center=-461 vcenter=796 index=8000 type=22 rotate=24 zoomy=200 effect=monoffffd2 id=6
@fg storage=im0911根源青光b center=-216 vcenter=799 index=8300 type=22 rotate=24.039 zoomy=50 effect=monoffffd2 id=7
@fg storage=im0911根源青光b center=-211 vcenter=93 index=8500 type=22 rotate=10.832 zoomx=50 effect=monoffffd2 id=8
@partbg storage=ev橙子汎用02c2汗 srcleft=-57 srctop=355 index=9400 width=1024 height=44 vcenter=300 opacity=0 bordersize=10 srczoom=120 id=pb2
@fg storage=ef13魔弾着弾素材(単発大b) center=1093 vcenter=90 opacity=192 type=18 rotate=39.401 effect=monoffffd2 zoom=200 index=1000 partbgid=pb2
@fg storage=ef15風のルーン(bg) center=7 vcenter=446 index=1100 type=3 contrast=60 partbgid=pb2
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,6,l,ev青子汎用01スーパー,149,-309,200,200)(800,0,,,-48,-48,100,100) storage=ev青子汎用01スーパー
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-contrast,-visible keys=(0,0,l,ef15風のルーン(bg),578,395,7000,14,9.798,-100,20,1)(800,,,,1147,5,,,,,,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,n,ev青子汎用01スーパー(青のみ),511,289,6500,0,19,1)(800,6,l,,,,,,,)(1150,,,,~,~,,32,,)(1400,0,,,562,310,,128,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-xblur,-visible keys=(0,0,n,ev青子汎用01スーパー(青のみ),511,289,6400,0,26,,1)(800,2,l,,,,,64,,,)(1600,0,,,562,310,,160,,10,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-xblur,-visible keys=(0,0,n,ev青子汎用01スーパー(青のみ),511,289,6200,0,19,5,1)(800,6,l,,,,,,,,)(1150,,,,~,~,,32,,,)(1400,0,,,467,275,,128,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-xblur,-visible keys=(0,0,n,ev青子汎用01スーパー(青のみ),511,289,6000,0,26,10,1)(800,2,l,,,,,64,,,)(1600,0,,,467,275,,128,,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,10,l,黒幕,369,358,5000,0,21,17.182,150,20,monoffffd2,1)(300,,,,~,~,,128,,~,~,~,,)(800,0,,,357,326,,255,,,,100,,) storage=黒幕
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,7,l,im0911根源青光b,-461,796.69,8000,22,24,,200,monoffffd2,1)(200,6,,,554,347.69,,,,20,400,,)(400,0,n,,1588,-123.31,,,,100,200,,)(450,7,l,,-556,521,,,,,,,)(650,6,,,369,214,,,,20,400,,)(850,0,n,,1432,-221,,,,100,200,,)(900,7,l,,-1,893,,,33,,,,)(1100,6,,,688,462,,,,20,400,,)(1300,0,n,,1552,-60,,,,100,200,,)(1350,7,l,,-536,681,,,20,,,,)(1550,6,,,645,250,,,,20,400,,)(1750,0,n,,1596,-80,,,,100,200,,) id=6 loop=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0911根源青光b,-563,551,8200,22,20.259,,,monoffffd2,1)(100,7,l,,,,,,,,200,,)(300,6,,,564,204,,,,30,400,,)(500,0,n,,1628,-143,,,,100,200,,)(550,7,l,,-401,755,,,,,,,)(750,6,,,415,346,,,,20,400,,)(950,0,n,,1571,-121,,,,100,200,,)(1000,7,l,,139,862,,,27,,,,)(1200,6,,,866,453,,,,40,500,,)(1400,0,n,,1580,85,,,,100,200,,)(1450,7,l,,-281,849,,,26.677,,,,)(1650,6,,,597,410,,,27,20,400,,)(1850,0,n,,1487,-51,,,,100,200,,)(1900,7,l,,-543,398,,,17,,,,)(2100,6,,,509,158,,,,40,400,,)(2300,0,n,,1612,-92,,,,100,200,,) id=5 loop=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-effect,-visible keys=(0,0,l,im0911根源青光b,-216,799.69,8300,22,24.039,50,monoffffd2,1)(200,,n,,1382,34,,,,,,)(250,,l,,-315,660,,,,,,)(450,,n,,1505,-158,,,,,,)(500,,l,,-441,388,,,18.75,,,)(700,,n,,1260,-145,,,,,,)(750,,l,,-242,777,,,27.259,,,)(950,,n,,1518,-160,,,,,,)(1000,,l,,235,834,,,33.288,,,)(1200,,n,,1516,-90,,,,,,)(1250,,l,,-459,720,,,24.301,,,)(1450,,n,,1511,-144,,,,,,)(1500,,l,,-286,773,,,27.25,,,)(1700,,n,,1469,-125,,,,,,)(1750,,l,,-568,555,,,21.44,,,)(1950,,n,,1451,-224,,,,,,)(2000,,l,,-120,821,,,28.593,,,)(2200,,n,,1498,-144,,,,,,)(2250,,l,,97,842,,,33.435,,,)(2450,,n,,1478,-74,,,,,,) id=7 loop=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-effect,-visible keys=(0,0,n,im0911根源青光b,-211,93.69,8500,22,10.832,50,monoffffd2,1)(300,,l,,,,,,,,,)(500,,n,,451,-52.31,,,,,,)(550,,l,,711,740.69,,,42,,,)(750,,n,,1190,323.69,,,,,,)(800,,l,,810,722.69,,,44.505,,,)(1000,,n,,1195,326.69,,,,,,)(1050,,l,,-225,90.69,,,13.578,,,)(1250,,n,,415,-55.31,,,12.145,,,)(1300,,l,,662,727.69,,,38.665,,,)(1500,,n,,1165,364.69,,,,,,)(1550,,l,,-230,122.69,,,13.35,,,)(1750,,n,,473,-56,,,,,,)(1800,,l,,783,682,,,39.413,,,)(2000,,n,,1197,349,,,,,,)(2050,,l,,-215,79,,,10.557,,,)(2250,,n,,411,-38,,,,,,)(2300,,l,,-187,114,,,12.782,,,)(2500,,n,,495,-52,,,,,,)(2550,,l,,717,700,,,40.633,,,)(2750,,n,,1208,282,,,,,,)(2800,,l,,-213,99,,,13.098,,,)(3000,,n,,461,-54,,,,,,)(3050,,l,,709,667,,,35.835,,,)(3250,,n,,1251,259,,,,,,) id=8 loop=1
@quake delay=800 page=back storage=黒幕 vmax=10 hmax=0
@quake delay=800 page=back storage=ef15風のルーン(bg) vmax=1 hmax=0
@quake delay=1500 page=back id=1 vmax=0 hmax=1
@quake delay=1500 page=back id=2 vmax=0 hmax=6
@quake delay=1500 page=back id=3 vmax=0 hmax=1
@quake delay=1500 page=back id=4 vmax=0 hmax=6
@se storage=se12151 volume=50 time=1000 loop=1
@trans rule=crossfade time=400 nowait=1 noback=1
@se storage=se12139 volume=100 loop=0
@wt canskip=0 noback=1
@wait canskip=0 time=2400
@partbgact page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,bordersize,-visible keys=(0,6,l,ev橙子汎用02c2汗,-57,355,120,120,9400,1024,44,512,300,0,10,1)(400,,,,,237,,,,,280,512,,255,,) storage=ev橙子汎用02c2汗
@wait canskip=0 time=400
「貴様―――この時間軸に存在していないな!?」[l][r]
@r
　やはり、と得心しながら、橙子は魔術刻印をフル稼働させる。[l][r]
@movepartbg textoff=0 opacity=0 srcleft=-57 srctop=237 vcenter=300 time=800 accel=0 storage=ev橙子汎用02c2汗 center=512
　青子にルーンが作用しないのは、アレが今も秒単位で時間旅行を繰り返しているからだ。[l][r]
　着弾したルーンをいずこかの時間に跳ばしているのか、[l][r]
　それとも、何千という“[ruby text=たて char=2]自分”を重ね着しているのか。[l][r]
　どちらにせよそんなデタラメ、魔力が続くはずがない……！
@pg
*page19|
@clall
@fg storage=ef13魔弾着弾素材(単発小b) center=434 vcenter=257 index=4800 opacity=0 type=18 rotate=-61.762 zoomx=150 zoomy=50 effect=monoffffff
@fg storage=im0915レンズ破壊(破片ブラー) center=429 vcenter=242 index=4600 opacity=0 rotate=-44.946 zoom=135.833
@fg storage=im0914レンズ700 center=394 vcenter=66 index=4550 zoomx=145 zoomy=140 effect=monocro
@fg storage=im0913レンズc center=371 vcenter=165 index=4400 type=26 rotate=9.863 zoomx=500 zoomy=120 effect=none xblur=1 aorder=rm id=1
@fg storage=im0913レンズc center=371 vcenter=165 index=4500 opacity=0 type=13 rotate=9.863 zoomx=500 zoomy=120 effect=none xblur=1 aorder=rm id=2
@fg storage=ef13魔弾着弾素材(単発大b) center=470 vcenter=242 index=4000 type=17 rotate=7.862 effect=monoffffd2 zoom=160
@fg storage=ef15風のルーン(bg) center=1380 vcenter=757 index=5000 type=3 afx=434 afy=384 rotate=135.928 effect=none contrast=20 zoom=140
@fg storage=im0911根源光 center=315 vcenter=46 index=4900 type=18 zoom=140
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ef13魔弾着弾素材(単発小b),434,257,4800,0,18,-61.762,150,50,monoffffff,1)(800,,l,,,,,,,,200,20,,)(900,,,,,,,255,,,,~,,)(1200,,,,,,,,,,,200,,) storage=ef13魔弾着弾素材(単発小b)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0915レンズ破壊(破片ブラー),429,242,4600,0,-44.946,135.833,135.833,1)(900,3,l,,,,,64,,,,)(1400,0,,,,,,255,,240,240,) storage=im0915レンズ破壊(破片ブラー)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,3,l,im0914レンズ700,394,66,4550,,145,140,monocro,1)(900,,,,402,171,,,,,,)(1100,,,,,,,0,,,,) storage=im0914レンズ700
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-aorder,-visible keys=(0,3,l,im0913レンズc,371,165,4400,,26,9.863,500,120,none,1,rm,1)(1000,,,,381,252,,,,,,,,,,)(1200,,,,,,,0,,,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-aorder,-visible keys=(0,3,l,im0913レンズc,371,165,4500,64,13,9.863,500,120,none,1,rm,1)(1000,,,,381,252,,255,,,,,,,,)(1200,,,,,,,0,,,,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,ef13魔弾着弾素材(単発大b),470,242,4000,17,7.862,160,160,monoffffd2,1)(1300,,,,,,,,-180,200,200,,) storage=ef13魔弾着弾素材(単発大b)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,im0911根源光,315,46,4900,,18,,140,140,1)(800,,,,~,~,,,,~,~,~,)(1200,,,,405,192,,0,,-180,,,) storage=im0911根源光
@quake page=back sync=1 delay=900 vmax=30 hmax=0 time=1000
@fadese time=1000 volume=30 storage=se12151
@fadese time=1000 volume=40 storage=se12146
@fadebgm time=4000 volume=100
@bg rule=crossfade time=200 storage=im0914レンズ弾幕(レンズ) left=-228 top=-1092 afx=849 afy=1670.5 rotate=20.472 zoomx=-200 zoomy=200 noclear=1 noback=1 nonstop=1 nowait=1
@se storage=se12042 volume=100 loop=0
@se delay=900 storage=se05162 volume=100 loop=0
@se delay=900 storage=se12152 volume=100 loop=0
@se delay=900 storage=se05119 volume=100 loop=0
@wt canskip=0 noback=1
@wait canskip=0 time=1700
「一枚目！」[l][r]
@r
　巨石が文字通り一蹴される。[l][r]
　残りは二枚。距離にして十メートル。[l][r]
@clall
@fg storage=ev1205火の粉 center=533 vcenter=312 index=4100 effect=monoffffd2
@fg storage=ev1002橙子汎用(刻印a小) center=-24 vcenter=89 index=2000 rotate=-42.516 effect=monoffffff zoom=200
@fg storage=im0913レンズa center=921 vcenter=702 index=4000 type=14 rotate=-14.933 zoomx=400 zoomy=300
@fg storage=im0914ルーン帯1000 center=892 vcenter=670 index=4300 rotate=20.217 zoomx=110 zoomy=200
@fg storage=im0914ルーン帯1000 center=10 vcenter=447 index=2600 rotate=-74.013 zoomy=200
@fg storage=im0914ルーン帯1000 center=-233 vcenter=111 index=2500 rotate=-117.932 zoomy=200
@fg storage=ef15風のルーン(bg) center=40 vcenter=35 index=6000 type=3 rotate=-32.596 contrast=30 zoom=110
@fg storage=ev1002橙子汎用(橙子さんのみb2) center=125 vcenter=613 index=3000 rotate=-36.533 effect=none
@bg rule=crossfade time=400 storage=ev1221止める草十郎02(背景) left=219 top=361 rotate=-30.899 xblur=4 noclear=1 zoom=220 noback=1
@stopaction
　橙子の魔力残量は十分だ。刻印を使い果たすが、十秒は掃射を続けられる。
@pg
*page20|
@clall
@fg storage=ef15風のルーン(bg) center=162 vcenter=574 index=6000 type=3 rotate=35.211 contrast=30 zoom=110
@fg storage=im0743氷塊バリア(破壊)オブジェ破片 center=210 vcenter=464 index=5500 rotate=-77.093 zoom=200
@fg storage=im0743氷塊バリア(破壊)オブジェ破片 center=315 vcenter=622 index=2400 rotate=-196.928 blur=4
@fg storage=im0915レンズ破壊(破片) center=2539 vcenter=-331 index=5600 opacity=160 rotate=-211.278 zoom=500
@fg storage=imスーパー青子(左腕) center=574 vcenter=-8 index=5100 opacity=160 type=14 rotate=134.735 effect=monocro yblur=6 zoom=160
@fg storage=imスーパー青子(左腕) center=574 vcenter=-8 index=5000 rotate=134.735 effect=none yblur=5 zoom=160
@fg storage=ev1219決着(青のみb) center=-526 vcenter=1084 index=2000 rotate=16 xblur=2 zoom=230
@fg storage=ev1220橙子敗北(校舎のみ) center=632 vcenter=720 index=1800 xblur=3 zoom=200
@bg rule=crossfade time=400 storage=im0912(星空) left=-115 top=-179 rotate=10 zoomx=-100 xblur=5 noclear=1 noback=1
　対する青子は、魔術師としての常識で考えるのならここで打ち止め。[l][r]
　これ以上の反則は行えまい。[l][r]
@r
　だが―――反則と言うのなら、それは時間旅行の段階で反則である。
@pg
*page21|
@clall
@bg storage=ev橙子汎用02c2汗 left=197 top=-56 rotate=2 zoom=140
@fg storage=ev青子汎用04私服a(ef小) center=930 vcenter=115 index=1700 opacity=0 rotate=-91.305 effect=monoffffac
@fg storage=ev1002橙子汎用(左腕のみb2) center=1181 vcenter=251 index=1600 rotate=92.679 contrast=50 zoom=300 id=1
@fg storage=ev1002橙子汎用(左腕のみb2) center=2397 vcenter=540 index=1500 afx=267.5 afy=389 rotate=29.418 zoom=350 id=2
@fg storage=im10スナッチ霧a center=2228 vcenter=377 index=3000 opacity=224 type=22 rotate=5 zoomx=200 zoomy=60 effect=monoffffd2
@fg storage=ef15風のルーン(bg) center=654 vcenter=355 index=6000 type=3 zoomy=-100 contrast=30
@fg storage=ev1002橙子汎用(刻印a) center=1182 vcenter=512 index=1100 opacity=224 type=22 rotate=-20.389 zoomx=-80 zoomy=80 effect=monoe5ffff id=3
@fg storage=ev1002橙子汎用(刻印a) center=-148 vcenter=-9 opacity=224 type=22 rotate=-30 effect=monoe5ffff index=1000 id=4
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,3,l,ev橙子汎用02c2汗,197,-56,2,140,140)(400,0,,,40,-10,,120,120) storage=ev橙子汎用02c2汗
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,-effect,-visible keys=(0,3,l,ev青子汎用04私服a(ef小),930,115,1700,0,-91.305,monoffffac,1)(200,,,,,,,0,,,)(400,0,,,30,306,,255,-26,,) storage=ev青子汎用04私服a(ef小)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-contrast,-visible keys=(0,3,l,ev1002橙子汎用(左腕のみb2),1181,251,1600,92.679,300,300,50,1)(400,0,,,924,285,,155.765,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev1002橙子汎用(左腕のみb2),2397,540,1500,267.5,389,29.418,350,350,1)(200,,,,,,,,,,,,)(400,0,,,1176,702,,,,38.51,280,280,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,im10スナッチ霧a,2228.336,377.144,3000,224,22,5,200,60,monoffffd2,1)(600,0,,,1033.336,607.144,,,,,,,,) storage=im10スナッチ霧a
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomy,-contrast,-visible keys=(0,3,l,ef15風のルーン(bg),654.336,355.144,6000,3,-100,30,1)(600,0,,,-150.664,478.144,,,,,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,ev1002橙子汎用(刻印a),1182,512,1100,224,22,-20.389,-80,80,monoe5ffff,1)(500,0,,,949,573,,,,-4,-60,60,,) id=3
@fgact page=back props=-storage,center,vcenter,opacity,-type,rotate,-effect,-visible keys=(0,3,l,ev1002橙子汎用(刻印a),-148.664,-9.856,224,22,-30,monoe5ffff,1)(500,0,,,-340,174,,,-24,,) id=4
@trans rule=crossfade time=200 nowait=1 noback=1
@se storage=se12125 volume=100 loop=0
@se storage=se12067 volume=100 loop=0
@wt canskip=0 noback=1
@wait canskip=0 time=700
「青子―――！」[l][r]
@fadebgm time=3000 volume=50
@clall
@fg storage=im0911根源青光b center=545 vcenter=412 index=6700 type=22 rotate=-23.253 zoomx=50 zoomy=400 effect=monoffffd2
@fg storage=im0911根源青光b center=447 vcenter=-34 index=6600 type=22 rotate=-51.995 zoomy=400 effect=monoffffd2
@fg storage=im0911根源青光b center=223 vcenter=493 index=6500 type=22 rotate=3.976 zoomy=200 effect=monoffffd2
@fg storage=ev1203風線a center=390 vcenter=543 index=4800 type=22 afx=817.5 afy=61.5 rotate=-152.437 zoomx=150 zoomy=200 id=10
@fg storage=ev1203風線a center=283 vcenter=504 index=4700 type=22 afx=823.5 afy=84.5 rotate=-115.371 zoomy=200 id=11
@fg storage=ev1203風線a center=356 vcenter=381 index=4600 type=22 afx=826.5 afy=93.5 rotate=-7.937 zoomy=200 id=12
@fg storage=ev1203風線a center=264 vcenter=567 index=4500 type=22 afx=834.5 afy=96.5 rotate=-28.208 zoomx=150 zoomy=-200 id=13
@fg storage=ef15風のルーン(bg) center=1631 vcenter=646 index=7000 type=3 afx=447 afy=423 rotate=172 opacity=0 contrast=30 zoom=120
@fg storage=ev1002橙子汎用(橙子さんのみb2) center=592 vcenter=-171 index=5100 rotate=-45.811 effect=屋外白熱灯 xblur=2 zoom=120
@fg storage=橙子03(全) center=404 vcenter=-350 index=5200 rotate=-40 zoomx=-100 effect=屋外深夜 xblur=2
@fg storage=im0911根源光 center=827 vcenter=575 index=3000 type=22 zoom=94
@fg storage=ef13魔弾着弾素材(単発小b) center=782 vcenter=499 index=6900 opacity=0 type=18 effect=monoffffd2
@fg storage=im10スナッチ霧aベタ center=876 vcenter=629 index=9000 opacity=0 type=17 rotate=-17.136 zoomx=10 zoomy=40 effect=monoffffd2
@fg storage=imルーン反応光05 center=618 vcenter=-715 index=3200 afx=257 afy=1289 rotate=23 zoomx=140 zoomy=30 effect=monoff1313 id=1
@fg storage=imルーン反応光05 center=618 vcenter=-715 index=3300 afx=257 afy=1289 rotate=23 zoomx=140 zoomy=30 effect=monoff1313 id=2
@fg storage=imルーン反応光05 center=618 vcenter=-715 index=3400 afx=257 afy=1289 rotate=23 zoomx=140 zoomy=30 effect=monoff1313 id=3
@fg storage=imルーン反応光05 center=618 vcenter=-715 index=3500 afx=257 afy=1289 rotate=23 zoomx=140 zoomy=30 effect=monoff1313 id=4
@fg storage=imルーン反応光05 center=618 vcenter=-715 index=3600 afx=257 afy=1289 rotate=23 zoomx=140 zoomy=30 effect=monoff1313 id=5
@fg storage=imルーン反応光05 center=618 vcenter=-715 index=3700 afx=257 afy=1289 rotate=23 zoomx=140 zoomy=30 effect=monoff1313 id=6
@fg storage=imルーン反応光05 center=618 vcenter=-715 index=3800 afx=257 afy=1289 rotate=23 zoomx=140 zoomy=30 effect=monoff1313 id=7
@fg storage=imルーン反応光05 center=618 vcenter=-715 index=3900 afx=257 afy=1289 rotate=23 zoomx=140 zoomy=30 effect=monoff1313 id=8
@partbg storage=im0914レンズ弾幕(レンズ)3b srcleft=-640 srctop=1486.5 srczoomx=-200 srczoomy=200 index=1400 width=318 height=576 center=109 bordersize=10 bordercolor=none id=pb1
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,7,l,ev1203風線a,390,543,4800,22,817.5,61.5,-152,150,200,1)(5000,,,,,,,,,,40,,,) id=10
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,6,l,ev1203風線a,283,504,4700,22,823.5,84.5,-115.371,,200,1)(4000,,,,,,,,,,96,,,) id=11
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomy,-visible keys=(0,2,l,ev1203風線a,356,381,4600,22,826.5,93.5,-7.937,200,1)(4500,,,,485,432,,,,,-120,,) id=12
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev1203風線a,264,567,4500,22,834.5,96.5,-28.208,150,-200,1)(6000,,,,303,571,,,,,-192,,,) id=13
@quake storage=im0911根源光 page=back vmax=3 hmax=3
@bg rule=crossfade time=400 storage=im0914レンズ弾幕(レンズ)3b left=23 top=-975 afx=793 afy=1500.5 rotate=11.343 zoomx=-100 noclear=1 noback=1 nonstop=1
@fgact page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,opacity,-effect,-visible keys=(0,7,l,imルーン反応光05,618,-715,3200,257,1289,23,140,30,,monoff1313,1)(300,6,,,783,-322,,,,,30,,,,)(1800,0,,,,,,,,-337,,,,,)(2600,,,,,,,,,-697,,,0,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,opacity,-effect,-visible keys=(0,0,l,imルーン反応光05,618,-715,3300,257,1289,23,140,30,,monoff1313,1)(100,7,,,,,,,,,,,,,)(400,6,,,783,-322,,,,,30,,,,)(1900,0,,,,,,,,-337,,,,,)(2700,,,,,,,,,-697,,,0,,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,opacity,-effect,-visible keys=(0,0,l,imルーン反応光05,618,-715,3400,257,1289,23,140,30,,monoff1313,1)(200,7,,,,,,,,,,,,,)(500,6,,,783,-322,,,,,30,,,,)(2000,0,,,,,,,,-337,,,,,)(2800,,,,,,,,,-697,,,0,,) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,opacity,-effect,-visible keys=(0,0,l,imルーン反応光05,618,-715,3500,257,1289,23,140,30,,monoff1313,1)(300,7,,,,,,,,,,,,,)(600,6,,,783,-322,,,,,30,,,,)(2100,0,,,,,,,,-337,,,,,)(2900,,,,,,,,,-697,,,0,,) id=4
@fgact page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,opacity,-effect,-visible keys=(0,0,l,imルーン反応光05,618,-715,3600,257,1289,23,140,30,,monoff1313,1)(400,7,,,,,,,,,,,,,)(700,6,,,783,-322,,,,,30,,,,)(2200,0,,,,,,,,-337,,,,,)(3000,,,,,,,,,-697,,,0,,) id=5
@fgact page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,opacity,-effect,-visible keys=(0,0,l,imルーン反応光05,618,-715,3700,257,1289,23,140,30,,monoff1313,1)(500,7,,,,,,,,,,,,,)(800,6,,,783,-322,,,,,30,,,,)(2300,0,,,,,,,,-337,,,,,)(3100,,,,,,,,,-697,,,0,,) id=6
@fgact page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,opacity,-effect,-visible keys=(0,0,l,imルーン反応光05,618,-715,3800,257,1289,23,140,30,,monoff1313,1)(600,7,,,,,,,,,,,,,)(900,6,,,783,-322,,,,,30,,,,)(2400,0,,,,,,,,-337,,,,,)(3200,,,,,,,,,-697,,,0,,) id=7
@fgact page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,opacity,-effect,-visible keys=(0,0,l,imルーン反応光05,618,-715,3900,257,1289,23,140,30,,monoff1313,1)(700,7,,,,,,,,,,,,,)(1000,6,,,783,-322,,,,,30,,,,)(2500,0,,,,,,,,-337,,,,,)(3300,,,,,,,,,-697,,,0,,) id=8
@fgact page=fore props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible keys=(0,0,l,im0911根源光,827,575,3000,22,94,94,1)(2600,,,,,,,,130,130,) storage=im0911根源光 noinit=1 nonstop=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-contrast,-visible keys=(0,0,n,ef15風のルーン(bg),1631,646,7000,0,3,447,423,172.458,120,120,30,1)(400,6,l,,,,,,,,,,70,70,,)(1000,,,,~,~,,255,,,,,~,~,,)(2100,0,,,,,,,,,,,120,120,,) storage=ef15風のルーン(bg)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,ef13魔弾着弾素材(単発小b),782,499,6900,0,18,,,monoffffd2,1)(2000,6,l,,,,,255,,70,70,,)(2400,,,,781,498,,,,400,400,,) storage=ef13魔弾着弾素材(単発小b)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im10スナッチ霧aベタ,876,629,9000,0,17,-17.136,10,40,monoffffd2,1)(1900,7,l,,,,,,,,,,,)(2000,,,,~,~,,168,,,~,~,,)(3000,,,,-70,380,,224,,,50,100,,) storage=im10スナッチ霧aベタ
@se delay=100 storage=se12086 volume=100 loop=0
@se delay=300 storage=se12086 volume=100 loop=0
@se delay=500 storage=se12086 volume=100 loop=0
@se delay=700 storage=se12086 volume=100 loop=0
@se delay=900 storage=se12086 volume=100 loop=0
@se delay=1100 storage=se12086 volume=100 loop=0
@se delay=1100 storage=se12017 volume=100 loop=0
@se delay=1100 storage=se12019 volume=100 loop=0
@wait canskip=0 time=2800
@bg time=400 rule=crossfade storage=white
@stopquake
@stopaction
@clall
@bg storage=im0914レンズ弾幕(レンズ)1 left=-173 top=-1116 afx=838 afy=1586.5 rotate=-8.355 effect=屋内アンバー zoom=175
@fg storage=im0911根源光 center=644 vcenter=451 index=2100 type=22 opacity=0
@fg storage=ef13魔弾着弾素材(単発小b) center=629 vcenter=468 index=2000 opacity=0 effect=monoffffd2
@fg storage=im0914ルーン帯700 center=661 vcenter=531 index=1200 zoom=59.427
@fg storage=im0914レンズ700 center=656 vcenter=522 index=1600 zoom=33.501
@fg storage=white center=512 vcenter=288 index=1500 type=18 opacity=128 effect=monoffffd2
@fg storage=im0914レンズ弾幕(レンズ)1 center=466 vcenter=-183 index=1300 type=17 afx=838 afy=1586.5 rotate=-8.355 effect=屋内アンバー zoom=174
@fg storage=ev1223(青のみ) center=322 vcenter=-1827 index=4000 opacity=0 yblur=5 zoom=400 id=3
@fg storage=ev1223(青のみ) center=559 vcenter=-369 index=4200 opacity=0 type=14 effect=blue xblur=5 zoom=160 id=4
@fg storage=ev1223(青のみ) center=559 vcenter=-369 index=4100 opacity=0 type=14 effect=red xblur=5 zoom=160 id=5
@fg storage=ef18放射状ef_衝撃波a center=663 vcenter=472 index=1500 opacity=0 zoom=43 id=1
@fg storage=ef18放射状ef_衝撃波a center=663 vcenter=472 index=2500 opacity=0 zoom=43 id=2
@fg storage=ef15風のルーン(bg) center=1471 vcenter=659 index=7000 type=3 afx=447 afy=423 rotate=151.297 contrast=30 zoom=92.422
@bgact page=back props=-storage,left,top,afx,afy,rotate,zoomx,zoomy,-effect keys=(0,7,l,im0914レンズ弾幕(レンズ)1,-173.4,-1116.25,838,1586.5,-8.355,175,175,屋内アンバー)(1200,0,,,,,,,,95,95,) storage=im0914レンズ弾幕(レンズ)1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,n,im0911根源光,644,451,2100,0,22,,,1)(900,6,l,,,,,,,,,)(1600,0,,,,,,168,,300,300,) storage=im0911根源光
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ef13魔弾着弾素材(単発小b),629,468,2000,0,,,,,monoffffd2,1)(500,2,l,,648,467,,,22,,57,57,,)(700,,,,~,~,,168,~,,~,~,,)(1500,0,,,639,453,,168,,-120,200,200,,) storage=ef13魔弾着弾素材(単発小b)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,ef18放射状ef_衝撃波a,663,472,1500,0,43,43,,,1)(500,,l,,,,,,,,3,3,)(1200,,,,,,,255,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,ef18放射状ef_衝撃波a,663,472,2500,0,43,43,,,1)(800,,l,,,,,,,,3,3,)(1250,,,,,,,16,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,7,l,im0914ルーン帯700,661,531,1200,59.427,59.427,1)(1200,0,,,,,,26.615,26.615,) storage=im0914ルーン帯700
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,7,l,im0914レンズ700,656,522,1600,33.501,33.501,1)(1200,0,,,,,,16.437,16.437,) storage=im0914レンズ700
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,7,l,im0914レンズ弾幕(レンズ)1,466.6,-183.25,1300,17,838,1586.5,-8.355,175,175,屋内アンバー,1)(1200,0,,,,,,,,,,95,95,,) storage=im0914レンズ弾幕(レンズ)1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-yblur,-visible keys=(0,7,l,ev1223(青のみ),322,-1827,4000,0,400,400,5,1)(900,,,,,,,,,,,)(1600,0,,,559,-369,,255,160,160,,)(2200,,,,,,,224,,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-visible keys=(0,6,n,ev1223(青のみ),559,-369,4100,0,14,160,160,red,5,1)(1600,,l,,,,,,2,,,,,)(1800,,,,,,,255,,,,,,)(2100,0,n,,30,,,0,,,,,,)(2150,6,l,,556,,,64,14,,,,,)(2350,0,,,526,,,255,,,,,,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-visible keys=(0,6,n,ev1223(青のみ),559,-369,4200,0,14,160,160,blue,5,1)(1600,6,l,,,,,,2,,,,,)(1800,,,,,,,255,,,,,,)(2100,0,n,,1169,,,0,,,,,,)(2150,6,l,,559,,,64,14,,,,,)(2350,0,,,590,,,255,,,,,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-contrast,-visible keys=(0,7,l,ef15風のルーン(bg),1471,659,7000,3,447,423,151.297,92.422,92.422,30,1)(1000,0,,,1591,706,,,,,,120,120,,) storage=ef15風のルーン(bg)
@trans rule=crossfade time=200 nowait=1 noback=1
@se storage=se12145 volume=100 loop=0
@fadese delay=5000 time=5000 volume=50 storage=se12145
@wt canskip=0 noback=1
@wait canskip=0 time=2200
@clall
@fg storage=imルーン反応光03 center=-641 vcenter=-140 index=2600 type=14 rotate=-105.813 zoomy=200
@fg storage=im0911根源青光b center=765 vcenter=231 index=3100 type=13 rotate=-17 effect=monoffffd2
@fg storage=im0911根源青光b center=238 vcenter=98 index=3000 rotate=-17 zoomy=200 effect=monoffffd2
@fg storage=ev1223(mc左) center=1236 vcenter=240 index=1200 rotate=-75.255
@fg storage=ev青子汎用01スーパー(青のみc) center=1511 vcenter=666 index=1500 opacity=64 rotate=-39 effect=blue zoom=130 id=1
@fg storage=ev青子汎用01スーパー(青のみc) center=1511 vcenter=666 index=1600 opacity=64 rotate=-39 effect=green zoom=130 id=2
@fg storage=ev青子汎用01スーパー(青のみb) center=1495 vcenter=660 index=1400 rotate=-19.055 zoomx=-160 zoomy=160
@fg storage=黒幕 center=518 vcenter=308 index=2000 opacity=148 type=22 rotate=-10.58 zoomx=120 zoomy=20 effect=monoffffd2
@fg storage=ev1223(mc右) center=1591 vcenter=-54 index=4000 type=17 rotate=-30.935 zoomx=160 zoomy=200 effect=none blur=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-visible keys=(0,6,l,imルーン反応光03,-641,-140,2600,14,-105.813,200,1)(400,0,,,28,87,,,,,)(12000,,,,235,155,,,,,) storage=imルーン反応光03
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-visible keys=(0,6,l,ev1223(mc左),1236,240,1200,-75.255,1)(400,0,,,909,221,,,)(12000,,,,758,214,,,) storage=ev1223(mc左)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,6,l,ev青子汎用01スーパー(青のみc),1511,666,1500,64,-39,130,130,blue,1)(400,0,,,924,457,,,,,,,)(12000,,,,745,376,,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,6,l,ev青子汎用01スーパー(青のみc),1511,666,1600,64,-39,130,130,green,1)(400,0,,,992,501,,,,,,,)(12000,,,,802,441,,,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,6,l,ev青子汎用01スーパー(青のみb),1495,660,1400,-19.055,-160,160,1)(400,0,,,926,460,,,,,)(12000,,,,758,400,,,,,) storage=ev青子汎用01スーパー(青のみb)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,6,l,黒幕,518,308,2000,148,22,-10.58,120,20,monoffffd2,1)(400,0,,,,,,,,,,100,,) storage=黒幕
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,6,l,ev1223(mc右),1591,-54,4000,17,-30.935,160,200,none,1,1,1)(400,0,,,1025,55,,,,,,,,,)(12000,,,,796,106,,,,,,,,,) storage=ev1223(mc右)
@bg rule=crossfade time=200 storage=ev1221止める草十郎02(背景) left=181 top=287 rotate=-8.663 xblur=4 noclear=1 zoom=200 noback=1 nowait=1
@se storage=se12139 volume=100 loop=0
@se storage=se12151 volume=55 time=1000 loop=1
@wt canskip=0 noback=1
@wait canskip=0 time=800
@r
　同じ展開が繰り返される。[l][r]
　橙子の疑念は、ここに至って憎悪に変貌した。[l][r]
　時間旅行の術式などどうでもいい。[l][r]
　問題はあの魔力量。[l]時間旅行に必要なだけのエネルギーを、あの女はどこから捻出しているのか……？
@pg
*page22|
@fadebgm time=3000 volume=90
@fadese time=2000 volume=40 storage=se12145
@fadese time=2000 volume=30 storage=se12151
@clall
@fg storage=im0911根源青光b center=862 vcenter=91 index=1200 type=22 rotate=5 zoomy=200 effect=monoffffd2
@fg storage=im0911根源青光b center=199 vcenter=502 index=1700 rotate=-4.908 zoomy=200 effect=monoffffd2
@fg storage=ef15風のルーン(bg) center=-211 vcenter=214 index=2000 type=8 zoomy=-100 contrast=50
@fg storage=ev1002橙子汎用(刻印a小) center=1178 vcenter=563 index=1500 opacity=224 type=22 rotate=-15 zoomx=-200 zoomy=200 effect=monoe5ffff
@fg storage=ev1002橙子汎用(刻印a) center=-88 vcenter=-9 index=1600 opacity=224 type=19 rotate=-15 effect=monoe5ffff
@partbg storage=ev1221止める草十郎02(背景) srcleft=414 srctop=-28 index=1400 width=1024 height=311 vcenter=571 type=18 bordersize=100 bordercolor=none noclear=1 srczoom=200 id=pb2
@partbg storage=bg03l旧校舎02廊下-(深夜) srcleft=1695 srczoomx=200 index=1300 width=930 height=576 center=130 bordersize=200 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=400 storage=ev橙子汎用02c2汗 left=360 noclear=1
@stopaction
「やはりそうか。おまえは―――！」[l][r]
@r
@fadese time=2000 volume=0 storage=se12145
@fadese time=2000 volume=0 storage=se12151
@clall
@fg storage=imルーン反応白光 center=327 vcenter=231 index=5500 type=18 zoomx=40 zoomy=60
@fg storage=imルーン反応白光 center=430 vcenter=232 index=5400 type=18 zoomx=30 zoomy=40
@fg storage=imルーン反応白光 center=345 vcenter=222 index=5300 type=18 zoomx=15 zoomy=20
@fg storage=im0911根源青光b center=380 vcenter=231 index=1600 type=22 rotate=-2 effect=monoffffd2
@fg storage=im0911根源青光b center=178 vcenter=224 index=1700 type=22 rotate=-2 effect=monoffffd2
@fg storage=im0911根源青光b center=380 vcenter=231 index=1800 type=22 rotate=-2 effect=monoffffd2
@fg storage=im0911根源青光b center=221 vcenter=227 index=1900 type=22 rotate=-2 effect=monoffffd2
@fg storage=imルーン反応白光 center=418 vcenter=229 index=5200 type=18 zoomx=15 zoomy=20
@fg storage=imルーン反応白光 center=329 vcenter=227 index=1400 type=18 zoomx=300 zoomy=60 effect=none
@fg storage=im10スナッチ霧b center=713 vcenter=391 index=3000 opacity=128 type=19 zoomx=50 zoomy=30 effect=monod2e8ff
@fg storage=im白グラデ上から center=512 vcenter=292 index=1500 type=22 zoomy=-100 effect=monoe5ffff
@fg storage=ef18放射状ef_虹(太) center=280 vcenter=137 index=3400 type=22
@fg storage=ef18放射状ef_虹(細) center=312 vcenter=168 index=3300 opacity=192 type=22 zoom=40
@partbg storage=bg03l旧校舎03(冬)b srcleft=617 srctop=509 index=1200 width=242 height=306 center=633 bordercolor=none noclear=1 id=pb2
@partbg storage=im0912花畑に草十郎と有珠(背景) srcleft=46 srctop=731 index=2000 width=1024 height=416 vcenter=470 effect=none bordersize=80 bordercolor=none noclear=1 srczoom=130 id=pb1
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,ef18放射状ef_虹(太),280,137,3400,,22,,,,1)(30000,,,,532,297,,64,,-60,140,140,) storage=ef18放射状ef_虹(太)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,ef18放射状ef_虹(細),312,168,3300,192,22,,40,40,1)(30000,,,,393,246,,,,38,,,) storage=ef18放射状ef_虹(細)
@bg textoff=0 rule=crossfade time=600 storage=bg03l旧校舎03(冬)-(破壊) left=-104 top=-374 noclear=1 noback=1
　静希草十郎の死。[l][r]
　彼を、まだ生きていた頃の五分前に戻したというが、では、その五分間はどこに行くのか。
@pg
*page23|
@clall
@fg storage=im0909春(花びらa) center=467 vcenter=564 index=4500 rotate=-16 effect=monoe5ffff zoom=120
@fg storage=im11ミニコマドリa center=483 vcenter=319 index=2300 rotate=-15 zoom=32 blur=3
@fg storage=有珠制服ケープ無帽03b(大) center=417 vcenter=412 index=3100 opacity=224 type=17 rotate=-10 effect=屋外蛍雪
@fg storage=有珠制服ケープ無帽03b(大) center=417 vcenter=412 index=3000 rotate=-10 effect=屋外蛍雪 blur=2
@fg storage=im0912(白華a) center=704 vcenter=534 index=2900 opacity=96 type=22 rotate=45 zoom=110 blur=10
@fg storage=im0912(白華a) center=-14 vcenter=932 index=5000 rotate=-18.386 zoom=80 blur=2
@fg storage=im0912(白華b) center=-132 vcenter=546 index=6100 opacity=160 type=22 zoom=110 blur=10
@fg storage=im0912(白華b) center=-131 vcenter=489 index=6000 type=13 rotate=-30.755
@fg storage=ev1217魔法発動02(スーパー白華) center=1076 vcenter=212 index=4000 type=17 rotate=19.86
@fg storage=ev1222花畑(遠景抜き) center=441 vcenter=172 index=2000 rotate=-10.148 zoom=130 blur=1
@bg textoff=0 rule=crossfade time=600 storage=im0912(星空) left=-691 top=-356 noclear=1 zoom=120 blur=2 noback=1
@stopaction
　青子の魔法は、世界そのものを書き換える“並行世界の運営”ではない。[l][r]
　青子は『草十郎の五分間』だけを巻き戻した。[l][r]
　が、それでは魔法が切れた時、彼が死体に戻るのも道理。[l][r]
　世界を換えずに行う時間旅行では、そもそも過去を変えられない。
@pg
*page24|
@bg textoff=0 time=400 rule=crossfade storage=black
@r
　……故に。[l][r]
　彼を救いたいのなら死者を蘇生させるか、[l][r]
@textoff
@fadese time=1000 volume=40 storage=se12145
@fadese time=1000 volume=30 storage=se12151
@clall
@fg storage=ev青子汎用01スーパー(青のみb) center=1189 vcenter=-31 index=1600 zoomx=-200 zoomy=200 effect=blue id=1
@fg storage=ev青子汎用01スーパー(青のみb) center=1624 vcenter=397 index=1700 zoomx=-200 zoomy=200 effect=red id=2
@fg storage=im0914楔弾b center=803 vcenter=201 index=2500 opacity=192 type=14 rotate=-81.978 zoomx=300 zoomy=500
@fg storage=im0914楔弾b center=483 vcenter=287 index=1300 opacity=224 rotate=-80.075 zoomx=300 zoomy=500
@fg storage=white center=512 vcenter=288 index=2000 opacity=128 type=22 effect=monoffffd2
@fg storage=white center=512 vcenter=288 index=1200 opacity=160 type=22 afy=-100002 effect=monoffffd2
@fg storage=ev青子汎用01スーパー(青のみc) center=824 vcenter=102 index=1500 opacity=0 rotate=-11 zoom=160
@fg storage=ef15風のルーン(bg) center=659 vcenter=137 index=6000 opacity=192 type=3 rotate=-160 contrast=50
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,6,l,ev青子汎用01スーパー(青のみb),1189,-31,1600,,11,-200,200,blue,1)(500,6,,,801,92,,,,,,,)(800,,,,~,~,,0,~,~,~,,)(900,,,,-216,98,,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,6,l,ev青子汎用01スーパー(青のみb),1624,397,1700,,11,-200,200,red,1)(500,6,,,801,92,,168,,,,,)(800,,,,~,~,,0,~,~,~,,)(900,,,,-216,98,,,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev青子汎用01スーパー(青のみc),824,102,1500,0,-11,160,160,1)(500,6,l,,,,,192,,,,)(900,,,,64,-34,,255,-4.642,200,200,) storage=ev青子汎用01スーパー(青のみc)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-contrast,-visible keys=(0,6,l,ef15風のルーン(bg),659,137,6000,128,3,-160,50,1)(900,,,,1128,85,,196,,,,) storage=ef15風のルーン(bg)
@se delay=500 storage=se12140 volume=100 loop=0
@bg rule=crossfade time=200 storage=bg03l旧校舎02廊下-(深夜) left=-941 top=-1106 rotate=-30 zoomx=-400 zoomy=250 noclear=1 blur=1 noback=1
@wait canskip=0 time=1200
@r
　それとも―――現実にあった[ruby text=エネルギー char=3]五分間を、このままどこにも還さず、遠い場所に[ruby text=たな]棚上げしておくしかない―――！
@pg
*page25|
@textoff
@stopaction
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,10,l,ev青子汎用01スーパー(青のみc),64,-34,1500,,-4.642,200,200,1)(300,0,,,-2262,-193,,96,,500,350,) storage=ev青子汎用01スーパー(青のみc)
@se storage=se12042 volume=100 loop=0
@wait canskip=0 time=200
@fadebgm time=2000 volume=60
@bg time=200 rule=crossfade storage=white
@stopaction
@clall
@bg storage=im0914レンズ弾幕(レンズ)1 left=-416 top=-1177 afx=833 afy=1590 rotate=-34 zoom=260
@fg storage=im0914楔弾a center=410 vcenter=957 index=1800 type=22 afx=219 afy=-24 rotate=270.567 zoomx=20 effect=monoffffd2 id=1
@fg storage=im0914楔弾a center=410 vcenter=957 index=1700 type=22 afx=219 afy=-24 rotate=240.839 zoomx=40 effect=monoffffd2 id=2
@fg storage=im0914楔弾a center=532 vcenter=897 index=1600 type=22 afx=219 afy=-24 rotate=119.466 zoomx=40 effect=monoffffd2 id=3
@fg storage=im0914楔弾b center=191 vcenter=748 index=1500 type=22 afx=275 afy=-26.5 rotate=71.722 zoomx=300 zoomy=180 effect=monoffffd2
@fg storage=ef13魔弾着弾素材(単発大) center=419 vcenter=383 index=3000 opacity=192 type=22 rotate=-38.826 effect=monoffffd2 zoom=140
@fg storage=im0915レンズ破壊(破片ブラー) center=644 vcenter=160 index=5200 type=19
@fg storage=im0915レンズ破壊 center=577 vcenter=135 index=5100 type=17 afx=448 afy=456 zoom=140 id=4
@fg storage=im0915レンズ破壊 center=577 vcenter=135 index=5000 afx=448 afy=456 zoom=140 id=5
@fg storage=im円白グラデ center=512 vcenter=288 index=1300 opacity=128 effect=monoffe8d2
@bgact page=back props=-storage,left,top,afx,afy,rotate,zoomx,zoomy keys=(0,3,l,im0914レンズ弾幕(レンズ)1,-416,-1177.6,833,1590,-34,260,260)(2000,0,,,,,,,,155,155) storage=im0914レンズ弾幕(レンズ)1
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,-effect,-visible keys=(0,3,l,im0914楔弾a,410,957,1800,22,219,-24,270.567,20,monoffffd2,1)(2700,0,,,469,953,,,,,110,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,-effect,-visible keys=(0,3,l,im0914楔弾a,410,957,1700,22,219,-24,240.839,40,monoffffd2,1)(2400,0,,,469,953,,,,,83,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,-effect,-visible keys=(0,3,l,im0914楔弾a,532,897,1600,22,219,-24,119.466,40,monoffffd2,1)(2500,0,,,469,953,,,,,237,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,im0914楔弾b,191,748,1500,22,275,-26.5,71.722,300,180,monoffffd2,1)(3000,0,,,161,1090,,,,,138,,200,,) storage=im0914楔弾b
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,ef13魔弾着弾素材(単発大),419,383,3000,192,22,-38.826,140,140,monoffffd2,1)(2600,0,,,430,418,,,,280,65,65,,) storage=ef13魔弾着弾素材(単発大)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,3,l,im0915レンズ破壊(破片ブラー),644,160,5200,,19,,,1)(2200,0,,,783,322,,192,,400,400,) storage=im0915レンズ破壊(破片ブラー)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,zoomx,zoomy,-visible keys=(0,2,l,im0915レンズ破壊,577,135,5100,,17,448,456,140,140,1)(800,0,,,402,448,,0,,,,400,400,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,zoomx,zoomy,-visible keys=(0,2,l,im0915レンズ破壊,577,135,5000,,448,456,140,140,1)(800,0,,,402,448,,0,,,400,400,) id=5
@quake sync=1 page=back vmax=30 hmax=10 time=1400
@trans rule=crossfade time=200 nowait=1 noback=1
@se storage=se12032 volume=100 loop=0
@fadese time=1000 volume=65 storage=se12145
@fadese time=1000 volume=45 storage=se12151
@se delay=300 storage=se05119 volume=100 loop=0
@se delay=300 storage=se05056 volume=100 loop=0
@se delay=300 storage=se05160 volume=100 loop=0
@se delay=300 storage=se12152 volume=100 loop=0
@wt canskip=0 noback=1
@wait canskip=0 time=1000
「二枚目！」[l][r]
@r
　青子の進撃は止まらない。[l][r]
　橙子は憎しみをもって、最後の[ruby text=まもり char=2]巨石の後ろで青子を睨む。
@pg
*page26|
@fadebgm time=3000 volume=85
@fadese time=2000 volume=45 storage=se12145
@fadese time=2000 volume=30 storage=se12151
@clall
@fg storage=im0911根源青光b center=46 vcenter=491 index=1500 type=22 rotate=8 zoomy=250 effect=monoffffd2
@fg storage=ev1205火の粉 center=644 vcenter=312 index=1700 type=14
@fg storage=ef13魔弾着弾素材(単発大b) center=1690 vcenter=142 index=1800 type=22 zoomx=260 zoomy=160 effect=monoffffd2
@fg storage=im0911根源青光b center=731 vcenter=86 index=1400 type=22 rotate=19 zoomy=250 effect=monoffffd2
@fg storage=im0911根源青光b center=731 vcenter=86 index=1200 type=22 rotate=19 zoomy=250 effect=monoffffd2
@fg storage=im0911根源青光b center=160 vcenter=145 index=1300 type=22 rotate=20.102 zoomy=160 effect=monoffffd2
@fg storage=ef15風のルーン(bg) center=-127 vcenter=451 index=2000 type=3 zoomy=-100 contrast=30
@fg storage=ev1002橙子汎用(刻印a) center=757 vcenter=749 index=1100 opacity=224 type=22 rotate=-18 zoomx=-60 zoomy=60 effect=monoffffff
@fg storage=ev1002橙子汎用(刻印a) center=-370 vcenter=-105 opacity=224 type=22 rotate=-24 effect=monoffffff index=1000
@bg rule=crossfade time=600 storage=ev橙子汎用02e1汗 left=44 top=8 rotate=-7.012 noclear=1 zoom=140 noback=1
@stopquake
@stopaction
「答えろ青子！　貴様、彼の時間をどこにやった！[l]　そこにあった熱量の帳尻を、どうやって合わせている！？」[l][r]
@clall
@fg storage=ev1205火の粉 center=594 vcenter=67 index=4600 rotate=-21.113 xblur=5 zoom=60
@fg storage=imスーパー青子(左腕) center=1074 vcenter=663 index=4700 rotate=-5.774 xblur=5 zoom=160
@fg storage=im0914楔弾b center=843 vcenter=61 index=4200 opacity=224 type=14 rotate=-257.669 zoomx=60 zoomy=160
@fg storage=im0914楔弾a center=787 vcenter=283 index=2600 opacity=224 type=14 rotate=74.403 zoomx=50 zoomy=200
@fg storage=im0914楔弾a center=100 vcenter=236 index=1600 opacity=224 type=14 rotate=-106.244 zoomx=40
@fg storage=im0914楔弾a center=855 vcenter=449 index=4400 opacity=224 type=14 rotate=25.795 zoomx=30
@fg storage=im0914楔弾a center=751 vcenter=-51 index=4500 opacity=224 type=14 rotate=158.344 zoomx=40 zoomy=50
@fg storage=im0914楔弾a center=876 vcenter=156 index=4300 opacity=224 type=14 rotate=85.257 zoomx=40 zoomy=80
@fg storage=im0914楔弾a center=282 vcenter=462 index=4100 opacity=224 type=14 rotate=-97.274 zoomx=70 zoomy=200
@fg storage=im0914楔弾a center=421 vcenter=82 index=4000 opacity=224 type=14 rotate=-104.779 zoomy=200
@fg storage=ef15風のルーン(bg) center=2377 vcenter=797 index=5600 type=3 afx=469 afy=397 rotate=-189.579
@fg storage=ev1218スーパー青子(手のみ) center=552 vcenter=465 index=2800 rotate=-169.608 xblur=5 zoom=140
@fg storage=ev1223(mc右) center=55 vcenter=362 index=1800 type=14 rotate=-40.269
@fg storage=ev1218スーパー青子(青のみb2) center=839 vcenter=608 index=2200 rotate=16.892 zoom=161.676
@fg storage=ev1223(mc右) center=1016 vcenter=388 index=2400 type=14 rotate=57.958 zoomx=260 zoomy=-200
@bg textoff=0 rule=crossfade time=300 storage=bg03l旧校舎02廊下-(深夜) left=-797 top=565 rotate=12 zoomx=-300 zoomy=300 noclear=1 noback=1 xblur=1
@wait canskip=0 time=200
「っ、そんなの知るか！　アイツの時間なら、遥かな未来に[ruby text=お char=1]措いてきたわよ！」[l][r]
@bg textoff=0 time=200 rule=crossfade storage=black
「な―――」
@pg
*page27|
@clall
@fg storage=ef15風のルーン(bg) center=1348 vcenter=522 index=5500 type=3 afx=458 afy=385 rotate=154.761 contrast=-30 zoom=125.312
@fg storage=ev1002橙子汎用(左腕のみb2) center=1792 vcenter=-32 index=3500 rotate=42.019 effect=monocro zoom=300
@fg storage=ev1002橙子汎用(左腕のみb2) center=1813 vcenter=207 index=3400 rotate=12.11 effect=monocro zoom=300
@fg storage=ev1002橙子汎用(刻印a小) center=891 vcenter=287 index=1100 opacity=192 type=22 zoomx=-150 zoomy=150 effect=monoffffff
@fg storage=ev1002橙子汎用(刻印a小) center=104 vcenter=395 index=1300 opacity=96 type=22 rotate=19.864 effect=monoffffff zoom=200
@fg storage=ev1002橙子汎用(刻印a小) center=104 vcenter=395 index=1200 opacity=128 rotate=19.864 effect=monoffffff zoom=200
@fg storage=橙子01a(近)|k center=552 vcenter=275 index=3000 rotate=11.899 effect=monocro zoom=140
@fg storage=im円黒グラデ center=512 vcenter=288 index=2900
@bg textoff=0 rule=crossfade time=300 storage=bg03l旧校舎02廊下-(深夜) left=-36 top=-88 afx=484 afy=443 rotate=10 effect=monocro noclear=1 zoom=200 noback=1
　あと五メートル。[l][r]
　肉薄するデタラメに、橙子は目を[ruby text=おお]覆いたくなった。[l][r]
　いま[ruby text=ここ char=2]現在で作った負債を、未来に[ruby text=お]措いてきただと？[l][r]
　タイムパラドックスの方がまだ人道的だ。[l][r]
　そんな膨大な、無計画な熱量の消費を許してはならない。
@pg
*page28|
@clall
@fg storage=im0912(星空) center=512 vcenter=288 index=6000 type=3 zoomx=70 zoomy=-70
@fg storage=im0915レンズ破壊(破片) center=811 vcenter=164 index=1700 rotate=28.429 zoomx=20 zoomy=16 effect=mono000000 xblur=5
@fg storage=im0915レンズ破壊(破片) center=831 vcenter=281 index=1900 rotate=-9.162 zoomx=16 zoomy=30 effect=mono000000 xblur=5
@fg storage=im0915レンズ破壊(破片) center=880 vcenter=283 index=2200 rotate=-33.5 zoomx=20 zoomy=16 effect=mono000000 xblur=5
@fg storage=im0916(破片) center=820 vcenter=437 index=2100 afx=723 afy=811 rotate=-74.682 zoomx=16 zoomy=26 effect=mono000000
@fg storage=im0913レンズa center=454 vcenter=285 index=2000 rotate=5 zoomx=16 zoomy=35 effect=mono000000 xblur=5
@fg storage=ev青子汎用01スーパー(青のみb) center=781 vcenter=342 index=1800 rotate=3 zoomx=-22 zoomy=18 effect=mono000000
@fg storage=ev青子汎用01スーパー(青のみb) center=781 vcenter=342 index=1600 rotate=3 zoomx=-22 zoomy=18 effect=mono000000
@fg storage=black center=512 vcenter=-147 index=5000
@fg storage=black center=474 vcenter=721 index=5100
@fg storage=ev1002橙子汎用(刻印a小) center=124 vcenter=303 index=1400 rotate=18.683 zoomx=60 zoomy=40 effect=mono000000
@fg storage=ev1002橙子汎用(刻印a小) center=124 vcenter=303 index=1300 rotate=18.683 zoomx=60 zoomy=40 effect=mono000000
@fg storage=ev1002橙子汎用(刻印a小) center=160 vcenter=264 index=1200 rotate=7.96 effect=mono000000 zoom=40
@fg storage=ev1002橙子汎用(刻印a小) center=160 vcenter=264 index=1100 rotate=7.96 effect=mono000000 zoom=40
@fg storage=ev1002橙子汎用(橙子さんのみb2) center=264 vcenter=298 rotate=-8.369 effect=mono000000 zoom=9.625 blur=4 index=1000
@bg textoff=0 rule=crossfade time=300 storage=white noclear=1 noback=1
　そも、時間旅行だけでも膨大なエネルギーを要する。[l][r]
　ここに無いものを持ってくる事にも魔力は必要だが、[l][r]
　それと同じに、ここに有るものを“無くす”事にも莫大なエネルギーが[ruby char=2 text=うしな]消費われる。[l][r]
　その冷却に使われた魔力はどうする？[l][r]
　プラスにしろマイナスにしろ、それは秩序の崩壊だ。[l][r]
　魔法の作る[ruby text=ゆが]歪みは、いずれこの[ruby char=2 text=ちゅういき]宙域すべてに及ぶだろう。
@pg
*page29|
@bg textoff=0 time=300 rule=crossfade storage=white
「ば―――バカここに極まったな！[l][r]
@clall
@fg storage=im0911根源青光b center=731 vcenter=86 index=1400 type=22 rotate=18.643 zoomy=250 effect=monoffffd2
@fg storage=im0911根源青光b center=731 vcenter=86 index=1200 type=22 rotate=18.643 zoomy=250 effect=monoffffd2
@fg storage=im0911根源青光b center=575 vcenter=40 index=1300 type=22 rotate=20.102 zoomy=160 effect=monoffffd2
@fg storage=ef15風のルーン(bg) center=-150 vcenter=478 index=2000 type=3 zoomy=-100 contrast=30
@fg storage=ev1002橙子汎用(刻印a) center=827 vcenter=619 index=1100 opacity=224 type=22 rotate=-4.022 zoomx=-60 zoomy=60 effect=monoffffff
@fg storage=ev1002橙子汎用(刻印a) center=-370 vcenter=-105 opacity=224 type=22 rotate=-24.473 effect=monoffffff index=1000
@bg textoff=0 rule=crossfade time=300 storage=ev橙子汎用02d2汗 left=-30 top=-54 noclear=1 noback=1
　何千億年後にくる宇宙の死滅、人類の行く末に待つ[ruby text=デッドエンド char=5]どん詰まりに、さらなる負債を押しつける気か!?[l]　この星の頭上に隕石を作っているようなものだぞ!?[l][r]
@clall
@fg storage=im0916(破片) center=1147 vcenter=1005 index=6800
@fg storage=im0914楔弾b center=804 vcenter=562 index=6500 opacity=224 type=22 rotate=149.029 zoomx=120 zoomy=50 effect=monoffffd2
@fg storage=ef15風のルーン(bg) center=1670 vcenter=534 index=7000 type=3 afx=434 afy=400 rotate=174.09 contrast=20
@fg storage=im0914楔弾b center=73 vcenter=130 index=5900 opacity=224 type=22 rotate=78.448 zoomy=160 effect=monoffffd2
@fg storage=im0914楔弾a center=1033 vcenter=33 index=6400 type=22 rotate=-24.585 zoomx=150 zoomy=60 effect=monoffffd2
@fg storage=im0914楔弾a center=711 vcenter=326 index=6300 type=22 rotate=78.889 zoomy=30 effect=monoffffd2
@fg storage=im0914楔弾a center=166 vcenter=410 index=1500 rotate=-96.508
@fg storage=ev1203風線a center=887 vcenter=203 index=6200 type=22 rotate=-78.242 zoomx=60 effect=monoffffd2
@fg storage=ev1203風線a center=206 vcenter=446 index=1600 rotate=6.068 zoomx=150 zoomy=-100 effect=monoffffd2
@fg storage=ev1203風線a center=475 vcenter=103 index=6100 type=22 rotate=-25.67 zoomx=150 effect=monoffffd2
@fg storage=im円白グラデ center=512 vcenter=288 index=2200 opacity=192 type=22 effect=monoffffd2
@fg storage=ef13魔弾着弾素材(単発大b) center=763 vcenter=339 index=1400 opacity=192 type=22 rotate=31 zoomx=60 zoomy=120 effect=monoffffd2
@fg storage=ef18放射状ef_虹(太) center=769 vcenter=336 index=2000 type=18 effect=monoffffd2 zoom=75
@fg storage=ev1223(ヒラのみ) center=514 vcenter=653 index=6000 rotate=-37.174 yblur=5
@fg storage=ev1223(青のみ) center=438 vcenter=154 index=5000 rotate=45.344 zoomx=-120 zoomy=120
@bg textoff=0 rule=crossfade time=300 storage=im0914レンズ弾幕(レンズ)1 left=7 top=-1193 afx=837 afy=1588.5 rotate=43 noclear=1 noback=1 zoom=90
　というか、おまえの重みでこの星を押し潰す気か!?」
@pg
*page30|
@se storage=se12154 volume=80 loop=0
@sestop delay=2000 storage=se12154 time=1000 nowait=1
@backlay
@partbg storage=ef15風のルーン(bg) srcleft=294 srctop=608 srcrotate=215.262 index=8000 width=1024 effect=monocro bordersize=10 noclear=1 id=pb1
@fg storage=ev青子汎用02スーパー(青のみ)c2 center=561 vcenter=162 type=13 rotate=24.4 effect=none contrast=20 zoom=132 index=1000 partbgid=pb1
@fg storage=ev1218スーパー青子(手のみ) center=1004 vcenter=420 index=1100 type=13 rotate=-172 zoomx=250 zoomy=190 effect=none blur=2 partbgid=pb1
@fg textoff=0 rule=crossfade time=300 noback=1 storage=ef15風のルーン(bg) center=1109 vcenter=-71 index=1200 type=3 rotate=-144.97 effect=none contrast=20 partbgid=pb1
「な―――」[l][r]
@r
　その喩えはあんまりだ、と目をむく青子。[l][r]
　突き進む足も、勢いあまって床をブチ抜いていたりする。
@pg
*page31|
@clall
@fg storage=im0914楔弾a center=546 vcenter=410 index=3100 opacity=224 type=14 rotate=-65.255 zoomx=40 zoomy=200
@fg storage=im0914楔弾a center=316 vcenter=295 index=3000 opacity=224 type=14 rotate=-75.274 zoomy=200
@fg storage=im0914楔弾a center=85 vcenter=471 index=1500 opacity=224 type=14 rotate=-71.85 zoomx=20
@fg storage=im0914楔弾a center=128 vcenter=256 index=1600 opacity=224 type=14 rotate=-76.555 zoomx=40
@fg storage=ef15風のルーン(bg) center=2419 vcenter=82 index=7000 type=3 afx=434 afy=400 rotate=210.496 contrast=20
@fg storage=ev1223(mc右) center=26 vcenter=388 index=1700 type=14 rotate=-16.202 zoom=160
@fg storage=ev1218スーパー青子(手のみ) center=1000 vcenter=561 index=4000 rotate=-172.483 zoomx=250 zoomy=190 blur=2
@fg storage=ev青子汎用02スーパー(青のみ)b2 center=560 vcenter=301 index=2000 rotate=24.4 zoom=132
@fg storage=white center=512 vcenter=288 index=6000 opacity=200
@movefg textoff=0 page=back opacity=0 vcenter=288 time=2000 accel=0 storage=white center=512
@bg textoff=0 rule=crossfade time=300 storage=bg03l旧校舎02廊下-(深夜) left=-501 top=246 rotate=20 zoomx=-400 zoomy=250 xblur=1 noclear=1 noback=1
「うるさいわね、その時はその時で、今度は負債を過去に送ってやるわよ！　それなら文句ないんでしょう！？[l]　歪みに潰されるのは過去だけなんだから！」[l][r]
@clall
@fg storage=im0911根源青光b center=537 vcenter=459 index=6800 type=22 rotate=24 effect=monoffffd2
@fg storage=im0911根源青光b center=646 vcenter=225 index=6700 type=22 rotate=20.239 zoomy=200 effect=monoffffd2
@fg storage=im0911根源青光b center=646 vcenter=225 index=6600 type=22 rotate=20.239 zoomy=200 effect=monoffffd2
@fg storage=im0911根源青光b center=616 vcenter=179 index=6500 type=22 rotate=19 effect=monoffffd2
@fg storage=ev1205火の粉 center=533 vcenter=312 index=4100 effect=monoffffd2
@fg storage=ev1002橙子汎用(刻印a小) center=98 vcenter=446 index=2000 effect=monoffffff zoom=200
@fg storage=im0913レンズa center=1400 vcenter=298 index=4000 type=14 rotate=40 zoomx=400 zoomy=300
@fg storage=im0914ルーン帯1000 center=1635 vcenter=1268 index=3100 rotate=30 zoomy=300
@fg storage=ef15風のルーン(bg) center=-89 vcenter=612 index=6000 type=3 rotate=30.576 contrast=30 zoom=110
@fg storage=ev1002橙子汎用(橙子さんのみb2) center=541 vcenter=837 index=3000 rotate=16 effect=none zoom=120
@bg textoff=0 rule=crossfade time=300 storage=ev1221止める草十郎02(背景) left=383 top=147 rotate=16.761 xblur=4 noclear=1 zoom=220 noback=1
@stopaction
「それで解決したつもりか！？[l][r]
　現在が確定している以上、過去を消滅させてもいいと！？[l][r]
　それでいいのは私たちだけだ！　問題の総量、宇宙の負債はどうする！？」
@pg
*page32|
@fadebgm time=3000 volume=90
@sestop time=4000 nowait=1
@bg textoff=0 time=300 rule=crossfade storage=black
@r
　―――そう。[l][r]
@clall
@bg storage=im0912(星空) top=-140 zoom=-100
@fg storage=im10燃える人d center=561 vcenter=632 index=1500 opacity=0 type=18 afx=477 afy=651 zoom=200
@fg storage=im0912(星空) center=-24 vcenter=289 index=5000 type=14 afx=1337 afy=428.5 rotate=-90 zoom=300 id=1
@fg storage=im円黒グラデ center=512 vcenter=288 index=2000
@fg storage=im0912(星空) center=512 vcenter=289 index=1000 opacity=0 type=26 zoom=-100 id=2
@bgact textoff=0 page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,im0912(星空),-288,-140,-100,-100)(16000,,,,,,-70,-70) storage=im0912(星空)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,zoomx,zoomy,-visible keys=(0,0,l,im10燃える人d,561,632,1500,0,18,477,651,200,200,1)(16000,,,,,413,,255,,,,,,) storage=im10燃える人d
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,l,im0912(星空),-24,289,5000,,14,1337,428.5,-90,300,300,1)(16000,,,,,,,0,,,,,120,120,) id=1
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,l,im0912(星空),512,289,1000,0,26,-100,-100,1)(16000,,,,,,,255,,-70,-70,) id=2
@trans textoff=0 rule=crossfade time=600 nowait=0 noback=1
　宇宙が閉じているにせよ、現在も[ruby text=ひろ]拡がっているにせよ、[l][r]
　消費熱量の増大は手に負えないものになる。
@pg
*page33|
　際限のない広がり、[l][r]
　際限のない消費、[l][r]
　際限のない成長の末に待つモノは、希望に満ちた未来などではない。[l][r]
@r
　[ruby text=かいびゃく char=2]開闢の前の無。[l][r]
　いずれ宇宙は[ruby char=3 text=ねつてきし]熱的死する。
@pg
*page34|
「青子の―――蒼崎の魔法は、その結末をより確かなものにするだけだ！　その責任を、おまえは―――！」[l][r]
「言われなくても分かってるわ！[l][r]
　責任なんて、私が生きてる間になんとかするわよ！」
@pg
*page35|
@fadebgm time=1000 volume=50
@clall
@bg storage=im0914レンズ弾幕(レンズ)1 left=-618 top=-1204 afx=835 afy=1588.5 rotate=-90 zoom=200
@fg storage=white center=512 vcenter=288 index=1200 opacity=0 type=26 effect=red
@fg storage=im放電04 center=-53 vcenter=491 index=1600 opacity=0 rotate=64.625 effect=red zoom=10 id=1
@fg storage=im放電03 center=683 vcenter=280 index=1800 opacity=0 zoomy=10 effect=red id=2
@fg storage=im円白グラデ center=512 vcenter=288 index=1500 opacity=0 type=18 effect=monoffffd2
@fg storage=im0911根源光 center=219 vcenter=389 index=2000 opacity=192 type=22 rotate=20 zoom=84
@fg storage=im0914楔弾a center=299 vcenter=809 index=5200 afx=223 afy=9 rotate=110 zoomx=15 zoomy=20 effect=monoffffff
@fg storage=im0914楔弾b center=186 vcenter=734 index=5000 type=22 afx=277 afy=9.5 rotate=110 zoomx=20 zoomy=60
@fg storage=imルーン反応光05 center=226 vcenter=883 index=2100 opacity=128 type=22 afx=253 afy=0 rotate=226.717 id=3
@fg storage=imルーン反応光05 center=226 vcenter=883 index=1900 opacity=128 type=22 afx=253 afy=0 rotate=65.076 id=4
@bgact page=back props=-storage,left,top,afx,afy,rotate,zoomx,zoomy keys=(0,3,l,im0914レンズ弾幕(レンズ)1,-618,-1204,835,1588.5,-90,200,200)(2500,0,,,,,,,,90,90) storage=im0914レンズ弾幕(レンズ)1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible keys=(0,0,l,im円白グラデ,512,288,1500,0,18,monoffffd2,1)(1600,,,,,,,255,,,) storage=im円白グラデ
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,im0911根源光,219,389,2000,192,22,20,84,84,1)(2000,,,,90,446,,128,,,300,120,) storage=im0911根源光
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,7,l,im0914楔弾a,299,809,5200,223,9,110,15,20,monoffffff,1)(800,10,,,31,916,,,,,40,200,,)(1200,0,,,-184,997,,,,,400,,,)(3000,,,,,,,,,,800,,,) storage=im0914楔弾a
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,7,l,im0914楔弾b,186,734,5000,22,277,9.5,110,20,60,1)(800,10,,,-135.576,855.616,,,,,,50,250,)(1300,0,,,-851,1164,,,,,,500,400,) storage=im0914楔弾b
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im放電04,-53,491,1600,0,64.625,10,10,red,1)(1200,,l,,,,,,,,,,)(1700,,,,640,113,,196,,100,150,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomy,-effect,-visible keys=(0,0,n,im放電03,683,280,1800,0,10,red,1)(1000,,l,,,,,,,,)(1500,,,,,,,240,100,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,-visible keys=(0,7,l,imルーン反応光05,226,883,2100,128,22,253,0,226.717,,1)(1000,3,,,210,879,,255,,,,120,,)(2800,0,,,209,889,,,,,,36,200,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,7,l,imルーン反応光05,226,883,1900,128,22,253,0,65.076,,,1)(1000,3,,,210,879,,255,,,,100,,,)(2800,0,,,152,780,,,,,,199,300,40,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible keys=(0,0,n,white,512,288,1200,0,26,red,1)(400,,l,,,,,,,,)(900,,,,,,,200,,,)(1400,,,,,,,0,,,) storage=white
@trans rule=crossfade time=200 nowait=1 noback=1 nonstop=1
@se delay=1000 storage=se05074 volume=100 loop=0
@se delay=1500 storage=se12112 volume=100 loop=0
@sestop delay=3500 storage=se05074 time=1500 nowait=1
@se storage=se12145 volume=100 loop=1
@fadese delay=4000 time=5000 volume=65 storage=se12145
@wt canskip=0 noback=1
@quake delay=800 sync=1 vmax=15 hmax=0 time=1100
@wait canskip=0 time=2300
@r
　残り二メートル。[l][r]
　ルーンの掃射は、もはや橙子の憎悪を宿した[ruby char=2 text=ねっせん]熱線となって突き刺さる。[l][r]
　その熱さに身を裂かれながらも、より強い感情で青子は地面を蹴り―――
@pg
*page36|
@textoff
@stopaction
@clall
@fg storage=im0916(破片) center=383 vcenter=1360 index=7000 rotate=-54.477 effect=mono2d1300 id=1
@fg storage=im0916(破片) center=383 vcenter=1360 index=7300 rotate=-54.477 effect=mono2d1300 id=2
@fg storage=im0916(破片) center=383 vcenter=1360 index=7200 rotate=-54.477 effect=mono2d1300 id=3
;@fg storage=im0916(破片) center=383 vcenter=1360 index=7100 rotate=-54.477 effect=mono2d1300 id=4
@fg storage=ev青子汎用01スーパー(青のみd) center=1687 vcenter=464 index=6000 afx=16.5 afy=307 rotate=10.869 zoom=300
@fg storage=ev1223(ヒラのみ) center=2397 vcenter=-33 index=5900 rotate=-38.886 zoomx=300 zoomy=200 effect=monoe50000 yblur=20
@fg storage=ef15風のルーン(bg) center=993 vcenter=581 index=2200 opacity=0 afx=449 afy=399 zoomx=60 zoomy=-60
@fg storage=white center=512 vcenter=288 index=1200 opacity=0 type=26 effect=red
@fg storage=imルーン反応光05 center=152 vcenter=780 index=1900 type=22 afx=253 afy=0 rotate=199 zoomx=300 zoomy=40
@fg storage=imルーン反応光05 center=209 vcenter=889 index=2100 type=22 afx=253 afy=0 rotate=36 zoomx=200
@fg storage=im放電03 center=683 vcenter=280 index=1800 opacity=240 effect=red
@fg storage=im放電04 center=640 vcenter=113 index=1600 opacity=196 rotate=64.625 zoomy=150 effect=red
@fg storage=im0914楔弾b center=-851 vcenter=1164 index=5000 type=22 afx=277 afy=9.5 rotate=110 zoomx=500 zoomy=400
@fg storage=im0914楔弾a center=-184 vcenter=997 index=5200 afx=223 afy=9 rotate=110 zoomx=800 zoomy=200 effect=monoffffff
@fg storage=im0911根源光 center=90 vcenter=446 index=2000 opacity=128 type=22 rotate=20 zoomx=300 zoomy=120
@fg storage=im円白グラデ center=512 vcenter=288 index=1500 type=18 effect=monoffffd2
@bg rule=crossfade time=100 storage=im0914レンズ弾幕(レンズ)1 left=-618 top=-1204 afx=835 afy=1588.5 rotate=-90 noclear=1 zoom=90 noback=1
@bgact page=fore props=-storage,left,top,afx,afy,rotate,zoomx,zoomy keys=(0,0,l,im0914レンズ弾幕(レンズ)1,-618,-1204,835,1588.5,-90,90,90)(800,,,,,,,,,200,200) storage=im0914レンズ弾幕(レンズ)1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,11,l,ev青子汎用01スーパー(青のみd),1687,464,6000,,16.5,307,10.869,300,300,1)(1000,0,n,,763,517,,224,,,-35.084,50,50,)(1050,14,l,,1076,435,,,,,-140.028,100,10,)(1500,0,,,2321,-584,,0,,,,,,) storage=ev青子汎用01スーパー(青のみd)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-yblur,-visible keys=(0,11,l,ev1223(ヒラのみ),2397,-33,5900,,-38.886,300,200,monoe50000,20,1)(1000,0,,,224,414,,224,-51,30,50,,,)(1200,14,,,264,400,,,-51,5,-50,,,)(1500,,,,1116,-275,,0,,,-100,,,) storage=ev1223(ヒラのみ)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,afx,afy,zoomx,zoomy,-visible keys=(0,0,l,ef15風のルーン(bg),993,581,2200,0,449,399,60,-60,1)(150,,,,~,~,,128,,,~,~,)(600,,,,,,,192,,,100,-100,) storage=ef15風のルーン(bg)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,2,l,im放電03,683,280,1800,240,,,red,1)(1000,0,,,289,182,,255,200,200,,) storage=im放電03
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,2,l,im放電04,640,113,1600,196,64.625,,150,red,1)(1000,0,,,1094,400,,255,,200,300,,) storage=im放電04
@fgact page=fore props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,2,l,im0914楔弾b,-851,1164,5000,22,277,9.5,110,500,400,1)(700,0,,,-1592,1408,,,,,,600,600,) storage=im0914楔弾b
@fgact page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im0914楔弾a,-184,997,5200,223,9,110,800,200,monoffffff,1)(700,,,,-731,1158,,,,,,300,,) storage=im0914楔弾a
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,im0916(破片),383,1360,7000,-54.477,,,mono2d1300,1)(1000,0,,,2206,-606,,-33.268,200,200,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,n,im0916(破片),383,1360,7300,,-54.477,,,mono2d1300,1)(700,3,l,,-230,605,,,-66.736,5,-5,,)(1500,0,,,945,76,,192,-72.359,100,-100,,)(10000,,,,1615,-228,,96,,160,-160,,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,n,im0916(破片),383,1360,7200,,-54.477,,,mono2d1300,1)(300,,l,,-327,777,,,,30,30,,)(1000,,,,~,~,,,~,~,~,,)(1600,0,,,766,235,,0,-71.149,80,80,,) id=3
;@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,n,im0916(破片),383,1360,7100,-54.477,,,mono2d1300,1)(250,,l,,-114,1353,,,,,,)(900,0,,,1303,-930,,-33.268,140,140,,) id=4
;@quake vmax=20 hmax=0 time=2500
@se storage=se12125 volume=100 loop=0
@se storage=se12154 volume=100 loop=0
@se delay=1000 storage=se05008 volume=70 loop=0
@se delay=1000 storage=se12126 volume=100 loop=0
@sestop delay=1200 storage=se12154 time=200 nowait=1
@wait canskip=0 time=2100
@fadebgm time=3000 volume=90
@fadese time=3000 volume=35 storage=se12145
@se storage=se12044 volume=35 time=3000 loop=0
@bg time=300 rule=crossfade storage=white
@stopaction
@clall
@bg storage=ev1221止める草十郎02(背景) left=383 top=147 rotate=16.761 xblur=4 zoom=220
@fg storage=im0911根源青光b center=537 vcenter=459 index=6800 type=22 rotate=24 effect=monoffffd2 id=1
@fg storage=im0911根源青光b center=646 vcenter=225 index=6700 type=22 rotate=20.239 zoomy=200 effect=monoffffd2 id=2
@fg storage=im0911根源青光b center=646 vcenter=225 index=6600 type=22 rotate=20.239 zoomy=200 effect=monoffffd2 id=3
@fg storage=im0911根源青光b center=616 vcenter=179 index=6500 type=22 rotate=19 effect=monoffffd2 id=4
@fg storage=ev1205火の粉 center=533 vcenter=312 index=4100 effect=monoffffd2
@fg storage=ev1002橙子汎用(刻印a小) center=52 vcenter=491 index=3200 opacity=192 zoomx=-260 zoomy=200 effect=monoffffff id=5
@fg storage=ev1002橙子汎用(刻印a小) center=614 vcenter=298 index=2000 afx=403 afy=586 rotate=33.88 effect=monoffffff zoom=200 id=6
@fg storage=ef15風のルーン(bg) center=1346 vcenter=-27 index=6000 type=3 zoomx=-110 zoomy=110 contrast=30
@fg storage=ev1002橙子汎用(橙子さんのみb2) center=928 vcenter=772 index=3000 rotate=16 effect=none zoom=120
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur keys=(0,0,l,ev1221止める草十郎02(背景),383,147,16.761,220,220,4)(15000,,,,144,223,,,,) storage=ev1221止める草十郎02(背景)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-visible keys=(0,0,l,im0911根源青光b,537,459,6800,22,24,monoffffd2,1)(15000,,,,612,226,,,17.883,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-effect,-visible keys=(0,0,l,im0911根源青光b,646,225,6700,22,20.239,200,monoffffd2,1)(15000,,,,778,289,,,21.884,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-effect,-visible keys=(0,0,l,im0911根源青光b,646,225,6600,22,20.239,200,monoffffd2,1)(15000,,,,636,87,,,7.796,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-visible keys=(0,0,l,im0911根源青光b,616,179,6500,22,19,monoffffd2,1)(15000,,,,791,426,,,23.126,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,0,l,ev1205火の粉,533,312,4100,,,monoffffd2,1)(15000,,,,91,284,,200,200,,) storage=ev1205火の粉
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,0,l,ev1002橙子汎用(刻印a小),52,491,3200,192,-260,200,monoffffff,1)(15000,,,,425,749,,160,,,,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,ev1002橙子汎用(刻印a小),614,298,2000,403,586,33.88,200,200,monoffffff,1)(15000,,,,438,762,,,,-1.549,,,,) id=6
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-contrast,-visible keys=(0,0,l,ef15風のルーン(bg),1346,-27,6000,3,-110,110,30,1)(15000,,,,674,141,,,,,,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,ev1002橙子汎用(橙子さんのみb2),928,772,3000,16,120,120,none,1)(15000,,,,670,844,,,,,,) storage=ev1002橙子汎用(橙子さんのみb2)
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=400
「責任をとると言ったな……！　では、その具体案は！？」[l][r]
@textoff
@clall
@bg storage=ev1221止める草十郎02(背景) left=364 top=767 rotate=16.761 xblur=4 zoom=400
@fg storage=im0911根源青光b center=664 vcenter=126 index=6500 type=22 rotate=18.354 effect=monoffffd2 id=1
@fg storage=im0911根源青光b center=626 vcenter=183 index=6700 type=22 rotate=19.203 zoomy=200 effect=monoffffd2 id=2
@fg storage=im0911根源青光b center=610 vcenter=526 index=6800 type=22 rotate=8.906 effect=monoffffd2 id=3
@fg storage=im0911根源光 center=-500 vcenter=626 index=3100 zoomx=300 zoomy=200
@fg storage=ef15風のルーン(bg) center=-256 vcenter=558 index=6000 type=3 zoomx=110 zoomy=-110 contrast=30
@fg storage=ev1218スーパー青子(青左腕) center=837 vcenter=593 index=2000 rotate=37.764 zoomx=80 zoomy=70 xblur=10
@fg storage=imスーパー青子(左腕) center=801 vcenter=62 index=4200 opacity=96 type=22 rotate=111.644 effect=monoffe5ff yblur=10 zoom=150 id=4
@fg storage=imスーパー青子(左腕) center=801 vcenter=62 index=4000 rotate=111.644 effect=屋内真紅淡 yblur=10 zoom=150 id=5
@fg storage=ev1219決着(青のみb) center=-147 vcenter=684 index=3200 opacity=128 xblur=1 zoom=200 id=6
@fg storage=ev1219決着(青のみb) center=-147 vcenter=684 index=3000 xblur=5 zoom=200 id=7
@fg storage=ev1219決着(青のみb) center=3 vcenter=988 index=3400 afx=1517.5 afy=903 rotate=-107.217 zoom=220 id=8
@fg storage=ev1205火の粉 center=514 vcenter=364 index=4100 effect=monoffffd2
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur keys=(0,0,l,ev1221止める草十郎02(背景),364,767,16.761,400,400,4)(15000,,,,1088,507,,,,) storage=ev1221止める草十郎02(背景)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-visible keys=(0,0,l,im0911根源青光b,664,126,6500,22,18.354,monoffffd2,1)(15000,,,,949,390,,,10.444,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-effect,-visible keys=(0,0,l,im0911根源青光b,626,183,6700,22,19.203,200,monoffffd2,1)(15000,,,,628,-9,,,22.906,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-visible keys=(0,0,l,im0911根源青光b,610,526,6800,22,8.906,monoffffd2,1)(15000,,,,833,270,,,13.946,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,im0911根源光,-500,626,3100,300,200,1)(15000,,,,69,455,,400,,) storage=im0911根源光
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-contrast,-visible keys=(0,0,l,ef15風のルーン(bg),-256,558,6000,3,110,-110,30,1)(15000,,,,338,398,,,,,,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-visible keys=(0,0,l,ev1218スーパー青子(青左腕),837,593,2000,37.764,80,70,10,1)(15000,,,,938,517,,70.29,,70,,) storage=ev1218スーパー青子(青左腕)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-yblur,-visible keys=(0,0,l,imスーパー青子(左腕),801,62,4200,96,22,111.644,150,150,monoffe5ff,10,1)(15000,,,,1055,-280,,64,,86.655,120,100,,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-yblur,-visible keys=(0,0,l,imスーパー青子(左腕),801,62,4000,111.644,150,150,屋内真紅淡,10,1)(15000,,,,1055,-280,,86.655,120,100,,,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-xblur,-visible keys=(0,0,l,ev1219決着(青のみb),-147,684,3200,128,200,200,1,1)(15000,,,,-332,777,,,,,,) id=6
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-visible keys=(0,0,l,ev1219決着(青のみb),-147,684,3000,200,200,5,1)(15000,,,,-332,777,,,,,) id=7
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,l,ev1219決着(青のみb),3,988,3400,1517.5,903,-107.217,220,220,1)(15000,,,,-151,1024,,,,-96.486,,,) id=8
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,0,l,ev1205火の粉,514,364,4100,,,monoffffd2,1)(15000,,,,644,-6,,200,200,,) storage=ev1205火の粉
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=400
「そんなの―――これから考えるに決まってるでしょう！」[l][r]
@clall
@fg storage=ev1205火の粉 center=446 vcenter=394 index=1700 type=14
@fg storage=im0911根源青光b center=111 vcenter=197 index=1400 type=22 rotate=-3.339 zoomy=250 effect=monoffffd2
@fg storage=im0911根源青光b center=771 vcenter=112 index=1200 type=22 rotate=0.226 zoomy=250 effect=monoffffd2
@fg storage=im0911根源青光b center=731 vcenter=523 index=1300 type=22 rotate=-8.546 zoomy=160 effect=monoffffd2
@fg storage=ef15風のルーン(bg) center=47 vcenter=403 index=2000 type=3 contrast=30
@fg storage=ev1002橙子汎用(刻印a) center=1120 vcenter=840 index=1100 opacity=224 type=22 rotate=-70.322 effect=monoffffff
@fg storage=ev1002橙子汎用(刻印a) center=97 vcenter=-242 opacity=224 type=22 rotate=-24.473 zoomx=-100 effect=monoffffff index=1000
@bg rule=crossfade time=600 storage=ev橙子汎用02e1汗 left=131 top=32 rotate=-23.528 noclear=1 noback=1 zoom=145
@stopaction
@wait canskip=0 time=600
「―――[wait canskip=0 time=400]おまえは、最悪だ！」
@pg
*page37|
@clall
@fg storage=im09l15レンズ破壊(破片) center=512 vcenter=288 index=3200 opacity=0
@fg storage=im09l15レンズ破壊(破片ブラー) center=512 vcenter=288 index=3000 opacity=0
@fg storage=im0914楔弾b center=536 vcenter=485 index=2500 opacity=160 type=22 afx=284 afy=215.5 rotate=108.712 zoomx=400 zoomy=200 id=1
@fg storage=im0914楔弾b center=960 vcenter=398 index=6400 rotate=116.087 effect=monoffffff id=2
@fg storage=im0911根源青光b center=512 vcenter=288 index=6100 opacity=0 type=22 afx=18 afy=17.5 rotate=104.739 zoomx=20 effect=monoffffff id=3
@fg storage=im0911根源青光b center=838 vcenter=500 index=6200 opacity=0 type=22 afx=18 afy=17.5 rotate=104.739 zoomx=20 effect=monoffffff id=4
@fg storage=im0911根源青光b center=838 vcenter=500 index=6300 opacity=0 type=22 afx=18 afy=17.5 rotate=104.739 zoomx=20 effect=monoffffff id=5
@fg storage=im0911根源青光b center=949 vcenter=390 index=6500 type=22 rotate=10.444 effect=monoffffd2 id=6
@fg storage=im0911根源青光b center=628 vcenter=-9 index=6700 type=22 rotate=22.906 zoomy=200 effect=monoffffd2 id=7
@fg storage=im0911根源青光b center=833 vcenter=270 index=6800 type=22 rotate=13.946 effect=monoffffd2 id=8
@fg storage=im0913レンズa center=679 vcenter=159 index=2200 rotate=32 xblur=1 zoom=300
@fg storage=im0911根源光 center=69 vcenter=455 index=3100 opacity=0 zoomx=400 zoomy=200
@fg storage=ef15風のルーン(bg) center=338 vcenter=398 index=6000 type=3 zoomx=110 zoomy=-110 contrast=30
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,im09l15レンズ破壊(破片),512,288,3200,0,,,,1)(550,3,l,,220,441,,128,45,,,)(6000,0,,,,,,255,,220,250,) storage=im09l15レンズ破壊(破片)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,n,im09l15レンズ破壊(破片ブラー),512,288,3000,0,,,,1)(550,3,l,,255,409,,255,18,30,30,)(6000,0,,,,,,,,120,100,) storage=im09l15レンズ破壊(破片ブラー)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,2,l,im0914楔弾b,536,485,2500,160,22,284,215.5,108.712,400,200,1)(500,3,,,41,515,,192,,,,,600,300,)(4000,0,,,422,457,,,,,,,10,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-visible keys=(0,2,l,im0913レンズa,679,159,2200,,32,300,300,1,1)(500,0,,,314,328,,,,,,,)(650,,,,,,,0,,,,,) storage=im0913レンズa
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,im0911根源光,69,455,3100,0,400,200,1)(500,,l,,,,,,,,)(700,,,,,,,255,,,)(2400,,,,,,,0,,,) storage=im0911根源光
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-contrast,-visible keys=(0,0,l,ef15風のルーン(bg),338,398,6000,,3,110,-110,30,1)(550,,,,-65,541,,,,,,,)(6000,,,,-237,598,,128,,,,,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0914楔弾b,960,398,6400,,,,116.087,,,monoffffff,1)(550,3,l,,421,866,,22,284,18.5,133.648,30,160,,)(6000,0,,,539,851,,,,,103.215,40,120,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0911根源青光b,512,288,6100,0,22,18,17.5,104.739,20,,monoffffff,1)(550,3,l,,1125,476,,255,,,,134.977,60,70,,)(6000,,,,1302,482,,,,,,63.972,,120,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0911根源青光b,838,500,6200,0,22,18,17.5,104.739,20,,monoffffff,1)(550,3,l,,785,307,,255,,,,130.702,40,70,,)(6000,0,,,747,172,,,,,,256.576,60,200,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0911根源青光b,838,500,6300,0,22,18,17.5,104.739,20,,monoffffff,1)(550,3,l,,,,,255,,,,,,50,,)(6000,0,,,1011,623,,,,,,130.585,60,60,,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im0911根源青光b,949,390,6500,,22,,,10.444,,,monoffffd2,1)(500,,,,76,408,,,,,,16.327,,,,)(550,3,,,599,333,,128,,81,17.5,-12.957,60,50,,)(6000,,,,571,236,,255,,,,-20.907,100,200,,) id=6
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im0911根源青光b,628,-9,6700,,22,,,22.906,,200,monoffffd2,1)(500,,n,,13,221,,,,,,28.498,,,,)(550,3,l,,770,319,,128,,50,16.5,12.284,20,100,,)(6000,0,,,760,372,,255,,,,29.335,70,,,) id=7
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im0911根源青光b,833,270,6800,,22,,,13.946,,,monoffffd2,1)(500,,n,,204,489,,,,,,8.837,,,,)(550,3,l,,-55,264,,128,,1143,16.5,4.334,60,50,,)(6000,0,,,424,131,,255,,,,-13.145,100,100,,) id=8
@quake page=back sync=1 delay=500 vmax=30 hmax=0 time=600
@bg rule=crossfade time=200 storage=ev1221止める草十郎02(背景) left=1204 top=475 rotate=16.761 xblur=4 noclear=1 zoom=400 noback=1 nonstop=1 nowait=1
@fadese time=6000 volume=80 storage=se12145
@se delay=300 storage=se05160 volume=100 loop=0
@se delay=500 storage=se12152 volume=100 loop=0
@se delay=500 storage=se12155 volume=100 loop=0
@se delay=500 storage=se05058 volume=100 loop=0
@wt canskip=0 noback=1
@wait canskip=0 time=3200
@bg time=600 rule=crossfade storage=white
@stopaction
@clall
@bg storage=ev1219決着 left=-48 top=-51 afx=559 afy=620 zoom=400
@fg storage=im09l15レンズ破壊(破片ブラー) center=606 vcenter=594 index=3000 rotate=11.31
@fg storage=im10スナッチ霧aベタ center=551 vcenter=733 index=2500 zoomx=20 zoomy=30 effect=monoffffff
@fg storage=ef13魔弾着弾素材(単発大b) center=579 vcenter=561 index=1900 type=14 id=3
@fg storage=ef13魔弾着弾素材(単発大b) center=579 vcenter=561 index=2000 type=13 id=4
@fg storage=ev1205火の粉 center=526 vcenter=468 index=2100 opacity=0 type=22 effect=mono13ffff zoom=50
@fg storage=ev1203雪a center=570 vcenter=360 index=2400 opacity=0
@fg storage=ef18放射状ef_虹(細) center=622 vcenter=516 index=2200 opacity=0 rotate=18.405 zoomy=2 effect=mono13ffff id=1
@fg storage=ef18放射状ef_虹(細) center=622 vcenter=516 index=2300 opacity=0 rotate=18.405 zoomy=2 effect=mono13ffff id=2
@fg storage=white center=512 vcenter=288 index=9000 opacity=0
@bgact page=back props=-storage,left,top,afx,afy,zoomx,zoomy keys=(0,6,l,ev1219決着,-48,-51,559,620,400,400)(800,0,,,,,,,100,100) storage=ev1219決着
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,6,l,im09l15レンズ破壊(破片ブラー),606,594,3000,,11.31,,,1)(450,,,,~,~,,,,~,~,)(600,0,,,641,603,,0,,300,300,) storage=im09l15レンズ破壊(破片ブラー)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,2,l,im10スナッチ霧aベタ,551,733,2500,,20,30,monoffffff,1)(2000,0,,,481,-1096,,196,70,200,,) storage=im10スナッチ霧aベタ
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,n,ef13魔弾着弾素材(単発大b),579,561,1900,,14,,,1)(650,,l,,,,,,,,,)(1600,,,,,,,,,~,~,)(2800,0,,,,,,0,,600,600,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,2,l,ef13魔弾着弾素材(単発大b),579,561,2000,,13,60,60,1)(400,,,,,,,,,~,~,)(650,,,,,,,0,,200,200,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,ev1205火の粉,526,468,2100,0,22,50,50,mono13ffff,1)(650,3,l,,516,574,,255,,,,,)(4600,0,,,458,270,,,,200,200,,) storage=ev1205火の粉
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ev1203雪a,600,519,2400,0,22,-14.016,50,50,mono13ffff,1)(650,3,l,,,,,255,,,,,,)(4400,,,,634,407,,160,,,130,100,,) storage=ev1203雪a
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,2,n,ef18放射状ef_虹(細),622,516,2200,0,18.405,,2,mono13ffff,1)(1850,,l,,,,,255,,,,,)(2400,0,,,492,347,,,,250,160,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,2,n,ef18放射状ef_虹(細),622,516,2300,0,18.405,,2,mono13ffff,1)(1950,,l,,598,609,,255,,60,,,)(2800,0,,,492,347,,,,250,160,,) id=2
@trans rule=crossfade time=600 nowait=1 noback=1
@sestop storage=se12044 time=600 nowait=1
@sestop storage=se12145 time=600 nowait=1
@se storage=se05163 volume=100 loop=0
@se storage=se12155 volume=100 loop=0
@se delay=600 storage=se12027 volume=100 loop=0
@se delay=600 storage=se12156 volume=100 loop=0
@se delay=600 storage=se12112 volume=100 loop=0
@se delay=3000 storage=se12147 volume=75 loop=0
@sestop delay=5000 storage=se12147 time=3000 nowait=1
@wt canskip=0 noback=1
@quake delay=200 sync=1 vmax=30 hmax=0 time=1400
@wait canskip=0 time=3200
　―――砕け散る最後の守り。[l][r]
　二人の魔術師は拳を打てば届く距離で魔術を組み上げる。[l][r]
@movefg textoff=0 opacity=255 vcenter=288 time=5500 accel=0 storage=white center=512
@r
　赤色のルーンと、青色のエーテル流。[l][r]
@r
@playstop time=8000 nowait=1
　撃ち出された魔弾は[ruby text=ばくふ char=2]瀑布となって、背後に浮かんだ刻印ごと、蒼崎橙子を粉砕した。
@pg
*page38|
@clall
@bg time=1200 rule=crossfade storage=white
@stopaction
@bg time=3000 rule=crossfade storage=black
@wait canskip=0 time=1000
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 122,
 "objectSerial" => 2043,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 124,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "c-13";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
