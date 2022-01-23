@call target=*tladata
*page0|
@bg rule=crossfade storage=black time=100
@se delay=1000 loop=0 pan=70 storage=se01014 volume=70
@wait canskip=0 time=2000
@position frame=txtwindow02
@clall
@bg left=860 rotate=-2 storage=bg02l学校03生徒会室-(昼) top=-35 zoom=200
@fg center=1034 index=1000 opacity=128 rotate=61.572 storage=ev1205火の粉 type=22 vcenter=434 zoom=50
@bgact keys=(0,3,l,bg02l学校03生徒会室-(昼),860,-35,-2,200,200)(36000,,,,798,,,,) page=back props=-storage,left,top,rotate,zoomx,zoomy storage=bg02l学校03生徒会室-(昼)
@fgact keys=(0,3,l,ev1205火の粉,1034,434,128,22,61.572,50,50,1)(36000,,,,1099,500,,,,,,) page=back props=-storage,center,vcenter,opacity,-type,rotate,zoomx,zoomy,-visible storage=ev1205火の粉
@trans noback=1 nowait=0 rule=crossfade time=1200
「おまえも大変だな、草十郎」[l][r]
「あんたもわりと暇なんだな、副会長」
@pg
*page1|
@play delay=500 storage=m29 time=0 volume=100
@clall
@bg storage=bg02学校03生徒会室-(昼) zoom=120
@fg center=-98 effect=none index=1000 opacity=0 storage=bg02l学校03生徒会室-(曇) vcenter=512 zoom=130
@bgact keys=(0,3,l,bg02学校03生徒会室-(昼),-48,-48,120,120)(8000,,,,,,100,100) page=back props=-storage,left,top,zoomx,zoomy storage=bg02学校03生徒会室-(昼)
@trans noback=1 nowait=0 rule=crossfade time=1200
@stopaction page=back
@wait canskip=0 time=600
　無人の生徒会室に入るなり所感を口にするふたり。[l][r]
@r
　三咲高校の生徒会室は二つあり、[l][r]
　一つは生徒会用に作られた大部屋、[l][r]
　もう一つは数学の準備室だった資料室とに分かれている。
@pg
*page2|
@fgact keys=(0,3,l,bg02l学校03生徒会室-(曇),-98,512,0,130,130,none,1)(1200,,,,,~,255,,,,)(20000,,,,,600,,,,,) page=fore props=-storage,center,vcenter,opacity,zoomx,zoomy,-effect,-visible storage=bg02l学校03生徒会室-(曇) textoff=0
　こちらは資料室の方で、壁にはファイルのつまった資料棚がびっしりと並び、ただでさえ狭苦しい部屋を余計に窮屈に見せていた。[l][r]
@se loop=0 pan=-60 storage=se02006 volume=80
@se delay=1000 loop=0 pan=20 storage=se02008 volume=80
　生徒会室というより、個人の隠れ家といった方が正しいだろう。[l][r]
　草十郎が椅子に座ると、向かい合うように男子生徒も腰を下ろした。
@pg
*page3|
@clall
@fg center=554 effect=屋内明 index=1100 storage=鳶丸01(近)|d2 vcenter=335
@bg blur=1 left=-1142 noclear=1 rule=crossfade storage=bg02l学校03生徒会室-(昼) time=600 top=50 zoom=150
@stopaction
　[ruby char=2 text=つきじ]槻司[ruby char=2 text=とびまる]鳶丸。[l][r]
　私立三咲高校の理事長の息子であり、生徒会副会長。[l][r]
　学年は草十郎と同じく二年生で、約一週間前、転入生の世話を生徒会長に押しつけられてからの付き合いである。
@pg
*page4|
@chgfg storage=鳶丸01(近)|d4 time=400
「副会長はやめろって。クソッタレな話だが、俺はしょせん会長の犬だからな」[l][r]
@r
　やれやれと自嘲するも、不満があるワケでもなさそうだ。[l][r]
@se loop=0 storage=se05003 volume=100
@sestop delay=1200 nowait=1 storage=se05003 time=200
　鳶丸はポケットからスナック菓子を取りだし、実にまずそうに口に入れた。[l][r]
@se storage=se02012 volume=80
@se delay=300 storage=se02012 volume=100
@chgfg storage=鳶丸02(近)|c textoff=0 time=500
　一本１００キロカロリーほどのブロック形式の簡易食を、それこそ干し肉を引きちぎるように片づけていく。
@pg
*page5|
@clall
@fg blur=2 center=102 effect=mono000000 index=2400 storage=鳶丸01(近) vcenter=364 zoomx=-120 zoomy=120
@fg center=739 effect=mono04335e index=2100 opacity=72 storage=草十郎制服01a(大) type=16 vcenter=342 xblur=10 yblur=6 zoomy=120
@fg blur=1 center=742 effect=屋内明 index=2000 storage=草十郎制服01a(全)|f vcenter=726 zoom=50
@fg center=-28 contrast=60 effect=none index=1200 storage=bg02l学校05会議室-(雨) type=13 vcenter=922 zoom=200
@partbg bordercolor=none bordersize=10 center=1081 contrast=30 height=576 id=pb1 index=1600 noclear=1 srcleft=2607 srcrotate=1 srctop=-382 srczoomx=-500 srczoomy=260 storage=bg02l学校03生徒会室-(昼) width=388
@bg contrast=50 left=-48 noback=1 noclear=1 rule=crossfade storage=white time=600 top=-48 zoom=200
「そうか。でも犬はよくないな、鳶丸」[l][r]
@se loop=0 storage=se02007 volume=100
@se delay=600 loop=0 storage=se02008 volume=100
@bg rule=crossfade storage=black time=600
@wait canskip=0 time=500
@se storage=se02012 volume=100
@se delay=300 storage=se02012 volume=100
@se delay=800 storage=se02012 volume=100
@se delay=1200 storage=se02012 volume=100
@se delay=1500 storage=se02012 volume=100
@wait canskip=0 time=500
@clall
@fg center=554 effect=屋内明 id=1 index=1100 storage=鳶丸02(近)|c vcenter=335
@quake hmax=0 id=1 interval=180 page=back time=1500 vmax=18
@bg blur=1 left=-1142 noclear=1 rule=crossfade storage=bg02l学校03生徒会室-(昼) textoff=0 time=500 top=50 zoom=150
　難しい顔つきで草十郎は椅子に座る。[l][r]
@chgfg storage=鳶丸01(近)|d2 textoff=0 time=400
「あん？　犬がどうしたって？」[l][r]
@clall
@fg center=538 effect=屋内明 index=1100 storage=草十郎制服01b(近)|h2 vcenter=232
@bg blur=1 left=411 noclear=1 rule=crossfade storage=bg02l学校03生徒会室-(昼) time=600 top=67 zoom=200
「犬はよくないって言った。喩えが違う気がするし、なにより怖いぞ、アレ」[l][r]
「？　なんだよ、山奥育ちのくせに犬が怖いのか？」
@pg
*page6|
@chgfg storage=草十郎制服01a(近)|c textoff=0 time=300
「そりゃたいていの生き物は怖いけど、犬は別格だ。[l][r]
　徒党を組んだ野犬ほど始末に負えないものはない。[l][r]
　[ruby text=あし]脚の速さも脅威だけど、なにより執念深すぎる。[l][r]
@chgfg storage=草十郎制服01b(近)|j2 textoff=0 time=300
　坂だろうと追いかけてくるし、最後の一匹になるまで引かないんだぞ」
@pg
*page7|
@clall
@fg blur=2 center=744 effect=mono000000 index=2400 storage=鳶丸01(近) vcenter=359 zoom=120
@fg center=259 effect=屋内明 index=2000 storage=草十郎制服01a(近)|l vcenter=284 zoomx=-70 zoomy=70
@fg brightness=20 center=-14 contrast=60 effect=monocro index=1300 storage=bg02学校02教室-(曇)(窓のみ透過率高) type=13 vcenter=113 zoomx=300 zoomy=270
@partbg bordercolor=none bordersize=10 center=956 height=576 id=pb2 index=1500 noclear=1 srcleft=-263 srcrotate=-1 srctop=-106.2 srczoomx=200 srczoomy=260 storage=bg02l学校03生徒会室-(昼) width=188
@se storage=se02011 volume=80
@bg left=-120 noclear=1 rotate=12 rule=crossfade storage=im02l空(昼b) time=400 top=-527
　などと言いつつ、弁当の包みを開ける草十郎。[l][r]
　若草色をした布には、綺麗な三角形をしたおにぎりが三つ包まれていた。
@pg
*page8|
@clall
@fg center=488 effect=屋内明 index=1100 storage=鳶丸01(近)|g vcenter=335
@bg left=-190 noclear=1 rule=crossfade storage=bg02l学校03生徒会室-(昼) time=400 top=518 zoomx=-340 zoomy=340
@wait canskip=0 time=600
@chgfg storage=鳶丸01(近)|h time=300
@wait canskip=0 time=200
「……ショックだ」[l][r]
@clall
@fg blur=2 center=744 effect=mono000000 index=2400 storage=鳶丸01(近) vcenter=359 zoom=120
@fg center=259 effect=屋内明 index=2000 storage=草十郎制服01b(近)|d vcenter=284 zoomx=-70 zoomy=70
@fg brightness=20 center=-14 contrast=60 effect=monocro index=1300 storage=bg02学校02教室-(曇)(窓のみ透過率高) type=13 vcenter=113 zoomx=300 zoomy=270
@partbg bordercolor=none bordersize=10 center=956 height=576 id=pb2 index=1500 noclear=1 srcleft=-263 srcrotate=-1 srctop=-106.2 srczoomx=200 srczoomy=260 storage=bg02l学校03生徒会室-(昼) width=188
@bg left=-120 noclear=1 rotate=12 rule=crossfade storage=im02l空(昼b) textoff=0 time=400 top=-527
「？　ショックってなにが？」[l][r]
「いや、そんな、この世のものとは思えない握り飯を見たのは初めてだ。思わず絶句しちまった」[l][r]
@chgfg storage=草十郎制服01b(近)|j textoff=0 time=300 zoomx=-70 zoomy=70
「……。それ、どっちなんだ？」[l][r]
@clall
@fg center=488 effect=屋内明 index=1100 storage=鳶丸01(近)|d4 vcenter=335
@bg blur=1 left=-1576 noclear=1 rotate=2 rule=crossfade storage=bg02l学校03生徒会室-(昼) time=400 top=50 zoomx=200 zoomy=150
「誉めてるんだよ、馬鹿」
@pg
*page9|
@clall
@fg blur=2 center=744 effect=mono000000 index=2400 storage=鳶丸01(近) vcenter=359 zoom=120
@fg center=259 effect=屋内明 index=2000 storage=草十郎制服01b(近)|i vcenter=284 zoomx=-70 zoomy=70
@fg brightness=20 center=-14 contrast=60 effect=monocro index=1300 storage=bg02学校02教室-(曇)(窓のみ透過率高) type=13 vcenter=113 zoomx=300 zoomy=270
@partbg bordercolor=none bordersize=10 center=956 height=576 id=pb2 index=1500 noclear=1 srcleft=-263 srcrotate=-1 srctop=-106.2 srczoomx=200 srczoomy=260 storage=bg02l学校03生徒会室-(昼) width=188
@bg left=-120 noclear=1 rotate=12 rule=crossfade storage=im02l空(昼b) textoff=0 time=600 top=-527
　草十郎を相手に侮辱とも称賛とも取れる言い回しはこういう結果を招く。婉曲な表現、遠回しな嫌味をかみ砕ける[ruby char=2 text=きび]機微がないためだ。[l][r]
　ただ、今のように言葉の良し悪しをいちいち訊ねるのは[ruby char=1 text=まれ]希だった。[l][r]
　鳶丸の推測だが、この少年は個人的に[ruby text=ゆず]譲れない事のみ白黒をハッキリさせる気質らしい。
@pg
*page10|
@chgfg storage=草十郎制服02a(近)|b time=400
「ところで。その固まった小麦粉みたいなの、美味しいのか？」[l][r]
@r
　興味津々とばかりに鳶丸の簡易食を見つめる草十郎。
@pg
*page11|
@clall
@fg center=487 effect=屋内明 index=1100 storage=鳶丸01(近)|d5 vcenter=335
@se storage=se02012 volume=80
@se delay=300 storage=se02012 volume=100
@bg blur=1 left=-1123 noclear=1 rule=crossfade storage=bg02l学校03生徒会室-(昼) textoff=0 time=400 top=33 zoom=150
「まずくはねえが美味くもねえよ。ま、試してみる分には止めねえが。[l][r]
@se loop=0 storage=se02008 volume=100
@chgfg storage=鳶丸02(近)|b textoff=0 time=400
　人間、何事も手間暇惜しむようになっちゃおしまいだぜ。事が三大欲求ならなおさらだ」
@pg
*page12|
@bg blur=2 noclear=0 rule=crossfade storage=bg02学校03生徒会室-(昼) textoff=0 time=600
　鳶丸はガリガリとブロック菓子を平らげ、残った一本を机に置き、当然という手つきでおにぎりを一つ手に取った。[l][r]
　草十郎も当然とばかりに鳶丸の暴挙を見逃し、差し出されたブロック菓子を食べてみる。
@pg
*page13|
@textoff
@se storage=se02012 volume=100
@wait canskip=0 time=1000
@clall
@fg blur=2 center=744 effect=mono000000 index=2400 storage=鳶丸01(近) vcenter=359 zoom=120
@fg center=259 effect=屋内明 index=2000 storage=草十郎制服02a(近)|d vcenter=284 zoomx=-70 zoomy=70
@fg brightness=20 center=-14 contrast=60 effect=monocro index=1300 storage=bg02学校02教室-(曇)(窓のみ透過率高) type=13 vcenter=113 zoomx=300 zoomy=270
@partbg bordercolor=none bordersize=10 center=956 height=576 id=pb2 index=1500 noclear=1 srcleft=-263 srcrotate=-1 srctop=-106.2 srczoomx=200 srczoomy=260 storage=bg02l学校03生徒会室-(昼) width=188
@bg left=-120 noclear=1 rotate=12 rule=crossfade storage=im02l空(昼b) time=400 top=-527
「……なんだか、土を食べてるみたいだ」[l][r]
@clall
@fg center=12 effect=屋内明 index=1200 storage=草十郎制服04(近)|g vcenter=229
@fg center=1007 effect=屋内明 index=1000 storage=鳶丸01(近)|h vcenter=308
@bg blur=1 left=-332 noclear=1 rule=crossfade storage=bg02l学校03生徒会室-(昼) textoff=0 time=400 top=186 zoom=200
「違いない。遊びを無くせば人生こんなもんだって見本だな」[l][r]
@r
@se delay=300 pan=-40 storage=se02012 volume=100
@bg blur=2 noclear=0 rule=crossfade storage=bg02学校03生徒会室-(昼) textoff=0 time=600
@se delay=300 pan=-40 storage=se02012 volume=100
@se delay=900 pan=-40 storage=se02012 volume=100
　草十郎は苦い顔のまま、律儀に簡易食をかじっていく。[l][r]
　未知への関心と、はじめた事はきっちり終わらせようとする律儀さである。
@pg
*page14|
@clall
@fg center=487 effect=屋内明 index=1100 storage=鳶丸02(近)|b vcenter=335
@bg blur=1 left=-1123 noclear=1 rule=crossfade storage=bg02l学校03生徒会室-(昼) textoff=0 time=400 top=33 zoom=150
「いま無理に平らげる必要はねえぞ。そいつの利点は携帯食ってところだからな。素で味けないが、食えるうちは味が落ちないのがいいところだ。[l][r]
@chgfg storage=鳶丸01(近)|a3 textoff=0 time=400
　ま、そっちはともかく。どうだ、少しは慣れたか？」
@pg
*page15|
@clall
@fg blur=2 center=244 effect=mono000000 index=2400 storage=鳶丸01(近) vcenter=357 zoomx=-120 zoomy=120
@fg center=765 effect=屋内明 index=2000 storage=草十郎制服02a(近)|g vcenter=284 zoom=70
@fg brightness=20 center=1054 contrast=60 effect=monocro index=1300 storage=bg02学校02教室-(曇)(窓のみ透過率高) type=13 vcenter=95 zoomx=-300 zoomy=270
@partbg bordercolor=none bordersize=10 center=43 height=576 id=pb2 index=1500 noclear=1 srcleft=305 srcrotate=-1 srctop=-509.2 srczoomx=-200 srczoomy=260 storage=bg02l学校03生徒会室-(昼) width=138
@bg left=-405 noclear=1 rotate=-12 rule=crossfade storage=im02l空(昼b) time=600 top=-513 zoomx=-100
@wait canskip=0 time=400
「ああ。鳶丸や蒼崎が気を遣ってくれているからね」[l][r]
@r
@clall
@fg blur=3 brightness=-30 center=804 effect=屋内明 index=1100 storage=鳶丸01(近)|b vcenter=74 zoom=200
@bg brightness=40 left=-1372 noclear=1 rule=crossfade storage=bg02l学校03生徒会室-(昼) textoff=0 time=600 top=-91 zoom=150
　屈託のない笑顔に、鳶丸はつい顔をそらしてしまった。[l][r]
　草十郎はたしかに普段からぼんやりしているが、反面、こうして見せる感情表現はまっすぐで嘘がない。[l][r]
　鳶丸のように若く利己的な人間にとっては、ささやかな毒にもなる。
@pg
*page16|
@chgfg storage=鳶丸01(近)|c time=300
@wait canskip=0 time=500
@bg left=-302 noclear=0 rule=crossfade storage=bg02l学校03生徒会室-(昼) textoff=0 time=600 top=-186 zoom=200
『……だから蒼崎はこねえんだよなあ……』[l][r]
@r
　内心呟いて、手にした握り飯を一口かじる鳶丸。[l][r]
　冷めた白米でありながら、しっかり柔らかな食感である事に二度驚く鳶丸だった。
@pg
*page17|
@bg rule=crossfade storage=black time=400
@clall
@fg center=487 effect=屋内明 index=1100 storage=鳶丸01(近)|d3 vcenter=335
@bg blur=1 left=-1123 noclear=1 rule=crossfade storage=bg02l学校03生徒会室-(昼) time=400 top=33 zoom=150
「……ん？　[chgfg storage=鳶丸01(近)|d5 textoff=0 time=200]いや待て、気を遣ってんのは俺だけじゃねえか。蒼崎なんておまえが転入した日に“彼、迷惑だから見張ってて”の一言だけだぞ!?」[l][r]
@clall
@fg blur=2 center=244 effect=mono000000 index=2400 storage=鳶丸01(近) vcenter=357 zoomx=-120 zoomy=120
@fg center=765 effect=屋内明 index=2000 storage=草十郎制服02c(近)|d vcenter=284 zoom=70
@fg brightness=20 center=1054 contrast=60 effect=monocro index=1300 storage=bg02学校02教室-(曇)(窓のみ透過率高) type=13 vcenter=95 zoomx=-300 zoomy=270
@partbg bordercolor=none bordersize=10 center=43 height=576 id=pb2 index=1500 noclear=1 srcleft=305 srcrotate=-1 srctop=-509.2 srczoomx=-200 srczoomy=260 storage=bg02l学校03生徒会室-(昼) width=138
@bg left=-405 noclear=1 rotate=-12 rule=crossfade storage=im02l空(昼b) textoff=0 time=400 top=-513 zoomx=-100
「……なんでそこで君が怒るんだ？」
@pg
*page18|
@clall
@bg left=-424 storage=bg02l学校04裏庭-(昼) top=-17
@bgact keys=(0,3,l,bg02l学校04裏庭-(昼),-419,-17)(36000,,,,-519,) page=back props=-storage,left,top storage=bg02l学校04裏庭-(昼) textoff=0
@trans noback=1 nowait=0 rule=crossfade textoff=0 time=600
「いや、だからだな。おまえが学校に慣れるよう陰ながら見守ってんのは俺で、蒼崎は生徒会室で全校生徒の弱みを集めてるだけって話だ！[r]
　面倒な苦労してんのは俺だけじゃねえかって―――」[l][r]
@clall
@fg center=-809 effect=屋内明 index=1200 storage=草十郎制服01b(近) vcenter=273
@fg center=487 effect=屋内明 index=1100 storage=鳶丸01(近)|d5 vcenter=335
@bg blur=1 left=-1123 noclear=1 rule=crossfade storage=bg02l学校03生徒会室-(昼) time=400 top=33 zoom=150
@stopaction
@wait canskip=0 time=500
@chgfg storage=鳶丸01(近)|c time=300
@r
　そこまで口にして、鳶丸は自分の言い分が馬鹿らしくなった。草十郎の言う通り、鳶丸が怒る筋合いでもない。
@pg
*page19|
「……ま、いいさ。蒼崎に言いつけられなきゃこうなる事もなかったしな。[l][r]
@chgfg storage=鳶丸01(近)|d2 time=200
@wait canskip=0 time=600
@bgact keys=(0,8,l,bg02l学校03生徒会室-(昼),-1123,33,150,150,1,1)(600,0,,,-271.5,73,200,200,,) page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur storage=bg02l学校03生徒会室-(昼)
@fgact keys=(0,8,l,草十郎制服01b(近),-809,273,1200,屋内明,1)(600,0,,,173,,,,) page=fore props=-storage,center,vcenter,absolute,-effect,-visible storage=草十郎制服01b(近)
@fgact keys=(0,8,l,鳶丸01(近)|d2,487,335,1100,,屋内明,1)(600,0,,,898,343,,14,,) page=fore props=-storage,center,vcenter,absolute,rotate,-effect,-visible storage=鳶丸01(近)|d2
@se loop=0 pan=40 storage=se02006 volume=100
@wait canskip=0 time=500
　知ってるか？[r]
　あいつ、どうして俺にこんな役をさせたと思う？」[l][r]
@chgfg storage=草十郎制服01a(近)|a2 textoff=0 time=300
「副会長だからだろ」[l][r]
@chgfg rotate=14 storage=鳶丸01(近)|f textoff=0 time=300
　言われて、鳶丸はその綺麗な顔を曇らせる。
@pg
*page20|
@chgfg rotate=14 storage=鳶丸01(近)|d5 textoff=0 time=300
「あのなあ。どうして副会長が転入生ひとりにかかりっきりにならなくちゃいけねえんだよ。[l][r]
@chgfg storage=草十郎制服01a(近)|d textoff=0
@chgfg preback=0 rotate=14 storage=鳶丸01(近)|d4 textoff=0 time=300
@wait canskip=0 time=500
@bgact keys=(0,8,l,bg02l学校03生徒会室-(昼),-271.5,73,200,200,1,1)(600,0,,,-1142,,150,150,,) page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur storage=bg02l学校03生徒会室-(昼) textoff=0
@fgact keys=(0,8,l,草十郎制服01a(近)|d,173,273,1200,屋内明,1)(600,0,,,-1035,,,,) page=fore props=-storage,center,vcenter,absolute,-effect,-visible storage=草十郎制服01a(近)|d textoff=0
@fgact keys=(0,8,l,鳶丸01(近)|d4,899,343,1100,14,屋内明,1)(600,0,,,501,,,0,,) page=fore props=-storage,center,vcenter,absolute,rotate,-effect,-visible storage=鳶丸01(近)|d4 textoff=0
@se loop=0 pan=40 storage=se02007 volume=100
@se delay=400 loop=0 pan=20 storage=se02008 volume=60
@wait canskip=0 time=500
　チッ、いいぜ、機会があったら蒼崎本人に聞いてみな。あいつの本性が分かるからよ」
@pg
*page21|
@bg rule=crossfade storage=black textoff=0 time=400
@stopaction
@bg blur=2 noclear=0 rule=crossfade storage=bg02学校03生徒会室-(昼) textoff=0 time=600
　鳶丸は悪態をつきながらさらに握り飯をかじる。[l][r]
　乾燥した米粒でありながら、なんという[ruby char=2 text=みずみず]瑞々しさ……言うなれば[ruby text=にぎ]握り飯ではなく[ruby text=つつ]包み飯。力任せに米を固めたのではなく、職人の業で優しく『おにぎり』というカタチに集結させたとしか思えない……
@pg
*page22|
@clall
@bg blur=1 left=-1123 storage=bg02l学校03生徒会室-(昼) top=33 zoom=150
@fg blur=2 brightness=100 center=-248 index=1300 opacity=0 storage=bg02l学校03生徒会室-(昼) vcenter=558 zoom=150
@fg center=485 effect=monoffffff index=1600 rotate=19 storage=ef06青子バリア(キラキラ) type=22 vcenter=689 zoom=50
@fg center=487 effect=屋内明 id=1 index=2200 storage=鳶丸01(近)|h vcenter=335
@fg center=487 effect=屋内明 id=2 index=2000 opacity=0 storage=鳶丸02(近)|h vcenter=335
@fg blur=8 center=-855 effect=mono04335e id=3 index=2500 opacity=224 storage=草十郎制服04(近)|f type=16 vcenter=397 zoomx=180 zoomy=200
@fg center=-855 effect=屋内明 id=4 index=2300 storage=草十郎制服04(近)|f vcenter=397 zoom=200
@bgact keys=(0,3,l,bg02l学校03生徒会室-(昼),-1123,33.5,150,150,1,1,0)(5000,0,,,-1034.8,72,140,140,,,) page=back props=-storage,left,top,zoomx,zoomy,-xblur,-yblur,-brightness storage=bg02l学校03生徒会室-(昼)
@fgact keys=(0,3,l,bg02l学校03生徒会室-(昼),-248,558.5,1300,0,150,150,2,2,100,1)(5000,0,,,-159.8,597,,255,140,140,,,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-xblur,-yblur,-brightness,-visible storage=bg02l学校03生徒会室-(昼)
@fgact keys=(0,3,l,ef06青子バリア(キラキラ),485,689,1600,22,19,50,50,monoffffff,1)(5000,0,,,502,293,,,,100,100,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible storage=ef06青子バリア(キラキラ)
@fgact id=1 keys=(0,3,l,鳶丸01(近)|h,487,335,2200,,,,屋内明,1)(2600,,,,,~,,,~,~,,)(3600,,,,,~,,0,~,~,,)(5000,0,,,,297,,0,80,80,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible
@fgact id=2 keys=(0,3,l,鳶丸02(近)|h,487,335,2000,0,,,屋内明,1)(2600,,,,,,,,~,~,,)(3600,,,,,,,255,~,~,,)(5000,0,,,,,,255,80,80,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible
@trans noback=1 nowait=0 rule=crossfade time=600
@wait canskip=0 time=600
「そしてなによりこの塩加減、中の具からしみだした玄妙な醤油加減はどうだ―――[wait canskip=0 time=500]食欲をそそるどころか、脳を食欲だけにするような―――[wait canskip=0 time=500]おお―――」[l][r]
@stopaction
@fgact id=3 keys=(0,6,l,草十郎制服04(近)|f,-855,397,2500,224,16,,180,200,mono04335e,8,8,,1)(1000,,,,218,275,,96,,-10,85,100,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible textoff=0
@fgact id=4 keys=(0,6,l,草十郎制服04(近)|f,-855,397,2300,,200,200,屋内明,,1)(1000,,,,226,275,,-10,100,100,,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-brightness,-visible textoff=0
@fgact keys=(0,6,l,bg02l学校03生徒会室-(昼),-159.8,597,1300,,140,140,2,2,100,1)(1000,,,,284.2,594,,-10,100,140,,,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-brightness,-visible storage=bg02l学校03生徒会室-(昼) textoff=0
@fgact keys=(0,6,l,ef06青子バリア(キラキラ),502,293,1600,22,19,monoffffff,1)(1000,,,,867,444,,,-16,,) page=fore props=-storage,center,vcenter,absolute,-type,rotate,-effect,-visible storage=ef06青子バリア(キラキラ) textoff=0
@fgact id=2 keys=(0,6,l,鳶丸02(近)|h,487,335,2000,,80,80,屋内明,1)(1000,,,,823,343,,-8,60,60,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible textoff=0
@wait canskip=0 time=1200
「鳶丸、思ってる事が口に出てるみたいだけど」
@pg
*page23|
@stopaction
@chgfg id=2 rotate=-8 storage=鳶丸01(近)|h textoff=0 time=300 zoom=60
「いや、それほどのショックだったワケだ。[l][r]
@bg rule=crossfade storage=black time=400
@clall
@fg center=487 effect=屋内明 index=1100 storage=鳶丸02(近)|f vcenter=335
@bg blur=1 left=-1576 noclear=1 rotate=2 rule=crossfade storage=bg02l学校03生徒会室-(昼) time=600 top=50 zoomx=200 zoomy=150
　なあ草の字。これ、具はなんだ？」[l][r]
@r
@chgfg storage=鳶丸01(近)|a3 textoff=0 time=400
　予想外の味に思わず訊ねる。[l][r]
　ちなみに、鳶丸はまだ外周だけで中心たる具に辿り着いていない。
@pg
*page24|
@clall
@fg blur=2 center=259 effect=mono000000 index=2500 storage=鳶丸01(全) vcenter=1824 zoomx=-120 zoomy=120
@fg center=765 effect=屋内明 index=2000 storage=草十郎制服02a(近)|g2 vcenter=284 zoom=70
@fg brightness=20 center=1054 contrast=60 effect=monocro index=1300 storage=bg02学校02教室-(曇)(窓のみ透過率高) type=13 vcenter=95 zoomx=-300 zoomy=270
@partbg bordercolor=none bordersize=10 center=43 height=576 id=pb2 index=1500 noclear=1 srcleft=305 srcrotate=-1 srctop=-509.2 srczoomx=-200 srczoomy=260 storage=bg02l学校03生徒会室-(昼) width=138
@bg left=-405 noclear=1 rotate=-12 rule=crossfade storage=im02l空(昼b) time=400 top=-394 zoomx=-100
「ああ、それはイナゴ」[l][r]
@fgact keys=(0,31,l,鳶丸01(全),259,1824,2500,-120,120,mono000000,2,2,1)(800,0,,,187,951,,,,,,,) page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=鳶丸01(全)
@se loop=0 storage=se02009 volume=100
@se delay=200 loop=0 storage=se02006 volume=100
@se delay=200 loop=0 storage=se02007 volume=100
@se delay=400 loop=0 storage=se02010 volume=100
@shock count=3 time=100 vmax=10
@wait canskip=0 time=300
「ありえねえ！」[l][r]
@r
　がは、と咳きこむ副会長。[l][r]
　たしかに、山奥育ちの草十郎には海の幸より山の幸のイメージがあるような、でもイナゴはないような。
@pg
*page25|
@clall
@fg center=487 effect=屋内明 index=1100 storage=鳶丸02(近)|c2 vcenter=335
@bg blur=1 left=-1576 noclear=1 rotate=2 rule=crossfade storage=bg02l学校03生徒会室-(昼) time=400 top=50 zoomx=200 zoomy=150
@stopaction
「クソ、食う前に言えよな！　信じられねえぐらい美味いとか思っちまったじゃねえか！」[l][r]
@clall
@fg blur=2 center=244 effect=mono000000 index=2400 storage=鳶丸01(近) vcenter=357 zoomx=-120 zoomy=120
@fg center=765 effect=屋内明 index=2000 storage=草十郎制服02a(近)|g2 vcenter=284 zoom=70
@fg brightness=20 center=1054 contrast=60 effect=monocro index=1300 storage=bg02学校02教室-(曇)(窓のみ透過率高) type=13 vcenter=95 zoomx=-300 zoomy=270
@partbg bordercolor=none bordersize=10 center=43 height=576 id=pb2 index=1500 noclear=1 srcleft=305 srcrotate=-1 srctop=-509.2 srczoomx=-200 srczoomy=260 storage=bg02l学校03生徒会室-(昼) width=138
@bg left=-405 noclear=1 rotate=-12 rule=crossfade storage=im02l空(昼b) textoff=0 time=300 top=-513 zoomx=-100
「ああ、今のは嘘だよ」[l][r]
@clall
@fg blur=2 center=154 effect=屋内明 index=1200 storage=草十郎制服01a(近) vcenter=230
@fg blur=2 center=955 effect=屋内明 index=1000 rotate=14 storage=鳶丸01(近)|a3 vcenter=289
@bg left=-196 noclear=1 rule=crossfade storage=bg02l学校03生徒会室-(昼) textoff=0 time=300 top=72 zoom=200
@r
　瞬間、見つめ合うふたり。
@pg
*page26|
@bg blur=2 noclear=0 rule=crossfade storage=bg02学校03生徒会室-(昼) textoff=0 time=600
「ほんとは鮭。いくらなんでも、イナゴはね」[l][r]
@clall
@fg center=487 effect=屋内明 index=1100 storage=鳶丸02(近)|c vcenter=335
@bg left=-190 noclear=1 rule=crossfade storage=bg02l学校03生徒会室-(昼) time=400 top=518 zoomx=-340 zoomy=340
「―――お、おう。そうだよな、いや、安心した。[r]
　いくらなんでもイナゴはねえよな」[l][r]
@clall
@fg blur=2 center=244 effect=mono000000 index=2400 storage=鳶丸01(近) vcenter=357 zoomx=-120 zoomy=120
@fg center=765 effect=屋内明 index=2000 storage=草十郎制服01a(近)|h vcenter=284 zoom=70
@fg brightness=20 center=1054 contrast=60 effect=monocro index=1300 storage=bg02学校02教室-(曇)(窓のみ透過率高) type=13 vcenter=95 zoomx=-300 zoomy=270
@partbg bordercolor=none bordersize=10 center=43 height=576 id=pb2 index=1500 noclear=1 srcleft=305 srcrotate=-1 srctop=-509.2 srczoomx=-200 srczoomy=260 storage=bg02l学校03生徒会室-(昼) width=138
@bg left=-405 noclear=1 rotate=-12 rule=crossfade storage=im02l空(昼b) time=400 top=-513 zoomx=-100
「ああ、こんな都会で身のしまったイナゴが手に入るもんか」[l][r]
「………………」[l][r]
　気になる台詞だったが、あえて鳶丸はスルーする。
@pg
*page27|
@clall
@fg center=487 effect=屋内明 index=1100 storage=鳶丸01(近)|d5 vcenter=335
@bg blur=1 left=-1576 noclear=1 rotate=2 rule=crossfade storage=bg02l学校03生徒会室-(昼) time=400 top=50 zoomx=200 zoomy=150
「……ったく。どっちにしても冗談きついぜ。あやうくはき出すところだったじゃねえか。らしくねえぞ、草十郎」[l][r]
「君が蒼崎の悪口を言うからだ」[l][r]
@playstop nowait=1 time=6000
@textoff
@wait canskip=0 time=200
@chgfg storage=鳶丸01(近)|a3 time=200
@wait canskip=0 time=1000
@clall
@fg blur=2 center=244 effect=mono000000 index=2400 storage=鳶丸01(近) vcenter=357 zoomx=-120 zoomy=120
@fg center=765 effect=屋内明 index=2000 storage=草十郎制服01b(近)|m vcenter=284 zoom=70
@fg brightness=20 center=1054 contrast=60 effect=monocro index=1300 storage=bg02学校02教室-(曇)(窓のみ透過率高) type=13 vcenter=95 zoomx=-300 zoomy=270
@partbg bordercolor=none bordersize=10 center=43 height=576 id=pb2 index=1500 noclear=1 srcleft=305 srcrotate=-1 srctop=-509.2 srczoomx=-200 srczoomy=260 storage=bg02l学校03生徒会室-(昼) width=138
@bg left=-405 noback=1 noclear=1 rotate=-12 rule=crossfade storage=im02l空(昼b) time=300 top=-513 zoomx=-100
@wait canskip=0 time=500
@r
　瞼を閉じ、不機嫌そうに握り飯を食べながら草十郎はそう言った。たしかに言った。[l][r]
　不満そうにもぐもぐ口を動かす草十郎を、鳶丸は[ruby char=2 text=あぜん]唖然と見つめる。
@pg
*page28|
@clall
@fg center=487 effect=屋内明 index=1100 storage=鳶丸01(近)|h vcenter=335
@bg left=-190 noclear=1 rule=crossfade storage=bg02l学校03生徒会室-(昼) time=400 top=518 zoomx=-340 zoomy=340
「―――おい。今のはさすがに聞き捨てならねえぞ。俺が蒼崎の悪口を言ったから[ruby char=3 text=いしゅがえ]意趣返しをしたと、そういうコトか？」[l][r]
@clall
@fg blur=2 center=244 effect=mono000000 index=2400 storage=鳶丸01(近) vcenter=357 zoomx=-120 zoomy=120
@fg center=765 effect=屋内明 index=2000 storage=草十郎制服01b(近)|h2 vcenter=284 zoom=70
@fg brightness=20 center=1054 contrast=60 effect=monocro index=1300 storage=bg02学校02教室-(曇)(窓のみ透過率高) type=13 vcenter=95 zoomx=-300 zoomy=270
@partbg bordercolor=none bordersize=10 center=43 height=576 id=pb2 index=1500 noclear=1 srcleft=305 srcrotate=-1 srctop=-509.2 srczoomx=-200 srczoomy=260 storage=bg02l学校03生徒会室-(昼) width=138
@se loop=1 pan=30 storage=se07002 volume=40
@bg left=-405 noclear=1 rotate=-12 rule=crossfade storage=im02l空(昼b) textoff=0 time=400 top=-513 zoomx=-100
「………………」[l][r]
@seact keys=(0,play,se02015,3000,55,,0,100,65,-20) textoff=0
　もぐもぐもぐ。[l][r]
　純朴な田舎少年の無言の抗議は、ますます真実味を増していく。[l][r]
@sestop nowait=1 time=2000
@clall
@bg left=-190 storage=bg02l学校03生徒会室-(昼) top=518 zoomx=-340 zoomy=340
@fg center=511 effect=屋内明 id=1 index=1100 storage=鳶丸02(全)|c2 vcenter=1585
@quake hmax=0 id=1 page=back vmax=2
@trans noback=1 nowait=0 rule=crossfade textoff=0 time=400
　間違いない、なんという悲劇、と副会長は落雷を受けたかのような頭痛にもだえた。
@pg
*page29|
@stopquake
@fgact id=1 keys=(0,31,l,鳶丸02(全)|c2,511,1585,1100,屋内明,1)(900,0,,,,948,,,) page=fore props=-storage,center,vcenter,absolute,-effect,-visible
@se loop=0 storage=se02008 volume=100
@se storage=se02009 volume=100
@se storage=se02013 volume=100
@se delay=300 loop=0 storage=se02010 volume=100
@se delay=400 loop=0 storage=se02010 volume=100
@wait canskip=0 time=300
@shock count=-1 hmax=0 time=300 vmax=16
@wait canskip=0 time=200
「なんてこった。おまえ、まさか蒼崎に惚れてんのか？[l][r]
@stopaction
@se loop=0 pan=-40 storage=se02008 volume=100
@se loop=0 pan=40 storage=se02009 volume=100
@chgfg storage=鳶丸01(全) textoff=0 time=300
　そうなのか？　そうなんだな!?　おい、眠ってねえで起きろ！」[l][r]
@r
@clall
@bg brightness=50 left=-44 storage=im02空(昼)空のみ top=-51
@fg blur=2 center=432 effect=mono000000 index=2400 rotate=-14 storage=鳶丸01(近) vcenter=130 zoomx=-150 zoomy=150
@fg center=805 effect=屋内明 index=2000 rotate=-7 storage=草十郎制服01b(近)|h2 vcenter=290
@fg center=512 index=1800 opacity=32 storage=im白グラデ上から type=22 vcenter=297
@fg center=588 contrast=40 effect=none index=1400 storage=bg02学校02教室-(曇)(窓のみ透過率高) vcenter=74 zoomx=-300 zoomy=260
@partbg bordercolor=none bordersize=20 center=5 height=576 id=pb1 index=1600 noclear=1 srcleft=1805 srcrotate=2 srctop=-78 srczoomx=-200 srczoomy=200 storage=bg02l学校03生徒会室-(昼) width=390
@se buf=10 loop=0 storage=se02013 volume=100
@se delay=200 loop=0 storage=se01021 volume=100
@sestop buf=10 delay=400 nowait=1 storage=se02013 time=200
@se buf=11 delay=400 loop=0 storage=se02013 volume=100
@se delay=600 loop=0 storage=se01021 volume=100
@sestop buf=11 delay=800 nowait=1 storage=se02013 time=200
@shock count=3 hmax=-10 time=200 vmax=13
@trans noback=1 nowait=0 rule=crossfade time=300
@wait canskip=0 time=400
　椅子から立ち上がり、草十郎の両肩を激しくシェイクする鳶丸。[l][r]
@chgfg rotate=-7 storage=草十郎制服01b(近)|j2 textoff=0 time=400
　仕方なく、むっとした顔で草十郎は目を開けた。
@pg
*page30|
@clall
@fg center=511 effect=屋内明 index=1100 storage=鳶丸01(全)|h vcenter=1532
@bg left=-180 noclear=1 rule=crossfade storage=bg02l学校03生徒会室-(昼) time=400 top=838 zoomx=-340 zoomy=340
「そうか……おまえは一年前の惨劇を知らないんだな。[l][r]
　知ってりゃ、そんなストレートな破滅願望を持つ事もなかったろうに」[l][r]
@clall
@fg center=175 effect=屋内明 index=1200 storage=草十郎制服01b(近)|m vcenter=355
@fg center=1232 effect=屋内明 index=1100 rotate=19 storage=鳶丸01(全)|d4 vcenter=1191
@bg blur=1 left=-301 noclear=1 rule=crossfade storage=bg02l学校03生徒会室-(昼) textoff=0 time=400 top=101 zoom=200
「……君の言葉には誤解が含まれてるけど、それは後にする。それより、その一年前の惨劇って？」[l][r]
@bg blur=2 left=-48 noclear=0 rule=crossfade storage=bg02学校03生徒会室-(昼) textoff=0 time=400 top=-48
「―――む」
@pg
*page31|
@bg rule=crossfade storage=black time=300
@clall
@fg center=511 effect=屋内明 index=1100 storage=鳶丸01(全)|d vcenter=1532
@bg left=-180 noclear=1 rule=crossfade storage=bg02l学校03生徒会室-(昼) time=400 top=838 zoomx=-340 zoomy=340
@wait canskip=0 time=400
@chgfg storage=鳶丸02(全)|a2 time=400
@wait canskip=0 time=400
@bgact keys=(0,8,l,bg02l学校03生徒会室-(昼),-180,838,-340,340)(600,0,,,,382,,) page=fore props=-storage,left,top,zoomx,zoomy storage=bg02l学校03生徒会室-(昼)
@fgact keys=(0,7,l,鳶丸02(全)|a2,511,1532,1100,屋内明,1)(500,6,,,,1562,,,)(800,0,,,,1535,,,) page=fore props=-storage,center,vcenter,absolute,-effect,-visible storage=鳶丸02(全)|a2
@se delay=600 loop=0 storage=se09007 volume=50
@se delay=600 loop=0 storage=se02008 volume=100
@se delay=600 loop=0 storage=se04012 volume=100
@se delay=400 loop=0 storage=se01061 volume=100
@wait canskip=0 time=500
@shock count=-2 hmax=0 time=200 vmax=10
　鳶丸はハッと我に返り、どうしたものかと考えたあげく、どすんと椅子に座る。[l][r]
@r
@chgfg storage=鳶丸01(全)|d textoff=0 time=300
「仕方ねえ。この手の噂をするのは好きじゃねえんだけどな」[l][r]
@r
　しかしそれも青少年の輝かしい未来のためだ、と鳶丸は自己肯定した。
@pg
*page32|
@bg rule=crossfade storage=black time=800
@play storage=m21 time=4000 volume=80
@clall
@partbg bordercolor=none bordersize=120 center=381 height=576 id=pb1 index=1000 srctop=394 storage=bg02l学校03生徒会室-(昼) type=17 width=839 xblur=2 yblur=8
@bg left=-37 noclear=1 rule=crossfade storage=bg02l学校03生徒会室-(昼) time=1000 top=-394
@wait canskip=0 time=600
「あれは蒼崎がまだ一年の頃の話だ。[l][r]
@clall
@fg aorder=rm blur=6 center=1214 effect=mono774444 index=2800 rotate=-29 storage=im13l極秘封筒(オブジェ) type=16 vcenter=410 zoomx=-140 zoomy=80
@fg aorder=rm center=1214 effect=sepia index=3000 rotate=-29 storage=im13l極秘封筒(オブジェ) vcenter=385 zoomx=-140 zoomy=80
@fg center=570 index=2500 opacity=192 storage=tsukue type=19 vcenter=650 zoomx=160 zoomy=140
@fg aorder=rm blur=1 brightness=30 center=704 contrast=-50 effect=none index=1900 rotate=213 storage=鳶丸02(近) type=19 vcenter=141 zoomx=-100 zoomy=80
@fg aorder=rm blur=2 brightness=55 center=745 index=1500 opacity=128 rotate=144.555 storage=bg02l学校03生徒会室-(昼) type=18 vcenter=44 zoomx=220 zoomy=160
@bg left=183 noclear=1 rule=crossfade storage=tsukue textoff=0 time=600 top=125 zoomx=160 zoomy=140
　あの頃はみんな入学したばっかりで、蒼崎がどんな性格か誰も知らなかった。[l][r]
@chgfg aorder=rm blur=1 brightness=30 contrast=-50 rotate=213 storage=鳶丸02(近)|b textoff=0 time=300 type=19 zoomx=-100 zoomy=80
　あいつ、外見は文句なしに美人だからな。[l][r]
　そりゃあ男どもは狂喜乱舞したもんさ」[l][r]
@chgfg aorder=rm blur=1 brightness=30 contrast=-50 rotate=213 storage=鳶丸01(近)|c textoff=0 time=500 type=19 zoomx=-100 zoomy=80
@r
　そして、後に違った意味で狂喜乱舞する事になるとは、誰ひとり夢にも思わなかったのである。
@pg
*page33|
@bg blur=2 effect=monocro left=102 noclear=0 rotate=-12 rule=crossfade storage=im05lモブ_廊下 textoff=0 time=600 top=-362 zoomx=-130 zoomy=130
「四月、五月はもう上を下への大騒ぎでよ。[l][r]
　あの時ばかりは上級生も下級生もなかったな。[l][r]
　野郎同士の牽制、共闘、はては決闘まで、まあよくも騒いだもんさ。蒼崎に近寄るだけでも大変だったんだぜ？」[l][r]
@clall
@fg blur=2 center=244 effect=mono000000 index=2400 storage=鳶丸01(近) vcenter=357 zoomx=-120 zoomy=120
@fg center=765 effect=屋内明 index=2000 storage=草十郎制服02a(近)|b vcenter=284 zoom=70
@fg brightness=20 center=1054 contrast=60 effect=monocro index=1300 storage=bg02学校02教室-(曇)(窓のみ透過率高) type=13 vcenter=95 zoomx=-300 zoomy=270
@partbg bordercolor=none bordersize=10 center=43 height=576 id=pb2 index=1500 noclear=1 srcleft=305 srcrotate=-1 srctop=-509.2 srczoomx=-200 srczoomy=260 storage=bg02l学校03生徒会室-(昼) width=138
@bg left=-405 noclear=1 rotate=-12 rule=crossfade storage=im02l空(昼b) time=400 top=-513 zoomx=-100
@wait canskip=0 time=500
@chgfg storage=草十郎制服02a(近)|d time=300 zoom=70
「？　なんでそんなよく分からない事態になるんだ？」
@pg
*page34|
@clall
@fg center=512 effect=屋内明 index=1100 storage=鳶丸01(全)|i vcenter=1535
@bg left=-180 noclear=1 rule=crossfade storage=bg02l学校03生徒会室-(昼) textoff=0 time=400 top=382 zoomx=-340 zoomy=340
「そりゃ蒼崎はひとりきり、命知らずな野郎はのべ百人ほどいたからだよ。[l][r]
　ひとりひとり蒼崎とランチしても三ヶ月かかるだろ？[l][r]
@chgfg storage=鳶丸02(全)|b textoff=0 time=400
　だから、まずは男同士でつまんねえ暗闘があったのさ」[l][r]
@clall
@fg blur=2 center=244 effect=mono000000 index=2400 storage=鳶丸01(近) vcenter=357 zoomx=-120 zoomy=120
@fg center=765 effect=屋内明 index=2000 storage=草十郎制服01a(近)|f vcenter=284 zoom=70
@fg brightness=20 center=1054 contrast=60 effect=monocro index=1300 storage=bg02学校02教室-(曇)(窓のみ透過率高) type=13 vcenter=95 zoomx=-300 zoomy=270
@partbg bordercolor=none bordersize=10 center=43 height=576 id=pb2 index=1500 noclear=1 srcleft=305 srcrotate=-1 srctop=-509.2 srczoomx=-200 srczoomy=260 storage=bg02l学校03生徒会室-(昼) width=138
@bg left=-405 noclear=1 rotate=-12 rule=crossfade storage=im02l空(昼b) time=400 top=-513 zoomx=-100
「…………」[l][r]
「ま、いい。分からねえんならそこは飛ばそう。[ruby char=2 text=しょせん]所詮負け犬どもの話だしな、本筋にはなりえねえ」
@pg
*page35|
@bg rule=crossfade storage=black time=600
@invisibleframe
@clall
@fg center=512 effect=none index=1100 storage=im円黒グラデ vcenter=288 zoom=110
@fg blur=1 center=409 effect=mono000000 index=1200 rotate=5 storage=律架男装01(遠) vcenter=743 zoomx=-100
@fg center=711 effect=monoff0000 index=1500 opacity=128 rotate=20 storage=ev0103青子(h700) vcenter=312
@bg effect=monocro left=-34 noback=1 noclear=1 rotate=10 rule=crossfade storage=bg02l学校07廊下-(昼) time=600 top=-285 zoom=200
「でな。そんなどうでもいい戦いを勝ち残ったヤツらは列なして一年の女に言い寄ったワケだ。[l][r]
　蒼崎はアレでなんていうか、相手のなけなしの誠意？　じゃなくてアレか、勇気？　そういうの、無視できずに認めちまうヤツだからな。[l][r]
　言い寄ってくる相手を可能なかぎり丁寧に断ってた」
@pg
*page36|
@clall
@fg blur=2 center=-6 effect=mono000000 index=1300 storage=律架男装02c(近) vcenter=174 zoomx=-100
@fg center=737 effect=monoff0000 index=2000 opacity=128 storage=aoko vcenter=424 zoom=80
@fg center=512 effect=none index=1500 storage=im円黒グラデ vcenter=288 zoom=110
@bg effect=monocro left=-620 noback=1 noclear=1 rule=crossfade storage=bg02l学校04裏庭-(曇) textoff=0 time=600 top=-234 zoom=200
「が、中にはそれで勘違いしちまう奴もいてよ。[l][r]
　三年のある野郎がこれは脈アリと見て蒼崎に何度も言い寄ったんだよ。[l][r]
　……たぶん、そいつ頭がおかしかったんだ。今にして思うと、そうとしか思えん」[l][r]
@r
　ちなみに、その三年生とやらが前期の生徒会長である事を、鳶丸は秘する事にした。
@pg
*page37|
@clall
@fg blur=2 center=822 effect=mono000000 index=1700 rotate=15 storage=律架男装02b(近) vcenter=231 zoom=130
@fg blur=1 center=284 effect=monoff0000 index=2100 opacity=128 storage=imop(下り坂青子) vcenter=387 zoomx=-140 zoomy=140
@fg center=512 effect=none id=1 index=1500 opacity=160 storage=im円黒グラデ vcenter=288 zoom=120
@fg center=512 effect=monoff0000 id=2 index=1600 opacity=0 storage=im円黒グラデ type=18 vcenter=288 zoom=120
@bg effect=monocro left=-30 noclear=1 rule=crossfade storage=bg01l久遠寺邸08正門-(雨) textoff=0 time=600 top=-207
「学園ばかりか蒼崎の家まで押しかけたそうでな。[movefg accel=0 center=512 id=2 opacity=255 textoff=0 time=3000 vcenter=288][wait canskip=0 time=600]あんまりにしつこいんで蒼崎も堪忍袋の緒が切れたんだろう。ちょっと、口にするのは[ruby char=1 text=はばか]憚られる方法でふったんだよ」
@pg
*page38|
@bg rule=crossfade storage=red time=600
@stopaction
@clall
@bg effect=monocro left=-41 rotate=-2 storage=bg01l久遠寺邸08正門-(雨) top=-175 zoom=220
@fg center=623 effect=monoff0000 index=3200 opacity=0 rotate=-107 storage=ev1203雪a vcenter=327 yblur=2 zoom=45
@fg blur=2 center=878 effect=mono000000 index=1700 rotate=15 storage=律架男装02b(近) vcenter=216 zoom=130
@fg center=-483 effect=monoff0000 index=2000 opacity=128 rotate=8 storage=ev1203脚(ブラ無し) vcenter=1160 zoomx=110 zoomy=160
@fg center=437 effect=monoff0000 index=3000 opacity=128 rotate=1.45 storage=im01オープニング10_傘 vcenter=219 zoom=200
@fg center=-240 effect=monoff0000 index=1800 opacity=128 rotate=-53 storage=ev1203左手(ブラ無し) vcenter=490 zoom=200
@fgact keys=(0,0,n,ev1203雪a,623,327,3200,0,-107,45,45,monoff0000,2,1)(1000,2,l,,,,,,,,,,,)(1250,3,,,,,,255,,60,80,,,)(6000,,,,492,424,,,,80,100,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-yblur,-visible storage=ev1203雪a
@fgact keys=(0,3,l,律架男装02b(近),878,216,1700,15,130,130,mono000000,2,2,1)(1100,6,,,617,306,,22,,,,,,)(1300,3,,,1034,242,,-23,,,,,,)(6000,,,,1273,324,,-28,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=律架男装02b(近)
@fgact keys=(0,0,n,ev1203脚(ブラ無し),-483,1160,2000,128,8,110,160,monoff0000,1)(1000,6,l,,,,,,,,,,)(1250,3,,,147,781,,,,,,,)(6000,,,,275,746,,,5,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible storage=ev1203脚(ブラ無し)
@fgact keys=(0,3,l,im01オープニング10_傘,437,219,3000,128,1.45,200,200,monoff0000,1)(6000,0,,,-212,513,,,30,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible storage=im01オープニング10_傘
@fgact keys=(0,3,l,ev1203左手(ブラ無し),-240,490,1800,128,-53,200,200,monoff0000,1)(1000,6,,,51,561,,,-60,,,,)(1400,,,,-582,27,,,-20,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible storage=ev1203左手(ブラ無し)
@trans noback=1 nowait=0 rule=crossfade time=600
@wait canskip=0 time=1400
「結果、そいつは自分から他校に転入希望したばかりか三咲町からも逃げ出しちまって、蒼崎も一ヶ月ばかり自宅謹慎を食らった。[l][r]
　世に言う血の公会堂事件だ。[l][r]
　詳しく知りたけりゃ本人………はまずいな、新聞部にでもいけ。あそこの部長は命知らずだから、訊けば面白がって教えてくれる」
@pg
*page39|
@bg rule=crossfade storage=black time=800
@stopaction
@visibleframe
@position frame=txtwindow02
@clall
@fg blur=2 center=244 effect=mono000000 index=2400 storage=鳶丸01(近) vcenter=357 zoomx=-120 zoomy=120
@fg center=765 effect=屋内明 index=2000 storage=草十郎制服02c(近)|k2 vcenter=284 zoom=70
@fg brightness=20 center=1054 contrast=60 effect=monocro index=1300 storage=bg02学校02教室-(曇)(窓のみ透過率高) type=13 vcenter=95 zoomx=-300 zoomy=270
@partbg bordercolor=none bordersize=10 center=43 height=576 id=pb2 index=1500 noclear=1 srcleft=305 srcrotate=-1 srctop=-509.2 srczoomx=-200 srczoomy=260 storage=bg02l学校03生徒会室-(昼) width=138
@bg left=-405 noclear=1 rotate=-12 rule=crossfade storage=im02l空(昼b) time=800 top=-513 zoomx=-100
「……鳶丸。その、具体的な表現を故意に避けてないか？」[l][r]
@clall
@fg center=512 effect=屋内明 index=1100 storage=鳶丸02(全)|c vcenter=1535
@bg left=-180 noclear=1 rule=crossfade storage=bg02l学校03生徒会室-(昼) textoff=0 time=400 top=382 zoomx=-340 zoomy=340
@wait canskip=0 time=400
「仕方ねえだろ。理事長の息子だろうが何だろうが怖いものは怖ぇし、高校ぐらいは無事卒業しとかねえとな。[l][r]
@chgfg storage=鳶丸01(全)|h textoff=0 time=400
　うちの女子の制服みるたびに奇声をあげるトラウマなんて持ちたくねえよ」
@pg
*page40|
@bg rule=crossfade storage=black time=400
@bg blur=2 left=-48 noclear=0 rule=crossfade storage=bg02学校03生徒会室-(昼) time=600 top=-48
「………………」[l][r]
@r
　むう、と納得いかなげに首をかしげる草十郎。[l][r]
　鳶丸の言わんとするところが、彼にはさっぱり分からない。
@pg
*page41|
@clall
@fg blur=2 center=244 effect=mono000000 index=2400 storage=鳶丸01(近) vcenter=357 zoomx=-120 zoomy=120
@fg center=765 effect=屋内明 index=2000 storage=草十郎制服02a(近) vcenter=284 zoom=70
@fg brightness=20 center=1054 contrast=60 effect=monocro index=1300 storage=bg02学校02教室-(曇)(窓のみ透過率高) type=13 vcenter=95 zoomx=-300 zoomy=270
@partbg bordercolor=none bordersize=10 center=43 height=576 id=pb2 index=1500 noclear=1 srcleft=305 srcrotate=-1 srctop=-509.2 srczoomx=-200 srczoomy=260 storage=bg02l学校03生徒会室-(昼) width=138
@bg left=-405 noclear=1 rotate=-12 rule=crossfade storage=im02l空(昼b) time=400 top=-513 zoomx=-100
「まあいい。[l][r]
　それより、なんで蒼崎なんかがいいんだよ、草十郎」[l][r]
@r
@clall
@fg blur=2 center=774 effect=mono000000 index=1200 storage=草十郎制服01a(近) vcenter=184
@fg center=328 effect=屋内明 index=1100 storage=鳶丸01(近)|f vcenter=269 zoom=70
@bg blur=1 left=-404 noclear=1 rule=crossfade storage=bg02l学校03生徒会室-(昼) textoff=0 time=400 top=282 zoomx=-240 zoomy=240
　言われて、今度は逆の方向に、はて、と草十郎は首をかしげた。
@pg
*page42|
@chgfg storage=鳶丸01(近)|h time=400 zoom=70
「おい。おまえ、本当に蒼崎が好きなのか？[l][r]
　たんに胸がドキドキいってるだけなら、それは恋じゃなくて恐怖だってオチもあるぜ。いくら草の字がぼんやりでも理由ってもんがあるだろ？」[l][r]
@r
　草十郎はさらに首をかしげる。
@pg
*page43|
@clall
@fg blur=2 center=256 effect=mono000000 index=2400 storage=鳶丸01(近) vcenter=357 zoomx=-120 zoomy=120
@fg center=736 effect=屋内明 index=2000 storage=草十郎制服02a(近)|d vcenter=284 zoom=70
@fg brightness=20 center=1054 contrast=60 effect=monocro index=1300 storage=bg02学校02教室-(曇)(窓のみ透過率高) type=13 vcenter=95 zoomx=-300 zoomy=270
@partbg bordercolor=none bordersize=10 center=43 height=576 id=pb2 index=1500 noclear=1 srcleft=305 srcrotate=-1 srctop=-509.2 srczoomx=-200 srczoomy=260 storage=bg02l学校03生徒会室-(昼) width=138
@bg left=-405 noclear=1 rotate=-12 rule=crossfade storage=im02l空(昼b) textoff=0 time=400 top=-513 zoomx=-100
　鳶丸の言い分には[ruby char=2 text=ごへい]語弊があるが、とりあえず今はそれを抜きにするとして。[l][r]
　草十郎自身、蒼崎青子に抱く感情には理解できないものが多すぎた。
@pg
*page44|
@chgfg storage=草十郎制服01b(近) time=300
「そうだな、おかしい。俺は、あまり彼女を知らないのにね」[l][r]
@r
@clall
@bg left=-257 storage=bg02l学校01外観-(昼) top=-241
@bgact keys=(0,3,l,bg02l学校01外観-(昼),-257,-241)(36000,,,,,-177) page=back props=-storage,left,top storage=bg02l学校01外観-(昼) textoff=0
@trans noback=1 nowait=0 rule=crossfade textoff=0 time=800
@wait canskip=0 time=600
　それもその筈、創立記念日の案内以来、学園内において草十郎と青子は一度も話していないのだ。[l][r]
　草十郎が話し掛けようとすると青子は素早く立ち去ってしまう。[l][r]
　この間の日曜日には縁あって労働を共にしたが、あれだって往復時間に軽く話した程度である。
@pg
*page45|
@clall
@bg left=750 rotate=-2 storage=bg02l学校03生徒会室-(昼) top=-35 zoom=200
@fg blur=3 center=1026 effect=屋内明 index=1200 storage=草十郎制服04(近)|d vcenter=210 zoom=160
@fg center=928 index=1000 opacity=128 rotate=62 storage=ev1205火の粉 type=22 vcenter=423 zoom=50
@bgact keys=(0,3,l,bg02l学校03生徒会室-(昼),750,-35,-2,200,200)(36000,,,,850,,,,) page=back props=-storage,left,top,rotate,zoomx,zoomy storage=bg02l学校03生徒会室-(昼) textoff=0
@fgact keys=(0,3,l,草十郎制服04(近)|d,1026,210,1200,160,160,屋内明,3,3,1)(36000,,,,1206,,,,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=草十郎制服04(近)|d textoff=0
@fgact keys=(0,3,l,ev1205火の粉,928,423,128,22,62,50,50,1)(36000,,,,1099,439,,,,,,) page=back props=-storage,center,vcenter,opacity,-type,rotate,zoomx,zoomy,-visible storage=ev1205火の粉 textoff=0
@trans noback=1 nowait=0 rule=crossfade textoff=0 time=800
@stopaction page=back
@wait canskip=0 time=600
「けど鳶丸、君は知らないだけなんだ。[l][r]
　時々なんだが、誰かの視線を感じて振り返ってみると、いつ失敗するかを心配して見ている人がいる。[l][r]
　鳶丸の言うとおり、ただ廊下で俺を見かけて、たんに監視していただけなのかも知れない。本当は俺の事なんて気にせず素通りしたいのかも知れない。[l][r]
　けど、どんな種類であれ彼女の心配は本物だ」
@pg
*page46|
@bg rule=crossfade storage=white time=600
@stopaction
@clall
@fg blur=2 center=256 effect=mono000000 index=2400 storage=鳶丸01(近) vcenter=357 zoomx=-120 zoomy=120
@fg center=736 effect=屋内明 index=2000 storage=草十郎制服02a(近)|e vcenter=284 zoom=70
@fg brightness=20 center=1054 contrast=60 effect=monocro index=1300 storage=bg02学校02教室-(曇)(窓のみ透過率高) type=13 vcenter=95 zoomx=-300 zoomy=270
@partbg bordercolor=none bordersize=10 center=43 height=576 id=pb2 index=1500 noclear=1 srcleft=305 srcrotate=-1 srctop=-509.2 srczoomx=-200 srczoomy=260 storage=bg02l学校03生徒会室-(昼) width=138
@bg left=-405 noclear=1 rotate=-12 rule=crossfade storage=im02l空(昼b) time=800 top=-513 zoomx=-100
「それに、ここが一番大事だと思うんだけど。[l][r]
　実際の話、蒼崎のそういうところのおかげで、俺は助かっていたりするんだ」
@pg
*page47|
@textoff
@wait canskip=0 time=500
@clall
@fg blur=2 center=774 effect=mono000000 index=1200 storage=草十郎制服02b(近) vcenter=184
@fg center=328 effect=屋内明 index=1100 storage=鳶丸01(近)|c vcenter=269 zoom=70
@bg blur=1 left=-404 noclear=1 rule=crossfade storage=bg02l学校03生徒会室-(昼) time=400 top=282 zoomx=-240 zoomy=240
　何の気負いもなく、真剣に彼は言った。[l][r]
　それを聞いた鳶丸は軽い後悔と共に、ため息などをこぼしてしまう。
@pg
*page48|
@chgfg storage=鳶丸01(近)|d2 time=400 zoom=70
　今の台詞さえ聞かなければ適当な女生徒を紹介して、草十郎が平穏な高校生活を送れるよう段取っただろうに。[l][r]
@clall
@fg center=512 effect=屋内明 index=1100 storage=鳶丸01(近)|d vcenter=300
@bg left=-180 noclear=1 rule=crossfade storage=bg02l学校03生徒会室-(昼) textoff=0 time=400 top=382 zoomx=-340 zoomy=340
　本来、彼がそこまで男友達のために骨折るコトはない。[l][r]
　利用できる相手なら損得のために騙しあい、助け合う。[l][r]
　利用できない人間は、そも利用するべきではないと判断して距離を置くのが槻司鳶丸の信念だ。[l][r]
　そんな彼をして、静希草十郎は益を得る相手ではないクセに、手を貸したくなる人種だった。
@pg
*page49|
@clall
@fg center=570 index=2500 opacity=192 storage=tsukue type=19 vcenter=650 zoomx=160 zoomy=140
@fg aorder=rm blur=6 center=1401 effect=mono774444 index=2800 opacity=128 rotate=-29 storage=im13l極秘封筒(オブジェ) type=16 vcenter=323 zoomx=-140 zoomy=80
@fg aorder=rm center=1401 effect=sepia index=3000 rotate=-29.078 storage=im13l極秘封筒(オブジェ) vcenter=298 zoomx=-140 zoomy=80
@fg aorder=rm blur=1 brightness=30 center=774 contrast=-50 effect=none index=1900 rotate=227 storage=鳶丸01(近)|d type=19 vcenter=52 zoomx=-100 zoomy=80
@fg aorder=rm blur=3 brightness=30 center=243 contrast=-50 effect=none index=1800 opacity=192 rotate=-39 storage=草十郎制服02c(近) type=19 vcenter=537 zoomx=125 zoomy=85
@fg aorder=rm blur=2 brightness=55 center=567 index=1500 opacity=64 rotate=143 storage=bg02l学校03生徒会室-(昼) type=18 vcenter=-79 zoomx=220 zoomy=160
@bg left=183 noback=1 noclear=1 rule=crossfade storage=tsukue time=600 top=125 zoomx=160 zoomy=140
　彼は友情には[ruby char=1 text=うと]疎くなかったが、[l][r]
　友人と呼べる人物にはそう恵まれていなかった。[l][r]
@r
　……なので、草十郎が本気で青子に惚れているのなら、友人として、それを改めさせる野暮はできなかった。
@pg
*page50|
@bg rule=crossfade storage=black time=400
@clall
@fg blur=2 center=774 effect=mono000000 index=1200 storage=草十郎制服02b(近) vcenter=184
@fg center=328 effect=屋内明 index=1100 storage=鳶丸02(近)|c vcenter=269 zoom=70
@bg blur=1 left=-404 noclear=1 rule=crossfade storage=bg02l学校03生徒会室-(昼) time=600 top=282 zoomx=-240 zoomy=240
「……やれやれ。結局、惚れてる奴にゃあ理由なんていらねえんだな」[l][r]
@chgfg blur=2 storage=草十郎制服02c(近) textoff=0 time=300
「そんな事はない。理由ならひとつある。[r]
　彼女を[ruby char=2 text=ひとめ]一目みた時に、綺麗だなって思ったぞ」[l][r]
@chgfg storage=鳶丸01(近)|h time=400 zoom=70
「あ？」[l][r]
　がくん、と肩を落とす鳶丸。
@pg
*page51|
@bg blur=2 left=-48 noclear=0 rule=crossfade storage=bg02学校03生徒会室-(昼) textoff=0 time=600 top=-48
「なんだぁ!?　あんだけ恥ずかしい台詞いっといて、要は外見に惚れてますだあ？　結局見てくれかよ草十郎！」[l][r]
「綺麗なものに見惚れるのは、いいことじゃないのか？[l][r]
　自分を綺麗に見せる努力をしているんだから、外見から内面を判断するのは、そんなおかしな話じゃないと思う」[l][r]
@clall
@fg blur=2 center=774 effect=mono000000 index=1200 storage=草十郎制服02c(近) vcenter=184
@fg center=328 effect=屋内明 index=1100 storage=鳶丸01(近)|d4 vcenter=269 zoom=70
@bg blur=1 left=-404 noclear=1 rule=crossfade storage=bg02l学校03生徒会室-(昼) time=400 top=282 zoomx=-240 zoomy=240
「む」[l][r]
　詭弁のようではあるが、なんとなく正論のような気もする。
@pg
*page52|
@chgfg storage=鳶丸01(近)|h time=300 zoom=70
「……しょうがねえ、分かったよ。この話はもう止めよう。草の字が誰を[ruby char=2 text=テメエ]自分の女にするか、俺の知った事じゃねえし」
@pg
*page53|
@clall
@fg blur=2 center=774 effect=mono000000 index=1200 storage=草十郎制服02c(近) vcenter=184
@fg center=328 effect=monocro index=1100 storage=鳶丸01(近)|h vcenter=269 zoom=70
@bg blur=1 effect=monocro left=-404 noclear=1 rule=crossfade storage=bg02l学校03生徒会室-(昼) textoff=0 time=300 top=282 zoomx=-240 zoomy=240
@wait canskip=0 time=400
　さて。[l][r]
　ここで、鳶丸はひとつ、大きな勘違いをしていた。[l][r]
　静希草十郎は蒼崎青子に好意を持っているだけであって、別に、心の底から好きだとか、恋人として付き合いたいなんて願望は、むしろ一片も無かった、という点である。[l][r]
@r
　この勘違いが後に大きな禍根となるコトを、神ならざる彼らが気付くよしもない。
@pg
*page54|
@clall
@fg blur=2 center=774 effect=mono000000 index=1200 storage=草十郎制服02b(近) vcenter=184
@fg center=328 effect=屋内明 index=1100 storage=鳶丸01(近)|b2 vcenter=269 zoom=70
@bg blur=1 left=-404 noclear=1 rule=crossfade storage=bg02l学校03生徒会室-(昼) time=600 top=282 zoomx=-240 zoomy=240
「だがよ、ひとつだけ忠告しておくぜ草十郎。[l][r]
　蒼崎はケンカをした相手でも別に嫌うワケじゃない。逆に言えば、どんな親切にしたって好かれないかも知れない。[chgfg storage=鳶丸01(近)|c textoff=0 time=300 zoom=70][wait canskip=0 time=300]いい例が俺だ」[l][r]
@r
　過去の傷心を思いだしたのか、鳶丸は重いため息とともに語る。
@pg
*page55|
@clall
@fg blur=2 center=274 effect=mono000000 index=2400 storage=鳶丸01(近) vcenter=357 zoomx=-120 zoomy=120
@fg center=724 effect=屋内明 index=2000 storage=草十郎制服01a(近)|e vcenter=284 zoom=70
@fg brightness=20 center=1054 contrast=60 effect=monocro index=1300 storage=bg02学校02教室-(曇)(窓のみ透過率高) type=13 vcenter=95 zoomx=-300 zoomy=270
@partbg bordercolor=none bordersize=10 center=43 height=576 id=pb2 index=1500 noclear=1 srcleft=305 srcrotate=-1 srctop=-509.2 srczoomx=-200 srczoomy=260 storage=bg02l学校03生徒会室-(昼) width=138
@bg left=-405 noclear=1 rotate=-12 rule=crossfade storage=im02l空(昼b) time=400 top=-513 zoomx=-100
「そうか、[wait canskip=0 time=300][chgfg storage=草十郎制服02a(近)|e textoff=0 time=300 zoom=70]詳しく」[l][r]
@bg rule=crossfade storage=black time=600
@clall
@bg brightness=40 left=-1160 storage=bg02l学校03生徒会室-(昼) top=-91 zoom=150
@fg blur=3 brightness=-30 center=272 effect=屋内明 index=1100 storage=鳶丸01(近)|g vcenter=74 zoom=200
@bgact keys=(0,3,l,bg02l学校03生徒会室-(昼),-1160.5,-91.5,150,150,40)(36000,,,,-1087,,,,) page=back props=-storage,left,top,zoomx,zoomy,-brightness storage=bg02l学校03生徒会室-(昼)
@fgact keys=(0,3,l,鳶丸01(近)|g,272,74,1100,200,200,屋内明,3,3,-30,1)(36000,,,,143,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible storage=鳶丸01(近)|g
@trans noback=1 nowait=0 rule=crossfade time=800
「おう。昔な、あいつがあんまりに独善的だったんでつい手をあげかけちまった事がある。[l][r]
　半年前の夏だ。一年もあいつと生徒会やってたもんだから、俺も女っつーより戦友って気になっててな。[l][r]
　つい勢いで平手打ちをしようと右手をあげた。―――我ながら四番[ruby char=2 text=バッター]打者もかくやという腰のひねり。たしかな実感とともに、俺は勝利を確信したもんさ」
@pg
*page56|
@clall
@bg left=-519 storage=bg02l学校04裏庭-(昼) top=146 zoom=140
@bgact keys=(0,3,l,bg02l学校04裏庭-(昼),-519,146,140,140)(48000,,,,-390,,,) page=back props=-storage,left,top,zoomx,zoomy storage=bg02l学校04裏庭-(昼) textoff=0
@trans noback=1 nowait=0 rule=crossfade textoff=0 time=600
@stopaction page=back
　ふっ、と遠い目をする彼は、その後の[ruby char=2 text=てんまつ]顛末を話そうとはしなかった。
@pg
*page57|
@bg rule=crossfade storage=black time=400
@stopaction
@clall
@fg blur=2 center=774 effect=mono000000 index=1200 storage=草十郎制服02b(近) vcenter=184
@fg center=328 effect=屋内明 index=1100 storage=鳶丸01(近)|c vcenter=269 zoom=70
@bg blur=1 left=-404 noclear=1 rule=crossfade storage=bg02l学校03生徒会室-(昼) time=600 top=282 zoomx=-240 zoomy=240
「翌日になって、こりゃあ完全に敵扱いされたな、と覚悟して生徒会室にいってみりゃあ、蒼崎はいつも通りだった。[l][r]
　で、以来あいつと俺は会長と副会長で納まってる」
@pg
*page58|
@clall
@fg blur=2 center=274 effect=mono000000 index=2400 storage=鳶丸01(近) vcenter=357 zoomx=-120 zoomy=120
@fg center=760 effect=屋内明 index=2000 storage=草十郎制服01b(近)|d vcenter=284 zoom=70
@fg brightness=20 center=1054 contrast=60 effect=monocro index=1300 storage=bg02学校02教室-(曇)(窓のみ透過率高) type=13 vcenter=95 zoomx=-300 zoomy=270
@partbg bordercolor=none bordersize=10 center=43 height=576 id=pb2 index=1500 noclear=1 srcleft=305 srcrotate=-1 srctop=-509.2 srczoomx=-200 srczoomy=260 storage=bg02l学校03生徒会室-(昼) width=138
@bg left=-405 noclear=1 rotate=-12 rule=crossfade storage=im02l空(昼b) textoff=0 time=400 top=-513 zoomx=-100
　話を聞き終わり、ふーん、と感想を漏らす草十郎。[l][r]
　そうして自信を持って、[l][r]
@r
@clall
@fg center=630 effect=屋内明 index=2000 storage=草十郎制服02c(近)|b2 vcenter=194
@fg center=512 index=1800 opacity=32 storage=im白グラデ上から type=22 vcenter=297
@fg center=588 contrast=40 effect=none index=1400 storage=bg02学校02教室-(曇)(窓のみ透過率高) vcenter=74 zoomx=-300 zoomy=260
@partbg bordercolor=none bordersize=20 center=5 height=576 id=pb1 index=1600 noclear=1 srcleft=1805 srcrotate=2 srctop=-78 srczoomx=-200 srczoomy=200 storage=bg02l学校03生徒会室-(昼) width=390
@playstop nowait=1 time=2000
@bg brightness=50 left=-44 noclear=1 rule=crossfade storage=im02空(昼)空のみ time=400 top=-51
「鳶丸。いまの話を総合すると、君はたんに[ruby char=2 text=のろけ]惚気たいのか？」[l][r]
@r
　真顔で、まったく分かってない感想を口にするのだった。
@pg
*page59|
@clall
@bg blur=1 left=-404 storage=bg02l学校03生徒会室-(昼) top=236 zoomx=-240 zoomy=240
@fg blur=2 center=774 effect=mono000000 index=1200 storage=草十郎制服02b(近) vcenter=198
@fg center=341 effect=屋内明 index=1100 storage=鳶丸02(全)|d3 vcenter=1225 zoom=70
@bgact keys=(0,6,l,bg02l学校03生徒会室-(昼),-404.4,236,-240,240,1,1)(400,,,,,433,,,,) page=back props=-storage,left,top,zoomx,zoomy,-xblur,-yblur storage=bg02l学校03生徒会室-(昼)
@fgact keys=(0,6,l,草十郎制服02b(近),774,198,1200,mono000000,2,2,1)(400,,,,,390,,,,,) page=back props=-storage,center,vcenter,absolute,-effect,-xblur,-yblur,-visible storage=草十郎制服02b(近)
@fgact keys=(0,6,l,鳶丸02(全)|d3,341,1225,1100,,70,70,屋内明,1)(400,,,,,1098,,-4,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible storage=鳶丸02(全)|d3
@se loop=0 storage=se02008 volume=100
@se storage=se02009 volume=100
@se storage=se02013 volume=50
@se delay=300 loop=0 storage=se02010 volume=100
@se delay=400 loop=0 storage=se02010 volume=100
@trans noback=1 nowait=0 rule=crossfade time=200
@wait canskip=0 time=150
@shock count=3 hmax=0 time=150 vmax=20
@wait canskip=0 time=600
「んなワケあるかぁ！！！！　[se loop=0 storage=se04002 volume=100][se loop=0 storage=se04012 volume=100][se loop=0 storage=se07015 volume=100][shock count=2 hmax=0 time=150 vmax=15]いまの話のどこに甘ずっぱい要素があんだよ！？[l]　[stopaction][chgfg rotate=-4 storage=鳶丸02(全)|c2 textoff=0 time=300 zoom=70]俺としちゃあ、あいつを女として見なくなった決定的な事件だったんだがねぇ！？」[l][r]
「なんだ、違うのか」[l][r]
@r
@clall
@fg center=630 effect=屋内明 index=2000 storage=草十郎制服02a(近)|b vcenter=194
@fg center=512 index=1800 opacity=32 storage=im白グラデ上から type=22 vcenter=297
@fg center=588 contrast=40 effect=none index=1400 storage=bg02学校02教室-(曇)(窓のみ透過率高) vcenter=74 zoomx=-300 zoomy=260
@partbg bordercolor=none bordersize=20 center=5 height=576 id=pb1 index=1600 noclear=1 srcleft=1805 srcrotate=2 srctop=-78 srczoomx=-200 srczoomy=200 storage=bg02l学校03生徒会室-(昼) width=390
@bg brightness=50 left=-44 noclear=1 rule=crossfade storage=im02空(昼)空のみ textoff=0 time=400 top=-51
@stopaction
　もったいない、と不満そうに漏らす草十郎。[l][r]
　……この男、単純のようで底が知れぬのかも、と鳶丸は考えを改めた。
@pg
*page60|
@se loop=1 storage=se02014 time=6000 volume=40
@bg rule=crossfade storage=black textoff=0 time=400
@bg left=-1127 noclear=0 rule=crossfade storage=bg02l学校03生徒会室-(昼) textoff=0 time=600 top=-712 zoom=150
「とにかくだ。俺が言いたいのは、蒼崎青子の“好き嫌いの基準”ってのは普通じゃないって事だ。[l][r]
　アイツにいいコトすれば好かれる、気に入らないコトをすれば嫌われる、ってワケじゃねえんだよ、あのお姫さまは」[l][r]
@r
@clall
@bg left=79 storage=bg02学校03生徒会室-(昼) top=33 zoom=120
@bgact keys=(0,3,l,bg02学校03生徒会室-(昼),79,33,120,120)(54000,,,,-99,,,) page=back props=-storage,left,top,zoomx,zoomy storage=bg02学校03生徒会室-(昼)
@trans noback=1 nowait=0 rule=crossfade textoff=0 time=800
　参考にするよ、と答えて草十郎は時計を見る。[l][r]
　長話がすぎたらしい。昼休みは残り少なくなっていた。
@pg
*page61|
「鳶丸。もう君からの話はないか？」[l][r]
「あ？　はじめからねえよ、そんなの」[l][r]
@clall
@fg blur=2 center=774 effect=mono000000 index=1200 storage=草十郎制服02b(近) vcenter=184
@fg center=328 effect=屋内明 index=1100 storage=鳶丸01(近)|d2 vcenter=269 zoom=70
@bg blur=1 left=-404 noclear=1 rule=crossfade storage=bg02l学校03生徒会室-(昼) time=600 top=282 zoomx=-240 zoomy=240
@stopaction
@wait canskip=0 time=600
「………………」[l][r]
@r
　なら何故この男は自分をここに連れこんだのだろう？　と首をかしげる草十郎だったが、今は他に本題がある。
@pg
*page62|
@clall
@fg blur=3 center=790 effect=屋内明 index=1200 storage=草十郎制服04(近)|h2 vcenter=-134 zoom=160
@fg center=1099 index=1000 opacity=128 rotate=62 storage=ev1205火の粉 type=22 vcenter=439 zoom=50
@bg left=834 noclear=1 rotate=-2 rule=crossfade storage=bg02l学校03生徒会室-(昼) time=600 top=397 zoom=200
「よし。じゃあもう少し付きあってくれ。[r]
　鳶丸に訊きたいことがあったんだ」[l][r]
「？」
@pg
*page63|
@clall
@fg blur=2 center=699 effect=mono000000 index=1200 storage=草十郎制服02b(近) vcenter=184
@fg center=387 effect=屋内明 index=1100 storage=鳶丸02(近)|a2 vcenter=289 zoom=70
@fadese storage=se02014 time=7000 volume=75
@bg blur=1 left=-404 noclear=1 rule=crossfade storage=bg02l学校03生徒会室-(昼) time=400 top=282 zoomx=-240 zoomy=240
　今までにない真剣な表情の草十郎に、思わず姿勢を正す鳶丸。[l][r]
　食べかけのおにぎりもそのままに、ゴホン、と草十郎は咳払いをする。
@pg
*page64|
@bg rule=crossfade storage=black time=600
@bg blur=2 left=-48 noclear=0 rule=crossfade storage=bg02学校03生徒会室-(昼) time=600 top=-48
@r
「―――実は昨日、こんなコトがあって……」[l][r]
@r
　語りだしは厳かに。[l][r]
　草十郎はできるだけ正確に、昨夜出会ったある出来事について話し始めた。
@pg
*page65|
@bg rule=crossfade storage=black time=3000
@wait canskip=0 time=1000
@sestop nowait=1 time=200
@wait canskip=0 time=3000
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 465,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 53,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "2-2";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
