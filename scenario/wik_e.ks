@call target=*tladata
*page0|
@bg rule=crossfade storage=black time=800
;画面・居間
　その時、[l][r]
@fadese storage=seex03 time=2000 volume=100
;@se storage=seex03 volume=100 loop=1 time=2000
@wait canskip=0 time=400
@fgact keys=(0,0,l,white,512,288,1500,0,1)(100,,,,~,~,~,192,)(200,,,,~,~,~,0,)(450,,n,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-visible storage=white
@fgact keys=(0,0,l,im遊園地ポールライト01,512,288,1300,14,1)(450,,n,,,,,,) page=fore props=-storage,center,vcenter,absolute,-type,-visible storage=im遊園地ポールライト01
@fgact keys=(0,0,l,ef18l放射状ef_虹(太),512,288,1200,96,-45,40,40,1)(450,,n,,,,,64,,70,70,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible storage=ef18l放射状ef_虹(太)
@fgact keys=(0,0,l,im0740(スナークアイバック),512,288,1100,21,,,monocro,1)(450,,n,,,,,,200,200,,) page=fore props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-visible storage=im0740(スナークアイバック)
@fgact keys=(0,0,l,im0740(スナークアイバック),512,288,,,monoffffbf,1)(450,,n,,,,200,200,,) page=fore props=-storage,center,vcenter,zoomx,zoomy,-effect,-visible storage=im0740(スナークアイバック)
@se loop=0 storage=se12124 volume=100
;ここサーチライトのSE作ってもらう。
;SE、ヘリの音、マックス。外でヘリがホバリングしている。館にライトの照り返しとかあったら神//
「？」[l][r]
@bg rule=円形(中から外へ) storage=white time=900
@clall
@fgact id=1 keys=(0,3,s,im0909春(花びらb),406,527,1900,,-5,50,mono000000,1)(350,17,n,,499,,,0,5,100,,) loop=0 page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomy,-effect,-visible storage=im0909春(花びらb)
@fgact id=2 keys=(0,7,s,im0909春(花びらb),597,527,1800,,5,-50,mono000000,1)(350,17,n,,499,,,0,-5,-100,,) loop=0 page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomy,-effect,-visible storage=im0909春(花びらb)
@fgact keys=(0,0,s,im0740(スナークアイバック),393,283,1500,128,22,250,150,monocro,5,5,1)(400,,,,426.762,364.905,,224,,,,,,,)(800,,,,492.524,326.81,,128,,,,,,,)(1200,,,,569.286,351.714,,96,,,,,,,)(1600,,,,653.214,283.286,,224,,,,,,,)(2000,,,,496.81,267.19,,160,,,,,,,)(2400,,,,455.905,215.595,,128,,,,,,,)(2800,,,,403,256,,,,,,,,,) loop=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=im0740(スナークアイバック)
@fg center=512 index=1100 opacity=60 storage=bg01久遠寺邸01外観(草刈)-(早朝) vcenter=288
@quake hmax=0 page=back sync=1 vmax=1
@bg noclear=1 nonstop=1 rule=crossfade storage=bg01久遠寺邸01外観(草刈)-(雨) time=1600
　外から異様な風切り音が聞こえてきた。[l][r]
@fgact keys=(0,6,l,bg01久遠寺邸01外観(草刈)-(早朝),512,288,1300,60,13,,,1)(1000,0,n,,1015,79,,,,191.607,191.607,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible storage=bg01久遠寺邸01外観(草刈)-(早朝)
@fgact keys=(0,6,l,bg01久遠寺邸01外観(草刈)-(雨),512,288,1200,13,,,1)(1000,0,n,,1015,79,,,191.607,191.607,) page=fore props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible storage=bg01久遠寺邸01外観(草刈)-(雨)
@se loop=1 storage=se01083 time=600 volume=100
@wait canskip=0 time=600
@bg rule=crossfade storage=black time=500
@stopquake
@stopaction
@wait canskip=0 time=400
@clall
@fgact keys=(0,3,l,im0752(細破片a),512,288,1500,0,13,20,50,mono000000,1)(300,,,,~,~,~,255,,~,~,,)(500,0,n,,,,,0,,100,100,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible storage=im0752(細破片a)
@partbgact id=1 keys=(0,3,l,black,244,48,1400,632,576,221,20,1)(500,0,n,,,,,,,-313,,) page=back props=-storage,srcleft,srctop,absolute,width,height,center,bordersize,-visible storage=black
@partbgact id=2 keys=(0,3,l,black,244,48,1300,632,576,823,20,1)(500,0,n,,,,,,,1337,,) page=back props=-storage,srcleft,srctop,absolute,width,height,center,bordersize,-visible storage=black
@fgact keys=(0,3,l,bg01久遠寺邸02ロビー-(曇),512,161,,,1)(500,0,n,,,90,120,120,) page=back props=-storage,center,vcenter,zoomx,zoomy,-visible storage=bg01久遠寺邸02ロビー-(曇)
@sestop nowait=1 storage=se01083 time=600
@se loop=0 storage=se02018 volume=100
@se loop=0 storage=se10084 volume=100
@shock count=10 time=100 vmax=25
@sestop nowait=1 storage=seex03 time=800
@shock count=8 time=90 vmax=12
@trans rule=crossfade time=600
　洋館の壁をたたき付けるような爆音。[l][r]
@se loop=1 storage=seex09 volume=100
@bg rule=crossfade storage=black time=700
@clall
@fg center=498 index=1100 storage=鳶丸私服b01(大)|d vcenter=280
@fg center=281 index=1500 storage=ベオ02b(全)|a2 vcenter=1032 zoom=70
@fg center=824 index=1500 storage=有珠私服02a(全)|l vcenter=1432
@fg center=174 index=1400 storage=木乃実私服02b(大)|d vcenter=305
@quake hmax=0 page=back sync=1 vmax=1
@bg left=-313 noclear=1 nonstop=1 rule=crossfade storage=bg01久遠寺邸03居間-(曇照明) time=600 top=-55 xblur=3 yblur=1 zoom=198.036
@wait canskip=0 time=400
@clall
@fg center=153 index=1500 storage=金鹿私服02(全)|b3 vcenter=1220 zoom=90
@fg center=437 index=1200 storage=唯架シスター01a(大)|b vcenter=340
@fg center=852 index=1100 storage=律架02b(全)|b vcenter=1027 zoomx=-70 zoomy=70
@fg center=687 index=1000 storage=詠梨02a(大)|光眼鏡b type=13 vcenter=314
@quake hmax=0 page=back sync=1 vmax=1
@bg left=439 noclear=1 nonstop=1 rule=crossfade storage=bg01久遠寺邸04サンルーム(草刈)-(曇) time=600 top=-84 xblur=3 yblur=1 zoom=212.857
　それに、誰もが意識を取られている中、
@pg
*page1|
@bg rule=crossfade storage=black time=400
@sestop nowait=1 storage=seex09 time=600
@stopquake
@wait canskip=0 time=400
@clall
@partbgact keys=(0,3,l,black,53,48,1400,1019,576,532.5,mono000000,1)(500,0,n,,,,,,,1537.5,",) page=back props=-storage,srcleft,srctop,absolute,width,height,center,-effect,-visible storage=black
@fgact keys=(0,0,l,im0752(細破片a),512,288,1200,,30,30,mono000000,5,3,1)(300,,,,~,~,~,,~,~,,,,)(500,,,,,,,0,80,80,,,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=im0752(細破片a)
@fgact keys=(0,0,l,ev05b07(手ブラ無),501,247,1100,,,230,230,mono000000,8,3,1)(300,,,,484.5,402.75,~,,~,~,~,,,,)(400,,n,,479,492,,0,13.966,100,70,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=ev05b07(手ブラ無)
@fgact keys=(0,2,l,bg01l久遠寺邸03居間-(曇照明),536,447,90.629,90.629,1)(500,0,n,,,346,66.743,66.743,) page=back props=-storage,center,vcenter,zoomx,zoomy,-visible storage=bg01l久遠寺邸03居間-(曇照明)
@shock count=10 time=100 vmax=25
@se loop=0 storage=se06012 volume=100
@trans rule=crossfade time=800
@wait canskip=0 time=100
@se loop=0 storage=se05012a volume=100
@clall
@fgact keys=(0,3,l,white,512,288,1400,255,22,1)(900,,,,,,,0,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible storage=white
@fgact keys=(0,3,l,リデル02(全)|c2,314,1135,1300,13,-27,90,90,1)(400,0,n,,,,,,,80,80,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible storage=リデル02(全)|c2
@fgact keys=(0,3,l,im天井抜き,-86,-70,1200,-56.863,215,215,mono000000,1)(400,0,n,,-144,48,,,200,300,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible storage=im天井抜き
@fgact keys=(0,3,l,bg01l久遠寺邸03居間-(曇照明),809,461,1100,-25,215,215,6,3,1)(400,0,n,,751,579,,,200,200,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=bg01l久遠寺邸03居間-(曇照明)
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
@fg center=719 index=1000 storage=鳶丸私服b02(大)|d3 vcenter=280
@fg center=302 index=1300 storage=リデル02(大)|c type=13 vcenter=345
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(曇照明) time=500
;画面・場面展開の再表示
;画面・居間
;リデルの立ち絵、じっくり見せるのもアリ。
;鳶丸、うんざり驚き
「リデル！？　おまえ、今日は[ruby char=2 text=よそ]余所でイベントだったじゃねえか。どうやってここに来やがった！？」[l][r]
;リデル得意げ
@chgfg storage=リデル02(大)|f time=300 type=13
「ふん、決まってるじゃない。ヘリを飛ばして、よ。[l][r]
　覚えておきなさいトビマル。アンタたちみたいな端役と違って、アタシに不可能なんてないの。ちょっと一声かければ、地球の裏側からだってミサイル飛ばせるんだから」[l][r]
@chgfg storage=鳶丸私服b02(大)|c time=300
「いや、ミサイル飛ばされてもな」
@pg
*page3|
@clall
@bg noclear=0 rule=crossfade storage=bg01久遠寺邸03居間-(曇照明) time=400
　ピンク色で統一された女は、わたしや芳助には視線も投げず久遠寺さんへと歩み寄る。[l][r]
　これみよがしにツカツカと響くブーツの音。挑発的な軍靴のようだ。
@pg
*page4|
@clall
@fg center=114 effect=mono000000 id=1 index=1300 storage=有珠私服02c(全)|j2 vcenter=1515 xblur=5 yblur=2 zoom=110
@fg center=114 id=2 index=1200 storage=有珠私服02c(全)|j2 vcenter=1515 zoom=110
@fg center=656 index=1100 storage=リデル02(全)|e type=13 vcenter=974 zoom=60
@fg center=809 index=1000 storage=bg01l久遠寺邸03居間-(曇照明) vcenter=308 xblur=5 yblur=3
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(曇照明) time=500
;リデル02e
「ほら、忙しくて引く手[ruby char=2 text=あまた]数多、史上初の億超えウィッチ、自他共に認める協会ナンバーワンのアイドルが、わざわざ専用機[ruby text=と]飛ばしてまで来てやったわよ？[l][r]
@chgfg storage=リデル02(全)|b time=300 type=13 zoom=60
;@shock vmax=6 time=250 count=5
　悔しい？　悔しいでしょ？　夢にも思わなかったぐらいサプライズでしょ？　いいわ、遠慮なく喜びなさい」
;有珠、すごくいやそうな顔。うんざり
@pg
*page5|
;@stopquake
@movefg accel=-3 center=836 opacity=255 storage=リデル02(全)|e time=2000 vcenter=974
@movefg accel=-3 center=294 id=1 opacity=0 storage=有珠私服02c(全)|j2 time=2000 vcenter=1515
@movefg accel=-3 center=294 id=2 opacity=255 storage=有珠私服02c(全)|j2 time=2000 vcenter=1515
@movefg accel=-3 center=755 opacity=255 storage=bg01l久遠寺邸03居間-(曇照明) time=2000 vcenter=308
@wait canskip=0 time=400
;@wact canskip=0
;@wact canskip=0
;@wact canskip=0
;@wact canskip=0
　……すごい。[l][r]
　あの無表情な久遠寺さんが心底うんざりしている場面に出くわすとか、たしかに夢にも思わなかった。[l][r]
@clall
@stopaction
@fg center=215 index=1400 opacity=0 storage=有珠私服01a(全)|f vcenter=1393 zoomx=-100
@fg center=732 index=1100 opacity=0 storage=リデル01(大)|a3 type=13 vcenter=381
@fg center=259 index=1200 opacity=0 storage=詠梨02b(大)|d vcenter=277
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(曇照明) time=600
　ピンク女はげんなりする久遠寺さんを見下ろし、満足そうに頷いて、ようやく周囲を見渡した。
@pg
*page6|
@movefg accel=0 center=732 opacity=255 storage=リデル01(大)|a3 time=300 vcenter=381
@wm
;リデル01i2
「バッド。なにこのトンチキな面子。せっかくの誕生会だってのに、人選どうなってるの？　親の仇まで呼んじゃって、アンタ、そこまで病んじゃった？[l][r]
@chgfg storage=リデル01(大)|e2 time=300 type=13
　ほら、そこの神父。とりあえず私たちにドゥゲザした[ruby text=あと]後、全裸になってチキン食べながら切腹してくれない？」
@pg
*page7|
@movefg accel=0 center=259 opacity=255 storage=詠梨02b(大)|d time=300 vcenter=277
@wm
;詠梨
「はははは。貴女にだけは言われたくありませんねぇ。[l][r]
@chgfg storage=詠梨02b(大)|光眼鏡f time=300
　有珠さんに謝罪というのなら、まず貴女がするべきではないですか？　奪ったものは、きちんと本人に返さなければねぇ」
@pg
*page8|
@chgfg storage=リデル02(大)|b time=300 type=13
;リデル02d2
「アタシはいいのよ、ちゃんと後でお金払ったし！[l][r]
@chgfg storage=リデル02(大)|f2 time=300 type=13
　アリスだってキャッシュで受け取ったんだし、アレはもうアタシのモノっ！[wait canskip=0 time=400][chgfg storage=リデル02(大)|c2 time=300 type=13]　外野がいちいち口はさんでんじゃないわよ」[l][r]
;詠梨驚き
@chgfg storage=詠梨02b(大)|e2 time=300
「なんと。有珠さんが、貴重なプロイを売却するとは」
@pg
*page9|
@movefg accel=-2 center=258 opacity=255 storage=有珠私服01a(全)|f time=600 vcenter=1393
@wm
;有珠
「……はあ。お金で解決できる問題じゃないと何度も言ったのだけど。この子、資本主義の犬だから。どう言っても返してくれないの」[l][r]
;リデル02b
@chgfg storage=リデル02(大)|b time=300 type=13
「またまた、照れ隠ししちゃって、この～♪[l][r]
@chgfg storage=有珠私服02a(全)|d time=350
@chgfg storage=リデル02(大)|f2 time=300 type=13
　アンタも取引上手よね、“お金では譲れない”とか言って巧みにレートをあげていくんだから」
;有珠、超うんざり
@pg
*page10|
@clall
@fg center=846 index=1200 storage=木乃実私服01(全)|b vcenter=1070 zoom=70
@fg center=270 index=1100 storage=鳶丸私服b01(全)|h vcenter=1093 zoom=73
@bg left=-558 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(曇照明) time=600 top=-87 xblur=4 yblur=2 zoom=256.429
@wait canskip=0 time=400
@chgfg storage=木乃実私服01(全)|k time=300 zoom=70
@fgact keys=(0,0,l,木乃実私服01(全)|k,846,1070,1200,70,70,1)(200,3,,,836,1075,~,~,~,)(400,0,,,846,1070,,,,)(600,3,,,836,1079,~,~,~,)(800,0,,,846,1070,,,,) page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible storage=木乃実私服01(全)|k
@wact canskip=0
;木乃美ぽかーん
「……なあ殿下。あのすげえ女、どっかで見覚えあんだけど。有珠ちゃんの知り合い？」[l][r]
;@chgfg storage=鳶丸私服b01(全)|j zoom=73 time=300
@chgfg storage=鳶丸私服b02(全)|c time=300 zoom=73
;鳶丸
「気のせいだ、忘れとけ。ありゃあ関わったら破滅する系の女だ。百害あって一利もねえ」[l][r]
@chgfg storage=木乃実私服01(全)|b time=300 zoom=70
;木乃美
「そ、そうですよね。オレもあそこまでキラキラしている人は、ちょっと……」
@pg
*page11|
@bg rule=crossfade storage=black time=600
　槻司はああ言っているけど、わたしは知っている。[l][r]
@fg center=554 index=1100 rule=crossfade storage=リデル02(大) time=400 type=13 vcenter=345
@wait canskip=0 time=500
@clall
@fg center=676 index=1200 storage=リデル02(全)|e type=13 vcenter=1250 zoom=80
@bg noclear=1 rule=crossfade storage=black time=800
　彼女の名前はリデル。[l][r]
　一時期、槻司の家にホームステイしていた女の子だ。[l][r]
　槻司のお父さんとリデルのお父さん、企業間の付き合いでのコトらしい。[l][r]
@playstop nowait=1 time=2000
　……といっても槻司の屋敷は大きいので、一つ屋根の下、という話ではないだろうし、そう親しい仲ではない、と思いたい。
@pg
*page12|
@clall
@play storage=m17 time=2000 volume=100
@fg center=755 index=1400 storage=有珠私服01a(全)|f vcenter=1134 zoom=80
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(曇照明) time=1200
@wait canskip=0 time=400
@chgfg storage=有珠私服01a(全) time=300 zoom=80
;有珠、はあ、と溜め息をしてから
「……一応、訊いてあげるけど。[l][r]
　リデル。貴女、何をしにきたの？」
@pg
*page13|
@fg center=317 index=1100 rule=crossfade storage=リデル01(大)|a3 time=300 type=13 vcenter=377
;リデル
「なにって、アンタの誕生会でしょ？[l][r]
　トビマルの家に電話したら、“坊ちゃんなら久遠寺さんの家の誕生会にでかけた”とか言っちゃってさ。[l][r]
@chgfg storage=リデル02(大)|f time=300 type=13
　もうカーッと[ruby char=2 text=あたま]脳髄ハイになっちゃって、ライブキャンセルして飛んできたってワケ」
@pg
*page14|
;有珠冷たい一瞥
「……貴女、わたしの誕生日、覚えている？」[l][r]
@chgfg storage=リデル01(大)|h time=300 type=13
;リデル
「あったりまえじゃない！　自分のは忘れてもアンタのだけは忘れな………[l][r]
@chgfg storage=リデル02(大)|d time=300] type=13
　あれ？　まだ秋よね、この国？」
;有珠
@pg
*page15|
@clall
@fg center=755 index=1400 storage=有珠私服04a(全)|a2 vcenter=1178 zoom=80
@fg center=317 index=1100 storage=リデル02(大)|d type=13 vcenter=377
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(曇照明) time=400
「良かった、脳は[ruby o2o=1 text=・・]まだ正常ねリデル。[l][r]
@chgfg storage=有珠私服04a(全)|i time=300 zoom=80
　ほら。わたし、貴女の頭を叩きすぎたでしょう？[l][r]
　それで気の毒な結果を招いてしまったのかと、少しだけ心配してしまったわ」
@pg
*page16|
@se loop=0 storage=se01109 volume=90
@shock count=1 time=300 vmax=6
@chgfg storage=リデル02(大)|d3 time=300 type=13
;リデル睨み驚き
「ちょっとトビマル！　なにウソ言ってんのよ、今日はアリスの誕生日じゃないっての！」
;鳶丸、木乃美、ベオ、教会組、驚き
@pg
*page17|
@clall
@fg center=147 index=1200 storage=ベオ02c(大)|a2 vcenter=680
@fg center=431 index=1100 storage=木乃実私服02b(大)|f vcenter=344
@fg center=783 index=1300 storage=鳶丸私服b02(全) vcenter=924 zoom=60
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(曇照明) time=500
;鳶丸
「いや、でも招待状には確かに、久遠寺邸で誕生会をするから、ぜひ参加するように、とだな」[l][r]
@chgfg storage=木乃実私服02a(大)|j time=300
;木乃美
「そうそう。オレも会長から二千円と引き替えに招待状もらったよ？[l][chgfg storage=木乃実私服02a(大)|e3 time=300]　ところで、料金とられたのオレだけじゃないよね？」
@pg
*page18|
@clall
@fg center=547 index=1000 storage=唯架シスター01a(大)|b vcenter=319
@fg center=851 index=1100 storage=律架02b(全) vcenter=791 zoom=55
@fg center=231 index=1200 storage=詠梨02a(全)|d vcenter=1049 zoom=65
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸04サンルーム-(曇) time=500
;※サンルーム夜に
;詠梨
「はははは。知らない方が幸せな話ってどこにでもあるんですねぇ。ああ、私も久遠寺邸で誕生会をする、と覚えてきましたが」[l][r]
@chgfg storage=律架02b(全)|b time=300 zoom=55
;律架
「でも、アッちゃんの誕生日じゃないのよね？」
@pg
*page19|
@clall
@fg center=44 index=1200 storage=ベオ02c(中)|a2 vcenter=562
@fg center=164 index=1100 storage=木乃実私服02a(中)|i vcenter=517
@fg center=348 index=1300 storage=鳶丸私服b02(中)|a2 vcenter=505
@fg center=572 index=1500 storage=リデル01(中)|j vcenter=519
@fg center=298 index=1400 storage=金鹿私服01(中)|b3 vcenter=534
@fg center=802 index=2000 storage=有珠私服01b(全)|c vcenter=1152 zoom=80
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(曇照明) time=400
;有珠
「……なぜそんな勘違いを生んだのかしら。[l][r]
@chgfg storage=有珠私服01a(全)|f2 time=300 zoom=80
　たしかに誕生会だけど、わたしじゃなくてトッキィーの誕生会よ。[l]彼、わたしに祝ってほしいというから、この屋敷を会場にしただけなのだけど」
;一同、びっくり
@pg
*page20|
@clall
@fg center=44 index=1200 storage=ベオ02c(中)|a2 vcenter=562
@fg center=164 index=1100 storage=木乃実私服02a(中)|f vcenter=517
@fg center=348 index=1300 storage=鳶丸私服b02(中)|c vcenter=505
@fg center=572 index=1500 storage=リデル01(中)|h vcenter=519
@fg center=298 index=1400 storage=金鹿私服01(中)|c2 vcenter=534
@fg center=802 index=2000 storage=有珠私服01a(全)|f2 vcenter=1152 zoom=80
@partbg bordercolor=none bordersize=10 height=297 id=pb1 index=2100 opacity=0 srcleft=-208 srctop=-5 srczoom=168.421 storage=im13手紙 vcenter=344 width=1024
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(曇照明) time=200
@wait canskip=0 time=900
@se loop=0 storage=se08025 volume=100
@movepartbg accel=-2 center=512 opacity=255 srcleft=-208 srctop=-5 storage=im13手紙 time=600 vcenter=314
@wact canskip=0
;久万梨・通常。ちょっとムス
　わたしは招待状を見直した。[l][r]
“久遠寺邸で誕生会を開くから、ぜひ参加してほしい”[l][r]
　なるほど。[l][r]
　たしかに、誰の誕生日とは書かれていない。
@pg
*page21|
@se loop=0 storage=se01014 volume=100
@wait canskip=0 time=400
@clall
@fg center=317 index=1100 opacity=0 storage=リデル01(大) vcenter=397
@fg center=499 id=1 index=1400 opacity=0 storage=青子私服a06a(全)|c type=13 vcenter=1101 zoom=70
@fg blur=2 center=512 index=1000 storage=bg01久遠寺邸03居間-(曇照明) vcenter=327 zoom=130
@fgact id=2 keys=(0,3,l,青子私服a01b(全)|o,459,1101.5,1300,0,13,70,70,1)(600,0,,,499,,,255,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible storage=青子私服a01b(全)|o
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(曇照明) time=700 top=-48
;青子登場
「やっほー。盛り上がっちゃって、何の騒ぎ？[l][r]
@movefg accel=-2 center=694 id=1 opacity=255 storage=青子私服a06a(全)|c time=700 vcenter=1101
@movefg accel=-2 center=694 id=2 opacity=0 storage=青子私服a06a(全)|c time=700 vcenter=1101
@movefg accel=-2 center=280 opacity=255 storage=リデル01(大) time=700 vcenter=397
@movefg accel=-2 center=467 opacity=255 storage=bg01久遠寺邸03居間-(曇照明) time=700 vcenter=327
　……って、リデルリドル!?　アンタ、なんでここにいんのよ!?　ライブは!?　ねえ、いまＮＫホールでライブやってんじゃないの!?[l][r]
　私、ビデオ録画してるんですけど!?」[l][wact canskip=0][wact canskip=0][wact canskip=0][wact canskip=0][r]
;リデル
@chgfg storage=リデル01(大)|a3 time=300
「サボタージュ。ランチのカレーが[ruby text=から]辛かったから」
@pg
*page22|
@chgfg id=1 storage=青子私服a06a(全)|f time=300 type=13 zoom=70
@se loop=0 storage=se04004 volume=80
@se loop=0 storage=se04002 volume=80
@shock count=3 time=200 vmax=10
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
@fg center=391 index=1100 storage=リデル01(全)|i2 vcenter=2466 zoomx=-200 zoomy=200
@fgact keys=(0,0,s,im11ミニコマドリb,-85,-189,1200,,180,180,1)(250,,,,-22,-2,,,,,)(500,,,,112,120,,,,,)(750,,n,,201,94,,0,,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible storage=im11ミニコマドリb
@fgact keys=(0,0,s,im11ミニコマドリc,-93,-148,1300,0,-180,180,1)(250,,,,-40,-5,,,~,180,)(500,,,,92,120,,,~,,)(750,,,,186,65,,255,~,,)(1000,3,l,,242,144,,,~,,)(1250,0,n,,263,237,,0,~,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible storage=im11ミニコマドリc
;@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,s,im11ミニコマドリb,-93,-69,1200,,150,150,1)(250,,,,-22,80,,,,,)(500,,,,112,202,,,,,)(750,,n,,201,173,,0,,,) storage=im11ミニコマドリb
;@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,s,im11ミニコマドリc,-93,-68,1300,0,-150,150,1)(250,,,,-22,79,,,~,150,)(500,,,,112,201,,,~,,)(750,,,,186,147,,255,~,,)(1000,,l,,274,226,,,~,,)(1250,,n,,305,288,,0,~,,) storage=im11ミニコマドリc
@bg left=155 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(曇照明) time=500 top=68 xblur=4 yblur=2 zoom=300
@se loop=0 storage=se05087 volume=100
@wait canskip=0 time=250
@clall
@partbgact id=pb2 keys=(0,3,l,bg01久遠寺邸03居間-(曇照明),197.5,-227,318.351,318.351,1500,383,576,287.5,,0,20,none,1)(500,0,n,,,,,,,,,,288,255,,,) page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,bordersize,-bordercolor,-visible storage=bg01久遠寺邸03居間-(曇照明)
@fgact keys=(0,3,l,im11lコマドリ02b,44.5,576,1400,13,3,60,60,1)(500,0,,,,621,,,,,,) page=fore partbgid=pb2 props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible storage=im11lコマドリ02b
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
　ぶつぶつと呟く彼女の肩に、チチチ、と可愛らしく鳴く青い駒鳥が降り立った。
@pg
*page25|
@se loop=0 storage=se05088b volume=100
@fgact keys=(0,0,l,im11lコマドリ02b,44.5,621,1200,13,3,60,60,1)(150,,,,~,~,~,,0,~,~,)(300,,,,,,,,3,,,)(450,,,,,,,,0,,,)(600,,n,,,,,,3,,,) loop=0 page=fore partbgid=pb2 props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible storage=im11lコマドリ02b
;駒鳥
『ハハハ、さすがリデルさん、感情のオンオフ激しいっスね！　ホントのアタシを見てー、とか、メンヘル全開で恥ずかしくないッスか？　恥ずかしくないんスよね。スゲー、やっぱリデルさん、魔術師よりアイドル向けッス！』
@pg
*page26|
@movefg accel=-2 center=391 opacity=255 storage=リデル01(全)|i2 time=600 vcenter=2761
@wact canskip=0
@stopaction
;リデル
「そうよ、悪い。どうせアタシは報われない、自分を主役と勘違いしている乞食みたいな最下層の生き物なのよ。道化なのよ。[l][chgfg storage=リデル01(全)|e2 textoff=0 time=600 zoomx=-200 zoomy=200]わかってるからほっといてよロビン。後できっちり細切れにして、犬に食わせてあげるから」[l][r]
@r
　……なんか、鳥と話しているし。[l][r]
　本格的に電波だったんだ、あのアイドル。
@pg
*page27|
@clall
@fg center=165 index=1200 storage=律架02a(大) vcenter=329
@fg center=402 index=1000 storage=唯架シスター01a(大)|b vcenter=314
@fg center=708 index=1300 storage=詠梨02b(全)|e2 vcenter=998 zoom=60
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸04サンルーム(草刈)-(曇) time=500
;※サンルーム夜に。
;詠梨
「なるほど、[ruby char=2 text=ときつ]土桔さんの誕生会でしたか。[l][r]
　私たちもどうして呼ばれたのか半信半疑でしたが、それなら合点がいきます。[l][r]
@chgfg storage=詠梨02b(全)|d time=300 zoom=60
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
@fg center=802 index=1300 storage=有珠私服01b(全)|e vcenter=1059 zoom=75
@fg center=188 index=1100 storage=青子私服a01a(大)|a2 vcenter=345
@fg center=491 index=1000 storage=鳶丸私服b02(大) vcenter=280
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(曇照明) time=600 top=-48
;有珠驚き
「そういえば、そうね。[l][chgfg storage=有珠私服01a(全) time=300 zoom=75]青子、トッキィーは？」
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
@fg center=464 index=1300 storage=ベオ02c(全) vcenter=1071 zoom=80
@fg center=804 index=1000 storage=金鹿私服01(大) vcenter=360
@fg center=181 index=1100 storage=木乃実私服02b(大)|c vcenter=305
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(曇照明) time=600 top=-48
;ベオ
「お昼まではここにいたけど、それ以降は見てないよ」[l][r]
@clall
@fg center=272 index=1400 storage=律架02b(全)|b vcenter=1105 zoom=80
@fg center=852 index=1000 storage=唯架シスター01a(大)|b vcenter=314
@fg center=537 index=1300 storage=詠梨02b(大)|e vcenter=293
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸04サンルーム(草刈)-(曇) time=500
;※サンルーム夜に
「わたしは一度も見てないわ。[r]
　何度か席を外したけど、その時も見かけなかったし」[l][r]
@playstop nowait=1 time=5000
@se loop=1 storage=se01001 time=3000 volume=80
@clall
@fg center=644 index=1500 storage=リデル01(中) vcenter=503
@fg center=56 index=1200 storage=ベオ02c(中)|a2 vcenter=547
@fg center=247 index=1400 storage=金鹿私服02(中)|b3 vcenter=515
@fg center=159 index=1100 storage=木乃実私服01(中)|d vcenter=472
@fg center=849 index=2000 storage=有珠私服01b(全)|b vcenter=1013 zoom=70
@fg center=497 index=1500 storage=青子私服a01a(中)|u vcenter=503
@fg center=343 index=1300 storage=鳶丸私服b01(中)|d vcenter=459
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(曇照明) time=800 top=-48
;有珠
「……昼過ぎから今まで、五時間近く、誰もトッキィーを見ていないの……？」
@pg
*page32|
　返事はない。[l][r]
　……全員、何か予感じみたものがあったのか、あのピンク女や芳助でさえ無駄口を叩かない。
@pg
*page33|
@se loop=0 storage=se05088a volume=100
@fgact exchg=1 keys=(0,0,n,im11コマドリ02,491,322,2400,13,1)(150,,,im11コマドリ01,,,,,)(300,,,im11コマドリ01b,,,,,)(450,,,im11コマドリ01,,,,,)(750,,,im11コマドリ02,,,,,)(850,,,im11コマドリ02b,,,,,)(950,,,im11コマドリ02,,,,,)(1050,,,im11コマドリ02b,,,,,)(1300,,,,,,,,) loop=0 page=back props=-storage,center,vcenter,absolute,-type,-visible storage=im11コマドリ02
@fgact exchg=1 keys=(0,0,n,im11コマドリ02(影乗算),509,431,2300,192,16,1)(150,,,im11コマドリ01(影乗算),,,,,,)(300,,,im11コマドリ01b(影乗算),,,,,,)(450,,,im11コマドリ01(影乗算),,,,,,)(750,,,im11コマドリ02(影乗算),,,,,,)(850,,,im11コマドリ02b(影乗算),,,,,,)(950,,,im11コマドリ02(影乗算),,,,,,)(1050,,,im11コマドリ02b(影乗算),,,,,,)(1300,,,,,,,,,) loop=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible storage=im11コマドリ02(影乗算)
@partbg bordercolor=none bordersize=20 height=296 id=pb1 index=2200 noclear=1 rule=crossfade srcleft=1085 srctop=1312 srczoom=443.265 storage=bg01l久遠寺邸03居間-(曇照明) time=400 vcenter=385 width=454
;駒鳥
『ん、なんスかこの空気？　カラオケ？　カラオケはじまるッスか？　ジブン、テディボーイブルースとか得意ッスよ？　フリッキーにも歌つけてくれないっスかね？』[l][r]
@r
　声を上げているのは、テーブルの上で不思議そうに首を傾げている駒鳥だけ。
@pg
*page34|
@clall
@se loop=0 storage=se01013 volume=100
@fg center=488 index=1000 opacity=0 storage=草十郎私服02b(全)|首輪e2 vcenter=1122 zoom=75
@bg left=-60 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(曇照明) time=800 top=-223 xblur=3 yblur=1
@stopaction
@wait canskip=0 time=400
@se loop=0 storage=se01014 volume=100
@wait canskip=0 time=800
@movefg accel=-2 center=527 opacity=255 storage=草十郎私服02b(全)|首輪d2 time=600 vcenter=1122
@wact canskip=0
;SEドアの開く音
;草十郎
@wait canskip=0 time=400
@chgfg storage=草十郎私服01b(全)|首輪d2 time=400 zoom=75
@wait canskip=0 time=400
「ああ、みんな揃ってた。夕飯の支度は終わった？」[l][r]
@r
　……と。[l][r]
　そこへ、ひとり[ruby char=2 text=あんのん]安穏とした男がやってきた。
@pg
*page35|
@clall
@fg center=860 index=1400 storage=律架02b(大)|b vcenter=319
@fg center=202 index=1000 storage=唯架シスター01b(大)|b vcenter=314
@fg center=510 index=1300 storage=詠梨01a(大)|a2 vcenter=293
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸04サンルーム(草刈)-(曇) time=800 top=-48
@wait canskip=0 time=600
@clall
@fg center=760 index=1500 storage=リデル01(中)|b vcenter=491
@fg center=74 index=1200 storage=ベオ02c(中)|e vcenter=547
@fg center=280 index=1600 storage=金鹿私服01(中)|b3 vcenter=519
@fg center=190 index=1100 storage=木乃実私服02a(中)|e vcenter=467
@fg center=923 index=2000 storage=有珠私服01a(中) vcenter=531
@fg center=438 index=1500 storage=青子私服a01a(中)|s vcenter=493
@fg center=598 index=1300 storage=鳶丸私服b01(中) vcenter=447
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(曇照明) time=800 top=-48
@wait canskip=0 time=400
;※サンルーム夜に
;草十郎01B d2
　場の雰囲気を察したんだろう。[l][r]
@clall
@fg center=527 index=1000 storage=草十郎私服01b(全)|首輪d2 vcenter=1122 zoom=75
@bg left=-60 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(曇照明) textoff=0 time=800 top=-223 xblur=3 yblur=1
　静希は例の、なに考えているか分からない笑顔で集まった人々を見渡して、一言。
@pg
*page36|
@chgfg storage=草十郎私服02c(全)|首輪c time=400 zoom=75
「ところで。[l][r]
　屋根裏で土桔さんが死んでいるんだけど、どうしようか？」[l][r]
「な―――」[l][r]
@r
@se loop=1 storage=se01003 time=800 volume=100
@bg noclear=0 rule=crossfade storage=white time=100
@sestop nowait=1 storage=se01001 time=800
@clall
@fgact keys=(0,3,l,bg01l久遠寺邸01外観-(雨),569,340,100.571,100.571,1)(550,0,n,,,264,70.171,70.171,) page=back props=-storage,center,vcenter,zoomx,zoomy,-visible storage=bg01l久遠寺邸01外観-(雨)
@shock count=10 time=100 vmax=15
@se loop=0 storage=se05034 volume=100
@shock count=10 time=150 vmax=9
@bg noclear=1 rule=crossfade storage=black textoff=0 time=400
@wait canskip=0 time=500
;画面・洋館外観・雨
「「「「なんだってーーーーーーー！！！？」」」」
;画面暗転、ウエイト。一章終了。
@pg
*page37|
@bg noclear=0 rule=crossfade storage=black time=2300
@sestop nowait=1 storage=se01003 time=1500
@playstop nowait=1 time=1500
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
