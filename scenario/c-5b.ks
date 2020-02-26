@call target=*tladata
*page0|
@stopaction
@play storage=m13 volume=100
@clall
@fg storage=black center=512 vcenter=288 index=1000 opacity=0
@partbg storage=ev1206草十郎vsベオ02 srctop=48 index=1100 width=640 height=576 center=463 opacity=0 id=pb1
@bg textoff=0 time=100 rule=crossfade storage=white noclear=1 noback=1
@r
　―――ならば、それは神速か。[l][r]
@r
@partbgact textoff=0 page=fore props=-storage,srctop,absolute,width,height,center,opacity,-bordercolor,-visible keys=(0,3,l,ev1206草十郎vsベオ02,48,1100,640,576,463,0,,1)(1600,0,,,,,,,678,255,,) storage=ev1206草十郎vsベオ02
@movefg textoff=0 opacity=255 vcenter=288 time=600 accel=0 storage=black center=512
@se storage=se12063 volume=100 loop=0
@se delay=100 storage=se12168 volume=100 loop=0
　弾け跳んだ人狼が黒影なら、[ruby text=むか]迎え撃たんと踏みこむ彼も無音の影。[l][r]
　向かうべき位置はきっかり三歩分。[l][r]
　その、わずか一メートルの前進に、彼は[ruby text=おのれ char=2]人生の全てを[ruby text=と]賭した。
@pg
*page1|
@se storage=se12044 volume=80 loop=1 time=1500
@clall
@bg storage=ef15風のルーン(bg) left=-472 top=-123 zoomx=-100 noclear=1
@fg storage=ef15風のルーン(bg) center=824 vcenter=550 index=2000 opacity=192 type=22 zoomx=-100
@fg storage=ev1205火の粉 center=-55 vcenter=164 index=1900 rotate=18 zoom=200
@fg storage=ev1205草十郎vsベオ01(ベオ胴) center=1134 vcenter=238 index=1500 opacity=128 type=14 zoomx=200 xblur=10 id=1
@fg storage=ev1205草十郎vsベオ01(ベオ胴) center=1055 vcenter=316 index=1800 opacity=160 zoomx=130 xblur=4 id=2
@bgact textoff=0 page=back props=-storage,left,top,zoomx keys=(0,0,l,ef15風のルーン(bg),-472,-123,-100)(12000,,,,-13,-108,) storage=ef15風のルーン(bg)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,-visible keys=(0,0,l,ef15風のルーン(bg),824,550,2000,192,22,-100,1)(12000,,,,1236,260,,,,,) storage=ef15風のルーン(bg)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,-xblur,-visible keys=(0,0,l,ev1205草十郎vsベオ01(ベオ胴),1134,238,1500,168,14,200,10,1)(12000,,,,673,377,,,,,,) id=1
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,zoomx,-xblur,-visible keys=(0,0,l,ev1205草十郎vsベオ01(ベオ胴),1055,316,1800,160,130,2,1)(12000,,,,674,354,,255,,,) id=2
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,l,ev1205火の粉,-55,164,1900,18,200,200,1)(12000,,,,782,359,,,100,100,) storage=ev1205火の粉
@trans textoff=0 rule=crossfade time=1200 nowait=0 noback=1
　[ruby text=またた char=1]瞬きひとつ分の時間で迫る死。[l][r]
　疾走する巨大な暴力を前にして、彼は避ける素振りさえ見せなかった。
@pg
*page2|
@bg time=200 rule=crossfade storage=white
@stopaction
@sestop time=800 nowait=1 storage=se12044
@clall
@bg storage=bg03l旧校舎01外観(雪)-(深夜) left=-483 top=-160 afx=1156 afy=750 rotate=27.479 xblur=2 noclear=1 zoom=400
@fg storage=im10スナッチ霧b center=1448 vcenter=1589 index=3000 opacity=0 type=17 rotate=-60 zoomy=200 effect=none
@fg storage=ev1203雪a center=1015 vcenter=493 index=2200 opacity=0
@fg storage=ev1010(ベオ脚のみ) center=-74 vcenter=-251 index=2100 afx=402 afy=422.5 rotate=57.226 zoomx=400 zoomy=300 effect=none yblur=10 id=1
@fg storage=ev1010(ベオ脚のみ) center=295 vcenter=-1108 index=2000 opacity=224 afx=402 afy=422.5 rotate=20 effect=none yblur=6 zoom=300 id=2
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im10スナッチ霧b,1448,1589,3000,0,17,-60,,200,none,1)(300,,l,,,,,255,,,,,,)(6000,,,,997,711,,,,,200,,,) storage=im10スナッチ霧b
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,ev1203雪a,1015,493,2200,0,,,1)(300,,l,,1181,670,,255,,,)(6000,,,,873,199,,,200,200,) storage=ev1203雪a
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-effect,-yblur,-visible keys=(0,2,l,ev1010(ベオ脚のみ),-74,-251,2100,402,422.5,57.226,400,300,none,10,1)(300,0,,,474,92,,,,60.199,,,,,)(6000,,,,440,-30,,,,69.613,,,,,) id=1
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-effect,-yblur,-visible keys=(0,2,l,ev1010(ベオ脚のみ),295,-1108,2000,224,402,422.5,20,300,300,none,6,1)(300,0,,,-683,159,,,,,93.061,,,,,)(6000,,,,-993,209,,,,,100,,,,,) id=2
@se storage=se12075 volume=100 loop=0
@se storage=se12064 volume=100 loop=0
@se storage=se12019 volume=100 loop=0
@quake page=back delay=200 vmax=40 hmax=0 time=700
@trans textoff=0 rule=crossfade time=200 nowait=0 noback=1
　地面よ割れよとばかりに踏みこまれる前[ruby text=あし]脚。[l][r]
@textoff
@clall
@bg storage=im02l空(月) left=-761 top=-266 afx=1006 afy=266 noclear=1 zoom=200
@fg storage=ev1203雪a center=1627 vcenter=635 index=1500 afx=532 afy=820 rotate=-17.264
@fg storage=im10スナッチ霧b center=2678 vcenter=889 index=1300 opacity=160 type=17 rotate=-10.133 zoomx=160 effect=monoffffff
@fg storage=ev草十郎汎用01(草十郎のみ) center=571 vcenter=833 index=1200 opacity=128 type=20 rotate=5.815 zoomx=-90 effect=mono09092d xblur=10 yblur=2
@fg storage=ev草十郎汎用01(草十郎のみ) center=557 vcenter=835 index=1100 rotate=5.815 zoomx=-100 effect=屋外蛍雪
@fg storage=im02l空(昼b) center=264 vcenter=470 type=19 rotate=13.209 effect=monocro index=1000
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,-visible keys=(0,11,l,ev1203雪a,1627,635,1500,532,820,-17.264,,1)(1200,0,,,923,291,,,,,150,) storage=ev1203雪a
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-effect,-visible keys=(0,11,l,im10スナッチ霧b,2678,889,1300,160,17,-10.133,160,monoffffff,1)(1200,0,,,532,723,,,,,,,) storage=im10スナッチ霧b
@se storage=se12019 volume=100 loop=0
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=800
@bg time=200 rule=crossfade storage=white
@se storage=se10090 volume=100 loop=0
@se storage=se12042 volume=100 loop=0
@se storage=se12020 volume=100 loop=0
@se storage=se12044 volume=70 loop=1 time=1800
@stopaction
@clall
@bgact page=back props=-storage,left,top,afx,afy,zoomx,zoomy keys=(0,3,l,ev1205草十郎vsベオ01,84,-178,398,435,400,400)(200,0,,,-48,-48,,,100,100) storage=ev1205草十郎vsベオ01
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=500
@clall
@bg storage=ef15風のルーン(bg) left=-827 top=-298 rotate=-147.617 noclear=1
@fg storage=ev1207草十郎vsベオ03(ベオ腕のみ) center=960 vcenter=484 index=1800 rotate=76.612 zoomx=180 zoomy=-180 yblur=3
@fg storage=ef18放射状ef_虹(細) center=334 vcenter=252 index=1500 opacity=0 type=17 rotate=26.622 zoomx=10 zoomy=20 effect=monocro
@fg storage=ev1203風線b center=-280 vcenter=666 index=1700 opacity=128 type=21 afx=1701 afy=44 rotate=-8.96 zoom=-100
@fg storage=ev1203風線a center=14 vcenter=204 index=2200 opacity=96 type=21 afx=788.5 afy=58.5 rotate=54.553 zoomx=-100
@fg storage=ev1205火の粉 center=876 vcenter=160 index=2100 type=19 rotate=37.639
@fg storage=ev1205草十郎vsベオ01(ベオ腕) center=597 vcenter=147 index=1400 rotate=18.169 zoomx=90 zoomy=80 contrast=20
@fg storage=ev1205草十郎vsベオ01(ベオ胴) center=926 vcenter=117 index=1600 rotate=44.176 contrast=20 zoom=80
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,0,l,ef15風のルーン(bg),-827,-298,-147.617,,)(10000,,,,-658,-472,-104.664,140,140) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-yblur,-visible keys=(0,0,l,ev1207草十郎vsベオ03(ベオ腕のみ),960,484,1800,76.612,180,-180,3,1)(10000,,,,1204,608,,112.608,100,-100,,) storage=ev1207草十郎vsベオ03(ベオ腕のみ)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ef18放射状ef_虹(細),334,252,1500,0,17,26.622,10,20,monocro,1)(650,,l,,,,,255,,,,,,)(850,,n,,738,-85,,,,,30,60,,)(1250,,l,,167,442,,,,40.373,25,40,,)(1500,,,,690,-92,,,,,35,80,,) storage=ef18放射状ef_虹(細)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,l,ev1203風線b,-280,666,1700,128,21,1701,44,-8.96,-100,-100,1)(10000,,,,-860,1009,,,,,,89.907,,100,) storage=ev1203風線b
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,l,ev1203風線a,14,204,2200,96,21,788.5,58.5,54.553,-100,,1)(10000,,,,-313,764,,,,,,50.574,-160,-100,) storage=ev1203風線a
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,ev1205火の粉,876,160,2100,19,37.639,,,1)(6000,,,,574,409,,,,160,160,) storage=ev1205火の粉
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-contrast,-visible keys=(0,0,l,ev1205草十郎vsベオ01(ベオ腕),597,147,1400,18.169,90,80,20,1)(10000,,,,190,421,,44.905,150,130,,) storage=ev1205草十郎vsベオ01(ベオ腕)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-contrast,-visible keys=(0,0,l,ev1205草十郎vsベオ01(ベオ胴),926,117,1600,44.176,80,80,20,1)(10000,,,,845,103,,55.157,120,120,,) storage=ev1205草十郎vsベオ01(ベオ胴)
@trans rule=crossfade time=400 nowait=0 noback=1
@sestop time=4000 nowait=1 storage=se10090
@wait canskip=0 time=600
@texton
@r
　ありあまる脚力が、はち切れんばかりの[ruby char=2 text=はいきん]背筋が、人狼の腕を振り下ろさせる。
;だが人狼の爪は空を切った。
;正しくは、[ruby text=・・ o2o=1]完全に振り下ろす事ができなかった。
@pg
*page3|
@clall
@fg storage=ev1203雪a center=705 vcenter=533 index=3500 rotate=16 zoomx=120 zoomy=-140
@fg storage=ev1205火の粉 center=748 vcenter=571 index=1600 rotate=-17.125
@fg storage=ef15風のルーン(bg) center=1551 vcenter=529 index=4000 type=3 afx=438 afy=387 rotate=-110 effect=none contrast=20
@fg storage=ev草十郎汎用01(草十郎のみ) center=-388 vcenter=927 index=3000 rotate=-34 zoomx=-200 zoomy=200 xblur=2
@fg storage=ev1207草十郎vsベオ03(ベオのみ) center=651 vcenter=568 index=1500 rotate=-78.722 yblur=2 zoom=110
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,l,ev1203雪a,695,533,3500,16,100,-135,1)(12000,,,,405,482,,,260,-160,) storage=ev1203雪a
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,l,ev1205火の粉,748,571,1600,-17.125,,,1)(12000,,,,786,487,,,200,200,) storage=ev1205火の粉
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-effect,-contrast,-visible keys=(0,0,l,ef15風のルーン(bg),1551,529,4000,3,438,387,-110,,,none,20,1)(12000,,,,1733,351,,,,,-60,140,140,,,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-visible keys=(0,0,l,ev草十郎汎用01(草十郎のみ),-388,927,3000,-34,-200,200,2,1)(12000,,,,334,348,,-44,-70,70,,) storage=ev草十郎汎用01(草十郎のみ)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-yblur,-visible keys=(0,0,l,ev1207草十郎vsベオ03(ベオのみ),651,568,1500,-78.722,110,110,2,1)(12000,,,,873,220,,-53.347,140,140,,) storage=ev1207草十郎vsベオ03(ベオのみ)
@bg rule=crossfade time=600 storage=bg03l旧校舎01外観(雪)-(深夜) left=-849 top=-79 afx=1201 afy=611 rotate=-30 noclear=1 zoom=300
　わずかな踏み込みが人狼の爪を[ruby text=かわ]躱す。[l][r]
　しかし、彼が飛びこんだのは回避の為ではない。[l][r]
　彼にはただ、この位置が必要だっただけ。[l][r]
@r
　そも、[ruby text=かわ]躱すも[ruby text=かわ]躱さないもない。[l][r]
　彼の思考には初めから、[ruby text=・・・ o2o=1]その点しか存在しない。
@pg
*page4|
@fadese time=1500 volume=50 storage=se12044
@bg textoff=0 rule=crossfade time=300 storage=ev草十郎汎用02c1 left=-44 top=-45 rotate=-5 zoomx=-100 effect=monocro noclear=0
@stopaction
@r
　―――狙うは一点。[l][r]
@r
@clall
@fg storage=ev草十郎汎用01(草十郎のみ) center=839 vcenter=203 index=3500 rotate=29 effect=monocro
@fg storage=ベオ01a(遠)|d2 center=252 vcenter=630 index=3000 opacity=128 type=13 rotate=17.362 zoomx=80 zoomy=30 effect=mono000000 blur=20
@fg storage=ベオ02d(遠)|d2 center=220 vcenter=496 index=3100 rotate=20 opacity=192 effect=monocro zoom=40 blur=1
@bg textoff=0 rule=crossfade time=300 storage=bg03l旧校舎01外観(雪)-(深夜) left=-1675 top=-83 afx=1247 afy=521 rotate=20 zoomx=-220 zoomy=220 effect=monocro noclear=1 blur=0
　意識の同一、[l][r]
@clall
@fg storage=ev1203雪a center=612 vcenter=323 index=1500 afx=532 afy=820 rotate=-17.264 zoomx=150 effect=monocro
@fg storage=im10スナッチ霧b center=554 vcenter=662 index=1300 opacity=160 type=17 rotate=-10.133 zoomx=160 effect=monoffffff
@fg storage=ev草十郎汎用01(草十郎のみ) center=571 vcenter=833 index=1200 opacity=192 type=20 rotate=5.815 zoomx=-90 effect=mono000000 xblur=10 yblur=2
@fg storage=ev草十郎汎用01(草十郎のみ) center=557 vcenter=835 index=1100 rotate=5.815 zoomx=-100 effect=monocro
@fg storage=im02l空(昼b) center=264 vcenter=470 type=19 rotate=13.209 effect=monocro index=1000
@bg textoff=0 rule=crossfade time=300 storage=im02l空(月) left=-761 top=-266 afx=1006 afy=266 effect=monocro noclear=1 zoom=200
　呼吸の合致。[l][r]
@clall
@fg storage=ev1203雪a center=462 vcenter=454 index=3500 rotate=16 zoomx=140 zoomy=-140 effect=monocro
@fg storage=ev1205火の粉 center=786 vcenter=487 index=1600 rotate=-17.125 effect=monocro zoom=200
@fg storage=ev草十郎汎用01(草十郎のみ) center=160 vcenter=492 index=3000 rotate=-44 zoomx=-100 effect=monocro xblur=2
@fg storage=ev1207草十郎vsベオ03(ベオのみ) center=864 vcenter=252 index=1500 rotate=-53.347 effect=monocro yblur=2 zoom=140
@bg textoff=0 rule=crossfade time=300 storage=bg03l旧校舎01外観(雪)-(深夜) left=-849 top=-79 afx=1201 afy=611 rotate=-29.708 effect=monocro noclear=1 zoom=300
　[ruby text=たいかん char=2]体幹の見切りと筋肉の[ruby text=ぎょうこ char=2]凝固[ruby text=しかん char=2]弛緩その[ruby text=すきま char=2]隙間。[l][r]
@bg textoff=0 rule=crossfade time=600 storage=ev草十郎汎用02c1 left=-44 top=-45 rotate=-5 zoomx=-100 effect=monocro noclear=0
@clall
@fg storage=black center=512 vcenter=288 index=1000 opacity=0
@partbg storage=ev草十郎汎用02b1 srcleft=-144 srctop=180 srcrotate=-5 srczoomx=-140 srczoomy=140 index=1200 width=1024 height=22 vcenter=282 opacity=0 bordersize=5 noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=300 storage=ev草十郎汎用02c1 left=-44 top=-45 rotate=-5 zoomx=-100 effect=nega noclear=1
　その地点こそ、唯一とも言える、[ruby char=2 text=いのち]生命の壁の亀裂である。
@pg
*page5|
@sestop time=800 nowait=1
@textoff
@movefg page=fore opacity=168 vcenter=288 time=200 accel=0 storage=black center=512
@partbgact page=fore props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,bordersize,-visible keys=(0,2,l,ev草十郎汎用02b1,-144,180,-5,-140,140,4000,1024,22,512,282,0,5,1)(100,0,,,,88,,,,,,206,,,255,,) storage=ev草十郎汎用02b1
@wait canskip=0 time=300
@se storage=se10019 volume=100 loop=0
@se storage=se12168 volume=100 loop=0
@se storage=se12044 volume=70 loop=1 time=1800
@se storage=se12019 volume=100 loop=0
@clall
@bg storage=bg03l旧校舎01外観(雪)-(深夜) left=-730 top=-238 afx=1205 afy=573 rotate=11.756 zoomx=-240 zoomy=240
@fg storage=ef15風のルーン(bg) center=104 vcenter=505 index=4000 opacity=128 type=24 afx=438 afy=387 effect=monocro contrast=40 zoom=140
@fg storage=im02l空(雪) center=1987 vcenter=194 index=1200 type=19 rotate=94.294 effect=monocro zoom=400
@fg storage=ev草十郎汎用03(草十郎のみ) center=1079 vcenter=-259 afx=157 afy=378 rotate=-4.705 zoomx=-200 zoomy=200 effect=屋外蛍雪 xblur=3 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,zoomx,zoomy,-effect,-contrast,-visible keys=(0,0,l,ef15風のルーン(bg),104,505,4000,128,24,438,387,140,140,monocro,40,1)(200,,,,-361,686,,,,,,,,,,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,2,l,im02l空(雪),1987,194,1200,19,94.294,400,400,monocro,1)(200,,,,422,381,,,,,,,) storage=im02l空(雪)
@fgact page=back props=-storage,center,vcenter,afx,afy,rotate,zoomx,zoomy,-effect,-xblur,-visible keys=(0,2,l,ev草十郎汎用03(草十郎のみ),1079,-260,157,378,-4.705,-200,200,屋外蛍雪,3,1)(200,0,,,1716,-256,,,,,,,,) storage=ev草十郎汎用03(草十郎のみ)
@se storage=se12068 volume=100 loop=0
@se storage=se12067 volume=100 loop=0
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=100
@clall
@bg storage=ef15風のルーン(bg) left=-1043 top=-309 rotate=-152.229 zoom=140
@fg storage=ev1205火の粉 center=1475 vcenter=149 index=2100 type=19 rotate=37.639 zoom=160
@fg storage=ev1205草十郎vsベオ01(ベオ腕) center=817 vcenter=78 index=1400 rotate=18.546 zoomx=150 zoomy=130 contrast=20
@fg storage=ev1205草十郎vsベオ01(ベオ胴) center=1342 vcenter=95 index=1600 rotate=20.743 contrast=20 zoom=120
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,0,l,ef15風のルーン(bg),-1043,-309,-152.229,140,140)(200,,,,393.6,-603.8,,,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,ev1205火の粉,1475,149,2100,19,37.639,160,160,1)(200,,,,914,288,,,,,,) storage=ev1205火の粉
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-contrast,-visible keys=(0,2,l,ev1205草十郎vsベオ01(ベオ腕),817,78,1400,18.546,150,130,20,1)(200,0,,,345,285,,,,,,) storage=ev1205草十郎vsベオ01(ベオ腕)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-contrast,-visible keys=(0,0,l,ev1205草十郎vsベオ01(ベオ胴),1342,95,1600,20.743,120,120,20,1)(200,,,,1139,210,,,,,,) storage=ev1205草十郎vsベオ01(ベオ胴)
@se storage=se12062 volume=100 loop=0
@se storage=se10090 volume=100 loop=0
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=100
@clall
@bg storage=ef15風のルーン(bg) left=1052 top=503 rotate=-13.652 zoomx=-200 zoomy=200
@fg storage=ev1205火の粉 center=375 vcenter=-1381 index=4200 rotate=-8.701 zoomy=200 id=1
@fg storage=ev1205火の粉 center=1014 vcenter=60 index=1400 opacity=192 type=13 rotate=-17.928 zoomx=200 id=2
@fg storage=im02l空(雪) center=1999 vcenter=775 index=3400 type=19 rotate=82.708 zoom=400
@fg storage=im10スナッチ霧a center=993 vcenter=527 index=3500 opacity=192 type=13 rotate=-12.46 zoomx=40 zoomy=80 effect=monoffffff
@fg storage=ev1205草十郎vsベオ01(ベオ腕) center=1057 vcenter=-744 index=4000 afx=162.5 afy=256 rotate=83.03 zoomx=600 zoomy=500 contrast=20 xblur=5
@fg storage=ev1207草十郎vsベオ03(ベオのみ) center=1259 vcenter=435 index=1100 rotate=-47.55 zoom=200
@fg storage=ev1207草十郎vsベオ03(草のみ) center=717 vcenter=-209 index=3000 rotate=-17.145 zoomx=700 zoomy=400 effect=屋外深夜 xblur=2
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,0,l,ef15風のルーン(bg),-1338,-171,-13.652,-200,200)(2500,,,,1052,503,,,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev1205火の粉,375,-1381,4200,-8.701,,200,1)(2200,3,l,,796,-1825,,-19.38,,100,)(2500,,,,188,427,,,300,400,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-visible keys=(0,0,l,ev1205火の粉,1014,60,1400,192,13,-17.928,200,1)(2500,,,,540,18,,,2,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,im02l空(雪),1999,775,3400,19,82.708,400,400,1)(2500,,,,17,494,,,,,,) storage=im02l空(雪)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im10スナッチ霧a,993,527,3500,192,13,-12.46,40,80,monoffffff,1)(1900,,,,~,~,~,96,,~,200,~,,)(2500,,,,-1197,-14,,192,,,,100,,) storage=im10スナッチ霧a
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-contrast,-xblur,-visible keys=(0,7,n,ev1205草十郎vsベオ01(ベオ腕),1057.004,-744.535,4000,162.5,256,83.03,600,500,20,5,1)(2200,,l,,1497.004,-602.535,,,,53.576,,600,,3,)(2500,,,,1373.004,207.465,,,,83.03,,,,,) storage=ev1205草十郎vsベオ01(ベオ腕)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-visible keys=(0,0,l,ev1207草十郎vsベオ03(ベオのみ),1259.004,435.465,1100,-47.55,200,200,5,1)(2500,,,,1009.004,-57.535,,-38.348,300,300,,) storage=ev1207草十郎vsベオ03(ベオのみ)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-visible keys=(0,0,l,ev1207草十郎vsベオ03(草のみ),705.004,-158.535,3000,-17.145,700,400,屋外深夜,2,1)(2500,,,,1147.004,46.465,,-6,220,250,,,) storage=ev1207草十郎vsベオ03(草のみ)
@trans rule=crossfade time=200 nowait=0 noback=1
@se storage=se12042 volume=100 loop=0 delay=1500
@se storage=se10066 volume=100 loop=0 delay=1600
@se storage=se12035 volume=100 loop=0 delay=800
@wait canskip=0 time=2300
@clall
@bg storage=ef15風のルーン(bg) left=1178 top=-263 rotate=8.543 zoomx=-200 zoomy=200
@fg storage=ev1207草十郎vsベオ03(ベオ腕のみ) center=1251 vcenter=-142 index=1100 rotate=-35 yblur=3 zoom=400
@fg storage=ev1207草十郎vsベオ03(草のみ) center=-846 vcenter=1614 index=2000 xblur=2 zoom=400
@fg storage=ev1205火の粉 center=1281 vcenter=-463 index=1200 rotate=-64.413 zoomy=300
@fg storage=im10スナッチ霧a center=-1688 vcenter=1773 index=1300 type=17 rotate=32 zoomx=160 zoomy=60
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,0,l,ef15風のルーン(bg),1178,-263,8.543,-200,200)(1200,,,,-859,185,,,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomy,-visible keys=(0,0,l,ev1205火の粉,1281,-463,1200,-64.413,300,1)(1200,,,,941,-300,,,,) storage=ev1205火の粉
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,ev1207草十郎vsベオ03(ベオ腕のみ),1251,-142,1100,-35,400,400,,3,1)(1200,,,,393,245,,,,,,3,) storage=ev1207草十郎vsベオ03(ベオ腕のみ)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,im10スナッチ霧a,-1688,1773,1300,17,32,160,60,1)(1000,,l,,,,,,,,,)(1200,,,,1243,-84,,,,,120,) storage=im10スナッチ霧a
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-visible keys=(0,0,n,ev1207草十郎vsベオ03(草のみ),-846.404,1614.466,2000,400,400,2,1)(1000,,l,,,,,,,,)(1200,,,,18.596,1162.466,,,,,) storage=ev1207草十郎vsベオ03(草のみ)
@se storage=se12019 volume=100 loop=0
@se storage=se12068 volume=100 loop=0 delay=700
@se storage=se12064 volume=100 loop=0 delay=700
@se storage=se12019 volume=70 loop=0
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=1100
@bg time=200 rule=crossfade storage=white
@stopaction
@clall
@bg storage=im02l空(月) left=-509 top=-158 afx=1006 afy=266 zoom=600
@fg storage=im遊園地ポールライト01 center=540 vcenter=196 index=1800 opacity=224 type=14 zoom=120
@fg storage=im02l空(昼b) center=15 vcenter=319 type=19 rotate=-6.927 effect=monocro contrast=20 zoom=140 index=1000
@fg storage=im02l空(月) center=373 vcenter=470 index=1900 type=3 afx=1009 afy=266 zoom=400
@fg storage=ev1207草十郎vsベオ03(草のみ) center=383 vcenter=474 index=1700 effect=mono09092d xblur=5 zoom=140
@fg storage=ev1207草十郎vsベオ03(ベオのみ) center=1340 vcenter=-95 index=1600 zoomx=200 zoomy=140 effect=mono09092d xblur=5
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-visible keys=(0,0,l,ev1207草十郎vsベオ03(草のみ),383,474,1700,140,140,mono09092d,5,1)(2000,,,,483,457,,,,,,) storage=ev1207草十郎vsベオ03(草のみ)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-visible keys=(0,0,l,ev1207草十郎vsベオ03(ベオのみ),1340,-95,1600,,200,140,mono09092d,5,1)(2000,,,,1041,29,,4.713,,,,,) storage=ev1207草十郎vsベオ03(ベオのみ)
@movefg page=back opacity=0 vcenter=196 time=1000 accel=0 storage=im遊園地ポールライト01 center=540
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=800
@movefg opacity=196 vcenter=168 time=800 accel=0 storage=im遊園地ポールライト01 center=540
@wait canskip=0 time=500
@se storage=se12019 volume=100 loop=0
@bg time=200 rule=crossfade storage=white
@stopaction
@se storage=se12064 volume=100 loop=0
@clall
@sestop time=2000 nowait=1 storage=se12044
@bg storage=gray left=-48 top=-48
@fg storage=ev1207草十郎vsベオ03(草のみ) center=-852 vcenter=1249 index=3000 opacity=128 zoom=280
@fg storage=ev1207草十郎vsベオ03(ベオのみ) center=592 vcenter=221 zoom=300 index=1000
@fg storage=ef18放射状ef_衝撃波a center=549 vcenter=317 index=1500 opacity=0 type=18 rotate=25 zoomx=30 zoomy=50 effect=monoffffff blur=10
@fg storage=ev1207草十郎vsベオ03 center=512 vcenter=288 index=1300 afx=567 afy=358 zoom=400 opacity=0
@fg storage=ef18放射状ef_虹(太) center=556 vcenter=282 index=4000 opacity=0 rotate=27 zoomx=30 zoomy=50 effect=monoffffff id=1
@fg storage=ef18放射状ef_虹(太) center=507 vcenter=311 index=5000 opacity=0 rotate=27 zoomx=30 zoomy=50 effect=monoffffff id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,l,ev1207草十郎vsベオ03(草のみ),-852,1249,3000,128,280,280,1)(250,,,,-266,952,,255,,,)(500,,,,,,,0,,,)(1000,,,,,,,255,,,) storage=ev1207草十郎vsベオ03(草のみ)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,zoomx,zoomy,-visible keys=(0,0,l,ev1207草十郎vsベオ03,512,288,1300,0,567,358,400,400,1)(400,,,,,,,0,,,,,)(500,,,,,,,255,,,,,)(2000,,,,,,,0,,,,,) storage=ev1207草十郎vsベオ03
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,ef18放射状ef_衝撃波a,549.224,317.576,1500,0,18,25,30,50,monoffffff,10,10,1)(300,2,l,,,,,255,,,,,,,,)(500,0,,,~,~,~,,,~,~,~,,,,)(550,,n,,,,,0,,,200,300,,,,)(600,2,l,,550,317,,255,,,30,50,,,,)(750,0,,,~,~,,,,~,~,~,,,,)(800,,n,,,,,0,,,200,300,,,,)(850,2,l,,541,306,,255,,,30,50,,,,)(1150,0,,,,,,,,,200,300,,,,) storage=ef18放射状ef_衝撃波a
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ef18放射状ef_虹(太),556,282,4000,0,27,30,50,monoffffff,1)(300,,l,,557,281,,255,,20,40,,)(500,,,,~,~,,,~,~,~,,)(600,,,,-368,771,,0,,110,180,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ef18放射状ef_虹(太),507,311,5000,0,27,30,50,monoffffff,1)(300,,l,,,,,255,,,,,)(500,,,,~,~,,,~,~,~,,)(600,,,,67,592,,0,,160,300,,) id=2
@sestop time=1200 nowait=1 storage=se12035
@se storage=se12070 volume=100 loop=0
@se storage=se10055 volume=70 loop=0
@se storage=se12018 volume=100 loop=0
@se storage=se12071 volume=100 loop=0
@se storage=se12113 volume=100 loop=0
@trans rule=crossfade time=200 nowait=0 noback=1
@quake vmax=0 hmax=60 sync=1 time=800
@wait canskip=0 time=1000
@clall
@bg storage=ev1207草十郎vsベオ03 left=-48 top=-48 afx=567 afy=358 zoom=400
@fg storage=white center=512 vcenter=288 index=6000 opacity=224
@bgact page=back props=-storage,left,top,afx,afy,zoomx,zoomy keys=(0,6,l,ev1207草十郎vsベオ03,-48,-48,567,358,400,400)(500,0,,,,,,,100,100) storage=ev1207草十郎vsベオ03
@movefg page=back opacity=0 vcenter=288 time=1600 accel=0 storage=white center=512
@trans rule=crossfade time=200 nowait=0 noback=1
@stopquake
　人狼の胸に[ruby text=たた]叩きつけられる、あまりにも弱い人の力。[l][r]
@clall
@stopaction
@fg storage=im0907血飛沫 center=452 vcenter=859 index=3100 opacity=0 type=17 rotate=167.937 zoom=200
@fg storage=ef15風のルーン(bg) center=-1169 vcenter=1057 index=1100 rotate=37.765 zoom=200
@fg storage=ev1207草十郎vsベオ03(草のみ) center=344 vcenter=485 index=3000 afx=414.5 afy=131 zoom=500
@fg storage=ev1205火の粉 center=576 vcenter=-76 index=3200 opacity=0 type=19 rotate=-110.68 effect=red zoom=200
@fg storage=ev1203雪a center=396 vcenter=62 index=3300 opacity=0 rotate=131.322 effect=red
@se storage=se12048 volume=100 loop=0
@quake storage=ev1207草十郎vsベオ03(草のみ) page=back vmax=0 hmax=30 time=800
@bg  rule=crossfade time=200 storage=ev1208草十郎vsベオ04 left=-48 top=-48 noclear=1
@wait canskip=0 time=400
@se storage=se12073 volume=100 loop=0
@se storage=se12049 volume=100 loop=0
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,im0907血飛沫,497,692,3100,0,17,167.937,200,200,1)(100,,,,~,~,~,255,,~,~,~,)(400,,,,~,~,,,,,~,~,)(800,,,,222,1806,,0,,,400,400,) storage=im0907血飛沫
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ev1203雪a,396,62,3300,0,131.322,,,red,1)(400,,l,,,,,255,,,,,)(60000,,,,462,328,,,,300,200,,) storage=ev1203雪a
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ev1205火の粉,576,-76,3200,0,19,-110.68,200,200,red,1)(400,,l,,585,-34,,255,,,100,100,,)(60000,,,,516,734,,,,,200,200,,) storage=ev1205火の粉
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,l,ef15風のルーン(bg),-1169.776,1057.576,1100,,37.765,200,200,1)(200,,,,,,,0,,,,) storage=ef15風のルーン(bg)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,afx,afy,zoomx,zoomy,-visible keys=(0,0,l,ev1207草十郎vsベオ03(草のみ),344.224,485.576,3000,,414.5,131,500,500,1)(200,,,,,,,0,,,,,) storage=ev1207草十郎vsベオ03(草のみ)
@quake vmax=40 hmax=0 time=800
@wait canskip=0 time=1000
　鈍い打撃音と、飛び散る血飛沫。[l][r]
　肉片も流血もすべては彼のもの。
@pg
*page6|
@clall
@bg storage=ef15風のルーン(bg) left=-236 top=-318 rotate=9.295 zoomx=-100 noclear=1
@fg storage=im10スナッチ霧a center=-875 vcenter=258 index=1300 opacity=192 rotate=4.629 zoomx=200 zoomy=80 effect=none
@fg storage=ev1207草十郎vsベオ03(ベオ腕のみ) center=316 vcenter=391 index=3000 rotate=-13.926 contrast=-20 yblur=2 zoom=200
@fg storage=ev1205草十郎vsベオ01(ベオ胴) center=1333 vcenter=191 index=4000 rotate=32.318 xblur=0 zoom=200
@partbg storage=ev1207草十郎vsベオ03 srcleft=310 srctop=67 srcrotate=3.366 index=5000 width=318 height=576 center=356 opacity=0 effect=nega bordersize=20 bordercolor=none srczoom=260 id=pb1
@partbg storage=ef15風のルーン(bg) srcleft=109 srctop=259 srczoomx=-100 width=318 height=576 center=663 opacity=0 bordersize=20 bordercolor=none index=6000 id=pb2
@fg storage=ev1010(ベオのみ) center=390 vcenter=16 type=13 afx=257 afy=826.5 rotate=-51.108 zoomx=200 zoomy=300 index=1000 partbgid=pb2
@bgact textoff=0 page=back props=-storage,left,top,rotate,zoomx keys=(0,0,l,ef15風のルーン(bg),-236,-318,9.295,-100)(16000,,,,-54,-358,,) storage=ef15風のルーン(bg)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im10スナッチ霧a,-875,258,1300,192,4.629,200,80,none,1)(16000,,,,32,-14,,,,,,,) storage=im10スナッチ霧a
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-contrast,-yblur,-visible keys=(0,0,l,ev1207草十郎vsベオ03(ベオ腕のみ),316,391,3000,-13.926,200,200,-20,2,1)(16000,,,,-12,512,,,,,,,) storage=ev1207草十郎vsベオ03(ベオ腕のみ)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-visible keys=(0,0,l,ev1205草十郎vsベオ01(ベオ胴),1333,191,4000,32.318,200,200,0,1)(16000,,,,1178,254,,,,,,) storage=ev1205草十郎vsベオ01(ベオ胴)
@se storage=se11029 volume=100 loop=1 time=500
@se storage=se12019 volume=100 loop=0
@se storage=se12044 volume=40 loop=1 time=500
@trans textoff=0 rule=crossfade time=400 nowait=0 noback=1
「“、―――！？”」[l][r]
@r
　振り上げた人狼の爪が[ruby char=2 text=けいれん]痙攣する。[l][r]
　人狼の精神より先に、人狼の肉体が、取るに足りない衝撃に虚脱した。
@pg
*page7|
@movepartbg textoff=0 opacity=168 srcleft=310 srctop=67 vcenter=288 time=1600 accel=-3 storage=ev1207草十郎vsベオ03 center=768
　正体の分からない一瞬の不明。[l][r]
@movepartbg textoff=0 opacity=168 srcleft=109 srctop=259 vcenter=288 time=1600 accel=-2 storage=ef15風のルーン(bg) center=263
　息を吐こうと喉をあげる狼の口。[l][r]
@r
　狼は知らず、あえぐようにうつぶせに倒れかける。[l][r]
@r
@clall
@bg storage=bg03l旧校舎01外観(雪)-(深夜) left=-399 top=-551 rotate=-48.511 zoom=200
@fg storage=ev1203雪a center=108 vcenter=57 index=3200 effect=red
@fg storage=ev1205火の粉 center=-59 vcenter=50 index=3100 rotate=-36.135 zoomx=80 zoomy=50 effect=red
@fg storage=ev1207草十郎vsベオ03(ベオ腕のみ) center=261 vcenter=-239 index=3500 rotate=-8.677 zoomx=-240 zoomy=240 yblur=2
@fg storage=ev1207草十郎vsベオ03(ベオのみ) center=481 vcenter=154 index=2000 rotate=-31.136 zoomx=-140 zoomy=140
@fg storage=ev草十郎汎用03(草十郎のみ) center=526 vcenter=233 index=3000 afx=112 afy=437 rotate=14.555 yblur=2 zoom=-160
@bgact textoff=0 page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,0,l,bg03l旧校舎01外観(雪)-(深夜),-399,-551,-48.511,200,200)(18000,,,,-348,-519,-57.176,,) storage=bg03l旧校舎01外観(雪)-(深夜)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,0,l,ev1203雪a,108,57,3200,,,red,1)(18000,,,,665,399,,200,200,,) storage=ev1203雪a
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,ev1205火の粉,-59,50,3100,-36.135,80,50,red,1)(18000,,,,364,287,,,120,100,,) storage=ev1205火の粉
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-yblur,-visible keys=(0,0,l,ev1207草十郎vsベオ03(ベオ腕のみ),261,-239,3500,-8.677,-240,240,2,1)(18000,,,,649,239,,-27.179,-300,300,,) storage=ev1207草十郎vsベオ03(ベオ腕のみ)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,l,ev1207草十郎vsベオ03(ベオのみ),481,154,2000,-31.136,-140,140,1)(18000,,,,727,245,,-41.517,-200,200,) storage=ev1207草十郎vsベオ03(ベオのみ)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-yblur,-visible keys=(0,0,l,ev草十郎汎用03(草十郎のみ),526,233,3000,112,437,14.555,-160,-160,2,1)(18000,,,,346,-39,,,,20.932,-200,-200,,) storage=ev草十郎汎用03(草十郎のみ)
@trans rule=crossfade time=400 nowait=0 noback=1
;ここから5-cのスピードにするのはどうか。
　その横を、か細い人影がすり抜ける。
@pg
*page8|
@textoff
@se storage=se12064 volume=100 loop=0
@wait canskip=0 time=600
@sestop time=800 nowait=1
@clall
@bg storage=ev1209草十郎vsベオ05(ベオのみ) left=-100 top=-899 afx=602 afy=1146 noclear=0 zoom=120
@fg storage=ef18放射状ef_衝撃波b center=502 vcenter=249 opacity=0 zoom=20 index=1000 id=1
@fg storage=ef18放射状ef_衝撃波b center=502 vcenter=249 index=1200 opacity=0 zoom=20 id=2
@fg storage=ev1209草十郎vsベオ05(背景) center=-368 vcenter=-185 index=3000 zoom=200
@fg storage=ev1203雪a center=529 vcenter=322 index=1400 opacity=0 zoom=50
@bgact page=back props=-storage,left,top,afx,afy,zoomx,zoomy keys=(0,6,l,ev1209草十郎vsベオ05(ベオのみ),-100,-899,602,1146,120,120)(200,,,,,,,,200,200) storage=ev1209草十郎vsベオ05(ベオのみ)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,l,ev1209草十郎vsベオ05(背景),-368,-185,3000,,200,200,1)(150,,,,,,,,,,)(300,,,,,,,0,,,) storage=ev1209草十郎vsベオ05(背景)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,ev1203雪a,529,322,1400,0,50,50,1)(200,3,l,,,,,255,,,)(1200,0,,,,,,,200,200,) storage=ev1203雪a
@fgact page=back props=-storage,center,vcenter,opacity,zoomx,zoomy,-visible keys=(0,0,n,ef18放射状ef_衝撃波b,502,249,0,20,20,1)(200,11,l,,,,,74.6,74.6,)(300,6,,,,,255,121.4,121.4,)(900,0,,,,,0,200,200,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,ef18放射状ef_衝撃波b,502,249,1200,0,20,20,1)(200,11,l,,,,,,74.6,74.6,)(400,6,,,,,,255,94.4,94.4,)(1200,0,,,,,,0,200,200,) id=2
@trans rule=crossfade time=200 nowait=0 noback=1
@se storage=se12074 volume=100 loop=0
@se storage=se12019 volume=100 loop=0
@quake vmax=25 hmax=10 time=700
@wait canskip=0 time=900
@clall
@bg storage=ev1209草十郎vsベオ05(ベオのみ) left=-100 top=-899 afx=602 afy=1146 zoom=200
@fg storage=ev1203雪a center=187 vcenter=101 index=1400 opacity=0 zoom=50
@fg storage=ev1209草十郎vsベオ05(ベオ) center=1302 vcenter=-820 index=5000 zoom=200
@fg storage=ev1209草十郎vsベオ05(草十郎a) center=671 vcenter=436 index=2100 opacity=0 afx=535 afy=574 rotate=120.239 zoom=180
@fg storage=ev1209草十郎vsベオ05(草十郎b) center=744 vcenter=-274 index=2000 afx=556 afy=569 rotate=-65.19 zoom=180
@fg storage=ev1209草十郎vsベオ05(草影) center=359 vcenter=237 index=1300 opacity=224 type=25 rotate=31.756 effect=屋外深夜 contrast=-20 zoom=120
@partbg storage=ev1209草十郎vsベオ05(跡無雪面) srcleft=119 srctop=748 index=1200 width=800 height=360 center=267 vcenter=180 opacity=0 bordercolor=none noclear=1 srczoom=200 id=pb1
@bgact page=back props=-storage,left,top,afx,afy,zoomx,zoomy keys=(0,2,l,ev1209草十郎vsベオ05(ベオのみ),-100,-899,602,1146,200,200)(300,0,,,-67,-147,,,,)(3300,,,,-73,92,,,,) storage=ev1209草十郎vsベオ05(ベオのみ)
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,bordersize,-bordercolor,-visible keys=(0,0,n,ev1209草十郎vsベオ05(跡無雪面),119,748,200,200,1200,800,360,267,180,0,,none,1)(300,6,l,,,670,,,,,438,,141,255,100,,)(3400,,,,124,328,,,,,197,,-84.5,,,,) storage=ev1209草十郎vsベオ05(跡無雪面)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev1203雪a,187,101,1400,0,,50,50,1)(300,,l,,170,,,,-8.881,,,)(500,,,,~,~,~,255,~,~,~,)(3300,,,,184,369,,,56.951,100,100,) storage=ev1203雪a
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,2,l,ev1209草十郎vsベオ05(ベオ),1302,-820,5000,200,200,1)(300,0,,,1333,-59,,,,)(3300,,,,1329,180,,,,) storage=ev1209草十郎vsベオ05(ベオ)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev1209草十郎vsベオ05(草十郎a),671,436,2100,0,535,574,120.239,180,180,1)(300,,l,,,,,255,,,,,,)(3300,,,,530,350,,,,,12.97,,,) storage=ev1209草十郎vsベオ05(草十郎a)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,2,l,ev1209草十郎vsベオ05(草十郎b),744,-274,2000,,556,569,-65.19,180,180,1)(300,0,,,724,473,,255,,,-222.421,,,)(1650,,,,~,~,~,0,~,~,~,~,~,)(2900,,,,~,~,~,,~,~,~,~,~,)(3300,,,,474,432,,255,,,-323.298,,,) storage=ev1209草十郎vsベオ05(草十郎b)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-contrast,-visible keys=(0,0,n,ev1209草十郎vsベオ05(草影),359,237,1300,255,25,31.756,120,120,屋外深夜,-20,1)(300,,l,,,,,,,,,,,,)(3300,,,,255,164,,,,46.147,,,,,) storage=ev1209草十郎vsベオ05(草影)
@se storage=se05157 volume=100 loop=0
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=3000
@se storage=se12042 volume=100 loop=0
@se storage=se12043 volume=100 loop=0
@clall
@bg storage=ev1210草十郎vsベオ06 left=-66 top=-18 rotate=-56.547 zoom=200
@fg storage=ev1211草十郎vsベオ07(ベオ) center=659 vcenter=822 index=1400 rotate=-85.983 zoom=200
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,11,l,ev1210草十郎vsベオ06,-66,-18,-56.547,200,200)(800,0,,,203,176,,,) storage=ev1210草十郎vsベオ06
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,11,l,ev1211草十郎vsベオ07(ベオ),659,822,1400,-85.983,200,200,1)(800,0,,,-538,-385,,,300,300,) storage=ev1211草十郎vsベオ07(ベオ)
@trans rule=crossfade time=200 nowait=0 noback=1
@se storage=se05157 volume=100 loop=0
@wait canskip=0 time=900
@clall
@bgact page=back props=-storage,left,top,-effect keys=(0,0,l,ev1209草十郎vsベオ05b(ブラー無し),-97,-461,none)(20000,,,,-240,-305,) storage=ev1209草十郎vsベオ05b(ブラー無し)
@trans rule=crossfade time=200 nowait=0 noback=1
　衝撃は短い槍のように。[l][r]
　人影は折れた左腕を[ruby text=かば]庇いもせず、前のめりに倒れこむ人狼の背中へ、残る右腕を[ruby text=えぐ char=1]抉り打つ。
@pg
*page9|
@clall
@bg storage=ev1210草十郎vsベオ06 left=66 top=-152 afx=419 afy=225 zoom=300
@bgact page=back props=-storage,left,top,afx,afy,zoomx,zoomy keys=(0,7,l,ev1210草十郎vsベオ06,66,-152,419,225,300,300)(150,10,,,198,-195,,,,)(600,2,,,-827,241,,,,) storage=ev1210草十郎vsベオ06
@se storage=se05157 volume=100 loop=0
@se storage=se12063 volume=100 loop=0
@se storage=se12042 volume=100 loop=0
@se storage=se12040 volume=100 loop=0
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=500
@clall
@bg storage=ev1210草十郎vsベオ06 afx=143 afy=477 zoom=400
@fg storage=white center=512 vcenter=288 index=6000 opacity=224
@fg storage=ev1203雪a center=908 vcenter=274 opacity=0 rotate=32.335 effect=red zoom=50 index=1000
@bgact page=back props=-storage,left,top,afx,afy,zoomx,zoomy keys=(0,2,l,ev1210草十郎vsベオ06,-48,-48,143,477,400,400)(300,0,,,,,,,100,100) storage=ev1210草十郎vsベオ06
@fgact page=back props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,ev1203雪a,908,274,0,32.335,50,50,red,1)(200,11,,,,,,,,,,)(300,,,,~,~,168,~,~,~,,)(1800,0,,,738,284,255,,300,230,,) storage=ev1203雪a
@movefg page=back opacity=0 vcenter=288 time=1000 accel=0 storage=white center=512
@se storage=se12068 volume=100 loop=0
@se delay=300 storage=se01095 volume=100 loop=0
@se storage=se12046 volume=100 loop=0
@se delay=300 storage=se12070 volume=100 loop=0
@se delay=300 storage=se12078 volume=100 loop=0
@se delay=300 storage=se10055 volume=100 loop=0
@se delay=300 storage=se12027 volume=80 loop=0
@trans rule=crossfade time=200 nowait=0 noback=1
@quake vmax=10 hmax=40 time=600
@wait canskip=0 time=500
;ハッタリで血潮使っちゃったよ将軍
;よいのです博士。
　もう一度、鈍い音がした。[l][r]
　正面から[ruby text=うが char=1]穿った位置と寸分違わぬ箇所を[ruby text=つ]貫く、心臓を圧する破裂の[ruby text=くさび]楔。[l][r]
　一度目と違うのは飛び散る[ruby text=ちしお char=2]血潮がない事と、獣のあえぎがした事だけ。
@pg
*page10|
@se storage=se12065 volume=100 loop=0
@clall
@fg storage=ev1205草十郎vsベオ01(ベオ胴) center=1021 vcenter=59 index=1600 rotate=10.372 zoomx=130 effect=mono09092d
@fg storage=im02l空(月) center=373 vcenter=470 index=1900 type=3 afx=1009 afy=266 zoom=400
@fg storage=im遊園地ポールライト01 center=540 vcenter=196 index=1800 opacity=192 type=14 zoom=120
@fg storage=im02l空(昼b) center=15 vcenter=319 type=19 rotate=-6.927 effect=monocro contrast=20 zoom=140 index=1000
@bg rule=crossfade time=600 storage=im02l空(月) left=-509 top=-158 afx=1006 afy=266 noclear=1 zoom=600
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,-effect,-visible keys=(0,14,l,ev1205草十郎vsベオ01(ベオ胴),1021,59,1600,10.372,130,mono09092d,1)(1600,,,,491,655,,16.246,,,) storage=ev1205草十郎vsベオ01(ベオ胴)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,zoomx,zoomy,-visible keys=(0,0,l,im02l空(月),373,470,1900,,3,1009,266,400,400,1)(480,,,,,,,,,,,,,)(1100,,n,,,,,0,,,,,,)(1440,,l,,373,426,,,,,,,,)(1600,,,,,416,,160,,,,,,) storage=im02l空(月)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,l,im遊園地ポールライト01,540,196,1800,192,14,120,120,1)(1200,,n,,,,,0,,,,)(1440,,l,,,,,,,,,)(1600,,,,,,,168,,,,) storage=im遊園地ポールライト01
@se storage=se12064 volume=100 loop=0
@se storage=se12019 volume=100 loop=0
@wait canskip=0 time=1650
@clall
@bg storage=ev1211草十郎vsベオ07a afx=799 afy=610 zoom=120
@fg storage=im10スナッチ霧a center=823 vcenter=862 index=2000 type=17 rotate=-78.933 zoomx=20 zoomy=200
@fg storage=ev1203雪a center=547 vcenter=791 afx=914 afy=606 rotate=-43.24 zoom=50 index=1000
@fg storage=ev1212仁王立ち center=512 vcenter=-231 index=6000 opacity=0
@bgact page=back props=-storage,left,top,afx,afy,zoomx,zoomy keys=(0,3,l,ev1211草十郎vsベオ07a,-288,-48,799,610,120,120)(400,,,,,,,,100,100) storage=ev1211草十郎vsベオ07a
@fgact page=back props=-storage,center,vcenter,opacity,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev1203雪a,547,791.021,,914,606,-43.24,50,50,1)(1700,,,,~,~,,~,~,~,~,~,)(2000,,,,548,331.021,0,,,,300,300,) storage=ev1203雪a
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,im10スナッチ霧a,823,862.021,2000,17,-78.933,20,200,1)(6000,,,,-705,-3900,,,,300,,) storage=im10スナッチ霧a
@se storage=se12075 volume=100 loop=0
@sestop time=700 nowait=1 storage=se12064
@se storage=se12074 volume=100 loop=0
@trans rule=crossfade time=200 nowait=0 noback=1
@quake vmax=40 hmax=0 time=800
@wait canskip=0 time=3000
　ガ、と吐血をして人狼は倒れこんだ。[l][r]
　立ち上がる気配はない。[l]なぎ払われた命はない。[l][r]
@r
@se storage=se12001 volume=90 loop=1 time=6000
@se storage=se12007 volume=80 loop=1 time=6000
@playstop time=8000 nowait=1
@bg rule=crossfade time=600 storage=bg03l旧校舎01外観(雪)-(深夜) left=-406 top=-292 noclear=0
@stopaction
@wait canskip=0 time=1000
@bg rule=crossfade time=600 storage=ev1211草十郎vsベオ07b left=287 top=-33 noclear=0 zoom=140
@wait canskip=0 time=1000
@bg rule=crossfade time=600 storage=ev1212仁王立ち top=-892 noclear=0
@wait canskip=0 time=1000
　[ruby text=もっ]以て事は終わった。[l][r]
;ここ、溜めが弱いのでもう一行ぐらい足すか
　振るわれた暴力に一切の[ruby text=たわ]撓みなく、[l][r]
　猛る金獣の四肢、無欠にして[ruby char=2 text=てんぷ]天賦[ruby char=2 text=ばんじゃく]盤石。[l][r]
;二行たしてみたー
　されど。わずか三秒の[ruby text=まじ]交わりで、人狼は敗北した。
@pg
*page11|
@bg time=600 rule=crossfade storage=black
@stopaction
@clall
@partbg storage=im0908雪原に染みる血a srcleft=120 srctop=-279 index=1200 width=345 height=576 center=522 bordersize=10 noclear=1 srczoom=200 bgstorage=black id=pb2
@fg storage=青子制服06b(全)|c center=-579 vcenter=-677 index=2100 type=19 rotate=-140 zoomx=-100 effect=屋外深夜 partbgid=pb2
@fg rule=crossfade time=200 noback=1 storage=im0908雪原に染みる血a center=-100 vcenter=573 index=2300 opacity=128 type=17 rotate=-65.986 zoom=200 partbgid=pb2
@backlay
@partbg storage=bg03l旧校舎01外観(雪)-(深夜) srcleft=225 srctop=602 srcrotate=13.13 srczoomx=-100 index=2000 width=345 height=576 center=182 bordersize=10 noclear=1 blur=1 id=pb1
@fg storage=有珠制服ケープ無帽04b(近) center=-489 vcenter=580 index=2200 type=13 rotate=52.125 effect=屋外蒼緑 zoom=200 blur=2 partbgid=pb1
@fg storage=有珠制服ケープ無帽04b(近)|f center=86 vcenter=202 index=2000 type=13 rotate=22.371 effect=屋外蒼緑 zoom=140 partbgid=pb1
@fg rule=crossfade time=200 noback=1 storage=有珠制服ケープ無帽04b(全) center=607 vcenter=1124 index=1100 type=13 rotate=52.125 effect=屋外蒼緑 zoom=140 blur=1 partbgid=pb1
@backlay
@partbg storage=bg03旧校舎01外観(雪)-(深夜) srcleft=-213 srctop=12 srcrotate=-8.366 index=1400 width=345 height=576 center=856 bordersize=10 noclear=1 srczoom=300 id=pb3
@fg storage=橙子01a(大)|k center=241 vcenter=348 index=1300 type=13 rotate=-6.159 effect=屋内アンバー partbgid=pb3
@fg rule=crossfade time=200 noback=1 storage=ev1002橙子汎用(刻印a) center=-307 vcenter=-63 index=1100 type=22 partbgid=pb3
「――――――」[l][r]
@r
　この世のものとは思えない結末に誰もが目を疑う。[l][r]
@clall
@bgact page=back props=-storage,left,top keys=(0,3,l,ev1212仁王立ち,-48,-261)(5000,0,,,,-111) storage=ev1212仁王立ち
@trans rule=crossfade time=2000 nowait=0 noback=1
@wait canskip=0 time=1500
　当事者は呼吸さえ乱さず、淡々と、倒れ[ruby text=ふ]臥した人狼を見下ろしていた。
@pg
*page12|
@sestop time=2000 nowait=1
@bg time=2000 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=1000
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 447,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 44,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "c-5b";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
