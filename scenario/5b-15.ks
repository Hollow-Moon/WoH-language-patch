@call target=*tladata
*page0|
@bg rule=crossfade storage=black time=100
@stopaction
@position frame=txtwindow02
@se loop=1 storage=se03001 time=2000 volume=100
@wait canskip=0 time=2000
@clall
@bg left=-364 storage=im02l空(夜) top=-352
@fg blur=1 brightness=-18 center=1288 effect=屋外深夜 index=2500 rotate=11 storage=im07ｌ56風船(赤オブジェ) vcenter=653
@fg center=511 index=1100 storage=im02l空(夜) type=18 vcenter=173
@fg center=514 id=1 index=1600 opacity=128 rotate=-100 storage=im0750(こなぁゆきぃ) type=22 vcenter=158 zoom=200
@fg center=256 index=3000 rotate=-86 storage=im10スナッチ霧a type=17 vcenter=1023
@fg center=573 id=2 index=1800 opacity=128 rotate=-38 storage=im0750(こなぁゆきぃ) type=22 vcenter=148 zoom=150
@fg brightness=-30 center=274 effect=monocro index=1300 opacity=160 rotate=-151 storage=im02l空(昼) type=19 vcenter=77 zoomy=160
@fg brightness=-40 center=577 effect=monocro index=1700 rotate=-33 storage=im02l空(昼b) type=19 vcenter=383 zoomy=140
@fg blur=3 brightness=30 center=362 contrast=60 id=3 index=2500 rotate=-77 storage=im0722観覧車(on) type=17 vcenter=32
@fg blur=1 center=362 contrast=60 id=4 index=2400 rotate=-77 storage=im0722観覧車(on) vcenter=32
@bgact keys=(0,3,l,im02l空(夜),-364,-352,,)(24000,,,,-274,-107,84,84) page=back props=-storage,left,top,zoomx,zoomy storage=im02l空(夜)
@fgact keys=(0,3,l,im02l空(夜),511,173,1100,18,,,1)(24000,,,,601,418,,,,,) page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible storage=im02l空(夜)
@fgact id=2 keys=(0,0,l,im0750(こなぁゆきぃ),573,148,1800,128,22,-38,150,150,1)(24000,,,,1069,193,,192,,-47,140,140,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=1 keys=(0,0,l,im0750(こなぁゆきぃ),514,158,1600,128,22,-100,200,200,1)(24000,,,,938,748,,192,,-90,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact keys=(0,3,l,im10スナッチ霧a,256,1023,3000,17,-86,1)(30000,,,,46,-264,,,-102,) page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible storage=im10スナッチ霧a
@fgact keys=(0,3,l,im02l空(昼),274,77,1300,160,19,-151,160,monocro,,,-30,1)(24000,,,,544,284,,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-effect,-xblur,-yblur,-brightness,-visible storage=im02l空(昼)
@fgact keys=(0,3,l,im02l空(昼b),577,383,1700,19,-33,140,monocro,-40,1)(24000,,,,636,602,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-effect,-brightness,-visible storage=im02l空(昼b)
@fgact id=4 keys=(0,3,l,im0722観覧車(on),362,32,2400,-77,60,1,1,0,1)(24000,,,,52,,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,-contrast,-xblur,-yblur,-brightness,-visible
@fgact id=3 keys=(0,3,l,im0722観覧車(on),362,32,2500,17,-77,60,3,3,30,1)(24000,,,,52,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,-contrast,-xblur,-yblur,-brightness,-visible
@fgact asone=1 keys=(0,3,s,im07ｌ56風船(赤オブジェ),1288,653,2500,,11,,,屋外深夜,1,1,-18,1)(12000,,,,830,265,,196,142,30,26,,,,,)(24000,,,,501,412,,64,314,10,7,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible storage=im07ｌ56風船(赤オブジェ)
@trans noback=1 nowait=0 rule=crossfade time=3000
@wait canskip=0 time=2000
「―――うわ。さすがに、無茶だわ」[l][r]
@r
@bg rule=crossfade storage=black textoff=0 time=800
@stopaction
@clall
@fg brightness=-20 center=-969 effect=屋外蛍雪 index=1200 rotate=9 storage=ev05b05(レンガのみ) vcenter=-1452 zoomx=490 zoomy=550
@fg blur=1 center=-75 effect=屋外蛍雪 index=1400 rotate=-121 storage=ev青子汎用04(青子のみa) vcenter=155 zoom=160
@fg center=-68 effect=mono09092d index=1300 rotate=-121 storage=ev青子汎用04(青子のみa) type=15 vcenter=172 xblur=2 yblur=20 zoom=160
@bg effect=屋外深夜 left=-1844 noback=1 noclear=1 rotate=9 rule=crossfade storage=ev05b05(レンガのみ) textoff=0 time=1200 top=-1977 zoomx=490 zoomy=550
@stopaction
　青子は倒れたまま夜空を見上げている。[l][r]
　体はもう指一本だって動かない。[l][r]
　なんとか体を起こそうと力を入れてみたが、どこもかしこも悲鳴をあげている。
@pg
*page1|
　魔力はすっからかんで、魔術刻印も停止していた。[l][r]
　体力の回復……もとい、身体機能の完全回復には丸一日を要するだろう。[l][r]
　情けない話だが、今は呼吸だけで精一杯。[l][r]
@bg rule=crossfade storage=black textoff=0 time=400
　反面、胸はかつてない達成感に満ちていた。
@pg
*page2|
@clall
@fg center=470 contrast=30 effect=monocro index=1200 rotate=-30 storage=im0741氷塊バリア type=3 vcenter=283 zoom=115
@fg center=512 index=1300 storage=im円黒グラデ vcenter=288
@fg center=642 contrast=38 effect=monocro index=1000 rotate=52 storage=im0740(スナークb統合) vcenter=204 zoom=50
@bg effect=monocro left=-6 noback=1 noclear=1 rotate=18 rule=crossfade storage=im0740(bg) textoff=0 time=600 top=-3 zoom=160
　なにしろ、あの“童話の怪物”のうち一体を真っ向から撃ち壊したのだ。[l][r]
　自分に有利な状況が続いただけ、とも言えるが、手も足もでなかった半年前に比べれば格段の進歩である。
@pg
*page3|
@bg rule=crossfade storage=black textoff=0 time=600
@clall
@bg left=-885 storage=im0718電飾化した全景_電飾b top=-48
@fg afx=1194 afy=81 center=-122 index=1500 rotate=-43 storage=im0718電飾化した全景_オブジェd(赤ライト) type=14 vcenter=444
@fg afx=1198 afy=81 center=409 index=1400 rotate=-60 storage=im0718電飾化した全景_オブジェc(青ライト) type=14 vcenter=445
@fg afx=1198 afy=80 center=-258 index=1300 rotate=-142 storage=im0718電飾化した全景_オブジェa(黄ライト) type=22 vcenter=453
@fg center=602 index=1200 storage=im0718電飾化した全景_スナーク(背景) type=17 vcenter=298
@fg center=411 index=1100 storage=im0718電飾化した全景_オブジェe(電飾) type=14 vcenter=385
@fg blur=1 center=859 effect=屋外深夜 id=1 index=2700 storage=im0731巨大な鉄柵(柵) vcenter=-653 zoom=400
@fg blur=1 center=1135 id=2 index=2000 storage=im0731巨大な鉄柵(柵) vcenter=123 zoom=140
@bgact keys=(0,3,l,im0718電飾化した全景_電飾b,-885,-48)(30000,0,,,,-15) page=back props=-storage,left,top storage=im0718電飾化した全景_電飾b textoff=0
@fgact keys=(0,3,l,im0718電飾化した全景_オブジェd(赤ライト),-122,444,1500,14,1194,81,-43,1)(30000,0,,,,482,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,-visible storage=im0718電飾化した全景_オブジェd(赤ライト) textoff=0
@fgact keys=(0,3,l,im0718電飾化した全景_オブジェc(青ライト),409,445,1400,14,1198,81,-60,1)(30000,0,,,,483,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,-visible storage=im0718電飾化した全景_オブジェc(青ライト) textoff=0
@fgact keys=(0,3,l,im0718電飾化した全景_オブジェa(黄ライト),-258,453,1300,22,1198,80,-142,1)(30000,0,,,,491,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,-visible storage=im0718電飾化した全景_オブジェa(黄ライト) textoff=0
@fgact keys=(0,3,l,im0718電飾化した全景_スナーク(背景),602,298,1200,17,1)(30000,0,,,602,319,,,) page=back props=-storage,center,vcenter,absolute,-type,-visible storage=im0718電飾化した全景_スナーク(背景) textoff=0
@fgact keys=(0,3,l,im0718電飾化した全景_オブジェe(電飾),411,385,1100,14,1)(30000,0,,,411,431,,,) page=back props=-storage,center,vcenter,absolute,-type,-visible storage=im0718電飾化した全景_オブジェe(電飾) textoff=0
@fgact id=1 keys=(0,3,l,im0731巨大な鉄柵(柵),859,-653,2700,400,400,屋外深夜,1,1,1)(30000,0,,,,267,,,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible textoff=0
@fgact id=2 keys=(0,3,l,im0731巨大な鉄柵(柵),1135,123,2000,140,140,1,1,1)(30000,0,,,,326,,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-yblur,-visible textoff=0
@trans noback=1 nowait=0 rule=crossfade textoff=0 time=1200
@wait canskip=0 time=600
“……それはそれとして、有珠には[ruby text=あやま]謝っとかないと。[l][r]
　プロイって、壊したらそれっきりだものね”[l][r]
@r
　そう。フラットスナークはもう二度と現れない。[l][r]
　ロンドンの協会に売り出せば値の付かない超稀少品、[l][r]
　魔術世界の財産とまで言われる秘術を、青子は跡形もなくブッ壊してしまったのだ。[l][r]
　なんというか、その場のノリと勢いで。
@pg
*page4|
@clall
@bg rule=crossfade storage=black textoff=0 time=400
@stopaction
“まあ、でも―――”[l][r]
@clall
@fg center=512 index=3700 opacity=128 storage=im円黒グラデ vcenter=288 zoom=120
@fg blur=6 center=533 contrast=75 effect=monocro index=1300 opacity=192 rotate=-118 storage=ef07単波紋 type=14 vcenter=353 zoomx=-70 zoomy=-260
@fg blur=1 center=593 effect=monocro index=1100 rotate=-32 storage=ev05b01(有珠のみ) vcenter=234 zoom=45
@fg blur=1 center=576 contrast=20 effect=monocro index=2000 rotate=-22 storage=ev0502b時計台正面 vcenter=961 zoom=400
@bg brightness=30 effect=monocro noback=1 noclear=1 rule=crossfade storage=im02空(夜) textoff=0 time=600
@r
　お互い納得ずくの戦いだったから、有珠は文句ひとつ言わないだろう。[l][r]
　内心では不満いっぱいと思われるが、あの少女はそういう、自らの品格を落とす真似はしないのだ。
@pg
*page5|
@bg rule=crossfade storage=black time=600
@clall
@bg storage=im02空(夜) zoomx=120 zoomy=-120
@fg brightness=-35 center=555 effect=monocro index=1200 storage=im02l空(朝) type=19 vcenter=-149 zoomy=200
@fg center=512 contrast=40 effect=monocro id=1 index=1700 storage=im02l空(夜) type=17 vcenter=290 zoomx=77 zoomy=-77
@fg center=512 contrast=40 effect=monocro id=2 index=1600 storage=im02l空(夜) type=17 vcenter=290 zoomx=77 zoomy=-77
@fg center=512 contrast=40 id=3 index=1500 storage=im02l空(夜) type=17 vcenter=290 zoomx=77 zoomy=-77
@trans noback=1 nowait=0 rule=crossfade time=600
@fadese storage=se03001 time=4000 volume=65
@bgact keys=(0,4,l,im02空(夜),-48,-48,120,-120)(5000,,,,,,110,-110) page=fore props=-storage,left,top,zoomx,zoomy storage=im02空(夜)
@fgact keys=(0,4,l,im02l空(朝),555,-149,1200,19,,200,monocro,-35,1)(5000,,,,,-215,,,120,,,,) page=fore props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-brightness,-visible storage=im02l空(朝)
@fgact id=1 keys=(0,4,l,im02l空(夜),512,290,1700,17,77,-77,monocro,40,1)(5000,,,,568,278,,,100,-100,,,) page=fore props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-contrast,-visible
@fgact id=2 keys=(0,4,l,im02l空(夜),512,290,1600,17,77,-77,monocro,40,1)(5000,,,,545,340,,,100,-100,,,) page=fore props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-contrast,-visible
@fgact id=3 keys=(0,4,l,im02l空(夜),512,290,1500,17,77,-77,40,1)(5000,,,,480,295,,,100,-100,,) page=fore props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-contrast,-visible
@wait canskip=0 time=2000
「っ―――」[l][r]
@r
@clall
@fg center=1213 effect=屋内蒼緑 index=1700 rotate=-118 storage=ev青子汎用04私服(腕のみ) vcenter=31 zoom=130
@fg center=1191 effect=mono09092d index=1600 rotate=-118 storage=ev青子汎用04私服(腕のみ) type=18 vcenter=63 xblur=20 yblur=10 zoom=130
@fg blur=1 center=867 effect=屋内蒼緑 index=2100 rotate=240 storage=ev青子汎用04私服(左腕のみ) vcenter=-274 zoom=120
@fg center=867 effect=mono09092d index=1300 rotate=240 storage=ev青子汎用04私服(左腕のみ) vcenter=-244 xblur=20 yblur=4 zoom=120
@fg center=470 effect=屋外深夜 index=1800 rotate=7 storage=im横臥青子06c vcenter=-16 zoomx=130 zoomy=-130
@fg center=495 effect=mono09092d index=1000 opacity=192 rotate=7 storage=im横臥青子06c type=18 vcenter=-5 xblur=4 yblur=6 zoomx=132 zoomy=-135
@bg effect=屋外深夜 left=-628 noback=1 noclear=1 rotate=3 rule=crossfade storage=ev05b05(レンガのみ) time=600 top=-1780 zoomx=260 zoomy=360
@stopaction
@wait canskip=0 time=300
@clall
@fg center=1213 effect=屋内蒼緑 index=1700 rotate=-118 storage=ev青子汎用04私服(腕のみ) vcenter=31 zoom=130
@fg center=1191 effect=mono09092d index=1600 rotate=-118 storage=ev青子汎用04私服(腕のみ) type=18 vcenter=63 xblur=20 yblur=10 zoom=130
@fg blur=1 center=867 effect=屋内蒼緑 index=2100 rotate=240 storage=ev青子汎用04私服(左腕のみ) vcenter=-274 zoom=120
@fg center=867 effect=mono09092d index=1300 rotate=240 storage=ev青子汎用04私服(左腕のみ) vcenter=-244 xblur=20 yblur=4 zoom=120
@fg center=470 effect=屋外深夜 index=1800 rotate=7 storage=im横臥青子06g vcenter=-16 zoomx=130 zoomy=-130
@fg center=495 effect=mono09092d index=1000 opacity=192 rotate=7 storage=im横臥青子06c type=18 vcenter=-5 xblur=4 yblur=6 zoomx=132 zoomy=-135
@bg effect=屋外深夜 left=-628 noback=1 noclear=1 rotate=3 rule=crossfade storage=ev05b05(レンガのみ) time=200 top=-1780 zoomx=260 zoomy=360
@clall
@fg center=1213 effect=屋内蒼緑 index=1700 rotate=-118 storage=ev青子汎用04私服(腕のみ) vcenter=31 zoom=130
@fg center=1191 effect=mono09092d index=1600 rotate=-118 storage=ev青子汎用04私服(腕のみ) type=18 vcenter=63 xblur=20 yblur=10 zoom=130
@fg blur=1 center=867 effect=屋内蒼緑 index=2100 rotate=240 storage=ev青子汎用04私服(左腕のみ) vcenter=-274 zoom=120
@fg center=867 effect=mono09092d index=1300 rotate=240 storage=ev青子汎用04私服(左腕のみ) vcenter=-244 xblur=20 yblur=4 zoom=120
@fg center=470 effect=屋外深夜 index=1800 rotate=7 storage=im横臥青子06e vcenter=-16 zoomx=130 zoomy=-130
@fg center=495 effect=mono09092d index=1000 opacity=192 rotate=7 storage=im横臥青子06c type=18 vcenter=-5 xblur=4 yblur=6 zoomx=132 zoomy=-135
@bg effect=屋外深夜 left=-628 noback=1 noclear=1 rotate=3 rule=crossfade storage=ev05b05(レンガのみ) time=500 top=-1780 zoomx=260 zoomy=360
@wait canskip=0 time=500
@clall
@fg center=513 index=1300 storage=im円黒グラデ vcenter=362 zoomy=110
@fg brightness=-35 center=555 effect=monocro index=1200 storage=im02l空(朝) type=19 vcenter=-215 zoomx=120 zoomy=200
@fg blur=2 center=568 contrast=40 effect=monocro index=1700 storage=im02l空(夜) type=17 vcenter=278 zoomy=-100
@fg blur=2 center=545 contrast=40 effect=monocro index=1600 storage=im02l空(夜) type=17 vcenter=340 zoomy=-100
@fg blur=2 center=480 contrast=40 index=1500 storage=im02l空(夜) type=17 vcenter=295 zoomy=-100
@bg blur=2 left=-48 noback=1 noclear=1 rule=crossfade storage=im02空(夜) time=600 top=-48 zoomx=110 zoomy=-110
@wait canskip=0 time=400
　安心から気が緩み、積み重なった疲労がなだれこむ。[l][r]
　失神じみた眠気を青子は理性で押しとどめた。[l][r]
　体の中は細かい傷だらけだが、奇跡的に外傷はない。このまま[ruby char=2 text=じゅっぷん]十分も休んでいれば立ち上がる事ぐらいはできそうだ。
@pg
*page6|
@bg rule=crossfade storage=black time=600
@clall
@bg left=-1243 rotate=4 storage=im07l18電飾化した全景_スナーク(背景) top=-131
@fg center=512 index=5100 opacity=0 storage=im円白グラデ vcenter=288
@fg center=512 index=5000 storage=im円黒グラデ vcenter=288
@fg center=459 effect=monocro index=2900 rotate=-4 storage=im02l空(朝) type=19 vcenter=479
@fg blur=10 center=327 effect=green index=1300 rotate=-90 storage=ef16(ビーム弱) type=22 vcenter=165 zoomx=4 zoomy=10
@fg blur=10 center=481 effect=green index=1400 rotate=-82 storage=ev1204ベオ獣化1a(髪のみ) type=22 vcenter=84 zoomx=28 zoomy=60
@fg blur=3 brightness=15 center=939 contrast=50 effect=屋外蛍雪 index=3300 rotate=30 storage=im0722観覧車(on) vcenter=748 zoomx=-100
@fg blur=8 center=362 index=2500 rotate=-64 storage=im10(炎) type=22 vcenter=126 zoomx=9 zoomy=12
@fg blur=8 center=328 effect=屋外蛍雪 index=2000 rotate=-39 storage=im0740(スナークb) vcenter=154 zoomx=9 zoomy=8
@fg brightness=-47 center=375 index=1000 storage=im02l空(夜) type=14 vcenter=334
@bgact keys=(0,3,l,im07l18電飾化した全景_スナーク(背景),-1243,-131,4)(12000,,,,-980,-184,) page=back props=-storage,left,top,rotate storage=im07l18電飾化した全景_スナーク(背景)
@fgact keys=(0,3,l,im02l空(朝),459,479,2900,19,-4,monocro,1)(12000,,,,708,406,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-visible storage=im02l空(朝)
@fgact keys=(0,3,l,ef16(ビーム弱),327,165,1300,22,-90,4,10,green,10,10,1)(12000,,,,,209,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=ef16(ビーム弱)
@fgact keys=(0,3,l,ev1204ベオ獣化1a(髪のみ),481,84,1400,22,-82,28,60,green,10,10,0,1)(12000,,,,462,100,,,-75,30,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible storage=ev1204ベオ獣化1a(髪のみ)
@fgact keys=(0,3,l,im0722観覧車(on),939,748,3300,30,-100,屋外蛍雪,50,3,3,15,1)(12000,,,,1028,798,,22,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,-effect,-contrast,-xblur,-yblur,-brightness,-visible storage=im0722観覧車(on)
@fgact keys=(0,3,l,im10(炎),362,126,2500,22,-64,9,12,8,8,0,1)(12000,,,,359,143,,,-58,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-brightness,-visible storage=im10(炎)
@fgact keys=(0,3,l,im0740(スナークb),328,154,2000,-39,9,8,屋外蛍雪,8,8,1)(12000,,,,,174,,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=im0740(スナークb)
@fgact keys=(0,3,l,im02l空(夜),375,334,14,-47,1)(12000,,,,461,377,,,) page=back props=-storage,center,vcenter,-type,-brightness,-visible storage=im02l空(夜)
@trans noback=1 nowait=0 rule=crossfade time=1200
@wait canskip=0 time=600
　夜空には、いまだ炎上する黄金の月。[l][r]
@r
“正体は油だものね。そりゃあ、いつまでも燃え―――”[l][r]
@r
@fgact keys=(0,0,l,im円白グラデ,512,288,5100,0,1)(200,,,,,,,255,)(3000,,,,,,,0,) page=fore props=-storage,center,vcenter,absolute,opacity,-visible storage=im円白グラデ
@fgact keys=(0,0,l,im円黒グラデ,512,288,5000,,1)(1200,,,,,,,0,) page=fore props=-storage,center,vcenter,absolute,opacity,-visible storage=im円黒グラデ
@fadese storage=se03001 time=200 volume=100
@wait canskip=0 time=2000
　[ruby char=2 text=ばくぜん]漠然と空を見ていた目が、[ruby char=2 text=がくぜん]愕然とした空白に切り替わる。
@pg
*page7|
　彼女は指一本動かない状態で、[l][r]
@r
“……そっか。スナークを見つけたベイカーも、最後はいっしょに消えるんだっけ―――”[l][r]
@clall
@bg left=-505 rotate=4 storage=im07l18電飾化した全景_スナーク(背景) top=-142 zoom=120
@fg afx=1360 afy=216 center=10 effect=monoffff13 id=11 index=5100 rotate=-90 storage=ef16(ビーム弱) type=14 vcenter=364 zoomx=15 zoomy=20
@fg center=593 index=5000 opacity=0 storage=ef18放射状ef_虹(太) type=14 vcenter=409 zoom=40
@fg center=869 index=2500 rotate=-94 storage=im10(炎) type=22 vcenter=-37 zoom=70
@fg afx=712 afy=52 center=230 id=1 index=4900 opacity=0 rotate=180 storage=ev05b20(着弾撃ち返し弾) type=22 vcenter=394 zoomx=3 zoomy=60
@fg afx=712 afy=52 center=230 id=2 index=4800 opacity=0 rotate=180 storage=ev05b20(着弾撃ち返し弾) type=22 vcenter=394 zoomx=3 zoomy=60
@fg afx=712 afy=52 center=230 id=3 index=4700 opacity=0 rotate=180 storage=ev05b20(着弾撃ち返し弾) type=22 vcenter=394 zoomx=3 zoomy=60
@fg afx=712 afy=52 center=230 id=4 index=4600 opacity=0 rotate=180 storage=ev05b20(着弾撃ち返し弾) type=22 vcenter=394 zoomx=3 zoomy=60
@fg afx=712 afy=52 center=230 id=5 index=4500 opacity=0 rotate=180 storage=ev05b20(着弾撃ち返し弾) type=22 vcenter=394 zoomx=3 zoomy=60
@fg afx=712 afy=52 center=230 id=6 index=4400 opacity=0 rotate=180 storage=ev05b20(着弾撃ち返し弾) type=22 vcenter=394 zoomx=3 zoomy=60
@fg afx=712 afy=52 center=230 id=7 index=4300 opacity=0 rotate=180 storage=ev05b20(着弾撃ち返し弾) type=22 vcenter=394 zoomx=3 zoomy=60
@fg afx=712 afy=52 center=230 id=8 index=4200 opacity=0 rotate=180 storage=ev05b20(着弾撃ち返し弾) type=22 vcenter=394 zoomx=3 zoomy=60
@fg afx=712 afy=52 center=230 id=9 index=4100 opacity=0 rotate=180 storage=ev05b20(着弾撃ち返し弾) type=22 vcenter=394 zoomx=3 zoomy=60
@fg afx=712 afy=52 center=230 id=10 index=4000 opacity=0 rotate=180 storage=ev05b20(着弾撃ち返し弾) type=22 vcenter=394 zoomx=3 zoomy=60
@fg center=555 index=2400 opacity=0 rotate=166 storage=im0754撃ち返し単bハネ type=14 vcenter=453 zoom=10
@fg blur=10 center=542 effect=屋内アンバー index=2300 opacity=0 storage=im0740(スナークアイ) type=22 vcenter=397 zoom=40
@fg center=544 index=2200 opacity=0 rotate=125 storage=im0754撃ち返し単b vcenter=613 zoom=25
@fg center=554 index=2100 rotate=-33 storage=im0754撃ち返し単a type=14 vcenter=98 zoom=20
@fg center=585 contrast=-30 effect=屋外蛍雪 index=2000 rotate=-48 storage=im0740(スナークb) vcenter=27 zoom=80
@fg blur=10 center=565 effect=green id=12 index=1700 rotate=-90 storage=ef16(ビーム弱) type=22 vcenter=-220
@fg center=847 effect=monocro index=1600 storage=im02l空(朝) type=19 vcenter=921 zoom=200
@fg blur=10 center=757 effect=green index=1400 rotate=-98 storage=ev1204ベオ獣化1a(髪のみ) type=22 vcenter=103
@fg brightness=-47 center=515 index=1200 storage=im02l空(夜) type=14 vcenter=227 zoom=140
@fgact keys=(0,0,l,im10(炎),869,-37,2500,22,-94,70,70,1)(1600,2,,,914,-24,,,-85,,90,)(2100,,,,,-597,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible storage=im10(炎)
@fgact keys=(0,0,n,im0754撃ち返し単bハネ,555,453,2400,0,14,166,10,10,1)(1600,2,l,,,,,,,,,,)(2100,3,,,609,487,,255,,,16,16,)(6000,,,,678,628,,,,150,18,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=im0754撃ち返し単bハネ
@fgact keys=(0,0,n,im0740(スナークアイ),542,397,2300,0,22,,40,40,屋内アンバー,10,10,1)(2100,3,l,,,,,,,,,,,,,)(5000,,,,,~,,255,,~,~,~,,,,)(9000,,,,,317,,255,,-95,80,80,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=im0740(スナークアイ)
@fgact keys=(0,0,n,im0754撃ち返し単b,544,613,2200,0,125,25,25,1)(1600,,l,,,,,,,,,)(2100,3,,,541,405,,255,50,,,)(9000,,,,544,323,,128,-65,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible storage=im0754撃ち返し単b
@fgact keys=(0,0,l,im0754撃ち返し単a,554,98,2100,14,-33,20,20,1)(1600,2,,,505,180,,,-66,,,)(2100,,,,,-411,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible storage=im0754撃ち返し単a
@fgact keys=(0,0,l,im0740(スナークb),585,27,2000,-48,80,80,屋外蛍雪,-30,1)(1600,2,,,512,85,,-39,,,,,)(2100,,,,,-504,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-contrast,-visible storage=im0740(スナークb)
@fgact id=11 keys=(0,0,l,ef16(ビーム弱),10,364,5100,,14,1360,216,-90,15,20,monoffff13,1)(1600,2,,,-18,644,,,,,,,30,60,,)(2100,0,,,,315,,,,,,,40,30,,)(3100,,,,,305,,,22,,,,30,3,,)(3700,,,,,,,0,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible
@fgact id=12 keys=(0,0,l,ef16(ビーム弱),565,-220,1700,22,-90,,,green,10,10,1)(1600,2,,,538,51,,,,,,,,,)(2100,3,,,,-48,,,,80,120,,,,)(9000,,,,,-102,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact keys=(0,0,l,im02l空(朝),847,921,1600,19,200,200,monocro,1)(1600,2,,,1054,864,,,,,,)(2100,3,,,,205,,,,,,)(9000,,,,1108,185,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-visible storage=im02l空(朝)
@fgact keys=(0,0,l,ev1204ベオ獣化1a(髪のみ),757,103,1400,22,-98,,green,10,10,1)(1600,2,,,970,125,,,-112,140,,,,)(2100,3,,,778,-480,,,-90,,,,,)(9000,,,,928,-549,,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-effect,-xblur,-yblur,-visible storage=ev1204ベオ獣化1a(髪のみ)
@fgact keys=(0,0,l,im02l空(夜),515,227,1200,14,140,140,-47,1)(1600,,,,540,205,,,,,,)(2100,3,,,,-124,,,,,,)(9000,,,,592,-145,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-brightness,-visible storage=im02l空(夜)
@fgact id=1 keys=(0,0,n,ev05b20(着弾撃ち返し弾),230,394,4900,0,22,712,52,180,3,60,1)(2100,4,l,,,,,,,,,,,,)(4000,,,,~,~,,255,,,,~,~,~,)(9000,,,,185,329,,,,,,2,75,45,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible
@fgact id=2 keys=(0,0,n,ev05b20(着弾撃ち返し弾),230,394,4800,0,22,712,52,180,3,60,1)(2100,4,l,,,,,,,,,,,,)(4000,,,,~,~,,255,,,,~,~,~,)(9000,,,,175,334,,,,,,16,95,45,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible
@fgact id=3 keys=(0,0,n,ev05b20(着弾撃ち返し弾),230,394,4700,0,22,712,52,180,3,60,1)(2100,4,l,,,,,,,,,,,,)(4000,,,,~,~,,255,,,,~,~,~,)(9000,,,,179,341,,,,,,29,110,80,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible
@fgact id=4 keys=(0,0,n,ev05b20(着弾撃ち返し弾),230,394,4600,0,22,712,52,180,3,60,1)(2100,4,l,,,,,,,,,,,,)(4000,,,,~,~,,255,,,,~,~,~,)(9000,,,,179,356,,,,,,42,70,80,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible
@fgact id=5 keys=(0,0,n,ev05b20(着弾撃ち返し弾),230,394,4500,0,22,712,52,180,3,60,1)(2100,4,l,,,,,,,,,,,,)(4000,,,,~,~,,255,,,,~,~,~,)(9000,,,,192,369,,,,,,61,50,180,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible
@fgact id=6 keys=(0,0,n,ev05b20(着弾撃ち返し弾),230,394,4400,0,22,712,52,180,3,60,1)(2100,4,l,,,,,,,,,,,,)(4000,,,,~,~,,255,,,,~,~,~,)(9000,,,,238,355,,,,,,97,45,400,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible
@fgact id=7 keys=(0,0,n,ev05b20(着弾撃ち返し弾),230,394,4300,0,22,712,52,180,3,60,1)(2100,4,l,,,,,,,,,,,,)(4000,,,,~,~,,255,,,,~,~,~,)(9000,,,,245,342,,,,,,161,57,300,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible
@fgact id=8 keys=(0,0,n,ev05b20(着弾撃ち返し弾),230,394,4200,0,22,712,52,180,3,60,1)(2100,4,l,,,,,,,,,,,,)(4000,,,,~,~,,255,,,,~,~,~,)(9000,,,,268,316,,,,,,181,70,140,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible
@fgact id=9 keys=(0,0,n,ev05b20(着弾撃ち返し弾),230,394,4100,0,22,712,52,180,3,60,1)(2100,4,l,,,,,,,,,,,,)(4000,,,,~,~,,255,,,,~,~,~,)(9000,,,,273,303,,,,,,200,90,100,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible
@fgact id=10 keys=(0,0,n,ev05b20(着弾撃ち返し弾),230,394,4000,0,22,712,52,180,3,60,1)(2100,4,l,,,,,,,,,,,,)(4000,,,,~,~,,255,,,,~,~,~,)(9000,,,,266,294,,,,,,210,70,80,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible
@fgact keys=(0,0,n,ef18放射状ef_虹(太),593,409,5000,0,14,,40,40,1)(4500,2,l,,,,,,,,,,)(4900,3,,,641,425,,168,,~,120,120,)(15000,0,,,540,315,,224,,-30,140,140,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=ef18放射状ef_虹(太)
@trans noback=1 nowait=1 rule=crossfade time=800
@se loop=0 storage=se12019 volume=100
@se loop=1 storage=se12088 time=3000 volume=85
@se loop=1 storage=se05111 time=800 volume=60
@sestop delay=6000 nowait=1 storage=se12088 time=9000
@wt canskip=0 noback=1
@stopaction page=back
@wait canskip=0 time=3000
@r
　あーあ、と。[l][r]
　最後の反撃で燃え尽きる、十秒後の[ruby char=2 text=みらい]自分を受け入れた。
@pg
*page8|
@sestop nowait=1 time=4000
@clall
@bg rule=crossfade storage=black time=1500
@stopaction
@wait canskip=0 time=1500
@se loop=1 storage=se05102 time=2000 volume=100
@wait canskip=0 time=600
　―――一方、そのちょっと前。[l][r]
@r
　強風[ruby text=すさ]荒ぶ[ruby char=3 text=コースター]鉄骨橋の上で、難しい顔のまま、彼は地上に目をこらしていた。
@pg
*page9|
@clall
@fg blur=6 center=479 index=1500 opacity=192 rotate=-6 storage=im0734(無調整bg) type=21 vcenter=598 zoomx=-140 zoomy=160
@fg blur=1 center=670 effect=屋外蒼緑 index=3000 storage=im0734(調整レール) vcenter=513 zoomx=-100
@fg center=42 contrast=-58 effect=green index=1400 rotate=7 storage=im10スナッチ霧b type=17 vcenter=153 zoomx=80 zoomy=-60
@fg blur=1 center=688 effect=mono000000 id=1 index=3500 rotate=-7 storage=草十郎私服01a(大) vcenter=359
@fg center=482 index=1600 storage=im0729(風船) vcenter=-19 yblur=3
@fg center=393 index=2400 rotate=-77 storage=im0718電飾化した全景_オブジェb(紫ライト) type=17 vcenter=453
@fg center=638 index=2300 rotate=-83 storage=im0718電飾化した全景_オブジェd(赤ライト) type=17 vcenter=366
@fg center=916 index=2200 rotate=-89 storage=im0718電飾化した全景_オブジェc(青ライト) type=17 vcenter=350
@fg center=151 index=2000 rotate=-66 storage=im0718電飾化した全景_オブジェa(黄ライト) type=17 vcenter=427
@bg left=91 noback=1 noclear=1 rotate=-6 rule=crossfade storage=im0734(無調整bg) time=600 top=74 zoomx=-140 zoomy=160
@wait canskip=0 time=400
「―――むむ？」[l][r]
@r
@clall
@fg center=549 contrast=20 effect=monocro index=1700 storage=im02l空(夕) type=18 vcenter=392
@fg blur=6 center=688 effect=mono032105 index=2400 opacity=160 storage=草十郎私服01a(近)|f type=19 vcenter=195 zoomx=91
@fg center=694 effect=屋外深夜 index=2300 storage=草十郎私服01a(近)|f vcenter=197
@fg center=603 effect=green index=1500 opacity=192 rotate=-6 storage=im02l空(朝) type=21 vcenter=486 zoomy=150
@bg left=-48 noback=1 noclear=1 rule=crossfade storage=im02空(夜) textoff=0 time=600 top=-48
@stopquake
@stopaction
　こぼれた呟きはこの上なく頼りない。[l][r]
　彼の視線の先。地上ではクリーチャーたちの目を盗んで地面に図形を刻んでいる青子の姿と―――
@pg
*page10|
@clall
@fg center=245 contrast=-58 effect=green index=1300 rotate=7 storage=im10スナッチ霧b type=17 vcenter=198 zoomx=80 zoomy=-60
@fg blur=6 center=479 index=1500 opacity=0 rotate=-6 storage=im0734(無調整bg) type=21 vcenter=598 zoomx=-140 zoomy=160
@fg blur=3 brightness=-10 center=631 contrast=20 effect=mono000000 index=3500 storage=草十郎私服03(近)|d vcenter=145
@fg center=482 index=1600 storage=im0729(風船) vcenter=-19 yblur=3
@fg center=393 index=2400 rotate=-77 storage=im0718電飾化した全景_オブジェb(紫ライト) type=17 vcenter=453
@fg center=638 index=2300 rotate=-83 storage=im0718電飾化した全景_オブジェd(赤ライト) type=17 vcenter=366
@fg center=916 index=2200 rotate=-89 storage=im0718電飾化した全景_オブジェc(青ライト) type=17 vcenter=350
@fg center=151 index=2000 rotate=-66 storage=im0718電飾化した全景_オブジェa(黄ライト) type=17 vcenter=427
@bg left=91 noback=1 noclear=1 rotate=-6 rule=crossfade storage=im0734(無調整bg) textoff=0 time=600 top=74 zoomx=-140 zoomy=160
「……なんだアレ。いくらなんでも頑丈すぎないか？」[l][r]
@r
　そのずっと向こう。[l][r]
　倒壊したミラーハウスの方角に、何か、見覚えのあるモノを見た気がした。
@pg
*page11|
　草十郎の役割……地上六十メートルの高みから青子の髪を投げる、という仕事は終わっている。[l][r]
　派手さこそないが、掛け値無しで命がけの難行だった。[l][r]
@clall
@fg blur=1 brightness=-10 center=596 effect=屋外深夜 index=2200 rotate=17 storage=ev05b18レール草十郎(ダンプティ)-(オブジェ_手前レールブラー無し) vcenter=329 zoomx=-110 zoomy=110
@fg blur=1 brightness=-30 center=347 effect=屋外深夜 index=3000 rotate=17 storage=ev05b18レール草十郎(ダンプティ)-(オブジェ_手前レールブラー無し) vcenter=243 zoomx=-200 zoomy=200
@fg blur=2 brightness=-18 center=238 index=1600 rotate=-15 storage=ev05b18レール草十郎(ダンプティ)-(オブジェ_ダンプティ) vcenter=170 zoom=40
@fg center=622 effect=mono032105 id=1 index=2400 opacity=96 rotate=-3 storage=草十郎私服03(大)|c type=19 vcenter=292 xblur=6 yblur=2 zoomx=90
@fg brightness=-15 center=624 effect=屋外深夜 id=2 index=2300 rotate=-3 storage=草十郎私服03(大)|c vcenter=291
@fg blur=5 center=1081 effect=mono399cff index=2000 rotate=-2 storage=ev05b18ジェットコースター遠景01 type=22 vcenter=612 zoom=50
@fg blur=5 center=1053 effect=mono399cff index=1900 opacity=160 rotate=-2 storage=ev05b18ジェットコースター遠景01 type=22 vcenter=609 zoom=48
@fg center=733 contrast=30 effect=monocro index=1700 storage=im02l空(夕) type=18 vcenter=237 zoomx=-150 zoomy=150
@fg center=484 effect=green index=1500 storage=im02l空(朝) type=21 vcenter=377 zoomx=-100
@bg blur=1 left=-48 noclear=1 rule=crossfade storage=im02空(夜) time=600 top=-48 zoomx=-100
　さらに付け加えるのなら、この後どうやって下りるのかを考えるだけで目眩がする。[l][r]
　これ以上の厄介事なんて、とてもじゃないが頷けない。
@pg
*page12|
@chgfg id=1 opacity=96 rotate=-3 storage=草十郎私服02b(大)|j2 type=19 xblur=6 yblur=2 zoomx=90
@chgfg brightness=-15 id=2 preback=0 rotate=-3 storage=草十郎私服02b(大)|j2 time=500
@wait canskip=0 time=400
「―――いや、でも、アレ―――」[l][r]
@r
@clall
@bg blur=1 left=-48 storage=im02空(夜) top=-48 zoomx=-100
@fg afx=432 afy=380 center=92 contrast=38 effect=monocro index=7000 storage=ef15風のルーン(bg) type=3 vcenter=898 zoomy=-100
@fg center=-409 effect=monoe5ffff index=6000 rotate=-73 storage=im0806(土埃) type=14 vcenter=718 yblur=10
@fg center=512 effect=mono5fafff index=4800 opacity=255 storage=white type=3 vcenter=288
@fg center=-279 index=4500 opacity=0 rotate=7 storage=im0744(ビーム01) type=14 vcenter=1130 zoomx=-200 zoomy=200
@fg center=285 contrast=-50 index=4100 opacity=0 storage=ef06青子バリア(青)手有りb type=8 vcenter=430 zoomx=-140 zoomy=140
@fg blur=1 brightness=-10 center=596 effect=屋外深夜 index=2200 rotate=17 storage=ev05b18レール草十郎(ダンプティ)-(オブジェ_手前レールブラー無し) vcenter=329 zoomx=-110 zoomy=110
@fg blur=1 brightness=-30 center=347 effect=屋外深夜 index=3000 rotate=17 storage=ev05b18レール草十郎(ダンプティ)-(オブジェ_手前レールブラー無し) vcenter=243 zoomx=-200 zoomy=200
@fg blur=2 brightness=-18 center=238 index=1600 rotate=-15 storage=ev05b18レール草十郎(ダンプティ)-(オブジェ_ダンプティ) vcenter=170 zoom=40
@fg brightness=-15 center=624 effect=屋外深夜 index=2300 rotate=-3 storage=草十郎私服02b(大)|m vcenter=291
@fg blur=5 center=1081 effect=mono399cff index=2000 rotate=-2 storage=ev05b18ジェットコースター遠景01 type=22 vcenter=612 zoom=50
@fg blur=5 center=1053 effect=mono399cff index=1900 opacity=160 rotate=-2 storage=ev05b18ジェットコースター遠景01 type=22 vcenter=609 zoom=48
@fg center=733 contrast=30 effect=monocro index=1700 storage=im02l空(夕) type=18 vcenter=237 zoomx=-150 zoomy=150
@fg center=484 effect=green index=1500 storage=im02l空(朝) type=21 vcenter=377 zoomx=-100
@fgact keys=(0,0,l,white,512,288,4800,255,3,mono5fafff,1)(600,,,,,,,0,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible storage=white
@fgact keys=(0,3,l,im0744(ビーム01),-279,1130,4500,0,14,7,-200,200,1)(2000,0,,,104,835,,192,,,-260,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=im0744(ビーム01)
@fgact keys=(0,3,l,ef06青子バリア(青)手有りb,285,430,4100,0,8,-140,140,-50,,1)(2000,0,,,640,274,,255,,-160,160,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-contrast,-brightness,-visible storage=ef06青子バリア(青)手有りb
@fgact keys=(0,2,l,ev05b18レール草十郎(ダンプティ)-(オブジェ_ダンプティ),238,170,1600,-15,40,40,2,2,-18,1)(800,3,,,309,199,,317,,,,,,)(4000,0,,,342,157,,340,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-brightness,-visible storage=ev05b18レール草十郎(ダンプティ)-(オブジェ_ダンプティ)
@fgact keys=(0,0,n,im0806(土埃),-409,718,6000,14,-73,,mono85c2ff,10,1)(1200,,l,,,,,,,,,,)(1600,,n,,1440,43,,,,,,,)(1650,,l,,-409,718,,,,-100,,,)(2250,,,,1440,43,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-effect,-yblur,-visible storage=im0806(土埃)
@fgact keys=(0,3,l,ef15風のルーン(bg),92,898,7000,3,432,380,,-100,monocro,38,1)(3000,0,,,,,,,,,14,,,,) page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomy,-effect,-contrast,-visible storage=ef15風のルーン(bg)
@quake hmax=0 page=back sync=1 time=3000 vmax=6
@play delay=1000 storage=m11 volume=100
@trans noback=1 nowait=1 rule=crossfade time=200
@se loop=0 storage=se05008 volume=100
@se delay=500 loop=0 storage=se12042 volume=100
@se loop=1 storage=se05134 time=200 volume=75
@se loop=1 storage=se05136 time=200 volume=100
@wt canskip=0 noback=1
@wait canskip=0 time=1800
@clall
@sestop nowait=1 storage=se05134 time=2000
@fadese storage=se05136 time=1000 volume=75
@bg rule=crossfade storage=white time=300
@stopquake
@stopaction
@clall
@bg blur=1 left=-85 storage=im02空(夜) top=-75
@fg blur=10 center=615 index=5900 opacity=0 storage=ef18放射状ef_衝撃波a type=22 vcenter=222 zoom=10
@fg center=304 index=5600 opacity=0 rotate=-18 storage=im0744(フレア) type=22 vcenter=193 zoom=30
@fg center=512 effect=mono399cff index=5200 opacity=0 storage=white type=14 vcenter=288
@fg blur=4 brightness=-10 center=-510 contrast=20 effect=mono000000 index=5300 storage=草十郎私服02b(遠) vcenter=-428 zoomx=-50 zoomy=50
@fg blur=3 center=-220 id=1 index=5500 rotate=3 storage=ev05b18ジェットコースター遠景03 vcenter=909 zoom=220
@fg blur=3 center=-167 id=2 index=5400 rotate=3 storage=ev05b18ジェットコースター遠景03 vcenter=903 zoom=200
@fg blur=1 center=610 effect=monoe5ffff index=2600 opacity=0 storage=ef18放射状ef_虹(細) type=22 vcenter=229 zoom=16
@fg afx=65 afy=297 center=1199 index=4700 opacity=0 rotate=168 storage=im0744(ビーム01) type=14 vcenter=236 zoomx=4 zoomy=2
@fg center=-292 index=4900 opacity=0 rotate=47 storage=im0747(インパクト02) type=14 vcenter=28
@fg center=-208 index=4800 opacity=0 storage=im0747(インパクト01) type=22 vcenter=59 zoomy=-100
@fg center=-291 index=4600 rotate=26 storage=im0747氷塊ガードa(氷) type=13 vcenter=15 zoomx=-40 zoomy=40
@fg blur=10 center=611 effect=monoe5ffff index=4000 opacity=224 storage=im0911根源光 type=18 vcenter=224 zoom=16
@fg afx=1380 afy=215 center=589 index=3000 rotate=-12 storage=ef16(ビーム弱) type=14 vcenter=392 zoomx=-100 zoomy=26
@fg center=606 index=4500 opacity=0 rotate=-12 storage=ev有珠汎用01(波a) type=22 vcenter=235 zoomx=-6 zoomy=15
@fg afx=89 afy=565 blur=4 center=624 id=3 index=2900 rotate=-2 storage=im0738(フィン) vcenter=-49 zoomx=4 zoomy=10
@fg afx=89 afy=565 blur=4 center=615 id=4 index=2800 rotate=-20 storage=im0738(フィン) vcenter=4 zoomx=4 zoomy=-10
@fg afx=89 afy=565 blur=4 center=617 id=5 index=2700 rotate=10 storage=im0738(フィン) vcenter=-50 zoomx=3 zoomy=8
@fg afx=89 afy=565 blur=4 center=603 id=6 index=2400 rotate=-20 storage=im0738(フィン) vcenter=7 zoomx=3 zoomy=-8
@fg afx=1369 afy=67 center=-398 id=7 index=5050 opacity=0 rotate=-18 storage=im0745(ビーム01) type=14 vcenter=175 zoomy=60
@fg afx=1369 afy=67 center=-398 id=8 index=5020 opacity=0 rotate=-55 storage=im0745(ビーム01) type=14 vcenter=175 zoomy=-100
@fg afx=1369 afy=67 center=-421 id=9 index=5000 opacity=0 storage=im0745(ビーム01) type=14 vcenter=189
@fg blur=6 center=615 index=2500 opacity=0 rotate=-22 storage=ev青子汎用04私服a(ef中) type=17 vcenter=233 zoom=10
@fg blur=20 center=613 index=2300 rotate=-12 storage=im07l38空中魔方陣a vcenter=231 zoomx=2 zoomy=10
@fg center=340 index=2100 rotate=3 storage=im0718電飾化した全景_オブジェe(電飾) type=14 vcenter=498
@fg blur=8 center=381 contrast=20 effect=monocro index=1700 storage=im02l空(夕) type=18 vcenter=102
@fg blur=2 center=940 index=1600 rotate=4 storage=im0718電飾化した全景_スナーク(オブジェ) type=17 vcenter=408 zoom=140
@fg center=488 effect=green index=1500 rotate=-6 storage=im02l空(朝) type=21 vcenter=167
@bgact keys=(0,3,l,im02空(夜),-85,-75,,,1,1)(2000,6,,,-70,-9,,,,)(3500,0,,,74,44,120,120,,) page=back props=-storage,left,top,zoomx,zoomy,-xblur,-yblur storage=im02空(夜)
@fgact keys=(0,0,n,ef18放射状ef_虹(細),610,229,2600,0,22,,16,16,monoe5ffff,1,1,1)(850,6,l,,,,,,,,,,,,,)(1150,0,,,,,,255,,25,60,60,,,,)(2500,,,,570,222,,,,39,80,80,,,,)(2700,2,,,,,,,,,120,120,,,,)(3500,0,,,1287,493,,0,,120,180,180,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=ef18放射状ef_虹(細)
@fgact keys=(0,,n,im0744(ビーム01),1199,236,4700,0,14,65,297,168,4,2,1)(1700,0,l,,,,,,,,,,,,)(2500,31,,,1183,227,,255,,,,,6,14,)(2800,2,,,1260,248,,,,,,,100,,)(3500,3,,,1801,378,,,,,,,,16,)(8000,,,,,396,,,,,,,,14,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible storage=im0744(ビーム01)
@fgact keys=(0,0,l,ef18放射状ef_衝撃波a,615,222,5900,0,22,,10,10,10,10,1)(1050,2,,,610,227,,128,,,30,30,,,)(1250,0,,,,,,255,,,100,100,,,)(2000,,,,592,215,,,,,120,120,,,)(2500,2,,,,,,,,,,,,,)(2600,,,,~,~,,0,,~,~,~,,,)(2700,0,,,117,124,,255,,-12,200,40,,,)(3500,3,,,532,225,,,,,260,26,,,)(8000,,,,496,237,,128,,,,100,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=ef18放射状ef_衝撃波a
@fgact keys=(0,,n,im0747(インパクト02),-292,28,4900,0,14,47,,,1)(3200,2,l,,,,,,,,,,)(3500,3,,,244,151,,255,,,200,200,)(8000,,,,288,160,,,,61,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=im0747(インパクト02)
@fgact keys=(0,,n,im0747(インパクト01),-208,59,4800,0,22,-100,1)(3200,2,l,,,,,,,,)(3500,3,,,281,186,,255,,,)(8000,0,,,328,184,,,,-18,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomy,-visible storage=im0747(インパクト01)
@fgact keys=(0,0,n,im0747氷塊ガードa(氷),-291,15,4600,13,26,-40,40,1)(3200,2,l,,,,,,,,,)(3500,3,,,119,117,,,,-50,50,)(8000,0,,,157,132,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible storage=im0747氷塊ガードa(氷)
@fgact keys=(0,0,l,im0911根源光,611,224,4000,224,18,16,16,monoe5ffff,10,10,1)(850,2,,,,,,,,20,20,,,,)(1150,3,,,,,,,,40,40,,,,)(2000,6,,,,,,,,60,60,,,,)(3500,0,,,1107,320,,,,100,100,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=im0911根源光
@fgact keys=(0,6,l,ef16(ビーム弱),589,392,3000,14,1380,215,-12,-100,26,1)(1000,3,,,38,234,,,,,,,,)(2000,6,,,37,232,,,,,,-36,50,)(3500,0,,,603,368,,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible storage=ef16(ビーム弱)
@fgact keys=(0,0,n,ev青子汎用04私服a(ef中),615,233,2500,0,17,-22,10,10,6,6,1)(850,2,l,,,,,,,,,,,,)(1000,3,,,,,,255,,,30,,,,)(2000,6,,,,,,,,,20,60,,,)(3500,3,,,1182,368,,,,-13,80,30,,,)(8000,,,,1213,395,,,,,,20,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=ev青子汎用04私服a(ef中)
@fgact keys=(0,0,n,ev有珠汎用01(波a),606,235,4500,0,22,-12,-6,15,1)(1200,3,l,,,,,,,,,,)(2500,6,,,566,214,,255,,,-26,50,)(2800,0,,,-134,94,,,,,-40,80,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=ev有珠汎用01(波a)
@fgact keys=(0,3,l,im07l38空中魔方陣a,613,231,2300,-12,2,10,20,20,1)(2000,6,,,,,,,,,,,)(3500,0,,,1181,366,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im07l38空中魔方陣a
@fgact keys=(0,3,l,im0718電飾化した全景_オブジェe(電飾),340,498,2100,14,3,1)(2000,0,,,530,679,,,-3,) page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible storage=im0718電飾化した全景_オブジェe(電飾)
@fgact keys=(0,3,l,im02l空(夕),381,102,1700,18,monocro,20,8,8,0,1)(2000,6,,,,164,,,,,,,,)(3500,0,,,696,260,,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,-effect,-contrast,-xblur,-yblur,-brightness,-visible storage=im02l空(夕)
@fgact keys=(0,3,l,im0718電飾化した全景_スナーク(オブジェ),940,408,1600,17,4,140,140,2,2,1)(2000,6,,,1193,656,,,0,,,,,)(3500,0,,,1657,698,,,-3,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im0718電飾化した全景_スナーク(オブジェ)
@fgact keys=(0,3,l,im02l空(朝),488,167,1500,21,-6,green,1)(2000,6,,,,273,,,,,)(3500,3,,,717,320,,,,,)(8000,,,,622,320,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-visible storage=im02l空(朝)
@fgact keys=(0,3,l,草十郎私服02b(遠),-510,-428,5300,-50,50,mono000000,20,4,4,-10,1)(2000,6,,,467,283,,,,,,,,,)(3500,0,,,1457,874,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-contrast,-xblur,-yblur,-brightness,-visible storage=草十郎私服02b(遠)
@fgact id=1 keys=(0,3,l,ev05b18ジェットコースター遠景03,-220,909,5500,3,220,220,3,3,1)(2000,6,,,699,1669,,,,,,,)(3500,0,,,1689,2260,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible
@fgact id=2 keys=(0,3,l,ev05b18ジェットコースター遠景03,-167,903,5400,3,200,200,3,3,1)(2000,6,,,732,1580,,,,,,,)(3500,0,,,1722,2171,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible
@fgact id=3 keys=(0,0,l,im0738(フィン),624,-49,2900,89,565,-2,4,10,4,4,1)(1400,31,,,,,,,,-27,,,,,)(2200,2,,,,,,,,53,3,12,,,)(3500,0,,,1194,104,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur,-visible
@fgact id=4 keys=(0,0,l,im0738(フィン),615,4,2800,89,565,-20,4,-10,4,4,1)(1400,31,,,,,,,,0,,,,,)(2200,2,,,,,,,,-99,,-13,,,)(3500,0,,,1186,128,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur,-visible
@fgact id=5 keys=(0,0,l,im0738(フィン),617,-50,2700,89,565,10,3,8,4,4,1)(1400,31,,,,,,,,-9,,,,,)(2200,2,,,613,-45,,,,72,,10,,,)(3500,0,,,1175,93,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur,-visible
@fgact id=6 keys=(0,0,l,im0738(フィン),603,7,2400,89,565,-20,3,-8,4,4,1)(1400,31,l,,,,,,,-9,,,,,)(2200,2,,,,,,,,-92,,-10,,,)(3500,0,,,1171,117,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur,-visible
@fgact id=7 keys=(0,,n,im0745(ビーム01),-398,175,5050,0,14,1369,67,-18,60,1)(3500,3,l,,,,,,,,,,,)(3700,,,,~,~,,255,,,,~,~,)(8000,0,,,-329,210,,,,,,-54,50,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomy,-visible
@fgact id=8 keys=(0,,n,im0745(ビーム01),-398,175,5020,0,14,1369,67,-55,-100,1)(3500,3,l,,,,,,,,,,,)(3700,,,,~,~,,255,,,,~,,)(8000,0,,,-329,210,,,,,,-100,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomy,-visible
@fgact id=9 keys=(0,,n,im0745(ビーム01),-421,189,5000,0,14,1369,67,,,1)(3500,3,l,,,,,,,,,,,)(3700,,,,~,~,,255,,,,~,~,)(8000,0,,,-365,239,,,,,,25,40,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,-visible
@fgact keys=(0,0,n,white,512,288,5200,0,14,mono399cff,1)(1050,,l,,,,,,,,)(1250,,,,,,,255,,,)(2600,,n,,,,,0,,,)(3450,,l,,,,,,,,)(3650,,,,,,,255,,,)(5000,,,,,,,0,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible storage=white
@fgact keys=(0,0,n,im0744(フレア),304,193,5600,0,22,-18,30,30,1)(3500,,l,,,,,,,,,,)(3800,3,,,436,230,,255,,,60,60,)(8000,,,,565,274,,,,,100,100,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=im0744(フレア)
@trans noback=1 nowait=1 rule=crossfade time=300
@se delay=1000 loop=0 pan=30 storage=se12113 volume=90
@se delay=1000 loop=0 storage=se12140 volume=70
@se delay=1500 loop=0 storage=se05074 volume=70
@sestop delay=3700 nowait=1 storage=se05074 time=300
@se delay=3700 loop=0 pan=-20 storage=se12113 volume=70
@se delay=3700 loop=0 pan=-30 storage=se12147 volume=70
@se delay=3700 loop=0 pan=-30 storage=se12034 volume=70
@sestop delay=3700 nowait=1 storage=se05136 time=4000
@wt canskip=0 noback=1
@stopquake
@stopaction page=back
@wait canskip=0 time=4000
;※第一射撃
　ぐらぐら揺れる橋の上で、わたわたと取り乱す。[l][r]
@clall
@bg left=218 rotate=-23 storage=im0740(bg) top=128 zoom=200
@fg center=906 index=4600 storage=ev1205火の粉 type=22 vcenter=515
@fg center=1220 index=4500 rotate=-36 storage=im10スナッチ霧a type=14 vcenter=550 zoomx=60
@fg afx=1367 afy=66 center=519 index=5000 rotate=-82 storage=im0745(ビーム01) type=14 vcenter=564 zoomy=200
@fg center=389 index=4000 storage=im0744(光芒) type=14 vcenter=189
@fg center=1191 id=1 index=2200 rotate=-4 storage=im0747氷塊ガードa(氷) type=14 vcenter=241 zoomx=-200 zoomy=200
@fg blur=1 center=1191 id=2 index=2100 rotate=-4 storage=im0747氷塊ガードa(氷) vcenter=241 zoomx=-200 zoomy=200
@fg center=354 index=1000 rotate=-27 storage=im0740(スナークb統合) vcenter=161 zoom=26
;
@fg afx=448 afy=392 center=1702 contrast=12 effect=monocro index=9500 opacity=0 rotate=-24 storage=ef15風のルーン(bg) type=3 vcenter=334 zoomx=-100
@fg center=297 index=9200 opacity=0 rotate=20 storage=ef08魔弾(弱単発魔弾のみ) type=14 vcenter=279 zoom=300
@fg afx=1048 afy=289 center=451 index=7200 opacity=0 rotate=9 storage=im0744(ビーム01) type=19 vcenter=168 zoomx=200
@fg afx=77 afy=218 center=1341 effect=monoe5ffff index=7100 opacity=0 rotate=15 storage=im15lヘリのライトb vcenter=154 zoomx=-110 zoomy=300
@fg aorder=rm blur=4 center=-81 index=9000 opacity=0 rotate=24 storage=im07l38空中魔方陣b type=13 vcenter=270 zoomx=200 zoomy=220
@fg center=333 index=6600 opacity=0 storage=ef06青子バリア(キラキラ) type=22 vcenter=290 zoom=60
@fg blur=2 center=889 index=6500 opacity=0 storage=ev05b08爆砕陣04 type=19 vcenter=155 zoom=40
@fg center=905 index=6400 opacity=0 storage=ev05b08一射撃目_正面魔方陣08 type=19 vcenter=152 zoom=30
@fg blur=10 center=896 index=6300 opacity=0 rotate=-10 storage=im07l39地上魔方陣 type=19 vcenter=167 zoomx=13 zoomy=4
@fg center=892 effect=monoe5ffff index=6200 opacity=0 rotate=-11 storage=im0911根源光 type=22 vcenter=170 zoomx=50 zoomy=20
@fg center=501 effect=monocro id=4 index=6000 opacity=0 rotate=-6 storage=im0734(無調整bg) vcenter=404 zoomx=-140 zoomy=140
@fg blur=6 center=501 contrast=60 id=3 index=6100 opacity=0 rotate=-6 storage=im0734(無調整bg) type=21 vcenter=404 zoomx=-140 zoomy=140
@bgact keys=(0,3,l,im0740(bg),218,128,-23,200,200)(6000,,,,127,178,,,) page=back props=-storage,left,top,rotate,zoomx,zoomy storage=im0740(bg)
@fgact keys=(0,3,l,ev1205火の粉,906,515,4600,22,,,1)(6000,,,,248,17,,,140,140,) page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible storage=ev1205火の粉
@fgact keys=(0,3,l,im10スナッチ霧a,1220,550,4500,14,-36,60,1)(6000,,,,-55,-544,,,,100,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-visible storage=im10スナッチ霧a
@fgact keys=(0,3,l,im0745(ビーム01),519,564,5000,14,1367,66,-82,200,1)(6000,,,,429,623,,,,,1,,) page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomy,-visible storage=im0745(ビーム01)
@fgact keys=(0,3,l,im0744(光芒),389,189,4000,14,1)(6000,,,,324,273,,,) page=back props=-storage,center,vcenter,absolute,-type,-visible storage=im0744(光芒)
@fgact id=1 keys=(0,3,l,im0747氷塊ガードa(氷),1191,241,2200,14,-4,-200,200,1)(6000,,,,,400,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible
@fgact id=2 keys=(0,3,l,im0747氷塊ガードa(氷),1191,241,2100,-4,-200,200,1,1,1)(6000,,,,,400,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible
@fgact keys=(0,3,l,im0740(スナークb統合),354,161,-27,26,26,1)(6000,,,,283,245,,,,) page=back props=-storage,center,vcenter,rotate,zoomx,zoomy,-visible storage=im0740(スナークb統合)
@trans noback=1 nowait=1 rule=crossfade time=400
@se loop=1 storage=se05111 time=400 volume=80
@wt canskip=0 noback=1
@stopaction page=back
@wait canskip=0 time=600
　空には前触れなく現れた髑髏の面。[l][r]
@sestop nowait=1 storage=se05111 time=5000
@fgact keys=(0,3,l,ef08魔弾(弱単発魔弾のみ),297,279,9200,0,14,20,300,300,1)(300,,,,~,~,,255,,~,~,~,)(2300,,,,3,195,,,,11,100,100,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=ef08魔弾(弱単発魔弾のみ)
@fgact keys=(0,3,l,ef15風のルーン(bg),1702,334,9500,0,3,448,392,-24,-100,,monocro,12,1)(300,,,,,,,255,,,,~,~,~,,,)(5000,,,,,,,,,,,~,~,~,,,)(6000,0,,,,,,0,,,,26,-140,140,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-contrast,-visible storage=ef15風のルーン(bg)
@fgact keys=(0,3,l,im0744(ビーム01),451,168,7200,0,19,1048,289,9,200,,1)(300,,,,~,~,,255,,,,~,~,~,)(2000,6,,,353,158,,,,,,2,300,5,)(6000,,,,-924,202,,,,,,,,3,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible storage=im0744(ビーム01)
@fgact keys=(0,3,l,im15lヘリのライトb,1341,154,7100,0,,77,218,15,-110,300,monoe5ffff,1)(300,,,,~,~,,255,,,,~,,~,,)(2000,,,,1275,154,,,,,,2,,20,,)(4000,,,,,,,0,,,,,,5,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible storage=im15lヘリのライトb
@fgact keys=(0,3,l,ef06青子バリア(キラキラ),333,290,6600,0,22,60,60,1)(300,,,,~,~,,255,,~,~,)(6000,,,,669,272,,,,80,80,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible storage=ef06青子バリア(キラキラ)
@fgact keys=(0,3,l,im07l38空中魔方陣b,-81,270,9000,0,13,24,200,220,4,4,rm,1)(300,,,,~,~,,192,,~,,,,,,)(6000,,,,-110,186,,,,118,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-aorder,-visible storage=im07l38空中魔方陣b
@fgact keys=(0,3,l,ev05b08爆砕陣04,889,155,6500,0,19,,40,40,2,2,1)(300,,,,~,~,,255,,~,~,~,,,)(6000,,,,900,152,,168,,-320,19,19,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=ev05b08爆砕陣04
@fgact keys=(0,3,l,ev05b08一射撃目_正面魔方陣08,905,152,6400,0,19,,30,30,1)(300,,,,~,~,,255,,~,~,~,)(2300,,,,,,,,,~,16,16,)(6000,,,,,,,168,,-330,12,12,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=ev05b08一射撃目_正面魔方陣08
@fgact keys=(0,3,l,im07l39地上魔方陣,896,167,6300,0,19,-10,13,4,10,10,1)(300,,,,,,,96,,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im07l39地上魔方陣
@fgact keys=(0,3,l,im0911根源光,892,170,6200,0,22,-11,50,20,monoe5ffff,1)(300,,,,,,,255,,,,,,)(6000,,,,,,,168,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=im0911根源光
@fgact id=4 keys=(0,3,l,im0734(無調整bg),501,404,6000,0,-6,-140,140,monocro,1)(300,,,,,,,255,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible
@fgact id=3 keys=(0,0,l,im0734(無調整bg),501,404,6100,0,21,-6,-140,140,60,6,6,1)(300,,,,,,,255,,,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-contrast,-xblur,-yblur,-visible
@se loop=1 storage=se05137 volume=100
@se loop=1 storage=se05134 volume=80
@sestop delay=2500 nowait=1 storage=se05134 time=3000
@sestop delay=2500 nowait=1 storage=se05137 time=5000
@wait canskip=0 time=2500
　地上にはぐるんぐるん回転している青い光と、その中心にいる蒼崎青子。
@pg
*page13|
@sestop nowait=1 time=5000
@clall
@bg rule=crossfade storage=black textoff=0 time=800
@stopaction
　……そしてもう一つ。[l][r]
　この位置にいる草十郎にしか知り得ないヒト影が、月に挑む青子へと迫っていた。
@pg
*page14|
@clall
@bg left=-438 storage=ev05b16這いよる人形(大ぼかし) top=28 zoom=200
@fg center=122 index=1600 opacity=0 storage=ev05b16這いよる人形(小ぼかし) vcenter=489 zoom=200
@fg center=512 index=2000 storage=im円黒グラデ vcenter=288
@fg center=468 index=2500 opacity=0 storage=ev05b16這いよる人形 vcenter=327
@bgact keys=(0,3,l,ev05b16這いよる人形(大ぼかし),-438,28,200,200)(20000,,,,326,-99,,) page=back props=-storage,left,top,zoomx,zoomy storage=ev05b16這いよる人形(大ぼかし)
@fgact keys=(0,3,l,ev05b16這いよる人形(小ぼかし),122,489,1600,0,200,200,1)(20000,,,,886,362,,255,,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible storage=ev05b16這いよる人形(小ぼかし)
@fgact keys=(0,0,n,ev05b16這いよる人形,468,327,2500,0,1)(7000,3,l,,,,,,)(10000,0,,,554,303,,255,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=ev05b16這いよる人形
@trans noback=1 nowait=0 rule=crossfade time=800
@wait canskip=0 time=600
　その影には下半身がない。[l][r]
　上半身だけの体で、ずるずると青子に近づいている。[l][r]
　距離的にはあと二百メートルほど。[l][r]
　不運な事に、青子の背後から[ruby o2o=1 text=・・・・・]這ってきているため、彼女はその影に気付けない。
@pg
*page15|
@clall
@fg center=549 contrast=20 effect=monocro index=1700 storage=im02l空(夕) type=18 vcenter=392
@fg blur=6 center=688 effect=mono032105 index=2400 opacity=96 storage=草十郎私服01a(近)|f type=19 vcenter=195 zoomx=91
@fg center=694 effect=屋外深夜 index=2300 storage=草十郎私服01a(近)|f vcenter=197
@fg center=326 contrast=24 effect=monocro index=2000 opacity=0 rotate=7 storage=ev05a06六脚人形 vcenter=236 zoom=130
@fg center=603 effect=green index=1500 opacity=192 rotate=-6 storage=im02l空(朝) type=21 vcenter=486 zoomy=150
@bg left=-48 noback=1 noclear=1 rule=crossfade storage=im02空(夜) time=600 top=-48
@stopaction
「―――遠くて見えないけど、アレは―――」[l][r]
@r
@movefg accel=0 center=326 opacity=255 storage=ev05a06六脚人形 textoff=0 time=2400 vcenter=236
@wait canskip=0 time=800
　間違いない。[l][r]
　この遊園地において、草十郎ではなく青子を狙うのは[ruby o2o=1 text=・・・・]あの人形だけなのだから。
@pg
*page16|
@clall
@bg left=-48 storage=im02空(夜) top=-48
@fg center=549 contrast=20 effect=monocro index=1700 storage=im02l空(夕) type=18 vcenter=392
@fg blur=6 center=688 effect=mono032105 id=1 index=2400 opacity=96 storage=草十郎私服03(近)|c2 type=19 vcenter=195 zoomx=91
@fg center=694 effect=屋外深夜 id=2 index=2300 storage=草十郎私服03(近)|c2 vcenter=197
@fg center=603 effect=green index=1500 opacity=192 rotate=-6 storage=im02l空(朝) type=21 vcenter=486 zoomy=150
@se loop=1 storage=se05102 time=2000 volume=100
@trans nowait=0 rule=crossfade time=600
@stopaction
「いや、でも。ほら、あるいは、ひょっとして―――[r]
　ただの偶然、ではないだろうか」[l][r]
@r
@chgfg blur=6 id=1 opacity=64 storage=草十郎私服02a(近)|d type=19 zoomx=91
@chgfg id=2 preback=0 storage=草十郎私服02a(近)|d textoff=0 time=500
　幾重にも交錯し、混乱する思考。[l][r]
　それも無理からぬ事だろう。[l][r]
　膨張した月と[ruby char=2 text=ビーム]光弾を撃ちまくってる少女、という状況だけで、草十郎的には目を疑う状況なのだ。
@pg
*page17|
@clall
@bg left=-48 storage=im02空(夜) top=-48
@fg center=-337 effect=monoe5ffff index=3000 opacity=0 storage=im0911根源光 type=22 vcenter=746
@fg center=549 contrast=20 effect=monocro index=1700 storage=im02l空(夕) type=18 vcenter=392
@fg blur=1 center=694 effect=屋外深夜 id=1 index=2600 opacity=0 storage=草十郎私服02a(近)|k2 vcenter=197
@fg center=735 effect=mono09092d id=2 index=2700 opacity=0 storage=草十郎私服02a(近)|b type=16 vcenter=195 xblur=30 yblur=6 zoomx=91
@fg blur=6 center=688 effect=mono032105 id=3 index=2400 opacity=96 storage=草十郎私服02a(近)|b type=19 vcenter=195 zoomx=91
@fg center=694 effect=屋外深夜 id=4 index=2300 storage=草十郎私服02a(近)|b vcenter=197
@fg center=603 effect=green index=1500 opacity=192 rotate=-6 storage=im02l空(朝) type=21 vcenter=486 zoomy=150
@se loop=1 storage=se05134 time=3000 volume=60
@trans noback=1 nowait=0 rule=crossfade time=300
@movefg accel=0 center=688 id=1 opacity=0 time=2000 vcenter=195
@wait canskip=0 time=300
@fgact keys=(0,2,l,im0911根源光,-337,746,3000,0,22,,,monoe5ffff,1)(1000,3,,,159,418,,192,,260,160,,)(4000,,,,328,345,,224,,300,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible storage=im0911根源光
@fgact id=1 keys=(0,0,n,草十郎私服02a(近)|k2,694,197,2600,0,屋外深夜,1,1,0,1)(1000,,l,,,,,,,,,,)(1500,,,,,,,255,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-effect,-xblur,-yblur,-brightness,-visible
@fgact id=2 keys=(0,0,n,草十郎私服02a(近)|b,735,195,2700,0,16,91,mono09092d,30,6,1)(1000,3,l,,,,,,,,,,,)(3000,,,,960,,,196,,130,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,-effect,-xblur,-yblur,-visible
@wait canskip=0 time=1600
@bg rule=crossfade storage=white time=600
@stopaction
@clall
@bg blur=1 left=-48 storage=im02空(夜) top=-48
@fg center=512 effect=mono85c2ff index=3450 opacity=0 storage=white type=14 vcenter=288
@fg center=374 effect=mono000000 id=1 index=6000 rotate=57 storage=ev草十郎汎用03(草十郎のみ) vcenter=775 xblur=4
@fg center=443 effect=mono000000 id=2 index=6200 rotate=41 storage=ev草十郎汎用03(草十郎のみ) vcenter=737 xblur=4 zoomx=-100
@fg blur=1 center=543 effect=mono000000 id=3 index=3450 rotate=71 storage=ev草十郎汎用03(草十郎のみ) vcenter=979 zoomx=-100
@fg blur=2 brightness=-10 center=586 contrast=20 effect=mono000000 index=3500 rotate=20 storage=草十郎私服01a(全) vcenter=1117 zoomx=-60 zoomy=60
@fg center=169 effect=monoe5ffff id=20 index=3100 storage=ev1205火の粉 type=22 vcenter=284 zoomx=50 zoomy=-50
@fg center=249 effect=monoe5ffff id=21 index=3200 storage=ev1205火の粉 type=22 vcenter=151 zoom=60
@fg blur=20 center=603 index=3000 opacity=0 storage=ef18放射状ef_衝撃波a type=14 vcenter=202 zoom=20
@fg center=634 index=2900 rotate=-2 storage=im0747(ビーム01) type=14 vcenter=177 zoomx=-120 zoomy=10
@fg aorder=rm center=767 index=2800 storage=im0738(フィン展開) type=14 vcenter=188 zoomx=17 zoomy=36
@fg aorder=rm center=765 index=2400 rotate=-25 storage=im07l38空中魔法陣a2 type=14 vcenter=185 zoomx=14 zoomy=35
@fg aorder=rm center=828 index=2300 rotate=-8 storage=im07l38空中魔法陣c type=14 vcenter=181 zoomx=14 zoomy=35
@fg afx=446 afy=370 center=1451 contrast=12 effect=monocro index=8000 opacity=0 rotate=17 storage=ef15風のルーン(bg) type=3 vcenter=371 zoomx=-120 zoomy=120
@fg afx=1208 afy=429 center=902 index=2700 rotate=-3 storage=ef16(ビーム強) type=14 vcenter=218 zoomx=-100 zoomy=50
@fg center=605 effect=monoe5ffff index=2600 opacity=0 storage=im0911根源光 type=22 vcenter=200 zoom=40
@fg blur=6 center=609 index=2500 opacity=0 storage=ev青子汎用04私服a(ef中) type=17 vcenter=207 zoomx=10 zoomy=40
@fg blur=8 center=383 contrast=20 effect=monocro index=1700 storage=im02l空(夕) type=18 vcenter=167
@fg blur=2 center=1115 index=1600 rotate=28 storage=im0718電飾化した全景_スナーク(オブジェ) type=17 vcenter=279 zoom=140
@fg center=312 effect=green index=1500 rotate=-6 storage=im02l空(朝) type=21 vcenter=386
@fg center=607 effect=mono72b8ff index=3900 opacity=0 rotate=-2 storage=ev有珠汎用01(波a) type=22 vcenter=203 zoomx=14 zoomy=20
@fg blur=10 center=1454 effect=mono000000 index=3450 rotate=-70 storage=im04l公園のフェンス(網-横x2) vcenter=724 zoomx=30 zoomy=40
@fg blur=1 center=1094 index=3400 rotate=20 storage=ev0803歩道橋の二人(オブジェ欄干) vcenter=782 zoomx=400 zoomy=260
@fg blur=2 center=1064 index=3300 rotate=-2 storage=im0743氷塊バリア(破壊)オブジェ光輪 type=14 vcenter=164 zoomx=20 zoomy=60
@fg afx=1368 afy=67 center=-72 id=10 index=5200 opacity=0 rotate=31 storage=im0745(ビーム01) type=14 vcenter=227 zoomx=160 zoomy=240
@fg afx=1368 afy=67 center=-72 id=11 index=5100 opacity=0 rotate=19 storage=im0745(ビーム01) type=14 vcenter=227 zoomx=160 zoomy=240
@fg afx=1368 afy=67 center=-96 id=12 index=5000 opacity=0 rotate=8 storage=im0745(ビーム01) type=14 vcenter=227 zoomx=160 zoomy=240
@fg afx=1368 afy=67 center=-107 id=13 index=4900 opacity=0 storage=im0745(ビーム01) type=14 vcenter=207 zoomx=160 zoomy=240
@fg afx=1368 afy=67 center=-105 id=14 index=4800 opacity=0 rotate=-1 storage=im0745(ビーム01) type=14 vcenter=179 zoomx=160 zoomy=-240
@fg afx=1368 afy=67 center=-90 id=15 index=4700 opacity=0 rotate=-11 storage=im0745(ビーム01) type=14 vcenter=168 zoomy=-220
@fg afx=1368 afy=67 center=-89 id=16 index=4600 opacity=0 rotate=-24 storage=im0745(ビーム01) type=14 vcenter=154 zoomy=-260
@fg afx=1368 afy=67 center=-97 id=17 index=4500 opacity=0 rotate=-33 storage=im0745(ビーム01) type=14 vcenter=139 zoomx=80 zoomy=-300
@fgact keys=(0,3,l,im0718電飾化した全景_スナーク(オブジェ),1115,279,1600,17,28,140,140,2,2,1)(5000,0,,,1225,226,,,34,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im0718電飾化した全景_スナーク(オブジェ)
@fgact keys=(0,3,l,im02l空(夕),366,174,1700,18,monocro,20,8,8,1)(5000,0,,,532,132,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,-effect,-contrast,-xblur,-yblur,-visible storage=im02l空(夕)
@fgact asone=1 id=1 keys=(0,3,l,ev草十郎汎用03(草十郎のみ),374,775,6000,0,57,mono000000,4,1)(1900,,,,~,~,,,~,,,)(2000,,,,~,~,,255,~,,,)(5000,0,,,293,824,,,65,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,-effect,-xblur,-visible
@fgact asone=1 id=2 keys=(0,3,l,ev草十郎汎用03(草十郎のみ),443,737,6200,0,41,-100,mono000000,4,1)(1900,,,,~,~,,,~,,,,)(2000,,,,~,~,,255,~,,,,)(5000,0,,,362,786,,,50,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,-effect,-xblur,-visible
@fgact id=3 keys=(0,3,l,ev草十郎汎用03(草十郎のみ),543,979,3700,,71,-100,mono000000,1,1,1)(1800,7,,,409,1003,,,66,,,,,)(2000,,,,382,779,,0,49,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,-effect,-xblur,-yblur,-visible
@fgact asone=1 keys=(0,3,l,草十郎私服01a(全),586,1117,3500,,20,-60,60,mono000000,20,2,2,-10,1)(1800,,,,561,1143,,,~,,,,,,,,)(2000,,,,,,,0,29,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-contrast,-xblur,-yblur,-brightness,-visible storage=草十郎私服01a(全)
@fgact keys=(0,3,l,im04l公園のフェンス(網-横x2),1454,724,3450,-70,30,40,mono000000,10,10,1)(5000,0,,,1117,737,,-62,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=im04l公園のフェンス(網-横x2)
@fgact keys=(0,3,l,ev0803歩道橋の二人(オブジェ欄干),1094,782,3400,20,400,260,1,1,1)(5000,0,,,788,845,,30,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=ev0803歩道橋の二人(オブジェ欄干)
@fgact keys=(0,0,n,ef18放射状ef_衝撃波a,603,202,3000,0,14,20,20,20,20,1)(1500,2,l,,,,,,,,,,,)(1800,3,,,,,,255,,130,130,,,)(5000,0,,,,,,,,200,200,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-xblur,-yblur,-visible storage=ef18放射状ef_衝撃波a
@fgact keys=(0,3,l,im0743氷塊バリア(破壊)オブジェ光輪,1064,164,3300,14,-2,20,60,2,2,1)(1500,0,,,616,207,,,0,6,18,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im0743氷塊バリア(破壊)オブジェ光輪
@fgact keys=(0,3,l,im0747(ビーム01),634,177,2900,,14,-2,-120,10,1)(1500,0,,,621,205,,,,,,6,)(1800,,,,,,,0,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=im0747(ビーム01)
@fgact keys=(0,0,n,ev有珠汎用01(波a),607,203,3900,0,22,-2,14,20,mono72b8ff,1)(1500,3,l,,,,,255,,,,,,)(3000,2,,,835,220,,,,-3,45,60,,)(3600,0,,,1253,249,,,,,100,120,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=ev有珠汎用01(波a)
@fgact keys=(0,3,l,im0738(フィン展開),767,188,2800,14,,17,36,rm,1)(1500,0,,,602,209,,,260,13,30,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-aorder,-visible storage=im0738(フィン展開)
@fgact keys=(0,3,l,im07l38空中魔法陣a2,765,185,2400,14,-25,14,35,rm,1)(1500,0,,,603,205,,,55,10,25,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-aorder,-visible storage=im07l38空中魔法陣a2
@fgact keys=(0,3,l,im07l38空中魔法陣c,828,181,2300,14,-8,14,35,rm,1)(1500,0,,,605,205,,,-260,10,25,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-aorder,-visible storage=im07l38空中魔法陣c
@fgact keys=(0,0,n,ef15風のルーン(bg),1451,371,8000,0,3,446,370,17,-120,120,monocro,12,0,1)(1500,6,l,,1435,411,,,,,,,-110,110,,,,)(1700,3,,,,,,255,,,,,-120,120,,,,)(5000,,,,1398,422,,,,,,19,-180,180,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-contrast,-brightness,-visible storage=ef15風のルーン(bg)
@fgact keys=(0,0,n,ef16(ビーム強),902,218,2700,14,1208,429,-3,-100,50,1)(1200,6,l,,,,,,,,,,,)(1500,3,,,187,150,,,,,,,,)(5000,0,,,,,,,,,,-40,65,) page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible storage=ef16(ビーム強)
@fgact keys=(0,0,n,im0911根源光,605,200,2600,0,22,40,40,monoe5ffff,1)(1400,6,l,,,,,,,,,,)(1600,3,,,,,,255,,60,60,,)(5000,0,,,,,,,,100,100,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible storage=im0911根源光
@fgact keys=(0,0,n,ev青子汎用04私服a(ef中),609,207,2500,0,17,,10,40,6,6,1)(1400,6,l,,,,,,,,,,,,)(1600,3,,,603,205,,255,,,50,100,,,)(5000,0,,,,,,,,-25,100,120,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=ev青子汎用04私服a(ef中)
@fgact id=10 keys=(0,0,n,im0745(ビーム01),-72,227,5200,0,14,1368,67,31,160,240,1)(3200,,l,,,,,,,,,,,,)(3300,,,,,,,255,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible
@fgact id=11 keys=(0,0,n,im0745(ビーム01),-72,227,5100,0,14,1368,67,19,160,240,1)(3100,,l,,,,,,,,,,,,)(3200,,,,,,,255,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible
@fgact id=12 keys=(0,0,n,im0745(ビーム01),-96,227,5000,0,14,1368,67,8,160,240,1)(3000,,l,,,,,,,,,,,,)(3100,,,,,,,255,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible
@fgact id=13 keys=(0,0,n,im0745(ビーム01),-107,207,4900,0,14,1368,67,160,240,1)(2900,,l,,,,,,,,,,,)(3000,,,,,,,255,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,zoomx,zoomy,-visible
@fgact id=14 keys=(0,0,n,im0745(ビーム01),-105,179,4800,0,14,1368,67,-1,160,-240,1)(2800,,l,,,,,,,,,,,,)(2900,,,,,,,255,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible
@fgact id=15 keys=(0,0,n,im0745(ビーム01),-90,168,4700,0,14,1368,67,-11,-220,1)(2700,,l,,,,,,,,,,,)(2800,,,,,,,255,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomy,-visible
@fgact id=16 keys=(0,0,n,im0745(ビーム01),-89,154,4600,0,14,1368,67,-24,-260,1)(2600,,l,,,,,,,,,,,)(2700,,,,,,,255,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomy,-visible
@fgact id=17 keys=(0,0,n,im0745(ビーム01),-97,139,4500,0,14,1368,67,-33,80,-300,1)(2500,,l,,,,,,,,,,,,)(2600,,,,,,,255,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible
@fgact id=20 keys=(0,2,l,ev1205火の粉,169,284,3100,22,,50,-50,monoe5ffff,1)(1550,3,,,567,211,,,,20,-20,,)(5000,0,,,783,362,,,-10,35,-35,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact id=21 keys=(0,2,l,ev1205火の粉,249,151,3200,22,60,60,monoe5ffff,1)(1550,3,,,583,223,,,20,20,,)(5000,0,,,846,103,,,30,30,,) page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-visible
@fgact keys=(0,0,n,white,512,288,3450,0,14,mono85c2ff,1)(1500,,l,,,,,,,,)(1700,,,,,,,255,,,)(2600,,,,,,,0,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible storage=white
@quake delay=1500 hmax=0 page=back sync=1 time=1800 vmax=20
@trans noback=1 nowait=1 rule=crossfade time=600
@se loop=1 pan=50 storage=se12146 time=1500 volume=100
@sestop delay=1500 nowait=1 storage=se12146 time=400
@se delay=1500 loop=0 storage=se12113 volume=100
@se delay=1500 loop=0 storage=se12027 volume=100
@se delay=1500 loop=0 storage=se12033 volume=100
@se delay=2500 loop=0 pan=-25 storage=se12032 volume=100
@se delay=2600 loop=0 pan=-25 storage=se12032 volume=100
@se delay=2700 loop=0 pan=-25 storage=se12032 volume=100
@se delay=2800 loop=0 pan=-25 storage=se12032 volume=100
@se delay=2900 loop=0 pan=-25 storage=se12032 volume=100
@wt canskip=0 noback=1
@wait canskip=0 time=2000
;青子の第一射。コースター、揺れる。
;これを第一射にすると、あと二回やらないといけなくなる。しかも走りながら降りている時に。それはカロリー高いので、この揺れを第三射にしてしまうのも手。あとは走りながらダンプティとキャッハウフフすればいいだけ。
;※ここ第二射
;イバラの道を逝ったのだな博士……ムネアツ
「うわぁ……！」[l][r]
@r
　青子の容赦のない超距離魔弾は、嵐のようにコースターを揺さぶっていく。[l][r]
　立っているだけで振り落とされ、転落死しかねない。
@pg
*page18|
@clall
@bg left=-48 storage=im02空(夜) top=-48
@fg center=336 contrast=50 effect=monocro index=3300 storage=ef17l集中線(遅いa) type=3 vcenter=237
@fg center=989 effect=monoe5ffff index=3000 opacity=224 storage=im0911根源光 type=22 vcenter=56 zoomx=300 zoomy=200
@fg afx=78 afy=389 center=1126 index=2600 rotate=-74 storage=ev草十郎汎用03(草十郎のみ) vcenter=325 yblur=4 zoomx=280 zoomy=-280
@fg center=361 effect=屋外深夜 id=1 index=2400 rotate=20 storage=草十郎私服01a(近)|k type=17 vcenter=416 xblur=20 yblur=2 zoom=140
@fg center=403 effect=屋外深夜 id=2 index=2300 rotate=19.752 storage=草十郎私服01a(近)|k vcenter=399 xblur=2 zoom=140
@fg center=549 contrast=20 effect=monocro index=1700 storage=im02l空(夕) type=18 vcenter=392
@fg center=603 effect=green index=1500 opacity=192 rotate=-6 storage=im02l空(朝) type=21 vcenter=486 zoomy=150
@fgact keys=(0,0,n,ef17l集中線(遅いa),336,237,3300,,3,monocro,50,1)(50,,,,203,304,,192,,,,)(100,,,,424,236,,224,,,,)(150,,,,335,343,,128,,,,)(200,,,,273,233,,255,,,,)(250,,,,422,303,,192,,,,)(300,,,,305,287,,64,,,,)(350,,,,217,240,,255,,,,)(400,,,,478,359,,160,,,,)(450,,,,246,349,,255,,,,)(500,,,,368,239,,128,,,,) loop=1 page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-contrast,-visible storage=ef17l集中線(遅いa)
@fgact id=1 keys=(0,0,n,草十郎私服01a(近)|k,361,416,2400,,17,20,140,140,屋外深夜,20,2,0,1)(50,,,,,,,128,,,,,,,,,)(100,,,,,,,255,,,,,,,,,)(150,,,,,,,64,,,,,,,,,)(200,,,,,,,192,,,,,,,,,)(250,,,,,,,32,,,,,,,,,)(300,,,,,,,160,,,,,,,,,)(350,,,,,,,96,,,,,,,,,)(400,,,,,,,224,,,,,,,,,)(450,,,,,,,32,,,,,,,,,)(500,,,,,,,160,,,,,,,,,)(550,,,,,,,64,,,,,,,,,)(600,,,,,,,192,,,,,,,,,) loop=1 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible
@quake hmax=1 page=back sync=1 vmax=0
@fadese storage=se05134 time=400 volume=80
@se loop=0 storage=se12112 volume=100
@trans noback=1 nowait=0 rule=crossfade time=400
@stopaction page=back
　とにかく、この状況は草十郎には難しすぎる。[l][r]
　ここからコースターの入り口まで戻って青子に注意を[ruby text=うなが]促しに行くか？[l]　いや、間に合うハズもなし、駆け下りたところで入り口には大量の焼きたてパンがいる。[l][r]
　そもそも青子は人形に気付いていて、近づいたとたん一撃で倒す可能性もある。その場合、自慢じゃないが足を引っ張る自信すらある草十郎だった。
@pg
*page19|
@sestop nowait=1 time=4000
@clall
@bg rule=crossfade storage=black time=400
@stopquake
@stopaction
@clall
@bg blur=1 left=-19 rotate=10 storage=im02空(夜) top=-47 zoomx=-120 zoomy=120
@fg center=1077 index=6600 opacity=0 rotate=11 storage=ev青子汎用03風 type=14 vcenter=514 zoomx=20 zoomy=60
@fg blur=2 center=517 effect=mono000000 index=6000 rotate=-20 storage=ev1212仁王立ち(草のみ) vcenter=895 zoomx=-100
@fg blur=1 brightness=-104 center=426 index=5900 rotate=-206 storage=im0734(無調整レール) vcenter=640 zoomx=140 zoomy=-100
@fg center=99 index=4600 rotate=-79 storage=im0718電飾化した全景_オブジェa(黄ライト) type=22 vcenter=219 zoomy=70
@fg brightness=80 center=836 effect=屋外蒼緑 index=4500 rotate=-27 storage=im10スナッチ霧a type=17 vcenter=594
@fg center=737 id=8 index=4100 opacity=0 rotate=82 storage=im0747(インパクト02) type=22 vcenter=172
@fg center=648 id=9 index=4000 storage=im0747(インパクト02) type=14 vcenter=44 zoom=200
@fg afx=1389 afy=214 center=51 index=3900 rotate=137 storage=ef16(ビーム弱) type=14 vcenter=62
@fg afx=408.5 afy=602 center=940 index=3800 rotate=-69 storage=ef08魔弾(弱単発b魔弾のみ) type=14 vcenter=-53 zoomx=80
;@fg storage=im0911根源光 center=618 vcenter=28 index=3700 type=22 effect=monoe5ffff zoom=46 blur=2
@fg brightness=80 center=625 index=3500 storage=imスナーク雲a type=14 vcenter=33 zoom=30
@fg afx=1367 afy=67 center=33 id=1 index=3600 rotate=-2 storage=im0745(ビーム01) type=14 vcenter=142 zoomx=80 zoomy=30
@fg afx=1367 afy=67 center=33 id=2 index=3400 rotate=-31 storage=im0745(ビーム01) type=14 vcenter=142 zoomx=40 zoomy=30
@fg afx=1367 afy=67 center=33 id=3 index=3300 rotate=-177 storage=im0745(ビーム01) type=14 vcenter=142 zoomx=40 zoomy=30
@fg afx=1367 afy=67 center=47 id=4 index=3200 rotate=-107 storage=im0745(ビーム01) type=14 vcenter=147 zoomy=-100
@fg afx=1371 afy=67 center=42 id=5 index=3100 rotate=11 storage=im0745(ビーム01) type=14 vcenter=140
@fg center=644 effect=monof2e5ff index=3000 rotate=46 storage=ev1205火の粉 type=22 vcenter=50 zoom=20
@fg center=511 effect=屋外蒼緑 id=6 index=2900 rotate=-13 storage=im0747氷塊ガードa(氷) type=17 vcenter=-177 zoomx=-70 zoomy=70
@fg blur=4 center=511 id=7 index=2800 rotate=-13 storage=im0747氷塊ガードa(氷) type=13 vcenter=-177 zoomx=-70 zoomy=70
@fg center=670 index=2100 rotate=-34 storage=im0718電飾化した全景_オブジェe(電飾) type=22 vcenter=610
@fg center=512 index=1900 rotate=-82 storage=im0718電飾化した全景_オブジェd(赤ライト) type=17 vcenter=422 zoom=50
@fg center=836 index=1800 rotate=-126 storage=im0718電飾化した全景_オブジェc(青ライト) type=17 vcenter=476 zoom=50
@fg blur=2 center=1125 index=1600 rotate=-30 storage=im0718電飾化した全景_スナーク(オブジェ) type=17 vcenter=726 zoom=140
@fg blur=8 center=318 contrast=20 effect=monocro index=1300 rotate=-5 storage=im02l空(夕) type=18 vcenter=184
@fg center=672 effect=green index=1200 rotate=-27.743 storage=im02l空(朝) type=21 vcenter=453 zoomy=120
@bgact keys=(0,3,l,im02空(夜),-19,-47,10,-120,120,1,1)(6000,0,,,,,-13,,,,) page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur,-yblur storage=im02空(夜)
@fgact keys=(0,3,l,ev1212仁王立ち(草のみ),517,895,6000,-20,-100,mono000000,2,2,1)(6000,0,,,243,854,,-39,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,-effect,-xblur,-yblur,-visible storage=ev1212仁王立ち(草のみ)
@fgact keys=(0,3,l,im0734(無調整レール),426,640,5900,-206,140,-100,1,1,-104,1)(6000,0,,,392,586,,-228,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-brightness,-visible storage=im0734(無調整レール)
@fgact keys=(0,3,l,im0718電飾化した全景_オブジェa(黄ライト),99,219,4600,22,-79,,70,1)(6000,0,,,391,287,,,-143,120,100,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible storage=im0718電飾化した全景_オブジェa(黄ライト)
@fgact keys=(0,3,l,im10スナッチ霧a,836,594,4500,17,-27,屋外蒼緑,80,1)(6000,0,,,-212,189,,,-39,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-brightness,-visible storage=im10スナッチ霧a
@fgact id=8 keys=(0,0,n,im0747(インパクト02),737,172,4100,0,22,82,,,1)(3000,3,l,,,,,,,,,,)(4500,6,,,724,172,,255,,96,160,160,)(6000,0,,,,,,0,,,260,260,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=9 keys=(0,3,l,im0747(インパクト02),648,44,4000,,14,,200,200,1)(4500,,,,~,~,,,,~,,,)(6000,0,,,783,277,,0,,-132,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact keys=(0,3,l,ef16(ビーム弱),51,62,3900,,14,1389,214,137,,1)(4500,2,,,182,223,,,,,,132,12,)(6000,0,,,206,260,,0,,,,,5,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomy,-visible storage=ef16(ビーム弱)
@fgact keys=(0,3,l,ef08魔弾(弱単発b魔弾のみ),940,-53,3800,,14,408.5,602,-69,80,,1)(4500,2,,,1094,128,,,,,,-52,~,12,)(6000,,,,1123,171,,0,,,,-56,50,4,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible storage=ef08魔弾(弱単発b魔弾のみ)
;@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im0911根源光,618,28,3700,,22,,46,46,monoe5ffff,2,2,1)(4500,2,,,742,186,,224,,~,,,,,,)(6000,,,,694,201,,0,,-77,,,,,,) storage=im0911根源光
@fgact keys=(0,3,l,imスナーク雲a,625,33,3500,14,,30,30,80,1)(6000,,,,718,138,,,-124,55,55,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-brightness,-visible storage=imスナーク雲a
@fgact id=1 keys=(0,3,l,im0745(ビーム01),33,142,3600,,14,1367,67,-2,80,30,1)(4500,2,,,76,193,,,,,,-73,100,50,)(6000,,,,-14,-185,,0,,,,,,20,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible
@fgact id=2 keys=(0,3,l,im0745(ビーム01),33,142,3400,,14,1367,67,-31,40,30,1)(4500,2,,,76,193,,,,,,3,100,20,)(6000,,,,-779,248,,0,,,,,,6,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible
@fgact id=3 keys=(0,3,l,im0745(ビーム01),33,142,3300,,14,1367,67,-177,40,30,1)(4500,2,,,76,193,,,,,,-211,30,20,)(6000,,,,550,454,,0,,,,,,5,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible
@fgact id=4 keys=(0,3,l,im0745(ビーム01),47,147,3200,,14,1367,67,-107,-100,1)(4500,2,,,76,193,,,,,,-129,,)(6000,0,,,398,-171,,0,,,,,-10,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomy,-visible
@fgact id=5 keys=(0,3,l,im0745(ビーム01),42,140,3100,,14,1371,67,11,,1)(4500,2,,,60,195,,,,,,-13,50,)(6000,0,,,-618,-4,,0,,,,,10,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomy,-visible
@fgact keys=(0,3,l,ev1205火の粉,644,50,3000,22,46,20,20,monof2e5ff,1)(6000,0,,,698,142,,,58,40,40,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible storage=ev1205火の粉
@fgact id=6 keys=(0,3,l,im0747氷塊ガードa(氷),511,-177,2900,17,-13,-70,70,屋外蒼緑,,1)(6000,,,,639,-55,,,,-80,80,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-brightness,-visible
@fgact id=7 keys=(0,3,l,im0747氷塊ガードa(氷),511,-177,2800,13,-13,-70,70,4,4,1)(6000,,,,639,-55,,,,-80,80,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible
@fgact keys=(0,3,l,im0718電飾化した全景_オブジェe(電飾),670,610,2100,22,-34,1)(6000,0,,,334,437,,,-59,) page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible storage=im0718電飾化した全景_オブジェe(電飾)
@fgact keys=(0,3,l,im0718電飾化した全景_オブジェd(赤ライト),512,422,1900,17,-82,50,50,1)(6000,0,,,710,532,,,-157,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible storage=im0718電飾化した全景_オブジェd(赤ライト)
@fgact keys=(0,3,l,im0718電飾化した全景_オブジェc(青ライト),836,476,1800,17,-126,50,50,1)(6000,0,,,651,693,,,-166,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible storage=im0718電飾化した全景_オブジェc(青ライト)
@fgact keys=(0,3,l,im0718電飾化した全景_スナーク(オブジェ),1125,726,1600,17,-30,140,140,2,2,1)(6000,0,,,639,712,,,-50,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im0718電飾化した全景_スナーク(オブジェ)
@fgact keys=(0,3,l,im02l空(夕),318,184,1300,18,-5,monocro,20,8,8,1)(6000,0,,,,,,,-27,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-contrast,-xblur,-yblur,-visible storage=im02l空(夕)
@fgact keys=(0,3,l,im02l空(朝),672,453,1200,21,-27.743,120,green,1)(6000,0,,,,,,,-49,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-effect,-visible storage=im02l空(朝)
@fgact keys=(0,0,n,ev青子汎用03風,1077,514,6600,0,14,11,20,60,,1)(2000,3,l,,,,,,,,,,80,)(6000,0,,,245,344,,255,,-16,100,100,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-brightness,-visible storage=ev青子汎用03風
@trans noback=1 nowait=1 rule=crossfade time=600
@se loop=1 storage=se05111 time=1200 volume=100
@se delay=1200 loop=0 storage=seetc10 volume=80
@wt canskip=0 noback=1
@wait canskip=0 time=4000
@clall
@bg rule=crossfade storage=white time=600
@stopaction
@clall
@bg left=-20 storage=im02空(夜) top=-61
@fg center=-319 effect=屋外蒼緑 index=2800 rotate=-16 storage=im10スナッチ霧b type=17 vcenter=329 zoomx=140
@fg center=614 effect=屋外蛍雪 index=2600 rotate=-11.206 storage=草十郎私服03(近) vcenter=231
@fg center=419 contrast=20 effect=monocro index=1700 rotate=-25 storage=im02l空(夕) type=18 vcenter=214
@fg center=386 effect=green index=1500 opacity=192 rotate=-30.501 storage=im02l空(朝) type=21 vcenter=521 zoomy=150
@bgact keys=(0,3,l,im02空(夜),-20,-61)(8000,,,,-48,-48) page=back props=-storage,left,top storage=im02空(夜)
@fgact keys=(0,3,l,im10スナッチ霧b,-319,329,2800,17,-16,140,屋外蒼緑,1)(8000,,,,1385,705,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-effect,-visible storage=im10スナッチ霧b
@fgact keys=(0,3,l,草十郎私服03(近),614,231,2600,-11.206,屋外蛍雪,1)(8000,,,,739,221,,,,) page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible storage=草十郎私服03(近)
@fgact keys=(0,3,l,im02l空(夕),419,214,1700,18,-25,monocro,20,0,1)(8000,,,,343,208,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-contrast,-brightness,-visible storage=im02l空(夕)
@fadese storage=se05111 time=2000 volume=75
@trans noback=1 nowait=0 rule=crossfade time=800
@stopaction page=back
「っ………………」[l][r]
@r
　何を選んでも役に立てそうにない状況。[l][r]
　第一、危険なのは青子だけでなく、草十郎も窮地に立っている。
@pg
*page20|
@se loop=1 storage=se05102 time=2000 volume=100
@bg rule=crossfade storage=black textoff=0 time=600
@stopaction
『行きは良い良い帰りは怖い』[l][r]
@clall
@bg effect=屋外蒼緑 left=126 rotate=3 storage=im0734(調整bg) top=-292 zoomx=-140 zoomy=160
@fg center=220 contrast=54 effect=monocro id=3 index=7200 opacity=128 rotate=-16 storage=ef01伸びる人形の腕(背景) type=3 vcenter=-53 zoomx=160 zoomy=130
@fg brightness=-14 center=135 contrast=60 effect=monocro id=4 index=7000 opacity=160 rotate=-28 storage=ef01伸びる人形の腕(背景) type=3 vcenter=3 zoomx=200 zoomy=-200
@fg brightness=-25 center=-465 effect=屋外蛍雪 id=1 index=5900 rotate=-55 storage=ev草十郎汎用01(草十郎のみ) vcenter=184 zoomx=-100
@fg center=434 contrast=10 effect=屋外蒼緑 id=2 index=5000 rotate=-33 storage=im0734(調整レール) vcenter=88 zoomx=-200 zoomy=200
@fg blur=2 center=513 contrast=50 effect=屋外蒼緑 index=1300 rotate=3 storage=im0734(無調整bg) type=14 vcenter=233 zoomx=-140 zoomy=160
@partbg bordersize=20 effect=屋外蒼緑 height=80 id=pb1 index=8000 noclear=1 opacity=0 srcleft=-168 srctop=155 srczoomx=-140 srczoomy=140 storage=ev草十郎汎用02(包帯)a1 vcenter=278 width=1024
@bgact keys=(0,3,l,im0734(調整bg),126,-292,3,-140,160,屋外蒼緑)(8000,,,,159,110,,,140,) page=back props=-storage,left,top,rotate,zoomx,zoomy,-effect storage=im0734(調整bg)
@fgact id=3 keys=(0,0,l,ef01伸びる人形の腕(背景),220,-53,7200,128,3,-16,160,130,monocro,54,1)(200,,n,,875,216,,,,,,,,,)(250,,l,,240,15,,,,,,,,,)(450,,n,,841,177,,,,,,,,,)(500,,l,,243,75,,,,,,,,,)(700,,n,,806,292,,,,,,,,,)(750,,l,,238,-28,,,,,,,,,)(950,,n,,825,225,,,,,,,,,) loop=1 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-contrast,-visible
@fgact id=4 keys=(0,0,l,ef01伸びる人形の腕(背景),135,3,7000,160,3,-28,200,-200,monocro,60,-14,1)(200,,n,,998,421,,,,,,,,,,)(250,,l,,143,-89,,,,-30,,,,,,)(450,,n,,985,461,,,,,,,,,,)(500,,l,,107,-72,,,,-26,,,,,,)(700,,n,,976,353,,,,,,,,,,)(750,,l,,125,-81,,,,-25,,,,,,)(950,,n,,967,328,,,,,,,,,,) loop=1 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-contrast,-brightness,-visible
@fgact id=1 keys=(0,3,l,ev草十郎汎用01(草十郎のみ),-465,184,5900,-55,-100,,屋外蛍雪,-25,1)(8000,,,,290,476,,-20,-90,90,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-brightness,-visible
@fgact id=2 keys=(0,3,l,im0734(調整レール),434,88,5000,-33,-200,200,屋外蒼緑,10,0,1)(8000,0,,,535,426,,-28,-160,120,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-contrast,-brightness,-visible
@fgact keys=(0,3,l,im0734(無調整bg),513,233,1300,,14,3,-140,160,屋外蒼緑,50,2,2,1)(8000,,,,547,636,,224,,,,140,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-contrast,-xblur,-yblur,-visible storage=im0734(無調整bg)
@quake hmax=2 id=1 page=back vmax=0
@quake hmax=1 id=2 page=back vmax=0
@trans noback=1 nowait=0 rule=crossfade time=600
@r
　帰り道に鬼が待っているのは都会であろうと山奥であろうと同じこと。[l][r]
　この道は特に顕著だ。行きはもちろん、帰り道も危険すぎる。[l][ruby o2o=1 text=ひと]他人の事を心配する余裕はどこにもない。[l][r]
　地上六十メートルの死の淵にいる事を忘れるな、と草十郎は震える足に言い聞かせる。
@pg
*page21|
“……大丈夫、それは分かっている。けど―――”[l][r]
　キリキリと頭が痛む。[l][r]
　無謀である事も、馬鹿げた事なのも分かっている。[l]山奥育ちの彼は、都会の誰よりも危険に関して敏感で、これからするコトを考えるだけで緊張で喉が嗄れきってしまう。[l][r]
　が、そんな草十郎でもはっきりと言えることは、[l][r]
@r
@playstop nowait=1 storage=m11 time=8000
@partbgact keys=(0,6,l,ev草十郎汎用02(包帯)a1,-168,155,-140,140,8000,1024,80,278,0,屋外蒼緑,20,1)(400,0,,,,2,,,,,386,,255,,,) page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,vcenter,opacity,-effect,bordersize,-visible storage=ev草十郎汎用02(包帯)a1
@wait canskip=0 time=1000
「蒼崎のことだ、アレにぜったいに気付いていない……！」
@pg
*page22|
@fadese storage=se05111 time=1000 volume=50
@fadese storage=se05102 time=1000 volume=60
@clall
@bg rule=crossfade storage=black time=200
@stopquake
@stopaction
@clall
@bg blur=1 left=-363 storage=im0730(bg) top=-378
@fg brightness=-15 center=1095 contrast=40 effect=monocro index=5800 rotate=-24 storage=ef15風のルーン(bg) type=3 vcenter=705 zoomx=160 zoomy=120
@fg blur=1 center=327 effect=monoacacff id=1 index=5100 rotate=-202 storage=im0752(細破片a) type=22 vcenter=10 zoomx=80 zoomy=-60
@fg blur=3 center=369 effect=monoe5ffff id=2 index=2800 opacity=192 rotate=-196 storage=im0752(細破片a) type=22 vcenter=135 zoom=50
@fg center=-415 effect=屋外蛍雪 index=3600 rotate=-19 storage=ev草十郎汎用03(草十郎のみ) vcenter=231 xblur=2 zoomx=-60 zoomy=60
@fg center=51 effect=屋外蛍雪 index=3100 rotate=-27 storage=im0734(調整レール) vcenter=21 zoomx=300 zoomy=150
@fg blur=6 center=563 index=3000 rotate=16 storage=im07l38空中魔法陣a2 type=14 vcenter=76 zoomx=12 zoomy=16
@fg blur=6 center=532 index=2500 rotate=114 storage=im0738(フィン) type=17 vcenter=129 zoom=18
@fg center=763 effect=屋外蒼緑 id=3 index=2900 rotate=-29 storage=im10スナッチ霧b type=17 vcenter=834 zoomx=60
@fg center=997 effect=屋外蒼緑 id=4 index=2700 rotate=-14 storage=im10スナッチ霧b type=14 vcenter=820
@fg center=439 index=2600 opacity=160 storage=im0750(こなぁゆきぃ) type=22 vcenter=176 zoomx=-140 zoomy=140
@fg blur=2 center=-96 effect=屋外蒼緑 index=2400 storage=im0750(氷塊のみb) vcenter=-31 zoomx=-120 zoomy=120
@fg center=535 index=2100 rotate=2 storage=im0718電飾化した全景_オブジェe(電飾) type=14 vcenter=461
@fg blur=8 center=381 contrast=20 effect=monocro index=1700 storage=im02l空(夕) type=18 vcenter=102
@fg blur=2 center=2083 index=1600 rotate=-4 storage=im0718電飾化した全景_スナーク(オブジェ) type=17 vcenter=545 zoomx=-200 zoomy=200
@bgact keys=(0,2,l,im0730(bg),-363,-378,1,1)(900,,,,,-193,,) page=back props=-storage,left,top,-xblur,-yblur storage=im0730(bg)
@fgact keys=(0,2,l,ef15風のルーン(bg),1095,705,5800,3,-24,160,120,monocro,40,-15,1)(900,3,,,324,391,,,,,,,,,)(5000,0,,,137,337,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-contrast,-brightness,-visible storage=ef15風のルーン(bg)
@fgact id=1 keys=(0,2,l,im0752(細破片a),327,10,5100,22,-202,80,-60,monoacacff,1,1,1)(900,3,,,-22,245,,,-196,140,-140,,,,)(5000,0,,,-99,300,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=2 keys=(0,2,l,im0752(細破片a),369,135,2800,192,22,-196,50,50,monoe5ffff,3,3,1)(900,3,,,345,264,,,,-196,80,65,,,,)(5000,0,,,328,311,,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact keys=(0,0,n,ev草十郎汎用03(草十郎のみ),-415,231,3600,-19,-60,60,屋外蛍雪,2,1)(450,2,l,,,,,,,,,,)(900,3,,,477,408,,,,,,,)(5000,0,,,547,436,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-visible storage=ev草十郎汎用03(草十郎のみ)
@fgact keys=(0,2,l,im0734(調整レール),51,21,3100,-27,300,150,屋外蛍雪,1)(900,3,,,765,965,,,,130,,)(5000,0,,,724,942,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible storage=im0734(調整レール)
@fgact keys=(0,2,l,im07l38空中魔法陣a2,563,76,3000,14,16,12,16,6,6,1)(900,3,,,432,45,,,22,,,,,)(5000,0,,,331,22,,,34,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im07l38空中魔法陣a2
@fgact keys=(0,2,l,im0738(フィン),532,129,2500,17,114,18,18,6,6,1)(900,3,,,218,145,,,,,,,,)(5000,0,,,53,150,,,150,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im0738(フィン)
@fgact id=3 keys=(0,2,l,im10スナッチ霧b,763,834,2900,17,-29,60,屋外蒼緑,1)(900,3,,,7,-634,,,-35,100,,)(5000,0,,,-112,-699,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-effect,-visible
@fgact id=4 keys=(0,2,l,im10スナッチ霧b,997,820,2700,14,-14,屋外蒼緑,1)(900,3,,,-445,120,,,,,)(5000,0,,,-597,108,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-visible
@fgact keys=(0,2,l,im0750(こなぁゆきぃ),439,176,2600,160,22,-140,140,1)(900,3,,,262,125,,,,-200,200,)(5000,0,,,202,109,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible storage=im0750(こなぁゆきぃ)
@fgact keys=(0,2,l,im0750(氷塊のみb),-96,-31,2400,-120,120,屋外蒼緑,2,2,1)(900,3,,,159,68,,,,,,,)(5000,0,,,212,87,,,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=im0750(氷塊のみb)
@fgact keys=(0,2,l,im0718電飾化した全景_オブジェe(電飾),535,461,2100,14,2,1)(900,,,,652,691,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible storage=im0718電飾化した全景_オブジェe(電飾)
@fgact keys=(0,2,l,im02l空(夕),381,102,1700,18,monocro,20,8,8,0,1)(900,,,,,492,,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,-effect,-contrast,-xblur,-yblur,-brightness,-visible storage=im02l空(夕)
@fgact keys=(0,2,l,im0718電飾化した全景_スナーク(オブジェ),2083,545,1600,17,-4,-200,200,2,2,1)(900,0,,,2089,780,,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im0718電飾化した全景_スナーク(オブジェ)
@play storage=m44 volume=100
@trans noback=1 nowait=0 rule=crossfade time=300
@wait canskip=0 time=1500
　[ruby text=なか]半ば泣くような声をあげて、草十郎は高さ六十メートルの鉄骨を駆け下りだした。
@pg
*page23|
@clall
@stopquake
@bg effect=屋外蒼緑 left=35 rotate=-22 storage=im0734(調整bg) top=23 zoomx=-160 zoomy=150
@fg center=-315 effect=mono000000 id=2 index=5500 rotate=37 storage=ev草十郎汎用03(草十郎のみ) vcenter=1600 xblur=10 yblur=2 zoomx=-150 zoomy=150
@fg brightness=14 center=1043 contrast=62 effect=monocro index=8000 rotate=87 storage=ef17集中線(速いb) type=3 vcenter=292 zoom=200
@fg brightness=-60 center=458 contrast=10 effect=屋外蒼緑 id=1 index=5000 rotate=-60 storage=im0734(無調整レール) vcenter=265 zoomx=-190 zoomy=160
@fg aorder=rm blur=4 center=1067 effect=屋外蒼緑 index=4900 opacity=0 rotate=-208 storage=imカフェテラス_椅子b vcenter=186 zoomx=40 zoomy=300
@fg center=376 id=3 index=2500 rotate=-33 storage=ev05b17(bgレール) vcenter=292 xblur=2 zoomx=160
@fg center=422 effect=屋外蒼緑 index=2000 opacity=192 rotate=-22 storage=im0734(調整bg) type=14 vcenter=548 yblur=6 zoomx=-160 zoomy=150
@bgact keys=(0,8,l,im0734(調整bg),35,23,-22,-160,150,屋外蒼緑)(3000,0,,,182,74,41,-200,240,) page=back props=-storage,left,top,rotate,zoomx,zoomy,-effect storage=im0734(調整bg)
@fgact keys=(0,8,l,im0734(調整bg),422,548,2000,192,14,-22,-160,150,屋外蒼緑,6,1)(3000,0,,,569,599,,,,41,-200,240,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-yblur,-visible storage=im0734(調整bg)
@fgact id=1 keys=(0,8,l,im0734(無調整レール),458,265,5000,-60,-190,160,屋外蒼緑,10,2,-60,1)(3000,0,,,653,750,,43,-160,120,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-contrast,-xblur,-brightness,-visible
@fgact id=3 keys=(0,8,l,ev05b17(bgレール),376,292,2500,-33,160,,2,1)(3000,0,,,1144,66,,29,170,200,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-visible
@fgact keys=(0,0,n,imカフェテラス_椅子b,1067,186,4900,0,-208,40,300,屋外蒼緑,4,4,rm,1)(2000,7,l,,,,,255,,,,,,,,)(3000,0,,,979,182,,,-133,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-aorder,-visible storage=imカフェテラス_椅子b
@fgact id=2 keys=(0,,n,ev草十郎汎用03(草十郎のみ),-315,1600,5500,37,-150,150,mono000000,10,2,1)(2500,8,l,,,,,,,,,,,)(3000,0,,,545,421,,45,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact keys=(0,0,l,ef17集中線(速いb),1043,292,8000,,3,87,200,200,monocro,62,14,1)(200,,n,,452,-199,,,,,,,,,,)(250,,l,,1037,183,,,,,,,,,,)(450,,n,,345,-414,,,,,,,,,,)(500,,l,,977,-45,,,,,,,,,,)(700,,n,,425,-413,,,,,,,,,,)(750,,l,,1032,-70,,,,,,,,,,)(950,,n,,544,-487,,,,,,,,,,)(1000,,l,,1083,-283,,,,,,,,,,)(1200,,n,,455,-588,,,,,,,,,,)(1250,,l,,1114,-410,,,,,,,,,,)(1450,,n,,55,-20,,,,126,,,,,,)(1500,,l,,1217,120,,,,145,,,,,,)(1700,,n,,133,438,,,,160,,,,,,)(1750,,l,,724,164,,,,,160,160,,,,)(1950,,n,,319,720,,,,193,200,200,,,,)(2000,,l,,689,614,,,,,140,140,,,,)(2200,,n,,316,784,,,,,200,200,,,,)(2250,,l,,579,439,,,,,130,130,,,,)(2450,,n,,81,1027,,,,,200,200,,,,)(2500,,l,,526,392,,,,177,100,100,,,,)(2700,,n,,84,767,,,,,200,200,,,,)(2750,,l,,481,288,,,,182,100,100,,,,)(2900,,n,,44,606,,,,183,200,200,,,,)(2950,,l,,520,361,,,,180,100,100,,,,)(3050,,n,,169,551,,160,,,200,200,,,,)(3100,,,,528,252,,,,,100,100,,,,)(3150,,,,530,354,,,,186,,,,,,)(3200,,,,464,277,,,,174,,,,,,)(3250,,,,510,365,,,,185,,,,,,)(3300,,,,462,274,,,,177,,,,,,)(3350,,n,,505,380,,,,190,,,,,,) loop=3050 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-contrast,-brightness,-visible storage=ef17集中線(速いb)
@quake hmax=0 id=1 page=back vmax=2
@quake hmax=0 id=3 page=back vmax=1
@quake delay=2000 hmax=2 id=2 page=back vmax=0
@trans noback=1 nowait=1 rule=crossfade time=300
@se loop=1 storage=se05165 volume=80
@wt canskip=0 noback=1
@stopaction page=back
@wait canskip=0 time=600
;もし走りながら青子の二射、三射をやるなら、ここの絵は正しくない。まだスナーク健在だもんね
;画面、さらにダッシュ効果。なんか死にそう。
「はっ、はっ、はぁ、はっ―――！」[l][r]
@r
　死の道行きを加速する。[l][r]
　加速するつもりはなくとも、下り坂である以上スピードは増していく。
@pg
*page24|
@sestop nowait=1 time=2500
@clall
@bg rule=crossfade storage=black time=300
@stopquake
@stopaction
@clall
@bg blur=1 left=-87 storage=im02空(夜) top=-56
@fg center=7652 effect=mono000000 index=4000 rotate=-55 storage=ev草十郎汎用03(草十郎のみ) vcenter=-142 xblur=40 yblur=10 zoomx=-8 zoomy=8
@fg blur=2 center=4887 id=1 index=3600 storage=ev05b18ジェットコースター遠景01 vcenter=117 zoomx=-250 zoomy=260
@fg blur=2 center=4887 id=2 index=3500 storage=ev05b18ジェットコースター遠景01 vcenter=117 zoomx=-260 zoomy=260
@fg blur=2 center=3077 id=3 index=3400 storage=ev05b18ジェットコースター遠景03 vcenter=244 zoom=210
@fg blur=2 center=2993 id=4 index=3300 storage=ev05b18ジェットコースター遠景03 vcenter=221 zoom=200
@fg center=824 effect=green index=2900 storage=ev1205火の粉 type=22 vcenter=137
@fg center=421 id=7 index=3100 opacity=192 rotate=33 storage=im0750(こなぁゆきぃ) type=22 vcenter=99 zoomx=-120
@fg aorder=rm center=773 index=2800 storage=imスナーク雲a type=14 vcenter=-61 zoomx=40 zoomy=60
@fg aorder=rm center=936 index=2700 opacity=192 storage=imスナーク雲b type=14 vcenter=0 zoomx=25 zoomy=50
@fg blur=10 center=695 effect=monoe5ffff index=2500 opacity=0 storage=im0911根源光 type=22 vcenter=-86 zoom=60
@fg center=397 index=2300 rotate=8 storage=im0747氷塊ガードa(氷) vcenter=-268 zoomx=-150
@fg brightness=50 center=-1958 id=5 index=2400 storage=im07l18電飾化した全景_スナーク(オブジェ) vcenter=444 zoom=180
@fg center=988 index=2600 storage=im0718電飾化した全景_オブジェe(電飾) type=14 vcenter=515
@fg center=594 id=8 index=2000 opacity=128 rotate=12 storage=im0750(こなぁゆきぃ) type=22 vcenter=444 zoomx=-120 zoomy=-100
@fg blur=2 center=958 id=6 index=1600 storage=im0718電飾化した全景_スナーク(オブジェ) type=17 vcenter=480 zoom=140
@fg blur=8 center=190 contrast=20 effect=monocro index=1700 storage=im02l空(夕) type=18 vcenter=91
@fg center=116 effect=green index=1500 storage=im02l空(朝) type=21 vcenter=238
@partbg bordercolor=none bordersize=180 center=588 height=505 id=pb1 index=2400 noclear=1 opacity=0 srcleft=296 srcrotate=95 srctop=538 storage=im0750(氷塊のみb) type=14 vcenter=-211 width=693
@bgact keys=(0,3,l,im02空(夜),-87,-56,1,1)(7000,,,,-15,-15,,) page=back props=-storage,left,top,-xblur,-yblur storage=im02空(夜)
@fgact keys=(0,0,n,ev草十郎汎用03(草十郎のみ),7652,-142,4000,-55,-8,8,mono000000,40,10,1)(2500,2,l,,,,,,,,,,,)(5000,3,,,514,294,,,,,,,,)(7000,,,,424,243,,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=ev草十郎汎用03(草十郎のみ)
@fgact id=1 keys=(0,0,n,ev05b18ジェットコースター遠景01,4887,117,3600,-250,260,2,2,1)(1500,2,l,,,,,,,,,)(5000,3,,,-2251,553,,,,,,)(7000,,,,-2341,502,,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-yblur,-visible
@fgact id=2 keys=(0,0,n,ev05b18ジェットコースター遠景01,4887,117,3500,-260,260,2,2,1)(1500,2,l,,,,,,,,,)(5000,3,,,-2367,531,,,,,,)(7000,,,,-2457,480,,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-yblur,-visible
@fgact id=3 keys=(0,0,l,ev05b18ジェットコースター遠景03,3077,244,3400,210,210,2,2,1)(3000,0,,,-3803,1427,,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-yblur,-visible
@fgact id=4 keys=(0,0,l,ev05b18ジェットコースター遠景03,2993,221,3300,200,200,2,2,1)(3000,0,,,-3790,1450,,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-yblur,-visible
@fgact keys=(0,3,l,ev1205火の粉,824,137,2900,22,,green,1)(7000,,,,441,284,,,-116,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-visible storage=ev1205火の粉
@fgact id=7 keys=(0,3,l,im0750(こなぁゆきぃ),421,99,3100,192,22,33,-120,,1)(7000,0,,,484,-220,,,,-82,-140,140,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=8 keys=(0,3,l,im0750(こなぁゆきぃ),594,444,2000,128,22,12,-120,-100,1)(7000,0,,,119,825,,160,,-5,-140,-140,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact keys=(0,3,l,imスナーク雲a,773,-61,2800,14,40,60,rm,1)(7000,,,,505,242,,,100,100,,) page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-aorder,-visible storage=imスナーク雲a
@fgact keys=(0,3,l,imスナーク雲b,936,0,2700,192,14,,25,50,rm,1)(7000,,,,525,203,,,,-124,90,80,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-aorder,-visible storage=imスナーク雲b
@fgact keys=(0,3,l,im0911根源光,695,-86,2500,0,22,60,60,monoe5ffff,10,10,1)(7000,,,,548,278,,96,,100,100,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=im0911根源光
@fgact keys=(0,3,l,im0747氷塊ガードa(氷),397,-268,2300,8,-150,,1)(7000,,,,526,50,,-9,-100,110,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=im0747氷塊ガードa(氷)
@partbgact keys=(0,3,l,im0750(氷塊のみb),296,538,95,2400,693,505,588,-211,0,14,180,none,1)(7000,,,,222,509,74,,,,551,231,240,,,,) page=back props=-storage,srcleft,srctop,srcrotate,absolute,width,height,center,vcenter,opacity,-type,bordersize,-bordercolor,-visible storage=im0750(氷塊のみb)
@fgact id=5 keys=(0,3,l,im07l18電飾化した全景_スナーク(オブジェ),-1958,444,2400,,180,180,50,1)(7000,,,,-2070,548,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-brightness,-visible
@fgact id=6 keys=(0,3,l,im0718電飾化した全景_スナーク(オブジェ),958,480,1600,17,140,140,2,2,1)(7000,,,,1207,604,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-xblur,-yblur,-visible
@fgact keys=(0,3,l,im0718電飾化した全景_オブジェe(電飾),988,515,2600,14,1)(7000,,,,328,678,,,) page=back props=-storage,center,vcenter,absolute,-type,-visible storage=im0718電飾化した全景_オブジェe(電飾)
@fgact keys=(0,3,l,im02l空(夕),190,91,1700,18,monocro,20,8,8,0,1)(7000,,,,562,242,,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,-effect,-contrast,-xblur,-yblur,-brightness,-visible storage=im02l空(夕)
@fgact keys=(0,3,l,im02l空(朝),116,238,1500,21,green,1)(7000,,,,811,269,,,,) page=back props=-storage,center,vcenter,absolute,-type,-effect,-visible storage=im02l空(朝)
@trans noback=1 nowait=1 rule=crossfade time=400
@se loop=1 storage=se05111 time=1000 volume=80
@se delay=1600 loop=0 storage=seetc09 volume=65
@wt canskip=0 noback=1
@wait canskip=0 time=1600
「っ、この、はっ、よっと―――！」[l][r]
@r
　が、後悔はもう遅い。走りだしたのならもっと早く。[l]なにしろホントに時間がない、今から全力で下りても間に合わない、ああでもそれより、コースターの出口にはブレッドマンたちで混雑中、[l]となれば遅いも早いも結果は同じ、どのみち出口が塞がっている。急げ急げと必死になって、一歩ごとに落ちかける必要性とかまったくない……！
@pg
*page25|
@fadese storage=se05111 time=2000 volume=55
@clall
@fg brightness=63 center=631 index=2400 rotate=26 storage=imスナーク雲a type=14 vcenter=195 zoomx=60 zoomy=70
@fg center=883 index=2500 opacity=192 rotate=-46 storage=im0750(こなぁゆきぃ) type=22 vcenter=379
@fg blur=4 brightness=150 center=633 index=2300 rotate=-4 storage=im0752(細破片a) type=22 vcenter=256 zoom=46
@fg center=1086 index=2200 rotate=3 storage=im0750(氷塊のみb) vcenter=40
@fg center=861 contrast=26 effect=monocro index=5800 rotate=-22 storage=ef15風のルーン(bg) type=3 vcenter=373
@fg center=695 contrast=30 effect=屋外蛍雪 index=5500 rotate=-14.838 storage=ev草十郎汎用03(草十郎のみ) vcenter=280 xblur=4 zoomx=-110 zoomy=110
@fg brightness=-84 center=321 effect=屋外蛍雪 index=3000 rotate=-35 storage=im0734(無調整レール) vcenter=385 xblur=3
@fg center=423 contrast=30 effect=monocro index=1700 storage=im02l空(夕) type=18 vcenter=479 zoomx=-150 zoomy=150
@fg center=734 effect=green index=1500 storage=im02l空(朝) type=21 vcenter=560 zoomx=-100
@se loop=1 storage=se05165 volume=100
@bg blur=1 left=-40 noback=1 noclear=1 rule=crossfade storage=im02空(夜) time=300 top=-25 zoomx=-100
@stopaction
「っ、だから！？」[l][r]
@r
　それがどうしたと。[l][r]
　ごちゃついた[ruby char=2 text=はんもん]煩悶を、彼は一太刀で切り払った。[l][r]
　自分にできる事は足下に意識を集中して、一秒でも早く駆け下りるだけ。
@pg
*page26|
@sestop nowait=1 storage=se05165 time=4000
@fadebgm time=3000 volume=70
@clall
@fg brightness=-55 center=670 effect=屋外蒼緑 index=9400 rotate=-26 storage=im0727(ブレッドc) vcenter=706
@fg blur=1 brightness=-61 center=382 effect=屋外蛍雪 index=9500 rotate=-13 storage=im0727(ブレッドa) vcenter=684
@fg brightness=-30 center=458 index=9300 rotate=-20 storage=im0729(ブレッドマン) vcenter=719
@fg center=660 effect=monoacd5ff index=9100 rotate=-6 storage=ev青子汎用03風 type=14 vcenter=400 zoomx=-100
@fg blur=2 center=252 index=5900 rotate=-7 storage=ev05b08爆砕陣02 type=22 vcenter=104 zoomx=80 zoomy=26
@fg afx=207 afy=205 blur=4 center=137 index=6500 rotate=102 storage=ef08魔弾(弱単発魔弾のみ) type=14 vcenter=449 zoomx=200 zoomy=25
@fg center=241 index=7700 rotate=-130 storage=ev05b08一射撃目_魔方陣07 type=22 vcenter=242 zoomx=120
@fg center=245 index=7600 rotate=-136 storage=ev05b08一射撃目_魔方陣07 type=22 vcenter=210 zoomx=140
@fg center=248 index=6700 rotate=-133 storage=ev05b08一射撃目_魔方陣07 type=22 vcenter=176 zoomx=140 zoomy=110
@fg center=222 index=6600 rotate=-137 storage=ev05b08一射撃目_魔方陣06 type=22 vcenter=298 zoomx=260 zoomy=160
@fg center=198 index=7100 rotate=-126 storage=ev1203風線a type=22 vcenter=461
@fg center=249 index=7200 rotate=115 storage=ev1203風線a type=22 vcenter=494 zoomx=-100
@fg center=260 effect=monoe5ffff index=5300 rotate=83 storage=im0718電飾化した全景_オブジェc(青ライト) type=22 vcenter=77 xblur=10 yblur=6 zoomx=-80 zoomy=200
@fg blur=2 center=817 effect=mono000000 index=9000 rotate=-38 storage=im0734(無調整レール) vcenter=123 zoom=-100
@fg blur=1 center=378 index=8900 rotate=-25 storage=ev05b18ジェットコースター柱 vcenter=244 zoomx=160 zoomy=120
@fg blur=2 center=802 index=8800 rotate=-18 storage=ev05b18ジェットコースター柱 vcenter=267
@fg blur=4 center=892 index=8700 rotate=-13 storage=ev05b18ジェットコースター柱 vcenter=578 zoomx=50
@fg blur=2 center=570 effect=mono000002 index=8600 rotate=-25 storage=ev05b17(bgレール) vcenter=540 zoomx=120
@fg center=-1661 index=8500 rotate=-30 storage=im07l18電飾化した全景_スナーク(オブジェ) vcenter=-603 zoom=180
@fg center=1034 effect=屋外蒼緑 index=2700 storage=im10スナッチ霧b type=14 vcenter=539
@fg center=259 effect=monoe5ffff index=2600 rotate=-90 storage=ev1205火の粉 type=22 vcenter=168 zoom=50
@fg blur=2 center=983 index=1500 rotate=-21 storage=im0718電飾化した全景_スナーク(オブジェ) type=14 vcenter=701
@se loop=0 pan=-30 storage=se05124 volume=80
@bg left=-242 noback=1 noclear=1 rotate=-7 rule=crossfade storage=im0730(bg) time=400 top=-463 zoom=120
“間違えるな。いま大事なのは、間に合うとか助けられるとか、そういう結果の話じゃなくて―――”[l][r]
@r
　ある衝動が、縮こまった手足を駆動させる。[l][r]
　渇ききった喉を、冷め切った[ruby char=2 text=こころ]理屈を、草十郎は“思いつき”だけで心の端っこに蹴り飛ばす。[l][r]
　根が単純な人間の面目躍如、とにかく難しいコトは終わってから考える―――！
@pg
*page27|
@clall
@bg left=-363 storage=im0730(bg) top=-301
@fg center=1841 contrast=50 effect=monocro index=6000 rotate=-4 storage=ef15風のルーン(bg) type=3 vcenter=529 zoomx=300
@fg center=-232 effect=monoffffd2 index=5300 storage=ef06青子バリア(キラキラ) type=22 vcenter=215 zoom=30
@fg center=-533 id=1 index=5200 storage=ev1205火の粉 type=22 vcenter=276 zoomx=0
@fg blur=2 center=-533 id=2 index=5100 storage=ev1205火の粉 type=17 vcenter=276 zoomx=0
@fg center=-533 id=3 index=5000 storage=ev1205火の粉 type=22 vcenter=276
@fg blur=2 center=-533 id=4 index=4900 storage=ev1205火の粉 type=17 vcenter=276
@fg blur=1 center=-164 index=4500 rotate=-15 storage=im0723(ダンプティセンターb) vcenter=271 zoomx=60
@fg blur=4 center=-326 index=4000 rotate=-23 storage=im0723(ダンプティアウター) vcenter=225
@fg center=1193 effect=mono000000 index=2700 rotate=-8 storage=ev草十郎汎用03(草十郎のみ) vcenter=395 xblur=40 zoomx=-10 zoomy=10
@fg center=1968 id=5 index=3000 rotate=-4 storage=ev05b18ジェットコースター遠景04 vcenter=1067 xblur=6 yblur=2 zoomx=-140 zoomy=140
@fg center=2008 id=6 index=2900 rotate=-4 storage=ev05b18ジェットコースター遠景04 vcenter=1093 xblur=6 yblur=2 zoomx=-140 zoomy=140
@fg center=1979 index=2800 rotate=-4.7 storage=ev05b18ジェットコースターパイプ vcenter=574 yblur=3 zoomy=70
@fg center=569 index=1700 opacity=160 rotate=30 storage=im0750(こなぁゆきぃ) type=22 vcenter=-23 zoomx=-100
@fg center=820 contrast=40 index=1600 opacity=192 rotate=10 storage=im10スナッチ霧a type=14 vcenter=-1 zoomx=60 zoomy=80
@fg center=465 index=1500 opacity=224 rotate=8 storage=im0747氷塊ガードa(氷) vcenter=-153 zoomx=-140 zoomy=110
@fg blur=2 center=54 contrast=40 index=1000 rotate=-2 storage=im07l18電飾化した全景_スナークb type=17 vcenter=474 zoomx=-100
@fgact id=1 keys=(0,0,l,ev1205火の粉,-533,276,5200,,22,,0,,1)(1000,3,,,597,407,,128,,-10,-40,40,)(4000,,,,570,455,,,,10,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=2 keys=(0,0,l,ev1205火の粉,-533,276,5100,17,,0,,2,2,1)(1000,3,,,597,407,,,-10,-40,40,,,)(4000,,,,570,455,,,10,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible
@fgact id=3 keys=(0,0,l,ev1205火の粉,-533,276,5000,22,,,,1)(1000,3,,,505,331,,,-10,40,40,)(4000,,,,438,348,,,6,50,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible
@fgact id=4 keys=(0,0,l,ev1205火の粉,-533,276,4900,17,,,,2,2,1)(1000,3,,,505,331,,,-10,40,40,,,)(4000,,,,438,348,,,6,50,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible
@fgact keys=(0,0,l,ef06青子バリア(キラキラ),-232,215,5300,22,,30,30,monoffffd2,1)(1000,3,,,507,350,,,33,41,41,,)(4000,,,,382,388,,,,65,65,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible storage=ef06青子バリア(キラキラ)
@fgact keys=(0,0,l,im0723(ダンプティセンターb),-164,271,4500,,-15,60,,1,1,1)(500,,,,177,248,,,0,73,70,,,)(1000,,,,621,332,,,17,3,28,,,)(1050,,,,,,,0,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im0723(ダンプティセンターb)
@fgact keys=(0,0,l,im0723(ダンプティアウター),-326,225,4000,-23,,,4,4,,1)(1000,3,,,683,297,,23,30,30,,,,)(4000,,,,733,241,,27,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-brightness,-visible storage=im0723(ダンプティアウター)
@fgact keys=(0,0,n,ev草十郎汎用03(草十郎のみ),1193,395,2700,-8,-10,10,mono000000,40,1)(750,,l,,,,,,,,,,)(1000,3,,,496,238,,,,,,,)(4000,,,,360,115,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-visible storage=ev草十郎汎用03(草十郎のみ)
@fgact id=5 keys=(0,0,l,ev05b18ジェットコースター遠景04,1968,1067,3000,-4,-140,140,6,2,1)(1000,3,,,-754,524,,-6,,,,,)(4000,,,,-981,394,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible
@fgact id=6 keys=(0,0,l,ev05b18ジェットコースター遠景04,2008,1093,2900,-4,-140,140,6,2,1)(1000,3,,,-774,515,,-6,,,,,)(4000,,,,-1004,390,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible
@fgact keys=(0,0,n,ev05b18ジェットコースターパイプ,1979,574,2800,,-4.7,70,3,1)(750,,l,,691,420,,0,,30,,)(850,,,,,~,,255,,~,,)(1000,3,,,,346,,,,70,,)(4000,,,,,236,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomy,-yblur,-visible storage=ev05b18ジェットコースターパイプ
@fgact keys=(0,0,l,im0750(こなぁゆきぃ),569,-23,1700,160,22,30,-100,,1)(1000,3,,,362,90,,,,19,,,)(4000,,,,274,108,,,,,-110,110,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=im0750(こなぁゆきぃ)
@fgact keys=(0,0,l,im10スナッチ霧a,820,-1,1600,192,14,10,60,80,40,1)(1000,3,,,200,224,,,,,,,,)(4000,,,,39,281,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-contrast,-visible storage=im10スナッチ霧a
@fgact keys=(0,0,l,im0747氷塊ガードa(氷),465,-153,1500,224,8,-140,110,1)(1000,3,,,488,-74,,,,,,)(4000,,,,559,-48,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible storage=im0747氷塊ガードa(氷)
@fgact keys=(0,0,l,im07l18電飾化した全景_スナークb,54,474,17,-2,-100,40,2,2,1)(1000,3,,,-493,431,,,,,,,)(4000,,,,-570,427,,,,,,,) page=back props=-storage,center,vcenter,-type,rotate,zoomx,-contrast,-xblur,-yblur,-visible storage=im07l18電飾化した全景_スナークb
@fgact keys=(0,0,l,ef15風のルーン(bg),1841,529,6000,3,-4,300,monocro,50,1)(1000,3,,,375,359,,,,,,,)(4000,0,,,262,404,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-effect,-contrast,-visible storage=ef15風のルーン(bg)
@trans noback=1 nowait=1 rule=crossfade time=300
@se loop=0 storage=se05008 volume=70
@se loop=0 storage=se06005 volume=100
@wt canskip=0 noback=1
@wait canskip=0 time=2000
　だが、障害は縮こまる自分だけではない。[l][r]
「こんな時に―――！」[l][r]
　レールに集中していなければ落ちる状況で、最悪の邪魔者が出現する。[l][r]
@clall
@bg blur=2 brightness=50 left=159 rotate=27 storage=im0734(無調整bg) top=-6 zoom=200
@fg center=330 contrast=48 effect=monocro index=5700 storage=ef15風のルーン(bg) type=3 vcenter=177 zoomx=-100
@fg blur=20 center=486 effect=monoffffd2 id=1 index=3600 opacity=0 storage=ef18放射状ef_衝撃波a type=22 vcenter=320 zoom=20
@fg blur=6 center=486 effect=monoffffd2 id=2 index=3500 opacity=0 storage=ef18放射状ef_衝撃波a type=22 vcenter=320 zoom=20
@fg center=939 effect=屋外蛍雪 id=3 index=3100 opacity=0 rotate=24 storage=im0732ダンプティ(オブジェ扉開きかけ) vcenter=-58 zoom=80
@fg center=939 effect=屋外蛍雪 id=4 index=3000 rotate=24 storage=im0732ダンプティ(オブジェ扉開きかけ) vcenter=-58 xblur=10 zoom=80
@fg center=488 index=3300 opacity=0 rotate=38 storage=im0732ダンプティ分離(オブジェ扉光芒) type=22 vcenter=324
@fg brightness=-30 center=190 effect=屋外蛍雪 id=5 index=5100 opacity=0 rotate=24 storage=ev草十郎汎用03(草十郎のみ) vcenter=290 xblur=2 zoom=200
@fg brightness=-30 center=190 effect=屋外蛍雪 id=6 index=5000 rotate=24 storage=ev草十郎汎用03(草十郎のみ) vcenter=290 xblur=10 zoom=200
@bgact keys=(0,6,l,im0734(無調整bg),159,-6,27,200,200,2,2,50)(600,3,,,315,-104,,,,,,)(6000,,,,371,-100,,,,,,) page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur,-yblur,-brightness storage=im0734(無調整bg)
@fgact keys=(0,6,l,ef15風のルーン(bg),330,177,5700,,3,,-100,monocro,48,1)(600,3,,,851,23,,,,23,,,,)(6000,,,,1095,-49,,128,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-effect,-contrast,-visible storage=ef15風のルーン(bg)
@fgact id=1 keys=(0,0,n,ef18放射状ef_衝撃波a,486,320,3600,0,22,20,20,monoffffd2,20,20,1)(600,0,l,,,,,,,,,,,,)(900,3,,,~,~,,255,,50,50,,,,)(6000,,,,357,366,,196,,70,70,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=2 keys=(0,0,n,ef18放射状ef_衝撃波a,486,320,3500,0,22,20,20,monoffffd2,6,6,1)(600,,l,,,,,,,,,,,,)(900,3,,,,,,255,,100,100,,,,)(6000,,,,517,309,,160,,120,120,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=3 keys=(0,6,l,im0732ダンプティ(オブジェ扉開きかけ),939,-58,3100,0,24,80,80,屋外蛍雪,1)(600,3,,,470,306,,,38,,,,)(6000,,,,383,364,,255,42,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible
@fgact id=4 keys=(0,6,l,im0732ダンプティ(オブジェ扉開きかけ),939,-58,3000,24,80,80,屋外蛍雪,10,1)(600,3,,,470,306,,38,,,,,)(6000,,,,383,364,,42,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-visible
@fgact keys=(0,0,n,im0732ダンプティ分離(オブジェ扉光芒),488,324,3300,0,22,38,,,1)(600,3,l,,,,,,,,,,)(6000,,,,397,379,,255,,42,200,200,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=im0732ダンプティ分離(オブジェ扉光芒)
@fgact id=5 keys=(0,6,l,ev草十郎汎用03(草十郎のみ),190,290,5100,0,24,200,200,屋外蛍雪,2,-30,1)(600,3,,,1055,-60,,,,,,,,,)(6000,,,,1169,-158,,255,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-brightness,-visible
@fgact id=6 keys=(0,6,l,ev草十郎汎用03(草十郎のみ),190,290,5000,24,200,200,屋外蛍雪,10,-30,1)(600,3,,,1055,-60,,,,,,,,)(6000,,,,1169,-158,,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-brightness,-visible
@trans noback=1 nowait=1 rule=crossfade time=300
@se loop=1 storage=se10033 time=1000 volume=75
@se delay=600 loop=0 storage=se12114 volume=100
@wt canskip=0 noback=1
@wait canskip=0 time=600
「！」[l][r]
　一見いままで通りの卵に違和感を覚える草十郎。[l][r]
　何が変わっているのか。[l][r]
　その変化に気付いた瞬間、[l][r]
@clall
@bg blur=1 left=-48 storage=im02空(夜) top=-48 zoomx=-100
@fg center=-10 contrast=67 effect=monocro index=4600 rotate=-6 storage=ef15風のルーン(bg) type=3 vcenter=378 zoomx=140
@fg blur=1 brightness=-30 center=1234 effect=屋外蛍雪 id=1 index=3000 rotate=17 storage=ev05b18レール草十郎(ダンプティ)-(オブジェ_手前レールブラー無し) vcenter=216 zoomx=-240 zoomy=240
@fg blur=1 brightness=-10 center=712 effect=屋外蛍雪 id=2 index=2200 rotate=17 storage=ev05b18レール草十郎(ダンプティ)-(オブジェ_手前レールブラー無し) vcenter=207 zoomx=-140 zoomy=140
@fg brightness=-14 center=-18 effect=屋外蛍雪 id=3 index=2400 rotate=-29 storage=ev05b17(草十郎脚) vcenter=47 zoomx=-100
@fg brightness=-14 center=697 effect=屋外蛍雪 id=4 index=2300 rotate=-50 storage=ev05b17(草十郎脚) vcenter=215 zoomx=-100
@fg blur=5 center=371 effect=mono399cff index=2000 rotate=-2 storage=ev05b18ジェットコースター遠景01 type=22 vcenter=400 zoom=50
@fg blur=5 center=343 effect=mono399cff index=1900 opacity=160 rotate=-2 storage=ev05b18ジェットコースター遠景01 type=22 vcenter=397 zoom=48
@fg center=733 contrast=30 effect=monocro index=1700 storage=im02l空(夕) type=18 vcenter=237 zoomx=-150 zoomy=150
@fg center=484 effect=green index=1500 storage=im02l空(朝) type=21 vcenter=377 zoomx=-100
@fgact keys=(0,0,l,ef15風のルーン(bg),-10,378,4600,3,-6,140,monocro,67,1)(600,0,,,-725,348,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-effect,-contrast,-visible storage=ef15風のルーン(bg)
@fgact id=1 keys=(0,0,l,ev05b18レール草十郎(ダンプティ)-(オブジェ_手前レールブラー無し),1234,216,3000,17,-240,240,屋外蛍雪,1,1,-30,1)(600,,,,117,50,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible
@fgact id=2 keys=(0,0,l,ev05b18レール草十郎(ダンプティ)-(オブジェ_手前レールブラー無し),712,207,2200,17,-140,140,屋外蛍雪,1,1,-10,1)(600,,,,542,172,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible
@fgact id=3 keys=(0,31,l,ev05b17(草十郎脚),-18,47,2400,-29,-100,屋外蛍雪,-14,1)(1000,0,,,539,157,,22,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,-effect,-brightness,-visible
@fgact id=4 keys=(0,2,l,ev05b17(草十郎脚),697,215,2300,-50,-100,屋外蛍雪,-14,1)(500,0,,,-261,-69,,-63,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,-effect,-brightness,-visible
@quake hmax=0 page=back sync=1 time=900 vmax=6
@trans noback=1 nowait=1 rule=crossfade time=200
@sestop nowait=1 storage=se10033 time=2000
@se delay=300 loop=0 storage=se12041 volume=100
@se delay=300 loop=0 storage=se12051 volume=100
@se delay=300 loop=0 storage=se05104 volume=100
@wt canskip=0 noback=1
@stopaction page=back
@wait canskip=0 time=600
「って、よそ見してる場合じゃない……！」
@pg
*page28|
　踏み[ruby text=はず]外しかけた足を本能で持ち直す。[l][r]
　まだ落ちていない事が奇跡だった。[l][r]
　コースターを駆け下りるのは自殺行為そのものだった。[l][r]
@clall
@fg center=706 contrast=48 effect=monocro index=5700 opacity=128 rotate=18 storage=ef15風のルーン(bg) type=3 vcenter=167 zoomx=-100
@fg blur=20 center=435 effect=monoffffd2 index=3700 opacity=168 storage=ef18放射状ef_衝撃波a type=22 vcenter=352 zoom=24
@fg blur=20 center=380 effect=monoffffd2 index=3600 opacity=192 storage=ef18放射状ef_衝撃波a type=22 vcenter=289 zoom=70
@fg blur=6 center=414 effect=monoffffd2 index=3500 opacity=192 storage=ef18放射状ef_衝撃波a type=22 vcenter=193 zoom=120
@fg center=383 effect=屋外蛍雪 index=3100 rotate=42 storage=im0732ダンプティ(オブジェ扉開きかけ) vcenter=364 zoom=80
@fg center=397 index=3300 rotate=42 storage=im0732ダンプティ分離(オブジェ扉光芒) type=14 vcenter=379 zoom=200
@fg brightness=-30 center=795 effect=mono000000 index=5000 rotate=24 storage=ev草十郎汎用03(草十郎のみ) vcenter=-74 xblur=10 zoom=200
@bg blur=2 brightness=50 contrast=60 left=371 noback=1 noclear=1 rotate=27 rule=crossfade storage=im0734(無調整bg) textoff=0 time=400 top=-100 zoom=200
@stopaction
　卵はぴったりと並走し、隙あらば体当たりでもしてきそうな[ruby char=2 text=けんのん]剣呑さ。[l]オマケにあまり直視したくないが、内部に作られた扉らしき飾りが、少しずつ開こうとしているのも気になりすぎる。
@pg
*page29|
@clall
@fg center=335 index=2700 opacity=192 rotate=53 storage=im0750(こなぁゆきぃ) type=22 vcenter=205
@fg center=615 contrast=56 effect=monocro index=5100 rotate=5 storage=ef01伸びる人形の腕(背景) type=3 vcenter=420 xblur=2 yblur=1 zoomx=200 zoomy=-60
@fg center=495 contrast=56 effect=monocro index=5000 rotate=8 storage=ef01伸びる人形の腕(背景) type=3 vcenter=231 xblur=2 yblur=1 zoomx=220 zoomy=90
@fg center=383 effect=屋外蛍雪 index=3200 rotate=-9 storage=im草十郎04i2 vcenter=520 xblur=1
@fg blur=4 brightness=150 center=159 index=2500 rotate=87 storage=im0752(細破片a) type=22 vcenter=309 zoom=60
@fg brightness=63 center=149 index=2600 rotate=60 storage=imスナーク雲a type=14 vcenter=243 zoom=90
@fg blur=2 center=-58 index=2400 rotate=52 storage=im0747氷塊ガードa(氷) vcenter=89 zoom=140
@fg center=1232 effect=屋外蛍雪 index=2200 rotate=8 storage=im07l18電飾化した全景_スナーク(オブジェ) vcenter=373 zoom=160
@fg blur=5 center=835 effect=mono399cff index=1900 opacity=160 rotate=9 storage=ev05b18ジェットコースター遠景01 type=22 vcenter=605 zoom=48
@fg blur=5 center=855 effect=mono399cff index=2000 rotate=9 storage=ev05b18ジェットコースター遠景01 type=22 vcenter=603 zoom=50
@fg center=733 contrast=30 effect=monocro index=1700 storage=im02l空(夕) type=18 vcenter=237 zoomx=-150 zoomy=150
@fg center=484 effect=green index=1500 storage=im02l空(朝) type=21 vcenter=377 zoomx=-100
@partbg bordercolor=none bordersize=0 brightness=-27 center=-28 effect=屋外蒼緑 height=420 id=pb3 index=3000 noclear=1 srcleft=-314.6 srcrotate=21 srctop=44.8 srczoomx=-160 srczoomy=160 storage=ev草十郎汎用03(草十郎のみ) vcenter=676 width=508 xblur=4
@partbg bordercolor=none bordersize=0 center=837 effect=屋外蒼緑 height=489 id=pb1 index=2800 noclear=1 srcleft=1002 srcrotate=-160 srctop=217 srczoomx=-200 srczoomy=200 storage=ev草十郎汎用03(草十郎のみ) vcenter=418 width=599 xblur=2
@bg blur=1 left=-48 noback=1 noclear=1 rule=crossfade storage=im02空(夜) time=400 top=-48 zoomx=-100
「ああもう、畜生！　なんだって、こんな―――！」[l][r]
@r
　あまりにもどん詰まりな状況に悪態をつく。[l][r]
　それでも足は緩めない。[l]むしろ速度をより増して、彼は並走する卵を睨みつける。
@pg
*page30|
@fadebgm time=3000 volume=100
@clall
@fg center=-511 contrast=67 effect=monocro index=6600 rotate=-3 storage=ef15風のルーン(bg) type=3 vcenter=443 zoomx=140
@fg blur=6 brightness=-20 center=961 index=6000 rotate=28 storage=im0723(ダンプティアウター) vcenter=308 zoom=70
@fg center=382 effect=mono000000 index=5500 rotate=-11 storage=ev草十郎汎用03(草十郎のみ) vcenter=241 xblur=20 zoomx=-16 zoomy=16
@fg blur=3 center=529 index=3000 rotate=-3 storage=ev05b18ジェットコースターパイプ vcenter=383
@fg blur=2 center=481 index=2900 rotate=-2 storage=ev05b18ジェットコースター遠景01 vcenter=1587 zoom=200
@fg blur=2 center=488 index=2800 rotate=-2 storage=ev05b18ジェットコースター遠景01 vcenter=1481 zoom=180
@fg center=528 effect=monoe5f2ff index=2700 rotate=40 storage=ev1205火の粉 type=22 vcenter=233 zoom=66
@fg center=243 index=2600 opacity=192 rotate=-130 storage=im0750(こなぁゆきぃ) type=22 vcenter=421 zoomy=-100
@fg center=883 index=2500 opacity=192 rotate=-46 storage=im0750(こなぁゆきぃ) type=22 vcenter=379
@fg brightness=63 center=526 index=2400 rotate=26 storage=imスナーク雲a type=14 vcenter=210 zoom=70
@fg blur=4 brightness=150 center=523 index=2300 rotate=-4 storage=im0752(細破片a) type=22 vcenter=316 zoom=46
@fg center=537 index=2100 rotate=40 storage=im0747氷塊ガードa(氷) vcenter=-34
@fg center=423 contrast=30 effect=monocro index=1700 storage=im02l空(夕) type=18 vcenter=479 zoomx=-150 zoomy=150
@fg center=734 effect=green index=1500 storage=im02l空(朝) type=21 vcenter=560 zoomx=-100
@sestop nowait=1 time=5000
@bg blur=1 left=-40 noback=1 noclear=1 rule=crossfade storage=im02空(夜) textoff=0 time=400 top=-25 zoomx=-100
「ハ―――ほんと、おかしい。[l][r]
　こんな状況なのに、何で―――」[l][r]
@r
　自分は笑っているのだろう、と草十郎は不思議に思った。[l][r]
　青子のおまじないとやらの効果……なのかどうか、草十郎には判別できない。
@pg
*page31|
@bg rule=crossfade storage=black textoff=0 time=400
　彼女の指の感触は、まだ肌に残っている。[l][r]
@clall
@fg center=669 effect=monocro index=5000 rotate=-1 storage=ev05b04青子のおまじないa(指オブジェ) vcenter=327
@fg blur=6 center=669 effect=monoe5ffff index=4900 rotate=-1 storage=ev05b04青子のおまじないa(指オブジェ) type=22 vcenter=327
@fg center=512 index=4000 storage=im円黒グラデ vcenter=288
@fg center=491 effect=monocro index=2100 storage=im07l18電飾化した全景_オブジェe(電飾) type=22 vcenter=425
@fg blur=2 center=1197 effect=monocro index=3200 rotate=12 storage=im0718電飾化した全景_オブジェh(中間木) type=19 vcenter=475
@fg blur=2 center=-583 effect=monocro index=3100 rotate=-11 storage=im0718電飾化した全景_オブジェh(中間木) type=19 vcenter=408
@fg blur=1 center=233 effect=monocro index=1900 storage=im0729(風船) vcenter=63 zoomx=-100
@bg blur=3 contrast=10 effect=monocro left=-147 noback=1 noclear=1 rule=crossfade storage=im0718電飾化した全景_スナークb textoff=0 time=600 top=22 zoom=110
　向けられた信頼も期待も、しっかりと胸に[ruby text=おぼ]覚えている。[l][r]
　……けれど、この衝動はそれらとは違うものだ。[l][r]
@clall
@fg center=-511 contrast=67 effect=monocro index=6600 rotate=-4 storage=ef15風のルーン(bg) type=3 vcenter=443 zoomx=140
@fg center=617 effect=monocro index=5500 rotate=-15 storage=ev草十郎汎用03(草十郎のみ) vcenter=123 zoomx=-100
@fg blur=2 center=995 effect=monocro index=5600 rotate=14 storage=ev05b18レール草十郎(ダンプティ)-(オブジェ_手前レールブラー無し) vcenter=198 zoomx=-200 zoomy=200
@fg center=951 effect=monocro index=3300 rotate=14 storage=ev05b18レール草十郎(ダンプティ)-(オブジェ_手前レールブラー無し) vcenter=406 zoomx=-100
@fg center=412 effect=monocro index=3000 rotate=-36.5 storage=ev05b18レール草十郎(ダンプティ)-(オブジェ_手前レールブラー無し) vcenter=299
@fg center=339 effect=monocro index=2700 rotate=40 storage=ev1205火の粉 type=22 vcenter=368 zoom=66
@fg center=53 index=2600 opacity=192 rotate=-130 storage=im0750(こなぁゆきぃ) type=22 vcenter=556 zoomy=-100
@fg center=694 index=2500 opacity=192 rotate=-46 storage=im0750(こなぁゆきぃ) type=22 vcenter=514
@fg brightness=63 center=346 effect=monocro index=2400 rotate=73 storage=imスナーク雲a type=14 vcenter=325 zoom=80
@fg blur=4 brightness=150 center=334 effect=monocro index=2300 rotate=-4 storage=im0752(細破片a) type=22 vcenter=451 zoom=46
@fg center=348 effect=monocro index=2100 rotate=40 storage=im0747氷塊ガードa(氷) vcenter=100 zoom=130
@fg center=423 contrast=30 effect=monocro index=1700 storage=im02l空(夕) type=18 vcenter=479 zoomx=-150 zoomy=150
@fg center=734 effect=monocro index=1500 storage=im02l空(朝) type=21 vcenter=560 zoomx=-100
@bg blur=1 effect=monocro left=-40 noback=1 noclear=1 rule=crossfade storage=im02空(夜) textoff=0 time=600 top=-25 zoomx=-100
　この高揚は、もっと深層にある問題。[l][r]
　今の彼には分からない、いずれ向き合う事になる、埋められるべきがらんどう。
@pg
*page32|
@fadebgm time=4000 volume=60
@se loop=1 storage=se12076 time=3000 volume=100
@bg rule=crossfade storage=black time=400
「よし―――距離は、今なら二メートル、弱……！」[l][r]
@r
@clall
@fg center=603 contrast=22 effect=monocro index=4200 rotate=-46 storage=ef15風のルーン(bg) type=3 vcenter=389 zoom=110
@fg center=142 effect=mono000000 index=3000 rotate=-7 storage=ev1211草十郎vsベオ07(草のみ) vcenter=805 yblur=4 zoom=200
@fg brightness=-50 center=351 effect=屋外蛍雪 index=2800 rotate=-32 storage=im0734(無調整レール) vcenter=352 yblur=3 zoom=120
@fg center=872 index=3500 rotate=80 storage=im0732ダンプティ分離(オブジェ扉光芒) type=22 vcenter=366
@fg center=872 effect=monoffffff index=2900 rotate=80 storage=im0732ダンプティ分離(オブジェ扉光芒) type=14 vcenter=366 zoomx=160
@fg center=867 effect=屋外蛍雪 index=1800 rotate=17 storage=im0732ダンプティ分離(中央パーツ) vcenter=357 xblur=1 yblur=2 zoom=30
@fg center=869 index=1700 rotate=-25 storage=ev05b18レール草十郎(ダンプティ)-(オブジェ_ダンプティ) vcenter=353 yblur=2 zoom=60
@fg brightness=30 center=541 index=1400 rotate=-31 storage=im0734(無調整bg) type=14 vcenter=290 yblur=10 zoom=150
@bg left=154 noback=1 noclear=1 rotate=-31 rule=crossfade storage=im0734(無調整bg) textoff=0 time=400 top=-234 xblur=3 zoom=150
　死のレールを走りながら、草十郎は正確に距離を[ruby text=はか]測る。[l][r]
　何との？[l][r]
　言うまでもない。この状況でたったひとつ、死の結末を飛び越える大一番との。
@pg
*page33|
@clall
@fg center=-419 contrast=67 effect=monocro index=6600 rotate=21 storage=ef15風のルーン(bg) type=3 vcenter=546 zoomx=140 zoomy=-100
@fg blur=2 brightness=-35 center=1307 effect=屋外蛍雪 index=5600 rotate=-6 storage=ev05b18レール草十郎(ダンプティ)-(オブジェ_手前レールブラー無し) vcenter=6 zoom=200
@fg center=499 effect=屋外蛍雪 index=5500 rotate=5 storage=ev草十郎汎用03(草十郎のみ) vcenter=336 zoomx=-70 zoomy=70
@fg center=512 index=5200 opacity=0 storage=white vcenter=288
@fg center=339 effect=monod2e8ff index=2700 rotate=40 storage=ev1205火の粉 type=22 vcenter=368 zoom=66
@fg center=54 index=2600 opacity=192 rotate=-130 storage=im0750(こなぁゆきぃ) type=22 vcenter=556 zoomy=-100
@fg center=954 index=2500 opacity=192 rotate=-46 storage=im0750(こなぁゆきぃ) type=22 vcenter=406
@fg brightness=63 center=346 effect=屋外蒼緑 index=2400 rotate=73 storage=imスナーク雲a type=14 vcenter=325 zoom=80
@fg blur=4 brightness=150 center=334 effect=monocro index=2300 rotate=-4 storage=im0752(細破片a) type=22 vcenter=451 zoom=46
@fg center=348 index=2100 rotate=40 storage=im0747氷塊ガードa(氷) vcenter=101 zoom=130
@fg center=423 contrast=30 index=1700 storage=im02l空(夕) type=18 vcenter=479 zoomx=-150 zoomy=150
@fg center=734 index=1500 storage=im02l空(朝) type=21 vcenter=560 zoomx=-100
@bg blur=1 left=-40 noback=1 noclear=1 rule=crossfade storage=im02空(夜) time=400 top=-25 zoomx=-100
「はっ―――はっ、はっは、はっ！」[l][r]
@r
　乱れる呼吸に合わせて、“行くぞ、行くぞ”とハッパをかける。[l][r]
@movefg accel=0 center=512 opacity=255 storage=white textoff=0 time=8000 vcenter=288
　本当にありえない。[l][r]
　自分は馬鹿げた事をしようとしている。[l][r]
　でも[ruby o2o=1 text=・・・・・・・]そうしなければ[ruby o2o=1 text=・・・・・・]間に合わない、と気付いたのだからしようがない！
@pg
*page34|
@bg rule=crossfade storage=white time=400
@stopaction
@clall
@bg storage=white
@fg center=262 contrast=50 effect=monocro index=6000 rotate=-4 storage=ef15風のルーン(bg) type=3 vcenter=404 zoomx=300
@fg center=416 effect=mono000000 index=4000 rotate=16 storage=im0723(ダンプティアウター) vcenter=350 xblur=8 yblur=4 zoom=30
@fg center=678 effect=mono000000 index=2700 rotate=-8 storage=ev草十郎汎用03(草十郎のみ) vcenter=161 xblur=40 zoomx=-10 zoomy=10
@fg center=-690 id=1 index=3000 rotate=-6 storage=ev05b18ジェットコースター遠景04 vcenter=429 xblur=6 yblur=2 zoomx=-140 zoomy=140
@fg center=-713 id=2 index=2900 rotate=-6 storage=ev05b18ジェットコースター遠景04 vcenter=425 xblur=6 yblur=2 zoomx=-140 zoomy=140
@fg center=681 index=2800 rotate=-4.7 storage=ev05b18ジェットコースターパイプ vcenter=248 yblur=3 zoomy=70
@fg center=558 index=1700 opacity=160 rotate=19 storage=im0750(こなぁゆきぃ) type=22 vcenter=89 zoomx=-110 zoomy=110
@fg center=754 contrast=40 effect=monocro index=1600 opacity=192 rotate=10 storage=im10スナッチ霧a type=14 vcenter=93 zoomx=60 zoomy=80
@fg center=559 effect=mono000000 index=1500 rotate=8 storage=im0747氷塊ガードa(氷) vcenter=-48 zoomx=-140 zoomy=110
@fgact keys=(0,3,l,ef15風のルーン(bg),262,404,6000,3,-4,300,monocro,50,1)(8000,,,,-1546,285,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-effect,-contrast,-visible storage=ef15風のルーン(bg)
@fgact keys=(0,3,l,im0723(ダンプティアウター),416,350,4000,16,30,30,mono000000,8,4,0,1)(8000,,,,718,273,,27,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible storage=im0723(ダンプティアウター)
@fgact keys=(0,3,l,ev草十郎汎用03(草十郎のみ),678,161,2700,-8,-10,10,mono000000,40,1)(8000,,,,421,241,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-visible storage=ev草十郎汎用03(草十郎のみ)
@fgact id=1 keys=(0,3,l,ev05b18ジェットコースター遠景04,-690,429,3000,-6,-140,140,6,2,1)(8000,,,,-1028,504,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible
@fgact id=2 keys=(0,3,l,ev05b18ジェットコースター遠景04,-713,425,2900,-6,-140,140,6,2,1)(8000,,,,-1051,500,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible
@fgact keys=(0,3,l,ev05b18ジェットコースターパイプ,681,249,2800,-4.7,70,3,1)(8000,,,,678,349,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomy,-yblur,-visible storage=ev05b18ジェットコースターパイプ
@fgact keys=(0,3,l,im0750(こなぁゆきぃ),558,89,1700,160,22,19,-110,110,1)(8000,,,,367,155,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=im0750(こなぁゆきぃ)
@fgact keys=(0,3,l,im10スナッチ霧a,754,94,1600,192,14,10,60,80,monocro,40,1)(8000,,,,319,219,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-contrast,-visible storage=im10スナッチ霧a
@fgact keys=(0,3,l,im0747氷塊ガードa(氷),559,-48,1500,8,-140,110,mono000000,0,1)(8000,,,,556,28,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-brightness,-visible storage=im0747氷塊ガードa(氷)
@trans noback=1 nowait=0 rule=crossfade time=800
@wait canskip=0 time=400
「ほんと―――なんで、そこまでやるんだ！？」[l][r]
@r
　今さらな自問自答を、彼は鼻で笑った。[l][r]
　一時的な混乱。極限状態における精神の高揚が、彼の心を裸にする。
@pg
*page35|
@clall
@bg storage=white
@fg center=-2163 contrast=50 effect=monocro index=6000 rotate=-4 storage=ef15風のルーン(bg) type=3 vcenter=178 zoomx=300
@fg blur=3 center=639 effect=mono000000 index=1500 opacity=96 storage=ev05b08爆砕陣04 vcenter=61 zoom=70
@fg blur=3 center=693 effect=mono000000 index=1400 opacity=96 rotate=8 storage=ev05b08一射撃目_正面魔方陣09 vcenter=78 zoom=50
@fg blur=5 center=730 effect=mono000000 index=1300 opacity=128 rotate=-12 storage=ev05b08一射撃目_正面魔方陣03 vcenter=93 zoom=20
@fg blur=10 center=747 effect=mono000000 index=1100 opacity=224 rotate=-3 storage=ev05b06(青子d3) vcenter=99 zoom=10
@fg blur=10 center=640 effect=mono000000 id=1 index=2100 opacity=64 rotate=-5 storage=im07l39地上魔方陣 vcenter=100 zoomx=20 zoomy=5
@fg blur=10 center=820 effect=mono000000 id=2 index=2000 opacity=64 rotate=-5 storage=im07l39地上魔方陣 type=13 vcenter=122 zoomx=-20 zoomy=5
@fg blur=2 center=473 effect=monocro index=5000 rotate=14 storage=ev05b18レール草十郎(ダンプティ)-(オブジェ_手前レールブラー無し) vcenter=230 zoomx=-140 zoomy=140
@fg center=572 effect=mono000000 index=5500 rotate=5 storage=ev草十郎汎用03(草十郎のみ) vcenter=459 xblur=6
@fgact keys=(0,3,l,ef15風のルーン(bg),-2163,179,6000,3,-4,300,monocro,50,1)(8000,,,,-596,219,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-effect,-contrast,-visible storage=ef15風のルーン(bg)
@fgact keys=(0,3,l,ev05b08爆砕陣04,639,61,1500,96,70,70,mono000000,3,3,1)(8000,,,,954,98,,,80,80,,,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=ev05b08爆砕陣04
@fgact keys=(0,3,l,ev05b08一射撃目_正面魔方陣09,693,78,1400,96,8,50,50,mono000000,3,3,1)(8000,,,,974,109,,,42,55,55,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=ev05b08一射撃目_正面魔方陣09
@fgact keys=(0,3,l,ev05b08一射撃目_正面魔方陣03,730,93,1300,128,-12,20,20,mono000000,5,5,1)(8000,,,,980,118,,,-65,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=ev05b08一射撃目_正面魔方陣03
@fgact keys=(0,3,l,ev05b06(青子d3),747,99,1100,224,-3,10,10,mono000000,10,10,1)(8000,,,,979,123,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=ev05b06(青子d3)
@fgact id=1 keys=(0,3,l,im07l39地上魔方陣,640,101,2100,64,-5,20,5,mono000000,10,10,1)(8000,,,,880,124,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=2 keys=(0,3,l,im07l39地上魔方陣,820,123,2000,64,13,-5,-20,5,mono000000,10,10,1)(8000,,,,1060,146,,,2,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact keys=(0,3,l,ev05b18レール草十郎(ダンプティ)-(オブジェ_手前レールブラー無し),473,231,5000,14,-140,140,monocro,2,2,1)(8000,,,,734,317,,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=ev05b18レール草十郎(ダンプティ)-(オブジェ_手前レールブラー無し)
@fgact keys=(0,3,l,ev草十郎汎用03(草十郎のみ),572,459,5500,5,mono000000,6,1)(8000,,,,259,383,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,-effect,-xblur,-visible storage=ev草十郎汎用03(草十郎のみ)
@trans noback=1 nowait=0 rule=crossfade time=800
@stopaction page=back
@wait canskip=0 time=400
　大事なものは何なのか。[l][r]
　そんなもの、シンプルな彼には考えるまでもない。[l][r]
　成功も報酬も、原始の心には美味しそうには映らない。[l][r]
　彼は、ただ、
@pg
*page36|
@sestop nowait=1 time=8000
@fadebgm time=6000 volume=100
@bg rule=crossfade storage=white time=600
@stopaction
@invisibleframe
“よし―――”[l][r]
@r
　これはただ、そうありたいと望んだだけの話。[l][r]
　周りから強制された義務ではなく。[l][r]
　ただ純粋に、そういう風に生きたいと信じた、愚直な自己の欲望そのもので―――[l][r]
@r
@clall
@fg center=439 contrast=50 effect=monocro index=6000 rotate=-14 storage=ef15風のルーン(bg) type=3 vcenter=334 zoomx=-300
@bg effect=屋外蛍雪 left=-215 noback=1 noclear=1 rotate=9 rule=crossfade storage=ev草十郎汎用02(包帯)a1 time=300 top=58 zoom=140
@wait canskip=0 time=200
“行こう！”
@pg
*page37|
@clall
@visibleframe
@fg center=671 contrast=22 effect=monocro index=4200 rotate=4.154 storage=ef15風のルーン(bg) type=3 vcenter=381 zoom=110
@fg center=534 index=3500 rotate=16 storage=im0732ダンプティ分離(オブジェ扉光芒) type=22 vcenter=284
@fg center=534 effect=monoffffff index=2900 rotate=16 storage=im0732ダンプティ分離(オブジェ扉光芒) type=14 vcenter=284 zoomx=160
@fg center=531 effect=屋外蛍雪 index=1800 rotate=17 storage=im0732ダンプティ分離(中央パーツ) vcenter=280 xblur=1 yblur=2 zoom=50
@fg brightness=-20 center=533 index=1700 rotate=-25 storage=ev05b18レール草十郎(ダンプティ)-(オブジェ_ダンプティ) vcenter=276 yblur=2
@fg brightness=30 center=497 index=1400 rotate=-11 storage=im0734(無調整bg) type=14 vcenter=361 yblur=10 zoom=150
@bg left=109 noback=1 noclear=1 rotate=-11 rule=crossfade storage=im0734(無調整bg) time=300 top=-162 zoom=150
『！？』[l][r]
@r
　卵に発声機能があったのなら、そう驚いたに違いない。[l][r]
　逃げるだけだった少年は、自分から大きく足を踏み外したのだ。
@pg
*page38|
@clall
@fg brightness=-14 center=758 effect=屋外蛍雪 index=3100 rotate=-64 storage=ev05b17(草十郎脚) vcenter=-182 zoom=80
@fg brightness=-14 center=410 effect=屋外蛍雪 index=2900 rotate=-14 storage=ev05b17(草十郎脚) vcenter=104 zoom=70
@fg blur=1 center=113 effect=屋外蛍雪 index=2600 rotate=-17 storage=ev05b18レール草十郎(ダンプティ)-(オブジェ_手前レールブラー無し) vcenter=113 zoom=180
@fg blur=1 brightness=-30 center=1014 effect=屋外深夜 index=3000 rotate=-17 storage=ev05b18レール草十郎(ダンプティ)-(オブジェ_手前レールブラー無し) vcenter=66 zoom=240
@fg center=1660 contrast=85 effect=monocro index=4600 rotate=6 storage=ef15風のルーン(bg) type=3 vcenter=364 zoomx=-140
@fg center=633 index=1600 storage=im0727(bg) type=14 vcenter=381
@fg center=930 index=1400 rotate=8 storage=ev05b17(bgレール) vcenter=260 xblur=4 zoom=160
@fg center=531 contrast=30 effect=monocro index=1700 storage=im02l空(夕) type=18 vcenter=144 zoom=150
@fg center=789 effect=green index=1500 storage=im02l空(朝) type=21 vcenter=76
@bg blur=1 left=-48 noback=1 noclear=1 rule=crossfade storage=im02空(夜) time=300 top=-48
　足は内ではなく、外に向かって。[l][r]
　レールの端で、勢いを殺さないようわずかに膝を曲げ、浮遊する卵を凝視し―――[l][r]
@clall
@bg left=111 rotate=22 storage=im0734(無調整bg) top=-280 zoom=155
@fg center=498 index=1300 rotate=22 storage=im0734(無調整bg) type=14 vcenter=245 yblur=6 zoom=155
@fg afx=422 afy=359 center=893 contrast=12 effect=monocro index=4200 storage=ef15風のルーン(bg) type=3 vcenter=63
@fg brightness=-50 center=448 effect=屋外蛍雪 index=2800 rotate=9 storage=im0734(無調整レール) vcenter=218 yblur=3 zoom=200
@fg center=618 index=3500 rotate=54 storage=im0732ダンプティ分離(オブジェ扉光芒) type=22 vcenter=-328
@fg center=615 effect=monoffffff index=2900 rotate=54 storage=im0732ダンプティ分離(オブジェ扉光芒) type=14 vcenter=-331
@fg center=614 effect=屋外蛍雪 index=1800 rotate=54 storage=im0732ダンプティ分離(中央パーツ) vcenter=-332 xblur=1 yblur=2 zoom=30
@fg center=613 index=1700 rotate=14 storage=ev05b18レール草十郎(ダンプティ)-(オブジェ_ダンプティ) vcenter=-337 yblur=2 zoom=60
@bgact keys=(0,8,l,im0734(無調整bg),111,-280,22,155,155,3)(800,0,,,114,-92,-11,150,150,) page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur storage=im0734(無調整bg)
@fgact keys=(0,8,l,im0734(無調整bg),498,245,1300,14,22,155,155,6,1)(800,0,,,501,433,,,-11,150,150,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-yblur,-visible storage=im0734(無調整bg)
@fgact keys=(0,8,l,ef15風のルーン(bg),893,63,4200,3,422,359,,,,monocro,12,1)(800,0,,,1620,426,,,,,-86,150,150,,,) page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-effect,-contrast,-visible storage=ef15風のルーン(bg)
@fgact keys=(0,8,l,im0734(無調整レール),448,218,2800,9,200,200,屋外蛍雪,3,-50,1)(800,0,,,-186,297,,-38,240,240,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-yblur,-brightness,-visible storage=im0734(無調整レール)
@fgact keys=(0,8,l,im0732ダンプティ分離(オブジェ扉光芒),618,-328.68,3500,22,54,1)(800,0,,,692,244.32,,,12,) page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible storage=im0732ダンプティ分離(オブジェ扉光芒)
@fgact keys=(0,8,l,im0732ダンプティ分離(オブジェ扉光芒),615,-331,2900,14,54,100,monoffffff,1)(800,0,,,694,248,,,12,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-effect,-visible storage=im0732ダンプティ分離(オブジェ扉光芒)
@fgact keys=(0,8,l,im0732ダンプティ分離(中央パーツ),614,-332,1800,54,30,30,屋外蛍雪,1,2,1)(800,0,,,690,236,,11,45,45,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=im0732ダンプティ分離(中央パーツ)
@fgact keys=(0,8,l,ev05b18レール草十郎(ダンプティ)-(オブジェ_ダンプティ),613,-337,1700,14,60,60,2,,1)(800,0,,,691,233,,-28,90,90,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-yblur,-brightness,-visible storage=ev05b18レール草十郎(ダンプティ)-(オブジェ_ダンプティ)
@trans noback=1 nowait=0 rule=crossfade time=300
@wait canskip=0 time=600
@r
“やれる―――距離的に問題はない！”
@pg
*page39|
@clall
@bg left=49 rotate=14 storage=im0734(無調整bg) top=-496 zoomx=170 zoomy=160
@fg blur=8 center=451 effect=mono09092d index=2700 opacity=0 rotate=66 storage=im0715(ガラス片) vcenter=54 zoom=30
@fg brightness=-40 center=551 contrast=-10 effect=屋外蛍雪 index=3000 rotate=-18 storage=ev05b17(草十郎脚伸) vcenter=-280
@fg center=436 index=1200 rotate=14 storage=im0734(無調整bg) type=14 vcenter=29 yblur=6 zoomx=170 zoomy=160
@fg center=765 contrast=30 effect=monocro index=4200 storage=ef15風のルーン(bg) type=3 vcenter=250 zoomx=-150 zoomy=110
@fg brightness=-70 center=593 effect=屋外蛍雪 index=2800 rotate=-17 storage=im0734(無調整レール) vcenter=32 zoomx=130 zoomy=200
@bgact keys=(0,6,l,im0734(無調整bg),49,-496,14,170,160)(600,3,,,198,-200,,,)(5000,0,,,,-137,,,) page=back props=-storage,left,top,rotate,zoomx,zoomy storage=im0734(無調整bg)
@fgact keys=(0,6,l,im0715(ガラス片),451,55,2700,0,66,30,30,mono09092d,8,8,1)(600,3,,,580,262,,255,104,,,,,,)(5000,,,,769,212,,,76,40,40,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=im0715(ガラス片)
@fgact keys=(0,6,l,ev05b17(草十郎脚伸),551,-280,3000,-18,,,屋外蛍雪,-10,-40,1)(600,3,,,256,137,,58,80,80,,,,)(5000,,,,124,145,,67,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-contrast,-brightness,-visible storage=ev05b17(草十郎脚伸)
@fgact keys=(0,6,l,im0734(無調整bg),436,29,1200,14,14,170,160,6,1)(600,3,,,585,325,,,,,,,)(5000,0,,,,388,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-yblur,-visible storage=im0734(無調整bg)
@fgact keys=(0,6,l,ef15風のルーン(bg),765,251,4200,3,-150,110,monocro,30,1)(600,3,,,1439,227,,,,,,,)(5000,0,,,1875,264,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-contrast,-visible storage=ef15風のルーン(bg)
@fgact keys=(0,6,l,im0734(無調整レール),593,32,2800,-17,130,200,屋外蛍雪,-70,1)(600,3,,,1285,40,,,,,,,)(5000,0,,,1403,,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-brightness,-visible storage=im0734(無調整レール)
@trans noback=1 nowait=1 rule=crossfade time=200
@se loop=0 storage=se05104 volume=100
@se delay=300 loop=0 storage=se05157 volume=100
@se delay=300 loop=0 storage=se12042 volume=100
@wt canskip=0 noback=1
@wait canskip=0 time=1600
@clall
@fadebgm time=2000 volume=75
@bg rule=crossfade storage=white time=600
@stopaction
@clall
@bg storage=im0730(bg) top=-464
@fg center=646 effect=mono0f3a51 index=8000 storage=imジャンプ草十郎 vcenter=-147 yblur=6 zoom=30
@fg center=475 effect=mono0f3a51 index=8200 rotate=24 storage=im0732ダンプティ(オブジェ) vcenter=-81 xblur=10 yblur=20 zoom=12
@fg center=522 effect=monocro index=6500 opacity=0 storage=ef13魔弾着弾素材(単発大) type=22 vcenter=449 zoom=10
@fg center=512 index=6000 storage=im07l18電飾化した全景_オブジェg(手前木) vcenter=409
@fg blur=3 center=542 id=1 index=5200 storage=ev05b18ジェットコースター遠景01 vcenter=-750 zoomx=-180 zoomy=180
@fg blur=3 center=542 id=2 index=5000 storage=ev05b18ジェットコースター遠景01 vcenter=-444 zoomx=-140 zoomy=140
@fg center=426 index=4000 storage=im07l18電飾化した全景_オブジェh(中間木) vcenter=437
@fg afx=1037 afy=293 center=101 index=7000 opacity=0 rotate=-90 storage=im0744(ビーム01) type=14 vcenter=480 zoomx=12 zoomy=30
@fg center=670 id=5 index=2600 rotate=-9 storage=ev05b11(暴ビーム02) type=14 vcenter=293 zoom=60
@fg center=307 id=6 index=2500 storage=ev05b11(暴ビーム01) type=14 vcenter=221 zoom=50
@fg center=488 id=7 index=2400 storage=ev05b11(暴ビーム02) type=14 vcenter=336 zoomx=-25 zoomy=25
@fg center=487 id=8 index=2700 rotate=-76 storage=ev05b11(暴ビーム02) type=14 vcenter=306 zoomx=50 zoomy=-50
@fg center=528 effect=monobfdfff index=2300 rotate=85 storage=ev有珠汎用01(波a) type=14 vcenter=95 zoomx=300 zoomy=200
@fg center=530 effect=mono85c2ff id=3 index=2200 storage=imリョコウバト縦 type=22 vcenter=418 yblur=20 zoomx=-50 zoomy=-60
@fg center=530 effect=mono85c2ff id=4 index=2100 storage=imリョコウバト縦 type=22 vcenter=311 yblur=20 zoom=60
@fg center=512 effect=mono8585ff index=2000 opacity=0 storage=im白グラデ上から vcenter=674 zoomy=-100
@fg blur=2 center=973 index=1500 storage=im07l18電飾化した全景_スナーク(オブジェ) type=17 vcenter=273
@bgact keys=(0,3,l,im0730(bg),-363,-464)(2600,,,,,-412) page=back props=-storage,left,top storage=im0730(bg)
@fgact keys=(0,0,n,ef13魔弾着弾素材(単発大),522,449,6500,0,22,,10,10,monocro,1)(600,2,l,,,,,,,,,,,)(1300,3,,,,,,255,,-94,100,100,,)(2600,,,,,,,,,-112,120,120,,)(2800,0,,,,,,,,,200,200,,)(4000,3,,,,680,,,,-155,,,,)(7000,0,,,,830,,,,-170,220,220,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=ef13魔弾着弾素材(単発大)
@fgact keys=(0,3,l,im07l18電飾化した全景_オブジェg(手前木),512,409,6000,1)(2600,2,,,,442,,)(3100,0,,,,706,,) page=back props=-storage,center,vcenter,absolute,-visible storage=im07l18電飾化した全景_オブジェg(手前木)
@fgact id=5 keys=(0,3,l,ev05b11(暴ビーム02),670,293,2600,14,-9,60,60,1)(2600,2,,,864,533,,,-35,80,80,)(3500,0,,,1033,1217,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible
@fgact id=6 keys=(0,3,l,ev05b11(暴ビーム01),307,221,2500,14,,50,50,1)(2600,2,,,498,306,,,-11.48,,90,)(3500,0,,,1157,486,,,-36,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible
@fgact id=7 keys=(0,3,l,ev05b11(暴ビーム02),488,336,2400,14,,-25,25,1)(2600,2,,,209,508,,,34,-40,30,)(3500,0,,,,870,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible
@fgact id=8 keys=(0,3,l,ev05b11(暴ビーム02),487,306,2700,14,-76,50,-50,1)(2600,2,,,342,351,,,-62,70,-70,)(3500,0,,,,1176,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible
@fgact id=3 keys=(0,3,l,imリョコウバト縦,530,418,2200,22,-50,-60,mono85c2ff,20,1)(2600,0,,,,111,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-yblur,-visible
@fgact id=4 keys=(0,3,l,imリョコウバト縦,530,311,2100,22,60,60,mono85c2ff,20,1)(2600,0,,,,194,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-yblur,-visible
@fgact keys=(0,2,l,ev有珠汎用01(波a),528,95,2300,,14,85,300,200,monobfdfff,1)(400,0,n,,,523,,,,,30,15,,)(450,2,l,,,-119,,0,,,300,200,,)(850,10,,,,531,,255,,,30,20,,)(1900,3,,,538,309,,,,,200,110,,)(2600,2,,,,,,,,,220,,,)(4000,0,,,,662,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=ev有珠汎用01(波a)
@fgact id=1 keys=(0,3,l,ev05b18ジェットコースター遠景01,542,-750,5200,-180,180,3,3,1)(2600,6,,,,-624,,,,,,)(4000,3,,,,972,,-340,340,,,)(7000,0,,,,1157,,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-yblur,-visible
@fgact id=2 keys=(0,3,l,ev05b18ジェットコースター遠景01,542,-444,5000,-140,140,3,3,1)(2600,6,,,,-378,,,,,,)(4000,3,,,,1246,,-220,220,,,)(7000,0,,,,1347,,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-yblur,-visible
@fgact keys=(0,3,l,im07l18電飾化した全景_オブジェh(中間木),426,437,4000,1)(2600,2,,,,511,,)(3500,0,,,,693,,) page=back props=-storage,center,vcenter,absolute,-visible storage=im07l18電飾化した全景_オブジェh(中間木)
@fgact keys=(0,0,n,im0744(ビーム01),101,480,7000,0,14,1037,293,-90,12,30,1)(1000,6,l,,,,,,,,,,,,)(2600,31,,,,,,255,,,,,30,80,)(3100,0,,,,,,,,,,,200,200,)(4000,3,,,,690,,,,,,,,310,)(7000,,,,,,,,,,,,,340,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible storage=im0744(ビーム01)
@fgact keys=(0,0,n,im白グラデ上から,512,674,2000,0,-100,mono8585ff,1)(1000,,l,,,,,,,,)(1300,,,,,,,255,,,)(2600,,,,,380,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomy,-effect,-visible storage=im白グラデ上から
@fgact keys=(0,0,n,imジャンプ草十郎,646,-147,8000,30,30,mono0f3a51,6,1)(3500,2,l,,,,,,,,,)(4000,3,,,583,109,,,,,,)(7000,0,,,564,207,,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-yblur,-visible storage=imジャンプ草十郎
@fgact keys=(0,0,n,im0732ダンプティ(オブジェ),475,-81,8200,24,12,12,mono0f3a51,10,20,1)(3500,2,l,,,,,,,,,,,)(4000,3,,,516,218,,,,,,,,)(7000,0,,,526,327,,27,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=im0732ダンプティ(オブジェ)
@fgact keys=(0,3,l,im07l18電飾化した全景_スナーク(オブジェ),973,273,1500,17,2,2,1)(2600,2,,,,398,,,,,)(3500,0,,,,758,,,,,) page=back props=-storage,center,vcenter,absolute,-type,-xblur,-yblur,-visible storage=im07l18電飾化した全景_スナーク(オブジェ)
@quake delay=2700 hmax=0 page=back sync=1 time=500 vmax=20
@trans noback=1 nowait=1 rule=crossfade time=600
@fadebgm time=8000 volume=100
@se loop=0 storage=se05124 volume=100
@se delay=600 loop=0 pan=-40 storage=se12091 volume=100
@se delay=1200 loop=0 pan=40 storage=se12093 volume=100
@se delay=2000 loop=0 storage=se12092 volume=100
@se delay=1600 loop=0 storage=se12114 volume=100
@se delay=1800 loop=0 storage=se12114 volume=100
@se delay=2000 loop=0 storage=se12114 volume=100
@se delay=2600 loop=0 storage=se12113 volume=100
@se delay=2600 loop=0 storage=se12112 volume=100
@se delay=2600 loop=0 storage=se05074 volume=100
@se delay=2600 loop=1 storage=se05134 volume=80
@se delay=4000 loop=0 storage=se12135 volume=100
@sestop delay=6000 nowait=1 storage=se05134 time=6000
@wt canskip=0 noback=1
@wait canskip=0 time=3600
;美しく躍動する人体。恰好いいというより美しく。有珠はこの草十郎を遠くから眺めて、ある意味一目惚れ状態になるので。“いつか、うつくしい鳥を見た”に繋がる。
　夜を駆ける。[l][r]
　わずか１．５秒の夜間飛行。[l][r]
　地上三十メートルの、[ruby text=ひも]紐なし[ruby text=なわ]縄なしバンジージャンプ。[l][r]
　その落下先は―――[l][r]
@r
@clall
@bg left=111 rotate=-10 storage=im0734(無調整bg) top=-315 zoom=160
@fg center=498 index=2000 opacity=128 rotate=-10 storage=im0734(無調整bg) type=14 vcenter=210 yblur=6 zoom=160
@fg center=1527 effect=monocro index=6000 rotate=4 storage=ef15風のルーン(bg) type=3 vcenter=477 zoom=120
@fg center=2293 effect=mono000000 index=4000 rotate=30 storage=ev草十郎汎用03(草十郎のみ) vcenter=883 xblur=4 zoom=200
@fg center=475 id=1 index=3500 opacity=128 rotate=16 storage=im0732ダンプティ分離(オブジェ扉光芒) type=22 vcenter=314
@fg center=474 effect=monoffffff id=2 index=3300 opacity=128 rotate=16 storage=im0732ダンプティ分離(オブジェ扉光芒) type=14 vcenter=310
@fg blur=2 center=474 effect=屋外蒼緑 index=3000 rotate=18 storage=im0732ダンプティ(オブジェ扉開きかけ) vcenter=308 zoom=24
@bgact keys=(0,6,l,im0734(無調整bg),111,-315,-10,160,160,3)(1000,0,,,-107,-414,-34,250,300,) page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur storage=im0734(無調整bg)
@fgact keys=(0,6,l,im0734(無調整bg),498,210,2000,128,14,-10,160,160,6,1)(1000,0,,,280,111,,255,,-34,250,300,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-yblur,-visible storage=im0734(無調整bg)
@fgact keys=(0,6,l,ef15風のルーン(bg),1527,477,6000,3,4,120,120,monocro,,1)(1000,0,,,1243,-592,,,60,140,140,,0,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-brightness,-visible storage=ef15風のルーン(bg)
@fgact keys=(0,0,n,ev草十郎汎用03(草十郎のみ),2293,883,4000,30,200,200,mono000000,4,1)(600,6,l,,,,,,,,,,)(1000,0,,,967,410,,29,160,160,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-visible storage=ev草十郎汎用03(草十郎のみ)
@fgact id=1 keys=(0,6,l,im0732ダンプティ分離(オブジェ扉光芒),475,314,3500,128,22,16,,,1)(1000,0,,,360,316,,255,,-32,200,200,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=2 keys=(0,6,l,im0732ダンプティ分離(オブジェ扉光芒),474,310,3300,128,14,16,monoffffff,1)(1000,0,,,365,308,,255,,-32,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-effect,-visible
@fgact keys=(0,6,l,im0732ダンプティ(オブジェ扉開きかけ),474,308,3000,18,24,24,屋外蒼緑,2,2,0,1)(1000,0,,,372,291,,-32,80,80,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible storage=im0732ダンプティ(オブジェ扉開きかけ)
@trans noback=1 nowait=1 rule=crossfade time=300
@se loop=0 storage=se05008 volume=80
@wt canskip=0 noback=1
@stopaction page=back
@wait canskip=0 time=1000
　唯一の足場となる、空飛ぶ巨大な卵だった。
@pg
*page40|
@clall
@bg effect=屋外蛍雪 left=391 rotate=-19 storage=ev05b19ダンプティと草十郎 top=-406 zoom=250
@fg center=245 effect=monocro index=1500 rotate=76 storage=ef15風のルーン(bg) type=3 vcenter=1553 zoom=140
@fg center=-82 effect=monoffffff index=1400 rotate=-39 storage=im0806(土埃) vcenter=944 yblur=6 zoomx=50
@fg blur=6 center=740 index=3500 opacity=0 rotate=56 storage=ef08魔弾(弱単発魔弾のみ) type=14 vcenter=225 zoom=200
@fg center=-722 index=3200 storage=im07l18電飾化した全景_オブジェh(中間木) vcenter=783
@fg center=-1050 id=1 index=3100 opacity=0 storage=ev05b18ジェットコースター遠景04 vcenter=-438 xblur=3 zoom=140
@fg center=-1007 id=2 index=3000 opacity=0 storage=ev05b18ジェットコースター遠景04 vcenter=-425 xblur=3 zoom=140
@fg center=864 index=2600 opacity=0 rotate=5 storage=imジャンプ草十郎 vcenter=136 xblur=6 yblur=2 zoom=40
@fg blur=16 center=791 effect=mono000000 index=2500 opacity=0 rotate=20 storage=im0732ダンプティ(オブジェ扉開きかけ) vcenter=207 zoom=16
@fg center=525 index=2300 opacity=0 rotate=89 storage=ev有珠汎用01(波a) type=22 vcenter=476 zoomx=160 zoomy=120
@fg afx=403 afy=600 blur=6 center=850 index=2200 opacity=0 rotate=88 storage=ef08魔弾(弱単発b魔弾のみ) type=26 vcenter=899 zoomy=10
@fg afx=69 afy=298 center=1069 index=2100 opacity=0 rotate=90 storage=im0744(ビーム01) type=14 vcenter=875 zoomx=200 zoomy=240
@fg blur=2 center=1386 index=2000 opacity=0 storage=im07l18電飾化した全景_スナークb vcenter=507
@partbg bordersize=20 effect=monocro height=446 id=pb1 index=6000 opacity=0 srcleft=128 srcrotate=-13 srctop=126 storage=im0727(bg) width=1024
@fg center=395 effect=monocro index=1000 partbgid=pb1 rotate=4 storage=青子私服aブーツ02b(近)|e type=13 vcenter=191 zoom=66
@fg center=736 effect=monocro index=1100 partbgid=pb1 rotate=3 storage=草十郎私服02c(大)|k2 type=13 vcenter=294
@bgact keys=(0,2,l,ev05b19ダンプティと草十郎,391,-406,-19,250,250,屋外蛍雪)(300,0,,,226,59,-8,,,)(2000,,,,213,155,,,,) page=back props=-storage,left,top,rotate,zoomx,zoomy,-effect storage=ev05b19ダンプティと草十郎
@fgact keys=(0,2,l,im0806(土埃),-82,944,1400,,,-39,50,,monoffffff,6,1)(300,0,,,571,222,,128,,,80,140,,,)(2600,,,,773,-11,,,,,100,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-yblur,-visible storage=im0806(土埃)
@fgact keys=(0,2,l,ef15風のルーン(bg),245,1553,1500,3,76,140,140,monocro,1)(300,0,,,706,10,,,,,,,)(2000,,,,778,-217,,,,160,160,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible storage=ef15風のルーン(bg)
;
@fgact keys=(0,0,n,ef08魔弾(弱単発魔弾のみ),740,225,3500,0,14,56,200,200,6,6,1)(5000,3,l,,,,,,,,,,,,)(5600,,,,825,201,,255,,,260,260,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=ef08魔弾(弱単発魔弾のみ)
@fgact id=1 keys=(0,0,n,ev05b18ジェットコースター遠景04,-1050,-438,3100,0,140,140,3,1)(1200,3,l,,,,,,,,,)(2200,,,,~,~,,255,,,,)(6000,0,,,2042,317,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-xblur,-visible
@fgact id=2 keys=(0,0,n,ev05b18ジェットコースター遠景04,-1007,-425,3000,0,140,140,3,1)(1200,3,l,,,,,,,,,)(2200,,,,~,~,,255,,,,)(6000,0,,,2002,302,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-xblur,-visible
@fgact keys=(0,0,n,imジャンプ草十郎,864,136,2600,0,5,40,40,6,2,1)(1200,3,l,,,,,,,,,,,)(2100,,,,~,~,,255,~,,,,,)(6000,0,,,447,209,,,44,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=imジャンプ草十郎
@fgact keys=(0,0,n,im0732ダンプティ(オブジェ扉開きかけ),791,207,2500,0,20,16,16,mono000000,16,16,1)(1200,3,l,,,,,,,,,,,,)(2100,,,,~,~,,255,~,,,,,,)(6000,,,,428,315,,,50,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=im0732ダンプティ(オブジェ扉開きかけ)
@fgact keys=(0,0,n,ev有珠汎用01(波a),525,476,2300,0,22,89,160,120,1)(1200,4,l,,,,,,,,,,)(2000,,,,~,~,,255,,~,~,~,)(5000,31,,,659,299,,,,39,140,80,)(5400,0,,,629,333,,,,,190,130,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=ev有珠汎用01(波a)
@fgact keys=(0,0,n,ef08魔弾(弱単発b魔弾のみ),850,899,2200,0,26,403,600,88,,10,6,6,1)(1200,4,l,,,,,,,,,,,,,,)(2000,,,,~,~,,128,,,,~,~,~,,,)(5000,0,,,883,392,,,,,,40,60,16,,,)(5400,,,,,,,0,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=ef08魔弾(弱単発b魔弾のみ)
@fgact keys=(0,0,n,im0744(ビーム01),1069,875,2100,0,14,69,298,90,200,240,1)(1200,4,l,,,,,,,,,,,,)(2000,,,,~,~,,255,,,,~,~,~,)(5000,31,,,1048,487,,,,,,45,160,90,)(6000,0,,,,,,,,,,,100,300,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible storage=im0744(ビーム01)
@fgact keys=(0,0,n,im07l18電飾化した全景_スナークb,1386,507,2000,0,2,2,1)(1200,3,l,,,,,,,,)(2000,,,,~,~,,255,,,)(6000,0,,,936,135,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-xblur,-yblur,-visible storage=im07l18電飾化した全景_スナークb
@fgact keys=(0,0,n,im07l18電飾化した全景_オブジェh(中間木),-722,783,3200,1)(2000,3,l,,,,,)(6000,0,,,1666,460,,) page=back props=-storage,center,vcenter,absolute,-visible storage=im07l18電飾化した全景_オブジェh(中間木)
@trans noback=1 nowait=1 rule=crossfade time=200
@se loop=0 storage=se12068 volume=100
@se delay=200 loop=0 storage=se05033 volume=100
@se delay=200 loop=0 storage=se05034 volume=100
@se delay=1200 loop=1 pan=20 storage=se05134 volume=100
@fadese delay=1300 storage=se05134 time=5000 volume=65
@se delay=5100 loop=0 storage=se12112 volume=100
@se delay=5100 loop=0 storage=se12113 volume=100
@se delay=5100 loop=0 storage=se05074 time=400 volume=100
@sestop delay=6000 nowait=1 storage=se05074 time=3000
@sestop delay=7000 nowait=1 storage=se05134 time=3000
@wt canskip=0 noback=1
@stopaction page=back
@wait canskip=0 time=3000
「う、ひゃああーーーー！」[l][r]
@r
　悲鳴のような、歓声のような声をあげながら、草十郎は必死に卵の表面にしがみつく。
@pg
*page41|
　……ほんの少し前。[l][r]
@partbgact keys=(0,0,l,im0727(bg),128,126,-13,6000,1024,446,512,0,monocro,20,1)(400,,,,,,,,,,,255,,,) page=fore props=-storage,srcleft,srctop,srcrotate,absolute,width,height,center,opacity,-effect,bordersize,-visible storage=im0727(bg) textoff=0
@wait canskip=0 time=1200
　恐怖心が無ければビルの上も平均台も変わらない、と血も涙もない魔女は言った。[l][r]
　その魔女とて、この光景を見たら言葉を失っただろう。[l][r]
　いくら恐怖心が無いと言っても、無茶と無謀は別の物だ。[l][r]
　あまつさえ、[ruby o2o=1 text=・・・]この後の行為に至っては、後日本気で頭にきた程である。
@pg
*page42|
@bg rule=crossfade storage=black time=300
@stopaction
@se loop=1 storage=se12044 time=600 volume=80
@se loop=1 storage=se12083 time=600 volume=100
@clall
@bg storage=ev05b19ダンプティと草十郎 top=-365 zoom=210
@fg center=499 contrast=44 effect=monocro index=2200 rotate=33 storage=ef17l集中線(遅いa) type=14 vcenter=394
@fg center=512 index=2000 opacity=0 storage=black vcenter=288
@fg center=512 index=2100 opacity=0 storage=im白グラデ上から vcenter=745 zoomy=-100
@bgact keys=(0,3,l,ev05b19ダンプティと草十郎,264,-365,210,210)(8000,,,,,262,,) page=back props=-storage,left,top,zoomx,zoomy storage=ev05b19ダンプティと草十郎
@fgact keys=(0,0,n,ef17l集中線(遅いa),499,394,2200,14,33,monocro,44,1)(50,,,,572,563,,,,,,)(100,,,,485,643,,,,,,)(150,,,,480,441,,,,,,)(200,,,,524,560,,,35,,,)(250,,,,444,458,,,40,,,)(300,,,,594,519,,,27,,,)(350,,,,469,538,,,35,,,) loop=1 page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-contrast,-visible storage=ef17l集中線(遅いa)
@quake hmax=2 page=back sync=1 vmax=0
@trans noback=1 nowait=0 rule=crossfade time=300
「頼むぞ、卵！」[l][r]
@r
@movefg accel=0 center=512 opacity=255 storage=black textoff=0 time=600 vcenter=288
@fgact keys=(0,3,l,im白グラデ上から,512,745,2100,0,-100,1)(6000,,,,,288,,255,,) page=fore props=-storage,center,vcenter,absolute,opacity,zoomy,-visible storage=im白グラデ上から textoff=0
　卵にしがみついたまま、[ruby o2o=1 text=・・・・・・・・]卵から視線を切る。[l][r]
　急速な落下感覚。[l][r]
@clall
@bg effect=屋外蛍雪 left=-511 rotate=46 storage=ev05b05(レンガのみ) top=-303 zoomy=150
@fg center=512 index=5000 storage=white vcenter=288
@fg blur=6 center=-120 effect=monocro index=1900 rotate=46 storage=ef13魔弾着弾素材(単発小b) type=14 vcenter=-113 zoomx=260 zoomy=-40
@fg center=-73 index=1200 rotate=47 storage=im0718電飾化した全景_オブジェe(電飾) type=22 vcenter=-263
@fg blur=2 brightness=-14 center=-236 contrast=56 index=1100 rotate=50 storage=im0718電飾化した全景_スナーク(オブジェ) type=14 vcenter=-335
@fg blur=3 brightness=50 center=43 effect=屋外蛍雪 id=3 index=1400 rotate=46 storage=im0806(煉瓦) type=24 vcenter=-242 zoomx=40 zoomy=16
@fg blur=3 brightness=50 center=-132 effect=屋外蛍雪 id=4 index=1300 rotate=46 storage=im0806(煉瓦) type=24 vcenter=-49 zoomx=40 zoomy=16
@fg blur=3 brightness=20 center=-62 effect=屋外蛍雪 id=5 index=1700 rotate=46 storage=im0806(煉瓦) type=24 vcenter=-67 zoomx=-45 zoomy=20
@fg center=71 contrast=50 effect=monocro id=1 index=2100 rotate=-32 storage=ef15風のルーン(bg) type=3 vcenter=-143 zoom=120
@fg center=-20 contrast=28 id=2 index=2000 rotate=-32 storage=ef15風のルーン(bg) type=3 vcenter=37 zoom=120
@bgact keys=(0,3,l,ev05b05(レンガのみ),-511,-303,46,150,屋外蛍雪)(800,,,,-280,-118,,,) page=back props=-storage,left,top,rotate,zoomy,-effect storage=ev05b05(レンガのみ)
@fgact keys=(0,3,l,ef13魔弾着弾素材(単発小b),-120,-113,1900,14,46,260,-40,monocro,6,6,1)(800,,,,197,152,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=ef13魔弾着弾素材(単発小b)
@fgact keys=(0,3,l,im0718電飾化した全景_オブジェe(電飾),-73,-263,1200,22,47,1)(800,,,,257,-16,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible storage=im0718電飾化した全景_オブジェe(電飾)
@fgact keys=(0,3,l,im0718電飾化した全景_スナーク(オブジェ),-236,-335,1100,14,50,56,2,2,-14,1)(800,,,,97,-97,,,45,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,-contrast,-xblur,-yblur,-brightness,-visible storage=im0718電飾化した全景_スナーク(オブジェ)
@fgact id=3 keys=(0,3,l,im0806(煉瓦),43,-242,1400,24,46,40,16,屋外蛍雪,3,3,50,1)(800,,,,362,-4,,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible
@fgact id=4 keys=(0,3,l,im0806(煉瓦),-132,-49,1300,24,46,40,16,屋外蛍雪,3,3,50,1)(800,,,,207,195,,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible
@fgact id=5 keys=(0,3,l,im0806(煉瓦),-62,-67,1700,24,46,-45,20,屋外蛍雪,3,3,20,1)(800,,,,231,214,,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible
@fgact id=1 keys=(0,3,l,ef15風のルーン(bg),71,-143,2100,3,-32,120,120,monocro,50,1)(800,,,,1026,797,,14,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-contrast,-visible
@fgact id=2 keys=(0,3,l,ef15風のルーン(bg),-20,37,2000,3,-32,120,120,28,1)(800,,,,947,729,,14,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-contrast,-visible
@movefg accel=0 center=512 opacity=0 page=back storage=white time=600 vcenter=288
@trans noback=1 nowait=0 rule=crossfade time=300
@stopquake
@stopaction page=back
@wait canskip=0 time=800
　草十郎は薄目で風景を確認しながら、残り一メートル付近で視線を戻し、卵を視界に[ruby text=おさ]納めながら飛びだした。
@pg
*page43|
@sestop nowait=1 time=600
@clall
@fg center=584 index=1200 rotate=28 storage=ef01伸びる人形の腕(背景) type=3 vcenter=251 zoom=150
@fg blur=2 center=978 effect=mono000000 index=1100 rotate=64.213 storage=im0732ダンプティ(オブジェ扉開きかけ) vcenter=41
@fg center=217 effect=mono000000 index=1000 rotate=56 storage=ev草十郎汎用03(草十郎のみ) vcenter=695 xblur=20
@se loop=0 storage=se05157 volume=100
@bg effect=monocro left=267 noback=1 noclear=1 rotate=29 rule=crossfade storage=im0727(bg) time=300 top=-230 zoom=160
@stopaction
　―――いや、まことに信じがたい話ではあるが。[l][r]
@r
　彼にとってはデパートのエレベーターも、[r]
　不思議動力で浮遊する卵も、[r]
　そう大差のない「移動道具」に見えたのである……！
@pg
*page44|
@clall
@bg left=-640 rotate=-8 storage=ev05b05(レンガのみ) top=-414 xblur=3 zoom=120
@fg center=1040 contrast=60 effect=monocro index=2400 storage=ef15風のルーン(bg) type=3 vcenter=265 zoomx=-140 zoomy=-100
@fg center=630 effect=mono30261f index=1100 opacity=0 storage=im0752(破片b) type=16 vcenter=351 xblur=20 zoom=11
@fg center=939 effect=mono09092d id=1 index=1500 opacity=96 rotate=15 storage=ev05b17(草十郎脚) type=16 vcenter=1284 zoomy=-100
@fg center=1133 effect=屋内アンバー id=2 index=2000 rotate=-39 storage=ev05b17(草十郎脚) vcenter=-421
@bgact keys=(0,3,l,ev05b05(レンガのみ),-640,-414,-8,120,120,3)(1000,0,,,145,-298,,130,130,) page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur storage=ev05b05(レンガのみ)
@fgact keys=(0,3,l,ef15風のルーン(bg),1040,265,2400,3,-140,-100,monocro,60,1)(1000,0,,,1722,419,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-contrast,-visible storage=ef15風のルーン(bg)
@fgact keys=(0,,n,im0752(破片b),630,351,1100,0,16,,11,11,mono30261f,20,1)(300,3,l,,,,,,,,,,,,)(1000,0,,,792,253,,192,,11,26,20,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-visible storage=im0752(破片b)
@fgact id=1 keys=(0,6,l,ev05b17(草十郎脚),939,1284,1500,96,16,15,,-100,mono09092d,1)(300,7,,,617,744,,,,,,,,)(1000,0,,,932,810,,64,,-10,160,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact id=2 keys=(0,6,l,ev05b17(草十郎脚),1133,-421,2000,-39,屋内アンバー,1)(300,7,,,783,55,,,,)(1000,0,,,256,-7,,40,,) page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible
@quake delay=300 hmax=0 page=back sync=1 time=400 vmax=20
@trans noback=1 nowait=1 rule=crossfade time=200
@se loop=0 storage=se05063 volume=45
@se dellay=300 loop=0 storage=se05012a volume=100
@wt canskip=0 noback=1
@wait canskip=0 time=800
@clall
@fg center=534 contrast=52 effect=monocro index=3800 storage=ef15風のルーン(bg) type=3 vcenter=566 zoomx=-100
@fg blur=1 center=127 effect=mono000000 index=3000 rotate=-16 storage=ev草十郎汎用03(草十郎のみ) vcenter=941 zoom=200
@fg center=556 index=2000 rotate=-6 storage=im07l18電飾化した全景_オブジェe(電飾) type=14 vcenter=338
@fg blur=1 center=632 effect=monoffffd2 index=1600 rotate=79 storage=im0760稲光05a type=22 vcenter=116
@fg blur=1 center=735 effect=monoffffd2 index=1900 storage=im0760稲光04a type=22 vcenter=309
@fg blur=1 center=875 effect=monoffffd2 index=2100 rotate=-60 storage=im0760稲光01a type=22 vcenter=216
@fg blur=1 center=685 effect=monoffffd2 index=1800 rotate=-58 storage=im0760稲光03a type=22 vcenter=211
@fg blur=1 brightness=10 center=771 index=1700 rotate=-22 storage=im0732ダンプティ(オブジェ扉開きかけ) vcenter=238 zoom=50
@bg blur=1 left=28 noback=1 noclear=1 rotate=-6 rule=crossfade storage=im07l18電飾化した全景_スナークb time=300 top=-442 zoom=200
@stopquake
@stopaction
;どうでもいい事だが、この発言はブレッドマンを百体以上黒こげにした青子への所感である。
「よし、割れてない！[r]
　やっぱり食べ物を粗末にするのはよくないと思う！」[l][r]
@r
@clall
@bg left=-66 storage=im0730(bg) top=-127
@fg blur=3 center=914 id=1 index=5100 rotate=-2 storage=im0722観覧車(on) type=14 vcenter=539 zoomx=60
@fg blur=3 brightness=-70 center=914 id=2 index=5000 rotate=-2 storage=im0722観覧車(on) vcenter=539 zoomx=60
@fg blur=3 center=656 effect=monoacd5ff index=1600 opacity=160 storage=im0752(細破片a) type=14 vcenter=217 zoom=60
@fg center=685 id=20 index=4500 rotate=8 storage=im0750(こなぁゆきぃ) type=22 vcenter=225 zoomx=-160 zoomy=120
@fg center=1050 id=21 index=4600 opacity=192 rotate=-74 storage=im0750(こなぁゆきぃ) type=22 vcenter=447 zoomx=-120 zoomy=160
@fg afx=718 afy=52 center=400 id=3 index=3900 rotate=-38 storage=ev05b20(着弾撃ち返し弾) type=14 vcenter=274 zoomx=1 zoomy=10
@fg afx=718 afy=52 center=400 id=4 index=3800 rotate=-38 storage=ev05b20(着弾撃ち返し弾) type=14 vcenter=274 zoomx=1 zoomy=10
@fg afx=718 afy=52 center=400 id=5 index=3700 rotate=-38 storage=ev05b20(着弾撃ち返し弾) type=14 vcenter=274 zoomx=1 zoomy=10
@fg afx=718 afy=52 center=400 id=6 index=3600 rotate=-38 storage=ev05b20(着弾撃ち返し弾) type=14 vcenter=274 zoomx=1 zoomy=10
@fg afx=718 afy=52 center=400 id=7 index=3500 rotate=-38 storage=ev05b20(着弾撃ち返し弾) type=14 vcenter=274 zoomx=1 zoomy=10
@fg afx=718 afy=52 center=400 id=8 index=3400 rotate=-38 storage=ev05b20(着弾撃ち返し弾) type=14 vcenter=274 zoomx=1 zoomy=10
@fg afx=718 afy=52 center=400 id=9 index=3300 rotate=-38 storage=ev05b20(着弾撃ち返し弾) type=14 vcenter=274 zoomx=1 zoomy=10
@fg afx=718 afy=52 center=400 id=10 index=3200 rotate=-38 storage=ev05b20(着弾撃ち返し弾) type=14 vcenter=274 zoomx=1 zoomy=10
@fg afx=718 afy=52 center=400 id=11 index=3100 rotate=-38 storage=ev05b20(着弾撃ち返し弾) type=14 vcenter=274 zoomx=1 zoomy=10
@fg afx=718 afy=52 center=400 id=12 index=3000 rotate=-38 storage=ev05b20(着弾撃ち返し弾) type=14 vcenter=274 zoomx=1 zoomy=10
@fg afx=718 afy=52 center=400 id=13 index=2900 rotate=-38 storage=ev05b20(着弾撃ち返し弾) type=14 vcenter=274 zoomx=1 zoomy=10
@fg afx=718 afy=52 center=400 id=14 index=2800 rotate=-38 storage=ev05b20(着弾撃ち返し弾) type=14 vcenter=274 zoomx=1 zoomy=10
@fg afx=718 afy=52 center=400 id=15 index=2700 rotate=-38 storage=ev05b20(着弾撃ち返し弾) type=14 vcenter=274 zoomx=1 zoomy=10
@fg afx=718 afy=52 center=400 id=16 index=2600 rotate=-38 storage=ev05b20(着弾撃ち返し弾) type=14 vcenter=274 zoomx=1 zoomy=10
@fg center=731 index=2500 opacity=0 storage=im0740(スナークアイバック) type=14 vcenter=283 zoom=10
@fg center=729 index=2100 rotate=-90 storage=im0755(単) vcenter=246 zoomx=8 zoomy=5
@fg blur=3 center=721 index=2000 rotate=16 storage=im0740(スナークa) vcenter=210 zoom=8
@fg blur=4 center=730 index=1400 storage=im0754撃ち返し単a vcenter=276 zoom=3
@fg center=739 effect=monocro index=1000 rotate=3 storage=im02空(朝bg) type=19 vcenter=446 zoomx=-100
@bgact keys=(0,3,l,im0730(bg),-66,-127)(8000,,,,-123,-242) page=back props=-storage,left,top storage=im0730(bg)
@fgact id=1 keys=(0,3,l,im0722観覧車(on),914,539,5100,14,-2,60,3,3,1)(8000,,,,1316,642,,,-14,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-xblur,-yblur,-visible
@fgact id=2 keys=(0,3,l,im0722観覧車(on),914,539,5000,-2,60,3,3,-70,1)(8000,,,,1316,642,,-14,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,-xblur,-yblur,-brightness,-visible
@fgact keys=(0,3,l,im0752(細破片a),656,217,1600,160,14,,60,60,monoacd5ff,3,3,1)(8000,,,,-125,302,,160,,14,80,80,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=im0752(細破片a)
@fgact id=20 keys=(0,3,l,im0750(こなぁゆきぃ),685,225,4500,22,8,-160,120,1)(8000,,,,66,372,,,13,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible
@fgact id=21 keys=(0,3,l,im0750(こなぁゆきぃ),1050,447,4600,192,22,-74,-120,160,1)(8000,,,,978,209,,160,,-89,-160,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=3 keys=(0,3,l,ev05b20(着弾撃ち返し弾),400,274,3900,14,718,52,-38,1,10,1)(8000,,,,317,210,,,,,0,14,5,) page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible
@fgact id=4 keys=(0,3,l,ev05b20(着弾撃ち返し弾),400,274,3800,14,718,52,-38,1,10,1)(8000,,,,317,210,,,,,4,20,,) page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible
@fgact id=5 keys=(0,3,l,ev05b20(着弾撃ち返し弾),400,274,3700,14,718,52,-38,1,10,1)(8000,,,,317,210,,,,,10,30,20,) page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible
@fgact id=6 keys=(0,3,l,ev05b20(着弾撃ち返し弾),400,274,3600,14,718,52,-38,1,10,1)(8000,,,,317,210,,,,,20,36,26,) page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible
@fgact id=7 keys=(0,3,l,ev05b20(着弾撃ち返し弾),400,274,3500,14,718,52,-38,1,10,1)(8000,,,,317,210,,,,,30,40,35,) page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible
@fgact id=8 keys=(0,3,l,ev05b20(着弾撃ち返し弾),400,274,3400,14,718,52,-38,1,10,1)(8000,,,,317,210,,,,,45,35,45,) page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible
@fgact id=9 keys=(0,3,l,ev05b20(着弾撃ち返し弾),400,274,3300,14,718,52,-38,1,10,1)(8000,,,,317,210,,,,,65,28,75,) page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible
@fgact id=10 keys=(0,3,l,ev05b20(着弾撃ち返し弾),400,274,3200,14,718,52,-38,1,10,1)(8000,,,,317,210,,,,,86,21,100,) page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible
@fgact id=11 keys=(0,3,l,ev05b20(着弾撃ち返し弾),400,274,3100,14,718,52,-38,1,10,1)(8000,,,,317,210,,,,,120,18,100,) page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible
@fgact id=12 keys=(0,3,l,ev05b20(着弾撃ち返し弾),400,274,3000,14,718,52,-38,1,10,1)(8000,,,,317,210,,,,,150,20,60,) page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible
@fgact id=13 keys=(0,3,l,ev05b20(着弾撃ち返し弾),400,274,2900,14,718,52,-38,1,10,1)(8000,,,,317,210,,,,,170,26,40,) page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible
@fgact id=14 keys=(0,3,l,ev05b20(着弾撃ち返し弾),400,274,2800,14,718,52,-38,1,10,1)(8000,,,,317,210,,,,,184,33,30,) page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible
@fgact id=15 keys=(0,3,l,ev05b20(着弾撃ち返し弾),400,274,2700,14,718,52,-38,1,10,1)(8000,,,,317,210,,,,,194,35,30,) page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible
@fgact id=16 keys=(0,3,l,ev05b20(着弾撃ち返し弾),400,274,2600,14,718,52,-38,1,10,1)(8000,,,,317,210,,,,,208,30,30,) page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible
@fgact keys=(0,3,l,im0740(スナークアイバック),731,283,2500,0,14,10,10,1)(8000,,,,646,217,,255,,45,45,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible storage=im0740(スナークアイバック)
@fgact keys=(0,3,l,im0755(単),729,246,2100,-90,8,5,1)(8000,,,,646,180,,,9,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=im0755(単)
@fgact keys=(0,3,l,im0740(スナークa),721,210,2000,16,8,8,3,3,1)(8000,,,,639,139,,,,8,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im0740(スナークa)
@fgact keys=(0,3,l,im0754撃ち返し単a,730,276,1400,3,3,4,4,1)(8000,,,,647,213,,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-yblur,-visible storage=im0754撃ち返し単a
@fgact keys=(0,3,l,im02空(朝bg),739,446,19,3,-100,monocro,1)(8000,,,,517,344,,,,,) page=back props=-storage,center,vcenter,-type,rotate,zoomx,-effect,-visible storage=im02空(朝bg)
@trans noback=1 nowait=1 rule=crossfade time=600
@se loop=1 storage=se05111 time=600 volume=55
@wt canskip=0 noback=1
@wait canskip=0 time=2000
　着地したのは小広場の近く。[l][r]
　命を投げたショートカットは、これ以上ないカタチで実を結んだ。[l][r]
@clall
@bg left=-998 storage=im07l18電飾化した全景_スナーク(背景) top=-107
@fg center=527 contrast=56 effect=monocro index=3500 storage=ef15風のルーン(bg) type=3 vcenter=272 zoom=-100
@fg center=1059 effect=屋内アンバー index=3000 rotate=2 storage=ev草十郎汎用03(草十郎のみ) vcenter=417 xblur=6
@fg center=867 index=1000 rotate=-3 storage=im07l18電飾化した全景_スナーク(オブジェ) type=14 vcenter=-94 zoom=200
@fgact keys=(0,2,l,ef15風のルーン(bg),527,272,3500,3,-100,-100,monocro,56,1)(300,0,,,1246,304,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-contrast,-visible storage=ef15風のルーン(bg)
@fgact keys=(0,2,l,ev草十郎汎用03(草十郎のみ),1059,417,3000,2,屋内アンバー,6,1)(300,0,,,537,305,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,-effect,-xblur,-visible storage=ev草十郎汎用03(草十郎のみ)
@fgact keys=(0,2,l,im07l18電飾化した全景_スナーク(オブジェ),867,-94,14,-3,200,200,1)(300,0,,,1249,-72,,,,,) page=back props=-storage,center,vcenter,-type,rotate,zoomx,zoomy,-visible storage=im07l18電飾化した全景_スナーク(オブジェ)
@se loop=1 storage=se05070 volume=100
@trans noback=1 nowait=0 rule=crossfade time=300
@stopaction page=back
@wait canskip=0 time=300
　草十郎は着地しながら、止まる事なく走りだす。
@pg
*page45|
@clall
@bg left=-223 storage=ev05b16這いよる人形 top=-445 zoomx=-130 zoomy=130
@fg center=1019 index=1000 rotate=-22 storage=im10スナッチ霧a vcenter=360
@bgact keys=(0,2,l,ev05b16這いよる人形,-223,-445,-130,130)(500,3,,,110,-210,,)(5000,,,,158,-177,,) page=back props=-storage,left,top,zoomx,zoomy storage=ev05b16這いよる人形
@fgact keys=(0,2,l,im10スナッチ霧a,1019,360,,-22,1)(500,3,,,93,69,,,)(5000,,,,-265,-42,160,,) page=back props=-storage,center,vcenter,opacity,rotate,-visible storage=im10スナッチ霧a
@se loop=0 storage=se05029 volume=70
@trans noback=1 nowait=0 rule=crossfade time=300
@stopaction page=back
　彼の脳裏にあるのは青子に迫る人形の姿だけ。[l][r]
@r
@clall
@bg left=-83 rotate=10 storage=ev05b17(bg2) top=-87 zoomx=-120 zoomy=120
@fg center=51 effect=monoffcc99 index=4500 opacity=160 rotate=-77 storage=ev青子汎用03風 type=22 vcenter=331 zoomx=-40
@fg center=-155 id=1 index=3700 storage=ev05b20(着弾撃ち返し弾) type=14 vcenter=259 zoomx=140 zoomy=300
@fg center=395 id=2 index=3600 rotate=56 storage=ev05b20(着弾撃ち返し弾) type=14 vcenter=746 zoomx=140 zoomy=200
@fg center=116 id=3 index=3500 rotate=26 storage=ev05b20(着弾撃ち返し弾) type=14 vcenter=580 zoomx=140 zoomy=400
@fg center=666 id=4 index=2500 rotate=77 storage=ev05b20(着弾撃ち返し弾) vcenter=724 zoomx=80 zoomy=60
@fg center=339 id=5 index=2400 rotate=40 storage=ev05b20(着弾撃ち返し弾) vcenter=628 zoomx=90 zoomy=60
@fg center=600 id=6 index=2300 rotate=66 storage=ev05b20(着弾撃ち返し弾) vcenter=657 zoomx=90 zoomy=60
@fg center=9 id=7 index=2200 rotate=9 storage=ev05b20(着弾撃ち返し弾) vcenter=398 zoomx=120
@fg center=130 id=8 index=2100 rotate=-9 storage=ev05b20(着弾撃ち返し弾) vcenter=180 zoomy=90
@fg center=311 id=9 index=2000 rotate=-19 storage=ev05b20(着弾撃ち返し弾) vcenter=110 zoomx=80 zoomy=60
@fg center=675 index=3200 opacity=224 storage=im0740(スナークアイバック) type=14 vcenter=297 zoom=80
@fg center=710 index=3000 storage=ev05b17(スナークb) vcenter=123 zoom=50
@bgact keys=(0,3,l,ev05b17(bg2),-83,-87,10,-120,120)(5000,0,,,-196,-131,,,) page=back props=-storage,left,top,rotate,zoomx,zoomy storage=ev05b17(bg2) textoff=0
@fgact keys=(0,3,l,ev青子汎用03風,51,331,4500,160,22,-77,-40,monoffcc99,1)(5000,0,,,804,290,,,,64,-80,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-effect,-visible storage=ev青子汎用03風 textoff=0
@fgact id=1 keys=(0,3,l,ev05b20(着弾撃ち返し弾),-155,259,3700,14,,140,300,1)(5000,0,,,187,322,,,10,,200,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible textoff=0
@fgact id=2 keys=(0,3,l,ev05b20(着弾撃ち返し弾),395,746,3600,14,56,140,200,1)(5000,0,,,498,607,,,39,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible textoff=0
@fgact id=3 keys=(0,3,l,ev05b20(着弾撃ち返し弾),116,580,3500,14,26,140,400,1)(5000,0,,,338,449,,,21,200,200,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible textoff=0
@fgact id=4 keys=(0,3,l,ev05b20(着弾撃ち返し弾),666,724,2500,77,80,60,1)(5000,0,,,723,614,,57,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible textoff=0
@fgact id=5 keys=(0,3,l,ev05b20(着弾撃ち返し弾),339,628,2400,40,90,60,1)(5000,0,,,557,457,,30,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible textoff=0
@fgact id=6 keys=(0,3,l,ev05b20(着弾撃ち返し弾),600,657,2300,66,90,60,1)(5000,0,,,683,564,,49,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible textoff=0
@fgact id=7 keys=(0,3,l,ev05b20(着弾撃ち返し弾),9,398,2200,9,120,1)(5000,0,,,276,387,,14,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,-visible textoff=0
@fgact id=8 keys=(0,3,l,ev05b20(着弾撃ち返し弾),130,180,2100,-9,90,1)(5000,0,,,419,265,,10,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomy,-visible textoff=0
@fgact id=9 keys=(0,3,l,ev05b20(着弾撃ち返し弾),311,110,2000,-19,80,60,1)(5000,0,,,544,189,,4,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible textoff=0
@fgact keys=(0,3,l,im0740(スナークアイバック),675,297,3200,224,14,80,80,1)(5000,0,,,753,286,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible storage=im0740(スナークアイバック) textoff=0
@fgact keys=(0,3,l,ev05b17(スナークb),710,123,3000,50,50,1)(5000,0,,,792,114,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible storage=ev05b17(スナークb) textoff=0
@trans noback=1 nowait=1 rule=crossfade textoff=0 time=300
@se loop=0 storage=se05153 volume=100
@se loop=0 storage=se12019 volume=100
@wt canskip=0 noback=1
@stopaction page=back
@wait canskip=0 time=600
　なので、空から降ってくる月の光も、[l][r]
@r
@clall
@bg left=-1058 storage=im07l18電飾化した全景_スナーク(背景) top=-77
@fg center=512 index=5000 opacity=0 storage=white vcenter=288
@fg center=441 index=3200 rotate=16 storage=im0732ダンプティ分離(オブジェ扉光芒) type=22 vcenter=254 zoom=400
@fg blur=1 center=625 effect=屋外蛍雪 index=3000 opacity=0 rotate=14 storage=im07l32ダンプティ分離(中央パーツ) vcenter=307 zoom=40
@fg center=627 id=5 index=2800 opacity=0 rotate=14 storage=im0732ダンプティ分離(オブジェ光b) type=17 vcenter=314 zoom=20
@fg center=452 index=2700 opacity=0 rotate=-62 storage=im0732ダンプティ分離(独立破片c) vcenter=267 zoom=60
@fg center=575 effect=monoffff5f id=1 index=2650 opacity=0 storage=imルーン反応白光 type=22 vcenter=301 zoom=20
@fg center=625 index=2600 opacity=0 rotate=14 storage=im07l32ダンプティ分離(内側パーツ群) vcenter=294 zoom=36
@fg center=627 contrast=40 id=6 index=2500 opacity=0 rotate=14 storage=im0732ダンプティ分離(オブジェ光b) type=17 vcenter=313 zoom=20
@fg center=625 index=2400 opacity=0 rotate=14 storage=im07l32ダンプティ分離(外側パーツ群) vcenter=302 zoom=28
@fg center=575 effect=monoffff5f id=2 index=2450 opacity=0 storage=imルーン反応白光 type=22 vcenter=301 zoom=20
@fg center=770 index=2300 opacity=0 rotate=14 storage=im0732ダンプティ分離(独立破片b) vcenter=445 zoom=60
@fg center=626 index=2200 opacity=0 rotate=14 storage=im0732ダンプティ分離(オブジェ光a) type=17 vcenter=316 zoom=40
@fg blur=10 center=626 effect=monoffffd2 id=3 index=2100 opacity=0 rotate=14 storage=im07l32ダンプティ(オブジェ扉開放) vcenter=312 zoom=18
@fg center=428 id=4 index=2000 rotate=16 storage=im07l32ダンプティ(オブジェ扉開放) vcenter=222
@fg blur=2 center=1748 index=1000 rotate=-3 storage=im07l18電飾化した全景_スナーク(オブジェ) vcenter=-132 zoom=200
@fgact keys=(0,3,l,im0732ダンプティ分離(オブジェ扉光芒),441,255,3200,22,16,400,400,1)(600,2,,,625,340,,,14,,,)(1200,3,,,629,312,,,,,,)(6000,0,,,556,318,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible storage=im0732ダンプティ分離(オブジェ扉光芒) textoff=0
@fgact keys=(0,,n,im07l32ダンプティ分離(中央パーツ),625,308,3000,0,14,40,40,屋外蛍雪,1,1,,1)(1200,3,l,,,,,255,,,,,,,0,)(6000,0,,,548,291,,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible storage=im07l32ダンプティ分離(中央パーツ) textoff=0
@fgact id=5 keys=(0,0,n,im0732ダンプティ分離(オブジェ光b),627,314,2800,0,17,14,20,20,1)(1200,3,l,,,,,,,,,,)(6000,0,,,548,300,,255,,70,50,50,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible textoff=0
@fgact keys=(0,,n,im0732ダンプティ分離(独立破片c),452,267,2700,0,-62,60,60,1)(1200,3,l,,,,,,,,,)(6000,0,,,218,250,,255,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible storage=im0732ダンプティ分離(独立破片c) textoff=0
@fgact id=1 keys=(0,0,n,imルーン反応白光,575,301,2650,0,22,,20,20,monoffff5f,1)(1400,3,l,,,,,,,,,,,)(6000,0,,,552,302,,255,,98,100,140,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible textoff=0
@fgact keys=(0,0,n,im07l32ダンプティ分離(内側パーツ群),625,294,2600,0,14,36,36,1)(1200,3,l,,,,,,,,,)(1400,,,,~,~,,255,,~,~,)(6000,0,,,549,271,,,,45,45,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible storage=im07l32ダンプティ分離(内側パーツ群) textoff=0
@fgact id=6 keys=(0,0,n,im0732ダンプティ分離(オブジェ光b),627,314,2500,0,17,14,20,20,40,1)(1200,3,l,,,,,,,,,,,)(6000,0,,,548,300,,255,,,50,50,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-contrast,-visible textoff=0
@fgact keys=(0,0,n,im07l32ダンプティ分離(外側パーツ群),625,302,2400,0,14,28,28,1)(1200,3,l,,,,,,,,,)(1400,,,,~,~,,255,,~,~,)(6000,0,,,548,280,,,,45,45,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible storage=im07l32ダンプティ分離(外側パーツ群) textoff=0
@fgact id=2 keys=(0,0,n,imルーン反応白光,575,301,2450,0,22,,20,20,monoffff5f,1)(1400,3,l,,,,,,,,,,,)(6000,0,,,552,302,,255,,-71,100,140,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible textoff=0
@fgact keys=(0,0,n,im0732ダンプティ分離(独立破片b),770,445,2300,0,14,60,60,1)(1200,3,l,,,,,,,,,)(1400,,,,~,~,,255,,,,)(6000,0,,,876,471,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible storage=im0732ダンプティ分離(独立破片b) textoff=0
@fgact keys=(0,0,n,im0732ダンプティ分離(オブジェ光a),626,316,2200,0,17,14,40,40,,1)(1200,3,l,,,,,,,,,,,)(6000,0,,,552,295,,255,,-120,80,80,0,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-brightness,-visible storage=im0732ダンプティ分離(オブジェ光a) textoff=0
@fgact id=3 keys=(0,0,n,im07l32ダンプティ(オブジェ扉開放),626,312,2100,0,14,18,18,monoffffd2,10,10,1)(1200,3,l,,,,,,,,,,,,)(6000,0,,,549,296,,255,,41,41,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible textoff=0
@fgact id=4 keys=(0,3,l,im07l32ダンプティ(オブジェ扉開放),428,223,2000,,16,,,1)(600,2,,,606,278,,,14,,,)(1200,3,,,626,312,,,,40,40,)(6000,0,,,549,296,,0,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible textoff=0
@fgact keys=(0,3,l,im07l18電飾化した全景_スナーク(オブジェ),1748,-132,-3,200,200,2,2,1)(600,2,,,2162,-56,,,,,,)(1200,3,,,2190,-46,,180,180,,,)(6000,0,,,2415,5,,,,,,) page=back props=-storage,center,vcenter,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im07l18電飾化した全景_スナーク(オブジェ) textoff=0
@fgact keys=(0,0,n,white,512,288,5000,0,1)(1000,,l,,,,,,)(1200,,,,,,,224,)(2000,,,,,,,0,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=white textoff=0
@trans noback=1 nowait=1 rule=crossfade textoff=0 time=300
@se delay=1000 loop=0 storage=se12087 volume=100
@se loop=0 storage=se05154 volume=100
@wt canskip=0 noback=1
@stopaction page=back
@wait canskip=0 time=2000
　利用された怒りに燃えて自ら破裂し、破片をまき散らさんとする卵も視界に映らない。
@pg
*page46|
@clall
@fg center=1170 contrast=56 effect=monocro index=3500 storage=ef15風のルーン(bg) type=3 vcenter=347 zoom=-100
@fg brightness=10 center=684 effect=屋外蛍雪 index=3000 rotate=2 storage=ev草十郎汎用03(草十郎のみ) vcenter=543 zoom=120
@fg center=2551 index=1000 rotate=-3 storage=im07l18電飾化した全景_スナーク(オブジェ) type=14 vcenter=73 zoom=200
@bg left=-998 noback=1 noclear=1 rule=crossfade storage=im07l18電飾化した全景_スナーク(背景) time=200 top=-107
@stopaction
「蒼崎―――！」[l][r]
@clall
@fg blur=2 center=2262 index=1200 rotate=16 storage=im07l18電飾化した全景_スナーク(オブジェ) type=14 vcenter=-876 zoomx=-200 zoomy=200
@fg blur=2 center=18 effect=屋外蛍雪 index=1400 rotate=17.516 storage=im0806(煉瓦b) vcenter=433 zoomx=-100
@fg blur=2 center=714 effect=屋外蛍雪 index=1300 rotate=33 storage=im0806(煉瓦b) vcenter=312
@fg center=339 effect=屋外蒼緑 index=1500 rotate=-24 storage=青子私服a06b(全)|c vcenter=1114 zoom=80
@fg brightness=60 center=708 index=1600 rotate=-9 storage=ev青子汎用03風 type=17 vcenter=443
@fg blur=1 center=1098 effect=屋外蛍雪 index=2100 rotate=23 storage=im0806(煉瓦b) vcenter=265 zoomx=-200 zoomy=200
@fg blur=1 brightness=-70 center=17 effect=屋外蛍雪 index=2200 rotate=20 storage=im0806(煉瓦b) vcenter=751 zoom=400
@fg afx=452 afy=391 center=1532 contrast=20 index=4000 rotate=92 storage=ef15風のルーン(bg) type=3 vcenter=374 zoomy=-100
@bg left=-1250 noback=1 noclear=1 rotate=10 rule=crossfade storage=im07l18電飾化した全景_スナーク(背景) time=200 top=-138
「なぬ―――？」[l][r]
@r
　目を疑う青子の表情が、最後の一足に力を入れる。[l][r]
@clall
@bg left=-1058 storage=im07l18電飾化した全景_スナーク(背景) top=-77
@fg center=-1248 effect=mono000000 index=4000 storage=ev草十郎汎用03(草十郎のみ) vcenter=-253 xblur=6 zoom=200
@fg center=831 id=1 index=3800 opacity=0 rotate=47 storage=im0743氷塊バリア(破壊)オブジェ破片 type=15 vcenter=360 zoomx=16 zoomy=-16
@fg center=831 id=2 index=3700 opacity=0 rotate=-26 storage=im0743氷塊バリア(破壊)オブジェ破片 type=15 vcenter=360 zoom=16
@fg center=831 id=3 index=3600 opacity=0 rotate=-50 storage=im0743氷塊バリア(破壊)オブジェ破片 type=15 vcenter=360 zoom=16
@fg center=831 id=4 index=3500 opacity=0 storage=im0743氷塊バリア(破壊)オブジェ破片 type=15 vcenter=360 zoom=16
@fg center=556 index=3200 rotate=14 storage=im0732ダンプティ分離(オブジェ扉光芒) type=22 vcenter=318 zoom=400
@fg blur=1 center=548 effect=屋外蛍雪 index=3000 rotate=14 storage=im07l32ダンプティ分離(中央パーツ) vcenter=291 zoom=40
@fg center=548 id=5 index=2800 rotate=70 storage=im0732ダンプティ分離(オブジェ光b) type=17 vcenter=300 zoom=50
@fg center=549 index=2600 rotate=14 storage=im07l32ダンプティ分離(内側パーツ群) vcenter=271 zoom=45
@fg center=548 contrast=40 id=6 index=2500 rotate=14 storage=im0732ダンプティ分離(オブジェ光b) type=17 vcenter=300 zoom=50
@fg center=548 index=2400 rotate=14 storage=im07l32ダンプティ分離(外側パーツ群) vcenter=280 zoom=45
@fg center=552 index=2200 rotate=-120 storage=im0732ダンプティ分離(オブジェ光a) type=17 vcenter=295 zoom=80
@fg blur=10 center=549 effect=monoffffd2 index=2100 rotate=14 storage=im07l32ダンプティ(オブジェ扉開放) vcenter=296 zoom=41
@fg blur=2 center=2191 index=1000 rotate=-3 storage=im07l18電飾化した全景_スナーク(オブジェ) vcenter=35 zoom=180
@fgact keys=(0,3,l,ev草十郎汎用03(草十郎のみ),-1248,-254,4000,200,200,mono000000,6,1)(1000,,,,245,162,,120,120,,,)(5000,0,,,147,107,,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-visible storage=ev草十郎汎用03(草十郎のみ)
@fgact id=1 keys=(0,0,n,im0743氷塊バリア(破壊)オブジェ破片,831,360,3800,0,15,47,16,-16,1)(1000,2,l,,,,,,,,,,)(1200,3,,,811,336,,255,,,30,-30,)(5000,0,,,813,339,,,,,50,-50,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=2 keys=(0,0,n,im0743氷塊バリア(破壊)オブジェ破片,831,360,3700,0,15,-26,16,16,1)(1000,2,l,,,,,,,,,,)(1200,3,,,332,257,,255,,,60,60,)(5000,0,,,230,237,,,,,62,62,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=3 keys=(0,0,n,im0743氷塊バリア(破壊)オブジェ破片,831,360,3600,0,15,-50,16,16,1)(1000,2,l,,,,,,,,,,)(1200,3,,,801,342,,255,,,60,60,)(5000,0,,,777,358,,,,,70,70,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=4 keys=(0,0,n,im0743氷塊バリア(破壊)オブジェ破片,831,360,3500,0,15,16,16,1)(1000,2,l,,,,,,,,,)(1200,3,,,724,297,,255,,120,120,)(5000,0,,,,,,,,130,130,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible
@fgact keys=(0,3,l,im0732ダンプティ分離(オブジェ扉光芒),556,318,3200,22,14,400,400,1)(1000,0,,,821,355,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible storage=im0732ダンプティ分離(オブジェ扉光芒)
@fgact keys=(0,3,l,im07l32ダンプティ分離(中央パーツ),548,291,3000,,14,40,40,屋外蛍雪,1,1,0,1)(1000,0,,,820,353,,96,,14,14,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible storage=im07l32ダンプティ分離(中央パーツ)
@fgact id=5 keys=(0,3,l,im0732ダンプティ分離(オブジェ光b),548,300,2800,17,70,50,50,1)(1000,0,,,814,347,,,,30,30,)(1200,3,,,,,,,,100,100,)(5000,0,,,,,,,100,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible
@fgact keys=(0,3,l,im07l32ダンプティ分離(内側パーツ群),549,271,2600,,14,45,45,1)(1000,2,,,819,345,,128,,20,20,)(1200,0,,,659,229,,0,,80,80,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible storage=im07l32ダンプティ分離(内側パーツ群)
@fgact id=6 keys=(0,3,l,im0732ダンプティ分離(オブジェ光b),548,300,2500,17,14,50,50,40,1)(1000,0,,,822,360,,,,30,30,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-contrast,-visible
@fgact keys=(0,3,l,im07l32ダンプティ分離(外側パーツ群),548,280,2400,,14,45,45,1)(1000,2,,,823,359,,160,,20,20,)(1200,0,,,504,123,,0,,100,100,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible storage=im07l32ダンプティ分離(外側パーツ群)
@fgact keys=(0,3,l,im0732ダンプティ分離(オブジェ光a),552,295,2200,17,-120,80,80,0,1)(1000,0,,,834,374,,,,60,60,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-brightness,-visible storage=im0732ダンプティ分離(オブジェ光a)
@fgact keys=(0,3,l,im07l32ダンプティ(オブジェ扉開放),549,296,2100,14,41,41,monoffffd2,10,10,1)(1000,0,,,823,368,,,14,14,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=im07l32ダンプティ(オブジェ扉開放)
@fgact keys=(0,3,l,im07l18電飾化した全景_スナーク(オブジェ),2191,35,-3,180,180,2,2,1)(1000,,,,1927,155,,140,140,,,)(5000,0,,,1956,176,,,,,,) page=back props=-storage,center,vcenter,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im07l18電飾化した全景_スナーク(オブジェ)
@trans noback=1 nowait=1 rule=crossfade time=300
@sestop nowait=1 storage=se05070 time=3000
@se loop=0 storage=se12110 volume=90
@se delay=1000 loop=0 storage=se12113 volume=100
@se delay=1000 loop=0 storage=se05146 volume=100
@se delay=1000 loop=0 storage=se05074 volume=100
@se delay=1000 loop=0 storage=se12018 volume=100
@sestop delay=1300 nowait=1 storage=se05074 time=100
@sestop delay=1000 nowait=1 storage=se12110 time=1200
@wt canskip=0 noback=1
@wait canskip=0 time=2000
;効果音、ドスドス。草十郎の背中に卵の破片が刺さる。
;※すいませんちょっと画面進行が遅れてるのでここもうちょいで刺さりそう風、「奪いにかかる」、とかでなんとかなりません？
;テキストを爆発の後にしてみた。どうかな？
;暮人
　[ruby char=2 text=のろい]詩篇が展開する。[l][r]
　もはや逃がさぬと中身のない卵は[ruby text=うた]謳い―――
@pg
*page47|
@se loop=1 storage=se05090 time=800 volume=100
@clall
@bg contrast=-15 left=-575 storage=im07l18電飾化した全景_スナークb top=-442 zoom=140
@fg center=313 contrast=20 effect=sepia id=1 index=6900 rotate=-6 storage=im0806(土埃) vcenter=1196 yblur=10 zoomx=-100 zoomy=160
@fg center=545 effect=sepia id=2 index=6100 rotate=4 storage=im0806(土埃) vcenter=1200 yblur=10 zoomy=160
@fg center=442 index=6500 storage=im07l18電飾化した全景_オブジェg(手前木) vcenter=461
@fg center=1041 index=6000 storage=im0718電飾化した全景_オブジェi(奥木) vcenter=533
@fg center=716 effect=mono774444 index=4600 opacity=0 storage=im0703(破片a) type=15 vcenter=364 zoomx=10 zoomy=20
@fg center=721 effect=mono774444 id=3 index=4400 opacity=0 rotate=-40 storage=im0752(細破片a) type=15 vcenter=368 zoomx=16 zoomy=-16
@fg center=739 effect=mono774444 id=4 index=4300 opacity=0 storage=im0752(細破片a) type=15 vcenter=367 zoomx=16 zoomy=-16
@fg center=739 effect=mono774444 id=5 index=4200 opacity=0 storage=im0752(細破片a) type=15 vcenter=367 zoom=-16
@fg center=739 effect=mono774444 id=6 index=4000 opacity=0 storage=im0752(細破片a) type=15 vcenter=367 zoom=16
@fg center=540 id=7 index=3100 opacity=0 rotate=40 storage=ev05a07(インパクト) type=22 vcenter=575 zoomx=-20 zoomy=20
@fg center=770 id=8 index=3000 opacity=0 rotate=-15 storage=ev05a07(インパクト) type=22 vcenter=558 zoom=20
@fg blur=6 center=788 index=2900 rotate=12 storage=im0732ダンプティ分離(中央パーツ) type=19 vcenter=369 zoomx=6 zoomy=12
@fg blur=20 center=820 effect=monoffb872 index=2500 rotate=12 storage=im0723(ダンプティアウター) type=22 vcenter=357 zoom=18
@fg center=819 index=2400 storage=im0732ダンプティ分離(オブジェ光b) type=14 vcenter=365 zoom=30
@fg center=351 effect=mono000000 index=2000 storage=ev草十郎汎用03(草十郎のみ) vcenter=455 xblur=30 yblur=6 zoom=10
@bgact keys=(0,3,l,im07l18電飾化した全景_スナークb,-575,-442,140,140,-15,0)(5000,0,,,-406,,,,,) page=back props=-storage,left,top,zoomx,zoomy,-contrast,-brightness storage=im07l18電飾化した全景_スナークb
@fgact keys=(0,3,l,im07l18電飾化した全景_オブジェg(手前木),442,461,6500,0,1)(5000,0,,,-638,,,,) page=back props=-storage,center,vcenter,absolute,-brightness,-visible storage=im07l18電飾化した全景_オブジェg(手前木)
@fgact keys=(0,3,l,im0718電飾化した全景_オブジェi(奥木),1041,533,6000,1)(5000,0,,,822,,,) page=back props=-storage,center,vcenter,absolute,-visible storage=im0718電飾化した全景_オブジェi(奥木)
@fgact id=1 keys=(0,0,n,im0806(土埃),313,1196,6900,-6,-100,160,sepia,20,10,1)(2200,2,l,,,,,,,,,,,)(2400,3,,,467,586,,,,,,,,)(5000,0,,,553,337,,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-contrast,-yblur,-visible
@fgact id=2 keys=(0,0,n,im0806(土埃),545,1200,6100,4,160,sepia,10,0,1)(1800,2,l,,,,,,,,,,)(2000,3,,,402,368,,,,,,,)(5000,0,,,389,258,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomy,-effect,-yblur,-brightness,-visible
@fgact keys=(0,0,n,im0703(破片a),716,364,4600,0,15,10,20,mono774444,1)(1000,6,l,,,,,,,,,,)(1300,3,,,729,362,,255,,60,100,,)(5000,0,,,681,370,,,,100,150,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible storage=im0703(破片a)
@fgact id=3 keys=(0,0,n,im0752(細破片a),721,368,4400,0,15,-40,16,-16,mono774444,0,1)(1000,6,l,,,,,,,,,,,,)(1300,3,,,775,324,,255,,,30,-30,,,)(5000,0,,,828,276,,,,,50,-50,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-brightness,-visible
@fgact id=4 keys=(0,0,n,im0752(細破片a),739,367,4300,0,15,16,-16,mono774444,,1)(1000,6,l,,,,,,,,,,,)(1300,3,,,463,331,,255,,60,-60,,,)(5000,0,,,215,303,,,,80,-80,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-brightness,-visible
@fgact id=5 keys=(0,0,n,im0752(細破片a),739,367,4200,0,15,-16,-16,mono774444,,1)(1000,6,l,,,,,,,,,,,)(1300,3,,,671,343,,255,,-50,-50,,,)(5000,0,,,625,328,,,,-80,-80,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-brightness,-visible
@fgact id=6 keys=(0,0,n,im0752(細破片a),739,367,4000,0,15,16,16,mono774444,0,1)(1000,6,l,,,,,,,,,,,)(1300,3,,,707,366,,255,,90,90,,,)(5000,0,,,,,,,,110,110,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-brightness,-visible
@fgact id=7 keys=(0,0,n,ev05a07(インパクト),540,575,3100,0,22,40,-20,20,1)(1100,2,l,,,,,,,,,,)(1400,3,,,78,259,,255,,,-100,100,)(5000,0,,,-33,183,,,,0,-120,130,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=8 keys=(0,0,n,ev05a07(インパクト),770,558,3000,0,22,-15,20,20,1)(1100,2,l,,,,,,,,,,)(1400,3,,,981,159,,255,,,100,100,)(5000,0,,,1009,105,,,,10,120,130,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact keys=(0,0,l,im0732ダンプティ分離(中央パーツ),788,369,2900,,19,12,6,12,6,6,1)(800,,,,690,,,,,,,,,,)(1000,,,,685,,,0,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im0732ダンプティ分離(中央パーツ)
@fgact keys=(0,0,l,im0723(ダンプティアウター),820,357,2500,,22,12,18,18,monoffb872,20,20,1)(800,10,,,721,,,,,,,,,,,)(1200,,,,~,,,,,,~,~,,,,)(1400,0,,,718,,,0,,,100,100,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=im0723(ダンプティアウター)
@fgact keys=(0,3,l,im0732ダンプティ分離(オブジェ光b),819,365,2400,14,,30,30,1)(800,2,,,713,,,,33,24,24,)(1000,3,,,725,354,,,,60,60,)(5000,0,,,727,353,,,60,80,80,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible storage=im0732ダンプティ分離(オブジェ光b)
@fgact keys=(0,3,l,ev草十郎汎用03(草十郎のみ),351,455,2000,10,10,mono000000,30,6,1)(5000,0,,,316,,,,,,,,) page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=ev草十郎汎用03(草十郎のみ)
@quake delay=1300 hmax=0 page=back sync=1 time=1000 vmax=15
@trans noback=1 nowait=1 rule=crossfade time=400
@se delay=1200 loop=0 storage=se05089b volume=100
@se delay=1200 loop=0 storage=seex05 volume=100
@sestop delay=1200 nowait=1 storage=se05090 time=100
@se delay=1800 loop=0 storage=se12020 volume=100
@se delay=2200 loop=0 storage=se12033 volume=100
@wt canskip=0 noback=1
@wait canskip=0 time=1300
@quake hmax=0 sync=1 time=2500 vmax=20
@wait canskip=0 time=2000
@clall
@bg rule=crossfade storage=black time=300
@stopquake
@stopaction
@clall
@bg left=-998 storage=im07l18電飾化した全景_スナーク(背景) top=-107
@fg center=761 contrast=65 effect=monocro index=3500 storage=ef15風のルーン(bg) type=3 vcenter=318 zoom=-140
@fg center=2513 effect=monoa54cff id=1 index=3200 rotate=-99 storage=imリョコウバト縦 type=22 vcenter=500 yblur=6 zoomx=160 zoomy=200
@fg center=1767 effect=monocro index=3100 rotate=-56 storage=im10(炎) type=14 vcenter=379 yblur=6 zoom=50
@fg brightness=10 center=1658 effect=屋外蛍雪 id=3 index=2900 rotate=2 storage=ev草十郎汎用03(草十郎のみ) vcenter=427 xblur=2 zoom=120
@fg brightness=10 center=1658 effect=屋外真紅 id=4 index=3000 opacity=0 rotate=2 storage=ev草十郎汎用03(草十郎のみ) type=19 vcenter=427 xblur=8 zoom=120
@fg afx=31 afy=231 center=1044 index=2000 opacity=0 rotate=-12 storage=ef07(後方フラッシュ) vcenter=203 zoomx=80 zoomy=40
@fg center=2128 effect=monoa54cff id=2 index=1400 rotate=-96 storage=imリョコウバト縦 type=22 vcenter=496 yblur=6 zoomx=50 zoomy=140
@fg center=2461 effect=mono09092d index=1300 rotate=-8 storage=im0703(破片a) type=19 vcenter=518 xblur=4 zoomx=200 zoomy=220
@fg center=1975 index=1000 rotate=-3 storage=im07l18電飾化した全景_スナーク(オブジェ) type=14 vcenter=7 zoom=200
@fgact keys=(0,2,l,ef15風のルーン(bg),761,318,3500,3,-140,-140,monocro,65,1)(500,3,,,1551,365,,,,,,,)(3000,0,,,1753,376,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-contrast,-visible storage=ef15風のルーン(bg)
@fgact id=1 keys=(0,0,n,imリョコウバト縦,2513,500,3200,22,-99,160,200,monoa54cff,6,1)(250,2,l,,,,,,,,,,,)(600,3,,,650,373,,,,,,,,)(3000,0,,,141,323,,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-yblur,-visible
@fgact id=3 keys=(0,2,l,ev草十郎汎用03(草十郎のみ),1658,427,2900,2,120,120,屋外蛍雪,2,10,1)(500,3,,,609,359,,,,,,,,)(3000,0,,,508,345,,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-brightness,-visible
@fgact id=4 keys=(0,2,l,ev草十郎汎用03(草十郎のみ),1658,427,3000,0,19,2,120,120,屋外真紅,8,10,1)(500,3,,,609,359,,255,,,,,,,,)(550,,,,~,~,,0,,,,,,,,)(600,,,,~,~,~,255,,,,,,,,)(650,,,,~,~,,0,,,,,,,,)(700,,,,~,~,,255,,,,,,,,)(750,,,,~,~,,0,,,,,,,,)(800,,,,~,~,,255,,,,,,,,)(850,,,,~,~,,0,,,,,,,,)(900,,,,~,~,,255,,,,,,,,)(950,,,,~,~,,0,,,,,,,,)(1000,,,,~,~,,255,,,,,,,,)(1050,,,,~,~,,0,,,,,,,,)(1100,,,,~,~,,255,,,,,,,,)(1150,,,,~,~,,0,,,,,,,,)(1200,,,,~,~,,255,,,,,,,,)(1250,,,,~,~,,0,,,,,,,,)(1300,,,,~,~,,255,,,,,,,,)(1350,,,,~,~,,0,,,,,,,,)(1400,,,,~,~,,255,,,,,,,,)(1450,,,,~,~,,0,,,,,,,,)(1500,,,,~,~,,255,,,,,,,,)(3000,0,,,508,345,,0,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-brightness,-visible
@fgact keys=(0,2,l,im10(炎),1767,379,3100,,14,-56,50,50,monocro,6,0,1)(500,3,,,741,277,,,,,,,,,,)(3000,0,,,724,148,,196,,-49,60,80,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-yblur,-brightness,-visible storage=im10(炎)
@fgact id=2 keys=(0,0,n,imリョコウバト縦,2128,496,1400,22,-96,50,140,monoa54cff,6,1)(250,2,l,,,,,,,,,,,)(600,3,,,433,280,,,,,,,,)(3000,0,,,145,255,,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-yblur,-visible
@fgact keys=(0,0,n,im0703(破片a),2461,518,1300,19,-8,200,220,mono09092d,4,1)(250,2,l,,,,,,,,,,,)(600,3,,,199,237,,,,,,,,)(3000,0,,,-63,187,,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-visible storage=im0703(破片a)
@fgact keys=(0,0,n,ef07(後方フラッシュ),1044,203,2000,0,31,231,-12,80,40,1)(450,,,,,,,168,,,,100,,)(500,,,,948,378,,,,,-9,,,)(550,,,,911,109,,,,,,,,)(600,,,,912,349,,,,,-14,,,)(650,,,,859,194,,,,,-16,,,)(700,,,,901,336,,,,,-9,80,,)(750,,,,856,254,,,,,,,50,)(800,,,,830,124,,,,,,,55,)(850,,,,785,249,,,,,,,60,)(900,,,,869,346,,,,,,,,)(950,,,,810,224,,,,,,,65,)(1000,0,,,,321,,,,,,,,)(1050,3,,,785,152,,,,,-17,100,70,)(1100,,,,843,286,,,,,,,,)(1150,,,,850,51,,,,,,,,)(1200,,,,807,292,,,,,,,,)(1250,,,,732,159,,,,,,,,)(1300,,,,898,333,,,,,,,,)(1350,,,,761,198,,,,,,,,)(1400,,,,818,303,,,,,,,75,)(1450,,,,814,124,,,,,,,,)(1500,3,l,,822,256,,,,,,,90,)(3000,0,,,788,252,,,,,,160,60,) page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-visible storage=ef07(後方フラッシュ)
@fgact keys=(0,2,l,im07l18電飾化した全景_スナーク(オブジェ),1975,7,14,-3,200,200,1)(500,3,,,2532,82,,,,,)(3000,0,,,2707,93,,,,,) page=back props=-storage,center,vcenter,-type,rotate,zoomx,zoomy,-visible storage=im07l18電飾化した全景_スナーク(オブジェ)
@quake delay=450 hmax=0 id=3 page=back time=1200 vmax=6
@quake delay=450 hmax=6 id=4 page=back time=1200 vmax=0
@trans noback=1 nowait=1 rule=crossfade time=300
@se loop=0 storage=se05063 volume=70
@se loop=0 storage=se12151 volume=100
@se delay=400 loop=0 storage=se05055 volume=75
@se delay=600 loop=0 storage=se05053 volume=100
@se delay=1200 loop=0 storage=se05053 volume=100
@se delay=1200 loop=0 storage=se12147 volume=70
@sestop delay=2000 nowait=1 storage=se12151 time=600
@wt canskip=0 noback=1
@wait canskip=0 time=1200
　カオスに散らかる卵の断片。[l][r]
　ダンプティに刻まれた“女王アリスを讃える唄”は、急速に五感を奪っていく。
@pg
*page48|
「っ―――それは、それとして―――」[l][r]
@r
　途切れていく感覚に[ruby text=かつ]喝を入れて、草十郎は横たわる青子に走り寄る。[l][r]
　足は止まらない。[l]そもそも感覚がないので自らの意志で止める事さえできず、[l][r]
@clall
@fg center=531 index=5000 storage=im0744(光芒) type=22 vcenter=422 yblur=1 zoomy=120
@fg blur=1 brightness=20 center=175 effect=屋外蒼緑 index=4400 rotate=8 storage=ev05a06(脚b) vcenter=155 zoomx=-160 zoomy=160
@fg blur=2 center=502 index=2900 rotate=14 storage=ev05a05(眼b) type=14 vcenter=423 zoomx=36 zoomy=-36
@fg blur=3 center=502 index=2800 rotate=14 storage=ev05a05(眼b) type=16 vcenter=423 zoomx=36 zoomy=-36
@fg brightness=30 center=260 effect=屋外蒼緑 index=2700 rotate=12 storage=ev05a06(脚a) vcenter=171 zoomx=170 zoomy=-130
@fg center=479 effect=屋外蛍雪 index=2600 rotate=8 storage=ev05a06(髪b) vcenter=567 zoom=90
@fg brightness=-60 center=468 effect=屋外蛍雪 index=2500 rotate=-92 storage=ef02(手先) vcenter=474 xblur=1 zoomy=-100
@fg brightness=-16 center=735 contrast=50 effect=屋外蒼緑 index=2300 rotate=49 storage=ev05a07(右腕) vcenter=191 zoomx=-110 zoomy=110
@fg brightness=-27 center=975 effect=屋外蒼緑 index=2200 rotate=-19 storage=ev05a07(左腕) vcenter=538 xblur=1 zoomx=110 zoomy=120
@fg blur=2 center=-1271 index=1200 rotate=-16 storage=im07l18電飾化した全景_スナーク(オブジェ) type=14 vcenter=-813 zoom=200
@fg blur=2 center=881 effect=屋外蛍雪 index=1400 rotate=-18 storage=im0806(煉瓦b) vcenter=541
@fg blur=2 center=374 effect=屋外蛍雪 index=1300 rotate=-26 storage=im0806(煉瓦b) vcenter=333 zoomx=-100
@fg brightness=60 center=154 index=3100 rotate=6 storage=ev青子汎用03風 type=17 vcenter=277 zoomx=-100
@fg blur=1 center=-74 effect=屋外蛍雪 index=3200 rotate=-23 storage=im0806(煉瓦b) vcenter=265 zoom=200
@fg blur=1 brightness=-70 center=1129 effect=屋外蛍雪 index=3500 rotate=-20 storage=im0806(煉瓦b) vcenter=700 zoomx=-400 zoomy=400
@fg afx=452 afy=391 center=1252 contrast=20 index=6000 rotate=-50 storage=ef15風のルーン(bg) type=3 vcenter=617 zoom=-110
@bg left=-1226 noback=1 noclear=1 rotate=-10 rule=crossfade storage=im07l18電飾化した全景_スナーク(背景) time=300 top=-138 zoomx=-100
@stopquake
@stopaction
@r
「[ruby char=2 text=おまえ]人形、驚くほどしつこいぞ……！」
@pg
*page49|
@clall
@bg left=-194 storage=ev05b17(bg2) top=-66 zoomx=-120 zoomy=120
@fg afx=729 afy=92 center=313 id=20 index=6400 opacity=0 rotate=-25 storage=im0755(単) type=22 vcenter=186 zoomx=20
@fg afx=729 afy=92 center=47 id=21 index=6300 opacity=0 rotate=-145 storage=im0755(単) type=22 vcenter=286 zoomx=40 zoomy=240
@fg afx=729 afy=92 center=193 id=22 index=6500 opacity=0 rotate=-90 storage=im0755(単) type=22 vcenter=218 zoomx=20 zoomy=80
@fg center=505 effect=monocro index=6600 opacity=0 storage=ef13魔弾着弾素材(単発大b) type=22 vcenter=173 zoom=20
@fg afx=557 afy=235 center=519 index=6100 opacity=0 storage=im0755撃ち返し弾発射 vcenter=353 zoom=400
@fg afx=557 afy=235 center=556 index=6000 opacity=0 storage=im0755撃ち返し弾発射b type=17 vcenter=401
@fg blur=1 center=562 effect=monoffdfbf index=4400 storage=ef18放射状ef_虹(太) type=22 vcenter=460 zoom=140
@fg center=546 index=4000 opacity=128 storage=im0740(スナークアイバック) type=17 vcenter=322 zoom=200
@fg center=922 id=1 index=3700 rotate=-52 storage=ev05b20(着弾撃ち返し弾) type=14 vcenter=783 zoomx=60 zoomy=40
@fg center=740 id=2 index=3600 rotate=50 storage=ev05b20(着弾撃ち返し弾) type=14 vcenter=112 zoomx=60 zoomy=40
@fg center=326 id=3 index=3500 rotate=30 storage=ev05b20(着弾撃ち返し弾) type=14 vcenter=438 zoomx=60 zoomy=30
@fg center=428 id=4 index=3400 rotate=121 storage=ev05b20(着弾撃ち返し弾) type=14 vcenter=98 zoomx=60 zoomy=300
@fg center=640 id=5 index=3300 rotate=98 storage=ev05b20(着弾撃ち返し弾) type=14 vcenter=792 zoomx=140 zoomy=120
@fg center=1141 id=6 index=3200 rotate=-4 storage=ev05b20(着弾撃ち返し弾) type=14 vcenter=354 zoomx=140 zoomy=120
@fg center=293 id=7 index=3100 rotate=56 storage=ev05b20(着弾撃ち返し弾) type=14 vcenter=659 zoomy=140
@fg center=172 id=8 index=3000 rotate=-12 storage=ev05b20(着弾撃ち返し弾) type=14 vcenter=218 zoomy=140
@fg center=474 id=9 index=2900 rotate=-104 storage=ev05b20(着弾撃ち返し弾) type=14 vcenter=661 zoomx=80 zoomy=400
@fg center=1047 id=10 index=2800 rotate=29 storage=ev05b20(着弾撃ち返し弾) type=14 vcenter=26 zoomx=140 zoomy=260
@fg center=907 id=11 index=2700 rotate=149 storage=ev05b20(着弾撃ち返し弾) type=14 vcenter=523 zoomy=400
@fg center=-260 id=12 index=2600 rotate=10 storage=ev05b20(着弾撃ち返し弾) type=14 vcenter=480 zoom=200
@fg center=172 id=13 index=2500 rotate=-27 storage=ev05b20(着弾撃ち返し弾) type=14 vcenter=100
@fg blur=4 center=552 index=2200 storage=im0740(スナークアイ) type=19 vcenter=299 zoom=80
@fg blur=3 center=571 effect=monoe8ffd2 index=2000 rotate=6 storage=im0754撃ち返し単a type=13 vcenter=299 zoom=50
@fg blur=10 center=582 index=1600 rotate=-82 storage=im0754撃ち返し単b type=14 vcenter=139 zoom=12
@fg center=577 id=14 index=1700 rotate=-93 storage=im0755(単) type=22 vcenter=230 zoomx=-24 zoomy=60
@fg center=660 index=1500 rotate=-8 storage=ev05b17(スナークa) vcenter=88 zoomy=80
@bgact keys=(0,3,l,ev05b17(bg2),-194,-66,-120,120)(2600,0,,,,43,,) page=back props=-storage,left,top,zoomx,zoomy storage=ev05b17(bg2)
@fgact keys=(0,0,n,im0755撃ち返し弾発射,519,353,6100,0,557,235,,400,400,1)(2600,10,l,,,,,,,,,,,)(3600,3,,,512,351,,255,,,,93,93,)(6000,0,,,,,,,,,-5,120,120,) page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-visible storage=im0755撃ち返し弾発射
@fgact keys=(0,0,n,im0755撃ち返し弾発射b,556,401,6000,0,17,557,235,,,1)(2400,6,l,,,,,,,,,,,)(2600,10,,,519,353,,255,,,,200,200,)(3600,0,,,512,351,,,,,,100,100,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,zoomx,zoomy,-visible storage=im0755撃ち返し弾発射b
@fgact keys=(0,3,l,ef18放射状ef_虹(太),562,460,4400,22,,140,140,monoffdfbf,1,1,1)(2600,0,n,,509,244,,,23,,,,,,)(2650,10,l,,,,7000,,,,,,,,)(3600,8,,,508,182,,,,14,14,,,,)(6500,0,,,,,,,60,130,130,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=ef18放射状ef_虹(太)
@fgact keys=(0,3,l,im0740(スナークアイバック),546,322,4000,128,17,200,200,1)(2600,0,,,,230,,192,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible storage=im0740(スナークアイバック)
@fgact id=1 keys=(0,3,l,ev05b20(着弾撃ち返し弾),922,783,3700,14,-52,60,40,1)(2600,0,,,715,531,,,-62,70,200,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible
@fgact id=2 keys=(0,3,l,ev05b20(着弾撃ち返し弾),740,112,3600,14,50,60,40,1)(2600,0,,,824,143,,,-12,70,80,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible
@fgact id=3 keys=(0,3,l,ev05b20(着弾撃ち返し弾),326,438,3500,14,30,60,30,1)(2600,0,,,314,452,,,49,80,60,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible
@fgact id=4 keys=(0,3,l,ev05b20(着弾撃ち返し弾),428,98,3400,14,121,60,300,1)(2600,0,,,106,283,,,211,130,400,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible
@fgact id=5 keys=(0,3,l,ev05b20(着弾撃ち返し弾),640,792,3300,14,98,140,120,1)(2600,0,,,585,291,,,,26,600,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible
@fgact id=6 keys=(0,3,l,ev05b20(着弾撃ち返し弾),1141,354,3200,14,-4,140,120,1)(2600,0,,,895,258,,,-25,100,220,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible
@fgact id=7 keys=(0,3,l,ev05b20(着弾撃ち返し弾),293,659,3100,14,56,,140,1)(2600,0,,,363,505,,,60,70,200,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible
@fgact id=8 keys=(0,3,l,ev05b20(着弾撃ち返し弾),172,218,3000,14,-12,140,1)(2600,0,,,241,363,,,35,300,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-visible
@fgact id=9 keys=(0,3,l,ev05b20(着弾撃ち返し弾),474,661,2900,14,-104,80,400,1)(2600,0,,,502,470,,,,60,500,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible
@fgact id=10 keys=(0,3,l,ev05b20(着弾撃ち返し弾),1047,26,2800,14,29,140,260,1)(2600,0,,,883,302,,,-42,120,250,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible
@fgact id=11 keys=(0,3,l,ev05b20(着弾撃ち返し弾),907,523,2700,14,149,,400,1)(2600,0,,,801,420,,,136,80,360,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible
@fgact id=12 keys=(0,3,l,ev05b20(着弾撃ち返し弾),-260,480,2600,14,10,200,200,1)(2600,0,,,39,365,,,23,140,260,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible
@fgact id=13 keys=(0,3,l,ev05b20(着弾撃ち返し弾),172,100,2500,14,-27,1)(2600,0,,,195,157,,,12,) page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible
@fgact keys=(0,3,l,im0740(スナークアイ),552,299,2200,19,80,80,4,4,1)(2600,0,,,,243,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-xblur,-yblur,-visible storage=im0740(スナークアイ)
@fgact keys=(0,3,l,im0754撃ち返し単a,571,299,2000,13,6,50,50,monoe8ffd2,3,3,1)(2600,0,,,,207,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=im0754撃ち返し単a
@fgact keys=(0,3,l,im0754撃ち返し単b,582,139,1600,14,-82,12,12,10,10,1)(2600,0,,,559,61,,,,9,9,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im0754撃ち返し単b
@fgact id=14 keys=(0,3,l,im0755(単),577,230,1700,22,-93,-24,60,1)(2600,0,,,559,152,,,-90,-29,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible
@fgact keys=(0,3,l,ev05b17(スナークa),660,88,1500,-8,,80,1)(2600,0,,,629,9,,4,90,70,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=ev05b17(スナークa)
@fgact id=20 keys=(0,0,n,im0755(単),313,186,6400,0,22,729,92,-25,20,,1)(2600,6,l,,,,,255,,,,,,,)(3600,3,,,675,415,,,,,,,80,80,)(6000,0,,,1288,594,,,,,,-20,120,240,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible
@fgact id=21 keys=(0,0,n,im0755(単),47,286,6300,0,22,729,92,-145,40,240,1)(2600,6,l,,,,,255,,,,,,,)(3600,3,,,-218,600,,,,,,-132,90,,)(6000,0,,,-375,902,,,,,,-126,120,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible
@fgact keys=(0,,n,ef13魔弾着弾素材(単発大b),505,173,6600,0,22,,20,20,monocro,1)(2000,8,l,,,,,,,,,,,)(4000,,,,,,,255,,~,~,~,,)(6000,0,,,,,,255,,-100,140,140,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=ef13魔弾着弾素材(単発大b)
@fgact id=22 keys=(0,0,n,im0755(単),193,218,6500,0,22,729,92,-90,20,80,1)(4250,8,l,,,,,255,,,,,,,)(4350,,n,,173,713,,,,,,,80,600,)(4400,8,l,,163,165,,,,,,-210,20,80,)(4500,,n,,-274,-80,,,,,,,80,600,)(4550,8,l,,224,209,,,,,,-38,20,80,)(4650,,n,,640,609,,,,,,,80,600,)(4700,8,l,,161,204,,,,,,-152,20,80,)(4800,,n,,-396,516,,,,,,,80,600,)(4850,8,l,,222,185,,,,,,-12,20,80,)(4950,,n,,798,368,,,,,,,80,500,)(5000,8,l,,201,212,,,,,,-98,20,80,)(5100,,n,,88,716,,,,,,,80,500,)(5150,8,l,,210,224,,,,,,-60,20,80,)(5250,,n,,443,645,,,,,,,80,600,)(5300,8,l,,193,218,,,,,,-90,20,80,)(5400,,n,,190,570,,,,,,,80,600,)(5450,8,l,,165,169,,,,,,-205,20,80,)(5550,,n,,-344,-41,,,,,,,80,500,)(5600,8,l,,224,209,,,,,,-38,20,80,)(5700,,n,,720,595,,,,,,,80,500,)(5750,8,l,,161,204,,,,,,-152,20,80,)(5850,,n,,-431,498,,,,,,,80,600,)(5900,8,l,,210,224,,,,,,-60,20,80,)(6000,,n,,418,593,,,,,,,80,600,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible
@trans noback=1 nowait=1 rule=crossfade time=600
@se loop=0 storage=se12020 volume=100
@se loop=0 storage=se05153 volume=100
@se delay=300 loop=1 storage=se12145 volume=100
@se delay=2400 loop=0 storage=se12129 volume=100
@se delay=2400 loop=0 storage=se12113 volume=100
@se delay=2400 loop=0 storage=se05081 volume=100
@se delay=4200 loop=0 storage=se12142 volume=100
@se delay=4200 loop=0 pan=-30 storage=se12137 volume=100
@se delay=4400 loop=0 pan=30 storage=se12137 volume=100
@se delay=4600 loop=0 pan=0 storage=se12137 volume=100
@se delay=4800 loop=0 pan=50 storage=se12137 volume=100
@se delay=5000 loop=0 pan=-50 storage=se12137 volume=100
@wt canskip=0 noback=1
@wait canskip=0 time=4500
@clall
@sestop nowait=1 storage=se12145 time=5000
@sestop nowait=1 storage=se12142 time=5000
@bg rule=crossfade storage=white time=800
@stopaction
@clall
@bg storage=white
@fg center=559 contrast=30 effect=monocro index=7200 opacity=0 rotate=63 storage=ef17l集中線(速いa) type=3 vcenter=673
@fg center=-67 contrast=30 effect=monocro index=7000 rotate=2 storage=ef01伸びる人形の腕(背景) type=3 vcenter=320 zoomx=200 zoomy=-100
@fg afx=26 afy=107 blur=4 center=522 effect=mono000000 index=5700 rotate=187 storage=ev05a07(左腕) vcenter=627 zoomx=-36 zoomy=45
@fg blur=6 center=166 index=5600 rotate=53 storage=ev05a07(改変影c) vcenter=692 zoom=30
@fg center=-146 effect=mono000000 index=5400 rotate=-30 storage=ev1203脚(ブラ無し) vcenter=587 xblur=20 yblur=10 zoom=16
@fg center=-270 effect=mono000000 index=5200 rotate=30 storage=ev青子汎用04私服a(青子のみ) vcenter=512 xblur=10 zoomx=-22 zoomy=22
@fg center=-344 effect=mono000000 index=5000 storage=ev草十郎汎用03(草十郎のみ) vcenter=583 xblur=10 yblur=2 zoom=26
@fg center=426 effect=mono000000 id=1 index=2800 rotate=84 storage=ev05b20(着弾撃ち返し弾) vcenter=-777 zoomx=200 zoomy=300
@fg center=658 effect=mono000000 id=2 index=2700 rotate=62 storage=ev05b20(着弾撃ち返し弾) vcenter=-666 zoomx=200 zoomy=300
@fg center=1271 effect=mono000000 id=3 index=2600 rotate=40 storage=ev05b20(着弾撃ち返し弾) vcenter=-558 zoomx=200 zoomy=300
@fg center=685 effect=mono000000 id=4 index=2500 rotate=72 storage=ev05b20(着弾撃ち返し弾) vcenter=-756 zoomx=200 zoomy=300
@fg center=1678 effect=mono000000 id=5 index=2400 rotate=42 storage=ev05b20(着弾撃ち返し弾) vcenter=-456 zoomx=200 zoomy=300
@fg center=761 effect=mono000000 id=6 index=2300 rotate=80 storage=ev05b20(着弾撃ち返し弾) vcenter=-771 zoomx=200 zoomy=300
@fg center=1194 effect=mono000000 id=7 index=2200 rotate=56 storage=ev05b20(着弾撃ち返し弾) vcenter=-601 zoomx=200 zoomy=300
@fg center=1054 effect=mono000000 id=8 index=2100 rotate=73 storage=ev05b20(着弾撃ち返し弾) vcenter=-724 zoomx=200 zoomy=300
@fg center=1221 effect=mono000000 id=9 index=2000 rotate=73 storage=ev05b20(着弾撃ち返し弾) vcenter=-678 zoomx=200 zoomy=300
@fg center=398 effect=mono000000 id=10 index=4200 rotate=12 storage=im0806(煉瓦) vcenter=1022 xblur=8 zoomy=110
@fg center=470 effect=mono000000 id=11 index=4000 opacity=0 rotate=12 storage=im0806(煉瓦) vcenter=680 xblur=8 zoomy=110
@fg center=-2695 effect=monocro index=1500 rotate=2 storage=im10スナッチ霧a vcenter=846 zoomx=300 zoomy=80
@fg center=473 effect=mono000000 id=12 index=3200 rotate=73 storage=ev05b20(着弾撃ち返し弾) vcenter=-603 zoomx=140 zoomy=240
@fg center=1238 effect=mono000000 id=13 index=3100 rotate=66 storage=ev05b20(着弾撃ち返し弾) vcenter=-595 zoom=140
@fg center=1174 effect=mono000000 id=14 index=3000 rotate=80 storage=ev05b20(着弾撃ち返し弾) vcenter=-879 zoomx=200 zoomy=400
@fg center=143 effect=mono000000 id=15 index=2900 rotate=96 storage=ev05b20(着弾撃ち返し弾) vcenter=-831 zoomx=200 zoomy=400
@fgact keys=(0,0,l,ef01伸びる人形の腕(背景),-67,320,7000,,3,2,200,-100,monocro,30,1)(500,,n,,1062,272,,,,,,,,,)(550,,l,,-67,320,,,,,,,,,)(1050,,n,,1062,272,,,,,,,,,)(1100,,l,,-67,320,,,,,,,,,)(1600,,n,,1062,272,,,,,,,,,)(1650,,l,,-67,320,,,,,,,,,)(2150,,n,,1062,272,,,,,,,,,)(2200,,l,,-67,320,,,,,,,,,)(2700,,n,,1062,272,,,,,,,,,)(2750,,l,,-67,320,,,,,,,,,)(3000,,n,,554,293,,,,,,,,,)(3050,,l,,-67,320,,,,,,,,,)(6000,2,,,1066,252,,,,,,,,,)(6200,,,,,,,0,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-contrast,-visible storage=ef01伸びる人形の腕(背景)
@fgact id=1 keys=(0,0,n,ev05b20(着弾撃ち返し弾),426,-777,2800,84,200,300,mono000000,1)(3500,3,l,,,,,,,,,)(6000,6,,,369,-375,,,,,,)(6300,,,,456,430,,99,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible
@fgact id=2 keys=(0,0,n,ev05b20(着弾撃ち返し弾),658,-666,2700,62,200,300,mono000000,1)(700,6,l,,,,,,,,,)(1000,2,,,121,299,,,,,,)(1800,,n,,1480,220,,54,,,,)(1850,6,l,,1041,-681,,62,,,,)(2100,2,,,599,153,,,,,,)(2800,,n,,1596,206,,44,,,,)(2850,6,l,,609,-784,,82,,,,)(3000,3,,,268,329,,,,,,)(6000,6,,,938,339,,98,,,,)(6300,,,,1226,339,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible
@fgact id=3 keys=(0,0,n,ev05b20(着弾撃ち返し弾),1271,-558,2600,40,200,300,mono000000,1)(600,6,l,,,,,,,,,)(900,2,,,283,291,,,,,,)(1700,0,n,,1696,384,,22,,,,)(1750,6,l,,1273,-503,,40,,,,)(2000,2,,,176,400,,,,,,)(2700,,n,,1620,,,29,,,,)(2750,6,l,,1609,-405,,40,,,,)(2950,2,,,143,477,,53,,,,)(3000,3,,,278,481,,,,,,)(6000,6,,,1005,,,,,,,)(6300,,,,1356,481,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible
@fgact id=4 keys=(0,0,n,ev05b20(着弾撃ち返し弾),685,-756,2500,72,200,300,mono000000,1)(500,6,l,,,,,,,,,)(800,2,,,358,259,,,,,,)(1600,0,n,,1275,259,,103,,,,)(1650,6,l,,685,-756,,72,,,,)(1900,2,,,247,326,,85,,,,)(2600,,n,,1285,,,106,,,,)(2650,6,l,,717,-785,,72,,,,)(2850,2,,,262,586,,,,,,)(3000,3,,,568,590,,97,,,,)(6000,6,,,950,659,,119,,,,)(6300,,,,1403,659,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible
@fgact id=5 keys=(0,0,n,ev05b20(着弾撃ち返し弾),1678,-456,2400,42,200,300,mono000000,1)(400,6,l,,,,,,,,,)(700,2,,,816,324,,,,,,)(1500,0,n,,1610,433,,26,,,,)(1550,6,l,,1678,-456,,42,,,,)(1800,2,,,320,410,,52,,,,)(2500,,n,,1554,395,,29,,,,)(2550,6,l,,1439,-498,,42,,,,)(2750,2,,,469,379,,,,,,)(3000,3,,,735,391,,31,,,,)(6000,6,,,915,420,,28,,,,)(6300,,,,1529,420,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible
@fgact id=6 keys=(0,0,n,ev05b20(着弾撃ち返し弾),761,-771,2300,80,200,300,mono000000,1)(300,6,l,,,,,,,,,)(600,2,,,547,415,,,,,,)(1400,0,n,,1470,415,,123,,,,)(1450,6,l,,761,-771,,80,,,,)(1700,2,,,291,355,,119,,,,)(2400,,n,,1468,,,133,,,,)(2450,6,l,,267,-691,,80,,,,)(2650,2,,,90,300,,,,,,)(3000,3,,,677,314,,109,,,,)(6000,6,,,1063,,,,,,,)(6300,,,,1332,314,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible
@fgact id=7 keys=(0,0,n,ev05b20(着弾撃ち返し弾),1194,-601,2200,56,200,300,mono000000,1)(200,6,l,,,,,,,,,)(500,2,,,535,294,,,,,,)(1300,0,n,,1280,294,,85,,,,)(1350,6,l,,930,-768,,70,,,,)(1600,2,,,512,288,,85,,,,)(2300,0,n,,1368,288,,123,,,,)(2350,6,l,,772,-647,,60,,,,)(2550,2,,,102,566,,,,,,)(3000,3,,,1028,372,,43,,,,)(6000,,,,1322,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible
@fgact id=8 keys=(0,0,n,ev05b20(着弾撃ち返し弾),1054,-724,2100,73,200,300,mono000000,1)(100,6,l,,,,,,,,,)(400,2,,,740,255,,81,,,,)(1200,,n,,1294,,,106,,,,)(1250,6,l,,1282,-572,,52,,,,)(1500,2,,,497,383,,,,,,)(2200,,n,,1362,,,38,,,,)(2250,6,l,,1282,-572,,52,,,,)(2450,2,,,338,424,,99,,,,)(3000,3,,,1282,-572,,52,,,,)(6000,6,,,944,-151,,,,,,)(6300,,,,607,314,,55,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible
@fgact id=9 keys=(0,6,l,ev05b20(着弾撃ち返し弾),1221,-678,2000,73,200,300,mono000000,1)(300,2,,,924,142,,,,,,)(1100,,n,,1446,,,,,,,)(1150,6,l,,1105,-672,,,,,,)(1400,2,,,778,401,,,,,,)(2100,6,n,,1178,,,85,,,,)(2150,6,l,,862,-713,,73,,,,)(2350,2,,,529,329,,,,,,)(2950,,n,,1292,,,109,,,,)(3000,3,l,,862,-713,,73,,,,)(6000,6,,,738,-377,,,,,,)(6300,,,,668,291,,77,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible
@fgact id=10 keys=(0,0,n,im0806(煉瓦),398,1022,4200,12,110,mono000000,8,1)(750,,l,,,,,,-110,,,)(1250,,n,,1497,-240,,-19,,,,)(1300,,l,,-163,1197,,35,,,,)(1800,,n,,1759,-87,,,,,,)(1850,,l,,126,1241,,42,,,,)(2350,,n,,1704,31,,-5,,,,)(2500,,l,,184,1007,,,,,,)(3000,,n,,1700,293,,-45,,,,)(6300,0,l,,678,1261,,82,100,,,)(6500,3,,,860,619,,74,,,,)(9000,,,,875,545,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomy,-effect,-xblur,-visible
@fgact id=11 keys=(0,0,n,im0806(煉瓦),470,680,4000,0,12,110,mono000000,8,1)(500,,l,,,,,,,,,,)(1000,,n,,726,-497,,255,,,,,)(1050,,l,,-642,659,,,,,,,)(1550,,n,,1713,256,,,,,,,)(1700,,l,,43,1013,,,,,,,)(2200,,n,,1150,-383,,,-17,,,,)(2250,,l,,176,1049,,,16,,,,)(2750,,n,,1670,667,,,-55,,,,)(2800,3,l,,-434,1032,,,34,,,,)(3000,,,,1354,512,,,-30,,,,)(6000,6,,,1648,490,,,-40,,,,)(6300,,n,,1832,493,,,,,,,)(6350,0,l,,339,1183,,,37,,,,)(6550,3,,,277,515,,,,,,,)(9000,,,,231,457,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomy,-effect,-xblur,-visible
@fgact keys=(0,2,l,im10スナッチ霧a,-2695,846,1500,2,300,80,monocro,1)(3000,3,,,1476,485,,,,,,)(6000,2,,,1623,478,,,,,,)(6300,3,,,430,639,,,50,,,)(6600,3,,,376,-24,,,,160,,)(9000,,,,356,-268,,,60,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible storage=im10スナッチ霧a
@fgact keys=(0,,n,ev05a07(左腕),522,627,5700,26,107,187,-36,45,mono000000,4,4,1)(2700,2,l,,,,,,,,,,,,,)(3000,3,,,969,510,,,,269,,,,,,)(6000,0,n,,914,460,,,,313,,,,,,)(6100,32,l,,,,,,,,,,,,,)(6500,0,,,911,551,,,,220,,,,,,) page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=ev05a07(左腕)
@fgact keys=(0,,n,ev05a07(改変影c),166,692,5600,53,30,30,6,6,1)(2700,2,l,,,,,,,,,,)(3000,3,,,532,580,,34,,,,,)(6000,0,n,,493,560,,23,,,,,)(6100,32,l,,,,,,,,,,)(6500,0,,,521,644,,78,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=ev05a07(改変影c)
@fgact keys=(0,0,n,ev1203脚(ブラ無し),-146,587,5400,-30,16,16,mono000000,20,10,1)(2700,2,l,,-146,587,,,,,,,,)(3000,3,,,361,556,,,,,,,,)(6000,6,,,306,576,,-25,,,,,,)(6300,,,,-137,613,,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=ev1203脚(ブラ無し)
@fgact keys=(0,,n,ev青子汎用04私服a(青子のみ),-270,512,5200,30,-22,22,mono000000,10,1)(2700,2,l,,-270,512,,,,,,,)(3000,3,,,233,480,,22,,,,,)(6000,6,,,159,506,,30,,,,,)(6300,,,,-284,543,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-visible storage=ev青子汎用04私服a(青子のみ)
@fgact keys=(0,,n,ev草十郎汎用03(草十郎のみ),-344,583,5000,,26,26,mono000000,10,2,1)(2700,2,l,,-344,583,,,,,,,,)(3000,3,,,158,541,,9,,,,,,)(6000,6,,,65,584,,15,,,,,,)(6300,,,,-378,621,,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=ev草十郎汎用03(草十郎のみ)
@fgact id=12 keys=(0,0,n,ev05b20(着弾撃ち返し弾),473,-603,3200,73,140,240,mono000000,1)(6000,6,l,,,,,,,,,)(6300,0,,,175,350,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible
@fgact id=13 keys=(0,0,n,ev05b20(着弾撃ち返し弾),1238,-595,3100,66,140,140,mono000000,1)(6000,6,l,,,,,,,,,)(6300,0,,,743,525,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible
@fgact id=14 keys=(0,0,n,ev05b20(着弾撃ち返し弾),1174,-879,3000,80,200,400,mono000000,1)(6000,6,l,,,,,,,,,)(6300,0,,,962,325,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible
@fgact id=15 keys=(0,0,n,ev05b20(着弾撃ち返し弾),143,-831,2900,96,200,400,mono000000,1)(6000,6,l,,,,,,,,,)(6300,0,,,235,307,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible
@fgact keys=(0,0,n,ef17l集中線(速いa),559,673,7200,0,3,63,monocro,30,1)(6000,6,l,,,,,,,,,,)(6300,,,,415,-112,,255,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-effect,-contrast,-visible storage=ef17l集中線(速いa)
@quake hmax=0 page=back sync=1 vmax=12
@trans noback=1 nowait=1 rule=crossfade time=800
@se loop=0 storage=se05160 volume=100
@se loop=0 storage=se05156 time=600 volume=100
@sestop delay=3000 nowait=1 storage=se05156 time=1200
@se delay=2600 loop=1 storage=se12044 time=1000 volume=55
@sestop delay=6600 nowait=1 storage=se12044 time=5000
@se delay=6500 loop=0 storage=se05160 volume=100
@se delay=6500 loop=0 storage=se12113 volume=100
@se delay=6500 loop=0 storage=seex23 volume=100
@sestop delay=9500 nowait=1 storage=seex23 time=3000
@se delay=6800 loop=0 storage=se12112 volume=100
@se delay=7000 loop=0 storage=se12034 volume=100
@wt canskip=0 noback=1
@wait canskip=0 time=2200
@stopquake
@wait canskip=0 time=3000
@quake hmax=0 sync=1 time=4000 vmax=16
@playstop nowait=1 time=12000
@wait canskip=0 time=1500
@sestop nowait=1 time=5000
@clall
@bg rule=crossfade storage=white time=3000
@stopquake
@stopaction
@wait canskip=0 time=1000
@se loop=1 storage=se12021 time=3000 volume=55
@wait canskip=0 time=4000
@clall
@bg left=-366 storage=im02l空(夜) top=-183 zoom=80
@fg center=175 effect=屋内緑 id=6 index=3000 storage=im10スナッチ霧a type=14 vcenter=175 zoom=-100
@fg center=1138 id=1 index=2500 rotate=-83 storage=ev05b20(着弾撃ち返し弾) type=14 vcenter=606 zoomx=120 zoomy=60
@fg center=489 id=2 index=2400 rotate=-85 storage=ev05b20(着弾撃ち返し弾) type=14 vcenter=662 zoomx=120 zoomy=60
@fg center=249 id=3 index=2300 rotate=-95 storage=ev05b20(着弾撃ち返し弾) type=14 vcenter=400 zoom=160
@fg center=974 id=4 index=2200 rotate=-75 storage=ev05b20(着弾撃ち返し弾) type=14 vcenter=531 zoomx=160
@fg center=993 id=5 index=2100 rotate=-80 storage=ev05b20(着弾撃ち返し弾) type=14 vcenter=1047 zoom=400
@fg brightness=-10 center=416 contrast=20 index=2000 opacity=160 storage=ev05b17(bg1) type=14 vcenter=327 zoomx=120
@fg center=-111 effect=屋内緑 id=7 index=1500 storage=im10スナッチ霧a type=14 vcenter=315
@fg blur=1 center=760 id=8 index=4000 storage=ev1205火の粉 type=22 vcenter=440
@fg center=375 id=9 index=3900 rotate=-54 storage=ev1205火の粉 type=22 vcenter=519 zoomx=-70 zoomy=70
@fg center=469 id=10 index=3800 rotate=-137 storage=ev1205火の粉 type=22 vcenter=367 zoomx=-65 zoomy=65
@fg center=292 contrast=12 index=1200 opacity=64 storage=im02l空(夕) type=19 vcenter=334
@bgact keys=(0,3,l,im02l空(夜),-366,-183,80,80)(16000,,,,,-251,,) page=back props=-storage,left,top,zoomx,zoomy storage=im02l空(夜)
@fgact id=6 keys=(0,3,l,im10スナッチ霧a,175,175,3000,,14,-100,-100,屋内緑,0,1)(16000,0,,,1216,235,,96,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-brightness,-visible
@fgact id=1 keys=(0,3,l,ev05b20(着弾撃ち返し弾),1138,606,2500,14,-83,120,60,1)(16000,0,,,946,660,,,-76,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible
@fgact id=2 keys=(0,3,l,ev05b20(着弾撃ち返し弾),489,662,2400,14,-85,120,60,1)(16000,0,,,83,747,,,-108,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible
@fgact id=3 keys=(0,3,l,ev05b20(着弾撃ち返し弾),249,400,2300,14,-95,160,160,1)(16000,0,,,372,566,,,-98,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible
@fgact id=4 keys=(0,3,l,ev05b20(着弾撃ち返し弾),974,531,2200,14,-75,160,1)(16000,0,,,883,636,,,-54,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-visible
@fgact id=5 keys=(0,3,l,ev05b20(着弾撃ち返し弾),993,1047,2100,14,-80,400,400,1)(16000,0,,,739,1054,,,-70,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible
@fgact keys=(0,3,l,ev05b17(bg1),416,327,2000,160,14,120,20,-10,1)(16000,0,,,550,304,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,-contrast,-brightness,-visible storage=ev05b17(bg1)
@fgact id=7 keys=(0,3,l,im10スナッチ霧a,-111,315,1500,,14,屋内緑,0,1)(16000,0,,,792,555,,192,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-brightness,-visible
@fgact id=8 keys=(0,3,l,ev1205火の粉,760,440,4000,22,,1,1,1)(16000,0,,,74,255,,,32,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,-xblur,-yblur,-visible
@fgact id=9 keys=(0,3,l,ev1205火の粉,375,519,3900,22,-54,-70,70,1)(16000,0,,,956,441,,,-71,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible
@fgact id=10 keys=(0,3,l,ev1205火の粉,469,367,3800,22,-137,-65,65,1)(16000,0,,,634,29,,,-148,-50,50,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible
@fgact keys=(0,3,l,im02l空(夕),292,334,1200,64,19,12,0,1)(16000,0,,,589,357,,32,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-contrast,-brightness,-visible storage=im02l空(夕)
@se loop=1 storage=se03002 time=3000 volume=45
@trans noback=1 nowait=0 rule=crossfade time=3000
@wait canskip=0 time=1500
　[ruby char=3 text=スクランブル]交差点の[ruby char=2 text=マーダー]爆発[ruby char=2 text=ケース]事故。[l][r]
　三者三様の残骸が、閃光弾となって地上に咲く。[l][r]
@clall
@bg rule=crossfade storage=black time=1000
@stopaction
@wait canskip=0 time=1000
@clall
@bg left=-152 storage=ev05b20青子をかばう草十郎(手前ぼかし) top=16 zoom=120
@fg brightness=40 center=1273 effect=monoffffd2 index=1500 rotate=5 storage=im10スナッチ霧aベタ type=18 vcenter=96 zoomx=120
@fg center=407 index=1000 opacity=0 storage=ev05b20青子をかばう草十郎(奥ぼかし) vcenter=352 zoom=120
@bgact keys=(0,3,l,ev05b20青子をかばう草十郎(手前ぼかし),-153,16,120,120)(9000,0,,,-48,-48,100,100) page=back props=-storage,left,top,zoomx,zoomy storage=ev05b20青子をかばう草十郎(手前ぼかし)
@fgact keys=(0,3,l,ev05b20青子をかばう草十郎(奥ぼかし),407,352,0,120,120,1)(4000,,,,~,~,,~,~,)(9000,0,,,512,288,255,100,100,) page=back props=-storage,center,vcenter,opacity,zoomx,zoomy,-visible storage=ev05b20青子をかばう草十郎(奥ぼかし)
@fgact keys=(0,3,l,im10スナッチ霧aベタ,1273,96,1500,18,5,120,monoffffd2,40,1)(8000,0,,,-1660,794,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-effect,-brightness,-visible storage=im10スナッチ霧aベタ
@se delay=2000 loop=0 pan=40 storage=se05123 volume=55
@trans noback=1 nowait=0 rule=crossfade time=1200
@wait canskip=0 time=4000
@r
　……敗者たちがこぞって潰しあった最終幕。[l][r]
　久遠寺有珠が見ていたら頭を抱えそうな結末から、ふたりは間一髪ではじき出された。
@pg
*page50|
@clall
@bg left=-290 storage=ev05b20青子をかばう草十郎(手前ぼかし) top=-213 zoom=140
@fg center=800 effect=monoffffd2 id=1 index=1600 opacity=160 rotate=40 storage=ev1205火の粉 type=22 vcenter=186 zoom=60
@fg center=481 effect=monoffffd2 id=2 index=1500 storage=ev1205火の粉 type=22 vcenter=-17
@fg center=697 effect=monoffffd2 id=3 index=1700 opacity=96 rotate=40 storage=ev1205火の粉 type=22 vcenter=231 zoom=40
@fg center=-14 index=1300 rotate=7 storage=im10スナッチ霧bベタ type=16 vcenter=736
@bgact keys=(0,3,l,ev05b20青子をかばう草十郎(手前ぼかし),-290,-213,140,140)(8000,,,,-290,-67,,) page=back props=-storage,left,top,zoomx,zoomy storage=ev05b20青子をかばう草十郎(手前ぼかし)
@fgact id=1 keys=(0,3,l,ev1205火の粉,800,186,1600,160,22,40,60,60,monoffffd2,1)(8000,0,,,426,201,,,,50,50,50,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact id=2 keys=(0,3,l,ev1205火の粉,481,-17,1500,22,,monoffffd2,1)(8000,0,,,193,-82,,,1,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-visible
@fgact id=3 keys=(0,3,l,ev1205火の粉,697,231,1700,96,22,40,40,40,monoffffd2,1)(8000,0,,,799,89,,160,,33,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact keys=(0,3,l,im10スナッチ霧bベタ,-14,736,1300,16,7,1)(8000,0,,,1116,745,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible storage=im10スナッチ霧bベタ
@se delay=2500 loop=0 pan=60 storage=se05122 volume=40
@se delay=600 loop=0 storage=se05120 volume=45
@trans noback=1 nowait=0 rule=crossfade time=800
@wait canskip=0 time=4000
@clall
@bg rule=crossfade storage=black time=600
@stopaction
@clall
@bg blur=2 effect=屋外蒼緑 left=-1137 rotate=3 storage=ev05b05(レンガのみ) top=-560 zoomx=160
@fg center=343 index=5000 storage=im0715(埃) vcenter=579 zoom=200
@fg center=618 effect=屋外蛍雪 index=4000 storage=im0715(木材) vcenter=2 yblur=8 zoomx=200 zoomy=-200
@fg blur=1 center=1686 effect=mono000000 index=3200 rotate=33 storage=ev1211草十郎vsベオ07(草のみ) vcenter=892 zoomx=-340 zoomy=340
@fg center=1291 effect=屋外蛍雪 index=3100 rotate=26 storage=ev青子汎用05私服a(オブジェ)f2 vcenter=1387 zoom=90
@fg blur=1 center=519 effect=屋外蛍雪 index=2000 rotate=-4.808 storage=im0806(煉瓦b) vcenter=359 zoomy=150
@fg aorder=rm blur=2 center=211 effect=屋外蛍雪 index=1600 rotate=-16 storage=im0806(煉瓦) vcenter=577 zoomx=-160
@fg aorder=rm center=191 effect=mono09092d index=1500 opacity=192 rotate=-16 storage=im0806(煉瓦) vcenter=570 xblur=8 yblur=20 zoomx=-160
@fg aorder=rm blur=2 center=632 effect=屋外蛍雪 index=1400 rotate=13 storage=im0806(煉瓦) vcenter=286 zoomx=160
@fg aorder=rm center=612 effect=mono09092d index=1300 opacity=192 rotate=13 storage=im0806(煉瓦) type=16 vcenter=279 xblur=8 yblur=20 zoomx=160
@fgact keys=(0,3,l,im0715(埃),343,579,5000,200,200,1)(6000,0,,,286,1005,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible storage=im0715(埃)
@fgact keys=(0,3,l,im0715(木材),618,2,4000,,200,-200,屋外蛍雪,8,0,1)(600,,,,~,~,,,,,,,,)(1500,0,,,486,1026,,0,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-yblur,-brightness,-visible storage=im0715(木材)
@fgact keys=(0,3,l,ev1211草十郎vsベオ07(草のみ),1686,892,3200,33,-340,340,mono000000,1,1,1)(6000,0,,,1731,944,,30,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=ev1211草十郎vsベオ07(草のみ)
@fgact keys=(0,3,l,ev青子汎用05私服a(オブジェ)f2,1291,1387,3100,26,90,90,屋外蛍雪,0,1)(6000,,,,1275,1348,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-brightness,-visible storage=ev青子汎用05私服a(オブジェ)f2
@se loop=0 storage=se05046 time=800 volume=80
@sestop delay=4000 nowait=1 storage=se05046 time=3000
@trans noback=1 nowait=0 rule=crossfade time=800
@wait canskip=0 time=400
　この、世にも[ruby text=まれ]希なつぶし合いを冷静に把握できたのは、助けられた少女だけ。[l][r]
　走り続けた少年は背後の結末にあまり関心もなく、[l][r]
@clall
@bg rule=crossfade storage=black textoff=0 time=1000
@stopaction
@clall
@fg center=57 index=3300 rotate=-103 storage=ev05b20(着弾撃ち返し弾) type=14 vcenter=612 zoomx=120 zoomy=80
@fg center=1091 index=3200 rotate=-69 storage=ev05b20(着弾撃ち返し弾) type=14 vcenter=646 zoomx=120 zoomy=60
@fg center=336 index=3100 rotate=-99 storage=ev05b20(着弾撃ち返し弾) type=14 vcenter=741 zoomx=120
@fg center=658 index=3000 rotate=-84 storage=ev05b20(着弾撃ち返し弾) type=14 vcenter=516 zoomx=120 zoomy=140
@fg center=239 index=2900 rotate=-95 storage=ev05b20(着弾撃ち返し弾) type=14 vcenter=489 yblur=1 zoomx=160 zoomy=200
@fg center=893 index=2800 rotate=-40 storage=ev05b20(着弾撃ち返し弾) type=14 vcenter=638 zoomx=120
@fg center=936 index=2700 rotate=-66 storage=ev05b20(着弾撃ち返し弾) type=14 vcenter=457 yblur=2 zoomx=200 zoomy=260
@fg center=153 index=2600 rotate=-113 storage=ev05b20(着弾撃ち返し弾) type=14 vcenter=561 zoom=120
@fg center=604 index=2500 rotate=-81 storage=ev05b20(着弾撃ち返し弾) type=14 vcenter=667 zoomx=120 zoomy=60
@fg center=520 effect=green index=1500 opacity=160 rotate=-6 storage=im02l空(朝) type=21 vcenter=339 zoomx=-100 zoomy=150
@fg brightness=-50 center=418 effect=屋内緑 index=1600 storage=im02l空(昼b) type=19 vcenter=498 zoomx=-100
@bg left=-17 noback=1 noclear=1 rule=crossfade storage=im02空(夜) textoff=0 time=1000 top=-13 zoomx=-100
@wait canskip=0 time=600
@r
「はあ―――死ぬかと、思った」[l][r]
@r
　自分のしでかした奇跡より、抱きかかえた少女の無事を確かめて、安堵の息を漏らしていた。
@pg
*page51|
@sestop nowait=1 time=5000
@bg rule=crossfade storage=black time=3000
@stopaction
@wait canskip=0 time=3000
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 1874,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 103,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "5b-15";

@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
