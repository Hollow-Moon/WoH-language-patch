@call target=*tladata
*page0|
@bg rule=crossfade storage=black time=100
@stopaction
@wait canskip=0 time=1500
@clall
@bg left=73 storage=bg09l青崎家03外観(雪)-(夜) top=-165 zoom=120
@fg center=464 index=1200 opacity=0 storage=im17lep02 vcenter=135
@fg center=464 effect=monocro index=1100 opacity=0 storage=im02l空(昼b) type=19 vcenter=490
@fg center=512 index=1000 opacity=0 storage=im02l空(夜) vcenter=57
@bgact keys=(0,0,l,bg09l青崎家03外観(雪)-(夜),73,-165,120,120)(8000,,,,,95,,) page=back props=-storage,left,top,zoomx,zoomy storage=bg09l青崎家03外観(雪)-(夜)
@fgact keys=(0,0,n,im17lep02,464,135.647,1200,0,,1)(4000,3,l,,,,,,3,)(30000,0,,,,622.647,,255,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible storage=im17lep02
@fgact keys=(0,0,n,im02l空(昼b),464,490.647,1100,0,19,,,monocro,1)(4000,3,l,,,216.647,,,,,,,)(6000,,,,~,~,,128,,~,~,,)(30000,,,,,892,,,,200,200,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible storage=im02l空(昼b)
@fgact keys=(0,0,n,im02l空(夜),512,57,0,1)(4000,3,l,,,,,)(6000,,,,~,~,255,)(30000,,,,,511,,) page=back props=-storage,center,vcenter,opacity,-visible storage=im02l空(夜)
@se loop=1 storage=se12007 time=3000 volume=80
@trans noback=1 nowait=0 rule=crossfade time=3000
@wait canskip=0 time=4500
　夜気は寒くて、空は綺麗だった。[l][r]
　一日の終わりに[ruby char=1 text=うつ]映る光景は、けれど、一日だって同じ事はない。[l][r]
　今日の景色は今日だけの物だ。[l][r]
　人の知覚では大差のない風景にしか映らなくても、[l][r]
　その時の風景の美しさも、ありのままに感じる傷心も、すべてが[ruby text=はかな]儚くて、明日は違った自分で目が覚める。
@pg
*page1|
　山の閑散とした空気の中では、そんなあたり前の事が冬の寒さよりずっと、体に沁みこんでくるようだった。[l][r]
@r
　彼は時を忘れたように空を見上げている。[l][r]
　それを止めたのは、呆然と立ち尽くす青子の視線だった。
@pg
*page2|
「なんだ。早かったな、蒼崎」[l][r]
@bg rule=crossfade storage=black time=400
@stopaction
@clall
@se delay=800 loop=0 storage=se13007 volume=80
@fg center=682 index=1000 storage=青子私服aジャケット05(中)|g vcenter=464
@fg blur=5 center=661 effect=mono09092d id=1 index=1300 opacity=0 storage=青子私服aジャケット03b(近)|c type=16 vcenter=251 zoomx=-85 zoomy=86
@fg center=663 id=2 index=1100 opacity=0 storage=青子私服aジャケット03b(近)|c vcenter=251 zoomx=-90 zoomy=90
@fg blur=10 center=145 effect=mono000000 id=3 index=2200 storage=草十郎私服コート01b(近)|首輪d vcenter=179 zoomx=-94
@fg blur=1 center=145 id=4 index=2100 storage=草十郎私服コート01b(近)|首輪d vcenter=177 zoomx=-100
@bg noclear=1 rule=crossfade storage=bg09l青崎家03外観(雪)-(夜) time=400 top=-511 zoom=120
@wait canskip=0 time=600
@r
　庭から出てきたばかりの青子に向けて、草十郎は話しかけた。
@pg
*page3|
@textoff
@chgfg storage=青子私服aジャケット06a(中)|j time=300
@wait canskip=0 time=500
@clfg storage=青子私服aジャケット06a(中)|j time=400
@se delay=800 loop=0 storage=se13009 volume=100
　青子は言葉もなく立ち尽くしていたけれど、すぐに気を取り直してつかつかと歩きだした。[l][r]
@fgact id=1 keys=(0,3,l,青子私服aジャケット03b(近)|c,661,251,1300,0,16,-85,86,mono09092d,5,5,1)(1200,0,,,576,,,160,,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible textoff=0
@fgact id=2 keys=(0,3,l,青子私服aジャケット03b(近)|c,663,251,1100,0,-90,90,1)(1200,0,,,576,,,255,,,) page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible textoff=0
@fgact id=3 keys=(0,3,l,草十郎私服コート01b(近)|首輪d,145,179,2200,-94,mono000000,10,10,1)(1200,0,,,109,,,,,,,) page=fore props=-storage,center,vcenter,absolute,zoomx,-effect,-xblur,-yblur,-visible textoff=0
@fgact id=4 keys=(0,3,l,草十郎私服コート01b(近)|首輪d,145,177,2100,-100,1,1,1)(1200,0,,,109,,,,,,) page=fore props=-storage,center,vcenter,absolute,zoomx,-xblur,-yblur,-visible textoff=0
@sestop nowait=1 storage=se13009 time=300
@se delay=800 loop=0 storage=se13007 volume=100
　そのまま草十郎の前まで行くと、じろりとした目で睨む。[l][r]
　こんなヤツ認めない、と言わんばかりの視線の激しさに、草十郎は肩をすくめた。[l][r]
　青子がどうしてこんなに怒っているか、草十郎にはまったく見当がつかない。
@pg
*page4|
@clall
@fg blur=1 center=467 index=1300 storage=im17ep02 type=8 vcenter=312
@fg center=827 effect=屋外蛍雪 index=1100 opacity=64 rotate=-2.888 storage=im02l空(朝) type=19 vcenter=223
@partbg bordercolor=none bordersize=160 effect=monocro height=418 id=pb1 index=1600 noclear=1 srcleft=-534 srcrotate=4.974 srctop=296 srczoom=200 storage=im0909魔法発動の影響05秋(bg) type=15 vcenter=553 width=1024
@bg left=-588 noback=1 noclear=1 rule=crossfade storage=im02l空(夜) time=600 top=-89
@stopaction
「……なんで、まだここにいるのよ」[l][r]
@r
“……自分は、なんとか割り切ったのに”[l][r]
@r
　それなのに、この男が目の前にいるコトが青子には憎らしかったらしい。喜ぶべき事なのか悲しむべき事なのかを考えるのは、たぶん、その怒りが治まってからだろう。[l][r]
　人間、思い通りにいかないと無性に腹が立つものなのだ。
@pg
*page5|
「さっきから十分と二十秒も経ってない。[l][r]
　なんでこんなところで突っ立ってるのよ、アンタ」[l][r]
@r
　いかに祖父といえど、記憶を消去して空白の一ヶ月をつなげるのには一日を要する筈だ。[l][r]
　だからあとの処置はぜんぶ祖父に任せようと思ったのに、草十郎はここでぼんやりと空を見上げていた。
@pg
*page6|
“……[ruby char=3 text=きとうし]祈祷師じゃあるまいし、ほんと、夜空を見上げるのが好きな奴”[l][r]
@r
　そんな青子の、口にはしない一方的な感情をぶつけられながら、草十郎は事情を説明する。
@pg
*page7|
@bg rule=crossfade storage=black time=400
@clall
@fg center=746 index=1100 storage=青子私服aジャケット01a(全)|t vcenter=1303 zoom=90
@fg blur=3 center=-308 index=2200 storage=草十郎私服コート01b(全) vcenter=1810 zoom=200
@bg blur=2 left=-209 noclear=1 rotate=-3 rule=crossfade storage=bg09l青崎家03外観(雪)-(夜) time=600 top=-519 zoom=200
「……あの老人からの伝言だけど。[l][r]
　記憶の消去は君の役目で、人に頼るな、だそうだ。今日呼ばれたのは、たんに悪口を聞かせたかっただけらしいよ」[l][r]
@chgfg storage=青子私服aジャケット01a(全) time=300 zoom=90
@r
　その言葉で青子の憑き物は落ちた。[l][r]
　今にも平手打ちが飛んできそうな態度が、すう、と落ち着いたものになる。
@pg
*page8|
@chgfg storage=青子私服aジャケット03a(全)|h time=500 zoom=90
「……そっか。[r]
　人に任せるなんて、たしかに私らしくなかった」[l][r]
@r
　きびしかった瞳が、段々といつもの、不機嫌そうな顔になっていく。[l][r]
@clall
@fg blur=2 center=921 index=2300 storage=青子私服aジャケット01a(全)|t vcenter=2015 zoom=160
@fg center=279 index=1700 rotate=3.94 storage=草十郎私服コート04(近)|b2 vcenter=154 zoomx=-100
@bg blur=1 left=377 noclear=1 rotate=3.045 rule=crossfade storage=bg09l青崎家03外観(雪)-(夜) textoff=0 time=600 top=-825 zoom=200
　ホッと安堵する草十郎。[l][r]
　ご機嫌は、なんとか戻ってくれたようだ。
@pg
*page9|
@clall
@fg center=747 index=2000 storage=青子私服aジャケット02b(大)|i2 vcenter=385
@fg center=293 index=1700 storage=草十郎私服コート01a(大)|首輪b vcenter=306
@bg blur=1 left=235 noclear=1 rule=crossfade storage=bg09l青崎家03外観(雪)-(夜) time=400 top=-556 zoom=160
@wait canskip=0 time=500
「納得いったなら、行こう。[l][r]
　急がないと最終電車に間に合わない」[l][r]
@clall
@fg center=747 index=2000 storage=青子私服aジャケット02a(大)|b vcenter=385
@bg blur=1 left=235 noclear=1 rule=crossfade storage=bg09l青崎家03外観(雪)-(夜) textoff=0 time=600 top=-556 zoom=160
@se delay=800 loop=0 pan=-30 storage=se13006 volume=100
@r
　返事を待たず草十郎は歩きだした。[l][r]
　青子はその背中を少しの間だけ見つめてから、小言を言いつつ付いていく。
@pg
*page10|
@sestop nowait=1 storage=se12007 time=5000
@textoff
@chgfg storage=青子私服aジャケット02b(大)|k time=400
@wait canskip=0 time=600
@clfg storage=青子私服aジャケット02a(大)|k time=600
@wait canskip=0 time=400
@se delay=100 loop=0 storage=se13009 volume=80
@bg rule=crossfade storage=black time=1200
@wait canskip=0 time=1500
@play storage=m63 time=0 volume=100
;※音楽なっているので足音SEは自粛。
@wait canskip=0 time=1500
@clall
@bg contrast=20 storage=im17ep02 top=-1720 zoom=140
@fg blur=2 center=488 index=3000 opacity=192 rotate=-10.072 storage=im17ep01(樹04) vcenter=389
@fg blur=3 center=630 index=5000 opacity=224 rotate=-8.42 storage=im17ep01(樹03) vcenter=-9 zoomx=-100
@fg blur=5 center=441 index=6000 rotate=-6.717 storage=im17ep01(樹02) vcenter=-36
@fg center=517 effect=monoe5ffff index=1000 storage=im白グラデ上から type=22 vcenter=650 zoomy=-100
@bgact keys=(0,3,l,im17ep02,-128,-1720.8,140,140,20)(60000,0,,,,-1447.8,,,) page=back props=-storage,left,top,zoomx,zoomy,-contrast storage=im17ep02
@fgact keys=(0,3,l,im17ep01(樹04),488,389,3000,192,-10.072,2,2,1)(60000,0,,,421,866,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,-xblur,-yblur,-visible storage=im17ep01(樹04)
@fgact keys=(0,3,l,im17ep01(樹03),630,-9,5000,224,-8.42,-100,3,3,1)(60000,0,,,561,342,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,-xblur,-yblur,-visible storage=im17ep01(樹03)
@fgact keys=(0,3,l,im17ep01(樹02),441,-36,6000,-6.717,5,5,1)(60000,0,,,423,116,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,-xblur,-yblur,-visible storage=im17ep01(樹02)
@trans noback=1 nowait=0 rule=crossfade time=2000
@wait canskip=0 time=4000
　帰り道は、来る時より楽だった。[l][r]
　眼下の景色は一面の闇。[l][r]
　その黒い海の中、灯台のように、小さな駅が輝いている。
@pg
*page11|
　ふたりはしばらく、言葉もなく歩いていた。[l][r]
　青子は来る時の会話を思い出して、若かったなぁ、と反省中。[l][r]
　こんな事なら、あんなしんみりとした話をするんじゃなかった、と照れている。
@pg
*page12|
　一方の草十郎は、いつも通り、何も考えてはいなかった。[l][r]
　草十郎にとっては普通の、青子にとっては気まずい沈黙。[l][r]
　そんな中、不意に草十郎はおかしな事を言いだした。
@pg
*page13|
@bg rule=crossfade storage=black time=600
@stopaction
@clall
@fg blur=2 center=1193 index=4300 storage=im16樹木(影)_高木03c type=16 vcenter=76 zoom=200
@fg blur=2 index=2900 storage=im16樹木(影)_高木03b type=16 vcenter=-160 zoom=200
@fg center=525 index=4700 storage=im黒グラデ上から vcenter=621 zoomy=-100
@fg center=561 index=2200 opacity=128 storage=im10スナッチ霧aベタ type=20 vcenter=272
@fg center=638 effect=屋外蛍雪 id=1 index=2100 opacity=168 storage=青子私服aジャケット02a(遠)|b vcenter=559
@fg blur=2 center=638 effect=屋外深夜 id=2 index=2000 storage=青子私服aジャケット02a(遠)|b vcenter=559
@fg center=445 effect=屋外蛍雪 index=1800 opacity=168 storage=草十郎私服コート02a(遠)|首輪g2 vcenter=541
@fg blur=2 center=445 effect=屋外蒼緑 index=1700 storage=草十郎私服コート02a(遠)|首輪g2 vcenter=541
@fg blur=2 center=522 contrast=-50 effect=monocro index=1500 storage=im17ep01b type=18 vcenter=196 zoom=83.438
@fg center=512 contrast=-100 index=1300 opacity=192 storage=im17ep01(フレーム追随エフェクト) vcenter=12
@bg blur=1 noclear=1 rule=crossfade storage=im02空(夜) time=600
「有珠には、お[ruby char=1 text=もち]餅を買っていってあげよう」[l][r]
@r
@chgfg id=2 storage=青子私服aジャケット05(遠)|f
@chgfg id=1 preback=0 storage=青子私服aジャケット05(遠)|f time=300
@wait canskip=0 time=600
@clall
@fg center=845 effect=屋外蛍雪 id=1 index=2100 opacity=128 storage=青子私服aジャケット05(近)|f vcenter=241
@fg blur=4 center=845 effect=屋外蛍雪 id=2 index=2000 storage=青子私服aジャケット05(近)|f vcenter=240
@fg center=512 contrast=-100 index=1300 storage=im17ep01(フレーム追随エフェクト) vcenter=13
@fg blur=2 center=151 effect=屋外蛍雪 index=1800 opacity=192 storage=草十郎私服コート02a(近)|首輪g2 vcenter=150
@fg blur=4 center=151 effect=屋外蛍雪 index=1700 storage=草十郎私服コート02a(近)|首輪g2 vcenter=150
@fg center=504 contrast=-70 effect=monocro index=1500 storage=im17ep01b type=18 vcenter=-327 zoom=200
@fg blur=2 center=232 effect=monocro index=1400 storage=im17ep01(樹02) type=16 vcenter=37
@bg blur=2 noback=1 noclear=1 rule=crossfade storage=im17ep02 time=300 top=-671
@wait canskip=0 time=400
　目を点にする青子。[l][r]
@clall
@fg center=845 effect=屋外蛍雪 id=1 index=2100 opacity=128 storage=青子私服aジャケット05(近)|b vcenter=241
@fg blur=4 center=845 effect=屋外蛍雪 id=2 index=2000 storage=青子私服aジャケット05(近)|b vcenter=240
@fg center=512 contrast=-100 index=1300 storage=im17ep01(フレーム追随エフェクト) vcenter=13
@fg blur=2 center=151 effect=屋外蛍雪 index=1800 opacity=192 storage=草十郎私服コート02a(近)|首輪g2 vcenter=150
@fg blur=4 center=151 effect=屋外蛍雪 index=1700 storage=草十郎私服コート02a(近)|首輪g2 vcenter=150
@fg center=504 contrast=-70 effect=monocro index=1500 storage=im17ep01b type=18 vcenter=-327 zoom=200
@fg blur=2 center=232 effect=monocro index=1400 storage=im17ep01(樹02) type=16 vcenter=37
@bg blur=2 noback=1 noclear=1 rule=crossfade storage=im17ep02 textoff=0 time=500 top=-671
　この男はいったいなんなんだろう、という不満とか疑問がありありと浮かんでいる。
@pg
*page14|
@clall
@fg blur=2 center=722 index=1800 opacity=224 rotate=11.686 storage=im16樹木(影)_高木01c type=16 vcenter=-255
@fg blur=2 center=248 index=1700 opacity=192 storage=im16樹木(影)_高木01b type=16 vcenter=201
@fg blur=2 center=530 effect=mono000000 index=2000 opacity=224 storage=im17ep01(樹04) vcenter=369
@fg center=512 index=1400 opacity=96 storage=im17ep01(フレーム追随エフェクト) type=22 vcenter=226
@fg blur=4 center=500 effect=mono000000 index=1600 opacity=160 storage=im17ep01(樹05) vcenter=347
@fg blur=3 center=478 effect=屋外蛍雪 index=5000 storage=青子私服aジャケット05(近)|i2 vcenter=177
@fg center=478 effect=屋外深夜 index=5200 opacity=128 storage=青子私服aジャケット05(近)|i2 vcenter=177
@bg left=587 noback=1 noclear=1 rule=crossfade storage=im17ep02 time=400 top=-1266 zoom=200
「お餅が、なに……？」[l][r]
@clall
@fg center=691 effect=屋外深夜 index=3500 opacity=128 storage=草十郎私服コート04(近)|a2 vcenter=153 zoomx=-100
@fg blur=3 center=691 effect=屋外蛍雪 index=3300 storage=草十郎私服コート04(近)|a2 vcenter=153 zoomx=-100
@fg blur=3 center=631 effect=mono000000 index=3000 opacity=224 storage=im17ep01(樹02) vcenter=114 zoomx=-100
@fg blur=2 center=574 effect=mono000000 index=2000 opacity=224 storage=im17ep01(樹04) vcenter=394
@fg blur=3 center=602 effect=mono000000 index=1600 opacity=192 storage=im17ep01(樹05) vcenter=649
@fg center=512 index=1400 opacity=96 storage=im17ep01(フレーム追随エフェクト) type=22 vcenter=227
@bg blur=1 left=-889 noclear=1 rule=crossfade storage=im17ep02 time=400 top=-1324 zoom=200
「お土産。有珠、ひとりで待っているんだから、喜ぶと思う」[l][r]
@r
@bg rule=crossfade storage=black time=600
@bg left=-115 noclear=0 rule=crossfade storage=im17ep01a time=600 top=-1274 zoom=140
　うーん、と青子は難しそうに口に手をあてた。[l][r]
　手袋をしていない細い指が、寒さで白く染まっている。
@pg
*page15|
“……あの娘にはそういうの逆効果だけど、草十郎がやるぶんには大丈夫か……”[l][r]
　見るからに無欲という彼の雰囲気は、こういう[ruby text=とき]時便利だ。[l][r]
　有珠も素直に厚意を受け取る公算[ruby text=だい]大である。
@pg
*page16|
「そうね。たしかに有珠はこういうの根にもって、口に出さずに恨んでる[ruby char=2 text=たち]性質だけど。[l][r]
　また、なんだってお土産がお餅なの？」[l][r]
「だって、食べた事なさそうだろ、彼女」
@pg
*page17|
@clall
@fg center=42 effect=monocro index=1500 storage=im17ep01b type=18 vcenter=-376 zoom=200
@fg center=512 contrast=-100 index=1300 opacity=96 storage=im17ep01(フレーム追随エフェクト) vcenter=13
@fg blur=4 center=295 effect=屋外蛍雪 id=2 index=2000 storage=青子私服aジャケット02b(近)|e2 vcenter=241
@fg center=295 effect=屋外深夜 id=1 index=2100 opacity=160 storage=青子私服aジャケット02b(近)|e2 vcenter=241
@bg blur=2 noclear=1 rule=crossfade storage=im02空(夜) textoff=0 time=600
　あっさりと返答されて、青子はたしかに、と同意してしまった。[l][r]
　有珠がお餅を食べている姿をつい想像し、とたんに帰るのが楽しみになってくる。
@pg
*page18|
@chgfg id=1 opacity=160 storage=青子私服aジャケット05(近)|b
@chgfg blur=4 id=2 preback=0 storage=青子私服aジャケット05(近)|b time=500
「アンタって本当に無心よね。[l][r]
@chgfg id=1 opacity=160 storage=青子私服aジャケット05(近)
@chgfg blur=4 id=2 preback=0 storage=青子私服aジャケット05(近) textoff=0 time=400
　……そういえば前から不思議に思ってたんだけど、いつから有珠と仲良くなったの？　そのきっかけが、私には分からないんだけど」
@pg
*page19|
@clall
@fg center=691 effect=屋外深夜 index=3300 storage=草十郎私服コート01a(近)|首輪d vcenter=153
@fg blur=3 center=631 effect=mono000000 index=3000 opacity=224 storage=im17ep01(樹02) vcenter=114 zoomx=-100
@fg blur=2 center=574 effect=mono000000 index=2000 opacity=224 storage=im17ep01(樹04) vcenter=394
@fg blur=3 center=602 effect=mono000000 index=1600 opacity=192 storage=im17ep01(樹05) vcenter=649
@fg center=512 index=1400 opacity=96 storage=im17ep01(フレーム追随エフェクト) type=22 vcenter=227
@bg blur=1 left=-889 noclear=1 rule=crossfade storage=im17ep02 textoff=0 time=600 top=-1324 zoom=200
　隣りから覗きこむように見つめられて、草十郎はさて、と考えを巡らせた。
@pg
*page20|
@chgfg storage=草十郎私服コート01a(近)|首輪a3 time=400
「大きなきっかけとか、そういうのはないと思うけど。[l][r]
　しいていうなら初めて話した時かな。もっと確かになったのはロビーで話した時だろうね」[l][r]
「たったそれだけ？」[l][r]
@chgfg storage=草十郎私服コート01a(近)|首輪i textoff=0 time=400
「ああ。親しくなるっていうのは、そういう事だろ？」
@pg
*page21|
@chgfg storage=草十郎私服コート01a(近)|首輪d textoff=0 time=400
　変なこと訊くんだな、と草十郎は言葉をきった。[l][r]
　言葉ではなく感性で通じ合う。[l][r]
　たしかに、この少年と有珠はそんな関係なのかも知れない。
@pg
*page22|
@clall
@fg blur=2 center=574 effect=mono000000 index=2000 storage=im17ep01(樹04) vcenter=394
@fg center=512 index=1400 opacity=96 storage=im17ep01(フレーム追随エフェクト) type=22 vcenter=227
@fg blur=2 center=695 effect=mono000000 index=1600 storage=im17ep01(樹05) vcenter=728
@fg blur=3 center=631 effect=mono000000 index=3000 storage=im17ep01(樹02) vcenter=115 zoomx=-100
@fg blur=2 center=412 effect=屋外深夜 index=3300 storage=草十郎私服コート01a(近)|首輪d vcenter=204 zoom=90
@fg center=908 effect=屋外深夜 index=5000 rotate=4.55 storage=青子私服aジャケット04(近)|b vcenter=18 zoom=140
@bg blur=1 left=-889 noclear=1 rule=crossfade storage=im17ep02 time=600 top=-1324 zoom=200
「……そういえば、初めから『有珠』って呼び捨てだったものね、アンタは」[l][r]
@chgfg blur=3 rotate=4.55 storage=青子私服aジャケット04(近)|b zoom=140
@chgfg blur=0 preback=0 storage=草十郎私服コート01b(近)|首輪j time=400 zoom=90
「そうだっけ？　よく覚えていないけど。……それより、なにを怒ってるんだ蒼崎？」[l][r]
@bg rule=crossfade storage=black time=600
@clall
@bg left=-126 storage=im17ep01a top=-1590 zoom=140
@fg center=512 effect=mono09092d index=1200 storage=im黒グラデ上から type=18 vcenter=-308
@partbg bordercolor=none bordersize=200 height=575 id=pb1 index=1500 noclear=1 opacity=0 srcleft=128 srctop=623 storage=im17ep02 type=19 vcenter=-299 width=1024
@bgact keys=(0,3,l,im17ep01a,-126.2,-1590.4,140,140)(120000,,,,,-931,,) page=back props=-storage,left,top,zoomx,zoomy storage=im17ep01a
@fgact keys=(0,3,l,im黒グラデ上から,512,-308,1200,18,mono09092d,1)(120000,,,,,307,,,,) page=back props=-storage,center,vcenter,absolute,-type,-effect,-visible storage=im黒グラデ上から
@partbgact keys=(0,3,l,im17ep02,128,623,1500,1024,575,-299.5,0,19,200,none,1)(120000,,,,,,,,,102.5,255,,,,) page=back props=-storage,srcleft,srctop,absolute,width,height,vcenter,opacity,-type,bordersize,-bordercolor,-visible storage=im17ep02
@trans noback=1 nowait=0 rule=crossfade time=1200
@wait canskip=0 time=800
「別に怒ってないわよ、私」[l][r]
@r
　その返答は、やや冷たくて、どことなく愛らしかった。
@pg
*page23|
　山道は半分にさしかかる。[l][r]
　平地に近づくにつれ星空は遠のいていくようで、草十郎はぼんやりと空を見上げ続ける。[l][r]
　来る時からその素振りが気になっていた青子だが、ここにきてようやく、その理由に思い至った。[l][r]
　ようするに、彼は懐かしがっているのだ。[l][r]
　山から見る星空というヤツを。
@pg
*page24|
「――――――蒼崎」[l][r]
@clall
@fg blur=2 center=280 effect=mono09092d index=3300 storage=草十郎私服コート02a(近) vcenter=219 zoom=90
@bg left=-550 noclear=1 rule=crossfade storage=im17ep01b textoff=0 time=600 top=-1442 zoom=200
@stopaction
　不意に、草十郎は見上げたまま問いかけてきた。[l][r]
@r
「ひとつ聞きたいんだけど、君に後悔はあるのかな」[l][r]
@r
　両手を上着のポケットにいれたまま、白い息をする草十郎。[l][r]
　青子にはその姿が、幻のように遠く感じられた。
@pg
*page25|
@clall
@fg blur=2 center=768 effect=mono09092d index=2100 storage=青子私服aジャケット03b(近) vcenter=307
@bg left=340 noclear=1 rule=crossfade storage=im17ep01b textoff=0 time=600 top=-1442 zoom=200
「……どうしたの、突然そんなこと聞いて」[l][r]
「いいから、答えて。聞きたいんだ。[l]君に、悔いはあるのかないのかを」[l][r]
@r
@chgfg blur=2 storage=青子私服aジャケット05(近) textoff=0 time=500 zoomx=-100
　……それは、哀しい問いだった。[l][r]
　なんと答えても彼は多くの物を失うのだろう。[l][r]
　それでも答えを求めている以上、青子はさっぱりと返答する。
@pg
*page26|
@clall
@fg center=172 effect=monocro index=1000 storage=im02l空(昼b) type=18 vcenter=55 zoomy=-100
@fg blur=3 center=534 index=1300 storage=im17lep01(樹05) vcenter=288
@fg blur=2 center=437 index=1500 storage=im17lep01(樹02) vcenter=-397
@fg center=576 index=5000 storage=im17lep01(キャラ) vcenter=360 zoom=200
@bg noback=1 noclear=1 rule=crossfade storage=im17ep01(背景) time=600 top=-1106
@stopaction
「ないわよ、そんなの。だってそれをしない為に、今を頑張ってるんだもの。[l][r]
　後悔なんてのはね、草十郎。するものじゃなくて、無くしていく為にあるものなのよ」[l][r]
@bg rule=crossfade storage=black textoff=0 time=600
「―――――――――」
@pg
*page27|
@clall
@fg center=604 effect=mono000000 index=1100 opacity=96 storage=im10スナッチ霧aベタ type=23 vcenter=94
@fg afx=1329 afy=587.5 blur=1 center=363 index=1200 storage=im0912(星空) type=22 vcenter=63 zoom=140
@fg center=133 index=1600 rotate=-14.627 storage=im17lep01(樹03) vcenter=520
@fg center=379 index=1500 rotate=-9.203 storage=im17lep01(樹04) vcenter=261
@fg center=331 index=1400 rotate=-20.024 storage=im17lep01(樹05) type=16 vcenter=481
@fg blur=10 center=415 effect=monoffffff index=1700 rotate=-16.177 storage=im17ep01(キャラ) type=18 vcenter=547
@fg center=417 index=1800 rotate=-16.177 storage=im17ep01(キャラ) vcenter=557
@bg left=-411 noback=1 noclear=1 rule=crossfade storage=im02l空(夜) time=800 top=-367
　……ああ、と。[l][r]
　噛みしめるように、彼は万感の想いを[ruby char=1 text=みおく]葬った。[l][r]
@r
　もう形も匂いも薄れている全てに、手を伸ばさず、手を振った。
@pg
*page28|
「―――そうか。後悔も、無くなるものなのか」[l][r]
@r
　呟く顔にはかすかな痛み。[l][r]
　ただ、[ruby text=あざ]鮮やかで。[l][r]
　そう言い切れるほど自分は強くはないけれど、それに焦がれている。そう言い切れる彼女に、強く焦がれている。[l][r]
　なら、いつか―――
@pg
*page29|
@bg rule=crossfade storage=white time=600
@invisibleframe
@clall
@fg center=512 index=4000 opacity=128 storage=im円白グラデ vcenter=288
@fg center=846 effect=monocro index=3600 opacity=128 storage=im02l空(夕) type=19 vcenter=57 zoom=-100
@fg center=826 effect=monocro index=3500 storage=im02l空(夕b) type=19 vcenter=72 zoom=-100
@fg center=513 effect=monocro index=3000 storage=im12l草十郎回想01 type=13 vcenter=202
@fg blur=1 center=467 index=1300 storage=im17ep02 type=8 vcenter=312
@fg center=827 effect=屋外蛍雪 index=1100 opacity=64 rotate=-2.888 storage=im02l空(朝) type=19 vcenter=223
@partbg bordercolor=none bordersize=160 effect=monocro height=418 id=pb1 index=1600 noclear=1 srcleft=-534 srcrotate=4.974 srctop=296 srczoom=200 storage=im0909魔法発動の影響05秋(bg) type=15 vcenter=553 width=1024
@fgact keys=(0,0,l,im円白グラデ,512,288,4000,200,1)(6000,,,,~,~,,128,)(9000,,,,,,,0,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=im円白グラデ
@fgact keys=(0,0,l,im12l草十郎回想01,513,202,3000,,13,,,monocro,1)(6000,,,,~,~,,,,~,~,,)(9000,,,,,,,0,,80,80,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible storage=im12l草十郎回想01
@fgact keys=(0,0,l,im02l空(夕b),826,72,3500,,19,-100,-100,monocro,2,2,1)(6000,,,,~,~,,,,~,~,,,,)(9000,,,,528,187,,0,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=im02l空(夕b)
@fgact keys=(0,0,l,im02l空(夕),846,57,3600,128,19,-100,-100,monocro,1)(6000,,,,~,~,,,,~,~,,)(9000,,,,338,125,,0,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible storage=im02l空(夕)
@bg left=-588 noclear=1 rule=crossfade storage=im02l空(夜) time=1200 top=-89
@wait canskip=0 time=4000
@r
　いまは、空も闇も遠く。[l][r]
@r
　今日だけの景色が、いつまでも美しく思えるのなら。[l][r]
　残してきた[ruby text=いく]幾つかの悔いが、星のように思える日が、いつかはあるのだろうか？
@pg
*page30|
@bg rule=crossfade storage=black time=600
@stopaction
@visibleframe
@clall
@fg blur=2 center=512 index=1300 opacity=160 storage=im02空(夜) type=18 vcenter=288
@fg center=536 effect=monocro index=1100 opacity=160 storage=im02l空(昼) type=22 vcenter=56
@fg center=563 index=1000 storage=im17ep02 type=8 vcenter=347
@fg center=-273 index=2400 rotate=-19.72 storage=im17ep01(樹04) type=16 vcenter=281
@fg center=818 index=2000 rotate=15.874 storage=im17ep01(樹05) type=16 vcenter=608 zoomx=-100
@fg center=424 index=2200 rotate=-14.9 storage=im17ep01(樹05) type=16 vcenter=685
@bg noback=1 noclear=1 rule=crossfade storage=im02空(夜) time=600
「いい空ね。町じゃ、ちょっと見れないな」[l][r]
@r
　見上げる草十郎にならって、青子は暗い空を眺めた。[l][r]
　星は町でのそれより強く輝いている。[l][r]
　澄んだ空気と、明かりのない闇のおかげだ。[l][r]
　それを憎むような眼差しで草十郎は見つめていた。[l][r]
　……こんなにも綺麗な星なのに、それを偽物と決め付けるように。
@pg
*page31|
「……そうだね。でも、ここでも手は届きそうにない」[l][r]
「え……？」[l][r]
@r
　突然の否定に驚いて、青子は草十郎の顔を覗き見る。[l][r]
　……憎むような瞳は、もうくすんだ色に戻っていた。[l][r]
　一呼吸して草十郎は呟く。[l][r]
　視線はいまだ星空に釘付けたまま。
@pg
*page32|
@clall
@fg center=103 effect=monocro index=1500 storage=im17ep01b type=18 vcenter=-305 zoom=200
@fg center=512 contrast=-100 index=1600 storage=im17ep01(フレーム追随エフェクト) type=21 vcenter=-73
@fg blur=4 center=295 effect=屋外蛍雪 index=2000 storage=青子私服aジャケット05(近)|b vcenter=241
@fg center=295 effect=屋外深夜 index=2100 opacity=160 storage=青子私服aジャケット05(近)|b vcenter=241
@bg blur=2 noback=1 noclear=1 rule=crossfade storage=im02空(夜) time=600
「山ではね、蒼崎。星は本当に手が届きそうなんだ。届かないのは分かっていても、望めば本当に掴めそうなぐらい近いのに。[l]都会の星は、そう思う事さえ許してくれない」
@pg
*page33|
@bg rule=crossfade storage=black time=600
@clall
@fg blur=4 center=169 index=2100 opacity=192 rotate=-19.596 storage=im16樹木(影)_高木02b type=16 vcenter=334 zoom=40
@fg blur=2 center=930 index=1900 opacity=224 rotate=30.06 storage=im16樹木(影)_高木03b type=16 vcenter=387 zoom=80
@fg blur=3 center=686 index=2600 opacity=192 rotate=14.658 storage=im16樹木(影)_高木03c type=16 vcenter=554 zoom=40
@fg blur=2 center=1127 index=2500 opacity=192 rotate=31.609 storage=im16樹木(影)_高木03a type=16 vcenter=152
@fg blur=2 center=41 index=2300 rotate=-26.024 storage=im16樹木(影)_低木02a type=16 vcenter=442 zoom=60
@fg blur=3 center=359 index=1800 rotate=-46.282 storage=im16樹木(影)_高木01c type=16 vcenter=-139
@fg blur=3 center=519 index=1700 storage=im17ep01(キャラ) vcenter=578 zoom=40
@fg blur=2 center=-273 effect=mono000000 index=2400 rotate=-19.72 storage=im17ep01(樹04) type=16 vcenter=281
@fg blur=2 center=670 effect=mono000000 index=2000 rotate=15.874 storage=im17ep01(樹05) type=16 vcenter=631 zoomx=-100
@fg blur=1 center=424 effect=mono000000 index=2200 rotate=-14.9 storage=im17ep01(樹05) type=16 vcenter=685
@fg blur=2 center=512 index=1300 opacity=160 storage=im02空(夜) type=18 vcenter=288
@fg center=536 effect=monocro index=1100 opacity=160 storage=im02l空(昼) type=22 vcenter=56
@fg center=563 index=1000 storage=im17ep02 type=8 vcenter=347
@bg left=-48 noback=1 noclear=1 rule=crossfade storage=im02空(夜) time=600 top=-48
@wait canskip=0 time=600
@r
　それが本当のソラ。[l][r]
　彼の語る山の星空は、[ruby char=3 text=プラネタリウム]天象儀より素晴らしい物だった。[l][r]
　降り注ぐ雨のような、回る星々。[l][r]
　指でなぞるだけで観測できる、原初のままの夜空。[l][r]
@r
　……それは、彼にはもう戻る事のできない、帰り道すら知らない故郷。
@pg
*page34|
「……今まで、目に映るすべてを山と比べていた。こんな場所は、本当は嫌いだったんだ。今でも、正直なじめない。[l][r]
　でも、いつか比べるのは山になってしまうんだろう。自分は、こっちに下りてきてしまったんだから」
@pg
*page35|
@clall
@fg center=295 effect=屋外深夜 index=2100 opacity=160 storage=青子私服aジャケット03a(近)|f vcenter=241
@fg blur=4 center=295 effect=屋外蛍雪 index=2000 storage=青子私服aジャケット03a(近)|f vcenter=241
@fg center=103 effect=monocro index=1500 storage=im17ep01b type=18 vcenter=-305 zoom=200
@fg center=512 contrast=-100 index=1600 storage=im17ep01(フレーム追随エフェクト) type=21 vcenter=-73
@bg blur=2 noback=1 noclear=1 rule=crossfade storage=im02空(夜) time=600
　それが今までの後悔。[l][r]
　星空から視線を離して、草十郎は青子へと視線を向ける。[l][r]
　いつもとは違う、ためらいがちの彼女の瞳が、少し痛い。[l][r]
　それは自分への同情か、それともただの[ruby char=2 text=れんびん]憐愍か。[l][r]
　……そのどちらにしたって、彼女らしくない瞳をさせているのは自分だ。[l][r]
　青子の無言の問いかけに、草十郎は目を閉じてうなずいた。
@pg
*page36|
@clall
@fg blur=4 center=702 effect=屋外蛍雪 id=2 index=1700 storage=草十郎私服コート04(近)|a2 vcenter=151 zoomx=-100
@fg center=701 effect=屋外深夜 id=1 index=1800 opacity=160 storage=草十郎私服コート04(近)|a2 vcenter=151 zoomx=-100
@fg center=512 contrast=-100 index=1600 storage=im17ep01(フレーム追随エフェクト) type=21 vcenter=-73
@fg center=671 effect=monocro index=1500 storage=im17ep01b type=18 vcenter=-428 zoom=200
@bg blur=2 noclear=1 rule=crossfade storage=im02空(夜) time=600 zoomx=-100
「……うん。それは仕方のない事だ。[l][r]
　ただ、そうなるのなら、そうなってしまう以上に、すばらしい物を手に入れないといけない。[l][r]
　後悔を、いつか、後悔と思わないために」
@pg
*page37|
@chgfg id=1 opacity=160 storage=草十郎私服コート04(近)|b2 zoomx=-100
@chgfg blur=4 id=2 preback=0 storage=草十郎私服コート04(近)|b2 textoff=0 time=600 zoomx=-100
　彼は感謝するように、そう告白した。[l][r]
　古いカラは捨てなければいけない。[l][r]
　喪失は踏み越えなければならない。[l][r]
@r
　それが、青子の答えで彼が失った、彼の全てだったモノ。
@pg
*page38|
@clall
@fg center=172 effect=monocro index=1000 opacity=192 storage=im02l空(昼b) type=18 vcenter=55 zoomy=-100
@fg blur=3 center=300 index=1300 storage=im17lep01(樹05) vcenter=316
@fg blur=2 center=343 index=1500 storage=im17lep01(樹02) vcenter=-474
@fg center=545 index=5000 storage=im17lep01(キャラ) vcenter=591 zoom=200
@bg left=-128 noback=1 noclear=1 rule=crossfade storage=im17ep01(背景) textoff=0 time=600 top=-1106
「……やめてよね。私の一言でいちいち[ruby char=3 text=じんせいかん]人生観変えられちゃ、荷が重いじゃない」[l][r]
@r
　向けられた笑顔があんまりに柔らかくて、青子は顔を背けながら憎まれ口を言う。[l][r]
　……本音である可能性も大きいが、それはそれで彼女らしい。
@pg
*page39|
@clall
@fg blur=1 center=826 effect=mono09092d index=5600 storage=草十郎私服コート01b(全) vcenter=1090 zoom=80
@fg blur=1 center=301 effect=mono09092d index=5500 storage=青子私服aジャケット04b(全) vcenter=989 zoomx=-60 zoomy=60
@fg center=172 effect=monocro index=1000 opacity=192 storage=im02l空(昼b) type=18 vcenter=55 zoomy=-100
@fg blur=3 center=300 index=1300 storage=im17lep01(樹05) vcenter=316
@fg blur=2 center=343 index=1500 storage=im17lep01(樹02) vcenter=-474
@bg left=-128 noback=1 noclear=1 rule=crossfade storage=im17ep01(背景) textoff=0 time=600 top=-1106
「それで、祖父と何を話したの？[l][r]
　あの人が他人に興味を持つなんて、すごい事よ」[l][r]
@r
　せっかくの質問だったが、あの老人との会話について、草十郎は答えなかった。[l][r]
　当たり障りのない返答をしてお茶をにごす。
@pg
*page40|
@bg rule=crossfade storage=black time=800
@clall
@fg blur=5 center=215 index=3100 rotate=-12.913 storage=im16l樹木(影)_高木02c type=16 vcenter=-94
@fg blur=12 center=971 effect=mono09092d index=1700 rotate=41.36 storage=im17ep01(キャラ) type=20 vcenter=523 zoomx=-120 zoomy=220
@fg center=533 index=1600 storage=im17ep03bオブジェ(星) vcenter=236
@fg blur=5 center=303 index=1400 rotate=-77.652 storage=im17ep01(樹04) type=16 vcenter=306 zoomy=60
@fg blur=5 center=896 index=1500 rotate=124.136 storage=im17ep01(樹05) type=16 vcenter=-162 zoomy=60
@fg blur=5 center=358 index=1300 rotate=-62.819 storage=im17ep01(樹04) type=16 vcenter=480 zoomy=80
@fg center=408 index=1100 rotate=20.301 storage=im黒グラデ上から type=19 vcenter=15 zoom=120
@bg afx=938 afy=936 left=-162 noclear=1 rotate=9 rule=crossfade storage=bg04l三咲町03目抜き通り(広)-(イルミネーション) time=800 top=-542 zoomx=200 zoomy=240
　道は、もうじき平坦な路面に戻ろうとしていた。[l][r]
　柔らかな土の地面は、[ruby char=2 text=あぜみち]畦道の固い土の道になるのだろう。[l][r]
@se delay=800 loop=0 storage=se13005 volume=70
　その前に、ぴたりと草十郎は立ち止まった。[l][r]
　目を閉じて、耳を澄ます。[l][r]
　その後にうん、とうなずいて青子に向き直った。
@pg
*page41|
@clall
@fg blur=1 center=594 contrast=-20 effect=mono09092d index=3300 storage=草十郎私服コート04(遠) vcenter=700 zoomx=-100
@fg blur=1 center=455 contrast=-20 effect=mono09092d index=2100 storage=青子私服aジャケット02b(遠) vcenter=718 zoomx=-100
@bg noclear=1 rule=crossfade storage=im17ep01a textoff=0 time=600 top=-830 zoom=90
「おめでとう、蒼崎」[l][r]
　青子はわけも分からず目をまたたかせる。[l][r]
@chgfg blur=1 contrast=-20 storage=青子私服aジャケット05(遠) textoff=0 time=400 zoomx=-100
「なによ、突然」[l][r]
　当然の反応。[l][r]
　それに、少年はほころぶように、[l][r]
@textoff
@clall
@bg left=-95 rotate=-4 storage=im17ep02 top=-1260
@fg blur=2 center=511 index=4000 rotate=-9 storage=im17ep01(キャラ) vcenter=486
@fg blur=3 center=501 index=3400 rotate=-7.41 storage=im17ep01(樹02) type=16 vcenter=-104
@fg blur=3 center=440 index=3200 rotate=-7.656 storage=im17ep01(樹04) type=16 vcenter=209
@fg blur=3 center=559 index=3000 rotate=-6.315 storage=im17ep01(樹05) type=16 vcenter=199
@fg center=622 index=2000 rotate=-4 storage=im17ep01(背景) type=17 vcenter=-751 zoom=160
@bgact keys=(0,3,l,im17ep02,-95,-1260,-4)(16000,0,,,,-1147,) page=back props=-storage,left,top,rotate storage=im17ep02
@fgact keys=(0,3,l,im17ep01(キャラ),511,486,4000,,-9,,,2,2,1)(12000,0,,,477,741,,168,,200,200,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im17ep01(キャラ)
@fgact keys=(0,0,l,im17ep01(樹02),501,-104,3400,,16,-7.41,,,3,3,1)(6000,,,,603,-1072,,128,,,300,300,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im17ep01(樹02)
@fgact keys=(0,0,l,im17ep01(樹04),440,209,3200,,16,-7.656,,,3,3,1)(6000,,,,362,87,,0,,,300,300,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im17ep01(樹04)
@fgact keys=(0,0,l,im17ep01(樹05),559,199,3000,,16,-6.315,,,3,3,1)(6000,,,,268,543,,0,,,300,300,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im17ep01(樹05)
@fgact keys=(0,3,l,im17ep01(背景),622,-751,2000,,17,-4,160,160,1)(16000,0,,,636,-442,,224,,,120,120,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=im17ep01(背景)
@trans noback=1 nowait=0 rule=crossfade time=1500
@wait canskip=0 time=6000
「新しい年だ」[l][r]
　喜びに満ちた笑顔で、そう返答した。
@pg
*page42|
「――――――」[l][r]
@clall
@fg center=691 effect=屋外深夜 index=3400 opacity=160 storage=草十郎私服コート02a(近)|首輪g vcenter=154
@fg blur=2 center=691 effect=屋外蛍雪 index=3300 storage=草十郎私服コート02a(近)|首輪g vcenter=154
@fg blur=3 center=631 effect=mono000000 index=3000 opacity=224 storage=im17ep01(樹02) vcenter=114 zoomx=-100
@fg blur=2 center=574 effect=mono000000 index=2000 opacity=224 storage=im17ep01(樹04) vcenter=394
@fg blur=3 center=602 effect=mono000000 index=1600 opacity=192 storage=im17ep01(樹05) vcenter=649
@fg center=512 index=1400 opacity=96 storage=im17ep01(フレーム追随エフェクト) type=22 vcenter=227
@fg center=851 effect=mono09092d index=3700 rotate=-90 storage=im黒グラデ上から type=19 vcenter=438 zoomy=60
@bg blur=1 left=-889 noback=1 noclear=1 rule=crossfade storage=im17ep02 time=400 top=-1324 zoom=200
@stopaction
@wait canskip=0 time=600
@clall
@fg center=433 effect=屋外深夜 index=5100 opacity=160 storage=青子私服aジャケット05(近)|l vcenter=218
@fg blur=2 center=433 effect=屋外蛍雪 index=5000 storage=青子私服aジャケット05(近)|l vcenter=218
@fg blur=2 center=722 index=1800 opacity=224 rotate=11.686 storage=im16樹木(影)_高木01c type=16 vcenter=-255
@fg blur=2 center=248 index=1700 opacity=192 storage=im16樹木(影)_高木01b type=16 vcenter=201
@fg blur=2 center=530 effect=mono000000 index=2000 opacity=224 storage=im17ep01(樹04) vcenter=369
@fg center=512 index=1400 opacity=96 storage=im17ep01(フレーム追随エフェクト) type=22 vcenter=226
@fg blur=4 center=500 effect=mono000000 index=1600 opacity=160 storage=im17ep01(樹05) vcenter=347
@bg left=587 noclear=1 rule=crossfade storage=im17ep02 time=400 top=-1266 zoom=200
@wait canskip=0 time=400
;※ポイントＡ。ここ、草十郎の言葉をうけて虚を突かれてからすごくいい笑顔で微笑み返す青子の顔を。居間の驚き顔のまま、その後に青子02Ao。→ただし、もうちょっと後にもAoを使うポイントがあるので、ものじさんのお好みの方でさしこんで
@r
　青子は呆然と、ただ彼の顔を見てしまう。[l][r]
　あまりの不意打ちで、遠く離れた[ruby char=2 text=やしろぎ]社木から[ruby char=2 text=じょや]除夜の鐘が聞こえた気がするぐらいだ。[l][r]
　今日が[ruby char=2 text=ことし]今年最後の日だと知っていたのに、彼女はそれをどうとも思っていなかった。
@pg
*page43|
@clall
@fg blur=5 center=360 effect=mono09092d index=2200 storage=青子私服aジャケット03b(近) vcenter=244
@fg blur=1 center=366 effect=屋外蛍雪 index=2100 storage=青子私服aジャケット03b(近) vcenter=241
@fg center=867 index=1700 rotate=-14.833 storage=ev1301駅に降り立つ(オブジェ雪) vcenter=650 zoom=143.952
@fg center=845 index=2000 opacity=224 storage=im17ep01(背景) type=17 vcenter=-844 zoom=200
@bg left=81 noclear=1 rule=crossfade storage=im17ep02 textoff=0 time=600 top=-1481 zoom=200
　なのに、たった少しの言葉だけで。[l][r]
　遠い昔に置いたままの、鐘の音の奇跡を信じていた少女が振り向いた気がしたのだ。
@pg
*page44|
@clall
@fg blur=3 center=574 effect=mono000000 index=2000 storage=im17ep01(樹04) vcenter=394
@fg center=512 index=1400 opacity=128 storage=im17ep01(フレーム追随エフェクト) type=22 vcenter=227
@fg blur=3 center=695 effect=mono000000 index=1600 storage=im17ep01(樹05) vcenter=728
@fg blur=3 center=631 effect=mono000000 index=3000 opacity=224 storage=im17ep01(樹02) vcenter=115 zoomx=-100
@fg center=907 effect=屋外蛍雪 index=5000 storage=青子私服aジャケット01a(近)|n vcenter=-83 zoom=160
@fg blur=3 center=401 effect=屋外深夜 index=3300 storage=草十郎私服コート01a(近)|首輪a3 vcenter=218 zoom=90
@bg blur=1 left=-889 noclear=1 rule=crossfade storage=im17ep02 textoff=0 time=600 top=-1324 zoom=200
「そっか……午前零時で、もう新しい年なんだ」[l][r]
@r
　知らなかった事のように青子は呟く。[l][r]
　その口元に、少しだけの微笑みを浮かべて。
@pg
*page45|
@clall
@fg blur=5 center=845 effect=mono09092d id=1 index=3500 storage=草十郎私服コート01a(大) vcenter=233 zoom=105
@fg blur=1 center=843 effect=屋外蛍雪 id=2 index=3300 storage=草十郎私服コート01a(大) vcenter=233 zoom=105
@fg blur=5 center=207 effect=mono09092d id=3 index=4200 rotate=-4 storage=青子私服aジャケット01b(大)|t3 vcenter=289 zoomx=-100
@fg blur=1 center=211 effect=屋外蛍雪 id=4 index=4000 rotate=-4 storage=青子私服aジャケット01b(大) vcenter=286 zoomx=-100
@fg center=406 index=1700 rotate=-43.246 storage=ev1301駅に降り立つ(オブジェ雪) vcenter=464
@fg blur=3 center=437 index=2300 opacity=128 storage=im17ep01(樹04) type=16 vcenter=-2 zoom=130
@fg blur=3 center=538 index=3000 opacity=128 storage=im17ep01(樹05) type=16 vcenter=244
@fg center=523 index=2000 opacity=224 storage=im17ep01(背景) type=17 vcenter=-844 zoom=200
@bg left=-219 noclear=1 rule=crossfade storage=im17ep02 textoff=0 time=600 top=-1481 zoom=200
　……そう。[l][r]
　思い出の中で振り向く少女は、初めての[ruby text=ふ]振り[ruby text=そで]袖なのに緊張の素振りもなくて、あんまり可愛くはなかったけれど。[l][r]
　それでも、鏡越しに微笑んでしまうだけの愛らしさはあったのだ。[l][r]
　温かそうな青子の顔を見て、草十郎は満足そうに目蓋を閉じた。それが何より嬉しい、と言うように。
@pg
*page46|
@clall
@fg blur=3 center=628 effect=mono000000 index=3000 opacity=224 storage=im17ep01(樹02) vcenter=505 zoomx=-100
@fg blur=2 center=574 effect=mono000000 index=2000 opacity=224 storage=im17ep01(樹04) vcenter=394
@fg blur=3 center=602 effect=mono000000 index=1600 opacity=192 storage=im17ep01(樹05) vcenter=649
@fg center=512 index=1400 opacity=96 storage=im17ep01(フレーム追随エフェクト) type=22 vcenter=227
@fg blur=3 center=691 effect=屋外蛍雪 index=3300 storage=草十郎私服コート04(近)|b2 vcenter=153 zoomx=-100
@fg center=691 effect=屋外蛍雪 index=3500 opacity=128 storage=草十郎私服コート04(近)|b2 vcenter=153 zoomx=-100
@bg blur=1 left=-889 noback=1 noclear=1 rule=crossfade storage=im17ep02 time=600 top=-1324 zoom=200
「―――うん、色々あったけど。[l][r]
　新しい年を、君と[ruby text=むか]迎えられて良かった」[l][r]
@clall
@fg center=103 effect=monocro index=1500 storage=im17ep01b type=18 vcenter=-305 zoom=200
@fg center=512 contrast=-100 index=1600 storage=im17ep01(フレーム追随エフェクト) type=21 vcenter=-73
@fg center=521 effect=屋外蛍雪 id=1 index=2100 opacity=160 storage=青子私服aジャケット01a(近) vcenter=253 zoomx=-100
@fg blur=4 center=521 effect=屋外蛍雪 id=2 index=2000 storage=青子私服aジャケット01a(近) vcenter=253 zoomx=-100
@bg blur=2 left=-48 noclear=1 rule=crossfade storage=im02空(夜) time=600 top=-48
@wait canskip=0 time=600
@se loop=0 storage=se13006 volume=85
@sestop delay=300 nowait=1 storage=se13006 time=200
@chgfg id=1 opacity=160 storage=青子私服aジャケット02a(近)|o zoomx=100
@chgfg blur=4 id=2 preback=0 storage=青子私服aジャケット02a(近)|o time=600 zoomx=100
@wait canskip=0 time=1800
@clall
@fg blur=5 center=845 effect=mono09092d id=1 index=3500 storage=草十郎私服コート01a(大) vcenter=233 zoom=105
@fg blur=1 center=843 effect=屋外蛍雪 id=2 index=3300 storage=草十郎私服コート01a(大) vcenter=233 zoom=105
@fg blur=5 center=207 effect=mono09092d id=3 index=4200 rotate=-4 storage=青子私服aジャケット01a(大) vcenter=289 zoomx=-100
@fg blur=1 center=211 effect=屋外蛍雪 id=4 index=4000 rotate=-4 storage=青子私服aジャケット01a(大) vcenter=286 zoomx=-100
@fg center=406 index=1700 rotate=-43.246 storage=ev1301駅に降り立つ(オブジェ雪) vcenter=464
@fg blur=3 center=437 index=2300 opacity=128 storage=im17ep01(樹04) type=16 vcenter=-2 zoom=130
@fg blur=3 center=538 index=3000 opacity=128 storage=im17ep01(樹05) type=16 vcenter=244
@fg center=523 index=2000 opacity=224 storage=im17ep01(背景) type=17 vcenter=-844 zoom=200
@bg left=-219 noclear=1 rule=crossfade storage=im17ep02 textoff=0 time=2000 top=-1481 zoom=200
@wait canskip=0 time=1000
;※ポイントＢ。青子意表をつすれた顔から、青子02Ao。
@clfg id=1 storage=草十郎私服コート01a(大)
@clfg id=2 preback=0 storage=草十郎私服コート01a(大) textoff=0 time=500
@se delay=800 loop=0 pan=30 storage=se13006 volume=100
　そう言って草十郎は歩きだした。[l][r]
@clfg id=3 storage=青子私服aジャケット01a(大)
@clfg id=4 preback=0 storage=青子私服aジャケット01a(大) textoff=0 time=500
@se delay=100 loop=0 pan=-30 storage=se13009 volume=85
@sestop delay=2000 nowait=1 storage=se13009 time=3000
　たぶん、こんな夜なのにひとりで待っている有珠の為に。[l][r]
　その横を歩きながら、青子はさっきの言葉をもう一度だけ思いだす。
@pg
*page47|
@bg left=404 noclear=0 rule=crossfade storage=im17ep01a textoff=0 time=600 top=-1902 zoom=200
　新年を告げる言葉。[l][r]
　本当に自然に告げられたあの一言のせいで、もう何年も前から知り合っている友人の気さえした。[l][r]
　それをとても幸福な事だと感じるのは、たぶん間違いじゃないはずだ。
@pg
*page48|
@bg left=-604 noclear=0 rule=crossfade storage=im17ep01a textoff=0 time=600 top=-1764 zoom=200
　いずれ、この少年ともあっさりと別れる日が来るのだろうけど。[l][r]
　その時まで、こんな風に自然に、古い友人のように付き合えるのなら、それは悪いことじゃない。
@pg
*page49|
@bg rule=crossfade storage=black time=600
@clall
@bg storage=im17ep01b top=-1185
@bgact keys=(0,0,l,im17ep01b,-128,-1185)(180000,,,,,-174) page=back props=-storage,left,top storage=im17ep01b
@trans noback=1 nowait=0 rule=crossfade time=1200
@wait canskip=0 time=1200
@playstop nowait=1 time=8000
;@se delay=800 storage=se13004 volume=100 loop=1
　一見[ruby char=2 text=そぼく]素朴な、けれど特異な少年。[l][r]
　彼との束の間の友情がいったい[ruby o2o=1 text=いつ]何時まで続くか考えながら、青子は足を進ませる。[l][r]
　途中で一度だけ、草十郎のように、名残惜しく夜空を見上げてから。
@pg
*page50|
@bg rule=crossfade storage=black time=1200
;@sestop storage=se13004 time=9000 nowait=1
@stopaction
@clall
@invisibleframe
@fg center=512 id=1 index=2900 opacity=0 storage=im17ep02 vcenter=347
@fg center=512 id=2 index=3000 storage=im17ep02 type=8 vcenter=347
@fg center=536 effect=monocro index=3100 opacity=160 storage=im02l空(昼) type=22 vcenter=56
@fg blur=2 center=512 index=3200 opacity=160 storage=im02空(夜) type=18 vcenter=288
@bg noclear=1 rule=crossfade storage=im02空(夜) time=1200
@r
　空には満天の星の夜。[l][r]
　ふたりは届かない星空の[ruby text=した]下、山道を[ruby text=お]下りていく。[p][r]
*page51|
@wait canskip=0 time=2000
@textoff time=3000
@cm
;@bgact page=fore props=-storage,left,top,zoomx,zoomy keys=(0,2,l,im02空(夜),-48,-48,,)(60000,,,,,-417,200,200) storage=im02空(夜)
;@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,2,l,im17ep02,512,347,2900,0,1)(30000,3,,,,-16,,255,)(60000,0,,,,-379,,255,) id=1
;@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,2,l,im17ep02,512,347,3000,,8,1)(30000,3,,,,-16,,~,,)(60000,0,,,,-379,,0,,) id=2
;@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,l,im02l空(昼),536,56,3100,160,22,,,monocro,1)(30000,,,,549,-463,,0,,200,200,,) storage=im02l空(昼)
;@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,-xblur,-yblur,-visible keys=(0,0,l,im02空(夜),512,288,3200,160,18,2,2,1)(30000,,,,,,,0,,,,) storage=im02空(夜)
;@play storage=m54 volume=100 time=0 loop=0
;wait canskip=0 time=60000
;画面暗転・スタッフロール演出へ
@clall
@stopaction
@stopquake
@clickskip enabled=0
@cancelskip
@bg storage=im17ep02b top=-1339
@fg center=512 index=9000 opacity=0 storage=black vcenter=288
@fg center=512 index=8000 opacity=0 storage=im円黒グラデ vcenter=288
;スタッフテロップ
@fg center=320 index=7100 opacity=0 storage=ed01_企画 vcenter=200
@fg center=770 index=7200 opacity=0 storage=ed02_シナリオ vcenter=290
@fg center=320 index=7300 opacity=0 storage=ed03_キャラクターデザイン vcenter=400
@fg center=260 index=7400 opacity=0 storage=ed04_テーマソング vcenter=360
@fg center=512 index=9200 opacity=0 storage=00_タイトル vcenter=288
@fg center=512 index=9100 opacity=0 storage=ed06_制作 vcenter=288
;
@fg center=512 index=1200 opacity=128 storage=im17ep02b type=22 vcenter=-379
@fg center=553 index=3100 opacity=0 storage=im17ep03bオブジェ(星) vcenter=93
@fg center=553 index=3200 opacity=0 storage=im17ep03bオブジェ(窓枠ぼかし) vcenter=82
@fg center=553 index=3000 opacity=0 storage=im17ep03b(窓枠ぼかし窓枠無し) vcenter=120
@fg center=540 effect=mono09092d index=2200 opacity=0 storage=bg01久遠寺邸04サンルーム-(窓枠) vcenter=-530 zoomx=-300 zoomy=300
@fg center=511 index=2000 opacity=0 storage=im17ep03 vcenter=244
@fg center=512 index=4000 opacity=0 storage=im17ep05 vcenter=288
@fg center=512 index=4200 opacity=0 storage=im17ep04 vcenter=288
@fg center=625 index=5200 opacity=0 storage=im17ep03c vcenter=352 zoom=120
@fg center=740 effect=none index=5400 opacity=0 storage=bg01l久遠寺邸01外観(草刈雪)-(深夜) vcenter=153
@fg center=740 effect=none index=5600 opacity=0 storage=bg01l久遠寺邸01外観(草刈雪)-(夜) vcenter=153
;スタッフロール
@staffrollinit
@staffrollsetting bgcolor=0xFF000000
;@eval exp=.sttime=System.getTickCount()
@font bold=false color=0xFFFFFF edge=false
@staffrolltext face="ＭＳ Ｐ明朝" size=17 text="◇ キャラクター原案 ◇" y=2400
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Original Character Design" y=17
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text=武内崇 y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Takashi Takeuchi" y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=17 text="◇ コンテ・レイアウト ◇" y=50
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text=Storyboard/Layout y=17
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text=つくりものじ y=28
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Tsukuri Monoji" y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text=BLACK y=31
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text=こやまひろかず y=33
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Koyama Hirokazu" y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=17 text="◇ デザイン協力 ◇" y=50
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Design Assistance" y=17
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text=つくりものじ y=28
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Tsukuri Monoji" y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=17 text="◇ プロイキッシャー　オリジナルデザイン ◇" y=50
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="PLOY-Kickshaw Original Design" y=17
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text=PFALZ y=28
@staffrolltext face="ＭＳ Ｐ明朝" size=17 text="◇ 色彩設計 ◇" y=64
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Color Coordination" y=17
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text=こやまひろかず y=28
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Koyama Hirokazu" y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=17 text="◇ メイングラフィッカー ◇" y=50
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Main Graphic Design" y=17
@staffrolltext cmx=-150 face="ＭＳ Ｐ明朝" size=19 text=こやまひろかず y=28
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text=蒼月タカオ y=0
@staffrolltext cmx=150 face="ＭＳ Ｐ明朝" size=19 text=下越 y=0
@staffrolltext cmx=-150 face="ＭＳ Ｐ明朝" size=14 text="Koyama Hirokazu" y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Takao Aotuki" y=0
@staffrolltext cmx=150 face="ＭＳ Ｐ明朝" size=14 text=Shimokoshi y=0
@staffrolltext face="ＭＳ Ｐ明朝" size=17 text="◇ グラフィックマネージャー ◇" y=50
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Graphic Management" y=17
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text=BLACK y=28
@staffrolltext face="ＭＳ Ｐ明朝" size=17 text="◇ 3Ｄモデリング・作画、スクリプトサポート ◇" y=64
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="3D Modeling/Art Work & Scripting Support" y=17
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text=砂取音幸 y=28
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text=Sunadorineko y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=17 text="◇ メイン背景美術 ◇" y=50
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Main Background Art Work" y=17
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text=ゆうろ y=28
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text=IURO y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=17 text="◇ 背景美術クオリティーコントロール ◇" y=50
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Background Art Work Quality Control" y=17
@staffrolltext cmx=-100 face="ＭＳ Ｐ明朝" size=19 text=下越 y=28
@staffrolltext cmx=100 face="ＭＳ Ｐ明朝" size=19 text=こやまひろかず y=0
@staffrolltext cmx=-100 face="ＭＳ Ｐ明朝" size=14 text=Shimokoshi y=19
@staffrolltext cmx=100 face="ＭＳ Ｐ明朝" size=14 text="Koyama Hirokazu" y=0
@staffrolltext face="ＭＳ Ｐ明朝" size=17 text="◇ 背景 ◇" y=50
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Background Art Work" y=17
@staffrolltext cmx=-150 face="ＭＳ Ｐ明朝" size=19 text="加藤 たいら" y=28
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text="小島 伸一" y=0
@staffrolltext cmx=150 face="ＭＳ Ｐ明朝" size=19 text="瀬尾 辰也" y=0
@staffrolltext cmx=-150 face="ＭＳ Ｐ明朝" size=14 text="Taira Kato" y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Shinichi Kojima" y=0
@staffrolltext cmx=150 face="ＭＳ Ｐ明朝" size=14 text="Tatsuya Seo" y=0
@staffrolltext cmx=-150 face="ＭＳ Ｐ明朝" size=19 text="中嶌 真崇" y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text="東地 和生" y=0
@staffrolltext cmx=150 face="ＭＳ Ｐ明朝" size=19 text=MORIYA y=0
@staffrolltext cmx=-150 face="ＭＳ Ｐ明朝" size=14 text="Masataka Nakazima" y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Kazuki Higashiji" y=0
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text=株式会社ウィッチクラフト y=31
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Witchcraft Co.,Ltd." y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text=上田メタヲ y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Metawo Ueda" y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text=株式会社スティングレイ y=31
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Stingray Co.,Ltd." y=19
@staffrolltext cmx=-70 face="ＭＳ Ｐ明朝" size=19 text="上倉 元" y=19
@staffrolltext cmx=70 face="ＭＳ Ｐ明朝" size=19 text="岩見 英明" y=0
@staffrolltext cmx=-70 face="ＭＳ Ｐ明朝" size=14 text="Gen Uekura" y=19
@staffrolltext cmx=70 face="ＭＳ Ｐ明朝" size=14 text="Hideaki Iwami" y=0
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text=minori y=31
@staffrolltext cmx=-70 face="ＭＳ Ｐ明朝" size=19 text=姿月景 y=19
@staffrolltext cmx=70 face="ＭＳ Ｐ明朝" size=19 text=ぺーてるあーく y=0
@staffrolltext cmx=-70 face="ＭＳ Ｐ明朝" size=14 text="Kei Shiduki" y=19
@staffrolltext cmx=70 face="ＭＳ Ｐ明朝" size=14 text=Patle-arc y=0
@staffrolltext face="ＭＳ Ｐ明朝" size=17 text="◇ 背景レタッチ ◇" y=50
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Background Art Work Finishing" y=17
@staffrolltext cmx=-150 face="ＭＳ Ｐ明朝" size=19 text=下越 y=28
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text="篝 みき" y=0
@staffrolltext cmx=150 face="ＭＳ Ｐ明朝" size=19 text="加藤 たいら" y=0
@staffrolltext cmx=-150 face="ＭＳ Ｐ明朝" size=14 text=Shimokoshi y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Miki Kagari" y=0
@staffrolltext cmx=150 face="ＭＳ Ｐ明朝" size=14 text="Taira Kato" y=0
@staffrolltext cmx=-150 face="ＭＳ Ｐ明朝" size=19 text="中嶌 真崇" y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text=蒼月タカオ y=0
@staffrolltext cmx=150 face="ＭＳ Ｐ明朝" size=19 text=こやまひろかず y=0
@staffrolltext cmx=-150 face="ＭＳ Ｐ明朝" size=14 text="Masataka Nakazima" y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Takao Aotuki" y=0
@staffrolltext cmx=150 face="ＭＳ Ｐ明朝" size=14 text="Koyama Hirokazu" y=0
@staffrolltext face="ＭＳ Ｐ明朝" size=17 text="◇ システムグラフィック ◇" y=50
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="System Graphics" y=17
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text=BLACK y=28
@staffrolltext face="ＭＳ Ｐ明朝" size=17 text="◇ メインプログラム ◇" y=64
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Main Programming" y=17
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text=清兵衛 y=28
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text=Kiyobee y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=17 text="◇ サブプログラム ◇" y=50
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Sub Programming" y=17
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text=ＡＺ-ＵＭＥ y=28
@staffrolltext face="ＭＳ Ｐ明朝" size=17 text="◇ 音楽 ◇" y=64
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text=Music y=17
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text=深澤秀行(OfficeWithout) y=28
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Hideyuki Fukasawa/OfficeWithout" y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text=KATE y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text="James Harris" y=33
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text=hil y=33
@staffrolltext face="ＭＳ Ｐ明朝" size=17 text="◇ ストリングス ◇" y=64
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text=Strings y=17
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text=今野均ストリングス y=28
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Hitoshi Konno STRINGS" y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=17 text="◇ レコーディングエンジニア ◇" y=50
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Recording Engineer" y=17
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text="小岩孝志（SIGN SOUND）" y=28
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Takashi Koiwa/SIGN SOUND" y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=17 text="◇ ミキシングエンジニア ◇" y=50
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Mixing Engineer" y=17
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text="小岩孝志（SIGN SOUND）" y=28
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Takashi Koiwa/SIGN SOUND" y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text="James Harris" y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=17 text="◇ レコーディングスタジオ ◇" y=64
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Recording Studio" y=17
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text=サウンドインスタジオ y=28
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="SOUND INN STUDIO" y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text=サウンドシティスタジオ y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Sound City STUDIO" y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text=スタジオサウンドバレイ y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Studio SoundValley" y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=17 text="◇ ミキシングスタジオ ◇" y=50
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Mixing Studio" y=17
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text=サウンドシティスタジオ y=28
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Sound City STUDIO" y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text="STUDIO G3" y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text=スタジオサウンドバレイ y=33
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Studio SoundValley" y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=17 text="◇ クラシックアレンジ曲 ◇" y=50
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Arranged tune of Classics" y=17
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text=『お伽の国の狂騒』 y=28
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text=（原曲：チャイコフスキー「ロミオとジュリエット」） y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Tchaikovsky - Romeo & Juliet" y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text=『久遠寺邸で朝食を』 y=31
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text=（原曲：ハイドン　弦楽四重奏曲第１７番ヘ長調作品３の５「セレナード」） y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="haydn - Serenade - String Quartet in F op.3 no.5" y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text=『午後の眠り』 y=31
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text=（原曲：サティ　ジムノペディ　第1番） y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Satie - Gymnopedie_no1." y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text=『鍵盤は躍る』 y=31
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text=（原曲：リスト　愛の夢　第3番） y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Liszt - Liebestraume Nocturne no.3" y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text="『ghost bell』" y=31
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text=（原曲：黒い瞳） y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Очи чёрные" y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=17 text="◇ サウンドエフェクト ◇" y=50
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Sound Effect" y=17
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text=芳賀敬太 y=28
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Keita Haga" y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=17 text="◇ 吉里吉里２提供 ◇" y=50
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="KIRI-KIRI 2 provided by" y=17
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text=W.Dee y=28
@staffrolltext face="ＭＳ Ｐ明朝" size=17 text="◇ 文章校正 ◇" y=64
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text=Emendation y=17
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text=鴎来堂 y=28
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text=Ouraidou y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=17 text="◇ 英語翻訳 ◇" y=50
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="English Translation" y=17
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text=海法紀光 y=28
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Norimitsu Kaiho" y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=17 text="◇ ラテン語翻訳 ◇" y=50
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Latin Translation" y=17
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text=三輪清宗 y=28
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text=MIWA=Kiyomune y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=17 text="◇ タイトルロゴデザイン ◇" y=50
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Title Logo Design" y=17
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text=WINFANWORKS y=28
@staffrolltext face="ＭＳ Ｐ明朝" size=17 text="◇ フォント提供 ◇" y=64
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Fonts provided by" y=17
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text="フォントワークス LETS" y=28
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Fontworks LETS" y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text=あんずもじ/京風子 y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Anzu moji/Kyoko" y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=17 text="◇ 制作サポート ◇" y=50
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Production Assistance" y=17
@staffrolltext cmx=-100 face="ＭＳ Ｐ明朝" size=19 text=笹谷徳郎 y=28
@staffrolltext cmx=100 face="ＭＳ Ｐ明朝" size=19 text=戸髙宇環 y=0
@staffrolltext cmx=-100 face="ＭＳ Ｐ明朝" size=14 text="Norio Sasaya" y=19
@staffrolltext cmx=100 face="ＭＳ Ｐ明朝" size=14 text="Nokiwa Todaka" y=0
@staffrolltext cmx=-100 face="ＭＳ Ｐ明朝" size=19 text=OKSG y=19
@staffrolltext cmx=100 face="ＭＳ Ｐ明朝" size=19 text=星空めてお y=0
@staffrolltext cmx=-100 face="ＭＳ Ｐ明朝" size=14 text=Okashige y=19
@staffrolltext cmx=100 face="ＭＳ Ｐ明朝" size=14 text="Hoshizora Meteor" y=0
@staffrolltext face="ＭＳ Ｐ明朝" size=17 text="◇ スペシャルサンクス ◇" y=50
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Special Thanks" y=17
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text=岩上敦宏（アニプレックス） y=28
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Atsuhiro Iwakami(Aniplex Inc.)" y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text=佐藤世衣(OfficeWithout) y=31
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Sei Sato(OfficeWithout)" y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text="鳥羽田真弓（SIGN SOUND）" y=31
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Mayumi Torihata(SIGN SOUND)" y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text="関谷典子(FACE MUSIC)" y=31
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Noriko Sekiya(FACE MUSIC)" y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text=金子彰史（株式会社ウィッチクラフト） y=31
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Akifumi Kaneko(Witchcraft Co.,Ltd.)" y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text=酒井伸和(minori) y=31
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="nbkz Sakai" y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text=渡邊剛(ワムソフト) y=31
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Go Watanabe(WAMSOFT)" y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text=三上響(ワムソフト) y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Kyoh Mikami(WAMSOFT)" y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text=岡田潤(エムツー) y=31
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Jun Okada(M2)" y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text="柳真努加(Sony Music Records)" y=31
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Madoka Yanagi(Sony Music Records)" y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text="丸山英一(Sony Music Records)" y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Eiichi Maruyama(Sony Music Records)" y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text=田村優(インクストゥエンター) y=31
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Yu Tamura (INCS toenter, Inc.)" y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text=石山貴唯(インクストゥエンター) y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Takayuki Ishiyama (INCS toenter, Inc.)" y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text=羽太こさち(インクストゥエンター) y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Kosachi Hata (INCS toenter, Inc.)" y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text=佐藤茂薫(クオラス） y=31
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Shigeyuki Sato(Quaras Inc.)" y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text=西村潤（ジェネオン・ユニバーサル・エンターテイメント） y=31
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Jun Nishimura(Geneon Universal Entertainment)" y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text=小倉充俊（ジェネオン・ユニバーサル・エンターテイメント） y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Mitsutoshi Ogura(Geneon Universal Entertainment)" y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text=鈴木健介(株式会社デジクラフト社） y=31
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Kensuke Suzuki(DIGICRAFT CORPORATION)" y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text=TYPE-MOONエース編集スタッフ y=31
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="TYPE-MOON ACE Editorial Staff" y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=17 text="◇ テストプレイ ◇" y=2000
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Test Players" y=17
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text=ポールトゥウィン株式会社 y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Pole To Win Co.,Ltd." y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text="TYPE-MOON Staff" y=31
@staffrolltext face="ＭＳ Ｐ明朝" size=17 text="◇ パッケージ・publicity・WEBデザイン ◇" y=64
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Package & publicity & WEB Design" y=17
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text=WINFANWORKS y=28
@staffrolltext face="ＭＳ Ｐ明朝" size=17 text="◇ 営業・広報 ◇" y=64
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Publicity & Promotion" y=17
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text=笹谷徳郎 y=28
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Norio Sasaya" y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=17 text="◇ プロデューサー ◇" y=50
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text=Producer y=17
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text=竹内友崇 y=28
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Tomotaka Takeuchi" y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=17 text="◇ 総作画監督 ◇" y=50
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="General Art Director" y=17
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text=こやまひろかず y=28
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Koyama Hirokazu" y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=17 text="◇ 演出・スクリプト ◇" y=50
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text=Director/Scripting y=17
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text=つくりものじ y=28
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Tsukuri Monoji" y=19
@staffrolltext face="ＭＳ Ｐ明朝" size=17 text="◇ 総監督 ◇" y=50
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="General Director" y=17
@staffrolltext face="ＭＳ Ｐ明朝" size=19 text=奈須きのこ y=28
@staffrolltext face="ＭＳ Ｐ明朝" size=14 text="Kinoko Nasu" y=19
;@eval exp="dm('staffroll initialize: '+(System.getTickCount()-.sttime)+'(ms)')"
@staffrollstart height=10540 time=183500
;星
@bgact keys=(0,0,l,im17ep02b,-128,-1339)(187000,,n,,,-38)(187010,7,l,,,-1339)(198000,,n,,,-38)(218000,3,l,,,-638)(226000,,,,,-300) page=back props=-storage,left,top storage=im17ep02b
@fgact keys=(0,0,l,im17ep02b,512,-379,1200,128,22,1)(187000,,n,,,922,,,,)(187010,7,l,,,-379,,,,)(198000,,n,,,922,,,,)(218000,3,l,,,322,,,,)(226000,,,,,660,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible storage=im17ep02b
;@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,l,im17ep02b,512,-379,1200,128,22,1)(187000,7,,,,,,,,)(198000,,n,,,922,,,,)(218000,3,l,,,322,,,,)(226000,,,,,660,,,,) storage=im17ep02b
;スタッフテロップ
@fgact keys=(0,0,n,ed01_企画,320,200,0,1)(4000,,l,,,,,)(6000,,n,,,,255,)(10000,,l,,,,,)(12000,,n,,,,0,) page=back props=-storage,center,vcenter,opacity,-visible storage=ed01_企画
@fgact keys=(0,0,n,ed02_シナリオ,770,290,0,1)(13000,,l,,,,,)(15000,,n,,,,255,)(19000,,l,,,,,)(21000,,n,,,,0,) page=back props=-storage,center,vcenter,opacity,-visible storage=ed02_シナリオ
@fgact keys=(0,0,n,ed03_キャラクターデザイン,320,400,0,1)(22000,,l,,,,,)(24000,,n,,,,255,)(28000,,l,,,,,)(30000,,n,,,,0,) page=back props=-storage,center,vcenter,opacity,-visible storage=ed03_キャラクターデザイン
@fgact keys=(0,0,n,ed04_テーマソング,260,360,7400,0,1)(148000,,l,,,,,,)(150000,,n,,,,,255,)(156000,,l,,,,,,)(159000,,n,,,,,0,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=ed04_テーマソング
@fgact keys=(0,0,n,00_タイトル,512,288,9200,0,1)(192000,,l,,,,,,)(194000,,n,,,,,255,)(199000,,l,,,,,,)(202000,,n,,,,,0,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=00_タイトル
@fgact keys=(0,0,n,ed06_制作,512,288,0,1)(224000,,l,,,,,)(226000,,n,,,,255,)(230000,,l,,,,,)(232000,,n,,,,0,) page=back props=-storage,center,vcenter,opacity,-visible storage=ed06_制作
;有珠椅子
@fgact keys=(0,0,n,bg01久遠寺邸04サンルーム-(窓枠),540,-530,2200,0,-300,300,mono09092d,1)(132000,,l,,,,,,,,,)(134000,,,,,~,,255,,,,)(137000,,,,,~,,,,,,)(141000,,,,,-104,,0,,,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible storage=bg01久遠寺邸04サンルーム-(窓枠)
@fgact keys=(0,0,n,im17ep03,511,244,2000,0,1)(132000,,l,,,,,,)(135000,,,,,~,,255,)(144000,,,,,322,,,)(150000,,,,,,,0,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=im17ep03
;有珠窓
@fgact keys=(0,0,n,im17ep03bオブジェ(星),553.044,93,3100,0,1)(139000,,l,,,,,,)(144000,,,,,~,,255,)(156000,,,,,~,,,)(159000,,,,,490,,0,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=im17ep03bオブジェ(星)
@fgact keys=(0,0,n,im17ep03bオブジェ(窓枠ぼかし),553.044,82,3200,0,1)(139000,,l,,,,,,)(144000,,,,,~,,255,)(156000,,,,,~,,,)(159000,,,,,483,,0,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=im17ep03bオブジェ(窓枠ぼかし)
@fgact keys=(0,0,n,im17ep03b(窓枠ぼかし窓枠無し),553.044,120.289,3000,0,1)(139000,,l,,,,,,)(144000,,,,,~,,255,)(156000,,,,,~,,,)(159000,,,,,374,,0,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=im17ep03b(窓枠ぼかし窓枠無し)
;草十郎＞青子
@fgact keys=(0,0,n,im17ep05,512,288,4000,0,1)(185000,,l,,,,,,)(185200,,n,,,,,255,)(186200,,,,,,,0,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=im17ep05
@fgact keys=(0,0,n,im17ep04,512,288,4200,0,1)(186000,,l,,,,,,)(186200,,,,,,,255,)(187000,,,,,,,,)(188500,,,,,,,0,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=im17ep04
;黒
@fgact keys=(0,0,n,black,512,288,9000,0,1)(197000,,l,,,,,,)(200000,,,,,,,255,)(200100,,,,,,,,)(203500,,,,,,,0,)(227000,,,,,,,,)(232000,,,,,,,255,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=black
;円黒
@fgact keys=(0,0,n,im円黒グラデ,512,288,8000,0,1)(200000,,l,,,,,,)(200100,,,,,,,192,)(218000,,,,,,,,)(224000,,,,,,,96,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=im円黒グラデ
;久遠時邸
@fgact keys=(0,0,n,im17ep03c,625,352,5200,0,120,120,1)(200000,,l,,,,,255,,,)(217000,,,,500,,,,,,)(218000,,,,,,,0,,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible storage=im17ep03c
@fgact keys=(0,0,n,bg01l久遠寺邸01外観(草刈雪)-(深夜),740,153,5400,0,none,1)(208000,,l,,,,,,,)(212000,,n,,,,,255,,)(216000,,,,,,,0,,) page=back props=-storage,center,vcenter,absolute,opacity,-effect,-visible storage=bg01l久遠寺邸01外観(草刈雪)-(深夜)
@fgact keys=(0,0,n,bg01l久遠寺邸01外観(草刈雪)-(夜),740,153,5600,0,1)(215000,,l,,,,,,)(215400,,n,,,,,255,)(218000,2,l,,,,,,)(221000,,,,,~,,200,)(224000,0,,,,450,,0,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=bg01l久遠寺邸01外観(草刈雪)-(夜)
@play loop=0 storage=m53 time=0 volume=100
@trans noback=1 nowait=0 rule=crossfade time=1200
@wait canskip=0 time=232000
;魔法使いの夜　了
@staffrolluninit
@playstop time=3000
@clickskip enabled=1
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 41,
 "objectSerial" => 534,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 48,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "d-8";

@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
