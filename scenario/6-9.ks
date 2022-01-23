@call target=*tladata
*page0|
@bg rule=crossfade storage=black time=100
@stopaction
@se loop=1 storage=se07011 time=3000 volume=80
@wait canskip=0 time=2000
@sestop delay=2000 nowait=1 storage=se07011 time=400
@clall
@position frame=txtwindow02
@fg blur=1 center=350 effect=mono000000 index=1100 storage=草十郎私服02a(近) vcenter=165 zoomx=-100
@fg blur=8 brightness=30 center=350 effect=屋内アンバー index=1000 storage=草十郎私服02a(近) type=14 vcenter=165 zoomx=-101 zoomy=101
@bg left=-43 noclear=1 rule=crossfade storage=bg01l久遠寺邸01外観-(夜) time=2000 top=-259
@wait canskip=0 time=800
@se delay=500 storage=se01040 volume=80
@sestop delay=2500 nowait=1 storage=se01040 time=900
@se delay=1500 loop=0 storage=se11020 time=1000 volume=60
@bg rule=crossfade storage=black time=600
@wait canskip=0 time=3000
@clall
@fg center=814 effect=mh屋内深夜 index=1100 storage=草十郎私服02a(全) vcenter=1219
@bg effect=mh屋内深夜 left=-446 noclear=1 rule=crossfade storage=bg01l久遠寺邸09玄関-(深夜) time=600 top=-1022 zoom=160
　一日の仕事を終え、草十郎は洋館に戻ってきた。[l][r]
@r
@bg rule=crossfade storage=black time=600
@se loop=1 storage=se01043 time=3000 volume=80
@sestop delay=4000 nowait=1 storage=se01043 time=5000
「よし。どこを探しても、二階のホールから上がれる階段はここだけだ」[l][r]
@r
　日付も替わろうとする零時前。[l][r]
　くたびれた階段の先には、このような景色が広がっていた。
@pg
*page1|
@clall
@bg left=-304 storage=bg01l久遠寺邸12草十郎の部屋-(深夜) top=-51 zoom=200
@fg center=512 index=3000 opacity=0 storage=im円白グラデ type=14 vcenter=288 zoom=120
@fg blur=20 center=515 effect=monocro id=1 index=2000 opacity=0 storage=ef18放射状ef_衝撃波a type=22 vcenter=267 zoom=40
@fg blur=20 center=318 effect=monocro id=2 index=2200 opacity=0 storage=ef18放射状ef_衝撃波a type=14 vcenter=135 zoom=120
@partbg bordercolor=none bordersize=40 center=623 height=194 id=pb2 index=1500 noclear=1 srcleft=435 srctop=180 storage=im02空(夜) type=13 vcenter=333 width=196
@partbgact keys=(0,2,l,im02空(夜),435,180,1500,196,194,623,333,255,13,40,none,1)(3000,3,,,,,,,,,,0,,,,)(6000,,,,,,,,,,,255,,,,) page=back props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,opacity,-type,bordersize,-bordercolor,-visible storage=im02空(夜)
@fgact id=1 keys=(0,4,l,ef18放射状ef_衝撃波a,515,267,2000,0,22,40,40,monocro,20,20,1)(3000,,,,~,~,,128,,~,~,,,,)(6000,0,,,709,381,,0,,20,20,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=2 keys=(0,8,l,ef18放射状ef_衝撃波a,318,135,2200,0,14,120,120,monocro,20,20,1)(3000,,,,~,~,,64,,~,~,,,,)(6000,0,,,952,502,,0,,100,100,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact keys=(0,0,n,im円白グラデ,512,288,3000,0,14,120,120,1)(2400,,l,,,,,,,,,)(2600,,,,,,,255,,,,)(4000,,,,,,,0,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible storage=im円白グラデ
@trans noback=1 nowait=0 rule=crossfade time=800
@wait canskip=0 time=3000
「――――――」[l][r]
@r
　たいていのコトには驚かない……もう驚きなれてしまった……草十郎をして、それは、言葉を失う光景だった。
@pg
*page2|
@stopaction
@bgact keys=(0,8,l,bg01l久遠寺邸12草十郎の部屋-(深夜),-304,-51,200,200)(6000,0,,,26,-327,110,110) page=fore props=-storage,left,top,zoomx,zoomy storage=bg01l久遠寺邸12草十郎の部屋-(深夜) textoff=0
@partbgact keys=(0,8,l,im02空(夜),435,180,,,1500,196,194,623,333,,13,none,1)(6000,0,,,456,219,50,50,,133,135,751,123,0,,,) page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,-type,-bordercolor,-visible storage=im02空(夜) textoff=0
　草十郎にあてがわれた部屋は、[l][r]
　どこをどう見ても、[l][r]
　何をとりつくろうとも、[l][r]
　まがうことなき屋根裏部屋でした。
@pg
*page3|
@seact keys=(0,play,se04023,3600,70,,0,-80,70,60) textoff=0
「………………」[l][r]
@r
@clall
@partbg center=628 height=576 id=pb1 index=1100 noclear=1 opacity=0 srctop=48 storage=im13毛布とメモ width=496
@bg left=-19 noclear=1 rule=crossfade storage=bg01l久遠寺邸12草十郎の部屋-(深夜) textoff=0 time=600 top=-638 zoom=200
@stopaction
　むう、と己の[ruby char=2 text=しょぐう]処遇に[ruby char=2 text=いちまつ]一抹の不安を覚える。[l][r]
@se loop=0 storage=se04011 volume=60
　ただでさえ気の重いことばかりなのに、こんなんでやっていけるのかな、とシーツの敷かれたベッドに倒れこもうとした時、[l][r]
@partbgact keys=(0,3,l,im13毛布とメモ,48,1100,496,576,628,0,1)(2000,0,,,,,,,701,255,) page=fore props=-storage,srctop,absolute,width,height,center,opacity,-visible storage=im13毛布とメモ textoff=0
@wait canskip=0 time=600
　ささやかすぎて役に立たない、ちぐはぐな気遣いがあった。
@pg
*page4|
@play storage=m28 time=6000 volume=80
@se loop=0 storage=se07021 volume=80
『寒かったら重ねて使うこと。これはサービスとする』[l][r]
@r
　メモにある文字は、几帳面な性格がにじみ出ている。[l][r]
　布団は十分用意されていた。[l][r]
@se loop=0 storage=se01009 volume=100
@sestop delay=1000 nowait=1 storage=se01009 time=800
　その上で、念のためにと置かれた毛布を大事そうに[ruby char=1 text=はし]端にどけて、草十郎は空を仰いだ。
@pg
*page5|
@bg rule=crossfade storage=black time=600
@stopaction
@clall
@fg center=700 index=2300 rotate=-30 storage=黒幕 vcenter=-320
@fg center=-94 index=2200 rotate=-48 storage=黒幕 vcenter=-303
@fg center=1333 index=2100 rotate=-15 storage=黒幕 vcenter=518
@fg center=210 index=2000 rotate=-30 storage=黒幕 vcenter=669
@fg blur=1 center=991 index=1500 rotate=236 storage=im16樹木(影)_低木02b type=16 vcenter=25
@fg blur=1 center=723 index=1400 rotate=184 storage=im16樹木(影)_低木02b type=16 vcenter=-88
@fg blur=1 brightness=30 center=512 index=1000 storage=im02空(夜) type=22 vcenter=288
@se loop=0 storage=se04009 volume=70
@se delay=600 loop=0 storage=se06010 volume=70
@se delay=500 loop=0 storage=se04010 volume=60
@bg noback=1 noclear=1 rule=crossfade storage=im02空(夜) time=800
@wait canskip=0 time=400
　おぼろげではあるが、天窓には星が[ruby text=またた]瞬いている。[l][r]
　山育ちである彼にすれば、不満はあれ十分な明かりといえる。[l][r]
　居間との格差から面食らってしまったが、冷静になれば落胆するコトでもない。
@pg
*page6|
　この部屋はこの部屋で彼の性格に合っているのだし。[l][r]
　いまだ勝手の分からない建物だとしても、町の建物よりは安心できた。[l][r]
　丘の上、森の中に建っているからだろう。[l][r]
　ここは少しだけ彼の住んでいた山の空気に近いのだ。
@pg
*page7|
「……あ。でも、家の中に霧が出るのはどうなんだろう？」[l][r]
@r
@bg left=-19 noclear=0 rule=crossfade storage=bg01l久遠寺邸12草十郎の部屋-(深夜) textoff=0 time=600 top=-638 zoom=200
　先ほどの光景を思い返して首をかしげる。[l][r]
　草十郎はここに来る途中、二階のホールで霧らしきものを見かけていた。
@pg
*page8|
@bg rule=crossfade storage=black time=600
@clall
@fg center=512 index=2000 storage=im円黒グラデ type=13 vcenter=288 zoom=120
@fg center=-144 effect=mh屋内深夜 index=1600 rotate=-66 storage=im11ミニコマドリb vcenter=51 xblur=6 zoom=110
@fg center=1242 effect=mh屋内深夜 id=2 index=1700 rotate=41 storage=im11ミニコマドリc vcenter=510 yblur=6
@fg center=507 effect=mh屋内深夜 index=1400 opacity=0 rotate=-106 storage=im11コマドリ03 type=19 vcenter=448 yblur=6 zoomy=-100
@fg center=229 effect=mono85c2ff index=1000 opacity=128 storage=im10スナッチ霧aベタ type=17 vcenter=705 zoomx=60
@partbg blur=1 bordercolor=none bordersize=200 center=557 height=480 id=pb1 index=1100 noclear=1 srcleft=490 srctop=97 srczoomy=-100 storage=imリョコウバト群れパース type=14 vcenter=264 width=380
@fg blur=4 center=-30 contrast=40 id=1 index=1000 opacity=0 partbgid=pb1 storage=bg04三咲町03目抜き通り-(イルミネーション) type=18 vcenter=211 zoom=-100
@bg left=121 noclear=1 rule=crossfade storage=bg01l久遠寺邸11廊下2f-(深夜) time=600 top=-303 zoomx=-140 zoomy=140
　白い霧は廊下の一部分にだけ漂っていて、[ruby char=2 text=やぶか]藪蚊の群を思わせた。[l][r]
@r
@bgact keys=(0,4,l,bg01l久遠寺邸11廊下2f-(深夜),121,-303,-140,140)(6000,,,,,,-160,160) page=fore props=-storage,left,top,zoomx,zoomy storage=bg01l久遠寺邸11廊下2f-(深夜)
@partbgact id=pb1 keys=(0,4,l,imリョコウバト群れパース,490,97,,-100,1100,380,480,557,264,14,1,1,200,none,1)(6000,,,,478,-59,130,-130,,400,534,556,266,,,,,,) page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,-type,-xblur,-yblur,bordersize,-bordercolor,-visible
@fgact id=1 keys=(0,4,l,bg04三咲町03目抜き通り-(イルミネーション),-30,211,0,19,-100,-100,40,4,4,1)(6000,,,,-73,248,255,,-120,-120,,,,) page=fore partbgid=pb1 props=-storage,center,vcenter,opacity,-type,zoomx,zoomy,-contrast,-xblur,-yblur,-visible
@fgact keys=(0,4,l,im10スナッチ霧aベタ,229,705,128,17,60,mono85c2ff,1)(6000,,,,238,831,,,70,,) page=fore props=-storage,center,vcenter,opacity,-type,zoomx,-effect,-visible storage=im10スナッチ霧aベタ
@wait canskip=0 time=2000
　じっと見ていると、おかしな風景が見えた気がして近寄ったのだが、[l][r]
@fgact asone=1 keys=(0,7,s,im11ミニコマドリb,-144,51,1600,-66.403,110,110,mh屋内深夜,6,1)(300,,,,408,400,,-49,,,,,)(600,,l,,1241,474,,4,,,,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-visible storage=im11ミニコマドリb
@fgact id=2 keys=(0,0,n,im11ミニコマドリc,1242,510,1700,,41,mh屋内深夜,6,1)(1200,,l,,1252,42,,,88,,,)(1500,,n,,521,402,,,34,,,)(1550,,,,517,365,,128,,,,)(1600,,,,547,337,,255,,,,)(1650,,,,545,308,,128,,,,)(1700,,,,563,276,,255,38,,,)(1750,,,,535,255,,128,34,,,)(1800,,,,599,251,,255,,,,)(1850,,,,560,219,,128,,,,)(1900,,,,588,210,,255,,,,)(1950,,,,571,176,,128,,,,)(2000,,,,593,157,,255,43,,,)(2050,,,,568,142,,128,34,,,)(2100,,,,586,121,,255,,,,)(2150,,,,573,106,,128,38,,,)(2200,,,,600,96,,255,34,,,)(2250,,,,585,76,,128,47,,,)(2300,6,l,,592,47,,255,53,,,)(2750,,,,-173,420,,,76,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,-effect,-yblur,-visible
@fgact keys=(0,0,n,im11コマドリ03,507,448,1400,0,19,-106,-100,mh屋内深夜,6,1)(1500,,,,,,,128,,,,,,)(1550,,,,520,421,,255,,-86,,,,)(1600,,,,528,381,,128,,-109,,,,)(1650,,,,541,351,,255,,-86,,,,)(1700,,,,549,318,,128,,-100,,,,)(1750,,,,513,331,,255,,-111,,,,)(1800,,,,568,295,,128,,-105,,,,)(1850,,,,540,269,,255,,,,,,)(1900,,,,557,248,,128,,,,,,)(1950,,,,565,244,,255,,-100,,,,)(2000,,,,582,214,,128,,,,,,)(2050,,,,570,192,,255,,-79,,,,)(2100,,,,569,170,,128,,-108,,,,)(2150,,,,565,178,,255,,-98,,,,)(2200,,,,579,143,,128,,,,,,)(2250,,,,591,122,,255,,-85,,,,)(2300,,l,,596,130,,128,,-75,,,,)(2450,,,,588,88,,0,,-64,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-effect,-yblur,-visible storage=im11コマドリ03
@se delay=300 loop=0 storage=se05088a volume=80
@se storage=se01049 volume=100
@seact keys=(2300,play,se05088b,1600,70,,0,-100,100,0) textoff=0
@se delay=1200 loop=0 storage=se10047 volume=80
@wait canskip=0 time=2000
　これまたとつぜん、不自然なことに青い小鳥が目の前を横切ったのだ。館内で。
@pg
*page9|
@bg rule=crossfade storage=black time=400
@stopaction
@clall
@fg center=65 effect=mono85c2ff index=1300 opacity=128 storage=im10スナッチ霧aベタ type=17 vcenter=827 zoomx=60
@fg center=1435 effect=monoe5f2ff index=1400 rotate=-88 storage=imリョコウバト群れパース type=22 vcenter=301 xblur=6 yblur=3 zoomx=80 zoomy=180
@fg center=-61 effect=monoe5f2ff index=1400 rotate=-88 storage=imリョコウバト群れパース type=22 vcenter=385 xblur=2 yblur=1 zoomx=80 zoomy=-180
@fg center=245 contrast=-24 effect=mh屋内深夜 index=1100 storage=草十郎私服01a(遠)|d vcenter=516
@bg left=-89 noback=1 noclear=1 rule=crossfade storage=bg01l久遠寺邸11廊下2f-(深夜) time=600 top=-120 zoom=230
「―――鳥？」[l][r]
@r
　小鳥に気を取られて立ち止まる。[l][r]
　もう一度霧を見ると、おかしな風景は消えていた。
@pg
*page10|
@bg rule=crossfade storage=black time=800
@bg left=-19 noclear=0 rule=crossfade storage=bg01l久遠寺邸12草十郎の部屋-(深夜) time=1000 top=166 zoom=160
「……この家、隙間でもあるのかな。[r]
　明日、蒼崎に訊いてみるか」[l][r]
@r
　ベッドに腰掛けながら呟く。[l][r]
　天窓から[ruby text=のぞ]覗く星の光は、ささやかではあるが気持ちを落ち着かせてくれた。
@pg
*page11|
@playstop nowait=1 time=8000
@se loop=0 storage=se01062 volume=100
@se loop=0 storage=se04012 volume=100
@se delay=600 loop=0 storage=se06009b volume=100
@se delay=600 loop=0 storage=se06010 volume=100
@se delay=1000 loop=0 storage=se04010 volume=100
「うん、これなら―――」[l][r]
@r
@clall
@partbg center=666 height=576 id=pb1 index=1000 noclear=1 srctop=48 storage=bg01久遠寺邸12草十郎の部屋-(深夜) width=621
@bg noclear=1 rule=crossfade storage=black textoff=0 time=600
　ほう、と息を吐いてベッドに体を預ける。[l][r]
　とりあえず衣食住はあるのだし、ベッドは見た目より何倍も柔らかいし。[l][r]
　心配事はあまりないな、と草十郎は速やかに眠りに落ちていった。
@pg
*page12|
@se delay=500 loop=1 storage=se03001 time=2000 volume=85
@bg rule=crossfade storage=black time=1500
@wait canskip=0 time=600
@bg left=133 noclear=0 rule=crossfade storage=bg01l久遠寺邸01外観(草刈)-(深夜) time=1500 top=63 zoom=120
@r
　以上が、彼の目覚めてから眠るまでの話。[l][r]
@se loop=0 storage=se01047b volume=30
　長い夜のあとの、短い夜はこうして終わった。[l][r]
@r
　……どうあれ。[l][r]
　楽観的すぎるけれど、やっていけない事はなさそうだ。
@pg
*page13|
@sestop nowait=1 time=3000
@bg rule=crossfade storage=black time=1500
@wait canskip=0 time=3000
　そんな、踏まれても踏まれても応えない[ruby char=3 text=てんねんそう]天然草の話から、時間は五時間ほどさかのぼる。
@pg
*page14|
@textoff
@wait canskip=0 time=1000
@se loop=1 storage=se01042 volume=100
@wait canskip=0 time=1000
@dispclock effect=屋外深夜 h=6 left=-800 m=54 time=200 top=-1500
@wait canskip=0 time=2000
@se loop=0 storage=se01041 volume=100
@tickclock h=6 m=55
@seact keys=(1000,play,se01013,0,,,0,,85,80)
@wait canskip=0 time=1500
@fadese storage=se01042 time=2000 volume=40
@bg rule=crossfade storage=black time=600
@stopaction
@clall
@fg center=645 contrast=-12 index=1000 storage=有珠制服03b(遠) vcenter=612 zoomx=-70 zoomy=70
@bg noback=1 noclear=1 rule=crossfade storage=bg01久遠寺邸02ロビー-(深夜) time=1200 top=-183
　魔術師の当事者ふたりと、おまけの少年の不毛な話し合いが終わった午後七時。[l][r]
　居間に[ruby char=3 text=あおこ]同居人と[ruby char=3 text=そうじゅうろう]闖入者を残したまま、少女はひとりロビーを歩いていた。[l][r]
　向かう先は館の西館。[l][r]
　同居人である蒼崎青子でさえ滅多に足を踏み入れない、久遠寺有珠の居住区である。
@pg
*page15|
@seact keys=(0,play,se07014,4000,100,,0,-50,100,90)
@bg rule=crossfade storage=black time=600
@clall
@fg center=617 index=1000 storage=有珠制服03b(大) vcenter=468 zoomx=-100
@bg noclear=1 rule=crossfade storage=bg01l久遠寺邸02ロビー-(深夜) time=800 top=-648
　月明かりだけのロビー。[l][r]
　寒々しい明かりの下、硬い足音が[ruby char=2 text=こだま]木霊している。[l][r]
　洋風の屋敷では靴を脱ぐ習慣はない。[l][r]
　有珠はブーツのままロビーを横断する。[l][r]
　彼女が靴を脱ぐのは寝室で休む時だけだ。
@pg
*page16|
@se loop=0 storage=se07014 volume=100
@sestop delay=500 nowait=1 storage=se07014 time=300
@bg rule=crossfade storage=black time=600
@clall
@fg blur=2 center=746 effect=mono04335e index=3300 rotate=-11.116 storage=有珠制服03c(近) vcenter=351 zoomx=-80 zoomy=80
@fg blur=1 center=1038 effect=monoe5ffff index=2300 opacity=96 rotate=58.88 storage=ev1205火の粉 type=22 vcenter=533 zoom=40
@fg blur=1 center=432 effect=monoe5ffff index=2200 opacity=64 storage=ev1205火の粉 type=22 vcenter=563 zoom=40
@bg afx=1016 afy=138 contrast=27 left=-378 noclear=1 rotate=-9 rule=crossfade storage=bg01l久遠寺邸02ロビー-(深夜) time=800 top=3 zoomx=140 zoomy=200
@wait canskip=0 time=600
「――――――」[l][r]
@r
　……ふと、有珠は子供の頃の出来事を思い出した。[l][r]
　冷たい床の感覚を楽しみたくて、日射しの強い日は裸足でこのロビーを歩いた。[l][r]
　それを父に優しく[ruby text=とが]咎められて以来、彼女は裸足で歩く事はなくなったのだが―――
@pg
*page17|
@clall
@fg center=465 effect=mh屋内深夜 index=2400 storage=有珠制服02c(中) vcenter=-45 zoomx=-100
@fg aorder=rm blur=10 center=688 effect=mono04335e index=2100 opacity=160 rotate=-44.025 storage=有珠制服03b(中) type=16 vcenter=187 zoomy=40
@bg afx=896 afy=1431 effect=mh屋内深夜 left=-311 noclear=1 rule=crossfade storage=bg01l久遠寺邸02ロビー-(深夜) time=600 top=-952 zoomx=180 zoomy=220
「……そうだったわね。青子は結局、守らなかった」[l][r]
@r
　かすかなため息がもれる。[l][r]
　日本に来てから得た新しい同居人は、有珠の言いつけには従わなかった。
@pg
*page18|
@clall
@fg center=512 index=2200 storage=im円黒グラデ vcenter=288 zoom=130
@fg center=471 effect=monocro index=1100 storage=有珠制服03a(中)|c2 vcenter=495 zoomx=-100
@fg center=671 effect=monocro index=1300 storage=青子私服b01b(中)|c vcenter=549 zoomx=-130 zoomy=130
@bg effect=monocro noclear=1 rule=crossfade storage=bg01l久遠寺邸09玄関-(昼) time=600 top=-781
“落ち着かないものはしょうがない”[l][r]
@r
　と、青子はスリッパに履き替える事がある。[l][r]
　中学生まで一般家屋で暮らしていた青子にすれば自然なのだろうが、あのペタペタいう足音でロビーを移動される度に、有珠は彼女との共同生活を破棄したくなったものだ。
@pg
*page19|
@clall
@fg center=389 index=1000 storage=有珠制服03b(全) vcenter=1137 zoomx=-100
@bg noclear=1 rule=crossfade storage=bg01l久遠寺邸02ロビー-(深夜) textoff=0 time=600 top=-913 zoom=140
　それも今ではさして気にはならない。[l][r]
　人間の順応性は時に優秀で、不義理だ。[l][r]
　現実の[ruby text=いそが]忙しさの前には、昔からの思い入れなんて[ruby char=1 text=もろ]脆すぎる。
@pg
*page20|
@bg rule=crossfade storage=black time=600
@clall
@fg blur=3 center=512 index=1100 storage=im11コマドリ01 vcenter=308 zoom=18
@bg left=-889 noclear=1 rule=crossfade storage=bg01l久遠寺邸02ロビー-(深夜) time=800 top=-793 zoom=140
　階段の手すりには青い小鳥が止まっていた。[l][r]
@se storage=se01047a volume=50
@sestop delay=600 nowait=1 storage=se01047a time=200
;駒鳥意訳：“アリスさん、アイツ放っておいていいんスか？”
　小さな鳴き声に、少女は足を止めて視線を向ける。[l][r]
@clall
@fg center=585 index=1000 storage=有珠制服03a(大)|e2 vcenter=350
@bg left=-659 noclear=1 rule=crossfade storage=bg01l久遠寺邸09玄関-(深夜) time=600 top=-788
@r
「……今夜は放っておくわ。今は青子の問題よ」
@pg
*page21|
@clall
@fg center=526 index=1400 opacity=0 storage=im11コマドリ01b vcenter=486
@fg center=526 index=1100 storage=im11コマドリ01 vcenter=486
@fg center=725 effect=monoe5ffff index=2200 opacity=64 storage=ev1205火の粉 type=22 vcenter=287 zoom=70
@fg center=702 index=3000 rotate=-65 storage=im15lヘリのライトa type=22 vcenter=211 zoomx=260 zoomy=300
@fgact keys=(0,0,n,im11コマドリ01b,526,486,1400,0,1)(300,,,,,,,,)(350,,,,,,,255,)(450,,,,,,,,)(500,,,,,,,0,)(750,,,,,,,,)(800,,,,,,,255,)(900,,,,,,,0,)(1000,,,,,,,255,)(1100,,,,,,,0,)(1200,,,,,,,255,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=im11コマドリ01b
@fgact keys=(0,0,n,im11コマドリ01,526,486,1100,,,1)(300,,,,,,,,,)(350,,,,,,,0,,)(450,,,,,,,,,)(500,,,,,,,255,,)(750,,,,,,,,,)(800,,,,,,,0,,)(900,,,,,501,,255,95,)(1000,,,,,486,,0,100,)(1100,,,,,494,,255,95,)(1200,,,,,486,,0,100,) page=back props=-storage,center,vcenter,absolute,opacity,zoomy,-visible storage=im11コマドリ01
@bg left=-1844 noback=1 noclear=1 rule=crossfade storage=bg01l久遠寺邸02ロビー-(深夜) time=400 top=-1230 zoom=400
@se buf=10 storage=se01047a volume=50
@sestop buf=10 delay=300 nowait=1 storage=se01047a time=100
@se buf=11 delay=160 storage=se01047a volume=50
@sestop buf=11 delay=460 nowait=1 storage=se01047a time=100
@se buf=12 delay=320 storage=se01047a volume=50
@sestop buf=12 delay=620 nowait=1 storage=se01047a time=100
@wait canskip=0 time=600
;駒鳥意訳：“ちょっ、やられっぱなしで見逃してやるとかアリスさんらしくないッスよ！？”
　感情の乏しい声に、小鳥は首をかしげながら鳴いた。[l][r]
　チチチ、と。[l][r]
　いつもの[ruby char=2 text=アリス]主人からは考えつかない、懐の深さを[ruby char=1 text=いぶか]訝しむように。
@pg
*page22|
@clall
@fg brightness=-40 center=243 effect=monocro index=1000 storage=im02l空(曇り) type=19 vcenter=483
@fadese storage=se01042 time=1000 volume=20
@se loop=1 storage=se03003 time=2000 volume=60
@bg left=-358 noclear=1 rule=crossfade storage=bg01l久遠寺邸01外観-(深夜) textoff=0 time=800 top=-12
「約束は約束よ。今夜ぐらいは大目に見ないと。[l][r]
　……青子と彼は、それだけの活躍をしたのだし」[l][r]
@r
　小鳥に言い聞かせる声は、内容とは裏腹に不機嫌気味だ。[l][r]
“勝負に勝てば見逃してあげる”[l][r]
　その約束を守ってはいるものの、少女の胸には消しがたい戦意が灯っている。
@pg
*page23|
@clall
@fg center=644 index=1000 storage=有珠制服03a(近)|c2 vcenter=151
@fadese storage=se01042 time=2000 volume=40
@sestop nowait=1 storage=se03003 time=3000
@bg blur=1 left=-949 noclear=1 rule=crossfade storage=bg01l久遠寺邸09玄関-(深夜) time=600 top=-1024 zoom=200
「……でも、その後の処遇は別の話。[l][r]
　条件付きのゲームに勝ったぐらいで、いつまでも得意げでいられるのは心外だわ」[l][r]
@r
　潔癖性からくる完全主義か。[l][r]
　こう見えて久遠寺有珠は負けず嫌いらしい。[l][r]
　魔術の優劣などどうでもいいが、ゲームに負けた事が今も不満で仕方がないのだ。
@pg
*page24|
@clall
@bg left=-772 storage=bg01l久遠寺邸02ロビー-(深夜) top=-898 zoom=200
@fg center=261 effect=mono000000 index=1000 storage=有珠制服03b(全) vcenter=1383 zoomx=-100
@fg center=877 index=1300 opacity=0 rotate=-4 storage=im11コマドリ03 vcenter=339 yblur=5 zoom=46
@fg blur=2 center=857 index=1100 storage=im11コマドリ02b vcenter=351 zoom=26
@fgact keys=(0,0,n,im11コマドリ03,877,339,1300,0,-4,46,46,5,1)(400,,l,,864,350,,,,20,,,)(500,,n,,869,337,,255,,46,,,)(550,,l,,875,361,,128,,40,,,)(650,,n,,874,342,,255,,46,,,)(700,,l,,854,350,,128,-10,-46,,,)(800,,n,,860,338,,255,,,,,)(850,,l,,867,359,,128,,46,,,)(950,,n,,870,330,,255,6,,,,)(1000,,l,,868,352,,128,,40,,,)(1100,,n,,885,329,,255,-8,46,,,)(1150,,l,,871,361,,128,-6,40,,,)(1250,,,,853,325,,255,2,46,,,)(1350,,,,871,362,,0,12,30,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-yblur,-visible storage=im11コマドリ03
@fgact keys=(0,0,n,im11コマドリ02b,857,351,1100,,26,26,2,2,1)(400,,l,,,,,,,,,,)(500,,n,,,,,0,,,,,)(1250,,l,,,,,,,,,,)(1350,,,,,364,,255,,20,,,)(1500,,,,,352,,,,26,,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-xblur,-yblur,-visible storage=im11コマドリ02b
@se delay=600 storage=se01048 volume=50
@trans noback=1 nowait=0 rule=crossfade time=400
@wait canskip=0 time=1200
;駒鳥意訳：“エレガンティック……！　やっぱアリスさんはパーフェクトっスー！　クールな顔して相手を呪いツメるところとか、まじリスペクト”
　シュタ、と翼をあげて同意する小鳥。[l][r]
　有珠の嫌悪感を汲んで、[ruby char=3 text=がいてき]草十郎を打ちのめさんとやる気に満ちている。[l][r]
　その[ruby char=2 text=はづくろ]羽繕いは、上官に[ruby char=2 text=けいれい]敬礼する仕草に見えなくもない。
@pg
*page25|
@clall
@bg blur=1 left=-2129 storage=bg01l久遠寺邸02ロビー-(深夜) top=-1360 zoom=500
@fg center=700 index=1700 opacity=0 rotate=-13 storage=im11lコマドリ02 vcenter=785 zoomx=-70 zoomy=60
@fg center=511 index=1600 storage=im11lコマドリ02b vcenter=787 zoom=70
@fg center=511 index=1500 opacity=0 storage=im11lコマドリ01b vcenter=787 zoom=70
@fg center=726 effect=monoe5ffff index=2200 opacity=96 storage=ev1205火の粉 type=22 vcenter=256 zoom=70
@fg center=702 index=3000 rotate=-65 storage=im15lヘリのライトa type=22 vcenter=211 zoomx=260 zoomy=300
@fgact keys=(0,3,l,ev1205火の粉,726,256,2200,96,22,70,70,monoe5ffff,1)(9000,0,,,750,307,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible storage=ev1205火の粉
@fgact keys=(0,0,n,im11lコマドリ02b,511,787,1600,,70,70,1)(500,,,,,,,,,,)(550,,,,,,,0,,,)(750,,,,,,,255,,,)(1250,,,,,,,,,,)(1300,,,,,,,0,,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible storage=im11lコマドリ02b
@fgact keys=(0,0,n,im11lコマドリ01b,511,787,1500,0,70,70,1)(500,,,,,,,,,,)(550,,,,,,,255,,,)(750,,,,,,,0,,,)(1250,,,,,,,,,,)(1300,,,,,,,255,,,)(1600,7,l,,,,,,,,)(1700,0,,,518,773,,,,60,)(1900,,n,,581,650,,0,,75,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible storage=im11lコマドリ01b
@fgact keys=(0,0,n,im11lコマドリ02,700,785,1700,0,-13,-70,60,1)(1700,7,l,,,,,,,,,)(1900,31,,,714,611,,255,-17,,70,)(2500,0,,,673,716,,,-6,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible storage=im11lコマドリ02
@se delay=1700 loop=0 storage=se05087 volume=60
@sestop delay=1800 nowait=1 storage=se05087 time=300
@se delay=2000 loop=0 storage=se01023 volume=50
@trans noback=1 nowait=0 rule=crossfade time=400
@stopaction page=back
　かくして、青い小鳥は主人に向き直る。[l][r]
@se buf=10 storage=se01047a volume=50
@sestop buf=10 delay=300 nowait=1 storage=se01047a time=100
@se buf=11 delay=100 storage=se01047a volume=50
@sestop buf=11 delay=400 nowait=1 storage=se01047a time=100
@se buf=12 delay=200 storage=se01047a volume=50
@sestop buf=12 delay=500 nowait=1 storage=se01047a time=100
@se buf=13 delay=400 storage=se01047a volume=50
@sestop buf=13 delay=700 nowait=1 storage=se01047a time=100
@se buf=14 delay=500 storage=se01047a volume=50
@sestop buf=14 delay=800 nowait=1 storage=se01047a time=100
@se buf=9 delay=600 storage=se01047a volume=50
@sestop buf=9 delay=900 nowait=1 storage=se01047a time=100
;駒鳥意訳：“じゃ、明日アサイチでリベンジっすか？”
　チチチ、チチチ。[l][r]
　軽快な鳴き声は、明日の朝一番で[ruby char=3 text=アイツ]草十郎をヤりましょう、と宣言するかのようだ。
@pg
*page26|
@clall
@fg center=644 index=1000 storage=有珠制服01b(近)|b vcenter=151
@bg blur=1 left=-949 noclear=1 rule=crossfade storage=bg01l久遠寺邸09玄関-(深夜) time=600 top=-1024 zoom=200
@stopaction
@wait canskip=0 time=500
@chgfg storage=有珠制服01b(近)|c2 time=400
「…………そうね。理由さえできたのなら、瓶なり本なりに入ってもらいましょう」[l][r]
@r
@clall
@fg center=725 effect=monoe5ffff index=2200 opacity=96 storage=ev1205火の粉 type=22 vcenter=287 zoom=70
@fg center=702 index=3000 rotate=-64.583 storage=im15lヘリのライトa type=22 vcenter=211 zoomx=260 zoomy=300
@fg center=568 index=1500 rotate=-14 storage=im11コマドリ02b vcenter=516 zoomx=-100
@se storage=se01047c volume=60
@bg left=-1844 noclear=1 rule=crossfade storage=bg01l久遠寺邸02ロビー-(深夜) textoff=0 time=400 top=-1230 zoom=400
;駒鳥意訳：“理由ないとダメなんスか？”
　だが、少女の声には張りがなかった。[l][r]
　魔女らしい、容赦のない台詞だったが、よくよく考えてみれば[ruby char=2 text=なまぬる]生温いコトこの上ない。コマドリ的に。
@pg
*page27|
@bg noclear=0 rule=crossfade storage=bg01l久遠寺邸02ロビー-(深夜) textoff=0 time=600 top=-11
「しばらくの話よ。けど、それも[ruby char=2 text=いっとき]一時だけ。わたしの我慢も長くは続かないし。[l][r]
　……だいたい、青子も人にかまけていられる立場じゃないわ。五日もすれば自分がどれだけ危うい立場か思い知るでしょう。そうすれば―――」
@pg
*page28|
@clall
@bg blur=1 left=-949 storage=bg01l久遠寺邸09玄関-(深夜) top=-1369 zoom=160
@fg center=1067 index=3000 rotate=-45 storage=im15lヘリのライトa type=22 vcenter=346 zoomx=260 zoomy=300
@fg center=626 index=1000 storage=有珠制服03a(全)|e2 vcenter=508
@bgact keys=(0,3,l,bg01l久遠寺邸09玄関-(深夜),-949,-1369.6,160,160,1,1,0)(24000,,,,,-1033,,,,,) page=back props=-storage,left,top,zoomx,zoomy,-xblur,-yblur,-brightness storage=bg01l久遠寺邸09玄関-(深夜) textoff=0
@fgact keys=(0,3,l,im15lヘリのライトa,1067,346,3000,22,-45,260,300,1)(24000,,,,304,311,,,-80,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible storage=im15lヘリのライトa textoff=0
@fgact keys=(0,3,l,有珠制服03a(全)|e2,626,508,1)(24000,,,,,1292,) page=back props=-storage,center,vcenter,-visible storage=有珠制服03a(全)|e2 textoff=0
@trans noback=1 nowait=0 rule=crossfade textoff=0 time=800
@wait canskip=0 time=600
　その時こそ、彼を[ruby char=2 text=はいせき]排斥するのは[ruby char=2 text=たやす]容易い。[l][r]
　同居人が夢のない合理主義者である事を、有珠はよく分かっている。
@pg
*page29|
　青子の置かれた状況は、いつまでもあんな余分を許しはしない。[l][r]
　あの少年の保護に割り当てる[ruby char=2 text=よゆう]時間は、せいぜい三日から四日ほど。[l][r]
　それを過ぎれば青子の方から“あとは有珠の判断に任せる”と折れるだろう。
@pg
*page30|
「それまで待つか、あるいはわたしの我慢がきかなくなるか。[l][r]
　どちらにしても結果は変わらないわ」[l][r]
@r
　久遠寺有珠はこれ以上の厄介事を許さない。[l][r]
@se loop=0 storage=se13013 volume=60
@se loop=1 storage=se01079 time=3000 volume=25
　目撃者の保護や、まして、この洋館に住まわせるなんてもってのほかで―――
@pg
*page31|
@bg rule=crossfade storage=black time=400
@stopaction
@clall
@bg left=-658 noclear=1 storage=bg01l久遠寺邸02ロビー-(深夜) top=-376
@fg blur=1 center=419 effect=mono09092d index=2700 storage=有珠制服03a(大) vcenter=544 zoomx=-100
@fg center=353 effect=monocro index=2000 opacity=160 storage=im10スナッチ霧a type=18 vcenter=153 zoomx=30 zoomy=-50
@partbg blur=1 bordercolor=none bordersize=80 center=140 height=200 id=pb1 index=1500 noclear=1 srcleft=625 srctop=382 srczoomx=70 srczoomy=-70 storage=imリョコウバト群れパース type=18 vcenter=148 width=139
@fg blur=3 center=536 effect=monoe5f2ff id=2 index=1400 partbgid=pb1 storage=imリョコウバト横 type=22 vcenter=70 zoomx=-40 zoomy=40
@fg center=536 effect=monoe5f2ff id=1 index=1300 partbgid=pb1 storage=imリョコウバト横 type=22 vcenter=29 zoom=40
@bgact keys=(0,3,l,bg01l久遠寺邸02ロビー-(深夜),-658,-376)(10000,0,,,-523,) page=back props=-storage,left,top storage=bg01l久遠寺邸02ロビー-(深夜)
@partbgact keys=(0,3,l,imリョコウバト群れパース,625,382,70,-70,1500,139,200,140,148,18,1,1,80,none,1)(10000,,,,,,,,,,,286,,,,,,,) page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,-type,-xblur,-yblur,bordersize,-bordercolor,-visible storage=imリョコウバト群れパース
@fgact keys=(0,3,l,有珠制服03a(大),419,544,2700,-100,mono09092d,1,1,1)(10000,,,,722,448,,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,-effect,-xblur,-yblur,-visible storage=有珠制服03a(大)
@fgact keys=(0,3,l,im10スナッチ霧a,353,153,2000,160,18,30,-50,monocro,1)(10000,,,,208,,,224,,36,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible storage=im10スナッチ霧a
@fgact id=2 keys=(0,3,l,imリョコウバト横,536,70,1400,22,-40,40,monoe5f2ff,3,3,1)(10000,,,,-302,156,,,,,,,,) page=back partbgid=pb1 props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=1 keys=(0,3,l,imリョコウバト横,536,29,1300,22,40,40,monoe5f2ff,3,3,1)(10000,,,,-302,194,,,,,,,,) page=back partbgid=pb1 props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@trans noback=1 nowait=0 rule=crossfade time=600
@wait canskip=0 time=2000
「………………」[l][r]
@r
　[ruby text=も]漏れだした[ruby char=2 text=のうむ]濃霧に引かれるよう、有珠は視線を上げた。[l][r]
　暖炉の上には一枚の鏡がある。
@pg
*page32|
@clall
@fg center=939 effect=monoe5ffff index=2200 opacity=96 storage=ev1205火の粉 type=22 vcenter=196 zoom=50
@fg center=721 index=3000 rotate=-132.316 storage=im15lヘリのライトa type=22 vcenter=263 zoomx=260 zoomy=300
@fg center=183 index=1000 rotate=10.461 storage=有珠制服04a(近)|f vcenter=178 zoomx=-100
@bg afx=896 afy=1431 left=-311 noclear=1 rule=crossfade storage=bg01l久遠寺邸02ロビー-(深夜) textoff=0 time=600 top=-1019 zoomx=180 zoomy=240
@stopaction
　本来なら絵画が飾られるだろう壁には、直径一メートルほどの鏡。[l][r]
　鏡の表面はぼんやりと[ruby text=くも]曇り、ロビーの様子を[ruby char=2 text=あいまい]曖昧に映している。
@pg
*page33|
@sestop nowait=1 storage=se01079 time=5000
@chgfg rotate=10.461 storage=有珠制服04a(近) time=400 zoomx=-100
「……スナークを[ruby text=な]喪くした影響でしょうね。[l][r]
　鏡の機能、しばらくは制御できないみたい」[l][r]
@clall
@fg blur=1 center=233 index=1100 rotate=14 storage=im11ミニコマドリa vcenter=647 zoomx=220 zoomy=260
@fg center=688 index=1000 storage=有珠制服01a(近) vcenter=119 zoomx=-100
@se delay=200 storage=se01047c volume=80
@bg blur=1 left=-438 noclear=1 rule=crossfade storage=bg01l久遠寺邸09玄関-(深夜) time=400 top=-452
;駒鳥意訳：“シット。でもちょうどいいッス、うまくいけばあのシャバ僧、かってに鏡に入って自滅とかマジウケルー！”
@r
　主人の呟きに、小鳥は喜びの[ruby char=1 text=こえ]鳴をあげた。[l][r]
　それなら自分たちが手を下すまでもなく、邪魔者は鏡に落ちて退場すると。
@pg
*page34|
@chgfg storage=有珠制服01a(近)|c time=400 zoomx=-100
@wait canskip=0 time=500
　……あるいは。[l][r]
　この小鳥さえそんな鳴き声をあげなければ、有珠も同じ意見だっただろう。
@pg
*page35|
@chgfg storage=有珠制服01b(近)|c2 textoff=0 time=400 zoomx=-100
「………………」[l][r]
@r
　少女はなんとなしに、先ほどの会話を思い出した。
@pg
*page36|
@fadese storage=se01042 time=1600 volume=20
@bg rule=crossfade storage=black time=400
@clall
@fg center=512 index=4500 storage=im円黒グラデ vcenter=288 zoom=130
@fg center=499 contrast=-70 effect=monocro index=4200 storage=ev1217魔法発動02b(bgのみ) type=19 vcenter=-116 zoomy=-100
@fg blur=6 center=309 effect=mono000000 index=3200 rotate=-14 storage=ev草十郎汎用01(草十郎のみ) vcenter=620 zoomx=-50 zoomy=50
@fg center=460 contrast=50 effect=monocro index=2100 storage=im11小瓶画面用 type=19 vcenter=207
@fg center=460 contrast=50 effect=monocro index=2000 storage=im11小瓶画面用 type=19 vcenter=207
@fg center=667 effect=monocro index=1100 rotate=10 storage=有珠制服04a(近)|g vcenter=150
@bg blur=2 effect=monocro left=-640 noclear=1 rule=crossfade storage=bg01l久遠寺邸居間_小瓶 time=600 top=-109
“これでも一番、無難だと思う？”[l][r]
@r
　そう問うた少女に、小瓶の中の少年は肩をすくめながら答えた。
@pg
*page37|
@chgfg rotate=10 storage=有珠制服04a(近)|e textoff=0 time=400
　自分にとっては町も[ruby o2o=1 text=ここ]洋館も変わらない、と。[l][r]
@r
　なんでも、田舎から出てきたばかりの彼にすれば、あらゆるものが“見たこともないもの”なのだそうだ。
@pg
*page38|
『自慢できるコトじゃないが、まだ書き物さえ満足にできないし、都会のルールは複雑すぎて、何が正しいのかさえ区別がつかない』[l][r]
@r
　……あれは恥ずかしさより、[ruby text=いきどお]憤りに満ちた声だった。[l][r]
　彼が何に対して怒っているのか、有珠には読み取れない。[l][r]
　ただ、
@pg
*page39|
@clall
@fg blur=2 center=83 contrast=-24 effect=mono000000 index=1600 storage=草十郎私服01a(全)|d vcenter=427
@fg blur=6 center=474 effect=monocro index=4000 rotate=-33 storage=ef06青子バリア(キラキラ) type=22 vcenter=134 zoomx=-100
@fg center=409 contrast=50 effect=monocro index=2300 rotate=6 storage=im11小瓶画面用 type=19 vcenter=202 zoomx=120 zoomy=160
@fg center=523 contrast=60 effect=monocro index=1500 storage=im11小瓶画面用 vcenter=119 zoomx=90 zoomy=120
@sestop nowait=1 time=1200
@bg effect=monocro left=11 noback=1 noclear=1 rotate=-3 rule=crossfade storage=im03lティーカップ(青子)_背景 textoff=0 time=600 top=-404 zoomx=120
『だから、どこにいても危ない事に変わりはないんだ。[l][r]
　極端な話、道を歩くだけでも、人と話すだけでも不安になる。俺は、どこでだろうと上手くやっていける保証はないんだよ。[l][r]
　けど、ここにはそんなヤツに気を遣ってくれる人がいる。気遣ってくれる理由は物騒なものっぽいけど、それは本当に、贅沢なコトだと思うんだ』
@pg
*page40|
@se delay=600 loop=1 storage=se03001 time=2000 volume=65
@bg rule=crossfade storage=black time=800
@clall
@fg blur=3 center=512 effect=none index=1100 opacity=192 storage=bg01久遠寺邸09玄関-(深夜) type=18 vcenter=479 zoomx=93
@fg blur=1 center=516 effect=mono000000 index=1600 storage=有珠制服03b(中)|d vcenter=573
@fg center=516 effect=mono5fafff index=1500 storage=有珠制服03b(中)|d type=14 vcenter=573 xblur=3 yblur=6 zoomy=101
@bg left=-48 noback=1 noclear=1 rule=crossfade storage=bg01久遠寺邸09玄関-(深夜) time=1200 top=-21 zoomx=93
　……少女の瞳がわずかに曇る。[l][r]
　静かにこぼれたあの言葉は、無視できるものではなかった。[l][r]
　だって、きちんと筋が通っている。[l][r]
　彼にとって都会はどこであろうと危険なら、この洋館ですら“何も”変わらないのだ。
@pg
*page41|
　本当に、この洋館を恐れるだけの理由がない。[l][r]
　外との違いがあるとしたら、それは味方になってくれる誰かがいるかいないかという点だけ。
@pg
*page42|
　その説でいけば、彼は何ひとつ嘘を言っていない。[l][r]
@r
　久遠寺有珠へのご機嫌とりでもなく、[wait canskip=0 time=800][r]
　蒼崎青子に頼ろうとしたのでもなく。[l][r]
@r
　心から、『ここがいい』と告げたのだ。
@pg
*page43|
@sestop nowait=1 storage=se03001 time=5000
@clall
@fg center=236 index=1600 rotate=-30.892 storage=im11コマドリ03 type=24 vcenter=607 yblur=4 zoomx=-40 zoomy=120
@fg blur=1 center=194 index=1500 rotate=14 storage=im11ミニコマドリa vcenter=647 zoomx=220 zoomy=260
@fg center=559 index=1000 storage=有珠制服03a(近)|e vcenter=131
@se loop=1 storage=se01042 time=3500 volume=40
@bg blur=1 left=-438 noclear=1 rule=crossfade storage=bg01l久遠寺邸09玄関-(深夜) time=600 top=-452
「……いま、鏡に迷いこまれるのは迷惑ね。[l][r]
　鏡の機能は侵入者の探索だけに専念させたいし、彼が迷いこみそうになったら止めてあげて」[l][r]
@r
@se storage=se01048 volume=60
@se delay=200 storage=se01047c volume=70
@se delay=400 storage=se01047c volume=80
@fgact keys=(0,0,l,im11コマドリ03,236,607,1600,24,-30.892,-40,120,4,1)(100,,,,200,539,,,15,-180,180,,)(200,,,,190,577,,,-10,-160,,,)(300,,,,183,567,,,14,,,,)(400,,,,192,616,,,-38,-60,120,,) page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-yblur,-visible storage=im11コマドリ03 textoff=0
@fgact keys=(0,0,l,im11ミニコマドリa,194,647,1500,14,220,260,1,1,1)(100,,,,198,621,,18,,280,,,)(200,,,,194,647,,14,,230,,,)(300,,,,198,621,,18,,280,,,)(400,,,,194,647,,14,,260,,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im11ミニコマドリa textoff=0
@wait canskip=0 time=500
　予想外の言葉に小鳥の羽が震える。[l][r]
@seact keys=(400,play,se07014,3000,40,,0,-70,80,0)
@bg rule=crossfade storage=black time=600
@wait canskip=0 time=400
@clall
@fg center=154 effect=mh屋内深夜 index=2400 storage=有珠制服03c(中) vcenter=-93 zoomx=-100
@fg aorder=rm blur=10 center=404 effect=mono04335e index=2100 opacity=96 rotate=58 storage=有珠制服01b(中) type=16 vcenter=190 zoomx=-110 zoomy=45
@bg afx=896 afy=1431 effect=mh屋内深夜 left=-311 noclear=1 rule=crossfade storage=bg01l久遠寺邸02ロビー-(深夜) time=600 top=-868 zoomx=180 zoomy=220
@stopaction
　少女は鏡から視線を逸らして歩きだした。
@pg
*page44|
@clall
@fg center=725 effect=monoe5ffff index=2200 opacity=96 storage=ev1205火の粉 type=22 vcenter=287 zoom=70
@fg center=702 index=3000 rotate=-64.583 storage=im15lヘリのライトa type=22 vcenter=211 zoomx=260 zoomy=300
@fg center=568 index=1500 rotate=-13.648 storage=im11コマドリ02b vcenter=516 zoomx=-100
@fgact keys=(0,0,l,im11コマドリ02b,568,516,1500,-13.648,-100,,1)(200,,,,542,512,,1,,110,)(350,,,,561,548,,0,,90,)(450,,,,560,525,,,,110,)(550,,,,562,551,,,,90,)(650,,,,,527,,,,106,)(800,,,,564,550,,,,95,)(1000,,,,565,516,,,,100,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=im11コマドリ02b
@se storage=se01047a volume=80
@bg left=-1844 noclear=1 rule=crossfade storage=bg01l久遠寺邸02ロビー-(深夜) time=400 top=-1230 zoom=400
;駒鳥意訳：“ちょ、ありえないッス！　アリスさん、鬼マズいもんでも食ったッスか！？　助けてやるとか後回しとか、アリスさんにあるまじきオトメワードっスーーー！？
　抗議の[ruby char=1 text=こえ]鳴をあげる小鳥。[l][r]
「貴方の仕事よロビン。それぐらいの役には立って」[l][r]
@seact keys=(0,play,se01013,0,55,,0,-60,60,-60) textoff=0
@se delay=2000 loop=0 pan=-60 storage=se01014 volume=55
　それに冷たい言葉を返して、少女は西館に消えていった。
@pg
*page45|
@bg rule=crossfade storage=black time=1000
@stopaction
@clall
@fg center=673 id=1 index=1700 rotate=-6 storage=im11lコマドリ02 vcenter=716 zoomx=-70 zoomy=70
@fg center=512 index=1500 opacity=0 storage=im11lコマドリ01b vcenter=837 zoomx=70 zoomy=75
@fg center=511 index=1600 opacity=0 storage=im11lコマドリ02b vcenter=787 zoom=70
@fg center=763 effect=monoe5ffff index=2200 opacity=96 storage=ev1205火の粉 type=22 vcenter=-9 zoom=70
@fg center=702 index=3000 rotate=-65 storage=im15lヘリのライトa type=22 vcenter=211 zoomx=260 zoomy=300
@fgact keys=(0,3,l,ev1205火の粉,763,-9,2200,96,22,70,70,monoe5ffff,1)(80000,0,,,938,298,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible storage=ev1205火の粉
@bg blur=1 contrast=30 left=-2129 noback=1 noclear=1 rule=crossfade storage=bg01l久遠寺邸02ロビー-(深夜) time=1000 top=-1360 zoom=500
　後に残されたのは月の明かりと、[l][r]
@fgact id=1 keys=(0,0,n,im11lコマドリ02,673,716,1700,,-6,-70,70,1)(300,,,,,,,0,,,,)(950,,,,,,,255,,,,)(1150,,,,,,,0,,,,)(2000,,,,,,,255,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible textoff=0
@fgact keys=(0,0,n,im11lコマドリ01b,512,837,1500,0,,70,75,1)(300,,,,633,770,,255,22,,,)(900,,,,,,,,,,,)(950,,,,,,,0,,,,)(1250,,,,,,,255,,,,)(2000,,,,,,,0,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible storage=im11lコマドリ01b textoff=0
@fgact keys=(0,0,n,im11lコマドリ02b,511,787,1600,0,70,70,1)(1150,,,,594,728,,255,,,)(1250,,,,,,,0,,,) page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible storage=im11lコマドリ02b textoff=0
@se buf=10 delay=300 storage=se01047a volume=50
@sestop buf=10 delay=600 nowait=1 storage=se01047a time=100
@se buf=11 delay=400 storage=se01047c volume=50
@sestop buf=11 delay=700 nowait=1 storage=se01047c time=100
@se buf=12 delay=1100 storage=se01047a volume=50
@quake delay=1900 hmax=1 id=1 vmax=2
@wait canskip=0 time=800
;駒鳥意訳：“ラ―――ライバル出現の予感ッスーーーーー！”
　かつてない変化の予兆に激震する、青い小鳥だけだった。
@pg
*page46|
@sestop nowait=1 time=4000
@bg rule=crossfade storage=black time=3000
@stopquake
@stopaction
@wait canskip=0 time=3000
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 389,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 42,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "6-9";

@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
