@call target=*tladata
*page0|
;こっちは高速ver.　いまのところ没候補
@play storage=m13 time=0 volume=100
@clall
@fg center=512 index=1000 opacity=0 storage=black vcenter=288
@partbg center=463 height=576 id=pb1 index=1100 opacity=0 srctop=48 storage=ev1206草十郎vsベオ02 width=640
@bg noback=1 noclear=1 rule=crossfade storage=white textoff=0 time=100
　ならば、それは神速か。[l][r]
@partbgact keys=(0,3,l,ev1206草十郎vsベオ02,48,1100,640,576,463,0,,1)(1600,0,,,,,,,678,255,,) page=fore props=-storage,srctop,absolute,width,height,center,opacity,-bordercolor,-visible storage=ev1206草十郎vsベオ02 textoff=0
@movefg accel=0 center=512 opacity=255 storage=black textoff=0 time=600 vcenter=288
　弾け跳んだ人狼が黒影なら、[ruby text=むか]迎え撃たんと踏みこむ彼も無音の黒影。[l][r]
　向かうべき位置はきっかり三歩分。[l][r]
　その、わずか一メートルの前進に、彼は[ruby char=2 text=おのれ]人生の全てを[ruby text=と]賭した。
@pg
*page1|
@textoff
@clall
@bg afx=1156 afy=750 left=-483 noclear=1 rotate=27.479 storage=bg03l旧校舎01外観(雪)-(深夜) top=-160 xblur=2 zoom=400
@fg center=1448 effect=none index=3000 opacity=0 rotate=-60 storage=im10スナッチ霧b type=17 vcenter=1589 zoomy=200
@fg center=1015 index=2200 opacity=0 storage=ev1203雪a vcenter=493
@fg afx=402 afy=422.5 center=-74 effect=none id=1 index=2100 rotate=57.226 storage=ev1010(ベオ脚のみ) vcenter=-251 yblur=10 zoomx=400 zoomy=300
@fg afx=402 afy=422.5 center=295 effect=none id=2 index=2000 opacity=224 rotate=20 storage=ev1010(ベオ脚のみ) vcenter=-1108 yblur=6 zoom=300
@fgact keys=(0,0,n,im10スナッチ霧b,1448,1589,3000,0,17,-60,,200,none,1)(300,,l,,,,,255,,,,,,)(600,,,,997,711,,,,,200,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=im10スナッチ霧b
@fgact keys=(0,0,n,ev1203雪a,1015,493,2200,0,,,1)(300,,l,,1181,670,,255,,,)(600,,,,873,199,,,200,200,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible storage=ev1203雪a
@fgact id=1 keys=(0,2,l,ev1010(ベオ脚のみ),-74,-251,2100,402,422.5,57.226,400,300,none,10,1)(300,0,,,474,92,,,,60.199,,,,,)(600,,,,440,-30,,,,69.613,,,,,) page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-effect,-yblur,-visible
@fgact id=2 keys=(0,2,l,ev1010(ベオ脚のみ),295,-1108,2000,224,402,422.5,20,300,300,none,6,1)(300,0,,,-683,159,,,,,93.061,,,,,)(600,,,,-993,209,,,,,100,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-effect,-yblur,-visible
@quake delay=100 hmax=0 page=back time=500 vmax=40
@trans noback=1 nowait=0 rule=crossfade time=200
@wait canskip=0 time=400
@clall
@bg left=-1077 storage=ef15風のルーン(bg) top=-146 zoomx=-100
@fg center=824 index=2000 opacity=192 storage=ef15風のルーン(bg) type=22 vcenter=550 zoomx=-100
@fg center=-55 index=1900 rotate=18 storage=ev1205火の粉 vcenter=164 zoom=200
@fg center=1134 id=1 index=1500 opacity=128 storage=ev1205草十郎vsベオ01(ベオ胴) type=14 vcenter=238 xblur=10 zoomx=200
@fg center=1055 id=2 index=1800 opacity=160 storage=ev1205草十郎vsベオ01(ベオ胴) vcenter=316 xblur=4 zoomx=130
@bgact keys=(0,6,l,ef15風のルーン(bg),-1077,-146,-100)(400,0,,,-24,-131,) page=back props=-storage,left,top,zoomx storage=ef15風のルーン(bg)
@fgact keys=(0,6,l,ev1205火の粉,1324,96,1900,18,200,200,1)(400,,,,23,179,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=ev1205火の粉
@fgact id=1 keys=(0,6,l,ev1205草十郎vsベオ01(ベオ胴),1916,412,1500,128,14,200,10,1)(400,,,,21,353,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,-xblur,-visible
@fgact id=2 keys=(0,6,l,ev1205草十郎vsベオ01(ベオ胴),1666,362,1800,160,80,80,2,1)(400,,,,399,368,,255,130,100,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-xblur,-visible
@trans noback=1 nowait=0 rule=crossfade time=200
@wait canskip=0 time=200
;　地面よ割れよとばかりに踏みこまれる前[ruby text=あし]脚。
;@clall
;@bgact page=back props=-storage,left,top,afx,afy,zoomx,zoomy keys=(0,2,l,ev1205草十郎vsベオ01,-48,-48,364,347,200,200)(300,0,,,,,,,100,100) storage=ev1205草十郎vsベオ01
;@trans rule=crossfade time=200 nowait=0 noback=1
;@wait canskip=0 time=100
;
;　ありあまる脚力が、はち切れんばかりの[ruby char=2 text=はいきん]背筋が、人狼の腕を振り下ろさせる。[l]
;
;　だが人狼の爪は空を切った。[l]
;  正しくは、[ruby text=・・ o2o=1]完全に振り下ろす事ができなかった。
@clall
@fg center=705 index=3500 rotate=16 storage=ev1203雪a vcenter=533 zoomx=120 zoomy=-140
@fg center=748 index=1600 rotate=-17.125 storage=ev1205火の粉 vcenter=571
@fg afx=438 afy=387 center=1551 contrast=20 effect=none index=4000 rotate=-110 storage=ef15風のルーン(bg) type=3 vcenter=529
@fg center=-388 index=3000 rotate=-34 storage=ev草十郎汎用01(草十郎のみ) vcenter=927 xblur=2 zoomx=-200 zoomy=200
@fg center=651 index=1500 rotate=-78.722 storage=ev1207草十郎vsベオ03(ベオのみ) vcenter=568 yblur=2 zoom=110
@fgact keys=(0,7,l,ev1203雪a,695,533,3500,16,100,-135,1)(600,,,,405,482,,,260,-160,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=ev1203雪a
@fgact keys=(0,7,l,ev1205火の粉,748,571,1600,-17.125,,,1)(600,,,,786,487,,,200,200,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=ev1205火の粉
@fgact keys=(0,7,l,ef15風のルーン(bg),1551,529,4000,3,438,387,-110,,,none,20,1)(600,,,,1733,351,,,,,-60,140,140,,,) page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-effect,-contrast,-visible storage=ef15風のルーン(bg)
@fgact keys=(0,7,l,ev草十郎汎用01(草十郎のみ),-388,927,3000,-34,-200,200,2,1)(600,,,,334,348,,-44,-70,70,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-visible storage=ev草十郎汎用01(草十郎のみ)
@fgact keys=(0,7,l,ev1207草十郎vsベオ03(ベオのみ),651,568,1500,-78.722,110,110,2,1)(600,,,,873,220,,-53.347,140,140,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-yblur,-visible storage=ev1207草十郎vsベオ03(ベオのみ)
@bg afx=1201 afy=611 left=-849 noclear=1 rotate=-30 rule=crossfade storage=bg03l旧校舎01外観(雪)-(深夜) time=200 top=-79 zoom=300
@wait canskip=0 time=400
;　人狼の爪が空を切る。[l]
;　しかし、彼が人狼の胸板に飛びこんだのは回避の為ではない。[l]
;　彼にはただ、この位置が必要だっただけ。[l]
;
;　そも、[ruby text=かわ]躱すも[ruby text=かわ]躱さないもない。[l]
;　彼の思考には初めから、[ruby text=・・・ o2o=1]その点しか存在しない。
@bg effect=none left=-44 noclear=0 rotate=-5 rule=crossfade storage=ev草十郎汎用02c1 time=100 top=-45 zoomx=-100
@stopaction
@wait canskip=0 time=100
;
;　―――狙うは一点。[l]
;
;　意識の同一、[l]
;　呼吸の合致。[l]
;　[ruby text=たいかん char=2]体幹の見切りと筋肉の[ruby text=ぎょうこ char=2]凝固[ruby text=しかん char=2]弛緩その[ruby text=すきま char=2]隙間。[l]
;　その地点こそ、唯一とも言える、[ruby char=2 text=いのち]生命の壁の亀裂である。
@clall
@partbg bordersize=5 height=22 id=pb1 index=1200 opacity=0 srcleft=-144 srcrotate=-5 srctop=180 srczoomx=-140 srczoomy=140 storage=ev草十郎汎用02b1 vcenter=282 width=1024
@partbgact keys=(0,10,l,ev草十郎汎用02b1,-144,180,-5,-140,140,4000,1024,22,512,282,0,5,1)(100,0,,,,88,,,,,,206,,,255,,) page=back props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,bordersize,-visible storage=ev草十郎汎用02b1
@bg effect=nega left=-44 noclear=1 rotate=-5 rule=crossfade storage=ev草十郎汎用02c1 time=200 top=-45 zoomx=-100
@wait canskip=0 time=100
@clall
@bg afx=1205 afy=573 left=-730 rotate=11.756 storage=bg03l旧校舎01外観(雪)-(深夜) top=-238 zoomx=-240 zoomy=240
@fg afx=438 afy=387 center=104 contrast=40 effect=monocro index=4000 opacity=128 storage=ef15風のルーン(bg) type=24 vcenter=505 zoom=140
@fg afx=157 afy=378 center=1079 effect=屋外蛍雪 index=1000 rotate=-4.705 storage=ev草十郎汎用03(草十郎のみ) vcenter=-259 xblur=3 zoomx=-200 zoomy=200
@fgact keys=(0,0,l,ef15風のルーン(bg),104,505,4000,128,24,438,387,140,140,monocro,40,1)(200,,,,-361,686,,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,zoomx,zoomy,-effect,-contrast,-visible storage=ef15風のルーン(bg)
@fgact keys=(0,2,l,ev草十郎汎用03(草十郎のみ),1079,-260,157,378,-4.705,-200,200,屋外蛍雪,3,1)(200,0,,,1716,-256,,,,,,,,) page=back props=-storage,center,vcenter,afx,afy,rotate,zoomx,zoomy,-effect,-xblur,-visible storage=ev草十郎汎用03(草十郎のみ)
@trans noback=1 nowait=0 rule=crossfade time=100
@wait canskip=0 time=100
@clall
@bg left=1052 rotate=-13.652 storage=ef15風のルーン(bg) top=503 zoomx=-200 zoomy=200
@fg center=375 id=1 index=4200 rotate=-8.701 storage=ev1205火の粉 vcenter=-1381 zoomy=200
@fg center=993 effect=monoffffff index=3500 opacity=192 rotate=-12.46 storage=im10スナッチ霧a type=13 vcenter=527 zoomx=40 zoomy=80
@fg afx=162.5 afy=256 center=1057 contrast=20 index=4000 rotate=83.03 storage=ev1205草十郎vsベオ01(ベオ腕) vcenter=-744 xblur=5 zoomx=600 zoomy=500
@fg center=1259 index=1100 rotate=-47.55 storage=ev1207草十郎vsベオ03(ベオのみ) vcenter=435 zoom=200
@fg center=717 effect=屋外深夜 index=3000 rotate=-17.145 storage=ev1207草十郎vsベオ03(草のみ) vcenter=-209 xblur=2 zoomx=700 zoomy=400
@bgact keys=(0,0,l,ef15風のルーン(bg),-1338,-171,-13.652,-200,200)(500,,,,1052,503,,,) page=back props=-storage,left,top,rotate,zoomx,zoomy storage=ef15風のルーン(bg)
@fgact id=1 keys=(0,0,n,ev1205火の粉,375,-1381,4200,-8.701,,200,1)(350,3,l,,796,-1825,,-19.38,,100,)(500,,,,188,427,,,300,400,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible
@fgact keys=(0,0,l,im10スナッチ霧a,993,527,3500,192,13,-12.46,40,80,monoffffff,1)(200,,,,~,~,~,96,,~,200,~,,)(500,,,,-1197,-14,,192,,,,100,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=im10スナッチ霧a
@fgact keys=(0,7,n,ev1205草十郎vsベオ01(ベオ腕),1057.004,-744.535,4000,162.5,256,83.03,600,500,20,5,1)(350,,l,,1497.004,-602.535,,,,53.576,,600,,3,)(500,,,,1373.004,207.465,,,,83.03,,,,,) page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-contrast,-xblur,-visible storage=ev1205草十郎vsベオ01(ベオ腕)
@fgact keys=(0,0,l,ev1207草十郎vsベオ03(ベオのみ),1259.004,435.465,1100,-47.55,200,200,5,1)(500,,,,1009.004,-57.535,,-38.348,300,300,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-visible storage=ev1207草十郎vsベオ03(ベオのみ)
@fgact keys=(0,0,l,ev1207草十郎vsベオ03(草のみ),705.004,-158.535,3000,-17.145,700,400,屋外深夜,2,1)(500,,,,1147.004,46.465,,-6,220,250,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-visible storage=ev1207草十郎vsベオ03(草のみ)
@trans noback=1 nowait=0 rule=crossfade time=200
@wait canskip=0 time=400
@clall
@bg left=1178 rotate=8.543 storage=ef15風のルーン(bg) top=-263 zoomx=-200 zoomy=200
@fg center=1251 index=1100 rotate=-35 storage=ev1207草十郎vsベオ03(ベオ腕のみ) vcenter=-142 yblur=3 zoom=400
@fg center=-846 index=2000 storage=ev1207草十郎vsベオ03(草のみ) vcenter=1614 xblur=2 zoom=400
@fg center=1281 index=1200 rotate=-64.413 storage=ev1205火の粉 vcenter=-463 zoomy=300
@fg center=-1688 index=1300 rotate=32 storage=im10スナッチ霧a type=17 vcenter=1773 zoomx=160 zoomy=60
@bgact keys=(0,0,l,ef15風のルーン(bg),1178,-263,8.543,-200,200)(300,,,,-859,185,,,) page=back props=-storage,left,top,rotate,zoomx,zoomy storage=ef15風のルーン(bg)
@fgact keys=(0,0,l,ev1205火の粉,1281,-463,1200,-64.413,300,1)(300,,,,941,-300,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomy,-visible storage=ev1205火の粉
@fgact keys=(0,0,l,ev1207草十郎vsベオ03(ベオ腕のみ),1251,-142,1100,-35,400,400,,3,1)(300,,,,393,245,,,,,,3,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=ev1207草十郎vsベオ03(ベオ腕のみ)
@fgact keys=(0,0,n,im10スナッチ霧a,-1688,1773,1300,17,32,160,60,1)(150,,l,,,,,,,,,)(300,,,,1243,-84,,,,,120,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible storage=im10スナッチ霧a
@fgact keys=(0,0,n,ev1207草十郎vsベオ03(草のみ),-846.404,1614.466,2000,400,400,2,1)(150,,l,,,,,,,,)(300,,,,18.596,1162.466,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-visible storage=ev1207草十郎vsベオ03(草のみ)
@trans noback=1 nowait=0 rule=crossfade time=200
@wait canskip=0 time=200
@bg rule=crossfade storage=white time=200
@stopaction
@clall
@bg left=-48 storage=gray top=-48
@fg center=-852 index=3000 opacity=128 storage=ev1207草十郎vsベオ03(草のみ) vcenter=1249 zoom=280
@fg center=592 index=1000 storage=ev1207草十郎vsベオ03(ベオのみ) vcenter=221 zoom=300
@fg afx=567 afy=358 center=512 index=1300 opacity=0 storage=ev1207草十郎vsベオ03 vcenter=288 zoom=400
@fg center=556 effect=monoffffff id=1 index=4000 opacity=0 rotate=27 storage=ef18放射状ef_虹(太) vcenter=282 zoomx=30 zoomy=50
@fg center=507 effect=monoffffff id=2 index=5000 opacity=0 rotate=27 storage=ef18放射状ef_虹(太) vcenter=311 zoomx=30 zoomy=50
@fgact keys=(0,0,l,ev1207草十郎vsベオ03(草のみ),-852,1249,3000,128,280,280,1)(250,,,,-266,952,,255,,,)(500,,,,,,,0,,,)(1000,,,,,,,255,,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible storage=ev1207草十郎vsベオ03(草のみ)
@fgact keys=(0,0,l,ev1207草十郎vsベオ03,512,288,1300,0,567,358,400,400,1)(400,,,,,,,0,,,,,)(500,,,,,,,255,,,,,)(2000,,,,,,,0,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,zoomx,zoomy,-visible storage=ev1207草十郎vsベオ03
@fgact id=1 keys=(0,0,n,ef18放射状ef_虹(太),556,282,4000,0,27,30,50,monoffffff,1)(300,,l,,557,281,,255,,20,40,,)(500,,,,~,~,~,,~,~,~,,)(600,,,,-368,771,,0,,110,180,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible
@fgact id=2 keys=(0,0,n,ef18放射状ef_虹(太),507,311,5000,0,27,30,50,monoffffff,1)(300,,l,,,,,255,,,,,)(500,,,,~,~,~,,~,~,~,,)(600,,,,67,592,,0,,160,300,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible
@trans noback=1 nowait=0 rule=crossfade time=200
@quake hmax=0 sync=1 time=800 vmax=50
@wait canskip=0 time=400
@clall
@bg afx=567 afy=358 left=-48 storage=ev1207草十郎vsベオ03 top=-48 zoom=400
@fg center=512 index=6000 opacity=224 storage=white vcenter=288
@bgact keys=(0,6,l,ev1207草十郎vsベオ03,-48,-48,567,358,400,400)(600,0,,,,,,,100,100) page=back props=-storage,left,top,afx,afy,zoomx,zoomy storage=ev1207草十郎vsベオ03
@movefg accel=0 center=512 opacity=0 page=back storage=white time=400 vcenter=288
@trans noback=1 nowait=0 rule=crossfade time=200
@stopquake
@wait canskip=0 time=500
;　人狼の胸に叩きつけられる、あまりにも弱い人の力。
@clall
@stopaction
@fg center=452 index=3100 opacity=0 rotate=167.937 storage=im0907血飛沫 type=17 vcenter=859 zoom=200
@fg center=-1169 index=1100 rotate=37.765 storage=ef15風のルーン(bg) vcenter=1057 zoom=200
@fg afx=414.5 afy=131 center=344 index=3000 storage=ev1207草十郎vsベオ03(草のみ) vcenter=485 zoom=500
@fg center=576 effect=red index=3200 opacity=0 rotate=-110.68 storage=ev1205火の粉 type=19 vcenter=-76 zoom=200
@fg center=396 effect=red index=3300 opacity=0 rotate=131.322 storage=ev1203雪a vcenter=62
@bg left=-48 noclear=1 rule=crossfade storage=ev1208草十郎vsベオ04 time=200 top=-48
@fgact keys=(0,0,l,im0907血飛沫,497,692,3100,0,17,167.937,200,200,1)(100,,,,~,~,~,255,,~,~,~,)(400,,,,~,~,,,,,~,~,)(800,,,,222,1806,,0,,,400,400,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=im0907血飛沫
@fgact keys=(0,0,n,ev1203雪a,396,62,3300,0,131.322,,,red,1)(400,,l,,,,,255,,,,,)(800,,,,462,328,,,,300,200,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible storage=ev1203雪a
@fgact keys=(0,0,n,ev1205火の粉,576,-76,3200,0,19,-110.68,200,200,red,1)(400,,l,,585,-34,,255,,,100,100,,)(800,,,,516,734,,,,,200,200,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=ev1205火の粉
@fgact keys=(0,0,l,ef15風のルーン(bg),-1169.776,1057.576,1100,,37.765,200,200,1)(200,,,,,,,0,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible storage=ef15風のルーン(bg)
@fgact keys=(0,0,l,ev1207草十郎vsベオ03(草のみ),344.224,485.576,3000,,414.5,131,500,500,1)(200,,,,,,,0,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,afx,afy,zoomx,zoomy,-visible storage=ev1207草十郎vsベオ03(草のみ)
@quake hmax=0 sync=1 time=700 vmax=30
@wait canskip=0 time=800
;　鈍い打撃音と、飛び散る血飛沫。[l]
;　肉片も流血もすべては彼のもの。[l]
;　だが一心たりとも怯まずに撃った、その拳の苛烈さは。
;「“、―――！？”」[l]
;
;　振り上げた人狼の爪が[ruby char=2 text=けいれん]痙攣する。[l]
;　人狼の精神より先に、人狼の肉体が、取るに足りない衝撃に虚脱した。
;　正体の分からない一瞬の不明。[l]
;　息を吐こうと喉をあげる狼の口。[l]
;
;　狼は知らず、あえぐようにうつぶせに倒れかける。[l]
;
@clall
@bg left=-399 rotate=-48.511 storage=bg03l旧校舎01外観(雪)-(深夜) top=-551 zoom=200
@fg center=108 effect=red index=3200 storage=ev1203雪a vcenter=57
@fg center=-59 effect=red index=3100 rotate=-36.135 storage=ev1205火の粉 vcenter=50 zoomx=80 zoomy=50
@fg center=261 index=3500 rotate=-8.677 storage=ev1207草十郎vsベオ03(ベオ腕のみ) vcenter=-239 yblur=2 zoomx=-240 zoomy=240
@fg center=481 index=2000 rotate=-31.136 storage=ev1207草十郎vsベオ03(ベオのみ) vcenter=154 zoomx=-140 zoomy=140
@fg afx=112 afy=437 center=526 index=3000 rotate=14.555 storage=ev草十郎汎用03(草十郎のみ) vcenter=233 yblur=2 zoom=-160
@bgact keys=(0,7,l,bg03l旧校舎01外観(雪)-(深夜),-399,-551,-48.511,200,200)(400,0,,,-348,-519,-57.176,,) page=back props=-storage,left,top,rotate,zoomx,zoomy storage=bg03l旧校舎01外観(雪)-(深夜)
@fgact keys=(0,7,l,ev1203雪a,108,57,3200,,,red,1)(400,0,,,665,399,,200,200,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible storage=ev1203雪a
@fgact keys=(0,7,l,ev1205火の粉,-59,50,3100,-36.135,80,50,red,1)(400,0,,,446,378,,,120,100,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible storage=ev1205火の粉
@fgact keys=(0,7,l,ev1207草十郎vsベオ03(ベオ腕のみ),154,-249,3500,-8.677,-240,240,2,1)(400,0,,,574,352,,-37.505,-300,300,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-yblur,-visible storage=ev1207草十郎vsベオ03(ベオ腕のみ)
@fgact keys=(0,7,l,ev1207草十郎vsベオ03(ベオのみ),380,-21,2000,-31.136,-140,140,1)(400,0,,,727,245,,-41.517,-200,200,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=ev1207草十郎vsベオ03(ベオのみ)
@fgact keys=(0,7,l,ev草十郎汎用03(草十郎のみ),544,477,3000,112,437,-1.542,-160,-160,2,1)(400,0,,,326,29,,,,20.932,-200,-200,,) page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-yblur,-visible storage=ev草十郎汎用03(草十郎のみ)
@trans noback=1 nowait=0 rule=crossfade time=100
@stopquake
;　その横を、か細い人影がすり抜ける。
@wait canskip=0 time=300
@clall
@bg afx=602 afy=1146 left=-100 noclear=0 storage=ev1209草十郎vsベオ05(ベオのみ) top=-899 zoom=120
@fg center=502 id=1 index=1000 opacity=0 storage=ef18放射状ef_衝撃波b vcenter=249 zoom=20
@fg center=502 id=2 index=1200 opacity=0 storage=ef18放射状ef_衝撃波b vcenter=249 zoom=20
@fg center=-368 index=3000 storage=ev1209草十郎vsベオ05(背景) vcenter=-185 zoom=200
@fg center=529 index=1400 opacity=0 storage=ev1203雪a vcenter=322 zoom=50
@bgact keys=(0,6,l,ev1209草十郎vsベオ05(ベオのみ),-100,-899,602,1146,120,120)(200,,,,,,,,200,200) page=back props=-storage,left,top,afx,afy,zoomx,zoomy storage=ev1209草十郎vsベオ05(ベオのみ)
@fgact keys=(0,0,l,ev1209草十郎vsベオ05(背景),-368,-185,3000,,200,200,1)(150,,,,,,,,,,)(300,,,,,,,0,,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible storage=ev1209草十郎vsベオ05(背景)
@fgact keys=(0,0,n,ev1203雪a,529,322,1400,0,50,50,1)(200,3,l,,,,,255,,,)(700,0,,,,,,,200,200,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible storage=ev1203雪a
@fgact id=1 keys=(0,0,n,ef18放射状ef_衝撃波b,502,249,0,20,20,1)(100,11,l,,,,,74.6,74.6,)(200,6,,,,,255,121.4,121.4,)(700,0,,,,,0,200,200,) page=back props=-storage,center,vcenter,opacity,zoomx,zoomy,-visible
@fgact id=2 keys=(0,0,n,ef18放射状ef_衝撃波b,502,249,1200,0,20,20,1)(100,11,l,,,,,,74.6,74.6,)(300,6,,,,,,255,94.4,94.4,)(800,0,,,,,,0,200,200,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible
@quake delay=100 hmax=10 page=back time=700 vmax=25
@trans noback=1 nowait=0 rule=crossfade time=200
@wait canskip=0 time=600
@clall
@bg afx=602 afy=1146 left=-100 storage=ev1209草十郎vsベオ05(ベオのみ) top=-899 zoom=200
@fg center=187 index=1400 opacity=0 storage=ev1203雪a vcenter=101 zoom=50
@fg center=1302 index=5000 storage=ev1209草十郎vsベオ05(ベオ) vcenter=-820 zoom=200
@fg afx=535 afy=574 center=734 index=2100 rotate=-125.87 storage=ev1209草十郎vsベオ05(草十郎a) vcenter=-4 zoom=180
@fg center=359 contrast=-20 effect=屋外深夜 index=1300 opacity=0 rotate=31.756 storage=ev1209草十郎vsベオ05(草影) type=25 vcenter=237 zoom=120
@partbg bordercolor=none center=267 height=360 id=pb1 index=1200 noclear=1 opacity=0 srcleft=119 srctop=748 srczoom=200 storage=ev1209草十郎vsベオ05(跡無雪面) vcenter=180 width=800
@bgact keys=(0,2,l,ev1209草十郎vsベオ05(ベオのみ),-100,-899,602,1146,200,200)(800,,,,-73,92,,,,) page=back props=-storage,left,top,afx,afy,zoomx,zoomy storage=ev1209草十郎vsベオ05(ベオのみ)
@fgact keys=(0,2,l,ev1203雪a,187,101,1400,0,,50,50,1)(450,3,,,75.312,102.75,~,255,~,~,~,)(800,0,,,194,394,,,85.423,100,100,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible storage=ev1203雪a
@fgact keys=(0,2,l,ev1209草十郎vsベオ05(ベオ),1302,-820,5000,200,200,1)(800,,,,1329,180,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible storage=ev1209草十郎vsベオ05(ベオ)
@fgact keys=(0,2,s,ev1209草十郎vsベオ05(草十郎a),734,-4,2100,535,574,-125.87,180,180,1)(400,3,,,435,146,,,,-370.241,,,)(800,0,,,707,396,,,,-740.522,,,) page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-visible storage=ev1209草十郎vsベオ05(草十郎a)
@fgact keys=(0,2,l,ev1209草十郎vsベオ05(草影),359,237,1300,0,25,31.756,120,120,屋外深夜,-20,1)(800,,,,255,164,,255,,46.147,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-contrast,-visible storage=ev1209草十郎vsベオ05(草影)
@trans noback=1 nowait=0 rule=crossfade time=300
@stopquake
@wait canskip=0 time=450
@clall
@bg left=-66 rotate=-56.547 storage=ev1210草十郎vsベオ06 top=-18 zoom=200
@fg center=659 index=1400 rotate=-85.983 storage=ev1211草十郎vsベオ07(ベオ) vcenter=822 zoom=200
@bgact keys=(0,11,l,ev1210草十郎vsベオ06,-66,-18,-56.547,200,200)(800,0,,,203,176,,,) page=back props=-storage,left,top,rotate,zoomx,zoomy storage=ev1210草十郎vsベオ06
@fgact keys=(0,11,l,ev1211草十郎vsベオ07(ベオ),659,822,1400,-85.983,200,200,1)(800,0,,,-538,-385,,,300,300,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=ev1211草十郎vsベオ07(ベオ)
@trans noback=1 nowait=0 rule=crossfade time=200
@wait canskip=0 time=600
;　衝撃は短い槍のように。[l]
;　人影は折れた左腕を[ruby text=かば]庇いもせず、前のめりに倒れこむ人狼の背中へ、残る右腕を[ruby text=えぐ char=1]抉り打った。
@clall
@bg afx=143 afy=477 storage=ev1210草十郎vsベオ06 zoom=400
@fg center=512 index=6000 opacity=224 storage=white vcenter=288
@fg center=908 effect=red index=1000 opacity=0 rotate=32.335 storage=ev1203雪a vcenter=274 zoom=50
@bgact keys=(0,2,l,ev1210草十郎vsベオ06,-48,-48,143,477,400,400)(300,0,,,,,,,100,100) page=back props=-storage,left,top,afx,afy,zoomx,zoomy storage=ev1210草十郎vsベオ06
@fgact keys=(0,0,l,ev1203雪a,908,274,0,32.335,50,50,red,1)(200,11,,,,,,,,,,)(300,,,,~,~,168,~,~,~,,)(1800,0,,,738,284,255,,300,230,,) page=back props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-effect,-visible storage=ev1203雪a
@movefg accel=0 center=512 opacity=0 page=back storage=white time=1000 vcenter=288
@trans noback=1 nowait=0 rule=crossfade time=200
@quake hmax=40 time=600 vmax=10
@wait canskip=0 time=1500
;　もう一度、鈍い音がした。[l]
;　正面から[ruby text=うが char=1]穿った位置と寸分違わぬ箇所を[ruby text=つ]貫く、心臓を圧する破裂の[ruby text=くさび]楔。[l]
;　一度目と違うのは飛び散る[ruby text=ちしお char=2]血潮がない事と、獣のあえぎがした事だけ。
@clall
@fg center=1021 effect=mono09092d index=1600 rotate=10.372 storage=ev1205草十郎vsベオ01(ベオ胴) vcenter=59 zoomx=130
@fg afx=1009 afy=266 center=373 index=1900 storage=im02l空(月) type=3 vcenter=470 zoom=400
@fg center=540 index=1800 opacity=192 storage=im遊園地ポールライト01 type=14 vcenter=196 zoom=120
@fg center=15 contrast=20 effect=monocro index=1000 rotate=-6.927 storage=im02l空(昼b) type=19 vcenter=319 zoom=140
@bg afx=1006 afy=266 left=-509 noclear=1 rule=crossfade storage=im02l空(月) time=600 top=-158 zoom=600
@fgact keys=(0,14,l,ev1205草十郎vsベオ01(ベオ胴),1021,59,1600,10.372,130,mono09092d,1)(1600,,,,491,655,,16.246,,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,-effect,-visible storage=ev1205草十郎vsベオ01(ベオ胴)
@fgact keys=(0,0,l,im02l空(月),373,470,1900,,3,1009,266,400,400,1)(480,,,,,,,,,,,,,)(1100,,n,,,,,0,,,,,,)(1440,,l,,373,426,,,,,,,,)(1600,,,,,416,,160,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,zoomx,zoomy,-visible storage=im02l空(月)
@fgact keys=(0,0,l,im遊園地ポールライト01,540,196,1800,192,14,120,120,1)(1200,,n,,,,,0,,,,)(1440,,l,,,,,,,,,)(1600,,,,,,,168,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible storage=im遊園地ポールライト01
@wait canskip=0 time=1650
@clall
@bg afx=799 afy=610 storage=ev1211草十郎vsベオ07a zoom=120
@fg center=823 index=2000 rotate=-78.933 storage=im10スナッチ霧a type=17 vcenter=862 zoomx=20 zoomy=200
@fg afx=914 afy=606 center=547 index=1000 rotate=-43.24 storage=ev1203雪a vcenter=791 zoom=50
@fg center=512 index=6000 opacity=0 storage=ev1212仁王立ち vcenter=-231
@bgact keys=(0,3,l,ev1211草十郎vsベオ07a,-288,-48,799,610,120,120)(400,,,,,,,,100,100) page=back props=-storage,left,top,afx,afy,zoomx,zoomy storage=ev1211草十郎vsベオ07a
@fgact keys=(0,3,l,ev1203雪a,547,791.021,,914,606,-43.24,50,50,1)(1700,,,,~,~,,~,~,~,~,~,)(2000,,,,548,331.021,0,,,,300,300,) page=back props=-storage,center,vcenter,opacity,afx,afy,rotate,zoomx,zoomy,-visible storage=ev1203雪a
@fgact keys=(0,3,l,im10スナッチ霧a,823,862.021,2000,17,-78.933,20,200,1)(6000,,,,-705,-3900,,,,300,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible storage=im10スナッチ霧a
@playstop nowait=1 time=10000
@trans noback=1 nowait=0 rule=crossfade time=200
@quake hmax=0 time=800 vmax=40
@wait canskip=0 time=5000
;　ガ、と血咳を吐き出して、人狼は倒れこんだ。[l]
;　立ち上がる気配はない。[l]
;　なぎ払われた命はない。[l]
;
@bg left=-406 noclear=0 rule=crossfade storage=bg03l旧校舎01外観(雪)-(深夜) time=600 top=-292
@stopaction
@wait canskip=0 time=1000
@bg left=287 noclear=0 rule=crossfade storage=ev1211草十郎vsベオ07b time=600 top=-33 zoom=140
@wait canskip=0 time=1000
@bg noclear=0 rule=crossfade storage=ev1212仁王立ち time=600 top=-892
@wait canskip=0 time=1000
;　以て事は終わった。[l]
;　わずか三秒の[ruby text=まじ]交わりで、黄金の人狼は敗北した。
@bg rule=crossfade storage=black time=600
@stopaction
@clall
@partbg bgstorage=black bordersize=10 center=522 height=576 id=pb2 index=1200 noclear=1 srcleft=120 srctop=-279 srczoom=200 storage=im0908雪原に染みる血a width=345
@fg center=-579 effect=屋外深夜 index=2100 partbgid=pb2 rotate=-140 storage=青子制服06b(全)|c type=19 vcenter=-677 zoomx=-100
@fg center=-100 index=2300 noback=1 opacity=128 partbgid=pb2 rotate=-65.986 rule=crossfade storage=im0908雪原に染みる血a time=200 type=17 vcenter=573 zoom=200
@backlay
@partbg blur=1 bordersize=10 center=182 height=576 id=pb1 index=2000 noclear=1 srcleft=225 srcrotate=13.13 srctop=602 srczoomx=-100 storage=bg03l旧校舎01外観(雪)-(深夜) width=345
@fg blur=2 center=-489 effect=屋外蒼緑 index=2200 partbgid=pb1 rotate=52.125 storage=有珠制服ケープ無帽04b(近) type=13 vcenter=580 zoom=200
@fg center=86 effect=屋外蒼緑 index=2000 partbgid=pb1 rotate=22.371 storage=有珠制服ケープ無帽04b(近)|f type=13 vcenter=202 zoom=140
@fg blur=1 center=607 effect=屋外蒼緑 index=1100 noback=1 partbgid=pb1 rotate=52.125 rule=crossfade storage=有珠制服ケープ無帽04b(全) time=200 type=13 vcenter=1124 zoom=140
@backlay
@partbg bordersize=10 center=856 height=576 id=pb3 index=1400 noclear=1 srcleft=-213 srcrotate=-8.366 srctop=12 srczoom=300 storage=bg03旧校舎01外観(雪)-(深夜) width=345
@fg center=241 effect=屋内アンバー index=1300 partbgid=pb3 rotate=-6.159 storage=橙子01a(大)|k type=13 vcenter=348
@fg center=-307 index=1100 noback=1 partbgid=pb3 rule=crossfade storage=ev1002橙子汎用(刻印a) time=200 type=22 vcenter=-63
「――――――」[l][r]
@r
　この世のものとは思えない結末に、当事者以外の誰もが目を疑う。[l][r]
@clall
@bgact keys=(0,3,l,ev1212仁王立ち,-48,-261)(5000,0,,,,-111) page=back props=-storage,left,top storage=ev1212仁王立ち
@trans noback=1 nowait=0 rule=crossfade time=2000
@wait canskip=0 time=1500
　それを一身に受けながら、人狼を見下ろしているのは言うまでもなく、静希草十郎という名前の、ごく当たり前の少年だった。
@pg
*page2|
@bg rule=crossfade storage=black time=1500
@stopaction
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 483,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 46,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "c-5c";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
