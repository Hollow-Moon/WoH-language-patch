@call target=*tladata
*page0|
@bg rule=crossfade storage=black time=100
@stopaction
@position frame=txtwindow02
@invisibleframe
@clall
@bg storage=black
@fg center=212 effect=none index=2000 storage=ch03タイトル vcenter=80
@trans noback=1 nowait=0 rule=crossfade time=800
@wait canskip=0 time=2000
@movefg accel=0 center=212 opacity=0 storage=ch03タイトル time=3000 vcenter=80
@wait canskip=0 time=1000
@r
　つまり、[wait canskip=0 time=1300]昨日こんな事があった。
@pg
*page1|
@play storage=m04 time=2000 volume=55
@clall
@bg storage=im02空(夜) top=-5
@fg center=460 index=1200 storage=im04l電柱b(逆光) type=15 vcenter=751 zoomx=-150 zoomy=150
@fg brightness=-30 center=196 effect=monocro index=1000 storage=im02l空(曇り) type=19 vcenter=483
@fgact keys=(0,0,l,im02l空(曇り),196,483,19,monocro,-30,1)(80000,,,,790,,,,,) page=back props=-storage,center,vcenter,-type,-effect,-brightness,-visible storage=im02l空(曇り)
@bgact keys=(0,0,l,im02空(夜),-48,-5)(80000,,,,,-86) page=back props=-storage,left,top storage=im02空(夜)
@fgact keys=(0,0,l,im04l電柱b(逆光),460,751,1200,15,-150,150,1)(80000,,,,,394,,,,,) page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible storage=im04l電柱b(逆光)
@se loop=0 storage=se10014 volume=100
@se delay=1000 loop=0 storage=se10004 volume=100
@se loop=1 storage=se12001 time=2000 volume=65
@trans noback=1 nowait=0 rule=crossfade time=1200
@stopaction page=back
@r
@r
@r
@r
　“月の無い夜は、決して振り向いてはいけないよ―――”[wait canskip=0 time=1200]
@pg
*page2|
　それは教訓だったのか、警告だったのか。[l][r]
　ずいぶんと昔……私がまだ今の[ruby char=2 text=ありかた]自分を夢にも思っていなかった頃。[l][r]
　突然、何の前触れもなく、泣きだしたくなるぐらいの不安でいっぱいになって、祖父の工房に逃げこんだ夜の話だ。[l][r]
　祖父は別人のように優しく微笑み、私の頭に静かに手を乗せて、
@pg
*page3|
@r
@r
@r
@r
　“―――[ruby char=2 text=あかいろ]赤色の死が、おまえの背中を見ているからね”[wait canskip=0 time=1000]
@pg
*page4|
　そんな、気休めどころかより絶望的な言葉を残して、私を家につき返した。[l][r]
　私はあの夜、たしかに背後に[ruby text=ひそ]潜む影を認めた。[l][r]
　ずっと遠くから私を見ている何者か。[l][r]
@xchgbgm overlap=7000 storage=m38 time=8000 volume=80
@r
　それは少しずつ、年々距離を[ruby text=ちぢ]縮めていき―――[l][r]
@r
　小さな点ほどだった気配は、その息づかいさえ感じるほどすぐ後ろまで迫っていた。
@pg
*page5|
@bg nowait=1 rule=crossfade storage=black textoff=0 time=3000
@sestop nowait=1 time=5000
　もちろん錯覚。[l][r]
　振り向いた先には誰もいない。[l][r]
@r
　ただ―――きっかけになったあの夜。[l][r]
　あの時の言いようのない不安は、間違いなく、約束された[ruby char=2 text=し]恐怖に起因するものだった。
@pg
*page6|
@wt canskip=1
@bg rule=crossfade storage=black time=400
@stopaction
@visibleframe
@clall
@bg contrast=30 left=135 rotate=-11 storage=im04l街灯 top=-257 zoom=150
@fg center=480 id=1 index=1200 rotate=-31 storage=im0720電飾化した遊園地a(街灯) type=14 vcenter=11 zoomx=300 zoomy=160
@fg center=480 id=2 index=1000 rotate=-31 storage=im0720電飾化した遊園地a(街灯) type=14 vcenter=11 zoomx=300 zoomy=160
@fgact id=1 keys=(0,0,n,im0720電飾化した遊園地a(街灯),480,11,1200,,14,-31,300,160,1)(50,,,,,,,192,,,,,)(100,,,,,,,255,,,,,)(150,,,,,,,96,,,,,)(200,,,,,,,160,,,,,)(250,,,,,,,192,,,,,)(300,,,,,,,32,,,,,)(350,,,,,,,128,,,,,)(400,,,,,,,96,,,,,)(450,,,,,,,224,,,,,)(500,,,,,,,128,,,,,) loop=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@se loop=1 pan=30 storage=se12037 volume=65
@trans noback=1 nowait=0 rule=crossfade time=800
@wait canskip=0 time=2500
@sestop nowait=1 time=1000
@clall
@bg left=132 storage=im04l公園の街灯a2 top=-125 zoom=140
@fg center=487 index=1000 opacity=128 storage=im0720電飾化した遊園地a(街灯) type=22 vcenter=167 zoom=200
@fgact keys=(0,0,n,im0720電飾化した遊園地a(街灯),487,167,1000,128,22,,200,200,1)(50,,,,,,,168,,,,,)(100,,,,,,,128,,,,,)(150,,,,,,,96,,,,,)(200,,,,,,,160,,,,,)(250,,,,,,,64,,,,,)(300,,,,,,,32,,,,,)(350,,,,,,,128,,,,,)(400,,,,,,,96,,,,,)(450,,,,,,,168,,,,,)(500,,,,,,,128,,,,,) loop=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=im0720電飾化した遊園地a(街灯)
@trans nowait=0 rule=crossfade time=800
@stopaction page=back
@r
@r
@r
@italic
“[setdefaultmessageaction type=swing]……High diddle diddle,The cat and the fiddle,[r]
　The cow jump'd over the moon;[r]
　The little dog laugh'd……”[rf][resetdefaultmessageaction]
@pg
*page7|
　……あれはいつの話だっただろう。[l][r]
　遠い子供の頃の記憶の片隅。[l][r]
　絵日記じみたかすかな思い出。[l][r]
　……暗い夜には決まって祖父の言葉が耳に響く。[l][r]
　どんなに風が強く吹いても、[ruby char=1 text=かたわ]傍らの少女の[ruby char=1 text=うた]鐘が聞き惚れるほどのものでも、不吉な言葉をかき消す事はできない。
@pg
*page8|
@clall
@se loop=1 storage=se03003 time=3000 volume=100
@bg rule=crossfade storage=black textoff=0 time=600
@stopaction
「……ご到着ね」[l][r]
@clall
@fg center=816 effect=屋外深夜 index=1000 storage=有珠制服ケープ02a(全)|b2 vcenter=1129
@bg brightness=10 left=-14 noclear=1 rule=crossfade storage=bg04l三咲町03目抜き通り(広)-(夜) time=600 top=464 zoom=200
@r
　傍らの[ruby char=2 text=ありす]少女が言った。[l][r]
　抑揚のない声は、完全に傍観者でいる事を示している。
@pg
*page9|
@bg noclear=0 rule=crossfade storage=bg04三咲町07小さい公園-(夜) textoff=0 time=600
　夜の公園には私と彼女だけ。[l][r]
　今日は私にとって“今の自分”の誕生日。[l][r]
　記念すべき[ruby char=2 text=ういじん]初陣にしては、少々不吉な夜と言わざるをえない。
@pg
*page10|
@clall
@bg brightness=-30 left=-70 storage=im02空(夜)
@fg center=527 effect=monocro index=1300 storage=im02l空(曇り) type=19 vcenter=381
@fg blur=2 brightness=-70 center=323 effect=monocro index=2000 storage=im02l空(昼b) type=19 vcenter=380 zoomy=-100
@fg brightness=-59 center=512 effect=monocro index=1800 storage=im02l空(昼) type=19 vcenter=149
@fg center=602 effect=monocro index=1600 storage=im02l空(朝) type=19 vcenter=345
@bgact keys=(0,0,l,im02空(夜),-70,-48,-30)(60000,,,,-36,,) page=back props=-storage,left,top,-brightness storage=im02空(夜) textoff=0
@fgact keys=(0,0,l,im02l空(曇り),527,381,1300,19,monocro,1)(60000,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,-effect,-visible storage=im02l空(曇り) textoff=0
@fgact keys=(0,0,l,im02l空(昼b),323,380,2000,19,-100,monocro,2,2,-70,1)(60000,,,,573,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,zoomy,-effect,-xblur,-yblur,-brightness,-visible storage=im02l空(昼b) textoff=0
@fgact keys=(0,0,l,im02l空(昼),512,149,1800,19,monocro,-59,1)(60000,,,,645,148,,,,,) page=back props=-storage,center,vcenter,absolute,-type,-effect,-brightness,-visible storage=im02l空(昼) textoff=0
@fgact keys=(0,0,l,im02l空(朝),602,345,1600,19,monocro,1)(60000,,,,686,320,,,,) page=back props=-storage,center,vcenter,absolute,-type,-effect,-visible storage=im02l空(朝) textoff=0
@trans noback=1 nowait=0 rule=crossfade textoff=0 time=600
　ぶあつい雲は黒い傘のように星明かりを[ruby char=1 text=さえぎ]遮っている。[l][r]
　強い風は夜空を引き裂き、重い雲を運んでいく。[l][r]
　公園の真ん中に立つ柱時計の針は、二本とも頭上の月を指すように頂点を向いている。[l][r]
@clall
@fg center=409 effect=屋外深夜 index=1100 storage=青子私服aジャケット01a(全)|a2 vcenter=1256
@bg brightness=10 left=-1143 noclear=1 rule=crossfade storage=bg04l三咲町07小さい公園-(夜) textoff=0 time=600 top=-226 zoom=200
@stopaction
@r
　あいにくと、今日は月のない夜だったけれど。
@pg
*page11|
@bg rule=crossfade storage=black time=400
@clall
@fg center=571 effect=monocro index=1000 storage=im02l空(朝) type=21 vcenter=346 zoomx=-100
@fg brightness=-14 center=1464 effect=屋外蛍雪 index=1100 rotate=-7 storage=青子私服a03c(全) vcenter=1782 zoom=140
@bg brightness=10 left=-752 noclear=1 rule=crossfade storage=bg04l三咲町03目抜き通り(広)-(夜) time=600 top=464 zoomx=-200 zoomy=200
@r
　冬の大気は、深夜になって狂暴さを増している。[l][r]
　息を吸うだけで体の中が凍る気がする。
@pg
*page12|
@clall
@fg center=571 effect=monocro index=1000 storage=im02l空(朝) type=21 vcenter=346 zoomx=-100
@fg brightness=-14 center=1464 effect=monoffffff index=1200 rotate=-7 storage=青子私服a03c(全) type=18 vcenter=1782 zoom=140
@se loop=0 storage=se10004 volume=100
@bg brightness=10 left=-752 noclear=1 rule=crossfade storage=bg04l三咲町03目抜き通り(広)-(夜) time=600 top=464 zoomx=-200 zoomy=200
　骨に染みこむような冷気は、そのまま背骨を通じて脳に直接入りこんでくる。[l][r]
@r
　思考が寒さで麻痺しないよう、[l][r]
@r
　指先が寒気で化石にならないよう、[l][r]
@r
　私は、自分の[ruby char=2 text=リズム]鼓動と感情を炎にくべた。
@pg
*page13|
@textoff
@clall
@fg blur=1 center=664 effect=屋外深夜 index=1000 storage=有珠制服ケープ03c(全)|d vcenter=-650
@se loop=0 pan=-20 storage=se03007 volume=100
@se loop=0 pan=-20 storage=se05012a volume=65
@sestop delay=600 nowait=1 storage=se03007 time=200
@bg left=-372 noclear=1 rule=crossfade storage=bg04l三咲町07小さい公園-(夜) time=600 top=-953 zoom=200
@stopaction
@wait canskip=0 time=500
@clall
@fg center=832 effect=屋外深夜 index=2200 storage=有珠制服ケープ03a(大)|e3 type=13 vcenter=354 zoom=80
@fg blur=3 center=306 effect=屋外深夜 index=2800 storage=青子私服aジャケット01a(全)|a2 vcenter=1254
@bg brightness=10 left=-1143 noclear=1 rule=crossfade storage=bg04l三咲町07小さい公園-(夜) time=400 top=-226 zoom=200
「触覚を[ruby text=ゆず]譲るわ。……幸運ね。[r]
　あの位置なら刻んでおいた[ruby char=2 text=ウィスプ]鬼火が灯る」[l][r]
@r
　有珠の言葉に頷きだけで応える。[l][r]
　その時、一瞬だけ地面が見えた。
@pg
*page14|
　……私の両足はかすかに震えている。[l][r]
　寒いから震えているんだ、と判断したけれど自信はなかった。[l][r]
　本当は寒さではなく恐怖で[ruby text=しび]痺れてしまっているのかも知れない。……ホッと息を吐く。感情が働いているのなら、私はじゅうぶんに人間らしい。
@pg
*page15|
@bg rule=crossfade storage=black time=400
@sestop nowait=1 storage=se03003 time=3000
@playstop nowait=1 storage=m38 time=8000
@se storage=se03005 volume=100
@textoff
@clall
@fg blur=5 center=721 effect=nega index=1000 rotate=-2 storage=有珠制服ケープ03c(全)|d vcenter=1361
@bg left=-1254 noclear=1 rule=crossfade storage=bg04l三咲町07小さい公園-(夜) time=600 top=-149 zoom=200
@stopaction
@clall
@fg center=512 effect=none index=1700 storage=ev1217魔法発動02b(bgのみ) type=26 vcenter=703 zoomy=-100
@fg center=721 effect=屋外真紅淡 index=1500 rotate=-2 storage=有珠制服ケープ03c(全)|d vcenter=1361
@fg blur=1 center=-379 effect=none index=1200 opacity=160 storage=bg04l三咲町07小さい公園-(夜) type=26 vcenter=376 zoom=200
@fgact keys=(0,6,l,ev1217魔法発動02b(bgのみ),512,703,1700,,26,-100,none,1)(2600,,,,,-133,,0,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomy,-effect,-visible storage=ev1217魔法発動02b(bgのみ)
@bg blur=2 effect=nega left=-1254 noclear=1 rule=crossfade storage=bg04l三咲町07小さい公園-(夜) time=800 top=-149 zoom=200
@wait canskip=0 time=600
　そんな感傷にひたる間もなく、結界の感触が有珠から私に移ってきた。[l][r]
@r
　この公園一帯に敷かれた透明の[ruby text=かべ]境。[l][r]
　地中深くまで根を張った認知外の絨毯。
@pg
*page16|
@play storage=m10 time=0 volume=100
@clall
@stophaze
@bg effect=nega left=-334 storage=bg04l三咲町07小さい公園-(夜) top=-153 zoom=120
@fg center=806 contrast=70 index=1600 storage=im02l空(曇り) type=19 vcenter=470 zoomx=-100
@fg center=476 effect=屋内紫 id=1 index=1500 storage=im07l59シルエット遊園地フェンス01 type=13 vcenter=-169 zoomx=200 zoomy=-200
@fg center=476 effect=屋内紫 id=2 index=1200 storage=im07l59シルエット遊園地フェンス01 type=13 vcenter=731 zoom=200
@fg blur=2 center=476 effect=mono5f5fff id=3 index=1100 storage=im07l59シルエット遊園地フェンス01 type=14 vcenter=731 zoom=200
@fg blur=2 center=476 effect=mono5f5fff id=4 index=1300 storage=im07l59シルエット遊園地フェンス01 type=14 vcenter=-169 zoomx=200 zoomy=-200
@fg center=541 effect=none index=1000 opacity=0 storage=bg04l三咲町07小さい公園-(夜) vcenter=372 zoom=120
@fg blur=1 center=867 effect=屋外真紅淡 index=2000 opacity=0 rotate=-6 storage=有珠制服ケープ03c(全)|d vcenter=620 zoom=70
@fg center=382 effect=屋外真紅淡 index=3000 opacity=0 storage=青子私服aジャケット06b(全)|g vcenter=971 zoom=90
@bgact keys=(0,8,l,bg04l三咲町07小さい公園-(夜),-334,-153,120,120,nega)(4000,,,,,-12,100,100,) page=back props=-storage,left,top,zoomx,zoomy,-effect storage=bg04l三咲町07小さい公園-(夜)
@fgact keys=(0,8,l,im02l空(曇り),806,470,1600,,19,-100,70,1)(4000,,,,790,484,,0,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,-contrast,-visible storage=im02l空(曇り)
@fgact keys=(0,8,l,bg04l三咲町07小さい公園-(夜),541,372,0,120,120,none,1)(4000,,,,,513,255,100,100,,) page=back props=-storage,center,vcenter,opacity,zoomx,zoomy,-effect,-visible storage=bg04l三咲町07小さい公園-(夜)
@fgact id=1 keys=(0,8,l,im07l59シルエット遊園地フェンス01,476,-169,1500,13,200,-200,屋内紫,0,1)(4000,,,,131,-77,,,100,-100,,,) page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-brightness,-visible
@fgact id=2 keys=(0,8,l,im07l59シルエット遊園地フェンス01,476,731,1200,13,200,200,屋内紫,0,1)(4000,,,,811,693,,,100,100,,,) page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-brightness,-visible
@fgact id=3 keys=(0,8,l,im07l59シルエット遊園地フェンス01,476,731,1100,14,200,200,mono5f5fff,2,2,0,1)(4000,,,,811,693,,,100,100,,,,,) page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible
@fgact id=4 keys=(0,8,l,im07l59シルエット遊園地フェンス01,476,-169,1300,14,200,-200,mono5f5fff,2,2,0,1)(4000,,,,131,-77,,,100,-100,,,,,) page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible
@haze delta=6 id=1 lwaves=(2,1,2) omega=1 page=back power=1 waves=(1,1,2)
@haze delta=6 id=2 lwaves=(1,1,2) omega=1 page=back power=1 waves=(2,1,2)
@trans nowait=0 rule=crossfade time=800
@wait canskip=0 time=1200
　―――夜に[ruby char=1 text=ひび]浸く、久遠寺有珠の[ruby char=4 text=マザーグース]童話詠唱。[l][r]
@fgact keys=(0,7,l,有珠制服ケープ03c(全)|d,867,621,2000,0,-6,70,70,屋外真紅淡,1,1,1)(1000,0,,,798,640,,200,,50,50,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=有珠制服ケープ03c(全)|d textoff=0
@wait canskip=0 time=200
@fgact keys=(0,7,l,青子私服aジャケット06b(全)|g,382,971,3000,0,90,90,屋外真紅淡,1)(800,0,,,441,1016,,255,80,80,,) page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible storage=青子私服aジャケット06b(全)|g textoff=0
@wait canskip=0 time=800
@r
　それらの感覚と、私の体がひとつになる。[l][r]
@clall
@fg center=524 index=1300 opacity=0 rotate=5.4 storage=im0708青子の魔術回路(静止) type=14 vcenter=225 zoom=-120
@fg center=840 index=2600 opacity=0 storage=im放電03 vcenter=328
@bg left=-36 noclear=1 rotate=5.4 rule=crossfade storage=im0708青子の魔術回路(静止) time=200 top=-111 zoom=-120
@stophaze
@stopaction
@se loop=0 storage=se05053 volume=60
@sestop delay=800 nowait=1 storage=se05053 time=200
@bgact keys=(0,3,l,im0708青子の魔術回路(静止),-36,-111,5.4,-120,-120)(1000,,n,,-48,-48,0,-100,-100) page=fore props=-storage,left,top,rotate,zoomx,zoomy storage=im0708青子の魔術回路(静止)
@fgact keys=(0,0,l,im0708青子の魔術回路(静止),524,225,1300,0,14,5.4,-120,-120,1)(100,,,,~,~,,255,,~,~,~,)(150,,n,,~,~,,0,,~,~,~,)(200,,,,~,~,,255,,~,~,~,)(250,,l,,521.6,237.6,,0,,4.32,-116,-116,)(400,,,,~,~,,255,,~,~,~,)(550,,n,,~,~,,0,,~,~,~,)(600,,l,,~,~,,255,,~,~,~,)(1000,,n,,512,288,,0,,0,-100,-100,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=im0708青子の魔術回路(静止)
@fgact keys=(0,0,n,im放電03,840,328,2600,0,,,,1)(150,,,,,,,255,,,,)(200,,,,973,332,,,-99.355,,,)(250,,l,,-13,338,,,-180.602,200,,)(500,,n,,,,,0,,,,)(550,,l,,303,491,,255,-80.98,100,200,)(850,,,,,,,0,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible storage=im放電03
@wait canskip=0 time=600
　ざわり、と右腕に鳥肌がたつ。[l][r]
　誰かが私の腕に侵入したのだ。
@pg
*page17|
@bg rule=crossfade storage=black time=400
@stopaction
@clall
@bg effect=monocro left=-18 storage=bg04l三咲町07小さい公園-(夜) top=-20
@fg center=468 effect=monocro index=1000 storage=青子私服aジャケット05(全)|d type=27 vcenter=1263
@bgact keys=(0,0,l,bg04l三咲町07小さい公園-(夜),-18,-20,monocro)(48000,,,,-700,,) page=back props=-storage,left,top,-effect storage=bg04l三咲町07小さい公園-(夜)
@fgact keys=(0,0,l,青子私服aジャケット05(全)|d,468,1263,27,monocro,1)(48000,,,,617,1265,,,) page=back props=-storage,center,vcenter,-type,-effect,-visible storage=青子私服aジャケット05(全)|d
@trans nowait=0 rule=crossfade textoff=0 time=600
　鳥肌は[ruby text=あり]蟻のように右腕を[ruby text=は]這い上がってくる。[l][r]
　ゆっくりと、確実に、この心臓めがけて。[l][r]
　払い[ruby text=の]除けたくなる衝動をおさえて、より決定的な位置、より確実な到来を待つ。
@pg
*page18|
@clall
@bg afx=876 afy=976 contrast=30 left=-35 rotate=13.367 storage=im02l空(夜) top=-277
@fg center=998 index=4000 rotate=47.392 storage=im16l樹木(影)_高木01c type=16 vcenter=421
@fg brightness=-35 center=844 effect=monocro index=3000 storage=im02l空(昼) type=19 vcenter=553 zoom=120
@fg brightness=-31 center=510 effect=monocro index=1500 rotate=48.416 storage=im02l空(昼b) type=19 vcenter=251 zoom=140
@bgact keys=(0,0,l,im02l空(夜),-35,-277,876,976,13.367,30)(30000,,n,,-644,-314,,,-13.017,) page=back props=-storage,left,top,afx,afy,rotate,-contrast storage=im02l空(夜) textoff=0
@fgact keys=(0,0,l,im02l空(昼),844,553,3000,19,,120,120,monocro,-35,1)(30000,,,,223,-9,,,-44.072,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-brightness,-visible storage=im02l空(昼) textoff=0
@fgact keys=(0,0,l,im02l空(昼b),510,251,1500,19,48.416,140,140,monocro,-31,1)(30000,,,,36,-125,,,-41.6,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-brightness,-visible storage=im02l空(昼b) textoff=0
@fgact keys=(0,0,l,im16l樹木(影)_高木01c,998,421,4000,16,47.392,1)(30000,,,,-53,524,,,-56.501,) page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible storage=im16l樹木(影)_高木01c textoff=0
@trans nowait=0 rule=crossfade textoff=0 time=400
　月の無い夜。[l][r]
　公園の小さな街灯だけでは、闇の[ruby char=2 text=すべて]全容は見渡せない。
@pg
*page19|
@clall
@bg left=-48 noclear=0 rule=crossfade storage=bg04三咲町07小さい公園-(夜) textoff=0 time=600 top=-48
@stopaction
　蟻の進行は止まった。[l][r]
　私の右腕から離れて離れて[ruby char=2 text=まなか]心臓のとなり。[l][r]
@clall
@fg blur=2 center=-696 effect=mono000000 index=2000 rotate=120 storage=ev05a07(人形全) vcenter=896 zoom=-140
@fg blur=3 center=-696 effect=nega index=1900 rotate=120 storage=ev05a07(人形全) vcenter=890 zoom=-141
@fg blur=1 center=115 effect=monocro index=1300 rotate=-97 storage=im16樹木(影)_高木02c vcenter=275 zoomx=-100
@bg left=-48 noback=1 noclear=1 rule=crossfade storage=black textoff=0 time=400 top=-48
　視覚を動員することなく、闇に[ruby text=ひそ]潜む侵入者の姿が見える。[l][r]
　ここから[ruby char=2 text=うげん]右舷後方三十歩ほどの茂みの[ruby text=かげ]陰、四つんばいに手足をついたソレは[ruby char=2 text=てまね]手招きするように右手をあげ―――[l][r]
@clall
@fg center=512 index=1100 opacity=160 storage=white vcenter=288
@fg center=899 index=1500 opacity=0 storage=青子私服aジャケット03a(近)|d vcenter=249 zoom=130
@fg center=899 effect=nega index=1000 opacity=128 storage=青子私服aジャケット05(近)|d vcenter=249 zoomx=-130 zoomy=130
@bg left=-1069 noabck=1 noclear=1 rule=crossfade storage=bg04l三咲町07小さい公園-(夜) time=300 top=-117 zoom=140
@movefg accel=0 center=512 opacity=0 storage=white textoff=0 time=600 vcenter=288
@wait canskip=0 time=600
@r
「―――そこ！」[l][r]
@r
　私の知覚と、敵の行動はほぼ同時だった。
@pg
*page20|
　体が振り向く。[l][r]
@textoff
@bgact keys=(0,7,l,bg04l三咲町07小さい公園-(夜),-1069,-117,140,140)(400,,,,91,,,) page=fore props=-storage,left,top,zoomx,zoomy storage=bg04l三咲町07小さい公園-(夜)
@fgact keys=(0,7,l,青子私服aジャケット03a(近)|d,899,249,1500,0,,130,130,1)(400,,,,497,,,255,9,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible storage=青子私服aジャケット03a(近)|d
@fgact keys=(0,7,l,青子私服aジャケット05(近)|d,899,249,128,-130,130,nega,1)(400,,,,507,,0,,,,) page=fore props=-storage,center,vcenter,opacity,zoomx,zoomy,-effect,-visible storage=青子私服aジャケット05(近)|d
@se loop=0 storage=se12041 volume=100
@se delay=200 loop=0 storage=se05012a volume=100
@wait canskip=0 time=300
@se loop=0 pan=-50 storage=se01102 volume=100
@wait canskip=0 time=100
@clall
@bg left=-442 storage=ef15風のルーン(bg) top=-289 zoomy=-100
@fg center=1730 effect=屋内結界 index=3000 rotate=17 storage=im10スナッチ霧a vcenter=-163
@fg center=714 contrast=50 effect=monocro index=1600 storage=ef15風のルーン(bg) type=3 vcenter=289 zoomy=-100
@fg center=-667 effect=屋内アンバー index=1000 rotate=39.099 storage=ev05a07(左腕) vcenter=951 xblur=2 zoom=200
@bgact keys=(0,6,l,ef15風のルーン(bg),-442,-289,-100)(400,,,,-1506,-62,) page=back props=-storage,left,top,zoomy storage=ef15風のルーン(bg)
@fgact keys=(0,6,l,ef15風のルーン(bg),714,289,1600,3,-100,monocro,50,1)(400,,,,-141,533,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,zoomy,-effect,-contrast,-visible storage=ef15風のルーン(bg)
@fgact keys=(0,6,l,ev05a07(左腕),-667,951,39.099,200,200,屋内アンバー,2,1)(400,0,,,656,282,23,230,230,,,) page=back props=-storage,center,vcenter,rotate,zoomx,zoomy,-effect,-xblur,-visible storage=ev05a07(左腕)
@fgact keys=(0,6,l,im10スナッチ霧a,1730,-163,3000,17,屋内結界,1)(400,0,,,-340,563,,,,) page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible storage=im10スナッチ霧a
@se loop=0 storage=se05008 volume=100
@sestop delay=800 nowait=1 storage=se01102 time=300
@trans nowait=0 rule=crossfade time=200
@wait canskip=0 time=400
　敵の腕は槍のように伸びた。[l][r]
@clall
@bg left=-258 rotate=22 storage=bg04l三咲町07小さい公園-(夜) top=298 xblur=20 zoom=200
@fg center=512 index=6000 opacity=196 storage=white vcenter=288
@fg center=-177 effect=屋内アンバー index=3900 rotate=-305 storage=ev05a06(脚d) vcenter=512
@fg center=-19 index=4000 rotate=-92.732 storage=ev05a07(インパクト) type=14 vcenter=-276 zoomy=-50
@fg afx=629.5 afy=597.5 blur=10 center=745 effect=屋外深夜 id=1 index=1300 opacity=128 rotate=29 storage=青子私服aジャケット06b(全)|d vcenter=1532 zoom=120
@fg afx=627.5 afy=595.5 center=720 effect=屋外深夜 id=2 index=1000 rotate=28 storage=青子私服aジャケット06b(全)|d vcenter=1485 xblur=6
@bgact keys=(0,2,l,bg04l三咲町07小さい公園-(夜),-258,298,22,200,200,20)(400,3,,,-958,610,,,,)(8000,0,,,-1196,698,,,,) page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur storage=bg04l三咲町07小さい公園-(夜)
@fgact keys=(0,2,l,ev05a06(脚d),-177,512,3900,-305,,,屋内アンバー,1)(400,3,,,650,498,,,,,,)(8000,0,,,773,426,,,80,80,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible storage=ev05a06(脚d)
@fgact keys=(0,2,l,ev05a07(インパクト),-19,-276,4000,14,-92.732,,-50,1)(400,0,,,97,499,,,,140,-140,)(8000,,,,-91,724,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible storage=ev05a07(インパクト)
@fgact id=1 keys=(0,2,l,青子私服aジャケット06b(全)|d,745,1532,1300,128,629.5,597.5,29,120,120,屋外深夜,10,10,1)(400,3,,,579,1419,,,,,44,,,,,,)(8000,0,,,366,1432,,,,,,110,110,,,,) page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=2 keys=(0,2,l,青子私服aジャケット06b(全)|d,720,1485,627.5,595.5,28,屋外深夜,6,1)(400,3,,,420,1414,,,50,,,)(8000,0,,,267,1434,,,,,,) page=back props=-storage,center,vcenter,afx,afy,rotate,-effect,-xblur,-visible
@movefg accel=0 center=512 opacity=0 page=back storage=white time=600 vcenter=288
@se loop=0 storage=se05063 volume=100
@se loop=1 storage=se12044 time=1000 volume=40
@trans noback=1 nowait=1 rule=crossfade time=200
@wt canskip=0 noback=1
@wait canskip=0 time=600
　高速で後頭部に放たれた凶器が、私の髪をさらっていく。[l][r]
　有珠から結界を[ruby char=2 text=じょうと]譲渡され、ここ一帯そのものとなった全能の知覚が、最小の回避を可能とする。
@pg
*page21|
@clall
@bg left=-258 rotate=18 storage=bg04l三咲町07小さい公園-(夜) top=298 xblur=3 zoom=200
@fg center=23 effect=屋内アンバー index=3700 rotate=-61 storage=ev人形汎用01(左腕) vcenter=792 yblur=4 zoomx=200 zoomy=-200
@fg brightness=26 center=42 contrast=26 effect=屋外蛍雪 index=1000 rotate=48 storage=im横臥青子06e vcenter=738 xblur=4 zoomx=-200 zoomy=200
@bgact keys=(0,3,l,bg04l三咲町07小さい公園-(夜),-258,298,18,200,200,3,0)(8000,,,,-80,224,,,,,) page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur,-brightness storage=bg04l三咲町07小さい公園-(夜)
@fgact keys=(0,3,l,ev人形汎用01(左腕),23.6,792.2,3700,-61,200,-200,屋内アンバー,4,1)(8000,,,,436.6,630.2,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-yblur,-visible storage=ev人形汎用01(左腕)
@fgact keys=(0,3,l,im横臥青子06e,42,738,48,-200,200,屋外蛍雪,26,4,26,1)(8000,,,,-235,909,55,,,,,,,) page=back props=-storage,center,vcenter,rotate,zoomx,zoomy,-effect,-contrast,-xblur,-brightness,-visible storage=im横臥青子06e
@trans noback=1 nowait=0 rule=crossfade time=300
@stopaction page=back
　礼儀知らずの蛮行に舞い上がる髪。[l][r]
@clall
@bg left=-1196 noclear=1 rotate=22 storage=bg04l三咲町07小さい公園-(夜) top=698 xblur=20 zoom=200
@fg center=715 effect=屋内アンバー index=3900 rotate=-300 storage=ev05a06(脚d) vcenter=413 zoomy=80
@fg center=2198 effect=屋外深夜 index=1000 rotate=50 storage=青子私服aジャケット06b(全)|c vcenter=1704 xblur=3 zoom=200
@fg center=608 index=1600 rotate=21.193 storage=ev1203風線a type=14 vcenter=213 zoom=200
@fg center=589 effect=monoe5ffff index=4000 rotate=-74.485 storage=ev05a07(インパクト) vcenter=201 zoomx=140 zoomy=-140
@bgact keys=(0,3,l,bg04l三咲町07小さい公園-(夜),-1196,698,22,200,200,20)(8000,,,,-738,492,,,,) page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur storage=bg04l三咲町07小さい公園-(夜) textoff=0
@fgact keys=(0,3,l,ev05a06(脚d),715,413,3900,-300,80,屋内アンバー,1)(8000,,,,1106,338,,-306,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomy,-effect,-visible storage=ev05a06(脚d) textoff=0
@fgact keys=(0,3,l,青子私服aジャケット06b(全)|c,2198,1704,50,200,200,屋外深夜,3,1)(8000,,,,1923,1782,,,,,,) page=back props=-storage,center,vcenter,rotate,zoomx,zoomy,-effect,-xblur,-visible storage=青子私服aジャケット06b(全)|c textoff=0
@fgact keys=(0,3,l,ev1203風線a,608,213,1600,14,21.193,200,200,1)(8000,,,,720,32,,,1,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible storage=ev1203風線a textoff=0
@fgact keys=(0,3,l,ev05a07(インパクト),589,201,4000,-74.485,140,-140,monoe5ffff,1)(8000,,,,-314,521,,-101,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible storage=ev05a07(インパクト) textoff=0
@trans noback=1 nowait=0 rule=crossfade textoff=0 time=300
　頬をかする、小さいが鋭い痛み。[l][r]
@r
@r
@clall
@fg center=487 index=1000 storage=im0720電飾化した遊園地a(街灯) type=22 vcenter=167 zoom=200
@se storage=se03004 volume=100
@sestop nowait=1 storage=se12044 time=6000
@bg effect=monocro left=132 noclear=1 rule=crossfade storage=im04l公園の街灯a2 time=300 top=-125 zoom=140
@stopaction
　―――死が、魂に触れた気がした。
@pg
*page22|
@clall
@bg left=-1264 rotate=22 storage=bg04l三咲町07小さい公園-(夜) top=424 zoom=200
@fg center=512 index=6000 opacity=196 storage=white vcenter=288
@fg center=323 contrast=24 effect=monocro index=2900 storage=ef15風のルーン(bg) type=3 vcenter=23 zoomx=-100
@fg afx=627 afy=595 center=1000 effect=屋外深夜 index=1000 rotate=38.21 storage=青子私服aジャケット06b(全)|d vcenter=1173 zoom=120
@movefg accel=0 center=512 opacity=0 page=back storage=white time=300 vcenter=288
@bgact keys=(0,2,l,bg04l三咲町07小さい公園-(夜),-1264,424,22,200,200)(300,,,,-1196,698,,,) page=back props=-storage,left,top,rotate,zoomx,zoomy storage=bg04l三咲町07小さい公園-(夜)
@fgact keys=(0,2,l,ef15風のルーン(bg),323,23,2900,3,-100,monocro,24,1)(300,,,,1062,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,zoomx,-effect,-contrast,-visible storage=ef15風のルーン(bg)
@fgact keys=(0,2,l,青子私服aジャケット06b(全)|d,1000,1173,627,595,38.21,120,120,屋外深夜,1)(300,,,,633,1446,,,68,,,,) page=back props=-storage,center,vcenter,afx,afy,rotate,zoomx,zoomy,-effect,-visible storage=青子私服aジャケット06b(全)|d
@se loop=0 storage=se05069 volume=100
@se delay=500 loop=0 pan=-30 storage=se05012a volume=100
@trans noback=1 nowait=0 rule=crossfade time=200
@wait canskip=0 time=100
@shock count=2 hmax=-20 time=150 vmax=5
@wait canskip=0 time=200
「っ―――！」[l][r]
@clall
@bg afx=336 afy=394 left=-48 storage=im0709青子の魔術回路(弱) top=-48 zoom=200
@fg center=510 effect=mono2692ff index=5600 opacity=0 rotate=24 storage=青子私服aジャケット06b(中) type=14 vcenter=606 zoom=200
@fg blur=1 center=604 id=1 index=3500 opacity=128 storage=im0709魔術回路パーツ(弱) vcenter=207 zoom=30
@fg blur=1 center=500 id=2 index=4000 opacity=192 storage=im0709魔術回路パーツ(弱) vcenter=338 zoom=50
@fg blur=2 center=626 id=3 index=4500 storage=im0709魔術回路パーツ(弱) vcenter=187 zoom=70
@fg blur=2 center=516 id=4 index=5000 storage=im0709魔術回路パーツ(弱) vcenter=324 zoom=110
@fg blur=4 center=719 id=5 index=5500 opacity=192 storage=im0709魔術回路パーツ(弱) vcenter=439 zoom=150
@fg blur=4 center=512 effect=none index=6000 opacity=0 storage=ef18放射状ef_虹(太) type=22 vcenter=288 zoom=6
@fgact id=1 keys=(0,3,l,im0709魔術回路パーツ(弱),604,207,3500,128,30,30,1,1,1)(6000,,,,515,293,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-xblur,-yblur,-visible
@fgact id=2 keys=(0,3,l,im0709魔術回路パーツ(弱),500,338,4000,192,50,50,1,1,1)(6000,,,,545,326,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-xblur,-yblur,-visible
@fgact id=3 keys=(0,3,l,im0709魔術回路パーツ(弱),626,187,4500,70,70,2,2,1)(6000,,,,460,298,,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-yblur,-visible
@fgact id=4 keys=(0,3,l,im0709魔術回路パーツ(弱),516,324,5000,110,110,2,2,1)(6000,,,,598,368,,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-yblur,-visible
@fgact id=5 keys=(0,3,l,im0709魔術回路パーツ(弱),719,439,5500,192,150,150,4,4,1)(6000,,,,439,115,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-xblur,-yblur,-visible
@fgact keys=(0,6,l,ef18放射状ef_虹(太),512,288,6000,0,22,6,6,none,4,4,1)(200,,,,,,,255,,~,~,,,,)(600,,,,,,,,,200,200,,,,) loop=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=ef18放射状ef_虹(太)
@se loop=0 storage=se05053 volume=60
@se loop=0 storage=seetc01 volume=70
@sestop delay=500 nowait=1 storage=se05053 time=200
@se loop=1 storage=se12106 time=2000 volume=100
@trans noback=1 nowait=0 rule=crossfade time=400
@stopaction page=back
@r
　体内の血流を、異なる[ruby char=2 text=かいろ]循環に切り替える。[l][r]
　秒速一メートルで体内を巡る血液が、架空の元素に変質する。[l]心臓はまったく別の[ruby o2o=1 text=エンジン]生成機関に成りはてて、私の体を一つの回路として利用する。
@pg
*page23|
@fgact keys=(0,3,l,青子私服aジャケット06b(中),510,606,5600,0,14,24,200,200,mono2692ff,1)(8000,,,,506,355,,255,,-13,45,45,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=青子私服aジャケット06b(中) textoff=0
　熱量として計測されない不可知の運動。[l][r]
　私を今の私にならしめた、いまだ人の手の及ばぬ神秘。[l][r]
　あらゆる奇跡、[ruby char=2 text=ぐうわ]寓話の動力となる生命の火。[l][r]
@clall
@bg brightness=10 left=-1143 rotate=10 storage=bg04l三咲町07小さい公園-(夜) top=-226 zoom=200
@fg center=472 effect=屋内アンバー index=3200 rotate=17 storage=ev05a07(左腕) vcenter=183 xblur=6 zoom=260
@fg center=234 contrast=46 effect=monocro index=5100 storage=ef15風のルーン(bg) type=3 vcenter=441 zoomx=-150
@fg blur=1 center=958 effect=屋外深夜 index=2200 rotate=10 storage=有珠制服ケープ03a(大)|d type=13 vcenter=354 zoom=80
@fg center=972 effect=屋外深夜 index=2800 rotate=12 storage=青子私服aジャケット05b(全)|g vcenter=1179
@bgact keys=(0,3,l,bg04l三咲町07小さい公園-(夜),-1143,-226,10,200,200,10)(8000,,,,-1241,-4,,,,) page=back props=-storage,left,top,rotate,zoomx,zoomy,-brightness storage=bg04l三咲町07小さい公園-(夜) textoff=0
@fgact keys=(0,3,l,有珠制服ケープ03a(大)|d,958,354,2200,13,10,80,80,屋外深夜,1,1,1)(8000,,,,833,,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=有珠制服ケープ03a(大)|d textoff=0
@fgact keys=(0,3,l,青子私服aジャケット05b(全)|g,972,1179,2800,12,屋外深夜,1)(8000,,,,665,1202,,,,) page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible storage=青子私服aジャケット05b(全)|g textoff=0
@fgact keys=(0,3,l,ef15風のルーン(bg),234,441.329,5100,3,-150,monocro,46,1)(8000,,,,908,522.329,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,zoomx,-effect,-contrast,-visible storage=ef15風のルーン(bg)
@fgact keys=(0,3,l,ev05a07(左腕),472,183,3200,17,260,260,屋内アンバー,6,1)(8000,,,,1172,569,,0,400,300,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-visible storage=ev05a07(左腕)
@trans noback=1 nowait=0 rule=crossfade textoff=0 time=600
@stopaction page=back
@wait canskip=0 time=600
@r
　これを、私たちは魔力と呼ぶ。
@pg
*page24|
@clall
@sestop nowait=1 time=3000
@bg rule=crossfade storage=black textoff=0 time=400
@stopaction
「―――[ruby char=2 text=セット]接続」[l][r]
@clall
@bg left=-4 rotate=15 storage=bg04l三咲町07小さい公園-(夜) top=60 zoom=200
@fg center=393 index=3200 rotate=10 storage=im0743氷塊バリア(破壊)オブジェ光輪 type=14 vcenter=253 zoom=160
@fg blur=6 center=408 index=3000 opacity=0 storage=ef08魔弾(弱単発魔弾のみ) type=22 vcenter=297 zoomx=-180 zoomy=50
@fg center=1108 effect=屋外深夜 index=2800 rotate=12 storage=青子私服aジャケット05b(全)|f2 vcenter=1222
@fg center=-29 contrast=58 effect=monocro id=1 index=4400 opacity=192 rotate=7 storage=ef01伸びる人形の腕(背景) type=3 vcenter=472 zoomx=200 zoomy=-100
@fg center=-41 contrast=58 effect=monocro id=2 index=4500 opacity=192 rotate=7 storage=ef01伸びる人形の腕(背景) type=3 vcenter=161 zoomx=-200
@bgact keys=(0,3,l,bg04l三咲町07小さい公園-(夜),-4,60,15,200,200)(6000,,,,62,9,,,) page=back props=-storage,left,top,rotate,zoomx,zoomy storage=bg04l三咲町07小さい公園-(夜)
@fgact keys=(0,3,l,ef08魔弾(弱単発魔弾のみ),408,297,3000,0,22,-180,50,6,6,1)(6000,,,,229,322,,255,,-240,140,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-xblur,-yblur,-visible storage=ef08魔弾(弱単発魔弾のみ)
@fgact keys=(0,3,l,青子私服aジャケット05b(全)|f2,1108,1222,2800,12,屋外深夜,1)(6000,,,,1018,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible storage=青子私服aジャケット05b(全)|f2
@fgact keys=(0,0,n,im0743氷塊バリア(破壊)オブジェ光輪,393,253,3200,,14,10,160,160,1)(1000,,l,,,,,,,,,,)(1300,,,,335,275,,,,,30,36,)(1600,,n,,312,280,,0,,,26,30,)(1900,,l,,393,253,,255,,,160,160,)(2200,,,,278,288,,,,,30,36,)(2800,,n,,264,286,,0,,,26,30,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=im0743氷塊バリア(破壊)オブジェ光輪
@fgact id=1 keys=(0,3,l,ef01伸びる人形の腕(背景),-29,472,4400,192,3,7,200,-100,monocro,58,1)(6000,0,,,1024,325,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-contrast,-visible
@fgact id=2 keys=(0,3,l,ef01伸びる人形の腕(背景),-41,161,4500,192,3,7,-200,monocro,58,1)(6000,0,,,1061,110,,128,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-effect,-contrast,-visible
@se loop=0 storage=se05049 volume=100
@se loop=0 storage=se05050 volume=100
@trans noback=1 nowait=0 rule=crossfade time=400
@wait canskip=0 time=600
@r
　振り向いて敵を視界に収め、片手を振りかぶる。[l][r]
　腕は意志の代行だ。[l][r]
　私はまだ未熟だから、[ruby o2o=1 text=こえ]発音と[ruby char=2 text=どうさ]手足を使わないと魔術は働いてくれない。
@pg
*page25|
@clall
@bg brightness=-59 effect=nega left=-568 rotate=8 storage=bg04l三咲町07小さい公園-(夜) top=-143
@fg blur=2 center=307 effect=屋外蛍雪 index=1200 rotate=8 storage=bg04l三咲町07小さい公園-(夜) type=18 vcenter=382
@fg blur=2 center=548 index=1700 rotate=-82 storage=im0732ダンプティ分離(内側パーツ群) type=21 vcenter=506 zoomx=20 zoomy=80
@fg blur=2 center=562 index=1600 rotate=-82 storage=im0732ダンプティ分離(外側パーツ群) type=21 vcenter=506 zoomx=20
@fg blur=2 center=580 index=1500 rotate=-82 storage=ef07単波紋 type=21 vcenter=513 zoomx=40 zoomy=300
@fg blur=1 center=780 effect=mono000000 index=2800 rotate=30 storage=青子私服aジャケット05b(全)|f2 vcenter=99 zoomx=-100
@bgact keys=(0,3,l,bg04l三咲町07小さい公園-(夜),-568,-143,8,nega,-59)(8000,,,,-73,-252,4,,) page=back props=-storage,left,top,rotate,-effect,-brightness storage=bg04l三咲町07小さい公園-(夜)
@fgact keys=(0,3,l,bg04l三咲町07小さい公園-(夜),307,382,1200,18,8,屋外蛍雪,2,2,1)(8000,,,,802,273,,,4,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-xblur,-yblur,-visible storage=bg04l三咲町07小さい公園-(夜)
@fgact keys=(0,3,l,im0732ダンプティ分離(内側パーツ群),548,506,1700,21,-82,20,80,2,2,1)(8000,,,,732,,,,-87,26,85,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im0732ダンプティ分離(内側パーツ群)
@fgact keys=(0,3,l,im0732ダンプティ分離(外側パーツ群),562,506,1600,21,-82,20,2,2,0,1)(8000,,,,766,497,,,-87,30,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-xblur,-yblur,-brightness,-visible storage=im0732ダンプティ分離(外側パーツ群)
@fgact keys=(0,3,l,ef07単波紋,580,513,1500,21,-82,40,300,2,2,1)(8000,,,,753,522,,,-87,60,250,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=ef07単波紋
@fgact keys=(0,3,l,青子私服aジャケット05b(全)|f2,780,99,2800,30,-100,mono000000,1,1,1)(8000,,,,238,1504,,12,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,-effect,-xblur,-yblur,-visible storage=青子私服aジャケット05b(全)|f2
@trans noback=1 nowait=0 rule=crossfade textoff=0 time=600
@stopaction page=back
@wait canskip=0 time=600
　魔術式は予め公園に刻まれている。[l][r]
　私がするコトは、その式に火をくべるだけ。[l][r]
　体内で生成した魔力を、各自それぞれの方式で流しこめばいい。
@pg
*page26|
@clall
@fg center=512 index=5900 opacity=0 storage=white vcenter=288
@fg afx=443 afy=409 center=1029 contrast=20 effect=none index=5100 opacity=0 rotate=17 storage=ef15風のルーン(bg) type=3 vcenter=340
@fg center=373 effect=monoe5ffff index=5000 storage=ev1205火の粉 type=22 vcenter=183 zoom=30
@fg center=936 effect=屋外深夜 index=2800 rotate=12 storage=青子私服aジャケット05b(全)|c vcenter=1115
@fg blur=6 center=191 index=3000 opacity=160 storage=ef08魔弾(弱単発魔弾のみ) type=22 vcenter=216 zoomx=-240 zoomy=140
@partbg bordercolor=none effect=屋外深夜 height=83 id=pb1 index=6000 opacity=0 srcleft=-415 srcrotate=-15 srctop=-130 srczoom=200 storage=ev05a03かわす青子 vcenter=305 width=1024
@se loop=1 storage=se12016 volume=100
@bg left=62 noclear=1 rotate=15 rule=crossfade storage=bg04l三咲町07小さい公園-(夜) textoff=0 time=600 top=9 zoom=200
@stopaction
　たいていは魔術師は転移方式だ。有線にしろ無線にしろ、式に魔力を[ruby char=1 text=そそ]注げばいい。[l][r]
　“出す”“撃つ”“流す”と色々あるけど、私の場合はなんていうか、こう―――[wait canskip=0 time=400]自分の手足で[ruby char=1 text=はじ]弾く感じ……！
@pg
*page27|
@textoff
@bgact keys=(0,6,l,bg04l三咲町07小さい公園-(夜),62,9,15,200,200)(400,3,,,-66,-251,,,)(6000,3,,,-11,-232,,,) page=fore props=-storage,left,top,rotate,zoomx,zoomy storage=bg04l三咲町07小さい公園-(夜)
@fgact keys=(0,6,l,ev1205火の粉,373,183,5000,22,,30,30,monoe5ffff,1)(400,3,,,478,443,,,-185,,,,)(6000,0,,,231,369,,,-240,60,60,,) page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible storage=ev1205火の粉
@fgact keys=(0,6,l,青子私服aジャケット05b(全)|c,936,1115,2800,12,,,屋外深夜,1)(400,3,,,1031,1381,,,,,,)(6000,3,,,1007,1461,,,110,110,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible storage=青子私服aジャケット05b(全)|c
@fgact keys=(0,6,l,ef08魔弾(弱単発魔弾のみ),191,216,3000,160,22,-240,140,6,6,1)(400,3,,,256,510,,255,,,180,,,)(6000,,,,155,495,,,,,200,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-xblur,-yblur,-visible storage=ef08魔弾(弱単発魔弾のみ)
@fgact keys=(0,6,l,ef15風のルーン(bg),1029,340,5100,0,3,443,409,17,,,none,20,1)(400,3,,,1094,606,,255,,,,,140,140,,,)(6000,0,,,,,,,,,,123,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-contrast,-visible storage=ef15風のルーン(bg)
@sestop nowait=1 storage=se12016 time=600
@se loop=0 storage=se12040 volume=100
@se loop=0 storage=se12114 volume=100
@wait canskip=0 time=600
「―――燃えろ！」[l][r]
@clall
@fgact keys=(0,0,l,white,512,288,5900,0,1)(400,,,,,,,224,) page=fore props=-storage,center,vcenter,absolute,opacity,-visible storage=white
@partbgact keys=(0,6,l,ev05a03かわす青子,-415,-130,-15,200,200,6000,1024,83,512,305,0,屋外深夜,none,1)(400,3,,,-128,-267,,,,,,421,512,286,255,,,)(3000,0,,,,-193,,,,,,,,,,,,) page=fore props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,-effect,-bordercolor,-visible storage=ev05a03かわす青子
@se loop=0 storage=se12086 volume=100
@wait canskip=0 time=800
@clall
@se delay=200 storage=se10060 volume=80
@se loop=0 storage=se12019 volume=100
@se delay=1000 loop=1 nodup=1 storage=se12021 time=1000 volume=80
@bg rule=crossfade storage=white time=400
@stophaze
@stopaction
@wait canskip=0 time=1200
@clall
@bg left=-390 storage=im10l燃える人 top=-804 zoom=120
@fg blur=6 center=512 effect=mono9999ff index=2000 storage=imリョコウバト縦 type=22 vcenter=872 zoomx=50 zoomy=40
@fg center=552 id=1 index=1000 storage=im10l燃える人b type=14 vcenter=290
@fg center=492 id=2 index=1500 opacity=0 rotate=-25 storage=im10l燃える人b type=17 vcenter=137 zoomx=-100
@bgact keys=(0,3,l,im10l燃える人,-390,-804,120,120)(5000,0,,,-361,-366,60,60) page=back props=-storage,left,top,zoomx,zoomy storage=im10l燃える人
@fgact id=2 keys=(0,3,l,im10l燃える人b,492,137,1500,0,18,-25.332,-100,1)(8000,0,,,,355,,255,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-visible
@fgact keys=(0,2,l,imリョコウバト縦,512,872,2000,22,50,40,mono9999ff,6,6,1)(6000,,,,,-764,,,120,100,,,,) page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=imリョコウバト縦
@haze delta=6 id=1 omega=1 page=back power=1 waves=(1,10,2)
@haze delta=6 id=2 lwaves=(1,1,2) omega=1 page=back power=1 waves=(2,1,2)
@trans noback=1 nowait=0 rule=crossfade time=800
@wait canskip=0 time=600
@r
　高速に高速で対抗する。[l][r]
@clall
@bg left=-818 rotate=-11 storage=bg04l三咲町07小さい公園-(夜) top=-233 zoom=130
@fg brightness=50 center=412 index=6000 storage=im10スナッチ霧b type=14 vcenter=493 zoomx=60
@fg center=403 effect=blue id=1 index=5400 storage=im10(炎) type=22 vcenter=742 zoomx=-160 zoomy=160
@fg center=403 effect=monoe5ffff id=2 index=5300 storage=im10(炎) type=22 vcenter=742 zoomx=-160 zoomy=160
@fg blur=1 center=659 effect=屋内真紅淡 index=5000 rotate=-3 storage=ev05a07(左腕) vcenter=50 zoomx=200 zoomy=-200
@fg center=647 effect=屋外深夜 index=3000 rotate=-6 storage=青子私服aジャケット06a(中) vcenter=483 zoom=80
@fg center=830 effect=屋外深夜 index=2200 rotate=-10 storage=有珠制服ケープ03b(遠)|b type=13 vcenter=558 zoom=80
@bgact keys=(0,3,l,bg04l三咲町07小さい公園-(夜),-818,-233,-11,130,130,0)(8000,,,,-660,-187,,,,) page=back props=-storage,left,top,rotate,zoomx,zoomy,-brightness storage=bg04l三咲町07小さい公園-(夜)
@fgact keys=(0,3,l,im10スナッチ霧b,412,493,6000,14,,60,,50,1)(8000,,,,42,-150,,,12,,200,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-brightness,-visible storage=im10スナッチ霧b
@fgact id=1 keys=(0,3,l,im10(炎),403,742,5400,22,,-160,160,blue,1)(8000,,,,138,-307,,,28,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact id=2 keys=(0,3,l,im10(炎),403,742,5300,,22,,-160,160,monoe5ffff,1)(8000,,,,70,-323,,192,,22,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact keys=(0,3,l,ev05a07(左腕),659,50,5000,-3,200,-200,屋内真紅淡,1,1,1)(8000,,,,657,616,,-17,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=ev05a07(左腕)
@fgact keys=(0,3,l,青子私服aジャケット06a(中),647,483,3000,-6,80,80,屋外深夜,1)(8000,0,,,701,498,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible storage=青子私服aジャケット06a(中)
@fgact keys=(0,3,l,有珠制服ケープ03b(遠)|b,830,558,2200,13,-10,80,80,屋外深夜,1)(8000,,,,881,566,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible storage=有珠制服ケープ03b(遠)|b
@sestop nowait=1 storage=se12021 time=5000
@se loop=0 storage=se12147 time=2000 volume=50
@se loop=0 pan=-25 storage=se01088 time=2000 volume=65
@se loop=0 storage=se12019 time=600 volume=100
@trans noback=1 nowait=0 rule=crossfade time=800
@stophaze
@stopaction page=back
@wait canskip=0 time=3200
　数メートル伸ばした腕はそのまま、敵は炎に包まれた。[l][r]
　夜の公園というコトもあってキャンプファイヤーを連想させる。ただ、炎の中で影絵のように[ruby text=うごめ]蠢くのは人間らしき姿だったけど。
@pg
*page28|
@clall
@fg blur=1 center=841 effect=屋外深夜 index=2200 rotate=-12 storage=有珠制服ケープ03a(大)|b type=13 vcenter=488 zoom=80
@fg center=-261 contrast=-35 index=3600 rotate=-6 storage=im10スナッチ霧a type=14 vcenter=561 zoomy=70
@fg center=521 effect=屋外深夜 index=2800 rotate=-12 storage=青子私服aジャケット05(大)|b vcenter=327
@fgact keys=(0,3,l,im10スナッチ霧a,-261,561,3600,14,-6,70,-35,1)(60000,,,,938,671,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-contrast,-visible storage=im10スナッチ霧a
@playstop nowait=1 time=6000
@se loop=1 nodup=1 storage=se03001 time=4000 volume=100
@bg brightness=10 left=-896 noback=1 noclear=1 rotate=-10 rule=crossfade storage=bg04l三咲町07小さい公園-(夜) time=600 top=-251 zoom=200
@stopaction page=back
　不自然に発した炎は、やっぱり不自然に消えた。[l][r]
　物を焼く音も、焦げた臭いもあまりない。
@pg
*page29|
@bg rule=crossfade storage=black time=800
@stopaction
@wait canskip=0 time=800
@partbg bgstorage=black center=770 height=576 index=1100 noclear=0 rule=crossfade srcleft=2 srctop=96 storage=im04公園の街灯a2 time=600 width=454
「―――結界、返すわ。死体を確認するから」[l][r]
@r
@clall
@fg center=847 effect=屋外深夜 index=2200 storage=有珠制服ケープ03a(大)|b type=13 vcenter=354 zoom=80
@fg blur=3 center=428 effect=屋外深夜 index=2800 storage=青子私服aジャケット02a(全)|b vcenter=1260
@se loop=0 storage=se05012a volume=60
@bg brightness=10 left=-1143 noclear=1 rule=crossfade storage=bg04l三咲町07小さい公園-(夜) time=400 top=-226 zoom=200
　傍らの彼女に言って、もう動かない人影に足を向けた。[l][r]
@clall
@fg center=512 index=6000 opacity=168 storage=white vcenter=288
@fg blur=3 center=428 effect=屋外深夜 index=2800 storage=青子私服aジャケット02a(全)|b type=18 vcenter=1260
@movefg accel=0 center=512 opacity=0 page=back storage=white textoff=0 time=4000 vcenter=288
@bg noback=1 noclear=1 rule=crossfade storage=im10燃える人b textoff=0 time=300 top=-446
@wait canskip=0 time=300
　殺した。[l]殺した。[l]殺した。[l][r]
　相手が何者であれ、人の命に、手をかけた。[l][r]
　その、現実味もなければ手応えもなかった事実を、[ruby text=かわ]渇ききった喉で嚥下する。[l]硬くて苦くてこれっぽっちも飲み込めないけど、嚥下しようと努めていた。
@pg
*page30|
@clall
@bg left=132 storage=im04l公園の街灯a2 top=-125 zoom=140
@fg center=512 index=1100 storage=im円黒グラデ vcenter=288 zoom=150
@fg center=487 index=2000 opacity=128 storage=im0720電飾化した遊園地a(街灯) type=22 vcenter=167 zoom=200
@fgact keys=(0,0,n,im0720電飾化した遊園地a(街灯),487,167,2000,128,22,,200,200,1)(50,,,,,,,168,,,,,)(100,,,,,,,128,,,,,)(150,,,,,,,96,,,,,)(200,,,,,,,160,,,,,)(250,,,,,,,64,,,,,)(300,,,,,,,32,,,,,)(350,,,,,,,128,,,,,)(400,,,,,,,96,,,,,)(450,,,,,,,168,,,,,)(500,,,,,,,128,,,,,) loop=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=im0720電飾化した遊園地a(街灯) textoff=0
@trans nowait=0 rule=crossfade textoff=0 time=800
@stopaction page=back
「――――――」[l][r]
@r
　私はいたって冷静だ。心拍数はレートを幾分オーバーしていて、呼吸も[ruby o2o=1 text=ちぢ]千々に乱れているけど、頭はすっごく冷静の筈。[l][r]
　気が付けば消し炭はもう目の前。[l][r]
　反撃を想定しつつ、ゆっくり死骸を確認する。[l][r]
@clall
@bg left=-47 noclear=0 rule=crossfade storage=bg04三咲町07小さい公園-(夜) textoff=0 time=600 top=-3
@stopaction
　……よし、問題なし。公園の地面に倒れ臥したそれは、燃えつきて灰になっていた。
@pg
*page31|
「………？」[l][r]
@r
　けれど何かおかしい。[l][r]
　一見した感想、残骸のあり方に生命の匂いがしない。[l][r]
　まさか、と人影の顔を見る。[l][r]
　そこには目も鼻もなく、マネキンのような白い面だけがあった。
@pg
*page32|
@clall
@fg brightness=-35 center=594 effect=monocro index=3000 rotate=-15 storage=im02l空(昼) type=19 vcenter=192 zoom=120
@fg center=199 index=4000 rotate=-27 storage=im16l樹木(影)_高木01c type=16 vcenter=401
@fg brightness=-31 center=221 effect=monocro index=1500 rotate=-3 storage=im02l空(昼b) type=19 vcenter=11 zoom=140
@bg afx=876 afy=976 contrast=30 left=-644 noback=1 noclear=1 rotate=-13 rule=crossfade storage=im02l空(夜) textoff=0 time=300 top=-314
「ちくしょー、またやられた！」[l][r]
@r
@se storage=se03006 volume=70
　叫んでマネキンを蹴っとばす。[l][r]
　灰は風に舞い、死体も風化していく。[l]いや、死体というのは正しくないか。これはただの人形で、結局、おびき寄せたつもりが、またハズレを引かされた。[l][r]
　……本当の意味での初陣は、また先送りになったということだ。
@pg
*page33|
@bg rule=crossfade storage=black time=400
@clall
@fg center=336 effect=屋外深夜 index=1000 storage=青子私服aジャケット02a(中)|g vcenter=476
@bg noclear=1 rule=crossfade storage=bg04三咲町07小さい公園-(夜) time=600
「はあ……[wait canskip=0 time=1000]いつになったら一人前にって……[clall][fg center=682 effect=屋外深夜 id=1 index=1100 storage=青子私服aジャケット05(近) vcenter=201][fg blur=1 center=336 effect=屋外深夜 id=2 index=1000 storage=青子私服aジャケット02a(中)|g vcenter=476][bg blur=2 noback=1 noclear=1 rule=crossfade storage=bg04三咲町07小さい公園-(夜) textoff=0 time=400]あれ？」[l][r]
@r
　その時、ふと視界を見慣れた物がかすめた。[l][r]
　むこうの滑り台の影のカタチがおかしい。なんというか、余分なモノでぷくっと太っている気がする。
@pg
*page34|
@chgfg id=1 storage=青子私服aジャケット05(近)|g textoff=0 time=200
　戦闘の余熱でのぼせていたのか。[l][r]
　私は、その“余分な影”が何であるか、思い出すのに一秒もかかってしまった。
@pg
*page35|
@clall
@bg left=-374 rotate=6 storage=bg04l三咲町07小さい公園-(夜) top=-225
@fg blur=2 center=191 effect=monoe5f2ff id=1 index=1400 storage=青子私服aジャケット06b(全) vcenter=1064 zoomx=-100
@fg center=191 effect=mono000000 id=2 index=1500 storage=青子私服aジャケット06b(全) vcenter=1064 zoomx=-100
@bgact keys=(0,2,l,bg04l三咲町07小さい公園-(夜),-374,-225,6)(500,0,,,61,-266,) page=back props=-storage,left,top,rotate storage=bg04l三咲町07小さい公園-(夜)
@fgact id=1 keys=(0,2,l,青子私服aジャケット06b(全),191,1064,1400,-100,monoe5f2ff,2,2,1)(500,0,,,-89,1084,,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,-effect,-xblur,-yblur,-visible
@fgact id=2 keys=(0,2,l,青子私服aジャケット06b(全),191,1064,1500,-100,mono000000,1)(500,0,,,-89,1084,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,-effect,-visible
@se loop=0 pan=40 storage=se05012a volume=100
@se loop=0 storage=se05069 volume=100
@se delay=500 loop=0 pan=-40 storage=se05012c volume=100
@trans noback=1 nowait=0 rule=crossfade time=300
「―――誰ッ！？」[l][r]
@r
@se loop=0 storage=se03007 volume=50
　自分で言うのもなんだけど、失敗だった。[l][r]
　その見慣れた高校の制服を着た誰かは私の声でビクっと後じさって、そのまま、[se loop=1 storage=se05070 volume=70]ものすごい勢いで走り出した。[sestop nowait=1 storage=se05070 time=3000][l][r]
　まるで必死に逃げるみたい―――[l][r]
@clall
@fg center=544 effect=屋外深夜 index=1100 rotate=-7 storage=青子私服aジャケット06a(近)|c vcenter=227
@bg blur=2 left=-452 noback=1 noclear=1 rotate=-6 rule=crossfade storage=bg04l三咲町07小さい公園-(夜) time=300 top=77 zoomx=-140 zoomy=140
@stopaction
@wait canskip=0 time=500
@r
　―――って、実際逃げてるんだアレ！
@pg
*page36|
@clall
@bg left=-206 rotate=23 storage=bg04l三咲町07小さい公園-(夜) top=-170 zoomx=-200 zoomy=200
@fg blur=2 center=1014 effect=mono000000 index=3000 rotate=25 storage=有珠制服ケープ無帽01a(全) type=13 vcenter=573 zoomx=-80 zoomy=80
@fg center=455 effect=屋外深夜 index=2800 rotate=27 storage=青子私服aジャケット06b(大)|c vcenter=450
@bgact keys=(0,4,l,bg04l三咲町07小さい公園-(夜),-206,-170,23,-200,200,0)(400,,,,368,-408,,,,) page=back props=-storage,left,top,rotate,zoomx,zoomy,-brightness storage=bg04l三咲町07小さい公園-(夜)
@fgact keys=(0,4,l,有珠制服ケープ無帽01a(全),1014,573,3000,13,25,-80,80,mono000000,2,2,1)(400,,,,342,777,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=有珠制服ケープ無帽01a(全)
@fgact keys=(0,4,l,青子私服aジャケット06b(大)|c,455,450,2800,27,屋外深夜,1)(400,,,,830,310,,,,) page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible storage=青子私服aジャケット06b(大)|c
@se delay=400 loop=0 pan=40 storage=se05013 volume=85
@trans noback=1 nowait=0 rule=crossfade time=300
@wait canskip=0 time=400
「追いかけて！　見られた！」[l][r]
@r
　急いで相棒に言うけれど、彼女は第三者の存在に気付いてもいなかった。[l][r]
　かといって自分も動けない。情けない事に、今の戦闘でまだ足がすくんでやがる……！
@pg
*page37|
@clall
@bg brightness=-30 left=-70 storage=im02空(夜) top=-48
@fg center=642 index=4200 rotate=15 storage=im16樹木(影)_高木01c type=16 vcenter=536
@fg center=786 index=4000 rotate=15 storage=im16樹木(影)_高木02c type=16 vcenter=139
@fg center=527 effect=monocro index=1300 storage=im02l空(曇り) type=19 vcenter=381
@fg blur=2 brightness=-70 center=323 effect=monocro index=2000 storage=im02l空(昼b) type=19 vcenter=380 zoomy=-100
@fg brightness=-59 center=512 effect=monocro index=1800 storage=im02l空(昼) type=19 vcenter=149
@fg center=602 effect=monocro index=1600 storage=im02l空(朝) type=19 vcenter=345
@bgact keys=(0,3,l,im02空(夜),-70,-48,-30)(45000,,,,-36,,) page=back props=-storage,left,top,-brightness storage=im02空(夜)
@fgact keys=(0,3,l,im16樹木(影)_高木01c,642,536.329,4200,16,15,1)(45000,,,,729,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible storage=im16樹木(影)_高木01c
@fgact keys=(0,3,l,im16樹木(影)_高木02c,786,139.329,4000,16,15,1)(45000,,,,968,86.329,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible storage=im16樹木(影)_高木02c
@fgact keys=(0,3,l,im02l空(曇り),527,381,1300,19,monocro,1)(45000,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,-effect,-visible storage=im02l空(曇り)
@fgact keys=(0,3,l,im02l空(昼b),323,380,2000,19,-100,monocro,2,2,-70,1)(45000,,,,573,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,zoomy,-effect,-xblur,-yblur,-brightness,-visible storage=im02l空(昼b)
@fgact keys=(0,3,l,im02l空(昼),512,149,1800,19,monocro,-59,1)(45000,,,,645,148,,,,,) page=back props=-storage,center,vcenter,absolute,-type,-effect,-brightness,-visible storage=im02l空(昼)
@fgact keys=(0,3,l,im02l空(朝),602,345,1600,19,monocro,1)(45000,,,,686,320,,,,) page=back props=-storage,center,vcenter,absolute,-type,-effect,-visible storage=im02l空(朝)
@se loop=0 storage=se10004 volume=80
@trans noback=1 nowait=0 rule=crossfade time=400
「だめ、逃げられる！[l][r]
　捕まえて始末しないと……！」[l][r]
@r
　上品に振る舞う余裕なんてない。[l][r]
　この現場を誰かに見られる事は、私たちにとって生死に関わる問題なんだから―――！
@pg
*page38|
@clall
@bg rule=crossfade storage=black time=400
@stopaction
@clall
@fg center=-36 contrast=22 effect=屋外蛍雪 index=1100 rotate=20 storage=青子私服a03c(全)|a2 vcenter=2003 zoomx=-150 zoomy=150
@fg center=483 effect=屋外深夜 index=1000 rotate=3 storage=im04l公園のフェンス(網-横x2) vcenter=341 xblur=10 zoom=50
@se storage=se03008 volume=100
@se storage=se03009 volume=80
@se loop=1 storage=se03003 time=2000 volume=80
@bg left=-84 noclear=1 rotate=5 rule=crossfade storage=bg04l三咲町07小さい公園-(夜) time=400 top=-14 zoom=120
「待て、この……！」[r]
@r
　足の[ruby text=しび]痺れを振り払って公園の外に出る。[l][r]
@bg rule=crossfade storage=black time=600
@clall
@partbg bordersize=100 center=520 height=576 id=pb1 index=1000 noclear=1 srcleft=-58 srctop=48 storage=im04街灯 width=554
@se storage=se03010 time=2000 volume=100
@bg noclear=1 rule=crossfade storage=black time=600
@wait canskip=0 time=600
　……なんて見事な逃げ足だろう。[l][r]
　一部始終を目撃していた何者かは、跡形もなく住宅地の闇に消えていた。
@pg
*page39|
「ああもう、結界にあいつの感触なんてなかったのに……！」[l][r]
@r
　などと、文句を言ってみても学生服の人影が戻ってくる筈もない。[l][r]
　自分の情けなさを恨めしく思いながら、私は追跡を諦めた。
@pg
*page40|
@clall
@fg center=638 effect=mono04335e index=3400 opacity=96 rotate=9 storage=青子私服aジャケット05(近)|b type=16 vcenter=253 xblur=6 yblur=10 zoom=90
@fg center=626 effect=屋外深夜 index=3300 rotate=9 storage=青子私服aジャケット05(近)|b vcenter=240
@fg center=512 effect=mono04335e index=3100 opacity=96 storage=black type=18 vcenter=288
@fg brightness=-50 center=829 effect=monocro index=3000 storage=im02l空(昼) type=19 vcenter=160 zoom=120
@fg brightness=-50 center=720 effect=monocro index=1500 storage=im02l空(昼b) type=19 vcenter=-132 zoomx=140 zoomy=200
@bg afx=876 afy=976 brightness=-10 contrast=30 left=-644 noback=1 noclear=1 rotate=-13 rule=crossfade storage=im02l空(夜) textoff=0 time=600 top=-314
　一時的にしろ、公園は有珠の“森”になっている。[l][r]
　ここでは一メートル以内にいようと人物像の特定、声の確認はあやふやになる。なにしろ童話の中の出来事だ。[l][r]
　一連の出来事は見られたが、私や彼女の顔や素性は知られていない―――なら、他に打つ手はある。
@pg
*page41|
@bg rule=crossfade storage=black time=400
@clall
@fg center=748 effect=屋外深夜 id=1 index=1100 storage=im04l公園のフェンス(網) vcenter=545
@fg center=748 effect=屋外深夜 id=2 index=1500 storage=im04l公園のフェンス(網) vcenter=545 xblur=10 yblur=5
@fg center=797 id=3 index=500 storage=bg04l三咲町07小さい公園-(夜) vcenter=349
@fg center=797 id=4 index=1000 storage=bg04l三咲町07小さい公園-(夜) vcenter=349 xblur=10 yblur=10
@movefg accel=0 center=279 id=1 opacity=0 page=back time=30000 vcenter=545
@movefg accel=0 center=279 id=2 opacity=255 page=back time=30000 vcenter=545
@movefg accel=0 center=624 id=3 opacity=255 page=back time=30000 vcenter=349
@movefg accel=0 center=624 id=4 opacity=0 page=back time=30000 vcenter=349
@se loop=1 storage=se05015 time=3000 volume=55
@trans nowait=0 rule=crossfade time=800
「あの背中、男だった」[l][r]
@r
　公園に戻る。[l][r]
　見慣れていて当然で、アレは間違いなくうちの高校の制服だ。[l][r]
　手がかりとしてはそれで十分。うちの生徒なら洗いだす手段はいくらでもある。
@pg
*page42|
「……にしても。どうしてこう問題ばっかり増えていくんだろう」[l][r]
@r
　などと愚痴りつつも、解決の優先順位ははっきりしていた。[l][r]
　変な噂をばらまかれるより早く、さっきの目撃者の口を封じなくてはいけない。[l][r]
　それも最優先で、迅速に、容赦なく。
@pg
*page43|
@bg rule=crossfade storage=black time=400
@stopaction
@clall
@fg center=662 effect=屋外深夜 index=2200 storage=有珠制服ケープ02a(遠) type=13 vcenter=422
@sestop nowait=1 storage=se05015 time=2000
@bg noclear=1 rule=crossfade storage=bg04三咲町07小さい公園-(夜) time=1200
@stopaction
　顔を上げると、離れていた有珠の姿が見えた。[l][r]
　魔術師としてのあり方を目撃され、ピンチなのは彼女も同じなのに、
@pg
*page44|
@clall
@partbg bordercolor=none bordersize=80 center=520 height=576 id=pb1 index=1000 noclear=1 srcleft=45 srcrotate=-4 srctop=28 storage=im04公園の街灯a2 width=374
@bg noclear=1 rule=crossfade storage=black time=600
「……これは、困った事になったわね」[l][r]
@r
　人影の走り去った闇を見つめる姿は、冷静というより彫像か何かのように無反応。[l][r]
@r
　……本当、うんざりする。[r]
　抑揚のないその声は、月の無い晩に、憎らしいほど似合っていた。
@pg
*page45|
@sestop nowait=1 time=5000
@playstop time=5000
@bg rule=crossfade storage=black time=3000
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
 "objectSerial" => 718,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 73,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "3-1";

@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
