@call target=*tladata
*page0|
@bg rule=crossfade storage=black time=100
@stopaction
@invisibleframe
@se loop=1 storage=se12001 time=3000 volume=70
@wait canskip=0 time=2000
@r
　けれど、希望はいつだって束の間のもの。[l][r]
　彼らの希望は三百メートル分しか続かなかった。[l][r]
@r
　遊園地の果ては、何の比喩もなく“世界の果て”そのものだったのだから。
@pg
*page1|
@clall
@bg brightness=-10 left=-388 storage=im02l空(夜) top=-112
@fg blur=3 center=-276 index=2100 storage=im16樹木(影)_高木03b type=16 vcenter=1037
@fg blur=3 center=1235 index=2000 storage=im16樹木(影)_高木01a type=16 vcenter=1367
@fg center=659 effect=monocro index=1800 opacity=192 rotate=7.575 storage=im10スナッチ霧a type=19 vcenter=997 yblur=20 zoomx=-100 zoomy=80
@fg brightness=-20 center=505 contrast=24 index=1300 opacity=224 rotate=-90 storage=im02l空(夜) type=11 vcenter=862
@fg blur=2 brightness=-50 center=247 effect=monocro index=1500 storage=im02l空(昼b) type=19 vcenter=488
@partbg height=576 id=pb1 index=1200 noclear=1 srcleft=363 srctop=432 srczoom=160 storage=im08l15街俯瞰(夜)_背景のみ(近景ぼかし) width=1024
@fg center=356 effect=monocro index=1000 partbg=im08l15街俯瞰(夜)_背景のみ(近景ぼかし) storage=im0718電飾化した全景_オブジェe(電飾) type=14 vcenter=717
@partbgact keys=(0,3,l,im08l15街俯瞰(夜)_背景のみ(近景ぼかし),363,432,160,160,1200,1024,576,1)(3000,4,,,,469,,,,,,)(5000,0,,,,1303.8,,,,,,) page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,-visible storage=im08l15街俯瞰(夜)_背景のみ(近景ぼかし)
@fgact keys=(0,0,n,im0718電飾化した全景_オブジェe(電飾),356,717,14,monocro,1)(4000,3,l,,,,,,)(5000,0,,,388,290,,,) page=back partbgid=pb1 props=-storage,center,vcenter,-type,-effect,-visible storage=im0718電飾化した全景_オブジェe(電飾)
@fgact keys=(0,3,l,im02l空(昼b),247,488,1500,,19,,monocro,2,2,-50,1)(3000,2,,,383,361,,,,,,,,,)(3600,,,,~,~,,,,~,,,,,)(4300,0,,,408,104,,0,,4.9,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-effect,-xblur,-yblur,-brightness,-visible storage=im02l空(昼b)
@fgact keys=(0,3,l,im02l空(夜),505,862,1300,224,11,-90,24,-20,1)(3000,2,,,,806,,,,,,,)(4300,0,,,,484,,0,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-contrast,-brightness,-visible storage=im02l空(夜)
@fgact keys=(0,0,n,im10スナッチ霧a,659,997,1800,192,19,7.575,-100,80,monocro,20,1)(3300,2,l,,,,,,,,,,,,)(4800,0,,,406,-534,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-yblur,-visible storage=im10スナッチ霧a
@fgact keys=(0,0,n,im16樹木(影)_高木01a,1235,1367,2000,16,3,3,1)(4150,3,l,,,,,,,,)(5000,0,,,1185,78,,,,,) page=back props=-storage,center,vcenter,absolute,-type,-xblur,-yblur,-visible storage=im16樹木(影)_高木01a
@fgact keys=(0,0,n,im16樹木(影)_高木03b,-276,1037,2100,16,3,3,1)(4150,3,l,,,,,,,,)(5000,0,n,,48,366,,,,,) page=back props=-storage,center,vcenter,absolute,-type,-xblur,-yblur,-visible storage=im16樹木(影)_高木03b
@se delay=2000 loop=1 storage=se01031 time=5000 volume=60
@se delay=2000 loop=1 storage=se04020 time=5000 volume=90
@sestop delay=2000 nowait=1 storage=se12001 time=5000
@trans noback=1 nowait=0 rule=crossfade time=1600
@wait canskip=0 time=3200
@shock count=1 hmax=0 time=800 vmax=16
@wait canskip=0 time=1000
@sestop nowait=1 time=5000
@se loop=1 storage=se12061 time=7000 volume=60
@clall
@bg brightness=-10 storage=im02l空(夜) top=-960 zoom=200
@fg blur=2 center=-322 effect=mono000000 id=10 index=4100 storage=青子私服aブーツ05(中) vcenter=463 zoom=200
@fg blur=4 center=-322 effect=mono99ffcc id=11 index=4000 storage=青子私服aブーツ05(中) vcenter=463 zoom=200
@fg blur=2 center=1271 effect=mono000000 id=12 index=4300 storage=草十郎私服01a(中) vcenter=392 zoom=200
@fg blur=4 center=1271 effect=mono99ffcc id=13 index=4200 storage=草十郎私服01a(中) vcenter=392 zoom=200
@fg center=1185 id=1 index=2000 storage=im16樹木(影)_高木01a type=16 vcenter=78
@fg center=48 id=2 index=2100 storage=im16樹木(影)_高木03b type=16 vcenter=366
@fg center=-541 id=3 index=2200 storage=im16樹木(影)_高木02a type=16 vcenter=218
@fg center=1600 id=4 index=2300 storage=im16樹木(影)_高木02b type=16 vcenter=-159
@fg center=-566 id=5 index=2400 rotate=-5.932 storage=im16樹木(影)_高木02a type=16 vcenter=-32
@fg center=1578 id=6 index=2600 storage=im16樹木(影)_低木01a type=16 vcenter=173 zoom=200
@fg center=1614 id=7 index=2700 rotate=8.126 storage=im16樹木(影)_高木02a type=15 vcenter=-9
@fg center=702 id=20 index=2500 opacity=0 storage=im0731巨大な鉄柵(柵) vcenter=-476 xblur=1 zoom=500
@fg center=-687 id=21 index=2800 opacity=0 storage=im0731巨大な鉄柵(柵) vcenter=-768 zoomx=-500 zoomy=500
@fg blur=2 center=-687 id=22 index=3000 opacity=0 storage=im0731巨大な鉄柵(柵) vcenter=-768 zoomx=-500 zoomy=500
@fg blur=1 center=681 id=23 index=3300 opacity=0 storage=im0731巨大な鉄柵(柵) vcenter=-41 zoomx=-200 zoomy=200
@fg blur=10 center=1306 id=24 index=2850 opacity=0 storage=im0731(外苑柵x3) vcenter=392 zoom=65
@fg blur=2 center=236 id=26 index=3100 storage=im0731(外苑柵x3) vcenter=-335 zoomy=-100
@fg blur=2 center=502 index=1100 storage=im0730(bg) type=24 vcenter=-326 zoomx=200 zoomy=60
@fg center=512 effect=monocro index=1500 storage=im0718電飾化した全景_オブジェh(中間木) vcenter=641 zoom=50
@fg blur=10 center=455 effect=屋内真紅濃 index=1400 opacity=160 storage=im07l62スナーク満月b type=14 vcenter=-89 zoom=20
@fg center=512 index=1300 opacity=0 storage=im黒グラデ上から vcenter=469 zoomy=-100
@partbg height=576 id=pb1 index=1200 noclear=1 srcleft=363 srctop=1303.8 srczoom=160 storage=im08l15街俯瞰(夜)_背景のみ(遠景ぼかし) width=1024
@fg center=388 effect=monocro index=1000 partbgid=pb1 storage=im0718電飾化した全景_オブジェe(電飾) type=14 vcenter=290
@trans noback=1 nowait=0 rule=crossfade time=500
@position frame=txtwindow02
@stopaction
@bgact keys=(0,0,n,im02l空(夜),-363,-960,200,200,-10)(2000,2,l,,,,,,)(9000,0,,,,-256,62,62,)(15000,,,,,-218,59,59,) page=fore props=-storage,left,top,zoomx,zoomy,-brightness storage=im02l空(夜)
@partbgact asone=1 keys=(0,2,l,im08l15街俯瞰(夜)_背景のみ(遠景ぼかし),363,1303.8,160,160,1200,1024,576,,1)(5300,,,,,~,~,~,,,,,)(6000,,,,,610,60,60,,,,0,) page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,opacity,-visible storage=im08l15街俯瞰(夜)_背景のみ(遠景ぼかし)
@fgact keys=(0,2,l,im0718電飾化した全景_オブジェe(電飾),388,290,,14,,,monocro,1)(4000,,,,~,~,,,~,~,,)(6000,0,,,462,657,0,,50,50,,) page=fore partbgid=pb1 props=-storage,center,vcenter,opacity,-type,zoomx,zoomy,-effect,-visible storage=im0718電飾化した全景_オブジェe(電飾)
@fgact id=21 keys=(0,0,n,im0731巨大な鉄柵(柵),-687,-768,2800,0,-500,500,1)(5000,3,l,,,,,,,,)(5350,,,,~,~,,255,~,~,)(6900,,n,,493,728,,,-45,45,)(7400,3,l,,-687,-768,,0,-500,500,)(7550,,,,~,~,,255,~,~,)(7900,,n,,512,650,,,-45,45,)(8050,3,l,,-687,-768,,0,-500,500,)(8350,,n,,512,620,,255,-45,45,)(8450,3,l,,-687,-768,,0,-500,500,)(8750,,n,,512,540,,255,-45,45,)(8800,3,l,,-687,-768,3400,0,-500,500,)(9000,3,,,512,272,,255,100,100,)(15000,,,,,235,,,110,110,) page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible
@fgact id=22 keys=(0,0,n,im0731巨大な鉄柵(柵),-687,-768,3000,0,-500,500,2,2,1)(6250,3,l,,,,,,,,,,)(6500,,,,~,~,,255,~,~,,,)(7250,,n,,493,728,,,-45,45,,,)(7650,3,l,,-687,-768,,0,-500,500,,,)(7750,,,,~,~,,255,~,~,,,)(8050,0,n,,493,640,,,-45,45,,,)(8200,3,l,,-687,-768,,0,-500,500,,,)(8500,0,n,,493,590,,255,-45,45,,,)(8650,3,l,,-687,-768,,0,-500,500,,,)(9000,3,,,512,465,,255,-45,45,,,)(15000,0,,,,473,,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-xblur,-yblur,-visible
@fgact id=20 keys=(0,0,n,im0731巨大な鉄柵(柵),702,-476,2500,0,500,500,1,0,1)(3500,3,l,,,,,,,,,,)(4000,,,,~,~,,255,~,~,,,)(6500,,n,,512,719,,,42,42,,,)(7000,3,l,,702,-476,,0,500,500,,,)(7150,,,,~,~,,255,~,~,,,)(7600,,n,,512,690,,,42,42,,,)(7750,3,l,,702,-476,3200,0,500,500,,,)(7900,,,,~,~,,255,~,~,,,)(8150,,n,,506,630,,,45,45,,,)(8300,3,l,,702,-476,,0,500,500,,,)(8600,,n,,506,560,,255,45,45,,,)(8700,3,l,,702,-476,,0,500,500,,,)(9000,3,,,512,414,,255,60,60,,,)(15000,,,,,,,,63,63,,,) page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-xblur,-yblur,-visible
@fgact id=24 keys=(0,0,n,im0731(外苑柵x3),-1302,619,2850,0,65,65,10,10,1)(6500,6,l,,,,,,,,,,)(8500,,,,~,~,,255,,,,,)(9000,,n,,2052,429,,255,,,,,)(9050,,,,,,,0,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-xblur,-yblur,-visible
@fgact id=7 keys=(0,0,n,im16樹木(影)_高木02a,1614,-9,2700,15,8.126,,,1)(5500,,l,,,,,,,,,)(7100,,n,,673,726,,,,16,16,)(7650,,l,,-512,154,,,,100,100,)(8150,,n,,533,753,,,,20,20,)(8200,,l,,1580,144,,,,100,100,)(8600,,n,,577,728,,,,16,16,)(8700,,l,,1374,60,,,6.372,60,60,)(9000,,,,693,603,,,,10,10,) page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible
@fgact id=6 keys=(0,0,n,im16樹木(影)_低木01a,1578,173,2600,,16,200,200,1)(5000,,l,,,,,,,,,)(7000,,n,,586,663,,,,20,20,)(7100,,l,,-384,388,,,,140,140,)(7750,,n,,584,631,,,,20,20,)(7850,,l,,895,256,,0,,160,160,)(7950,,,,~,~,,255,,~,~,)(8250,,n,,517,637,,,,25,25,)(8350,,l,,1315,432,,,,100,100,)(8700,,n,,607,623,,,,20,20,)(8750,,l,,-388,296,,,,140,140,)(9000,,,,402,593,,,,50,50,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible
@fgact id=5 keys=(0,0,n,im16樹木(影)_高木02a,-566,-32,2400,16,-5.932,,,1)(4000,,l,,,,,,,,,)(7000,,n,,481,667,,,-14.259,10,10,)(7100,,l,,1637,148,,,-3.226,100,100,)(7700,,n,,601,696,,,11,12,12,)(7800,,l,,1567,-64,,,-4.646,100,100,)(8250,,n,,717,709,,,,14,14,)(8300,,l,,-427,559,,,,70,70,)(8650,,n,,566,852,,,,30,30,)(8750,,l,,-420,19,,,-1.202,70,70,)(9000,,,,217,584,,,,20,20,) page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible
@fgact id=4 keys=(0,0,n,im16樹木(影)_高木02b,1600,-159,2300,16,,,,1)(3500,,l,,,,,,,,,)(6500,0,n,,579,732,,,7.804,10,10,)(6700,,l,,-531,176,,,-1.042,100,100,)(7400,,n,,499,707,,,,14,14,)(7500,,l,,1497,112,,,,100,100,)(7950,,n,,645,703,,,6.297,14,14,)(8000,,l,,-541,145,,,-10.111,100,100,)(8400,,n,,533,744,,,,20,20,)(8500,,l,,340,-246,,,3.399,100,100,)(8850,,,,534,755,,,0.905,20,20,) page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible
@fgact id=3 keys=(0,0,n,im16樹木(影)_高木02a,-541,218.592,2200,16,,,,1)(2500,,l,,,,,,,,,)(6500,,n,,501,667.592,,,-6.056,10,10,)(6600,,l,,1585,132,,,12.649,100,100,)(7400,,n,,714,730,,,,16,16,)(7600,,l,,-415,224,,,0.484,80,80,)(8150,,n,,551,723,,,,16,16,)(8450,,l,,-595,124,,,,100,100,)(8800,,n,,445,711,,,,15,15,)(8850,,l,,323,156,,,,50,50,)(9000,,,,566,505,,,,10,10,) page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible
@fgact id=2 keys=(0,2,l,im16樹木(影)_高木03b,48,366,2100,,16,,,,1)(6000,0,n,,510,642,,,,-5.291,10,10,)(6400,,l,,1391,141,,,,16.692,-100,100,)(7300,,n,,676,748,,,,4.645,-20,20,)(7550,,l,,310,96,,0,,-2.505,130,130,)(7650,,,,~,~,,255,,~,~,~,)(8050,,n,,504,712,,,,4.645,20,20,)(8100,,l,,-313,108,,,,-15.577,100,100,)(8500,,n,,559,693,,,,,20,20,)(8550,,l,,1329,230,,,,12.682,100,100,)(8850,,,,618,700,,,,,20,20,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=1 keys=(0,2,l,im16樹木(影)_高木01a,1185,78,2000,16,,,,1)(6000,0,n,,627,676,,,7.905,10,10,)(6100,,l,,-525,46,,,-7.268,100,100,)(7100,,n,,485,677,,,,10,10,)(7200,,l,,-596,190,,,0,100,100,)(7800,,n,,462,725,,,-6.828,14,14,)(7900,,l,,1484,-8,,,5.324,100,100,)(8300,,n,,609,762,,,,20,20,)(8350,,l,,705,-309,,,,100,100,)(8700,,n,,586,770,,,,20,20,)(8750,,l,,1344,135,,,,60,60,)(9000,,,,815,510,,,,12,12,) page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible
@fgact keys=(0,0,n,im0718電飾化した全景_オブジェh(中間木),512,641,1500,50,50,monocro,1)(7550,,l,,,,,,,,)(9000,,,,,550,,,,,) page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible storage=im0718電飾化した全景_オブジェh(中間木)
@fgact keys=(0,0,n,im0730(bg),502,-326,1100,,24,200,60,2,2,1)(4000,,l,,,,,0,,,,,,)(9000,,,,,385,,255,,120,80,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-xblur,-yblur,-visible storage=im0730(bg)
@fgact id=10 keys=(0,0,n,青子私服aブーツ05(中),-322,463,4100,200,200,mono000000,2,2,1)(8700,,l,,,,,,,,,,)(9000,3,,,449,588,,30,30,,,,)(15000,,,,420,581,,,,,,,) page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=11 keys=(0,0,n,青子私服aブーツ05(中),-322,463,4000,,200,200,mono99ffcc,4,4,1)(8700,,l,,,,,,,,,,,)(9000,3,,,449,588,,,31,31,,,,)(15000,,,,420,581,,192,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=12 keys=(0,0,n,草十郎私服01a(中),1271,392,4300,200,200,mono000000,2,2,1)(8700,,l,,,,,,,,,,)(9000,3,,,620,579,,30,30,,,,)(15000,,,,638,574,,,,,,,) page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=13 keys=(0,0,n,草十郎私服01a(中),1271,392,4200,200,200,mono99ffcc,4,4,1)(8700,,l,,,,,,,,,,)(9000,3,,,620,581,,31,31,,,,)(15000,,,,638,576,,,,,,,) page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=23 keys=(0,0,n,im0731巨大な鉄柵(柵),681,-41,3300,0,-200,200,1,1,1)(8500,3,l,,,,,,,,,,)(9000,3,,,802,351,,255,-100,100,,,)(15000,,n,,773,333,,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-xblur,-yblur,-visible
@fgact id=25 keys=(0,0,n,im0731(外苑柵x3),236,-335,3100,,-100,2,2,1)(8500,3,l,,,,,,,,,)(9000,3,,,249,118,,70,-70,,,)(15000,,n,,277,96,,,,,,) page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-yblur,-visible
@fgact keys=(0,0,n,im07l62スナーク満月b,455,-89,1400,160,14,20,20,屋内真紅濃,10,10,1)(6000,,l,,,,,,,,,,,,)(9000,3,,,530,1,,224,,,,,,,)(15000,0,,,543,15,,,,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=im07l62スナーク満月b
@fgact keys=(0,0,n,im黒グラデ上から,512,469,1300,0,-100,1)(8500,,l,,,,,,,)(9000,,,,,400,,255,,) page=fore props=-storage,center,vcenter,absolute,opacity,zoomy,-visible storage=im黒グラデ上から
@se delay=5200 loop=0 storage=se12087 time=1200 volume=100
@se delay=9000 loop=0 storage=se10034 volume=100
@sestop delay=9000 nowait=1 storage=se12061 time=200
@wait canskip=0 time=7000
　波立つ、何十という地平線。[l][r]
　それは[ruby char=2 text=むらくも]群雲のような、[ruby char=2 text=どんちょう]緞帳のような、[l][r]
　あるいは呻きをもらす[ruby char=1 text=ひだ]唇のような、[l][r]
　あまりにも奇怪で、あまりにも童話めいた、この世界の行き止まり。[l][r]
@r
　―――さながら。[r]
　巨大な紙芝居の最後の一枚だと、彼女は思った。
@pg
*page2|
@clall
@visibleframe
@fg center=512 index=3200 storage=im0731巨大な鉄柵(柵) vcenter=414 xblur=1 zoom=63
@fg blur=2 center=512 index=3000 storage=im0731巨大な鉄柵(柵) vcenter=473 zoomx=-45 zoomy=45
@fg center=512 index=3400 storage=im0731巨大な鉄柵(柵) vcenter=235 zoom=110
@fg center=512 index=1300 storage=im黒グラデ上から vcenter=469 zoomy=-100
@fg blur=20 center=543 index=1400 opacity=224 storage=im07l62スナーク満月b type=14 vcenter=15 zoom=20
@fg blur=2 center=277 index=3100 storage=im0731(外苑柵x3) vcenter=96 zoomx=70 zoomy=-70
@fg blur=1 center=773 index=3300 storage=im0731巨大な鉄柵(柵) vcenter=333 zoomx=-100
@fg blur=4 center=638 effect=mono99ffcc index=4200 storage=草十郎私服01a(中) vcenter=576 zoom=31
@fg blur=2 center=638 effect=mono000000 index=4300 storage=草十郎私服01a(中) vcenter=574 zoom=30
@fg blur=4 center=420 effect=mono99ffcc index=4000 opacity=192 storage=青子私服aブーツ05(中) vcenter=581 zoom=31
@fg blur=2 center=420 effect=mono000000 index=4100 storage=青子私服aブーツ05(中) vcenter=581 zoom=30
@fg blur=2 center=502 index=1100 storage=im0730(bg) type=24 vcenter=385 zoomx=120 zoomy=80
@fg center=512 effect=monocro index=1500 storage=im0718電飾化した全景_オブジェh(中間木) vcenter=550 zoom=50
@fg center=815 index=2000 rotate=5.324 storage=im16樹木(影)_高木01a type=16 vcenter=510 zoom=12
@fg center=566 index=2200 rotate=0.484 storage=im16樹木(影)_高木02a type=16 vcenter=505 zoom=10
@fg center=217 index=2400 rotate=-1.202 storage=im16樹木(影)_高木02a type=16 vcenter=584 zoom=20
@fg center=402 index=2600 storage=im16樹木(影)_低木01a type=16 vcenter=593 zoom=50
@fg center=693 index=2700 rotate=6.372 storage=im16樹木(影)_高木02a type=15 vcenter=603 zoom=10
@partbg bordersize=20 effect=屋外蒼緑 height=240 id=pb1 index=5000 noclear=1 opacity=0 srcleft=363 srctop=298 srczoomy=60 storage=ev05b05(レンガのみ) vcenter=254 width=1024
@fg center=555 effect=屋外蒼緑 index=1000 partbgid=pb1 storage=青子私服a05(近)|b type=13 vcenter=110 zoom=120
@partbgact keys=(0,3,l,ev05b05(レンガのみ),363,298,60,5000,1024,240,252,0,屋外蒼緑,20,1)(4000,,,,,,,,,,288,255,,,) page=back props=-storage,srcleft,srctop,srczoomy,absolute,width,height,vcenter,opacity,-effect,bordersize,-visible storage=ev05b05(レンガのみ)
@se loop=1 storage=se03003 time=3000 volume=70
@bg brightness=-10 left=-363 noback=1 noclear=1 rule=crossfade storage=im02l空(夜) time=600 top=-218 zoom=59
@wait canskip=0 time=1000
;画面、イベント画扱いで、画面横幅いっぱい（縦幅はそういらない）に、波濤のようにつらなる鉄柵と、その前で立ちつくす二人のシルエット、という絵がほしい。
「――――――」[l][r]
@r
　その光景を前にした時、青子は不覚にも、一切の思考を放棄した。[l][r]
　……ああ、たいへんな事になったな、と。[l][r]
　波立つ境界線を見て、ようやく、この[ruby char=3 text=スナーク]絶望島に膝を屈した。
@pg
*page3|
@bg rule=crossfade storage=black time=400
@stopaction
@clall
@bg left=-882 rotate=3 storage=im0731巨大な鉄柵(背景) top=-70
@fg blur=20 center=619 effect=屋内真紅濃 index=1400 opacity=224 storage=im07l62スナーク満月b type=14 vcenter=103 zoom=25
@fg blur=2 center=1459 id=6 index=2600 rotate=11.198 storage=im0731巨大な鉄柵(柵) vcenter=-52 zoom=300
@fg blur=2 center=-201 id=5 index=2100 opacity=192 rotate=8.035 storage=im0731巨大な鉄柵(柵) vcenter=33 zoomx=90 zoomy=-90
@fg blur=2 center=7 id=4 index=2000 opacity=192 rotate=11.198 storage=im0731巨大な鉄柵(柵) vcenter=474 zoom=90
@fg blur=2 center=641 id=3 index=2200 opacity=224 rotate=11.198 storage=im0731巨大な鉄柵(柵) vcenter=397 zoom=120
@fg center=11 id=2 index=2300 rotate=11.198 storage=im0731巨大な鉄柵(柵) vcenter=693 zoom=140
@fg blur=2 center=69 id=1 index=2500 rotate=11.198 storage=im0731巨大な鉄柵(柵) vcenter=708 zoom=200
@fgact id=6 keys=(0,4,l,im0731巨大な鉄柵(柵),1459,-52,2600,11.198,300,300,2,2,1)(3000,4,,,1425,-14,,,,,,,)(6000,,,,1459,-52,,,,,,,) loop=1 page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible
@fgact id=5 keys=(0,4,l,im0731巨大な鉄柵(柵),-201,33,2100,192,8.035,90,-90,2,2,1)(2800,4,,,-224,42,,,,,,,,)(5600,,,,-201,33,,,,,,,,) loop=1 page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible
@fgact id=4 keys=(0,4,l,im0731巨大な鉄柵(柵),-13,473,2000,192,11.198,90,90,2,2,1)(2500,4,,,8,479,,,,,,,,)(5000,,,,-13,473,,,,,,,,) loop=1 page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible
@fgact id=3 keys=(0,4,l,im0731巨大な鉄柵(柵),641,397,2200,224,11.198,120,120,2,2,1)(3200,4,,,673,386,,,,,,,,)(6400,,,,641,397,,,,,,,,) loop=1 page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible
@fgact id=1 keys=(0,4,l,im0731巨大な鉄柵(柵),69,708,2500,11.198,200,200,2,2,1)(2600,4,,,62,684,,,,,,,)(5200,,,,69,708,,,,,,,) loop=1 page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible
@trans noback=1 nowait=0 rule=crossfade time=600
　遊園地に終わりはあった。[l][r]
　青子たちの知っている通り、遊園地と住宅街を[ruby text=へだ]隔てる鉄柵はこうして今も。
@pg
*page4|
　鉄柵は二倍ぐらい高くなっていたり、なんだか装飾が頑丈になっていたりするけど、それも想定の範囲内。[l][r]
　たとえ鉄柵がスナーク化していようと、壁の一枚や二枚なら撃ち抜く[ruby char=2 text=つもり]気概で彼女はここまでやって来たのだから。[l][r]
@r
　……けれど。[l][r]
　目前に広がるモノは、もはや境界ですらなかった。
@pg
*page5|
@bg rule=crossfade storage=black textoff=0 time=400
@stophaze
@stopaction
@clall
@bg brightness=-10 storage=im02空(夜)
@fg blur=10 center=547 effect=屋内真紅濃 index=1400 opacity=224 storage=im07l62スナーク満月b type=14 vcenter=46 zoom=16
@fg center=597 id=1 index=3200 storage=im0731巨大な鉄柵(柵) vcenter=398 xblur=1 zoom=63
@fg blur=2 center=517 id=2 index=3000 storage=im0731巨大な鉄柵(柵) vcenter=428 zoomx=-45 zoomy=45
@fg center=500 id=3 index=3400 storage=im0731巨大な鉄柵(柵) vcenter=247 zoom=110
@fg center=512 index=1300 storage=im黒グラデ上から vcenter=575 zoomy=-100
@fg blur=2 center=150 id=4 index=3100 storage=im0731(外苑柵x3) vcenter=66 zoomx=70 zoomy=-70
@fg blur=1 center=1189 id=5 index=3300 storage=im0731巨大な鉄柵(柵) vcenter=333 zoomx=-100
@fg blur=2 center=502 index=1100 storage=im0730(bg) type=24 vcenter=385 zoomx=120 zoomy=80
@fgact id=3 keys=(0,4,l,im0731巨大な鉄柵(柵),500,247,3400,110,110,1)(3000,4,,,517,230,,,,)(6000,,,,500,247,,,,) loop=1 page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible textoff=0
@fgact id=4 keys=(0,4,l,im0731(外苑柵x3),150,66,3100,70,-70,2,2,1)(2500,4,,,167,81,,,,,,)(5000,,,,150,66,,,,,,) loop=1 page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-yblur,-visible textoff=0
@haze delta=5 id=1 lwaves=(1,1,8) omega=1 page=back power=1
@trans noback=1 nowait=0 rule=crossfade textoff=0 time=600
　この異界と外界を分かつ海。[l][r]
　鉄柵は寄せ返す[ruby char=2 text=はとう]波濤の如く。[l][r]
　一枚、二枚はたやすく破れる。[l][r]
　十枚、二十枚までは何とか進める。[l][r]
　残った自身の魔力と、遊園地に満ちた魔力と、魔術回路と刻印を焼き切れるまで総動員すれば、ただ一度きり、[ruby char=2 text=じっかい]十戒の真似事ぐらいはやってみせると強がれる。
@pg
*page6|
@bg rule=crossfade storage=black textoff=0 time=600
@stophaze
@stopaction
「―――でも、それで終わり」[l][r]
@r
　この海を割った後、青子には立ち上がる体力さえ残らない。[l][r]
　……その後の運命は明白だ。[l][r]
　さんざん遊園地を壊してまわった青子を、住人たちは決して許しはしないだろう。[ruby text=みつ]蜜にたかる[ruby text=あり]蟻の如く、動けなくなった少女を八つ裂きにする。
@pg
*page7|
@clall
@partbg bordersize=40 center=705 effect=屋外蒼緑 height=576 id=pb1 index=5000 noclear=1 srcleft=924 srctop=-23 srczoomy=110 storage=ev05b05(レンガのみ) width=545
@fg center=414 effect=屋外蒼緑 index=1000 partbgid=pb1 storage=青子私服aブーツ03a(全)|f type=13 vcenter=415 zoom=80
@bg noclear=1 rule=crossfade storage=black time=600
「――――――」[l][r]
@r
　[ruby char=2 text=らくたん]落胆と疲れから、微かな後悔がこぼれる。[l][r]
　遊園地から外に出る。[l][r]
　その選択自体が間違いだったと認めて、青子は来た道を振り返った。
@pg
*page8|
@bg rule=crossfade storage=black time=400
@clall
@fg blur=10 center=738 effect=屋外蒼緑 index=2100 rotate=-26.269 storage=im0729(d君) vcenter=310 zoomx=-12 zoomy=12
@fg center=809 index=3900 rotate=4.166 storage=im0718電飾化した全景_オブジェh(中間木) vcenter=526
@fg blur=15 center=926 index=3400 rotate=4 storage=im07l59シルエット遊園地街灯02(a_on) type=19 vcenter=536 zoomx=-8 zoomy=10
@fg blur=15 center=765 index=3300 rotate=4 storage=im07l59シルエット遊園地街灯02(a_on) type=19 vcenter=534 zoomx=-8 zoomy=10
@fg blur=15 center=587 index=3200 rotate=4 storage=im07l59シルエット遊園地街灯02(a_on) type=19 vcenter=530 zoomx=-8 zoomy=10
@fg blur=15 center=373 index=3100 rotate=4 storage=im07l59シルエット遊園地街灯02(a_on) type=19 vcenter=525 zoomx=-8 zoomy=10
@fg blur=15 center=145 index=3000 rotate=4 storage=im07l59シルエット遊園地街灯02(a_on) type=19 vcenter=525 zoomx=-8 zoomy=10
@fg blur=6 brightness=-43 center=277 effect=屋外蒼緑 index=3600 rotate=24.102 storage=im0729(d君) vcenter=105 zoom=20
@fg blur=1 center=441 index=6000 storage=im0729(風船) vcenter=17
@fg blur=6 center=467 index=2000 rotate=1.142 storage=im0729(ブレッドマン) vcenter=569 zoom=12
@fg center=491 index=1900 rotate=-126.466 storage=im0718電飾化した全景_オブジェb(紫ライト) type=14 vcenter=203 zoomx=80
@fg center=653 effect=屋外蒼緑 index=2700 opacity=192 rotate=-70.146 storage=im0727(パン片郡b) type=19 vcenter=484 zoom=50
@fg blur=5 center=435 effect=屋外蒼緑 index=1400 rotate=-3.273 storage=im0729(くまぬい) vcenter=468 zoom=30
@fg center=437 effect=屋外蒼緑 index=2500 rotate=26.207 storage=im0730(胴b) vcenter=297 zoomx=-110 zoomy=110
@fg blur=4 center=831 effect=屋外蒼緑 index=2400 storage=im0729(ロコモホース) vcenter=503 zoom=20
@fg center=1156 effect=屋外蛍雪 index=2300 rotate=-109.054 storage=im0730(胴c) vcenter=403 zoom=60
@fg center=799 index=1800 rotate=-118.252 storage=im0718電飾化した全景_オブジェd(赤ライト) type=17 vcenter=303 zoom=50
@fg center=617 index=1700 rotate=-41.288 storage=im0718電飾化した全景_オブジェc(青ライト) type=22 vcenter=351 zoom=50
@fg center=191 index=1600 rotate=-66.944 storage=im0718電飾化した全景_オブジェa(黄ライト) type=22 vcenter=300 zoom=50
@fg blur=1 center=412 index=1500 storage=im0718電飾化した全景_オブジェf(風船) vcenter=290
@fg center=588 index=1200 rotate=2.905 storage=im0718電飾化した全景_オブジェi(奥木) vcenter=562
@fg center=402 index=4700 storage=im0718電飾化した全景_オブジェe(電飾) type=17 vcenter=459
@fg blur=3 center=316 effect=mono09092d index=1250 opacity=200 rotate=3 storage=im07l59シルエット遊園地尖塔e type=19 vcenter=498 zoom=60
@fg blur=10 center=146 effect=mono09092d index=1300 opacity=224 storage=im07l59シルエット遊園地建物01 type=18 vcenter=524 zoom=16
@fg blur=10 center=564 effect=mono09092d index=1100 rotate=2 storage=im07l59シルエット遊園地尖塔 type=19 vcenter=446 zoom=20
@fg blur=1 center=953 index=1200 rotate=4 storage=im0718電飾化した全景_スナーク(オブジェ) type=17 vcenter=264 zoom=120
@bg left=-1442 noback=1 noclear=1 rotate=5 rule=crossfade storage=im07l18電飾化した全景_スナーク(背景) time=600 top=-164
@wait canskip=0 time=400
　[ruby char=2 text=こんじき]金色の満月の下、鉄骨はうねり、針金細工のように集まっている。[l][r]
@backlay
@partbg bordersize=20 center=769 effect=屋外蒼緑 height=576 id=pb1 index=8000 noclear=1 srcleft=1012 srctop=-23 srczoomy=110 storage=ev05b05(レンガのみ) width=341
@fg center=512 index=7000 opacity=160 storage=black type=13 vcenter=288
@fg center=232 effect=屋外蒼緑 index=1000 noback=1 partbgid=pb1 rule=crossfade storage=青子私服aブーツ03a(全)|f2 textoff=0 time=600 type=13 vcenter=1300 zoom=80
　遊園地そのものが巨大な“怪物”になるのも時間の問題だ。[l][r]
　有珠のいる広場には大量の使い魔が集っており近寄れもしない。[l][r]
@backlay
@partbg bordersize=20 center=253 height=576 id=pb2 index=8200 noclear=1 srcleft=534 srcrotate=-25.324 srctop=-205 srczoom=160 storage=im0727(bg) width=340
@fg center=232 contrast=20 index=1000 noback=1 partbgid=pb2 rotate=-27.882 rule=crossfade storage=ev05b18レール草十郎(ダンプティ)-(オブジェ_ダンプティ) textoff=0 time=600 type=13 vcenter=104
　傍らに立つ少年の頭上には、かわらず表面をシャッフルし続ける[ruby char=3 text=スクラッチ・ダンプティ]囁く卵。
@pg
*page9|
@bg rule=crossfade storage=black textoff=0 time=400
「―――蒼崎！」[l][r]
@clall
@fg blur=6 center=646 contrast=20 effect=mono09092d id=1 index=3200 opacity=160 storage=青子私服a05(近)|a type=19 vcenter=229 zoom=90
@fg brightness=20 center=649 contrast=20 effect=屋外蒼緑 id=2 index=3100 storage=青子私服a05(近)|a vcenter=228
@fg center=905 index=1700 storage=im0720電飾化した遊園地a(街灯) type=17 vcenter=44 zoom=140
@fg brightness=20 center=180 index=1600 storage=im0720電飾化した遊園地a(街灯) type=17 vcenter=340 zoom=140
@fg blur=2 center=959 contrast=60 effect=屋外蒼緑 index=1500 rotate=-5 storage=im0719外灯a(on) type=13 vcenter=370 zoom=80
@fg blur=3 center=167 contrast=60 effect=屋外蒼緑 index=1400 rotate=-5 storage=im0719外灯a(on) vcenter=519 zoom=50
@fg center=583 index=1300 storage=im0729(風船) vcenter=239
@fg center=191 index=1200 rotate=-26.381 storage=im0718電飾化した全景_オブジェa(黄ライト) type=22 vcenter=392
@fg center=976 index=1100 rotate=-60.482 storage=im0718電飾化した全景_オブジェb(紫ライト) type=17 vcenter=423
@bg brightness=-22 left=-351 noback=1 noclear=1 rule=crossfade storage=im0730(bg) time=400 top=-458 zoomy=-100
「静希君……？」[l][r]
@chgfg brightness=20 contrast=20 id=2 storage=青子私服a05(近)|b time=300
@wait canskip=0 time=500
@clall
@fg center=-260 index=3400 storage=im0731巨大な鉄柵(柵) vcenter=138 zoom=200
@fg center=718 index=3200 storage=im0731巨大な鉄柵(柵) vcenter=395 xblur=1 zoom=63
@fg blur=2 center=517 index=3000 storage=im0731巨大な鉄柵(柵) vcenter=424 zoomx=-45 zoomy=45
@fg blur=2 center=-159 index=3100 storage=im0731(外苑柵x3) vcenter=131 zoomx=70 zoomy=-70
@fg blur=1 center=1189 index=3300 storage=im0731巨大な鉄柵(柵) vcenter=333 zoomx=-100
@fg blur=3 brightness=-6 center=708 contrast=15 effect=屋外蒼緑 index=3600 storage=青子私服aブーツ03a(全) vcenter=573 zoomx=-80 zoomy=80
@fg brightness=-10 center=352 contrast=20 effect=屋外蒼緑 index=3500 storage=草十郎私服01a(中)|c vcenter=499
@fg center=780 index=2000 storage=im07l18電飾化した全景_オブジェg(手前木) vcenter=389
@fg center=512 index=1300 storage=im黒グラデ上から vcenter=529 zoomy=-100
@fg blur=2 center=502 index=1100 storage=im0730(bg) type=24 vcenter=385 zoomx=120 zoomy=80
@bg brightness=-10 noclear=1 rule=crossfade storage=im02空(夜) time=400
@wait canskip=0 time=400
　少年の声に、止まっていた思考が動き出す。[l][r]
　……けれど、それも一瞬。[l][r]
　魔術師である青子は現状を把握してしまう。[l][r]
　その絶望が、彼女から抗う[ruby char=2 text=いし]選択を根こそぎ奪っていた。
@pg
*page10|
@bg rule=crossfade storage=black time=400
@clall
@fg blur=2 center=267 contrast=20 effect=屋外蒼緑 index=4500 storage=青子私服a03b(近)|a vcenter=178 zoomx=-100
@fg brightness=-10 center=783 contrast=20 effect=屋外蒼緑 index=3500 storage=草十郎私服02b(大)|j3 vcenter=405
@fg blur=1 center=-137 index=3400 storage=im0731巨大な鉄柵(柵) vcenter=244 zoom=200
@fg blur=1 center=1194 index=3300 storage=im0731巨大な鉄柵(柵) vcenter=373 zoomx=-120 zoomy=120
@fg blur=1 center=509 index=3200 storage=im0731巨大な鉄柵(柵) vcenter=362 xblur=1 zoom=63
@fg blur=2 center=506 index=3000 storage=im0731巨大な鉄柵(柵) vcenter=415 zoomx=-45 zoomy=45
@fg blur=2 center=-180 index=3100 storage=im0731(外苑柵x3) vcenter=-28 zoomx=70 zoomy=-70
@fg center=780 index=2000 storage=im07l18電飾化した全景_オブジェg(手前木) vcenter=389
@fg center=512 index=1300 storage=im黒グラデ上から vcenter=529 zoomy=-100
@fg blur=2 center=502 index=1100 storage=im0730(bg) type=24 vcenter=385 zoomx=120 zoomy=80
@play storage=m43 time=3000 volume=70
@sestop nowait=1 time=5000
@bg brightness=-10 noclear=1 rule=crossfade storage=im02空(夜) time=400
「[ruby char=2 text=ゲート]正門に行こう。ここはどうしようもないけど、入り口ならもうちょっとマシだろう。[l][r]
　フラットスナークだっけ？　コイツにもルールがあるって言ったじゃないか。[l]なら、これは役割の問題だ。はじめから鉄柵は通れない壁だけど、正門なら出入り口として機能しているかも知れない」
@pg
*page11|
@chgfg blur=2 contrast=20 storage=青子私服aブーツ02a(近)|e2 textoff=0 time=500 zoomx=100
　草十郎はパニックに[ruby text=おちい]陥っていない。[l][r]
　この状況でスナークの特性を読み取れるのは凄いな、と青子は素直に感心した。[l][r]
　冷めきった、覚悟を決めた心持ちで。
@pg
*page12|
@chgfg blur=0 contrast=20 storage=青子私服aブーツ02a(近)|e
@chgfg blur=1 brightness=-10 contrast=20 preback=0 storage=草十郎私服02b(大)|j2 time=300
「……そうね。たしかに門はあると思う。[l][r]
　けど、たどり着くのは難しいわ。一番弱かった焼きたてパンですら、今はもうアレだもの。[l][r]
　広場や入り口にはもっと上等なのがたむろしてるだろうし、門だって、あの観覧車以上の怪物かもしれない。たしか大きなキッツィーちゃんだったでしょ、正門って」
@pg
*page13|
@clall
@fg brightness=-10 center=698 contrast=20 effect=屋外蒼緑 index=3500 storage=草十郎私服02b(近)|j vcenter=184
@fg center=-376 index=3400 storage=im0731巨大な鉄柵(柵) vcenter=209 zoom=200
@fg blur=1 center=1194 index=3300 storage=im0731巨大な鉄柵(柵) vcenter=373 zoomx=-120 zoomy=120
@fg center=509 index=3200 storage=im0731巨大な鉄柵(柵) vcenter=362 xblur=1 zoom=63
@fg blur=2 center=506 index=3000 storage=im0731巨大な鉄柵(柵) vcenter=415 zoomx=-45 zoomy=45
@fg blur=2 center=-83 index=3100 storage=im0731(外苑柵x3) vcenter=49 zoomx=70 zoomy=-70
@fg center=780 index=2000 storage=im07l18電飾化した全景_オブジェg(手前木) vcenter=389
@fg center=512 index=1300 storage=im黒グラデ上から vcenter=529 zoomy=-100
@fg blur=2 center=502 index=1100 storage=im0730(bg) type=24 vcenter=385 zoomx=120 zoomy=80
@bg brightness=-10 noback=1 noclear=1 rule=crossfade storage=im02空(夜) time=400
「……蒼崎は正門には行かないのか？」[l][r]
「まあね。そっちよりこっちの方が現実的だし」[l][r]
@chgfg brightness=-10 contrast=20 storage=草十郎私服02a(近)|d textoff=0 time=300
「？」
@pg
*page14|
@clall
@fg blur=1 center=390 index=4100 storage=im0718電飾化した全景_オブジェf(風船) vcenter=363
@fg blur=6 center=-29 effect=mono09092d index=4300 storage=im07l59シルエット遊園地建物04 type=19 vcenter=399 zoomx=-40 zoomy=40
@fg blur=6 center=828 effect=mono09092d index=3600 storage=im07l59シルエット遊園地尖塔 type=19 vcenter=404 zoomx=-35 zoomy=35
@fg center=312 index=3900 storage=im0718電飾化した全景_オブジェe(電飾) type=14 vcenter=490
@fg blur=1 center=-1815 index=5600 opacity=240 storage=im0731巨大な鉄柵(柵) vcenter=1048 zoomx=500 zoomy=-400
@fg center=726 contrast=20 effect=屋外蒼緑 index=5200 storage=青子私服aブーツ03b(中)|b vcenter=500 zoomx=-100
@fg brightness=-10 center=367 contrast=20 effect=屋外蒼緑 index=5000 storage=草十郎私服04(中)|h vcenter=459
@bg blur=2 left=-1335 noback=1 noclear=1 rule=crossfade storage=im0718電飾化した全景_スナークb textoff=0 time=400 top=67 zoomx=-120 zoomy=120
　青子は波立つ鉄柵を[ruby char=2 text=いちべつ]一瞥する。[l][r]
　既に『生きて脱出する』という目標は達成できない。[l][r]
　である以上、残ったもう一つの約束を優先しようと、彼女は心を切り替えていた。
@pg
*page15|
@chgfg contrast=20 storage=青子私服aブーツ03a(中)|j time=300 zoomx=-100
「今からこの鉄柵を壊すから、貴方はそこから外に出て。[l][r]
　それで、私の役割はおしまいよ」[l][r]
@clall
@fg brightness=-10 center=698 contrast=20 effect=屋外蒼緑 index=3500 storage=草十郎私服02a(近)|b vcenter=185
@fg center=-376 index=3400 storage=im0731巨大な鉄柵(柵) vcenter=209 zoom=200
@fg blur=1 center=1194 index=3300 storage=im0731巨大な鉄柵(柵) vcenter=373 zoomx=-120 zoomy=120
@fg center=509 index=3200 storage=im0731巨大な鉄柵(柵) vcenter=362 xblur=1 zoom=63
@fg blur=2 center=506 index=3000 storage=im0731巨大な鉄柵(柵) vcenter=415 zoomx=-45 zoomy=45
@fg blur=2 center=-83 index=3100 storage=im0731(外苑柵x3) vcenter=49 zoomx=70 zoomy=-70
@fg center=780 index=2000 storage=im07l18電飾化した全景_オブジェg(手前木) vcenter=389
@fg center=512 index=1300 storage=im黒グラデ上から vcenter=529 zoomy=-100
@fg blur=2 center=502 index=1100 storage=im0730(bg) type=24 vcenter=385 zoomx=120 zoomy=80
@bg brightness=-10 noclear=1 rule=crossfade storage=im02空(夜) time=300
@wait canskip=0 time=400
「――――――」[l][r]
@r
　言葉は少なかったが、淡々とした声がすべてを物語っている。[l][r]
　彼女は彼に、ひとりで逃げろと言ったのだ。
@pg
*page16|
@clall
@fg blur=1 center=390 index=4100 storage=im0718電飾化した全景_オブジェf(風船) vcenter=363
@fg blur=5 center=-29 effect=mono09092d index=4300 storage=im07l59シルエット遊園地建物04 type=19 vcenter=399 zoomx=-40 zoomy=40
@fg blur=5 center=828 effect=mono09092d index=3600 storage=im07l59シルエット遊園地尖塔 type=19 vcenter=404 zoomx=-35 zoomy=35
@fg center=312 index=3900 storage=im0718電飾化した全景_オブジェe(電飾) type=14 vcenter=490
@fg blur=1 center=-1815 index=5600 opacity=224 storage=im0731巨大な鉄柵(柵) vcenter=1048 zoomx=500 zoomy=-400
@fg center=726 contrast=20 effect=屋外蒼緑 index=5200 storage=青子私服aブーツ03b(中)|j2 vcenter=500 zoomx=-100
@fg brightness=-10 center=367 contrast=20 effect=屋外蒼緑 index=5000 storage=草十郎私服04(中)|j2 vcenter=459
@bg blur=2 left=-1335 noback=1 noclear=1 rule=crossfade storage=im0718電飾化した全景_スナークb time=400 top=67 zoomx=-120 zoomy=120
「……信じられない。[l][r]
　こんなの、蒼崎だけじゃ壊せないだろう」[l][r]
@chgfg contrast=20 storage=青子私服aブーツ01a(中)|s time=500 zoomx=100
「私だけならね。でも、今はこの遊園地が味方してる。燃料がこれだけあるんだから、私は銃身になるだけでいいんだし。一発でかいのお見舞いしてやるわ。[l][r]
　……ま、それでも一回が限度だから、穴をあけたら、アンタには全力で走り抜けてもらうしかないけど」
@pg
*page17|
　この鉄柵の海に道を作る。[l][r]
　それは彼女の持てる力を総動員しての、一度きりの大詠唱、大射程の極限魔弾。
@pg
*page18|
@clall
@fg brightness=-10 center=698 contrast=20 effect=屋外蒼緑 index=3500 storage=草十郎私服03(近) vcenter=185
@fg center=-376 index=3400 storage=im0731巨大な鉄柵(柵) vcenter=209 zoom=200
@fg blur=1 center=1194 index=3300 storage=im0731巨大な鉄柵(柵) vcenter=373 zoomx=-120 zoomy=120
@fg center=509 index=3200 storage=im0731巨大な鉄柵(柵) vcenter=362 xblur=1 zoom=63
@fg blur=2 center=506 index=3000 storage=im0731巨大な鉄柵(柵) vcenter=415 zoomx=-45 zoomy=45
@fg blur=2 center=-83 index=3100 storage=im0731(外苑柵x3) vcenter=49 zoomx=70 zoomy=-70
@fg center=780 index=2000 storage=im07l18電飾化した全景_オブジェg(手前木) vcenter=389
@fg center=512 index=1300 storage=im黒グラデ上から vcenter=529 zoomy=-100
@fg blur=2 center=502 index=1100 storage=im0730(bg) type=24 vcenter=385 zoomx=120 zoomy=80
@bg brightness=-10 noclear=1 rule=crossfade storage=im02空(夜) time=600
「――――――」[l][r]
@r
　門外漢である草十郎には、それがどれほどの負担をかけるものか想像もできない。ただ漠然と、遊園地に取り残される青子の姿が思い浮かぶ。
@pg
*page19|
@clall
@fg brightness=-10 center=698 contrast=20 effect=monoffffff index=3500 opacity=128 storage=草十郎私服03(近) vcenter=185
@fg center=-376 effect=monocro index=3400 storage=im0731巨大な鉄柵(柵) vcenter=209 zoom=200
@fg blur=1 center=1194 effect=monocro index=3300 storage=im0731巨大な鉄柵(柵) vcenter=373 zoomx=-120 zoomy=120
@fg center=509 effect=monocro index=3200 storage=im0731巨大な鉄柵(柵) vcenter=362 xblur=1 zoom=63
@fg blur=2 center=506 effect=monocro index=3000 storage=im0731巨大な鉄柵(柵) vcenter=415 zoomx=-45 zoomy=45
@fg blur=2 center=-83 effect=monocro index=3100 storage=im0731(外苑柵x3) vcenter=49 zoomx=70 zoomy=-70
@fg center=780 effect=monocro index=2000 storage=im07l18電飾化した全景_オブジェg(手前木) vcenter=389
@fg center=512 index=1300 storage=im黒グラデ上から vcenter=529 zoomy=-100
@fg blur=2 center=502 effect=monocro index=1100 storage=im0730(bg) type=24 vcenter=385 zoomx=120 zoomy=80
@bg brightness=-10 effect=monocro noback=1 noclear=1 nowait=1 rule=crossfade storage=im02空(夜) textoff=0 time=1000
　……残された彼女はどうなるのか。[l][r]
　あの黒衣の少女は彼女を助けるのか。[l][r]
@wt canskip=0
@clall
@fg blur=4 center=507 effect=monoffffff index=1400 rotate=-14.493 storage=im0743氷塊バリア(破壊)オブジェ光輪 vcenter=400 zoomx=160 zoomy=45
@fg blur=2 center=652 effect=monoffffff index=1300 rotate=-27.049 storage=im0743氷塊バリア(破壊)オブジェ光輪 vcenter=378 zoomy=40
@fg blur=8 brightness=-20 center=868 effect=monocro index=1200 opacity=168 rotate=13 storage=ev05a05(眼b) vcenter=71 zoomx=16 zoomy=18
@fg blur=2 center=788 effect=monoffffff index=1100 storage=ev05b01(有珠のみマスク) vcenter=365 zoom=100
@fg blur=1 center=788 contrast=25 effect=monocro index=1000 storage=ev05b01(有珠のみ) vcenter=365
@bg contrast=40 effect=monocro left=-109 noback=1 noclear=1 rule=crossfade storage=im0730(bg) textoff=0 time=400 top=-37
　無慈悲な話だが、それはない。[l][r]
　青子が草十郎を助けるために最善を尽くした以上、あの少女も手を[ruby text=ゆる]緩めはしないだろう。
@pg
*page20|
@clall
@fg center=212 effect=monocro index=4500 storage=青子私服aブーツ03b(大)|h vcenter=435
@fg center=827 effect=monoffffff index=3900 opacity=160 rotate=8 storage=ev草十郎汎用01(草十郎のみ) vcenter=699
;@fg storage=草十郎私服02b(近)|j center=790 vcenter=138 index=3500 opacity=160 effect=monoffffff
@fg center=-137 index=3400 storage=im0731巨大な鉄柵(柵) vcenter=244 zoom=200
@fg blur=1 center=1194 effect=monocro index=3300 storage=im0731巨大な鉄柵(柵) vcenter=373 zoomx=-120 zoomy=120
@fg center=509 effect=monocro index=3200 storage=im0731巨大な鉄柵(柵) vcenter=362 xblur=1 zoom=63
@fg blur=2 center=506 effect=monocro index=3000 storage=im0731巨大な鉄柵(柵) vcenter=415 zoomx=-45 zoomy=45
@fg blur=2 center=-180 effect=monocro index=3100 storage=im0731(外苑柵x3) vcenter=-28 zoomx=70 zoomy=-70
@fg center=780 effect=monocro index=2000 storage=im07l18電飾化した全景_オブジェg(手前木) vcenter=389
@fg center=512 effect=monocro index=1300 storage=im黒グラデ上から vcenter=529 zoomy=-100
@fg blur=2 center=502 effect=monocro index=1100 storage=im0730(bg) type=24 vcenter=385 zoomx=120 zoomy=80
@bg brightness=-10 effect=monocro noback=1 noclear=1 rule=crossfade storage=im02空(夜) textoff=0 time=400 zoomx=-100
　有珠が青子を見逃すとしたら、それは青子が自分の[ruby text=いのち]命惜しさに草十郎を殺した時だけだ。[l][r]
　そして、[l][r]
@clall
@fg center=512 index=6000 opacity=168 storage=white vcenter=288
@fg brightness=-10 center=212 contrast=20 effect=屋外蒼緑 index=4500 storage=青子私服aブーツ03b(大)|b vcenter=435
@fg brightness=-15 center=827 contrast=20 effect=屋外蒼緑 index=3900 rotate=7.987 storage=ev草十郎汎用01(草十郎のみ) vcenter=699
@fg center=-137 index=3400 storage=im0731巨大な鉄柵(柵) vcenter=244 zoom=200
@fg blur=1 center=1194 index=3300 storage=im0731巨大な鉄柵(柵) vcenter=373 zoomx=-120 zoomy=120
@fg center=509 index=3200 storage=im0731巨大な鉄柵(柵) vcenter=362 xblur=1 zoom=63
@fg blur=2 center=506 index=3000 storage=im0731巨大な鉄柵(柵) vcenter=415 zoomx=-45 zoomy=45
@fg blur=2 center=-180 effect=monocro index=3100 storage=im0731(外苑柵x3) vcenter=-28 zoomx=70 zoomy=-70
@fg center=780 effect=monocro index=2000 storage=im07l18電飾化した全景_オブジェg(手前木) vcenter=389
@fg center=512 effect=monocro index=1300 storage=im黒グラデ上から vcenter=529 zoomy=-100
@fg blur=2 center=502 index=1100 storage=im0730(bg) type=24 vcenter=385 zoomx=120 zoomy=80
@movefg accel=0 center=512 opacity=0 page=back storage=white time=1600 vcenter=288
@bg brightness=-10 noback=1 noclear=1 rule=crossfade storage=im02空(夜) time=400 zoomx=-100
@r
「二十メートルぐらい離れてて。[l][ruby char=2 text=じゅんび]詠唱に手間どるけど、その卵の表面がゆで上がるまでには終わらせるから」[l][r]
@r
　言うまでもなく、彼女はその道を選ばない。
@pg
*page21|
@clall
@fg brightness=-10 center=713 contrast=20 effect=屋外蒼緑 index=3500 storage=草十郎私服02c(近)|j3 vcenter=165
@fg center=-376 index=3400 storage=im0731巨大な鉄柵(柵) vcenter=209 zoom=200
@fg blur=1 center=1194 index=3300 storage=im0731巨大な鉄柵(柵) vcenter=373 zoomx=-120 zoomy=120
@fg center=509 index=3200 storage=im0731巨大な鉄柵(柵) vcenter=362 xblur=1 zoom=63
@fg blur=2 center=506 index=3000 storage=im0731巨大な鉄柵(柵) vcenter=415 zoomx=-45 zoomy=45
@fg blur=2 center=322 index=3100 storage=im0731(外苑柵x3) vcenter=56 zoomx=70 zoomy=-70
@fg center=780 index=2000 storage=im07l18電飾化した全景_オブジェg(手前木) vcenter=389
@fg center=512 index=1300 storage=im黒グラデ上から vcenter=529 zoomy=-100
@fg blur=2 center=502 index=1100 storage=im0730(bg) type=24 vcenter=385 zoomx=120 zoomy=80
@bg brightness=-10 noback=1 noclear=1 rule=crossfade storage=im02空(夜) time=400 zoomx=-100
@stopaction
「待ってくれ。[r]
　俺を逃がすっていうけど、それに意味はあるのか、蒼崎」[l][r]
@clall
@position frame=txtwindow02
@fg center=927 index=5400 storage=ev05b18ジェットコースター柱 vcenter=243 xblur=10
@fg center=739 index=5300 opacity=192 storage=ev05b18ジェットコースター柱 vcenter=243 xblur=10
@fg center=489 index=5200 opacity=160 storage=ev05b18ジェットコースター柱 vcenter=243 xblur=10
@fg center=267 index=5100 storage=ev05b18ジェットコースター柱 vcenter=243 xblur=10
@fg center=70 index=5000 storage=ev05b18ジェットコースター柱 vcenter=243 xblur=10
@fg blur=6 center=595 effect=mono09092d id=1 index=3200 opacity=160 storage=青子私服a01a(近)|s type=19 vcenter=218 zoom=90
@fg center=590 contrast=20 effect=屋外蒼緑 id=2 index=3100 storage=青子私服a01a(近)|s vcenter=209
@fg center=424 index=2000 storage=im0729(風船) vcenter=97
@fg center=841 index=1200 rotate=-59.334 storage=im0718電飾化した全景_オブジェa(黄ライト) type=17 vcenter=319
@fg center=239 index=1100 rotate=-112.048 storage=im0718電飾化した全景_オブジェb(紫ライト) type=17 vcenter=310
@fg blur=5 center=926 effect=mono09092d index=1000 storage=im07l59シルエット遊園地尖塔 type=19 vcenter=424 zoomx=-60 zoomy=60
@bg brightness=-22 left=-667 noclear=1 rule=crossfade storage=im0730(bg) time=400 top=-456 zoomy=-100
@wait canskip=0 time=500
@chgfg blur=6 id=1 opacity=160 storage=青子私服a02b(近) type=19 zoom=90
@chgfg contrast=20 id=2 preback=0 storage=青子私服a02b(近)|b time=600
@wait canskip=0 time=600
;1227.ものじさんへ。ここの青子、表情変える前の顔を見直したいんだけど、どこいじっていいか分からぬ。後で相談。
「……ないけど。外に出られたところで有珠から逃げきれるとは思えないし。[l]けど、これぐらいは最後の意地よ。守るって言ったんだから、できるところまでやらないと」
@pg
*page22|
@clall
@fg brightness=-10 center=713 contrast=20 effect=屋外蒼緑 index=3500 storage=草十郎私服02a(近)|b vcenter=165
@fg center=-376 index=3400 storage=im0731巨大な鉄柵(柵) vcenter=209 zoom=200
@fg blur=1 center=1194 index=3300 storage=im0731巨大な鉄柵(柵) vcenter=373 zoomx=-120 zoomy=120
@fg center=509 index=3200 storage=im0731巨大な鉄柵(柵) vcenter=362 xblur=1 zoom=63
@fg blur=2 center=506 index=3000 storage=im0731巨大な鉄柵(柵) vcenter=415 zoomx=-45 zoomy=45
@fg blur=2 center=322 index=3100 storage=im0731(外苑柵x3) vcenter=56 zoomx=70 zoomy=-70
@fg center=780 index=2000 storage=im07l18電飾化した全景_オブジェg(手前木) vcenter=389
@fg center=512 index=1300 storage=im黒グラデ上から vcenter=529 zoomy=-100
@fg blur=2 center=502 index=1100 storage=im0730(bg) type=24 vcenter=385 zoomx=120 zoomy=80
@bg brightness=-10 noback=1 noclear=1 rule=crossfade storage=im02空(夜) time=400 zoomx=-100
　その芯の強さを、彼は驚きながら再認識した。[l][r]
　……つまりはそういうこと。[l][r]
　彼女は草十郎のためではなく、自分の誇りのために戦っている。
@pg
*page23|
@clall
@fg center=512 index=3200 storage=im0731巨大な鉄柵(柵) vcenter=414 xblur=1 zoom=63
@fg blur=2 center=512 index=3000 storage=im0731巨大な鉄柵(柵) vcenter=473 zoomx=-45 zoomy=45
@fg center=512 index=3400 storage=im0731巨大な鉄柵(柵) vcenter=235 zoom=110
@fg blur=2 center=277 index=3100 storage=im0731(外苑柵x3) vcenter=96 zoomx=70 zoomy=-70
@fg blur=1 center=773 index=3300 storage=im0731巨大な鉄柵(柵) vcenter=333 zoomx=-100
@fg blur=2 center=631 effect=mono000000 index=4300 storage=草十郎私服04(中) vcenter=533 zoomx=-30 zoomy=30
@fg blur=4 center=631 effect=mono99ffcc index=4200 storage=草十郎私服04(中) vcenter=535 zoomx=-31 zoomy=31
@fg blur=2 center=452 effect=mono000000 index=4100 storage=青子私服aブーツ06a(中) vcenter=551 zoomx=-30 zoomy=30
@fg blur=4 center=452 effect=mono99ffcc index=4000 opacity=192 storage=青子私服aブーツ06a(中) vcenter=551 zoomx=-31 zoomy=31
@fg center=512 index=1300 storage=im黒グラデ上から vcenter=469 zoomy=-100
@fg blur=2 center=502 index=1100 storage=im0730(bg) type=24 vcenter=385 zoomx=120 zoomy=80
@bg brightness=-10 noback=1 noclear=1 rule=crossfade storage=im02空(夜) time=400
「……うん、そうだったな。[l][r]
　けど、それなら俺だけ逃がすのはらしくないぞ」[l][r]
;上のは草十郎の呟き。青子の精神性を再確認して、ひとり納得している。“良かった”とポジティブな意味で。
「な、なによ。いいから離れてて」[l][r]
@r
　なんとなく、ちょっとだけ後退する青子。[l][r]
@clall
@fg brightness=-10 center=713 contrast=20 effect=屋外蒼緑 index=3500 storage=草十郎私服01a(近)|l vcenter=165
@fg center=-376 index=3400 storage=im0731巨大な鉄柵(柵) vcenter=209 zoom=200
@fg blur=1 center=1194 index=3300 storage=im0731巨大な鉄柵(柵) vcenter=373 zoomx=-120 zoomy=120
@fg center=509 index=3200 storage=im0731巨大な鉄柵(柵) vcenter=362 xblur=1 zoom=63
@fg blur=2 center=506 index=3000 storage=im0731巨大な鉄柵(柵) vcenter=415 zoomx=-45 zoomy=45
@fg blur=2 center=322 index=3100 storage=im0731(外苑柵x3) vcenter=56 zoomx=70 zoomy=-70
@fg center=780 index=2000 storage=im07l18電飾化した全景_オブジェg(手前木) vcenter=389
@fg center=512 index=1300 storage=im黒グラデ上から vcenter=529 zoomy=-100
@fg blur=2 center=502 index=1100 storage=im0730(bg) type=24 vcenter=385 zoomx=120 zoomy=80
@partbg bordercolor=none bordersize=10 brightness=-10 center=663 contrast=20 effect=屋外蒼緑 height=48 id=pb1 index=3800 noclear=1 srcleft=206 srctop=350 srczoom=85 storage=草十郎私服01a(近)|i vcenter=318 width=96
@bg brightness=-10 noback=1 noclear=1 rule=crossfade storage=im02空(夜) time=400 zoomx=-100
@wait canskip=0 time=400
　つい一時間ほど前、この顔に一本とられた事を思い出したのだ。
@pg
*page24|
@bg rule=crossfade storage=black textoff=0 time=600
@clall
@fg blur=2 center=1459 index=2600 rotate=11 storage=im0731巨大な鉄柵(柵) vcenter=-52 zoom=300
@fg blur=2 center=-201 index=2100 opacity=192 rotate=8 storage=im0731巨大な鉄柵(柵) vcenter=33 zoomx=90 zoomy=-90
@fg blur=2 center=-13 index=2000 opacity=192 rotate=11 storage=im0731巨大な鉄柵(柵) vcenter=473 zoom=90
@fg blur=2 center=641 index=2200 opacity=224 rotate=11 storage=im0731巨大な鉄柵(柵) vcenter=397 zoom=120
@fg center=11 index=2300 rotate=11 storage=im0731巨大な鉄柵(柵) vcenter=693 zoom=140
@fg blur=2 center=69 index=2500 rotate=1 storage=im0731巨大な鉄柵(柵) vcenter=708 zoom=200
@bg left=-882 noclear=1 rotate=3 rule=crossfade storage=im0731巨大な鉄柵(背景) textoff=0 time=600 top=-70
「蒼崎。まだ意地を張れるんなら、他の事をやろう。[l][r]
@clall
@fg brightness=-10 center=713 contrast=20 effect=屋外蒼緑 index=3500 storage=草十郎私服01a(近)|f vcenter=165
@fg center=-376 index=3400 storage=im0731巨大な鉄柵(柵) vcenter=209 zoom=200
@fg blur=1 center=1194 index=3300 storage=im0731巨大な鉄柵(柵) vcenter=373 zoomx=-120 zoomy=120
@fg center=509 index=3200 storage=im0731巨大な鉄柵(柵) vcenter=362 xblur=1 zoom=63
@fg blur=2 center=506 index=3000 storage=im0731巨大な鉄柵(柵) vcenter=415 zoomx=-45 zoomy=45
@fg blur=2 center=322 index=3100 storage=im0731(外苑柵x3) vcenter=56 zoomx=70 zoomy=-70
@fg center=780 index=2000 storage=im07l18電飾化した全景_オブジェg(手前木) vcenter=389
@fg center=512 index=1300 storage=im黒グラデ上から vcenter=529 zoomy=-100
@fg blur=2 center=502 index=1100 storage=im0730(bg) type=24 vcenter=385 zoomx=120 zoomy=80
@bg brightness=-10 noclear=1 rule=crossfade storage=im02空(夜) textoff=0 time=600 zoomx=-100
　このお化けみたいな鉄柵を壊せるなら、他に壊すべきものがあるはずだ」
@pg
*page25|
@clall
@fg brightness=-10 center=312 contrast=20 effect=屋外蒼緑 index=4500 storage=青子私服aブーツ01a(大)|f vcenter=390
@fg brightness=-15 center=827 contrast=20 effect=屋外蒼緑 index=3900 rotate=7.987 storage=ev草十郎汎用01(草十郎のみ) vcenter=699
@fg center=-137 index=3400 storage=im0731巨大な鉄柵(柵) vcenter=244 zoom=200
@fg blur=1 center=1194 index=3300 storage=im0731巨大な鉄柵(柵) vcenter=373 zoomx=-120 zoomy=120
@fg center=509 index=3200 storage=im0731巨大な鉄柵(柵) vcenter=362 xblur=1 zoom=63
@fg blur=2 center=506 index=3000 storage=im0731巨大な鉄柵(柵) vcenter=415 zoomx=-45 zoomy=45
@fg blur=2 center=22 effect=monocro index=3100 storage=im0731(外苑柵x3) vcenter=24 zoomx=70 zoomy=-70
@fg center=780 effect=monocro index=2000 storage=im07l18電飾化した全景_オブジェg(手前木) vcenter=389
@fg center=512 effect=monocro index=1300 storage=im黒グラデ上から vcenter=529 zoomy=-100
@fg blur=2 center=502 index=1100 storage=im0730(bg) type=24 vcenter=385 zoomx=120 zoomy=80
@bg brightness=-10 noback=1 noclear=1 rule=crossfade storage=im02空(夜) time=400 zoomx=-100
「ないわよ。悪いけど、私は目に見えるものしか壊せないの。最後までカタチのない希望にすがるとか、考えるのも寒気がする。[l][chgfg brightness=-10 contrast=20 storage=青子私服aブーツ03b(大)|j textoff=0 time=400 zoomx=-100]いい？　今はフラットスナークなんかより、この壁を壊してアンタを[ruby char=2 text=あしぬ]足抜けさせるのが私の現実。私に負える最大限の責任って―――」[l][r]
@playstop nowait=1 time=4000
@bg rule=crossfade storage=black textoff=0 time=300
「逃げるのか」[l][r]
　背中を向けようとした青子の手が掴まれる。
@pg
*page26|
@clall
@fg center=512 index=6000 opacity=148 storage=white vcenter=288
@fg blur=2 brightness=-15 center=913 contrast=20 effect=屋外蒼緑 index=4800 rotate=7.987 storage=ev草十郎汎用01(草十郎のみ) vcenter=866 zoom=160
@fg blur=4 center=436 effect=屋外蒼緑 id=1 index=4600 rotate=4 storage=青子私服a01a(近)|j type=28 vcenter=228
@fg brightness=-10 center=436 contrast=20 effect=屋外蒼緑 id=2 index=4500 rotate=4 storage=青子私服a01a(近)|j vcenter=228
@fg center=181 index=3400 storage=im0731巨大な鉄柵(柵) vcenter=229 zoom=200
@fg blur=1 center=1194 index=3300 storage=im0731巨大な鉄柵(柵) vcenter=373 zoomx=-120 zoomy=120
@fg center=509 index=3200 storage=im0731巨大な鉄柵(柵) vcenter=362 xblur=1 zoom=63
@fg blur=2 center=506 index=3000 storage=im0731巨大な鉄柵(柵) vcenter=415 zoomx=-45 zoomy=45
@fg blur=2 center=707 index=3100 storage=im0731(外苑柵x3) vcenter=83 zoomx=70 zoomy=-70
@fg center=780 index=2000 storage=im07l18電飾化した全景_オブジェg(手前木) vcenter=389
@fg center=512 index=1300 storage=im黒グラデ上から vcenter=529 zoomy=-100
@fg blur=2 center=502 index=1100 storage=im0730(bg) type=24 vcenter=385 zoomx=120 zoomy=80
@movefg accel=0 center=512 opacity=0 page=back storage=white time=1200 vcenter=288
@movefg accel=0 center=436 id=1 opacity=0 page=back time=2600 vcenter=228
@se loop=1 storage=se03003 time=3000 volume=65
@bg brightness=-10 left=-48 noback=1 noclear=1 rule=crossfade storage=im02空(夜) time=400 top=-48 zoomx=-100
@wait canskip=0 time=400
　その一言が少女の心を[ruby char=2 text=ふっとう]沸騰させた。[l][r]
　本当に、心臓に火を放たれたようだ。[l][r]
　本心を突かれた驚きと、自分自身への不甲斐なさが、凍っていた手足を蘇らせる。
@pg
*page27|
@textoff
@se loop=0 pan=-20 storage=se05012b volume=80
@shock count=-2 hmax=0 time=200 vmax=10
@chgfg brightness=-10 contrast=20 id=2 rotate=4 storage=青子私服a01a(近)|t3 time=300
@wait canskip=0 time=300
「誰が―――！　逃げるのはそっちで、逃がしてあげるのはこっちだって言うのよ！　甘く見ないで、いざとなったら遊園地ごと爆破してみせるわ！」[l][r]
@clall
@fg brightness=-10 center=713 contrast=20 effect=屋外蒼緑 index=3500 storage=草十郎私服01a(近)|a3 vcenter=165
@fg center=-376 index=3400 storage=im0731巨大な鉄柵(柵) vcenter=209 zoom=200
@fg blur=1 center=1194 index=3300 storage=im0731巨大な鉄柵(柵) vcenter=373 zoomx=-120 zoomy=120
@fg center=509 index=3200 storage=im0731巨大な鉄柵(柵) vcenter=362 xblur=1 zoom=63
@fg blur=2 center=506 index=3000 storage=im0731巨大な鉄柵(柵) vcenter=415 zoomx=-45 zoomy=45
@fg blur=2 center=322 index=3100 storage=im0731(外苑柵x3) vcenter=56 zoomx=70 zoomy=-70
@fg center=780 index=2000 storage=im07l18電飾化した全景_オブジェg(手前木) vcenter=389
@fg center=512 index=1300 storage=im黒グラデ上から vcenter=529 zoomy=-100
@fg blur=2 center=502 index=1100 storage=im0730(bg) type=24 vcenter=385 zoomx=120 zoomy=80
@partbg bordercolor=none bordersize=10 brightness=-10 center=658 contrast=20 effect=屋外蒼緑 height=51 id=pb1 index=3800 srcleft=197 srcrotate=4 srctop=361 storage=草十郎私服01a(近)|b vcenter=319 width=90
@bg brightness=-10 noback=1 noclear=1 rule=crossfade storage=im02空(夜) time=400 zoomx=-100
@stopaction
「そうか。なら、ここで俺を逃がすのは無駄だな。[l]その気迫は本命のためにとっておこう。それまでは俺も手伝うから」
@pg
*page28|
@clall
@fg center=512 index=3200 storage=im0731巨大な鉄柵(柵) vcenter=414 xblur=1 zoom=63
@fg blur=2 center=512 index=3000 storage=im0731巨大な鉄柵(柵) vcenter=473 zoomx=-45 zoomy=45
@fg center=512 index=3400 storage=im0731巨大な鉄柵(柵) vcenter=235 zoom=110
@fg blur=2 center=277 index=3100 storage=im0731(外苑柵x3) vcenter=96 zoomx=70 zoomy=-70
@fg blur=1 center=773 index=3300 storage=im0731巨大な鉄柵(柵) vcenter=333 zoomx=-100
@fg blur=2 center=607 effect=mono000000 index=4300 rotate=5 storage=草十郎私服04(中) vcenter=527 zoomx=-30 zoomy=30
@fg blur=4 center=607 effect=mono99ffcc index=4200 rotate=5 storage=草十郎私服04(中) vcenter=529 zoomx=-31 zoomy=31
@fg blur=2 center=527 effect=mono000000 index=4100 rotate=3 storage=青子私服aブーツ06b(中) vcenter=550 zoomx=-30 zoomy=30
@fg blur=4 center=527 effect=mono99ffcc index=4000 opacity=192 rotate=3 storage=青子私服aブーツ06b(中) vcenter=550 zoomx=-31 zoomy=31
@fg center=512 index=1300 storage=im黒グラデ上から vcenter=469 zoomy=-100
@fg blur=2 center=502 index=1100 storage=im0730(bg) type=24 vcenter=385 zoomx=120 zoomy=80
@bg brightness=-10 left=-48 noback=1 noclear=1 rule=crossfade storage=im02空(夜) textoff=0 time=400 top=-48
「はあ!?　手伝う!?　それこそ無駄な気遣いよ！[l][r]
　あったまきた、いいから逃げろバカ！　だいたい、走りづめで息もたえだえなヤツなんか使えないわよ！」[l][r]
「そりゃいいかげんヘトヘトだけど。[l]そういう蒼崎なんか、疲れ以上に傷の方が痛んでるだろ」
@pg
*page29|
@clall
@fg blur=2 brightness=-15 center=913 contrast=20 effect=屋外蒼緑 index=4800 rotate=7.987 storage=ev草十郎汎用01(草十郎のみ) vcenter=866 zoom=160
@fg brightness=-10 center=436 contrast=20 effect=屋外蒼緑 index=4500 rotate=4 storage=青子私服a05(近)|h2 vcenter=228
@fg center=181 index=3400 storage=im0731巨大な鉄柵(柵) vcenter=229 zoom=200
@fg blur=1 center=1194 index=3300 storage=im0731巨大な鉄柵(柵) vcenter=373 zoomx=-120 zoomy=120
@fg center=509 index=3200 storage=im0731巨大な鉄柵(柵) vcenter=362 xblur=1 zoom=63
@fg blur=2 center=506 index=3000 storage=im0731巨大な鉄柵(柵) vcenter=415 zoomx=-45 zoomy=45
@fg blur=2 center=707 index=3100 storage=im0731(外苑柵x3) vcenter=83 zoomx=70 zoomy=-70
@fg center=780 index=2000 storage=im07l18電飾化した全景_オブジェg(手前木) vcenter=389
@fg center=512 index=1300 storage=im黒グラデ上から vcenter=529 zoomy=-100
@fg blur=2 center=502 index=1100 storage=im0730(bg) type=24 vcenter=385 zoomx=120 zoomy=80
@bg brightness=-10 left=-48 noback=1 noclear=1 rule=crossfade storage=im02空(夜) textoff=0 time=400 top=-48 zoomx=-100
　青子本人ですら忘れかけていた背中の痛み。[l][r]
　自動人形に強打された彼女の背中は、今では無視できないほどの痛みを[ruby text=うった]訴えていた。[l][r]
　青子は単に、鉄の自制心で背中の傷を後回しにしていただけなのだ。
@pg
*page30|
「ほら。魔術とか抜きにすれば、まだ俺の方がマシじゃないか。入り口までおぶっていくコトぐらいなら、なんとか」
@pg
*page31|
@sestop nowait=1 time=5000
@chgfg brightness=-10 contrast=20 rotate=4 storage=青子私服a05(近)|d time=300
「できないコトは口にしないで。[l][r]
　……もう、いいから行って。慣れているもの、私は。でも貴方は違うわ。こういうの初めてでしょ？[l][r]
　だから、いいの」
@pg
*page32|
@bg rule=crossfade storage=black time=400
@play storage=m31 time=0 volume=100
@invisibleframe
@clall
@fg center=927 index=5400 storage=ev05b18ジェットコースター柱 vcenter=243 xblur=10
@fg center=739 index=5300 storage=ev05b18ジェットコースター柱 vcenter=243 xblur=10
@fg center=489 index=5200 opacity=196 storage=ev05b18ジェットコースター柱 vcenter=243 xblur=10
@fg center=267 index=5100 storage=ev05b18ジェットコースター柱 vcenter=243 xblur=10
@fg center=70 index=5000 storage=ev05b18ジェットコースター柱 vcenter=243 xblur=10
@fg blur=1 brightness=-30 center=-299 contrast=20 effect=monocro index=3300 rotate=20 storage=ev草十郎汎用01(草十郎のみ) vcenter=796 zoom=120
@fg blur=6 center=577 effect=mono000000 index=3200 opacity=96 rotate=-4 storage=青子私服aブーツ03a(近)|f2 type=19 vcenter=219 zoomx=-91 zoomy=90
@fg center=573 contrast=10 effect=monocro index=3100 rotate=-4 storage=青子私服aブーツ03a(近)|f2 vcenter=194 zoomx=-100
@fg center=486 effect=monocro index=2000 storage=im0729(風船) vcenter=243
@fg center=909 effect=monocro index=1200 rotate=-107 storage=im0718電飾化した全景_オブジェa(黄ライト) type=17 vcenter=371
@fg center=378 effect=monocro index=1100 rotate=-142 storage=im0718電飾化した全景_オブジェb(紫ライト) type=17 vcenter=403
@fg blur=5 center=882 effect=monocro index=1000 storage=im07l59シルエット遊園地尖塔 type=19 vcenter=436 zoomx=-60 zoomy=60
@bg effect=monocro left=-667 noback=1 noclear=1 rule=crossfade storage=im0730(bg) time=400 top=-456 zoomy=-100
　こうして協力されるのも、[l][r]
　結局はそのあと少年を殺さなければいけない事も、[l][r]
　全部ひっくるめて彼女は言った。[l][r]
@r
　もういいの、と。
@pg
*page33|
@bg rule=crossfade storage=black time=400
@visibleframe
　けれど、草十郎は手を離さなかった。[l][r]
　掴んだ手の力は一段と増している。[l][r]
　[ruby char=2 text=かお]表情はいつものままだけど、もしかして怒っているのかな、と青子は眉を[ruby text=くも]曇らせた。
@pg
*page34|
@clall
@fg brightness=-10 center=713 contrast=20 effect=屋外蒼緑 index=3500 storage=草十郎私服02b(近)|j vcenter=165
@fg center=-376 index=3400 storage=im0731巨大な鉄柵(柵) vcenter=209 zoom=200
@fg blur=1 center=1194 index=3300 storage=im0731巨大な鉄柵(柵) vcenter=373 zoomx=-120 zoomy=120
@fg center=509 index=3200 storage=im0731巨大な鉄柵(柵) vcenter=362 xblur=1 zoom=63
@fg blur=2 center=506 index=3000 storage=im0731巨大な鉄柵(柵) vcenter=415 zoomx=-45 zoomy=45
@fg blur=2 center=322 index=3100 storage=im0731(外苑柵x3) vcenter=56 zoomx=70 zoomy=-70
@fg center=780 index=2000 storage=im07l18電飾化した全景_オブジェg(手前木) vcenter=389
@fg center=512 index=1300 storage=im黒グラデ上から vcenter=529 zoomy=-100
@fg blur=2 center=502 index=1100 storage=im0730(bg) type=24 vcenter=385 zoomx=120 zoomy=80
@bg brightness=-10 noback=1 noclear=1 rule=crossfade storage=im02空(夜) time=600 zoomx=-100
「たしかに、こういうのは初めてだ。[l][r]
　けど、山じゃ危険な目ぐらいあってる。[ruby text=シカ]鹿に襲われた事だってあるんだぞ、俺は」[l][r]
@clall
@fg blur=2 brightness=-15 center=175 contrast=20 effect=屋外蒼緑 index=4800 storage=ev草十郎汎用01(草十郎のみ) vcenter=1131 zoomx=-160 zoomy=160
@fg brightness=-10 center=724 contrast=14 effect=屋外蒼緑 index=3100 storage=青子私服a05(近) vcenter=230
@fg center=921 index=1700 storage=im0720電飾化した遊園地a(街灯) type=17 vcenter=304 zoom=120
@fg blur=2 center=995 contrast=60 effect=屋外蒼緑 index=1400 rotate=4 storage=im0719外灯a(on) vcenter=528 zoomx=-50 zoomy=50
@fg center=663 index=1300 storage=im0729(風船) vcenter=194
@fg center=441 index=1200 rotate=-96.372 storage=im0718電飾化した全景_オブジェa(黄ライト) type=22 vcenter=336
@fg blur=1 brightness=-92 center=1114 effect=屋外蒼緑 index=1150 storage=bg07(堂のみ) vcenter=670
@fg center=816 index=1100 rotate=-135.239 storage=im0718電飾化した全景_オブジェb(紫ライト) type=17 vcenter=455
@fg blur=2 center=-437 index=1000 rotate=1.7 storage=im0718電飾化した全景_スナーク(オブジェ) type=17 vcenter=505 zoomx=-100
@bg brightness=-22 left=-351 noback=1 noclear=1 rule=crossfade storage=im0730(bg) time=400 top=-458 zoomy=-100
「――――――」
@pg
*page35|
　少女は都会の人間で、シカ、なんて単語を出されてもいまいち実感は湧かなかったけれど、少年には確かな覚悟があると感じ取れた。
@pg
*page36|
@chgfg brightness=-10 contrast=14 storage=青子私服a05(近)|b time=500
　……たしかに。[l][r]
　振り返れば、彼は努めて冷静だった。[l][r]
　普通ならパニック状態で会話する事さえ困難だろう。[l][r]
　それをここまで、なんとか冷静でいようと努力できるのは、文明から離れた山奥で暮らしていたからなのか。
@pg
*page37|
@clall
@fg center=512 index=3200 storage=im0731巨大な鉄柵(柵) vcenter=414 xblur=1 zoom=63
@fg blur=2 center=512 index=3000 storage=im0731巨大な鉄柵(柵) vcenter=473 zoomx=-45 zoomy=45
@fg center=512 index=3400 storage=im0731巨大な鉄柵(柵) vcenter=235 zoom=110
@fg blur=2 center=277 index=3100 storage=im0731(外苑柵x3) vcenter=96 zoomx=70 zoomy=-70
@fg blur=1 center=773 index=3300 storage=im0731巨大な鉄柵(柵) vcenter=333 zoomx=-100
@fg blur=2 center=607 effect=mono000000 index=4300 storage=草十郎私服04(中) vcenter=527 zoomx=-30 zoomy=30
@fg blur=4 center=607 effect=mono99ffcc index=4200 storage=草十郎私服04(中) vcenter=529 zoomx=-31 zoomy=31
@fg blur=2 center=487 effect=mono000000 index=4100 storage=青子私服a01a(中) vcenter=542 zoomx=-30 zoomy=30
@fg blur=4 center=487 effect=mono99ffcc index=4000 opacity=192 storage=青子私服a01a(中) vcenter=542 zoomx=-31 zoomy=31
@fg center=512 index=1300 storage=im黒グラデ上から vcenter=469 zoomy=-100
@fg blur=2 center=502 index=1100 storage=im0730(bg) type=24 vcenter=385 zoomx=120 zoomy=80
@bg brightness=-10 left=-48 noback=1 noclear=1 rule=crossfade storage=im02空(夜) textoff=0 time=400 top=-48
「だから信じてくれ。少しでいいから」[l][r]
@r
　飾り気のない本心。[l][r]
　簡潔な気持ちを口にして、草十郎は手を離した。[l][r]
;青子・眉しかめ悩み？
　……少年の言葉に嘘はない。[l][r]
　それが余計、少女には信じられなかった。
@pg
*page38|
@clall
@fg blur=2 brightness=-15 center=175 contrast=20 effect=屋外蒼緑 index=4800 storage=ev草十郎汎用01(草十郎のみ) vcenter=1131 zoomx=-160 zoomy=160
@fg brightness=-10 center=724 contrast=14 effect=屋外蒼緑 index=3100 storage=青子私服a05(近)|d vcenter=230
@fg center=921 index=1700 storage=im0720電飾化した遊園地a(街灯) type=17 vcenter=304 zoom=120
@fg blur=2 center=995 contrast=60 effect=屋外蒼緑 index=1400 rotate=4 storage=im0719外灯a(on) vcenter=528 zoomx=-50 zoomy=50
@fg center=663 index=1300 storage=im0729(風船) vcenter=194
@fg center=441 index=1200 rotate=-96.372 storage=im0718電飾化した全景_オブジェa(黄ライト) type=22 vcenter=336
@fg blur=1 brightness=-92 center=1114 effect=屋外蒼緑 index=1150 storage=bg07(堂のみ) vcenter=670
@fg center=816 index=1100 rotate=-135.239 storage=im0718電飾化した全景_オブジェb(紫ライト) type=17 vcenter=455
@fg blur=2 center=-437 index=1000 rotate=1.7 storage=im0718電飾化した全景_スナーク(オブジェ) type=17 vcenter=505 zoomx=-100
@bg brightness=-22 left=-351 noback=1 noclear=1 rule=crossfade storage=im0730(bg) time=400 top=-458 zoomy=-100
　だって、草十郎にはそこまでの事をする理由がない。[l][r]
　今の青子にはあらゆる未来がない。[l][r]
　それを白状して逃げろと言っているのに、どうしてこの少年は、こんな自分に協力すると言うのだろう―――
@pg
*page39|
@chgfg brightness=-10 contrast=14 storage=青子私服aブーツ05(近)|h time=300
「分からない。どうしてそこまでするの。[l][r]
　私に付き合えば貴方は死ぬのよ。[l]これが最後だから、ちゃんと考えてよね。……貴方はここで逃げるべきよ」
@pg
*page40|
@clall
@fg blur=3 center=394 contrast=20 effect=屋外蒼緑 index=4500 storage=青子私服aブーツ03b(全) vcenter=518
@fg blur=1 brightness=-10 center=909 contrast=20 effect=屋外蒼緑 index=3500 storage=草十郎私服02b(全)|j2 vcenter=373 zoom=60
@fg center=-137 index=3400 storage=im0731巨大な鉄柵(柵) vcenter=244 zoom=200
@fg blur=1 center=1194 index=3300 storage=im0731巨大な鉄柵(柵) vcenter=373 zoomx=-120 zoomy=120
@fg center=509 index=3200 storage=im0731巨大な鉄柵(柵) vcenter=362 xblur=1 zoom=63
@fg blur=2 center=506 index=3000 storage=im0731巨大な鉄柵(柵) vcenter=415 zoomx=-45 zoomy=45
@fg blur=2 center=-180 index=3100 storage=im0731(外苑柵x3) vcenter=-28 zoomx=70 zoomy=-70
@fg center=780 index=2000 storage=im07l18電飾化した全景_オブジェg(手前木) vcenter=389
@fg center=512 index=1300 storage=im黒グラデ上から vcenter=529 zoomy=-100
@fg blur=2 center=502 index=1100 storage=im0730(bg) type=24 vcenter=385 zoomx=120 zoomy=80
@bg brightness=-10 noback=1 noclear=1 rule=crossfade storage=im02空(夜) textoff=0 time=400
「それは分かるよ。でも行かない」[l][r]
　即答しながら、青子はその理由をこそ求めている、と草十郎は気が付いた。[l][r]
　普段の彼からすればまさに[ruby char=2 text=かっさい]喝采ものの察しの良さで、[l][r]
@chgfg blur=1 brightness=-10 contrast=20 storage=草十郎私服02a(全) textoff=0 time=400 zoom=60
「そうすると、蒼崎が死んでしまいそうだ」[l][r]
　でた言葉は、いつも通りの理由の無さ。
@pg
*page41|
@clall
@fg blur=2 brightness=-15 center=175 contrast=20 effect=屋外蒼緑 index=4800 storage=ev草十郎汎用01(草十郎のみ) vcenter=1131 zoomx=-160 zoomy=160
@fg brightness=-10 center=724 contrast=14 effect=屋外蒼緑 index=3100 storage=青子私服aブーツ05(近)|c vcenter=230
@fg center=921 index=1700 storage=im0720電飾化した遊園地a(街灯) type=17 vcenter=304 zoom=120
@fg blur=2 center=995 contrast=60 effect=屋外蒼緑 index=1400 rotate=4 storage=im0719外灯a(on) vcenter=528 zoomx=-50 zoomy=50
@fg blur=1 center=615 index=1300 storage=im0729(風船) vcenter=151
@fg center=441 index=1200 rotate=-96.372 storage=im0718電飾化した全景_オブジェa(黄ライト) type=22 vcenter=336
@fg blur=1 brightness=-92 center=1114 effect=屋外蒼緑 index=1150 storage=bg07(堂のみ) vcenter=670
@fg center=816 index=1100 rotate=-135.239 storage=im0718電飾化した全景_オブジェb(紫ライト) type=17 vcenter=455
@fg blur=2 center=-437 index=1000 rotate=1.7 storage=im0718電飾化した全景_スナーク(オブジェ) type=17 vcenter=505 zoomx=-100
@bg brightness=-22 left=-351 noback=1 noclear=1 rule=crossfade storage=im0730(bg) time=400 top=-458 zoomy=-100
「だから、どうしてそこまでするのよアンタはっ！」[l][r]
　苛立ちから怒鳴り付ける。[l][r]
　少年は少しだけ考えこんでから、[l][r]
@r
;※この台詞で音楽止めたいけど、どう？
「―――そりゃあ、君が好きだからだろ」[l][r]
@chgfg brightness=-10 contrast=14 storage=青子私服aブーツ05(近)|g textoff=0 time=300
@wait canskip=0 time=500
@r
　あっさりと。[l][r]
　なんでそんなこと訊くんだ？　なんて顔で返答した。
@pg
*page42|
@bg rule=crossfade storage=black textoff=0 time=800
@clall
@fg center=465 index=4500 rotate=-12 storage=ev05b01有珠登場(オブジェ単柵) vcenter=455 yblur=5 zoomx=-260 zoomy=120
@fg center=553 index=4400 rotate=-7 storage=ev05b01有珠登場(オブジェ単柵) vcenter=409 yblur=5 zoomx=-260 zoomy=120
@fg center=958 index=4300 rotate=-101 storage=ev05b01有珠登場(オブジェ単柵) vcenter=125 yblur=5 zoom=200
@fg center=607 index=4200 rotate=-89 storage=ev05b01有珠登場(オブジェ単柵) vcenter=155 yblur=5 zoom=200
@fg center=213 index=4100 rotate=-75 storage=ev05b01有珠登場(オブジェ単柵) vcenter=-1 yblur=5 zoom=200
@fg center=-65 index=4000 rotate=-65 storage=ev05b01有珠登場(オブジェ単柵) vcenter=80 yblur=5 zoom=200
@fg aorder=rm brightness=-10 center=991 contrast=20 effect=mono09092d index=3500 rotate=109 storage=草十郎私服04(中) type=20 vcenter=157 xblur=3 yblur=10 zoomx=170 zoomy=-70
@fg aorder=rm brightness=-10 center=922 contrast=14 effect=mono09092d index=3100 rotate=-93 storage=青子私服aブーツ04b(中) type=20 vcenter=255 xblur=2 yblur=10 zoomx=-140
@bg brightness=20 contrast=20 effect=屋内緑 noclear=1 rotate=-11 rule=crossfade storage=im遊園地レンガ地面 textoff=0 time=1200 zoomx=110 zoomy=140
　……一秒か、たぶん二秒ほど。[l][r]
　あまりの不意打ちに、青子の時間は止まってしまった。[l][r]
　切り札を隠していたのは有珠だけではなかったようだ。[l][r]
　今の一言は、フラットスナークなんかより底が深い。
@pg
*page43|
　青子にとってはただただ呆れるばかりの返答。[l][r]
　けれど単純で頑強な、地上でいちばん強い理由。
;……この手の手合いに理屈は通じない。
;　この男は理屈より感情の人間で、つまるところ、理屈なんてものは感情を煙に巻くための小手先でしかないコトを、少女は改めて思い知った。
@pg
*page44|
@chgfg aorder=rm brightness=-10 center=922 contrast=14 effect=mono09092d rotate=-80 storage=青子私服aブーツ01a(中) textoff=0 time=600 type=20 vcenter=329 xblur=2 yblur=10 zoomx=-140
「―――はあ」[l][r]
@clall
@partbg bordercolor=none bordersize=0 center=356 contrast=20 effect=屋外蒼緑 height=46 id=pb1 index=5200 srcleft=220 srctop=345 srczoom=90 storage=青子私服a02a(近)|c vcenter=321 width=62
@fg center=352 contrast=20 effect=屋外蒼緑 index=4500 storage=青子私服aブーツ02a(近)|g vcenter=209 zoom=90
@fg brightness=-10 center=697 contrast=20 effect=屋外蒼緑 index=3500 storage=草十郎私服02a(大)|b vcenter=370 zoom=110
@fg center=-137 index=3400 storage=im0731巨大な鉄柵(柵) vcenter=244 zoom=200
@fg blur=1 center=1194 index=3300 storage=im0731巨大な鉄柵(柵) vcenter=373 zoomx=-120 zoomy=120
@fg center=509 index=3200 storage=im0731巨大な鉄柵(柵) vcenter=362 xblur=1 zoom=63
@fg blur=2 center=506 index=3000 storage=im0731巨大な鉄柵(柵) vcenter=415 zoomx=-45 zoomy=45
@fg blur=2 center=-180 index=3100 storage=im0731(外苑柵x3) vcenter=-28 zoomx=70 zoomy=-70
@fg center=780 index=2000 storage=im07l18電飾化した全景_オブジェg(手前木) vcenter=389
@fg center=512 index=1300 storage=im黒グラデ上から vcenter=529 zoomy=-100
@fg blur=2 center=502 index=1100 storage=im0730(bg) type=24 vcenter=385 zoomx=120 zoomy=80
@bg brightness=-10 noback=1 noclear=1 rule=crossfade storage=im02空(夜) textoff=0 time=400
@wait canskip=0 time=400
@r
　自分を殺そうとしている相手に無条件で協力出来るなんて、静希草十郎はやっぱり分からない。[l][r]
　ただ少しだけ、青子はこの少年の[ruby char=2 text=ひととなり]為人が掴めた気がした。[l][r]
　鳶丸たちの評価は、たぶん、間違ってはいないのだ。[wait canskip=0 time=400]口惜しいことに。
@pg
*page45|
@clall
@fg blur=2 brightness=-15 center=175 contrast=20 effect=屋外蒼緑 index=4800 storage=ev草十郎汎用01(草十郎のみ) vcenter=1131 zoomx=-160 zoomy=160
@fg brightness=-10 center=693 contrast=14 effect=屋外蒼緑 index=3100 storage=青子私服aブーツ03b(大)|j2 vcenter=540 zoom=120
@fg blur=2 center=995 contrast=60 effect=屋外蒼緑 index=1400 rotate=4 storage=im0719外灯a(on) vcenter=528 zoomx=-50 zoomy=50
@fg blur=1 center=1093 index=1300 storage=im0729(風船) vcenter=131
@fg center=441 index=1200 rotate=-96.372 storage=im0718電飾化した全景_オブジェa(黄ライト) type=22 vcenter=336
@fg blur=1 brightness=-92 center=1114 effect=屋外蒼緑 index=1150 storage=bg07(堂のみ) vcenter=670
@fg center=816 index=1100 rotate=-135.239 storage=im0718電飾化した全景_オブジェb(紫ライト) type=17 vcenter=455
@fg blur=2 center=-437 index=1000 rotate=1.7 storage=im0718電飾化した全景_スナーク(オブジェ) type=17 vcenter=505 zoomx=-100
@bg brightness=-22 left=-351 noback=1 noclear=1 rule=crossfade storage=im0730(bg) time=400 top=-458 zoomy=-100
「莫迦ね。私は貴方のこと、嫌いなのに」[l][r]
@r
@clall
@partbg bordercolor=none bordersize=0 brightness=-10 center=652 contrast=20 effect=屋外蒼緑 height=55 id=pb1 index=4000 srcleft=192 srctop=337 storage=草十郎私服01b(近)|d2 vcenter=298 width=92
@fg brightness=-10 center=713 contrast=20 effect=屋外蒼緑 index=3500 storage=草十郎私服01b(近)|i vcenter=165
@fg center=-376 index=3400 storage=im0731巨大な鉄柵(柵) vcenter=209 zoom=200
@fg blur=1 center=1194 index=3300 storage=im0731巨大な鉄柵(柵) vcenter=373 zoomx=-120 zoomy=120
@fg center=509 index=3200 storage=im0731巨大な鉄柵(柵) vcenter=362 xblur=1 zoom=63
@fg blur=2 center=506 index=3000 storage=im0731巨大な鉄柵(柵) vcenter=415 zoomx=-45 zoomy=45
@fg blur=2 center=322 index=3100 storage=im0731(外苑柵x3) vcenter=56 zoomx=70 zoomy=-70
@fg center=780 index=2000 storage=im07l18電飾化した全景_オブジェg(手前木) vcenter=389
@fg center=512 index=1300 storage=im黒グラデ上から vcenter=529 zoomy=-100
@fg blur=2 center=502 index=1100 storage=im0730(bg) type=24 vcenter=385 zoomx=120 zoomy=80
@bg brightness=-10 noback=1 noclear=1 rule=crossfade storage=im02空(夜) time=400 zoomx=-100
　なんだか負け惜しみのような呟きに、少年は知ってるよ、と苦笑した。
@pg
*page46|
@playstop nowait=1 time=6000
@se loop=1 storage=se03003 time=4000 volume=75
@bg rule=crossfade storage=black textoff=0 time=800
@clall
@fg center=331 contrast=20 effect=屋外蒼緑 index=4500 storage=青子私服aブーツ01a(全) vcenter=491 zoomx=-80 zoomy=80
@fg blur=1 brightness=-10 center=897 contrast=20 effect=屋外蒼緑 index=3500 storage=草十郎私服02a(全) vcenter=392 zoom=50
@fg center=-137 index=3400 storage=im0731巨大な鉄柵(柵) vcenter=244 zoom=200
@fg blur=1 center=1194 index=3300 storage=im0731巨大な鉄柵(柵) vcenter=373 zoomx=-120 zoomy=120
@fg center=509 index=3200 storage=im0731巨大な鉄柵(柵) vcenter=362 xblur=1 zoom=63
@fg blur=2 center=506 index=3000 storage=im0731巨大な鉄柵(柵) vcenter=415 zoomx=-45 zoomy=45
@fg blur=2 center=-180 index=3100 storage=im0731(外苑柵x3) vcenter=-28 zoomx=70 zoomy=-70
@fg center=780 index=2000 storage=im07l18電飾化した全景_オブジェg(手前木) vcenter=389
@fg center=512 index=1300 storage=im黒グラデ上から vcenter=529 zoomy=-100
@fg blur=2 center=502 index=1100 storage=im0730(bg) type=24 vcenter=385 zoomx=120 zoomy=80
@bg brightness=-10 left=-48 noback=1 noclear=1 rule=crossfade storage=im02空(夜) textoff=0 time=800 top=-48
　意地の張り合いはここで終わり。[l][r]
　火を放たれた心臓が、青子の体に熱い血液を走らせる。[l][r]
　だってあんな顔をされたら、ふたりそろって生還する方法しか考えられない。
@pg
*page47|
@clall
@fg brightness=-10 center=679 contrast=20 effect=屋外蒼緑 index=3500 storage=草十郎私服02a(中) vcenter=471
@fg center=390 contrast=20 effect=屋外蒼緑 index=4500 storage=青子私服aブーツ01b(大)|b vcenter=343
@fg center=1006 index=3400 storage=im0731巨大な鉄柵(柵) vcenter=119 zoom=200
@fg blur=1 center=838 index=3300 storage=im0731巨大な鉄柵(柵) vcenter=346 zoomx=-100
@fg center=597 index=3200 storage=im0731巨大な鉄柵(柵) vcenter=398 xblur=1 zoom=63
@fg blur=2 center=-87 index=3100 storage=im0731(外苑柵x3) vcenter=-17 zoomx=70 zoomy=-70
@fg blur=2 center=517 index=3000 storage=im0731巨大な鉄柵(柵) vcenter=428 zoomx=-45 zoomy=45
@fg center=512 index=1300 storage=im黒グラデ上から vcenter=575 zoomy=-100
@fg blur=2 center=502 index=1100 storage=im0730(bg) type=24 vcenter=385 zoomx=120 zoomy=80
@se loop=1 storage=se05079 volume=0
@bg brightness=-10 noback=1 noclear=1 rule=crossfade storage=im02空(夜) time=600
「……ま、私だって逃げっぱなしは性に合わないし。[l][r]
　いいわよ、最後まで粘ってみる。それに静希君が付き合ってくれるなら、何かの役には立つでしょう」
@pg
*page48|
@chgfg contrast=20 storage=青子私服aブーツ02a(大)|i2 textoff=0 time=500
　軽口を叩きながらも、青子の眼にはまだ迷いがあった。[l][r]
　当然だ。戦うも何も、青子にはスナークの正体、その糸口すら掴めていない。[l][r]
　自分がもう少し器用で、もう少しだけ修練を積んでいたのなら、あるいはスナークを探る手段もあっただろうに。
@pg
*page49|
@fadese storage=se05079 time=3000 volume=35
@clall
@fg blur=10 center=738 effect=屋外蒼緑 index=2100 rotate=-26.269 storage=im0729(d君) vcenter=310 zoomx=-12 zoomy=12
@fg center=809 index=3900 rotate=4 storage=im0718電飾化した全景_オブジェh(中間木) vcenter=526
@fg blur=15 center=926 index=3400 rotate=4 storage=im07l59シルエット遊園地街灯02(a_on) type=19 vcenter=536 zoomx=-8 zoomy=10
@fg blur=15 center=765 index=3300 rotate=4 storage=im07l59シルエット遊園地街灯02(a_on) type=19 vcenter=534 zoomx=-8 zoomy=10
@fg blur=15 center=587 index=3200 rotate=4 storage=im07l59シルエット遊園地街灯02(a_on) type=19 vcenter=530 zoomx=-8 zoomy=10
@fg blur=15 center=373 index=3100 rotate=4 storage=im07l59シルエット遊園地街灯02(a_on) type=19 vcenter=525 zoomx=-8 zoomy=10
@fg blur=15 center=145 index=3000 rotate=4 storage=im07l59シルエット遊園地街灯02(a_on) type=19 vcenter=525 zoomx=-8 zoomy=10
@fg blur=6 brightness=-43 center=277 effect=屋外蒼緑 index=3600 rotate=24 storage=im0729(d君) vcenter=105 zoom=20
@fg blur=1 center=441 index=6000 storage=im0729(風船) vcenter=17
@fg blur=6 center=467 index=2000 rotate=1 storage=im0729(ブレッドマン) vcenter=569 zoom=12
@fg center=491 index=1900 rotate=-126 storage=im0718電飾化した全景_オブジェb(紫ライト) type=14 vcenter=203 zoomx=80
@fg center=653 effect=屋外蒼緑 index=2700 opacity=192 rotate=-70 storage=im0727(パン片郡b) type=19 vcenter=484 zoom=50
@fg blur=5 center=435 effect=屋外蒼緑 index=1400 rotate=-3.273 storage=im0729(くまぬい) vcenter=468 zoom=30
@fg center=437 effect=屋外蒼緑 index=2500 rotate=26.207 storage=im0730(胴b) vcenter=297 zoomx=-110 zoomy=110
@fg blur=4 center=831 effect=屋外蒼緑 index=2400 storage=im0729(ロコモホース) vcenter=503 zoom=20
@fg center=1156 effect=屋外蛍雪 index=2300 rotate=-109 storage=im0730(胴c) vcenter=403 zoom=60
@fg center=799 index=1800 rotate=-118 storage=im0718電飾化した全景_オブジェd(赤ライト) type=17 vcenter=303 zoom=50
@fg center=617 index=1700 rotate=-41 storage=im0718電飾化した全景_オブジェc(青ライト) type=22 vcenter=351 zoom=50
@fg center=191 index=1600 rotate=-67 storage=im0718電飾化した全景_オブジェa(黄ライト) type=22 vcenter=300 zoom=50
@fg blur=1 center=412 index=1500 storage=im0718電飾化した全景_オブジェf(風船) vcenter=290
@fg center=588 index=1200 rotate=2.905 storage=im0718電飾化した全景_オブジェi(奥木) vcenter=562
@fg center=402 index=4700 storage=im0718電飾化した全景_オブジェe(電飾) type=17 vcenter=459
@fg blur=3 center=316 effect=mono09092d index=1250 opacity=200 rotate=3 storage=im07l59シルエット遊園地尖塔e type=19 vcenter=498 zoom=60
@fg blur=10 center=146 effect=mono09092d index=1300 opacity=224 storage=im07l59シルエット遊園地建物01 type=18 vcenter=524 zoom=16
@fg blur=10 center=564 effect=mono09092d index=1100 rotate=2 storage=im07l59シルエット遊園地尖塔 type=19 vcenter=446 zoom=20
@fg blur=1 center=953 index=1200 rotate=4 storage=im0718電飾化した全景_スナーク(オブジェ) type=17 vcenter=264 zoom=120
@bg left=-1442 noback=1 noclear=1 rotate=5 rule=crossfade storage=im07l18電飾化した全景_スナーク(背景) textoff=0 time=600 top=-164
「……我ながら情けない。せめて、正体を暴く手がかりでもあればいいんだけど」[l][r]
@r
　知らず、不安をこぼす。[l][r]
　こんな弱音、口にしても仕方がない。[l][r]
　その問題は自分が解決するしかない、と青子は自らを[ruby o2o=1 text=こぶ]鼓舞しようとして、
@pg
*page50|
@clall
@fg center=254 contrast=20 effect=屋外蒼緑 index=4500 storage=青子私服aブーツ02b(近)|i2 vcenter=292
@fg brightness=-10 center=879 contrast=20 effect=屋外蒼緑 index=3500 storage=草十郎私服02a(近)|b vcenter=199 zoom=90
@fg center=-137 index=3400 storage=im0731巨大な鉄柵(柵) vcenter=244 zoom=200
@fg blur=1 center=1194 index=3300 storage=im0731巨大な鉄柵(柵) vcenter=373 zoomx=-120 zoomy=120
@fg center=509 index=3200 storage=im0731巨大な鉄柵(柵) vcenter=362 xblur=1 zoom=63
@fg blur=2 center=506 index=3000 storage=im0731巨大な鉄柵(柵) vcenter=415 zoomx=-45 zoomy=45
@fg blur=2 center=-180 index=3100 storage=im0731(外苑柵x3) vcenter=-28 zoomx=70 zoomy=-70
@fg center=780 index=2000 storage=im07l18電飾化した全景_オブジェg(手前木) vcenter=389
@fg center=512 index=1300 storage=im黒グラデ上から vcenter=529 zoomy=-100
@fg blur=2 center=502 index=1100 storage=im0730(bg) type=24 vcenter=385 zoomx=120 zoomy=80
@bg brightness=-10 noclear=1 rule=crossfade storage=im02空(夜) time=400
@wait canskip=0 time=500
@chgfg brightness=-10 contrast=20 storage=草十郎私服01b(近)|d time=300 zoom=90
「ん？　なんだ、正体さえ分かればいいのか？」[l][r]
@chgfg center=254 contrast=20 rotate=9.772 storage=青子私服aブーツ04b(近)|f time=300 vcenter=262 zoomx=-100
「へ？」[l][r]
　なにそれどういうイミ？　なんて顔をする青子と、[l][r]
@chgfg brightness=-10 contrast=20 storage=草十郎私服02c(近)|k textoff=0 time=300 zoom=90
「いや、だからおかしなモノはどれかってコトだろ？」[l][r]
　言ってくれれば良かったのに、なんて顔をする草十郎。
@pg
*page51|
@clall
@fg center=233 index=1900 storage=im0729(風船) vcenter=63 zoomx=-100
@fg blur=1 brightness=-40 center=914 effect=屋外蛍雪 index=1800 storage=im0719外灯b(on) type=19 vcenter=446 zoomx=-100
@fg blur=1 brightness=-40 center=140 effect=屋外蛍雪 index=1700 storage=im0719外灯b(on) type=19 vcenter=437
@fg blur=1 center=465 contrast=91 effect=屋外蛍雪 index=1600 opacity=224 storage=im0719外灯b(on) type=19 vcenter=513 zoom=80
@fg blur=1 center=501 contrast=91 effect=屋外蛍雪 index=1400 opacity=192 storage=im0719外灯b(on) type=19 vcenter=537 zoom=60
@fg blur=1 center=526 contrast=91 effect=屋外蛍雪 index=1300 opacity=128 storage=im0719外灯b(on) type=19 vcenter=560 zoom=40
@fg center=1197 index=3200 rotate=12 storage=im0718電飾化した全景_オブジェh(中間木) type=19 vcenter=474
@fg center=-583 index=3100 rotate=-11 storage=im0718電飾化した全景_オブジェh(中間木) type=19 vcenter=408
@fg blur=1 brightness=-10 center=353 contrast=20 effect=mono000000 index=3500 rotate=-7.453 storage=草十郎私服01a(大) vcenter=235 zoomx=-100
@fg blur=1 center=713 contrast=20 effect=mono000000 index=4500 rotate=3.475 storage=青子私服aブーツ06b(大) vcenter=318
@bg left=-207 noclear=1 rule=crossfade storage=im0718電飾化した全景_スナークb time=400 top=22 zoom=110
「ちょっ―――分かるの、アンタ!?」[l][r]
「たぶん。いや、けっこう前から気になっていたんだけど」[l][r]
@chgfg blur=1 brightness=-10 center=416 contrast=20 rotate=-7.453 storage=草十郎私服04(大) vcenter=252 zoomx=100
@chgfg blur=1 center=668 contrast=20 preback=0 storage=青子私服aブーツ04b(大) textoff=0 time=600 vcenter=315
@r
　草十郎は誰かに聞かれないよう、こっそりと青子に耳打ちをする。
@pg
*page52|
@clall
@fg center=565 contrast=20 effect=屋外蒼緑 index=4500 storage=青子私服aブーツ05(近) vcenter=269
@fg center=-137 index=3400 storage=im0731巨大な鉄柵(柵) vcenter=244 zoom=200
@fg blur=1 center=1194 index=3300 storage=im0731巨大な鉄柵(柵) vcenter=373 zoomx=-120 zoomy=120
@fg center=509 index=3200 storage=im0731巨大な鉄柵(柵) vcenter=362 xblur=1 zoom=63
@fg blur=2 center=506 index=3000 storage=im0731巨大な鉄柵(柵) vcenter=415 zoomx=-45 zoomy=45
@fg blur=2 center=-180 index=3100 storage=im0731(外苑柵x3) vcenter=-28 zoomx=70 zoomy=-70
@fg center=780 index=2000 storage=im07l18電飾化した全景_オブジェg(手前木) vcenter=389
@fg center=512 index=1300 storage=im黒グラデ上から vcenter=529 zoomy=-100
@fg blur=2 center=502 index=1100 storage=im0730(bg) type=24 vcenter=385 zoomx=120 zoomy=80
@bg brightness=-10 noback=1 noclear=1 rule=crossfade storage=im02空(夜) time=600
「――――――あ」[l][r]
@r
@chgfg contrast=20 storage=青子私服aブーツ05(近)|b textoff=0 time=400
　意外と言えば意外、[l][r]
　当然と言えば当然の“間違い”を教えられて、青子はその“答え”が正しい事を直感した。[l][r]
@r
　敵の正体。フラットスナークの本体とは、つまり―――
@pg
*page53|
@sestop nowait=1 time=5000
@bg rule=crossfade storage=black time=2000
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
 "objectSerial" => 695,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 36,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "5b-10";

@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
