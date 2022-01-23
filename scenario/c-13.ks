@call target=*tladata
*page0|
@bg rule=crossfade storage=black time=100
@stopaction
@play storage=m05 time=0 volume=100
@clall
@bg left=-380 rotate=65 storage=im0912(星空) top=53 zoom=145
@fg center=186 effect=monocro index=3000 rotate=16.935 storage=im02l空(昼b) type=19 vcenter=492 zoom=200
@fg afx=1009 afy=268 center=546 index=4000 storage=im02l空(月) type=21 vcenter=606 zoom=300
@bgact keys=(0,0,l,im0912(星空),-380,53,65,145,145)(6000,,,,-404,88,67,,) page=back props=-storage,left,top,rotate,zoomx,zoomy storage=im0912(星空)
@fgact keys=(0,0,l,im02l空(昼b),186,492,3000,19,16.935,200,200,monocro,1)(6000,,,,-551,816,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible storage=im02l空(昼b)
@fgact keys=(0,0,l,im02l空(月),546,606,4000,21,1009,268,300,300,1)(6000,,,,514,537,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,afx,afy,zoomx,zoomy,-visible storage=im02l空(月)
@trans noback=1 nowait=0 rule=crossfade time=2000
@wait canskip=0 time=1600
@bg rule=crossfade storage=white time=600
@stopaction
@clall
@fg center=303 effect=none id=1 index=5000 opacity=0 storage=imルーン反応白光 type=22 vcenter=213 zoom=20
@fg center=330 effect=none id=2 index=5100 opacity=0 storage=imルーン反応白光 type=22 vcenter=237 zoom=20
@fg center=204 effect=none id=3 index=5200 opacity=0 storage=imルーン反応白光 type=22 vcenter=225 zoom=10
@fg center=419 effect=none id=4 index=5300 opacity=0 storage=imルーン反応白光 type=22 vcenter=223 zoom=10
@fg center=456 effect=none id=5 index=5400 opacity=0 storage=imルーン反応白光 type=22 vcenter=243 zoom=10
@fg center=512 effect=none id=6 index=5500 opacity=0 storage=imルーン反応白光 type=22 vcenter=288 zoom=10
@fg center=512 effect=none id=7 index=5600 opacity=0 storage=imルーン反応白光 type=22 vcenter=288 zoom=10
@fg center=627 effect=none id=8 index=5700 opacity=0 storage=imルーン反応白光 type=22 vcenter=221 zoom=10
@fg center=713 effect=monod2e8ff index=3000 opacity=128 storage=im10スナッチ霧b type=19 vcenter=391 zoomx=50 zoomy=30
@fg center=512 effect=monoe5ffff index=1100 storage=im白グラデ上から type=22 vcenter=292 zoomy=-100
@fg center=329 contrast=30 index=8000 opacity=192 storage=ev1217魔法発動02(スーパー白華) type=13 vcenter=378 zoom=65
@partbg bordercolor=none bordersize=80 effect=none height=416 id=pb1 index=2000 srcleft=234 srctop=1015 srczoom=200 storage=im0912花畑に草十郎と有珠(背景) vcenter=470 width=1024
@bg left=-104 noback=1 noclear=1 rule=crossfade storage=bg03l旧校舎03(冬)b time=1200 top=-374
@stopaction
@wait canskip=0 time=200
@fgact id=1 keys=(0,0,n,imルーン反応白光,303,213,5000,0,22,20,20,none,1)(50,,l,,,,,255,,,,,)(150,,,,,,,,,60,100,,)(4000,,,,,,,,,80,110,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible
@fgact id=2 keys=(0,0,n,imルーン反応白光,330,237,5100,0,22,20,20,none,1)(150,,l,,,,,255,,,,,)(300,,,,,,,,,60,100,,)(4000,,,,,,,,,80,110,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible
@fgact id=3 keys=(0,0,n,imルーン反応白光,204,225,5200,0,22,100,10,1)(200,,l,,,,,255,,,,)(350,,,,,,,,,,60,)(4000,,,,,,,,,120,70,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible
@fgact id=4 keys=(0,0,n,imルーン反応白光,419,223,5300,0,22,10,10,none,1)(600,,l,,,,,255,,,,,)(700,,,,,,,,,60,60,,)(4000,,,,,,,,,80,70,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible
@fgact id=5 keys=(0,0,n,imルーン反応白光,456,243,5400,0,22,10,10,none,1)(700,,l,,483,253,,255,,,,,)(800,,,,,,,,,60,60,,)(4000,,,,,,,,,80,70,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible
@fgact id=6 keys=(0,0,n,imルーン反応白光,512,288,5500,0,22,10,10,none,1)(800,,l,,535,239,,255,,,,,)(900,,,,,,,,,70,70,,)(4000,,,,,,,,,90,80,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible
@fgact id=7 keys=(0,0,n,imルーン反応白光,512,288,5600,0,22,10,10,none,1)(900,,l,,591,227,,255,,,,,)(1000,,,,,,,,,50,50,,)(4000,,,,,,,,,70,60,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible
@fgact id=8 keys=(0,0,n,imルーン反応白光,627,221,5700,0,22,10,10,none,1)(1000,,l,,641,216,,255,,,,,)(1100,,,,,,,,,70,70,,)(4000,,,,,,,,,90,80,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible
@se delay=50 loop=0 storage=se12113 volume=100
@se delay=150 loop=0 storage=se12113 volume=100
@se delay=200 loop=0 storage=se12113 volume=100
@se delay=600 loop=0 pan=10 storage=se12113 volume=100
@se delay=700 loop=0 pan=15 storage=se12113 volume=100
@se delay=800 loop=0 pan=20 storage=se12113 volume=100
@se delay=900 loop=0 pan=30 storage=se12113 volume=100
@se delay=1000 loop=0 pan=40 storage=se12113 volume=100
@wait canskip=0 time=1100
@clall
@bg left=-986 storage=im0914レンズ弾幕(レンズ) top=-2778 zoom=300
@fg center=1116 id=1 index=1800 opacity=160 rotate=9.064 storage=ev1002橙子汎用(刻印a) type=22 vcenter=-88 zoomx=-80 zoomy=80
@fg center=680 id=2 index=2000 rotate=31.82 storage=ev1002橙子汎用(刻印a) type=22 vcenter=-193 zoomx=-80 zoomy=80
@fg center=604 index=1000 rotate=45.879 storage=橙子03(中)|f vcenter=479 zoom=200
@fg afx=443 afy=397 center=1131 index=2500 storage=ef15風のルーン(bg) type=17 vcenter=585 zoomx=200 zoomy=-200
@fg center=342 effect=monoff7272 id=3 index=3100 rotate=132 storage=imルーン反応白光 type=14 vcenter=338 zoom=200
@fg center=270 effect=monoff7272 id=4 index=3000 rotate=80.421 storage=imルーン反応白光 type=14 vcenter=419 zoom=200
@bgact keys=(0,7,l,im0914レンズ弾幕(レンズ),-986.8,-2778,300,300)(400,0,,,-683.8,-1879,200,200) page=back props=-storage,left,top,zoomx,zoomy storage=im0914レンズ弾幕(レンズ)
@fgact id=1 keys=(0,7,l,ev1002橙子汎用(刻印a),1116,-88,1800,196,22,9.064,-80,80,1)(400,0,,,806,110,,,,14.276,-60,40,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=2 keys=(0,7,l,ev1002橙子汎用(刻印a),680,-193,2000,22,31.82,-80,80,1)(400,0,,,500,163,,,49.623,-50,50,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible
@fgact keys=(0,7,l,橙子03(中)|f,604,479,45.879,200,200,1)(400,0,,,444,,,100,100,) page=back props=-storage,center,vcenter,rotate,zoomx,zoomy,-visible storage=橙子03(中)|f
@fgact id=3 keys=(0,7,l,imルーン反応白光,343,338,3100,14,132,300,300,monoff7272,1)(400,0,,,346,330,,,56,200,200,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact id=4 keys=(0,7,l,imルーン反応白光,271,419,3000,14,80,300,300,monoff7272,1)(400,,,,,,,,14,200,200,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact keys=(0,7,l,ef15風のルーン(bg),1131,585,2500,,17,443,397,200,-200,1)(400,,,,,,,224,,,,100,-100,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,zoomx,zoomy,-visible storage=ef15風のルーン(bg)
@trans noback=1 nowait=1 rule=crossfade time=200
@se loop=0 storage=se12121 volume=100
@se delay=200 loop=0 pan=-30 storage=se12086 volume=100
@sestop delay=1500 nowait=1 storage=se12121 time=2000
@se delay=200 loop=0 pan=-30 storage=se12123 volume=100
@se delay=350 loop=0 pan=-30 storage=se12123 volume=100
@wt canskip=0 noback=1
@wait canskip=0 time=200
@clall
@bg afx=443 afy=397 left=-149 storage=ef15風のルーン(bg) top=9 zoomx=200 zoomy=-200
@fg afx=254 afy=738 center=269 effect=monoff8913 id=1 index=2200 opacity=0 rotate=-76 storage=imルーン反応光03 type=22 vcenter=114 zoomx=-100 zoomy=5
@fg afx=254 afy=738 center=269 effect=monoff8913 id=7 index=2300 opacity=0 rotate=-76 storage=imルーン反応光03 type=22 vcenter=114 zoomx=-100 zoomy=5
@fg afx=254 afy=738 center=340 effect=monoff8913 id=2 index=2100 opacity=0 rotate=-33 storage=imルーン反応光03 type=22 vcenter=26 zoomy=20
@fg afx=254 afy=738 center=340 effect=monoff8913 id=8 index=2200 opacity=0 rotate=-33 storage=imルーン反応光03 type=22 vcenter=26 zoomy=20
@fg afx=598 afy=3 center=424 effect=monoe50000 id=3 index=1400 rotate=91 storage=im放電03 type=22 vcenter=745 zoomy=30
@fg afx=49 afy=798 center=884 effect=monoe50000 id=5 index=1200 rotate=-70 storage=im放電06 type=22 vcenter=8 zoom=50
@fg afx=334 afy=799 center=671 effect=monoe50000 id=6 index=1100 rotate=6 storage=im放電03 type=22 vcenter=-66
@fg center=345 effect=red id=9 index=3100 rotate=56 storage=imルーン反応白光 type=14 vcenter=330 zoom=200
@fg center=270 effect=red id=10 index=3000 rotate=14 storage=imルーン反応白光 type=14 vcenter=419 zoom=200
@trans noback=1 nowait=0 rule=crossfade time=200
@movefg accel=0 center=345 id=9 opacity=0 time=300 vcenter=330
@movefg accel=0 center=270 id=10 opacity=0 time=300 vcenter=419
@bgact keys=(0,6,l,ef15風のルーン(bg),-149,9,443,397,200,-200)(400,,,,-1320,80,,,100,-100) page=fore props=-storage,left,top,afx,afy,zoomx,zoomy storage=ef15風のルーン(bg)
@fgact id=1 keys=(0,6,l,imルーン反応光03,269,114,2200,22,254,738,-76,-100,5,monoff8913,1)(400,,,,137,117,,,,,-90,-200,150,,) page=fore props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible
@fgact id=7 keys=(0,6,l,imルーン反応光03,269,114,2300,22,254,738,-76,-100,5,monoff8913,1)(400,,,,137,117,,,,,-90,-200,150,,) page=fore props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible
@fgact id=2 keys=(0,6,l,imルーン反応光03,340,26,2100,22,254,738,-33,,20,monoff8913,1)(400,,,,308,-90,,,,,-74,200,150,,) page=fore props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible
@fgact id=8 keys=(0,6,l,imルーン反応光03,340,26,2200,22,254,738,-33,,20,monoff8913,1)(400,,,,308,-90,,,,,-74,200,150,,) page=fore props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible
@fgact id=3 keys=(0,6,l,im放電03,454,689,1400,14,598,3,49,,30,monoe50000,1)(100,,,,~,~,,,,,~,~,~,,)(150,,,,421,718,,,,,-61,50,100,,)(250,,,,406,720,,,,,-157,~,~,,)(350,,,,467,775,,,,,-212,~,~,,)(400,,,,19,871,,,,,-232,54,108,,) page=fore props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible
@fgact id=5 keys=(0,6,l,im放電06,884,8,1200,22,49,798,-70,50,50,monoe50000,1)(50,,,,883,22,,,,,~,~,~,,)(100,,,,952,-67,,,,,~,~,~,,)(150,,,,964,-77,,,,,-19,~,~,,)(200,,,,960,-64,,,,,-8,~,~,,)(300,,,,942,-115,,,,,-39,~,~,,)(400,,,,892,-393,,,,,-67,100,100,,) page=fore props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible
@fgact id=6 keys=(0,6,l,im放電03,671,-66,1100,22,334,799,6,,monoe50000,1)(150,,,,684,-82,,,,,~,~,,)(200,,,,796,-204,,,,,~,~,,)(250,,,,670,-86,,,,,-58,~,,)(300,,,,573,15,,,,,-45,~,,)(400,,,,1165,-296,,,,,98,150,,) page=fore props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomy,-effect,-visible
@se loop=0 storage=se12032 volume=100
@wait canskip=0 time=500
@clall
@bg afx=483 afy=440 contrast=40 left=-256 rotate=9.268 storage=bg03l旧校舎02廊下-(深夜) top=-191 zoom=70
@fg blur=1 center=548 index=5000 rotate=-7.39 storage=ev1220橙子敗北(青のみ) vcenter=264
@fg center=644 effect=mono09092d id=11 index=5100 opacity=0 rotate=-7.39 storage=ev1220橙子敗北(青のみ) type=25 vcenter=260 xblur=20 yblur=10 zoomx=80 zoomy=90
@fg afx=254 afy=738 center=250 effect=monoff8913 id=1 index=2700 opacity=64 rotate=-90.093 storage=imルーン反応光03 type=19 vcenter=-20 zoomx=20 zoomy=2
@fg afx=254 afy=738 center=222 effect=monoff8913 id=2 index=2600 opacity=64 rotate=-135.05 storage=imルーン反応光03 type=19 vcenter=-45 zoomx=20 zoomy=2
@fg afx=254 afy=738 center=251 effect=monoff8913 id=3 index=2500 opacity=64 rotate=-56.276 storage=imルーン反応光03 type=19 vcenter=-71 zoomx=20 zoomy=3
@fg afx=254 afy=738 center=241 effect=monoff8913 id=4 index=2100 opacity=128 rotate=-77.886 storage=imルーン反応光03 type=19 vcenter=-45 zoomx=20 zoomy=3
@fg center=285 id=5 index=6100 rotate=5.463 storage=ev1218スーパー青子(魔法陣奥のみ)a type=17 vcenter=-756 zoom=200
@fg center=983 id=6 index=6000 rotate=-18.418 storage=ev1218スーパー青子(魔法陣奥のみ)a type=17 vcenter=1205 zoomx=-150 zoomy=140
@fg center=359 effect=none id=7 index=4200 opacity=0 storage=ef13魔弾着弾素材(単発小) type=17 vcenter=488
@fg center=505 effect=none id=8 index=4100 opacity=0 storage=ef13魔弾着弾素材(単発小) type=17 vcenter=251
@fg center=505 effect=none id=9 index=3900 opacity=0 storage=ef13魔弾着弾素材(単発小) type=17 vcenter=251
@fg center=505 effect=none id=10 index=4000 opacity=0 storage=ef13魔弾着弾素材(単発小) type=17 vcenter=251
@fgact id=1 keys=(0,6,n,imルーン反応光03,251,-20,2700,64,19,254,738,-90.093,20,2,monoff8913,1)(150,,l,,258,-24,,128,,,,-104.719,,,,)(450,0,,,369,49,,255,,,,-110.667,80,40,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible
@fgact id=2 keys=(0,6,n,imルーン反応光03,223,-45,2600,64,19,254,738,-135.05,20,2,monoff8913,1)(100,,l,,,,,128,,,,,,,,)(400,0,,,246,27,,255,,,,-142.705,80,30,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible
@fgact id=3 keys=(0,6,n,imルーン反応光03,252,-71,2500,64,19,254,738,-56.276,20,3,monoff8913,1)(50,,l,,,,,128,,,,,,,,)(350,0,,,381,-160,,255,,,,-55.768,80,30,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible
@fgact id=4 keys=(0,6,l,imルーン反応光03,242,-45,2100,128,19,254,738,-77.886,20,3,monoff8913,1)(300,0,,,343,-50,,255,,,,-79.648,80,40,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible
@fgact id=5 keys=(0,3,l,ev1218スーパー青子(魔法陣奥のみ)a,285,-756,6100,17,5.463,200,200,1)(3000,,,,-250,-20,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible
@fgact id=6 keys=(0,3,l,ev1218スーパー青子(魔法陣奥のみ)a,983,1205,6000,17,-18.418,-150,140,1)(3000,,,,1276,74,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible
@fgact id=7 keys=(0,0,n,ef13魔弾着弾素材(単発小),359.531,488,4200,0,17,,,,none,1)(450,,l,,334,510,,255,17,55,50,50,,)(650,,,,,,,,,,140,140,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact id=8 keys=(0,0,n,ef13魔弾着弾素材(単発小),505.531,251,4100,0,17,,,,none,1)(400,,l,,462,446,,255,,120,50,50,,)(600,,,,,,,,,,80,80,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact id=9 keys=(0,0,n,ef13魔弾着弾素材(単発小),505.531,251,3900,0,17,,,,none,1)(350,,l,,554,108,,255,,-86,50,50,,)(550,,,,,,,,,,150,150,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact id=10 keys=(0,0,n,ef13魔弾着弾素材(単発小),505.531,251,4000,0,17,,,none,1)(300,,l,,506,250,,255,,50,50,,)(500,,,,,,,,,100,100,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible
@trans noback=1 nowait=1 rule=crossfade time=100
@se loop=0 storage=se05008 volume=100
@se delay=350 loop=0 storage=se12124 volume=100
@se delay=450 loop=0 storage=se12124 volume=100
@se delay=500 loop=0 storage=se12097 volume=100
@se delay=500 loop=0 storage=se12060 volume=80
@wt canskip=0 noback=1
@quake delay=200 hmax=0 sync=1 time=900 vmax=30
@wait canskip=0 time=1200
@clall
@bg blur=1 left=-885 rotate=6 storage=bg03l旧校舎02廊下-(深夜) top=569 zoomx=-400 zoomy=250
@fg aorder=rm center=689 id=1 index=3100 rotate=-50 storage=ef13魔弾着弾素材(単発大) vcenter=364 zoomx=90
@fg center=243 effect=none id=2 index=3000 rotate=-11.145 storage=ef13魔弾着弾素材(単発大) vcenter=187 zoomx=80
@fg center=1085 id=3 index=2200 storage=ev1218スーパー青子(魔法陣奥のみ)a type=14 vcenter=22 zoomx=-200 zoomy=200
@fg center=538 id=4 index=1100 storage=ev1218スーパー青子(魔法陣奥のみ)a type=14 vcenter=449 zoom=120
@fg center=363 index=2000 rotate=2 storage=ev青子汎用02スーパー(青のみ)b vcenter=300
@fgact id=1 keys=(0,0,l,ef13魔弾着弾素材(単発大),689,364,3100,,-50,90,,rm,1)(2000,,,,,,,0,,180,200,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-aorder,-visible
@fgact id=2 keys=(0,0,l,ef13魔弾着弾素材(単発大),244,187,3000,,-11.145,80,,none,1)(2000,,,,,,,0,,160,200,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible
@fgact id=3 keys=(0,3,l,ev1218スーパー青子(魔法陣奥のみ)a,1085,22,2200,14,-200,200,1)(4000,0,,,1502,224,,,,,) page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible
@fgact id=4 keys=(0,3,l,ev1218スーパー青子(魔法陣奥のみ)a,538.531,449,1100,14,120,120,1)(4000,0,,,320.531,383,,,,,) page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible
@fgact keys=(0,3,l,ev青子汎用02スーパー(青のみ)b,363.531,300,2000,2,1)(4000,0,,,508.531,334,,,) page=back props=-storage,center,vcenter,absolute,rotate,-visible storage=ev青子汎用02スーパー(青のみ)b
@se loop=0 storage=se12020 volume=100
@trans noback=1 nowait=0 rule=crossfade time=200
@stopquake
@wait canskip=0 time=1500
@r
　飛び交う[ruby char=2 text=でんじん]雷刃を、暴風の如き[ruby char=2 text=まだん]魔弾が叩き伏せる。
@pg
*page1|
@clall
@fg aorder=rm center=558 index=1600 rotate=-40.693 storage=imトラップルーン320 type=19 vcenter=125 zoomx=40 zoomy=50
@fg center=416 index=1700 rotate=-92.128 storage=imトラップルーン320 type=19 vcenter=421 zoomx=60 zoomy=50
@fg center=704 index=1400 rotate=-69.199 storage=imトラップルーン320 type=19 vcenter=377 zoomx=55 zoomy=40
@fg center=270 index=1500 rotate=-101.957 storage=imトラップルーン320 type=19 vcenter=97 zoomx=65 zoomy=55
@fg center=1348 effect=屋外蛍雪 index=3500 rotate=7 storage=im0902旧校舎教室(机椅子) vcenter=924 zoomx=-250 zoomy=300
@fg center=512 effect=monoe50000 index=1300 opacity=128 storage=im白グラデ上から type=22 vcenter=288 zoomy=-100
@fg center=144 index=1200 rotate=-33.335 storage=ev1002橙子汎用(刻印a) type=22 vcenter=332 zoomx=-50 zoomy=50
@fg center=1219 contrast=20 index=3000 rotate=6.116 storage=im0902旧校舎教室(w1440) vcenter=-49 zoomx=250 zoomy=200
@partbg bordercolor=none center=856 effect=none height=558 id=pb2 index=3400 noclear=1 opacity=224 srcafx=511 srcafy=411 srcleft=366.5 srcrotate=-72.31 srctop=-3 storage=im02空(夕b) type=22 vcenter=249 width=221 xblur=10 yblur=2
@partbg blur=3 bordercolor=none center=919 height=343 id=pb1 index=3600 noclear=1 srcafx=511 srcafy=411 srcleft=266 srctop=75 storage=im02空(夕b) type=22 vcenter=389 width=211
@se loop=1 storage=se12121 volume=100
@bg blur=1 left=-284 noback=1 noclear=1 rotate=4.695 rule=crossfade storage=bg03l旧校舎02廊下-(深夜) textoff=0 time=400 top=-112 zoomx=-300
@stopaction
　魔術師にとって、拠点とする[ruby char=2 text=アジト]工房は始まりにして最後の切札である。[l][r]
　[ruby char=2 text=ふそん]不遜な挑戦者、[ruby char=2 text=ふらち]不埒な盗人を切りきざむ為、[ruby char=2 text=いくえ]幾重[ruby char=2 text=あまた]数多の防衛術式が張られている。[l][r]
　この旧校舎もその例に漏れず、希代の人形師にしてルーン使いである蒼崎橙子の手が入っていた。[l][r]
　彼女の[ruby char=2 text=へんしつ]偏執的なこだわりを反映させた[ruby char=2 text=ソレ]工房は、訪れるものを人魔区別なく[ruby char=2 text=おうさつ]鏖殺する。
@pg
*page2|
@clall
@fg center=641 effect=red index=2100 storage=im放電01 type=22 vcenter=595 zoomx=110 zoomy=150
@fg center=598 effect=red index=5000 rotate=61.378 storage=im放電04 type=21 vcenter=207 zoomx=110 zoomy=130
@fg aorder=rm center=573 index=4300 rotate=-52.614 storage=imトラップルーン320 type=22 vcenter=60 zoomx=30 zoomy=50
@fg aorder=rm blur=0 center=861 index=4200 rotate=-20.975 storage=imトラップルーン640 type=22 vcenter=464 zoomx=20 zoomy=30
@fg aorder=rm blur=3 center=701 index=4100 rotate=-67.228 storage=imトラップルーン640 type=22 vcenter=21 zoomy=120
@fg blur=3 center=140 index=4000 rotate=-69.359 storage=imトラップルーン640 type=22 vcenter=563 zoomy=40
@fg center=530 index=3500 opacity=224 rotate=24.6 storage=ev1002橙子汎用(刻印a小) type=19 vcenter=270 xblur=1 zoomx=-160 zoomy=200
@fg center=835 index=3200 opacity=224 rotate=-7.465 storage=ev1002橙子汎用(刻印a小) type=19 vcenter=314 xblur=2 zoomx=-200 zoomy=180
@fg center=530 index=3100 opacity=224 rotate=24.6 storage=ev1002橙子汎用(刻印a小) type=19 vcenter=270 xblur=5 zoomx=-160 zoomy=200
@fg center=289 effect=屋外朝靄 index=3000 rotate=21.726 storage=橙子03(大)|f vcenter=396
@fg center=336 contrast=40 effect=none index=6000 storage=ef15風のルーン(bg) type=3 vcenter=439 zoomy=-100
@bg left=-653 noback=1 noclear=1 rotate=8.653 rule=crossfade storage=bg03l旧校舎02廊下-(深夜) time=400 top=-53 zoomx=120
「っ、足止めぐらいは果たせバカモン―――！」[l][r]
@r
　廊下を走りながら、橙子は廊下に組み込んだトラップを起動させていく。[l][r]
　だが、その一切は通用しない。
@pg
*page3|
@sestop nowait=1 storage=se12121 time=2000
@clall
@bg left=-125 storage=ev1218スーパー青子(魔法陣)b_b1 top=-466
@fg center=512 index=6000 opacity=240 storage=white vcenter=288
@fg center=284 effect=red id=1 index=3300 opacity=0 rotate=-150.725 storage=im0914楔弾a type=19 vcenter=-436 zoomx=200
@fg center=-303 effect=red id=2 index=3200 opacity=0 rotate=-108 storage=im0914楔弾a type=19 vcenter=-228 zoomy=120
@fg center=-545 effect=red id=3 index=3100 opacity=0 rotate=-108 storage=im0914楔弾a type=19 vcenter=-14 zoomy=120
@fg center=-512 effect=red id=4 index=3000 rotate=-98.653 storage=im0914楔弾a type=19 vcenter=406 zoomy=120
@fg center=-320 effect=red id=30 index=3400 rotate=-101.784 storage=im0914楔弾a vcenter=210 zoomx=400 zoomy=80
@fg afx=218 afy=255.5 center=342 contrast=90 id=5 index=1300 opacity=0 rotate=-11.156 storage=ef07単波紋 type=14 vcenter=494 zoom=40
@fg center=631 contrast=90 id=6 index=1600 opacity=0 rotate=-90.399 storage=ef07単波紋 type=14 vcenter=231 zoomx=60 zoomy=50
@fg center=449 contrast=90 id=7 index=1500 opacity=0 rotate=-39.696 storage=ef07単波紋 type=14 vcenter=143
@fg center=400 contrast=90 id=8 index=1400 opacity=0 storage=ef07単波紋 type=14 vcenter=332 zoomx=40
@fg center=879 contrast=90 id=9 index=1700 opacity=0 rotate=-4.066 storage=ef07単波紋 type=14 vcenter=361 zoom=60
@fg center=364 id=10 index=2100 opacity=0 storage=ev05b08一射撃目_正面魔方陣07 vcenter=423
@fg center=419 id=11 index=2000 opacity=0 storage=ef18放射状ef_衝撃波b vcenter=444 zoomx=20 zoomy=30
@fg center=364 id=12 index=2300 opacity=0 storage=ev05b08一射撃目_正面魔方陣07 vcenter=423
@fg center=389 id=13 index=2200 opacity=0 storage=ef18放射状ef_衝撃波b vcenter=318 zoomx=20 zoomy=30
@fg center=364 id=14 index=2500 opacity=0 storage=ev05b08一射撃目_正面魔方陣07 vcenter=423
@fg center=389 id=15 index=2400 opacity=0 storage=ef18放射状ef_衝撃波b vcenter=318 zoomx=20 zoomy=30
@fg center=629 id=16 index=2700 opacity=0 rotate=-50 storage=ev05b08一射撃目_正面魔方陣07 vcenter=230
@fg center=389 id=17 index=2600 opacity=0 storage=ef18放射状ef_衝撃波b vcenter=318 zoomx=20 zoomy=30
@fg center=629 id=18 index=2900 opacity=0 rotate=-50 storage=ev05b08一射撃目_正面魔方陣07 vcenter=230
@fg center=389 id=19 index=2800 opacity=0 storage=ef18放射状ef_衝撃波b vcenter=318 zoomx=20 zoomy=30
@fg center=387 id=20 index=1200 opacity=0 rotate=59.562 storage=ef06青子バリア(青)手無しb type=3 vcenter=464 zoomx=-200 zoomy=200
@fg center=-50 effect=monocro index=1100 rotate=-11.543 storage=im02l空(朝) type=10 vcenter=420 zoomx=200
@bgact keys=(0,3,l,ev1218スーパー青子(魔法陣)b_b1,-125,-466)(5000,,,,,-183) page=back props=-storage,left,top storage=ev1218スーパー青子(魔法陣)b_b1
@fgact keys=(0,7,l,im02l空(朝),-50,420,1100,10,-11.5,200,,monocro,1)(6000,,,,2124,1004,,,,300,200,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible storage=im02l空(朝)
@movefg accel=0 center=512 opacity=0 page=back storage=white time=800 vcenter=288
@trans noback=1 noclear=1 nowait=0 rule=crossfade time=400
@wait canskip=0 time=100
@fgact id=1 keys=(0,0,n,im0914楔弾a,284,-436,3300,0,19,-150.725,200,,red,1)(500,2,l,,,,,255,,,300,,,)(750,0,,,586,158,,,,-154,100,,,)(800,,n,,611,207,,,,-162,,10,,)(850,,l,,607,209,,,,-194,,,,)(1000,,,,601,296,,,,,20,200,,)(1500,,,,,,,0,,,10,100,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact id=2 keys=(0,2,n,im0914楔弾a,-303,-228,3200,0,19,-108,,120,red,1)(350,,l,,-219,-456,,255,,-136.638,,,,)(600,,n,,221.25,-41.472,,~,,-134,,,,)(650,0,l,,469,189,,,,-98.653,,10,,)(700,,,,,,,,,105,10,,,)(850,,,,526,173,,,,,20,200,,)(1350,,,,527,175,,0,,,5,100,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact id=3 keys=(0,2,n,im0914楔弾a,-545,-14,3100,0,19,-108,,120,red,1)(200,,l,,,,,255,,,,,,)(450,,,,-36.75,180.528,,~,,-114.619,,,,)(500,0,,,365,324,,,,-98.653,,10,,)(550,,,,367,323,,,,61,10,,,)(700,,,,368,325,,,,,30,200,,)(1200,,,,370,327,,0,,,5,100,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact id=4 keys=(0,2,l,im0914楔弾a,-512,406,3000,,19,-98.653,,120,red,1)(250,,n,,~,~,,,,,~,~,,)(300,0,l,,328,521,,,,,,10,,)(350,,,,,,,,,30.592,10,,,)(500,,,,,,,,,,30,200,,)(1000,,,,,,,0,,,5,100,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact id=30 keys=(0,0,n,im0914楔弾a,-320,210,3400,,-101.784,400,80,red,1)(650,,l,,-869,112,,,,600,200,,)(950,,,,851,362,,,,100,10,,)(1000,,,,,,,,-155.861,40,5,,)(1050,,,,852,355,,,,,20,,)(1200,,,,,,,,,,200,,)(1700,,,,801,254,,0,,10,100,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible
@fgact id=5 keys=(0,0,n,ef07単波紋,342,494,1300,0,14,218,255.5,-11.156,40,40,90,1)(300,,l,,360,509,,255,,,,,30,,,)(900,,,,~,~,,,,,,,~,~,,)(1300,,,,287,493,,0,,,,,70,100,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-contrast,-visible
@fgact id=6 keys=(0,0,n,ef07単波紋,631,231,1600,0,14,-90.399,60,50,90,1)(850,,l,,613,246,,255,,-118,,,,)(1450,,,,~,~,,,,,~,~,,)(1850,,,,638,197,,0,,,150,130,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-contrast,-visible
@fgact id=7 keys=(0,0,n,ef07単波紋,449,143,1500,0,14,-39.696,,,90,1)(650,,l,,490,206,,255,,,60,60,,)(1250,,,,~,~,,,,,~,~,,)(1650,,,,450,131,,0,,,100,100,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-contrast,-visible
@fgact id=8 keys=(0,0,n,ef07単波紋,400,332,1400,0,14,,40,,90,1)(500,,l,,386,323,,255,,-6.808,20,50,,)(1100,,,,~,~,,,,,~,~,,)(1500,,,,357,308,,0,,,70,100,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-contrast,-visible
@fgact id=9 keys=(0,0,n,ef07単波紋,879,361,1700,0,14,-4.066,60,60,90,1)(1000,,l,,,,,255,,,,,,)(1600,,,,~,~,,,,,~,~,,)(2000,,,,871,323,,0,,,100,90,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-contrast,-visible
@fgact id=10 keys=(0,0,n,ev05b08一射撃目_正面魔方陣07,364,423,2100,0,,,,,1)(300,3,l,,339,515,,,17,-9.806,26,40,)(950,,,,~,~,,255,,,~,~,)(1400,,,,147,480,,0,,,40,100,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=11 keys=(0,0,n,ef18放射状ef_衝撃波b,419,444,2000,0,,20,30,,1)(300,3,l,,335,516,,,-12,,,,)(500,,,,~,~,,255,~,~,~,,)(1250,,,,~,~,,,~,~,~,,)(1600,,,,321,518,,0,,80,120,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible
@fgact id=12 keys=(0,0,n,ev05b08一射撃目_正面魔方陣07,364,423,2300,0,,,,,1)(500,,l,,377,322,,,17,-7,14,40,)(1150,,,,~,~,,255,,~,~,~,)(1350,,,,234,298,,0,,,40,100,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=13 keys=(0,0,n,ef18放射状ef_衝撃波b,389,318,2200,0,,20,30,,1)(500,,l,,388,324,,255,-5.724,10,35,,)(700,,,,~,~,,,~,~,~,,)(1450,,,,~,~,,,~,~,~,,)(1650,,,,387,320,,0,,50,100,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible
@fgact id=14 keys=(0,0,n,ev05b08一射撃目_正面魔方陣07,364,423,2500,0,,,,,1)(650,,l,,446,167,,128,17,-43,30,40,)(1300,,,,~,~,,255,,~,~,~,)(1500,,,,331,21,,0,,,60,100,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=15 keys=(0,0,n,ef18放射状ef_衝撃波b,389,318,2400,0,,20,30,,1)(650,,l,,477,206,,255,-40,35,40,,)(850,,,,~,~,,,,~,~,,)(1600,,,,~,~,,,,~,~,,)(1800,,,,479,202,,0,,70,100,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible
@fgact id=16 keys=(0,0,n,ev05b08一射撃目_正面魔方陣07,629,230,2700,0,,-50,,,1)(850,,l,,637,184,,,17,,50,45,)(1500,,,,~,~,,255,,~,~,~,)(1700,,,,681,51,,0,,,100,90,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=17 keys=(0,0,n,ef18放射状ef_衝撃波b,389,318,2600,0,20,30,1)(850,,l,,618,235,,255,35,35,)(1050,,,,~,~,,,~,~,)(1500,,,,~,~,,,~,~,)(1800,,,,~,~,,,~,~,)(2000,,,,632,210,,0,90,100,) page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible
@fgact id=18 keys=(0,0,n,ev05b08一射撃目_正面魔方陣07,629,230,2900,0,,-50,,,1)(1000,,l,,849,356,,,17,-5,44,50,)(1650,,,,~,~,,255,,~,~,~,)(1850,,,,744,346,,0,,,95,110,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=19 keys=(0,0,n,ef18放射状ef_衝撃波b,389,318,2800,0,,20,30,1)(1000,,l,,869,364,,255,-5,35,45,)(1200,,,,~,~,,,~,~,~,)(1950,,,,~,~,,,~,~,~,)(2150,,,,843,337,,0,,90,100,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible
@fgact id=20 keys=(0,0,n,ef06青子バリア(青)手無しb,387,464,1200,0,3,59.562,-200,200,1)(300,,l,,,,,255,,,,,)(450,,,,,,,0,,,,,)(500,,,,,,,196,,,,,)(600,,n,,,,,0,,,,,)(650,,l,,,,,168,,,,,)(800,,,,,,,0,,,,,)(850,,,,,,,244,,,,,)(950,,,,,,,0,,,,,)(1000,,,,,,,255,,,,,)(3500,,,,,,,0,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@se delay=100 loop=0 pan=-30 storage=se12129 volume=100
@se delay=100 loop=0 pan=-30 storage=se05147 volume=70
@se delay=200 loop=0 pan=-20 storage=se12129 volume=100
@se delay=200 loop=0 pan=-20 storage=se05147 volume=70
@se delay=300 loop=0 pan=-10 storage=se12129 volume=100
@se delay=300 loop=0 pan=-10 storage=se05147 volume=70
@se delay=400 loop=0 pan=10 storage=se12129 volume=100
@se delay=400 loop=0 pan=10 storage=se05147 volume=70
@se delay=500 loop=0 pan=20 storage=se12129 volume=100
@se delay=500 loop=0 pan=20 storage=se05147 volume=70
@se delay=600 loop=0 storage=se12147 volume=65
@sestop delay=2000 nowait=1 storage=se12147 time=5000
@wait canskip=0 time=2500
　質、[ruby char=1 text=りょう]量問わず、十や二十のルーンでは、あの小娘を止める事さえ出来ない。[l][r]
　卓越した運動神経と攻撃予測、[l][r]
　両手にまとった魔弾の威力は、橙子の用意したルーンを壁ごとぶち抜いて余りある―――！
@pg
*page4|
@fadebgm time=2000 volume=70
@clall
@fg center=535 index=1100 rotate=-1.115 storage=ev1218スーパー青子(魔法陣奥のみ)a type=17 vcenter=509 zoomx=-15 zoomy=15
@fg center=395 index=1200 rotate=-48.432 storage=ev1218スーパー青子(魔法陣奥のみ)a type=17 vcenter=451 zoom=16
@fg blur=5 center=441 effect=屋外深夜 index=2000 rotate=-25 storage=ev1217魔法発動02(スーパー青のみ) vcenter=531 zoom=10
@fg center=297 id=1 index=3000 opacity=0 rotate=-70 storage=ev青子汎用04私服a(ef小) vcenter=548 zoom=10
@fg center=343 id=2 index=3100 opacity=0 storage=ev青子汎用04私服a(ef小) vcenter=537 zoom=10
@fg center=383 id=3 index=3200 opacity=0 storage=ev青子汎用04私服a(ef小) vcenter=536 zoom=10
@fg center=384 id=4 index=3300 opacity=0 storage=ev青子汎用04私服a(ef小) vcenter=536 zoom=10
@fg center=516 id=8 index=3700 opacity=0 storage=ev青子汎用04私服a(ef小) vcenter=459 zoom=10
@fg center=516 id=7 index=3600 opacity=0 storage=ev青子汎用04私服a(ef小) vcenter=459 zoom=10
@fg center=516 id=6 index=3500 opacity=0 storage=ev青子汎用04私服a(ef小) vcenter=459 zoom=10
@fg center=384 id=5 index=3400 opacity=0 storage=ev青子汎用04私服a(ef小) vcenter=536 zoom=10
@fg center=512 index=6000 opacity=0 storage=white type=18 vcenter=288
@fg center=512 index=7000 opacity=0 storage=im円白グラデ type=18 vcenter=288
@fg afx=284 afy=102 center=1326 effect=monoe50000 id=10 index=2300 rotate=-212.237 storage=imルーン反応光03 vcenter=630 zoomx=200 zoomy=20
@fg afx=284 afy=102 center=1326 effect=monoe50000 id=11 index=2200 rotate=-212.237 storage=imルーン反応光03 vcenter=630 zoomx=200 zoomy=20
@fg afx=284 afy=102 center=514 effect=monoe50000 id=12 index=2100 rotate=-156.919 storage=imルーン反応光03 vcenter=291 zoomx=200 zoomy=20
@fg afx=284 afy=102 center=1326 effect=monoe50000 id=13 index=2400 rotate=-212.237 storage=imルーン反応光03 vcenter=630 zoomx=200 zoomy=20
@fg center=413 effect=mono09092d index=5200 storage=im0916(破片) vcenter=1362
@fg center=337 effect=monoe5ffff index=5000 rotate=-18 storage=ef13魔弾着弾素材(単発大b) vcenter=902 zoomx=60 zoomy=50
@bg left=-225 noback=1 noclear=1 rule=crossfade storage=im09l14レンズ弾幕(レンズ) time=200 top=-2095 zoomx=-100
@stopaction
@wait canskip=0 time=200
@fgact id=1 keys=(0,7,l,ev青子汎用04私服a(ef小),298,548,3000,,-70,10,10,1)(200,,n,,,,,255,-22,40,40,)(400,2,l,,,,,,,,,)(600,,,,91,429,,,,400,400,)(650,,,,,,,0,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible
@fgact id=2 keys=(0,0,n,ev青子汎用04私服a(ef小),344,537,3100,0,,10,10,1)(50,7,l,,,,,255,-90,,,)(250,,n,,,,,,0,40,40,)(450,2,l,,,,,,,,,)(650,,,,255,502,,,,400,400,)(700,,,,,,,0,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible
@fgact id=3 keys=(0,0,n,ev青子汎用04私服a(ef小),384,536,3200,0,,10,10,1)(100,7,l,,383,521,,255,-70,,,)(300,,n,,,,,,23,40,40,)(500,2,l,,,,,,,,,)(700,,,,331,606,,,,400,400,)(750,,,,,,,0,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible
@fgact id=4 keys=(0,0,n,ev青子汎用04私服a(ef小),384,536,3300,0,,10,10,1)(150,7,l,,425,503,,255,-40,,,)(350,,n,,429,499,,,42,40,40,)(550,2,l,,,,,,,,,)(750,,,,,,,,,400,400,)(800,,,,,,,0,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible
@fgact id=5 keys=(0,0,n,ev青子汎用04私服a(ef小),384,536,3400,0,,10,10,1)(200,7,l,,466,477,,255,-30,,,)(400,,n,,470,,,,66,40,40,)(600,2,l,,,,,,,,,)(800,,,,,,,,,400,400,)(850,,,,,,,0,,40,40,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible
@fgact id=6 keys=(0,0,n,ev青子汎用04私服a(ef小),516,459,3500,0,,10,10,1)(250,7,l,,,454,,255,-10,,,)(450,,n,,529,448,,,85,40,40,)(650,2,l,,,,,,,,,)(850,,,,,,,,,400,400,)(900,,,,,,,0,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible
@fgact id=7 keys=(0,0,n,ev青子汎用04私服a(ef小),516,459,3600,0,,10,10,1)(300,7,l,,563,431,,255,10,,,)(500,,n,,586,410,,,100,40,40,)(700,2,l,,,,,,,,,)(900,,,,815,356,,,,400,400,)(950,,,,,,,0,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible
@fgact id=8 keys=(0,0,n,ev青子汎用04私服a(ef小),516,459,3700,0,,10,10,1)(350,7,l,,587,380,,255,30,,,)(550,,n,,616,345,,,120,40,40,)(750,2,l,,,,,,,,,)(950,,,,957,76,,,,400,400,)(1000,,,,,,,0,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible
@fgact id=10 keys=(0,0,n,imルーン反応光03,1326,630,2300,,284,102,-212.237,200,20,monoe50000,1)(350,7,l,,113,781,,,,,-98.485,,30,,)(550,0,,,373,823,,14,,,-101,40,5,,)(900,,,,-420,828,,,,,-78,100,-100,,) page=fore props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible
@fgact id=11 keys=(0,0,n,imルーン反応光03,1326,630,2200,,284,102,-212.237,200,20,monoe50000,1)(300,7,l,,1044,603,,,,,-237,100,30,,)(550,0,,,469,810,,14,,,-230,40,5,,)(850,,,,1068,587,,,,,-253,,-30,,) page=fore props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible
@fgact id=12 keys=(0,0,n,imルーン反応光03,514,291,2100,,284,102,-156.919,200,20,monoe50000,1)(250,7,l,,,,,,,,-176.438,100,30,,)(500,0,,,417,778,,14,,,-156,40,5,,)(800,,,,293,230,,,,,-163,,-30,,) page=fore props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible
@fgact id=13 keys=(0,0,n,imルーン反応光03,1326,630,2400,,284,102,-212.237,200,20,monoe50000,1)(400,7,l,,868,297,,,,,-197.96,,50,,)(600,0,,,451,792,,14,,,-207,40,5,,)(950,,,,598,977,,,,,-166,20,20,,) page=fore props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible
@fgact keys=(0,0,n,white,512,288,6000,0,18,1)(500,,l,,,,,,,)(600,,n,,,,,255,,)(950,,l,,,,,,,)(1500,,,,,,,168,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,-visible storage=white
@fgact keys=(0,0,n,im円白グラデ,512,288,7000,0,18,1)(500,,l,,,,,,,)(600,,n,,,,,255,,)(950,,l,,,,,,,)(1500,,,,,,,168,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,-visible storage=im円白グラデ
@fgact keys=(0,0,n,ef13魔弾着弾素材(単発大b),337,902,5000,64,21,-18,60,50,monoe5ffff,1)(1500,3,l,,,,,,,,,,,)(1800,0,,,400,590,,168,,,160,300,,)(3000,,,,,,,,,,200,400,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=ef13魔弾着弾素材(単発大b)
@fgact keys=(0,0,n,im0916(破片),413,1362,5200,,,,mono09092d,1)(1700,7,l,,,,,,,,,)(3000,,,,1059,-545,,,200,200,,) page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible storage=im0916(破片)
@quake delay=500 hmax=0 sync=1 time=1000 vmax=20
@se delay=200 loop=0 storage=se12086 volume=100
@se delay=250 loop=0 storage=se12086 volume=100
@se delay=300 loop=0 storage=se12086 volume=100
@se delay=350 loop=0 storage=se12086 volume=100
@se delay=500 loop=0 storage=se12032 volume=100
@se delay=600 loop=0 pan=-80 storage=se05010c volume=100
@se delay=900 loop=0 pan=80 storage=se05085b volume=100
@se delay=1600 loop=0 storage=se05162 volume=100
@se delay=1700 loop=0 storage=seex05 volume=100
@se delay=1700 loop=0 storage=se12028 volume=100
@se delay=1700 loop=0 storage=se12127 volume=100
@se delay=1500 loop=0 storage=se12112 volume=100
@sestop delay=3000 nowait=1 storage=se12112 time=3000
@wait canskip=0 time=2600
@bg rule=crossfade storage=white time=200
@stopquake
@stopaction
@clall
@bg left=273 rotate=-5 storage=ev1002橙子汎用01(刻印)b2_ルーンb top=-241 zoom=160
@fg center=1366 effect=monoffffff index=1500 storage=im10スナッチ霧b vcenter=249
@fg center=1602 effect=monoffffff index=1200 storage=im10スナッチ霧a vcenter=353 zoomx=40
@fg center=1158 index=3000 storage=im0916(破片) type=13 vcenter=348 zoom=200
@partbg bordercolor=none bordersize=60 center=1267 height=576 id=pb1 index=1000 srcleft=654 srcrotate=5 srctop=811 srczoomx=40 storage=ev1002橙子汎用01(ルーンのみ1680) type=14 width=391
@bgact keys=(0,3,l,ev1002橙子汎用01(刻印)b2_ルーンb,273,-241,-5,160,160)(600,,,,-317,-188,,,) page=back props=-storage,left,top,rotate,zoomx,zoomy storage=ev1002橙子汎用01(刻印)b2_ルーンb
@fgact keys=(0,3,l,im10スナッチ霧b,1366.336,249.144,1500,,monoffffff,1)(600,,,,-1763,163,,200,,) page=back props=-storage,center,vcenter,absolute,zoomx,-effect,-visible storage=im10スナッチ霧b
@fgact keys=(0,3,l,im10スナッチ霧a,1602.336,353.144,40,1200,monoffffff,1)(600,,,,-1290,420,200,,,) page=back props=-storage,center,vcenter,zoomx,absolute,-effect,-visible storage=im10スナッチ霧a
@fgact keys=(0,3,l,im0916(破片),1158,348,1300,13,200,200,1)(600,,,,-162,672,,,,,) page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible storage=im0916(破片)
@partbgact keys=(0,3,l,ev1002橙子汎用01(ルーンのみ1680),654,811,5,40,1000,391,576,1267.5,14,60,none,1)(600,6,,,578.8,812,,,,,,867.5,,,,) page=back props=-storage,srcleft,srctop,srcrotate,srczoomx,absolute,width,height,center,-type,bordersize,-bordercolor,-visible storage=ev1002橙子汎用01(ルーンのみ1680)
@se loop=0 storage=se12060 volume=100
@trans noback=1 nowait=0 rule=crossfade time=200
@wait canskip=0 time=400
@clall
@bg left=208 storage=ev橙子汎用02e1 top=-171 zoom=140
@fg center=1532 index=1300 rotate=5 storage=im10スナッチ霧a type=14 vcenter=37 zoomx=160
@fg center=-150 contrast=-30 index=1200 storage=ef15風のルーン(bg) type=18 vcenter=478 zoomy=-100
@fg center=1011 id=1 index=1100 opacity=224 rotate=-12.226 storage=ev1002橙子汎用(刻印a) type=22 vcenter=626 zoomx=-60 zoomy=60
@fg center=-95 id=2 index=1000 opacity=224 rotate=-48.547 storage=ev1002橙子汎用(刻印a) type=22 vcenter=-393
@bgact keys=(0,2,l,ev橙子汎用02e1,208,-171,140,140)(400,,,,-48,-48,100,100) page=back props=-storage,left,top,zoomx,zoomy storage=ev橙子汎用02e1
@fgact keys=(0,2,l,im10スナッチ霧a,1532.336,37.144,1300,14,5,160,1)(400,0,,,307.336,511.144,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-visible storage=im10スナッチ霧a
@fgact id=1 keys=(0,2,l,ev1002橙子汎用(刻印a),1011,626,1100,224,22,-12.226,-60,60,1)(400,,,,827,619,,,,-4.022,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=2 keys=(0,2,l,ev1002橙子汎用(刻印a),-95.664,-393.856,224,22,-48.547,1)(400,,,,-425.664,-85.856,,,-24.473,) page=back props=-storage,center,vcenter,opacity,-type,rotate,-visible
@se loop=0 storage=se05053 volume=100
@trans noback=1 nowait=0 rule=crossfade time=200
@wait canskip=0 time=200
「それで一人前のつもりか単細胞め―――[wait canskip=0 time=400][r]
　熟成したところで壊すコトしか出来ないとは、呆れたな！」
@pg
*page5|
@clall
@stopnoise
@fg afx=1162 afy=17.5 center=-88 effect=monoe50000 id=1 index=3100 opacity=0 rotate=86 storage=im0911根源青光b type=13 vcenter=163 zoomx=20 zoomy=10
@fg center=476 effect=monoe50000 id=2 index=3200 opacity=0 rotate=90 storage=im0911根源青光b type=13 vcenter=295 zoomx=20 zoomy=10
@fg center=447 effect=monoe50000 id=3 index=3300 opacity=0 rotate=90 storage=im0911根源青光b type=13 vcenter=269 zoomx=20 zoomy=10
@fg center=492 effect=monoe50000 id=4 index=3400 opacity=0 rotate=93 storage=im0911根源青光b type=13 vcenter=395 zoomx=50 zoomy=30
@fg aorder=rm center=452 id=7 index=2300 opacity=0 rotate=104.513 storage=imトラップルーン320 type=13 vcenter=357 zoomx=28 zoomy=16
@fg aorder=rm center=720 id=8 index=2200 opacity=0 rotate=38.112 storage=imトラップルーン320 type=13 vcenter=244 zoomx=34 zoomy=20
@fg center=510 id=9 index=2100 opacity=0 rotate=-110.594 storage=imトラップルーン320 type=13 vcenter=27 zoomx=28 zoomy=44
@fg center=215 effect=none id=10 index=2000 opacity=0 rotate=-22.859 storage=imトラップルーン320 vcenter=152 zoomx=30 zoomy=20
@fg center=472 effect=mono000000 id=11 index=1600 opacity=0 storage=im天井抜き type=13 vcenter=201 zoom=1
@fg center=472 effect=mono000000 id=12 index=1900 opacity=0 storage=im天井抜き vcenter=205 zoom=5
@fg center=370 effect=monoe50000 index=5000 opacity=0 storage=im円白グラデ type=17 vcenter=201 zoom=200
@fg afx=212 afy=256.5 center=508 contrast=60 effect=red index=1500 opacity=0 rotate=90 storage=ef07単波紋 vcenter=193 xblur=5 zoomx=50 zoomy=60
@movefg accel=2 center=370 opacity=196 page=back storage=im円白グラデ time=2400 vcenter=201
@se loop=0 storage=se05099 volume=100
@bg left=-664 noback=1 noclear=1 rotate=20 rule=crossfade storage=im09l14レンズ弾幕(レンズ) time=200 top=-1595 zoomx=-100
@wait canskip=0 time=100
@fgact id=8 keys=(0,0,n,imトラップルーン320,720,244,2200,0,13,38.112,34,20,rm,1)(300,2,l,,,,,255,,,200,5,,)(500,,,,,,,,,,34,20,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-aorder,-visible
@fgact id=7 keys=(0,0,n,imトラップルーン320,452,357,2300,0,13,104.513,28,16,rm,1)(200,2,l,,,,,255,,,5,200,,)(400,,,,,,,,,,28,16,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-aorder,-visible
@fgact id=9 keys=(0,0,n,imトラップルーン320,510,27,2100,0,13,-110.594,28,44,1)(100,2,l,,,,,255,,,200,10,)(300,,,,,,,,,,28,44,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=10 keys=(0,2,l,imトラップルーン320,215,152,2000,-22.859,200,2,none,1)(200,0,,,,,,,30,20,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible
@wait canskip=0 time=400
;@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-effect,-visible keys=(0,2,l,im0911根源青光b,90,476,3400,0,13,-42.378,200,monoe50000,1)(300,3,,,466,206,,255,,~,,,)(2600,,,,613,108,,,,-51,,,) id=1
;@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-effect,-visible keys=(0,2,l,im0911根源青光b,869,496,3300,0,13,22.984,200,monoe50000,1)(300,3,,,551,181,,255,,,,,)(2600,,,,424,65,,,,,,,) id=2
;@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-effect,-visible keys=(0,2,l,im0911根源青光b,952,-113,3200,13,-42.787,200,monoe50000,1)(300,3,,,514,238,,,,,,)(2600,,,,374,304,,,,,,) id=3
;@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-effect,-visible keys=(0,2,l,im0911根源青光b,130,-125,3100,13,23.599,200,monoe50000,1)(300,3,,,457,207,,,,,,)(2600,,,,560,312,,,,,,) id=4
@fgact id=1 keys=(0,3,n,im0911根源青光b,-88,163,3100,0,13,1162,17.5,86,20,10,monoe50000,1)(300,,l,,,,,255,,,,,,,,)(2600,3,,,-231,-5,,,,,,,100,50,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible
@fgact id=2 keys=(0,3,n,im0911根源青光b,476,295,3200,0,13,90,20,10,monoe50000,1)(300,,l,,,,,255,,,,,,)(2600,,,,607,315,,,,93,100,220,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact id=3 keys=(0,3,n,im0911根源青光b,447,269,3300,0,13,90,20,10,monoe50000,1)(300,,l,,,,,255,,,,,,)(2600,,,,716,530,,,,96,60,20,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact id=4 keys=(0,3,n,im0911根源青光b,492,395,3400,0,13,92,50,30,monoe50000,1)(300,,l,,,,,255,,,,,,)(2600,,,,152,371,,,,80.861,100,120,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact id=11 keys=(0,0,n,im天井抜き,472,201,1600,0,,2,2,mono000000,1)(300,3,l,,,,,255,,,,,)(2600,,,,471,192,1700,,-3.6,92,92,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible
@fgact id=12 keys=(0,0,n,im天井抜き,472,205,1900,0,,5,5,mono09092d,1)(850,3,l,,497,137,,,,1,1,,)(2600,,,,501,118.5,,255,-3.6,50,50,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible
@fgact keys=(0,0,n,ef07単波紋,508,193,1500,0,13,212,256.5,90,50,60,red,60,5,1)(400,3,l,,,,,,,,,,,,,,,)(850,,,,~,~,,128,,,,,~,~,,,,)(2600,,,,514,153,,255,,,,,160,200,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-contrast,-xblur,-visible storage=ef07単波紋
@se loop=0 storage=se05149 volume=100
@se loop=0 storage=se05118 volume=100
@wait canskip=0 time=2200
@bg rule=crossfade storage=black time=200
@stopaction
;@stopnoise
@clall
@bg afx=488 afy=448 contrast=50 left=256 rotate=-9 storage=bg03l旧校舎02廊下-(深夜) top=-162 zoomx=-100 zoomy=90
@fg center=-152 index=6000 rotate=-16 storage=橙子03(全)|f type=13 vcenter=777 zoomx=-80 zoomy=80
@fg center=341 index=6100 opacity=192 rotate=-33.126 storage=ev1002橙子汎用(刻印a) type=14 vcenter=-183 zoomx=-100
@fg center=646 effect=monoe5f2ff id=1 index=3200 rotate=-9 storage=黒幕 type=18 vcenter=286 zoomx=50 zoomy=80
@fg center=646 effect=monoe5f2ff id=2 index=3300 rotate=-9 storage=黒幕 type=18 vcenter=286 zoomx=50 zoomy=80
@fg center=646 effect=monoe5f2ff id=3 index=3400 rotate=-9 storage=黒幕 type=18 vcenter=286 zoomy=120
@fg center=844 effect=monoe50000 id=4 index=4200 rotate=80 storage=im0911根源青光b vcenter=318 zoomx=40 zoomy=30
@fg center=751 effect=monoe50000 id=5 index=4100 rotate=80 storage=im0911根源青光b vcenter=270 zoomx=60 zoomy=50
@fg center=529 effect=monoe50000 id=6 index=4000 rotate=80 storage=im0911根源青光b vcenter=255 zoomx=60 zoomy=50
@partbg blur=1 bordercolor=none bordersize=20 center=746 contrast=40 height=268 id=pb2 index=1100 srcleft=936 srcrotate=-9 srctop=380 srczoomx=-50 srczoomy=50 storage=bg03l旧校舎02廊下-(深夜) vcenter=287 width=222
@partbg blur=1 bordercolor=none bordersize=20 center=768 contrast=40 height=96 id=pb3 index=1200 srcleft=938 srcrotate=-9 srctop=484 srczoomx=-30 srczoomy=30 storage=bg03l旧校舎02廊下-(深夜) vcenter=304 width=104
@bgact keys=(0,3,l,bg03l旧校舎02廊下-(深夜),256,-162,488,448,-9,-110,,50)(7000,,,,,,,,,-100,90,) page=back props=-storage,left,top,afx,afy,rotate,zoomx,zoomy,-contrast storage=bg03l旧校舎02廊下-(深夜)
@fgact id=1 keys=(0,3,l,黒幕,646,286,3200,18,-9,50,80,monoe5f2ff,1)(7000,,,,723,307,,,,25,40,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact id=2 keys=(0,3,l,黒幕,646,286,3300,,18,-9,50,80,monoe5f2ff,1,1)(7000,,,,723,307,,64,,,25,40,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-noise,-visible
@fgact id=3 keys=(0,3,l,黒幕,646,286,3400,,18,-9,,120,monoe5f2ff,1)(7000,,,,723,307,,168,,,40,66,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact id=4 keys=(0,0,l,im0911根源青光b,844,318,4200,,80,40,30,monoe50000,1)(7000,,,,484,237,,0,,50,50,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible
@fgact id=5 keys=(0,0,l,im0911根源青光b,751,270,4100,,80,60,50,monoe50000,1)(7000,,,,396,186,,0,,80,200,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible
@fgact id=6 keys=(0,0,l,im0911根源青光b,529,255,4000,,80,60,50,monoe50000,1)(7000,,,,839,353,,0,,80,100,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible
@fgact keys=(0,3,l,ev1002橙子汎用(刻印a),361,-194,6100,192,14,-33.126,-100,,1)(7000,,,,212,-279,,,,,-120,120,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=ev1002橙子汎用(刻印a)
@fgact keys=(0,3,l,橙子03(全)|f,-152,777,6000,13,-16,-80,80,1)(7000,,,,-404,977,,,,-100,100,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible storage=橙子03(全)|f
@se loop=1 pan=30 storage=se05024 time=1200 volume=85
@trans noback=1 nowait=0 rule=crossfade time=300
@wait canskip=0 time=600
　[ruby char=2 text=ばとう]罵倒と共に天井が開き、ルーンによる重圧がかけられる。[l][r]
　廊下は不可視の壁に、[l][r]
　ゼラチンと化した大気を前に、青子は走る足を止め、右足を跳ね上げた。[l][r]
@textoff
@se loop=1 pan=10 storage=se12122 time=800 volume=100
@sestop nowait=1 storage=se05024 time=5000
@wait canskip=0 time=2000
@clall
@bg effect=屋外深夜 left=-56 rotate=4 storage=ev1221止める草十郎02(背景) top=-52 zoomx=-100
@fg center=515 effect=mono09092d index=800 rotate=-9.193 storage=im黒グラデ上から vcenter=137
@fg center=3600 id=1 index=1500 storage=ev1218スーパー青子(魔法陣奥のみ)a type=14 vcenter=395
@fg center=3600 id=2 index=1300 storage=ev1218スーパー青子(魔法陣奥のみ)a vcenter=395
@fg center=1727 id=3 index=1200 rotate=-11.359 storage=ev青子汎用01スーパー(魔法陣奥のみ) vcenter=-133 zoom=80
@fg center=1903 id=4 index=1000 rotate=-12.944 storage=ev青子汎用01スーパー(魔法陣奥のみ) vcenter=-94 zoom=80
@fg center=811 id=5 index=4600 opacity=0 rotate=19.417 storage=ev1218スーパー青子(魔法陣奥のみ)a type=14 vcenter=308 zoomy=-100
@fg center=811 id=6 index=4200 opacity=0 rotate=19.417 storage=ev1218スーパー青子(魔法陣奥のみ)a vcenter=308 zoomy=-100
@fg center=2000 id=7 index=4300 rotate=62.45 storage=ev青子汎用01スーパー(魔法陣奥のみ) vcenter=-500 zoomy=-100
@fg center=2000 id=8 index=4000 rotate=62.45 storage=ev青子汎用01スーパー(魔法陣奥のみ) vcenter=-500 zoomy=-100
@fg center=1431 index=3000 rotate=-22 storage=ev青子汎用01スーパー(青のみ) vcenter=173 zoom=140
@fgact id=1 keys=(0,0,n,ev1218スーパー青子(魔法陣奥のみ)a,3600,395.5,1500,,14,,,1)(500,6,l,,263,231,,0,,30,30,)(700,,,,~,~,,255,,~,~,)(1100,0,,,316,97,,128,,45,100,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-visible
@fgact id=2 keys=(0,0,n,ev1218スーパー青子(魔法陣奥のみ)a,3600,395.5,1300,,,,1)(500,6,l,,263,231,,0,30,30,)(1100,0,,,316,97,,255,45,100,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomy,-visible
@fgact id=3 keys=(0,11,n,ev青子汎用01スーパー(魔法陣奥のみ),1727,-133,1200,,,-13,80,80,1)(500,6,l,,457,223,,0,14,-1,,,)(700,,,,~,~,,255,,~,~,~,)(1100,0,,,522,26,,0,,11,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=4 keys=(0,0,n,ev青子汎用01スーパー(魔法陣奥のみ),1903,-94,,-13,80,80,1)(150,11,l,,1382,-50,,-11,,,)(500,6,,,457,223,,-1,,,)(700,,,,~,~,255,~,~,~,)(1100,0,,,522,26,0,11,,,) page=back props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible
@fgact id=5 keys=(0,0,n,ev1218スーパー青子(魔法陣奥のみ)a,812,308,4600,0,14,19,,-100,1)(600,6,l,,724,504,,,,11,,-30,)(900,,,,~,~,~,255,,~,~,~,)(1200,,,,909,272.236,,64,,19,120,-150,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=6 keys=(0,0,n,ev1218スーパー青子(魔法陣奥のみ)a,812,308,4200,0,19,,-100,1)(600,6,l,,724,504,,,11,,-30,)(1200,,,,909,272,,255,19,120,-150,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible
@fgact id=7 keys=(0,0,n,ev青子汎用01スーパー(魔法陣奥のみ),2000,-500,4300,,,62,-100,1)(600,6,l,,901,378,,0,14,36,,)(850,,,,~,~,,255,,~,~,)(1200,,,,1252,111,,0,,41,-50,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-visible
@fgact id=8 keys=(0,0,n,ev青子汎用01スーパー(魔法陣奥のみ),2000,-200,4000,,62,-100,1)(100,,l,,,,,,,,)(600,6,,,901,378,,,36,,)(1200,,,,1252,111,,0,41,-50,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomy,-visible
@fgact keys=(0,7,l,ev青子汎用01スーパー(青のみ),1431,173,3000,-22,140,140,1)(300,6,,,667,353,,,,,)(500,0,,,729,320,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=ev青子汎用01スーパー(青のみ)
@trans noback=1 nowait=1 rule=crossfade time=200
@se loop=0 storage=se05063 volume=75
@sestop nowait=1 storage=se12122 time=200
@sestop delay=400 nowait=1 storage=se05063 time=600
@se delay=300 loop=0 storage=se12133 volume=100
@se delay=300 loop=0 pan=60 storage=se12140 volume=70
@se delay=300 loop=0 pan=-60 storage=se12140 volume=70
@se delay=300 loop=0 storage=se12131 volume=100
@wt canskip=0 noback=1
@stopnoise
@shock count=1 hmax=0 time=300 vmax=30
@wait canskip=0 time=1000
@clall
@fg afx=108 afy=786.5 center=60 effect=屋外蒼緑 index=1600 rotate=-43.565 storage=ev1218スーパー青子(青左腕) vcenter=-371 xblur=5 zoomx=350 zoomy=300
@fg afx=628.5 afy=941 center=1047 effect=屋外深夜 index=1500 rotate=-21.954 storage=ev1217魔法発動02(スーパー青のみ) vcenter=-496 xblur=5 zoomx=-400 zoomy=400
@fg afx=1685.5 afy=912 center=-79 effect=屋外蒼緑 index=1400 rotate=-121.088 storage=ev1219決着(青のみb) vcenter=130 xblur=5 zoomx=200 zoomy=-200
@fg center=2625 index=1200 opacity=192 rotate=-26.832 storage=im10スナッチ霧aベタ type=14 vcenter=971 zoomx=200 zoomy=80
@fg center=-1988 index=2000 rotate=-10 storage=im10スナッチ霧bベタ type=14 vcenter=98 zoomx=200 zoomy=80
@bg afx=506 afy=745 contrast=20 left=-4 noback=1 noclear=1 rotate=-20 rule=crossfade storage=bg03l旧校舎02廊下-(深夜) time=200 top=-282 zoomx=-500 zoomy=300
@fgact keys=(0,7,l,ev1218スーパー青子(青左腕),60,-371,1600,108,786.5,-43.565,350,300,屋外蒼緑,5,1)(500,6,,,767,-72.125,~,~,~,-32.791,200,200,,,)(800,0,,,1456,91,,,,16.361,120,120,,,) page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-effect,-xblur,-visible storage=ev1218スーパー青子(青左腕)
@fgact keys=(0,7,l,ev1217魔法発動02(スーパー青のみ),1047,-496,1500,628.5,941,-21.954,-400,400,屋外深夜,5,1)(500,6,,,645,-33,~,~,~,-2.154,~,~,,,)(800,0,,,286,89,,,,27.057,-500,500,,,) page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-effect,-xblur,-visible storage=ev1217魔法発動02(スーパー青のみ)
@fgact keys=(0,7,l,ev1219決着(青のみb),-79,130,1400,1685.5,912,-121.088,200,-200,屋外蒼緑,5,1)(500,6,,,-368.375,25.25,~,~,~,-122.73,300,-300,,,)(800,0,,,-1364,-376,,,,-100,700,-600,,,) page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-effect,-xblur,-visible storage=ev1219決着(青のみb)
@fgact keys=(0,7,l,im10スナッチ霧aベタ,2625,971,1200,192,14,-26.832,200,80,1)(500,6,,,665.387,-181,~,128,,~,40,100,)(1000,0,,,-1603,-1143,,192,,,200,80,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=im10スナッチ霧aベタ
@fgact keys=(0,7,l,im10スナッチ霧bベタ,-1988,98,2000,,14,-10,200,80,1)(500,6,,,493.496,570.506,~,160,,~,60,100,)(1000,0,,,2914,809,,255,,,200,80,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=im10スナッチ霧bベタ
@se loop=0 storage=seetc01 volume=75
@se loop=0 storage=se12125 volume=100
@se loop=0 storage=se12075 volume=100
@wait canskip=0 time=1000
@se delay=100 loop=0 storage=se12113 volume=100
@bg rule=crossfade storage=white time=200
@stopaction
@clall
@bg left=-169 storage=im02空(月) top=253 zoom=200
@fg center=471 effect=monod2d2ff index=1250 storage=im0911根源光 type=14 vcenter=347 zoom=200
@fg afx=512 afy=819 center=396 contrast=10 effect=屋外深夜 id=1 index=8100 rotate=208.263 storage=im0916(破片) vcenter=44 zoomx=-100 zoomy=100
@fg afx=512 afy=819 center=666 contrast=10 effect=屋外深夜 id=2 index=8000 rotate=159.425 storage=im0916(破片) vcenter=243 zoom=60
@fg center=534 effect=monoffffff id=5 index=1500 opacity=160 rotate=-45 storage=im10スナッチ霧aベタ vcenter=84 zoomx=30 zoomy=50
@fg center=551 effect=monoffffff id=6 index=1600 opacity=96 rotate=-169.856 storage=im10スナッチ霧aベタ vcenter=795 zoomx=10 zoomy=50
@fg center=129 effect=屋外夜 index=1300 rotate=-63.274 storage=ev1220橙子敗北(校舎のみb) vcenter=581 zoom=200
@fg center=767 contrast=20 effect=屋外深夜 index=1200 rotate=103.323 storage=ev1220橙子敗北(校舎のみb) vcenter=192 zoom=160
@fg blur=1 center=263 contrast=30 index=1000 storage=im0912(星空) type=14 vcenter=197
@fg center=532 id=3 index=9100 opacity=0 storage=ef18放射状ef_虹(細) type=22 vcenter=246 zoom=50
@fg center=532 id=4 index=9000 opacity=0 storage=ef18放射状ef_虹(細) type=22 vcenter=246 zoom=50
@fgact keys=(0,7,l,im0911根源光,471,347,1250,,14,200,200,monod2d2ff,1)(1200,,,,,,,,,180,180,,)(4000,,,,,,,0,,100,100,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible storage=im0911根源光
@fgact id=1 keys=(0,0,l,im0916(破片),396,44,8100,512,819,160,-100,100,屋外深夜,10,0,1)(700,14,,,,,,,,,-110,110,,,255,)(1400,,,,,,,,,,-500,500,,,255,0) page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-effect,-contrast,opacity,-visible
@fgact id=2 keys=(0,0,l,im0916(破片),666,243,8000,512,819,160,60,60,屋外深夜,10,0,1)(700,14,,,,,,,,,90,90,,,255,)(1300,,,,,,,,,180,400,400,,,255,0) page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-effect,-contrast,opacity,-visible
@fgact id=5 keys=(0,3,s,im10スナッチ霧aベタ,534,84,1500,160,-44.954,30,50,monoffffff,1)(800,,,,100,131,,,30,40,60,,)(1000,2,,,209.815,727,~,~,110,~,~,,)(1800,,,,1488,1493,,,160,100,100,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible
@fgact id=6 keys=(0,0,s,im10スナッチ霧aベタ,551,795,1600,128,-169.856,10,50,monoffffff,1)(800,,l,,967,455,,,-110,30,,,)(1000,,s,,931,93,,,-47,,,,)(1700,,,,-98,-827,,,-41,80,80,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible
@fgact id=3 keys=(0,0,n,ef18放射状ef_虹(細),466,283,9100,0,22,80,80,1)(1400,,l,,,,,,,,,)(3000,,,,~,~,,255,,~,~,)(12000,,,,448,379,,,,90,90,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible
@fgact id=4 keys=(0,0,n,ef18放射状ef_虹(細),533,247,9000,0,22,50,50,1)(1400,,l,,,,,,,,,)(3000,,,,~,~,,255,,,,)(12000,,,,493,317,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible
@trans noback=1 nowait=1 rule=crossfade time=400
@quake hmax=10 page=back time=2500 vmax=6
@se loop=0 storage=se12135 volume=100
@se delay=300 loop=0 storage=se12128 volume=100
@se delay=2000 loop=0 storage=se12136 volume=100
@wt canskip=0 noback=1
@fadebgm time=4000 volume=85
@wait canskip=0 time=2200
　まさに[ruby char=2 text=てんつい]天墜。[l]真一文字に蹴り上げられた足は大気を裂き、そのままルーンごと天井を粉砕する。
@pg
*page6|
@clall
@stopquake
@fg blur=2 center=689 index=1600 rotate=80 storage=imトラップルーン320 type=16 vcenter=300 zoomx=30 zoomy=27
@fg afx=439 afy=245 center=969 index=3000 rotate=-27 storage=ev1218スーパー青子(手のみ) vcenter=704 yblur=10 zoom=300
@fg blur=2 center=991 index=1700 rotate=94 storage=imトラップルーン320 type=16 vcenter=271 zoomx=30 zoomy=25
@fg blur=2 center=766 index=1900 rotate=90 storage=imトラップルーン320 type=16 vcenter=451 zoomx=30 zoomy=27
@fg blur=2 center=831 index=2300 rotate=91 storage=imトラップルーン320 type=16 vcenter=13 zoomx=30 zoomy=27
@fg blur=2 center=835 index=2200 rotate=69 storage=imトラップルーン320 type=16 vcenter=206 zoomx=30 zoomy=25
@fg blur=2 center=593 index=2100 rotate=65 storage=imトラップルーン320 type=16 vcenter=448 zoomx=30 zoomy=27
@fg blur=2 center=554 index=2000 rotate=115 storage=imトラップルーン320 type=16 vcenter=157 zoomx=30 zoomy=27
@fg center=210 effect=屋外深夜 index=1800 rotate=8 storage=im0902旧校舎教室(机椅子) vcenter=1111 zoomx=200 zoomy=300
@fg blur=1 center=413 index=1200 rotate=-6 storage=ev1222花畑(遠景抜き) vcenter=169
@fg center=275 effect=屋外深夜 index=1500 rotate=9 storage=ev1220橙子敗北(校舎のみ) vcenter=421 zoomx=-120 zoomy=120
@fgact keys=(0,7,l,ev1218スーパー青子(手のみ),969,704,3000,439,245,-27,300,300,10,1)(400,6,,,942,554,,,,-71,100,100,,)(600,0,,,911,550,,,,-66,,,0,) page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-yblur,-visible storage=ev1218スーパー青子(手のみ)
@se loop=0 storage=se12067 volume=100
@bg blur=1 left=-367 noback=1 noclear=1 rotate=5 rule=crossfade storage=im0912(星空) time=200 top=-494 zoomx=-120 zoomy=120
@wait canskip=0 time=500
「アンタの方こそ、いつまでたってもこの凝り性……！[l][r]
　どこもかしこもルーンだらけ、少しは遠慮ってもんがないの！？　宇宙要塞ばりに改造してんじゃないってぇの！[l][r]
@clall
@fg center=426 index=6000 opacity=168 rotate=-7 storage=ev青子汎用02スーパー(青のみ)b4 vcenter=210 zoom=130
@fg blur=4 center=426 index=5000 rotate=-7 storage=ev青子汎用02スーパー(青のみ)b4 vcenter=210 zoom=132
@fg center=930 contrast=-30 effect=屋外真紅淡 index=8000 opacity=196 rotate=-157 storage=ev1218スーパー青子(青左腕) type=17 vcenter=1071 zoom=170
@fg blur=1 center=930 contrast=-30 effect=屋外真紅淡 id=1 index=7000 rotate=-157 storage=ev1218スーパー青子(青左腕) vcenter=1071 zoom=170
@fg blur=5 center=260 index=2200 rotate=107 storage=imトラップルーン320 type=16 vcenter=118 zoomx=45 zoomy=20
@fg blur=5 center=362 index=1800 rotate=34 storage=imトラップルーン320 type=16 vcenter=450 zoomx=20 zoomy=50
@fg blur=5 center=224 index=1500 rotate=107 storage=imトラップルーン320 type=16 vcenter=541 zoomx=45 zoomy=30
@fg blur=5 center=64 index=1600 rotate=125 storage=imトラップルーン320 type=16 vcenter=426 zoomx=56 zoomy=32
@fg blur=5 center=199 index=1700 rotate=83 storage=imトラップルーン320 type=16 vcenter=254 zoomx=45 zoomy=25
@fg blur=1 center=-94 effect=屋外深夜 index=1400 rotate=30 storage=ev1220橙子敗北(校舎のみ) vcenter=892 zoomx=-130 zoomy=210
@quake hmax=2 id=1 page=back vmax=1
@bg left=-969 noback=1 noclear=1 rotate=-3 rule=crossfade storage=bg03l旧校舎02廊下-(深夜) time=200 top=137 zoomx=-400 zoomy=250
@wait canskip=0 time=400
　みんなの思い出の校舎なんだから、もっと大切に扱いなさいよね！」
@pg
*page7|
@fadebgm time=2000 volume=70
@clall
@fg center=1380 id=1 index=2500 storage=ev青子汎用04私服a(ef小) type=13 vcenter=456 zoom=90
@fg center=1380 id=2 index=2400 storage=ev青子汎用04私服a(ef小) type=13 vcenter=456 zoom=90
@fg center=1380 id=3 index=2300 storage=ev青子汎用04私服a(ef小) type=13 vcenter=456 zoom=90
@fg center=1380 id=4 index=2200 storage=ev青子汎用04私服a(ef小) type=13 vcenter=456 zoom=90
@fg center=512 effect=monobfffff id=5 index=1300 opacity=0 storage=white type=22 vcenter=288 zoomy=-100
@fg center=512 effect=monobfffff id=6 index=6500 opacity=0 storage=white type=3 vcenter=288 zoomy=-100
@fg center=478 id=7 index=6300 opacity=0 rotate=28.413 storage=im07l15崩落する鏡(破片b) type=17 vcenter=-20 zoomx=-100
@fg center=-954 index=3200 opacity=0 storage=im0916(破片) vcenter=-85 zoom=200
@fg center=-663 id=8 index=6200 opacity=0 storage=im07l15崩落する鏡(破片c) vcenter=-450 zoom=200
@fg center=951 index=6100 opacity=0 rotate=-16.616 storage=ev1221(枠のみ) vcenter=367 xblur=3 zoom=127.714
@fg center=1979 contrast=20 index=6000 rotate=-8 storage=im0902旧校舎教室(w1440) vcenter=219 zoomx=400 zoomy=250
@fg center=1718 index=2600 storage=ef06青子バリア(キラキラ) type=17 vcenter=388
@fg center=1409 index=3000 rotate=-31.034 storage=ev青子汎用01スーパー(青のみ) vcenter=516 zoom=90
@fg center=-699 effect=monobfdfff id=9 index=2000 rotate=10.701 storage=im10スナッチ霧a vcenter=502 zoomx=50 zoomy=60
@fg center=-316 effect=monobfdfff id=10 index=5000 rotate=-14 storage=im10スナッチ霧a vcenter=159 zoomx=20 zoomy=60
@fg center=1443 index=2900 rotate=-43 storage=ev青子汎用01スーパー(魔法陣奥のみ) vcenter=442 zoom=50
@bg left=255 noback=1 noclear=1 rotate=-8 rule=crossfade storage=bg03旧校舎02廊下-(深夜) time=400 top=141 zoomx=-600 zoomy=200
@stopquake
@fgact id=1 keys=(0,7,n,ev青子汎用04私服a(ef小),1380,456,2500,13,,90,90,1)(300,,l,,,,,,,,,)(550,10,,,662,408,,2,59.353,100,100,)(800,0,,,-466,657,,,80,,,) page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible
@fgact id=2 keys=(0,7,n,ev青子汎用04私服a(ef小),1380,456,2400,13,,90,90,1)(200,,l,,,,,,,,,)(450,10,,,527,273,,2,87.849,100,100,)(700,0,,,-448,156,,,120,,,) page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible
@fgact id=3 keys=(0,7,n,ev青子汎用04私服a(ef小),1380,456,2300,13,,90,90,1)(100,,l,,,,,,,,,)(350,10,,,413,383,,2,57.708,100,100,)(600,0,,,-472,613,,,100,,,) page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible
@fgact id=4 keys=(0,7,l,ev青子汎用04私服a(ef小),1380,456,2200,13,,90,90,1)(250,10,,,533,265,,2,-70.651,100,100,)(500,0,,,-306,-201,,,,,,) page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible
@fgact keys=(0,7,l,ef06青子バリア(キラキラ),1718,388,2600,17,1)(300,2,,,787,345,,,)(1000,,,,-700,175,,,) page=fore props=-storage,center,vcenter,absolute,-type,-visible storage=ef06青子バリア(キラキラ)
@fgact id=5 keys=(0,0,l,white,512,288,1300,0,22,-100,monobfffff,1)(250,0,,,,,,192,,,,)(1200,,,,,,,96,,,,)(1500,,,,,,,,,,,)(1600,,,,,,,224,,,,)(6000,,,,,,,0,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomy,-effect,-visible
@fgact id=6 keys=(0,0,l,white,512,288,6500,0,3,-100,monobfffff,1)(600,,,,,,,96,,,,)(1200,,,,,,,0,,,,)(1500,,,,,,,,,,,)(1600,,,,,,,200,,,,)(5000,,,,,,,0,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomy,-effect,-visible
@fgact keys=(0,0,l,ev1221(枠のみ),951,367,6100,0,-16.616,150,150,10,1)(1600,3,,,,,,,,,,,)(3000,,,,~,~,,255,~,,,,)(8000,,,,1079,524,,,-25,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-visible storage=ev1221(枠のみ)
@fgact keys=(0,0,l,im0902旧校舎教室(w1440),1979.531,219,6000,,-8,400,250,20,1)(1600,,,,,,,,,,,,)(1800,,,,,,,0,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-contrast,-visible storage=im0902旧校舎教室(w1440)
@fgact id=7 keys=(0,0,l,im07l15崩落する鏡(破片b),218,-179,6300,0,17,28.413,-200,200,1)(1600,3,,,,,,,,,,,)(2000,,,,~,~,,255,,,,,)(8000,0,,,1234,510,,255,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact keys=(0,0,l,im0916(破片),-954,-85,3200,200,200,0,1)(1600,3,,,,,,,,0,)(2000,,,,~,~,,,,255,)(8000,0,,,1197,-142,,,,,) page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,opacity,-visible storage=im0916(破片)
@fgact id=8 keys=(0,0,l,im07l15崩落する鏡(破片c),-663,-450,6200,200,200,0,1)(1600,3,,,,,,,,0,)(2000,,,,~,~,,,,255,)(8000,0,,,1513,882,,,,,) page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,opacity,-visible
@fgact keys=(0,0,l,ev青子汎用01スーパー(青のみ),1409,516,3000,-31.034,90,90,1)(2000,3,,,,,,,,,)(8000,0,,,756,460,,,,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=ev青子汎用01スーパー(青のみ)
@fgact keys=(0,0,l,ev青子汎用01スーパー(魔法陣奥のみ),1443,442,2900,-43,50,50,1)(5500,3,,,,,,,,,)(8000,,,,883,335,,,,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=ev青子汎用01スーパー(魔法陣奥のみ)
@fgact id=9 keys=(0,7,l,im10スナッチ霧a,-699,502,2000,10.701,50,60,monobfdfff,1)(1400,3,,,,,,,,,,)(8000,0,,,1265,61,,,100,80,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible
@fgact id=10 keys=(0,7,l,im10スナッチ霧a,-316,159,5000,,-14,20,60,monobfdfff,1)(1400,3,,,,,,,,,,,)(8000,0,,,1646,407,,,-14,100,80,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible
@se delay=200 loop=0 storage=se12114 volume=100
@se delay=300 loop=0 storage=se12114 volume=100
@se delay=400 loop=0 storage=se12114 volume=100
@se delay=500 loop=0 storage=se12114 volume=100
@se delay=1700 loop=0 storage=se05010b volume=100
@se delay=1700 loop=0 pan=-10 storage=se12033 volume=100
@se delay=1600 loop=0 pan=-30 storage=se12126 volume=100
@se delay=2500 loop=0 storage=se12136 volume=100
@se delay=2000 loop=0 pan=30 storage=se05010f volume=100
@se delay=5000 loop=0 pan=50 storage=se05010c volume=100
@quake delay=1600 hmax=20 sync=1 time=1500 vmax=30
@wait canskip=0 time=4000
　くたびれた板張りの廊下を、[l][r]
　何十年と風雪に耐えてきた壁を、[ruby text=こ]木っ[ruby text=ぱ]端と散らしながら青子は走る。[l][r]
　ごく当然の惨劇である。[l][r]
　橙子のルーンはあくまで対人に効果を発揮する“呪い”だが、青子の魔弾は何であろうと分け[ruby text=へだ]隔てなく[ruby char=2 text=もうい]猛威を振るう。
@pg
*page8|
@clall
@fg center=1901 effect=屋内アンバー index=3000 rotate=60 storage=橙子03(全)|f vcenter=642
@fg center=654 index=1800 opacity=224 rotate=76.883 storage=ev1002橙子汎用(刻印a) type=22 vcenter=371 zoom=20
@fg center=779 index=2000 opacity=224 rotate=13.585 storage=ev1002橙子汎用(刻印a) type=22 vcenter=274 zoom=-20
@fg blur=1 center=740 effect=屋内アンバー index=1000 rotate=50 storage=橙子03(遠)|f vcenter=435 zoom=50
@partbg bordersize=10 height=40 id=pb1 index=2900 opacity=0 srcleft=56 srcrotate=8 srctop=344 srczoom=110 storage=ev青子汎用01スーパー(魔法陣) width=1024
@se loop=1 storage=se12121 volume=80
@bg left=-468 noback=1 noclear=1 rotate=17 rule=crossfade storage=im0914レンズ弾幕(レンズ) time=400 top=-1438 zoom=140
@stopquake
@stopaction
「っ、[ruby char=2 text=ゆうが]優雅さの欠片もない！[l][r]
　あんなのが自分の妹だと思うと―――」[l][r]
@r
　吐き気はしないまでも全身の血を交換したくなる橙子だが、今はそれどころではない。[l][r]
@partbgact keys=(0,10,l,ev青子汎用01スーパー(魔法陣),56,344,8,110,110,2900,1024,40,512,288,0,10,1)(400,,,,,127,,,,,,474,512,288,255,,) page=fore props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,bordersize,-visible storage=ev青子汎用01スーパー(魔法陣) textoff=0
@se loop=1 storage=se12122 volume=70
@wait canskip=0 time=400
　追ってくる少女は先ほどまでの蒼崎青子ではなく、“完成した”蒼崎青子なのだ。[l][r]
　髪の毛一本ほどの油断も許されまい。[l][r]
@bg rule=crossfade storage=black textoff=0 time=300
@stopaction
　だが―――
@pg
*page9|
@sestop nowait=1 storage=se12122 time=1000
@fadese storage=se12121 time=1000 volume=65
@clall
@fg center=240 id=1 index=1700 opacity=0 rotate=93.258 storage=imトラップルーン320 vcenter=47 zoomx=50 zoomy=45
@fg center=655 id=2 index=1500 opacity=0 rotate=-21.349 storage=imトラップルーン320 vcenter=232 zoomx=40 zoomy=30
@fg center=874 id=3 index=1600 opacity=0 rotate=-62.774 storage=imトラップルーン320 vcenter=491 zoomx=42 zoomy=34
@fg aorder=rm center=626 id=4 index=1400 opacity=0 rotate=327.214 storage=imトラップルーン320 vcenter=524 zoomx=20 zoomy=44
@fg center=134 id=5 index=1100 opacity=0 rotate=53.72 storage=imトラップルーン320 vcenter=303 zoomx=40 zoomy=30
@fg center=334 id=6 index=1300 opacity=0 rotate=96.618 storage=imトラップルーン320 vcenter=388 zoomx=24 zoomy=35
@fg center=121 id=7 index=1200 opacity=0 rotate=29.352 storage=imトラップルーン320 vcenter=512 zoomx=32 zoomy=20
@bg left=-889 noback=1 noclear=1 rule=crossfade storage=im09l14レンズ弾幕(レンズ) textoff=0 time=300 top=-985
@fgact id=1 keys=(0,0,n,imトラップルーン320,240,47,1700,0,93.258,50,45,1)(850,6,l,,,,,255,,300,5,)(1050,,,,,,,,,50,45,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible textoff=0
@fgact id=2 keys=(0,0,n,imトラップルーン320,655,232,1500,0,-21.349,40,30,1)(700,6,l,,,,,255,,250,5,)(900,,,,,,,,,40,30,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible textoff=0
@fgact id=3 keys=(0,0,n,imトラップルーン320,874,491,1600,0,-62.774,42,34,1)(700,6,l,,,,,255,,250,5,)(900,,,,,,,,,42,34,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible textoff=0
@fgact id=4 keys=(0,0,n,imトラップルーン320,626,524,1400,0,327.214,20,44,rm,1)(550,6,l,,,,,255,,5,200,,)(750,,,,,,,,,20,44,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-aorder,-visible textoff=0
@fgact id=5 keys=(0,0,n,imトラップルーン320,134,303,1100,0,53.72,40,30,1)(400,6,l,,,,,255,,200,5,)(600,,,,,,,,,40,30,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible textoff=0
@fgact id=6 keys=(0,0,n,imトラップルーン320,334,388,1300,0,96.618,24,35,1)(250,6,l,,,,,255,,5,200,)(450,,,,,,,,,24,35,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible textoff=0
@fgact id=7 keys=(0,0,n,imトラップルーン320,121,512,1200,0,29.352,32,20,1)(100,6,l,,,,,255,,200,5,)(300,,,,,,,,,32,20,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible textoff=0
@se delay=100 loop=0 pan=-60 storage=se05144 volume=100
@se delay=250 loop=0 pan=-30 storage=se05144 volume=100
@se delay=400 loop=0 pan=0 storage=se05144 volume=100
@se delay=550 loop=0 pan=20 storage=se05144 volume=100
@se delay=700 loop=0 pan=50 storage=se05144 volume=100
@se delay=850 loop=0 pan=0 storage=se05144 volume=100
「笑わせる。そんなものが魔法であるものか！」[l][r]
@r
　個人限定の時間旅行―――それが蒼崎の魔法の正体などとは、橙子は思っていない。[l][r]
　青子の変化はあくまで魔法の副産物だ。[l][r]
　魔法の正体、その深淵に[ruby char=2 text=アレ]青子が届いたかまでは測れないが、決して、そんな単純な奇跡ではない。
@pg
*page10|
@clall
@fg center=240 id=1 index=1700 opacity=0 rotate=93.258 storage=imトラップルーン320 vcenter=47 zoomx=50 zoomy=45
@fg center=655 id=2 index=1500 opacity=0 rotate=-21.349 storage=imトラップルーン320 vcenter=232 zoomx=40 zoomy=30
@fg center=874 id=3 index=1600 opacity=0 rotate=-62.774 storage=imトラップルーン320 vcenter=491 zoomx=42 zoomy=34
@fg aorder=rm center=626 id=4 index=1400 opacity=0 rotate=327.214 storage=imトラップルーン320 vcenter=524 zoomx=20 zoomy=44
@fg center=134 id=5 index=1100 opacity=0 rotate=53.72 storage=imトラップルーン320 vcenter=303 zoomx=40 zoomy=30
@fg center=334 id=6 index=1900 opacity=0 rotate=96.618 storage=imトラップルーン320 vcenter=388 zoomx=24 zoomy=35
@fg center=334 id=7 index=1300 opacity=0 rotate=96.618 storage=imトラップルーン320 vcenter=388 zoomx=24 zoomy=35
@fg center=121 id=8 index=1800 opacity=0 rotate=29.352 storage=imトラップルーン320 vcenter=512 zoomx=32 zoomy=20
@fg center=121 id=9 index=1200 opacity=0 rotate=29.352 storage=imトラップルーン320 vcenter=512 zoomx=32 zoomy=20
@bg left=-20 noback=1 noclear=1 rule=crossfade storage=im09l14レンズ弾幕(レンズ) textoff=0 time=300 top=-2064
@fgact id=1 keys=(0,0,n,imトラップルーン320,240,47,1700,0,93.258,50,45,1)(1000,,l,,287,511,,255,124,160,5,)(1200,,,,,510,,,,100,45,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible textoff=0
@fgact id=2 keys=(0,0,n,imトラップルーン320,655,232,1500,0,-21.349,40,30,,1)(1000,,l,,91,19,,255,130,5,160,rm,)(1200,,,,101,-14,,224,130,60,90,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-aorder,-visible textoff=0
@fgact id=3 keys=(0,0,n,imトラップルーン320,874,491,1600,0,-62.774,42,34,1)(850,,l,,530,224,,255,,140,5,)(1050,,,,,225,,224,,55,24,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible textoff=0
@fgact id=4 keys=(0,0,n,imトラップルーン320,626,524,1400,0,322,20,44,rm,1)(700,,l,,716,528,,255,,5,160,,)(900,,,,715,,,196,322,22,48,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-aorder,-visible textoff=0
@fgact id=5 keys=(0,0,n,imトラップルーン320,134,303,1100,0,53.72,40,30,,1)(550,,l,,737,182,,255,44,5,100,rm,)(750,,,,736,,,168,44,16,40,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-aorder,-visible textoff=0
@fgact id=6 keys=(0,2,n,imトラップルーン320,334,388,1900,0,96.618,24,35,,1)(400,0,l,,851,519,,255,242,5,100,rm,)(600,,,,850,518,,168,,15,30,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-aorder,-visible textoff=0
@fgact id=7 keys=(0,2,n,imトラップルーン320,334,388,1300,0,96.618,24,35,1)(250,0,l,,883,374,,255,313,100,5,)(450,,,,885,,,128,,30,12,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible textoff=0
@fgact id=8 keys=(0,2,n,imトラップルーン320,121,512,1800,0,29.352,32,20,1)(100,0,l,,970,74,,255,190,100,5,)(300,,,,971,73,,128,,32,10,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible textoff=0
@fgact id=9 keys=(0,2,n,imトラップルーン320,121,512,1200,0,29.352,32,20,1)(100,0,l,,984,545,,255,120,100,5,)(300,,,,,,,128,120,32,10,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible textoff=0
@se delay=100 loop=0 pan=60 storage=se05144 volume=100
@se delay=250 loop=0 pan=40 storage=se05144 volume=100
@se delay=400 loop=0 pan=20 storage=se05144 volume=100
@se delay=550 loop=0 pan=0 storage=se05144 volume=100
@se delay=700 loop=0 pan=-20 storage=se05144 volume=100
@se delay=850 loop=0 pan=-40 storage=se05144 volume=100
@se delay=100 loop=0 pan=-50 storage=se05144 volume=100
　なぜなら―――時間旅行の概念は、既に第二魔法に含まれている。[l][r]
　記録の[ruby char=2 text=かいざん]改竄、[ruby char=2 text=じしょう]事象の書き換え等は、すなわち並行世界の運営にあたる。[l][r]
　いまさらそんなものが第五魔法と呼ばれる筈もない。
@pg
*page11|
@fadese storage=se12121 time=2000 volume=100
@bg rule=crossfade storage=black textoff=0 time=300
@stopaction
「―――となると、次に出てくる疑問はこれか。[l][r]
@clall
@fg center=-211 contrast=-30 index=2000 storage=ef15風のルーン(bg) type=18 vcenter=214 zoomy=-100
@fg center=1261 index=1500 opacity=224 rotate=-4 storage=ev1002橙子汎用(刻印a) type=22 vcenter=643 zoomx=-60 zoomy=60
@fg center=9 index=1600 opacity=224 rotate=-20 storage=ev1002橙子汎用(刻印a) type=19 vcenter=-83
@partbg bordercolor=none bordersize=100 height=311 id=pb2 index=1400 noclear=1 srcleft=414 srctop=-28 srczoom=200 storage=ev1221止める草十郎02(背景) type=18 vcenter=571 width=1024
@partbg bordercolor=none bordersize=200 center=130 height=576 id=pb1 index=1300 noclear=1 srcleft=1695 srczoomx=200 storage=bg03l旧校舎02廊下-(深夜) width=930
@sestop nowait=1 storage=se12121 time=200
@se delay=200 loop=0 storage=se12131 volume=100
@bg left=388 noback=1 noclear=1 rule=crossfade storage=ev橙子汎用02c2 textoff=0 time=300 top=-37
　青子！　貴様、その十年分の時間をどこから持ってきた！」[l][r]
@texton
@clall
@bg afx=869 afy=1714.5 left=-351 rotate=-17.582 storage=im0914レンズ弾幕(トラップ) top=-1205 zoom=200
@fg afx=400 afy=497 center=316 id=1 index=1200 rotate=7.206 storage=ev1002橙子汎用(刻印a小) type=22 vcenter=286 zoomx=-80 zoomy=80
@fg afx=398 afy=481 center=329 id=2 index=1100 storage=ev1002橙子汎用(刻印a小) type=22 vcenter=291 zoom=80
@fg blur=1 center=511 effect=屋内アンバー index=3000 rotate=5.762 storage=橙子01a(遠)|i vcenter=439 zoom=60
@fg center=322 index=1300 opacity=0 rotate=59 storage=im0914レンズ弾幕(魔法刃上) type=21 vcenter=-85
@fg afx=965 afy=2176 center=1257 index=3200 opacity=0 rotate=60.167 storage=im0914レンズ弾幕(魔法刃下) type=21 vcenter=-527
@fg center=321 index=1500 opacity=0 rotate=59 storage=im0914レンズ弾幕(魔法刃左) type=21 vcenter=-83
@fg center=319 index=1000 opacity=0 rotate=59.292 storage=im0914レンズ弾幕(魔法刃右) type=21 vcenter=-79
@bgact keys=(0,2,l,im0914レンズ弾幕(トラップ),-351,-1205,869,1714.5,-17.582,200,200)(1000,0,,,1,-1198,,,26,100,100) page=back props=-storage,left,top,afx,afy,rotate,zoomx,zoomy storage=im0914レンズ弾幕(トラップ)
@fgact id=1 keys=(0,2,l,ev1002橙子汎用(刻印a小),316,286,1200,22,400,497,7.206,-80,80,1,1,224,1)(1000,,,,704,336,,,,,48.798,-20,20,,,196,) page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur,opacity,-visible
@fgact id=2 keys=(0,2,l,ev1002橙子汎用(刻印a小),329,291,1100,22,398,481,,80,80,1,1,224,1)(1000,,,,700,349,,,,,54.72,20,20,,,196,) page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur,opacity,-visible
@fgact keys=(0,2,l,橙子01a(遠)|i,511,439,3000,5.762,60,60,屋内アンバー,1,1)(1000,0,,,882,522,,55.751,12,12,,2,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-blur,-visible storage=橙子01a(遠)|i
@se loop=0 storage=se05063 volume=100
@trans noback=1 nowait=0 rule=crossfade time=300
@wait canskip=0 time=900
@fgact keys=(0,,n,im0914レンズ弾幕(魔法刃上),322,-85,1300,0,59,,1)(100,2,l,,29,-277,,64,,150,)(300,0,,,322,-85,,255,,100,)(400,,,,314,-93,,,,,)(500,,,,321,-85,,,,,) noinit=1 page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomy,-visible storage=im0914レンズ弾幕(魔法刃上)
@fgact keys=(0,0,n,im0914レンズ弾幕(魔法刃下),1257,-527,3200,0,965,2176,60.167,,1)(100,,l,,1575,-253,,64,,,,250,)(300,,,,1384,-417,,255,,,,200,)(350,,,,1410,-397,,,,,,,)(400,,,,1394,-410,,,,,,,) noinit=1 page=fore props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomy,-visible storage=im0914レンズ弾幕(魔法刃下)
@fgact keys=(0,0,n,im0914レンズ弾幕(魔法刃左),321,-83,1500,0,59,,,1)(400,,l,,515,-261,,64,,200,80,)(600,,,,323,-84,,255,,100,100,)(650,,,,314,-57,,,,,,)(700,,,,321,-83,,,,,,) noinit=1 page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible storage=im0914レンズ弾幕(魔法刃左)
@fgact keys=(0,0,n,im0914レンズ弾幕(魔法刃右),319,-79,0,59.292,,1)(400,,l,,376,-135,64,,150,)(600,,,,319,-79,255,,100,)(650,,,,338,-94,,,,)(700,,,,319,-82,,,,) noinit=1 page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,-visible storage=im0914レンズ弾幕(魔法刃右)
@se loop=0 storage=se12140 volume=100
@se delay=400 loop=0 storage=se12113 volume=100
@se loop=0 storage=seetc01 volume=100
@wait canskip=0 time=700
@clall
@fg center=505 effect=monoe5f2ff index=3400 storage=im円白グラデ type=22 vcenter=292 zoomx=120
@fg afx=866 afy=1710.5 center=639 id=1 index=3500 opacity=0 rotate=26 storage=im0914レンズ弾幕(弾幕) type=14 vcenter=-262
@fg afx=866 afy=1710.5 center=639 id=2 index=3300 opacity=0 rotate=26 storage=im0914レンズ弾幕(弾幕) vcenter=-262 zoom=80
@fg center=321 effect=monoffffd2 index=1500 rotate=59 storage=im0914レンズ弾幕(魔法刃左) type=21 vcenter=-83
@fg center=319 effect=monoffffd2 index=1000 rotate=59.292 storage=im0914レンズ弾幕(魔法刃右) type=21 vcenter=-82
@fg afx=965 afy=2176 center=1394 effect=monoffffd2 index=3200 rotate=60.167 storage=im0914レンズ弾幕(魔法刃下) type=22 vcenter=-410 zoomy=200
@fg center=321 effect=monoffffd2 index=1300 rotate=59 storage=im0914レンズ弾幕(魔法刃上) vcenter=-85
@fg afx=400 afy=497 blur=1 center=704 index=1200 opacity=196 rotate=48.798 storage=ev1002橙子汎用(刻印a小) type=22 vcenter=336 zoomx=-20 zoomy=20
@fg afx=398 afy=481 blur=1 center=700 index=1100 opacity=196 rotate=54.72 storage=ev1002橙子汎用(刻印a小) type=22 vcenter=349 zoom=20
@fg blur=2 center=882 effect=屋内アンバー index=3000 rotate=55.751 storage=橙子01a(遠)|i vcenter=522 zoom=12
@fg center=831 id=3 index=4200 opacity=0 rotate=44.117 storage=im0914楔弾a vcenter=467 zoomx=60 zoomy=10
@fg center=864 id=4 index=4100 opacity=0 rotate=-1.586 storage=im0914楔弾b type=13 vcenter=438 zoomx=60 zoomy=20
@fg center=759 id=5 index=4000 opacity=0 rotate=69.786 storage=im0914楔弾a type=17 vcenter=495 zoomx=50 zoomy=20
@se loop=0 storage=se12017 volume=100
@bg afx=869 afy=1714.5 left=1 noback=1 noclear=1 rotate=26 rule=crossfade storage=im0914レンズ弾幕(トラップ) time=500 top=-1198
@stopaction
@fgact id=1 keys=(0,2,l,im0914レンズ弾幕(弾幕),639,-262,3500,0,14,866,1710.5,26,,,1)(300,,,,,,,255,,,,64,400,400,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible
@fgact id=2 keys=(0,2,l,im0914レンズ弾幕(弾幕),639,-262,3300,0,866,1710.5,26,80,80,1)(400,,,,,,,255,,,,160,160,) page=fore props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-visible
@fgact id=3 keys=(0,0,l,im0914楔弾a,831,467,4200,0,17,44.117,60,10,1)(200,6,,,,,,,,,,,)(400,,,,~,~,,255,,,~,~,)(500,,,,402,4,,,,,120,80,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=4 keys=(0,0,l,im0914楔弾b,864,438,4100,0,17,-1.586,60,20,1)(250,6,,,,,,,,,,,)(450,,,,~,~,,255,,,~,~,)(550,,,,891,77,,,,,100,100,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=5 keys=(0,0,l,im0914楔弾a,759,495,4000,0,17,69.786,50,20,1)(300,6,,,,,,,,,,,)(500,,,,~,~,,255,,,~,~,)(600,,,,317,342,,,,,140,100,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@se loop=0 storage=se12107 volume=100
@se delay=400 loop=0 storage=se12109 volume=100
@se delay=400 loop=0 storage=se12138 volume=100
@se delay=600 loop=0 storage=se12141 volume=100
@sestop delay=1200 nowait=1 storage=se12141 time=1200
@se delay=1600 loop=1 storage=se12044 time=1000 volume=75
@se delay=600 loop=1 storage=se12142 time=1000 volume=100
@wait canskip=0 time=800
@clall
@bg left=549 rotate=-9 storage=ev青子汎用01スーパー top=-240 zoom=200
@partbg bordersize=10 height=280 id=pb1 index=4500 opacity=0 srcleft=-71 srctop=234 srczoom=120 storage=ev青子汎用02スーパーb3 vcenter=438 width=1024
@fg center=369 index=1000 partbgid=pb1 rotate=-33.275 storage=ev青子汎用01スーパー(弾幕)_ef弾幕少 type=14 vcenter=338 zoom=200
@fg center=1109 index=3000 opacity=0 rotate=-9 storage=ev青子汎用01スーパー(弾幕)_確率変動b vcenter=96 zoom=200
@fg center=-1080 id=1 index=4100 opacity=0 rotate=-74 storage=im09l14レンズ弾幕(弾幕オブジェ) type=14 vcenter=886
@fg center=-639 id=2 index=4000 opacity=0 rotate=-78.703 storage=im09l14レンズ弾幕(弾幕オブジェ) type=14 vcenter=258
@fg center=1107 effect=none id=3 index=3200 opacity=0 rotate=-9 storage=ev青子汎用01スーパー(青のみ) vcenter=97 zoom=200
@fg center=1107 effect=none id=4 index=3100 opacity=0 rotate=-9 storage=ev青子汎用01スーパー(青のみ) vcenter=97 zoom=200
@bgact keys=(0,0,l,ev青子汎用01スーパー,549,-240,-9,200,200)(300,,n,,-608,49,-9.106,,)(350,2,l,,549,-240,,,)(550,0,,,321,-165,,,)(800,,,,,,,,)(30000,,,,-608,49,,,) page=back props=-storage,left,top,rotate,zoomx,zoomy storage=ev青子汎用01スーパー
@fgact keys=(0,0,n,ev青子汎用01スーパー(弾幕)_確率変動b,1109,96,3000,0,-9,200,200,1)(350,,l,,,,,,,,,)(550,,,,878.783,169.261,,0,,,,)(800,,,,,,,128,,,,)(30000,,,,-48,385,,255,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible storage=ev青子汎用01スーパー(弾幕)_確率変動b
@fgact id=3 keys=(0,0,n,ev青子汎用01スーパー(青のみ),1107,97,3200,0,-9,200,200,none,1)(550,,l,,880,169,,128,,,,,)(3550,,,,728,177,,0,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible
@fgact id=4 keys=(0,0,n,ev青子汎用01スーパー(青のみ),1107,97,3100,0,-9,200,200,none,1)(550,,l,,880,169,,255,,,,,)(3550,,,,865,201,,0,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible
@fgact id=1 keys=(0,0,n,im09l14レンズ弾幕(弾幕オブジェ),-1080,886,4100,0,14,-74,1)(350,,l,,-1491,,,255,,-78,)(550,,,,-827.478,747.783,,,,~,)(20000,,,,1364,281,,,,-82.489,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible
@fgact id=2 keys=(0,0,n,im09l14レンズ弾幕(弾幕オブジェ),-639,258,4000,0,14,-78.703,1)(350,,l,,-1294,414,,255,,,)(550,,,,-684,174,,,,-85.725,)(20000,,,,1346,49,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible
@se delay=1800 loop=0 storage=se12137 volume=70
@se delay=2400 loop=0 storage=se12137 volume=85
@trans noback=1 nowait=0 rule=crossfade time=200
@wait canskip=0 time=2600
@partbgact keys=(0,3,l,ev青子汎用02スーパーb3,-71,234,120,120,4500,1024,280,438,0,10,1)(2000,,,,~,~,,,,,,~,255,,)(5000,,,,179,263,,,,,,305,,,) page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,vcenter,opacity,bordersize,-visible storage=ev青子汎用02スーパーb3
@fgact keys=(0,3,l,ev青子汎用01スーパー(弾幕)_ef弾幕少,369,338,14,-33.275,200,200,1)(5000,,,,886,577,,,,,) page=fore partbgid=pb1 props=-storage,center,vcenter,-type,rotate,zoomx,zoomy,-visible storage=ev青子汎用01スーパー(弾幕)_ef弾幕少
@wait canskip=0 time=600
「あのボンクラからよ、悪い!?[l]　後で返すんだから、アンタに批難される覚えはありませんけど！」
@pg
*page12|
@fadebgm time=4000 volume=80
@sestop nowait=1 time=5000
　そう、それはいい。[l][r]
　一方的ではあるが、この時間軸での時間の総量は変わっていない。[l][r]
　だが―――
@pg
*page13|
@clall
@fg blur=5 center=27 effect=屋外深夜 index=2400 rotate=-154.869 storage=ev1221(枠のみ) type=15 vcenter=348 zoomx=90 zoomy=-90
@fg blur=5 center=712 index=1600 rotate=79.563 storage=imトラップルーン320 type=16 vcenter=267 zoomx=35 zoomy=30
@fg blur=5 center=937 index=2300 rotate=91.373 storage=imトラップルーン320 type=16 vcenter=39 zoomx=30 zoomy=27
@fg blur=5 center=901 index=2200 rotate=68.953 storage=imトラップルーン320 type=16 vcenter=196 zoomx=30 zoomy=25
@fg blur=5 center=593 index=2100 rotate=64.637 storage=imトラップルーン320 type=16 vcenter=448 zoomx=30 zoomy=27
@fg blur=5 center=659 index=2000 opacity=192 rotate=115 storage=imトラップルーン320 type=16 vcenter=82 zoomx=30 zoomy=27
@fg center=393 contrast=30 effect=屋外深夜 index=1800 rotate=-10.075 storage=im0902旧校舎教室(机椅子) vcenter=1190 zoomx=200 zoomy=300
@fg blur=1 center=406 index=1200 rotate=5 storage=ev1222花畑(遠景抜き) type=3 vcenter=321 zoom=130
@fg blur=1 center=427 contrast=40 effect=屋外深夜 index=1500 rotate=30.751 storage=ev1220橙子敗北(校舎のみ) vcenter=679 zoomx=-146.429 zoomy=146.429
@bg left=-481 noback=1 noclear=1 rotate=88.571 rule=crossfade storage=im0912(星空) time=300 top=-255 zoomx=-120 zoomy=120
@stopaction
「では、あの五分間はどうする!?[l][r]
　まさか私を始末した後、彼を元の状態に戻すのか!?」[l][r]
@r
@se loop=0 storage=se12131 volume=100
@bg rule=crossfade storage=black textoff=0 time=300
@clall
@fg center=807 index=1800 opacity=224 rotate=-18.261 storage=ev青子汎用01スーパー(青右足) type=16 vcenter=560 yblur=10 zoomx=-140 zoomy=70
@fg blur=1 center=1391 effect=屋外深夜 index=2200 rotate=-16.245 storage=スーパー青子(全) vcenter=-451 zoomx=-110
@fg blur=1 center=658 effect=屋外深夜 index=1900 rotate=10.904 storage=スーパー青子(全) vcenter=-912
@fg center=-171 index=1200 opacity=96 rotate=-26.832 storage=im10スナッチ霧aベタ type=14 vcenter=-595
@fg center=2518 index=2500 opacity=128 rotate=-10 storage=im10スナッチ霧bベタ type=14 vcenter=789 zoomx=200 zoomy=80
@se loop=0 pan=-30 storage=se12132 volume=80
@se delay=200 loop=0 pan=20 storage=se12132 volume=100
@bg afx=506 afy=745 contrast=20 left=-4 noback=1 noclear=1 rotate=-20 rule=crossfade storage=bg03l旧校舎02廊下-(深夜) textoff=0 time=300 top=-282 zoomx=-500 zoomy=300
@wait canskip=0 time=400
　青子の足が止まる。[l][r]
@clall
@fg center=215 contrast=20 effect=屋外深夜 index=1800 opacity=160 rotate=-5.495 storage=ev1221止める草十郎02(背景) vcenter=480 zoomx=60 zoomy=160
@fg center=301 effect=monoffffff index=1900 storage=ev1205火の粉 type=18 vcenter=448 zoom=70
@fg center=1027 effect=monoffffff index=2000 rotate=15.599 storage=ev1205火の粉 type=18 vcenter=415 zoom=70
@fg blur=2 center=677 effect=monoffffff index=6000 storage=ev1205火の粉 type=18 vcenter=302 zoom=160.443
@fg blur=1 center=685 index=5200 rotate=17.407 storage=ev1218スーパー青子(青左腕) vcenter=326 zoom=80
@fg blur=2 center=367 effect=屋外深夜 index=5100 rotate=-4.007 storage=スーパー青子(全) vcenter=760 zoom=80
@fg center=368 effect=monoe50000 index=5000 rotate=-4.007 storage=スーパー青子(全) vcenter=760 xblur=5 zoom=80
@fg center=209 index=2400 opacity=192 rotate=-7.946 storage=ev1218スーパー青子(魔法陣奥のみ)a type=14 vcenter=69 zoom=120
@fg center=1173 index=2300 rotate=-48.062 storage=ev1218スーパー青子(魔法陣奥のみ)a type=14 vcenter=-91 zoom=150
@bg afx=488 afy=448 contrast=20 effect=none left=520 noback=1 noclear=1 rotate=25 rule=crossfade storage=im09l14レンズ弾幕(レンズ) textoff=0 time=300 top=-4541 zoomx=-200 zoomy=200
　蒼崎の魔法の矛盾と、青子の人間性の矛盾。[l][r]
@clall
@fg blur=5 center=438 effect=monoffffff index=1900 storage=ev1205火の粉 type=18 vcenter=846 zoom=97.141
@fg center=585 index=2000 rotate=-6 storage=ev青子汎用02スーパー(青のみ)b4 vcenter=289
@fg center=1277 index=1200 rotate=-107.256 storage=ev1218スーパー青子(魔法陣奥のみ)a type=14 vcenter=364 zoomx=120 zoomy=110
@fg center=267 index=1300 rotate=-2.547 storage=ev1218スーパー青子(魔法陣奥のみ)a type=14 vcenter=409 zoomx=120 zoomy=110
@bg blur=1 left=-1261 noback=1 noclear=1 rotate=-6 rule=crossfade storage=bg03l旧校舎02廊下-(深夜) textoff=0 time=300 top=86 zoomx=-400 zoomy=250
@wait canskip=0 time=500
　二つの隙が、橙子に反撃の[ruby char=2 text=のろし]狼煙をあげさせる。
@pg
*page14|
@clall
@fg center=-45 contrast=30 effect=屋内深夜 index=1300 rotate=-7.897 storage=im0902旧校舎教室(机椅子) vcenter=503
@fg center=456 effect=monoffffff id=1 index=1500 opacity=0 rotate=-4 storage=im0902旧校舎教室(w1440) type=18 vcenter=286
@fg center=456 effect=monoffffff id=2 index=1600 opacity=0 rotate=-4 storage=im0902旧校舎教室(w1440) type=18 vcenter=286
@fg center=456 effect=屋内深夜 index=1400 rotate=-4 storage=im0902旧校舎教室(w1440) vcenter=286
@fg blur=5 center=1127 effect=monoffffff id=3 index=4300 opacity=0 rotate=-10.179 storage=ev1002橙子汎用(刻印a小) type=17 vcenter=244 zoomx=-150 zoomy=150
@fg center=1127 index=4100 opacity=192 rotate=-10.179 storage=ev1002橙子汎用(刻印a小) type=21 vcenter=244 zoomx=-150 zoomy=150
@fg blur=5 center=551 effect=monoffffff id=4 index=4200 opacity=0 rotate=-12.862 storage=ev1002橙子汎用(刻印a小) type=17 vcenter=152 zoomx=120 zoomy=150
@fg center=551 index=4000 opacity=224 rotate=-12.862 storage=ev1002橙子汎用(刻印a小) type=21 vcenter=152 zoomx=120 zoomy=150
@fg center=758 effect=屋内アンバー index=5000 rotate=-7.115 storage=橙子01b(大)|i vcenter=331
@fg blur=1 center=758 effect=屋外蛍雪 id=5 index=5100 opacity=0 rotate=-7.115 storage=橙子01b(大)|i type=17 vcenter=331
@fg aorder=rm center=598 index=6100 opacity=0 storage=im0914ルーン帯1000 type=14 vcenter=321 zoomx=50 zoomy=70
@fg aorder=rm center=589 index=6000 opacity=0 storage=im0914ルーン帯700 type=14 vcenter=360 zoomx=90
@fg center=508 id=6 index=5500 opacity=0 rotate=-6 storage=im0914レンズ700 vcenter=334 zoomx=75 zoomy=90
@fg center=587 index=5800 opacity=0 rotate=23.683 storage=im0913レンズ光芒 type=22 vcenter=298
@bg contrast=30 effect=屋外深夜 left=-1129 noback=1 noclear=1 rotate=-5 rule=crossfade storage=bg02l学校02教室-(雨) time=300 top=-62 zoomx=110 zoomy=120
@wait canskip=0 time=400
「そうだ。時間操作では死者の蘇生は許されない。[l][r]
@fgact keys=(0,0,l,im0914ルーン帯1000,598,321,6100,0,14,,50,70,rm,1)(250,,,,~,~,,255,,~,~,~,,)(1000,0,,,-103,344,,,,-360,200,200,,)(2600,,,,,,,,,-720,,,,) loop=1000 page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-aorder,-visible storage=im0914ルーン帯1000 textoff=0
@fgact keys=(0,0,l,im0914ルーン帯700,589,360,6000,0,14,,50,70,rm,1)(250,,,,~,~,,255,,~,~,~,,)(1000,0,,,383,337,,,,360,120,150,,)(1800,,,,,,,,,720,,,,) loop=1000 page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-aorder,-visible storage=im0914ルーン帯700 textoff=0
@fgact id=6 keys=(0,0,l,im0914レンズ700,508,334,5500,0,-6,75,90,1)(2000,3,,,,,,,,,,)(5000,,,,378,315,,255,,85,100,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible textoff=0
@fgact keys=(0,0,n,im0913レンズ光芒,587,298,5800,0,22,23.683,,,1)(2000,,l,,,,,,,,,,)(3000,,,,575,63,,255,,-23.714,200,200,)(4500,,,,~,~,,128,,~,~,~,)(5000,,,,664,483,,0,,-304,80,80,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=im0913レンズ光芒 textoff=0
@movefg accel=2 center=456 id=1 opacity=255 textoff=0 time=1000 vcenter=286
@movefg accel=2 center=456 id=2 opacity=196 textoff=0 time=1000 vcenter=286
@movefg accel=2 center=1127 id=3 opacity=255 textoff=0 time=1000 vcenter=244
@movefg accel=2 center=551 id=4 opacity=255 textoff=0 time=1000 vcenter=152
@movefg accel=2 blur=1 center=758 id=5 opacity=224 textoff=0 time=1000 vcenter=331
@se loop=0 storage=se06005 volume=100
@se loop=0 storage=se05118 volume=100
@se loop=0 storage=se05149 volume=100
@se loop=0 storage=se05153 volume=100
@se loop=1 storage=se05145 time=3000 volume=45
　おまえがしたコトは一時だけの気休めか―――」[l][r]
@r
　橙子の背中の魔術刻印が、その真価を発揮する。[l][r]
　刻印からの魔力提供を受け、廊下に仕込まれた最大の仕掛けが物質化する。[l][r]
@r
@textoff
@clall
@fg center=512 index=1400 opacity=0 storage=im白グラデ上から vcenter=690 zoomy=-200
@fg center=668 id=1 index=1000 storage=im0914ルーン帯1000 vcenter=611 zoom=200
@fg aorder=rm center=-282 id=2 index=1700 storage=im0914ルーン帯1000 vcenter=158
@fg center=875 id=3 index=1100 opacity=0 rotate=60 storage=im0914ルーン帯1000 vcenter=623 zoom=200
@fg aorder=rm center=-165 id=4 index=1300 opacity=0 rotate=90 storage=im0914ルーン帯1000 vcenter=208
@fg aorder=rm center=-54 id=5 index=1500 opacity=0 rotate=-70 storage=im0914ルーン帯1000 vcenter=261
@fg center=1115 id=6 index=1600 opacity=0 rotate=-30 storage=im0914ルーン帯1000 vcenter=660 zoom=200
@fg center=48 index=2000 opacity=0 storage=im0913レンズa type=14 vcenter=303
@fg center=223 index=2200 opacity=0 storage=im0913レンズb type=14 vcenter=299
@fg center=362 index=2300 opacity=0 storage=im0913レンズc type=14 vcenter=310
@fg center=512 effect=monoffffd2 id=7 index=1600 storage=white type=18 vcenter=288
@fg center=512 id=8 index=5000 opacity=0 storage=white type=22 vcenter=288
@fgact id=1 keys=(0,6,l,im0914ルーン帯1000,668,611,,200,200,0,1)(1000,0,,,958,655,-360,,,255,)(2000,,,,,,-720,,,,) loop=1000 page=back props=-storage,center,vcenter,rotate,zoomx,zoomy,opacity,-visible
@fgact id=2 keys=(0,6,l,im0914ルーン帯1000,-282,158,1700,,0,rm,1)(1000,0,,,-184,184,,-360,255,,)(2000,,,,,,,-720,,,) loop=1000 page=back props=-storage,center,vcenter,absolute,rotate,opacity,-aorder,-visible
@fgact id=3 keys=(0,6,l,im0914ルーン帯1000,875,623,1100,60,200,200,0,1)(1200,0,,,1342,699,,420,,,255,)(2200,,,,,,,780,,,,) loop=1200 page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,opacity,-visible
@fgact id=4 keys=(0,6,l,im0914ルーン帯1000,-165,208,1300,90,rm,0,1)(1200,0,,,115,222,,450,,255,)(2200,,,,,,,810,,,) loop=1200 page=back props=-storage,center,vcenter,absolute,rotate,-aorder,opacity,-visible
@fgact id=5 keys=(0,6,l,im0914ルーン帯1000,-54,261,1500,-70,rm,0,1)(1400,0,,,377,207,,-430,,255,)(2400,,,,,,,-790,,,) loop=1400 page=back props=-storage,center,vcenter,absolute,rotate,-aorder,opacity,-visible
@fgact id=6 keys=(0,6,l,im0914ルーン帯1000,1115,660,1600,-30,200,200,0,1)(1400,0,,,1494,738,,-390,,,255,)(2400,,,,,,,-750,,,,) loop=1400 page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,opacity,-visible
@fgact keys=(0,0,l,im0913レンズa,48,303,2000,14,0,1)(200,6,,,,,,,,)(1000,,,,210,331,,,255,) page=back props=-storage,center,vcenter,absolute,-type,opacity,-visible storage=im0913レンズa
@fgact keys=(0,0,l,im0913レンズb,223,299,2200,14,0,1)(400,6,,,,,,,,)(1200,,,,523,302,,,255,) page=back props=-storage,center,vcenter,absolute,-type,opacity,-visible storage=im0913レンズb
@fgact keys=(0,0,l,im0913レンズc,362,310,2300,14,0,1)(600,6,,,,,,,,)(1400,,,,839,292,,,255,) page=back props=-storage,center,vcenter,absolute,-type,opacity,-visible storage=im0913レンズc
@movefg accel=0 center=512 opacity=196 page=back storage=im白グラデ上から time=1000 vcenter=690
@fgact id=8 keys=(0,0,l,white,512,288,5000,0,22,1)(2000,,,,,,,128,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible
@fadese storage=se05145 time=600 volume=60
@bg left=-2213 noback=1 noclear=1 nowait=1 rule=crossfade storage=bg03l旧校舎02廊下-(深夜) time=200 top=-57 zoomx=300
@se delay=400 loop=0 storage=se05140 volume=100
@se delay=600 loop=0 storage=se05140 volume=100
@se delay=800 loop=0 storage=se05140 volume=100
@wt canskip=0 noback=1
@wait canskip=0 time=1700
@sestop nowait=1 storage=se05145 time=3000
@se loop=1 storage=se05025 time=2500 volume=100
@bg rule=crossfade storage=white time=200
@stopaction
@clall
@bg afx=1354 afy=2682.5 left=-1008 storage=im09l14レンズ弾幕(レンズ) top=-2113 zoomx=-60 zoomy=60
@fg center=422 effect=monoffffd2 id=3 index=4000 opacity=128 rotate=-26.094 storage=im白グラデ上から type=22 vcenter=420 zoomx=120 zoomy=200
@fg center=414 id=1 index=1600 rotate=32.253 storage=ev1218スーパー青子(魔法陣奥のみ)a vcenter=555 zoomx=-15 zoomy=14
@fg center=323 id=2 index=1500 rotate=-88.482 storage=ev1218スーパー青子(魔法陣奥のみ)a vcenter=485 zoomx=15 zoomy=14
@fg blur=2 center=363 effect=屋外深夜 index=3000 rotate=-26 storage=ev1217魔法発動02(スーパー青のみ) vcenter=522 zoom=10
@fg center=312 index=5800 opacity=0 rotate=-3.923 storage=im0902旧校舎教室の窓 vcenter=338 zoomx=-200
@fg center=716 effect=屋内深夜 index=5900 opacity=0 rotate=-2.077 storage=im0901旧校舎教室の天井 vcenter=-50
@fg center=319 index=6000 opacity=0 rotate=-3.18 storage=im0902旧校舎教室(w1440) vcenter=325 zoomx=-100
@fg blur=1 center=499 id=4 index=7000 opacity=0 rotate=-19.944 storage=ev1218スーパー青子(魔法陣奥のみ)a vcenter=338 zoomx=-100
@fg center=592 effect=monoffffd2 id=5 index=9000 opacity=0 rotate=-90 storage=im白グラデ上から type=22 vcenter=252 zoomy=150
@fg center=370 index=8000 opacity=0 storage=ev青子汎用02スーパー(青のみ)c2 vcenter=274 zoomx=-100
@trans noback=1 nowait=0 rule=crossfade time=200
@stopaction
@bgact keys=(0,6,l,im09l14レンズ弾幕(レンズ),-1008,-2113.4,1354,2682.5,-60,60)(500,0,,,-1044,-1964,,,-130,130) page=fore props=-storage,left,top,afx,afy,zoomx,zoomy storage=im09l14レンズ弾幕(レンズ)
@fgact id=3 keys=(0,0,l,im白グラデ上から,422,420,4000,128,22,-26.094,120,200,monoffffd2,1)(300,,,,,,,255,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact id=1 keys=(0,6,l,ev1218スーパー青子(魔法陣奥のみ)a,414,555,1600,32.253,-15,14,1)(500,0,,,486,567,,18.806,-50,40,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible
@fgact id=2 keys=(0,6,l,ev1218スーパー青子(魔法陣奥のみ)a,323,485,1500,-88.482,15,14,1)(500,0,,,256,387,,-94.324,50,40,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible
@fgact keys=(0,6,l,ev1217魔法発動02(スーパー青のみ),363,522,3000,-26,10,10,屋外深夜,2,2,1)(500,0,,,,,,,30.329,30.329,,,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=ev1217魔法発動02(スーパー青のみ)
@fgact keys=(0,0,l,im0902旧校舎教室の窓,312,338,5800,0,-3.923,-200,1)(700,,,,,,,,,,)(900,,,,,,,255,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,-visible storage=im0902旧校舎教室の窓
@fgact keys=(0,0,l,im0901旧校舎教室の天井,716,-50,5900,0,-2.077,屋内深夜,1)(700,,,,,,,,,,)(900,,,,,,,255,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,-effect,-visible storage=im0901旧校舎教室の天井
@fgact keys=(0,0,l,im0902旧校舎教室(w1440),319,325,6000,0,-3.18,-100,1)(700,,,,,,,,,,)(900,,,,,,,255,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,-visible storage=im0902旧校舎教室(w1440)
@fgact id=4 keys=(0,0,l,ev1218スーパー青子(魔法陣奥のみ)a,499,338,7000,0,-19.944,-100,1,1,1)(700,,,,,,,,,,,,)(900,,,,,,,255,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,-xblur,-yblur,-visible
@fgact id=5 keys=(0,0,l,im白グラデ上から,592,252,9000,0,22,-90,150,monoffffd2,1)(700,,,,,,,,,,,,)(900,,,,,,,192,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-effect,-visible
@fgact keys=(0,0,l,ev青子汎用02スーパー(青のみ)c2,370,274,8000,0,-100,1)(700,,,,,,,,,)(900,,,,,,,255,,) page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,-visible storage=ev青子汎用02スーパー(青のみ)c2
@wait canskip=0 time=1200
@clall
@bg afx=849 afy=1642.5 left=-128 storage=im0914レンズ弾幕(レンズ) top=-1243 zoom=200
@fg center=390 effect=monoffffff id=1 index=3800 opacity=0 rotate=6.435 storage=ev1002橙子汎用(刻印a小) type=22 vcenter=253
@fg center=390 effect=monoffffff id=2 index=3900 opacity=0 rotate=6.435 storage=ev1002橙子汎用(刻印a小) type=22 vcenter=253
@fg center=573 effect=屋外蒼緑 id=3 index=4100 opacity=0 rotate=10 storage=橙子01a(中)|i vcenter=419
@fg center=573 effect=屋内真紅淡 id=4 index=4000 opacity=0 rotate=10 storage=橙子01a(中)|i vcenter=419
@fg center=598 index=5000 storage=im0914レンズ700 vcenter=338 zoom=82.183
@fg center=486 effect=monoffffd2 index=6000 opacity=224 rotate=20.566 storage=im円白グラデ type=22 vcenter=282 zoomx=110 zoomy=150
@fg afx=849 afy=1642.5 center=467 index=8000 storage=im0914レンズ弾幕(レンズ)3b vcenter=-207 zoom=85
@se delay=250 loop=0 storage=se05063 volume=65
@trans noback=1 nowait=0 rule=crossfade time=200
@wait canskip=0 time=100
@bgact keys=(0,0,n,im0914レンズ弾幕(レンズ),-128,-1243,849,1642.5,200,200)(750,2,l,,-242,-1269,,,100,100)(1300,0,,,-356,-1491,,,400,400) page=fore props=-storage,left,top,afx,afy,zoomx,zoomy storage=im0914レンズ弾幕(レンズ)
@fgact id=1 keys=(0,0,n,ev1002橙子汎用(刻印a小),390,253,3800,0,22,,,6.435,,,monoffffff,1)(900,2,l,,413,273,,128,,393,471,18.941,-80,80,,)(1300,0,,,452,304,,192,,,,20.312,-140,140,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible
@fgact id=2 keys=(0,0,n,ev1002橙子汎用(刻印a小),390,253,3900,0,22,,,6.435,,,monoffffff,1)(900,2,l,,389,252,,192,,393,471,33.553,80,80,,)(1300,0,,,359,275,,255,,,,33.344,140,140,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible
@fgact id=3 keys=(0,0,n,橙子01a(中)|i,573,419,4100,0,10,,,屋外蒼緑,,,1)(900,2,l,,582,418,,128,25,40,40,,2,2,)(1300,0,,,791,641,,96,,200,200,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=4 keys=(0,0,n,橙子01a(中)|i,573,419,4000,0,10,,,屋内真紅淡,1)(900,2,l,,574,,,255,25,40,40,,)(1300,0,,,648,594,,,,150,150,屋外真紅淡,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible
@fgact keys=(0,0,n,im0914レンズ700,598,338,5000,,82.183,80,1)(600,2,l,,555,375,,128,40,40,)(900,,,,~,~,,255,~,~,)(1300,0,,,528,290,,168,150,150,) page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible storage=im0914レンズ700
@fgact keys=(0,10,l,im0914レンズ弾幕(レンズ)3b,467,-207,8000,,849,1642.5,85,85,1)(600,,,,~,~,,,,,~,~,)(1000,,,,383,-138,,0,,,300,300,) page=fore props=-storage,center,vcenter,absolute,opacity,afx,afy,zoomx,zoomy,-visible storage=im0914レンズ弾幕(レンズ)3b
@se delay=1200 loop=0 storage=se05100 volume=100
@wait canskip=0 time=1800
「―――あるいは、より[ruby text=つみ]罪深い[ruby char=2 text=ぼうぎゃく]暴虐というコトだ！」
@pg
*page15|
@clall
@bg left=-89 storage=im0913ルーンレンズa top=-324 zoom=90
@fg center=620 index=2000 opacity=0 storage=im0913ルーンレンズb vcenter=298 zoom=90
@fg center=620 index=2200 opacity=0 storage=im0913ルーンレンズc vcenter=298 zoom=90
@fg center=620 index=2300 opacity=0 storage=im0913ルーンレンズd vcenter=298 zoom=90
@bgact keys=(0,3,l,im0913ルーンレンズa,-89,-324,90,90)(3000,0,,,-180,-182,,) page=back props=-storage,left,top,zoomx,zoomy storage=im0913ルーンレンズa textoff=0
@sestop nowait=1 time=5000
@fadebgm time=3000 volume=85
@trans noback=1 nowait=0 rule=crossfade textoff=0 time=400
　現れる三枚のルーン石。[l][r]
　その規模も込められた魔力も、これまでのモノとはケタが違う。[l][r]
　これこそ北欧の巨人の[ruby char=2 text=みわざ]御業、[l][r]
　蒼崎橙子が魔術協会で復元・分生させた、失われた“原初のルーン”のレプリカである。
@pg
*page16|
@fgact keys=(0,0,n,im0913ルーンレンズb,620,298,2000,0,90,90,1)(300,,l,,,,,,,,)(500,,,,,,,255,,,) page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible storage=im0913ルーンレンズb textoff=0
@fgact keys=(0,0,n,im0913ルーンレンズc,620,298,2200,0,90,90,1)(500,,l,,,,,,,,)(700,,,,,,,255,,,) page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible storage=im0913ルーンレンズc textoff=0
@fgact keys=(0,0,n,im0913ルーンレンズd,620,298,2300,0,90,90,1)(700,,l,,,,,,,,)(900,,,,,,,255,,,) page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible storage=im0913ルーンレンズd textoff=0
@se delay=400 loop=0 storage=se12143 volume=100
@se delay=600 loop=0 storage=se12143 volume=100
@se delay=800 loop=0 storage=se12143 volume=100
　三枚の水晶膜は刻まれたルーンを一千万規模に膨張させる。[l][r]
　魔弾による相殺など許さない。[l][r]
　青子の出力が橙子を遥かに上回るものだとしても、この巨石はさらに数倍。[l][r]
『魔力を放出する』だけの青子の魔術特性では、この呪いを防ぐ事も躱す事も出来はしない……！
;ここ、橙子に「撃てー！」のニュアンスの台詞、いわせる？「復刻紋、大神宣言（オーディオン）」みたいな。
@pg
*page17|
@fadebgm time=3000 volume=60
@clall
@fg center=445 index=3100 storage=im0914レンズ弾幕(レンズ)3a vcenter=-283
@fg center=445 index=3000 storage=im0914レンズ弾幕(レンズ)3b vcenter=-283
@fg center=512 effect=monoffffd2 index=3400 opacity=0 storage=white type=27 vcenter=288
@fg center=541 effect=monoffffd2 index=4000 opacity=64 storage=ef18放射状ef_虹(太) type=22 vcenter=147 zoom=70.8
@fg center=606 effect=monoffffd2 index=3500 opacity=0 storage=ef18放射状ef_衝撃波a type=22 vcenter=232 zoom=65.4
@fg afx=1018 afy=18.5 center=174 effect=monoffffd2 id=1 index=4300 opacity=0 rotate=11.791 storage=im0911根源青光b type=22 vcenter=236
@fg afx=1018 afy=18.5 center=174 effect=monoffffd2 id=2 index=4200 opacity=0 rotate=11.791 storage=im0911根源青光b type=22 vcenter=236
@fg afx=1018 afy=18.5 center=174 effect=monoffffd2 id=3 index=4100 opacity=0 rotate=11.791 storage=im0911根源青光b type=22 vcenter=236
@fgact keys=(0,3,l,ef18放射状ef_虹(太),541,147,4000,64,22,,70.8,70.8,monoffffd2,1)(900,,,,~,~,,255,,~,~,~,,)(3200,,,,501,306,,0,,80,140,140,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=ef18放射状ef_虹(太)
@se loop=0 storage=se12110 volume=100
@se loop=1 storage=se12145 volume=100
@bg left=-1475 noback=1 noclear=1 rule=crossfade storage=im0917橙子ビーム time=300 top=-3830
@movefg accel=0 center=445 opacity=0 storage=im0914レンズ弾幕(レンズ)3a time=600 vcenter=-283
@wait canskip=0 time=800
@fgact keys=(0,0,l,im0914レンズ弾幕(レンズ)3b,445,-283,3000,,1)(700,,,,,,,,)(800,,,,,,,0,) page=fore props=-storage,center,vcenter,absolute,opacity,-visible storage=im0914レンズ弾幕(レンズ)3b
@fgact keys=(0,0,n,ef18放射状ef_衝撃波a,606,232,3500,0,22,65.4,65.4,monoffffd2,1)(300,2,l,,,,,255,,,,,)(500,0,n,,,,,,,260,260,,)(550,2,l,,,,,,,33,33,,)(800,0,n,,,,,,,300,300,,)(1050,2,l,,,,,,,20,20,,)(1350,0,n,,,,,,,300,300,,)(1400,2,l,,,,,,,30,30,,)(2200,0,,,,,,,,300,300,,)(2800,,,,,,,0,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible storage=ef18放射状ef_衝撃波a
@fgact keys=(0,0,n,white,512,288,3400,0,27,monoffffd2,1)(100,,l,,,,,,,,)(400,,,,,,,128,,,)(800,,,,,,,0,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible storage=white
@fgact id=1 keys=(0,0,n,im0911根源青光b,174,236,4300,0,22,1018,18.5,11.791,monoffffd2,1)(600,3,l,,-14,231,,255,,1216,15.5,-35.447,,)(3200,,,,,,,,,,,69.545,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,-effect,-visible
@fgact id=2 keys=(0,0,n,im0911根源青光b,174,236,4200,0,22,1018,18.5,11.791,monoffffd2,1)(600,3,l,,-62,517,,255,,,,49.097,,)(3200,0,,,-37,346,,,,,,27.4,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,-effect,-visible
@fgact id=3 keys=(0,0,n,im0911根源青光b,174,236,4100,0,22,1018,18.5,11.791,monoffffd2,1)(600,3,l,,241,443,,255,,,,102.337,,)(3200,0,,,267,285,,,,,,154.145,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,-effect,-visible
@se loop=0 storage=se12017 volume=100
@se delay=600 loop=0 storage=se12113 volume=100
@se delay=600 loop=0 storage=se12112 volume=100
@se delay=600 loop=0 storage=se12147 volume=100
@quake delay=700 hmax=0 sync=1 time=3000 vmax=30
@wait canskip=0 time=2900
@clall
@bg afx=2069 afy=4074 left=-1475 storage=im0917橙子ビーム top=-3830
@fg afx=1018 afy=18.5 center=267 effect=monoffffd2 id=1 index=4100 rotate=154.145 storage=im0911根源青光b type=22 vcenter=285
@fg afx=1018 afy=18.5 center=-37 effect=monoffffd2 id=2 index=4200 rotate=27.4 storage=im0911根源青光b type=22 vcenter=346
@fg afx=1216 afy=15.5 center=-14 effect=monoffffd2 id=3 index=4300 rotate=69.545 storage=im0911根源青光b type=22 vcenter=231
@fg center=606 effect=monoffffd2 id=4 index=3500 opacity=0 storage=ef18放射状ef_衝撃波a type=22 vcenter=248 zoom=71
@fg center=634 effect=monoffffff id=5 index=2100 storage=im10スナッチ霧aベタ vcenter=837 zoomx=-30 zoomy=50
@fg center=644 effect=monoffffff id=6 index=2000 storage=im10スナッチ霧aベタ vcenter=845 zoomx=30 zoomy=50
@fg center=1047 effect=monoffffd2 id=7 index=2300 opacity=0 storage=ef18放射状ef_虹(太) type=18 vcenter=564 zoomy=80
@fg center=1047 effect=monoffffd2 id=8 index=2200 opacity=0 storage=ef18放射状ef_虹(太) type=18 vcenter=564 zoomy=80
@fg center=512 effect=monoffffd2 index=5200 opacity=0 storage=white type=11 vcenter=288
@quake hmax=0 page=back sync=1 time=4000 vmax=15
@trans noback=1 nonstop=1 nowait=0 rule=crossfade time=100
@bgact keys=(0,2,l,im0917橙子ビーム,-1475,-3830,2069,4074,,,)(2000,,,,-615,-1849,1359,2196,-107,70,70)(2300,3,,,-1137,-1863,,,-119,,)(3000,,,,630,438,413,127,-164,100,100) noinit=1 nonstop=1 page=fore props=-storage,left,top,afx,afy,rotate,zoomx,zoomy storage=im0917橙子ビーム
@fgact keys=(0,0,n,ef18放射状ef_衝撃波a,606,248,3500,0,22,,71,71,monoffffd2,1)(500,2,l,,638,371,,255,,,24,24.6,,)(900,0,n,,557,265,,,,,300,300,,)(1050,2,l,,619,673,,,,,24,24,,)(1800,0,n,,607,46,,,,,300,300,,) noinit=1 nonstop=1 page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=ef18放射状ef_衝撃波a
@fgact id=6 keys=(0,7,l,im10スナッチ霧aベタ,644,845,2000,,,30,50,monoffffff,1)(300,2,,,198.25,510.75,,,~,~,~,,)(1000,0,n,,-210,-517,,32,-171.757,~,100,,)(2800,3,l,,531,701,,96,-27.911,10,20,monoffffd2,)(3600,0,,,1271,343,,160,-4.511,40,100,,) noinit=1 nonstop=1 page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible
@fgact id=5 keys=(0,7,l,im10スナッチ霧aベタ,634,837,2100,,,,,-30,50,monoffffff,1)(400,2,,,1113.25,538,,,,,~,~,~,,)(1200,0,n,,1242,-568,,32,,,13.277,-26.132,100,,)(2800,3,l,,957,642,,128,1461,689,-9.585,30,20,monoffffd2,)(3600,0,,,-75,322,,192,,,-64.548,50,100,,) noinit=1 nonstop=1 page=fore props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-effect,-visible
@fgact id=7 keys=(0,0,n,ef18放射状ef_虹(太),1047,564,2300,0,18,,80,monoffffd2,1)(2600,2,l,,1205,791,,255,,,,,)(3200,0,,,855,454,,128,,300,200,,) noinit=1 nonstop=1 page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible
@fgact id=8 keys=(0,0,n,ef18放射状ef_虹(太),1047,564,2200,0,18,,80,monoffffd2,1)(2750,6,l,,1205,791,,255,,,,,)(3200,0,,,1144,679,,128,,220,100,,) noinit=1 nonstop=1 page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible
@fgact id=1 keys=(0,3,l,im0911根源青光b,267,285,4100,,22,1018,18.5,154.145,,monoffffd2,1)(1000,,,,431.667,423.333,,,,,,230,~,,)(1500,,n,,394,410,,0,,,,,,,)(2350,3,l,,478,5,,255,,,,-35,200,,)(3000,0,,,564,441,,,,,,-69,50,,) noinit=1 nonstop=1 page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomy,-effect,-visible
@fgact id=2 keys=(0,3,l,im0911根源青光b,-37,346,4200,,22,1018,18.5,27.4,,monoffffd2,1)(1400,,,,~,~,,,,,,~,~,,)(1600,,n,,,,,0,,,,-111,200,,)(2600,3,l,,-73,555,,255,,,,-15,,,)(3000,0,,,570,542,,,,,,-30,100,,) noinit=1 nonstop=1 page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomy,-effect,-visible
@fgact id=3 keys=(0,3,l,im0911根源青光b,-14,231,4300,,22,1216,15.5,69.545,,monoffffd2,1)(1150,,,,~,~,,,,,,~,~,,)(1350,3,n,,-133,644,,0,,,,-95,200,,)(2500,3,l,,54,718,,255,,,,-16,,,)(3000,3,,,213,526,,,,,,-11,150,,) noinit=1 nonstop=1 page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomy,-effect,-visible
@fgact keys=(0,0,n,white,512,288,5200,0,11,monoffffd2,1)(3300,2,l,,,,,,,,)(4000,,,,,,,255,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible storage=white
@se delay=2300 loop=0 storage=se12147 volume=80
@sestop delay=2300 nowait=1 storage=se12145 time=4000
@se delay=2300 loop=1 storage=se12146 time=3600 volume=90
@wait canskip=0 time=4000
@bg rule=crossfade storage=white time=200
@stopquake
@stopaction
@clall
@fg center=887 effect=monoffe8d2 index=4600 opacity=192 storage=im0911根源光 type=22 vcenter=-165 zoom=200
@fg center=586 index=1600 rotate=18.806 storage=ev1218スーパー青子(魔法陣奥のみ)a vcenter=509 zoomx=-50 zoomy=40
@fg center=183 index=1500 rotate=-78.481 storage=ev1218スーパー青子(魔法陣奥のみ)a vcenter=358 zoomx=50 zoomy=40
@fg blur=1 center=403 effect=屋外深夜 index=3000 rotate=-26 storage=ev1217魔法発動02(スーパー青のみ) vcenter=497 zoom=50
@fg center=512 index=4800 opacity=0 storage=ev1223レンズビーム相殺b vcenter=-26
@fg center=780 effect=monoffffd2 id=1 index=5100 opacity=0 rotate=11.31 storage=im10スナッチ霧aベタ vcenter=596 zoom=40
@fg center=780 effect=monoffffd2 id=2 index=5000 opacity=0 rotate=11.31 storage=im10スナッチ霧aベタ vcenter=596 zoom=40
@fg center=512 index=5200 opacity=0 storage=im0743氷塊バリア(破壊)オブジェ光輪 type=22 vcenter=288 zoom=80
@fg center=512 id=3 index=5300 opacity=0 storage=im0913レンズ光芒 type=22 vcenter=288
@fg center=512 id=4 index=5400 opacity=0 storage=im0913レンズ光芒 type=22 vcenter=288
@fg center=512 index=5500 opacity=0 storage=ev1205火の粉 vcenter=288
@fgact keys=(0,6,l,im0911根源光,887,-165,4600,192,22,200,200,monoffe8d2,1)(1200,,,,712,47,,255,,360,300,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible storage=im0911根源光
@fgact keys=(0,0,n,ev1223レンズビーム相殺b,512,-26,4800,0,1)(1100,3,l,,,,,,)(2000,,,,~,~,,255,)(6000,,,,,321,,,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=ev1223レンズビーム相殺b
@fgact id=1 keys=(0,3,n,im10スナッチ霧aベタ,780,596,5100,0,22,11.31,40,40,monoffffd2,1)(1000,,,,,,,,,,,,,)(1100,,s,,340,647,,128,,-42,20,,,)(1600,,,,215,373,,,,-74,40,60,,)(3400,0,,,-543,-860,,96,,-77,70,100,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact id=2 keys=(0,0,s,im10スナッチ霧aベタ,780,596,5000,0,22,11.31,40,40,monoffffd2,1)(1100,3,,,288,809,,128,,,,,,)(1600,,,,769,432,,,,34.3,,60,,)(3000,0,,,1497,-1317,,,,65.403,100,180,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact keys=(0,0,n,im0743氷塊バリア(破壊)オブジェ光輪,512,288,5200,0,22,80,80,1)(1100,3,l,,433,153,,96,,60,60,)(6000,0,,,545,443,,255,,107,107,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible storage=im0743氷塊バリア(破壊)オブジェ光輪
@fgact id=3 keys=(0,0,n,im0913レンズ光芒,512,288,5300,0,,,,,,1)(1100,3,l,,410,169,,,22,36.572,200,200,monoffffd2,)(2000,,,,~,~,,255,,~,~,~,,)(6000,0,,,408,421,,,,-3,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact id=4 keys=(0,0,n,im0913レンズ光芒,512,288,5400,0,,,,,,1)(1100,3,l,,411,160,,,22,36,80,80,monoffffd2,)(2000,,,,~,~,,255,,~,~,~,,)(6000,0,,,416,412,,,,-3,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact keys=(0,0,n,ev1205火の粉,512,288,5500,0,,,,,1)(1100,3,l,,415,253,,,22,,30,30,)(2000,,,,~,~,,255,,~,~,~,)(6000,,,,,,,,,-14,130,130,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=ev1205火の粉
@se delay=200 loop=0 storage=se12112 volume=100
@se delay=2000 loop=0 storage=se12148 volume=100
@bg afx=1354 afy=2682.5 left=-1044 noback=1 noclear=1 rule=crossfade storage=im09l14レンズ弾幕(レンズ) time=200 top=-1963 zoomx=-130 zoomy=130
@wait canskip=0 time=3500
@fadebgm time=3000 volume=80
@fadese storage=se12146 time=2000 volume=50
「―――[ruby o2o=1 text=メイン]主観軸、[ruby char=2 text=セット]固定」[l][r]
@r
　短い自己暗示と、意を決する深呼吸。[l][r]
　青子は防ぎもせず避けもせず、ルーンの嵐へと突進する。
@pg
*page18|
@fadebgm time=2000 volume=60
@textoff
@backlay
@partbg bordercolor=0x000000 bordersize=10 height=76 id=pb1 index=6000 noclear=1 opacity=0 srcleft=-537 srcrotate=-11 srctop=461 srczoom=200 storage=ev青子汎用01スーパー vcenter=290 width=1024
@fg center=200 effect=monoffffd2 index=1000 partbgid=pb1 rotate=90 storage=im白グラデ上から type=22 vcenter=195
@partbg bordersize=10 effect=屋内真紅淡 height=66 id=pb2 index=6100 noclear=1 opacity=0 srcleft=-470 srctop=2721.7 srczoomx=-200 srczoomy=200 storage=im0914レンズ弾幕(レンズ) width=1024
@fg center=515 effect=monoffffd2 index=3000 opacity=224 partbgid=pb2 storage=im白グラデ上から type=22 vcenter=166
@fg center=358 index=1400 partbgid=pb2 rotate=-20 storage=ev1217魔法発動02(スーパー青のみ) type=13 vcenter=-883 zoomx=400 zoomy=300
@fg afx=33.5 afy=734 center=722 index=1200 partbgid=pb2 rotate=31.23 storage=スーパー青子(中) type=13 vcenter=146 yblur=3 zoom=300
@fg blur=5 center=511 index=4900 opacity=0 storage=ev1223レンズビーム相殺a type=3 vcenter=322
@trans noback=1 nowait=0 rule=crossfade time=100
@stopaction
@partbgact keys=(0,11,l,im0914レンズ弾幕(レンズ),-470,2721.7,-200,200,6100,1024,66,512,,0,屋内真紅淡,10,1)(400,10,,,-502.4,2913.9,-240,240,,,260,512,429,255,,,)(900,0,,,,,,,,,,,742,0,,,) page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,-effect,bordersize,-visible storage=im0914レンズ弾幕(レンズ)
@partbgact keys=(0,11,l,ev青子汎用01スーパー,-537,461,-11,200,200,6000,1024,76,290,0,10,0x000000,1)(400,10,,,56,264,,100,100,,,262,149,255,,,)(900,0,,,528,420,,200,200,,,,-160,0,,,) page=fore props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,vcenter,opacity,bordersize,-bordercolor,-visible storage=ev青子汎用01スーパー
@fgact keys=(0,10,l,スーパー青子(中),722,146,1200,13,33.5,734,31.23,300,300,3,1)(300,,,,481,-263,,,,,39.637,400,400,,) page=fore partbgid=pb2 props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-yblur,-visible storage=スーパー青子(中)
@fgact keys=(0,10,l,ev1217魔法発動02(スーパー青のみ),358,-883,1400,13,-20,400,300,1)(300,,,,1286,-1781,,,-40,,400,) page=fore partbgid=pb2 props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible storage=ev1217魔法発動02(スーパー青のみ)
@fgact keys=(0,0,n,ev1223レンズビーム相殺a,511,322,4900,0,3,0,5,1)(200,,l,,,,,,,,,)(2000,,,,,,,255,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,-xblur,-yblur,-visible storage=ev1223レンズビーム相殺a
@se loop=0 storage=se12133 volume=100
@se delay=200 loop=0 storage=se05008 volume=75
@wait canskip=0 time=1800
@bg rule=crossfade storage=white time=300
@stopaction
@clall
@bg storage=black
@fg center=512 effect=monoffcc99 id=1 index=4900 opacity=0 storage=white type=22 vcenter=288
@fg center=512 effect=monoffffd2 id=2 index=4300 opacity=0 storage=white type=14 vcenter=288
@fg center=1627 effect=monoffffd2 index=4400 rotate=-2.7 storage=黒幕 type=22 vcenter=446 zoomy=5
@fg center=-111 contrast=50 index=3900 rotate=-5.519 storage=bg03旧校舎02廊下-(深夜) vcenter=285 zoomx=300 zoomy=120
@fg center=102 effect=屋内深夜 index=4000 rotate=-4.573 storage=im0902旧校舎教室(w1440) vcenter=298 zoomx=-220 zoomy=120
@fg center=-63 effect=屋外深夜 id=3 index=4600 rotate=-5.8 storage=im0916(外枠) vcenter=12 xblur=2 zoom=160
@fg center=436 effect=屋外深夜 id=4 index=4700 opacity=0 rotate=-5.8 storage=im0916(外枠) vcenter=72 xblur=2 zoom=160
@fg center=749 effect=mono2d1300 id=5 index=7500 opacity=0 rotate=-158.31 storage=im0916(破片) vcenter=617
@fg center=1626 effect=mono2d1300 id=6 index=8200 opacity=0 storage=im0916(破片) vcenter=1034 zoom=-400
@fg center=679 effect=monoffffff index=8000 opacity=0 storage=ef13魔弾着弾素材(単発大b) type=22 vcenter=324
@fg center=-830 index=7000 opacity=0 rotate=-5 storage=im09l16校舎破壊イメージb vcenter=-447 zoom=300
@fg center=-500 index=4100 storage=ev青子汎用01スーパー(青のみb) vcenter=351 zoom=80
@fgact keys=(0,7,l,bg03旧校舎02廊下-(深夜),-111,285,3900,-5.519,300,120,50,1)(1600,0,,,126,320,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-contrast,-visible storage=bg03旧校舎02廊下-(深夜)
@fgact keys=(0,7,l,im0902旧校舎教室(w1440),102,298,4000,-4.573,-220,120,屋内深夜,1)(1600,0,,,997,399,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible storage=im0902旧校舎教室(w1440)
@fgact id=3 keys=(0,7,l,im0916(外枠),-63,12,4600,,-5.8,160,160,屋外深夜,2,1)(1500,0,,,436,72,,,,,,,,)(1900,,,,,,,0,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-visible
@fgact id=4 keys=(0,0,n,im0916(外枠),436,72,4700,0,-5.8,160,160,屋外深夜,6,6,1)(1500,,l,,,,,,,,,,,,)(1900,,,,,,,224,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact keys=(0,0,l,ev青子汎用01スーパー(青のみb),-500,351,4100,80,80,1)(600,3,,,,,,,,)(1000,,,,474,379,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible storage=ev青子汎用01スーパー(青のみb)
@trans noback=1 nowait=1 rule=crossfade time=300
@fadese storage=se12146 time=1000 volume=75
@se delay=800 loop=0 storage=se12097 volume=100
@se delay=800 loop=0 storage=se12027 volume=100
@se delay=1000 loop=0 storage=se12044 volume=100
@sestop delay=2300 nowait=1 storage=se12044 time=200
@wt canskip=0 noback=1
@fgact id=1 keys=(0,0,n,white,512,288,4900,0,22,monoffcc99,1)(1000,2,l,,,,,,,,)(1600,,,,,,,224,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible
@fgact id=2 keys=(0,0,n,white,512,288,4300,0,14,monoffffd2,1)(600,,l,,,,,224,,,)(1000,,,,,,,32,,,)(1400,,,,,,,168,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible
@fgact keys=(0,0,n,黒幕,1627,446,4400,22,-2.7,,5,monoffffd2,1)(500,7,l,,1581,441,,,,,,,)(950,2,,,495,399,,,,120,30,,)(1200,0,,,,,,,4.3,,110,,) page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible storage=黒幕
@fgact id=5 keys=(0,0,n,im0916(破片),749,617,7500,0,-158.31,,,mono2d1300,1)(3000,3,l,,,,,,,,,,)(3200,,,,~,~,,255,,~,~,,)(3800,,,,-140,-355,,,,120,120,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible
@fgact id=6 keys=(0,3,n,im0916(破片),1626.8,1034,8200,0,,-400,-400,mono2d1300,1)(2100,2,l,,2259.8,1081,,255,,-200,-200,,)(2800,0,n,,-1150,-517,,,,,,,)(2850,3,l,,1151,1271,,,-34.16,,,,)(3600,,,,310,-1675,,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible
@fgact keys=(0,0,n,ef13魔弾着弾素材(単発大b),679,324,8000,0,22,,,monoffffff,1)(1700,,l,,,,,,,,,,)(1900,,,,795,327,,196,,,,,)(2400,3,,,,,,,,200,,,)(3200,,,,~,~,,128,,~,~,,)(4000,,,,504,395,,0,,,200,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible storage=ef13魔弾着弾素材(単発大b)
@fgact keys=(0,0,n,im09l16校舎破壊イメージb,-830,-447,7000,0,-5,300,300,1)(1700,2,l,,,,,,,,,)(2200,,,,516,313,,255,,80,80,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible storage=im09l16校舎破壊イメージb
@se delay=2000 loop=0 storage=se12112 volume=100
@se delay=2000 loop=0 storage=se12128 volume=100
@se delay=2000 loop=0 storage=se12127 volume=100
@quake delay=600 hmax=0 time=900 vmax=10
@wait canskip=0 time=1800
@se delay=2600 loop=0 storage=se12150 volume=100
@quake hmax=30 sync=1 time=2600 vmax=0
@fadese storage=se12146 time=4000 volume=40
@wait canskip=0 time=2200
@clall
@bg left=149 storage=ev青子汎用01スーパー top=-309 zoom=200
@fg center=578 contrast=20 index=7000 rotate=9.798 storage=ef15風のルーン(bg) type=14 vcenter=395 zoomx=-100
@fg center=511 id=1 index=6500 opacity=0 storage=ev青子汎用01スーパー(青のみ) type=19 vcenter=289
@fg center=511 id=2 index=6400 opacity=0 storage=ev青子汎用01スーパー(青のみ) vcenter=289
@fg center=511 id=3 index=6200 opacity=0 storage=ev青子汎用01スーパー(青のみ) type=19 vcenter=289
@fg center=511 id=4 index=6000 opacity=0 storage=ev青子汎用01スーパー(青のみ) vcenter=289 xblur=10
@fg center=369 effect=monoffffd2 index=5000 opacity=0 rotate=17.182 storage=黒幕 type=21 vcenter=358 zoomx=150 zoomy=20
@fg center=-563 effect=monoffffd2 id=5 index=8200 rotate=20.259 storage=im0911根源青光b type=22 vcenter=551
@fg center=-461 effect=monoffffd2 id=6 index=8000 rotate=24 storage=im0911根源青光b type=22 vcenter=796 zoomy=200
@fg center=-216 effect=monoffffd2 id=7 index=8300 rotate=24.039 storage=im0911根源青光b type=22 vcenter=799 zoomy=50
@fg center=-211 effect=monoffffd2 id=8 index=8500 rotate=10.832 storage=im0911根源青光b type=22 vcenter=93 zoomx=50
@partbg bordersize=10 height=44 id=pb2 index=9400 opacity=0 srcleft=-57 srctop=355 srczoom=120 storage=ev橙子汎用02c2汗 vcenter=300 width=1024
@fg center=1093 effect=monoffffd2 index=1000 opacity=192 partbgid=pb2 rotate=39.401 storage=ef13魔弾着弾素材(単発大b) type=18 vcenter=90 zoom=200
@fg center=7 contrast=60 index=1100 partbgid=pb2 storage=ef15風のルーン(bg) type=3 vcenter=446
@bgact keys=(0,6,l,ev青子汎用01スーパー,149,-309,200,200)(800,0,,,-48,-48,100,100) page=back props=-storage,left,top,zoomx,zoomy storage=ev青子汎用01スーパー
@fgact keys=(0,0,l,ef15風のルーン(bg),578,395,7000,14,9.798,-100,20,1)(800,,,,1147,5,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-contrast,-visible storage=ef15風のルーン(bg)
@fgact id=1 keys=(0,0,n,ev青子汎用01スーパー(青のみ),511,289,6500,0,19,1)(800,6,l,,,,,,,)(1150,,,,~,~,,32,,)(1400,0,,,562,310,,128,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible
@fgact id=2 keys=(0,0,n,ev青子汎用01スーパー(青のみ),511,289,6400,0,26,,1)(800,2,l,,,,,64,,,)(1600,0,,,562,310,,160,,10,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-xblur,-visible
@fgact id=3 keys=(0,0,n,ev青子汎用01スーパー(青のみ),511,289,6200,0,19,5,1)(800,6,l,,,,,,,,)(1150,,,,~,~,,32,,,)(1400,0,,,467,275,,128,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-xblur,-visible
@fgact id=4 keys=(0,0,n,ev青子汎用01スーパー(青のみ),511,289,6000,0,26,10,1)(800,2,l,,,,,64,,,)(1600,0,,,467,275,,128,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-xblur,-visible
@fgact keys=(0,10,l,黒幕,369,358,5000,0,21,17.182,150,20,monoffffd2,1)(300,,,,~,~,,128,,~,~,~,,)(800,0,,,357,326,,255,,,,100,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=黒幕
@fgact id=6 keys=(0,7,l,im0911根源青光b,-461,796.69,8000,22,24,,200,monoffffd2,1)(200,6,,,554,347.69,,,,20,400,,)(400,0,n,,1588,-123.31,,,,100,200,,)(450,7,l,,-556,521,,,,,,,)(650,6,,,369,214,,,,20,400,,)(850,0,n,,1432,-221,,,,100,200,,)(900,7,l,,-1,893,,,33,,,,)(1100,6,,,688,462,,,,20,400,,)(1300,0,n,,1552,-60,,,,100,200,,)(1350,7,l,,-536,681,,,20,,,,)(1550,6,,,645,250,,,,20,400,,)(1750,0,n,,1596,-80,,,,100,200,,) loop=1 page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact id=5 keys=(0,0,n,im0911根源青光b,-563,551,8200,22,20.259,,,monoffffd2,1)(100,7,l,,,,,,,,200,,)(300,6,,,564,204,,,,30,400,,)(500,0,n,,1628,-143,,,,100,200,,)(550,7,l,,-401,755,,,,,,,)(750,6,,,415,346,,,,20,400,,)(950,0,n,,1571,-121,,,,100,200,,)(1000,7,l,,139,862,,,27,,,,)(1200,6,,,866,453,,,,40,500,,)(1400,0,n,,1580,85,,,,100,200,,)(1450,7,l,,-281,849,,,26.677,,,,)(1650,6,,,597,410,,,27,20,400,,)(1850,0,n,,1487,-51,,,,100,200,,)(1900,7,l,,-543,398,,,17,,,,)(2100,6,,,509,158,,,,40,400,,)(2300,0,n,,1612,-92,,,,100,200,,) loop=1 page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact id=7 keys=(0,0,l,im0911根源青光b,-216,799.69,8300,22,24.039,50,monoffffd2,1)(200,,n,,1382,34,,,,,,)(250,,l,,-315,660,,,,,,)(450,,n,,1505,-158,,,,,,)(500,,l,,-441,388,,,18.75,,,)(700,,n,,1260,-145,,,,,,)(750,,l,,-242,777,,,27.259,,,)(950,,n,,1518,-160,,,,,,)(1000,,l,,235,834,,,33.288,,,)(1200,,n,,1516,-90,,,,,,)(1250,,l,,-459,720,,,24.301,,,)(1450,,n,,1511,-144,,,,,,)(1500,,l,,-286,773,,,27.25,,,)(1700,,n,,1469,-125,,,,,,)(1750,,l,,-568,555,,,21.44,,,)(1950,,n,,1451,-224,,,,,,)(2000,,l,,-120,821,,,28.593,,,)(2200,,n,,1498,-144,,,,,,)(2250,,l,,97,842,,,33.435,,,)(2450,,n,,1478,-74,,,,,,) loop=1 page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-effect,-visible
@fgact id=8 keys=(0,0,n,im0911根源青光b,-211,93.69,8500,22,10.832,50,monoffffd2,1)(300,,l,,,,,,,,,)(500,,n,,451,-52.31,,,,,,)(550,,l,,711,740.69,,,42,,,)(750,,n,,1190,323.69,,,,,,)(800,,l,,810,722.69,,,44.505,,,)(1000,,n,,1195,326.69,,,,,,)(1050,,l,,-225,90.69,,,13.578,,,)(1250,,n,,415,-55.31,,,12.145,,,)(1300,,l,,662,727.69,,,38.665,,,)(1500,,n,,1165,364.69,,,,,,)(1550,,l,,-230,122.69,,,13.35,,,)(1750,,n,,473,-56,,,,,,)(1800,,l,,783,682,,,39.413,,,)(2000,,n,,1197,349,,,,,,)(2050,,l,,-215,79,,,10.557,,,)(2250,,n,,411,-38,,,,,,)(2300,,l,,-187,114,,,12.782,,,)(2500,,n,,495,-52,,,,,,)(2550,,l,,717,700,,,40.633,,,)(2750,,n,,1208,282,,,,,,)(2800,,l,,-213,99,,,13.098,,,)(3000,,n,,461,-54,,,,,,)(3050,,l,,709,667,,,35.835,,,)(3250,,n,,1251,259,,,,,,) loop=1 page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-effect,-visible
@quake delay=800 hmax=0 page=back storage=黒幕 vmax=10
@quake delay=800 hmax=0 page=back storage=ef15風のルーン(bg) vmax=1
@quake delay=1500 hmax=1 id=1 page=back vmax=0
@quake delay=1500 hmax=6 id=2 page=back vmax=0
@quake delay=1500 hmax=1 id=3 page=back vmax=0
@quake delay=1500 hmax=6 id=4 page=back vmax=0
@se loop=1 storage=se12151 time=1000 volume=50
@trans noback=1 nowait=1 rule=crossfade time=400
@se loop=0 storage=se12139 volume=100
@wt canskip=0 noback=1
@wait canskip=0 time=2400
@partbgact keys=(0,6,l,ev橙子汎用02c2汗,-57,355,120,120,9400,1024,44,512,300,0,10,1)(400,,,,,237,,,,,280,512,,255,,) page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,bordersize,-visible storage=ev橙子汎用02c2汗
@wait canskip=0 time=400
「貴様―――この時間軸に存在していないな!?」[l][r]
@r
　やはり、と得心しながら、橙子は魔術刻印をフル稼働させる。[l][r]
@movepartbg accel=0 center=512 opacity=0 srcleft=-57 srctop=237 storage=ev橙子汎用02c2汗 textoff=0 time=800 vcenter=300
　青子にルーンが作用しないのは、アレが今も秒単位で時間旅行を繰り返しているからだ。[l][r]
　着弾したルーンをいずこかの時間に跳ばしているのか、[l][r]
　それとも、何千という“[ruby char=2 text=たて]自分”を重ね着しているのか。[l][r]
　どちらにせよそんなデタラメ、魔力が続くはずがない……！
@pg
*page19|
@clall
@fg center=434 effect=monoffffff index=4800 opacity=0 rotate=-61.762 storage=ef13魔弾着弾素材(単発小b) type=18 vcenter=257 zoomx=150 zoomy=50
@fg center=429 index=4600 opacity=0 rotate=-44.946 storage=im0915レンズ破壊(破片ブラー) vcenter=242 zoom=135.833
@fg center=394 effect=monocro index=4550 storage=im0914レンズ700 vcenter=66 zoomx=145 zoomy=140
@fg aorder=rm center=371 effect=none id=1 index=4400 rotate=9.863 storage=im0913レンズc type=26 vcenter=165 xblur=1 zoomx=500 zoomy=120
@fg aorder=rm center=371 effect=none id=2 index=4500 opacity=0 rotate=9.863 storage=im0913レンズc type=13 vcenter=165 xblur=1 zoomx=500 zoomy=120
@fg center=470 effect=monoffffd2 index=4000 rotate=7.862 storage=ef13魔弾着弾素材(単発大b) type=17 vcenter=242 zoom=160
@fg afx=434 afy=384 center=1380 contrast=20 effect=none index=5000 rotate=135.928 storage=ef15風のルーン(bg) type=3 vcenter=757 zoom=140
@fg center=315 index=4900 storage=im0911根源光 type=18 vcenter=46 zoom=140
@fgact keys=(0,0,n,ef13魔弾着弾素材(単発小b),434,257,4800,0,18,-61.762,150,50,monoffffff,1)(800,,l,,,,,,,,200,20,,)(900,,,,,,,255,,,,~,,)(1200,,,,,,,,,,,200,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=ef13魔弾着弾素材(単発小b)
@fgact keys=(0,0,n,im0915レンズ破壊(破片ブラー),429,242,4600,0,-44.946,135.833,135.833,1)(900,3,l,,,,,64,,,,)(1400,0,,,,,,255,,240,240,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible storage=im0915レンズ破壊(破片ブラー)
@fgact keys=(0,3,l,im0914レンズ700,394,66,4550,,145,140,monocro,1)(900,,,,402,171,,,,,,)(1100,,,,,,,0,,,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible storage=im0914レンズ700
@fgact id=1 keys=(0,3,l,im0913レンズc,371,165,4400,,26,9.863,500,120,none,1,rm,1)(1000,,,,381,252,,,,,,,,,,)(1200,,,,,,,0,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-aorder,-visible
@fgact id=2 keys=(0,3,l,im0913レンズc,371,165,4500,64,13,9.863,500,120,none,1,rm,1)(1000,,,,381,252,,255,,,,,,,,)(1200,,,,,,,0,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-aorder,-visible
@fgact keys=(0,3,l,ef13魔弾着弾素材(単発大b),470,242,4000,17,7.862,160,160,monoffffd2,1)(1300,,,,,,,,-180,200,200,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible storage=ef13魔弾着弾素材(単発大b)
@fgact keys=(0,3,l,im0911根源光,315,46,4900,,18,,140,140,1)(800,,,,~,~,,,,~,~,~,)(1200,,,,405,192,,0,,-180,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=im0911根源光
@quake delay=900 hmax=0 page=back sync=1 time=1000 vmax=30
@fadese storage=se12151 time=1000 volume=30
@fadese storage=se12146 time=1000 volume=40
@fadebgm time=4000 volume=100
@bg afx=849 afy=1670.5 left=-228 noback=1 noclear=1 nonstop=1 nowait=1 rotate=20.472 rule=crossfade storage=im0914レンズ弾幕(レンズ) time=200 top=-1092 zoomx=-200 zoomy=200
@se loop=0 storage=se12042 volume=100
@se delay=900 loop=0 storage=se05162 volume=100
@se delay=900 loop=0 storage=se12152 volume=100
@se delay=900 loop=0 storage=se05119 volume=100
@wt canskip=0 noback=1
@wait canskip=0 time=1700
「一枚目！」[l][r]
@r
　巨石が文字通り一蹴される。[l][r]
　残りは二枚。距離にして十メートル。[l][r]
@clall
@fg center=533 effect=monoffffd2 index=4100 storage=ev1205火の粉 vcenter=312
@fg center=-24 effect=monoffffff index=2000 rotate=-42.516 storage=ev1002橙子汎用(刻印a小) vcenter=89 zoom=200
@fg center=921 index=4000 rotate=-14.933 storage=im0913レンズa type=14 vcenter=702 zoomx=400 zoomy=300
@fg center=892 index=4300 rotate=20.217 storage=im0914ルーン帯1000 vcenter=670 zoomx=110 zoomy=200
@fg center=10 index=2600 rotate=-74.013 storage=im0914ルーン帯1000 vcenter=447 zoomy=200
@fg center=-233 index=2500 rotate=-117.932 storage=im0914ルーン帯1000 vcenter=111 zoomy=200
@fg center=40 contrast=30 index=6000 rotate=-32.596 storage=ef15風のルーン(bg) type=3 vcenter=35 zoom=110
@fg center=125 effect=none index=3000 rotate=-36.533 storage=ev1002橙子汎用(橙子さんのみb2) vcenter=613
@bg left=219 noback=1 noclear=1 rotate=-30.899 rule=crossfade storage=ev1221止める草十郎02(背景) time=400 top=361 xblur=4 zoom=220
@stopaction
　橙子の魔力残量は十分だ。刻印を使い果たすが、十秒は掃射を続けられる。
@pg
*page20|
@clall
@fg center=162 contrast=30 index=6000 rotate=35.211 storage=ef15風のルーン(bg) type=3 vcenter=574 zoom=110
@fg center=210 index=5500 rotate=-77.093 storage=im0743氷塊バリア(破壊)オブジェ破片 vcenter=464 zoom=200
@fg blur=4 center=315 index=2400 rotate=-196.928 storage=im0743氷塊バリア(破壊)オブジェ破片 vcenter=622
@fg center=2539 index=5600 opacity=160 rotate=-211.278 storage=im0915レンズ破壊(破片) vcenter=-331 zoom=500
@fg center=574 effect=monocro index=5100 opacity=160 rotate=134.735 storage=imスーパー青子(左腕) type=14 vcenter=-8 yblur=6 zoom=160
@fg center=574 effect=none index=5000 rotate=134.735 storage=imスーパー青子(左腕) vcenter=-8 yblur=5 zoom=160
@fg center=-526 index=2000 rotate=16 storage=ev1219決着(青のみb) vcenter=1084 xblur=2 zoom=230
@fg center=632 index=1800 storage=ev1220橙子敗北(校舎のみ) vcenter=720 xblur=3 zoom=200
@bg left=-115 noback=1 noclear=1 rotate=10 rule=crossfade storage=im0912(星空) time=400 top=-179 xblur=5 zoomx=-100
　対する青子は、魔術師としての常識で考えるのならここで打ち止め。[l][r]
　これ以上の反則は行えまい。[l][r]
@r
　だが―――反則と言うのなら、それは時間旅行の段階で反則である。
@pg
*page21|
@clall
@bg left=197 rotate=2 storage=ev橙子汎用02c2汗 top=-56 zoom=140
@fg center=930 effect=monoffffac index=1700 opacity=0 rotate=-91.305 storage=ev青子汎用04私服a(ef小) vcenter=115
@fg center=1181 contrast=50 id=1 index=1600 rotate=92.679 storage=ev1002橙子汎用(左腕のみb2) vcenter=251 zoom=300
@fg afx=267.5 afy=389 center=2397 id=2 index=1500 rotate=29.418 storage=ev1002橙子汎用(左腕のみb2) vcenter=540 zoom=350
@fg center=2228 effect=monoffffd2 index=3000 opacity=224 rotate=5 storage=im10スナッチ霧a type=22 vcenter=377 zoomx=200 zoomy=60
@fg center=654 contrast=30 index=6000 storage=ef15風のルーン(bg) type=3 vcenter=355 zoomy=-100
@fg center=1182 effect=monoe5ffff id=3 index=1100 opacity=224 rotate=-20.389 storage=ev1002橙子汎用(刻印a) type=22 vcenter=512 zoomx=-80 zoomy=80
@fg center=-148 effect=monoe5ffff id=4 index=1000 opacity=224 rotate=-30 storage=ev1002橙子汎用(刻印a) type=22 vcenter=-9
@bgact keys=(0,3,l,ev橙子汎用02c2汗,197,-56,2,140,140)(400,0,,,40,-10,,120,120) page=back props=-storage,left,top,rotate,zoomx,zoomy storage=ev橙子汎用02c2汗
@fgact keys=(0,3,l,ev青子汎用04私服a(ef小),930,115,1700,0,-91.305,monoffffac,1)(200,,,,,,,0,,,)(400,0,,,30,306,,255,-26,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,-effect,-visible storage=ev青子汎用04私服a(ef小)
@fgact id=1 keys=(0,3,l,ev1002橙子汎用(左腕のみb2),1181,251,1600,92.679,300,300,50,1)(400,0,,,924,285,,155.765,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-contrast,-visible
@fgact id=2 keys=(0,3,l,ev1002橙子汎用(左腕のみb2),2397,540,1500,267.5,389,29.418,350,350,1)(200,,,,,,,,,,,,)(400,0,,,1176,702,,,,38.51,280,280,) page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-visible
@fgact keys=(0,3,l,im10スナッチ霧a,2228.336,377.144,3000,224,22,5,200,60,monoffffd2,1)(600,0,,,1033.336,607.144,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=im10スナッチ霧a
@fgact keys=(0,3,l,ef15風のルーン(bg),654.336,355.144,6000,3,-100,30,1)(600,0,,,-150.664,478.144,,,,,) page=back props=-storage,center,vcenter,absolute,-type,zoomy,-contrast,-visible storage=ef15風のルーン(bg)
@fgact id=3 keys=(0,3,l,ev1002橙子汎用(刻印a),1182,512,1100,224,22,-20.389,-80,80,monoe5ffff,1)(500,0,,,949,573,,,,-4,-60,60,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact id=4 keys=(0,3,l,ev1002橙子汎用(刻印a),-148.664,-9.856,224,22,-30,monoe5ffff,1)(500,0,,,-340,174,,,-24,,) page=back props=-storage,center,vcenter,opacity,-type,rotate,-effect,-visible
@trans noback=1 nowait=1 rule=crossfade time=200
@se loop=0 storage=se12125 volume=100
@se loop=0 storage=se12067 volume=100
@wt canskip=0 noback=1
@wait canskip=0 time=700
「青子―――！」[l][r]
@fadebgm time=3000 volume=50
@clall
@fg center=545 effect=monoffffd2 index=6700 rotate=-23.253 storage=im0911根源青光b type=22 vcenter=412 zoomx=50 zoomy=400
@fg center=447 effect=monoffffd2 index=6600 rotate=-51.995 storage=im0911根源青光b type=22 vcenter=-34 zoomy=400
@fg center=223 effect=monoffffd2 index=6500 rotate=3.976 storage=im0911根源青光b type=22 vcenter=493 zoomy=200
@fg afx=817.5 afy=61.5 center=390 id=10 index=4800 rotate=-152.437 storage=ev1203風線a type=22 vcenter=543 zoomx=150 zoomy=200
@fg afx=823.5 afy=84.5 center=283 id=11 index=4700 rotate=-115.371 storage=ev1203風線a type=22 vcenter=504 zoomy=200
@fg afx=826.5 afy=93.5 center=356 id=12 index=4600 rotate=-7.937 storage=ev1203風線a type=22 vcenter=381 zoomy=200
@fg afx=834.5 afy=96.5 center=264 id=13 index=4500 rotate=-28.208 storage=ev1203風線a type=22 vcenter=567 zoomx=150 zoomy=-200
@fg afx=447 afy=423 center=1631 contrast=30 index=7000 opacity=0 rotate=172 storage=ef15風のルーン(bg) type=3 vcenter=646 zoom=120
@fg center=592 effect=屋外白熱灯 index=5100 rotate=-45.811 storage=ev1002橙子汎用(橙子さんのみb2) vcenter=-171 xblur=2 zoom=120
@fg center=404 effect=屋外深夜 index=5200 rotate=-40 storage=橙子03(全) vcenter=-350 xblur=2 zoomx=-100
@fg center=827 index=3000 storage=im0911根源光 type=22 vcenter=575 zoom=94
@fg center=782 effect=monoffffd2 index=6900 opacity=0 storage=ef13魔弾着弾素材(単発小b) type=18 vcenter=499
@fg center=876 effect=monoffffd2 index=9000 opacity=0 rotate=-17.136 storage=im10スナッチ霧aベタ type=17 vcenter=629 zoomx=10 zoomy=40
@fg afx=257 afy=1289 center=618 effect=monoff1313 id=1 index=3200 rotate=23 storage=imルーン反応光05 vcenter=-715 zoomx=140 zoomy=30
@fg afx=257 afy=1289 center=618 effect=monoff1313 id=2 index=3300 rotate=23 storage=imルーン反応光05 vcenter=-715 zoomx=140 zoomy=30
@fg afx=257 afy=1289 center=618 effect=monoff1313 id=3 index=3400 rotate=23 storage=imルーン反応光05 vcenter=-715 zoomx=140 zoomy=30
@fg afx=257 afy=1289 center=618 effect=monoff1313 id=4 index=3500 rotate=23 storage=imルーン反応光05 vcenter=-715 zoomx=140 zoomy=30
@fg afx=257 afy=1289 center=618 effect=monoff1313 id=5 index=3600 rotate=23 storage=imルーン反応光05 vcenter=-715 zoomx=140 zoomy=30
@fg afx=257 afy=1289 center=618 effect=monoff1313 id=6 index=3700 rotate=23 storage=imルーン反応光05 vcenter=-715 zoomx=140 zoomy=30
@fg afx=257 afy=1289 center=618 effect=monoff1313 id=7 index=3800 rotate=23 storage=imルーン反応光05 vcenter=-715 zoomx=140 zoomy=30
@fg afx=257 afy=1289 center=618 effect=monoff1313 id=8 index=3900 rotate=23 storage=imルーン反応光05 vcenter=-715 zoomx=140 zoomy=30
@partbg bordercolor=none bordersize=10 center=109 height=576 id=pb1 index=1400 srcleft=-640 srctop=1486.5 srczoomx=-200 srczoomy=200 storage=im0914レンズ弾幕(レンズ)3b width=318
@fgact id=10 keys=(0,7,l,ev1203風線a,390,543,4800,22,817.5,61.5,-152,150,200,1)(5000,,,,,,,,,,40,,,) page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible
@fgact id=11 keys=(0,6,l,ev1203風線a,283,504,4700,22,823.5,84.5,-115.371,,200,1)(4000,,,,,,,,,,96,,,) page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible
@fgact id=12 keys=(0,2,l,ev1203風線a,356,381,4600,22,826.5,93.5,-7.937,200,1)(4500,,,,485,432,,,,,-120,,) page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomy,-visible
@fgact id=13 keys=(0,3,l,ev1203風線a,264,567,4500,22,834.5,96.5,-28.208,150,-200,1)(6000,,,,303,571,,,,,-192,,,) page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible
@quake hmax=3 page=back storage=im0911根源光 vmax=3
@bg afx=793 afy=1500.5 left=23 noback=1 noclear=1 nonstop=1 rotate=11.343 rule=crossfade storage=im0914レンズ弾幕(レンズ)3b time=400 top=-975 zoomx=-100
@fgact id=1 keys=(0,7,l,imルーン反応光05,618,-715,3200,257,1289,23,140,30,,monoff1313,1)(300,6,,,783,-322,,,,,30,,,,)(1800,0,,,,,,,,-337,,,,,)(2600,,,,,,,,,-697,,,0,,) page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,opacity,-effect,-visible
@fgact id=2 keys=(0,0,l,imルーン反応光05,618,-715,3300,257,1289,23,140,30,,monoff1313,1)(100,7,,,,,,,,,,,,,)(400,6,,,783,-322,,,,,30,,,,)(1900,0,,,,,,,,-337,,,,,)(2700,,,,,,,,,-697,,,0,,) page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,opacity,-effect,-visible
@fgact id=3 keys=(0,0,l,imルーン反応光05,618,-715,3400,257,1289,23,140,30,,monoff1313,1)(200,7,,,,,,,,,,,,,)(500,6,,,783,-322,,,,,30,,,,)(2000,0,,,,,,,,-337,,,,,)(2800,,,,,,,,,-697,,,0,,) page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,opacity,-effect,-visible
@fgact id=4 keys=(0,0,l,imルーン反応光05,618,-715,3500,257,1289,23,140,30,,monoff1313,1)(300,7,,,,,,,,,,,,,)(600,6,,,783,-322,,,,,30,,,,)(2100,0,,,,,,,,-337,,,,,)(2900,,,,,,,,,-697,,,0,,) page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,opacity,-effect,-visible
@fgact id=5 keys=(0,0,l,imルーン反応光05,618,-715,3600,257,1289,23,140,30,,monoff1313,1)(400,7,,,,,,,,,,,,,)(700,6,,,783,-322,,,,,30,,,,)(2200,0,,,,,,,,-337,,,,,)(3000,,,,,,,,,-697,,,0,,) page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,opacity,-effect,-visible
@fgact id=6 keys=(0,0,l,imルーン反応光05,618,-715,3700,257,1289,23,140,30,,monoff1313,1)(500,7,,,,,,,,,,,,,)(800,6,,,783,-322,,,,,30,,,,)(2300,0,,,,,,,,-337,,,,,)(3100,,,,,,,,,-697,,,0,,) page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,opacity,-effect,-visible
@fgact id=7 keys=(0,0,l,imルーン反応光05,618,-715,3800,257,1289,23,140,30,,monoff1313,1)(600,7,,,,,,,,,,,,,)(900,6,,,783,-322,,,,,30,,,,)(2400,0,,,,,,,,-337,,,,,)(3200,,,,,,,,,-697,,,0,,) page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,opacity,-effect,-visible
@fgact id=8 keys=(0,0,l,imルーン反応光05,618,-715,3900,257,1289,23,140,30,,monoff1313,1)(700,7,,,,,,,,,,,,,)(1000,6,,,783,-322,,,,,30,,,,)(2500,0,,,,,,,,-337,,,,,)(3300,,,,,,,,,-697,,,0,,) page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,opacity,-effect,-visible
@fgact keys=(0,0,l,im0911根源光,827,575,3000,22,94,94,1)(2600,,,,,,,,130,130,) noinit=1 nonstop=1 page=fore props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible storage=im0911根源光
@fgact keys=(0,0,n,ef15風のルーン(bg),1631,646,7000,0,3,447,423,172.458,120,120,30,1)(400,6,l,,,,,,,,,,70,70,,)(1000,,,,~,~,,255,,,,,~,~,,)(2100,0,,,,,,,,,,,120,120,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-contrast,-visible storage=ef15風のルーン(bg)
@fgact keys=(0,0,n,ef13魔弾着弾素材(単発小b),782,499,6900,0,18,,,monoffffd2,1)(2000,6,l,,,,,255,,70,70,,)(2400,,,,781,498,,,,400,400,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible storage=ef13魔弾着弾素材(単発小b)
@fgact keys=(0,0,n,im10スナッチ霧aベタ,876,629,9000,0,17,-17.136,10,40,monoffffd2,1)(1900,7,l,,,,,,,,,,,)(2000,,,,~,~,,168,,,~,~,,)(3000,,,,-70,380,,224,,,50,100,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=im10スナッチ霧aベタ
@se delay=100 loop=0 storage=se12086 volume=100
@se delay=300 loop=0 storage=se12086 volume=100
@se delay=500 loop=0 storage=se12086 volume=100
@se delay=700 loop=0 storage=se12086 volume=100
@se delay=900 loop=0 storage=se12086 volume=100
@se delay=1100 loop=0 storage=se12086 volume=100
@se delay=1100 loop=0 storage=se12017 volume=100
@se delay=1100 loop=0 storage=se12019 volume=100
@wait canskip=0 time=2800
@bg rule=crossfade storage=white time=400
@stopquake
@stopaction
@clall
@bg afx=838 afy=1586.5 effect=屋内アンバー left=-173 rotate=-8.355 storage=im0914レンズ弾幕(レンズ)1 top=-1116 zoom=175
@fg center=644 index=2100 opacity=0 storage=im0911根源光 type=22 vcenter=451
@fg center=629 effect=monoffffd2 index=2000 opacity=0 storage=ef13魔弾着弾素材(単発小b) vcenter=468
@fg center=661 index=1200 storage=im0914ルーン帯700 vcenter=531 zoom=59.427
@fg center=656 index=1600 storage=im0914レンズ700 vcenter=522 zoom=33.501
@fg center=512 effect=monoffffd2 index=1500 opacity=128 storage=white type=18 vcenter=288
@fg afx=838 afy=1586.5 center=466 effect=屋内アンバー index=1300 rotate=-8.355 storage=im0914レンズ弾幕(レンズ)1 type=17 vcenter=-183 zoom=174
@fg center=322 id=3 index=4000 opacity=0 storage=ev1223(青のみ) vcenter=-1827 yblur=5 zoom=400
@fg center=559 effect=blue id=4 index=4200 opacity=0 storage=ev1223(青のみ) type=14 vcenter=-369 xblur=5 zoom=160
@fg center=559 effect=red id=5 index=4100 opacity=0 storage=ev1223(青のみ) type=14 vcenter=-369 xblur=5 zoom=160
@fg center=663 id=1 index=1500 opacity=0 storage=ef18放射状ef_衝撃波a vcenter=472 zoom=43
@fg center=663 id=2 index=2500 opacity=0 storage=ef18放射状ef_衝撃波a vcenter=472 zoom=43
@fg afx=447 afy=423 center=1471 contrast=30 index=7000 rotate=151.297 storage=ef15風のルーン(bg) type=3 vcenter=659 zoom=92.422
@bgact keys=(0,7,l,im0914レンズ弾幕(レンズ)1,-173.4,-1116.25,838,1586.5,-8.355,175,175,屋内アンバー)(1200,0,,,,,,,,95,95,) page=back props=-storage,left,top,afx,afy,rotate,zoomx,zoomy,-effect storage=im0914レンズ弾幕(レンズ)1
@fgact keys=(0,0,n,im0911根源光,644,451,2100,0,22,,,1)(900,6,l,,,,,,,,,)(1600,0,,,,,,168,,300,300,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible storage=im0911根源光
@fgact keys=(0,0,n,ef13魔弾着弾素材(単発小b),629,468,2000,0,,,,,monoffffd2,1)(500,2,l,,648,467,,,22,,57,57,,)(700,,,,~,~,,168,~,,~,~,,)(1500,0,,,639,453,,168,,-120,200,200,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=ef13魔弾着弾素材(単発小b)
@fgact id=1 keys=(0,0,n,ef18放射状ef_衝撃波a,663,472,1500,0,43,43,,,1)(500,,l,,,,,,,,3,3,)(1200,,,,,,,255,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-xblur,-yblur,-visible
@fgact id=2 keys=(0,0,n,ef18放射状ef_衝撃波a,663,472,2500,0,43,43,,,1)(800,,l,,,,,,,,3,3,)(1250,,,,,,,16,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-xblur,-yblur,-visible
@fgact keys=(0,7,l,im0914ルーン帯700,661,531,1200,59.427,59.427,1)(1200,0,,,,,,26.615,26.615,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible storage=im0914ルーン帯700
@fgact keys=(0,7,l,im0914レンズ700,656,522,1600,33.501,33.501,1)(1200,0,,,,,,16.437,16.437,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible storage=im0914レンズ700
@fgact keys=(0,7,l,im0914レンズ弾幕(レンズ)1,466.6,-183.25,1300,17,838,1586.5,-8.355,175,175,屋内アンバー,1)(1200,0,,,,,,,,,,95,95,,) page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible storage=im0914レンズ弾幕(レンズ)1
@fgact id=3 keys=(0,7,l,ev1223(青のみ),322,-1827,4000,0,400,400,5,1)(900,,,,,,,,,,,)(1600,0,,,559,-369,,255,160,160,,)(2200,,,,,,,224,,,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-yblur,-visible
@fgact id=5 keys=(0,6,n,ev1223(青のみ),559,-369,4100,0,14,160,160,red,5,1)(1600,,l,,,,,,2,,,,,)(1800,,,,,,,255,,,,,,)(2100,0,n,,30,,,0,,,,,,)(2150,6,l,,556,,,64,14,,,,,)(2350,0,,,526,,,255,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-visible
@fgact id=4 keys=(0,6,n,ev1223(青のみ),559,-369,4200,0,14,160,160,blue,5,1)(1600,6,l,,,,,,2,,,,,)(1800,,,,,,,255,,,,,,)(2100,0,n,,1169,,,0,,,,,,)(2150,6,l,,559,,,64,14,,,,,)(2350,0,,,590,,,255,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-visible
@fgact keys=(0,7,l,ef15風のルーン(bg),1471,659,7000,3,447,423,151.297,92.422,92.422,30,1)(1000,0,,,1591,706,,,,,,120,120,,) page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-contrast,-visible storage=ef15風のルーン(bg)
@trans noback=1 nowait=1 rule=crossfade time=200
@se loop=0 storage=se12145 volume=100
@fadese delay=5000 storage=se12145 time=5000 volume=50
@wt canskip=0 noback=1
@wait canskip=0 time=2200
@clall
@fg center=-641 index=2600 rotate=-105.813 storage=imルーン反応光03 type=14 vcenter=-140 zoomy=200
@fg center=765 effect=monoffffd2 index=3100 rotate=-17 storage=im0911根源青光b type=13 vcenter=231
@fg center=238 effect=monoffffd2 index=3000 rotate=-17 storage=im0911根源青光b vcenter=98 zoomy=200
@fg center=1236 index=1200 rotate=-75.255 storage=ev1223(mc左) vcenter=240
@fg center=1511 effect=blue id=1 index=1500 opacity=64 rotate=-39 storage=ev青子汎用01スーパー(青のみc) vcenter=666 zoom=130
@fg center=1511 effect=green id=2 index=1600 opacity=64 rotate=-39 storage=ev青子汎用01スーパー(青のみc) vcenter=666 zoom=130
@fg center=1495 index=1400 rotate=-19.055 storage=ev青子汎用01スーパー(青のみb) vcenter=660 zoomx=-160 zoomy=160
@fg center=518 effect=monoffffd2 index=2000 opacity=148 rotate=-10.58 storage=黒幕 type=22 vcenter=308 zoomx=120 zoomy=20
@fg blur=1 center=1591 effect=none index=4000 rotate=-30.935 storage=ev1223(mc右) type=17 vcenter=-54 zoomx=160 zoomy=200
@fgact keys=(0,6,l,imルーン反応光03,-641,-140,2600,14,-105.813,200,1)(400,0,,,28,87,,,,,)(12000,,,,235,155,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-visible storage=imルーン反応光03
@fgact keys=(0,6,l,ev1223(mc左),1236,240,1200,-75.255,1)(400,0,,,909,221,,,)(12000,,,,758,214,,,) page=back props=-storage,center,vcenter,absolute,rotate,-visible storage=ev1223(mc左)
@fgact id=1 keys=(0,6,l,ev青子汎用01スーパー(青のみc),1511,666,1500,64,-39,130,130,blue,1)(400,0,,,924,457,,,,,,,)(12000,,,,745,376,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible
@fgact id=2 keys=(0,6,l,ev青子汎用01スーパー(青のみc),1511,666,1600,64,-39,130,130,green,1)(400,0,,,992,501,,,,,,,)(12000,,,,802,441,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible
@fgact keys=(0,6,l,ev青子汎用01スーパー(青のみb),1495,660,1400,-19.055,-160,160,1)(400,0,,,926,460,,,,,)(12000,,,,758,400,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=ev青子汎用01スーパー(青のみb)
@fgact keys=(0,6,l,黒幕,518,308,2000,148,22,-10.58,120,20,monoffffd2,1)(400,0,,,,,,,,,,100,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=黒幕
@fgact keys=(0,6,l,ev1223(mc右),1591,-54,4000,17,-30.935,160,200,none,1,1,1)(400,0,,,1025,55,,,,,,,,,)(12000,,,,796,106,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=ev1223(mc右)
@bg left=181 noback=1 noclear=1 nowait=1 rotate=-8.663 rule=crossfade storage=ev1221止める草十郎02(背景) time=200 top=287 xblur=4 zoom=200
@se loop=0 storage=se12139 volume=100
@se loop=1 storage=se12151 time=1000 volume=55
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
@fadese storage=se12145 time=2000 volume=40
@fadese storage=se12151 time=2000 volume=30
@clall
@fg center=862 effect=monoffffd2 index=1200 rotate=5 storage=im0911根源青光b type=22 vcenter=91 zoomy=200
@fg center=199 effect=monoffffd2 index=1700 rotate=-4.908 storage=im0911根源青光b vcenter=502 zoomy=200
@fg center=-211 contrast=50 index=2000 storage=ef15風のルーン(bg) type=8 vcenter=214 zoomy=-100
@fg center=1178 effect=monoe5ffff index=1500 opacity=224 rotate=-15 storage=ev1002橙子汎用(刻印a小) type=22 vcenter=563 zoomx=-200 zoomy=200
@fg center=-88 effect=monoe5ffff index=1600 opacity=224 rotate=-15 storage=ev1002橙子汎用(刻印a) type=19 vcenter=-9
@partbg bordercolor=none bordersize=100 height=311 id=pb2 index=1400 noclear=1 srcleft=414 srctop=-28 srczoom=200 storage=ev1221止める草十郎02(背景) type=18 vcenter=571 width=1024
@partbg bordercolor=none bordersize=200 center=130 height=576 id=pb1 index=1300 noclear=1 srcleft=1695 srczoomx=200 storage=bg03l旧校舎02廊下-(深夜) width=930
@bg left=360 noclear=1 rule=crossfade storage=ev橙子汎用02c2汗 time=400
@stopaction
「やはりそうか。おまえは―――！」[l][r]
@r
@fadese storage=se12145 time=2000 volume=0
@fadese storage=se12151 time=2000 volume=0
@clall
@fg center=327 index=5500 storage=imルーン反応白光 type=18 vcenter=231 zoomx=40 zoomy=60
@fg center=430 index=5400 storage=imルーン反応白光 type=18 vcenter=232 zoomx=30 zoomy=40
@fg center=345 index=5300 storage=imルーン反応白光 type=18 vcenter=222 zoomx=15 zoomy=20
@fg center=380 effect=monoffffd2 index=1600 rotate=-2 storage=im0911根源青光b type=22 vcenter=231
@fg center=178 effect=monoffffd2 index=1700 rotate=-2 storage=im0911根源青光b type=22 vcenter=224
@fg center=380 effect=monoffffd2 index=1800 rotate=-2 storage=im0911根源青光b type=22 vcenter=231
@fg center=221 effect=monoffffd2 index=1900 rotate=-2 storage=im0911根源青光b type=22 vcenter=227
@fg center=418 index=5200 storage=imルーン反応白光 type=18 vcenter=229 zoomx=15 zoomy=20
@fg center=329 effect=none index=1400 storage=imルーン反応白光 type=18 vcenter=227 zoomx=300 zoomy=60
@fg center=713 effect=monod2e8ff index=3000 opacity=128 storage=im10スナッチ霧b type=19 vcenter=391 zoomx=50 zoomy=30
@fg center=512 effect=monoe5ffff index=1500 storage=im白グラデ上から type=22 vcenter=292 zoomy=-100
@fg center=280 index=3400 storage=ef18放射状ef_虹(太) type=22 vcenter=137
@fg center=312 index=3300 opacity=192 storage=ef18放射状ef_虹(細) type=22 vcenter=168 zoom=40
@partbg bordercolor=none center=633 height=306 id=pb2 index=1200 noclear=1 srcleft=617 srctop=509 storage=bg03l旧校舎03(冬)b width=242
@partbg bordercolor=none bordersize=80 effect=none height=416 id=pb1 index=2000 noclear=1 srcleft=46 srctop=731 srczoom=130 storage=im0912花畑に草十郎と有珠(背景) vcenter=470 width=1024
@fgact keys=(0,0,l,ef18放射状ef_虹(太),280,137,3400,,22,,,,1)(30000,,,,532,297,,64,,-60,140,140,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=ef18放射状ef_虹(太) textoff=0
@fgact keys=(0,0,l,ef18放射状ef_虹(細),312,168,3300,192,22,,40,40,1)(30000,,,,393,246,,,,38,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=ef18放射状ef_虹(細) textoff=0
@bg left=-104 noback=1 noclear=1 rule=crossfade storage=bg03l旧校舎03(冬)-(破壊) textoff=0 time=600 top=-374
　静希草十郎の死。[l][r]
　彼を、まだ生きていた頃の五分前に戻したというが、では、その五分間はどこに行くのか。
@pg
*page23|
@clall
@fg center=467 effect=monoe5ffff index=4500 rotate=-16 storage=im0909春(花びらa) vcenter=564 zoom=120
@fg blur=3 center=483 index=2300 rotate=-15 storage=im11ミニコマドリa vcenter=319 zoom=32
@fg center=417 effect=屋外蛍雪 index=3100 opacity=224 rotate=-10 storage=有珠制服ケープ無帽03b(大) type=17 vcenter=412
@fg blur=2 center=417 effect=屋外蛍雪 index=3000 rotate=-10 storage=有珠制服ケープ無帽03b(大) vcenter=412
@fg blur=10 center=704 index=2900 opacity=96 rotate=45 storage=im0912(白華a) type=22 vcenter=534 zoom=110
@fg blur=2 center=-14 index=5000 rotate=-18.386 storage=im0912(白華a) vcenter=932 zoom=80
@fg blur=10 center=-132 index=6100 opacity=160 storage=im0912(白華b) type=22 vcenter=546 zoom=110
@fg center=-131 index=6000 rotate=-30.755 storage=im0912(白華b) type=13 vcenter=489
@fg center=1076 index=4000 rotate=19.86 storage=ev1217魔法発動02(スーパー白華) type=17 vcenter=212
@fg blur=1 center=441 index=2000 rotate=-10.148 storage=ev1222花畑(遠景抜き) vcenter=172 zoom=130
@bg blur=2 left=-691 noback=1 noclear=1 rule=crossfade storage=im0912(星空) textoff=0 time=600 top=-356 zoom=120
@stopaction
　青子の魔法は、世界そのものを書き換える“並行世界の運営”ではない。[l][r]
　青子は『草十郎の五分間』だけを巻き戻した。[l][r]
　が、それでは魔法が切れた時、彼が死体に戻るのも道理。[l][r]
　世界を換えずに行う時間旅行では、そもそも過去を変えられない。
@pg
*page24|
@bg rule=crossfade storage=black textoff=0 time=400
@r
　……故に。[l][r]
　彼を救いたいのなら死者を蘇生させるか、[l][r]
@textoff
@fadese storage=se12145 time=1000 volume=40
@fadese storage=se12151 time=1000 volume=30
@clall
@fg center=1189 effect=blue id=1 index=1600 storage=ev青子汎用01スーパー(青のみb) vcenter=-31 zoomx=-200 zoomy=200
@fg center=1624 effect=red id=2 index=1700 storage=ev青子汎用01スーパー(青のみb) vcenter=397 zoomx=-200 zoomy=200
@fg center=803 index=2500 opacity=192 rotate=-81.978 storage=im0914楔弾b type=14 vcenter=201 zoomx=300 zoomy=500
@fg center=483 index=1300 opacity=224 rotate=-80.075 storage=im0914楔弾b vcenter=287 zoomx=300 zoomy=500
@fg center=512 effect=monoffffd2 index=2000 opacity=128 storage=white type=22 vcenter=288
@fg afy=-100002 center=512 effect=monoffffd2 index=1200 opacity=160 storage=white type=22 vcenter=288
@fg center=824 index=1500 opacity=0 rotate=-11 storage=ev青子汎用01スーパー(青のみc) vcenter=102 zoom=160
@fg center=659 contrast=50 index=6000 opacity=192 rotate=-160 storage=ef15風のルーン(bg) type=3 vcenter=137
@fgact id=1 keys=(0,6,l,ev青子汎用01スーパー(青のみb),1189,-31,1600,,11,-200,200,blue,1)(500,6,,,801,92,,,,,,,)(800,,,,~,~,,0,~,~,~,,)(900,,,,-216,98,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible
@fgact id=2 keys=(0,6,l,ev青子汎用01スーパー(青のみb),1624,397,1700,,11,-200,200,red,1)(500,6,,,801,92,,168,,,,,)(800,,,,~,~,,0,~,~,~,,)(900,,,,-216,98,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible
@fgact keys=(0,0,n,ev青子汎用01スーパー(青のみc),824,102,1500,0,-11,160,160,1)(500,6,l,,,,,192,,,,)(900,,,,64,-34,,255,-4.642,200,200,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible storage=ev青子汎用01スーパー(青のみc)
@fgact keys=(0,6,l,ef15風のルーン(bg),659,137,6000,128,3,-160,50,1)(900,,,,1128,85,,196,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-contrast,-visible storage=ef15風のルーン(bg)
@se delay=500 loop=0 storage=se12140 volume=100
@bg blur=1 left=-941 noback=1 noclear=1 rotate=-30 rule=crossfade storage=bg03l旧校舎02廊下-(深夜) time=200 top=-1106 zoomx=-400 zoomy=250
@wait canskip=0 time=1200
@r
　それとも―――現実にあった[ruby char=3 text=エネルギー]五分間を、このままどこにも還さず、遠い場所に[ruby text=たな]棚上げしておくしかない―――！
@pg
*page25|
@textoff
@stopaction
@fgact keys=(0,10,l,ev青子汎用01スーパー(青のみc),64,-34,1500,,-4.642,200,200,1)(300,0,,,-2262,-193,,96,,500,350,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible storage=ev青子汎用01スーパー(青のみc)
@se loop=0 storage=se12042 volume=100
@wait canskip=0 time=200
@fadebgm time=2000 volume=60
@bg rule=crossfade storage=white time=200
@stopaction
@clall
@bg afx=833 afy=1590 left=-416 rotate=-34 storage=im0914レンズ弾幕(レンズ)1 top=-1177 zoom=260
@fg afx=219 afy=-24 center=410 effect=monoffffd2 id=1 index=1800 rotate=270.567 storage=im0914楔弾a type=22 vcenter=957 zoomx=20
@fg afx=219 afy=-24 center=410 effect=monoffffd2 id=2 index=1700 rotate=240.839 storage=im0914楔弾a type=22 vcenter=957 zoomx=40
@fg afx=219 afy=-24 center=532 effect=monoffffd2 id=3 index=1600 rotate=119.466 storage=im0914楔弾a type=22 vcenter=897 zoomx=40
@fg afx=275 afy=-26.5 center=191 effect=monoffffd2 index=1500 rotate=71.722 storage=im0914楔弾b type=22 vcenter=748 zoomx=300 zoomy=180
@fg center=419 effect=monoffffd2 index=3000 opacity=192 rotate=-38.826 storage=ef13魔弾着弾素材(単発大) type=22 vcenter=383 zoom=140
@fg center=644 index=5200 storage=im0915レンズ破壊(破片ブラー) type=19 vcenter=160
@fg afx=448 afy=456 center=577 id=4 index=5100 storage=im0915レンズ破壊 type=17 vcenter=135 zoom=140
@fg afx=448 afy=456 center=577 id=5 index=5000 storage=im0915レンズ破壊 vcenter=135 zoom=140
@fg center=512 effect=monoffe8d2 index=1300 opacity=128 storage=im円白グラデ vcenter=288
@bgact keys=(0,3,l,im0914レンズ弾幕(レンズ)1,-416,-1177.6,833,1590,-34,260,260)(2000,0,,,,,,,,155,155) page=back props=-storage,left,top,afx,afy,rotate,zoomx,zoomy storage=im0914レンズ弾幕(レンズ)1
@fgact id=1 keys=(0,3,l,im0914楔弾a,410,957,1800,22,219,-24,270.567,20,monoffffd2,1)(2700,0,,,469,953,,,,,110,,,) page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,-effect,-visible
@fgact id=2 keys=(0,3,l,im0914楔弾a,410,957,1700,22,219,-24,240.839,40,monoffffd2,1)(2400,0,,,469,953,,,,,83,,,) page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,-effect,-visible
@fgact id=3 keys=(0,3,l,im0914楔弾a,532,897,1600,22,219,-24,119.466,40,monoffffd2,1)(2500,0,,,469,953,,,,,237,,,) page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,-effect,-visible
@fgact keys=(0,3,l,im0914楔弾b,191,748,1500,22,275,-26.5,71.722,300,180,monoffffd2,1)(3000,0,,,161,1090,,,,,138,,200,,) page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible storage=im0914楔弾b
@fgact keys=(0,3,l,ef13魔弾着弾素材(単発大),419,383,3000,192,22,-38.826,140,140,monoffffd2,1)(2600,0,,,430,418,,,,280,65,65,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=ef13魔弾着弾素材(単発大)
@fgact keys=(0,3,l,im0915レンズ破壊(破片ブラー),644,160,5200,,19,,,1)(2200,0,,,783,322,,192,,400,400,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible storage=im0915レンズ破壊(破片ブラー)
@fgact id=4 keys=(0,2,l,im0915レンズ破壊,577,135,5100,,17,448,456,140,140,1)(800,0,,,402,448,,0,,,,400,400,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,zoomx,zoomy,-visible
@fgact id=5 keys=(0,2,l,im0915レンズ破壊,577,135,5000,,448,456,140,140,1)(800,0,,,402,448,,0,,,400,400,) page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,zoomx,zoomy,-visible
@quake hmax=10 page=back sync=1 time=1400 vmax=30
@trans noback=1 nowait=1 rule=crossfade time=200
@se loop=0 storage=se12032 volume=100
@fadese storage=se12145 time=1000 volume=65
@fadese storage=se12151 time=1000 volume=45
@se delay=300 loop=0 storage=se05119 volume=100
@se delay=300 loop=0 storage=se05056 volume=100
@se delay=300 loop=0 storage=se05160 volume=100
@se delay=300 loop=0 storage=se12152 volume=100
@wt canskip=0 noback=1
@wait canskip=0 time=1000
「二枚目！」[l][r]
@r
　青子の進撃は止まらない。[l][r]
　橙子は憎しみをもって、最後の[ruby char=2 text=まもり]巨石の後ろで青子を睨む。
@pg
*page26|
@fadebgm time=3000 volume=85
@fadese storage=se12145 time=2000 volume=45
@fadese storage=se12151 time=2000 volume=30
@clall
@fg center=46 effect=monoffffd2 index=1500 rotate=8 storage=im0911根源青光b type=22 vcenter=491 zoomy=250
@fg center=644 index=1700 storage=ev1205火の粉 type=14 vcenter=312
@fg center=1690 effect=monoffffd2 index=1800 storage=ef13魔弾着弾素材(単発大b) type=22 vcenter=142 zoomx=260 zoomy=160
@fg center=731 effect=monoffffd2 index=1400 rotate=19 storage=im0911根源青光b type=22 vcenter=86 zoomy=250
@fg center=731 effect=monoffffd2 index=1200 rotate=19 storage=im0911根源青光b type=22 vcenter=86 zoomy=250
@fg center=160 effect=monoffffd2 index=1300 rotate=20.102 storage=im0911根源青光b type=22 vcenter=145 zoomy=160
@fg center=-127 contrast=30 index=2000 storage=ef15風のルーン(bg) type=3 vcenter=451 zoomy=-100
@fg center=757 effect=monoffffff index=1100 opacity=224 rotate=-18 storage=ev1002橙子汎用(刻印a) type=22 vcenter=749 zoomx=-60 zoomy=60
@fg center=-370 effect=monoffffff index=1000 opacity=224 rotate=-24 storage=ev1002橙子汎用(刻印a) type=22 vcenter=-105
@bg left=44 noback=1 noclear=1 rotate=-7.012 rule=crossfade storage=ev橙子汎用02e1汗 time=600 top=8 zoom=140
@stopquake
@stopaction
「答えろ青子！　貴様、彼の時間をどこにやった！[l]　そこにあった熱量の帳尻を、どうやって合わせている！？」[l][r]
@clall
@fg center=594 index=4600 rotate=-21.113 storage=ev1205火の粉 vcenter=67 xblur=5 zoom=60
@fg center=1074 index=4700 rotate=-5.774 storage=imスーパー青子(左腕) vcenter=663 xblur=5 zoom=160
@fg center=843 index=4200 opacity=224 rotate=-257.669 storage=im0914楔弾b type=14 vcenter=61 zoomx=60 zoomy=160
@fg center=787 index=2600 opacity=224 rotate=74.403 storage=im0914楔弾a type=14 vcenter=283 zoomx=50 zoomy=200
@fg center=100 index=1600 opacity=224 rotate=-106.244 storage=im0914楔弾a type=14 vcenter=236 zoomx=40
@fg center=855 index=4400 opacity=224 rotate=25.795 storage=im0914楔弾a type=14 vcenter=449 zoomx=30
@fg center=751 index=4500 opacity=224 rotate=158.344 storage=im0914楔弾a type=14 vcenter=-51 zoomx=40 zoomy=50
@fg center=876 index=4300 opacity=224 rotate=85.257 storage=im0914楔弾a type=14 vcenter=156 zoomx=40 zoomy=80
@fg center=282 index=4100 opacity=224 rotate=-97.274 storage=im0914楔弾a type=14 vcenter=462 zoomx=70 zoomy=200
@fg center=421 index=4000 opacity=224 rotate=-104.779 storage=im0914楔弾a type=14 vcenter=82 zoomy=200
@fg afx=469 afy=397 center=2377 index=5600 rotate=-189.579 storage=ef15風のルーン(bg) type=3 vcenter=797
@fg center=552 index=2800 rotate=-169.608 storage=ev1218スーパー青子(手のみ) vcenter=465 xblur=5 zoom=140
@fg center=55 index=1800 rotate=-40.269 storage=ev1223(mc右) type=14 vcenter=362
@fg center=839 index=2200 rotate=16.892 storage=ev1218スーパー青子(青のみb2) vcenter=608 zoom=161.676
@fg center=1016 index=2400 rotate=57.958 storage=ev1223(mc右) type=14 vcenter=388 zoomx=260 zoomy=-200
@bg left=-797 noback=1 noclear=1 rotate=12 rule=crossfade storage=bg03l旧校舎02廊下-(深夜) textoff=0 time=300 top=565 xblur=1 zoomx=-300 zoomy=300
@wait canskip=0 time=200
「っ、そんなの知るか！　アイツの時間なら、遥かな未来に[ruby char=1 text=お]措いてきたわよ！」[l][r]
@bg rule=crossfade storage=black textoff=0 time=200
「な―――」
@pg
*page27|
@clall
@fg afx=458 afy=385 center=1348 contrast=-30 index=5500 rotate=154.761 storage=ef15風のルーン(bg) type=3 vcenter=522 zoom=125.312
@fg center=1792 effect=monocro index=3500 rotate=42.019 storage=ev1002橙子汎用(左腕のみb2) vcenter=-32 zoom=300
@fg center=1813 effect=monocro index=3400 rotate=12.11 storage=ev1002橙子汎用(左腕のみb2) vcenter=207 zoom=300
@fg center=891 effect=monoffffff index=1100 opacity=192 storage=ev1002橙子汎用(刻印a小) type=22 vcenter=287 zoomx=-150 zoomy=150
@fg center=104 effect=monoffffff index=1300 opacity=96 rotate=19.864 storage=ev1002橙子汎用(刻印a小) type=22 vcenter=395 zoom=200
@fg center=104 effect=monoffffff index=1200 opacity=128 rotate=19.864 storage=ev1002橙子汎用(刻印a小) vcenter=395 zoom=200
@fg center=552 effect=monocro index=3000 rotate=11.899 storage=橙子01a(近)|k vcenter=275 zoom=140
@fg center=512 index=2900 storage=im円黒グラデ vcenter=288
@bg afx=484 afy=443 effect=monocro left=-36 noback=1 noclear=1 rotate=10 rule=crossfade storage=bg03l旧校舎02廊下-(深夜) textoff=0 time=300 top=-88 zoom=200
　あと五メートル。[l][r]
　肉薄するデタラメに、橙子は目を[ruby text=おお]覆いたくなった。[l][r]
　いま[ruby char=2 text=ここ]現在で作った負債を、未来に[ruby text=お]措いてきただと？[l][r]
　タイムパラドックスの方がまだ人道的だ。[l][r]
　そんな膨大な、無計画な熱量の消費を許してはならない。
@pg
*page28|
@clall
@fg center=512 index=6000 storage=im0912(星空) type=3 vcenter=288 zoomx=70 zoomy=-70
@fg center=811 effect=mono000000 index=1700 rotate=28.429 storage=im0915レンズ破壊(破片) vcenter=164 xblur=5 zoomx=20 zoomy=16
@fg center=831 effect=mono000000 index=1900 rotate=-9.162 storage=im0915レンズ破壊(破片) vcenter=281 xblur=5 zoomx=16 zoomy=30
@fg center=880 effect=mono000000 index=2200 rotate=-33.5 storage=im0915レンズ破壊(破片) vcenter=283 xblur=5 zoomx=20 zoomy=16
@fg afx=723 afy=811 center=820 effect=mono000000 index=2100 rotate=-74.682 storage=im0916(破片) vcenter=437 zoomx=16 zoomy=26
@fg center=454 effect=mono000000 index=2000 rotate=5 storage=im0913レンズa vcenter=285 xblur=5 zoomx=16 zoomy=35
@fg center=781 effect=mono000000 index=1800 rotate=3 storage=ev青子汎用01スーパー(青のみb) vcenter=342 zoomx=-22 zoomy=18
@fg center=781 effect=mono000000 index=1600 rotate=3 storage=ev青子汎用01スーパー(青のみb) vcenter=342 zoomx=-22 zoomy=18
@fg center=512 index=5000 storage=black vcenter=-147
@fg center=474 index=5100 storage=black vcenter=721
@fg center=124 effect=mono000000 index=1400 rotate=18.683 storage=ev1002橙子汎用(刻印a小) vcenter=303 zoomx=60 zoomy=40
@fg center=124 effect=mono000000 index=1300 rotate=18.683 storage=ev1002橙子汎用(刻印a小) vcenter=303 zoomx=60 zoomy=40
@fg center=160 effect=mono000000 index=1200 rotate=7.96 storage=ev1002橙子汎用(刻印a小) vcenter=264 zoom=40
@fg center=160 effect=mono000000 index=1100 rotate=7.96 storage=ev1002橙子汎用(刻印a小) vcenter=264 zoom=40
@fg blur=4 center=264 effect=mono000000 index=1000 rotate=-8.369 storage=ev1002橙子汎用(橙子さんのみb2) vcenter=298 zoom=9.625
@bg noback=1 noclear=1 rule=crossfade storage=white textoff=0 time=300
　そも、時間旅行だけでも膨大なエネルギーを要する。[l][r]
　ここに無いものを持ってくる事にも魔力は必要だが、[l][r]
　それと同じに、ここに有るものを“無くす”事にも莫大なエネルギーが[ruby char=2 text=うしな]消費われる。[l][r]
　その冷却に使われた魔力はどうする？[l][r]
　プラスにしろマイナスにしろ、それは秩序の崩壊だ。[l][r]
　魔法の作る[ruby text=ゆが]歪みは、いずれこの[ruby char=2 text=ちゅういき]宙域すべてに及ぶだろう。
@pg
*page29|
@bg rule=crossfade storage=white textoff=0 time=300
「ば―――バカここに極まったな！[l][r]
@clall
@fg center=731 effect=monoffffd2 index=1400 rotate=18.643 storage=im0911根源青光b type=22 vcenter=86 zoomy=250
@fg center=731 effect=monoffffd2 index=1200 rotate=18.643 storage=im0911根源青光b type=22 vcenter=86 zoomy=250
@fg center=575 effect=monoffffd2 index=1300 rotate=20.102 storage=im0911根源青光b type=22 vcenter=40 zoomy=160
@fg center=-150 contrast=30 index=2000 storage=ef15風のルーン(bg) type=3 vcenter=478 zoomy=-100
@fg center=827 effect=monoffffff index=1100 opacity=224 rotate=-4.022 storage=ev1002橙子汎用(刻印a) type=22 vcenter=619 zoomx=-60 zoomy=60
@fg center=-370 effect=monoffffff index=1000 opacity=224 rotate=-24.473 storage=ev1002橙子汎用(刻印a) type=22 vcenter=-105
@bg left=-30 noback=1 noclear=1 rule=crossfade storage=ev橙子汎用02d2汗 textoff=0 time=300 top=-54
　何千億年後にくる宇宙の死滅、人類の行く末に待つ[ruby char=5 text=デッドエンド]どん詰まりに、さらなる負債を押しつける気か!?[l]　この星の頭上に隕石を作っているようなものだぞ!?[l][r]
@clall
@fg center=1147 index=6800 storage=im0916(破片) vcenter=1005
@fg center=804 effect=monoffffd2 index=6500 opacity=224 rotate=149.029 storage=im0914楔弾b type=22 vcenter=562 zoomx=120 zoomy=50
@fg afx=434 afy=400 center=1670 contrast=20 index=7000 rotate=174.09 storage=ef15風のルーン(bg) type=3 vcenter=534
@fg center=73 effect=monoffffd2 index=5900 opacity=224 rotate=78.448 storage=im0914楔弾b type=22 vcenter=130 zoomy=160
@fg center=1033 effect=monoffffd2 index=6400 rotate=-24.585 storage=im0914楔弾a type=22 vcenter=33 zoomx=150 zoomy=60
@fg center=711 effect=monoffffd2 index=6300 rotate=78.889 storage=im0914楔弾a type=22 vcenter=326 zoomy=30
@fg center=166 index=1500 rotate=-96.508 storage=im0914楔弾a vcenter=410
@fg center=887 effect=monoffffd2 index=6200 rotate=-78.242 storage=ev1203風線a type=22 vcenter=203 zoomx=60
@fg center=206 effect=monoffffd2 index=1600 rotate=6.068 storage=ev1203風線a vcenter=446 zoomx=150 zoomy=-100
@fg center=475 effect=monoffffd2 index=6100 rotate=-25.67 storage=ev1203風線a type=22 vcenter=103 zoomx=150
@fg center=512 effect=monoffffd2 index=2200 opacity=192 storage=im円白グラデ type=22 vcenter=288
@fg center=763 effect=monoffffd2 index=1400 opacity=192 rotate=31 storage=ef13魔弾着弾素材(単発大b) type=22 vcenter=339 zoomx=60 zoomy=120
@fg center=769 effect=monoffffd2 index=2000 storage=ef18放射状ef_虹(太) type=18 vcenter=336 zoom=75
@fg center=514 index=6000 rotate=-37.174 storage=ev1223(ヒラのみ) vcenter=653 yblur=5
@fg center=438 index=5000 rotate=45.344 storage=ev1223(青のみ) vcenter=154 zoomx=-120 zoomy=120
@bg afx=837 afy=1588.5 left=7 noback=1 noclear=1 rotate=43 rule=crossfade storage=im0914レンズ弾幕(レンズ)1 textoff=0 time=300 top=-1193 zoom=90
　というか、おまえの重みでこの星を押し潰す気か!?」
@pg
*page30|
@se loop=0 storage=se12154 volume=80
@sestop delay=2000 nowait=1 storage=se12154 time=1000
@backlay
@partbg bordersize=10 effect=monocro id=pb1 index=8000 noclear=1 srcleft=294 srcrotate=215.262 srctop=608 storage=ef15風のルーン(bg) width=1024
@fg center=561 contrast=20 effect=none index=1000 partbgid=pb1 rotate=24.4 storage=ev青子汎用02スーパー(青のみ)c2 type=13 vcenter=162 zoom=132
@fg blur=2 center=1004 effect=none index=1100 partbgid=pb1 rotate=-172 storage=ev1218スーパー青子(手のみ) type=13 vcenter=420 zoomx=250 zoomy=190
@fg center=1109 contrast=20 effect=none index=1200 noback=1 partbgid=pb1 rotate=-144.97 rule=crossfade storage=ef15風のルーン(bg) textoff=0 time=300 type=3 vcenter=-71
「な―――」[l][r]
@r
　その喩えはあんまりだ、と目をむく青子。[l][r]
　突き進む足も、勢いあまって床をブチ抜いていたりする。
@pg
*page31|
@clall
@fg center=546 index=3100 opacity=224 rotate=-65.255 storage=im0914楔弾a type=14 vcenter=410 zoomx=40 zoomy=200
@fg center=316 index=3000 opacity=224 rotate=-75.274 storage=im0914楔弾a type=14 vcenter=295 zoomy=200
@fg center=85 index=1500 opacity=224 rotate=-71.85 storage=im0914楔弾a type=14 vcenter=471 zoomx=20
@fg center=128 index=1600 opacity=224 rotate=-76.555 storage=im0914楔弾a type=14 vcenter=256 zoomx=40
@fg afx=434 afy=400 center=2419 contrast=20 index=7000 rotate=210.496 storage=ef15風のルーン(bg) type=3 vcenter=82
@fg center=26 index=1700 rotate=-16.202 storage=ev1223(mc右) type=14 vcenter=388 zoom=160
@fg blur=2 center=1000 index=4000 rotate=-172.483 storage=ev1218スーパー青子(手のみ) vcenter=561 zoomx=250 zoomy=190
@fg center=560 index=2000 rotate=24.4 storage=ev青子汎用02スーパー(青のみ)b2 vcenter=301 zoom=132
@fg center=512 index=6000 opacity=200 storage=white vcenter=288
@movefg accel=0 center=512 opacity=0 page=back storage=white textoff=0 time=2000 vcenter=288
@bg left=-501 noback=1 noclear=1 rotate=20 rule=crossfade storage=bg03l旧校舎02廊下-(深夜) textoff=0 time=300 top=246 xblur=1 zoomx=-400 zoomy=250
「うるさいわね、その時はその時で、今度は負債を過去に送ってやるわよ！　それなら文句ないんでしょう！？[l]　歪みに潰されるのは過去だけなんだから！」[l][r]
@clall
@fg center=537 effect=monoffffd2 index=6800 rotate=24 storage=im0911根源青光b type=22 vcenter=459
@fg center=646 effect=monoffffd2 index=6700 rotate=20.239 storage=im0911根源青光b type=22 vcenter=225 zoomy=200
@fg center=646 effect=monoffffd2 index=6600 rotate=20.239 storage=im0911根源青光b type=22 vcenter=225 zoomy=200
@fg center=616 effect=monoffffd2 index=6500 rotate=19 storage=im0911根源青光b type=22 vcenter=179
@fg center=533 effect=monoffffd2 index=4100 storage=ev1205火の粉 vcenter=312
@fg center=98 effect=monoffffff index=2000 storage=ev1002橙子汎用(刻印a小) vcenter=446 zoom=200
@fg center=1400 index=4000 rotate=40 storage=im0913レンズa type=14 vcenter=298 zoomx=400 zoomy=300
@fg center=1635 index=3100 rotate=30 storage=im0914ルーン帯1000 vcenter=1268 zoomy=300
@fg center=-89 contrast=30 index=6000 rotate=30.576 storage=ef15風のルーン(bg) type=3 vcenter=612 zoom=110
@fg center=541 effect=none index=3000 rotate=16 storage=ev1002橙子汎用(橙子さんのみb2) vcenter=837 zoom=120
@bg left=383 noback=1 noclear=1 rotate=16.761 rule=crossfade storage=ev1221止める草十郎02(背景) textoff=0 time=300 top=147 xblur=4 zoom=220
@stopaction
「それで解決したつもりか！？[l][r]
　現在が確定している以上、過去を消滅させてもいいと！？[l][r]
　それでいいのは私たちだけだ！　問題の総量、宇宙の負債はどうする！？」
@pg
*page32|
@fadebgm time=3000 volume=90
@sestop nowait=1 time=4000
@bg rule=crossfade storage=black textoff=0 time=300
@r
　―――そう。[l][r]
@clall
@bg storage=im0912(星空) top=-140 zoom=-100
@fg afx=477 afy=651 center=561 index=1500 opacity=0 storage=im10燃える人d type=18 vcenter=632 zoom=200
@fg afx=1337 afy=428.5 center=-24 id=1 index=5000 rotate=-90 storage=im0912(星空) type=14 vcenter=289 zoom=300
@fg center=512 index=2000 storage=im円黒グラデ vcenter=288
@fg center=512 id=2 index=1000 opacity=0 storage=im0912(星空) type=26 vcenter=289 zoom=-100
@bgact keys=(0,0,l,im0912(星空),-288,-140,-100,-100)(16000,,,,,,-70,-70) page=back props=-storage,left,top,zoomx,zoomy storage=im0912(星空) textoff=0
@fgact keys=(0,0,l,im10燃える人d,561,632,1500,0,18,477,651,200,200,1)(16000,,,,,413,,255,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,zoomx,zoomy,-visible storage=im10燃える人d textoff=0
@fgact id=1 keys=(0,0,l,im0912(星空),-24,289,5000,,14,1337,428.5,-90,300,300,1)(16000,,,,,,,0,,,,,120,120,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible textoff=0
@fgact id=2 keys=(0,0,l,im0912(星空),512,289,1000,0,26,-100,-100,1)(16000,,,,,,,255,,-70,-70,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible textoff=0
@trans noback=1 nowait=0 rule=crossfade textoff=0 time=600
　宇宙が閉じているにせよ、現在も[ruby text=ひろ]拡がっているにせよ、[l][r]
　消費熱量の増大は手に負えないものになる。
@pg
*page33|
　際限のない広がり、[l][r]
　際限のない消費、[l][r]
　際限のない成長の末に待つモノは、希望に満ちた未来などではない。[l][r]
@r
　[ruby char=2 text=かいびゃく]開闢の前の無。[l][r]
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
@bg afx=835 afy=1588.5 left=-618 rotate=-90 storage=im0914レンズ弾幕(レンズ)1 top=-1204 zoom=200
@fg center=512 effect=red index=1200 opacity=0 storage=white type=26 vcenter=288
@fg center=-53 effect=red id=1 index=1600 opacity=0 rotate=64.625 storage=im放電04 vcenter=491 zoom=10
@fg center=683 effect=red id=2 index=1800 opacity=0 storage=im放電03 vcenter=280 zoomy=10
@fg center=512 effect=monoffffd2 index=1500 opacity=0 storage=im円白グラデ type=18 vcenter=288
@fg center=219 index=2000 opacity=192 rotate=20 storage=im0911根源光 type=22 vcenter=389 zoom=84
@fg afx=223 afy=9 center=299 effect=monoffffff index=5200 rotate=110 storage=im0914楔弾a vcenter=809 zoomx=15 zoomy=20
@fg afx=277 afy=9.5 center=186 index=5000 rotate=110 storage=im0914楔弾b type=22 vcenter=734 zoomx=20 zoomy=60
@fg afx=253 afy=0 center=226 id=3 index=2100 opacity=128 rotate=226.717 storage=imルーン反応光05 type=22 vcenter=883
@fg afx=253 afy=0 center=226 id=4 index=1900 opacity=128 rotate=65.076 storage=imルーン反応光05 type=22 vcenter=883
@bgact keys=(0,3,l,im0914レンズ弾幕(レンズ)1,-618,-1204,835,1588.5,-90,200,200)(2500,0,,,,,,,,90,90) page=back props=-storage,left,top,afx,afy,rotate,zoomx,zoomy storage=im0914レンズ弾幕(レンズ)1
@fgact keys=(0,0,l,im円白グラデ,512,288,1500,0,18,monoffffd2,1)(1600,,,,,,,255,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible storage=im円白グラデ
@fgact keys=(0,0,l,im0911根源光,219,389,2000,192,22,20,84,84,1)(2000,,,,90,446,,128,,,300,120,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=im0911根源光
@fgact keys=(0,7,l,im0914楔弾a,299,809,5200,223,9,110,15,20,monoffffff,1)(800,10,,,31,916,,,,,40,200,,)(1200,0,,,-184,997,,,,,400,,,)(3000,,,,,,,,,,800,,,) page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-effect,-visible storage=im0914楔弾a
@fgact keys=(0,7,l,im0914楔弾b,186,734,5000,22,277,9.5,110,20,60,1)(800,10,,,-135.576,855.616,,,,,,50,250,)(1300,0,,,-851,1164,,,,,,500,400,) page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible storage=im0914楔弾b
@fgact id=1 keys=(0,0,n,im放電04,-53,491,1600,0,64.625,10,10,red,1)(1200,,l,,,,,,,,,,)(1700,,,,640,113,,196,,100,150,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible
@fgact id=2 keys=(0,0,n,im放電03,683,280,1800,0,10,red,1)(1000,,l,,,,,,,,)(1500,,,,,,,240,100,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomy,-effect,-visible
@fgact id=3 keys=(0,7,l,imルーン反応光05,226,883,2100,128,22,253,0,226.717,,1)(1000,3,,,210,879,,255,,,,120,,)(2800,0,,,209,889,,,,,,36,200,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,-visible
@fgact id=4 keys=(0,7,l,imルーン反応光05,226,883,1900,128,22,253,0,65.076,,,1)(1000,3,,,210,879,,255,,,,100,,,)(2800,0,,,152,780,,,,,,199,300,40,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible
@fgact keys=(0,0,n,white,512,288,1200,0,26,red,1)(400,,l,,,,,,,,)(900,,,,,,,200,,,)(1400,,,,,,,0,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible storage=white
@trans noback=1 nonstop=1 nowait=1 rule=crossfade time=200
@se delay=1000 loop=0 storage=se05074 volume=100
@se delay=1500 loop=0 storage=se12112 volume=100
@sestop delay=3500 nowait=1 storage=se05074 time=1500
@se loop=1 storage=se12145 volume=100
@fadese delay=4000 storage=se12145 time=5000 volume=65
@wt canskip=0 noback=1
@quake delay=800 hmax=0 sync=1 time=1100 vmax=15
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
@fg center=383 effect=mono2d1300 id=1 index=7000 rotate=-54.477 storage=im0916(破片) vcenter=1360
@fg center=383 effect=mono2d1300 id=2 index=7300 rotate=-54.477 storage=im0916(破片) vcenter=1360
@fg center=383 effect=mono2d1300 id=3 index=7200 rotate=-54.477 storage=im0916(破片) vcenter=1360
;@fg storage=im0916(破片) center=383 vcenter=1360 index=7100 rotate=-54.477 effect=mono2d1300 id=4
@fg afx=16.5 afy=307 center=1687 index=6000 rotate=10.869 storage=ev青子汎用01スーパー(青のみd) vcenter=464 zoom=300
@fg center=2397 effect=monoe50000 index=5900 rotate=-38.886 storage=ev1223(ヒラのみ) vcenter=-33 yblur=20 zoomx=300 zoomy=200
@fg afx=449 afy=399 center=993 index=2200 opacity=0 storage=ef15風のルーン(bg) vcenter=581 zoomx=60 zoomy=-60
@fg center=512 effect=red index=1200 opacity=0 storage=white type=26 vcenter=288
@fg afx=253 afy=0 center=152 index=1900 rotate=199 storage=imルーン反応光05 type=22 vcenter=780 zoomx=300 zoomy=40
@fg afx=253 afy=0 center=209 index=2100 rotate=36 storage=imルーン反応光05 type=22 vcenter=889 zoomx=200
@fg center=683 effect=red index=1800 opacity=240 storage=im放電03 vcenter=280
@fg center=640 effect=red index=1600 opacity=196 rotate=64.625 storage=im放電04 vcenter=113 zoomy=150
@fg afx=277 afy=9.5 center=-851 index=5000 rotate=110 storage=im0914楔弾b type=22 vcenter=1164 zoomx=500 zoomy=400
@fg afx=223 afy=9 center=-184 effect=monoffffff index=5200 rotate=110 storage=im0914楔弾a vcenter=997 zoomx=800 zoomy=200
@fg center=90 index=2000 opacity=128 rotate=20 storage=im0911根源光 type=22 vcenter=446 zoomx=300 zoomy=120
@fg center=512 effect=monoffffd2 index=1500 storage=im円白グラデ type=18 vcenter=288
@bg afx=835 afy=1588.5 left=-618 noback=1 noclear=1 rotate=-90 rule=crossfade storage=im0914レンズ弾幕(レンズ)1 time=100 top=-1204 zoom=90
@bgact keys=(0,0,l,im0914レンズ弾幕(レンズ)1,-618,-1204,835,1588.5,-90,90,90)(800,,,,,,,,,200,200) page=fore props=-storage,left,top,afx,afy,rotate,zoomx,zoomy storage=im0914レンズ弾幕(レンズ)1
@fgact keys=(0,11,l,ev青子汎用01スーパー(青のみd),1687,464,6000,,16.5,307,10.869,300,300,1)(1000,0,n,,763,517,,224,,,-35.084,50,50,)(1050,14,l,,1076,435,,,,,-140.028,100,10,)(1500,0,,,2321,-584,,0,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-visible storage=ev青子汎用01スーパー(青のみd)
@fgact keys=(0,11,l,ev1223(ヒラのみ),2397,-33,5900,,-38.886,300,200,monoe50000,20,1)(1000,0,,,224,414,,224,-51,30,50,,,)(1200,14,,,264,400,,,-51,5,-50,,,)(1500,,,,1116,-275,,0,,,-100,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-yblur,-visible storage=ev1223(ヒラのみ)
@fgact keys=(0,0,l,ef15風のルーン(bg),993,581,2200,0,449,399,60,-60,1)(150,,,,~,~,,128,,,~,~,)(600,,,,,,,192,,,100,-100,) page=fore props=-storage,center,vcenter,absolute,opacity,afx,afy,zoomx,zoomy,-visible storage=ef15風のルーン(bg)
@fgact keys=(0,2,l,im放電03,683,280,1800,240,,,red,1)(1000,0,,,289,182,,255,200,200,,) page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible storage=im放電03
@fgact keys=(0,2,l,im放電04,640,113,1600,196,64.625,,150,red,1)(1000,0,,,1094,400,,255,,200,300,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible storage=im放電04
@fgact keys=(0,2,l,im0914楔弾b,-851,1164,5000,22,277,9.5,110,500,400,1)(700,0,,,-1592,1408,,,,,,600,600,) page=fore props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible storage=im0914楔弾b
@fgact keys=(0,0,l,im0914楔弾a,-184,997,5200,223,9,110,800,200,monoffffff,1)(700,,,,-731,1158,,,,,,300,,) page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-effect,-visible storage=im0914楔弾a
@fgact id=1 keys=(0,3,l,im0916(破片),383,1360,7000,-54.477,,,mono2d1300,1)(1000,0,,,2206,-606,,-33.268,200,200,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible
@fgact id=2 keys=(0,3,n,im0916(破片),383,1360,7300,,-54.477,,,mono2d1300,1)(700,3,l,,-230,605,,,-66.736,5,-5,,)(1500,0,,,945,76,,192,-72.359,100,-100,,)(10000,,,,1615,-228,,96,,160,-160,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible
@fgact id=3 keys=(0,3,n,im0916(破片),383,1360,7200,,-54.477,,,mono2d1300,1)(300,,l,,-327,777,,,,30,30,,)(1000,,,,~,~,,,~,~,~,,)(1600,0,,,766,235,,0,-71.149,80,80,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible
;@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,n,im0916(破片),383,1360,7100,-54.477,,,mono2d1300,1)(250,,l,,-114,1353,,,,,,)(900,0,,,1303,-930,,-33.268,140,140,,) id=4
;@quake vmax=20 hmax=0 time=2500
@se loop=0 storage=se12125 volume=100
@se loop=0 storage=se12154 volume=100
@se delay=1000 loop=0 storage=se05008 volume=70
@se delay=1000 loop=0 storage=se12126 volume=100
@sestop delay=1200 nowait=1 storage=se12154 time=200
@wait canskip=0 time=2100
@fadebgm time=3000 volume=90
@fadese storage=se12145 time=3000 volume=35
@se loop=0 storage=se12044 time=3000 volume=35
@bg rule=crossfade storage=white time=300
@stopaction
@clall
@bg left=383 rotate=16.761 storage=ev1221止める草十郎02(背景) top=147 xblur=4 zoom=220
@fg center=537 effect=monoffffd2 id=1 index=6800 rotate=24 storage=im0911根源青光b type=22 vcenter=459
@fg center=646 effect=monoffffd2 id=2 index=6700 rotate=20.239 storage=im0911根源青光b type=22 vcenter=225 zoomy=200
@fg center=646 effect=monoffffd2 id=3 index=6600 rotate=20.239 storage=im0911根源青光b type=22 vcenter=225 zoomy=200
@fg center=616 effect=monoffffd2 id=4 index=6500 rotate=19 storage=im0911根源青光b type=22 vcenter=179
@fg center=533 effect=monoffffd2 index=4100 storage=ev1205火の粉 vcenter=312
@fg center=52 effect=monoffffff id=5 index=3200 opacity=192 storage=ev1002橙子汎用(刻印a小) vcenter=491 zoomx=-260 zoomy=200
@fg afx=403 afy=586 center=614 effect=monoffffff id=6 index=2000 rotate=33.88 storage=ev1002橙子汎用(刻印a小) vcenter=298 zoom=200
@fg center=1346 contrast=30 index=6000 storage=ef15風のルーン(bg) type=3 vcenter=-27 zoomx=-110 zoomy=110
@fg center=928 effect=none index=3000 rotate=16 storage=ev1002橙子汎用(橙子さんのみb2) vcenter=772 zoom=120
@bgact keys=(0,0,l,ev1221止める草十郎02(背景),383,147,16.761,220,220,4)(15000,,,,144,223,,,,) page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur storage=ev1221止める草十郎02(背景)
@fgact id=1 keys=(0,0,l,im0911根源青光b,537,459,6800,22,24,monoffffd2,1)(15000,,,,612,226,,,17.883,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-visible
@fgact id=2 keys=(0,0,l,im0911根源青光b,646,225,6700,22,20.239,200,monoffffd2,1)(15000,,,,778,289,,,21.884,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-effect,-visible
@fgact id=3 keys=(0,0,l,im0911根源青光b,646,225,6600,22,20.239,200,monoffffd2,1)(15000,,,,636,87,,,7.796,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-effect,-visible
@fgact id=4 keys=(0,0,l,im0911根源青光b,616,179,6500,22,19,monoffffd2,1)(15000,,,,791,426,,,23.126,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-visible
@fgact keys=(0,0,l,ev1205火の粉,533,312,4100,,,monoffffd2,1)(15000,,,,91,284,,200,200,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible storage=ev1205火の粉
@fgact id=5 keys=(0,0,l,ev1002橙子汎用(刻印a小),52,491,3200,192,-260,200,monoffffff,1)(15000,,,,425,749,,160,,,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible
@fgact id=6 keys=(0,0,l,ev1002橙子汎用(刻印a小),614,298,2000,403,586,33.88,200,200,monoffffff,1)(15000,,,,438,762,,,,-1.549,,,,) page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-effect,-visible
@fgact keys=(0,0,l,ef15風のルーン(bg),1346,-27,6000,3,-110,110,30,1)(15000,,,,674,141,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-contrast,-visible storage=ef15風のルーン(bg)
@fgact keys=(0,0,l,ev1002橙子汎用(橙子さんのみb2),928,772,3000,16,120,120,none,1)(15000,,,,670,844,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible storage=ev1002橙子汎用(橙子さんのみb2)
@trans noback=1 nowait=0 rule=crossfade time=600
@wait canskip=0 time=400
「責任をとると言ったな……！　では、その具体案は！？」[l][r]
@textoff
@clall
@bg left=364 rotate=16.761 storage=ev1221止める草十郎02(背景) top=767 xblur=4 zoom=400
@fg center=664 effect=monoffffd2 id=1 index=6500 rotate=18.354 storage=im0911根源青光b type=22 vcenter=126
@fg center=626 effect=monoffffd2 id=2 index=6700 rotate=19.203 storage=im0911根源青光b type=22 vcenter=183 zoomy=200
@fg center=610 effect=monoffffd2 id=3 index=6800 rotate=8.906 storage=im0911根源青光b type=22 vcenter=526
@fg center=-500 index=3100 storage=im0911根源光 vcenter=626 zoomx=300 zoomy=200
@fg center=-256 contrast=30 index=6000 storage=ef15風のルーン(bg) type=3 vcenter=558 zoomx=110 zoomy=-110
@fg center=837 index=2000 rotate=37.764 storage=ev1218スーパー青子(青左腕) vcenter=593 xblur=10 zoomx=80 zoomy=70
@fg center=801 effect=monoffe5ff id=4 index=4200 opacity=96 rotate=111.644 storage=imスーパー青子(左腕) type=22 vcenter=62 yblur=10 zoom=150
@fg center=801 effect=屋内真紅淡 id=5 index=4000 rotate=111.644 storage=imスーパー青子(左腕) vcenter=62 yblur=10 zoom=150
@fg center=-147 id=6 index=3200 opacity=128 storage=ev1219決着(青のみb) vcenter=684 xblur=1 zoom=200
@fg center=-147 id=7 index=3000 storage=ev1219決着(青のみb) vcenter=684 xblur=5 zoom=200
@fg afx=1517.5 afy=903 center=3 id=8 index=3400 rotate=-107.217 storage=ev1219決着(青のみb) vcenter=988 zoom=220
@fg center=514 effect=monoffffd2 index=4100 storage=ev1205火の粉 vcenter=364
@bgact keys=(0,0,l,ev1221止める草十郎02(背景),364,767,16.761,400,400,4)(15000,,,,1088,507,,,,) page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur storage=ev1221止める草十郎02(背景)
@fgact id=1 keys=(0,0,l,im0911根源青光b,664,126,6500,22,18.354,monoffffd2,1)(15000,,,,949,390,,,10.444,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-visible
@fgact id=2 keys=(0,0,l,im0911根源青光b,626,183,6700,22,19.203,200,monoffffd2,1)(15000,,,,628,-9,,,22.906,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-effect,-visible
@fgact id=3 keys=(0,0,l,im0911根源青光b,610,526,6800,22,8.906,monoffffd2,1)(15000,,,,833,270,,,13.946,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-visible
@fgact keys=(0,0,l,im0911根源光,-500,626,3100,300,200,1)(15000,,,,69,455,,400,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible storage=im0911根源光
@fgact keys=(0,0,l,ef15風のルーン(bg),-256,558,6000,3,110,-110,30,1)(15000,,,,338,398,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-contrast,-visible storage=ef15風のルーン(bg)
@fgact keys=(0,0,l,ev1218スーパー青子(青左腕),837,593,2000,37.764,80,70,10,1)(15000,,,,938,517,,70.29,,70,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-visible storage=ev1218スーパー青子(青左腕)
@fgact id=4 keys=(0,0,l,imスーパー青子(左腕),801,62,4200,96,22,111.644,150,150,monoffe5ff,10,1)(15000,,,,1055,-280,,64,,86.655,120,100,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-yblur,-visible
@fgact id=5 keys=(0,0,l,imスーパー青子(左腕),801,62,4000,111.644,150,150,屋内真紅淡,10,1)(15000,,,,1055,-280,,86.655,120,100,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-yblur,-visible
@fgact id=6 keys=(0,0,l,ev1219決着(青のみb),-147,684,3200,128,200,200,1,1)(15000,,,,-332,777,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-xblur,-visible
@fgact id=7 keys=(0,0,l,ev1219決着(青のみb),-147,684,3000,200,200,5,1)(15000,,,,-332,777,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-visible
@fgact id=8 keys=(0,0,l,ev1219決着(青のみb),3,988,3400,1517.5,903,-107.217,220,220,1)(15000,,,,-151,1024,,,,-96.486,,,) page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-visible
@fgact keys=(0,0,l,ev1205火の粉,514,364,4100,,,monoffffd2,1)(15000,,,,644,-6,,200,200,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible storage=ev1205火の粉
@trans noback=1 nowait=0 rule=crossfade time=600
@wait canskip=0 time=400
「そんなの―――これから考えるに決まってるでしょう！」[l][r]
@clall
@fg center=446 index=1700 storage=ev1205火の粉 type=14 vcenter=394
@fg center=111 effect=monoffffd2 index=1400 rotate=-3.339 storage=im0911根源青光b type=22 vcenter=197 zoomy=250
@fg center=771 effect=monoffffd2 index=1200 rotate=0.226 storage=im0911根源青光b type=22 vcenter=112 zoomy=250
@fg center=731 effect=monoffffd2 index=1300 rotate=-8.546 storage=im0911根源青光b type=22 vcenter=523 zoomy=160
@fg center=47 contrast=30 index=2000 storage=ef15風のルーン(bg) type=3 vcenter=403
@fg center=1120 effect=monoffffff index=1100 opacity=224 rotate=-70.322 storage=ev1002橙子汎用(刻印a) type=22 vcenter=840
@fg center=97 effect=monoffffff index=1000 opacity=224 rotate=-24.473 storage=ev1002橙子汎用(刻印a) type=22 vcenter=-242 zoomx=-100
@bg left=131 noback=1 noclear=1 rotate=-23.528 rule=crossfade storage=ev橙子汎用02e1汗 time=600 top=32 zoom=145
@stopaction
@wait canskip=0 time=600
「―――[wait canskip=0 time=400]おまえは、最悪だ！」
@pg
*page37|
@clall
@fg center=512 index=3200 opacity=0 storage=im09l15レンズ破壊(破片) vcenter=288
@fg center=512 index=3000 opacity=0 storage=im09l15レンズ破壊(破片ブラー) vcenter=288
@fg afx=284 afy=215.5 center=536 id=1 index=2500 opacity=160 rotate=108.712 storage=im0914楔弾b type=22 vcenter=485 zoomx=400 zoomy=200
@fg center=960 effect=monoffffff id=2 index=6400 rotate=116.087 storage=im0914楔弾b vcenter=398
@fg afx=18 afy=17.5 center=512 effect=monoffffff id=3 index=6100 opacity=0 rotate=104.739 storage=im0911根源青光b type=22 vcenter=288 zoomx=20
@fg afx=18 afy=17.5 center=838 effect=monoffffff id=4 index=6200 opacity=0 rotate=104.739 storage=im0911根源青光b type=22 vcenter=500 zoomx=20
@fg afx=18 afy=17.5 center=838 effect=monoffffff id=5 index=6300 opacity=0 rotate=104.739 storage=im0911根源青光b type=22 vcenter=500 zoomx=20
@fg center=949 effect=monoffffd2 id=6 index=6500 rotate=10.444 storage=im0911根源青光b type=22 vcenter=390
@fg center=628 effect=monoffffd2 id=7 index=6700 rotate=22.906 storage=im0911根源青光b type=22 vcenter=-9 zoomy=200
@fg center=833 effect=monoffffd2 id=8 index=6800 rotate=13.946 storage=im0911根源青光b type=22 vcenter=270
@fg center=679 index=2200 rotate=32 storage=im0913レンズa vcenter=159 xblur=1 zoom=300
@fg center=69 index=3100 opacity=0 storage=im0911根源光 vcenter=455 zoomx=400 zoomy=200
@fg center=338 contrast=30 index=6000 storage=ef15風のルーン(bg) type=3 vcenter=398 zoomx=110 zoomy=-110
@fgact keys=(0,0,n,im09l15レンズ破壊(破片),512,288,3200,0,,,,1)(550,3,l,,220,441,,128,45,,,)(6000,0,,,,,,255,,220,250,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible storage=im09l15レンズ破壊(破片)
@fgact keys=(0,0,n,im09l15レンズ破壊(破片ブラー),512,288,3000,0,,,,1)(550,3,l,,255,409,,255,18,30,30,)(6000,0,,,,,,,,120,100,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible storage=im09l15レンズ破壊(破片ブラー)
@fgact id=1 keys=(0,2,l,im0914楔弾b,536,485,2500,160,22,284,215.5,108.712,400,200,1)(500,3,,,41,515,,192,,,,,600,300,)(4000,0,,,422,457,,,,,,,10,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible
@fgact keys=(0,2,l,im0913レンズa,679,159,2200,,32,300,300,1,1)(500,0,,,314,328,,,,,,,)(650,,,,,,,0,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-visible storage=im0913レンズa
@fgact keys=(0,0,n,im0911根源光,69,455,3100,0,400,200,1)(500,,l,,,,,,,,)(700,,,,,,,255,,,)(2400,,,,,,,0,,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible storage=im0911根源光
@fgact keys=(0,0,l,ef15風のルーン(bg),338,398,6000,,3,110,-110,30,1)(550,,,,-65,541,,,,,,,)(6000,,,,-237,598,,128,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-contrast,-visible storage=ef15風のルーン(bg)
@fgact id=2 keys=(0,0,n,im0914楔弾b,960,398,6400,,,,116.087,,,monoffffff,1)(550,3,l,,421,866,,22,284,18.5,133.648,30,160,,)(6000,0,,,539,851,,,,,103.215,40,120,,) page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible
@fgact id=3 keys=(0,0,n,im0911根源青光b,512,288,6100,0,22,18,17.5,104.739,20,,monoffffff,1)(550,3,l,,1125,476,,255,,,,134.977,60,70,,)(6000,,,,1302,482,,,,,,63.972,,120,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible
@fgact id=4 keys=(0,0,n,im0911根源青光b,838,500,6200,0,22,18,17.5,104.739,20,,monoffffff,1)(550,3,l,,785,307,,255,,,,130.702,40,70,,)(6000,0,,,747,172,,,,,,256.576,60,200,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible
@fgact id=5 keys=(0,0,n,im0911根源青光b,838,500,6300,0,22,18,17.5,104.739,20,,monoffffff,1)(550,3,l,,,,,255,,,,,,50,,)(6000,0,,,1011,623,,,,,,130.585,60,60,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible
@fgact id=6 keys=(0,0,l,im0911根源青光b,949,390,6500,,22,,,10.444,,,monoffffd2,1)(500,,,,76,408,,,,,,16.327,,,,)(550,3,,,599,333,,128,,81,17.5,-12.957,60,50,,)(6000,,,,571,236,,255,,,,-20.907,100,200,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible
@fgact id=7 keys=(0,0,l,im0911根源青光b,628,-9,6700,,22,,,22.906,,200,monoffffd2,1)(500,,n,,13,221,,,,,,28.498,,,,)(550,3,l,,770,319,,128,,50,16.5,12.284,20,100,,)(6000,0,,,760,372,,255,,,,29.335,70,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible
@fgact id=8 keys=(0,0,l,im0911根源青光b,833,270,6800,,22,,,13.946,,,monoffffd2,1)(500,,n,,204,489,,,,,,8.837,,,,)(550,3,l,,-55,264,,128,,1143,16.5,4.334,60,50,,)(6000,0,,,424,131,,255,,,,-13.145,100,100,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible
@quake delay=500 hmax=0 page=back sync=1 time=600 vmax=30
@bg left=1204 noback=1 noclear=1 nonstop=1 nowait=1 rotate=16.761 rule=crossfade storage=ev1221止める草十郎02(背景) time=200 top=475 xblur=4 zoom=400
@fadese storage=se12145 time=6000 volume=80
@se delay=300 loop=0 storage=se05160 volume=100
@se delay=500 loop=0 storage=se12152 volume=100
@se delay=500 loop=0 storage=se12155 volume=100
@se delay=500 loop=0 storage=se05058 volume=100
@wt canskip=0 noback=1
@wait canskip=0 time=3200
@bg rule=crossfade storage=white time=600
@stopaction
@clall
@bg afx=559 afy=620 left=-48 storage=ev1219決着 top=-51 zoom=400
@fg center=606 index=3000 rotate=11.31 storage=im09l15レンズ破壊(破片ブラー) vcenter=594
@fg center=551 effect=monoffffff index=2500 storage=im10スナッチ霧aベタ vcenter=733 zoomx=20 zoomy=30
@fg center=579 id=3 index=1900 storage=ef13魔弾着弾素材(単発大b) type=14 vcenter=561
@fg center=579 id=4 index=2000 storage=ef13魔弾着弾素材(単発大b) type=13 vcenter=561
@fg center=526 effect=mono13ffff index=2100 opacity=0 storage=ev1205火の粉 type=22 vcenter=468 zoom=50
@fg center=570 index=2400 opacity=0 storage=ev1203雪a vcenter=360
@fg center=622 effect=mono13ffff id=1 index=2200 opacity=0 rotate=18.405 storage=ef18放射状ef_虹(細) vcenter=516 zoomy=2
@fg center=622 effect=mono13ffff id=2 index=2300 opacity=0 rotate=18.405 storage=ef18放射状ef_虹(細) vcenter=516 zoomy=2
@fg center=512 index=9000 opacity=0 storage=white vcenter=288
@bgact keys=(0,6,l,ev1219決着,-48,-51,559,620,400,400)(800,0,,,,,,,100,100) page=back props=-storage,left,top,afx,afy,zoomx,zoomy storage=ev1219決着
@fgact keys=(0,6,l,im09l15レンズ破壊(破片ブラー),606,594,3000,,11.31,,,1)(450,,,,~,~,,,,~,~,)(600,0,,,641,603,,0,,300,300,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible storage=im09l15レンズ破壊(破片ブラー)
@fgact keys=(0,2,l,im10スナッチ霧aベタ,551,733,2500,,20,30,monoffffff,1)(2000,0,,,481,-1096,,196,70,200,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible storage=im10スナッチ霧aベタ
@fgact id=3 keys=(0,0,n,ef13魔弾着弾素材(単発大b),579,561,1900,,14,,,1)(650,,l,,,,,,,,,)(1600,,,,,,,,,~,~,)(2800,0,,,,,,0,,600,600,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible
@fgact id=4 keys=(0,2,l,ef13魔弾着弾素材(単発大b),579,561,2000,,13,60,60,1)(400,,,,,,,,,~,~,)(650,,,,,,,0,,200,200,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible
@fgact keys=(0,0,n,ev1205火の粉,526,468,2100,0,22,50,50,mono13ffff,1)(650,3,l,,516,574,,255,,,,,)(4600,0,,,458,270,,,,200,200,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible storage=ev1205火の粉
@fgact keys=(0,0,n,ev1203雪a,600,519,2400,0,22,-14.016,50,50,mono13ffff,1)(650,3,l,,,,,255,,,,,,)(4400,,,,634,407,,160,,,130,100,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=ev1203雪a
@fgact id=1 keys=(0,2,n,ef18放射状ef_虹(細),622,516,2200,0,18.405,,2,mono13ffff,1)(1850,,l,,,,,255,,,,,)(2400,0,,,492,347,,,,250,160,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible
@fgact id=2 keys=(0,2,n,ef18放射状ef_虹(細),622,516,2300,0,18.405,,2,mono13ffff,1)(1950,,l,,598,609,,255,,60,,,)(2800,0,,,492,347,,,,250,160,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible
@trans noback=1 nowait=1 rule=crossfade time=600
@sestop nowait=1 storage=se12044 time=600
@sestop nowait=1 storage=se12145 time=600
@se loop=0 storage=se05163 volume=100
@se loop=0 storage=se12155 volume=100
@se delay=600 loop=0 storage=se12027 volume=100
@se delay=600 loop=0 storage=se12156 volume=100
@se delay=600 loop=0 storage=se12112 volume=100
@se delay=3000 loop=0 storage=se12147 volume=75
@sestop delay=5000 nowait=1 storage=se12147 time=3000
@wt canskip=0 noback=1
@quake delay=200 hmax=0 sync=1 time=1400 vmax=30
@wait canskip=0 time=3200
　―――砕け散る最後の守り。[l][r]
　二人の魔術師は拳を打てば届く距離で魔術を組み上げる。[l][r]
@movefg accel=0 center=512 opacity=255 storage=white textoff=0 time=5500 vcenter=288
@r
　赤色のルーンと、青色のエーテル流。[l][r]
@r
@playstop nowait=1 time=8000
　撃ち出された魔弾は[ruby char=2 text=ばくふ]瀑布となって、背後に浮かんだ刻印ごと、蒼崎橙子を粉砕した。
@pg
*page38|
@clall
@bg rule=crossfade storage=white time=1200
@stopaction
@bg rule=crossfade storage=black time=3000
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
