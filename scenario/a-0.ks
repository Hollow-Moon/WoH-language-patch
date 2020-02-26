@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@invisibleframe
@wait canskip=0 time=1000
@fg rule=crossfade time=1200 storage=ch10タイトル center=573 vcenter=79 index=5000
@wait canskip=0 time=1000
@r
　とりあえずは、そんな日常の話から。
@pg
*page1|
@clall
@bg time=1000 rule=crossfade storage=black
@sestop time=0 nowait=1
@playstop time=0 nowait=1
@stopaction
@clall
@bg storage=im02空(朝bg) left=-262 top=-230
@partbg opacity=0 storage=bg01久遠寺邸12草十郎の部屋-(深夜) srcleft=125 srctop=96 index=4000 width=404 height=576 center=762 bordersize=70 bordercolor=none id=pb1
@partbg opacity=0 storage=bg01久遠寺邸12草十郎の部屋-(昼) srcleft=125 srctop=96 index=4100 width=404 height=576 center=762 bordersize=70 bordercolor=none id=pb2
@fg storage=im02空(朝fg) center=72 vcenter=438 index=1200
@fg storage=bg01l久遠寺邸01外観-(早朝) center=794 vcenter=306 opacity=0 index=2800 effect=none
@fg storage=bg01l久遠寺邸01外観-(朝) center=794 vcenter=306 opacity=0 index=2900 effect=none
@fg storage=bg01l久遠寺邸09玄関-(昼) center=468 vcenter=766 opacity=0 index=4900
@fg opacity=0 storage=white center=512 vcenter=288 index=5000
@bgact page=back props=-storage,left,top keys=(0,0,l,im02空(朝bg),-262,-230)(11000,,,,-92,-282) storage=im02空(朝bg)
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im02空(朝fg),72,438,1200,1)(11000,,,,798,329,,) storage=im02空(朝fg)
@fgact page=back props=-storage,center,vcenter,absolute,-type,-visible keys=(0,0,l,im02空(夜),471,330,1100,20,1)(11000,,,,555,265,,,) storage=im02空(夜)
@play storage=m49 volume=100 time=0 loop=1
@se delay=3000 time=3000 storage=se07002 volume=80 loop=0
@trans rule=crossfade time=2000 nowait=0 noback=1
@wait canskip=0 time=6000
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,bg01l久遠寺邸01外観-(早朝),794,306,2800,0,1)(2000,,,,,~,,255,)(15000,,,,,484,,,) storage=bg01l久遠寺邸01外観-(早朝)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,bg01l久遠寺邸01外観-(朝),794,306,2900,0,1)(6000,,,,,~,,0,)(12000,,,,,~,,255,)(15000,,,,,484,,,) storage=bg01l久遠寺邸01外観-(朝)
@wait canskip=0 time=4000
@partbgact page=fore props=-storage,srcleft,srctop,absolute,width,height,center,opacity,bordersize,-bordercolor,-visible keys=(0,0,l,bg01久遠寺邸12草十郎の部屋-(深夜),125,96,4000,404,576,762.667,0,70,none,1)(2000,,,,,,,,,,255,,,)(10000,,,,,,,,,,,,,) id=pb1
@partbgact page=fore props=-storage,srcleft,srctop,absolute,width,height,center,opacity,bordersize,-bordercolor,-visible keys=(0,0,l,bg01久遠寺邸12草十郎の部屋-(昼),125,96,4100,404,576,762.667,0,70,none,1)(4000,,,,,,,,,,0,,,)(8000,,,,,,,,,,255,,,)(10000,,,,,,,,,,,,,) id=pb2
@wait canskip=0 time=8000
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,white,512,288,5000,0,1)(600,,,,,,,196,)(3500,,,,,,,0,) storage=white
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,3,l,bg01l久遠寺邸09玄関-(昼),468,766,4900,0,1)(800,,,,,~,,255,)(40000,,,,,226,,,) storage=bg01l久遠寺邸09玄関-(昼)
@wait canskip=0 time=2000
　星の運びは、今日一日を労働に[ruby text=ささ]捧げるべしと告げていた。[l][r]
　具体的に言うと庭の清掃。[l][r]
　草十郎にとって、これ以上アレを放置しておくのは精神衛生上よろしくない。[l][r]
　幸い、アルバイトの[ruby text=シフト char=2]当番は丸一日オフ。[l][r]
　彼にとって今日はまたとない好機だった。
@pg
*page2|
@clall
@bg storage=bg01l久遠寺邸06中庭-(昼) left=-30 top=-426
@bgact page=back props=-storage,left,top keys=(0,0,l,bg01l久遠寺邸06中庭-(昼),-30,-426)(60000,,,,-708,) storage=bg01l久遠寺邸06中庭-(昼)
@se storage=se03002 time=2000 volume=80 loop=1
@trans rule=crossfade time=2000 nowait=0 noback=1
@se delay=1000 storage=se10004 volume=80
@visibleframe
@wait canskip=0 time=1200
　―――しかし。洋館の[ruby text=にわ char=1]園は本気で広い。[l][r]
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
@bg rule=crossfade time=1200 storage=bg01久遠寺邸01外観-(朝) top=-81 noclear=0
@stopaction
@fadese time=2000 volume=70 storage=se03002
@se storage=se10001 volume=80
@se delay=500 storage=se10002 volume=70
@se delay=2000 storage=se10001 volume=60
　朝も早くから館の周りの雑草を引き抜いていく。[l][r]
@se storage=se10002 volume=60
　計算によれば、午後までには玄関付近、中庭、裏庭をぐるりと一回りし、一休みできる予定になっていた。
@pg
*page5|
@sestop time=4000 nowait=1
@playstop time=6000 nowait=1
@bg time=1600 rule=crossfade storage=black
@seact keys=(600,play,se07014,3000,100,,0,10,70,-70)
@wait canskip=0 time=1200
@clall
@fg storage=有珠制服02a(大) center=422 vcenter=264 index=1500 type=13 effect=屋内曇 contrast=16
@partbg storage=bg01久遠寺邸02ロビー-(曇) srcleft=70 srctop=637 srcrotate=1 index=1400 width=74 height=103 center=359 vcenter=176 bordersize=5 bordercolor=none noclear=1 id=pb3
@partbg storage=bg01l久遠寺邸10廊下1f-(曇) srcleft=313.569 srctop=221.5 srczoomx=-50.19 srczoomy=50.19 index=1200 width=324 height=567 center=336 vcenter=187 effect=none bordersize=20 bordercolor=none id=pb2
@bg rule=crossfade time=600 storage=bg01l久遠寺邸10廊下1f-(曇) top=-275 zoomx=-100 noclear=1 noback=1
@wait canskip=0 time=1000
@se buf=10 storage=se01013 volume=100 loop=0
@sestop buf=10 delay=300 time=100 nowait=1
@bg time=400 rule=crossfade storage=black
@wait canskip=0 time=400
@clall
@fg storage=im白グラデ上から center=159 vcenter=490 index=3400 type=18 rotate=58.365 zoomx=40 effect=none xblur=20
@fg storage=im白グラデ上から center=960 vcenter=208 index=3500 type=18 rotate=-16.675 zoomx=30 effect=none xblur=20
@fg storage=有珠制服01a(大) center=658 vcenter=362 index=1400 effect=屋内昼
@fg storage=im白グラデ上から center=512 vcenter=170 type=13 effect=monoffffff index=1000
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=533 vcenter=126 index=1100 effect=mh屋内曇り contrast=20 brightness=0 zoom=150 blur=1
@partbg storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) srcleft=912 srctop=119 index=1300 width=315 height=576 center=-50 effect=屋内アンバー contrast=-40 bordercolor=none brightness=-20 noclear=1 srczoom=140 id=pb2
@partbg storage=bg01l久遠寺邸04サンルーム(草刈)-(夜) srcleft=27 srctop=111 index=1200 width=543 height=576 center=1213 effect=屋内昼 bordercolor=none brightness=30 contrast=-25 noclear=1 id=pb1
@se delay=500 storage=se10002 volume=40
@se delay=800 storage=se10001 volume=50
@bg rule=crossfade time=600 storage=bg01l久遠寺邸10廊下1f-(曇) left=-335 top=-103 zoomx=-140 zoomy=80 noclear=1 noback=1 blur=1
@wait canskip=0 time=500
@chgfg storage=有珠制服01a(大)|e2 time=200
@wait canskip=0 time=500
@bg time=600 rule=crossfade storage=white
@clall
@bg storage=bg01久遠寺邸04サンルーム-(草むしりa)
@fg storage=有珠制服01a(近) center=326 vcenter=176 index=1400 zoomx=-100 effect=mono000000 blur=2
@bgact page=back props=-storage,left,top,afx,afy,zoomx,zoomy keys=(0,3,l,bg01久遠寺邸04サンルーム-(草むしりa),-48,-48,877,390,,)(3000,,,,,,,,110,110) storage=bg01久遠寺邸04サンルーム-(草むしりa)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,-effect,-xblur,-yblur,-visible keys=(0,3,l,有珠制服01a(近),397,176,1400,-100,mono000000,2,2,1)(3000,,,,326,,,,,,,) storage=有珠制服01a(近)
@se storage=se10001 volume=50
@se delay=500 storage=se10002 volume=60
@se delay=700 storage=se10001 volume=50
@se delay=1100 storage=se10002 volume=60
@se delay=1500 storage=se10001 volume=50
@se delay=1900 storage=se10002 volume=60
@se delay=2200 storage=se10001 volume=70
@se delay=2800 storage=se10002 volume=60
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=2500
@clall
@fg storage=有珠制服02c(近)|i center=420 vcenter=181 index=5400 effect=屋内昼
@fg storage=im白グラデ上から center=960 vcenter=208 index=3500 type=18 rotate=-16.675 zoomx=30 effect=none xblur=20
@fg storage=im白グラデ上から center=159 vcenter=490 index=3400 type=18 rotate=58.365 zoomx=40 effect=none xblur=30
@fg storage=有珠制服01a(大)|e2 center=670 vcenter=362 index=1400 effect=屋内昼 blur=1
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=533 vcenter=126 index=1100 effect=mh屋内曇り contrast=20 brightness=0 zoom=150 blur=2
@fg storage=im白グラデ上から center=512 vcenter=170 type=13 effect=monoffffff index=1000
@partbg storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) srcleft=912 srctop=119 index=1300 width=315 height=576 center=-50 effect=屋内アンバー contrast=-40 bordercolor=none brightness=-20 noclear=1 blur=2 srczoom=140 id=pb2
@partbg storage=bg01l久遠寺邸04サンルーム(草刈)-(夜) srcleft=27 srctop=111 index=1200 width=543 height=576 center=1213 effect=屋内昼 bordercolor=none brightness=30 contrast=-25 noclear=1 blur=2 id=pb1
@play storage=m40 volume=100 time=0 loop=1
@bg rule=crossfade time=400 storage=bg01l久遠寺邸10廊下1f-(曇) left=-335 top=-103 zoomx=-140 zoomy=80 noclear=1 noback=1 blur=1
@stopaction
@wait canskip=0 time=400
「どうしたの、彼」[l][r]
@clall
@fg storage=青子私服c04(近)|a2 center=379 vcenter=257 zoomx=-100 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム(草むしりa) left=170 top=-149 noclear=1 zoom=200 blur=1
@wait canskip=0 time=500
@chgfg storage=青子私服c01b(近) zoomx=-100 time=400
「さあ。草摘みが趣味ってワケじゃなさそうだけど」[l][r]
@r
　正午前のサンルーム。[l][r]
@seact textoff=0 keys=(0,play,se01066,0,,,0,,70,-40)
@chgfg textoff=0 storage=青子私服c04(近)|a2 zoomx=-100 time=400
　有珠が本を片手にやってきた時、先客である青子は優雅に紅茶を飲みつつ、ファッション誌を読んでいた。[l][r]
@clall
@fg storage=ev1211草十郎vsベオ07(草のみ) center=447 vcenter=1342 index=6800 rotate=-20 effect=屋外昼 brightness=14 zoom=300 blur=2
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=643 vcenter=121 index=6000 zoomx=245 zoomy=360 contrast=10 blur=1
@fg storage=有珠制服03b(大)|b center=202 vcenter=393 index=3000 rotate=-2 effect=屋内昼
@fg storage=青子私服c04(中)|a2 center=548 vcenter=710 index=2900 zoomx=-100 effect=none
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=934 vcenter=226 index=2100 zoomx=-80 zoomy=140 contrast=20 xblur=1 brightness=-10
@partbg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ部屋 srcleft=1420 srctop=94 srczoomx=-100 srczoomy=110 index=2400 width=306 height=576 center=47 contrast=-16 bordercolor=none brightness=-10 noclear=1 id=pb2
@partbg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ部屋 srcleft=496 srctop=75 srczoomx=-140 srczoomy=140 index=2200 width=572 height=576 center=425 contrast=16 yblur=1 bordersize=20 bordercolor=none noclear=1 id=pb1
@se storage=se10002 volume=60
@se delay=1000 storage=se10001 volume=70
@bg rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 left=-451 top=-93 noclear=1 noback=1
@wait canskip=0 time=400
　窓ガラスの向こうには、しゃがみこんだまま後退していく人影がひとつ。
@pg
*page6|
@seact keys=(0,play,se10005,10000,100,,0,60,100,-60)
@chgfg storage=青子私服c01a(中) zoomx=-100 time=400
「朝からやってるみたいよ。[l][r]
　起きてカーテンを開けたら、もうあの格好でスパスパやってたから。ついでに焼却炉の掃除も言いつけといたけど、いいでしょ？」[l][r]
@chgfg storage=有珠制服01b(大) zoomx=-100 rotate=0 time=600
@wait canskip=0 time=300
「いいけど。……頑張るのね、彼。外はあんなにも寒いのに」
@pg
*page7|
@sestop time=1200 nowait=1
@bg rule=crossfade time=600 storage=bg01久遠寺邸04サンルーム-(草むしりa) noclear=0
　有珠は静かに腰を下ろした。[l][r]
@se storage=se07007 volume=85
　テーブルには彼女の分のティーカップも用意されていた。[l][r]
　有珠はポットからカップに紅茶を注いで、持ちこんだ本を開く。
@pg
*page8|
@clall
@bg storage=white left=-48 top=-48
@partbg storage=im03ティーセットa(湯気あり) srctop=96 srczoomx=-100 index=1200 width=450 height=576 center=259 bordersize=80 bordercolor=none noclear=1 id=pb2
@partbg storage=im03lサンルーム srcleft=220 srctop=401 index=1000 width=450 height=576 center=766 bordersize=80 bordercolor=none noclear=1 id=pb1
@partbgact page=back props=-storage,srctop,srczoomx,absolute,width,height,center,bordersize,-bordercolor,-visible keys=(0,0,l,im03ティーセットa(湯気あり),96,-100,1200,450,576,259,80,none,1)(12000,,,,0,,,,,,,,) storage=im03ティーセットa(湯気あり)
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,bordersize,-bordercolor,-visible keys=(0,0,l,im03lサンルーム,220,401,1000,450,576,766,80,none,1)(12000,,,,,474,,,,,,,) storage=im03lサンルーム
@se storage=se01058 volume=100 loop=0
@trans rule=crossfade time=1000 nowait=0 noback=1
@wait canskip=0 time=2500
@clall
@partbg storage=bg01l久遠寺邸04サンルーム(草むしりa) srcleft=386 srctop=88 index=1500 width=320 height=576 center=181 bordercolor=none noclear=1 srczoom=120 id=pb1
@fg storage=青子私服c04(大)|c center=162 vcenter=634 index=1800 type=13 zoomx=-100 partbgid=pb1
@bg rule=crossfade time=600 storage=white noclear=1
@stopaction
「………………」[l][r]
@backlay
@partbg storage=bg01l久遠寺邸04サンルーム(草むしりa) srcleft=806 srctop=89 index=1200 width=320 height=576 center=511 bordercolor=none noclear=1 srczoom=120 id=pb2
@fg storage=有珠制服01a(大)|f2 center=182 vcenter=618 index=2500 type=13 partbgid=pb2
@fg textoff=0 rule=crossfade time=600 noback=1 storage=im有珠book_01a center=105 vcenter=601 index=2800 type=13 zoom=26 blur=1 partbgid=pb2
「………………」[l][r]
@backlay
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム(草むしりa) srcleft=1182 srctop=129 index=3000 width=320 height=576 center=849 contrast=16 bordercolor=none noclear=1 id=pb3
　二人は無言で時間を過ごす。[l][r]
　青子も有珠も気まぐれに、部屋で休むのだったらサンルームでお茶にしよう、とやって来ただけだった。[l][r]
　談話のネタもなく、夜にそなえての役割分担も既に済んでいる。
@pg
*page9|
@chgfg storage=青子私服c01b(大)|a2 zoomx=-100 partbgid=pb1
@chgfg storage=有珠制服01b(大)|c2 partbgid=pb2 time=600 preback=0
　青子は雑誌をパラ読みしながら、基本的には窓の外の風景を眺め、[l][r]
　有珠はルーン魔術に関する書物に没頭しながら、時折、思い出したように顔をあげる。
@pg
*page10|
@xchgbgm time=4000 overlap=3800 volume=100 storage=m45
@clall
@fg storage=im白グラデ上から center=527 vcenter=149 type=17 rotate=-13.321 zoomx=110 effect=monoffe8d2 index=1000
@se storage=se01057 volume=100 loop=0
@se delay=400 storage=se01058 volume=100
@bg rule=crossfade time=1200 storage=im03lティーセットa left=124 top=-130 zoomx=-140 zoomy=140 noclear=1
@wait canskip=0 time=1500
@clall
@partbg storage=bg01l久遠寺邸04サンルーム(草むしりa) srcleft=72 srctop=75 index=1200 width=390 height=576 center=181 bordercolor=0xFFFFFF noclear=1 srczoom=200 id=pb1
@fg storage=青子私服c01b(近)|k center=127 vcenter=299 type=13 index=2000 partbgid=pb1 id=1
@partbg storage=bg01l久遠寺邸04サンルーム(草むしりa) srcleft=668 srctop=124 index=1500 width=390 height=576 center=842 bordercolor=0xFFFFFF noclear=1 srczoom=160 id=pb3
@fg storage=有珠制服01b(近)|b center=240 vcenter=246 index=2100 type=13 partbgid=pb3 id=2
@fg storage=im有珠book_01a center=348 vcenter=649 index=2800 type=13 rotate=-3.975 zoom=76 blur=1 partbgid=pb3
@bg rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム(草むしりb) left=-514 top=-324 noclear=1 noback=1
　ティーカップに口をつけ、二人は申し合わせたように窓の外に視線を送った。[l][r]
　手伝う気など爪の先ほどもないのか、少女たちは他人事のように庭職人（駆け出し）の動きを観察する。[l][r]
　草十郎の動きは緩慢ではあるけれど、なぜか作業は[ruby char=2 text=じんそく]迅速にこなされていった。
@pg
*page11|
@textoff
@partbgact page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,-bordercolor,-visible keys=(0,7,l,bg01l久遠寺邸04サンルーム(草むしりa),72,75,200,200,1200,390,576,181,,0xFFFFFF,1)(500,0,,,239,,,,,543,,257.5,288,,) id=pb1
@fgact page=fore props=-storage,center,vcenter,absolute,-type,-visible keys=(0,7,l,青子私服c01b(近)|k,127,299,2000,13,1)(500,0,,,271,,,,) id=1 partbgid=pb1
@partbgact page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,-bordercolor,-visible keys=(0,7,l,bg01l久遠寺邸04サンルーム(草むしりa),668,124,160,160,1500,390,576,842,,0xFFFFFF,1)(500,0,,,346,,,,,538,,768,288,,) id=pb3
@fgact page=fore props=-storage,center,vcenter,absolute,-type,-visible keys=(0,7,l,有珠制服01b(近)|b,240,246,2100,13,1)(500,0,,,306,,,,) id=2 partbgid=pb3
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,7,l,im有珠book_01a,348,649,2800,13,-3.975,76,76,1,1,1)(500,0,,,429,,,,-0.504,,,,,) storage=im有珠book_01a partbgid=pb3
@wact
@wact
@wact
@wact
@wait canskip=0 time=300
@backlay
@chgfg storage=青子私服c01a(近)|a2 type=13 zoomx=-100 partbgid=pb1 id=1
@chgfg storage=有珠制服01b(近)|e2 type=13 partbgid=pb3 id=2
@trans rule=crossfade time=300 nowait=0 noback=1
@wait canskip=0 time=300
　……ふと青子が視線を逸らすと、対面の相方と目が合った。[l][r]
@clall
@partbg storage=bg01l久遠寺邸04サンルーム(草むしりa) srcleft=239 srctop=75 index=1200 width=543 height=576 center=257 bordercolor=0xFFFFFF noclear=1 srczoom=200 id=pb2
@fg storage=青子私服c01a(近)|a2 center=271 vcenter=299 index=2000 type=13 zoomx=-100 partbgid=pb2
@partbg storage=bg01l久遠寺邸04サンルーム(草むしりa) srcleft=346 srctop=124 index=1500 width=538 height=576 center=768 bordercolor=0xFFFFFF noclear=1 srczoom=160 id=pb1
@fg storage=有珠制服01a(近)|e2 center=306 vcenter=246 index=2100 type=13 partbgid=pb1
@fg storage=im有珠book_01a center=283 vcenter=685 index=2800 type=13 rotate=7.608 zoom=76 blur=1 partbgid=pb1
@bg rule=crossfade time=200 storage=bg01l久遠寺邸04サンルーム(草むしりb) left=-514 top=-324 noclear=1 noback=1
@wait canskip=0 time=600
@clall
@partbg storage=bg01l久遠寺邸04サンルーム(草むしりa) srcleft=239 srctop=75 index=1200 width=543 height=576 center=257 bordercolor=0xFFFFFF noclear=1 srczoom=200 id=pb2
@fg storage=青子私服c01a(近)|a2 center=271 vcenter=299 index=2000 type=13 zoomx=-100 partbgid=pb2
@partbg storage=bg01l久遠寺邸04サンルーム(草むしりa) srcleft=346 srctop=124 index=1500 width=538 height=576 center=768 bordercolor=0xFFFFFF noclear=1 srczoom=160 id=pb1
@fg storage=有珠制服01b(近)|c2 center=309 vcenter=300 index=2100 type=13 partbgid=pb1
@fg storage=im有珠book_01a center=263 vcenter=615 index=2800 type=13 rotate=0.139 zoom=76 blur=1 partbgid=pb1
@bg rule=crossfade time=300 storage=bg01l久遠寺邸04サンルーム(草むしりb) left=-514 top=-324 noclear=1 noback=1
　有珠は取り[ruby text=つくろ]繕うように書物に視線を戻し、[r]
　しばらくした後、もう一度顔をあげて、[l][r]
@r
@clall
@bg storage=bg01l久遠寺邸04サンルーム(草むしりa) left=454 top=-79 zoomx=-200 zoomy=200 contrast=30 brightness=-10 blur=1
@fg storage=im有珠book_01a center=684 vcenter=608 index=2800 type=13 rotate=-3.431 brightness=20 zoom=110 blur=1
@fg storage=有珠制服01b(近)|g center=814 vcenter=166 index=2100 type=13 zoom=160
@bgact page=back props=-storage,left,top,zoomx,zoomy,-contrast,-xblur,-yblur,-brightness keys=(0,3,l,bg01l久遠寺邸04サンルーム(草むしりa),454,-79,-200,200,30,1,1,-10)(3000,0,,,396,-127,,,,,,) storage=bg01l久遠寺邸04サンルーム(草むしりa)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-brightness,-visible keys=(0,3,l,im有珠book_01a,684,608,2800,13,-3.431,110,110,1,1,20,1)(3000,0,,,742,625,,,-1.6,,,,,,) storage=im有珠book_01a
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,有珠制服01b(近)|g,814,166,2100,13,,160,160,1)(3000,0,,,796,103,,,-4.514,,,) storage=有珠制服01b(近)|g
@trans rule=crossfade time=1000 nowait=0 noback=1
@wait canskip=0 time=2000
@clall
@bg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森(光)01 left=-363 top=-199 effect=none zoom=66
@fg storage=white center=512 vcenter=288 index=9000 opacity=0
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ部屋(光) center=515 vcenter=335 index=4800 effect=none zoom=66 id=22
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森(光)05 center=512 vcenter=326 index=1100 opacity=0 effect=none zoom=66
;ベース-----
@fg storage=ev草十郎汎用03(草十郎のみ) center=2113 vcenter=489 index=5700 xblur=10 zoom=200
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェゴミ袋c center=817 vcenter=592 index=5650 opacity=0 rotate=-25.474 contrast=30 zoom=500 blur=1 id=24
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェゴミ袋a center=-383 vcenter=448 index=5600 opacity=0 contrast=28 zoom=600 blur=1 id=25
@fg storage=bg01久遠寺邸04サンルーム-(窓枠外側から用) center=978 vcenter=-73 index=5500 opacity=0 zoom=400 blur=2
@fg storage=im有珠book_01a center=613 vcenter=597 index=5400 opacity=0 type=13 brightness=20 zoom=24 blur=1
@fg storage=青子私服c06a(大) center=281 vcenter=669 index=5300 opacity=0 type=13 zoomx=-100
@fg storage=有珠制服01a(大)|e center=661 vcenter=652 index=5200 opacity=0 type=13
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ部屋 center=274 vcenter=488 index=5100 opacity=0 zoom=120 id=23
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森(光)01 center=858 vcenter=516 index=5000 opacity=0
;中間ON-----
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎(光)03 center=632 vcenter=354 index=2600 opacity=0 zoomx=-100 contrast=26 id=1
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎(光)03 center=632 vcenter=354 index=2500 opacity=0 zoomx=-100 contrast=26 id=2
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎(光)02 center=175 vcenter=368 index=2400 opacity=0 contrast=26 id=3
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎(光)02 center=175 vcenter=368 index=2300 opacity=0 contrast=26 id=4
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎(光)04 center=487 vcenter=359 index=2200 opacity=0 contrast=26 id=5
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎(光)04 center=487 vcenter=359 index=2100 opacity=0 contrast=26 id=6
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎(光)01 center=848 vcenter=403 index=2000 contrast=26 brightness=-22 zoom=90 id=7
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎(光)01 center=366 vcenter=408 index=1900 opacity=0 zoomy=80 xblur=20 id=8
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェゴミ袋(光)d center=512 vcenter=288 index=4600 opacity=0 id=9
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェゴミ袋(光)c center=396 vcenter=375 index=4400 opacity=0 id=10
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェゴミ袋(光)b center=515 vcenter=396 index=4300 opacity=0 zoom=65 id=11
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェゴミ袋(光)a center=845 vcenter=407 index=4100 opacity=0 id=12
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎横ゴミ(光)05 center=940 vcenter=435 index=4000 id=13
@bgact page=back props=-storage,left,top,zoomx,zoomy,-effect,-contrast,-brightness keys=(0,2,l,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森(光)01,-363,-199,66,66,none,0,0)(13000,,,,,-190,100,100,,,) storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森(光)01
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-brightness,-visible keys=(0,2,l,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ部屋(光),515,335,4800,66,66,none,0,1)(13000,,,,,,,100,100,,,) id=22
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-contrast,-brightness,-visible keys=(0,2,l,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森(光)05,512,326,1100,0,66,66,none,0,0,1)(6000,,,,,~,,,~,~,,,,)(13000,,,,,335,,255,100,100,,,,) storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森(光)05
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,white,512,288,9000,0,1)(12000,0,l,,,,,,)(13000,,,,,,,255,) storage=white
;ベース-----
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,bg01久遠寺邸04サンルーム-(窓枠外側から用),978,-73,5500,0,400,400,2,2,1)(5700,,l,,,,,,,,,,)(5900,,n,,,,,255,,,,,)(7800,,l,,,,,,,,,,)(8000,,,,,,,0,,,,,) storage=bg01久遠寺邸04サンルーム-(窓枠外側から用)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-xblur,-yblur,-brightness,-visible keys=(0,0,n,im有珠book_01a,613,597,5400,0,13,24,24,1,1,20,1)(5700,,l,,,,,,,,,,,,)(5900,,n,,,,,255,,,,,,,)(7800,,l,,,,,,,,,,,,)(8000,,,,,,,0,,,,,,,) storage=im有珠book_01a
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,-visible keys=(0,0,n,青子私服c06a(大),281,669,5300,0,13,-100,1)(5700,,l,,,,,,,,)(5900,,n,,,,,255,,,)(7800,,l,,,,,,,,)(8000,,,,,,,0,,,) storage=青子私服c06a(大)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,n,有珠制服01a(大)|e,661,652,5200,0,13,1)(5700,,l,,,,,,,)(5900,,n,,,,,255,,)(7800,,l,,,,,,,)(8000,,,,,,,0,,) storage=有珠制服01a(大)|e
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ部屋,274,488,5100,0,120,120,1)(5700,,l,,,,,,,,)(5900,,n,,,,,255,,,)(7800,,l,,,,,,,,)(8000,,,,,,,0,,,) id=23
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森(光)01,858,516,5000,0,1)(5700,,l,,,,,,)(5900,,n,,,,,255,)(7800,,l,,,,,,)(8000,,,,,,,0,) storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森(光)01
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-visible keys=(0,0,n,ev草十郎汎用03(草十郎のみ),2113,489,5700,200,200,10,1)(6200,,l,,,,,,,,)(6500,,,,-604,42,,,,,)(6600,,,,-882,-58,,-200,,,)(6900,,n,,2132,193,,,,,)(7700,,l,,,,,200,,,)(8000,,,,-522,37,,,,,) storage=ev草十郎汎用03(草十郎のみ)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-contrast,-xblur,-yblur,-visible keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェゴミ袋c,817,592,5650,0,-25.474,500,500,30,1,1,1)(6400,,l,,,,,,,,,,,,)(6700,,n,,,,,255,,,,,,,)(7800,,l,,,,,,,,,,,,)(8000,,,,,,,0,,,,,,,) id=24
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-contrast,-xblur,-yblur,-visible keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェゴミ袋a,-383,448,5600,0,600,600,28,1,1,1)(6400,,l,,,,,,,,,,,)(6700,,n,,,,,255,,,,,,)(7800,,l,,,,,,,,,,,)(8000,,,,,,,0,,,,,,) id=25
;中間ON-----
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-contrast,-visible keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎(光)03,632,354,2600,0,-100,,26,1)(2700,,l,,,,,,,,,)(2850,,,,,,,255,,,,)(3000,,,,,,,,,,,)(3150,,n,,,,,0,,,,)(4100,,l,,136,346,,,100,,,)(4250,,,,,,,255,,,,)(4400,,,,,,,,,,,)(4550,,n,,,,,0,,,,)(5300,,l,,612,338,,,-100,,,)(5400,,,,,,,255,,,,)(5500,,,,,,,,,,,)(5600,,n,,,,,0,,,,)(6200,,l,,853,380,,,100,,,)(6300,,,,,,,255,,,,)(6400,,,,,,,,,,,)(6500,,n,,,,,0,,,,)(7000,,l,,846,354,,,-100,,,)(7100,,,,,,,255,,,,)(7200,,,,,,,,,,,)(7300,,n,,,,,0,,,,)(7750,,l,,565,347,,,100,,,)(7950,,,,631,,,255,,,,)(8050,,n,,,,,0,,,,)(8350,,l,,303,,,,-100,,,)(8550,,,,230,,,255,,,,)(8650,,n,,,,,0,,,,)(8950,,l,,586,326,,,100,,,)(9150,,,,662,,,255,,,,)(9250,,n,,,,,0,,,,)(9550,,l,,694,335,,,-100,,,)(9750,,,,635,,,255,,,,)(9850,,n,,,,,0,,,,)(10150,,l,,417,347,,,100,,,)(10350,,,,515,,,255,,,,)(10450,,n,,,,,0,,,,)(10700,,l,,299,352,,,,,,)(10900,,,,233,,,255,,,,)(11000,,n,,,,,0,,,,)(11250,,l,,722,360,,,160,160,,)(11450,,,,639,,,255,,,,)(11550,,,,,,,0,,,,) id=1 loop=7750
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-contrast,-xblur,-visible keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎(光)03,632,354,2500,0,-100,,26,,1)(7750,,l,,565,347,,,120,,,20,)(7950,,,,631,,,255,,,,,)(8050,,n,,,,,0,,,,,)(8350,,l,,342,,,,-120,,,,)(8550,,,,253,,,255,,,,,)(8650,,n,,,,,0,,,,,)(8950,,l,,558,326,,,120,,,,)(9150,,,,643,,,255,,,,,)(9250,,n,,,,,0,,,,,)(9550,,l,,732,331,,,-120,,,,)(9750,,,,662,332,,255,,,,,)(9850,,n,,,,,0,,,,,)(10150,,l,,392,346,,,120,,,,)(10350,,,,487,343,,255,,,,,)(10450,,n,,,,,0,,,,,)(10700,,l,,344,350,,,,,,,)(10900,,,,255,,,255,,,,,)(11000,,n,,,,,0,,,,,)(11250,,l,,764,353,,,200,160,,,)(11450,,,,689,362,,255,,,,,)(11550,,,,,,,0,,,,,) id=2 loop=7750
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-contrast,-visible keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎(光)02,175,368,2400,0,,,26,1)(1600,,l,,,,,,,,,)(1800,,,,,,,255,,,,)(2000,,,,,,,,,,,)(2200,,n,,,,,0,,,,)(3400,,l,,498,,,,,,,)(3550,,,,,,,255,,,,)(3700,,,,,,,,,,,)(3850,,n,,,,,0,,,,)(4800,,l,,949,408,,,,,,)(4900,,,,,,,255,,,,)(5000,,,,,,,,,,,)(5100,,n,,,,,0,,,,)(5800,,l,,101,412,,,120,120,,)(5900,,,,,,,255,,,,)(6000,,,,,,,,,,,)(6100,,n,,,,,0,,,,)(6600,,l,,626,382,,,,,,)(6700,,,,,,,255,,,,)(6800,,,,,,,,,,,)(6900,,n,,,,,0,,,,)(7400,,l,,458,379,,,100,100,,)(7500,,,,,,,255,,,,)(7600,,,,,,,,,,,)(7700,,n,,,,,0,,,,)(8050,,l,,525,348,,,80,80,,)(8250,,,,470,,,255,,,,)(8350,,n,,,,,0,,,,)(8650,,l,,509,371,,,130,130,,)(8850,,,,634,,,255,,,,)(8950,,n,,,,,0,,,,)(9250,,l,,863,345,,,100,100,,)(9450,,,,926,,,255,,,,)(9550,,n,,,,,0,,,,)(9850,,l,,521,339,,,,,,)(10050,,,,439,,,255,,,,)(10150,,n,,,,,0,,,,)(10450,,l,,864,348,,,80,80,,)(10650,,,,936,,,255,,,,)(10750,,n,,,,,0,,,,)(11000,,l,,58,395,,,160,160,,)(11200,,,,182,397,,255,,,,)(11300,,n,,,,,0,,,,)(11550,,l,,731,359,,,100,100,,)(11750,,,,665,,,255,,,,)(11850,,,,,,,0,,,,) id=3 loop=8050
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-contrast,-xblur,-visible keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎(光)02,175,368,2300,0,,,26,,1)(8050,,l,,563,348,,,120,80,,20,)(8250,,,,490,,,255,,,,,)(8350,,n,,,,,0,,,,,)(8650,,l,,479,371,,,160,130,,,)(8850,,,,607,,,255,,,,,)(8950,,n,,,,,0,,,,,)(9250,,l,,829,340,,,140,100,,,)(9450,,,,902,,,255,,,,,)(9550,,n,,,,,0,,,,,)(9850,,l,,561,338,,,-140,,,,)(10050,,,,477,,,255,,,,,)(10150,,n,,,,,0,,,,,)(10450,,l,,804,348,,,140,80,,,)(10650,,,,904,,,255,,,,,)(10750,,n,,,,,0,,,,,)(11000,,l,,18,391,,,200,160,,,)(11200,,,,130,,,255,,,,,)(11300,,n,,,,,0,,,,,)(11550,,l,,789,363,,,,100,,,)(11750,,,,704,,,255,,,,,)(11850,,,,,,,0,,,,,) id=4 loop=8050
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-contrast,-brightness,-visible keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎(光)04,487,359,2200,0,,,26,0,1)(1000,,l,,,,,,,,,,)(1200,,,,,,,255,,,,,)(1400,,,,,,,,,,,,)(1600,,n,,,,,0,,,,,)(3050,,l,,276,385,,,120,120,,,)(3200,,,,,,,255,,,,,)(3350,,,,,,,,,,,,)(3500,,n,,,,,0,,,,,)(4450,,l,,850,387,,,,,,,)(4600,,,,,,,255,,,,,)(4750,,,,,,,,,,,,)(4900,,n,,,,,0,,,,,)(5550,,l,,253,408,,,140,140,,,)(5650,,,,,,,255,,,,,)(5750,,,,,,,,,,,,)(5850,,n,,,,,0,,,,,)(6400,,l,,483,355,,,100,100,,,)(6500,,,,,,,255,,,,,)(6600,,,,,,,,,,,,)(6700,,n,,,,,0,,,,,)(7200,,l,,639,372,,,,,,,)(7300,,,,,,,255,,,,,)(7400,,,,,,,,,,,,)(7500,,n,,,,,0,,,,,)(7900,,l,,800,385,,255,120,120,,,)(8100,,,,867,,,,,,,,)(8200,,n,,,,,0,,,,,)(8500,,l,,156,383,,,140,140,,,)(8700,,,,66,,,255,,,,,)(8800,,n,,,,,0,,,,,)(9100,,l,,525,338,,,100,100,,,)(9300,,,,468,,,255,,,,,)(9400,,n,,,,,0,,,,,)(9700,,l,,581,392,,,200,200,,,)(9900,,,,462,,,255,,,,,)(10000,,n,,,,,0,,,,,)(10300,,l,,608,358,,,140,140,,,)(10500,,,,685,,,255,,,,,)(10600,,n,,,,,0,,,,,)(10850,,l,,156,389,,,150,150,,,)(11050,,,,67,,,255,,,,,)(11150,,n,,,,,0,,,,,)(11400,,l,,885,360,,,100,100,,,)(11600,,,,954,,,255,,,,,)(11700,,,,,,,0,,,,,) id=5 loop=7900
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-contrast,-xblur,-brightness,-visible keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎(光)04,487,359,2100,0,,,26,,0,1)(7900,,l,,772,385,,255,160,120,,20,,)(8100,,,,844,,,,,120,,,,)(8200,,n,,,,,0,,,,,,)(8500,,l,,192,382,,,180,140,,,,)(8700,,,,97,,,255,,,,,,)(8800,,n,,,,,0,,,,,,)(9100,,l,,555,337,,,130,100,,,,)(9300,,,,497,,,255,,,,,,)(9400,,n,,,,,0,,,,,,)(9700,,l,,646,387,,,260,200,,,,)(9900,,,,528,,,255,,,,,,)(10000,,n,,,,,0,,,,,,)(10300,,l,,524,361,,,,150,,,,)(10500,,,,635,,,255,,,,,,)(10600,,n,,,,,0,,,,,,)(10850,,l,,205,387,,,,,,,,)(11050,,,,120,,,255,,,,,,)(11150,,n,,,,,0,,,,,,)(11400,,l,,857,360,,,160,100,,,,)(11600,,,,920,,,255,,,,,,)(11700,,,,,,,0,,,,,,) id=6 loop=7900
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-contrast,-brightness,-visible keys=(0,0,l,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎(光)01,848,403,2000,,90,90,26,-22,1)(300,,,,,,,,,,,,)(500,,n,,,,,0,,,,,)(550,,l,,321,354,,,-50,50,,,)(750,,,,,,,255,,,,,)(950,,,,,,,,,,,,)(1150,,n,,,,,0,,,,,)(2200,,l,,810,,,,-40,40,,,)(2400,,,,,,,255,,,,,)(2600,,,,,,,,,,,,)(2800,,n,,,,,0,,,,,)(3750,,l,,639,381,,,60,60,,,)(3900,,,,,,,255,,,,,)(4050,,,,,,,,,,,,)(4200,,n,,,,,0,,,,,)(5050,,l,,484,396,,,-60,,,,)(5150,,,,,,,255,,,,,)(5250,,,,,,,,,,,,)(5350,,n,,,,,0,,,,,)(6000,,l,,495,392,,,80,80,,,)(6100,,,,,,,255,,,,,)(6200,,,,,,,,,,,,)(6300,,n,,,,,0,,,,,)(6800,,l,,945,411,,,-80,,,,)(6900,,,,,,,255,,,,,)(7000,,,,,,,,,,,,)(7100,,n,,,,,0,,,,,)(7600,,l,,212,407,,,80,,,,)(7800,,,,103,,,255,,,,,)(7900,,n,,,,,0,,,,,)(8200,,l,,555,382,,255,-80,,,,)(8400,,,,649,,,,,,,,)(8500,,n,,,,,0,,,,,)(8800,,l,,618,385,,,80,,,,)(9000,,,,489,,,255,,,,,)(9100,,n,,,,,0,,,,,)(9400,,l,,978,363,,,-80,,,,)(9600,,,,843,,,255,,,,,)(9700,,n,,,,,0,,,,,)(10000,,l,,271,379,,,100,100,,,)(10200,,,,179,,,255,,,,,)(10300,,n,,,,,0,,,,,)(10600,,l,,638,408,,,,,,,)(10800,,,,526,,,255,,,,,)(10900,,n,,,,,0,,,,,)(11150,,l,,435,381,,,80,80,,,)(11350,,,,534,,,255,,,,,)(11450,,,,,,,0,,,,,) id=7 loop=7600
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-xblur,-brightness,-visible keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎(光)01,366,408,1900,0,,80,20,,1)(7600,,l,,,,,,,,,0,)(7800,,,,133,,,192,,80,30,,)(7900,,n,,,,,0,,,,,)(8200,,l,,464,377,,,-100,,,,)(8400,,,,599,,,255,,,,,)(8500,,n,,,,,0,,,,,)(8800,,l,,671,,,,100,,,,)(9000,,,,532,,,255,,,,,)(9100,,n,,,,,0,,,,,)(9400,,l,,1012,362,,,-100,,,,)(9600,,,,881,,,255,,,,,)(9700,,n,,,,,0,,,,,)(10000,,l,,323,376,,,130,100,,,)(10200,,,,242,,,255,,,,,)(10300,,n,,,,,0,,,,,)(10600,,l,,698,396,,,,,,,)(10800,,,,572,401,,255,,,,,)(10900,,n,,,,,0,,,,,)(11150,,l,,369,375,,,,80,,,)(11350,,,,491,,,255,,,,,)(11450,,,,,,,0,,,,,) id=8 loop=7600
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-contrast,-visible keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェゴミ袋(光)d,512,288,4600,0,,,0,1)(10000,,l,,769,370,,,,,,)(10200,,,,~,~,,255,~,~,,)(13000,,,,813,373,,,120,120,,) id=9
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-contrast,-visible keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェゴミ袋(光)c,396,375,4400,0,,,0,1)(5300,,l,,,,,,,,,)(5500,,n,,,,,255,,,,)(7750,,l,,716,413,,,,,,)(13000,,,,777,425,,,120,120,,) id=10
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-contrast,-visible keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェゴミ袋(光)b,515,396,4300,0,65,65,0,1)(3000,,l,,,,,,,,,)(3200,,,,,,,255,,,,)(4500,,,,,400,,,70,70,,)(4700,,,,,,,0,,,,)(4750,,,,918,427,,,,,,)(4950,,,,909,,,255,80,80,,)(13000,,,,1069,464,,,120,120,,) id=11
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-contrast,-visible keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェゴミ袋(光)a,845,407,4100,0,,,0,1)(2200,2,l,,,,,,,,,)(2400,,,,~,~,,255,~,~,,)(13000,0,,,1021,442,,,120,120,,) id=12
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-contrast,-visible keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎横ゴミ(光)05,940,435,4000,,,,0,1)(300,,l,,,,,,,,,)(500,,n,,,,,0,,,,)(1000,,l,,437,380,,,50,50,,)(1200,,,,,,,255,,,,)(1400,,,,,,,,,,,)(1600,,,,,,,0,,,,)(1650,,,,111,405,,,60,60,,)(1800,,,,,,,255,,,,)(2000,,,,,,,,,,,)(2200,,,,,,,0,,,,) id=13
@trans rule=crossfade time=600 nowait=1
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
@bg time=200 rule=crossfade storage=white
@stopaction
@clall
@bg storage=bg01l久遠寺邸06中庭(草刈)-(昼) left=295 top=-137 rotate=-8 contrast=36 zoom=200 blur=1
@fg storage=im0736(髪のみ) center=956 vcenter=587 index=1500 type=14 rotate=59.349 zoomx=200 effect=monoffcc99
@fg storage=草十郎私服04(近)|b2 center=306 vcenter=175 rotate=-8 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,2,l,im0736(髪のみ),956,587,1500,,14,59.349,200,,monoffcc99,1)(1200,,,,-592,152,,0,,78.091,,200,,) storage=im0736(髪のみ)
@fgact page=back props=-storage,center,vcenter,rotate,-visible keys=(0,7,l,草十郎私服04(近)|b2,306,175,-8,1)(500,0,,,767,201,,) storage=草十郎私服04(近)|b2
@sestop time=200 nowait=1
@se delay=300 storage=se01082 volume=100 loop=0
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=200
@shock vmax=4 hmax=6 time=300 count=2
@wait canskip=0 time=1200
@clall
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=1005 vcenter=-165 index=1700 zoom=400 blur=2
@fg storage=im有珠book_02a center=401 vcenter=648 index=1300 rotate=-14.946 zoom=60 blur=1
@fg storage=有珠制服02b(近) center=341 vcenter=205 index=1200 type=13
@fg storage=青子私服c06a(近) center=892 vcenter=302 type=13 zoom=70 blur=1 index=1000
@bg rule=crossfade time=200 storage=bg01l久遠寺邸03居間-(昼) left=-1338 top=-185 zoomx=-200 zoomy=200 noclear=1 noback=1 blur=3
@wait canskip=0 time=1000
「―――、ぽこ」[l][r]
@r
@textoff
@wait canskip=0 time=500
@clall
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=1005 vcenter=-165 index=1700 zoom=400 blur=2
@fg storage=im有珠book_02a center=353 vcenter=520 index=1300 rotate=-8.446 zoom=60 blur=1
@fg storage=有珠制服02a(近)|k2 center=341 vcenter=205 index=1200 type=13
@fg storage=青子私服c01a(近)|a2 center=892 vcenter=302 type=13 zoomx=-70 zoomy=70 blur=1 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(昼) left=-1338 top=-185 zoomx=-200 zoomy=200 noback=1 noclear=1 blur=3
@wait canskip=0 time=1200
@clall
@fg storage=im有珠book_01a center=658 vcenter=542 index=2800 type=13 rotate=-3.431 brightness=20 zoom=110 blur=2
@fg storage=有珠制服01b(近)|f center=846 vcenter=-99 index=2100 type=13 zoom=160 blur=2
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム(草むしりe) left=413 top=-171 zoomx=-200 zoomy=200 noclear=1 noback=1
;コマドリスイッチで。「説明するっす。有珠さんはアレすね、“ゴミ袋がポコジャカと……！”とか言いたかったッスよ、ぜったい」
　コホンと咳払いをして、読書に集中しようと目を伏せる。
@pg
*page12|
　……有珠が驚くのも無理はない。[l][r]
@clall
@bgact textoff=0 page=back props=-storage,left,top keys=(0,0,l,bg01l久遠寺邸04サンルーム(草刈)-(昼),-154,-332)(45000,,,,-677,) storage=bg01l久遠寺邸04サンルーム(草刈)-(昼)
@trans textoff=0 rule=crossfade time=1200 nowait=1
　草十郎は三十分も経たないうちに中庭を横断して、あれほど見苦しかった雑草を綺麗に片付けてしまったのだ。[l][r]
　謎の庭師は休憩も入れず、白い息を吐きながら、中庭から退場していった。[l][r]
　立つ鳥跡を[ruby text=にご]濁さず、どころの話ではない。
@pg
*page13|
「……プロかしらね、あいつ」[l][r]
@r
@clall
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=201 vcenter=-44 index=1700 zoom=400 blur=2
@fg storage=青子私服c05(近)|i2 center=707 vcenter=259 type=13 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(昼) left=-1338 top=-185 zoomx=-200 zoomy=200 noclear=1 blur=3
@stopaction
　青子はその一部始終を見届けて、ぽつりと呟く。[l][r]
　あまりにも迷いのなく、休みのない鉄人の作業だった。[l][r]
　良くできた映画を見た気分にすらなって、青子は感心……を通り越して、草十郎の無駄な芸達者ぶりに呆れている。[l][r]
　一方、有珠は顔をあげて時計を確認していた。
@pg
*page14|
@clall
@fg storage=im有珠book_01a center=528 vcenter=626 index=2800 type=13 brightness=20 zoom=70 blur=1
@fg storage=有珠制服01a(近)|f center=740 vcenter=205 index=1400 effect=屋内昼
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) left=-410 top=-94 noclear=1 zoom=200 blur=1
「……焼却炉、今から手入れをしたら夕方ね」[l][r]
@clall
@fg storage=青子私服c01b(近) center=389 vcenter=257 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム(草むしりa) left=170 top=-134 noclear=1 zoom=200 blur=1
「そっちはもう終わってるわ。朝、上から見てたもの。[r]
　壊されちゃいけないからあれこれ指示だしてね。[l][r]
@chgfg textoff=0 storage=青子私服c02a(近)|g time=300
　いやあ、窓開けてさんざん怒鳴ったから部屋が冷えるコト冷えるコト」
@pg
*page15|
@clall
@fg storage=im有珠book_01a center=564 vcenter=560 index=1500 type=13 brightness=20 zoom=45 blur=1
@fg storage=im14青子背中(私服c) center=88 vcenter=324 index=1800 blur=3
@fg storage=有珠制服01a(近)|f2 center=694 vcenter=264 index=1400 effect=屋内昼 zoom=70
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) left=-258 top=-108 noclear=1 zoom=160 blur=1
　青子が居間にやって来た理由は、自分の部屋が冷えきってしまったから、と推測される。[l][r]
　……部屋から指図をするのと外で掃除をするのとでは、どちらが[ruby text=ハード char=2]極寒か言うまでもない。
@pg
*page16|
@chgfg storage=有珠制服01a(近)|f zoom=70 time=300
「静希君、何か言ってこなかった？」[l][r]
@clall
@fg storage=青子私服c01a(近) center=389 vcenter=257 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) left=170 top=-134 noclear=1 zoom=200 blur=1
「言ってたけど、よく聞こえなかったわ」[l][r]
@r
@clall
@fg storage=im14青子背中(私服c) center=285 vcenter=324 index=1800 blur=3
@fg storage=im有珠book_02a center=674 vcenter=553 index=1600 rotate=-2.65 zoom=48 blur=1
@fg storage=有珠制服02b(近)|d center=684 vcenter=230 index=1400 effect=屋内昼 zoom=80
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) left=-377 top=-108 noclear=1 zoom=160 blur=1
　つまり、草十郎の文句は一切[ruby text=き]効かなかったという事か。
@pg
*page17|
@bg textoff=0 time=400 rule=crossfade storage=black
@clall
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸04サンルーム(草刈)-(昼) noclear=0
　共通の話題もなくなって、二人は読書を再開する。[l][r]
@clall
@fg storage=im白グラデ上から center=960 vcenter=208 index=3500 type=18 rotate=-16.675 zoomx=30 effect=none xblur=20
@fg storage=im白グラデ上から center=159 vcenter=490 index=3400 type=18 rotate=58.365 zoomx=40 effect=none xblur=30
@fg storage=草十郎私服02b(大)|首輪j2 center=647 vcenter=306 index=1400 effect=屋内昼
@fg storage=im白グラデ上から center=512 vcenter=170 type=13 effect=monoffffff index=1000
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=533 vcenter=126 index=1100 effect=mh屋内曇り contrast=20 brightness=0 zoom=150 blur=1
@partbg storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) srcleft=912 srctop=119 index=1300 width=315 height=576 center=-50 effect=屋内アンバー contrast=-40 bordercolor=none brightness=-20 noclear=1 srczoom=140 id=pb2
@partbg storage=bg01l久遠寺邸04サンルーム(草刈)-(夜) srcleft=27 srctop=111 index=1200 width=543 height=576 center=1213 effect=屋内昼 bordercolor=none brightness=30 contrast=-25 noclear=1 id=pb1
@se storage=se01013 volume=80
@bg rule=crossfade time=600 storage=bg01l久遠寺邸10廊下1f-(曇) left=-335 top=-103 zoomx=-140 zoomy=80 noback=1 noclear=1 blur=1
　そんな、少しだけ張りつめた沈黙を破るように、掃除を終えた草十郎がやってきた。
@pg
*page18|
@clall
@fg storage=青子私服c04(中)|a2 center=282 vcenter=744 index=2000 type=13 zoomx=-100
@fg storage=有珠制服01a(大)|f2 center=788 vcenter=554 index=1500 effect=屋内昼 zoom=70
@fg storage=草十郎私服02b(近)|首輪j2 center=560 vcenter=235 index=5200 effect=mono000000 blur=2
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) left=-285 top=-53 noback=1 noclear=1
「……………………」[l][r]
　気に食わない事があったのか、草十郎は険しい目で青子たちを一瞥する。
@pg
*page19|
@clall
@fg storage=im白グラデ上から center=517 vcenter=251 index=1200 type=13 effect=none
@fg storage=草十郎私服02b(近)|首輪k center=682 vcenter=178 index=2000 effect=屋内昼
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=621 vcenter=108 index=1800 contrast=20 brightness=0 effect=mh屋内曇り zoom=240 blur=1
@bg rule=crossfade time=400 storage=bg01l久遠寺邸10廊下1f-(曇) left=-88 top=-125 zoomx=-100 noclear=1 blur=3
「あったかそうだね、蒼崎」[l][r]
@clall
@fg storage=青子私服c01a(近) center=395 vcenter=242 zoomx=-100 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) left=170 top=-134 noclear=1 zoom=200 blur=1
「外よりは幾分ね。廊下の気温は外とあまり変わらないけど。[l][r]
　それで、どうして庭の掃除なんてはじめたのよ、草十郎」[l][r]
@r
@clall
@fg storage=im有珠book_01a center=475 vcenter=557 index=1500 type=13 brightness=20 zoom=22 blur=8
@fg storage=草十郎私服03(近)|首輪c center=863 vcenter=141 index=1700
@fg storage=青子私服c01b(大) center=173 vcenter=603 index=1100 zoomx=-100 effect=none blur=1
@fg storage=有珠制服04a(大)|h center=554 vcenter=617 type=13 blur=1 index=1000
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム(草むしりa) left=-250 top=-38 noclear=1 zoom=140 blur=1
　草十郎の嫌味なんてこれっぽっちも効いていない。[l][r]
　[ruby text=てき char=2]青子の丈夫さに、草十郎は今更ながらガッカリと肩を落とした。
@pg
*page20|
@clall
@partbg storage=bg01l久遠寺邸06中庭(草刈)-(昼) srcleft=790 srctop=58 index=1000 width=774 height=576 center=761 bordersize=100 bordercolor=none noclear=1 id=pb1
@se storage=se10004 volume=80
@se storage=se10005 volume=100 loop=0
@bg textoff=0 rule=crossfade time=600 storage=white noclear=1
「今日は本当に寒い。明日あたり雪でも降ってくるだろうから、外の掃除は早くに済ませたかったのに。[l][r]
　……焼却炉は予定外だったぞ」[l][r]
@r
@clall
@fg storage=im有珠book_01a center=209 vcenter=578 index=2800 type=13 brightness=20 zoom=24 blur=8
@fg storage=有珠制服01b(大)|g center=247 vcenter=647 type=13 blur=1 index=1000
@fg storage=草十郎私服04(近)|k center=757 vcenter=191 zoomx=-100 index=1100
@fadese time=1000 volume=65 storage=se10005
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) left=-646 top=-31 noclear=1 blur=1
　恨みがましく言うが、草十郎にとって焼却炉の掃除などお菓子のおまけみたいな物だった。[l][r]
　彼が不満に思っているのは、誰も手伝いにこなかった、お寒い事実だけである。
@pg
*page21|
「いいじゃない、焼却炉はみんな使うんだから。[l][r]
@clall
@fg storage=青子私服c01b(近)|b center=389 vcenter=257 zoomx=-100 index=1000
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) left=170 top=-134 noclear=1 zoom=200 blur=1
　じゃ、その殊勝な心がけついでに、二階の廊下に掃除機かけといてね。[l][r]
　それと裏庭のブナの添え木、壊れかけてたでしょ。工具箱はアンタの[ruby char=3 text=へや]屋根裏に置きっぱなしだから、それを使うこと」
@pg
*page22|
@chgfg textoff=0 storage=青子私服c01a(近)|c time=300
「で、ぜんぶ終わったら私の部屋に来てくれる？[r]
　いらない物まとめておくから、焼却炉で焼いておいて」[l][r]
@clall
@fg storage=im有珠book_01a center=475 vcenter=557 index=1500 type=13 brightness=20 zoom=22 blur=8
@fg storage=草十郎私服03(近)|首輪d center=863 vcenter=141 index=1700
@fg storage=青子私服c01a(大)|c center=189 vcenter=603 index=1100 zoomx=-100 effect=none blur=1
@fg storage=有珠制服04a(大)|h center=554 vcenter=617 type=13 blur=1 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム(草むしりa) left=-250 top=-38 noclear=1 zoom=140 blur=1
「……………………」[l][r]
@r
　そのために焼却炉の手入れをさせたらしい。[l][r]
　憎らしいぐらいの段取りの良さである。
@pg
*page23|
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) left=-271 top=-960 noclear=0 zoom=200
「それで蒼崎、君は何をするんだ？」[l][r]
「そうね、やる事もないしギターにでも触ってようかしら」[l][r]
@r
@clall
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=201 vcenter=-44 index=1700 zoom=400 blur=2
@fg storage=青子私服c01b(近)|p center=707 vcenter=259 index=1100 type=13
@fg storage=草十郎私服02c(大)|首輪k2 center=151 vcenter=410 blur=1 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(昼) left=-1338 top=-185 zoomx=-200 zoomy=200 noclear=1 blur=3
　うーん、と有意義な午後の過ごし方を模索する青子。[l][r]
　嫌味に対して嫌味で返しているワケではない。[l][r]
　きっと、彼女の予定には『掃除』という単語が存在しないのだ。
@pg
*page24|
@clall
@fg storage=草十郎私服04(近)|e center=771 zoomx=-100 vcenter=195 index=1100
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) left=-646 top=-31 noclear=1 blur=1
　この洋館はなぜ荒れ果てているのか。[l][r]
　その理由を、はっきりと草十郎は思い知った。
@pg
*page25|
@clall
@partbg storage=bg01l久遠寺邸11廊下2f-(昼) srcleft=130 srctop=297 index=1100 width=645 height=576 center=406 bordersize=100 bordercolor=none noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1
　……それにしても二階の廊下は長い。[l][r]
　おまけに青子の言う通り、廊下の気温は外とそう変わりはない極寒だ。
@pg
*page26|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=im03lサンルーム srcleft=44 srctop=474 index=1000 width=757 height=576 center=687 bordersize=120 bordercolor=0xFFFFFF bgstorage=white noclear=0 id=pb1
「……そうか、あくまで掃除をする気はないんだな蒼崎。[l][r]
　まあ、掃除はしたいからするけど、こう、なんだろう。[l][r]
@clall
@fg storage=im白グラデ上から center=517 vcenter=251 index=1200 type=13 effect=none
@fg storage=草十郎私服02b(近)|首輪j3 center=682 vcenter=178 index=2000 effect=屋内昼
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=621 vcenter=108 index=1800 contrast=20 brightness=0 effect=mh屋内曇り zoom=240 blur=1
@bg rule=crossfade time=400 storage=bg01l久遠寺邸10廊下1f-(曇) left=-88 top=-125 zoomx=-100 noclear=1 blur=3
@wait canskip=0 time=400
　一緒に住んでる人間をそこまでこき使って良心は痛まないか？　それとも、わりと気付いてはいたけど、良心そのものがないのか？」
@pg
*page27|
@playstop time=6000 nowait=1
@clall
@fg storage=im有珠book_01a center=528 vcenter=626 index=2800 type=13 brightness=20 zoom=70 blur=1
@fg storage=有珠制服01a(近)|f2 center=712 vcenter=205 index=1400 effect=屋内昼
@bg rule=crossfade time=200 storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) left=-410 top=-94 noclear=1 zoom=200 blur=1
@wait canskip=0 time=600
@clall
@fg storage=青子私服c03a(近)|b center=482 vcenter=257 index=1000
@bg rule=crossfade time=200 storage=bg01l久遠寺邸04サンルーム(草むしりa) left=170 top=-114 noclear=1 zoom=200 blur=1
@wait canskip=0 time=500
　相変わらず、一言多い男である。[l][r]
@se storage=se10006 volume=80
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) left=-306 top=-388 noclear=0 blur=2
　草十郎の的確すぎる指摘に、青子はファッション誌を置いて向き直る。[l][r]
@clall
@fg storage=青子私服c01a(近)|s center=467 vcenter=221 zoomx=-140 zoomy=140 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) left=215 top=-54 zoomx=-200 zoomy=200 noclear=1
@wait canskip=0 time=400
　透き通る青い目が、苛立ちをこめて草十郎を直視する。[l][r]
@clall
@fg storage=im白グラデ上から center=155 vcenter=494 index=3400 type=18 rotate=58.365 zoomx=40 effect=none xblur=30
@fg storage=im白グラデ上から center=517 vcenter=251 index=1200 type=13 effect=none
@fg storage=草十郎私服01a(全)|首輪d center=691 vcenter=1229 index=2000 effect=屋内昼
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=621 vcenter=-125 index=1800 contrast=20 brightness=0 effect=mh屋内曇り zoom=240 blur=1
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸10廊下1f-(曇) left=-88 top=-287 zoomx=-100 noclear=1 blur=3
　その目力に、正義は１００パーセント自分側にありながら、つい気合い負けをする草十郎だった。
@pg
*page28|
「草十郎。[wait canskip=0 time=400]何度も言うようだけど」[l][r]
@chgfg textoff=0 storage=草十郎私服01b(全)|首輪h time=300
「はい」[l][r]
　落ち着いた青子の声に、反射的に背中を伸ばす草十郎。
@pg
*page29|
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) left=869 top=-922 noclear=0 zoom=200
「勘違いはしないで。私たちはアンタを同居させてあげてるんじゃない。[l][r]
　これ以上ないって譲歩の末、仕方なく飼ってあげてるだけなんだからね」[l][r]
@r
@clall
@fg storage=青子私服c02b(近)|c center=463 vcenter=242 index=1000
@bg rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) left=170 top=-134 noclear=1 zoom=200 blur=1
　きっぱりと青子は言う。[l][r]
　草十郎はなるほど、と頷いた。
@pg
*page30|
@clall
@fg storage=im白グラデ上から center=517 vcenter=251 index=1200 type=13 effect=none
@fg storage=草十郎私服02a(近)|首輪b center=682 vcenter=178 index=2000 effect=屋内昼
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=621 vcenter=108 index=1800 contrast=20 brightness=0 effect=mh屋内曇り zoom=240 blur=1
@bg rule=crossfade time=400 storage=bg01l久遠寺邸10廊下1f-(曇) left=-88 top=-125 zoomx=-100 noclear=1 blur=3
「そうか、飼ってもらってるのか」[l][r]
@clall
@fg storage=青子私服c03b(近)|j center=490 vcenter=242 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) left=170 top=-134 noclear=1 zoom=200 blur=1
「そ。番犬にもならないだろうけど」[l][r]
@r
　草十郎の呟きに、青子はつまらなそうに言い返す。[l][r]
　それはそれで事実なのだが、草十郎にも一つや二つ反論もあるというもの。
@pg
*page31|
@clall
@fg storage=草十郎私服01b(近)|首輪m center=794 vcenter=94 index=1300 zoom=120
@fg storage=青子私服c03a(大) center=287 vcenter=580 blur=1 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) left=-245 top=-72 noclear=1 zoom=120 blur=2
「しかし一方、番犬は間違っても自分の食い[ruby text=ぶち char=2]扶持を入れたり、あまつさえ家賃を払ったりしないのも事実であった」[l][r]
@chgfg storage=草十郎私服01b(近)|首輪m blur=3 zoom=120
@chgfg textoff=0 storage=青子私服c02b(大)|d time=300 blur=0 preback=0
「何か言った？」[l][r]
@clall
@fg storage=im白グラデ上から center=960 vcenter=208 index=3500 type=18 rotate=-16.675 zoomx=30 effect=none xblur=20
@fg storage=im白グラデ上から center=159 vcenter=490 index=3400 type=18 rotate=58.365 zoomx=40 effect=none xblur=30
@fg storage=草十郎私服02c(大)|首輪d center=647 vcenter=306 index=1400 effect=屋内昼
@fg storage=im白グラデ上から center=512 vcenter=170 type=13 effect=monoffffff index=1000
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=533 vcenter=126 index=1100 effect=mh屋内曇り contrast=20 brightness=0 zoom=150 blur=1
@partbg storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) srcleft=912 srctop=119 index=1300 width=315 height=576 center=-50 effect=屋内アンバー contrast=-40 bordercolor=none brightness=-20 noclear=1 srczoom=140 id=pb2
@partbg storage=bg01l久遠寺邸04サンルーム(草刈)-(夜) srcleft=27 srctop=111 index=1200 width=543 height=576 center=1213 effect=屋内昼 bordercolor=none brightness=30 contrast=-25 noclear=1 id=pb1
@bg rule=crossfade time=400 storage=bg01l久遠寺邸10廊下1f-(曇) left=-335 top=-103 zoomx=-140 zoomy=80 noclear=1 blur=1
「いや。負け犬の遠吠えを、少しばかり」[l][r]
@r
　参りました、とばかりに手をあげる草十郎。[l][r]
　自虐的なセリフは、彼が言うと間の抜けた冗談にしか聞こえない。
@pg
*page32|
@clall
@fg storage=青子私服c02c(近)|k center=490 vcenter=242 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) left=170 top=-134 noclear=1 zoom=200 blur=1
「……草十郎。アンタ、ほんとに分かってる？」[l][r]
「そうだな。君たちがどうあっても掃除をする気がないぐらいは、なんとか」[l][r]
@r
@chgfg textoff=0 storage=青子私服c01b(近)|a2 zoomx=-100 time=600
　それだけ理解していれば上等である。[l][r]
@chgfg textoff=0 storage=青子私服c01a(近)|i zoomx=-100 time=600
　そんな草十郎の態度に、青子はにっこりと笑みをうかべた。[l][r]
　どうも、今の返答がたいへんお気に召した模様。
@pg
*page33|
@stopnoise
@stopquake
「ふーん。余裕あるんだ、静希くんってば」[l][r]
@clall
@bg storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) left=170 top=-134 zoom=200 blur=1
@fg storage=青子私服c01a(近)|i center=490 vcenter=242 zoomx=-100 index=2000 id=1
@fg storage=青子私服c01a(近)|i center=490 vcenter=242 type=22 opacity=0 noiseMonocro=1 zoom=100 xblur=40 index=1000 noise=1 id=2
@fg storage=青子私服c01a(近)|i center=490 vcenter=242 index=2500 opacity=0 type=14 zoomx=-100 brightness=100 id=3
@fgact page=back props=-storage,center,vcenter,opacity,-type,zoomx,zoomy,-xblur,-noiseMonocro,-noise,-visible keys=(0,3,l,青子私服c01a(近)|i,390,257,0,22,100,100,40,1,1,1)(3000,0,,,450,,168,,140,140,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,-brightness,-visible keys=(0,0,n,青子私服c01a(近)|i,490,242,2500,0,14,-100,100,1)(1000,,l,,,,,,,,,)(1200,,,,,,,255,,,,)(3000,,,,,,,0,,,,) id=3
@se storage=seetc01 volume=100 time=1000 loop=0
@se storage=se10007 volume=100 loop=1 time=1200
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=1000
　楽しげな青子の笑みと同時に、草十郎の顔が[ruby text=くも]曇る。[l][r]
@clall
@bg storage=bg01l久遠寺邸10廊下1f-(曇) left=-88 top=-125 zoomx=-100 blur=3
@fg storage=im0911根源青光b center=710 vcenter=404 index=2400 type=22 zoomx=120 zoomy=200 effect=monobfbfff id=2
@fg storage=草十郎私服02b(近)|首輪l center=727 vcenter=174 index=2000 rotate=-2.936 effect=屋内昼 id=1
@fg storage=im白グラデ上から center=517 vcenter=251 index=1200 type=13 effect=none
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=621 vcenter=108 index=1800 contrast=20 brightness=0 effect=mh屋内曇り zoom=240 blur=1
@quake page=back vmax=1 hmax=2 id=1 interval=80
@quake page=back vmax=1 hmax=2 id=2 interval=50
@se storage=se09036 volume=80
@trans rule=crossfade time=400 nowait=0 noback=1
@stopnoise
@wait canskip=0 time=1000
「……蒼崎。なんだか、息ができないんだけど」[l][r]
「このまま放っておくとそんなコトも言ってられなくなるんだけど、試してみる？」[l][r]
　草十郎は顔をますます曇らせながら、いや、と首を横に振って答えた。
@pg
*page34|
@clall
@bg storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) left=-97 top=-146 zoom=160 blur=2
@fg storage=im0911根源光 center=795 vcenter=247 index=1400 opacity=192 type=22 zoomx=300 zoomy=50 effect=monobfbfff blur=20
@fg storage=草十郎私服04(近)|h2 center=817 vcenter=-193 index=1300 zoomx=-180 zoomy=180 blur=2
@fg storage=青子私服c01b(近)|c center=316 vcenter=296 zoom=70 index=1000
@quake page=back vmax=1 hmax=2 storage=草十郎私服04(近)|h2 interval=80
@trans rule=crossfade time=400 nowait=0 noback=1
@stopquake page=back
「賢明ね。私も窒息死体なんて見たくないもの」[l][r]
@r
@sestop storage=se10007 time=3000 nowait=1
@play storage=m07 volume=100 time=6000
@bg time=600 rule=crossfade storage=white
@bg rule=crossfade time=2000 storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) left=-859 top=299 noclear=0 zoom=160
@stopquake
　耳障りな音が途絶える。[l][r]
　草十郎はそろりと首に手を当てる。[l][r]
　さっきまで独りでに絞まってきた首輪は、今ではもとのサイズに戻っていた。
@pg
*page35|
@clall
@fg storage=草十郎私服03(近)|首輪d center=713 vcenter=174 index=2000 effect=屋内昼
@fg storage=im白グラデ上から center=517 vcenter=251 index=1200 type=13 effect=none
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=621 vcenter=108 index=1800 contrast=20 brightness=0 effect=mh屋内曇り zoom=240 blur=1
@bg rule=crossfade time=600 storage=bg01l久遠寺邸10廊下1f-(曇) left=-88 top=-125 zoomx=-100 noclear=1 noback=1 blur=3
「……気管が[ruby text=ふさ char=1]塞がれた時の苦しさを知らないんだろ、蒼崎は。本当に抵抗できなくなるんだぞ、あれは」[l][r]
@clall
@fg storage=青子私服c02a(近)|e center=390 vcenter=257 index=1000
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム(草むしりa) left=170 top=-134 noclear=1 zoom=200 blur=1
「だから、そのための首輪だって言ったでしょ。[l][r]
　今まで実践したコトなかったし、アンタはあいかわらず危機感ないし。ここらで一度[ruby text=しつ char=1]躾けておいたの。[l][r]
@clall
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=201 vcenter=-44 index=1700 zoom=400 blur=2
@fg storage=青子私服c01b(近) center=707 vcenter=259 index=1100 type=13
@fg storage=草十郎私服01b(大)|首輪m center=151 vcenter=410 blur=1 index=1000
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(昼) left=-1338 top=-185 zoomx=-200 zoomy=200 noclear=1 blur=3
@wait canskip=0 time=600
　―――それより掃除。急がないと日が暮れるんじゃないの？」
@pg
*page36|
@chgfg storage=青子私服c01b(近)|a2 blur=2 type=13
@chgfg textoff=0 storage=草十郎私服04(大)|e blur=0 zoomx=-100 time=500 preback=0
「……はあ。わかったよ。[l][r]
　結局、今日はこうなる星の運びだったんだ」[l][r]
@clall
@fg storage=草十郎私服02b(全)|首輪j2 center=750 vcenter=1110 index=5200 effect=屋内曇 brightness=-14 blur=2
@fg storage=im有珠book_01a center=605 vcenter=562 index=2800 type=13 brightness=20 zoom=18 blur=2
@fg storage=青子私服c01a(中)|a2 center=267 vcenter=743 index=2000 type=13 zoomx=-100
@fg storage=有珠制服01a(大)|f2 center=638 vcenter=566 index=1500 effect=屋内昼 zoom=70
@bg rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) left=-285 top=-69 zoomx=120 zoomy=116.229 noclear=1
@wait canskip=0 time=300
@clfg storage=草十郎私服02b(全)|首輪j2 time=500
@se delay=600 storage=se01014 volume=80
@r
　負け犬よろしく肩を落として、草十郎はサンルームから立ち去っていった。[l][r]
@se delay=1000 storage=se01066 volume=100 loop=0
@chgfg textoff=0 storage=青子私服c04(中)|c center=301 vcenter=753 type=13 zoomx=-100 time=400
　それを見送った後、何事もなかったように青子は雑誌に視線を戻す。
@pg
*page37|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) srcleft=289 srctop=434 index=1000 width=757 height=576 center=687 bordersize=120 bordercolor=0xFFFFFF bgstorage=white noclear=0 id=pb1
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
@bg rule=crossfade time=1200 storage=bg01久遠寺邸04サンルーム(草刈)-(昼) left=-48 top=-48 noclear=0 blur=3
「別に。最後には記憶を消させてもらうんだから、楽しかったら困るじゃない」[l][r]
;言うまでもないが、青子は嫌われる事、よく思われない事でいずれくるその時を緩和させようとしている。ようは草十郎が“ここでの暮らしは楽しかった”と思わないよう務めている。
@r
　極めて分かりにくい、彼女らしい誠実さを口にした。
@pg
*page40|
@clall
@fg storage=有珠制服01b(近)|b center=846 vcenter=-99 index=2100 type=13 zoom=160 blur=2
@bg rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) left=413 top=-171 zoomx=-200 zoomy=200 noclear=1
「…………そう。言われてみれば、そうだったわね」[l][r]
@r
　……そんなコトを、忘れていた自分に驚いてしまう。[l][r]
　有珠は静かに顔を上げ、硝子ごしの風景を眺めた。
@pg
*page41|
@se storage=se10005 volume=80
@clall
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=1090 vcenter=-139 index=1700 zoom=400 blur=2
@fg storage=有珠制服03b(近)|b center=336 vcenter=213 index=1200 type=13 zoom=120
@fg storage=bg06l大きい公園03遊歩道-(昼) center=604 vcenter=443 index=1500 opacity=160 type=17 rotate=3 zoom=160 blur=2
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(昼) left=-1338 top=-185 zoomx=-200 zoomy=200 noclear=1 noback=1 blur=3
　窓から見える彼女の中庭は、十年前の故郷を思わせる。[l][r]
　あの頃に比べれば何もかも[ruby text=みすぼ char=2]見窄らしい、荒れ野とさえ言える庭。[l][r]
　なのに、どうして面影が重なるのか。[l][r]
@r
@clall
@bg storage=bg01l久遠寺邸03居間-(昼) left=-1338 top=-185 zoomx=-200 zoomy=200 blur=3
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=1090 vcenter=-139 index=2300 effect=屋外朝 zoom=400
@fg storage=有珠制服03b(近)|b center=336 vcenter=213 index=1200 type=13 zoom=120 blur=2
@fg storage=bg06l大きい公園03遊歩道-(昼) center=604 vcenter=443 index=2100 opacity=160 type=19 rotate=3 zoom=160
@fg opacity=196 storage=white center=512 vcenter=288 index=2200
@movefg page=back storage=white time=4000 accel=0 center=512 vcenter=288 opacity=0
@trans rule=crossfade time=400 nowait=0 noback=1
@wait canskip=0 time=2000
　ただ大切に、真心だけで手入れをされた彼女の庭。[l][r]
@r
　それが今日半日の、草十郎の成果だった。
@pg
*page42|
@textoff
@playstop time=7000 nowait=1
@sestop time=3000 nowait=1
@wait canskip=0 time=1500
@bg time=2000 rule=crossfade storage=black
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
