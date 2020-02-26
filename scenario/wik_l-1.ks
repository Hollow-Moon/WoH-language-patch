@call target=*tladata
*page0|
;画面・居間から
@bg rule=crossfade time=0 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48
@r
　わたしは、[r]
　それぞれ客室で朝まで過ごすべきでは、と思った。
@pg
*page1|
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
@fg rule=crossfade time=300 storage=唯架シスター01b(大)|b2 center=544 vcenter=338 index=1000
;唯架
「話はここまでです。[l][r]
@chgfg storage=唯架シスター01b(大)|b3 time=300
　疑心暗鬼をこれ以上深める必要はないでしょう。犯人は分からずとも、解決する手段は明白なのですから」[l][r]
@r
　ぴしゃり、と唯架さんが場を制する。[l][r]
@clall
@fg storage=鳶丸私服b01(全) center=798 vcenter=1089 index=1300 zoom=70
@fg storage=草十郎私服02a(中)|首輪a center=120 vcenter=506 index=1300
@fg storage=ベオ01a(中)|j center=329 vcenter=509 index=1000
@fg storage=青子私服a01a(大)|a2 center=511 vcenter=396 index=1100
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
@wait canskip=0 time=600
@clall
@fg storage=詠梨01a(全)|a2 center=409 vcenter=1115 index=1500 zoom=65
@fg storage=有珠私服01a(中) center=892 vcenter=560 index=1300
@fg storage=リデル01(中)|b center=695 vcenter=535 index=1200
@fg storage=律架01a(大)|g center=154 vcenter=386 index=1400
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
@wait canskip=0 time=200
　その迫力に誰も異論は……いや、律架さんだけはいじいじと拗ねているが、それ以外は誰も口を挟まない。
@pg
*page2|
@clall
@fg storage=唯架シスター01a(全)|b center=648 vcenter=867 index=1300 zoom=65
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
「皆さんはそれぞれ客室で夜を過ごしてください。[l][r]
　きちんと鍵をかけて、朝まで誰も入れないように。[l][r]
　私とエイリ神父、律架の三人はここで寝ずの番をしますので、何か異常があるようでしたら駆けつけます」
@pg
*page3|
@clall
@fg storage=草十郎私服02a(中)|首輪a center=120 vcenter=506 index=1300
@fg storage=青子私服a01b(中)|b center=384 vcenter=533 index=1100
@fg storage=唯架シスター01a(全)|b center=648 vcenter=867 index=1300 zoom=65
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
;青子
「……まあ妥当なところね。[l][r]
@chgfg storage=青子私服a02b(中)|e2 time=300
　教会組も犯人候補だけど、唯架さんだけはプロイである可能性はないんだし」[l][r]
;草十郎
@chgfg storage=草十郎私服02a(中)|首輪b time=300
「それはなぜ？」
@pg
*page4|
@chgfg storage=青子私服a02b(中)|c time=300
;青子
「魔女嫌いの唯架さんは、プロイキッシャーの口車には乗らないでしょ。[l][r]
@chgfg storage=青子私服a01a(中)|c time=300
　さ、そうと分かったら解散解散。各自、必要な物を手にしたら客室に戻って、朝まで籠城すること。[l][r]
　あと、トイレは物理的に我慢して」
@pg
*page5|
@clall
@fg storage=金鹿私服01(全)|m3 center=512 vcenter=997 zoom=70 index=1000
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
;金鹿（あぜん、ぼうぜん。自分の思った通りに進んだから）
「…………」[l][r]
@r
　わたしが切り出すまでもなく、[ruby char=2 text=ろうじょう]籠城案が可決された。[l][r]
　そりゃあ、これが一番安全かつ簡単な方針だろうけど。
@pg
*page6|
@clall
@fg storage=金鹿私服01(全)|m3 center=512 vcenter=997 zoom=70 index=1000
@fg storage=鳶丸私服b02(中)|a2 center=827 vcenter=513 index=1300
@fg storage=草十郎私服01b(中)|首輪j center=182 vcenter=513 index=1200
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
;草十郎
「……俺の部屋は使えないな。[l][r]
@chgfg storage=草十郎私服01b(中)|首輪d2 time=300
　鳶丸、そっちの客室に行っていいか？」[l][r]
;鳶丸
@chgfg storage=鳶丸私服b01(中)|a2 time=300
「ああ、木乃美がいなくなったからな、ちょうどいい」[l][r]
@r
@clall
@fg storage=金鹿私服01(全)|m3 center=512 vcenter=997 zoom=70 index=1000
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
　槻司は静希からクッキーやら水の入ったピッチャーやらを受け取って、やれやれとロビーに向かう。
@pg
*page7|
@clall
@fg storage=鳶丸私服b01(大)|g center=799 vcenter=384 index=1300
@fg storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開 center=627 vcenter=340 xblur=2 yblur=1 zoom=79.429 index=1000
@se storage=se05012a volume=100 loop=0
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,3,l,金鹿私服02(全)|f2,282,974,1200,70,70,1)(350,0,n,,315,,,,,) storage=金鹿私服02(全)|f2
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
「ちょっと待って、槻司はそれでいいの！？」[l][r]
@chgfg storage=鳶丸私服b01(大)|d2 time=300
「よくはねえが多数決なら仕方がねえ。問題を解決せずに封殺しちまうのは、民主主義の欠点だな。[l][r]
@chgfg storage=鳶丸私服b01(大)|a2 time=300
　しかしまあ、これも鉄板の選択だ。何かあったら大声で助けを呼んでくれや。俺も二階だから、すぐに駆けつけられる」
;鳶丸、去る。金鹿、ちょっと不安な顔
@pg
*page8|
@movefg opacity=0 vcenter=384 time=600 accel=-2 storage=鳶丸私服b01(大)|a2 center=832
@wm
@se storage=se01013 volume=100 loop=0
@wait canskip=0 time=400
@chgfg storage=金鹿私服02(全)|b5 zoom=70 time=300
@wait canskip=0 time=500
@clall
@fg storage=有珠私服01a(大) center=687 vcenter=391 index=1300
@fg storage=リデル01(大)|f2 center=367 vcenter=390 index=1200
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
;リデル
「あーあ、こんな事ならライブキャンセルするんじゃなかったわ。[l][chgfg storage=リデル01(大)|a2 time=300]アリス、早く部屋に案内しなさいよ。もちろんゲストルームじゃなくて、アンタの部屋よ。[l][r]
@chgfg storage=リデル02(大)|b time=300
　ここじゃロイヤルクラスなんて望むべくもないでしょ？　だから特別に、家主の部屋で妥協してあげるわ」
;有珠いやそう。二人、消える。
@pg
*page9|
@chgfg storage=有珠私服02c(大)|j time=400
@wait canskip=0 time=450
@clall
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=0
@wait canskip=0 time=700
@fg rule=crossfade time=400 storage=青子私服a01b(全)|c center=656 vcenter=1051 index=1100 zoom=65
;青子
「私は自分の部屋にいるから。朝まで誰も近づいちゃダメよ」[l][r]
@movefg opacity=0 vcenter=1051 time=700 accel=-2 storage=青子私服a01b(全)|c center=617
@wm
@wait canskip=0 time=400
@fg rule=crossfade time=300 storage=ベオ02d(大)|f center=244 vcenter=643 index=1000
;ベオ
「ボクはここで寝てるよー。何かあったら起こしてね」
@pg
*page10|
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=0
　……みんな、思い思いの場所に移動していく。[l][r]
　わたしは釈然としないまま、自分用にあてがわれた客室に移動した。
@pg
*page11|
@bg time=1500 rule=crossfade storage=black  noclear=0
@playstop time=1500 nowait=1
@wait canskip=0 time=800
@bg rule=crossfade time=1500 storage=bg01久遠寺邸13客室-(夜) noclear=0
@se storage=se01014 volume=100 loop=0
@wait canskip=0 time=400
;画面暗転、ウエイトから客室・夜
「………………」[l][r]
@r
　鍵をかけてベッドに横になる。[l][r]
@se storage=se06009a volume=100 loop=0
@wait canskip=0 time=400
　万が一の事態に対応できるよう、寝間着には着替えていない。
@pg
*page12|
@clall
@partbg storage=bg01l久遠寺邸13客室-(夜) srcleft=1102.718 srctop=457.431 width=570 height=576 center=605 noclear=1 srczoom=144.625 index=100 id=pb1
@bg rule=crossfade time=800 storage=black noclear=1
「笑ったら死ぬ、とかワケが分からないけど……」[l][r]
@r
　ここにいるわたしたち全員を殺そうとする何者かがいるのは確かだ。[l][r]
　わたしは横になって考える。[l][r]
　槻司や詠梨神父は論理的すぎて、ある疑問を見逃していると思う。
@pg
*page13|
　わたしが思うのは犯人の顔や正体じゃない。[l][r]
　そいつは、どうしてこんな事をする気になったのか。[l][r]
　わたしたち全員を殺して何の得があるんだろう、とうろんな頭で考え続けて―――
;画面暗転、久万梨、眠ってしまう。
;Ｎ－１－ａに合流
@pg
*page14|
@bg time=2000 rule=crossfade storage=black  noclear=0
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 4,
 "objectSerial" => 29,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 5,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "wik_l-1";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
