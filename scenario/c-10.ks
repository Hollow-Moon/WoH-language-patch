@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=white
@stopaction
@play storage=m04 volume=100 time=0
@invisibleframe
@clall
@fg storage=ev1205火の粉 center=511 vcenter=288 index=2200 effect=mono09092d zoom=260
@fg storage=ef06青子バリア(キラキラ) center=511 vcenter=289 index=2000 type=15 rotate=9.047 effect=mono09092d zoom=200 blur=3
@fg storage=im12宇宙の果て01 center=512 vcenter=288 type=20 index=1000
@fg storage=im12宇宙の果て02a center=512 vcenter=287 index=3000 opacity=0
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,ev1205火の粉,511,288,2200,,,260,260,mono09092d,1)(45000,,,,,,,0,120,40,40,,) storage=ev1205火の粉
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,ef06青子バリア(キラキラ),511,289,2000,,15,9.047,200,200,mono09092d,3,3,1)(45000,0,,,,,,0,,36,45,45,,,,) storage=ef06青子バリア(キラキラ)
@bg rule=crossfade time=1600 storage=im0910根源1(小)b noclear=1
@r
@r
@r
　―――詰まるところ。[l][r]
　魔術とは人智であり世界であり、[l][r]
　魔法とはそれらに含まれない、[ruby text=らち char=1]埒[ruby char=2 text=てんがい]天外の孤独である。
@pg
*page1|
@movefg textoff=0 opacity=255 vcenter=287 time=8000 accel=0 storage=im12宇宙の果て02a center=512
@r
　……はじめの一つは全てを変えた。[l][wait canskip=0 time=400][r]
　……つぎの二つは多くを認めた。[l][wait canskip=0 time=400][r]
　……受けて三つは未来を示した。[l][wait canskip=0 time=400][r]
　……繋ぐ四つは姿を隠した。[l][wait canskip=0 time=400][r]
@r
　そして終わりの五つ目は、とっくに[ruby text=せき char=2]意義を失っていた。
@pg
*page2|
@r
　三つ目で終わっていれば良かったのに、と誰かが言った。[l][r]
@r
@clall
@fg storage=im02l空(昼b) center=117 vcenter=181 index=5000 type=19 rotate=15.796 zoomx=120 zoomy=-120 effect=monocro
@fg storage=im02l空(夕b) center=515 vcenter=260 index=5100 type=19 zoomy=-100 effect=monocro contrast=20 blur=0
@fg storage=im渡り鳥 center=634 vcenter=507 index=1200 opacity=192 type=13
@fg storage=im12宇宙の果て02a(モヤ無し) center=512 vcenter=288 opacity=0 index=6000
@fg storage=ev05b15赤い人(オブジェ) center=484 vcenter=295 opacity=0 index=7000
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im02l空(昼b),117,181,5000,19,15.796,120,-120,monocro,1)(140000,,,,896,46,,,,,,,) storage=im02l空(昼b)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,l,im渡り鳥,634,507,1200,128,13,1)(100000,,,,1077,247,,,,) storage=im渡り鳥
@bg textoff=0 rule=crossfade time=1200 storage=im12宇宙の果て02c top=-353 noclear=1
　魔術とは歴史の研鑽。[l][r]
　人の手による[ruby text=わざ char=1]業と、星の元に[ruby text=めぐ char=1]巡る命だ。[l][r]
　けれど魔法は[ruby text=てん]天の[ruby text=そと]外の神の摂理。[l][r]
　人にも星にも含まれない[ruby text=わざ char=1]業を、一体地上の誰が、どうして、奇跡と[ruby text=たた]讃え[ruby text=とうと char=1]尊ぶものか。
@pg
*page3|
@movefg opacity=255 vcenter=288 time=4000 accel=0 storage=im12宇宙の果て02a(モヤ無し) center=512
@r
　明白な罪科。[l][r]
　魔法とは、人類の敵そのもの。[l][r]
　故に―――[l][r]
@movefg textoff=0 opacity=255 vcenter=295 time=1000 accel=0 storage=ev05b15赤い人(オブジェ) center=484
@wait canskip=0 time=800
@r
@r
　[ruby text=あら]新たに魔法を[ruby text=やど]宿したものは、その赤い影に殺される。
@pg
*page4|
@clall
@se storage=se12083 volume=80 loop=1 time=3500
@se storage=se01133 volume=40 loop=1 time=3500
@bg time=1000 rule=crossfade storage=black
@stopaction
@stopnoise
@visibleframe
@clall
@bg storage=im02l空(月) left=-303 top=-3 afx=1009 afy=267 rotate=-112 zoom=600
@fg storage=im02l空(昼b) center=336 vcenter=-166 opacity=128 type=23 rotate=-68 effect=monocro zoom=120 contrast=60 index=1000
@fg storage=im16樹木(影)_低木01c center=120 vcenter=173 index=1600 type=16 rotate=-112 blur=1 id=2
@fg storage=im16樹木(影)_高木02c center=1209 vcenter=-8 index=1500 type=16 rotate=122 blur=1
@fg storage=im16樹木(影)_高木03a center=1417 vcenter=536 index=1400 type=16 rotate=80 blur=2 id=3
@fg storage=im16樹木(影)_高木03c center=293 vcenter=8 index=1300 type=16 rotate=223 blur=2
@fg storage=im16樹木(影)_高木01c center=347 vcenter=367 index=1200 type=16 rotate=-133 zoom=140 blur=1 id=4
@fg storage=im16l樹木(影)_高木03b center=-309 vcenter=831 index=1100 type=16 rotate=-59 blur=2 id=1
@fg storage=ef18放射状ef_衝撃波a center=712 vcenter=255 index=1800 type=17 effect=monoffffff zoom=26 blur=20
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,4,l,im16樹木(影)_高木01c,347,367,1200,16,-133,140,140,1,1,1)(600,3,,,358,379,,,-135,150,142,,,)(1200,0,,,347,367,,,-133,140,140,,,) id=4 loop=1 asone=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-xblur,-yblur,-visible keys=(0,3,l,im16樹木(影)_高木03c,293,8,1300,16,223,2,2,1)(800,4,,,273,15,,,219,,,)(1600,4,,,306,-6,,,226,,,)(2400,2,,,293,8,,,223,,,) storage=im16樹木(影)_高木03c loop=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,4,l,im16樹木(影)_高木02c,1209,-8,1500,16,122,,,1,1,1)(1000,,,,,,,,,103,106,,,)(2000,,,,,,,,,100,100,,,) storage=im16樹木(影)_高木02c asone=1 loop=1
@quake id=1 page=back vmax=1 hmax=3
@quake id=2 page=back vmax=0 hmax=2
@quake id=3 page=back vmax=0 hmax=1
@quake id=4 page=back vmax=0 hmax=2
@trans rule=crossfade time=800 nowait=0 noback=1
@wait canskip=0 time=1200
「―――[ruby text=き]聴け、万物の霊長」[l][r]
@sestop time=5000 nowait=1
@clall
@bg storage=im02l空(月) left=-439 top=-427
@fg storage=imルーン反応光05 center=511 vcenter=290 index=1500 type=18 zoomx=260 zoomy=70 effect=monocro
@fg storage=ev1205火の粉 center=778 vcenter=614 index=4000 effect=monoffffff zoom=-150 id=1
@fg storage=ev1205火の粉 center=425 vcenter=367 index=2200 zoomy=70 effect=monoffffff id=2
@fg storage=ef18放射状ef_衝撃波a center=595 vcenter=131 index=3200 opacity=192 type=13 afx=406 afy=959 zoomx=9 zoomy=2 effect=monocro blur=20 id=3
@fg storage=ef18放射状ef_衝撃波a center=595 vcenter=131 index=3200 opacity=192 type=13 afx=406 afy=959 zoomx=9 zoomy=2 effect=monocro blur=20 id=4
@fg storage=ev1217魔法発動02a(青子のみ) center=514 vcenter=518 index=2500 type=13 effect=屋外蛍雪 zoom=14 blur=5
@fg storage=im02l空(月) center=414 vcenter=485 index=1400 opacity=64 type=3 afx=1009 afy=266 effect=monocro zoom=500
@fg storage=im02空(昼)空のみ center=496 vcenter=262 index=1100 opacity=128 type=18 zoomx=-100 effect=monocro
@fg storage=im02空(月) center=570 vcenter=227 opacity=192 type=3 afx=646 afy=171 zoomx=-140 zoomy=140 contrast=30 index=1000
@fg storage=im放電02 center=-23 vcenter=177 index=3800 opacity=0 type=14 rotate=8.937 zoomy=125
@fg storage=im放電06 center=664 vcenter=223 index=3700 opacity=0 type=14 rotate=40 effect=none zoom=60
@fg storage=im0713フィンの一撃02b center=498 vcenter=-671 index=4400 opacity=0 type=22 rotate=-90 zoomx=300 zoomy=160 effect=monocro contrast=50 xblur=10 brightness=30
@partbg storage=im02空(昼)空のみ srcleft=48 srczoomy=-100 index=3400 width=1024 height=566 vcenter=146 opacity=255 type=23 effect=monocro bordersize=140 bordercolor=none id=pb2
@partbg storage=im02l空(昼b) srcleft=613.8 srctop=104 srczoomx=120 srczoomy=-120 index=3300 width=1024 height=433 vcenter=216 type=15 effect=monocro bordersize=200 bordercolor=none id=pb1
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,3,l,ev1205火の粉,778,614,4000,-150,-150,monoffffff,1)(4000,0,,,497,72,,-130,-130,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,zoomy,-effect,-visible keys=(0,3,l,ev1205火の粉,425,367,2200,70,monoffffff,1)(4000,0,,,483,270,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,2,l,ef18放射状ef_衝撃波a,595,131,3200,192,13,406,959,9,2,monocro,20,20,1)(450,,,,~,~,,255,,~,~,~,~,,,,)(600,0,,,275,649,,0,,,,400,160,,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,2,l,ef18放射状ef_衝撃波a,595,131,3200,192,13,406,959,9,2,monocro,20,20,1)(300,,,,,,,,,,,,,,,,)(1250,,,,~,~,,255,,~,~,~,~,,,,)(1400,0,,,275,649,,0,,,,400,160,,,,) id=4
@partbgact page=back props=-storage,srcleft,srczoomy,absolute,width,height,center,vcenter,opacity,-type,-effect,bordersize,-bordercolor,-visible keys=(0,0,l,im02空(昼)空のみ,48,-100,3400,1024,566,512,146,192,23,monocro,140,none,1)(550,,,,,,,,,,,,,,,,)(600,,,,,,,,,,,0,,,,,)(700,,,,,,,,,,,255,,,,,)(750,,,,,,,,,,,0,,,,,)(1200,,,,,,,,,,,255,,,,,)(1250,,,,,,,,,,,0,,,,,)(2500,,,,,,,,,,,192,,,,,) storage=im02空(昼)空のみ
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-visible keys=(0,0,l,im放電02,-23,177,3800,0,14,8.937,125,1)(700,,,,,,,,,,,)(750,,,,,,,255,,,,)(1350,,,,,,,0,,,,) storage=im放電02
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im放電06,664,223,3700,0,14,40,60,60,none,1)(550,,,,,,,,,,,,,)(600,,,,,,,255,,,,,,)(900,,n,,,,,0,,,,,,)(1200,,l,,,,,,,,,,,)(1250,,,,370,564,,255,,78.856,100,-100,,)(2200,,,,,,,0,,,,,,) storage=im放電06
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-contrast,-xblur,-brightness,-visible keys=(0,0,l,im0713フィンの一撃02b,498,-671,4400,0,22,-90,300,160,monocro,50,10,30,1)(1200,,,,,,,,,,,,,,,,)(4000,,,,,,,255,,,,,,,,,) storage=im0713フィンの一撃02b
@se storage=se12024 volume=70 loop=1
@se storage=se05136 volume=80 loop=1 time=800
@se storage=se05146 volume=80 loop=0 delay=300
@se storage=se05154 volume=100 loop=0 delay=500
@se storage=se12019 volume=100 loop=0
@se delay=1800 storage=se12093 volume=100 loop=0
@se delay=600 storage=se12091 volume=100 loop=0
@sestop time=2000 nowait=1 storage=se12153 delay=1500
@trans rule=crossfade time=300 nowait=0 noback=1
@stopaction page=back
@wait canskip=0 time=1800
@r
　声は高らかに、冬の空に響き渡る。[l][r]
　空間そのものに走る断裂。[l][r]
　周囲の[ruby text=カタチ char=2]風景が軋んでいく様は、[ruby char=2 text=がらん]伽藍の崩壊を思わせる。
@pg
*page5|
@clall
@fg storage=ev1002橙子汎用(刻印a) center=-821 vcenter=-184 index=1500 opacity=224 type=22 afx=1467 afy=2008.5 rotate=-15.225 zoomx=-60 zoomy=60
@fg storage=im02空(昼)空のみ center=503 vcenter=282 index=1300 type=18 effect=monocro
@partbg storage=bg03l旧校舎01外観(雪)-(深夜) srcleft=812 srctop=-59 srczoomx=-200 srczoomy=200 index=1200 width=1024 height=469 vcenter=426 opacity=192 bordersize=200 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=200 storage=im02空(夜) left=-48 top=-48 noclear=1
@stopaction
@wait canskip=0 time=300
@clall
@fg storage=ev1002橙子汎用(刻印a) center=119 vcenter=-11 index=1500 type=22 afx=1467 afy=2008.5 rotate=-10 blur=2
@fg storage=橙子01a(全)|m center=1067 vcenter=1357 index=5000 effect=屋内アンバー
@fg storage=im10スナッチ霧a center=125 vcenter=718 index=6000 opacity=128 type=17 effect=monoff8913 zoom=70
@bg rule=crossfade time=200 storage=bg03l旧校舎01外観(雪)-(深夜) left=482 top=-304 afx=569 afy=634 noclear=1 zoom=260 blur=1
@wait canskip=0 time=500
「――――――」[l][r]
@r
　撤退すべきか、それとも戦うべきか。[l][r]
　橙子は[ruby text=はや char=1]逸る気持ちを抑えながら、無様にも事の[ruby char=2 text=てんまつ]顛末を見届けてしまう。[l][r]
　長年の苦悩―――これまで追い続けてきたモノを前にして、合理的な判断などできよう筈がない。
@pg
*page6|
@fadese time=3000 volume=40 storage=se12024
@fadese time=3000 volume=55 storage=se05136
@fadese time=3000 volume=75 storage=se12083
@clall
@fg storage=ev1002橙子汎用(刻印a) center=119 vcenter=-11 index=1500 type=22 afx=1467 afy=2008.5 rotate=-10 effect=monocro blur=2
@fg storage=橙子01a(全)|m center=1067 vcenter=1357 index=5000 effect=屋内アンバー
@fg storage=im10スナッチ霧a center=125 vcenter=718 index=6000 opacity=128 type=17 effect=monocro zoom=70
@bg textoff=0 nowait=1 rule=crossfade time=3000 storage=bg03l旧校舎01外観(雪)-(深夜) left=482 top=-304 afx=569 afy=634 effect=monocro noclear=1 zoom=260 blur=1
　互いの命運は、今や不確定にたゆたっている。[l][r]
　背後の魔術刻印と地形の有利性から、橙子の戦力は青子の十倍強。負ける道理はない。
@pg
*page7|
　だが魔法は別だ。[l][r]
　仮に、蒼崎の魔法が久遠寺有珠の“童話の怪物”と同系統のモノなら、術者の力量差は関係ない。[l][r]
　その時は“魔法”と“蒼崎橙子”の戦いになる。[l][r]
　……勝ち目はない。[l][r]
　魔法の特異性、超越性は、魔術の技量差など吹き飛ばしてしまうだろう。
@pg
*page8|
@wt canskip=1
@clall
@fg storage=ev1002橙子汎用(刻印a) center=119 vcenter=-11 index=1500 type=22 afx=1467 afy=2008.5 rotate=-10 effect=none blur=2
@fg storage=橙子01b(全)|h center=1067 vcenter=1357 index=5000 effect=屋内アンバー
@fg storage=im10スナッチ口d center=125 vcenter=718 index=6000 opacity=128 type=17 effect=monocro zoom=70
@bg textoff=0 rule=crossfade time=400 storage=bg03l旧校舎01外観(雪)-(深夜) left=482 top=-304 afx=569 afy=634 noclear=1 zoom=260 blur=1
「―――だが」[l][r]
@r
@clall
@fg storage=ev1205火の粉 center=764 vcenter=327 index=4800 rotate=-43.014 zoomy=200 effect=monoe5ffff
@fg storage=im白グラデ上から center=239 vcenter=403 index=5100 type=22 rotate=130 zoomy=200 effect=屋外蛍雪
@fg storage=青子制服06b(全) center=4 vcenter=1 index=5000 rotate=-50.252 zoomx=-80 zoomy=80 effect=屋外蛍雪 blur=4
@fg storage=ev1002橙子汎用(刻印b) center=690 vcenter=261 index=1500 type=22 rotate=-33.732 zoomx=-11 zoomy=8 blur=10
@fg storage=橙子01a(遠) center=643 vcenter=346 opacity=96 rotate=125.101 zoomx=20 zoomy=2 effect=mono09092d xblur=10 yblur=30 index=1000
@fg storage=ef18放射状ef_衝撃波a center=627 vcenter=355 index=1100 opacity=64 type=21 rotate=-50 zoomy=12 effect=monoc6a323 xblur=20 yblur=10
@fg storage=ef18放射状ef_衝撃波a center=638 vcenter=345 index=1200 opacity=96 type=21 rotate=-50 zoomx=60 zoomy=6 effect=monoaf9f31 xblur=20 yblur=10
@fg storage=ev1002橙子汎用(刻印a) center=-129 vcenter=-771 index=1300 type=22 afx=-100002 afy=-100002 rotate=-63.303 zoomx=-8 zoomy=8 blur=14
@fg storage=橙子01a(遠) center=672 vcenter=310 index=3000 opacity=224 rotate=-50 effect=屋内アンバー zoom=15.344 blur=5
@bg textoff=0 rule=crossfade time=400 storage=bg03旧校舎01外観(雪)-(深夜) left=64 top=-423 afx=417 afy=405 rotate=-50 zoomx=-240 zoomy=300 noclear=1
　本当に使えるのか、と橙子は妹を凝視する。[l][r]
　今の宣言には力がなかった。[l][r]
　高らかに声をあげながら、あるのは自制心だけで、何者をも代償にする[ruby text=つよさ char=2]傲慢が存在しなかった。
@pg
*page9|
　魔法を身に宿すとはどのような事なのか、選ばれなかった橙子には分からない。[l][r]
　だが世界を変えるという暴挙。[l][r]
　星を敵に回す[ruby char=2 text=ふそん]不遜に、人の精神が耐えられる筈がない。[l][r]
@clall
@fg storage=im02l空(月) center=646 vcenter=434 index=2300 opacity=96 type=24 afx=1007 afy=267 zoom=200
@fg storage=ev1205火の粉 center=-3 vcenter=330 index=2200 opacity=224 type=17 rotate=9 zoomx=300 zoomy=200 effect=monoe5f2ff
@fg storage=im白グラデ上から center=139 vcenter=569 index=2100 type=13 rotate=-48 zoomy=-100 effect=monoe5ffff
@fg storage=ev1217魔法発動02a(青子のみ) center=306 vcenter=331 index=1900 rotate=-53 effect=none
@fg storage=im02空(夜) center=512 vcenter=288 index=1100 opacity=192 type=8
@fg storage=im02空(昼)空のみ center=516 vcenter=289 type=18 rotate=-23 effect=monocro zoom=140 index=1000
@fg storage=im0713フィンの一撃02b center=468 vcenter=390 index=1800 opacity=128 type=22 rotate=-57 effect=monocro contrast=50 xblur=10 brightness=30 zoom=-180
@fg storage=im0713フィンの一撃02b center=463 vcenter=298 index=1500 opacity=192 type=22 rotate=-148 effect=monocro contrast=50 xblur=10 brightness=30 zoom=160
@bg rule=crossfade time=600 storage=im02空(月) left=37 top=33 rotate=-14 noclear=1 zoom=140
@wait canskip=0 time=400
　迷いがあるのなら尚のこと、あの少女には魔法の力は重すぎる―――！
@pg
*page10|
@fadese time=2000 volume=60 storage=se12024
@fadese time=2000 volume=60 storage=se05136
@fadese time=2000 volume=100 storage=se12083
@clall
@fg storage=ev05b08一射撃目_正面魔方陣03 center=523 vcenter=311 index=2900 opacity=64 type=17 zoomx=30 zoomy=20 aorder=rm
@fg storage=ev05b08一射撃目_正面魔方陣08 center=523 vcenter=311 index=3000 opacity=64 type=17 zoomx=60 zoomy=40 aorder=rm
@fg storage=ev1216魔法発動01(青子のみ_髪02) center=495 vcenter=185 index=4000 zoom=64
@fg storage=imスナーク雲a center=522 vcenter=306 index=1800 opacity=0 type=14 zoomx=26 zoomy=16 effect=mono7272ff aorder=rm
@fg storage=ev1216魔法発動01(魔力開放) center=512 vcenter=288 index=5500 id=1
@fg storage=ev1216魔法発動01(魔力開放) center=512 vcenter=288 index=6000 opacity=224 type=14 id=2
@se storage=se06005 volume=100 loop=0
@bg rule=crossfade time=200 storage=ev1216魔法発動01(冬2) noclear=1
@movefg page=fore opacity=0 vcenter=288 time=900 accel=0 id=2 center=512
@wait canskip=0 time=1000
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-aorder,-visible keys=(0,6,l,ev05b08一射撃目_正面魔方陣03,523,311,2900,64,17,,30,20,rm,1)(400,,,,~,~,,255,,~,~,~,,)(800,0,,,,,,224,,~,110,85,,)(850,,,,,,,255,,~,115,88,,)(1000,,,,,,,224,,-160,110,85,,) storage=ev05b08一射撃目_正面魔方陣03
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-aorder,-visible keys=(0,6,l,ev05b08一射撃目_正面魔方陣08,523,311,3000,64,17,,60,40,rm,1)(200,,,,~,~,,255,,~,~,~,,)(600,0,,,,,,224,,~,240,180,,)(650,,,,,,,255,,~,250,186,,)(800,,,,,,,224,,200,240,180,,) storage=ev05b08一射撃目_正面魔方陣08
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-aorder,-visible keys=(0,2,l,imスナーク雲a,522,306,1800,0,14,,26,16,mono7272ff,rm,1)(600,3,,,,,,255,,-118,120,70,,,)(2000,,,,,,,,,-160,135,80,,,) storage=imスナーク雲a
@movefg opacity=0 vcenter=288 time=1000 accel=0 id=1 center=512
@se storage=se12020 volume=100 loop=0
@se storage=se12139 volume=100 loop=0
@se storage=se12140 volume=100 loop=0 delay=200
@wait canskip=0 time=2000
@clall
@bg rule=crossfade time=300 storage=ev1217魔法発動02a2a3 left=222 top=-581 noclear=0 zoom=160
@stopaction
「―――そりゃあ、ね」[l][r]
@r
　橙子の視線を受けて、青子はひとり自嘲した。[l][r]
　迷いは晴れない。[l][r]
　胸の恐れが消える事なんてきっとない。
@pg
*page11|
@bg textoff=0 rule=crossfade time=300 storage=ev1217魔法発動02a2a1 left=-266 top=-93 noclear=0 zoom=140
「―――でも、だからって」[l][r]
@r
　いつまでも逃げる訳にはいかない。[l][r]
　迷いも恐れも消えないからこそ、そんなもので立ち止まる自分が許せないと。[l][r]
　瞳を閉じて、彼女は最後の工程に身を投げた。
;ここから魔法発動まで青子の超越一人称。
;ここからＢＧＭ、違うモノにすると分かりやすいが……
@pg
*page12|
@fadese time=3000 volume=30 storage=se12024
@fadese time=3000 volume=30 storage=se05136
@fadese time=3000 volume=50 storage=se12083
@se storage=se12089 volume=100 loop=1 time=3000 nodup=1
;@fadese time=2000 volume=50 storage=se12089
@bg time=1500 rule=crossfade storage=black
@stopnoise
@stopaction
@wait canskip=0 time=1000
@invisibleframe
@clall
@fg storage=im12宇宙の果て01(中心無し) center=169 vcenter=-54 index=4000 type=14 afx=1218 afy=870 effect=none contrast=20 zoom=160 opacity=96 id=1
@fg storage=im12宇宙の果て01(中心無し) center=1083 vcenter=515 index=3000 type=14 afx=306 afy=296 rotate=-134.393 effect=none contrast=50 zoom=180 opacity=128 id=2
@fg storage=ef18放射状ef_虹(太) center=512 vcenter=288 index=5000 opacity=0 type=21 zoom=5.4 id=3
@fg storage=ef18放射状ef_虹(太) center=512 vcenter=288 index=5100 opacity=0 type=21 zoom=4 id=4
@fg storage=ef15風のルーン(bg) center=1345 vcenter=468 index=4500 type=17 afx=447 afy=396 effect=monocro contrast=10 zoom=150 id=5
@fg storage=ef18放射状ef_虹(太) center=514 vcenter=291 index=5600 opacity=0 type=17 effect=monocro zoom=2 id=6
;@fg storage=im円黒グラデ center=512 vcenter=288 index=2000 type=13 zoom=29.107
;@fg storage=im12l宇宙の果て01 center=530 vcenter=334 index=2500 type=20 effect=none zoom=200
@partbg storage=im12宇宙の果て01 srcleft=306 srctop=164.4 index=1100 width=478 height=306 opacity=0 bordersize=70 noclear=1 srczoom=40 id=pb1
@fg storage=im12草十郎回想01 center=512 vcenter=1083 index=6900 effect=sepia zoom=260 opacity=0
@fg storage=ev05b15赤い人(オブジェ) center=512 vcenter=414 index=7100 opacity=0 contrast=-70 zoom=20 blur=2
@fg storage=black center=512 vcenter=288 index=6500 opacity=0
@partbg storage=im02l空(夕b) srcleft=685 srctop=214 srcrotate=8.601 index=7000 width=1024 height=471 vcenter=161 type=20 bordersize=100 bordercolor=none id=pb2 opacity=0
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-contrast,-visible keys=(0,3,l,im12宇宙の果て01(中心無し),169,-54,4000,96,14,1218,870,,160,160,none,20,1)(60000,,,,,,,255,,,,40,600,600,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-contrast,-visible keys=(0,3,l,im12宇宙の果て01(中心無し),1083,515,3000,128,14,306,296,-134.393,180,180,none,50,1)(60000,,,,,,,255,,,,-100,400,400,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,2,l,ef18放射状ef_虹(太),512,288,5000,0,21,5.4,5.4,1)(200,6,,,~,~,,255,,~,~,)(600,0,n,,,,,,,200,200,)(1000,,,,,,,,,,,) id=3 loop=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,2,l,ef18放射状ef_虹(太),512,288,5000,0,21,4,4,1)(400,6,,,~,~,,255,,~,~,)(800,0,n,,,,,,,200,200,)(1200,,,,,,,,,,,) id=4 loop=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-effect,-contrast,-visible keys=(0,0,l,ef15風のルーン(bg),1345,468,4500,17,447,396,,150,150,monocro,10,1)(360000,,,,,,,,,,360,,,,,) storage=ef15風のルーン(bg) loop=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,6,l,ef18放射状ef_虹(太),514,291,5600,0,17,2,2,monocro,1)(100,,,,~,~,,128,,~,~,,)(300,0,n,,,,,255,,200,200,,)(450,6,l,,,,,0,,2,2,,)(550,0,,,~,~,,128,,~,~,,)(750,,n,,,,,255,,200,200,,)(900,,l,,,,,0,,10,10,,)(1250,,,,,,,255,,200,200,,) id=6 loop=1
;@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible keys=(0,3,l,im円黒グラデ,512,288,2000,13,29.107,29.107,1)(40000,,,,,,,,55,55,) storage=im円黒グラデ
;@partbgact page=back props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,bordersize,-visible keys=(0,0,l,im12宇宙の果て01,306,164.4,,40,40,1100,478,306,512,,0,70,1)(40000,,,,144,35.6,14.742,80,80,,826,573,512,286.5,192,100,) storage=im12宇宙の果て01
@bg rule=crossfade time=2000 storage=black noclear=1
@r
　光を閉ざすように、時を止める。[l][r]
@r
　そして、彼女は自己の闇へと埋没した。[l][r]
@r
　何もかもが止まったまま過ぎていく。[l][r]
@r
　彼女以外のすべてが途絶えた、果てのない星の運河に。
@pg
*page13|
@textoff
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,0,l,im12草十郎回想01,512,1083.6,6900,0,260,260,sepia,1)(100,,,,,,,255,,,,)(500,,,,,,,,,,,)(2000,,,,,,,0,,,,) storage=im12草十郎回想01
@partbgact page=fore props=-storage,srcleft,srctop,srcrotate,absolute,width,height,center,vcenter,opacity,-type,bordersize,-bordercolor,-visible keys=(0,0,l,im02l空(夕b),685,214,8.601,7000,1024,471,512,161.5,0,20,100,none,1)(100,,,,,,,,,,,,255,,,,)(500,,,,,,,,,,,,,,,,)(2000,,,,,,,,,,,,0,,,,) storage=im02l空(夕b)
@wait canskip=0 time=1200
@r
@r
@r
@r
　途端。[l][r]
　何の答えもなく[ruby o2o=1 text=ココ]彼方に訪れた浅はかさに、消えたくなる。
@pg
*page14|
@sestop time=8000 nowait=1 storage=se12089
@textoff
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,0,l,im12草十郎回想01,512,1083.6,6900,0,260,260,sepia,1)(100,,,,,,,255,,,,)(500,,,,,,,,,,,)(3000,,,,,,,0,,,,) storage=im12草十郎回想01
@partbgact page=fore props=-storage,srcleft,srctop,srcrotate,absolute,width,height,center,vcenter,opacity,-type,bordersize,-bordercolor,-visible keys=(0,0,l,im02l空(夕b),685,214,8.601,7000,1024,471,512,161.5,0,20,100,none,1)(100,,,,,,,,,,,,255,,,,)(500,,,,,,,,,,,,,,,,)(3000,,,,,,,,,,,,0,,,,) storage=im02l空(夕b)
@movefg opacity=255 vcenter=288 time=200 accel=0 storage=black center=512
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-contrast,-xblur,-yblur,-visible keys=(0,0,l,ev05b15赤い人(オブジェ),512,414,7100,0,20,20,-70,2,2,1)(100,,,,,,,192,,,,,,)(500,,,,,,,,,,,,,)(4000,,,,,,,0,,,,,,) storage=ev05b15赤い人(オブジェ)
@wait canskip=0 time=1200
@r
@r
　　　　　　　　　　　　　　　―――ああ、また。[l][r]
@r
@r
　今度こそ、あの赤い影がやってくる。
@pg
*page15|
@bg time=200 rule=crossfade storage=black
@stopaction
@clall
@fg storage=im02空(昼)空のみ center=429 vcenter=279 type=19 rotate=-14.405 effect=monocro zoom=150 index=1000
@bg rule=crossfade time=100 storage=im12l草十郎回想01 left=-524 top=-558 rotate=-9.856 noclear=1 zoom=80
@wait canskip=0 time=100
@bg time=3000 rule=crossfade storage=black nowait=1
@wait canskip=0 time=600
@r
@r
　不意に、[l][r]
　　　　　新しい記憶を見た。[l][r]
@r
　他者を媒介にして　　を交換しようとした結果だろう。[l][r]
　ワタシは、聞いた事もないクセに、慣れ親しんだその音を聴く。
@pg
*page16|
@wt canskip=0
@stopnoise
@clall
@fg storage=im円黒グラデ center=512 vcenter=288 index=3000 opacity=192
@fg storage=im16樹木(影)_高木03b center=487 vcenter=489 index=2200 opacity=160 type=16 rotate=-5.927 zoom=40 blur=1
@fg storage=im16樹木(影)_低木02a center=1126 vcenter=420 index=2100 opacity=192 type=16 rotate=-11.613
@fg storage=im16樹木(影)_低木02a center=85 vcenter=439 index=1900 opacity=224 type=16 rotate=-4.456
@fg storage=im16樹木(影)_高木03a center=418 vcenter=361 index=1800 opacity=160 type=16 rotate=-8.881 zoom=50
@fg storage=im16樹木(影)_高木02b center=-55 vcenter=653 index=1700 type=16
@fg storage=im16樹木(影)_低木02b center=965 vcenter=433 index=1600 type=16 rotate=10.407
@fg storage=im16樹木(影)_高木02b center=822 vcenter=489 index=1500 opacity=192 type=16 rotate=8.745 zoom=50 blur=2
@fg storage=im16樹木(影)_高木03a center=820 vcenter=193 index=1400 opacity=200 type=16 rotate=9.647 zoom=80 blur=1
@fg storage=im16樹木(影)_高木03a center=227 vcenter=222 index=1300 opacity=192 type=16 rotate=-5.276 blur=1
@fg storage=im16樹木(影)_高木01b center=185 vcenter=-262 index=2000 type=16 rotate=-8.168
@noise page=back monocro=1 type=ltDodge opacity=196
@bg textoff=0 rule=crossfade time=600 storage=im02空(昼b) left=-92 top=-94 zoomx=-100 noclear=1
;テキストフォントも違うものに//
@r
@r
@r
@r
　　　　　　　　[italic][setdefaultmessageaction type=shake][font color=0xFF0000]何も望まないように。[wait canskip=0 time=1000][r]
　　　　　　　　何も求めないように。[resetdefaultmessageaction][rf][r]
@wait time=2000 canskip=0
;※上の頁、自動改ページに。2000で流れる。
@se storage=se12089 volume=70 loop=1 time=1500 nodup=1
@clall
@fg storage=im12宇宙の果て01 center=566 vcenter=345 opacity=64 rotate=19.199 zoom=159.286 index=1000
@fg storage=im12宇宙の果て01(中心無し) center=512 vcenter=288 index=1300 type=19 rotate=7 zoomx=-100 effect=monocro
@fg storage=im0911根源光 center=512 vcenter=288 index=2100 type=13 zoom=3
@fg storage=ef18放射状ef_虹(太) center=512 vcenter=288 index=1500 opacity=0 effect=monocro zoom=5
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im12宇宙の果て01(中心無し),512,288,1300,19,7,-100,,monocro,1)(6000,,,,,,,,,-120,120,,) storage=im12宇宙の果て01(中心無し)
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible keys=(0,0,l,im0911根源光,512,288,2100,13,3,3,1)(2000,6,,,,,,,,,)(2400,0,,,,,,,300,300,) storage=im0911根源光
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,0,l,ef18放射状ef_虹(太),512,288,1500,0,5,5,monocro,1)(1600,,,,,,,,,,,)(1650,6,,,,,,168,,,,)(1900,,,,,,,255,200,200,,) storage=ef18放射状ef_虹(太)
@bg rule=crossfade time=1000 storage=black left=-48 top=-48 noclear=1
@stopnoise
@wait canskip=0 time=1400
@clall
@partbg storage=im02l空(夕b) srcleft=685 srctop=214 srcrotate=8.601 index=7000 width=1024 height=471 vcenter=161 type=20 bordersize=100 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=1200 storage=im12草十郎回想01 left=-102 top=635 rotate=5 effect=sepia noclear=1 zoom=260
@stopaction
;画面・荒野に戻す。テキストも戻す//
@cm
@r
　今はゼロに向けて逆行する意識を、[l][r]
　　　　　　　　　　　　　一つに統合しなくてはならない。[l][r]
　こんな音。[l][r]
　こんな、悔しくて涙がでそうな戯言に、[l][r]
　　　　　　　　　　　後ろ髪を引かれている場合じゃない。[l][r]
@r
　そもそもワタシの最大の問題は、あの赤い幽霊で―――
@pg
*page17|
@clall
@fadese time=1500 volume=40 storage=se12089
@stopnoise
@fg storage=im円黒グラデ center=512 vcenter=288 index=3000 opacity=192
@fg storage=im16樹木(影)_高木03b center=487 vcenter=489 index=2200 opacity=160 type=16 rotate=-5.927 zoom=40 blur=1
@fg storage=im16樹木(影)_低木02a center=1126 vcenter=420 index=2100 opacity=192 type=16 rotate=-11.613
@fg storage=im16樹木(影)_低木02a center=85 vcenter=439 index=1900 opacity=224 type=16 rotate=-4.456
@fg storage=im16樹木(影)_高木03a center=418 vcenter=361 index=1800 opacity=160 type=16 rotate=-8.881 zoom=50
@fg storage=im16樹木(影)_高木02b center=-55 vcenter=653 index=1700 type=16
@fg storage=im16樹木(影)_低木02b center=965 vcenter=433 index=1600 type=16 rotate=10.407
@fg storage=im16樹木(影)_高木02b center=822 vcenter=489 index=1500 opacity=192 type=16 rotate=8.745 zoom=50 blur=2
@fg storage=im16樹木(影)_高木03a center=820 vcenter=193 index=1400 opacity=200 type=16 rotate=9.647 zoom=80 blur=1
@fg storage=im16樹木(影)_高木03a center=227 vcenter=222 index=1300 opacity=192 type=16 rotate=-5.276 blur=1
@fg storage=im16樹木(影)_高木01b center=185 vcenter=-262 index=2000 type=16 rotate=-8.168
@noise page=back monocro=1 type=ltDodge opacity=196
@bg textoff=0 rule=crossfade time=600 storage=im02l空(夕b) left=-583 top=-332 zoomx=-100 noclear=1
@r
@r
@r
@r
　　　　　　　[italic][setdefaultmessageaction type=shake][font color=0xFF0000]生の価値も覚えてはいけません。[wait canskip=0 time=1000][r]
　　　　　　　死の[ruby text=とうと]尊さも、考えてはいけません。[resetdefaultmessageaction][rf][r]
@wait time=3000 canskip=0
;※上の頁、自動改ページに。3000で流れる。
@fadese time=2000 volume=70 storage=se12089
@clall
@fg storage=im12宇宙の果て01 center=566 vcenter=345 opacity=64 rotate=19.199 zoom=159.286 index=1000
@fg storage=im12宇宙の果て01(中心無し) center=512 vcenter=288 index=1300 type=19 rotate=7 zoomx=-100 effect=monocro
@fg storage=im0911根源光 center=512 vcenter=288 index=2100 type=13 zoom=3
@fg storage=ef18放射状ef_虹(太) center=512 vcenter=288 index=1500 opacity=0 effect=monocro zoom=5
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im12宇宙の果て01(中心無し),512,288,1300,19,7,-100,,monocro,1)(5000,,,,,,,,,-120,120,,) storage=im12宇宙の果て01(中心無し)
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible keys=(0,0,l,im0911根源光,512,288,2100,13,3,3,1)(1200,6,,,,,,,,,)(1600,0,,,,,,,300,300,) storage=im0911根源光
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,0,l,ef18放射状ef_虹(太),512,288,1500,0,5,5,monocro,1)(800,,,,,,,,,,,)(850,6,,,,,,168,,,,)(1100,,,,,,,255,200,200,,) storage=ef18放射状ef_虹(太)
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
@stopnoise
@wait canskip=0 time=1000
@clall
@partbg storage=im02l空(夕b) srcleft=685 srctop=214 srcrotate=8.601 index=7000 width=1024 height=471 vcenter=161 type=20 bordersize=100 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=800 storage=im12草十郎回想01 left=-102 top=635 rotate=5 effect=sepia noclear=1 zoom=260
@stopaction
;画面・荒野に戻す。フォントも戻す//
@cm
@r
　音は続いていく。[l][r]
　それはこの旅路に組みこまれている物ではなく、[l][r]
　　　　　　　　　　　　　　外部からの妨害に他ならない。[l][r]
@r
　なのに、ここまで自分の心を乱す音の正体を、[l][r]
　　　　　　　　　　　　　　　　ワタシはようやく悟った。
@pg
*page18|
@sestop time=5000 nowait=1 storage=se12089
@clall
@fg storage=ev05b15赤い人(オブジェ) center=510 vcenter=378 index=7100 opacity=168 rotate=10 zoom=20 blur=2
@bg textoff=0 time=1200 rule=crossfade storage=black noclear=1
“……なに、それ”[l][r]
@r
　不快げな呟きは、音の主に向けられたものだった。[l][r]
@r
　もしくは、その声をおとなしく聞いている誰かに対して。
@pg
*page19|
@clall
@fg storage=im円黒グラデ center=512 vcenter=288 index=2000 opacity=128
@fg storage=ev05b15赤い人(オブジェ) center=510 vcenter=378 index=7100 contrast=-70 opacity=192 rotate=10 zoom=20 blur=2
@partbg storage=im02l空(夕b) srcleft=685 srctop=214 srcrotate=8.601 index=7000 width=1024 height=471 vcenter=161 type=20 bordersize=100 bordercolor=none noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=2000 storage=im12草十郎回想01 left=-102 top=635 rotate=5 effect=sepia noclear=1 zoom=260 nowait=1
@r
　赤い影は戸惑っている。[l][r]
　答えも覚悟も持ってこなかったワタシを、憎悪に満ちた目で睨んでいる。[l][r]
@r
@wt canskip=0
@clall
@fg storage=im円黒グラデ center=512 vcenter=288 index=2000 opacity=128
@fg storage=im10スナッチ霧b center=700 vcenter=233 index=7200 opacity=224 type=14 rotate=20 zoomx=120 zoomy=80 effect=sepia
@fg storage=ev05b15赤い人(オブジェ) center=490 vcenter=312 index=7100 opacity=192 rotate=16 zoom=50 blur=1
@partbg storage=im02l空(夕b) srcleft=456 srctop=273 srcrotate=18.035 index=7000 width=1024 height=401 vcenter=126 type=20 bordersize=100 bordercolor=none noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=im12草十郎回想01 left=-123 top=601 rotate=12 effect=sepia noclear=1 zoom=260
　オマエは、まさか。[l][r]
　まさか、[ruby text=・・・・・・ o2o=1]そんな理由で。[l][r]
@clall
@fg storage=white center=512 vcenter=288 index=8000 opacity=224
@fg storage=im10スナッチ霧b center=77 vcenter=816 index=7200 opacity=224 type=14 rotate=45 zoomx=120 zoomy=80 effect=sepia
@fg storage=ev05b15赤い人(オブジェ) center=508 vcenter=316 index=7100 opacity=192 rotate=45
@fg storage=im円黒グラデ center=512 vcenter=288 index=2000 opacity=128
@partbg storage=im02l空(夕b) srcleft=385 srctop=213 srcrotate=34.619 index=7000 width=1024 height=401 vcenter=126 type=20 bordersize=100 bordercolor=none noclear=1 id=pb1
@movefg textoff=0 page=back opacity=0 vcenter=288 time=2500 accel=0 storage=white center=512
@bg textoff=0 rule=crossfade time=200 storage=im12草十郎回想01 left=548 top=814 rotate=45 effect=sepia noclear=1 zoom=400
@r
　そんな思いつきで、ワタシの獲物になるつもりか―――！
@pg
*page20|
@bg time=300 rule=crossfade storage=white
@stopnoise
@stopaction
@clall
@fg storage=im02空(昼)空のみ center=420 vcenter=234 opacity=192 type=19 rotate=-14.405 zoomx=-150 zoomy=150 effect=monocro index=1000
@noise page=back monocro=1 type=17 opacity=192
@bg rule=crossfade time=1200 storage=im12l草十郎回想01 top=-532 rotate=-9.856 noclear=1 zoom=60
@r
@r
@r
@r
　　　　　　　　[italic][setdefaultmessageaction type=shake][font color=0xFF0000]それが貴方の全てです。[wait canskip=0 time=1000][r]
　　　　　それ以外、貴方には何も無いのです。[resetdefaultmessageaction][rf][r]
@wait time=3000 canskip=0
;※上の頁、自動改ページに。3000で流れる。
@clall
@fg storage=im12宇宙の果て01 center=566 vcenter=345 opacity=64 rotate=19.199 zoom=159.286 index=1000
@fg storage=im12宇宙の果て01(中心無し) center=512 vcenter=288 index=1300 type=19 rotate=7 zoomx=-100 effect=monocro
@fg storage=im0911根源光 center=512 vcenter=288 index=2100 type=13 zoom=3
@fg storage=ef18放射状ef_虹(太) center=512 vcenter=288 index=1500 opacity=0 effect=monocro zoom=5
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im12宇宙の果て01(中心無し),512,288,1300,19,7,-100,,monocro,1)(5000,,,,,,,,,-120,120,,) storage=im12宇宙の果て01(中心無し)
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible keys=(0,0,l,im0911根源光,512,288,2100,13,3,3,1)(1200,6,,,,,,,,,)(1600,0,,,,,,,300,300,) storage=im0911根源光
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,0,l,ef18放射状ef_虹(太),512,288,1500,0,5,5,monocro,1)(800,,,,,,,,,,,)(850,6,,,,,,168,,,,)(1100,,,,,,,255,200,200,,) storage=ef18放射状ef_虹(太)
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
@stopnoise
@wait canskip=0 time=1000
@clall
@partbg storage=im02l空(夕b) srcleft=685 srctop=214 srcrotate=8.601 index=7000 width=1024 height=471 vcenter=161 type=20 bordersize=100 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=600 storage=im12草十郎回想01 left=-48 top=663 effect=sepia noclear=1 zoom=260
;画面・荒野に戻す。フォントも戻す//
@cm
　巻き戻しの影響―――否を許さない断定。[l][r]
　彼の一番だった頃―――あまりにも意味のない人生。[l][r]
@r
　それを彼女は打ち消した。[l][r]
　彼にとって絶対の[ruby text=もの char=2]原則であるその音を、さらに上回る力強さで。[l][r]
@r
　邪魔だ、と目の前の蜘蛛の巣を払い除けるように。
@pg
*page21|
@sestop time=8000 nowait=1
@bg textoff=0 time=1200 rule=crossfade storage=black
　音は千切れ、また違う音が耳に響く。[l][r]
@r
[font color=0xff0000]　　　　　　　　　／何も望まない。[wait canskip=0 time=400]何も欲しくない。[l][rf][r]
@r
　断定に従う、無垢な心。[l][r]
@r
[font color=0xff0000]　　　　　　　　／だから、[wait canskip=0 time=400]何を与えられる事はない。[l][rf][r]
@r
　肯定が導く、不実の命。
@pg
*page22|
@playstop time=8000 nowait=1
@clall
@bg storage=im12宇宙の果て01(中心無し) left=239 top=797 rotate=-40 zoom=200
@fg storage=im12宇宙の果て01(中心無し) center=754 vcenter=446 opacity=128 type=19 rotate=-26.088 effect=none index=1000 id=1
@fg storage=im12宇宙の果て01 center=566 vcenter=345 index=1100 opacity=0 id=2
@fg storage=im12宇宙の果て01(中心無し) center=512 vcenter=288 index=1300 type=19 rotate=7 effect=monocro zoom=-100 opacity=0 id=3
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,3,l,im12宇宙の果て01(中心無し),-1327,-490,-40,-200,200)(4000,0,,,-1509,-580,,,) storage=im12宇宙の果て01(中心無し)
@fgact page=back props=-storage,center,vcenter,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,im12宇宙の果て01(中心無し),898,539,128,19,-26.088,120,120,none,1)(4000,0,,,345,107,,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,l,im12宇宙の果て01,566,345,1100,0,,,1)(3000,3,,,,,,,,,)(4500,,,,,,,255,~,~,)(8000,,,,,,,255,115,115,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im12宇宙の果て01(中心無し),512,288,1300,0,19,7,-100,-100,monocro,1)(3000,3,,,,,,,,,,,,)(4500,,,,,,,255,,,~,~,,)(8000,,,,,,,255,,,-160,-160,,) id=3
@trans rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=1000
“……あんまりにも、バカげてる”[l][r]
@r
　[ruby o2o=1 text=まえ]未来を目指す足が止まる。[l][r]
@r
　ワタシは思いつきで[ruby o2o=1 text=みち]航路を変える。[l][r]
@r
　大事なものが変わったというより、ひどく頭にくるコトができてしまって、なんて言うか―――
@pg
*page23|
@se storage=se12090 volume=100 loop=1 time=5000
@bg time=100 rule=crossfade storage=white
@stopaction
@clall
@fg storage=im16樹木(影)_高木03c center=676 vcenter=377 index=1400 opacity=160 type=16 rotate=-7.714 zoomy=150 yblur=2
@fg storage=im16樹木(影)_高木02c center=7 vcenter=1031 index=1300 opacity=160 type=16 rotate=-18.908 zoomy=200 yblur=2
@fg storage=im16樹木(影)_高木02c center=930 vcenter=570 index=1100 opacity=160 type=16 rotate=-6.116 zoomy=200 yblur=4
@fg storage=im16樹木(影)_高木01c center=66 vcenter=263 opacity=160 type=16 rotate=-28.091 zoomy=200 yblur=4 index=1000
@noise page=back monocro=1 type=ltDodge opacity=196
@bg rule=crossfade time=600 storage=im12草十郎回想01 left=102 top=-157 zoomx=400 zoomy=-400 effect=monocro noclear=1
@wait canskip=0 time=50
@bg time=100 rule=crossfade storage=white
@stopnoise
@clall
@fg storage=im02空(昼)空のみ center=708 vcenter=385 opacity=192 type=19 rotate=-2.854 zoomx=-150 zoomy=150 effect=monocro index=1000
@noise page=back monocro=1 type=ltDodge opacity=168
@bg rule=crossfade time=600 storage=im12l草十郎回想01 left=-468 top=-719 rotate=-5.232 effect=monocro noclear=1
@wait canskip=0 time=50
@bg time=100 rule=crossfade storage=white
@stopnoise
@noise page=back monocro=1 type=17 opacity=128
@bg rule=crossfade time=600 storage=im12草十郎回想01 left=-55 top=-219 effect=monocro noclear=0
@wait canskip=0 time=50
@bg time=200 rule=crossfade storage=white
@stopnoise
@playstop time=6000 nowait=1
@clall
@fg storage=ef15風のルーン(bg) center=1345 vcenter=468 index=4500 type=17 afx=447 afy=396 effect=monocro zoom=200 id=1
@fg storage=ef18放射状ef_虹(太) center=512 vcenter=288 index=5000 type=21 zoom=200 id=2
@fg storage=ef18放射状ef_虹(太) center=512 vcenter=288 index=5000 type=21 zoom=200 id=6
@fg storage=im12宇宙の果て01(中心無し) center=169 vcenter=-54 index=4000 type=14 afx=1218 afy=870 rotate=40 effect=none contrast=20 zoom=700 id=3
@fg storage=im12宇宙の果て01(中心無し) center=1083 vcenter=515 index=3000 type=14 afx=306 afy=296 rotate=-100 effect=none contrast=50 zoom=300 id=4
@fg storage=im円黒グラデ center=512 vcenter=288 index=2600 type=13 zoom=55 id=5
@fg storage=ef18放射状ef_虹(太) center=514 vcenter=291 index=5600 type=17 effect=monocro zoom=200 id=7
@partbg storage=im12宇宙の果て01 srcleft=144 srctop=35.6 srcrotate=16 index=1100 width=826 height=573 vcenter=286 opacity=192 bordersize=100 noclear=1 srczoom=80 id=pb1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,ef15風のルーン(bg),1345,468,4500,255,17,447,396,,200,200,monocro,1)(60000,,,,,,,255,,,,-90,150,150,,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-effect,-contrast,-visible keys=(0,7,l,im12宇宙の果て01(中心無し),1083,515,3000,14,306,296,100,300,300,屋外真紅淡,50,1)(60000,,,,1074,458,,,,,-36,160,160,,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-effect,-contrast,-visible keys=(0,7,l,im12宇宙の果て01(中心無し),169,-54,4000,14,1218,870,40,700,700,屋外真紅淡,20,1)(60000,,,,136,14,,,,,-10,200,200,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible keys=(0,3,l,im円黒グラデ,512,288,2600,13,70,70,1)(60000,,,,,,,,8,8,) storage=im円黒グラデ
@partbgact page=back props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,bordersize,-visible keys=(0,3,l,im12宇宙の果て01,155,51.6,25,90,90,1100,793,518,506.5,275,192,,1)(50000,,,,~,~,~,~,~,,~,~,~,~,192,~,)(60000,,,,504,294.6,0,10,10,,108,75,512,286.5,0,10,) id=pb1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,l,ef18放射状ef_虹(太),512,288,5000,,21,200,200,1)(250,,,,~,~,~,192,,~,~,)(400,,,,,,,0,,3,3,)(600,,,,,,,,,,,) id=2 loop=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,l,ef18放射状ef_虹(太),512,288,5000,,21,200,200,1)(200,,,,,,,,,,,)(600,,,,~,~,~,192,,~,~,)(800,,,,,,,0,,3,3,) id=6 loop=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,3,l,ef18放射状ef_虹(太),514,291,5600,,17,200,200,monocro,1)(200,,,,~,~,~,168,,~,~,,)(500,,,,,,,0,,5,5,,) id=7 loop=1
@bg rule=crossfade time=2000 storage=black left=-48 top=-48 noclear=1
“こんな物が過去だって言うの、アンタは……！”[l][r]
@r
　誰かに、文句の一つでも言わないと気が済まない……！！
@pg
*page24|
　声の主か、それを聞き届ける彼か、[l][r]
　それを黙って見ているだけの自分か、[l][r]
　それとも、彼をそうしてしまった何者へか。[l][r]
@r
　答えは出ないまま、ワタシは閉じた[ruby char=2 text=まぶた]目蓋を開いて―――
;これで青子の超越一人称おわり。スムーズに次のシーンに入る前に、シーンが変わった事を示す演出（間、ノイズ）をいれたい。
@pg
*page25|
@clall
@sestop time=1000 nowait=1
@play storage=m59 volume=100 delay=300
@bg time=200 rule=crossfade storage=white
@stopaction
@clall
@bg storage=ev1217魔法発動02a2a3 top=-852
@fg storage=ev1217魔法発動02bc center=498 vcenter=663 opacity=0 index=1000
@fg storage=ef13魔弾着弾(単発c) center=578 vcenter=1663 index=1200 opacity=0 type=22 zoomy=300
@fg storage=ef06青子バリア(キラキラ) center=512 vcenter=668 index=1600 type=17
@bgact page=back props=-storage,left,top keys=(0,6,l,ev1217魔法発動02a2a3,-48,-852)(2000,3,,,,-198)(6000,7,,,,-98) storage=ev1217魔法発動02a2a3
@fgact page=back props=-storage,center,vcenter,opacity,-visible keys=(0,0,n,ev1217魔法発動02bc,498,663,0,1)(2000,3,l,,512,522,,)(4000,,,,,~,255,)(6000,0,,,,622,,) storage=ev1217魔法発動02bc
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,l,ef13魔弾着弾(単発c),578,1663,1200,0,22,,300,1)(800,,,,,,,255,,,,)(1100,3,,,512,770,,,,150,,)(2000,,,,,,,,,100,,)(3000,,,,,~,,,,~,~,)(6000,,,,,,,0,,300,400,) storage=ef13魔弾着弾(単発c)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,l,ef06青子バリア(キラキラ),512,668,1600,,17,,,1)(800,3,,,,246,,,,,,)(2000,,,,,~,,255,,~,~,)(3000,,,,,-315,,0,,200,200,) storage=ef06青子バリア(キラキラ)
@se storage=se12019 volume=100 loop=0
@se delay=600 storage=se05146 volume=100 loop=0
@se delay=600 storage=se12114 volume=100 loop=0
@se delay=600 storage=se12129 volume=100 loop=0
@se storage=se12083 volume=80 loop=1 time=3000
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=1000
「―――告げる」[l][r]
@r
　引き上げてきたものを解放する。[l][r]
　何を見てきたのか、何があったのかなど、青子の記憶には残っていない。[l][r]
　あるのは心臓を[ruby text=たか]昂ぶらせる激情だけ。[l][r]
　自分でも正体の分からないものに押されて、彼女は魔法のフタを開く。
@pg
*page26|
@clall
@bg storage=ev1216魔法発動01(冬1)_背景 left=-48 top=-48
@fg storage=ev05b08一射撃目_正面魔方陣03 center=523 vcenter=311 index=2900 opacity=224 type=17 rotate=-160 zoomx=110 zoomy=85 aorder=rm
@fg storage=ev05b08一射撃目_正面魔方陣08 center=523 vcenter=311 index=3000 opacity=224 type=17 rotate=200 zoomx=240 zoomy=180 aorder=rm
@fg storage=ev1216魔法発動01(青子のみ_髪02) center=495 vcenter=185 opacity=0 index=4000 zoom=64 blur=1
@fg storage=ef13魔弾着弾(単発b) center=523 vcenter=312 index=3100 opacity=0 type=14
@fg storage=ev1216魔法発動01(冬2)_背景 center=512 vcenter=288 index=2000 opacity=0 type=22
@fg storage=im白グラデ上から center=521 vcenter=297 index=4100 opacity=128 type=18 zoomy=-100
@fg storage=ev1216魔法発動01(春足元) center=521 vcenter=315 index=2700 opacity=0 zoom=7
@fg storage=im放電03 center=595 vcenter=85 index=3200 opacity=0 type=22 zoomx=20 zoomy=60 xblur=5
@fg storage=im放電06 center=876 vcenter=321 index=3300 opacity=0 type=22 rotate=-37.24 zoom=50
@fg storage=im放電04 center=570 vcenter=357 index=3400 opacity=0 type=22
@fg storage=im放電05 center=929 vcenter=177 index=2500 opacity=0 type=22 zoom=50
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-aorder,-visible keys=(0,6,l,ev05b08一射撃目_正面魔方陣03,521,311,2900,224,17,342.5,337.3,-160,110,85,rm,1)(1000,0,,,,,,,,,,-380,,,,)(1900,,,,,,,,,,,-740,,,,) storage=ev05b08一射撃目_正面魔方陣03 loop=1000
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-aorder,-visible keys=(0,0,n,ev05b08一射撃目_正面魔方陣08,523,311,3000,224,17,236.2,236.5,200,240,180,rm,1)(400,6,l,,,,,,,,,,,,,)(2000,0,,,,,,,,,,380,,,,)(3400,,,,,,,,,,,740,,,,) storage=ev05b08一射撃目_正面魔方陣08 loop=2000
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,n,ef13魔弾着弾(単発b),523,312,3100,0,14,70,70,1)(1200,,l,,,,,255,,,,)(1300,2,,,~,~,,255,,~,~,)(3000,,,,,,,0,,300,200,) storage=ef13魔弾着弾(単発b)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,n,ev1216魔法発動01(冬2)_背景,512,288,2000,0,22,1)(1250,,l,,,,,,,)(1400,,,,,,,255,,) storage=ev1216魔法発動01(冬2)_背景
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,ev1216魔法発動01(青子のみ_髪02),495,185,4000,,,64,64,1,1,1)(1200,,l,,,,,96,,,,,,)(2000,,,,,,,255,,,,,,) storage=ev1216魔法発動01(青子のみ_髪02)
@se storage=se05153 volume=100 loop=0
@se storage=se06005 volume=100 loop=0
@se storage=se05136 volume=90 loop=1 time=1000
@se storage=se05063 volume=100 loop=0 delay=1200
@se storage=se12138 volume=100 loop=0 delay=1200
@trans rule=crossfade time=300 nowait=0 noback=1
@stopaction page=back
@wait canskip=0 time=3000
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,3,l,ev1216魔法発動01(春足元),521,315,2700,0,7.438,7.438,1)(2000,,,,,,,255,100,100,) storage=ev1216魔法発動01(春足元)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-visible keys=(0,0,l,im放電03,595,85,3200,0,22,,20,60,5,1)(100,,,,619,52,,255,,,,,,)(350,,,,634,38,,0,,,,,,)(400,,,,354,81,,255,,10.213,-20,,,)(650,,,,317,90,,0,,,,,,)(700,,,,863,173,,255,,-22.898,50,,,)(950,,,,894,184,,0,,,,,,)(1000,,,,499,-54,,255,,29.455,,,,)(1300,,,,463,-69,,,,,,,,)(1350,,,,826,23,,,,-6.879,,,,)(1650,,,,837,15,,0,,,,,,)(1700,,,,160,150,,255,,50.89,-50,-60,,)(2000,,,,143,148,,0,,,,,,) storage=im放電03
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,im放電06,876,321,3300,,22,-37.24,50,50,1)(200,,,,900,310,,0,,,,,)(250,,,,633,649,,255,,,,-50,)(500,,,,622,726,,0,,,,,)(550,,,,79,214,,255,,,,50,)(800,,,,52,207,,0,,,,,)(850,,,,315,-91,,255,,-87.584,,,)(1100,,,,209,-56,,0,,-76.654,,,)(1150,,,,787,-21,,255,,,-50,,)(1400,,,,805,-36,,,,,,,)(1450,,,,642,512,,,,-118.594,-100,100,)(1750,,,,853,474,,0,,,,,)(1800,,,,248,-20,,255,,-127.561,,-100,)(2000,,,,,,,0,,,,,) storage=im放電06
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,im放電04,570,357,3400,0,22,,,,1)(50,,l,,210,675,,255,,-78.748,80,,)(250,,,,206,723,,0,,,,,)(300,,,,1105,388,,255,,-189.419,,,)(600,,n,,1142,393,,0,,,,,)(750,,l,,231,445,,255,,-235.604,,,)(1050,,n,,264,414,,0,,,,,)(1200,,l,,343,-169,,255,,,100,200,)(1500,,,,234,114,,0,,,,,)(1550,,,,574,44,,255,,0,,100,)(1750,,,,459,,,0,,,,,)(1800,,,,1197,214,,255,,54.164,,,)(2000,,,,1209,221,,0,,,,,) storage=im放電04
@se storage=se05130 volume=75 loop=0
@sestop delay=1600 storage=se05130 time=400 nowait=1
@wait canskip=0 time=1000
　変化は劇的だった。[l][r]
　少女の足下の雪が消え、緑の地面が[ruby text=のぞ]覗いていく。[l][r]
　それは雪解けによるものではなく、まったく別の風景に書き換わったものであり、[l][r]
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,im放電05,929,177,2500,0,22,,50,50,1)(100,,l,,,,,255,,,,,)(300,,n,,,,,0,,,,,)(400,,l,,610,-53,,255,,39.564,,,)(700,,,,,,,0,,,,,)(750,,,,742,-37,,255,,-82.221,-50,,)(1000,,,,,,,0,,,,,)(1050,,,,293,-96,,255,,-161.765,,100,)(1350,,n,,,,,0,,,,,)(1450,,l,,821,35,,255,,-28.251,50,-100,)(1700,,,,,,,0,,,,,)(1750,,,,1030,216,,255,,90,100,100,)(2050,,,,1030,216,,0,,,,,)(2100,,,,170,333,,255,,40.601,-50,,)(2400,,,,,,,0,,,,,) storage=im放電05 loop=1
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,im放電06,284,48,2600,,22,-120,30,,1)(200,,,,284,48,,,,,,,)(250,,,,971,129,,,,-218.771,,,)(550,,n,,,,,0,,,,,)(650,,l,,458,-127,,255,,-201.762,,-100,)(850,,,,,,,0,,,,,)(900,,,,627,456,,255,,-201.987,100,100,)(1100,,n,,,,,0,,,,,)(1250,,l,,886,-232,,255,,-452.647,-100,50,)(1550,,n,,,,,0,,,,,)(1650,,l,,265,11,,255,,,50,,)(1850,,,,,,,0,,,,,)(1900,,,,745,168,,255,,-550.908,,,)(2200,,,,,,,0,,,,,) storage=im放電06 loop=1
@se storage=se05131 volume=60 time=1000 loop=1
@wait canskip=0 time=600
@r
　それを批難するように、あらゆる要素が、彼女の行為を消しにかかる。
@pg
*page27|
@fadese time=3000 volume=50 storage=se05136
@fadese time=3000 volume=65 storage=se12138
@bg time=200 rule=crossfade storage=white
@stopaction
@clall
@fg storage=im放電01 center=998 vcenter=-668 index=2100 opacity=0 type=17 rotate=90 zoom=200
@fg storage=im放電02 center=393 vcenter=235 index=2000 opacity=0 type=17
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,im放電01,964,-684,2100,0,17,90,200,200,1)(100,,,,1051,,,255,,,,,)(250,,l,,894,-716,,,,,,,)(450,,,,825,-684,,,,,,,) storage=im放電01
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible keys=(0,0,n,im放電02,394,245,2000,0,17,,1)(200,,,,190,346,,255,,25.586,)(350,,l,,394,245,,,,-5.839,)(550,0,,,452,250,,,,,) storage=im放電02
@se storage=se05053 volume=100 loop=0
@quake sync=1 page=back vmax=10 hmax=0 time=800
@bg rule=crossfade time=1000 storage=ev1217魔法発動02be left=94 top=-201 rotate=7.45 noclear=1 zoom=120 nonstop=1
「っ、―――」[l][r]
@r
　放電は彼女自身をも許さない。[l][r]
　その奇跡は世界を壊すと。[l][r]
　自らの保身の為、世界自身が彼女の抹殺に動き出す。
@pg
*page28|
@clall
@stopnoise
@bg storage=im02l空(月) left=-439 top=-427 afx=1006 afy=266
@fg storage=ev1217魔法発動02b(bgのみ) center=512 vcenter=691 index=1600 opacity=192 type=19 contrast=-10
@fg storage=imルーン反応光05 center=511 vcenter=290 index=1500 type=18 zoomx=260 zoomy=70 effect=monocro
@fg storage=ev1217魔法発動02a(青子のみ) center=514 vcenter=518 index=2500 opacity=192 type=13 effect=屋外蛍雪 zoom=14 blur=5
@fg storage=im02l空(月) center=414 vcenter=485 index=1400 opacity=64 type=3 afx=1009 afy=266 effect=monocro zoom=500
@fg storage=im02空(月) center=570 vcenter=227 index=1200 opacity=192 type=3 afx=646 afy=171 zoomx=-140 zoomy=140 contrast=30
@fg storage=ev1205火の粉 center=580 vcenter=92 index=4000 effect=monoffffff zoom=-130 id=1
@fg storage=ev1205火の粉 center=296 vcenter=455 index=2200 zoomx=150 zoomy=120 effect=monoffffff id=2
@partbg storage=white srcleft=478 srctop=48 index=2400 width=164 height=576 opacity=160 type=22 bordersize=50 bordercolor=none noclear=1 id=pb3
@partbg storage=im02l空(昼b) srcleft=613.8 srctop=104 srczoomx=120 srczoomy=-120 index=3300 width=1024 height=433 vcenter=216 type=15 effect=monocro bordersize=200 bordercolor=none noclear=1 id=pb1
@fg storage=ef18放射状ef_衝撃波a center=512 vcenter=482 index=4500 opacity=0 type=17 zoom=20 blur=6
@fg storage=im放電03 center=802 vcenter=215 index=4100 opacity=0 type=22
@fg storage=im放電06 center=139 vcenter=372 index=3700 opacity=0 type=22 rotate=-26.246 effect=none zoom=50
@fg storage=im放電04 center=-77 vcenter=9 index=4800 opacity=0 type=22 rotate=-42.913
@fg storage=im放電05 center=15 vcenter=536 index=4900 opacity=0 type=22 rotate=-84.207
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,ef18放射状ef_衝撃波a,512,482,4500,0,17,20,20,6,6,1)(300,0,n,,,,,255,,60,60,,,)(450,,l,,,,,,,,,,,)(650,,,,,,,,,54,54,,,)(750,,,,,,,,,63.6,63.6,,,)(850,,,,,,,,,46.6,46.6,,,)(1000,,,,,,,,,71,71,,,)(1100,,,,,,,,,59.6,59.6,,,)(1200,,,,,,,,,69.4,69.4,,,)(1450,,,,,,,,,40.2,40.2,,,)(1650,6,,,,,,,,53,53,,,)(2800,,,,,,,,,31,31,,,) storage=ef18放射状ef_衝撃波a
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-visible keys=(0,0,n,im放電03,802,215,4100,0,22,,,1)(150,7,l,,1063,154,,255,,-28,,)(350,0,n,,1080,126,,0,,,,)(500,,l,,-133,303,,255,,104.539,,)(650,,n,,-117,306,,0,,,,)(750,,l,,418,-109,,255,,180.604,,)(850,,,,433,-55,,,,,,)(1000,,n,,421,-531,,0,,180,200,)(1200,,l,,1426,-60,,255,,-40.732,,)(1450,,n,,1461,308,,0,,-61.293,,)(1550,,l,,151,74,,255,,50.517,-100,)(1650,,n,,89,105,,0,,56.871,,)(1750,6,l,,1154,396,,255,,63.996,,)(2800,,,,998,139,,,,90.506,,) storage=im放電03
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im放電06,139,372,3700,0,22,-26.246,50,50,none,1)(250,,l,,-16,394,,255,,,,,,)(350,,,,-25,513.5,,~,,~,,,,)(450,,n,,-8,637,,0,,-1.599,,,,)(550,,l,,807,118,,255,,,,,,)(650,,n,,812,130,,0,,,,,,)(850,,l,,901,165,,255,,-121.252,,-50,,)(950,,n,,776,2,,0,,-101.978,,,,)(1050,,l,,73,140,,255,,-54.864,,50,,)(1100,,n,,79,161,,0,,,,,,)(1200,,l,,1005,478,,255,,,,,,)(1450,,,,933,532,,0,,,,,,)(1500,,,,38,600,,255,,-5.05,,,,)(1650,,n,,23,668,,0,,1.47,,,,)(1800,6,l,,125,170,,255,,-19.042,,-50,,)(2800,,,,166,188,,,,,,,,) storage=im放電06
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,im放電04,-77,9,4800,0,22,-42.913,,,1)(200,,l,,-108,-77,,255,,,,,)(350,,n,,-118,-82,,0,,,,,)(450,,l,,1036,230,,255,,-60.677,,,)(650,,n,,1048,317,,0,,-66.493,,,)(700,,l,,610,123,,255,,32.538,,-200,)(900,,n,,,,,0,,,,,)(1000,,l,,142,-317,,255,,-62.613,,,)(1100,,,,147,-278,,0,,,,,)(1150,,,,504,308,,255,,,,,)(1300,,,,347,357,,0,,,,,)(1350,,,,-438,402,,255,,-95.962,,,)(1450,,,,-401,411,,0,,,,,)(1500,,,,740,-119,,255,,-66.559,-100,-100,)(1650,,,,783,-141,,0,,,,,)(1700,6,,,670,258,,255,,0,100,100,)(2800,,,,648,341,,,,,,,) storage=im放電04
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,im放電05,15,536,4900,0,22,-84.207,,,1)(250,,l,,937,88,,255,,-56.662,-100,-100,)(400,,,,1084,365,,0,,-87.639,,,)(450,,,,207,-342,,255,,,,,)(550,,n,,216,-334,,0,,,,,)(600,,l,,739,-41,,255,,-13.896,100,,)(700,,n,,709,-59,,0,,,,,)(800,,l,,1221,-73,,255,,56.224,200,100,)(1100,,,,1168,-629,,0,,,,,)(1150,,,,476,18,,255,,9.891,100,-150,)(1350,,,,910,96,,0,,-17.903,,,)(1400,,,,1329,470,,255,,,,150,)(1550,,,,1383,411,,0,,,,,)(1600,,,,709,-35,,255,,-12.529,,-100,)(1650,,,,522,-72.667,,~,,~,~,~,)(1750,,n,,250,8,,0,,36.621,,,)(1800,6,l,,70,777,,255,,-61.932,60,100,)(2800,,,,108,754,,,,,,,) storage=im放電05
@movefg page=back opacity=255 vcenter=-77 time=30000 accel=0 id=1 center=363
@movefg page=back opacity=255 vcenter=294 time=30000 accel=0 id=2 center=596
@movefg page=back opacity=192 vcenter=508 time=5000 accel=0 storage=ev1217魔法発動02b(bgのみ) center=512
@quake sync=1 page=back vmax=4 hmax=0 time=2600
@se storage=se12110 volume=100 loop=0
@se delay=200 storage=se12091 volume=100 loop=0
@se delay=1000 storage=se12092 volume=100 loop=0
@se delay=1400 storage=se12093 volume=100 loop=0
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=2800
@clall
@fg storage=ev05b08一射撃目_正面魔方陣08 center=273 vcenter=700 index=1600 rotate=-10.786 zoomx=400 zoomy=80 xblur=5
@fg noise=1 storage=ev1217魔法発動02a(青子のみ) center=561 vcenter=124 index=2100 opacity=128 type=20 rotate=-18.57 blur=10
@fg storage=ev1217魔法発動02a(青子のみ) center=561 vcenter=124 opacity=224 index=2000 rotate=-18.57 xblur=1
@fg storage=im放電05 center=1103 vcenter=461 index=5000 type=14 rotate=-7.565
@fg storage=im放電04 center=501 vcenter=330 index=4900 type=14 rotate=55.724
@fg storage=im放電02 center=690 vcenter=239 index=4800 type=14 rotate=-14.391 zoomx=-100 zoomy=150
@fg storage=red center=512 vcenter=288 index=6000 opacity=224
@movefg page=back opacity=64 vcenter=288 time=3000 accel=0 storage=red center=512
@se storage=se05053 volume=100 loop=0
@bg rule=crossfade time=200 storage=ev1217魔法発動02b(bgのみ) left=-48 top=-268 noclear=1
@stopquake
@wait canskip=0 time=600
「っ、―――！」[l][r]
@r
　全身の細胞を焼く痛みに、意識が現世から消失する。[l][r]
@sestop time=5000 nowait=1
@textoff
@se storage=se05124 volume=100 loop=0
@se storage=se13011 volume=100 loop=0
@bg time=1200 rule=crossfade storage=white
@stopaction
@clall
@fg storage=ev1217魔法発動02a(青子のみ) center=539 vcenter=587 index=1100 type=13 afx=496 afy=272 effect=monoe5f2ff zoom=200
@fg storage=im12宇宙の果て01 center=512 vcenter=288 index=2000 opacity=0 type=5
@fg storage=im0910根源1(小) center=512 vcenter=288 index=5000 opacity=0 type=4
@fg storage=im12宇宙の果て02c center=512 vcenter=288 index=3000 opacity=0 type=4 zoom=200
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,zoomx,zoomy,-effect,-visible keys=(0,3,l,ev1217魔法発動02a(青子のみ),539,587,1100,13,496,272,200,200,monoe5f2ff,1)(5000,0,,,539,550,,,,,60,60,,) storage=ev1217魔法発動02a(青子のみ)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,l,im12宇宙の果て01,512,288,2000,128,5,,,1)(1000,,,,,,,255,,~,~,)(2000,,,,,,,0,,200,200,) storage=im12宇宙の果て01
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,im12宇宙の果て02c,512,288,3000,0,4,30,,,1)(1000,3,,,,,,,,,,,)(2000,,,,,,,255,,~,~,~,)(3000,,,,,,,0,,-5,200,200,) storage=im12宇宙の果て02c
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,im0910根源1(小),512,288,5000,0,4,20,,,1)(2000,3,,,,,,,,,,,)(3500,,,,,,,255,,~,~,~,)(5000,,,,,,,,,-5,200,200,) storage=im0910根源1(小)
@bg rule=crossfade time=600 storage=black noclear=1
@wait canskip=0 time=2000
　だが怯まない。[l][r]
　この痛みもこの孤立も、全ては生身のまま根源に至る為。[l][r]
　魔法を継いだ時から、この程度の責め苦、彼女は何度も超えてきた。
@pg
*page29|
@clall
@stopquake
@bg storage=ev1216魔法発動01(魔力開放) left=-48 top=-48
@fg storage=ev1217魔法発動02b(bgのみ) center=512 vcenter=452 opacity=224 type=19 index=7000
@fg storage=ev05b08一射撃目_正面魔方陣03 center=521 vcenter=311 index=5100 opacity=224 type=18 afx=342.5 afy=337.3 rotate=-380 zoomx=330 zoomy=210 aorder=rm
@fg storage=ev1216魔法発動01(春足元) center=521 vcenter=315 index=5000 opacity=128 zoom=20
@fg storage=ev1216魔法発動01(青子のみ_髪02b) center=510 vcenter=192 index=6000 opacity=224 type=13 zoom=64 blur=1 id=7
@fg storage=ev1216魔法発動01(青子のみ_髪02) center=494 vcenter=184 index=6100 type=14 effect=屋外蛍雪 yblur=20 zoom=64 id=6
;@fg storage=im放電04 center=570 vcenter=357 index=3400 opacity=0 type=22 id=1
@fg storage=im放電06 center=876 vcenter=321 index=3300 type=22 rotate=-37.24 zoom=50 id=2
@fg storage=im放電03 center=595 vcenter=85 index=3200 opacity=0 type=22 zoomx=20 zoomy=60 xblur=5 id=3
@fg storage=im放電05 center=929 vcenter=177 index=2500 opacity=0 type=22 zoom=50 id=4
@fg storage=im放電06 center=284 vcenter=48 index=2600 opacity=0 type=22 rotate=-120 zoomx=30 id=5
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,l,ev1216魔法発動01(春足元),521,315,5000,128,20,20,1)(150,,,,,,,255,100,100,)(250,,,,,,,,79.063,79.063,)(450,,,,,,,,100.551,100.551,)(550,,,,,,,,76.86,76.86,)(750,,,,,,,,134.711,134.711,)(900,,,,,,,,104.408,104.408,)(1100,,,,,,,,131.405,131.405,)(1200,,,,,,,,114.325,114.325,)(1300,,,,,,,,,,)(1400,,,,,,,,142.975,142.975,)(1500,,,,,,,,119.284,119.284,)(1650,,,,,,,,174.931,174.931,)(1750,,,,,,,,157.3,157.3,)(1850,,,,,,,,140.22,140.22,)(2050,,,,,,,,78.512,78.512,)(2400,,,,,,,,180,180,)(2500,,,,,,,,160,160,)(2700,,,,,,,,180,180,)(2900,,,,,,,,170,170,)(3000,,,,,,,,200,200,)(3100,,,,,,,,180,180,)(3200,,,,,,,,190,190,)(3300,,,,,,,,200,200,) storage=ev1216魔法発動01(春足元) loop=2400
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-aorder,-visible keys=(0,0,l,ev05b08一射撃目_正面魔方陣03,521,311,5100,224,18,342.5,337.3,-380,440,340,rm,1)(150,,,,,,,,,,,-360,,,,) storage=ev05b08一射撃目_正面魔方陣03 loop=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,im放電06,876,321,3300,,22,-37.24,50,50,1)(200,,,,900,310,,0,,,,,)(250,,,,633,649,,255,,,,-50,)(500,,,,622,726,,0,,,,,)(550,,,,79,214,,255,,,,50,)(800,,,,52,207,,0,,,,,)(850,,,,315,-91,,255,,-87.584,,,)(1100,,,,209,-56,,0,,-76.654,,,)(1150,,,,787,-21,,255,,,-50,,)(1400,,,,805,-36,,,,,,,)(1450,,,,642,512,,,,-118.594,-100,100,)(1750,,,,853,474,,0,,,,,)(1800,,,,248,-20,,255,,-127.561,,-100,)(2000,,,,,,,0,,,,,) id=2 loop=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-visible keys=(0,0,l,im放電03,595,85,3200,0,22,,20,60,5,1)(100,,,,619,52,,255,,,,,,)(350,,,,634,38,,0,,,,,,)(400,,,,354,81,,255,,10.213,-20,,,)(650,,,,317,90,,0,,,,,,)(700,,,,863,173,,255,,-22.898,50,,,)(950,,,,894,184,,0,,,,,,)(1000,,,,499,-54,,255,,29.455,,,,)(1300,,,,463,-69,,,,,,,,)(1350,,,,826,23,,,,-6.879,,,,)(1650,,,,837,15,,0,,,,,,)(1700,,,,160,150,,255,,50.89,-50,-60,,)(2000,,,,143,148,,0,,,,,,) id=3 loop=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,im放電05,929,177,2500,0,22,,50,50,1)(100,,l,,,,,255,,,,,)(300,,n,,,,,0,,,,,)(400,,l,,610,-53,,255,,39.564,,,)(700,,,,,,,0,,,,,)(750,,,,742,-37,,255,,-82.221,-50,,)(1000,,,,,,,0,,,,,)(1050,,,,293,-96,,255,,-161.765,,100,)(1350,,n,,,,,0,,,,,)(1450,,l,,821,35,,255,,-28.251,50,-100,)(1700,,,,,,,0,,,,,)(1750,,,,1030,216,,255,,90,100,100,)(2050,,,,1030,216,,0,,,,,)(2100,,,,170,333,,255,,40.601,-50,,)(2400,,,,,,,0,,,,,) id=4 loop=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,im放電06,284,48,2600,0,22,-120,30,,1)(200,,,,284,48,,255,,,,,)(250,,,,971,129,,,,-218.771,,,)(550,,n,,,,,0,,,,,)(650,,l,,458,-127,,255,,-201.762,,-100,)(850,,,,,,,0,,,,,)(900,,,,627,456,,255,,-201.987,100,100,)(1100,,n,,,,,0,,,,,)(1250,,l,,886,-232,,255,,-452.647,-100,50,)(1550,,n,,,,,0,,,,,)(1650,,l,,265,11,,255,,,50,,)(1850,,,,,,,0,,,,,)(1900,,,,745,168,,255,,-550.908,,,)(2200,,,,,,,0,,,,,) id=5 loop=1
@quake page=back id=6 vmax=10 hmax=0
@se storage=se05130 volume=60 time=2000 loop=1
@trans rule=crossfade time=800 nowait=0 noback=1
「――――――」[l][r]
@r
　声なき声をあげて、[ruby o2o=1 text=ソラ]宇宙の在り方と拮抗する。[l][r]
@fadese time=1200 volume=35 storage=se05130
@se time=1200 storage=se12031 volume=90 loop=1
@clall
@bg storage=im02空(月) left=109 top=45 rotate=-14 zoom=140
@fg storage=im0911根源光 center=619 vcenter=104 index=3500 opacity=128 type=18
@fg storage=ev1217魔法発動02b(bgのみ) center=391 vcenter=406 index=2700 type=18 rotate=-46.641 zoom=110
@fg storage=im02l空(月) center=646 vcenter=434 index=2300 opacity=160 type=24 afx=1007 afy=267 zoom=200
@fg storage=ev1205火の粉 center=-242 vcenter=598 index=2200 opacity=224 type=17 rotate=9.124 zoomx=300 zoomy=200 effect=monoe5f2ff
@fg storage=im白グラデ上から center=139 vcenter=569 index=2100 type=13 rotate=-47.875 zoomy=-100 effect=monoe5ffff
@fg storage=ev1217魔法発動02a(青子のみ) center=357 vcenter=319 index=1900 opacity=0 type=28 rotate=-53.259 effect=nega id=1
@fg storage=ev1217魔法発動02a(青子のみ) center=357 vcenter=319 index=1800 rotate=-53.259 effect=none id=2
@fg storage=im02空(夜) center=512 vcenter=288 index=1100 opacity=192 type=8
@fg storage=im02空(昼)空のみ center=516 vcenter=289 type=18 rotate=-23.086 effect=monocro zoom=140 index=1000
@fg storage=im放電06 center=455 vcenter=289 index=2900 opacity=0
@fg storage=im放電02 center=62 vcenter=-450 index=3000 opacity=0 rotate=-42.854 zoom=180
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-effect,-visible keys=(0,0,l,ev1217魔法発動02a(青子のみ),357,319,1900,0,28,-53.259,nega,1)(2000,,,,~,~,,,,,,)(6000,,,,~,~,,168,,,,)(16000,,,,446,431,,255,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible keys=(0,0,l,ev1217魔法発動02a(青子のみ),357,319,1800,-53.259,none,1)(16000,,,,446,431,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible keys=(0,0,l,im0911根源光,619,104,3500,128,18,,1)(16000,,,,691,236,,255,,-60,) storage=im0911根源光
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,zoomx,zoomy,-visible keys=(0,0,l,im02l空(月),646,434,2300,128,24,1007,267,200,200,1)(6400,,,,697,465,,196,,,,,,)(9000,,,,~,~,,0,,,,,,)(16000,,,,769,511,,,,,,,,) storage=im02l空(月)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,ev1205火の粉,-242,598,2200,224,17,9.124,300,200,monoe5f2ff,1)(16000,,,,128,418,,,,,,,,) storage=ev1205火の粉
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,im放電06,455,289,2900,0,1)(3500,,l,,,,,255,)(5500,,,,486,370,,0,) storage=im放電06
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,im放電02,62,-450,3000,0,-42.854,180,180,1)(6000,,l,,,,,255,,,,)(10000,,,,114,-319,,0,,,,) storage=im放電02
@se storage=se12093 volume=70 delay=3500 loop=0 pan=30
@se storage=se12091 volume=60 delay=6000 loop=0
@trans rule=crossfade time=800 nowait=0 noback=1
@stopquake
@wait canskip=0 time=400
　負荷は彼女の[ruby char=2 text=もうまく]網膜も神経も焼き捨てる。[l][r]
　その果てに、
@pg
*page30|
@sestop time=5000 nowait=1
@bg time=1200 rule=crossfade storage=white
@invisibleframe
@stopaction
@stopnoise
@r
　光を見た。[l][r]
@wait canskip=0 time=400
@clall
@bg storage=white
@partbg storage=im12草十郎回想01 srcleft=308 srctop=271 index=1000 width=504 height=298 bordersize=60 bordercolor=none opacity=128 noclear=1 srczoom=45 id=pb1
@fg storage=im円白グラデ center=253 vcenter=149 index=1200 type=13 zoom=45 partbgid=pb1
@fg storage=im円白グラデ center=253 vcenter=149 opacity=128 index=1300 type=13 zoom=45 partbgid=pb1
@trans textoff=0 rule=crossfade time=600 nowait=0 noback=1
@r
　何の為に戻ってきたのか。[l][r]
　何を叫びたいのか、彼女はようやく思い出し―――
@pg
*page31|
@clall
@fg storage=im0910根源1(大) center=512 vcenter=288 zoom=150 blur=5 index=1000
@fg storage=im放電04 center=677 vcenter=325 index=2200 opacity=0 rotate=-39.719
@fg storage=im放電06 center=354 vcenter=306 index=2100 opacity=0 rotate=64.975 zoom=50
@fg storage=im放電03 center=817 vcenter=214 index=2000 opacity=0
@fg storage=im円黒グラデ center=512 vcenter=288 index=1900 opacity=0
@fg storage=ef18放射状ef_虹(太) center=439 vcenter=251 index=4000 opacity=0 type=14 zoom=55.4
@fg storage=ev1214惨殺_草十郎 center=512 vcenter=288 index=5000 effect=monocro opacity=0
@fg storage=im0911根源光 center=512 vcenter=288 index=6000 opacity=0
@movefg textoff=0 page=back opacity=0 vcenter=288 time=4000 accel=0 storage=im0910根源1(大) center=512
@se storage=se12088 volume=80 time=3000 loop=1
@bg textoff=0 rule=crossfade time=600 storage=im0910根源1(大) noclear=1
「[ruby text=あお char=2]秩序を示す我が[ruby text=な char=1]銘において告げる」[l][r]
@bgact page=fore props=-storage,left,top,rotate,zoomx,zoomy keys=(0,0,l,im0910根源1(大),-48,-48,,,)(45000,,,,,,-12,300,300) storage=im0910根源1(大)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,ef18放射状ef_虹(太),439,251,4000,0,14,,55.4,55.4,1)(45000,,,,562,331,,255,,-60,120,120,) storage=ef18放射状ef_虹(太)
@movefg textoff=0 opacity=128 vcenter=288 time=2000 accel=0 storage=im円黒グラデ center=512
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,im放電06,354,306,2100,0,26,64.975,50,50,1)(100,6,l,,,,,255,,,,,)(450,,n,,-711,301,,,,,200,200,)(500,,l,,554,300,,,,77.443,40,100,)(700,,n,,1055,106,,,,,,,)(900,,l,,512,288,,,,84.726,100,-60,)(1200,,n,,-27,225,,,,88.958,,,)(1250,,l,,794,409,,,,-88.187,-100,100,)(1500,,n,,1322,791,,,,,,,) storage=im放電06 loop=100
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,im放電03,817,214,2000,0,26,,,,1)(300,6,l,,,,,255,,,,,)(500,,n,,1493,489,,,,,200,200,)(550,,l,,249,210,,,,,-100,100,)(800,,n,,-580,91,,,,,-200,200,)(850,,l,,630,103,,,,-57.749,-100,100,)(1050,,n,,977,237,,,,,-200,200,)(1100,,l,,372,645,,,,0,-100,,)(1350,,n,,-210,748,,,,,,,)(1400,,l,,669,201,,,,,100,,)(1600,,n,,144,150,,,,,,,) storage=im放電03 loop=300
@r
　止めろ、と[ruby text=ただ]正す声がする。[l][r]
;糾す、がただしいが、ここは正す、で。秩序からの警告なので。
　忘我の果てに魔法の正体に手が届く。[l][r]
　それでは意味がない、と牙を伸ばす赤色の影がいる。[l][r]
　多くの迷い、多くの怒り。[l][r]
@r
　けれどそんなもの、彼女には／ワタシには関係ない。
@pg
*page32|
@r
　魔法使いの責務とか、これで人類滅亡とか勝手にしろ。[l][r]
　いいかげんもう聞き飽きた。[l][r]
　いま、私が指を動かす理由はたった一つ。[l]つまり、なんていうか、口にするのもどうかと思うけど―――[l][r]
@r
@textoff
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-effect,-visible keys=(0,0,l,ev1214惨殺_草十郎,512,288,5000,0,monocro,1)(200,,,,,,,255,,)(500,,,,,,,,,)(1500,,,,,,,0,,) storage=ev1214惨殺_草十郎
@wait canskip=0 time=1200
　私はこんなにも、コイツを助けたがってる……！！！！
@pg
*page33|
@sestop storage=se12088 time=5000 nowait=1
@se storage=se05031 volume=100 loop=0 delay=600
@se storage=se05081 volume=100 loop=0 delay=600
@se storage=se05074 volume=100 loop=0 time=800 delay=600
@sestop time=2000 nowait=1 storage=se12153
@sestop time=2000 nowait=1 storage=se12022
@textoff
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,l,im0911根源光,512,288,6000,0,,,1)(500,,,,,,,168,~,~,)(1200,,,,,,,255,300,300,) storage=im0911根源光
@wait canskip=0 time=1000
@bg time=200 rule=crossfade storage=white
@stopaction
@visibleframe
@wait canskip=0 time=600
@se storage=se12019 volume=100 loop=0
@se storage=se05158 volume=100 loop=0
@clall
@bg storage=ev1216魔法発動01(魔力開放)
@fg storage=ef13魔弾着弾(単発b) center=523 vcenter=312 index=3100 opacity=0 type=14
@fg storage=ev05b08一射撃目_正面魔方陣08 center=523 vcenter=311 index=3000 opacity=224 type=13 rotate=740 zoomx=240 zoomy=180 aorder=rm
@fg storage=ev05b08一射撃目_正面魔方陣03 center=523 vcenter=311 index=2900 opacity=224 type=13 rotate=-740 zoomx=110 zoomy=85 aorder=rm
@fg storage=ev1216魔法発動01(青子のみb) center=513 vcenter=196 index=4000 zoom=64
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef13魔弾着弾(単発b),523,312,3100,0,18,,,,1)(400,0,l,,,,,,,,,,)(1000,,,,,,,255,,~,~,~,)(2000,0,,,,,,,,-1600,400,300,) storage=ef13魔弾着弾(単発b)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,ev1216魔法発動01(青子のみb),513,196,4000,,64,64,1)(800,,l,,,,,,,,)(1000,,,,,,,64,,,) storage=ev1216魔法発動01(青子のみb)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-aorder,-visible keys=(0,0,l,ev05b08一射撃目_正面魔方陣08,523,311,3000,224,13,236.2,236.5,740,240,180,rm,1)(500,,,,,,,,,,,~,,,,)(1200,,,,,,,,,,,1600,500,375,,) storage=ev05b08一射撃目_正面魔方陣08
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-aorder,-visible keys=(0,0,l,ev05b08一射撃目_正面魔方陣03,523,311,2900,224,13,342.5,337.3,-740,110,85,rm,1)(500,,,,,,,,,,,~,,,,)(1200,,,,,,,0,,,,-1600,600,450,,) storage=ev05b08一射撃目_正面魔方陣03
@trans rule=crossfade time=400 nowait=0 noback=1
@wait canskip=0 time=900
@clall
@bg storage=ev1217魔法発動02ba left=-257 top=-569 zoom=160
@fg storage=im10スナッチ霧a center=61 vcenter=723 type=17 rotate=43.892 zoomx=50 effect=monoe5f2ff index=1000
@fgact page=back props=-storage,center,vcenter,-type,rotate,zoomx,-effect,-visible keys=(0,6,l,im10スナッチ霧a,61,723,14,43.892,50,none,1)(300,,,,1508,-886,,,200,,) storage=im10スナッチ霧a
@trans rule=crossfade time=200 nowait=0 noback=1
@stopaction page=back
@stopquake
@wait canskip=0 time=200
@clall
@bg storage=ev1217魔法発動02bc left=94 top=401 zoom=200
@fg storage=im10スナッチ霧b center=-117 vcenter=791 index=1100 opacity=128 type=14 rotate=42.159 zoomx=50 effect=none
@fg storage=im10スナッチ霧a center=61 vcenter=723 type=14 rotate=43.892 zoomx=50 effect=none index=1000
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-effect,-visible keys=(0,2,l,im10スナッチ霧b,-117.2,791.6,1100,128,14,42.159,50,none,1)(400,,,,1236.8,-816.4,,255,,,200,,) storage=im10スナッチ霧b
@fgact page=back props=-storage,center,vcenter,-type,rotate,zoomx,-effect,-visible keys=(0,2,l,im10スナッチ霧a,61,723,14,43.892,50,none,1)(400,,,,1450,-1139,,,200,,) storage=im10スナッチ霧a
@trans rule=crossfade time=200 nowait=0 noback=1
@sestop time=3000 nowait=1 storage=se05158
@wait canskip=0 time=500
「―――[ruby char=2 text=not,]全ては[ruby char=2 text=SANE]正しく」[l][r]
@r
　沸き上がる青い旋風。[l][r]
　迷いも[ruby text=うれ]憂いも捨てさった瞳で、魔法使いは世界を相手にペテンを始める。
@pg
*page34|
@sestop time=800 nowait=1 storage=se05136
@fadese time=800 volume=70 storage=se12083
@clall
@fg storage=ef13魔弾着弾(単発b) center=523 vcenter=312 index=3100 type=18
@fg storage=ev1216魔法発動01(春) center=512 vcenter=288 index=2000 opacity=0
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,2,l,ef13魔弾着弾(単発b),523,312,3100,,18,,,1)(1600,,,,,,,,,~,~,)(2400,,,,,,,0,,800,800,) storage=ef13魔弾着弾(単発b) both=1
@se storage=se12097 volume=100 loop=0
@se storage=se12108 volume=100 loop=0
@se storage=se12147 volume=100 loop=0
@se delay=200 storage=se12113 volume=100 loop=0
@bg rule=crossfade time=600 storage=ev1216魔法発動01(魔力開放) noclear=1 noback=1
@wait canskip=0 time=200
@movefg opacity=255 vcenter=288 rule=魔法発動トランジションルール02 time=2000 vague=20 accel=0 storage=ev1216魔法発動01(春) center=512 both=1
@bg rule=crossfade time=200 storage=bg03旧校舎03(冬)b noclear=0 noback=1
@se storage=se12035 volume=100 loop=0
@se storage=se12111 volume=100 loop=0 delay=500
@bg time=4000 vague=80 rule=魔法発動トランジションルール01 storage=bg03旧校舎03(春)b-(桜吹雪無し) noclear=0 noback=1
@wait canskip=0 time=200
@bg time=200 storage=im0909魔法発動の影響01冬a noclear=0 noback=1
@wait canskip=0 time=100
@se storage=se12029 volume=100 loop=0
@clall
@fg storage=im10スナッチ霧a center=-2270 vcenter=336 type=14 effect=monocro zoom=200 index=3000
@fg storage=im0909魔法発動の影響03春b center=512 vcenter=288 index=1100 xblur=10
@fg storage=im0909春(花びらa) center=-921 vcenter=615 index=1200 zoom=160 id=1
@fg storage=im0909春(花びらb) center=1918 vcenter=66 index=1300 zoom=160 id=2
@fg storage=im0909春(花びらa) center=-921 vcenter=615 index=1400 zoom=160 id=3
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-visible keys=(0,11,l,im10スナッチ霧a,-2270,336,3000,14,200,200,monocro,1)(4000,,,,3365,-573,,,,,,) storage=im10スナッチ霧a
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,n,im0909春(花びらa),-921,615,1200,160,160,1)(1700,7,l,,,,,,,)(3500,,,,1959,-34,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,n,im0909春(花びらb),-858,301,1300,160,160,1)(600,3,l,,,,,~,~,)(4000,,,,1900,190,,100,100,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,n,im0909春(花びらa),-921,615,1400,160,160,1)(2300,,l,,,,,,,)(3000,3,,,140,378,,,,)(8000,,,,240,358,,,,) id=3
@movefg page=back opacity=0 vcenter=288 time=4000 accel=0 storage=im0909魔法発動の影響03春b center=512
@se storage=se12127 volume=100 loop=0
@se storage=se12019 volume=100 loop=0
@se storage=se05008 volume=100 loop=0
@quake page=back vmax=2 hmax=16
@bg time=200 vague=80 rule=走る感じ storage=im0909魔法発動の影響03春b noclear=1 noback=1 nonstop=1
@wait canskip=0 time=2800
@stopquake
　逆行する時間。
@pg
*page35|
@fadebgm time=2000 volume=80
@se storage=se05102 volume=100 loop=1
@se storage=se12089 volume=100 loop=1 time=500
@se storage=se12090 volume=0 loop=1 time=500
@se storage=se05008 volume=100 loop=0
@bg rule=crossfade time=200 storage=ev1216魔法発動01(春) noclear=0 noback=1
@stopquake
@stopaction
@bg time=1600 vague=20 rule=魔法発動トランジションルール02 storage=ev1216魔法発動01(冬2) noclear=0 noback=1
@se storage=se05008 volume=90 loop=0
@bg time=1000 vague=20 rule=魔法発動トランジションルール02 storage=ev1216魔法発動01(秋) noclear=0 noback=1
@se storage=se05008 volume=80 loop=0
@bg time=600 vague=20 rule=魔法発動トランジションルール02 storage=ev1216魔法発動01(夏) noclear=0 noback=1
@bg time=200 storage=bg03旧校舎03(冬)b noclear=0
@se storage=se05008 volume=70 loop=0 delay=100
@bg time=1600 vague=80 rule=魔法発動トランジションルール01 storage=bg03旧校舎03(秋)b noclear=0 noback=1
@se storage=se05008 volume=70 loop=0
@bg time=1200 vague=80 rule=魔法発動トランジションルール01 storage=bg03旧校舎03(夏)b noclear=0 noback=1
@se storage=se05008 volume=60 loop=0
@bg time=800 vague=80 rule=魔法発動トランジションルール01 storage=bg03旧校舎03(春)b-(桜吹雪無し) noclear=0 noback=1
@fadese time=2000 volume=0 storage=se12089
@fadese time=1200 volume=100 storage=se12090
@se storage=se05008 volume=50 loop=0
@bg time=600 vague=80 rule=魔法発動トランジションルール01 storage=bg03旧校舎03(冬)b noclear=0 noback=1
@se storage=se05008 volume=60 loop=0
@bg time=500 vague=80 rule=魔法発動トランジションルール01 storage=bg03旧校舎03(秋)b noclear=0 noback=1
@se storage=se05008 volume=50 loop=0
@bg time=400 vague=80 rule=魔法発動トランジションルール01 storage=bg03旧校舎03(夏)b noclear=0 noback=1
@bg time=300 vague=80 rule=魔法発動トランジションルール01 storage=bg03旧校舎03(春)b-(桜吹雪無し) noclear=0 noback=1
@bg time=200 vague=80 rule=魔法発動トランジションルール01 storage=bg03旧校舎03(冬)b noclear=0 noback=1
@bg time=200 vague=80 rule=魔法発動トランジションルール01 storage=bg03旧校舎03(秋)b noclear=0 noback=1
@bg time=200 vague=20 rule=魔法発動トランジションルール01 storage=bg03旧校舎03(夏)b noclear=0 noback=1
@bg time=200 vague=20 rule=魔法発動トランジションルール01 storage=bg03旧校舎03(春)b-(桜吹雪無し) noclear=0 noback=1
@bg time=200 vague=20 rule=魔法発動トランジションルール01 storage=bg03旧校舎03(冬)b noclear=0 noback=1
@sestop time=800 nowait=1 storage=se12089
@sestop time=800 nowait=1 storage=se12090
@bg time=100 rule=走る感じ storage=white noback=1
@se storage=se12062 volume=100 loop=0
@se storage=se12019 volume=100 loop=0
@quake page=back vmax=2 hmax=30 time=1000
@bg time=200 vague=80 rule=走る感じ storage=im0909魔法発動の影響04夏a noclear=0 nonstop=1 noback=1
@wait canskip=0 time=300
@bg time=100 rule=走る感じ storage=white
@quake page=back vmax=2 hmax=30 time=1000
@bg time=200 vague=80 rule=走る感じ storage=im0909魔法発動の影響03春a noclear=0 nonstop=1 noback=1
@wait canskip=0 time=300
@bg time=100 rule=走る感じ storage=white noback=1
@quake page=back vmax=2 hmax=30 time=1000
@bg time=200 vague=80 rule=走る感じ storage=im0909魔法発動の影響02冬b noclear=0 nonstop=1 noback=1
@se storage=se12019 volume=100 loop=0
@wait canskip=0 time=300
@bg time=100 rule=走る感じ storage=white noback=1
@quake page=back vmax=2 hmax=30 time=1500
@bg time=200 vague=80 rule=走る感じ storage=im0909魔法発動の影響05秋a noclear=0 nonstop=1 noback=1
@wait canskip=0 time=1000
@bg time=400 rule=crossfade storage=white nonstop=1 noback=1
@stopquake
@stopaction
@fadebgm time=2000 volume=100
@clall
@fg storage=ev1205火の粉 center=799 vcenter=378 index=2200 type=22 rotate=-109.373 effect=monoffe8d2
@fg storage=im0909秋(落葉a) center=387 vcenter=276 index=2100 xblur=10 zoom=20
@fg storage=im0909秋(落葉a) center=825 vcenter=99 index=1900 zoomx=-40 zoomy=40 blur=3
@fg storage=im0909秋(落葉a) center=563 vcenter=427 index=5000 blur=5
@fg storage=ev1217魔法発動02a(青子のみ) center=167 vcenter=339 index=3100 opacity=160 type=18 rotate=-7 effect=monoff9c39 zoom=140
@fg storage=ev1217魔法発動02a(青子のみ) center=167 vcenter=339 index=3000 rotate=-7 effect=none zoom=140 blur=3
@bg rule=crossfade time=1200 storage=bg03l旧校舎03(秋) left=280 top=-148 rotate=-7 zoomx=-160 zoomy=160 noclear=1 noback=1
@stopquake
@stopaction
@r
　書き換えられる原風景。
@pg
*page36|
@fadebgm time=1500 volume=80
@sestop time=800 nowait=1 storage=se05102
@se storage=se12090 volume=100 loop=1 time=500
@bg rule=crossfade time=400 storage=ev1216魔法発動01(秋) noclear=0 noback=1
@clall
@fg storage=white center=512 vcenter=288 index=6000 opacity=16
@bg time=200 vague=20 rule=魔法発動トランジションルール02 storage=ev1216魔法発動01(夏) noclear=1 noback=1
@clall
@fg storage=white center=512 vcenter=288 index=6000 opacity=32
@bg time=180 vague=20 rule=魔法発動トランジションルール02 storage=ev1216魔法発動01(春) noclear=1 noback=1
@clall
@fg storage=white center=512 vcenter=288 index=6000 opacity=48
@bg time=160 vague=20 rule=魔法発動トランジションルール02 storage=ev1216魔法発動01(冬2) noclear=1 noback=1
@clall
@fg storage=white center=512 vcenter=288 index=6000 opacity=56
@bg rule=魔法発動トランジションルール02 time=140 storage=ev1216魔法発動01(秋) noclear=1 noback=1 noback=1
@clall
@fg storage=white center=512 vcenter=288 index=6000 opacity=64
@bg time=130 vague=20 rule=魔法発動トランジションルール02 storage=ev1216魔法発動01(夏) noclear=1 noback=1
@clall
@fg storage=white center=512 vcenter=288 index=6000 opacity=72
@bg time=120 vague=20 rule=魔法発動トランジションルール02 storage=ev1216魔法発動01(春) noclear=1 noback=1
@clall
@fg storage=white center=512 vcenter=288 index=6000 opacity=80
@bg time=100 vague=20 rule=魔法発動トランジションルール02 storage=ev1216魔法発動01(冬2) noclear=1 noback=1
@clall
@fg storage=white center=512 vcenter=288 index=6000 opacity=96
@bg rule=魔法発動トランジションルール02 time=100 storage=ev1216魔法発動01(秋) noclear=1 noback=1
@clall
@fg storage=white center=512 vcenter=288 index=6000 opacity=128
@bg time=100 vague=20 rule=魔法発動トランジションルール02 storage=ev1216魔法発動01(夏) noclear=1 noback=1
@clall
@fg storage=white center=512 vcenter=288 index=6000 opacity=148
@bg time=100 vague=20 rule=魔法発動トランジションルール02 storage=ev1216魔法発動01(春) noclear=1 noback=1
@clall
@fg storage=white center=512 vcenter=288 index=6000 opacity=196
@bg time=100 vague=20 rule=魔法発動トランジションルール02 storage=ev1216魔法発動01(冬2) noclear=1 noback=1
@clall
@fg storage=white center=512 vcenter=288 index=6000 opacity=224
@bg rule=魔法発動トランジションルール02 time=100 storage=ev1216魔法発動01(秋) noclear=1 noback=1
@clall
@fg storage=white center=512 vcenter=288 index=6000 opacity=244
@bg time=100 vague=20 rule=魔法発動トランジションルール02 storage=ev1216魔法発動01(夏) noclear=1 noback=1
;@bg time=100 vague=20 rule=魔法発動トランジションルール02 storage=ev1216魔法発動01(春) noclear=1
;@bg time=100 vague=20 rule=魔法発動トランジションルール02 storage=ev1216魔法発動01(冬2) noclear=1
;@bg rule=魔法発動トランジションルール02 time=100 storage=ev1216魔法発動01(秋) noclear=1 yblur=12
;@bg time=100 vague=20 rule=魔法発動トランジションルール02 storage=ev1216魔法発動01(夏) noclear=1
;@bg time=100 vague=20 rule=魔法発動トランジションルール02 storage=ev1216魔法発動01(春) noclear=1
;@bg time=100 vague=20 rule=魔法発動トランジションルール02 storage=ev1216魔法発動01(冬2) noclear=1
@sestop time=2000 nowait=1 storage=se12083
@sestop time=2000 nowait=1 storage=se12090
@se storage=se12101 volume=100 loop=0 delay=300
@se storage=se12114 volume=50 loop=0
@se storage=se13011 volume=100 loop=0 delay=200
@se storage=se13014 volume=100 loop=0 delay=300
@clall
@fg storage=ev1216魔法発動01(青子のみ_髪02b) center=510 vcenter=198 index=1200 type=19 zoom=64
@fg storage=ev1217魔法発動02(スーパー)背景のみ center=512 vcenter=-348 index=1100 type=10 zoomy=150
@fadebgm time=3000 volume=100
@bg vague=20 rule=魔法発動トランジションルール02 time=2000 storage=ev1216魔法発動01(魔力開放) noclear=1
@wait canskip=0 time=300
@bg time=600 rule=crossfade storage=white noclear=0
@clall
@bg storage=ev1217魔法発動02(スーパー)背景のみ left=492 top=-653 rotate=-14 zoom=200
@fg storage=ev1217魔法発動02(スーパー)白_白青子 center=973 vcenter=181 index=3200 type=17 rotate=-19 zoom=7 blur=20
@fg  storage=ev1217魔法発動02(スーパー)白_白青子髪 center=976 vcenter=160 index=3100 rotate=-19 zoom=7 blur=20
@fg storage=im0912(白華b) center=821 vcenter=598 index=5700 rotate=-16.281 zoom=60 id=1
@fg storage=im0912(白華b) center=1165 vcenter=674 index=5500 rotate=-10.429 zoom=46 id=2
@fg storage=im0912(白華b) center=1333 vcenter=606 index=5400 rotate=19.63 zoomx=-70 zoomy=70 id=3
@fg storage=im0912(白華b) center=1333 vcenter=606 index=6700 rotate=19.63 zoomx=-70 zoomy=70 id=4
@fg storage=im0912(白華b) center=1333 vcenter=606 index=6500 rotate=19.63 zoom=70 id=5
@fg storage=im0912(白華b) center=1333 vcenter=606 index=5600 rotate=19.63 zoom=70 id=6
@fg storage=im0912(白華b) center=489 vcenter=590 index=5800 rotate=-39.753 zoom=46 id=7
@fg storage=im0912(白華a) center=1804 vcenter=167 index=6800 rotate=22.278 zoom=70 id=8
@fg storage=im0912(白華a) center=1393 vcenter=344 index=5300 rotate=22.278 zoomx=-46 zoomy=46 id=9
@fg storage=im0912(白華a) center=62 vcenter=572 index=6000 rotate=-31.977 id=10
@fg storage=im0912(白華a) center=625 vcenter=1032 index=6200 rotate=-31.977 zoomx=-100 id=11
@fg storage=im0912(白華a) center=1485 vcenter=341 index=6600 rotate=-5.406 blur=3 id=12
@fg storage=im0912(白華a) center=1451 vcenter=1083 index=6300 rotate=-14.743 zoomx=-100 id=13
@fg storage=im0912(白華a) center=1385 vcenter=1129 index=6400 rotate=-5.406 id=14
@fg storage=ev1222(華) center=882 vcenter=330 index=5000 type=17 rotate=-28.44 zoomx=-150 zoomy=150 contrast=-36 id=15
@fg storage=im0909春(花びらa) center=-1179 vcenter=548 index=3400 type=17 zoomx=200 zoomy=-200 effect=monod2ffff id=16
@fg storage=im0909春(花びらa) center=-1179 vcenter=548 index=3500 type=17 zoomx=200 zoomy=-200 effect=monod2ffff id=17
@fg storage=im0909春(花びらa) center=-116 vcenter=573 index=3600 type=17 effect=monod2ffff zoom=200 id=18
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,4,l,ev1217魔法発動02(スーパー)背景のみ,492,-653,-14,200,200)(6000,0,,,-448,-614,23,,) storage=ev1217魔法発動02(スーパー)背景のみ
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,4,l,ev1217魔法発動02(スーパー)白_白青子,973,181,3200,255,17,-19,7,7,20,20,1)(6000,0,,,181,214,,,,24,,,,,) storage=ev1217魔法発動02(スーパー)白_白青子
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,4,l,ev1217魔法発動02(スーパー)白_白青子髪,976,160,3100,14,-19,7,7,20,20,1)(6000,,,,172,195,,,24,,,,,) storage=ev1217魔法発動02(スーパー)白_白青子髪
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,2,l,im0912(白華b),821,598,5700,-16.281,60,60,1)(2700,0,,,-272,586,,-8.748,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0912(白華b),1165,674,5500,-10.429,46,46,1)(1300,,l,,,,,,,,)(3650,,,,-158,632,,12.34,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0912(白華b),1333,606,5400,19.63,-70,70,1)(4250,3,l,,1486,347,,26.998,-60,60,)(6000,0,,,738,610,,9,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0912(白華b),1333,606,6700,19.63,-70,70,1)(4000,3,l,,1368,861,6100,0,-100,100,)(6000,0,,,577,1025,,18,,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0912(白華b),1333,606,6500,19.63,70,70,1)(3250,3,l,,,,,,100,100,)(6000,0,,,211,961,,18,,,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0912(白華b),1333,606,5600,19.63,70,70,1)(2900,3,l,,,,,,,,)(5500,0,,,-175,714,,18,,,) id=6
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,2,l,im0912(白華b),489,590,5800,-39.753,46,46,1)(2000,0,,,-267,549,,-19.843,,,) id=7
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0912(白華a),1804,167,6800,22.278,70,70,1)(3500,3,l,,,,,,,,)(6000,0,,,987,232,,27.662,,,) id=8
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0912(白華a),1393,344,5300,22.278,-46,46,1)(3500,3,l,,,,,,,,)(6000,0,,,396,575,,39.04,,,) id=9
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-visible keys=(0,2,l,im0912(白華a),62,572,6000,-31.977,1)(2000,0,,,-634,606,,-17.977,) id=10
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,-visible keys=(0,2,l,im0912(白華a),625,1032,6200,-31.977,-100,1)(2000,0,,,-798,955,,-17.977,,) id=11
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-xblur,-yblur,-visible keys=(0,2,n,im0912(白華a),1485,341,6600,-5.406,3,3,1)(1600,,l,,,,,,,,)(4000,0,,,-493,502,,12.571,,,) id=12
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,-visible keys=(0,2,n,im0912(白華a),1451,1083,6300,-14.743,-100,1)(1000,4,l,,,,,,,)(4600,0,,,-277,1086,,20.998,,) id=13
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-visible keys=(0,2,l,im0912(白華a),1385,1129,6400,-5.406,1)(3000,0,,,-445,1029,,-15.25,) id=14
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-contrast,-visible keys=(0,4,l,ev1222(華),882,330,5000,17,-28.44,-150,150,-36,1)(6000,0,,,-191,202,,,0,,,0,) id=15
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0909春(花びらa),-1179,548,3400,17,,200,-200,monod2ffff,1)(3500,3,l,,-1270,929,,,-8,,200,,)(6000,0,,,612,-136,,,12,,,,) id=16
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0909春(花びらa),-1179,548,3500,17,,200,-200,monod2ffff,1)(1550,,l,,,,,,,,,,)(3850,0,,,1123,-620,,,43,,,,) id=17
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-visible keys=(0,2,l,im0909春(花びらa),-116,573,3600,17,200,200,monod2ffff,1)(2300,0,,,2038,-455,,,,,,) id=18
@trans rule=crossfade time=1200 nowait=1 noback=1
@se storage=se06005 volume=100 loop=0
@se storage=se12101 volume=100 loop=0
@se storage=se12103 volume=100 loop=0
@se storage=se12102 volume=100 loop=1
@sestop delay=5000 storage=se12102 time=5000 nowait=1
@wt canskip=0 noback=1
@stopaction page=back
@r
　見れば、それは白い花だった。[l][r]
　雪よりも真白い野花の[ruby text=むれ]群は、さざ波のように世界を侵食していき、そして―――
@pg
*page37|
@bg time=600 rule=crossfade storage=white
@clall
@bg storage=ev1217魔法発動02(スーパー)白_背景
@fg storage=ev1205火の粉 center=751 vcenter=1122 index=7100 type=22 zoomx=-100 effect=monoe5ffff id=1
@fg storage=ev1205火の粉 center=614 vcenter=1110 index=7000 type=22 effect=monoe5ffff id=2
@fg storage=ef18放射状ef_衝撃波a center=461 vcenter=142 index=6300 opacity=0 type=22 effect=monoff4c4c zoom=20 blur=6
@fg storage=ev1217魔法発動02(スーパー) center=559 vcenter=587 index=5500 opacity=0
@fg storage=ev1217魔法発動02(スーパー)白_白青子 center=540 vcenter=-61 index=3000
@fg storage=ev1217魔法発動02(スーパー)_手前花 center=512 vcenter=380 index=6000
@fg storage=ev1217魔法発動02(スーパー)_s青子 center=540 vcenter=-61 index=3300 opacity=0 type=18
@partbg storage=ev1217魔法発動02(スーパー)白_白青子髪 srcleft=-23 srctop=700 index=2400 width=1024 height=576 id=pb2
@fg storage=ev1217魔法発動02b(bgのみ) center=514 vcenter=715 opacity=0 type=13 zoomy=-100 effect=屋外真紅 index=1000 partbgid=pb2
@fg storage=imリョコウバト群れパース center=612 vcenter=678 index=1100 opacity=0 type=22 effect=monoff1313 yblur=10 partbgid=pb2
@bgact page=back props=-storage,left,top keys=(0,8,l,ev1217魔法発動02(スーパー)白_背景,-48,-816)(8000,0,,,,-85) storage=ev1217魔法発動02(スーパー)白_背景
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,8,l,ev1217魔法発動02(スーパー)白_白青子,540,-61,3000,1)(8000,0,,,,636,,) storage=ev1217魔法発動02(スーパー)白_白青子
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,8,l,ev1217魔法発動02(スーパー)_s青子,540,-61,3300,0,18,1)(5000,,,,,~,,,,)(8000,0,,,,636,,160,,) storage=ev1217魔法発動02(スーパー)_s青子
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,6,l,ev1217魔法発動02(スーパー)_手前花,512,380,6000,1)(4000,0,,,,797,,) storage=ev1217魔法発動02(スーパー)_手前花
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,-visible keys=(0,8,l,ev1217魔法発動02(スーパー)白_白青子髪,-23,700,2400,1024,576,1)(8000,0,,,-23,4,,,,) storage=ev1217魔法発動02(スーパー)白_白青子髪
@fgact page=back props=-storage,center,vcenter,opacity,-type,zoomy,-effect,-brightness,-visible keys=(0,0,l,ev1217魔法発動02b(bgのみ),514,715,0,13,-100,屋外真紅,0,1)(8000,,,,,-126,255,,,,,) storage=ev1217魔法発動02b(bgのみ) partbgid=pb2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-yblur,-visible keys=(0,0,l,imリョコウバト群れパース,612,678,1100,0,22,monoff1313,10,1)(8000,,,,,-127,,255,,,,) storage=imリョコウバト群れパース partbgid=pb2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,ef18放射状ef_衝撃波a,461,142,6300,0,22,20,20,monoff4c4c,6,6,1)(8000,2,l,,,,,,,,,,,,)(8200,3,,,584,237,,255,,160,160,,,,)(20000,,,,621,267,,0,,200,200,,,,) storage=ef18放射状ef_衝撃波a
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,n,ev1217魔法発動02(スーパー),559,587,5500,0,,1)(8000,,l,,,,,,,)(8200,,,,,,,255,,) storage=ev1217魔法発動02(スーパー)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-effect,-visible keys=(0,4,l,ev1205火の粉,751,1122,7100,22,,-100,red,1)(12000,,,,990,252,,,18.499,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-visible keys=(0,4,l,ev1205火の粉,614,1110,7000,22,,red,1)(12000,,,,-151,-70,,,18.499,,) id=2
@trans rule=crossfade time=1200 nowait=1 noback=1
@se storage=se13011 volume=100 loop=0 delay=1500
@se delay=8000 storage=se12097 volume=100 loop=0
@wt canskip=0 noback=1
@wait canskip=0 time=8600
@r
「―――秩[ruby text=five]序は、こ[ruby char=6 text="　timeless words"]こに崩れ落ちた」[l][r]
@r
　宣言通り。[l][r]
　五番目の魔法が、この時間、この領域にだけ、その姿を現した。
@pg
*page38|
;画面・シーン切り替え
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 946,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 81,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "c-10";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
