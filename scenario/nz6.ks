@call target=*tladata
*page0|
;■そのろく（フラットスナーク編）
;//場所は映画館。椅子に座って映画（スナーク戦）を観ている有珠と駒鳥。
;//しばし無言で本編の映像から。スナーク出現前。
@beginploy
@bg rule=crossfade storage=black time=100
@invisibleframe
@play storage=m61 volume=100
@stopaction
@stopquake
@wait canskip=0 time=1000
@clall
@bg left=-617 rotate=3 storage=ev05b05(bg) top=-363
@fg blur=6 center=357 index=5000 rotate=87 storage=ef08魔弾(弱単発魔弾のみ) type=14 vcenter=411 zoomx=200 zoomy=240
@fg center=439 index=3700 storage=im18lなぜなに魔方陣c vcenter=374 zoom=150
@fg center=296 index=2100 storage=im18lなぜなに魔方陣b vcenter=426
@fg center=300 effect=屋外蛍雪 id=1 index=2500 rotate=12.646 storage=im18lスクリーン青子の手 vcenter=429 zoom=120
@fg center=591 effect=屋外蛍雪 index=2000 storage=im18lスクリーン青子 vcenter=268 zoom=110
@fg aorder=rm center=517 index=1400 storage=im18lなぜなに魔方陣a vcenter=423 zoomx=200 zoomy=80
@fgact keys=(0,0,l,im18lなぜなに魔方陣c,439,374,3700,,150,150,1)(1000,,,,,,,360,,,) loop=1 page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=im18lなぜなに魔方陣c
@fgact keys=(0,0,l,im18lなぜなに魔方陣b,296,426,2100,,1)(600,,,,,,,-360,) loop=1 page=back props=-storage,center,vcenter,absolute,rotate,-visible storage=im18lなぜなに魔方陣b
@fgact keys=(0,0,l,im18lなぜなに魔方陣a,517,423,1400,,200,80,rm,1)(1000,,,,,,,-360,,,,) loop=1 page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-aorder,-visible storage=im18lなぜなに魔方陣a
@quake hmax=0 page=back vmax=3
@quake hmax=2 id=1 page=back vmax=4
@se loop=1 storage=se05136 time=800 volume=85
@trans noback=1 nowait=0 rule=crossfade time=600
@stopaction page=back
@wait canskip=0 time=2500
@sestop nowait=1 storage=se05136 time=2000
@clall
@bg blur=1 left=-428 rotate=-6.375 storage=im0718電飾化した全景_スナークb top=131 zoom=160
@fg center=208 effect=monoc2ff85 id=1 index=1200 storage=im煙アイコン vcenter=465
@fg center=115 effect=monoc2ff85 id=2 index=1100 storage=im煙アイコン vcenter=215
@fg center=440 index=2200 storage=im18lスクリーンスナーク vcenter=330
@fg center=515 effect=monoffffff id=3 index=4900 opacity=0 storage=im18なぜなにプロイタイトル(サブタイトル6) vcenter=291
@fg center=512 id=4 index=5000 opacity=0 storage=im18なぜなにプロイタイトル(サブタイトル6) vcenter=288
@bgact keys=(0,0,l,im0718電飾化した全景_スナークb,-428,131,-6.375,160,160,1,1)(8000,,,,-369,150,,,,,) page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur,-yblur storage=im0718電飾化した全景_スナークb
@fgact id=1 keys=(0,0,l,im煙アイコン,208,465,1200,,monoc2ff85,1)(8000,,,,911,414,,173.205,,) page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible
@fgact id=2 keys=(0,0,l,im煙アイコン,115,215,1100,,monoc2ff85,1)(8000,,,,300,190,,-90,,) page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible
@fgact keys=(0,0,l,im18lスクリーンスナーク,440,330,2200,,1)(8000,,,,659,262,,3.633,) page=back props=-storage,center,vcenter,absolute,rotate,-visible storage=im18lスクリーンスナーク
@fgact id=3 keys=(0,0,n,im18なぜなにプロイタイトル(サブタイトル6),515,291,4900,0,monoffffff,1)(2500,,l,,,,,,,)(3000,,,,,,,255,,) page=back props=-storage,center,vcenter,absolute,opacity,-effect,-visible
@fgact id=4 keys=(0,0,n,im18なぜなにプロイタイトル(サブタイトル6),512,288,5000,0,1)(2500,,l,,,,,,)(3000,,,,,,,255,) page=back props=-storage,center,vcenter,absolute,opacity,-visible
@se loop=0 storage=seetc09 volume=75
@trans noback=1 nowait=0 rule=crossfade time=800
@stopaction page=back
@wait canskip=0 time=6000
@clall
@fg center=445 effect=屋外蛍雪 id=1 index=1900 storage=im18スクリーン青子の手 vcenter=340
@fg center=574 effect=屋外蛍雪 id=2 index=1800 storage=im18スクリーン青子 vcenter=239
@fg center=275 effect=mono000000 id=a index=3500 storage=im18なぜなに有珠制服普 vcenter=497 zoomx=-60 zoomy=60
@fg center=811 effect=mono000000 id=k index=3000 rotate=-31.699 storage=im18なぜなにコマドリ普(口開) vcenter=521 zoomx=-60 zoomy=60
@fg center=528 index=4300 storage=im18なぜなに映画館(座席) vcenter=604 zoom=94
@fg center=530 index=2100 storage=bgなぜなに映画館 vcenter=314
@fg blur=2 center=976 index=4500 storage=im18なぜなにプロイタイトルプレート(花無し) vcenter=380 zoom=20
@fgact keys=(0,0,l,im18lなぜなに魔方陣a,443,315,1880,,,,1)(500,,n,,,,,360,80,80,) loop=0 page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=im18lなぜなに魔方陣a
@fgact keys=(0,0,l,im18lなぜなに魔方陣b,419,310,1860,,70,70,1)(500,,n,,,,,360,,,) loop=0 page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=im18lなぜなに魔方陣b
@fgact keys=(0,0,l,im18lなぜなに魔方陣c,469,322,1850,,50,50,1)(500,,n,,,,,360,,,) loop=0 page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=im18lなぜなに魔方陣c
@quake hmax=6 id=1 interval=50 page=back vmax=5
@quake hmax=3 id=2 interval=50 page=back vmax=6
@fadebgm time=1000 volume=80
@bg blur=10 left=-16 noclear=1 rule=crossfade storage=ev05b07射撃用青子(地面背景) time=600 top=-93 zoom=70
@wait canskip=0 time=1500
;カメラスクリーン側(フキダシ出現位置を逆に）
;駒鳥
@ploysay mode=ru192 ox=-50 oy=-30
　　この映画、字幕が出てないッスね。[r]
　　ジブン、ちゃんとセリフあるんスけどー。
@pg
*page1|
;有珠
@ploysay mode=lu26 ox=50 oy=-30
　　　　知ってるわ。[r]
　　　　でも耳障りだったから、わたし権限で編集さんに[r]
　　　　貴方の台詞だけカットしてもらったの。
@pg
*page2|
;駒鳥
@ploysay mode=ru192 ox=-50 oy=-30
 グレイト。もう何もかもアリスさん中心なんスね。[r]
 ジブンだけサイレント映画の気分ッス。
;//映像で、ついにスナークがでた頃。
;//英語で「GREAT THREE」とテロップいれる。
@pg
*page3|
@beginploy
@clall
@fg center=539 index=2000 opacity=0 storage=im18グレートスリー vcenter=276
@fg center=443 index=1900 storage=im18lスクリーンスナーク vcenter=304 zoom=70
@fg center=546 index=5800 storage=im18なぜなに映画館(座席) vcenter=730 zoom=200
@fg center=529 index=2100 storage=bgなぜなに映画館 vcenter=359 zoom=120
@fg center=1137 effect=mono000000 index=3600 rotate=-10.601 storage=im18lなぜなにコマドリ普(目閉口開) vcenter=489 zoomx=-100
@fg center=59 effect=mono000000 index=3900 storage=im18lなぜなに有珠制服普 vcenter=494 zoomx=-100
@fgact keys=(0,0,n,im18グレートスリー,539,276,2000,0,,,1)(1200,2,l,,,,,,,,)(1400,3,,,,,,255,90,90,)(6000,0,,,,,,,100,100,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible storage=im18グレートスリー
@fgact keys=(0,0,l,im18lスクリーンスナーク,443,304,1900,,70,70,1)(6000,,,,561,261,,12.947,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=im18lスクリーンスナーク
@se delay=1200 loop=0 storage=se05100 volume=100
@bg blur=2 left=-123 noclear=1 rule=crossfade storage=ev05b17(bg2) time=600 top=-92
@stopaction page=back
@wait canskip=0 time=1500
;駒鳥
@ploysay mode=ru13 ox=-50 oy=-30
@r
　　　　二体目ッスね。
@pg
*page4|
;有珠
@ploysay mode=lu262 ox=50 oy=-30
　二体目ね。[r]
　誤解されそうだから言っておくと、スナークの本体は液体よ。
;//三大プロイは個体・液体・気体の三種類。
@pg
*page5|
;駒鳥
@ploysay mode=ru192 ox=-50 oy=-30
　スナークの二つ名、月の油ッスね。[r]
　フラットスナークの名前は誰が付けたんスか？
@pg
*page6|
@beginploy
@clall
@fg brightness=-51 center=537 index=1800 storage=im18lなぜなに映画館(座席) vcenter=675 zoom=150
@fg center=443 index=1900 storage=im18lなぜなに映画館(座席) vcenter=817 zoom=200
@fg center=719 effect=屋外深夜 index=3500 storage=im18lなぜなに有珠制服正面普 vcenter=461
@fg brightness=-67 center=894 index=1700 storage=im18lなぜなに映画館(座席) vcenter=566 zoom=120
@fg center=395 effect=monocro index=5200 rotate=-204.613 storage=ef08魔弾(弱単発魔弾のみ) type=22 vcenter=66 zoomx=50 zoomy=-60
@fg center=473 index=5000 opacity=224 storage=im0911根源光 type=14 vcenter=31 zoom=65
@bg left=-48 noclear=1 rule=crossfade storage=black time=600 top=-48
@wait canskip=0 time=400
;有珠
@ploysay mode=ru19 ox=-200 oy=-30
　アナタもよく知っている彼女だけど。[r]
　わたし、彼女と仲良くなるまで、プロイに名前を[r]
　つけていなかったから。
@pg
*page7|
@ploysay mode=ru192 ox=-200 oy=-30
　　強い順とか、思い入れがある順に、[r]
　　一番、二番、と呼んでいただけだったの。
@pg
*page8|
@beginploy
@clall
@fg blur=2 center=660 effect=屋外蒼緑 index=2400 rotate=-12.529 storage=im18なぜなに有珠制服コート vcenter=289 zoom=30
@fg blur=1 center=853 contrast=16 index=1500 rotate=-16.058 storage=ev0502b時計台正面 vcenter=515 zoom=160
@fg center=425 index=1300 rotate=-23.977 storage=im18lスクリーンスナーク vcenter=160 zoom=70
@fg center=546 index=5800 storage=im18なぜなに映画館(座席) vcenter=730 zoom=200
@fg center=529 index=2100 storage=bgなぜなに映画館 vcenter=359 zoom=120
@fg center=1037 effect=mono000000 index=3600 rotate=-10.601 storage=im18lなぜなにコマドリ普(目閉口開) vcenter=489 zoomx=-100
@fg center=59 effect=mono000000 index=3900 storage=im18lなぜなに有珠制服普 vcenter=494 zoomx=-100
@bg blur=2 left=-123 noclear=1 rule=crossfade storage=ev05b17(bg2) time=600 top=-92
;駒鳥
@ploysay mode=ru26 ox=-50 oy=-30
　順番？　番号じゃなくて？[r]
　名前をつけないぐうたら……[r]
　いや、シンプルさはアリスさんらしいッスけど、なんで順番？
@pg
*page9|
;有珠
@ploysay mode=lu262 ox=50 oy=-30
　だって、番号を付けても混乱するだけでしょう？[r]
　どれが強いか、どれか好きかなんて、日によって変わるのだし。
@pg
*page10|
@ploysay mode=lu19 ox=50 oy=-30
だから気持ち次第で、その日ごとに順番は違ったわ。[r]
一番はディドルが鉄板。[r]
テムズはたいてい三番か四番だったわね。
@pg
*page11|
@beginploy
@clall
@fg brightness=-51 center=537 index=1800 storage=im18lなぜなに映画館(座席) vcenter=675 zoom=150
@fg center=443 index=1900 storage=im18lなぜなに映画館(座席) vcenter=817 zoom=200
@fg center=719 effect=屋外深夜 index=3500 storage=im18lなぜなに有珠制服呆 vcenter=461
@fg brightness=-67 center=894 index=1700 storage=im18lなぜなに映画館(座席) vcenter=566 zoom=120
@fg center=395 effect=monocro index=5200 rotate=-204.613 storage=ef08魔弾(弱単発魔弾のみ) type=22 vcenter=66 zoomx=50 zoomy=-60
@fg center=473 index=5000 opacity=224 storage=im0911根源光 type=14 vcenter=31 zoom=65
@bg left=-48 noclear=1 rule=crossfade storage=black time=600 top=-48
@ploysay mode=ru13 ox=-300 oy=-30
　　ああ、思いだした。[r]
　　彼女とプロイで遊んでいる時、[r]
　　それで困ったコトになって。
@pg
*page12|
;//下のセリフは幼い頃のリデル
@beginploy
@clall
@fg center=97 effect=屋外真紅 index=1400 rotate=-166.681 storage=im煙アイコン vcenter=328 zoom=56.667
@fg center=438 effect=屋外真紅 index=1700 rotate=-38.461 storage=im煙アイコン vcenter=-4 zoom=52
@fg center=116 effect=屋外真紅 index=1900 storage=im煙アイコン vcenter=90
@fg center=595 index=1500 rotate=-5.878 storage=im18lなぜなにケーキ屋(ケーキ) vcenter=550
@fg blur=2 center=309 index=1600 rotate=7.07 storage=im18lチョコ vcenter=566 zoom=34.475
@fg center=803 index=1300 storage=im18lベルト寿司3種盛り vcenter=561
@fg blur=2 center=-15 index=1800 rotate=-15.625 storage=im18lチョコケース開 vcenter=474
@fg blur=2 center=1029 index=2000 rotate=9.346 storage=im18lスイーツハーツ vcenter=498
@fg center=532 index=1000 storage=im18l回想リデルイメージ vcenter=302 zoom=85
@bg noclear=1 rule=crossfade storage=white time=1200
@fadebgm time=2000 volume=40
;@endploy
@pauseploy
「アリス、明日、新しいパパがやってくるの。[r]
　だから六番のプロイを貸してちょうだい。[r]
　ワタシ、おめかしして出迎えたいの！」
@pg
*page13|
@resumeploy
@clall
@fg brightness=-51 center=537 index=1800 storage=im18lなぜなに映画館(座席) vcenter=675 zoom=150
@fg center=443 index=1900 storage=im18lなぜなに映画館(座席) vcenter=817 zoom=200
@fg center=719 effect=屋外深夜 index=3500 storage=im18lなぜなに有珠制服呆 vcenter=461
@fg brightness=-67 center=894 index=1700 storage=im18lなぜなに映画館(座席) vcenter=566 zoom=120
@fg center=395 effect=monocro index=5200 rotate=-204.613 storage=ef08魔弾(弱単発魔弾のみ) type=22 vcenter=66 zoomx=50 zoomy=-60
@fg center=473 index=5000 opacity=224 storage=im0911根源光 type=14 vcenter=31 zoom=65
@fadebgm time=2000 volume=70
@bg left=-48 noclear=1 rule=crossfade storage=black time=600 top=-48
@ploysay mode=ru192 ox=-200 oy=-30
　そう言った彼女に、わたし、その日は気分的に[r]
 「これは六番目」と決めていたプロイを貸したわ。
@pg
*page14|
;駒鳥
@beginploy
@clall
@fg center=465 effect=monocro index=5200 rotate=-204.613 storage=ef08魔弾(弱単発魔弾のみ) type=22 vcenter=74 zoomx=30 zoomy=-70
@fg center=507 index=5000 opacity=224 storage=im0911根源光 type=14 vcenter=20 zoom=65
@fg brightness=-67 center=503 index=1700 storage=im18lなぜなに映画館(座席) vcenter=440 zoom=76
@fg center=888 effect=屋外深夜 id=a index=3500 storage=im18なぜなに有珠制服正面普 vcenter=443
@fg center=45 effect=屋外深夜 id=k index=3000 storage=im18なぜなにコマドリ普 vcenter=430
@fg center=505 index=1900 storage=im18lなぜなに映画館(座席) vcenter=561 zoom=90
@fg brightness=-51 center=506 index=1800 storage=im18lなぜなに映画館(座席) vcenter=500 zoom=84
@se loop=1 storage=seETC23 time=1500 volume=50
@bg noclear=1 rule=crossfade storage=black time=600
@wait canskip=0 time=500
;カメラ座席側(フキダシ出現位置を通常に）
@chgfg id=k storage=im18なぜなにコマドリ普(口開) time=200
@ploysay mode=lu26
　 ……。[r]
　もうだいたい分かったッスけど、いちおう訊いておくッス。[r]
　それはなんのプロイだったっスか？
@pg
*page15|
;有珠
@chgfg id=a storage=im18なぜなに有珠制服呆 textoff=0 time=200
@ploysay mode=ru262
後に、彼女がゴブリンフロンと名付けるようになった香水よ。[r]
その香水をかけると、一日、悪口とスラングしか言えなくなるの。
@pg
*page16|
;駒鳥
@chgfg id=k storage=im18なぜなにコマドリ普 textoff=0 time=200
@ploysay mode=lu13
@r
　　　　……………………。
@pg
*page17|
;有珠
@chgfg id=a storage=im18なぜなに有珠制服疑 textoff=0 time=200
@ploysay mode=ru262
　　その後、彼女はプロイに名前を付けるよう提案してきたわ。[r]
　　なぜか涙で赤くなった目で。
@pg
*page18|
@chgfg id=a storage=im18なぜなに有珠制服説 textoff=0 time=200
@ploysay mode=ru26
『これはスイーツハーツ。これはスクリプス・ハンプティ。これはディドルディドル。これはフラットスナーク。いい。これからはこの名前で統一するのよ』
@pg
*page19|
@chgfg id=a storage=im18なぜなに有珠制服疑 textoff=0 time=200
@ploysay mode=ru26
……名は体を表すと言うでしょう？[r]
わたし、そんな変換間違えのような名前より、その日の気分で分けた方が楽でいいと思ったのだけど、
@pg
*page20|
@chgfg id=a storage=im18なぜなに有珠制服説 textoff=0 time=200
@ploysay mode=ru262
『アンタの気分なんて他人には分かんないし。その度にアタシの運命が狂っていくコトを、もうちょっと気にしてちょうだい』
@pg
*page21|
@chgfg id=a storage=im18なぜなに有珠制服気取 textoff=0 time=200
@ploysay mode=ru262
『それに近い将来、こういう名前がトレンドになる時代がくるから。絶対。すぐに飽きられるだろうけど』
@pg
*page22|
@chgfg id=a storage=im18なぜなに有珠制服説 textoff=0 time=200
@ploysay mode=ru26
『なんで、どうせつけるならイカした方がグッドでバッド。せっかくアタシたちだけのオリジナリティなのよ、ポップに流行らせなくちゃ大損だわ！』
@pg
*page23|
@chgfg id=a storage=im18なぜなに有珠制服呆 textoff=0 time=200
それ以来、わたしはプロイを名前で呼ぶようになった。いちいち名前を覚える手間はあったけれど、以来、プロイを間違えるコトはなくなったわ。
@pg
*page24|
@chgfg id=a storage=im18なぜなに有珠制服正面普 textoff=0 time=200
@ploysay mode=ru19
　　まさにコロンブスのタマゴね。[r]
　　なんていう発想の柔軟さ、斬新さかしら。[r]
　　時々思うのだけど、あの娘は天才ね。
@pg
*page25|
;駒鳥
@chgfg id=k storage=im18なぜなにコマドリふむ textoff=0 time=200
@ploysay mode=lu192
　そッスね。ジブンも思うんスけど、[r]
　アリスさんって時々すごくヴァカァですよね。
;//「ヴァカ」を「紙一重」にしてもいい
;//画面、スナークやられる。
@pg
*page26|
@beginploy
@sestop nowait=1 time=1000
@xchgbgm overlap=1000 storage=m12 time=1200 volume=70
@clall
@bg left=-617 rotate=3 storage=ev05b05(bg) top=-363
@fg afx=1029 afy=289 center=-222 index=6000 rotate=-136.936 storage=im0744(ビーム01) type=22 vcenter=576 zoomx=20 zoomy=40
@fg blur=6 center=353 index=5000 rotate=87 storage=ef08魔弾(弱単発魔弾のみ) type=14 vcenter=426 zoom=200
@fg center=439 index=3700 storage=im18lなぜなに魔方陣c vcenter=374 zoom=150
@fg center=296 index=2100 storage=im18lなぜなに魔方陣b vcenter=426
@fg center=300 effect=屋外蛍雪 id=1 index=2500 rotate=12.646 storage=im18lスクリーン青子の手 vcenter=429 zoom=120
@fg center=591 effect=屋外蛍雪 index=2000 storage=im18lスクリーン青子 vcenter=268 zoom=110
@fg aorder=rm center=517 index=1400 storage=im18lなぜなに魔方陣a vcenter=423 zoomx=200 zoomy=80
@fgact keys=(0,0,l,im18lなぜなに魔方陣c,439,374,3700,,150,150,1)(1000,,,,,,,360,,,) loop=1 page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=im18lなぜなに魔方陣c
@fgact keys=(0,0,l,im18lなぜなに魔方陣b,296,426,2100,,1)(600,,,,,,,-360,) loop=1 page=back props=-storage,center,vcenter,absolute,rotate,-visible storage=im18lなぜなに魔方陣b
@fgact keys=(0,0,l,im18lなぜなに魔方陣a,517,423,1400,,200,80,rm,1)(1000,,,,,,,-360,,,,) loop=1 page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-aorder,-visible storage=im18lなぜなに魔方陣a
@fgact keys=(0,0,n,im0744(ビーム01),-222,576,6000,22,1029,289,-136.936,20,40,1)(2000,31,l,,,,,,,,,,,)(3600,,,,,,,,,,,120,300,) page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible storage=im0744(ビーム01)
@quake hmax=0 page=back vmax=3
@quake hmax=2 id=1 page=back vmax=4
@trans noback=1 nowait=1 rule=crossfade time=600
@se loop=1 storage=se05115 time=800 volume=80
@se delay=2000 loop=1 storage=se05137 volume=100
@se delay=1700 loop=0 storage=seetc20 volume=100
@wt canskip=0 noback=1
@wait canskip=0 time=2400
@sestop nowait=1 storage=se05115 time=1000
@clall
@bg blur=1 left=-428 rotate=-6.375 storage=im0718電飾化した全景_スナークb top=131 zoom=160
@fg center=679 index=2400 opacity=0 storage=im爆発アイコン vcenter=265
@fg afx=1384 afy=217 center=-723 index=3000 rotate=13.718 storage=ef16(ビーム弱) vcenter=517
@fg center=208 effect=monoc2ff85 id=1 index=1200 storage=im煙アイコン vcenter=465
@fg center=115 effect=monoc2ff85 id=2 index=1100 storage=im煙アイコン vcenter=215
@fg center=440 index=2200 storage=im18lスクリーンスナーク vcenter=330
@bgact keys=(0,3,l,im0718電飾化した全景_スナークb,-428,131,-6.375,160,160,1,1)(2000,,,,-238,186,,,,,) page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur,-yblur storage=im0718電飾化した全景_スナークb
@fgact keys=(0,0,n,im爆発アイコン,679,265,2400,0,,,1)(1000,,l,,,,,255,,,)(1200,,,,,,,,200,200,)(2000,,,,,,,0,300,300,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible storage=im爆発アイコン
@fgact keys=(0,0,n,ef16(ビーム弱),-723,517,3000,1384,217,13.718,1)(500,,l,,,,,,,,)(1000,3,,,84,271,,,,,)(2000,,,,-330,173,,,,29.602,) page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,-visible storage=ef16(ビーム弱)
@fgact id=1 keys=(0,0,l,im煙アイコン,208,465,1200,,monoc2ff85,1)(1000,3,,,911,414,,173.205,,)(2000,,,,980,576,,-312.321,,) page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible
@fgact id=2 keys=(0,0,l,im煙アイコン,115,215,1100,,monoc2ff85,1)(1000,3,,,300,190,,-90,,)(2000,,,,183,30,,161.511,,) page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible
@fgact keys=(0,0,l,im18lスクリーンスナーク,440,330,2200,,1)(1000,3,,,659,262,,3.633,)(2000,,,,1118,137,,-1030,) page=back props=-storage,center,vcenter,absolute,rotate,-visible storage=im18lスクリーンスナーク
@trans noback=1 nowait=1 rule=crossfade time=600
@se delay=1000 loop=0 storage=seetc10 volume=85
@se delay=900 loop=0 storage=seetc04 volume=100
@sestop delay=1000 nowait=1 storage=se05137 time=200
@wt canskip=0 noback=1
@stopaction page=back
@wait canskip=0 time=2200
@beginploy
@clall
@fg center=683 index=2000 storage=im10(炎) type=14 vcenter=315
@fg center=542 index=1900 storage=im18lスクリーンスナーク vcenter=312 zoom=80
@fg center=546 index=5800 storage=im18なぜなに映画館(座席) vcenter=730 zoom=200
@fg center=529 index=2100 storage=bgなぜなに映画館 vcenter=359 zoom=120
@fg center=1137 effect=mono000000 id=k index=3600 rotate=-10.601 storage=im18lなぜなにコマドリ普 vcenter=489 zoomx=-100
@fg center=59 effect=mono000000 id=a index=3900 storage=im18lなぜなに有珠制服普 vcenter=494 zoomx=-100
@bg blur=2 left=-123 noclear=1 rule=crossfade storage=ev05b17(bg2) time=600 top=-92
@stopaction
@wait canskip=0 time=1500
;カメラスクリーン側(フキダシ出現位置を逆に）
;有珠
@ploysay mode=lu13 ox=50 oy=-50
@r
　　……やられてしまったわね。
@pg
*page27|
@chgfg id=k rotate=-10.601 storage=im18lなぜなにコマドリ普(口開) time=300 zoomx=-100
;駒鳥
@ploysay mode=ru132 ox=-50 oy=-50
油なだけによく燃えるッスねー。[r]
スナークはどんなプロイなんスか？
@pg
*page28|
;有珠
@ploysay mode=lu192 ox=50 oy=-50
　　本編でだいたいのあらましは語っているわ。[r]
　　細かなデータは、
@pg
*page29|
@beginploy
@clall
@partbg bgstorage=ev05b17(bg2) blur=1 bordercolor=none bordersize=4 brightness=45 center=510 height=143 id=pb1 index=2700 srcleft=183.6 srcrotate=180 srctop=249.2 srczoom=-26 storage=im0717スナークの瓶d vcenter=149 width=93
@fg center=683 index=2000 storage=im10(炎) type=14 vcenter=315
@fg center=542 index=1900 storage=im18lスクリーンスナーク vcenter=312 zoom=80
@fg center=512 index=2400 opacity=192 storage=white vcenter=288
@fg center=546 index=2800 storage=im18文字素材_説明j vcenter=278
@fg center=546 index=5800 storage=im18なぜなに映画館(座席) vcenter=730 zoom=200
@fg center=529 index=3000 storage=bgなぜなに映画館 vcenter=359 zoom=120
@fg center=1137 effect=mono000000 id=k index=3600 rotate=-10.601 storage=im18lなぜなにコマドリ普 vcenter=489 zoomx=-100
@fg center=59 effect=mono000000 id=a index=3900 storage=im18lなぜなに有珠制服普 vcenter=494 zoomx=-100
@bg blur=2 left=-123 noclear=1 rule=crossfade storage=ev05b17(bg2) time=600 top=-92
;//画面・スナークデータ
;名称：月の油
;材料：神代にいたとされる、遊牧神のお腹の贅肉（脂肪分）をしぼったもの、という触れ込み。
;本体：油
;顕現時：夜を皮膜にして浮かぶ油。霧と雲で姿を隠している。
;弱点：火に弱い。
;//画面には本編の「スナークの入った試験管」の差分で、残り一センチぐらい、液体が残ったものを。
;
;ここだけ変則的にテキストなしでクリック待ちにしている
@pg
*page30|
;駒鳥
@ploysay mode=ru19 ox=-50 oy=-35
うむ。[r]
その貴重な油を、青子さんは燃やしてしまった、と。[r]
これ、なんとか戻せないんスか？
@pg
*page31|
;有珠
@ploysay mode=lu192 ox=50 oy=-35
残念ながら不可能よ。[r]
この時代ではスナークを精製するコトはできない。
@pg
*page32|
@chgfg id=k rotate=-10.601 storage=im18lなぜなにコマドリ普(口開) time=300 zoomx=-100
;駒鳥
@ploysay mode=ru26 ox=0 oy=-20
こうして貴重な文化遺産は、フィーリングだけで生きている野蛮人に壊されていくんスねー。[r]
うはっ、文明を蹂躙するのっておもしれぇー！
@pg
*page33|
@beginploy
@clall
@fg center=465 effect=monocro index=5200 rotate=-204.613 storage=ef08魔弾(弱単発魔弾のみ) type=22 vcenter=74 zoomx=30 zoomy=-70
@fg brightness=-51 center=506 index=1800 storage=im18lなぜなに映画館(座席) vcenter=500 zoom=84
@fg center=505 index=1900 storage=im18lなぜなに映画館(座席) vcenter=561 zoom=90
@fg center=45 effect=屋外深夜 id=k index=3000 storage=im18なぜなにコマドリ普(目閉口開) vcenter=430
@fg center=888 effect=屋外深夜 id=a index=3500 storage=im18なぜなに有珠制服正面普 vcenter=443
@fg brightness=-67 center=503 index=1700 storage=im18lなぜなに映画館(座席) vcenter=440 zoom=76
@fg center=507 index=5000 opacity=224 storage=im0911根源光 type=14 vcenter=20 zoom=65
@se loop=1 storage=seETC23 time=1500 volume=50
@bg left=-48 noclear=1 rule=crossfade storage=black time=600 top=-48
;カメラ座席側(フキダシ出現位置を通常に）
;駒鳥
@ploysay mode=lu19
しっかし、デオチに続いてスナークもこのザマとか！[r]
ギャハハ、何がグレートスリーッスか！[r]
甘え。グレートスリーは甘え。
@pg
*page34|
@beginploy
@clall
@fg center=465 effect=monocro index=5200 rotate=-204.613 storage=ef08魔弾(弱単発魔弾のみ) type=22 vcenter=74 zoomx=30 zoomy=-70
@fg brightness=-51 center=506 index=1800 storage=im18lなぜなに映画館(座席) vcenter=500 zoom=84
@fg center=505 index=1900 storage=im18lなぜなに映画館(座席) vcenter=561 zoom=90
@fg afx=33 afy=281.5 center=223 effect=屋外深夜 index=2000 rotate=-45.99 storage=im18なぜなにコマドリ羽 vcenter=395
@fg center=45 effect=屋外深夜 id=k index=3000 storage=im18なぜなにコマドリふむ vcenter=430
@fg center=888 effect=屋外深夜 id=a index=3500 storage=im18なぜなに有珠制服正面普 vcenter=443
@fg brightness=-67 center=503 index=1700 storage=im18lなぜなに映画館(座席) vcenter=440 zoom=76
@fg center=507 index=5000 opacity=224 storage=im0911根源光 type=14 vcenter=20 zoom=65
@bg left=-48 noclear=1 rule=crossfade storage=black time=600 top=-48
@ploysay mode=lu26
@fgact keys=(0,0,n,im18なぜなにコマドリ羽,223,395,2000,33,281.5,-45.99,屋外深夜,1)(600,31,l,,,,,,,,,)(1000,,,,220,309,,,,-21,,) page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,-effect,-visible storage=im18なぜなにコマドリ羽 textoff=0
しかしジブン、やるプロイッスから。産廃を有効利用するッスよ。おーい、外の店員さーん。この残った油で、とりあえずフライドポテトでも揚げてくれ？
@pg
*page35|
;有珠
@chgfg id=a storage=im18なぜなに有珠制服説 time=200
@ploysay mode=ru19
あら、アナタにしては名案ねロビン。[r]
それじゃあ、わたしはフライドチキンにしてもらおうかしら。
@pg
*page36|
;駒鳥
@chgfg id=k storage=im18なぜなにコマドリ普(口開) textoff=0 time=200
@ploysay mode=lu19
@fgact keys=(0,4,l,im18なぜなにコマドリ羽,220,309,2000,33,281.5,-21.174,屋外深夜,1)(600,,,,,,,,,-108.896,,) page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,-effect,-visible storage=im18なぜなにコマドリ羽 textoff=0
………………。[r]
外のメニュー、ホットドッグとポップコーンとポテトしかなかったッスよ。
;//駒鳥、一行目で身に危険を感じ取っているが、クールに誤魔化す。
@pg
*page37|
;駒鳥
@chgfg id=k storage=im18なぜなにコマドリふむ textoff=0 time=200
@ploysay mode=lu26
ジブン、映画館はまず飲食店のメニューからチェックする派ッスから。だいたい映画館でフライドチキンとか、匂いが無頼ッス。他のお客さんに迷惑ッス。
@pg
*page38|
;有珠
@chgfg id=a storage=im18なぜなに有珠制服微悲 time=200
@ploysay mode=ru19
　　　知っているわ。でも安心して。[r]
　　　わたし、お腹はすいていないから。[r]
　　　ただ油で揚げてもらうだけでいいの。
@pg
*page39|
;駒鳥
@chgfg id=k storage=im18なぜなにコマドリ普(目閉) time=200
@ploysay mode=lu19
@fgact keys=(0,3,l,im18なぜなにコマドリ羽,220,309,2000,33,281.5,-108.896,,屋外深夜,1)(400,,,,,,,,,-61.325,80,,) page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomy,-effect,-visible storage=im18なぜなにコマドリ羽
@r
　ハハハ。食事として、頼むワケでは、ないと。
;//飛び立とうとする駒鳥をガッと掴む有珠
@pg
*page40|
@beginploy
@clall
@bg left=-48 storage=black top=-48
@fg center=465 effect=monocro index=5200 rotate=-204.613 storage=ef08魔弾(弱単発魔弾のみ) type=22 vcenter=74 zoomx=30 zoomy=-70
@fg brightness=-51 center=506 id=1 index=1800 storage=im18lなぜなに映画館(座席) vcenter=500 zoom=84
@fg center=505 id=2 index=1900 storage=im18lなぜなに映画館(座席) vcenter=561 zoom=90
@fg brightness=-67 center=503 id=3 index=1700 storage=im18lなぜなに映画館(座席) vcenter=440 zoom=76
@fg afx=33 afy=281.5 center=220 effect=屋外深夜 index=2000 rotate=-61.325 storage=im18なぜなにコマドリ羽 vcenter=309 zoomy=80
@fg center=65 effect=屋外深夜 index=3100 opacity=0 storage=im18なぜなにコマドリえっ vcenter=430
@fg center=45 effect=屋外深夜 index=3000 storage=im18なぜなにコマドリ普(目閉) vcenter=430
@fg center=890 effect=屋外深夜 id=a index=5400 opacity=0 storage=im18なぜなに有珠制服後 vcenter=443
@fg center=888 effect=屋外深夜 index=3500 storage=im18なぜなに有珠制服気取 vcenter=443
@fg center=507 index=5000 opacity=224 storage=im0911根源光 type=14 vcenter=20 zoom=65
@trans noback=1 nowait=0 rule=crossfade time=300
@fgact keys=(0,0,n,ef08魔弾(弱単発魔弾のみ),465,74,5200,22,-204.613,30,-70,monocro,1)(700,6,l,,,,,,,,,,)(1200,0,,,436,177,,,-156.316,60,,,) page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible storage=ef08魔弾(弱単発魔弾のみ)
@fgact id=1 keys=(0,0,n,im18lなぜなに映画館(座席),506,500,1800,,84,84,-51,1)(700,6,l,,,,,,,,,)(1200,0,,,583,659,,7.97,,,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-brightness,-visible
@fgact id=2 keys=(0,0,n,im18lなぜなに映画館(座席),505,561,1900,,90,90,1)(700,6,l,,,,,,,,)(1200,0,,,564,929,,10.662,,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible
@fgact id=3 keys=(0,0,n,im18lなぜなに映画館(座席),503,440,1700,,76,76,-67,1)(700,6,l,,,,,,,,,)(1200,0,,,571,631,,10.62,,,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-brightness,-visible
@fgact keys=(0,0,l,im18なぜなにコマドリ羽,220,309,2000,,33,281.5,-61.325,80,屋外深夜,1)(500,,,,,,,0,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomy,-effect,-visible storage=im18なぜなにコマドリ羽
@fgact keys=(0,0,n,im18なぜなにコマドリえっ,65,430,3100,0,,,,屋外深夜,1)(500,7,l,,,,,,,,,,)(800,6,,,13,548,,255,26.458,,,,)(1200,0,,,236,579,,,,200,200,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible storage=im18なぜなにコマドリえっ
@fgact keys=(0,0,n,im18なぜなにコマドリ普(目閉),45,430,3000,,,屋外深夜,1)(500,,l,,,,,,,,)(800,,,,15,570,,0,38.565,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,-effect,-visible storage=im18なぜなにコマドリ普(目閉)
@fgact id=a keys=(0,7,l,im18なぜなに有珠制服後,890,443,5400,0,,,,屋外深夜,1)(600,6,,,315,500,,255,19.61,,,,)(1200,0,,,902,418,,,36,200,200,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible
@fgact keys=(0,7,l,im18なぜなに有珠制服気取,888,443,3500,,,屋外深夜,1)(600,0,,,297,497,,0,8.509,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,-effect,-visible storage=im18なぜなに有珠制服気取
@fgact keys=(0,0,n,im0911根源光,507,20,5000,224,14,65,65,1)(700,6,l,,,,,,,,,)(1200,0,n,,506,158,,,,120,120,)(1250,,,,,,,192,,,,)(1300,,,,,,,224,,,,)(1350,,,,,,,192,,,,) loop=1200 page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible storage=im0911根源光
@se loop=0 pan=30 storage=se05140 volume=100
@se delay=500 loop=0 storage=se09035 volume=100
@fadese delay=600 storage=seETC23 time=600 volume=100
@wait canskip=0 time=1800
;有珠
@se loop=0 storage=se09036 volume=100
@ploysay mode=ru26
高温で全身まんべんなく、毛先から毛穴までゆであがるのは初めてなんじゃないかしら。[r]
また一つ死因コレクションが増えたわね、ロビン。
;//有珠、外に駒鳥を放り投げる。
@pg
*page41|
@fgact id=1 keys=(0,16,l,im18lなぜなに映画館(座席),583,659,1800,7.97,84,84,-51,1)(600,,,,64,369,,-70.557,,,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-brightness,-visible
@fgact id=2 keys=(0,16,l,im18lなぜなに映画館(座席),564,929,1900,10.662,90,90,1)(600,,,,-57,369,,-79.787,,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible
@fgact id=3 keys=(0,16,l,im18lなぜなに映画館(座席),571,631,1700,10.62,76,76,-67,1)(600,,,,160,363,,-64.39,,,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-brightness,-visible
@fgact keys=(0,16,l,im18なぜなにコマドリえっ,236,579,3100,26.458,200,200,屋外深夜,1)(600,,,,1503,72,,-416.202,,,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible storage=im18なぜなにコマドリえっ
@fgact id=a keys=(0,16,l,im18なぜなに有珠制服後,902,418,5400,36.315,200,200,屋外深夜,1)(600,,,,375,564,,-95.01,,,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible
@se delay=1000 loop=0 pan=50 storage=se05088b volume=100
@se loop=0 storage=se05034 volume=100
@wait canskip=0 time=1000
@se loop=0 pan=80 storage=se05089a volume=100
@se delay=300 loop=0 pan=80 storage=se05007 volume=100
@wait canskip=0 time=2000
@sestop nowait=1 time=3000
@beginploy
@bg rule=crossfade storage=white time=1200
@stopaction
@clall
@partbg bordercolor=none center=67 height=380 id=pb2 index=1200 srcleft=122 srctop=146 storage=black vcenter=126 width=736
@fg center=453 effect=屋外深夜 index=1700 partbgid=pb2 storage=im18なぜなに有珠制服呆2 type=13 vcenter=244 zoomx=-50 zoomy=50
@fg center=503 index=2000 partbgid=pb2 storage=im18なぜなに映画館(座席) type=13 vcenter=370 zoom=60
@fg center=503 index=1600 partbgid=pb2 storage=im18なぜなに映画館(座席) type=13 vcenter=312 zoom=60
@fg center=503 index=1500 opacity=160 partbgid=pb2 storage=im18なぜなに映画館(座席) type=13 vcenter=253 zoom=60
@fg center=696 index=3000 storage=im18l魔女釜(カマ) vcenter=644 zoomx=200 zoomy=180
@partbg bordercolor=none bordersize=20 center=690 height=362 id=pb1 index=4000 srcleft=326 srctop=24 storage=black vcenter=157 width=423
@fg center=277 effect=sepia id=1 index=3200 partbgid=pb1 rotate=28 storage=im18なぜなにコマドリ羽 type=13 vcenter=290 zoomy=80
@fg center=174 effect=sepia id=3 index=3000 partbgid=pb1 rotate=58.786 storage=im18なぜなにコマドリえっ type=13 vcenter=406
@fg center=192 effect=sepia id=2 index=1000 partbgid=pb1 rotate=52.394 storage=im18なぜなにコマドリ羽 type=13 vcenter=228
@quake hmax=2 id=1 page=back partbgid=pb1 vmax=2
@quake hmax=2 id=2 page=back partbgid=pb1 vmax=1
@quake hmax=3 id=3 page=back partbgid=pb1 vmax=2
@se loop=1 pan=50 storage=seETC17 time=600 volume=80
@playstop time=8000
@bg left=-48 noclear=1 rule=crossfade storage=black time=600 top=-48
@stopaction page=back
@wait canskip=0 time=600
;駒鳥
@ploysay mode=rb26 ox=-50
この世でいちばん増やしたくないレパートリー、[r]
あざーっスーーーー！　でも世界にはまだまだ未知の死因が隠れているッスよー！
;//駒鳥が消え、スクリーンも落ちる。
@pg
*page42|
@textoff
@bg rule=crossfade storage=black time=800
@beginploy
@se loop=1 storage=seetc23 time=3000 volume=100
@sestop nowait=1 storage=seETC17 time=1000
@wait canskip=0 time=1500
@clall
@fg center=465 effect=monocro index=5200 rotate=-204.613 storage=ef08魔弾(弱単発魔弾のみ) type=22 vcenter=74 zoomx=30 zoomy=-70
@fg brightness=-51 center=506 index=1800 storage=im18lなぜなに映画館(座席) vcenter=500 zoom=84
@fg center=505 index=1900 storage=im18lなぜなに映画館(座席) vcenter=561 zoom=90
@fg center=888 id=a index=3500 storage=im18なぜなに有珠制服正面普 vcenter=443
@fg brightness=-67 center=503 index=1700 storage=im18lなぜなに映画館(座席) vcenter=440 zoom=76
@fg center=507 index=5000 opacity=224 storage=im0911根源光 type=14 vcenter=20 zoom=65
@bg left=-48 noclear=1 rule=crossfade storage=black time=800 top=-48
@wait canskip=0 time=1200
;有珠
@se loop=0 storage=se09012 volume=100
@sestop nowait=1 time=1000
@clfg storage=ef08魔弾(弱単発魔弾のみ)
@clfg preback=0 storage=im0911根源光 time=300
@wait canskip=0 time=1200
@ploysay mode=ru192
　……映画はここまでのようね。[r]
　同時上映のある劇場も、最近は減ってきたわね。
@pg
*page43|
@chgfg id=a storage=im18なぜなに有珠制服説 textoff=0 time=200　
　　最後に三体目の紹介をしたかったけど、[r]
　　それはまたの機会に。
@pg
*page44|
@bg rule=crossfade storage=black time=1500
@wait canskip=0 time=1000
@play storage=m33 time=0 volume=75
@wait canskip=0 time=500
@beginploy
@clall
@fg blur=2 center=797 contrast=-50 index=1300 storage=im18なぜなにプロイタイトルプレート vcenter=463 zoom=35
@fg center=512 index=1800 opacity=192 storage=im円黒グラデ vcenter=337 zoom=110
@fg center=512 index=1900 storage=bglなぜなに映画館 vcenter=415 zoom=80
@fg center=492 id=a index=3600 storage=im18lなぜなに有珠制服正面普 vcenter=284
@bg noclear=1 rule=crossfade storage=white time=1500
@ploysay mode=c19 oy=200
　　長かった本編を楽しんでくれた皆さん。[r]
　　すぐ終わるようで、なかなか終わらなかった[r]
　　番外編に付き合ってくれた皆さん。
@pg
*page45|
「魔法使いの夜」は、これで一旦の終了となります。[r]
続きはまた、いつかどこかで。[r]
旅する星がするりと落ちて、貴方の胸に輝く時に。
@pg
*page46|
@ploysay mode=c19 oy=200
   ―――それでは。[r]
   長らくのご視聴、ありがとうございました。
;//有珠、誰に告げるでもなくペコリとおじぎをして去っていく。
@pg
*page47|
@playstop nowait=1 time=12000
@fg center=820 index=1200 storage=im18lなぜなに有珠ペコ文字 vcenter=229
@chgfg id=a preback=0 storage=im18lなぜなに有珠制服おじぎ time=200
@wait canskip=0 time=2000
@bg noclear=0 rule=crossfade storage=black time=2000
@clall
@fg center=480 contrast=-40 index=2600 rotate=95.937 storage=im18lなぜなに魔方陣a vcenter=261 zoom=134
@fg center=463 contrast=-40 index=1700 storage=im18lなぜなに魔方陣c vcenter=360 zoom=94
@fg blur=1 center=331 contrast=-40 index=1800 rotate=13.671 storage=im18lスクリーン青子の手 vcenter=423
@fg center=512 index=6200 storage=im18なぜなにプロイ提供_焼肉大帝都 vcenter=217 zoom=120
@fg center=512 index=6700 storage=im18なぜなにプロイ提供_pinktrudeworldtour vcenter=199
@fg center=514 index=4900 storage=im18なぜなにプロイ提供_提供 vcenter=323 zoom=110
@fg blur=1 center=554 contrast=-40 index=1500 storage=im18lスクリーン青子 vcenter=231
@fg blur=1 center=512 contrast=-40 index=6000 storage=bglなぜなに映画館 vcenter=396 zoom=85
@bg blur=1 contrast=-40 left=-332 noback=1 noclear=1 rule=crossfade storage=bglなぜなに幼稚園 time=600 top=-977 zoom=200
@wait canskip=0 time=2000
@wait canskip=1 time=2000
@bg noclear=0 rule=crossfade storage=black time=2000
@endploy
@deffont face=user
@resetfont
@stopaction
@stopquake
@sestop
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 3,
 "objectSerial" => 333,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 21,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "nz6";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
