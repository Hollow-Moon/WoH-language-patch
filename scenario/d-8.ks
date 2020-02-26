@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=1500
@clall
@bg storage=bg09l青崎家03外観(雪)-(夜) left=73 top=-165 zoom=120
@fg storage=im17lep02 center=464 vcenter=135 index=1200 opacity=0
@fg storage=im02l空(昼b) center=464 vcenter=490 index=1100 opacity=0 type=19 effect=monocro
@fg storage=im02l空(夜) center=512 vcenter=57 opacity=0 index=1000
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,bg09l青崎家03外観(雪)-(夜),73,-165,120,120)(8000,,,,,95,,) storage=bg09l青崎家03外観(雪)-(夜)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,n,im17lep02,464,135.647,1200,0,,1)(4000,3,l,,,,,,3,)(30000,0,,,,622.647,,255,,) storage=im17lep02
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,im02l空(昼b),464,490.647,1100,0,19,,,monocro,1)(4000,3,l,,,216.647,,,,,,,)(6000,,,,~,~,,128,,~,~,,)(30000,,,,,892,,,,200,200,,) storage=im02l空(昼b)
@fgact page=back props=-storage,center,vcenter,opacity,-visible keys=(0,0,n,im02l空(夜),512,57,0,1)(4000,3,l,,,,,)(6000,,,,~,~,255,)(30000,,,,,511,,) storage=im02l空(夜)
@se storage=se12007 volume=80 time=3000 loop=1
@trans rule=crossfade time=3000 nowait=0 noback=1
@wait canskip=0 time=4500
　夜気は寒くて、空は綺麗だった。[l][r]
　一日の終わりに[ruby text=うつ char=1]映る光景は、けれど、一日だって同じ事はない。[l][r]
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
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@se delay=800 storage=se13007 volume=80 loop=0
@fg storage=青子私服aジャケット05(中)|g center=682 vcenter=464 index=1000
@fg storage=青子私服aジャケット03b(近)|c center=661 vcenter=251 index=1300 opacity=0 type=16 zoomx=-85 zoomy=86 effect=mono09092d blur=5 id=1
@fg storage=青子私服aジャケット03b(近)|c center=663 vcenter=251 opacity=0 zoomx=-90 zoomy=90 index=1100 id=2
@fg storage=草十郎私服コート01b(近)|首輪d center=145 vcenter=179 index=2200 zoomx=-94 effect=mono000000 blur=10 id=3
@fg storage=草十郎私服コート01b(近)|首輪d center=145 vcenter=177 index=2100 zoomx=-100 blur=1 id=4
@bg rule=crossfade time=400 storage=bg09l青崎家03外観(雪)-(夜) top=-511 noclear=1 zoom=120
@wait canskip=0 time=600
@r
　庭から出てきたばかりの青子に向けて、草十郎は話しかけた。
@pg
*page3|
@textoff
@chgfg storage=青子私服aジャケット06a(中)|j time=300
@wait canskip=0 time=500
@clfg storage=青子私服aジャケット06a(中)|j time=400
@se delay=800 storage=se13009 volume=100 loop=0
　青子は言葉もなく立ち尽くしていたけれど、すぐに気を取り直してつかつかと歩きだした。[l][r]
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,青子私服aジャケット03b(近)|c,661,251,1300,0,16,-85,86,mono09092d,5,5,1)(1200,0,,,576,,,160,,,,,,,) id=1
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,3,l,青子私服aジャケット03b(近)|c,663,251,1100,0,-90,90,1)(1200,0,,,576,,,255,,,) id=2
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,zoomx,-effect,-xblur,-yblur,-visible keys=(0,3,l,草十郎私服コート01b(近)|首輪d,145,179,2200,-94,mono000000,10,10,1)(1200,0,,,109,,,,,,,) id=3
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,zoomx,-xblur,-yblur,-visible keys=(0,3,l,草十郎私服コート01b(近)|首輪d,145,177,2100,-100,1,1,1)(1200,0,,,109,,,,,,) id=4
@sestop storage=se13009 time=300 nowait=1
@se delay=800 storage=se13007 volume=100 loop=0
　そのまま草十郎の前まで行くと、じろりとした目で睨む。[l][r]
　こんなヤツ認めない、と言わんばかりの視線の激しさに、草十郎は肩をすくめた。[l][r]
　青子がどうしてこんなに怒っているか、草十郎にはまったく見当がつかない。
@pg
*page4|
@clall
@fg storage=im17ep02 center=467 vcenter=312 index=1300 type=8 blur=1
@fg storage=im02l空(朝) center=827 vcenter=223 index=1100 opacity=64 type=19 rotate=-2.888 effect=屋外蛍雪
@partbg storage=im0909魔法発動の影響05秋(bg) srcleft=-534 srctop=296 srcrotate=4.974 index=1600 width=1024 height=418 vcenter=553 type=15 effect=monocro bordersize=160 bordercolor=none noclear=1 srczoom=200 id=pb1
@bg rule=crossfade time=600 storage=im02l空(夜) left=-588 top=-89 noclear=1 noback=1
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
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=青子私服aジャケット01a(全)|t center=746 vcenter=1303 index=1100 zoom=90
@fg storage=草十郎私服コート01b(全) center=-308 vcenter=1810 index=2200 zoom=200 blur=3
@bg rule=crossfade time=600 storage=bg09l青崎家03外観(雪)-(夜) left=-209 top=-519 rotate=-3 noclear=1 zoom=200 blur=2
「……あの老人からの伝言だけど。[l][r]
　記憶の消去は君の役目で、人に頼るな、だそうだ。今日呼ばれたのは、たんに悪口を聞かせたかっただけらしいよ」[l][r]
@chgfg storage=青子私服aジャケット01a(全) zoom=90 time=300
@r
　その言葉で青子の憑き物は落ちた。[l][r]
　今にも平手打ちが飛んできそうな態度が、すう、と落ち着いたものになる。
@pg
*page8|
@chgfg storage=青子私服aジャケット03a(全)|h zoom=90 time=500
「……そっか。[r]
　人に任せるなんて、たしかに私らしくなかった」[l][r]
@r
　きびしかった瞳が、段々といつもの、不機嫌そうな顔になっていく。[l][r]
@clall
@fg storage=青子私服aジャケット01a(全)|t center=921 vcenter=2015 index=2300 zoom=160 blur=2
@fg storage=草十郎私服コート04(近)|b2 center=279 vcenter=154 index=1700 rotate=3.94 zoomx=-100
@bg textoff=0 rule=crossfade time=600 storage=bg09l青崎家03外観(雪)-(夜) left=377 top=-825 rotate=3.045 noclear=1 zoom=200 blur=1
　ホッと安堵する草十郎。[l][r]
　ご機嫌は、なんとか戻ってくれたようだ。
@pg
*page9|
@clall
@fg storage=青子私服aジャケット02b(大)|i2 center=747 vcenter=385 index=2000
@fg storage=草十郎私服コート01a(大)|首輪b center=293 vcenter=306 index=1700
@bg rule=crossfade time=400 storage=bg09l青崎家03外観(雪)-(夜) left=235 top=-556 noclear=1 zoom=160 blur=1
@wait canskip=0 time=500
「納得いったなら、行こう。[l][r]
　急がないと最終電車に間に合わない」[l][r]
@clall
@fg storage=青子私服aジャケット02a(大)|b center=747 vcenter=385 index=2000
@bg textoff=0 rule=crossfade time=600 storage=bg09l青崎家03外観(雪)-(夜) left=235 top=-556 noclear=1 zoom=160 blur=1
@se delay=800 storage=se13006 volume=100 loop=0 pan=-30
@r
　返事を待たず草十郎は歩きだした。[l][r]
　青子はその背中を少しの間だけ見つめてから、小言を言いつつ付いていく。
@pg
*page10|
@sestop storage=se12007 time=5000 nowait=1
@textoff
@chgfg storage=青子私服aジャケット02b(大)|k time=400
@wait canskip=0 time=600
@clfg storage=青子私服aジャケット02a(大)|k time=600
@wait canskip=0 time=400
@se delay=100 storage=se13009 volume=80 loop=0
@bg time=1200 rule=crossfade storage=black
@wait canskip=0 time=1500
@play storage=m63 volume=100 time=0
;※音楽なっているので足音SEは自粛。
@wait canskip=0 time=1500
@clall
@bg storage=im17ep02 top=-1720 contrast=20 zoom=140
@fg storage=im17ep01(樹04) center=488 vcenter=389 index=3000 opacity=192 rotate=-10.072 blur=2
@fg storage=im17ep01(樹03) center=630 vcenter=-9 index=5000 opacity=224 rotate=-8.42 zoomx=-100 blur=3
@fg storage=im17ep01(樹02) center=441 vcenter=-36 index=6000 rotate=-6.717 blur=5
@fg storage=im白グラデ上から center=517 vcenter=650 type=22 zoomy=-100 effect=monoe5ffff index=1000
@bgact page=back props=-storage,left,top,zoomx,zoomy,-contrast keys=(0,3,l,im17ep02,-128,-1720.8,140,140,20)(60000,0,,,,-1447.8,,,) storage=im17ep02
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,-xblur,-yblur,-visible keys=(0,3,l,im17ep01(樹04),488,389,3000,192,-10.072,2,2,1)(60000,0,,,421,866,,,,,,) storage=im17ep01(樹04)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,-xblur,-yblur,-visible keys=(0,3,l,im17ep01(樹03),630,-9,5000,224,-8.42,-100,3,3,1)(60000,0,,,561,342,,,,,,,) storage=im17ep01(樹03)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-xblur,-yblur,-visible keys=(0,3,l,im17ep01(樹02),441,-36,6000,-6.717,5,5,1)(60000,0,,,423,116,,,,,) storage=im17ep01(樹02)
@trans rule=crossfade time=2000 nowait=0 noback=1
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
@bg time=600 rule=crossfade storage=black
@stopaction
@clall
@fg storage=im16樹木(影)_高木03c center=1193 vcenter=76 index=4300 type=16 zoom=200 blur=2
@fg storage=im16樹木(影)_高木03b vcenter=-160 index=2900 type=16 zoom=200 blur=2
@fg storage=im黒グラデ上から center=525 vcenter=621 index=4700 zoomy=-100
@fg storage=im10スナッチ霧aベタ center=561 vcenter=272 index=2200 opacity=128 type=20
@fg storage=青子私服aジャケット02a(遠)|b center=638 vcenter=559 index=2100 effect=屋外蛍雪 opacity=168 id=1
@fg storage=青子私服aジャケット02a(遠)|b center=638 vcenter=559 index=2000 effect=屋外深夜 blur=2 id=2
@fg storage=草十郎私服コート02a(遠)|首輪g2 center=445 vcenter=541 index=1800 effect=屋外蛍雪 opacity=168
@fg storage=草十郎私服コート02a(遠)|首輪g2 center=445 vcenter=541 index=1700 effect=屋外蒼緑 blur=2
@fg storage=im17ep01b center=522 vcenter=196 index=1500 type=18 contrast=-50 zoom=83.438 effect=monocro blur=2
@fg storage=im17ep01(フレーム追随エフェクト) center=512 vcenter=12 index=1300 opacity=192 contrast=-100
@bg rule=crossfade time=600 storage=im02空(夜) noclear=1 blur=1
「有珠には、お[ruby text=もち char=1]餅を買っていってあげよう」[l][r]
@r
@chgfg id=2 storage=青子私服aジャケット05(遠)|f
@chgfg id=1 storage=青子私服aジャケット05(遠)|f time=300 preback=0
@wait canskip=0 time=600
@clall
@fg storage=青子私服aジャケット05(近)|f center=845 vcenter=241 index=2100 opacity=128 effect=屋外蛍雪 id=1
@fg storage=青子私服aジャケット05(近)|f center=845 vcenter=240 index=2000 effect=屋外蛍雪 blur=4 id=2
@fg storage=im17ep01(フレーム追随エフェクト) center=512 vcenter=13 index=1300 contrast=-100
@fg storage=草十郎私服コート02a(近)|首輪g2 center=151 vcenter=150 index=1800 opacity=192 effect=屋外蛍雪 blur=2
@fg storage=草十郎私服コート02a(近)|首輪g2 center=151 vcenter=150 index=1700 effect=屋外蛍雪 blur=4
@fg storage=im17ep01b center=504 vcenter=-327 index=1500 type=18 zoom=200 contrast=-70 effect=monocro
@fg storage=im17ep01(樹02) center=232 vcenter=37 index=1400 type=16 blur=2 effect=monocro
@bg rule=crossfade time=300 storage=im17ep02 top=-671 noclear=1 blur=2 noback=1
@wait canskip=0 time=400
　目を点にする青子。[l][r]
@clall
@fg storage=青子私服aジャケット05(近)|b center=845 vcenter=241 index=2100 opacity=128 effect=屋外蛍雪 id=1
@fg storage=青子私服aジャケット05(近)|b center=845 vcenter=240 index=2000 effect=屋外蛍雪 blur=4 id=2
@fg storage=im17ep01(フレーム追随エフェクト) center=512 vcenter=13 index=1300 contrast=-100
@fg storage=草十郎私服コート02a(近)|首輪g2 center=151 vcenter=150 index=1800 opacity=192 effect=屋外蛍雪 blur=2
@fg storage=草十郎私服コート02a(近)|首輪g2 center=151 vcenter=150 index=1700 effect=屋外蛍雪 blur=4
@fg storage=im17ep01b center=504 vcenter=-327 index=1500 type=18 zoom=200 contrast=-70 effect=monocro
@fg storage=im17ep01(樹02) center=232 vcenter=37 index=1400 type=16 blur=2 effect=monocro
@bg rule=crossfade time=500 storage=im17ep02 top=-671 noclear=1 blur=2 noback=1 textoff=0
　この男はいったいなんなんだろう、という不満とか疑問がありありと浮かんでいる。
@pg
*page14|
@clall
@fg storage=im16樹木(影)_高木01c center=722 vcenter=-255 index=1800 opacity=224 type=16 rotate=11.686 blur=2
@fg storage=im16樹木(影)_高木01b center=248 vcenter=201 index=1700 opacity=192 type=16 blur=2
@fg storage=im17ep01(樹04) center=530 vcenter=369 index=2000 opacity=224 effect=mono000000 blur=2
@fg storage=im17ep01(フレーム追随エフェクト) center=512 vcenter=226 index=1400 type=22 opacity=96
@fg storage=im17ep01(樹05) center=500 vcenter=347 index=1600 opacity=160 effect=mono000000 blur=4
@fg storage=青子私服aジャケット05(近)|i2 center=478 vcenter=177 index=5000 effect=屋外蛍雪 blur=3
@fg storage=青子私服aジャケット05(近)|i2 center=478 vcenter=177 index=5200 opacity=128 effect=屋外深夜
@bg rule=crossfade time=400 storage=im17ep02 left=587 top=-1266 noclear=1 zoom=200 noback=1
「お餅が、なに……？」[l][r]
@clall
@fg storage=草十郎私服コート04(近)|a2 center=691 vcenter=153 opacity=128 index=3500 zoomx=-100 effect=屋外深夜
@fg storage=草十郎私服コート04(近)|a2 center=691 vcenter=153 index=3300 zoomx=-100 effect=屋外蛍雪 blur=3
@fg storage=im17ep01(樹02) center=631 vcenter=114 index=3000 opacity=224 zoomx=-100 effect=mono000000 blur=3
@fg storage=im17ep01(樹04) center=574 vcenter=394 index=2000 opacity=224 effect=mono000000 blur=2
@fg storage=im17ep01(樹05) center=602 vcenter=649 index=1600 opacity=192 effect=mono000000 blur=3
@fg storage=im17ep01(フレーム追随エフェクト) center=512 vcenter=227 index=1400 opacity=96 type=22
@bg rule=crossfade time=400 storage=im17ep02 left=-889 top=-1324 noclear=1 blur=1 zoom=200
「お土産。有珠、ひとりで待っているんだから、喜ぶと思う」[l][r]
@r
@bg time=600 rule=crossfade storage=black
@bg rule=crossfade time=600 storage=im17ep01a left=-115 top=-1274 noclear=0 zoom=140
　うーん、と青子は難しそうに口に手をあてた。[l][r]
　手袋をしていない細い指が、寒さで白く染まっている。
@pg
*page15|
“……あの娘にはそういうの逆効果だけど、草十郎がやるぶんには大丈夫か……”[l][r]
　見るからに無欲という彼の雰囲気は、こういう[ruby text=とき]時便利だ。[l][r]
　有珠も素直に厚意を受け取る公算[ruby text=だい]大である。
@pg
*page16|
「そうね。たしかに有珠はこういうの根にもって、口に出さずに恨んでる[ruby text=たち char=2]性質だけど。[l][r]
　また、なんだってお土産がお餅なの？」[l][r]
「だって、食べた事なさそうだろ、彼女」
@pg
*page17|
@clall
@fg storage=im17ep01b center=42 vcenter=-376 index=1500 type=18 effect=monocro zoom=200
@fg storage=im17ep01(フレーム追随エフェクト) center=512 vcenter=13 index=1300 opacity=96 contrast=-100
@fg storage=青子私服aジャケット02b(近)|e2 center=295 vcenter=241 index=2000 effect=屋外蛍雪 blur=4 id=2
@fg storage=青子私服aジャケット02b(近)|e2 center=295 vcenter=241 index=2100 opacity=160 effect=屋外深夜 id=1
@bg textoff=0 rule=crossfade time=600 storage=im02空(夜) noclear=1 blur=2
　あっさりと返答されて、青子はたしかに、と同意してしまった。[l][r]
　有珠がお餅を食べている姿をつい想像し、とたんに帰るのが楽しみになってくる。
@pg
*page18|
@chgfg storage=青子私服aジャケット05(近)|b opacity=160 id=1
@chgfg storage=青子私服aジャケット05(近)|b blur=4 time=500 id=2 preback=0
「アンタって本当に無心よね。[l][r]
@chgfg storage=青子私服aジャケット05(近) opacity=160 id=1
@chgfg textoff=0 storage=青子私服aジャケット05(近) blur=4 time=400 id=2 preback=0
　……そういえば前から不思議に思ってたんだけど、いつから有珠と仲良くなったの？　そのきっかけが、私には分からないんだけど」
@pg
*page19|
@clall
@fg storage=草十郎私服コート01a(近)|首輪d center=691 vcenter=153 index=3300 effect=屋外深夜
@fg storage=im17ep01(樹02) center=631 vcenter=114 index=3000 opacity=224 zoomx=-100 effect=mono000000 blur=3
@fg storage=im17ep01(樹04) center=574 vcenter=394 index=2000 opacity=224 effect=mono000000 blur=2
@fg storage=im17ep01(樹05) center=602 vcenter=649 index=1600 opacity=192 effect=mono000000 blur=3
@fg storage=im17ep01(フレーム追随エフェクト) center=512 vcenter=227 index=1400 opacity=96 type=22
@bg textoff=0 rule=crossfade time=600 storage=im17ep02 left=-889 top=-1324 noclear=1 zoom=200 blur=1
　隣りから覗きこむように見つめられて、草十郎はさて、と考えを巡らせた。
@pg
*page20|
@chgfg storage=草十郎私服コート01a(近)|首輪a3 time=400
「大きなきっかけとか、そういうのはないと思うけど。[l][r]
　しいていうなら初めて話した時かな。もっと確かになったのはロビーで話した時だろうね」[l][r]
「たったそれだけ？」[l][r]
@chgfg textoff=0 storage=草十郎私服コート01a(近)|首輪i time=400
「ああ。親しくなるっていうのは、そういう事だろ？」
@pg
*page21|
@chgfg textoff=0 storage=草十郎私服コート01a(近)|首輪d time=400
　変なこと訊くんだな、と草十郎は言葉をきった。[l][r]
　言葉ではなく感性で通じ合う。[l][r]
　たしかに、この少年と有珠はそんな関係なのかも知れない。
@pg
*page22|
@clall
@fg storage=im17ep01(樹04) center=574 vcenter=394 index=2000 effect=mono000000 blur=2
@fg storage=im17ep01(フレーム追随エフェクト) center=512 vcenter=227 index=1400 opacity=96 type=22
@fg storage=im17ep01(樹05) center=695 vcenter=728 index=1600 effect=mono000000 blur=2
@fg storage=im17ep01(樹02) center=631 vcenter=115 index=3000 zoomx=-100 effect=mono000000 blur=3
@fg storage=草十郎私服コート01a(近)|首輪d center=412 vcenter=204 index=3300 effect=屋外深夜 zoom=90 blur=2
@fg storage=青子私服aジャケット04(近)|b center=908 vcenter=18 index=5000 rotate=4.55 effect=屋外深夜 zoom=140
@bg rule=crossfade time=600 storage=im17ep02 left=-889 top=-1324 noclear=1 zoom=200 blur=1
「……そういえば、初めから『有珠』って呼び捨てだったものね、アンタは」[l][r]
@chgfg storage=青子私服aジャケット04(近)|b rotate=4.55 zoom=140 blur=3
@chgfg storage=草十郎私服コート01b(近)|首輪j blur=0 zoom=90 time=400 preback=0
「そうだっけ？　よく覚えていないけど。……それより、なにを怒ってるんだ蒼崎？」[l][r]
@bg time=600 rule=crossfade storage=black
@clall
@bg storage=im17ep01a left=-126 top=-1590 zoom=140
@fg storage=im黒グラデ上から center=512 vcenter=-308 index=1200 type=18 effect=mono09092d
@partbg storage=im17ep02 srcleft=128 srctop=623 index=1500 width=1024 height=575 vcenter=-299 opacity=0 type=19 bordersize=200 bordercolor=none noclear=1 id=pb1
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,im17ep01a,-126.2,-1590.4,140,140)(120000,,,,,-931,,) storage=im17ep01a
@fgact page=back props=-storage,center,vcenter,absolute,-type,-effect,-visible keys=(0,3,l,im黒グラデ上から,512,-308,1200,18,mono09092d,1)(120000,,,,,307,,,,) storage=im黒グラデ上から
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,vcenter,opacity,-type,bordersize,-bordercolor,-visible keys=(0,3,l,im17ep02,128,623,1500,1024,575,-299.5,0,19,200,none,1)(120000,,,,,,,,,102.5,255,,,,) storage=im17ep02
@trans rule=crossfade time=1200 nowait=0 noback=1
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
@fg storage=草十郎私服コート02a(近) center=280 vcenter=219 index=3300 effect=mono09092d zoom=90 blur=2
@bg textoff=0 rule=crossfade time=600 storage=im17ep01b left=-550 top=-1442 noclear=1 zoom=200
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
@fg storage=青子私服aジャケット03b(近) center=768 vcenter=307 index=2100 effect=mono09092d blur=2
@bg textoff=0 rule=crossfade time=600 storage=im17ep01b left=340 top=-1442 noclear=1 zoom=200
「……どうしたの、突然そんなこと聞いて」[l][r]
「いいから、答えて。聞きたいんだ。[l]君に、悔いはあるのかないのかを」[l][r]
@r
@chgfg textoff=0 storage=青子私服aジャケット05(近) zoomx=-100 blur=2 time=500
　……それは、哀しい問いだった。[l][r]
　なんと答えても彼は多くの物を失うのだろう。[l][r]
　それでも答えを求めている以上、青子はさっぱりと返答する。
@pg
*page26|
@clall
@fg storage=im02l空(昼b) center=172 vcenter=55 type=18 zoomy=-100 effect=monocro index=1000
@fg storage=im17lep01(樹05) center=534 vcenter=288 index=1300 blur=3
@fg storage=im17lep01(樹02) center=437 vcenter=-397 index=1500 blur=2
@fg storage=im17lep01(キャラ) center=576 vcenter=360 index=5000 zoom=200
@bg rule=crossfade time=600 storage=im17ep01(背景) top=-1106 noclear=1 noback=1
@stopaction
「ないわよ、そんなの。だってそれをしない為に、今を頑張ってるんだもの。[l][r]
　後悔なんてのはね、草十郎。するものじゃなくて、無くしていく為にあるものなのよ」[l][r]
@bg textoff=0 time=600 rule=crossfade storage=black
「―――――――――」
@pg
*page27|
@clall
@fg storage=im10スナッチ霧aベタ center=604 vcenter=94 index=1100 opacity=96 type=23 effect=mono000000
@fg storage=im0912(星空) center=363 vcenter=63 index=1200 type=22 afx=1329 afy=587.5 zoom=140 blur=1
@fg storage=im17lep01(樹03) center=133 vcenter=520 index=1600 rotate=-14.627
@fg storage=im17lep01(樹04) center=379 vcenter=261 index=1500 rotate=-9.203
@fg storage=im17lep01(樹05) center=331 vcenter=481 index=1400 type=16 rotate=-20.024
@fg storage=im17ep01(キャラ) center=415 vcenter=547 index=1700 type=18 rotate=-16.177 effect=monoffffff blur=10
@fg storage=im17ep01(キャラ) center=417 vcenter=557 index=1800 rotate=-16.177
@bg rule=crossfade time=800 storage=im02l空(夜) left=-411 top=-367 noclear=1 noback=1
　……ああ、と。[l][r]
　噛みしめるように、彼は万感の想いを[ruby text=みおく char=1]葬った。[l][r]
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
@bg time=600 rule=crossfade storage=white
@invisibleframe
@clall
@fg storage=im円白グラデ center=512 vcenter=288 index=4000 opacity=128
@fg storage=im02l空(夕) center=846 vcenter=57 index=3600 opacity=128 type=19 effect=monocro zoom=-100
@fg storage=im02l空(夕b) center=826 vcenter=72 index=3500 type=19 effect=monocro zoom=-100
@fg storage=im12l草十郎回想01 center=513 vcenter=202 index=3000 type=13 effect=monocro
@fg storage=im17ep02 center=467 vcenter=312 index=1300 type=8 blur=1
@fg storage=im02l空(朝) center=827 vcenter=223 index=1100 opacity=64 type=19 rotate=-2.888 effect=屋外蛍雪
@partbg storage=im0909魔法発動の影響05秋(bg) srcleft=-534 srctop=296 srcrotate=4.974 index=1600 width=1024 height=418 vcenter=553 type=15 effect=monocro bordersize=160 bordercolor=none noclear=1 srczoom=200 id=pb1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,im円白グラデ,512,288,4000,200,1)(6000,,,,~,~,,128,)(9000,,,,,,,0,) storage=im円白グラデ
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,l,im12l草十郎回想01,513,202,3000,,13,,,monocro,1)(6000,,,,~,~,,,,~,~,,)(9000,,,,,,,0,,80,80,,) storage=im12l草十郎回想01
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im02l空(夕b),826,72,3500,,19,-100,-100,monocro,2,2,1)(6000,,,,~,~,,,,~,~,,,,)(9000,,,,528,187,,0,,,,,,,) storage=im02l空(夕b)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,l,im02l空(夕),846,57,3600,128,19,-100,-100,monocro,1)(6000,,,,~,~,,,,~,~,,)(9000,,,,338,125,,0,,,,,) storage=im02l空(夕)
@bg rule=crossfade time=1200 storage=im02l空(夜) left=-588 top=-89 noclear=1
@wait canskip=0 time=4000
@r
　いまは、空も闇も遠く。[l][r]
@r
　今日だけの景色が、いつまでも美しく思えるのなら。[l][r]
　残してきた[ruby text=いく]幾つかの悔いが、星のように思える日が、いつかはあるのだろうか？
@pg
*page30|
@bg time=600 rule=crossfade storage=black
@stopaction
@visibleframe
@clall
@fg storage=im02空(夜) center=512 vcenter=288 index=1300 opacity=160 type=18 blur=2
@fg storage=im02l空(昼) center=536 vcenter=56 index=1100 opacity=160 type=22 effect=monocro
@fg storage=im17ep02 center=563 vcenter=347 type=8 index=1000
@fg storage=im17ep01(樹04) center=-273 vcenter=281 index=2400 type=16 rotate=-19.72
@fg storage=im17ep01(樹05) center=818 vcenter=608 index=2000 type=16 rotate=15.874 zoomx=-100
@fg storage=im17ep01(樹05) center=424 vcenter=685 index=2200 type=16 rotate=-14.9
@bg rule=crossfade time=600 storage=im02空(夜) noclear=1 noback=1
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
@fg storage=im17ep01b center=103 vcenter=-305 index=1500 type=18 effect=monocro zoom=200
@fg storage=im17ep01(フレーム追随エフェクト) center=512 vcenter=-73 index=1600 type=21 contrast=-100
@fg storage=青子私服aジャケット05(近)|b center=295 vcenter=241 index=2000 effect=屋外蛍雪 blur=4
@fg storage=青子私服aジャケット05(近)|b center=295 vcenter=241 index=2100 opacity=160 effect=屋外深夜
@bg rule=crossfade time=600 storage=im02空(夜) noclear=1 blur=2 noback=1
「山ではね、蒼崎。星は本当に手が届きそうなんだ。届かないのは分かっていても、望めば本当に掴めそうなぐらい近いのに。[l]都会の星は、そう思う事さえ許してくれない」
@pg
*page33|
@bg time=600 rule=crossfade storage=black
@clall
@fg storage=im16樹木(影)_高木02b center=169 vcenter=334 index=2100 opacity=192 type=16 rotate=-19.596 zoom=40 blur=4
@fg storage=im16樹木(影)_高木03b center=930 vcenter=387 index=1900 opacity=224 type=16 rotate=30.06 zoom=80 blur=2
@fg storage=im16樹木(影)_高木03c center=686 vcenter=554 index=2600 opacity=192 type=16 rotate=14.658 zoom=40 blur=3
@fg storage=im16樹木(影)_高木03a center=1127 vcenter=152 index=2500 opacity=192 type=16 rotate=31.609 blur=2
@fg storage=im16樹木(影)_低木02a center=41 vcenter=442 index=2300 type=16 rotate=-26.024 zoom=60 blur=2
@fg storage=im16樹木(影)_高木01c center=359 vcenter=-139 index=1800 type=16 rotate=-46.282 blur=3
@fg storage=im17ep01(キャラ) center=519 vcenter=578 index=1700 zoom=40 blur=3
@fg storage=im17ep01(樹04) center=-273 vcenter=281 index=2400 type=16 rotate=-19.72 effect=mono000000 blur=2
@fg storage=im17ep01(樹05) center=670 vcenter=631 index=2000 type=16 rotate=15.874 zoomx=-100 effect=mono000000 blur=2
@fg storage=im17ep01(樹05) center=424 vcenter=685 index=2200 type=16 rotate=-14.9 effect=mono000000 blur=1
@fg storage=im02空(夜) center=512 vcenter=288 index=1300 opacity=160 type=18 blur=2
@fg storage=im02l空(昼) center=536 vcenter=56 index=1100 opacity=160 type=22 effect=monocro
@fg storage=im17ep02 center=563 vcenter=347 type=8 index=1000
@bg rule=crossfade time=600 storage=im02空(夜) left=-48 top=-48 noclear=1 noback=1
@wait canskip=0 time=600
@r
　それが本当のソラ。[l][r]
　彼の語る山の星空は、[ruby text=プラネタリウム char=3]天象儀より素晴らしい物だった。[l][r]
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
@fg storage=青子私服aジャケット03a(近)|f center=295 vcenter=241 index=2100 opacity=160 effect=屋外深夜
@fg storage=青子私服aジャケット03a(近)|f center=295 vcenter=241 index=2000 effect=屋外蛍雪 blur=4
@fg storage=im17ep01b center=103 vcenter=-305 index=1500 type=18 effect=monocro zoom=200
@fg storage=im17ep01(フレーム追随エフェクト) center=512 vcenter=-73 index=1600 type=21 contrast=-100
@bg rule=crossfade time=600 storage=im02空(夜) noclear=1 blur=2 noback=1
　それが今までの後悔。[l][r]
　星空から視線を離して、草十郎は青子へと視線を向ける。[l][r]
　いつもとは違う、ためらいがちの彼女の瞳が、少し痛い。[l][r]
　それは自分への同情か、それともただの[ruby text=れんびん char=2]憐愍か。[l][r]
　……そのどちらにしたって、彼女らしくない瞳をさせているのは自分だ。[l][r]
　青子の無言の問いかけに、草十郎は目を閉じてうなずいた。
@pg
*page36|
@clall
@fg storage=草十郎私服コート04(近)|a2 center=702 vcenter=151 index=1700 zoomx=-100 effect=屋外蛍雪 blur=4 id=2
@fg storage=草十郎私服コート04(近)|a2 center=701 vcenter=151 index=1800 opacity=160 zoomx=-100 effect=屋外深夜 id=1
@fg storage=im17ep01(フレーム追随エフェクト) center=512 vcenter=-73 index=1600 type=21 contrast=-100
@fg storage=im17ep01b center=671 vcenter=-428 index=1500 type=18 effect=monocro zoom=200
@bg rule=crossfade time=600 storage=im02空(夜) zoomx=-100 noclear=1 blur=2
「……うん。それは仕方のない事だ。[l][r]
　ただ、そうなるのなら、そうなってしまう以上に、すばらしい物を手に入れないといけない。[l][r]
　後悔を、いつか、後悔と思わないために」
@pg
*page37|
@chgfg storage=草十郎私服コート04(近)|b2 opacity=160 zoomx=-100 id=1
@chgfg textoff=0 storage=草十郎私服コート04(近)|b2 zoomx=-100 blur=4 time=600 id=2 preback=0
　彼は感謝するように、そう告白した。[l][r]
　古いカラは捨てなければいけない。[l][r]
　喪失は踏み越えなければならない。[l][r]
@r
　それが、青子の答えで彼が失った、彼の全てだったモノ。
@pg
*page38|
@clall
@fg storage=im02l空(昼b) center=172 vcenter=55 opacity=192 type=18 zoomy=-100 effect=monocro index=1000
@fg storage=im17lep01(樹05) center=300 vcenter=316 index=1300 blur=3
@fg storage=im17lep01(樹02) center=343 vcenter=-474 index=1500 blur=2
@fg storage=im17lep01(キャラ) center=545 vcenter=591 index=5000 zoom=200
@bg textoff=0 rule=crossfade time=600 storage=im17ep01(背景) left=-128 top=-1106 noclear=1 noback=1
「……やめてよね。私の一言でいちいち[ruby char=3 text=じんせいかん]人生観変えられちゃ、荷が重いじゃない」[l][r]
@r
　向けられた笑顔があんまりに柔らかくて、青子は顔を背けながら憎まれ口を言う。[l][r]
　……本音である可能性も大きいが、それはそれで彼女らしい。
@pg
*page39|
@clall
@fg storage=草十郎私服コート01b(全) center=826 vcenter=1090 index=5600 effect=mono09092d zoom=80 blur=1
@fg storage=青子私服aジャケット04b(全) center=301 vcenter=989 index=5500 zoomx=-60 zoomy=60 effect=mono09092d blur=1
@fg storage=im02l空(昼b) center=172 vcenter=55 opacity=192 type=18 zoomy=-100 effect=monocro index=1000
@fg storage=im17lep01(樹05) center=300 vcenter=316 index=1300 blur=3
@fg storage=im17lep01(樹02) center=343 vcenter=-474 index=1500 blur=2
@bg textoff=0 rule=crossfade time=600 storage=im17ep01(背景) left=-128 top=-1106 noclear=1 noback=1
「それで、祖父と何を話したの？[l][r]
　あの人が他人に興味を持つなんて、すごい事よ」[l][r]
@r
　せっかくの質問だったが、あの老人との会話について、草十郎は答えなかった。[l][r]
　当たり障りのない返答をしてお茶をにごす。
@pg
*page40|
@bg time=800 rule=crossfade storage=black
@clall
@fg storage=im16l樹木(影)_高木02c center=215 vcenter=-94 index=3100 type=16 rotate=-12.913 blur=5
@fg storage=im17ep01(キャラ) center=971 vcenter=523 index=1700 type=20 rotate=41.36 zoomx=-120 zoomy=220 effect=mono09092d blur=12
@fg storage=im17ep03bオブジェ(星) center=533 vcenter=236 index=1600
@fg storage=im17ep01(樹04) center=303 vcenter=306 index=1400 type=16 rotate=-77.652 zoomy=60 blur=5
@fg storage=im17ep01(樹05) center=896 vcenter=-162 index=1500 type=16 rotate=124.136 zoomy=60 blur=5
@fg storage=im17ep01(樹04) center=358 vcenter=480 index=1300 type=16 rotate=-62.819 zoomy=80 blur=5
@fg storage=im黒グラデ上から center=408 vcenter=15 index=1100 type=19 rotate=20.301 zoom=120
@bg rule=crossfade time=800 storage=bg04l三咲町03目抜き通り(広)-(イルミネーション) left=-162 top=-542 afx=938 afy=936 rotate=9 zoomx=200 zoomy=240 noclear=1
　道は、もうじき平坦な路面に戻ろうとしていた。[l][r]
　柔らかな土の地面は、[ruby char=2 text=あぜみち]畦道の固い土の道になるのだろう。[l][r]
@se delay=800 storage=se13005 volume=70 loop=0
　その前に、ぴたりと草十郎は立ち止まった。[l][r]
　目を閉じて、耳を澄ます。[l][r]
　その後にうん、とうなずいて青子に向き直った。
@pg
*page41|
@clall
@fg storage=草十郎私服コート04(遠) center=594 vcenter=700 index=3300 zoomx=-100 effect=mono09092d contrast=-20 blur=1
@fg storage=青子私服aジャケット02b(遠) center=455 vcenter=718 index=2100 zoomx=-100 effect=mono09092d contrast=-20 blur=1
@bg textoff=0 rule=crossfade time=600 storage=im17ep01a top=-830 noclear=1 zoom=90
「おめでとう、蒼崎」[l][r]
　青子はわけも分からず目をまたたかせる。[l][r]
@chgfg textoff=0 storage=青子私服aジャケット05(遠) zoomx=-100 contrast=-20 blur=1 time=400
「なによ、突然」[l][r]
　当然の反応。[l][r]
　それに、少年はほころぶように、[l][r]
@textoff
@clall
@bg storage=im17ep02 left=-95 top=-1260 rotate=-4
@fg storage=im17ep01(キャラ) center=511 vcenter=486 index=4000 rotate=-9 blur=2
@fg storage=im17ep01(樹02) center=501 vcenter=-104 index=3400 type=16 rotate=-7.41 blur=3
@fg storage=im17ep01(樹04) center=440 vcenter=209 index=3200 type=16 rotate=-7.656 blur=3
@fg storage=im17ep01(樹05) center=559 vcenter=199 index=3000 type=16 rotate=-6.315 blur=3
@fg storage=im17ep01(背景) center=622 vcenter=-751 index=2000 type=17 rotate=-4 zoom=160
@bgact page=back props=-storage,left,top,rotate keys=(0,3,l,im17ep02,-95,-1260,-4)(16000,0,,,,-1147,) storage=im17ep02
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im17ep01(キャラ),511,486,4000,,-9,,,2,2,1)(12000,0,,,477,741,,168,,200,200,,,) storage=im17ep01(キャラ)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im17ep01(樹02),501,-104,3400,,16,-7.41,,,3,3,1)(6000,,,,603,-1072,,128,,,300,300,,,) storage=im17ep01(樹02)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im17ep01(樹04),440,209,3200,,16,-7.656,,,3,3,1)(6000,,,,362,87,,0,,,300,300,,,) storage=im17ep01(樹04)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im17ep01(樹05),559,199,3000,,16,-6.315,,,3,3,1)(6000,,,,268,543,,0,,,300,300,,,) storage=im17ep01(樹05)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,im17ep01(背景),622,-751,2000,,17,-4,160,160,1)(16000,0,,,636,-442,,224,,,120,120,) storage=im17ep01(背景)
@trans rule=crossfade time=1500 nowait=0 noback=1
@wait canskip=0 time=6000
「新しい年だ」[l][r]
　喜びに満ちた笑顔で、そう返答した。
@pg
*page42|
「――――――」[l][r]
@clall
@fg storage=草十郎私服コート02a(近)|首輪g center=691 vcenter=154 index=3400 effect=屋外深夜 opacity=160
@fg storage=草十郎私服コート02a(近)|首輪g center=691 vcenter=154 index=3300 effect=屋外蛍雪 blur=2
@fg storage=im17ep01(樹02) center=631 vcenter=114 index=3000 opacity=224 zoomx=-100 effect=mono000000 blur=3
@fg storage=im17ep01(樹04) center=574 vcenter=394 index=2000 opacity=224 effect=mono000000 blur=2
@fg storage=im17ep01(樹05) center=602 vcenter=649 index=1600 opacity=192 effect=mono000000 blur=3
@fg storage=im17ep01(フレーム追随エフェクト) center=512 vcenter=227 index=1400 opacity=96 type=22
@fg storage=im黒グラデ上から center=851 vcenter=438 index=3700 type=19 rotate=-90 zoomy=60 effect=mono09092d
@bg rule=crossfade time=400 storage=im17ep02 left=-889 top=-1324 noclear=1 zoom=200 blur=1 noback=1
@stopaction
@wait canskip=0 time=600
@clall
@fg storage=青子私服aジャケット05(近)|l center=433 vcenter=218 index=5100 effect=屋外深夜 opacity=160
@fg storage=青子私服aジャケット05(近)|l center=433 vcenter=218 index=5000 effect=屋外蛍雪 blur=2
@fg storage=im16樹木(影)_高木01c center=722 vcenter=-255 index=1800 opacity=224 type=16 rotate=11.686 blur=2
@fg storage=im16樹木(影)_高木01b center=248 vcenter=201 index=1700 opacity=192 type=16 blur=2
@fg storage=im17ep01(樹04) center=530 vcenter=369 index=2000 opacity=224 effect=mono000000 blur=2
@fg storage=im17ep01(フレーム追随エフェクト) center=512 vcenter=226 index=1400 opacity=96 type=22
@fg storage=im17ep01(樹05) center=500 vcenter=347 index=1600 opacity=160 effect=mono000000 blur=4
@bg rule=crossfade time=400 storage=im17ep02 left=587 top=-1266 noclear=1 zoom=200
@wait canskip=0 time=400
;※ポイントＡ。ここ、草十郎の言葉をうけて虚を突かれてからすごくいい笑顔で微笑み返す青子の顔を。居間の驚き顔のまま、その後に青子02Ao。→ただし、もうちょっと後にもAoを使うポイントがあるので、ものじさんのお好みの方でさしこんで
@r
　青子は呆然と、ただ彼の顔を見てしまう。[l][r]
　あまりの不意打ちで、遠く離れた[ruby char=2 text=やしろぎ]社木から[ruby char=2 text=じょや]除夜の鐘が聞こえた気がするぐらいだ。[l][r]
　今日が[ruby char=2 text=ことし]今年最後の日だと知っていたのに、彼女はそれをどうとも思っていなかった。
@pg
*page43|
@clall
@fg storage=青子私服aジャケット03b(近) center=360 vcenter=244 index=2200 effect=mono09092d blur=5
@fg storage=青子私服aジャケット03b(近) center=366 vcenter=241 index=2100 effect=屋外蛍雪 blur=1
@fg storage=ev1301駅に降り立つ(オブジェ雪) center=867 vcenter=650 index=1700 rotate=-14.833 zoom=143.952
@fg storage=im17ep01(背景) center=845 vcenter=-844 index=2000 opacity=224 type=17 zoom=200
@bg textoff=0 rule=crossfade time=600 storage=im17ep02 left=81 top=-1481 noclear=1 zoom=200
　なのに、たった少しの言葉だけで。[l][r]
　遠い昔に置いたままの、鐘の音の奇跡を信じていた少女が振り向いた気がしたのだ。
@pg
*page44|
@clall
@fg storage=im17ep01(樹04) center=574 vcenter=394 index=2000 effect=mono000000 blur=3
@fg storage=im17ep01(フレーム追随エフェクト) center=512 vcenter=227 index=1400 opacity=128 type=22
@fg storage=im17ep01(樹05) center=695 vcenter=728 index=1600 effect=mono000000 blur=3
@fg storage=im17ep01(樹02) center=631 vcenter=115 index=3000 opacity=224 zoomx=-100 effect=mono000000 blur=3
@fg storage=青子私服aジャケット01a(近)|n center=907 vcenter=-83 index=5000 effect=屋外蛍雪 zoom=160
@fg storage=草十郎私服コート01a(近)|首輪a3 center=401 vcenter=218 index=3300 effect=屋外深夜 zoom=90 blur=3
@bg textoff=0 rule=crossfade time=600 storage=im17ep02 left=-889 top=-1324 noclear=1 zoom=200 blur=1
「そっか……午前零時で、もう新しい年なんだ」[l][r]
@r
　知らなかった事のように青子は呟く。[l][r]
　その口元に、少しだけの微笑みを浮かべて。
@pg
*page45|
@clall
@fg storage=草十郎私服コート01a(大) center=845 vcenter=233 index=3500 effect=mono09092d zoom=105 blur=5 id=1
@fg storage=草十郎私服コート01a(大) center=843 vcenter=233 index=3300 effect=屋外蛍雪 zoom=105 blur=1 id=2
@fg storage=青子私服aジャケット01b(大)|t3 center=207 vcenter=289 index=4200 rotate=-4 zoomx=-100 effect=mono09092d blur=5 id=3
@fg storage=青子私服aジャケット01b(大) center=211 vcenter=286 index=4000 rotate=-4 zoomx=-100 effect=屋外蛍雪 blur=1 id=4
@fg storage=ev1301駅に降り立つ(オブジェ雪) center=406 vcenter=464 index=1700 rotate=-43.246
@fg storage=im17ep01(樹04) center=437 vcenter=-2 index=2300 opacity=128 type=16 zoom=130 blur=3
@fg storage=im17ep01(樹05) center=538 vcenter=244 index=3000 opacity=128 type=16 blur=3
@fg storage=im17ep01(背景) center=523 vcenter=-844 index=2000 opacity=224 type=17 zoom=200
@bg textoff=0 rule=crossfade time=600 storage=im17ep02 left=-219 top=-1481 noclear=1 zoom=200
　……そう。[l][r]
　思い出の中で振り向く少女は、初めての[ruby text=ふ]振り[ruby text=そで]袖なのに緊張の素振りもなくて、あんまり可愛くはなかったけれど。[l][r]
　それでも、鏡越しに微笑んでしまうだけの愛らしさはあったのだ。[l][r]
　温かそうな青子の顔を見て、草十郎は満足そうに目蓋を閉じた。それが何より嬉しい、と言うように。
@pg
*page46|
@clall
@fg storage=im17ep01(樹02) center=628 vcenter=505 index=3000 opacity=224 zoomx=-100 effect=mono000000 blur=3
@fg storage=im17ep01(樹04) center=574 vcenter=394 index=2000 opacity=224 effect=mono000000 blur=2
@fg storage=im17ep01(樹05) center=602 vcenter=649 index=1600 opacity=192 effect=mono000000 blur=3
@fg storage=im17ep01(フレーム追随エフェクト) center=512 vcenter=227 index=1400 opacity=96 type=22
@fg storage=草十郎私服コート04(近)|b2 center=691 vcenter=153 index=3300 zoomx=-100 effect=屋外蛍雪 blur=3
@fg storage=草十郎私服コート04(近)|b2 center=691 vcenter=153 index=3500 opacity=128 zoomx=-100 effect=屋外蛍雪
@bg rule=crossfade time=600 storage=im17ep02 left=-889 top=-1324 noclear=1 zoom=200 blur=1 noback=1
「―――うん、色々あったけど。[l][r]
　新しい年を、君と[ruby text=むか]迎えられて良かった」[l][r]
@clall
@fg storage=im17ep01b center=103 vcenter=-305 index=1500 type=18 effect=monocro zoom=200
@fg storage=im17ep01(フレーム追随エフェクト) center=512 vcenter=-73 index=1600 type=21 contrast=-100
@fg storage=青子私服aジャケット01a(近) center=521 vcenter=253 index=2100 opacity=160 zoomx=-100 effect=屋外蛍雪 id=1
@fg storage=青子私服aジャケット01a(近) center=521 vcenter=253 index=2000 zoomx=-100 effect=屋外蛍雪 blur=4 id=2
@bg rule=crossfade time=600 storage=im02空(夜) left=-48 top=-48 noclear=1 blur=2
@wait canskip=0 time=600
@se storage=se13006 volume=85 loop=0
@sestop delay=300 storage=se13006 time=200 nowait=1
@chgfg storage=青子私服aジャケット02a(近)|o opacity=160 zoomx=100 id=1
@chgfg storage=青子私服aジャケット02a(近)|o blur=4 id=2 zoomx=100 time=600 preback=0
@wait canskip=0 time=1800
@clall
@fg storage=草十郎私服コート01a(大) center=845 vcenter=233 index=3500 effect=mono09092d zoom=105 blur=5 id=1
@fg storage=草十郎私服コート01a(大) center=843 vcenter=233 index=3300 effect=屋外蛍雪 zoom=105 blur=1 id=2
@fg storage=青子私服aジャケット01a(大) center=207 vcenter=289 index=4200 rotate=-4 zoomx=-100 effect=mono09092d blur=5 id=3
@fg storage=青子私服aジャケット01a(大) center=211 vcenter=286 index=4000 rotate=-4 zoomx=-100 effect=屋外蛍雪 blur=1 id=4
@fg storage=ev1301駅に降り立つ(オブジェ雪) center=406 vcenter=464 index=1700 rotate=-43.246
@fg storage=im17ep01(樹04) center=437 vcenter=-2 index=2300 opacity=128 type=16 zoom=130 blur=3
@fg storage=im17ep01(樹05) center=538 vcenter=244 index=3000 opacity=128 type=16 blur=3
@fg storage=im17ep01(背景) center=523 vcenter=-844 index=2000 opacity=224 type=17 zoom=200
@bg textoff=0 rule=crossfade time=2000 storage=im17ep02 left=-219 top=-1481 noclear=1 zoom=200
@wait canskip=0 time=1000
;※ポイントＢ。青子意表をつすれた顔から、青子02Ao。
@clfg storage=草十郎私服コート01a(大) id=1
@clfg textoff=0 storage=草十郎私服コート01a(大) id=2 time=500 preback=0
@se delay=800 storage=se13006 volume=100 loop=0 pan=30
　そう言って草十郎は歩きだした。[l][r]
@clfg storage=青子私服aジャケット01a(大) id=3
@clfg textoff=0 storage=青子私服aジャケット01a(大) id=4 time=500 preback=0
@se delay=100 storage=se13009 volume=85 loop=0 pan=-30
@sestop delay=2000 storage=se13009 time=3000 nowait=1
　たぶん、こんな夜なのにひとりで待っている有珠の為に。[l][r]
　その横を歩きながら、青子はさっきの言葉をもう一度だけ思いだす。
@pg
*page47|
@bg textoff=0 rule=crossfade time=600 storage=im17ep01a left=404 top=-1902 noclear=0 zoom=200
　新年を告げる言葉。[l][r]
　本当に自然に告げられたあの一言のせいで、もう何年も前から知り合っている友人の気さえした。[l][r]
　それをとても幸福な事だと感じるのは、たぶん間違いじゃないはずだ。
@pg
*page48|
@bg textoff=0 rule=crossfade time=600 storage=im17ep01a left=-604 top=-1764 noclear=0 zoom=200
　いずれ、この少年ともあっさりと別れる日が来るのだろうけど。[l][r]
　その時まで、こんな風に自然に、古い友人のように付き合えるのなら、それは悪いことじゃない。
@pg
*page49|
@bg time=600 rule=crossfade storage=black
@clall
@bg storage=im17ep01b top=-1185
@bgact page=back props=-storage,left,top keys=(0,0,l,im17ep01b,-128,-1185)(180000,,,,,-174) storage=im17ep01b
@trans rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=1200
@playstop time=8000 nowait=1
;@se delay=800 storage=se13004 volume=100 loop=1
　一見[ruby char=2 text=そぼく]素朴な、けれど特異な少年。[l][r]
　彼との束の間の友情がいったい[ruby o2o=1 text=いつ]何時まで続くか考えながら、青子は足を進ませる。[l][r]
　途中で一度だけ、草十郎のように、名残惜しく夜空を見上げてから。
@pg
*page50|
@bg time=1200 rule=crossfade storage=black
;@sestop storage=se13004 time=9000 nowait=1
@stopaction
@clall
@invisibleframe
@fg storage=im17ep02 center=512 vcenter=347 index=2900 opacity=0 id=1
@fg storage=im17ep02 center=512 vcenter=347 index=3000 type=8 id=2
@fg storage=im02l空(昼) center=536 vcenter=56 index=3100 opacity=160 type=22 effect=monocro
@fg storage=im02空(夜) center=512 vcenter=288 index=3200 opacity=160 type=18 blur=2
@bg rule=crossfade time=1200 storage=im02空(夜) noclear=1
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
@fg storage=black center=512 vcenter=288 index=9000 opacity=0
@fg storage=im円黒グラデ center=512 vcenter=288 index=8000 opacity=0
;スタッフテロップ
@fg storage=ed01_企画 center=320 vcenter=200 index=7100 opacity=0
@fg storage=ed02_シナリオ center=770 vcenter=290 index=7200 opacity=0
@fg storage=ed03_キャラクターデザイン center=320 vcenter=400 index=7300 opacity=0
@fg storage=ed04_テーマソング center=260 vcenter=360 index=7400 opacity=0
@fg storage=00_タイトル center=512 vcenter=288 index=9200 opacity=0
@fg storage=ed06_制作 center=512 vcenter=288 index=9100 opacity=0
;
@fg storage=im17ep02b center=512 vcenter=-379 index=1200 opacity=128 type=22
@fg storage=im17ep03bオブジェ(星) center=553 vcenter=93 index=3100 opacity=0
@fg storage=im17ep03bオブジェ(窓枠ぼかし) center=553 vcenter=82 index=3200 opacity=0
@fg storage=im17ep03b(窓枠ぼかし窓枠無し) center=553 vcenter=120 index=3000 opacity=0
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=540 vcenter=-530 index=2200 opacity=0 zoomx=-300 zoomy=300 effect=mono09092d
@fg storage=im17ep03 center=511 vcenter=244 index=2000 opacity=0
@fg storage=im17ep05 center=512 vcenter=288 index=4000 opacity=0
@fg storage=im17ep04 center=512 vcenter=288 index=4200 opacity=0
@fg storage=im17ep03c center=625 vcenter=352 index=5200 opacity=0 zoom=120
@fg storage=bg01l久遠寺邸01外観(草刈雪)-(深夜) center=740 vcenter=153 index=5400 opacity=0 effect=none
@fg storage=bg01l久遠寺邸01外観(草刈雪)-(夜) center=740 vcenter=153 index=5600 opacity=0 effect=none
;スタッフロール
@staffrollinit
@staffrollsetting bgcolor=0xFF000000
;@eval exp=.sttime=System.getTickCount()
@font color=0xFFFFFF edge=false bold=false
@staffrolltext face="ＭＳ Ｐ明朝" size=17 y=2400 text="◇ キャラクター原案 ◇"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=17 text="Original Character Design"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=19 text="武内崇"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=19 text="Takashi Takeuchi"
@staffrolltext face="ＭＳ Ｐ明朝" size=17 y=50 text="◇ コンテ・レイアウト ◇"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=17 text="Storyboard/Layout"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=28 text="つくりものじ"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=19 text="Tsukuri Monoji"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=31 text="BLACK"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=33 text="こやまひろかず"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=19 text="Koyama Hirokazu"
@staffrolltext face="ＭＳ Ｐ明朝" size=17 y=50 text="◇ デザイン協力 ◇"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=17 text="Design Assistance"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=28 text="つくりものじ"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=19 text="Tsukuri Monoji"
@staffrolltext face="ＭＳ Ｐ明朝" size=17 y=50 text="◇ プロイキッシャー　オリジナルデザイン ◇"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=17 text="PLOY-Kickshaw Original Design"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=28 text="PFALZ"
@staffrolltext face="ＭＳ Ｐ明朝" size=17 y=64 text="◇ 色彩設計 ◇"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=17 text="Color Coordination"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=28 text="こやまひろかず"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=19 text="Koyama Hirokazu"
@staffrolltext face="ＭＳ Ｐ明朝" size=17 y=50 text="◇ メイングラフィッカー ◇"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=17 text="Main Graphic Design"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=28 text="こやまひろかず" cmx=-150
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=0 text="蒼月タカオ"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=0 text="下越" cmx=150
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=19 text="Koyama Hirokazu" cmx=-150
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=0 text="Takao Aotuki"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=0 text="Shimokoshi" cmx=150
@staffrolltext face="ＭＳ Ｐ明朝" size=17 y=50 text="◇ グラフィックマネージャー ◇"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=17 text="Graphic Management"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=28 text="BLACK"
@staffrolltext face="ＭＳ Ｐ明朝" size=17 y=64 text="◇ 3Ｄモデリング・作画、スクリプトサポート ◇"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=17 text="3D Modeling/Art Work & Scripting Support"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=28 text="砂取音幸"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=19 text="Sunadorineko"
@staffrolltext face="ＭＳ Ｐ明朝" size=17 y=50 text="◇ メイン背景美術 ◇"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=17 text="Main Background Art Work"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=28 text="ゆうろ"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=19 text="IURO"
@staffrolltext face="ＭＳ Ｐ明朝" size=17 y=50 text="◇ 背景美術クオリティーコントロール ◇"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=17 text="Background Art Work Quality Control"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=28 text="下越" cmx=-100
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=0 text="こやまひろかず" cmx=100
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=19 text="Shimokoshi" cmx=-100
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=0 text="Koyama Hirokazu" cmx=100
@staffrolltext face="ＭＳ Ｐ明朝" size=17 y=50 text="◇ 背景 ◇"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=17 text="Background Art Work"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=28 text="加藤 たいら" cmx=-150
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=0 text="小島 伸一"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=0 text="瀬尾 辰也" cmx=150
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=19 text="Taira Kato" cmx=-150
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=0 text="Shinichi Kojima"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=0 text="Tatsuya Seo" cmx=150
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=19 text="中嶌 真崇" cmx=-150
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=0 text="東地 和生"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=0 text="MORIYA" cmx=150
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=19 text="Masataka Nakazima" cmx=-150
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=0 text="Kazuki Higashiji"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=31 text="株式会社ウィッチクラフト"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=19 text="Witchcraft Co.,Ltd."
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=19 text="上田メタヲ"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=19 text="Metawo Ueda"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=31 text="株式会社スティングレイ"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=19 text="Stingray Co.,Ltd."
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=19 text="上倉 元" cmx=-70
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=0 text="岩見 英明" cmx=70
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=19 text="Gen Uekura" cmx=-70
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=0 text="Hideaki Iwami" cmx=70
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=31 text="minori"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=19 text="姿月景" cmx=-70
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=0 text="ぺーてるあーく" cmx=70
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=19 text="Kei Shiduki" cmx=-70
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=0 text="Patle-arc" cmx=70
@staffrolltext face="ＭＳ Ｐ明朝" size=17 y=50 text="◇ 背景レタッチ ◇"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=17 text="Background Art Work Finishing"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=28 text="下越" cmx=-150
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=0 text="篝 みき"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=0 text="加藤 たいら" cmx=150
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=19 text="Shimokoshi" cmx=-150
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=0 text="Miki Kagari"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=0 text="Taira Kato" cmx=150
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=19 text="中嶌 真崇" cmx=-150
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=0 text="蒼月タカオ"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=0 text="こやまひろかず" cmx=150
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=19 text="Masataka Nakazima" cmx=-150
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=0 text="Takao Aotuki"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=0 text="Koyama Hirokazu" cmx=150
@staffrolltext face="ＭＳ Ｐ明朝" size=17 y=50 text="◇ システムグラフィック ◇"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=17 text="System Graphics"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=28 text="BLACK"
@staffrolltext face="ＭＳ Ｐ明朝" size=17 y=64 text="◇ メインプログラム ◇"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=17 text="Main Programming"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=28 text="清兵衛"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=19 text="Kiyobee"
@staffrolltext face="ＭＳ Ｐ明朝" size=17 y=50 text="◇ サブプログラム ◇"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=17 text="Sub Programming"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=28 text="ＡＺ-ＵＭＥ"
@staffrolltext face="ＭＳ Ｐ明朝" size=17 y=64 text="◇ 音楽 ◇"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=17 text="Music"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=28 text="深澤秀行(OfficeWithout)"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=19 text="Hideyuki Fukasawa/OfficeWithout"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=19 text="KATE"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=33 text="James Harris"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=33 text="hil"
@staffrolltext face="ＭＳ Ｐ明朝" size=17 y=64 text="◇ ストリングス ◇"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=17 text="Strings"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=28 text="今野均ストリングス"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=19 text="Hitoshi Konno STRINGS"
@staffrolltext face="ＭＳ Ｐ明朝" size=17 y=50 text="◇ レコーディングエンジニア ◇"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=17 text="Recording Engineer"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=28 text="小岩孝志（SIGN SOUND）"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=19 text="Takashi Koiwa/SIGN SOUND"
@staffrolltext face="ＭＳ Ｐ明朝" size=17 y=50 text="◇ ミキシングエンジニア ◇"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=17 text="Mixing Engineer"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=28 text="小岩孝志（SIGN SOUND）"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=19 text="Takashi Koiwa/SIGN SOUND"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=19 text="James Harris"
@staffrolltext face="ＭＳ Ｐ明朝" size=17 y=64 text="◇ レコーディングスタジオ ◇"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=17 text="Recording Studio"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=28 text="サウンドインスタジオ"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=19 text="SOUND INN STUDIO"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=19 text="サウンドシティスタジオ"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=19 text="Sound City STUDIO"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=19 text="スタジオサウンドバレイ"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=19 text="Studio SoundValley"
@staffrolltext face="ＭＳ Ｐ明朝" size=17 y=50 text="◇ ミキシングスタジオ ◇"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=17 text="Mixing Studio"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=28 text="サウンドシティスタジオ"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=19 text="Sound City STUDIO"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=19 text="STUDIO G3"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=33 text="スタジオサウンドバレイ"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=19 text="Studio SoundValley"
@staffrolltext face="ＭＳ Ｐ明朝" size=17 y=50 text="◇ クラシックアレンジ曲 ◇"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=17 text="Arranged tune of Classics"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=28 text="『お伽の国の狂騒』"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=19 text="（原曲：チャイコフスキー「ロミオとジュリエット」）"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=19 text="Tchaikovsky - Romeo & Juliet"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=31 text="『久遠寺邸で朝食を』"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=19 text="（原曲：ハイドン　弦楽四重奏曲第１７番ヘ長調作品３の５「セレナード」）"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=19 text="haydn - Serenade - String Quartet in F op.3 no.5"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=31 text="『午後の眠り』"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=19 text="（原曲：サティ　ジムノペディ　第1番）"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=19 text="Satie - Gymnopedie_no1."
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=31 text="『鍵盤は躍る』"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=19 text="（原曲：リスト　愛の夢　第3番）"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=19 text="Liszt - Liebestraume Nocturne no.3"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=31 text="『ghost bell』"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=19 text="（原曲：黒い瞳）"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=19 text="Очи чёрные"
@staffrolltext face="ＭＳ Ｐ明朝" size=17 y=50 text="◇ サウンドエフェクト ◇"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=17 text="Sound Effect"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=28 text="芳賀敬太"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=19 text="Keita Haga"
@staffrolltext face="ＭＳ Ｐ明朝" size=17 y=50 text="◇ 吉里吉里２提供 ◇"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=17 text="KIRI-KIRI 2 provided by"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=28 text="W.Dee"
@staffrolltext face="ＭＳ Ｐ明朝" size=17 y=64 text="◇ 文章校正 ◇"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=17 text="Emendation"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=28 text="鴎来堂"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=19 text="Ouraidou"
@staffrolltext face="ＭＳ Ｐ明朝" size=17 y=50 text="◇ 英語翻訳 ◇"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=17 text="English Translation"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=28 text="海法紀光"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=19 text="Norimitsu Kaiho"
@staffrolltext face="ＭＳ Ｐ明朝" size=17 y=50 text="◇ ラテン語翻訳 ◇"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=17 text="Latin Translation"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=28 text="三輪清宗"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=19 text="MIWA=Kiyomune"
@staffrolltext face="ＭＳ Ｐ明朝" size=17 y=50 text="◇ タイトルロゴデザイン ◇"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=17 text="Title Logo Design"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=28 text="WINFANWORKS"
@staffrolltext face="ＭＳ Ｐ明朝" size=17 y=64 text="◇ フォント提供 ◇"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=17 text="Fonts provided by"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=28 text="フォントワークス LETS"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=19 text="Fontworks LETS"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=19 text="あんずもじ/京風子"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=19 text="Anzu moji/Kyoko"
@staffrolltext face="ＭＳ Ｐ明朝" size=17 y=50 text="◇ 制作サポート ◇"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=17 text="Production Assistance"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=28 text="笹谷徳郎" cmx=-100
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=0 text="戸髙宇環" cmx=100
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=19 text="Norio Sasaya" cmx=-100
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=0 text="Nokiwa Todaka" cmx=100
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=19 text="OKSG" cmx=-100
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=0 text="星空めてお" cmx=100
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=19 text="Okashige" cmx=-100
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=0 text="Hoshizora Meteor" cmx=100
@staffrolltext face="ＭＳ Ｐ明朝" size=17 y=50 text="◇ スペシャルサンクス ◇"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=17 text="Special Thanks"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=28 text="岩上敦宏（アニプレックス）"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=19 text="Atsuhiro Iwakami(Aniplex Inc.)"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=31 text="佐藤世衣(OfficeWithout)"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=19 text="Sei Sato(OfficeWithout)"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=31 text="鳥羽田真弓（SIGN SOUND）"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=19 text="Mayumi Torihata(SIGN SOUND)"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=31 text="関谷典子(FACE MUSIC)"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=19 text="Noriko Sekiya(FACE MUSIC)"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=31 text="金子彰史（株式会社ウィッチクラフト）"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=19 text="Akifumi Kaneko(Witchcraft Co.,Ltd.)"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=31 text="酒井伸和(minori)"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=19 text="nbkz Sakai"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=31 text="渡邊剛(ワムソフト)"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=19 text="Go Watanabe(WAMSOFT)"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=19 text="三上響(ワムソフト)"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=19 text="Kyoh Mikami(WAMSOFT)"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=31 text="岡田潤(エムツー)"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=19 text="Jun Okada(M2)"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=31 text="柳真努加(Sony Music Records)"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=19 text="Madoka Yanagi(Sony Music Records)"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=19 text="丸山英一(Sony Music Records)"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=19 text="Eiichi Maruyama(Sony Music Records)"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=31 text="田村優(インクストゥエンター)"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=19 text="Yu Tamura (INCS toenter, Inc.)"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=19 text="石山貴唯(インクストゥエンター)"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=19 text="Takayuki Ishiyama (INCS toenter, Inc.)"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=19 text="羽太こさち(インクストゥエンター)"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=19 text="Kosachi Hata (INCS toenter, Inc.)"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=31 text="佐藤茂薫(クオラス）"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=19 text="Shigeyuki Sato(Quaras Inc.)"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=31 text="西村潤（ジェネオン・ユニバーサル・エンターテイメント）"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=19 text="Jun Nishimura(Geneon Universal Entertainment)"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=19 text="小倉充俊（ジェネオン・ユニバーサル・エンターテイメント）"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=19 text="Mitsutoshi Ogura(Geneon Universal Entertainment)"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=31 text="鈴木健介(株式会社デジクラフト社）"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=19 text="Kensuke Suzuki(DIGICRAFT CORPORATION)"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=31 text="TYPE-MOONエース編集スタッフ"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=19 text="TYPE-MOON ACE Editorial Staff"
@staffrolltext face="ＭＳ Ｐ明朝" size=17 y=2000 text="◇ テストプレイ ◇"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=17 text="Test Players"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=19 text="ポールトゥウィン株式会社"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=19 text="Pole To Win Co.,Ltd."
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=31 text="TYPE-MOON Staff"
@staffrolltext face="ＭＳ Ｐ明朝" size=17 y=64 text="◇ パッケージ・publicity・WEBデザイン ◇"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=17 text="Package & publicity & WEB Design"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=28 text="WINFANWORKS"
@staffrolltext face="ＭＳ Ｐ明朝" size=17 y=64 text="◇ 営業・広報 ◇"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=17 text="Publicity & Promotion"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=28 text="笹谷徳郎"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=19 text="Norio Sasaya"
@staffrolltext face="ＭＳ Ｐ明朝" size=17 y=50 text="◇ プロデューサー ◇"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=17 text="Producer"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=28 text="竹内友崇"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=19 text="Tomotaka Takeuchi"
@staffrolltext face="ＭＳ Ｐ明朝" size=17 y=50 text="◇ 総作画監督 ◇"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=17 text="General Art Director"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=28 text="こやまひろかず"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=19 text="Koyama Hirokazu"
@staffrolltext face="ＭＳ Ｐ明朝" size=17 y=50 text="◇ 演出・スクリプト ◇"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=17 text="Director/Scripting"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=28 text="つくりものじ"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=19 text="Tsukuri Monoji"
@staffrolltext face="ＭＳ Ｐ明朝" size=17 y=50 text="◇ 総監督 ◇"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=17 text="General Director"
@staffrolltext face="ＭＳ Ｐ明朝" size=19 y=28 text="奈須きのこ"
@staffrolltext face="ＭＳ Ｐ明朝" size=14 y=19 text="Kinoko Nasu"
;@eval exp="dm('staffroll initialize: '+(System.getTickCount()-.sttime)+'(ms)')"
@staffrollstart height=10540 time=183500
;星
@bgact page=back props=-storage,left,top keys=(0,0,l,im17ep02b,-128,-1339)(187000,,n,,,-38)(187010,7,l,,,-1339)(198000,,n,,,-38)(218000,3,l,,,-638)(226000,,,,,-300) storage=im17ep02b
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,l,im17ep02b,512,-379,1200,128,22,1)(187000,,n,,,922,,,,)(187010,7,l,,,-379,,,,)(198000,,n,,,922,,,,)(218000,3,l,,,322,,,,)(226000,,,,,660,,,,) storage=im17ep02b
;@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,l,im17ep02b,512,-379,1200,128,22,1)(187000,7,,,,,,,,)(198000,,n,,,922,,,,)(218000,3,l,,,322,,,,)(226000,,,,,660,,,,) storage=im17ep02b
;スタッフテロップ
@fgact page=back props=-storage,center,vcenter,opacity,-visible keys=(0,0,n,ed01_企画,320,200,0,1)(4000,,l,,,,,)(6000,,n,,,,255,)(10000,,l,,,,,)(12000,,n,,,,0,) storage=ed01_企画
@fgact page=back props=-storage,center,vcenter,opacity,-visible keys=(0,0,n,ed02_シナリオ,770,290,0,1)(13000,,l,,,,,)(15000,,n,,,,255,)(19000,,l,,,,,)(21000,,n,,,,0,) storage=ed02_シナリオ
@fgact page=back props=-storage,center,vcenter,opacity,-visible keys=(0,0,n,ed03_キャラクターデザイン,320,400,0,1)(22000,,l,,,,,)(24000,,n,,,,255,)(28000,,l,,,,,)(30000,,n,,,,0,) storage=ed03_キャラクターデザイン
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,ed04_テーマソング,260,360,7400,0,1)(148000,,l,,,,,,)(150000,,n,,,,,255,)(156000,,l,,,,,,)(159000,,n,,,,,0,) storage=ed04_テーマソング
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,00_タイトル,512,288,9200,0,1)(192000,,l,,,,,,)(194000,,n,,,,,255,)(199000,,l,,,,,,)(202000,,n,,,,,0,) storage=00_タイトル
@fgact page=back props=-storage,center,vcenter,opacity,-visible keys=(0,0,n,ed06_制作,512,288,0,1)(224000,,l,,,,,)(226000,,n,,,,255,)(230000,,l,,,,,)(232000,,n,,,,0,) storage=ed06_制作
;有珠椅子
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,0,n,bg01久遠寺邸04サンルーム-(窓枠),540,-530,2200,0,-300,300,mono09092d,1)(132000,,l,,,,,,,,,)(134000,,,,,~,,255,,,,)(137000,,,,,~,,,,,,)(141000,,,,,-104,,0,,,,) storage=bg01久遠寺邸04サンルーム-(窓枠)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,im17ep03,511,244,2000,0,1)(132000,,l,,,,,,)(135000,,,,,~,,255,)(144000,,,,,322,,,)(150000,,,,,,,0,) storage=im17ep03
;有珠窓
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,im17ep03bオブジェ(星),553.044,93,3100,0,1)(139000,,l,,,,,,)(144000,,,,,~,,255,)(156000,,,,,~,,,)(159000,,,,,490,,0,) storage=im17ep03bオブジェ(星)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,im17ep03bオブジェ(窓枠ぼかし),553.044,82,3200,0,1)(139000,,l,,,,,,)(144000,,,,,~,,255,)(156000,,,,,~,,,)(159000,,,,,483,,0,) storage=im17ep03bオブジェ(窓枠ぼかし)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,im17ep03b(窓枠ぼかし窓枠無し),553.044,120.289,3000,0,1)(139000,,l,,,,,,)(144000,,,,,~,,255,)(156000,,,,,~,,,)(159000,,,,,374,,0,) storage=im17ep03b(窓枠ぼかし窓枠無し)
;草十郎＞青子
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,im17ep05,512,288,4000,0,1)(185000,,l,,,,,,)(185200,,n,,,,,255,)(186200,,,,,,,0,) storage=im17ep05
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,im17ep04,512,288,4200,0,1)(186000,,l,,,,,,)(186200,,,,,,,255,)(187000,,,,,,,,)(188500,,,,,,,0,) storage=im17ep04
;黒
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,black,512,288,9000,0,1)(197000,,l,,,,,,)(200000,,,,,,,255,)(200100,,,,,,,,)(203500,,,,,,,0,)(227000,,,,,,,,)(232000,,,,,,,255,)  storage=black
;円黒
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,im円黒グラデ,512,288,8000,0,1)(200000,,l,,,,,,)(200100,,,,,,,192,)(218000,,,,,,,,)(224000,,,,,,,96,) storage=im円黒グラデ
;久遠時邸
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,im17ep03c,625,352,5200,0,120,120,1)(200000,,l,,,,,255,,,)(217000,,,,500,,,,,,)(218000,,,,,,,0,,,) storage=im17ep03c
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-effect,-visible keys=(0,0,n,bg01l久遠寺邸01外観(草刈雪)-(深夜),740,153,5400,0,none,1)(208000,,l,,,,,,,)(212000,,n,,,,,255,,)(216000,,,,,,,0,,) storage=bg01l久遠寺邸01外観(草刈雪)-(深夜)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,bg01l久遠寺邸01外観(草刈雪)-(夜),740,153,5600,0,1)(215000,,l,,,,,,)(215400,,n,,,,,255,)(218000,2,l,,,,,,)(221000,,,,,~,,200,)(224000,0,,,,450,,0,) storage=bg01l久遠寺邸01外観(草刈雪)-(夜)
@play storage=m53 volume=100 time=0 loop=0
@trans rule=crossfade time=1200 nowait=0 noback=1
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
