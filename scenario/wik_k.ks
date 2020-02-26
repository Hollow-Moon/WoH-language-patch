@call target=*tladata
*page0|
@clall
@bg time=1500 rule=crossfade storage=black  noclear=0
@playstop time=2000 nowait=1
@se storage=se12002 volume=100 loop=1 time=1500
@se storage=seex01 volume=50 loop=1 time=1500
@se storage=se01042 volume=60 loop=1 time=1500
@wait canskip=0 time=800
@clall
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,zoomx,zoomy,-visible keys=(0,0,l,im03lロビー時計(長針),670,397,1400,31,407.5,120,120,1)(9500,,n,,721,,,,,,,) storage=im03lロビー時計(長針) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,zoomx,zoomy,-xblur,-visible keys=(0,0,l,im03lロビー時計(長針),673,397,1300,128,31,407.5,120,120,2,1)(9500,,n,,724,,,,,,,,,) storage=im03lロビー時計(長針) id=2
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,l,im03lロビー時計(短針),670,445,1200,35,309.5,60,120,120,1)(9500,,n,,721,,,,,,,,) storage=im03lロビー時計(短針) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-xblur,-visible keys=(0,0,l,im03lロビー時計(短針),672,449,1100,128,35,309.5,60,120,120,2,1)(9500,,n,,723,,,,,,,,,,) storage=im03lロビー時計(短針) id=4
@fgact page=back props=-storage,center,vcenter,opacity,zoomx,zoomy,-effect,-visible keys=(0,0,l,im03lロビー時計,670,592,128,120,120,mh久遠時サンルーム深夜,1)(9500,,n,,721,,,,,,) storage=im03lロビー時計
@bg time=1200 rule=crossfade storage=black  noclear=1
@wait canskip=0 time=800
;時計・22時
;金鹿、思案
「………………」[l][r]
@clall
@bg time=800 rule=crossfade storage=black  noclear=0
@stopaction
@se storage=se01001 volume=70 loop=1 time=1600
@sestop time=1600 nowait=1 storage=se12002
@sestop time=1600 nowait=1 storage=seex01
@sestop time=1600 nowait=1 storage=se01042
@wait canskip=0 time=1200
@clall
@bg rule=crossfade time=1200 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=0
@r
　細かな違和感はあれ、証言されたアリバイに大きな矛盾はなく、居間は沈黙に包まれた。[l][r]
　土桔氏が殺害された時間は特定できない。[l][r]
　誰も爆発音を聞いていないし、プロイキッシャーとやらのせいで死後硬直の問題も、かなり曖昧になっているらしい。
@pg
*page1|
@fg rule=crossfade time=400 storage=金鹿私服01(全)|e3 center=494 vcenter=1348 index=1100
　死体の状態から犯行時間が特定できない以上、土桔氏と山城先生、二人がいつみんなの前からいなくなったか、で死亡時間を計るしかない。
@pg
*page2|
@sestop time=1500 nowait=1 storage=se01001
@clall
@fg storage=im白グラデ上から center=512 vcenter=251 zoomy=-100 effect=mono471313 index=1000
@fg storage=金鹿私服01(全)|e3 center=494 vcenter=1348 index=1100 effect=mono000000
@bg rule=crossfade time=700 storage=black left=-48 top=-48 noclear=1
@se storage=se01089 volume=100 loop=0
@play storage=m38 volume=100 time=1500
@wait canskip=0 time=400
@partbg rule=crossfade time=600 storage=ev1401土桔爆死 srcleft=386 srctop=48 index=1200 width=306 height=576 center=201 bordersize=10 bordercolor=none noclear=0 srczoom=85.714 id=pb1
　土桔氏の死亡推定時刻は午後一時以降～午後六時まで。[l][r]
@partbg rule=crossfade time=700 storage=ev1404ファラオ山城 srcleft=406 srctop=122.699 index=1300 width=306 height=576 center=815 bordersize=10 bordercolor=none noclear=0 srczoom=106.629 id=pb2
　山城先生は午後四時から八時まで。[l][r]
　ただし、七時からは全員が集まっていたので、実際には四時から六時までのあいだ一時間だろう。
@pg
*page3|
@sestop time=1500 nowait=1 storage=se01089
@clall
@fg storage=im白グラデ上から center=512 vcenter=251 zoomy=-100 effect=mono471313 index=1000
@fg storage=唯架シスター01b(中)|b center=758 vcenter=439 index=1600
@fg storage=詠梨02a(中) center=238 vcenter=485 index=1400
@fg storage=有珠私服02a(中) center=512 vcenter=503 index=1500
@fg storage=金鹿私服01(全)|e3 center=494 vcenter=1348 index=1100 effect=mono000000
@partbg storage=ev1404ファラオ山城 srcleft=406 srctop=122.699 index=1300 width=306 height=576 center=815 bordersize=10 bordercolor=none srczoom=106.629 id=pb2
@partbg storage=ev1401土桔爆死 srcleft=386 srctop=48 index=1200 width=306 height=576 center=201 bordersize=10 bordercolor=none srczoom=85.714 id=pb1
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
　いずれの時間も、完全なアリバイがあるのは久遠寺さんと詠梨神父、シスター唯架だけ。[l][r]
　山城先生に関してはわたしと槻司も完全にアリバイがある。二人とも居間にいたからだ。[l][r]
@clall
@fg storage=im白グラデ上から center=512 vcenter=251 zoomy=-100 effect=mono471313 index=1000
@fg storage=草十郎私服02a(中)|首輪e center=586 vcenter=475 index=1500
@fg storage=ベオ02c(中)|a2 center=357 vcenter=514 index=1400
@fg storage=金鹿私服01(全)|e3 center=494 vcenter=1348 index=1100 effect=mono000000
@partbg storage=ev1404ファラオ山城 srcleft=406 srctop=122.699 index=1300 width=306 height=576 center=815 bordersize=10 bordercolor=none srczoom=106.629 id=pb2
@partbg storage=ev1401土桔爆死 srcleft=386 srctop=48 index=1200 width=306 height=576 center=201 bordersize=10 bordercolor=none srczoom=85.714 id=pb1
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
　蒼崎と静希とベオは……どうだっただろう、把握していない。
@pg
*page4|
@clall
@fg storage=ベオ02a(全)|a center=486 vcenter=1085 index=1400 zoom=80
@fg storage=鳶丸私服b01(大) center=178 vcenter=313 index=1200
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
;ベオ
「でも、怪しいのはプロイの事を知っているアオコとアリス、あとリツカだよね。だって僕ら、スイーツハーツなんて知らなかったんだし」[l][r]
;槻司
@clall
@fg storage=律架01b(中)|c2 center=732 vcenter=511 index=1100
@fg storage=ベオ02a(全)|a center=486 vcenter=1085 index=1400 zoom=80
@fg storage=青子私服a02a(中)|k center=901 vcenter=525 index=1200
@fg storage=鳶丸私服b01(大) center=178 vcenter=313 index=1300
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
@wait canskip=0 time=400
@chgfg storage=鳶丸私服b02(大)|a time=300
「そうだな。前もって知る機会があったかは別にして、まずはそこから検討しないとな。[l][r]
@chgfg storage=鳶丸私服b02(大)|b time=300
　今日ここで知ったのか、はじめから知っていたのか。この違いは大きいぜ」
;青子、律架、“私も？”という顔。
@pg
*page5|
@clall
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
　そう。問題は、いつプロイとやらを起動させたか、だ。[l][r]
@clall
@fg storage=山城01(大) center=324 vcenter=352 index=1300
@fg storage=金鹿私服01(大) center=668 vcenter=425 index=1200
@partbg storage=bg01久遠寺邸01外観(草刈)-(曇) srcleft=48 srctop=71 index=1100 width=1024 height=446 noclear=1 id=pb3
@bg rule=crossfade time=800 storage=black noclear=1
　たとえばわたしや山城先生がスイーツハーツだとしたら、洋館にやってきてから、見も知らないスイーツハーツとやらを発見し、起動させなくてはならない。[l][r]
　絶対にないとは言い切れないが、まず現実的ではない。[l][r]
　この場合、このゲームは突発的な犯罪に分類される。[l][r]
　たまたま、が重なって起きてしまった悲劇という事だ。
@pg
*page6|
@clall
@fg storage=im0707矢印a center=572 vcenter=288 index=1100 rotate=90 zoomx=50 zoomy=-50 opacity=0 id=1
@fg storage=im0707矢印a center=510 vcenter=288 rotate=90 zoom=50 index=1000 opacity=0 id=2
@fg storage=im15犯人像 center=512 vcenter=475 index=1300 type=13 effect=monod3d3d3 zoom=30 blur=3 opacity=0
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,bordersize,-visible keys=(0,0,l,im_スイーツハーツクレヨン画a,-52,-60,141.6,141.6,1200,362,414,20,1)(250,,,im_スイーツハーツクレヨン画b,,,,,,,,,,)(500,,,im_スイーツハーツクレヨン画c,,,,,,,,,,)(750,,n,im_スイーツハーツクレヨン画a,,,,,,,,,,) loop=0 storage=im_スイーツハーツクレヨン画a  id=pb1
@layopt page=back id=pb1 center=516
@bg rule=crossfade time=800 storage=black noclear=1
　逆に、前もって知っていて、いつでも使用できる状態だったのなら、これは計画的な犯罪だ。[l][r]
　プロイをいつ見付けたかは推理しなくていい。[l][r]
@action page=fore id=pb1 module=LayerNormalMoveModule startx=335 x=94 starty=81 y=81 time=700 accel=-2 nonstop=1
@movefg opacity=255 vcenter=475 time=700 accel=-2 storage=im15犯人像 center=761
@movefg opacity=255 vcenter=288 time=300 accel=0 storage=im0707矢印a center=572 id=1
@movefg opacity=255 vcenter=288 time=300 accel=0 storage=im0707矢印a center=510 id=2
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
　人物Ａは既にプロイと入れ替わっていて、あとはゆっくり、全員が揃ったタイミングでルールを発動させればいいのだから。[l][r]
　今のところ、可能性はこちらの方が大きいだろう。
@pg
*page7|
@clall
@fg storage=鳶丸私服b01(中)|d4 center=678 vcenter=490 index=1000
@fg storage=唯架シスター01b(大)|d2 center=897 vcenter=342 index=1300 opacity=0
@fg storage=律架01b(大)|g center=447 vcenter=367 index=1400 opacity=0
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
@stopaction
;槻司
「はじめからプロイを知っている、という前提で絞るなら、怪しいのは蒼崎だな。[l][r]
@chgfg storage=鳶丸私服b01(中)|d time=300
　蒼崎なら両名を殺せる時間があった。[l][r]
　律架さんの場合、土桔爺さんの殺害は難しい。[l][r]
@chgfg storage=鳶丸私服b01(中)|i time=300
　久遠寺は……ずっと居間にいた唯一の人間だ、犯行にはおよべない」
@pg
*page8|
@fg rule=crossfade time=300 storage=青子私服a03b(全)|i center=224 vcenter=1093 index=1500 zoom=70
;青子。困り納得
「そうね。それは否定しないわ。その二人に関してなら、私はいくらでもやれるチャンスはあったでしょう」[l][r]
@movefg opacity=255 vcenter=342 time=500 accel=-2 storage=唯架シスター01b(大)|d2 center=866
@wact canskip=0
;唯架
「では、やはり」
@pg
*page9|
@chgfg storage=青子私服a02a(全)|i2 zoom=70 time=300
;青子
「やはりって何よ、やはりって。[l][r]
@chgfg storage=青子私服a03a(全)|j zoom=70 time=300
　あくまで可能性の話でしょ。それを言うなら、洋館にやってきて、すぐにプロイを発見して、勢い食べちゃって、それでスイーツハーツになっちゃった、って偶然もあるわけだし？[l][r]
@chgfg storage=青子私服a03a(全) zoom=70 time=300
　怪しさでいえばみんな同じよ。水掛論だわ」
@pg
*page10|
@chgfg storage=唯架シスター01a(大)|b time=300
「……私とエイリ神父は潔白だと証明されましたが」[l][r]
@chgfg storage=青子私服a01b(全)|i zoom=70 time=300
;青子にやり
「アンタらがどんな経緯で洋館に来たかは不明よね？[l][r]
@chgfg storage=青子私服a03a(全)|a3 zoom=70 time=300
　ロビーで話し声が聞こえたから有珠が出迎えたんでしょう？　それ以前、アンタらが何処にいたかなんて誰も証明できないじゃない」
@pg
*page11|
@movefg opacity=255 vcenter=367 time=500 accel=-2 storage=律架01b(大)|g center=468
@wact canskip=0
;律架
「そうねえ。可能性でいうなら、詠梨さんと唯ちゃんとわたしが共謀してる、というのもアリだし」[l][r]
@chgfg storage=唯架シスター01b(大)|d2 time=300
;唯架むっ
「姉さん。貴女はどちらの味方ですか」
@pg
*page12|
@chgfg storage=律架02a(大)|e2 time=300
;律架02Be2
「わたしは論理の味方よ！　マニアの[ruby char=2 text=きょうじ]矜持に誓って、どちらにも肩入れはしないから！[l][r]
@chgfg storage=律架02b(大)|b time=300
;律架02Ab
「んー、まあ、それはそれとして、プロイを知っている、って条件ならもう一人、とびきり不自然な[ruby text=こ char=1]娘もいるんだけど。それは誰かが指摘するでしょう」
@pg
*page13|
　無言で火花を散らすシスターと蒼崎。[l][r]
　あの二人は日頃から仲が悪いのだろう。[l][r]
　この状況では、もはや完全に敵同士だ。
@pg
*page14|
@clall
@fg storage=有珠私服01a(全) center=755 vcenter=1125 index=1500 zoom=78
@fg storage=唯架シスター01b(中)|b center=536 vcenter=487 index=1100
@fg storage=青子私服a03a(大) center=282 vcenter=387 index=1200
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
;有珠
「青子。あまり唯架さんを挑発しない方がいいと思うけど。今回のルールでは、彼女は最強の切り札なんだから」[l][r]
@chgfg storage=青子私服a01b(大)|u time=300
;青子
「は？　最悪の敵、の間違いじゃない？」[l][r]
@chgfg storage=有珠私服01b(全) zoom=78 time=300
「切り札よ。だってあの人、この中で一番安全だもの。[l][r]
@chgfg storage=有珠私服01a(全)|f zoom=78 time=300
　そうでしょう、唯架さん？」
@pg
*page15|
@chgfg storage=唯架シスター01a(中)|b2 time=300
;唯架
「ええ。私には笑いが分かりませんから。[l][r]
　冗談で笑う、なんて事はまずあり得ません。ですから、先に退場するのは青子さんの方でしょうね」
;青子、むかっ
@pg
*page16|
@chgfg storage=青子私服a02b(大)|k time=300
　久遠寺さんは場を[ruby text=いさ]諫めたつもりっぽいけど、空気はますます剣呑になっていった。[l][r]
　そんな中、久遠寺さんの前に青い駒鳥が現れた。[l][r]
@se storage=se01047a volume=100 loop=0
@clall
@fg storage=唯架シスター01a(中)|b2 center=536 vcenter=487 index=1100
@fg storage=有珠私服01a(全)|e2 center=755 vcenter=1125 index=1500 zoom=78
@fg storage=青子私服a02a(大)|k center=282 vcenter=387 index=1200
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible keys=(0,0,n,im11コマドリ02b,502,372,2200,13,80,80,1)(200,,,im11コマドリ02,,,,,,,)(450,,,im11コマドリ01b,,,,,,,)(800,,,im11コマドリ01,,,,,,,)(1300,,,im11コマドリ02b,,,,,,,) loop=0 storage=im11コマドリ02b
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,im11コマドリ02b(影乗算),512,454,2100,16,7,80,80,1)(200,,,im11コマドリ02(影乗算),,,,,,,,)(450,,,im11コマドリ01b(影乗算),,,,,,,,)(800,,,im11コマドリ01(影乗算),,,,,,,,)(1300,,,im11コマドリ02b(影乗算),,,,,,,,) loop=0 storage=im11コマドリ02b(影乗算)
@partbg storage=im15lマグカップ二つ(背景) srcleft=427.573 srctop=65.581 index=2000 width=294 height=252 center=510 vcenter=424 bordersize=10 bordercolor=none srczoom=93.696 id=pb1
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
　黒いテーブルに着地すると、駒鳥はチチチ、と[l][r]
『ジブン、ハンニン分かったんスけど、言っていいッスか？』[l][r]
　鳴いた。
;ここ、ホントにコマドリには犯人が分かっている。全員のアリバイを聞いて、論理的に見抜いている//
@pg
*page17|
@clall
@stopaction
@fg storage=唯架シスター01a(中)|b2 center=536 vcenter=487 index=1100
;@fg storage=有珠私服02a(全)|j center=755 vcenter=1125 index=1500 zoom=78
@se storage=se05096a volume=60 loop=0
@fg storage=青子私服a02a(大)|k center=282 vcenter=387 index=1200
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,有珠私服02a(全)|j,755,1125,1500,78,78,1)(150,,,,,1137,~,~,~,)(300,,n,,,1125,,,,) storage=有珠私服02a(全)|j
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im煙アイコン,526,218,2300,0,,40,40,3,3,1)(100,,,,538.167,271.333,~,224,~,~,~,,,)(400,,,,~,~,~,,~,~,~,,,)(500,,n,,599,190,,0,60,60,60,,,) storage=im煙アイコン
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,im11コマドリ02b,502,372,2200,,13,,80,80,1)(150,,,,,403,,,,,,50,)(400,,,,483,366,,,,9.287,,70,)(800,,,,~,~,~,,,~,~,~,)(1200,,n,,475,355,,0,,13.57,,,) storage=im11コマドリ02b
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,im11コマドリ02b(影乗算),512,454,2100,,16,7,80,80,1)(150,,,,,459,,,,,,50,)(400,,,,~,~,~,,,~,~,~,)(800,,,,~,~,~,,,~,~,~,)(1100,,n,,508,450,,0,,,,80,) storage=im11コマドリ02b(影乗算)
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,bordersize,-bordercolor,-visible keys=(0,0,l,im15lマグカップ二つ(背景),427.573,65.581,93.696,93.696,2000,294,252,510.5,424,,10,none,1)(750,,,,~,~,~,~,~,~,~,~,~,,~,,)(1200,,n,,,,,,,,,,,0,,,) storage=im15lマグカップ二つ(背景)
@se storage=se10048 volume=100 loop=0
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
;有珠、無言でチョップ。駒鳥潰れる。
『ブギャッ！？』[l][r]
　久遠寺さんの手刀が、容赦なく青い鳥を粉砕した。[l][r]
@chgfg storage=有珠私服02c(全)|k2 zoom=78 time=300
;有珠
「……ともかく。[l][r]
@chgfg storage=有珠私服01a(全) zoom=78 time=300
　いつまでも笑い話と思っていると、全滅するわよ」
@pg
*page18|
@fg rule=crossfade time=300 storage=ベオ02c(中)|f center=103 vcenter=551 index=1000
;ベオ
「そうだね。唯架さんはともかく、笑い上戸な人はどこかに隠れていた方がいいんじゃない？」[l][r]
@r
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48
　二人の意見はもっともだ。[l][r]
　わたしは、
@pg
*page19|
～選択肢Ｌ～
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
global.__tla_name = "wik_k";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
