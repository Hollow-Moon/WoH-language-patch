@call target=*tladata
*page0|
@bg rule=crossfade storage=black time=100
@wait canskip=0 time=400
@se loop=1 storage=se12002 time=2000 volume=100
@wait canskip=0 time=1500
;12タイトルイン……だけど、ちょっと待った。12のタイトルインはc-1の可能性あり
@clall
@partbg bgstorage=black center=717 height=576 id=pb1 index=1000 srcleft=18 storage=im09l01旧校舎教室の天井 width=594
@partbg bordercolor=none height=326 id=pb3 index=1200 noclear=1 opacity=0 srcleft=1230 srctop=630 srczoom=160 storage=bg03l旧校舎02廊下-(曇) vcenter=387 width=1024
@fg center=526 effect=none index=1000 partbgid=pb3 rotate=-90 storage=ev1010(ベオのみ) type=13 vcenter=1332 zoom=160
@partbgact keys=(0,0,l,im09l01旧校舎教室の天井,18,,1000,594,576,717.5,1)(60000,,,,,474,,,,,) page=back props=-storage,srcleft,srctop,absolute,width,height,center,-visible storage=im09l01旧校舎教室の天井
@trans nowait=0 rule=crossfade time=1200
@wait canskip=0 time=2000
@se loop=0 storage=se12006 volume=100
@fadese storage=se12002 time=2000 volume=60
@movepartbg accel=0 center=512 opacity=255 srcleft=1230 srctop=630 storage=bg03l旧校舎02廊下-(曇) time=1200 vcenter=387
@wait canskip=0 time=600
@r
　[ruby char=2 text=まち]下界の[ruby char=2 text=におい]喧噪に、ピンと耳を立てる。[l][r]
@r
　食事を済ませ[ruby char=2 text=ごすい]午睡に身を任せていた金色の狼は、クワア、と大きなあくびをして、退屈そうに身を丸めた。
@pg
*page1|
@bg rule=crossfade storage=black time=600
@stopaction
@clall
@partbg bgstorage=black center=339 height=576 id=pb2 index=1100 srcleft=-146 srctop=474 srczoomx=140 storage=im09l02旧校舎教室の窓(曇) width=644
@partbgact keys=(0,0,l,im09l02旧校舎教室の窓(曇),-146,474,140,1100,644,576,339.5,1)(60000,,,,,0,,,,,,) page=back props=-storage,srcleft,srctop,srczoomx,absolute,width,height,center,-visible storage=im09l02旧校舎教室の窓(曇)
@fadese storage=se12002 time=2000 volume=85
@trans nowait=0 rule=crossfade time=1200
　その役割を終え、久しく使われていなかった教室。[l][r]
　積み重ねた[ruby char=2 text=つくえ]瓦礫の上で身を休めるのが、ここ一ヶ月の彼の日常だ。[l][r]
@r
　彼の名はルゥ・ベオウルフ。[l][r]
　故郷では太陽の名で呼ばれ、故郷を後にしてからは勇者の名を[ruby text=いただ]戴いた、純血の人狼である。
@pg
*page2|
@bg rule=crossfade storage=black time=1200
@sestop nowait=1 time=6000
@stopaction
@wait canskip=0 time=1500
@invisibleframe
@play storage=m32 time=0 volume=85
@bg left=-720 storage=im09l03ベオ故郷 top=-467
@fg center=161 effect=屋外灰 index=1300 opacity=168 storage=im02l空(朝) type=10 vcenter=181 xblur=20
@fg blur=6 center=155 index=1100 storage=im09l03ベオ故郷 vcenter=57
@bgact keys=(0,0,l,im09l03ベオ故郷,-720,-467)(180000,,,,-67,) page=back props=-storage,left,top storage=im09l03ベオ故郷
@fgact keys=(0,0,l,im09l03ベオ故郷,155,57,1100,,6,6,1)(24000,,,,~,~,~,0,,,)(180000,,,,808,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-xblur,-yblur,-visible storage=im09l03ベオ故郷
@fgact keys=(0,0,l,im02l空(朝),161,181,1300,168,10,屋外灰,20,1)(24000,,,,867,,,0,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-xblur,-visible storage=im02l空(朝)
@trans noback=1 nowait=0 rule=crossfade time=2000
　言うまでもなく、彼の故郷はこの国ではない。[l][r]
　ヨーロッパ深部、山と森に守られた荒野が彼の[ruby char=2 text=ふるさと]世界だ。[l][r]
　いまだ人智の及ばぬ秘境。[l][r]
　誰一人として訪れる事のない停止した世界で、ゆるやかに絶えるだけの日々を送っていた人狼たち。
@pg
*page3|
　その中に、[ruby text=ベオ]彼は忽然と現れた。[l][r]
　[ruby char=2 text=かれ]人狼らの祖と同じ金の毛並みを持った子供は、村はずれの洞穴で発見された。[l][r]
　安らかな寝息をたてて、まるで、そこに[ruby char=1 text=い]存るのが当然といった様子で。
@pg
*page4|
　村は新しい仲間の誕生と、その貴重性に沸き立った。[l][r]
　文明が消費を良しとしてからはや二千年。[l][r]
　森が[ruby text=あば]暴かれ、谷が埋められ、海の[ruby char=2 text=よごれ]混濁が進むにつれ、[ruby char=2 text=かれ]人狼らの生殖機能は落ちていた。[l][r]
　一族の者が子を[ruby char=1 text=はら]孕むだけでも十年に一度の祝い事だ。
@pg
*page5|
　それが灰や白を飛び越え、[ruby char=2 text=かれ]人狼らが森の神とされていた頃の金の獣性を持っていたのだから、村に降りた希望がどれほどのものだったか、想像に難くない。
@pg
*page6|
@clall
@fg blur=1 center=628 index=1000 opacity=192 rotate=-24.203 storage=im02l空(夕b) type=4 vcenter=396
@bg afx=1335 afy=204.5 blur=2 left=-601 noclear=1 rotate=-67 rule=crossfade storage=im09l03ベオ故郷 time=800 top=127 zoom=200
@stopaction
　衰退していく一族。[l][r]
　転換を受け入れざるをえない時代。[l][r]
　それら根本的な問題を一時でも忘れてしまうほど、その赤子は輝かしかったのだ。
@pg
*page7|
@clall
@fg blur=1 center=628 effect=monocro index=1000 opacity=192 rotate=-24.203 storage=im02l空(夕b) type=4 vcenter=396
@bg afx=1335 afy=204.5 blur=2 left=-601 noclear=1 rotate=-67 rule=crossfade storage=im09l03ベオ故郷 textoff=0 time=1000 top=127 zoom=200
　……だが。[l][r]
　時が経つに連れ、喜びは失望へと変わっていった。[l][r]
　金狼は何も救わない。[l][r]
　ルゥ―――太陽と愛された子供は、不思議な事に発見された時から今の[ruby o2o=1 text=・・・]カタチをしていた。
@pg
*page8|
@clall
@fg afx=1009 afy=267 center=232 effect=monocro index=1100 storage=im02l空(月) type=4 vcenter=450 zoom=600
@bg afx=1335 afy=204.5 blur=2 left=-601 noclear=1 rotate=-67 rule=crossfade storage=im09l03ベオ故郷 textoff=0 time=1000 top=127 zoom=200
　そればかりか、何十年経とうと一向に成長しない。[l][r]
　彼は不老であり、不滅であり、それ故に不遇だった。[l][r]
@r
　村中を探しても、彼を生んだ母親はいなかった。[l][r]
　村中を探しても、彼を理解できる人狼はいなかった。
@pg
*page9|
　そして彼本人も、その事実を百年かけて実感した。[l][r]
　自分は何もかもが他の連中と違う。[l][r]
　雄も雌もない。[l][r]
　[ruby text=つよ]強きも[ruby text=よわ]弱きもない。[l][r]
　生も死も、[ruby char=1 text=えつ]悦も恐れもまだ知らない。
@pg
*page10|
@clall
@fg center=-36 effect=monocro index=1200 opacity=224 rotate=7 storage=im02l空(昼b) type=20 vcenter=426
@fg afx=1009 afy=267 center=232 effect=monocro index=1100 storage=im02l空(月) type=4 vcenter=450 zoom=1200
@fg blur=6 center=333 effect=monocro index=1000 opacity=160 storage=im0740(スナークアイ) type=22 vcenter=184 zoom=160
@bg afx=1338 afy=206.5 blur=2 left=-292 noclear=1 rotate=-67 rule=crossfade storage=im09l03ベオ故郷 textoff=0 time=600 top=403 zoom=300
@wait canskip=0 time=400
@r
@r
@r
『アレは自然発生した精霊だ。人狼の姿をしているが、我々とはまったく違う生きものだろう―――』
@pg
*page11|
@bg rule=crossfade storage=black time=1000
@clall
@fg center=512 index=1000 opacity=160 storage=im円黒グラデ vcenter=288
@bg noclear=1 rule=crossfade storage=im0903ベオ故郷 textoff=0 time=1000 top=-90
　陰口を言われるまでもなく、彼もそれを実感していた。[l][r]
　完成しているからこその[ruby char=3 text=へいそくかん]閉塞感。[l][r]
　金の獣にとって、肌に感じる世界はあまりにも狭すぎる。[l][r]
　だからこそ―――
@pg
*page12|
　そう、だからこそ。[l][r]
@r
@clall
@fg center=512 index=1100 opacity=96 storage=black vcenter=288
@fg center=512 index=1000 opacity=192 storage=im円黒グラデ vcenter=288
@bg noclear=1 rule=crossfade storage=im0903ベオ故郷 textoff=0 time=800 top=-90
　生命とは何かを知りたい。[l][r]
　欠落とは何かを知りたい。[l][r]
　万能であるのなら、万能であるが故の未知を知りたい。[l][r]
@r
　だってこのままでは、[wait canskip=0 time=400][r]
　生きている意味がまるで無い―――
@pg
*page13|
@clall
@fg center=512 index=1100 opacity=168 storage=black vcenter=288
@fg center=512 index=1000 opacity=224 storage=im円黒グラデ vcenter=288
@bg noclear=1 rule=crossfade storage=im0903ベオ故郷 textoff=0 time=800 top=-90
　金の狼は自分自身を持て余す。[l][r]
　そうして[ruby char=2 text=かれ]人狼らも、この太陽を持て余した。[l][r]
　敬いはするが、同時に関わりたくもない。
@pg
*page14|
@bg rule=crossfade storage=black textoff=0 time=1000
　ルゥは自分が発見された洞穴に居を構え、神子として、一生を[ruby char=1 text=ひと]独りのまま過ごすと宿命付けられた。[l][r]
@r
@clall
@fg blur=1 center=-311 effect=mono3a3a3a index=1800 rotate=10 storage=ev1008ベオ登場(ベオのみ) vcenter=743 zoom=140
@fg blur=2 center=874 effect=mono000000 index=1300 storage=橙子01b(遠) vcenter=448 zoomx=-100
@fg blur=10 center=813 effect=monoffffff index=1000 rotate=70 storage=ev0801(茶盆) vcenter=645
@bg left=-48 noclear=1 rule=crossfade storage=black textoff=0 time=600 top=-48
『太陽のルゥ？　[ruby char=6 text=loup-garou]ルー・ガルーじゃなくて？[l][r]
　ハ、そりゃ面白い！　偶然にしちゃあ出来すぎだ！』[l][r]
@r
　その村に、風変わりな魔術師が訪れるまでは。
@pg
*page15|
@textoff
@playstop nowait=1 time=6000
@se delay=800 loop=1 storage=se12002 time=2000 volume=100
@bg rule=crossfade storage=black time=2000
@wait canskip=0 time=2000
@se loop=0 storage=se06003 volume=100
@se delay=3000 loop=0 storage=se06002 volume=100
@wait canskip=0 time=800
@se delay=1200 loop=0 storage=se02016 volume=100
@visibleframe
@partbg bgstorage=black center=408 height=576 id=pb2 index=1100 noclear=0 rule=crossfade srcleft=-146 srctop=107 srczoomx=140 storage=im09l02旧校舎教室の窓(曇) time=1000 width=781
「“……またガタガタとうるさい……トーコさんはアレだよね、派手好きなクセにマメだよね……”」[l][r]
@r
@se loop=0 storage=se06010 volume=100
　瓦礫の上で身を丸めながら、ベオは廊下の様子を盗み聴く。[l][r]
　小うるさい主人は三咲市全体の霊脈の掌握とやらに忙しい……と思いきや、飽きもせず趣味の仕掛けをこしらえているようだ。
@pg
*page16|
@clall
@partbg blur=2 bordercolor=none bordersize=200 height=456 id=pb1 index=1000 srcafx=581 srcafy=780 srcleft=159 srcrotate=6 srctop=481 srczoom=200 storage=bg03l旧校舎02廊下-(曇) vcenter=62 width=1024
@bg afx=556 afy=840 left=-171 noclear=1 rotate=6.004 rule=crossfade storage=bg03l旧校舎02廊下-(曇) textoff=0 time=600 top=-582 zoom=200
　この廃屋を仮の工房に使い始めて一ヶ月。[l][r]
　一日に一つ、新しい侵入者用のトラップを作るのが彼女のひそかな趣味らしい。
@pg
*page17|
「“……安全を用意しておくなんて、他の生き物はタイヘンだ”」[l][r]
@r
　生まれながらこのカタチ―――赤子という未成熟な立場も、老衰という劣化も知らない[ruby text=ベオ]彼は、通常の生き物とは在り方も思想も違う。
@pg
*page18|
@clall
@partbg bgstorage=black bordercolor=none height=326 id=pb3 index=1200 noclear=1 srcleft=1230.6 srctop=630.2 srczoom=160 storage=bg03l旧校舎02廊下-(曇) vcenter=388 width=1024
@fg center=526 effect=none index=1000 partbgid=pb3 rotate=-90 rule=crossfade storage=ev1010(ベオのみ) time=600 type=13 vcenter=1332 zoom=160
　彼はその発生からして“完全”だった。[l][r]
　何も引くものがなく、何も付け足すところがない。[l][r]
　故に、あらゆる弱さを実感できない。[l][r]
　無邪気かつ天衣無縫の気分屋で、人間としての善悪も、狼としての良し悪しも計らない。[l][r]
　この美しい獣は、周囲と没交渉でありながら、自分以外の生き物を見下している。
@pg
*page19|
@clall
@fg center=339 index=1300 storage=橙子03(中)|b vcenter=342
@fg center=438 effect=屋外深夜 index=1500 storage=im0902旧校舎教室(机椅子) vcenter=441
@fg blur=2 center=768 effect=none index=2000 storage=im0902旧校舎教室(w1440) vcenter=75 zoom=140
@bg left=206 noclear=1 rule=crossfade storage=bg03l旧校舎02廊下-(曇) textoff=0 time=600 top=-310 zoomx=-200 zoomy=60
　その例外が彼の主人、蒼崎橙子である。[l][r]
　キラキラするモノ、美味しいモノを教えてくれたし、なにより匂いがすっきりしている。
@pg
*page20|
　彼にとっての良し悪しの基準は、単純に「格好いい」か「格好悪いか」。[l][r]
　趣味嗜好、外見性別は問わない。[l][r]
　何であろうと、その生き方に筋が通っているのなら「格好のいい」匂いがする。[l][r]
@clfg storage=橙子03(中)|b textoff=0 time=500
@se loop=0 storage=se12005 time=1500 volume=100
　蒼崎橙子は、色々とねじまがっているが、彼にしてみるといい匂いの人間なのだった。
@pg
*page21|
@textoff
@clall
@fg center=622 index=2400 storage=橙子01b(全)|q vcenter=789 zoom=80
@fg blur=2 center=438 effect=屋外深夜 index=1500 storage=im0902旧校舎教室(机椅子) vcenter=441
@fg blur=0 center=768 effect=none index=2000 storage=im0902旧校舎教室(w1440) vcenter=75 zoom=140
@bg left=206 noback=1 noclear=1 rule=crossfade storage=bg03l旧校舎02廊下-(曇) time=600 top=-310 xblur=2 yblur=3 zoomx=-200 zoomy=60
「ベオ、昼食は済ませたか？」[l][r]
@sestop nowait=1 time=5000
@play storage=m35 time=2000 volume=80
@textoff
@bgact keys=(0,3,l,bg03l旧校舎02廊下-(曇),206,-310,-200,60,2,3)(1600,0,,,,-7,,100,,) page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur storage=bg03l旧校舎02廊下-(曇)
@fgact keys=(0,3,l,橙子01b(全)|q,622,789,2400,80,80,1)(1600,0,,,,1140,,,,) page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible storage=橙子01b(全)|q
@fgact keys=(0,3,l,im0902旧校舎教室(机椅子),438,441,1500,屋外深夜,2,2,1)(1600,0,,,,750,,,,,) page=fore props=-storage,center,vcenter,absolute,-effect,-xblur,-yblur,-visible storage=im0902旧校舎教室(机椅子)
@fgact keys=(0,3,l,im0902旧校舎教室(w1440),768,75,2000,140,140,none,0,0,1)(1600,0,,,,396,,,,,,,) page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=im0902旧校舎教室(w1440)
@wait canskip=0 time=2000
@r
　廊下の仕掛けが済んだのか、教室に[ruby char=1 text=くだん]件の主人が入ってくる。[l][r]
@r
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
@chgfg storage=橙子02(全)|n time=500 zoom=80
「夜が本番だ。それまで、あまりハメを外すなよ」[l][r]
@r
　この通り少々口やかましいところがあるが、彼はこの主人を基本的に気に入っている。
@pg
*page22|
　実際のところ、[ruby text=ベオ]彼を縛っている彼女の契約はさして強力なものでもない。[l][r]
　[ruby o2o=1 text=・]彼が本気になれば[ruby text=か]噛み[ruby o2o=1 text=ちぎ]千切れる程度のものだ。[l][r]
@seact keys=(0,play,se12005,3500,90,,0,100,90,-100) textoff=0
@clfg storage=橙子02(全)|n textoff=0 time=500
　彼を縛り付けられる人間などいる筈がない。
@pg
*page23|
@clall
@fg center=172 effect=屋内曇 index=1300 rotate=5 storage=橙子02(遠)|o vcenter=392
@fg center=-107 effect=屋内早朝 index=1400 rotate=4 storage=im0902旧校舎教室(机椅子) vcenter=501 yblur=1 zoomx=120 zoomy=80
@fg blur=2 center=500 effect=屋内曇 index=1100 rotate=8 storage=im0902旧校舎教室(机椅子) vcenter=424 zoomx=-60 zoomy=60
@fg center=1267 effect=屋内曇 index=3000 rotate=10 storage=im0902旧校舎教室(机椅子) vcenter=721 zoomx=-300 zoomy=300
@fg blur=4 center=65 effect=屋内曇 index=1200 rotate=8 storage=im0902旧校舎教室(机椅子) vcenter=367 zoomx=-50 zoomy=40
@fg blur=2 center=522 index=2000 rotate=-65.335 storage=ev1010(ベオのみ) vcenter=1211 zoomy=140
@fg center=1029 index=1000 rotate=8 storage=im0902旧校舎教室(w1440) vcenter=-16 zoomx=-160 zoomy=160
@bg left=126 noclear=1 rotate=8 rule=crossfade storage=bg03l旧校舎01外観-(曇) textoff=0 time=600 top=-256 zoomx=-160 zoomy=160
　が、そうは言っても、橙子を殺して自由になる気もない。[l][r]
　その理由が見あたらない。[l][r]
　彼が人間社会で気ままにやっていくのには、便利な人間が必要なのだ。[l][r]
　よほど彼の気分を害さないかぎり、この主人をどうこうするつもりはない。[l][r]
@bg rule=crossfade storage=black textoff=0 time=400
@r
　もっとも―――
@pg
*page24|
@clall
@partbg bgstorage=black center=659 height=576 id=pb1 index=1000 noclear=1 srcleft=1448 srctop=-170.4 srczoomx=-160 srczoomy=160 storage=bg03l旧校舎01外観-(曇) width=696
@se loop=1 pan=20 storage=se12002 time=400 volume=100
@se loop=1 pan=20 storage=se12001 time=400 volume=100
@sestop delay=4000 nowait=1 storage=se12001 time=5000
@fg afx=386 afy=349 center=706 index=1000 partbgid=pb1 rule=crossfade storage=im0902旧校舎教室(w1440) time=500 type=13 vcenter=102 zoomx=-200 zoomy=200
「“やっと本番か。[ruby o2o=1 text=・・・・・]待たせすぎだよ、トーコさん”」[l][r]
　彼を連れ出した時の約束と、現実が少しズレはじめている。[l][r]
@r
“来い。最高の神秘と戦わせてやる”[l][r]
@r
　その口車に乗って今まで従ってきたが、そろそろ我慢の限界だ。待ちに待った昨夜の戦いは特に酷い。“最新の魔法使い”なんて、名前負けもいいところだった。
@pg
*page25|
「そう言うな。私も昨日は拍子抜けだったんだから」[l][r]
「“……いいけどね。実はあの娘、使わないんじゃなくて、使えないだけじゃないの？”」[l][r]
@r
@clall
@fg center=198 effect=屋内曇 index=1300 storage=橙子01b(中)|o vcenter=484
@partbg center=269 height=576 id=pb1 index=1000 noclear=1 srcleft=1608 srctop=-134 srczoomx=-200 srczoomy=200 storage=bg03l旧校舎01外観-(曇) width=505
@fg center=449 index=1000 partbgid=pb1 storage=im0902旧校舎教室(w1440) type=13 vcenter=266 zoomx=-100
@bg noclear=1 rule=crossfade storage=black time=600
　む、と主人の顔が険しくなる。[l][r]
　彼の疑問に賛同しての事ではない。[l][r]
　ソレが[ruby o2o=1 text=・・]あるか[ruby o2o=1 text=・・]ないかの問答など、彼女はとっくに通り越している。
@pg
*page26|
@clall
@fg center=624 effect=屋内曇 index=1500 storage=橙子02(近)|m vcenter=178
@fg blur=2 center=198 effect=屋内曇 index=1300 storage=橙子01b(中)|o vcenter=484
@partbg center=269 height=576 id=pb1 index=1000 noclear=1 srcleft=1608 srctop=-134 srczoomx=-200 srczoomy=200 storage=bg03l旧校舎01外観-(曇) width=505
@fg blur=2 center=449 index=1000 partbgid=pb1 storage=im0902旧校舎教室(w1440) type=13 vcenter=266 zoomx=-100
@bg noclear=1 rule=crossfade storage=black time=400
「……いや。使うぐらいなら死んだ方がまし……なのかもな」[l][r]
「“？？　そんなバカな事があるの？　使わないと死んじゃう状態だったんだよ？”」[l][r]
@chgfg storage=橙子02(近)|n time=300
「だから、そんなバカな考えが成立するぐらい―――」[l][r]
@r
@partbg bgstorage=black center=753 height=576 id=pb1 index=1000 noclear=0 rule=crossfade srctop=96 srczoomx=-100 storage=im0901旧校舎教室の天井 textoff=0 time=500 width=496
　おぞましいモノなんだろう、と。[l][r]
　そう口にしかけて、彼女は感傷的な自分を[ruby o2o=1 text=わら]嘲笑うように首を振った。
@pg
*page27|
@clall
@fg center=1023 effect=屋内曇 index=1200 rotate=-3 storage=im0902旧校舎教室(机椅子) vcenter=398 yblur=1 zoomx=-100 zoomy=60
@fg blur=3 center=822 effect=屋内曇 index=1400 rotate=-13 storage=ev1008ベオ登場(ベオのみ) vcenter=563 zoomx=80 zoomy=70
@fg center=976 effect=屋内曇 index=2000 rotate=-4 storage=im0902旧校舎教室(机椅子) vcenter=696 yblur=1 zoomx=120 zoomy=130
@fg center=60 effect=屋内曇 index=1300 rotate=-5 storage=im0902旧校舎教室(机椅子) vcenter=442 yblur=1 zoomx=120
@fg center=474 effect=屋内曇 index=3100 rotate=-5 storage=橙子03(近)|e vcenter=93 zoom=120
@fg center=395 effect=none index=1100 rotate=-5 storage=im0902旧校舎教室(w1440) vcenter=101
@sestop nowait=1 time=3000
@bg left=-111 noback=1 noclear=1 rule=crossfade storage=bg03l旧校舎01外観-(曇) time=600 top=-185
「どれほどのものか想像がつかないのは確かだ。[l][r]
　だがまあ、根本は変わらないさ。魔法がどのような奇跡神秘の類であれ、魔術師である以上、青子に勝ち目はない」[l][r]
@bg rule=crossfade storage=black time=600
@clall
@fg center=438 effect=屋外深夜 index=1500 storage=im0902旧校舎教室(机椅子) vcenter=441
@fg blur=2 center=768 effect=none index=2000 storage=im0902旧校舎教室(w1440) vcenter=75 zoom=140
@se loop=0 storage=se12004 volume=80
@bg left=224 noclear=1 rule=crossfade storage=bg03l旧校舎02廊下-(曇) time=600 top=-293 zoomx=-200 zoomy=60
@r
　そう残して、彼の主人は教室を後にした。[l][r]
　おまえの相手、おまえの出番は“その一点だけ”と念を押して。
@pg
*page28|
@se delay=200 loop=0 storage=se12003 volume=100
@bg rule=crossfade storage=black time=600
@clall
@fg blur=1 center=-196 effect=屋内深夜 index=3300 rotate=-6 storage=im0902旧校舎教室(机椅子) vcenter=1343 zoom=400
@fg center=105 effect=屋内曇3 index=3100 rotate=2 storage=im0902旧校舎教室(机椅子) vcenter=1213 zoomx=-300 zoomy=300
@fg blur=1 center=356 contrast=50 effect=none id=1 index=1900 opacity=0 rotate=2 storage=ev1008ベオ登場(ベオのみ) type=14 vcenter=667
@fg center=356 effect=屋内曇 id=2 index=1800 rotate=2 storage=ev1008ベオ登場(ベオのみ) vcenter=667
@fg center=97 effect=屋内曇 index=1400 storage=im0902旧校舎教室(机椅子) vcenter=617 yblur=1 zoomx=120 zoomy=80
@fg blur=2 center=978 effect=屋内曇 index=1100 storage=im0902旧校舎教室(机椅子) vcenter=539 zoomx=-80 zoomy=80
@fg center=1343 effect=屋内曇 index=3000 rotate=3 storage=im0902旧校舎教室(机椅子) vcenter=1012 zoomx=-300 zoomy=300
@fg center=676 index=1000 storage=im0902旧校舎教室(w1440) vcenter=128 zoomx=180 zoomy=170
@se delay=300 loop=0 storage=se12006 volume=100
@bg blur=1 left=193 noback=1 noclear=1 rotate=8 rule=crossfade storage=bg03l旧校舎01外観-(曇) time=600 top=-353 zoomx=-160 zoomy=160
「“―――魔法、ねぇ―――”」[l][r]
@r
@fgact id=1 keys=(0,0,l,ev1008ベオ登場(ベオのみ),356,667,1900,0,14,2,none,50,1,1,1)(300,,,,,,,224,,,,,,,)(2000,,,,,,,0,,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,-effect,-contrast,-xblur,-yblur,-visible textoff=0
@wait canskip=0 time=600
　退屈に沈んでいた彼の目が、ぐにゃりと[ruby text=ゆが]歪む。[l][r]
　昨夜の少女の[ruby text=あじ]腿を思い出して、長い舌が、べろりとノコギリのような口を舐める。
@pg
*page29|
@bg rule=crossfade storage=black textoff=0 time=600
　もちろん、言われるまでもなく[ruby char=2 text=じゅうりん]蹂躙しよう。[l][r]
　彼は最古の人狼、黄金の森の神。[l][r]
　物心ついた時―――いや、この地上に発生した時から、自身が“最も強い生き物の一つ”だと認識している。
@pg
*page30|
@clall
@partbg bgstorage=black bordercolor=none bordersize=100 height=503 id=pb1 index=1000 srcleft=48 srctop=93 storage=black vcenter=296 width=1024
@fg center=1041 index=1000 partbgid=pb1 rotate=-50 rule=crossfade storage=ev1010(ベオのみ) textoff=0 time=800 type=13 vcenter=681 zoom=140
　彼からすれば人間の手による神秘など[ruby char=2 text=ちりあくた]塵芥も同然。[l][r]
　魔術など無駄であり、その上にある神秘―――人造の奇跡など無用だ。存在すら気にくわない。
@pg
*page31|
@clall
@fg blur=1 center=452 effect=屋外曇2 index=2200 rotate=-2 storage=im0902旧校舎教室(机椅子) vcenter=1305 zoom=400
@fg blur=1 center=324 effect=屋外曇2 index=1200 rotate=3 storage=im0902旧校舎教室(机椅子) vcenter=598 zoomx=-200 zoomy=200
@fg center=1041 effect=屋内曇 index=2000 rotate=-50 storage=ev1010(ベオのみ) type=13 vcenter=726 zoom=140
@bg afx=471 afy=484 blur=1 left=-202 noclear=1 rule=crossfade storage=bg03l旧校舎02廊下-(曇) textoff=0 time=1200 top=-270 zoom=400
「“……もちろん。そういう契約だし、ちゃんと[ruby text=たい]平らげはするけれど”」[l][r]
@r
@se loop=1 storage=se12002 time=3000 volume=100
@se loop=1 storage=se12001 time=3000 volume=70
@playstop nowait=1 time=8000
　契約はそこまで。[l][r]
　魔法とやらを食い破った後、どうするかは彼の自由だ。[l][r]
@bg rule=crossfade storage=black time=600
@clall
@fg center=512 index=1100 opacity=128 storage=im円黒グラデ vcenter=288
@partbg blur=2 bordercolor=none bordersize=150 center=313 height=533 id=pb1 index=1000 srcleft=78 srctop=65 storage=bg03旧校舎02廊下-(曇) vcenter=283 width=567
@bg noclear=1 rule=crossfade storage=bg03旧校舎02廊下-(曇) time=600
　……いびつな瞳に、狼の[ruby char=1 text=いろ]彩が宿る。[l][r]
　それは[ruby char=2 text=いんとう]淫蕩に[ruby char=1 text=ふけ]耽る、嗜虐に満ちた、[ruby text=いや]卑しい獣の笑みだった。
@pg
*page32|
@sestop nowait=1 time=5000
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
 "currentSceneID" => 16,
 "objectSerial" => 205,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 22,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "c-0";

@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
