@call target=*tladata
*page0|
@bg rule=crossfade storage=black time=100
@stopaction
@position frame=txtwindow02
@se loop=1 storage=se05109 volume=0
@bg left=114 noclear=0 rotate=-10 rule=crossfade storage=bg08l廃遊園地02ミラーハウス-(夜) time=600 top=-92 zoomx=-160 zoomy=160
@r
　―――休憩はここまで。[l][r]
@r
　蒼崎青子と静希草十郎。[l][r]
　ふたりが自己紹介を交わした日以来の、なんでもない会話はここで終わり。[l][r]
　彼らの心情とは関係なく、曲がり角の向こうから耳障りな囁きが流れてくる。
@pg
*page1|
@fadese storage=se05109 time=3000 volume=50
@bg rule=crossfade storage=black time=400
@position frame=txtwindow01
@clall
@fg center=396 index=1800 storage=im円黒グラデ vcenter=301 zoom=120
@fg center=216 effect=mono4ca5ff index=1700 rotate=42 storage=im白グラデ上から type=20 vcenter=131 zoomy=98
@fg center=532 effect=mono4ca5ff index=1600 opacity=44 rotate=42 storage=im白グラデ上から type=13 vcenter=394 yblur=8 zoomy=45
@fg blur=2 brightness=-39 center=1153 effect=屋外蛍雪 index=2000 rotate=4 storage=ev人形汎用01(人形) vcenter=145 zoom=160
@fg center=367 index=1500 rotate=17 storage=im07l05ミラーハウス内部c(背景) type=17 vcenter=950
@fg center=479 effect=monoe5ffff index=2700 rotate=-74 storage=im0911根源青光 vcenter=486 zoomx=50 zoomy=26
@fg center=633 effect=monocro index=1800 rotate=5 storage=im10(炎) type=16 vcenter=699
@bg effect=屋外蛍雪 left=-146 noback=1 noclear=1 rule=crossfade storage=ev人形汎用01 time=600
@r
@r
@r
@italic
　　“[ruby char="Nemo mea funus meminit，cui dolet exstinctus." text=私のお葬式はもう誰も覚えていません。悲しむ人も消え去りました。][r]
　　　　[ruby char="Initio erraveramus. Dum vivimus doloris." text=はじまりから私たちは間違えていました。生きているのは苦しいです。][r]
　　　　　　　　　[ruby char="Nemo juvarem est." text=誰か、私を救ってください。]”[rf]
@pg
*page2|
@fadese storage=se05109 time=3000 volume=30
@bg rule=crossfade storage=black time=400
@clall
@fg blur=3 brightness=-27 center=363 effect=屋外蛍雪 index=1100 rotate=5.758 storage=草十郎私服04(全)|j2 vcenter=1442 zoom=120
@fg center=718 effect=屋外蛍雪 index=1000 rotate=11.809 storage=青子私服aブーツ03b(大)|c vcenter=354 zoomx=-120 zoomy=120
@bg afx=314.5 afy=800 left=254 noclear=1 rotate=-9.499 rule=crossfade storage=im07l04ミラーハウス内部b time=400 top=-417 zoomx=-160 zoomy=160
　合わせ鏡に、曲がり[ruby text=かど]角向こうの敵が[ruby text=うつ]映る。[l][r]
@clall
@fg center=679 effect=屋外蛍雪 index=1000 storage=青子私服aブーツ05(近)|h3 vcenter=234
@bg noclear=1 rule=crossfade storage=ev05a05覆い被さる人形(背景) textoff=0 time=400
@wait canskip=0 time=300
「……悠長に話してる場合じゃないわね。とにかく今は距離を―――[wait canskip=0 time=300][chgfg storage=青子私服aブーツ05(近)|f textoff=0 time=200]っ、！？」
@pg
*page3|
@fadese storage=se05109 time=3000 volume=100
@clall
@bg left=-179 rotate=-31.335 storage=ev人形汎用01 top=-118 zoom=160
@fg blur=5 center=775 effect=mono9b0000 id=1 index=6300 opacity=0 storage=ef18放射状ef_衝撃波a vcenter=104 zoom=24.4
@fg blur=5 center=775 effect=mono9b0000 id=2 index=6000 opacity=0 storage=ef18放射状ef_衝撃波a vcenter=104 zoom=24.4
@fg center=683 effect=屋内真紅濃 id=3 index=4400 opacity=96 rotate=-40.549 storage=im10(炎) type=15 vcenter=760 zoomx=-100
@fg center=396 effect=屋内真紅濃 id=4 index=4000 opacity=96 rotate=22.636 storage=im10(炎) type=15 vcenter=699
@fg center=657 effect=red index=3000 opacity=0 rotate=100 storage=imルーン反応白光 type=22 vcenter=43 zoom=10
@fg center=890 id=5 index=4800 opacity=0 rotate=128 storage=ef05(単) type=14 vcenter=132 zoomx=40 zoomy=150
@fg center=636 id=6 index=4700 opacity=0 rotate=156 storage=ef05(単) type=14 vcenter=206 zoomx=30 zoomy=150
@fg center=486 id=7 index=4600 opacity=0 rotate=163 storage=ef05(単) type=14 vcenter=299 zoomx=30 zoomy=135
@fg center=435 id=8 index=4500 opacity=0 rotate=175 storage=ef05(単) type=14 vcenter=423 zoomx=26 zoomy=130
@fg center=506 effect=屋内真紅濃 index=5300 storage=ev1205火の粉 type=22 vcenter=1103
@bgact keys=(0,3,l,ev人形汎用01,-179,-118,-31.335,160,160)(1600,0,,,-86,-62,,,) page=back props=-storage,left,top,rotate,zoomx,zoomy storage=ev人形汎用01
@fgact id=1 keys=(0,0,n,ef18放射状ef_衝撃波a,775,104,6300,0,24.4,24.4,mono9b0000,5,5,1)(300,7,l,,,,,,,,,,,)(500,,,,~,~,,255,~,~,,,,)(1000,0,,,470,232,,0,200,200,,,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=2 keys=(0,0,n,ef18放射状ef_衝撃波a,775,104,6000,0,,24.4,24.4,mono9b0000,5,5,1)(400,2,l,,529,187,,,21,200,200,,,,)(550,,,,~,~,,255,,~,~,,,,)(1400,0,,,748,97,,,,70.8,70.8,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=3 keys=(0,3,l,im10(炎),683,760,4400,96,15,-40.549,-100,,屋内真紅濃,1)(1800,0,,,1020,372,,255,,-15.908,,140,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact id=4 keys=(0,3,l,im10(炎),396,699,4000,96,15,22.636,,屋内真紅濃,1)(1800,0,,,336,148,,255,,-24.75,160,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-effect,-visible
@fgact keys=(0,3,l,imルーン反応白光,657,43,3000,0,22,100,10,10,red,1)(1600,,,,758,90,,255,,~,50,80,,)(2200,0,,,,,,196,,-105,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=imルーン反応白光
@fgact id=5 keys=(0,0,n,ef05(単),890,132,4800,0,14,128,40,150,1)(1450,11,l,,,,,,,,,,)(1750,0,,,788,-20,,255,,,45,200,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=6 keys=(0,0,n,ef05(単),636,206,4700,0,14,156,30,150,1)(1300,11,l,,,,,,,,,,)(1600,0,,,500,114,,255,,,40,160,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=7 keys=(0,0,n,ef05(単),486,299,4600,0,14,163,30,135,1)(1150,11,l,,,,,,,,,,)(1450,0,,,319,254,,255,,,35,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=8 keys=(0,0,n,ef05(単),435,423,4500,0,14,175,26,130,1)(1000,11,l,,,,,,,,,,)(1300,0,,,214,387,,255,,,30,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact keys=(0,3,l,ev1205火の粉,506,1103,5300,22,,,屋内真紅濃,1)(2200,0,,,453,137,,,120,120,,) page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-visible storage=ev1205火の粉
@trans noback=1 nowait=1 rule=crossfade time=400
@se loop=0 storage=se05049 volume=100
@se loop=0 storage=seetc01 volume=80
@se loop=0 storage=se05030 volume=60
@se loop=0 storage=se12019 volume=80
@se loop=1 storage=se05024 time=4000 volume=50
@se delay=400 loop=0 storage=se05053 volume=50
@se delay=800 loop=0 storage=se05083 volume=100
@wt canskip=0 noback=1
@wait canskip=0 time=1800
@clall
@bg afx=315.5 afy=822 left=242 storage=im07l04ミラーハウス内部b top=-487 zoom=300
@fg center=548 contrast=20 index=7100 opacity=0 storage=im10(bgのみ) type=3 vcenter=385 zoomx=120 zoomy=-120
@fg center=532 effect=mono09092d id=1 index=1500 rotate=-19 storage=黒幕 type=16 vcenter=349 zoomx=20 zoomy=60
@fg center=532 effect=mono9b0000 id=2 index=1600 opacity=0 rotate=-19 storage=黒幕 vcenter=349 zoomx=20 zoomy=60
@fg center=520 effect=mono9b0000 index=6800 opacity=0 storage=ef18放射状ef_虹(太) type=14 vcenter=245 zoom=200
@fg center=512 index=8000 opacity=0 storage=red type=18 vcenter=288
@fg center=754 id=10 index=6200 opacity=0 rotate=185.769 storage=ef05(単) vcenter=247 zoomx=30 zoomy=20
@fg center=-207 effect=monoff1313 id=11 index=1700 opacity=0 rotate=-5 storage=im0911根源青光b vcenter=69 zoomx=10 zoomy=50
@fg center=868 effect=monoff1313 id=12 index=1800 opacity=0 rotate=-41.171 storage=im0911根源青光b vcenter=640 zoomx=10 zoomy=50
@fg center=471 effect=monoff1313 id=13 index=1900 opacity=0 rotate=-41.171 storage=im0911根源青光b vcenter=293 zoomx=10 zoomy=50
@fg center=656 id=20 index=6000 opacity=0 rotate=146.462 storage=ef05(単) vcenter=573 zoomx=30 zoomy=20
@fg center=-142 effect=monoff1313 id=21 index=2700 opacity=0 rotate=24 storage=im0911根源青光b vcenter=422 zoomx=10 zoomy=80
@fg center=1035 effect=monoff1313 id=22 index=2800 opacity=0 rotate=5 storage=im0911根源青光b vcenter=292 zoomx=10 zoomy=50
@fg center=550 effect=monoff1313 id=23 index=2900 opacity=0 rotate=-36.082 storage=im0911根源青光b vcenter=485 zoomx=10 zoomy=50
@fg center=718 id=30 index=5900 opacity=0 rotate=-16.417 storage=ef05(単) vcenter=403 zoomx=-30 zoomy=20
@fg center=476 effect=monoff1313 id=31 index=3200 opacity=0 rotate=-96 storage=im0911根源青光b vcenter=-158 zoomx=20 zoomy=90
@fg center=928 effect=monoff1313 id=32 index=3100 opacity=0 rotate=-67 storage=im0911根源青光b vcenter=737 zoomx=20 zoomy=70
@fg center=462 effect=monoff1313 id=33 index=3000 opacity=0 rotate=-22 storage=im0911根源青光b vcenter=326 zoomx=10 zoomy=40
@trans noback=1 nowait=0 rule=crossfade time=200
@bgact keys=(0,6,l,im07l04ミラーハウス内部b,242,-487,315.5,822,300,300)(1200,0,,,131,-453,,,144.903,144.903) page=fore props=-storage,left,top,afx,afy,zoomx,zoomy storage=im07l04ミラーハウス内部b
@fgact id=1 keys=(0,6,l,黒幕,532,349,1500,,16,-19,20,60,mono09092d,1)(1200,0,,,435,387,,160,,,8,26,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact id=2 keys=(0,6,l,黒幕,532,349,1600,0,-19,20,60,mono9b0000,1)(200,,,,~,~,,96,,~,~,,)(300,,,,~,~,,0,,~,~,,)(400,,,,~,~,,96,,~,~,,)(900,,,,~,~,,0,,~,~,,)(1200,0,,,435,387,,,,8,26,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible
@fgact keys=(0,0,n,im10(bgのみ),548,385,7100,0,3,120,-120,20,0,1)(850,,l,,,,,,,,,,,)(1200,,,,,,,255,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-contrast,-brightness,-visible storage=im10(bgのみ)
@fgact keys=(0,0,n,ef18放射状ef_虹(太),520,245,6800,0,14,200,200,mono9b0000,1)(1500,6,l,,,,,128,,,,,)(1800,0,,,,,,255,,90,90,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible storage=ef18放射状ef_虹(太)
@fgact keys=(0,0,n,red,512,288,8000,0,18,1)(1200,6,l,,,,,,,)(1800,,,,,,,255,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,-visible storage=red
@fgact id=10 keys=(0,0,l,ef05(単),754,247,6200,0,185.769,30,20,1)(50,,,,~,~,,,,~,~,)(200,,,,456,286,,255,,5,40,)(250,,,,457,,,,140,-5,,)(400,,,,903,656,,,,-40,,)(450,,,,,,,,153.343,40,,)(600,,,,-166,60,,,,60,80,)(650,,,,,,,,172.489,-60,,)(800,,,,1358,243,,,,-100,120,)(850,7,,,1322,181,,,197.523,80,300,)(1800,0,,,781,243,,,196.242,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible
@fgact id=11 keys=(0,0,n,im0911根源青光b,-207,69,1700,0,13,-5,10,50,monoff1313,1)(600,,l,,,,,,,,,,,)(800,2,,,432,132,,255,,-5.407,100,80,,)(1200,0,,,503,262,,,,,80,60,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact id=12 keys=(0,0,n,im0911根源青光b,868,640,1800,0,13,-41.171,10,50,monoff1313,1)(450,,l,,,,,,,,,,,)(600,2,,,334,343,,255,,-31,100,,,)(1200,0,,,376,402,,,,,50,40,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact id=13 keys=(0,0,n,im0911根源青光b,471,293,1900,0,13,-41.171,10,50,monoff1313,1)(250,,l,,,,,,,,,,,)(400,2,,,663,454,,255,,,50,,,)(1200,0,,,507,447,,,,,20,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact id=20 keys=(0,0,n,ef05(単),656,573,6000,0,146.462,30,20,1)(150,,l,,,,,,,,,)(300,,,,420,386,,255,,5,40,)(350,,,,,,,,189,-5,,)(450,,,,963,305,,,,-50,55,)(500,,,,1122,278,,,,-20,65,)(550,,,,,,,,358.168,,,)(700,,,,-239,426,,,364,-80,80,)(750,,,,,,,,203,,,)(900,,,,1142,-168,,,,-120,150,)(950,3,,,395,-341,,,290,120,300,)(1800,0,,,384,-99,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible
@fgact id=21 keys=(0,0,n,im0911根源青光b,-142,422,2700,0,24,10,80,monoff1313,1)(750,,l,,,,,255,,,,,)(950,2,,,440,130,,,,120,100,,)(1200,0,,,473,224,,,,100,50,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible
@fgact id=22 keys=(0,0,n,im0911根源青光b,1035,292,2800,0,5,10,50,monoff1313,1)(600,,l,,,,,255,,,,,)(800,2,,,424,346,,,,100,,,)(1200,0,,,401,403,,,,55,30,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible
@fgact id=23 keys=(0,0,n,im0911根源青光b,550,485,2900,0,-36.082,10,50,monoff1313,1)(350,,l,,452,379,,,8.4,,,,)(550,2,,,765,332,,255,,60,,,)(1200,0,,,529,404,,,,30,40,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible
@fgact id=30 keys=(0,0,n,ef05(単),718,403,5900,0,-16.417,-30,20,1)(250,,l,,,,,,,,,)(400,,,,443,317,,255,,-5,40,)(450,,,,,,,,-23,5,,)(600,,,,1167,614,,,,50,60,)(650,,,,929,742,,,114.792,,75,)(800,,,,519,-193,,,,60,85,)(850,,,,489,-225,,,266.815,,160,)(1000,,,,390,807,,,,,,)(1050,7,,,134,846,,,57.22,100,260,)(1800,0,,,280,590,,,,120,300,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible
@fgact id=31 keys=(0,0,n,im0911根源青光b,476,-158,3200,0,-96,20,90,monoff1313,1)(850,,l,,,,,255,,,,,)(1000,2,,,426,326,,,,100,100,,)(1200,0,,,436,334,,,,80,60,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible
@fgact id=32 keys=(0,0,n,im0911根源青光b,928,737,3100,0,-67,20,70,monoff1313,1)(650,,l,,,,,255,,,,,)(850,2,,,710,198,,,,80,60,,)(1200,0,,,547,320,,,,60,50,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible
@fgact id=33 keys=(0,0,n,im0911根源青光b,462,326,3000,0,-22,10,40,monoff1313,1)(400,,l,,,,,255,,,,,)(600,2,,,788,464,,,,60,50,,)(1200,0,,,564,445,,,,30,40,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible
@se loop=0 storage=se05063 volume=100
@se loop=0 storage=se10037 volume=100
@se delay=100 loop=0 storage=se12142 time=400 volume=100
@se delay=1400 loop=0 storage=se05081 volume=100
@se delay=1400 loop=0 storage=seetc02 volume=100
@sestop delay=1600 nowait=1 storage=se12142 time=200
@wait canskip=0 time=2200
;人形の目、発光。鏡を乱反射して飛んでくるガンドビーム。を素材とかないけどなんとかやってくれたまえ、鴨くん。
;(^p^)…
;リデル「ゴイスー。なんか無茶言ったら出来てた。ものじマジジョバンニ」
　青子の鮮麗な青色とは違う、怨恨を思わせる赤い光。[l][r]
@clall
@bg left=-188 rotate=17.329 storage=ev05a05覆い被さる人形(背景) top=-11 zoom=140
@fg center=938 effect=屋外蛍雪 index=1000 rotate=10.688 storage=青子私服aブーツ06b(全)|c vcenter=1400
@bgact keys=(0,0,l,ev05a05覆い被さる人形(背景),-188,-11,17.329,140,140)(20000,,,,48,-70,,,) page=back props=-storage,left,top,rotate,zoomx,zoomy storage=ev05a05覆い被さる人形(背景)
@fgact keys=(0,0,l,青子私服aブーツ06b(全)|c,938,1400,10.688,屋外蛍雪,1)(20000,,,,696,1519,,,) page=back props=-storage,center,vcenter,rotate,-effect,-visible storage=青子私服aブーツ06b(全)|c
@trans noback=1 nowait=0 rule=crossfade time=400
@wait canskip=0 time=400
“ガンド撃ち……！”[l][r]
@sestop nowait=1 storage=se05024 time=5000
@se loop=1 storage=se12044 time=4000 volume=35
@clall
@fg center=512 index=1700 opacity=0 storage=red type=17 vcenter=288
@fg center=512 effect=mono9b0000 index=3700 opacity=0 rotate=-29 storage=im0743氷塊バリア(破壊)オブジェ光輪 type=14 vcenter=299 zoomx=6 zoomy=8
@fg blur=10 center=520 effect=mono9b0000 index=1600 opacity=0 rotate=-10.635 storage=ef18放射状ef_衝撃波a type=14 vcenter=299 zoomx=12 zoomy=14
@fg center=1328 id=1 index=1500 rotate=-10.001 storage=ef05(単) type=14 vcenter=505 zoomx=-100
@fg center=1302 id=2 index=5000 rotate=15.466 storage=ef05(単) vcenter=47 zoomx=-100
@fg center=1889 id=5 index=6000 rotate=-8.753 storage=ef05(単) type=19 vcenter=427 zoomx=-300 zoomy=360
@fg center=763 effect=monoe5ffff index=3300 opacity=160 rotate=80 storage=im0911根源青光b vcenter=-25 zoomy=20
@fg center=661 effect=mono09092d index=3100 rotate=80 storage=im0911根源青光b type=16 vcenter=559 zoomy=25
@fg center=285 effect=monoe5ffff index=2500 opacity=160 rotate=60 storage=im0911根源青光b zoomy=20
@fg center=-19 effect=mono09092d index=2400 rotate=60 storage=im0911根源青光b type=16 vcenter=527 zoomy=25
@fg center=520 effect=屋外蛍雪 index=1200 opacity=160 rotate=11.246 storage=ev05a06ミラーハウス床 type=14 vcenter=227 zoomx=70 zoomy=-150
@fg blur=4 center=523 effect=mono9b0000 id=3 index=4000 opacity=0 rotate=112.619 storage=ev1005(ツタ) type=22 vcenter=308 zoom=10
@fg blur=6 center=523 effect=mono9b0000 id=4 index=1800 opacity=0 rotate=112.619 storage=ev1005(ツタ) type=26 vcenter=308 zoom=10
@bg left=-48 noclear=1 rule=crossfade storage=im0713フィンの一撃01a time=300 top=-48
@stopaction
@fgact keys=(0,0,n,red,512,288,1700,0,17,1)(250,,l,,,,,,,)(400,,,,,,,196,,)(12000,,,,,,,0,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,-visible storage=red
@fgact keys=(0,0,n,im0743氷塊バリア(破壊)オブジェ光輪,512,299,3700,0,14,-29,6,8,mono9b0000,1)(400,,l,,,,,0,,,,,,)(20000,,,,608,377,,196,,,160,170,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=im0743氷塊バリア(破壊)オブジェ光輪
@fgact keys=(0,0,n,ef18放射状ef_衝撃波a,520,299,1600,0,14,-10.635,12,14,mono9b0000,10,10,1)(400,,l,,,,,128,,,,,,,,)(20000,,,,548,313,,224,,-28.524,120,135,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=ef18放射状ef_衝撃波a
@fgact id=1 keys=(0,2,l,ef05(単),1328,505,1500,14,-10.001,-100,,1)(400,0,,,549,297,,,,-30,120,)(450,,,,529,292,,,6,,,)(20000,,,,-314,395,,,,-100,,) page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible
@fgact id=2 keys=(0,2,l,ef05(単),1302,47,5000,15.466,-100,,1)(400,0,n,,547,276,,,-30,120,)(450,,l,,527,274,,-13.533,,,)(20000,,,,-294,87,,,-100,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible
@fgact id=3 keys=(0,0,n,ev1005(ツタ),523,308,4000,0,22,112.619,10,10,mono9b0000,4,4,1)(400,3,l,,,,,,,,,,,,,)(20000,,,,615,249,,255,,,50,50,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=4 keys=(0,0,n,ev1005(ツタ),523,308,1800,0,26,112.619,10,10,mono9b0000,6,6,1)(400,3,l,,,,,,,,,,,,,)(20000,,,,681,290,,192,,107.918,40,60,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=5 keys=(0,0,n,ef05(単),1889,427,6000,19,-8.753,-300,360,1)(2000,,l,,,,,,,,,)(20000,,,,542,156,,,,,,) page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible
@se delay=400 loop=0 storage=se05081 volume=70
@wait canskip=0 time=600
　伸びる腕より速い、一瞬の閃光。[l][r]
　が、はっきりと敵の姿を視認した時点で、沈みかけていた青子の感情も一瞬で再熱していた。
@pg
*page4|
「っ、さっきから邪魔なのよ……っ！」[l][r]
@sestop nowait=1 storage=se05109 time=2000
@sestop nowait=1 storage=se12044 time=2000
@play storage=m10 time=0 volume=100
@bg rule=crossfade storage=black time=200
@stopaction
@clall
@bg afx=310.5 afy=811 left=83 rotate=-33.792 storage=im07l04ミラーハウス内部b top=-388 zoomx=-200 zoomy=200
@fg center=939 index=2600 opacity=0 storage=ef06青子バリア(キラキラ) type=22 vcenter=511
@fg afx=925 afy=470 center=186 index=2300 opacity=0 rotate=-46.321 storage=ef06青子バリア(青)手無しb type=17 vcenter=465 zoom=200
@fg center=-179 effect=屋外蛍雪 index=1500 rotate=11.9 storage=ev青子汎用04(青子のみb) vcenter=-10 xblur=6
@fg afx=471 afy=860 center=301 id=1 index=5600 rotate=74 storage=ev05a07(インパクト) type=22 vcenter=-24 zoomx=-34.247 zoomy=20
@fg afx=471 afy=860 center=719 id=2 index=5000 opacity=0 rotate=132.532 storage=ev05a07(インパクト) type=22 vcenter=91 zoom=34.247
@fg center=-369 id=3 index=5300 storage=ef05(単) vcenter=259
@fg afx=558 afy=65 center=-166 id=4 index=5200 rotate=26.892 storage=ef05(単) vcenter=679 zoomx=80 zoomy=300
@fg afx=219 afy=257.5 brightness=50 center=237 contrast=30 id=5 index=3000 opacity=0 rotate=8 storage=ef07単波紋 type=24 vcenter=262 zoomx=12 zoomy=11
@fg afx=219 afy=257.5 brightness=20 center=685 contrast=60 id=6 index=3300 opacity=0 rotate=18.941 storage=ef07単波紋 type=24 vcenter=402 zoomx=12 zoomy=11
@fg afx=23 afy=254 brightness=-90 center=826 id=7 index=4000 opacity=0 storage=ef07(後方フラッシュ) type=18 vcenter=365 zoomx=20 zoomy=30
@fg afx=23 afy=254 brightness=-90 center=408 id=8 index=4100 opacity=0 rotate=2.6 storage=ef07(後方フラッシュ) type=18 vcenter=226 zoomx=20 zoomy=30
@fg center=311 index=8000 opacity=0 rotate=-9.278 storage=ef07ガンド中和 vcenter=265 zoom=120
@bgact keys=(0,6,l,im07l04ミラーハウス内部b,83,-388,310.5,811,-33.792,-200,200)(800,0,,,354,-185,,,,,) page=back props=-storage,left,top,afx,afy,rotate,zoomx,zoomy storage=im07l04ミラーハウス内部b
@fgact keys=(0,6,l,ev青子汎用04(青子のみb),-179,-10,1500,11.9,屋外蛍雪,6,1)(800,3,,,867,463,,,,,)(6000,,,,1000,496,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,-effect,-xblur,-visible storage=ev青子汎用04(青子のみb)
@fgact keys=(0,6,l,ef06青子バリア(キラキラ),939,511,2600,0,22,,1)(800,3,,,643,373,,160,,,)(6000,,,,282,174,,255,,-17,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible storage=ef06青子バリア(キラキラ)
@fgact keys=(0,6,l,ef06青子バリア(青)手無しb,186,465,2300,0,17,925,470,-46.321,200,200,1)(800,3,,,-394,97,,255,,,,-164,,,)(6000,,,,-1176,46,,196,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible storage=ef06青子バリア(青)手無しb
@fgact id=1 keys=(0,0,n,ev05a07(インパクト),301,-24,5600,0,22,471,860,74,-34.247,20,1)(2300,3,l,,,,,255,,,,,,,)(2900,3,,,178,-32,,,,,,78,-50,50,)(6000,0,,,,,,,,,,,-50,70,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible
@fgact id=2 keys=(0,0,n,ev05a07(インパクト),719,91,5000,0,22,471,860,132.532,34.247,34.247,1)(2100,3,l,,,,,255,,,,,,,)(2900,3,,,,,,,,,,,70,90,)(6000,0,,,,,,,,,,,80,120,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible
@fgact id=3 keys=(0,0,n,ef05(単),-369,259,5300,,,,,1)(1850,6,l,,-382,337,,,,5,,)(2250,0,,,-25,290,,,,,,)(2900,,,,221,272,,0,,,20,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-visible
@fgact id=4 keys=(0,0,n,ef05(単),-166,679,5200,,,558,65,26.892,80,300,1)(1650,6,l,,,,,,,,,,,,)(2100,0,,,387,408,,,,,,,70,160,)(2700,,,,631,293,,0,,,,,100,20,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible
@fgact id=5 keys=(0,15,n,ef07単波紋,237,262,3000,0,24,219,257.5,8,12,11,30,50,1)(2200,6,l,,,,,,,,,,,,,,)(2400,3,,,,,,255,,,,,80,100,,,)(6000,0,,,,,,,,,,,90,120,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-contrast,-brightness,-visible
@fgact id=6 keys=(0,0,n,ef07単波紋,685,402,3300,0,24,219,257.5,18.941,12,11,60,20,1)(2000,6,l,,,,,,,,,,,,,,)(2400,3,,,,,,255,,,,,120,110,,,)(6000,0,,,,,,,,,,,140,130,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-contrast,-brightness,-visible
@fgact id=7 keys=(0,2,n,ef07(後方フラッシュ),826,365,4000,0,18,23,254,20,30,-90,1)(2250,,l,,,,,255,,,,,,,)(2550,3,,,778,383,,,,,,100,100,,)(6000,0,,,764,387,,,,,,140,160,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,zoomx,zoomy,-brightness,-visible
@fgact id=8 keys=(0,2,n,ef07(後方フラッシュ),408,226,4100,0,18,23,254,2.6,20,30,-90,1)(2350,,l,,,,,255,,,,,,,,)(2650,3,,,388,232,,,,,,,100,60,,)(6000,0,,,353,240,,,,,,0,140,120,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-brightness,-visible
@fgact keys=(0,0,n,ef07ガンド中和,311,265,8000,0,-9.278,120,120,1)(5000,3,l,,,,,,,,,)(9000,,,,~,~,,255,,,,)(20000,,,,694,345,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible storage=ef07ガンド中和
@quake delay=2100 hmax=0 page=back sync=1 time=600 vmax=25
@trans noback=1 nowait=1 rule=crossfade time=300
@se loop=0 storage=se12014 volume=100
@se loop=0 storage=se05039 volume=100
;@se delay=2200 storage=seetc02 volume=70 loop=0
@se delay=2200 loop=0 storage=se12114 volume=100
@se delay=2200 loop=0 storage=se10036 volume=100
@se delay=2200 loop=0 storage=se05028 volume=100
;@se delay=2400 storage=seetc02 volume=70 loop=0
@se delay=2400 loop=0 storage=se05028 volume=100
@se delay=2400 loop=0 storage=se12114 volume=100
@se delay=2400 loop=0 storage=se10036 volume=100
@seact keys=(800,play,se05058,8000,80,,0,-100,60,100)
@wt canskip=0 noback=1
@wait canskip=0 time=3000
@se delay=2800 loop=0 pan=20 storage=se05028 volume=100
;@se delay=3000 storage=se12114 volume=100 loop=0 pan=20
@se delay=2900 loop=0 pan=0 storage=se05028 volume=90
;@se delay=3100 storage=se12114 volume=90 loop=0 pan=0
@se delay=3000 loop=0 pan=-20 storage=se05028 volume=80
;@se delay=3200 storage=se12114 volume=80 loop=0 pan=-20
@se delay=3800 loop=0 pan=-30 storage=se05028 volume=70
;@se delay=4000 storage=se12114 volume=70 loop=0 pan=-30
@se delay=4000 loop=0 pan=-40 storage=se05028 volume=60
;@se delay=4200 storage=se12114 volume=60 loop=0 pan=-40
@se delay=4200 loop=0 pan=-60 storage=se05028 volume=50
;@se delay=4400 storage=se12114 volume=50 loop=0 pan=-60
@se delay=4400 loop=0 pan=-80 storage=se05028 volume=40
;@se delay=4600 storage=se12114 volume=40 loop=0 pan=-80
@r
　行き場のない、ありったけの怒りをぶつけて彼女の右腕が突き出される。
@pg
*page5|
　展開された霧は魔術によるものではなく、魔力をぶちまけただけの障壁だ。[l][r]
　飛来する一本の矢の威力をそぐために、バケツ三杯分のガソリンを燃やして壁を作るようなものである。
@pg
*page6|
　これが人形の腕であったのなら魔力の壁はたやすく突破されただろうが、実像のない“呪い”だからこそ、魔力の壁に弾かれる。[l][r]
　膨大な魔力の無駄遣いだが、今の青子にはそれしか[ruby text=ふせ]防ぐ手段がない。
@pg
*page7|
@clall
@fg center=-224 contrast=83 effect=monocro index=7500 rotate=-7 storage=ef15風のルーン(bg) type=3 vcenter=398
@fg center=255 effect=monocro index=6000 storage=ev05a01(放電) type=21 vcenter=121 zoomx=-67 zoomy=-100
@fg brightness=-30 center=420 index=5500 storage=ef07(後方フラッシュ) type=14 vcenter=335 zoomx=-200 zoomy=200
@fg brightness=-90 center=420 index=5400 storage=ef07(後方フラッシュ) type=18 vcenter=335 zoomx=-200 zoomy=170
@fg center=858 effect=monoe5ffff index=5200 rotate=-107 storage=ev05a07(インパクト) type=19 vcenter=436 zoomx=-60 zoomy=80
@fg brightness=-10 center=490 contrast=60 index=5100 rotate=-28 storage=ef07単波紋 type=24 vcenter=-303 zoomx=-130 zoomy=160
@fg brightness=-10 center=740 contrast=60 index=5000 rotate=-14 storage=ef07単波紋 type=24 vcenter=385 zoomx=-80 zoomy=160
@fg center=449 effect=monocro index=1500 rotate=-24 storage=ev05a01(放電) type=21 vcenter=346 yblur=5
@fg afx=317 afy=133 center=144 effect=屋外蛍雪 index=4000 rotate=23 storage=ev1211草十郎vsベオ07(草のみ) vcenter=632 xblur=2 zoomx=-230 zoomy=230
@fg brightness=-10 center=1001 contrast=60 index=3000 rotate=-5 storage=ef07単波紋 type=24 vcenter=158 xblur=6 zoomx=-40
@fg center=893 effect=屋外蛍雪 index=1100 rotate=-8 storage=ev青子汎用03(青子のみ) vcenter=259 xblur=4 zoomx=-100
@se loop=1 storage=se10041 volume=80
@bg left=-842 noback=1 noclear=1 rotate=-2 rule=crossfade storage=im07l05ミラーハウス内部c(背景) time=400 top=-191
@stopaction
「……う」[l][r]
@r
　が、それで守りきれるのは青子だけだった。
@pg
*page8|
@clall
@fg center=512 id=1 index=6000 opacity=160 storage=ef06青子バリア(青)手無し type=8 vcenter=288 zoomx=-100
@fg afx=317 afy=133 center=550 effect=屋外蛍雪 index=4000 rotate=-39 storage=ev1211草十郎vsベオ07(草のみ) vcenter=878 xblur=2 zoom=260
@fg center=467 effect=屋外蛍雪 index=3900 rotate=-37 storage=青子私服aブーツ06a(大)|c vcenter=253 zoom=110
@fg afx=17 afy=243 brightness=-133 center=868 contrast=60 index=2000 rotate=12 storage=ef07(後方フラッシュ) type=18 vcenter=331 zoomx=90 zoomy=60
@fg afx=17 afy=243 brightness=-116 center=1135 contrast=60 index=2200 rotate=26 storage=ef07(後方フラッシュ) type=18 vcenter=147 zoomx=50 zoomy=45
@fg afx=17 afy=243 brightness=-116 center=1135 contrast=60 index=1900 rotate=26 storage=ef07(後方フラッシュ) type=18 vcenter=147 zoomx=50 zoomy=45
@fg afx=17 afy=243 center=352 contrast=48 index=1800 rotate=137 storage=ef07(後方フラッシュ) type=18 vcenter=166 zoomx=80 zoomy=65
@fg blur=3 brightness=35 center=721 contrast=71 index=1700 rotate=75 storage=ef07単波紋 type=24 vcenter=399 zoom=-80
@fg blur=3 brightness=-10 center=1039 contrast=71 index=1600 rotate=16 storage=ef07単波紋 type=24 vcenter=472 zoom=-50
@fg blur=3 brightness=-75 center=410 contrast=69 index=1500 rotate=97 storage=ef07単波紋 type=24 vcenter=65 zoom=-80
@fg blur=3 brightness=-75 center=132 contrast=34 index=1300 rotate=143 storage=ef07単波紋 type=24 vcenter=218 zoom=-80
@fg blur=3 center=926 contrast=95 index=1400 rotate=29 storage=ef07単波紋 type=24 vcenter=188 zoom=-60
@fg center=512 id=2 index=1000 opacity=0 storage=ef06青子バリア(青)手無し type=8 vcenter=288 zoomx=-100
@se delay=1200 loop=0 pan=-90 storage=se05028 volume=90
@se delay=1300 loop=0 pan=-60 storage=se05028 volume=90
@se delay=1400 loop=0 pan=0 storage=se05028 volume=90
@se delay=1500 loop=0 pan=50 storage=se05028 volume=90
@se delay=1600 loop=0 pan=80 storage=se05028 volume=90
@fgact id=2 keys=(0,0,n,ef06青子バリア(青)手無し,396,173,0,14,,-140,140,monocro,1)(1150,,,,,,,,,,,,)(1200,,,,,,255,,,,,,)(1250,,,,,,0,,,,,,)(1300,,,,576,249,255,,20,,,,)(1350,,,,612,158,0,,60,200,200,,)(1400,,l,,,,255,,,,,,)(1450,,,,,,0,,,,,,)(1500,,n,,463,133,255,,-79,-200,,,)(1550,,l,,,,0,,,,,,)(1600,,,,693,111,255,,-120,,,,)(3000,,,,,,0,,,,,,) page=back props=-storage,center,vcenter,opacity,-type,rotate,zoomx,zoomy,-effect,-visible
@bg afx=317.5 afy=811 blur=1 left=184 noback=1 noclear=1 rule=crossfade storage=im07l04ミラーハウス内部b time=400 top=-109 zoomx=200 zoomy=200
　口を押さえる草十郎。[l][r]
　青子には影響を及ぼさないほど小さくなった呪いでも、魔術師ではない草十郎には十分な効果がある。[l][r]
@clall
@fg blur=6 center=537 effect=mono9b0000 index=1500 opacity=196 storage=im0743氷塊バリア(破壊)オブジェ光輪 type=14 vcenter=436 zoom=14
@fg center=524 effect=mono9b0000 index=1400 storage=im0911根源光 type=14 vcenter=441 zoom=1
@fg center=547 effect=mono9b0000 index=1200 storage=im0911根源青光b type=14 vcenter=441 zoomx=30 zoomy=20
@fg blur=6 center=565 effect=mono000000 index=1300 storage=im10(炎) type=13 vcenter=609 zoomx=40 zoomy=20
@fg blur=8 brightness=-51 center=516 effect=屋外蛍雪 index=1100 opacity=192 storage=ev05a07(改変立) vcenter=498 zoom=14
@fg center=508 effect=mono09092d index=1000 opacity=192 storage=黒幕 type=16 vcenter=495 zoomx=14 zoomy=50
@fadese storage=se10041 time=1000 volume=50
@se loop=1 storage=se05025 time=2000 volume=50
@bg afx=309.5 afy=824 brightness=-20 left=189 noback=1 noclear=1 rotate=18 rule=crossfade storage=im07l04ミラーハウス内部b time=400 top=-384 zoom=200
　それが理解できるのか、人形は青子ではなく、その背後にいる予定外の人間に視線を向けた。
@pg
*page9|
@clall
@fg center=745 effect=monoe5ffff index=1100 storage=ev青子汎用03風 type=18 vcenter=92 zoomy=-100
@sestop nowait=1 storage=se05025 time=2000
@bg effect=屋外蛍雪 left=-63 noclear=1 rule=crossfade storage=ev青子汎用02私服ab2 time=300 top=-69
「この、こいつは関係ないでしょう……！」[l][r]
@r
@clall
@bg left=-72 rotate=-20.725 storage=ev05a05覆い被さる人形(背景) top=-62 zoom=140
@fg center=1055 index=1900 rotate=151.755 storage=ev1203風線b vcenter=117
@fg center=500 index=1800 rotate=133.792 storage=ev1203風線a vcenter=302 zoomx=120
@fg center=859 index=2200 opacity=128 storage=ef06青子バリア(青)手無し type=21 vcenter=508 zoom=-160
@fg center=401 index=1700 rotate=-14.988 storage=ev1203脚(ブラーa) vcenter=128 zoomx=120 zoomy=-100
@fg center=334 id=1 index=1600 opacity=96 rotate=-2.782 storage=ev青子汎用04(青子のみb) vcenter=172
@fg center=334 id=2 index=1500 rotate=-2.782 storage=ev青子汎用04(青子のみb) vcenter=172 xblur=6
@fgact keys=(0,7,l,ev1203風線b,1055.5,117,1900,151.755,1)(600,0,,,884.5,427,,119.256,) page=back props=-storage,center,vcenter,absolute,rotate,-visible storage=ev1203風線b
@fgact keys=(0,7,l,ev1203風線a,500.5,302,1800,133.792,120,1)(600,0,,,225.5,402,,108.703,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,-visible storage=ev1203風線a
@fgact keys=(0,7,l,ef06青子バリア(青)手無し,859.5,508,2200,128,21,-160,-160,1)(600,,,,560.5,301,,255,,-110,-110,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible storage=ef06青子バリア(青)手無し
@fgact keys=(0,7,l,ev1203脚(ブラーa),401.5,128,1700,-14.988,120,-100,1)(600,0,,,227.5,44,,,100,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=ev1203脚(ブラーa)
@fgact id=1 keys=(0,7,l,ev青子汎用04(青子のみb),334,172,1600,96,-2.782,1)(600,0,,,602.5,335,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,-visible
@fgact id=2 keys=(0,7,l,ev青子汎用04(青子のみb),334,172,1500,-2.782,6,1)(600,0,,,602.5,335,,,,) page=back props=-storage,center,vcenter,absolute,rotate,-xblur,-visible
@sestop nowait=1 storage=se10041 time=2000
@seact keys=(0,play,se05058,8000,80,,0,-100,60,100)
@seact keys=(0,play,se05008,2000,80,,0,-100,80,100)
@trans noback=1 nowait=0 rule=crossfade time=300
@wait canskip=0 time=500
　カッとなってもう一度腕を振るう。[l][r]
　わずか数秒、青い燐光は[ruby char=2 text=ガンド]呪いを防ぐ障壁となる。
@pg
*page10|
@clall
@fg afx=491.5 afy=72 blur=1 center=-450 effect=屋外蛍雪 id=1 index=4100 rotate=-28.92 storage=ev05a07(右腕) vcenter=400 zoomx=-310 zoomy=310
@fg center=261 effect=mono000000 index=3500 opacity=224 rotate=16.336 storage=im10(炎) vcenter=778
@fg blur=1 brightness=-27 center=54 effect=屋外蛍雪 id=3 index=3400 rotate=32 storage=ev人形汎用01(人形) vcenter=802 zoomx=-200 zoomy=200
@fg center=592 effect=mono9b0000 id=5 index=3300 storage=im0911根源青光b type=14 vcenter=167 zoomx=60 zoomy=30
@fg blur=6 center=586 effect=mono9b0000 id=6 index=3200 rotate=-5.756 storage=im0911根源光 type=14 vcenter=168 zoomx=2 zoomy=2.6
@fg brightness=43 center=512 contrast=18 index=3000 opacity=96 storage=im0713フィンの一撃01a type=23 vcenter=288
@fg center=457 effect=mono000000 index=2900 opacity=224 rotate=16.336 storage=im10(炎) vcenter=780 zoomx=-100
@fg blur=1 center=515 effect=屋外蛍雪 id=4 index=2500 rotate=29.629 storage=ev人形汎用01(人形) vcenter=584 zoomx=-100
@fg afx=498.5 afy=69 blur=1 center=376 effect=屋外蛍雪 id=2 index=2000 rotate=-35.847 storage=ev05a07(右腕) vcenter=369 zoomx=-100
@fg center=594 effect=屋内真紅濃 index=3600 opacity=160 storage=ev1205火の粉 type=27 vcenter=593 zoom=160
@fgact keys=(0,3,l,ev1205火の粉,594,593,3600,160,27,160,160,屋内真紅濃,1)(6000,,,,374,370,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible storage=ev1205火の粉
@sestop nowait=1 storage=se05058 time=1000
@se delay=600 loop=0 pan=-40 storage=se05029 volume=100
@se delay=2000 loop=0 pan=-40 storage=se05026 volume=100
@se delay=2000 loop=0 pan=-40 storage=se05030 volume=100
@bg left=-808 noback=1 noclear=1 rotate=14.186 rule=crossfade storage=im07l05ミラーハウス内部c(背景) time=300 top=-240
@fgact id=1 keys=(0,40,l,ev05a07(右腕),-450,400,4100,491.5,72,-28.92,-310,310,屋外蛍雪,1,1,1)(300,32,,,~,~,,,,~,,,,,,)(1800,,,,-323,385,,,,15.196,,,,,,) page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=2 keys=(0,40,l,ev05a07(右腕),376.5,369,2000,498.5,69,-35.847,-100,屋外蛍雪,1,1,1)(300,32,,,~,~,,,,~,,,,,)(1800,,,,,,,,,22.65,,,,,) page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,-effect,-xblur,-yblur,-visible
@quake delay=1100 hmax=0 id=3 time=500 vmax=5
@quake delay=1100 hmax=0 id=4 time=500 vmax=4
@quake delay=1100 hmax=0 id=5 time=500 vmax=2
@quake delay=1100 hmax=0 id=6 time=500 vmax=2
@wait canskip=0 time=1000
　その隙。[l][r]
　壁を張ったばかりの青子の顔を指さすように、人形の右腕が突き出され―――[l][r]
@r
「関係あるみたいだから、逃げるぞ」[l][r]
@clall
@fg center=677 effect=monocro index=2700 opacity=224 rotate=47.424 storage=ev1209草十郎vsベオ05(草影) type=16 vcenter=400 zoomx=300 zoomy=200
@fg center=1126 contrast=60 effect=monocro index=5000 rotate=21 storage=ef15風のルーン(bg) type=3 vcenter=82 zoom=-100
@fg afx=810 afy=259 center=809 effect=屋外蛍雪 index=2900 rotate=-92 storage=ev草十郎汎用03(草十郎のみ) vcenter=365 xblur=5 zoomx=300 zoomy=350
@fg center=1313 effect=屋外蛍雪 index=2600 rotate=50 storage=青子私服aブーツ06b(全) vcenter=854
@fg afx=180 afy=459 center=863 effect=屋外蛍雪 index=2000 rotate=33 storage=ev草十郎汎用03(草十郎のみ) vcenter=473 yblur=2 zoomx=200 zoomy=160
@fg center=935 effect=屋外蛍雪 index=1900 storage=ev草十郎汎用03(草十郎のみ) vcenter=222 yblur=2
@fg center=618 effect=屋外蛍雪 index=1200 rotate=21 storage=ev05a06ミラーハウス床 vcenter=15 zoomy=160
@se loop=0 storage=se05012a volume=100
@se loop=0 storage=se05041 volume=100
@se loop=0 storage=se05034 volume=100
@se delay=500 loop=0 storage=se05012b volume=100
@bg noback=1 noclear=1 rule=crossfade storage=black time=300
@r
　死のロケット弾が放たれる前に、草十郎はひょいっと青子を抱き抱えた。
@pg
*page11|
@clall
@fg center=296 effect=monocro index=2700 opacity=224 rotate=-33 storage=ev1209草十郎vsベオ05(草影) type=16 vcenter=559 zoomx=300 zoomy=200
@fg center=283 contrast=60 effect=monocro index=5000 rotate=124 storage=ef15風のルーン(bg) type=3 vcenter=-12 zoomx=-100
@fg afx=373 afy=166 center=309 effect=mono000002 index=2900 rotate=1 storage=ev草十郎汎用03(草十郎のみ) vcenter=669 xblur=5 zoom=260
@fg center=126 effect=屋外蛍雪 index=2600 rotate=-31 storage=青子私服aブーツ06b(全)|c vcenter=1334
@fg center=222 effect=屋外蛍雪 index=1200 rotate=34 storage=ev05a06ミラーハウス床 vcenter=117 zoomy=200
@se loop=1 storage=se05014 volume=100
@bg left=-48 noback=1 noclear=1 rule=crossfade storage=black time=300 top=-48
「へ！？」[l][r]
@r
　どこにそんな力が残っていたのか、草十郎は人形に背を向けて走り出した。
@pg
*page12|
@bg rule=crossfade storage=black time=400
@clall
@fg center=912 contrast=32 index=1500 rotate=-179.126 storage=ef15風のルーン(bg) type=3 vcenter=419 zoomx=-90 zoomy=90
@fg center=128 effect=mono09092d index=1300 rotate=-27.603 storage=ev1211草十郎vsベオ07(草のみ) vcenter=600 yblur=10 zoomx=-47.138 zoomy=47.138
@fg center=138 effect=mono09092d index=1100 rotate=-18.509 storage=ev1222(青子) vcenter=563 yblur=10 zoomx=65 zoomy=60
@fg center=211 effect=mono09092d index=1000 rotate=15.029 storage=ev1222(青子) vcenter=544 yblur=10 zoomx=65 zoomy=60
@bg afx=313.5 afy=812 left=-193 noback=1 noclear=1 rotate=-19.53 rule=crossfade storage=im07l04ミラーハウス内部b time=400 top=-222 zoom=200
@wait canskip=0 time=600
@clall
@fg center=512 index=6000 opacity=0 storage=black vcenter=288
@fg center=1161 contrast=65 effect=monocro index=1000 rotate=-156.157 storage=ef15風のルーン(bg) type=3 vcenter=89
@bg effect=屋外蛍雪 left=-674 noclear=1 rotate=10 rule=crossfade storage=im07l05ミラーハウス内部c(草十郎) time=400 top=-1306 zoom=90
　軽快なスプリンターか、岩肌を跳ぶ鹿のようだ。[l][r]
　草十郎は曲がり角を二つ越え、[l][r]
@movefg accel=0 center=512 opacity=255 storage=black textoff=0 time=4000 vcenter=288
@sestop nowait=1 time=6000
@playstop nowait=1 time=8000
　なにか文句を言いたそうな青子を無視して、[l][r]
　もうじき二階の中心、というところで足を止めて、青子から手を離した。
@pg
*page13|
@bg rule=crossfade storage=black time=600
@stopaction
@wait canskip=0 time=600
@position frame=txtwindow02
@clall
@sestop nowait=1 time=1000
@se loop=1 storage=se05051 time=3000 volume=30
@partbg bgstorage=black center=803 height=576 id=pb1 index=1000 noclear=0 rule=crossfade srcleft=107 srcrotate=19.157 srctop=365 storage=im07l04ミラーハウス内部b time=600 width=666
「……よし。ここまでくれば少しは休めるな」[l][r]
@r
　ふう、と肩で息をする草十郎。[l][r]
　いくら軽いとは言え、人間ひとり抱えて走ったので息があがっている。[l][r]
　その顔を、青子は理解不能とばかりに見あげている。
@pg
*page14|
@clall
@fg blur=3 center=325 effect=mh暗所 index=1200 opacity=128 storage=青子私服aブーツ04b(全)|g vcenter=1205
@fg center=325 effect=屋外蛍雪 index=1100 storage=青子私服aブーツ04b(全)|g vcenter=1205
@fg center=512 index=1000 storage=im黒グラデ上から vcenter=541 zoomy=-100
@bg left=-63 noclear=1 rule=crossfade storage=im0705ミラーハウス内部c(背景) time=600 top=199 zoom=160
「……こんな体力あったのに、なんで……？」[l][r]
@r
　道理に合わない。[l][r]
　自分を抱えて走れるだけの体力があったのなら、床に倒れたあの時、まだ立ち上がって逃げられたはずなのにと。
@pg
*page15|
@clall
@fg brightness=-10 center=285 effect=屋外蛍雪 index=2100 rotate=-3.512 storage=im14青子背中(私服a) vcenter=317
@fg center=722 effect=屋外蛍雪 index=1500 rotate=-2 storage=草十郎私服04(全)|l vcenter=1006 zoom=70
@fg blur=3 center=722 effect=mh暗所 index=1600 opacity=128 rotate=-2 storage=草十郎私服04(全)|l vcenter=1006 zoom=70
@fg center=512 index=1400 storage=im黒グラデ上から vcenter=541 zoomy=-100
@sestop nowait=1 time=5000
@play storage=m35 time=6000 volume=80
@bg left=-159 noclear=1 rule=crossfade storage=im0705ミラーハウス内部c(背景) time=400 top=210 zoomx=-160 zoomy=160
「ああ、あの時は諦めてたから」[l][r]
@r
　取り[ruby text=つくろ]繕いのない、さっぱりとした言葉。[l][r]
　一刻、一命を争う状況だ。普段のぼんやりした雰囲気は、さすがに薄くなっている。
@pg
*page16|
「……諦めてたって、どうして？」[l][r]
@clall
@fg center=301 effect=屋外蛍雪 index=1100 storage=青子私服a01a(近)|a2 vcenter=246 zoom=80
@fg blur=3 center=301 effect=mh暗所 index=1200 opacity=128 storage=青子私服a01a(近)|a2 vcenter=246 zoom=80
@fg blur=3 brightness=-20 center=874 effect=屋外蛍雪 index=1500 rotate=5.758 storage=草十郎私服04(全)|f vcenter=1557 zoomx=-120 zoomy=120
@fg blur=3 center=874 effect=mh暗所 index=1600 opacity=128 rotate=5.758 storage=草十郎私服04(全)|f vcenter=1557 zoomx=-120 zoomy=120
@fg center=512 index=1000 storage=im黒グラデ上から vcenter=541 zoomy=-100
@bg left=-63 noclear=1 rule=crossfade storage=im0705ミラーハウス内部c(背景) time=400 top=356 zoom=200
「さあ。忘れた、そんな事は」[l][r]
@r
　言いたくない、と顔を背けるものの、律儀に草十郎は答える。[l][r]
　その横顔は、青子にはなんだか痛かった。
@pg
*page17|
@clall
@fg blur=2 center=551 effect=mono09092d index=1100 storage=草十郎私服04(遠) vcenter=469 zoomx=-50 zoomy=50
@fg blur=2 center=454 effect=mono09092d index=3500 rotate=-1.381 storage=青子私服aブーツ03a(遠) vcenter=478 zoom=50
@bg brightness=-20 left=55 noclear=1 rotate=19 rule=crossfade storage=im07l04ミラーハウス内部b textoff=0 time=600 top=-557 zoom=160
「それより蒼崎、とうとつに気分が悪いんだが……。[l][r]
　あの赤い光も、その……？」[l][r]
@chgfg blur=2 rotate=-1.381 storage=青子私服aブーツ03b(遠) textoff=0 time=400 zoom=50
「……ええ、魔術の類よ。ガンド撃ちって言ってね。北欧の呪詛の一つ。魔術回路のある私には効かないけど、抵抗のない貴方には効果てきめんみたいね」
@pg
*page18|
@clall
@fg brightness=-10 center=285 effect=屋外蛍雪 index=2100 rotate=-3.512 storage=im14青子背中(私服a) vcenter=317
@fg center=512 index=1000 storage=im黒グラデ上から vcenter=541 zoomy=-100
@fg blur=3 center=751 effect=mh暗所 index=1600 opacity=128 storage=草十郎私服01a(全)|b vcenter=1020 zoomx=-70 zoomy=70
@fg center=751 effect=屋外蛍雪 index=1500 storage=草十郎私服01a(全)|b vcenter=1020 zoomx=-70 zoomy=70
@bg left=-159 noclear=1 rule=crossfade storage=im0705ミラーハウス内部c(背景) time=400 top=210 zoomx=-160 zoomy=160
「―――なんだ。蒼崎には効かないのか。[r]
　じゃあ、危ないのはあの腕だけだな」[l][r]
「………………」
@pg
*page19|
@clall
@fg center=301 effect=屋外蛍雪 index=1100 storage=青子私服a02c(近)|k vcenter=246 zoom=80
@fg blur=3 center=301 effect=mh暗所 index=1200 opacity=128 storage=青子私服a02c(近)|k vcenter=246 zoom=80
@fg blur=3 brightness=-10 center=858 effect=屋外蛍雪 index=1500 rotate=5.758 storage=草十郎私服04(全)|b2 vcenter=1438 zoomx=-120 zoomy=120
@fg blur=3 center=858 effect=mh暗所 index=1600 opacity=128 rotate=5.758 storage=草十郎私服04(全)|b2 vcenter=1438 zoomx=-120 zoomy=120
@fg center=512 index=1000 storage=im黒グラデ上から vcenter=541 zoomy=-100
@bg left=-63 noclear=1 rule=crossfade storage=im0705ミラーハウス内部c(背景) textoff=0 time=600 top=356 zoom=200
　なぜかホッとする草十郎に、青子は奥歯を噛んで、突発的な[ruby o2o=1 text=こえ]感情を抑えこんだ。[l][r]
@r
　……こんなところで怒鳴っても仕方がないし。[l][r]
　なにより、どうしていま自分が最高にイラっときたかなんて、言語化したらそれこそ何もかもどうでもよくなってしまいそうだ。
@pg
*page20|
@clall
@fg blur=3 center=979 effect=屋外蛍雪 index=1100 storage=草十郎私服01a(全) vcenter=263 zoom=80
@fg blur=3 center=979 effect=mh暗所 index=1200 opacity=128 storage=草十郎私服01a(全) vcenter=263 zoom=80
@fg blur=3 center=300 effect=mh暗所 index=3600 opacity=128 rotate=-1.381 storage=青子私服aブーツ03b(全) vcenter=412 zoom=80
@fg blur=3 center=300 effect=屋外蛍雪 index=300 rotate=-1.381 storage=青子私服aブーツ03b(全) vcenter=412 zoom=80
@fg center=512 index=1000 opacity=128 storage=im黒グラデ上から vcenter=541 zoomy=-100
@bg brightness=-30 left=26 noclear=1 rotate=19 rule=crossfade storage=im07l04ミラーハウス内部b textoff=0 time=600 top=-611 zoom=160
「―――そうね。注意するのは伸ばしてくる腕だけ。大した相手じゃないわ、やっぱり」[l][r]
@r
　嘘偽りのない感想だった。[l][r]
　普段の蒼崎青子なら問題のない相手。[l][r]
　ただ、目も当てられない油断から魔術回路に介入されて、自分がさらに大した相手じゃなくなっただけの話。
@pg
*page21|
@bg rule=crossfade storage=black time=600
@clall
@partbg bgstorage=black center=718 height=576 id=pb1 index=1000 noclear=0 rule=crossfade srctop=48 storage=bg08廃遊園地02ミラーハウス-(夜) time=600 width=496
　今の青子には攻撃手段がない。[l][r]
　こうなると相手の魔力切れを待つしかないのだが、相手は呪いの永久機関。[l][r]
　この追いかけっこは、どちらかが息絶えるまで終わらない。[l][r]
@r
　……まるでさっきの自分たちのようだと青子は自嘲する。
@pg
*page22|
@clall
@fg blur=3 center=190 effect=mh暗所 index=3600 opacity=168 rotate=-38 storage=青子私服aブーツ03b(全)|e vcenter=1167
@fg brightness=-10 center=190 effect=屋外蛍雪 index=3500 rotate=-38 storage=青子私服aブーツ03b(全)|e vcenter=1167
@bg afx=335.5 afy=823 left=344 noclear=1 rotate=-9.237 rule=crossfade storage=im07l04ミラーハウス内部b textoff=0 time=400 top=-251 zoom=240
　右腕をちらりと見る。[l][r]
@se loop=0 pan=-30 storage=se05054 volume=40
@se delay=2000 loop=0 pan=-30 storage=se05053 volume=30
　魔力残量はまだ半分以上もあるのに、このていたらくとは。[l][r]
　面白がって草十郎を追いかけ回した[ruby text=ツケ]罰が、こんな形で回ってきた。
@pg
*page23|
“……呆れた。居るところには居るものね、神さまって”[l][r]
@r
@clall
@fg blur=2 center=551 effect=mono09092d index=1100 storage=草十郎私服02a(遠) vcenter=469 zoom=50
@fg blur=2 center=454 effect=mono09092d index=3500 rotate=-1.381 storage=青子私服aブーツ03b(遠) vcenter=478 zoom=50
@bg brightness=-20 left=60 noclear=1 rotate=19 rule=crossfade storage=im07l04ミラーハウス内部b textoff=0 time=400 top=-557 zoom=160
　ひとり[ruby o2o=1 text=ぐち]愚痴って、青子は意識を切り替える。[l][r]
　弾こそ撃てないがまだ燃料のある自分。[l][r]
　尽きない動力で永久に追いかけてくる殺人機巧。[l][r]
　なら、取るべき未来は明白すぎる。[l][r]
　あとはいつもの自分に戻るだけだ。
@pg
*page24|
「……蒼崎？」[l][r]
@clall
@fg blur=3 center=261 effect=mh暗所 id=1 index=1300 opacity=128 rotate=8.522 storage=青子私服a03a(近) vcenter=284 zoomx=-80 zoomy=80
@fg center=261 effect=屋外蛍雪 id=2 index=1200 rotate=8.522 storage=青子私服a03a(近) vcenter=284 zoomx=-80 zoomy=80
@fg blur=3 center=786 effect=mh暗所 index=2000 opacity=128 rotate=11 storage=ev草十郎汎用01(草十郎のみ) vcenter=816 zoom=120
@fg center=786 effect=屋外蒼緑 index=1900 rotate=11 storage=ev草十郎汎用01(草十郎のみ) vcenter=816 zoom=120
@fg center=512 index=1000 storage=im黒グラデ上から vcenter=541 zoomy=-100
@bg left=-97 noclear=1 rotate=6.113 rule=crossfade storage=im0705ミラーハウス内部c(背景) time=400 top=310 zoom=200
「ごめん、考え事してた。[l][wait canskip=0 time=300][chgfg id=1 opacity=128 rotate=8.522 storage=青子私服a04(近)|b zoom=80][chgfg id=2 preback=0 rotate=8.522 storage=青子私服a04(近)|b textoff=0 time=400 zoom=80]えっと、たしか……よし、あってる。静希君、そこに横道あるの、分かる？」[l][r]
「は？」
@pg
*page25|
@clall
@fg blur=3 center=190 effect=mono000000 index=1100 storage=草十郎私服01a(全) vcenter=362 zoom=80
@fg blur=3 center=978 effect=mono000000 index=3500 storage=青子私服aブーツ01a(全)|a2 vcenter=509 zoomx=-80 zoomy=80
@bg left=94 noclear=1 rotate=19 rule=crossfade storage=im07l04ミラーハウス内部b textoff=0 time=600 top=-611 zoom=160
　青子が指さした先はどう見ても通路の壁で、横道なんて見あたらない。[l][r]
　そもそもこのフロアは左に曲がるだけの造りで、青子が示しているのは右側に抜ける道だ。
@pg
*page26|
@chgfg blur=3 storage=青子私服aブーツ02b(全) textoff=0 time=400 zoomx=-80 zoomy=80
「二階は中心までいくと一階に下りる階段があるんだけど、それは私が壊したから使えないの。[l][r]
　けどここの造りも意地が悪くてね。よく見れば右に曲がる通路もあるのよ。上級者だけに分かる抜け道ってヤツ。[l][r]
　あとは注意して探せば、一階の階段までショートカットできる。悪いけどひとりで行って」
@pg
*page27|
@clall
@fg blur=3 center=282 effect=mh暗所 index=3600 opacity=128 rotate=-26 storage=青子私服aブーツ02a(全)|b vcenter=1398
@fg center=282 effect=屋外蛍雪 index=3500 rotate=-26 storage=青子私服aブーツ02a(全)|b vcenter=1398
@fg blur=3 brightness=-18 center=118 effect=屋外蛍雪 index=1100 rotate=-30.625 storage=草十郎私服02a(全)|b vcenter=845 zoomx=-60 zoomy=60
@fg center=118 effect=mh暗所 index=1200 opacity=128 rotate=-30.625 storage=草十郎私服02a(全)|b vcenter=845 zoomx=-60 zoomy=60
@bg afx=335.5 afy=823 brightness=-20 left=344 noclear=1 rotate=-9.237 rule=crossfade storage=im07l04ミラーハウス内部b time=600 top=-251 zoom=240
　青子は草十郎に背を向けて歩きだした。[l][r]
　逃げ道である右に抜ける通路とは逆の、人形が追いかけてくる長い通路へと。
@pg
*page28|
@clall
@fg blur=2 center=617 effect=mono09092d index=1100 rotate=3.029 storage=草十郎私服02a(遠) vcenter=392 zoom=80
@fg blur=2 center=454 effect=mono09092d index=3500 rotate=-1 storage=青子私服aブーツ03b(遠) vcenter=478 zoom=50
@bg brightness=-20 left=55 noclear=1 rotate=19 rule=crossfade storage=im07l04ミラーハウス内部b textoff=0 time=600 top=-557 zoom=160
「あいつは無差別だから、ここで壊さないといけない。魔術師は魔術師同士で争うのはいいんだけど、みだりに一般人に手をだしちゃいけないって決まりがあるの。[l][r]
　あいつの目的は私のワケだし、結果がどうあれスッキリするでしょ？」
@pg
*page29|
@clall
@fg blur=3 center=490 effect=mh暗所 index=1300 opacity=128 storage=青子私服aブーツ03b(近) vcenter=239
@fg center=490 effect=屋外蛍雪 index=1200 storage=青子私服aブーツ03b(近) vcenter=239
@bg brightness=-30 left=-44 noclear=1 rule=crossfade storage=ev05a05覆い被さる人形(背景) textoff=0 time=600 top=-55 zoomx=-100
　青子が勝てば人形は壊れる。[l][r]
　青子が負けても目的完了という事で人形は停止する。[l][r]
　どうあれ、ここで別れれば草十郎は無関係のまま生還できる。[l][r]
　そういう事を青子は言っていた。[l][r]
　事務的に、あくまで他人事のように。
@pg
*page30|
@clall
@fg blur=2 center=454 effect=mono09092d index=3500 rotate=-1 storage=青子私服aブーツ03b(遠) vcenter=478 zoom=50
@fg blur=2 center=617 effect=mono09092d index=1100 rotate=3.029 storage=草十郎私服02a(遠) vcenter=392 zoom=80
@bg brightness=-20 left=55 noclear=1 rotate=19 rule=crossfade storage=im07l04ミラーハウス内部b time=600 top=-557 zoom=160
「運が良ければ入り口までたどり着けるわ。[l][r]
　それじゃ、また明日ね」[l][r]
@playstop nowait=1 time=8000
@bg rule=crossfade storage=black time=600
@wait canskip=0 time=400
@clall
@fg blur=2 center=613 effect=mono09092d index=1100 rotate=3.029 storage=草十郎私服02a(遠) vcenter=324
@bg brightness=-20 left=55 noclear=1 rotate=19 rule=crossfade storage=im07l04ミラーハウス内部b time=600 top=-557 zoom=160
@wait canskip=0 time=400
@r
　強がりであるのは草十郎ですら感じ取れた。[l][r]
　けれど止める間も、その必要もなく、彼女は曲がり角に消えていった。
@pg
*page31|
@bg noclear=0 rule=crossfade storage=black time=3000
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
 "objectSerial" => 492,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 41,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "5a-7";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
