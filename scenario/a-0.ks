@call target=*tladata
*page0|
@bg rule=crossfade storage=black time=100
@stopaction
@invisibleframe
@wait canskip=0 time=1000
@fg center=573 index=5000 rule=crossfade storage=ch10タイトル time=1200 vcenter=79
@wait canskip=0 time=1000
@r
　とりあえずは、そんな日常の話から。
@pg
*page1|
@clall
@bg rule=crossfade storage=black time=1000
@sestop nowait=1 time=0
@playstop nowait=1 time=0
@stopaction
@clall
@bg left=-262 storage=im02空(朝bg) top=-230
@partbg bordercolor=none bordersize=70 center=762 height=576 id=pb1 index=4000 opacity=0 srcleft=125 srctop=96 storage=bg01久遠寺邸12草十郎の部屋-(深夜) width=404
@partbg bordercolor=none bordersize=70 center=762 height=576 id=pb2 index=4100 opacity=0 srcleft=125 srctop=96 storage=bg01久遠寺邸12草十郎の部屋-(昼) width=404
@fg center=72 index=1200 storage=im02空(朝fg) vcenter=438
@fg center=794 effect=none index=2800 opacity=0 storage=bg01l久遠寺邸01外観-(早朝) vcenter=306
@fg center=794 effect=none index=2900 opacity=0 storage=bg01l久遠寺邸01外観-(朝) vcenter=306
@fg center=468 index=4900 opacity=0 storage=bg01l久遠寺邸09玄関-(昼) vcenter=766
@fg center=512 index=5000 opacity=0 storage=white vcenter=288
@bgact keys=(0,0,l,im02空(朝bg),-262,-230)(11000,,,,-92,-282) page=back props=-storage,left,top storage=im02空(朝bg)
@fgact keys=(0,0,l,im02空(朝fg),72,438,1200,1)(11000,,,,798,329,,) page=back props=-storage,center,vcenter,absolute,-visible storage=im02空(朝fg)
@fgact keys=(0,0,l,im02空(夜),471,330,1100,20,1)(11000,,,,555,265,,,) page=back props=-storage,center,vcenter,absolute,-type,-visible storage=im02空(夜)
@play loop=1 storage=m49 time=0 volume=100
@se delay=3000 loop=0 storage=se07002 time=3000 volume=80
@trans noback=1 nowait=0 rule=crossfade time=2000
@wait canskip=0 time=6000
@fgact keys=(0,0,l,bg01l久遠寺邸01外観-(早朝),794,306,2800,0,1)(2000,,,,,~,,255,)(15000,,,,,484,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-visible storage=bg01l久遠寺邸01外観-(早朝)
@fgact keys=(0,0,l,bg01l久遠寺邸01外観-(朝),794,306,2900,0,1)(6000,,,,,~,,0,)(12000,,,,,~,,255,)(15000,,,,,484,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-visible storage=bg01l久遠寺邸01外観-(朝)
@wait canskip=0 time=4000
@partbgact id=pb1 keys=(0,0,l,bg01久遠寺邸12草十郎の部屋-(深夜),125,96,4000,404,576,762.667,0,70,none,1)(2000,,,,,,,,,,255,,,)(10000,,,,,,,,,,,,,) page=fore props=-storage,srcleft,srctop,absolute,width,height,center,opacity,bordersize,-bordercolor,-visible
@partbgact id=pb2 keys=(0,0,l,bg01久遠寺邸12草十郎の部屋-(昼),125,96,4100,404,576,762.667,0,70,none,1)(4000,,,,,,,,,,0,,,)(8000,,,,,,,,,,255,,,)(10000,,,,,,,,,,,,,) page=fore props=-storage,srcleft,srctop,absolute,width,height,center,opacity,bordersize,-bordercolor,-visible
@wait canskip=0 time=8000
@fgact keys=(0,0,l,white,512,288,5000,0,1)(600,,,,,,,196,)(3500,,,,,,,0,) page=fore props=-storage,center,vcenter,absolute,opacity,-visible storage=white
@fgact keys=(0,3,l,bg01l久遠寺邸09玄関-(昼),468,766,4900,0,1)(800,,,,,~,,255,)(40000,,,,,226,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-visible storage=bg01l久遠寺邸09玄関-(昼)
@wait canskip=0 time=2000
　星の運びは、今日一日を労働に[ruby text=ささ]捧げるべしと告げていた。[l][r]
　具体的に言うと庭の清掃。[l][r]
　草十郎にとって、これ以上アレを放置しておくのは精神衛生上よろしくない。[l][r]
　幸い、アルバイトの[ruby char=2 text=シフト]当番は丸一日オフ。[l][r]
　彼にとって今日はまたとない好機だった。
@pg
*page2|
@clall
@bg left=-30 storage=bg01l久遠寺邸06中庭-(昼) top=-426
@bgact keys=(0,0,l,bg01l久遠寺邸06中庭-(昼),-30,-426)(60000,,,,-708,) page=back props=-storage,left,top storage=bg01l久遠寺邸06中庭-(昼)
@se loop=1 storage=se03002 time=2000 volume=80
@trans noback=1 nowait=0 rule=crossfade time=2000
@se delay=1000 storage=se10004 volume=80
@visibleframe
@wait canskip=0 time=1200
　―――しかし。洋館の[ruby char=1 text=にわ]園は本気で広い。[l][r]
@r
　荒れ放題なのは中庭だけでなく、館の正面玄関まわりですら手入れが行き届いていなかった。[l][r]
　本気で掃除をするのなら、一週間単位で計画を組まなくてはいけない広さである。
@pg
*page3|
@se storage=se08005 volume=80
「よし。まずは地ならしだな」[l][r]
@r
　理想は一日で成し遂げられるものではない。[l][r]
　今日は雑草の除去だけに専念しよう、と草十郎は決意を新たに荒れ野に踏み出した。
@pg
*page4|
@bg noclear=0 rule=crossfade storage=bg01久遠寺邸01外観-(朝) time=1200 top=-81
@stopaction
@fadese storage=se03002 time=2000 volume=70
@se storage=se10001 volume=80
@se delay=500 storage=se10002 volume=70
@se delay=2000 storage=se10001 volume=60
　朝も早くから館の周りの雑草を引き抜いていく。[l][r]
@se storage=se10002 volume=60
　計算によれば、午後までには玄関付近、中庭、裏庭をぐるりと一回りし、一休みできる予定になっていた。
@pg
*page5|
@sestop nowait=1 time=4000
@playstop nowait=1 time=6000
@bg rule=crossfade storage=black time=1600
@seact keys=(600,play,se07014,3000,100,,0,10,70,-70)
@wait canskip=0 time=1200
@clall
@fg center=422 contrast=16 effect=屋内曇 index=1500 storage=有珠制服02a(大) type=13 vcenter=264
@partbg bordercolor=none bordersize=5 center=359 height=103 id=pb3 index=1400 noclear=1 srcleft=70 srcrotate=1 srctop=637 storage=bg01久遠寺邸02ロビー-(曇) vcenter=176 width=74
@partbg bordercolor=none bordersize=20 center=336 effect=none height=567 id=pb2 index=1200 srcleft=313.569 srctop=221.5 srczoomx=-50.19 srczoomy=50.19 storage=bg01l久遠寺邸10廊下1f-(曇) vcenter=187 width=324
@bg noback=1 noclear=1 rule=crossfade storage=bg01l久遠寺邸10廊下1f-(曇) time=600 top=-275 zoomx=-100
@wait canskip=0 time=1000
@se buf=10 loop=0 storage=se01013 volume=100
@sestop buf=10 delay=300 nowait=1 time=100
@bg rule=crossfade storage=black time=400
@wait canskip=0 time=400
@clall
@fg center=159 effect=none index=3400 rotate=58.365 storage=im白グラデ上から type=18 vcenter=490 xblur=20 zoomx=40
@fg center=960 effect=none index=3500 rotate=-16.675 storage=im白グラデ上から type=18 vcenter=208 xblur=20 zoomx=30
@fg center=658 effect=屋内昼 index=1400 storage=有珠制服01a(大) vcenter=362
@fg center=512 effect=monoffffff index=1000 storage=im白グラデ上から type=13 vcenter=170
@fg blur=1 brightness=0 center=533 contrast=20 effect=mh屋内曇り index=1100 storage=bg01久遠寺邸04サンルーム-(窓枠) vcenter=126 zoom=150
@partbg bordercolor=none brightness=-20 center=-50 contrast=-40 effect=屋内アンバー height=576 id=pb2 index=1300 noclear=1 srcleft=912 srctop=119 srczoom=140 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) width=315
@partbg bordercolor=none brightness=30 center=1213 contrast=-25 effect=屋内昼 height=576 id=pb1 index=1200 noclear=1 srcleft=27 srctop=111 storage=bg01l久遠寺邸04サンルーム(草刈)-(夜) width=543
@se delay=500 storage=se10002 volume=40
@se delay=800 storage=se10001 volume=50
@bg blur=1 left=-335 noback=1 noclear=1 rule=crossfade storage=bg01l久遠寺邸10廊下1f-(曇) time=600 top=-103 zoomx=-140 zoomy=80
@wait canskip=0 time=500
@chgfg storage=有珠制服01a(大)|e2 time=200
@wait canskip=0 time=500
@bg rule=crossfade storage=white time=600
@clall
@bg storage=bg01久遠寺邸04サンルーム-(草むしりa)
@fg blur=2 center=326 effect=mono000000 index=1400 storage=有珠制服01a(近) vcenter=176 zoomx=-100
@bgact keys=(0,3,l,bg01久遠寺邸04サンルーム-(草むしりa),-48,-48,877,390,,)(3000,,,,,,,,110,110) page=back props=-storage,left,top,afx,afy,zoomx,zoomy storage=bg01久遠寺邸04サンルーム-(草むしりa)
@fgact keys=(0,3,l,有珠制服01a(近),397,176,1400,-100,mono000000,2,2,1)(3000,,,,326,,,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,-effect,-xblur,-yblur,-visible storage=有珠制服01a(近)
@se storage=se10001 volume=50
@se delay=500 storage=se10002 volume=60
@se delay=700 storage=se10001 volume=50
@se delay=1100 storage=se10002 volume=60
@se delay=1500 storage=se10001 volume=50
@se delay=1900 storage=se10002 volume=60
@se delay=2200 storage=se10001 volume=70
@se delay=2800 storage=se10002 volume=60
@trans noback=1 nowait=0 rule=crossfade time=600
@wait canskip=0 time=2500
@clall
@fg center=420 effect=屋内昼 index=5400 storage=有珠制服02c(近)|i vcenter=181
@fg center=960 effect=none index=3500 rotate=-16.675 storage=im白グラデ上から type=18 vcenter=208 xblur=20 zoomx=30
@fg center=159 effect=none index=3400 rotate=58.365 storage=im白グラデ上から type=18 vcenter=490 xblur=30 zoomx=40
@fg blur=1 center=670 effect=屋内昼 index=1400 storage=有珠制服01a(大)|e2 vcenter=362
@fg blur=2 brightness=0 center=533 contrast=20 effect=mh屋内曇り index=1100 storage=bg01久遠寺邸04サンルーム-(窓枠) vcenter=126 zoom=150
@fg center=512 effect=monoffffff index=1000 storage=im白グラデ上から type=13 vcenter=170
@partbg blur=2 bordercolor=none brightness=-20 center=-50 contrast=-40 effect=屋内アンバー height=576 id=pb2 index=1300 noclear=1 srcleft=912 srctop=119 srczoom=140 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) width=315
@partbg blur=2 bordercolor=none brightness=30 center=1213 contrast=-25 effect=屋内昼 height=576 id=pb1 index=1200 noclear=1 srcleft=27 srctop=111 storage=bg01l久遠寺邸04サンルーム(草刈)-(夜) width=543
@play loop=1 storage=m40 time=0 volume=100
@bg blur=1 left=-335 noback=1 noclear=1 rule=crossfade storage=bg01l久遠寺邸10廊下1f-(曇) time=400 top=-103 zoomx=-140 zoomy=80
@stopaction
@wait canskip=0 time=400
「どうしたの、彼」[l][r]
@clall
@fg center=379 index=1000 storage=青子私服c04(近)|a2 vcenter=257 zoomx=-100
@bg blur=1 left=170 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム(草むしりa) time=400 top=-149 zoom=200
@wait canskip=0 time=500
@chgfg storage=青子私服c01b(近) time=400 zoomx=-100
「さあ。草摘みが趣味ってワケじゃなさそうだけど」[l][r]
@r
　正午前のサンルーム。[l][r]
@seact keys=(0,play,se01066,0,,,0,,70,-40) textoff=0
@chgfg storage=青子私服c04(近)|a2 textoff=0 time=400 zoomx=-100
　有珠が本を片手にやってきた時、先客である青子は優雅に紅茶を飲みつつ、ファッション誌を読んでいた。[l][r]
@clall
@fg blur=2 brightness=14 center=447 effect=屋外昼 index=6800 rotate=-20 storage=ev1211草十郎vsベオ07(草のみ) vcenter=1342 zoom=300
@fg blur=1 center=643 contrast=10 index=6000 storage=bg01久遠寺邸04サンルーム-(窓枠) vcenter=121 zoomx=245 zoomy=360
@fg center=202 effect=屋内昼 index=3000 rotate=-2 storage=有珠制服03b(大)|b vcenter=393
@fg center=548 effect=none index=2900 storage=青子私服c04(中)|a2 vcenter=710 zoomx=-100
@fg brightness=-10 center=934 contrast=20 index=2100 storage=bg01久遠寺邸04サンルーム-(窓枠) vcenter=226 xblur=1 zoomx=-80 zoomy=140
@partbg bordercolor=none brightness=-10 center=47 contrast=-16 height=576 id=pb2 index=2400 noclear=1 srcleft=1420 srctop=94 srczoomx=-100 srczoomy=110 storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ部屋 width=306
@partbg bordercolor=none bordersize=20 center=425 contrast=16 height=576 id=pb1 index=2200 noclear=1 srcleft=496 srctop=75 srczoomx=-140 srczoomy=140 storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ部屋 width=572 yblur=1
@se storage=se10002 volume=60
@se delay=1000 storage=se10001 volume=70
@bg left=-451 noback=1 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 time=600 top=-93
@wait canskip=0 time=400
　窓ガラスの向こうには、しゃがみこんだまま後退していく人影がひとつ。
@pg
*page6|
@seact keys=(0,play,se10005,10000,100,,0,60,100,-60)
@chgfg storage=青子私服c01a(中) time=400 zoomx=-100
「朝からやってるみたいよ。[l][r]
　起きてカーテンを開けたら、もうあの格好でスパスパやってたから。ついでに焼却炉の掃除も言いつけといたけど、いいでしょ？」[l][r]
@chgfg rotate=0 storage=有珠制服01b(大) time=600 zoomx=-100
@wait canskip=0 time=300
「いいけど。……頑張るのね、彼。外はあんなにも寒いのに」
@pg
*page7|
@sestop nowait=1 time=1200
@bg noclear=0 rule=crossfade storage=bg01久遠寺邸04サンルーム-(草むしりa) time=600
　有珠は静かに腰を下ろした。[l][r]
@se storage=se07007 volume=85
　テーブルには彼女の分のティーカップも用意されていた。[l][r]
　有珠はポットからカップに紅茶を注いで、持ちこんだ本を開く。
@pg
*page8|
@clall
@bg left=-48 storage=white top=-48
@partbg bordercolor=none bordersize=80 center=259 height=576 id=pb2 index=1200 noclear=1 srctop=96 srczoomx=-100 storage=im03ティーセットa(湯気あり) width=450
@partbg bordercolor=none bordersize=80 center=766 height=576 id=pb1 index=1000 noclear=1 srcleft=220 srctop=401 storage=im03lサンルーム width=450
@partbgact keys=(0,0,l,im03ティーセットa(湯気あり),96,-100,1200,450,576,259,80,none,1)(12000,,,,0,,,,,,,,) page=back props=-storage,srctop,srczoomx,absolute,width,height,center,bordersize,-bordercolor,-visible storage=im03ティーセットa(湯気あり)
@partbgact keys=(0,0,l,im03lサンルーム,220,401,1000,450,576,766,80,none,1)(12000,,,,,474,,,,,,,) page=back props=-storage,srcleft,srctop,absolute,width,height,center,bordersize,-bordercolor,-visible storage=im03lサンルーム
@se loop=0 storage=se01058 volume=100
@trans noback=1 nowait=0 rule=crossfade time=1000
@wait canskip=0 time=2500
@clall
@partbg bordercolor=none center=181 height=576 id=pb1 index=1500 noclear=1 srcleft=386 srctop=88 srczoom=120 storage=bg01l久遠寺邸04サンルーム(草むしりa) width=320
@fg center=162 index=1800 partbgid=pb1 storage=青子私服c04(大)|c type=13 vcenter=634 zoomx=-100
@bg noclear=1 rule=crossfade storage=white time=600
@stopaction
「………………」[l][r]
@backlay
@partbg bordercolor=none center=511 height=576 id=pb2 index=1200 noclear=1 srcleft=806 srctop=89 srczoom=120 storage=bg01l久遠寺邸04サンルーム(草むしりa) width=320
@fg center=182 index=2500 partbgid=pb2 storage=有珠制服01a(大)|f2 type=13 vcenter=618
@fg blur=1 center=105 index=2800 noback=1 partbgid=pb2 rule=crossfade storage=im有珠book_01a textoff=0 time=600 type=13 vcenter=601 zoom=26
「………………」[l][r]
@backlay
@partbg bordercolor=none center=849 contrast=16 height=576 id=pb3 index=3000 noclear=1 rule=crossfade srcleft=1182 srctop=129 storage=bg01l久遠寺邸04サンルーム(草むしりa) textoff=0 time=600 width=320
　二人は無言で時間を過ごす。[l][r]
　青子も有珠も気まぐれに、部屋で休むのだったらサンルームでお茶にしよう、とやって来ただけだった。[l][r]
　談話のネタもなく、夜にそなえての役割分担も既に済んでいる。
@pg
*page9|
@chgfg partbgid=pb1 storage=青子私服c01b(大)|a2 zoomx=-100
@chgfg partbgid=pb2 preback=0 storage=有珠制服01b(大)|c2 time=600
　青子は雑誌をパラ読みしながら、基本的には窓の外の風景を眺め、[l][r]
　有珠はルーン魔術に関する書物に没頭しながら、時折、思い出したように顔をあげる。
@pg
*page10|
@xchgbgm overlap=3800 storage=m45 time=4000 volume=100
@clall
@fg center=527 effect=monoffe8d2 index=1000 rotate=-13.321 storage=im白グラデ上から type=17 vcenter=149 zoomx=110
@se loop=0 storage=se01057 volume=100
@se delay=400 storage=se01058 volume=100
@bg left=124 noclear=1 rule=crossfade storage=im03lティーセットa time=1200 top=-130 zoomx=-140 zoomy=140
@wait canskip=0 time=1500
@clall
@partbg bordercolor=0xFFFFFF center=181 height=576 id=pb1 index=1200 noclear=1 srcleft=72 srctop=75 srczoom=200 storage=bg01l久遠寺邸04サンルーム(草むしりa) width=390
@fg center=127 id=1 index=2000 partbgid=pb1 storage=青子私服c01b(近)|k type=13 vcenter=299
@partbg bordercolor=0xFFFFFF center=842 height=576 id=pb3 index=1500 noclear=1 srcleft=668 srctop=124 srczoom=160 storage=bg01l久遠寺邸04サンルーム(草むしりa) width=390
@fg center=240 id=2 index=2100 partbgid=pb3 storage=有珠制服01b(近)|b type=13 vcenter=246
@fg blur=1 center=348 index=2800 partbgid=pb3 rotate=-3.975 storage=im有珠book_01a type=13 vcenter=649 zoom=76
@bg left=-514 noback=1 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム(草むしりb) time=600 top=-324
　ティーカップに口をつけ、二人は申し合わせたように窓の外に視線を送った。[l][r]
　手伝う気など爪の先ほどもないのか、少女たちは他人事のように庭職人（駆け出し）の動きを観察する。[l][r]
　草十郎の動きは緩慢ではあるけれど、なぜか作業は[ruby char=2 text=じんそく]迅速にこなされていった。
@pg
*page11|
@textoff
@partbgact id=pb1 keys=(0,7,l,bg01l久遠寺邸04サンルーム(草むしりa),72,75,200,200,1200,390,576,181,,0xFFFFFF,1)(500,0,,,239,,,,,543,,257.5,288,,) page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,-bordercolor,-visible
@fgact id=1 keys=(0,7,l,青子私服c01b(近)|k,127,299,2000,13,1)(500,0,,,271,,,,) page=fore partbgid=pb1 props=-storage,center,vcenter,absolute,-type,-visible
@partbgact id=pb3 keys=(0,7,l,bg01l久遠寺邸04サンルーム(草むしりa),668,124,160,160,1500,390,576,842,,0xFFFFFF,1)(500,0,,,346,,,,,538,,768,288,,) page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,-bordercolor,-visible
@fgact id=2 keys=(0,7,l,有珠制服01b(近)|b,240,246,2100,13,1)(500,0,,,306,,,,) page=fore partbgid=pb3 props=-storage,center,vcenter,absolute,-type,-visible
@fgact keys=(0,7,l,im有珠book_01a,348,649,2800,13,-3.975,76,76,1,1,1)(500,0,,,429,,,,-0.504,,,,,) page=fore partbgid=pb3 props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im有珠book_01a
@wact
@wact
@wact
@wact
@wait canskip=0 time=300
@backlay
@chgfg id=1 partbgid=pb1 storage=青子私服c01a(近)|a2 type=13 zoomx=-100
@chgfg id=2 partbgid=pb3 storage=有珠制服01b(近)|e2 type=13
@trans noback=1 nowait=0 rule=crossfade time=300
@wait canskip=0 time=300
　……ふと青子が視線を逸らすと、対面の相方と目が合った。[l][r]
@clall
@partbg bordercolor=0xFFFFFF center=257 height=576 id=pb2 index=1200 noclear=1 srcleft=239 srctop=75 srczoom=200 storage=bg01l久遠寺邸04サンルーム(草むしりa) width=543
@fg center=271 index=2000 partbgid=pb2 storage=青子私服c01a(近)|a2 type=13 vcenter=299 zoomx=-100
@partbg bordercolor=0xFFFFFF center=768 height=576 id=pb1 index=1500 noclear=1 srcleft=346 srctop=124 srczoom=160 storage=bg01l久遠寺邸04サンルーム(草むしりa) width=538
@fg center=306 index=2100 partbgid=pb1 storage=有珠制服01a(近)|e2 type=13 vcenter=246
@fg blur=1 center=283 index=2800 partbgid=pb1 rotate=7.608 storage=im有珠book_01a type=13 vcenter=685 zoom=76
@bg left=-514 noback=1 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム(草むしりb) time=200 top=-324
@wait canskip=0 time=600
@clall
@partbg bordercolor=0xFFFFFF center=257 height=576 id=pb2 index=1200 noclear=1 srcleft=239 srctop=75 srczoom=200 storage=bg01l久遠寺邸04サンルーム(草むしりa) width=543
@fg center=271 index=2000 partbgid=pb2 storage=青子私服c01a(近)|a2 type=13 vcenter=299 zoomx=-100
@partbg bordercolor=0xFFFFFF center=768 height=576 id=pb1 index=1500 noclear=1 srcleft=346 srctop=124 srczoom=160 storage=bg01l久遠寺邸04サンルーム(草むしりa) width=538
@fg center=309 index=2100 partbgid=pb1 storage=有珠制服01b(近)|c2 type=13 vcenter=300
@fg blur=1 center=263 index=2800 partbgid=pb1 rotate=0.139 storage=im有珠book_01a type=13 vcenter=615 zoom=76
@bg left=-514 noback=1 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム(草むしりb) time=300 top=-324
　有珠は取り[ruby text=つくろ]繕うように書物に視線を戻し、[r]
　しばらくした後、もう一度顔をあげて、[l][r]
@r
@clall
@bg blur=1 brightness=-10 contrast=30 left=454 storage=bg01l久遠寺邸04サンルーム(草むしりa) top=-79 zoomx=-200 zoomy=200
@fg blur=1 brightness=20 center=684 index=2800 rotate=-3.431 storage=im有珠book_01a type=13 vcenter=608 zoom=110
@fg center=814 index=2100 storage=有珠制服01b(近)|g type=13 vcenter=166 zoom=160
@bgact keys=(0,3,l,bg01l久遠寺邸04サンルーム(草むしりa),454,-79,-200,200,30,1,1,-10)(3000,0,,,396,-127,,,,,,) page=back props=-storage,left,top,zoomx,zoomy,-contrast,-xblur,-yblur,-brightness storage=bg01l久遠寺邸04サンルーム(草むしりa)
@fgact keys=(0,3,l,im有珠book_01a,684,608,2800,13,-3.431,110,110,1,1,20,1)(3000,0,,,742,625,,,-1.6,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-brightness,-visible storage=im有珠book_01a
@fgact keys=(0,3,l,有珠制服01b(近)|g,814,166,2100,13,,160,160,1)(3000,0,,,796,103,,,-4.514,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible storage=有珠制服01b(近)|g
@trans noback=1 nowait=0 rule=crossfade time=1000
@wait canskip=0 time=2000
@clall
@bg effect=none left=-363 storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森(光)01 top=-199 zoom=66
@fg center=512 index=9000 opacity=0 storage=white vcenter=288
@fg center=515 effect=none id=22 index=4800 storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ部屋(光) vcenter=335 zoom=66
@fg center=512 effect=none index=1100 opacity=0 storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森(光)05 vcenter=326 zoom=66
;ベース-----
@fg center=2113 index=5700 storage=ev草十郎汎用03(草十郎のみ) vcenter=489 xblur=10 zoom=200
@fg blur=1 center=817 contrast=30 id=24 index=5650 opacity=0 rotate=-25.474 storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェゴミ袋c vcenter=592 zoom=500
@fg blur=1 center=-383 contrast=28 id=25 index=5600 opacity=0 storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェゴミ袋a vcenter=448 zoom=600
@fg blur=2 center=978 index=5500 opacity=0 storage=bg01久遠寺邸04サンルーム-(窓枠外側から用) vcenter=-73 zoom=400
@fg blur=1 brightness=20 center=613 index=5400 opacity=0 storage=im有珠book_01a type=13 vcenter=597 zoom=24
@fg center=281 index=5300 opacity=0 storage=青子私服c06a(大) type=13 vcenter=669 zoomx=-100
@fg center=661 index=5200 opacity=0 storage=有珠制服01a(大)|e type=13 vcenter=652
@fg center=274 id=23 index=5100 opacity=0 storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ部屋 vcenter=488 zoom=120
@fg center=858 index=5000 opacity=0 storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森(光)01 vcenter=516
;中間ON-----
@fg center=632 contrast=26 id=1 index=2600 opacity=0 storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎(光)03 vcenter=354 zoomx=-100
@fg center=632 contrast=26 id=2 index=2500 opacity=0 storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎(光)03 vcenter=354 zoomx=-100
@fg center=175 contrast=26 id=3 index=2400 opacity=0 storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎(光)02 vcenter=368
@fg center=175 contrast=26 id=4 index=2300 opacity=0 storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎(光)02 vcenter=368
@fg center=487 contrast=26 id=5 index=2200 opacity=0 storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎(光)04 vcenter=359
@fg center=487 contrast=26 id=6 index=2100 opacity=0 storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎(光)04 vcenter=359
@fg brightness=-22 center=848 contrast=26 id=7 index=2000 storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎(光)01 vcenter=403 zoom=90
@fg center=366 id=8 index=1900 opacity=0 storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎(光)01 vcenter=408 xblur=20 zoomy=80
@fg center=512 id=9 index=4600 opacity=0 storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェゴミ袋(光)d vcenter=288
@fg center=396 id=10 index=4400 opacity=0 storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェゴミ袋(光)c vcenter=375
@fg center=515 id=11 index=4300 opacity=0 storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェゴミ袋(光)b vcenter=396 zoom=65
@fg center=845 id=12 index=4100 opacity=0 storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェゴミ袋(光)a vcenter=407
@fg center=940 id=13 index=4000 storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎横ゴミ(光)05 vcenter=435
@bgact keys=(0,2,l,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森(光)01,-363,-199,66,66,none,0,0)(13000,,,,,-190,100,100,,,) page=back props=-storage,left,top,zoomx,zoomy,-effect,-contrast,-brightness storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森(光)01
@fgact id=22 keys=(0,2,l,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ部屋(光),515,335,4800,66,66,none,0,1)(13000,,,,,,,100,100,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-brightness,-visible
@fgact keys=(0,2,l,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森(光)05,512,326,1100,0,66,66,none,0,0,1)(6000,,,,,~,,,~,~,,,,)(13000,,,,,335,,255,100,100,,,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-contrast,-brightness,-visible storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森(光)05
@fgact keys=(0,0,n,white,512,288,9000,0,1)(12000,0,l,,,,,,)(13000,,,,,,,255,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=white
;ベース-----
@fgact keys=(0,0,n,bg01久遠寺邸04サンルーム-(窓枠外側から用),978,-73,5500,0,400,400,2,2,1)(5700,,l,,,,,,,,,,)(5900,,n,,,,,255,,,,,)(7800,,l,,,,,,,,,,)(8000,,,,,,,0,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-xblur,-yblur,-visible storage=bg01久遠寺邸04サンルーム-(窓枠外側から用)
@fgact keys=(0,0,n,im有珠book_01a,613,597,5400,0,13,24,24,1,1,20,1)(5700,,l,,,,,,,,,,,,)(5900,,n,,,,,255,,,,,,,)(7800,,l,,,,,,,,,,,,)(8000,,,,,,,0,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-xblur,-yblur,-brightness,-visible storage=im有珠book_01a
@fgact keys=(0,0,n,青子私服c06a(大),281,669,5300,0,13,-100,1)(5700,,l,,,,,,,,)(5900,,n,,,,,255,,,)(7800,,l,,,,,,,,)(8000,,,,,,,0,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,-visible storage=青子私服c06a(大)
@fgact keys=(0,0,n,有珠制服01a(大)|e,661,652,5200,0,13,1)(5700,,l,,,,,,,)(5900,,n,,,,,255,,)(7800,,l,,,,,,,)(8000,,,,,,,0,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible storage=有珠制服01a(大)|e
@fgact id=23 keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ部屋,274,488,5100,0,120,120,1)(5700,,l,,,,,,,,)(5900,,n,,,,,255,,,)(7800,,l,,,,,,,,)(8000,,,,,,,0,,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible
@fgact keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森(光)01,858,516,5000,0,1)(5700,,l,,,,,,)(5900,,n,,,,,255,)(7800,,l,,,,,,)(8000,,,,,,,0,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森(光)01
@fgact keys=(0,0,n,ev草十郎汎用03(草十郎のみ),2113,489,5700,200,200,10,1)(6200,,l,,,,,,,,)(6500,,,,-604,42,,,,,)(6600,,,,-882,-58,,-200,,,)(6900,,n,,2132,193,,,,,)(7700,,l,,,,,200,,,)(8000,,,,-522,37,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-visible storage=ev草十郎汎用03(草十郎のみ)
@fgact id=24 keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェゴミ袋c,817,592,5650,0,-25.474,500,500,30,1,1,1)(6400,,l,,,,,,,,,,,,)(6700,,n,,,,,255,,,,,,,)(7800,,l,,,,,,,,,,,,)(8000,,,,,,,0,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-contrast,-xblur,-yblur,-visible
@fgact id=25 keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェゴミ袋a,-383,448,5600,0,600,600,28,1,1,1)(6400,,l,,,,,,,,,,,)(6700,,n,,,,,255,,,,,,)(7800,,l,,,,,,,,,,,)(8000,,,,,,,0,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-contrast,-xblur,-yblur,-visible
;中間ON-----
@fgact id=1 keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎(光)03,632,354,2600,0,-100,,26,1)(2700,,l,,,,,,,,,)(2850,,,,,,,255,,,,)(3000,,,,,,,,,,,)(3150,,n,,,,,0,,,,)(4100,,l,,136,346,,,100,,,)(4250,,,,,,,255,,,,)(4400,,,,,,,,,,,)(4550,,n,,,,,0,,,,)(5300,,l,,612,338,,,-100,,,)(5400,,,,,,,255,,,,)(5500,,,,,,,,,,,)(5600,,n,,,,,0,,,,)(6200,,l,,853,380,,,100,,,)(6300,,,,,,,255,,,,)(6400,,,,,,,,,,,)(6500,,n,,,,,0,,,,)(7000,,l,,846,354,,,-100,,,)(7100,,,,,,,255,,,,)(7200,,,,,,,,,,,)(7300,,n,,,,,0,,,,)(7750,,l,,565,347,,,100,,,)(7950,,,,631,,,255,,,,)(8050,,n,,,,,0,,,,)(8350,,l,,303,,,,-100,,,)(8550,,,,230,,,255,,,,)(8650,,n,,,,,0,,,,)(8950,,l,,586,326,,,100,,,)(9150,,,,662,,,255,,,,)(9250,,n,,,,,0,,,,)(9550,,l,,694,335,,,-100,,,)(9750,,,,635,,,255,,,,)(9850,,n,,,,,0,,,,)(10150,,l,,417,347,,,100,,,)(10350,,,,515,,,255,,,,)(10450,,n,,,,,0,,,,)(10700,,l,,299,352,,,,,,)(10900,,,,233,,,255,,,,)(11000,,n,,,,,0,,,,)(11250,,l,,722,360,,,160,160,,)(11450,,,,639,,,255,,,,)(11550,,,,,,,0,,,,) loop=7750 page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-contrast,-visible
@fgact id=2 keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎(光)03,632,354,2500,0,-100,,26,,1)(7750,,l,,565,347,,,120,,,20,)(7950,,,,631,,,255,,,,,)(8050,,n,,,,,0,,,,,)(8350,,l,,342,,,,-120,,,,)(8550,,,,253,,,255,,,,,)(8650,,n,,,,,0,,,,,)(8950,,l,,558,326,,,120,,,,)(9150,,,,643,,,255,,,,,)(9250,,n,,,,,0,,,,,)(9550,,l,,732,331,,,-120,,,,)(9750,,,,662,332,,255,,,,,)(9850,,n,,,,,0,,,,,)(10150,,l,,392,346,,,120,,,,)(10350,,,,487,343,,255,,,,,)(10450,,n,,,,,0,,,,,)(10700,,l,,344,350,,,,,,,)(10900,,,,255,,,255,,,,,)(11000,,n,,,,,0,,,,,)(11250,,l,,764,353,,,200,160,,,)(11450,,,,689,362,,255,,,,,)(11550,,,,,,,0,,,,,) loop=7750 page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-contrast,-xblur,-visible
@fgact id=3 keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎(光)02,175,368,2400,0,,,26,1)(1600,,l,,,,,,,,,)(1800,,,,,,,255,,,,)(2000,,,,,,,,,,,)(2200,,n,,,,,0,,,,)(3400,,l,,498,,,,,,,)(3550,,,,,,,255,,,,)(3700,,,,,,,,,,,)(3850,,n,,,,,0,,,,)(4800,,l,,949,408,,,,,,)(4900,,,,,,,255,,,,)(5000,,,,,,,,,,,)(5100,,n,,,,,0,,,,)(5800,,l,,101,412,,,120,120,,)(5900,,,,,,,255,,,,)(6000,,,,,,,,,,,)(6100,,n,,,,,0,,,,)(6600,,l,,626,382,,,,,,)(6700,,,,,,,255,,,,)(6800,,,,,,,,,,,)(6900,,n,,,,,0,,,,)(7400,,l,,458,379,,,100,100,,)(7500,,,,,,,255,,,,)(7600,,,,,,,,,,,)(7700,,n,,,,,0,,,,)(8050,,l,,525,348,,,80,80,,)(8250,,,,470,,,255,,,,)(8350,,n,,,,,0,,,,)(8650,,l,,509,371,,,130,130,,)(8850,,,,634,,,255,,,,)(8950,,n,,,,,0,,,,)(9250,,l,,863,345,,,100,100,,)(9450,,,,926,,,255,,,,)(9550,,n,,,,,0,,,,)(9850,,l,,521,339,,,,,,)(10050,,,,439,,,255,,,,)(10150,,n,,,,,0,,,,)(10450,,l,,864,348,,,80,80,,)(10650,,,,936,,,255,,,,)(10750,,n,,,,,0,,,,)(11000,,l,,58,395,,,160,160,,)(11200,,,,182,397,,255,,,,)(11300,,n,,,,,0,,,,)(11550,,l,,731,359,,,100,100,,)(11750,,,,665,,,255,,,,)(11850,,,,,,,0,,,,) loop=8050 page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-contrast,-visible
@fgact id=4 keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎(光)02,175,368,2300,0,,,26,,1)(8050,,l,,563,348,,,120,80,,20,)(8250,,,,490,,,255,,,,,)(8350,,n,,,,,0,,,,,)(8650,,l,,479,371,,,160,130,,,)(8850,,,,607,,,255,,,,,)(8950,,n,,,,,0,,,,,)(9250,,l,,829,340,,,140,100,,,)(9450,,,,902,,,255,,,,,)(9550,,n,,,,,0,,,,,)(9850,,l,,561,338,,,-140,,,,)(10050,,,,477,,,255,,,,,)(10150,,n,,,,,0,,,,,)(10450,,l,,804,348,,,140,80,,,)(10650,,,,904,,,255,,,,,)(10750,,n,,,,,0,,,,,)(11000,,l,,18,391,,,200,160,,,)(11200,,,,130,,,255,,,,,)(11300,,n,,,,,0,,,,,)(11550,,l,,789,363,,,,100,,,)(11750,,,,704,,,255,,,,,)(11850,,,,,,,0,,,,,) loop=8050 page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-contrast,-xblur,-visible
@fgact id=5 keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎(光)04,487,359,2200,0,,,26,0,1)(1000,,l,,,,,,,,,,)(1200,,,,,,,255,,,,,)(1400,,,,,,,,,,,,)(1600,,n,,,,,0,,,,,)(3050,,l,,276,385,,,120,120,,,)(3200,,,,,,,255,,,,,)(3350,,,,,,,,,,,,)(3500,,n,,,,,0,,,,,)(4450,,l,,850,387,,,,,,,)(4600,,,,,,,255,,,,,)(4750,,,,,,,,,,,,)(4900,,n,,,,,0,,,,,)(5550,,l,,253,408,,,140,140,,,)(5650,,,,,,,255,,,,,)(5750,,,,,,,,,,,,)(5850,,n,,,,,0,,,,,)(6400,,l,,483,355,,,100,100,,,)(6500,,,,,,,255,,,,,)(6600,,,,,,,,,,,,)(6700,,n,,,,,0,,,,,)(7200,,l,,639,372,,,,,,,)(7300,,,,,,,255,,,,,)(7400,,,,,,,,,,,,)(7500,,n,,,,,0,,,,,)(7900,,l,,800,385,,255,120,120,,,)(8100,,,,867,,,,,,,,)(8200,,n,,,,,0,,,,,)(8500,,l,,156,383,,,140,140,,,)(8700,,,,66,,,255,,,,,)(8800,,n,,,,,0,,,,,)(9100,,l,,525,338,,,100,100,,,)(9300,,,,468,,,255,,,,,)(9400,,n,,,,,0,,,,,)(9700,,l,,581,392,,,200,200,,,)(9900,,,,462,,,255,,,,,)(10000,,n,,,,,0,,,,,)(10300,,l,,608,358,,,140,140,,,)(10500,,,,685,,,255,,,,,)(10600,,n,,,,,0,,,,,)(10850,,l,,156,389,,,150,150,,,)(11050,,,,67,,,255,,,,,)(11150,,n,,,,,0,,,,,)(11400,,l,,885,360,,,100,100,,,)(11600,,,,954,,,255,,,,,)(11700,,,,,,,0,,,,,) loop=7900 page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-contrast,-brightness,-visible
@fgact id=6 keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎(光)04,487,359,2100,0,,,26,,0,1)(7900,,l,,772,385,,255,160,120,,20,,)(8100,,,,844,,,,,120,,,,)(8200,,n,,,,,0,,,,,,)(8500,,l,,192,382,,,180,140,,,,)(8700,,,,97,,,255,,,,,,)(8800,,n,,,,,0,,,,,,)(9100,,l,,555,337,,,130,100,,,,)(9300,,,,497,,,255,,,,,,)(9400,,n,,,,,0,,,,,,)(9700,,l,,646,387,,,260,200,,,,)(9900,,,,528,,,255,,,,,,)(10000,,n,,,,,0,,,,,,)(10300,,l,,524,361,,,,150,,,,)(10500,,,,635,,,255,,,,,,)(10600,,n,,,,,0,,,,,,)(10850,,l,,205,387,,,,,,,,)(11050,,,,120,,,255,,,,,,)(11150,,n,,,,,0,,,,,,)(11400,,l,,857,360,,,160,100,,,,)(11600,,,,920,,,255,,,,,,)(11700,,,,,,,0,,,,,,) loop=7900 page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-contrast,-xblur,-brightness,-visible
@fgact id=7 keys=(0,0,l,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎(光)01,848,403,2000,,90,90,26,-22,1)(300,,,,,,,,,,,,)(500,,n,,,,,0,,,,,)(550,,l,,321,354,,,-50,50,,,)(750,,,,,,,255,,,,,)(950,,,,,,,,,,,,)(1150,,n,,,,,0,,,,,)(2200,,l,,810,,,,-40,40,,,)(2400,,,,,,,255,,,,,)(2600,,,,,,,,,,,,)(2800,,n,,,,,0,,,,,)(3750,,l,,639,381,,,60,60,,,)(3900,,,,,,,255,,,,,)(4050,,,,,,,,,,,,)(4200,,n,,,,,0,,,,,)(5050,,l,,484,396,,,-60,,,,)(5150,,,,,,,255,,,,,)(5250,,,,,,,,,,,,)(5350,,n,,,,,0,,,,,)(6000,,l,,495,392,,,80,80,,,)(6100,,,,,,,255,,,,,)(6200,,,,,,,,,,,,)(6300,,n,,,,,0,,,,,)(6800,,l,,945,411,,,-80,,,,)(6900,,,,,,,255,,,,,)(7000,,,,,,,,,,,,)(7100,,n,,,,,0,,,,,)(7600,,l,,212,407,,,80,,,,)(7800,,,,103,,,255,,,,,)(7900,,n,,,,,0,,,,,)(8200,,l,,555,382,,255,-80,,,,)(8400,,,,649,,,,,,,,)(8500,,n,,,,,0,,,,,)(8800,,l,,618,385,,,80,,,,)(9000,,,,489,,,255,,,,,)(9100,,n,,,,,0,,,,,)(9400,,l,,978,363,,,-80,,,,)(9600,,,,843,,,255,,,,,)(9700,,n,,,,,0,,,,,)(10000,,l,,271,379,,,100,100,,,)(10200,,,,179,,,255,,,,,)(10300,,n,,,,,0,,,,,)(10600,,l,,638,408,,,,,,,)(10800,,,,526,,,255,,,,,)(10900,,n,,,,,0,,,,,)(11150,,l,,435,381,,,80,80,,,)(11350,,,,534,,,255,,,,,)(11450,,,,,,,0,,,,,) loop=7600 page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-contrast,-brightness,-visible
@fgact id=8 keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎(光)01,366,408,1900,0,,80,20,,1)(7600,,l,,,,,,,,,0,)(7800,,,,133,,,192,,80,30,,)(7900,,n,,,,,0,,,,,)(8200,,l,,464,377,,,-100,,,,)(8400,,,,599,,,255,,,,,)(8500,,n,,,,,0,,,,,)(8800,,l,,671,,,,100,,,,)(9000,,,,532,,,255,,,,,)(9100,,n,,,,,0,,,,,)(9400,,l,,1012,362,,,-100,,,,)(9600,,,,881,,,255,,,,,)(9700,,n,,,,,0,,,,,)(10000,,l,,323,376,,,130,100,,,)(10200,,,,242,,,255,,,,,)(10300,,n,,,,,0,,,,,)(10600,,l,,698,396,,,,,,,)(10800,,,,572,401,,255,,,,,)(10900,,n,,,,,0,,,,,)(11150,,l,,369,375,,,,80,,,)(11350,,,,491,,,255,,,,,)(11450,,,,,,,0,,,,,) loop=7600 page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-xblur,-brightness,-visible
@fgact id=9 keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェゴミ袋(光)d,512,288,4600,0,,,0,1)(10000,,l,,769,370,,,,,,)(10200,,,,~,~,,255,~,~,,)(13000,,,,813,373,,,120,120,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-contrast,-visible
@fgact id=10 keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェゴミ袋(光)c,396,375,4400,0,,,0,1)(5300,,l,,,,,,,,,)(5500,,n,,,,,255,,,,)(7750,,l,,716,413,,,,,,)(13000,,,,777,425,,,120,120,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-contrast,-visible
@fgact id=11 keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェゴミ袋(光)b,515,396,4300,0,65,65,0,1)(3000,,l,,,,,,,,,)(3200,,,,,,,255,,,,)(4500,,,,,400,,,70,70,,)(4700,,,,,,,0,,,,)(4750,,,,918,427,,,,,,)(4950,,,,909,,,255,80,80,,)(13000,,,,1069,464,,,120,120,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-contrast,-visible
@fgact id=12 keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェゴミ袋(光)a,845,407,4100,0,,,0,1)(2200,2,l,,,,,,,,,)(2400,,,,~,~,,255,~,~,,)(13000,0,,,1021,442,,,120,120,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-contrast,-visible
@fgact id=13 keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎横ゴミ(光)05,940,435,4000,,,,0,1)(300,,l,,,,,,,,,)(500,,n,,,,,0,,,,)(1000,,l,,437,380,,,50,50,,)(1200,,,,,,,255,,,,)(1400,,,,,,,,,,,)(1600,,,,,,,0,,,,)(1650,,,,111,405,,,60,60,,)(1800,,,,,,,255,,,,)(2000,,,,,,,,,,,)(2200,,,,,,,0,,,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-contrast,-visible
@trans nowait=1 rule=crossfade time=600
@se buf=0 storage=se10003 time=2500 volume=100
@se buf=1 delay=300 storage=se10003 time=3000 volume=100
@se storage=se10001 volume=80
@se delay=600 storage=se10002 volume=100
@se delay=4300 storage=se10001 volume=80
@se delay=4400 storage=se10002 volume=80
@se delay=4500 storage=se10001 volume=80
@se delay=4600 storage=se10002 volume=80
@se delay=4700 storage=se10001 volume=80
@se delay=4800 storage=se10002 volume=80
@se delay=4900 storage=se10001 volume=80
@se delay=5000 storage=se10002 volume=90
@se delay=5100 storage=se10001 volume=90
@se delay=5200 storage=se10002 volume=90
@se delay=5300 storage=se10001 volume=90
@se delay=5500 storage=se10002 volume=90
@wt canskip=0 noback=1
@wait canskip=0 time=12400
@clall
@bg rule=crossfade storage=white time=200
@stopaction
@clall
@bg blur=1 contrast=36 left=295 rotate=-8 storage=bg01l久遠寺邸06中庭(草刈)-(昼) top=-137 zoom=200
@fg center=956 effect=monoffcc99 index=1500 rotate=59.349 storage=im0736(髪のみ) type=14 vcenter=587 zoomx=200
@fg center=306 index=1000 rotate=-8 storage=草十郎私服04(近)|b2 vcenter=175
@fgact keys=(0,2,l,im0736(髪のみ),956,587,1500,,14,59.349,200,,monoffcc99,1)(1200,,,,-592,152,,0,,78.091,,200,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=im0736(髪のみ)
@fgact keys=(0,7,l,草十郎私服04(近)|b2,306,175,-8,1)(500,0,,,767,201,,) page=back props=-storage,center,vcenter,rotate,-visible storage=草十郎私服04(近)|b2
@sestop nowait=1 time=200
@se delay=300 loop=0 storage=se01082 volume=100
@trans noback=1 nowait=0 rule=crossfade time=200
@wait canskip=0 time=200
@shock count=2 hmax=6 time=300 vmax=4
@wait canskip=0 time=1200
@clall
@fg blur=2 center=1005 index=1700 storage=bg01久遠寺邸04サンルーム-(窓枠) vcenter=-165 zoom=400
@fg blur=1 center=401 index=1300 rotate=-14.946 storage=im有珠book_02a vcenter=648 zoom=60
@fg center=341 index=1200 storage=有珠制服02b(近) type=13 vcenter=205
@fg blur=1 center=892 index=1000 storage=青子私服c06a(近) type=13 vcenter=302 zoom=70
@bg blur=3 left=-1338 noback=1 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(昼) time=200 top=-185 zoomx=-200 zoomy=200
@wait canskip=0 time=1000
「―――、ぽこ」[l][r]
@r
@textoff
@wait canskip=0 time=500
@clall
@fg blur=2 center=1005 index=1700 storage=bg01久遠寺邸04サンルーム-(窓枠) vcenter=-165 zoom=400
@fg blur=1 center=353 index=1300 rotate=-8.446 storage=im有珠book_02a vcenter=520 zoom=60
@fg center=341 index=1200 storage=有珠制服02a(近)|k2 type=13 vcenter=205
@fg blur=1 center=892 index=1000 storage=青子私服c01a(近)|a2 type=13 vcenter=302 zoomx=-70 zoomy=70
@bg blur=3 left=-1338 noback=1 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(昼) time=400 top=-185 zoomx=-200 zoomy=200
@wait canskip=0 time=1200
@clall
@fg blur=2 brightness=20 center=658 index=2800 rotate=-3.431 storage=im有珠book_01a type=13 vcenter=542 zoom=110
@fg blur=2 center=846 index=2100 storage=有珠制服01b(近)|f type=13 vcenter=-99 zoom=160
@bg left=413 noback=1 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム(草むしりe) time=400 top=-171 zoomx=-200 zoomy=200
;コマドリスイッチで。「説明するっす。有珠さんはアレすね、“ゴミ袋がポコジャカと……！”とか言いたかったッスよ、ぜったい」
　コホンと咳払いをして、読書に集中しようと目を伏せる。
@pg
*page12|
　……有珠が驚くのも無理はない。[l][r]
@clall
@bgact keys=(0,0,l,bg01l久遠寺邸04サンルーム(草刈)-(昼),-154,-332)(45000,,,,-677,) page=back props=-storage,left,top storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) textoff=0
@trans nowait=1 rule=crossfade textoff=0 time=1200
　草十郎は三十分も経たないうちに中庭を横断して、あれほど見苦しかった雑草を綺麗に片付けてしまったのだ。[l][r]
　謎の庭師は休憩も入れず、白い息を吐きながら、中庭から退場していった。[l][r]
　立つ鳥跡を[ruby text=にご]濁さず、どころの話ではない。
@pg
*page13|
「……プロかしらね、あいつ」[l][r]
@r
@clall
@fg blur=2 center=201 index=1700 storage=bg01久遠寺邸04サンルーム-(窓枠) vcenter=-44 zoom=400
@fg center=707 index=1000 storage=青子私服c05(近)|i2 type=13 vcenter=259
@bg blur=3 left=-1338 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(昼) time=400 top=-185 zoomx=-200 zoomy=200
@stopaction
　青子はその一部始終を見届けて、ぽつりと呟く。[l][r]
　あまりにも迷いのなく、休みのない鉄人の作業だった。[l][r]
　良くできた映画を見た気分にすらなって、青子は感心……を通り越して、草十郎の無駄な芸達者ぶりに呆れている。[l][r]
　一方、有珠は顔をあげて時計を確認していた。
@pg
*page14|
@clall
@fg blur=1 brightness=20 center=528 index=2800 storage=im有珠book_01a type=13 vcenter=626 zoom=70
@fg center=740 effect=屋内昼 index=1400 storage=有珠制服01a(近)|f vcenter=205
@bg blur=1 left=-410 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) time=400 top=-94 zoom=200
「……焼却炉、今から手入れをしたら夕方ね」[l][r]
@clall
@fg center=389 index=1000 storage=青子私服c01b(近) vcenter=257
@bg blur=1 left=170 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム(草むしりa) time=400 top=-134 zoom=200
「そっちはもう終わってるわ。朝、上から見てたもの。[r]
　壊されちゃいけないからあれこれ指示だしてね。[l][r]
@chgfg storage=青子私服c02a(近)|g textoff=0 time=300
　いやあ、窓開けてさんざん怒鳴ったから部屋が冷えるコト冷えるコト」
@pg
*page15|
@clall
@fg blur=1 brightness=20 center=564 index=1500 storage=im有珠book_01a type=13 vcenter=560 zoom=45
@fg blur=3 center=88 index=1800 storage=im14青子背中(私服c) vcenter=324
@fg center=694 effect=屋内昼 index=1400 storage=有珠制服01a(近)|f2 vcenter=264 zoom=70
@bg blur=1 left=-258 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) textoff=0 time=600 top=-108 zoom=160
　青子が居間にやって来た理由は、自分の部屋が冷えきってしまったから、と推測される。[l][r]
　……部屋から指図をするのと外で掃除をするのとでは、どちらが[ruby char=2 text=ハード]極寒か言うまでもない。
@pg
*page16|
@chgfg storage=有珠制服01a(近)|f time=300 zoom=70
「静希君、何か言ってこなかった？」[l][r]
@clall
@fg center=389 index=1000 storage=青子私服c01a(近) vcenter=257
@bg blur=1 left=170 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) time=400 top=-134 zoom=200
「言ってたけど、よく聞こえなかったわ」[l][r]
@r
@clall
@fg blur=3 center=285 index=1800 storage=im14青子背中(私服c) vcenter=324
@fg blur=1 center=674 index=1600 rotate=-2.65 storage=im有珠book_02a vcenter=553 zoom=48
@fg center=684 effect=屋内昼 index=1400 storage=有珠制服02b(近)|d vcenter=230 zoom=80
@bg blur=1 left=-377 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) textoff=0 time=400 top=-108 zoom=160
　つまり、草十郎の文句は一切[ruby text=き]効かなかったという事か。
@pg
*page17|
@bg rule=crossfade storage=black textoff=0 time=400
@clall
@bg noclear=0 rule=crossfade storage=bg01久遠寺邸04サンルーム(草刈)-(昼) textoff=0 time=600
　共通の話題もなくなって、二人は読書を再開する。[l][r]
@clall
@fg center=960 effect=none index=3500 rotate=-16.675 storage=im白グラデ上から type=18 vcenter=208 xblur=20 zoomx=30
@fg center=159 effect=none index=3400 rotate=58.365 storage=im白グラデ上から type=18 vcenter=490 xblur=30 zoomx=40
@fg center=647 effect=屋内昼 index=1400 storage=草十郎私服02b(大)|首輪j2 vcenter=306
@fg center=512 effect=monoffffff index=1000 storage=im白グラデ上から type=13 vcenter=170
@fg blur=1 brightness=0 center=533 contrast=20 effect=mh屋内曇り index=1100 storage=bg01久遠寺邸04サンルーム-(窓枠) vcenter=126 zoom=150
@partbg bordercolor=none brightness=-20 center=-50 contrast=-40 effect=屋内アンバー height=576 id=pb2 index=1300 noclear=1 srcleft=912 srctop=119 srczoom=140 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) width=315
@partbg bordercolor=none brightness=30 center=1213 contrast=-25 effect=屋内昼 height=576 id=pb1 index=1200 noclear=1 srcleft=27 srctop=111 storage=bg01l久遠寺邸04サンルーム(草刈)-(夜) width=543
@se storage=se01013 volume=80
@bg blur=1 left=-335 noback=1 noclear=1 rule=crossfade storage=bg01l久遠寺邸10廊下1f-(曇) time=600 top=-103 zoomx=-140 zoomy=80
　そんな、少しだけ張りつめた沈黙を破るように、掃除を終えた草十郎がやってきた。
@pg
*page18|
@clall
@fg center=282 index=2000 storage=青子私服c04(中)|a2 type=13 vcenter=744 zoomx=-100
@fg center=788 effect=屋内昼 index=1500 storage=有珠制服01a(大)|f2 vcenter=554 zoom=70
@fg blur=2 center=560 effect=mono000000 index=5200 storage=草十郎私服02b(近)|首輪j2 vcenter=235
@bg left=-285 noback=1 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) time=400 top=-53
「……………………」[l][r]
　気に食わない事があったのか、草十郎は険しい目で青子たちを一瞥する。
@pg
*page19|
@clall
@fg center=517 effect=none index=1200 storage=im白グラデ上から type=13 vcenter=251
@fg center=682 effect=屋内昼 index=2000 storage=草十郎私服02b(近)|首輪k vcenter=178
@fg blur=1 brightness=0 center=621 contrast=20 effect=mh屋内曇り index=1800 storage=bg01久遠寺邸04サンルーム-(窓枠) vcenter=108 zoom=240
@bg blur=3 left=-88 noclear=1 rule=crossfade storage=bg01l久遠寺邸10廊下1f-(曇) time=400 top=-125 zoomx=-100
「あったかそうだね、蒼崎」[l][r]
@clall
@fg center=395 index=1000 storage=青子私服c01a(近) vcenter=242 zoomx=-100
@bg blur=1 left=170 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) time=400 top=-134 zoom=200
「外よりは幾分ね。廊下の気温は外とあまり変わらないけど。[l][r]
　それで、どうして庭の掃除なんてはじめたのよ、草十郎」[l][r]
@r
@clall
@fg blur=8 brightness=20 center=475 index=1500 storage=im有珠book_01a type=13 vcenter=557 zoom=22
@fg center=863 index=1700 storage=草十郎私服03(近)|首輪c vcenter=141
@fg blur=1 center=173 effect=none index=1100 storage=青子私服c01b(大) vcenter=603 zoomx=-100
@fg blur=1 center=554 index=1000 storage=有珠制服04a(大)|h type=13 vcenter=617
@bg blur=1 left=-250 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム(草むしりa) textoff=0 time=400 top=-38 zoom=140
　草十郎の嫌味なんてこれっぽっちも効いていない。[l][r]
　[ruby char=2 text=てき]青子の丈夫さに、草十郎は今更ながらガッカリと肩を落とした。
@pg
*page20|
@clall
@partbg bordercolor=none bordersize=100 center=761 height=576 id=pb1 index=1000 noclear=1 srcleft=790 srctop=58 storage=bg01l久遠寺邸06中庭(草刈)-(昼) width=774
@se storage=se10004 volume=80
@se loop=0 storage=se10005 volume=100
@bg noclear=1 rule=crossfade storage=white textoff=0 time=600
「今日は本当に寒い。明日あたり雪でも降ってくるだろうから、外の掃除は早くに済ませたかったのに。[l][r]
　……焼却炉は予定外だったぞ」[l][r]
@r
@clall
@fg blur=8 brightness=20 center=209 index=2800 storage=im有珠book_01a type=13 vcenter=578 zoom=24
@fg blur=1 center=247 index=1000 storage=有珠制服01b(大)|g type=13 vcenter=647
@fg center=757 index=1100 storage=草十郎私服04(近)|k vcenter=191 zoomx=-100
@fadese storage=se10005 time=1000 volume=65
@bg blur=1 left=-646 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) textoff=0 time=600 top=-31
　恨みがましく言うが、草十郎にとって焼却炉の掃除などお菓子のおまけみたいな物だった。[l][r]
　彼が不満に思っているのは、誰も手伝いにこなかった、お寒い事実だけである。
@pg
*page21|
「いいじゃない、焼却炉はみんな使うんだから。[l][r]
@clall
@fg center=389 index=1000 storage=青子私服c01b(近)|b vcenter=257 zoomx=-100
@bg blur=1 left=170 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) textoff=0 time=400 top=-134 zoom=200
　じゃ、その殊勝な心がけついでに、二階の廊下に掃除機かけといてね。[l][r]
　それと裏庭のブナの添え木、壊れかけてたでしょ。工具箱はアンタの[ruby char=3 text=へや]屋根裏に置きっぱなしだから、それを使うこと」
@pg
*page22|
@chgfg storage=青子私服c01a(近)|c textoff=0 time=300
「で、ぜんぶ終わったら私の部屋に来てくれる？[r]
　いらない物まとめておくから、焼却炉で焼いておいて」[l][r]
@clall
@fg blur=8 brightness=20 center=475 index=1500 storage=im有珠book_01a type=13 vcenter=557 zoom=22
@fg center=863 index=1700 storage=草十郎私服03(近)|首輪d vcenter=141
@fg blur=1 center=189 effect=none index=1100 storage=青子私服c01a(大)|c vcenter=603 zoomx=-100
@fg blur=1 center=554 index=1000 storage=有珠制服04a(大)|h type=13 vcenter=617
@bg blur=1 left=-250 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム(草むしりa) textoff=0 time=600 top=-38 zoom=140
「……………………」[l][r]
@r
　そのために焼却炉の手入れをさせたらしい。[l][r]
　憎らしいぐらいの段取りの良さである。
@pg
*page23|
@bg left=-271 noclear=0 rule=crossfade storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) textoff=0 time=600 top=-960 zoom=200
「それで蒼崎、君は何をするんだ？」[l][r]
「そうね、やる事もないしギターにでも触ってようかしら」[l][r]
@r
@clall
@fg blur=2 center=201 index=1700 storage=bg01久遠寺邸04サンルーム-(窓枠) vcenter=-44 zoom=400
@fg center=707 index=1100 storage=青子私服c01b(近)|p type=13 vcenter=259
@fg blur=1 center=151 index=1000 storage=草十郎私服02c(大)|首輪k2 vcenter=410
@bg blur=3 left=-1338 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(昼) textoff=0 time=600 top=-185 zoomx=-200 zoomy=200
　うーん、と有意義な午後の過ごし方を模索する青子。[l][r]
　嫌味に対して嫌味で返しているワケではない。[l][r]
　きっと、彼女の予定には『掃除』という単語が存在しないのだ。
@pg
*page24|
@clall
@fg center=771 index=1100 storage=草十郎私服04(近)|e vcenter=195 zoomx=-100
@bg blur=1 left=-646 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) textoff=0 time=600 top=-31
　この洋館はなぜ荒れ果てているのか。[l][r]
　その理由を、はっきりと草十郎は思い知った。
@pg
*page25|
@clall
@partbg bordercolor=none bordersize=100 center=406 height=576 id=pb1 index=1100 noclear=1 srcleft=130 srctop=297 storage=bg01l久遠寺邸11廊下2f-(昼) width=645
@bg noclear=1 rule=crossfade storage=black textoff=0 time=600
　……それにしても二階の廊下は長い。[l][r]
　おまけに青子の言う通り、廊下の気温は外とそう変わりはない極寒だ。
@pg
*page26|
@clall
@partbg bgstorage=white bordercolor=0xFFFFFF bordersize=120 center=687 height=576 id=pb1 index=1000 noclear=0 rule=crossfade srcleft=44 srctop=474 storage=im03lサンルーム textoff=0 time=600 width=757
「……そうか、あくまで掃除をする気はないんだな蒼崎。[l][r]
　まあ、掃除はしたいからするけど、こう、なんだろう。[l][r]
@clall
@fg center=517 effect=none index=1200 storage=im白グラデ上から type=13 vcenter=251
@fg center=682 effect=屋内昼 index=2000 storage=草十郎私服02b(近)|首輪j3 vcenter=178
@fg blur=1 brightness=0 center=621 contrast=20 effect=mh屋内曇り index=1800 storage=bg01久遠寺邸04サンルーム-(窓枠) vcenter=108 zoom=240
@bg blur=3 left=-88 noclear=1 rule=crossfade storage=bg01l久遠寺邸10廊下1f-(曇) time=400 top=-125 zoomx=-100
@wait canskip=0 time=400
　一緒に住んでる人間をそこまでこき使って良心は痛まないか？　それとも、わりと気付いてはいたけど、良心そのものがないのか？」
@pg
*page27|
@playstop nowait=1 time=6000
@clall
@fg blur=1 brightness=20 center=528 index=2800 storage=im有珠book_01a type=13 vcenter=626 zoom=70
@fg center=712 effect=屋内昼 index=1400 storage=有珠制服01a(近)|f2 vcenter=205
@bg blur=1 left=-410 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) time=200 top=-94 zoom=200
@wait canskip=0 time=600
@clall
@fg center=482 index=1000 storage=青子私服c03a(近)|b vcenter=257
@bg blur=1 left=170 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム(草むしりa) time=200 top=-114 zoom=200
@wait canskip=0 time=500
　相変わらず、一言多い男である。[l][r]
@se storage=se10006 volume=80
@bg blur=2 left=-306 noclear=0 rule=crossfade storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) textoff=0 time=600 top=-388
　草十郎の的確すぎる指摘に、青子はファッション誌を置いて向き直る。[l][r]
@clall
@fg center=467 index=1000 storage=青子私服c01a(近)|s vcenter=221 zoomx=-140 zoomy=140
@bg left=215 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) time=400 top=-54 zoomx=-200 zoomy=200
@wait canskip=0 time=400
　透き通る青い目が、苛立ちをこめて草十郎を直視する。[l][r]
@clall
@fg center=155 effect=none index=3400 rotate=58.365 storage=im白グラデ上から type=18 vcenter=494 xblur=30 zoomx=40
@fg center=517 effect=none index=1200 storage=im白グラデ上から type=13 vcenter=251
@fg center=691 effect=屋内昼 index=2000 storage=草十郎私服01a(全)|首輪d vcenter=1229
@fg blur=1 brightness=0 center=621 contrast=20 effect=mh屋内曇り index=1800 storage=bg01久遠寺邸04サンルーム-(窓枠) vcenter=-125 zoom=240
@bg blur=3 left=-88 noclear=1 rule=crossfade storage=bg01l久遠寺邸10廊下1f-(曇) textoff=0 time=600 top=-287 zoomx=-100
　その目力に、正義は１００パーセント自分側にありながら、つい気合い負けをする草十郎だった。
@pg
*page28|
「草十郎。[wait canskip=0 time=400]何度も言うようだけど」[l][r]
@chgfg storage=草十郎私服01b(全)|首輪h textoff=0 time=300
「はい」[l][r]
　落ち着いた青子の声に、反射的に背中を伸ばす草十郎。
@pg
*page29|
@bg left=869 noclear=0 rule=crossfade storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) textoff=0 time=600 top=-922 zoom=200
「勘違いはしないで。私たちはアンタを同居させてあげてるんじゃない。[l][r]
　これ以上ないって譲歩の末、仕方なく飼ってあげてるだけなんだからね」[l][r]
@r
@clall
@fg center=463 index=1000 storage=青子私服c02b(近)|c vcenter=242
@bg blur=1 left=170 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) time=600 top=-134 zoom=200
　きっぱりと青子は言う。[l][r]
　草十郎はなるほど、と頷いた。
@pg
*page30|
@clall
@fg center=517 effect=none index=1200 storage=im白グラデ上から type=13 vcenter=251
@fg center=682 effect=屋内昼 index=2000 storage=草十郎私服02a(近)|首輪b vcenter=178
@fg blur=1 brightness=0 center=621 contrast=20 effect=mh屋内曇り index=1800 storage=bg01久遠寺邸04サンルーム-(窓枠) vcenter=108 zoom=240
@bg blur=3 left=-88 noclear=1 rule=crossfade storage=bg01l久遠寺邸10廊下1f-(曇) time=400 top=-125 zoomx=-100
「そうか、飼ってもらってるのか」[l][r]
@clall
@fg center=490 index=1000 storage=青子私服c03b(近)|j vcenter=242
@bg blur=1 left=170 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) time=400 top=-134 zoom=200
「そ。番犬にもならないだろうけど」[l][r]
@r
　草十郎の呟きに、青子はつまらなそうに言い返す。[l][r]
　それはそれで事実なのだが、草十郎にも一つや二つ反論もあるというもの。
@pg
*page31|
@clall
@fg center=794 index=1300 storage=草十郎私服01b(近)|首輪m vcenter=94 zoom=120
@fg blur=1 center=287 index=1000 storage=青子私服c03a(大) vcenter=580
@bg blur=2 left=-245 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) time=400 top=-72 zoom=120
「しかし一方、番犬は間違っても自分の食い[ruby char=2 text=ぶち]扶持を入れたり、あまつさえ家賃を払ったりしないのも事実であった」[l][r]
@chgfg blur=3 storage=草十郎私服01b(近)|首輪m zoom=120
@chgfg blur=0 preback=0 storage=青子私服c02b(大)|d textoff=0 time=300
「何か言った？」[l][r]
@clall
@fg center=960 effect=none index=3500 rotate=-16.675 storage=im白グラデ上から type=18 vcenter=208 xblur=20 zoomx=30
@fg center=159 effect=none index=3400 rotate=58.365 storage=im白グラデ上から type=18 vcenter=490 xblur=30 zoomx=40
@fg center=647 effect=屋内昼 index=1400 storage=草十郎私服02c(大)|首輪d vcenter=306
@fg center=512 effect=monoffffff index=1000 storage=im白グラデ上から type=13 vcenter=170
@fg blur=1 brightness=0 center=533 contrast=20 effect=mh屋内曇り index=1100 storage=bg01久遠寺邸04サンルーム-(窓枠) vcenter=126 zoom=150
@partbg bordercolor=none brightness=-20 center=-50 contrast=-40 effect=屋内アンバー height=576 id=pb2 index=1300 noclear=1 srcleft=912 srctop=119 srczoom=140 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) width=315
@partbg bordercolor=none brightness=30 center=1213 contrast=-25 effect=屋内昼 height=576 id=pb1 index=1200 noclear=1 srcleft=27 srctop=111 storage=bg01l久遠寺邸04サンルーム(草刈)-(夜) width=543
@bg blur=1 left=-335 noclear=1 rule=crossfade storage=bg01l久遠寺邸10廊下1f-(曇) time=400 top=-103 zoomx=-140 zoomy=80
「いや。負け犬の遠吠えを、少しばかり」[l][r]
@r
　参りました、とばかりに手をあげる草十郎。[l][r]
　自虐的なセリフは、彼が言うと間の抜けた冗談にしか聞こえない。
@pg
*page32|
@clall
@fg center=490 index=1000 storage=青子私服c02c(近)|k vcenter=242
@bg blur=1 left=170 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) time=400 top=-134 zoom=200
「……草十郎。アンタ、ほんとに分かってる？」[l][r]
「そうだな。君たちがどうあっても掃除をする気がないぐらいは、なんとか」[l][r]
@r
@chgfg storage=青子私服c01b(近)|a2 textoff=0 time=600 zoomx=-100
　それだけ理解していれば上等である。[l][r]
@chgfg storage=青子私服c01a(近)|i textoff=0 time=600 zoomx=-100
　そんな草十郎の態度に、青子はにっこりと笑みをうかべた。[l][r]
　どうも、今の返答がたいへんお気に召した模様。
@pg
*page33|
@stopnoise
@stopquake
「ふーん。余裕あるんだ、静希くんってば」[l][r]
@clall
@bg blur=1 left=170 storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) top=-134 zoom=200
@fg center=490 id=1 index=2000 storage=青子私服c01a(近)|i vcenter=242 zoomx=-100
@fg center=490 id=2 index=1000 noise=1 noiseMonocro=1 opacity=0 storage=青子私服c01a(近)|i type=22 vcenter=242 xblur=40 zoom=100
@fg brightness=100 center=490 id=3 index=2500 opacity=0 storage=青子私服c01a(近)|i type=14 vcenter=242 zoomx=-100
@fgact id=2 keys=(0,3,l,青子私服c01a(近)|i,390,257,0,22,100,100,40,1,1,1)(3000,0,,,450,,168,,140,140,,,,) page=back props=-storage,center,vcenter,opacity,-type,zoomx,zoomy,-xblur,-noiseMonocro,-noise,-visible
@fgact id=3 keys=(0,0,n,青子私服c01a(近)|i,490,242,2500,0,14,-100,100,1)(1000,,l,,,,,,,,,)(1200,,,,,,,255,,,,)(3000,,,,,,,0,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,-brightness,-visible
@se loop=0 storage=seetc01 time=1000 volume=100
@se loop=1 storage=se10007 time=1200 volume=100
@trans noback=1 nowait=0 rule=crossfade time=600
@wait canskip=0 time=1000
　楽しげな青子の笑みと同時に、草十郎の顔が[ruby text=くも]曇る。[l][r]
@clall
@bg blur=3 left=-88 storage=bg01l久遠寺邸10廊下1f-(曇) top=-125 zoomx=-100
@fg center=710 effect=monobfbfff id=2 index=2400 storage=im0911根源青光b type=22 vcenter=404 zoomx=120 zoomy=200
@fg center=727 effect=屋内昼 id=1 index=2000 rotate=-2.936 storage=草十郎私服02b(近)|首輪l vcenter=174
@fg center=517 effect=none index=1200 storage=im白グラデ上から type=13 vcenter=251
@fg blur=1 brightness=0 center=621 contrast=20 effect=mh屋内曇り index=1800 storage=bg01久遠寺邸04サンルーム-(窓枠) vcenter=108 zoom=240
@quake hmax=2 id=1 interval=80 page=back vmax=1
@quake hmax=2 id=2 interval=50 page=back vmax=1
@se storage=se09036 volume=80
@trans noback=1 nowait=0 rule=crossfade time=400
@stopnoise
@wait canskip=0 time=1000
「……蒼崎。なんだか、息ができないんだけど」[l][r]
「このまま放っておくとそんなコトも言ってられなくなるんだけど、試してみる？」[l][r]
　草十郎は顔をますます曇らせながら、いや、と首を横に振って答えた。
@pg
*page34|
@clall
@bg blur=2 left=-97 storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) top=-146 zoom=160
@fg blur=20 center=795 effect=monobfbfff index=1400 opacity=192 storage=im0911根源光 type=22 vcenter=247 zoomx=300 zoomy=50
@fg blur=2 center=817 index=1300 storage=草十郎私服04(近)|h2 vcenter=-193 zoomx=-180 zoomy=180
@fg center=316 index=1000 storage=青子私服c01b(近)|c vcenter=296 zoom=70
@quake hmax=2 interval=80 page=back storage=草十郎私服04(近)|h2 vmax=1
@trans noback=1 nowait=0 rule=crossfade time=400
@stopquake page=back
「賢明ね。私も窒息死体なんて見たくないもの」[l][r]
@r
@sestop nowait=1 storage=se10007 time=3000
@play storage=m07 time=6000 volume=100
@bg rule=crossfade storage=white time=600
@bg left=-859 noclear=0 rule=crossfade storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) time=2000 top=299 zoom=160
@stopquake
　耳障りな音が途絶える。[l][r]
　草十郎はそろりと首に手を当てる。[l][r]
　さっきまで独りでに絞まってきた首輪は、今ではもとのサイズに戻っていた。
@pg
*page35|
@clall
@fg center=713 effect=屋内昼 index=2000 storage=草十郎私服03(近)|首輪d vcenter=174
@fg center=517 effect=none index=1200 storage=im白グラデ上から type=13 vcenter=251
@fg blur=1 brightness=0 center=621 contrast=20 effect=mh屋内曇り index=1800 storage=bg01久遠寺邸04サンルーム-(窓枠) vcenter=108 zoom=240
@bg blur=3 left=-88 noback=1 noclear=1 rule=crossfade storage=bg01l久遠寺邸10廊下1f-(曇) time=600 top=-125 zoomx=-100
「……気管が[ruby char=1 text=ふさ]塞がれた時の苦しさを知らないんだろ、蒼崎は。本当に抵抗できなくなるんだぞ、あれは」[l][r]
@clall
@fg center=390 index=1000 storage=青子私服c02a(近)|e vcenter=257
@bg blur=1 left=170 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム(草むしりa) textoff=0 time=400 top=-134 zoom=200
「だから、そのための首輪だって言ったでしょ。[l][r]
　今まで実践したコトなかったし、アンタはあいかわらず危機感ないし。ここらで一度[ruby char=1 text=しつ]躾けておいたの。[l][r]
@clall
@fg blur=2 center=201 index=1700 storage=bg01久遠寺邸04サンルーム-(窓枠) vcenter=-44 zoom=400
@fg center=707 index=1100 storage=青子私服c01b(近) type=13 vcenter=259
@fg blur=1 center=151 index=1000 storage=草十郎私服01b(大)|首輪m vcenter=410
@bg blur=3 left=-1338 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(昼) textoff=0 time=400 top=-185 zoomx=-200 zoomy=200
@wait canskip=0 time=600
　―――それより掃除。急がないと日が暮れるんじゃないの？」
@pg
*page36|
@chgfg blur=2 storage=青子私服c01b(近)|a2 type=13
@chgfg blur=0 preback=0 storage=草十郎私服04(大)|e textoff=0 time=500 zoomx=-100
「……はあ。わかったよ。[l][r]
　結局、今日はこうなる星の運びだったんだ」[l][r]
@clall
@fg blur=2 brightness=-14 center=750 effect=屋内曇 index=5200 storage=草十郎私服02b(全)|首輪j2 vcenter=1110
@fg blur=2 brightness=20 center=605 index=2800 storage=im有珠book_01a type=13 vcenter=562 zoom=18
@fg center=267 index=2000 storage=青子私服c01a(中)|a2 type=13 vcenter=743 zoomx=-100
@fg center=638 effect=屋内昼 index=1500 storage=有珠制服01a(大)|f2 vcenter=566 zoom=70
@bg left=-285 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) time=600 top=-69 zoomx=120 zoomy=116.229
@wait canskip=0 time=300
@clfg storage=草十郎私服02b(全)|首輪j2 time=500
@se delay=600 storage=se01014 volume=80
@r
　負け犬よろしく肩を落として、草十郎はサンルームから立ち去っていった。[l][r]
@se delay=1000 loop=0 storage=se01066 volume=100
@chgfg center=301 storage=青子私服c04(中)|c textoff=0 time=400 type=13 vcenter=753 zoomx=-100
　それを見送った後、何事もなかったように青子は雑誌に視線を戻す。
@pg
*page37|
@clall
@partbg bgstorage=white bordercolor=0xFFFFFF bordersize=120 center=687 height=576 id=pb1 index=1000 noclear=0 rule=crossfade srcleft=289 srctop=434 storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) textoff=0 time=600 width=757
　以上のやりとりを、有珠は我関せずと聞き流していた。[l][r]
　何度目かの沈黙。[l][r]
　刻々と時計の針が回る中、不意に、ページをめくる有珠の手が止まった。
@pg
*page38|
「ねえ。どうして彼を酷使するの？」[l][r]
@r
　独り言のような問い。[l][r]
　青子は雑誌をめくる手を止めず、
@pg
*page39|
@bg blur=3 left=-48 noclear=0 rule=crossfade storage=bg01久遠寺邸04サンルーム(草刈)-(昼) time=1200 top=-48
「別に。最後には記憶を消させてもらうんだから、楽しかったら困るじゃない」[l][r]
;言うまでもないが、青子は嫌われる事、よく思われない事でいずれくるその時を緩和させようとしている。ようは草十郎が“ここでの暮らしは楽しかった”と思わないよう務めている。
@r
　極めて分かりにくい、彼女らしい誠実さを口にした。
@pg
*page40|
@clall
@fg blur=2 center=846 index=2100 storage=有珠制服01b(近)|b type=13 vcenter=-99 zoom=160
@bg left=413 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) time=600 top=-171 zoomx=-200 zoomy=200
「…………そう。言われてみれば、そうだったわね」[l][r]
@r
　……そんなコトを、忘れていた自分に驚いてしまう。[l][r]
　有珠は静かに顔を上げ、硝子ごしの風景を眺めた。
@pg
*page41|
@se storage=se10005 volume=80
@clall
@fg blur=2 center=1090 index=1700 storage=bg01久遠寺邸04サンルーム-(窓枠) vcenter=-139 zoom=400
@fg center=336 index=1200 storage=有珠制服03b(近)|b type=13 vcenter=213 zoom=120
@fg blur=2 center=604 index=1500 opacity=160 rotate=3 storage=bg06l大きい公園03遊歩道-(昼) type=17 vcenter=443 zoom=160
@bg blur=3 left=-1338 noback=1 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(昼) time=600 top=-185 zoomx=-200 zoomy=200
　窓から見える彼女の中庭は、十年前の故郷を思わせる。[l][r]
　あの頃に比べれば何もかも[ruby char=2 text=みすぼ]見窄らしい、荒れ野とさえ言える庭。[l][r]
　なのに、どうして面影が重なるのか。[l][r]
@r
@clall
@bg blur=3 left=-1338 storage=bg01l久遠寺邸03居間-(昼) top=-185 zoomx=-200 zoomy=200
@fg center=1090 effect=屋外朝 index=2300 storage=bg01久遠寺邸04サンルーム-(窓枠) vcenter=-139 zoom=400
@fg blur=2 center=336 index=1200 storage=有珠制服03b(近)|b type=13 vcenter=213 zoom=120
@fg center=604 index=2100 opacity=160 rotate=3 storage=bg06l大きい公園03遊歩道-(昼) type=19 vcenter=443 zoom=160
@fg center=512 index=2200 opacity=196 storage=white vcenter=288
@movefg accel=0 center=512 opacity=0 page=back storage=white time=4000 vcenter=288
@trans noback=1 nowait=0 rule=crossfade time=400
@wait canskip=0 time=2000
　ただ大切に、真心だけで手入れをされた彼女の庭。[l][r]
@r
　それが今日半日の、草十郎の成果だった。
@pg
*page42|
@textoff
@playstop nowait=1 time=7000
@sestop nowait=1 time=3000
@wait canskip=0 time=1500
@bg rule=crossfade storage=black time=2000
@stopaction
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 687,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 74,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "a-0";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
