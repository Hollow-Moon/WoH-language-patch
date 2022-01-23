@call target=*tladata
*page0|
;Ｈ－ａ（合流点）
@clall
@fg center=798 index=1400 storage=唯架シスター01b(全) vcenter=847 zoom=65
@fg center=318 index=1300 storage=律架01b(大)|i2 vcenter=337
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=0 top=-48
@chgfg storage=律架01a(大)|i3 time=300
「どうかしら。そうはいかないと思うわよ、唯ちゃん」[l][r]
@chgfg storage=唯架シスター01a(全)|b2 time=300 zoom=65
「？　律架、それはどういう―――」
@pg
*page1|
@chgfg storage=律架02a(大)|a2 time=300
「木乃美くんやリデルさんはともかく、土桔さんは無理やり誰かに笑わされた可能性があるんだから。[l][r]
@chgfg storage=律架02a(大)|e2 time=300
　それにアッちゃんはこう言ったわ。[ruby o2o=1 text=・・・・・・・・・]使用者が定めた条件だって。このプロイは事故で起動したんじゃなくて、誰かが意図的に起動させたって事でしょう？」
@pg
*page2|
@chgfg storage=唯架シスター01a(全)|b time=300 zoom=65
;唯架
「では……」[l][r]
@fg center=497 index=1100 rule=crossfade storage=青子私服a02b(中)|c time=300 vcenter=496
;青子
「……犯人がいるってコト。[l][r]
　そいつが誰かは分からないけど、こんなルールを作った以上、なんとしても私たちを笑わせようとするんじゃない？」
@pg
*page3|
@chgfg storage=青子私服a01a(中)|s time=300
「いえ、そうでなくても犠牲者は出るかもしれない。[l][r]
@chgfg storage=青子私服a02b(中)|c time=300
　……こんなコト言いたくないけど。疑心暗鬼から来客たちが自滅しあうのはミステリの定番でしょ、律架」
@pg
*page4|
@chgfg storage=律架02b(大)|d time=300
@fgact keys=(0,0,l,律架02b(大)|d,318,337,1300,1)(150,,,,,331,,)(300,,,,,337,,)(450,,,,,327,,)(600,,n,,,337,,) page=fore props=-storage,center,vcenter,absolute,-visible storage=律架02b(大)|d
;律架
「そう、その通りなのです！　さっすがアコちゃん、分かってるぅ！[l][wact canskip=0][r]
@chgfg storage=律架02b(大)|e2 time=300
　このルールの底意地が悪いところは、殺害方法が犯人だけの特権ではない事よ。極論として、犯人を突き止めなくても生き残れる方法はある。[l][r]
@chgfg storage=律架02a(大)|f time=300
　要は、他人に笑わせられなければいいんだから―――」
@pg
*page5|
@fg center=128 index=1100 rule=crossfade storage=鳶丸私服b02(中) time=300 vcenter=474
;鳶丸
「やられる前にやれ。[l][r]
　自分以外の人間を、先に消してしまえば安全だ。[l][r]
　……まとめるとこういう事ですか？」
@pg
*page6|
@chgfg storage=鳶丸私服b02(中)|b time=300
「１．いま、洋館は笑うと死ぬ世界になっている。[l][r]
　２．その状況を望んだ人物Ａがいる。[l][r]
　３．俺たちは、その人物Ａが誰なのかを見抜くまで安心できない。なぜなら、その人物Ａは既に土桔老人を殺害しており、他の人間を殺さない保証はないからである。[l][r]
@chgfg storage=鳶丸私服b02(中) time=300
　４．必然、俺たちは自分以外の人間を疑い、正体を暴くか、朝まで身を守るか、笑わせて消していくしかない、と」
@pg
*page7|
@clall
@fg center=411 index=1100 opacity=0 storage=リデル01(大)|h vcenter=383
@fg center=533 index=1300 storage=有珠私服02a(全)|l vcenter=1284 zoom=90
@fg center=522 index=1000 opacity=0 storage=青子私服a01a(中)|a2 vcenter=514
@fgact keys=(0,0,l,im0913レンズ光芒,624,223,1400,0,,15,15,monoffffff,1,1,1)(100,,,,~,~,~,255,~,~,~,,,,)(450,,,,~,~,~,,~,~,~,,,,)(650,,n,,,,,0,-90,70,70,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=im0913レンズ光芒
@fgact keys=(0,0,l,ef18放射状ef_虹(太),528,288,1200,0,70,70,monoffffff,1)(70,,,,~,~,,192,~,~,,)(150,,,,~,~,,,~,~,,)(300,,n,,,,,0,150,150,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible storage=ef18放射状ef_虹(太)
@se loop=0 storage=seex24 volume=100
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=400 top=-48
@playstop nowait=1 time=2000
@wait canskip=0 time=400
;有珠（キリッ）
「生き残れるのは、ただ一組」[l][r]
@movefg accel=-2 center=327 opacity=255 storage=リデル01(大)|e2 time=450 vcenter=383
@movefg accel=-2 center=698 opacity=255 storage=有珠私服02a(全)|l time=450 vcenter=1284
@se loop=0 storage=se04002 volume=90
@wact canskip=0
@wact canskip=0
;リデル
「なに格好よくまとめてんのよアンタは！[l][r]
@chgfg storage=リデル01(大)|e2 time=300
@play storage=m35 time=2500 volume=100
　アリス、これ何番のプロイ？」[l][r]
@chgfg storage=有珠私服01a(全) time=300 zoom=90
;有珠
「十五番。[ruby char=1 text=まじな]呪いと確率変動、二心同体、願掛けによる魔力強化のプロイキッシャーよ」
@pg
*page8|
@chgfg storage=リデル01(大)|f2 time=300
;リデル
「あちゃあ……やっぱりスイーツハーツだったか。[l][r]
@chgfg storage=リデル01(大)|a3 time=300
　最悪。あんなの使うヤツがいるなんて、どんだけ優柔不断なのよ日本人って」[l][r]
@movefg accel=-2 center=780 opacity=255 storage=有珠私服01a(全) time=500 vcenter=1284
@movefg accel=-2 center=243 opacity=255 storage=リデル01(大)|a3 time=500 vcenter=383
@wact canskip=0
@wact canskip=0
@movefg accel=0 center=522 opacity=255 storage=青子私服a01a(中) time=300 vcenter=514
@wact canskip=0
;青子
「スイーツハーツ……？[l][r]
@chgfg storage=青子私服a01b(中)|b time=300
　それがこのプロイの名前なの、有珠？」
;有珠、こくんと頷く
@pg
*page9|
@chgfg storage=有珠私服01b(全) time=300 zoom=90
@wait canskip=0 time=100
@chgfg storage=有珠私服01a(全) time=400 zoom=90
@wait canskip=0 time=200
@chgfg storage=リデル01(大)|f2 time=300
;リデル
「イエス。一定のルールを作って、その中で生き延びたパーティーの魔力を向上させる、戦闘前の運試しみたいなプロイよ。たいていはみんな全滅してスイーツハーツの一人勝ち、生存者はいないってデスゲームだけど。[l][r]
@chgfg storage=リデル02(大) time=300
　じゃ、アタシはアリスと組むから」[l][r]
@chgfg storage=青子私服a02a(中)|k2 time=300
;青子
「は？　何よ、その組むって」
@pg
*page10|
@clall
@fg center=175 index=1400 opacity=0 storage=草十郎私服04(全) vcenter=1035 zoom=70
@fg center=522 index=1000 storage=青子私服a02a(中)|k2 vcenter=514
@fg center=780 index=1300 storage=有珠私服01a(全) vcenter=1284 zoom=90
@fg center=243 index=1100 storage=リデル01(大)|a3 vcenter=383
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=300
;リデル02f
「これはパーティーサバイバルなの。ゲームは二心同体、二人一組で挑んだ方が勝率はあがるわ。[l][r]
　だって、最終的には面倒な犯人当てより、力ずくの笑わせ合いになるのは明白でしょう？　誰だって最後に生き残るのは自分でありたいんだし」
@pg
*page11|
@chgfg storage=リデル02(大)|f time=300
;リデル02e
「その点、アタシとアリスなら絶対よ。アリスは笑わないし、アタシは[ruby char=4 text=パーティージョーク]実力行使を担当できるし。[l][r]
@chgfg storage=リデル02(大)|e time=300
　ね、そうでしょうアリス？」
@pg
*page12|
@chgfg storage=有珠私服01b(全)|f time=300 zoom=90
;有珠
「そうね。[wait canskip=0 time=400][chgfg storage=有珠私服01b(全)|g textoff=0 time=300 zoom=90]静希君、お願いできる？」[l][r]
@movefg accel=-2 center=223 opacity=255 storage=草十郎私服04(全) time=500 vcenter=1035
@wact canskip=0
;草十郎笑顔、ベオ、えーっと不満顔
「そうだね。聞いたかぎり、有珠なら安全だ」[l][r]
;@shock vmax=-20 time=400 count=1
@fgact keys=(0,3,l,リデル01(大)|h,243,383,1100,1)(350,0,n,,498,,,) page=fore props=-storage,center,vcenter,absolute,-visible storage=リデル01(大)|h
@se loop=0 storage=se04002 volume=90
@se loop=0 storage=se13005 volume=100
;リデル02d3
「優しさとかないの、アンタたちには！？」
@pg
*page13|
@clall
@fg center=219 index=1500 opacity=0 storage=律架01b(全)|g vcenter=1041 zoom=70
@fg center=474 index=1400 storage=唯架シスター01a(大)|b vcenter=349
@fg center=788 index=1300 storage=詠梨02a(大) vcenter=284
@fg center=380 index=1100 opacity=0 storage=青子私服a02b(大)|l vcenter=392
@fg center=25 index=1000 opacity=0 storage=リデル01(大)|j vcenter=391
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=500
;詠梨
「なるほど。自分が犯人ではないと思う、信じられる知人をパートナーにして協力しあうのですね。[l][r]
@chgfg storage=詠梨01b(大)|d time=300
　シスター唯架、よろしいですか？」[l][r]
@chgfg storage=唯架シスター02(大) time=300
;唯架
「そうですね。恐ろしい事ですが、この中でもっとも信用できるのはエイリ神父のようですから」
@pg
*page14|
@movefg accel=-2 center=219 opacity=255 storage=律架01b(全)|g time=700 vcenter=992
;律架
「えー、わたしはのけ者かー。[l][wact canskip=0][r]
@movefg accel=-2 center=555 opacity=0 storage=唯架シスター02(大) time=600 vcenter=349
@movefg accel=-2 center=869 opacity=0 storage=詠梨01b(大)|d time=600 vcenter=284
@movefg accel=-2 center=209 opacity=255 storage=青子私服a02b(大)|l time=900 vcenter=392
@fgact keys=(0,3,l,律架02b(全)|d,219,992,1500,70,70,1)(900,,,,529,,,,,) page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible storage=律架02b(全)|d
　アコちゃん、わたしと組むー？」[l][wact canskip=0][wact canskip=0][wact canskip=0][wact canskip=0][r]
@clall
@fg center=529 index=1500 storage=律架02b(全)|d vcenter=992 zoom=70
@fg center=209 index=1100 storage=青子私服a01a(大)|c vcenter=392
@fg center=823 index=1000 storage=リデル01(大)|j vcenter=391
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=400
;青子
「リデル、組みましょう。[r]
　今夜だけは過去のことは水に流して」[l][r]
@fgact keys=(0,3,l,律架02b(全)|i,529,992,1500,70,70,1)(100,,,,,984,~,~,~,)(200,,,,,992,,,,)(300,,,,,968,,,,)(400,,,,,992,,,,)(550,,,,,,,,,)(650,,,,,984,~,~,~,)(750,,,,,992,,,,)(850,,,,,968,,,,)(950,,,,,992,,,,) page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible storage=律架02b(全)|i
;律架02Be2
「流しましょう！　わたしの事も水に流しましょう！」
@pg
*page15|
@chgfg storage=リデル01(大)|f2 time=300
;リデル01i
「……ふん。いいわよ、好きにして。[l][r]
@chgfg storage=リデル02(大)|c time=300
　いざとなれば、ふたりで洋館ごと木っ端微塵よ」
@pg
*page16|
;@play storage=m35 volume=100 time=800
@clall
@fg center=419 index=1200 storage=金鹿私服01(全)|l3 vcenter=911 zoom=65
@fg center=782 index=1100 storage=鳶丸私服b01(大)|a2 vcenter=275
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=500 top=-48
;槻司
「自然な流れだな。んじゃあまあ、常識人らしく俺たちは俺たちで組むか、久万梨」[l][r]
@chgfg storage=金鹿私服02(全)|f time=200 zoom=65
;金鹿、驚き照れ
「っ」
@pg
*page17|
@chgfg storage=金鹿私服02(全)|e照れ time=400 zoom=65
@wait canskip=0 time=200
　よ、予想外の展開になった……！[l][r]
　さっきの屋根裏といい、事態は最悪だけど、状況はとんでもない方向に動いている。
@pg
*page18|
@fg center=91 index=1000 rule=crossfade storage=ベオ02c(大)|e time=300 vcenter=623
;ベオ
「んー、草十郎さんと組めないんなら、ボクはひとりでいいや。[chgfg storage=ベオ02c(大)|f textoff=0 time=300]どうせ遊びだしさー」[l][r]
;律架
@clall
@fg center=505 index=1500 storage=律架01a(大)|g vcenter=344
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=500 top=-48
「あーん、残念。それじゃあわたしは山城先生と……[l][r]
@playstop nowait=1 time=600
@se loop=1 storage=se01001 time=1000 volume=80
@chgfg storage=律架02b(大) time=400
　あれ？」[l][r]
@r
@clall
@fg center=505 index=1700 storage=律架02b(大) vcenter=344
@fg center=98 index=1500 storage=ベオ02c(中)|a2 vcenter=545
@fg center=400 index=1000 storage=唯架シスター01a(遠)|b vcenter=400
@fg center=135 index=1300 storage=詠梨01a(遠)|f vcenter=400
@fg center=260 index=1400 storage=リデル01(中) vcenter=500
@fg center=640 index=1700 storage=金鹿私服01(中)|b3 vcenter=509
@fg center=947 index=1100 storage=鳶丸私服b01(遠) vcenter=373
@fg center=802 index=1600 storage=青子私服a01a(中)|a2 vcenter=494
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=800 top=-87
@wait canskip=0 time=400
;@clfg storage=律架02b(大)|a time=300
　全員が顔を合わせる。[l][r]
　そう。そろそろ誰かが気付くと思っていたけど、ずいぶん前から山城先生の姿はなかったのだ。
;二章終了、画面暗転
@pg
*page19|
@clall
@bg noclear=0 rule=crossfade storage=black time=1800
@playstop nowait=1 time=1800
@sestop nowait=1 storage=se01001 time=1800
@wait canskip=0 time=400
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
global.__tla_name = "wik_h-a";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
