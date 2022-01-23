@call target=*tladata
*page0|
@bg rule=crossfade storage=black time=100
@stopaction
@play storage=m47 time=0 volume=100
@bgact keys=(0,0,l,im02l空(月),-742,-109,1008,267,40,200,200)(2000,,,,-722,-98,,,,,) page=back props=-storage,left,top,afx,afy,rotate,zoomx,zoomy storage=im02l空(月)
@fgact keys=(0,0,l,im02l空(昼b),807,413,1100,96,-100,monocro,1)(2000,,,,869,462,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,-effect,-visible storage=im02l空(昼b)
@trans nowait=0 rule=crossfade time=1500
@wact
@wact
@noise monocro=1 opacity=100 type=ltDodge
@bgact keys=(0,0,l,im02l空(月),-722,-98,1008,267,40,200,200)(300,,,,-668,-2,,,10,,) page=fore props=-storage,left,top,afx,afy,rotate,zoomx,zoomy storage=im02l空(月)
@fgact keys=(0,0,l,im02l空(昼b),869,462,1100,96,-100,monocro,1)(300,,,,194,270,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,-effect,-visible storage=im02l空(昼b)
@wact
@wact
@stopnoise
@bgact both=1 keys=(0,0,l,im02l空(月),-668,-2,1008,267,10,200,200)(20000,,,,-754,-71,,,14.836,,) page=fore props=-storage,left,top,afx,afy,rotate,zoomx,zoomy storage=im02l空(月)
@fgact both=1 keys=(0,0,l,im02l空(昼b),194,270,1300,96,-100,monocro,1)(50000,,,,788,510,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,-effect,-visible storage=im02l空(昼b)
@wait canskip=0 time=2000
@se loop=1 storage=se10016 time=2000 volume=50
@fgact keys=(0,0,l,im08l01野犬の群れ,908,242,1600,128,861,15,-10.77,1)(12000,,,,~,~,,255,,,~,)(40000,,,,115,260,,255,,,10,) page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,-visible storage=im08l01野犬の群れ
@trans noback=1 nonstop=1 nowait=0 rule=crossfade time=1200
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
@fadese storage=se10016 time=2000 volume=35
　野犬たちの体は寒さに凍えて、どれもみすぼらしい。[l][r]
　反して、かちかちと鳴る牙と血走った眼は、今にも稲妻のように走りだしそうだ。[l][r]
　その飢えた腹を満たすために、目前のか弱い少女の、あまりにも食欲をそそる温かな腹の肉へ。[l][r]
　彼らにとって、黒衣の少女は暗い海に立つ[ruby char=2 text=きぼう]灯台にさえ見えている。
@pg
*page3|
@bg rule=crossfade storage=black time=600
@stopaction
@clall
@bgact keys=(0,0,l,im08l01野犬の群れ,758,-129,-20,200,200,5,0)(9000,3,,,~,~,~,~,~,,)(12000,0,,,-1284,-1009,,,,,) page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur,-yblur storage=im08l01野犬の群れ
@fgact exchg=1 keys=(0,0,l,有珠制服ケープ03a(全),539,1467,-19.347,屋外深夜,1,255)(9000,3,,有珠制服ケープ03a(全),~,~,~,,~,,)(12000,0,,有珠制服ケープ03a(全)|b,181,1308,,,,) page=back props=-storage,center,vcenter,rotate,-effect,-visible,opacity storage=有珠制服ケープ03a(全)
@fgact keys=(0,0,l,im08l01野犬の群れ,-715,195,1500,168,19,-30,200,-200,10,1)(9000,3,,,~,~,~,128,,~,~,~,,)(12000,,,,1123,1175,~,0,,~,~,~,0,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-visible storage=im08l01野犬の群れ
@sestop nowait=1 time=4000
@trans noback=1 nowait=0 rule=crossfade time=1200
@wait canskip=0 time=800
　そんな光景を、有珠は遠い目で眺めていた。[l][r]
　青子が行った陶川ではなく、ここ社木が今夜の本命であるらしい。[l][r]
　それに動じるような心構えは初めからしていないし、この程度の脅しでは予想外どころか子供[ruby text=だま]騙しにもならない。[l][r]
　有珠が見すえるべき敵は包囲する野犬ではなく、その後方の闇に[ruby text=ひか]控える魔術師―――蒼崎橙子に他ならないのだから。
@pg
*page4|
@bg rule=crossfade storage=black textoff=0 time=400
@stopaction
@clall
@partbg bordercolor=none center=729 height=576 id=pb1 index=1000 opacity=0 srcleft=596 srctop=99 srczoom=120 storage=ev有珠汎用01a width=482
@bg left=-45 noclear=1 rule=crossfade storage=im0801野犬の群れ textoff=0 time=1200 top=-57
「酷い趣味。ここ数年で品が落ちたの？[l][r]
@partbgact keys=(0,3,l,ev有珠汎用01a,596,99,120,120,1000,482,576,729,0,none,1)(4000,0,,,,-69,,,,,,,255,,) page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,opacity,-bordercolor,-visible storage=ev有珠汎用01a textoff=0
　……まあ、それならそれで嬉しいけど。コレが[ruby char=2 text=じがね]地金なら、蒼崎との付き合いもいよいよ白紙に戻せるわ」[l][r]
　[ruby char=2 text=しんらつ]辛辣な言葉に、くぐもった笑いが応える。[l][r]
「いやいや、コレは不可抗力でね。[l][r]
@se storage=se10011 time=2000 volume=80
　安心しろ有珠、間違っても私の趣味じゃあない」
@pg
*page5|
@clall
@fg center=318 effect=屋外深夜 index=1100 rotate=-13 storage=橙子01a(遠)|g vcenter=329
@bg left=36 noclear=1 rotate=-13 rule=crossfade storage=bg06l大きい公園02広場-(夜雪-照明無) time=600 top=-91 zoom=120
@stopaction
　ざくり、と積もった雪を踏みしめて、彼女はゆっくりと現れた。[l][r]
@clall
@fg center=543 effect=屋外深夜 index=1100 rotate=-13.827 storage=橙子01b(大)|r vcenter=257
@bg afx=799 afy=450 blur=2 left=364 noclear=1 rotate=-13.298 rule=crossfade storage=bg06l大きい公園02広場-(夜雪-照明無) time=800 top=44 zoom=160
　有珠とは対照的なモスグリーンのコート。[l][r]
　首もとを結ぶ[ruby char=1 text=シルク]絹のスカーフ。[l][r]
　長身と短い髪、そして[ruby text=りん]凛とした背筋が、男性より遥かに彼女を[ruby char=1 text=おす]雄らしく見せている。
@pg
*page6|
　―――そう。[l][r]
@clall
@fg center=265 index=2000 rotate=-22.742 storage=im0805テムズ登場(オブジェ有珠a) type=18 vcenter=351 zoom=150
@fg center=163 index=1700 rotate=8.331 storage=im02l空(昼b) type=18 vcenter=-20 zoom=140
@fg blur=4 center=870 index=2100 opacity=180 rotate=28 storage=im12ビル01 type=18 vcenter=630 zoom=40
@fg blur=4 center=1031 index=2200 rotate=45 storage=im12ビル09 type=18 vcenter=559 zoom=40
@fg blur=4 center=1091 index=2300 rotate=15 storage=im12ビル03b type=18 vcenter=424 zoom=40
@fg center=265 effect=屋外深夜 index=2600 opacity=128 rotate=-22.742 storage=im0805テムズ登場(オブジェ有珠a) type=13 vcenter=351 zoom=150
@bg left=-284 noback=1 noclear=1 rotate=13 rule=crossfade storage=im02l空(月) textoff=0 time=600 top=-203
@wait canskip=0 time=400
　この雪原に立つ者は、白い夜気より深い闇を纏っていなくてはならない。[l][r]
@clall
@fg center=352 effect=monocro index=2000 opacity=32 rotate=-12 storage=im02空(昼b) type=23 vcenter=262 zoom=130
@fg center=864 effect=屋外深夜 index=2100 rotate=-6 storage=橙子03(全) vcenter=461 zoom=70
@partbg blur=6 bordercolor=none bordersize=150 height=338 id=pb1 index=1500 noclear=1 opacity=220 srcleft=36 srctop=271 storage=im0801野犬の群れ vcenter=205 width=1024
@se loop=1 storage=se10016 time=2000 volume=30
@bg left=312 noclear=1 rotate=-2 rule=crossfade storage=bg06l大きい公園02広場-(夜雪-照明無) textoff=0 time=600 top=-324 zoom=150
@wait canskip=0 time=400
　有珠がそうであるように、その敵である橙子もまた。
@pg
*page7|
@partbgact keys=(0,0,l,im0801野犬の群れ,36,271,1500,1024,338,512,205,220,6,6,150,none,1)(3000,,,,,,,,,512,,0,,,,,) page=fore props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,opacity,-xblur,-yblur,bordersize,-bordercolor,-visible storage=im0801野犬の群れ textoff=0
;SE、バウバウ、小さく
　野犬たちの呼吸が弱まる。[l][r]
　[ruby char=2 text=はやく]端役にすぎない彼らは、登場した主役の威光から目を逸らす。[l][r]
@sestop nowait=1 time=8000
　そうしなければ、眼球ばかりか心臓まで[ruby text=つぶ]潰されるからだ。
@pg
*page8|
@clall
@fg blur=0 center=271 effect=屋外深夜 index=1100 storage=橙子01b(遠)|r vcenter=375
@bg blur=0 left=195 noclear=1 rule=crossfade storage=bg06l大きい公園02広場-(夜雪-照明無) time=600 top=-145 zoom=140
@stopaction
@wait canskip=0 time=600
「久しぶりだね、有珠」[l][r]
「橙子さんも、お元気そうで」[l][r]
@r
@clall
@fg blur=0 center=789 effect=屋外深夜 index=1100 storage=有珠制服ケープ01a(遠) vcenter=381
@bg blur=0 left=-872 noclear=1 rule=crossfade storage=bg06l大きい公園02広場-(夜雪-照明無) textoff=0 time=600 top=-137 zoom=140
　六メートルほどの距離を隔てた挨拶。[l][r]
　親愛の情はない。[l][r]
　あるのは倒す者と倒される者、その区分だけである。
@pg
*page9|
「さて。どうしようか有珠？[l][r]
@clall
@partbg blur=1 bordercolor=none bordersize=20 height=391 id=pb2 index=900 noclear=1 srcleft=1286 srctop=59 srczoom=200 storage=bg06l大きい公園02広場-(夜雪-照明無) vcenter=491 width=1024
@fg center=729 effect=屋外深夜 index=1200 partbgid=pb2 storage=有珠制服ケープ02a(近) type=13 vcenter=-16 zoom=90
@partbg blur=1 bordercolor=none bordersize=20 height=364 id=pb1 index=1000 noclear=1 srcleft=-656 srctop=154 srczoom=200 storage=bg06l大きい公園02広場-(夜雪-照明無) vcenter=112 width=1024
@fg center=299 effect=屋外深夜 index=1300 partbgid=pb1 storage=橙子01a(近)|g type=13 vcenter=94 zoom=80
@bg noclear=1 rule=crossfade storage=black time=600
　積もる話もある。君の近状にも興味がある。そもそも今回の件について、色々と説明したくてたまらない。[l][r]
@chgfg partbgid=pb1 storage=橙子01b(近)|q time=400 type=13 zoom=80
　五分ほど時間を割いても構わないか？」[l][r]
@chgfg partbgid=pb2 storage=有珠制服ケープ02a(近)|k2 textoff=0 time=500 type=13 zoom=90
「お断りよ。貴女と五分も話をしていたら、その隙に内臓まで売却されそう」
@pg
*page10|
@sestop nowait=1 storage=se10016 time=500
@clall
@partbg center=137 height=576 id=pb2 index=1100 noclear=1 opacity=0 srcleft=116 srcrotate=-17.671 srctop=68 srczoomx=-140 srczoomy=140 storage=im0802ディドルc width=187
@fg center=249 id=1 index=1200 opacity=48 partbg=im0802ディドルc storage=im0802ディドルa type=13 vcenter=263 zoomx=-100
@fg center=249 id=2 index=1500 opacity=0 partbg=im0802ディドルc storage=im0802ディドルb type=13 vcenter=263 zoomx=-100
@fadebgm time=2000 volume=70
@se storage=se10019 volume=80
@bg left=-314 noclear=1 rule=crossfade storage=ev有珠汎用01a time=200 top=-323 zoom=140
;SE、ディドルの鐘の音
　それは一瞬の出来事。[l][r]
@textoff
@se storage=se10020 volume=100
@se delay=300 storage=se10021 volume=100
@bgact keys=(0,11,l,ev有珠汎用01a,-314,-323,140,140)(2500,0,,,48,88,,) page=fore props=-storage,left,top,zoomx,zoomy storage=ev有珠汎用01a
@partbgact keys=(0,11,l,im0802ディドルc,116,68,-17.671,-140,140,1100,187,576,900,288,0,1)(600,0,,,0,74,0,-100,100,,458,,510,288,255,) page=fore props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,-visible storage=im0802ディドルc
@wait canskip=0 time=200
@fgact id=1 keys=(0,0,l,im0802ディドルa,248,263,128,13,-100,1)(80,,,,,,48,,,)(100,,,,,,168,,,)(150,,,,,,48,,,)(200,,,,,,168,,,)(250,,,,,,24,,,)(350,,,,,,160,,,)(500,,,,,,0,,,)(650,,,,,,192,,,)(850,,,,,,0,,,)(1150,,,,,,255,,,)(1600,,,,,,0,,,)(2500,,,,,,255,,,) noinit=1 page=fore partbgid=pb2 props=-storage,center,vcenter,opacity,-type,zoomx,-visible
@fgact id=2 keys=(0,0,l,im0802ディドルb,248,263,0,13,-100,1)(2000,,,,,,0,,,)(2500,,,,,,255,,,)(3200,,,,,,0,,,) noinit=1 page=fore partbgid=pb2 props=-storage,center,vcenter,opacity,-type,zoomx,-visible
@wait canskip=0 time=600
　あまりにも自然に、目を奪うほど大胆に、[l][r]
　有珠は猫の鈴をケープの裾から取り出した。[l][r]
@wact canskip=0
@clall
@partbg bordercolor=none center=510 height=576 id=pb2 index=2000 srcleft=152 srcrotate=18 srctop=383 srczoom=130 storage=im08l03砕けるディドルb width=458
@partbg center=112 effect=monocro height=576 id=pb4 index=1500 noclear=1 srcleft=49 srctop=96 storage=ev橙子汎用02a3 width=743
@partbg center=928 effect=monocro height=576 id=pb5 index=1600 noclear=1 srcleft=344 srctop=24 storage=ev有珠汎用02a2 width=716
@partbgact keys=(0,0,l,im08l03砕けるディドルb,152,383,18,130,130,2000,458,576,510,none,1)(50000,,,,191,-114,-10,,,,,,,,) page=back props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,-bordercolor,-visible storage=im08l03砕けるディドルb textoff=0
@se loop=1 storage=se10022 time=1000 volume=100
@bg noclear=1 rule=crossfade storage=black textoff=0 time=600
;地面に落ちるディドルの絵
;橙子。むっ。ちょい驚き
@r
　落下する鐘をディドルディドル。[l][r]
　童話の夜を助長する、久遠寺有珠の魔術の始まりである。
@pg
*page11|
　青子の魔術行使が西部劇の[ruby char=3 text=クイックドロウ]早撃ちなら、[l][r]
　有珠の魔術行使は手品師の[ruby char=2 text=カット]指芸のようだ。[l][r]
　見る者の意識の隙をついて、鮮やかに大胆に、何より気づかれる事なく、目的を終えている。[l][r]
　鈴は泉に没する[ruby char=2 text=コイン]金貨のように落下し、そして―――[l][r]
@textoff
@clall
@sestop nowait=1 storage=se10022 time=1000
@partbgact keys=(0,3,l,im08l03砕けるディドルa,-15,485,371.5,769,140,140,1100,775,576,511,1)(2000,,,,0,289,,,100,100,,,,,) page=back props=-storage,srcleft,srctop,srcafx,srcafy,srczoomx,srczoomy,absolute,width,height,center,-visible storage=im08l03砕けるディドルa
@bg left=-48 noclear=1 rule=crossfade storage=black time=600 top=-48
@wait canskip=0 time=1000
@clall
@se storage=se10024 volume=100
@se delay=600 storage=se10023 volume=80
@se loop=1 storage=se10026 time=6000 volume=100
@partbg bgstorage=black center=511 height=576 id=pb2 index=1100 noclear=0 srcafx=371 srcafy=769 srctop=289 storage=im08l03砕けるディドルc width=775
@shock count=4 hmax=0 time=120 vmax=30
@trans noback=1 nowait=0 rule=crossfade time=200
@wait canskip=0 time=1000
@backlay
@partbg blur=0 bordercolor=none bordersize=20 height=256 id=pb4 index=2000 noclear=1 opacity=210 srcleft=1286 srctop=99 srczoom=200 storage=bg06l大きい公園02広場-(夜雪-照明無) vcenter=357 width=1024
@fg center=741 effect=屋外深夜 index=2200 partbgid=pb4 rule=crossfade storage=有珠制服ケープ02a(近)|b2 time=300 type=13 vcenter=-20 zoom=90
@wait canskip=0 time=1000
　跡形もなく、地中に沈む前に砕け散った。
@pg
*page12|
@clall
@partbg bgstorage=black center=511 height=576 id=pb1 index=1100 srcafx=371 srcafy=769 srctop=289 storage=im08l03砕けるディドルd width=775
@partbg blur=1 bordercolor=none bordersize=20 height=256 id=pb2 index=1200 noclear=1 srcleft=1286 srctop=99 srczoom=200 storage=bg06l大きい公園02広場-(夜雪-照明無) vcenter=357 width=1024
@fg center=741 effect=屋外深夜 index=1300 partbgid=pb2 storage=有珠制服ケープ02a(近)|f type=13 vcenter=-20 zoom=90
@bg left=-48 noclear=1 rule=crossfade storage=black textoff=0 time=1200 top=-48
;画面・余裕があれば雪が溶けて流水に。ちょっとした河になる。のちの伏線。
「ルーン―――」[l][r]
@fg center=270 effect=屋外深夜 index=2200 rule=crossfade storage=橙子01b(近)|r textoff=0 time=600 vcenter=160
「ああ。一日かけて公園中に[ruby text=きざ]刻ませてもらった。[l][r]
　この公園の道はレンガだからね。手間こそかかったが簡単な仕事だった。[l][r]
@clall
@fg blur=3 center=270 effect=屋外深夜 index=1200 storage=橙子01b(近)|r vcenter=160
@bg left=275 noclear=1 nowait=1 rule=crossfade storage=bg06l大きい公園02広場-(夜雪-照明無) textoff=0 time=1000 top=-31 zoom=140
　まわりの森まで見て、ざっと四百[ruby char=2 text=ヘーベー]平米のキャンバスだ。[l][r]
　面白いだろう？[l][r]
　いま私たちは、三十万字以上の[ruby char=2 text=ルーン]太陽の上にいる」
@pg
*page13|
@textoff
@wt canskip=0
@bg left=82 noclear=0 rotate=6 rule=crossfade storage=im08l03砕けるディドルd time=200 top=-639 zoom=150
@wait canskip=0 time=400
@clall
@fg center=329 effect=屋外深夜 index=1100 rotate=17 storage=橙子02(中)|o vcenter=435
@fg center=706 index=1300 rotate=15 storage=im08l03砕けるディドルd type=3 vcenter=791 xblur=5 zoom=200
@movefg accel=-2 center=706 opacity=0 page=back storage=im08l03砕けるディドルd time=1000 vcenter=791
@bg blur=1 left=36 noback=1 noclear=1 rotate=13 rule=crossfade storage=bg06l大きい公園02広場-(夜雪-照明無) time=200 top=-91 zoom=120
@wait canskip=0 time=800
@clall
@fg center=373 effect=屋外深夜 index=1100 rotate=-20 storage=有珠制服ケープ02a(全)|f vcenter=1187
@fg center=418 index=1300 rotate=-35 storage=im08l03砕けるディドルd type=3 vcenter=765 xblur=2 yblur=20 zoomx=210 zoomy=240
@bg blur=1 left=-1293 noback=1 noclear=1 rotate=-13 rule=crossfade storage=bg06l大きい公園02広場-(夜雪-照明無) time=200 top=-197 zoom=200
@movefg accel=-2 both=1 center=418 opacity=0 page=fore storage=im08l03砕けるディドルd time=3000 vcenter=765
@sestop nowait=1 storage=se10026 time=6000
@wait canskip=0 time=800
@se delay=500 storage=se10008 volume=80
@chgfg rotate=-20 storage=有珠制服ケープ01a(全)|c time=800
「――――――」[l][r]
　息を呑みながら一歩だけ後じさる有珠。[l][r]
　地表すべてにルーンを刻んでいる？[l][r]
　いま一瞬だけディドルに反応した箇所だけでも気が滅入る数のルーンを、公園すべてに？[l][r]
　驚きより、強い疑問に有珠は目を細めた。
@pg
*page14|
@clall
@fg center=575 effect=屋外深夜 index=2000 rotate=6 storage=有珠制服ケープ02a(全) vcenter=-705
@fg blur=20 center=756 effect=mono00003a index=1200 opacity=128 rotate=-60 storage=有珠制服ケープ02a(近)|f type=20 vcenter=661 zoom=200
@fg center=811 effect=屋外蛍雪 index=1100 opacity=64 rotate=-4 storage=bg06l大きい公園02広場-(昼) type=25 vcenter=-1163 xblur=2 zoomx=300 zoomy=350
@bg left=1761 noclear=1 rotate=2.3 rule=crossfade storage=bg06l大きい公園02広場-(夜雪-照明無) textoff=0 time=600 top=-1471 zoom=400
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
@fg blur=1 center=268 effect=屋外深夜 index=1100 storage=橙子01b(遠)|q vcenter=375
@fg center=626 effect=屋外深夜 index=1300 storage=橙子02(近)|n vcenter=178
@bg blur=2 left=195 noclear=1 rule=crossfade storage=bg06l大きい公園02広場-(夜雪-照明無) time=600 top=-145 zoom=140
「ああ、ちょっと特別製。[l]このルーンね、普段は確定していないんだ。こうしている今も変形している。パッと見はただの[ruby char=2 text=きずあと]疵痕。それが強い魔力に触れると、もとのカタチに立ち戻る。形状記憶ルーンとでも言おうかな。[l][r]
@chgfg storage=橙子02(近)|o textoff=0 time=400
　そんな訳で、いかなる夜の深さをもってしても、この太陽は没しない。この通り、雪が降ってくれたおかげで視覚的な誤魔化しも万全だったしね」
@pg
*page17|
@playstop nowait=1 time=8000
@se loop=1 storage=se03001 time=8000 volume=80
　さらりと言ってのけるが、それがどれほどの執念、技術、才能を必要とするものか、有珠ですら正確に判断できない。[l][r]
@clall
@fg center=382 effect=屋外深夜 index=1200 storage=有珠制服ケープ02a(近)|f vcenter=205
@fg blur=1 center=789 effect=屋外深夜 index=1100 storage=有珠制服ケープ01a(遠)|c vcenter=381
@bg blur=2 left=-872 noclear=1 rule=crossfade storage=bg06l大きい公園02広場-(夜雪-照明無) textoff=0 time=600 top=-137 zoom=140
　一日作業だと言うなら、熟練したルーン使いが十人がかりでも可能かどうか。[l][r]
　加えて、使われているルーンは協会に特許も出されていない未知の技術だ。
@pg
*page18|
@chgfg storage=有珠制服ケープ02a(近)|k2 time=500
「……負け惜しみだけど。[l][r]
　わたしみたいな小娘ひとりに大人げないわね、橙子さん」[l][r]
「馬鹿を言うな。君を小娘だなんて、一度も思った事はないよ。[l][r]
@clall
@fg center=345 effect=屋外深夜 index=1700 rotate=-16 storage=橙子02(全)|o vcenter=1379
@fg center=682 index=1600 storage=im遊園地ポールライト01 type=18 vcenter=58 zoom=160
@partbg bordercolor=none bordersize=20 center=835 height=576 id=pb1 index=1500 noclear=1 srcleft=604 srcrotate=5.44 srctop=223 storage=im02l空(月) width=588
@bg left=287 noclear=1 rotate=-15 rule=crossfade storage=bg06l大きい公園02広場-(夜雪-照明無) time=600 top=496 zoom=200
@wait canskip=0 time=600
　まあ―――私[ruby text=ごの]好みの体だと、[ruby char=1 text=ね]睨め付ける事はあったがね」
@pg
*page19|
@sestop nowait=1 storage=se03001 time=2000
@textoff
@clall
@fg center=230 index=1600 storage=im遊園地ポールライト01 type=18 vcenter=43 zoom=160
@fg center=810 effect=屋外深夜 index=1800 rotate=15 storage=有珠制服ケープ02a(全)|k vcenter=1369
@partbg bordercolor=none bordersize=20 center=197 height=576 id=pb1 index=1500 noclear=1 srcleft=711 srcrotate=15.082 srctop=244 storage=im02l空(月) width=700
@bg left=-853 noback=1 noclear=1 rotate=14 rule=crossfade storage=bg06l大きい公園02広場-(夜雪-照明無) time=200 top=638 zoom=200
@wait canskip=0 time=200
@clall
@fg center=230 index=1900 storage=im遊園地ポールライト01 type=18 vcenter=43 zoom=160
@fg blur=20 center=669 effect=屋内真紅濃 index=2000 opacity=48 storage=im遊園地ポールライト01 type=21 vcenter=218 zoom=120
@fg center=810 effect=屋外深夜 index=1800 rotate=15 storage=有珠制服ケープ02d(全)|f vcenter=1369
@se delay=300 storage=se10027 volume=100
@partbg bordercolor=none bordersize=20 center=197 height=576 id=pb1 index=1500 noclear=1 srcleft=711 srcrotate=15.082 srctop=244 storage=im02l空(月) width=700
@play storage=m11 time=0 volume=100
@bg left=-853 noback=1 noclear=1 rotate=14 rule=crossfade storage=bg06l大きい公園02広場-(夜雪-照明無) time=300 top=638 zoom=200
@wait canskip=0 time=50
@se storage=se10028 volume=80
@clall
@fg center=745 index=1000 storage=im橙子特殊01 vcenter=749
@movefg accel=4 center=550 opacity=200 page=back storage=im橙子特殊01 time=200 vcenter=308
@bg left=488 noback=1 noclear=1 rotate=-10 rule=crossfade storage=bg06l大きい公園02広場-(夜雪-照明無) time=100 top=458 zoom=200
@wait canskip=0 time=50
@quake hmax=0 time=400 vmax=40
@wait canskip=0 time=150
@se storage=se10028 volume=80
@clall
@fg center=-93 index=1000 storage=im橙子特殊02 vcenter=84
@movefg accel=4 center=501 opacity=200 page=back storage=im橙子特殊02 time=200 vcenter=259
@bg left=-264 noback=1 noclear=1 rotate=-10 rule=crossfade storage=bg06l大きい公園02広場-(夜雪-照明無) time=100 top=-234 zoom=200
@wait canskip=0 time=50
@quake hmax=40 time=400 vmax=0
@wait canskip=0 time=150
@se storage=se10028 volume=80
@clall
@fg center=720 index=1000 storage=im橙子特殊03 vcenter=-111
@movefg accel=4 center=531 opacity=200 page=back storage=im橙子特殊03 time=200 vcenter=393
@bg left=56 noback=1 noclear=1 rotate=26 rule=crossfade storage=bg06l大きい公園02広場-(夜雪-照明無) time=100 top=-654 zoom=200
@wait canskip=0 time=50
@quake hmax=10 time=400 vmax=30
@wait canskip=0 time=150
@se storage=se10028 volume=100
@clall
@fg center=523 index=1000 storage=im橙子特殊04 vcenter=335 zoom=85
@fgact keys=(0,7,l,im橙子特殊04,523,335,224,85,85,1)(200,,,,524,202,255,100,100,) page=back props=-storage,center,vcenter,opacity,zoomx,zoomy,-visible storage=im橙子特殊04
@bg left=64 noback=1 noclear=1 rule=crossfade storage=bg06l大きい公園02広場-(夜雪-照明無) time=100 top=222 zoom=200
@quake hmax=0 time=600 vmax=40
@wait canskip=0 time=200
@clall
@fg center=230 index=1700 storage=im遊園地ポールライト01 type=18 vcenter=43 zoom=160
@fg center=-353 index=1900 opacity=128 rotate=-45 storage=im橙子特殊01 vcenter=-295 zoomx=-340 zoomy=340
@fg center=810 effect=屋外深夜 index=1800 rotate=15 storage=有珠制服ケープ02d(全)|f vcenter=1369
@partbg bordercolor=none bordersize=20 center=197 height=576 id=pb1 index=1500 noclear=1 srcleft=711 srcrotate=15.082 srctop=244 storage=im02l空(月) width=700
@se loop=1 storage=se05024 time=4000 volume=60
@bg left=-853 noback=1 noclear=1 rotate=14 rule=crossfade storage=bg06l大きい公園02広場-(夜雪-照明無) time=600 top=638 zoom=200
　変化は一瞬だった。[l][r]
　橙子の[ruby char=2 text=たわごと]戯言を、有珠は視線だけで斬って捨てた。[l][r]
@bg left=-89 noclear=0 rule=crossfade storage=ev有珠汎用02c1(魔眼c) textoff=0 time=600 top=-87
　深い闇色をした少女の左目は、禍々しい[ruby char=2 text=ルビー]紅玉の色に変わっている。
@pg
*page20|
　最速の[ruby char=3 text=シングルアクション]一工程、視線による術式投射。[l][r]
　魔眼と呼ばれる“魅了の視線”が、蒼崎橙子の姿を眼球に捕らえている。[l][r]
　睨め付けていた、と語った女は、今や文字通り、少女の目によって[ruby o2o=1 text=・・・・]縫い付けられていた。
@pg
*page21|
@sestop nowait=1 storage=se05024 time=500
@clall
@stopnoise
@stopaction
@bg left=792 noclear=1 storage=bg06l大きい公園02広場-(夜雪-照明無) top=-26 zoom=200
@fg center=805 id=1 index=1300 opacity=100 storage=im橙子特殊05 vcenter=119
@fg center=805 id=2 index=1500 opacity=168 storage=im橙子特殊05 vcenter=119 xblur=1
@noise monocro=0 opacity=64 page=back type=ltDodge
@bgact keys=(0,0,l,bg06l大きい公園02広場-(夜雪-照明無),792,-26,200,200)(40000,,,,684,,,) page=back props=-storage,left,top,zoomx,zoomy storage=bg06l大きい公園02広場-(夜雪-照明無)
@fgact id=1 keys=(0,0,l,im橙子特殊05,805,119,1300,1)(40000,,,,283,,,) nonstop=1 page=back props=-storage,center,vcenter,absolute,-visible
@fgact id=2 keys=(0,0,l,im橙子特殊05,805,119,1500,1)(40000,,,,283,,,) nonstop=1 page=back props=-storage,center,vcenter,absolute,-visible
@se loop=1 storage=se10030 time=1000 volume=80
@trans nowait=0 rule=crossfade time=800
;SE魔法陣による火花。拘束しているので。バチバチ、みたいな
「―――――――――」[l][r]
　橙子は腕をあげようとしたが、体は指一本動かない。[l][r]
　[ruby char=2 text=レジスト]抵抗する間もない、問答無用の有珠の魔眼だった。[l][r]
　自由が許されているのは[ruby char=2 text=なかみ]内臓ぐらい。[l][r]
　[ruby char=2 text=なかみ]内臓は問題なく機能している以上、[ruby o2o=1 text=・・]運動ではなく[ruby o2o=1 text=・・]行動を禁じる[ruby char=2 text=まがん]魅了であるらしい。
@pg
*page22|
@clall
@fg center=257 effect=屋外深夜 index=1000 rotate=13 storage=橙子特殊01(遠)|m vcenter=375
@fg blur=5 center=1129 effect=屋外深夜 index=2000 rotate=15 storage=有珠制服ケープ03c(全) vcenter=621
@fg center=36 effect=monocro index=1400 opacity=128 rotate=2.026 storage=im02空(昼b) type=20 vcenter=168 zoomx=160 zoomy=-160
@fadese storage=se10030 time=1000 volume=65
@bg left=375 noclear=1 rotate=12.849 rule=crossfade storage=bg06l大きい公園02広場-(夜雪-照明無) time=600 top=-281 zoom=160
@stopnoise
@stopaction
　……に、しても惚れ惚れするタイミングだった。[l][r]
　魔眼の速度ではない。[l][r]
　こちらの呼吸、次の手に入る前の[ruby char=2 text=かんげき]間隙をつく術の[ruby char=1 text=うま]巧さは、青子などとは地金が違う。[l][r]
@clall
@fg center=616.53 effect=屋外深夜 index=1000 rotate=13 storage=橙子特殊01(全)|o vcenter=994.787 zoom=80
@fadese storage=se10030 time=1000 volume=80
@bg blur=1 left=778 noclear=1 rotate=13 rule=crossfade storage=bg06l大きい公園02広場-(夜雪-照明無) textoff=0 time=600 top=-92 zoom=200
　現代に隠れ住む魔女は、蒼崎橙子以上に、魔術戦のなんたるかを熟知していた。
@pg
*page23|
@clall
@fg center=754 effect=屋外深夜 index=1100 storage=有珠制服ケープ01a(中)|c vcenter=488
@fg blur=5 center=-962 index=1400 storage=橙子特殊01(全)|m vcenter=1472 zoomx=-200 zoomy=200
@bg blur=1 left=-858 noclear=1 rule=crossfade storage=bg06l大きい公園02広場-(夜雪-照明無) textoff=0 time=600 top=-23 zoom=140
「―――だが残念。ディドルディドルが響かないのでは、魔眼のアクロスティック化はできないようだな。[l][r]
@clall
@fg center=517 index=1000 storage=橙子特殊01(大)|n vcenter=291
@bg left=596 noclear=1 rule=crossfade storage=bg06l大きい公園02広場-(夜雪-照明無) time=600 top=82 zoom=200
@wait canskip=0 time=400
　惜しいね。あの月目のプロイキッシャーなら、これで[ruby o2o=1 text=・]私の方はお手上げだったろうが―――」
@pg
*page24|
@clall
@stophaze
@fg blur=20 center=517 id=1 index=1000 storage=橙子特殊01(大)|o vcenter=291
@fg center=517 id=2 index=2000 opacity=255 storage=橙子特殊01(大)|o vcenter=291
@fg center=512 index=2200 opacity=0 storage=white vcenter=288
@haze delta=30 id=1 intime=3000 omega=1.5 page=back power=9 waves=(1,1,1)
@sestop nowait=1 storage=se10030 time=1000
@se loop=1 storage=se10031 time=1000 volume=90
@bg left=596 noclear=1 rule=crossfade storage=bg06l大きい公園02広場-(夜雪-照明無) time=400 top=82 zoom=200
@movefg accel=0 center=517 id=2 opacity=120 textoff=0 time=1200 vcenter=291
　橙子を拘束する陣形が歪んでいく。[l][r]
　手足はおろか指一本動かせない筈の魔術師は、[l][r]
@textoff
@clall
@stopaction
@bg left=596 storage=bg06l大きい公園02広場-(夜雪-照明無) top=82 zoom=200
@fg center=512 effect=屋外深夜 id=1 index=2000 storage=橙子02(大)|o vcenter=289
@fg blur=5 center=512 effect=屋内真紅淡 id=2 index=2100 storage=橙子02(大)|o type=14 vcenter=289
@fg center=512 index=4000 storage=im0812魔眼拘束破壊b type=3 vcenter=288
@fg center=512 index=3000 opacity=128 storage=white vcenter=288
@fgact keys=(0,6,l,im0812魔眼拘束破壊b,512,288,4000,,3,,,1)(250,,,,~,~,,168,,~,~,)(500,0,,,,,,0,,399.286,399.286,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible storage=im0812魔眼拘束破壊b
@movefg accel=0 center=512 opacity=0 page=back storage=white time=6000 vcenter=288
@quake hmax=0 page=back sync=1 time=800 vmax=20
@sestop nowait=1 storage=se10031 time=500
@se storage=se10032 volume=100
@trans noback=1 nowait=0 rule=crossfade time=200
@wait canskip=0 time=600
@movefg accel=0 center=512 id=2 opacity=0 time=3000 vcenter=289
@wait canskip=0 time=600
　瞬きだけで、有珠の魔眼を克服した。
@pg
*page25|
@clall
@fg center=512 effect=屋外深夜 index=1200 storage=橙子02(大)|o vcenter=289
@partbg blur=2 bordersize=20 center=289 height=244 id=pb1 index=1300 srcleft=-472 srctop=-1 srczoom=200 storage=bg06l大きい公園02広場-(夜雪-照明無) vcenter=-129 width=988
@fg center=251 effect=屋外深夜 index=2000 partbgid=pb1 rotate=12.051 storage=橙子02(近)|o type=13 vcenter=40 zoom=120
@partbg blur=2 bordersize=20 center=89 height=244 id=pb2 index=1600 srcleft=1271 srctop=157 srczoom=200 storage=bg06l大きい公園02広場-(夜雪-照明無) vcenter=722 width=970
@fg center=816 effect=屋外深夜 index=2100 partbgid=pb2 rotate=-17.918 storage=有珠制服ケープ01a(近)|c type=13 vcenter=-27 zoom=120
@bg left=596 noclear=1 rule=crossfade storage=bg06l大きい公園02広場-(夜雪-照明無) time=400 top=82 zoom=200
@wait canskip=0 time=400
@partbgact id=pb1 keys=(0,11,l,bg06l大きい公園02広場-(夜雪-照明無),-472,-1,,200,200,1300,988,244,289,-129,20,1)(300,0,,,-490,,9,,,,1024,,512,168,,) page=fore props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,vcenter,bordersize,-visible
@partbgact id=pb2 keys=(0,11,l,bg06l大きい公園02広場-(夜雪-照明無),1271,157,,200,200,1600,970,244,89,722,20,1)(300,0,,,1244,,-9,,,,1024,,512,410,,) page=fore props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,vcenter,bordersize,-visible
@wact canskip=0
@wact canskip=0
@wait canskip=0 time=200
@clall
@bgact keys=(0,11,l,ev有珠汎用01b,-280,-16,-6,140,140)(300,0,,,-84,76,,,) page=back props=-storage,left,top,rotate,zoomx,zoomy storage=ev有珠汎用01b
@se storage=se10019 volume=100
@trans nowait=0 rule=crossfade time=200
@wact
;有珠、睨みから後退
「――――――」[l][r]
　黒衣が流れる。[l][r]
　今の[ruby char=2 text=リカバー]克服が橙子の[ruby o2o=1 text=・・]魔眼によるものと看破し、有珠は相手の視界―――その正面に立たないように身を[ruby text=ひるがえ]翻す。
@pg
*page26|
@clall
@fg center=769 effect=monocro index=1000 rotate=-10 storage=橙子03(中)|e vcenter=344
@fg center=180 effect=monocro index=2000 rotate=-15 storage=有珠制服ケープ03c(全) vcenter=-417 xblur=10 zoomx=-100
@bg blur=2 effect=monocro left=585 noclear=1 rotate=-15 rule=crossfade storage=bg06l大きい公園02広場-(夜雪-照明無) textoff=0 time=600 top=110 zoom=160
　魔眼と言えど、その根底にあるのは暗示だ。[l][r]
　正面からの、相手の不意をつく[ruby char=2 text=マインド]意識[ruby char=2 text=ジャック]制圧がもっとも効果的であり、[ruby char=2 text=レジスト]抵抗されにくい。[l][r]
　逆に言えば、たとえ魔眼の範囲に入っていようと、正面にさえいなければ効果は半減する。[l][r]
　ましてや、少女は数多の童話を従える最後の魔女。[l][r]
　投写型の魔眼が相手なら、半身[ruby text=そ]逸らすだけであらゆる魔力をはじき返せる……！
@pg
*page27|
@clall
@fg center=496 id=1 index=6000 opacity=160 storage=im08l04合わせ鏡に囚われる有珠 vcenter=92
@fg center=508 id=2 index=5000 opacity=128 storage=im08l04合わせ鏡に囚われる有珠 vcenter=102 zoomx=-80 zoomy=80
@fg center=525 id=3 index=1200 opacity=100 storage=im08l04合わせ鏡に囚われる有珠 vcenter=118 zoom=60
@fg center=664 id=4 index=1000 opacity=64 rotate=-90 storage=im08l04合わせ鏡に囚われる有珠 vcenter=284 zoomx=-45 zoomy=45
@fg center=1079 effect=屋外深夜 id=5 index=6500 opacity=0 rotate=-28 storage=有珠制服ケープ03c(全)|c2 vcenter=-221 xblur=10 yblur=2
@fg center=1079 effect=屋外深夜 id=6 index=7000 opacity=0 rotate=-28 storage=有珠制服ケープ03c(全)|c2 vcenter=-221 xblur=1
@fg afx=1400 afy=325 center=589 id=7 index=6100 opacity=0 rotate=-15 storage=bg06l大きい公園02広場-(夜雪-照明無) vcenter=487 xblur=20 zoom=200
@fgact id=1 keys=(0,0,l,im08l04合わせ鏡に囚われる有珠,496,92,6000,160,,3,3,1)(8000,,,,683,311,,,-30,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,-xblur,-yblur,-visible
@fgact id=2 keys=(0,0,l,im08l04合わせ鏡に囚われる有珠,508,102,5000,128,,-80,80,1)(8000,,,,674,305,,,60,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible
@fgact id=3 keys=(0,0,l,im08l04合わせ鏡に囚われる有珠,525,118,1200,100,,60,60,2,2,1)(8000,,,,670,298,,,-90,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible
@fgact id=4 keys=(0,0,l,im08l04合わせ鏡に囚われる有珠,554,141,64,,-45,45,2,2,1)(8000,,,,664,284,,-120,,,,,) page=back props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible
@se loop=1 storage=se10033 time=200 volume=80
@bg noback=1 noclear=1 rule=crossfade storage=black time=200
@wait canskip=0 time=500
@sestop nowait=1 storage=se10033 time=1000
@movefg accel=0 center=1079 id=5 opacity=255 time=200 vcenter=-221
@movefg accel=0 center=1079 id=6 opacity=96 time=200 vcenter=-221
@movefg accel=0 center=589 id=7 opacity=255 time=200 vcenter=487
@se delay=500 storage=se10010 volume=80
@wait canskip=0 time=700
@stopaction
@movefg accel=0 center=208 id=5 opacity=255 time=200 vcenter=1154
@movefg accel=0 center=208 id=6 opacity=96 time=200 vcenter=1154
@movefg accel=0 center=94 id=7 opacity=255 time=200 vcenter=573
@wait canskip=0 time=500
　橙子の魔眼も有珠と同様、行動を封じる魅了だった。[l][r]
　有珠は間一髪、正面からの視線を逸らした。[l][r]
　この程度の[ruby text=いまし]戒め、少女にとっては森の小枝ほどの重みもない。[l][r]
　指で払いのけるまでもなく、ただ通過するのみ―――
@pg
*page28|
@clall
@fg blur=4 center=497 id=1 index=6000 opacity=160 storage=im08l04合わせ鏡に囚われる有珠 vcenter=140 zoom=140
@fg center=516 id=2 index=5000 opacity=128 storage=im08l04合わせ鏡に囚われる有珠 vcenter=159 zoom=-100
@fg blur=2 center=525 id=3 index=1200 opacity=100 storage=im08l04合わせ鏡に囚われる有珠 vcenter=171 zoom=70
@fg blur=2 center=538 id=4 index=1000 opacity=64 storage=im08l04合わせ鏡に囚われる有珠 vcenter=183 zoom=-50
@fg center=776 effect=屋外深夜 id=5 index=6600 opacity=0 rotate=-31.467 storage=有珠制服ケープ03c(大)|c2 vcenter=356 xblur=4 zoom=120
@fg afx=1400 afy=325 center=171 id=6 index=6100 opacity=0 rotate=-12.408 storage=bg06l大きい公園02広場-(夜雪-照明無) vcenter=526 xblur=20 zoom=160
@fgact id=1 keys=(0,0,l,im08l04合わせ鏡に囚われる有珠,497,140,6000,160,,140,140,4,4,1)(8000,,,,683,311,,,-60,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible
@fgact id=2 keys=(0,0,l,im08l04合わせ鏡に囚われる有珠,516,159,5000,128,,-100,-100,1)(8000,,,,674,305,,,120,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible
@fgact id=3 keys=(0,0,l,im08l04合わせ鏡に囚われる有珠,525,171,1200,100,,70,70,2,2,1)(8000,,,,670,298,,,-180,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible
@fgact id=4 keys=(0,0,l,im08l04合わせ鏡に囚われる有珠,538,183,64,,-50,-50,2,2,1)(8000,,,,664,284,,240,,,,,) page=back props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible
@se loop=1 storage=se10033 time=200 volume=80
@bg left=-48 noback=1 noclear=1 rule=crossfade storage=black time=200 top=-48
@wait canskip=0 time=500
@sestop nowait=1 storage=se10033 time=1000
@movefg accel=0 center=776 id=5 opacity=224 time=200 vcenter=356
@movefg accel=0 center=171 id=6 opacity=255 time=200 vcenter=526
@wait canskip=0 time=500
@stopaction
@clall
@fg center=512 index=1700 opacity=148 storage=white vcenter=288
@fg center=-8 effect=屋外深夜 index=1800 opacity=100 rotate=-30.012 storage=有珠制服ケープ04b(全)|f vcenter=938 zoomx=-100
@fg center=776 effect=monocro index=1200 opacity=224 rotate=-31.467 storage=有珠制服ケープ03c(大)|c2 vcenter=356 xblur=4 zoom=120
@fg afx=1400 afy=325 center=171 effect=monocro index=1000 opacity=224 rotate=-12.408 storage=bg06l大きい公園02広場-(夜雪-照明無) vcenter=526 xblur=20 zoom=160
@movefg accel=0 center=512 opacity=0 page=back storage=white time=2000 vcenter=288
@se delay=200 storage=se10036 volume=80
@bg noback=1 noclear=1 rule=crossfade storage=white time=300
@wait canskip=0 time=500
「っ―――!?」[l][r]
　瞬間、有珠は信じがたい寒気に襲われた。[l][r]
@clall
@fg center=255 effect=屋外深夜 index=1000 rotate=17.809 storage=橙子02(遠)|o vcenter=393 xblur=15
@fg center=944 effect=屋外深夜 index=2000 rotate=15 storage=有珠制服ケープ03c(全) vcenter=-599 xblur=10
@fg center=146 effect=monocro index=1400 opacity=160 rotate=2.026 storage=im02空(昼b) type=20 vcenter=168 xblur=10 zoomx=160 zoomy=-160
@fg center=255 effect=屋外深夜 index=1100 opacity=160 rotate=17.809 storage=橙子02(遠)|o vcenter=393
@bg left=324 noback=1 noclear=1 rotate=12.849 rule=crossfade storage=bg06l大きい公園02広場-(夜雪-照明無) time=200 top=-255 xblur=5 zoom=160
@stopaction
@wait canskip=0 time=500
@clall
@fg center=512 index=1200 storage=red type=16 vcenter=288
@movefg accel=0 both=1 center=512 opacity=96 page=back storage=red time=4000 vcenter=288
@se storage=se10034 volume=100
@bg afx=667 afy=312 noclear=1 rotate=16.699 rule=crossfade storage=ev1005橙子魔眼攻撃a time=200 zoom=200
@wait canskip=0 time=600
@partbg bordercolor=none center=254 height=576 id=pb2 index=1900 rule=crossfade srcleft=590 srctop=41 srczoom=300 storage=ev1005橙子魔眼攻撃b time=100 width=394
@partbg bordercolor=none center=763 height=576 id=pb1 index=2000 noclear=1 rule=crossfade srcleft=614 srctop=-297 srczoom=260 storage=ev1005橙子魔眼攻撃b time=100 width=396
　これは、[ruby o2o=1 text=・・・]詰んだ。[l][r]
@clall
@partbg bordercolor=none bordersize=120 center=465 effect=屋外深夜 height=576 id=pb1 index=900 srcleft=424 srcrotate=9 srctop=61 srczoom=120 storage=ev1006橙子の魔眼(ルーン無眼開) vcenter=286 width=336
@partbg bordercolor=none center=448 height=576 id=pb2 index=1100 opacity=0 srcleft=443 srctop=304 srczoom=120 storage=ev有珠汎用01b width=620
@partbg bordercolor=none center=574 height=576 id=pb3 index=1200 opacity=0 srcleft=-56 srctop=412 srczoom=110 storage=ev1002橙子汎用01a2_タバコ width=620
@bg effect=屋外深夜 left=-127 noclear=1 rotate=9 rule=crossfade storage=ev1006橙子の魔眼(ルーン無眼開) time=200 top=-63 xblur=10 zoom=120
@stopaction
　死の感触が背中を走る。[l][r]
@se storage=se10019 volume=80
@partbgact keys=(0,6,l,ev1002橙子汎用01a2_タバコ,-69,397,130,130,1000,620,576,574.5,0,100,none,1)(300,0,,,-56,412,,,,,,154.5,255,,,) page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,opacity,bordersize,-bordercolor,-visible storage=ev1002橙子汎用01a2_タバコ textoff=0
@partbgact keys=(0,6,l,ev有珠汎用01b,443,304,120,120,1100,620,576,448,0,100,none,1)(300,0,,,,,,,,,,850,255,,,) page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,opacity,bordersize,-bordercolor,-visible storage=ev有珠汎用01b textoff=0
　外套の下から青いゴムマリを逃がしながら、有珠は敵魔術師を凝視する。
@pg
*page29|
@textoff
@clall
@bg left=-641 storage=ev有珠汎用02c1(魔眼c) top=-194 xblur=5 zoom=200
@partbg bordercolor=none bordersize=120 center=784 height=576 id=pb1 index=1000 opacity=0 srcleft=613 srctop=87 srczoom=140 storage=ev有珠汎用02c1(魔眼c) width=349
@bgact keys=(0,6,l,ev有珠汎用02c1(魔眼c),-641,-194,200,200,5)(300,0,,,-2,-86,140,140,) page=back props=-storage,left,top,zoomx,zoomy,-xblur storage=ev有珠汎用02c1(魔眼c)
@trans noback=1 nowait=0 rule=crossfade time=200
@wact canskip=0
@movepartbg accel=0 center=784 opacity=255 srcleft=613 srctop=87 storage=ev有珠汎用02c1(魔眼c) time=200 vcenter=288
@wm canskip=0
@wait canskip=0 time=400
　衝突する視線。[l][r]
　魔眼を魔眼で押し返そうと、有珠は橙子を睨む。[l][r]
@clall
@partbg bordercolor=none bordersize=120 center=430 effect=monocro height=576 id=pb1 index=1000 srcleft=424 srcrotate=9 srctop=61 srczoom=120 storage=ev1006橙子の魔眼(ルーン無眼開) vcenter=286 width=336
@bg effect=monocro left=-162 noclear=1 rotate=9 rule=crossfade storage=ev1006橙子の魔眼(ルーン無眼開) textoff=0 time=600 top=-63 xblur=10 zoom=120
　―――負ける筈がない。[l][r]
@clall
@fg center=787 effect=monocro index=1100 opacity=64 storage=im02l空(昼b) type=19 vcenter=478 zoom=-120
@bg left=-722 noclear=1 rule=crossfade storage=im02l空(月) textoff=0 time=600 top=344 zoom=300
　純粋な魔力量でも、魔眼の質でも、久遠寺有珠は蒼崎橙子の上にいる。
@pg
*page30|
@textoff
@clall
@partbg bordercolor=none bordersize=100 center=-471 height=576 id=pb1 index=2000 srcleft=1489 srcrotate=14 srctop=-211 srczoom=400 storage=bg06l大きい公園02広場-(夜雪-照明無) width=912
@fg center=474 effect=屋外深夜 id=1 index=2100 partbgid=pb1 rotate=14 storage=有珠制服ケープ03c(近)|c type=13 vcenter=578 zoomx=-120 zoomy=120
@fg center=-1683 id=2 index=1200 rotate=14 storage=im04l公園のフェンス(網-横x2) vcenter=841 xblur=20 yblur=5 zoom=200
@fg blur=1 center=702 effect=屋外深夜 id=3 index=2200 rotate=16 storage=有珠制服ケープ03c(遠) vcenter=342 zoomx=-40 zoomy=40
@fg center=736 effect=mono00003a id=4 index=1400 opacity=128 rotate=18 storage=im11コマドリ02b type=15 vcenter=438 xblur=40 yblur=20 zoomx=45 zoomy=10
@fg blur=5 center=202 effect=屋内真紅濃 id=5 index=2200 opacity=64 partbgid=pb1 storage=im遊園地ポールライト01 type=21 vcenter=954 zoom=180
@bgact keys=(0,0,l,bg06l大きい公園02広場-(夜雪-照明無),-411,-45,14,120,120,2,2)(2000,,,,-577,-16,,,,,) page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur,-yblur storage=bg06l大きい公園02広場-(夜雪-照明無)
@fgact id=2 keys=(0,0,l,im04l公園のフェンス(網-横x2),-1683,841,1200,14,200,200,20,5,1)(2000,,,,3515,-513,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible
@fgact id=3 keys=(0,0,l,有珠制服ケープ03c(遠),702,342,1100,148,16,-40,40,屋外深夜,1,1,1)(2000,,,,583,356,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=4 keys=(0,0,l,im11コマドリ02b,736.5,438,1000,128,15,18,45,10,mono00003a,60,40,1)(2000,,,,621.5,448,,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@trans noback=1 nowait=0 rule=crossfade time=400
@wait canskip=0 time=1200
@partbgact keys=(0,3,l,bg06l大きい公園02広場-(夜雪-照明無),1489,-211,14,400,400,2000,912,576,-471,,100,none,1)(200,0,,,1433,,,,,,1024,,512,288,,,) page=fore props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,vcenter,bordersize,-bordercolor,-visible storage=bg06l大きい公園02広場-(夜雪-照明無)
@fgact id=1 keys=(0,3,l,有珠制服ケープ03c(近)|c,474,578,2100,13,14,-120,120,屋外深夜,1)(200,0,,,600,158,,,,,,,) page=fore partbgid=pb1 props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact id=5 keys=(0,3,l,im遊園地ポールライト01,202,954,2200,0,21,180,180,屋内真紅濃,1)(200,,,,366,605,,0,,,,,) page=fore partbgid=pb1 props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible
@wait canskip=0 time=300
@movefg accel=-2 center=366 opacity=200 partbgid=pb1 storage=im遊園地ポールライト01 time=800 vcenter=605
@wait canskip=0 time=500
@clall
@fg center=353 id=1 index=1500 opacity=128 storage=ev1005橙子魔眼攻撃b vcenter=199 zoom=140
@fg center=288 effect=屋内真紅濃 id=2 index=1200 opacity=0 storage=im遊園地ポールライト01 type=21 vcenter=143 zoom=140
@fg center=512 id=3 index=2000 opacity=0 storage=red type=23 vcenter=288
@fg center=512 index=5000 opacity=0 storage=white vcenter=288
@movefg accel=-2 center=288 opacity=250 page=back storage=im遊園地ポールライト01 time=1000 vcenter=143
@movefg accel=-2 center=512 opacity=200 page=back storage=red time=1000 vcenter=288
@bg left=-408 noback=1 noclear=1 rule=crossfade storage=ev有珠汎用01b time=200 top=127 zoom=200
@se storage=se10037 volume=100
@wait canskip=0 time=500
@clall
@fg center=512 index=5000 opacity=200 storage=white vcenter=288
@fg afx=866 afy=415 center=511 effect=屋内真紅濃 index=1400 opacity=168 storage=im02l空(雪) type=21 vcenter=292 zoom=76.25
@movefg accel=0 center=512 opacity=0 page=back storage=white time=800 vcenter=288
@bg left=-408 noback=1 noclear=1 rule=crossfade storage=ev有珠汎用01b time=200 top=127 zoom=200
@fgact keys=(0,3,l,im02l空(雪),511.2,292.643,1400,168,21,866,415,76.25,76.25,屋内真紅濃,1)(800,0,,,,,,128,,,,300,300,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,zoomx,zoomy,-effect,-visible storage=im02l空(雪)
@wait canskip=0 time=500
@clall
@bg left=-27 noclear=1 storage=ev有珠汎用02c1(魔眼c) top=-49
@fg center=404 effect=屋内真紅濃 index=1400 opacity=96 rotate=-55 storage=im02l空(雪) type=21 vcenter=283 zoom=200
@bgact keys=(0,3,l,ev有珠汎用02c1(魔眼c),-27,-49)(3000,,,,-71,) page=back props=-storage,left,top storage=ev有珠汎用02c1(魔眼c)
@fgact keys=(0,0,l,im02l空(雪),404,283,1400,168,21,-55,200,200,屋内真紅濃,1)(3000,,,,618,251,,0,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=im02l空(雪)
@trans noback=1 nowait=0 rule=crossfade time=1000
@wait canskip=0 time=1000
　当然の帰結として、敵の[ruby text=いまし]戒めは有珠の前で霧散した。[l][r]
@xchgbgm overlap=2500 storage=m10 time=3000 volume=100
@bg rule=crossfade storage=black textoff=0 time=300
@stopaction
　だが。[l][r]
　血統だの魔力量だの、そんな時代遅れの価値観は、橙子の狂気の前に砕け散った。
@pg
*page31|
@textoff
@clall
@fg center=506 id=1 index=6000 opacity=128 storage=im08l04合わせ鏡に囚われる有珠 vcenter=120 zoom=200
@fg blur=1 center=512 id=2 index=5000 opacity=128 storage=im08l04合わせ鏡に囚われる有珠 vcenter=148 zoom=-140
@fg blur=2 center=512 id=3 index=1200 opacity=100 storage=im08l04合わせ鏡に囚われる有珠 vcenter=128 zoom=90
@fg blur=2 center=508 id=4 index=1000 opacity=64 storage=im08l04合わせ鏡に囚われる有珠 vcenter=91 zoom=-50
@fg center=478 id=5 index=7000 opacity=0 storage=ev1006橙子の魔眼(ルーン無up) vcenter=244
@fgact id=1 keys=(0,0,l,im08l04合わせ鏡に囚われる有珠,506,121,6000,128,,200,200,1)(3000,,,,512,288,,,-300,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible
@fgact id=2 keys=(0,0,l,im08l04合わせ鏡に囚われる有珠,512,149,5000,128,,-140,-140,1,1,1)(3000,,,,511,288,,,200,,,2,2,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible
@fgact id=3 keys=(0,0,l,im08l04合わせ鏡に囚われる有珠,512,129,1200,100,,90,90,2,2,1)(3000,,,,511,288,,,-400,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible
@fgact id=4 keys=(0,0,l,im08l04合わせ鏡に囚われる有珠,508,92,64,,-50,-50,2,2,1)(3000,,,,512,289,,-360,,,,,) page=back props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible
@se loop=1 storage=se10033 time=200 volume=80
@bg left=-48 noback=1 noclear=1 rule=crossfade storage=black time=200 top=-48
@wait canskip=0 time=600
@sestop nowait=1 storage=se10033 time=1000
@movefg accel=-2 center=479 opacity=255 storage=ev1006橙子の魔眼(ルーン無up) time=2000 vcenter=285
@wait canskip=0 time=1000
　目蓋ではなくその中身―――[wait canskip=0 time=400][r]
　開く[ruby o2o=1 text=コト]機能のない[ruby char=2 text=まがん]眼球が開く。[l][r]
@textoff
@wm canskip=0
@se storage=se03004 volume=100
@fgact keys=(0,3,l,ev1006橙子の魔眼(ルーン無up),479,285,7000,,,,1)(50,,,,,,,32,110,110,)(800,,,,,,,255,100,100,) page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible storage=ev1006橙子の魔眼(ルーン無up)
@wait canskip=0 time=500
@bg afx=589 afy=336 left=-77 noback=1 noclear=0 rule=crossfade storage=ev1006橙子の魔眼(ルーン無up) time=200 top=-50 zoom=200
@wait canskip=0 time=100
@clall
@fg center=512 id=1 index=1200 opacity=0 storage=black vcenter=288
@fg center=512 id=2 index=1300 opacity=0 storage=red vcenter=288
@fg center=512 id=3 index=2000 opacity=0 rotate=360 storage=im08l04合わせ鏡に囚われる有珠 vcenter=288 zoom=60
@fg center=512 id=4 index=1900 opacity=0 rotate=360 storage=im08l04合わせ鏡に囚われる有珠 vcenter=288 zoomx=-60 zoomy=60
@fg center=512 id=5 index=1800 opacity=0 rotate=360 storage=im08l04合わせ鏡に囚われる有珠 vcenter=288 zoom=60
@fg center=512 id=6 index=1700 opacity=0 rotate=360 storage=im08l04合わせ鏡に囚われる有珠 vcenter=288 zoomx=-60 zoomy=60
@fg center=512 id=7 index=1600 opacity=0 rotate=360 storage=im08l04合わせ鏡に囚われる有珠 vcenter=288 zoom=60
@fg center=730 id=8 index=1400 opacity=0 rotate=-173.743 storage=ev1005橙子魔眼攻撃c2(ブロックノイズoff) vcenter=241 zoom=190.714
@bg afx=589 afy=336 left=-77 noback=1 noclear=1 rule=crossfade storage=ev1006橙子の魔眼(ルーン無up) time=200 top=-50 zoom=400
@bgact keys=(0,10,l,ev1006橙子の魔眼(ルーン無up),-77,-50,589,336,400,400)(600,0,,,-45,-48,,,2600,2600) page=fore props=-storage,left,top,afx,afy,zoomx,zoomy storage=ev1006橙子の魔眼(ルーン無up)
@movefg accel=3 center=512 id=1 opacity=255 time=1000 vcenter=288
@wait canskip=0 time=300
@fgact id=3 keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,0,,60,60,1,2000)(1000,,,,~,~,128,~,~,~,,)(3000,,,,,,,-300,750,750,,) page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute
@wait canskip=0 time=600
@se storage=se10039 volume=100
@fgact id=4 keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,0,,-50,50,1,1900)(1000,,,,~,~,128,~,~,~,,)(3000,,,,,,,300,-750,750,,) page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute
@wait canskip=0 time=600
@se storage=se10039 volume=100
@fgact id=5 keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,0,,40,40,1,1800)(1000,,,,~,~,128,~,~,~,,)(3000,,,,,,,-300,750,750,,) page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute
@wait canskip=0 time=500
@se storage=se10039 volume=100
@fgact id=6 keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,0,,-30,30,1,1700)(800,,,,~,~,128,~,~,~,,)(2500,,,,,,,300,-750,750,,) page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute
@wait canskip=0 time=500
@se storage=se10039 volume=100
@fgact id=7 keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,0,,30,30,1,1600)(1000,,,,~,~,128,~,~,~,,)(2000,,,,,,,-300,750,750,,) page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute
@wait canskip=0 time=400
@se storage=se10039 volume=100
@fgact id=3 keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,0,,30,30,1,2000)(600,,,,~,~,128,~,~,~,,)(1500,,,,,,,-300,750,750,,) page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute
@wait canskip=0 time=400
@se storage=se10039 volume=100
@fgact id=4 keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,0,,-30,30,1,1900)(500,,,,~,~,128,~,~,~,,)(1000,,,,,,,300,-750,750,,) page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute
@wait canskip=0 time=300
@se storage=se10039 volume=100
@fgact id=5 keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,0,,30,30,1,1800)(400,,,,~,~,128,~,~,~,,)(900,,,,,,,-300,750,750,,) page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute
@wait canskip=0 time=200
@se storage=se10039 volume=100
@fgact id=6 keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,0,,-30,30,1,1700)(300,,,,~,~,128,~,~,~,,)(800,,,,,,,300,-750,750,,) page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute
@wait canskip=0 time=200
@se storage=se10039 volume=100
@fgact id=7 keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,0,,30,30,1,1600)(300,,,,~,~,128,~,~,~,,)(700,,,,,,,-300,750,750,,) page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute
@wait canskip=0 time=200
@se storage=se10039 volume=100
@fgact id=3 keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,0,,30,30,1,2000)(200,,,,~,~,128,~,~,~,,)(600,,,,,,,-300,750,750,,) page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute
@wait canskip=0 time=200
@se storage=se10039 volume=100
@fgact id=4 keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,32,,-30,30,1,1900)(200,,,,~,~,128,~,~,~,,)(500,,,,,,,300,-750,750,,) page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute
@wait canskip=0 time=200
@se storage=se10039 volume=100
@fgact id=5 keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,32,,30,30,1,1800)(200,,,,~,~,128,~,~,~,,)(400,,,,,,,-300,750,750,,) page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute
@wait canskip=0 time=200
@se storage=se10039 volume=100
@fgact id=6 keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,32,,-30,30,1,1700)(200,,,,~,~,128,~,~,~,,)(400,,,,,,,300,-750,750,,) page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute
@wait canskip=0 time=200
@se storage=se10039 volume=100
@fgact id=7 keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,32,,30,30,1,1600)(200,,,,~,~,128,~,~,~,,)(400,,,,,,,-300,750,750,,) page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute
@wait canskip=0 time=200
;@se storage=se10039 volume=100
@fgact id=3 keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,48,,30,30,1,22100)(200,,,,~,~,128,~,~,~,,)(300,,,,,,,-300,750,750,,) page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute
@se loop=1 storage=se10040 time=0 volume=100
@movefg accel=0 center=512 id=2 opacity=148 time=1500 vcenter=288
@wait canskip=0 time=100
@fgact id=4 keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,48,,-30,30,1,1900)(200,,,,~,~,128,~,~,~,,)(300,,,,,,,300,-750,750,,) page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute
@wait canskip=0 time=100
@fgact id=5 keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,48,,30,30,1,1800)(200,,,,~,~,128,~,~,~,,)(300,,,,,,,-300,750,750,,) page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute
@wait canskip=0 time=100
@fgact id=6 keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,48,,-30,30,1,1700)(200,,,,~,~,128,~,~,~,,)(300,,,,,,,300,-750,750,,) page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute
@wait canskip=0 time=100
@fgact id=7 keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,48,,30,30,1,1600)(200,,,,~,~,128,~,~,~,,)(300,,,,,,,-300,750,750,,) page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute
@wait canskip=0 time=100
@fgact id=3 keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,56,,30,30,1,2000)(200,,,,~,~,128,~,~,~,,)(300,,,,,,,-300,750,750,,) page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute
@wait canskip=0 time=100
@fgact id=4 keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,56,,-30,30,1,1900)(200,,,,~,~,128,~,~,~,,)(300,,,,,,,300,-750,750,,) page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute
@wait canskip=0 time=100
@fgact id=5 keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,56,,30,30,1,1800)(200,,,,~,~,128,~,~,~,,)(300,,,,,,,-300,750,750,,) page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute
@wait canskip=0 time=100
@fgact id=6 keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,56,,-30,30,1,1700)(200,,,,~,~,128,~,~,~,,)(300,,,,,,,300,-750,750,,) page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute
@wait canskip=0 time=100
@fgact id=7 keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,56,,30,30,1,1600)(200,,,,~,~,128,~,~,~,,)(300,,,,,,,-300,750,750,,) page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute
@wait canskip=0 time=100
@fgact id=3 keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,64,,30,30,1,2000)(100,,,,~,~,128,~,~,~,,)(200,,,,,,,-300,750,750,,) page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute
@wait canskip=0 time=100
@fgact id=4 keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,64,,-30,30,1,1900)(100,,,,~,~,128,~,~,~,,)(200,,,,,,,300,-750,750,,) page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute
@wait canskip=0 time=100
@fgact id=5 keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,64,,30,30,1,1800)(100,,,,~,~,128,~,~,~,,)(200,,,,,,,-300,750,750,,) page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute
@wait canskip=0 time=100
@fgact id=6 keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,64,,-30,30,1,1700)(100,,,,~,~,128,~,~,~,,)(200,,,,,,,300,-750,750,,) page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute
@wait canskip=0 time=100
@fgact id=7 keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,64,,30,30,1,1600)(100,,,,~,~,128,~,~,~,,)(200,,,,,,,-300,750,750,,) page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute
@wait canskip=0 time=100
@fgact id=3 keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,96,,30,30,1,2000)(100,,,,~,~,168,~,~,~,,)(200,,,,,,,-300,750,750,,) page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute
@wait canskip=0 time=100
@fgact id=4 keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,96,,-40,40,1,1900)(100,,,,~,~,168,~,~,~,,)(200,,,,,,,300,-750,750,,) page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute
@wait canskip=0 time=100
@fgact id=5 keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,96,,50,50,1,1800)(100,,,,~,~,168,~,~,~,,)(200,,,,,,,-300,750,750,,) page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute
@wait canskip=0 time=100
@fgact id=6 keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,96,,-60,60,1,1700)(100,,,,~,~,168,~,~,~,,)(200,,,,,,,300,-750,750,,) page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute
@wait canskip=0 time=100
@fgact id=7 keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,96,,70,70,1,1600)(100,,,,~,~,168,~,~,~,,)(200,,,,,,,-300,750,750,,) page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute
@wait canskip=0 time=100
@fgact id=3 keys=(0,6,l,im08l04合わせ鏡に囚われる有珠,512,288,96,,80,80,1,2000,0,0)(200,,,,~,~,168,~,~,~,,,,)(400,,,,,,128,-300,500,500,,,1,1) page=fore props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible,absolute,-xblur,-yblur
@fgact id=8 keys=(0,3,l,ev1005橙子魔眼攻撃c2(ブロックノイズoff),730.2,242,1400,128,-173.743,300,300,1)(300,,,,653.2,247,,200,,125,125,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible
@sestop nowait=1 time=500
@wait canskip=0 time=600
@stopaction
　魔術師の左眼―――その水晶体の中に、[ruby char=5 text=クラインキューブ]底なしの穴がうがたれていく。
@pg
*page32|
@clall
@stopaction
@fg center=866 effect=monocro index=1100 opacity=64 rotate=10.14 storage=im02l空(昼b) type=19 vcenter=175 zoom=-120
@fg center=512 index=1300 opacity=128 storage=red type=16 vcenter=288
@bg left=-1070 noback=1 noclear=1 rule=crossfade storage=im02l空(月) time=200 top=536 zoom=400
@wait canskip=0 time=400
@clall
@fg center=401 id=1 index=1000 opacity=0 storage=ev1005橙子魔眼攻撃c(ブロックノイズb) vcenter=569 zoom=200
@fg center=401 id=2 index=2000 opacity=0 storage=ev1005橙子魔眼攻撃c(ブロックノイズa) vcenter=569 zoom=200
@fgact id=1 keys=(0,0,l,ev1005橙子魔眼攻撃c(ブロックノイズb),400,569,1100,128,200,200,1)(100,,,,,,,255,,,)(200,,,,,,,0,,,)(300,,,,,,,128,,,)(400,,,,,,,0,,,)(500,,,,,,,0,,,)(600,,,,,,,32,,,)(700,,,,,,,200,,,)(800,,,,,,,128,,,)(900,,,,,,,96,,,)(1000,,,,,,,200,,,)(1200,,,,,,,128,,,) loop=1 page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible
@fgact id=2 keys=(0,0,l,ev1005橙子魔眼攻撃c(ブロックノイズa),402,569,2000,128,200,200,1)(100,,,,,,,128,,,)(250,,,,,,,0,,,)(400,,,,,,,32,,,)(500,,,,,,,0,,,)(600,,,,,,,0,,,)(800,,,,,,,128,,,)(950,,,,,,,0,,,)(1000,,,,,,,0,,,)(1050,,,,,,,200,,,)(1250,,,,,,,0,,,)(1500,,,,,,,0,,,)(1750,,,,,,,64,,,) loop=1 page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible
@se loop=1 storage=se10041 volume=100
@bg left=-159 noback=1 noclear=1 rule=crossfade storage=ev1005橙子魔眼攻撃c1(ブロックノイズoff) time=200 top=233 zoom=200
「、っ…………！」[l][r]
　苦痛に歪む吐息。[l][r]
　もはや拘束は一つではない。[l][r]
@sestop nowait=1 time=500
@bg rule=crossfade storage=white time=200
@stopaction
@clall
@fg center=513 id=1 index=1000 opacity=200 storage=black vcenter=289
@fg blur=2 center=381 id=2 index=1900 opacity=128 storage=im08l04合わせ鏡に囚われる有珠 vcenter=197 zoom=160
@fg blur=1 center=406 id=3 index=1800 opacity=128 storage=im08l04合わせ鏡に囚われる有珠 vcenter=196 zoomx=120 zoomy=-120
@fg blur=0 center=415 id=4 index=1700 opacity=128 storage=im08l04合わせ鏡に囚われる有珠 vcenter=208 zoom=70
@fg blur=1 center=439 id=5 index=1600 opacity=128 storage=im08l04合わせ鏡に囚われる有珠 vcenter=225 zoomx=50 zoomy=-50
@fg blur=1 center=457 id=6 index=1500 opacity=128 storage=im08l04合わせ鏡に囚われる有珠 vcenter=238 zoom=30
@fgact id=2 keys=(0,0,l,im08l04合わせ鏡に囚われる有珠,381,197,1900,64,,160,160,2,2,1)(600000,,,,,,,,-360,,,,,) loop=1 page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible
@fgact id=3 keys=(0,0,l,im08l04合わせ鏡に囚われる有珠,406,196,1800,96,,120,-120,1,1,1)(200000,,,,,,,,360,,,,,) loop=1 page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible
@fgact id=4 keys=(0,0,l,im08l04合わせ鏡に囚われる有珠,415,208,1700,128,,70,70,,,1)(150000,,,,,,,,-560,,,,,) loop=1 page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible
@fgact id=5 keys=(0,0,l,im08l04合わせ鏡に囚われる有珠,439,225,1600,148,,50,-50,1,1,1)(120000,,,,,,,,720,,,,,) loop=1 page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible
@fgact id=6 keys=(0,0,l,im08l04合わせ鏡に囚われる有珠,457,238,1500,168,,30,30,1,1,1)(100000,,,,,,,,-960,,,,,) loop=1 page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible
@bg noback=1 noclear=1 rule=crossfade storage=red time=1200
　[ruby text=おびただ]夥しいまでの魔眼―――千を超える橙子の魔眼、その視線がすべて有珠に向けられている……！
@pg
*page33|
@bg rule=crossfade storage=red time=200
@stopaction
@clall
@fg center=512 id=1 index=1000 storage=ev1005橙子魔眼攻撃c(ブロックノイズa) vcenter=288
@fg center=512 id=2 index=1200 storage=ev1005橙子魔眼攻撃c(ブロックノイズb) vcenter=288
@fg center=512 id=3 index=1300 opacity=0 storage=ev1005橙子魔眼攻撃c2 vcenter=288
@fgact id=1 keys=(0,0,l,ev1005橙子魔眼攻撃c(ブロックノイズa),512,287,,1)(100,,,,,,0,)(200,,,,,,64,) loop=1 page=back props=-storage,center,vcenter,opacity,-visible
@fgact id=2 keys=(0,0,l,ev1005橙子魔眼攻撃c(ブロックノイズb),512,289,1200,,1)(250,,,,,,,128,)(600,,,,,,,0,)(800,,,,,,,128,) loop=1 page=back props=-storage,center,vcenter,absolute,opacity,-visible
@fgact id=3 keys=(0,0,l,ev1005橙子魔眼攻撃c2,512,288,1300,0,1)(1250,,,,,,,0,)(1300,,,,,,,200,)(1600,,,,,,,0,)(6000,,,,,,,0,)(6250,,,,,,,168,)(7500,,,,,,,0,)(9000,,,,,,,0,) loop=1 page=back props=-storage,center,vcenter,absolute,opacity,-visible
@se loop=1 storage=se10041 volume=100
@bg left=-48 noback=1 noclear=1 rule=crossfade storage=ev1005橙子魔眼攻撃c1(ブロックノイズoff) time=600 top=-48
「っ、っ……！」[l][r]
　視線の重圧はいまも増え続けている。[l][r]
　そこに果てがない事を、有珠は認めた。[l][r]
　アレは―――[wait canskip=0 time=400][r]
　信じがたい事に、魔眼の中に魔眼を造っている。[l][r]
　橙子は自らの魔眼の内部を合わせ鏡にする事で、その[ruby char=2 text=こうか]視線を無限にしたのだ。
@pg
*page34|
@sestop nowait=1 time=500
@clall
@fg center=512 index=6000 opacity=128 rotate=-30 storage=im08l04合わせ鏡に囚われる有珠 vcenter=288 zoom=200
@fg blur=1 center=512 index=5000 opacity=128 rotate=30 storage=im08l04合わせ鏡に囚われる有珠 vcenter=288 zoom=-140
@fg blur=2 center=512 index=1200 opacity=128 rotate=-30 storage=im08l04合わせ鏡に囚われる有珠 vcenter=288 zoom=90
@fg blur=2 center=512 index=1000 opacity=64 rotate=-90 storage=im08l04合わせ鏡に囚われる有珠 vcenter=288 zoom=-50
@fg center=479 effect=monocro index=7000 storage=ev1006橙子の魔眼(ルーン無up) type=17 vcenter=285
@fg center=512 index=8000 opacity=100 storage=black vcenter=288
@bg left=-48 noback=1 noclear=1 rule=crossfade storage=black time=400 top=-48
@stopaction
　魔眼の中に魔眼を造るだけでも狂気の沙汰。[l][r]
　それを反射させ、次々とコピーされていく魔力を制御し、カオス化した魔力を暴走させる事なく機能させる―――[l]狂気なんて罵倒では飽き足らない。[l][r]
@clall
@fg center=512 id=1 index=1000 storage=ev1005橙子魔眼攻撃c(ブロックノイズa) vcenter=288
@fg center=512 id=2 index=1200 storage=ev1005橙子魔眼攻撃c(ブロックノイズb) vcenter=288
@fg center=512 id=3 index=1300 opacity=0 storage=ev1005橙子魔眼攻撃c2 vcenter=288
@fg center=384 effect=屋内真紅濃 id=4 index=1800 storage=有珠制服ケープ04b(全)|c type=14 vcenter=1280
@fgact id=1 keys=(0,0,l,ev1005橙子魔眼攻撃c(ブロックノイズa),512,287,,1)(100,,,,,,0,)(200,,,,,,64,) loop=1 page=back props=-storage,center,vcenter,opacity,-visible
@fgact id=2 keys=(0,0,l,ev1005橙子魔眼攻撃c(ブロックノイズb),512,289,1200,,1)(250,,,,,,,128,)(600,,,,,,,0,)(800,,,,,,,128,) loop=1 page=back props=-storage,center,vcenter,absolute,opacity,-visible
@fgact id=3 keys=(0,0,l,ev1005橙子魔眼攻撃c2,512,288,1300,0,1)(1250,,,,,,,0,)(1300,,,,,,,200,)(1600,,,,,,,0,)(6000,,,,,,,0,)(6250,,,,,,,168,)(7500,,,,,,,0,)(9000,,,,,,,0,) loop=1 page=back props=-storage,center,vcenter,absolute,opacity,-visible
@movefg accel=-2 center=384 id=4 opacity=255 page=back time=3000 vcenter=1350
@se loop=1 storage=se10041 volume=100
@bg left=-48 noback=1 noclear=1 rule=crossfade storage=ev1005橙子魔眼攻撃c1(ブロックノイズoff) time=800 top=-48
@wait canskip=0 time=1000
　魔術を―――人間に残された最後の逃げ道である神秘を、あんな、分別なく[ruby char=4 text=マスプロダクション]大量生産してしまうのなら、あの女は魔術師と名乗るのもおこがましい―――！
@pg
*page35|
@sestop nowait=1 storage=se10041 time=500
@bg rule=crossfade storage=black time=400
@stopaction
@clall
@fg center=268 effect=屋外深夜 index=1100 storage=橙子02(遠)|n vcenter=375
@bg blur=2 left=195 noclear=1 rule=crossfade storage=bg06l大きい公園02広場-(夜雪-照明無) time=600 top=-145 zoom=140
「……やれやれ、これもお気に召さないか。私なりにマインスターの真似事をしてみたつもりなんだが。[l][r]
@clall
@fg blur=1 center=268 effect=屋外深夜 index=1100 storage=橙子02(遠)|n vcenter=375
@fg center=626 effect=屋外深夜 index=1300 storage=橙子01b(近)|r vcenter=181
@bg blur=2 left=195 noclear=1 rule=crossfade storage=bg06l大きい公園02広場-(夜雪-照明無) time=400 top=-145 zoom=140
　[ruby text=うま]巧く出来ているだろう？[l][r]
　君のアクロのように稀少な神秘で現実をねじ曲げるのではなく、量産した神秘で現実をねじ伏せる。[l][r]
@chgfg blur=1 storage=橙子01b(遠)|r
@chgfg preback=0 storage=橙子02(近)|o textoff=0 time=500
　もの自体はただの魔眼。だがその弾数には果てがない。[l]相手がどれほどの魔力抵抗を持っていようと、それ以上の魔力で拘束する[ruby o2o=1 text=・・]だけのモノだ」
@pg
*page36|
@clall
@fg blur=1 center=268 effect=monocro index=1100 storage=橙子01b(遠)|r vcenter=375
@fg center=626 effect=monocro index=1300 storage=橙子02(近)|o vcenter=181
@bg blur=2 effect=monocro left=195 noback=1 noclear=1 rule=crossfade storage=bg06l大きい公園02広場-(夜雪-照明無) textoff=0 time=200 top=-145 zoom=140
　果てのない魔力で相手の動きを封じこめる。[l][r]
　つまり、あの魔眼に囚われたが最後、無限という概念に縛られてしまうのだ。[l][r]
@clall
@fg center=512 effect=monocro id=1 index=1000 opacity=96 storage=im0804合わせ鏡に囚われる有珠 vcenter=288 zoom=20
@fg center=646 effect=monocro id=2 index=1300 opacity=0 storage=im0804合わせ鏡に囚われる有珠 vcenter=272 zoom=25
@fg center=400 effect=monocro id=3 index=1100 opacity=0 storage=im0804合わせ鏡に囚われる有珠 vcenter=189 zoom=30
@fg center=711 effect=monocro id=4 index=1200 opacity=0 storage=im0804合わせ鏡に囚われる有珠 vcenter=575 zoom=-45
@fg center=305 effect=monocro id=5 index=1600 opacity=0 storage=im0804合わせ鏡に囚われる有珠 vcenter=517 zoom=25
@fg center=953 effect=monocro id=6 index=1700 opacity=0 storage=im0804合わせ鏡に囚われる有珠 vcenter=369 zoom=30
@fg center=100 effect=monocro id=7 index=1400 opacity=0 storage=im0804合わせ鏡に囚われる有珠 vcenter=447 zoom=50
@fg center=255 effect=monocro id=8 index=2200 opacity=0 storage=im0804合わせ鏡に囚われる有珠 vcenter=304 zoom=20
@fg center=793 effect=monocro id=9 index=1500 opacity=0 storage=im0804合わせ鏡に囚われる有珠 vcenter=384 zoomx=-50 zoomy=50
@fg center=14 effect=monocro id=10 index=2100 opacity=0 storage=im0804合わせ鏡に囚われる有珠 vcenter=197 zoom=40
@fg center=259 effect=monocro id=11 index=1800 opacity=0 storage=im0804合わせ鏡に囚われる有珠 vcenter=76 zoom=-60
@fg center=851 effect=monocro id=12 index=1900 opacity=0 storage=im0804合わせ鏡に囚われる有珠 vcenter=52 zoom=25
@fg center=917 effect=monocro id=13 index=2000 opacity=0 storage=im0804合わせ鏡に囚われる有珠 vcenter=169 zoom=-60
@fg center=434 effect=monocro id=14 index=2100 opacity=0 storage=im0804合わせ鏡に囚われる有珠 vcenter=396 zoomx=-30 zoomy=30
@fg center=450 effect=monocro id=15 index=2300 opacity=0 storage=im0804合わせ鏡に囚われる有珠 vcenter=569 zoom=-60
@fg center=1135 effect=monocro id=16 index=2500 opacity=0 storage=im0804合わせ鏡に囚われる有珠 vcenter=626 zoomy=-100
@fg center=738 effect=monocro id=17 index=2400 opacity=0 storage=im0804合わせ鏡に囚われる有珠 vcenter=48 zoom=-80
@fg center=53 effect=monocro id=18 index=2600 opacity=0 storage=im0804合わせ鏡に囚われる有珠 vcenter=154 zoom=150
@fg center=512 index=3000 opacity=64 storage=black vcenter=288
@bg noback=1 noclear=1 rule=crossfade storage=black textoff=0 time=600
　投写型の魔眼の欠点―――所詮は短銃であり、大砲である詠唱術式には火力・術式で敵わないという定説を、橙子は力ずくで破壊した。
@pg
*page37|
@movefg accel=0 center=646 id=2 opacity=100 textoff=0 time=100 vcenter=272
@wait canskip=0 time=200
@movefg accel=0 center=400 id=3 opacity=110 textoff=0 time=100 vcenter=189
@wait canskip=0 time=200
@movefg accel=0 center=711 id=4 opacity=120 textoff=0 time=100 vcenter=575
　小銃が弱いのなら、数を用意する。[l][r]
@movefg accel=0 center=305 id=5 opacity=120 textoff=0 time=100 vcenter=517
@wait canskip=0 time=100
@movefg accel=0 center=953 id=6 opacity=120 textoff=0 time=100 vcenter=369
@wait canskip=0 time=90
@movefg accel=0 center=100 id=7 opacity=120 textoff=0 time=100 vcenter=447
@wait canskip=0 time=80
@movefg accel=0 center=255 id=8 opacity=120 textoff=0 time=100 vcenter=304
@wait canskip=0 time=70
@movefg accel=0 center=793 id=9 opacity=130 textoff=0 time=100 vcenter=384
@wait canskip=0 time=60
@movefg accel=0 center=14 id=10 opacity=140 textoff=0 time=90 vcenter=197
@wait canskip=0 time=50
@movefg accel=0 center=259 id=11 opacity=150 textoff=0 time=80 vcenter=76
@wait canskip=0 time=50
@movefg accel=0 center=851 id=12 opacity=160 textoff=0 time=70 vcenter=52
@wait canskip=0 time=50
@movefg accel=0 center=917 id=13 opacity=170 textoff=0 time=60 vcenter=169
@wait canskip=0 time=50
@movefg accel=0 center=434 id=14 opacity=180 textoff=0 time=50 vcenter=396
@wait canskip=0 time=50
@movefg accel=0 center=450 id=15 opacity=190 textoff=0 time=50 vcenter=569
@wait canskip=0 time=50
@movefg accel=0 center=1135 id=16 opacity=200 textoff=0 time=50 vcenter=626
@wait canskip=0 time=50
@movefg accel=0 center=738 id=17 opacity=210 textoff=0 time=50 vcenter=48
@wait canskip=0 time=50
@movefg accel=0 center=53 id=18 opacity=220 textoff=0 time=50 vcenter=154
　９ミリの弾丸では要塞を壊せないのなら、壊せるだけの数を叩きつけてご覧にいれよう―――[l][r]
　あの[ruby char=2 text=せきじゅう]積重魔眼はそれだけの原理だが、概念が力を持つ魔術世界においては完璧な兵器だった。
@pg
*page38|
　アレに囚われた者は、橙子が眼を閉じるまで動けない。[l][r]
　机上の空論とはいえ、理屈の上では「無限」である。[l][r]
　魔力量では決して上回れない以上、魔力で抵抗する事は無意味なのだ。
@pg
*page39|
@bg effect=monocro left=-48 noclear=0 rule=crossfade storage=ev1006橙子の魔眼(ルーン無眼開) time=600 top=-48
@stopaction
　破る手段があるとしたら、まずは一つ、はじめから橙子の視界に入らないこと。[l]相手に気付かれる前に倒す、という対魔眼戦の基本にして最善手。[l][r]
@r
@bg rule=crossfade storage=black textoff=0 time=400
　そしてもう一つ。[l][r]
　実に、単純かつ粗暴な話ではあるが―――
@pg
*page40|
@bg left=-7 noclear=0 rule=crossfade storage=ev橙子汎用02a1 time=600 top=-87
@stopnoise
「ともあれこれで詰みだ。何か言い残す事は？」[l][r]
@clall
@fg center=196 effect=屋内真紅淡 id=1 index=1200 noise=1 opacity=128 rotate=-30 storage=有珠制服ケープ04b(全)|c vcenter=1025 xblur=40 yblur=5
@fg center=270 effect=屋内真紅濃 id=2 index=1900 opacity=96 storage=im遊園地ポールライト01 type=21 vcenter=508 zoom=160
@fg center=196 effect=屋内真紅淡 id=3 index=1500 opacity=168 rotate=-30 storage=有珠制服ケープ04b(全)|c vcenter=1025
@noise monocro=0 opacity=56 page=back type=ltDodge
@bg left=-591 noback=1 noclear=1 rotate=-13 rule=crossfade storage=bg06l大きい公園02広場-(夜雪-照明無) time=600 top=-134 zoom=120
@se loop=1 storage=se10041 volume=100
「……………………」[l][r]
　もう有珠には敵の姿も見えない。[l][r]
　魔眼の呪縛が視界を[ruby text=おお]覆い尽くしている。[l][r]
@bg rule=crossfade storage=black time=400
@stopnoise
@clall
@fg center=742 effect=monocro index=1100 opacity=64 rotate=10.14 storage=im02l空(昼b) type=19 vcenter=256 zoom=-120
@fg center=424 effect=屋内真紅濃 index=1200 opacity=64 storage=im遊園地ポールライト01 type=20 vcenter=-56 zoom=200
@fg center=512 index=1300 opacity=148 storage=red type=16 vcenter=288
@fg center=739 effect=mono2626ff index=1400 opacity=48 rotate=132.55 storage=im11ミニコマドリb type=14 vcenter=93 xblur=20 yblur=10 zoomx=2 zoomy=500
@fg center=397 effect=mono2626ff index=1500 opacity=96 rotate=84.094 storage=im11ミニコマドリb type=14 vcenter=402 yblur=10 zoomx=-5 zoomy=5
@fg center=539 index=1600 opacity=100 storage=im円黒グラデ vcenter=305
@fg center=539 index=1700 noise=1 opacity=32 storage=im円黒グラデ vcenter=305
@noise monocro=0 opacity=32 page=back type=ltDodge
@fadese storage=se10041 time=1000 volume=80
@bg left=-1278 noback=1 noclear=1 rule=crossfade storage=im02l空(月) time=600 top=1386 zoom=600
;この青い階っていうのは、月にバックにぴゅーんとかっちょよく飛んでいるコマドリのこと。飛行機雲っつーか//
　かろうじて見えるのは空の月だけ。[l][r]
　それと、[ruby char=1 text=きざはし]階のような青い軌跡。
@pg
*page41|
@bg rule=crossfade storage=black time=400
@stopnoise
@sestop nowait=1 storage=se10041 time=500
@bg noclear=0 rule=crossfade storage=ev橙子汎用02a2 time=400
「結構。悔いのない人生で羨ましい」[l][r]
@clall
@partbg bordercolor=none center=836 height=576 id=pb1 index=1100 noclear=1 opacity=0 srcleft=422 srctop=-146 srczoom=200 storage=ev1002橙子汎用01a1_ルーンa width=576
@partbg bgstorage=ev1002橙子汎用01a1 bordercolor=none center=843 height=576 id=pb2 index=1200 opacity=0 srcleft=62 srctop=-368 srczoom=200 storage=ev1002橙子汎用01a1_ルーンb width=494
@bg left=-24 noback=1 noclear=1 rule=crossfade storage=ev1002橙子汎用01a1 time=200 top=-146
@wait canskip=0 time=400
@se storage=se10042 volume=100
@partbgact keys=(0,6,l,ev1002橙子汎用01a1_ルーンa,101.5,-150,200,200,1100,576,576,195,288,0,none,1)(300,0,,,-111,-330,,,,1024,,512,,255,,) page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,-bordercolor,-visible storage=ev1002橙子汎用01a1_ルーンa
@wait canskip=0 time=150
@partbgact keys=(0,6,l,ev1002橙子汎用01a1_ルーンb,62,-368,200,200,1200,494,576,843,,0,none,1)(300,0,,,-24,,,,,1024,,512,288,200,,) page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,-bordercolor,-visible storage=ev1002橙子汎用01a1_ルーンb
@wact
@wact
@wait canskip=0 time=200
@clall
@se storage=se10043 volume=100
@bg afx=453 afy=375 left=-899 storage=ef15風のルーン top=575 zoomx=600 zoomy=-600
@fg center=512 index=2000 opacity=168 storage=white vcenter=288
@bgact keys=(0,2,l,ef15風のルーン,-899,575,453,375,600,-600)(200,0,,,-1484,363,,,100,-100) page=back props=-storage,left,top,afx,afy,zoomx,zoomy storage=ef15風のルーン
@movefg accel=0 center=512 opacity=0 page=back storage=white time=2000 vcenter=288
@trans noback=1 nowait=0 rule=crossfade time=200
@wait canskip=0 time=600
@r
　大気中に描かれた[ruby char=2 text=ルーン]呪刻から、肌を裂く衝撃が[ruby text=はじ]弾かれる。[l][r]
　風は鋭利な刃物と化して、少女の外套と、その体を八つ裂きにし―――
@pg
*page42|
@bg rule=crossfade storage=white time=200
@stopaction
@se storage=se10044 volume=100
@bgact keys=(0,10,l,ef15風のルーン,-652,-386,868,573,-35.55,120,120)(200,0,,,-651,,1380,734,46.237,400,400) page=fore props=-storage,left,top,afx,afy,rotate,zoomx,zoomy storage=ef15風のルーン
@wact
@se storage=se10044 volume=100
@bgact keys=(0,10,l,ef15風のルーン,-970,-153,1087,645,,200,-200)(200,0,,,-1370,-564,1976,803,-56.217,250,-250) page=fore props=-storage,left,top,afx,afy,rotate,zoomx,zoomy storage=ef15風のルーン
@wact
@se storage=se10044 volume=100
@bgact keys=(0,10,l,ef15風のルーン,-273,-222,662,498,21.239,200,200)(200,0,,,-6354,791,,,,400,400) page=fore props=-storage,left,top,afx,afy,rotate,zoomx,zoomy storage=ef15風のルーン
@wact
@se storage=se10044 volume=100
@bgact keys=(0,10,l,ef15風のルーン,-376,-263,801,557,,200,-200)(200,0,,,-998,-642,1658,806,-51.482,500,-500) page=fore props=-storage,left,top,afx,afy,rotate,zoomx,zoomy storage=ef15風のルーン
@wact
@bg rule=crossfade storage=white time=200
@clall
@bg left=-91 noclear=0 storage=ev1007空蝉a top=-153
@fg center=468 id=1 index=1200 opacity=128 storage=ev1007空蝉a vcenter=217
@fg center=468 id=2 index=1300 storage=ev1007空蝉b type=20 vcenter=217 zoomx=-100
@fg center=971 id=3 index=1500 opacity=128 rotate=16 storage=ev1007空蝉(羽根a) vcenter=1078
@fg center=189 id=4 index=1600 opacity=128 rotate=-87.502 storage=ev1007空蝉(羽根b) vcenter=846 zoomx=-100
@fg center=469 id=5 index=1800 opacity=0 storage=ev1007空蝉b vcenter=215
@fg center=512 id=6 index=2000 opacity=200 storage=white vcenter=288
@bgact keys=(0,3,l,ev1007空蝉a,-91,-153)(6000,,,,-16,-28)(7000,,,,-16,-28) page=back props=-storage,left,top storage=ev1007空蝉a
@fgact id=5 keys=(0,3,l,ev1007空蝉b,469,215,1800,0,1)(5000,,,,544,340,,0,)(7000,,,,544,340,,255,) page=back props=-storage,center,vcenter,absolute,opacity,-visible
@fgact keys=(0,0,l,ev1007空蝉a,469,215,1200,128,,,1)(4000,,,,~,~,~,96,~,~,)(6000,,,,467,366,,0,300,300,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible storage=ev1007空蝉a
@fgact id=2 keys=(0,0,l,ev1007空蝉b,664,435,1300,,20,-120,-120,1)(4000,,,,~,~,~,200,,~,~,)(6000,,,,142,-2,,0,,-180,-180,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible
@fgact keys=(3000,0,l,ev1007空蝉(羽根a),971,1078,1500,64,16,1)(5200,,,,8,-700,,128,-13,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,-visible storage=ev1007空蝉(羽根a)
@fgact keys=(3500,0,l,ev1007空蝉(羽根b),189,846,1600,64,-87.502,-100,1)(5000,,,,1098,-375,,128,-34.124,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,-visible storage=ev1007空蝉(羽根b)
@movefg accel=0 center=512 opacity=0 page=back storage=white time=3000 vcenter=288
@trans noback=1 nowait=0 rule=crossfade time=200
@se storage=se10045 volume=100
@wact canskip=0
@wait canskip=0 time=200
@clall
@fg center=442 effect=屋外深夜 index=1100 rotate=13 storage=橙子01b(大)|l vcenter=289
@fg blur=5 center=191 index=1300 rotate=34.391 storage=ev1007空蝉(羽根c) vcenter=185 zoomx=-100
@fg blur=10 center=863 index=1400 rotate=-5.402 storage=ev1007空蝉(羽根a) vcenter=188 zoomx=-60 zoomy=60
@bg afx=799 afy=450 blur=2 left=317 noback=1 noclear=1 rotate=13 rule=crossfade storage=bg06l大きい公園02広場-(夜雪-照明無) time=300 top=-130 zoom=160
@stopaction
「―――！」[l][r]
@r
@clall
@partbg bordercolor=none bordersize=20 center=108 height=571 id=pb1 index=1000 opacity=0 srcleft=135 srcrotate=-15.17 srctop=375 srczoom=200 storage=im08l03砕けるディドルc vcenter=96 width=200
@partbg bordercolor=none bordersize=20 center=308 height=570 id=pb2 index=1100 noclear=1 opacity=0 srcleft=307 srcrotate=5.888 srctop=113 srczoom=200 storage=im08l03砕けるディドルc vcenter=204 width=200
@partbg bordercolor=none bordersize=20 center=513 height=568 id=pb3 index=1200 noclear=1 opacity=0 srcleft=358 srcrotate=-16.275 srctop=338 srczoom=160 storage=im08l03砕けるディドルc vcenter=287 width=200
@partbg bordercolor=none bordersize=20 center=716 height=568 id=pb4 index=1300 noclear=1 opacity=0 srcleft=175 srcrotate=21.25 srctop=408 srczoom=160 storage=im08l03砕けるディドルc vcenter=371 width=200
@partbg bordercolor=none bordersize=20 center=920 height=566 id=pb5 index=1400 opacity=0 srcleft=394 srcrotate=-16.715 srctop=165 srczoom=120 storage=im08l03砕けるディドルc vcenter=463 width=200
@bg left=-48 noclear=1 rule=crossfade storage=black time=200 top=-48
@movepartbg accel=0 center=108 id=pb1 opacity=255 srcleft=127 srctop=375 time=200 vcenter=96
@se storage=se10021 volume=100
@se delay=400 storage=se10023 volume=100
@quake hmax=0 id=pb1 time=600 vmax=60
@wait canskip=0 time=100
@movepartbg accel=0 center=308 id=pb2 nonstop=1 opacity=255 srcleft=307 srctop=113 time=200 vcenter=204
;@se storage=se10023 volume=100
@quake hmax=0 id=pb2 time=600 vmax=60
@wait canskip=0 time=100
@movepartbg accel=0 center=513 id=pb3 nonstop=1 opacity=255 srcleft=358 srctop=338 time=200 vcenter=287
;@se storage=se10023 volume=100
@quake hmax=0 id=pb3 time=600 vmax=60
@wait canskip=0 time=100
@movepartbg accel=0 center=716 id=pb4 nonstop=1 opacity=255 srcleft=175 srctop=408 time=200 vcenter=371
@se storage=se10023 volume=100
@quake hmax=0 id=pb4 time=600 vmax=60
@wait canskip=0 time=100
@movepartbg accel=0 center=920 id=pb5 nonstop=1 opacity=255 srcleft=394 srctop=165 time=200 vcenter=463
;@se storage=se10023 volume=100
@quake hmax=0 id=pb5 time=600 vmax=60
@wm
;画面・太陽のルーン発動。壊れるディドルディドル。五個。
　[ruby o2o=1 text=ちぢ]千々に散る青い羽根。[l][r]
　背後に気配を感じて振りかえる橙子。[l][r]
　その足下に、五体の猫鈴が投げつけられる。
@pg
*page43|
@se loop=1 storage=se10026 time=3000 volume=80
@clall
@fg blur=2 center=535 effect=屋外深夜 index=1400 rotate=8 storage=有珠制服ケープ03c(全) vcenter=-625 zoomx=-100
@fg blur=3 center=334 effect=屋外深夜 index=1100 opacity=192 rotate=-46.43 storage=ev1007空蝉(羽根c) vcenter=163 zoomx=60 zoomy=-60
@fg center=307 index=1600 opacity=224 rotate=22.371 storage=ev1007空蝉(羽根b) vcenter=249 zoomy=-100
@fg blur=4 center=933 effect=屋外深夜 index=1200 opacity=128 rotate=4 storage=ev1007空蝉(羽根a) vcenter=350 zoom=-20
@bg left=-510 noback=1 noclear=1 rotate=6 rule=crossfade storage=bg06l大きい公園02広場-(夜雪-照明無) time=600 top=-340 zoom=300
@wait canskip=0 time=1200
@clall
@fg blur=3 center=171 effect=屋外深夜 index=1300 storage=橙子03(全) vcenter=599 zoomx=-80 zoomy=80
@fg center=791 effect=屋外深夜 index=1100 storage=有珠制服ケープ01a(遠) vcenter=381
@fg center=575 index=1200 storage=im08l03砕けるディドルd type=3 vcenter=695 xblur=5 zoom=160
@fg center=53 index=1500 storage=im08l03砕けるディドルd type=21 vcenter=908 xblur=5 zoom=300
@bg left=674 noback=1 noclear=1 rule=crossfade storage=bg06l大きい公園02広場-(夜雪-照明無) time=600 top=-44 zoom=260
　無惨に砕け散る猫鈴。[l][r]
　橙子が振り向いた先には、変わらぬ久遠寺有珠の姿があった。
@pg
*page44|
「…………そよ風みたいなルーンね。[r]
　橙子さん、本当に[ruby text=にぶ]鈍った？」
@pg
*page45|
@clall
@fg center=385 effect=屋外深夜 index=1300 storage=橙子01b(近)|h vcenter=186
@fg center=414 index=1200 storage=im08l03砕けるディドルd type=3 vcenter=667 xblur=5 zoom=160
@fg center=477 index=1500 storage=im08l03砕けるディドルd type=21 vcenter=903 xblur=5 zoom=300
@bg left=-2152 noclear=1 rule=crossfade storage=bg06l大きい公園02広場-(夜雪-照明無) time=400 top=15 zoomx=-300 zoomy=300
「……[ruby char=2 text=うつせみ]空蝉か。術者の身代わりになるプロイの話は、聞いてなかったな」[l][r]
@fadese storage=se10026 time=500 volume=50
@clall
@fg center=860 effect=屋外深夜 id=1 index=1500 rotate=13 storage=有珠制服ケープ03c(全)|e3 vcenter=1149 zoomx=-90 zoomy=90
@fg center=1138 id=2 index=2200 rotate=67.661 storage=im11ミニコマドリb vcenter=155 xblur=20 zoomx=-100
@fg center=693 id=3 index=2000 opacity=0 rotate=6.254 storage=im11コマドリ03 vcenter=420
@fg center=-77 id=4 index=1200 rotate=-6.693 storage=im11ミニコマドリb vcenter=234 xblur=20 zoom=50
@bg left=73 noback=1 noclear=1 rotate=6.062 rule=crossfade storage=bg06l大きい公園02広場-(夜雪-照明無) textoff=0 time=600 top=-75 zoom=240
「ええ。一年のうち３６５日は役立たずで、どうしてあんなのが古参なのかわたしも疑問だけど―――殺される事だけは得意なのよ、彼」
@pg
*page46|
@textoff
@se storage=se10046 volume=100
@fgact id=2 keys=(0,,l,im11ミニコマドリb,1138,155.004,2200,,67.661,-100,20,1)(170,,,,~,~,~,255,~,~,,)(200,0,,,696,470.004,,0,50.989,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,-xblur,-visible
@wait canskip=0 time=150
@fgact id=3 keys=(0,10,l,im11コマドリ03,693,420.004,2000,,6.254,1)(50,,,,700,390.004,,128,,)(100,,,,702,405.004,,255,,)(150,,,,710,373.004,,,,)(200,,,,712,388.004,,96,7.816,)(250,,,,714,347.004,,255,14.799,)(300,,,,723,368.004,,128,18.158,)(350,0,,,715,329.004,,255,22.975,)(400,0,,,687,282.004,,0,87.124,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,-visible
@wait canskip=0 time=360
@fgact id=2 keys=(0,0,l,im11ミニコマドリb,668,289,2300,67.942,-100,20,1)(150,,,,-126,600,,,,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,-xblur,-visible
@wait canskip=0 time=400
@texton
@fgact id=4 keys=(0,3,l,im11ミニコマドリb,-77,234,1200,128,-6.693,50,50,20,1)(1000,,,,1015,0,,12,,30,30,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-visible textoff=0
;駒鳥登場。
@sestop nowait=1 storage=se10046 time=500
　少女の言葉に応えるように、チチチ、とどこからか鳥の鳴き声がする。[l][r]
　犯人不明の[ruby char=3 text=ブルーバード]犠牲者。[l][r]
@wact canskip=0
@chgfg rotate=13 storage=有珠制服ケープ03c(全)|c2 textoff=0 time=400 zoomx=-90 zoomy=90
『誰[ruby char=7 text="Who killed COCK ROBIN."]が駒鳥を殺したか？』を、音程はずれで唄っている。
@pg
*page47|
@clall
@fg center=555 index=1200 opacity=75 rotate=10.891 storage=im08l03砕けるディドルd type=3 vcenter=747 xblur=5 zoom=160
@fg center=394 effect=屋外深夜 index=1500 rotate=13 storage=橙子03(大)|e vcenter=314
@fg center=643 index=1700 opacity=192 rotate=11.551 storage=im08l03砕けるディドルd type=21 vcenter=819 xblur=5 zoom=260
@fadese storage=se10026 time=500 volume=80
@bg afx=799 afy=450 blur=1 left=401 noback=1 noclear=1 rotate=13 rule=crossfade storage=bg06l大きい公園02広場-(夜雪-照明無) time=400 top=-142 zoomx=-200 zoomy=200
「……ああ、そんな歌もあったな。[l][r]
　だがアレは一度に一回しか殺されない。[l][r]
　二度目はないし、あったとしても―――」[l][r]
@r
;SE、木の切れる音。きゃん、とスクラップにされる駒鳥
@fadese storage=se10026 time=500 volume=50
@se storage=se10048 volume=100
@se delay=500 storage=se10049 volume=100
@clall
@fg center=687 effect=屋外深夜 index=1100 rotate=-6 storage=有珠制服ケープ01a(大)|c vcenter=358
@bg blur=1 left=-170 noclear=1 rotate=-6 rule=crossfade storage=bg06l大きい公園02広場-(夜雪-照明無) textoff=0 time=400 top=40 zoom=200
　ぷぎゃ、と鳥である事を疑う断末魔が響く。[l][r]
　有珠の背後の木に留まっていた駒鳥は、橙子の魔眼を受けただけで悶絶してしまった。
@pg
*page48|
@chgfg blur=2 rotate=-6 storage=有珠制服ケープ01a(大)|c
@fg center=398 effect=屋外深夜 index=1200 preback=0 rotate=-6 rule=crossfade storage=有珠制服ケープ01b(近)|c2 time=500 vcenter=179
「…………本当に、使えない」[l][r]
@clall
@bg left=-573 storage=bg06l大きい公園02広場-(夜雪-照明無) top=188 zoom=200
@fg center=1555 effect=屋外蒼緑 index=1100 opacity=32 storage=im02l空(昼b) type=19 vcenter=498 xblur=20 zoomx=200 zoomy=-200
@bgact keys=(0,0,l,bg06l大きい公園02広場-(夜雪-照明無),-573,188,200,200)(60000,,,,-1340,,,) page=back props=-storage,left,top,zoomx,zoomy storage=bg06l大きい公園02広場-(夜雪-照明無)
@fgact keys=(0,0,l,im02l空(昼b),1555,498,1100,32,19,200,-200,屋外蒼緑,20,1)(60000,,,,-695,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-visible storage=im02l空(昼b)
@trans noback=1 nowait=0 rule=crossfade textoff=0 time=600
「さて、ではやり直しだ。[l][r]
　[ruby text=あと]後もつかえている、これで終わりにしよう有珠。どの道、この公園では手がないだろう？」
@pg
*page49|
@clall
@fg center=385 effect=屋外深夜 index=1300 storage=橙子02(近)|o vcenter=183
@fg center=414 index=1200 opacity=96 storage=im08l03砕けるディドルd type=3 vcenter=667 xblur=5 zoom=160
@fg center=934 index=1500 opacity=160 rotate=-3.524 storage=im08l03砕けるディドルd type=21 vcenter=999 xblur=5 zoom=300
@bg left=-2152 noback=1 noclear=1 rule=crossfade storage=bg06l大きい公園02広場-(夜雪-照明無) time=300 top=15 zoomx=-300 zoomy=300
@stopaction
@wait canskip=0 time=500
@clall
@fg center=650 effect=屋外深夜 index=1200 storage=有珠制服ケープ01a(近)|f vcenter=156
@sestop nowait=1 storage=se10026 time=6000
@playstop nowait=1 time=6000
@bg blur=1 left=-187 noclear=1 rule=crossfade storage=bg06l大きい公園02広場-(夜雪-照明無) time=300 top=-5 zoom=240
「―――そうでもないわ。[l][r]
　たしかに、今のわたしに貴女の魔眼は[ruby text=やぶ]破れない。[l][r]
@chgfg storage=有珠制服ケープ01a(近) textoff=0 time=400
　けれど―――」
@pg
*page50|
@textoff
@invisibleframe
@clall
@fg center=470 effect=monocro index=1100 opacity=64 storage=im02l空(昼b) type=19 vcenter=401 zoomy=-100
@bg left=-581 noclear=1 rule=crossfade storage=im02l空(月) time=300 top=458 zoom=300
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
@se buf=0 loop=1 storage=se10051 time=1000 volume=100
@clall
@stopquake
@fg center=486 index=1000 opacity=96 rotate=-2 storage=im01オープニング06(背景) type=19 vcenter=295 yblur=20 zoomy=-120
@play storage=m12 time=0 volume=100
@bg left=-149 noback=1 noclear=1 rotate=-1.507 rule=crossfade storage=ev有珠汎用01a time=200 top=-441 yblur=5 zoom=160
@quake hmax=0 time=2000 vmax=20
@wait canskip=0 time=300
@clall
@fg center=536 index=1000 rotate=4 storage=im01オープニング06(背景) type=19 vcenter=277 yblur=20 zoomy=-120
@quake hmax=0 page=back vmax=4
@bg left=277 noback=1 noclear=1 nonstop=1 rotate=8.587 rule=crossfade storage=ev1002橙子汎用01(ルーン)a1 time=200 top=-802 yblur=5 zoom=200
@visibleframe
　その歌は地の底から。[l][r]
　地面を[ruby text=ふる]震わせて、[wait canskip=0 time=600][r]
　何か、巨大なものが生まれつつある―――
@pg
*page52|
@fadese buf=0 storage=se10051 time=1000 volume=80
@textoff
@clall
@bg afx=799 afy=450 blur=1 left=597 rotate=13 storage=bg06l大きい公園02広場-(夜雪-照明無) top=-191 zoomx=-200 zoomy=200
@fg center=745 id=1 index=1200 opacity=192 rotate=7.188 storage=im08l03砕けるディドルd type=3 vcenter=692 xblur=5 zoomx=180 zoomy=160
@fg center=-186 effect=屋外深夜 id=2 index=1500 rotate=13 storage=橙子03(近)|f vcenter=238
@fg center=157 id=3 index=1700 opacity=224 rotate=12 storage=im08l03砕けるディドルd type=21 vcenter=797 xblur=5 zoom=260
@partbg bgstorage=bg06l大きい公園02広場-(夜雪-照明無) bordercolor=none height=78 id=pb1 index=1800 opacity=0 srcleft=380 srcrotate=6.502 srctop=138 srczoom=160 storage=ev1006橙子の魔眼a2 width=1024
@bgact keys=(0,11,l,bg06l大きい公園02広場-(夜雪-照明無),597.4,-191.4,799,450,13,-200,200,1,1)(400,0,,,321.4,-146.4,,,,,,,) page=back props=-storage,left,top,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur storage=bg06l大きい公園02広場-(夜雪-照明無)
@fgact id=1 keys=(0,11,l,im08l03砕けるディドルd,745,692,1200,192,3,7.188,180,160,5,1)(400,0,,,555,747,,,,10.891,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-visible
@fgact id=2 keys=(0,11,l,橙子03(近)|f,-186,238,1500,13,屋外深夜,1)(400,0,,,324,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible
@fgact id=3 keys=(0,11,l,im08l03砕けるディドルd,15-9,797,1700,224,21,12,260,260,5,1)(400,0,,,774,728,,,,8.257,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-visible
@stopquake
@trans noback=1 nowait=0 rule=crossfade time=200
@wait canskip=0 time=600
「―――！」[l][r]
@textoff
@partbgact id=pb1 keys=(0,7,l,ev1006橙子の魔眼a2,380,138,6.502,160,160,1800,1024,78,512,0,屋外深夜,none,1)(300,0,,,162,-59,,180,180,,,438,512,255,,,) page=fore props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,opacity,-effect,-bordercolor,-visible
@wact
@wait canskip=0 time=100
@clall
@fg center=513 id=1 index=1000 opacity=198 storage=black vcenter=289
@fg center=67 id=2 index=5000 opacity=0 rotate=360 storage=im0804合わせ鏡に囚われる有珠 vcenter=550 zoom=140
@fg center=43 id=3 index=4500 opacity=0 rotate=210 storage=im0804合わせ鏡に囚われる有珠 vcenter=509 zoomx=-100
@fg center=46 id=4 index=4000 opacity=0 rotate=210 storage=im0804合わせ鏡に囚われる有珠 vcenter=489 zoom=80
@fg center=47 id=5 index=3500 opacity=0 rotate=210 storage=im0804合わせ鏡に囚われる有珠 vcenter=457 zoomx=-70 zoomy=70
@fg center=38 id=6 index=3000 opacity=0 rotate=210 storage=im0804合わせ鏡に囚われる有珠 vcenter=436 zoom=60
@bg left=-48 noback=1 noclear=1 rule=crossfade storage=red time=200 top=-48
@se loop=1 storage=se10040 volume=100
@fgact id=6 keys=(0,3,l,im0804合わせ鏡に囚われる有珠,38,436,3000,0,210,60,60,1)(400,,,,35,399,,100,368,25,30,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible
@fgact id=5 keys=(0,0,l,im0804合わせ鏡に囚われる有珠,47,457,3500,0,210,-70,70,1)(500,,,,166,373,,140,371,-30,40,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible
@fgact id=4 keys=(0,2,l,im0804合わせ鏡に囚われる有珠,46,489,4000,0,210,80,80,1)(600,,,,330,331,,180,375,40,55,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible
@fgact id=3 keys=(0,6,l,im0804合わせ鏡に囚われる有珠,43,509,4500,0,210,-100,,1)(700,,,,543,270,,210,375,-50,80,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible
@fgact id=2 keys=(0,10,l,im0804合わせ鏡に囚われる有珠,67,550,5000,0,360,140,140,1)(800,,,,819,137,,224,385,70,120,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible
@wait canskip=0 time=900
@sestop nowait=1 storage=se10040 time=500
@clall
@partbg bordercolor=none bordersize=200 center=332 height=576 id=pb1 index=1100 srcleft=608 srcrotate=-15.255 srctop=-66 srczoom=160 storage=ev有珠汎用01c type=14 width=706
@fg center=610 index=1200 opacity=96 rotate=-15 storage=ev1005橙子魔眼攻撃c1 type=3 vcenter=194 zoom=200
@fg center=512 index=2000 opacity=200 storage=red vcenter=288
@movefg accel=0 center=512 opacity=0 page=back storage=red time=2000 vcenter=288
@se buf=2 storage=se10041 volume=100
@bg left=52 noback=1 noclear=1 rotate=-15 rule=crossfade storage=ev1005橙子魔眼攻撃c1 time=200 top=-141 xblur=5 zoom=200
@sestop buf=2 delay=500 nowait=1 storage=se10041 time=1000
　土くれの変化が完成する前に、橙子は黒衣を無限地獄に落としこむ。[l][r]
　だがもう、何もかもが遅い。
@pg
*page53|
@fadese storage=se10051 time=1000 volume=100
@clall
@stopquake
@fg center=524 id=1 index=1200 opacity=96 rotate=11.179 storage=im08l03砕けるディドルd type=3 vcenter=648 xblur=5 zoom=160
@fg center=348 effect=屋外深夜 id=2 index=1500 rotate=15 storage=橙子01a(中)|k vcenter=536
@fg center=581 id=3 index=1700 opacity=192 rotate=10 storage=im08l03砕けるディドルd type=21 vcenter=718 xblur=5 zoom=260
@fg blur=10 center=923 effect=屋外深夜 id=4 index=1900 rotate=28.501 storage=im08l06テムズの豪腕(腕オブジェ) vcenter=928 zoomy=-100
@fg blur=10 center=1344 effect=屋外深夜 id=5 index=1800 rotate=3.387 storage=im08l06テムズの豪腕(腕オブジェ) vcenter=849 zoomy=-100
@quake hmax=0 page=back vmax=1
@quake hmax=0 id=4 page=back vmax=4
@quake hmax=0 id=5 page=back vmax=4
@fgact id=4 keys=(0,3,l,im08l06テムズの豪腕(腕オブジェ),923.161,928.852,1900,28.501,-100,屋外深夜,1)(8000,,,,800.161,622.852,,,,,) nonstop=1 page=back props=-storage,center,vcenter,absolute,rotate,zoomy,-effect,-visible
@fgact id=5 keys=(0,3,l,im08l06テムズの豪腕(腕オブジェ),1344,849,1800,3.387,-100,屋外深夜,1)(8000,,,,1221,543,,,,,) nonstop=1 page=back props=-storage,center,vcenter,absolute,rotate,zoomy,-effect,-visible
@bg afx=799 afy=450 blur=2 left=658 noback=1 noclear=1 nonstop=1 rotate=13 rule=crossfade storage=bg06l大きい公園02広場-(夜雪-照明無) time=400 top=-104 zoomx=-200 zoomy=200
@r
@r
@italic
　　　　　『Wood and clay will wash away,[r]
　　　　　　Falling down,Falling down,[r]
　　　　　　Build it up with bricks and mortar,[r]
　　　　　　My fair lady.』[rf]
@pg
*page54|
@bg rule=crossfade storage=black time=200
@stopquake
@stopaction
@clall
@bg left=-505 rotate=7.321 storage=bg06l大きい公園02広場-(夜雪-照明無) top=312 zoom=200
@fg center=204 effect=屋外深夜 id=1 index=2000 rotate=-12.055 storage=im08l06テムズの豪腕(腕オブジェ) vcenter=919 yblur=10
@fg center=888 effect=屋外深夜 id=2 index=2100 rotate=10.138 storage=im08l06テムズの豪腕(腕オブジェ) vcenter=872 yblur=10 zoomx=-100
@fg center=216 effect=屋外深夜 id=3 index=1300 rotate=-131.757 storage=im08l06テムズの豪腕(腕オブジェ) vcenter=1069 xblur=5 zoom=80
@fg center=823 id=4 index=1700 opacity=0 rotate=-11.942 storage=im0806テムズの豪腕(ルーン無しb) type=14 vcenter=642 zoom=200
@fg center=522 id=5 index=1200 opacity=64 storage=im0805テムズ登場(背景) type=20 vcenter=408
@fg center=303 id=6 index=2300 opacity=0 storage=im08l05テムズ登場(背景) type=14 vcenter=-62
@fg center=142 id=7 index=1600 opacity=0 rotate=-12.2 storage=im08l06テムズの豪腕(ルーン無しa) type=14 vcenter=861 zoomx=-100 zoomy=200
@fg center=229 effect=monocro id=8 index=1700 opacity=0 rotate=4.643 storage=im02l空(朝) type=14 vcenter=319 xblur=20
@bgact keys=(0,6,l,bg06l大きい公園02広場-(夜雪-照明無),-505,312,7.321,200,200)(500,,,,-542,192,9.35,,)(600,,,,-542,192,9.35,,)(700,0,,,-464,347,17.124,,) nonstop=1 page=back props=-storage,left,top,rotate,zoomx,zoomy storage=bg06l大きい公園02広場-(夜雪-照明無)
@fgact id=1 keys=(0,10,l,im08l06テムズの豪腕(腕オブジェ),204,919,2000,-12.055,屋外深夜,10,1)(400,0,,,323,732,,,,,) nonstop=1 page=back props=-storage,center,vcenter,absolute,rotate,-effect,-yblur,-visible
@trans noback=1 nowait=0 rule=crossfade time=200
@se storage=se10054 volume=100
;@se storage=se10057 volume=100
@wait canskip=0 time=150
@quake hmax=0 time=400 vmax=20
@fgact id=2 keys=(0,10,l,im08l06テムズの豪腕(腕オブジェ),888,872,2100,10.138,-100,屋外深夜,10,1)(300,0,,,633,614,,,,,,) nonstop=1 page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,-effect,-yblur,-visible
@quake hmax=0 time=900 vmax=30
@se storage=se10055 volume=100
;@se storage=se10057 volume=100
@wait canskip=0 time=1000
@se storage=se10056 volume=100
@se storage=se10057 volume=100
@se storage=se10059 volume=100
@quake hmax=40 time=1200 vmax=40
@fgact id=3 keys=(0,6,l,im08l06テムズの豪腕(腕オブジェ),216,1069,1300,-131.757,80,80,屋外深夜,5,1)(100,0,,,612,474,,,,,,,)(400,,,,600,518,,,,,,,)(1500,3,,,580,538,,,,,,,)(6000,,,,364,597,,-112,,,,,) nonstop=1 page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-visible
@fgact id=7 keys=(0,0,l,im08l06テムズの豪腕(ルーン無しa),142,861,1600,0,14,-5,-100,200,1)(300,,,,253,547,,200,,,,,)(1500,,,,313,364,,0,,,,,) nonstop=1 page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=4 keys=(0,6,l,im0806テムズの豪腕(ルーン無しb),823,642,1700,0,14,-12,200,200,1)(300,3,,,1084,33,,255,,,,,)(1500,,,,1118,-30,,0,,,,,) nonstop=1 page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=8 keys=(0,0,l,im02l空(朝),229.561,319.452,1600,0,14,4.643,monocro,20,1)(100,,,,~,~,,120,,,,,)(6000,,,,807.561,287.452,,32,,,,,) nonstop=1 page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,-effect,-xblur,-visible
@movefg accel=0 center=303 nonstop=1 opacity=224 storage=im08l05テムズ登場(背景) time=4000 vcenter=-62
@wait canskip=0 time=1200
@se buf=7 storage=se10067 volume=100
@texton
@fgact id=2 keys=(0,3,l,im08l06テムズの豪腕(腕オブジェ),633,614,2100,10.138,-100,屋外深夜,10,1)(5400,,,,996,534,,24,,,,) nonstop=1 page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,-effect,-yblur,-visible textoff=0
@fgact id=1 keys=(0,0,l,im08l06テムズの豪腕(腕オブジェ),323,732,2000,-12.055,屋外深夜,10,1)(2000,7,,,37,634,,-38,,,)(2300,3,,,57,704,,,,,)(5400,,,,188,712,,-25,,,) nonstop=1 page=fore props=-storage,center,vcenter,absolute,rotate,-effect,-yblur,-visible textoff=0
@sestop buf=7 delay=1000 nowait=1 storage=se10067 time=3000
@quake hmax=0 time=5000 vmax=4
@sestop buf=0 nowait=1 storage=se10051 time=3000
@se buf=1 loop=1 storage=se10052 time=3000 volume=100
　波打つ大地。[l][r]
　盛り上がる塔のような指。指。指。指。[l][r]
;SEうおおーん、みたいな咆吼。
@se storage=se10063 volume=100
　数多のレンガを呑みながら、石の巨人が[ruby char=2 text=けんげん]顕現する―――！
@pg
*page55|
「そんなバカな話があるか……！[l][r]
@fadese buf=1 storage=se10052 time=1000 volume=80
@clall
@fg center=566 index=1700 opacity=192 rotate=-4.033 storage=im08l03砕けるディドルd type=21 vcenter=1040 xblur=5 zoom=260
@bg noback=1 noclear=1 rule=crossfade storage=ev橙子汎用02d2汗 textoff=0 time=300 yblur=2
@stopaction
@stopquake
　なぜコイツが出てきやがる！？」[l][r]
@r
　困惑と怒りが、魔術師を口汚く[ruby text=ののし]罵らせる。[l][r]
　橋の巨人。[l][r]
　蒼崎橙子をして正面からの攻略を断念させた、マインスターの童話の怪物。
@pg
*page56|
@fadese buf=1 storage=se10052 time=1000 volume=30
@bg rule=crossfade storage=black textoff=0 time=300
@clall
@fg center=188 effect=monocro index=2000 rotate=-38 storage=im08l06テムズの豪腕(腕オブジェ) vcenter=712 yblur=10
@fg center=522 effect=monocro index=2200 opacity=128 storage=im0805テムズ登場(背景) type=14 vcenter=408
@fg center=904 effect=monocro index=2100 rotate=27.331 storage=im08l06テムズの豪腕(腕オブジェ) vcenter=561 yblur=10 zoomx=-100
@fg center=364 effect=monocro index=1300 rotate=-111.843 storage=im08l06テムズの豪腕(腕オブジェ) vcenter=597 xblur=5 zoom=80
@fg center=1118 effect=monocro index=1700 opacity=0 rotate=-11.942 storage=im0806テムズの豪腕(ルーン無しb) type=14 vcenter=-56 zoom=200
@fg center=807 effect=monocro index=1600 opacity=64 rotate=4.643 storage=im02l空(朝) type=14 vcenter=287 xblur=20
@bg effect=monocro left=-462 noback=1 noclear=1 rotate=17.124 rule=crossfade storage=bg06l大きい公園02広場-(夜雪-照明無) textoff=0 time=400 top=225 zoom=400
　その巨人は、強力であるが故に生成に条件が付く。[l][r]
　どのような規模であれ、周囲に自然の川があること―――[l][r]
　それが、この巨人を呼ぶ絶対条件だ。
@pg
*page57|
@clall
@partbg bordercolor=none bordersize=300 center=469 effect=monocro height=542 id=pb1 index=1000 opacity=192 srcleft=110 srcrotate=6 srctop=341.5 storage=bg06l大きい公園01入口-(昼) vcenter=438 width=934
@bg blur=4 effect=monocro left=-108 noclear=1 rotate=6 rule=crossfade storage=bg06l大きい公園01入口-(昼) time=400 top=-174
　そして、この公園の周囲に天然の川はない。[l][r]
@clall
@partbg bordercolor=none bordersize=300 effect=monocro height=380 id=pb1 index=1000 opacity=192 srcleft=142 srcrotate=-8 srctop=548 storage=bg06l大きい公園02広場-(昼) vcenter=497 width=1024
@bg blur=4 effect=monocro left=-141 noclear=1 rotate=-8 rule=crossfade storage=bg06l大きい公園02広場-(昼) textoff=0 time=400 top=-241
　それを踏まえた上で、橙子は有珠との直接対決に乗り出したというのに……！
@pg
*page58|
@bg rule=crossfade storage=black time=600
「―――あら。[l][r]
@fadese buf=1 storage=se10052 time=1000 volume=50
@clall
@fg center=750 effect=屋外深夜 index=1200 rotate=-6.644 storage=有珠制服ケープ04a(近)|g vcenter=140
@bg blur=1 left=-241 noclear=1 rotate=-7.167 rule=crossfade storage=bg06l大きい公園02広場-(夜雪-照明無) textoff=0 time=600 top=70 zoom=240
　あるでしょう、すぐ[ruby o2o=1 text=・・]そこに。[l][r]
　川と呼ぶには小さな、すぐに消えてしまうものだけど」[l][r]
@clall
@fg center=236 effect=屋外深夜 index=2000 rotate=-16 storage=橙子02(全)|k vcenter=1440
@fg center=682 index=1600 storage=im遊園地ポールライト01 type=18 vcenter=58 zoom=160
@fg center=326 index=1900 opacity=128 rotate=-10 storage=im08l03砕けるディドルd type=3 vcenter=1250 xblur=5 zoomx=160 zoomy=300
@fg center=500 index=2200 rotate=-9 storage=im08l03砕けるディドルd type=21 vcenter=1468 xblur=5 zoom=300
@partbg bordercolor=none bordersize=20 center=792 height=576 id=pb1 index=1500 noclear=1 srcleft=537 srcrotate=5.44 srctop=153 storage=im02l空(月) width=673
@bg blur=1 left=287 noback=1 noclear=1 rotate=-15 rule=crossfade storage=bg06l大きい公園02広場-(夜雪-照明無) time=200 top=496 zoom=200
@wait canskip=0 time=200
@se buf=2 loop=1 storage=se10026 time=1000 volume=100
@clall
@fg center=821 effect=屋外深夜 index=2000 rotate=-14 storage=橙子01a(全) type=13 vcenter=-655 yblur=10 zoom=80
@fg center=526 index=1500 opacity=128 rotate=-10 storage=im08l03砕けるディドルd type=3 vcenter=286 xblur=5 zoomx=160 zoomy=300
@fg center=267 index=2200 rotate=-3 storage=im08l03砕けるディドルd type=17 vcenter=404 xblur=0 zoom=300
@fg center=522 effect=屋外蛍雪 index=1200 opacity=80 rotate=-4 storage=im遊園地レンガ地面 type=25 vcenter=197 zoom=400
@fg blur=20 center=186 effect=mono00003a index=1600 opacity=255 rotate=-77 storage=ev1007空蝉(羽根c) type=16 vcenter=385 zoomx=155 zoomy=307
@bg afx=562 afy=748 left=-88 noback=1 noclear=1 rule=crossfade storage=bg06l大きい公園02広場-(夜雪-照明無) time=200 top=-542 zoomx=200 zoomy=300
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
@sestop buf=2 nowait=1 storage=se10026 time=2000
@fadese buf=1 storage=se10052 time=1000 volume=10
@clall
@partbg bordercolor=none bordersize=120 center=156 height=576 id=pb1 index=1000 noclear=1 srcleft=77 srcrotate=-38.228 srctop=90 srczoom=120 storage=im08l02ディドルa width=775
@partbg bordercolor=none bordersize=120 center=548 height=576 id=pb2 index=1100 noclear=1 srcleft=181 srcrotate=-15.366 srctop=387 srczoom=120 storage=im08l02ディドルb width=567
@partbg bordercolor=none bordersize=120 center=860 height=576 id=pb3 index=1200 noclear=1 srcleft=253 srcrotate=23.355 srctop=464 srczoom=120 storage=im08l02ディドルc width=525
@se storage=se10021 voluem=100
@bg left=-355 noclear=1 rule=crossfade storage=bg06l大きい公園02広場-(夜雪-照明無) time=400 top=-158
　[ruby char=2 text=ディドル]猫鈴は量産できるとはいえ、少女にとっては貴重品だ。[l][r]
　それを意味もなく五回。[l][r]
　直線上に、道を描くよう放たれたディドルディドルは、太陽のルーンによって消滅した。[l][r]
@bg rule=crossfade storage=white time=200
@bg effect=monocro left=-241 noclear=0 rotate=14.994 rule=crossfade storage=ev1006橙子の魔眼(ルーン無眼開) time=100 top=33 zoom=140
@wait canskip=0 time=100
@bg effect=monocro left=-282 noclear=0 rotate=33.085 rule=crossfade storage=ev1005橙子魔眼攻撃c1 time=100 top=-11 zoom=200
@wait canskip=0 time=100
@bg effect=monocro left=19 noclear=0 rotate=14.994 rule=crossfade storage=ev1007空蝉a time=100 top=-70 zoom=140
@wait canskip=0 time=100
@clall
@fg center=629 effect=monocro index=1500 rotate=27.565 storage=橙子03(中)|f vcenter=524 xblur=1
@partbg bordercolor=none bordersize=0 effect=monocro height=576 id=pb3 index=1800 srcleft=16 srcrotate=-49 srctop=151 srczoom=150 storage=im08l02ディドルc type=17 width=1024 yblur=0
@partbg bordercolor=none bordersize=0 effect=monocro height=576 id=pb4 index=2100 srcleft=16 srcrotate=-49 srctop=151 srczoom=150 storage=im08l02ディドルc type=20 width=1024 yblur=0
@bg effect=monocro left=439 noback=1 noclear=1 rotate=16 rule=crossfade storage=bg06l大きい公園02広場-(夜雪-照明無) time=100 top=-116 xblur=2 zoomx=-200 zoomy=200
@wait canskip=0 time=100
@clall
@fg center=85 effect=monocro index=1300 rotate=-7 storage=橙子03(全) vcenter=567 zoomx=-80 zoomy=80
@fg blur=1 center=932 effect=monocro index=1100 rotate=-13 storage=有珠制服ケープ01a(遠) vcenter=434
@fg center=430 effect=monocro index=1200 rotate=-13 storage=im08l03砕けるディドルd type=3 vcenter=608 xblur=5 zoom=160
@fg center=-163 index=1500 rotate=-10 storage=im08l03砕けるディドルd type=21 vcenter=711 xblur=5 zoom=300
@bg effect=monocro left=519 noback=1 noclear=1 rotate=-13 rule=crossfade storage=bg06l大きい公園02広場-(夜雪-照明無) time=100 top=86 zoom=220
@r
　その爪痕こそ―――
@pg
*page61|
@fadese buf=1 storage=se10052 time=1000 volume=80
@clall
@stopaction
@stopquake
@fg center=244 index=1700 opacity=192 rotate=-50 storage=im08l03砕けるディドルd type=21 vcenter=861 xblur=5 zoomx=400 zoomy=300
@bg left=86 noback=1 noclear=1 rotate=-15.073 rule=crossfade storage=ev橙子汎用02a4汗 time=300 top=-79 yblur=1 zoom=160
「雪解けの流水か―――！」[l][r]
@fadese buf=1 storage=se10052 time=1000 volume=100
@clall
@stopaction
@stopquake
@bg left=-399 rotate=-11 storage=bg06l大きい公園02広場-(夜雪-照明無) top=-17 zoom=300
@fg center=402 effect=屋外深夜 id=1 index=1000 rotate=-11 storage=有珠制服ケープ03c(全)|c2 vcenter=1285
@fg center=225 effect=屋外深夜 id=2 index=2000 rotate=-18 storage=im08l06テムズの豪腕(腕オブジェ) vcenter=938 yblur=10 zoomx=100 zoomy=-100
@fg center=999 effect=屋外深夜 id=3 index=1900 rotate=28 storage=im08l06テムズの豪腕(腕オブジェ) vcenter=859 yblur=10 zoomy=-100
@fg center=197 effect=屋外深夜 id=4 index=1800 storage=im08l06テムズの豪腕(腕オブジェ) vcenter=846 yblur=10 zoom=80
@fg center=226 effect=屋外深夜 id=5 index=1700 rotate=-24 storage=im08l06テムズの豪腕(腕オブジェ) vcenter=927 yblur=10 zoom=-80
@fg center=803 effect=屋外深夜 id=6 index=1600 rotate=5.215 storage=im08l06テムズの豪腕(腕オブジェ) vcenter=802 yblur=5 zoomx=-70 zoomy=70
@fg center=592 effect=屋外深夜 id=7 index=1500 rotate=4.015 storage=im08l06テムズの豪腕(腕オブジェ) vcenter=785 yblur=10 zoom=-70
@fg center=181 effect=屋外深夜 id=8 index=1400 rotate=-18 storage=im08l06テムズの豪腕(腕オブジェ) vcenter=767 yblur=5 zoom=50
@fg center=350 effect=屋外深夜 id=9 index=1300 rotate=-17.477 storage=im08l06テムズの豪腕(腕オブジェ) vcenter=851 yblur=5 zoomx=-50 zoomy=50
@fg center=570 effect=屋外深夜 id=10 index=1200 rotate=-3 storage=im08l06テムズの豪腕(腕オブジェ) vcenter=742 yblur=0 zoomx=-40 zoomy=40
@fg center=316 id=11 index=1950 opacity=0 rotate=8 storage=im01オープニング06(背景) type=19 vcenter=314 yblur=10 zoomx=120 zoomy=-120
@fg center=313 id=12 index=1750 opacity=0 rotate=-6 storage=im01オープニング06(背景) type=19 vcenter=134 yblur=10 zoomx=120 zoomy=-120
@fg center=406 id=13 index=1450 opacity=0 rotate=1 storage=im01オープニング06(背景) type=19 vcenter=-21 yblur=10 zoomx=120 zoomy=-120
@fg center=280 id=14 index=2100 opacity=0 rotate=-9 storage=im01オープニング06(背景) type=19 vcenter=248 yblur=10 zoomx=120 zoomy=-120
@bgact keys=(0,2,l,bg06l大きい公園02広場-(夜雪-照明無),-399,-17,-11,300,300)(1200,0,,,-199,-415,,89,89) page=back props=-storage,left,top,rotate,zoomx,zoomy storage=bg06l大きい公園02広場-(夜雪-照明無)
@fgact id=1 keys=(0,2,l,有珠制服ケープ03c(全)|c2,402,1285,1000,,-11,,,屋外深夜,1)(1200,0,,,602,35,,220,,4,4,,) nonstop=1 page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible
@trans noback=1 nowait=0 rule=crossfade time=300
@wait canskip=0 time=200
@fgact id=14 keys=(0,0,l,im01オープニング06(背景),280,248,2100,0,19,-9,120,-120,10,1)(50,,,,,,,200,,,,,,)(300,,,,,,,32,,,,,,) nonstop=1 page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-yblur,-visible
@movefg accel=2 center=347 id=2 opacity=255 time=200 vcenter=620
@se storage=se10054 volume=100
@quake hmax=0 id=2 time=1200 vmax=60
@wait canskip=0 time=50
@fgact id=11 keys=(0,0,l,im01オープニング06(背景),316,314,1950,0,19,8,120,-120,10,1)(100,,,,,,,200,,,,,,)(300,,,,,,,32,,,,,,) nonstop=1 page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-yblur,-visible
@movefg accel=2 center=897 id=3 opacity=255 time=200 vcenter=531
@quake hmax=0 id=3 time=1000 vmax=50
@wait canskip=0 time=40
@movefg accel=2 center=352 id=4 opacity=255 time=200 vcenter=487
@se storage=se10055 volume=100
@quake hmax=0 id=4 time=800 vmax=40
@wait canskip=0 time=30
@movefg accel=2 center=208 id=5 opacity=220 time=200 vcenter=321
@quake hmax=0 id=5 time=800 vmax=30
@wait canskip=0 time=20
@fgact id=12 keys=(0,0,l,im01オープニング06(背景),313,134,1750,0,19,-6,120,-120,10,1)(100,,,,,,,200,,,,,,)(400,,,,,,,0,,,,,,) nonstop=1 page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-yblur,-visible
@movefg accel=2 center=725 id=6 opacity=220 time=200 vcenter=399
@se storage=se10056 volume=100
@quake hmax=0 id=6 time=800 vmax=20
@wait canskip=0 time=10
@movefg accel=0 center=625 id=7 opacity=230 time=200 vcenter=308
@quake hmax=0 id=7 time=800 vmax=20
@wait canskip=0 time=10
@movefg accel=0 center=232 id=8 opacity=240 time=200 vcenter=160
@quake hmax=0 id=8 time=800 vmax=20
@wait canskip=0 time=10
@fgact id=13 keys=(0,0,l,im01オープニング06(背景),406,-21,1450,0,19,1,120,-120,10,1)(100,,,,,,,200,,,,,,)(800,,,,,,,0,,,,,,) nonstop=1 page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-yblur,-visible
@movefg accel=0 center=466 id=9 opacity=240 time=200 vcenter=160
@se storage=se10054 volume=100
@quake hmax=0 id=9 time=800 vmax=20
@wait canskip=0 time=10
@movefg accel=0 center=810 id=10 opacity=255 time=200 vcenter=160
@quake hmax=0 id=10 time=800 vmax=20
@se storage=se10057 volume=100
@wait canskip=0 time=600
@clall
@fg afx=1507 afy=358.5 center=1221 effect=屋外深夜 id=1 index=2000 rotate=15.744 storage=im08l06テムズの豪腕(腕オブジェ) vcenter=-62
@fg center=244 id=2 index=2100 opacity=0 rotate=-11.942 storage=im0806テムズの豪腕(ルーン無しb) type=14 vcenter=508 zoom=200
@fg center=524 id=3 index=2200 opacity=0 rotate=-7.499 storage=im01オープニング06(背景) type=19 vcenter=179 yblur=10 zoomx=120 zoomy=-120
@fg center=864 effect=monocro id=4 index=2300 opacity=0 storage=im02l空(昼) type=19 vcenter=278 zoomy=-100
@fg center=1684 effect=屋外深夜 id=5 index=3400 rotate=11.434 storage=im0805テムズ左脚 vcenter=-119 zoomx=-200 zoomy=200
@fg blur=4 center=-211 effect=屋外深夜 id=10 index=2900 rotate=-10.864 storage=im08l06テムズの豪腕(腕オブジェ) vcenter=728 zoom=160
@fg blur=4 center=405 effect=屋外深夜 id=11 index=2800 rotate=16.144 storage=im08l06テムズの豪腕(腕オブジェ) vcenter=1061 zoomx=-160 zoomy=160
@fg center=595 id=12 index=4000 opacity=0 rotate=-3.95 storage=im01オープニング06(背景) type=19 vcenter=346 yblur=10 zoomx=120 zoomy=-120
@fgact id=1 keys=(0,2,l,im08l06テムズの豪腕(腕オブジェ),1221,-62,2000,1507,358.5,15.744,屋外深夜,1)(200,7,,,816,122,,,,,,)(1200,,,,540,127,,,,,,)(2000,,,,,,,,,,,)(8000,,,,644,-383,,,,30,,) nonstop=1 page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,-effect,-visible
@bg blur=1 left=395 noback=1 noclear=1 rotate=6 rule=crossfade storage=bg06l大きい公園02広場-(夜雪-照明無) time=200 top=1 zoom=200
@stopquake
@quake hmax=10 time=1300 vmax=50
@wait canskip=0 time=100
@fgact id=2 keys=(0,7,l,im0806テムズの豪腕(ルーン無しb),245,508,2100,128,14,-11.942,200,200,1)(100,,,,~,~,,255,,~,~,~,)(600,,,,~,~,,255,,~,~,~,)(1200,,,,496,-108,,0,,,,,) nonstop=1 page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=3 keys=(0,0,l,im01オープニング06(背景),524,179,2200,0,19,-7.499,120,-120,10,1)(100,,,,,,,255,,,,,,)(1200,,,,,,,0,,,,,,) nonstop=1 page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-yblur,-visible
@fgact id=4 keys=(0,7,l,im02l空(昼),864,278,2300,128,19,-100,monocro,1)(1600,2,,,155,60,,100,,,,)(10000,,,,870,183,,64,,,,) nonstop=1 page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomy,-effect,-visible
@se storage=se10060 volume=100
@se delay=500 storage=se10058 volume=100
@se delay=1000 storage=se10059 volume=100
@wait canskip=0 time=1400
@quake hmax=2 time=1200 vmax=3
@quake hmax=1 id=1 vmax=2
@wait canskip=0 time=2500
@fgact id=5 keys=(0,2,l,im0805テムズ左脚,1684,-119,3400,11.434,-200,200,屋外深夜,1)(300,0,,,788,6,,,,,,)(1000,,,,788,6,,,,,,)(6000,,,,1156,408,,46,,,,) nonstop=1 page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible
@wait canskip=0 time=200
@fgact id=12 keys=(0,0,l,im01オープニング06(背景),595,346,4000,64,19,-3.95,120,-120,10,1)(200,,,,598,329,,255,,,,,,)(800,,,,616,248,,0,,,,,,) nonstop=1 page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-yblur,-visible
@stopquake
@quake hmax=10 time=1200 vmax=50
@wait canskip=0 time=300
@bgact keys=(0,0,l,bg06l大きい公園02広場-(夜雪-照明無),395,1,6.297,200,200)(4800,,,,673,141,,,) nonstop=1 page=fore props=-storage,left,top,rotate,zoomx,zoomy storage=bg06l大きい公園02広場-(夜雪-照明無)
@movefg accel=0 center=8 id=10 opacity=255 time=3000 vcenter=1061
@movefg accel=0 center=564 id=11 opacity=255 time=3000 vcenter=1282
@movefg accel=0 center=1000 id=1 opacity=255 time=4500 vcenter=-302
@se storage=se10061 volume=100
@se delay=500 storage=se10058 volume=100
@se delay=1000 storage=se10059 volume=100
@wait canskip=0 time=1300
@quake hmax=1 id=1 vmax=2
@quake hmax=1 id=5 vmax=2
@wait canskip=0 time=2500
@clall
@bg afx=1008 afy=267 left=-615 storage=im02l空(月) top=-223 zoom=800
@fg center=579 effect=monocro index=1200 opacity=96 rotate=14.093 storage=im02l空(昼b) type=4 vcenter=439 zoom=-140
@fg center=579 effect=monocro index=1300 opacity=96 rotate=14.093 storage=im02l空(昼b) type=3 vcenter=439 zoom=-140
@fg center=919 id=1 index=1400 rotate=-14.265 storage=im08l05テムズ登場(オブジェテムズ) vcenter=875
@fg afx=1008 afy=267 center=260 index=1500 opacity=128 storage=im02l空(月) type=19 vcenter=302 zoom=700
@fgact keys=(0,7,l,im08l05テムズ登場(オブジェテムズ),919,875,1400,-14.265,1)(2500,0,,,796,670,,,) page=back props=-storage,center,vcenter,absolute,rotate,-visible storage=im08l05テムズ登場(オブジェテムズ)
@sestop buf=1 nowait=1 storage=se10052 time=3000
@se buf=0 loop=1 storage=se10062 time=3000 volume=100
@se storage=se10063 volume=100
@quake hmax=0 page=back time=2000 vmax=8
@trans noback=1 nowait=0 rule=crossfade time=200
@wait canskip=0 time=1800
@clall
@bg afx=1008 afy=266 left=-489 storage=im02l空(月) top=-149 zoom=200
@fg center=854 id=1 index=1300 rotate=-163.667 storage=im0805テムズ左腕 vcenter=107 zoom=-120
@fg center=766 contrast=20 id=2 index=3000 storage=im08l05テムズ登場(オブジェ有珠b) vcenter=444 zoom=90
@fg blur=20 center=773 effect=屋外蒼緑 id=7 index=3100 opacity=148 storage=im08l05テムズ登場(オブジェ有珠b) type=14 vcenter=444 zoom=90
@fg center=441 id=3 index=1200 storage=im08l05テムズ登場(オブジェテムズ) vcenter=122
@fg center=485 id=4 index=1400 opacity=168 storage=im0805テムズ登場(背景) type=18 vcenter=150
@fg blur=2 center=502 effect=monocro id=5 index=1100 opacity=96 rotate=-170 storage=im02空(昼b) type=3 vcenter=336 zoom=130
@fg center=512 id=6 index=1600 opacity=0 storage=im遊園地ポールライト01 type=8 vcenter=288
@fg center=543 id=10 index=4000 opacity=0 storage=im0805テムズ登場(テムズのみ) vcenter=422
@fg center=923 effect=屋外早朝 id=11 index=4200 opacity=0 storage=im0805テムズ登場(オブジェ有珠a) vcenter=605
@fgact id=1 keys=(0,0,l,im0805テムズ左腕,854,107,1300,-163.667,-120,-120,1)(6000,,,,840,379,,-182,-260,-170,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible
@fgact id=2 keys=(0,0,l,im08l05テムズ登場(オブジェ有珠b),766,444,3000,,90,90,,20,1)(6000,,,,324,548,,-21,120,120,,20,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,opacity,-contrast,-visible
@fgact id=7 keys=(0,0,l,im08l05テムズ登場(オブジェ有珠b),773,444,3100,148,14,,90,90,屋外蒼緑,20,20,1)(2100,,,,~,~,,,,~,~,~,,,,)(2200,,,,~,~,,0,,~,~,~,,,,)(4500,,,,~,~,,168,,~,~,~,,,,)(6000,,,,342,548,,168,,-21,120,120,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=3 keys=(0,0,l,im08l05テムズ登場(オブジェテムズ),441,122,1200,,,,1)(6000,,,,-286,-161,,10,140,140,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible
@fgact id=6 keys=(0,0,l,im遊園地ポールライト01,512,288,1600,0,8,1)(2000,,,,,,,,,)(2200,,,,,,,230,,)(4000,,,,,,,0,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible
@trans noback=1 nowait=0 rule=crossfade time=1000
@wait canskip=0 time=3600
@fgact id=10 keys=(0,3,l,im0805テムズ登場(テムズのみ),543,422,4000,0,1)(1000,,,,~,~,,255,)(4500,0,,,495,239,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-visible
@fgact id=11 keys=(0,3,l,im0805テムズ登場(オブジェ有珠a),923,605,4200,0,屋外早朝,1)(1000,,,,~,~,,255,,)(4500,0,,,814,388,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-effect,-visible
@wait canskip=0 time=1000
@stopquake
@wait canskip=0 time=1200
@sestop buf=0 nowait=1 storage=se10062 time=3000
@se buf=1 loop=1 storage=se10068 time=3000 volume=100
@r
　石畳を食らいながら、[ruby char=4 text=テムズトロル]橋の巨人の巨腕が上がる。[l][r]
　上半身だけで八メートルを超える怪物。[l][r]
　その構成はすべて石。[l][r]
　以前、少女が森で使役した木々の巨人も怪物だった。[l][r]
　だが―――目前のモノはそれを二回り上回る怪物だと、魔術師は瞬時に理解する。
@pg
*page62|
@fadese buf=1 storage=se10068 time=500 volume=60
@clall
@bgact keys=(0,2,l,ev1002橙子汎用01(ルーン)a2,441,-523,9.586,200,200,4)(200,0,,,-48,-336,,,,) page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur storage=ev1002橙子汎用01(ルーン)a2
@se storage=se10018 volume=100
@trans noback=1 nowait=0 rule=crossfade time=200
@wait canskip=0 time=200
@clall
@bg left=322 rotate=-5 storage=ev橙子汎用02d2汗 top=-184 ybulr=1 zoom=160
@fg center=-538 index=1700 opacity=192 rotate=-6 storage=im08l03砕けるディドルd type=21 vcenter=882 xblur=5 zoomx=400 zoomy=300
@bgact keys=(0,2,l,ev橙子汎用02d2汗,322,-184,-5,160,160)(200,0,,,-8,-123,,,,1) page=back props=-storage,left,top,rotate,zoomx,zoomy,-yblur storage=ev橙子汎用02d2汗
@fgact keys=(0,2,l,im08l03砕けるディドルd,-538,882,1700,192,21,-6,400,300,5,1)(200,,,,450,1024,,,,-20,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-visible storage=im08l03砕けるディドルd
@trans noback=1 nowait=0 rule=crossfade time=200
@wait canskip=0 time=300
「「「「「止まれ―――！！！！」」」」」[l][r]
@r
@clall
@stopaction
@stopquake
@bg blur=1 left=-988 rotate=-3 storage=bg06l大きい公園02広場-(夜雪-照明無) top=142 zoom=160
@fg center=454 effect=屋外深夜 id=1 index=3000 rotate=-51.843 storage=im0805テムズ左腕 vcenter=444 zoom=200
@fg afx=433.5 afy=324 blur=4 center=35 effect=屋外深夜 id=2 index=1200 rotate=-5.291 storage=im0805テムズ左脚 vcenter=197 zoom=120
@fg blur=1 center=359 effect=屋外深夜 id=3 index=1500 rotate=-27 storage=im0805テムズ登場(オブジェ有珠a) vcenter=430
@fg blur=20 center=560 effect=屋外真紅 id=4 index=3100 opacity=0 rotate=-42 storage=im0805テムズ左腕 vcenter=414 zoom=200
@fg center=209 effect=monocro id=5 index=1600 opacity=64 rotate=10.053 storage=im02l空(昼) type=19 vcenter=330 zoomx=-100
@fg center=513 id=7 index=3500 opacity=0 storage=im禁則痕 type=17 vcenter=418
@fg center=513 id=8 index=3600 opacity=0 storage=im禁則痕 type=17 vcenter=418
@fg center=513 id=9 index=3700 opacity=0 storage=im禁則痕 type=17 vcenter=418
@fg center=513 id=10 index=3800 opacity=0 storage=im禁則痕 type=17 vcenter=418
@fg center=513 id=11 index=3900 opacity=0 storage=im禁則痕 type=17 vcenter=418
@fg center=513 id=12 index=4000 opacity=0 storage=im禁則痕 type=17 vcenter=418
@fg center=513 id=21 index=5000 opacity=255 storage=red vcenter=289
@fg center=513 id=22 index=5100 opacity=168 storage=black vcenter=289
@fg center=136 id=23 index=5800 opacity=0 storage=im0804合わせ鏡に囚われる有珠 vcenter=60 zoomx=-40 zoomy=40
@fg center=410 id=24 index=5900 opacity=0 storage=im0804合わせ鏡に囚われる有珠 vcenter=159 zoom=60
@fg center=236 id=25 index=6000 opacity=0 storage=im0804合わせ鏡に囚われる有珠 vcenter=460 zoomx=-80 zoomy=80
@fg center=883 id=26 index=6100 opacity=0 storage=im0804合わせ鏡に囚われる有珠 vcenter=64
@fg center=896 id=27 index=6200 opacity=0 storage=im0804合わせ鏡に囚われる有珠 vcenter=634 zoomx=-150 zoomy=150
@trans noback=1 nowait=0 rule=crossfade time=200
@se buf=0 loop=1 storage=se10040 voulme=100
@fgact id=23 keys=(0,6,l,im0804合わせ鏡に囚われる有珠,136,61,5800,32,,-40,40,1)(400,,,,512,288,,224,300,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible
@wait canskip=0 time=100
@fgact id=24 keys=(0,6,l,im0804合わせ鏡に囚われる有珠,410,159,5900,32,,60,60,1)(400,,,,512,288,,192,-240,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible
@wait canskip=0 time=100
@fgact id=25 keys=(0,6,l,im0804合わせ鏡に囚われる有珠,236,460,6000,32,,-80,80,1)(400,0,,,512,288,,160,-360,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible
@wait canskip=0 time=100
@fgact id=26 keys=(0,6,l,im0804合わせ鏡に囚われる有珠,883,64,6100,32,,1)(400,0,,,512,288,,128,360,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,-visible
@wait canskip=0 time=100
@fgact id=27 keys=(0,6,l,im0804合わせ鏡に囚われる有珠,896,634,6200,32,,-150,150,1)(400,,,,512,288,,128,-360,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible
@wact canskip=0
@movefg accel=0 center=512 id=22 opacity=0 time=400 vcenter=288
@fgact id=27 keys=(0,6,l,im0804合わせ鏡に囚われる有珠,512,288,6200,128,-360,-150,150,1)(300,,,,,,,0,,-400,400,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible
@wait canskip=0 time=100
@fgact id=26 keys=(0,6,l,im0804合わせ鏡に囚われる有珠,512,288,6100,128,360,,,1)(300,,,,,,,0,,450,450,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible
@wait canskip=0 time=100
@fgact id=25 keys=(0,6,l,im0804合わせ鏡に囚われる有珠,512,288,6000,160,-360,-80,80,1)(300,,,,,,,0,,-500,500,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible
@wait canskip=0 time=100
@fgact id=24 keys=(0,6,l,im0804合わせ鏡に囚われる有珠,512,288,5900,192,360,60,60,1)(300,,,,,,,0,,550,550,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible
@wait canskip=0 time=100
@movefg accel=0 center=512 id=21 opacity=0 time=2000 vcenter=288
@fgact id=23 keys=(0,6,l,im0804合わせ鏡に囚われる有珠,512,288,5800,224,-360,-40,40,1)(300,,,,,,,0,,-600,600,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible
@wait canskip=0 time=200
@sestop buf=0 nowait=1 storage=se10040 time=500
@fgact id=1 keys=(0,0,l,im0805テムズ左腕,454,444,3000,-51.843,200,200,屋外深夜,1)(1500,,,,560,414,,-42,,,,)(1800,3,,,,,,,,,,)(7000,,,,694,457,,-40,,,,) nonstop=1 page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible
@fgact id=4 keys=(0,0,l,im0805テムズ左腕,560,414,3100,0,,-42,200,200,屋外真紅,20,20,1)(1200,,,,,,,,,,,,,,,)(1300,,,,,,,128,,,,,,,,) nonstop=1 page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=2 keys=(0,3,l,im0805テムズ左脚,291,170,1200,433.5,324,-5.291,120,120,4,4,1)(7000,,,,24,208,,,,,,,,,) nonstop=1 page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur,-visible
@bgact keys=(0,3,l,bg06l大きい公園02広場-(夜雪-照明無),-988.8,142.2,-3,160,160,1,1)(7000,,,,-1220.8,159.8,,,,,) page=fore props=-storage,left,top,rotate,zoomx,zoomy,-xblur,-yblur storage=bg06l大きい公園02広場-(夜雪-照明無)
@fadese buf=1 storage=se10068 time=500 volume=100
@quake hmax=0 id=1 time=7000 vmax=2
@quake hmax=0 id=2 time=7000 vmax=1
@se delay=800 storage=se10059 volume=80
@se delay=800 storage=se10064 volume=100
@se delay=1000 storage=se10064 volume=100
@se delay=1200 storage=se10064 volume=100
@se delay=1400 storage=se10064 volume=100
@se delay=1500 storage=se10064 volume=100
@se delay=1600 storage=se10064 volume=100
@fgact id=7 keys=(0,0,l,im禁則痕,413,418,3500,0,17,,,1)(800,,,,,,,,,,,)(850,,,,413,,,255,,20,200,)(1500,3,,,413,418,,128,,100,60,)(7000,,,,547,461,,128,,100,60,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible
@fgact id=8 keys=(0,0,l,im禁則痕,600,308,3600,0,17,,,1)(1000,,,,,,,,,,,)(1050,,,,,,,255,,20,,)(1650,3,,,600,308,,128,,100,80,)(7000,,,,734,351,,128,,100,80,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible
@fgact id=9 keys=(0,0,l,im禁則痕,750,258,3700,0,17,,,1)(1150,,,,,,,,,,,)(1200,,,,,,,255,,20,,)(1850,3,,,750,258,,128,,100,50,)(7000,,,,884,301,,128,,100,50,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible
@fgact id=10 keys=(0,0,l,im禁則痕,620,168,3800,0,17,,,1)(1250,,,,,,,,,,,)(1300,,,,,,,255,,20,,)(1950,3,,,620,168,,128,,100,50,)(7000,,,,754,211,,128,,100,50,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible
@fgact id=11 keys=(0,0,l,im禁則痕,560,108,3900,0,17,,,1)(1350,,,,,,,,,,,)(1400,,,,,,,255,,20,,)(2050,3,,,560,108,,128,,100,50,)(7000,,,,694,151,,128,,100,50,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible
@fgact id=12 keys=(0,0,l,im禁則痕,500,58,4000,0,17,,,1)(1450,,,,,,,,,,,)(1500,,,,,,,255,,20,,)(2150,3,,,500,58,,128,,100,80,)(7000,,,,634,101,,128,,100,80,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible
@fgact id=5 keys=(0,3,l,im02l空(昼),-43,306,1600,96,19,10.053,-100,monocro,1)(7000,,,,825,377,,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-effect,-visible
@fgact id=3 keys=(0,3,l,im0805テムズ登場(オブジェ有珠a),359,430,1500,-27,屋外深夜,1,1,1)(7000,,,,272,,,,,,,) page=fore props=-storage,center,vcenter,absolute,rotate,-effect,-xblur,-yblur,-visible
@wait canskip=0 time=2000
　たまらず解放される積重魔眼。[l][r]
　だが―――そんなものが、この巨大な一つの生命に、どれほどの意味があるのか。
@pg
*page63|
@sestop buf=1 nowait=1 storage=se10068 time=1000
@bg rule=crossfade storage=black textoff=0 time=400
@stopaction
@stopquake
@clall
@partbg bordercolor=none bordersize=200 effect=monocro height=403 id=pb1 index=2400 opacity=64 srctop=247 storage=im0806テムズの豪腕a type=19 vcenter=536 width=1024
@partbg bordercolor=none bordersize=200 effect=monocro height=433 id=pb2 index=2500 opacity=64 srcleft=726 srctop=617 storage=im08l06テムズの豪腕a type=19 vcenter=521 width=1024
@fg blur=2 center=813 effect=monocro index=1800 rotate=11.957 storage=im08l06テムズの豪腕(腕オブジェ) vcenter=608 zoom=80
@fg center=506 effect=monocro index=1900 storage=im0805テムズ登場(背景) type=14 vcenter=171
@fg center=837 effect=monocro index=2200 rotate=6.971 storage=im08l05テムズ登場(オブジェテムズ) vcenter=-1
@fg blur=3 center=37 effect=monocro index=3000 rotate=-5 storage=im08l06テムズの豪腕(腕オブジェ) vcenter=820 zoom=160
@fg afx=525 afy=727.5 center=559 effect=monocro index=2800 rotate=-55 storage=im0805テムズ左腕 vcenter=462 zoomx=140
@fg center=195 effect=monocro index=2900 opacity=96 storage=im02l空(昼b) type=19 vcenter=274 xblur=10
@fg blur=3 center=172 effect=monocro index=2000 opacity=224 rotate=-5 storage=im0806テムズの豪腕(腕オブジェ) vcenter=389 zoom=60
@bg effect=monocro left=-154 noback=1 noclear=1 rotate=9.304 rule=crossfade storage=bg06l大きい公園02広場-(夜雪-照明無) textoff=0 time=600 top=66 zoom=160
　前述したが、魔眼への対応策は二つある。[l][r]
　一つは身を隠し、術者の視界に入らない事。[l][r]
　それが定石ではあるが、もう一つ、単純かつ絶対の対応策がある。[l][r]
　いや、策というよりどうしようもない現実だ。[l][r]
　魔眼とは視界、焦点に収めた対象に呪いを行う魔術。[l][r]
　しかし。その対象が、[ruby o2o=1 text=・・・・・・・・・・]視界に収まりきらない[ruby char=2 text=サイズ]規格であったらどうなるのか？
@pg
*page64|
@se buf=0 loop=1 storage=se10052 time=1000 volume=100
@clall
@stopquake
@bg left=-381 rotate=9.304 storage=bg06l大きい公園02広場-(夜雪-照明無) top=71 zoom=160
@partbg bordercolor=none bordersize=200 height=403 id=pb1 index=2400 opacity=48 srctop=247 storage=im0806テムズの豪腕a type=19 vcenter=536 width=1024
@partbg bordercolor=none bordersize=200 height=433 id=pb2 index=2500 opacity=48 srcleft=726 srctop=617 storage=im08l06テムズの豪腕a type=19 vcenter=521 width=1024
@fg blur=2 center=881 effect=屋外深夜 id=1 index=1800 rotate=11.957 storage=im08l06テムズの豪腕(腕オブジェ) vcenter=600 zoom=80
@fg center=506 id=2 index=1900 storage=im0805テムズ登場(背景) type=14 vcenter=171
@fg center=837 effect=屋外深夜 id=3 index=2200 rotate=6.971 storage=im08l05テムズ登場(オブジェテムズ) vcenter=-1
@fg blur=3 center=37 effect=屋外深夜 id=4 index=3000 rotate=-5 storage=im08l06テムズの豪腕(腕オブジェ) vcenter=820 zoom=160
@fg afx=525 afy=727.5 center=559 effect=屋外深夜 id=5 index=2800 rotate=-55 storage=im0805テムズ左腕 vcenter=462 zoomx=140
@fg center=195 effect=monocro id=6 index=2900 opacity=96 storage=im02l空(昼b) type=19 vcenter=274 xblur=10
@fg blur=3 center=172 effect=屋外深夜 id=7 index=2000 rotate=-5 storage=im0806テムズの豪腕(腕オブジェ) vcenter=389 zoom=60
@fg center=201 id=8 index=1700 opacity=0 storage=im02l空(朝) type=17 vcenter=322 zoomx=-100
@bgact keys=(0,0,l,bg06l大きい公園02広場-(夜雪-照明無),-154,66,9.304,160,160)(5500,,,,-656,109,,,) page=back props=-storage,left,top,rotate,zoomx,zoomy storage=bg06l大きい公園02広場-(夜雪-照明無)
@fgact id=4 keys=(0,0,l,im08l06テムズの豪腕(腕オブジェ),37,820.463,3000,-5,160,160,屋外深夜,3,3,1)(5500,,,,482,852.463,,-6,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=1 keys=(0,0,l,im08l06テムズの豪腕(腕オブジェ),813,608,1800,11.957,80,80,屋外深夜,2,2,1)(5500,,,,651,624,,15.621,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=7 keys=(0,0,l,im0806テムズの豪腕(腕オブジェ),172,389.463,2000,224,-5,60,60,屋外深夜,3,3,1)(5500,,,,147,428,,200,52.666,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=5 keys=(0,0,l,im0805テムズ左腕,559,462.463,2800,525,727.5,-55,140,屋外深夜,1)(5500,,,,1181,281.463,,475,800.5,-19.82,220,,) page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,-effect,-visible
@fgact id=3 keys=(0,0,l,im08l05テムズ登場(オブジェテムズ),837,-1.537,2200,6.971,屋外深夜,1)(5000,6,,,642,-131.537,,-6.415,,)(5500,,,,582,-62.537,,0.326,,) page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible
@fgact id=6 keys=(0,0,l,im02l空(昼b),195,274.463,2900,64,19,monocro,10,1)(8000,,,,840,339.463,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-xblur,-visible
@partbgact id=pb2 keys=(0,0,l,im08l06テムズの豪腕a,726,617,2500,1024,433,512,521,48,200,none,19,1)(5500,,,,100,,,,,512,,,,,,) page=back props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,opacity,bordersize,-bordercolor,-type,-visible
@quake hmax=0 page=back time=7000 vmax=3
@trans noback=1 nowait=0 rule=crossfade time=600
@se delay=4800 storage=se10061 volume=100
@wait canskip=0 time=5100
@quake hmax=0 time=1200 vmax=25
@wait canskip=0 time=1200
@movefg accel=3 center=894 id=3 opacity=255 time=500 vcenter=565
@movefg accel=3 center=751 id=1 opacity=255 time=500 vcenter=806
@movefg accel=3 center=544 id=2 opacity=255 time=500 vcenter=438
@movefg accel=3 center=702 id=4 opacity=255 time=500 vcenter=1317
@movefg accel=3 center=1779 id=5 opacity=255 time=500 vcenter=795
@movefg accel=3 center=865 id=6 opacity=0 time=500 vcenter=517
@movefg accel=3 center=246 id=7 opacity=224 time=500 vcenter=899
@movefg accel=0 center=201 id=8 opacity=96 time=600 vcenter=322
@movepartbg accel=3 center=512 id=pb1 opacity=160 srcleft=0 srctop=268 time=500 vcenter=832
@movepartbg accel=3 center=512 id=pb2 opacity=160 srcleft=0 srctop=617 time=500 vcenter=928
@bgact keys=(0,0,l,bg06l大きい公園02広場-(夜雪-照明無),-656,109,9.304,160,160)(500,,,,-408,540,,240,240) page=fore props=-storage,left,top,rotate,zoomx,zoomy storage=bg06l大きい公園02広場-(夜雪-照明無)
@wait canskip=0 time=600
@sestop buf=0 nowait=1 storage=se10052 time=3000
@se buf=1 storage=se10068 time=3000 volume=100
@se storage=se10063 volume=100
@quake hmax=0 time=1500 vmax=3
@quake hmax=0 id=3 time=1500 vmax=12
@wait canskip=0 time=600
;画面・戻す。トロル、咆吼
　その答えが、これである。[l][r]
　片腕を止めたところで些末なこと。[l][r]
　巨人は自由気ままな右腕を持ち上げ、三十万の[ruby char=2 text=ルーン]太陽に叩き付ける。
@pg
*page65|
@clall
@bg left=-408 rotate=9.304 storage=bg06l大きい公園02広場-(夜雪-照明無) top=540 zoom=240
@fg center=544 id=1 index=1900 storage=im0805テムズ登場(背景) type=14 vcenter=438
@fg center=894 effect=屋外深夜 id=2 index=2500 rotate=0.326 storage=im08l05テムズ登場(オブジェテムズ) vcenter=565
@fg blur=5 center=-160 effect=屋外深夜 id=3 index=2000 opacity=224 storage=im0806テムズの豪腕(腕オブジェ) vcenter=731
@fg center=201 id=4 index=1700 opacity=96 storage=im02l空(朝) type=17 vcenter=322 zoomx=-100
@fg afx=1008 afy=267 center=260 id=5 index=2300 opacity=0 storage=im02l空(月) type=19 vcenter=302 zoom=600
@fg center=579 effect=monocro id=6 index=1200 opacity=0 rotate=14.093 storage=im02l空(昼b) type=4 vcenter=439 zoom=-140
@fg center=579 effect=monocro id=7 index=1300 opacity=0 rotate=14.093 storage=im02l空(昼b) type=3 vcenter=439 zoom=-140
@fg afx=1008 afy=267 center=260 id=8 index=1100 opacity=0 storage=im02l空(月) vcenter=302 zoom=800
@fg blur=5 center=-160 contrast=-40 effect=mono040468 id=9 index=2100 storage=im0806テムズの豪腕(腕オブジェ) vcenter=731
@trans noback=1 nowait=0 rule=crossfade time=200
@stopaction
@stopquake
@se buf=2 storage=se10065 volume=100
@sestop buf=2 delay=3000 nowait=1 storage=se10065 time=500
@bgact keys=(0,0,l,bg06l大きい公園02広場-(夜雪-照明無),-408,540.2,9.304,240,240)(4000,,,,-375,1260,-6,400,400) page=fore props=-storage,left,top,rotate,zoomx,zoomy storage=bg06l大きい公園02広場-(夜雪-照明無)
@movefg accel=0 center=544 id=1 opacity=0 time=1000 vcenter=438
@fgact id=2 keys=(0,3,l,im08l05テムズ登場(オブジェテムズ),895,565.463,2500,0.326,,,屋外深夜,1)(4000,,,,2115,1763,,-20,200,200,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible
@fgact id=3 keys=(0,3,l,im0806テムズの豪腕(腕オブジェ),-160,731,2000,96,,130,15,屋外深夜,5,5,1)(4000,,,,696,340,,255,-70,100,100,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=9 keys=(0,3,l,im0806テムズの豪腕(腕オブジェ),-160,731,2100,200,,130,15,mono040468,-40,5,5,1)(4000,,,,696,340,,160,-70,100,100,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-contrast,-xblur,-yblur,-visible
@fgact id=5 keys=(0,3,l,im02l空(月),260,302,2300,0,19,1008,267,600,600,1)(1900,,,,~,~,,192,,~,~,~,~,)(2300,,,,~,~,,0,,~,~,~,~,)(3000,,,,~,~,,0,,~,~,~,~,)(4000,,,,,,,192,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,zoomx,zoomy,-visible
@fgact id=6 keys=(0,3,l,im02l空(昼b),579,439,1200,0,4,14.093,-140,-140,monocro,1)(4000,,,,,,,96,,-11,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact id=7 keys=(0,3,l,im02l空(昼b),579,439,1300,0,3,14.093,-140,-140,monocro,1)(4000,,,,,,,96,,-11,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact id=8 keys=(0,3,l,im02l空(月),260,302,1100,0,1008,267,800,800,1)(4000,,,,,,,255,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,afx,afy,zoomx,zoomy,-visible
@fgact id=4 keys=(0,3,l,im02l空(朝),201,322,1700,96,17,,-100,1)(4000,,,,572,365,,64,,-21,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-visible
@wait canskip=0 time=4600
@bg left=-461 noback=1 noclear=0 rotate=-27.669 rule=crossfade storage=im08l05テムズ登場a time=100 top=-509
@stopaction
@wait canskip=0 time=100
@clall
@fg center=514 index=1200 opacity=96 rotate=5.6 storage=im08l03砕けるディドルd type=3 vcenter=536 xblur=5 zoom=160
@fg center=410 effect=屋外深夜 index=1500 rotate=6.256 storage=橙子01b(中)|l vcenter=389
@fg center=584 index=1700 opacity=192 rotate=3.308 storage=im08l03砕けるディドルd type=21 vcenter=614 xblur=5 zoom=260
@fg blur=5 center=871 effect=屋外深夜 index=1900 rotate=21.261 storage=im08l06テムズの豪腕(腕オブジェ) vcenter=672 zoomy=-100
@fg blur=5 center=161 effect=屋外深夜 index=1800 rotate=-11.882 storage=im08l06テムズの豪腕(腕オブジェ) vcenter=753 zoomy=-100
@fg blur=5 center=269 effect=屋外深夜 index=1100 rotate=6.391 storage=im08l06テムズの豪腕(腕オブジェ) vcenter=707
@bg afx=799 afy=450 blur=1 left=658 noback=1 noclear=1 rotate=13 rule=crossfade storage=bg06l大きい公園02広場-(夜雪-照明無) time=100 top=-104 zoomx=-200 zoomy=200
@wait canskip=0 time=100
@clall
@fg afx=1507 afy=358.5 blur=5 center=69 effect=屋外深夜 id=1 index=2200 rotate=-75.994 storage=im08l06テムズの豪腕(腕オブジェ) vcenter=864 zoom=70
@fg afx=1008 afy=267 center=260 id=2 index=1800 opacity=192 storage=im02l空(月) type=19 vcenter=302 zoom=600
@fg center=579 effect=monocro id=3 index=1200 opacity=96 rotate=-11 storage=im02l空(昼b) type=4 vcenter=439 zoom=-140
@fg center=579 effect=monocro id=4 index=1300 opacity=96 rotate=-11 storage=im02l空(昼b) type=3 vcenter=439 zoom=-140
@fg afx=1008 afy=267 center=260 id=5 index=1100 storage=im02l空(月) vcenter=302 zoom=800
@fg center=941 id=6 index=2100 opacity=0 rotate=6.297 storage=bg06l大きい公園02広場-(夜雪-照明無) vcenter=793 zoom=200
@fg blur=4 center=-624 effect=屋外深夜 id=7 index=7000 opacity=0 rotate=-10.864 storage=im08l06テムズの豪腕(腕オブジェ) vcenter=1216 zoom=160
@fg blur=4 center=605 effect=屋外深夜 id=8 index=7100 opacity=0 rotate=16.144 storage=im08l06テムズの豪腕(腕オブジェ) vcenter=1561 zoomx=-160 zoomy=160
@fg center=530 id=9 index=2500 opacity=0 rotate=6 storage=im01オープニング06(背景) type=19 vcenter=319 yblur=10 zoomx=120 zoomy=-160
@fg center=510 id=10 index=2600 opacity=0 rotate=6.279 storage=im08l06テムズの豪腕a type=21 vcenter=309 zoom=70
@fg center=510 id=11 index=2700 opacity=0 rotate=6.279 storage=im08l06テムズの豪腕a type=21 vcenter=309 zoom=70
@fg center=530 id=12 index=2500 opacity=0 rotate=6 storage=im01オープニング06(背景) type=19 vcenter=319 yblur=10 zoomx=120 zoomy=-160
@fg center=552 id=20 index=8000 opacity=0 rotate=-6.805 storage=im08l06テムズの豪腕a type=17 vcenter=462
@trans noback=1 nowait=0 rule=crossfade time=200
@se buf=2 storage=se10066 volume=100
@fgact id=1 keys=(0,2,l,im08l06テムズの豪腕(腕オブジェ),69,864,2200,1507,368.5,-75.994,70,70,屋外深夜,5,5,1)(300,,,,360,531.5,~,~,~,~,~,~,,5,5,)(700,,,,381,63,,,,25,,,,5,5,)(2500,2,,,,,,,,,,,,0,0,)(5300,,,,1855,-538,,,,22,180,180,,,,) page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@movefg accel=2 center=778 id=2 opacity=192 time=600 vcenter=-63
@movefg accel=2 center=1097 id=3 opacity=96 time=600 vcenter=74
@movefg accel=2 center=1097 id=4 opacity=96 time=600 vcenter=74
@movefg accel=2 center=778 id=5 opacity=255 time=600 vcenter=-63
@wait canskip=0 time=400
@movefg accel=-2 center=1258 id=6 opacity=255 time=600 vcenter=458
@movefg accel=-2 center=-324 id=7 opacity=255 time=600 vcenter=716
@movefg accel=-2 center=405 id=8 opacity=255 time=600 vcenter=1061
@wait canskip=0 time=300
@se buf=3 storage=se10060 volume=100
@se buf=4 storage=se10067 volume=100
@sestop buf=4 delay=5500 nowait=1 storage=se10067 time=500
@quake hmax=0 time=2000 vmax=40
@fgact id=9 keys=(0,0,l,im01オープニング06(背景),530,319,2500,32,19,6,120,-120,10,1)(250,,,,~,~,~,255,,~,~,~,,)(1500,,,,506,186,,0,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-yblur,-visible
@fgact id=10 keys=(0,0,l,im08l06テムズの豪腕a,510,309,2600,32,21,6.279,70,70,1)(200,,,,~,~,~,224,,~,~,~,)(1500,,,,487,206,,0,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@wait canskip=0 time=2100
@fgact id=9 keys=(0,0,l,im01オープニング06(背景),460,548,2500,160,19,-8,120,-160,10,1)(100,,,,~,~,,200,,~,~,~,,)(400,,,,528,104,,0,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-yblur,-visible
@fgact id=11 keys=(0,0,l,im08l06テムズの豪腕a,493,261,2600,32,17,-20,-80,80,1)(100,,,,~,~,~,255,,~,~,~,)(400,,,,516,204,,0,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@quake hmax=0 time=800 vmax=10
@wait canskip=0 time=400
@fgact id=12 keys=(0,0,l,im01オープニング06(背景),546,409,2500,160,19,6,120,-160,10,1)(100,,,,~,~,~,255,,~,~,~,,)(400,,,,472,94,,0,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-yblur,-visible
@fgact id=10 keys=(0,0,l,im08l06テムズの豪腕a,493,261,2700,32,21,4,80,80,1)(100,,,,~,~,~,224,,~,~,~,)(300,,,,484,125,,0,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@quake hmax=0 time=800 vmax=20
@wait canskip=0 time=400
@fgact id=9 keys=(0,0,l,im01オープニング06(背景),460,548,2500,160,19,-8,120,-160,10,1)(100,,,,~,~,,255,,~,~,~,,)(400,,,,528,104,,0,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-yblur,-visible
@fgact id=10 keys=(0,0,l,im08l06テムズの豪腕a,281,306,2600,64,21,-11.001,1)(100,,,,~,~,~,224,,~,)(300,,,,323,50,,0,,-18.878,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible
@quake hmax=0 time=800 vmax=30
@wait canskip=0 time=300
@fgact id=12 keys=(0,0,l,im01オープニング06(背景),460,548,2500,160,19,-8,120,-160,10,1)(100,,,,~,~,,255,,~,~,~,,)(600,,,,528,104,,32,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-yblur,-visible
@fgact id=11 keys=(0,0,l,im08l06テムズの豪腕a,781,394,2700,128,21,8.316,,,1)(100,,,,~,~,~,224,,~,~,~,)(600,,,,629,-124,,128,,15.673,160,160,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@quake hmax=0 time=400 vmax=40
@wait canskip=0 time=200
@movefg accel=2 center=603 id=20 opacity=200 time=400 vcenter=160
@quake hmax=0 time=1500 vmax=50
@wait canskip=0 time=1000
　粉砕され、巨人の体として巻き込まれる石の欠片。[l][r]
　魔術師はこう語った。[r]
@r
“いかなる夜をもってしても、この太陽は没しない”[l][r]
@playstop nowait=1 time=6000
@r
　さもありなん。[l][r]
　その言葉ごと、巨人は沈まぬ太陽を完膚無きまで[ruby o2o=1 text=・・・・]粉砕した。
@pg
*page66|
@bg rule=crossfade storage=black time=1200
@stopaction
@stopquake
@wait canskip=0 time=2000
@play delay=1000 storage=m47 time=4000 volume=80
@se buf=0 loop=1 storage=se10068 time=3000 volume=80
@se buf=1 loop=1 storage=se10016 time=3000 volume=30
@wait canskip=0 time=2000
@clall
@fg center=959 effect=monocro id=1 index=1200 opacity=96 rotate=14.093 storage=im02l空(昼b) type=4 vcenter=314 zoom=-140
@fg center=959 effect=monocro id=2 index=1300 opacity=96 rotate=14.093 storage=im02l空(昼b) type=3 vcenter=314 zoom=-140
@fg center=395 id=3 index=1400 rotate=-14.551 storage=im08l05テムズ登場(オブジェテムズ) vcenter=616
@fg afx=1008 afy=267 center=260 id=4 index=1500 opacity=192 storage=im02l空(月) type=19 vcenter=302 zoom=600
@fg center=622 effect=屋外深夜 id=5 index=2000 rotate=-30.842 storage=im08l05テムズ登場(オブジェ有珠a) vcenter=1129
@movefg accel=-2 center=395 opacity=255 page=back storage=im08l05テムズ登場(オブジェテムズ) time=6000 vcenter=405
@movefg accel=-2 center=622 opacity=255 page=back storage=im08l05テムズ登場(オブジェ有珠a) time=6000 vcenter=574
@fgact id=4 keys=(0,0,l,im02l空(月),260,302,1500,192,19,1008,267,600,600,1)(1000,,,,,,,,,,,,,)(2000,,,,266,306,,,,,,450,450,)(6000,,,,,,,164,,,,250,250,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,zoomx,zoomy,-visible
@bg afx=1008 afy=267 left=-615 noback=1 noclear=1 rule=crossfade storage=im02l空(月) time=1200 top=-223 zoom=800
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
@fg center=373 effect=屋外深夜 index=1500 storage=橙子01a(遠)|g vcenter=375
@fg blur=5 center=871 effect=屋外深夜 index=1900 rotate=21.261 storage=im08l06テムズの豪腕(腕オブジェ) vcenter=672 zoomy=-100
@fg blur=5 center=161 effect=屋外深夜 index=1800 rotate=-11.882 storage=im08l06テムズの豪腕(腕オブジェ) vcenter=753 zoomy=-100
@fg blur=5 center=312 effect=屋外深夜 index=1100 rotate=6.391 storage=im08l06テムズの豪腕(腕オブジェ) vcenter=724
@bg afx=799 afy=450 blur=1 left=163 noclear=1 rule=crossfade storage=bg06l大きい公園02広場-(夜雪-照明無) time=600 top=34 zoomx=-160 zoomy=160
@stopaction
「まいったな。私ではマインスターには勝てなかったか。[l][r]
　まあ、そのあたりは今後の課題としよう」[l][r]
@clall
@fg center=719 effect=屋外深夜 index=1500 opacity=128 storage=有珠制服ケープ01a(大) vcenter=354
@fg blur=3 center=719 effect=屋外深夜 index=1400 storage=有珠制服ケープ01a(大) vcenter=354
@fg blur=2 center=675 index=1100 storage=im08l05テムズ登場(オブジェテムズ) vcenter=-6
@bg blur=2 left=-977 noback=1 noclear=1 rule=crossfade storage=bg06l大きい公園02広場-(夜雪-照明無) time=600 top=395 zoom=200
「……呆れた。逃げられると思っているの、橙子さん？」[l][r]
「まさか。そこまで鈍ってはいないよ有珠。[l][r]
　だいいち―――逃げるとしたら、それは私の方じゃないからね」[l][r]
@clall
@fg center=681 effect=屋外深夜 index=1500 opacity=128 storage=有珠制服ケープ01a(近)|c vcenter=247
@fg blur=4 center=681 effect=屋外深夜 index=1400 storage=有珠制服ケープ01a(近)|c vcenter=247
@fg blur=2 center=593 effect=屋外深夜 index=1100 storage=im08l05テムズ登場(オブジェテムズ) vcenter=-112 zoom=160
@bg blur=2 left=-977 noback=1 noclear=1 rule=crossfade storage=bg06l大きい公園02広場-(夜雪-照明無) textoff=0 time=600 top=395 zoom=200
「……？」
@pg
*page68|
@clall
@fg center=413 effect=屋外深夜 index=1700 rotate=-16 storage=橙子02(全)|o vcenter=1022 zoom=80
@bg blur=1 left=571 noclear=1 rotate=-15 rule=crossfade storage=bg06l大きい公園02広場-(夜雪-照明無) textoff=0 time=400 top=562 zoom=200
;SE野犬の声、大きく
@fadese buf=1 storage=se10016 time=2000 volume=50
　魔術師の声に虚勢はない。[l][r]
@bg left=-47 noclear=0 rotate=4.293 rule=crossfade storage=im0805テムズ登場(テムズのみ) textoff=0 time=400 top=-110
　自分では傷一つ付けられない巨人を前にして、蒼崎橙子の余裕は崩れない。[l][r]
　なぜなら、[l][r]
@sestop buf=0 nowait=1 storage=se10068 time=3000
@clall
@fg center=517 effect=屋外深夜 index=1500 storage=橙子01b(遠)|r vcenter=383
@fg blur=5 center=871 effect=屋外深夜 index=1900 rotate=21.261 storage=im08l06テムズの豪腕(腕オブジェ) vcenter=672 zoomy=-100
@fg blur=5 center=161 effect=屋外深夜 index=1800 rotate=-11.882 storage=im08l06テムズの豪腕(腕オブジェ) vcenter=753 zoomy=-100
@fg blur=5 center=312 effect=屋外深夜 index=1100 rotate=6.391 storage=im08l06テムズの豪腕(腕オブジェ) vcenter=724
@bg afx=799 afy=450 blur=1 left=163 noclear=1 rule=crossfade storage=bg06l大きい公園02広場-(夜雪-照明無) time=400 top=34 zoomx=-160 zoomy=160
@wait canskip=0 time=400
@clall
@fg center=669 effect=屋外深夜 index=1300 storage=橙子01a(近)|g vcenter=178
@bg blur=2 left=194 noclear=1 rule=crossfade storage=bg06l大きい公園02広場-(夜雪-照明無) time=400 top=173 zoomx=-160 zoomy=160
@wait canskip=0 time=400
「ま、前座は終わりだ。―――来い、ベオ」[l][r]
　技を競い合う戦いではなく、[l][r]
　命を奪い合う戦いは、ここから始まるのだから。
@pg
*page69|
@clall
@stopaction
@fg center=325 effect=monocro id=1 index=2500 opacity=96 rotate=8.453 storage=im02空(昼b) type=23 vcenter=351 zoom=140
@fg center=-139 id=2 index=1700 rotate=8.331 storage=im02l空(昼b) type=18 vcenter=168 zoom=140
@fg center=512 id=3 index=3000 opacity=120 storage=white vcenter=288
@fg center=512 id=4 index=1200 opacity=0 storage=ev1008ベオ登場 vcenter=155
@fg center=512 id=5 index=2900 opacity=0 storage=ev1008ベオ登場 vcenter=155
@fgact id=1 keys=(0,0,l,im02空(昼b),325,351,2500,96,23,8.453,140,140,monocro,1)(80000,,,,728,211,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact id=2 keys=(0,0,l,im02l空(昼b),-139,168,1700,18,8.331,140,140,1)(80000,,,,264,28,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible
@movefg accel=0 center=512 id=3 opacity=0 page=back time=2000 vcenter=288
@bg left=-472 noback=1 noclear=1 rotate=13.037 rule=crossfade storage=im02l空(月) time=1000 top=89 zoom=160
@wait canskip=0 time=500
;SEぱちん、と効果音。
@se storage=se10069 volume=100
@sestop buf=1 nowait=1 storage=se10016 time=2000
　ぱちん、と指を鳴らす橙子。[l][r]
@se storage=se10070 volume=100
　その呼びかけに応じて、一際高く、美しい旋律が月に伸びた。[l][r]
　……どこまでも響く弦楽器。[l][r]
　太古の記憶を呼び覚ます[ruby char=2 text=らせん]螺旋の[ruby char=2 text=ほうこう]咆哮。[l][r]
@se storage=se10074 volume=100
@se delay=800 storage=se10072 volume=80
　その音の主は、闇の中から魔術師の真横に舞い降りた。
@pg
*page70|
@textoff
@fgact id=4 keys=(0,0,l,ev1008ベオ登場,512,155,1200,0,1)(3000,3,,,,,,255,)(6000,0,,,,389,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-visible
@fgact id=5 keys=(0,0,l,ev1008ベオ登場,512,155,2900,0,1)(3000,3,,,,,,0,)(6000,0,,,,389,,128,)(9000,0,,,,,,255,) page=fore props=-storage,center,vcenter,absolute,opacity,-visible
@wait canskip=0 time=6000
「――――――」[l][r]
　[ruby char=2 text=アリス]少女の口が、かすかにわななく。[l][r]
　恐怖によるものではない。[l][r]
@clall
@fg blur=1 center=940 effect=屋外深夜 index=1500 rotate=-8 storage=有珠制服ケープ04a(近)|f vcenter=-298 zoom=200
@fg blur=2 center=697 effect=屋外深夜 index=1100 rotate=-20 storage=im08l05テムズ登場(オブジェテムズ) vcenter=-92 zoom=160
@bg blur=2 left=-977 noclear=1 rule=crossfade storage=bg06l大きい公園02広場-(夜雪-照明無) textoff=0 time=600 top=395 zoom=200
@stopaction
　あれがどのような生き物なのか一目で受け入れ、感動で唇を震わせたのだ。
@pg
*page71|
@clall
@partbg bordercolor=none bordersize=100 center=526 height=576 id=pb1 index=1100 srcleft=112 srctop=147 srczoom=80 storage=ev1008ベオ登場 width=891
@bg afx=560 afy=432 left=-6 noclear=1 rule=crossfade storage=ev1008ベオ登場 time=600 top=-145
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
@fg center=728 effect=屋外深夜 index=2500 opacity=32 rotate=8 storage=im02空(昼b) type=4 vcenter=211 zoom=140
@fg center=264 index=1700 opacity=200 rotate=8 storage=im02l空(昼b) type=4 vcenter=28 zoom=140
@bg afx=1008 afy=265 left=-503 noclear=1 rotate=13.037 rule=crossfade storage=im02l空(月) time=1000 top=-273 zoom=800
「………………」[l][r]
　少女の眼が、静かな[ruby char=1 text=あきら]諦めに[ruby char=1 text=かげ]翳る。[l][r]
@se storage=se10071 volume=100
　黄金の獣が駆ける。[l][r]
@wait canskip=0 time=2000
@r
@r
　―――今度は詰んだとすら、思えなかった。
@pg
*page73|
@playstop nowait=1 time=8000
@sestop nowait=1 time=3000
@bg rule=crossfade storage=black time=3000
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
