@call target=*tladata
*page0|
@bg rule=crossfade time=1500 storage=im15おまけ警告画面 noclear=0
@pg
*page1|
@bg time=1700 rule=crossfade storage=white  noclear=0
;タイトルイン。「誰も寝てはならぬ久遠寺邸」はしていいけど笑ってはならぬ久遠寺邸。
;一章／13時～17時
;画面・気持ちのいい青空から、公園並木道
@wait canskip=0 time=1600
@se storage=se07002 volume=70 loop=1 time=2000
@bg rule=crossfade time=3200 storage=bg06大きい公園01入口-(昼) noclear=0
@wait canskip=0 time=400
　午前十二時、中央公園。[l][r]
　わたしはコンビニで焼き増しを済ませ、手荷物になる使い捨てカメラをゴミ箱に投げ捨てた。
@pg
*page2|
@bg time=1000 rule=crossfade storage=white
@wait canskip=0 time=400
@fg storage=white center=512 vcenter=288 index=1200 opacity=0
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im02l空(昼b統合),565.957,153,1000,1)(12000,,n,,,271,,) storage=im02l空(昼b統合)
@bg rule=crossfade time=800 storage=white noclear=1
;※ここ久万梨の全身図を見せてほしい
　空はご覧の通り、天高く[ruby char=2 text=うまこ]馬肥ゆる秋。[l][r]
　あの物騒な夏が過ぎ去った[ruby text=サニーデイ char=2]晴天。[l][r]
@movefg opacity=255 vcenter=288 time=3000 accel=0 storage=white center=512 textoff=0
@r
@sestop time=2000 nowait=1
　わたしこと[ruby o2o=1 text=くまり]久万梨[ruby char=2 text=こじか]金鹿は、せっかくの連休をおかしなイベントで消費しようとしていた。
@pg
*page3|
@bg time=1000 rule=crossfade storage=white
;画面・商店街か、坂道前。
@se storage=se01110 volume=90 loop=1 time=900
@wait canskip=0 time=1100
@clall
@stopaction
@fg storage=青子私服a04(大) center=603 vcenter=369 index=1100 opacity=0
@fgact page=back props=-storage,center,vcenter,opacity,-visible keys=(0,3,l,bg04l三咲町04商店街-(昼),399,221,0,1)(2500,0,n,,,241,255,) storage=bg04l三咲町04商店街-(昼)
@bg rule=crossfade time=1500 storage=white noclear=1
@wact canskip=0
@play storage=m48 volume=100 time=600
@fadese time=600 volume=70 storage=se01110
@wait canskip=0 time=500
@movefg opacity=255 vcenter=369 time=500 accel=-2 storage=青子私服a04(大) center=576
@wm
「お待たせー！[l][r]
@chgfg storage=青子私服a01b(大) time=300
　あれ、クマったら大荷物。なんでそんな大きなボストンバッグなんて持ってきたの？」
@pg
*page4|
　あれからちょっと時間が過ぎて、午後一時。[l][r]
　待ち合わせ場所に[ruby char=2 text=あおざき]蒼崎[ruby char=2 text=あおこ]青子がやってきた。[l][r]
　彼女はわたし、久万梨金鹿の同期生であり友人であり、生徒会の戦友でもある。
@pg
*page5|
@fadese time=400 volume=50 storage=se01110
@clall
@fgact page=back props=-storage,center,vcenter,absolute,-xblur,-yblur,-visible keys=(0,3,l,bg02l学校03生徒会室-(昼),723,427,1100,2,3,1)(800,0,,,760,,,,,) storage=bg02l学校03生徒会室-(昼)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,3,l,青子制服03b(全)|a2,445,1032,1200,65,65,1)(800,0,n,,409,,,,,) storage=青子制服03b(全)|a2
@bg time=800 rule=crossfade storage=black  noclear=1
　蒼崎との付き合いは高校に入ってからだけど、不思議とそんな気はしない。十年来の付き合いのようだ。[l][r]
@chgfg storage=青子制服01b(全)|p2 zoom=65 time=300
　見ての通り、[ruby text=めいろうかいかつ char=4]明朗快活[ruby char=3 text=そくじつばら]即日払い。[l][r]
　飲みもので喩えるなら清涼飲料、でも炭酸系。押してもダメなら押し倒せ系の女、とわたしは思っている。
@pg
*page6|
@clall
@fg storage=金鹿私服01(全)|c2 center=236 vcenter=1173 index=1300 opacity=0 zoom=85
@fg storage=青子私服a01a(大)|a2 center=576 vcenter=369 index=1100
@fg storage=bg04l三咲町04商店街-(昼) center=399 vcenter=241 index=1000
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
;青子
「今日の[ruby char=3 text=くおんじ]久遠寺邸パーティーはこっちで色々用意してあるから、手ぶらでいいって招待状に書いてなかった？」[l][r]
@movefg opacity=255 vcenter=1173 time=600 accel=-2 storage=金鹿私服01(全)|c2 center=343
@movefg opacity=255 vcenter=369 time=600 accel=-2 storage=青子私服a01a(大)|a2 center=683
@movefg opacity=255 vcenter=241 time=600 accel=-2 storage=bg04l三咲町04商店街-(昼) center=506
@wact canskip=0
@wact canskip=0
@wact canskip=0
;久万梨
「なにそれ、聞いてない。[l][r]
@chgfg storage=金鹿私服01(全)|e zoom=85 time=300
　……まったく、間違いだらけね。誕生日を祝うから連休はじめに来てほしい、各自料理持参、としか書かれていなかったわ」
@pg
*page7|
;青子
@chgfg storage=青子私服a01b(大)|q time=300
「そうなの？　ごめんごめん、[ruby char=2 text=ありす]有珠ったらこういうの、まだ慣れていないから。朝イチで“やっぱり迎えに来て”って電話してきたのはそういうワケだったのね。[l][r]
;青子眉寄せ
@clall
@fg storage=青子私服a02a(大)|e center=683 vcenter=369 index=1100
@fg storage=金鹿私服01(全)|e center=343 vcenter=1173 index=1300 zoom=85
@fg storage=bg04l三咲町04商店街-(昼) center=506 vcenter=241 index=1000
@bg rule=crossfade time=400 storage=black noclear=1
　まあ、それはそれとして。久万梨さん、[wait canskip=0 time=400][clall][fg storage=青子私服a02b(大)|l center=683 vcenter=369 index=1100][fg storage=金鹿私服01(全) center=343 vcenter=1173 index=1300 zoom=85][fg storage=bg04l三咲町04商店街-(昼) center=506 vcenter=241 index=1000][bg rule=crossfade time=300 storage=black noclear=1]後ろのなんとも場違いに地味な方って、もしかしてお連れの方？」
@pg
*page8|
@movefg opacity=255 vcenter=1173 time=600 accel=-2 storage=金鹿私服01(全) center=527
@movefg opacity=255 vcenter=369 time=600 accel=-2 storage=青子私服a02b(大)|l center=833
@movefg opacity=255 vcenter=241 time=600 accel=-2 storage=bg04l三咲町04商店街-(昼) center=567
@wm canskip=0
@wm canskip=0
@wm canskip=0
@clall
@fg storage=山城01(大)|b2 center=163 vcenter=339 index=1200
@fg storage=金鹿私服01(全)|k center=527 vcenter=1173 index=1300 zoom=85
@fg storage=青子私服a02b(大)|l center=833 vcenter=369 index=1100
@fg storage=bg04l三咲町04商店街-(昼) center=567 vcenter=241 index=1000
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1
「あれ、いやだなあ。このスーツ、昨日下ろしたばっかりなんだけど、おめかしして見えないかい？」[l][r]
@clall
@fg storage=青子私服a01a(全)|s center=589 vcenter=1539 index=1100
@fg storage=bg04l三咲町04商店街-(昼) center=785 vcenter=328 zoom=278.171 blur=1 index=1000
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
「コピーペーパーと見間違うほどいつも通りです、[ruby char=2 text=やましろ]山城先生。[l][r]
@chgfg storage=青子私服a01a(全)|u time=400
　それで、今日はなんでしょう？[r]
　教え子を尾行するとか、あと数年したら立派な犯罪になりますから自重してほしいんですけど」
@pg
*page9|
　蒼崎は学校の外でも容赦がない。[l][r]
　特に山城先生への当たりは遠慮がなさすぎて、もう兄妹なんじゃないかって思うぐらい。
@pg
*page10|
@clall
@fg storage=山城01(全)|d center=380 vcenter=1549 index=1100
@fg storage=bg04l三咲町04商店街-(昼) center=1913 vcenter=427 zoom=278.171 blur=1 index=1000
@partbg storage=im13手紙 srcleft=147 index=1200 width=314 height=576 center=808 bordersize=5 bordercolor=none id=pb1 opacity=0
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
「お、ストーキングってヤツだね。[chgfg storage=山城01(全)|b time=400 textoff=0]そういうのは蒼崎くんの方が得意だと思うんだが。ああいや、あくまで個人的な感想だから聞き流して。[l][r]
@chgfg storage=山城01(全)|b2 time=400
　ほら、怖い顔しないでこれを見て見て。[l][r]
@se storage=se08025 volume=100 loop=0
@movepartbg opacity=255 srcleft=147 srctop=48 vcenter=288 time=600 accel=-2 storage=im13手紙 center=808
@wm
　今朝、僕のところにも招待状が送られていてね。見れば生徒会の役員が参加とある。生徒会顧問として、君たちの監督をしないといけないだろう？」
;青子、驚き。可愛い驚きで
@pg
*page11|
@clall
@fg storage=bg04l三咲町04商店街-(昼) center=661 vcenter=323 type=13 zoom=147.086 index=1000
@fg storage=山城01(大)|b2 center=200 vcenter=379 index=1100 opacity=0
@fg storage=青子私服a02c(全)|k2 center=683 vcenter=1387 index=1200 zoom=90
@bg rule=crossfade time=400 storage=black noclear=1
「―――――」[l][r]
　山城先生の差しだした招待状は、わたしに送られたものと同じものだ。[l][r]
　聞いていなかったのか、蒼崎は心底から驚いている。[l][r]
　そこに演技の香りはしない。
@pg
*page12|
@chgfg storage=青子私服a04b(全)|f zoom=90 time=400
「くっ、その字は[ruby char=3 text=そうじゅうろう]草十郎か……あいつがヘンに律儀な事、気をつけておくべきだった……」
@pg
*page13|
@movefg opacity=255 vcenter=379 time=400 accel=0 storage=山城01(大)|b2 center=200
@wm
「ははは、素晴らしい気遣いじゃないか！[l][r]
　僕はね、蒼崎くん。[ruby char=2 text=しずき]静希くんはいつかたぶん、おそらく機会さえあれば[ruby text=・・ o2o=1]やる生徒だと思っていたんだ。[l][r]
　それが、こんな楽しそうなイベントに[r]
“蒼崎が何するか不安なのでカントクしに来てください”[l][r]
　なんて書かれた招待状を送ってくるなんて、成長の度合い[ruby text=いちじる]著しい。驚くべき危機管理能力だ」
;青子、ッチ。草十郎、後でしめる、という顔
@pg
*page14|
@chgfg storage=青子私服a02c(全)|g zoom=90 time=400
　観念したのか、蒼崎は力なくため息をついた。[l][r]
　招待されている以上、山城先生を追い返す訳にもいかないのだろう。[l][r]
　どんなに邪険にしていても、道理が通っているのなら無視はできない彼女である。
@pg
*page15|
@clall
@fg storage=山城01(大)|b center=186 vcenter=299 index=1200
@fg storage=金鹿私服01(大) center=496 vcenter=423 index=1300
@fg storage=青子私服a01b(大)|b center=776 vcenter=370 index=1100
@fg storage=bg04l三咲町04商店街-(昼) center=567 vcenter=241 index=1000
@bg rule=crossfade time=400 storage=black noclear=1
「仕方ない、コブつきだけど案内するわ。[l][r]
@chgfg storage=青子私服a02a(大) time=300
　ふたりとも、久遠寺邸は初めて？」[l][r]
@chgfg storage=山城01(大)|b time=300
@chgfg storage=山城01(大)|a2 time=300
「初めてです。地元の住人なら、白犬塚にはあまり近寄りませんからねぇ。今年の夏だって、ほら」[l][r]
@chgfg storage=金鹿私服01(大)|e time=300
「わたしはそうでもないけど。[l][r]
@chgfg storage=金鹿私服01(大)|a2 time=300
　そもそもこの山、このあたりの子供にしたらちょっとした聖地なんだし」
@pg
*page16|
@fadebgm time=800 volume=80
@sestop time=1000 nowait=1
@clall
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im坂(昼),476.892,57,3100,1)(45000,,n,,,338,,) storage=im坂(昼)
@trans rule=crossfade time=1200
　聖地というのは言い過ぎだが、他に適切な表現がない。[l][r]
　昔からこの丘には怪談がついてまわる。[l][r]
　神隠しの化け犬坂。[l][r]
　霧の深い日に踏み入ったら別人になって帰ってくるとか、逆に不思議な力を授かるとか。
@pg
*page17|
　そんなうわさ話のせいか、たまに勇気ある小学生たちが肝試しとして山に挑んでいるのだ。[l][r]
　森に入り、お化け屋敷のポストに触れてきた小学生は、以後、卒業まで一目置かれるコトになる。[l][r]
　これを聖地と言わずなんと言おう。
@pg
*page18|
@bg rule=crossfade time=1000 storage=im01オープニング12_背景c center=537 vcenter=-68
@stopaction
;画面、暗転から場所移動。少しウエイト。BGMとか替えていいよ。
;BG久遠寺邸に向かう坂道
「なるほど。蒼崎くんは二年半、この道を通学路に使っていたんだね。そりゃあ足も鍛えられるってもんだ」[l][r]
@r
@fadebgm time=800 volume=100
@clall
@fg storage=青子私服a01a(全)|c center=211 vcenter=1059 index=1300 zoom=70 opacity=0
@fg storage=金鹿私服01(全)|k center=823 vcenter=1058 index=1200 zoom=71 opacity=0
@fg storage=山城01(大)|b2 center=527 vcenter=337 index=1100 opacity=0
@fg storage=bg04l三咲町02坂道下り-(昼) center=413 vcenter=294 index=1000
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1
　物珍しいのか、山城先生は楽しそうに眼下の街並みを眺めている。[l][r]
　わたしも同じ気持ちになりたいところではあるが、立場上、そこまでお気楽な気持ちにはなれない。[l][r]
　なぜなら、
@pg
*page19|
@movefg opacity=255 vcenter=337 time=400 accel=0 storage=山城01(大)|b2 center=527
@wm
「蒼崎くん、受験勉強ははかどってる？[l][r]
　ま、君はきっちり自己管理できる子だから心配するまでもないんだけどね」[l][r]
;青子つーん
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,3,l,山城01(大)|b2,527.892,337,1100,,,1)(600,0,,,,,,85.526,85.526,) storage=山城01(大)|b2
@fgact page=fore props=-storage,center,vcenter,zoomx,zoomy,-visible keys=(0,3,l,bg04l三咲町02坂道下り-(昼),413,294,,,1)(600,0,,,,,88,88,) storage=bg04l三咲町02坂道下り-(昼)
@movefg opacity=255 vcenter=1059 time=500 accel=0 storage=青子私服a01a(全)|c center=211
@movefg opacity=255 vcenter=1058 time=500 accel=0 storage=金鹿私服01(全)|k center=823
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
「言われなくてもきっちりやってます。[l][r]
　山城先生のお手は煩わせません」
@pg
*page20|
@chgfg storage=山城01(大)|c time=300
「ならいいけど。蒼崎くん、推薦けっちゃうんだもんなあ。そんなに地元の大学はいやかい？」[l][r]
@clall
@fg storage=青子私服a01b(全)|u center=211 vcenter=1059 index=1300 zoom=70
@fg storage=金鹿私服01(全)|e center=823 vcenter=1058 index=1200 zoom=71
@fg storage=山城01(大)|c center=527 vcenter=337 index=1100 zoom=85.526
@fg storage=bg04l三咲町02坂道下り-(昼) center=413 vcenter=294 zoom=88 index=1000
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1
「いや、という訳ではありません。選択肢を狭めたくなかっただけです。私は結構ですから、助言なら久万梨さんにしてあげてください」
@pg
*page21|
@chgfg storage=山城01(大)|d time=300
「いや、久万梨くんは鉄板でしょ？　もう[ruby text=ミゾラ char=2]渠裸の推薦とっているんですから。ご両親も久万梨くん自身も、渠裸への進学を決めているワケですし」[l][r]
;青子しまった
@clall
@fg storage=金鹿私服01(全)|c2 center=823 vcenter=1058 index=1200 zoom=71
@fg storage=山城01(大)|d center=527 vcenter=337 index=1100 zoom=85.526
@fg storage=bg04l三咲町02坂道下り-(昼) center=413 vcenter=294 zoom=88 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,青子私服a06a(全)|c,211.892,1059,1300,70,70,1)(150,3,,,,1046,~,~,~,)(300,0,,,,1059,,,,) storage=青子私服a06a(全)|c
@bg rule=crossfade time=300 storage=black left=-48 top=-48 noclear=1
「あ」
@pg
*page22|
;@play storage=m29 volume=100 time=800
@clall
@wact canskip=0
@fg storage=青子私服a03b(全)|g center=339 vcenter=1994 index=3000 xblur=1 yblur=2 zoom=150
@fg storage=金鹿私服02(全)|k center=819 vcenter=1426 index=1100
@fg storage=bg04l三咲町01坂道上り-(昼) center=438 vcenter=468 zoom=141.714 blur=2 index=1000
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
;久万梨、不満
　口を滑らせた蒼崎に、わたしは無言で“このままスルーしろ”と合図を送る。[l][r]
@clall
@fg storage=im白グラデ上から center=512 vcenter=479 opacity=128 zoomy=-100 index=1000
@fg storage=金鹿私服01(全)|e center=517 vcenter=1244 index=1100 zoom=90
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1
;画面・ちょっとトーン落とす。ここから久万梨の回想//
　さて、ここでわたしの経歴と、今日これからの事情を説明しよう。
@pg
*page23|
@clall
@fg storage=im白グラデ上から center=512 vcenter=479 opacity=128 zoomy=-100 index=1000
@fg storage=金鹿01(全) center=517 vcenter=1244 index=1100 zoom=90
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1
;久万梨の回想、本格的に開始。画面を街に飛ばすか、黒画面に//
　わたし、久万梨金鹿は高校三年生。[l][r]
　来年の二月までは夢も希望もない受験生である。[l][r]
　……と言いつつ、それは都心の大学を志望した子たちの話であって、わたしには関係ない。[l][r]
@playstop time=2000 nowait=1
　わたしは地元の大学に推薦をとっており、今の学力なら労せずして進学できるからだ。
@pg
*page24|
@bg time=700 rule=crossfade storage=black
@wait canskip=0 time=800
@play storage=m36 volume=100 time=1000
;@play storage=m45 volume=100 time=1500
;@play storage=m38 volume=100 time=1500
@partbg rule=crossfade time=800 storage=bg04l三咲町08繁華街-(昼) srcleft=248 srctop=474 index=1100 width=519 height=576 center=298 bgstorage=black noclear=0 id=pb1
　もともとわたしの両親はガッチガチの就職派で、地元の大学への進学すら否定的だった。[l][r]
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im15l久万梨父シルエット,678,1209,1600,0,19,70,70,nega,1,1,1)(150,,,,684,1164,,255,,,,,,,)(300,,,,678,1209,,,,,,,,,)(450,3,,,685,1183,,,,,,,,,)(600,0,,,678,1209,,,,,,,,,) storage=im15l久万梨父シルエット id=1
@se storage=se05033 volume=100 loop=0
@partbg storage=bg04l三咲町08繁華街-(昼) srcleft=248 srctop=474 index=1100 width=519 height=576 center=298 noclear=1 id=pb1
@bg rule=crossfade time=400 storage=black noclear=1
『おまえはうちの家業を手伝うんだから、大学に行く必要はない』[l][r]
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im15l久万梨父シルエット,678,1209,1600,255,19,70,70,nega,1,1,1)(200,3,,,629.5,1177,~,~,,~,~,,,,)(400,0,,,603,1209,,,,,,,,,) storage=im15l久万梨父シルエット id=1
@wait canskip=0 time=200
;@se storage=se05044 volume=100 loop=0
@se storage=se05097 volume=100 loop=0
@shock vmax=8 time=300 count=2
@wait canskip=0 time=600
@clall
@fg storage=im15l久万梨父シルエット center=603 vcenter=1209 index=1600 opacity=255 type=19 effect=nega zoom=70 blur=1 id=1
;@fg storage=im15l久万梨父シルエット center=603 vcenter=1209 index=1500 type=13 zoom=70 blur=1 id=2
;@fg storage=im15l久万梨父シルエット center=299 vcenter=344 index=1300 opacity=60 type=19 effect=monoffc285 zoom=20 blur=2 id=3
@fg storage=im15l久万梨父シルエット center=299 vcenter=344 index=1200 type=13 zoom=20 blur=2 id=4
@partbg storage=bg04l三咲町08繁華街-(昼) srcleft=248 srctop=474 index=1100 width=519 height=576 center=298 noclear=1 id=pb1
@bg rule=crossfade time=400 storage=black noclear=1
　頭が固くて、体が大きくて、山奥の熊みたいな[ruby text=オヤジ char=2]父親の弁である。[l][r]
　そんな時代錯誤で野蛮な父を、兄たちがこぞって説得してくれた。
@pg
*page25|
@clall
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im15l久万梨兄ーズシルエット(長男),521,1228,1300,70,70,mono4d375b,1,2,1)(500,0,,,726,,,,,,,,) storage=im15l久万梨兄ーズシルエット(長男) id=1
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im15l久万梨兄ーズシルエット(長男),494,430,1200,25,25,mono3e2751,2,2,1)(500,,,,292,,,,,,,,) storage=im15l久万梨兄ーズシルエット(長男) id=2
@partbg storage=bg04l三咲町08繁華街-(昼) srcleft=248 srctop=474 index=1100 width=519 height=576 center=298 noclear=1 id=pb1
@se storage=se05069 volume=100 loop=0
;@se storage=se05012a volume=100 loop=0
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1
@wact canskip=0
@wact canskip=0
@wait canskip=0 time=200
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im15l久万梨兄ーズシルエット(長男),726,1228,1300,70,70,mono4d375b,1,2,1)(150,,,,708,1211,,,,,,,)(300,,,,726,1228,,,,,,,)(450,,,,704,1213,,,,,,,)(600,,n,,726,1228,,,,,,,) storage=im15l久万梨兄ーズシルエット(長男) id=1
『マッドダディ、金鹿にはまだ学生生活が必要だ。とくに体操競技とか。あん馬をやらずして何が青春か』[l][r]
@movefg opacity=0 vcenter=1228 time=600 accel=0 storage=im15l久万梨兄ーズシルエット(長男) center=800 id=1
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im15l久万梨兄ーズシルエット(長男),292,430,1200,25,25,mono3e2751,2,2,1)(600,0,n,,487,,,,,,,,) storage=im15l久万梨兄ーズシルエット(長男) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im15l久万梨兄ーズシルエット(次男),429,1223,1500,0,70,70,mono435684,2,2,1)(600,0,,,717,,,255,,,,,,) storage=im15l久万梨兄ーズシルエット(次男) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im15l久万梨兄ーズシルエット(次男),97,429,1400,0,25,25,mono232b44,2,2,1)(600,0,n,,292,,,255,,,,0,0,) storage=im15l久万梨兄ーズシルエット(次男) id=4
@se storage=se05069 volume=100 loop=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wait canskip=0 time=200
;@se storage=se05012a volume=100 loop=0
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im15l久万梨兄ーズシルエット(次男),717,1223,1500,70,70,mono435684,2,2,1)(150,,,,,1203,~,~,~,,,,)(300,,,,,1223,,,,,,,)(450,,,,,1207,~,~,~,,,,)(600,,n,,,1223,,,,,,,) storage=im15l久万梨兄ーズシルエット(次男) id=3
『ははは、だからおまえは長男なのだ。つり輪こそ至宝。あん馬とか軟弱すぎて話にならん』[l][r]
@movefg opacity=0 vcenter=1223 time=500 accel=0 storage=im15l久万梨兄ーズシルエット(次男) center=800 id=3
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im15l久万梨兄ーズシルエット(三男),521,1228,1700,0,70,70,mono8e556e,1,2,1)(600,0,,,726,,,255,,,,,,) storage=im15l久万梨兄ーズシルエット(三男) id=5
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im15l久万梨兄ーズシルエット(長男),487,430,1200,25,25,mono3e2751,2,2,1)(600,0,n,,682,,,,,,,,) storage=im15l久万梨兄ーズシルエット(長男) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,3,l,im15l久万梨兄ーズシルエット(次男),292,429,1400,25,25,mono232b44,1)(600,0,,,487,,,,,,) storage=im15l久万梨兄ーズシルエット(次男) id=4
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,3,l,im15l久万梨兄ーズシルエット(三男),97,429,1600,25,25,mono633b4d,1)(600,0,n,,292,,,,,,) storage=im15l久万梨兄ーズシルエット(三男) id=6
@se storage=se05069 volume=100 loop=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
;@se storage=se05012a volume=100 loop=0
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im15l久万梨兄ーズシルエット(三男),726,1228,1700,,70,70,mono8e556e,1,2,1)(150,,,,,,,1.953,,,,,,)(300,,,,,,,0,,,,,,)(450,,,,,,,-2.016,,,,,,)(600,,,,,,,0,,,,,,) storage=im15l久万梨兄ーズシルエット(三男) id=5
『バッカじゃねえのダブル兄貴、カッチョイイのは鉄棒でしょやっぱ。縦回転のグルーブ感とか脳内麻薬ドッパドパ。ありゃハマッたら社会復帰とか難しいから』
@pg
*page26|
@movefg opacity=0 vcenter=1228 time=500 accel=0 storage=im15l久万梨兄ーズシルエット(長男) center=800 id=5
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im15l久万梨兄ーズシルエット(四男),521,1228,1900,0,70,70,mono406b3e,1,2,1)(600,0,n,,726,,,255,,,,,,) storage=im15l久万梨兄ーズシルエット(四男) id=7
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,3,l,im15l久万梨兄ーズシルエット(四男),97,429,1800,0,25,25,mono3c4c28,1)(600,0,n,,292,,,255,,,,) storage=im15l久万梨兄ーズシルエット(四男) id=8
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,3,l,im15l久万梨兄ーズシルエット(三男),292,429,1600,25,25,mono633b4d,1)(600,0,n,,487,,,,,,) storage=im15l久万梨兄ーズシルエット(三男) id=6
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,3,l,im15l久万梨兄ーズシルエット(次男),487,429,1400,25,25,mono232b44,1)(600,0,,,682,,,,,,) storage=im15l久万梨兄ーズシルエット(次男) id=4
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im15l久万梨兄ーズシルエット(長男),682,430,1200,25,25,mono3e2751,2,2,1)(600,0,n,,894,,,,,,,,) storage=im15l久万梨兄ーズシルエット(長男) id=2
@se storage=se05069 volume=100 loop=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
;@se storage=se05012a volume=100 loop=0
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im15l久万梨兄ーズシルエット(四男),726,1228,1900,70,70,mono406b3e,1,2,1)(150,,,,714.5,1204,~,~,~,,,,)(300,,,,703,1228,,,,,,,)(450,,,,729.5,1213,~,~,~,,,,)(600,,,,756,1228,,,,,,,)(750,,,,740,1203,,,,,,,)(900,,,,726,1228,,,,,,,)(1050,,,,,1207,~,~,~,,,,)(1200,,,,,1228,,,,,,,)(1350,,,,,1214,~,~,~,,,,)(1500,,n,,,1228,,,,,,,) storage=im15l久万梨兄ーズシルエット(四男) id=7
『そして自慢したい。うちの妹、三咲で一番可愛いって自慢したい。クソいけすかねえスケート部の奴らとか、間違いなく俺たちに土下座するよね。妹さんをスケート部にくださいって！』
@pg
*page27|
@clall
@partbg storage=bg04l三咲町08繁華街-(昼) srcleft=248 srctop=474 index=1100 width=519 height=576 center=298 noclear=0 id=pb1
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,3,l,im15l久万梨兄ーズシルエット(四男),292,429,1800,25,25,mono3c4c28,1)(900,0,,,170,560,,,,,) storage=im15l久万梨兄ーズシルエット(四男)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,3,l,im15l久万梨兄ーズシルエット(三男),487,429,1600,25,25,mono633b4d,1)(800,0,,,171,570,,,,,) storage=im15l久万梨兄ーズシルエット(三男)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,3,l,im15l久万梨兄ーズシルエット(次男),682,429,1400,25,25,mono232b44,1)(800,0,,,167,569,,,,,) storage=im15l久万梨兄ーズシルエット(次男)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im15l久万梨兄ーズシルエット(長男),894,430,1200,25,25,mono3e2751,2,2,1)(800,0,,,170,571,,,,,,,) storage=im15l久万梨兄ーズシルエット(長男)
@bg rule=crossfade time=300 storage=black left=-48 top=-48 noclear=1
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
@movefg opacity=255 vcenter=570 time=500 accel=-2 storage=im15l久万梨兄ーズシルエット(三男) center=401
@movefg opacity=255 vcenter=569 time=500 accel=-2 storage=im15l久万梨兄ーズシルエット(次男) center=630
@movefg opacity=255 vcenter=571 time=500 accel=-2 storage=im15l久万梨兄ーズシルエット(長男) center=879
@wm
@wact canskip=0
@wact canskip=0
@wact canskip=0
;@wait canskip=0 time=400
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,0,l,im15l久万梨兄ーズシルエット(四男),170,560,1800,25,25,mono3c4c28,1)(150,,,,,526,,,,,)(300,,n,,,560,,,,,) storage=im15l久万梨兄ーズシルエット(四男)
@se storage=se05012a volume=100 loop=0
@wait canskip=0 time=200
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,0,l,im15l久万梨兄ーズシルエット(三男),401,570,1600,25,25,mono633b4d,1)(150,3,,,,536,,,,,)(300,0,n,,,570,,,,,) storage=im15l久万梨兄ーズシルエット(三男)
@se storage=se05012a volume=100 loop=0
@wait canskip=0 time=200
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,0,l,im15l久万梨兄ーズシルエット(次男),630,569,1400,25,25,mono232b44,1)(150,3,,,,535,~,~,~,,)(300,0,,,,569,,,,,) storage=im15l久万梨兄ーズシルエット(次男)
@se storage=se05012a volume=100 loop=0
@wait canskip=0 time=200
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im15l久万梨兄ーズシルエット(長男),879,571,1200,25,25,mono3e2751,2,2,1)(150,3,,,,537,,,,,,,)(300,0,n,,,571,,,,,,,) storage=im15l久万梨兄ーズシルエット(長男)
@se storage=se05012a volume=100 loop=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
@clall
@partbg storage=bg04l三咲町08繁華街-(昼) srcleft=248 srctop=474 index=1100 width=519 height=576 center=298 noclear=0 id=pb1
@fg storage=im15l久万梨兄ーズシルエット(四男) center=170 vcenter=560 index=1800 effect=mono3c4c28 zoom=25
@fg storage=im15l久万梨兄ーズシルエット(三男) center=401 vcenter=570 index=1600 effect=mono633b4d zoom=25
@fg storage=im15l久万梨兄ーズシルエット(次男) center=630 vcenter=569 index=1400 effect=mono232b44 zoom=25
@fg storage=im15l久万梨兄ーズシルエット(長男) center=879 vcenter=571 index=1200 effect=mono3e2751 zoom=25 blur=2
@bg rule=crossfade time=300 storage=black left=-48 top=-48 noclear=1
　正直、うんざりする兄貴どもである。[l][r]
　あと、彼らが口にした体操競技はぜんぶ男性限定だから。
@pg
*page28|
@se storage=se05035 volume=100 loop=0
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,quakeHMax,quakeVMax,quakeInterval,-quake,-visible keys=(0,0,l,im15l久万梨父シルエット,463,1248,2000,0,13,70,70,nega,1,1,1,1,10,1,1)(1600,,,,,1188,,255,,,,,,,,,5,,) storage=im15l久万梨父シルエット
『な[wait canskip=0 time=70]ん[wait canskip=0 time=70]と[wait canskip=0 time=70]い[wait canskip=0 time=70]う[wait canskip=0 time=70]む[wait canskip=0 time=70]く[wait canskip=0 time=70]つ[wait canskip=0 time=70]け[wait canskip=0 time=70]き[wait canskip=0 time=70]兄[wait canskip=0 time=70]妹[wait canskip=0 time=70]愛。[l][clall][partbg storage=black srcleft=48 srctop=157.312 index=2400 width=1024 height=536 vcenter=844 bordersize=10 srczoom=144.531 id=pb2][partbg storage=black srcleft=48 srctop=157.312 index=2500 width=1024 height=536 vcenter=-268 bordersize=10 srczoom=144.531 id=pb3][partbg storage=bg04l三咲町08繁華街-(昼) srcleft=248 srctop=474 index=1100 width=519 height=576 center=298 noclear=0 id=pb1][fg storage=im15l久万梨兄ーズシルエット(四男) center=170 vcenter=560 index=1800 effect=mono3c4c28 zoom=25][fg storage=im15l久万梨兄ーズシルエット(三男) center=401 vcenter=570 index=1600 effect=mono633b4d zoom=25][fg storage=im15l久万梨兄ーズシルエット(次男) center=630 vcenter=569 index=1400 effect=mono232b44 zoom=25][fg storage=im15l久万梨兄ーズシルエット(長男) center=879 vcenter=571 index=1200 effect=mono3e2751 zoom=25 blur=2][fg storage=im15l久万梨父シルエット center=463 vcenter=1188 index=2000 type=13 effect=nega quakeHMax=1 quakeVMax=1 quakeInterval=5 quake=1 zoom=70 blur=1][bg rule=crossfade time=100 storage=black left=-48 top=-48 noclear=1 textoff=0][stopquake]おまえたちのような脳筋をこれ以上増やしたくないが、金鹿ならそんな悪夢は起きまい。[l]しゃあねえ、ミゾラ大なら俺も許す！　地元の大学だし、うちの常連さんも増えるだろうしな！[l][shock vmax=4 time=300 count=20][shock vmax=4 time=300 count=50]　ガハハハハ』[l][r]
　兄四匹と父親一匹、がっしりとスクラムを組んでの結論だった。
@pg
*page29|
@movepartbg opacity=255 srcleft=48 srctop=149.01 vcenter=536 time=1500 accel=-2 storage=black center=512 id=pb2
@movepartbg opacity=255 srcleft=48 srctop=166.307 vcenter=36 time=1500 accel=-2 storage=black center=512 id=pb3
@wait canskip=0 time=800
@playstop time=2000 nowait=1
@clall
@bg time=800 rule=crossfade storage=black
@stopquake
@stopaction
@wait canskip=0 time=800
@fg rule=crossfade time=600 storage=金鹿01(全)|i2 center=510 vcenter=1117 index=2200 type=13 zoom=80
@play storage=m37 volume=100 time=1500
　あれがわたしの家族だと思うと死にたくなるが、そんなのは小学校から慣れっこなのでぐっと耐えた。[l][r]
@clall
@fg storage=金鹿01(全)|e center=707 vcenter=1117 index=1200 type=13 zoom=80
@partbg storage=bg02l学校01外観-(昼) srcleft=726 srctop=242 index=1000 width=1024 height=458 vcenter=250 noclear=1 id=pb1
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
　わたしは父の言いつけに従い、進学先を渠裸体育大に決めた。推薦はあっさり取れた。[l][r]
@chgfg storage=金鹿01(全)|c type=13 zoom=80 time=300
　それで父は安心したが、わたしの逆襲はここからである。
@pg
*page30|
@clall
@fg storage=金鹿01(全)|c center=707 vcenter=1117 index=1200 opacity=192 type=13 effect=monoff1313 zoom=80
@partbg storage=bg02l学校06職員室-(昼) srcleft=-124.5 srctop=54 index=1000 width=1024 height=458 vcenter=250 srczoom=132.129 id=pb2
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
　わたしは“あくまで滑り止めだから”と都心の大学を第二候補として書き留めた。[l][r]
@r
『先生への建前上、進路希望には三つまで志望校を書く必要があったの。カタチの上だけだから、受験代の用意はしなくていい』
@pg
*page31|
　わたしの言葉に、父は完全に騙された。[l][r]
　もちろん本命はその第二候補。[l][r]
@clall
@fg storage=金鹿01(全)|c center=707 vcenter=1117 index=1200 opacity=192 type=13 effect=monoff1313 zoom=80
@partbg storage=bg04l三咲町05まっどべあ厨房-(昼) srcleft=-99 srctop=445 index=1000 width=1024 height=458 vcenter=250 srczoom=123.971 id=pb2
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1 textoff=0
　そのために父に内緒でアルバイトをし続けた。[l][r]
　入試代金と、合格した後の生活費を三年計画で貯めたのだ。授業料は大学側に借り受けることが前提だが、この計画なら有無を言わさず進学する事ができる。
@pg
*page32|
@clall
@fg storage=金鹿01(全)|c center=707 vcenter=1117 index=1200 opacity=192 type=13 effect=monoff1313 zoom=80
@partbg storage=bg04l三咲町08繁華街-(昼) srcleft=297.989 srctop=1243.117 index=1000 width=1024 height=458 vcenter=250 srczoom=241.159 id=pb2
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
　父は頑固で力ずくな性格だが、人の努力を無視できるほど悪人でもない。[l][r]
　わたしが結果をだして、その後の資金すら貯めていたと知れば、しぶしぶ都心への上京を認めるだろう。[l][r]
　ま、認めなくても上京するけど。
@pg
*page33|
@clall
@bg rule=crossfade time=600 storage=im02空(昼b) left=-48 top=-48 noclear=1
;画面・そろそろ久万梨の回想が終わるのでゆっくり現在の時間に戻す。青空とかな//
　ここまで計画は順調だ。[l][r]
　わたしを止められるものは、入学試験当日に風邪を引いてしまうか、あるいは―――[l][r]
@r
　そう、あるいは―――その、
@pg
*page34|
;ここから本来の時間に戻る。BG久遠寺邸に続く坂道//
;山城
「そういえば、蒼崎くんは彼氏とかいないのかい？」[l][r]
@clall
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,3,l,青子私服a05(全)|f,312,1162,1200,80,80,1)(400,0,n,,,1221,,,,) storage=青子私服a05(全)|f
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,3,l,山城01(大)|b,728,290,1100,1)(400,0,n,,,340,,) storage=山城01(大)|b
@fgact page=back props=-storage,center,vcenter,-type,zoomx,zoomy,-visible keys=(0,3,l,bg04l三咲町01坂道上り-(昼),610,370,13,122.057,122.057,1)(400,0,n,,,431,,,,) storage=bg04l三咲町01坂道上り-(昼)
@trans rule=crossfade time=600
;青子、ひどいものを見た感じの対応。驚愕
@r
　絶句する蒼崎。[l][r]
　このよく晴れた日、久遠寺邸でのパーティーというレアイベントに浮かれていたのだろう。[l][r]
　山城先生は三咲高校最大の禁句を口にした。
@pg
*page35|
@clall
@fg storage=青子私服aブーツ03b(全)|a2 center=328 vcenter=1405 index=1400 zoom=90
@fg storage=青子私服aブーツ02a(大) center=721 vcenter=401 index=1300
@fg storage=青子私服aブーツ01b(全)|u center=554 vcenter=1405 index=1700 opacity=0 zoom=90
@fg storage=青子私服aブーツ02b(大)|k center=407 vcenter=401 index=1600 opacity=0
@fg storage=im白グラデ上から center=512 vcenter=397 index=1200 opacity=192 zoomy=-100 effect=mono000000 id=1
@fg storage=white center=512 vcenter=288 index=1100 zoomy=-100 effect=mono433d89
@fg storage=im白グラデ上から center=512 vcenter=334 opacity=96 zoomy=-100 effect=monoacacff index=1000 id=2
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
　不思議なこと―――もとい、不思議でもなんでもないけど、蒼崎に彼氏はいない。[l][r]
　黙っていれば誰もが認める美少女な蒼崎だけど、[l][movefg opacity=0 vcenter=288 time=800 accel=0 storage=white center=512][movefg opacity=0 vcenter=334 time=800 accel=-2 storage=im白グラデ上から center=512 id=1][movefg opacity=0 vcenter=1405 time=600 accel=-2 storage=青子私服aブーツ03b(全)|a2 center=451][movefg opacity=0 vcenter=401 time=600 accel=-2 storage=青子私服aブーツ02a(大) center=623][movefg opacity=255 vcenter=1405 time=600 accel=-2 storage=青子私服aブーツ01b(全)|u center=670][movefg opacity=255 vcenter=401 time=600 accel=-2 storage=青子私服aブーツ02b(大)|k center=276][wact canskip=0][wact canskip=0][wact canskip=0][wact canskip=0][wact canskip=0]基本状態が不機嫌なため、浮ついた話は一切ないのだ。
@pg
*page36|
@clall
@fg storage=im黒グラデ上から center=512 vcenter=306 index=1100 opacity=0
@fg storage=青子私服a01a(全)|c center=312 vcenter=1221 index=1300 zoom=80
@fg storage=山城01(大)|b center=728 vcenter=340 index=1200
@fg storage=bg04l三咲町01坂道上り-(昼) center=610 vcenter=431 type=13 zoom=122.057 index=1000
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
;青子
「山城先生、ついに狂いましたか？」[l][r]
@chgfg storage=山城01(大)|d time=300
「いや、だってほら、気になるでしょ。もうすぐ生徒会の役割から解放される訳ですしねぇ。蒼崎くんほどの子が青春を謳歌しないのは、教師として僕も心苦し、」
@pg
*page37|
@chgfg storage=青子私服a01b(全)|p zoom=80 time=300
;青子微笑み
「お心遣いありがとうございます、山城センセ。[l][r]
　でしたら今から付き合いましょうか、私たち？[l][r]
@chgfg storage=青子私服a01b(全)|o zoom=80 time=300
　とりあえず、恋人同士らしくそこの暗がりに連れこんでいいですか？[wait canskip=0 time=400][se storage=se01089 volume=100 loop=0][clall][fg storage=im黒グラデ上から center=512 vcenter=306 index=1100][fg storage=青子私服a01b(全)|i center=312 vcenter=1221 index=1300 zoom=80][fg storage=山城01(大)|d center=728 vcenter=340 index=1200][fg noback=1 storage=bg04l三咲町01坂道上り-(昼) center=610 vcenter=431 type=13 zoom=122.057 index=1000][bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1]　ええ、これからするコトとか、あまり人目につくとまずいので」[l][r]
@r
　にっこりと笑う蒼崎。[l][r]
　間違いなく人殺しの目つきだった。
@pg
*page38|
@sestop time=800 nowait=1 storage=se01089
@movefg opacity=0 vcenter=306 time=300 accel=-2 storage=im黒グラデ上から center=512
@wm
@se storage=se03006 volume=100 loop=0
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,3,l,山城01(大)|c2,728,340,1200,,,1)(300,0,,,815,,,80,80,)(750,,n,,826,,,,,) storage=山城01(大)|c2
@wact canskip=0
@wait canskip=0 time=300
「―――ごめん、たしかに正気じゃなかった。だからその、明日にも僕から職を奪いそうな企みはやめてくれ。[l][r]
@chgfg storage=山城01(大)|b2 zoom=80 time=300
　そ、そもそも受験生に恋はご法度だったしね！[r]
　いや、健全でおおいに結構！」[l][r]
　はははは、と軽やかに笑う山城先生。
@pg
*page39|
@chgfg storage=青子私服a03b(全)|j zoom=80 time=300
「まったくです。くれぐれも口には気をつけてくださいね山城先生。これから行くところで、そんな浮ついた頭のヤツとかいませんから。ね、クマ」[l][r]
@clall
@fg storage=金鹿私服01(全)|k照れ center=486 vcenter=1073 index=1400 zoom=77
@fg storage=bg04l三咲町01坂道上り-(昼) center=297 vcenter=431 type=13 zoom=122.057 index=1000
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1
;久万梨、ちょっときまずい。金鹿も片思い中なので//
「……そうね。[l][r]
@chgfg storage=金鹿私服01(全)|e2 zoom=77 time=300
　パーティーといっても、あくまで誕生会って話だし」
@pg
*page40|
@clall
@bg rule=crossfade time=600 storage=im02空(昼b) left=-48 top=-48 noclear=1
　返答して、自分のハンパさに滅入ってしまう。[l][r]
　わたしは蒼崎ほど男前でもないし、格好よくもない。[l][r]
　だって今さら、わたしは自分の計画に迷ってしまっている。臆病になっている、と言っていい。[l][r]
@r
　ほんと、自分でも情けないと思うんだけど。[l][r]
　わたしにはどうも、進学問題と同じ比重を持った男子生徒が、いるようなのだった。
@pg
*page41|
@clall
@fg storage=金鹿私服01(全)|k2 center=506 vcenter=1073 index=1400 zoom=77
@fg storage=bg04l三咲町01坂道上り-(昼) center=297 vcenter=431 type=13 zoom=122.057 index=1000
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1
;画面暗転、久遠寺邸、門
「けど、よく久遠寺さんが承諾したわね。蒼崎の話じゃ、彼女の父親でさえ滅多に入れないんでしょう？」[l][r]
@clall
@fg storage=青子私服a01b(全)|a2 center=506 vcenter=1221 index=1300 zoom=80
@fg storage=bg04l三咲町01坂道上り-(昼) center=610 vcenter=431 type=13 zoom=122.057 index=1000
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1
「うん、それには私も驚いてる。人間、変われば変わるもんだってね。[l][r]
@fadebgm time=1500 volume=80
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=草十郎私服02a(全) center=1035 vcenter=1432 index=1200 effect=mono000000 blur=5
@fg storage=青子私服c01a(全) center=-30 vcenter=1481 index=1200 zoomx=-100 effect=mono000000 blur=3
@fg storage=有珠制服02a(全) center=503 vcenter=919 index=1100 zoom=60.292
@fg storage=bg01l久遠寺邸03居間-(夜隣明)奥扉閉 center=-109 vcenter=322 type=13 zoom=140.343 blur=5 index=1000
@bg rule=crossfade time=800 storage=bg01久遠寺邸03居間-(夜) left=-48 top=-48 noclear=1
@wait canskip=0 time=400
@chgfg storage=有珠制服01a(全)|f3 zoom=60.292 time=600
@se storage=se01058 volume=100 loop=0
@wait canskip=0 time=400
;ここ、一瞬だけ洋館ロビー、有珠の立ち絵をだすか。少し恥じらうかんじの有珠。二話の後なので、有珠は完全に草十郎に片思いモードです//
“静希君のお友達なら、あがってもらって構わないけど”[l][r]
　なんて台詞、有珠からでると思わなかったわ」
@pg
*page42|
@bg time=800 rule=crossfade storage=black
@playstop time=2000 nowait=1
@clall
@wait canskip=0 time=1500
@se storage=se03001 volume=100 loop=1 time=2000
@se storage=se01047a volume=100 loop=0
@se storage=se02015 volume=90 loop=0
@partbg rule=crossfade time=1200 storage=bg01l久遠寺邸08正門-(昼) srcleft=259 srctop=237 width=632 height=576 center=369 bgstorage=black noclear=0 srczoom=54.957 index=1000 id=pb1
@sestop time=2000 nowait=1 storage=se02015
　白犬塚の山中にある門は、来訪者を拒むようにそびえ立っている。[l][r]
　蒼崎は解錠の素振りもなく鉄扉を開ける。[l][r]
　門は境界になっているのか、内と外では山林の様子が違って見えた。[l][r]
　わたしは―――
@pg
*page43|
　～選択肢Ａ～
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 4,
 "objectSerial" => 18,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 5,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "wik_titlein";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
