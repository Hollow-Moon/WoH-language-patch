@call target=*tladata
*page0|
;こっちは高速ver.　いまのところ没候補
@play storage=m13 volume=100 time=0
@clall
@fg storage=black center=512 vcenter=288 index=1000 opacity=0
@partbg storage=ev1206草十郎vsベオ02 srctop=48 index=1100 width=640 height=576 center=463 opacity=0 id=pb1
@bg textoff=0 time=100 rule=crossfade storage=white noclear=1 noback=1
　ならば、それは神速か。[l][r]
@partbgact textoff=0 page=fore props=-storage,srctop,absolute,width,height,center,opacity,-bordercolor,-visible keys=(0,3,l,ev1206草十郎vsベオ02,48,1100,640,576,463,0,,1)(1600,0,,,,,,,678,255,,) storage=ev1206草十郎vsベオ02
@movefg textoff=0 opacity=255 vcenter=288 time=600 accel=0 storage=black center=512
　弾け跳んだ人狼が黒影なら、[ruby text=むか]迎え撃たんと踏みこむ彼も無音の黒影。[l][r]
　向かうべき位置はきっかり三歩分。[l][r]
　その、わずか一メートルの前進に、彼は[ruby text=おのれ char=2]人生の全てを[ruby text=と]賭した。
@pg
*page1|
@textoff
@clall
@bg storage=bg03l旧校舎01外観(雪)-(深夜) left=-483 top=-160 afx=1156 afy=750 rotate=27.479 xblur=2 noclear=1 zoom=400
@fg storage=im10スナッチ霧b center=1448 vcenter=1589 index=3000 opacity=0 type=17 rotate=-60 zoomy=200 effect=none
@fg storage=ev1203雪a center=1015 vcenter=493 index=2200 opacity=0
@fg storage=ev1010(ベオ脚のみ) center=-74 vcenter=-251 index=2100 afx=402 afy=422.5 rotate=57.226 zoomx=400 zoomy=300 effect=none yblur=10 id=1
@fg storage=ev1010(ベオ脚のみ) center=295 vcenter=-1108 index=2000 opacity=224 afx=402 afy=422.5 rotate=20 effect=none yblur=6 zoom=300 id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im10スナッチ霧b,1448,1589,3000,0,17,-60,,200,none,1)(300,,l,,,,,255,,,,,,)(600,,,,997,711,,,,,200,,,) storage=im10スナッチ霧b
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,ev1203雪a,1015,493,2200,0,,,1)(300,,l,,1181,670,,255,,,)(600,,,,873,199,,,200,200,) storage=ev1203雪a
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-effect,-yblur,-visible keys=(0,2,l,ev1010(ベオ脚のみ),-74,-251,2100,402,422.5,57.226,400,300,none,10,1)(300,0,,,474,92,,,,60.199,,,,,)(600,,,,440,-30,,,,69.613,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-effect,-yblur,-visible keys=(0,2,l,ev1010(ベオ脚のみ),295,-1108,2000,224,402,422.5,20,300,300,none,6,1)(300,0,,,-683,159,,,,,93.061,,,,,)(600,,,,-993,209,,,,,100,,,,,) id=2
@quake page=back delay=100 vmax=40 hmax=0 time=500
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=400
@clall
@bg storage=ef15風のルーン(bg) left=-1077 top=-146 zoomx=-100
@fg storage=ef15風のルーン(bg) center=824 vcenter=550 index=2000 opacity=192 type=22 zoomx=-100
@fg storage=ev1205火の粉 center=-55 vcenter=164 index=1900 rotate=18 zoom=200
@fg storage=ev1205草十郎vsベオ01(ベオ胴) center=1134 vcenter=238 index=1500 opacity=128 type=14 zoomx=200 xblur=10 id=1
@fg storage=ev1205草十郎vsベオ01(ベオ胴) center=1055 vcenter=316 index=1800 opacity=160 zoomx=130 xblur=4 id=2
@bgact page=back props=-storage,left,top,zoomx keys=(0,6,l,ef15風のルーン(bg),-1077,-146,-100)(400,0,,,-24,-131,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,6,l,ev1205火の粉,1324,96,1900,18,200,200,1)(400,,,,23,179,,,,,) storage=ev1205火の粉
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,-xblur,-visible keys=(0,6,l,ev1205草十郎vsベオ01(ベオ胴),1916,412,1500,128,14,200,10,1)(400,,,,21,353,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-xblur,-visible keys=(0,6,l,ev1205草十郎vsベオ01(ベオ胴),1666,362,1800,160,80,80,2,1)(400,,,,399,368,,255,130,100,,) id=2
@trans rule=crossfade time=200 nowait=0 noback=1
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
@fg storage=ev1203雪a center=705 vcenter=533 index=3500 rotate=16 zoomx=120 zoomy=-140
@fg storage=ev1205火の粉 center=748 vcenter=571 index=1600 rotate=-17.125
@fg storage=ef15風のルーン(bg) center=1551 vcenter=529 index=4000 type=3 afx=438 afy=387 rotate=-110 effect=none contrast=20
@fg storage=ev草十郎汎用01(草十郎のみ) center=-388 vcenter=927 index=3000 rotate=-34 zoomx=-200 zoomy=200 xblur=2
@fg storage=ev1207草十郎vsベオ03(ベオのみ) center=651 vcenter=568 index=1500 rotate=-78.722 yblur=2 zoom=110
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,7,l,ev1203雪a,695,533,3500,16,100,-135,1)(600,,,,405,482,,,260,-160,) storage=ev1203雪a
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,7,l,ev1205火の粉,748,571,1600,-17.125,,,1)(600,,,,786,487,,,200,200,) storage=ev1205火の粉
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-effect,-contrast,-visible keys=(0,7,l,ef15風のルーン(bg),1551,529,4000,3,438,387,-110,,,none,20,1)(600,,,,1733,351,,,,,-60,140,140,,,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-visible keys=(0,7,l,ev草十郎汎用01(草十郎のみ),-388,927,3000,-34,-200,200,2,1)(600,,,,334,348,,-44,-70,70,,) storage=ev草十郎汎用01(草十郎のみ)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-yblur,-visible keys=(0,7,l,ev1207草十郎vsベオ03(ベオのみ),651,568,1500,-78.722,110,110,2,1)(600,,,,873,220,,-53.347,140,140,,) storage=ev1207草十郎vsベオ03(ベオのみ)
@bg rule=crossfade time=200 storage=bg03l旧校舎01外観(雪)-(深夜) left=-849 top=-79 afx=1201 afy=611 rotate=-30 noclear=1 zoom=300
@wait canskip=0 time=400
;　人狼の爪が空を切る。[l]
;　しかし、彼が人狼の胸板に飛びこんだのは回避の為ではない。[l]
;　彼にはただ、この位置が必要だっただけ。[l]
;
;　そも、[ruby text=かわ]躱すも[ruby text=かわ]躱さないもない。[l]
;　彼の思考には初めから、[ruby text=・・・ o2o=1]その点しか存在しない。
@bg rule=crossfade time=100 storage=ev草十郎汎用02c1 left=-44 top=-45 rotate=-5 zoomx=-100 effect=none noclear=0
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
@partbg storage=ev草十郎汎用02b1 srcleft=-144 srctop=180 srcrotate=-5 srczoomx=-140 srczoomy=140 index=1200 width=1024 height=22 vcenter=282 opacity=0 bordersize=5 id=pb1
@partbgact page=back props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,bordersize,-visible keys=(0,10,l,ev草十郎汎用02b1,-144,180,-5,-140,140,4000,1024,22,512,282,0,5,1)(100,0,,,,88,,,,,,206,,,255,,) storage=ev草十郎汎用02b1
@bg rule=crossfade time=200 storage=ev草十郎汎用02c1 left=-44 top=-45 rotate=-5 zoomx=-100 effect=nega noclear=1
@wait canskip=0 time=100
@clall
@bg storage=bg03l旧校舎01外観(雪)-(深夜) left=-730 top=-238 afx=1205 afy=573 rotate=11.756 zoomx=-240 zoomy=240
@fg storage=ef15風のルーン(bg) center=104 vcenter=505 index=4000 opacity=128 type=24 afx=438 afy=387 effect=monocro contrast=40 zoom=140
@fg storage=ev草十郎汎用03(草十郎のみ) center=1079 vcenter=-259 afx=157 afy=378 rotate=-4.705 zoomx=-200 zoomy=200 effect=屋外蛍雪 xblur=3 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,zoomx,zoomy,-effect,-contrast,-visible keys=(0,0,l,ef15風のルーン(bg),104,505,4000,128,24,438,387,140,140,monocro,40,1)(200,,,,-361,686,,,,,,,,,,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,afx,afy,rotate,zoomx,zoomy,-effect,-xblur,-visible keys=(0,2,l,ev草十郎汎用03(草十郎のみ),1079,-260,157,378,-4.705,-200,200,屋外蛍雪,3,1)(200,0,,,1716,-256,,,,,,,,) storage=ev草十郎汎用03(草十郎のみ)
@trans rule=crossfade time=100 nowait=0 noback=1
@wait canskip=0 time=100
@clall
@bg storage=ef15風のルーン(bg) left=1052 top=503 rotate=-13.652 zoomx=-200 zoomy=200
@fg storage=ev1205火の粉 center=375 vcenter=-1381 index=4200 rotate=-8.701 zoomy=200 id=1
@fg storage=im10スナッチ霧a center=993 vcenter=527 index=3500 opacity=192 type=13 rotate=-12.46 zoomx=40 zoomy=80 effect=monoffffff
@fg storage=ev1205草十郎vsベオ01(ベオ腕) center=1057 vcenter=-744 index=4000 afx=162.5 afy=256 rotate=83.03 zoomx=600 zoomy=500 contrast=20 xblur=5
@fg storage=ev1207草十郎vsベオ03(ベオのみ) center=1259 vcenter=435 index=1100 rotate=-47.55 zoom=200
@fg storage=ev1207草十郎vsベオ03(草のみ) center=717 vcenter=-209 index=3000 rotate=-17.145 zoomx=700 zoomy=400 effect=屋外深夜 xblur=2
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,0,l,ef15風のルーン(bg),-1338,-171,-13.652,-200,200)(500,,,,1052,503,,,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev1205火の粉,375,-1381,4200,-8.701,,200,1)(350,3,l,,796,-1825,,-19.38,,100,)(500,,,,188,427,,,300,400,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im10スナッチ霧a,993,527,3500,192,13,-12.46,40,80,monoffffff,1)(200,,,,~,~,~,96,,~,200,~,,)(500,,,,-1197,-14,,192,,,,100,,) storage=im10スナッチ霧a
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-contrast,-xblur,-visible keys=(0,7,n,ev1205草十郎vsベオ01(ベオ腕),1057.004,-744.535,4000,162.5,256,83.03,600,500,20,5,1)(350,,l,,1497.004,-602.535,,,,53.576,,600,,3,)(500,,,,1373.004,207.465,,,,83.03,,,,,) storage=ev1205草十郎vsベオ01(ベオ腕)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-visible keys=(0,0,l,ev1207草十郎vsベオ03(ベオのみ),1259.004,435.465,1100,-47.55,200,200,5,1)(500,,,,1009.004,-57.535,,-38.348,300,300,,) storage=ev1207草十郎vsベオ03(ベオのみ)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-visible keys=(0,0,l,ev1207草十郎vsベオ03(草のみ),705.004,-158.535,3000,-17.145,700,400,屋外深夜,2,1)(500,,,,1147.004,46.465,,-6,220,250,,,) storage=ev1207草十郎vsベオ03(草のみ)
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=400
@clall
@bg storage=ef15風のルーン(bg) left=1178 top=-263 rotate=8.543 zoomx=-200 zoomy=200
@fg storage=ev1207草十郎vsベオ03(ベオ腕のみ) center=1251 vcenter=-142 index=1100 rotate=-35 yblur=3 zoom=400
@fg storage=ev1207草十郎vsベオ03(草のみ) center=-846 vcenter=1614 index=2000 xblur=2 zoom=400
@fg storage=ev1205火の粉 center=1281 vcenter=-463 index=1200 rotate=-64.413 zoomy=300
@fg storage=im10スナッチ霧a center=-1688 vcenter=1773 index=1300 type=17 rotate=32 zoomx=160 zoomy=60
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,0,l,ef15風のルーン(bg),1178,-263,8.543,-200,200)(300,,,,-859,185,,,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomy,-visible keys=(0,0,l,ev1205火の粉,1281,-463,1200,-64.413,300,1)(300,,,,941,-300,,,,) storage=ev1205火の粉
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,ev1207草十郎vsベオ03(ベオ腕のみ),1251,-142,1100,-35,400,400,,3,1)(300,,,,393,245,,,,,,3,) storage=ev1207草十郎vsベオ03(ベオ腕のみ)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,im10スナッチ霧a,-1688,1773,1300,17,32,160,60,1)(150,,l,,,,,,,,,)(300,,,,1243,-84,,,,,120,) storage=im10スナッチ霧a
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-visible keys=(0,0,n,ev1207草十郎vsベオ03(草のみ),-846.404,1614.466,2000,400,400,2,1)(150,,l,,,,,,,,)(300,,,,18.596,1162.466,,,,,) storage=ev1207草十郎vsベオ03(草のみ)
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=200
@bg time=200 rule=crossfade storage=white
@stopaction
@clall
@bg storage=gray left=-48 top=-48
@fg storage=ev1207草十郎vsベオ03(草のみ) center=-852 vcenter=1249 index=3000 opacity=128 zoom=280
@fg storage=ev1207草十郎vsベオ03(ベオのみ) center=592 vcenter=221 zoom=300 index=1000
@fg storage=ev1207草十郎vsベオ03 center=512 vcenter=288 index=1300 afx=567 afy=358 zoom=400 opacity=0
@fg storage=ef18放射状ef_虹(太) center=556 vcenter=282 index=4000 opacity=0 rotate=27 zoomx=30 zoomy=50 effect=monoffffff id=1
@fg storage=ef18放射状ef_虹(太) center=507 vcenter=311 index=5000 opacity=0 rotate=27 zoomx=30 zoomy=50 effect=monoffffff id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,l,ev1207草十郎vsベオ03(草のみ),-852,1249,3000,128,280,280,1)(250,,,,-266,952,,255,,,)(500,,,,,,,0,,,)(1000,,,,,,,255,,,) storage=ev1207草十郎vsベオ03(草のみ)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,zoomx,zoomy,-visible keys=(0,0,l,ev1207草十郎vsベオ03,512,288,1300,0,567,358,400,400,1)(400,,,,,,,0,,,,,)(500,,,,,,,255,,,,,)(2000,,,,,,,0,,,,,) storage=ev1207草十郎vsベオ03
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ef18放射状ef_虹(太),556,282,4000,0,27,30,50,monoffffff,1)(300,,l,,557,281,,255,,20,40,,)(500,,,,~,~,~,,~,~,~,,)(600,,,,-368,771,,0,,110,180,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ef18放射状ef_虹(太),507,311,5000,0,27,30,50,monoffffff,1)(300,,l,,,,,255,,,,,)(500,,,,~,~,~,,~,~,~,,)(600,,,,67,592,,0,,160,300,,) id=2
@trans rule=crossfade time=200 nowait=0 noback=1
@quake vmax=50 hmax=0 sync=1 time=800
@wait canskip=0 time=400
@clall
@bg storage=ev1207草十郎vsベオ03 left=-48 top=-48 afx=567 afy=358 zoom=400
@fg storage=white center=512 vcenter=288 index=6000 opacity=224
@bgact page=back props=-storage,left,top,afx,afy,zoomx,zoomy keys=(0,6,l,ev1207草十郎vsベオ03,-48,-48,567,358,400,400)(600,0,,,,,,,100,100) storage=ev1207草十郎vsベオ03
@movefg page=back opacity=0 vcenter=288 time=400 accel=0 storage=white center=512
@trans rule=crossfade time=200 nowait=0 noback=1
@stopquake
@wait canskip=0 time=500
;　人狼の胸に叩きつけられる、あまりにも弱い人の力。
@clall
@stopaction
@fg storage=im0907血飛沫 center=452 vcenter=859 index=3100 opacity=0 type=17 rotate=167.937 zoom=200
@fg storage=ef15風のルーン(bg) center=-1169 vcenter=1057 index=1100 rotate=37.765 zoom=200
@fg storage=ev1207草十郎vsベオ03(草のみ) center=344 vcenter=485 index=3000 afx=414.5 afy=131 zoom=500
@fg storage=ev1205火の粉 center=576 vcenter=-76 index=3200 opacity=0 type=19 rotate=-110.68 effect=red zoom=200
@fg storage=ev1203雪a center=396 vcenter=62 index=3300 opacity=0 rotate=131.322 effect=red
@bg rule=crossfade time=200 storage=ev1208草十郎vsベオ04 left=-48 top=-48 noclear=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,im0907血飛沫,497,692,3100,0,17,167.937,200,200,1)(100,,,,~,~,~,255,,~,~,~,)(400,,,,~,~,,,,,~,~,)(800,,,,222,1806,,0,,,400,400,) storage=im0907血飛沫
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ev1203雪a,396,62,3300,0,131.322,,,red,1)(400,,l,,,,,255,,,,,)(800,,,,462,328,,,,300,200,,) storage=ev1203雪a
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ev1205火の粉,576,-76,3200,0,19,-110.68,200,200,red,1)(400,,l,,585,-34,,255,,,100,100,,)(800,,,,516,734,,,,,200,200,,) storage=ev1205火の粉
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,l,ef15風のルーン(bg),-1169.776,1057.576,1100,,37.765,200,200,1)(200,,,,,,,0,,,,) storage=ef15風のルーン(bg)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,afx,afy,zoomx,zoomy,-visible keys=(0,0,l,ev1207草十郎vsベオ03(草のみ),344.224,485.576,3000,,414.5,131,500,500,1)(200,,,,,,,0,,,,,) storage=ev1207草十郎vsベオ03(草のみ)
@quake sync=1 vmax=30 hmax=0 time=700
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
@bg storage=bg03l旧校舎01外観(雪)-(深夜) left=-399 top=-551 rotate=-48.511 zoom=200
@fg storage=ev1203雪a center=108 vcenter=57 index=3200 effect=red
@fg storage=ev1205火の粉 center=-59 vcenter=50 index=3100 rotate=-36.135 zoomx=80 zoomy=50 effect=red
@fg storage=ev1207草十郎vsベオ03(ベオ腕のみ) center=261 vcenter=-239 index=3500 rotate=-8.677 zoomx=-240 zoomy=240 yblur=2
@fg storage=ev1207草十郎vsベオ03(ベオのみ) center=481 vcenter=154 index=2000 rotate=-31.136 zoomx=-140 zoomy=140
@fg storage=ev草十郎汎用03(草十郎のみ) center=526 vcenter=233 index=3000 afx=112 afy=437 rotate=14.555 yblur=2 zoom=-160
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,7,l,bg03l旧校舎01外観(雪)-(深夜),-399,-551,-48.511,200,200)(400,0,,,-348,-519,-57.176,,) storage=bg03l旧校舎01外観(雪)-(深夜)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,7,l,ev1203雪a,108,57,3200,,,red,1)(400,0,,,665,399,,200,200,,) storage=ev1203雪a
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,7,l,ev1205火の粉,-59,50,3100,-36.135,80,50,red,1)(400,0,,,446,378,,,120,100,,) storage=ev1205火の粉
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-yblur,-visible keys=(0,7,l,ev1207草十郎vsベオ03(ベオ腕のみ),154,-249,3500,-8.677,-240,240,2,1)(400,0,,,574,352,,-37.505,-300,300,,) storage=ev1207草十郎vsベオ03(ベオ腕のみ)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,7,l,ev1207草十郎vsベオ03(ベオのみ),380,-21,2000,-31.136,-140,140,1)(400,0,,,727,245,,-41.517,-200,200,) storage=ev1207草十郎vsベオ03(ベオのみ)
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-yblur,-visible keys=(0,7,l,ev草十郎汎用03(草十郎のみ),544,477,3000,112,437,-1.542,-160,-160,2,1)(400,0,,,326,29,,,,20.932,-200,-200,,) storage=ev草十郎汎用03(草十郎のみ)
@trans rule=crossfade time=100 nowait=0 noback=1
@stopquake
;　その横を、か細い人影がすり抜ける。
@wait canskip=0 time=300
@clall
@bg storage=ev1209草十郎vsベオ05(ベオのみ) left=-100 top=-899 afx=602 afy=1146 noclear=0 zoom=120
@fg storage=ef18放射状ef_衝撃波b center=502 vcenter=249 opacity=0 zoom=20 index=1000 id=1
@fg storage=ef18放射状ef_衝撃波b center=502 vcenter=249 index=1200 opacity=0 zoom=20 id=2
@fg storage=ev1209草十郎vsベオ05(背景) center=-368 vcenter=-185 index=3000 zoom=200
@fg storage=ev1203雪a center=529 vcenter=322 index=1400 opacity=0 zoom=50
@bgact page=back props=-storage,left,top,afx,afy,zoomx,zoomy keys=(0,6,l,ev1209草十郎vsベオ05(ベオのみ),-100,-899,602,1146,120,120)(200,,,,,,,,200,200) storage=ev1209草十郎vsベオ05(ベオのみ)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,l,ev1209草十郎vsベオ05(背景),-368,-185,3000,,200,200,1)(150,,,,,,,,,,)(300,,,,,,,0,,,) storage=ev1209草十郎vsベオ05(背景)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,ev1203雪a,529,322,1400,0,50,50,1)(200,3,l,,,,,255,,,)(700,0,,,,,,,200,200,) storage=ev1203雪a
@fgact page=back props=-storage,center,vcenter,opacity,zoomx,zoomy,-visible keys=(0,0,n,ef18放射状ef_衝撃波b,502,249,0,20,20,1)(100,11,l,,,,,74.6,74.6,)(200,6,,,,,255,121.4,121.4,)(700,0,,,,,0,200,200,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,ef18放射状ef_衝撃波b,502,249,1200,0,20,20,1)(100,11,l,,,,,,74.6,74.6,)(300,6,,,,,,255,94.4,94.4,)(800,0,,,,,,0,200,200,) id=2
@quake page=back delay=100 vmax=25 hmax=10 time=700
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=600
@clall
@bg storage=ev1209草十郎vsベオ05(ベオのみ) left=-100 top=-899 afx=602 afy=1146 zoom=200
@fg storage=ev1203雪a center=187 vcenter=101 index=1400 opacity=0 zoom=50
@fg storage=ev1209草十郎vsベオ05(ベオ) center=1302 vcenter=-820 index=5000 zoom=200
@fg storage=ev1209草十郎vsベオ05(草十郎a) center=734 vcenter=-4 index=2100 afx=535 afy=574 rotate=-125.87 zoom=180
@fg storage=ev1209草十郎vsベオ05(草影) center=359 vcenter=237 index=1300 opacity=0 type=25 rotate=31.756 effect=屋外深夜 contrast=-20 zoom=120
@partbg storage=ev1209草十郎vsベオ05(跡無雪面) srcleft=119 srctop=748 index=1200 width=800 height=360 center=267 vcenter=180 opacity=0 bordercolor=none noclear=1 srczoom=200 id=pb1
@bgact page=back props=-storage,left,top,afx,afy,zoomx,zoomy keys=(0,2,l,ev1209草十郎vsベオ05(ベオのみ),-100,-899,602,1146,200,200)(800,,,,-73,92,,,,) storage=ev1209草十郎vsベオ05(ベオのみ)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,2,l,ev1203雪a,187,101,1400,0,,50,50,1)(450,3,,,75.312,102.75,~,255,~,~,~,)(800,0,,,194,394,,,85.423,100,100,) storage=ev1203雪a
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,2,l,ev1209草十郎vsベオ05(ベオ),1302,-820,5000,200,200,1)(800,,,,1329,180,,,,) storage=ev1209草十郎vsベオ05(ベオ)
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,2,s,ev1209草十郎vsベオ05(草十郎a),734,-4,2100,535,574,-125.87,180,180,1)(400,3,,,435,146,,,,-370.241,,,)(800,0,,,707,396,,,,-740.522,,,) storage=ev1209草十郎vsベオ05(草十郎a)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-contrast,-visible keys=(0,2,l,ev1209草十郎vsベオ05(草影),359,237,1300,0,25,31.756,120,120,屋外深夜,-20,1)(800,,,,255,164,,255,,46.147,,,,,) storage=ev1209草十郎vsベオ05(草影)
@trans rule=crossfade time=300 nowait=0 noback=1
@stopquake
@wait canskip=0 time=450
@clall
@bg storage=ev1210草十郎vsベオ06 left=-66 top=-18 rotate=-56.547 zoom=200
@fg storage=ev1211草十郎vsベオ07(ベオ) center=659 vcenter=822 index=1400 rotate=-85.983 zoom=200
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,11,l,ev1210草十郎vsベオ06,-66,-18,-56.547,200,200)(800,0,,,203,176,,,) storage=ev1210草十郎vsベオ06
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,11,l,ev1211草十郎vsベオ07(ベオ),659,822,1400,-85.983,200,200,1)(800,0,,,-538,-385,,,300,300,) storage=ev1211草十郎vsベオ07(ベオ)
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=600
;　衝撃は短い槍のように。[l]
;　人影は折れた左腕を[ruby text=かば]庇いもせず、前のめりに倒れこむ人狼の背中へ、残る右腕を[ruby text=えぐ char=1]抉り打った。
@clall
@bg storage=ev1210草十郎vsベオ06 afx=143 afy=477 zoom=400
@fg storage=white center=512 vcenter=288 index=6000 opacity=224
@fg storage=ev1203雪a center=908 vcenter=274 opacity=0 rotate=32.335 effect=red zoom=50 index=1000
@bgact page=back props=-storage,left,top,afx,afy,zoomx,zoomy keys=(0,2,l,ev1210草十郎vsベオ06,-48,-48,143,477,400,400)(300,0,,,,,,,100,100) storage=ev1210草十郎vsベオ06
@fgact page=back props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,ev1203雪a,908,274,0,32.335,50,50,red,1)(200,11,,,,,,,,,,)(300,,,,~,~,168,~,~,~,,)(1800,0,,,738,284,255,,300,230,,) storage=ev1203雪a
@movefg page=back opacity=0 vcenter=288 time=1000 accel=0 storage=white center=512
@trans rule=crossfade time=200 nowait=0 noback=1
@quake vmax=10 hmax=40 time=600
@wait canskip=0 time=1500
;　もう一度、鈍い音がした。[l]
;　正面から[ruby text=うが char=1]穿った位置と寸分違わぬ箇所を[ruby text=つ]貫く、心臓を圧する破裂の[ruby text=くさび]楔。[l]
;　一度目と違うのは飛び散る[ruby text=ちしお char=2]血潮がない事と、獣のあえぎがした事だけ。
@clall
@fg storage=ev1205草十郎vsベオ01(ベオ胴) center=1021 vcenter=59 index=1600 rotate=10.372 zoomx=130 effect=mono09092d
@fg storage=im02l空(月) center=373 vcenter=470 index=1900 type=3 afx=1009 afy=266 zoom=400
@fg storage=im遊園地ポールライト01 center=540 vcenter=196 index=1800 opacity=192 type=14 zoom=120
@fg storage=im02l空(昼b) center=15 vcenter=319 type=19 rotate=-6.927 effect=monocro contrast=20 zoom=140 index=1000
@bg rule=crossfade time=600 storage=im02l空(月) left=-509 top=-158 afx=1006 afy=266 noclear=1 zoom=600
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,-effect,-visible keys=(0,14,l,ev1205草十郎vsベオ01(ベオ胴),1021,59,1600,10.372,130,mono09092d,1)(1600,,,,491,655,,16.246,,,) storage=ev1205草十郎vsベオ01(ベオ胴)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,zoomx,zoomy,-visible keys=(0,0,l,im02l空(月),373,470,1900,,3,1009,266,400,400,1)(480,,,,,,,,,,,,,)(1100,,n,,,,,0,,,,,,)(1440,,l,,373,426,,,,,,,,)(1600,,,,,416,,160,,,,,,) storage=im02l空(月)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,l,im遊園地ポールライト01,540,196,1800,192,14,120,120,1)(1200,,n,,,,,0,,,,)(1440,,l,,,,,,,,,)(1600,,,,,,,168,,,,) storage=im遊園地ポールライト01
@wait canskip=0 time=1650
@clall
@bg storage=ev1211草十郎vsベオ07a afx=799 afy=610 zoom=120
@fg storage=im10スナッチ霧a center=823 vcenter=862 index=2000 type=17 rotate=-78.933 zoomx=20 zoomy=200
@fg storage=ev1203雪a center=547 vcenter=791 afx=914 afy=606 rotate=-43.24 zoom=50 index=1000
@fg storage=ev1212仁王立ち center=512 vcenter=-231 index=6000 opacity=0
@bgact page=back props=-storage,left,top,afx,afy,zoomx,zoomy keys=(0,3,l,ev1211草十郎vsベオ07a,-288,-48,799,610,120,120)(400,,,,,,,,100,100) storage=ev1211草十郎vsベオ07a
@fgact page=back props=-storage,center,vcenter,opacity,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev1203雪a,547,791.021,,914,606,-43.24,50,50,1)(1700,,,,~,~,,~,~,~,~,~,)(2000,,,,548,331.021,0,,,,300,300,) storage=ev1203雪a
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,im10スナッチ霧a,823,862.021,2000,17,-78.933,20,200,1)(6000,,,,-705,-3900,,,,300,,) storage=im10スナッチ霧a
@playstop time=10000 nowait=1
@trans rule=crossfade time=200 nowait=0 noback=1
@quake vmax=40 hmax=0 time=800
@wait canskip=0 time=5000
;　ガ、と血咳を吐き出して、人狼は倒れこんだ。[l]
;　立ち上がる気配はない。[l]
;　なぎ払われた命はない。[l]
;
@bg rule=crossfade time=600 storage=bg03l旧校舎01外観(雪)-(深夜) left=-406 top=-292 noclear=0
@stopaction
@wait canskip=0 time=1000
@bg rule=crossfade time=600 storage=ev1211草十郎vsベオ07b left=287 top=-33 noclear=0 zoom=140
@wait canskip=0 time=1000
@bg rule=crossfade time=600 storage=ev1212仁王立ち top=-892 noclear=0
@wait canskip=0 time=1000
;　以て事は終わった。[l]
;　わずか三秒の[ruby text=まじ]交わりで、黄金の人狼は敗北した。
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
　この世のものとは思えない結末に、当事者以外の誰もが目を疑う。[l][r]
@clall
@bgact page=back props=-storage,left,top keys=(0,3,l,ev1212仁王立ち,-48,-261)(5000,0,,,,-111) storage=ev1212仁王立ち
@trans rule=crossfade time=2000 nowait=0 noback=1
@wait canskip=0 time=1500
　それを一身に受けながら、人狼を見下ろしているのは言うまでもなく、静希草十郎という名前の、ごく当たり前の少年だった。
@pg
*page2|
@bg time=1500 rule=crossfade storage=black
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
