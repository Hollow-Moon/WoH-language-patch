@call target=*tladata
*page0|
@clall
@wait canskip=0 time=1000
@bg noclear=0 rule=crossfade storage=bg01久遠寺邸09玄関-(暴風雨夜) time=800
@se loop=0 storage=se10084 volume=100
@wait canskip=0 time=1000
;画面・洋館外・嵐を経由して、ロビー・出口方面・玄関
　二十分が経過して、まず蒼崎が戻ってきた。[l][r]
　蒼崎は雨ガッパを脱いで、バスタオルで体を拭いている。
;青子
;あれ、ここ立ち絵サービスシーンいける？//
@pg
*page1|
@fg center=530 index=1400 rule=crossfade storage=青子私服a01b(大)|f time=300 vcenter=405
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
@fg center=703 index=1100 storage=唯架シスター01a(大)|b vcenter=360
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸02ロビー-(夜) time=400 top=-322
;唯架
「……途中ですれ違わなかったのですか？」[l][r]
@fg center=303 index=1400 rule=crossfade storage=青子私服a05(大) time=300 vcenter=405
;青子心配
「ぜんぜん。外に出る時、森の方が気になる、とか言ってたけど……[wait canskip=0 time=400][chgfg storage=青子私服a02a(大)|i2 time=400]まさかあの二人、この嵐の中で森に入ったんじゃ……」[l][r]
　不安げに顔を合わせる蒼崎とシスター唯架。[l][r]
　そこへ、
@pg
*page4|
@se loop=0 storage=se10084 volume=100
@wait canskip=0 time=1000
@clall
;@fg storage=草十郎私服03(中)|e center=547 vcenter=527 index=1100
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸09玄関-(暴風雨夜) time=500
@wait canskip=0 time=800
@fg center=547 index=1100 storage=草十郎私服03(中)|首輪e time=600 vcenter=527
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
@fg center=594 index=1100 storage=唯架シスター01b(中)|b vcenter=523
@fg center=824 index=1400 storage=青子私服a01a(中)|k vcenter=563
@fg center=297 index=1300 storage=金鹿私服02(全)|j2 vcenter=999 zoom=70
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸02ロビー-(夜) time=500 top=-322
　悲愴な顔つきなのに、台詞だけはあいかわらず空気を読まない静希だった。
@pg
*page6|
@sestop nowait=1 storage=se01001 time=800
@sestop nowait=1 storage=seex01 time=800
@play storage=m47 time=100 volume=100
@clall
@fg center=594 index=1100 storage=唯架シスター02(中) vcenter=523
@fg center=824 index=1400 storage=青子私服a01a(中)|s vcenter=563
@fg center=297 index=1300 storage=金鹿私服02(全)|b3 vcenter=999 zoom=70
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸02ロビー-(夜) time=400 top=-322
;唯架
「静希さん。まさか、エイリ神父が……？」[l][r]
@chgfg storage=青子私服a02b(中)|i2 time=300
;青子
「……そのまさかみたいね。あの詠梨までやられるなんて……何者なのよ、一体……」[l][r]
@r
@clall
@bg noclear=0 rule=crossfade storage=bg01久遠寺邸02ロビー-(夜) time=600 top=-322
　ロビーは沈黙に包まれた。[l][r]
　一緒にいながら神父を見失い、みすみす“犯人”の餌食にさせてしまった後悔で、静希は唇を噛みしめている。
@pg
*page7|
@clall
@fg center=323 index=1300 storage=鳶丸私服b02(大)|h vcenter=346
@fg center=657 index=1100 noback=1 storage=草十郎私服02a(中)|首輪a vcenter=527
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸02ロビー-(夜) time=500 top=-322
;槻司
「？　草十郎、その手に持ってるの、なんだ？」[l][r]
@r
　よく見れば、静希は手に二十センチほどの、もふもふしたものを持っていた。
@pg
*page8|
@playstop nowait=1 time=1500
@chgfg storage=草十郎私服02c(中)|首輪d time=300
;草十郎
「いや、館の東側……サンルームの前に落ちてたんだけど」[l][r]
@r
@se loop=0 storage=se05035 volume=100
@wait canskip=0 time=400
@se loop=0 storage=se01089 volume=100
@clall
@bg noclear=0 rule=crossfade storage=im15ベオぬいぐるみ time=800
　そう言って静希が差し出したものは、金色の犬のぬいぐるみだった。額にはおかしな紋様が刻まれている。
@pg
*page9|
@clall
@fg center=767 index=1300 storage=有珠私服01b(全)|c2 vcenter=1103 zoom=75
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸02ロビー-(夜) time=800 top=-322
;有珠なるほど
「五人目の犠牲者ね」[l][r]
@fg center=468 index=1100 rule=crossfade storage=青子私服a06a(中)|c time=300 vcenter=530
;青子
「って、それベオ！？[r]
　じゃあ、あいつがサンルームの前にいた人影！？」[l][r]
@fg center=203 index=1300 rule=crossfade storage=鳶丸私服b01(大)|g time=300 vcenter=335
;槻司
「お……言われてみれば、たしかにベオだったな。[l][r]
@chgfg storage=鳶丸私服b02(大)|h time=300
　あれ？　もしかしてアイツ、俺たちに助けを求めていたのか？」
@pg
*page10|
@bg noclear=0 rule=crossfade storage=black time=600
@play storage=m35 volume=100
;@play storage=m38 volume=100
　……そうなると、どうなる？[l][r]
@clall
@fg center=-428 effect=none index=1700 opacity=96 rotate=30 storage=white type=22 vcenter=956 zoom=600
@fg center=-428 effect=monocro index=1600 rotate=30 storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ部屋 type=16 vcenter=956 zoom=600
@fg center=-428 effect=monocro index=1500 opacity=240 rotate=30 storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ部屋 vcenter=956 zoom=600
@fg blur=10 center=936 effect=mono000000 index=1400 rotate=30 storage=ベオ02a(全) vcenter=908
@fg center=-428 effect=none index=1200 opacity=224 rotate=30 storage=white type=22 vcenter=956 zoom=600
@fg center=-428 effect=monocro index=1100 opacity=128 rotate=30 storage=bg01l久遠寺邸04サンルーム(草刈)-(深夜) type=5 vcenter=956 zoom=600
@fg center=-428 index=1000 rotate=30 storage=bg01l久遠寺邸04サンルーム(草刈)-(深夜) vcenter=956 zoom=600
@bg noclear=1 rule=crossfade storage=black time=600
　ベオはサンルームの外で犯人を見て、[l][r]
　何らかの手段で笑わされて、咄嗟に部屋の中にいるわたしたちに助けを求めた……？
@pg
*page11|
@clall
@fg center=1178 effect=mono000000 index=1700 rotate=-72.916 storage=ev1203脚(ブラーa) vcenter=615 zoomx=-100 zoomy=-150
@fg center=-294 effect=mono000000 index=1600 rotate=-72.916 storage=ev1203脚(ブラーa) vcenter=211 zoom=200
@fg center=268 effect=屋外深夜 index=1500 rotate=-15 storage=律架02a(全)|e2 vcenter=1070 xblur=4
@fg center=595 effect=mono000000 index=1400 rotate=-72.916 storage=ev1203脚(ブラーa) vcenter=-126 zoomy=150
@fg center=421 effect=屋外深夜 index=1100 rotate=-30 storage=鳶丸私服b01(全) vcenter=1006 xblur=5
@bg left=-48 noclear=1 rule=crossfade storage=black time=600 top=-48
　そんなベオから離れよう、と言いだしたのは律架さんだ。[l][r]
　彼女は闇夜に慣れている、と言っていた。[l][r]
　ならあの時、律架さんには人影が笑いを堪えようとしているベオだと分かっていたのではないか……？
@pg
*page12|
@clall
@fg center=276 index=1100 storage=草十郎私服01a(大)|首輪f2 vcenter=369
@fg center=727 index=1200 storage=青子私服a02b(全)|i2 vcenter=1105 zoom=70
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸02ロビー-(夜) time=600
;青子
「……ベオは何か見付けたのかもね。ひそかに一番頼りにしてたのに、痛手だわ。[l][r]
@chgfg storage=青子私服a01a(全)|s time=300 zoom=70
　それで草十郎、詠梨はどのあたりでやられたの？」[l][r]
;草十郎
@clall
@fg center=394 index=1200 storage=草十郎私服03(全)|首輪b vcenter=1203 zoom=75
@fg center=615 index=1000 storage=bg01l久遠寺邸02ロビー-(夜) vcenter=144 xblur=3 yblur=1
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸02ロビー-(夜) time=800
「西側の森だ。[l][clall][se loop=1 storage=se01001 time=2000 volume=100][se loop=1 storage=seex01 time=2000 volume=100][bg noclear=0 rule=crossfade storage=black time=800][wait canskip=0 time=400][clall][fg center=-620 effect=monocro id=2 index=1200 opacity=64 rotate=15 storage=bg01l久遠寺邸06中庭-(異空間) vcenter=-31 zoom=200][fg center=-620 effect=屋外蒼緑 id=3 index=1100 rotate=15 storage=bg01l久遠寺邸06中庭-(異空間) vcenter=-31 zoom=200][fgact id=1 keys=(0,0,n,im01オープニング09(オブジェ雨a),598,284,1400,150,150,1)(50,,,im01オープニング09(オブジェ雨b),,,,,,)(100,,,im01オープニング09(オブジェ雨a),,,,,,)(150,,,,747,475,,,,)(200,,,,388,445,,,,)(250,,,,351,201,,,,) loop=0 page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible storage=im01オープニング09(オブジェ雨a)][bg left=-48 noclear=1 rule=crossfade storage=black time=800 top=-48]何か動くものがあるって森に入っていって、すぐに笑い声が聞こえてきた。[l][r]
@clall
@se loop=0 storage=se12092 volume=100
@bg noclear=0 rule=crossfade storage=white time=100
@stopaction
@clall
@fg center=470 effect=monoff1313 index=1800 rotate=13 storage=im黒グラデ上から vcenter=-111 zoomx=150 zoomy=200
@fg center=598 effect=red index=1600 storage=im01オープニング09(オブジェ雨a) vcenter=284 zoom=150
@fg center=-620 effect=red index=1300 rotate=15 storage=bg01l久遠寺邸06中庭-(異空間) vcenter=-31 zoom=200
@bg left=-48 noclear=1 rule=crossfade storage=black time=1000 top=-48
　その後、落雷のような悲鳴と、滝のような血が降ってきて……見上げてみたら……」
@pg
*page13|
@fadese storage=se01001 time=2000 volume=60
@fadese storage=seex01 time=2000 volume=35
@clall
@fg center=218 index=1700 storage=草十郎私服03(全)|首輪b vcenter=1203 zoom=75
@fg center=688 index=1200 storage=鳶丸私服b01(中)|f vcenter=629
@fg center=542 index=1400 storage=金鹿私服01(中)|ｌ vcenter=691
@fg center=435 index=1100 storage=唯架シスター01b(中)|b vcenter=611
@fg center=860 index=1500 storage=青子私服a05(大)|h vcenter=493
@fg center=615 index=1000 storage=bg01l久遠寺邸02ロビー-(夜) vcenter=119 xblur=2 zoom=90
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸02ロビー-(夜) time=800
　ごくり、と全員が息を呑む。[l][r]
　あの神父さんの死に様は、よほど悲惨なものだろうと覚悟して。
@pg
*page14|
@chgfg storage=青子私服a05(大)|h3 time=300
;青子
「見上げたら？」[l][r]
;草十郎
@clall
@se loop=0 storage=se01082 volume=100
@se loop=0 storage=se01102 volume=100
@fg center=682 effect=monocro index=1100 opacity=96 storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 type=4 vcenter=565 zoom=200
@fg center=682 effect=monocro index=1000 storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 vcenter=565 zoom=200
@fgact keys=(0,3,l,im黒グラデ上から,512,127,2000,0,1)(1500,0,n,,,162,,255,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=im黒グラデ上から
@fgact keys=(0,3,l,im15lクモの巣,511,138,1200,0,60,60,1,1,1)(1500,0,n,,,246,,255,50,50,,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-xblur,-yblur,-visible storage=im15lクモの巣
@fgact keys=(0,3,l,im16l樹木(影)_高木02b,77,-363,1700,0,110,110,nega,1)(1500,0,n,,131,-244,,255,90.152,90.152,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible storage=im16l樹木(影)_高木02b
@fgact keys=(0,3,l,im16l樹木(影)_高木01b,1011,-686,1600,0,110,110,nega,1)(1500,0,n,,938,-483,,255,90.152,90.152,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible storage=im16l樹木(影)_高木01b
@bg left=-48 noclear=1 rule=crossfade storage=black time=600 top=-48
「うん。木と木の間に、蜘蛛の巣みたいにロープが張り巡らされていて。[l][clall][se loop=0 storage=se01090 volume=100][se loop=0 storage=se01088 volume=100][fg center=512 index=2500 storage=im黒グラデ上から vcenter=205][fg center=-121 effect=monoffffff index=1800 rotate=29.178 storage=ev05a07(右腕) vcenter=628 xblur=1 zoomx=-280 zoomy=300][fg center=146 index=1600 rotate=-21.038 storage=im15lクモの巣 vcenter=258 xblur=2 yblur=1 zoom=150][fg center=146 index=1500 rotate=-21.038 storage=im15lクモの巣 vcenter=258 xblur=2 yblur=1 zoom=150][fg center=777 effect=nega index=1300 rotate=19.174 storage=im16l樹木(影)_高木02b vcenter=-1548 zoom=300][fg center=938 effect=nega index=1200 storage=im16l樹木(影)_高木01b vcenter=-483 zoom=90.152][fg center=682 effect=monocro id=1 index=1100 opacity=96 storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 type=4 vcenter=577 zoom=300][fg center=682 effect=monocro id=2 index=1000 storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 vcenter=577 zoom=300][bg left=-48 noclear=1 rule=crossfade storage=black time=600 top=-48][clall][fg center=512 index=2500 storage=im黒グラデ上から vcenter=205][fg center=871 effect=monoffffff index=1800 rotate=-93.591 storage=ev05a07(右腕) vcenter=-41 xblur=1 zoomx=-300 zoomy=-400][fg center=623 index=1600 rotate=-37 storage=im15lクモの巣 vcenter=354 xblur=3 yblur=2 zoomy=-100][fg center=623 index=1500 rotate=-37 storage=im15lクモの巣 vcenter=354 xblur=3 yblur=2 zoomy=-100][fg center=-809 effect=monoffffff index=1300 rotate=19.174 storage=im16l樹木(影)_高木02b vcenter=727 xblur=2 zoom=150][fg center=-448 effect=nega index=1200 rotate=20 storage=im16l樹木(影)_高木01b vcenter=-1232 xblur=2 yblur=1 zoom=200][fg center=697 effect=monocro id=1 index=1100 opacity=96 rotate=20 storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 type=4 vcenter=546 zoom=300][fg center=697 effect=monocro id=2 index=1000 rotate=20 storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 vcenter=546 zoom=300][bg left=-48 noclear=1 rule=crossfade storage=black time=600 top=-48][clall][fg center=512 index=2500 storage=im黒グラデ上から vcenter=205][fg center=437 effect=monoffffff index=1800 rotate=2 storage=ev05a07(改変立右腕無) vcenter=-951 xblur=1 zoomx=200 zoomy=300][fg center=370 index=1600 storage=im15lクモの巣 vcenter=699 xblur=3 yblur=2 zoomx=160 zoomy=-160][fg center=370 index=1500 storage=im15lクモの巣 vcenter=699 xblur=3 yblur=2 zoomx=160 zoomy=-160][fg center=697 effect=monocro id=1 index=1100 opacity=96 storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 type=4 vcenter=546 zoom=300][fg center=697 effect=monocro id=2 index=1000 storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 vcenter=546 zoom=300][bg left=-48 noclear=1 rule=crossfade storage=black time=600 top=-48][clall][fg center=512 index=2500 storage=im黒グラデ上から vcenter=205][fg center=516 effect=monoffffff index=2100 rotate=1.636 storage=im15l詠梨のバラb vcenter=332 zoomx=-180 zoomy=180][fg center=113 effect=monoffffff index=1900 rotate=-0.844 storage=ev05a07(右腕) vcenter=256 zoomx=400 zoomy=-400][fg center=963 effect=monoffffff index=1800 rotate=10 storage=青子私服a04b(全) vcenter=1888 xblur=2 yblur=1 zoom=150][fg center=980 index=1600 rotate=5.268 storage=im15lクモの巣 vcenter=32 xblur=3 yblur=2 zoomx=-160 zoomy=160][fg center=980 index=1500 rotate=5.268 storage=im15lクモの巣 vcenter=32 xblur=3 yblur=2 zoomx=-160 zoomy=160][fg center=697 effect=monocro id=1 index=1100 opacity=96 storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 type=4 vcenter=546 zoom=300][fg center=697 effect=monocro id=2 index=1000 storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 vcenter=546 zoom=300][bg left=-48 noclear=1 rule=crossfade storage=black time=600 top=-48][sestop nowait=1 storage=se01088 time=1500][r]
　その中心で、クネクネしたポーズで死んでた。[l][r]
　なんか裸になって、[l][clall][fg center=512 index=2500 storage=im黒グラデ上から vcenter=56][fg center=516 index=2100 rotate=1.636 storage=im15l詠梨のバラb vcenter=332 zoomx=-180 zoomy=180][fg center=113 effect=monoffffff index=1900 rotate=-0.844 storage=ev05a07(右腕) vcenter=256 zoomx=400 zoomy=-400][fg center=963 effect=monoffffff index=1800 rotate=10 storage=青子私服a04b(全) vcenter=1888 xblur=2 yblur=1 zoom=150][fg center=980 index=1600 rotate=5.268 storage=im15lクモの巣 vcenter=32 xblur=3 yblur=2 zoomx=-160 zoomy=160][fg center=980 index=1500 rotate=5.268 storage=im15lクモの巣 vcenter=32 xblur=3 yblur=2 zoomx=-160 zoomy=160][fg center=697 effect=monocro id=1 index=1100 opacity=96 storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 type=4 vcenter=546 zoom=300][fg center=697 effect=monocro id=2 index=1000 storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 vcenter=546 zoom=300][bg left=-48 noclear=1 rule=crossfade storage=black textoff=0 time=600 top=-48]薔薇くわえて」[l][r]
@shock count=10 time=150 vmax=15
@playstop nowait=1 time=200
「あははははははははははは！」
@pg
*page15|
@clall
@fg center=512 effect=none index=1500 opacity=0 storage=white vcenter=288
@fg center=521 index=1300 storage=金鹿私服01(全)|m3 vcenter=1102 zoom=80
@fg center=505 index=1200 opacity=0 storage=唯架シスター02(全)|f2 vcenter=956 zoom=65
@fg center=512 effect=none index=1000 storage=bg01久遠寺邸02ロビー-(夜) vcenter=144
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸02ロビー-(夜) time=200
;金鹿驚き
「へ？」[l][r]
　背後から響いた爆笑に、つい振り返る。[l][r]
@movefg accel=-2 center=293 opacity=0 storage=金鹿私服01(全)|m3 time=700 vcenter=1102
@wait canskip=0 time=400
@fgact keys=(0,3,l,唯架シスター02(全)|f2,505,956,1200,0,65,65,1)(800,0,n,,,1043,,255,75,75,) page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible storage=唯架シスター02(全)|f2
@fgact keys=(0,3,l,bg01久遠寺邸02ロビー-(夜),512,144,,,none,1)(800,0,,,,104,110,110,,) page=fore props=-storage,center,vcenter,zoomx,zoomy,-effect,-visible storage=bg01久遠寺邸02ロビー-(夜)
@se loop=0 storage=se11021 volume=100
@wact canskip=0
;唯架
「―――あ」[l][r]
@se loop=0 storage=se05010a volume=100
@se loop=0 storage=seex14 volume=100
@se loop=0 storage=se03005 volume=100
@movefg accel=0 center=512 opacity=200 storage=white time=100 vcenter=288
@clall
@fg center=505 index=1200 storage=唯架シスター石化02(全) vcenter=1043 zoom=75
@fg center=512 effect=none index=1000 storage=bg01久遠寺邸02ロビー-(夜) vcenter=104 zoom=110
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸02ロビー-(夜) time=1600
@wact canskip=0
;ピシッ、と唯架石化する。立ち絵を石加工//
@sestop nowait=1 storage=se03005 time=1000
@sestop nowait=1 storage=seex14 time=1000
　あっという間の出来事だった。[l][r]
　静希からの報告を聞いた唯架さんは、一瞬で彫像になっていた。
@pg
*page16|
@se loop=0 storage=se12091 volume=80
@clall
@fg center=811 index=1600 storage=青子私服a06a(全)|f vcenter=1033 zoom=65
@fg center=517 index=1100 storage=草十郎私服02b(中)|首輪m vcenter=554
@fg center=152 index=1500 storage=金鹿私服01(大)|m5 vcenter=413
@fg center=298 index=1200 storage=鳶丸私服b02(中)|d3 vcenter=551
@focusline cmax=200 cmin=421 color=16777215 emax=1800 interval=80 opacity=80 page=back status=play
@shock count=6 time=100 vmax=4
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸02ロビー-(夜) time=300 top=-336
;青子
「唯架さん、石化して死んだーーー！？」[l][r]
@sestop nowait=1 storage=se12091 time=1500
@play storage=m45 time=800 volume=100
@clall
@fg center=686 index=1000 storage=有珠私服01b(全)|f vcenter=1159 zoom=80
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸02ロビー-(夜) time=400 top=-336
@stopfocusline
@clearfocusline
;有珠
「悲劇ね。なまじ耳で世界を捉える人だから、静希君の言葉をリアルにイメージできてしまったのよ」[l][r]
@fg center=274 index=1200 rule=crossfade storage=鳶丸私服b01(中)|h time=300 vcenter=533
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
@bg noclear=0 rule=crossfade storage=black time=1500
@sestop nowait=1 storage=se01001 time=2000
@sestop nowait=1 storage=seex01 time=2000
@playstop nowait=1 time=2000
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
