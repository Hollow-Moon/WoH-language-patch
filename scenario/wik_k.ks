@call target=*tladata
*page0|
@clall
@bg noclear=0 rule=crossfade storage=black time=1500
@playstop nowait=1 time=2000
@se loop=1 storage=se12002 time=1500 volume=100
@se loop=1 storage=seex01 time=1500 volume=50
@se loop=1 storage=se01042 time=1500 volume=60
@wait canskip=0 time=800
@clall
@fgact id=1 keys=(0,0,l,im03lロビー時計(長針),670,397,1400,31,407.5,120,120,1)(9500,,n,,721,,,,,,,) page=back props=-storage,center,vcenter,absolute,afx,afy,zoomx,zoomy,-visible storage=im03lロビー時計(長針)
@fgact id=2 keys=(0,0,l,im03lロビー時計(長針),673,397,1300,128,31,407.5,120,120,2,1)(9500,,n,,724,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,zoomx,zoomy,-xblur,-visible storage=im03lロビー時計(長針)
@fgact id=3 keys=(0,0,l,im03lロビー時計(短針),670,445,1200,35,309.5,60,120,120,1)(9500,,n,,721,,,,,,,,) page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-visible storage=im03lロビー時計(短針)
@fgact id=4 keys=(0,0,l,im03lロビー時計(短針),672,449,1100,128,35,309.5,60,120,120,2,1)(9500,,n,,723,,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-xblur,-visible storage=im03lロビー時計(短針)
@fgact keys=(0,0,l,im03lロビー時計,670,592,128,120,120,mh久遠時サンルーム深夜,1)(9500,,n,,721,,,,,,) page=back props=-storage,center,vcenter,opacity,zoomx,zoomy,-effect,-visible storage=im03lロビー時計
@bg noclear=1 rule=crossfade storage=black time=1200
@wait canskip=0 time=800
;時計・22時
;金鹿、思案
「………………」[l][r]
@clall
@bg noclear=0 rule=crossfade storage=black time=800
@stopaction
@se loop=1 storage=se01001 time=1600 volume=70
@sestop nowait=1 storage=se12002 time=1600
@sestop nowait=1 storage=seex01 time=1600
@sestop nowait=1 storage=se01042 time=1600
@wait canskip=0 time=1200
@clall
@bg left=-48 noclear=0 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=1200 top=-48
@r
　細かな違和感はあれ、証言されたアリバイに大きな矛盾はなく、居間は沈黙に包まれた。[l][r]
　土桔氏が殺害された時間は特定できない。[l][r]
　誰も爆発音を聞いていないし、プロイキッシャーとやらのせいで死後硬直の問題も、かなり曖昧になっているらしい。
@pg
*page1|
@fg center=494 index=1100 rule=crossfade storage=金鹿私服01(全)|e3 time=400 vcenter=1348
　死体の状態から犯行時間が特定できない以上、土桔氏と山城先生、二人がいつみんなの前からいなくなったか、で死亡時間を計るしかない。
@pg
*page2|
@sestop nowait=1 storage=se01001 time=1500
@clall
@fg center=512 effect=mono471313 index=1000 storage=im白グラデ上から vcenter=251 zoomy=-100
@fg center=494 effect=mono000000 index=1100 storage=金鹿私服01(全)|e3 vcenter=1348
@bg left=-48 noclear=1 rule=crossfade storage=black time=700 top=-48
@se loop=0 storage=se01089 volume=100
@play storage=m38 time=1500 volume=100
@wait canskip=0 time=400
@partbg bordercolor=none bordersize=10 center=201 height=576 id=pb1 index=1200 noclear=0 rule=crossfade srcleft=386 srctop=48 srczoom=85.714 storage=ev1401土桔爆死 time=600 width=306
　土桔氏の死亡推定時刻は午後一時以降～午後六時まで。[l][r]
@partbg bordercolor=none bordersize=10 center=815 height=576 id=pb2 index=1300 noclear=0 rule=crossfade srcleft=406 srctop=122.699 srczoom=106.629 storage=ev1404ファラオ山城 time=700 width=306
　山城先生は午後四時から八時まで。[l][r]
　ただし、七時からは全員が集まっていたので、実際には四時から六時までのあいだ一時間だろう。
@pg
*page3|
@sestop nowait=1 storage=se01089 time=1500
@clall
@fg center=512 effect=mono471313 index=1000 storage=im白グラデ上から vcenter=251 zoomy=-100
@fg center=758 index=1600 storage=唯架シスター01b(中)|b vcenter=439
@fg center=238 index=1400 storage=詠梨02a(中) vcenter=485
@fg center=512 index=1500 storage=有珠私服02a(中) vcenter=503
@fg center=494 effect=mono000000 index=1100 storage=金鹿私服01(全)|e3 vcenter=1348
@partbg bordercolor=none bordersize=10 center=815 height=576 id=pb2 index=1300 srcleft=406 srctop=122.699 srczoom=106.629 storage=ev1404ファラオ山城 width=306
@partbg bordercolor=none bordersize=10 center=201 height=576 id=pb1 index=1200 srcleft=386 srctop=48 srczoom=85.714 storage=ev1401土桔爆死 width=306
@bg left=-48 noclear=1 rule=crossfade storage=black time=500 top=-48
　いずれの時間も、完全なアリバイがあるのは久遠寺さんと詠梨神父、シスター唯架だけ。[l][r]
　山城先生に関してはわたしと槻司も完全にアリバイがある。二人とも居間にいたからだ。[l][r]
@clall
@fg center=512 effect=mono471313 index=1000 storage=im白グラデ上から vcenter=251 zoomy=-100
@fg center=586 index=1500 storage=草十郎私服02a(中)|首輪e vcenter=475
@fg center=357 index=1400 storage=ベオ02c(中)|a2 vcenter=514
@fg center=494 effect=mono000000 index=1100 storage=金鹿私服01(全)|e3 vcenter=1348
@partbg bordercolor=none bordersize=10 center=815 height=576 id=pb2 index=1300 srcleft=406 srctop=122.699 srczoom=106.629 storage=ev1404ファラオ山城 width=306
@partbg bordercolor=none bordersize=10 center=201 height=576 id=pb1 index=1200 srcleft=386 srctop=48 srczoom=85.714 storage=ev1401土桔爆死 width=306
@bg left=-48 noclear=1 rule=crossfade storage=black time=500 top=-48
　蒼崎と静希とベオは……どうだっただろう、把握していない。
@pg
*page4|
@clall
@fg center=486 index=1400 storage=ベオ02a(全)|a vcenter=1085 zoom=80
@fg center=178 index=1200 storage=鳶丸私服b01(大) vcenter=313
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=500 top=-48
;ベオ
「でも、怪しいのはプロイの事を知っているアオコとアリス、あとリツカだよね。だって僕ら、スイーツハーツなんて知らなかったんだし」[l][r]
;槻司
@clall
@fg center=732 index=1100 storage=律架01b(中)|c2 vcenter=511
@fg center=486 index=1400 storage=ベオ02a(全)|a vcenter=1085 zoom=80
@fg center=901 index=1200 storage=青子私服a02a(中)|k vcenter=525
@fg center=178 index=1300 storage=鳶丸私服b01(大) vcenter=313
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=400 top=-48
@wait canskip=0 time=400
@chgfg storage=鳶丸私服b02(大)|a time=300
「そうだな。前もって知る機会があったかは別にして、まずはそこから検討しないとな。[l][r]
@chgfg storage=鳶丸私服b02(大)|b time=300
　今日ここで知ったのか、はじめから知っていたのか。この違いは大きいぜ」
;青子、律架、“私も？”という顔。
@pg
*page5|
@clall
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=600 top=-48
　そう。問題は、いつプロイとやらを起動させたか、だ。[l][r]
@clall
@fg center=324 index=1300 storage=山城01(大) vcenter=352
@fg center=668 index=1200 storage=金鹿私服01(大) vcenter=425
@partbg height=446 id=pb3 index=1100 noclear=1 srcleft=48 srctop=71 storage=bg01久遠寺邸01外観(草刈)-(曇) width=1024
@bg noclear=1 rule=crossfade storage=black time=800
　たとえばわたしや山城先生がスイーツハーツだとしたら、洋館にやってきてから、見も知らないスイーツハーツとやらを発見し、起動させなくてはならない。[l][r]
　絶対にないとは言い切れないが、まず現実的ではない。[l][r]
　この場合、このゲームは突発的な犯罪に分類される。[l][r]
　たまたま、が重なって起きてしまった悲劇という事だ。
@pg
*page6|
@clall
@fg center=572 id=1 index=1100 opacity=0 rotate=90 storage=im0707矢印a vcenter=288 zoomx=50 zoomy=-50
@fg center=510 id=2 index=1000 opacity=0 rotate=90 storage=im0707矢印a vcenter=288 zoom=50
@fg blur=3 center=512 effect=monod3d3d3 index=1300 opacity=0 storage=im15犯人像 type=13 vcenter=475 zoom=30
@partbgact id=pb1 keys=(0,0,l,im_スイーツハーツクレヨン画a,-52,-60,141.6,141.6,1200,362,414,20,1)(250,,,im_スイーツハーツクレヨン画b,,,,,,,,,,)(500,,,im_スイーツハーツクレヨン画c,,,,,,,,,,)(750,,n,im_スイーツハーツクレヨン画a,,,,,,,,,,) loop=0 page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,bordersize,-visible storage=im_スイーツハーツクレヨン画a
@layopt center=516 id=pb1 page=back
@bg noclear=1 rule=crossfade storage=black time=800
　逆に、前もって知っていて、いつでも使用できる状態だったのなら、これは計画的な犯罪だ。[l][r]
　プロイをいつ見付けたかは推理しなくていい。[l][r]
@action accel=-2 id=pb1 module=LayerNormalMoveModule nonstop=1 page=fore startx=335 starty=81 time=700 x=94 y=81
@movefg accel=-2 center=761 opacity=255 storage=im15犯人像 time=700 vcenter=475
@movefg accel=0 center=572 id=1 opacity=255 storage=im0707矢印a time=300 vcenter=288
@movefg accel=0 center=510 id=2 opacity=255 storage=im0707矢印a time=300 vcenter=288
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
　人物Ａは既にプロイと入れ替わっていて、あとはゆっくり、全員が揃ったタイミングでルールを発動させればいいのだから。[l][r]
　今のところ、可能性はこちらの方が大きいだろう。
@pg
*page7|
@clall
@fg center=678 index=1000 storage=鳶丸私服b01(中)|d4 vcenter=490
@fg center=897 index=1300 opacity=0 storage=唯架シスター01b(大)|d2 vcenter=342
@fg center=447 index=1400 opacity=0 storage=律架01b(大)|g vcenter=367
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=500 top=-48
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
@fg center=224 index=1500 rule=crossfade storage=青子私服a03b(全)|i time=300 vcenter=1093 zoom=70
;青子。困り納得
「そうね。それは否定しないわ。その二人に関してなら、私はいくらでもやれるチャンスはあったでしょう」[l][r]
@movefg accel=-2 center=866 opacity=255 storage=唯架シスター01b(大)|d2 time=500 vcenter=342
@wact canskip=0
;唯架
「では、やはり」
@pg
*page9|
@chgfg storage=青子私服a02a(全)|i2 time=300 zoom=70
;青子
「やはりって何よ、やはりって。[l][r]
@chgfg storage=青子私服a03a(全)|j time=300 zoom=70
　あくまで可能性の話でしょ。それを言うなら、洋館にやってきて、すぐにプロイを発見して、勢い食べちゃって、それでスイーツハーツになっちゃった、って偶然もあるわけだし？[l][r]
@chgfg storage=青子私服a03a(全) time=300 zoom=70
　怪しさでいえばみんな同じよ。水掛論だわ」
@pg
*page10|
@chgfg storage=唯架シスター01a(大)|b time=300
「……私とエイリ神父は潔白だと証明されましたが」[l][r]
@chgfg storage=青子私服a01b(全)|i time=300 zoom=70
;青子にやり
「アンタらがどんな経緯で洋館に来たかは不明よね？[l][r]
@chgfg storage=青子私服a03a(全)|a3 time=300 zoom=70
　ロビーで話し声が聞こえたから有珠が出迎えたんでしょう？　それ以前、アンタらが何処にいたかなんて誰も証明できないじゃない」
@pg
*page11|
@movefg accel=-2 center=468 opacity=255 storage=律架01b(大)|g time=500 vcenter=367
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
「んー、まあ、それはそれとして、プロイを知っている、って条件ならもう一人、とびきり不自然な[ruby char=1 text=こ]娘もいるんだけど。それは誰かが指摘するでしょう」
@pg
*page13|
　無言で火花を散らすシスターと蒼崎。[l][r]
　あの二人は日頃から仲が悪いのだろう。[l][r]
　この状況では、もはや完全に敵同士だ。
@pg
*page14|
@clall
@fg center=755 index=1500 storage=有珠私服01a(全) vcenter=1125 zoom=78
@fg center=536 index=1100 storage=唯架シスター01b(中)|b vcenter=487
@fg center=282 index=1200 storage=青子私服a03a(大) vcenter=387
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=500 top=-48
;有珠
「青子。あまり唯架さんを挑発しない方がいいと思うけど。今回のルールでは、彼女は最強の切り札なんだから」[l][r]
@chgfg storage=青子私服a01b(大)|u time=300
;青子
「は？　最悪の敵、の間違いじゃない？」[l][r]
@chgfg storage=有珠私服01b(全) time=300 zoom=78
「切り札よ。だってあの人、この中で一番安全だもの。[l][r]
@chgfg storage=有珠私服01a(全)|f time=300 zoom=78
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
@se loop=0 storage=se01047a volume=100
@clall
@fg center=536 index=1100 storage=唯架シスター01a(中)|b2 vcenter=487
@fg center=755 index=1500 storage=有珠私服01a(全)|e2 vcenter=1125 zoom=78
@fg center=282 index=1200 storage=青子私服a02a(大)|k vcenter=387
@fgact keys=(0,0,n,im11コマドリ02b,502,372,2200,13,80,80,1)(200,,,im11コマドリ02,,,,,,,)(450,,,im11コマドリ01b,,,,,,,)(800,,,im11コマドリ01,,,,,,,)(1300,,,im11コマドリ02b,,,,,,,) loop=0 page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible storage=im11コマドリ02b
@fgact keys=(0,0,n,im11コマドリ02b(影乗算),512,454,2100,16,7,80,80,1)(200,,,im11コマドリ02(影乗算),,,,,,,,)(450,,,im11コマドリ01b(影乗算),,,,,,,,)(800,,,im11コマドリ01(影乗算),,,,,,,,)(1300,,,im11コマドリ02b(影乗算),,,,,,,,) loop=0 page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible storage=im11コマドリ02b(影乗算)
@partbg bordercolor=none bordersize=10 center=510 height=252 id=pb1 index=2000 srcleft=427.573 srctop=65.581 srczoom=93.696 storage=im15lマグカップ二つ(背景) vcenter=424 width=294
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=400 top=-48
　黒いテーブルに着地すると、駒鳥はチチチ、と[l][r]
『ジブン、ハンニン分かったんスけど、言っていいッスか？』[l][r]
　鳴いた。
;ここ、ホントにコマドリには犯人が分かっている。全員のアリバイを聞いて、論理的に見抜いている//
@pg
*page17|
@clall
@stopaction
@fg center=536 index=1100 storage=唯架シスター01a(中)|b2 vcenter=487
;@fg storage=有珠私服02a(全)|j center=755 vcenter=1125 index=1500 zoom=78
@se loop=0 storage=se05096a volume=60
@fg center=282 index=1200 storage=青子私服a02a(大)|k vcenter=387
@fgact keys=(0,0,l,有珠私服02a(全)|j,755,1125,1500,78,78,1)(150,,,,,1137,~,~,~,)(300,,n,,,1125,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible storage=有珠私服02a(全)|j
@fgact keys=(0,0,l,im煙アイコン,526,218,2300,0,,40,40,3,3,1)(100,,,,538.167,271.333,~,224,~,~,~,,,)(400,,,,~,~,~,,~,~,~,,,)(500,,n,,599,190,,0,60,60,60,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im煙アイコン
@fgact keys=(0,0,l,im11コマドリ02b,502,372,2200,,13,,80,80,1)(150,,,,,403,,,,,,50,)(400,,,,483,366,,,,9.287,,70,)(800,,,,~,~,~,,,~,~,~,)(1200,,n,,475,355,,0,,13.57,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=im11コマドリ02b
@fgact keys=(0,0,l,im11コマドリ02b(影乗算),512,454,2100,,16,7,80,80,1)(150,,,,,459,,,,,,50,)(400,,,,~,~,~,,,~,~,~,)(800,,,,~,~,~,,,~,~,~,)(1100,,n,,508,450,,0,,,,80,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=im11コマドリ02b(影乗算)
@partbgact keys=(0,0,l,im15lマグカップ二つ(背景),427.573,65.581,93.696,93.696,2000,294,252,510.5,424,,10,none,1)(750,,,,~,~,~,~,~,~,~,~,~,,~,,)(1200,,n,,,,,,,,,,,0,,,) page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,bordersize,-bordercolor,-visible storage=im15lマグカップ二つ(背景)
@se loop=0 storage=se10048 volume=100
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=400 top=-48
;有珠、無言でチョップ。駒鳥潰れる。
『ブギャッ！？』[l][r]
　久遠寺さんの手刀が、容赦なく青い鳥を粉砕した。[l][r]
@chgfg storage=有珠私服02c(全)|k2 time=300 zoom=78
;有珠
「……ともかく。[l][r]
@chgfg storage=有珠私服01a(全) time=300 zoom=78
　いつまでも笑い話と思っていると、全滅するわよ」
@pg
*page18|
@fg center=103 index=1000 rule=crossfade storage=ベオ02c(中)|f time=300 vcenter=551
;ベオ
「そうだね。唯架さんはともかく、笑い上戸な人はどこかに隠れていた方がいいんじゃない？」[l][r]
@r
@bg left=-48 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=600 top=-48
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
