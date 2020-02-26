@call target=*tladata
*page0|
@bg time=800 rule=crossfade storage=black
;画面・居間
　その時、[l][r]
@fadese time=2000 volume=100 storage=seex03
;@se storage=seex03 volume=100 loop=1 time=2000
@wait canskip=0 time=400
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,white,512,288,1500,0,1)(100,,,,~,~,~,192,)(200,,,,~,~,~,0,)(450,,n,,,,,,) storage=white
@fgact page=fore props=-storage,center,vcenter,absolute,-type,-visible keys=(0,0,l,im遊園地ポールライト01,512,288,1300,14,1)(450,,n,,,,,,) storage=im遊園地ポールライト01
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,l,ef18l放射状ef_虹(太),512,288,1200,96,-45,40,40,1)(450,,n,,,,,64,,70,70,) storage=ef18l放射状ef_虹(太)
@fgact page=fore props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-visible keys=(0,0,l,im0740(スナークアイバック),512,288,1100,21,,,monocro,1)(450,,n,,,,,,200,200,,) storage=im0740(スナークアイバック)
@fgact page=fore props=-storage,center,vcenter,zoomx,zoomy,-effect,-visible keys=(0,0,l,im0740(スナークアイバック),512,288,,,monoffffbf,1)(450,,n,,,,200,200,,) storage=im0740(スナークアイバック)
@se storage=se12124 volume=100 loop=0
;ここサーチライトのSE作ってもらう。
;SE、ヘリの音、マックス。外でヘリがホバリングしている。館にライトの照り返しとかあったら神//
「？」[l][r]
@bg time=900 rule=円形(中から外へ) storage=white
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomy,-effect,-visible keys=(0,3,s,im0909春(花びらb),406,527,1900,,-5,50,mono000000,1)(350,17,n,,499,,,0,5,100,,) loop=0 storage=im0909春(花びらb) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomy,-effect,-visible keys=(0,7,s,im0909春(花びらb),597,527,1800,,5,-50,mono000000,1)(350,17,n,,499,,,0,-5,-100,,) loop=0 storage=im0909春(花びらb) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,s,im0740(スナークアイバック),393,283,1500,128,22,250,150,monocro,5,5,1)(400,,,,426.762,364.905,,224,,,,,,,)(800,,,,492.524,326.81,,128,,,,,,,)(1200,,,,569.286,351.714,,96,,,,,,,)(1600,,,,653.214,283.286,,224,,,,,,,)(2000,,,,496.81,267.19,,160,,,,,,,)(2400,,,,455.905,215.595,,128,,,,,,,)(2800,,,,403,256,,,,,,,,,) loop=0 storage=im0740(スナークアイバック)
@fg storage=bg01久遠寺邸01外観(草刈)-(早朝) center=512 vcenter=288 index=1100 opacity=60
@quake page=back sync=1 vmax=1 hmax=0
@bg rule=crossfade time=1600 storage=bg01久遠寺邸01外観(草刈)-(雨) noclear=1 nonstop=1
　外から異様な風切り音が聞こえてきた。[l][r]
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,6,l,bg01久遠寺邸01外観(草刈)-(早朝),512,288,1300,60,13,,,1)(1000,0,n,,1015,79,,,,191.607,191.607,) storage=bg01久遠寺邸01外観(草刈)-(早朝)
@fgact page=fore props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible keys=(0,6,l,bg01久遠寺邸01外観(草刈)-(雨),512,288,1200,13,,,1)(1000,0,n,,1015,79,,,191.607,191.607,) storage=bg01久遠寺邸01外観(草刈)-(雨)
@se storage=se01083 volume=100 loop=1 time=600
@wait canskip=0 time=600
@bg time=500 rule=crossfade storage=black
@stopquake
@stopaction
@wait canskip=0 time=400
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,3,l,im0752(細破片a),512,288,1500,0,13,20,50,mono000000,1)(300,,,,~,~,~,255,,~,~,,)(500,0,n,,,,,0,,100,100,,) storage=im0752(細破片a)
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,bordersize,-visible keys=(0,3,l,black,244,48,1400,632,576,221,20,1)(500,0,n,,,,,,,-313,,) storage=black id=1
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,bordersize,-visible keys=(0,3,l,black,244,48,1300,632,576,823,20,1)(500,0,n,,,,,,,1337,,) storage=black id=2
@fgact page=back props=-storage,center,vcenter,zoomx,zoomy,-visible keys=(0,3,l,bg01久遠寺邸02ロビー-(曇),512,161,,,1)(500,0,n,,,90,120,120,) storage=bg01久遠寺邸02ロビー-(曇)
@sestop time=600 nowait=1 storage=se01083
@se storage=se02018 volume=100 loop=0
@se storage=se10084 volume=100 loop=0
@shock vmax=25 time=100 count=10
@sestop time=800 nowait=1 storage=seex03
@shock vmax=12 time=90 count=8
@trans rule=crossfade time=600
　洋館の壁をたたき付けるような爆音。[l][r]
@se storage=seex09 volume=100 loop=1
@bg time=700 rule=crossfade storage=black
@clall
@fg storage=鳶丸私服b01(大)|d center=498 vcenter=280 index=1100
@fg storage=ベオ02b(全)|a2 center=281 vcenter=1032 index=1500 zoom=70
@fg storage=有珠私服02a(全)|l center=824 vcenter=1432 index=1500
@fg storage=木乃実私服02b(大)|d center=174 vcenter=305 index=1400
@quake page=back sync=1 vmax=1 hmax=0
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(曇照明) left=-313 top=-55 xblur=3 yblur=1 noclear=1 zoom=198.036 nonstop=1
@wait canskip=0 time=400
@clall
@fg storage=金鹿私服02(全)|b3 center=153 vcenter=1220 index=1500 zoom=90
@fg storage=唯架シスター01a(大)|b center=437 vcenter=340 index=1200
@fg storage=律架02b(全)|b center=852 vcenter=1027 index=1100 zoomx=-70 zoomy=70
@fg storage=詠梨02a(大)|光眼鏡b center=687 vcenter=314 type=13 index=1000
@quake page=back sync=1 vmax=1 hmax=0
@bg rule=crossfade time=600 storage=bg01久遠寺邸04サンルーム(草刈)-(曇) left=439 top=-84 xblur=3 yblur=1 noclear=1 zoom=212.857 nonstop=1
　それに、誰もが意識を取られている中、
@pg
*page1|
@bg time=400 rule=crossfade storage=black
@sestop time=600 nowait=1 storage=seex09
@stopquake
@wait canskip=0 time=400
@clall
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,-effect,-visible keys=(0,3,l,black,53,48,1400,1019,576,532.5,mono000000,1)(500,0,n,,,,,,,1537.5,",) storage=black
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im0752(細破片a),512,288,1200,,30,30,mono000000,5,3,1)(300,,,,~,~,~,,~,~,,,,)(500,,,,,,,0,80,80,,,,) storage=im0752(細破片a)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,ev05b07(手ブラ無),501,247,1100,,,230,230,mono000000,8,3,1)(300,,,,484.5,402.75,~,,~,~,~,,,,)(400,,n,,479,492,,0,13.966,100,70,,,,) storage=ev05b07(手ブラ無)
@fgact page=back props=-storage,center,vcenter,zoomx,zoomy,-visible keys=(0,2,l,bg01l久遠寺邸03居間-(曇照明),536,447,90.629,90.629,1)(500,0,n,,,346,66.743,66.743,) storage=bg01l久遠寺邸03居間-(曇照明)
@shock vmax=25 time=100 count=10
@se storage=se06012 volume=100 loop=0
@trans rule=crossfade time=800
@wait canskip=0 time=100
@se storage=se05012a volume=100 loop=0
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,3,l,white,512,288,1400,255,22,1)(900,,,,,,,0,,) storage=white
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,リデル02(全)|c2,314,1135,1300,13,-27,90,90,1)(400,0,n,,,,,,,80,80,) storage=リデル02(全)|c2
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,im天井抜き,-86,-70,1200,-56.863,215,215,mono000000,1)(400,0,n,,-144,48,,,200,300,,) storage=im天井抜き
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,bg01l久遠寺邸03居間-(曇照明),809,461,1100,-25,215,215,6,3,1)(400,0,n,,751,579,,,200,200,,,) storage=bg01l久遠寺邸03居間-(曇照明)
@trans rule=crossfade time=800
;※ここ、居間とサンルーム、もう外は夜に。
;SEバン！と玄関の開く音。
;SE、ドカドカと駆けてくる足音。早足。
;SEバン、と居間のドアが開く音。
;立ち絵・リデル02d2　か、02c2
「このメルヘン女、アタシをのけ者とかザケてんの！？[l][r]
　こんなボンクラどもはホイホイ呼んで、大本命かつ大人気、この超☆英国美少女であるリデル様を、なんで、アンタの誕生会に呼ばないのよっ！！！！」[l][r]
@r
　外の雨より何倍もやかましい、[l][r]
　嵐の化身みたいな女がやって来た。
@pg
*page2|
@play storage=m51 volume=100
@clall
@fg storage=鳶丸私服b02(大)|d3 center=719 vcenter=280 index=1000
@fg storage=リデル02(大)|c center=302 vcenter=345 index=1300 type=13
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(曇照明) noclear=1
;画面・場面展開の再表示
;画面・居間
;リデルの立ち絵、じっくり見せるのもアリ。
;鳶丸、うんざり驚き
「リデル！？　おまえ、今日は[ruby text=よそ char=2]余所でイベントだったじゃねえか。どうやってここに来やがった！？」[l][r]
;リデル得意げ
@chgfg storage=リデル02(大)|f type=13 time=300
「ふん、決まってるじゃない。ヘリを飛ばして、よ。[l][r]
　覚えておきなさいトビマル。アンタたちみたいな端役と違って、アタシに不可能なんてないの。ちょっと一声かければ、地球の裏側からだってミサイル飛ばせるんだから」[l][r]
@chgfg storage=鳶丸私服b02(大)|c time=300
「いや、ミサイル飛ばされてもな」
@pg
*page3|
@clall
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(曇照明) noclear=0
　ピンク色で統一された女は、わたしや芳助には視線も投げず久遠寺さんへと歩み寄る。[l][r]
　これみよがしにツカツカと響くブーツの音。挑発的な軍靴のようだ。
@pg
*page4|
@clall
@fg storage=有珠私服02c(全)|j2 center=114 vcenter=1515 index=1300 effect=mono000000 xblur=5 yblur=2 zoom=110 id=1
@fg storage=有珠私服02c(全)|j2 center=114 vcenter=1515 index=1200 zoom=110 id=2
@fg storage=リデル02(全)|e center=656 vcenter=974 index=1100 type=13 zoom=60
@fg storage=bg01l久遠寺邸03居間-(曇照明) center=809 vcenter=308 xblur=5 yblur=3 index=1000
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(曇照明) noclear=1
;リデル02e
「ほら、忙しくて引く手[ruby text=あまた char=2]数多、史上初の億超えウィッチ、自他共に認める協会ナンバーワンのアイドルが、わざわざ専用機[ruby text=と]飛ばしてまで来てやったわよ？[l][r]
@chgfg storage=リデル02(全)|b type=13 zoom=60 time=300
;@shock vmax=6 time=250 count=5
　悔しい？　悔しいでしょ？　夢にも思わなかったぐらいサプライズでしょ？　いいわ、遠慮なく喜びなさい」
;有珠、すごくいやそうな顔。うんざり
@pg
*page5|
;@stopquake
@movefg opacity=255 vcenter=974 time=2000 accel=-3 storage=リデル02(全)|e center=836
@movefg opacity=0 vcenter=1515 time=2000 accel=-3 storage=有珠私服02c(全)|j2 center=294 id=1
@movefg opacity=255 vcenter=1515 time=2000 accel=-3 storage=有珠私服02c(全)|j2 center=294 id=2
@movefg opacity=255 vcenter=308 time=2000 accel=-3 storage=bg01l久遠寺邸03居間-(曇照明) center=755
@wait canskip=0 time=400
;@wact canskip=0
;@wact canskip=0
;@wact canskip=0
;@wact canskip=0
　……すごい。[l][r]
　あの無表情な久遠寺さんが心底うんざりしている場面に出くわすとか、たしかに夢にも思わなかった。[l][r]
@clall
@stopaction
@fg storage=有珠私服01a(全)|f center=215 vcenter=1393 index=1400 zoomx=-100 opacity=0
@fg storage=リデル01(大)|a3 center=732 vcenter=381 index=1100 type=13 opacity=0
@fg storage=詠梨02b(大)|d center=259 vcenter=277 index=1200 opacity=0
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(曇照明) noclear=1
　ピンク女はげんなりする久遠寺さんを見下ろし、満足そうに頷いて、ようやく周囲を見渡した。
@pg
*page6|
@movefg opacity=255 vcenter=381 time=300 accel=0 storage=リデル01(大)|a3 center=732
@wm
;リデル01i2
「バッド。なにこのトンチキな面子。せっかくの誕生会だってのに、人選どうなってるの？　親の仇まで呼んじゃって、アンタ、そこまで病んじゃった？[l][r]
@chgfg storage=リデル01(大)|e2 type=13 time=300
　ほら、そこの神父。とりあえず私たちにドゥゲザした[ruby text=あと]後、全裸になってチキン食べながら切腹してくれない？」
@pg
*page7|
@movefg opacity=255 vcenter=277 time=300 accel=0 storage=詠梨02b(大)|d center=259
@wm
;詠梨
「はははは。貴女にだけは言われたくありませんねぇ。[l][r]
@chgfg storage=詠梨02b(大)|光眼鏡f time=300
　有珠さんに謝罪というのなら、まず貴女がするべきではないですか？　奪ったものは、きちんと本人に返さなければねぇ」
@pg
*page8|
@chgfg storage=リデル02(大)|b type=13 time=300
;リデル02d2
「アタシはいいのよ、ちゃんと後でお金払ったし！[l][r]
@chgfg storage=リデル02(大)|f2 type=13 time=300
　アリスだってキャッシュで受け取ったんだし、アレはもうアタシのモノっ！[wait canskip=0 time=400][chgfg storage=リデル02(大)|c2 type=13 time=300]　外野がいちいち口はさんでんじゃないわよ」[l][r]
;詠梨驚き
@chgfg storage=詠梨02b(大)|e2 time=300
「なんと。有珠さんが、貴重なプロイを売却するとは」
@pg
*page9|
@movefg opacity=255 vcenter=1393 time=600 accel=-2 storage=有珠私服01a(全)|f center=258
@wm
;有珠
「……はあ。お金で解決できる問題じゃないと何度も言ったのだけど。この子、資本主義の犬だから。どう言っても返してくれないの」[l][r]
;リデル02b
@chgfg storage=リデル02(大)|b type=13 time=300
「またまた、照れ隠ししちゃって、この～♪[l][r]
@chgfg storage=有珠私服02a(全)|d time=350
@chgfg storage=リデル02(大)|f2 type=13 time=300
　アンタも取引上手よね、“お金では譲れない”とか言って巧みにレートをあげていくんだから」
;有珠、超うんざり
@pg
*page10|
@clall
@fg storage=木乃実私服01(全)|b center=846 vcenter=1070 index=1200 zoom=70
@fg storage=鳶丸私服b01(全)|h center=270 vcenter=1093 index=1100 zoom=73
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(曇照明) left=-558 top=-87 xblur=4 yblur=2 noclear=1 zoom=256.429
@wait canskip=0 time=400
@chgfg storage=木乃実私服01(全)|k zoom=70 time=300
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,木乃実私服01(全)|k,846,1070,1200,70,70,1)(200,3,,,836,1075,~,~,~,)(400,0,,,846,1070,,,,)(600,3,,,836,1079,~,~,~,)(800,0,,,846,1070,,,,) storage=木乃実私服01(全)|k
@wact canskip=0
;木乃美ぽかーん
「……なあ殿下。あのすげえ女、どっかで見覚えあんだけど。有珠ちゃんの知り合い？」[l][r]
;@chgfg storage=鳶丸私服b01(全)|j zoom=73 time=300
@chgfg storage=鳶丸私服b02(全)|c zoom=73 time=300
;鳶丸
「気のせいだ、忘れとけ。ありゃあ関わったら破滅する系の女だ。百害あって一利もねえ」[l][r]
@chgfg storage=木乃実私服01(全)|b zoom=70 time=300
;木乃美
「そ、そうですよね。オレもあそこまでキラキラしている人は、ちょっと……」
@pg
*page11|
@bg time=600 rule=crossfade storage=black
　槻司はああ言っているけど、わたしは知っている。[l][r]
@fg rule=crossfade time=400 storage=リデル02(大) center=554 vcenter=345 index=1100 type=13
@wait canskip=0 time=500
@clall
@fg storage=リデル02(全)|e center=676 vcenter=1250 index=1200 type=13 zoom=80
@bg time=800 rule=crossfade storage=black noclear=1
　彼女の名前はリデル。[l][r]
　一時期、槻司の家にホームステイしていた女の子だ。[l][r]
　槻司のお父さんとリデルのお父さん、企業間の付き合いでのコトらしい。[l][r]
@playstop time=2000 nowait=1
　……といっても槻司の屋敷は大きいので、一つ屋根の下、という話ではないだろうし、そう親しい仲ではない、と思いたい。
@pg
*page12|
@clall
@play storage=m17 volume=100 time=2000
@fg storage=有珠私服01a(全)|f center=755 vcenter=1134 index=1400 zoom=80
@bg rule=crossfade time=1200 storage=bg01久遠寺邸03居間-(曇照明) noclear=1
@wait canskip=0 time=400
@chgfg storage=有珠私服01a(全) zoom=80 time=300
;有珠、はあ、と溜め息をしてから
「……一応、訊いてあげるけど。[l][r]
　リデル。貴女、何をしにきたの？」
@pg
*page13|
@fg rule=crossfade time=300 storage=リデル01(大)|a3 center=317 vcenter=377 index=1100 type=13
;リデル
「なにって、アンタの誕生会でしょ？[l][r]
　トビマルの家に電話したら、“坊ちゃんなら久遠寺さんの家の誕生会にでかけた”とか言っちゃってさ。[l][r]
@chgfg storage=リデル02(大)|f type=13 time=300
　もうカーッと[ruby text=あたま char=2]脳髄ハイになっちゃって、ライブキャンセルして飛んできたってワケ」
@pg
*page14|
;有珠冷たい一瞥
「……貴女、わたしの誕生日、覚えている？」[l][r]
@chgfg storage=リデル01(大)|h type=13 time=300
;リデル
「あったりまえじゃない！　自分のは忘れてもアンタのだけは忘れな………[l][r]
@chgfg storage=リデル02(大)|d type=13 time=300]
　あれ？　まだ秋よね、この国？」
;有珠
@pg
*page15|
@clall
@fg storage=有珠私服04a(全)|a2 center=755 vcenter=1178 index=1400 zoom=80
@fg storage=リデル02(大)|d center=317 vcenter=377 index=1100 type=13
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(曇照明) noclear=1
「良かった、脳は[ruby text=・・ o2o=1]まだ正常ねリデル。[l][r]
@chgfg storage=有珠私服04a(全)|i zoom=80 time=300
　ほら。わたし、貴女の頭を叩きすぎたでしょう？[l][r]
　それで気の毒な結果を招いてしまったのかと、少しだけ心配してしまったわ」
@pg
*page16|
@se storage=se01109 volume=90 loop=0
@shock vmax=6 time=300 count=1
@chgfg storage=リデル02(大)|d3 type=13 time=300
;リデル睨み驚き
「ちょっとトビマル！　なにウソ言ってんのよ、今日はアリスの誕生日じゃないっての！」
;鳶丸、木乃美、ベオ、教会組、驚き
@pg
*page17|
@clall
@fg storage=ベオ02c(大)|a2 center=147 vcenter=680 index=1200
@fg storage=木乃実私服02b(大)|f center=431 vcenter=344 index=1100
@fg storage=鳶丸私服b02(全) center=783 vcenter=924 index=1300 zoom=60
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(曇照明) noclear=1
;鳶丸
「いや、でも招待状には確かに、久遠寺邸で誕生会をするから、ぜひ参加するように、とだな」[l][r]
@chgfg storage=木乃実私服02a(大)|j time=300
;木乃美
「そうそう。オレも会長から二千円と引き替えに招待状もらったよ？[l][chgfg storage=木乃実私服02a(大)|e3 time=300]　ところで、料金とられたのオレだけじゃないよね？」
@pg
*page18|
@clall
@fg storage=唯架シスター01a(大)|b center=547 vcenter=319 index=1000
@fg storage=律架02b(全) center=851 vcenter=791 index=1100 zoom=55
@fg storage=詠梨02a(全)|d center=231 vcenter=1049 index=1200 zoom=65
@bg rule=crossfade time=500 storage=bg01久遠寺邸04サンルーム-(曇) noclear=1
;※サンルーム夜に
;詠梨
「はははは。知らない方が幸せな話ってどこにでもあるんですねぇ。ああ、私も久遠寺邸で誕生会をする、と覚えてきましたが」[l][r]
@chgfg storage=律架02b(全)|b zoom=55 time=300
;律架
「でも、アッちゃんの誕生日じゃないのよね？」
@pg
*page19|
@clall
@fg storage=ベオ02c(中)|a2 center=44 vcenter=562 index=1200
@fg storage=木乃実私服02a(中)|i center=164 vcenter=517 index=1100
@fg storage=鳶丸私服b02(中)|a2 center=348 vcenter=505 index=1300
@fg storage=リデル01(中)|j center=572 vcenter=519 index=1500
@fg storage=金鹿私服01(中)|b3 center=298 vcenter=534 index=1400
@fg storage=有珠私服01b(全)|c center=802 vcenter=1152 index=2000 zoom=80
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(曇照明) noclear=1
;有珠
「……なぜそんな勘違いを生んだのかしら。[l][r]
@chgfg storage=有珠私服01a(全)|f2 zoom=80 time=300
　たしかに誕生会だけど、わたしじゃなくてトッキィーの誕生会よ。[l]彼、わたしに祝ってほしいというから、この屋敷を会場にしただけなのだけど」
;一同、びっくり
@pg
*page20|
@clall
@fg storage=ベオ02c(中)|a2 center=44 vcenter=562 index=1200
@fg storage=木乃実私服02a(中)|f center=164 vcenter=517 index=1100
@fg storage=鳶丸私服b02(中)|c center=348 vcenter=505 index=1300
@fg storage=リデル01(中)|h center=572 vcenter=519 index=1500
@fg storage=金鹿私服01(中)|c2 center=298 vcenter=534 index=1400
@fg storage=有珠私服01a(全)|f2 center=802 vcenter=1152 index=2000 zoom=80
@partbg storage=im13手紙 srcleft=-208 srctop=-5 index=2100 width=1024 height=297 vcenter=344 bordersize=10 bordercolor=none srczoom=168.421 id=pb1 opacity=0
@bg rule=crossfade time=200 storage=bg01久遠寺邸03居間-(曇照明) noclear=1
@wait canskip=0 time=900
@se storage=se08025 volume=100 loop=0
@movepartbg opacity=255 srcleft=-208 srctop=-5 vcenter=314 time=600 accel=-2 storage=im13手紙 center=512
@wact canskip=0
;久万梨・通常。ちょっとムス
　わたしは招待状を見直した。[l][r]
“久遠寺邸で誕生会を開くから、ぜひ参加してほしい”[l][r]
　なるほど。[l][r]
　たしかに、誰の誕生日とは書かれていない。
@pg
*page21|
@se storage=se01014 volume=100 loop=0
@wait canskip=0 time=400
@clall
@fg storage=リデル01(大) center=317 vcenter=397 index=1100 opacity=0
@fg storage=青子私服a06a(全)|c center=499 vcenter=1101 index=1400 type=13 zoom=70 opacity=0 id=1
@fg storage=bg01久遠寺邸03居間-(曇照明) center=512 vcenter=327 zoom=130 blur=2 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,3,l,青子私服a01b(全)|o,459,1101.5,1300,0,13,70,70,1)(600,0,,,499,,,255,,,,) storage=青子私服a01b(全)|o id=2
@bg rule=crossfade time=700 storage=bg01久遠寺邸03居間-(曇照明) left=-48 top=-48 noclear=1
;青子登場
「やっほー。盛り上がっちゃって、何の騒ぎ？[l][r]
@movefg opacity=255 vcenter=1101 time=700 accel=-2 storage=青子私服a06a(全)|c center=694 id=1
@movefg opacity=0 vcenter=1101 time=700 accel=-2 storage=青子私服a06a(全)|c center=694 id=2
@movefg opacity=255 vcenter=397 time=700 accel=-2 storage=リデル01(大) center=280
@movefg opacity=255 vcenter=327 time=700 accel=-2 storage=bg01久遠寺邸03居間-(曇照明) center=467
　……って、リデルリドル!?　アンタ、なんでここにいんのよ!?　ライブは!?　ねえ、いまＮＫホールでライブやってんじゃないの!?[l][r]
　私、ビデオ録画してるんですけど!?」[l][wact canskip=0][wact canskip=0][wact canskip=0][wact canskip=0][r]
;リデル
@chgfg storage=リデル01(大)|a3 time=300
「サボタージュ。ランチのカレーが[ruby text=から]辛かったから」
@pg
*page22|
@chgfg storage=青子私服a06a(全)|f type=13 zoom=70 time=300 id=1
@se storage=se04004 volume=80 loop=0
@se storage=se04002 volume=80 loop=0
@shock vmax=10 time=200 count=3
;青子
「そ、そんなバカな理由でコンサートをドタキャンするヤツがいるかーーーー！　音楽の神に謝れ！　ファンをなんだと思ってんのよアンタは!?」
@pg
*page23|
@chgfg storage=リデル01(大)|e time=300
;リデル01e2
「チッ、やっぱりコイツマジうざい。[l][r]
@chgfg storage=リデル01(大)|i2 time=300
;リデル01i2
　だいたいアタシ、音楽とかどうでもいいし。ファンなんてアタシに貢ぐだけの働きアリだし。ライブがハネた後はいつも空しくなってリスカするし。[l][r]
@chgfg storage=リデル01(大)|i time=300
;リデル01i
　スポットライトは当たっても、ホントのアタシは誰も見てくれないし」
@pg
*page24|
　ピンク女の空気が突如、一変する。[l][r]
@clall
@fg storage=リデル01(全)|i2 center=391 vcenter=2466 index=1100 zoomx=-200 zoomy=200
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,s,im11ミニコマドリb,-85,-189,1200,,180,180,1)(250,,,,-22,-2,,,,,)(500,,,,112,120,,,,,)(750,,n,,201,94,,0,,,) storage=im11ミニコマドリb
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,s,im11ミニコマドリc,-93,-148,1300,0,-180,180,1)(250,,,,-40,-5,,,~,180,)(500,,,,92,120,,,~,,)(750,,,,186,65,,255,~,,)(1000,3,l,,242,144,,,~,,)(1250,0,n,,263,237,,0,~,,) storage=im11ミニコマドリc
;@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,s,im11ミニコマドリb,-93,-69,1200,,150,150,1)(250,,,,-22,80,,,,,)(500,,,,112,202,,,,,)(750,,n,,201,173,,0,,,) storage=im11ミニコマドリb
;@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,s,im11ミニコマドリc,-93,-68,1300,0,-150,150,1)(250,,,,-22,79,,,~,150,)(500,,,,112,201,,,~,,)(750,,,,186,147,,255,~,,)(1000,,l,,274,226,,,~,,)(1250,,n,,305,288,,0,~,,) storage=im11ミニコマドリc
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(曇照明) left=155 top=68 xblur=4 yblur=2 noclear=1 zoom=300
@se storage=se05087 volume=100 loop=0
@wait canskip=0 time=250
@clall
@partbgact page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,bordersize,-bordercolor,-visible keys=(0,3,l,bg01久遠寺邸03居間-(曇照明),197.5,-227,318.351,318.351,1500,383,576,287.5,,0,20,none,1)(500,0,n,,,,,,,,,,288,255,,,) storage=bg01久遠寺邸03居間-(曇照明) id=pb2
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,im11lコマドリ02b,44.5,576,1400,13,3,60,60,1)(500,0,,,,621,,,,,,) storage=im11lコマドリ02b partbgid=pb2
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
　ぶつぶつと呟く彼女の肩に、チチチ、と可愛らしく鳴く青い駒鳥が降り立った。
@pg
*page25|
@se storage=se05088b volume=100 loop=0
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,im11lコマドリ02b,44.5,621,1200,13,3,60,60,1)(150,,,,~,~,~,,0,~,~,)(300,,,,,,,,3,,,)(450,,,,,,,,0,,,)(600,,n,,,,,,3,,,) loop=0 storage=im11lコマドリ02b partbgid=pb2
;駒鳥
『ハハハ、さすがリデルさん、感情のオンオフ激しいっスね！　ホントのアタシを見てー、とか、メンヘル全開で恥ずかしくないッスか？　恥ずかしくないんスよね。スゲー、やっぱリデルさん、魔術師よりアイドル向けッス！』
@pg
*page26|
@movefg opacity=255 vcenter=2761 time=600 accel=-2 storage=リデル01(全)|i2 center=391
@wact canskip=0
@stopaction
;リデル
「そうよ、悪い。どうせアタシは報われない、自分を主役と勘違いしている乞食みたいな最下層の生き物なのよ。道化なのよ。[l][chgfg storage=リデル01(全)|e2 zoomx=-200 zoomy=200 time=600 textoff=0]わかってるからほっといてよロビン。後できっちり細切れにして、犬に食わせてあげるから」[l][r]
@r
　……なんか、鳥と話しているし。[l][r]
　本格的に電波だったんだ、あのアイドル。
@pg
*page27|
@clall
@fg storage=律架02a(大) center=165 vcenter=329 index=1200
@fg storage=唯架シスター01a(大)|b center=402 vcenter=314 index=1000
@fg storage=詠梨02b(全)|e2 center=708 vcenter=998 index=1300 zoom=60
@bg rule=crossfade time=500 storage=bg01久遠寺邸04サンルーム(草刈)-(曇) noclear=1
;※サンルーム夜に。
;詠梨
「なるほど、[ruby char=2 text=ときつ]土桔さんの誕生会でしたか。[l][r]
　私たちもどうして呼ばれたのか半信半疑でしたが、それなら合点がいきます。[l][r]
@chgfg storage=詠梨02b(全)|d zoom=60 time=300
　シスター唯架なんて、これは罠だから完全武装で行くべきです、とか言いだす始末ですし」
@pg
*page28|
@chgfg storage=唯架シスター01b(大)|b time=300
;唯架
「……コホン。[l][r]
@chgfg storage=唯架シスター02(大) time=300
　しかし久遠寺さん、肝心の土桔[ruby char=3 text=ゆりひこ]由里彦氏は何処に？[l][r]
　私たちも挨拶をしていないのですが」[l][r]
@clall
@fg storage=有珠私服01b(全)|e center=802 vcenter=1059 index=1300 zoom=75
@fg storage=青子私服a01a(大)|a2 center=188 vcenter=345 index=1100
@fg storage=鳶丸私服b02(大) center=491 vcenter=280 index=1000
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(曇照明) left=-48 top=-48 noclear=1
;有珠驚き
「そういえば、そうね。[l][chgfg storage=有珠私服01a(全) zoom=75 time=300]青子、トッキィーは？」
@pg
*page29|
@chgfg storage=青子私服a01b(大) time=300
;青子
「え、居ないの？　夕食の手配、ぜんぶあの人が担当なのに。とびきりのシェフ団を手配するから、君たちはゆっくりしていなさいって自慢してたじゃない」
@pg
*page30|
@chgfg storage=鳶丸私服b02(大)|h time=300
;鳶丸
「そりゃおかしいな。そういう段取りなら、シェフ団とやらは四時には到着していないと間に合わねえぞ。[l][r]
　誰か、土桔の爺さんを見なかったか？」
@pg
*page31|
;@play storage=m17 volume=100 time=1500
@clall
@fg storage=ベオ02c(全) center=464 vcenter=1071 index=1300 zoom=80
@fg storage=金鹿私服01(大) center=804 vcenter=360 index=1000
@fg storage=木乃実私服02b(大)|c center=181 vcenter=305 index=1100
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(曇照明) left=-48 top=-48 noclear=1
;ベオ
「お昼まではここにいたけど、それ以降は見てないよ」[l][r]
@clall
@fg storage=律架02b(全)|b center=272 vcenter=1105 index=1400 zoom=80
@fg storage=唯架シスター01a(大)|b center=852 vcenter=314 index=1000
@fg storage=詠梨02b(大)|e center=537 vcenter=293 index=1300
@bg rule=crossfade time=500 storage=bg01久遠寺邸04サンルーム(草刈)-(曇) noclear=1
;※サンルーム夜に
「わたしは一度も見てないわ。[r]
　何度か席を外したけど、その時も見かけなかったし」[l][r]
@playstop time=5000 nowait=1
@se storage=se01001 volume=80 loop=1 time=3000
@clall
@fg storage=リデル01(中) center=644 vcenter=503 index=1500
@fg storage=ベオ02c(中)|a2 center=56 vcenter=547 index=1200
@fg storage=金鹿私服02(中)|b3 center=247 vcenter=515 index=1400
@fg storage=木乃実私服01(中)|d center=159 vcenter=472 index=1100
@fg storage=有珠私服01b(全)|b center=849 vcenter=1013 index=2000 zoom=70
@fg storage=青子私服a01a(中)|u center=497 vcenter=503 index=1500
@fg storage=鳶丸私服b01(中)|d center=343 vcenter=459 index=1300
@bg rule=crossfade time=800 storage=bg01久遠寺邸03居間-(曇照明) left=-48 top=-48 noclear=1
;有珠
「……昼過ぎから今まで、五時間近く、誰もトッキィーを見ていないの……？」
@pg
*page32|
　返事はない。[l][r]
　……全員、何か予感じみたものがあったのか、あのピンク女や芳助でさえ無駄口を叩かない。
@pg
*page33|
@se storage=se05088a volume=100 loop=0
@fgact page=back props=-storage,center,vcenter,absolute,-type,-visible keys=(0,0,n,im11コマドリ02,491,322,2400,13,1)(150,,,im11コマドリ01,,,,,)(300,,,im11コマドリ01b,,,,,)(450,,,im11コマドリ01,,,,,)(750,,,im11コマドリ02,,,,,)(850,,,im11コマドリ02b,,,,,)(950,,,im11コマドリ02,,,,,)(1050,,,im11コマドリ02b,,,,,)(1300,,,,,,,,) loop=0 storage=im11コマドリ02 exchg=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,n,im11コマドリ02(影乗算),509,431,2300,192,16,1)(150,,,im11コマドリ01(影乗算),,,,,,)(300,,,im11コマドリ01b(影乗算),,,,,,)(450,,,im11コマドリ01(影乗算),,,,,,)(750,,,im11コマドリ02(影乗算),,,,,,)(850,,,im11コマドリ02b(影乗算),,,,,,)(950,,,im11コマドリ02(影乗算),,,,,,)(1050,,,im11コマドリ02b(影乗算),,,,,,)(1300,,,,,,,,,) loop=0 storage=im11コマドリ02(影乗算) exchg=1
@partbg rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(曇照明) srcleft=1085 srctop=1312 index=2200 width=454 height=296 vcenter=385 bordersize=20 bordercolor=none noclear=1 srczoom=443.265 id=pb1
;駒鳥
『ん、なんスかこの空気？　カラオケ？　カラオケはじまるッスか？　ジブン、テディボーイブルースとか得意ッスよ？　フリッキーにも歌つけてくれないっスかね？』[l][r]
@r
　声を上げているのは、テーブルの上で不思議そうに首を傾げている駒鳥だけ。
@pg
*page34|
@clall
@se storage=se01013 volume=100 loop=0
@fg storage=草十郎私服02b(全)|首輪e2 center=488 vcenter=1122 zoom=75 index=1000 opacity=0
@bg rule=crossfade time=800 storage=bg01l久遠寺邸03居間-(曇照明) left=-60 top=-223 xblur=3 yblur=1 noclear=1
@stopaction
@wait canskip=0 time=400
@se storage=se01014 volume=100 loop=0
@wait canskip=0 time=800
@movefg opacity=255 vcenter=1122 time=600 accel=-2 storage=草十郎私服02b(全)|首輪d2 center=527
@wact canskip=0
;SEドアの開く音
;草十郎
@wait canskip=0 time=400
@chgfg storage=草十郎私服01b(全)|首輪d2 zoom=75 time=400
@wait canskip=0 time=400
「ああ、みんな揃ってた。夕飯の支度は終わった？」[l][r]
@r
　……と。[l][r]
　そこへ、ひとり[ruby char=2 text=あんのん]安穏とした男がやってきた。
@pg
*page35|
@clall
@fg storage=律架02b(大)|b center=860 vcenter=319 index=1400
@fg storage=唯架シスター01b(大)|b center=202 vcenter=314 index=1000
@fg storage=詠梨01a(大)|a2 center=510 vcenter=293 index=1300
@bg rule=crossfade time=800 storage=bg01久遠寺邸04サンルーム(草刈)-(曇) left=-48 top=-48 noclear=1
@wait canskip=0 time=600
@clall
@fg storage=リデル01(中)|b center=760 vcenter=491 index=1500
@fg storage=ベオ02c(中)|e center=74 vcenter=547 index=1200
@fg storage=金鹿私服01(中)|b3 center=280 vcenter=519 index=1600
@fg storage=木乃実私服02a(中)|e center=190 vcenter=467 index=1100
@fg storage=有珠私服01a(中) center=923 vcenter=531 index=2000
@fg storage=青子私服a01a(中)|s center=438 vcenter=493 index=1500
@fg storage=鳶丸私服b01(中) center=598 vcenter=447 index=1300
@bg rule=crossfade time=800 storage=bg01久遠寺邸03居間-(曇照明) left=-48 top=-48 noclear=1
@wait canskip=0 time=400
;※サンルーム夜に
;草十郎01B d2
　場の雰囲気を察したんだろう。[l][r]
@clall
@fg storage=草十郎私服01b(全)|首輪d2 center=527 vcenter=1122 zoom=75 index=1000
@bg rule=crossfade time=800 storage=bg01l久遠寺邸03居間-(曇照明) left=-60 top=-223 xblur=3 yblur=1 noclear=1 textoff=0
　静希は例の、なに考えているか分からない笑顔で集まった人々を見渡して、一言。
@pg
*page36|
@chgfg storage=草十郎私服02c(全)|首輪c zoom=75 time=400
「ところで。[l][r]
　屋根裏で土桔さんが死んでいるんだけど、どうしようか？」[l][r]
「な―――」[l][r]
@r
@se storage=se01003 volume=100 loop=1 time=800
@bg time=100 rule=crossfade storage=white  noclear=0
@sestop time=800 nowait=1 storage=se01001
@clall
@fgact page=back props=-storage,center,vcenter,zoomx,zoomy,-visible keys=(0,3,l,bg01l久遠寺邸01外観-(雨),569,340,100.571,100.571,1)(550,0,n,,,264,70.171,70.171,) storage=bg01l久遠寺邸01外観-(雨)
@shock vmax=15 time=100 count=10
@se storage=se05034 volume=100 loop=0
@shock vmax=9 time=150 count=10
@bg time=400 rule=crossfade storage=black  noclear=1 textoff=0
@wait canskip=0 time=500
;画面・洋館外観・雨
「「「「なんだってーーーーーーー！！！？」」」」
;画面暗転、ウエイト。一章終了。
@pg
*page37|
@bg time=2300 rule=crossfade storage=black  noclear=0
@sestop time=1500 nowait=1 storage=se01003
@playstop time=1500 nowait=1
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 4,
 "objectSerial" => 27,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 5,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "wik_e";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
