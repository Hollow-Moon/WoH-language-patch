@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@position frame=txtwindow02
@se storage=se05109 volume=0 loop=1
@bg rule=crossfade time=600 storage=bg08l廃遊園地02ミラーハウス-(夜) left=114 top=-92 rotate=-10 zoomx=-160 zoomy=160 noclear=0
@r
　―――休憩はここまで。[l][r]
@r
　蒼崎青子と静希草十郎。[l][r]
　ふたりが自己紹介を交わした日以来の、なんでもない会話はここで終わり。[l][r]
　彼らの心情とは関係なく、曲がり角の向こうから耳障りな囁きが流れてくる。
@pg
*page1|
@fadese time=3000 volume=50 storage=se05109
@bg time=400 rule=crossfade storage=black
@position frame=txtwindow01
@clall
@fg storage=im円黒グラデ center=396 vcenter=301 index=1800 zoom=120
@fg storage=im白グラデ上から center=216 vcenter=131 index=1700 type=20 rotate=42 zoomy=98 effect=mono4ca5ff
@fg storage=im白グラデ上から center=532 vcenter=394 index=1600 opacity=44 type=13 rotate=42 zoomy=45 effect=mono4ca5ff yblur=8
@fg storage=ev人形汎用01(人形) center=1153 vcenter=145 index=2000 rotate=4 effect=屋外蛍雪 brightness=-39 zoom=160 blur=2
@fg storage=im07l05ミラーハウス内部c(背景) center=367 vcenter=950 index=1500 type=17 rotate=17
@fg storage=im0911根源青光 center=479 vcenter=486 index=2700 rotate=-74 zoomx=50 zoomy=26 effect=monoe5ffff
@fg storage=im10(炎) center=633 vcenter=699 index=1800 type=16 rotate=5 effect=monocro
@bg rule=crossfade time=600 storage=ev人形汎用01 left=-146 noclear=1 noback=1 effect=屋外蛍雪
@r
@r
@r
@italic
　　“[ruby char="Nemo mea funus meminit，cui dolet exstinctus." text=私のお葬式はもう誰も覚えていません。悲しむ人も消え去りました。][r]
　　　　[ruby char="Initio erraveramus. Dum vivimus doloris." text=はじまりから私たちは間違えていました。生きているのは苦しいです。][r]
　　　　　　　　　[ruby char="Nemo juvarem est." text=誰か、私を救ってください。]”[rf]
@pg
*page2|
@fadese time=3000 volume=30 storage=se05109
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=草十郎私服04(全)|j2 center=363 vcenter=1442 index=1100 rotate=5.758 effect=屋外蛍雪 brightness=-27 zoom=120 blur=3
@fg storage=青子私服aブーツ03b(大)|c center=718 vcenter=354 rotate=11.809 zoomx=-120 zoomy=120 effect=屋外蛍雪 index=1000
@bg rule=crossfade time=400 storage=im07l04ミラーハウス内部b left=254 top=-417 afx=314.5 afy=800 rotate=-9.499 zoomx=-160 zoomy=160 noclear=1
　合わせ鏡に、曲がり[ruby text=かど]角向こうの敵が[ruby text=うつ]映る。[l][r]
@clall
@fg storage=青子私服aブーツ05(近)|h3 center=679 vcenter=234 effect=屋外蛍雪 index=1000
@bg textoff=0 rule=crossfade time=400 storage=ev05a05覆い被さる人形(背景) noclear=1
@wait canskip=0 time=300
「……悠長に話してる場合じゃないわね。とにかく今は距離を―――[wait canskip=0 time=300][chgfg textoff=0 storage=青子私服aブーツ05(近)|f time=200]っ、！？」
@pg
*page3|
@fadese time=3000 volume=100 storage=se05109
@clall
@bg storage=ev人形汎用01 left=-179 top=-118 rotate=-31.335 zoom=160
@fg storage=ef18放射状ef_衝撃波a center=775 vcenter=104 index=6300 opacity=0 effect=mono9b0000 zoom=24.4 blur=5 id=1
@fg storage=ef18放射状ef_衝撃波a center=775 vcenter=104 index=6000 opacity=0 effect=mono9b0000 zoom=24.4 blur=5 id=2
@fg storage=im10(炎) center=683 vcenter=760 index=4400 opacity=96 type=15 rotate=-40.549 zoomx=-100 effect=屋内真紅濃 id=3
@fg storage=im10(炎) center=396 vcenter=699 index=4000 opacity=96 type=15 rotate=22.636 effect=屋内真紅濃 id=4
@fg storage=imルーン反応白光 center=657 vcenter=43 index=3000 opacity=0 type=22 rotate=100 effect=red zoom=10
@fg storage=ef05(単) center=890 vcenter=132 index=4800 opacity=0 type=14 rotate=128 zoomx=40 zoomy=150 id=5
@fg storage=ef05(単) center=636 vcenter=206 index=4700 opacity=0 type=14 rotate=156 zoomx=30 zoomy=150 id=6
@fg storage=ef05(単) center=486 vcenter=299 index=4600 opacity=0 type=14 rotate=163 zoomx=30 zoomy=135 id=7
@fg storage=ef05(単) center=435 vcenter=423 index=4500 opacity=0 type=14 rotate=175 zoomx=26 zoomy=130 id=8
@fg storage=ev1205火の粉 center=506 vcenter=1103 index=5300 type=22 effect=屋内真紅濃
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,3,l,ev人形汎用01,-179,-118,-31.335,160,160)(1600,0,,,-86,-62,,,) storage=ev人形汎用01
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,ef18放射状ef_衝撃波a,775,104,6300,0,24.4,24.4,mono9b0000,5,5,1)(300,7,l,,,,,,,,,,,)(500,,,,~,~,,255,~,~,,,,)(1000,0,,,470,232,,0,200,200,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,ef18放射状ef_衝撃波a,775,104,6000,0,,24.4,24.4,mono9b0000,5,5,1)(400,2,l,,529,187,,,21,200,200,,,,)(550,,,,~,~,,255,,~,~,,,,)(1400,0,,,748,97,,,,70.8,70.8,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,im10(炎),683,760,4400,96,15,-40.549,-100,,屋内真紅濃,1)(1800,0,,,1020,372,,255,,-15.908,,140,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-effect,-visible keys=(0,3,l,im10(炎),396,699,4000,96,15,22.636,,屋内真紅濃,1)(1800,0,,,336,148,,255,,-24.75,160,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,imルーン反応白光,657,43,3000,0,22,100,10,10,red,1)(1600,,,,758,90,,255,,~,50,80,,)(2200,0,,,,,,196,,-105,,,,) storage=imルーン反応白光
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef05(単),890,132,4800,0,14,128,40,150,1)(1450,11,l,,,,,,,,,,)(1750,0,,,788,-20,,255,,,45,200,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef05(単),636,206,4700,0,14,156,30,150,1)(1300,11,l,,,,,,,,,,)(1600,0,,,500,114,,255,,,40,160,) id=6
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef05(単),486,299,4600,0,14,163,30,135,1)(1150,11,l,,,,,,,,,,)(1450,0,,,319,254,,255,,,35,,) id=7
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef05(単),435,423,4500,0,14,175,26,130,1)(1000,11,l,,,,,,,,,,)(1300,0,,,214,387,,255,,,30,,) id=8
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-visible keys=(0,3,l,ev1205火の粉,506,1103,5300,22,,,屋内真紅濃,1)(2200,0,,,453,137,,,120,120,,) storage=ev1205火の粉
@trans rule=crossfade time=400 nowait=1 noback=1
@se storage=se05049 volume=100 loop=0
@se storage=seetc01 volume=80 loop=0
@se storage=se05030 volume=60 loop=0
@se storage=se12019 volume=80 loop=0
@se storage=se05024 volume=50 time=4000 loop=1
@se delay=400 storage=se05053 volume=50 loop=0
@se delay=800 storage=se05083 volume=100 loop=0
@wt canskip=0 noback=1
@wait canskip=0 time=1800
@clall
@bg storage=im07l04ミラーハウス内部b left=242 top=-487 afx=315.5 afy=822 zoom=300
@fg storage=im10(bgのみ) center=548 vcenter=385 index=7100 opacity=0 type=3 zoomx=120 zoomy=-120 contrast=20
@fg storage=黒幕 center=532 vcenter=349 index=1500 type=16 rotate=-19 zoomx=20 zoomy=60 effect=mono09092d id=1
@fg storage=黒幕 center=532 vcenter=349 index=1600 opacity=0 rotate=-19 zoomx=20 zoomy=60 effect=mono9b0000 id=2
@fg storage=ef18放射状ef_虹(太) center=520 vcenter=245 index=6800 opacity=0 type=14 effect=mono9b0000 zoom=200
@fg storage=red center=512 vcenter=288 index=8000 opacity=0 type=18
@fg storage=ef05(単) center=754 vcenter=247 index=6200 opacity=0 rotate=185.769 zoomx=30 zoomy=20 id=10
@fg storage=im0911根源青光b center=-207 vcenter=69 index=1700 opacity=0 rotate=-5 zoomx=10 zoomy=50 effect=monoff1313 id=11
@fg storage=im0911根源青光b center=868 vcenter=640 index=1800 opacity=0 rotate=-41.171 zoomx=10 zoomy=50 effect=monoff1313 id=12
@fg storage=im0911根源青光b center=471 vcenter=293 index=1900 opacity=0 rotate=-41.171 zoomx=10 zoomy=50 effect=monoff1313 id=13
@fg storage=ef05(単) center=656 vcenter=573 index=6000 opacity=0 rotate=146.462 zoomx=30 zoomy=20 id=20
@fg storage=im0911根源青光b center=-142 vcenter=422 index=2700 opacity=0 rotate=24 zoomx=10 zoomy=80 effect=monoff1313 id=21
@fg storage=im0911根源青光b center=1035 vcenter=292 index=2800 opacity=0 rotate=5 zoomx=10 zoomy=50 effect=monoff1313 id=22
@fg storage=im0911根源青光b center=550 vcenter=485 index=2900 opacity=0 rotate=-36.082 zoomx=10 zoomy=50 effect=monoff1313 id=23
@fg storage=ef05(単) center=718 vcenter=403 index=5900 opacity=0 rotate=-16.417 zoomx=-30 zoomy=20 id=30
@fg storage=im0911根源青光b center=476 vcenter=-158 index=3200 opacity=0 rotate=-96 zoomx=20 zoomy=90 effect=monoff1313 id=31
@fg storage=im0911根源青光b center=928 vcenter=737 index=3100 opacity=0 rotate=-67 zoomx=20 zoomy=70 effect=monoff1313 id=32
@fg storage=im0911根源青光b center=462 vcenter=326 index=3000 opacity=0 rotate=-22 zoomx=10 zoomy=40 effect=monoff1313 id=33
@trans rule=crossfade time=200 nowait=0 noback=1
@bgact page=fore props=-storage,left,top,afx,afy,zoomx,zoomy keys=(0,6,l,im07l04ミラーハウス内部b,242,-487,315.5,822,300,300)(1200,0,,,131,-453,,,144.903,144.903) storage=im07l04ミラーハウス内部b
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,6,l,黒幕,532,349,1500,,16,-19,20,60,mono09092d,1)(1200,0,,,435,387,,160,,,8,26,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,6,l,黒幕,532,349,1600,0,-19,20,60,mono9b0000,1)(200,,,,~,~,,96,,~,~,,)(300,,,,~,~,,0,,~,~,,)(400,,,,~,~,,96,,~,~,,)(900,,,,~,~,,0,,~,~,,)(1200,0,,,435,387,,,,8,26,,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-contrast,-brightness,-visible keys=(0,0,n,im10(bgのみ),548,385,7100,0,3,120,-120,20,0,1)(850,,l,,,,,,,,,,,)(1200,,,,,,,255,,,,,,) storage=im10(bgのみ)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,ef18放射状ef_虹(太),520,245,6800,0,14,200,200,mono9b0000,1)(1500,6,l,,,,,128,,,,,)(1800,0,,,,,,255,,90,90,,) storage=ef18放射状ef_虹(太)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,n,red,512,288,8000,0,18,1)(1200,6,l,,,,,,,)(1800,,,,,,,255,,) storage=red
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,l,ef05(単),754,247,6200,0,185.769,30,20,1)(50,,,,~,~,,,,~,~,)(200,,,,456,286,,255,,5,40,)(250,,,,457,,,,140,-5,,)(400,,,,903,656,,,,-40,,)(450,,,,,,,,153.343,40,,)(600,,,,-166,60,,,,60,80,)(650,,,,,,,,172.489,-60,,)(800,,,,1358,243,,,,-100,120,)(850,7,,,1322,181,,,197.523,80,300,)(1800,0,,,781,243,,,196.242,,,) id=10
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0911根源青光b,-207,69,1700,0,13,-5,10,50,monoff1313,1)(600,,l,,,,,,,,,,,)(800,2,,,432,132,,255,,-5.407,100,80,,)(1200,0,,,503,262,,,,,80,60,,) id=11
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0911根源青光b,868,640,1800,0,13,-41.171,10,50,monoff1313,1)(450,,l,,,,,,,,,,,)(600,2,,,334,343,,255,,-31,100,,,)(1200,0,,,376,402,,,,,50,40,,) id=12
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0911根源青光b,471,293,1900,0,13,-41.171,10,50,monoff1313,1)(250,,l,,,,,,,,,,,)(400,2,,,663,454,,255,,,50,,,)(1200,0,,,507,447,,,,,20,,,) id=13
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef05(単),656,573,6000,0,146.462,30,20,1)(150,,l,,,,,,,,,)(300,,,,420,386,,255,,5,40,)(350,,,,,,,,189,-5,,)(450,,,,963,305,,,,-50,55,)(500,,,,1122,278,,,,-20,65,)(550,,,,,,,,358.168,,,)(700,,,,-239,426,,,364,-80,80,)(750,,,,,,,,203,,,)(900,,,,1142,-168,,,,-120,150,)(950,3,,,395,-341,,,290,120,300,)(1800,0,,,384,-99,,,,,,) id=20
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0911根源青光b,-142,422,2700,0,24,10,80,monoff1313,1)(750,,l,,,,,255,,,,,)(950,2,,,440,130,,,,120,100,,)(1200,0,,,473,224,,,,100,50,,) id=21
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0911根源青光b,1035,292,2800,0,5,10,50,monoff1313,1)(600,,l,,,,,255,,,,,)(800,2,,,424,346,,,,100,,,)(1200,0,,,401,403,,,,55,30,,) id=22
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0911根源青光b,550,485,2900,0,-36.082,10,50,monoff1313,1)(350,,l,,452,379,,,8.4,,,,)(550,2,,,765,332,,255,,60,,,)(1200,0,,,529,404,,,,30,40,,) id=23
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef05(単),718,403,5900,0,-16.417,-30,20,1)(250,,l,,,,,,,,,)(400,,,,443,317,,255,,-5,40,)(450,,,,,,,,-23,5,,)(600,,,,1167,614,,,,50,60,)(650,,,,929,742,,,114.792,,75,)(800,,,,519,-193,,,,60,85,)(850,,,,489,-225,,,266.815,,160,)(1000,,,,390,807,,,,,,)(1050,7,,,134,846,,,57.22,100,260,)(1800,0,,,280,590,,,,120,300,) id=30
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0911根源青光b,476,-158,3200,0,-96,20,90,monoff1313,1)(850,,l,,,,,255,,,,,)(1000,2,,,426,326,,,,100,100,,)(1200,0,,,436,334,,,,80,60,,) id=31
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0911根源青光b,928,737,3100,0,-67,20,70,monoff1313,1)(650,,l,,,,,255,,,,,)(850,2,,,710,198,,,,80,60,,)(1200,0,,,547,320,,,,60,50,,) id=32
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0911根源青光b,462,326,3000,0,-22,10,40,monoff1313,1)(400,,l,,,,,255,,,,,)(600,2,,,788,464,,,,60,50,,)(1200,0,,,564,445,,,,30,40,,) id=33
@se storage=se05063 volume=100 loop=0
@se storage=se10037 volume=100 loop=0
@se delay=100 storage=se12142 volume=100 time=400 loop=0
@se delay=1400 storage=se05081 volume=100 loop=0
@se delay=1400 storage=seetc02 volume=100 loop=0
@sestop delay=1600 storage=se12142 time=200 nowait=1
@wait canskip=0 time=2200
;人形の目、発光。鏡を乱反射して飛んでくるガンドビーム。を素材とかないけどなんとかやってくれたまえ、鴨くん。
;(^p^)…
;リデル「ゴイスー。なんか無茶言ったら出来てた。ものじマジジョバンニ」
　青子の鮮麗な青色とは違う、怨恨を思わせる赤い光。[l][r]
@clall
@bg storage=ev05a05覆い被さる人形(背景) left=-188 top=-11 rotate=17.329 zoom=140
@fg storage=青子私服aブーツ06b(全)|c center=938 vcenter=1400 rotate=10.688 effect=屋外蛍雪 index=1000
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,0,l,ev05a05覆い被さる人形(背景),-188,-11,17.329,140,140)(20000,,,,48,-70,,,) storage=ev05a05覆い被さる人形(背景)
@fgact page=back props=-storage,center,vcenter,rotate,-effect,-visible keys=(0,0,l,青子私服aブーツ06b(全)|c,938,1400,10.688,屋外蛍雪,1)(20000,,,,696,1519,,,) storage=青子私服aブーツ06b(全)|c
@trans rule=crossfade time=400 nowait=0 noback=1
@wait canskip=0 time=400
“ガンド撃ち……！”[l][r]
@sestop storage=se05024 time=5000 nowait=1
@se storage=se12044 volume=35 time=4000 loop=1
@clall
@fg storage=red center=512 vcenter=288 index=1700 opacity=0 type=17
@fg storage=im0743氷塊バリア(破壊)オブジェ光輪 center=512 vcenter=299 index=3700 opacity=0 type=14 rotate=-29 zoomx=6 zoomy=8 effect=mono9b0000
@fg storage=ef18放射状ef_衝撃波a center=520 vcenter=299 index=1600 opacity=0 type=14 rotate=-10.635 zoomx=12 zoomy=14 effect=mono9b0000 blur=10
@fg storage=ef05(単) center=1328 vcenter=505 index=1500 type=14 rotate=-10.001 zoomx=-100 id=1
@fg storage=ef05(単) center=1302 vcenter=47 index=5000 rotate=15.466 zoomx=-100 id=2
@fg storage=ef05(単) center=1889 vcenter=427 index=6000 type=19 rotate=-8.753 zoomx=-300 zoomy=360 id=5
@fg storage=im0911根源青光b center=763 vcenter=-25 index=3300 opacity=160 rotate=80 zoomy=20 effect=monoe5ffff
@fg storage=im0911根源青光b center=661 vcenter=559 index=3100 type=16 rotate=80 zoomy=25 effect=mono09092d
@fg storage=im0911根源青光b center=285 index=2500 opacity=160 rotate=60 zoomy=20 effect=monoe5ffff
@fg storage=im0911根源青光b center=-19 vcenter=527 index=2400 type=16 rotate=60 zoomy=25 effect=mono09092d
@fg storage=ev05a06ミラーハウス床 center=520 vcenter=227 index=1200 opacity=160 type=14 rotate=11.246 zoomx=70 zoomy=-150 effect=屋外蛍雪
@fg storage=ev1005(ツタ) center=523 vcenter=308 index=4000 opacity=0 type=22 rotate=112.619 effect=mono9b0000 zoom=10 blur=4 id=3
@fg storage=ev1005(ツタ) center=523 vcenter=308 index=1800 opacity=0 type=26 rotate=112.619 effect=mono9b0000 zoom=10 blur=6 id=4
@bg rule=crossfade time=300 storage=im0713フィンの一撃01a left=-48 top=-48 noclear=1
@stopaction
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,n,red,512,288,1700,0,17,1)(250,,l,,,,,,,)(400,,,,,,,196,,)(12000,,,,,,,0,,) storage=red
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0743氷塊バリア(破壊)オブジェ光輪,512,299,3700,0,14,-29,6,8,mono9b0000,1)(400,,l,,,,,0,,,,,,)(20000,,,,608,377,,196,,,160,170,,) storage=im0743氷塊バリア(破壊)オブジェ光輪
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,ef18放射状ef_衝撃波a,520,299,1600,0,14,-10.635,12,14,mono9b0000,10,10,1)(400,,l,,,,,128,,,,,,,,)(20000,,,,548,313,,224,,-28.524,120,135,,,,) storage=ef18放射状ef_衝撃波a
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,2,l,ef05(単),1328,505,1500,14,-10.001,-100,,1)(400,0,,,549,297,,,,-30,120,)(450,,,,529,292,,,6,,,)(20000,,,,-314,395,,,,-100,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,2,l,ef05(単),1302,47,5000,15.466,-100,,1)(400,0,n,,547,276,,,-30,120,)(450,,l,,527,274,,-13.533,,,)(20000,,,,-294,87,,,-100,,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,ev1005(ツタ),523,308,4000,0,22,112.619,10,10,mono9b0000,4,4,1)(400,3,l,,,,,,,,,,,,,)(20000,,,,615,249,,255,,,50,50,,,,) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,ev1005(ツタ),523,308,1800,0,26,112.619,10,10,mono9b0000,6,6,1)(400,3,l,,,,,,,,,,,,,)(20000,,,,681,290,,192,,107.918,40,60,,,,) id=4
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef05(単),1889,427,6000,19,-8.753,-300,360,1)(2000,,l,,,,,,,,,)(20000,,,,542,156,,,,,,) id=5
@se delay=400 storage=se05081 volume=70 loop=0
@wait canskip=0 time=600
　伸びる腕より速い、一瞬の閃光。[l][r]
　が、はっきりと敵の姿を視認した時点で、沈みかけていた青子の感情も一瞬で再熱していた。
@pg
*page4|
「っ、さっきから邪魔なのよ……っ！」[l][r]
@sestop storage=se05109 time=2000 nowait=1
@sestop storage=se12044 time=2000 nowait=1
@play storage=m10 volume=100 time=0
@bg time=200 rule=crossfade storage=black
@stopaction
@clall
@bg storage=im07l04ミラーハウス内部b left=83 top=-388 afx=310.5 afy=811 rotate=-33.792 zoomx=-200 zoomy=200
@fg storage=ef06青子バリア(キラキラ) center=939 vcenter=511 index=2600 type=22 opacity=0
@fg storage=ef06青子バリア(青)手無しb center=186 vcenter=465 index=2300 opacity=0 type=17 afx=925 afy=470 rotate=-46.321 zoom=200
@fg storage=ev青子汎用04(青子のみb) center=-179 vcenter=-10 index=1500 rotate=11.9 effect=屋外蛍雪 xblur=6
@fg storage=ev05a07(インパクト) center=301 vcenter=-24 index=5600 type=22 afx=471 afy=860 rotate=74 zoomx=-34.247 zoomy=20 id=1
@fg storage=ev05a07(インパクト) center=719 vcenter=91 index=5000 opacity=0 type=22 afx=471 afy=860 rotate=132.532 zoom=34.247 id=2
@fg storage=ef05(単) center=-369 vcenter=259 index=5300 id=3
@fg storage=ef05(単) center=-166 vcenter=679 index=5200 afx=558 afy=65 rotate=26.892 zoomx=80 zoomy=300 id=4
@fg storage=ef07単波紋 center=237 vcenter=262 index=3000 opacity=0 type=24 afx=219 afy=257.5 rotate=8 zoomx=12 zoomy=11 contrast=30 brightness=50 id=5
@fg storage=ef07単波紋 center=685 vcenter=402 index=3300 opacity=0 type=24 afx=219 afy=257.5 rotate=18.941 zoomx=12 zoomy=11 contrast=60 brightness=20 id=6
@fg storage=ef07(後方フラッシュ) center=826 vcenter=365 index=4000 opacity=0 type=18 afx=23 afy=254 zoomx=20 zoomy=30 brightness=-90 id=7
@fg storage=ef07(後方フラッシュ) center=408 vcenter=226 index=4100 opacity=0 type=18 afx=23 afy=254 rotate=2.6 zoomx=20 zoomy=30 brightness=-90 id=8
@fg storage=ef07ガンド中和 center=311 vcenter=265 index=8000 opacity=0 rotate=-9.278 zoom=120
@bgact page=back props=-storage,left,top,afx,afy,rotate,zoomx,zoomy keys=(0,6,l,im07l04ミラーハウス内部b,83,-388,310.5,811,-33.792,-200,200)(800,0,,,354,-185,,,,,) storage=im07l04ミラーハウス内部b
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-xblur,-visible keys=(0,6,l,ev青子汎用04(青子のみb),-179,-10,1500,11.9,屋外蛍雪,6,1)(800,3,,,867,463,,,,,)(6000,,,,1000,496,,,,,) storage=ev青子汎用04(青子のみb)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible keys=(0,6,l,ef06青子バリア(キラキラ),939,511,2600,0,22,,1)(800,3,,,643,373,,160,,,)(6000,,,,282,174,,255,,-17,) storage=ef06青子バリア(キラキラ)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,6,l,ef06青子バリア(青)手無しb,186,465,2300,0,17,925,470,-46.321,200,200,1)(800,3,,,-394,97,,255,,,,-164,,,)(6000,,,,-1176,46,,196,,,,,,,) storage=ef06青子バリア(青)手無しb
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev05a07(インパクト),301,-24,5600,0,22,471,860,74,-34.247,20,1)(2300,3,l,,,,,255,,,,,,,)(2900,3,,,178,-32,,,,,,78,-50,50,)(6000,0,,,,,,,,,,,-50,70,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev05a07(インパクト),719,91,5000,0,22,471,860,132.532,34.247,34.247,1)(2100,3,l,,,,,255,,,,,,,)(2900,3,,,,,,,,,,,70,90,)(6000,0,,,,,,,,,,,80,120,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-visible keys=(0,0,n,ef05(単),-369,259,5300,,,,,1)(1850,6,l,,-382,337,,,,5,,)(2250,0,,,-25,290,,,,,,)(2900,,,,221,272,,0,,,20,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef05(単),-166,679,5200,,,558,65,26.892,80,300,1)(1650,6,l,,,,,,,,,,,,)(2100,0,,,387,408,,,,,,,70,160,)(2700,,,,631,293,,0,,,,,100,20,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-contrast,-brightness,-visible keys=(0,15,n,ef07単波紋,237,262,3000,0,24,219,257.5,8,12,11,30,50,1)(2200,6,l,,,,,,,,,,,,,,)(2400,3,,,,,,255,,,,,80,100,,,)(6000,0,,,,,,,,,,,90,120,,,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-contrast,-brightness,-visible keys=(0,0,n,ef07単波紋,685,402,3300,0,24,219,257.5,18.941,12,11,60,20,1)(2000,6,l,,,,,,,,,,,,,,)(2400,3,,,,,,255,,,,,120,110,,,)(6000,0,,,,,,,,,,,140,130,,,) id=6
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,zoomx,zoomy,-brightness,-visible keys=(0,2,n,ef07(後方フラッシュ),826,365,4000,0,18,23,254,20,30,-90,1)(2250,,l,,,,,255,,,,,,,)(2550,3,,,778,383,,,,,,100,100,,)(6000,0,,,764,387,,,,,,140,160,,) id=7
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-brightness,-visible keys=(0,2,n,ef07(後方フラッシュ),408,226,4100,0,18,23,254,2.6,20,30,-90,1)(2350,,l,,,,,255,,,,,,,,)(2650,3,,,388,232,,,,,,,100,60,,)(6000,0,,,353,240,,,,,,0,140,120,,) id=8
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef07ガンド中和,311,265,8000,0,-9.278,120,120,1)(5000,3,l,,,,,,,,,)(9000,,,,~,~,,255,,,,)(20000,,,,694,345,,,,,,) storage=ef07ガンド中和
@quake page=back delay=2100 sync=1 vmax=25 hmax=0 time=600
@trans rule=crossfade time=300 nowait=1 noback=1
@se storage=se12014 volume=100 loop=0
@se storage=se05039 volume=100 loop=0
;@se delay=2200 storage=seetc02 volume=70 loop=0
@se delay=2200 storage=se12114 volume=100 loop=0
@se delay=2200 storage=se10036 volume=100 loop=0
@se delay=2200 storage=se05028 volume=100 loop=0
;@se delay=2400 storage=seetc02 volume=70 loop=0
@se delay=2400 storage=se05028 volume=100 loop=0
@se delay=2400 storage=se12114 volume=100 loop=0
@se delay=2400 storage=se10036 volume=100 loop=0
@seact keys=(800,play,se05058,8000,80,,0,-100,60,100)
@wt canskip=0 noback=1
@wait canskip=0 time=3000
@se delay=2800 storage=se05028 volume=100 loop=0 pan=20
;@se delay=3000 storage=se12114 volume=100 loop=0 pan=20
@se delay=2900 storage=se05028 volume=90 loop=0 pan=0
;@se delay=3100 storage=se12114 volume=90 loop=0 pan=0
@se delay=3000 storage=se05028 volume=80 loop=0 pan=-20
;@se delay=3200 storage=se12114 volume=80 loop=0 pan=-20
@se delay=3800 storage=se05028 volume=70 loop=0 pan=-30
;@se delay=4000 storage=se12114 volume=70 loop=0 pan=-30
@se delay=4000 storage=se05028 volume=60 loop=0 pan=-40
;@se delay=4200 storage=se12114 volume=60 loop=0 pan=-40
@se delay=4200 storage=se05028 volume=50 loop=0 pan=-60
;@se delay=4400 storage=se12114 volume=50 loop=0 pan=-60
@se delay=4400 storage=se05028 volume=40 loop=0 pan=-80
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
@fg storage=ef15風のルーン(bg) center=-224 vcenter=398 index=7500 type=3 rotate=-7 effect=monocro contrast=83
@fg storage=ev05a01(放電) center=255 vcenter=121 index=6000 type=21 zoomx=-67 zoomy=-100 effect=monocro
@fg storage=ef07(後方フラッシュ) center=420 vcenter=335 index=5500 type=14 zoomx=-200 zoomy=200 brightness=-30
@fg storage=ef07(後方フラッシュ) center=420 vcenter=335 index=5400 type=18 zoomx=-200 zoomy=170 brightness=-90
@fg storage=ev05a07(インパクト) center=858 vcenter=436 index=5200 type=19 rotate=-107 zoomx=-60 zoomy=80 effect=monoe5ffff
@fg storage=ef07単波紋 center=490 vcenter=-303 index=5100 type=24 rotate=-28 zoomx=-130 zoomy=160 contrast=60 brightness=-10
@fg storage=ef07単波紋 center=740 vcenter=385 index=5000 type=24 rotate=-14 zoomx=-80 zoomy=160 contrast=60 brightness=-10
@fg storage=ev05a01(放電) center=449 vcenter=346 index=1500 type=21 rotate=-24 effect=monocro yblur=5
@fg storage=ev1211草十郎vsベオ07(草のみ) center=144 vcenter=632 index=4000 afx=317 afy=133 rotate=23 zoomx=-230 zoomy=230 effect=屋外蛍雪 xblur=2
@fg storage=ef07単波紋 center=1001 vcenter=158 index=3000 type=24 rotate=-5 zoomx=-40 contrast=60 xblur=6 brightness=-10
@fg storage=ev青子汎用03(青子のみ) center=893 vcenter=259 index=1100 rotate=-8 zoomx=-100 effect=屋外蛍雪 xblur=4
@se storage=se10041 volume=80 loop=1
@bg rule=crossfade time=400 storage=im07l05ミラーハウス内部c(背景) left=-842 top=-191 rotate=-2 noclear=1 noback=1
@stopaction
「……う」[l][r]
@r
　が、それで守りきれるのは青子だけだった。
@pg
*page8|
@clall
@fg storage=ef06青子バリア(青)手無し center=512 vcenter=288 index=6000 opacity=160 type=8 zoomx=-100 id=1
@fg storage=ev1211草十郎vsベオ07(草のみ) center=550 vcenter=878 index=4000 afx=317 afy=133 rotate=-39 effect=屋外蛍雪 xblur=2 zoom=260
@fg storage=青子私服aブーツ06a(大)|c center=467 vcenter=253 index=3900 rotate=-37 effect=屋外蛍雪 zoom=110
@fg storage=ef07(後方フラッシュ) center=868 vcenter=331 index=2000 type=18 afx=17 afy=243 rotate=12 zoomx=90 zoomy=60 contrast=60 brightness=-133
@fg storage=ef07(後方フラッシュ) center=1135 vcenter=147 index=2200 type=18 afx=17 afy=243 rotate=26 zoomx=50 zoomy=45 contrast=60 brightness=-116
@fg storage=ef07(後方フラッシュ) center=1135 vcenter=147 index=1900 type=18 afx=17 afy=243 rotate=26 zoomx=50 zoomy=45 contrast=60 brightness=-116
@fg storage=ef07(後方フラッシュ) center=352 vcenter=166 index=1800 type=18 afx=17 afy=243 rotate=137 zoomx=80 zoomy=65 contrast=48
@fg storage=ef07単波紋 center=721 vcenter=399 index=1700 type=24 rotate=75 contrast=71 brightness=35 zoom=-80 blur=3
@fg storage=ef07単波紋 center=1039 vcenter=472 index=1600 type=24 rotate=16 contrast=71 brightness=-10 zoom=-50 blur=3
@fg storage=ef07単波紋 center=410 vcenter=65 index=1500 type=24 rotate=97 contrast=69 brightness=-75 zoom=-80 blur=3
@fg storage=ef07単波紋 center=132 vcenter=218 index=1300 type=24 rotate=143 contrast=34 brightness=-75 zoom=-80 blur=3
@fg storage=ef07単波紋 center=926 vcenter=188 index=1400 type=24 rotate=29 contrast=95 zoom=-60 blur=3
@fg storage=ef06青子バリア(青)手無し center=512 vcenter=288 index=1000 opacity=0 type=8 zoomx=-100 id=2
@se delay=1200 storage=se05028 volume=90 loop=0 pan=-90
@se delay=1300 storage=se05028 volume=90 loop=0 pan=-60
@se delay=1400 storage=se05028 volume=90 loop=0 pan=0
@se delay=1500 storage=se05028 volume=90 loop=0 pan=50
@se delay=1600 storage=se05028 volume=90 loop=0 pan=80
@fgact page=back props=-storage,center,vcenter,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ef06青子バリア(青)手無し,396,173,0,14,,-140,140,monocro,1)(1150,,,,,,,,,,,,)(1200,,,,,,255,,,,,,)(1250,,,,,,0,,,,,,)(1300,,,,576,249,255,,20,,,,)(1350,,,,612,158,0,,60,200,200,,)(1400,,l,,,,255,,,,,,)(1450,,,,,,0,,,,,,)(1500,,n,,463,133,255,,-79,-200,,,)(1550,,l,,,,0,,,,,,)(1600,,,,693,111,255,,-120,,,,)(3000,,,,,,0,,,,,,) id=2
@bg rule=crossfade time=400 storage=im07l04ミラーハウス内部b left=184 top=-109 afx=317.5 afy=811 zoomx=200 zoomy=200 noclear=1 blur=1 noback=1
　口を押さえる草十郎。[l][r]
　青子には影響を及ぼさないほど小さくなった呪いでも、魔術師ではない草十郎には十分な効果がある。[l][r]
@clall
@fg storage=im0743氷塊バリア(破壊)オブジェ光輪 center=537 vcenter=436 index=1500 opacity=196 type=14 effect=mono9b0000 zoom=14 blur=6
@fg storage=im0911根源光 center=524 vcenter=441 index=1400 type=14 effect=mono9b0000 zoom=1
@fg storage=im0911根源青光b center=547 vcenter=441 index=1200 type=14 zoomx=30 zoomy=20 effect=mono9b0000
@fg storage=im10(炎) center=565 vcenter=609 index=1300 type=13 zoomx=40 zoomy=20 effect=mono000000 blur=6
@fg storage=ev05a07(改変立) center=516 vcenter=498 index=1100 opacity=192 effect=屋外蛍雪 brightness=-51 zoom=14 blur=8
@fg storage=黒幕 center=508 vcenter=495 opacity=192 type=16 zoomx=14 zoomy=50 effect=mono09092d index=1000
@fadese time=1000 volume=50 storage=se10041
@se storage=se05025 volume=50 time=2000 loop=1
@bg rule=crossfade time=400 storage=im07l04ミラーハウス内部b left=189 top=-384 afx=309.5 afy=824 rotate=18 brightness=-20 noclear=1 zoom=200 noback=1
　それが理解できるのか、人形は青子ではなく、その背後にいる予定外の人間に視線を向けた。
@pg
*page9|
@clall
@fg storage=ev青子汎用03風 center=745 vcenter=92 index=1100 type=18 zoomy=-100 effect=monoe5ffff
@sestop storage=se05025 time=2000 nowait=1
@bg rule=crossfade time=300 storage=ev青子汎用02私服ab2 left=-63 top=-69 effect=屋外蛍雪 noclear=1
「この、こいつは関係ないでしょう……！」[l][r]
@r
@clall
@bg storage=ev05a05覆い被さる人形(背景) left=-72 top=-62 rotate=-20.725 zoom=140
@fg storage=ev1203風線b center=1055 vcenter=117 index=1900 rotate=151.755
@fg storage=ev1203風線a center=500 vcenter=302 index=1800 rotate=133.792 zoomx=120
@fg storage=ef06青子バリア(青)手無し center=859 vcenter=508 index=2200 opacity=128 type=21 zoom=-160
@fg storage=ev1203脚(ブラーa) center=401 vcenter=128 index=1700 rotate=-14.988 zoomx=120 zoomy=-100
@fg storage=ev青子汎用04(青子のみb) center=334 vcenter=172 index=1600 opacity=96 rotate=-2.782 id=1
@fg storage=ev青子汎用04(青子のみb) center=334 vcenter=172 index=1500 rotate=-2.782 xblur=6 id=2
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-visible keys=(0,7,l,ev1203風線b,1055.5,117,1900,151.755,1)(600,0,,,884.5,427,,119.256,) storage=ev1203風線b
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,-visible keys=(0,7,l,ev1203風線a,500.5,302,1800,133.792,120,1)(600,0,,,225.5,402,,108.703,,) storage=ev1203風線a
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,7,l,ef06青子バリア(青)手無し,859.5,508,2200,128,21,-160,-160,1)(600,,,,560.5,301,,255,,-110,-110,) storage=ef06青子バリア(青)手無し
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,7,l,ev1203脚(ブラーa),401.5,128,1700,-14.988,120,-100,1)(600,0,,,227.5,44,,,100,,) storage=ev1203脚(ブラーa)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,-visible keys=(0,7,l,ev青子汎用04(青子のみb),334,172,1600,96,-2.782,1)(600,0,,,602.5,335,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-xblur,-visible keys=(0,7,l,ev青子汎用04(青子のみb),334,172,1500,-2.782,6,1)(600,0,,,602.5,335,,,,) id=2
@sestop storage=se10041 time=2000 nowait=1
@seact keys=(0,play,se05058,8000,80,,0,-100,60,100)
@seact keys=(0,play,se05008,2000,80,,0,-100,80,100)
@trans rule=crossfade time=300 nowait=0 noback=1
@wait canskip=0 time=500
　カッとなってもう一度腕を振るう。[l][r]
　わずか数秒、青い燐光は[ruby char=2 text=ガンド]呪いを防ぐ障壁となる。
@pg
*page10|
@clall
@fg storage=ev05a07(右腕) center=-450 vcenter=400 index=4100 afx=491.5 afy=72 rotate=-28.92 zoomx=-310 zoomy=310 effect=屋外蛍雪 blur=1 id=1
@fg storage=im10(炎) center=261 vcenter=778 index=3500 opacity=224 rotate=16.336 effect=mono000000
@fg storage=ev人形汎用01(人形) center=54 vcenter=802 index=3400 rotate=32 zoomx=-200 zoomy=200 effect=屋外蛍雪 brightness=-27 blur=1 id=3
@fg storage=im0911根源青光b center=592 vcenter=167 index=3300 type=14 zoomx=60 zoomy=30 effect=mono9b0000 id=5
@fg storage=im0911根源光 center=586 vcenter=168 index=3200 type=14 rotate=-5.756 zoomx=2 zoomy=2.6 effect=mono9b0000 blur=6 id=6
@fg storage=im0713フィンの一撃01a center=512 vcenter=288 index=3000 opacity=96 type=23 contrast=18 brightness=43
@fg storage=im10(炎) center=457 vcenter=780 index=2900 opacity=224 rotate=16.336 zoomx=-100 effect=mono000000
@fg storage=ev人形汎用01(人形) center=515 vcenter=584 index=2500 rotate=29.629 zoomx=-100 effect=屋外蛍雪 blur=1 id=4
@fg storage=ev05a07(右腕) center=376 vcenter=369 index=2000 afx=498.5 afy=69 rotate=-35.847 zoomx=-100 effect=屋外蛍雪 blur=1 id=2
@fg storage=ev1205火の粉 center=594 vcenter=593 index=3600 opacity=160 type=27 effect=屋内真紅濃 zoom=160
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,3,l,ev1205火の粉,594,593,3600,160,27,160,160,屋内真紅濃,1)(6000,,,,374,370,,,,,,,) storage=ev1205火の粉
@sestop storage=se05058 time=1000 nowait=1
@se delay=600 storage=se05029 volume=100 loop=0 pan=-40
@se delay=2000 storage=se05026 volume=100 loop=0 pan=-40
@se delay=2000 storage=se05030 volume=100 loop=0 pan=-40
@bg rule=crossfade time=300 storage=im07l05ミラーハウス内部c(背景) left=-808 top=-240 rotate=14.186 noclear=1 noback=1
@fgact page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,40,l,ev05a07(右腕),-450,400,4100,491.5,72,-28.92,-310,310,屋外蛍雪,1,1,1)(300,32,,,~,~,,,,~,,,,,,)(1800,,,,-323,385,,,,15.196,,,,,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,-effect,-xblur,-yblur,-visible keys=(0,40,l,ev05a07(右腕),376.5,369,2000,498.5,69,-35.847,-100,屋外蛍雪,1,1,1)(300,32,,,~,~,,,,~,,,,,)(1800,,,,,,,,,22.65,,,,,) id=2
@quake id=3 delay=1100 vmax=5 hmax=0 time=500
@quake id=4 delay=1100 vmax=4 hmax=0 time=500
@quake id=5 delay=1100 vmax=2 hmax=0 time=500
@quake id=6 delay=1100 vmax=2 hmax=0 time=500
@wait canskip=0 time=1000
　その隙。[l][r]
　壁を張ったばかりの青子の顔を指さすように、人形の右腕が突き出され―――[l][r]
@r
「関係あるみたいだから、逃げるぞ」[l][r]
@clall
@fg storage=ev1209草十郎vsベオ05(草影) center=677 vcenter=400 index=2700 opacity=224 type=16 rotate=47.424 zoomx=300 zoomy=200 effect=monocro
@fg storage=ef15風のルーン(bg) center=1126 vcenter=82 index=5000 type=3 rotate=21 effect=monocro contrast=60 zoom=-100
@fg storage=ev草十郎汎用03(草十郎のみ) center=809 vcenter=365 index=2900 afx=810 afy=259 rotate=-92 zoomx=300 zoomy=350 effect=屋外蛍雪 xblur=5
@fg storage=青子私服aブーツ06b(全) center=1313 vcenter=854 index=2600 rotate=50 effect=屋外蛍雪
@fg storage=ev草十郎汎用03(草十郎のみ) center=863 vcenter=473 index=2000 afx=180 afy=459 rotate=33 zoomx=200 zoomy=160 effect=屋外蛍雪 yblur=2
@fg storage=ev草十郎汎用03(草十郎のみ) center=935 vcenter=222 index=1900 effect=屋外蛍雪 yblur=2
@fg storage=ev05a06ミラーハウス床 center=618 vcenter=15 index=1200 rotate=21 zoomy=160 effect=屋外蛍雪
@se storage=se05012a volume=100 loop=0
@se storage=se05041 volume=100 loop=0
@se storage=se05034 volume=100 loop=0
@se delay=500 storage=se05012b volume=100 loop=0
@bg rule=crossfade time=300 storage=black noclear=1 noback=1
@r
　死のロケット弾が放たれる前に、草十郎はひょいっと青子を抱き抱えた。
@pg
*page11|
@clall
@fg storage=ev1209草十郎vsベオ05(草影) center=296 vcenter=559 index=2700 opacity=224 type=16 rotate=-33 zoomx=300 zoomy=200 effect=monocro
@fg storage=ef15風のルーン(bg) center=283 vcenter=-12 index=5000 type=3 rotate=124 zoomx=-100 effect=monocro contrast=60
@fg storage=ev草十郎汎用03(草十郎のみ) center=309 vcenter=669 index=2900 afx=373 afy=166 rotate=1 effect=mono000002 xblur=5 zoom=260
@fg storage=青子私服aブーツ06b(全)|c center=126 vcenter=1334 index=2600 rotate=-31 effect=屋外蛍雪
@fg storage=ev05a06ミラーハウス床 center=222 vcenter=117 index=1200 rotate=34 zoomy=200 effect=屋外蛍雪
@se storage=se05014 volume=100 loop=1
@bg rule=crossfade time=300 storage=black left=-48 top=-48 noclear=1 noback=1
「へ！？」[l][r]
@r
　どこにそんな力が残っていたのか、草十郎は人形に背を向けて走り出した。
@pg
*page12|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=ef15風のルーン(bg) center=912 vcenter=419 index=1500 type=3 rotate=-179.126 zoomx=-90 zoomy=90 contrast=32
@fg storage=ev1211草十郎vsベオ07(草のみ) center=128 vcenter=600 index=1300 rotate=-27.603 zoomx=-47.138 zoomy=47.138 effect=mono09092d yblur=10
@fg storage=ev1222(青子) center=138 vcenter=563 index=1100 rotate=-18.509 zoomx=65 zoomy=60 effect=mono09092d yblur=10
@fg storage=ev1222(青子) center=211 vcenter=544 rotate=15.029 zoomx=65 zoomy=60 effect=mono09092d yblur=10 index=1000
@bg rule=crossfade time=400 storage=im07l04ミラーハウス内部b left=-193 top=-222 afx=313.5 afy=812 rotate=-19.53 noclear=1 zoom=200 noback=1
@wait canskip=0 time=600
@clall
@fg storage=black center=512 vcenter=288 index=6000 opacity=0
@fg storage=ef15風のルーン(bg) center=1161 vcenter=89 type=3 rotate=-156.157 effect=monocro contrast=65 index=1000
@bg rule=crossfade time=400 storage=im07l05ミラーハウス内部c(草十郎) left=-674 top=-1306 rotate=10 effect=屋外蛍雪 noclear=1 zoom=90
　軽快なスプリンターか、岩肌を跳ぶ鹿のようだ。[l][r]
　草十郎は曲がり角を二つ越え、[l][r]
@movefg textoff=0 opacity=255 vcenter=288 time=4000 accel=0 storage=black center=512
@sestop time=6000 nowait=1
@playstop time=8000 nowait=1
　なにか文句を言いたそうな青子を無視して、[l][r]
　もうじき二階の中心、というところで足を止めて、青子から手を離した。
@pg
*page13|
@bg time=600 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=600
@position frame=txtwindow02
@clall
@sestop time=1000 nowait=1
@se storage=se05051 volume=30 time=3000 loop=1
@partbg rule=crossfade time=600 storage=im07l04ミラーハウス内部b srcleft=107 srctop=365 srcrotate=19.157 index=1000 width=666 height=576 center=803 bgstorage=black noclear=0 id=pb1
「……よし。ここまでくれば少しは休めるな」[l][r]
@r
　ふう、と肩で息をする草十郎。[l][r]
　いくら軽いとは言え、人間ひとり抱えて走ったので息があがっている。[l][r]
　その顔を、青子は理解不能とばかりに見あげている。
@pg
*page14|
@clall
@fg storage=青子私服aブーツ04b(全)|g center=325 vcenter=1205 index=1200 opacity=128 effect=mh暗所 blur=3
@fg storage=青子私服aブーツ04b(全)|g center=325 vcenter=1205 index=1100 effect=屋外蛍雪
@fg storage=im黒グラデ上から center=512 vcenter=541 index=1000 zoomy=-100
@bg rule=crossfade time=600 storage=im0705ミラーハウス内部c(背景) left=-63 top=199 noclear=1 zoom=160
「……こんな体力あったのに、なんで……？」[l][r]
@r
　道理に合わない。[l][r]
　自分を抱えて走れるだけの体力があったのなら、床に倒れたあの時、まだ立ち上がって逃げられたはずなのにと。
@pg
*page15|
@clall
@fg storage=im14青子背中(私服a) center=285 vcenter=317 index=2100 rotate=-3.512 effect=屋外蛍雪 brightness=-10
@fg storage=草十郎私服04(全)|l center=722 vcenter=1006 index=1500 rotate=-2 effect=屋外蛍雪 zoom=70
@fg storage=草十郎私服04(全)|l center=722 vcenter=1006 index=1600 rotate=-2 opacity=128 effect=mh暗所 zoom=70 blur=3
@fg storage=im黒グラデ上から center=512 vcenter=541 index=1400 zoomy=-100
@sestop time=5000 nowait=1
@play storage=m35 volume=80 time=6000
@bg rule=crossfade time=400 storage=im0705ミラーハウス内部c(背景) left=-159 top=210 zoomx=-160 zoomy=160 noclear=1
「ああ、あの時は諦めてたから」[l][r]
@r
　取り[ruby text=つくろ]繕いのない、さっぱりとした言葉。[l][r]
　一刻、一命を争う状況だ。普段のぼんやりした雰囲気は、さすがに薄くなっている。
@pg
*page16|
「……諦めてたって、どうして？」[l][r]
@clall
@fg storage=青子私服a01a(近)|a2 center=301 vcenter=246 index=1100 effect=屋外蛍雪 zoom=80
@fg storage=青子私服a01a(近)|a2 center=301 vcenter=246 index=1200 effect=屋外蛍雪 zoom=80 opacity=128 effect=mh暗所 blur=3
@fg storage=草十郎私服04(全)|f center=874 vcenter=1557 index=1500 rotate=5.758 zoomx=-120 zoomy=120 effect=屋外蛍雪 brightness=-20 blur=3
@fg storage=草十郎私服04(全)|f center=874 vcenter=1557 index=1600 rotate=5.758 zoomx=-120 zoomy=120 effect=mh暗所 opacity=128 blur=3
@fg storage=im黒グラデ上から center=512 vcenter=541 index=1000 zoomy=-100
@bg rule=crossfade time=400 storage=im0705ミラーハウス内部c(背景) left=-63 top=356 noclear=1 zoom=200
「さあ。忘れた、そんな事は」[l][r]
@r
　言いたくない、と顔を背けるものの、律儀に草十郎は答える。[l][r]
　その横顔は、青子にはなんだか痛かった。
@pg
*page17|
@clall
@fg storage=草十郎私服04(遠) center=551 vcenter=469 index=1100 zoomx=-50 zoomy=50 effect=mono09092d blur=2
@fg storage=青子私服aブーツ03a(遠) center=454 vcenter=478 index=3500 rotate=-1.381 effect=mono09092d zoom=50 blur=2
@bg textoff=0 rule=crossfade time=600 storage=im07l04ミラーハウス内部b left=55 top=-557 rotate=19 noclear=1 zoom=160 brightness=-20
「それより蒼崎、とうとつに気分が悪いんだが……。[l][r]
　あの赤い光も、その……？」[l][r]
@chgfg textoff=0 storage=青子私服aブーツ03b(遠) rotate=-1.381 blur=2 zoom=50 time=400
「……ええ、魔術の類よ。ガンド撃ちって言ってね。北欧の呪詛の一つ。魔術回路のある私には効かないけど、抵抗のない貴方には効果てきめんみたいね」
@pg
*page18|
@clall
@fg storage=im14青子背中(私服a) center=285 vcenter=317 index=2100 rotate=-3.512 effect=屋外蛍雪 brightness=-10
@fg storage=im黒グラデ上から center=512 vcenter=541 index=1000 zoomy=-100
@fg storage=草十郎私服01a(全)|b center=751 vcenter=1020 index=1600 zoomx=-70 zoomy=70 opacity=128 effect=mh暗所 blur=3
@fg storage=草十郎私服01a(全)|b center=751 vcenter=1020 index=1500 zoomx=-70 zoomy=70 effect=屋外蛍雪
@bg rule=crossfade time=400 storage=im0705ミラーハウス内部c(背景) left=-159 top=210 zoomx=-160 zoomy=160 noclear=1
「―――なんだ。蒼崎には効かないのか。[r]
　じゃあ、危ないのはあの腕だけだな」[l][r]
「………………」
@pg
*page19|
@clall
@fg storage=青子私服a02c(近)|k center=301 vcenter=246 index=1100 effect=屋外蛍雪 zoom=80
@fg storage=青子私服a02c(近)|k center=301 vcenter=246 index=1200 opacity=128 effect=mh暗所 blur=3 zoom=80
@fg storage=草十郎私服04(全)|b2 center=858 vcenter=1438 index=1500 rotate=5.758 zoomx=-120 zoomy=120 effect=屋外蛍雪 brightness=-10 blur=3
@fg storage=草十郎私服04(全)|b2 center=858 vcenter=1438 index=1600 rotate=5.758 zoomx=-120 zoomy=120 opacity=128 effect=mh暗所 blur=3
@fg storage=im黒グラデ上から center=512 vcenter=541 index=1000 zoomy=-100
@bg textoff=0 rule=crossfade time=600 storage=im0705ミラーハウス内部c(背景) left=-63 top=356 noclear=1 zoom=200
　なぜかホッとする草十郎に、青子は奥歯を噛んで、突発的な[ruby o2o=1 text=こえ]感情を抑えこんだ。[l][r]
@r
　……こんなところで怒鳴っても仕方がないし。[l][r]
　なにより、どうしていま自分が最高にイラっときたかなんて、言語化したらそれこそ何もかもどうでもよくなってしまいそうだ。
@pg
*page20|
@clall
@fg storage=草十郎私服01a(全) center=979 vcenter=263 index=1100 effect=屋外蛍雪 zoom=80 blur=3
@fg storage=草十郎私服01a(全) center=979 vcenter=263 index=1200 opacity=128 effect=mh暗所 blur=3 zoom=80
@fg storage=青子私服aブーツ03b(全) center=300 vcenter=412 index=3600 rotate=-1.381 opacity=128 effect=mh暗所 blur=3 zoom=80
@fg storage=青子私服aブーツ03b(全) center=300 vcenter=412 index=300 rotate=-1.381 effect=屋外蛍雪 zoom=80 blur=3
@fg storage=im黒グラデ上から center=512 vcenter=541 opacity=128 index=1000 zoomy=-100
@bg textoff=0 rule=crossfade time=600 storage=im07l04ミラーハウス内部b left=26 top=-611 rotate=19 noclear=1 zoom=160 brightness=-30
「―――そうね。注意するのは伸ばしてくる腕だけ。大した相手じゃないわ、やっぱり」[l][r]
@r
　嘘偽りのない感想だった。[l][r]
　普段の蒼崎青子なら問題のない相手。[l][r]
　ただ、目も当てられない油断から魔術回路に介入されて、自分がさらに大した相手じゃなくなっただけの話。
@pg
*page21|
@bg time=600 rule=crossfade storage=black
@clall
@partbg rule=crossfade time=600 storage=bg08廃遊園地02ミラーハウス-(夜) srctop=48 index=1000 width=496 height=576 center=718 bgstorage=black noclear=0 id=pb1
　今の青子には攻撃手段がない。[l][r]
　こうなると相手の魔力切れを待つしかないのだが、相手は呪いの永久機関。[l][r]
　この追いかけっこは、どちらかが息絶えるまで終わらない。[l][r]
@r
　……まるでさっきの自分たちのようだと青子は自嘲する。
@pg
*page22|
@clall
@fg storage=青子私服aブーツ03b(全)|e center=190 vcenter=1167 index=3600 rotate=-38 opacity=168 effect=mh暗所 blur=3
@fg storage=青子私服aブーツ03b(全)|e center=190 vcenter=1167 index=3500 rotate=-38 effect=屋外蛍雪 brightness=-10
@bg textoff=0 rule=crossfade time=400 storage=im07l04ミラーハウス内部b left=344 top=-251 afx=335.5 afy=823 rotate=-9.237 noclear=1 zoom=240
　右腕をちらりと見る。[l][r]
@se storage=se05054 volume=40 loop=0 pan=-30
@se delay=2000 storage=se05053 volume=30 loop=0 pan=-30
　魔力残量はまだ半分以上もあるのに、このていたらくとは。[l][r]
　面白がって草十郎を追いかけ回した[ruby text=ツケ]罰が、こんな形で回ってきた。
@pg
*page23|
“……呆れた。居るところには居るものね、神さまって”[l][r]
@r
@clall
@fg storage=草十郎私服02a(遠) center=551 vcenter=469 index=1100 effect=mono09092d zoom=50 blur=2
@fg storage=青子私服aブーツ03b(遠) center=454 vcenter=478 index=3500 rotate=-1.381 effect=mono09092d zoom=50 blur=2
@bg textoff=0 rule=crossfade time=400 storage=im07l04ミラーハウス内部b left=60 top=-557 rotate=19 noclear=1 zoom=160 brightness=-20
　ひとり[ruby o2o=1 text=ぐち]愚痴って、青子は意識を切り替える。[l][r]
　弾こそ撃てないがまだ燃料のある自分。[l][r]
　尽きない動力で永久に追いかけてくる殺人機巧。[l][r]
　なら、取るべき未来は明白すぎる。[l][r]
　あとはいつもの自分に戻るだけだ。
@pg
*page24|
「……蒼崎？」[l][r]
@clall
@fg storage=青子私服a03a(近) center=261 vcenter=284 index=1300 rotate=8.522 zoomx=-80 zoomy=80 opacity=128 effect=mh暗所 blur=3 id=1
@fg storage=青子私服a03a(近) center=261 vcenter=284 index=1200 rotate=8.522 zoomx=-80 zoomy=80 effect=屋外蛍雪 id=2
@fg storage=ev草十郎汎用01(草十郎のみ) center=786 vcenter=816 index=2000 rotate=11 zoom=120 opacity=128 effect=mh暗所 blur=3
@fg storage=ev草十郎汎用01(草十郎のみ) center=786 vcenter=816 index=1900 rotate=11 effect=屋外蒼緑 zoom=120
@fg storage=im黒グラデ上から center=512 vcenter=541 index=1000 zoomy=-100
@bg rule=crossfade time=400 storage=im0705ミラーハウス内部c(背景) left=-97 top=310 rotate=6.113 noclear=1 zoom=200
「ごめん、考え事してた。[l][wait canskip=0 time=300][chgfg storage=青子私服a04(近)|b opacity=128 rotate=8.522 zoom=80 id=1][chgfg textoff=0 storage=青子私服a04(近)|b rotate=8.522 zoom=80 id=2 time=400 preback=0]えっと、たしか……よし、あってる。静希君、そこに横道あるの、分かる？」[l][r]
「は？」
@pg
*page25|
@clall
@fg storage=草十郎私服01a(全) center=190 vcenter=362 index=1100 effect=mono000000 zoom=80 blur=3
@fg storage=青子私服aブーツ01a(全)|a2 center=978 vcenter=509 index=3500 zoomx=-80 zoomy=80 effect=mono000000 blur=3
@bg textoff=0 rule=crossfade time=600 storage=im07l04ミラーハウス内部b left=94 top=-611 rotate=19 noclear=1 zoom=160
　青子が指さした先はどう見ても通路の壁で、横道なんて見あたらない。[l][r]
　そもそもこのフロアは左に曲がるだけの造りで、青子が示しているのは右側に抜ける道だ。
@pg
*page26|
@chgfg textoff=0 storage=青子私服aブーツ02b(全) zoomx=-80 zoomy=80 blur=3 time=400
「二階は中心までいくと一階に下りる階段があるんだけど、それは私が壊したから使えないの。[l][r]
　けどここの造りも意地が悪くてね。よく見れば右に曲がる通路もあるのよ。上級者だけに分かる抜け道ってヤツ。[l][r]
　あとは注意して探せば、一階の階段までショートカットできる。悪いけどひとりで行って」
@pg
*page27|
@clall
@fg storage=青子私服aブーツ02a(全)|b center=282 vcenter=1398 index=3600 rotate=-26 opacity=128 effect=mh暗所 blur=3
@fg storage=青子私服aブーツ02a(全)|b center=282 vcenter=1398 index=3500 rotate=-26 effect=屋外蛍雪
@fg storage=草十郎私服02a(全)|b center=118 vcenter=845 index=1100 rotate=-30.625 zoomx=-60 zoomy=60 effect=屋外蛍雪 brightness=-18 blur=3
@fg storage=草十郎私服02a(全)|b center=118 vcenter=845 index=1200 rotate=-30.625 zoomx=-60 zoomy=60 opacity=128 effect=mh暗所
@bg rule=crossfade time=600 storage=im07l04ミラーハウス内部b left=344 top=-251 afx=335.5 afy=823 rotate=-9.237 noclear=1 zoom=240 brightness=-20
　青子は草十郎に背を向けて歩きだした。[l][r]
　逃げ道である右に抜ける通路とは逆の、人形が追いかけてくる長い通路へと。
@pg
*page28|
@clall
@fg storage=草十郎私服02a(遠) center=617 vcenter=392 index=1100 rotate=3.029 effect=mono09092d zoom=80 blur=2
@fg storage=青子私服aブーツ03b(遠) center=454 vcenter=478 index=3500 rotate=-1 effect=mono09092d zoom=50 blur=2
@bg textoff=0 rule=crossfade time=600 storage=im07l04ミラーハウス内部b left=55 top=-557 rotate=19 noclear=1 zoom=160 brightness=-20
「あいつは無差別だから、ここで壊さないといけない。魔術師は魔術師同士で争うのはいいんだけど、みだりに一般人に手をだしちゃいけないって決まりがあるの。[l][r]
　あいつの目的は私のワケだし、結果がどうあれスッキリするでしょ？」
@pg
*page29|
@clall
@fg storage=青子私服aブーツ03b(近) center=490 vcenter=239 index=1300 opacity=128 effect=mh暗所 blur=3
@fg storage=青子私服aブーツ03b(近) center=490 vcenter=239 index=1200 effect=屋外蛍雪
@bg textoff=0 rule=crossfade time=600 storage=ev05a05覆い被さる人形(背景) left=-44 top=-55 zoomx=-100 brightness=-30 noclear=1
　青子が勝てば人形は壊れる。[l][r]
　青子が負けても目的完了という事で人形は停止する。[l][r]
　どうあれ、ここで別れれば草十郎は無関係のまま生還できる。[l][r]
　そういう事を青子は言っていた。[l][r]
　事務的に、あくまで他人事のように。
@pg
*page30|
@clall
@fg storage=青子私服aブーツ03b(遠) center=454 vcenter=478 index=3500 rotate=-1 effect=mono09092d zoom=50 blur=2
@fg storage=草十郎私服02a(遠) center=617 vcenter=392 index=1100 rotate=3.029 effect=mono09092d zoom=80 blur=2
@bg rule=crossfade time=600 storage=im07l04ミラーハウス内部b left=55 top=-557 rotate=19 brightness=-20 noclear=1 zoom=160
「運が良ければ入り口までたどり着けるわ。[l][r]
　それじゃ、また明日ね」[l][r]
@playstop time=8000 nowait=1
@bg time=600 rule=crossfade storage=black
@wait canskip=0 time=400
@clall
@fg storage=草十郎私服02a(遠) center=613 vcenter=324 index=1100 rotate=3.029 effect=mono09092d blur=2
@bg rule=crossfade time=600 storage=im07l04ミラーハウス内部b left=55 top=-557 rotate=19 brightness=-20 noclear=1 zoom=160
@wait canskip=0 time=400
@r
　強がりであるのは草十郎ですら感じ取れた。[l][r]
　けれど止める間も、その必要もなく、彼女は曲がり角に消えていった。
@pg
*page31|
@bg rule=crossfade time=3000 storage=black noclear=0
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
