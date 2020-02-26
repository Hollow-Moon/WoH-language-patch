@call target=*tladata
*page0|
@rf
@rf
@bg rule=crossfade time=100 storage=black noclear=0
@play storage=m62 volume=70 time=3000
@fadebgm time=3000 volume=70
@stopaction
@wait canskip=0 time=600
@invisibleframe
@clall
@bg storage=im0718電飾化した全景_電飾off left=-523 top=-66
@fg storage=bg08l廃遊園地02ミラーハウス-(夜) center=510 vcenter=198 opacity=0 zoom=140 index=1000
@bgact page=back props=-storage,left,top keys=(0,0,l,im0718電飾化した全景_電飾off,-523,-66)(30000,,,,-910,) storage=im0718電飾化した全景_電飾off
@fgact page=back props=-storage,center,vcenter,opacity,zoomx,zoomy,-visible keys=(0,0,n,bg08l廃遊園地02ミラーハウス-(夜),510,198,0,140,140,1)(6000,3,l,,,,,,,)(10000,,,,~,~,255,,,)(20000,,,,,518,,,,) storage=bg08l廃遊園地02ミラーハウス-(夜)
@trans rule=crossfade time=2000 nowait=0 noback=1
@wait canskip=0 time=800
@r
@r
@r
　　何であれ、[ruby char=2 text=フィナーレ]終局は華やかに。[l][r]
　　鏡の城に最後の見せ場が訪れる。
@pg
*page1|
@r
@r
　入場者は二人プラス一体。[l][r]
　魔法使いの少女は城の心臓部である地下に走り、[l][r]
　自律するアンティークは少女を追いかけて魔のダンジョンへ。
@pg
*page2|
@bg time=1200 rule=crossfade storage=black
@stopaction
@visibleframe
@clall
@bg storage=im07l04ミラーハウス内部b left=430 top=-343 afx=307.5 afy=826 rotate=67 brightness=-20 zoom=140
@fg storage=im円白グラデ center=512 vcenter=288 index=5300 opacity=0 type=22 effect=monod2e8ff
@fg storage=im07l60稲光04a center=1187 vcenter=432 index=3200 type=22 afx=51 afy=107 rotate=-53 zoomy=40 effect=mono4ca5ff
@fg storage=im放電02 center=337 vcenter=644 index=2600 type=20 rotate=43 zoomx=-100 id=6
@fg storage=im0911根源青光b center=401 vcenter=404 index=2300 type=21 rotate=-45 zoomx=30 zoomy=20 effect=monoe5ffff
@fg storage=im0911根源青光b center=852 vcenter=262 index=2200 type=22 rotate=-40 zoomx=30 zoomy=20 effect=monoe5ffff
@fg storage=white center=1006 vcenter=55 index=1400 type=18 rotate=51 zoomx=12 effect=monoe5ffff xblur=10
@fg storage=im白グラデ上から center=827 vcenter=163 index=1300 type=18 rotate=50 zoomx=2.5 effect=monoe5ffff xblur=10
@fg storage=im放電03 center=857 vcenter=535 index=1200 type=19 rotate=-40 zoomy=51 yblur=1 id=2
@fg storage=im放電03 center=604 vcenter=634 index=1500 type=19 rotate=-46 zoomy=-150 yblur=1 id=1
@fg storage=黒幕 center=731 vcenter=469 opacity=160 rotate=48 zoomx=11 zoomy=30 effect=mono09092d index=1000
@fg storage=im放電03 center=1120 vcenter=226 index=1600 opacity=128 type=20 rotate=-40 zoomy=-50 yblur=1 id=3
@fg storage=im放電03 center=565 vcenter=849 index=1100 type=20 rotate=-45 zoomy=-50 yblur=1 id=4
@fg storage=im放電02 center=687 vcenter=381 index=2500 type=19 rotate=43 id=5
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-yblur,-visible keys=(0,0,l,im放電03,604,634,1500,19,-46.104,-150,1,1)(2000,,,,500,63,,,-73,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-yblur,-visible keys=(0,0,l,im放電03,857,535,1200,19,-40,51,1,1)(2000,,,,780,463,,,,50,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-yblur,-visible keys=(0,0,l,im放電03,1120,226,1600,128,20,-40,-50,1,1)(2000,,,,1039,158,,,,,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-yblur,-visible keys=(0,0,l,im放電03,565,849,1100,20,-45,-50,1,1)(2000,,,,489,779,,,,,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im07l60稲光04a,1187,432,3200,22,51,107,-53,,40,mono4ca5ff,1)(2000,,,,1017,291,,,,,-155,140,100,,) storage=im07l60稲光04a
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible keys=(0,0,l,im放電02,687,381,2500,19,43,1)(2000,,,,543,502,,,,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-visible keys=(0,0,l,im放電02,337,644,2600,20,43,-100,1)(2000,,,,474,618,,,,,) id=6
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible keys=(0,0,n,im円白グラデ,512,288,5300,0,22,monod2e8ff,1)(100,,l,,,,,255,,,)(200,,,,,,,0,,,)(250,,,,,,,255,,,)(300,,n,,,,,0,,,)(500,,l,,,,,255,,,)(550,,,,,,,0,,,)(600,,,,,,,255,,,)(800,,,,,,,0,,,)(850,,,,,,,255,,,)(1000,,,,,,,0,,,)(1150,,,,,,,255,,,) storage=im円白グラデ loop=1
@se storage=se05110 volume=100 loop=1
@se storage=se05054 volume=100 loop=1
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=1400
@bg time=200 rule=crossfade storage=white
@stopaction
@clall
@fg storage=im放電02 center=474 vcenter=618 index=2600 type=20 rotate=43 zoomx=-100 effect=monocro
@fg storage=im放電03 center=489 vcenter=779 index=1100 type=20 rotate=-45 zoomy=-50 effect=monocro yblur=1
@fg storage=im放電03 center=1039 vcenter=158 index=1600 opacity=128 type=20 rotate=-40 zoomy=-50 effect=monocro yblur=1
@fg storage=黒幕 center=731 vcenter=469 opacity=160 rotate=48 zoomx=11 zoomy=30 effect=monocro index=1000
@fg storage=im放電03 center=780 vcenter=463 index=1200 type=19 rotate=-40 zoomy=50 effect=monocro yblur=1
@fg storage=im放電03 center=500 vcenter=63 index=1500 type=19 rotate=-73 zoomy=-150 effect=monocro yblur=1
@fg storage=im白グラデ上から center=827 vcenter=163 index=1300 type=18 rotate=50 zoomx=2.5 effect=monocro xblur=10
@fg storage=white center=1006 vcenter=55 index=1400 type=18 rotate=51 zoomx=12 effect=monocro xblur=10
@fg storage=im0911根源青光b center=852 vcenter=262 index=2200 type=22 rotate=-40 zoomx=30 zoomy=20 effect=monoffffff
@fg storage=im0911根源青光b center=401 vcenter=404 index=2300 type=21 rotate=-45 zoomx=30 zoomy=20 effect=monoffffff
@fg storage=im放電02 center=543 vcenter=502 index=2500 type=19 rotate=43 effect=monocro
;@fg storage=white center=512 vcenter=288 index=7000 opacity=168 id=1
;@movefg page=back opacity=0 vcenter=288 time=2000 accel=0 id=1 center=512
@sestop time=200 nowait=1
@bg rule=crossfade time=500 storage=im07l04ミラーハウス内部b left=430 top=-343 afx=307.5 afy=826 rotate=67 effect=monocro brightness=-20 noclear=1 noback=1 zoom=140
@stopaction page=back
@r
　一分の[ruby text=のち]後、城には微弱な青い電荷が走り抜けた。[l][r]
@r
　地下一階、最深最奥のメインピラー。[l][r]
　城を支えているワケではないけれど、象徴であった柱を、少女は渾身の魔力をこめた拳で打ち叩いた。
@pg
*page3|
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@bg storage=im0713フィンの一撃01a left=-48 top=-48 blur=2
@partbg storage=ev05a06ミラーハウス床 srcleft=334 srctop=584 srczoomy=120 index=2500 width=1024 height=432 vcenter=794 effect=monocro bordersize=100 bordercolor=none noclear=1 id=pb2
@partbg storage=black srcleft=48 srctop=87 index=3000 width=1024 height=549 vcenter=252 bordersize=200 noclear=1 id=pb1
@fg storage=bg04(排水a) center=898 vcenter=111 index=2000 type=13 rotate=-3.767 zoomx=124 zoomy=70 effect=mono000000 xblur=4 yblur=1 partbgid=pb2
@fg storage=bg04(排水a) center=898 vcenter=111 index=2400 type=13 rotate=-3.767 zoomx=120 zoomy=70 effect=monocro yblur=1 partbgid=pb2
@fg storage=bg04(排水a) center=151 vcenter=106 index=2100 type=13 zoomx=-124 zoomy=75 effect=mono000000 xblur=3 yblur=1 partbgid=pb2
@fg storage=bg04(排水a) center=151 vcenter=106 index=2200 type=13 zoomx=-120 zoomy=75 effect=monocro yblur=1 partbgid=pb2
@fg storage=青子私服aブーツ03b(大)|b center=1293 vcenter=617 index=6100 type=13 zoomx=-260 zoomy=260 effect=monocro
@fg storage=ev05b08爆砕陣01 center=511 vcenter=157 index=5200 opacity=0 type=17 afx=63.5 afy=193.5 effect=red zoom=120 blur=1
@fg storage=ev05b08爆砕陣02 center=511 vcenter=287 index=5000 opacity=0 type=17 effect=red
@fg storage=imコンクリ柱 center=512 vcenter=288 index=4200 type=13 effect=屋外深夜 xblur=2 zoom=120
@fg storage=ev青子汎用03風 center=498 vcenter=343 index=4300 opacity=192 type=16 rotate=22.635 zoomx=45 zoomy=-34 effect=mono000000
@fg storage=ev05a07(インパクト) center=422 vcenter=370 index=4400 opacity=192 type=16 rotate=141.975 zoomx=80 zoomy=60 effect=mono000000
@fg storage=im0720電飾化した遊園地a(街灯) center=512 vcenter=288 index=4500 opacity=0 type=17 effect=屋外真紅 zoom=179
@fg storage=red center=512 vcenter=288 index=4600 opacity=0 type=18
@fg storage=white center=512 vcenter=288 index=7000 opacity=192
@bgact page=back props=-storage,left,top,-effect,-xblur,-yblur keys=(0,0,n,im0713フィンの一撃01a,-48,-48,,2,2)(3900,,l,,,,monocro,,) storage=im0713フィンの一撃01a
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0720電飾化した遊園地a(街灯),512,288,4500,0,17,179,179,屋外真紅,1)(300,,l,,,,,,,,,,)(1200,,n,,,,,255,,,,,)(3900,6,l,,,,,,,,,monocro,)(5500,,,,,260,,,,120,120,,) storage=im0720電飾化した遊園地a(街灯)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,n,red,512,288,4600,0,18,1)(1700,,l,,,,,,,)(1800,,,,,,,255,,)(3000,,,,,,,0,,) storage=red
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,ev05b08爆砕陣01,511,157,5200,0,17,63.5,193.5,,120,120,red,1,1,1)(300,35,l,,,,,,,,,,,,,,,)(600,,,,,,,255,,,,~,,,,,,)(1900,0,n,,,,,,,,,360,,,,,,)(3900,6,l,,,,,,,,,,,,monocro,,,)(5500,0,,,,119,,168,,,,360,60,60,,,,) storage=ev05b08爆砕陣01
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ev05b08爆砕陣02,511,287,5000,0,17,,,,red,1)(300,35,l,,,,,,,,,,,)(600,,,,,,,255,,~,~,~,,)(1900,0,n,,,,,,,-270,120,120,,)(2100,31,l,,,,,,,,,,,)(2300,,,,,,,,,-273,,,,)(2500,,,,,,,,,-276,,,,)(2700,,,,,,,,,-279,,,,)(2900,,,,,,,,,-282,,,,)(3100,,,,,,,,,-285,,,,)(3300,,,,,,,,,-288,,,,)(3500,,,,,,,,,-291,,,,)(3700,,,,,,,,,-294,,,,)(3900,6,,,,,,,,-297,,,monocro,)(5500,,,,511,250,,168,,,60,60,,) storage=ev05b08爆砕陣02
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,vcenter,opacity,bordersize,-visible keys=(0,0,n,black,48,87,3000,1024,549,252.5,,200,1)(3900,,l,,,,,,,,,,)(5500,,,,,,,,,,96,,) storage=black
@partbgact page=back props=-storage,srcleft,srctop,srczoomy,absolute,width,height,vcenter,-effect,bordersize,-bordercolor,-visible keys=(0,0,n,ev05a06ミラーハウス床,334,584,120,2500,1024,432,794,monocro,100,none,1)(3900,6,l,,,,,,,,,,,,)(5500,0,,,,,,,,,674,,,,) storage=ev05a06ミラーハウス床
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,青子私服aブーツ03b(大)|b,1293,617,6100,13,-260,260,monocro,1)(3900,6,l,,,,,,,,,)(5500,0,,,696,375,,,-120,120,,) storage=青子私服aブーツ03b(大)|b
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-xblur,-visible keys=(0,0,n,imコンクリ柱,512,288,4200,13,120,120,屋外深夜,2,1)(3900,6,l,,,,,,,,monocro,,)(5500,0,,,,,,,55,70,,,) storage=imコンクリ柱
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ev05a07(インパクト),422,370,4400,192,16,141.975,80,60,mono000000,1)(3900,6,l,,,,,,,,,,,)(5500,0,,,469,290,,,,,40,30,,) storage=ev05a07(インパクト)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ev青子汎用03風,498,343,4300,192,16,22.635,45,-34,mono000000,1)(3900,6,l,,,,,,,,,,,)(5500,0,,,509,278,,,,,17,-17,,) storage=ev青子汎用03風
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,white,512,288,7000,0,1)(3800,,l,,,,,,)(3900,,,,,,,192,)(5000,,,,,,,0,) storage=white
@trans rule=crossfade time=300 nowait=1 noback=1
@se storage=seetc01 volume=85 loop=0
@se storage=se05049 volume=100 loop=0
@se delay=1800 storage=se12114 volume=60 loop=0
@se delay=2100 storage=se12106 volume=80 loop=1
@sestop delay=3900 storage=se12106 time=200 nowait=1
@wt canskip=0 noback=1
@wait canskip=0 time=4500
@r
　この一撃で鏡の城は崩れ去る。[l][r]
　そんなイメージの元に放った[ruby text=ストレート char=2]正拳は、数秒の後、イメージを真実に変換する。[l][r]
　城の四方の柱、地盤に刻まれた魔力を圧縮、解放させるだけの単純な発火魔術。[l][r]
@bg textoff=0 time=500 rule=crossfade storage=black
@stopaction
　仕掛けは電荷をスイッチにして、ほぼ同時に発動し―――
@pg
*page4|
@clall
@invisibleframe
@stopquake
@bg storage=im0713フィンの一撃01a left=-48 top=-48
@fg storage=ev05b08爆砕陣01 center=751 vcenter=79 index=4500 opacity=0 type=17 afx=67.5 afy=189.5 rotate=-208.416 zoomy=80 effect=red aorder=rm blur=1 id=1
@fg storage=ev05b08爆砕陣02 center=312 vcenter=456 index=4400 opacity=0 type=17 rotate=294.386 zoomx=80 zoomy=70 effect=red aorder=rm id=2
@fg storage=ev05b08爆砕陣01 center=751 vcenter=79 index=4100 opacity=0 type=14 afx=67.5 afy=189.5 rotate=-208.416 zoomy=80 effect=red aorder=rm blur=1 id=3
@fg storage=ev05b08爆砕陣02 center=740 vcenter=263 index=4000 opacity=0 type=14 rotate=294.386 zoomx=80 zoomy=70 effect=red aorder=rm id=4
@fg storage=im0911根源青光b center=548 vcenter=-44 index=3300 opacity=160 rotate=89 zoomy=20 effect=monoe5ffff
@fg storage=im0911根源青光b center=538 vcenter=575 index=3100 type=16 rotate=89 zoomy=25 effect=mono09092d
@fg storage=im0911根源青光b center=927 vcenter=-23 index=3000 opacity=160 rotate=100 zoomy=20 effect=monoe5ffff
@fg storage=im0911根源青光b center=1028 vcenter=566 index=2900 type=16 rotate=100 zoomy=25 effect=mono09092d
@fg storage=im0911根源青光b center=143 vcenter=-44 index=2500 opacity=160 rotate=80 zoomy=20 effect=monoe5ffff
@fg storage=im0911根源青光b center=41 vcenter=557 index=2400 type=16 rotate=80 zoomy=25 effect=mono09092d
@fg storage=im白グラデ上から center=509 vcenter=492 index=2100 opacity=32 rotate=-7.351 zoomy=35 effect=mono3939ff yblur=20
@fg storage=ev05a06ミラーハウス床 center=521 vcenter=205 index=2000 opacity=160 type=14 zoomx=65 zoomy=-150 effect=屋外蛍雪
@fg storage=im放電06 center=711 vcenter=200 index=6000 opacity=0
@fg storage=im放電04 center=487 vcenter=301 index=5900 opacity=0 type=22 zoom=84.211
@fg storage=white center=512 vcenter=288 index=6500 opacity=0 type=18 effect=monoe5f2ff
@fg storage=草十郎私服02b(全) center=-212 vcenter=858 index=5950 opacity=0 rotate=-8.398 effect=屋外蛍雪 brightness=-27 zoom=120 blur=2 id=5
@fg storage=草十郎私服01b(全) center=-212 vcenter=858 index=5940 rotate=-8.398 effect=屋外蛍雪 brightness=-27 zoom=120 blur=2 id=6
@fg storage=草十郎私服02b(中)|k center=525 vcenter=561 index=1200 opacity=0 type=14 rotate=-2.949 id=7
@fg storage=草十郎私服03(中) center=525 vcenter=561 index=1100 type=14 rotate=-2.949 id=8
@trans rule=crossfade time=400 nowait=0 noback=1
@wait canskip=0 time=200
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,l,im放電06,711,200,6000,0,,,1)(100,,,,,,,255,,,)(800,,,,,,,0,,,) storage=im放電06
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,n,im放電04,487,301,5900,0,22,84.211,84.211,1)(150,,l,,,,,,,,,)(250,,,,,,,255,,,,)(1200,,,,,,,0,,,,) storage=im放電04
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible keys=(0,0,l,white,512,288,6500,0,18,monoe5f2ff,1)(100,,,,,,,255,,,)(150,,,,,,,0,,,)(250,,,,,,,255,,,)(1200,,,,,,,0,,,) storage=white
@se storage=se12094 volume=100 loop=0
@se storage=se05110 volume=100 loop=0
@se storage=se12096 volume=60 loop=0
@sestop delay=600 storage=se05110 time=400 nowait=1
@sestop delay=600 storage=se12096 time=400 nowait=1
@wait canskip=0 time=300
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,0,l,草十郎私服02b(全),-212,858,5950,0,-8.398,120,120,屋外蛍雪,2,2,-27,1)(300,,,,,,,255,,,,,,,,) id=5
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,0,l,草十郎私服01b(全),-212,858,5940,,-8.398,120,120,屋外蛍雪,2,2,-27,1)(400,,,,,,,0,,,,,,,,) id=6
@wait canskip=0 time=100
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible keys=(0,0,l,草十郎私服02b(中)|k,525,561,1200,0,14,-2.949,1)(400,,,,,,,255,,,) id=7
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible keys=(0,0,l,草十郎私服03(中),525,561,1100,,14,-2.949,1)(400,,,,,,,0,,,) id=8
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-aorder,-visible keys=(0,3,n,ev05b08爆砕陣01,296,273,4500,0,17,67.5,189.5,-208.416,105,90,red,1,1,rm,1)(200,,l,,,,,,,,,,,,,,,,)(600,0,,,293,298,,255,,,,-7.173,,,,,,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-aorder,-visible keys=(0,1,n,ev05b08爆砕陣02,312,456,4400,0,17,294.386,80,70,red,rm,1)(200,3,l,,,,,,,,,,,,)(600,0,n,,301,429,,255,,86,105,90,,,)(800,31,l,,,,,,,,,,,,)(1000,,,,,,,,,83,,,,,)(1200,,,,,,,,,80,,,,,)(1400,,,,,,,,,77,,,,,)(1600,,,,,,,,,74,,,,,)(1800,,,,,,,,,71,,,,,)(2000,,,,,,,,,68,,,,,)(2200,,,,,,,,,65,,,,,)(2400,,,,,,,,,62,,,,,)(2600,,,,,,,,,59,,,,,)(2800,,,,,,,,,56,,,,,)(3000,,,,,,,,,53,,,,,)(3200,,,,,,,,,50,,,,,)(3400,,,,,,,,,47,,,,,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomy,-effect,-xblur,-yblur,-aorder,-visible keys=(0,3,l,ev05b08爆砕陣01,751,79,4100,0,14,67.5,189.5,-208.416,80,red,1,1,rm,1)(400,0,,,,,,255,,,,1,,,,,,) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-aorder,-visible keys=(0,3,l,ev05b08爆砕陣02,740,263,4000,0,14,294.386,80,70,red,rm,1)(400,0,n,,757,208,,255,,93,100,80,,,)(600,31,l,,,,,,,,,,,,)(800,,,,,,,,,90,,,,,)(1000,,,,,,,,,87,,,,,)(1200,,,,,,,,,84,,,,,)(1400,,,,,,,,,81,,,,,)(1600,,,,,,,,,78,,,,,)(1800,,,,,,,,,75,,,,,)(2000,,,,,,,,,72,,,,,)(2200,,,,,,,,,69,,,,,)(2400,,,,,,,,,66,,,,,)(2600,,,,,,,,,63,,,,,)(2800,,,,,,,,,60,,,,,)(3000,,,,,,,,,57,,,,,)(3200,,,,,,,,,54,,,,,)(3400,,,,,,,,,51,,,,,) id=4
@se storage=se12107 volume=100 loop=0 pan=-60
@se delay=200 storage=se12107 volume=100 loop=0 pan=40
@se delay=200 storage=se12106 volume=80 loop=1
@wait canskip=0 time=2600
@sestop time=200 nowait=1
@bg time=200 rule=crossfade storage=black
@stopaction
@clall
@bg storage=im07l04ミラーハウス内部b left=-53 top=-369 afx=301.5 afy=820 rotate=-19.515 zoomx=-100 brightness=-47
@fg storage=im0720電飾化した遊園地a(街灯) center=867 vcenter=202 index=4500 opacity=0 type=14 effect=屋外真紅 zoom=300
@fg storage=ev05b08爆砕陣01 center=941 vcenter=54 index=4200 opacity=0 type=17 afx=65.5 afy=189.5 rotate=-225.203 effect=monoff1313 zoom=120 id=1
@fg storage=ev05b08爆砕陣02 center=942 vcenter=185 index=4000 opacity=0 type=17 rotate=-270 effect=red aorder=rm zoom=120 id=2
@fg storage=im0911根源青光b center=385 vcenter=156 index=3900 opacity=0 type=17 zoomx=50 zoomy=250 effect=monoff1313 id=3
@fg storage=im0911根源青光b center=100 vcenter=373 index=3800 opacity=0 type=17 zoomx=50 effect=monoff1313 id=4
@fg storage=im0911根源青光b center=307 vcenter=406 index=3700 opacity=0 type=17 zoomx=20 zoomy=50 effect=monoff1313 id=5
@fg storage=im0911根源青光b center=186 vcenter=442 index=3600 opacity=0 type=17 zoomx=20 zoomy=50 effect=monoff1313 id=6
@fg storage=ev05b08爆砕陣01 center=386 vcenter=165 index=3500 opacity=0 type=17 zoomx=8 zoomy=80 effect=red blur=1 id=7
@fg storage=ev05b08爆砕陣02 center=389 vcenter=267 index=3300 opacity=0 type=17 rotate=-270 zoomx=8 zoomy=80 effect=red xblur=2 yblur=1 aorder=rm id=8
@fg storage=ev05b08爆砕陣01 center=91 vcenter=376 index=3400 opacity=0 type=17 zoomx=5 zoomy=32 effect=red blur=2 id=9
@fg storage=ev05b08爆砕陣02 center=89 vcenter=419 index=3100 opacity=0 type=17 zoomx=5 zoomy=32 effect=red blur=10 id=10
@fg storage=ev05b08爆砕陣02 center=306 vcenter=440 index=3200 opacity=0 type=17 zoomx=3 zoomy=24 effect=red blur=10 id=11
@fg storage=ev05b08爆砕陣02 center=186 vcenter=459 index=3000 opacity=0 type=17 zoomx=2 zoomy=16 effect=red blur=10 id=12
@fg storage=red center=512 vcenter=288 index=5000 opacity=0 type=3
@partbg storage=im07l05ミラーハウス内部c(背景) srcleft=1327 srctop=65 srcrotate=1.213 index=2000 width=762 height=576 center=819 contrast=-10 bordersize=76 bordercolor=0x000000 brightness=-25 noclear=1 blur=2 id=pb1
@fg storage=imコンクリ柱 center=75 vcenter=291 index=1800 zoomx=10 effect=屋外深夜 partbgid=pb1
@trans rule=crossfade time=200 nowait=0 noback=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0911根源青光b,385,156,3900,0,17,50,250,monoff1313,1)(400,,l,,,,,,,,,,)(650,,,,,,,255,,160,,,) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,-effect,-visible keys=(0,0,n,im0911根源青光b,100,373,3800,0,17,50,monoff1313,1)(350,,l,,,,,,,,,)(550,,,,,,,255,,120,,) id=4
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0911根源青光b,307,406,3700,0,17,20,50,monoff1313,1)(200,,l,,,,,,,,,,)(400,,,,,,,255,,100,,,) id=5
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,l,im0911根源青光b,186,442,3600,0,17,20,50,monoff1313,1)(200,,,,,,,255,,100,,,) id=6
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,ev05b08爆砕陣01,386,165,3500,0,17,8,80,red,1,1,1)(400,,l,,,,,,,,,,,,)(600,,,,,,,255,,,,,,,) id=7
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-aorder,-visible keys=(0,0,n,ev05b08爆砕陣02,389,267,3300,0,17,-270,8,80,red,2,1,rm,1)(400,,l,,,,,,,,,,,,,,)(600,,n,,,,,255,,,,,,,,,)(800,31,l,,,,,,,-273,,,,,,,)(1000,,,,,,,,,-276,,,,,,,)(1200,,,,,,,,,-279,,,,,,,)(1400,,,,,,,,,-282,,,,,,,)(1600,,,,,,,,,-285,,,,,,,)(1800,,,,,,,,,-288,,,,,,,)(2000,,,,,,,,,-291,,,,,,,)(2200,,,,,,,,,-294,,,,,,,)(2400,,,,,,,,,-297,,,,,,,)(2600,,,,,,,,,-300,,,,,,,)(2800,,,,,,,,,-303,,,,,,,)(3000,,,,,,,,,-306,,,,,,,)(3200,,,,,,,,,-309,,,,,,,)(3400,,,,,,,,,-312,,,,,,,)(3600,,,,,,,,,-315,,,,,,,)(3800,,,,,,,,,-318,,,,,,,)(4000,,,,,,,,,-321,,,,,,,)(4200,,,,,,,,,-324,,,,,,,)(4400,,,,,,,,,-327,,,,,,,)(4600,,,,,,,,,-330,,,,,,,) id=8
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,ev05b08爆砕陣01,91,376,3400,0,17,5,32,red,2,2,1)(300,,l,,,,,,,,,,,,)(500,,,,,,,255,,,,,,,) id=9
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,ev05b08爆砕陣02,89,419,3100,0,17,5,32,red,10,10,1)(300,,l,,,,,,,,,,,,)(500,,,,,,,255,,,,,,,) id=10
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,ev05b08爆砕陣02,306,440,3200,0,17,3,24,red,10,10,1)(200,,l,,,,,,,,,,,,)(400,,,,,,,255,,,,,,,) id=11
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,ev05b08爆砕陣02,186,459,3000,0,17,2,16,red,10,10,1)(200,,,,,,,255,,,,,,,) id=12
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0720電飾化した遊園地a(街灯),867,202,4500,0,14,300,300,屋外真紅,1)(750,,l,,,,,,,,,,)(1250,,,,,,,255,,,,,) storage=im0720電飾化した遊園地a(街灯)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,7,n,ev05b08爆砕陣01,941,54,4200,0,17,65.5,189.5,-225.203,120,120,monoff1313,1)(750,,l,,,,,,,,,,,,,)(1250,0,,,,,,255,,,,0,,,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-aorder,-visible keys=(0,0,n,ev05b08爆砕陣02,942,185,4000,0,17,-270,120,120,red,rm,1)(750,7,l,,,,,,,-133.061,,,,,)(1250,0,n,,,,,255,,-270,,,,,)(1500,31,l,,,,,,,,,,,,)(1700,,,,,,,,,-273,,,,,)(1900,,,,,,,,,-276,,,,,)(2100,,,,,,,,,-279,,,,,)(2300,,,,,,,,,-282,,,,,)(2500,,,,,,,,,-285,,,,,)(2700,,,,,,,,,-288,,,,,)(2900,,,,,,,,,-291,,,,,)(3100,,,,,,,,,-294,,,,,)(3300,,,,,,,,,-297,,,,,)(3500,,,,,,,,,-300,,,,,)(3700,,,,,,,,,-303,,,,,)(3900,,,,,,,,,-306,,,,,)(4100,,,,,,,,,-309,,,,,)(4300,,,,,,,,,-312,,,,,)(4500,,,,,,,,,-315,,,,,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,n,red,512,288,5000,0,3,1)(500,,l,,,,,,,)(3000,,,,,,,148,,) storage=red
@se storage=se12095 volume=80 loop=0 pan=-100
@se storage=se05143 volume=75 loop=0 pan=-100
@se delay=200 storage=se12106 volume=100 time=1500 loop=1
@se delay=200 storage=se12095 volume=75 loop=0 pan=-80
@se delay=200 storage=se05143 volume=65 loop=0 pan=-80
@se delay=400 storage=se12095 volume=80 loop=0 pan=-60
@se delay=400 storage=se05143 volume=75 loop=0 pan=-60
@se delay=600 storage=se12095 volume=85 loop=0 pan=-40
@se delay=600 storage=se05143 volume=80 loop=0 pan=-40
@se delay=800 storage=se12095 volume=90 loop=0 pan=0
@se delay=800 storage=se05143 volume=85 loop=0 pan=0
@se delay=1000 storage=se12095 volume=100 loop=0 pan=80
@se delay=1000 storage=se05143 volume=95 loop=0 pan=80
@wait canskip=0 time=3000
@sestop time=600 nowait=1
@bg time=600 rule=crossfade storage=black
@stopquake
@stopaction
@clall
@bg storage=bg08l廃遊園地02ミラーハウス-(夜) top=-195 zoom=150
@fg storage=bg08l廃遊園地02ミラーハウス-(夜) center=511 vcenter=330 index=1300 opacity=168 type=3 effect=none yblur=5 zoom=150 id=1
@fg storage=im10スナッチ霧b center=-481 vcenter=879 opacity=128 type=14 effect=monocro index=2000
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible keys=(0,3,l,im10スナッチ霧b,-481,879,2800,128,14,monocro,1)(80000,0,,,1343,470,,160,,,) storage=im10スナッチ霧b
@quake page=back id=1 vmax=6 hmax=0
@se storage=se05051 volume=70 time=400 loop=1
@trans rule=crossfade time=800 nowait=0 noback=1
@r
@r
@r
　[ruby text=ゆる]緩やかに、[ruby text=すみ]速やかに。[l][r]
　二年もの歳月、かたくなに滅びを[ruby text=こば]拒んだ夢の城に、臨終の[ruby text=つち char=1]槌が下ろされる。
@pg
*page5|
@bg time=400 rule=crossfade storage=black
@stopquake
@stopaction
@clall
@bg storage=im07l03ミラーハウス内部a left=151 top=-269 rotate=-8.674 zoom=160 brightness=-30
@fg storage=bg04(配管a) center=233 vcenter=282 index=1900 rotate=-15.491 effect=monocro brightness=-80 zoom=200 blur=1
@fg storage=im0703(破片c) center=894 vcenter=98 index=1600 rotate=25.581 effect=mh暗所 zoom=600 id=1
@fg storage=im0703(破片c) center=110 vcenter=480 index=1700 rotate=18.125 effect=屋外深夜 opacity=0 zoom=600 id=2
@fg storage=im0703(破片c) center=188 vcenter=364 index=1500 rotate=25.581 effect=mh暗所 zoom=600 id=3
@fg storage=im0715(埃) center=573 vcenter=240 index=2000 opacity=0 rotate=-69.277 effect=monoffe8d2 zoom=400
@quake page=back sync=1 vmax=2 hmax=0
@se storage=se05059 volume=100 loop=0
@trans rule=crossfade time=400 nowait=0 noback=1
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,0,n,bg04(配管a),233,282,1900,-15.491,200,200,monocro,1,1,-80,1)(1800,40,l,,,,,,,,,,,,)(3000,0,,,373,511,,,,,,,,,) storage=bg04(配管a)
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0703(破片c),894,98,1600,25.581,600,600,mh暗所,1)(250,41,l,,,,,,,,,)(1200,0,n,,1152,150,,11.393,,,,)(1300,3,l,,,,,,,,,)(4000,0,,,1043,248,,-10.151,200,400,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0703(破片c),110,480,1700,0,18.125,600,600,屋外深夜,1)(1350,3,l,,,,,,,,,,)(4000,0,,,161,531,,96,-1.67,140,250,,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0703(破片c),188,364,1500,25.581,600,600,mh暗所,1)(250,32,l,,,,,,,,,)(1050,0,n,,110,480,,18.125,,,,)(1350,3,l,,,,,,,,,)(4000,0,,,161,531,,-1.67,140,250,,) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0715(埃),573,240,2000,0,-69.277,400,400,monoffe8d2,1)(1150,3,l,,,,,,,,,,)(1550,,,,,,,255,,~,~,,)(4000,0,,,,,,,,135,135,,) storage=im0715(埃)
@se storage=se05010a volume=60 loop=0
@se delay=400 storage=se05061 volume=80 loop=0
@se delay=1200 storage=se05010c volume=100 loop=0 pan=-50
@se delay=2000 storage=se05010f volume=100 loop=0 pan=60
@se storage=se05060 volume=60 time=1000 loop=0
@sestop delay=1500 storage=se05060 time=2000 nowait=1
@se storage=se05046 volume=80 time=2000 loop=0
@wait canskip=0 time=800
@quake sync=1 vmax=40 hmax=0 time=800
@wait canskip=0 time=700
@stopquake
@quake sync=1 vmax=3 hmax=0
@wait canskip=0 time=1900
@bg time=600 rule=crossfade storage=black
@stopquake
@stopaction
@clall
@fg storage=imコンクリ柱 center=783 vcenter=564 index=2000 zoomx=55.714 effect=屋外深夜 xblur=1 brightness=-10
@fg storage=ev05a06ミラーハウス床 center=755 vcenter=371 index=1700 type=22 rotate=8.147 zoomy=-100 effect=屋外蛍雪 brightness=-47 blur=2
@fg storage=white center=1006 vcenter=781 index=1600 opacity=96 type=18 rotate=0.7 zoomx=20 effect=monobfdfff xblur=8 yblur=2 aorder=rm
@fg storage=white center=534 vcenter=814 index=1500 opacity=128 type=18 rotate=0.7 zoomx=20 effect=mono99ccff xblur=8 yblur=2 aorder=rm
@fg storage=white center=304 vcenter=829 index=1400 opacity=160 type=18 rotate=0.7 zoomx=20 effect=mono72b8ff xblur=8 yblur=2 aorder=rm
@fg storage=white center=-52 vcenter=748 index=1300 type=15 rotate=-2.8 zoomx=13.593 effect=monoe5f2ff xblur=8 yblur=2 aorder=rm
@fg storage=white center=107 vcenter=806 index=1200 type=15 rotate=-2.8 zoomx=13.593 effect=monoe5f2ff xblur=8 yblur=2 aorder=rm
@fg storage=im04水族館深夜 center=26 vcenter=727 opacity=128 afx=494.5 afy=193 zoomx=350 zoomy=230 index=1000
@fg storage=im0705(砂埃a) center=543 vcenter=-399 index=1800 opacity=128 zoomx=-50 zoomy=50 id=1
@fg storage=im0705(砂埃a) center=210 vcenter=-469 index=2200 zoom=60 id=2
@fg storage=im0715(埃) center=522 vcenter=-177 index=2400 opacity=96 effect=monoffe8d2 zoom=150
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,im0705(砂埃a),543,-399,1800,128,-50,50,1)(4000,3,l,,,,,,,,)(6000,,,,,~,,,~,~,)(8000,,,,,374,,0,-60,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,im0705(砂埃a),210,-469,2200,,60,60,1)(300,3,l,,,,,,,,)(1800,,,,~,~,,,~,~,)(3600,,,,231,435,,0,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,0,l,im0715(埃),522,-177,2400,96,150,150,monoffe8d2,1)(12000,,,,,~,,64,~,~,,)(16000,,,,,625,,0,,,,) storage=im0715(埃)
@quake page=back sync=1 vmax=1 hmax=0 interval=90
@se storage=se05061 volume=40 loop=0 pan=-90
@sestop delay=2000 storage=se05046 time=5000 nowait=1
@bg rule=crossfade time=600 storage=black noclear=1 noback=1 nonstop=1
@wait canskip=0 time=600
;画面・地下一階の中心。シーン的には出口をふせぐ人形と対峙する青子になります。
;魔術起動から、画面振動。鏡とか亀裂はいってパラパラ崩れ始めてたらいいかも。
　―――それは、喜びに似た音だった。[l][r]
@r
　とうに命を失い、訪れる者のいなくなった鏡の城が迎えた、最後にして最大のショウタイム。[l][r]
　青子の魔力は電荷となって支柱に刻まれた魔術式を起動させ、連鎖的に、建物の息の根を止めていく。
@pg
*page6|
@bg time=400 rule=crossfade storage=black
@stopquake
@stopaction
@visibleframe
@clall
@bg storage=black left=-48 top=-48 zoomx=-100
@fg storage=bg01(floor01) center=186 vcenter=-254 index=1600 type=26 rotate=-4 zoomx=300 zoomy=-300 effect=屋外蛍雪 blur=1
@fg storage=青子私服aブーツ05(近)|b center=388 vcenter=231 index=6200 opacity=96 effect=mh暗所
@fg storage=青子私服aブーツ05(近)|b center=388 vcenter=231 index=6100 type=13 effect=屋外蛍雪
@fg storage=im0715(埃) center=502 vcenter=625 index=2400 opacity=0 zoomx=-150 zoomy=150 effect=monoffe8d2
@fg storage=im0705(砂埃a) center=481 vcenter=374 index=1800 opacity=0 zoomx=60 zoomy=50
@fg storage=im0705(砂埃a) center=793 vcenter=435 index=2200 opacity=0 zoomx=-60 zoomy=60
@fg storage=imコンクリ柱 center=-66 vcenter=349 index=2000 zoomx=-55.714 effect=屋外深夜 xblur=1 brightness=-10
@fg storage=bg04(配管a) center=-122 vcenter=441 index=1900 opacity=128 rotate=-26.199 effect=屋外深夜 brightness=-84 blur=3
@fg storage=ev05a06ミラーハウス床 center=323 vcenter=261 index=1700 type=22 rotate=-8.147 effect=屋外蛍雪 brightness=-47 zoom=-100 blur=2
@fg storage=white center=672 vcenter=708 index=1500 opacity=96 type=19 rotate=0.6 zoomx=-26 effect=mono99ccff xblur=8 yblur=2 aorder=rm
@fg storage=white center=937 vcenter=718 index=1400 opacity=64 type=19 rotate=0.392 zoomx=-20 effect=mono99ccff xblur=8 yblur=2 aorder=rm
@fg storage=white center=234 vcenter=689 index=1200 opacity=96 type=19 rotate=0.675 zoomx=-26 effect=mono72b8ff xblur=8 yblur=2 aorder=rm
@fg storage=im04水族館深夜 center=998 vcenter=437 opacity=128 afx=494.5 afy=193 zoomx=-350 zoomy=230 index=1000
@fg storage=im0720電飾化した遊園地a(街灯) center=712 vcenter=701 index=7100 opacity=160 type=13 effect=mono5fffff zoom=140
@fg storage=im0720電飾化した遊園地a(街灯) center=194 vcenter=732 index=7000 effect=mono5fffff zoom=200
@fg storage=im0713フィンの一撃01b center=672 vcenter=708 index=2300 opacity=0 type=18 rotate=-0.6 zoomx=26 effect=monocro contrast=38 xblur=8 yblur=2 aorder=rm id=1
@fg storage=im0713フィンの一撃01b center=672 vcenter=708 index=2100 opacity=0 type=14 rotate=-0.6 zoomx=26 effect=monocro contrast=38 xblur=8 yblur=2 aorder=rm id=2
@fg storage=ev1205火の粉 center=668 vcenter=520 index=2600 opacity=0 type=22 effect=monoe5ffff zoom=30
@quake page=back sync=1 vmax=1 hmax=0 interval=100
@trans rule=crossfade time=400 nowait=0 noback=1
「……ごくろうさま。[l][r]
　でも、思ってたよりくたびれてたのね。これじゃ一分[ruby text=も char=1]保つかどうか」[l][r]
@r
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-effect,-contrast,-xblur,-yblur,-aorder,-visible keys=(0,0,n,im0713フィンの一撃01b,672,708,2300,0,18,-0.6,26,monocro,38,8,2,rm,1)(700,,l,,,,,,,,,,,,,,)(2000,,,,,,2500,128,,,,,,,,,) id=1
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-effect,-contrast,-xblur,-yblur,-aorder,-visible keys=(0,0,n,im0713フィンの一撃01b,672,708,2100,0,14,-0.6,26,monocro,38,8,2,rm,1)(500,,l,,,,,255,,,,,,,,,)(2000,,,,,,,0,,,,,,,,,) id=2
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,ev1205火の粉,668,520,2600,0,22,30,30,monoe5ffff,1)(500,11,l,,,,,,,,,,)(900,0,,,734,,,255,,40,40,,)(2500,0,,,778,516,,0,,45,45,,) storage=ev1205火の粉
@se delay=500 storage=se05010a volume=80 loop=0 pan=20
　地下一階の中央広場。[l][r]
　呼吸を整えながら、青子は魔術刻印をフル回転させる。[l][r]
　魔術式を組めないのを承知の上で、その両手に青い光をまとわせる。
@pg
*page7|
@bg time=600 rule=crossfade storage=black
@stopquake
@stopaction
@clall
@bg storage=black left=-48 top=-48
@fg storage=bg01(floor01) center=507 vcenter=-87 index=2600 type=24 zoomx=120 zoomy=-120 effect=屋外蛍雪 blur=2
@fg storage=ev05a06(髪) center=511 vcenter=533 index=2500 opacity=0 type=19 xblur=2 yblur=1 zoom=30
@partbg storage=black srcleft=418 srctop=272 index=2400 width=243 height=199 center=493 vcenter=346 opacity=0 bordercolor=none id=pb2
@fg storage=im0720電飾化した遊園地a(街灯) center=478 vcenter=200 index=3100 opacity=160 type=17
@fg storage=ev05a06(人形) center=133 vcenter=243 type=13 effect=屋外蛍雪 contrast=30 brightness=-43 zoom=30 blur=2 index=1000 partbgid=pb2
@fg storage=im0713フィンの一撃01b center=216 vcenter=561 index=1600 type=17 opacity=96 zoomx=-26 zoomy=-100 effect=monocro contrast=40 xblur=8 yblur=2
@fg storage=white center=1109 vcenter=561 index=1500 opacity=32 type=13 zoomx=26 effect=mono1389ff xblur=8 yblur=2
@fg storage=white center=810 vcenter=561 index=1400 opacity=32 type=13 zoomx=26 effect=mono1389ff xblur=8 yblur=2
@fg storage=white center=216 vcenter=561 index=1200 opacity=32 type=13 zoomx=26 effect=mono1389ff xblur=8 yblur=2
@fg storage=im黒グラデ上から center=512 vcenter=411 index=1100 zoomy=-50
@fg storage=bg04(棚a) center=-261 vcenter=537 index=4000 type=13 zoomx=-200 zoomy=-260 effect=屋外蛍雪 brightness=-75 blur=2
@fg storage=im04水族館深夜 center=-152 vcenter=269 opacity=64 afx=494.5 afy=193 rotate=-2.3 zoomx=400 zoomy=230 effect=屋外蛍雪 index=1000
@fg storage=im0715(埃) center=554 vcenter=56 index=3200 opacity=64 zoomx=125 effect=monoffe8d2
@partbg storage=bg04l三咲町08繁華街-(夜) srcleft=569 srctop=756 srcrotate=92.3 index=2900 width=130 height=53 center=513 vcenter=173 bordersize=10 bordercolor=none brightness=-200 noclear=1 blur=6 id=pb4
@partbg storage=bg04l三咲町08繁華街-(夜) srcleft=569 srctop=756 srcrotate=92.3 index=3000 width=130 height=53 center=513 vcenter=173 bordersize=10 bordercolor=none brightness=-40 noclear=1 blur=6 id=pb3
@partbg storage=black srcleft=412 srctop=103 index=2300 width=296 height=466 center=513 vcenter=457 bordersize=3 bordercolor=none id=pb1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,-effect,-visible keys=(0,0,l,im0715(埃),554,56,3200,64,125,monoffe8d2,1)(8000,,,,,289,,,,,) storage=im0715(埃)
@partbgact page=back props=-storage,srcleft,srctop,srcrotate,absolute,width,height,center,vcenter,opacity,-xblur,-yblur,bordersize,-bordercolor,-brightness,-visible keys=(0,0,l,bg04l三咲町08繁華街-(夜),569,756,92.3,3000,130,53,513.5,173.5,,6,6,10,none,-40,1)(400,,,,,,,,,,,,0,,,,,,)(450,,n,,,,,,,,,,128,,,,,,)(500,,l,,,,,,,,,,0,,,,,,)(750,,n,,,,,,,,,,255,,,,,,)(850,,,,,,,,,,,,0,,,,,,)(950,,,,,,,,,,,,255,,,,,,)(1050,,,,,,,,,,,,128,,,,,,)(1350,,l,,,,,,,,,,,,,,,,)(1750,,n,,,,,,,,,,255,,,,,,)(1850,,,,,,,,,,,,0,,,,,,)(1950,,l,,,,,,,,,,255,,,,,,) id=pb3 loop=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,l,im0720電飾化した遊園地a(街灯),478,200,3100,192,17,1)(400,,n,,,,,0,,)(450,,,,,,,128,,)(500,,l,,,,,0,,)(750,,n,,,,,192,,)(850,,,,,,,0,,)(950,,,,,,,192,,)(1050,,,,,,,128,,)(1350,,l,,,,,,,)(1750,,n,,,,,255,,)(1850,,,,,,,64,,)(1950,,l,,,,,192,,) storage=im0720電飾化した遊園地a(街灯) loop=1
@se storage=se05130 volume=25 time=400 loop=0
@trans rule=crossfade time=400 nowait=1 noback=1
@se storage=se05023 volume=100 time=4000 loop=0
@wt canskip=0 noback=1
@wait canskip=0 time=800
@partbgact page=fore props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,opacity,-bordercolor,-visible keys=(0,0,l,black,418,272,2400,243,199,493.5,346.5,0,none,1)(2400,,,,,,,,,,,196,,) id=pb2
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-xblur,-yblur,-brightness,-visible keys=(0,0,l,ev05a06(髪),511,533,2500,0,19,30,30,2,1,2,1)(2400,,,,,,,255,,,,,,,) storage=ev05a06(髪)
@wait canskip=0 time=3000
@sestop storage=se05130 time=400 nowait=1
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@fg storage=bg04(排水a) center=207 vcenter=133 index=1100 type=25 zoomx=-180 zoomy=70 effect=屋外蛍雪 brightness=-96 blur=1
@fg storage=bg04(棚a) center=-54 vcenter=515 index=3000 zoomx=-180 zoomy=340 effect=屋外蛍雪 brightness=-92 blur=2
@fg storage=im0705(砂埃a) center=384 vcenter=-764 index=3300
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,im0705(砂埃a),384,-764,3300,,1)(3000,3,l,,,,,,)(4500,,,,,~,,,)(6000,,,,,737,,0,) storage=im0705(砂埃a)
@quake page=back sync=1 vmax=1 hmax=0 interval=100
@se storage=se05026 volume=100 loop=0
@se delay=3000 storage=se05046 volume=75 loop=0
@sestop delay=5000 storage=se05046 time=2000 nowait=1
@bg rule=crossfade time=400 storage=ev05a06六脚人形(ブラー無し) left=118 top=-523 effect=屋外深夜 brightness=-20 noclear=1 zoom=145 noback=1 nonstop=1
@wait canskip=0 time=500
　……乱れた呼吸は簡単には治まらない。[l][r]
　地下一階の中心。[l][r]
　中心の柱にたどり着くまで、彼女は追跡者に背中を見せることなく走りきったのだ。百メートル走十三秒の俊足は間違いなく自己記録を更新した。[l][r]
　その先に待っているのが[ruby o2o=1 text=・・・・]この状況だと承知した上で、あえぐ心臓に鞭を打った。
@pg
*page8|
@bg time=400 rule=crossfade storage=black
@stopquake
@stopaction
@clall
@fg storage=im0705(砂埃a) center=196 vcenter=399 index=1800 opacity=96 rotate=4.138 zoomx=70
@fg storage=im0715(埃) center=468 vcenter=284 index=1700 opacity=48 rotate=-85.523 effect=monoffe8d2
@fg storage=white center=177 vcenter=556 index=1600 opacity=128 type=18 rotate=8 zoomx=26 effect=mono72b8ff xblur=8 yblur=2
@fg storage=white center=1059 vcenter=428 index=1500 opacity=160 type=18 rotate=8 zoomx=26 effect=mono72b8ff xblur=8 yblur=2
@fg storage=white center=766 vcenter=470 index=1300 opacity=160 type=18 rotate=8 zoomx=26 effect=mono72b8ff xblur=8 yblur=2
@fg storage=white center=471 vcenter=513 index=1400 opacity=160 type=18 rotate=8 zoomx=26 effect=mono72b8ff xblur=8 yblur=2
@fg storage=im黒グラデ上から center=537 vcenter=420 index=1100 rotate=8 zoomx=120 zoomy=-70
@fg storage=im04水族館深夜 center=-60 vcenter=580 opacity=128 rotate=6 zoomx=300 zoomy=164.516 contrast=20 brightness=-16 index=1000
@fg storage=ef08魔弾(弱単発魔弾のみ) center=760 vcenter=294 index=6300 opacity=160 type=22 rotate=-12.469 zoomx=45 zoomy=-22 effect=blue brightness=200 blur=4
@fg storage=ef08魔弾(弱単発魔弾のみ) center=691 vcenter=302 index=6200 type=22 rotate=209.753 zoomx=55 zoomy=24 effect=blue brightness=200 blur=2
@fg storage=青子私服a02b(大)|b center=728 vcenter=287 index=6150 opacity=128 type=13 rotate=7 effect=mh暗所
@fg storage=青子私服a02b(大)|b center=728 vcenter=287 index=6100 type=13 rotate=7 effect=屋外蛍雪
@fg storage=imコンクリ柱 center=1136 vcenter=131 index=4000 rotate=7 zoomx=-55.714 effect=屋外深夜 xblur=1 brightness=-10
@bg rule=crossfade time=600 storage=im0713フィンの一撃01a noclear=1 noback=1 blur=2
@wait canskip=0 time=400
「……入れば追ってくる。地下に行けば逃げられない。[l][r]
　当然よね。最後まで逃げ回ろうなんて、虫のいい話だった」[l][r]
@r
　反省するわ、と青子は物言わぬ[ruby text=じぶん char=2]人形に語りかける。
@pg
*page9|
@clall
@bg storage=black left=-48 top=-48
@fg storage=im0911根源青光b center=906 vcenter=158 index=8500 type=17 rotate=11.802 zoomx=200 zoomy=300 effect=monoff1313
@fg storage=ev05b08爆砕陣02 center=1100 vcenter=104 index=8400 type=14 rotate=70 zoomx=150 zoomy=140 effect=red blur=2 aorder=rm
@fg storage=ev05a07(インパクト) center=1030 vcenter=167 index=8200 rotate=-29.854 zoomx=40 zoomy=70 effect=mono000000
@fg storage=imコンクリ柱 center=998 vcenter=206 index=8000 rotate=12 effect=屋外深夜 xblur=2 brightness=-10
@fg storage=ef08魔弾(弱単発魔弾のみ) center=258 vcenter=609 index=5500 type=22 rotate=92.764 zoomx=120 effect=blue brightness=200 blur=2
@fg storage=ef08魔弾(弱単発魔弾のみ) center=691 vcenter=457 index=6300 type=22 rotate=92.764 zoomx=120 effect=blue brightness=200 blur=2
@fg storage=青子私服aブーツ03b(全)|h center=525 vcenter=1203 index=6200 opacity=96 type=13 rotate=15.282 zoomx=-100 effect=mh暗所 brightness=-15 blur=1
@fg storage=青子私服aブーツ03b(全)|h center=525 vcenter=1203 index=6100 type=13 rotate=15.282 zoomx=-100 effect=屋外蛍雪 contrast=6 brightness=-15 blur=1
@fg storage=im0720電飾化した遊園地a(街灯) center=591 vcenter=464 index=7000 type=17 zoomx=-200 zoomy=200 effect=mono72b8ff
@fg storage=im0713フィンの一撃01b center=154 vcenter=710 index=2700 opacity=128 type=18 rotate=10 zoomx=-26 zoomy=-100 effect=monocro contrast=38 xblur=8 yblur=2
@fg storage=bg01(floor01) center=771 vcenter=-324 index=2600 opacity=160 type=13 rotate=13 effect=屋外蛍雪 zoom=-300 blur=1
@fg storage=white center=613 vcenter=625 index=1500 opacity=64 type=19 rotate=10 zoomx=26 effect=mono99ccff xblur=8 yblur=2
@fg storage=white center=154 vcenter=710 index=1600 opacity=128 type=19 rotate=10 zoomx=26 effect=mono99ccff xblur=8 yblur=2
@fg storage=im04水族館深夜 center=-28 vcenter=423 opacity=128 afx=494.5 afy=193 rotate=8 zoomx=350 zoomy=230 brightness=-15 index=1000
@fg storage=im0715(埃) center=307 vcenter=82 index=3200 opacity=64 effect=monoffe8d2
@fg storage=im黒グラデ上から center=82 vcenter=291 index=2800 rotate=90
@fg storage=im0720電飾化した遊園地a(街灯) center=956 vcenter=140 index=8600 type=21 zoomx=-200 zoomy=200 effect=屋外真紅
@se storage=se12106 volume=80 time=400 loop=1 pan=60
@trans rule=crossfade time=400 nowait=0 noback=1
　城が完全に崩れるまで残り一分。[l][r]
　ここに留まるかぎり、どちらも瓦礫の下敷きだ。[l][r]
　あの人形にとってはそれでオッケー。[l][r]
　もとより命のないモノ、標的である蒼崎青子を殺す事だけが彼女の[ruby char=2 text=ねがい]目的なのだから。
@pg
*page10|
@fadebgm time=6000 volume=20
@sestop storage=se12106 time=6000 nowait=1
@se storage=se05109 volume=100 time=6000 loop=1
@bg rule=crossfade time=600 storage=ev青子汎用02私服aa1 effect=屋外蛍雪 brightness=-20 noclear=0
　……そう。[l][r]
　要するに、敵だけが初めから必死だった。[l][r]
　決意の甘さに[ruby char=2 text=ふんがい]憤慨する。[l][r]
　もろとも死ぬ事さえいとわない相手に尻尾を巻くなんて、あまりに自分らしくなかったな、と。
@pg
*page11|
@bg time=600 rule=crossfade storage=black
@clall
@bg storage=ev05a06六脚人形(ブラー無し) top=-318 effect=屋外蛍雪 brightness=-10
@fg storage=ev05a06六脚人形(ブラー無し) center=512 vcenter=146 index=1200 opacity=160 effect=monocro type=4 brightness=-50 blur=6
@fg storage=im0705(砂埃a) center=191 vcenter=-764 index=1400 zoomx=-60 id=1
@fg storage=im0705(砂埃a) center=853 vcenter=-266 index=2000 id=2
@bgact page=back props=-storage,left,top,-effect,-brightness keys=(0,3,l,ev05a06六脚人形(ブラー無し),-48,-318,屋外蛍雪,-10)(8000,0,,,,-191,,) storage=ev05a06六脚人形(ブラー無し)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-xblur,-yblur,-brightness,-visible keys=(0,3,l,ev05a06六脚人形(ブラー無し),512,146,1200,160,4,monocro,6,6,-50,1)(8000,,,,,273,,0,,,,,,) storage=ev05a06六脚人形(ブラー無し)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,-visible keys=(0,0,n,im0705(砂埃a),191,-764,1400,,-60,1)(3000,3,l,,,,,,,)(5500,,,,,~,,,,)(8000,,,,,734,,0,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,3,l,im0705(砂埃a),853,-266,2000,,1)(1800,,,,,~,,,)(3000,,,,,743,,0,) id=2
@se storage=se05046 volume=100 loop=0
@sestop delay=6000 storage=se05046 time=2000 nowait=1
@trans rule=crossfade time=800 nowait=0 noback=1
@wait canskip=0 time=1200
@r
@r
@r
@italic
　　“[ruby char="Vivimus in somnus.Solitari putris in inferos." text=私は眠りの中で生きている。ひとりきりで土の中で腐っていく。][r]
　　[ruby char="Hodie mea obiit die, et mea natus die.Te obire." text=今日は私の命日であり、誕生日だ。さあ、貴方に会いに行こう。]”[rf]
@pg
*page12|
“……ふん。そもそも自爆覚悟じゃない、アレ。[l][r]
　六足歩行とフィンの一撃は[ruby text=・・・・ o2o=1]使いすぎよ。もう呪詛による魔力補給じゃ間に合わない”
@pg
*page13|
@fadebgm time=6000 volume=80
@sestop storage=se05109 time=5000 nowait=1
　……そう。永久機関と言っても、それは魔力の消費量を抑えてこその永久機関だ。[l][r]
　あれだけの機巧を使えば燃料はすぐにカラになり、電力である呪詛を回す事もできなくなる。[l][r]
　[ruby char=2 text=かのじょ]人形は与えられた機能を、目的の為に燃やし尽くす。[l][r]
　それは知恵あるものでは届かない器物の誇り。[l][r]
　走る為だけに生まれた獣の覚悟に、人が触れれば火傷する。
@pg
*page14|
@clall
@fg storage=im0705(砂埃a) center=614 vcenter=427 index=7000 opacity=96 rotate=4 zoom=60
@fg storage=im0705(砂埃a) center=198 vcenter=13 index=1800 opacity=96 rotate=4 zoom=60
@fg storage=im0715(埃) center=347 vcenter=351 index=1700 opacity=32 rotate=-86 zoomy=140 effect=monoffe8d2
@fg storage=white center=177 vcenter=556 index=1600 opacity=128 type=18 rotate=8 zoomx=26 effect=mono72b8ff xblur=8 yblur=2
@fg storage=white center=1059 vcenter=428 index=1500 opacity=160 type=18 rotate=8 zoomx=26 effect=mono72b8ff xblur=8 yblur=2
@fg storage=white center=766 vcenter=470 index=1300 opacity=160 type=18 rotate=8 zoomx=26 effect=mono72b8ff xblur=8 yblur=2
@fg storage=white center=471 vcenter=513 index=1400 opacity=160 type=18 rotate=8 zoomx=26 effect=mono72b8ff xblur=8 yblur=2
@fg storage=im黒グラデ上から center=537 vcenter=420 index=1100 rotate=8 zoomx=120 zoomy=-70
@fg storage=im04水族館深夜 center=-60 vcenter=580 opacity=128 rotate=6 zoomx=300 zoomy=165 contrast=20 brightness=-16 index=1000
@fg storage=ef08魔弾(弱単発魔弾のみ) center=760 vcenter=294 index=6300 opacity=160 type=22 rotate=-12 zoomx=45 zoomy=-22 effect=blue brightness=200 blur=4
@fg storage=ef08魔弾(弱単発魔弾のみ) center=691 vcenter=302 index=6200 type=22 rotate=210 zoomx=55 zoomy=24 effect=blue brightness=200 blur=2
@fg storage=青子私服a02b(大)|c center=728 vcenter=287 index=6100 type=13 rotate=7 effect=屋外蛍雪
@fg storage=imコンクリ柱 center=1136 vcenter=131 index=4000 rotate=7 zoomx=-56 effect=屋外深夜 xblur=1 brightness=-10
@bg rule=crossfade time=600 storage=im0713フィンの一撃01a left=-48 top=-48 noclear=1 noback=1 blur=2
@stopaction
“……ホント、勿体ない。[l][r]
　こういう無茶をするのは姉貴だけかと思ってたけど、いるところにはいるもんね”
@pg
*page15|
@clall
@fg storage=im0715(埃) center=530 vcenter=334 index=1700 opacity=32 rotate=-86 zoomy=-140 effect=monoffe8d2
@fg storage=white center=175 vcenter=541 index=1600 opacity=160 type=18 rotate=5 zoomx=26 effect=mono72b8ff xblur=8 yblur=2
@fg storage=white center=175 vcenter=541 index=1500 opacity=160 type=18 rotate=5 zoomx=26 effect=mono72b8ff xblur=8 yblur=2
@fg storage=white center=871 vcenter=475 index=1300 opacity=160 type=18 rotate=5 zoomx=26 effect=mono72b8ff xblur=8 yblur=2
@fg storage=white center=471 vcenter=513 index=1400 opacity=160 type=18 rotate=5 zoomx=26 effect=mono72b8ff xblur=8 yblur=2
@fg storage=im黒グラデ上から center=578 vcenter=430 index=1100 rotate=4 zoomx=120 zoomy=-70
@fg storage=im04水族館深夜 center=-79 vcenter=709 opacity=128 rotate=2 zoomx=300 zoomy=240 contrast=20 brightness=-16 index=1000
@fg storage=青子私服a02b(近)|e2 center=640 vcenter=247 index=6100 type=13 rotate=4 effect=屋外蛍雪 brightness=-12
@fg storage=imコンクリ柱 center=1147 vcenter=289 index=4000 rotate=7 zoomx=-60 zoomy=60 effect=屋外深夜 xblur=2 brightness=-10
@bg rule=crossfade time=400 storage=im0713フィンの一撃01a left=-48 top=-48 noclear=1 noback=1 blur=2
　だが、共倒れになる気は毛頭無い。[l][r]
　反省は済ませたし、敬意も払ったし。[l][r]
　時間もないしいい加減、[l][r]
@r
@playstop time=6000 nowait=1
@sestop time=5000 nowait=1
@chgfg storage=青子私服a02b(近)|b type=13 rotate=4 brightness=-12 time=200
@wait canskip=0 time=200
@bg rule=crossfade time=200 storage=ev05a06六脚人形(ブラー無し) left=156 top=-418 rotate=4 noclear=0 zoom=140
@wait canskip=0 time=200
@bg rule=crossfade time=200 storage=ev青子汎用02私服ab3 left=-48 top=-48 effect=屋外蛍雪 noclear=0
@wait canskip=0 time=200
「行くわよ。ここで、きっかり―――」[l][r]
@r
@clall
@bg storage=ev05a06ミラーハウス床 left=-154 top=-731 rotate=6.247 effect=屋外蛍雪 zoom=150
@fg storage=ef15風のルーン(bg) center=753 vcenter=205 index=3000 type=3 zoomx=-200 effect=monocro contrast=65
@fg storage=ev05a07(青のみa) center=1695 vcenter=971 index=2300 afx=253 afy=241.5 rotate=-144.765 zoomx=-300 zoomy=200 effect=屋外蛍雪 contrast=-20 xblur=1 yblur=2 brightness=-15
@fg storage=ev青子汎用04(青子のみa) center=1541 vcenter=325 index=1300 type=20 zoomx=-150 zoomy=50 effect=mono09092d xblur=10 yblur=5
@fg storage=青子私服aブーツ03b(全) center=271 vcenter=-543 index=2000 rotate=50 zoomx=-120 zoomy=120 effect=屋外蛍雪 xblur=3 yblur=5 brightness=-14
@fg storage=ev05a07(インパクト) center=-179 vcenter=645 index=2800 rotate=-78.95 zoomy=200
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy,-effect keys=(0,2,l,ev05a06ミラーハウス床,-154,-731,6.247,150,150,屋外蛍雪)(400,0,,,191,,,,,) storage=ev05a06ミラーハウス床
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,-effect,-contrast,-visible keys=(0,2,l,ef15風のルーン(bg),753,205,3000,3,-200,monocro,65,1)(400,0,,,2424,56,,,,,,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-effect,-contrast,-xblur,-yblur,-brightness,-visible keys=(0,2,l,ev05a07(青のみa),1695,971,2300,253,241.5,-144.765,-300,200,屋外蛍雪,-20,1,2,-15,1)(400,0,,,1038,1047,,,,-135.752,,,,,,,,) storage=ev05a07(青のみa)
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,2,l,ev青子汎用04(青子のみa),1541,325,1300,20,-150,50,mono09092d,10,5,1)(400,0,,,848,406,,,,,,,,) storage=ev青子汎用04(青子のみa)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,2,l,青子私服aブーツ03b(全),271,-543,2000,50,-120,120,屋外蛍雪,3,5,-14,1)(400,0,,,-124,-486,,70,,,,,,,) storage=青子私服aブーツ03b(全)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,6,l,ev05a07(インパクト),-179,645,2800,-78.95,,200,1)(500,0,,,1523,64,,,200,,) storage=ev05a07(インパクト)
@sestop time=5000 nowait=1
@se delay=200 storage=se05018b volume=100 loop=0 pan=40
@se delay=200 storage=se05012a volume=100 loop=0 pan=40
@se delay=200 storage=se05032 volume=100 loop=0 pan=30
@sestop delay=1000 storage=se05032 time=200 nowait=1
@play storage=m60 volume=100 time=0
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=300
@clall
@bg storage=ev青子汎用02私服ab2 left=363 rotate=22.306 effect=屋外蛍雪 zoom=200
@fg storage=ef15風のルーン(bg) center=552 vcenter=277 index=1100 type=3 effect=monocro contrast=42 zoom=-100
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy,-effect keys=(0,6,l,ev青子汎用02私服ab2,363,-48,22.306,200,200,屋外蛍雪)(400,0,,,-425,-34,,,,) storage=ev青子汎用02私服ab2
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-contrast,-visible keys=(0,2,l,ef15風のルーン(bg),552,277,1100,3,-100,-100,monocro,42,1)(400,0,,,1217,233,,,,,,,) storage=ef15風のルーン(bg)
@seact keys=(0,play,se05008,1500,100,,0,-50,80,100)
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=200
　たまったツケを、倍にして返してやる―――！
@pg
*page16|
@clall
@bg storage=ev青子汎用01私服a left=534 top=-243 zoom=200
@fg storage=im10スナッチ霧b center=-1311 vcenter=893 index=1500 opacity=128 type=14 rotate=18 zoomx=200
@fg storage=ev青子汎用01私服a center=512 vcenter=288 index=1200 opacity=0
@fg storage=ef08魔弾(弱単発魔弾のみ) center=1018 vcenter=208 index=1400 opacity=0 type=22 rotate=23 zoomx=300 zoomy=50 effect=mono99ccff id=1
@fg storage=ef08魔弾(弱単発魔弾のみ) center=632 vcenter=123 index=1300 opacity=0 type=22 rotate=12 zoomx=-250 zoomy=26 effect=mono99ccff blur=3 id=2
@fg storage=ev05a07(インパクト) center=-301 vcenter=811 index=1600 type=22 rotate=-65 zoomx=60
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,6,l,ev青子汎用01私服a,534,-243,200,200)(550,0,,,-561,138,,) storage=ev青子汎用01私服a
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-visible keys=(0,6,l,im10スナッチ霧b,-1311,893,1500,128,14,18,200,1)(550,0,,,3052,-493,,,,,,) storage=im10スナッチ霧b
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,ev青子汎用01私服a,512,288,1200,0,1)(400,,,,,,,,)(900,,,,,,,255,) storage=ev青子汎用01私服a
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ef08魔弾(弱単発魔弾のみ),1018,208,1400,0,22,23,300,50,mono99ccff,1)(200,,l,,,,,,,,,,,)(600,,,,,,,255,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,ef08魔弾(弱単発魔弾のみ),632,123,1300,0,22,12,-250,26,mono99ccff,3,3,1)(200,,l,,,,,,,,,,,,,)(600,,,,,,,224,,,,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-visible keys=(0,2,l,ev05a07(インパクト),-301,811,1600,22,-65,60,1)(550,0,,,947,424,,,-34,,) storage=ev05a07(インパクト)
@se storage=se12042 volume=100 loop=0
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=800
;全体の流れとして、走る青子・フィンる人形、両腕を伸ばして攻撃する人形、魔力のこもった両拳で腕を殴り弾く青子→青子、人形に接近して下から天井にむけての回し蹴り→人形、天井にたたき付けられてリタイヤ、鏡の破片が舞う、とか。
　溜めに溜めた力を、[ruby char=2 text=みぎあし]右脚に爆発させる。[l][r]
　狙いは一点、正面からの直接打撃―――！
@pg
*page17|
@clall
@bg storage=white
@fg storage=im15lヘリのライトa center=1075 vcenter=271 index=3600 opacity=0 type=26 afx=14 afy=145.5 rotate=632.893 effect=monocro
@fg storage=im15lヘリのライトb center=1065 vcenter=267 index=3400 opacity=0 type=26 afx=21 afy=218.5 rotate=-228.696 zoomy=60 effect=monocro
@fg storage=ev1205火の粉 center=511 vcenter=377 index=3200 opacity=0 type=26 effect=monoffffff zoom=200
@fg storage=im0911根源光 center=570 vcenter=262 index=3000 opacity=0 type=26 effect=monocro zoom=200 id=1
@fg storage=im0911根源光 center=564 vcenter=79 index=1900 opacity=0 effect=monocro zoom=5 id=2
@fg storage=ev05a06(人形) center=496 vcenter=47 index=1500 opacity=0 rotate=-36 effect=mono000000 zoom=110
@fg storage=ev05a07(右腕) center=587 vcenter=975 index=2100 afx=485.5 afy=73 rotate=17.177 effect=mono000000 zoom=-160
@fg storage=ev05a06(脚b) center=-229 vcenter=470 index=2000 afx=25.5 afy=31 rotate=118.337 effect=mono000000 zoom=180
@fg storage=ev05a06六脚人形 center=525 vcenter=3 index=1400 rotate=-36 zoom=170
@fg storage=ef13魔弾着弾素材(単発小) center=572 vcenter=258 index=3100 opacity=0 type=26 effect=monoffffff zoom=10
@trans rule=crossfade time=200 nowait=0 noback=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomy,-effect,-visible keys=(0,0,n,im15lヘリのライトa,1075,271,3600,0,26,14,145.5,632.893,,monocro,1)(500,7,l,,,,,,,,,,,,)(850,,,,~,~,,255,,,,~,~,,)(2000,0,,,1062,275,,,,,,222.284,20,,) storage=im15lヘリのライトa
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomy,-effect,-visible keys=(0,0,n,im15lヘリのライトb,1065,267,3400,0,26,21,218.5,-228.696,60,monocro,1)(500,7,l,,,,,,,,,,,,)(850,,,,,,,255,,,,~,~,,)(2000,0,,,,,,,,,,62.644,20,,) storage=im15lヘリのライトb
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,ev1205火の粉,511,377,3200,0,26,200,200,monoffffff,1)(300,6,l,,,,,,,,,,)(1000,,,,~,~,,255,,~,~,,)(1600,0,,,545,278,,,,40,40,,) storage=ev1205火の粉
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0911根源光,570,262,3000,0,26,200,200,monocro,1)(200,6,l,,,,,,,,,,)(600,,,,,,,255,,~,~,,)(1500,0,,,,,,,,40,40,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,ef13魔弾着弾素材(単発小),572,258,3100,0,26,10,10,monoffffff,1)(1500,2,l,,,,,,,,,,)(1700,0,,,,,,255,,310,310,,) storage=ef13魔弾着弾素材(単発小)
@fgact page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,31,n,ev05a07(右腕),587,975,2100,485.5,73,17.177,-160,-160,mono000000,1)(300,32,l,,,,,,,,,,,)(1400,0,,,270,922,,,,66,,,,) storage=ev05a07(右腕)
@fgact page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ev05a06(脚b),-229,470,2000,25.5,31,118.337,180,180,mono000000,1)(300,32,l,,,,,,,,,,,)(1400,0,,,-212,872,,,,97,,,,) storage=ev05a06(脚b)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,6,l,ev05a06(人形),496,47,1500,0,-36,110,110,mono000000,1)(400,,,,~,~,,255,,,,,)(800,0,,,84,915,,,,,,,) storage=ev05a06(人形)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,6,l,im0911根源光,564,79,1900,0,5,5,monocro,1)(350,,,,~,~,,255,,,,)(800,0,,,163,925,,,,,,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,6,l,ev05a06六脚人形,525,3,1400,,-36,170,170,1)(400,,,,~,~,,0,,,,)(800,0,,,117,870,,,,,,) storage=ev05a06六脚人形
@se storage=se12026 volume=100 loop=0
@se delay=600 storage=seetc02 volume=100 loop=0
@se delay=600 storage=se05073 volume=100 loop=0
@se delay=1400 storage=se05100 volume=100 loop=0
@se delay=1400 storage=se12107 volume=100 loop=0
@se delay=1400 storage=se12097 volume=100 loop=0
@wait canskip=0 time=2000
　迎え撃つは心臓を[ruby text=わしづか char=2]鷲掴む呪いの一撃。[l][r]
　燃え尽きる事を恐れない、最大出力の心臓破り。[l][r]
@r
“―――っ、フッ―――！”[l][r]
@r
　それを視認したのと同時に、青子は全力で床を蹴った。[l][r]
@clall
@bg storage=white
@fg storage=ef15風のルーン(bg) center=998 vcenter=393 index=8000 type=3 afx=447 afy=386 rotate=-9.126 effect=monocro
@fg storage=ef05(単) center=-409 vcenter=296 index=6600 type=26 afx=531 afy=64 rotate=-102.475 zoomx=20 zoomy=160 effect=monocro brightness=100 id=1
@fg storage=ef05(単) center=-117 vcenter=68 index=6500 type=26 afx=531 afy=64 rotate=4.779 zoomx=30 zoomy=160 effect=monocro brightness=190 id=2
@fg storage=im0911根源光 center=-163 vcenter=193 index=1500 effect=mono000000 zoom=30
@fg storage=ef05(単) center=-280 vcenter=196 index=6400 type=26 afx=531 afy=64 rotate=-8.547 zoomx=20 effect=monocro brightness=80 id=3
@fg storage=ev05a07(青のみa) center=908 vcenter=390 index=6100 rotate=-67.376 zoomx=-140 zoomy=140 effect=mono000000 xblur=1 yblur=4
@fg storage=im10(炎) center=294 vcenter=381 index=1200 opacity=224 rotate=-92.924 zoomx=80 zoomy=45 effect=mono000000
@fg storage=ev05a06(人形) center=111 vcenter=279 index=1300 rotate=72.938 effect=mono000000 zoom=50 blur=2
@stopaction
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,-effect,-brightness,-visible keys=(0,0,l,ef15風のルーン(bg),674,382,8000,3,447,386,-9.126,monocro,0,1)(16000,,,,957,315,,,,,29.48,,,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-effect,-brightness,-visible keys=(0,0,l,ef05(単),-409,296,6600,26,531,64,-102.475,20,160,monocro,100,1)(16000,,,,-225,566,,,,,-95.253,70,300,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-effect,-brightness,-visible keys=(0,0,l,ef05(単),-117,68,6500,26,531,64,4.779,30,160,monocro,190,1)(16000,,,,931,185,,,,,-4.268,130,220,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-brightness,-visible keys=(0,0,l,im0911根源光,-163,193,1500,30,30,mono000000,,1)(16000,,,,129,90,,,,,0,) storage=im0911根源光
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-effect,-brightness,-visible keys=(0,0,l,ef05(単),-280,196,6400,26,531,64,-8.547,20,,monocro,80,1)(16000,,,,434,488,,,,,-34.156,80,200,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,ev05a07(青のみa),908,390,6100,-67.376,-140,140,mono000000,1,4,1)(16000,,,,447,861,,-39.196,,,,,,) storage=ev05a07(青のみa)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,ev05a06(人形),111,279,1300,72.938,50,50,mono000000,2,2,1)(16000,,,,357,202,,63.507,,40,,,,) storage=ev05a06(人形)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-brightness,-visible keys=(0,0,l,im10(炎),294,381,1200,224,-92.924,80,45,mono000000,0,1)(16000,,,,482,325,,,-108,,,,,) storage=im10(炎)
@se storage=se12044 volume=50 time=2000 loop=1
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=600
　長い髪を尾のようになびかせて、少女の体は真横に[ruby text=おど]踊る。
@pg
*page18|
「っ、き―――」[l][r]
@r
;　独楽のようにまわりながら、なんとか転ばずに踏みとどまった。
　無理やりな横移動で崩れる[ruby char=2 text=からだ]体勢を、腕の振りで転ばずに持ち直す。
@pg
*page19|
@sestop storage=se12044 time=2000 nowait=1
@bg textoff=0 time=200 rule=crossfade storage=white
@stopaction
「っ……！」[l][r]
@clall
@fg storage=ev1005(ツタ) center=428 vcenter=324 index=1600 type=22 rotate=72 zoomx=25 zoomy=50 effect=monoffffff blur=10
@fg storage=ef05(単) center=333 vcenter=271 index=1500 type=15 rotate=-2 zoomx=110 zoomy=80
@fg storage=ef05(単) center=807 vcenter=454 index=1300 type=15 rotate=3 zoomx=140 zoomy=120
@fg storage=ef05(単) center=830 vcenter=80 index=1200 type=15 rotate=-10 zoom=140
@fg storage=ef08魔弾(弱単発魔弾のみ) center=766 vcenter=401 index=1400 type=22 rotate=-3 zoomx=300 zoomy=50 effect=mono99ccff
@fg storage=ef15風のルーン(bg) center=1225 vcenter=518 index=5000 type=3 zoomx=-100 effect=monocro contrast=62
@seact keys=(0,play,se05028,700,100,,0,100,100,-100)
@seact keys=(100,play,se05028,700,90,,0,50,80,-100)
@seact keys=(200,play,se05028,700,100,,0,80,100,-100)
@se delay=200 storage=se05053 volume=100 loop=0
@bg rule=crossfade time=300 storage=ev青子汎用01私服a left=-206 top=-127 rotate=-26 noclear=1 noback=1 zoom=150
@r
　散弾が肩をかすめる。[l][r]
　呪詛をうけた左肩が白熱する。[l][r]
　構わない。どんな不利な体勢になろうと、“フィンの一撃”の直撃だけは回避する―――！
@pg
*page20|
@clall
@bg storage=ef15風のルーン(bg) left=-682 top=-250 zoomy=-100
@fg storage=ev有珠汎用01(波a) center=827 vcenter=203 index=2000 opacity=0 rotate=14.671 zoomx=-60 zoomy=60
@fg storage=ef01伸びる人形の腕(腕のみ) center=189 vcenter=556 index=1100 afx=9 afy=87.5 rotate=15.432 zoomx=-120 zoomy=140 effect=屋外蛍雪
@fg storage=ef02(手先) center=-639 vcenter=557 index=1500 afx=431 afy=77 rotate=17.112 zoomx=-100 effect=屋外蛍雪 xblur=10
@partbg storage=ev青子汎用02私服ab2 srcleft=-276 srctop=391 srcrotate=30.757 index=2500 width=1024 height=72 vcenter=297 opacity=0 bordersize=20 noclear=1 srczoom=200 id=pb1
@fg storage=ef15風のルーン(bg) center=459 vcenter=-24 type=3 zoomx=-100 effect=monocro contrast=32 index=1000 partbgid=pb1
@bgact page=back props=-storage,left,top,zoomy keys=(0,2,l,ef15風のルーン(bg),-682,-250,-100)(400,0,,,-1383,-198,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev有珠汎用01(波a),827,203,2000,0,14.671,-60,60,1)(150,2,l,,,,,168,,,,)(450,0,,,-190,450,,255,,-100,100,) storage=ev有珠汎用01(波a)
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,6,l,ef01伸びる人形の腕(腕のみ),189,556,1100,9,87.5,15.432,-120,140,屋外蛍雪,1)(400,0,,,1334,246,,,,,-150,,,) storage=ef01伸びる人形の腕(腕のみ)
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,-effect,-xblur,-visible keys=(0,6,l,ef02(手先),-639,557,1500,431,77,17.112,-100,屋外蛍雪,10,1)(400,0,,,515,242,,,,,,,,) storage=ef02(手先)
@se storage=se05008 volume=100 loop=0
@seact keys=(0,play,se05032,1500,100,,0,20,100,-50)
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=200
「―――！」[l][r]
@partbgact textoff=0 page=fore props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,bordersize,-visible keys=(0,2,l,ev青子汎用02私服ab2,-276,391,30.757,200,200,2500,1024,72,512,297,0,20,1)(250,0,,,41,291,,,,,,272,512,,255,,) storage=ev青子汎用02私服ab2
@wait canskip=0 time=300
“[ruby text=スナップ char=3]弾いて……！”[l][r]
@clall
@bg storage=im0706人形の腕を弾く left=-329 top=-651 rotate=21.204 zoomx=-400 zoomy=400
@fg storage=ev有珠汎用01(波a) center=522 vcenter=284 index=1200 opacity=0 type=26 rotate=-26 zoom=50
@fg storage=ev有珠汎用01(波b) center=518 vcenter=-49 type=17 afx=157 afy=699.5 rotate=-26.523 index=1000
@fg storage=ef06青子バリア(キラキラ) center=520 vcenter=293 index=1300 opacity=0 type=22 rotate=39.557 zoom=37.429
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,2,l,im0706人形の腕を弾く,-329,-651,21.204,-400,400)(300,0,,,256,-55,,-250,250)(6000,,,,283,36,32.191,,) storage=im0706人形の腕を弾く
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev有珠汎用01(波a),522,284.455,1200,0,26,-26,50,50,1)(300,2,l,,,,,255,,,,,)(1200,,,,724,400.455,,0,,,200,200,) storage=ev有珠汎用01(波a)
@fgact page=back props=-storage,center,vcenter,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,2,l,ev有珠汎用01(波b),518,-49.545,,17,157,699.5,-26.523,,,1)(300,,,,1148,310.455,224,,,,,200,200,)(1500,,,,,,0,,,,,300,300,) storage=ev有珠汎用01(波b)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef06青子バリア(キラキラ),520,293.455,1300,0,22,39.557,37.429,37.429,1)(300,7,l,,,,,255,,,,,)(6000,,,,624,348.455,,,,70.801,100,100,) storage=ef06青子バリア(キラキラ)
@quake page=back delay=300 sync=1 vmax=0 hmax=30 time=800
@se delay=300 storage=se05052 volume=100 loop=0
@se delay=300 storage=se12129 volume=100 loop=0
@se delay=300 storage=se12027 volume=90 loop=0
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=2000
@bg time=600 rule=crossfade storage=white
@stopquake
@stopaction
@clall
@bg storage=white
@fg storage=ev1205火の粉 center=655 vcenter=142 index=1200 effect=mono000000 zoom=50
@fg storage=ev05a01(人形腕) center=239 vcenter=289 index=1100 rotate=23.996 zoomx=-180 zoomy=140 effect=mono000000 xblur=5
@fg storage=ev青子汎用01私服a(変形青子のみ) center=819 vcenter=460 rotate=-11.511 effect=mono000000 xblur=20 index=1000
@fg storage=ev1207草十郎vsベオ03(草のみ) center=643 vcenter=546 index=1300 rotate=-42.722 zoomx=-160 zoomy=160 effect=mono000000
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,0,l,ev1205火の粉,655,142,1200,50,50,mono000000,1)(16000,,,,772,149,,100,100,,) storage=ev1205火の粉
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-visible keys=(0,0,l,ev05a01(人形腕),239,289,1100,23.996,-180,140,mono000000,5,1)(16000,,,,412,201,,3.218,,,,,) storage=ev05a01(人形腕)
@fgact page=back props=-storage,center,vcenter,rotate,-effect,-xblur,-visible keys=(0,0,l,ev青子汎用01私服a(変形青子のみ),819,460,-11.511,mono000000,20,1)(16000,,,,400,570,,,,) storage=ev青子汎用01私服a(変形青子のみ)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-yblur,-visible keys=(0,0,l,ev1207草十郎vsベオ03(草のみ),643,546.455,1300,-42.722,-160,160,mono000000,5,1)(16000,,,,-75,542.455,,-91.763,,,,,) storage=ev1207草十郎vsベオ03(草のみ)
@se delay=1000 storage=se05053 volume=70 loop=0
@se delay=2600 storage=se05054 volume=60 loop=0
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=400
　痛みとバランスの乱れから、立ち直るのに０．５秒。[l][r]
　顔を上げた瞬間、目前に迫る凶器を、魔力を帯びた拳で殴り[ruby text=はじ]弾く。
@pg
*page21|
@bg time=300 rule=crossfade storage=black
@stopaction
@clall
@bg storage=im0713フィンの一撃01a effect=屋外蛍雪
@fg storage=ef15風のルーン(bg) center=488 vcenter=71 index=7000 type=3 afx=461 afy=395 effect=monocro contrast=26
@fg storage=ev05a03(腕a) center=305 vcenter=-356 index=2200 rotate=2 zoom=200 blur=2 id=1 effect=屋外蛍雪
@fg storage=ev05a03(腕a) center=81 vcenter=-252 index=2000 rotate=-20 zoom=200 blur=2 id=2 effect=屋外蛍雪
@fg storage=ev05a03(腕a) center=-141 vcenter=205 index=1700 rotate=-4 zoom=60 blur=2 id=3 effect=屋外蛍雪
@fg storage=ev05a03(腕a) center=-74 vcenter=101 index=1800 rotate=-4 blur=2 id=4 effect=屋外蛍雪
@fg storage=ev05a03(腕a) center=-10 vcenter=-47 index=1900 rotate=-4 zoom=140 blur=2 id=5 effect=屋外蛍雪
@fg storage=ev05a03(腕a) center=-155 vcenter=279 index=1600 rotate=-4 zoom=40 blur=2 id=6 effect=屋外蛍雪
@fg storage=ev青子汎用04(青子のみb) center=-53 vcenter=-24 index=1200 rotate=-8 zoom=140 effect=屋外蛍雪
@fg storage=ev1203雪a center=-227 vcenter=-78 index=1550 type=22 rotate=-73 effect=monoe5ffff
@fg storage=ef08魔弾(弱単発魔弾のみ) center=9 vcenter=47 index=1400 type=22 rotate=-33 zoomx=300 zoomy=60
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,-effect,-contrast,-visible keys=(0,2,l,ef15風のルーン(bg),488,71,7000,3,461,395,,monocro,26,1)(400,0,,,819,207,,,,,,,,)(12000,,,,896,249.455,,,,,-12,,,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,2,l,ev05a03(腕a),-155,279,1600,-4,40,40,屋外蛍雪,2,2,1)(400,0,,,-6,198,,-1,,,,,,)(12000,,,,19,162,,-3,,,,,,) id=6
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,2,l,ev05a03(腕a),305,-356,2200,2,200,200,屋外蛍雪,2,2,1)(400,0,,,779,-350,,-20,,,,,,)(12000,,,,897,-337,,,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,2,l,ev05a03(腕a),81,-252,2000,-20,200,200,屋外蛍雪,2,2,1)(400,0,,,535,-285,,,,,,,,)(12000,,,,664,-236,,,,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,2,l,ev05a03(腕a),-141,205,1700,-4,60,60,屋外蛍雪,2,2,1)(400,0,,,48,114,,-1,,,,,,)(12000,,,,105,98,,-3,,,,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-xblur,-yblur,-visible keys=(0,2,l,ev05a03(腕a),-74,101,1800,-4,屋外蛍雪,2,2,1)(400,0,,,163,11,,-32,,,,)(12000,,,,252,33,,-30,,,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,2,l,ev05a03(腕a),-10,-47,1900,-4,140,140,屋外蛍雪,2,2,1)(400,0,,,361,-54,,-32,,,,,,)(12000,,,,461,-40,,-30,,,,,,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,2,l,ev青子汎用04(青子のみb),-53,-24,1200,-8,140,140,屋外蛍雪,1)(400,0,,,265,230,,,,,,)(12000,,,,346,287,,,,,,) storage=ev青子汎用04(青子のみb)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-visible keys=(0,2,l,ev1203雪a,-227,-78,1550,22,-73,monoe5ffff,1)(400,0,,,-62,120,,,,,)(12000,,,,368,447,,,-79,,) storage=ev1203雪a
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,2,l,ef08魔弾(弱単発魔弾のみ),9,47,1400,22,-33,300,60,1)(400,0,,,226,144.455,,,-35,,,)(12000,,,,472,288,,,-41,,,) storage=ef08魔弾(弱単発魔弾のみ)
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=800
「せー、のぉ……！」[l][r]
　人形に意志があったのなら、間違いなく目を見張っただろう。[l][r]
　驚嘆すべきは。[l][r]
　その一連の動作をしながらも、足を止めない彼女の意志の強さだった。
@pg
*page22|
@clall
@bg storage=ef01伸びる人形の腕(背景) left=245 top=-112 rotate=8.846 zoomx=160 zoomy=120
@fg storage=im10スナッチ霧a center=2073 vcenter=64 index=1300 type=17 rotate=8.13 zoomx=160 zoomy=70
@fg storage=ef01伸びる人形の腕(腕のみ) center=-63 vcenter=548 index=1200 afx=10 afy=84.5 rotate=14.767 zoomx=-200 zoomy=-180 effect=屋外蛍雪
@fg storage=ef02(手先) center=-880 vcenter=614 index=1900 afx=428 afy=78 rotate=-160.89 effect=屋外蛍雪 xblur=5 zoom=160
@fg storage=ev05a01(人形腕) center=354 vcenter=500 rotate=197.145 zoomx=200 zoomy=160 effect=屋外蛍雪 xblur=6 index=1000
@partbg storage=ev青子汎用01私服a srcleft=-1142 srctop=277 srcrotate=-25.819 index=1500 width=1024 height=64 vcenter=289 opacity=0 bordersize=20 noclear=1 srczoom=300 id=pb1
@fg storage=ef15風のルーン(bg) center=521 vcenter=57 type=3 effect=monocro contrast=48 zoom=-100 index=1000 partbgid=pb1
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,6,l,ef01伸びる人形の腕(背景),245,-112,8.846,160,120)(400,,,,-333,-12,,,) storage=ef01伸びる人形の腕(背景)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,im10スナッチ霧a,2073,64.455,1300,17,8.13,160,70,1)(300,,,,-1116,646.455,,,,,,) storage=im10スナッチ霧a
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,6,l,ef01伸びる人形の腕(腕のみ),-63,548.455,1200,10,84.5,14.767,-200,-180,屋外蛍雪,1)(500,,,,2615,-127.545,,,,,,,,) storage=ef01伸びる人形の腕(腕のみ)
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-effect,-xblur,-visible keys=(0,6,l,ef02(手先),-880,614.455,1900,428,78,-160.89,160,160,屋外蛍雪,5,1)(500,,,,1797,-80.545,,,,,,,,,) storage=ef02(手先)
@fgact page=back props=-storage,center,vcenter,rotate,zoomx,zoomy,-effect,-xblur,-visible keys=(0,0,l,ev05a01(人形腕),354,500.455,197.145,200,160,屋外蛍雪,6,1)(400,,,,125,547.455,189.723,,,,,) storage=ev05a01(人形腕)
@se storage=se05008 volume=100 loop=0
@seact keys=(0,play,se05032,1500,100,,0,20,100,-50)
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=300
@partbgact page=fore props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,bordersize,-visible keys=(0,2,l,ev青子汎用01私服a,-1142,277,-25.819,300,300,1500,1024,64,512,289,0,20,1)(300,0,,,-440,252,,,,,,272,,,255,,) storage=ev青子汎用01私服a
@fgact page=fore props=-storage,center,vcenter,-type,zoomx,zoomy,-effect,-contrast,-visible keys=(0,,l,ef15風のルーン(bg),521,57,3,-100,-100,monocro,48,1)(300,0,,,1192,159,,,,,,) storage=ef15風のルーン(bg) partbgid=pb1
@wait canskip=0 time=300
“[ruby text=クラック char=3]砕いて……！”[l][r]
@r
@clall
@bg storage=im0706人形の腕を弾く left=93 top=343 rotate=-21.989 zoom=280
@fg storage=ev1203雪a center=671 vcenter=312 index=1200 opacity=0 type=22 rotate=-85.223 yblur=4 zoom=60.702
@fg storage=ev05a07(インパクト) center=665 vcenter=259 opacity=0 type=22 rotate=152.011 zoomy=20 index=1000
@stopaction
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,2,l,im0706人形の腕を弾く,93,343,-21.989,280,280)(300,0,,,365,-263,2.786,,)(6000,,,,304,-238,,,) storage=im0706人形の腕を弾く
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-yblur,-visible keys=(0,0,n,ev1203雪a,671,312.805,1200,0,22,-85.223,60.702,60.702,4,1)(300,7,l,,,,,255,,,,,,)(700,0,,,,,,,,,150,150,,)(6000,,,,625,314.805,,,,-74.026,177.368,177.368,,) storage=ev1203雪a
@fgact page=back props=-storage,center,vcenter,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev05a07(インパクト),665,259.805,0,22,152.011,,20,1)(300,7,l,,,,255,,,,,)(700,0,,,421,544.805,,,156.775,200,120,)(6000,,,,313,647.805,,,,,,) storage=ev05a07(インパクト)
@se delay=300 storage=se05052 volume=100 loop=0 pan=30
@se delay=300 storage=se12129 volume=80 loop=0 pan=20
@se delay=300 storage=se12018 volume=100 loop=0 pan=20
@quake page=back delay=200 sync=1 vmax=10 hmax=20 time=1000
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=1600
@bg time=400 rule=crossfade storage=white
@stopaction
@clall
@bg storage=white
@fg storage=ev05a06(脚b) center=278 vcenter=377 index=6000 rotate=-11.859 effect=mono000000 zoom=200 blur=1
@fg storage=ef01伸びる人形の腕(腕のみ) center=677 vcenter=375 index=5000 rotate=-4.933 effect=mono000000
@fg storage=ev青子汎用01私服a(変形青子のみ) center=1089 vcenter=411 index=4200 rotate=-12.34 effect=mono000000 xblur=20 zoom=70 id=1
@fg storage=ev青子汎用01私服a(変形青子のみ) center=1089 vcenter=411 index=4000 rotate=-12.34 zoomx=80 zoomy=70 effect=monoffffff xblur=20 id=2
@fg storage=ev05a07(改変影c) center=215 vcenter=401 index=3000 rotate=-30.391 zoomx=-100 xblur=1
@fg storage=ev05a06(脚a) center=281 vcenter=468 index=1800 rotate=32.32 zoomx=-100 effect=mono000000
@fg storage=ev05a01(人形腕) center=505 vcenter=250 index=1300 rotate=7.583 zoomx=-120 zoomy=120 effect=mono000000 xblur=3
@fg storage=ev05a07(右腕) center=-143 vcenter=95 index=1700 rotate=-37.516 effect=mono000000
@fg storage=ev05a07(左腕) center=129 vcenter=7 index=1600 rotate=79.145 zoomx=60 zoomy=120 effect=mono000000
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,ev05a06(脚b),278,377.805,6000,-11.859,200,200,mono000000,1,1,1)(12000,,,,1123,256.805,,12.75,260,,,,,) storage=ev05a06(脚b)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,ef01伸びる人形の腕(腕のみ),677,375.805,5000,-4.933,,,mono000000,1)(12000,,,,1076,-52.195,,11.965,120,120,,) storage=ef01伸びる人形の腕(腕のみ)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-visible keys=(0,0,l,ev青子汎用01私服a(変形青子のみ),1089,411.805,4200,-12.34,70,70,mono000000,20,1)(12000,,,,1010,401.805,,,95,95,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-visible keys=(0,0,l,ev青子汎用01私服a(変形青子のみ),1089,411.805,4000,-12.34,80,70,monoffffff,20,1)(12000,,,,1010,401.805,,,100,95,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-visible keys=(0,0,l,ev05a07(改変影c),215,401.805,3000,-30.391,-100,,1,1)(12000,,,,372,306.805,,-34.085,-120,120,,) storage=ev05a07(改変影c)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,-effect,-visible keys=(0,0,l,ev05a06(脚a),281,468.805,1800,32.32,-100,mono000000,1)(12000,,,,197,515.805,,1.724,-160,,) storage=ev05a06(脚a)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-visible keys=(0,0,l,ev05a01(人形腕),505,250.805,1300,7.583,-120,120,mono000000,3,1)(12000,,,,701,201.805,,0.341,-140,140,,,) storage=ev05a01(人形腕)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,ev05a07(右腕),-143,95.805,1700,-37.516,,,mono000000,1)(12000,,,,-82,-24.195,,-23.617,130,130,,) storage=ev05a07(右腕)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,ev05a07(左腕),129,7.805,1600,79.145,60,120,mono000000,1)(12000,,,,274,-239.195,,,80,140,,) storage=ev05a07(左腕)
@se storage=se05025 volume=100 time=5000 loop=1
@trans rule=crossfade time=800 nowait=0 noback=1
@wait canskip=0 time=600
　コンマの世界で弾かれる凶器。[l][r]
　少女の力では完全に弾ききれず、凶器はわずかに軌道を逸らし、長い髪をさらっていく。
@pg
*page23|
@clall
@stopquake
@bg storage=im0713フィンの一撃02a left=-48 top=-48
@fg storage=im0705(砂埃a) center=501 vcenter=-1204 index=4500 rotate=-9.484 zoom=160 id=1
@fg storage=im0705(砂埃a) center=1041 vcenter=-817 index=4000 rotate=-4.851 id=2
@fg storage=ev05a06(人形) center=388 vcenter=780 index=2600 rotate=-17.623 effect=屋外蛍雪 brightness=-27 zoom=120 blur=2
@fg storage=ev05a05(眼) center=639 vcenter=-7 index=3200 type=14 rotate=-13.691 zoom=120 blur=4
@fg storage=ev05a05覆い被さる人形a(人形) center=555 vcenter=188 index=3000 rotate=-15.376 effect=屋外蛍雪 zoom=160
@fg storage=im0713(パースb) center=1044 vcenter=-177 index=1200 type=14 rotate=-80.968 zoomx=200 blur=1
@fg storage=ev05a06ミラーハウス床 center=785 vcenter=184 rotate=174.792 zoomy=200 effect=屋外蛍雪 blur=1 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0705(砂埃a),501,-1204.195,4500,,-9.484,160,160,1)(3500,,l,,,,,,,,,)(4800,,,,~,~,,,,,,)(5500,,,,163,1141.805,,0,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,-visible keys=(0,0,l,im0705(砂埃a),1041,-817.195,4000,,-4.851,1)(2000,,,,~,~,,,,)(2500,,,,807,727,,0,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,0,l,ev05a06(人形),388,780.805,2600,-17.623,120,120,屋外蛍雪,2,2,-27,1)(8000,,,,,809.805,,,,,,,,,) storage=ev05a06(人形)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,ev05a05(眼),639,-7.195,3200,14,-13.691,120,120,4,4,1)(8000,,,,626,213.805,,,,,,,,) storage=ev05a05(眼)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,ev05a05覆い被さる人形a(人形),555,188.805,3000,-15.376,160,160,屋外蛍雪,1)(8000,,,,,341.805,,,,,,) storage=ev05a05覆い被さる人形a(人形)
@quake page=back sync=1 vmax=2 hmax=0
@trans rule=crossfade time=600 nowait=0 noback=1
@r
@italic
“―――[ruby char="Initio erraveramus.Dum vivimus doloris." text=すべてが間違いだったのです。生まれなければ良かったのです。][r]
@ruby char="Nemo juvarem est Nemo juvarem est Nemo juvarem est." text=誰か私を償って。償って。償って。償って。償って。償って。償って。償って。償って―――！
”[l][rf][r]
@r
　詠唱は呪いとなって青子から気力を奪う。
@pg
*page24|
@sestop time=3000 nowait=1
@bg textoff=0 time=300 rule=crossfade storage=black
@stopquake
@stopaction
「―――ハ」[l][r]
@se storage=se12044 volume=50 time=3000 loop=1
@clall
@bg storage=im07l05ミラーハウス内部c(背景) left=-440 top=-581 rotate=87 zoom=140
@fg storage=ev05a07(サークル) center=1185 vcenter=676 index=4000 type=21 brightness=-35 zoom=240
@fg storage=ev05a07(青のみa) center=1064 vcenter=-313 index=1100 rotate=183 zoomx=240 zoomy=200 blur=1
@fg storage=ef01伸びる人形の腕(腕のみ) center=52 vcenter=897 index=2000 rotate=69 effect=屋外蛍雪 zoom=200
@fg storage=ev05a01(人形腕) center=525 vcenter=178 rotate=30 effect=屋外蛍雪 xblur=2 brightness=-14 zoom=200 index=1000
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,7,l,im07l05ミラーハウス内部c(背景),-440,-581,87,140,140)(20000,,,,-329,-512,68,,) storage=im07l05ミラーハウス内部c(背景)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-brightness,-visible keys=(0,7,l,ev05a07(サークル),1185,676,4000,21,,240,240,-35,1)(20000,,,,398,1090,,,-180,,,,) storage=ev05a07(サークル)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,7,l,ev05a07(青のみa),1064,-313,1100,183,240,200,1,1,1)(20000,,,,568,305,,41,160,160,,,) storage=ev05a07(青のみa)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,7,l,ef01伸びる人形の腕(腕のみ),52,897,2000,69,200,200,屋外蛍雪,1)(20000,,,,910,300,,52,240,240,,) storage=ef01伸びる人形の腕(腕のみ)
@fgact page=back props=-storage,center,vcenter,rotate,zoomx,zoomy,-effect,-xblur,-brightness,-visible keys=(0,7,l,ev05a01(人形腕),525,178,30,200,200,屋外蛍雪,2,-14,1)(20000,,,,977,239,-1,,,,,,) storage=ev05a01(人形腕)
@trans textoff=0 rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=600
　こぼれたのは余裕か怒りか。[l][r]
　あまりにも脆弱な防衛機能を気迫で[ruby text=レジスト char=2]嚥下し、[l][r]
@sestop storage=se12044 time=2000 nowait=1
@bg time=300 rule=crossfade storage=white
@stopaction
@clall
@bg storage=im0713フィンの一撃02a
@fg storage=ef15風のルーン(bg) center=676 vcenter=613 index=5000 type=3 afx=378 afy=333 rotate=9 zoomx=200 zoomy=140 effect=monocro contrast=32
@fg storage=ev05a07(青のみa) center=176 vcenter=26 index=1900 rotate=56 zoom=200
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-effect,-contrast,-visible keys=(0,0,l,ef15風のルーン(bg),676,613,5000,3,378,333,9,200,140,monocro,32,1)(600,,,,297,1504,,,,,59,,,,,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,6,l,ev05a07(青のみa),176,26,1900,56,200,200,1)(600,0,,,-1,675,,-33,,,) storage=ev05a07(青のみa)
@se storage=se12042 volume=100 loop=0
@se storage=se12017 volume=80 loop=0
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=400
@clall
@bg storage=im0713フィンの一撃02a left=-48 top=-48
@fg storage=ef15風のルーン(bg) center=1631 vcenter=1645 index=5000 type=3 afx=378 afy=333 rotate=111 zoomx=200 zoomy=120 effect=monocro contrast=60
@fg storage=ev05a07(青のみa) center=374 vcenter=-897 index=1900 rotate=45 zoom=200
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,10,l,ev05a07(青のみa),374,-897,1900,45,200,200,1)(500,3,,,1025,303,,2,,,)(2000,0,,,1063,388,,,,,) storage=ev05a07(青のみa)
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-effect,-contrast,-visible keys=(0,0,l,ef15風のルーン(bg),1631,1645,5000,3,378,333,111,200,120,monocro,60,1)(500,3,,,2455,4122,,,,,,,,,,)(2000,0,,,2571,4257,,,,,,,,,,) storage=ef15風のルーン(bg)
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=1400
@clall
@bg time=300 rule=crossfade storage=white
@stopaction
@clall
@bg storage=im0713フィンの一撃02a left=-48 top=-48
@fg storage=ev1203雪a center=604 vcenter=-334 index=7000 type=22 rotate=20 zoom=30 id=3
@fg storage=ev1203雪a center=512 vcenter=-308 index=7200 type=22 rotate=-40 zoom=30 id=4
@fg storage=ef15風のルーン(bg) center=501 vcenter=587 index=5000 type=3 afx=378 afy=333 rotate=9 zoomx=200 effect=monocro contrast=44 id=1
@fg storage=青子私服ブーツ04b(脚) center=17 vcenter=547 index=3000 afx=223 afy=1072 rotate=44 effect=屋外蛍雪 zoom=140
@fg storage=ev1203風線b center=-1232 vcenter=772 index=3200 afx=1704 afy=46 type=22
@fg storage=ev1203風線a center=-1421 vcenter=93 index=2000 afx=785.5 afy=60.5 type=22 rotate=24
@fg storage=ef18放射状ef_衝撃波a center=480 vcenter=184 index=1900 opacity=0 type=22 effect=monocro zoom=10 blur=20
@fg storage=ev05a07(インパクト) center=431 vcenter=173 index=1800 opacity=0 rotate=-19 zoom=60
@fg storage=ef18放射状ef_虹(太) center=465 vcenter=246 index=1700 opacity=0 type=14 effect=monocro zoom=30
@fg storage=ef13魔弾着弾素材(単発大b) center=465 vcenter=242 index=1600 opacity=0 type=19 effect=monocro zoom=40
@fg storage=ev05a07(人形全) center=-386 vcenter=1150 index=1500 rotate=-31 effect=屋外蛍雪 zoom=180 blur=1
@fg storage=ev05a07人形蹴り上げ center=512 vcenter=-151 opacity=0 index=6000
@fg storage=ev青子汎用03風 center=1393 vcenter=773 index=6300 opacity=0 type=17 rotate=-27
@fg storage=ef15風のルーン(bg) center=466 vcenter=-381 index=6500 opacity=0 type=3 rotate=90 zoomx=120 zoomy=-100 effect=monocro contrast=60 id=2
@fg storage=white center=512 vcenter=288 index=5200 opacity=0 type=26
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-effect,-contrast,-visible keys=(0,0,l,ef15風のルーン(bg),501,587,5000,3,378,333,9,200,,monocro,44,1)(400,,n,,-1952,1479,,,,,21,,,,,)(450,,l,,1430,222,,,,,-36,120,120,,12,)(6000,,,,,,,,,,-52,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,6,l,青子私服ブーツ04b(脚),17,547,3000,223,1072,44,140,140,屋外蛍雪,1)(400,0,,,974,556,,,,29,110,110,,)(6000,,,,920,416,,,,23,80,70,,) storage=青子私服ブーツ04b(脚)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,6,l,ev1203風線b,-1232,772,3200,,22,1704,46,,,,1)(400,0,,,-291,558,,,,,,14,,,)(6000,,,,-44,587,,128,,,,30,50,200,) storage=ev1203風線b
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,-visible keys=(0,6,l,ev1203風線a,-1421,93,2000,,22,785.5,60.5,24,1)(400,0,,,0,140,,,,,,0,)(6000,,,,180,221,,128,,,,-28,) storage=ev1203風線a
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,6,n,ef18放射状ef_衝撃波a,480,184,1900,0,22,10,10,monocro,20,20,1)(1200,6,l,,,,,0,,,,,,,)(1450,,,,,,,255,,~,~,,,,)(2000,0,,,,,,0,,200,200,,,,) storage=ef18放射状ef_衝撃波a
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,3,n,ev05a07(インパクト),431,173,1800,0,-19,60,60,1)(400,,l,,,,,255,,,,)(600,0,,,573,51,,,,100,100,)(6000,,,,823,-47,,,-29,,,) storage=ev05a07(インパクト)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,ef18放射状ef_虹(太),465,246,1700,0,14,30,30,monocro,1)(400,3,l,,,,,255,,,,,)(600,,,,,,,,,140,140,,)(3000,,,,498,343,,0,,160,160,,) storage=ef18放射状ef_虹(太)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ef13魔弾着弾素材(単発大b),465,242,1600,0,19,,40,40,monocro,1)(400,7,l,,,,,255,,,,,,)(600,0,,,,,,,,,150,150,,)(4000,,,,,,,,,~,~,~,,)(6000,,,,,,,0,,16,200,200,,) storage=ef13魔弾着弾素材(単発大b)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,ev05a07(人形全),-386,1150,1500,-31,180,180,屋外蛍雪,1,1,1)(400,,,,-360,1312,,,,,,,,)(6000,,,,-227,765,,-50,140,140,,,,) storage=ev05a07(人形全)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,n,white,512,288,5200,0,26,1)(400,,l,,,,,255,,)(1800,,,,,,,0,,) storage=white
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,ev05a07人形蹴り上げ,512,-151,6000,0,1)(3000,14,l,,,,,,)(3300,,,,,~,,255,)(4500,3,,,,508,,,)(10000,,,,,689,,,) storage=ev05a07人形蹴り上げ
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-brightness,-visible keys=(0,,n,ev1203雪a,604,-334,7000,22,20,30,30,,1)(3300,14,l,,,,,,,,,,)(4500,3,,,728,252,,,-130,100,100,0,)(10000,0,,,584,472,,,-163,120,120,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-brightness,-visible keys=(0,,n,ev1203雪a,512,-308,7200,22,-40,30,30,,1)(3300,14,l,,,,,,,,,,)(4500,3,,,351,222,,,-108,80,80,0,)(10000,,,,-4,392,,,-145,110,110,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-visible keys=(0,,n,ev青子汎用03風,1181,914,6300,0,17,-27,,1)(3000,14,l,,,,,,,,,)(3300,,,,1393,773,,255,,,,)(4500,3,,,362,405,,,,-65,150,)(10000,0,,,130,213,,,,-70,,) storage=ev青子汎用03風
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-contrast,-visible keys=(0,0,n,ef15風のルーン(bg),466,-381,6500,0,3,90,120,-100,monocro,60,1)(3000,14,l,,,,,,,,,,,,)(3300,,,,,~,,255,,,,,,,)(4300,0,,,,1469,,,,,,,,,) id=2
@quake page=back delay=400 sync=1 vmax=30 hmax=0 time=900
@trans rule=crossfade time=200 nowait=1 noback=1
@se delay=600 storage=se12027 volume=100 loop=0
@se delay=600 storage=se12018 volume=100 loop=0
@se delay=800 storage=seetc02 volume=100 loop=0
@se delay=600 storage=se12074 volume=100 loop=0
@se delay=3500 storage=se12149 volume=80 loop=0
@se delay=3500 storage=se12042 volume=90 loop=0
@se delay=3500 storage=se12044 volume=50 time=1000 loop=1
@sestop delay=6000 storage=se12044 time=5000 nowait=1
@wt canskip=0 noback=1
@wait canskip=0 time=7000
@r
“蹴[ruby char=3 text=グライダー]り上げる……！”[l][r]
@r
　魔力を帯びた渾身の右脚が、人形の[ruby o2o=1 text=むね]心臓を打ち上げる！
@pg
*page25|
@se storage=se12044 volume=60 time=2000 loop=1
@clall
@bg storage=im0713フィンの一撃02a left=-48 top=-48
@fg storage=ev1203雪a center=-4 vcenter=392 index=1300 type=22 rotate=-145 zoom=110 id=3
@fg storage=ev1203雪a center=584 vcenter=472 index=1400 type=22 rotate=-163 zoom=120 id=4
@fg storage=ev青子汎用03風 center=-137 vcenter=113 index=2400 opacity=0 type=17 zoomx=-100
@fg storage=ev05a07(青のみa) center=642 vcenter=85 index=2200 opacity=0 rotate=17
@fg storage=im0713フィンの一撃02a center=512 vcenter=288 index=2100 opacity=0
@fg storage=ev青子汎用03風 center=130 vcenter=213 index=1500 type=17 rotate=-70 zoomy=150
@fg storage=ef15風のルーン(bg) center=466 vcenter=1469 index=1800 type=3 rotate=90 zoomx=120 zoomy=-100 effect=monocro contrast=60
@fg storage=ev05a07人形蹴り上げ center=512 vcenter=689 index=1200
@fg storage=ev1203雪a center=451 vcenter=-76 index=2500 opacity=0 type=22 rotate=-24 id=5
@partbg storage=ev05a07人形蹴り上げ srcleft=321 srctop=569 index=5000 width=520 height=570 center=264 vcenter=877 bordercolor=none noclear=1 srczoom=200 id=pb2
@partbg storage=ev05a07人形蹴り上げ srcleft=503 srctop=1618 index=5200 width=520 height=570 center=771 vcenter=-307 bordercolor=none noclear=1 srczoom=200 id=pb1
@trans rule=crossfade time=200 nowait=0 noback=1
@stopaction
@partbgact page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,-bordercolor,-visible keys=(0,7,l,ev05a07人形蹴り上げ,321,569,200,200,5000,520,570,264,877,none,1)(600,6,,,,-623,,,,,,,287,,)(1200,0,,,,,,,,,,,-298,,) id=pb2
@partbgact page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,-bordercolor,-visible keys=(0,7,l,ev05a07人形蹴り上げ,503,1618,200,200,5200,520,570,771,-307,none,1)(600,6,,,,904,,,,,,,283,,)(1200,0,,,,844,,,,,,,888,,) id=pb1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev1203雪a,451,-76,2500,0,22,-24,,,1)(3000,,,,805,426,,255,,,200,200,) id=5
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,-visible keys=(0,3,l,ev青子汎用03風,-137,113,2400,0,17,-100,1)(3000,,,,953,440,,255,,,) storage=ev青子汎用03風
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,-visible keys=(0,3,l,ev05a07(青のみa),642,85,2200,0,16.662,1)(3000,,,,723,242,,255,6,) storage=ev05a07(青のみa)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,im0713フィンの一撃02a,512,288,2100,0,1)(2000,,,,,,,255,) storage=im0713フィンの一撃02a
@wait canskip=0 time=2800
@clall
@bg storage=ev05a08天井に激突 left=1593 top=944 zoomx=-400 zoomy=400
@fg storage=ev05a08(破片a) center=499 vcenter=266 index=2100 opacity=0 rotate=-3
@fg storage=im0703(破片a) center=249 vcenter=-1351 index=2000 type=18 rotate=-90 zoomx=350 zoomy=450 effect=monoe5ffff
@fg storage=white center=512 vcenter=288 index=1600 opacity=0
@fg storage=ev05a08天井に激突 center=2153 vcenter=1280 index=1300 opacity=0 type=3 zoomx=-400 zoomy=400
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,ev05a08天井に激突,1593,944,-400,400)(400,,,,-48,-48,-100,100) storage=ev05a08天井に激突
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev05a08(破片a),499,266,2100,0,-3,,,1)(400,7,l,,,,,255,,,,)(1400,,,,607,654,,,,400,400,)(2000,,,,,,,0,,,,) storage=ev05a08(破片a)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0703(破片a),249,-1351,2000,0,18,-90,350,450,monoe5ffff,1)(400,3,l,,,,,255,,,,,,)(1700,0,,,786,2627,,,,,,,,) storage=im0703(破片a)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,n,white,512,288,1600,0,,1)(400,,l,,,,,255,18,)(2000,,,,,,,0,,) storage=white
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,l,ev05a08天井に激突,2153,1280,1300,0,3,-400,400,1)(350,,,,~,~,,,,~,~,)(400,,,,512,288,,255,,-100,100,)(2000,,,,,,,0,,,,) storage=ev05a08天井に激突
@quake page=back delay=350 sync=1 vmax=30 hmax=5 time=1200
@trans rule=crossfade time=200 nowait=1 noback=1
@sestop storage=se12044 time=3000 nowait=1
@se storage=se05055 volume=100 loop=0 pan=-10
@se storage=se05057 volume=100 loop=0 pan=-10
@se storage=se05061 volume=100 loop=0 pan=-10
@se delay=300 storage=se12152 volume=100 loop=0
@se delay=300 storage=se05066 volume=100 loop=0
@se delay=300 storage=se05009 volume=100 loop=0 pan=-60
@se delay=300 storage=se05010b volume=100 loop=0 pan=-60
@se delay=300 storage=se05010f volume=100 loop=0 pan=-60
@wt canskip=0 noback=1
@wait canskip=0 time=1200
@fadebgm time=5000 volume=65
@bg time=1200 rule=crossfade storage=white
@stopquake
@stopaction
@clall
@fg storage=青子私服aブーツ06b(全) center=315 vcenter=1157 index=6100 type=13 rotate=10 zoomx=-80 zoomy=80 effect=mono000000 blur=1
@fg storage=im0715(ガラス片) center=647 vcenter=39 index=3000 rotate=6 effect=mono000000 zoom=120 id=1
@fg storage=ev人形汎用01(左腕) center=1072 vcenter=481 index=2500 afx=76.5 afy=85.5 rotate=-161 effect=mono000000 zoomx=-40 zoomy=40 blur=2
@fg storage=ev05a07(右腕) center=634 vcenter=84 index=2400 afx=491.5 afy=68 rotate=-67 effect=mono000000 zoom=70
@fg storage=ev05a06(脚b) center=998 vcenter=359 index=2300 afx=21.5 afy=25 rotate=-158 zoomx=-80 zoomy=60 effect=mono000000
@fg storage=ev05a07(左腕) center=1317 vcenter=72 index=2200 afx=20 afy=112.5 rotate=73 zoomx=60 zoomy=70 effect=mono000000
@fg storage=ev05a07(改変影b) center=1338 vcenter=732 index=2100 afx=93 afy=59 rotate=157 zoom=50
@fg storage=ev05a07(改変影a) center=849 vcenter=35 index=2000 rotate=60 zoom=50
@fg storage=im0715(ガラス片) center=857 vcenter=35 index=1300 rotate=-63 effect=mono000000 zoom=-100 blur=1 id=2
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,青子私服aブーツ06b(全),315,1157,6100,13,10,-80,80,mono000000,1,1,1)(20000,,,,119,637,,,,,,,,,) storage=青子私服aブーツ06b(全)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im0715(ガラス片),647,39,3000,6,120,120,mono000000,1)(20000,,,,729,573,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,ev人形汎用01(左腕),1072,481,2500,76.5,85.5,-161,-40,40,mono000000,2,2,1)(20000,,,,1050,740,,,,-133,-40,30,,,,) storage=ev人形汎用01(左腕)
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,ev05a07(右腕),634,84,2400,491.5,68,-67,70,70,mono000000,1)(20000,,,,680,403,,,,-96,,,,) storage=ev05a07(右腕)
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,ev05a06(脚b),998,359,2300,21.5,25,-158,-80,60,mono000000,1)(20000,,,,1064,580,,,,-173,,,,) storage=ev05a06(脚b)
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,ev05a07(左腕),1317,72,2200,20,112.5,73,60,70,mono000000,1)(20000,,,,1385,333,,,,118,50,,,) storage=ev05a07(左腕)
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,l,ev05a07(改変影b),1338,732,2100,93,59,157,50,50,1)(20000,,,,1377,977,,,,169,,,) storage=ev05a07(改変影b)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,l,ev05a07(改変影a),849,35,2000,60,50,50,1)(20000,,,,874,352,,83,,,) storage=ev05a07(改変影a)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im0715(ガラス片),857,35,1300,-63,-100,-100,mono000000,1,1,1)(20000,,,,942,416,,,,,,,,) id=2
@se storage=se05058 volume=70 time=1200 loop=0
@se delay=5800 storage=se05058 volume=70 loop=0
@bg rule=crossfade time=1200 storage=white noback=1 noclear=1
@stopaction page=back
@wait canskip=0 time=400
　人形の軽さは青子の予想以上だった。[l][r]
　いや、重さではなく力が無かった、と言うべきか。[l][r]
　自動人形の重量はその内部構造―――動力源の大小によって決定される。[l][r]
　自動[ruby char=4 text=オルゴールエンジン]詠唱永久機関を持つこのオートマタは、皮肉な事に、その優秀さがアダになったのだ。
@pg
*page26|
@bg time=800 rule=crossfade storage=black
@stopquake
@stopaction
@se storage=se05057 volume=70 loop=0
@se delay=2000 storage=se05010d volume=80 loop=0
@se delay=3600 storage=se05010c volume=70 loop=0 pan=30
@se delay=4800 storage=se05010b volume=60 loop=0 pan=-50
@se delay=600 storage=se05061 volume=80 loop=0
@wait canskip=0 time=2500
@clall
@bg storage=ev05a09破壊された人形a top=343 zoom=220
@fg storage=im0705(砂埃a) center=293 vcenter=-778 index=1500
@fg storage=im0715(埃) center=653 vcenter=-344 index=1100 effect=monoffe8d2 zoom=200
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,ev05a09破壊された人形a,264,343,220,220)(20000,,,,,-432,,) storage=ev05a09破壊された人形a
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,3,n,im0705(砂埃a),293,-778,1500,,1)(2000,,l,,,,,,)(4800,,,,,~,,,)(6000,,,,,767,,0,) storage=im0705(砂埃a)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,0,l,im0715(埃),653,-344,1100,,200,200,monoffe8d2,1)(4000,,,,,~,,,,,,)(6000,,,,,-11,,0,,,,) storage=im0715(埃)
;@quake page=back sync=1 vmax=2 hmax=0
@se storage=se05051 volume=55 time=2000 loop=1
@se delay=2000 storage=se05053 volume=100 loop=0
@se delay=3000 storage=se05054 volume=100 loop=0
@se storage=se05046 volume=100 loop=0
@se delay=5000 storage=se05056 volume=50 loop=0 pan=-70
@trans rule=crossfade time=1000 nowait=0 noback=1
@wait canskip=0 time=2000
@italic
“……[ruby char=41 text=いらっしゃい、いらっしゃい、私の墓穴に、いらっしゃいいいいいい……]Venite，Venite，Mea sepulchrum veniteeeeeee……”[rf][l][r]
@r
@bg time=400 rule=crossfade storage=black
@stopquake
@stopaction
@clall
@bg storage=im0713フィンの一撃01a left=-48 top=-48 blur=2
@fg storage=ev05a06(髪b) center=1954 vcenter=942 index=9000 rotate=74.252 effect=屋外蛍雪 zoom=300 blur=4 brightness=-43
@fg storage=im0705(砂埃a) center=605 vcenter=-771 index=1800 opacity=128
@fg storage=im0715(埃) center=526 vcenter=-362 index=1700 opacity=64 zoomx=160 zoomy=200 effect=monoffe8d2
@fg storage=white center=197 vcenter=585 index=1600 opacity=128 type=18 zoomx=21.786 effect=mono72b8ff xblur=8 yblur=2
@fg storage=white center=1065 vcenter=585 index=1500 opacity=160 type=18 zoomx=26 effect=mono72b8ff xblur=8 yblur=2
@fg storage=white center=768 vcenter=586 index=1300 opacity=160 type=18 zoomx=26 effect=mono72b8ff xblur=8 yblur=2
@fg storage=white center=471 vcenter=586 index=1400 opacity=160 type=18 zoomx=26 effect=mono72b8ff xblur=8 yblur=2
@fg storage=im04水族館深夜 center=-60 vcenter=580 opacity=128 rotate=-1.8 zoomx=300 zoomy=164.516 contrast=20 brightness=-16 index=1000
@fg storage=ev05a06(人形) center=1520 vcenter=796 index=8900 rotate=-17.817 effect=屋外蛍雪 brightness=-18 zoom=160 blur=3
@fg storage=青子私服aブーツ03b(大)|f2 center=406 vcenter=328 index=6100 type=13 effect=屋外蛍雪 id=1
@fg storage=imコンクリ柱 center=1085 vcenter=209 index=4000 zoomx=20 effect=屋外深夜 brightness=-10 blur=2
@fg storage=im0703(破片d) center=119 vcenter=-228 index=6900 rotate=77 zoom=200
@fg storage=bg04(配管a) center=1267 vcenter=-102 index=6450 afx=439.5 afy=190.5 rotate=170 effect=屋外蛍雪 zoom=200 xblur=1
@fg storage=ev05a07(インパクト) center=394 vcenter=856 index=6700 opacity=160 zoomx=40 zoomy=-50 effect=monoffe8d2
@fg storage=im0703(破片c) center=780 vcenter=-111 index=6300 rotate=87.34 zoomy=-300 id=5
@fg storage=青子私服a06b(大)|c center=390 vcenter=318 index=6200 opacity=0 type=13 effect=屋外蛍雪 id=2
@fg storage=ev05a06(脚a) center=85 vcenter=-125 index=6500 afx=77.5 afy=8.5 rotate=89 zoomx=60 zoomy=500 effect=屋内アンバー contrast=-42 brightness=-67 blur=2 id=3
@fg storage=ev05a06(脚a) center=317 vcenter=179 index=6400 afx=77.5 afy=8.5 rotate=89 zoomx=60 zoomy=500 effect=屋内アンバー contrast=-42 brightness=-67 blur=2 id=4
@fg storage=im0703(破片c) center=910 vcenter=-583 index=6600 rotate=1.47 zoomx=-300 zoomy=-250 id=6
@fg storage=ev青子汎用03風 center=-407 vcenter=812 index=7000 opacity=0 rotate=22 zoomx=-100 effect=monoffe8d2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,im0705(砂埃a),605,-771,1800,128,1)(3000,3,l,,,,,,)(5400,,,,,~,,,)(6000,,,,,769,,0,) storage=im0705(砂埃a) both=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,0,l,im0715(埃),526,-362,1700,64,160,200,monoffe8d2,1)(40000,,,,,1006,,,,,,) storage=im0715(埃) both=1
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=400
　途切れ途切れの呪詛。[l][r]
　青子の蹴りと天井への衝突、とどめに落下の衝撃で、人形はほぼ停止していた。[l][r]
　内部構造に歪みが生じ、動力源である[ruby text=オルゴール char=4]自動詠唱のドラムが歪んでしまったのだ。
@pg
*page27|
@chgfg storage=青子私服aブーツ03b(大)|e type=13 id=1 time=300
@wait canskip=0 time=300
「恨むなら設計者を恨みなさい。[l]ダイナモの一つでも積んでいれば、もうちょっとは重たくなったでしょうに……[fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible keys=(0,32,l,青子私服a06b(大)|c,390,318,6200,0,13,屋外蛍雪,1)(1200,0,,,454,351,,255,,,) id=2][fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible keys=(0,2,l,青子私服aブーツ03b(大)|e,406,328,6100,,13,屋外蛍雪,1)(600,,,,,,,0,,,) id=1][fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,32,l,im0703(破片d),119,-228,6900,77,200,200,1)(1800,0,,,114,133,,63,,,) storage=im0703(破片d)][fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-brightness,-visible keys=(0,32,l,im0703(破片c),910,-583,6600,1.47,-300,-250,0,1)(1800,0,,,805,-39,,-14,,,10,) id=6][fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,32,l,bg04(配管a),1267,-102,6450,439.5,190.5,170,200,200,屋外蛍雪,1,0,1)(1800,0,n,,1244,89,,,,180,,,,,,)(2500,40,l,,,,,,,,,,,,,)(4000,0,,,1286,173,,,,182,,,,,,) storage=bg04(配管a)][fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-effect,-contrast,-xblur,-yblur,-brightness,-visible keys=(0,32,l,ev05a06(脚a),85,-125,6500,77.5,8.5,89,60,500,屋内アンバー,-42,2,2,-67,1)(1800,0,,,132,232,,,,73,,,,,,,,) id=3][fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-effect,-contrast,-xblur,-yblur,-brightness,-visible keys=(0,32,l,ev05a06(脚a),317,179,6400,77.5,8.5,89,60,500,屋内アンバー,-42,2,2,-67,1)(1800,0,,,233,553,,,,68,,,,,,,,) id=4][fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,0,n,ev05a07(インパクト),394,856,6700,160,40,-50,monoffe8d2,1)(1500,7,l,,,,,,,,,)(1800,2,,,307,639,,,60,-80,,)(4600,0,,,-45,583,,32,80,,,) storage=ev05a07(インパクト)][fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,rotate,zoomy,-visible keys=(0,0,n,im0703(破片c),780,-111,6300,87,-300,1)(500,6,l,,257,-305,,11,,)(1500,,,,285,434,,,,)(1600,,,,286,458,,,,)(1700,,,,285.984,437,,,,)(1800,,,,285,448,,,,)(1900,,,,285.829,438.936,,,,)(2000,39,,,285,434,,,,)(4500,0,,,54,577,,61,,) id=5][fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ev青子汎用03風,306,766,7000,0,22,-100,,monoffe8d2,1)(1000,7,l,,,,,,,,,,)(2500,,,,~,~,,128,~,,~,,)(5000,0,,,750,486,,96,79,,160,,) storage=ev青子汎用03風][se delay=800 storage=se09028 volume=80 loop=0][se delay=800 storage=se05046 volume=100 loop=0][sestop delay=4000 storage=se05046 time=2500 nowait=1][se delay=800 storage=se05060 volume=80 loop=0][sestop delay=4000 storage=se05060 time=2500 nowait=1][se delay=3000 storage=se05045 volume=70 loop=0 pan=-40][se delay=2000 storage=se05056 volume=60 pan=40 loop=0][se delay=3000 storage=se05036 volume=70 loop=0][se delay=3000 storage=se05018a volume=80 pan=30 loop=0]って、うわ!?」[wait canskip=0 time=3000]
@pg
*page28|
@textoff
@wait canskip=0 time=300
@stopquake
@stopaction
@clall
@bg storage=im0713フィンの一撃01a left=-48 top=-48 blur=2
@fg storage=bg04(配管a) center=1089 vcenter=-148 index=8000 afx=439.5 afy=190.5 rotate=190.861 effect=屋外蛍雪 brightness=-47 zoom=500 blur=1
@fg storage=ev05a07(インパクト) center=316 vcenter=728 index=6700 opacity=160 zoomx=80 zoomy=-80 effect=monoffe8d2
@fg storage=青子私服a05(近)|b center=692 vcenter=207 index=7100 type=13 effect=屋外蛍雪
@fg storage=im0705(砂埃a) center=489 vcenter=-777 index=7500 zoomx=160
@fg storage=im0715(埃) center=482 vcenter=805 index=1700 opacity=64 zoomx=160 zoomy=200 effect=monoffe8d2
@fg storage=im黒グラデ上から center=537 vcenter=482 index=1100 zoomx=120 zoomy=-70
@fg storage=im04水族館深夜 center=-60 vcenter=772 opacity=128 rotate=-1.8 zoomx=300 zoomy=164.516 contrast=20 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,-visible keys=(0,0,n,im0705(砂埃a),489,-777,7500,,160,1)(1000,3,l,,,,,,,)(4500,,,,,~,,,,)(6000,,,,,757,,0,,) storage=im0705(砂埃a)
@quake page=back vmax=1 hmax=0 interval=40
@fadese time=1000 volume=75 storage=se05051
@trans rule=crossfade time=400 nowait=0 noback=1
@stopaction page=back
　目の前に落ちてきた天井の衝撃で、青子は正しい意識を取り戻した。[l][r]
“……ところでいま、どうやってぶっ倒したんだろう？”[r]
　と首をかしげるほど無我夢中だったので失念していたが、ミラーハウスの倒壊はもう始まっている。
@pg
*page29|
@chgfg storage=青子私服aブーツ05(近) type=13 time=200
@wait canskip=0 time=500
@chgfg storage=青子私服aブーツ02c(近)|k type=13 time=300
「って、こっちのがやばかった……！」[l][r]
@bg time=300 rule=crossfade storage=black
@stopquake
@stopaction
@clall
@bg storage=im0713フィンの一撃01a left=-48 top=-48
@fg storage=im0720電飾化した遊園地a(街灯) center=512 vcenter=260 index=4500 type=17 effect=屋外真紅 zoom=120
@fg storage=ev05a07(インパクト) center=469 vcenter=293 index=4400 opacity=192 type=16 rotate=141.975 zoomx=40 zoomy=30 effect=mono000000
@fg storage=imコンクリ柱 center=512 vcenter=288 index=4200 type=13 zoomx=70 zoomy=50 effect=屋外深夜 xblur=2
@fg storage=im黒グラデ上から center=511 vcenter=46 index=6000
@partbg storage=black srcleft=48 srctop=87 index=3000 width=1024 height=549 vcenter=252 opacity=128 bordersize=200 noclear=1 id=pb1
@partbg storage=ev05a06ミラーハウス床 srcleft=334 srctop=584 srczoomy=120 index=2500 width=1024 height=432 vcenter=674 effect=屋外蛍雪 bordersize=100 bordercolor=none noclear=1 id=pb2
@fg storage=bg04(排水a) center=898 vcenter=111 index=2000 type=13 rotate=-3.767 zoomx=124 zoomy=70 effect=mono09092d xblur=4 yblur=1 partbgid=pb2
@fg storage=bg04(排水a) center=898 vcenter=109 index=2400 type=13 rotate=-3.767 zoomx=120 zoomy=70 effect=屋外深夜 yblur=1 partbgid=pb2
@fg storage=bg04(排水a) center=151 vcenter=106 index=2100 type=13 zoomx=-124 zoomy=75 effect=mono09092d xblur=3 yblur=1 partbgid=pb2
@fg storage=bg04(排水a) center=151 vcenter=106 index=2200 type=13 zoomx=-120 zoomy=75 effect=屋外深夜 yblur=1 partbgid=pb2
@fg storage=ev05b08爆砕陣01 center=511 vcenter=119 index=5200 type=21 afx=63.5 afy=193.5 rotate=360 effect=red zoom=80 blur=1 id=1
@fg storage=ev05b08爆砕陣02 center=511 vcenter=250 index=5000 type=21 rotate=-130 effect=red zoom=80
@fg storage=ev05b08爆砕陣01 center=511 vcenter=119 index=5300 opacity=0 type=22 afx=63.5 afy=193.5 rotate=360 effect=monoffffff zoom=80 blur=5 id=2
@fg storage=im0703(破片a) center=682 vcenter=-808 index=7000 rotate=90 zoom=200
@fg storage=im0715(埃) center=377 vcenter=-454 index=6900 opacity=128 effect=monoffe8d2 zoom=200
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,ev05b08爆砕陣01,511,119,5300,0,22,63.5,193.5,360,80,80,monoffffff,5,5,1)(400,,,,,,,255,,,,,,,,,,)(800,,,,,,,0,,,,,,,,,,)(900,,,,,,,255,,,,,,,,,,)(1000,,,,,,,0,,,,,,,,,,)(1100,,,,,,,255,,,,,,,,,,)(1200,,,,,,,0,,,,,,,,,,) id=2 loop=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,31,l,ev05b08爆砕陣02,511,250,5000,21,-130,80,80,red,1)(200,,,,,,,,-133,,,,)(400,,,,,,,,-136,,,,)(600,,,,,,,,-139,,,,)(800,,,,,,,,-142,,,,)(1000,,,,,,,,-145,,,,)(1200,,,,,,,,-148,,,,)(1400,,,,,,,,-151,,,,)(1600,,,,,,,,-154,,,,)(1800,,,,,,,,-157,,,,)(2000,,,,,,,,-160,,,,)(2200,,,,,,,,-163,,,,)(2400,,,,,,,,-166,,,,)(2600,,,,,,,,-169,,,,)(2800,,,,,,,,-172,,,,)(3000,,,,,,,,-175,,,,)(3200,,,,,,,,-178,,,,)(3400,,,,,,,,-181,,,,)(3600,,,,,,,,-184,,,,)(3800,,,,,,,,-187,,,,)(4000,,,,,,,,-190,,,,)(4200,,,,,,,,-193,,,,)(4400,,,,,,,,-196,,,,)(4600,,,,,,,,-199,,,,)(4800,,,,,,,,-202,,,,)(5000,,,,,,,,-205,,,,) storage=ev05b08爆砕陣02
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,l,im0703(破片a),682,-808,7000,90,200,200,1)(5000,,,,,1007,,,,,) storage=im0703(破片a)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,0,l,im0715(埃),377,-454,6900,128,200,200,monoffe8d2,1)(12000,,,,,1009,,,,,,) storage=im0715(埃)
;@quake page=back sync=1 vmax=1 hmax=0 interval=120
@se storage=se12106 volume=100 time=1000 loop=1
@se storage=se05142 volume=40 loop=1
@trans rule=crossfade time=400 nowait=0 noback=1
@wait canskip=0 time=3600
@sestop storage=se12106 time=600 nowait=1
@sestop storage=se05142 time=600 nowait=1
@bg time=300 rule=crossfade storage=black
@stopquake
@stopaction
@clall
@bg storage=im07l03ミラーハウス内部a(崩壊b) left=124 top=-237 zoom=150
@quake page=back sync=1 vmax=3 hmax=0
@se storage=se05059 volume=100 time=1000 loop=0
@se storage=se05062 volume=100 time=1000 loop=0
@sestop delay=6000 storage=se05062 time=3000 nowait=1
@trans rule=crossfade time=400 nowait=0 noback=1
@r
　勝利の余韻にひたっている場合でも、同情している余裕もない。[l][r]
　このままだと数秒後には同じ運命。[l][r]
　青子自身、生還できる未来をイメージできないほど、状況は壊滅的だ。
@pg
*page30|
@bg textoff=0 time=400 rule=crossfade storage=black
@stopquake
@stopaction
「急げ、ダッシュだ私……！」[l][r]
@r
@se storage=se05016 volume=100 time=2000 loop=1
@clall
@fg storage=ef15風のルーン(bg) center=-431 vcenter=317 type=3 zoomx=120 effect=monocro contrast=65 index=1000
@bg textoff=0 rule=crossfade time=400 storage=im0705ミラーハウス内部c(青子) left=40 top=-108 rotate=-5.856 zoomx=-120 zoomy=120 noclear=1
　それでも最善を尽くそうと頬を叩く。[l][r]
　わずか数秒間の交戦の報酬。[l][r]
　興奮と緊張で乱れた呼吸もそのままに、青子は出口に向かって走りだした。
@pg
*page31|
@sestop time=3000 nowait=1
@bg rule=crossfade time=1500 storage=black noclear=0
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
 "objectSerial" => 1013,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 60,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "5a-11";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
