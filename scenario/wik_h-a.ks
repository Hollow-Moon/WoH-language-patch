@call target=*tladata
*page0|
;Ｈ－ａ（合流点）
@clall
@fg storage=唯架シスター01b(全) center=798 vcenter=847 index=1400 zoom=65
@fg storage=律架01b(大)|i2 center=318 vcenter=337 index=1300
@bg rule=crossfade time=0 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
@chgfg storage=律架01a(大)|i3 time=300
「どうかしら。そうはいかないと思うわよ、唯ちゃん」[l][r]
@chgfg storage=唯架シスター01a(全)|b2 zoom=65 time=300
「？　律架、それはどういう―――」
@pg
*page1|
@chgfg storage=律架02a(大)|a2 time=300
「木乃美くんやリデルさんはともかく、土桔さんは無理やり誰かに笑わされた可能性があるんだから。[l][r]
@chgfg storage=律架02a(大)|e2 time=300
　それにアッちゃんはこう言ったわ。[ruby text=・・・・・・・・・ o2o=1]使用者が定めた条件だって。このプロイは事故で起動したんじゃなくて、誰かが意図的に起動させたって事でしょう？」
@pg
*page2|
@chgfg storage=唯架シスター01a(全)|b zoom=65 time=300
;唯架
「では……」[l][r]
@fg rule=crossfade time=300 storage=青子私服a02b(中)|c center=497 vcenter=496 index=1100
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
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,律架02b(大)|d,318,337,1300,1)(150,,,,,331,,)(300,,,,,337,,)(450,,,,,327,,)(600,,n,,,337,,) storage=律架02b(大)|d
;律架
「そう、その通りなのです！　さっすがアコちゃん、分かってるぅ！[l][wact canskip=0][r]
@chgfg storage=律架02b(大)|e2 time=300
　このルールの底意地が悪いところは、殺害方法が犯人だけの特権ではない事よ。極論として、犯人を突き止めなくても生き残れる方法はある。[l][r]
@chgfg storage=律架02a(大)|f time=300
　要は、他人に笑わせられなければいいんだから―――」
@pg
*page5|
@fg rule=crossfade time=300 storage=鳶丸私服b02(中) center=128 vcenter=474 index=1100
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
@fg storage=リデル01(大)|h center=411 vcenter=383 index=1100 opacity=0
@fg storage=有珠私服02a(全)|l center=533 vcenter=1284 index=1300 zoom=90
@fg storage=青子私服a01a(中)|a2 center=522 vcenter=514 index=1000 opacity=0
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im0913レンズ光芒,624,223,1400,0,,15,15,monoffffff,1,1,1)(100,,,,~,~,~,255,~,~,~,,,,)(450,,,,~,~,~,,~,~,~,,,,)(650,,n,,,,,0,-90,70,70,,,,) storage=im0913レンズ光芒
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,0,l,ef18放射状ef_虹(太),528,288,1200,0,70,70,monoffffff,1)(70,,,,~,~,,192,~,~,,)(150,,,,~,~,,,~,~,,)(300,,n,,,,,0,150,150,,) storage=ef18放射状ef_虹(太)
@se storage=seex24 volume=100 loop=0
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
@playstop time=2000 nowait=1
@wait canskip=0 time=400
;有珠（キリッ）
「生き残れるのは、ただ一組」[l][r]
@movefg opacity=255 vcenter=383 time=450 accel=-2 storage=リデル01(大)|e2 center=327
@movefg opacity=255 vcenter=1284 time=450 accel=-2 storage=有珠私服02a(全)|l center=698
@se storage=se04002 volume=90 loop=0
@wact canskip=0
@wact canskip=0
;リデル
「なに格好よくまとめてんのよアンタは！[l][r]
@chgfg storage=リデル01(大)|e2 time=300
@play storage=m35 volume=100 time=2500
　アリス、これ何番のプロイ？」[l][r]
@chgfg storage=有珠私服01a(全) zoom=90 time=300
;有珠
「十五番。[ruby text=まじな char=1]呪いと確率変動、二心同体、願掛けによる魔力強化のプロイキッシャーよ」
@pg
*page8|
@chgfg storage=リデル01(大)|f2 time=300
;リデル
「あちゃあ……やっぱりスイーツハーツだったか。[l][r]
@chgfg storage=リデル01(大)|a3 time=300
　最悪。あんなの使うヤツがいるなんて、どんだけ優柔不断なのよ日本人って」[l][r]
@movefg opacity=255 vcenter=1284 time=500 accel=-2 storage=有珠私服01a(全) center=780
@movefg opacity=255 vcenter=383 time=500 accel=-2 storage=リデル01(大)|a3 center=243
@wact canskip=0
@wact canskip=0
@movefg opacity=255 vcenter=514 time=300 accel=0 storage=青子私服a01a(中) center=522
@wact canskip=0
;青子
「スイーツハーツ……？[l][r]
@chgfg storage=青子私服a01b(中)|b time=300
　それがこのプロイの名前なの、有珠？」
;有珠、こくんと頷く
@pg
*page9|
@chgfg storage=有珠私服01b(全) zoom=90 time=300
@wait canskip=0 time=100
@chgfg storage=有珠私服01a(全) zoom=90 time=400
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
@fg storage=草十郎私服04(全) center=175 vcenter=1035 index=1400 zoom=70 opacity=0
@fg storage=青子私服a02a(中)|k2 center=522 vcenter=514 index=1000
@fg storage=有珠私服01a(全) center=780 vcenter=1284 index=1300 zoom=90
@fg storage=リデル01(大)|a3 center=243 vcenter=383 index=1100
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
;リデル02f
「これはパーティーサバイバルなの。ゲームは二心同体、二人一組で挑んだ方が勝率はあがるわ。[l][r]
　だって、最終的には面倒な犯人当てより、力ずくの笑わせ合いになるのは明白でしょう？　誰だって最後に生き残るのは自分でありたいんだし」
@pg
*page11|
@chgfg storage=リデル02(大)|f time=300
;リデル02e
「その点、アタシとアリスなら絶対よ。アリスは笑わないし、アタシは[ruby text=パーティージョーク char=4]実力行使を担当できるし。[l][r]
@chgfg storage=リデル02(大)|e time=300
　ね、そうでしょうアリス？」
@pg
*page12|
@chgfg storage=有珠私服01b(全)|f zoom=90 time=300
;有珠
「そうね。[wait canskip=0 time=400][chgfg storage=有珠私服01b(全)|g zoom=90 time=300 textoff=0]静希君、お願いできる？」[l][r]
@movefg opacity=255 vcenter=1035 time=500 accel=-2 storage=草十郎私服04(全) center=223
@wact canskip=0
;草十郎笑顔、ベオ、えーっと不満顔
「そうだね。聞いたかぎり、有珠なら安全だ」[l][r]
;@shock vmax=-20 time=400 count=1
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,3,l,リデル01(大)|h,243,383,1100,1)(350,0,n,,498,,,) storage=リデル01(大)|h
@se storage=se04002 volume=90 loop=0
@se storage=se13005 volume=100 loop=0
;リデル02d3
「優しさとかないの、アンタたちには！？」
@pg
*page13|
@clall
@fg storage=律架01b(全)|g center=219 vcenter=1041 index=1500 zoom=70 opacity=0
@fg storage=唯架シスター01a(大)|b center=474 vcenter=349 index=1400
@fg storage=詠梨02a(大) center=788 vcenter=284 index=1300
@fg storage=青子私服a02b(大)|l center=380 vcenter=392 index=1100 opacity=0
@fg storage=リデル01(大)|j center=25 vcenter=391 index=1000 opacity=0
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
;詠梨
「なるほど。自分が犯人ではないと思う、信じられる知人をパートナーにして協力しあうのですね。[l][r]
@chgfg storage=詠梨01b(大)|d time=300
　シスター唯架、よろしいですか？」[l][r]
@chgfg storage=唯架シスター02(大) time=300
;唯架
「そうですね。恐ろしい事ですが、この中でもっとも信用できるのはエイリ神父のようですから」
@pg
*page14|
@movefg opacity=255 vcenter=992 time=700 accel=-2 storage=律架01b(全)|g center=219
;律架
「えー、わたしはのけ者かー。[l][wact canskip=0][r]
@movefg opacity=0 vcenter=349 time=600 accel=-2 storage=唯架シスター02(大) center=555
@movefg opacity=0 vcenter=284 time=600 accel=-2 storage=詠梨01b(大)|d center=869
@movefg opacity=255 vcenter=392 time=900 accel=-2 storage=青子私服a02b(大)|l center=209
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,3,l,律架02b(全)|d,219,992,1500,70,70,1)(900,,,,529,,,,,) storage=律架02b(全)|d
　アコちゃん、わたしと組むー？」[l][wact canskip=0][wact canskip=0][wact canskip=0][wact canskip=0][r]
@clall
@fg storage=律架02b(全)|d center=529 vcenter=992 index=1500 zoom=70
@fg storage=青子私服a01a(大)|c center=209 vcenter=392 index=1100
@fg storage=リデル01(大)|j center=823 vcenter=391 index=1000
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
;青子
「リデル、組みましょう。[r]
　今夜だけは過去のことは水に流して」[l][r]
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,3,l,律架02b(全)|i,529,992,1500,70,70,1)(100,,,,,984,~,~,~,)(200,,,,,992,,,,)(300,,,,,968,,,,)(400,,,,,992,,,,)(550,,,,,,,,,)(650,,,,,984,~,~,~,)(750,,,,,992,,,,)(850,,,,,968,,,,)(950,,,,,992,,,,) storage=律架02b(全)|i
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
@fg storage=金鹿私服01(全)|l3 center=419 vcenter=911 index=1200 zoom=65
@fg storage=鳶丸私服b01(大)|a2 center=782 vcenter=275 index=1100
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
;槻司
「自然な流れだな。んじゃあまあ、常識人らしく俺たちは俺たちで組むか、久万梨」[l][r]
@chgfg storage=金鹿私服02(全)|f zoom=65 time=200
;金鹿、驚き照れ
「っ」
@pg
*page17|
@chgfg storage=金鹿私服02(全)|e照れ zoom=65 time=400
@wait canskip=0 time=200
　よ、予想外の展開になった……！[l][r]
　さっきの屋根裏といい、事態は最悪だけど、状況はとんでもない方向に動いている。
@pg
*page18|
@fg rule=crossfade time=300 storage=ベオ02c(大)|e center=91 vcenter=623 index=1000
;ベオ
「んー、草十郎さんと組めないんなら、ボクはひとりでいいや。[chgfg storage=ベオ02c(大)|f time=300 textoff=0]どうせ遊びだしさー」[l][r]
;律架
@clall
@fg storage=律架01a(大)|g center=505 vcenter=344 index=1500
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
「あーん、残念。それじゃあわたしは山城先生と……[l][r]
@playstop time=600 nowait=1
@se storage=se01001 volume=80 loop=1 time=1000
@chgfg storage=律架02b(大) time=400
　あれ？」[l][r]
@r
@clall
@fg storage=律架02b(大) center=505 vcenter=344 index=1700
@fg storage=ベオ02c(中)|a2 center=98 vcenter=545 index=1500
@fg storage=唯架シスター01a(遠)|b center=400 vcenter=400 index=1000
@fg storage=詠梨01a(遠)|f center=135 vcenter=400 index=1300
@fg storage=リデル01(中) center=260 vcenter=500 index=1400
@fg storage=金鹿私服01(中)|b3 center=640 vcenter=509 index=1700
@fg storage=鳶丸私服b01(遠) center=947 vcenter=373 index=1100
@fg storage=青子私服a01a(中)|a2 center=802 vcenter=494 index=1600
@bg rule=crossfade time=800 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 top=-87 noclear=1
@wait canskip=0 time=400
;@clfg storage=律架02b(大)|a time=300
　全員が顔を合わせる。[l][r]
　そう。そろそろ誰かが気付くと思っていたけど、ずいぶん前から山城先生の姿はなかったのだ。
;二章終了、画面暗転
@pg
*page19|
@clall
@bg time=1800 rule=crossfade storage=black  noclear=0
@playstop time=1800 nowait=1
@sestop time=1800 nowait=1 storage=se01001
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
