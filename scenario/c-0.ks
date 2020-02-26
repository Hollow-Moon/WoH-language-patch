@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@wait canskip=0 time=400
@se storage=se12002 volume=100 loop=1 time=2000
@wait canskip=0 time=1500
;12タイトルイン……だけど、ちょっと待った。12のタイトルインはc-1の可能性あり
@clall
@partbg storage=im09l01旧校舎教室の天井 srcleft=18 index=1000 width=594 height=576 center=717 bgstorage=black id=pb1
@partbg storage=bg03l旧校舎02廊下-(曇) srcleft=1230 srctop=630 index=1200 width=1024 height=326 vcenter=387 bordercolor=none noclear=1 srczoom=160 opacity=0 id=pb3
@fg storage=ev1010(ベオのみ) center=526 vcenter=1332 type=13 rotate=-90 zoom=160 effect=none index=1000 partbgid=pb3
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,-visible keys=(0,0,l,im09l01旧校舎教室の天井,18,,1000,594,576,717.5,1)(60000,,,,,474,,,,,) storage=im09l01旧校舎教室の天井
@trans rule=crossfade time=1200 nowait=0
@wait canskip=0 time=2000
@se storage=se12006 volume=100 loop=0
@fadese time=2000 volume=60 storage=se12002
@movepartbg opacity=255 srcleft=1230 srctop=630 vcenter=387 time=1200 accel=0 storage=bg03l旧校舎02廊下-(曇) center=512
@wait canskip=0 time=600
@r
　[ruby text=まち char=2]下界の[ruby text=におい char=2]喧噪に、ピンと耳を立てる。[l][r]
@r
　食事を済ませ[ruby char=2 text=ごすい]午睡に身を任せていた金色の狼は、クワア、と大きなあくびをして、退屈そうに身を丸めた。
@pg
*page1|
@bg time=600 rule=crossfade storage=black
@stopaction
@clall
@partbg storage=im09l02旧校舎教室の窓(曇) srcleft=-146 srctop=474 srczoomx=140 index=1100 width=644 height=576 center=339 bgstorage=black id=pb2
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,absolute,width,height,center,-visible keys=(0,0,l,im09l02旧校舎教室の窓(曇),-146,474,140,1100,644,576,339.5,1)(60000,,,,,0,,,,,,) storage=im09l02旧校舎教室の窓(曇)
@fadese time=2000 volume=85 storage=se12002
@trans rule=crossfade time=1200 nowait=0
　その役割を終え、久しく使われていなかった教室。[l][r]
　積み重ねた[ruby text=つくえ char=2]瓦礫の上で身を休めるのが、ここ一ヶ月の彼の日常だ。[l][r]
@r
　彼の名はルゥ・ベオウルフ。[l][r]
　故郷では太陽の名で呼ばれ、故郷を後にしてからは勇者の名を[ruby text=いただ]戴いた、純血の人狼である。
@pg
*page2|
@bg time=1200 rule=crossfade storage=black
@sestop time=6000 nowait=1
@stopaction
@wait canskip=0 time=1500
@invisibleframe
@play storage=m32 volume=85 time=0
@bg storage=im09l03ベオ故郷 left=-720 top=-467
@fg storage=im02l空(朝) center=161 vcenter=181 opacity=168 type=10 effect=屋外灰 xblur=20 index=1300
@fg storage=im09l03ベオ故郷 center=155 vcenter=57 index=1100 blur=6
@bgact page=back props=-storage,left,top keys=(0,0,l,im09l03ベオ故郷,-720,-467)(180000,,,,-67,) storage=im09l03ベオ故郷
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-xblur,-yblur,-visible keys=(0,0,l,im09l03ベオ故郷,155,57,1100,,6,6,1)(24000,,,,~,~,~,0,,,)(180000,,,,808,,,,,,) storage=im09l03ベオ故郷
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-xblur,-visible keys=(0,0,l,im02l空(朝),161,181,1300,168,10,屋外灰,20,1)(24000,,,,867,,,0,,,,) storage=im02l空(朝)
@trans rule=crossfade time=2000 nowait=0 noback=1
　言うまでもなく、彼の故郷はこの国ではない。[l][r]
　ヨーロッパ深部、山と森に守られた荒野が彼の[ruby text=ふるさと char=2]世界だ。[l][r]
　いまだ人智の及ばぬ秘境。[l][r]
　誰一人として訪れる事のない停止した世界で、ゆるやかに絶えるだけの日々を送っていた人狼たち。
@pg
*page3|
　その中に、[ruby text=ベオ]彼は忽然と現れた。[l][r]
　[ruby text=かれ char=2]人狼らの祖と同じ金の毛並みを持った子供は、村はずれの洞穴で発見された。[l][r]
　安らかな寝息をたてて、まるで、そこに[ruby text=い char=1]存るのが当然といった様子で。
@pg
*page4|
　村は新しい仲間の誕生と、その貴重性に沸き立った。[l][r]
　文明が消費を良しとしてからはや二千年。[l][r]
　森が[ruby text=あば]暴かれ、谷が埋められ、海の[ruby char=2 text=よごれ]混濁が進むにつれ、[ruby text=かれ char=2]人狼らの生殖機能は落ちていた。[l][r]
　一族の者が子を[ruby text=はら char=1]孕むだけでも十年に一度の祝い事だ。
@pg
*page5|
　それが灰や白を飛び越え、[ruby text=かれ char=2]人狼らが森の神とされていた頃の金の獣性を持っていたのだから、村に降りた希望がどれほどのものだったか、想像に難くない。
@pg
*page6|
@clall
@fg storage=im02l空(夕b) center=628 vcenter=396 opacity=192 type=4 rotate=-24.203 blur=1 index=1000
@bg rule=crossfade time=800 storage=im09l03ベオ故郷 left=-601 top=127 afx=1335 afy=204.5 rotate=-67 noclear=1 zoom=200 blur=2
@stopaction
　衰退していく一族。[l][r]
　転換を受け入れざるをえない時代。[l][r]
　それら根本的な問題を一時でも忘れてしまうほど、その赤子は輝かしかったのだ。
@pg
*page7|
@clall
@fg storage=im02l空(夕b) center=628 vcenter=396 opacity=192 type=4 rotate=-24.203 effect=monocro blur=1 index=1000
@bg textoff=0 rule=crossfade time=1000 storage=im09l03ベオ故郷 left=-601 top=127 afx=1335 afy=204.5 rotate=-67 noclear=1 zoom=200 blur=2
　……だが。[l][r]
　時が経つに連れ、喜びは失望へと変わっていった。[l][r]
　金狼は何も救わない。[l][r]
　ルゥ―――太陽と愛された子供は、不思議な事に発見された時から今の[ruby text=・・・ o2o=1]カタチをしていた。
@pg
*page8|
@clall
@fg storage=im02l空(月) center=232 vcenter=450 index=1100 type=4 afx=1009 afy=267 zoom=600 effect=monocro
@bg textoff=0 rule=crossfade time=1000 storage=im09l03ベオ故郷 left=-601 top=127 afx=1335 afy=204.5 rotate=-67 noclear=1 zoom=200 blur=2
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
　生も死も、[ruby text=えつ char=1]悦も恐れもまだ知らない。
@pg
*page10|
@clall
@fg storage=im02l空(昼b) center=-36 vcenter=426 index=1200 opacity=224 type=20 rotate=7 effect=monocro
@fg storage=im02l空(月) center=232 vcenter=450 index=1100 type=4 afx=1009 afy=267 effect=monocro zoom=1200
@fg storage=im0740(スナークアイ) center=333 vcenter=184 index=1000 opacity=160 type=22 effect=monocro zoom=160 blur=6
@bg textoff=0 rule=crossfade time=600 storage=im09l03ベオ故郷 left=-292 top=403 afx=1338 afy=206.5 rotate=-67 noclear=1 zoom=300 blur=2
@wait canskip=0 time=400
@r
@r
@r
『アレは自然発生した精霊だ。人狼の姿をしているが、我々とはまったく違う生きものだろう―――』
@pg
*page11|
@bg time=1000 rule=crossfade storage=black
@clall
@fg storage=im円黒グラデ center=512 vcenter=288 opacity=160 index=1000
@bg textoff=0 rule=crossfade time=1000 storage=im0903ベオ故郷 top=-90 noclear=1
　陰口を言われるまでもなく、彼もそれを実感していた。[l][r]
　完成しているからこその[ruby char=3 text=へいそくかん]閉塞感。[l][r]
　金の獣にとって、肌に感じる世界はあまりにも狭すぎる。[l][r]
　だからこそ―――
@pg
*page12|
　そう、だからこそ。[l][r]
@r
@clall
@fg storage=black center=512 vcenter=288 index=1100 opacity=96
@fg storage=im円黒グラデ center=512 vcenter=288 opacity=192 index=1000
@bg textoff=0 rule=crossfade time=800 storage=im0903ベオ故郷 top=-90 noclear=1
　生命とは何かを知りたい。[l][r]
　欠落とは何かを知りたい。[l][r]
　万能であるのなら、万能であるが故の未知を知りたい。[l][r]
@r
　だってこのままでは、[wait canskip=0 time=400][r]
　生きている意味がまるで無い―――
@pg
*page13|
@clall
@fg storage=black center=512 vcenter=288 index=1100 opacity=168
@fg storage=im円黒グラデ center=512 vcenter=288 opacity=224 index=1000
@bg textoff=0 rule=crossfade time=800 storage=im0903ベオ故郷 top=-90 noclear=1
　金の狼は自分自身を持て余す。[l][r]
　そうして[ruby text=かれ char=2]人狼らも、この太陽を持て余した。[l][r]
　敬いはするが、同時に関わりたくもない。
@pg
*page14|
@bg textoff=0 time=1000 rule=crossfade storage=black
　ルゥは自分が発見された洞穴に居を構え、神子として、一生を[ruby text=ひと char=1]独りのまま過ごすと宿命付けられた。[l][r]
@r
@clall
@fg storage=ev1008ベオ登場(ベオのみ) center=-311 vcenter=743 index=1800 rotate=10 effect=mono3a3a3a zoom=140 blur=1
@fg storage=橙子01b(遠) center=874 vcenter=448 index=1300 zoomx=-100 effect=mono000000 blur=2
@fg storage=ev0801(茶盆) center=813 vcenter=645 rotate=70 effect=monoffffff blur=10 index=1000
@bg textoff=0 rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
『太陽のルゥ？　[ruby text=loup-garou char=6]ルー・ガルーじゃなくて？[l][r]
　ハ、そりゃ面白い！　偶然にしちゃあ出来すぎだ！』[l][r]
@r
　その村に、風変わりな魔術師が訪れるまでは。
@pg
*page15|
@textoff
@playstop time=6000 nowait=1
@se delay=800 storage=se12002 volume=100 loop=1 time=2000
@bg time=2000 rule=crossfade storage=black
@wait canskip=0 time=2000
@se storage=se06003 volume=100 loop=0
@se delay=3000 storage=se06002 volume=100 loop=0
@wait canskip=0 time=800
@se delay=1200 storage=se02016 volume=100 loop=0
@visibleframe
@partbg rule=crossfade time=1000 storage=im09l02旧校舎教室の窓(曇) srcleft=-146 srctop=107 srczoomx=140 index=1100 width=781 height=576 center=408 bgstorage=black noclear=0 id=pb2
「“……またガタガタとうるさい……トーコさんはアレだよね、派手好きなクセにマメだよね……”」[l][r]
@r
@se storage=se06010 volume=100 loop=0
　瓦礫の上で身を丸めながら、ベオは廊下の様子を盗み聴く。[l][r]
　小うるさい主人は三咲市全体の霊脈の掌握とやらに忙しい……と思いきや、飽きもせず趣味の仕掛けをこしらえているようだ。
@pg
*page16|
@clall
@partbg storage=bg03l旧校舎02廊下-(曇) srcleft=159 srctop=481 srcafx=581 srcafy=780 srcrotate=6 index=1000 width=1024 height=456 vcenter=62 bordersize=200 bordercolor=none blur=2 srczoom=200 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=bg03l旧校舎02廊下-(曇) left=-171 top=-582 afx=556 afy=840 rotate=6.004 noclear=1 zoom=200
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
@partbg storage=bg03l旧校舎02廊下-(曇) srcleft=1230.6 srctop=630.2 index=1200 width=1024 height=326 vcenter=388 bordercolor=none noclear=1 bgstorage=black srczoom=160 id=pb3
@fg rule=crossfade time=600 storage=ev1010(ベオのみ) center=526 vcenter=1332 type=13 rotate=-90 zoom=160 index=1000 partbgid=pb3 effect=none
　彼はその発生からして“完全”だった。[l][r]
　何も引くものがなく、何も付け足すところがない。[l][r]
　故に、あらゆる弱さを実感できない。[l][r]
　無邪気かつ天衣無縫の気分屋で、人間としての善悪も、狼としての良し悪しも計らない。[l][r]
　この美しい獣は、周囲と没交渉でありながら、自分以外の生き物を見下している。
@pg
*page19|
@clall
@fg storage=橙子03(中)|b center=339 vcenter=342 index=1300
@fg storage=im0902旧校舎教室(机椅子) center=438 vcenter=441 index=1500 effect=屋外深夜
@fg storage=im0902旧校舎教室(w1440) center=768 vcenter=75 index=2000 effect=none blur=2 zoom=140
@bg textoff=0 rule=crossfade time=600 storage=bg03l旧校舎02廊下-(曇) left=206 top=-310 zoomx=-200 zoomy=60 noclear=1
　その例外が彼の主人、蒼崎橙子である。[l][r]
　キラキラするモノ、美味しいモノを教えてくれたし、なにより匂いがすっきりしている。
@pg
*page20|
　彼にとっての良し悪しの基準は、単純に「格好いい」か「格好悪いか」。[l][r]
　趣味嗜好、外見性別は問わない。[l][r]
　何であろうと、その生き方に筋が通っているのなら「格好のいい」匂いがする。[l][r]
@clfg textoff=0 storage=橙子03(中)|b time=500
@se storage=se12005 volume=100 loop=0 time=1500
　蒼崎橙子は、色々とねじまがっているが、彼にしてみるといい匂いの人間なのだった。
@pg
*page21|
@textoff
@clall
@fg storage=橙子01b(全)|q center=622 vcenter=789 index=2400 zoom=80
@fg storage=im0902旧校舎教室(机椅子) center=438 vcenter=441 index=1500 effect=屋外深夜 blur=2
@fg storage=im0902旧校舎教室(w1440) center=768 vcenter=75 index=2000 effect=none zoom=140 blur=0
@bg rule=crossfade time=600 storage=bg03l旧校舎02廊下-(曇) left=206 top=-310 zoomx=-200 zoomy=60 xblur=2 yblur=3 noclear=1 noback=1
「ベオ、昼食は済ませたか？」[l][r]
@sestop time=5000 nowait=1
@play storage=m35 volume=80 time=2000
@textoff
@bgact page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,3,l,bg03l旧校舎02廊下-(曇),206,-310,-200,60,2,3)(1600,0,,,,-7,,100,,) storage=bg03l旧校舎02廊下-(曇)
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,3,l,橙子01b(全)|q,622,789,2400,80,80,1)(1600,0,,,,1140,,,,) storage=橙子01b(全)|q
@fgact page=fore props=-storage,center,vcenter,absolute,-effect,-xblur,-yblur,-visible keys=(0,3,l,im0902旧校舎教室(机椅子),438,441,1500,屋外深夜,2,2,1)(1600,0,,,,750,,,,,) storage=im0902旧校舎教室(机椅子)
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im0902旧校舎教室(w1440),768,75,2000,140,140,none,0,0,1)(1600,0,,,,396,,,,,,,) storage=im0902旧校舎教室(w1440)
@wait canskip=0 time=2000
@r
　廊下の仕掛けが済んだのか、教室に[ruby text=くだん char=1]件の主人が入ってくる。[l][r]
@r
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
@chgfg storage=橙子02(全)|n zoom=80 time=500
「夜が本番だ。それまで、あまりハメを外すなよ」[l][r]
@r
　この通り少々口やかましいところがあるが、彼はこの主人を基本的に気に入っている。
@pg
*page22|
　実際のところ、[ruby text=ベオ]彼を縛っている彼女の契約はさして強力なものでもない。[l][r]
　[ruby text=・ o2o=1]彼が本気になれば[ruby text=か]噛み[ruby o2o=1 text=ちぎ]千切れる程度のものだ。[l][r]
@seact textoff=0 keys=(0,play,se12005,3500,90,,0,100,90,-100)
@clfg textoff=0 storage=橙子02(全)|n time=500
　彼を縛り付けられる人間などいる筈がない。
@pg
*page23|
@clall
@fg storage=橙子02(遠)|o center=172 vcenter=392 index=1300 rotate=5 effect=屋内曇
@fg storage=im0902旧校舎教室(机椅子) center=-107 vcenter=501 index=1400 rotate=4 zoomx=120 zoomy=80 effect=屋内早朝 yblur=1
@fg storage=im0902旧校舎教室(机椅子) center=500 vcenter=424 index=1100 rotate=8 zoomx=-60 zoomy=60 effect=屋内曇 blur=2
@fg storage=im0902旧校舎教室(机椅子) center=1267 vcenter=721 index=3000 rotate=10 zoomx=-300 zoomy=300 effect=屋内曇
@fg storage=im0902旧校舎教室(机椅子) center=65 vcenter=367 index=1200 rotate=8 zoomx=-50 zoomy=40 effect=屋内曇 blur=4
@fg storage=ev1010(ベオのみ) center=522 vcenter=1211 index=2000 rotate=-65.335 zoomy=140 blur=2
@fg storage=im0902旧校舎教室(w1440) center=1029 vcenter=-16 rotate=8 zoomx=-160 zoomy=160 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg03l旧校舎01外観-(曇) left=126 top=-256 rotate=8 zoomx=-160 zoomy=160 noclear=1
　が、そうは言っても、橙子を殺して自由になる気もない。[l][r]
　その理由が見あたらない。[l][r]
　彼が人間社会で気ままにやっていくのには、便利な人間が必要なのだ。[l][r]
　よほど彼の気分を害さないかぎり、この主人をどうこうするつもりはない。[l][r]
@bg textoff=0 time=400 rule=crossfade storage=black
@r
　もっとも―――
@pg
*page24|
@clall
@partbg storage=bg03l旧校舎01外観-(曇) srcleft=1448 srctop=-170.4 srczoomx=-160 srczoomy=160 index=1000 width=696 height=576 center=659 bgstorage=black noclear=1 id=pb1
@se storage=se12002 volume=100 time=400 loop=1 pan=20
@se storage=se12001 volume=100 time=400 loop=1 pan=20
@sestop delay=4000 storage=se12001 time=5000 nowait=1
@fg rule=crossfade time=500 storage=im0902旧校舎教室(w1440) center=706 vcenter=102 type=13 afx=386 afy=349 zoomx=-200 zoomy=200 index=1000 partbgid=pb1
「“やっと本番か。[ruby text=・・・・・ o2o=1]待たせすぎだよ、トーコさん”」[l][r]
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
@fg storage=橙子01b(中)|o center=198 vcenter=484 index=1300 effect=屋内曇
@partbg storage=bg03l旧校舎01外観-(曇) srcleft=1608 srctop=-134 srczoomx=-200 srczoomy=200 index=1000 width=505 height=576 center=269 noclear=1 id=pb1
@fg storage=im0902旧校舎教室(w1440) center=449 vcenter=266 type=13 zoomx=-100 index=1000 partbgid=pb1
@bg rule=crossfade time=600 storage=black noclear=1
　む、と主人の顔が険しくなる。[l][r]
　彼の疑問に賛同しての事ではない。[l][r]
　ソレが[ruby o2o=1 text=・・]あるか[ruby o2o=1 text=・・]ないかの問答など、彼女はとっくに通り越している。
@pg
*page26|
@clall
@fg storage=橙子02(近)|m center=624 vcenter=178 index=1500 effect=屋内曇
@fg storage=橙子01b(中)|o center=198 vcenter=484 index=1300 effect=屋内曇 blur=2
@partbg storage=bg03l旧校舎01外観-(曇) srcleft=1608 srctop=-134 srczoomx=-200 srczoomy=200 index=1000 width=505 height=576 center=269 noclear=1 id=pb1
@fg storage=im0902旧校舎教室(w1440) center=449 vcenter=266 type=13 zoomx=-100 blur=2 index=1000 partbgid=pb1
@bg rule=crossfade time=400 storage=black noclear=1
「……いや。使うぐらいなら死んだ方がまし……なのかもな」[l][r]
「“？？　そんなバカな事があるの？　使わないと死んじゃう状態だったんだよ？”」[l][r]
@chgfg storage=橙子02(近)|n time=300
「だから、そんなバカな考えが成立するぐらい―――」[l][r]
@r
@partbg textoff=0 rule=crossfade time=500 storage=im0901旧校舎教室の天井 srctop=96 srczoomx=-100 index=1000 width=496 height=576 center=753 bgstorage=black noclear=0 id=pb1
　おぞましいモノなんだろう、と。[l][r]
　そう口にしかけて、彼女は感傷的な自分を[ruby o2o=1 text=わら]嘲笑うように首を振った。
@pg
*page27|
@clall
@fg storage=im0902旧校舎教室(机椅子) center=1023 vcenter=398 index=1200 rotate=-3 zoomx=-100 zoomy=60 effect=屋内曇 yblur=1
@fg storage=ev1008ベオ登場(ベオのみ) center=822 vcenter=563 index=1400 rotate=-13 zoomx=80 zoomy=70 effect=屋内曇 blur=3
@fg storage=im0902旧校舎教室(机椅子) center=976 vcenter=696 index=2000 rotate=-4 zoomx=120 zoomy=130 effect=屋内曇 yblur=1
@fg storage=im0902旧校舎教室(机椅子) center=60 vcenter=442 index=1300 rotate=-5 zoomx=120 effect=屋内曇 yblur=1
@fg storage=橙子03(近)|e center=474 vcenter=93 index=3100 rotate=-5 effect=屋内曇 zoom=120
@fg storage=im0902旧校舎教室(w1440) center=395 vcenter=101 index=1100 rotate=-5 effect=none
@sestop time=3000 nowait=1
@bg rule=crossfade time=600 storage=bg03l旧校舎01外観-(曇) left=-111 top=-185 noclear=1 noback=1
「どれほどのものか想像がつかないのは確かだ。[l][r]
　だがまあ、根本は変わらないさ。魔法がどのような奇跡神秘の類であれ、魔術師である以上、青子に勝ち目はない」[l][r]
@bg time=600 rule=crossfade storage=black
@clall
@fg storage=im0902旧校舎教室(机椅子) center=438 vcenter=441 index=1500 effect=屋外深夜
@fg storage=im0902旧校舎教室(w1440) center=768 vcenter=75 index=2000 effect=none zoom=140 blur=2
@se storage=se12004 volume=80 loop=0
@bg rule=crossfade time=600 storage=bg03l旧校舎02廊下-(曇) left=224 top=-293 zoomx=-200 zoomy=60 noclear=1
@r
　そう残して、彼の主人は教室を後にした。[l][r]
　おまえの相手、おまえの出番は“その一点だけ”と念を押して。
@pg
*page28|
@se delay=200 storage=se12003 volume=100 loop=0
@bg time=600 rule=crossfade storage=black
@clall
@fg storage=im0902旧校舎教室(机椅子) center=-196 vcenter=1343 index=3300 rotate=-6 effect=屋内深夜 zoom=400 blur=1
@fg storage=im0902旧校舎教室(机椅子) center=105 vcenter=1213 index=3100 rotate=2 zoomx=-300 zoomy=300 effect=屋内曇3
@fg storage=ev1008ベオ登場(ベオのみ) center=356 vcenter=667 index=1900 opacity=0 type=14 rotate=2 effect=none contrast=50 blur=1 id=1
@fg storage=ev1008ベオ登場(ベオのみ) center=356 vcenter=667 index=1800 rotate=2 effect=屋内曇 id=2
@fg storage=im0902旧校舎教室(机椅子) center=97 vcenter=617 index=1400 zoomx=120 zoomy=80 effect=屋内曇 yblur=1
@fg storage=im0902旧校舎教室(机椅子) center=978 vcenter=539 index=1100 zoomx=-80 zoomy=80 effect=屋内曇 blur=2
@fg storage=im0902旧校舎教室(机椅子) center=1343 vcenter=1012 index=3000 rotate=3 zoomx=-300 zoomy=300 effect=屋内曇
@fg storage=im0902旧校舎教室(w1440) center=676 vcenter=128 zoomx=180 zoomy=170 index=1000
@se delay=300 storage=se12006 volume=100 loop=0
@bg rule=crossfade time=600 storage=bg03l旧校舎01外観-(曇) left=193 top=-353 rotate=8 zoomx=-160 zoomy=160 noclear=1 noback=1 blur=1
「“―――魔法、ねぇ―――”」[l][r]
@r
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,-effect,-contrast,-xblur,-yblur,-visible keys=(0,0,l,ev1008ベオ登場(ベオのみ),356,667,1900,0,14,2,none,50,1,1,1)(300,,,,,,,224,,,,,,,)(2000,,,,,,,0,,,,,,,) id=1
@wait canskip=0 time=600
　退屈に沈んでいた彼の目が、ぐにゃりと[ruby text=ゆが]歪む。[l][r]
　昨夜の少女の[ruby text=あじ]腿を思い出して、長い舌が、べろりとノコギリのような口を舐める。
@pg
*page29|
@bg textoff=0 time=600 rule=crossfade storage=black
　もちろん、言われるまでもなく[ruby char=2 text=じゅうりん]蹂躙しよう。[l][r]
　彼は最古の人狼、黄金の森の神。[l][r]
　物心ついた時―――いや、この地上に発生した時から、自身が“最も強い生き物の一つ”だと認識している。
@pg
*page30|
@clall
@partbg storage=black srcleft=48 srctop=93 index=1000 width=1024 height=503 vcenter=296 bordersize=100 bordercolor=none bgstorage=black id=pb1
@fg textoff=0 rule=crossfade time=800 storage=ev1010(ベオのみ) center=1041 vcenter=681 type=13 rotate=-50 zoom=140 index=1000 partbgid=pb1
　彼からすれば人間の手による神秘など[ruby text=ちりあくた char=2]塵芥も同然。[l][r]
　魔術など無駄であり、その上にある神秘―――人造の奇跡など無用だ。存在すら気にくわない。
@pg
*page31|
@clall
@fg storage=im0902旧校舎教室(机椅子) center=452 vcenter=1305 index=2200 rotate=-2 effect=屋外曇2 zoom=400 blur=1
@fg storage=im0902旧校舎教室(机椅子) center=324 vcenter=598 index=1200 rotate=3 zoomx=-200 zoomy=200 effect=屋外曇2 blur=1
@fg storage=ev1010(ベオのみ) center=1041 vcenter=726 index=2000 type=13 rotate=-50 effect=屋内曇 zoom=140
@bg textoff=0 rule=crossfade time=1200 storage=bg03l旧校舎02廊下-(曇) left=-202 top=-270 afx=471 afy=484 noclear=1 zoom=400 blur=1
「“……もちろん。そういう契約だし、ちゃんと[ruby text=たい]平らげはするけれど”」[l][r]
@r
@se storage=se12002 volume=100 time=3000 loop=1
@se storage=se12001 volume=70 time=3000 loop=1
@playstop time=8000 nowait=1
　契約はそこまで。[l][r]
　魔法とやらを食い破った後、どうするかは彼の自由だ。[l][r]
@bg time=600 rule=crossfade storage=black
@clall
@fg storage=im円黒グラデ center=512 vcenter=288 index=1100 opacity=128
@partbg storage=bg03旧校舎02廊下-(曇) srcleft=78 srctop=65 index=1000 width=567 height=533 center=313 vcenter=283 bordersize=150 bordercolor=none blur=2 id=pb1
@bg rule=crossfade time=600 storage=bg03旧校舎02廊下-(曇) noclear=1
　……いびつな瞳に、狼の[ruby text=いろ char=1]彩が宿る。[l][r]
　それは[ruby char=2 text=いんとう]淫蕩に[ruby text=ふけ char=1]耽る、嗜虐に満ちた、[ruby text=いや]卑しい獣の笑みだった。
@pg
*page32|
@sestop time=5000 nowait=1
@bg time=3000 rule=crossfade storage=black
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
