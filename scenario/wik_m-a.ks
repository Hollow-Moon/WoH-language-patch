@call target=*tladata
*page0|
@playstop time=2000 nowait=1
@wait canskip=0 time=700
@clall
@fg storage=リデル01(大)|b2 center=467 vcenter=341 index=1500 opacity=0
@bg rule=crossfade time=1500 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
　しばらくの間。[l][r]
　一分ほど経った後、
;SEドアの開く音。バタン。
@pg
*page1|
@se storage=se01014 volume=70 loop=0
@wait canskip=0 time=800
@movefg opacity=255 vcenter=341 time=500 accel=-2 storage=リデル01(大)|b2 center=517
@se storage=se05012c volume=100 loop=0
@wm
;リデル01b2
「まあ、ヘリの事はきっぱり忘れるとして。[l][r]
@chgfg storage=リデル02(大)|f time=300
　もっと前向きな話をしましょう」[l][r]
@play storage=m17 volume=100 time=600
@wait canskip=0 time=400
@r
　彼女は何事もなかったように現れた。[l][r]
　敵ながら、そのプライドの高さは認めざるを得ない。
@pg
*page2|
@clall
@fg storage=リデル02(大)|f center=517 vcenter=341 index=1500
@fg storage=有珠私服02c(中) center=913 vcenter=499 index=1200
@fg storage=鳶丸私服b02(中)|c center=202 vcenter=468 index=1300
@fg storage=青子私服a02a(中)|k center=750 vcenter=489 index=1100
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
;鳶丸ちょっと心配している
「リデル、オマ……」[l][r]
@chgfg storage=リデル01(大)|a2 time=300
;リデル01a2　お澄まし顔。けなげなが努力が痛々しい感じで//
「トビマル。前向きな話をしましょう」[l][r]
@chgfg storage=鳶丸私服b01(中)|f time=300
;鳶丸はあ、と頭を抱える
「……分かった。とりあえず、オマエさんが潔白だってのだけは分かった。というか、これでスイーツハーツがオマエだったら、酷すぎて目も当てられねえ」
@pg
*page3|
@chgfg storage=リデル01(大)|d2 time=300
;リデル01d
「そんなの当たり前でしょ。さっきからアタシは関係ないって言ってるじゃない。[l][r]
@chgfg storage=リデル01(大)|d time=300
　だいたいね、このアタシ、希代の天才マイスター、新世代魔女であるリデル様が、こーんなバカっぽくて古くさいプロイに引っかかるワケないじゃない」
;有珠、後ろでむっ
@pg
*page4|
@chgfg storage=有珠私服01a(中)|c time=300
@wait canskip=0 time=200
@chgfg storage=鳶丸私服b01(中)|i time=300
;鳶丸
「いや、ひっかかっただろ、あのヘリ」[l][r]
@chgfg storage=リデル02(大)|d3 time=300
;リデル01h
「ヘリはヘリ、アタシはアタシよ！[l][r]
　さっきだって笑ったけど耐えきったでしょ。[l][r]
@chgfg storage=リデル02(大)|d2 time=300
　いっとくけど、アタシは絶対笑わないからね。ここでゆっくり、アンタらが古くさいプロイなんかにやられて消えていくのを眺めてやるから！」
@pg
*page5|
@clall
@fg storage=リデル02(大)|d2 center=517 vcenter=341 index=1500
@fg storage=有珠私服01a(中)|c center=913 vcenter=499 index=1200
@fg storage=鳶丸私服b01(中)|c center=202 vcenter=468 index=1300
@fg storage=青子私服a02a(中)|g center=750 vcenter=489 index=1100
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
@wait canskip=0 time=500
@clall
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
;青子、鳶丸、やれやれ
　憎まれ口を叩いてはいるが、ピンク女も観念したのだろう。[l][r]
　ふん、と鼻を鳴らしてソファーに腰を下ろす。[l][r]
　わたしたち同様、この夜に付き合う腹を決めたようだ。
@pg
*page6|
@fg rule=crossfade time=400 storage=有珠私服01a(全) center=516 vcenter=1058 index=1200 zoom=70
;有珠、席を外す
「ごめんなさい。少し席を外すわ。すぐに戻ってくるから、話を続けていて」[l][r]
@clfg storage=有珠私服01a(全) time=500
　久遠寺さんは……あ、トイレか。
@pg
*page7|
@fg rule=crossfade time=300 storage=詠梨01b(大)|光眼鏡a2 center=534 vcenter=291 index=1000
;詠梨
「しかし、[ruby text=はか]図らずも脱出は不可能である事が証明されてしまいましたね。[l][r]
@chgfg storage=詠梨02c(大) time=300
　誰がスイーツハーツなのか特定するか、朝まで全滅しないように注意を払うか。私は後者を選びたいところですが」
@pg
*page8|
@clall
@fg storage=鳶丸私服b01(全)|d4 center=822 vcenter=1006 index=1300 zoom=65 opacity=0
@fg storage=金鹿私服01(大) center=545 vcenter=426 index=1000
@fg storage=青子私服a01b(大)|b center=235 vcenter=370 index=1100
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
;青子
「賛成。薮をつついて蛇を出したら、それこそ全滅の可能性もでてくるし。[l][r]
@chgfg storage=青子私服a02a(大) time=300
　久万梨は？」
@pg
*page9|
@chgfg storage=金鹿私服01(大)|k3 time=300
;金鹿
「わたしはどっちでもいいけど……槻司はどうなの？」[l][r]
@movefg opacity=255 vcenter=1006 time=500 accel=-2 storage=鳶丸私服b01(全)|d4 center=787
@movefg opacity=255 vcenter=426 time=500 accel=-2 storage=金鹿私服01(大)|k3 center=510
@movefg opacity=255 vcenter=370 time=500 accel=-2 storage=青子私服a02a(大) center=200
@wact canskip=0
@wact canskip=0
@wact canskip=0
;鳶丸
「俺か？　俺は犯人特定に一票だな。[l][r]
@chgfg storage=鳶丸私服b01(全)|i zoom=65 time=300
　こんな状況を作り出した間抜けには、きっちり文句いわねえとな」
@pg
*page10|
@clall
@fg storage=律架01a(大)|e center=723 vcenter=371 index=1700
@fg storage=唯架シスター01a(全)|b2 center=285 vcenter=933 index=1300 zoomx=-70 zoomy=70
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
;唯架
「私はどちらでも。リデルさんではありませんが、どちらに転んでも安全ですので」[l][r]
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,律架02b(大)|e2,723,371,1700,1)(150,,,,,356,,)(300,,,,,371,,)(450,,,,,362,,)(550,,n,,,371,,) storage=律架02b(大)|e2
;律架
「わたしは槻司くんに賛成っ。[r]
　推理、推理しましょう、みんな！」
@pg
*page11|
@clall
@fg storage=ベオ02d(大)|a2 center=664 vcenter=651 index=1100
@fg storage=草十郎私服02a(大)|首輪e center=362 vcenter=322 index=1000
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
;草十郎
「俺は……そうですね。外の天気も荒れる一方だし、みんな部屋に立てこもった方がいいとは思う。鍵をかけて寝てしまえば他人に笑わせられようがないし」[l][r]
@chgfg storage=ベオ02d(大)|e time=300
;ベオ
「えー、つまんないでーす！[l][r]
@chgfg storage=ベオ01b(大)|b2 time=300
　草十郎さん、ここはもうちょっと様子見ようよー。アオコの死に方とか、すごく興味ない？」[l][r]
@chgfg storage=草十郎私服01b(大)|首輪h time=300
;草十郎
「ベオ、そういうのは冗談でも―――[wait canskip=0 time=200][chgfg storage=草十郎私服01b(大)|首輪j time=300]む？」
;画面・数回点滅してから黒に。電灯が切れた//
@pg
*page12|
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,l,bg01l久遠寺邸03居間-(夜隣明)奥扉開,308,906,1200,,19,200,200,1)(650,,,,~,~,,0,,~,~,)(700,,,,~,~,,255,,~,~,)(1000,,,,~,~,,0,,~,~,)(1050,,,,~,~,,255,,~,~,)(1100,,,,~,~,,0,,~,~,)(1150,,,,,,,255,,,,)(1350,,,,,,,0,,,,)(1550,,,,,,,255,,,,)(3000,,n,,,,,0,,,,) storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開 id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,l,bg01l久遠寺邸03居間-(夜隣明)奥扉開,308,906,1100,,200,200,1)(650,,,,~,~,,0,~,~,)(700,,,,~,~,,255,~,~,)(1000,,,,~,~,,0,~,~,)(1050,,,,~,~,,255,~,~,)(1100,,,,~,~,,0,~,~,)(1150,,,,,,,255,,,)(1350,,,,,,,0,,,)(1550,,,,,,,255,,,)(3000,,n,,,,,0,,,) storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開 id=2
@fgact page=back props=-storage,center,vcenter,zoomx,zoomy,-visible keys=(0,0,l,bg01l久遠寺邸03居間-(深夜),308,906,200,200,1)(3000,,n,,,,,,) storage=bg01l久遠寺邸03居間-(深夜) id=3
@bg rule=crossfade time=400 storage=black noclear=1
@se storage=seex29 volume=100 loop=0
@wait canskip=0 time=2600
@clall
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(暴風雨深夜) noclear=0
@playstop time=600 nowait=1
@wait canskip=0 time=400
「！」[l][r]
　突然、部屋が真っ暗になった。
@pg
*page13|
@play storage=m38 volume=100 time=800
@fg rule=crossfade time=500 storage=詠梨01a(全) center=645 vcenter=1197 effect=mono3a3a3a zoom=70 index=1000
「落ち着いて。電気が切れたようです。皆さん、[ruby char=2 text=むやみ]無闇に動いてはいけませんよ。[ruby text=やみ]闇だけに」[l][r]
@wait canskip=0 time=500
「………………」[l][r]
@wait canskip=0 time=400
　危ない危ない。あまりの寒さに、一周まわって吹きだしかけてしまった。
@pg
*page14|
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-effect,-visible keys=(0,0,l,青子私服a06a(大),214,398,1100,0,mono513232,1)(100,3,,,,357,,255,,)(200,0,,,,398,,,,)(300,3,,,,377,,,,)(400,0,n,,,398,,,,) storage=青子私服a06a(大)
@se storage=se05012b volume=100 loop=0
「なに考えてんのよ詠梨！　全滅するかと思ったじゃない！」[l][r]
　いやそれはない、[l][r]
　とツッコミを入れたいわたしだった。
@pg
*page15|
@chgfg storage=詠梨02b(全) zoom=70 time=300
「いやあ、今なら切れる、と心が騒いでしまいまして」[l][r]
@clall
@fg storage=鳶丸私服b01(中) center=452 vcenter=512 index=1100 effect=mono354937
@fg storage=リデル01(大) center=199 vcenter=450 index=1500 effect=mono6b4059
@fg storage=草十郎私服02a(全) center=782 vcenter=1102 index=1400 effect=mono485a66 zoom=70
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
「うん、タイミングはバッチリだった。つまんないダジャレも、切り出し方次第で人を殺せるんだな」[l][r]
@chgfg storage=鳶丸私服b02(中) time=300
「顔が見えないのがまた効くよな」[l][r]
@chgfg storage=リデル02(大) time=300
「まったくよ。このアタシですらちょっとブルっときたわ。もしかしてアイツが犯人なんじゃないの？」
@pg
*page16|
@clall
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
　暗闇の中で会話は続く。[l][r]
　……修学旅行の怪談話というか、暗闇の中でのやりとりは妙に興奮するというか。[l][r]
　なんとなく、誰もが“今ならひとりぐらい笑わせてもいいんじゃないかな？”なんて浮ついた空気になってきた。
@pg
*page17|
@clall
@fg storage=金鹿私服01(大)|k3 center=832 vcenter=442 effect=mono3e7574 index=1000
@fg storage=青子私服a05(全) center=233 vcenter=1004 index=1100 effect=mono513232 zoom=65
@bg rule=crossfade time=300 storage=black left=-48 top=-48 noclear=1
「あ、蝋燭みつけた。誰かライター持ってない？[r]
　もしくはマッチ」[l][r]
@fg rule=crossfade time=200 storage=詠梨02b(中) center=529 vcenter=522 effect=mono3a3a3a index=1000
「ちょっと待ッチ」[l][r]
@chgfg storage=金鹿02(大) zoomx=-100 time=300
「え、今のも神父さん？」[l][r]
@clall
@fg storage=草十郎私服02c(大) center=817 vcenter=324 index=1400 effect=mono485a66
@fg storage=唯架シスター01a(全) center=214 vcenter=733 index=1300 zoomx=-55 zoomy=55 effect=mono3e3951
@fg storage=鳶丸私服b01(中) center=503 vcenter=508 index=1100 effect=mono354937
@bg rule=crossfade time=300 storage=black left=-48 top=-48 noclear=1
@wait canskip=0 time=200
「酷い。酷すぎる」[l][r]
@chgfg storage=唯架シスター02(全) zoomx=-55 zoomy=55 time=300
「脳が退化しているとしか思えません」[l][r]
@chgfg storage=鳶丸私服b02(中) time=300
「いや、この原始の状態じゃあ[ruby text=エスプリ char=2]知性利かせてもインパクトねぇぞ。シンプルイズベストだ」[l][r]
@clall
@fg storage=bg01l久遠寺邸03居間-(深夜) center=308 vcenter=906 zoom=200 index=1000
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
@wait canskip=0 time=400
@se storage=seex32 volume=100 loop=0
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,l,bg01l久遠寺邸03居間-(夜隣明)奥扉開,308,906,1200,0,19,200,200,1)(450,,,,,,,,,,,)(500,,,,,,,255,,,,)(650,,,,,,,0,,,,)(700,,,,,,,255,,,,)(900,,,,~,~,~,0,,~,~,) storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開 id=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,l,bg01l久遠寺邸03居間-(夜隣明)奥扉開,308,906,1100,0,200,200,1)(450,,,,,,,,,,)(500,,,,,,,255,,,)(650,,,,,,,0,,,)(700,,,,,,,255,,,)(900,,,,~,~,~,0,~,~,) storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開 id=2
@fgact page=fore props=-storage,center,vcenter,zoomx,zoomy,-visible keys=(0,0,l,bg01l久遠寺邸03居間-(深夜),308,906,200,200,1)(900,,n,,,,,,) storage=bg01l久遠寺邸03居間-(深夜) id=3
@wait canskip=0 time=400
@se storage=seex29 volume=80 loop=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wait canskip=0 time=300
@sestop time=600 nowait=1 storage=seex32
;画面、一回だけ点滅する。電気かつけかける。
「あ。みんな静かに、電気つきそうだぞ」
@pg
*page18|
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,l,bg01l久遠寺邸03居間-(夜隣明)奥扉開,308,906,1200,0,19,200,200,1)(250,,n,,,,,255,,,,) storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開 id=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,l,bg01l久遠寺邸03居間-(夜隣明)奥扉開,308,906,1100,0,200,200,1)(250,,n,,,,,255,,,) storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開 id=2
@fgact page=fore props=-storage,center,vcenter,zoomx,zoomy,-visible keys=(0,0,l,bg01l久遠寺邸03居間-(深夜),308,906,200,200,1)(250,,n,,,,,,) storage=bg01l久遠寺邸03居間-(深夜) id=3
@clall
@se storage=seex31 volume=100 loop=0
@bg time=800 rule=crossfade storage=white  noclear=0
@stopaction
@playstop time=800 nowait=1
@wait canskip=0 time=600
@bg rule=crossfade time=1500 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=0
　久遠寺邸には自家発電装置でもあるのだろうか。[l][r]
　誰が復旧させたかはともかく、居間はあっさりと人工の明かりを取り戻した。
@pg
*page19|
@fg rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開 center=138 vcenter=226 index=1100 zoom=150
;立ち絵はあえてださない
「あら、古くさい屋敷のクセに設備はしっかりしてるのね。このまま暗闇で朝まで過ごすのかと心配しちゃったわ」[l][r]
@se storage=se07021 volume=100 loop=0
@r
　いつの間にか隣にいたピンク女が顔をあげる。[l][r]
　わたしもつられて顔を上げて、
@pg
*page20|
@clall
@fg storage=ベオ02c(中)|a2 center=507 vcenter=548 index=1700
@fg storage=律架02a(中) center=101 vcenter=488 index=1800
@fg storage=詠梨02a(中)|e2 center=226 vcenter=458 index=1300
@fg storage=有珠特殊02着ぐるみ(大) center=894 vcenter=320 index=1200 zoom=70
@fg storage=鳶丸私服b02(中)|a2 center=658 vcenter=469 index=1400
@fg storage=青子私服a05(中) center=354 vcenter=502 index=1600
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
@wait canskip=0 time=1000
@play storage=m06 volume=100 time=100
@clall
@fg storage=有珠特殊02着ぐるみ(全) center=512 vcenter=1290 index=1200 zoom=80
@fg storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開 center=214 vcenter=331 xblur=2 yblur=1 zoom=134.514 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,white,512,288,3000,0,1)(2700,,,,,,,,)(3400,,n,,,,,255,) storage=white
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,l,ev青子汎用05私服a(スナーク)背景,549,546,1100,160,3,130,130,1)(5000,,n,,597,,,,,,,) storage=ev青子汎用05私服a(スナーク)背景
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,l,im円白グラデ,512,288,1700,160,14,1)(5000,,,,,,,,,) storage=im円白グラデ
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,ef18放射状ef_衝撃波a,874,456,1800,192,62.2,62.2,monoffffff,8,8,1)(5000,,,,826,,,,,,,,,) storage=ef18放射状ef_衝撃波a id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,ef18放射状ef_衝撃波a,884,42,1900,192,36.8,36.8,monoffffff,8,8,1)(5000,,,,836,,,,,,,,,) storage=ef18放射状ef_衝撃波a id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,ef18放射状ef_衝撃波a,131,100,2000,192,36.8,36.8,monoffffff,8,8,1)(5000,,,,83,,,,,,,,,) storage=ef18放射状ef_衝撃波a id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,ef18放射状ef_衝撃波a,233,38,2100,192,18,18,monoffffff,8,8,1)(5000,,,,185,,,,,,,,,) storage=ef18放射状ef_衝撃波a id=4
@bg rule=crossfade time=900 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
@wait canskip=0 time=3000
;画面・着ぐるみ有珠。ものじ博士が作った例の画像で。メンバーは青子、鳶丸、律架、詠梨、ベオ//
;リデル吐血
@clall
@stopaction
@fg storage=リデル01(全) center=651 vcenter=1282 index=1400 quakeHMax=3 quakeVMax=1 quakeInterval=10 zoom=80
@fg storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開 center=960 vcenter=315 zoom=150 blur=2 index=1000
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
@wait canskip=0 time=900
@playstop time=600 nowait=1
@clall
@fg storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開 center=960 vcenter=315 zoom=150 blur=2 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,quakeHMax,quakeVMax,quakeInterval,-quake,-visible keys=(0,0,l,リデル01(全)|c,651,1282,1500,80,80,2,1,30,1,1)(150,,,,,1263,,,,,,,,)(300,,,,,1282,,,,,,,,)(450,,,,,1272,,,,,,,,)(600,,n,,,1282,,,,,,,,) loop=0 storage=リデル01(全)|c
@bg rule=crossfade time=100 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
@se storage=se05012c volume=100 loop=0
「ぎゃははははははははは[wait canskip=0 time=600][clall][stopaction][fg storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開 center=960 vcenter=315 zoom=150 blur=2 index=1000][fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,red,512,288,2100,0,1)(200,,,,~,~,~,,)(400,,,,,,2000,255,)(500,,,,,,,0,)(800,,,,~,~,~,,)(900,,,,,,,230,)(1200,,,,,,,0,)(1400,,n,,,,,,) storage=red][fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,im15l喀血,497,316,1800,20,20,1)(300,,,,476,,,100,100,)(400,,,,555,,,20,20,)(650,,,,591,,,100,100,)(750,3,,,462,,,20,20,)(1200,0,n,,442,,,100,100,) storage=im15l喀血][fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,0,l,ef07(後方フラッシュ),839,514,1300,0,,,monoffffff,1)(350,,,,,,,,,,,)(450,,,,~,~,~,255,~,~,,)(600,3,,,~,~,~,,~,~,,)(700,0,n,,1071,510,,0,200,200,,) storage=ef07(後方フラッシュ) id=1][fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,0,l,ef07(後方フラッシュ),416,577,1500,0,-80,80,monoffffff,1)(100,,,,~,~,~,255,~,~,,)(250,3,,,~,~,~,,~,~,,)(350,0,n,,270,568,,0,-180,180,,)(750,,l,,456,577,,,-80,80,,)(850,,,,~,~,~,255,~,~,,)(1000,,,,~,~,~,,~,~,,)(1100,,n,,175,473,,0,-250,250,,) storage=ef07(後方フラッシュ) id=2][fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,リデル01(全)|k2,651,1282,1400,,80,80,1,2,1)(400,,,,,,,-5.076,,,,,)(750,3,,,,,,4.567,,,,,)(1400,0,n,,589,,,-19.793,,,,,) storage=リデル01(全)|k2][fgact page=back props=-storage,center,vcenter,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,bg01l久遠寺邸03居間-(夜隣明)奥扉開,960,315,150,150,2,2,1)(400,3,,,901,,~,~,,,)(750,0,,,960,,,,,,)(1400,,,,825,,,,,,) storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開][bg rule=crossfade time=100 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1][shock vmax=10 time=250 count=6][se storage=se12015 volume=100 loop=0][se storage=se01095 volume=100 loop=0][wait canskip=0 time=300][se storage=se12015 volume=100 loop=0][se storage=se01095 volume=100 loop=0][wait canskip=0 time=300][se storage=se12015 volume=100 loop=0][se storage=se01095 volume=100 loop=0]ぎごばぁ！？」[wact canskip=0][r]
@clall
@fg storage=草十郎私服02a(全)|首輪h center=433 vcenter=811 index=1300 zoom=50
@fg storage=律架02b(全) center=690 vcenter=897 index=1500 zoom=50
@fg storage=唯架シスター02(全) center=124 vcenter=858 index=1100 zoom=50
@fg storage=詠梨02a(全)|e2 center=895 vcenter=837 index=1200 zoom=50
@fg storage=金鹿私服01(全)|m5 center=365 vcenter=976 index=1400 zoom=50
@fg storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開 center=130 vcenter=220 zoom=150 blur=2 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,white,512,288,3000,0,1)(2400,,,,,,,,)(3100,,n,,,,,255,) storage=white
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im0909春(花びらa),478.94,218.11,2600,-44.654,60.4,60.4,mono000000,10,5,1)(3000,,n,,770,526,,-67.441,100,100,,,,) storage=im0909春(花びらa)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-xblur,-yblur,-visible keys=(0,0,l,リデル01(全)|k2,30,1510,2500,-45,mono000000,5,10,1)(3000,,n,,,,,-60,,,,) storage=リデル01(全)|k2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,l,ベオ02c(全)|c,281,1159,2000,,65,65,1)(800,,,,~,~,~,,~,~,)(1300,,,,,,,0,,,) storage=ベオ02c(全)|c
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,l,有珠特殊02着ぐるみ(全),1063,1074,1700,,65,65,1)(800,,,,~,~,~,,~,~,)(1300,,,,,,,0,,,) storage=有珠特殊02着ぐるみ(全)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,l,鳶丸私服b02(全)|d3,589,967,1800,,65,65,1)(800,,,,~,~,~,,~,~,)(1300,,,,,,,0,,,) storage=鳶丸私服b02(全)|d3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,l,青子私服a06a(全)|c,137,1065,1900,,65,65,1)(800,,,,~,~,~,,~,~,)(1300,,,,,,,0,,,) storage=青子私服a06a(全)|c
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,bg01l久遠寺邸03居間-(夜隣明)奥扉開,825,315,1600,,150,150,2,2,1)(800,,,,~,~,,,~,~,,,)(1600,,,,,,,0,,,,,)
@se storage=se01090 volume=1000 loop=0
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
@wait canskip=0 time=2800
@clall
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=0
@stopaction
@shock vmax=15 time=400 count=2
@se storage=se12051 volume=100 loop=0
@wait canskip=0 time=600
@r
　ピンク女は胸にドンドンドンと衝撃を受けて、くるくると踊りながら激倒した。
@pg
*page21|
@play storage=m62 volume=100 time=800
@clall
@fg storage=ベオ02c(中)|c center=576 vcenter=548 index=1700
@fg storage=律架02b(中) center=170 vcenter=488 index=1800
@fg storage=詠梨02a(中)|e2 center=295 vcenter=458 index=1300
@fg storage=有珠特殊02着ぐるみ(大) center=963 vcenter=320 index=1200 zoom=70
@fg storage=鳶丸私服b02(中)|d2 center=727 vcenter=469 index=1400
@fg storage=青子私服a06a(中)|c center=423 vcenter=502 index=1600
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
@se storage=se08021 volume=90 loop=0
@se storage=se07021 volume=100 loop=0
@movefg opacity=0 vcenter=320 time=800 accel=-2 storage=有珠特殊02着ぐるみ(大) center=1026
;一同びっくり。
;青子
「リデル！？　ちょっと、何があったの！？」[l][wact canskip=0][r]
;みんなの後ろで有珠の着ぐるみだしてから、すぐに消す。
@r
　蒼崎がリデルに駆け寄る。[l][r]
　わたしは間一髪の差で助かった。[l][r]
　ピンク女……リデルが先に笑っていなかったら、間違いなくわたしが笑っていただろう。
@pg
*page22|
@clall
@se storage=se12168 volume=100 loop=0
@fg storage=im黒グラデ上から center=512 vcenter=99 index=1100
@fg storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開 center=333 vcenter=-87 xblur=1 yblur=2 zoom=132.114 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,quakeHMax,quakeVMax,quakeInterval,-quake,-visible keys=(0,0,l,リデル02(全)|g,940,1258,1300,23,80,80,2,1,20,1,1)(150,,,,~,~,~,21.469,~,~,~,~,~,,)(350,,,,,,,23.424,,,,,,,)(1000,,,,~,~,~,21.469,~,~,~,~,~,,)(1100,,,,,,,23.424,,,,,,,)(1200,,,,~,~,~,21.469,~,~,~,~,~,,)(1750,,,,,,,23,,,,,,,) storage=リデル02(全)|g
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,l,青子私服a04b(全)|e,746,1155,1200,,80,80,1)(150,,,,~,~,~,2.246,~,~,)(350,,,,,,,0.535,,,)(1000,,,,~,~,~,2.246,~,~,)(1100,,,,,,,0.535,,,)(1200,,,,~,~,~,2.246,~,~,)(1750,,,,,,,0,,,) storage=青子私服a04b(全)|e
@shock hmax=7 time=400 count=5
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
@se storage=se11012 volume=100 loop=0
;青子まじめに心配
「リデル、しっかりしなさいリデル！[l][r]
　死ぬ前に教えて、何を見たの！？　犯人？　犯人ね！？」[l][r]
;リデル02g
「ふ、ふふ……そんな、つまんないヤツ、より……もっとおぞましくて、ぷにぷにした、悪魔、が―――[wait canskip=0 time=1500][fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,quakeHMax,quakeVMax,quakeInterval,-quake,-visible keys=(0,6,l,リデル02(全)|g,940,1258,1300,,23,80,80,2,1,20,1,1)(900,0,,,,1315,,0,28.227,,,,,,0,) storage=リデル02(全)|g]ばたり」[se storage=se10080 volume=100 loop=0][l][r]
@playstop time=800 nowait=1
@wait canskip=0 time=300
@clall
@stopaction
@play storage=m31 volume=100 time=100
@fg storage=鳶丸私服b01(全)|h center=258 vcenter=994 index=1400 zoom=65 opacity=0
@fg storage=有珠私服01a(大) center=690 vcenter=354 index=1000 opacity=0
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
@quake sync=0 vmax=13 hmax=1 time=1000
;青子
「リデルーーーーーーー！」
@pg
*page23|
　リデルを抱きかかえながら号泣する蒼崎。[l][r]
　似たもの同士、感じ入るものがあったらしい。[l][r]
;SEドアの開く音
;有珠、通常立ち絵で登場
@se storage=se01014 volume=100 loop=0
@wait canskip=0 time=600
@movefg opacity=255 vcenter=354 time=600 accel=-2 storage=有珠私服01a(大) center=667
@wact canskip=0
　そんな中、何事もなかったかのように戻ってくる久遠寺さん。
@pg
*page24|
@chgfg storage=有珠私服01b(大) time=300
;有珠
「何かあったのかしら」[l][r]
@movefg opacity=255 vcenter=994 time=300 accel=0 storage=鳶丸私服b01(全)|h center=258
@wm
;鳶丸
「分からん。わけもなく爆笑して自滅した。[r]
　今度はさすがに復活は無理っぽい」
@pg
*page25|
@clall
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
　とにかくこのままでは可哀想だ、と槻司はリデルにテーブルクロスをかけて部屋の隅に寝かせる。[l][r]
　わたしはそそそっ、と久遠寺さんに近づいて、耳打ちなど一つ。
@pg
*page26|
@clall
@fg storage=金鹿私服01(全)|k center=755 vcenter=1145 index=1200 zoom=75 opacity=0
@fg storage=有珠私服01a(全) center=312 vcenter=1182 index=1100 zoom=80
@fg storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開 center=219 vcenter=302 xblur=1 yblur=2 index=1000
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
@wait canskip=0 time=200
@movefg opacity=255 vcenter=1145 time=600 accel=-2 storage=金鹿私服01(全)|k center=720
@se storage=se05012c volume=80 loop=0
@wm
;金鹿
「久遠寺さん、今の、なに？」[l][r]
@chgfg storage=有珠私服01b(全)|g zoom=80 time=300
;有珠
「着替える服を間違えたの。みんなには黙っていてね、久万梨さん」[l][r]
@chgfg storage=金鹿私服01(全)|j zoom=75 time=300
「……いいけど。犯人じゃないのよね、貴女？」
@pg
*page27|
@chgfg storage=有珠私服02a(全)|c zoom=80 time=300
;有珠、お上品なやれやれ。口元に手を当ててる//
「ええ。今のはただの趣味だから安心して。[l][r]
@chgfg storage=有珠私服01b(全)|f zoom=80 time=300
　昔から、あの娘を見ていると何故かいじめたくなってしまって」[l][r]
@chgfg storage=金鹿私服01(全)|c2 zoom=75 time=300
;金鹿あきれ
　困ったものだわ、と嘆息する久遠寺さん。[l][r]
　わたしは改めて、リデルにちょっとだけ同情したのだった。
;画面暗転、時間経過。
@pg
*page28|
@bg time=800 rule=crossfade storage=black  noclear=0
@clall
@playstop time=1500 nowait=1
@se storage=se01001 volume=70 loop=1 time=1500
@se storage=seex01 volume=50 loop=1 time=1500
@bg time=1500 rule=crossfade storage=black  noclear=0
@wait canskip=0 time=600
@clall
@fg storage=im03lロビー時計(長針) center=625 vcenter=321 index=1400 afx=31 afy=407.5 zoom=120
@fg storage=im03lロビー時計(長針) center=628 vcenter=321 index=1300 opacity=128 afx=31 afy=407.5 xblur=2 zoom=120
@fg storage=im03lロビー時計(短針) center=625 vcenter=369 index=1200 afx=35 afy=309.5 rotate=30 zoom=120
@fg storage=im03lロビー時計(短針) center=627 vcenter=373 index=1100 opacity=128 afx=35 afy=309.5 rotate=30 xblur=2 zoom=120
@fg storage=im03lロビー時計 center=625 vcenter=516 opacity=128 effect=mh久遠時サンルーム深夜 zoom=120 index=1000
@bg time=900 rule=crossfade storage=black  noclear=1
@wait canskip=0 time=1900
@bg time=800 rule=crossfade storage=black  noclear=0
@fadese time=2000 volume=65 storage=se01001
@fadese time=2000 volume=30 storage=seex01
@wait canskip=0 time=500
@clall
@bg rule=crossfade time=1500 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
;時計23時
;画面・居間
　犠牲者は四人になった。[l][r]
　ここにきて全体の雰囲気は“部屋に閉じこもって朝を待つ”方向に傾きつつある。[l][r]
@r
　わたしは、
@pg
*page29|
　～選択肢Ｎ～
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 4,
 "objectSerial" => 17,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 5,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "wik_m-a";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
