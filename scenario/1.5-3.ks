@call target=*tladata
*page0|
@sestop nowait=1 time=100
@bg rule=crossfade storage=black time=100
@stopaction
@stophaze
@stopnoise
@visibleframe
@wait canskip=0 time=1000
@clall
@bg effect=monocro left=-141 storage=im02空(昼)空のみ top=-40 zoom=140
@fg center=224 effect=monocro index=3000 rotate=7.529 storage=im02l空(昼b) type=19 vcenter=402
@fg center=544 index=2000 storage=im16テムズアーム_月 type=19 vcenter=360
@fg center=296 index=4000 opacity=0 storage=im14l郊外の森(夜) vcenter=490
@fg blur=5 center=176 contrast=50 effect=monocro index=5000 opacity=0 storage=im02l空(曇り) type=19 vcenter=447
@bgact keys=(0,0,l,im02空(昼)空のみ,-141,-40,140,140,monocro)(50000,,,,124,-86,,,) page=back props=-storage,left,top,zoomx,zoomy,-effect storage=im02空(昼)空のみ
@fgact keys=(0,0,l,im02l空(昼b),224,402,3000,19,7.529,monocro,1)(30000,,,,808,417,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-visible storage=im02l空(昼b)
@fgact keys=(0,0,l,im16テムズアーム_月,544,360,2000,19,1)(30000,,,,492,226,,,) page=back props=-storage,center,vcenter,absolute,-type,-visible storage=im16テムズアーム_月
@fgact keys=(0,0,n,im14l郊外の森(夜),296,490,4000,0,1)(5000,,l,,,,,,)(8000,,,,~,~,,255,)(20000,,,,487,309,,,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=im14l郊外の森(夜)
@fgact keys=(0,0,n,im02l空(曇り),176,447,5000,0,19,monocro,50,5,5,1)(5000,,l,,,,,,,,,,,)(8000,,,,~,~,,255,,,,,,)(20000,,,,848,475,,32,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-contrast,-xblur,-yblur,-visible storage=im02l空(曇り)
@se loop=1 storage=se01042 time=2000 volume=40
@trans noback=1 nowait=0 rule=crossfade time=1200
@wait canskip=0 time=4700
@fadese storage=se01042 time=3000 volume=60
@wait canskip=0 time=6800
@fadese storage=se01042 time=2000 volume=80
@clall
@bg rule=crossfade storage=black time=400
@stophaze
@stopnoise
@stopaction
@clall
@fg center=264 index=4000 opacity=128 storage=im10スナッチ霧bベタ vcenter=736
@fg center=62 index=2000 opacity=96 storage=im10スナッチ霧aベタ vcenter=142
@fg center=853 index=1600 rotate=12.645 storage=im16樹木(影)_高木03b type=16 vcenter=471 zoom=80
@fg center=381 index=1800 rotate=-5.833 storage=im16樹木(影)_高木02a type=16 vcenter=168
@fg center=912 index=1700 rotate=4.972 storage=im16樹木(影)_高木03a type=16 vcenter=222
@fg center=136 index=2800 rotate=-10.566 storage=im16樹木(影)_低木02a type=16 vcenter=473
@fgact keys=(0,0,l,im10スナッチ霧bベタ,264,736,4000,128,1)(20000,,,,1019,609,,,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=im10スナッチ霧bベタ
@fgact keys=(0,0,l,im10スナッチ霧aベタ,62,142,2000,96,1)(12000,,,,251,105,,,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=im10スナッチ霧aベタ
@bg left=-342 noback=1 noclear=1 rule=crossfade storage=im02l空(月) time=600 top=-418
@wait canskip=0 time=2400
@clall
@fg center=853 index=1600 rotate=12.645 storage=im16樹木(影)_高木03b type=18 vcenter=471 zoom=80
@fg center=381 index=1800 rotate=-5.833 storage=im16樹木(影)_高木02a type=18 vcenter=168
@fg center=912 index=1700 rotate=4.972 storage=im16樹木(影)_高木03a type=18 vcenter=222
@fg center=136 index=2800 rotate=-10.566 storage=im16樹木(影)_低木02a type=18 vcenter=473
@fg center=512 index=4000 opacity=168 storage=im円白グラデ vcenter=288
@haze delta=10 intime=0 omega=10 page=back power=8 waves=(100,1,1)
@sestop nowait=1 storage=se01042 time=500
@se loop=0 storage=se01065 volume=80
@se loop=0 storage=se05030 volume=100
@se loop=1 storage=se01119 volume=70
@se loop=0 storage=se01121 volume=60
@bg effect=nega left=-342 noback=1 noclear=1 rule=crossfade storage=im02l空(月) time=200 top=-418
@stopaction
@clall
@bg storage=black
@fg center=888 index=1600 opacity=0 rotate=12.645 storage=im16樹木(影)_高木03b vcenter=467 zoom=80
@fg center=343 index=1800 opacity=0 rotate=-5.833 storage=im16樹木(影)_高木02a type=13 vcenter=151
@fg center=1018 index=1700 opacity=0 rotate=4.972 storage=im16樹木(影)_高木03a vcenter=162 zoom=120
@fg center=30 index=2800 opacity=0 rotate=-10.566 storage=im16樹木(影)_低木02a vcenter=469 zoom=110
@fgact keys=(0,3,l,im16樹木(影)_高木03b,888,467,1600,0,,12.645,80,80,1)(4000,0,,,853,471,,255,13,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=im16樹木(影)_高木03b
@fgact keys=(0,3,l,im16樹木(影)_高木02a,343,151,1800,0,13,-5.833,1)(4000,0,,,381,168,,255,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible storage=im16樹木(影)_高木02a
@fgact keys=(0,3,l,im16樹木(影)_高木03a,1018,162,1700,0,,4.972,120,120,1)(4000,0,,,912,222,,255,13,,100,100,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=im16樹木(影)_高木03a
@fgact keys=(0,3,l,im16樹木(影)_低木02a,30,469,2800,0,-10.566,110,110,1)(4000,0,,,136,473,,255,,100,100,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible storage=im16樹木(影)_低木02a
@noise monocro=1 opacity=128 page=back type=ltSubtractive
@trans noback=1 nowait=0 rule=crossfade time=600
@stophaze
@wait canskip=0 time=2400
@r
@r
　―――オハヨウ　ゴザイマス。[l][r]
@r
　午前零時ヲ　確認　シマシタ。
@pg
*page1|
@clall
@bg rule=crossfade storage=black time=600
@stopnoise
@stopquake
@stopaction
@clall
@fg center=624 index=2000 opacity=0 storage=im16人形の目アップ_オブジェ(瞳ハイライト) vcenter=154
@fg center=512 id=1 index=1500 opacity=0 storage=im16人形の目アップ_オブジェ(瞳) vcenter=288 zoomx=40 zoomy=60
@fg center=512 index=1300 storage=im16人形の目アップ_背景 vcenter=918 zoomx=120
@fg center=512 index=6000 storage=im16l人形の目アップ_オブジェ(まぶた薄目) vcenter=628 zoomx=80 zoomy=10
@bg left=-48 noback=1 noclear=1 rule=crossfade storage=black time=200 top=-48
@se delay=1000 loop=0 storage=se01069 volume=100
@se delay=1000 loop=0 storage=se01120 volume=40
@fgact keys=(0,0,n,im16人形の目アップ_オブジェ(瞳ハイライト),624.877,154.732,2000,0,,,1)(900,3,l,,532.877,288.732,,,200,200,)(3000,0,,,624.877,154.732,,255,160,160,) page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible storage=im16人形の目アップ_オブジェ(瞳ハイライト)
@fgact id=1 keys=(0,0,n,im16人形の目アップ_オブジェ(瞳),512,288,1500,0,40,60,1)(700,6,l,,,,,,,,)(1400,0,,,,,,128,100,100,)(1600,,,,,,,255,90,90,) page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible
@fgact keys=(0,11,l,im16人形の目アップ_背景,512,918,1300,120,1)(1200,0,,,512,288,,,) page=fore props=-storage,center,vcenter,absolute,zoomx,-visible storage=im16人形の目アップ_背景
@fgact keys=(0,11,l,im16l人形の目アップ_オブジェ(まぶた薄目),512,628,6000,80,10,1)(1200,0,,,,288,,,80,) page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible storage=im16l人形の目アップ_オブジェ(まぶた薄目)
@quake delay=3000 hmax=30 id=1 interval=2100 vmax=40
@wait canskip=0 time=2000
@r
@r
　前回更新ヨリ　二十四時間　経過。[l][r]
　[ruby char=4 text=バックアップ]安全管理、開始。[ruby o2o=1 text=レコード]行動記録、送信。[l][r]
　周囲ノ地形ヲ　再[ruby char=2 text=スキャン]確認　シマス。
@pg
*page2|
@clall
@fg center=528 effect=monoe5ffff index=6000 opacity=128 storage=im白グラデ上から vcenter=306 yblur=20 zoomy=50
@fg center=213 index=4000 storage=im16樹木(影)_低木02a vcenter=457
@fg center=1039 index=3000 rotate=-5.833 storage=im16樹木(影)_高木02a type=13 vcenter=14
@fg center=744 index=2500 rotate=4.972 storage=im16樹木(影)_高木03a type=13 vcenter=387
@fg center=126 index=4200 rotate=-8.228 storage=im16樹木(影)_高木03b type=13 vcenter=200
@fg center=511 contrast=100 effect=red index=5000 opacity=0 storage=im02l空(雪) type=19 vcenter=356 zoomy=-100
@fgact keys=(0,0,n,im白グラデ上から,512,754,6000,128,50,monoe5ffff,20,1)(300,,l,,,,,,,,,)(2000,,n,,512,-200,,,,,,)(2600,,l,,,,,,,,,) loop=300 page=back props=-storage,center,vcenter,absolute,opacity,zoomy,-effect,-yblur,-visible storage=im白グラデ上から
@noise monocro=1 opacity=128 page=back type=ltSubtractive
@bg left=-48 noback=1 noclear=1 rule=crossfade storage=black time=600 top=-48
@stopquake
@r
　大気成分―――[wait canskip=0 time=800][r]
　窒素、異常ナシ。[wait canskip=0 time=600][r]
　酸素、異常ナシ。[wait canskip=0 time=600][r]
　アルゴン、異常ナシ。[wait canskip=0 time=600][r]
　二酸化炭素、異常ナシ。[l][r]
@se loop=0 storage=se01121 volume=50
@fgact keys=(0,0,l,im02l空(雪),511,356,5000,0,19,-100,red,100,1)(3000,,,,~,~,,255,,,,,)(80000,,,,,60,,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomy,-effect,-contrast,-visible storage=im02l空(雪) textoff=0
　第五仮説要素―――異常／異常／異常／アリ。
@pg
*page3|
@r
@r
　周囲ノ時空連続体ニ　齟齬ヲ　確認。[l][r]
@r
　第一種　危険物トノ　遭遇ト　断定。
@pg
*page4|
@clall
@bg left=-48 storage=black top=-48
@fg center=512 index=6000 storage=im16l人形の目アップ_オブジェ(まぶた薄目) vcenter=288 zoom=80
@fg center=624 index=2000 storage=im16人形の目アップ_オブジェ(瞳ハイライト) vcenter=154 zoom=160
@fg center=512 id=1 index=1500 storage=im16人形の目アップ_オブジェ(瞳) vcenter=288 zoom=90
@fg center=512 index=1300 storage=im16人形の目アップ_背景 vcenter=288 zoomx=120
@trans noback=1 nowait=0 rule=crossfade time=600
@stopaction
@stopnoise
@quake hmax=40 id=1 interval=2100 vmax=30
@r
　知覚領域ヲ　主観→客観ニ　変更。[l][r]
@r
　自律回路ヲ　予備電源　ニ　、[wait canskip=0 time=1000][r]
　計測回路ヲ　主電源　ニ　変更。[l][r]
@r
　[ruby char=2 text=カメラ]視覚ヲ　赤外線計測　カラ[wait canskip=0 time=1000][r]
　虚数線計測　ニ　変更。
@pg
*page5|
@stopquake
@se delay=1200 loop=0 storage=se01120 volume=60
@fgact id=1 keys=(0,0,n,im16人形の目アップ_オブジェ(瞳),512,288,1500,,90,90,1)(1000,6,l,,,,,,,,)(1400,,,,,,,-111,,,)(1600,,,,,,,-90,,,)(1900,,,,,,,-197,,,)(2050,0,,,,,,-180,,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible textoff=0
@r
@r
　―――デハ。[l][r]
　コレヨリ　戦闘行為ノ　記述ヲ　開始シマス。[l][r]
@r
　主ヨ。[wait canskip=0 time=400]ドウカ我ガ身ヲ　護リタマエ。
@pg
*page6|
@clall
@sestop nowait=1 time=3000
@bg rule=crossfade storage=black time=2000
@stopaction
@wait canskip=0 time=2000
@play loop=1 storage=m30 time=0 volume=100
@wait canskip=0 time=1500
@clall
@bg storage=im0815街俯瞰(夜)_背景のみ(近景ぼかし) top=-277
@fg blur=2 center=996 index=1500 opacity=192 rotate=5 storage=im16樹木(影)_高木01a type=16 vcenter=184
@fg center=3 index=1000 opacity=192 storage=im16樹木(影)_低木01a type=16 vcenter=677 zoom=200
@bgact keys=(0,3,l,im0815街俯瞰(夜)_背景のみ(近景ぼかし),-48,-277)(60000,,,,,-472) page=back props=-storage,left,top storage=im0815街俯瞰(夜)_背景のみ(近景ぼかし)
@fgact keys=(0,3,l,im16樹木(影)_高木01a,996,184.5,1500,192,16,5,2,2,1)(60000,,,,936,-112.5,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-xblur,-yblur,-visible storage=im16樹木(影)_高木01a
@fgact keys=(0,3,l,im16樹木(影)_低木01a,3,677,192,16,200,200,1)(60000,,,,,241,,,,,) page=back props=-storage,center,vcenter,opacity,-type,zoomx,zoomy,-visible storage=im16樹木(影)_低木01a
@trans noback=1 nowait=0 rule=crossfade time=2000
@wait canskip=0 time=2000
@r
　三咲市には森が多い。[l][r]
　都市開発は進んでいるが、郊外にはいまだ深い自然が息づいている。
@pg
*page7|
　[ruby char=2 text=ものし]物知りな樹木が伐採され、[l][r]
　温かな腐葉土が[ruby char=1 text=ひら]拓かれ、[l][r]
　不思議そうに首をかしげる小鳥たちが消え去っても、真に力のある[ruby text=みどり]緑は生き続ける。[l][r]
@r
　文明の光が、彼らの[ruby text=つちか]培ってきた年月を[ruby text=おか]侵すほどの強さになるその時まで、神秘の領域として有り続ける。
@pg
*page8|
@clall
@bg rule=crossfade storage=black time=800
@stopaction
@bg left=-48 noclear=0 rule=crossfade storage=im14郊外の森(夜) time=800 top=-28
@wait canskip=0 time=500
　……この森もその一つ。[l][r]
　手つかずのまま郊外に放置された三咲町と三咲丘の[ruby char=2 text=ボーダー]境界。[l][r]
@r
　今では住みかを追われた獣たちが細々と暮らす、地方都市ならどこにでもある、いたって[ruby char=2 text=ノーマル]平均な、帰らずの森である。
@pg
*page9|
@clall
@stopaction
@rf
@invisibleframe
@bg storage=black
@partbg bgstorage=black center=750 height=576 id=pb1 index=1000 noclear=1 srctop=48 storage=im14郊外の森内部(夜) width=496
@fg blur=2 center=-46 index=1000 opacity=192 partbgid=pb1 storage=im16樹木(影)_低木02b type=16 vcenter=477
@fg blur=2 center=645 index=1100 partbgid=pb1 rotate=7.148 storage=im16樹木(影)_高木01c type=16 vcenter=42 zoomx=-100
@se loop=1 storage=se01080 time=1500 volume=70
@trans noback=1 nowait=0 rule=crossfade time=600
@font edgecolor=0x003366
@r
@r
@r
@r
@italic
　　　[setdefaultmessageaction type=swing]High diddle diddle,[r]
　　　The cat and the fiddle,[rf][resetdefaultmessageaction]
@pg
*page10|
@sestop nowait=1 time=2000
@rf
@bg left=-48 noclear=0 rule=crossfade storage=im14郊外の森(夜) time=600 top=-28
@visibleframe
　森には、既に冬が到来していた。[l][r]
　[ruby char=2 text=カミソリ]薄刃のように肌を[ruby text=そ]削ぐ冷気。[l][r]
　膝元までにじりよる氷の気配。[l][r]
@se loop=0 storage=se05088b volume=50
　露出した[ruby text=ほほ]頬はこわばり、吐息は白い雲になって消えていく。[l][r]
　気温にして摂氏一度。[l][r]
　寒波は森全体に、大地や木々、獣たちに染み渡る。
@pg
*page11|
@clall
@invisibleframe
@fg blur=2 center=934 index=6500 rotate=-52.434 storage=im16l樹木(影)_高木02c type=16 vcenter=302 zoomx=-100
@fg center=455 effect=monoffffff index=4000 rotate=-51.879 storage=im10スナッチ霧bベタ type=18 vcenter=347
@fg blur=2 center=658 index=6000 rotate=-45 storage=im16l樹木(影)_高木01c type=16 vcenter=-308
@se loop=1 storage=se01080 time=1500 volume=70
@bg contrast=10 left=194 noback=1 noclear=1 rotate=-63.64 rule=crossfade storage=im14l郊外の森内部(夜) time=800 top=-277 zoom=140
@font edgecolor=0x003366
@r
@r
@r
@r
@italic
　　　　　　[setdefaultmessageaction type=swing]The cow jump'd over the moon;[r]
　　　　　　The little dog laugh'd[rf][resetdefaultmessageaction]
@pg
*page12|
@playstop nowait=1 time=20000
@fadese storage=se01080 time=12000 volume=80
@textoff
@rf
@visibleframe
@clall
@fg blur=2 center=565 effect=mono000000 index=1500 opacity=0 storage=有珠制服ケープ03a(遠) vcenter=574 zoomx=-40 zoomy=40
@fg center=278 index=4900 opacity=128 storage=im10スナッチ霧aベタ type=14 vcenter=316
@fg center=-309 id=1 index=4000 storage=im16樹木(影)_高木01b type=16 vcenter=331 zoomx=-50 zoomy=50
@fg center=-320 id=2 index=4100 opacity=192 storage=im16樹木(影)_高木03a type=16 vcenter=12
@fg center=-268 id=3 index=4300 storage=im16樹木(影)_低木01a type=16 vcenter=386
@fg center=-364 id=4 index=4500 opacity=192 storage=im16樹木(影)_高木01a type=16 vcenter=103 zoom=60
@fg center=-295 id=5 index=4800 opacity=192 storage=im16樹木(影)_高木03b type=16 vcenter=272
@fg center=70 id=6 index=5000 opacity=192 storage=im16樹木(影)_高木02a type=16 vcenter=326 zoom=60
@fg center=-782 id=7 index=6000 storage=im16l樹木(影)_高木02a type=16 vcenter=2
@fg center=771 id=9 index=9000 storage=im16l樹木(影)_低木02a type=16 vcenter=509
@fg center=-110 id=10 index=8000 storage=im16l樹木(影)_高木01a type=16 vcenter=-295
@bgact keys=(0,3,l,im14l郊外の森(夜),-713,-355)(30000,,,,-10,) page=back props=-storage,left,top storage=im14l郊外の森(夜)
@fgact keys=(0,3,l,im10スナッチ霧aベタ,278,316,4900,128,14,1)(30000,,,,686,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible storage=im10スナッチ霧aベタ
@fgact id=1 keys=(0,3,n,im16樹木(影)_高木01b,-309,331,4000,16,-50,50,1)(15000,,l,,,,,,,,)(30000,,,,464,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible
@fgact id=2 keys=(0,3,n,im16樹木(影)_高木03a,-320,12,4100,192,16,1)(15000,,l,,,,,,,)(30000,,,,41,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible
@fgact id=3 keys=(0,3,n,im16樹木(影)_低木01a,-268,386,4300,16,1)(19500,,l,,,,,,)(30000,,,,136,,,,) page=back props=-storage,center,vcenter,absolute,-type,-visible
@fgact id=4 keys=(0,3,n,im16樹木(影)_高木01a,-364,103,4500,192,16,60,60,1)(10000,,l,,,,,,,,,)(30000,,,,743,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible
@fgact id=5 keys=(0,3,l,im16樹木(影)_高木03b,89,288,4800,192,16,1)(30000,,,,1100,288,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible
@fgact id=6 keys=(0,3,n,im16樹木(影)_高木02a,-475,326,5000,192,16,60,60,1)(10500,,l,,,,,,,,,)(30000,,,,980,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible
@fgact id=7 keys=(0,0,n,im16l樹木(影)_高木02a,-782,2,6000,16,1)(500,,l,,,,,,)(30000,,,,2503,,,,) page=back props=-storage,center,vcenter,absolute,-type,-visible
@fgact id=9 keys=(0,0,l,im16l樹木(影)_低木02a,771,509,9000,16,1)(3500,,,,1711,509,,,) page=back props=-storage,center,vcenter,absolute,-type,-visible
@fgact id=10 keys=(0,0,l,im16l樹木(影)_高木01a,-110,-295,8000,16,1)(16500,,,,1937,,,,) page=back props=-storage,center,vcenter,absolute,-type,-visible
@bg left=-713 noback=1 noclear=1 rule=crossfade storage=im14l郊外の森(夜) time=2000 top=-355
@wait canskip=0 time=2000
　昼の森は人々を立ち入らせず、[l][r]
　冬の森は獣たちすら眠らせる。[l][r]
@r
@se loop=0 storage=se01047a volume=40
　漂う[ruby char=2 text=やき]夜気は亡霊の息そのものだ。[l][r]
　[ruby text=つき]月[ruby text=あ]明かりを[ruby text=の]呑み、[ruby char=3 text=いっすんさき]一寸先の[ruby text=がけ]崖を隠し、迷いこんだ哀れな生贄を破滅させる。
@pg
*page13|
　聞こえるのは[ruby text=かす]微かな風の音と、川のせせらぎ。[l][r]
　ここは[ruby char=2 text=いのち]生命を感じさせない[ruby char=2 text=むきゅう]無窮の闇。[l][r]
　獣はおろか、人の息など有るはずがない。[l][r]
　だが、
@pg
*page14|
@se loop=1 storage=se10022 volume=50
@fgact keys=(0,0,l,有珠制服ケープ03a(遠),565,574,1500,0,-40,40,mono000000,2,2,1)(7000,,,,,,,160,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=有珠制服ケープ03a(遠) textoff=0
　その中を行く、不釣り合いな黒衣があった。[l][r]
　霧の海に迷いこんだ小舟のような、あまりにも小さく弱々しいシルエット。[l][r]
@r
　たよりなげな足音が響く。[l][r]
　木々のヴェールを抜けるのは、紛れもなく、年若い人間の少女である。
@pg
*page15|
@fadese storage=se10022 time=6000 volume=75
@fadese storage=se01080 time=6000 volume=60
@textoff
@invisibleframe
@font edgecolor=0x003366
@r
@r
@r
@italic
　　　　[setdefaultmessageaction type=swing]To see such craft,[r]
　　　　And the dish ran away with the spoon.[rf][resetdefaultmessageaction]
@pg
*page16|
@clall
@rf
@visibleframe
@fg center=1498 effect=monoffffff id=1 index=2300 rotate=16.239 storage=im16双子ブタ(影)_オブジェ(豚01) vcenter=-359 zoom=200
@fg center=773 effect=monoffffff id=2 index=2200 rotate=-59.398 storage=im16双子ブタ(影)_オブジェ(豚01) vcenter=1325 zoom=200
@bg noclear=1 rule=crossfade storage=black time=600
@stopaction
@fgact id=1 keys=(0,6,n,im16双子ブタ(影)_オブジェ(豚01),1498,-359,2300,16.239,200,200,monoffffff,1)(300,,l,,,,,,,,,)(600,0,,,1264,-5,,,,,,)(800,,,,1291,-59,,,,,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible
@fgact id=2 keys=(0,6,l,im16双子ブタ(影)_オブジェ(豚01),773,1325,2200,-59.398,200,200,monoffffff,1)(300,,,,643,966,,,,,,)(550,0,,,640,999,,,,,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible
@wait canskip=0 time=500
@r
　　　『来たぞ来たぞ』[r]
　　　　　　　　　　　　　　『居るぞ居るぞ！』[l][r]
@clall
@fg center=104 effect=monoffffff index=2200 rotate=-57.667 storage=im16双子ブタ(影)_オブジェ(豚01) vcenter=536 zoom=200
@fg center=691 effect=monoffffff index=2300 rotate=-68.773 storage=im16双子ブタ(影)_オブジェ(豚01) vcenter=-24 zoom=160
@bg noclear=1 rule=crossfade storage=black textoff=0 time=300
@stopaction
　　『誰が誰が？』[r]
　　　　　　　　　　　『誰と誰が！』[l][r]
@clall
@fg center=103 effect=monoffffff index=2200 rotate=57.644 storage=im16双子ブタ(影)_オブジェ(豚01) vcenter=659 zoomx=-100
@fg center=1032 effect=monoffffff index=2300 rotate=-52.972 storage=im16双子ブタ(影)_オブジェ(豚01) vcenter=696 zoom=200
@bg noclear=1 rule=crossfade storage=black textoff=0 time=300
　『お腹は減ったの？』[r]
　　　　　　　　　　　　　　　『お腹は鳴ったさ！』
@pg
*page17|
@clall
@fg center=640 effect=monoffffff id=2 index=2200 rotate=-59.398 storage=im16双子ブタ(影)_オブジェ(豚01) vcenter=999 zoom=200
@fg center=1291 effect=monoffffff id=1 index=2300 rotate=16.239 storage=im16双子ブタ(影)_オブジェ(豚01) vcenter=-59 zoom=200
@fgact id=1 keys=(0,2,n,im16双子ブタ(影)_オブジェ(豚01),1291,-59,2300,16.239,200,200,monoffffff,1)(300,,l,,,,,,,,,)(500,0,,,1251,-9,,,,,,)(600,2,,,1286,-52,,,,,,)(800,0,,,1259,-20,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible textoff=0
@fgact id=2 keys=(0,2,l,im16双子ブタ(影)_オブジェ(豚01),640,999,2200,-59.398,200,200,monoffffff,1)(300,0,,,639,928,,,,,,)(450,2,,,646,1046,,,,,,)(650,0,,,,976,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible textoff=0
@bg noclear=1 rule=crossfade storage=black textoff=0 time=300
@wait canskip=0 time=500
@r
　　『どっちが食べる？』[r]
　　　　　　　　　　　　　　『どっちも食べる！』[l][r]
@clall
@fg center=283 effect=monoffffff index=2200 rotate=-167.745 storage=im16双子ブタ(影)_オブジェ(豚01) vcenter=-180 zoom=200
@fg center=763 effect=monoffffff index=2300 rotate=16.239 storage=im16双子ブタ(影)_オブジェ(豚01) vcenter=685 zoom=200
@bg noclear=1 rule=crossfade storage=black textoff=0 time=300
@stopaction
　『キミは左手、』[r]
　　　　　　　　　　　『オマエは右手！』[l][r]
@clall
@fg center=-18 effect=monoffffff id=2 index=2200 rotate=-233.955 storage=im16双子ブタ(影)_オブジェ(豚01) vcenter=-159 zoom=200
@fg center=848 effect=monoffffff id=1 index=2300 rotate=-79.836 storage=im16双子ブタ(影)_オブジェ(豚01) vcenter=901 zoom=200
@bg noclear=1 rule=crossfade storage=black textoff=0 time=300
　　『歓迎しないと、』[r]
　　　　　　　　　　　　　　　　『感激しないと！』
@pg
*page18|
@stopaction
@fgact id=2 keys=(0,3,l,im16双子ブタ(影)_オブジェ(豚01),-18,-159,2200,-233.955,200,200,monoffffff,1)(600,6,,,1257,180,,-748.249,,,,)(900,0,,,1219,168,,-725.352,,,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible textoff=0
@fgact id=1 keys=(0,6,l,im16双子ブタ(影)_オブジェ(豚01),848,901,2300,-79.836,200,200,monoffffff,1)(600,2,,,726,934,,-413.71,,,,)(900,0,,,694,924,,-397.063,,,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible textoff=0
@wait canskip=0 time=800
@r
@r
@r
@r
　　　　　『『なにしろようやく楽しいお客！』』
@pg
*page19|
@clall
@fg blur=1 center=1081 index=4500 rotate=-109.182 storage=im16双子ブタ_オブジェ(豚01) type=22 vcenter=632 zoomx=200 zoomy=-160
@fg blur=1 center=95 index=4300 rotate=-119.6 storage=im16双子ブタ_オブジェ(豚01) type=21 vcenter=138 zoomx=180 zoomy=140
@fg blur=1 center=133 index=1800 rotate=-61.628 storage=im16樹木(影)_高木02a type=16 vcenter=-6 zoom=70
@fg center=515 index=4000 opacity=64 storage=im10スナッチ霧aベタ type=14 vcenter=750 zoomx=-50 zoomy=90
@fg blur=1 center=777 index=2000 opacity=160 rotate=0.201 storage=im16樹木(影)_低木01a type=16 vcenter=469 zoomx=-100
@fg blur=1 center=282 index=1700 opacity=192 rotate=5.158 storage=im16樹木(影)_高木03a type=16 vcenter=459 zoomx=-60 zoomy=60
@fg blur=1 center=146 index=1600 opacity=192 rotate=-73.905 storage=im16樹木(影)_低木02a type=16 vcenter=497 zoomx=-100
@fg blur=1 center=1119 index=2400 rotate=34.639 storage=im16樹木(影)_高木03a type=16 vcenter=465 zoomx=-100
@fg blur=2 center=120 index=2500 opacity=192 rotate=-58.265 storage=im16樹木(影)_高木01c type=16 vcenter=428 zoomx=-60 zoomy=60
@bg left=-48 noclear=1 rule=crossfade storage=im02空(夜) textoff=0 time=400 top=-48 zoomx=-100
@stopaction
@r
@r
@r
　　　　　　　『ついでにお[ruby text=なか]腹と[ruby char=2 text=けいこつ]頸骨も、』[r]
　　　　　『せっかくだからよく噛まないと！』
@pg
*page20|
@clall
@fg center=247 index=6200 rotate=-64.971 storage=im16樹木(影)_高木01c type=16 vcenter=54
@fg center=600 effect=mono09092d index=1900 opacity=96 rotate=-57.476 storage=ev1216魔法発動01(春足元) vcenter=364 xblur=50 yblur=30 zoomx=10 zoomy=3
@fg center=455 effect=monoffffff index=4000 rotate=-51.879 storage=im10スナッチ霧bベタ type=18 vcenter=348
@fg center=939 index=6500 rotate=-51.351 storage=im16l樹木(影)_高木02c type=16 vcenter=570
@fg blur=2 center=658 index=6000 rotate=-45 storage=im16l樹木(影)_高木01c type=16 vcenter=-308
@fg blur=4 center=644 effect=mono09092d index=1500 opacity=96 rotate=-55 storage=有珠制服ケープ02a(遠) vcenter=333 zoom=20
@bg contrast=10 left=194 noback=1 noclear=1 rotate=-63.64 rule=crossfade storage=im14l郊外の森内部(夜) time=400 top=-277 zoom=140
@stopaction
@wait canskip=0 time=500
「――――――」[l][r]
@r
　木々の影が不気味に笑う。[l][r]
　幻聴か。錯覚か。あるいは[ruby o2o=1 text=・・]本物か。[l][r]
　少女の歩みに合わせて、寄り添う影がパタパタはしゃぐ。
@pg
*page21|
@bg rule=crossfade storage=black time=600
@clall
@fg blur=1 center=995 index=1600 opacity=192 storage=im16樹木(影)_低木02a type=16 vcenter=351
@fg blur=1 center=428 index=1700 opacity=160 storage=im16樹木(影)_高木03a type=16 vcenter=462 zoom=60
@fg blur=1 center=151 index=2000 opacity=128 storage=im16樹木(影)_低木01a type=16 vcenter=402
@fg center=422 index=4000 opacity=64 storage=im10スナッチ霧aベタ type=14 vcenter=724 zoomx=50 zoomy=90
@fg blur=1 center=104 index=1800 rotate=-16 storage=im16樹木(影)_高木02a type=16 vcenter=-208 zoomx=-100
@fg center=768 effect=none index=2600 rotate=16 storage=im16lテムズウッド_オブジェ(有珠b_照り返し無し) vcenter=329 zoomx=-100
@partbg bordercolor=none bordersize=100 contrast=20 height=514 id=pb1 index=1400 noclear=1 srcleft=159 srctop=200 storage=im14l郊外の森(夜) type=25 vcenter=517 width=1024
@bg left=-48 noback=1 noclear=1 rule=crossfade storage=im02空(夜) time=600 top=-48
@wait canskip=0 time=400
『さあさあ、さあさあ』『もっと奥へ、もっと奥へ！』[l][r]
@r
『ところでダイスは細工済み？』[l][r]
『お[ruby char=1 text=なか]胃の重いローデッド』[l][r]
『はじっこ[ruby char=1 text=かじ]囓ったエッジワーク！』[l][r]
@r
『どうでもいいけど、[ruby char=2 text=かんじん]肝心[ruby char=1 text=かなめ]要の六の目だけはださないように！』
@pg
*page22|
@clall
@fg blur=2 center=-143 index=6000 rotate=-25.551 storage=im16l樹木(影)_高木01c type=16 vcenter=377 zoomx=-200 zoomy=200
@fg blur=1 center=994 index=1600 opacity=192 rotate=13.274 storage=im16樹木(影)_低木02a type=16 vcenter=317
@fg center=735 index=4000 opacity=64 storage=im10スナッチ霧aベタ type=14 vcenter=434 zoomx=50 zoomy=90
@fg blur=1 center=278 index=1800 storage=im16樹木(影)_高木02a type=16 vcenter=382 zoomx=-100
@fg blur=4 center=802 effect=屋外深夜 index=5000 storage=有珠制服ケープ02a(近)|f vcenter=218
@fg center=802 effect=屋外深夜 index=5200 opacity=128 storage=有珠制服ケープ02a(近)|f vcenter=218
@partbg bordercolor=none bordersize=100 contrast=20 height=514 id=pb1 index=1400 noclear=1 srcleft=159 srctop=200 storage=im14l郊外の森(夜) type=25 vcenter=517 width=1024
@fgact keys=(0,0,l,im16l樹木(影)_高木01c,-143,377.72,6000,16,-25.551,-200,200,2,2,1)(60000,,,,,-109.28,,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im16l樹木(影)_高木01c
@fadese storage=se01080 time=5000 volume=40
@bg left=-44 noback=1 noclear=1 rule=crossfade storage=im02空(夜) time=600 top=-57
@wait canskip=0 time=400
「――――――」[l][r]
@r
　少女の眉が、かすかに歪む。[l][r]
　聞こえる筈のない声、[l][r]
　いる筈のない獣の気配に怯えるように？[l][r]
　まさか。[l][r]
　きつく結ばれた唇には、微塵の恐れもありはしない。
@pg
*page23|
@bg rule=crossfade storage=black textoff=0 time=600
@stopaction
@clall
@fg center=310 index=2400 rotate=-6.87 storage=im16樹木(影)_高木02c type=16 vcenter=322 zoom=60
@fg blur=1 center=995 index=1600 opacity=224 rotate=9.302 storage=im16樹木(影)_低木02a type=16 vcenter=351
@fg blur=1 center=703 index=2500 storage=im16樹木(影)_低木02b type=16 vcenter=427
@fg blur=1 center=147 index=1700 opacity=160 rotate=-3.166 storage=im16樹木(影)_高木03a type=16 vcenter=380 zoom=60
@fg center=209 index=5500 rotate=-15.444 storage=im16l樹木(影)_高木03b type=16 vcenter=-10
@fg blur=1 center=401 index=2000 opacity=160 storage=im16樹木(影)_低木01a type=16 vcenter=382
@fg center=442 index=4000 opacity=64 storage=im10スナッチ霧aベタ type=14 vcenter=520 zoom=70
@fg blur=1 center=751 index=5300 rotate=10.366 storage=im16樹木(影)_高木02a type=16 vcenter=-46 zoomx=-100
@fg blur=1 center=558 effect=屋外深夜 index=3900 opacity=0 storage=有珠制服ケープ02a(遠) vcenter=557 zoom=40
@partbg bordercolor=none bordersize=100 contrast=20 height=514 id=pb1 index=1400 noclear=1 srcleft=159 srctop=200 storage=im14l郊外の森(夜) type=25 vcenter=517 width=1024
@sestop nowait=1 storage=se10022 time=8000
@bg left=-48 noback=1 noclear=1 rule=crossfade storage=im02空(夜) textoff=0 time=800 top=-48
　少女の歩みは自らの意志によるもの。[l][r]
　恐怖があるのなら、そもそも足は進ませない。[l][r]
　木々の奥。[l][r]
　夜気に隠れながら見つめてくる二体の人影に、少女はきちんと気づいている。
@pg
*page24|
@fadese storage=se01080 time=9000 volume=90
@movefg accel=0 center=558 opacity=255 storage=有珠制服ケープ02a(遠) textoff=0 time=2400 vcenter=557
@wait canskip=0 time=600
@r
『見たぞ見たぞ』[l][r]
『来るぞ来るぞ！』[l][r]
『もう諦めろ』[l][r]
『もう帰れない！』
@pg
*page25|
@clall
@fg blur=1 center=367 index=4700 rotate=-12.895 storage=im16双子ブタ_オブジェ(豚01) type=21 vcenter=461 zoomx=-200 zoomy=200
@fg blur=1 center=896 index=1800 rotate=-16 storage=im16樹木(影)_高木02a type=16 vcenter=498 zoomx=-100
@fg center=524 index=4000 opacity=64 storage=im10スナッチ霧aベタ type=14 vcenter=493 zoomx=50 zoomy=90
@fg blur=1 center=173 index=2000 opacity=160 rotate=-10.719 storage=im16樹木(影)_低木01a type=16 vcenter=388
@fg blur=1 center=754 index=1700 opacity=192 rotate=-5.158 storage=im16樹木(影)_高木03a type=16 vcenter=462 zoom=60
@fg blur=1 center=1039 index=1600 opacity=192 rotate=-7.947 storage=im16樹木(影)_低木02a type=16 vcenter=419
@fg blur=1 center=253 index=2400 rotate=-12.301 storage=im16樹木(影)_高木03a type=16 vcenter=150
@fg blur=2 center=482 index=2500 opacity=192 rotate=-29.306 storage=im16樹木(影)_高木01c type=16 vcenter=322 zoom=60
@partbg bordercolor=none bordersize=100 contrast=20 height=514 id=pb1 index=1400 noclear=1 srcleft=726 srctop=200 storage=im14l郊外の森(夜) type=25 vcenter=517 width=1024
@bg left=-48 noclear=1 rule=crossfade storage=im02空(夜) time=300 top=-48
@r
@r
@r
　　　　　　『あんなに教えてあげたのに』[r]
@clall
@fg blur=1 center=128 index=1800 rotate=16 storage=im16樹木(影)_高木02a type=16 vcenter=498
@fg blur=1 center=686 index=5000 storage=im16双子ブタ_オブジェ(豚02) type=21 vcenter=534 zoom=160
@fg center=601 index=4000 opacity=64 storage=im10スナッチ霧aベタ type=14 vcenter=487 zoomx=-50 zoomy=90
@fg blur=1 center=851 index=2000 opacity=160 rotate=10.719 storage=im16樹木(影)_低木01a type=16 vcenter=388 zoomx=-100
@fg blur=1 center=282 index=1700 opacity=192 rotate=5.158 storage=im16樹木(影)_高木03a type=16 vcenter=459 zoomx=-60 zoomy=60
@fg blur=1 center=8 index=1600 opacity=192 rotate=7.947 storage=im16樹木(影)_低木02a type=16 vcenter=500 zoomx=-100
@fg blur=1 center=771 index=2400 rotate=12.301 storage=im16樹木(影)_高木03a type=16 vcenter=150 zoomx=-100
@fg blur=2 center=350 index=2500 opacity=192 rotate=-24.915 storage=im16樹木(影)_高木01c type=16 vcenter=406 zoomx=-60 zoomy=60
@partbg bordercolor=none bordersize=100 contrast=20 height=514 id=pb1 index=1400 noclear=1 srcleft=726 srctop=200 srczoomx=-100 storage=im14l郊外の森(夜) type=25 vcenter=517 width=1024
@bg noclear=1 rule=crossfade storage=im02空(夜) textoff=0 time=300 zoomx=-100
　　　　　『[ruby o2o=1 text=よそ]余所に消えないオマエが悪い！』
@pg
*page26|
@clall
@fg center=310 index=2400 rotate=-6.87 storage=im16樹木(影)_高木02c type=16 vcenter=322 zoom=60
@fg blur=1 center=995 index=1600 opacity=224 rotate=9.302 storage=im16樹木(影)_低木02a type=16 vcenter=351
@fg blur=1 center=703 index=2500 storage=im16樹木(影)_低木02b type=16 vcenter=427
@fg blur=1 center=147 index=1700 opacity=160 rotate=-3.166 storage=im16樹木(影)_高木03a type=16 vcenter=380 zoom=60
@fg center=209 index=5500 rotate=-15.444 storage=im16l樹木(影)_高木03b type=16 vcenter=-10
@fg blur=1 center=401 index=2000 opacity=160 storage=im16樹木(影)_低木01a type=16 vcenter=382
@fg center=442 index=4000 opacity=64 storage=im10スナッチ霧aベタ type=14 vcenter=520 zoom=70
@fg blur=1 center=751 index=5300 rotate=10.366 storage=im16樹木(影)_高木02a type=16 vcenter=-46 zoomx=-100
@fg blur=1 center=558 effect=屋外深夜 index=3900 storage=有珠制服ケープ02a(遠) vcenter=557 zoom=50
@partbg bordercolor=none bordersize=100 contrast=20 height=514 id=pb1 index=1400 noclear=1 srcleft=159 srctop=200 storage=im14l郊外の森(夜) type=25 vcenter=517 width=1024
@sestop nowait=1 storage=se10022 time=8000
@bg left=-48 noback=1 noclear=1 rule=crossfade storage=im02空(夜) time=800 top=-48
　少女の歩みが止まる。[l][r]
　[ruby text=うごめ]蠢いていた二人分の声も止まる。[l][r]
　小川のせせらぎが、たき火の[ruby text=は]爆ぜ音のように聞こえる。[l][r]
@r
@clall
@fg center=856 id=1 index=1100 opacity=0 storage=im16人形の目アップ(まぶた薄目) vcenter=202 zoom=75
@fg blur=5 center=251 id=2 index=1500 opacity=0 storage=im16人形の目アップ(まぶた薄目) type=24 vcenter=428 zoom=140
@stopaction
@fgact id=1 keys=(0,0,n,im16人形の目アップ(まぶた薄目),856,202,1100,0,75,75,1)(2500,,l,,,,,,,,)(3500,,,,,,,224,,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible textoff=0
@fgact id=2 keys=(0,0,n,im16人形の目アップ(まぶた薄目),251,428,1500,0,24,140,140,5,5,1)(1500,,l,,,,,,,,,,,)(1900,,,,,,,255,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-xblur,-yblur,-visible textoff=0
@bg noback=1 noclear=1 rule=crossfade storage=black textoff=0 time=500
@wait canskip=0 time=400
　そうして。[l][r]
　[ruby char=1 text=くるぶし]踝ほどの小さな川の向こうに、街はおろか、この森にすら[ruby text=あ]在ってはならないモノが現れた。
@pg
*page27|
@clall
@fg center=933 id=1 index=5100 opacity=0 rotate=-16.4 storage=im16人形(影)_オブジェ(薄目) vcenter=603
@fg center=933 id=2 index=5000 opacity=0 rotate=-16.4 storage=im16人形(影)_オブジェ(薄目) type=17 vcenter=603
@fg center=786 id=3 index=6100 opacity=0 rotate=-22.53 storage=im16l人形(影)_オブジェ(薄目) vcenter=942 zoom=200
@fg center=712 id=4 index=6000 opacity=0 rotate=-22.53 storage=im16l人形(影)_オブジェ(薄目) type=17 vcenter=918 zoom=200
@fg blur=2 center=482 index=2500 opacity=192 rotate=-29.306 storage=im16樹木(影)_高木01c type=16 vcenter=322 zoom=60
@fg blur=1 center=253 index=2400 rotate=-12.301 storage=im16樹木(影)_高木03a type=16 vcenter=150
@fg blur=1 center=1039 index=1600 opacity=192 rotate=-7.947 storage=im16樹木(影)_低木02a type=16 vcenter=419
@fg blur=1 center=754 index=1700 opacity=192 rotate=-5.158 storage=im16樹木(影)_高木03a type=16 vcenter=462 zoom=60
@fg blur=1 center=173 index=2000 opacity=160 rotate=-10.719 storage=im16樹木(影)_低木01a type=16 vcenter=388
@fg center=422 index=4000 opacity=64 storage=im10スナッチ霧aベタ type=14 vcenter=724 zoomx=50 zoomy=90
@fg blur=1 center=761 index=1800 rotate=-16 storage=im16樹木(影)_高木02a type=16 vcenter=-211 zoomx=-100
@se loop=1 storage=se10030 time=800 volume=50
@partbg bordercolor=none bordersize=100 contrast=20 height=514 id=pb1 index=1400 noclear=1 srcleft=159 srctop=200 storage=im14l郊外の森(夜) type=25 vcenter=517 width=1024
@se loop=0 storage=se01082 volume=70
@se delay=1500 loop=0 storage=se01082 volume=100
@bg left=-48 noclear=1 rule=crossfade storage=im02空(夜) time=400 top=-48
@stopaction
@wait canskip=0 time=200
@fgact id=1 keys=(0,3,n,im16人形(影)_オブジェ(薄目),933,603,5100,0,-16.4,1)(1400,0,l,,857,592,,,,)(1700,,,,,,,255,,)(1800,,,,,,,0,,)(2100,,,,,,,255,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,-visible
@fgact id=2 keys=(0,3,l,im16人形(影)_オブジェ(薄目),933,603,5000,0,17,-16.4,1)(1400,0,,,857,592,,255,,,)(1700,,,,,,,0,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible
@fgact id=3 keys=(0,3,n,im16l人形(影)_オブジェ(薄目),786,942,6100,0,-22.53,200,200,1)(1200,0,l,,,,,,,,,)(1500,,,,,,,255,,,,)(1600,,,,,,,0,,,,)(1900,,,,,,,255,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible
@fgact id=4 keys=(0,3,l,im16l人形(影)_オブジェ(薄目),712,918,6000,0,17,-22.53,200,200,1)(1200,0,,,786,942,,255,,,,,)(1500,,,,,,,0,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@wait canskip=0 time=3000
@sestop nowait=1 storage=se10030 time=3000
@bg noclear=0 rule=crossfade storage=ev有珠汎用02a1 time=600
@stopaction
@wait canskip=0 time=500
@bg noclear=0 rule=crossfade storage=ev有珠汎用02a3 time=400
「今晩は。話の分かる[ruby char=2 text=ひと]主人はいる？」[l][r]
@r
　少女は平然と語りかける。[l][r]
　二人の口裂け男は[ruby char=2 text=かぎゅう]蝸牛のように、じりじりとにじり寄る。
@pg
*page28|
@bg noclear=0 rule=crossfade storage=ev有珠汎用02a1 time=400
@stopnoise
@wait canskip=0 time=600
「……そう。ただの[ruby char=2 text=はかもり]墓守、監視だけが仕事なのね。[l][r]
　失敗したわ。これなら青子に任せれば良かった。[l][r]
@bg rule=crossfade storage=black textoff=0 time=400
　ああ、けど―――」[l][r]
@r
@clall
@fg center=310 index=2400 rotate=-6.87 storage=im16樹木(影)_高木02c vcenter=322 zoom=60
@fg center=995 index=1600 rotate=9.302 storage=im16樹木(影)_低木02a vcenter=351
@fg center=703 index=2500 storage=im16樹木(影)_低木02b vcenter=427
@fg center=147 index=1700 rotate=-3.166 storage=im16樹木(影)_高木03a vcenter=380 zoom=60
@fg center=209 index=5500 rotate=-15.444 storage=im16l樹木(影)_高木03b vcenter=-10
@fg center=401 index=2000 storage=im16樹木(影)_低木01a vcenter=382
@fg center=751 index=5300 rotate=10.366 storage=im16樹木(影)_高木02a vcenter=-47 zoomx=-100
@fg center=558 effect=monoe5ffff index=3900 storage=有珠制服ケープ02a(遠) vcenter=557 zoom=40
@fg center=558 effect=mono000000 index=4100 storage=有珠制服ケープ02a(遠) vcenter=554 zoomx=36 zoomy=38
@noise monocro=1 opacity=128 page=back type=ltSubtractive
@fadese storage=se01080 time=600 volume=10
@se loop=1 storage=se01119 time=600 volume=100
@bg noback=1 noclear=1 rule=crossfade storage=black textoff=0 time=600
　一方の口裂け男は立ったまま。[l][r]
　もう一方の口裂け男は、我慢できないとばかりに、ぐらりと体を[ruby text=かたむ]傾かせる。
@pg
*page29|
「青子にはまだ荷が重いわね。[l][r]
　そんな姿だけど、貴方たちは一人前の魔術師のようだし」[l][r]
@clall
@fg afx=78 afy=23.5 center=934 effect=屋外深夜 index=5000 rotate=16.742 storage=im16lディドル(色)_横ディドル vcenter=169
@fg blur=2 center=938 index=1900 storage=im16l樹木(影)_高木01c type=16 vcenter=-420
@fg blur=1 center=1013 index=1600 opacity=192 rotate=-0.498 storage=im16樹木(影)_低木02a type=16 vcenter=380
@fg center=735 index=4000 opacity=64 storage=im10スナッチ霧aベタ type=14 vcenter=434 zoomx=50 zoomy=90
@fg blur=1 center=362 index=1800 rotate=-7.493 storage=im16樹木(影)_高木02a type=16 vcenter=203 zoomx=-100
@partbg bordercolor=none bordersize=100 contrast=20 height=514 id=pb1 index=1400 noclear=1 srcleft=159 srctop=200 storage=im14l郊外の森(夜) type=25 vcenter=517 width=1024
@fgact keys=(0,24,l,im16lディドル(色)_横ディドル,934,169.72,5000,78,23.5,16.742,屋外深夜,1)(800,,,,562,281.72,,,,-26.66,,)(1300,,,,597,281,,,,12.904,,)(1700,8,,,547,311,,,,-11.457,,)(2400,3,,,534,326,,,,8.984,,)(3000,0,,,524,,,,,-1.401,,) page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,-effect,-visible storage=im16lディドル(色)_横ディドル
@se loop=0 storage=se10020 volume=100
@se loop=0 storage=se10021 volume=30
@fadese storage=se01080 time=600 volume=80
@fadese storage=se01119 time=600 volume=0
@bg left=-44 noback=1 noclear=1 rule=crossfade storage=im02空(夜) time=400 top=-57
@stopnoise
@wait canskip=0 time=1000
@r
　黒衣が動く。[l][r]
　少女の右手には、夜なお深い[ruby char=2 text=ガラス]硝子の猫。
@pg
*page30|
@clall
@stopnoise
@fg afx=100 afy=20.5 center=286 index=2000 rotate=-9 storage=im16lディドル(影b)_正面ディドル vcenter=-496 zoomx=180 zoomy=200
@fgact keys=(0,7,l,im16lディドル(影b)_正面ディドル,286.535,-496.147,2000,100,20.5,-9,180,200,1)(4000,0,,,558.535,-85.147,,,,15,200,,) page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-visible storage=im16lディドル(影b)_正面ディドル
@noise monocro=1 opacity=255 page=back type=ltDodge
@se loop=0 storage=se10021 volume=100
@sestop nowait=1 storage=se01080 time=600
@fadese storage=se01119 time=400 volume=100
@bg noback=1 noclear=1 rule=crossfade storage=black time=400
@wait canskip=0 time=1000
“…………？”[l][r]
@r
　こぼれたものは、小さな警戒と、脈絡のない[ruby char=1 text=おそ]畏れだった。[l][r]
　二体の口裂け男はこの時、ようやく自らの[ruby char=2 text=いし]感情を表し、
@pg
*page31|
@fgact keys=(0,0,l,im16lディドル(影b)_正面ディドル,558.535,-85.147,2000,100,20.5,15,200,200,1)(30000,,,,445.535,1065.853,,,,31.285,,,) page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-visible storage=im16lディドル(影b)_正面ディドル textoff=0
@r
@r
@r
「さようなら、お客様。[l][r]
　きっと一瞬だろうから、お[ruby text=わか]別れだけ言っておくわ」
@pg
*page32|
@sestop nowait=1 storage=se01119 time=1000
@se loop=1 storage=se01080 time=1000 volume=100
@bg rule=crossfade storage=black time=600
@stopaction
@stopnoise
@clall
@fg center=512 index=1400 opacity=0 storage=im16ディドル波紋(影)_オブジェ(跳ね) vcenter=305
@fg afx=569 afy=595 center=517 id=1 index=1500 opacity=0 storage=im16ディドル波紋(影)_オブジェ(波紋02) vcenter=268 zoom=10
@fg afx=569 afy=595 center=517 id=2 index=1300 opacity=0 storage=im16ディドル波紋(影)_オブジェ(波紋02) vcenter=268 zoom=10
@fg afx=571 afy=577 center=512 index=1200 opacity=0 storage=im16ディドル波紋(影)_オブジェ(波紋01) vcenter=288 zoom=10
@fg center=512 index=1100 opacity=0 storage=im16ディドル波紋(影)_オブジェ(中心) vcenter=288
@fg center=498 index=4000 storage=im16ディドル落下(影)_オブジェ(ディドル) vcenter=99
@fgact keys=(0,0,n,im16ディドル波紋(影)_オブジェ(跳ね),512,305,1400,0,1)(1500,3,l,,,,,128,)(4000,0,,,,280,,255,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=im16ディドル波紋(影)_オブジェ(跳ね)
@fgact id=1 keys=(0,0,n,im16ディドル波紋(影)_オブジェ(波紋02),517,268,1500,0,569,595,10,10,1)(1100,3,l,,,,,255,,,,,)(3200,0,,,,284,,0,,,200,200,) page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,zoomx,zoomy,-visible
@fgact id=2 keys=(0,0,n,im16ディドル波紋(影)_オブジェ(波紋02),517,268,1300,0,569,595,10,10,1)(1100,3,l,,,,,255,,,,,)(3700,0,,,,284,,,,,100,100,) page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,zoomx,zoomy,-visible
@fgact keys=(0,0,n,im16ディドル波紋(影)_オブジェ(波紋01),512,288,1200,0,571,577,10,10,1)(1400,3,l,,,,,255,,,,,)(4000,0,,,,,,,,,100,100,) page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,zoomx,zoomy,-visible storage=im16ディドル波紋(影)_オブジェ(波紋01)
@fgact keys=(0,0,n,im16ディドル波紋(影)_オブジェ(中心),512,288,1100,0,1)(1000,,l,,,,,,)(1100,,,,,,2100,255,)(3500,,,,,,,0,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=im16ディドル波紋(影)_オブジェ(中心)
@fgact keys=(0,7,l,im16ディドル落下(影)_オブジェ(ディドル),498,99,4000,,,,1)(1000,0,,,547,317,,,-11.533,,)(1100,6,,,,318,,,,monoffffff,)(3200,0,,,,473,,0,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,-effect,-visible storage=im16ディドル落下(影)_オブジェ(ディドル)
@bg noback=1 noclear=1 rule=crossfade storage=black time=600
@wait canskip=0 time=500
@se loop=0 storage=se01087 volume=70
@se loop=0 storage=se08019a volume=100
@se delay=800 loop=0 storage=se08019b volume=60
@sestop nowait=1 storage=se01080 time=100
@wait canskip=0 time=2500
　その言葉に、彼等は明確に戦慄した。
@pg
*page33|
@clall
@fg afx=569 afy=598 center=797 id=1 index=1300 opacity=0 rotate=-56 storage=im16ディドル波紋(影)_オブジェ(波紋02) vcenter=-20 zoom=26
@fg afx=569 afy=598 center=801 id=2 index=1200 opacity=0 rotate=-56 storage=im16ディドル波紋(影)_オブジェ(波紋02) vcenter=-20 zoom=12
@fg center=63 index=4100 rotate=-93.47 storage=im16l人形(影)_オブジェ(目閉じ) vcenter=439 zoomx=120
@fg center=498 index=4000 rotate=-49.978 storage=im16l人形(影)_オブジェ(目閉じ) vcenter=352 zoomx=-100
@fg blur=4 center=858 effect=mono000002 index=2200 rotate=-55 storage=有珠制服ケープ02a(遠) vcenter=144 zoomx=18 zoomy=19
@fg blur=4 center=858 effect=monoe5ffff index=2000 rotate=-55 storage=有珠制服ケープ02a(遠) vcenter=144 zoom=20
@fgact id=1 keys=(0,10,l,im16ディドル波紋(影)_オブジェ(波紋02),797,-20,1300,0,569,598,-56,26,26,1)(1000,,,,~,~,,255,,,,~,~,)(2000,0,n,,479,170,,0,,,,200,500,)(3000,10,l,,797,-20,,,,,,26,26,) loop=1 page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-visible
@fgact id=2 keys=(0,10,n,im16ディドル波紋(影)_オブジェ(波紋02),801,-20,1200,0,569,598,-56,12,12,1)(500,,l,,,,,,,,,,,)(1500,,,,~,~,,255,,,~,~,~,)(3000,0,,,467,156,,0,,,,200,500,) loop=1 page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-visible
@se loop=1 storage=se01079 time=7000 volume=100
@se loop=1 storage=se10022 time=0 volume=100
@bg noback=1 noclear=1 rule=crossfade storage=black time=400
　そもそも彼らには耳と口と脳がない。だから言葉なんて必要ない。[l][r]
　彼らにとって有るものは“この瞬間”だけ。[l][r]
　恐怖も、期待も、心のない彼等にとって起こりえない“[ruby char=2 text=きぼう]未来”でしかない。
@pg
*page34|
@bg rule=crossfade storage=black time=400
@stopaction
@clall
@fg center=-27 index=3100 opacity=128 rotate=-67.511 storage=im16樹木(影)_高木02c vcenter=132
@fg center=107 effect=mono9b0000 index=1200 rotate=124.791 storage=im白グラデ上から vcenter=565
@fg center=778 index=1500 opacity=128 rotate=-64.564 storage=im16樹木(影)_高木01b vcenter=-160
@fg center=1202 index=1300 opacity=128 rotate=-34.164 storage=im16l樹木(影)_低木02a vcenter=576
@fg center=1263 index=3000 opacity=128 rotate=-45.214 storage=im16l樹木(影)_高木03b vcenter=124 zoomx=-100
@fg blur=4 center=430 effect=mono9b0000 index=2000 rotate=-55 storage=有珠制服ケープ02b(中) vcenter=400
@fg center=433 effect=mono000000 index=2200 rotate=-55 storage=有珠制服ケープ02b(中) vcenter=398 zoomx=96 zoomy=98
@noise monocro=1 opacity=196 page=back type=ltDodge
@bg left=-48 noback=1 noclear=1 rule=crossfade storage=black time=400 top=-48
　なのに、彼らは予感したのだ。[l][r]
　たった今、そしてこれから、身の毛のよだつ奇跡が、自分たちをメチャクチャにする―――
@pg
*page35|
@clall
@fg center=512 index=8000 opacity=224 storage=im円白グラデ vcenter=288
@fg center=138 effect=mono000002 index=1900 opacity=160 rotate=-57.476 storage=ev1216魔法発動01(春足元) vcenter=596 xblur=50 yblur=30 zoomy=40
@fg center=430 effect=屋外深夜 index=2000 rotate=-55 storage=有珠制服ケープ02a(中)|f vcenter=400
@fg center=1263 index=3000 rotate=-45.214 storage=im16l樹木(影)_高木03b type=16 vcenter=124 zoomx=-100
@fg center=1202 index=1300 opacity=160 rotate=-34.164 storage=im16l樹木(影)_低木02a type=16 vcenter=576
@fg center=778 index=1500 rotate=-64.564 storage=im16樹木(影)_高木01b type=16 vcenter=-160
@fg center=-27 index=3100 rotate=-67.511 storage=im16樹木(影)_高木02c type=16 vcenter=132
@fg center=560 index=1200 opacity=96 rotate=-56.356 storage=im16樹木(影)_低木02a type=16 vcenter=-60 zoom=80
@fg center=455 effect=monoffffff index=4000 rotate=-51.879 storage=im10スナッチ霧aベタ type=18 vcenter=348
@movefg accel=0 center=512 opacity=0 page=back storage=im円白グラデ time=800 vcenter=288
@play loop=1 storage=m14 time=0 volume=100
@se delay=4000 loop=0 storage=se01089 volume=100
@sestop nowait=1 storage=se01079 time=8000
@sestop nowait=1 storage=se10022 time=8000
@bg contrast=10 left=194 noback=1 noclear=1 rotate=-63.64 rule=crossfade storage=im14l郊外の森内部(夜) time=200 top=-277 zoom=140
@stopnoise
@wait canskip=0 time=600
@clall
@fg center=518 effect=monoe5ffff index=3800 opacity=0 storage=im白グラデ上から type=19 vcenter=669 zoomy=-100
@fg center=-331 index=2400 rotate=-6.87 storage=im16樹木(影)_高木02c type=16 vcenter=-463 zoom=200
@fg blur=1 center=1972 index=1600 opacity=224 rotate=9.302 storage=im16樹木(影)_低木02a type=16 vcenter=86 zoom=200
@fg blur=1 center=1427 index=2500 storage=im16樹木(影)_低木02b type=16 vcenter=65 zoom=200
@fg blur=1 center=-477 index=1700 opacity=160 rotate=-3.166 storage=im16樹木(影)_高木03a type=16 vcenter=390 zoom=60
@fg center=-724 index=5500 rotate=-15.444 storage=im16l樹木(影)_高木03b type=16 vcenter=-331
@fg blur=1 center=202 index=2000 opacity=160 storage=im16樹木(影)_低木01a type=16 vcenter=175 zoom=200
@fg blur=1 center=1730 index=5300 rotate=10.366 storage=im16樹木(影)_高木02a type=16 vcenter=-171 zoomx=-100
@fg center=1365 index=4100 opacity=64 storage=im10スナッチ霧aベタ type=14 vcenter=508 zoomx=-70 zoomy=70
@fg center=-370 index=4000 opacity=64 storage=im10スナッチ霧bベタ type=14 vcenter=315 zoom=70
@fg blur=10 center=558 effect=monoe5ffff id=1 index=4900 opacity=0 storage=有珠制服ケープ02a(遠)|f vcenter=528 zoom=32
@fg blur=1 center=558 effect=屋外深夜 id=2 index=5000 opacity=0 storage=有珠制服ケープ02a(遠)|f vcenter=528 zoom=32
@fg center=558 effect=屋外深夜 index=3900 storage=有珠制服ケープ02a(全)|k2 vcenter=1489
@partbg bordercolor=none bordersize=100 contrast=20 height=535 id=pb1 index=1400 noclear=1 srcleft=129 srctop=179 srczoom=140 storage=im14l郊外の森(夜) type=25 vcenter=389 width=1024
@bg afx=558 afy=610 left=-48 noclear=1 rule=crossfade storage=im02空(夜) time=600 top=-48 zoom=150
「さあ―――ごっこ遊びをしましょう、お人形さん」[l][r]
@textoff
@chgfg storage=有珠制服ケープ02a(全)|f time=400
@wait canskip=0 time=200
@bgact keys=(0,2,l,im02空(夜),-48,-48,558,610,150,150)(3000,0,,,,,,,100,100) page=fore props=-storage,left,top,afx,afy,zoomx,zoomy storage=im02空(夜)
@fgact keys=(0,2,l,im16樹木(影)_高木02c,-331,-463.28,2400,16,-6.87,200,200,1)(3000,0,,,310,322.72,,,,60,60,) page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible storage=im16樹木(影)_高木02c
@fgact keys=(0,2,l,im16樹木(影)_低木02a,1972.509,86,1600,224,16,9.302,200,200,1,1,1)(3000,0,,,995.509,351,,,,,100,100,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im16樹木(影)_低木02a
@fgact keys=(0,2,l,im16樹木(影)_低木02b,1427,65.72,2500,16,200,200,1,1,1)(3000,0,,,703,427.72,,,100,100,,,) page=fore props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-xblur,-yblur,-visible storage=im16樹木(影)_低木02b
@fgact keys=(0,2,l,im16樹木(影)_高木03a,-477.491,390,1700,160,16,-3.166,60,60,1,1,1)(3000,0,,,147.509,380,,,,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im16樹木(影)_高木03a
@fgact keys=(0,2,l,im16l樹木(影)_高木03b,-724,-331.28,5500,16,-15.444,1)(3000,0,,,209,-10.28,,,,) page=fore props=-storage,center,vcenter,absolute,-type,rotate,-visible storage=im16l樹木(影)_高木03b
@fgact keys=(0,2,l,im16樹木(影)_低木01a,202.509,175,2000,160,16,200,200,1,1,1)(3000,0,,,401.509,382,,,,100,100,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-xblur,-yblur,-visible storage=im16樹木(影)_低木01a
@fgact keys=(0,2,l,im16樹木(影)_高木02a,1730.509,-171,5300,16,10.366,-100,1,1,1)(3000,0,,,751.509,-47,,,,,,,) page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-xblur,-yblur,-visible storage=im16樹木(影)_高木02a
@fgact keys=(0,8,l,im10スナッチ霧aベタ,1365.018,508,4100,64,14,-70,70,1)(5000,0,,,-114,50,,32,,-50,100,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible storage=im10スナッチ霧aベタ
@fgact keys=(0,8,l,im10スナッチ霧bベタ,-370.982,315,4000,64,14,70,70,1)(5000,0,,,1079.018,157,,,,50,100,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible storage=im10スナッチ霧bベタ
@fgact id=1 keys=(0,0,n,有珠制服ケープ02a(遠)|f,558,528,4900,0,,32,32,monoe5ffff,10,10,1)(3000,,l,,,533,,,22,35,35,,10,10,)(3600,,,,,538,,196,,45,38,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=2 keys=(0,0,n,有珠制服ケープ02a(遠)|f,558,528,5000,0,32,32,屋外深夜,1,1,1)(2800,,l,,,690,,,120,120,,,,)(3000,0,,,,528,,255,32,32,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact keys=(0,2,l,有珠制服ケープ02a(全)|f,558,1489,3900,,,,,屋外深夜,,,1)(3000,0,,,,528,,,,6,6,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=有珠制服ケープ02a(全)|f
@partbgact keys=(0,2,l,im14l郊外の森(夜),129,179,140,140,1400,1024,535,389.5,25,20,100,none,1)(3000,0,,,159,200,100,100,,,514,517,,,,,) page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,vcenter,-type,-contrast,bordersize,-bordercolor,-visible storage=im14l郊外の森(夜)
@fgact keys=(0,0,l,im白グラデ上から,518,669,3800,0,19,-100,monoe5ffff,1)(4000,,,,,,,160,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomy,-effect,-visible storage=im白グラデ上から
@wait canskip=0 time=3800
@r
　白い森に、鐘のような[ruby char=1 text=うた]夜が響く。[l][r]
　森を凍らせていた寒波が、少女の声に吹き消されていく。[l][r]
　そして、
@pg
*page36|
@clall
@fg blur=2 center=1372 index=5500 storage=im16双子ブタ_オブジェ(豚02) vcenter=-128 zoom=200
@fg center=595 id=1 index=4500 opacity=0 storage=im16双子ブタ_オブジェ(豚01) vcenter=409 zoomx=160 zoomy=10
@fg blur=10 center=685 effect=monoffffff id=2 index=4400 opacity=160 rotate=16.767 storage=im16双子ブタ_オブジェ(豚01) type=22 vcenter=542 zoomy=2
@fg center=543 effect=屋外深夜 index=5000 rotate=7.655 storage=有珠制服ケープ03b(近) vcenter=241 zoomx=-100
@fg center=162 index=4000 opacity=64 storage=im10スナッチ霧aベタ type=14 vcenter=458 zoom=72
@fg blur=1 center=278 index=1800 storage=im16樹木(影)_高木02a type=16 vcenter=382 zoomx=-100
@fg blur=1 center=994 index=1600 opacity=192 rotate=13.274 storage=im16樹木(影)_低木02a type=16 vcenter=317
@fg center=624 effect=monoe5ffff index=4600 storage=ev1205火の粉 type=22 vcenter=509
@fg center=500 index=6000 opacity=0 storage=ev有珠汎用01(双子)a vcenter=394
@partbg bordercolor=none bordersize=100 contrast=20 height=514 id=pb1 index=1400 noclear=1 srcleft=159 srctop=200 storage=im14l郊外の森(夜) type=25 vcenter=517 width=1024
@stopaction
@fgact keys=(0,0,n,im16双子ブタ_オブジェ(豚02),1372,-128,5500,,200,200,2,2,1)(2500,3,l,,1375,-214,,128,,,,,)(3500,,,,~,~,,255,,,,,)(6000,0,,,1125,132,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-xblur,-yblur,-visible storage=im16双子ブタ_オブジェ(豚02)
@fgact id=1 keys=(0,6,l,im16双子ブタ_オブジェ(豚01),595,409,4500,0,160,10,1)(1600,6,,,,,,,,,)(2000,3,,,540,320,,128,,160,)(4000,0,,,632,280,,255,,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible
@fgact id=2 keys=(0,7,l,im16双子ブタ_オブジェ(豚01),685,542,4400,64,22,16.767,,2,monoffffff,10,10,1)(1200,6,,,554.125,347.75,,168,,3.814,160,10,,,,)(1500,3,,,540,320,,240,,0,,160,,,,)(4000,0,,,607,284,,64,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact keys=(0,3,l,有珠制服ケープ03b(近),543,241,5000,7.655,-100,屋外深夜,1)(4000,0,,,692,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,-effect,-visible storage=有珠制服ケープ03b(近)
@fgact keys=(0,3,l,im10スナッチ霧aベタ,162.018,458,4000,64,14,72,72,1)(6000,0,,,817.018,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible storage=im10スナッチ霧aベタ
@fgact keys=(0,3,l,ev1205火の粉,624,509,4600,22,monoe5ffff,1)(1500,0,,,484,311,,,,)(4000,,,,876,54,,,,) page=back props=-storage,center,vcenter,absolute,-type,-effect,-visible storage=ev1205火の粉
@fgact keys=(0,0,n,ev有珠汎用01(双子)a,500,394,6000,0,1)(3600,3,l,,,,,,)(6000,,,,~,~,,255,)(12000,,,,,342,,,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=ev有珠汎用01(双子)a
@se loop=0 storage=se01090 volume=100
@se delay=1600 loop=0 storage=se10027 volume=60
@se delay=1900 loop=0 storage=se10027 volume=80
@se delay=800 loop=0 storage=se05039 volume=100
@bg left=-44 noback=1 noclear=1 rule=crossfade storage=im02空(夜) time=600 top=-57
@wait canskip=0 time=4000
@r
@r
@r
@r
　　　　　『いやいやずいぶん待たされた！』[l][r]
　　　　　『さあ―――赤ずきんの登場だ！』
@pg
*page37|
@r
　[ruby char=4 text=ディドルディドル]夜の饗宴の幕が[ruby text=あ]開く。[l][r]
　一方の口裂け男は混乱して少女へと襲いかかる。[l][r]
　一方の口裂け男は恐怖から[ruby char=1 text=うしろ]森へと走り出す。
@pg
*page38|
@bg rule=crossfade storage=black time=400
@stopaction
@clall
@bg left=-628 rotate=12.784 storage=ef15風のルーン(bg) top=-165
@fg center=-239 index=1800 storage=im16l人形ダッシュ(影)_オブジェa(薄目) type=16 vcenter=561 xblur=8 zoom=60
@fg center=652 index=3000 opacity=128 rotate=12.784 storage=ef15風のルーン(bg) type=14 vcenter=411
@fg center=1204 index=1500 rotate=5.211 storage=im16l人形(影)_オブジェ(薄目) type=16 vcenter=208 xblur=8
@bgact keys=(0,6,l,ef15風のルーン(bg),-628,-165,12.784)(400,0,,,-1221,-222,)(4000,,,,-1451,-200,) page=back props=-storage,left,top,rotate storage=ef15風のルーン(bg)
@fgact keys=(0,6,l,im16l人形ダッシュ(影)_オブジェa(薄目),-239,561,1800,16,60,60,8,1)(400,0,,,727,369,,,100,100,,)(4000,,,,1174,309,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-xblur,-visible storage=im16l人形ダッシュ(影)_オブジェa(薄目)
@fgact keys=(0,6,l,ef15風のルーン(bg),652,411,3000,128,14,12.784,1)(400,0,,,59,354,,,,,)(4000,,,,-153,375,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible storage=ef15風のルーン(bg)
@fgact keys=(0,6,l,im16l人形(影)_オブジェ(薄目),1204,208,1500,16,5.211,,,8,1)(400,0,,,331,296,,,11.887,70,70,,)(4000,,,,109,312,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-visible storage=im16l人形(影)_オブジェ(薄目)
@se loop=0 storage=se01082 volume=100
@se loop=0 storage=se01123 volume=100
@se delay=1000 loop=0 storage=se01085 time=1000 volume=80
@trans noback=1 nowait=0 rule=crossfade time=300
@wait canskip=0 time=600
@bg rule=crossfade storage=white time=600
@stopaction
@clall
@bg contrast=10 left=194 rotate=-63.64 storage=im14l郊外の森内部(夜) top=-277 zoom=140
@fg blur=6 center=717 effect=mono09092d id=1 index=1200 opacity=0 rotate=-67.012 storage=im16双子ブタ(影)_オブジェ(豚01) vcenter=364 zoomx=-10 zoomy=20
@fg blur=6 center=593 effect=mono09092d id=2 index=1300 opacity=0 rotate=-67.012 storage=im16双子ブタ(影)_オブジェ(豚01) vcenter=283 zoomx=10 zoomy=20
@fg afx=455 afy=392 center=1506 contrast=20 index=8000 rotate=-162.95 storage=ef15風のルーン(bg) type=14 vcenter=491
@fg center=313 effect=monoe5ffff index=3900 rotate=-56.411 storage=ev1203雪a type=22 vcenter=692
@fg center=707 effect=monoffffff index=4000 rotate=-67.118 storage=im10スナッチ霧bベタ type=18 vcenter=869
@fg blur=2 center=247 id=3 index=6200 rotate=-64.971 storage=im16樹木(影)_高木01c type=16 vcenter=54
@fg blur=2 center=939 index=6500 rotate=-51.351 storage=im16l樹木(影)_高木02c type=16 vcenter=570
@fg blur=2 center=658 id=4 index=6000 rotate=-45 storage=im16l樹木(影)_高木01c type=16 vcenter=-308
@fg center=600 effect=mono09092d index=1900 opacity=64 rotate=-57.476 storage=ev1216魔法発動01(春足元) type=16 vcenter=364 xblur=50 yblur=30 zoomx=10 zoomy=3
@fg blur=2 center=644 effect=屋外深夜 id=5 index=1600 opacity=0 rotate=-55 storage=有珠制服ケープ02a(遠) vcenter=333 zoom=20
@fg blur=4 center=644 effect=mono09092d id=6 index=1500 opacity=96 rotate=-55 storage=有珠制服ケープ02a(遠) vcenter=333 zoom=20
@bgact keys=(0,3,l,im14l郊外の森内部(夜),194,-277,-63.64,140,140,10)(8000,,,,31,-280,-15.295,200,200,) page=back props=-storage,left,top,rotate,zoomx,zoomy,-contrast storage=im14l郊外の森内部(夜)
@fgact id=1 keys=(0,3,l,im16双子ブタ(影)_オブジェ(豚01),717,364,1200,0,-67.012,-10,20,mono09092d,6,6,1)(8000,,,,720,286,,64,-13.002,-28,36,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=2 keys=(0,3,l,im16双子ブタ(影)_オブジェ(豚01),593,283,1300,0,-67.012,10,20,mono09092d,6,6,1)(8000,,,,464,219,,64,28.947,26,36,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact keys=(0,3,l,ef15風のルーン(bg),1506,491,8000,14,455,392,-162.95,,,20,1)(8000,,,,1426,497,,,,,-89.799,180,180,,) page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-contrast,-visible storage=ef15風のルーン(bg)
@fgact keys=(0,3,l,ev1203雪a,313,692,3900,,22,-56.411,,,monoe5ffff,1)(8000,,,,724,593,,224,,-89.689,200,200,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=ev1203雪a
@fgact keys=(0,3,l,im10スナッチ霧bベタ,707,869,4000,18,-67.118,monoffffff,1)(8000,,,,9,555,,,-14.009,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-visible storage=im10スナッチ霧bベタ
@fgact id=3 keys=(0,3,l,im16樹木(影)_高木01c,247,54,6200,16,-64.971,2,2,1)(8000,,,,-643,417,,,-24.339,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,-xblur,-yblur,-visible
@fgact keys=(0,3,l,im16l樹木(影)_高木02c,939,570,6500,16,-51.351,2,2,1)(8000,,,,1476,2,,,20.244,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,-xblur,-yblur,-visible storage=im16l樹木(影)_高木02c
@fgact id=4 keys=(0,3,l,im16l樹木(影)_高木01c,658,-308,6000,16,-45,2,2,1)(8000,,,,-384,4,,,-14.213,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,-xblur,-yblur,-visible
@fgact keys=(0,3,l,ev1216魔法発動01(春足元),600,364.72,1900,64,16,-57.476,10,3,mono09092d,50,30,1)(4000,,,,569,343.72,,~,,~,~,~,,,,)(8000,,,,554,336.72,,96,,-12.134,20,8,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=ev1216魔法発動01(春足元)
@fgact id=5 keys=(0,3,l,有珠制服ケープ02a(遠),644,333,1600,0,-55,20,20,屋外深夜,2,2,1)(8000,,,,581,242,,64,-15.254,40,40,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=6 keys=(0,3,l,有珠制服ケープ02a(遠),644,333,1500,96,-55,20,20,mono09092d,4,4,1)(8000,,,,581,242,,160,-15.254,40,40,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@trans noback=1 nowait=0 rule=crossfade time=600
@wait canskip=0 time=2400
　水しぶきをあげ、少女に躍りかかる[ruby char=2 text=きけい]奇形の人影。[l][r]
　少女は知っている。[l][r]
　この口裂け男の両手はハサミで、心は子鬼。[l][r]
　捕まえた子供を容赦なく、胴体からまっぷたつに切る悪魔だと。
@pg
*page39|
@clall
@fg blur=1 center=1817 index=6000 storage=im16双子ブタ_オブジェ(豚01b) vcenter=27 zoom=300
@fg center=623 index=4500 storage=im16双子ブタ_オブジェ(豚01) vcenter=495 zoom=140
@fg center=512 effect=屋外深夜 index=5000 rotate=7.655 storage=有珠制服ケープ03c(近)|e3 vcenter=303 zoomx=-80 zoomy=80
@fg center=2338 index=5200 opacity=64 storage=im10スナッチ霧bベタ type=14 vcenter=228
@fg center=817 index=4000 opacity=64 storage=im10スナッチ霧aベタ type=14 vcenter=458 zoom=72
@fg blur=1 center=358 index=1800 storage=im16樹木(影)_高木02a type=16 vcenter=745 zoomx=-100
@fg blur=1 center=1021 index=1600 opacity=192 rotate=13.274 storage=im16樹木(影)_低木02a type=16 vcenter=234
@partbg bordercolor=none bordersize=100 contrast=20 height=514 id=pb1 index=1400 noclear=1 srcleft=159 srctop=200 storage=im14l郊外の森(夜) type=25 vcenter=517 width=1024
@fgact keys=(0,3,l,im16双子ブタ_オブジェ(豚01b),1817,28,6000,,300,300,1,1,1)(3300,,,,1506,-60,,,,,,,)(3900,6,,,1844,-128,,12.867,,,,,)(4700,0,,,-557,,,40,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im16双子ブタ_オブジェ(豚01b)
@fgact keys=(0,3,l,im16双子ブタ_オブジェ(豚01),623,495,4500,,140,140,1)(2500,7,,,477,382,,,,,)(3300,10,,,795,251,,390,,,)(4000,0,,,-490,304,,380,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=im16双子ブタ_オブジェ(豚01)
@fgact keys=(0,3,l,有珠制服ケープ03c(近)|e3,512,303,5000,7.655,-80,80,屋外深夜,1)(6000,0,,,784,303,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible storage=有珠制服ケープ03c(近)|e3
@fgact keys=(0,0,n,im10スナッチ霧bベタ,2338,228,5200,64,14,,1)(4500,11,l,,,,,,,,)(6500,,,,~,~,,,,~,)(8000,0,,,-362,481,,0,,70,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,-visible storage=im10スナッチ霧bベタ
@fgact keys=(0,3,l,im10スナッチ霧aベタ,817.018,458,4000,64,14,72,72,1)(9000,,,,127.018,377,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible storage=im10スナッチ霧aベタ
@se delay=3000 loop=0 storage=se05106 volume=80
@bg left=-44 noback=1 noclear=1 rule=crossfade storage=im02空(夜) time=600 top=-57 zoomx=-100
「トゥィードル」[l][r]
『お任せお任せ！』[wait canskip=0 time=600][r]
『ようやく出番だ、あらよっと！』
@pg
*page40|
@clall
@bg rule=crossfade storage=black time=300
@stopaction
@clall
@bg left=-633 storage=im02l空(夜) top=-192
@fg center=242 index=1300 storage=im02l空(夜) type=8 vcenter=333
@fg center=-505 id=1 index=1600 opacity=192 rotate=9 storage=im16樹木(影)_高木01b type=16 vcenter=130 xblur=5
@fg center=542 id=2 index=1500 opacity=255 rotate=9 storage=im16樹木(影)_高木02a type=16 vcenter=323 xblur=5 zoom=40
@fg center=-511 id=3 index=2200 rotate=9 storage=im16樹木(影)_高木02c type=16 vcenter=35 xblur=5
@fg center=63 id=4 index=2100 rotate=9 storage=im16樹木(影)_低木01a type=16 vcenter=504 xblur=5
@fg center=-253 id=5 index=2000 rotate=9 storage=im16樹木(影)_高木01b type=16 vcenter=75 xblur=5
@fg center=1130 effect=monoffffff id=6 index=1900 storage=im16双子ブタ(影)_オブジェ(豚01) vcenter=371 xblur=10 zoom=20
@fg center=1218 effect=monoffffff id=7 index=1800 rotate=36.661 storage=im16双子ブタ(影)_オブジェ(豚01) vcenter=124 xblur=10 zoom=50
@fg blur=4 center=196 effect=屋外深夜 id=8 index=1900 opacity=0 rotate=15.826 storage=im16双子ブタ_オブジェ(豚01) vcenter=593 zoomx=16 zoomy=20
@fg center=902 effect=屋外深夜 id=9 index=1850 opacity=0 rotate=-356.438 storage=im16双子ブタ_オブジェ(豚01b) vcenter=558 xblur=4 zoom=50
@partbg bordercolor=none bordersize=100 contrast=20 height=576 id=pb1 index=1200 noclear=1 srcleft=726 storage=im14l郊外の森(夜) type=25 width=1024
@partbg bordercolor=none bordersize=200 height=575 id=pb2 index=1400 noclear=1 srcafx=560 srcafy=385 srcleft=200 srcrotate=12 srctop=155 srczoom=120 storage=im16テムズアーム_月 vcenter=67 width=1024
@bgact keys=(0,0,l,im02l空(夜),-633,-192)(3000,,,,-393,-230) page=back props=-storage,left,top storage=im02l空(夜)
@fgact keys=(0,0,l,im02l空(夜),242,333,1300,8,1)(3000,,,,482,295,,,) page=back props=-storage,center,vcenter,absolute,-type,-visible storage=im02l空(夜)
@fgact id=1 keys=(0,0,l,im16樹木(影)_高木02a,542,323,1500,160,16,9,40,40,5,1)(900,,n,,1278,262,,,,,,,,)(1100,,l,,-205,453,,,,,60,60,,)(2000,,n,,1403,225,,,,,,,,)(2200,,l,,-318,382,,255,,,50,50,,)(3000,,,,730,192,,160,,,,50,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-visible
@fgact id=2 keys=(0,0,n,im16樹木(影)_高木01b,-505,130,1700,255,16,9,5,1)(2550,,l,,,,,,,,,)(3000,,,,20,-67,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-xblur,-visible
@fgact id=3 keys=(0,0,n,im16樹木(影)_高木02c,-511,35.98,2200,16,9,,,5,1)(200,,l,,,,,,,,,,)(600,,n,,1652,-147.02,,,,,,,)(900,,l,,-252,471,,,,50,50,,)(1350,,n,,1330,328,,,,,,,)(1700,,l,,-354,308,,,,70,70,,)(2100,,n,,1460,149,,,,,,,)(2350,,l,,-218,401,,,,40,40,,)(2650,,n,,1285,285,,,,,,,)(2750,,l,,-218,268,,,,,,,)(3000,,,,976,246,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-visible
@fgact id=4 keys=(0,0,l,im16樹木(影)_低木01a,63,504.98,2100,16,9,,,5,1)(400,,n,,1294,334.98,,,,,,,)(500,,l,,-452,374,,,,150,150,,)(800,,n,,1447,223,,,,,,,)(1000,,l,,-200,685,,,,100,100,,)(1300,,n,,1290,447,,,,,,,)(1450,,l,,-585,287,,,,200,200,,)(1750,,n,,1559,151,,,,,,,)(1900,,l,,-351,209,,,,120,,,)(2200,,n,,1342,160,,,,,,,)(2300,,l,,-247,593,,,,100,100,,)(2600,,n,,1296,378,,,,,,,)(2700,,l,,-307,441,,,,,,,)(3000,,,,620,381,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-visible
@fgact id=5 keys=(0,0,l,im16樹木(影)_高木01b,-253,75.961,2000,16,9,,,5,1)(300,,n,,1461,-126.039,,,,,,,)(400,,l,,9,863,,,,,,,)(700,,n,,1673,735,,,,,,,)(800,,l,,-328,336,,,,60,60,,)(1100,,n,,1401,114,,,,,,,)(1300,,l,,-460,-217,,,,100,100,,)(1600,,n,,1318,-281,,,,,,,)(1700,,l,,-312,1167,,,,,,,)(2000,,n,,1634,793,,,,,,,)(2150,,l,,-507,-19,,,,,,,)(2450,,n,,1400,-197,,,,,,,)(2550,,l,,-405,486,,,,70,70,,)(2850,,,,1480,400,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-visible
@fgact id=6 keys=(0,0,n,im16双子ブタ(影)_オブジェ(豚01),1130,371.98,1900,,,20,20,monoffffff,10,1)(300,7,l,,,,,,,,,,,)(750,6,s,,369,451.98,,,14.319,,8,,,)(1200,,l,,540,34.98,,,-124.551,16,20,,,)(1800,0,n,,741,641.98,,,-569.018,,,,,)(1900,6,l,,745,630.98,,,0,,,,,)(2200,,s,,405,285.98,,,15.826,,,,,)(2500,16,,,196,593.98,,,,,,,,)(2800,,,,,231.98,,,,,,,,)(3000,0,,,404,382.98,,0,39,,,,0,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-visible
@fgact id=8 keys=(0,0,n,im16双子ブタ_オブジェ(豚01),196,593.98,1950,0,15.826,19,24,屋外深夜,4,4,1)(2500,16,s,,,,,,,,,,,,)(2800,,,,,231.98,,~,,,,,,,)(3000,,,,404,382.98,,255,39,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=7 keys=(0,0,n,im16双子ブタ(影)_オブジェ(豚01),1218,124.98,1800,,36.661,50,50,monoffffff,10,1)(400,,l,,1338,17.98,,,,80,80,,,)(700,7,s,,194,753.98,,,,50,50,,,)(1000,2,,,598,158.98,,,-167.408,,,,,)(1400,0,l,,1029,551.98,,,-383.843,20,20,,,)(1600,,,,981,527.98,,,,,,,,)(1800,,,,983,568.98,,,-371.004,,,,,)(2000,,,,929,544.98,,,-363.177,,,,,)(2200,,,,950,576.98,,,,,,,,)(2400,8,s,,902,558.98,,,-356.438,,,,,)(2700,,,,581,309.98,,~,-321,40,40,,,)(3000,,,,951,371.98,2500,0,-337,100,100,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-visible
@fgact id=9 keys=(0,0,n,im16双子ブタ_オブジェ(豚01b),902,558.98,1850,0,-356.438,50,50,屋外深夜,4,1)(2400,8,s,,,,,,,,,,,)(2700,,,,581,309.98,,~,-321,40,40,,,)(3000,,,,951,371.98,2550,255,-337,100,100,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-visible
@partbgact keys=(0,0,l,im14l郊外の森(夜),726,,1200,1024,576,512,288,25,20,100,none,1)(3000,,,,122,105,,,,512,288,,,,,) page=back props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,-type,-contrast,bordersize,-bordercolor,-visible storage=im14l郊外の森(夜)
@partbgact keys=(0,0,l,im16テムズアーム_月,200,155,560,385,12,120,120,1400,1024,575,67.5,200,none,1)(3000,,,,165,,,,,,,,,,,,,) page=back props=-storage,srcleft,srctop,srcafx,srcafy,srcrotate,srczoomx,srczoomy,absolute,width,height,vcenter,bordersize,-bordercolor,-visible storage=im16テムズアーム_月
@se loop=0 storage=se01122 volume=80
@se loop=0 storage=se01083 volume=60
@se loop=0 storage=se05008 volume=60
@se delay=2000 loop=0 storage=se05008 volume=60
@se delay=1000 loop=0 storage=se01083 volume=60
@trans noback=1 nowait=0 rule=crossfade time=400
@wait canskip=0 time=2000
　飛びだした子豚は[ruby char=2 text=てまり]手鞠のように。[l][r]
　一メートルほどのぬいぐるみは、木々の合間を躍りながらすり抜けていく。
@pg
*page41|
@clall
@bg rule=crossfade storage=black time=400
@stopaction
@clall
@bg left=-48 storage=black top=-48
@fg blur=1 center=512 index=1000 opacity=0 storage=im02空(夜) vcenter=288
@fg afx=438 afy=377 center=2392 contrast=20 index=9000 opacity=0 rotate=191.376 storage=ef15風のルーン(bg) type=3 vcenter=565
@fg center=1221 id=10 index=2300 rotate=15.255 storage=im16双子ブタ(影追加)_オブジェ(豚02) vcenter=514 zoom=44
@fg center=1221 effect=monoffffff id=11 index=2200 rotate=15.255 storage=im16双子ブタ(影追加)_オブジェ(豚02) vcenter=514 xblur=5 yblur=30 zoom=44
@fg blur=1 center=950 index=1100 opacity=0 rotate=11.704 storage=im16樹木(影)_低木02a type=16 vcenter=353
@fg blur=1 center=575 index=1200 opacity=0 rotate=17.527 storage=im16樹木(影)_高木03a type=16 vcenter=454 zoom=60
@fg blur=1 center=37 index=1300 opacity=0 storage=im16樹木(影)_低木01a type=16 vcenter=375 zoom=130
@fg center=1130 index=4000 opacity=0 rotate=-13.839 storage=im10スナッチ霧aベタ type=14 vcenter=576 zoomy=90
@fg blur=1 center=276 index=2500 opacity=0 rotate=12.503 storage=im16樹木(影)_高木02a type=16 vcenter=94 zoomx=-100
@fg center=512 index=4600 storage=im16人形の目アップ(まぶた薄目) type=24 vcenter=149
@fg center=370 index=4300 opacity=0 rotate=10 storage=im16l人形ダッシュ(影)_オブジェa(目閉じ) vcenter=1092 zoom=240
@fg afx=1026 afy=530 center=-80 id=1 index=4500 rotate=131.552 storage=im16l人形ダッシュ(影)_オブジェb(目閉じ) vcenter=1017 zoomx=230 zoomy=200
@fg afx=1026 afy=530 center=-80 id=2 index=4400 rotate=132 storage=im16l人形ダッシュ(影)_オブジェb(目閉じ) vcenter=1017 zoomx=230 zoomy=200
@fg center=512 index=1400 opacity=0 storage=white vcenter=288
@fg afx=8 afy=83 center=1549 effect=monoffffff id=3 index=5100 opacity=0 rotate=103 storage=im16人形の剣04 vcenter=740 zoomy=-200
@fg afx=8 afy=83 center=860 effect=monoffffff id=4 index=5000 opacity=0 rotate=80 storage=im16人形の剣04 vcenter=736 zoom=200
@fg afx=8 afy=83 center=1549 id=5 index=5200 opacity=0 rotate=103 storage=im16人形の剣04 vcenter=740 zoomy=-200
@fg afx=8 afy=83 center=860 id=6 index=5300 opacity=0 rotate=80 storage=im16人形の剣04 vcenter=736 zoom=200
@fg center=504 effect=monoffffff index=5500 opacity=0 storage=ev1205火の粉 vcenter=266 zoomx=10 zoomy=50
@fgact keys=(0,0,n,im16l人形ダッシュ(影)_オブジェa(目閉じ),370,1092.98,4300,0,10,240,240,1)(300,6,l,,,,,,,,,)(500,,,,~,~,,255,,~,~,)(900,0,n,,435,1281,,,,120,140,)(1550,3,l,,412,1424,,0,,200,250,)(3000,6,,,485,865,,255,,100,120,)(3500,36,,,714,370,,,57.813,140,140,)(4200,,,,383,571,,,,100,100,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible storage=im16l人形ダッシュ(影)_オブジェa(目閉じ)
@fgact keys=(0,6,l,im16人形の目アップ(まぶた薄目),512,149,4600,,24,,,,1)(800,0,n,,,778,,0,,,,,)(1550,3,l,,533,732,,255,,10,50,50,)(3000,6,,,552,570,,,,,30,30,)(3500,,,,~,~,,,,~,~,~,)(3500,,,,657,38,,0,,-6.4,1,10,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=im16人形の目アップ(まぶた薄目)
@fgact id=1 keys=(0,0,n,im16l人形ダッシュ(影)_オブジェb(目閉じ),687,1671,4500,,1026,530,-126.418,-230,200,1)(300,6,l,,,,,,,,,,,)(1200,7,,,504,764,,,,,-92,-140,100,)(1400,,,,~,~,,0,,,~,,~,)(3000,0,,,518,813,,,,,-116,,40,) page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-visible
@fgact id=2 keys=(0,0,n,im16l人形ダッシュ(影)_オブジェb(目閉じ),28,1426.98,4400,,1026,530,132,230,200,1)(300,6,l,,,,,,,,,,,)(1200,7,,,245,769,,,,,97,130,100,)(1400,,,,~,~,,0,,,~,,~,)(3000,0,,,234,742,,,,,121,,40,) page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-visible
@fgact keys=(0,0,n,white,512,288,1400,0,1)(1200,,l,,,,,224,)(2000,,,,,,,0,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=white
@fgact id=3 keys=(0,0,n,im16人形の剣04,860,736,5000,0,8,83,80,,,monoffffff,1)(1200,7,l,,657,1770,,255,,,,200,200,,)(1400,,,,~,~,,,,,~,~,~,,)(3000,0,,,771,597,,,,,111,60,60,,)(3400,,,,,,,0,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-effect,-visible
@fgact id=4 keys=(0,0,n,im16人形の剣04,1183,737,5100,0,8,83,103,,-100,monoffffff,1)(1200,7,l,,1368,1534,,255,,,,200,-200,,)(1400,,,,~,~,,,,,~,~,~,,)(3000,0,,,1256,600,,,,,69,60,-60,,)(3400,,,,,,,0,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-effect,-visible
@fgact id=5 keys=(0,0,n,im16人形の剣04,860,736,5200,0,8,83,80,,,none,1)(1200,7,l,,657,1770,,0,,,,200,200,,)(1800,,,,~,~,,,,,~,~,~,,)(3000,2,,,771,597,,255,,,111,60,60,,)(3500,36,,,978,773,,,11,82,33.57,200,300,,)(4400,,,,494,609,,,,,59,70,140,,) page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-effect,-visible
@fgact id=6 keys=(0,0,n,im16人形の剣04,1183,737,5300,0,8,83,103,,-100,none,1)(1200,7,l,,1368,1534,,0,,,,200,-200,,)(1800,,,,~,~,,,,,~,~,~,,)(3000,2,,,1256,600,,255,,,69,60,-60,,)(3500,36,,,1015.267,811.267,2800,,8.467,82.8,15.757,100,-100,,)(3510,,,,,,,,,,,,100,,)(4300,,,,807,623,,,,,28,40,,,) page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-effect,-visible
@fgact keys=(0,0,n,ev1205火の粉,504,266,5500,0,10,50,monoffffff,1)(1200,7,l,,,,,,,,,)(1300,,,,,,,255,,,,)(3000,0,,,545,767,,0,200,200,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible storage=ev1205火の粉
@fgact keys=(0,0,n,im02空(夜),512,288,0,1,1,1)(3000,,l,,,,,,,)(3500,,,,,,255,,,) page=back props=-storage,center,vcenter,opacity,-xblur,-yblur,-visible storage=im02空(夜)
@fgact keys=(0,0,n,im16樹木(影)_低木02a,950,353,1200,0,16,11.704,1,1,1)(3000,,l,,,,,,,,,,)(3500,,,,,,,192,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-xblur,-yblur,-visible storage=im16樹木(影)_低木02a
@fgact keys=(0,0,n,im16樹木(影)_高木03a,575,454,1300,0,16,17.527,60,60,1,1,1)(3000,,l,,,,,,,,,,,,)(3500,,,,,,,160,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im16樹木(影)_高木03a
@fgact keys=(0,0,n,im16樹木(影)_低木01a,37,375,1400,0,16,130,130,1,1,1)(3000,,l,,,,,,,,,,,)(3500,,,,,,,192,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-xblur,-yblur,-visible storage=im16樹木(影)_低木01a
@fgact keys=(0,0,n,im16樹木(影)_高木02a,276,94,2500,0,16,12.503,-100,1,1,1)(3000,6,l,,,,,,,,,,,)(3500,,,,~,~,,255,,,,,,)(4200,,,,832,-226,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-xblur,-yblur,-visible storage=im16樹木(影)_高木02a
@fgact keys=(0,0,n,ef15風のルーン(bg),2392,565,9000,0,3,438,377,191.376,20,1)(3000,10,l,,,,,,,,,,,)(3600,,,,~,~,,255,,,,~,,)(4300,,,,1624,497,,,,,,175,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,-contrast,-visible storage=ef15風のルーン(bg)
@fgact id=10 keys=(0,0,n,im16双子ブタ(影追加)_オブジェ(豚02),1221,514.98,2300,15.255,44,44,1)(4000,6,l,,,,,,,,)(4300,0,,,730,264,,,,44,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible
@fgact id=11 keys=(0,0,n,im16双子ブタ(影追加)_オブジェ(豚02),1221,514.98,2200,15.255,44,44,monoffffff,5,30,1)(4000,6,l,,,,,,,,,,,)(4300,0,,,743,279,,,,50,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact keys=(0,0,n,im10スナッチ霧aベタ,1130,576,4000,0,14,-13.839,90,1)(3000,10,l,,,,,,,,,)(3350,,,,~,~,,255,,~,~,)(4300,,,,-521,271,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-visible storage=im10スナッチ霧aベタ
@se loop=0 storage=se01089 volume=100
@se loop=0 storage=se01120 volume=80
@se loop=0 storage=se01082 volume=100
@se delay=3300 loop=0 storage=se10043 volume=100
@se delay=1300 loop=0 storage=se01124 volume=100
@se delay=1300 loop=0 storage=se05081 volume=100
@se delay=4000 loop=0 storage=se05008 volume=70
@sestop delay=2000 nowait=1 storage=se01089 time=5000
@trans noback=1 nowait=0 rule=crossfade time=400
@wait canskip=0 time=3500
　そんな怪異を前にしても、口裂け男に迷いはない。[l][r]
　男の両腕が上がる。長いコートの袖から現れたものは、人間の腕ではない。[l][r]
　刃渡り五十センチを超える、凶悪な[ruby o2o=1 text=デバ]出刃[ruby char=2 text=ソード]包丁。[l][r]
　今まで多くのエモノを切り裂いてきた両腕が、跳び[ruby text=か]交う子豚たちを正面から両断する。
@pg
*page42|
@clall
@bg left=-48 storage=black top=-48
@fg center=523 index=1900 opacity=0 rotate=34.891 storage=black vcenter=281 yblur=20 zoomx=120 zoomy=5
@fg center=1816 effect=monoffffff index=1600 rotate=27 storage=im16l双子ブタ(影)_オブジェ(豚01) vcenter=-500 xblur=10 yblur=3 zoom=80
@fg afx=1075 afy=235.5 center=474 index=1300 opacity=0 rotate=35.94 storage=im16l双子ブタ(影)_オブジェ(豚01ワニ付上) vcenter=-91 zoom=150
@fg afx=994 afy=148 center=477 index=1500 opacity=0 rotate=26.619 storage=im16l双子ブタ(影)_オブジェ(豚01ワニ付下) type=24 vcenter=163 zoom=150
@fg center=-609 effect=monoffffff id=1 index=2000 rotate=32 storage=im16人形の剣04 vcenter=994 xblur=20 yblur=10 zoomx=150 zoomy=60
@fg blur=1 center=-609 id=2 index=2100 rotate=32 storage=im16人形の剣04 vcenter=994 zoomx=150 zoomy=60
@fg center=-707 index=2500 rotate=46 storage=ef15風のルーン(bg) type=19 vcenter=1132 zoom=160
@fg center=808 effect=monoffffff index=2200 opacity=0 rotate=16.557 storage=ev1203雪a type=13 vcenter=111 zoom=71.696
@fg center=512 index=2900 opacity=0 storage=im円白グラデ type=22 vcenter=288
@trans noback=1 nowait=0 rule=crossfade time=300
@fgact keys=(0,0,n,black,523,281,1900,0,34.891,120,5,20,1)(250,0,l,,519,272,,255,32,,,,)(650,0,n,,,,,,58,,180,,)(1000,,l,,,,,0,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-yblur,-visible storage=black
@fgact keys=(0,2,l,im16l双子ブタ(影)_オブジェ(豚01),1817,-501,1600,,27,80,80,monoffffff,10,3,1)(300,,,,758,315,,,,,,,,,)(650,,,,,,,0,,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=im16l双子ブタ(影)_オブジェ(豚01)
@fgact keys=(0,3,n,im16l双子ブタ(影)_オブジェ(豚01ワニ付上),474,-91,1300,0,1075,235.5,35.94,150,150,1)(300,,l,,,,,255,,,,,,)(1000,2,,,527,-217,1600,,,,2.656,120,120,)(1050,,,,~,~,2500,,,,~,,,)(1250,0,,,479,-5,,,,,26,,,) page=fore props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-visible storage=im16l双子ブタ(影)_オブジェ(豚01ワニ付上)
@fgact keys=(0,3,n,im16l双子ブタ(影)_オブジェ(豚01ワニ付下),477,163,1500,0,24,994,148,26.619,150,150,1)(300,,l,,,,,255,,,,,,,)(1000,2,,,1011,193,,,2,,,55.017,100,100,)(1050,,,,~,~,2600,,,,,~,,,)(1250,0,,,584,312,,,,,,26,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible storage=im16l双子ブタ(影)_オブジェ(豚01ワニ付下)
@fgact id=1 keys=(0,2,l,im16人形の剣04,-609,994,2000,,32,150,60,monoffffff,20,10,1)(300,2,,,385.723,365.1,,,,,,,,,)(1100,,,,239,513,,0,32.251,,150,,0,0,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=2 keys=(0,2,l,im16人形の剣04,-609,994,2100,32,150,60,1,1,1)(300,2,,,314.723,390.1,,,,,,,)(1150,,,,252,489,,14.368,,150,,,)(1250,,,,225,527,,32.251,,,,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible
@fgact keys=(0,0,l,ef15風のルーン(bg),-707.455,1132.697,2500,19,46,160,160,1)(450,,,,530,212,,,,,,)(650,3,,,847,720,,,128,,,)(1400,0,,,390,-360,2700,,,,,) page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible storage=ef15風のルーン(bg)
@fgact keys=(0,0,n,ev1203雪a,808.545,111.697,2200,0,13,16.557,71.696,71.696,monoffffff,1)(250,0,l,,,,,255,,,,,,)(1200,7,,,621,303,,,,0,200,200,,)(2000,,,,121,-29,,,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=ev1203雪a
@fgact keys=(0,0,n,im円白グラデ,512,288,2900,0,22,1)(1200,,l,,,,,,,)(1250,,,,,,,255,,)(2500,,,,,,,0,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,-visible storage=im円白グラデ
@se loop=0 storage=se01125 volume=100
@se delay=200 loop=0 storage=se01124 volume=80
@se delay=1200 loop=0 storage=se01092 volume=100
@quake delay=1200 hmax=0 sync=1 time=900 vmax=30
@wait canskip=0 time=1800
“―――！？”[l][r]
@r
　口裂け男の手足が凍る。[l][r]
　切られた子豚の体が割れる。[l][r]
@bg rule=crossfade storage=black textoff=0 time=300
@stopaction
@stopquake
@clall
@fg blur=5 center=998 id=1 index=1200 rotate=41.538 storage=im16l双子ブタ(影)_オブジェ(豚01ワニ付) vcenter=166
@fg center=867 id=2 index=1000 rotate=41.49 storage=im16l人形(影)_オブジェ(薄目) vcenter=856 zoom=200
@fgact id=1 keys=(0,3,l,im16l双子ブタ(影)_オブジェ(豚01ワニ付),998.545,166.697,1200,41.538,5,5,1)(9000,,,,1323.545,-171.303,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,-xblur,-yblur,-visible textoff=0
@fgact id=2 keys=(0,3,l,im16l人形(影)_オブジェ(薄目),867.545,856.697,41.49,200,200,1)(9000,,,,1138.545,559.697,,,,) page=back props=-storage,center,vcenter,rotate,zoomx,zoomy,-visible textoff=0
@quake hmax=1 id=1 page=back vmax=1
@quake hmax=1 id=2 page=back vmax=0
@se loop=1 storage=se01093 volume=100
@bg noback=1 noclear=1 nowait=1 rule=crossfade storage=black textoff=0 time=1200
　がちん、と。[l][r]
　頭から尾っぽまで断たれた子豚は、そのまま巨大なワニの口になって、口裂け男の腕に噛みついた。
@pg
*page43|
　文字通り、肩口まで丸飲みである。[l][r]
　それだけで男から全身の自由が消失した。[l][r]
@wt canskip=0
@clall
@fg center=992 index=2700 rotate=48.242 storage=black vcenter=601
@fg center=534 effect=none id=1 index=1200 rotate=47.673 storage=im16l人形の目アップ_オブジェ(瞳) vcenter=213 zoomx=70 zoomy=80
@fg center=241 index=1100 rotate=35.1 storage=im16l人形の目アップ_背景 vcenter=91
@fg center=392 id=2 index=2500 rotate=36.304 storage=im16l人形の目アップ_オブジェ(まぶた閉) vcenter=105
@bg noclear=1 rule=crossfade storage=black time=400
@stopquake
@stopaction
@quake hmax=30 id=1 interval=600 vmax=40
@quake hmax=1 id=2 vmax=2
“―――、―――！”[l][r]
　走る[ruby char=2 text=おぞけ]怖気。[l][r]
　コレは子豚の使い魔ではない。[l][r]
　子豚のカタチをした、[ruby char=3 text=ホッチキス]文房具の化け物である事を、口裂け男は瞬時に理解した。
@pg
*page44|
@clall
@fg center=-229 id=1 index=1900 rotate=-16.358 storage=im16l双子ブタ(影)_オブジェ(豚01ワニ付) vcenter=337 zoomx=-60 zoomy=60
@fg center=1247 id=2 index=1500 rotate=33.944 storage=im16l双子ブタ(影)_オブジェ(豚01ワニ付) vcenter=152 zoom=60
@fg blur=10 center=532 index=1400 rotate=18.267 storage=im16人形の目アップ(まぶた薄目) type=24 vcenter=471 zoom=32.267
@fg blur=1 center=1082 index=1300 rotate=16.446 storage=im16l人形(影)_オブジェ(目閉じ) vcenter=702 zoom=150
@fadese storage=se01093 time=2000 volume=70
@bg left=-48 noback=1 noclear=1 rule=crossfade storage=black time=400 top=-48
@stopaction
@stopquake
@quake hmax=1 vmax=1
@texton
@fgact id=2 keys=(0,0,l,im16l双子ブタ(影)_オブジェ(豚01ワニ付),1247,152,1500,33.944,60,60,1)(100,,,,,,,,65,80,)(200,,,,,,,,60,60,)(350,,,,,,,,65,80,)(600,,,,,,,,60,60,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible textoff=0
@r
『捕まえたのはダムでした！』[l][r]
@fgact id=1 keys=(0,0,l,im16l双子ブタ(影)_オブジェ(豚01ワニ付),-229,337,1900,-16.358,-60,60,1)(100,,,,,,,,-62,80,)(200,,,,,,,,-60,60,)(300,,,,,,,,-65,80,)(400,,,,,,,,-60,60,)(500,,,,,,,,-65,80,)(600,,,,,,,,-60,60,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible textoff=0
『捕まえたのはディーだってば！』[l][r]
@r
@fgact id=1 keys=(0,8,l,im16l双子ブタ(影)_オブジェ(豚01ワニ付),-229,337,1900,-16.358,-60,60,1)(600,,,,,,,,-63,70,)(3000,,,,,,,,-60,60,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible textoff=0
@fgact id=2 keys=(0,8,l,im16l双子ブタ(影)_オブジェ(豚01ワニ付),1247,152,1500,33.944,60,60,1)(600,,,,,,,,63,70,)(3000,,,,,,,,60,60,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible textoff=0
『ああでも残念、ご主人様は無口で無情で無関心！』[l][r]
『けっきょく、どっちの手柄も同じこと！』
@pg
*page45|
@bg rule=crossfade storage=black time=400
@sestop nowait=1 time=1000
@stopaction
@stopquake
@invisibleframe
@clall
@bg effect=monocro left=-748 rotate=5 storage=im02l空(昼b) top=-291 zoom=140
@fg blur=2 center=1094 index=3000 storage=im16l樹木(影)_高木01a type=16 vcenter=-166
@fg center=186 effect=monocro index=1300 storage=im02l空(夕b) type=23 vcenter=498
@fg blur=1 center=638 index=2200 opacity=192 storage=im16樹木(影)_低木01a type=16 vcenter=564
@fg center=542 index=2000 storage=im16テムズアーム_月 type=19 vcenter=226
@partbg bordercolor=none bordersize=200 contrast=20 height=507 id=pb1 index=2500 noclear=1 srcleft=667 srctop=248 storage=im14l郊外の森(夜) type=25 vcenter=521 width=1024
@bgact keys=(0,0,l,im02l空(昼b),-748,-291,5,140,140,monocro)(120000,,,,216,-343,,,,) page=back props=-storage,left,top,rotate,zoomx,zoomy,-effect storage=im02l空(昼b)
@fgact keys=(0,0,l,im02l空(夕b),186,498,1300,23,monocro,1)(120000,,,,755,297,,,,) page=back props=-storage,center,vcenter,absolute,-type,-effect,-visible storage=im02l空(夕b)
@fgact keys=(0,0,l,im16テムズアーム_月,542,226,2000,19,1)(120000,,,,471,,,,) page=back props=-storage,center,vcenter,absolute,-type,-visible storage=im16テムズアーム_月
@trans noback=1 nowait=0 rule=crossfade time=800
@font edgecolor=0x003366
@r
@r
@r
@r
@italic
　　　　　[setdefaultmessageaction type=swing]London Bridge is broken down,[r]
　　　　　Broken down,broken down,[rf][resetdefaultmessageaction]
@pg
*page46|
@bg rule=crossfade storage=black time=600
@stopnoise
@stopaction
@rf
@position frame=txtwindow01
@visibleframe
@clall
@fg center=666 index=4000 storage=im0912(星空) type=25 vcenter=239 zoom=300
@fg center=1194 index=2000 rotate=16.914 storage=im16樹木(影)_高木01b vcenter=878
@fg center=1011 index=1500 opacity=196 rotate=121.888 storage=im16樹木(影)_低木01a vcenter=52
@fg center=-228 index=1400 opacity=168 rotate=-114.539 storage=im16樹木(影)_高木03a vcenter=-10
@fg center=487 index=1300 storage=im16樹木(影)_低木01a vcenter=624
@fg center=170 index=1700 rotate=-28.228 storage=im16樹木(影)_低木02c vcenter=619
@fg center=660 index=1600 rotate=154.813 storage=im16樹木(影)_高木01c vcenter=-446 zoom=80
@fg center=124 index=1100 opacity=148 rotate=-31.109 storage=im16樹木(影)_高木01a vcenter=561 zoom=60
@fgact keys=(0,7,l,im0912(星空),666,239,4000,25,300,300,1)(60000,,,,,,,,88,88,) page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible storage=im0912(星空)
@noise monocro=1 opacity=196 page=back type=ltDodge
@fadebgm time=1000 volume=75
@bg noback=1 noclear=1 rule=crossfade storage=black time=400
“―――、ギ”[l][r]
@r
　ありえない、と再三、口裂け男の気配が呟く。[l][r]
　これはなんだ。[wait canskip=0 time=400]これはなんだ。[wait canskip=0 time=400]これはなんだ？
@pg
*page47|
　喋る子豚。それはいい。[l][r]
　肩口まで食いつかれた腕。それもいい。[l][r]
　一瞬で森を[ruby text=おお]覆った、あまりにも濃密な魔力の波。[wait canskip=0 time=1000][ruby char=2 text=いまいま]忌々しいが、素晴らしい。
@pg
*page48|
　しかし、それらは別段、驚くに値しない。[l][r]
　稀少な使い魔、猟奇的な攻撃、他を圧する天賦の魔力。[l][r]
　そういったモノは彼らにも覚えがあるのだ。[l][r]
　何しろ彼らの雇い主が、その[ruby text=たぐい]類の異人である。[l][r]
@bg rule=crossfade storage=black textoff=0 time=400
@stopaction
@stopnoise
@r
　しかし―――
@pg
*page49|
@clall
@position frame=txtwindow02
@fg center=612 index=1500 storage=im16l双子ブタ(影)_オブジェ(豚01ワニ口) vcenter=430
@noise monocro=1 opacity=196 page=back type=ltSubtractive
@se loop=1 storage=se01093 time=1000 volume=100
@bg noclear=1 rule=crossfade storage=white textoff=0 time=400
@fgact keys=(0,0,l,im16l双子ブタ(影)_オブジェ(豚01ワニ口),612,430,1500,,1)(150,,,,,,,150,)(250,,,,,,,100,)(350,,,,,,,150,)(600,,,,,,,100,) page=fore props=-storage,center,vcenter,absolute,zoomy,-visible storage=im16l双子ブタ(影)_オブジェ(豚01ワニ口) textoff=0
@r
『どうするどうする、いつまで放置？』[l][r]
@fgact keys=(0,0,l,im16l双子ブタ(影)_オブジェ(豚01ワニ口),307,113,1500,-51.253,-100,,1)(150,,,,,,,,,200,)(300,,,,,,,,,100,)(400,,,,,,,,,150,)(600,,,,,,,,,100,)(750,,,,,,,,,250,)(1050,,,,,,,,,100,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=im16l双子ブタ(影)_オブジェ(豚01ワニ口) textoff=0
『手足一本、まばたきだって贅沢だ！』[l][r]
@bg rule=crossfade storage=black textoff=0 time=300
@stopaction
@stopnoise
@clall
@fg blur=7 center=87 index=2100 rotate=-40.138 storage=im16l双子ブタ(影)_オブジェ(豚01ワニ付) vcenter=362 zoomx=-50 zoomy=50
@fg blur=10 center=1104 index=2000 rotate=48.704 storage=im16l双子ブタ(影)_オブジェ(豚01ワニ付) vcenter=20 zoom=70
@noise monocro=1 opacity=224 page=back type=ltDodge
@bg noclear=1 rule=crossfade storage=black textoff=0 time=400
@r
『お支払いは面倒でも、できればポンドでお願いします！』
@pg
*page50|
@clall
@fg blur=7 center=87 effect=nega index=2100 rotate=-40.138 storage=im16l双子ブタ(影)_オブジェ(豚01ワニ付) vcenter=362 zoomx=-50 zoomy=50
@fg blur=10 center=1104 effect=nega index=2000 rotate=48.704 storage=im16l双子ブタ(影)_オブジェ(豚01ワニ付) vcenter=20 zoom=70
@noise monocro=1 opacity=224 page=back type=ltDodge
@sestop nowait=1 time=1000
@se loop=0 storage=se01090 volume=100
@bg effect=nega left=-48 noclear=1 rule=crossfade storage=black textoff=0 time=200 top=-48
　コレは、なんだ。[l][r]
　器物でもない。[l][r]
　生物でもない。[l][r]
　魔術回路によって動くクリーチャーですらない。[l][r]
@bg rule=crossfade storage=black textoff=0 time=300
@stopquake
@stopaction
@clall
@bg contrast=20 effect=monocro left=-163 storage=im文字 top=-119 zoomx=-100
@fg center=750 contrast=50 effect=sepia index=2000 storage=im文字 type=28 vcenter=-107 zoom=-200
@fg aorder=rm center=586 id=1 index=1100 opacity=160 rotate=33.997 storage=im16人形(影)_オブジェ(目閉じ) type=19 vcenter=172 yblur=10 zoomx=60 zoomy=150
@fg aorder=rm blur=1 center=586 id=2 index=1000 rotate=33.997 storage=im16人形(影)_オブジェ(目閉じ) type=26 vcenter=172 zoomx=60 zoomy=150
@fg aorder=rm blur=1 center=1130 id=3 index=1900 rotate=34.179 storage=im16人形(影)_オブジェ(目閉じ) type=26 vcenter=184 zoomx=170 zoomy=220
@fg center=1301 effect=monoffffff index=2600 opacity=128 rotate=-11.123 storage=ev1203風線a type=17 vcenter=209 xblur=3 zoomx=200
@fg center=1178 effect=monoffffff index=2500 rotate=-5.747 storage=ev1203風線a type=17 vcenter=65 xblur=3 zoomx=200
@fg center=1167 effect=monoffffff index=2400 rotate=-25.218 storage=ev1203風線a type=17 vcenter=520 xblur=3 zoomx=200
@fg center=1301 effect=monoffffff index=2300 opacity=96 rotate=-13.919 storage=ev1203風線a type=17 vcenter=283 xblur=3 zoomx=200
@fg center=1063 effect=monoffffff index=2200 rotate=-38.5 storage=ev1203風線a type=17 vcenter=755 xblur=3 zoomx=200
@fg center=1269 effect=monoffffff index=2100 opacity=160 rotate=-8.636 storage=ev1203風線a type=17 vcenter=145 xblur=3 zoomx=200
@bgact keys=(0,0,l,im文字,-163,-119,-100,monocro,20)(40000,,,,-91,-9,,,) page=back props=-storage,left,top,zoomx,-effect,-contrast storage=im文字 textoff=0
@fgact keys=(0,0,l,im文字,750.545,-107.303,2000,28,-200,-200,sepia,50,1)(40000,,,,645.545,684.697,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-contrast,-visible storage=im文字 textoff=0
@quake hmax=0 id=1 page=back vmax=4
@quake hmax=0 id=2 page=back vmax=1
@fadebgm time=9000 volume=30
@se loop=1 storage=se05079 time=6000 volume=60
@trans noback=1 nowait=0 rule=crossfade textoff=0 time=600
@wait canskip=0 time=500
　噛まれた箇所は両腕だけだというのに、全身が動かない。[l][r]
　金縛りや衰弱とはまるで違う。[l][r]
　まるで自分が本[ruby o2o=1 text=・・・・・・・]に書かれた文字になってしまったような、もうどこにも行けない感覚。
@pg
*page51|
@bg rule=crossfade storage=black textoff=0 time=500
@stopquake
@stopaction
@clall
@fg center=803 id=1 index=1200 rotate=7 storage=im16l人形の目アップ_オブジェ(瞳) vcenter=373 zoomx=70 zoomy=50
@fg center=965 index=1100 rotate=7 storage=im16l人形の目アップ_背景 vcenter=108
@fg center=824 id=2 index=2500 rotate=7 storage=im16l人形の目アップ_オブジェ(まぶた閉) vcenter=120
@quake hmax=10 id=1 interval=1200 page=back vmax=20
@quake hmax=0 id=2 page=back vmax=1
@bg left=-48 noback=1 noclear=1 rule=crossfade storage=black textoff=0 time=500 top=-48
　この口裂け男とて、その[ruby char=2 text=きけい]奇形が[ruby text=しめ]示す通り、幾たびの怪異を越えてきた。[l][r]
　[ruby char=2 text=げんわく]幻惑、[ruby char=2 text=みりょう]魅了、[ruby char=2 text=きょうせい]強制。[l][r]
　[ruby char=2 text=ひょうけつ]氷結、[ruby char=2 text=しろう]屍蝋、はては[ruby char=2 text=まがん]魔眼の最奥である石化まで。[l][r]
　薬物から魔術、多くの[ruby text=いまし]戒めを経験した彼は叫ぶ。[l][r]
　これは違う。違うものだ、と。
@pg
*page52|
@bg rule=crossfade storage=black time=600
@stopquake
@clall
@fg afx=347 afy=665 blur=2 center=607 index=1300 rotate=-13.486 storage=im16人形(影)_オブジェ(目閉じ) type=18 vcenter=412 zoomx=-100
@fg afx=380.5 afy=49 center=805 effect=sepia index=7000 rotate=-10.369 storage=im有珠book_02b vcenter=1082 zoomx=300
@fg center=537 effect=mh屋外深夜 index=1400 rotate=-10.155 storage=ev1222(華) type=22 vcenter=159 zoomx=-100 zoomy=120
@fg center=-164 index=5000 storage=im0912(星空) type=20 vcenter=-189 zoom=200
@fg blur=20 center=509 contrast=56 effect=sepia index=1100 storage=ev1217魔法発動02b(bgのみ) vcenter=-30 zoomy=-100
@fg blur=6 center=-25 effect=sepia id=1 index=7600 opacity=32 rotate=35.35 storage=im16双子ブタ(影)_オブジェ(豚01) type=14 vcenter=1085 zoomx=-50 zoomy=50
@fg blur=6 center=248 effect=sepia id=2 index=7500 opacity=192 rotate=-70.245 storage=im16双子ブタ(影)_オブジェ(豚01) type=14 vcenter=1171 zoom=50
@fgact keys=(0,3,l,im16人形(影)_オブジェ(目閉じ),607.545,412.697,1300,18,347,665,-13.486,-100,,2,2,1)(12000,,,,929,38,,,,,-25.788,-30,10,,,) page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im16人形(影)_オブジェ(目閉じ)
@fgact keys=(0,3,l,im有珠book_02b,805,1082,7000,380.5,49,-5,300,500,sepia,1,1,1)(12000,,,,1079.545,760.697,,,,-21.432,,250,,,,) page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=im有珠book_02b
@fgact keys=(0,3,l,ev1222(華),537.545,159.697,1400,22,-10.155,-100,120,mh屋外深夜,1)(12000,,,,654,268,,,-28.621,-60,20,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible storage=ev1222(華)
@fgact keys=(0,3,l,im0912(星空),-164.455,-189.303,5000,20,200,200,1)(12000,,,,239,243,,,100,60,) page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible storage=im0912(星空)
@fgact keys=(0,3,l,ev1217魔法発動02b(bgのみ),509.545,-30.303,1100,,-100,sepia,56,20,20,1)(12000,,,,802.545,165.697,,-37.657,-50,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomy,-effect,-contrast,-xblur,-yblur,-visible storage=ev1217魔法発動02b(bgのみ)
@fgact id=1 keys=(0,3,l,im16双子ブタ(影)_オブジェ(豚01),-25.455,1085.697,7600,32,14,35.35,-50,50,sepia,6,6,1)(12000,,,,252.545,518.697,,64,,26,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=2 keys=(0,3,l,im16双子ブタ(影)_オブジェ(豚01),248.545,1171.697,7500,192,14,-70.245,50,50,sepia,6,6,1)(12000,,,,533.545,637.697,,168,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@se delay=2000 loop=0 storage=se12026 volume=100
@bg noback=1 noclear=1 rule=crossfade storage=black time=1200
@wait canskip=0 time=600
　いま彼を縛る戒めは、[wait canskip=0 time=400][r]
　血液、筋肉、酸素、熱量とは別の法則。[l][r]
　どのルールにも当てはまらない未知の束縛。[l][r]
@r
　……ああ、口にするのもおぞましいが。[l][r]
@r
　まるで、この世のすべてと[ruby char=2 text=かいり]乖離している。
@pg
*page53|
@fadebgm time=3000 volume=75
@sestop nowait=1 storage=se05079 time=5000
@bg rule=crossfade storage=black time=600
@stopaction
@invisibleframe
@clall
@fg blur=2 center=240 id=1 index=4200 rotate=-9 storage=im16樹木(影)_高木01c type=16 vcenter=-161
@fg blur=1 center=832 id=2 index=4000 rotate=12 storage=im16樹木(影)_高木02a type=16 vcenter=-226 zoomx=-100
@fg center=325 id=3 index=3200 opacity=224 rotate=9 storage=im16樹木(影)_高木03b type=16 vcenter=152
@fg center=723 id=4 index=3000 opacity=224 storage=im16樹木(影)_高木03a type=16 vcenter=120
@fg center=37 id=5 index=2500 opacity=224 storage=im16樹木(影)_低木01a type=16 vcenter=375 zoom=130
@fg blur=2 center=388 id=6 index=2400 opacity=192 storage=im16樹木(影)_低木02a type=16 vcenter=445 zoom=60
@fg blur=1 center=575 id=7 index=2300 opacity=224 rotate=18 storage=im16樹木(影)_高木03a type=16 vcenter=454 zoom=60
@fg blur=1 center=950 id=8 index=2200 opacity=224 rotate=12 storage=im16樹木(影)_低木02a type=16 vcenter=353
@fg center=463 contrast=40 index=1200 rotate=68.969 storage=im16lテムズアーム_月 type=14 vcenter=50
@fg blur=1 center=512 index=1000 storage=im02空(夜) vcenter=288
@partbg bordercolor=none bordersize=100 contrast=20 height=514 id=pb1 index=1500 noclear=1 srcleft=159 srctop=200 storage=im14l郊外の森(夜) type=25 vcenter=525 width=1024
@fgact id=1 keys=(0,0,n,im16樹木(影)_高木01c,240,-161,4200,16,-9,2,2,1)(500,31,l,,,,,,,,,)(1600,24,,,159,92,,,17,,,)(3000,40,,,396,427,,,23,,,)(4500,2,,,569,490,,,-2,,,)(8000,0,,,170,1481,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,-xblur,-yblur,-visible
@fgact id=2 keys=(0,0,n,im16樹木(影)_高木02a,832,-226,4000,16,12,-100,1,1,1)(1200,10,l,,,,,,,,,,)(7000,,,,-18,1053,,,69,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-xblur,-yblur,-visible
@fgact id=3 keys=(0,0,n,im16樹木(影)_高木03b,325,152,3200,224,16,9,1)(2100,24,l,,,,,,,,)(2500,,,,182,289,,,,23,)(3600,6,,,,,,,,,)(8000,,,,453,795,,,,-40,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible
@fgact id=4 keys=(0,0,n,im16樹木(影)_高木03a,723,120,3000,224,16,,1)(4800,16,l,,,,,,,,)(6000,6,,,686,403,,,,-11,)(10000,,,,,1080,,,,-32,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible
@fgact id=5 keys=(0,0,n,im16樹木(影)_低木01a,37,375,2500,224,16,,130,130,1)(5000,,l,,,,,,,,,,)(12000,,,,-65,402,,255,,9.5,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=7 keys=(0,0,n,im16樹木(影)_高木03a,575,454,2300,224,16,18,60,60,1,1,1)(5600,8,l,,,,,,,,,,,,)(9000,,,,533,501,,,,23,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible
@fgact id=8 keys=(0,0,n,im16樹木(影)_低木02a,950,353,2200,224,16,12,1,1,1)(8500,40,l,,,,,,,,,,)(13000,,,,1008,366,,255,,6,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-xblur,-yblur,-visible
@quake hmax=0 page=back sync=1 vmax=1
@se buf=1 loop=0 storage=se01126 time=2000 volume=80
@bg blur=1 left=-48 noback=1 noclear=1 nonstop=1 rule=crossfade storage=black time=600 top=-48
@wait canskip=0 time=1000
@font edgecolor=0x003366
@r
@r
@r
　　　　　　[italic][setdefaultmessageaction type=swing]London Bridge is broken down,[r]
　　　　　　Broken down,broken down,[r]
　　　　　　London Bridge is broken down,[r]
　　　　　　My fair lady.[rf][resetdefaultmessageaction]
@pg
*page54|
@bg rule=crossfade storage=black time=600
@stopquake
@stopaction
@rf
@visibleframe
@clall
@fg blur=5 center=810 index=3300 rotate=38.826 storage=im16l双子ブタ(影)_オブジェ(豚01ワニ口) vcenter=446 zoomx=70 zoomy=150
@fg blur=5 center=914 effect=monoffffff index=3100 storage=im16双子ブタ(影追加)_オブジェ(豚02) vcenter=294 zoom=140
@fg center=1123 effect=monoffffff index=2800 rotate=91.385 storage=im16双子ブタ(影追加)_オブジェ(豚02) vcenter=195 xblur=5 zoom=200
@fg center=240 id=1 index=1200 rotate=11 storage=im16l人形の目アップ_オブジェ(瞳) vcenter=208 zoomx=50 zoomy=40
@fg center=-129 index=1100 rotate=42 storage=im16l人形の目アップ_背景 vcenter=123
@fg center=82 index=2500 rotate=42 storage=im16l人形の目アップ_オブジェ(まぶた閉) vcenter=622 zoomx=170 zoomy=-100
@quake hmax=0 page=back sync=1 vmax=2
@sestop buf=1 nowait=1 time=2000
@se loop=1 storage=se01093 time=1000 volume=100
@fadebgm time=3000 volume=100
@bg left=-48 noclear=1 nonstop=1 rule=crossfade storage=black time=400 top=-48
@quake hmax=20 id=1 interval=700 page=fore vmax=8
“ギ―――”[l][r]
@r
@se loop=0 storage=se01094 volume=30
@se delay=150 loop=0 storage=se01094 volume=80
　左右の肩口に食いこむ牙。[l][r]
　彼はこのカタチとして生まれてから、はじめて怒りの[ruby char=2 text=いし]感情を覚えた。
@pg
*page55|
　……基準は絶対でなければならない。[l][r]
　いかな神秘、いかな怪奇にも法則はある。[l][r]
　コレらはそんな、彼らの[ruby char=2 text=きょうじ]矜持を無視するものだ。
@pg
*page56|
@clall
@stopnoise
@fg center=161 effect=monocro index=1300 storage=im02l空(夕) type=21 vcenter=379
@fg blur=2 center=787 index=1500 rotate=30.043 storage=im16樹木(影)_高木02b vcenter=-36
@fg blur=2 center=62 index=1400 rotate=5.615 storage=im16樹木(影)_高木01a vcenter=76
@fg center=643 index=1200 rotate=-65.638 storage=im16テムズアーム(影)_影月 vcenter=608 zoom=160
@fg blur=5 center=171 id=1 index=2100 rotate=-36.014 storage=im16l双子ブタ(影)_オブジェ(豚01ワニ付) type=26 vcenter=409 zoomx=-38.698 zoomy=38.698
@fg blur=5 center=857 id=2 index=2000 rotate=60.366 storage=im16l双子ブタ(影)_オブジェ(豚01ワニ付) type=26 vcenter=300 zoom=41.21
@fgact keys=(0,0,l,im02l空(夕),161,379,1300,21,monocro,1)(24000,,,,820,,,,,) page=back props=-storage,center,vcenter,absolute,-type,-effect,-visible storage=im02l空(夕)
@fgact keys=(0,0,l,im16テムズアーム(影)_影月,643,608,1200,-65.638,160,160,1)(24000,,,,544,406,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=im16テムズアーム(影)_影月
@fgact id=1 keys=(0,0,l,im16l双子ブタ(影)_オブジェ(豚01ワニ付),171,409,2100,26,-36.014,-38.698,38.698,5,5,1)(24000,,,,36,472,,,-45.924,-60,60,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible
@fgact id=2 keys=(0,0,l,im16l双子ブタ(影)_オブジェ(豚01ワニ付),857,300,2000,26,60.366,41.21,41.21,5,5,1)(24000,,,,978,402,,,54.343,60,60,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible
@fgact keys=(0,0,l,im16樹木(影)_高木02b,787,-36,1500,30.043,2,2,1)(24000,,,,1303,169,,46.993,,,) page=back props=-storage,center,vcenter,absolute,rotate,-xblur,-yblur,-visible storage=im16樹木(影)_高木02b
@fgact keys=(0,0,l,im16樹木(影)_高木01a,62,76,1400,5.615,2,2,1)(24000,,,,-234,363,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,-xblur,-yblur,-visible storage=im16樹木(影)_高木01a
@noise monocro=1 opacity=128 page=back type=ltDodge
@bg noback=1 noclear=1 rule=crossfade storage=black time=600
@stopquake
『さあ、三日で衰弱！』[l][r]
　　　『六日で溺死！』[l][r]
『半年たてば[ruby char=1 text=みじ]惨めな[ruby char=2 text=がいこつ]骸骨！』[l][r]
@r
『『でもでもご無礼、面倒だからいま殺そうか！』』
@pg
*page57|
@clall
@sestop nowait=1 storage=se01093 time=2000
@fg center=534 index=5000 opacity=64 rotate=94.413 storage=ef15風のルーン(bg) type=19 vcenter=67
@fg blur=3 center=75 index=2400 rotate=12.717 storage=im16l双子ブタ(影)_オブジェ(豚01ワニ口) vcenter=849 zoomx=-40 zoomy=60
@fg blur=3 center=-116 effect=monoffffff index=2200 rotate=-4.519 storage=im16双子ブタ(影追加)_オブジェ(豚02) vcenter=881 zoomx=-150 zoomy=120
@fg blur=2 center=803 index=1200 rotate=84.323 storage=im16l双子ブタ(影)_オブジェ(豚01ワニ付) vcenter=488 zoom=50
@fg center=530 index=1600 opacity=128 rotate=28.175 storage=im16人形の目アップ(まぶた薄目) type=14 vcenter=851 xblur=20 yblur=10 zoomx=30 zoomy=25
@fg center=651 id=1 index=1400 rotate=52.25 storage=im16l人形ダッシュ(影)_オブジェa(目閉じ) vcenter=1162 yblur=5 zoomx=120 zoomy=140
@fg center=651 effect=monoe5ffff id=2 index=1300 rotate=52.25 storage=im16l人形ダッシュ(影)_オブジェa(目閉じ) vcenter=1162 yblur=20 zoomx=120 zoomy=140
@fg center=634 effect=monoffffff id=3 index=1250 opacity=0 storage=ef18放射状ef_虹(太) type=26 vcenter=516 zoom=15
@fg center=229 effect=monoffffff id=4 index=1900 opacity=0 storage=ef18放射状ef_虹(太) type=26 vcenter=544 zoom=15
@fgact keys=(0,0,l,ef15風のルーン(bg),534,67,5000,0,19,94.413,1)(600,,,,567,1159,,255,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible storage=ef15風のルーン(bg)
@fgact keys=(0,39,l,im16l双子ブタ(影)_オブジェ(豚01ワニ口),75,849,2400,12.717,-40,60,3,3,1)(600,0,,,47,571,,-27.141,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im16l双子ブタ(影)_オブジェ(豚01ワニ口)
@fgact keys=(0,39,l,im16双子ブタ(影追加)_オブジェ(豚02),-116,881,2200,-4.519,-150,120,monoffffff,3,3,1)(700,0,,,-176,489,,-22.531,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=im16双子ブタ(影追加)_オブジェ(豚02)
@fgact keys=(0,36,l,im16l双子ブタ(影)_オブジェ(豚01ワニ付),803,488,1200,84.323,50,50,2,2,1)(600,0,,,883,103,,60,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im16l双子ブタ(影)_オブジェ(豚01ワニ付)
@fgact keys=(0,6,l,im16人形の目アップ(まぶた薄目),530,851,1600,128,14,28.175,30,25,20,10,1)(400,0,,,,238,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im16人形の目アップ(まぶた薄目)
@fgact id=1 keys=(0,6,l,im16l人形ダッシュ(影)_オブジェa(目閉じ),651,1162,1400,52.25,120,140,5,1)(400,0,,,,573,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-yblur,-visible
@fgact id=2 keys=(0,6,l,im16l人形ダッシュ(影)_オブジェa(目閉じ),651,1162,1300,52.25,120,140,monoe5ffff,20,1)(400,0,,,660,566,,,,145,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-yblur,-visible
@se loop=0 storage=se01097 volume=100
@se loop=0 storage=se05064 volume=100
@se loop=0 storage=se01120 volume=100
@bg noback=1 noclear=1 rule=crossfade storage=black time=200
@stopnoise
@quake delay=100 hmax=0 sync=1 time=800 vmax=30
@wait canskip=0 time=1200
@stopaction
“シィィィィィィイイイイイ！！！！！！”[l][r]
@r
@textoff
@fgact id=3 keys=(0,0,l,ef18放射状ef_虹(太),634,516,1250,0,26,15,15,monoffffff,1)(300,7,,,,,,255,,,,,)(1450,0,,,635,518,,,,300,300,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible
@fgact id=4 keys=(0,0,l,ef18放射状ef_虹(太),229,544,1900,0,26,15,15,monoffffff,1)(50,7,,,,,,255,,,,,)(1200,0,,,,,,,,330,330,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible
@fgact keys=(0,0,l,ef15風のルーン(bg),567,1159,5000,255,19,94.413,1)(50,,,,,,,0,,,)(250,,,,,,,255,,,)(300,,,,,,,0,,,)(1700,,,,,,,255,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible storage=ef15風のルーン(bg)
@se loop=0 storage=se01095 volume=100
@se loop=0 storage=se05095 volume=100
@se delay=300 loop=0 storage=se01118 volume=100
@quake hmax=0 time=800 vmax=20
@wait canskip=0 time=1000
　吠えた。[l][r]
　口のないものが、[ruby char=2 text=ふんぬ]憤怒の叫びを響かせる。
@pg
*page58|
@clall
@fg center=408 effect=monoffffff index=1400 opacity=160 rotate=104.608 storage=im0916(破片) vcenter=172 xblur=10 yblur=40 zoomx=30 zoomy=50
@fg center=308 index=2600 rotate=13.704 storage=ef15風のルーン(bg) type=19 vcenter=379
@fg center=-468 id=1 index=2100 rotate=16.359 storage=im16人形の剣04（腕破壊） type=14 vcenter=487 xblur=10 zoomx=-200 zoomy=200
@fg center=-6 id=2 index=1500 rotate=57.227 storage=im16l双子ブタ(影)_オブジェ(豚01ワニ付) vcenter=710 xblur=5 yblur=20 zoomx=-70 zoomy=70
@fg center=1107 id=3 index=1300 rotate=0.175 storage=im16l人形ダッシュ(影)_オブジェa(目閉じ腕破壊) vcenter=354 xblur=10 zoom=140
@fg center=1107 effect=monoffffff id=4 index=1200 rotate=0.175 storage=im16l人形ダッシュ(影)_オブジェa(目閉じ腕破壊) vcenter=354 xblur=20 zoom=140
@fg center=681 id=5 index=1100 rotate=44.921 storage=im16人形の剣04（腕破壊） type=14 vcenter=410 yblur=5 zoomx=-60 zoomy=80
@fg center=742 id=6 index=1000 rotate=73.247 storage=im16l双子ブタ(影)_オブジェ(豚01ワニ付) vcenter=499 yblur=20 zoomx=-30 zoomy=30
@fg center=512 index=4000 opacity=240 storage=white vcenter=288
@fgact keys=(0,0,l,white,512,288,4000,192,1)(1200,,,,,,,0,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=white
@fgact keys=(0,0,l,im0916(破片),408,172,1400,160,104.608,30,50,monoffffff,10,40,1)(20000,,,,273,169,,224,,60,70,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=im0916(破片)
@fgact keys=(0,0,l,ef15風のルーン(bg),308,379,2600,19,13.704,1)(20000,,,,-65,383,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible storage=ef15風のルーン(bg)
@fgact id=1 keys=(0,0,l,im16人形の剣04（腕破壊）,-468,487,2100,14,16.359,-200,200,10,1)(20000,,,,-750,626,,,24.531,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-visible
@fgact id=2 keys=(0,0,l,im16l双子ブタ(影)_オブジェ(豚01ワニ付),-6,710,1500,57.227,-70,70,5,20,1)(20000,,,,-216,788,,66.323,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible
@fgact id=3 keys=(0,0,l,im16l人形ダッシュ(影)_オブジェa(目閉じ腕破壊),1107,354,1300,0.175,140,140,10,1)(20000,,,,1281,318,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-visible
@fgact id=4 keys=(0,0,l,im16l人形ダッシュ(影)_オブジェa(目閉じ腕破壊),1107,354,1200,0.175,140,140,monoffffff,20,1)(20000,,,,1281,318,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-visible
@fgact id=5 keys=(0,0,l,im16人形の剣04（腕破壊）,681,410,1100,14,44.921,-60,80,5,1)(20000,,,,362,444,,,81.592,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-yblur,-visible
@fgact id=6 keys=(0,0,l,im16l双子ブタ(影)_オブジェ(豚01ワニ付),742,499,73.247,-30,30,20,1)(20000,,,,468,525,113.444,,,,) page=back props=-storage,center,vcenter,rotate,zoomx,zoomy,-yblur,-visible
@se loop=0 storage=se01125 volume=50
@se loop=0 storage=se01123 volume=100
@se loop=0 storage=se01124 volume=60
@se loop=0 storage=se05095 volume=100
@bg left=-48 noback=1 noclear=1 rule=crossfade storage=black time=400 top=-48
@stopquake
『うげ？』[l][r]
『うげげ！？』[l][r]
『なんて便利、自分の腕を[ruby text=はず]外せる[ruby char=2 text=きこう]機構！』[l][r]
『おお、オマエこそ三国一のモノノフよー！』
@pg
*page59|
@clall
@fg center=724 index=2300 rotate=0.788 storage=im16樹木(影)_低木02a type=16 vcenter=669 xblur=5
@fg center=95 index=2800 rotate=9.587 storage=im16樹木(影)_高木02c type=16 vcenter=23 xblur=10
@fg center=1031 index=2100 storage=im16樹木(影)_低木01c type=16 vcenter=408 xblur=5
@fg center=808 index=1900 rotate=6.282 storage=im16樹木(影)_高木03a type=16 vcenter=88 xblur=5
@fg center=409 contrast=40 index=3000 opacity=128 rotate=12.784 storage=ef15風のルーン(bg) type=14 vcenter=442
@fg center=-192 id=1 index=2000 storage=im16人形ダッシュ(影)_オブジェa(目閉じ腕破壊) type=13 vcenter=452 xblur=10
@fg center=-238 effect=monoe5ffff id=2 index=1700 storage=im16人形ダッシュ(影)_オブジェa(目閉じ腕破壊) type=20 vcenter=468 xblur=20
@fg center=-579 index=2200 opacity=160 rotate=12.781 storage=im16人形の目アップ(まぶた薄目) type=17 vcenter=426 xblur=20 zoomx=200 zoomy=-20
@fg center=671 effect=red index=2500 opacity=0 rotate=-37.619 storage=ef18放射状ef_虹(細) type=14 vcenter=192 zoomx=30 zoomy=10
@fg center=512 index=2600 opacity=0 storage=red type=8 vcenter=288
@partbg bordersize=10 height=80 id=pb2 index=3300 noclear=1 opacity=0 srctop=492 storage=im14郊外の森(夜) vcenter=144 width=1024
@fg center=612 effect=屋外深夜 index=1500 partbgid=pb2 storage=有珠制服ケープ03b(近) type=13 vcenter=29 zoomx=-100
@fg center=597 index=1100 partbgid=pb2 rotate=53.549 storage=im16lテムズアーム_オブジェ(開小) type=16 vcenter=255 zoomx=-160 zoomy=160
@partbg bordercolor=none bordersize=100 contrast=20 height=576 id=pb1 index=1400 noclear=1 srcleft=596 srcrotate=11.31 srctop=341 storage=im14l郊外の森(夜) type=25 width=1024
@fgact keys=(0,6,l,ef15風のルーン(bg),409,442,3000,128,14,12.784,40,1)(500,,,,-130,536,,196,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-contrast,-visible storage=ef15風のルーン(bg)
@fgact id=1 keys=(0,6,l,im16人形ダッシュ(影)_オブジェa(目閉じ腕破壊),-192,452,2000,13,10,1)(500,0,,,524,285,,,,) page=back props=-storage,center,vcenter,absolute,-type,-xblur,-visible
@fgact id=2 keys=(0,6,l,im16人形ダッシュ(影)_オブジェa(目閉じ腕破壊),-238,468,1700,20,monoe5ffff,20,1)(500,0,,,421,297,,,,,) page=back props=-storage,center,vcenter,absolute,-type,-effect,-xblur,-visible
@fgact keys=(0,6,l,im16人形の目アップ(まぶた薄目),-579,426,2200,160,17,12.781,200,-20,20,1)(500,0,,,112,205,,,,7.404,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-visible storage=im16人形の目アップ(まぶた薄目)
@se loop=0 storage=se01083 volume=100
@se delay=1500 loop=0 storage=se01096 volume=70
@bg left=-56 noback=1 noclear=1 rotate=4.035 rule=crossfade storage=im02空(夜) time=300 top=-28 xblur=5 zoom=110
@wait canskip=0 time=500
　お喋りな子豚たちは小川に落ちた。[l][r]
　憤怒の[ruby char=1 text=おと]声は、自ら両肩を破壊した炸裂音だ。[l][r]
　両腕を失ってなお、口裂け男は少女へと走る。[l][r]
@textoff
@stopaction
@partbgact keys=(0,7,l,im14郊外の森(夜),492,3300,1024,80,144,0,10,1)(500,0,,,392,,,280,347,255,,) page=fore props=-storage,srctop,absolute,width,height,vcenter,opacity,bordersize,-visible storage=im14郊外の森(夜)
@fgact keys=(0,3,l,im16lテムズアーム_オブジェ(開小),602,-88,1100,16,53.549,-160,160,1)(30000,0,,,441,270,,,,,,) page=fore partbgid=pb2 props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible storage=im16lテムズアーム_オブジェ(開小)
@fgact keys=(0,7,l,有珠制服ケープ03b(近),612,29,1500,13,-100,屋外深夜,1)(500,0,,,739,,,,,,) page=fore partbgid=pb2 props=-storage,center,vcenter,absolute,-type,zoomx,-effect,-visible storage=有珠制服ケープ03b(近)
@wait canskip=0 time=800
@r
「……役立たず。後でおしおきが必要ね」
@pg
*page60|
@textoff
@partbgact keys=(0,2,l,im14郊外の森(夜),392,3300,1024,280,347,,10,1)(500,0,,,,,,,717,0,,) page=fore props=-storage,srctop,absolute,width,height,vcenter,opacity,bordersize,-visible storage=im14郊外の森(夜)
@fgact keys=(0,2,l,im16樹木(影)_低木02a,724,669,2300,16,0.788,5,1)(500,,,,600,1138,,,,,) page=fore props=-storage,center,vcenter,absolute,-type,rotate,-xblur,-visible storage=im16樹木(影)_低木02a
@fgact keys=(0,2,l,im16樹木(影)_高木02c,95,23,2800,16,9.587,10,1)(500,,,,-549,250,,,,,) page=fore props=-storage,center,vcenter,absolute,-type,rotate,-xblur,-visible storage=im16樹木(影)_高木02c
@fgact keys=(0,2,l,im16樹木(影)_低木01c,1031,408,2100,16,5,1)(500,,,,898,787,,,,) page=fore props=-storage,center,vcenter,absolute,-type,-xblur,-visible storage=im16樹木(影)_低木01c
@fgact keys=(0,2,l,im16樹木(影)_高木03a,808,88,1900,16,6.282,5,1)(500,,,,395,150,,,,,) page=fore props=-storage,center,vcenter,absolute,-type,rotate,-xblur,-visible storage=im16樹木(影)_高木03a
@fgact keys=(0,6,l,ef15風のルーン(bg),-130,536,3000,128,14,12.784,,,40,1)(800,,,,,,,,,,200,200,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-contrast,-visible storage=ef15風のルーン(bg)
@fgact keys=(0,6,l,im16人形の目アップ(まぶた薄目),112,205,2200,160,17,7.404,200,-20,20,1)(200,,,,678,269,,,,6,400,-80,,)(400,3,,,556,319,,255,,-74,,-200,,)(1800,0,,,464,202,,0,,-148,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-visible storage=im16人形の目アップ(まぶた薄目)
@fgact id=1 keys=(0,6,l,im16人形ダッシュ(影)_オブジェa(目閉じ腕破壊),524,285,2000,13,,,10,1)(500,0,,,455,507,,,200,200,,) page=fore props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-xblur,-visible
@fgact id=2 keys=(0,6,l,im16人形ダッシュ(影)_オブジェa(目閉じ腕破壊),421,297,1700,,20,monoe5ffff,20,1)(500,,,,,,,0,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,-effect,-xblur,-visible
@partbgact keys=(0,2,l,im14l郊外の森(夜),596,341,11.31,,,1400,1024,576,512,288,25,20,100,none,1)(500,,,,1073,334,,200,200,,,,512,288,,,,,) page=fore props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,vcenter,-type,-contrast,bordersize,-bordercolor,-visible storage=im14l郊外の森(夜)
@fgact keys=(0,2,l,im16人形ダッシュ(影)_オブジェa(目開き腕破壊),524,285,2150,0,,,1)(350,,,,~,~,,,~,~,)(500,0,,,455,507,,255,200,200,) page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible storage=im16人形ダッシュ(影)_オブジェa(目開き腕破壊)
@fgact keys=(0,0,n,ef18放射状ef_虹(細),671,192,2500,0,14,-37.619,30,10,red,1)(350,2,l,,,,,255,,,,,,)(600,,n,,,,,128,,-113.494,140,80,,)(650,6,l,,685,213,,,,-36.023,50,20,,)(900,,,,,,,255,,21,200,100,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=ef18放射状ef_虹(細)
@fgact keys=(0,0,n,red,512,288,2600,0,8,1)(300,,l,,,,,,,)(600,,,,,,,255,,)(2000,,,,,,,0,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,-visible storage=red
@se delay=100 loop=0 storage=se01120 volume=100
@se delay=100 loop=0 storage=se01124 volume=50
@se delay=100 loop=0 storage=se01127 volume=50
@se delay=600 loop=0 storage=se05100 volume=100
@wait canskip=0 time=1600
　もはや切りきざむ腕はないが、彼には最大の悪意が残っている。[l][r]
@clall
@fg center=724 effect=red index=6800 rotate=9.459 storage=ef10l魔弾(中単発) type=22 vcenter=93 zoom=200
@fg center=474 effect=monoff1313 index=6500 opacity=0 rotate=12.067 storage=ef18放射状ef_虹(太) type=22 vcenter=710 zoomx=80 zoomy=20
@fg center=624 index=2000 opacity=0 storage=im16人形の目アップ_オブジェ(瞳ハイライト) vcenter=154
@fg center=489 index=1500 opacity=64 rotate=13.225 storage=im16人形の目アップ_オブジェ(瞳) vcenter=772 zoomx=80 zoomy=30
@fg center=512 index=1300 storage=im16人形の目アップ_背景 vcenter=918 zoomx=120
@fg center=433 index=6000 rotate=13 storage=im16l人形の目アップ_オブジェ(まぶた薄目) vcenter=717 zoomx=80 zoomy=10
@bg left=-48 noback=1 noclear=1 rule=crossfade storage=black time=300 top=-48
@fgact keys=(0,0,l,ef10l魔弾(中単発),724,93,6800,,22,9.459,200,200,red,1)(300,,,,,,,,,,,,,)(1600,,,,,,,0,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=ef10l魔弾(中単発)
@fgact keys=(0,11,n,ef18放射状ef_虹(太),474,710,6500,0,22,12.067,80,20,monoff1313,1)(100,,l,,,,,,,,,,,)(300,0,,,368,314,,255,,0,130,130,,)(1800,,,,,,,,,-360,148.4,148.4,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=ef18放射状ef_虹(太)
@fgact keys=(0,0,n,im16人形の目アップ_オブジェ(瞳ハイライト),624.877,154.732,2000,0,,,,1)(150,3,l,,532.877,288.732,,,,200,200,)(400,0,,,617.877,120.732,,255,14.783,120,160,)(1050,2,,,544.877,181.732,,,25.056,160,180,)(1600,0,,,775.877,117.732,,,-24.522,100,130,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible storage=im16人形の目アップ_オブジェ(瞳ハイライト)
@fgact keys=(0,34,l,im16人形の目アップ_オブジェ(瞳),489,772,1500,64,13.225,80,30,1)(300,6,,,298,118,,255,9.669,110,110,)(500,,,,545,,,,19.954,70,90,)(700,0,,,372,317,,,,100,100,)(900,6,,,159,554,,,30.577,80,90,)(1100,32,,,99,195,,,-1.7,,100,)(1450,0,,,793,288,,,-14,50,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible storage=im16人形の目アップ_オブジェ(瞳)
@fgact keys=(0,7,n,im16人形の目アップ_背景,512,918,1300,,120,,1)(100,35,l,,481,1005,,13,100,,)(600,32,,,358,322,,,120,120,)(2000,0,,,712,276,,-15,70,100,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=im16人形の目アップ_背景
@fgact keys=(0,35,n,im16l人形の目アップ_オブジェ(まぶた薄目),433,717,6000,13,80,10,1)(100,,l,,,,,,,,)(600,32,,,369,373,,,100,100,)(2000,0,,,721,283,,-15.85,50,80,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=im16l人形の目アップ_オブジェ(まぶた薄目)
@se loop=0 storage=se01089 volume=100
@se loop=0 storage=se01097 volume=100
@se delay=400 loop=0 storage=se01120 volume=100
@se delay=800 loop=0 storage=se01097 volume=100
@wait canskip=0 time=1400
@bg rule=crossfade storage=red time=400
@stopaction
@clall
@bg left=-44 storage=black top=-57
@fg center=564 index=2200 rotate=-106.897 storage=im16lテムズアーム_月 vcenter=182
@fg blur=1 center=779 index=2800 rotate=20.615 storage=im16樹木(影)_高木01b type=16 vcenter=408 zoom=50
@fg blur=1 center=1003 index=2700 opacity=192 rotate=29.719 storage=im16樹木(影)_低木02a type=16 vcenter=344
@fg blur=1 center=506 index=2500 opacity=192 rotate=-18.13 storage=im16l見上げ樹木(影)_オブジェ(樹木) type=16 vcenter=129 zoom=50
@fg center=1193 index=7100 rotate=27.734 storage=im16l樹木(影)_高木03c type=16 vcenter=200 xblur=10 yblur=1
@fg center=529 index=6000 opacity=64 storage=im10スナッチ霧aベタ type=14 vcenter=526 zoomx=50 zoomy=90
@fg blur=2 center=1711 index=3100 opacity=224 rotate=6.504 storage=im16テムズウッド_オブジェ(テムズ) type=25 vcenter=-11 zoom=150
@fg blur=1 center=151 index=2400 opacity=224 rotate=-19.414 storage=im16l樹木(影)_低木01a type=16 vcenter=517 zoom=84.412
@fg center=479 index=7000 rotate=-13.262 storage=im16l樹木(影)_高木01c type=16 vcenter=-279 xblur=10 yblur=1
@fg center=86 index=2900 rotate=-13 storage=im16人形ダッシュ(影)_オブジェa(目開き腕破壊) vcenter=497 xblur=10 yblur=2 zoom=35
@fg blur=2 center=1038 id=1 index=5300 rotate=53 storage=im16テムズウッド(影)_オブジェ(有珠緑光) vcenter=496 zoomx=-36 zoomy=36
@fg center=1038 effect=monoe5ffff id=2 index=5200 rotate=53 storage=im16テムズウッド(影)_オブジェ(有珠緑光) vcenter=496 xblur=10 yblur=5 zoomx=-36 zoomy=36
@fg center=138 effect=red index=3000 rotate=79.935 storage=imルーン反応白光 type=22 vcenter=459
@partbg bordercolor=none bordersize=100 contrast=20 height=514 id=pb1 index=2300 noclear=1 srcleft=479 srctop=84 storage=im14l郊外の森(夜) type=25 vcenter=517 width=1024
@fgact keys=(0,0,l,im16樹木(影)_高木01b,779,408,2800,16,20.615,50,50,1,1,1)(20000,,,,706,422,,,14,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im16樹木(影)_高木01b
@fgact keys=(0,0,l,im16樹木(影)_低木02a,1003.509,344,2700,192,16,29.719,1,1,1)(20000,,,,918.509,413,,,,20,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-xblur,-yblur,-visible storage=im16樹木(影)_低木02a
@fgact keys=(0,0,l,im16l見上げ樹木(影)_オブジェ(樹木),506,129,2500,192,16,-18.13,50,50,1,1,1)(20000,,,,,,,,,-30,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im16l見上げ樹木(影)_オブジェ(樹木)
@fgact keys=(0,0,l,im16l樹木(影)_高木03c,1193,200,7100,16,27.734,10,1,1)(20000,,,,573,-149,,,14,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,-xblur,-yblur,-visible storage=im16l樹木(影)_高木03c
@fgact keys=(0,0,l,im10スナッチ霧aベタ,529,526,6000,64,14,50,90,1)(20000,,,,350,524,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible storage=im10スナッチ霧aベタ
@fgact keys=(0,0,l,im16テムズウッド_オブジェ(テムズ),1711,-11,3100,224,25,6.504,150,150,2,2,1)(20000,,,,1339,72,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im16テムズウッド_オブジェ(テムズ)
@fgact keys=(0,0,l,im16l樹木(影)_低木01a,151,517,2400,224,16,-19.414,84.412,84.412,1,1,1)(20000,,,,58,465,,,,-27,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im16l樹木(影)_低木01a
@fgact keys=(0,0,l,im16l樹木(影)_高木01c,479,-279,7000,16,-13.262,10,1,1)(20000,,,,16,-197,,,-20,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,-xblur,-yblur,-visible storage=im16l樹木(影)_高木01c
@fgact keys=(0,0,l,im16人形ダッシュ(影)_オブジェa(目開き腕破壊),86,497,2900,-13,35,35,10,2,1)(20000,,,,199,511,,,,35,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im16人形ダッシュ(影)_オブジェa(目開き腕破壊)
@fgact id=1 keys=(0,0,l,im16テムズウッド(影)_オブジェ(有珠緑光),1038,496,5300,53,-36,36,2,2,1)(20000,,,,934,541,,36,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible
@fgact id=2 keys=(0,0,l,im16テムズウッド(影)_オブジェ(有珠緑光),1038,496,5200,53,-36,36,monoe5ffff,10,5,1)(20000,,,,934,541,,36,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact keys=(0,0,l,imルーン反応白光,138,459,3000,22,79.935,red,1)(20000,,,,255,469,,,-42,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-visible storage=imルーン反応白光
@trans noback=1 nowait=0 rule=crossfade time=600
@wait canskip=0 time=800
　[ruby text=にら]睨んだ者の心臓を[ruby o2o=1 text=いと]射止める魔眼。[l][r]
　心筋を[ruby char=2 text=こうそく]梗塞させる事のみに特化した魔術回路。[l][r]
　[ruby char=2 text=シンプル]単純ではあるが、だからこそ、この至近距離で放てば回避は不可能な死の[ruby char=2 text=ショットガン]散弾。
@pg
*page61|
@clall
@bg rule=crossfade storage=black time=300
@stopaction
@clall
@bg storage=black
@fg center=512 effect=monoff1313 index=6200 opacity=0 storage=black type=26 vcenter=288
@fg center=512 index=6000 storage=im16l人形の目アップ_オブジェ(まぶた薄目) vcenter=163 zoomx=80 zoomy=60
@fg center=512 index=1300 storage=im16人形の目アップ_背景 vcenter=73
@fg blur=1 center=566 effect=monoff7272 id=1 index=7400 opacity=0 rotate=21 storage=im橙子バリア遠景 type=22 vcenter=289
@fg blur=1 center=566 effect=red id=2 index=7200 opacity=0 rotate=21 storage=im橙子バリア遠景 type=2 vcenter=289
@fg center=512 index=2500 storage=im16人形の目アップ_オブジェ(瞳) vcenter=-93 zoomy=80
@fg center=663 index=3000 storage=im16人形の目アップ_オブジェ(瞳ハイライト) vcenter=-36
@fg center=512 effect=monoff1313 index=6500 storage=ef18放射状ef_虹(太) type=22 vcenter=288
@fgact keys=(0,0,n,black,512,288,6200,0,26,monoff1313,1)(700,,l,,,,,,,,)(800,,,,,,,255,,,)(1200,,,,,,,0,,,)(2400,,,,,,,128,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible storage=black
@fgact keys=(0,2,l,im16l人形の目アップ_オブジェ(まぶた薄目),512,163,6000,,80,60,1)(400,0,n,,,274,,,,80,)(700,,l,,,,,,,,)(3000,,,,,,,13,50,50,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=im16l人形の目アップ_オブジェ(まぶた薄目)
@fgact keys=(0,2,l,im16人形の目アップ_背景,512,73,1300,,,,1)(400,0,n,,,283,,,,,)(700,,l,,,,,,,,)(3000,,,,,275,,13,60,60,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=im16人形の目アップ_背景
@fgact id=1 keys=(0,0,n,im橙子バリア遠景,566,289,7400,0,22,21,,,monoff7272,1,1,1)(500,2,l,,,,,,,,,,,,,)(800,0,,,,,,255,,,360,360,,,,)(3000,,,,,,,,,,530,530,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=2 keys=(0,0,n,im橙子バリア遠景,566,289,7200,0,2,21,,,red,1,1,1)(500,2,l,,,,,,,,,,,,,)(800,0,,,,,,255,,,400,400,,,,)(3000,,,,,,,,,,600,600,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact keys=(0,0,n,im16人形の目アップ_オブジェ(瞳),512,-93,2500,,,80,1)(150,36,l,,,,,,,,)(650,0,,,,288,,,,100,)(3000,,,,,,,11.723,75,75,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=im16人形の目アップ_オブジェ(瞳)
@fgact keys=(0,2,l,im16人形の目アップ_オブジェ(瞳ハイライト),663.877,-36.268,3000,1)(400,0,,,692.877,179.732,,)(3000,,,,593.877,177.732,,50,50,) page=back props=-storage,center,vcenter,absolute,-visible storage=im16人形の目アップ_オブジェ(瞳ハイライト)
@fgact keys=(0,0,l,ef18放射状ef_虹(太),512,288,6500,22,,,,monoff1313,1)(400,,,,,,,,-360,,,,)(600,2,,,,,,26,,,,,)(800,0,,,,,,,0,140,140,,)(3000,,,,,,,,,200,200,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible storage=ef18放射状ef_虹(太)
@se delay=100 loop=0 storage=se01127 volume=100
@se delay=600 loop=0 storage=se05038 volume=100
@se delay=700 loop=0 storage=se05038 volume=100
@se delay=850 loop=0 storage=se05038 volume=100
@se delay=1000 loop=0 storage=se05038 volume=100
@trans noback=1 nowait=0 rule=crossfade time=200
@wait canskip=0 time=2000
@clall
@bg rule=crossfade storage=red time=300
@stopaction
@clall
@bg left=-44 storage=im02空(夜) top=-57
@fg center=-207 effect=red id=1 index=6400 rotate=-15.359 storage=im0911根源光 type=22 vcenter=22 zoomx=60 zoomy=10
@fg center=83 effect=red id=2 index=6300 rotate=-21.96 storage=im0911根源光 type=22 vcenter=-93 zoomx=60 zoomy=10
@fg center=-184 effect=red id=3 index=6200 rotate=19.713 storage=im0911根源光 type=22 vcenter=534 zoomx=60 zoomy=10
@fg center=-188 effect=red id=4 index=6100 rotate=-8.425 storage=im0911根源光 type=22 vcenter=204 zoomx=60 zoomy=10
@fg center=-188 effect=red id=5 index=6500 rotate=-8.425 storage=im0911根源光 type=22 vcenter=204 zoomx=60 zoomy=10
@fg center=-188 effect=red id=6 index=6600 rotate=-8.425 storage=im0911根源光 type=22 vcenter=204 zoomx=60 zoomy=10
@fg center=-188 effect=red id=7 index=6700 rotate=-8.425 storage=im0911根源光 type=22 vcenter=204 zoomx=60 zoomy=10
@fg afx=1078 afy=577.5 blur=1 center=330 contrast=50 effect=red index=6000 opacity=0 storage=im0912(星空) type=3 vcenter=421 zoomx=-120 zoomy=120
@fg center=376 effect=red id=10 index=5100 rotate=5 storage=im0911根源光 type=22 vcenter=-288 zoomx=4 zoomy=2
@fg center=344 index=5000 storage=im16lテムズウッド_オブジェ(有珠a_照り返し無し) vcenter=82
@fg center=172 effect=monoe5ffff index=4800 storage=ev1205火の粉 type=22 vcenter=-124 zoom=160
@fg center=95 index=4000 opacity=64 storage=im10スナッチ霧aベタ type=14 vcenter=235 zoom=72
@fg center=432 index=3200 storage=im16lテムズウッド_オブジェ(テムズ) vcenter=52 zoom=80
@fg blur=2 center=191 index=1700 opacity=192 rotate=-15.376 storage=im16l見上げ樹木(影)_オブジェ(樹木) type=16 vcenter=28 zoom=60
@fg blur=1 center=874 index=1600 opacity=192 rotate=13.274 storage=im16樹木(影)_低木02a type=16 vcenter=327 zoomx=120 zoomy=160
@partbg bordercolor=none bordersize=100 contrast=20 height=514 id=pb1 index=1400 noclear=1 srcleft=726 srctop=163 storage=im14l郊外の森(夜) type=25 vcenter=517 width=1024
@fgact id=10 keys=(0,7,l,im0911根源光,376,-288,5100,,22,5,4,2,red,1)(2000,6,,,685,46,,,,,,,,)(9000,,,,~,~,,0,,,,,,)(15000,0,,,764,287,,0,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact keys=(0,7,l,im16lテムズウッド_オブジェ(有珠a_照り返し無し),344,82,5000,,,1)(2000,6,,,650,417,,,,)(15000,0,,,742,511,,60,60,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible storage=im16lテムズウッド_オブジェ(有珠a_照り返し無し)
@fgact keys=(0,3,l,ev1205火の粉,172,-124,4800,22,160,160,monoe5ffff,1)(2000,2,,,232,-36,,,,,,)(15000,0,,,542,446,,,100,100,,) page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-visible storage=ev1205火の粉
@fgact keys=(0,3,l,im10スナッチ霧aベタ,95.018,235,4000,64,14,,72,72,1)(2000,2,,,817.018,458,,,,,,,)(15000,0,,,1066,625,,,,10.781,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=im10スナッチ霧aベタ
@fgact keys=(0,3,l,im16lテムズウッド_オブジェ(テムズ),432,52,3200,80,80,1)(2000,2,,,581,194,,,,)(15000,0,,,688,333,,70,70,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible storage=im16lテムズウッド_オブジェ(テムズ)
@fgact keys=(0,3,l,im16l見上げ樹木(影)_オブジェ(樹木),191,28,1700,192,16,-15.376,60,60,2,2,1)(2000,2,,,63,241,,,,,,,,,)(15000,0,,,-65,440,,,,,40,40,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im16l見上げ樹木(影)_オブジェ(樹木)
@fgact keys=(0,3,l,im16樹木(影)_低木02a,874.509,327,1600,192,16,13.274,120,160,1,1,1)(2000,2,,,958,386,,,,,100,100,,,)(15000,0,,,1114,512,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im16樹木(影)_低木02a
@fgact id=1 keys=(0,3,l,im0911根源光,-207,22,6400,,22,-15.359,60,10,red,1)(300,0,,,831,458,,,,11.835,20,20,,)(400,,,,896,486,,,,-8.425,200,200,,)(700,,,,974,518,,0,,,250,250,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact id=2 keys=(0,3,n,im0911根源光,83,-93,6300,,22,-21.96,60,10,red,1)(250,,l,,,,,,,,,,,)(550,0,,,820,198,,,,11.835,20,20,,)(650,,,,830,195,,,,-8.425,200,200,,)(950,,,,833,196,,0,,,250,250,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact id=3 keys=(0,3,n,im0911根源光,-184,534,6200,,22,19.713,60,10,red,1)(500,,l,,,,,,,,,,,)(800,0,,,583,381,,,,11.835,10,10,,)(900,,,,395,308,,,,-8.425,200,200,,)(1200,,,,,,,0,,,250,250,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact id=4 keys=(0,3,n,im0911根源光,-188,204,6100,,22,-8.425,60,10,red,1)(750,,l,,,,,,,,,,,)(1050,0,,,395,308,,,,,15,15,,)(1150,,,,,,,,,,200,200,,)(1450,,,,,,,0,,,250,250,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact id=5 keys=(0,3,n,im0911根源光,-188,204,6500,,22,-8.425,60,10,red,1)(950,,l,,-212,383,,,,4.642,,,,)(1250,0,,,792,288,,,,-8.425,15,15,,)(1350,,,,882,279,,,,,200,200,,)(1650,,,,969,275,,0,,,250,250,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact id=6 keys=(0,3,n,im0911根源光,-188,204,6600,,22,-8.425,60,10,red,1)(1150,,l,,-198,131,,,,-9.049,,,,)(1450,0,,,354,199,,,,-8.425,15,15,,)(1550,,,,436,210,,,,,200,200,,)(1850,,,,543,225,,0,,,250,250,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact id=7 keys=(0,3,n,im0911根源光,-188,204,6700,,22,-8.425,60,10,red,1)(1400,,l,,-186,429,,,,9.129,,,,)(1700,0,,,449,338,,,,-8.425,15,15,,)(1800,,,,541,327,,,,,200,200,,)(2100,,,,632,316,,0,,,250,250,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact keys=(0,0,n,im0912(星空),330,421,6000,0,3,1078,577.5,-120,120,red,50,1,1,1)(400,,l,,,,,255,,,,,,,,,,)(2000,,,,~,~,,,,,,~,~,,,,,)(2800,,,,77,325,,0,,,,-200,200,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,zoomx,zoomy,-effect,-contrast,-xblur,-yblur,-visible storage=im0912(星空)
@se delay=550 loop=0 storage=se01128 volume=100
@se delay=650 loop=0 storage=se01129 volume=100
@se delay=1300 loop=0 storage=se05064 volume=80
@trans noback=1 nowait=0 rule=crossfade time=200
@wait canskip=0 time=2500
“―――？”[l][r]
@r
　だが。[l][r]
　不幸な事に、彼には目しかなく。
@pg
*page62|
@textoff
@invisibleframe
@se loop=1 storage=se01133 time=2500 volume=55
@font edgecolor=0x003366
@r
@r
@r
　　　　[italic][setdefaultmessageaction type=swing]Build it up with wood and clay,[r]
　　　　Wood and clay,Wood and clay,[r]
　　　　Build it up with wood and clay,[r]
　　　　My fair lady.[rf][resetdefaultmessageaction]
@pg
*page63|
@rf
　少女の唄が違うものになっていた事に、最後まで気づかなかった。
@pg
*page64|
@fadebgm time=2000 volume=75
@bg rule=crossfade storage=black time=300
@stopquake
@stopaction
@visibleframe
@clall
@fg blur=2 center=41 index=2200 rotate=9.587 storage=im16樹木(影)_高木02c type=16 vcenter=1 zoom=200
@fg center=791 index=2000 rotate=26 storage=im16l人形ダッシュ(影)_オブジェa(目開き腕破壊) type=13 vcenter=410
@fg center=852 index=1900 rotate=6.282 storage=im16樹木(影)_高木03a type=16 vcenter=142
@fg center=689 index=1800 rotate=0.788 storage=im16樹木(影)_低木02a type=16 vcenter=648
@fg blur=2 center=1062 index=1700 storage=im16樹木(影)_低木01c type=16 vcenter=405
@fg blur=2 center=196 index=1600 rotate=-4.209 storage=im16樹木(影)_高木01b type=16 vcenter=293 zoom=50
@fg center=1460 effect=屋外深夜 index=3000 rotate=-60.25 storage=im16lウッド左腕01 type=13 vcenter=-365 zoomx=-200 zoomy=200
@fg center=512 effect=monoe5ffff index=4000 opacity=0 storage=im白グラデ上から type=22 vcenter=288 zoomy=-100
@fg center=487 index=5000 opacity=0 storage=im10スナッチ霧b type=17 vcenter=952 zoomx=50
@fg center=1331 index=2900 opacity=0 storage=im10スナッチ霧aベタ vcenter=427
@partbg bordercolor=none bordersize=100 contrast=20 height=576 id=pb1 index=1400 noclear=1 srcleft=650 srcrotate=11.31 srctop=260 storage=im14l郊外の森(夜) type=25 width=1024
@fgact keys=(0,40,l,im16l人形ダッシュ(影)_オブジェa(目開き腕破壊),791,410,2000,13,26,,,1)(1400,0,n,,558,432,,,,,,)(1550,3,l,,,,,,,,,)(1850,0,,,437,889,,,13.522,140,30,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible storage=im16l人形ダッシュ(影)_オブジェa(目開き腕破壊)
@fgact keys=(0,0,n,im16樹木(影)_高木02c,41,1,2200,,16,9.587,200,200,2,2,1)(1550,,l,,,,,,,,,,,,)(1850,,,,90,913,,0,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im16樹木(影)_高木02c
@fgact keys=(0,0,n,im16lウッド左腕01,1460,-365,3000,13,-60.25,-200,200,屋外深夜,1)(1400,2,l,,,,,,,,,,)(1700,3,,,596,645,,,,,,,)(6000,8,,,325,611,,,,,,,)(30000,,,,1040,476,,,-53.145,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible storage=im16lウッド左腕01
@fgact keys=(0,0,n,im白グラデ上から,512,288,4000,0,22,-100,monoe5ffff,1)(1600,,l,,,,,,,,,)(1700,,,,,,,255,,,,)(3700,,,,,,,0,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomy,-effect,-visible storage=im白グラデ上から
@fgact keys=(0,0,n,im10スナッチ霧b,487,952,5000,0,17,50,,1)(1600,0,l,,,,,,,,,)(1900,,,,512,288,,200,,,,)(8000,0,,,921,-965,,64,,100,200,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible storage=im10スナッチ霧b
@fgact keys=(0,0,n,im10スナッチ霧aベタ,1331,427,2900,0,1)(1600,,l,,626,363,,,)(1900,,,,~,~,,255,)(24000,,,,-351,489,,128,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=im10スナッチ霧aベタ
@se loop=0 storage=se01082 volume=100
@se delay=1000 loop=0 storage=se01082 volume=100
@se delay=1700 loop=0 storage=se10060 volume=100
@se delay=1700 loop=0 storage=se01130 volume=100
@se delay=1000 loop=0 storage=se01100 volume=100
@se delay=1000 loop=0 storage=se01101 volume=100
@se delay=1600 loop=0 storage=se05085a volume=100
@se delay=1700 loop=0 storage=se01099 time=2000 volume=60
@bg left=-56 noclear=1 rotate=4.035 rule=crossfade storage=im02空(夜) time=400 top=-28 xblur=5 zoom=110
@quake delay=1200 hmax=0 sync=1 time=2000 vmax=35
@wait canskip=0 time=3000
@quake hmax=0 vmax=1
　ソレにとって大地を震わす一撃は、虫を払った程度のものでしかない。
@pg
*page65|
@fadese storage=se01133 time=3000 volume=80
　隆々とわきたつ緑の血管。[l][r]
　[ruby text=かわ]乾き、何百年という時を[ruby text=は]食み、電動の[ruby char=3 text=チェインソー]回転刃すら[ruby char=1 text=はじ]弾く[ruby text=かし]樫の皮。[l][r]
　額には色とりどりの絵の具で落書きされた「emeth」の文字。……ところどころ間違った、お約束にすぎない綴りではあるが。
@pg
*page66|
@fadese storage=se01133 time=3000 volume=50
@fadebgm time=3000 volume=100
@bg rule=crossfade storage=black time=600
@stopquake
@stopaction
@clall
@fg afx=-2 afy=143.5 center=856 id=1 index=3200 opacity=192 rotate=-165.688 storage=im15lヘリのライトa type=18 vcenter=162 zoomx=40 zoomy=8
@fg afx=-2 afy=143.5 center=1275 id=2 index=5500 opacity=0 rotate=-52.372 storage=im15lヘリのライトa type=19 vcenter=101 zoomx=60 zoomy=200
@fg afx=-2 afy=143.5 center=825 id=3 index=5200 opacity=192 rotate=-141.061 storage=im15lヘリのライトa type=19 vcenter=310 zoomx=30 zoomy=20
@fg afx=-2 afy=143.5 center=1057 id=4 index=5100 opacity=192 rotate=-102.859 storage=im15lヘリのライトa type=19 vcenter=146 zoomx=15 zoomy=6
@fg afx=-2 afy=143.5 center=1100 id=5 index=5000 opacity=224 rotate=-92.298 storage=im15lヘリのライトa type=19 vcenter=163 zoomx=14 zoomy=20
@fg center=1188 index=4800 opacity=64 rotate=35.574 storage=im10スナッチ霧aベタ type=14 vcenter=484 zoomx=40 zoomy=70
@fg center=198 index=4700 opacity=64 rotate=-36.027 storage=im10スナッチ霧aベタ type=14 vcenter=659 zoomx=60 zoomy=70
@fg center=856 index=4600 opacity=160 storage=im10スナッチ霧aベタ type=14 vcenter=709 zoomy=60
@fg blur=1 center=217 index=4100 rotate=-18.958 storage=im16樹木(影)_低木02c type=16 vcenter=520
@fg blur=2 center=130 index=4000 opacity=224 rotate=-74.064 storage=im16樹木(影)_高木02c type=16 vcenter=243 zoom=50
@fg blur=2 center=1159 index=2200 rotate=80.269 storage=im16樹木(影)_高木01c type=16 vcenter=126 zoom=40
@fg blur=2 center=953 index=2100 rotate=69.346 storage=im16樹木(影)_低木01b type=16 vcenter=497 zoom=50
@fg center=571 effect=屋外深夜 id=10 index=3100 rotate=8.465 storage=im16テムズウッド_オブジェ(テムズ) vcenter=296 zoom=78
@fg center=570 effect=monoe5ffff id=11 index=3000 rotate=8.465 storage=im16テムズウッド_オブジェ(テムズ) type=18 vcenter=296 xblur=6 yblur=5 zoom=80
@fg center=487 index=1300 rotate=101.938 storage=im16lテムズアーム_月 type=21 vcenter=12
@fg blur=1 center=148 index=2000 opacity=192 rotate=-59.92 storage=im16樹木(影)_低木02a type=16 vcenter=494 zoomx=60 zoomy=70
@fg blur=2 center=69 index=1900 opacity=192 rotate=-83.117 storage=im16l見上げ樹木(影)_オブジェ(樹木) type=16 vcenter=-36 zoomx=-40 zoomy=40
@fg center=512 effect=monoe5ffff index=6000 opacity=0 storage=im円白グラデ type=8 vcenter=288
@partbg bordercolor=none bordersize=100 contrast=20 height=467 id=pb1 index=1400 noclear=1 srcleft=375 srcrotate=-6.222 srctop=206 storage=im14l郊外の森(夜) type=25 vcenter=593 width=1024
@fgact id=10 keys=(0,0,l,im16テムズウッド_オブジェ(テムズ),571,296,3100,8.465,78,78,屋外深夜,1)(30000,,,,685,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible
@fgact id=11 keys=(0,0,l,im16テムズウッド_オブジェ(テムズ),570,296,3000,18,8.465,80,80,monoe5ffff,6,5,1)(30000,,,,685,,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact keys=(0,0,l,im16lテムズアーム_月,487,12,1300,21,101.938,1)(30000,,,,425,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible storage=im16lテムズアーム_月
@fgact keys=(0,0,l,im16樹木(影)_低木02a,109,457,2000,192,16,-59.92,60,70,1,1,1)(30000,,,,148,494,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im16樹木(影)_低木02a
@fgact keys=(0,0,l,im16l見上げ樹木(影)_オブジェ(樹木),88,-101,1900,192,16,-90.688,-40,40,2,2,1)(30000,,,,69,-36,,,,-83.117,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im16l見上げ樹木(影)_オブジェ(樹木)
@fgact keys=(0,0,l,im16樹木(影)_低木02c,45,462,4100,16,-32.426,1,1,1)(30000,,,,217,520,,,-18.958,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,-xblur,-yblur,-visible storage=im16樹木(影)_低木02c
@fgact keys=(0,0,l,im16樹木(影)_高木02c,19,211,4000,224,16,-82.255,50,50,2,2,1)(30000,,,,130,243,,,,-74.064,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im16樹木(影)_高木02c
@fgact keys=(0,0,l,im16樹木(影)_高木01c,1077,137,2200,16,70.487,40,40,2,2,1)(30000,,,,1159,126,,,80.269,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im16樹木(影)_高木01c
@fgact keys=(0,0,l,im16樹木(影)_低木01b,829,507,2100,16,47.451,50,50,2,2,1)(30000,,,,953,497,,,69.346,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im16樹木(影)_低木01b
@fgact id=1 keys=(0,0,l,im15lヘリのライトa,856,162,3200,192,18,-2,143.5,-165.688,40,8,1)(30000,,,,965,153,,160,,,,-139,,10,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible
@fgact id=2 keys=(0,0,n,im15lヘリのライトa,1275,101,5500,0,19,-2,143.5,-52.372,60,500,1)(5000,,l,,,,,,,,,,,,)(5300,,,,~,~,,255,,,,~,~,~,)(12000,,,,~,~,,196,,,,~,~,160,)(30000,,,,1321,79,,160,,,,-18,40,30,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible
@fgact id=3 keys=(0,0,l,im15lヘリのライトa,825,310,5200,192,19,-2,143.5,-141.061,30,20,1)(30000,,,,938,301,,,,,,-121,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible
@fgact id=4 keys=(0,0,l,im15lヘリのライトa,1057,146,5100,192,19,-2,143.5,-102.859,15,6,1)(30000,,,,1165,138,,,,,,-69.853,30,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible
@fgact id=5 keys=(0,0,l,im15lヘリのライトa,1100,163,5000,224,19,-2,143.5,-92.298,14,20,1)(30000,,,,1205,159,,128,,,,-61.093,30,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible
@fgact keys=(0,0,n,im円白グラデ,512,288,6000,0,8,monoe5ffff,1)(5000,,l,,,,,,,,)(5300,,,,,,,160,,,)(8000,,,,,,,0,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible storage=im円白グラデ
@se delay=3000 loop=0 storage=se01098 volume=100
@bg left=-48 noback=1 noclear=1 rule=crossfade storage=im02空(夜) time=600 top=-48 zoomx=-100
@wait canskip=0 time=1500
　その姿こそテムズトロル。[l][r]
　あるいはフォーリンダウン。[l][r]
　またの名をグレートブリッジ。[l][r]
　[ruby char=2 text=あまた]数多[ruby char=2 text=いぎょう]異形に賞賛される、四つの奇蹟の最初のいっぽ。
@pg
*page67|
@bg rule=crossfade storage=black time=400
@stopaction
@clall
@fg center=683 effect=monoe5ffff index=4600 storage=ev1205火の粉 type=22 vcenter=486
@fg center=572 effect=屋外深夜 index=3000 rotate=-15.747 storage=im16lテムズウッド_オブジェ(テムズ) vcenter=87
@fg center=401 effect=屋外深夜 index=5000 rotate=-9.773 storage=有珠制服ケープ01a(大) vcenter=362
@fg center=394 index=4000 opacity=64 rotate=-15.076 storage=im10スナッチ霧aベタ vcenter=459 zoom=72
@fg blur=1 center=278 index=1800 storage=im16樹木(影)_高木02a type=16 vcenter=382 zoomx=-100
@fg blur=1 center=994 index=1600 opacity=192 rotate=13.274 storage=im16樹木(影)_低木02a type=16 vcenter=317
@partbg bordercolor=none bordersize=100 contrast=20 height=514 id=pb1 index=1400 noclear=1 srcleft=325 srctop=245 storage=im14l郊外の森(夜) type=25 vcenter=517 width=1024
@fgact keys=(0,3,l,ev1205火の粉,683,486,4600,22,monoe5ffff,1)(24000,,,,549,88,,,,) page=back props=-storage,center,vcenter,absolute,-type,-effect,-visible storage=ev1205火の粉
@fgact keys=(0,3,l,im16lテムズウッド_オブジェ(テムズ),572,87,3000,-15.747,屋外深夜,1)(24000,,,,310,0,,,,) page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible storage=im16lテムズウッド_オブジェ(テムズ)
@fgact keys=(0,3,l,有珠制服ケープ01a(大),401,362,5000,-9.773,屋外深夜,1)(24000,0,,,659,412,,,,) page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible storage=有珠制服ケープ01a(大)
@fgact keys=(0,3,l,im10スナッチ霧aベタ,394.018,459,4000,64,-15.076,72,72,1)(24000,,,,155.018,409,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible storage=im10スナッチ霧aベタ
@fadese storage=se01133 time=3000 volume=70
@se loop=0 storage=se01099 time=2000 volume=60
@bg left=-44 noback=1 noclear=1 rule=crossfade storage=im02空(夜) time=600 top=-57
「テムズ、もう一体をお願い」[l][r]
@r
@bg rule=crossfade storage=black textoff=0 time=400
@stopaction
@se delay=1000 loop=0 storage=se01098 volume=80
　少女の言葉に巨人が応える。[l][r]
　地に根を張った緑の巨人は一歩も動かず、その左腕を天に[ruby char=1 text=かか]掲げ―――
@pg
*page68|
@clall
@stopnoise
@fg center=496 effect=monocro index=1400 opacity=160 rotate=10.215 storage=im0713フィンの一撃02b type=9 vcenter=256 zoomy=140
@fg center=745 effect=mono000000 index=1300 storage=ev1203雪a vcenter=342 zoom=200
@fg center=46 index=1200 rotate=-10.33 storage=im16人形の目アップ_オブジェ(瞳) vcenter=673 zoom=160
@fg center=307 id=1 index=3000 rotate=9 storage=im16人形の目アップ_オブジェ(まぶた閉) vcenter=619 zoomx=280 zoomy=200
@fgact keys=(0,32,l,im16人形の目アップ_オブジェ(瞳),46,673,1200,-10.33,160,160,1)(600,40,,,673,636,,11.265,,,)(1200,,,,555,224,,,,120,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=im16人形の目アップ_オブジェ(瞳)
@quake hmax=0 page=back sync=1 vmax=2
@se loop=0 storage=se01097 volume=100
@se delay=600 loop=0 storage=se01120 volume=100
@sestop nowait=1 storage=se01133 time=3000
@bg noback=1 noclear=1 nonstop=1 rule=crossfade storage=red time=300
@wait canskip=0 time=1200
@clall
@bg left=-297 rotate=-22.827 storage=im16lテムズアーム(影)_影月 top=-421
@fg center=1010 index=1000 storage=im16lテムズウッド(影)_オブジェ(テムズ緑光) vcenter=732
@fg center=703 effect=monoe5ffff index=6000 opacity=64 rotate=13 storage=im白グラデ上から vcenter=829 yblur=20 zoomx=120 zoomy=50
@fg center=639 contrast=60 effect=monocro index=1100 rotate=111.763 storage=im0713フィンの一撃01b type=11 vcenter=571 zoom=200
@bgact keys=(0,3,l,im16lテムズアーム(影)_影月,-297,-421,-22.827)(3000,0,,,,-376,) page=back props=-storage,left,top,rotate storage=im16lテムズアーム(影)_影月
@fgact keys=(0,3,l,im16lテムズウッド(影)_オブジェ(テムズ緑光),1010,732,1)(3000,0,,,924,524,) page=back props=-storage,center,vcenter,-visible storage=im16lテムズウッド(影)_オブジェ(テムズ緑光)
@fgact keys=(0,0,l,im白グラデ上から,703,829,6000,64,13,120,50,monoe5ffff,20,1)(350,,n,,421,-281,,,,,,,,)(500,,l,,703,829,,,,,,,,) loop=1 page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-yblur,-visible storage=im白グラデ上から
@noise monocro=1 opacity=196 page=back type=ltDodge
@se loop=1 storage=se01132 time=1000 volume=100
@trans noback=1 nowait=0 rule=crossfade time=1200
@stopquake
@wait canskip=0 time=2000
@bg rule=crossfade storage=black time=300
@stopnoise
@stopaction
@clall
@bg storage=black
@fg blur=3 center=520 contrast=24 effect=monocro id=1 index=5700 storage=im0713フィンの一撃01b type=3 vcenter=293
@fg blur=3 center=520 contrast=24 effect=monocro id=2 index=5600 storage=im0713フィンの一撃01b type=3 vcenter=293
@fg center=573 index=5000 storage=im16テムズウッド(影)_オブジェ(有珠緑光) vcenter=340
@fg center=894 id=3 index=3200 rotate=23.474 storage=im16樹木(影)_高木01b vcenter=113 zoom=60
@fg center=88 id=4 index=2000 rotate=6.101 storage=im16樹木(影)_高木02a vcenter=95 zoomx=-100
@fg center=373 id=5 index=1500 rotate=13.976 storage=im16樹木(影)_高木03c vcenter=475 zoom=50
@fg center=155 id=6 index=1700 storage=im16樹木(影)_低木01a vcenter=521
@fg center=1034 id=7 index=1600 rotate=13.274 storage=im16樹木(影)_低木02a vcenter=337
@fg center=636 effect=monoe5ffff index=6000 opacity=96 rotate=6 storage=im白グラデ上から vcenter=726 yblur=20 zoomx=120 zoomy=30
@fgact keys=(0,0,l,im白グラデ上から,636,726,6000,96,6,120,30,monoe5ffff,20,1)(200,,n,,441,-171,,,,,,,,)(300,,l,,675,910,,,,,50,,,) loop=1 page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-yblur,-visible storage=im白グラデ上から
@noise monocro=1 opacity=168 page=back type=ltDodge
@trans noback=1 nowait=0 rule=crossfade time=400
@wait canskip=0 time=1300
@fgact id=1 keys=(0,10,l,im0713フィンの一撃01b,520,293,5700,3,,,monocro,24,3,3,1)(300,6,,,527,477,,,7,10,,,,,)(1200,,,,,-71,,,,0,,,,,) page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-effect,-contrast,-xblur,-yblur,-visible
@fgact id=2 keys=(0,10,l,im0713フィンの一撃01b,520,293,5600,3,,,monocro,24,3,3,1)(300,6,,,527,477,,,7,10,,,,,)(1200,,,,,-71,,,,0,,,,,) page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-effect,-contrast,-xblur,-yblur,-visible
@fgact keys=(0,10,l,im16テムズウッド(影)_オブジェ(有珠緑光),573,340,5000,,,1)(300,6,,,,471,,7,10,)(1200,,,,,-43,,,0,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomy,-visible storage=im16テムズウッド(影)_オブジェ(有珠緑光)
@fgact id=3 keys=(0,10,l,im16樹木(影)_高木01b,894,113,3200,23.474,60,60,1)(300,6,,,949,421,,7,,3,)(1200,,,,,-60,,,,0,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible
@fgact id=4 keys=(0,10,l,im16樹木(影)_高木02a,88.509,95,2000,6.101,-100,,1)(300,6,,,,538,,7,,3,)(1200,,,,,-37,,,,0,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible
@fgact id=5 keys=(0,10,l,im16樹木(影)_高木03c,373,475,1500,13.976,50,50,1)(300,6,,,362,497,,7,,5,)(1200,,,,,-48,,,,0,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible
@fgact id=6 keys=(0,10,l,im16樹木(影)_低木01a,155,521,1700,,,1)(300,6,,,163,530,,7,10,)(1200,,,,,-47,,,0,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomy,-visible
@fgact id=7 keys=(0,10,l,im16樹木(影)_低木02a,1034.509,337,1600,13.274,,1)(300,6,,,,404,,7,10,)(1200,,,,,-65,,,0,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomy,-visible
@sestop delay=400 nowait=1 storage=se01132 time=100
@se delay=400 loop=0 storage=se01094 volume=100
@se delay=400 loop=0 storage=se01135 volume=100
@se delay=400 loop=0 storage=se10039 volume=100
@stopaction storage=im白グラデ上から
@quake delay=100 hmax=0 sync=1 time=700 vmax=40
@wait canskip=0 time=1400
@bg rule=crossfade storage=black time=200
@stopnoise
@stopquake
@stopaction
@fadebgm time=3000 volume=75
@wait canskip=0 time=1000
@clall
@fg center=1234 index=1100 rotate=17.391 storage=im16人形の目アップ(まぶた薄目) vcenter=-118 zoomy=160
@bg noclear=1 rule=crossfade storage=black time=200
@se loop=0 storage=se01123 volume=100
@se delay=600 loop=0 storage=se01082 volume=100
@fgact keys=(0,7,s,im16人形の目アップ(まぶた薄目),1234,-118,1100,17.391,,160,1)(300,2,,,-49,330,,,60,,)(800,0,,,464,445,,,,120,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=im16人形の目アップ(まぶた薄目)
@wait canskip=0 time=500
“―――、―――”[l][r]
@r
　一方。[l][r]
　交戦と同時に逃げ出した口裂け男は、夜の森をひた走っていた。[l][r]
　相手を記録し、記述する事。[l][r]
　それが、彼が己に課した[ruby char=2 text=オーダー]使命である。
@pg
*page69|
@clall
@fg center=1082 contrast=40 index=3000 opacity=128 rotate=16.674 storage=ef15風のルーン(bg) type=14 vcenter=131 zoom=-100
@fg center=801 index=2900 rotate=45.17 storage=im16樹木(影)_高木02c type=16 vcenter=194 xblur=6
@fg center=838 index=2300 rotate=11.407 storage=im16樹木(影)_低木02a type=16 vcenter=634 xblur=5
@fg center=416 index=2200 rotate=10.893 storage=im16人形ダッシュ(影)_オブジェa(薄目) vcenter=360 xblur=5 zoomx=-100
@fg center=53 index=1900 rotate=9.326 storage=im16樹木(影)_高木03a type=16 vcenter=191 xblur=5
@fg center=763 effect=red index=2400 rotate=7.205 storage=im0911根源青光b vcenter=185
@fg center=763 effect=red index=2500 rotate=7.205 storage=im0911根源青光b type=14 vcenter=185
@partbg bordercolor=none bordersize=100 contrast=20 height=576 id=pb1 index=1400 noclear=1 srcleft=534 srcrotate=11.31 srctop=283 storage=im14l郊外の森(夜) width=1024
@se loop=1 storage=se01083 time=2000 volume=70
@bg left=-56 noback=1 noclear=1 rotate=4.035 rule=crossfade storage=im02空(夜) time=400 top=-28 xblur=5 zoom=110
　住み慣れた森を全力で逃げていく。[l][r]
　有事の際は一体が敵に挑み、もう一体は撤退し、雇い主に報告するのが彼らの戦術だった。[l][r]
@se loop=0 storage=se01102 volume=100
　森を駆ける事。[l][r]
　逃げる事だけに機能を特化させた口裂け男は、恐怖に縛られながらも、自身の勝ちを確信した。
@pg
*page70|
@clall
@fg center=-81 index=6000 rotate=23.827 storage=ef15風のルーン(bg) type=21 vcenter=473
@fg center=182 effect=red index=2800 opacity=0 rotate=-6.454 storage=ev1203風線a vcenter=456 xblur=10 zoomy=20
@fg center=1176 effect=red index=2200 opacity=0 rotate=33.786 storage=ev1203風線b vcenter=183 xblur=10 zoomx=-100 zoomy=50
@fg blur=30 center=1632 index=2300 rotate=24.298 storage=im16人形の目アップ(まぶた薄目) type=17 vcenter=-127 zoomx=200 zoomy=-6
@fg center=606 index=2400 rotate=11.637 storage=im16樹木(影)_高木02c type=16 vcenter=177 xblur=10 zoom=60
@fg center=926 index=1600 opacity=224 rotate=9.302 storage=im16樹木(影)_低木02a type=16 vcenter=393 xblur=5
@fg center=147 index=1700 opacity=160 rotate=12.76 storage=im16樹木(影)_高木03a type=16 vcenter=380 xblur=5 zoom=60
@fg center=894 index=5500 rotate=30 storage=im16l樹木(影)_高木03b type=16 vcenter=40 xblur=5
@fg center=445 index=2000 opacity=160 rotate=7.81 storage=im16樹木(影)_低木01a type=16 vcenter=428 xblur=5
@fg center=824 index=4000 opacity=64 rotate=13.365 storage=im10スナッチ霧aベタ type=14 vcenter=451 zoomy=30
@fg center=-61 index=5300 rotate=10.366 storage=im16樹木(影)_高木02a type=16 vcenter=54 xblur=5 zoomx=-100
@partbg bordercolor=none bordersize=100 contrast=20 height=514 id=pb1 index=1400 noclear=1 srcleft=159 srctop=200 storage=im14l郊外の森(夜) type=25 vcenter=517 width=1024
@bg left=-48 noback=1 noclear=1 rule=crossfade storage=im02空(夜) time=400 top=-48 xblur=3
@se loop=0 storage=se05008 volume=40
@se delay=400 loop=0 storage=se05008 volume=50
@sestop nowait=1 storage=se01083 time=500
@se delay=1400 loop=1 storage=se01134 volume=60
@fgact keys=(0,0,n,ev1203風線a,182,456,2800,0,-6.454,20,red,10,1)(350,2,l,,,,,0,,,,,)(500,0,,,134,429,,255,0,60,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomy,-effect,-xblur,-visible storage=ev1203風線a
@fgact keys=(0,0,n,ev1203風線b,1176,183,2200,0,33.786,-100,50,red,10,1)(200,,l,,,,,,,,,,,)(500,,,,,,,255,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-visible storage=ev1203風線b
@fgact keys=(0,2,l,im16人形の目アップ(まぶた薄目),1632,-127,2300,,17,24.298,200,-6,30,30,1)(200,3,,,764,280,,,,,,,,,)(450,,,,~,~,,,,~,~,~,,,)(600,0,,,609,358,,0,,27,100,-10,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im16人形の目アップ(まぶた薄目)
@wait canskip=0 time=800
　森で彼に追いつけるモノはいない。[l][r]
　野生の狼ですら、離されないよう追尾するのがやっとだろう。[l][r]
　カッカッ、と地面を蹴る鳥形の脚。[l][r]
　制作者の[ruby text=かたよ]偏った趣味なのか、走行のみに特化した場合、彼の脚はこのように変形する。
@pg
*page71|
@clall
@fg center=704 contrast=22 index=6100 opacity=96 rotate=68 storage=ef15風のルーン(bg) type=10 vcenter=-373 zoomx=120 zoomy=-120
@fg center=751 contrast=32 index=6000 rotate=68 storage=ef15風のルーン(bg) type=14 vcenter=-561 zoomx=120 zoomy=-120
@fg center=901 index=3200 rotate=8.165 storage=im16樹木(影)_高木01b type=16 vcenter=199 yblur=5 zoom=60
@fg center=561 index=3100 opacity=192 rotate=-14.596 storage=im16テムズアーム(影)_オブジェ(閉) type=16 vcenter=307 xblur=2 yblur=3 zoom=63.036
@fg center=48 index=2400 rotate=-17.115 storage=im16樹木(影)_高木02c type=16 vcenter=24 yblur=6
@fg center=904 index=5300 rotate=10.366 storage=im16樹木(影)_高木02a type=16 vcenter=-157 yblur=5 zoomx=-100
@fg center=1014 index=5500 rotate=-4.961 storage=im16l樹木(影)_高木03b type=16 vcenter=504 yblur=5 zoom=60
@fg center=257 index=2500 rotate=-12.932 storage=im16樹木(影)_低木02b type=16 vcenter=394 yblur=5
@fg center=702 index=2000 opacity=192 rotate=7.81 storage=im16樹木(影)_低木01a type=16 vcenter=439 yblur=2
@fg center=155 index=1700 opacity=192 rotate=-6.982 storage=im16樹木(影)_高木03a type=16 vcenter=352 xblur=3 zoom=60
@fg center=498 index=1200 storage=im16テムズアーム_月 type=8 vcenter=145
@partbg bordercolor=none bordersize=150 contrast=20 height=537 id=pb1 index=1400 noclear=1 srcleft=234 srctop=212 storage=im14l郊外の森(夜) type=25 vcenter=505 width=1024
@se loop=0 storage=se01102 volume=100
@sestop nowait=1 storage=se01134 time=600
@se loop=1 storage=se01083 time=600 volume=70
@bg blur=2 left=-48 noback=1 noclear=1 rule=crossfade storage=im02空(夜) time=400 top=-48
@stopaction
　最高時速70キロ。[l][r]
　二足歩行生物の限界を超えながら森を行く口裂け男。[l][r]
　彼は数キロもの距離をとり、背後の安全を確認した。[l][r]
@clall
@fg center=597 index=1400 storage=im16人形の目アップ_背景 vcenter=-185
@fg center=586 index=1900 rotate=-13.145 storage=im16人形の目アップ_オブジェ(まぶた薄目) vcenter=-371 zoomx=160 zoomy=200
@fg center=267 index=1500 rotate=-11.282 storage=im16人形の目アップ_オブジェ(瞳) vcenter=-105 zoomx=140
@fgact keys=(0,7,l,im16人形の目アップ_背景,597,-185,1400,,1)(650,0,,,61,254,,160,) page=back props=-storage,center,vcenter,absolute,zoomx,-visible storage=im16人形の目アップ_背景
@fgact keys=(0,7,l,im16人形の目アップ_オブジェ(まぶた薄目),586,-371,1900,-13.145,160,200,1)(650,0,,,254,39,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=im16人形の目アップ_オブジェ(まぶた薄目)
@fgact keys=(0,40,l,im16人形の目アップ_オブジェ(瞳),267,-105,1500,-11.282,140,1)(1000,,,,478,349,,2.654,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,-visible storage=im16人形の目アップ_オブジェ(瞳)
@sestop nowait=1 storage=se01083 time=300
@se loop=0 storage=se01102 volume=60
@se loop=0 storage=se01082 volume=100
@bg noback=1 noclear=1 rule=crossfade storage=black time=300
@wait canskip=0 time=600
@r
　……追ってくるモノはいない。[l][r]
　三日月型の口―――いや、目がほう、と安堵に[ruby text=ゆる]緩む。
@pg
*page72|
@stopnoise
@stopaction
@fgact keys=(0,8,l,im16人形の目アップ_背景,61,254,1400,,160,1)(2000,,,,759,69,,-7.888,80,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,-visible storage=im16人形の目アップ_背景 textoff=0
@fgact keys=(0,8,l,im16人形の目アップ_オブジェ(まぶた薄目),254,39,1900,-13.145,160,200,1)(2000,,,,787,-33,,-8.36,120,160,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=im16人形の目アップ_オブジェ(まぶた薄目) textoff=0
@fgact keys=(0,8,l,im16人形の目アップ_オブジェ(瞳),478,349,1500,,2.654,140,1)(2000,,,,687,225,,0,-13.646,60,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,-visible storage=im16人形の目アップ_オブジェ(瞳) textoff=0
　そうして。[l][r]
@r
“―――？”[l][r]
@clall
@bg storage=im16テムズアーム(影)_影月 top=-173
@fg blur=2 center=504 index=1000 storage=im16テムズアーム(影)_オブジェ(閉) vcenter=356
@bgact keys=(0,0,l,im16テムズアーム(影)_影月,-48,-173)(40000,,,,,-49) page=back props=-storage,left,top storage=im16テムズアーム(影)_影月
@fgact keys=(0,0,l,im16テムズアーム(影)_オブジェ(閉),504,356,2,2,1)(40000,,,,,242,,,) page=back props=-storage,center,vcenter,-xblur,-yblur,-visible storage=im16テムズアーム(影)_オブジェ(閉)
@noise monocro=1 opacity=200 page=back type=ltDodge
@se loop=1 storage=se01133 time=2000 volume=40
@trans noback=1 nowait=0 rule=crossfade time=1200
@wait canskip=0 time=600
@r
　前方に体を向き直した時、彼は自らの死を見上げた。
@pg
*page73|
@textoff
@invisibleframe
@font edgecolor=0x003366
@r
@r
@r
@r
　　　　　　[italic][setdefaultmessageaction type=swing]London Bridge is broken down,[r]
　　　　　　Broken down,broken down―――[rf][resetdefaultmessageaction]
@pg
*page74|
@clall
@visibleframe
@rf
@fadebgm time=4000 volume=100
@stopquake
@fg center=823 index=2600 rotate=-20.072 storage=im16l人形の目アップ_オブジェ(瞳ハイライト) type=19 vcenter=71 zoomx=240 zoomy=160
@fg center=482 id=1 index=2100 opacity=96 storage=im16lテムズアーム_オブジェ(閉) type=13 vcenter=360 yblur=2 zoomx=-70 zoomy=70
@fg center=504 id=2 index=2000 storage=im16lテムズアーム_オブジェ(閉) type=18 vcenter=400 yblur=20 zoomx=-60 zoomy=70
@fg center=635 index=1300 rotate=-8.884 storage=im16lテムズアーム_月 type=14 vcenter=167 zoomx=-100
@fg center=517 id=3 index=1000 rotate=-4.552 storage=im16l人形の目アップ_オブジェ(瞳) vcenter=385 zoomx=160 zoomy=130
@fgact keys=(0,0,l,im16l人形の目アップ_オブジェ(瞳ハイライト),823,71,2600,19,-20.072,240,160,1)(40000,,,,755,243,,,,200,180,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible storage=im16l人形の目アップ_オブジェ(瞳ハイライト)
@fgact id=1 keys=(0,0,l,im16lテムズアーム_オブジェ(閉),482,360,2100,96,13,-70,70,2,1)(40000,,,,540,223,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-yblur,-visible
@fgact id=2 keys=(0,0,l,im16lテムズアーム_オブジェ(閉),504,400,2000,18,-60,70,20,1)(40000,,,,520,252,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-yblur,-visible
@fgact keys=(0,0,l,im16lテムズアーム_月,635,167,1300,14,-8.884,-100,1)(40000,,,,567,347,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-visible storage=im16lテムズアーム_月
@bg contrast=-30 noback=1 noclear=1 rule=crossfade storage=red time=1200
@stopnoise
@quake hmax=1 id=3 interval=200 vmax=1
@wait canskip=0 time=600
　彼方から聞こえる[ruby char=4 text=マザーグース]暗黒童話。[l][r]
　地面から伸びた無数の[ruby char=1 text=つる]蔓。[l][r]
　[ruby char=1 text=アーチ]橋を思わせる怪異は、さながら、巨大な腕に似て―――
@pg
*page75|
@clall
@invisibleframe
@bg afx=559 afy=452 storage=im16テムズアーム_橋閉
@fg center=512 index=6000 opacity=0 storage=black vcenter=288
@bgact keys=(0,6,l,im16テムズアーム_橋閉,-48,-144,559,452,,)(2600,,,,,,,,344,344) page=back props=-storage,left,top,afx,afy,zoomx,zoomy storage=im16テムズアーム_橋閉
@movefg accel=3 center=512 opacity=255 page=back storage=black time=2500 vcenter=288
@se loop=0 storage=se01101 volume=100
@fadese storage=se01133 time=4000 volume=80
@se delay=1000 loop=0 storage=se01099 time=3000 volume=100
@trans noback=1 nowait=0 rule=crossfade time=600
@stopquake
@wait canskip=0 time=2000
@bg left=-93 storage=im16lテムズアーム_月 top=-567
@fg center=512 index=1900 storage=im02l空(夜) type=18 vcenter=288
@fg afx=873 afy=993 center=519 effect=monocro index=1400 storage=im02l空(昼b) type=19 vcenter=172 zoom=200
@fg center=512 effect=mono000000 index=1500 storage=im0909春(花びらb) vcenter=310 yblur=6 zoom=200
@fg center=488 effect=mono000002 index=1600 rotate=2.281 storage=im0909春(花びらa) vcenter=100 yblur=6 zoom=200
@fg blur=2 center=805 id=1 index=2300 storage=im16lテムズアーム(影)_オブジェ(開大) type=16 vcenter=223 zoom=200
@fg center=805 id=2 index=2200 storage=im16lテムズアーム_オブジェ(開大) vcenter=223 zoom=200
@fg blur=2 center=242 id=3 index=2100 storage=im16lテムズアーム(影)_オブジェ(開小) type=16 vcenter=311 zoom=200
@fg center=242 id=4 index=2000 storage=im16lテムズアーム_オブジェ(開小) vcenter=311 zoom=200
@fg center=782 index=3000 opacity=0 storage=im16lテムズアーム(影)_影月 type=8 vcenter=33 xblur=20
@bgact keys=(0,3,l,im16lテムズアーム_月,-93,-567,100,102.4)(6000,,,,-293,-509,,) page=back props=-storage,left,top,zoomx,zoomy storage=im16lテムズアーム_月
@fgact keys=(0,3,l,im16lテムズアーム(影)_影月,782,33,3000,0,8,100,100,20,1)(2400,,,,~,~,,,,,,,)(3300,,,,~,~,,240,,~,~,,)(6000,,,,582,91,,0,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-xblur,-visible storage=im16lテムズアーム(影)_影月
@fgact keys=(0,3,l,im02l空(夜),512,288,1900,,18,1)(3000,,,,~,~,,,,)(6000,,,,677,269,,64,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible storage=im02l空(夜)
@fgact keys=(0,3,l,im02l空(昼b),519,172,1400,,19,873,993,200,200,monocro,1)(3000,,,,~,~,,,,,,~,~,,)(6000,,,,,393,,64,,,,100,100,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,zoomx,zoomy,-effect,-visible storage=im02l空(昼b)
@fgact keys=(0,3,l,im0909春(花びらb),512,310,1500,,200,200,mono000000,6,1)(6000,,,,513,884,,192,100,100,,3,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-yblur,-visible storage=im0909春(花びらb)
@fgact keys=(0,3,l,im0909春(花びらa),488,100,1600,,2.281,200,200,mono000002,6,1)(6000,,,,490,773,,192,0,50,50,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-yblur,-visible storage=im0909春(花びらa)
@fgact id=1 keys=(0,3,l,im16lテムズアーム(影)_オブジェ(開大),805,223,2300,,16,22,200,200,2,2,1)(6000,,,,761,326,,0,,0,64,64,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible
@fgact id=2 keys=(0,3,l,im16lテムズアーム_オブジェ(開大),805,223,2200,22,200,200,1)(6000,,,,761,326,,0,64,64,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible
@fgact id=3 keys=(0,3,l,im16lテムズアーム(影)_オブジェ(開小),242,311,2100,,16,,200,200,2,2,1)(6000,,,,222,410,,0,,9.862,64,64,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible
@fgact id=4 keys=(0,3,l,im16lテムズアーム_オブジェ(開小),242,311,2000,,200,200,1)(6000,,,,222,410,,9.862,64,64,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible
@se loop=0 storage=se01103 volume=100
@trans noback=1 nowait=0 rule=crossfade time=2000
@font edgecolor=0x003366
@stopquake
@wait canskip=0 time=1800
@sestop nowait=1 storage=se01133 time=3000
@r
@r
@r
@r
　　　　　　[italic]London Bridge is broken down,[r]
　　　　　　My fair lady.[rf]
@pg
*page76|
@clall
@visibleframe
@rf
@stopquake
@fg center=755 index=2600 rotate=-20.072 storage=im16l人形の目アップ_オブジェ(瞳ハイライト) type=19 vcenter=243 zoomx=200 zoomy=180
@fg center=263 id=1 index=2500 opacity=96 rotate=-49.649 storage=im16lテムズアーム_オブジェ(開大) vcenter=183 yblur=2 zoomx=-70 zoomy=60
@fg center=241 id=2 index=2400 rotate=-42.766 storage=im16lテムズアーム_オブジェ(開大) type=18 vcenter=212 yblur=20 zoomx=-70 zoomy=60
@fg center=952 id=3 index=2300 opacity=128 rotate=-47.781 storage=im16lテムズアーム_オブジェ(開小) vcenter=755 yblur=2 zoomx=-100
@fg center=918 id=4 index=2200 rotate=-47.781 storage=im16lテムズアーム_オブジェ(開小) type=18 vcenter=757 yblur=20 zoomx=-100
@fg center=567 index=1300 rotate=-8.884 storage=im16lテムズアーム_月 type=14 vcenter=347 zoomx=-100
@fg center=517 id=5 index=1000 rotate=-4.552 storage=im16l人形の目アップ_オブジェ(瞳) vcenter=385 zoomx=160 zoomy=130
@fg center=510 effect=red index=6200 opacity=0 storage=im07l15崩落する鏡(破片c) vcenter=318 zoom=70
@fg center=546 effect=red id=6 index=6100 opacity=0 rotate=-15.616 storage=im0713フィンの一撃02b type=8 vcenter=177 zoomx=110 zoomy=170
@fg center=594 effect=red id=7 index=6000 opacity=0 rotate=84.56 storage=im0713フィンの一撃02b type=22 vcenter=472 zoomy=200
@quake hmax=0 id=5 interval=100 page=back vmax=3
@playstop nowait=1 time=12000
@se loop=0 storage=se01098 volume=100
@bg contrast=-30 left=-48 noback=1 noclear=1 rule=crossfade storage=red time=1000 top=-48
@stopaction
@fgact keys=(0,0,l,im16l人形の目アップ_オブジェ(瞳ハイライト),755,243,2600,,19,-20.072,200,180,1)(450,,,,,,,,,,,,)(600,,,,,,,0,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=im16l人形の目アップ_オブジェ(瞳ハイライト)
@fgact keys=(0,0,n,im16l人形の目アップ_オブジェ(瞳),517,385,,-4.552,160,130,1)(500,2,l,,,,26,,,,)(30000,,,,560,881,,-9,,20,) page=fore props=-storage,center,vcenter,-type,rotate,zoomx,zoomy,-visible storage=im16l人形の目アップ_オブジェ(瞳)
@fgact keys=(0,0,n,im16lテムズアーム_月,567,347,1300,,14,-8.884,-100,1)(600,,l,,,,,0,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-visible storage=im16lテムズアーム_月
@fgact id=1 keys=(0,10,l,im16lテムズアーム_オブジェ(開大),263,183,2500,96,-49.649,-70,60,2,1)(500,0,,,308,431,,224,,-130,220,,)(1000,,,,,,,0,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-yblur,-visible
@fgact id=2 keys=(0,10,l,im16lテムズアーム_オブジェ(開大),241,212,2400,18,-42.766,-70,60,20,1)(500,0,,,308,431,,,-49.649,-130,220,,)(600,,,,,,,,,,,,0) page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-yblur,-visible
@fgact id=3 keys=(0,6,l,im16lテムズアーム_オブジェ(開小),952,755,2300,128,-47.781,-100,,2,1)(500,0,,,797,481,,224,-5.132,-200,200,,)(1000,,,,,,,0,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-yblur,-visible
@fgact id=4 keys=(0,6,l,im16lテムズアーム_オブジェ(開小),918,757,2200,,18,-47.781,-100,,20,1)(500,0,,,797,481,,224,2,-5.132,-200,200,,)(600,,,,,,,0,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-yblur,-visible
@fgact keys=(0,0,n,im07l15崩落する鏡(破片c),526,355,6200,0,46.229,46.229,red,5,5,1)(500,3,l,,,,,255,,,,,,)(30000,,,,588,130,,,300,300,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=im07l15崩落する鏡(破片c)
@fgact id=6 keys=(0,0,n,im0713フィンの一撃02b,546,177,6100,0,8,-15.616,110,170,red,1)(500,,l,,,,,,,,,,,)(600,,,,,,,255,,,,,,)(30000,,,,515,440,,0,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact id=7 keys=(0,0,n,im0713フィンの一撃02b,594,472,6000,0,22,84.56,,200,red,1)(500,,l,,,,,,,,,,,)(600,,,,,,,255,,,,,,)(30000,,,,549,1054,,0,,,200,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible
@se loop=0 storage=se01100 volume=100
@se delay=600 loop=0 storage=se05085b volume=100
@se delay=600 loop=0 storage=se01131 volume=100
@se delay=600 loop=0 storage=se10051 volume=100
@se delay=600 loop=1 storage=se10041 volume=70
@sestop delay=5000 nowait=1 storage=se10041 time=5000
@sestop delay=5000 nowait=1 storage=se10051 time=5000
@stopquake
@quake delay=600 hmax=0 sync=1 time=1800 vmax=40
@wait canskip=0 time=3000
　最終報告。[l][r]
@r
　生還ハ　困難。[l][r]
　解析ハ　困難。[l][r]
　転送ハ　困難。[l][r]
　状況ヲ　終了シマス。[l][r]
@r
　Ａａａａａ。主ヨ。ドウカ、コノ身ヲ、護リ―――
@pg
*page77|
@bg rule=crossfade storage=black time=600
@stopquake
@stopnoise
@stopaction
@clall
@fg center=754 effect=monoe5ffff index=6000 opacity=48 rotate=162 storage=im白グラデ上から vcenter=-196 yblur=20 zoomx=120 zoomy=30
@fg center=938 index=1700 opacity=96 rotate=123.694 storage=im16樹木(影)_低木01c vcenter=128
@fg center=1155 index=1600 opacity=128 rotate=122.267 storage=im16樹木(影)_高木02c vcenter=417 zoom=60
@fg center=1069 index=1500 opacity=96 rotate=137.509 storage=im16樹木(影)_高木03b vcenter=314 zoom=50
@fg center=740 index=3100 opacity=128 rotate=157.298 storage=im16樹木(影)_低木01a vcenter=-113
@fg center=203 index=2000 opacity=96 rotate=167.464 storage=im16樹木(影)_高木02a vcenter=3 zoom=50
@fg center=350 effect=monocro index=1300 rotate=83.138 storage=im16テムズアーム(影)_影月 type=24 vcenter=400
@fg center=647 index=3000 rotate=134 storage=im16テムズウッド(影)_オブジェ(テムズ緑光) vcenter=139 zoomx=90
@fg center=162 effect=monocro index=4000 opacity=128 storage=im0713フィンの一撃01b type=3 vcenter=50 zoomx=-200 zoomy=200
@fg center=524 effect=monoffffff index=5000 opacity=0 rotate=-7.776 storage=黒幕 vcenter=291 zoom=120
@fgact keys=(0,0,l,im白グラデ上から,754,-196,6000,48,162,120,30,monoe5ffff,20,1)(250,,n,,252,781,,,,,,,,)(350,,l,,754,-196,,,,,,,,) loop=1 page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-yblur,-visible storage=im白グラデ上から
@noise monocro=1 opacity=168 page=back type=ltDodge
@se loop=1 storage=se01132 time=1000 volume=100
@bg left=-48 noback=1 noclear=1 rule=crossfade storage=black time=600 top=-48
@wait canskip=0 time=1000
@fgact keys=(0,2,l,im0713フィンの一撃01b,162,50,4000,128,3,,-200,200,monocro,1)(500,,,,510,436,,0,,-10.436,-120,5,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=im0713フィンの一撃01b
@fgact keys=(0,2,l,im16樹木(影)_低木01c,938,128,1700,96,123.694,,1)(500,,,,853,496,,0,167.595,10,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomy,-visible storage=im16樹木(影)_低木01c
@fgact keys=(0,2,l,im16樹木(影)_高木02c,1155,417,1600,128,122.267,60,60,1)(500,,,,1035,537,,0,77.585,5,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible storage=im16樹木(影)_高木02c
@fgact keys=(0,2,l,im16樹木(影)_高木03b,1069,314,1500,96,137.509,50,50,1)(500,,,,986,520,,0,168.886,,5,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible storage=im16樹木(影)_高木03b
@fgact keys=(0,2,l,im16樹木(影)_低木01a,740,-113,3100,128,157.298,,1)(500,,,,531,439,,0,168.199,10,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomy,-visible storage=im16樹木(影)_低木01a
@fgact keys=(0,2,l,im16樹木(影)_高木02a,203,3,2000,96,167.464,50,50,1)(500,,,,109,361,,0,168.495,,2,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible storage=im16樹木(影)_高木02a
@fgact keys=(0,2,l,im16テムズアーム(影)_影月,350,400,1300,,24,83.138,,monocro,1)(500,,,,318,401,,0,,79.14,5,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-effect,-visible storage=im16テムズアーム(影)_影月
@fgact keys=(0,2,l,im16テムズウッド(影)_オブジェ(テムズ緑光),647,139,3000,,134,90,,1)(500,,,,573,451,,0,168.515,,3,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible storage=im16テムズウッド(影)_オブジェ(テムズ緑光)
@fgact keys=(0,36,l,黒幕,524,291,5000,0,-7.776,120,120,monoffffff,1)(500,2,,,505,431,,255,-11.36,,1,,)(1200,,,,,,,,,2,,,)(2000,,,,,,,0,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible storage=黒幕
@sestop delay=500 nowait=1 storage=se01132 time=300
@se delay=500 loop=0 storage=se01135 volume=100
@se delay=500 loop=0 storage=se01094 volume=100
@se delay=500 loop=0 storage=se01135 volume=100
@se delay=500 loop=0 storage=se10039 volume=100
@stopaction storage=im白グラデ上から
@wait canskip=0 time=2600
@se loop=1 storage=se12007 time=3000 volume=90
@bg rule=crossfade storage=black time=400
@stopquake
@stopnoise
@stopaction
@wait canskip=0 time=1000
@clall
@fg center=224 effect=monocro index=3000 rotate=7.529 storage=im02l空(昼b) type=23 vcenter=402
@fg center=550 index=2100 storage=im16テムズアーム(影)_影月 type=5 vcenter=209
@fg center=550 index=2000 storage=im16テムズアーム_月 type=19 vcenter=209
@fgact keys=(0,0,l,im02l空(昼b),224,402,3000,23,7.529,monocro,1)(16000,,,,798,204,,,7.253,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-visible storage=im02l空(昼b)
@fgact keys=(0,0,l,im16テムズアーム_月,550,209,2000,19,1)(16000,,,,473,292,,,) page=back props=-storage,center,vcenter,absolute,-type,-visible storage=im16テムズアーム_月
@fgact keys=(0,0,l,im16テムズアーム(影)_影月,550,209,2100,,5,1)(7000,,,,~,~,,0,,)(16000,,,,473,292,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible storage=im16テムズアーム(影)_影月
@bg effect=monocro left=-141 noback=1 noclear=1 rule=crossfade storage=im02空(昼)空のみ time=3000 top=-40 zoom=140
@wait canskip=0 time=5000
@bg rule=crossfade storage=black time=1200
@stopaction
@clall
@fg blur=3 center=926 index=5200 rotate=4.177 storage=im16樹木(影)_高木02b type=16 vcenter=625 zoomx=-100
@fg center=477 effect=屋外深夜 index=5000 storage=有珠制服ケープ01a(中)|f2 vcenter=496
@fg blur=2 center=402 index=2500 opacity=192 storage=im16樹木(影)_高木01c type=16 vcenter=336 zoom=70
@fg blur=2 center=536 index=2600 opacity=128 storage=im16樹木(影)_高木02b type=16 vcenter=290 zoomx=-60 zoomy=60
@fg center=723 index=4000 opacity=64 storage=im10スナッチ霧aベタ type=14 vcenter=509 zoomx=-60 zoomy=60
@fg blur=1 center=172 index=1800 storage=im16樹木(影)_高木02a type=16 vcenter=118
@fg blur=1 center=982 index=1600 opacity=192 rotate=13.274 storage=im16樹木(影)_低木02a type=16 vcenter=290 zoomy=120
@partbg bordercolor=none bordersize=100 contrast=20 height=571 id=pb1 index=1400 noclear=1 srcleft=422 srctop=479 storage=im14l郊外の森(夜) type=25 vcenter=488 width=1024
@bg left=-44 noback=1 noclear=1 rule=crossfade storage=im02空(夜) time=600 top=-57
「……済んだようね。お疲れさま、戻ってテムズ。[l][r]
@chgfg storage=有珠制服ケープ01b(中)|b textoff=0 time=500
　次はもっと、高価な場所ならいいのだけど」
@pg
*page78|
@bg rule=crossfade storage=black time=400
@clall
@fg blur=3 center=116 index=5600 rotate=-27.388 storage=im16樹木(影)_高木02b type=16 vcenter=-3 zoomx=-120 zoomy=120
@fg center=598 effect=屋外深夜 index=5500 rotate=-37.242 storage=im16テムズウッド_オブジェ(有珠b_照り返し無し) vcenter=497 zoom=160
@fg blur=2 center=427 index=2500 opacity=160 rotate=-36.337 storage=im16樹木(影)_高木01c type=16 vcenter=278 zoom=50
@fg blur=2 center=624 index=2600 opacity=128 rotate=-41.218 storage=im16樹木(影)_高木02b type=16 vcenter=426 zoomx=-60 zoomy=60
@fg center=298 index=4000 opacity=64 rotate=-29.228 storage=im10スナッチ霧aベタ type=14 vcenter=382 zoomx=-60 zoomy=80
@fg blur=1 center=76 index=1800 opacity=192 rotate=-29.205 storage=im16樹木(影)_高木02a type=16 vcenter=223 zoom=70
@fg blur=1 center=1108 index=1600 opacity=192 rotate=-22.862 storage=im16樹木(影)_低木02a type=16 vcenter=347 zoomy=120
@partbg bordercolor=none bordersize=100 contrast=20 height=571 id=pb1 index=1400 noclear=1 srcleft=581 srcrotate=-16.152 srctop=370 storage=im14l郊外の森(夜) type=25 vcenter=488 width=1024
@bg left=-44 noback=1 noclear=1 rule=crossfade storage=im02空(夜) time=400 top=-57 zoomx=-100
　少女は踵を返す。[l][r]
　この森に工房を構えた外敵は消し去った。[l][r]
　彼らが善悪どちらのもので、どれだけの被害者を築き上げてきたか、少女には関心のない事だ。[l][r]
　人間社会のしがらみに関心は持たない。[l][r]
　それが純血の魔女、マインスターのあり方だ。
@pg
*page79|
@clall
@fg center=231 index=4300 rotate=5.586 storage=im16人形の剣04（腕破壊） type=16 vcenter=812 zoomx=-70 zoomy=80
@fg center=146 id=1 index=4200 rotate=-311.039 storage=im16双子ブタ(影)_オブジェ(豚01) type=16 vcenter=1079 zoomx=-140 zoomy=140
@fg center=822 id=2 index=4100 rotate=-56.065 storage=im16双子ブタ(影)_オブジェ(豚01) type=16 vcenter=1087 zoomx=140 zoomy=134.465
@fg center=727 effect=monoffffff index=4000 rotate=-51.879 storage=im10スナッチ霧bベタ type=18 vcenter=820
@fg center=-7 index=6200 rotate=-64.971 storage=im16樹木(影)_高木01c type=16 vcenter=-71
@fg blur=2 center=-77 index=6500 rotate=-13.329 storage=im16l樹木(影)_高木02c type=16 vcenter=-50
@fg center=618 effect=mono09092d index=1900 opacity=64 storage=ev1216魔法発動01(春足元) vcenter=134 xblur=50 yblur=30 zoomx=10 zoomy=3
@fg blur=6 center=618 effect=mono09092d index=1500 opacity=64 storage=有珠制服ケープ02a(遠) vcenter=85 zoom=20
@fadese storage=se12007 time=2000 volume=0
@se loop=1 storage=se01080 time=2000 volume=80
@bg contrast=10 left=131 noback=1 noclear=1 rule=crossfade storage=im14l郊外の森内部(夜) time=400 top=-434 zoomx=140 zoomy=120
@fgact id=1 keys=(0,36,l,im16双子ブタ(影)_オブジェ(豚01),822,1087,4100,16,-56.065,140,134.465,1)(600,0,,,889,742,,,-70.351,,,) page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible
@wait canskip=0 time=500
『ちょ、ボクたちは！？　ねえボクたちは！？』[l][r]
@fgact keys=(0,35,l,im16人形の剣04（腕破壊）,231,812,4300,16,5.586,-70,80,1)(600,0,,,173,435,,,13.367,,,) page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible storage=im16人形の剣04（腕破壊） textoff=0
@fgact id=2 keys=(0,35,l,im16双子ブタ(影)_オブジェ(豚01),146,1079,4200,16,-311.039,-140,140,1)(600,0,,,54,740,,,-301.681,,,) page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible textoff=0
『腕、この腕ぬけないんだけど！』[l][r]
『噛んだままだとボクらも動けないっていうかさあ』[l][r]
@stopaction
@fgact keys=(0,32,l,im16人形の剣04（腕破壊）,173,435,4300,16,13.367,-70,80,1)(800,0,,,69,406,,,,,,) page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible storage=im16人形の剣04（腕破壊） textoff=0
@fgact id=2 keys=(0,32,l,im16双子ブタ(影)_オブジェ(豚01),54,740,4200,16,-301.681,-140,140,1)(800,0,,,-20,702,,,,,,) page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible textoff=0
『ひどい、飛べないブタに用はないと！？』[l][r]
@fgact id=1 keys=(0,36,l,im16双子ブタ(影)_オブジェ(豚01),889,742,4100,16,-70.351,140,134.465,1)(200,0,,,866,691,,,,,,)(400,36,,,889,742,,,,,,)(600,0,,,866,690,,,,,,)(800,,,,889,742,,,,,,) page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible textoff=0
『次、次はお役に立ちますきっと！　生まれてこの方、ずっと失敗続きのボクらだけど！』[l][r]
@fgact keys=(0,0,l,im16人形の剣04（腕破壊）,69,406,4300,16,13.367,-70,80,1)(300,,,,208,434,,,,,,)(500,,,,214,383,,,,,,)(700,,,,219,439,,,,,,) page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible storage=im16人形の剣04（腕破壊） textoff=0
@fgact id=2 keys=(0,0,l,im16双子ブタ(影)_オブジェ(豚01),-20,702,4200,16,-301.681,-140,140,1)(300,,,,112,732,,,,,,)(500,,,,131,678,,,,,,)(700,,,,147,730,,,,,,) page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible textoff=0
『うん、壊れるまでに一度ぐらいは褒められたいね！』
@pg
*page80|
@clall
@fg blur=1 center=530 effect=屋外深夜 index=5600 storage=有珠制服ケープ02a(全)|k vcenter=732 zoom=40
@fg center=34 index=5500 rotate=-15.444 storage=im16l樹木(影)_高木03b type=16 vcenter=117
@fg blur=1 center=751 index=5300 rotate=10.366 storage=im16樹木(影)_高木02a type=16 vcenter=-47 zoomx=-100
@fg center=442 index=4000 opacity=64 storage=im10スナッチ霧aベタ type=14 vcenter=520 zoom=70
@fg blur=1 center=703 index=2500 storage=im16樹木(影)_低木02b type=16 vcenter=427
@fg blur=2 center=296 index=2400 opacity=192 rotate=-6.87 storage=im16樹木(影)_高木02c type=16 vcenter=308 zoom=60
@fg blur=1 center=401 index=2000 opacity=160 storage=im16樹木(影)_低木01a type=16 vcenter=382
@fg blur=1 center=995 index=1600 opacity=224 rotate=9.302 storage=im16樹木(影)_低木02a type=16 vcenter=351
@fg blur=1 center=147 index=1700 opacity=160 rotate=-3.166 storage=im16樹木(影)_高木03a type=16 vcenter=380 zoom=60
@partbg bordercolor=none bordersize=100 contrast=20 height=514 id=pb1 index=1400 noclear=1 srcleft=159 srctop=200 storage=im14l郊外の森(夜) type=25 vcenter=517 width=1024
@fadese storage=se01080 time=1000 volume=50
@bg left=-48 noback=1 noclear=1 rule=crossfade storage=im02空(夜) time=400 top=-48
@stopaction
@wait canskip=0 time=600
「…………」[l][r]
@clfg storage=有珠制服ケープ02a(全)|k textoff=0 time=600
@r
　少女はため息をついて小川に足を運ぶと、黒い手袋をとって、細い指を氷水に浸した。
@pg
*page81|
@bg rule=crossfade storage=black time=600
@clall
@fg blur=4 center=696 effect=屋外深夜 index=5000 storage=有珠制服ケープ04a(近) vcenter=163
@fg center=696 effect=屋外深夜 index=5100 opacity=128 storage=有珠制服ケープ04a(近) vcenter=163
@fg center=654 effect=monoffffff index=4000 opacity=160 rotate=-51.879 storage=im10スナッチ霧bベタ type=18 vcenter=759
@fadese storage=se01080 time=1500 volume=80
@bg contrast=10 left=-54 noback=1 noclear=1 rule=crossfade storage=im14l郊外の森内部(夜) time=600 top=-308 zoomx=-200 zoomy=200
@wait canskip=0 time=500
「六の目はだすなって言うけど。[l]六の目しかでないようになってるわよね、貴方たち」[l][r]
@r
@partbg bgstorage=black center=749 height=576 id=pb1 index=1000 noclear=0 rule=crossfade srctop=96 storage=im14郊外の森内部(夜) time=600 width=496
　憂鬱な呟きに、[ruby text=こた]応えの声はない。[l][r]
　あれほど騒がしかった子豚は影も形もなく、少女の手のひらには黒い[ruby char=2 text=ダイス]賽子が二つだけ。[l][r]
　少女は散らばった残骸に声をかけようとして、あ、と口元に手を当てた。
@pg
*page82|
@clall
@fg blur=1 center=972 effect=屋外深夜 index=5000 rotate=-10.46 storage=有珠制服ケープ01b(近)|b vcenter=118 zoom=200
@fg center=654 effect=monoffffff index=4000 opacity=160 rotate=-51.879 storage=im10スナッチ霧bベタ type=18 vcenter=759
@bg contrast=10 left=-54 noback=1 noclear=1 rule=crossfade storage=im14l郊外の森内部(夜) time=600 top=-308 zoomx=-200 zoomy=200
「……お別れは済ませていたわね。[l][r]
　[ruby text=めい]銘ぐらいは、聞いておくべきだったかしら」[l][r]
@sestop nowait=1 storage=se01080 time=8000
@fadese storage=se12007 time=2000 volume=80
@bg rule=crossfade storage=black time=1000
@clall
@fg center=-123 index=5500 rotate=-15.444 storage=im16l樹木(影)_高木03b type=16 vcenter=137
@fg blur=1 center=1019 index=5300 rotate=10.366 storage=im16樹木(影)_高木02a type=16 vcenter=58
@fg blur=1 center=758 index=2500 storage=im16樹木(影)_低木02b type=16 vcenter=494
@fg blur=2 center=257 index=2400 opacity=192 rotate=-7.709 storage=im16樹木(影)_高木02c type=16 vcenter=370 zoom=60
@fg blur=1 center=401 index=2000 opacity=160 storage=im16樹木(影)_低木01a type=16 vcenter=382
@fg blur=1 center=995 index=1600 opacity=224 rotate=9.302 storage=im16樹木(影)_低木02a type=16 vcenter=351
@fg blur=1 center=147 index=1700 opacity=160 rotate=-3.166 storage=im16樹木(影)_高木03a type=16 vcenter=380 zoom=60
@partbg bordercolor=none bordersize=100 contrast=20 height=514 id=pb1 index=1400 noclear=1 srcleft=329 srctop=204 storage=im14l郊外の森(夜) type=25 vcenter=517 width=1024
@bg left=-48 noback=1 noclear=1 rule=crossfade storage=im02空(夜) time=1200 top=-48
@r
　白魚のような指が、名残惜しそうに唇をなぞる。[l][r]
　少女は二度目のため息をついた後、訪れた時と同じように、ゆっくりと暗い森を後にした。
@pg
*page83|
@sestop nowait=1 time=4000
@bg rule=crossfade storage=black time=3000
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 1784,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 123,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "1.5-3";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
