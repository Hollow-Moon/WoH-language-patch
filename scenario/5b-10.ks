@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@invisibleframe
@se storage=se12001 volume=70 time=3000 loop=1
@wait canskip=0 time=2000
@r
　けれど、希望はいつだって束の間のもの。[l][r]
　彼らの希望は三百メートル分しか続かなかった。[l][r]
@r
　遊園地の果ては、何の比喩もなく“世界の果て”そのものだったのだから。
@pg
*page1|
@clall
@bg storage=im02l空(夜) left=-388 top=-112 brightness=-10
@fg storage=im16樹木(影)_高木03b center=-276 vcenter=1037 index=2100 type=16 blur=3
@fg storage=im16樹木(影)_高木01a center=1235 vcenter=1367 index=2000 type=16 blur=3
@fg storage=im10スナッチ霧a center=659 vcenter=997 index=1800 opacity=192 type=19 rotate=7.575 zoomx=-100 zoomy=80 effect=monocro yblur=20
@fg storage=im02l空(夜) center=505 vcenter=862 index=1300 opacity=224 type=11 rotate=-90 contrast=24 brightness=-20
@fg storage=im02l空(昼b) center=247 vcenter=488 index=1500 type=19 effect=monocro brightness=-50 blur=2
@partbg storage=im08l15街俯瞰(夜)_背景のみ(近景ぼかし) srcleft=363 srctop=432 index=1200 width=1024 height=576 noclear=1 srczoom=160 id=pb1
@fg storage=im0718電飾化した全景_オブジェe(電飾) center=356 vcenter=717 type=14 effect=monocro index=1000 partbg=im08l15街俯瞰(夜)_背景のみ(近景ぼかし)
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,-visible keys=(0,3,l,im08l15街俯瞰(夜)_背景のみ(近景ぼかし),363,432,160,160,1200,1024,576,1)(3000,4,,,,469,,,,,,)(5000,0,,,,1303.8,,,,,,) storage=im08l15街俯瞰(夜)_背景のみ(近景ぼかし)
@fgact page=back props=-storage,center,vcenter,-type,-effect,-visible keys=(0,0,n,im0718電飾化した全景_オブジェe(電飾),356,717,14,monocro,1)(4000,3,l,,,,,,)(5000,0,,,388,290,,,) storage=im0718電飾化した全景_オブジェe(電飾) partbgid=pb1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-effect,-xblur,-yblur,-brightness,-visible keys=(0,3,l,im02l空(昼b),247,488,1500,,19,,monocro,2,2,-50,1)(3000,2,,,383,361,,,,,,,,,)(3600,,,,~,~,,,,~,,,,,)(4300,0,,,408,104,,0,,4.9,,,,,) storage=im02l空(昼b)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-contrast,-brightness,-visible keys=(0,3,l,im02l空(夜),505,862,1300,224,11,-90,24,-20,1)(3000,2,,,,806,,,,,,,)(4300,0,,,,484,,0,,,,,) storage=im02l空(夜)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-yblur,-visible keys=(0,0,n,im10スナッチ霧a,659,997,1800,192,19,7.575,-100,80,monocro,20,1)(3300,2,l,,,,,,,,,,,,)(4800,0,,,406,-534,,,,,,,,,) storage=im10スナッチ霧a
@fgact page=back props=-storage,center,vcenter,absolute,-type,-xblur,-yblur,-visible keys=(0,0,n,im16樹木(影)_高木01a,1235,1367,2000,16,3,3,1)(4150,3,l,,,,,,,,)(5000,0,,,1185,78,,,,,) storage=im16樹木(影)_高木01a
@fgact page=back props=-storage,center,vcenter,absolute,-type,-xblur,-yblur,-visible keys=(0,0,n,im16樹木(影)_高木03b,-276,1037,2100,16,3,3,1)(4150,3,l,,,,,,,,)(5000,0,n,,48,366,,,,,) storage=im16樹木(影)_高木03b
@se delay=2000 storage=se01031 volume=60 time=5000 loop=1
@se delay=2000 storage=se04020 volume=90 time=5000 loop=1
@sestop delay=2000 storage=se12001 time=5000 nowait=1
@trans rule=crossfade time=1600 nowait=0 noback=1
@wait canskip=0 time=3200
@shock vmax=16 hmax=0 time=800 count=1
@wait canskip=0 time=1000
@sestop time=5000 nowait=1
@se storage=se12061 volume=60 time=7000 loop=1
@clall
@bg storage=im02l空(夜) top=-960 brightness=-10 zoom=200
@fg storage=青子私服aブーツ05(中) center=-322 vcenter=463 index=4100 effect=mono000000 zoom=200 blur=2 id=10
@fg storage=青子私服aブーツ05(中) center=-322 vcenter=463 index=4000 effect=mono99ffcc zoom=200 blur=4 id=11
@fg storage=草十郎私服01a(中) center=1271 vcenter=392 index=4300 effect=mono000000 zoom=200 blur=2 id=12
@fg storage=草十郎私服01a(中) center=1271 vcenter=392 index=4200 effect=mono99ffcc zoom=200 blur=4 id=13
@fg storage=im16樹木(影)_高木01a center=1185 vcenter=78 index=2000 type=16 id=1
@fg storage=im16樹木(影)_高木03b center=48 vcenter=366 index=2100 type=16 id=2
@fg storage=im16樹木(影)_高木02a center=-541 vcenter=218 index=2200 type=16 id=3
@fg storage=im16樹木(影)_高木02b center=1600 vcenter=-159 index=2300 type=16 id=4
@fg storage=im16樹木(影)_高木02a center=-566 vcenter=-32 index=2400 type=16 rotate=-5.932 id=5
@fg storage=im16樹木(影)_低木01a center=1578 vcenter=173 index=2600 type=16 zoom=200 id=6
@fg storage=im16樹木(影)_高木02a center=1614 vcenter=-9 index=2700 type=15 rotate=8.126 id=7
@fg storage=im0731巨大な鉄柵(柵) center=702 vcenter=-476 index=2500 opacity=0 zoom=500 xblur=1 id=20
@fg storage=im0731巨大な鉄柵(柵) center=-687 vcenter=-768 index=2800 opacity=0 zoomx=-500 zoomy=500 id=21
@fg storage=im0731巨大な鉄柵(柵) center=-687 vcenter=-768 index=3000 opacity=0 zoomx=-500 zoomy=500 blur=2 id=22
@fg storage=im0731巨大な鉄柵(柵) center=681 vcenter=-41 index=3300 opacity=0 zoomx=-200 zoomy=200 blur=1 id=23
@fg storage=im0731(外苑柵x3) center=1306 vcenter=392 index=2850 opacity=0 zoom=65 blur=10 id=24
@fg storage=im0731(外苑柵x3) center=236 vcenter=-335 index=3100 zoomy=-100 blur=2 id=26
@fg storage=im0730(bg) center=502 vcenter=-326 index=1100 type=24 zoomx=200 zoomy=60 blur=2
@fg storage=im0718電飾化した全景_オブジェh(中間木) center=512 vcenter=641 index=1500 effect=monocro zoom=50
@fg storage=im07l62スナーク満月b center=455 vcenter=-89 index=1400 type=14 effect=屋内真紅濃 opacity=160 zoom=20 blur=10
@fg storage=im黒グラデ上から center=512 vcenter=469 index=1300 opacity=0 zoomy=-100
@partbg storage=im08l15街俯瞰(夜)_背景のみ(遠景ぼかし) srcleft=363 srctop=1303.8 index=1200 width=1024 height=576 noclear=1 srczoom=160 id=pb1
@fg storage=im0718電飾化した全景_オブジェe(電飾) center=388 vcenter=290 type=14 effect=monocro index=1000 partbgid=pb1
@trans rule=crossfade time=500 nowait=0 noback=1
@position frame=txtwindow02
@stopaction
@bgact page=fore props=-storage,left,top,zoomx,zoomy,-brightness keys=(0,0,n,im02l空(夜),-363,-960,200,200,-10)(2000,2,l,,,,,,)(9000,0,,,,-256,62,62,)(15000,,,,,-218,59,59,) storage=im02l空(夜)
@partbgact page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,opacity,-visible keys=(0,2,l,im08l15街俯瞰(夜)_背景のみ(遠景ぼかし),363,1303.8,160,160,1200,1024,576,,1)(5300,,,,,~,~,~,,,,,)(6000,,,,,610,60,60,,,,0,) storage=im08l15街俯瞰(夜)_背景のみ(遠景ぼかし) asone=1
@fgact page=fore props=-storage,center,vcenter,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,2,l,im0718電飾化した全景_オブジェe(電飾),388,290,,14,,,monocro,1)(4000,,,,~,~,,,~,~,,)(6000,0,,,462,657,0,,50,50,,) storage=im0718電飾化した全景_オブジェe(電飾) partbgid=pb1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,im0731巨大な鉄柵(柵),-687,-768,2800,0,-500,500,1)(5000,3,l,,,,,,,,)(5350,,,,~,~,,255,~,~,)(6900,,n,,493,728,,,-45,45,)(7400,3,l,,-687,-768,,0,-500,500,)(7550,,,,~,~,,255,~,~,)(7900,,n,,512,650,,,-45,45,)(8050,3,l,,-687,-768,,0,-500,500,)(8350,,n,,512,620,,255,-45,45,)(8450,3,l,,-687,-768,,0,-500,500,)(8750,,n,,512,540,,255,-45,45,)(8800,3,l,,-687,-768,3400,0,-500,500,)(9000,3,,,512,272,,255,100,100,)(15000,,,,,235,,,110,110,) id=21
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,im0731巨大な鉄柵(柵),-687,-768,3000,0,-500,500,2,2,1)(6250,3,l,,,,,,,,,,)(6500,,,,~,~,,255,~,~,,,)(7250,,n,,493,728,,,-45,45,,,)(7650,3,l,,-687,-768,,0,-500,500,,,)(7750,,,,~,~,,255,~,~,,,)(8050,0,n,,493,640,,,-45,45,,,)(8200,3,l,,-687,-768,,0,-500,500,,,)(8500,0,n,,493,590,,255,-45,45,,,)(8650,3,l,,-687,-768,,0,-500,500,,,)(9000,3,,,512,465,,255,-45,45,,,)(15000,0,,,,473,,,,,,,) id=22
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,im0731巨大な鉄柵(柵),702,-476,2500,0,500,500,1,0,1)(3500,3,l,,,,,,,,,,)(4000,,,,~,~,,255,~,~,,,)(6500,,n,,512,719,,,42,42,,,)(7000,3,l,,702,-476,,0,500,500,,,)(7150,,,,~,~,,255,~,~,,,)(7600,,n,,512,690,,,42,42,,,)(7750,3,l,,702,-476,3200,0,500,500,,,)(7900,,,,~,~,,255,~,~,,,)(8150,,n,,506,630,,,45,45,,,)(8300,3,l,,702,-476,,0,500,500,,,)(8600,,n,,506,560,,255,45,45,,,)(8700,3,l,,702,-476,,0,500,500,,,)(9000,3,,,512,414,,255,60,60,,,)(15000,,,,,,,,63,63,,,) id=20
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,im0731(外苑柵x3),-1302,619,2850,0,65,65,10,10,1)(6500,6,l,,,,,,,,,,)(8500,,,,~,~,,255,,,,,)(9000,,n,,2052,429,,255,,,,,)(9050,,,,,,,0,,,,,) id=24
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,im16樹木(影)_高木02a,1614,-9,2700,15,8.126,,,1)(5500,,l,,,,,,,,,)(7100,,n,,673,726,,,,16,16,)(7650,,l,,-512,154,,,,100,100,)(8150,,n,,533,753,,,,20,20,)(8200,,l,,1580,144,,,,100,100,)(8600,,n,,577,728,,,,16,16,)(8700,,l,,1374,60,,,6.372,60,60,)(9000,,,,693,603,,,,10,10,) id=7
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,n,im16樹木(影)_低木01a,1578,173,2600,,16,200,200,1)(5000,,l,,,,,,,,,)(7000,,n,,586,663,,,,20,20,)(7100,,l,,-384,388,,,,140,140,)(7750,,n,,584,631,,,,20,20,)(7850,,l,,895,256,,0,,160,160,)(7950,,,,~,~,,255,,~,~,)(8250,,n,,517,637,,,,25,25,)(8350,,l,,1315,432,,,,100,100,)(8700,,n,,607,623,,,,20,20,)(8750,,l,,-388,296,,,,140,140,)(9000,,,,402,593,,,,50,50,) id=6
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,im16樹木(影)_高木02a,-566,-32,2400,16,-5.932,,,1)(4000,,l,,,,,,,,,)(7000,,n,,481,667,,,-14.259,10,10,)(7100,,l,,1637,148,,,-3.226,100,100,)(7700,,n,,601,696,,,11,12,12,)(7800,,l,,1567,-64,,,-4.646,100,100,)(8250,,n,,717,709,,,,14,14,)(8300,,l,,-427,559,,,,70,70,)(8650,,n,,566,852,,,,30,30,)(8750,,l,,-420,19,,,-1.202,70,70,)(9000,,,,217,584,,,,20,20,) id=5
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,im16樹木(影)_高木02b,1600,-159,2300,16,,,,1)(3500,,l,,,,,,,,,)(6500,0,n,,579,732,,,7.804,10,10,)(6700,,l,,-531,176,,,-1.042,100,100,)(7400,,n,,499,707,,,,14,14,)(7500,,l,,1497,112,,,,100,100,)(7950,,n,,645,703,,,6.297,14,14,)(8000,,l,,-541,145,,,-10.111,100,100,)(8400,,n,,533,744,,,,20,20,)(8500,,l,,340,-246,,,3.399,100,100,)(8850,,,,534,755,,,0.905,20,20,) id=4
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,im16樹木(影)_高木02a,-541,218.592,2200,16,,,,1)(2500,,l,,,,,,,,,)(6500,,n,,501,667.592,,,-6.056,10,10,)(6600,,l,,1585,132,,,12.649,100,100,)(7400,,n,,714,730,,,,16,16,)(7600,,l,,-415,224,,,0.484,80,80,)(8150,,n,,551,723,,,,16,16,)(8450,,l,,-595,124,,,,100,100,)(8800,,n,,445,711,,,,15,15,)(8850,,l,,323,156,,,,50,50,)(9000,,,,566,505,,,,10,10,) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,2,l,im16樹木(影)_高木03b,48,366,2100,,16,,,,1)(6000,0,n,,510,642,,,,-5.291,10,10,)(6400,,l,,1391,141,,,,16.692,-100,100,)(7300,,n,,676,748,,,,4.645,-20,20,)(7550,,l,,310,96,,0,,-2.505,130,130,)(7650,,,,~,~,,255,,~,~,~,)(8050,,n,,504,712,,,,4.645,20,20,)(8100,,l,,-313,108,,,,-15.577,100,100,)(8500,,n,,559,693,,,,,20,20,)(8550,,l,,1329,230,,,,12.682,100,100,)(8850,,,,618,700,,,,,20,20,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,2,l,im16樹木(影)_高木01a,1185,78,2000,16,,,,1)(6000,0,n,,627,676,,,7.905,10,10,)(6100,,l,,-525,46,,,-7.268,100,100,)(7100,,n,,485,677,,,,10,10,)(7200,,l,,-596,190,,,0,100,100,)(7800,,n,,462,725,,,-6.828,14,14,)(7900,,l,,1484,-8,,,5.324,100,100,)(8300,,n,,609,762,,,,20,20,)(8350,,l,,705,-309,,,,100,100,)(8700,,n,,586,770,,,,20,20,)(8750,,l,,1344,135,,,,60,60,)(9000,,,,815,510,,,,12,12,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0718電飾化した全景_オブジェh(中間木),512,641,1500,50,50,monocro,1)(7550,,l,,,,,,,,)(9000,,,,,550,,,,,) storage=im0718電飾化した全景_オブジェh(中間木)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,im0730(bg),502,-326,1100,,24,200,60,2,2,1)(4000,,l,,,,,0,,,,,,)(9000,,,,,385,,255,,120,80,,,) storage=im0730(bg)
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,青子私服aブーツ05(中),-322,463,4100,200,200,mono000000,2,2,1)(8700,,l,,,,,,,,,,)(9000,3,,,449,588,,30,30,,,,)(15000,,,,420,581,,,,,,,) id=10
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,青子私服aブーツ05(中),-322,463,4000,,200,200,mono99ffcc,4,4,1)(8700,,l,,,,,,,,,,,)(9000,3,,,449,588,,,31,31,,,,)(15000,,,,420,581,,192,,,,,,) id=11
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,草十郎私服01a(中),1271,392,4300,200,200,mono000000,2,2,1)(8700,,l,,,,,,,,,,)(9000,3,,,620,579,,30,30,,,,)(15000,,,,638,574,,,,,,,) id=12
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,草十郎私服01a(中),1271,392,4200,200,200,mono99ffcc,4,4,1)(8700,,l,,,,,,,,,,)(9000,3,,,620,581,,31,31,,,,)(15000,,,,638,576,,,,,,,) id=13
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,im0731巨大な鉄柵(柵),681,-41,3300,0,-200,200,1,1,1)(8500,3,l,,,,,,,,,,)(9000,3,,,802,351,,255,-100,100,,,)(15000,,n,,773,333,,,,,,,) id=23
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,im0731(外苑柵x3),236,-335,3100,,-100,2,2,1)(8500,3,l,,,,,,,,,)(9000,3,,,249,118,,70,-70,,,)(15000,,n,,277,96,,,,,,) id=25
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,im07l62スナーク満月b,455,-89,1400,160,14,20,20,屋内真紅濃,10,10,1)(6000,,l,,,,,,,,,,,,)(9000,3,,,530,1,,224,,,,,,,)(15000,0,,,543,15,,,,,,,,,) storage=im07l62スナーク満月b
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomy,-visible keys=(0,0,n,im黒グラデ上から,512,469,1300,0,-100,1)(8500,,l,,,,,,,)(9000,,,,,400,,255,,) storage=im黒グラデ上から
@se delay=5200 storage=se12087 volume=100 time=1200 loop=0
@se delay=9000 storage=se10034 volume=100 loop=0
@sestop delay=9000 storage=se12061 time=200 nowait=1
@wait canskip=0 time=7000
　波立つ、何十という地平線。[l][r]
　それは[ruby char=2 text=むらくも]群雲のような、[ruby char=2 text=どんちょう]緞帳のような、[l][r]
　あるいは呻きをもらす[ruby text=ひだ char=1]唇のような、[l][r]
　あまりにも奇怪で、あまりにも童話めいた、この世界の行き止まり。[l][r]
@r
　―――さながら。[r]
　巨大な紙芝居の最後の一枚だと、彼女は思った。
@pg
*page2|
@clall
@visibleframe
@fg storage=im0731巨大な鉄柵(柵) center=512 vcenter=414 index=3200 xblur=1 zoom=63
@fg storage=im0731巨大な鉄柵(柵) center=512 vcenter=473 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im0731巨大な鉄柵(柵) center=512 vcenter=235 index=3400 zoom=110
@fg storage=im黒グラデ上から center=512 vcenter=469 index=1300 zoomy=-100
@fg storage=im07l62スナーク満月b center=543 vcenter=15 index=1400 opacity=224 type=14 zoom=20 blur=20
@fg storage=im0731(外苑柵x3) center=277 vcenter=96 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im0731巨大な鉄柵(柵) center=773 vcenter=333 index=3300 zoomx=-100 blur=1
@fg storage=草十郎私服01a(中) center=638 vcenter=576 index=4200 effect=mono99ffcc zoom=31 blur=4
@fg storage=草十郎私服01a(中) center=638 vcenter=574 index=4300 effect=mono000000 zoom=30 blur=2
@fg storage=青子私服aブーツ05(中) center=420 vcenter=581 index=4000 opacity=192 effect=mono99ffcc zoom=31 blur=4
@fg storage=青子私服aブーツ05(中) center=420 vcenter=581 index=4100 effect=mono000000 zoom=30 blur=2
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@fg storage=im0718電飾化した全景_オブジェh(中間木) center=512 vcenter=550 index=1500 effect=monocro zoom=50
@fg storage=im16樹木(影)_高木01a center=815 vcenter=510 index=2000 type=16 rotate=5.324 zoom=12
@fg storage=im16樹木(影)_高木02a center=566 vcenter=505 index=2200 type=16 rotate=0.484 zoom=10
@fg storage=im16樹木(影)_高木02a center=217 vcenter=584 index=2400 type=16 rotate=-1.202 zoom=20
@fg storage=im16樹木(影)_低木01a center=402 vcenter=593 index=2600 type=16 zoom=50
@fg storage=im16樹木(影)_高木02a center=693 vcenter=603 index=2700 type=15 rotate=6.372 zoom=10
@partbg storage=ev05b05(レンガのみ) srcleft=363 srctop=298 srczoomy=60 index=5000 width=1024 height=240 vcenter=254 effect=屋外蒼緑 bordersize=20 opacity=0 noclear=1 id=pb1
@fg storage=青子私服a05(近)|b center=555 vcenter=110 type=13 effect=屋外蒼緑 zoom=120 index=1000 partbgid=pb1
@partbgact page=back props=-storage,srcleft,srctop,srczoomy,absolute,width,height,vcenter,opacity,-effect,bordersize,-visible keys=(0,3,l,ev05b05(レンガのみ),363,298,60,5000,1024,240,252,0,屋外蒼緑,20,1)(4000,,,,,,,,,,288,255,,,) storage=ev05b05(レンガのみ)
@se storage=se03003 volume=70 time=3000 loop=1
@bg rule=crossfade time=600 storage=im02l空(夜) left=-363 top=-218 brightness=-10 noclear=1 noback=1 zoom=59
@wait canskip=0 time=1000
;画面、イベント画扱いで、画面横幅いっぱい（縦幅はそういらない）に、波濤のようにつらなる鉄柵と、その前で立ちつくす二人のシルエット、という絵がほしい。
「――――――」[l][r]
@r
　その光景を前にした時、青子は不覚にも、一切の思考を放棄した。[l][r]
　……ああ、たいへんな事になったな、と。[l][r]
　波立つ境界線を見て、ようやく、この[ruby char=3 text=スナーク]絶望島に膝を屈した。
@pg
*page3|
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@bg storage=im0731巨大な鉄柵(背景) left=-882 top=-70 rotate=3
@fg storage=im07l62スナーク満月b center=619 vcenter=103 index=1400 opacity=224 type=14 effect=屋内真紅濃 zoom=25 blur=20
@fg storage=im0731巨大な鉄柵(柵) center=1459 vcenter=-52 index=2600 rotate=11.198 zoom=300 blur=2 id=6
@fg storage=im0731巨大な鉄柵(柵) center=-201 vcenter=33 index=2100 opacity=192 rotate=8.035 zoomx=90 zoomy=-90 blur=2 id=5
@fg storage=im0731巨大な鉄柵(柵) center=7 vcenter=474 index=2000 opacity=192 rotate=11.198 zoom=90 blur=2 id=4
@fg storage=im0731巨大な鉄柵(柵) center=641 vcenter=397 index=2200 opacity=224 rotate=11.198 zoom=120 blur=2 id=3
@fg storage=im0731巨大な鉄柵(柵) center=11 vcenter=693 index=2300 rotate=11.198 zoom=140 id=2
@fg storage=im0731巨大な鉄柵(柵) center=69 vcenter=708 index=2500 rotate=11.198 zoom=200 blur=2 id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,4,l,im0731巨大な鉄柵(柵),1459,-52,2600,11.198,300,300,2,2,1)(3000,4,,,1425,-14,,,,,,,)(6000,,,,1459,-52,,,,,,,) id=6 loop=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,4,l,im0731巨大な鉄柵(柵),-201,33,2100,192,8.035,90,-90,2,2,1)(2800,4,,,-224,42,,,,,,,,)(5600,,,,-201,33,,,,,,,,) id=5 loop=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,4,l,im0731巨大な鉄柵(柵),-13,473,2000,192,11.198,90,90,2,2,1)(2500,4,,,8,479,,,,,,,,)(5000,,,,-13,473,,,,,,,,) id=4 loop=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,4,l,im0731巨大な鉄柵(柵),641,397,2200,224,11.198,120,120,2,2,1)(3200,4,,,673,386,,,,,,,,)(6400,,,,641,397,,,,,,,,) id=3 loop=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,4,l,im0731巨大な鉄柵(柵),69,708,2500,11.198,200,200,2,2,1)(2600,4,,,62,684,,,,,,,)(5200,,,,69,708,,,,,,,) id=1 loop=1
@trans rule=crossfade time=600 nowait=0 noback=1
　遊園地に終わりはあった。[l][r]
　青子たちの知っている通り、遊園地と住宅街を[ruby text=へだ]隔てる鉄柵はこうして今も。
@pg
*page4|
　鉄柵は二倍ぐらい高くなっていたり、なんだか装飾が頑丈になっていたりするけど、それも想定の範囲内。[l][r]
　たとえ鉄柵がスナーク化していようと、壁の一枚や二枚なら撃ち抜く[ruby text=つもり char=2]気概で彼女はここまでやって来たのだから。[l][r]
@r
　……けれど。[l][r]
　目前に広がるモノは、もはや境界ですらなかった。
@pg
*page5|
@bg textoff=0 time=400 rule=crossfade storage=black
@stophaze
@stopaction
@clall
@bg storage=im02空(夜) brightness=-10
@fg storage=im07l62スナーク満月b center=547 vcenter=46 index=1400 effect=屋内真紅濃 opacity=224 type=14 zoom=16 blur=10
@fg storage=im0731巨大な鉄柵(柵) center=597 vcenter=398 index=3200 xblur=1 zoom=63 id=1
@fg storage=im0731巨大な鉄柵(柵) center=517 vcenter=428 index=3000 zoomx=-45 zoomy=45 blur=2 id=2
@fg storage=im0731巨大な鉄柵(柵) center=500 vcenter=247 index=3400 zoom=110 id=3
@fg storage=im黒グラデ上から center=512 vcenter=575 index=1300 zoomy=-100
@fg storage=im0731(外苑柵x3) center=150 vcenter=66 index=3100 zoomx=70 zoomy=-70 blur=2 id=4
@fg storage=im0731巨大な鉄柵(柵) center=1189 vcenter=333 index=3300 zoomx=-100 blur=1 id=5
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,4,l,im0731巨大な鉄柵(柵),500,247,3400,110,110,1)(3000,4,,,517,230,,,,)(6000,,,,500,247,,,,) id=3 loop=1
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,4,l,im0731(外苑柵x3),150,66,3100,70,-70,2,2,1)(2500,4,,,167,81,,,,,,)(5000,,,,150,66,,,,,,) id=4 loop=1
@haze page=back id=1 lwaves=(1,1,8) power=1 delta=5 omega=1
@trans textoff=0 rule=crossfade time=600 nowait=0 noback=1
　この異界と外界を分かつ海。[l][r]
　鉄柵は寄せ返す[ruby char=2 text=はとう]波濤の如く。[l][r]
　一枚、二枚はたやすく破れる。[l][r]
　十枚、二十枚までは何とか進める。[l][r]
　残った自身の魔力と、遊園地に満ちた魔力と、魔術回路と刻印を焼き切れるまで総動員すれば、ただ一度きり、[ruby char=2 text=じっかい]十戒の真似事ぐらいはやってみせると強がれる。
@pg
*page6|
@bg textoff=0 time=600 rule=crossfade storage=black
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
@partbg storage=ev05b05(レンガのみ) srcleft=924 srctop=-23 srczoomy=110 index=5000 width=545 height=576 center=705 effect=屋外蒼緑 bordersize=40 noclear=1 id=pb1
@fg storage=青子私服aブーツ03a(全)|f center=414 vcenter=415 type=13 effect=屋外蒼緑 zoom=80 index=1000 partbgid=pb1
@bg rule=crossfade time=600 storage=black noclear=1
「――――――」[l][r]
@r
　[ruby char=2 text=らくたん]落胆と疲れから、微かな後悔がこぼれる。[l][r]
　遊園地から外に出る。[l][r]
　その選択自体が間違いだったと認めて、青子は来た道を振り返った。
@pg
*page8|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=im0729(d君) center=738 vcenter=310 index=2100 rotate=-26.269 zoomx=-12 zoomy=12 effect=屋外蒼緑 blur=10
@fg storage=im0718電飾化した全景_オブジェh(中間木) center=809 vcenter=526 index=3900 rotate=4.166
@fg storage=im07l59シルエット遊園地街灯02(a_on) center=926 vcenter=536 index=3400 type=19 rotate=4 zoomx=-8 zoomy=10 blur=15
@fg storage=im07l59シルエット遊園地街灯02(a_on) center=765 vcenter=534 index=3300 type=19 rotate=4 zoomx=-8 zoomy=10 blur=15
@fg storage=im07l59シルエット遊園地街灯02(a_on) center=587 vcenter=530 index=3200 type=19 rotate=4 zoomx=-8 zoomy=10 blur=15
@fg storage=im07l59シルエット遊園地街灯02(a_on) center=373 vcenter=525 index=3100 type=19 rotate=4 zoomx=-8 zoomy=10 blur=15
@fg storage=im07l59シルエット遊園地街灯02(a_on) center=145 vcenter=525 index=3000 type=19 rotate=4 zoomx=-8 zoomy=10 blur=15
@fg storage=im0729(d君) center=277 vcenter=105 index=3600 rotate=24.102 effect=屋外蒼緑 brightness=-43 zoom=20 blur=6
@fg storage=im0729(風船) center=441 vcenter=17 index=6000 blur=1
@fg storage=im0729(ブレッドマン) center=467 vcenter=569 index=2000 rotate=1.142 zoom=12 blur=6
@fg storage=im0718電飾化した全景_オブジェb(紫ライト) center=491 vcenter=203 index=1900 type=14 rotate=-126.466 zoomx=80
@fg storage=im0727(パン片郡b) center=653 vcenter=484 index=2700 opacity=192 type=19 rotate=-70.146 effect=屋外蒼緑 zoom=50
@fg storage=im0729(くまぬい) center=435 vcenter=468 index=1400 rotate=-3.273 effect=屋外蒼緑 zoom=30 blur=5
@fg storage=im0730(胴b) center=437 vcenter=297 index=2500 rotate=26.207 zoomx=-110 zoomy=110 effect=屋外蒼緑
@fg storage=im0729(ロコモホース) center=831 vcenter=503 index=2400 effect=屋外蒼緑 zoom=20 blur=4
@fg storage=im0730(胴c) center=1156 vcenter=403 index=2300 rotate=-109.054 effect=屋外蛍雪 zoom=60
@fg storage=im0718電飾化した全景_オブジェd(赤ライト) center=799 vcenter=303 index=1800 type=17 rotate=-118.252 zoom=50
@fg storage=im0718電飾化した全景_オブジェc(青ライト) center=617 vcenter=351 index=1700 type=22 rotate=-41.288 zoom=50
@fg storage=im0718電飾化した全景_オブジェa(黄ライト) center=191 vcenter=300 index=1600 type=22 rotate=-66.944 zoom=50
@fg storage=im0718電飾化した全景_オブジェf(風船) center=412 vcenter=290 index=1500 blur=1
@fg storage=im0718電飾化した全景_オブジェi(奥木) center=588 vcenter=562 index=1200 rotate=2.905
@fg storage=im0718電飾化した全景_オブジェe(電飾) center=402 vcenter=459 index=4700 type=17
@fg storage=im07l59シルエット遊園地尖塔e center=316 vcenter=498 index=1250 type=19 opacity=200 rotate=3 effect=mono09092d zoom=60 blur=3
@fg storage=im07l59シルエット遊園地建物01 center=146 vcenter=524 index=1300 type=18 opacity=224 effect=mono09092d zoom=16 blur=10
@fg storage=im07l59シルエット遊園地尖塔 center=564 vcenter=446 index=1100 type=19 rotate=2 effect=mono09092d zoom=20 blur=10
@fg storage=im0718電飾化した全景_スナーク(オブジェ) center=953 vcenter=264 index=1200 type=17 rotate=4 zoom=120 blur=1
@bg rule=crossfade time=600 storage=im07l18電飾化した全景_スナーク(背景) left=-1442 top=-164 rotate=5 noclear=1 noback=1
@wait canskip=0 time=400
　[ruby char=2 text=こんじき]金色の満月の下、鉄骨はうねり、針金細工のように集まっている。[l][r]
@backlay
@partbg storage=ev05b05(レンガのみ) srcleft=1012 srctop=-23 srczoomy=110 index=8000 width=341 height=576 center=769 effect=屋外蒼緑 bordersize=20 noclear=1 id=pb1
@fg storage=black center=512 vcenter=288 index=7000 opacity=160 type=13
@fg textoff=0 rule=crossfade time=600 noback=1 storage=青子私服aブーツ03a(全)|f2 center=232 vcenter=1300 type=13 effect=屋外蒼緑 zoom=80 index=1000 partbgid=pb1
　遊園地そのものが巨大な“怪物”になるのも時間の問題だ。[l][r]
　有珠のいる広場には大量の使い魔が集っており近寄れもしない。[l][r]
@backlay
@partbg storage=im0727(bg) srcleft=534 srctop=-205 srcrotate=-25.324 index=8200 width=340 height=576 center=253 bordersize=20 noclear=1 srczoom=160 id=pb2
@fg textoff=0 rule=crossfade time=600 noback=1 storage=ev05b18レール草十郎(ダンプティ)-(オブジェ_ダンプティ) center=232 vcenter=104 type=13 rotate=-27.882 contrast=20 index=1000 partbgid=pb2
　傍らに立つ少年の頭上には、かわらず表面をシャッフルし続ける[ruby text=スクラッチ・ダンプティ char=3]囁く卵。
@pg
*page9|
@bg textoff=0 time=400 rule=crossfade storage=black
「―――蒼崎！」[l][r]
@clall
@fg storage=青子私服a05(近)|a center=646 vcenter=229 index=3200 opacity=160 type=19 effect=mono09092d contrast=20 zoom=90 blur=6 id=1
@fg storage=青子私服a05(近)|a center=649 vcenter=228 index=3100 effect=屋外蒼緑 contrast=20 brightness=20 id=2
@fg storage=im0720電飾化した遊園地a(街灯) center=905 vcenter=44 index=1700 type=17 zoom=140
@fg storage=im0720電飾化した遊園地a(街灯) center=180 vcenter=340 index=1600 brightness=20 type=17 zoom=140
@fg storage=im0719外灯a(on) center=959 vcenter=370 index=1500 type=13 rotate=-5 effect=屋外蒼緑 contrast=60 zoom=80 blur=2
@fg storage=im0719外灯a(on) center=167 vcenter=519 index=1400 rotate=-5 effect=屋外蒼緑 contrast=60 zoom=50 blur=3
@fg storage=im0729(風船) center=583 vcenter=239 index=1300
@fg storage=im0718電飾化した全景_オブジェa(黄ライト) center=191 vcenter=392 index=1200 type=22 rotate=-26.381
@fg storage=im0718電飾化した全景_オブジェb(紫ライト) center=976 vcenter=423 index=1100 type=17 rotate=-60.482
@bg rule=crossfade time=400 storage=im0730(bg) left=-351 top=-458 zoomy=-100 brightness=-22 noclear=1 noback=1
「静希君……？」[l][r]
@chgfg storage=青子私服a05(近)|b contrast=20 brightness=20 id=2 time=300
@wait canskip=0 time=500
@clall
@fg storage=im0731巨大な鉄柵(柵) center=-260 vcenter=138 index=3400 zoom=200
@fg storage=im0731巨大な鉄柵(柵) center=718 vcenter=395 index=3200 xblur=1 zoom=63
@fg storage=im0731巨大な鉄柵(柵) center=517 vcenter=424 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im0731(外苑柵x3) center=-159 vcenter=131 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im0731巨大な鉄柵(柵) center=1189 vcenter=333 index=3300 zoomx=-100 blur=1
@fg storage=青子私服aブーツ03a(全) center=708 vcenter=573 index=3600 zoomx=-80 zoomy=80 effect=屋外蒼緑 contrast=15 brightness=-6 blur=3
@fg storage=草十郎私服01a(中)|c center=352 vcenter=499 index=3500 effect=屋外蒼緑 contrast=20 brightness=-10
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=780 vcenter=389 index=2000
@fg storage=im黒グラデ上から center=512 vcenter=529 index=1300 zoomy=-100
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@bg rule=crossfade time=400 storage=im02空(夜) brightness=-10 noclear=1
@wait canskip=0 time=400
　少年の声に、止まっていた思考が動き出す。[l][r]
　……けれど、それも一瞬。[l][r]
　魔術師である青子は現状を把握してしまう。[l][r]
　その絶望が、彼女から抗う[ruby text=いし char=2]選択を根こそぎ奪っていた。
@pg
*page10|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=青子私服a03b(近)|a center=267 vcenter=178 index=4500 zoomx=-100 effect=屋外蒼緑 contrast=20 blur=2
@fg storage=草十郎私服02b(大)|j3 center=783 vcenter=405 index=3500 effect=屋外蒼緑 contrast=20 brightness=-10
@fg storage=im0731巨大な鉄柵(柵) center=-137 vcenter=244 index=3400 zoom=200 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=1194 vcenter=373 index=3300 zoomx=-120 zoomy=120 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=509 vcenter=362 index=3200 xblur=1 zoom=63 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=506 vcenter=415 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im0731(外苑柵x3) center=-180 vcenter=-28 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=780 vcenter=389 index=2000
@fg storage=im黒グラデ上から center=512 vcenter=529 index=1300 zoomy=-100
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@play storage=m43 volume=70 time=3000
@sestop time=5000 nowait=1
@bg rule=crossfade time=400 storage=im02空(夜) brightness=-10 noclear=1
「[ruby text=ゲート char=2]正門に行こう。ここはどうしようもないけど、入り口ならもうちょっとマシだろう。[l][r]
　フラットスナークだっけ？　コイツにもルールがあるって言ったじゃないか。[l]なら、これは役割の問題だ。はじめから鉄柵は通れない壁だけど、正門なら出入り口として機能しているかも知れない」
@pg
*page11|
@chgfg textoff=0 storage=青子私服aブーツ02a(近)|e2 contrast=20 zoomx=100 blur=2 time=500
　草十郎はパニックに[ruby text=おちい]陥っていない。[l][r]
　この状況でスナークの特性を読み取れるのは凄いな、と青子は素直に感心した。[l][r]
　冷めきった、覚悟を決めた心持ちで。
@pg
*page12|
@chgfg storage=青子私服aブーツ02a(近)|e blur=0 contrast=20
@chgfg storage=草十郎私服02b(大)|j2 contrast=20 brightness=-10 blur=1 time=300 preback=0
「……そうね。たしかに門はあると思う。[l][r]
　けど、たどり着くのは難しいわ。一番弱かった焼きたてパンですら、今はもうアレだもの。[l][r]
　広場や入り口にはもっと上等なのがたむろしてるだろうし、門だって、あの観覧車以上の怪物かもしれない。たしか大きなキッツィーちゃんだったでしょ、正門って」
@pg
*page13|
@clall
@fg storage=草十郎私服02b(近)|j center=698 vcenter=184 index=3500 effect=屋外蒼緑 contrast=20 brightness=-10
@fg storage=im0731巨大な鉄柵(柵) center=-376 vcenter=209 index=3400 zoom=200
@fg storage=im0731巨大な鉄柵(柵) center=1194 vcenter=373 index=3300 zoomx=-120 zoomy=120 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=509 vcenter=362 index=3200 xblur=1 zoom=63
@fg storage=im0731巨大な鉄柵(柵) center=506 vcenter=415 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im0731(外苑柵x3) center=-83 vcenter=49 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=780 vcenter=389 index=2000
@fg storage=im黒グラデ上から center=512 vcenter=529 index=1300 zoomy=-100
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@bg rule=crossfade time=400 storage=im02空(夜) brightness=-10 noclear=1 noback=1
「……蒼崎は正門には行かないのか？」[l][r]
「まあね。そっちよりこっちの方が現実的だし」[l][r]
@chgfg textoff=0 storage=草十郎私服02a(近)|d contrast=20 brightness=-10 time=300
「？」
@pg
*page14|
@clall
@fg storage=im0718電飾化した全景_オブジェf(風船) center=390 vcenter=363 index=4100 blur=1
@fg storage=im07l59シルエット遊園地建物04 center=-29 vcenter=399 index=4300 type=19 zoomx=-40 zoomy=40 effect=mono09092d blur=6
@fg storage=im07l59シルエット遊園地尖塔 center=828 vcenter=404 index=3600 type=19 zoomx=-35 zoomy=35 effect=mono09092d blur=6
@fg storage=im0718電飾化した全景_オブジェe(電飾) center=312 vcenter=490 index=3900 type=14
@fg storage=im0731巨大な鉄柵(柵) center=-1815 vcenter=1048 index=5600 opacity=240 zoomx=500 zoomy=-400 blur=1
@fg storage=青子私服aブーツ03b(中)|b center=726 vcenter=500 index=5200 zoomx=-100 effect=屋外蒼緑 contrast=20
@fg storage=草十郎私服04(中)|h center=367 vcenter=459 index=5000 effect=屋外蒼緑 contrast=20 brightness=-10
@bg textoff=0 rule=crossfade time=400 storage=im0718電飾化した全景_スナークb left=-1335 top=67 zoomx=-120 zoomy=120 noclear=1 noback=1 blur=2
　青子は波立つ鉄柵を[ruby char=2 text=いちべつ]一瞥する。[l][r]
　既に『生きて脱出する』という目標は達成できない。[l][r]
　である以上、残ったもう一つの約束を優先しようと、彼女は心を切り替えていた。
@pg
*page15|
@chgfg storage=青子私服aブーツ03a(中)|j zoomx=-100 contrast=20 time=300
「今からこの鉄柵を壊すから、貴方はそこから外に出て。[l][r]
　それで、私の役割はおしまいよ」[l][r]
@clall
@fg storage=草十郎私服02a(近)|b center=698 vcenter=185 index=3500 effect=屋外蒼緑 contrast=20 brightness=-10
@fg storage=im0731巨大な鉄柵(柵) center=-376 vcenter=209 index=3400 zoom=200
@fg storage=im0731巨大な鉄柵(柵) center=1194 vcenter=373 index=3300 zoomx=-120 zoomy=120 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=509 vcenter=362 index=3200 xblur=1 zoom=63
@fg storage=im0731巨大な鉄柵(柵) center=506 vcenter=415 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im0731(外苑柵x3) center=-83 vcenter=49 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=780 vcenter=389 index=2000
@fg storage=im黒グラデ上から center=512 vcenter=529 index=1300 zoomy=-100
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@bg rule=crossfade time=300 storage=im02空(夜) brightness=-10 noclear=1
@wait canskip=0 time=400
「――――――」[l][r]
@r
　言葉は少なかったが、淡々とした声がすべてを物語っている。[l][r]
　彼女は彼に、ひとりで逃げろと言ったのだ。
@pg
*page16|
@clall
@fg storage=im0718電飾化した全景_オブジェf(風船) center=390 vcenter=363 index=4100 blur=1
@fg storage=im07l59シルエット遊園地建物04 center=-29 vcenter=399 index=4300 type=19 zoomx=-40 zoomy=40 effect=mono09092d blur=5
@fg storage=im07l59シルエット遊園地尖塔 center=828 vcenter=404 index=3600 type=19 zoomx=-35 zoomy=35 effect=mono09092d blur=5
@fg storage=im0718電飾化した全景_オブジェe(電飾) center=312 vcenter=490 index=3900 type=14
@fg storage=im0731巨大な鉄柵(柵) center=-1815 vcenter=1048 index=5600 opacity=224 zoomx=500 zoomy=-400 blur=1
@fg storage=青子私服aブーツ03b(中)|j2 center=726 vcenter=500 index=5200 zoomx=-100 effect=屋外蒼緑 contrast=20
@fg storage=草十郎私服04(中)|j2 center=367 vcenter=459 index=5000 effect=屋外蒼緑 contrast=20 brightness=-10
@bg rule=crossfade time=400 storage=im0718電飾化した全景_スナークb left=-1335 top=67 zoomx=-120 zoomy=120 noclear=1 noback=1 blur=2
「……信じられない。[l][r]
　こんなの、蒼崎だけじゃ壊せないだろう」[l][r]
@chgfg storage=青子私服aブーツ01a(中)|s contrast=20 zoomx=100 time=500
「私だけならね。でも、今はこの遊園地が味方してる。燃料がこれだけあるんだから、私は銃身になるだけでいいんだし。一発でかいのお見舞いしてやるわ。[l][r]
　……ま、それでも一回が限度だから、穴をあけたら、アンタには全力で走り抜けてもらうしかないけど」
@pg
*page17|
　この鉄柵の海に道を作る。[l][r]
　それは彼女の持てる力を総動員しての、一度きりの大詠唱、大射程の極限魔弾。
@pg
*page18|
@clall
@fg storage=草十郎私服03(近) center=698 vcenter=185 index=3500 effect=屋外蒼緑 contrast=20 brightness=-10
@fg storage=im0731巨大な鉄柵(柵) center=-376 vcenter=209 index=3400 zoom=200
@fg storage=im0731巨大な鉄柵(柵) center=1194 vcenter=373 index=3300 zoomx=-120 zoomy=120 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=509 vcenter=362 index=3200 xblur=1 zoom=63
@fg storage=im0731巨大な鉄柵(柵) center=506 vcenter=415 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im0731(外苑柵x3) center=-83 vcenter=49 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=780 vcenter=389 index=2000
@fg storage=im黒グラデ上から center=512 vcenter=529 index=1300 zoomy=-100
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@bg rule=crossfade time=600 storage=im02空(夜) brightness=-10 noclear=1
「――――――」[l][r]
@r
　門外漢である草十郎には、それがどれほどの負担をかけるものか想像もできない。ただ漠然と、遊園地に取り残される青子の姿が思い浮かぶ。
@pg
*page19|
@clall
@fg storage=草十郎私服03(近) center=698 vcenter=185 index=3500 opacity=128 effect=monoffffff contrast=20 brightness=-10
@fg storage=im0731巨大な鉄柵(柵) center=-376 vcenter=209 index=3400 effect=monocro zoom=200
@fg storage=im0731巨大な鉄柵(柵) center=1194 vcenter=373 index=3300 zoomx=-120 zoomy=120 effect=monocro blur=1
@fg storage=im0731巨大な鉄柵(柵) center=509 vcenter=362 index=3200 effect=monocro xblur=1 zoom=63
@fg storage=im0731巨大な鉄柵(柵) center=506 vcenter=415 index=3000 zoomx=-45 zoomy=45 effect=monocro blur=2
@fg storage=im0731(外苑柵x3) center=-83 vcenter=49 index=3100 zoomx=70 zoomy=-70 effect=monocro blur=2
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=780 vcenter=389 index=2000 effect=monocro
@fg storage=im黒グラデ上から center=512 vcenter=529 index=1300 zoomy=-100
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 effect=monocro blur=2
@bg textoff=0 rule=crossfade time=1000 storage=im02空(夜) effect=monocro brightness=-10 noclear=1 noback=1 nowait=1
　……残された彼女はどうなるのか。[l][r]
　あの黒衣の少女は彼女を助けるのか。[l][r]
@wt canskip=0
@clall
@fg storage=im0743氷塊バリア(破壊)オブジェ光輪 center=507 vcenter=400 index=1400 rotate=-14.493 zoomx=160 zoomy=45 effect=monoffffff blur=4
@fg storage=im0743氷塊バリア(破壊)オブジェ光輪 center=652 vcenter=378 index=1300 rotate=-27.049 zoomy=40 effect=monoffffff blur=2
@fg storage=ev05a05(眼b) center=868 vcenter=71 index=1200 rotate=13 opacity=168 zoomx=16 zoomy=18 effect=monocro brightness=-20 blur=8
@fg storage=ev05b01(有珠のみマスク) center=788 vcenter=365 index=1100 effect=monoffffff zoom=100 blur=2
@fg storage=ev05b01(有珠のみ) center=788 vcenter=365 effect=monocro contrast=25 blur=1 index=1000
@bg textoff=0 rule=crossfade time=400 storage=im0730(bg) left=-109 top=-37 effect=monocro contrast=40 noclear=1 noback=1
　無慈悲な話だが、それはない。[l][r]
　青子が草十郎を助けるために最善を尽くした以上、あの少女も手を[ruby text=ゆる]緩めはしないだろう。
@pg
*page20|
@clall
@fg storage=青子私服aブーツ03b(大)|h center=212 vcenter=435 index=4500 effect=monocro
@fg storage=ev草十郎汎用01(草十郎のみ) center=827 vcenter=699 index=3900 opacity=160 rotate=8 effect=monoffffff
;@fg storage=草十郎私服02b(近)|j center=790 vcenter=138 index=3500 opacity=160 effect=monoffffff
@fg storage=im0731巨大な鉄柵(柵) center=-137 vcenter=244 index=3400 zoom=200
@fg storage=im0731巨大な鉄柵(柵) center=1194 vcenter=373 index=3300 zoomx=-120 zoomy=120 effect=monocro blur=1
@fg storage=im0731巨大な鉄柵(柵) center=509 vcenter=362 index=3200 effect=monocro xblur=1 zoom=63
@fg storage=im0731巨大な鉄柵(柵) center=506 vcenter=415 index=3000 zoomx=-45 zoomy=45 effect=monocro blur=2
@fg storage=im0731(外苑柵x3) center=-180 vcenter=-28 index=3100 zoomx=70 zoomy=-70 effect=monocro blur=2
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=780 vcenter=389 index=2000 effect=monocro
@fg storage=im黒グラデ上から center=512 vcenter=529 index=1300 zoomy=-100 effect=monocro
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 effect=monocro blur=2
@bg textoff=0 rule=crossfade time=400 storage=im02空(夜) zoomx=-100 effect=monocro brightness=-10 noclear=1 noback=1
　有珠が青子を見逃すとしたら、それは青子が自分の[ruby text=いのち]命惜しさに草十郎を殺した時だけだ。[l][r]
　そして、[l][r]
@clall
@fg storage=white center=512 vcenter=288 index=6000 opacity=168
@fg storage=青子私服aブーツ03b(大)|b center=212 vcenter=435 index=4500 effect=屋外蒼緑 contrast=20 brightness=-10
@fg storage=ev草十郎汎用01(草十郎のみ) center=827 vcenter=699 index=3900 rotate=7.987 effect=屋外蒼緑 contrast=20 brightness=-15
@fg storage=im0731巨大な鉄柵(柵) center=-137 vcenter=244 index=3400 zoom=200
@fg storage=im0731巨大な鉄柵(柵) center=1194 vcenter=373 index=3300 zoomx=-120 zoomy=120 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=509 vcenter=362 index=3200 xblur=1 zoom=63
@fg storage=im0731巨大な鉄柵(柵) center=506 vcenter=415 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im0731(外苑柵x3) center=-180 vcenter=-28 index=3100 zoomx=70 zoomy=-70 effect=monocro blur=2
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=780 vcenter=389 index=2000 effect=monocro
@fg storage=im黒グラデ上から center=512 vcenter=529 index=1300 zoomy=-100 effect=monocro
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@movefg page=back opacity=0 vcenter=288 time=1600 accel=0 storage=white center=512
@bg rule=crossfade time=400 storage=im02空(夜) zoomx=-100 brightness=-10 noclear=1 noback=1
@r
「二十メートルぐらい離れてて。[l][ruby char=2 text=じゅんび]詠唱に手間どるけど、その卵の表面がゆで上がるまでには終わらせるから」[l][r]
@r
　言うまでもなく、彼女はその道を選ばない。
@pg
*page21|
@clall
@fg storage=草十郎私服02c(近)|j3 center=713 vcenter=165 index=3500 effect=屋外蒼緑 contrast=20 brightness=-10
@fg storage=im0731巨大な鉄柵(柵) center=-376 vcenter=209 index=3400 zoom=200
@fg storage=im0731巨大な鉄柵(柵) center=1194 vcenter=373 index=3300 zoomx=-120 zoomy=120 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=509 vcenter=362 index=3200 xblur=1 zoom=63
@fg storage=im0731巨大な鉄柵(柵) center=506 vcenter=415 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im0731(外苑柵x3) center=322 vcenter=56 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=780 vcenter=389 index=2000
@fg storage=im黒グラデ上から center=512 vcenter=529 index=1300 zoomy=-100
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@bg rule=crossfade time=400 storage=im02空(夜) zoomx=-100 brightness=-10 noclear=1 noback=1
@stopaction
「待ってくれ。[r]
　俺を逃がすっていうけど、それに意味はあるのか、蒼崎」[l][r]
@clall
@position frame=txtwindow02
@fg storage=ev05b18ジェットコースター柱 center=927 vcenter=243 index=5400 xblur=10
@fg storage=ev05b18ジェットコースター柱 center=739 vcenter=243 index=5300 opacity=192 xblur=10
@fg storage=ev05b18ジェットコースター柱 center=489 vcenter=243 index=5200 opacity=160 xblur=10
@fg storage=ev05b18ジェットコースター柱 center=267 vcenter=243 index=5100 xblur=10
@fg storage=ev05b18ジェットコースター柱 center=70 vcenter=243 index=5000 xblur=10
@fg storage=青子私服a01a(近)|s center=595 vcenter=218 index=3200 opacity=160 type=19 effect=mono09092d zoom=90 blur=6 id=1
@fg storage=青子私服a01a(近)|s center=590 vcenter=209 index=3100 effect=屋外蒼緑 contrast=20 id=2
@fg storage=im0729(風船) center=424 vcenter=97 index=2000
@fg storage=im0718電飾化した全景_オブジェa(黄ライト) center=841 vcenter=319 index=1200 type=17 rotate=-59.334
@fg storage=im0718電飾化した全景_オブジェb(紫ライト) center=239 vcenter=310 index=1100 type=17 rotate=-112.048
@fg storage=im07l59シルエット遊園地尖塔 center=926 vcenter=424 type=19 zoomx=-60 zoomy=60 effect=mono09092d blur=5 index=1000
@bg rule=crossfade time=400 storage=im0730(bg) left=-667 top=-456 zoomy=-100 brightness=-22 noclear=1
@wait canskip=0 time=500
@chgfg storage=青子私服a02b(近) id=1 opacity=160 type=19 blur=6 zoom=90
@chgfg storage=青子私服a02b(近)|b id=2 contrast=20 time=600 preback=0
@wait canskip=0 time=600
;1227.ものじさんへ。ここの青子、表情変える前の顔を見直したいんだけど、どこいじっていいか分からぬ。後で相談。
「……ないけど。外に出られたところで有珠から逃げきれるとは思えないし。[l]けど、これぐらいは最後の意地よ。守るって言ったんだから、できるところまでやらないと」
@pg
*page22|
@clall
@fg storage=草十郎私服02a(近)|b center=713 vcenter=165 index=3500 effect=屋外蒼緑 contrast=20 brightness=-10
@fg storage=im0731巨大な鉄柵(柵) center=-376 vcenter=209 index=3400 zoom=200
@fg storage=im0731巨大な鉄柵(柵) center=1194 vcenter=373 index=3300 zoomx=-120 zoomy=120 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=509 vcenter=362 index=3200 xblur=1 zoom=63
@fg storage=im0731巨大な鉄柵(柵) center=506 vcenter=415 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im0731(外苑柵x3) center=322 vcenter=56 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=780 vcenter=389 index=2000
@fg storage=im黒グラデ上から center=512 vcenter=529 index=1300 zoomy=-100
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@bg rule=crossfade time=400 storage=im02空(夜) zoomx=-100 brightness=-10 noclear=1 noback=1
　その芯の強さを、彼は驚きながら再認識した。[l][r]
　……つまりはそういうこと。[l][r]
　彼女は草十郎のためではなく、自分の誇りのために戦っている。
@pg
*page23|
@clall
@fg storage=im0731巨大な鉄柵(柵) center=512 vcenter=414 index=3200 xblur=1 zoom=63
@fg storage=im0731巨大な鉄柵(柵) center=512 vcenter=473 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im0731巨大な鉄柵(柵) center=512 vcenter=235 index=3400 zoom=110
@fg storage=im0731(外苑柵x3) center=277 vcenter=96 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im0731巨大な鉄柵(柵) center=773 vcenter=333 index=3300 zoomx=-100 blur=1
@fg storage=草十郎私服04(中) center=631 vcenter=533 index=4300 zoomx=-30 zoomy=30 effect=mono000000 blur=2
@fg storage=草十郎私服04(中) center=631 vcenter=535 index=4200 zoomx=-31 zoomy=31 effect=mono99ffcc blur=4
@fg storage=青子私服aブーツ06a(中) center=452 vcenter=551 index=4100 zoomx=-30 zoomy=30 effect=mono000000 blur=2
@fg storage=青子私服aブーツ06a(中) center=452 vcenter=551 index=4000 opacity=192 zoomx=-31 zoomy=31 effect=mono99ffcc blur=4
@fg storage=im黒グラデ上から center=512 vcenter=469 index=1300 zoomy=-100
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@bg rule=crossfade time=400 storage=im02空(夜) brightness=-10 noclear=1 noback=1
「……うん、そうだったな。[l][r]
　けど、それなら俺だけ逃がすのはらしくないぞ」[l][r]
;上のは草十郎の呟き。青子の精神性を再確認して、ひとり納得している。“良かった”とポジティブな意味で。
「な、なによ。いいから離れてて」[l][r]
@r
　なんとなく、ちょっとだけ後退する青子。[l][r]
@clall
@fg storage=草十郎私服01a(近)|l center=713 vcenter=165 index=3500 effect=屋外蒼緑 contrast=20 brightness=-10
@fg storage=im0731巨大な鉄柵(柵) center=-376 vcenter=209 index=3400 zoom=200
@fg storage=im0731巨大な鉄柵(柵) center=1194 vcenter=373 index=3300 zoomx=-120 zoomy=120 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=509 vcenter=362 index=3200 xblur=1 zoom=63
@fg storage=im0731巨大な鉄柵(柵) center=506 vcenter=415 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im0731(外苑柵x3) center=322 vcenter=56 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=780 vcenter=389 index=2000
@fg storage=im黒グラデ上から center=512 vcenter=529 index=1300 zoomy=-100
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@partbg storage=草十郎私服01a(近)|i srcleft=206 srctop=350 index=3800 width=96 height=48 center=663 vcenter=318 effect=屋外蒼緑 contrast=20 bordersize=10 bordercolor=none brightness=-10 srczoom=85 noclear=1 id=pb1
@bg rule=crossfade time=400 storage=im02空(夜) zoomx=-100 brightness=-10 noclear=1 noback=1
@wait canskip=0 time=400
　つい一時間ほど前、この顔に一本とられた事を思い出したのだ。
@pg
*page24|
@bg textoff=0 time=600 rule=crossfade storage=black
@clall
@fg storage=im0731巨大な鉄柵(柵) center=1459 vcenter=-52 index=2600 rotate=11 zoom=300 blur=2
@fg storage=im0731巨大な鉄柵(柵) center=-201 vcenter=33 index=2100 opacity=192 rotate=8 zoomx=90 zoomy=-90 blur=2
@fg storage=im0731巨大な鉄柵(柵) center=-13 vcenter=473 index=2000 opacity=192 rotate=11 zoom=90 blur=2
@fg storage=im0731巨大な鉄柵(柵) center=641 vcenter=397 index=2200 opacity=224 rotate=11 zoom=120 blur=2
@fg storage=im0731巨大な鉄柵(柵) center=11 vcenter=693 index=2300 rotate=11 zoom=140
@fg storage=im0731巨大な鉄柵(柵) center=69 vcenter=708 index=2500 rotate=1 zoom=200 blur=2
@bg textoff=0 rule=crossfade time=600 storage=im0731巨大な鉄柵(背景) left=-882 top=-70 rotate=3 noclear=1
「蒼崎。まだ意地を張れるんなら、他の事をやろう。[l][r]
@clall
@fg storage=草十郎私服01a(近)|f center=713 vcenter=165 index=3500 effect=屋外蒼緑 contrast=20 brightness=-10
@fg storage=im0731巨大な鉄柵(柵) center=-376 vcenter=209 index=3400 zoom=200
@fg storage=im0731巨大な鉄柵(柵) center=1194 vcenter=373 index=3300 zoomx=-120 zoomy=120 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=509 vcenter=362 index=3200 xblur=1 zoom=63
@fg storage=im0731巨大な鉄柵(柵) center=506 vcenter=415 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im0731(外苑柵x3) center=322 vcenter=56 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=780 vcenter=389 index=2000
@fg storage=im黒グラデ上から center=512 vcenter=529 index=1300 zoomy=-100
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@bg textoff=0 rule=crossfade time=600 storage=im02空(夜) zoomx=-100 brightness=-10 noclear=1
　このお化けみたいな鉄柵を壊せるなら、他に壊すべきものがあるはずだ」
@pg
*page25|
@clall
@fg storage=青子私服aブーツ01a(大)|f center=312 vcenter=390 index=4500 effect=屋外蒼緑 contrast=20 brightness=-10
@fg storage=ev草十郎汎用01(草十郎のみ) center=827 vcenter=699 index=3900 rotate=7.987 effect=屋外蒼緑 contrast=20 brightness=-15
@fg storage=im0731巨大な鉄柵(柵) center=-137 vcenter=244 index=3400 zoom=200
@fg storage=im0731巨大な鉄柵(柵) center=1194 vcenter=373 index=3300 zoomx=-120 zoomy=120 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=509 vcenter=362 index=3200 xblur=1 zoom=63
@fg storage=im0731巨大な鉄柵(柵) center=506 vcenter=415 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im0731(外苑柵x3) center=22 vcenter=24 index=3100 zoomx=70 zoomy=-70 effect=monocro blur=2
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=780 vcenter=389 index=2000 effect=monocro
@fg storage=im黒グラデ上から center=512 vcenter=529 index=1300 zoomy=-100 effect=monocro
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@bg rule=crossfade time=400 storage=im02空(夜) zoomx=-100 brightness=-10 noclear=1 noback=1
「ないわよ。悪いけど、私は目に見えるものしか壊せないの。最後までカタチのない希望にすがるとか、考えるのも寒気がする。[l][chgfg textoff=0 storage=青子私服aブーツ03b(大)|j zoomx=-100 contrast=20 brightness=-10 time=400]いい？　今はフラットスナークなんかより、この壁を壊してアンタを[ruby char=2 text=あしぬ]足抜けさせるのが私の現実。私に負える最大限の責任って―――」[l][r]
@playstop time=4000 nowait=1
@bg textoff=0 time=300 rule=crossfade storage=black
「逃げるのか」[l][r]
　背中を向けようとした青子の手が掴まれる。
@pg
*page26|
@clall
@fg storage=white center=512 vcenter=288 index=6000 opacity=148
@fg storage=ev草十郎汎用01(草十郎のみ) center=913 vcenter=866 index=4800 rotate=7.987 effect=屋外蒼緑 contrast=20 brightness=-15 zoom=160 blur=2
@fg storage=青子私服a01a(近)|j center=436 vcenter=228 index=4600 type=28 rotate=4 effect=屋外蒼緑 blur=4 id=1
@fg storage=青子私服a01a(近)|j center=436 vcenter=228 index=4500 rotate=4 effect=屋外蒼緑 contrast=20 brightness=-10 id=2
@fg storage=im0731巨大な鉄柵(柵) center=181 vcenter=229 index=3400 zoom=200
@fg storage=im0731巨大な鉄柵(柵) center=1194 vcenter=373 index=3300 zoomx=-120 zoomy=120 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=509 vcenter=362 index=3200 xblur=1 zoom=63
@fg storage=im0731巨大な鉄柵(柵) center=506 vcenter=415 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im0731(外苑柵x3) center=707 vcenter=83 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=780 vcenter=389 index=2000
@fg storage=im黒グラデ上から center=512 vcenter=529 index=1300 zoomy=-100
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@movefg page=back opacity=0 vcenter=288 time=1200 accel=0 storage=white center=512
@movefg page=back opacity=0 vcenter=228 time=2600 accel=0 id=1 center=436
@se storage=se03003 volume=65 time=3000 loop=1
@bg rule=crossfade time=400 storage=im02空(夜) left=-48 top=-48 zoomx=-100 brightness=-10 noclear=1 noback=1
@wait canskip=0 time=400
　その一言が少女の心を[ruby char=2 text=ふっとう]沸騰させた。[l][r]
　本当に、心臓に火を放たれたようだ。[l][r]
　本心を突かれた驚きと、自分自身への不甲斐なさが、凍っていた手足を蘇らせる。
@pg
*page27|
@textoff
@se storage=se05012b volume=80 loop=0 pan=-20
@shock vmax=10 hmax=0 time=200 count=-2
@chgfg storage=青子私服a01a(近)|t3 rotate=4 id=2 contrast=20 brightness=-10 time=300
@wait canskip=0 time=300
「誰が―――！　逃げるのはそっちで、逃がしてあげるのはこっちだって言うのよ！　甘く見ないで、いざとなったら遊園地ごと爆破してみせるわ！」[l][r]
@clall
@fg storage=草十郎私服01a(近)|a3 center=713 vcenter=165 index=3500 effect=屋外蒼緑 contrast=20 brightness=-10
@fg storage=im0731巨大な鉄柵(柵) center=-376 vcenter=209 index=3400 zoom=200
@fg storage=im0731巨大な鉄柵(柵) center=1194 vcenter=373 index=3300 zoomx=-120 zoomy=120 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=509 vcenter=362 index=3200 xblur=1 zoom=63
@fg storage=im0731巨大な鉄柵(柵) center=506 vcenter=415 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im0731(外苑柵x3) center=322 vcenter=56 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=780 vcenter=389 index=2000
@fg storage=im黒グラデ上から center=512 vcenter=529 index=1300 zoomy=-100
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@partbg storage=草十郎私服01a(近)|b srcleft=197 srctop=361 srcrotate=4 index=3800 width=90 height=51 center=658 vcenter=319 effect=屋外蒼緑 contrast=20 bordersize=10 bordercolor=none brightness=-10 id=pb1
@bg rule=crossfade time=400 storage=im02空(夜) zoomx=-100 brightness=-10 noclear=1 noback=1
@stopaction
「そうか。なら、ここで俺を逃がすのは無駄だな。[l]その気迫は本命のためにとっておこう。それまでは俺も手伝うから」
@pg
*page28|
@clall
@fg storage=im0731巨大な鉄柵(柵) center=512 vcenter=414 index=3200 xblur=1 zoom=63
@fg storage=im0731巨大な鉄柵(柵) center=512 vcenter=473 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im0731巨大な鉄柵(柵) center=512 vcenter=235 index=3400 zoom=110
@fg storage=im0731(外苑柵x3) center=277 vcenter=96 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im0731巨大な鉄柵(柵) center=773 vcenter=333 index=3300 zoomx=-100 blur=1
@fg storage=草十郎私服04(中) center=607 vcenter=527 index=4300 rotate=5 zoomx=-30 zoomy=30 effect=mono000000 blur=2
@fg storage=草十郎私服04(中) center=607 vcenter=529 index=4200 rotate=5 zoomx=-31 zoomy=31 effect=mono99ffcc blur=4
@fg storage=青子私服aブーツ06b(中) center=527 vcenter=550 index=4100 rotate=3 zoomx=-30 zoomy=30 effect=mono000000 blur=2
@fg storage=青子私服aブーツ06b(中) center=527 vcenter=550 index=4000 opacity=192 rotate=3 zoomx=-31 zoomy=31 effect=mono99ffcc blur=4
@fg storage=im黒グラデ上から center=512 vcenter=469 index=1300 zoomy=-100
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@bg textoff=0 rule=crossfade time=400 storage=im02空(夜) left=-48 top=-48 brightness=-10 noclear=1 noback=1
「はあ!?　手伝う!?　それこそ無駄な気遣いよ！[l][r]
　あったまきた、いいから逃げろバカ！　だいたい、走りづめで息もたえだえなヤツなんか使えないわよ！」[l][r]
「そりゃいいかげんヘトヘトだけど。[l]そういう蒼崎なんか、疲れ以上に傷の方が痛んでるだろ」
@pg
*page29|
@clall
@fg storage=ev草十郎汎用01(草十郎のみ) center=913 vcenter=866 index=4800 rotate=7.987 effect=屋外蒼緑 contrast=20 brightness=-15 zoom=160 blur=2
@fg storage=青子私服a05(近)|h2 center=436 vcenter=228 index=4500 rotate=4 effect=屋外蒼緑 contrast=20 brightness=-10
@fg storage=im0731巨大な鉄柵(柵) center=181 vcenter=229 index=3400 zoom=200
@fg storage=im0731巨大な鉄柵(柵) center=1194 vcenter=373 index=3300 zoomx=-120 zoomy=120 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=509 vcenter=362 index=3200 xblur=1 zoom=63
@fg storage=im0731巨大な鉄柵(柵) center=506 vcenter=415 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im0731(外苑柵x3) center=707 vcenter=83 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=780 vcenter=389 index=2000
@fg storage=im黒グラデ上から center=512 vcenter=529 index=1300 zoomy=-100
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@bg textoff=0 rule=crossfade time=400 storage=im02空(夜) left=-48 top=-48 zoomx=-100 brightness=-10 noclear=1 noback=1
　青子本人ですら忘れかけていた背中の痛み。[l][r]
　自動人形に強打された彼女の背中は、今では無視できないほどの痛みを[ruby text=うった]訴えていた。[l][r]
　青子は単に、鉄の自制心で背中の傷を後回しにしていただけなのだ。
@pg
*page30|
「ほら。魔術とか抜きにすれば、まだ俺の方がマシじゃないか。入り口までおぶっていくコトぐらいなら、なんとか」
@pg
*page31|
@sestop time=5000 nowait=1
@chgfg storage=青子私服a05(近)|d rotate=4 contrast=20 brightness=-10 time=300
「できないコトは口にしないで。[l][r]
　……もう、いいから行って。慣れているもの、私は。でも貴方は違うわ。こういうの初めてでしょ？[l][r]
　だから、いいの」
@pg
*page32|
@bg time=400 rule=crossfade storage=black
@play storage=m31 volume=100 time=0
@invisibleframe
@clall
@fg storage=ev05b18ジェットコースター柱 center=927 vcenter=243 index=5400 xblur=10
@fg storage=ev05b18ジェットコースター柱 center=739 vcenter=243 index=5300 xblur=10
@fg storage=ev05b18ジェットコースター柱 center=489 vcenter=243 index=5200 opacity=196 xblur=10
@fg storage=ev05b18ジェットコースター柱 center=267 vcenter=243 index=5100 xblur=10
@fg storage=ev05b18ジェットコースター柱 center=70 vcenter=243 index=5000 xblur=10
@fg storage=ev草十郎汎用01(草十郎のみ) center=-299 vcenter=796 index=3300 rotate=20 effect=monocro contrast=20 brightness=-30 zoom=120 blur=1
@fg storage=青子私服aブーツ03a(近)|f2 center=577 vcenter=219 index=3200 opacity=96 type=19 rotate=-4 zoomx=-91 zoomy=90 effect=mono000000 blur=6
@fg storage=青子私服aブーツ03a(近)|f2 center=573 vcenter=194 index=3100 rotate=-4 zoomx=-100 effect=monocro contrast=10
@fg storage=im0729(風船) center=486 vcenter=243 index=2000 effect=monocro
@fg storage=im0718電飾化した全景_オブジェa(黄ライト) center=909 vcenter=371 index=1200 type=17 rotate=-107 effect=monocro
@fg storage=im0718電飾化した全景_オブジェb(紫ライト) center=378 vcenter=403 index=1100 type=17 rotate=-142 effect=monocro
@fg storage=im07l59シルエット遊園地尖塔 center=882 vcenter=436 type=19 zoomx=-60 zoomy=60 effect=monocro blur=5 index=1000
@bg rule=crossfade time=400 storage=im0730(bg) left=-667 top=-456 zoomy=-100 effect=monocro noclear=1 noback=1
　こうして協力されるのも、[l][r]
　結局はそのあと少年を殺さなければいけない事も、[l][r]
　全部ひっくるめて彼女は言った。[l][r]
@r
　もういいの、と。
@pg
*page33|
@bg time=400 rule=crossfade storage=black
@visibleframe
　けれど、草十郎は手を離さなかった。[l][r]
　掴んだ手の力は一段と増している。[l][r]
　[ruby text=かお char=2]表情はいつものままだけど、もしかして怒っているのかな、と青子は眉を[ruby text=くも]曇らせた。
@pg
*page34|
@clall
@fg storage=草十郎私服02b(近)|j center=713 vcenter=165 index=3500 effect=屋外蒼緑 contrast=20 brightness=-10
@fg storage=im0731巨大な鉄柵(柵) center=-376 vcenter=209 index=3400 zoom=200
@fg storage=im0731巨大な鉄柵(柵) center=1194 vcenter=373 index=3300 zoomx=-120 zoomy=120 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=509 vcenter=362 index=3200 xblur=1 zoom=63
@fg storage=im0731巨大な鉄柵(柵) center=506 vcenter=415 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im0731(外苑柵x3) center=322 vcenter=56 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=780 vcenter=389 index=2000
@fg storage=im黒グラデ上から center=512 vcenter=529 index=1300 zoomy=-100
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@bg rule=crossfade time=600 storage=im02空(夜) zoomx=-100 brightness=-10 noclear=1 noback=1
「たしかに、こういうのは初めてだ。[l][r]
　けど、山じゃ危険な目ぐらいあってる。[ruby text=シカ]鹿に襲われた事だってあるんだぞ、俺は」[l][r]
@clall
@fg storage=ev草十郎汎用01(草十郎のみ) center=175 vcenter=1131 index=4800 zoomx=-160 zoomy=160 effect=屋外蒼緑 contrast=20 brightness=-15 blur=2
@fg storage=青子私服a05(近) center=724 vcenter=230 index=3100 effect=屋外蒼緑 contrast=14 brightness=-10
@fg storage=im0720電飾化した遊園地a(街灯) center=921 vcenter=304 index=1700 type=17 zoom=120
@fg storage=im0719外灯a(on) center=995 vcenter=528 index=1400 rotate=4 zoomx=-50 zoomy=50 effect=屋外蒼緑 contrast=60 blur=2
@fg storage=im0729(風船) center=663 vcenter=194 index=1300
@fg storage=im0718電飾化した全景_オブジェa(黄ライト) center=441 vcenter=336 index=1200 type=22 rotate=-96.372
@fg storage=bg07(堂のみ) center=1114 vcenter=670 index=1150 effect=屋外蒼緑 brightness=-92 blur=1
@fg storage=im0718電飾化した全景_オブジェb(紫ライト) center=816 vcenter=455 index=1100 type=17 rotate=-135.239
@fg storage=im0718電飾化した全景_スナーク(オブジェ) center=-437 vcenter=505 type=17 rotate=1.7 zoomx=-100 blur=2 index=1000
@bg rule=crossfade time=400 storage=im0730(bg) left=-351 top=-458 zoomy=-100 brightness=-22 noclear=1 noback=1
「――――――」
@pg
*page35|
　少女は都会の人間で、シカ、なんて単語を出されてもいまいち実感は湧かなかったけれど、少年には確かな覚悟があると感じ取れた。
@pg
*page36|
@chgfg storage=青子私服a05(近)|b contrast=14 brightness=-10 time=500
　……たしかに。[l][r]
　振り返れば、彼は努めて冷静だった。[l][r]
　普通ならパニック状態で会話する事さえ困難だろう。[l][r]
　それをここまで、なんとか冷静でいようと努力できるのは、文明から離れた山奥で暮らしていたからなのか。
@pg
*page37|
@clall
@fg storage=im0731巨大な鉄柵(柵) center=512 vcenter=414 index=3200 xblur=1 zoom=63
@fg storage=im0731巨大な鉄柵(柵) center=512 vcenter=473 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im0731巨大な鉄柵(柵) center=512 vcenter=235 index=3400 zoom=110
@fg storage=im0731(外苑柵x3) center=277 vcenter=96 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im0731巨大な鉄柵(柵) center=773 vcenter=333 index=3300 zoomx=-100 blur=1
@fg storage=草十郎私服04(中) center=607 vcenter=527 index=4300 zoomx=-30 zoomy=30 effect=mono000000 blur=2
@fg storage=草十郎私服04(中) center=607 vcenter=529 index=4200 zoomx=-31 zoomy=31 effect=mono99ffcc blur=4
@fg storage=青子私服a01a(中) center=487 vcenter=542 index=4100 zoomx=-30 zoomy=30 effect=mono000000 blur=2
@fg storage=青子私服a01a(中) center=487 vcenter=542 index=4000 opacity=192 zoomx=-31 zoomy=31 effect=mono99ffcc blur=4
@fg storage=im黒グラデ上から center=512 vcenter=469 index=1300 zoomy=-100
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@bg textoff=0 rule=crossfade time=400 storage=im02空(夜) left=-48 top=-48 brightness=-10 noclear=1 noback=1
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
@fg storage=ev草十郎汎用01(草十郎のみ) center=175 vcenter=1131 index=4800 zoomx=-160 zoomy=160 effect=屋外蒼緑 contrast=20 brightness=-15 blur=2
@fg storage=青子私服a05(近)|d center=724 vcenter=230 index=3100 effect=屋外蒼緑 contrast=14 brightness=-10
@fg storage=im0720電飾化した遊園地a(街灯) center=921 vcenter=304 index=1700 type=17 zoom=120
@fg storage=im0719外灯a(on) center=995 vcenter=528 index=1400 rotate=4 zoomx=-50 zoomy=50 effect=屋外蒼緑 contrast=60 blur=2
@fg storage=im0729(風船) center=663 vcenter=194 index=1300
@fg storage=im0718電飾化した全景_オブジェa(黄ライト) center=441 vcenter=336 index=1200 type=22 rotate=-96.372
@fg storage=bg07(堂のみ) center=1114 vcenter=670 index=1150 effect=屋外蒼緑 brightness=-92 blur=1
@fg storage=im0718電飾化した全景_オブジェb(紫ライト) center=816 vcenter=455 index=1100 type=17 rotate=-135.239
@fg storage=im0718電飾化した全景_スナーク(オブジェ) center=-437 vcenter=505 type=17 rotate=1.7 zoomx=-100 blur=2 index=1000
@bg rule=crossfade time=400 storage=im0730(bg) left=-351 top=-458 zoomy=-100 brightness=-22 noclear=1 noback=1
　だって、草十郎にはそこまでの事をする理由がない。[l][r]
　今の青子にはあらゆる未来がない。[l][r]
　それを白状して逃げろと言っているのに、どうしてこの少年は、こんな自分に協力すると言うのだろう―――
@pg
*page39|
@chgfg storage=青子私服aブーツ05(近)|h contrast=14 brightness=-10 time=300
「分からない。どうしてそこまでするの。[l][r]
　私に付き合えば貴方は死ぬのよ。[l]これが最後だから、ちゃんと考えてよね。……貴方はここで逃げるべきよ」
@pg
*page40|
@clall
@fg storage=青子私服aブーツ03b(全) center=394 vcenter=518 index=4500 effect=屋外蒼緑 contrast=20 blur=3
@fg storage=草十郎私服02b(全)|j2 center=909 vcenter=373 index=3500 effect=屋外蒼緑 contrast=20 brightness=-10 zoom=60 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=-137 vcenter=244 index=3400 zoom=200
@fg storage=im0731巨大な鉄柵(柵) center=1194 vcenter=373 index=3300 zoomx=-120 zoomy=120 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=509 vcenter=362 index=3200 xblur=1 zoom=63
@fg storage=im0731巨大な鉄柵(柵) center=506 vcenter=415 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im0731(外苑柵x3) center=-180 vcenter=-28 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=780 vcenter=389 index=2000
@fg storage=im黒グラデ上から center=512 vcenter=529 index=1300 zoomy=-100
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@bg textoff=0 rule=crossfade time=400 storage=im02空(夜) brightness=-10 noclear=1 noback=1
「それは分かるよ。でも行かない」[l][r]
　即答しながら、青子はその理由をこそ求めている、と草十郎は気が付いた。[l][r]
　普段の彼からすればまさに[ruby char=2 text=かっさい]喝采ものの察しの良さで、[l][r]
@chgfg textoff=0 storage=草十郎私服02a(全) contrast=20 brightness=-10 blur=1 zoom=60 time=400
「そうすると、蒼崎が死んでしまいそうだ」[l][r]
　でた言葉は、いつも通りの理由の無さ。
@pg
*page41|
@clall
@fg storage=ev草十郎汎用01(草十郎のみ) center=175 vcenter=1131 index=4800 zoomx=-160 zoomy=160 effect=屋外蒼緑 contrast=20 brightness=-15 blur=2
@fg storage=青子私服aブーツ05(近)|c center=724 vcenter=230 index=3100 effect=屋外蒼緑 contrast=14 brightness=-10
@fg storage=im0720電飾化した遊園地a(街灯) center=921 vcenter=304 index=1700 type=17 zoom=120
@fg storage=im0719外灯a(on) center=995 vcenter=528 index=1400 rotate=4 zoomx=-50 zoomy=50 effect=屋外蒼緑 contrast=60 blur=2
@fg storage=im0729(風船) center=615 vcenter=151 index=1300 blur=1
@fg storage=im0718電飾化した全景_オブジェa(黄ライト) center=441 vcenter=336 index=1200 type=22 rotate=-96.372
@fg storage=bg07(堂のみ) center=1114 vcenter=670 index=1150 effect=屋外蒼緑 brightness=-92 blur=1
@fg storage=im0718電飾化した全景_オブジェb(紫ライト) center=816 vcenter=455 index=1100 type=17 rotate=-135.239
@fg storage=im0718電飾化した全景_スナーク(オブジェ) center=-437 vcenter=505 type=17 rotate=1.7 zoomx=-100 blur=2 index=1000
@bg rule=crossfade time=400 storage=im0730(bg) left=-351 top=-458 zoomy=-100 brightness=-22 noclear=1 noback=1
「だから、どうしてそこまでするのよアンタはっ！」[l][r]
　苛立ちから怒鳴り付ける。[l][r]
　少年は少しだけ考えこんでから、[l][r]
@r
;※この台詞で音楽止めたいけど、どう？
「―――そりゃあ、君が好きだからだろ」[l][r]
@chgfg textoff=0 storage=青子私服aブーツ05(近)|g contrast=14 brightness=-10 time=300
@wait canskip=0 time=500
@r
　あっさりと。[l][r]
　なんでそんなこと訊くんだ？　なんて顔で返答した。
@pg
*page42|
@bg textoff=0 time=800 rule=crossfade storage=black
@clall
@fg storage=ev05b01有珠登場(オブジェ単柵) center=465 vcenter=455 index=4500 rotate=-12 zoomx=-260 zoomy=120 yblur=5
@fg storage=ev05b01有珠登場(オブジェ単柵) center=553 vcenter=409 index=4400 rotate=-7 zoomx=-260 zoomy=120 yblur=5
@fg storage=ev05b01有珠登場(オブジェ単柵) center=958 vcenter=125 index=4300 rotate=-101 yblur=5 zoom=200
@fg storage=ev05b01有珠登場(オブジェ単柵) center=607 vcenter=155 index=4200 rotate=-89 yblur=5 zoom=200
@fg storage=ev05b01有珠登場(オブジェ単柵) center=213 vcenter=-1 index=4100 rotate=-75 yblur=5 zoom=200
@fg storage=ev05b01有珠登場(オブジェ単柵) center=-65 vcenter=80 index=4000 rotate=-65 yblur=5 zoom=200
@fg storage=草十郎私服04(中) center=991 vcenter=157 index=3500 type=20 rotate=109 zoomx=170 zoomy=-70 effect=mono09092d contrast=20 xblur=3 yblur=10 aorder=rm brightness=-10
@fg storage=青子私服aブーツ04b(中) center=922 vcenter=255 index=3100 type=20 rotate=-93 zoomx=-140 effect=mono09092d contrast=14 xblur=2 yblur=10 aorder=rm brightness=-10
@bg textoff=0 rule=crossfade time=1200 storage=im遊園地レンガ地面 rotate=-11 zoomx=110 zoomy=140 effect=屋内緑 contrast=20 brightness=20 noclear=1
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
@chgfg textoff=0 storage=青子私服aブーツ01a(中) center=922 vcenter=329 type=20 rotate=-80 zoomx=-140 contrast=14 xblur=2 yblur=10 aorder=rm brightness=-10 effect=mono09092d time=600
「―――はあ」[l][r]
@clall
@partbg storage=青子私服a02a(近)|c srcleft=220 srctop=345 index=5200 width=62 height=46 center=356 vcenter=321 effect=屋外蒼緑 contrast=20 bordersize=0 bordercolor=none srczoom=90 id=pb1
@fg storage=青子私服aブーツ02a(近)|g center=352 vcenter=209 index=4500 effect=屋外蒼緑 contrast=20 zoom=90
@fg storage=草十郎私服02a(大)|b center=697 vcenter=370 index=3500 effect=屋外蒼緑 contrast=20 brightness=-10 zoom=110
@fg storage=im0731巨大な鉄柵(柵) center=-137 vcenter=244 index=3400 zoom=200
@fg storage=im0731巨大な鉄柵(柵) center=1194 vcenter=373 index=3300 zoomx=-120 zoomy=120 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=509 vcenter=362 index=3200 xblur=1 zoom=63
@fg storage=im0731巨大な鉄柵(柵) center=506 vcenter=415 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im0731(外苑柵x3) center=-180 vcenter=-28 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=780 vcenter=389 index=2000
@fg storage=im黒グラデ上から center=512 vcenter=529 index=1300 zoomy=-100
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@bg textoff=0 rule=crossfade time=400 storage=im02空(夜) brightness=-10 noclear=1 noback=1
@wait canskip=0 time=400
@r
　自分を殺そうとしている相手に無条件で協力出来るなんて、静希草十郎はやっぱり分からない。[l][r]
　ただ少しだけ、青子はこの少年の[ruby text=ひととなり char=2]為人が掴めた気がした。[l][r]
　鳶丸たちの評価は、たぶん、間違ってはいないのだ。[wait canskip=0 time=400]口惜しいことに。
@pg
*page45|
@clall
@fg storage=ev草十郎汎用01(草十郎のみ) center=175 vcenter=1131 index=4800 zoomx=-160 zoomy=160 effect=屋外蒼緑 contrast=20 brightness=-15 blur=2
@fg storage=青子私服aブーツ03b(大)|j2 center=693 vcenter=540 index=3100 effect=屋外蒼緑 contrast=14 brightness=-10 zoom=120
@fg storage=im0719外灯a(on) center=995 vcenter=528 index=1400 rotate=4 zoomx=-50 zoomy=50 effect=屋外蒼緑 contrast=60 blur=2
@fg storage=im0729(風船) center=1093 vcenter=131 index=1300 blur=1
@fg storage=im0718電飾化した全景_オブジェa(黄ライト) center=441 vcenter=336 index=1200 type=22 rotate=-96.372
@fg storage=bg07(堂のみ) center=1114 vcenter=670 index=1150 effect=屋外蒼緑 brightness=-92 blur=1
@fg storage=im0718電飾化した全景_オブジェb(紫ライト) center=816 vcenter=455 index=1100 type=17 rotate=-135.239
@fg storage=im0718電飾化した全景_スナーク(オブジェ) center=-437 vcenter=505 type=17 rotate=1.7 zoomx=-100 blur=2 index=1000
@bg rule=crossfade time=400 storage=im0730(bg) left=-351 top=-458 zoomy=-100 brightness=-22 noclear=1 noback=1
「莫迦ね。私は貴方のこと、嫌いなのに」[l][r]
@r
@clall
@partbg storage=草十郎私服01b(近)|d2 srcleft=192 srctop=337 index=4000 width=92 height=55 center=652 vcenter=298 effect=屋外蒼緑 contrast=20 bordersize=0 bordercolor=none brightness=-10 id=pb1
@fg storage=草十郎私服01b(近)|i center=713 vcenter=165 index=3500 effect=屋外蒼緑 contrast=20 brightness=-10
@fg storage=im0731巨大な鉄柵(柵) center=-376 vcenter=209 index=3400 zoom=200
@fg storage=im0731巨大な鉄柵(柵) center=1194 vcenter=373 index=3300 zoomx=-120 zoomy=120 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=509 vcenter=362 index=3200 xblur=1 zoom=63
@fg storage=im0731巨大な鉄柵(柵) center=506 vcenter=415 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im0731(外苑柵x3) center=322 vcenter=56 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=780 vcenter=389 index=2000
@fg storage=im黒グラデ上から center=512 vcenter=529 index=1300 zoomy=-100
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@bg rule=crossfade time=400 storage=im02空(夜) zoomx=-100 brightness=-10 noclear=1 noback=1
　なんだか負け惜しみのような呟きに、少年は知ってるよ、と苦笑した。
@pg
*page46|
@playstop time=6000 nowait=1
@se storage=se03003 volume=75 time=4000 loop=1
@bg textoff=0 time=800 rule=crossfade storage=black
@clall
@fg storage=青子私服aブーツ01a(全) center=331 vcenter=491 index=4500 zoomx=-80 zoomy=80 effect=屋外蒼緑 contrast=20
@fg storage=草十郎私服02a(全) center=897 vcenter=392 index=3500 effect=屋外蒼緑 contrast=20 brightness=-10 zoom=50 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=-137 vcenter=244 index=3400 zoom=200
@fg storage=im0731巨大な鉄柵(柵) center=1194 vcenter=373 index=3300 zoomx=-120 zoomy=120 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=509 vcenter=362 index=3200 xblur=1 zoom=63
@fg storage=im0731巨大な鉄柵(柵) center=506 vcenter=415 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im0731(外苑柵x3) center=-180 vcenter=-28 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=780 vcenter=389 index=2000
@fg storage=im黒グラデ上から center=512 vcenter=529 index=1300 zoomy=-100
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@bg textoff=0 rule=crossfade time=800 storage=im02空(夜) left=-48 top=-48 brightness=-10 noclear=1 noback=1
　意地の張り合いはここで終わり。[l][r]
　火を放たれた心臓が、青子の体に熱い血液を走らせる。[l][r]
　だってあんな顔をされたら、ふたりそろって生還する方法しか考えられない。
@pg
*page47|
@clall
@fg storage=草十郎私服02a(中) center=679 vcenter=471 index=3500 effect=屋外蒼緑 contrast=20 brightness=-10
@fg storage=青子私服aブーツ01b(大)|b center=390 vcenter=343 index=4500 effect=屋外蒼緑 contrast=20
@fg storage=im0731巨大な鉄柵(柵) center=1006 vcenter=119 index=3400 zoom=200
@fg storage=im0731巨大な鉄柵(柵) center=838 vcenter=346 index=3300 zoomx=-100 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=597 vcenter=398 index=3200 xblur=1 zoom=63
@fg storage=im0731(外苑柵x3) center=-87 vcenter=-17 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im0731巨大な鉄柵(柵) center=517 vcenter=428 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im黒グラデ上から center=512 vcenter=575 index=1300 zoomy=-100
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@se storage=se05079 volume=0 loop=1
@bg rule=crossfade time=600 storage=im02空(夜) brightness=-10 noclear=1 noback=1
「……ま、私だって逃げっぱなしは性に合わないし。[l][r]
　いいわよ、最後まで粘ってみる。それに静希君が付き合ってくれるなら、何かの役には立つでしょう」
@pg
*page48|
@chgfg textoff=0 storage=青子私服aブーツ02a(大)|i2 contrast=20 time=500
　軽口を叩きながらも、青子の眼にはまだ迷いがあった。[l][r]
　当然だ。戦うも何も、青子にはスナークの正体、その糸口すら掴めていない。[l][r]
　自分がもう少し器用で、もう少しだけ修練を積んでいたのなら、あるいはスナークを探る手段もあっただろうに。
@pg
*page49|
@fadese time=3000 volume=35 storage=se05079
@clall
@fg storage=im0729(d君) center=738 vcenter=310 index=2100 rotate=-26.269 zoomx=-12 zoomy=12 effect=屋外蒼緑 blur=10
@fg storage=im0718電飾化した全景_オブジェh(中間木) center=809 vcenter=526 index=3900 rotate=4
@fg storage=im07l59シルエット遊園地街灯02(a_on) center=926 vcenter=536 index=3400 type=19 rotate=4 zoomx=-8 zoomy=10 blur=15
@fg storage=im07l59シルエット遊園地街灯02(a_on) center=765 vcenter=534 index=3300 type=19 rotate=4 zoomx=-8 zoomy=10 blur=15
@fg storage=im07l59シルエット遊園地街灯02(a_on) center=587 vcenter=530 index=3200 type=19 rotate=4 zoomx=-8 zoomy=10 blur=15
@fg storage=im07l59シルエット遊園地街灯02(a_on) center=373 vcenter=525 index=3100 type=19 rotate=4 zoomx=-8 zoomy=10 blur=15
@fg storage=im07l59シルエット遊園地街灯02(a_on) center=145 vcenter=525 index=3000 type=19 rotate=4 zoomx=-8 zoomy=10 blur=15
@fg storage=im0729(d君) center=277 vcenter=105 index=3600 rotate=24 effect=屋外蒼緑 brightness=-43 zoom=20 blur=6
@fg storage=im0729(風船) center=441 vcenter=17 index=6000 blur=1
@fg storage=im0729(ブレッドマン) center=467 vcenter=569 index=2000 rotate=1 zoom=12 blur=6
@fg storage=im0718電飾化した全景_オブジェb(紫ライト) center=491 vcenter=203 index=1900 type=14 rotate=-126 zoomx=80
@fg storage=im0727(パン片郡b) center=653 vcenter=484 index=2700 opacity=192 type=19 rotate=-70 effect=屋外蒼緑 zoom=50
@fg storage=im0729(くまぬい) center=435 vcenter=468 index=1400 rotate=-3.273 effect=屋外蒼緑 zoom=30 blur=5
@fg storage=im0730(胴b) center=437 vcenter=297 index=2500 rotate=26.207 zoomx=-110 zoomy=110 effect=屋外蒼緑
@fg storage=im0729(ロコモホース) center=831 vcenter=503 index=2400 effect=屋外蒼緑 zoom=20 blur=4
@fg storage=im0730(胴c) center=1156 vcenter=403 index=2300 rotate=-109 effect=屋外蛍雪 zoom=60
@fg storage=im0718電飾化した全景_オブジェd(赤ライト) center=799 vcenter=303 index=1800 type=17 rotate=-118 zoom=50
@fg storage=im0718電飾化した全景_オブジェc(青ライト) center=617 vcenter=351 index=1700 type=22 rotate=-41 zoom=50
@fg storage=im0718電飾化した全景_オブジェa(黄ライト) center=191 vcenter=300 index=1600 type=22 rotate=-67 zoom=50
@fg storage=im0718電飾化した全景_オブジェf(風船) center=412 vcenter=290 index=1500 blur=1
@fg storage=im0718電飾化した全景_オブジェi(奥木) center=588 vcenter=562 index=1200 rotate=2.905
@fg storage=im0718電飾化した全景_オブジェe(電飾) center=402 vcenter=459 index=4700 type=17
@fg storage=im07l59シルエット遊園地尖塔e center=316 vcenter=498 index=1250 type=19 opacity=200 rotate=3 effect=mono09092d zoom=60 blur=3
@fg storage=im07l59シルエット遊園地建物01 center=146 vcenter=524 index=1300 type=18 opacity=224 effect=mono09092d zoom=16 blur=10
@fg storage=im07l59シルエット遊園地尖塔 center=564 vcenter=446 index=1100 type=19 rotate=2 effect=mono09092d zoom=20 blur=10
@fg storage=im0718電飾化した全景_スナーク(オブジェ) center=953 vcenter=264 index=1200 type=17 rotate=4 zoom=120 blur=1
@bg textoff=0 rule=crossfade time=600 storage=im07l18電飾化した全景_スナーク(背景) left=-1442 top=-164 rotate=5 noclear=1 noback=1
「……我ながら情けない。せめて、正体を暴く手がかりでもあればいいんだけど」[l][r]
@r
　知らず、不安をこぼす。[l][r]
　こんな弱音、口にしても仕方がない。[l][r]
　その問題は自分が解決するしかない、と青子は自らを[ruby o2o=1 text=こぶ]鼓舞しようとして、
@pg
*page50|
@clall
@fg storage=青子私服aブーツ02b(近)|i2 center=254 vcenter=292 index=4500 effect=屋外蒼緑 contrast=20
@fg storage=草十郎私服02a(近)|b center=879 vcenter=199 index=3500 effect=屋外蒼緑 contrast=20 brightness=-10 zoom=90
@fg storage=im0731巨大な鉄柵(柵) center=-137 vcenter=244 index=3400 zoom=200
@fg storage=im0731巨大な鉄柵(柵) center=1194 vcenter=373 index=3300 zoomx=-120 zoomy=120 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=509 vcenter=362 index=3200 xblur=1 zoom=63
@fg storage=im0731巨大な鉄柵(柵) center=506 vcenter=415 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im0731(外苑柵x3) center=-180 vcenter=-28 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=780 vcenter=389 index=2000
@fg storage=im黒グラデ上から center=512 vcenter=529 index=1300 zoomy=-100
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@bg rule=crossfade time=400 storage=im02空(夜) brightness=-10 noclear=1
@wait canskip=0 time=500
@chgfg storage=草十郎私服01b(近)|d contrast=20 brightness=-10 zoom=90 time=300
「ん？　なんだ、正体さえ分かればいいのか？」[l][r]
@chgfg storage=青子私服aブーツ04b(近)|f center=254 vcenter=262 rotate=9.772 zoomx=-100 contrast=20 time=300
「へ？」[l][r]
　なにそれどういうイミ？　なんて顔をする青子と、[l][r]
@chgfg textoff=0 storage=草十郎私服02c(近)|k contrast=20 brightness=-10 zoom=90 time=300
「いや、だからおかしなモノはどれかってコトだろ？」[l][r]
　言ってくれれば良かったのに、なんて顔をする草十郎。
@pg
*page51|
@clall
@fg storage=im0729(風船) center=233 vcenter=63 index=1900 zoomx=-100
@fg storage=im0719外灯b(on) center=914 vcenter=446 index=1800 type=19 zoomx=-100 effect=屋外蛍雪 brightness=-40 blur=1
@fg storage=im0719外灯b(on) center=140 vcenter=437 index=1700 type=19 effect=屋外蛍雪 brightness=-40 blur=1
@fg storage=im0719外灯b(on) center=465 vcenter=513 index=1600 opacity=224 type=19 effect=屋外蛍雪 contrast=91 zoom=80 blur=1
@fg storage=im0719外灯b(on) center=501 vcenter=537 index=1400 opacity=192 type=19 effect=屋外蛍雪 contrast=91 zoom=60 blur=1
@fg storage=im0719外灯b(on) center=526 vcenter=560 index=1300 opacity=128 type=19 effect=屋外蛍雪 contrast=91 zoom=40 blur=1
@fg storage=im0718電飾化した全景_オブジェh(中間木) center=1197 vcenter=474 index=3200 type=19 rotate=12
@fg storage=im0718電飾化した全景_オブジェh(中間木) center=-583 vcenter=408 index=3100 type=19 rotate=-11
@fg storage=草十郎私服01a(大) center=353 vcenter=235 index=3500 rotate=-7.453 zoomx=-100 effect=mono000000 contrast=20 brightness=-10 blur=1
@fg storage=青子私服aブーツ06b(大) center=713 vcenter=318 index=4500 rotate=3.475 effect=mono000000 contrast=20 blur=1
@bg rule=crossfade time=400 storage=im0718電飾化した全景_スナークb left=-207 top=22 noclear=1 zoom=110
「ちょっ―――分かるの、アンタ!?」[l][r]
「たぶん。いや、けっこう前から気になっていたんだけど」[l][r]
@chgfg storage=草十郎私服04(大) center=416 vcenter=252 rotate=-7.453 zoomx=100 contrast=20 brightness=-10 blur=1
@chgfg textoff=0 storage=青子私服aブーツ04b(大) center=668 vcenter=315 contrast=20 blur=1 time=600 preback=0
@r
　草十郎は誰かに聞かれないよう、こっそりと青子に耳打ちをする。
@pg
*page52|
@clall
@fg storage=青子私服aブーツ05(近) center=565 vcenter=269 index=4500 effect=屋外蒼緑 contrast=20
@fg storage=im0731巨大な鉄柵(柵) center=-137 vcenter=244 index=3400 zoom=200
@fg storage=im0731巨大な鉄柵(柵) center=1194 vcenter=373 index=3300 zoomx=-120 zoomy=120 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=509 vcenter=362 index=3200 xblur=1 zoom=63
@fg storage=im0731巨大な鉄柵(柵) center=506 vcenter=415 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im0731(外苑柵x3) center=-180 vcenter=-28 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=780 vcenter=389 index=2000
@fg storage=im黒グラデ上から center=512 vcenter=529 index=1300 zoomy=-100
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@bg rule=crossfade time=600 storage=im02空(夜) brightness=-10 noclear=1 noback=1
「――――――あ」[l][r]
@r
@chgfg textoff=0 storage=青子私服aブーツ05(近)|b contrast=20 time=400
　意外と言えば意外、[l][r]
　当然と言えば当然の“間違い”を教えられて、青子はその“答え”が正しい事を直感した。[l][r]
@r
　敵の正体。フラットスナークの本体とは、つまり―――
@pg
*page53|
@sestop time=5000 nowait=1
@bg time=2000 rule=crossfade storage=black
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
