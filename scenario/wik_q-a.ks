@call target=*tladata
*page0|
@clall
@wait canskip=0 time=1000
@bg rule=crossfade time=800 storage=bg01久遠寺邸09玄関-(暴風雨夜) noclear=0
@se storage=se10084 volume=100 loop=0
@wait canskip=0 time=1000
;画面・洋館外・嵐を経由して、ロビー・出口方面・玄関
　二十分が経過して、まず蒼崎が戻ってきた。[l][r]
　蒼崎は雨ガッパを脱いで、バスタオルで体を拭いている。
;青子
;あれ、ここ立ち絵サービスシーンいける？//
@pg
*page1|
@fg rule=crossfade time=300 storage=青子私服a01b(大)|f center=530 vcenter=405 index=1400
「いや、ひどい嵐だわ、こりゃ。[l][r]
@chgfg storage=青子私服a02a(大)|g time=300
　もう風っていうより壁？　周りの木が飛んでいってないのが不思議なくらい。……まあ、プロイの仕業なんだから、それぐらいアリなんだろうけど」
@pg
*page2|
　蒼崎は洋館を出て、左手方向からぐるりと洋館を回ってきたらしい。[l][r]
　サンルームの前には何もなかったそうだ。
@pg
*page3|
@chgfg storage=青子私服a01a(大)|a2 time=300
「それより詠梨と草十郎は？」[l][r]
@clall
@fg storage=唯架シスター01a(大)|b center=703 vcenter=360 index=1100
@bg rule=crossfade time=400 storage=bg01久遠寺邸02ロビー-(夜) top=-322 noclear=1
;唯架
「……途中ですれ違わなかったのですか？」[l][r]
@fg rule=crossfade time=300 storage=青子私服a05(大) center=303 vcenter=405 index=1400
;青子心配
「ぜんぜん。外に出る時、森の方が気になる、とか言ってたけど……[wait canskip=0 time=400][chgfg storage=青子私服a02a(大)|i2 time=400]まさかあの二人、この嵐の中で森に入ったんじゃ……」[l][r]
　不安げに顔を合わせる蒼崎とシスター唯架。[l][r]
　そこへ、
@pg
*page4|
@se storage=se10084 volume=100 loop=0
@wait canskip=0 time=1000
@clall
;@fg storage=草十郎私服03(中)|e center=547 vcenter=527 index=1100
@bg rule=crossfade time=500 storage=bg01久遠寺邸09玄関-(暴風雨夜) noclear=1
@wait canskip=0 time=800
@fg storage=草十郎私服03(中)|首輪e center=547 vcenter=527 index=1100 time=600
;SE玄関の開く音、強風
「…………」[l][r]
　沈んだ顔で、ずぶ濡れの静希が戻ってきた。[l][r]
　詠梨神父の姿はない。
@pg
*page5|
@chgfg storage=草十郎私服03(中)|首輪b time=300
「……すまない。[r]
　目を離した[ruby text=すき]隙に、詠梨神父がすごく面白いコトに」[l][r]
@r
;金鹿眉ひそめ
@clall
@fg storage=唯架シスター01b(中)|b center=594 vcenter=523 index=1100
@fg storage=青子私服a01a(中)|k center=824 vcenter=563 index=1400
@fg storage=金鹿私服02(全)|j2 center=297 vcenter=999 index=1300 zoom=70
@bg rule=crossfade time=500 storage=bg01久遠寺邸02ロビー-(夜) top=-322 noclear=1
　悲愴な顔つきなのに、台詞だけはあいかわらず空気を読まない静希だった。
@pg
*page6|
@sestop time=800 nowait=1 storage=se01001
@sestop time=800 nowait=1 storage=seex01
@play storage=m47 volume=100 time=100
@clall
@fg storage=唯架シスター02(中) center=594 vcenter=523 index=1100
@fg storage=青子私服a01a(中)|s center=824 vcenter=563 index=1400
@fg storage=金鹿私服02(全)|b3 center=297 vcenter=999 index=1300 zoom=70
@bg rule=crossfade time=400 storage=bg01久遠寺邸02ロビー-(夜) top=-322 noclear=1
;唯架
「静希さん。まさか、エイリ神父が……？」[l][r]
@chgfg storage=青子私服a02b(中)|i2 time=300
;青子
「……そのまさかみたいね。あの詠梨までやられるなんて……何者なのよ、一体……」[l][r]
@r
@clall
@bg rule=crossfade time=600 storage=bg01久遠寺邸02ロビー-(夜) top=-322 noclear=0
　ロビーは沈黙に包まれた。[l][r]
　一緒にいながら神父を見失い、みすみす“犯人”の餌食にさせてしまった後悔で、静希は唇を噛みしめている。
@pg
*page7|
@clall
@fg storage=鳶丸私服b02(大)|h center=323 vcenter=346 index=1300
@fg noback=1 storage=草十郎私服02a(中)|首輪a center=657 vcenter=527 index=1100
@bg rule=crossfade time=500 storage=bg01久遠寺邸02ロビー-(夜) top=-322 noclear=1
;槻司
「？　草十郎、その手に持ってるの、なんだ？」[l][r]
@r
　よく見れば、静希は手に二十センチほどの、もふもふしたものを持っていた。
@pg
*page8|
@playstop time=1500 nowait=1
@chgfg storage=草十郎私服02c(中)|首輪d time=300
;草十郎
「いや、館の東側……サンルームの前に落ちてたんだけど」[l][r]
@r
@se storage=se05035 volume=100 loop=0
@wait canskip=0 time=400
@se storage=se01089 volume=100 loop=0
@clall
@bg rule=crossfade time=800 storage=im15ベオぬいぐるみ noclear=0
　そう言って静希が差し出したものは、金色の犬のぬいぐるみだった。額にはおかしな紋様が刻まれている。
@pg
*page9|
@clall
@fg storage=有珠私服01b(全)|c2 center=767 vcenter=1103 index=1300 zoom=75
@bg rule=crossfade time=800 storage=bg01久遠寺邸02ロビー-(夜) top=-322 noclear=1
;有珠なるほど
「五人目の犠牲者ね」[l][r]
@fg rule=crossfade time=300 storage=青子私服a06a(中)|c center=468 vcenter=530 index=1100
;青子
「って、それベオ！？[r]
　じゃあ、あいつがサンルームの前にいた人影！？」[l][r]
@fg rule=crossfade time=300 storage=鳶丸私服b01(大)|g center=203 vcenter=335 index=1300
;槻司
「お……言われてみれば、たしかにベオだったな。[l][r]
@chgfg storage=鳶丸私服b02(大)|h time=300
　あれ？　もしかしてアイツ、俺たちに助けを求めていたのか？」
@pg
*page10|
@bg time=600 rule=crossfade storage=black  noclear=0
@play storage=m35 volume=100
;@play storage=m38 volume=100
　……そうなると、どうなる？[l][r]
@clall
@fg storage=white center=-428 vcenter=956 index=1700 opacity=96 type=22 rotate=30 effect=none zoom=600
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ部屋 center=-428 vcenter=956 index=1600 type=16 rotate=30 effect=monocro zoom=600
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ部屋 center=-428 vcenter=956 index=1500 opacity=240 rotate=30 effect=monocro zoom=600
@fg storage=ベオ02a(全) center=936 vcenter=908 index=1400 rotate=30 effect=mono000000 blur=10
@fg storage=white center=-428 vcenter=956 index=1200 opacity=224 type=22 rotate=30 effect=none zoom=600
@fg storage=bg01l久遠寺邸04サンルーム(草刈)-(深夜) center=-428 vcenter=956 index=1100 opacity=128 type=5 rotate=30 effect=monocro zoom=600
@fg storage=bg01l久遠寺邸04サンルーム(草刈)-(深夜) center=-428 vcenter=956 rotate=30 zoom=600 index=1000
@bg rule=crossfade time=600 storage=black noclear=1
　ベオはサンルームの外で犯人を見て、[l][r]
　何らかの手段で笑わされて、咄嗟に部屋の中にいるわたしたちに助けを求めた……？
@pg
*page11|
@clall
@fg storage=ev1203脚(ブラーa) center=1178 vcenter=615 index=1700 rotate=-72.916 zoomx=-100 zoomy=-150 effect=mono000000
@fg storage=ev1203脚(ブラーa) center=-294 vcenter=211 index=1600 rotate=-72.916 effect=mono000000 zoom=200
@fg storage=律架02a(全)|e2 center=268 vcenter=1070 index=1500 rotate=-15 effect=屋外深夜 xblur=4
@fg storage=ev1203脚(ブラーa) center=595 vcenter=-126 index=1400 rotate=-72.916 zoomy=150 effect=mono000000
@fg storage=鳶丸私服b01(全) center=421 vcenter=1006 index=1100 rotate=-30 effect=屋外深夜 xblur=5
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
　そんなベオから離れよう、と言いだしたのは律架さんだ。[l][r]
　彼女は闇夜に慣れている、と言っていた。[l][r]
　ならあの時、律架さんには人影が笑いを堪えようとしているベオだと分かっていたのではないか……？
@pg
*page12|
@clall
@fg storage=草十郎私服01a(大)|首輪f2 center=276 vcenter=369 index=1100
@fg storage=青子私服a02b(全)|i2 center=727 vcenter=1105 index=1200 zoom=70
@bg rule=crossfade time=600 storage=bg01久遠寺邸02ロビー-(夜) noclear=1
;青子
「……ベオは何か見付けたのかもね。ひそかに一番頼りにしてたのに、痛手だわ。[l][r]
@chgfg storage=青子私服a01a(全)|s zoom=70 time=300
　それで草十郎、詠梨はどのあたりでやられたの？」[l][r]
;草十郎
@clall
@fg storage=草十郎私服03(全)|首輪b center=394 vcenter=1203 index=1200 zoom=75
@fg storage=bg01l久遠寺邸02ロビー-(夜) center=615 vcenter=144 xblur=3 yblur=1 index=1000
@bg rule=crossfade time=800 storage=bg01久遠寺邸02ロビー-(夜) noclear=1
「西側の森だ。[l][clall][se storage=se01001 volume=100 loop=1 time=2000][se storage=seex01 volume=100 loop=1 time=2000][bg time=800 rule=crossfade storage=black  noclear=0][wait canskip=0 time=400][clall][fg storage=bg01l久遠寺邸06中庭-(異空間) center=-620 vcenter=-31 index=1200 opacity=64 rotate=15 effect=monocro zoom=200 id=2][fg storage=bg01l久遠寺邸06中庭-(異空間) center=-620 vcenter=-31 index=1100 rotate=15 effect=屋外蒼緑 zoom=200 id=3][fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,n,im01オープニング09(オブジェ雨a),598,284,1400,150,150,1)(50,,,im01オープニング09(オブジェ雨b),,,,,,)(100,,,im01オープニング09(オブジェ雨a),,,,,,)(150,,,,747,475,,,,)(200,,,,388,445,,,,)(250,,,,351,201,,,,) loop=0 storage=im01オープニング09(オブジェ雨a) id=1][bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1]何か動くものがあるって森に入っていって、すぐに笑い声が聞こえてきた。[l][r]
@clall
@se storage=se12092 volume=100 loop=0
@bg time=100 rule=crossfade storage=white  noclear=0
@stopaction
@clall
@fg storage=im黒グラデ上から center=470 vcenter=-111 index=1800 rotate=13 zoomx=150 zoomy=200 effect=monoff1313
@fg storage=im01オープニング09(オブジェ雨a) center=598 vcenter=284 index=1600 effect=red zoom=150
@fg storage=bg01l久遠寺邸06中庭-(異空間) center=-620 vcenter=-31 index=1300 rotate=15 effect=red zoom=200
@bg rule=crossfade time=1000 storage=black left=-48 top=-48 noclear=1
　その後、落雷のような悲鳴と、滝のような血が降ってきて……見上げてみたら……」
@pg
*page13|
@fadese time=2000 volume=60 storage=se01001
@fadese time=2000 volume=35 storage=seex01
@clall
@fg storage=草十郎私服03(全)|首輪b center=218 vcenter=1203 index=1700 zoom=75
@fg storage=鳶丸私服b01(中)|f center=688 vcenter=629 index=1200
@fg storage=金鹿私服01(中)|ｌ center=542 vcenter=691 index=1400
@fg storage=唯架シスター01b(中)|b center=435 vcenter=611 index=1100
@fg storage=青子私服a05(大)|h center=860 vcenter=493 index=1500
@fg storage=bg01l久遠寺邸02ロビー-(夜) center=615 vcenter=119 xblur=2 zoom=90 index=1000
@bg rule=crossfade time=800 storage=bg01久遠寺邸02ロビー-(夜) noclear=1
　ごくり、と全員が息を呑む。[l][r]
　あの神父さんの死に様は、よほど悲惨なものだろうと覚悟して。
@pg
*page14|
@chgfg storage=青子私服a05(大)|h3 time=300
;青子
「見上げたら？」[l][r]
;草十郎
@clall
@se storage=se01082 volume=100 loop=0
@se storage=se01102 volume=100 loop=0
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 center=682 vcenter=565 index=1100 opacity=96 type=4 effect=monocro zoom=200
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 center=682 vcenter=565 effect=monocro zoom=200 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,3,l,im黒グラデ上から,512,127,2000,0,1)(1500,0,n,,,162,,255,) storage=im黒グラデ上から
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im15lクモの巣,511,138,1200,0,60,60,1,1,1)(1500,0,n,,,246,,255,50,50,,,) storage=im15lクモの巣
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,3,l,im16l樹木(影)_高木02b,77,-363,1700,0,110,110,nega,1)(1500,0,n,,131,-244,,255,90.152,90.152,,) storage=im16l樹木(影)_高木02b
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,3,l,im16l樹木(影)_高木01b,1011,-686,1600,0,110,110,nega,1)(1500,0,n,,938,-483,,255,90.152,90.152,,) storage=im16l樹木(影)_高木01b
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
「うん。木と木の間に、蜘蛛の巣みたいにロープが張り巡らされていて。[l][clall][se storage=se01090 volume=100 loop=0][se storage=se01088 volume=100 loop=0][fg storage=im黒グラデ上から center=512 vcenter=205 index=2500][fg storage=ev05a07(右腕) center=-121 vcenter=628 index=1800 rotate=29.178 zoomx=-280 zoomy=300 effect=monoffffff xblur=1][fg storage=im15lクモの巣 center=146 vcenter=258 index=1600 rotate=-21.038 xblur=2 yblur=1 zoom=150][fg storage=im15lクモの巣 center=146 vcenter=258 index=1500 rotate=-21.038 xblur=2 yblur=1 zoom=150][fg storage=im16l樹木(影)_高木02b center=777 vcenter=-1548 index=1300 rotate=19.174 effect=nega zoom=300][fg storage=im16l樹木(影)_高木01b center=938 vcenter=-483 index=1200 effect=nega zoom=90.152][fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 center=682 vcenter=577 index=1100 opacity=96 type=4 effect=monocro zoom=300 id=1][fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 center=682 vcenter=577 effect=monocro zoom=300 index=1000 id=2][bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1][clall][fg storage=im黒グラデ上から center=512 vcenter=205 index=2500][fg storage=ev05a07(右腕) center=871 vcenter=-41 index=1800 rotate=-93.591 zoomx=-300 zoomy=-400 effect=monoffffff xblur=1][fg storage=im15lクモの巣 center=623 vcenter=354 index=1600 rotate=-37 zoomy=-100 xblur=3 yblur=2][fg storage=im15lクモの巣 center=623 vcenter=354 index=1500 rotate=-37 zoomy=-100 xblur=3 yblur=2][fg storage=im16l樹木(影)_高木02b center=-809 vcenter=727 index=1300 rotate=19.174 effect=monoffffff xblur=2 zoom=150][fg storage=im16l樹木(影)_高木01b center=-448 vcenter=-1232 index=1200 rotate=20 effect=nega xblur=2 yblur=1 zoom=200][fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 center=697 vcenter=546 index=1100 opacity=96 type=4 rotate=20 effect=monocro zoom=300 id=1][fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 center=697 vcenter=546 rotate=20 effect=monocro zoom=300 index=1000 id=2][bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1][clall][fg storage=im黒グラデ上から center=512 vcenter=205 index=2500][fg storage=ev05a07(改変立右腕無) center=437 vcenter=-951 index=1800 rotate=2 zoomx=200 zoomy=300 effect=monoffffff xblur=1][fg storage=im15lクモの巣 center=370 vcenter=699 index=1600 zoomx=160 zoomy=-160 xblur=3 yblur=2][fg storage=im15lクモの巣 center=370 vcenter=699 index=1500 zoomx=160 zoomy=-160 xblur=3 yblur=2][fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 center=697 vcenter=546 index=1100 opacity=96 type=4 effect=monocro zoom=300 id=1][fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 center=697 vcenter=546 effect=monocro zoom=300 index=1000 id=2][bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1][clall][fg storage=im黒グラデ上から center=512 vcenter=205 index=2500][fg storage=im15l詠梨のバラb center=516 vcenter=332 index=2100 rotate=1.636 zoomx=-180 zoomy=180 effect=monoffffff][fg storage=ev05a07(右腕) center=113 vcenter=256 index=1900 rotate=-0.844 zoomx=400 zoomy=-400 effect=monoffffff][fg storage=青子私服a04b(全) center=963 vcenter=1888 index=1800 rotate=10 effect=monoffffff xblur=2 yblur=1 zoom=150][fg storage=im15lクモの巣 center=980 vcenter=32 index=1600 rotate=5.268 zoomx=-160 zoomy=160 xblur=3 yblur=2][fg storage=im15lクモの巣 center=980 vcenter=32 index=1500 rotate=5.268 zoomx=-160 zoomy=160 xblur=3 yblur=2][fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 center=697 vcenter=546 index=1100 opacity=96 type=4 effect=monocro zoom=300 id=1][fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 center=697 vcenter=546 effect=monocro zoom=300 index=1000 id=2][bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1][sestop time=1500 nowait=1 storage=se01088][r]
　その中心で、クネクネしたポーズで死んでた。[l][r]
　なんか裸になって、[l][clall][fg storage=im黒グラデ上から center=512 vcenter=56 index=2500][fg storage=im15l詠梨のバラb center=516 vcenter=332 index=2100 rotate=1.636 zoomx=-180 zoomy=180][fg storage=ev05a07(右腕) center=113 vcenter=256 index=1900 rotate=-0.844 zoomx=400 zoomy=-400 effect=monoffffff][fg storage=青子私服a04b(全) center=963 vcenter=1888 index=1800 rotate=10 effect=monoffffff xblur=2 yblur=1 zoom=150][fg storage=im15lクモの巣 center=980 vcenter=32 index=1600 rotate=5.268 zoomx=-160 zoomy=160 xblur=3 yblur=2][fg storage=im15lクモの巣 center=980 vcenter=32 index=1500 rotate=5.268 zoomx=-160 zoomy=160 xblur=3 yblur=2][fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 center=697 vcenter=546 index=1100 opacity=96 type=4 effect=monocro zoom=300 id=1][fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 center=697 vcenter=546 effect=monocro zoom=300 index=1000 id=2][bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1 textoff=0]薔薇くわえて」[l][r]
@shock vmax=15 time=150 count=10
@playstop time=200 nowait=1
「あははははははははははは！」
@pg
*page15|
@clall
@fg storage=white center=512 vcenter=288 index=1500 effect=none opacity=0
@fg storage=金鹿私服01(全)|m3 center=521 vcenter=1102 index=1300 zoom=80
@fg storage=唯架シスター02(全)|f2 center=505 vcenter=956 index=1200 opacity=0 zoom=65
@fg storage=bg01久遠寺邸02ロビー-(夜) center=512 vcenter=144 effect=none index=1000
@bg rule=crossfade time=200 storage=bg01久遠寺邸02ロビー-(夜) noclear=1
;金鹿驚き
「へ？」[l][r]
　背後から響いた爆笑に、つい振り返る。[l][r]
@movefg opacity=0 vcenter=1102 time=700 accel=-2 storage=金鹿私服01(全)|m3 center=293
@wait canskip=0 time=400
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,3,l,唯架シスター02(全)|f2,505,956,1200,0,65,65,1)(800,0,n,,,1043,,255,75,75,) storage=唯架シスター02(全)|f2
@fgact page=fore props=-storage,center,vcenter,zoomx,zoomy,-effect,-visible keys=(0,3,l,bg01久遠寺邸02ロビー-(夜),512,144,,,none,1)(800,0,,,,104,110,110,,) storage=bg01久遠寺邸02ロビー-(夜)
@se storage=se11021 volume=100 loop=0
@wact canskip=0
;唯架
「―――あ」[l][r]
@se storage=se05010a volume=100 loop=0
@se storage=seex14 volume=100 loop=0
@se storage=se03005 volume=100 loop=0
@movefg opacity=200 vcenter=288 time=100 accel=0 storage=white center=512
@clall
@fg storage=唯架シスター石化02(全) center=505 vcenter=1043 index=1200 zoom=75
@fg storage=bg01久遠寺邸02ロビー-(夜) center=512 vcenter=104 effect=none zoom=110 index=1000
@bg rule=crossfade time=1600 storage=bg01久遠寺邸02ロビー-(夜) noclear=1
@wact canskip=0
;ピシッ、と唯架石化する。立ち絵を石加工//
@sestop time=1000 nowait=1 storage=se03005
@sestop time=1000 nowait=1 storage=seex14
　あっという間の出来事だった。[l][r]
　静希からの報告を聞いた唯架さんは、一瞬で彫像になっていた。
@pg
*page16|
@se storage=se12091 volume=80 loop=0
@clall
@fg storage=青子私服a06a(全)|f center=811 vcenter=1033 index=1600 zoom=65
@fg storage=草十郎私服02b(中)|首輪m center=517 vcenter=554 index=1100
@fg storage=金鹿私服01(大)|m5 center=152 vcenter=413 index=1500
@fg storage=鳶丸私服b02(中)|d3 center=298 vcenter=551 index=1200
@focusline cmin=421 cmax=200 emax=1800 color=16777215 opacity=80 interval=80 status=play page=back
@shock vmax=4 time=100 count=6
@bg rule=crossfade time=300 storage=bg01久遠寺邸02ロビー-(夜) left=-48 top=-336 noclear=1
;青子
「唯架さん、石化して死んだーーー！？」[l][r]
@sestop time=1500 nowait=1 storage=se12091
@play storage=m45 volume=100 time=800
@clall
@fg storage=有珠私服01b(全)|f center=686 vcenter=1159 zoom=80 index=1000
@bg rule=crossfade time=400 storage=bg01久遠寺邸02ロビー-(夜) left=-48 top=-336 noclear=1
@stopfocusline
@clearfocusline
;有珠
「悲劇ね。なまじ耳で世界を捉える人だから、静希君の言葉をリアルにイメージできてしまったのよ」[l][r]
@fg rule=crossfade time=300 storage=鳶丸私服b01(中)|h center=274 vcenter=533 index=1200
;槻司
「……俺は普段、この人と神父がどんだけ険悪なのか気になって仕方がないが、ともかくこれで七人だ。一気に減ったな」
@pg
*page17|
　そう。不幸な事故だったけど、犯人にとっては一番厄介な人が、これで消えてしまった。[l][r]
　時刻はじき午前一時になろうとしていた。
;画面暗転、三章終了。
@pg
*page18|
@clall
@bg time=1500 rule=crossfade storage=black  noclear=0
@sestop time=2000 nowait=1 storage=se01001
@sestop time=2000 nowait=1 storage=seex01
@playstop time=2000 nowait=1
@wait canskip=0 time=600
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
global.__tla_name = "wik_q-a";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
