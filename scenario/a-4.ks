@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@play storage=m47 volume=100 time=0
@bgact page=back props=-storage,left,top,afx,afy,rotate,zoomx,zoomy keys=(0,0,l,im02l空(月),-742,-109,1008,267,40,200,200)(2000,,,,-722,-98,,,,,) storage=im02l空(月)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,-effect,-visible keys=(0,0,l,im02l空(昼b),807,413,1100,96,-100,monocro,1)(2000,,,,869,462,,,,,) storage=im02l空(昼b)
@trans rule=crossfade time=1500 nowait=0
@wact
@wact
@noise monocro=1 type=ltDodge opacity=100
@bgact page=fore props=-storage,left,top,afx,afy,rotate,zoomx,zoomy keys=(0,0,l,im02l空(月),-722,-98,1008,267,40,200,200)(300,,,,-668,-2,,,10,,) storage=im02l空(月)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,-effect,-visible keys=(0,0,l,im02l空(昼b),869,462,1100,96,-100,monocro,1)(300,,,,194,270,,,,,) storage=im02l空(昼b)
@wact
@wact
@stopnoise
@bgact both=1 page=fore props=-storage,left,top,afx,afy,rotate,zoomx,zoomy keys=(0,0,l,im02l空(月),-668,-2,1008,267,10,200,200)(20000,,,,-754,-71,,,14.836,,) storage=im02l空(月)
@fgact both=1 page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,-effect,-visible keys=(0,0,l,im02l空(昼b),194,270,1300,96,-100,monocro,1)(50000,,,,788,510,,,,,) storage=im02l空(昼b)
@wait canskip=0 time=2000
@se storage=se10016 volume=50 loop=1 time=2000
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,-visible keys=(0,0,l,im08l01野犬の群れ,908,242,1600,128,861,15,-10.77,1)(12000,,,,~,~,,255,,,~,)(40000,,,,115,260,,255,,,10,) storage=im08l01野犬の群れ
@trans rule=crossfade time=1200 nowait=0 nonstop=1 noback=1
@wait canskip=0 time=600
;SE、野犬の群。バウバウ。
;時間的には有珠が公園に入って、遠吠えがした後。有珠はこのシーンで橙子にやられた後、草十郎に電話をかけています。
　降り積もった雪を汚すように、[wait canskip=0 time=400][r]
@se storage=se10017 volume=100
　[ruby o2o=1 text=・・]彼らはゆっくりと、その包囲の輪を狭めていく。
@pg
*page1|
　いつの間にこれほどの数が集まったのか。[l][r]
　公園には何十匹もの野犬が[ruby text=むら]群がり、[ruby text=あら]荒い呼吸で有珠を凝視していた。
@pg
*page2|
@fadese storage=se10016 volume=35 time=2000
　野犬たちの体は寒さに凍えて、どれもみすぼらしい。[l][r]
　反して、かちかちと鳴る牙と血走った眼は、今にも稲妻のように走りだしそうだ。[l][r]
　その飢えた腹を満たすために、目前のか弱い少女の、あまりにも食欲をそそる温かな腹の肉へ。[l][r]
　彼らにとって、黒衣の少女は暗い海に立つ[ruby text=きぼう char=2]灯台にさえ見えている。
@pg
*page3|
@bg time=600 rule=crossfade storage=black
@stopaction
@clall
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur,-yblur keys=(0,0,l,im08l01野犬の群れ,758,-129,-20,200,200,5,0)(9000,3,,,~,~,~,~,~,,)(12000,0,,,-1284,-1009,,,,,) storage=im08l01野犬の群れ
@fgact page=back props=-storage,center,vcenter,rotate,-effect,-visible,opacity keys=(0,0,l,有珠制服ケープ03a(全),539,1467,-19.347,屋外深夜,1,255)(9000,3,,有珠制服ケープ03a(全),~,~,~,,~,,)(12000,0,,有珠制服ケープ03a(全)|b,181,1308,,,,) storage=有珠制服ケープ03a(全) exchg=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-visible keys=(0,0,l,im08l01野犬の群れ,-715,195,1500,168,19,-30,200,-200,10,1)(9000,3,,,~,~,~,128,,~,~,~,,)(12000,,,,1123,1175,~,0,,~,~,~,0,) storage=im08l01野犬の群れ
@sestop time=4000 nowait=1
@trans rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=800
　そんな光景を、有珠は遠い目で眺めていた。[l][r]
　青子が行った陶川ではなく、ここ社木が今夜の本命であるらしい。[l][r]
　それに動じるような心構えは初めからしていないし、この程度の脅しでは予想外どころか子供[ruby text=だま]騙しにもならない。[l][r]
　有珠が見すえるべき敵は包囲する野犬ではなく、その後方の闇に[ruby text=ひか]控える魔術師―――蒼崎橙子に他ならないのだから。
@pg
*page4|
@bg textoff=0 time=400 rule=crossfade storage=black
@stopaction
@clall
@partbg storage=ev有珠汎用01a srcleft=596 srctop=99 index=1000 width=482 height=576 center=729 opacity=0 bordercolor=none srczoom=120 id=pb1
@bg textoff=0 rule=crossfade time=1200 storage=im0801野犬の群れ left=-45 top=-57 noclear=1
「酷い趣味。ここ数年で品が落ちたの？[l][r]
@partbgact textoff=0 page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,opacity,-bordercolor,-visible keys=(0,3,l,ev有珠汎用01a,596,99,120,120,1000,482,576,729,0,none,1)(4000,0,,,,-69,,,,,,,255,,) storage=ev有珠汎用01a
　……まあ、それならそれで嬉しいけど。コレが[ruby char=2 text=じがね]地金なら、蒼崎との付き合いもいよいよ白紙に戻せるわ」[l][r]
　[ruby char=2 text=しんらつ]辛辣な言葉に、くぐもった笑いが応える。[l][r]
「いやいや、コレは不可抗力でね。[l][r]
@se storage=se10011 time=2000 volume=80
　安心しろ有珠、間違っても私の趣味じゃあない」
@pg
*page5|
@clall
@fg storage=橙子01a(遠)|g center=318 vcenter=329 index=1100 rotate=-13 effect=屋外深夜
@bg rule=crossfade time=600 storage=bg06l大きい公園02広場-(夜雪-照明無) left=36 top=-91 rotate=-13 noclear=1 zoom=120
@stopaction
　ざくり、と積もった雪を踏みしめて、彼女はゆっくりと現れた。[l][r]
@clall
@fg storage=橙子01b(大)|r center=543 vcenter=257 index=1100 rotate=-13.827 effect=屋外深夜
@bg rule=crossfade time=800 storage=bg06l大きい公園02広場-(夜雪-照明無) left=364 top=44 afx=799 afy=450 rotate=-13.298 noclear=1 zoom=160 blur=2
　有珠とは対照的なモスグリーンのコート。[l][r]
　首もとを結ぶ[ruby text=シルク char=1]絹のスカーフ。[l][r]
　長身と短い髪、そして[ruby text=りん]凛とした背筋が、男性より遥かに彼女を[ruby text=おす char=1]雄らしく見せている。
@pg
*page6|
　―――そう。[l][r]
@clall
@fg storage=im0805テムズ登場(オブジェ有珠a) center=265 vcenter=351 index=2000 type=18 rotate=-22.742 zoom=150
@fg storage=im02l空(昼b) center=163 vcenter=-20 index=1700 type=18 rotate=8.331 zoom=140
@fg storage=im12ビル01 center=870 vcenter=630 index=2100 opacity=180 type=18 rotate=28 zoom=40 blur=4
@fg storage=im12ビル09 center=1031 vcenter=559 index=2200 type=18 rotate=45 zoom=40 blur=4
@fg storage=im12ビル03b center=1091 vcenter=424 index=2300 type=18 rotate=15 zoom=40 blur=4
@fg storage=im0805テムズ登場(オブジェ有珠a) center=265 vcenter=351 index=2600 opacity=128 type=13 rotate=-22.742 zoom=150 effect=屋外深夜
@bg textoff=0 rule=crossfade time=600 storage=im02l空(月) left=-284 top=-203 rotate=13 noclear=1 noback=1
@wait canskip=0 time=400
　この雪原に立つ者は、白い夜気より深い闇を纏っていなくてはならない。[l][r]
@clall
@fg storage=im02空(昼b) center=352 vcenter=262 index=2000 opacity=32 type=23 rotate=-12 effect=monocro zoom=130
@fg storage=橙子03(全) center=864 vcenter=461 index=2100 rotate=-6 effect=屋外深夜 zoom=70
@partbg storage=im0801野犬の群れ srcleft=36 srctop=271 index=1500 width=1024 height=338 vcenter=205 opacity=220 bordersize=150 bordercolor=none noclear=1 id=pb1 blur=6
@se storage=se10016 volume=30 time=2000 loop=1
@bg textoff=0 rule=crossfade time=600 storage=bg06l大きい公園02広場-(夜雪-照明無) left=312 top=-324 rotate=-2 noclear=1 zoom=150
@wait canskip=0 time=400
　有珠がそうであるように、その敵である橙子もまた。
@pg
*page7|
@partbgact textoff=0 page=fore props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,opacity,-xblur,-yblur,bordersize,-bordercolor,-visible keys=(0,0,l,im0801野犬の群れ,36,271,1500,1024,338,512,205,220,6,6,150,none,1)(3000,,,,,,,,,512,,0,,,,,) storage=im0801野犬の群れ
;SE、バウバウ、小さく
　野犬たちの呼吸が弱まる。[l][r]
　[ruby text=はやく char=2]端役にすぎない彼らは、登場した主役の威光から目を逸らす。[l][r]
@sestop time=8000 nowait=1
　そうしなければ、眼球ばかりか心臓まで[ruby text=つぶ]潰されるからだ。
@pg
*page8|
@clall
@fg storage=橙子01b(遠)|r center=271 vcenter=375 index=1100 effect=屋外深夜 blur=0
@bg rule=crossfade time=600 storage=bg06l大きい公園02広場-(夜雪-照明無) left=195 top=-145 noclear=1 zoom=140 blur=0
@stopaction
@wait canskip=0 time=600
「久しぶりだね、有珠」[l][r]
「橙子さんも、お元気そうで」[l][r]
@r
@clall
@fg storage=有珠制服ケープ01a(遠) center=789 vcenter=381 index=1100 effect=屋外深夜 blur=0
@bg textoff=0 rule=crossfade time=600 storage=bg06l大きい公園02広場-(夜雪-照明無) left=-872 top=-137 noclear=1 zoom=140 blur=0
　六メートルほどの距離を隔てた挨拶。[l][r]
　親愛の情はない。[l][r]
　あるのは倒す者と倒される者、その区分だけである。
@pg
*page9|
「さて。どうしようか有珠？[l][r]
@clall
@partbg storage=bg06l大きい公園02広場-(夜雪-照明無) srcleft=1286 srctop=59 index=900 width=1024 height=391 vcenter=491 bordersize=20 bordercolor=none noclear=1 blur=1 srczoom=200 id=pb2
@fg storage=有珠制服ケープ02a(近) center=729 vcenter=-16 index=1200 type=13 effect=屋外深夜 zoom=90 partbgid=pb2
@partbg storage=bg06l大きい公園02広場-(夜雪-照明無) srcleft=-656 srctop=154 index=1000 width=1024 height=364 vcenter=112 bordersize=20 bordercolor=none noclear=1 blur=1 srczoom=200 id=pb1
@fg storage=橙子01a(近)|g center=299 vcenter=94 index=1300 type=13 effect=屋外深夜 zoom=80 partbgid=pb1
@bg time=600 rule=crossfade storage=black noclear=1
　積もる話もある。君の近状にも興味がある。そもそも今回の件について、色々と説明したくてたまらない。[l][r]
@chgfg storage=橙子01b(近)|q type=13 zoom=80 partbgid=pb1 time=400
　五分ほど時間を割いても構わないか？」[l][r]
@chgfg textoff=0 storage=有珠制服ケープ02a(近)|k2 type=13 zoom=90 partbgid=pb2 time=500
「お断りよ。貴女と五分も話をしていたら、その隙に内臓まで売却されそう」
@pg
*page10|
@sestop storage=se10016 time=500 nowait=1
@clall
@partbg storage=im0802ディドルc srcleft=116 srctop=68 srcrotate=-17.671 srczoomx=-140 srczoomy=140 index=1100 width=187 height=576 center=137 opacity=0 noclear=1 id=pb2
@fg storage=im0802ディドルa center=249 vcenter=263 opacity=48 type=13 zoomx=-100 index=1200 partbg=im0802ディドルc id=1
@fg storage=im0802ディドルb center=249 vcenter=263 opacity=0 type=13 zoomx=-100 index=1500 partbg=im0802ディドルc id=2
@fadebgm time=2000 volume=70
@se storage=se10019 volume=80
@bg rule=crossfade time=200 storage=ev有珠汎用01a left=-314 top=-323 noclear=1 zoom=140
;SE、ディドルの鐘の音
　それは一瞬の出来事。[l][r]
@textoff
@se storage=se10020 volume=100
@se storage=se10021 volume=100 delay=300
@bgact page=fore props=-storage,left,top,zoomx,zoomy keys=(0,11,l,ev有珠汎用01a,-314,-323,140,140)(2500,0,,,48,88,,) storage=ev有珠汎用01a
@partbgact page=fore props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,-visible keys=(0,11,l,im0802ディドルc,116,68,-17.671,-140,140,1100,187,576,900,288,0,1)(600,0,,,0,74,0,-100,100,,458,,510,288,255,) storage=im0802ディドルc
@wait canskip=0 time=200
@fgact page=fore props=-storage,center,vcenter,opacity,-type,zoomx,-visible keys=(0,0,l,im0802ディドルa,248,263,128,13,-100,1)(80,,,,,,48,,,)(100,,,,,,168,,,)(150,,,,,,48,,,)(200,,,,,,168,,,)(250,,,,,,24,,,)(350,,,,,,160,,,)(500,,,,,,0,,,)(650,,,,,,192,,,)(850,,,,,,0,,,)(1150,,,,,,255,,,)(1600,,,,,,0,,,)(2500,,,,,,255,,,) noinit=1 id=1 partbgid=pb2
@fgact page=fore props=-storage,center,vcenter,opacity,-type,zoomx,-visible keys=(0,0,l,im0802ディドルb,248,263,0,13,-100,1)(2000,,,,,,0,,,)(2500,,,,,,255,,,)(3200,,,,,,0,,,) noinit=1 id=2 partbgid=pb2
@wait canskip=0 time=600
　あまりにも自然に、目を奪うほど大胆に、[l][r]
　有珠は猫の鈴をケープの裾から取り出した。[l][r]
@wact canskip=0
@clall
@partbg storage=im08l03砕けるディドルb srcleft=152 srctop=383 srcrotate=18 index=2000 width=458 height=576 center=510 bordercolor=none srczoom=130 id=pb2
@partbg storage=ev橙子汎用02a3 srcleft=49 srctop=96 index=1500 width=743 height=576 center=112 noclear=1 id=pb4 effect=monocro
@partbg storage=ev有珠汎用02a2 srcleft=344 srctop=24 index=1600 width=716 height=576 center=928 noclear=1 id=pb5 effect=monocro
@partbgact textoff=0 page=back props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,-bordercolor,-visible keys=(0,0,l,im08l03砕けるディドルb,152,383,18,130,130,2000,458,576,510,none,1)(50000,,,,191,-114,-10,,,,,,,,) storage=im08l03砕けるディドルb
@se storage=se10022 volume=100 loop=1 time=1000
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1
;地面に落ちるディドルの絵
;橙子。むっ。ちょい驚き
@r
　落下する鐘をディドルディドル。[l][r]
　童話の夜を助長する、久遠寺有珠の魔術の始まりである。
@pg
*page11|
　青子の魔術行使が西部劇の[ruby text=クイックドロウ char=3]早撃ちなら、[l][r]
　有珠の魔術行使は手品師の[ruby char=2 text=カット]指芸のようだ。[l][r]
　見る者の意識の隙をついて、鮮やかに大胆に、何より気づかれる事なく、目的を終えている。[l][r]
　鈴は泉に没する[ruby text=コイン char=2]金貨のように落下し、そして―――[l][r]
@textoff
@clall
@sestop storage=se10022 time=1000 nowait=1
@partbgact page=back props=-storage,srcleft,srctop,srcafx,srcafy,srczoomx,srczoomy,absolute,width,height,center,-visible keys=(0,3,l,im08l03砕けるディドルa,-15,485,371.5,769,140,140,1100,775,576,511,1)(2000,,,,0,289,,,100,100,,,,,) storage=im08l03砕けるディドルa
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
@wait canskip=0 time=1000
@clall
@se storage=se10024 volume=100
@se storage=se10023 volume=80 delay=600
@se storage=se10026 volume=100 loop=1 time=6000
@partbg storage=im08l03砕けるディドルc srctop=289 srcafx=371 srcafy=769 index=1100 width=775 height=576 center=511 bgstorage=black noclear=0 id=pb2
@shock vmax=30 hmax=0 time=120 count=4
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=1000
@backlay
@partbg storage=bg06l大きい公園02広場-(夜雪-照明無) srcleft=1286 srctop=99 index=2000 width=1024 height=256 vcenter=357 bordersize=20 bordercolor=none noclear=1 blur=0 srczoom=200 id=pb4 opacity=210
@fg rule=crossfade time=300 storage=有珠制服ケープ02a(近)|b2 center=741 vcenter=-20 index=2200 type=13 effect=屋外深夜 zoom=90 partbgid=pb4
@wait canskip=0 time=1000
　跡形もなく、地中に沈む前に砕け散った。
@pg
*page12|
@clall
@partbg storage=im08l03砕けるディドルd srctop=289 srcafx=371 srcafy=769 index=1100 width=775 height=576 center=511 bgstorage=black id=pb1
@partbg storage=bg06l大きい公園02広場-(夜雪-照明無) srcleft=1286 srctop=99 index=1200 width=1024 height=256 vcenter=357 bordersize=20 bordercolor=none noclear=1 blur=1 srczoom=200 id=pb2
@fg storage=有珠制服ケープ02a(近)|f center=741 vcenter=-20 index=1300 type=13 effect=屋外深夜 zoom=90 partbgid=pb2
@bg textoff=0 rule=crossfade time=1200 storage=black left=-48 top=-48 noclear=1
;画面・余裕があれば雪が溶けて流水に。ちょっとした河になる。のちの伏線。
「ルーン―――」[l][r]
@fg textoff=0 rule=crossfade time=600 storage=橙子01b(近)|r center=270 vcenter=160 index=2200 effect=屋外深夜
「ああ。一日かけて公園中に[ruby text=きざ]刻ませてもらった。[l][r]
　この公園の道はレンガだからね。手間こそかかったが簡単な仕事だった。[l][r]
@clall
@fg storage=橙子01b(近)|r center=270 vcenter=160 index=1200 effect=屋外深夜 blur=3
@bg textoff=0 nowait=1 rule=crossfade time=1000 storage=bg06l大きい公園02広場-(夜雪-照明無) left=275 top=-31 noclear=1 zoom=140
　まわりの森まで見て、ざっと四百[ruby char=2 text=ヘーベー]平米のキャンバスだ。[l][r]
　面白いだろう？[l][r]
　いま私たちは、三十万字以上の[ruby text=ルーン char=2]太陽の上にいる」
@pg
*page13|
@textoff
@wt canskip=0
@bg rule=crossfade time=200 storage=im08l03砕けるディドルd left=82 top=-639 rotate=6 noclear=0 zoom=150
@wait canskip=0 time=400
@clall
@fg storage=橙子02(中)|o center=329 vcenter=435 index=1100 rotate=17 effect=屋外深夜
@fg storage=im08l03砕けるディドルd center=706 vcenter=791 index=1300 type=3 rotate=15 xblur=5 zoom=200
@movefg page=back opacity=0 vcenter=791 time=1000 accel=-2 storage=im08l03砕けるディドルd center=706
@bg rule=crossfade time=200 storage=bg06l大きい公園02広場-(夜雪-照明無) left=36 top=-91 rotate=13 noclear=1 zoom=120 blur=1 noback=1
@wait canskip=0 time=800
@clall
@fg storage=有珠制服ケープ02a(全)|f center=373 vcenter=1187 index=1100 rotate=-20 effect=屋外深夜
@fg storage=im08l03砕けるディドルd center=418 vcenter=765 index=1300 type=3 rotate=-35 zoomx=210 zoomy=240 xblur=2 yblur=20
@bg rule=crossfade time=200 storage=bg06l大きい公園02広場-(夜雪-照明無) left=-1293 top=-197 rotate=-13 noclear=1 zoom=200 blur=1 noback=1
@movefg both=1 page=fore opacity=0 vcenter=765 time=3000 accel=-2 storage=im08l03砕けるディドルd center=418
@sestop storage=se10026 time=6000 nowait=1
@wait canskip=0 time=800
@se storage=se10008 volume=80 delay=500
@chgfg storage=有珠制服ケープ01a(全)|c rotate=-20 time=800
「――――――」[l][r]
　息を呑みながら一歩だけ後じさる有珠。[l][r]
　地表すべてにルーンを刻んでいる？[l][r]
　いま一瞬だけディドルに反応した箇所だけでも気が滅入る数のルーンを、公園すべてに？[l][r]
　驚きより、強い疑問に有珠は目を細めた。
@pg
*page14|
@clall
@fg storage=有珠制服ケープ02a(全) center=575 vcenter=-705 index=2000 rotate=6 effect=屋外深夜
@fg storage=有珠制服ケープ02a(近)|f center=756 vcenter=661 index=1200 opacity=128 type=20 rotate=-60 effect=mono00003a zoom=200 blur=20
@fg storage=bg06l大きい公園02広場-(昼) center=811 vcenter=-1163 index=1100 opacity=64 type=25 rotate=-4 zoomx=300 zoomy=350 effect=屋外蛍雪 xblur=2
@bg textoff=0 rule=crossfade time=600 storage=bg06l大きい公園02広場-(夜雪-照明無) left=1761 top=-1471 rotate=2.3 noclear=1 zoom=400
　たしかに、それは完全な“日中”だ。[l][r]
　夜を呼ぶディドルディドルは、この太陽の膜に破壊されて当然だろう。[l][r]
　だが―――
@pg
*page15|
「……一体、どうやって隠していたの？」[l][r]
@r
　それだけのルーン文字。[l][r]
　それだけの魔術行使の痕跡を、どうやって隠し通したのか。
@pg
*page16|
@clall
@fg storage=橙子01b(遠)|q center=268 vcenter=375 index=1100 effect=屋外深夜 blur=1
@fg storage=橙子02(近)|n center=626 vcenter=178 index=1300 effect=屋外深夜
@bg rule=crossfade time=600 storage=bg06l大きい公園02広場-(夜雪-照明無) left=195 top=-145 noclear=1 zoom=140 blur=2
「ああ、ちょっと特別製。[l]このルーンね、普段は確定していないんだ。こうしている今も変形している。パッと見はただの[ruby char=2 text=きずあと]疵痕。それが強い魔力に触れると、もとのカタチに立ち戻る。形状記憶ルーンとでも言おうかな。[l][r]
@chgfg textoff=0 storage=橙子02(近)|o time=400
　そんな訳で、いかなる夜の深さをもってしても、この太陽は没しない。この通り、雪が降ってくれたおかげで視覚的な誤魔化しも万全だったしね」
@pg
*page17|
@playstop time=8000 nowait=1
@se storage=se03001 volume=80 loop=1 time=8000
　さらりと言ってのけるが、それがどれほどの執念、技術、才能を必要とするものか、有珠ですら正確に判断できない。[l][r]
@clall
@fg storage=有珠制服ケープ02a(近)|f center=382 vcenter=205 index=1200 effect=屋外深夜
@fg storage=有珠制服ケープ01a(遠)|c center=789 vcenter=381 index=1100 effect=屋外深夜 blur=1
@bg textoff=0 rule=crossfade time=600 storage=bg06l大きい公園02広場-(夜雪-照明無) left=-872 top=-137 noclear=1 zoom=140 blur=2
　一日作業だと言うなら、熟練したルーン使いが十人がかりでも可能かどうか。[l][r]
　加えて、使われているルーンは協会に特許も出されていない未知の技術だ。
@pg
*page18|
@chgfg storage=有珠制服ケープ02a(近)|k2 time=500
「……負け惜しみだけど。[l][r]
　わたしみたいな小娘ひとりに大人げないわね、橙子さん」[l][r]
「馬鹿を言うな。君を小娘だなんて、一度も思った事はないよ。[l][r]
@clall
@fg storage=橙子02(全)|o center=345 vcenter=1379 index=1700 rotate=-16 effect=屋外深夜
@fg storage=im遊園地ポールライト01 center=682 vcenter=58 index=1600 type=18 zoom=160
@partbg storage=im02l空(月) srcleft=604 srctop=223 srcrotate=5.44 index=1500 width=588 height=576 center=835 bordersize=20 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=600 storage=bg06l大きい公園02広場-(夜雪-照明無) left=287 top=496 rotate=-15 noclear=1 zoom=200
@wait canskip=0 time=600
　まあ―――私[ruby text=ごの]好みの体だと、[ruby text=ね char=1]睨め付ける事はあったがね」
@pg
*page19|
@sestop storage=se03001 time=2000 nowait=1
@textoff
@clall
@fg storage=im遊園地ポールライト01 center=230 vcenter=43 index=1600 type=18 zoom=160
@fg storage=有珠制服ケープ02a(全)|k center=810 vcenter=1369 index=1800 rotate=15 effect=屋外深夜
@partbg storage=im02l空(月) srcleft=711 srctop=244 srcrotate=15.082 index=1500 width=700 height=576 center=197 bordersize=20 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=200 storage=bg06l大きい公園02広場-(夜雪-照明無) left=-853 top=638 rotate=14 noclear=1 zoom=200 noback=1
@wait canskip=0 time=200
@clall
@fg storage=im遊園地ポールライト01 center=230 vcenter=43 index=1900 type=18 zoom=160
@fg storage=im遊園地ポールライト01 center=669 vcenter=218 index=2000 opacity=48 type=21 effect=屋内真紅濃 zoom=120 blur=20
@fg storage=有珠制服ケープ02d(全)|f center=810 vcenter=1369 index=1800 rotate=15 effect=屋外深夜
@se storage=se10027 volume=100 delay=300
@partbg storage=im02l空(月) srcleft=711 srctop=244 srcrotate=15.082 index=1500 width=700 height=576 center=197 bordersize=20 bordercolor=none noclear=1 id=pb1
@play storage=m11 volume=100 time=0
@bg rule=crossfade time=300 storage=bg06l大きい公園02広場-(夜雪-照明無) left=-853 top=638 rotate=14 noclear=1 zoom=200 noback=1
@wait canskip=0 time=50
@se storage=se10028 volume=80
@clall
@fg storage=im橙子特殊01 center=745 vcenter=749 index=1000
@movefg page=back opacity=200 vcenter=308 time=200 accel=4 storage=im橙子特殊01 center=550
@bg rule=crossfade time=100 storage=bg06l大きい公園02広場-(夜雪-照明無) left=488 top=458 rotate=-10 noclear=1 zoom=200 noback=1
@wait canskip=0 time=50
@quake vmax=40 hmax=0 time=400
@wait canskip=0 time=150
@se storage=se10028 volume=80
@clall
@fg storage=im橙子特殊02 center=-93 vcenter=84 index=1000
@movefg page=back opacity=200 vcenter=259 time=200 accel=4 storage=im橙子特殊02 center=501
@bg rule=crossfade time=100 storage=bg06l大きい公園02広場-(夜雪-照明無) left=-264 top=-234 rotate=-10 noclear=1 zoom=200 noback=1
@wait canskip=0 time=50
@quake vmax=0 hmax=40 time=400
@wait canskip=0 time=150
@se storage=se10028 volume=80
@clall
@fg storage=im橙子特殊03 center=720 vcenter=-111 index=1000
@movefg page=back opacity=200 vcenter=393 time=200 accel=4 storage=im橙子特殊03 center=531
@bg rule=crossfade time=100 storage=bg06l大きい公園02広場-(夜雪-照明無) left=56 top=-654 rotate=26 noclear=1 zoom=200 noback=1
@wait canskip=0 time=50
@quake vmax=30 hmax=10 time=400
@wait canskip=0 time=150
@se storage=se10028 volume=100
@clall
@fg storage=im橙子特殊04 center=523 vcenter=335 zoom=85 index=1000
@fgact page=back props=-storage,center,vcenter,opacity,zoomx,zoomy,-visible keys=(0,7,l,im橙子特殊04,523,335,224,85,85,1)(200,,,,524,202,255,100,100,) storage=im橙子特殊04
@bg rule=crossfade time=100 storage=bg06l大きい公園02広場-(夜雪-照明無) left=64 top=222 noclear=1 zoom=200 noback=1
@quake vmax=40 hmax=0 time=600
@wait canskip=0 time=200
@clall
@fg storage=im遊園地ポールライト01 center=230 vcenter=43 index=1700 type=18 zoom=160
@fg storage=im橙子特殊01 center=-353 vcenter=-295 index=1900 opacity=128 rotate=-45 zoomx=-340 zoomy=340
@fg storage=有珠制服ケープ02d(全)|f center=810 vcenter=1369 index=1800 rotate=15 effect=屋外深夜
@partbg storage=im02l空(月) srcleft=711 srctop=244 srcrotate=15.082 index=1500 width=700 height=576 center=197 bordersize=20 bordercolor=none noclear=1 id=pb1
@se storage=se05024 volume=60 loop=1 time=4000
@bg rule=crossfade time=600 storage=bg06l大きい公園02広場-(夜雪-照明無) left=-853 top=638 rotate=14 noclear=1 zoom=200 noback=1
　変化は一瞬だった。[l][r]
　橙子の[ruby text=たわごと char=2]戯言を、有珠は視線だけで斬って捨てた。[l][r]
@bg textoff=0 rule=crossfade time=600 storage=ev有珠汎用02c1(魔眼c) left=-89 top=-87 noclear=0
　深い闇色をした少女の左目は、禍々しい[ruby text=ルビー char=2]紅玉の色に変わっている。
@pg
*page20|
　最速の[ruby text=シングルアクション char=3]一工程、視線による術式投射。[l][r]
　魔眼と呼ばれる“魅了の視線”が、蒼崎橙子の姿を眼球に捕らえている。[l][r]
　睨め付けていた、と語った女は、今や文字通り、少女の目によって[ruby text=・・・・ o2o=1]縫い付けられていた。
@pg
*page21|
@sestop storage=se05024 time=500 nowait=1
@clall
@stopnoise
@stopaction
@bg storage=bg06l大きい公園02広場-(夜雪-照明無) left=792 top=-26 noclear=1 zoom=200
@fg storage=im橙子特殊05 center=805 vcenter=119 index=1300 id=1 opacity=100
@fg storage=im橙子特殊05 center=805 vcenter=119 index=1500 id=2 xblur=1 opacity=168
@noise page=back monocro=0 type=ltDodge opacity=64
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,bg06l大きい公園02広場-(夜雪-照明無),792,-26,200,200)(40000,,,,684,,,) storage=bg06l大きい公園02広場-(夜雪-照明無)
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im橙子特殊05,805,119,1300,1)(40000,,,,283,,,) id=1 nonstop=1
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im橙子特殊05,805,119,1500,1)(40000,,,,283,,,) id=2 nonstop=1
@se storage=se10030 volume=80 loop=1 time=1000
@trans rule=crossfade time=800 nowait=0
;SE魔法陣による火花。拘束しているので。バチバチ、みたいな
「―――――――――」[l][r]
　橙子は腕をあげようとしたが、体は指一本動かない。[l][r]
　[ruby text=レジスト char=2]抵抗する間もない、問答無用の有珠の魔眼だった。[l][r]
　自由が許されているのは[ruby text=なかみ char=2]内臓ぐらい。[l][r]
　[ruby text=なかみ char=2]内臓は問題なく機能している以上、[ruby text=・・ o2o=1]運動ではなく[ruby o2o=1 text=・・]行動を禁じる[ruby text=まがん char=2]魅了であるらしい。
@pg
*page22|
@clall
@fg storage=橙子特殊01(遠)|m center=257 vcenter=375 rotate=13 index=1000 effect=屋外深夜
@fg storage=有珠制服ケープ03c(全) center=1129 vcenter=621 index=2000 rotate=15 effect=屋外深夜 blur=5
@fg storage=im02空(昼b) center=36 vcenter=168 index=1400 opacity=128 type=20 rotate=2.026 zoomx=160 zoomy=-160 effect=monocro
@fadese storage=se10030 volume=65 time=1000
@bg rule=crossfade time=600 storage=bg06l大きい公園02広場-(夜雪-照明無) left=375 top=-281 rotate=12.849 noclear=1 zoom=160
@stopnoise
@stopaction
　……に、しても惚れ惚れするタイミングだった。[l][r]
　魔眼の速度ではない。[l][r]
　こちらの呼吸、次の手に入る前の[ruby text=かんげき char=2]間隙をつく術の[ruby text=うま char=1]巧さは、青子などとは地金が違う。[l][r]
@clall
@fg storage=橙子特殊01(全)|o center=616.53 vcenter=994.787 rotate=13 effect=屋外深夜 zoom=80 index=1000
@fadese storage=se10030 volume=80 time=1000
@bg textoff=0 rule=crossfade time=600 storage=bg06l大きい公園02広場-(夜雪-照明無) left=778 top=-92 rotate=13 noclear=1 zoom=200 blur=1
　現代に隠れ住む魔女は、蒼崎橙子以上に、魔術戦のなんたるかを熟知していた。
@pg
*page23|
@clall
@fg storage=有珠制服ケープ01a(中)|c center=754 vcenter=488 index=1100 effect=屋外深夜
@fg storage=橙子特殊01(全)|m center=-962 vcenter=1472 index=1400 zoomx=-200 zoomy=200 blur=5
@bg textoff=0 rule=crossfade time=600 storage=bg06l大きい公園02広場-(夜雪-照明無) left=-858 top=-23 noclear=1 zoom=140 blur=1
「―――だが残念。ディドルディドルが響かないのでは、魔眼のアクロスティック化はできないようだな。[l][r]
@clall
@fg storage=橙子特殊01(大)|n center=517 vcenter=291 index=1000
@bg rule=crossfade time=600 storage=bg06l大きい公園02広場-(夜雪-照明無) left=596 top=82 noclear=1 zoom=200
@wait canskip=0 time=400
　惜しいね。あの月目のプロイキッシャーなら、これで[ruby text=・ o2o=1]私の方はお手上げだったろうが―――」
@pg
*page24|
@clall
@stophaze
@fg storage=橙子特殊01(大)|o center=517 vcenter=291 index=1000 blur=20 id=1
@fg opacity=255 storage=橙子特殊01(大)|o center=517 vcenter=291 index=2000 id=2
@fg opacity=0 storage=white center=512 vcenter=288 index=2200
@haze page=back id=1 intime=3000 waves=(1,1,1) power=9 delta=30 omega=1.5
@sestop storage=se10030 time=1000 nowait=1
@se storage=se10031 volume=90 loop=1 time=1000
@bg rule=crossfade time=400 storage=bg06l大きい公園02広場-(夜雪-照明無) left=596 top=82 noclear=1 zoom=200
@movefg textoff=0 opacity=120 vcenter=291 time=1200 accel=0 id=2 center=517
　橙子を拘束する陣形が歪んでいく。[l][r]
　手足はおろか指一本動かせない筈の魔術師は、[l][r]
@textoff
@clall
@stopaction
@bg storage=bg06l大きい公園02広場-(夜雪-照明無) left=596 top=82 zoom=200
@fg storage=橙子02(大)|o center=512 vcenter=289 index=2000 effect=屋外深夜 id=1
@fg storage=橙子02(大)|o center=512 vcenter=289 index=2100 type=14 effect=屋内真紅淡 blur=5 id=2
@fg storage=im0812魔眼拘束破壊b center=512 vcenter=288 index=4000 type=3
@fg storage=white center=512 vcenter=288 index=3000 opacity=128
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,6,l,im0812魔眼拘束破壊b,512,288,4000,,3,,,1)(250,,,,~,~,,168,,~,~,)(500,0,,,,,,0,,399.286,399.286,) storage=im0812魔眼拘束破壊b
@movefg page=back opacity=0 vcenter=288 time=6000 accel=0 storage=white center=512
@quake sync=1 page=back vmax=20 hmax=0 time=800
@sestop storage=se10031 time=500 nowait=1
@se storage=se10032 volume=100
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=600
@movefg opacity=0 vcenter=289 time=3000 accel=0 id=2 center=512
@wait canskip=0 time=600
　瞬きだけで、有珠の魔眼を克服した。
@pg
*page25|
@clall
@fg storage=橙子02(大)|o center=512 vcenter=289 index=1200 effect=屋外深夜
@partbg storage=bg06l大きい公園02広場-(夜雪-照明無) srcleft=-472 srctop=-1 index=1300 width=988 height=244 center=289 vcenter=-129 bordersize=20 srczoom=200 id=pb1 blur=2
@fg storage=橙子02(近)|o center=251 vcenter=40 index=2000 type=13 rotate=12.051 effect=屋外深夜 zoom=120 partbgid=pb1
@partbg storage=bg06l大きい公園02広場-(夜雪-照明無) srcleft=1271 srctop=157 index=1600 width=970 height=244 center=89 vcenter=722 bordersize=20 srczoom=200 id=pb2 blur=2
@fg storage=有珠制服ケープ01a(近)|c center=816 vcenter=-27 index=2100 type=13 rotate=-17.918 effect=屋外深夜 zoom=120 partbgid=pb2
@bg rule=crossfade time=400 storage=bg06l大きい公園02広場-(夜雪-照明無) left=596 top=82 noclear=1 zoom=200
@wait canskip=0 time=400
@partbgact page=fore props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,vcenter,bordersize,-visible keys=(0,11,l,bg06l大きい公園02広場-(夜雪-照明無),-472,-1,,200,200,1300,988,244,289,-129,20,1)(300,0,,,-490,,9,,,,1024,,512,168,,) id=pb1
@partbgact page=fore props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,vcenter,bordersize,-visible keys=(0,11,l,bg06l大きい公園02広場-(夜雪-照明無),1271,157,,200,200,1600,970,244,89,722,20,1)(300,0,,,1244,,-9,,,,1024,,512,410,,) id=pb2
@wact canskip=0
@wact canskip=0
@wait canskip=0 time=200
@clall
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,11,l,ev有珠汎用01b,-280,-16,-6,140,140)(300,0,,,-84,76,,,) storage=ev有珠汎用01b
@se storage=se10019 volume=100
@trans rule=crossfade time=200 nowait=0
@wact
;有珠、睨みから後退
「――――――」[l][r]
　黒衣が流れる。[l][r]
　今の[ruby char=2 text=リカバー]克服が橙子の[ruby text=・・ o2o=1]魔眼によるものと看破し、有珠は相手の視界―――その正面に立たないように身を[ruby text=ひるがえ]翻す。
@pg
*page26|
@clall
@fg storage=橙子03(中)|e center=769 vcenter=344 rotate=-10 effect=monocro index=1000
@fg storage=有珠制服ケープ03c(全) center=180 vcenter=-417 index=2000 rotate=-15 zoomx=-100 effect=monocro xblur=10
@bg textoff=0 rule=crossfade time=600 storage=bg06l大きい公園02広場-(夜雪-照明無) left=585 top=110 rotate=-15 effect=monocro noclear=1 zoom=160 blur=2
　魔眼と言えど、その根底にあるのは暗示だ。[l][r]
　正面からの、相手の不意をつく[ruby char=2 text=マインド]意識[ruby char=2 text=ジャック]制圧がもっとも効果的であり、[ruby text=レジスト char=2]抵抗されにくい。[l][r]
　逆に言えば、たとえ魔眼の範囲に入っていようと、正面にさえいなければ効果は半減する。[l][r]
　ましてや、少女は数多の童話を従える最後の魔女。[l][r]
　投写型の魔眼が相手なら、半身[ruby text=そ]逸らすだけであらゆる魔力をはじき返せる……！
@pg
*page27|
@clall
@fg storage=im08l04合わせ鏡に囚われる有珠 center=496 vcenter=92 index=6000 opacity=160 id=1
@fg storage=im08l04合わせ鏡に囚われる有珠 center=508 vcenter=102 index=5000 opacity=128 zoomx=-80 zoomy=80 id=2
@fg storage=im08l04合わせ鏡に囚われる有珠 center=525 vcenter=118 index=1200 opacity=100 zoom=60 id=3
@fg storage=im08l04合わせ鏡に囚われる有珠 center=664 vcenter=284 opacity=64 rotate=-90 zoomx=-45 zoomy=45 index=1000 id=4
@fg opacity=0 storage=有珠制服ケープ03c(全)|c2 center=1079 vcenter=-221 index=6500 rotate=-28 effect=屋外深夜 xblur=10 yblur=2 id=5
@fg opacity=0 storage=有珠制服ケープ03c(全)|c2 center=1079 vcenter=-221 index=7000 rotate=-28 effect=屋外深夜 xblur=1 id=6
@fg opacity=0 storage=bg06l大きい公園02広場-(夜雪-照明無) center=589 vcenter=487 afx=1400 afy=325 rotate=-15 xblur=20 zoom=200 index=6100 id=7
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,-xblur,-yblur,-visible keys=(0,0,l,im08l04合わせ鏡に囚われる有珠,496,92,6000,160,,3,3,1)(8000,,,,683,311,,,-30,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,l,im08l04合わせ鏡に囚われる有珠,508,102,5000,128,,-80,80,1)(8000,,,,674,305,,,60,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im08l04合わせ鏡に囚われる有珠,525,118,1200,100,,60,60,2,2,1)(8000,,,,670,298,,,-90,,,,,) id=3
@fgact page=back props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im08l04合わせ鏡に囚われる有珠,554,141,64,,-45,45,2,2,1)(8000,,,,664,284,,-120,,,,,) id=4
@se storage=se10033 volume=80 loop=1 time=200
@bg rule=crossfade time=200 storage=black noclear=1 noback=1
@wait canskip=0 time=500
@sestop storage=se10033 nowait=1 time=1000
@movefg opacity=255 vcenter=-221 time=200 accel=0 id=5 center=1079
@movefg opacity=96 vcenter=-221 time=200 accel=0 id=6 center=1079
@movefg opacity=255 vcenter=487 time=200 accel=0 id=7 center=589
@se storage=se10010 volume=80 delay=500
@wait canskip=0 time=700
@stopaction
@movefg opacity=255 vcenter=1154 time=200 accel=0 id=5 center=208
@movefg opacity=96 vcenter=1154 time=200 accel=0 id=6 center=208
@movefg opacity=255 vcenter=573 time=200 accel=0 id=7 center=94
@wait canskip=0 time=500
　橙子の魔眼も有珠と同様、行動を封じる魅了だった。[l][r]
　有珠は間一髪、正面からの視線を逸らした。[l][r]
　この程度の[ruby text=いまし]戒め、少女にとっては森の小枝ほどの重みもない。[l][r]
　指で払いのけるまでもなく、ただ通過するのみ―――
@pg
*page28|
@clall
@fg storage=im08l04合わせ鏡に囚われる有珠 center=497 vcenter=140 index=6000 opacity=160 zoom=140 blur=4 id=1
@fg storage=im08l04合わせ鏡に囚われる有珠 center=516 vcenter=159 index=5000 opacity=128 zoom=-100 id=2
@fg storage=im08l04合わせ鏡に囚われる有珠 center=525 vcenter=171 index=1200 opacity=100 zoom=70 blur=2 id=3
@fg storage=im08l04合わせ鏡に囚われる有珠 center=538 vcenter=183 opacity=64 zoom=-50 blur=2 index=1000 id=4
@fg opacity=0 storage=有珠制服ケープ03c(大)|c2 center=776 vcenter=356 index=6600 rotate=-31.467 effect=屋外深夜 xblur=4 zoom=120 id=5
@fg opacity=0 storage=bg06l大きい公園02広場-(夜雪-照明無) center=171 vcenter=526 afx=1400 afy=325 rotate=-12.408 xblur=20 zoom=160 index=6100 id=6
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im08l04合わせ鏡に囚われる有珠,497,140,6000,160,,140,140,4,4,1)(8000,,,,683,311,,,-60,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,l,im08l04合わせ鏡に囚われる有珠,516,159,5000,128,,-100,-100,1)(8000,,,,674,305,,,120,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im08l04合わせ鏡に囚われる有珠,525,171,1200,100,,70,70,2,2,1)(8000,,,,670,298,,,-180,,,,,) id=3
@fgact page=back props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im08l04合わせ鏡に囚われる有珠,538,183,64,,-50,-50,2,2,1)(8000,,,,664,284,,240,,,,,) id=4
@se storage=se10033 volume=80 loop=1 time=200
@bg rule=crossfade time=200 storage=black left=-48 top=-48 noclear=1 noback=1
@wait canskip=0 time=500
@sestop storage=se10033 nowait=1 time=1000
@movefg opacity=224 vcenter=356 time=200 accel=0 id=5 center=776
@movefg opacity=255 vcenter=526 time=200 accel=0 id=6 center=171
@wait canskip=0 time=500
@stopaction
@clall
@fg opacity=148 storage=white center=512 vcenter=288 index=1700
@fg opacity=100 storage=有珠制服ケープ04b(全)|f center=-8 vcenter=938 index=1800 rotate=-30.012 zoomx=-100 effect=屋外深夜
@fg storage=有珠制服ケープ03c(大)|c2 center=776 vcenter=356 index=1200 opacity=224 rotate=-31.467 effect=monocro xblur=4 zoom=120
@fg storage=bg06l大きい公園02広場-(夜雪-照明無) center=171 vcenter=526 opacity=224 afx=1400 afy=325 rotate=-12.408 effect=monocro xblur=20 zoom=160 index=1000
@movefg page=back storage=white time=2000 accel=0 center=512 vcenter=288 opacity=0
@se storage=se10036 volume=80 delay=200
@bg rule=crossfade time=300 storage=white noclear=1 noback=1
@wait canskip=0 time=500
「っ―――!?」[l][r]
　瞬間、有珠は信じがたい寒気に襲われた。[l][r]
@clall
@fg storage=橙子02(遠)|o center=255 vcenter=393 rotate=17.809 effect=屋外深夜 xblur=15 index=1000
@fg storage=有珠制服ケープ03c(全) center=944 vcenter=-599 index=2000 rotate=15 effect=屋外深夜 xblur=10
@fg storage=im02空(昼b) center=146 vcenter=168 index=1400 opacity=160 type=20 rotate=2.026 zoomx=160 zoomy=-160 effect=monocro xblur=10
@fg storage=橙子02(遠)|o center=255 vcenter=393 index=1100 opacity=160 rotate=17.809 effect=屋外深夜
@bg rule=crossfade time=200 storage=bg06l大きい公園02広場-(夜雪-照明無) left=324 top=-255 rotate=12.849 xblur=5 noclear=1 zoom=160 noback=1
@stopaction
@wait canskip=0 time=500
@clall
@fg storage=red center=512 vcenter=288 index=1200 type=16
@movefg page=back both=1 storage=red time=4000 accel=0 center=512 vcenter=288 opacity=96
@se storage=se10034 volume=100
@bg rule=crossfade time=200 storage=ev1005橙子魔眼攻撃a afx=667 afy=312 rotate=16.699 noclear=1 zoom=200
@wait canskip=0 time=600
@partbg rule=crossfade time=100 storage=ev1005橙子魔眼攻撃b srcleft=590 srctop=41 index=1900 width=394 height=576 center=254 bordercolor=none srczoom=300 id=pb2
@partbg rule=crossfade time=100 storage=ev1005橙子魔眼攻撃b srcleft=614 srctop=-297 index=2000 width=396 height=576 center=763 bordercolor=none noclear=1 srczoom=260 id=pb1
　これは、[ruby o2o=1 text=・・・]詰んだ。[l][r]
@clall
@partbg storage=ev1006橙子の魔眼(ルーン無眼開) srcleft=424 srctop=61 srcrotate=9 index=900 width=336 height=576 center=465 vcenter=286 bordersize=120 bordercolor=none srczoom=120 id=pb1 effect=屋外深夜
@partbg storage=ev有珠汎用01b srcleft=443 srctop=304 index=1100 width=620 height=576 center=448 opacity=0 bordercolor=none srczoom=120 id=pb2
@partbg storage=ev1002橙子汎用01a2_タバコ srcleft=-56 srctop=412 index=1200 width=620 height=576 center=574 opacity=0 bordercolor=none srczoom=110 id=pb3
@bg rule=crossfade time=200 storage=ev1006橙子の魔眼(ルーン無眼開) left=-127 top=-63 rotate=9 xblur=10 noclear=1 zoom=120 effect=屋外深夜
@stopaction
　死の感触が背中を走る。[l][r]
@se storage=se10019 volume=80
@partbgact textoff=0 page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,opacity,bordersize,-bordercolor,-visible keys=(0,6,l,ev1002橙子汎用01a2_タバコ,-69,397,130,130,1000,620,576,574.5,0,100,none,1)(300,0,,,-56,412,,,,,,154.5,255,,,) storage=ev1002橙子汎用01a2_タバコ
@partbgact textoff=0 page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,opacity,bordersize,-bordercolor,-visible keys=(0,6,l,ev有珠汎用01b,443,304,120,120,1100,620,576,448,0,100,none,1)(300,0,,,,,,,,,,850,255,,,) storage=ev有珠汎用01b
　外套の下から青いゴムマリを逃がしながら、有珠は敵魔術師を凝視する。
@pg
*page29|
@textoff
@clall
@bg storage=ev有珠汎用02c1(魔眼c) left=-641 top=-194 xblur=5 zoom=200
@partbg opacity=0 storage=ev有珠汎用02c1(魔眼c) srcleft=613 srctop=87 width=349 height=576 center=784 bordersize=120 bordercolor=none srczoom=140 index=1000 id=pb1
@bgact page=back props=-storage,left,top,zoomx,zoomy,-xblur keys=(0,6,l,ev有珠汎用02c1(魔眼c),-641,-194,200,200,5)(300,0,,,-2,-86,140,140,) storage=ev有珠汎用02c1(魔眼c)
@trans rule=crossfade time=200 nowait=0 noback=1
@wact canskip=0
@movepartbg opacity=255 srcleft=613 srctop=87 vcenter=288 time=200 accel=0 storage=ev有珠汎用02c1(魔眼c) center=784
@wm canskip=0
@wait canskip=0 time=400
　衝突する視線。[l][r]
　魔眼を魔眼で押し返そうと、有珠は橙子を睨む。[l][r]
@clall
@partbg storage=ev1006橙子の魔眼(ルーン無眼開) srcleft=424 srctop=61 srcrotate=9 index=1000 width=336 height=576 center=430 vcenter=286 bordersize=120 bordercolor=none srczoom=120 id=pb1 effect=monocro
@bg textoff=0 rule=crossfade time=600 storage=ev1006橙子の魔眼(ルーン無眼開) left=-162 top=-63 rotate=9 xblur=10 noclear=1 zoom=120 effect=monocro
　―――負ける筈がない。[l][r]
@clall
@fg storage=im02l空(昼b) center=787 vcenter=478 index=1100 opacity=64 type=19 effect=monocro zoom=-120
@bg textoff=0 rule=crossfade time=600 storage=im02l空(月) left=-722 top=344 noclear=1 zoom=300
　純粋な魔力量でも、魔眼の質でも、久遠寺有珠は蒼崎橙子の上にいる。
@pg
*page30|
@textoff
@clall
@partbg storage=bg06l大きい公園02広場-(夜雪-照明無) srcleft=1489 srctop=-211 srcrotate=14 index=2000 width=912 height=576 center=-471 bordersize=100 bordercolor=none srczoom=400 id=pb1
@fg storage=有珠制服ケープ03c(近)|c center=474 vcenter=578 index=2100 type=13 rotate=14 zoomx=-120 zoomy=120 effect=屋外深夜 partbgid=pb1 id=1
@fg storage=im04l公園のフェンス(網-横x2) center=-1683 vcenter=841 index=1200 rotate=14 xblur=20 yblur=5 zoom=200 id=2
@fg storage=有珠制服ケープ03c(遠) center=702 vcenter=342 index=2200 rotate=16 zoomx=-40 zoomy=40 effect=屋外深夜 blur=1 id=3
@fg storage=im11コマドリ02b center=736 vcenter=438 index=1400 opacity=128 type=15 rotate=18 zoomx=45 zoomy=10 effect=mono00003a xblur=40 yblur=20 id=4
@fg storage=im遊園地ポールライト01 center=202 vcenter=954 index=2200 opacity=64 type=21 effect=屋内真紅濃 zoom=180 partbgid=pb1 blur=5 id=5
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur,-yblur keys=(0,0,l,bg06l大きい公園02広場-(夜雪-照明無),-411,-45,14,120,120,2,2)(2000,,,,-577,-16,,,,,) storage=bg06l大きい公園02広場-(夜雪-照明無)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im04l公園のフェンス(網-横x2),-1683,841,1200,14,200,200,20,5,1)(2000,,,,3515,-513,,,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,有珠制服ケープ03c(遠),702,342,1100,148,16,-40,40,屋外深夜,1,1,1)(2000,,,,583,356,,,,,,,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im11コマドリ02b,736.5,438,1000,128,15,18,45,10,mono00003a,60,40,1)(2000,,,,621.5,448,,,,,,,,,,) id=4
@trans rule=crossfade time=400 nowait=0 noback=1
@wait canskip=0 time=1200
@partbgact page=fore props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,vcenter,bordersize,-bordercolor,-visible keys=(0,3,l,bg06l大きい公園02広場-(夜雪-照明無),1489,-211,14,400,400,2000,912,576,-471,,100,none,1)(200,0,,,1433,,,,,,1024,,512,288,,,) storage=bg06l大きい公園02広場-(夜雪-照明無)
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,有珠制服ケープ03c(近)|c,474,578,2100,13,14,-120,120,屋外深夜,1)(200,0,,,600,158,,,,,,,) id=1 partbgid=pb1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,3,l,im遊園地ポールライト01,202,954,2200,0,21,180,180,屋内真紅濃,1)(200,,,,366,605,,0,,,,,) id=5 partbgid=pb1
@wait canskip=0 time=300
@movefg opacity=200 vcenter=605 time=800 accel=-2 storage=im遊園地ポールライト01 partbgid=pb1 center=366
@wait canskip=0 time=500
@clall
@fg storage=ev1005橙子魔眼攻撃b center=353 vcenter=199 index=1500 opacity=128 zoom=140 id=1
@fg storage=im遊園地ポールライト01 center=288 vcenter=143 index=1200 opacity=0 type=21 effect=屋内真紅濃 zoom=140 id=2
@fg storage=red center=512 vcenter=288 index=2000 opacity=0 type=23 id=3
@fg opacity=0 storage=white center=512 vcenter=288 index=5000
@movefg page=back opacity=250 vcenter=143 time=1000 accel=-2 storage=im遊園地ポールライト01 center=288
@movefg page=back opacity=200 vcenter=288 time=1000 accel=-2 storage=red center=512
@bg rule=crossfade time=200 storage=ev有珠汎用01b left=-408 top=127 noclear=1 zoom=200 noback=1
@se storage=se10037 volume=100
@wait canskip=0 time=500
@clall
@fg opacity=200 storage=white center=512 vcenter=288 index=5000
@fg storage=im02l空(雪) center=511 vcenter=292 index=1400 opacity=168 type=21 afx=866 afy=415 effect=屋内真紅濃 zoom=76.25
@movefg page=back storage=white time=800 accel=0 center=512 vcenter=288 opacity=0
@bg rule=crossfade time=200 storage=ev有珠汎用01b left=-408 top=127 noclear=1 zoom=200 noback=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,zoomx,zoomy,-effect,-visible keys=(0,3,l,im02l空(雪),511.2,292.643,1400,168,21,866,415,76.25,76.25,屋内真紅濃,1)(800,0,,,,,,128,,,,300,300,,) storage=im02l空(雪)
@wait canskip=0 time=500
@clall
@bg storage=ev有珠汎用02c1(魔眼c) left=-27 top=-49 noclear=1
@fg storage=im02l空(雪) center=404 vcenter=283 index=1400 opacity=96 type=21 rotate=-55 effect=屋内真紅濃 zoom=200
@bgact page=back props=-storage,left,top keys=(0,3,l,ev有珠汎用02c1(魔眼c),-27,-49)(3000,,,,-71,) storage=ev有珠汎用02c1(魔眼c)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im02l空(雪),404,283,1400,168,21,-55,200,200,屋内真紅濃,1)(3000,,,,618,251,,0,,,,,,) storage=im02l空(雪)
@trans rule=crossfade time=1000 nowait=0 noback=1
@wait canskip=0 time=1000
　当然の帰結として、敵の[ruby text=いまし]戒めは有珠の前で霧散した。[l][r]
@xchgbgm time=3000 overlap=2500 volume=100 storage=m10
@bg textoff=0 time=300 rule=crossfade storage=black
@stopaction
　だが。[l][r]
　血統だの魔力量だの、そんな時代遅れの価値観は、橙子の狂気の前に砕け散った。
@pg
*page31|
@textoff
@clall
@fg storage=im08l04合わせ鏡に囚われる有珠 center=506 vcenter=120 index=6000 opacity=128 zoom=200 id=1
@fg storage=im08l04合わせ鏡に囚われる有珠 center=512 vcenter=148 index=5000 opacity=128 zoom=-140 blur=1 id=2
@fg storage=im08l04合わせ鏡に囚われる有珠 center=512 vcenter=128 index=1200 opacity=100 zoom=90 blur=2 id=3
@fg storage=im08l04合わせ鏡に囚われる有珠 center=508 vcenter=91 opacity=64 zoom=-50 blur=2 index=1000 id=4
@fg opacity=0 storage=ev1006橙子の魔眼(ルーン無up) center=478 vcenter=244 index=7000 id=5
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,l,im08l04合わせ鏡に囚われる有珠,506,121,6000,128,,200,200,1)(3000,,,,512,288,,,-300,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im08l04合わせ鏡に囚われる有珠,512,149,5000,128,,-140,-140,1,1,1)(3000,,,,511,288,,,200,,,2,2,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im08l04合わせ鏡に囚われる有珠,512,129,1200,100,,90,90,2,2,1)(3000,,,,511,288,,,-400,,,,,) id=3
@fgact page=back props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im08l04合わせ鏡に囚われる有珠,508,92,64,,-50,-50,2,2,1)(3000,,,,512,289,,-360,,,,,) id=4
@se storage=se10033 volume=80 loop=1 time=200
@bg rule=crossfade time=200 storage=black left=-48 top=-48 noclear=1 noback=1
@wait canskip=0 time=600
@sestop storage=se10033 nowait=1 time=1000
@movefg opacity=255 vcenter=285 time=2000 accel=-2 storage=ev1006橙子の魔眼(ルーン無up) center=479
@wait canskip=0 time=1000
　目蓋ではなくその中身―――[wait canskip=0 time=400][r]
　開く[ruby o2o=1 text=コト]機能のない[ruby char=2 text=まがん]眼球が開く。[l][r]
@textoff
@wm canskip=0
@se storage=se03004 volume=100
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,3,l,ev1006橙子の魔眼(ルーン無up),479,285,7000,,,,1)(50,,,,,,,32,110,110,)(800,,,,,,,255,100,100,) storage=ev1006橙子の魔眼(ルーン無up)
@wait canskip=0 time=500
@bg rule=crossfade time=200 storage=ev1006橙子の魔眼(ルーン無up) left=-77 top=-50 afx=589 afy=336 noclear=0 zoom=200 noback=1
@wait canskip=0 time=100
@clall
@fg opacity=0 storage=black center=512 vcenter=288 index=1200 id=1
@fg opacity=0 storage=red center=512 vcenter=288 index=1300 id=2
@fg storage=im08l04合わせ鏡に囚われる有珠 center=512 vcenter=288 opacity=0 rotate=360 zoom=60 index=2000 id=3
@fg storage=im08l04合わせ鏡に囚われる有珠 center=512 vcenter=288 opacity=0 rotate=360 zoomx=-60 zoomy=60 index=1900 id=4
@fg storage=im08l04合わせ鏡に囚われる有珠 center=512 vcenter=288 opacity=0 rotate=360 zoom=60 index=1800 id=5
@fg storage=im08l04合わせ鏡に囚われる有珠 center=512 vcenter=288 opacity=0 rotate=360 zoomx=-60 zoomy=60 index=1700 id=6
@fg storage=im08l04合わせ鏡に囚われる有珠 center=512 vcenter=288 opacity=0 rotate=360 zoom=60 index=1600 id=7
@fg storage=ev1005橙子魔眼攻撃c2(ブロックノイズoff) center=730 vcenter=241 index=1400 opacity=0 rotate=-173.743 zoom=190.714 id=8
@bg rule=crossfade time=200 storage=ev1006橙子の魔眼(ルーン無up) left=-77 top=-50 afx=589 afy=336 noclear=1 zoom=400 noback=1
@bgact page=fore props=-storage,left,top,afx,afy,zoomx,zoomy keys=(0,10,l,ev1006橙子の魔眼(ルーン無up),-77,-50,589,336,400,400)(600,0,,,-45,-48,,,2600,2600) storage=ev1006橙子の魔眼(ルーン無up)
@movefg id=1 time=1000 accel=3 center=512 vcenter=288 opacity=255
@wait canskip=0 time=300
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,0,,60,60,1,2000)(1000,,,,~,~,128,~,~,~,,)(3000,,,,,,,-300,750,750,,) id=3
@wait canskip=0 time=600
@se storage=se10039 volume=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,0,,-50,50,1,1900)(1000,,,,~,~,128,~,~,~,,)(3000,,,,,,,300,-750,750,,) id=4
@wait canskip=0 time=600
@se storage=se10039 volume=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,0,,40,40,1,1800)(1000,,,,~,~,128,~,~,~,,)(3000,,,,,,,-300,750,750,,) id=5
@wait canskip=0 time=500
@se storage=se10039 volume=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,0,,-30,30,1,1700)(800,,,,~,~,128,~,~,~,,)(2500,,,,,,,300,-750,750,,) id=6
@wait canskip=0 time=500
@se storage=se10039 volume=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,0,,30,30,1,1600)(1000,,,,~,~,128,~,~,~,,)(2000,,,,,,,-300,750,750,,) id=7
@wait canskip=0 time=400
@se storage=se10039 volume=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,0,,30,30,1,2000)(600,,,,~,~,128,~,~,~,,)(1500,,,,,,,-300,750,750,,) id=3
@wait canskip=0 time=400
@se storage=se10039 volume=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,0,,-30,30,1,1900)(500,,,,~,~,128,~,~,~,,)(1000,,,,,,,300,-750,750,,) id=4
@wait canskip=0 time=300
@se storage=se10039 volume=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,0,,30,30,1,1800)(400,,,,~,~,128,~,~,~,,)(900,,,,,,,-300,750,750,,) id=5
@wait canskip=0 time=200
@se storage=se10039 volume=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,0,,-30,30,1,1700)(300,,,,~,~,128,~,~,~,,)(800,,,,,,,300,-750,750,,) id=6
@wait canskip=0 time=200
@se storage=se10039 volume=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,0,,30,30,1,1600)(300,,,,~,~,128,~,~,~,,)(700,,,,,,,-300,750,750,,) id=7
@wait canskip=0 time=200
@se storage=se10039 volume=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,0,,30,30,1,2000)(200,,,,~,~,128,~,~,~,,)(600,,,,,,,-300,750,750,,) id=3
@wait canskip=0 time=200
@se storage=se10039 volume=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,32,,-30,30,1,1900)(200,,,,~,~,128,~,~,~,,)(500,,,,,,,300,-750,750,,) id=4
@wait canskip=0 time=200
@se storage=se10039 volume=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,32,,30,30,1,1800)(200,,,,~,~,128,~,~,~,,)(400,,,,,,,-300,750,750,,) id=5
@wait canskip=0 time=200
@se storage=se10039 volume=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,32,,-30,30,1,1700)(200,,,,~,~,128,~,~,~,,)(400,,,,,,,300,-750,750,,) id=6
@wait canskip=0 time=200
@se storage=se10039 volume=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,32,,30,30,1,1600)(200,,,,~,~,128,~,~,~,,)(400,,,,,,,-300,750,750,,) id=7
@wait canskip=0 time=200
;@se storage=se10039 volume=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,48,,30,30,1,22100)(200,,,,~,~,128,~,~,~,,)(300,,,,,,,-300,750,750,,) id=3
@se storage=se10040 volume=100 loop=1 time=0
@movefg id=2 time=1500 accel=0 center=512 vcenter=288 opacity=148
@wait canskip=0 time=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,48,,-30,30,1,1900)(200,,,,~,~,128,~,~,~,,)(300,,,,,,,300,-750,750,,) id=4
@wait canskip=0 time=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,48,,30,30,1,1800)(200,,,,~,~,128,~,~,~,,)(300,,,,,,,-300,750,750,,) id=5
@wait canskip=0 time=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,48,,-30,30,1,1700)(200,,,,~,~,128,~,~,~,,)(300,,,,,,,300,-750,750,,) id=6
@wait canskip=0 time=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,48,,30,30,1,1600)(200,,,,~,~,128,~,~,~,,)(300,,,,,,,-300,750,750,,) id=7
@wait canskip=0 time=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,56,,30,30,1,2000)(200,,,,~,~,128,~,~,~,,)(300,,,,,,,-300,750,750,,) id=3
@wait canskip=0 time=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,56,,-30,30,1,1900)(200,,,,~,~,128,~,~,~,,)(300,,,,,,,300,-750,750,,) id=4
@wait canskip=0 time=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,56,,30,30,1,1800)(200,,,,~,~,128,~,~,~,,)(300,,,,,,,-300,750,750,,) id=5
@wait canskip=0 time=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,56,,-30,30,1,1700)(200,,,,~,~,128,~,~,~,,)(300,,,,,,,300,-750,750,,) id=6
@wait canskip=0 time=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,56,,30,30,1,1600)(200,,,,~,~,128,~,~,~,,)(300,,,,,,,-300,750,750,,) id=7
@wait canskip=0 time=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,64,,30,30,1,2000)(100,,,,~,~,128,~,~,~,,)(200,,,,,,,-300,750,750,,) id=3
@wait canskip=0 time=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,64,,-30,30,1,1900)(100,,,,~,~,128,~,~,~,,)(200,,,,,,,300,-750,750,,) id=4
@wait canskip=0 time=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,64,,30,30,1,1800)(100,,,,~,~,128,~,~,~,,)(200,,,,,,,-300,750,750,,) id=5
@wait canskip=0 time=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,64,,-30,30,1,1700)(100,,,,~,~,128,~,~,~,,)(200,,,,,,,300,-750,750,,) id=6
@wait canskip=0 time=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,64,,30,30,1,1600)(100,,,,~,~,128,~,~,~,,)(200,,,,,,,-300,750,750,,) id=7
@wait canskip=0 time=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,96,,30,30,1,2000)(100,,,,~,~,168,~,~,~,,)(200,,,,,,,-300,750,750,,) id=3
@wait canskip=0 time=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,96,,-40,40,1,1900)(100,,,,~,~,168,~,~,~,,)(200,,,,,,,300,-750,750,,) id=4
@wait canskip=0 time=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,96,,50,50,1,1800)(100,,,,~,~,168,~,~,~,,)(200,,,,,,,-300,750,750,,) id=5
@wait canskip=0 time=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,96,,-60,60,1,1700)(100,,,,~,~,168,~,~,~,,)(200,,,,,,,300,-750,750,,) id=6
@wait canskip=0 time=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,96,,70,70,1,1600)(100,,,,~,~,168,~,~,~,,)(200,,,,,,,-300,750,750,,) id=7
@wait canskip=0 time=100
@fgact page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute,-xblur,-yblur keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,96,,80,80,1,2000,0,0)(200,,,,~,~,168,~,~,~,,,,)(400,,,,,,128,-300,500,500,,,1,1) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev1005橙子魔眼攻撃c2(ブロックノイズoff),730.2,242,1400,128,-173.743,300,300,1)(300,,,,653.2,247,,200,,125,125,) id=8
@sestop time=500 nowait=1
@wait canskip=0 time=600
@stopaction
　魔術師の左眼―――その水晶体の中に、[ruby text=クラインキューブ char=5]底なしの穴がうがたれていく。
@pg
*page32|
@clall
@stopaction
@fg storage=im02l空(昼b) center=866 vcenter=175 index=1100 opacity=64 type=19 rotate=10.14 effect=monocro zoom=-120
@fg storage=red center=512 vcenter=288 index=1300 opacity=128 type=16
@bg rule=crossfade time=200 storage=im02l空(月) left=-1070 top=536 noclear=1 zoom=400 noback=1
@wait canskip=0 time=400
@clall
@fg storage=ev1005橙子魔眼攻撃c(ブロックノイズb) center=401 vcenter=569 opacity=0 zoom=200 index=1000 id=1
@fg storage=ev1005橙子魔眼攻撃c(ブロックノイズa) center=401 vcenter=569 opacity=0 zoom=200 index=2000 id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,l,ev1005橙子魔眼攻撃c(ブロックノイズb),400,569,1100,128,200,200,1)(100,,,,,,,255,,,)(200,,,,,,,0,,,)(300,,,,,,,128,,,)(400,,,,,,,0,,,)(500,,,,,,,0,,,)(600,,,,,,,32,,,)(700,,,,,,,200,,,)(800,,,,,,,128,,,)(900,,,,,,,96,,,)(1000,,,,,,,200,,,)(1200,,,,,,,128,,,) id=1 loop=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,l,ev1005橙子魔眼攻撃c(ブロックノイズa),402,569,2000,128,200,200,1)(100,,,,,,,128,,,)(250,,,,,,,0,,,)(400,,,,,,,32,,,)(500,,,,,,,0,,,)(600,,,,,,,0,,,)(800,,,,,,,128,,,)(950,,,,,,,0,,,)(1000,,,,,,,0,,,)(1050,,,,,,,200,,,)(1250,,,,,,,0,,,)(1500,,,,,,,0,,,)(1750,,,,,,,64,,,) id=2 loop=1
@se storage=se10041 volume=100 loop=1
@bg rule=crossfade time=200 storage=ev1005橙子魔眼攻撃c1(ブロックノイズoff) left=-159 top=233 noclear=1 zoom=200 noback=1
「、っ…………！」[l][r]
　苦痛に歪む吐息。[l][r]
　もはや拘束は一つではない。[l][r]
@sestop time=500 nowait=1
@bg time=200 rule=crossfade storage=white
@stopaction
@clall
@fg storage=black center=513 vcenter=289 opacity=200 index=1000 id=1
@fg storage=im08l04合わせ鏡に囚われる有珠 center=381 vcenter=197 index=1900 opacity=128 zoom=160 blur=2 id=2
@fg storage=im08l04合わせ鏡に囚われる有珠 center=406 vcenter=196 index=1800 opacity=128 zoomx=120 zoomy=-120 blur=1 id=3
@fg storage=im08l04合わせ鏡に囚われる有珠 center=415 vcenter=208 index=1700 opacity=128 zoom=70 blur=0 id=4
@fg storage=im08l04合わせ鏡に囚われる有珠 center=439 vcenter=225 index=1600 opacity=128 zoomx=50 zoomy=-50 blur=1 id=5
@fg storage=im08l04合わせ鏡に囚われる有珠 center=457 vcenter=238 index=1500 opacity=128 zoom=30 blur=1 id=6
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im08l04合わせ鏡に囚われる有珠,381,197,1900,64,,160,160,2,2,1)(600000,,,,,,,,-360,,,,,) loop=1 id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im08l04合わせ鏡に囚われる有珠,406,196,1800,96,,120,-120,1,1,1)(200000,,,,,,,,360,,,,,) loop=1 id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im08l04合わせ鏡に囚われる有珠,415,208,1700,128,,70,70,,,1)(150000,,,,,,,,-560,,,,,) loop=1 id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im08l04合わせ鏡に囚われる有珠,439,225,1600,148,,50,-50,1,1,1)(120000,,,,,,,,720,,,,,) loop=1 id=5
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im08l04合わせ鏡に囚われる有珠,457,238,1500,168,,30,30,1,1,1)(100000,,,,,,,,-960,,,,,) loop=1 id=6
@bg rule=crossfade time=1200 storage=red noclear=1 noback=1
　[ruby text=おびただ]夥しいまでの魔眼―――千を超える橙子の魔眼、その視線がすべて有珠に向けられている……！
@pg
*page33|
@bg time=200 rule=crossfade storage=red
@stopaction
@clall
@fg storage=ev1005橙子魔眼攻撃c(ブロックノイズa) center=512 vcenter=288 index=1000 id=1
@fg storage=ev1005橙子魔眼攻撃c(ブロックノイズb) center=512 vcenter=288 index=1200 id=2
@fg storage=ev1005橙子魔眼攻撃c2 center=512 vcenter=288 index=1300 opacity=0 id=3
@fgact page=back props=-storage,center,vcenter,opacity,-visible keys=(0,0,l,ev1005橙子魔眼攻撃c(ブロックノイズa),512,287,,1)(100,,,,,,0,)(200,,,,,,64,) loop=1 id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,ev1005橙子魔眼攻撃c(ブロックノイズb),512,289,1200,,1)(250,,,,,,,128,)(600,,,,,,,0,)(800,,,,,,,128,) loop=1 id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,ev1005橙子魔眼攻撃c2,512,288,1300,0,1)(1250,,,,,,,0,)(1300,,,,,,,200,)(1600,,,,,,,0,)(6000,,,,,,,0,)(6250,,,,,,,168,)(7500,,,,,,,0,)(9000,,,,,,,0,) loop=1 id=3
@se storage=se10041 volume=100 loop=1
@bg rule=crossfade time=600 storage=ev1005橙子魔眼攻撃c1(ブロックノイズoff) left=-48 top=-48 noclear=1 noback=1
「っ、っ……！」[l][r]
　視線の重圧はいまも増え続けている。[l][r]
　そこに果てがない事を、有珠は認めた。[l][r]
　アレは―――[wait canskip=0 time=400][r]
　信じがたい事に、魔眼の中に魔眼を造っている。[l][r]
　橙子は自らの魔眼の内部を合わせ鏡にする事で、その[ruby text=こうか char=2]視線を無限にしたのだ。
@pg
*page34|
@sestop time=500 nowait=1
@clall
@fg storage=im08l04合わせ鏡に囚われる有珠 center=512 vcenter=288 index=6000 opacity=128 rotate=-30 zoom=200
@fg storage=im08l04合わせ鏡に囚われる有珠 center=512 vcenter=288 index=5000 opacity=128 rotate=30 zoom=-140 blur=1
@fg storage=im08l04合わせ鏡に囚われる有珠 center=512 vcenter=288 index=1200 opacity=128 rotate=-30 zoom=90 blur=2
@fg storage=im08l04合わせ鏡に囚われる有珠 center=512 vcenter=288 opacity=64 rotate=-90 zoom=-50 blur=2 index=1000
@fg storage=ev1006橙子の魔眼(ルーン無up) center=479 vcenter=285 index=7000 type=17 effect=monocro
@fg opacity=100 storage=black center=512 vcenter=288 index=8000
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1 noback=1
@stopaction
　魔眼の中に魔眼を造るだけでも狂気の沙汰。[l][r]
　それを反射させ、次々とコピーされていく魔力を制御し、カオス化した魔力を暴走させる事なく機能させる―――[l]狂気なんて罵倒では飽き足らない。[l][r]
@clall
@fg storage=ev1005橙子魔眼攻撃c(ブロックノイズa) center=512 vcenter=288 index=1000 id=1
@fg storage=ev1005橙子魔眼攻撃c(ブロックノイズb) center=512 vcenter=288 index=1200 id=2
@fg storage=ev1005橙子魔眼攻撃c2 center=512 vcenter=288 index=1300 opacity=0 id=3
@fg storage=有珠制服ケープ04b(全)|c center=384 vcenter=1280 index=1800 type=14 effect=屋内真紅濃 id=4
@fgact page=back props=-storage,center,vcenter,opacity,-visible keys=(0,0,l,ev1005橙子魔眼攻撃c(ブロックノイズa),512,287,,1)(100,,,,,,0,)(200,,,,,,64,) loop=1 id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,ev1005橙子魔眼攻撃c(ブロックノイズb),512,289,1200,,1)(250,,,,,,,128,)(600,,,,,,,0,)(800,,,,,,,128,) loop=1 id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,ev1005橙子魔眼攻撃c2,512,288,1300,0,1)(1250,,,,,,,0,)(1300,,,,,,,200,)(1600,,,,,,,0,)(6000,,,,,,,0,)(6250,,,,,,,168,)(7500,,,,,,,0,)(9000,,,,,,,0,) loop=1 id=3
@movefg page=back opacity=255 vcenter=1350 time=3000 accel=-2 id=4 center=384
@se storage=se10041 volume=100 loop=1
@bg rule=crossfade time=800 storage=ev1005橙子魔眼攻撃c1(ブロックノイズoff) left=-48 top=-48 noclear=1 noback=1
@wait canskip=0 time=1000
　魔術を―――人間に残された最後の逃げ道である神秘を、あんな、分別なく[ruby text=マスプロダクション char=4]大量生産してしまうのなら、あの女は魔術師と名乗るのもおこがましい―――！
@pg
*page35|
@sestop storage=se10041 time=500 nowait=1
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@fg storage=橙子02(遠)|n center=268 vcenter=375 index=1100 effect=屋外深夜
@bg rule=crossfade time=600 storage=bg06l大きい公園02広場-(夜雪-照明無) left=195 top=-145 noclear=1 zoom=140 blur=2
「……やれやれ、これもお気に召さないか。私なりにマインスターの真似事をしてみたつもりなんだが。[l][r]
@clall
@fg storage=橙子02(遠)|n center=268 vcenter=375 index=1100 effect=屋外深夜 blur=1
@fg storage=橙子01b(近)|r center=626 vcenter=181 index=1300 effect=屋外深夜
@bg rule=crossfade time=400 storage=bg06l大きい公園02広場-(夜雪-照明無) left=195 top=-145 noclear=1 zoom=140 blur=2
　[ruby text=うま]巧く出来ているだろう？[l][r]
　君のアクロのように稀少な神秘で現実をねじ曲げるのではなく、量産した神秘で現実をねじ伏せる。[l][r]
@chgfg storage=橙子01b(遠)|r blur=1
@chgfg textoff=0 storage=橙子02(近)|o time=500 preback=0
　もの自体はただの魔眼。だがその弾数には果てがない。[l]相手がどれほどの魔力抵抗を持っていようと、それ以上の魔力で拘束する[ruby o2o=1 text=・・]だけのモノだ」
@pg
*page36|
@clall
@fg storage=橙子01b(遠)|r center=268 vcenter=375 index=1100 effect=monocro blur=1
@fg storage=橙子02(近)|o center=626 vcenter=181 index=1300 effect=monocro
@bg textoff=0 rule=crossfade time=200 storage=bg06l大きい公園02広場-(夜雪-照明無) left=195 top=-145 noclear=1 zoom=140 blur=2 effect=monocro noback=1
　果てのない魔力で相手の動きを封じこめる。[l][r]
　つまり、あの魔眼に囚われたが最後、無限という概念に縛られてしまうのだ。[l][r]
@clall
@fg storage=im0804合わせ鏡に囚われる有珠 center=512 vcenter=288 opacity=96 effect=monocro zoom=20 index=1000 id=1
@fg storage=im0804合わせ鏡に囚われる有珠 center=646 vcenter=272 index=1300 opacity=0 effect=monocro zoom=25 id=2
@fg storage=im0804合わせ鏡に囚われる有珠 center=400 vcenter=189 index=1100 opacity=0 effect=monocro zoom=30 id=3
@fg storage=im0804合わせ鏡に囚われる有珠 center=711 vcenter=575 index=1200 opacity=0 effect=monocro zoom=-45 id=4
@fg storage=im0804合わせ鏡に囚われる有珠 center=305 vcenter=517 index=1600 opacity=0 effect=monocro zoom=25 id=5
@fg storage=im0804合わせ鏡に囚われる有珠 center=953 vcenter=369 index=1700 opacity=0 effect=monocro zoom=30 id=6
@fg storage=im0804合わせ鏡に囚われる有珠 center=100 vcenter=447 index=1400 opacity=0 effect=monocro zoom=50 id=7
@fg storage=im0804合わせ鏡に囚われる有珠 center=255 vcenter=304 index=2200 opacity=0 effect=monocro zoom=20 id=8
@fg storage=im0804合わせ鏡に囚われる有珠 center=793 vcenter=384 index=1500 opacity=0 zoomx=-50 zoomy=50 effect=monocro id=9
@fg storage=im0804合わせ鏡に囚われる有珠 center=14 vcenter=197 index=2100 opacity=0 effect=monocro zoom=40 id=10
@fg storage=im0804合わせ鏡に囚われる有珠 center=259 vcenter=76 index=1800 opacity=0 effect=monocro zoom=-60 id=11
@fg storage=im0804合わせ鏡に囚われる有珠 center=851 vcenter=52 index=1900 opacity=0 effect=monocro zoom=25 id=12
@fg storage=im0804合わせ鏡に囚われる有珠 center=917 vcenter=169 index=2000 opacity=0 effect=monocro zoom=-60 id=13
@fg storage=im0804合わせ鏡に囚われる有珠 center=434 vcenter=396 index=2100 opacity=0 zoomx=-30 zoomy=30 effect=monocro id=14
@fg storage=im0804合わせ鏡に囚われる有珠 center=450 vcenter=569 index=2300 opacity=0 effect=monocro zoom=-60 id=15
@fg storage=im0804合わせ鏡に囚われる有珠 center=1135 vcenter=626 index=2500 opacity=0 zoomy=-100 effect=monocro id=16
@fg storage=im0804合わせ鏡に囚われる有珠 center=738 vcenter=48 index=2400 opacity=0 effect=monocro zoom=-80 id=17
@fg storage=im0804合わせ鏡に囚われる有珠 center=53 vcenter=154 index=2600 opacity=0 effect=monocro zoom=150 id=18
@fg opacity=64 storage=black center=512 vcenter=288 index=3000
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1 noback=1
　投写型の魔眼の欠点―――所詮は短銃であり、大砲である詠唱術式には火力・術式で敵わないという定説を、橙子は力ずくで破壊した。
@pg
*page37|
@movefg textoff=0 opacity=100 time=100 center=646 vcenter=272 accel=0 id=2
@wait canskip=0 time=200
@movefg textoff=0 opacity=110 time=100 center=400 vcenter=189 accel=0 id=3
@wait canskip=0 time=200
@movefg textoff=0 opacity=120 time=100 center=711 vcenter=575 accel=0 id=4
　小銃が弱いのなら、数を用意する。[l][r]
@movefg textoff=0 opacity=120 time=100 center=305 vcenter=517 accel=0 id=5
@wait canskip=0 time=100
@movefg textoff=0 opacity=120 time=100 center=953 vcenter=369 accel=0 id=6
@wait canskip=0 time=90
@movefg textoff=0 opacity=120 time=100 center=100 vcenter=447 accel=0 id=7
@wait canskip=0 time=80
@movefg textoff=0 opacity=120 time=100 center=255 vcenter=304 accel=0 id=8
@wait canskip=0 time=70
@movefg textoff=0 opacity=130 time=100 center=793 vcenter=384 accel=0 id=9
@wait canskip=0 time=60
@movefg textoff=0 opacity=140 time=90 center=14 vcenter=197 accel=0 id=10
@wait canskip=0 time=50
@movefg textoff=0 opacity=150 time=80 center=259 vcenter=76 accel=0 id=11
@wait canskip=0 time=50
@movefg textoff=0 opacity=160 time=70 center=851 vcenter=52 accel=0 id=12
@wait canskip=0 time=50
@movefg textoff=0 opacity=170 time=60 center=917 vcenter=169 accel=0 id=13
@wait canskip=0 time=50
@movefg textoff=0 opacity=180 time=50 center=434 vcenter=396 accel=0 id=14
@wait canskip=0 time=50
@movefg textoff=0 opacity=190 time=50 center=450 vcenter=569 accel=0 id=15
@wait canskip=0 time=50
@movefg textoff=0 opacity=200 time=50 center=1135 vcenter=626 accel=0 id=16
@wait canskip=0 time=50
@movefg textoff=0 opacity=210 time=50 center=738 vcenter=48 accel=0 id=17
@wait canskip=0 time=50
@movefg textoff=0 opacity=220 time=50 center=53 vcenter=154 accel=0 id=18
　９ミリの弾丸では要塞を壊せないのなら、壊せるだけの数を叩きつけてご覧にいれよう―――[l][r]
　あの[ruby char=2 text=せきじゅう]積重魔眼はそれだけの原理だが、概念が力を持つ魔術世界においては完璧な兵器だった。
@pg
*page38|
　アレに囚われた者は、橙子が眼を閉じるまで動けない。[l][r]
　机上の空論とはいえ、理屈の上では「無限」である。[l][r]
　魔力量では決して上回れない以上、魔力で抵抗する事は無意味なのだ。
@pg
*page39|
@bg rule=crossfade time=600 storage=ev1006橙子の魔眼(ルーン無眼開) left=-48 top=-48 noclear=0 effect=monocro
@stopaction
　破る手段があるとしたら、まずは一つ、はじめから橙子の視界に入らないこと。[l]相手に気付かれる前に倒す、という対魔眼戦の基本にして最善手。[l][r]
@r
@bg textoff=0 time=400 rule=crossfade storage=black
　そしてもう一つ。[l][r]
　実に、単純かつ粗暴な話ではあるが―――
@pg
*page40|
@bg rule=crossfade time=600 storage=ev橙子汎用02a1 left=-7 top=-87 noclear=0
@stopnoise
「ともあれこれで詰みだ。何か言い残す事は？」[l][r]
@clall
@fg noise=1 storage=有珠制服ケープ04b(全)|c center=196 vcenter=1025 index=1200 rotate=-30 effect=屋内真紅淡 xblur=40 yblur=5 opacity=128 id=1
@fg storage=im遊園地ポールライト01 center=270 vcenter=508 index=1900 opacity=96 type=21 effect=屋内真紅濃 zoom=160 id=2
@fg storage=有珠制服ケープ04b(全)|c center=196 vcenter=1025 index=1500 opacity=168 rotate=-30 effect=屋内真紅淡 id=3
@noise page=back monocro=0 type=ltDodge opacity=56
@bg rule=crossfade time=600 storage=bg06l大きい公園02広場-(夜雪-照明無) left=-591 top=-134 rotate=-13 noclear=1 zoom=120 noback=1
@se storage=se10041 volume=100 loop=1
「……………………」[l][r]
　もう有珠には敵の姿も見えない。[l][r]
　魔眼の呪縛が視界を[ruby text=おお]覆い尽くしている。[l][r]
@bg time=400 rule=crossfade storage=black
@stopnoise
@clall
@fg storage=im02l空(昼b) center=742 vcenter=256 index=1100 opacity=64 type=19 rotate=10.14 effect=monocro zoom=-120
@fg storage=im遊園地ポールライト01 center=424 vcenter=-56 index=1200 opacity=64 type=20 effect=屋内真紅濃 zoom=200
@fg storage=red center=512 vcenter=288 index=1300 opacity=148 type=16
@fg storage=im11ミニコマドリb center=739 vcenter=93 index=1400 opacity=48 type=14 rotate=132.55 zoomx=2 zoomy=500 effect=mono2626ff xblur=20 yblur=10
@fg storage=im11ミニコマドリb center=397 vcenter=402 index=1500 opacity=96 type=14 rotate=84.094 zoomx=-5 zoomy=5 effect=mono2626ff yblur=10
@fg storage=im円黒グラデ center=539 vcenter=305 index=1600 opacity=100
@fg noise=1 storage=im円黒グラデ center=539 vcenter=305 index=1700 opacity=32
@noise page=back monocro=0 type=ltDodge opacity=32
@fadese storage=se10041 volume=80 time=1000
@bg rule=crossfade time=600 storage=im02l空(月) left=-1278 top=1386 noclear=1 zoom=600 noback=1
;この青い階っていうのは、月にバックにぴゅーんとかっちょよく飛んでいるコマドリのこと。飛行機雲っつーか//
　かろうじて見えるのは空の月だけ。[l][r]
　それと、[ruby text=きざはし char=1]階のような青い軌跡。
@pg
*page41|
@bg time=400 rule=crossfade storage=black
@stopnoise
@sestop storage=se10041 time=500 nowait=1
@bg rule=crossfade time=400 storage=ev橙子汎用02a2 noclear=0
「結構。悔いのない人生で羨ましい」[l][r]
@clall
@partbg storage=ev1002橙子汎用01a1_ルーンa srcleft=422 srctop=-146 index=1100 width=576 height=576 center=836 opacity=0 bordercolor=none noclear=1 srczoom=200 id=pb1
@partbg storage=ev1002橙子汎用01a1_ルーンb srcleft=62 srctop=-368 index=1200 width=494 height=576 center=843 opacity=0 bordercolor=none bgstorage=ev1002橙子汎用01a1 srczoom=200 id=pb2
@bg rule=crossfade time=200 storage=ev1002橙子汎用01a1 left=-24 top=-146 noclear=1 noback=1
@wait canskip=0 time=400
@se storage=se10042 volume=100
@partbgact page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,-bordercolor,-visible keys=(0,6,l,ev1002橙子汎用01a1_ルーンa,101.5,-150,200,200,1100,576,576,195,288,0,none,1)(300,0,,,-111,-330,,,,1024,,512,,255,,) storage=ev1002橙子汎用01a1_ルーンa
@wait canskip=0 time=150
@partbgact page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,-bordercolor,-visible keys=(0,6,l,ev1002橙子汎用01a1_ルーンb,62,-368,200,200,1200,494,576,843,,0,none,1)(300,0,,,-24,,,,,1024,,512,288,200,,) storage=ev1002橙子汎用01a1_ルーンb
@wact
@wact
@wait canskip=0 time=200
@clall
@se storage=se10043 volume=100
@bg storage=ef15風のルーン left=-899 top=575 afx=453 afy=375 zoomx=600 zoomy=-600
@fg opacity=168 storage=white center=512 vcenter=288 index=2000
@bgact page=back props=-storage,left,top,afx,afy,zoomx,zoomy keys=(0,2,l,ef15風のルーン,-899,575,453,375,600,-600)(200,0,,,-1484,363,,,100,-100) storage=ef15風のルーン
@movefg page=back storage=white time=2000 accel=0 center=512 vcenter=288 opacity=0
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=600
@r
　大気中に描かれた[ruby char=2 text=ルーン]呪刻から、肌を裂く衝撃が[ruby text=はじ]弾かれる。[l][r]
　風は鋭利な刃物と化して、少女の外套と、その体を八つ裂きにし―――
@pg
*page42|
@bg time=200 rule=crossfade storage=white
@stopaction
@se storage=se10044 volume=100
@bgact page=fore props=-storage,left,top,afx,afy,rotate,zoomx,zoomy keys=(0,10,l,ef15風のルーン,-652,-386,868,573,-35.55,120,120)(200,0,,,-651,,1380,734,46.237,400,400) storage=ef15風のルーン
@wact
@se storage=se10044 volume=100
@bgact page=fore props=-storage,left,top,afx,afy,rotate,zoomx,zoomy keys=(0,10,l,ef15風のルーン,-970,-153,1087,645,,200,-200)(200,0,,,-1370,-564,1976,803,-56.217,250,-250) storage=ef15風のルーン
@wact
@se storage=se10044 volume=100
@bgact page=fore props=-storage,left,top,afx,afy,rotate,zoomx,zoomy keys=(0,10,l,ef15風のルーン,-273,-222,662,498,21.239,200,200)(200,0,,,-6354,791,,,,400,400) storage=ef15風のルーン
@wact
@se storage=se10044 volume=100
@bgact page=fore props=-storage,left,top,afx,afy,rotate,zoomx,zoomy keys=(0,10,l,ef15風のルーン,-376,-263,801,557,,200,-200)(200,0,,,-998,-642,1658,806,-51.482,500,-500) storage=ef15風のルーン
@wact
@bg time=200 rule=crossfade storage=white
@clall
@bg storage=ev1007空蝉a left=-91 top=-153 noclear=0
@fg storage=ev1007空蝉a center=468 vcenter=217 index=1200 opacity=128 id=1
@fg storage=ev1007空蝉b center=468 vcenter=217 index=1300 type=20 zoomx=-100 id=2
@fg storage=ev1007空蝉(羽根a) center=971 vcenter=1078 index=1500 opacity=128 rotate=16 id=3
@fg storage=ev1007空蝉(羽根b) center=189 vcenter=846 index=1600 opacity=128 rotate=-87.502 zoomx=-100 id=4
@fg storage=ev1007空蝉b center=469 vcenter=215 index=1800 opacity=0 id=5
@fg opacity=200 storage=white center=512 vcenter=288 index=2000 id=6
@bgact page=back props=-storage,left,top keys=(0,3,l,ev1007空蝉a,-91,-153)(6000,,,,-16,-28)(7000,,,,-16,-28) storage=ev1007空蝉a
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,3,l,ev1007空蝉b,469,215,1800,0,1)(5000,,,,544,340,,0,)(7000,,,,544,340,,255,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,l,ev1007空蝉a,469,215,1200,128,,,1)(4000,,,,~,~,~,96,~,~,)(6000,,,,467,366,,0,300,300,) storage=ev1007空蝉a
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,l,ev1007空蝉b,664,435,1300,,20,-120,-120,1)(4000,,,,~,~,~,200,,~,~,)(6000,,,,142,-2,,0,,-180,-180,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,-visible keys=(3000,0,l,ev1007空蝉(羽根a),971,1078,1500,64,16,1)(5200,,,,8,-700,,128,-13,) storage=ev1007空蝉(羽根a)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,-visible keys=(3500,0,l,ev1007空蝉(羽根b),189,846,1600,64,-87.502,-100,1)(5000,,,,1098,-375,,128,-34.124,,) storage=ev1007空蝉(羽根b)
@movefg page=back storage=white time=3000 accel=0 center=512 vcenter=288 opacity=0
@trans rule=crossfade time=200 nowait=0 noback=1
@se storage=se10045 volume=100
@wact canskip=0
@wait canskip=0 time=200
@clall
@fg storage=橙子01b(大)|l center=442 vcenter=289 index=1100 rotate=13 effect=屋外深夜
@fg storage=ev1007空蝉(羽根c) center=191 vcenter=185 index=1300 rotate=34.391 zoomx=-100 blur=5
@fg storage=ev1007空蝉(羽根a) center=863 vcenter=188 index=1400 rotate=-5.402 zoomx=-60 zoomy=60 blur=10
@bg rule=crossfade time=300 storage=bg06l大きい公園02広場-(夜雪-照明無) left=317 top=-130 afx=799 afy=450 rotate=13 noclear=1 zoom=160 blur=2 noback=1
@stopaction
「―――！」[l][r]
@r
@clall
@partbg storage=im08l03砕けるディドルc srcleft=135 srctop=375 srcrotate=-15.17 index=1000 width=200 height=571 center=108 vcenter=96 bordersize=20 bordercolor=none srczoom=200 id=pb1 opacity=0
@partbg storage=im08l03砕けるディドルc srcleft=307 srctop=113 srcrotate=5.888 index=1100 width=200 height=570 center=308 vcenter=204 bordersize=20 bordercolor=none noclear=1 srczoom=200 id=pb2 opacity=0
@partbg storage=im08l03砕けるディドルc srcleft=358 srctop=338 srcrotate=-16.275 index=1200 width=200 height=568 center=513 vcenter=287 bordersize=20 bordercolor=none noclear=1 srczoom=160 id=pb3 opacity=0
@partbg storage=im08l03砕けるディドルc srcleft=175 srctop=408 srcrotate=21.25 index=1300 width=200 height=568 center=716 vcenter=371 bordersize=20 bordercolor=none noclear=1 srczoom=160 id=pb4 opacity=0
@partbg storage=im08l03砕けるディドルc srcleft=394 srctop=165 srcrotate=-16.715 index=1400 width=200 height=566 center=920 vcenter=463 bordersize=20 bordercolor=none srczoom=120 id=pb5 opacity=0
@bg rule=crossfade time=200 storage=black left=-48 top=-48 noclear=1
@movepartbg opacity=255 srcleft=127 srctop=375 vcenter=96 time=200 accel=0 id=pb1 center=108
@se storage=se10021 volume=100
@se storage=se10023 volume=100 delay=400
@quake vmax=60 hmax=0 time=600 id=pb1
@wait canskip=0 time=100
@movepartbg opacity=255 srcleft=307 srctop=113 vcenter=204 time=200 accel=0 id=pb2 center=308 nonstop=1
;@se storage=se10023 volume=100
@quake vmax=60 hmax=0 time=600 id=pb2
@wait canskip=0 time=100
@movepartbg opacity=255 srcleft=358 srctop=338 vcenter=287 time=200 accel=0 id=pb3 center=513 nonstop=1
;@se storage=se10023 volume=100
@quake vmax=60 hmax=0 time=600 id=pb3
@wait canskip=0 time=100
@movepartbg opacity=255 srcleft=175 srctop=408 vcenter=371 time=200 accel=0 id=pb4 center=716 nonstop=1
@se storage=se10023 volume=100
@quake vmax=60 hmax=0 time=600 id=pb4
@wait canskip=0 time=100
@movepartbg opacity=255 srcleft=394 srctop=165 vcenter=463 time=200 accel=0 id=pb5 center=920 nonstop=1
;@se storage=se10023 volume=100
@quake vmax=60 hmax=0 time=600 id=pb5
@wm
;画面・太陽のルーン発動。壊れるディドルディドル。五個。
　[ruby o2o=1 text=ちぢ]千々に散る青い羽根。[l][r]
　背後に気配を感じて振りかえる橙子。[l][r]
　その足下に、五体の猫鈴が投げつけられる。
@pg
*page43|
@se storage=se10026 volume=80 loop=1 time=3000
@clall
@fg storage=有珠制服ケープ03c(全) center=535 vcenter=-625 index=1400 rotate=8 zoomx=-100 effect=屋外深夜 blur=2
@fg storage=ev1007空蝉(羽根c) center=334 vcenter=163 index=1100 opacity=192 rotate=-46.43 zoomx=60 zoomy=-60 effect=屋外深夜 blur=3
@fg storage=ev1007空蝉(羽根b) center=307 vcenter=249 index=1600 opacity=224 rotate=22.371 zoomy=-100
@fg storage=ev1007空蝉(羽根a) center=933 vcenter=350 index=1200 opacity=128 rotate=4 effect=屋外深夜 zoom=-20 blur=4
@bg rule=crossfade time=600 storage=bg06l大きい公園02広場-(夜雪-照明無) left=-510 top=-340 rotate=6 noclear=1 zoom=300 noback=1
@wait canskip=0 time=1200
@clall
@fg storage=橙子03(全) center=171 vcenter=599 index=1300 zoomx=-80 zoomy=80 effect=屋外深夜 blur=3
@fg storage=有珠制服ケープ01a(遠) center=791 vcenter=381 index=1100 effect=屋外深夜
@fg storage=im08l03砕けるディドルd center=575 vcenter=695 index=1200 type=3 xblur=5 zoom=160
@fg storage=im08l03砕けるディドルd center=53 vcenter=908 index=1500 type=21 xblur=5 zoom=300
@bg rule=crossfade time=600 storage=bg06l大きい公園02広場-(夜雪-照明無) left=674 top=-44 noclear=1 zoom=260 noback=1
　無惨に砕け散る猫鈴。[l][r]
　橙子が振り向いた先には、変わらぬ久遠寺有珠の姿があった。
@pg
*page44|
「…………そよ風みたいなルーンね。[r]
　橙子さん、本当に[ruby text=にぶ]鈍った？」
@pg
*page45|
@clall
@fg storage=橙子01b(近)|h center=385 vcenter=186 index=1300 effect=屋外深夜
@fg storage=im08l03砕けるディドルd center=414 vcenter=667 index=1200 type=3 xblur=5 zoom=160
@fg storage=im08l03砕けるディドルd center=477 vcenter=903 index=1500 type=21 xblur=5 zoom=300
@bg rule=crossfade time=400 storage=bg06l大きい公園02広場-(夜雪-照明無) left=-2152 top=15 zoomx=-300 zoomy=300 noclear=1
「……[ruby text=うつせみ char=2]空蝉か。術者の身代わりになるプロイの話は、聞いてなかったな」[l][r]
@fadese storage=se10026 volume=50 time=500
@clall
@fg storage=有珠制服ケープ03c(全)|e3 center=860 vcenter=1149 index=1500 rotate=13 zoomx=-90 zoomy=90 effect=屋外深夜 id=1
@fg storage=im11ミニコマドリb center=1138 vcenter=155 index=2200 rotate=67.661 zoomx=-100 xblur=20 id=2
@fg storage=im11コマドリ03 center=693 vcenter=420 index=2000 rotate=6.254 opacity=0 id=3
@fg storage=im11ミニコマドリb center=-77 vcenter=234 index=1200 rotate=-6.693 xblur=20 zoom=50 id=4
@bg textoff=0 rule=crossfade time=600 storage=bg06l大きい公園02広場-(夜雪-照明無) left=73 top=-75 rotate=6.062 noclear=1 zoom=240 noback=1
「ええ。一年のうち３６５日は役立たずで、どうしてあんなのが古参なのかわたしも疑問だけど―――殺される事だけは得意なのよ、彼」
@pg
*page46|
@textoff
@se storage=se10046 volume=100
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,-xblur,-visible keys=(0,,l,im11ミニコマドリb,1138,155.004,2200,,67.661,-100,20,1)(170,,,,~,~,~,255,~,~,,)(200,0,,,696,470.004,,0,50.989,,,) id=2
@wait canskip=0 time=150
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,-visible keys=(0,10,l,im11コマドリ03,693,420.004,2000,,6.254,1)(50,,,,700,390.004,,128,,)(100,,,,702,405.004,,255,,)(150,,,,710,373.004,,,,)(200,,,,712,388.004,,96,7.816,)(250,,,,714,347.004,,255,14.799,)(300,,,,723,368.004,,128,18.158,)(350,0,,,715,329.004,,255,22.975,)(400,0,,,687,282.004,,0,87.124,) id=3
@wait canskip=0 time=360
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,-xblur,-visible keys=(0,0,l,im11ミニコマドリb,668,289,2300,67.942,-100,20,1)(150,,,,-126,600,,,,,) id=2
@wait canskip=0 time=400
@texton
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-visible keys=(0,3,l,im11ミニコマドリb,-77,234,1200,128,-6.693,50,50,20,1)(1000,,,,1015,0,,12,,30,30,,) id=4
;駒鳥登場。
@sestop storage=se10046 time=500 nowait=1
　少女の言葉に応えるように、チチチ、とどこからか鳥の鳴き声がする。[l][r]
　犯人不明の[ruby text=ブルーバード char=3]犠牲者。[l][r]
@wact canskip=0
@chgfg textoff=0 storage=有珠制服ケープ03c(全)|c2 rotate=13 zoomx=-90 zoomy=90 time=400
『誰[ruby char=7 text="Who killed COCK ROBIN."]が駒鳥を殺したか？』を、音程はずれで唄っている。
@pg
*page47|
@clall
@fg storage=im08l03砕けるディドルd center=555 vcenter=747 index=1200 opacity=75 type=3 rotate=10.891 xblur=5 zoom=160
@fg storage=橙子03(大)|e center=394 vcenter=314 index=1500 rotate=13 effect=屋外深夜
@fg storage=im08l03砕けるディドルd center=643 vcenter=819 index=1700 opacity=192 type=21 rotate=11.551 xblur=5 zoom=260
@fadese storage=se10026 volume=80 time=500
@bg rule=crossfade time=400 storage=bg06l大きい公園02広場-(夜雪-照明無) left=401 top=-142 afx=799 afy=450 rotate=13 zoomx=-200 zoomy=200 noclear=1 blur=1 noback=1
「……ああ、そんな歌もあったな。[l][r]
　だがアレは一度に一回しか殺されない。[l][r]
　二度目はないし、あったとしても―――」[l][r]
@r
;SE、木の切れる音。きゃん、とスクラップにされる駒鳥
@fadese storage=se10026 volume=50 time=500
@se storage=se10048 volume=100
@se storage=se10049 volume=100 delay=500
@clall
@fg storage=有珠制服ケープ01a(大)|c center=687 vcenter=358 index=1100 rotate=-6 effect=屋外深夜
@bg textoff=0 rule=crossfade time=400 storage=bg06l大きい公園02広場-(夜雪-照明無) left=-170 top=40 rotate=-6 noclear=1 zoom=200 blur=1
　ぷぎゃ、と鳥である事を疑う断末魔が響く。[l][r]
　有珠の背後の木に留まっていた駒鳥は、橙子の魔眼を受けただけで悶絶してしまった。
@pg
*page48|
@chgfg storage=有珠制服ケープ01a(大)|c rotate=-6 blur=2
@fg preback=0 rule=crossfade time=500 storage=有珠制服ケープ01b(近)|c2 center=398 vcenter=179 index=1200 rotate=-6 effect=屋外深夜
「…………本当に、使えない」[l][r]
@clall
@bg storage=bg06l大きい公園02広場-(夜雪-照明無) left=-573 top=188 zoom=200
@fg storage=im02l空(昼b) center=1555 vcenter=498 index=1100 opacity=32 type=19 zoomx=200 zoomy=-200 effect=屋外蒼緑 xblur=20
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,bg06l大きい公園02広場-(夜雪-照明無),-573,188,200,200)(60000,,,,-1340,,,) storage=bg06l大きい公園02広場-(夜雪-照明無)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-visible keys=(0,0,l,im02l空(昼b),1555,498,1100,32,19,200,-200,屋外蒼緑,20,1)(60000,,,,-695,,,,,,,,,) storage=im02l空(昼b)
@trans textoff=0 rule=crossfade time=600 nowait=0 noback=1
「さて、ではやり直しだ。[l][r]
　[ruby text=あと]後もつかえている、これで終わりにしよう有珠。どの道、この公園では手がないだろう？」
@pg
*page49|
@clall
@fg storage=橙子02(近)|o center=385 vcenter=183 index=1300 effect=屋外深夜
@fg storage=im08l03砕けるディドルd center=414 vcenter=667 index=1200 opacity=96 type=3 xblur=5 zoom=160
@fg storage=im08l03砕けるディドルd center=934 vcenter=999 index=1500 opacity=160 type=21 rotate=-3.524 xblur=5 zoom=300
@bg rule=crossfade time=300 storage=bg06l大きい公園02広場-(夜雪-照明無) left=-2152 top=15 zoomx=-300 zoomy=300 noclear=1 noback=1
@stopaction
@wait canskip=0 time=500
@clall
@fg storage=有珠制服ケープ01a(近)|f center=650 vcenter=156 index=1200 effect=屋外深夜
@sestop storage=se10026 time=6000 nowait=1
@playstop time=6000 nowait=1
@bg rule=crossfade time=300 storage=bg06l大きい公園02広場-(夜雪-照明無) left=-187 top=-5 noclear=1 zoom=240 blur=1
「―――そうでもないわ。[l][r]
　たしかに、今のわたしに貴女の魔眼は[ruby text=やぶ]破れない。[l][r]
@chgfg textoff=0 storage=有珠制服ケープ01a(近) time=400
　けれど―――」
@pg
*page50|
@textoff
@invisibleframe
@clall
@fg storage=im02l空(昼b) center=470 vcenter=401 index=1100 opacity=64 type=19 zoomy=-100 effect=monocro
@bg rule=crossfade time=300 storage=im02l空(月) left=-581 top=458 noclear=1 zoom=300
@r
@r
@r
@italic
　　　　　　『Build it up with wood and clay,[r]
　　　　　　　Wood and clay,Wood and clay,[r]
　　　　　　　Build it up with wood and clay,[r]
　　　　　　　My fair lady.』[rf]
@pg
*page51|
@se storage=se10051 volume=100 time=1000 loop=1 buf=0
@clall
@stopquake
@fg storage=im01オープニング06(背景) center=486 vcenter=295 opacity=96 type=19 rotate=-2 zoomy=-120 yblur=20 index=1000
@play storage=m12 volume=100 time=0
@bg rule=crossfade time=200 storage=ev有珠汎用01a left=-149 top=-441 rotate=-1.507 yblur=5 noclear=1 zoom=160 noback=1
@quake vmax=20 hmax=0 time=2000
@wait canskip=0 time=300
@clall
@fg storage=im01オープニング06(背景) center=536 vcenter=277 type=19 rotate=4 zoomy=-120 yblur=20 index=1000
@quake page=back vmax=4 hmax=0
@bg rule=crossfade time=200 storage=ev1002橙子汎用01(ルーン)a1 left=277 top=-802 rotate=8.587 yblur=5 noclear=1 nonstop=1 zoom=200 noback=1
@visibleframe
　その歌は地の底から。[l][r]
　地面を[ruby text=ふる]震わせて、[wait canskip=0 time=600][r]
　何か、巨大なものが生まれつつある―――
@pg
*page52|
@fadese storage=se10051 volume=80 time=1000 buf=0
@textoff
@clall
@bg storage=bg06l大きい公園02広場-(夜雪-照明無) left=597 top=-191 afx=799 afy=450 rotate=13 zoomx=-200 zoomy=200 blur=1
@fg storage=im08l03砕けるディドルd center=745 vcenter=692 index=1200 opacity=192 type=3 rotate=7.188 zoomx=180 zoomy=160 xblur=5 id=1
@fg storage=橙子03(近)|f center=-186 vcenter=238 index=1500 rotate=13 effect=屋外深夜 id=2
@fg storage=im08l03砕けるディドルd center=157 vcenter=797 index=1700 opacity=224 type=21 rotate=12 xblur=5 zoom=260 id=3
@partbg storage=ev1006橙子の魔眼a2 srcleft=380 srctop=138 srcrotate=6.502 index=1800 width=1024 height=78 opacity=0 bordercolor=none bgstorage=bg06l大きい公園02広場-(夜雪-照明無) srczoom=160 id=pb1
@bgact page=back props=-storage,left,top,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur keys=(0,11,l,bg06l大きい公園02広場-(夜雪-照明無),597.4,-191.4,799,450,13,-200,200,1,1)(400,0,,,321.4,-146.4,,,,,,,) storage=bg06l大きい公園02広場-(夜雪-照明無)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-visible keys=(0,11,l,im08l03砕けるディドルd,745,692,1200,192,3,7.188,180,160,5,1)(400,0,,,555,747,,,,10.891,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible keys=(0,11,l,橙子03(近)|f,-186,238,1500,13,屋外深夜,1)(400,0,,,324,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-visible keys=(0,11,l,im08l03砕けるディドルd,15-9,797,1700,224,21,12,260,260,5,1)(400,0,,,774,728,,,,8.257,,,,) id=3
@stopquake
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=600
「―――！」[l][r]
@textoff
@partbgact page=fore props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,opacity,-effect,-bordercolor,-visible keys=(0,7,l,ev1006橙子の魔眼a2,380,138,6.502,160,160,1800,1024,78,512,0,屋外深夜,none,1)(300,0,,,162,-59,,180,180,,,438,512,255,,,) id=pb1
@wact
@wait canskip=0 time=100
@clall
@fg storage=black center=513 vcenter=289 opacity=198 index=1000 id=1
@fg storage=im0804合わせ鏡に囚われる有珠 center=67 vcenter=550 index=5000 opacity=0 rotate=360 zoom=140 id=2
@fg storage=im0804合わせ鏡に囚われる有珠 center=43 vcenter=509 index=4500 opacity=0 rotate=210 zoomx=-100 id=3
@fg storage=im0804合わせ鏡に囚われる有珠 center=46 vcenter=489 index=4000 opacity=0 rotate=210 zoom=80 id=4
@fg storage=im0804合わせ鏡に囚われる有珠 center=47 vcenter=457 index=3500 opacity=0 rotate=210 zoomx=-70 zoomy=70 id=5
@fg storage=im0804合わせ鏡に囚われる有珠 center=38 vcenter=436 index=3000 opacity=0 rotate=210 zoom=60 id=6
@bg rule=crossfade time=200 storage=red left=-48 top=-48 noclear=1 noback=1
@se storage=se10040 volume=100 loop=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,3,l,im0804合わせ鏡に囚われる有珠,38,436,3000,0,210,60,60,1)(400,,,,35,399,,100,368,25,30,) id=6
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,l,im0804合わせ鏡に囚われる有珠,47,457,3500,0,210,-70,70,1)(500,,,,166,373,,140,371,-30,40,) id=5
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,2,l,im0804合わせ鏡に囚われる有珠,46,489,4000,0,210,80,80,1)(600,,,,330,331,,180,375,40,55,) id=4
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,6,l,im0804合わせ鏡に囚われる有珠,43,509,4500,0,210,-100,,1)(700,,,,543,270,,210,375,-50,80,) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,10,l,im0804合わせ鏡に囚われる有珠,67,550,5000,0,360,140,140,1)(800,,,,819,137,,224,385,70,120,) id=2
@wait canskip=0 time=900
@sestop storage=se10040 time=500 nowait=1
@clall
@partbg storage=ev有珠汎用01c srcleft=608 srctop=-66 srcrotate=-15.255 index=1100 width=706 height=576 center=332 type=14 bordersize=200 bordercolor=none srczoom=160 id=pb1
@fg storage=ev1005橙子魔眼攻撃c1 center=610 vcenter=194 index=1200 opacity=96 type=3 rotate=-15 zoom=200
@fg opacity=200 storage=red center=512 vcenter=288 index=2000
@movefg page=back storage=red time=2000 accel=0 center=512 vcenter=288 opacity=0
@se storage=se10041 volume=100 buf=2
@bg rule=crossfade time=200 storage=ev1005橙子魔眼攻撃c1 left=52 top=-141 rotate=-15 xblur=5 noclear=1 zoom=200 noback=1
@sestop storage=se10041 time=1000 nowait=1 delay=500 buf=2
　土くれの変化が完成する前に、橙子は黒衣を無限地獄に落としこむ。[l][r]
　だがもう、何もかもが遅い。
@pg
*page53|
@fadese storage=se10051 time=1000 volume=100
@clall
@stopquake
@fg storage=im08l03砕けるディドルd center=524 vcenter=648 index=1200 opacity=96 type=3 rotate=11.179 xblur=5 zoom=160 id=1
@fg storage=橙子01a(中)|k center=348 vcenter=536 index=1500 rotate=15 effect=屋外深夜 id=2
@fg storage=im08l03砕けるディドルd center=581 vcenter=718 index=1700 opacity=192 type=21 rotate=10 xblur=5 zoom=260 id=3
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=923 vcenter=928 index=1900 rotate=28.501 zoomy=-100 blur=10 effect=屋外深夜 id=4
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=1344 vcenter=849 index=1800 rotate=3.387 zoomy=-100 blur=10 effect=屋外深夜 id=5
@quake page=back vmax=1 hmax=0
@quake page=back vmax=4 hmax=0 id=4
@quake page=back vmax=4 hmax=0 id=5
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomy,-effect,-visible keys=(0,3,l,im08l06テムズの豪腕(腕オブジェ),923.161,928.852,1900,28.501,-100,屋外深夜,1)(8000,,,,800.161,622.852,,,,,) id=4 nonstop=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomy,-effect,-visible keys=(0,3,l,im08l06テムズの豪腕(腕オブジェ),1344,849,1800,3.387,-100,屋外深夜,1)(8000,,,,1221,543,,,,,) id=5 nonstop=1
@bg rule=crossfade time=400 storage=bg06l大きい公園02広場-(夜雪-照明無) left=658 top=-104 afx=799 afy=450 rotate=13 zoomx=-200 zoomy=200 noclear=1 blur=2 nonstop=1 noback=1
@r
@r
@italic
　　　　　『Wood and clay will wash away,[r]
　　　　　　Falling down,Falling down,[r]
　　　　　　Build it up with bricks and mortar,[r]
　　　　　　My fair lady.』[rf]
@pg
*page54|
@bg time=200 rule=crossfade storage=black
@stopquake
@stopaction
@clall
@bg storage=bg06l大きい公園02広場-(夜雪-照明無) left=-505 top=312 rotate=7.321 zoom=200
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=204 vcenter=919 index=2000 rotate=-12.055 effect=屋外深夜 yblur=10 id=1
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=888 vcenter=872 index=2100 rotate=10.138 zoomx=-100 effect=屋外深夜 yblur=10 id=2
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=216 vcenter=1069 index=1300 rotate=-131.757 effect=屋外深夜 xblur=5 zoom=80 id=3
@fg storage=im0806テムズの豪腕(ルーン無しb) center=823 vcenter=642 index=1700 type=14 rotate=-11.942 zoom=200 opacity=0 id=4
@fg storage=im0805テムズ登場(背景) center=522 vcenter=408 index=1200 opacity=64 type=20 id=5
@fg storage=im08l05テムズ登場(背景) center=303 vcenter=-62 index=2300 opacity=0 type=14 id=6
@fg storage=im08l06テムズの豪腕(ルーン無しa) center=142 vcenter=861 index=1600 type=14 rotate=-12.2 zoomx=-100 zoomy=200 id=7 opacity=0
@fg storage=im02l空(朝) center=229 vcenter=319 index=1700 opacity=0 type=14 rotate=4.643 effect=monocro xblur=20 id=8
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,6,l,bg06l大きい公園02広場-(夜雪-照明無),-505,312,7.321,200,200)(500,,,,-542,192,9.35,,)(600,,,,-542,192,9.35,,)(700,0,,,-464,347,17.124,,) storage=bg06l大きい公園02広場-(夜雪-照明無) nonstop=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-yblur,-visible keys=(0,10,l,im08l06テムズの豪腕(腕オブジェ),204,919,2000,-12.055,屋外深夜,10,1)(400,0,,,323,732,,,,,) id=1 nonstop=1
@trans rule=crossfade time=200 nowait=0 noback=1
@se storage=se10054 volume=100
;@se storage=se10057 volume=100
@wait canskip=0 time=150
@quake vmax=20 hmax=0 time=400
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,-effect,-yblur,-visible keys=(0,10,l,im08l06テムズの豪腕(腕オブジェ),888,872,2100,10.138,-100,屋外深夜,10,1)(300,0,,,633,614,,,,,,) id=2 nonstop=1
@quake vmax=30 hmax=0 time=900
@se storage=se10055 volume=100
;@se storage=se10057 volume=100
@wait canskip=0 time=1000
@se storage=se10056 volume=100
@se storage=se10057 volume=100
@se storage=se10059 volume=100
@quake vmax=40 hmax=40 time=1200
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-visible keys=(0,6,l,im08l06テムズの豪腕(腕オブジェ),216,1069,1300,-131.757,80,80,屋外深夜,5,1)(100,0,,,612,474,,,,,,,)(400,,,,600,518,,,,,,,)(1500,3,,,580,538,,,,,,,)(6000,,,,364,597,,-112,,,,,) id=3 nonstop=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,im08l06テムズの豪腕(ルーン無しa),142,861,1600,0,14,-5,-100,200,1)(300,,,,253,547,,200,,,,,)(1500,,,,313,364,,0,,,,,) id=7 nonstop=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,6,l,im0806テムズの豪腕(ルーン無しb),823,642,1700,0,14,-12,200,200,1)(300,3,,,1084,33,,255,,,,,)(1500,,,,1118,-30,,0,,,,,) id=4 nonstop=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,-effect,-xblur,-visible keys=(0,0,l,im02l空(朝),229.561,319.452,1600,0,14,4.643,monocro,20,1)(100,,,,~,~,,120,,,,,)(6000,,,,807.561,287.452,,32,,,,,) id=8 nonstop=1
@movefg opacity=224 vcenter=-62 time=4000 accel=0 storage=im08l05テムズ登場(背景) center=303 nonstop=1
@wait canskip=0 time=1200
@se storage=se10067 volume=100 buf=7
@texton
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,-effect,-yblur,-visible keys=(0,3,l,im08l06テムズの豪腕(腕オブジェ),633,614,2100,10.138,-100,屋外深夜,10,1)(5400,,,,996,534,,24,,,,) id=2 nonstop=1
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,rotate,-effect,-yblur,-visible keys=(0,0,l,im08l06テムズの豪腕(腕オブジェ),323,732,2000,-12.055,屋外深夜,10,1)(2000,7,,,37,634,,-38,,,)(2300,3,,,57,704,,,,,)(5400,,,,188,712,,-25,,,) id=1 nonstop=1
@sestop storage=se10067 time=3000 delay=1000 buf=7 nowait=1
@quake vmax=4 hmax=0 time=5000
@sestop storage=se10051 time=3000 nowait=1 buf=0
@se storage=se10052 time=3000 volume=100 loop=1 buf=1
　波打つ大地。[l][r]
　盛り上がる塔のような指。指。指。指。[l][r]
;SEうおおーん、みたいな咆吼。
@se storage=se10063 volume=100
　数多のレンガを呑みながら、石の巨人が[ruby char=2 text=けんげん]顕現する―――！
@pg
*page55|
「そんなバカな話があるか……！[l][r]
@fadese storage=se10052 volume=80 time=1000 buf=1
@clall
@fg storage=im08l03砕けるディドルd center=566 vcenter=1040 index=1700 opacity=192 type=21 rotate=-4.033 xblur=5 zoom=260
@bg textoff=0 rule=crossfade time=300 storage=ev橙子汎用02d2汗 noclear=1 yblur=2 noback=1
@stopaction
@stopquake
　なぜコイツが出てきやがる！？」[l][r]
@r
　困惑と怒りが、魔術師を口汚く[ruby text=ののし]罵らせる。[l][r]
　橋の巨人。[l][r]
　蒼崎橙子をして正面からの攻略を断念させた、マインスターの童話の怪物。
@pg
*page56|
@fadese storage=se10052 volume=30 time=1000 buf=1
@bg textoff=0 time=300 rule=crossfade storage=black
@clall
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=188 vcenter=712 index=2000 rotate=-38 effect=monocro yblur=10
@fg storage=im0805テムズ登場(背景) center=522 vcenter=408 index=2200 opacity=128 type=14 effect=monocro
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=904 vcenter=561 index=2100 rotate=27.331 zoomx=-100 effect=monocro yblur=10
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=364 vcenter=597 index=1300 rotate=-111.843 effect=monocro xblur=5 zoom=80
@fg storage=im0806テムズの豪腕(ルーン無しb) center=1118 vcenter=-56 index=1700 opacity=0 type=14 rotate=-11.942 effect=monocro zoom=200
@fg storage=im02l空(朝) center=807 vcenter=287 index=1600 opacity=64 type=14 rotate=4.643 effect=monocro xblur=20
@bg textoff=0 rule=crossfade time=400 storage=bg06l大きい公園02広場-(夜雪-照明無) left=-462 top=225 rotate=17.124 effect=monocro noclear=1 zoom=400 noback=1
　その巨人は、強力であるが故に生成に条件が付く。[l][r]
　どのような規模であれ、周囲に自然の川があること―――[l][r]
　それが、この巨人を呼ぶ絶対条件だ。
@pg
*page57|
@clall
@partbg storage=bg06l大きい公園01入口-(昼) srcleft=110 srctop=341.5 srcrotate=6 index=1000 width=934 height=542 center=469 vcenter=438 opacity=192 effect=monocro bordersize=300 bordercolor=none id=pb1
@bg rule=crossfade time=400 storage=bg06l大きい公園01入口-(昼) left=-108 top=-174 rotate=6 effect=monocro noclear=1 blur=4
　そして、この公園の周囲に天然の川はない。[l][r]
@clall
@partbg storage=bg06l大きい公園02広場-(昼) srcleft=142 srctop=548 srcrotate=-8 index=1000 width=1024 height=380 vcenter=497 opacity=192 effect=monocro bordersize=300 bordercolor=none id=pb1
@bg textoff=0 rule=crossfade time=400 storage=bg06l大きい公園02広場-(昼) left=-141 top=-241 rotate=-8 effect=monocro noclear=1 blur=4
　それを踏まえた上で、橙子は有珠との直接対決に乗り出したというのに……！
@pg
*page58|
@bg time=600 rule=crossfade storage=black
「―――あら。[l][r]
@fadese storage=se10052 volume=50 time=1000 buf=1
@clall
@fg storage=有珠制服ケープ04a(近)|g center=750 vcenter=140 index=1200 rotate=-6.644 effect=屋外深夜
@bg textoff=0 rule=crossfade time=600 storage=bg06l大きい公園02広場-(夜雪-照明無) left=-241 top=70 rotate=-7.167 noclear=1 zoom=240 blur=1
　あるでしょう、すぐ[ruby text=・・ o2o=1]そこに。[l][r]
　川と呼ぶには小さな、すぐに消えてしまうものだけど」[l][r]
@clall
@fg storage=橙子02(全)|k center=236 vcenter=1440 index=2000 rotate=-16 effect=屋外深夜
@fg storage=im遊園地ポールライト01 center=682 vcenter=58 index=1600 type=18 zoom=160
@fg storage=im08l03砕けるディドルd center=326 vcenter=1250 index=1900 opacity=128 type=3 rotate=-10 zoomx=160 zoomy=300 xblur=5
@fg storage=im08l03砕けるディドルd center=500 vcenter=1468 index=2200 type=21 rotate=-9 xblur=5 zoom=300
@partbg storage=im02l空(月) srcleft=537 srctop=153 srcrotate=5.44 index=1500 width=673 height=576 center=792 bordersize=20 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=200 storage=bg06l大きい公園02広場-(夜雪-照明無) left=287 top=496 rotate=-15 noclear=1 zoom=200 blur=1 noback=1
@wait canskip=0 time=200
@se storage=se10026 volume=100 time=1000 loop=1 buf=2
@clall
@fg storage=橙子01a(全) center=821 vcenter=-655 index=2000 type=13 rotate=-14 effect=屋外深夜 yblur=10 zoom=80
@fg storage=im08l03砕けるディドルd center=526 vcenter=286 index=1500 opacity=128 type=3 rotate=-10 zoomx=160 zoomy=300 xblur=5
@fg storage=im08l03砕けるディドルd center=267 vcenter=404 index=2200 type=17 rotate=-3 xblur=0 zoom=300
@fg storage=im遊園地レンガ地面 center=522 vcenter=197 index=1200 opacity=80 type=25 rotate=-4 effect=屋外蛍雪 zoom=400
@fg storage=ev1007空蝉(羽根c) center=186 vcenter=385 index=1600 opacity=255 type=16 rotate=-77 zoomx=155 zoomy=307 effect=mono00003a blur=20
@bg rule=crossfade time=200 storage=bg06l大きい公園02広場-(夜雪-照明無) left=-88 top=-542 afx=562 afy=748 zoomx=200 zoomy=300 noclear=1 noback=1
@r
　少女の宣言に、魔術師は足下に視線を落とした。[l][r]
　ぱしゃり、と革靴が水を弾く。
@pg
*page59|
「――――――」[l][r]
　愕然とするオレンジ色の魔術師。[l][r]
　先ほどの、無意味と知った上でのディドルディドルの消費はこの為か。
@pg
*page60|
@sestop storage=se10026 time=2000 nowait=1 buf=2
@fadese storage=se10052 volume=10 time=1000 buf=1
@clall
@partbg storage=im08l02ディドルa srcleft=77 srctop=90 srcrotate=-38.228 index=1000 width=775 height=576 center=156 bordersize=120 bordercolor=none noclear=1 srczoom=120 id=pb1
@partbg storage=im08l02ディドルb srcleft=181 srctop=387 srcrotate=-15.366 index=1100 width=567 height=576 center=548 bordersize=120 bordercolor=none noclear=1 srczoom=120 id=pb2
@partbg storage=im08l02ディドルc srcleft=253 srctop=464 srcrotate=23.355 index=1200 width=525 height=576 center=860 bordersize=120 bordercolor=none noclear=1 srczoom=120 id=pb3
@se storage=se10021 voluem=100
@bg rule=crossfade time=400 storage=bg06l大きい公園02広場-(夜雪-照明無) left=-355 top=-158 noclear=1
　[ruby char=2 text=ディドル]猫鈴は量産できるとはいえ、少女にとっては貴重品だ。[l][r]
　それを意味もなく五回。[l][r]
　直線上に、道を描くよう放たれたディドルディドルは、太陽のルーンによって消滅した。[l][r]
@bg time=200 rule=crossfade storage=white
@bg rule=crossfade time=100 storage=ev1006橙子の魔眼(ルーン無眼開) left=-241 top=33 rotate=14.994 effect=monocro noclear=0 zoom=140
@wait canskip=0 time=100
@bg rule=crossfade time=100 storage=ev1005橙子魔眼攻撃c1 left=-282 top=-11 rotate=33.085 effect=monocro noclear=0 zoom=200
@wait canskip=0 time=100
@bg rule=crossfade time=100 storage=ev1007空蝉a left=19 top=-70 rotate=14.994 effect=monocro noclear=0 zoom=140
@wait canskip=0 time=100
@clall
@fg storage=橙子03(中)|f center=629 vcenter=524 rotate=27.565 effect=monocro index=1500 xblur=1
@partbg storage=im08l02ディドルc srcleft=16 srctop=151 srcrotate=-49 index=1800 width=1024 height=576 type=17 effect=monocro yblur=0 bordersize=0 bordercolor=none srczoom=150 id=pb3
@partbg storage=im08l02ディドルc srcleft=16 srctop=151 srcrotate=-49 index=2100 width=1024 height=576 type=20 effect=monocro yblur=0 bordersize=0 bordercolor=none srczoom=150 id=pb4
@bg rule=crossfade time=100 storage=bg06l大きい公園02広場-(夜雪-照明無) left=439 top=-116 rotate=16 zoomx=-200 zoomy=200 effect=monocro xblur=2 noclear=1 noback=1
@wait canskip=0 time=100
@clall
@fg storage=橙子03(全) center=85 vcenter=567 index=1300 rotate=-7 zoomx=-80 zoomy=80 effect=monocro
@fg storage=有珠制服ケープ01a(遠) center=932 vcenter=434 index=1100 rotate=-13 effect=monocro blur=1
@fg storage=im08l03砕けるディドルd center=430 vcenter=608 index=1200 type=3 rotate=-13 effect=monocro xblur=5 zoom=160
@fg storage=im08l03砕けるディドルd center=-163 vcenter=711 index=1500 type=21 rotate=-10 xblur=5 zoom=300
@bg rule=crossfade time=100 storage=bg06l大きい公園02広場-(夜雪-照明無) left=519 top=86 rotate=-13 effect=monocro noclear=1 zoom=220 noback=1
@r
　その爪痕こそ―――
@pg
*page61|
@fadese storage=se10052 volume=80 time=1000 buf=1
@clall
@stopaction
@stopquake
@fg storage=im08l03砕けるディドルd center=244 vcenter=861 index=1700 opacity=192 type=21 rotate=-50 zoomx=400 zoomy=300 xblur=5
@bg rule=crossfade time=300 storage=ev橙子汎用02a4汗 left=86 top=-79 rotate=-15.073 noclear=1 zoom=160 yblur=1 noback=1
「雪解けの流水か―――！」[l][r]
@fadese storage=se10052 volume=100 time=1000 buf=1
@clall
@stopaction
@stopquake
@bg storage=bg06l大きい公園02広場-(夜雪-照明無) left=-399 top=-17 rotate=-11 zoom=300
@fg storage=有珠制服ケープ03c(全)|c2 center=402 vcenter=1285 index=1000 rotate=-11 effect=屋外深夜 id=1
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=225 vcenter=938 index=2000 rotate=-18 zoomx=100 zoomy=-100 effect=屋外深夜 yblur=10 id=2
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=999 vcenter=859 index=1900 rotate=28 zoomy=-100 effect=屋外深夜 yblur=10 id=3
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=197 vcenter=846 index=1800 effect=屋外深夜 yblur=10 zoom=80 id=4
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=226 vcenter=927 index=1700 rotate=-24 effect=屋外深夜 yblur=10 zoom=-80 id=5
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=803 vcenter=802 index=1600 rotate=5.215 zoomx=-70 zoomy=70 effect=屋外深夜 yblur=5 id=6
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=592 vcenter=785 index=1500 rotate=4.015 effect=屋外深夜 yblur=10 zoom=-70 id=7
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=181 vcenter=767 index=1400 rotate=-18 effect=屋外深夜 yblur=5 zoom=50 id=8
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=350 vcenter=851 index=1300 rotate=-17.477 effect=屋外深夜 yblur=5 zoomx=-50 zoomy=50 id=9
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=570 vcenter=742 index=1200 rotate=-3 zoomx=-40 zoomy=40 effect=屋外深夜 yblur=0 id=10
@fg storage=im01オープニング06(背景) center=316 vcenter=314 index=1950 opacity=0 type=19 rotate=8 zoomx=120 zoomy=-120 yblur=10 id=11
@fg storage=im01オープニング06(背景) center=313 vcenter=134 index=1750 opacity=0 type=19 rotate=-6 zoomx=120 zoomy=-120 yblur=10 id=12
@fg storage=im01オープニング06(背景) center=406 vcenter=-21 index=1450 opacity=0 type=19 rotate=1 zoomx=120 zoomy=-120 yblur=10 id=13
@fg storage=im01オープニング06(背景) center=280 vcenter=248 index=2100 opacity=0 type=19 rotate=-9 zoomx=120 zoomy=-120 yblur=10 id=14
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,2,l,bg06l大きい公園02広場-(夜雪-照明無),-399,-17,-11,300,300)(1200,0,,,-199,-415,,89,89) storage=bg06l大きい公園02広場-(夜雪-照明無)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,2,l,有珠制服ケープ03c(全)|c2,402,1285,1000,,-11,,,屋外深夜,1)(1200,0,,,602,35,,220,,4,4,,) id=1 nonstop=1
@trans rule=crossfade time=300 nowait=0 noback=1
@wait canskip=0 time=200
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-yblur,-visible keys=(0,0,l,im01オープニング06(背景),280,248,2100,0,19,-9,120,-120,10,1)(50,,,,,,,200,,,,,,)(300,,,,,,,32,,,,,,) id=14 nonstop=1
@movefg opacity=255 vcenter=620 time=200 accel=2 id=2 center=347
@se storage=se10054 volume=100
@quake id=2 vmax=60 hmax=0 time=1200
@wait canskip=0 time=50
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-yblur,-visible keys=(0,0,l,im01オープニング06(背景),316,314,1950,0,19,8,120,-120,10,1)(100,,,,,,,200,,,,,,)(300,,,,,,,32,,,,,,) id=11 nonstop=1
@movefg opacity=255 vcenter=531 time=200 accel=2 id=3 center=897
@quake id=3 vmax=50 hmax=0 time=1000
@wait canskip=0 time=40
@movefg opacity=255 vcenter=487 time=200 accel=2 id=4 center=352
@se storage=se10055 volume=100
@quake id=4 vmax=40 hmax=0 time=800
@wait canskip=0 time=30
@movefg opacity=220 vcenter=321 time=200 accel=2 id=5 center=208
@quake id=5 vmax=30 hmax=0 time=800
@wait canskip=0 time=20
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-yblur,-visible keys=(0,0,l,im01オープニング06(背景),313,134,1750,0,19,-6,120,-120,10,1)(100,,,,,,,200,,,,,,)(400,,,,,,,0,,,,,,) id=12 nonstop=1
@movefg opacity=220 vcenter=399 time=200 accel=2 id=6 center=725
@se storage=se10056 volume=100
@quake id=6 vmax=20 hmax=0 time=800
@wait canskip=0 time=10
@movefg opacity=230 vcenter=308 time=200 accel=0 id=7 center=625
@quake id=7 vmax=20 hmax=0 time=800
@wait canskip=0 time=10
@movefg opacity=240 vcenter=160 time=200 accel=0 id=8 center=232
@quake id=8 vmax=20 hmax=0 time=800
@wait canskip=0 time=10
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-yblur,-visible keys=(0,0,l,im01オープニング06(背景),406,-21,1450,0,19,1,120,-120,10,1)(100,,,,,,,200,,,,,,)(800,,,,,,,0,,,,,,) id=13 nonstop=1
@movefg opacity=240 vcenter=160 time=200 accel=0 id=9 center=466
@se storage=se10054 volume=100
@quake id=9 vmax=20 hmax=0 time=800
@wait canskip=0 time=10
@movefg opacity=255 vcenter=160 time=200 accel=0 id=10 center=810
@quake id=10 vmax=20 hmax=0 time=800
@se storage=se10057 volume=100
@wait canskip=0 time=600
@clall
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=1221 vcenter=-62 index=2000 afx=1507 afy=358.5 rotate=15.744 effect=屋外深夜 id=1
@fg storage=im0806テムズの豪腕(ルーン無しb) opacity=0 center=244 vcenter=508 index=2100 type=14 rotate=-11.942 zoom=200 id=2
@fg storage=im01オープニング06(背景) opacity=0 center=524 vcenter=179 index=2200 type=19 rotate=-7.499 zoomx=120 zoomy=-120 yblur=10 id=3
@fg storage=im02l空(昼) opacity=0 center=864 vcenter=278 index=2300 type=19 zoomy=-100 effect=monocro id=4
@fg storage=im0805テムズ左脚 center=1684 vcenter=-119 index=3400 rotate=11.434 zoomx=-200 zoomy=200 effect=屋外深夜 id=5
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=-211 vcenter=728 index=2900 rotate=-10.864 effect=屋外深夜 zoom=160 blur=4 id=10
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=405 vcenter=1061 index=2800 rotate=16.144 zoomx=-160 zoomy=160 effect=屋外深夜 blur=4 id=11
@fg storage=im01オープニング06(背景) center=595 vcenter=346 index=4000 opacity=0 type=19 rotate=-3.95 zoomx=120 zoomy=-120 yblur=10 id=12
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,-effect,-visible keys=(0,2,l,im08l06テムズの豪腕(腕オブジェ),1221,-62,2000,1507,358.5,15.744,屋外深夜,1)(200,7,,,816,122,,,,,,)(1200,,,,540,127,,,,,,)(2000,,,,,,,,,,,)(8000,,,,644,-383,,,,30,,) id=1 nonstop=1
@bg rule=crossfade time=200 storage=bg06l大きい公園02広場-(夜雪-照明無) left=395 top=1 rotate=6 blur=1 noclear=1 zoom=200 noback=1
@stopquake
@quake vmax=50 hmax=10 time=1300
@wait canskip=0 time=100
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,7,l,im0806テムズの豪腕(ルーン無しb),245,508,2100,128,14,-11.942,200,200,1)(100,,,,~,~,,255,,~,~,~,)(600,,,,~,~,,255,,~,~,~,)(1200,,,,496,-108,,0,,,,,) id=2 nonstop=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-yblur,-visible keys=(0,0,l,im01オープニング06(背景),524,179,2200,0,19,-7.499,120,-120,10,1)(100,,,,,,,255,,,,,,)(1200,,,,,,,0,,,,,,) id=3 nonstop=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomy,-effect,-visible keys=(0,7,l,im02l空(昼),864,278,2300,128,19,-100,monocro,1)(1600,2,,,155,60,,100,,,,)(10000,,,,870,183,,64,,,,) id=4 nonstop=1
@se storage=se10060 volume=100
@se storage=se10058 volume=100 delay=500
@se storage=se10059 volume=100 delay=1000
@wait canskip=0 time=1400
@quake vmax=3 hmax=2 time=1200
@quake vmax=2 hmax=1 id=1
@wait canskip=0 time=2500
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,2,l,im0805テムズ左脚,1684,-119,3400,11.434,-200,200,屋外深夜,1)(300,0,,,788,6,,,,,,)(1000,,,,788,6,,,,,,)(6000,,,,1156,408,,46,,,,) id=5 nonstop=1
@wait canskip=0 time=200
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-yblur,-visible keys=(0,0,l,im01オープニング06(背景),595,346,4000,64,19,-3.95,120,-120,10,1)(200,,,,598,329,,255,,,,,,)(800,,,,616,248,,0,,,,,,) id=12 nonstop=1
@stopquake
@quake vmax=50 hmax=10 time=1200
@wait canskip=0 time=300
@bgact page=fore props=-storage,left,top,rotate,zoomx,zoomy keys=(0,0,l,bg06l大きい公園02広場-(夜雪-照明無),395,1,6.297,200,200)(4800,,,,673,141,,,) storage=bg06l大きい公園02広場-(夜雪-照明無) nonstop=1
@movefg opacity=255 vcenter=1061 time=3000 accel=0 id=10 center=8
@movefg opacity=255 vcenter=1282 time=3000 accel=0 id=11 center=564
@movefg opacity=255 vcenter=-302 time=4500 accel=0 id=1 center=1000
@se storage=se10061 volume=100
@se storage=se10058 volume=100 delay=500
@se storage=se10059 volume=100 delay=1000
@wait canskip=0 time=1300
@quake vmax=2 hmax=1 id=1
@quake vmax=2 hmax=1 id=5
@wait canskip=0 time=2500
@clall
@bg storage=im02l空(月) left=-615 top=-223 afx=1008 afy=267 zoom=800
@fg storage=im02l空(昼b) center=579 vcenter=439 index=1200 opacity=96 type=4 rotate=14.093 effect=monocro zoom=-140
@fg storage=im02l空(昼b) center=579 vcenter=439 index=1300 opacity=96 type=3 rotate=14.093 effect=monocro zoom=-140
@fg storage=im08l05テムズ登場(オブジェテムズ) center=919 vcenter=875 index=1400 rotate=-14.265 id=1
@fg storage=im02l空(月) center=260 vcenter=302 index=1500 opacity=128 type=19 afx=1008 afy=267 zoom=700
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-visible keys=(0,7,l,im08l05テムズ登場(オブジェテムズ),919,875,1400,-14.265,1)(2500,0,,,796,670,,,) storage=im08l05テムズ登場(オブジェテムズ)
@sestop storage=se10052 time=3000 nowait=1 buf=1
@se storage=se10062 volume=100 loop=1 time=3000 buf=0
@se storage=se10063 volume=100
@quake page=back vmax=8 hmax=0 time=2000
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=1800
@clall
@bg storage=im02l空(月) left=-489 top=-149 afx=1008 afy=266 zoom=200
@fg storage=im0805テムズ左腕 center=854 vcenter=107 index=1300 rotate=-163.667 zoom=-120 id=1
@fg storage=im08l05テムズ登場(オブジェ有珠b) center=766 vcenter=444 index=3000 zoom=90 contrast=20 id=2
@fg storage=im08l05テムズ登場(オブジェ有珠b) center=773 vcenter=444 index=3100 opacity=148 type=14 effect=屋外蒼緑 zoom=90 blur=20 id=7
@fg storage=im08l05テムズ登場(オブジェテムズ) center=441 vcenter=122 index=1200 id=3
@fg storage=im0805テムズ登場(背景) center=485 vcenter=150 index=1400 opacity=168 type=18 id=4
@fg storage=im02空(昼b) center=502 vcenter=336 index=1100 opacity=96 type=3 rotate=-170 effect=monocro zoom=130 id=5 blur=2
@fg storage=im遊園地ポールライト01 center=512 vcenter=288 index=1600 opacity=0 type=8 id=6
@fg storage=im0805テムズ登場(テムズのみ) center=543 vcenter=422 index=4000 opacity=0 id=10
@fg storage=im0805テムズ登場(オブジェ有珠a) center=923 vcenter=605 index=4200 opacity=0 effect=屋外早朝 id=11
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,l,im0805テムズ左腕,854,107,1300,-163.667,-120,-120,1)(6000,,,,840,379,,-182,-260,-170,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,opacity,-contrast,-visible keys=(0,0,l,im08l05テムズ登場(オブジェ有珠b),766,444,3000,,90,90,,20,1)(6000,,,,324,548,,-21,120,120,,20,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im08l05テムズ登場(オブジェ有珠b),773,444,3100,148,14,,90,90,屋外蒼緑,20,20,1)(2100,,,,~,~,,,,~,~,~,,,,)(2200,,,,~,~,,0,,~,~,~,,,,)(4500,,,,~,~,,168,,~,~,~,,,,)(6000,,,,342,548,,168,,-21,120,120,,,,) id=7
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,l,im08l05テムズ登場(オブジェテムズ),441,122,1200,,,,1)(6000,,,,-286,-161,,10,140,140,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,l,im遊園地ポールライト01,512,288,1600,0,8,1)(2000,,,,,,,,,)(2200,,,,,,,230,,)(4000,,,,,,,0,,) id=6
@trans rule=crossfade time=1000 nowait=0 noback=1
@wait canskip=0 time=3600
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,3,l,im0805テムズ登場(テムズのみ),543,422,4000,0,1)(1000,,,,~,~,,255,)(4500,0,,,495,239,,,) id=10
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-effect,-visible keys=(0,3,l,im0805テムズ登場(オブジェ有珠a),923,605,4200,0,屋外早朝,1)(1000,,,,~,~,,255,,)(4500,0,,,814,388,,,,) id=11
@wait canskip=0 time=1000
@stopquake
@wait canskip=0 time=1200
@sestop storage=se10062 time=3000 nowait=1 buf=0
@se storage=se10068 volume=100 loop=1 time=3000 buf=1
@r
　石畳を食らいながら、[ruby text=テムズトロル char=4]橋の巨人の巨腕が上がる。[l][r]
　上半身だけで八メートルを超える怪物。[l][r]
　その構成はすべて石。[l][r]
　以前、少女が森で使役した木々の巨人も怪物だった。[l][r]
　だが―――目前のモノはそれを二回り上回る怪物だと、魔術師は瞬時に理解する。
@pg
*page62|
@fadese storage=se10068 volume=60 time=500 buf=1
@clall
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur keys=(0,2,l,ev1002橙子汎用01(ルーン)a2,441,-523,9.586,200,200,4)(200,0,,,-48,-336,,,,) storage=ev1002橙子汎用01(ルーン)a2
@se storage=se10018 volume=100
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=200
@clall
@bg storage=ev橙子汎用02d2汗 left=322 top=-184 rotate=-5 zoom=160 ybulr=1
@fg storage=im08l03砕けるディドルd center=-538 vcenter=882 index=1700 opacity=192 type=21 rotate=-6 zoomx=400 zoomy=300 xblur=5
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy,-yblur keys=(0,2,l,ev橙子汎用02d2汗,322,-184,-5,160,160)(200,0,,,-8,-123,,,,1) storage=ev橙子汎用02d2汗
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-visible keys=(0,2,l,im08l03砕けるディドルd,-538,882,1700,192,21,-6,400,300,5,1)(200,,,,450,1024,,,,-20,,,,) storage=im08l03砕けるディドルd
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=300
「「「「「止まれ―――！！！！」」」」」[l][r]
@r
@clall
@stopaction
@stopquake
@bg storage=bg06l大きい公園02広場-(夜雪-照明無) left=-988 top=142 rotate=-3 zoom=160 blur=1
@fg storage=im0805テムズ左腕 center=454 vcenter=444 index=3000 rotate=-51.843 zoom=200 effect=屋外深夜 id=1
@fg storage=im0805テムズ左脚 center=35 vcenter=197 index=1200 afx=433.5 afy=324 rotate=-5.291 zoom=120 effect=屋外深夜 blur=4 id=2
@fg storage=im0805テムズ登場(オブジェ有珠a) center=359 vcenter=430 index=1500 rotate=-27 effect=屋外深夜 blur=1 id=3
@fg storage=im0805テムズ左腕 center=560 vcenter=414 index=3100 opacity=0 rotate=-42 effect=屋外真紅 zoom=200 blur=20 id=4
@fg storage=im02l空(昼) center=209 vcenter=330 index=1600 opacity=64 type=19 rotate=10.053 zoomx=-100 effect=monocro id=5
@fg storage=im禁則痕 center=513 vcenter=418 index=3500 opacity=0 type=17 id=7
@fg storage=im禁則痕 center=513 vcenter=418 index=3600 opacity=0 type=17 id=8
@fg storage=im禁則痕 center=513 vcenter=418 index=3700 opacity=0 type=17 id=9
@fg storage=im禁則痕 center=513 vcenter=418 index=3800 opacity=0 type=17 id=10
@fg storage=im禁則痕 center=513 vcenter=418 index=3900 opacity=0 type=17 id=11
@fg storage=im禁則痕 center=513 vcenter=418 index=4000 opacity=0 type=17 id=12
@fg storage=red center=513 vcenter=289 opacity=255 index=5000 id=21
@fg storage=black center=513 vcenter=289 opacity=168 index=5100 id=22
@fg storage=im0804合わせ鏡に囚われる有珠 center=136 vcenter=60 index=5800 opacity=0 zoomx=-40 zoomy=40 id=23
@fg storage=im0804合わせ鏡に囚われる有珠 center=410 vcenter=159 index=5900 opacity=0 zoom=60 id=24
@fg storage=im0804合わせ鏡に囚われる有珠 center=236 vcenter=460 index=6000 opacity=0 zoomx=-80 zoomy=80 id=25
@fg storage=im0804合わせ鏡に囚われる有珠 center=883 vcenter=64 index=6100 opacity=0 id=26
@fg storage=im0804合わせ鏡に囚われる有珠 center=896 vcenter=634 index=6200 opacity=0 zoomx=-150 zoomy=150 id=27
@trans rule=crossfade time=200 nowait=0 noback=1
@se storage=se10040 voulme=100 loop=1 buf=0
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,6,l,im0804合わせ鏡に囚われる有珠,136,61,5800,32,,-40,40,1)(400,,,,512,288,,224,300,,,) id=23
@wait canskip=0 time=100
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,6,l,im0804合わせ鏡に囚われる有珠,410,159,5900,32,,60,60,1)(400,,,,512,288,,192,-240,,,) id=24
@wait canskip=0 time=100
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,6,l,im0804合わせ鏡に囚われる有珠,236,460,6000,32,,-80,80,1)(400,0,,,512,288,,160,-360,,,) id=25
@wait canskip=0 time=100
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,-visible keys=(0,6,l,im0804合わせ鏡に囚われる有珠,883,64,6100,32,,1)(400,0,,,512,288,,128,360,) id=26
@wait canskip=0 time=100
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,6,l,im0804合わせ鏡に囚われる有珠,896,634,6200,32,,-150,150,1)(400,,,,512,288,,128,-360,,,) id=27
@wact canskip=0
@movefg id=22 time=400 accel=0 center=512 vcenter=288 opacity=0
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,6,l,im0804合わせ鏡に囚われる有珠,512,288,6200,128,-360,-150,150,1)(300,,,,,,,0,,-400,400,) id=27
@wait canskip=0 time=100
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,6,l,im0804合わせ鏡に囚われる有珠,512,288,6100,128,360,,,1)(300,,,,,,,0,,450,450,) id=26
@wait canskip=0 time=100
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,6,l,im0804合わせ鏡に囚われる有珠,512,288,6000,160,-360,-80,80,1)(300,,,,,,,0,,-500,500,) id=25
@wait canskip=0 time=100
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,6,l,im0804合わせ鏡に囚われる有珠,512,288,5900,192,360,60,60,1)(300,,,,,,,0,,550,550,) id=24
@wait canskip=0 time=100
@movefg id=21 time=2000 accel=0 center=512 vcenter=288 opacity=0
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,6,l,im0804合わせ鏡に囚われる有珠,512,288,5800,224,-360,-40,40,1)(300,,,,,,,0,,-600,600,) id=23
@wait canskip=0 time=200
@sestop storage=se10040 time=500 nowait=1 buf=0
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im0805テムズ左腕,454,444,3000,-51.843,200,200,屋外深夜,1)(1500,,,,560,414,,-42,,,,)(1800,3,,,,,,,,,,)(7000,,,,694,457,,-40,,,,) id=1 nonstop=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im0805テムズ左腕,560,414,3100,0,,-42,200,200,屋外真紅,20,20,1)(1200,,,,,,,,,,,,,,,)(1300,,,,,,,128,,,,,,,,) id=4 nonstop=1
@fgact page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im0805テムズ左脚,291,170,1200,433.5,324,-5.291,120,120,4,4,1)(7000,,,,24,208,,,,,,,,,) id=2 nonstop=1
@bgact page=fore props=-storage,left,top,rotate,zoomx,zoomy,-xblur,-yblur keys=(0,3,l,bg06l大きい公園02広場-(夜雪-照明無),-988.8,142.2,-3,160,160,1,1)(7000,,,,-1220.8,159.8,,,,,) storage=bg06l大きい公園02広場-(夜雪-照明無)
@fadese storage=se10068 volume=100 time=500 buf=1
@quake vmax=2 hmax=0 id=1 time=7000
@quake vmax=1 hmax=0 id=2 time=7000
@se storage=se10059 volume=80 delay=800
@se storage=se10064 volume=100 delay=800
@se storage=se10064 volume=100 delay=1000
@se storage=se10064 volume=100 delay=1200
@se storage=se10064 volume=100 delay=1400
@se storage=se10064 volume=100 delay=1500
@se storage=se10064 volume=100 delay=1600
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,l,im禁則痕,413,418,3500,0,17,,,1)(800,,,,,,,,,,,)(850,,,,413,,,255,,20,200,)(1500,3,,,413,418,,128,,100,60,)(7000,,,,547,461,,128,,100,60,) id=7
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,l,im禁則痕,600,308,3600,0,17,,,1)(1000,,,,,,,,,,,)(1050,,,,,,,255,,20,,)(1650,3,,,600,308,,128,,100,80,)(7000,,,,734,351,,128,,100,80,) id=8
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,l,im禁則痕,750,258,3700,0,17,,,1)(1150,,,,,,,,,,,)(1200,,,,,,,255,,20,,)(1850,3,,,750,258,,128,,100,50,)(7000,,,,884,301,,128,,100,50,) id=9
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,l,im禁則痕,620,168,3800,0,17,,,1)(1250,,,,,,,,,,,)(1300,,,,,,,255,,20,,)(1950,3,,,620,168,,128,,100,50,)(7000,,,,754,211,,128,,100,50,) id=10
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,l,im禁則痕,560,108,3900,0,17,,,1)(1350,,,,,,,,,,,)(1400,,,,,,,255,,20,,)(2050,3,,,560,108,,128,,100,50,)(7000,,,,694,151,,128,,100,50,) id=11
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,l,im禁則痕,500,58,4000,0,17,,,1)(1450,,,,,,,,,,,)(1500,,,,,,,255,,20,,)(2150,3,,,500,58,,128,,100,80,)(7000,,,,634,101,,128,,100,80,) id=12
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-effect,-visible keys=(0,3,l,im02l空(昼),-43,306,1600,96,19,10.053,-100,monocro,1)(7000,,,,825,377,,,,,,,) id=5
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,-effect,-xblur,-yblur,-visible keys=(0,3,l,im0805テムズ登場(オブジェ有珠a),359,430,1500,-27,屋外深夜,1,1,1)(7000,,,,272,,,,,,,) id=3
@wait canskip=0 time=2000
　たまらず解放される積重魔眼。[l][r]
　だが―――そんなものが、この巨大な一つの生命に、どれほどの意味があるのか。
@pg
*page63|
@sestop storage=se10068 time=1000 nowait=1 buf=1
@bg textoff=0 time=400 rule=crossfade storage=black
@stopaction
@stopquake
@clall
@partbg storage=im0806テムズの豪腕a srctop=247 index=2400 width=1024 height=403 vcenter=536 opacity=64 bordersize=200 bordercolor=none id=pb1 type=19 effect=monocro
@partbg storage=im08l06テムズの豪腕a srcleft=726 srctop=617 index=2500 width=1024 height=433 vcenter=521 opacity=64 bordersize=200 bordercolor=none id=pb2 type=19 effect=monocro
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=813 vcenter=608 index=1800 rotate=11.957 effect=monocro zoom=80 blur=2
@fg storage=im0805テムズ登場(背景) center=506 vcenter=171 index=1900 type=14 effect=monocro
@fg storage=im08l05テムズ登場(オブジェテムズ) center=837 vcenter=-1 index=2200 rotate=6.971 effect=monocro
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=37 vcenter=820 index=3000 rotate=-5 effect=monocro zoom=160 blur=3
@fg storage=im0805テムズ左腕 center=559 vcenter=462 index=2800 afx=525 afy=727.5 rotate=-55 zoomx=140 effect=monocro
@fg storage=im02l空(昼b) center=195 vcenter=274 index=2900 opacity=96 type=19 effect=monocro xblur=10
@fg storage=im0806テムズの豪腕(腕オブジェ) center=172 vcenter=389 index=2000 opacity=224 rotate=-5 effect=monocro zoom=60 blur=3
@bg textoff=0 rule=crossfade time=600 storage=bg06l大きい公園02広場-(夜雪-照明無) left=-154 top=66 rotate=9.304 noclear=1 effect=monocro zoom=160 noback=1
　前述したが、魔眼への対応策は二つある。[l][r]
　一つは身を隠し、術者の視界に入らない事。[l][r]
　それが定石ではあるが、もう一つ、単純かつ絶対の対応策がある。[l][r]
　いや、策というよりどうしようもない現実だ。[l][r]
　魔眼とは視界、焦点に収めた対象に呪いを行う魔術。[l][r]
　しかし。その対象が、[ruby o2o=1 text=・・・・・・・・・・]視界に収まりきらない[ruby char=2 text=サイズ]規格であったらどうなるのか？
@pg
*page64|
@se storage=se10052 volume=100 loop=1 time=1000 buf=0
@clall
@stopquake
@bg storage=bg06l大きい公園02広場-(夜雪-照明無) left=-381 top=71 rotate=9.304 zoom=160
@partbg storage=im0806テムズの豪腕a srctop=247 index=2400 width=1024 height=403 vcenter=536 opacity=48 bordersize=200 bordercolor=none type=19 id=pb1
@partbg storage=im08l06テムズの豪腕a srcleft=726 srctop=617 index=2500 width=1024 height=433 vcenter=521 opacity=48 bordersize=200 bordercolor=none type=19 id=pb2
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=881 vcenter=600 index=1800 rotate=11.957 effect=屋外深夜 zoom=80 blur=2 id=1
@fg storage=im0805テムズ登場(背景) center=506 vcenter=171 index=1900 type=14 id=2
@fg storage=im08l05テムズ登場(オブジェテムズ) center=837 vcenter=-1 index=2200 rotate=6.971 effect=屋外深夜 id=3
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=37 vcenter=820 index=3000 rotate=-5 effect=屋外深夜 zoom=160 blur=3 id=4
@fg storage=im0805テムズ左腕 center=559 vcenter=462 index=2800 afx=525 afy=727.5 rotate=-55 zoomx=140 effect=屋外深夜 id=5
@fg storage=im02l空(昼b) center=195 vcenter=274 index=2900 opacity=96 type=19 effect=monocro xblur=10 id=6
@fg storage=im0806テムズの豪腕(腕オブジェ) center=172 vcenter=389 index=2000 rotate=-5 effect=屋外深夜 zoom=60 blur=3 id=7
@fg storage=im02l空(朝) center=201 vcenter=322 index=1700 opacity=0 type=17 zoomx=-100 id=8
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,0,l,bg06l大きい公園02広場-(夜雪-照明無),-154,66,9.304,160,160)(5500,,,,-656,109,,,) storage=bg06l大きい公園02広場-(夜雪-照明無)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im08l06テムズの豪腕(腕オブジェ),37,820.463,3000,-5,160,160,屋外深夜,3,3,1)(5500,,,,482,852.463,,-6,,,,,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im08l06テムズの豪腕(腕オブジェ),813,608,1800,11.957,80,80,屋外深夜,2,2,1)(5500,,,,651,624,,15.621,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im0806テムズの豪腕(腕オブジェ),172,389.463,2000,224,-5,60,60,屋外深夜,3,3,1)(5500,,,,147,428,,200,52.666,,,,,,) id=7
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,-effect,-visible keys=(0,0,l,im0805テムズ左腕,559,462.463,2800,525,727.5,-55,140,屋外深夜,1)(5500,,,,1181,281.463,,475,800.5,-19.82,220,,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible keys=(0,0,l,im08l05テムズ登場(オブジェテムズ),837,-1.537,2200,6.971,屋外深夜,1)(5000,6,,,642,-131.537,,-6.415,,)(5500,,,,582,-62.537,,0.326,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-xblur,-visible keys=(0,0,l,im02l空(昼b),195,274.463,2900,64,19,monocro,10,1)(8000,,,,840,339.463,,,,,,) id=6
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,opacity,bordersize,-bordercolor,-type,-visible keys=(0,0,l,im08l06テムズの豪腕a,726,617,2500,1024,433,512,521,48,200,none,19,1)(5500,,,,100,,,,,512,,,,,,) id=pb2
@quake page=back vmax=3 hmax=0 time=7000
@trans rule=crossfade time=600 nowait=0 noback=1
@se storage=se10061 volume=100 delay=4800
@wait canskip=0 time=5100
@quake vmax=25 hmax=0 time=1200
@wait canskip=0 time=1200
@movefg opacity=255 vcenter=565 time=500 accel=3 id=3 center=894
@movefg opacity=255 vcenter=806 time=500 accel=3 id=1 center=751
@movefg opacity=255 vcenter=438 time=500 accel=3 id=2 center=544
@movefg opacity=255 vcenter=1317 time=500 accel=3 id=4 center=702
@movefg opacity=255 vcenter=795 time=500 accel=3 id=5 center=1779
@movefg opacity=0 vcenter=517 time=500 accel=3 id=6 center=865
@movefg opacity=224 vcenter=899 time=500 accel=3 id=7 center=246
@movefg opacity=96 vcenter=322 time=600 accel=0 id=8 center=201
@movepartbg opacity=160 srcleft=0 srctop=268 vcenter=832 time=500 accel=3 id=pb1 center=512
@movepartbg opacity=160 srcleft=0 srctop=617 vcenter=928 time=500 accel=3 id=pb2 center=512
@bgact page=fore props=-storage,left,top,rotate,zoomx,zoomy keys=(0,0,l,bg06l大きい公園02広場-(夜雪-照明無),-656,109,9.304,160,160)(500,,,,-408,540,,240,240) storage=bg06l大きい公園02広場-(夜雪-照明無)
@wait canskip=0 time=600
@sestop storage=se10052 time=3000 nowait=1 buf=0
@se storage=se10068 volume=100 time=3000 buf=1
@se storage=se10063 volume=100
@quake vmax=3 hmax=0 time=1500
@quake id=3 vmax=12 hmax=0 time=1500
@wait canskip=0 time=600
;画面・戻す。トロル、咆吼
　その答えが、これである。[l][r]
　片腕を止めたところで些末なこと。[l][r]
　巨人は自由気ままな右腕を持ち上げ、三十万の[ruby char=2 text=ルーン]太陽に叩き付ける。
@pg
*page65|
@clall
@bg storage=bg06l大きい公園02広場-(夜雪-照明無) left=-408 top=540 rotate=9.304 zoom=240
@fg storage=im0805テムズ登場(背景) center=544 vcenter=438 index=1900 type=14 id=1
@fg storage=im08l05テムズ登場(オブジェテムズ) center=894 vcenter=565 index=2500 rotate=0.326 effect=屋外深夜 id=2
@fg storage=im0806テムズの豪腕(腕オブジェ) center=-160 vcenter=731 index=2000 opacity=224 effect=屋外深夜 blur=5 id=3
@fg storage=im02l空(朝) center=201 vcenter=322 index=1700 opacity=96 type=17 zoomx=-100 id=4
@fg storage=im02l空(月) center=260 vcenter=302 index=2300 opacity=0 type=19 afx=1008 afy=267 zoom=600 id=5
@fg storage=im02l空(昼b) center=579 vcenter=439 index=1200 opacity=0 type=4 rotate=14.093 effect=monocro zoom=-140 id=6
@fg storage=im02l空(昼b) center=579 vcenter=439 index=1300 opacity=0 type=3 rotate=14.093 effect=monocro zoom=-140 id=7
@fg storage=im02l空(月) center=260 vcenter=302 index=1100 opacity=0 afx=1008 afy=267 zoom=800 id=8
@fg storage=im0806テムズの豪腕(腕オブジェ) center=-160 vcenter=731 index=2100 effect=mono040468 contrast=-40 blur=5 id=9
@trans rule=crossfade time=200 nowait=0 noback=1
@stopaction
@stopquake
@se storage=se10065 volume=100 buf=2
@sestop storage=se10065 time=500 nowait=1 delay=3000 buf=2
@bgact page=fore props=-storage,left,top,rotate,zoomx,zoomy keys=(0,0,l,bg06l大きい公園02広場-(夜雪-照明無),-408,540.2,9.304,240,240)(4000,,,,-375,1260,-6,400,400) storage=bg06l大きい公園02広場-(夜雪-照明無)
@movefg opacity=0 vcenter=438 time=1000 accel=0 id=1 center=544
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,im08l05テムズ登場(オブジェテムズ),895,565.463,2500,0.326,,,屋外深夜,1)(4000,,,,2115,1763,,-20,200,200,,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im0806テムズの豪腕(腕オブジェ),-160,731,2000,96,,130,15,屋外深夜,5,5,1)(4000,,,,696,340,,255,-70,100,100,,,,) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-contrast,-xblur,-yblur,-visible keys=(0,3,l,im0806テムズの豪腕(腕オブジェ),-160,731,2100,200,,130,15,mono040468,-40,5,5,1)(4000,,,,696,340,,160,-70,100,100,,,,,) id=9
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,zoomx,zoomy,-visible keys=(0,3,l,im02l空(月),260,302,2300,0,19,1008,267,600,600,1)(1900,,,,~,~,,192,,~,~,~,~,)(2300,,,,~,~,,0,,~,~,~,~,)(3000,,,,~,~,,0,,~,~,~,~,)(4000,,,,,,,192,,,,,,) id=5
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,im02l空(昼b),579,439,1200,0,4,14.093,-140,-140,monocro,1)(4000,,,,,,,96,,-11,,,,) id=6
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,im02l空(昼b),579,439,1300,0,3,14.093,-140,-140,monocro,1)(4000,,,,,,,96,,-11,,,,) id=7
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,afx,afy,zoomx,zoomy,-visible keys=(0,3,l,im02l空(月),260,302,1100,0,1008,267,800,800,1)(4000,,,,,,,255,,,,,) id=8
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-visible keys=(0,3,l,im02l空(朝),201,322,1700,96,17,,-100,1)(4000,,,,572,365,,64,,-21,,) id=4
@wait canskip=0 time=4600
@bg rule=crossfade time=100 storage=im08l05テムズ登場a left=-461 top=-509 rotate=-27.669 noclear=0 noback=1
@stopaction
@wait canskip=0 time=100
@clall
@fg storage=im08l03砕けるディドルd center=514 vcenter=536 index=1200 opacity=96 type=3 rotate=5.6 xblur=5 zoom=160
@fg storage=橙子01b(中)|l center=410 vcenter=389 index=1500 rotate=6.256 effect=屋外深夜
@fg storage=im08l03砕けるディドルd center=584 vcenter=614 index=1700 opacity=192 type=21 rotate=3.308 xblur=5 zoom=260
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=871 vcenter=672 index=1900 rotate=21.261 zoomy=-100 effect=屋外深夜 blur=5
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=161 vcenter=753 index=1800 rotate=-11.882 zoomy=-100 effect=屋外深夜 blur=5
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=269 vcenter=707 index=1100 rotate=6.391 effect=屋外深夜 blur=5
@bg rule=crossfade time=100 storage=bg06l大きい公園02広場-(夜雪-照明無) left=658 top=-104 afx=799 afy=450 rotate=13 zoomx=-200 zoomy=200 noclear=1 blur=1 noback=1
@wait canskip=0 time=100
@clall
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=69 vcenter=864 index=2200 afx=1507 afy=358.5 rotate=-75.994 effect=屋外深夜 zoom=70 blur=5 id=1
@fg storage=im02l空(月) center=260 vcenter=302 index=1800 opacity=192 type=19 afx=1008 afy=267 zoom=600 id=2
@fg storage=im02l空(昼b) center=579 vcenter=439 index=1200 opacity=96 type=4 rotate=-11 effect=monocro zoom=-140 id=3
@fg storage=im02l空(昼b) center=579 vcenter=439 index=1300 opacity=96 type=3 rotate=-11 effect=monocro zoom=-140 id=4
@fg storage=im02l空(月) center=260 vcenter=302 index=1100 afx=1008 afy=267 zoom=800 id=5
@fg storage=bg06l大きい公園02広場-(夜雪-照明無) center=941 vcenter=793 rotate=6.297 zoom=200 index=2100 opacity=0 id=6
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=-624 vcenter=1216 index=7000 rotate=-10.864 effect=屋外深夜 zoom=160 blur=4 opacity=0 id=7
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=605 vcenter=1561 index=7100 rotate=16.144 zoomx=-160 zoomy=160 effect=屋外深夜 opacity=0 blur=4 id=8
@fg storage=im01オープニング06(背景) center=530 vcenter=319 index=2500 opacity=0 type=19 rotate=6 zoomx=120 zoomy=-160 yblur=10 id=9
@fg storage=im08l06テムズの豪腕a center=510 vcenter=309 index=2600 opacity=0 type=21 rotate=6.279 zoom=70 id=10
@fg storage=im08l06テムズの豪腕a center=510 vcenter=309 index=2700 opacity=0 type=21 rotate=6.279 zoom=70 id=11
@fg storage=im01オープニング06(背景) center=530 vcenter=319 index=2500 opacity=0 type=19 rotate=6 zoomx=120 zoomy=-160 yblur=10 id=12
@fg storage=im08l06テムズの豪腕a center=552 vcenter=462 rotate=-6.805 type=17 opacity=0 index=8000 id=20
@trans rule=crossfade time=200 nowait=0 noback=1
@se storage=se10066 volume=100 buf=2
@fgact page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,2,l,im08l06テムズの豪腕(腕オブジェ),69,864,2200,1507,368.5,-75.994,70,70,屋外深夜,5,5,1)(300,,,,360,531.5,~,~,~,~,~,~,,5,5,)(700,,,,381,63,,,,25,,,,5,5,)(2500,2,,,,,,,,,,,,0,0,)(5300,,,,1855,-538,,,,22,180,180,,,,) id=1
@movefg opacity=192 vcenter=-63 time=600 accel=2 id=2 center=778
@movefg opacity=96 vcenter=74 time=600 accel=2 id=3 center=1097
@movefg opacity=96 vcenter=74 time=600 accel=2 id=4 center=1097
@movefg opacity=255 vcenter=-63 time=600 accel=2 id=5 center=778
@wait canskip=0 time=400
@movefg opacity=255 vcenter=458 time=600 accel=-2 id=6 center=1258
@movefg opacity=255 vcenter=716 time=600 accel=-2 id=7 center=-324
@movefg opacity=255 vcenter=1061 time=600 accel=-2 id=8 center=405
@wait canskip=0 time=300
@se storage=se10060 volume=100 buf=3
@se storage=se10067 volume=100 buf=4
@sestop storage=se10067 time=500 delay=5500 buf=4 nowait=1
@quake vmax=40 hmax=0 time=2000
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-yblur,-visible keys=(0,0,l,im01オープニング06(背景),530,319,2500,32,19,6,120,-120,10,1)(250,,,,~,~,~,255,,~,~,~,,)(1500,,,,506,186,,0,,,,,,) id=9
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,im08l06テムズの豪腕a,510,309,2600,32,21,6.279,70,70,1)(200,,,,~,~,~,224,,~,~,~,)(1500,,,,487,206,,0,,,,,) id=10
@wait canskip=0 time=2100
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-yblur,-visible keys=(0,0,l,im01オープニング06(背景),460,548,2500,160,19,-8,120,-160,10,1)(100,,,,~,~,,200,,~,~,~,,)(400,,,,528,104,,0,,,,,,) id=9
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,im08l06テムズの豪腕a,493,261,2600,32,17,-20,-80,80,1)(100,,,,~,~,~,255,,~,~,~,)(400,,,,516,204,,0,,,,,) id=11
@quake vmax=10 hmax=0 time=800
@wait canskip=0 time=400
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-yblur,-visible keys=(0,0,l,im01オープニング06(背景),546,409,2500,160,19,6,120,-160,10,1)(100,,,,~,~,~,255,,~,~,~,,)(400,,,,472,94,,0,,,,,,) id=12
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,im08l06テムズの豪腕a,493,261,2700,32,21,4,80,80,1)(100,,,,~,~,~,224,,~,~,~,)(300,,,,484,125,,0,,,,,) id=10
@quake vmax=20 hmax=0 time=800
@wait canskip=0 time=400
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-yblur,-visible keys=(0,0,l,im01オープニング06(背景),460,548,2500,160,19,-8,120,-160,10,1)(100,,,,~,~,,255,,~,~,~,,)(400,,,,528,104,,0,,,,,,) id=9
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible keys=(0,0,l,im08l06テムズの豪腕a,281,306,2600,64,21,-11.001,1)(100,,,,~,~,~,224,,~,)(300,,,,323,50,,0,,-18.878,) id=10
@quake vmax=30 hmax=0 time=800
@wait canskip=0 time=300
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-yblur,-visible keys=(0,0,l,im01オープニング06(背景),460,548,2500,160,19,-8,120,-160,10,1)(100,,,,~,~,,255,,~,~,~,,)(600,,,,528,104,,32,,,,,,) id=12
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,im08l06テムズの豪腕a,781,394,2700,128,21,8.316,,,1)(100,,,,~,~,~,224,,~,~,~,)(600,,,,629,-124,,128,,15.673,160,160,) id=11
@quake vmax=40 hmax=0 time=400
@wait canskip=0 time=200
@movefg opacity=200 vcenter=160 time=400 accel=2 id=20 center=603
@quake vmax=50 hmax=0 time=1500
@wait canskip=0 time=1000
　粉砕され、巨人の体として巻き込まれる石の欠片。[l][r]
　魔術師はこう語った。[r]
@r
“いかなる夜をもってしても、この太陽は没しない”[l][r]
@playstop time=6000 nowait=1
@r
　さもありなん。[l][r]
　その言葉ごと、巨人は沈まぬ太陽を完膚無きまで[ruby o2o=1 text=・・・・]粉砕した。
@pg
*page66|
@bg time=1200 rule=crossfade storage=black
@stopaction
@stopquake
@wait canskip=0 time=2000
@play delay=1000 storage=m47 volume=80 time=4000
@se storage=se10068 volume=80 time=3000 loop=1 buf=0
@se storage=se10016 volume=30 time=3000 loop=1 buf=1
@wait canskip=0 time=2000
@clall
@fg storage=im02l空(昼b) center=959 vcenter=314 index=1200 opacity=96 type=4 rotate=14.093 effect=monocro zoom=-140 id=1
@fg storage=im02l空(昼b) center=959 vcenter=314 index=1300 opacity=96 type=3 rotate=14.093 effect=monocro zoom=-140 id=2
@fg storage=im08l05テムズ登場(オブジェテムズ) center=395 vcenter=616 index=1400 rotate=-14.551 id=3
@fg storage=im02l空(月) center=260 vcenter=302 index=1500 opacity=192 type=19 afx=1008 afy=267 zoom=600 id=4
@fg storage=im08l05テムズ登場(オブジェ有珠a) center=622 vcenter=1129 index=2000 rotate=-30.842 effect=屋外深夜 id=5
@movefg page=back opacity=255 vcenter=405 time=6000 accel=-2 storage=im08l05テムズ登場(オブジェテムズ) center=395
@movefg page=back opacity=255 vcenter=574 time=6000 accel=-2 storage=im08l05テムズ登場(オブジェ有珠a) center=622
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,zoomx,zoomy,-visible keys=(0,0,l,im02l空(月),260,302,1500,192,19,1008,267,600,600,1)(1000,,,,,,,,,,,,,)(2000,,,,266,306,,,,,,450,450,)(6000,,,,,,,164,,,,250,250,) id=4
@bg rule=crossfade time=1200 storage=im02l空(月) left=-615 top=-223 afx=1008 afy=267 noclear=1 zoom=800 noback=1
@wait canskip=0 time=1000
　……勝敗は決した。[l][r]
@se storage=se10008 volume=60
　蒼崎橙子は魔眼を閉じ、逃げ道を確保するように後退する。[l][r]
@se storage=se10017 volume=100
　周囲からはくぐもった野犬の[ruby text=うめ]呻き。[l][r]
　集まった彼らも、そびえ立つ異形に怯えきっている。
@pg
*page67|
@clall
@fg storage=橙子01a(遠)|g center=373 vcenter=375 index=1500 effect=屋外深夜
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=871 vcenter=672 index=1900 rotate=21.261 zoomy=-100 effect=屋外深夜 blur=5
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=161 vcenter=753 index=1800 rotate=-11.882 zoomy=-100 effect=屋外深夜 blur=5
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=312 vcenter=724 index=1100 rotate=6.391 effect=屋外深夜 blur=5
@bg rule=crossfade time=600 storage=bg06l大きい公園02広場-(夜雪-照明無) left=163 top=34 afx=799 afy=450 zoomx=-160 zoomy=160 noclear=1 blur=1
@stopaction
「まいったな。私ではマインスターには勝てなかったか。[l][r]
　まあ、そのあたりは今後の課題としよう」[l][r]
@clall
@fg storage=有珠制服ケープ01a(大) center=719 vcenter=354 index=1500 opacity=128 effect=屋外深夜
@fg storage=有珠制服ケープ01a(大) center=719 vcenter=354 index=1400 blur=3 effect=屋外深夜
@fg storage=im08l05テムズ登場(オブジェテムズ) center=675 vcenter=-6 index=1100 blur=2
@bg rule=crossfade time=600 storage=bg06l大きい公園02広場-(夜雪-照明無) left=-977 top=395 noclear=1 zoom=200 blur=2 noback=1
「……呆れた。逃げられると思っているの、橙子さん？」[l][r]
「まさか。そこまで鈍ってはいないよ有珠。[l][r]
　だいいち―――逃げるとしたら、それは私の方じゃないからね」[l][r]
@clall
@fg storage=有珠制服ケープ01a(近)|c center=681 vcenter=247 index=1500 opacity=128 effect=屋外深夜
@fg storage=有珠制服ケープ01a(近)|c center=681 vcenter=247 index=1400 blur=4 effect=屋外深夜
@fg storage=im08l05テムズ登場(オブジェテムズ) center=593 vcenter=-112 index=1100 zoom=160 effect=屋外深夜 blur=2
@bg textoff=0 rule=crossfade time=600 storage=bg06l大きい公園02広場-(夜雪-照明無) left=-977 top=395 noclear=1 zoom=200 blur=2 noback=1
「……？」
@pg
*page68|
@clall
@fg storage=橙子02(全)|o center=413 vcenter=1022 index=1700 rotate=-16 effect=屋外深夜 zoom=80
@bg textoff=0 rule=crossfade time=400 storage=bg06l大きい公園02広場-(夜雪-照明無) left=571 top=562 rotate=-15 noclear=1 zoom=200 blur=1
;SE野犬の声、大きく
@fadese storage=se10016 volume=50 time=2000 buf=1
　魔術師の声に虚勢はない。[l][r]
@bg textoff=0 rule=crossfade time=400 storage=im0805テムズ登場(テムズのみ) left=-47 top=-110 rotate=4.293 noclear=0
　自分では傷一つ付けられない巨人を前にして、蒼崎橙子の余裕は崩れない。[l][r]
　なぜなら、[l][r]
@sestop storage=se10068 time=3000 nowait=1 buf=0
@clall
@fg storage=橙子01b(遠)|r center=517 vcenter=383 index=1500 effect=屋外深夜
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=871 vcenter=672 index=1900 rotate=21.261 zoomy=-100 effect=屋外深夜 blur=5
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=161 vcenter=753 index=1800 rotate=-11.882 zoomy=-100 effect=屋外深夜 blur=5
@fg storage=im08l06テムズの豪腕(腕オブジェ) center=312 vcenter=724 index=1100 rotate=6.391 effect=屋外深夜 blur=5
@bg rule=crossfade time=400 storage=bg06l大きい公園02広場-(夜雪-照明無) left=163 top=34 afx=799 afy=450 zoomx=-160 zoomy=160 noclear=1 blur=1
@wait canskip=0 time=400
@clall
@fg storage=橙子01a(近)|g center=669 vcenter=178 index=1300 effect=屋外深夜
@bg rule=crossfade time=400 storage=bg06l大きい公園02広場-(夜雪-照明無) left=194 top=173 zoomx=-160 zoomy=160 noclear=1 blur=2
@wait canskip=0 time=400
「ま、前座は終わりだ。―――来い、ベオ」[l][r]
　技を競い合う戦いではなく、[l][r]
　命を奪い合う戦いは、ここから始まるのだから。
@pg
*page69|
@clall
@stopaction
@fg storage=im02空(昼b) center=325 vcenter=351 index=2500 opacity=96 type=23 rotate=8.453 effect=monocro zoom=140 id=1
@fg storage=im02l空(昼b) center=-139 vcenter=168 index=1700 type=18 rotate=8.331 zoom=140 id=2
@fg opacity=120 storage=white center=512 vcenter=288 index=3000 id=3
@fg storage=ev1008ベオ登場 center=512 vcenter=155 opacity=0 index=1200 id=4
@fg storage=ev1008ベオ登場 center=512 vcenter=155 opacity=0 index=2900 id=5
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im02空(昼b),325,351,2500,96,23,8.453,140,140,monocro,1)(80000,,,,728,211,,,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,im02l空(昼b),-139,168,1700,18,8.331,140,140,1)(80000,,,,264,28,,,,,,) id=2
@movefg page=back id=3 time=2000 accel=0 center=512 vcenter=288 opacity=0
@bg rule=crossfade time=1000 storage=im02l空(月) left=-472 top=89 rotate=13.037 noclear=1 zoom=160 noback=1
@wait canskip=0 time=500
;SEぱちん、と効果音。
@se storage=se10069 volume=100
@sestop storage=se10016 time=2000 nowait=1 buf=1
　ぱちん、と指を鳴らす橙子。[l][r]
@se storage=se10070 volume=100
　その呼びかけに応じて、一際高く、美しい旋律が月に伸びた。[l][r]
　……どこまでも響く弦楽器。[l][r]
　太古の記憶を呼び覚ます[ruby char=2 text=らせん]螺旋の[ruby char=2 text=ほうこう]咆哮。[l][r]
@se storage=se10074 volume=100
@se storage=se10072 volume=80 delay=800
　その音の主は、闇の中から魔術師の真横に舞い降りた。
@pg
*page70|
@textoff
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,ev1008ベオ登場,512,155,1200,0,1)(3000,3,,,,,,255,)(6000,0,,,,389,,,) id=4
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,ev1008ベオ登場,512,155,2900,0,1)(3000,3,,,,,,0,)(6000,0,,,,389,,128,)(9000,0,,,,,,255,) id=5
@wait canskip=0 time=6000
「――――――」[l][r]
　[ruby char=2 text=アリス]少女の口が、かすかにわななく。[l][r]
　恐怖によるものではない。[l][r]
@clall
@fg storage=有珠制服ケープ04a(近)|f center=940 vcenter=-298 index=1500 rotate=-8 effect=屋外深夜 zoom=200 blur=1
@fg storage=im08l05テムズ登場(オブジェテムズ) center=697 vcenter=-92 index=1100 rotate=-20 effect=屋外深夜 zoom=160 blur=2
@bg textoff=0 rule=crossfade time=600 storage=bg06l大きい公園02広場-(夜雪-照明無) left=-977 top=395 noclear=1 zoom=200 blur=2
@stopaction
　あれがどのような生き物なのか一目で受け入れ、感動で唇を震わせたのだ。
@pg
*page71|
@clall
@partbg storage=ev1008ベオ登場 srcleft=112 srctop=147 index=1100 width=891 height=576 center=526 bordersize=100 bordercolor=none srczoom=80 id=pb1
@bg rule=crossfade time=600 storage=ev1008ベオ登場 left=-6 top=-145 afx=560 afy=432 noclear=1
　あまりにも美しい[ruby char=2 text=おうごん]黄金の獣。[l][r]
@r
　魔でもなく幻でもなく、聖なるものにも留まらない。[l][r]
　それは絶滅した[ruby char=2 text=しんだい]神代の[ruby char=2 text=いのち]生命。[l][r]
　人智による神秘。積み重ねられた秘儀伝承。[l][r]
　地に[ruby text=あまね]遍く在る奇跡の再現―――[wait canskip=0 time=1000][r]
　その一切をかみ砕く、[ruby o2o=1 text=・・・・・・・・]本当の魔術の天敵。
@pg
*page72|
@clall
@fg storage=im02空(昼b) center=728 vcenter=211 index=2500 opacity=32 type=4 rotate=8 effect=屋外深夜 zoom=140
@fg storage=im02l空(昼b) center=264 vcenter=28 index=1700 opacity=200 type=4 rotate=8 zoom=140
@bg rule=crossfade time=1000 storage=im02l空(月) left=-503 top=-273 afx=1008 afy=265 rotate=13.037 noclear=1 zoom=800
「………………」[l][r]
　少女の眼が、静かな[ruby text=あきら char=1]諦めに[ruby text=かげ char=1]翳る。[l][r]
@se storage=se10071 volume=100
　黄金の獣が駆ける。[l][r]
@wait canskip=0 time=2000
@r
@r
　―――今度は詰んだとすら、思えなかった。
@pg
*page73|
@playstop time=8000 nowait=1
@sestop time=3000 nowait=1
@bg time=3000 rule=crossfade storage=black
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 1646,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 158,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "a-4";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
