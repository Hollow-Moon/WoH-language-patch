@call target=*tladata
*page0|
@sestop time=100 nowait=1
@bg time=100 rule=crossfade storage=black
@stopaction
@stophaze
@stopnoise
@visibleframe
@wait canskip=0 time=1000
@clall
@bg storage=im02空(昼)空のみ left=-141 top=-40 effect=monocro zoom=140
@fg storage=im02l空(昼b) center=224 vcenter=402 index=3000 type=19 rotate=7.529 effect=monocro
@fg storage=im16テムズアーム_月 center=544 vcenter=360 index=2000 type=19
@fg storage=im14l郊外の森(夜) center=296 vcenter=490 index=4000 opacity=0
@fg storage=im02l空(曇り) center=176 vcenter=447 index=5000 opacity=0 type=19 effect=monocro contrast=50 blur=5
@bgact page=back props=-storage,left,top,zoomx,zoomy,-effect keys=(0,0,l,im02空(昼)空のみ,-141,-40,140,140,monocro)(50000,,,,124,-86,,,) storage=im02空(昼)空のみ
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-visible keys=(0,0,l,im02l空(昼b),224,402,3000,19,7.529,monocro,1)(30000,,,,808,417,,,,,) storage=im02l空(昼b)
@fgact page=back props=-storage,center,vcenter,absolute,-type,-visible keys=(0,0,l,im16テムズアーム_月,544,360,2000,19,1)(30000,,,,492,226,,,) storage=im16テムズアーム_月
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,im14l郊外の森(夜),296,490,4000,0,1)(5000,,l,,,,,,)(8000,,,,~,~,,255,)(20000,,,,487,309,,,) storage=im14l郊外の森(夜)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-contrast,-xblur,-yblur,-visible keys=(0,0,n,im02l空(曇り),176,447,5000,0,19,monocro,50,5,5,1)(5000,,l,,,,,,,,,,,)(8000,,,,~,~,,255,,,,,,)(20000,,,,848,475,,32,,,,,,) storage=im02l空(曇り)
@se storage=se01042 volume=40 time=2000 loop=1
@trans rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=4700
@fadese time=3000 volume=60 storage=se01042
@wait canskip=0 time=6800
@fadese time=2000 volume=80 storage=se01042
@clall
@bg time=400 rule=crossfade storage=black
@stophaze
@stopnoise
@stopaction
@clall
@fg storage=im10スナッチ霧bベタ center=264 vcenter=736 index=4000 opacity=128
@fg storage=im10スナッチ霧aベタ center=62 vcenter=142 index=2000 opacity=96
@fg storage=im16樹木(影)_高木03b center=853 vcenter=471 index=1600 type=16 rotate=12.645 zoom=80
@fg storage=im16樹木(影)_高木02a center=381 vcenter=168 index=1800 type=16 rotate=-5.833
@fg storage=im16樹木(影)_高木03a center=912 vcenter=222 index=1700 type=16 rotate=4.972
@fg storage=im16樹木(影)_低木02a center=136 vcenter=473 index=2800 type=16 rotate=-10.566
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,im10スナッチ霧bベタ,264,736,4000,128,1)(20000,,,,1019,609,,,) storage=im10スナッチ霧bベタ
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,im10スナッチ霧aベタ,62,142,2000,96,1)(12000,,,,251,105,,,) storage=im10スナッチ霧aベタ
@bg rule=crossfade time=600 storage=im02l空(月) left=-342 top=-418 noclear=1 noback=1
@wait canskip=0 time=2400
@clall
@fg storage=im16樹木(影)_高木03b center=853 vcenter=471 index=1600 type=18 rotate=12.645 zoom=80
@fg storage=im16樹木(影)_高木02a center=381 vcenter=168 index=1800 type=18 rotate=-5.833
@fg storage=im16樹木(影)_高木03a center=912 vcenter=222 index=1700 type=18 rotate=4.972
@fg storage=im16樹木(影)_低木02a center=136 vcenter=473 index=2800 type=18 rotate=-10.566
@fg storage=im円白グラデ center=512 vcenter=288 opacity=168 index=4000
@haze page=back intime=0 waves=(100,1,1) power=8 delta=10 omega=10
@sestop storage=se01042 time=500 nowait=1
@se storage=se01065 volume=80 loop=0
@se storage=se05030 volume=100 loop=0
@se storage=se01119 volume=70 loop=1
@se storage=se01121 volume=60 loop=0
@bg rule=crossfade time=200 storage=im02l空(月) left=-342 top=-418 effect=nega noclear=1 noback=1
@stopaction
@clall
@bg storage=black
@fg storage=im16樹木(影)_高木03b center=888 vcenter=467 index=1600 opacity=0 rotate=12.645 zoom=80
@fg storage=im16樹木(影)_高木02a center=343 vcenter=151 index=1800 opacity=0 type=13 rotate=-5.833
@fg storage=im16樹木(影)_高木03a center=1018 vcenter=162 index=1700 opacity=0 rotate=4.972 zoom=120
@fg storage=im16樹木(影)_低木02a center=30 vcenter=469 index=2800 opacity=0 rotate=-10.566 zoom=110
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,im16樹木(影)_高木03b,888,467,1600,0,,12.645,80,80,1)(4000,0,,,853,471,,255,13,,,,) storage=im16樹木(影)_高木03b
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible keys=(0,3,l,im16樹木(影)_高木02a,343,151,1800,0,13,-5.833,1)(4000,0,,,381,168,,255,,,) storage=im16樹木(影)_高木02a
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,im16樹木(影)_高木03a,1018,162,1700,0,,4.972,120,120,1)(4000,0,,,912,222,,255,13,,100,100,) storage=im16樹木(影)_高木03a
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,3,l,im16樹木(影)_低木02a,30,469,2800,0,-10.566,110,110,1)(4000,0,,,136,473,,255,,100,100,) storage=im16樹木(影)_低木02a
@noise page=back monocro=1 type=ltSubtractive opacity=128
@trans rule=crossfade time=600 nowait=0 noback=1
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
@bg time=600 rule=crossfade storage=black
@stopnoise
@stopquake
@stopaction
@clall
@fg storage=im16人形の目アップ_オブジェ(瞳ハイライト) center=624 vcenter=154 index=2000 opacity=0
@fg storage=im16人形の目アップ_オブジェ(瞳) center=512 vcenter=288 index=1500 opacity=0 zoomx=40 zoomy=60 id=1
@fg storage=im16人形の目アップ_背景 center=512 vcenter=918 index=1300 zoomx=120
@fg storage=im16l人形の目アップ_オブジェ(まぶた薄目) center=512 vcenter=628 index=6000 zoomx=80 zoomy=10
@bg rule=crossfade time=200 storage=black left=-48 top=-48 noclear=1 noback=1
@se delay=1000 storage=se01069 volume=100 loop=0
@se delay=1000 storage=se01120 volume=40 loop=0
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,im16人形の目アップ_オブジェ(瞳ハイライト),624.877,154.732,2000,0,,,1)(900,3,l,,532.877,288.732,,,200,200,)(3000,0,,,624.877,154.732,,255,160,160,) storage=im16人形の目アップ_オブジェ(瞳ハイライト)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,im16人形の目アップ_オブジェ(瞳),512,288,1500,0,40,60,1)(700,6,l,,,,,,,,)(1400,0,,,,,,128,100,100,)(1600,,,,,,,255,90,90,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,-visible keys=(0,11,l,im16人形の目アップ_背景,512,918,1300,120,1)(1200,0,,,512,288,,,) storage=im16人形の目アップ_背景
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,11,l,im16l人形の目アップ_オブジェ(まぶた薄目),512,628,6000,80,10,1)(1200,0,,,,288,,,80,) storage=im16l人形の目アップ_オブジェ(まぶた薄目)
@quake delay=3000 id=1 vmax=40 hmax=30 interval=2100
@wait canskip=0 time=2000
@r
@r
　前回更新ヨリ　二十四時間　経過。[l][r]
　[ruby char=4 text=バックアップ]安全管理、開始。[ruby o2o=1 text=レコード]行動記録、送信。[l][r]
　周囲ノ地形ヲ　再[ruby char=2 text=スキャン]確認　シマス。
@pg
*page2|
@clall
@fg storage=im白グラデ上から center=528 vcenter=306 index=6000 opacity=128 zoomy=50 yblur=20 effect=monoe5ffff
@fg storage=im16樹木(影)_低木02a center=213 vcenter=457 index=4000
@fg storage=im16樹木(影)_高木02a center=1039 vcenter=14 index=3000 type=13 rotate=-5.833
@fg storage=im16樹木(影)_高木03a center=744 vcenter=387 index=2500 type=13 rotate=4.972
@fg storage=im16樹木(影)_高木03b center=126 vcenter=200 index=4200 type=13 rotate=-8.228
@fg storage=im02l空(雪) center=511 vcenter=356 index=5000 opacity=0 type=19 zoomy=-100 effect=red contrast=100
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomy,-effect,-yblur,-visible keys=(0,0,n,im白グラデ上から,512,754,6000,128,50,monoe5ffff,20,1)(300,,l,,,,,,,,,)(2000,,n,,512,-200,,,,,,)(2600,,l,,,,,,,,,) storage=im白グラデ上から loop=300
@noise page=back monocro=1 type=ltSubtractive opacity=128
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1 noback=1
@stopquake
@r
　大気成分―――[wait canskip=0 time=800][r]
　窒素、異常ナシ。[wait canskip=0 time=600][r]
　酸素、異常ナシ。[wait canskip=0 time=600][r]
　アルゴン、異常ナシ。[wait canskip=0 time=600][r]
　二酸化炭素、異常ナシ。[l][r]
@se storage=se01121 volume=50 loop=0
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomy,-effect,-contrast,-visible keys=(0,0,l,im02l空(雪),511,356,5000,0,19,-100,red,100,1)(3000,,,,~,~,,255,,,,,)(80000,,,,,60,,,,,,,) storage=im02l空(雪)
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
@bg storage=black left=-48 top=-48
@fg storage=im16l人形の目アップ_オブジェ(まぶた薄目) center=512 vcenter=288 index=6000 zoom=80
@fg storage=im16人形の目アップ_オブジェ(瞳ハイライト) center=624 vcenter=154 index=2000 zoom=160
@fg storage=im16人形の目アップ_オブジェ(瞳) center=512 vcenter=288 index=1500 zoom=90 id=1
@fg storage=im16人形の目アップ_背景 center=512 vcenter=288 index=1300 zoomx=120
@trans rule=crossfade time=600 nowait=0 noback=1
@stopaction
@stopnoise
@quake id=1 vmax=30 hmax=40 interval=2100
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
@se delay=1200 storage=se01120 volume=60 loop=0
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,n,im16人形の目アップ_オブジェ(瞳),512,288,1500,,90,90,1)(1000,6,l,,,,,,,,)(1400,,,,,,,-111,,,)(1600,,,,,,,-90,,,)(1900,,,,,,,-197,,,)(2050,0,,,,,,-180,,,) id=1
@r
@r
　―――デハ。[l][r]
　コレヨリ　戦闘行為ノ　記述ヲ　開始シマス。[l][r]
@r
　主ヨ。[wait canskip=0 time=400]ドウカ我ガ身ヲ　護リタマエ。
@pg
*page6|
@clall
@sestop time=3000 nowait=1
@bg time=2000 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=2000
@play storage=m30 volume=100 time=0 loop=1
@wait canskip=0 time=1500
@clall
@bg storage=im0815街俯瞰(夜)_背景のみ(近景ぼかし) top=-277
@fg storage=im16樹木(影)_高木01a center=996 vcenter=184 index=1500 opacity=192 type=16 rotate=5 blur=2
@fg storage=im16樹木(影)_低木01a center=3 vcenter=677 opacity=192 type=16 zoom=200 index=1000
@bgact page=back props=-storage,left,top keys=(0,3,l,im0815街俯瞰(夜)_背景のみ(近景ぼかし),-48,-277)(60000,,,,,-472) storage=im0815街俯瞰(夜)_背景のみ(近景ぼかし)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-xblur,-yblur,-visible keys=(0,3,l,im16樹木(影)_高木01a,996,184.5,1500,192,16,5,2,2,1)(60000,,,,936,-112.5,,,,,,,) storage=im16樹木(影)_高木01a
@fgact page=back props=-storage,center,vcenter,opacity,-type,zoomx,zoomy,-visible keys=(0,3,l,im16樹木(影)_低木01a,3,677,192,16,200,200,1)(60000,,,,,241,,,,,) storage=im16樹木(影)_低木01a
@trans rule=crossfade time=2000 nowait=0 noback=1
@wait canskip=0 time=2000
@r
　三咲市には森が多い。[l][r]
　都市開発は進んでいるが、郊外にはいまだ深い自然が息づいている。
@pg
*page7|
　[ruby char=2 text=ものし]物知りな樹木が伐採され、[l][r]
　温かな腐葉土が[ruby text=ひら char=1]拓かれ、[l][r]
　不思議そうに首をかしげる小鳥たちが消え去っても、真に力のある[ruby text=みどり]緑は生き続ける。[l][r]
@r
　文明の光が、彼らの[ruby text=つちか]培ってきた年月を[ruby text=おか]侵すほどの強さになるその時まで、神秘の領域として有り続ける。
@pg
*page8|
@clall
@bg time=800 rule=crossfade storage=black
@stopaction
@bg rule=crossfade time=800 storage=im14郊外の森(夜) left=-48 top=-28 noclear=0
@wait canskip=0 time=500
　……この森もその一つ。[l][r]
　手つかずのまま郊外に放置された三咲町と三咲丘の[ruby text=ボーダー char=2]境界。[l][r]
@r
　今では住みかを追われた獣たちが細々と暮らす、地方都市ならどこにでもある、いたって[ruby text=ノーマル char=2]平均な、帰らずの森である。
@pg
*page9|
@clall
@stopaction
@rf
@invisibleframe
@bg storage=black
@partbg storage=im14郊外の森内部(夜) srctop=48 index=1000 width=496 height=576 center=750 noclear=1 bgstorage=black id=pb1
@fg storage=im16樹木(影)_低木02b center=-46 vcenter=477 opacity=192 type=16 blur=2 index=1000 partbgid=pb1
@fg storage=im16樹木(影)_高木01c center=645 vcenter=42 index=1100 type=16 rotate=7.148 zoomx=-100 blur=2 partbgid=pb1
@se storage=se01080 volume=70 time=1500 loop=1
@trans rule=crossfade time=600 nowait=0 noback=1
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
@sestop time=2000 nowait=1
@rf
@bg rule=crossfade time=600 storage=im14郊外の森(夜) left=-48 top=-28 noclear=0
@visibleframe
　森には、既に冬が到来していた。[l][r]
　[ruby char=2 text=カミソリ]薄刃のように肌を[ruby text=そ]削ぐ冷気。[l][r]
　膝元までにじりよる氷の気配。[l][r]
@se storage=se05088b volume=50 loop=0
　露出した[ruby text=ほほ]頬はこわばり、吐息は白い雲になって消えていく。[l][r]
　気温にして摂氏一度。[l][r]
　寒波は森全体に、大地や木々、獣たちに染み渡る。
@pg
*page11|
@clall
@invisibleframe
@fg storage=im16l樹木(影)_高木02c center=934 vcenter=302 index=6500 type=16 rotate=-52.434 zoomx=-100 blur=2
@fg storage=im10スナッチ霧bベタ center=455 vcenter=347 index=4000 type=18 rotate=-51.879 effect=monoffffff
@fg storage=im16l樹木(影)_高木01c center=658 vcenter=-308 index=6000 type=16 rotate=-45 blur=2
@se storage=se01080 volume=70 time=1500 loop=1
@bg rule=crossfade time=800 storage=im14l郊外の森内部(夜) left=194 top=-277 rotate=-63.64 contrast=10 noclear=1 zoom=140 noback=1
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
@playstop time=20000 nowait=1
@fadese time=12000 volume=80 storage=se01080
@textoff
@rf
@visibleframe
@clall
@fg storage=有珠制服ケープ03a(遠) center=565 vcenter=574 index=1500 opacity=0 zoomx=-40 zoomy=40 effect=mono000000 blur=2
@fg storage=im10スナッチ霧aベタ center=278 vcenter=316 index=4900 opacity=128 type=14
@fg storage=im16樹木(影)_高木01b center=-309 vcenter=331 index=4000 type=16 zoomx=-50 zoomy=50 id=1
@fg storage=im16樹木(影)_高木03a center=-320 vcenter=12 index=4100 opacity=192 type=16 id=2
@fg storage=im16樹木(影)_低木01a center=-268 vcenter=386 index=4300 type=16 id=3
@fg storage=im16樹木(影)_高木01a center=-364 vcenter=103 index=4500 opacity=192 type=16 zoom=60 id=4
@fg storage=im16樹木(影)_高木03b center=-295 vcenter=272 index=4800 opacity=192 type=16 id=5
@fg storage=im16樹木(影)_高木02a center=70 vcenter=326 index=5000 opacity=192 type=16 zoom=60 id=6
@fg storage=im16l樹木(影)_高木02a center=-782 vcenter=2 index=6000 type=16 id=7
@fg storage=im16l樹木(影)_低木02a center=771 vcenter=509 index=9000 type=16 id=9
@fg storage=im16l樹木(影)_高木01a center=-110 vcenter=-295 index=8000 type=16 id=10
@bgact page=back props=-storage,left,top keys=(0,3,l,im14l郊外の森(夜),-713,-355)(30000,,,,-10,) storage=im14l郊外の森(夜)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,3,l,im10スナッチ霧aベタ,278,316,4900,128,14,1)(30000,,,,686,,,,,) storage=im10スナッチ霧aベタ
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible keys=(0,3,n,im16樹木(影)_高木01b,-309,331,4000,16,-50,50,1)(15000,,l,,,,,,,,)(30000,,,,464,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,3,n,im16樹木(影)_高木03a,-320,12,4100,192,16,1)(15000,,l,,,,,,,)(30000,,,,41,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,-type,-visible keys=(0,3,n,im16樹木(影)_低木01a,-268,386,4300,16,1)(19500,,l,,,,,,)(30000,,,,136,,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,3,n,im16樹木(影)_高木01a,-364,103,4500,192,16,60,60,1)(10000,,l,,,,,,,,,)(30000,,,,743,,,,,,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,3,l,im16樹木(影)_高木03b,89,288,4800,192,16,1)(30000,,,,1100,288,,,,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,3,n,im16樹木(影)_高木02a,-475,326,5000,192,16,60,60,1)(10500,,l,,,,,,,,,)(30000,,,,980,,,,,,,) id=6
@fgact page=back props=-storage,center,vcenter,absolute,-type,-visible keys=(0,0,n,im16l樹木(影)_高木02a,-782,2,6000,16,1)(500,,l,,,,,,)(30000,,,,2503,,,,) id=7
@fgact page=back props=-storage,center,vcenter,absolute,-type,-visible keys=(0,0,l,im16l樹木(影)_低木02a,771,509,9000,16,1)(3500,,,,1711,509,,,) id=9
@fgact page=back props=-storage,center,vcenter,absolute,-type,-visible keys=(0,0,l,im16l樹木(影)_高木01a,-110,-295,8000,16,1)(16500,,,,1937,,,,) id=10
@bg rule=crossfade time=2000 storage=im14l郊外の森(夜) left=-713 top=-355 noclear=1 noback=1
@wait canskip=0 time=2000
　昼の森は人々を立ち入らせず、[l][r]
　冬の森は獣たちすら眠らせる。[l][r]
@r
@se storage=se01047a volume=40 loop=0
　漂う[ruby text=やき char=2]夜気は亡霊の息そのものだ。[l][r]
　[ruby text=つき]月[ruby text=あ]明かりを[ruby text=の]呑み、[ruby char=3 text=いっすんさき]一寸先の[ruby text=がけ]崖を隠し、迷いこんだ哀れな生贄を破滅させる。
@pg
*page13|
　聞こえるのは[ruby text=かす]微かな風の音と、川のせせらぎ。[l][r]
　ここは[ruby char=2 text=いのち]生命を感じさせない[ruby text=むきゅう char=2]無窮の闇。[l][r]
　獣はおろか、人の息など有るはずがない。[l][r]
　だが、
@pg
*page14|
@se storage=se10022 volume=50 loop=1
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,有珠制服ケープ03a(遠),565,574,1500,0,-40,40,mono000000,2,2,1)(7000,,,,,,,160,,,,,,) storage=有珠制服ケープ03a(遠)
　その中を行く、不釣り合いな黒衣があった。[l][r]
　霧の海に迷いこんだ小舟のような、あまりにも小さく弱々しいシルエット。[l][r]
@r
　たよりなげな足音が響く。[l][r]
　木々のヴェールを抜けるのは、紛れもなく、年若い人間の少女である。
@pg
*page15|
@fadese time=6000 volume=75 storage=se10022
@fadese time=6000 volume=60 storage=se01080
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
@fg storage=im16双子ブタ(影)_オブジェ(豚01) center=1498 vcenter=-359 index=2300 rotate=16.239 effect=monoffffff zoom=200 id=1
@fg storage=im16双子ブタ(影)_オブジェ(豚01) center=773 vcenter=1325 index=2200 rotate=-59.398 effect=monoffffff zoom=200 id=2
@bg rule=crossfade time=600 storage=black noclear=1
@stopaction
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,6,n,im16双子ブタ(影)_オブジェ(豚01),1498,-359,2300,16.239,200,200,monoffffff,1)(300,,l,,,,,,,,,)(600,0,,,1264,-5,,,,,,)(800,,,,1291,-59,,,,,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,6,l,im16双子ブタ(影)_オブジェ(豚01),773,1325,2200,-59.398,200,200,monoffffff,1)(300,,,,643,966,,,,,,)(550,0,,,640,999,,,,,,) id=2
@wait canskip=0 time=500
@r
　　　『来たぞ来たぞ』[r]
　　　　　　　　　　　　　　『居るぞ居るぞ！』[l][r]
@clall
@fg storage=im16双子ブタ(影)_オブジェ(豚01) center=104 vcenter=536 index=2200 rotate=-57.667 effect=monoffffff zoom=200
@fg storage=im16双子ブタ(影)_オブジェ(豚01) center=691 vcenter=-24 index=2300 rotate=-68.773 effect=monoffffff zoom=160
@bg textoff=0 rule=crossfade time=300 storage=black noclear=1
@stopaction
　　『誰が誰が？』[r]
　　　　　　　　　　　『誰と誰が！』[l][r]
@clall
@fg storage=im16双子ブタ(影)_オブジェ(豚01) center=103 vcenter=659 index=2200 rotate=57.644 zoomx=-100 effect=monoffffff
@fg storage=im16双子ブタ(影)_オブジェ(豚01) center=1032 vcenter=696 index=2300 rotate=-52.972 effect=monoffffff zoom=200
@bg textoff=0 rule=crossfade time=300 storage=black noclear=1
　『お腹は減ったの？』[r]
　　　　　　　　　　　　　　　『お腹は鳴ったさ！』
@pg
*page17|
@clall
@fg storage=im16双子ブタ(影)_オブジェ(豚01) center=640 vcenter=999 index=2200 rotate=-59.398 effect=monoffffff zoom=200 id=2
@fg storage=im16双子ブタ(影)_オブジェ(豚01) center=1291 vcenter=-59 index=2300 rotate=16.239 effect=monoffffff zoom=200 id=1
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,2,n,im16双子ブタ(影)_オブジェ(豚01),1291,-59,2300,16.239,200,200,monoffffff,1)(300,,l,,,,,,,,,)(500,0,,,1251,-9,,,,,,)(600,2,,,1286,-52,,,,,,)(800,0,,,1259,-20,,,,,,) id=1
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,2,l,im16双子ブタ(影)_オブジェ(豚01),640,999,2200,-59.398,200,200,monoffffff,1)(300,0,,,639,928,,,,,,)(450,2,,,646,1046,,,,,,)(650,0,,,,976,,,,,,) id=2
@bg textoff=0 rule=crossfade time=300 storage=black noclear=1
@wait canskip=0 time=500
@r
　　『どっちが食べる？』[r]
　　　　　　　　　　　　　　『どっちも食べる！』[l][r]
@clall
@fg storage=im16双子ブタ(影)_オブジェ(豚01) center=283 vcenter=-180 index=2200 rotate=-167.745 effect=monoffffff zoom=200
@fg storage=im16双子ブタ(影)_オブジェ(豚01) center=763 vcenter=685 index=2300 rotate=16.239 effect=monoffffff zoom=200
@bg textoff=0 rule=crossfade time=300 storage=black noclear=1
@stopaction
　『キミは左手、』[r]
　　　　　　　　　　　『オマエは右手！』[l][r]
@clall
@fg storage=im16双子ブタ(影)_オブジェ(豚01) center=-18 vcenter=-159 index=2200 rotate=-233.955 effect=monoffffff zoom=200 id=2
@fg storage=im16双子ブタ(影)_オブジェ(豚01) center=848 vcenter=901 index=2300 rotate=-79.836 effect=monoffffff zoom=200 id=1
@bg textoff=0 rule=crossfade time=300 storage=black noclear=1
　　『歓迎しないと、』[r]
　　　　　　　　　　　　　　　　『感激しないと！』
@pg
*page18|
@stopaction
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,im16双子ブタ(影)_オブジェ(豚01),-18,-159,2200,-233.955,200,200,monoffffff,1)(600,6,,,1257,180,,-748.249,,,,)(900,0,,,1219,168,,-725.352,,,,) id=2
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,6,l,im16双子ブタ(影)_オブジェ(豚01),848,901,2300,-79.836,200,200,monoffffff,1)(600,2,,,726,934,,-413.71,,,,)(900,0,,,694,924,,-397.063,,,,) id=1
@wait canskip=0 time=800
@r
@r
@r
@r
　　　　　『『なにしろようやく楽しいお客！』』
@pg
*page19|
@clall
@fg storage=im16双子ブタ_オブジェ(豚01) center=1081 vcenter=632 index=4500 type=22 rotate=-109.182 zoomx=200 zoomy=-160 blur=1
@fg storage=im16双子ブタ_オブジェ(豚01) center=95 vcenter=138 index=4300 type=21 rotate=-119.6 zoomx=180 zoomy=140 blur=1
@fg storage=im16樹木(影)_高木02a center=133 vcenter=-6 index=1800 type=16 rotate=-61.628 zoom=70 blur=1
@fg storage=im10スナッチ霧aベタ center=515 vcenter=750 index=4000 opacity=64 type=14 zoomx=-50 zoomy=90
@fg storage=im16樹木(影)_低木01a center=777 vcenter=469 index=2000 opacity=160 type=16 rotate=0.201 zoomx=-100 blur=1
@fg storage=im16樹木(影)_高木03a center=282 vcenter=459 index=1700 opacity=192 type=16 rotate=5.158 zoomx=-60 zoomy=60 blur=1
@fg storage=im16樹木(影)_低木02a center=146 vcenter=497 index=1600 opacity=192 type=16 rotate=-73.905 zoomx=-100 blur=1
@fg storage=im16樹木(影)_高木03a center=1119 vcenter=465 index=2400 type=16 rotate=34.639 zoomx=-100 blur=1
@fg storage=im16樹木(影)_高木01c center=120 vcenter=428 index=2500 opacity=192 type=16 rotate=-58.265 zoomx=-60 zoomy=60 blur=2
@bg textoff=0 rule=crossfade time=400 storage=im02空(夜) left=-48 top=-48 zoomx=-100 noclear=1
@stopaction
@r
@r
@r
　　　　　　　『ついでにお[ruby text=なか]腹と[ruby char=2 text=けいこつ]頸骨も、』[r]
　　　　　『せっかくだからよく噛まないと！』
@pg
*page20|
@clall
@fg storage=im16樹木(影)_高木01c center=247 vcenter=54 index=6200 type=16 rotate=-64.971
@fg storage=ev1216魔法発動01(春足元) center=600 vcenter=364 index=1900 opacity=96 rotate=-57.476 zoomx=10 zoomy=3 effect=mono09092d xblur=50 yblur=30
@fg storage=im10スナッチ霧bベタ center=455 vcenter=348 index=4000 type=18 rotate=-51.879 effect=monoffffff
@fg storage=im16l樹木(影)_高木02c center=939 vcenter=570 index=6500 type=16 rotate=-51.351
@fg storage=im16l樹木(影)_高木01c center=658 vcenter=-308 index=6000 type=16 rotate=-45 blur=2
@fg storage=有珠制服ケープ02a(遠) center=644 vcenter=333 index=1500 opacity=96 rotate=-55 effect=mono09092d zoom=20 blur=4
@bg rule=crossfade time=400 storage=im14l郊外の森内部(夜) left=194 top=-277 rotate=-63.64 contrast=10 noclear=1 zoom=140 noback=1
@stopaction
@wait canskip=0 time=500
「――――――」[l][r]
@r
　木々の影が不気味に笑う。[l][r]
　幻聴か。錯覚か。あるいは[ruby text=・・ o2o=1]本物か。[l][r]
　少女の歩みに合わせて、寄り添う影がパタパタはしゃぐ。
@pg
*page21|
@bg time=600 rule=crossfade storage=black
@clall
@fg storage=im16樹木(影)_低木02a center=995 vcenter=351 index=1600 opacity=192 type=16 blur=1
@fg storage=im16樹木(影)_高木03a center=428 vcenter=462 index=1700 opacity=160 type=16 zoom=60 blur=1
@fg storage=im16樹木(影)_低木01a center=151 vcenter=402 index=2000 opacity=128 type=16 blur=1
@fg storage=im10スナッチ霧aベタ center=422 vcenter=724 index=4000 opacity=64 type=14 zoomx=50 zoomy=90
@fg storage=im16樹木(影)_高木02a center=104 vcenter=-208 index=1800 type=16 rotate=-16 zoomx=-100 blur=1
@fg storage=im16lテムズウッド_オブジェ(有珠b_照り返し無し) center=768 vcenter=329 index=2600 rotate=16 zoomx=-100 effect=none
@partbg storage=im14l郊外の森(夜) srcleft=159 srctop=200 index=1400 width=1024 height=514 vcenter=517 type=25 contrast=20 bordersize=100 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=600 storage=im02空(夜) left=-48 top=-48 noclear=1 noback=1
@wait canskip=0 time=400
『さあさあ、さあさあ』『もっと奥へ、もっと奥へ！』[l][r]
@r
『ところでダイスは細工済み？』[l][r]
『お[ruby text=なか char=1]胃の重いローデッド』[l][r]
『はじっこ[ruby text=かじ char=1]囓ったエッジワーク！』[l][r]
@r
『どうでもいいけど、[ruby text=かんじん char=2]肝心[ruby text=かなめ char=1]要の六の目だけはださないように！』
@pg
*page22|
@clall
@fg storage=im16l樹木(影)_高木01c center=-143 vcenter=377 index=6000 type=16 rotate=-25.551 zoomx=-200 zoomy=200 blur=2
@fg storage=im16樹木(影)_低木02a center=994 vcenter=317 index=1600 opacity=192 type=16 rotate=13.274 blur=1
@fg storage=im10スナッチ霧aベタ center=735 vcenter=434 index=4000 opacity=64 type=14 zoomx=50 zoomy=90
@fg storage=im16樹木(影)_高木02a center=278 vcenter=382 index=1800 type=16 zoomx=-100 blur=1
@fg storage=有珠制服ケープ02a(近)|f center=802 vcenter=218 index=5000 blur=4 effect=屋外深夜
@fg storage=有珠制服ケープ02a(近)|f center=802 vcenter=218 index=5200 opacity=128 effect=屋外深夜
@partbg storage=im14l郊外の森(夜) srcleft=159 srctop=200 index=1400 width=1024 height=514 vcenter=517 type=25 contrast=20 bordersize=100 bordercolor=none noclear=1 id=pb1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im16l樹木(影)_高木01c,-143,377.72,6000,16,-25.551,-200,200,2,2,1)(60000,,,,,-109.28,,,,,,,,) storage=im16l樹木(影)_高木01c
@fadese time=5000 volume=40 storage=se01080
@bg rule=crossfade time=600 storage=im02空(夜) left=-44 top=-57 noclear=1 noback=1
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
@bg textoff=0 time=600 rule=crossfade storage=black
@stopaction
@clall
@fg storage=im16樹木(影)_高木02c center=310 vcenter=322 index=2400 type=16 rotate=-6.87 zoom=60
@fg storage=im16樹木(影)_低木02a center=995 vcenter=351 index=1600 opacity=224 type=16 rotate=9.302 blur=1
@fg storage=im16樹木(影)_低木02b center=703 vcenter=427 index=2500 type=16 blur=1
@fg storage=im16樹木(影)_高木03a center=147 vcenter=380 index=1700 opacity=160 type=16 rotate=-3.166 zoom=60 blur=1
@fg storage=im16l樹木(影)_高木03b center=209 vcenter=-10 index=5500 type=16 rotate=-15.444
@fg storage=im16樹木(影)_低木01a center=401 vcenter=382 index=2000 opacity=160 type=16 blur=1
@fg storage=im10スナッチ霧aベタ center=442 vcenter=520 index=4000 opacity=64 type=14 zoom=70
@fg storage=im16樹木(影)_高木02a center=751 vcenter=-46 index=5300 type=16 rotate=10.366 zoomx=-100 blur=1
@fg storage=有珠制服ケープ02a(遠) center=558 vcenter=557 index=3900 effect=屋外深夜 zoom=40 opacity=0 blur=1
@partbg storage=im14l郊外の森(夜) srcleft=159 srctop=200 index=1400 width=1024 height=514 vcenter=517 type=25 contrast=20 bordersize=100 bordercolor=none noclear=1 id=pb1
@sestop storage=se10022 time=8000 nowait=1
@bg textoff=0 rule=crossfade time=800 storage=im02空(夜) left=-48 top=-48 noclear=1 noback=1
　少女の歩みは自らの意志によるもの。[l][r]
　恐怖があるのなら、そもそも足は進ませない。[l][r]
　木々の奥。[l][r]
　夜気に隠れながら見つめてくる二体の人影に、少女はきちんと気づいている。
@pg
*page24|
@fadese time=9000 volume=90 storage=se01080
@movefg textoff=0 opacity=255 vcenter=557 time=2400 accel=0 storage=有珠制服ケープ02a(遠) center=558
@wait canskip=0 time=600
@r
『見たぞ見たぞ』[l][r]
『来るぞ来るぞ！』[l][r]
『もう諦めろ』[l][r]
『もう帰れない！』
@pg
*page25|
@clall
@fg storage=im16双子ブタ_オブジェ(豚01) center=367 vcenter=461 index=4700 type=21 rotate=-12.895 zoomx=-200 zoomy=200 blur=1
@fg storage=im16樹木(影)_高木02a center=896 vcenter=498 index=1800 type=16 rotate=-16 zoomx=-100 blur=1
@fg storage=im10スナッチ霧aベタ center=524 vcenter=493 index=4000 opacity=64 type=14 zoomx=50 zoomy=90
@fg storage=im16樹木(影)_低木01a center=173 vcenter=388 index=2000 opacity=160 type=16 rotate=-10.719 blur=1
@fg storage=im16樹木(影)_高木03a center=754 vcenter=462 index=1700 opacity=192 type=16 rotate=-5.158 zoom=60 blur=1
@fg storage=im16樹木(影)_低木02a center=1039 vcenter=419 index=1600 opacity=192 type=16 rotate=-7.947 blur=1
@fg storage=im16樹木(影)_高木03a center=253 vcenter=150 index=2400 type=16 rotate=-12.301 blur=1
@fg storage=im16樹木(影)_高木01c center=482 vcenter=322 index=2500 opacity=192 type=16 rotate=-29.306 zoom=60 blur=2
@partbg storage=im14l郊外の森(夜) srcleft=726 srctop=200 index=1400 width=1024 height=514 vcenter=517 type=25 contrast=20 bordersize=100 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=300 storage=im02空(夜) left=-48 top=-48 noclear=1
@r
@r
@r
　　　　　　『あんなに教えてあげたのに』[r]
@clall
@fg storage=im16樹木(影)_高木02a center=128 vcenter=498 index=1800 type=16 rotate=16 blur=1
@fg storage=im16双子ブタ_オブジェ(豚02) center=686 vcenter=534 index=5000 type=21 zoom=160 blur=1
@fg storage=im10スナッチ霧aベタ center=601 vcenter=487 index=4000 opacity=64 type=14 zoomx=-50 zoomy=90
@fg storage=im16樹木(影)_低木01a center=851 vcenter=388 index=2000 opacity=160 type=16 rotate=10.719 zoomx=-100 blur=1
@fg storage=im16樹木(影)_高木03a center=282 vcenter=459 index=1700 opacity=192 type=16 rotate=5.158 zoomx=-60 zoomy=60 blur=1
@fg storage=im16樹木(影)_低木02a center=8 vcenter=500 index=1600 opacity=192 type=16 rotate=7.947 zoomx=-100 blur=1
@fg storage=im16樹木(影)_高木03a center=771 vcenter=150 index=2400 type=16 rotate=12.301 zoomx=-100 blur=1
@fg storage=im16樹木(影)_高木01c center=350 vcenter=406 index=2500 opacity=192 type=16 rotate=-24.915 zoomx=-60 zoomy=60 blur=2
@partbg storage=im14l郊外の森(夜) srcleft=726 srctop=200 srczoomx=-100 index=1400 width=1024 height=514 vcenter=517 type=25 contrast=20 bordersize=100 bordercolor=none noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=300 storage=im02空(夜) zoomx=-100 noclear=1
　　　　　『[ruby o2o=1 text=よそ]余所に消えないオマエが悪い！』
@pg
*page26|
@clall
@fg storage=im16樹木(影)_高木02c center=310 vcenter=322 index=2400 type=16 rotate=-6.87 zoom=60
@fg storage=im16樹木(影)_低木02a center=995 vcenter=351 index=1600 opacity=224 type=16 rotate=9.302 blur=1
@fg storage=im16樹木(影)_低木02b center=703 vcenter=427 index=2500 type=16 blur=1
@fg storage=im16樹木(影)_高木03a center=147 vcenter=380 index=1700 opacity=160 type=16 rotate=-3.166 zoom=60 blur=1
@fg storage=im16l樹木(影)_高木03b center=209 vcenter=-10 index=5500 type=16 rotate=-15.444
@fg storage=im16樹木(影)_低木01a center=401 vcenter=382 index=2000 opacity=160 type=16 blur=1
@fg storage=im10スナッチ霧aベタ center=442 vcenter=520 index=4000 opacity=64 type=14 zoom=70
@fg storage=im16樹木(影)_高木02a center=751 vcenter=-46 index=5300 type=16 rotate=10.366 zoomx=-100 blur=1
@fg storage=有珠制服ケープ02a(遠) center=558 vcenter=557 index=3900 effect=屋外深夜 zoom=50 blur=1
@partbg storage=im14l郊外の森(夜) srcleft=159 srctop=200 index=1400 width=1024 height=514 vcenter=517 type=25 contrast=20 bordersize=100 bordercolor=none noclear=1 id=pb1
@sestop storage=se10022 time=8000 nowait=1
@bg rule=crossfade time=800 storage=im02空(夜) left=-48 top=-48 noclear=1 noback=1
　少女の歩みが止まる。[l][r]
　[ruby text=うごめ]蠢いていた二人分の声も止まる。[l][r]
　小川のせせらぎが、たき火の[ruby text=は]爆ぜ音のように聞こえる。[l][r]
@r
@clall
@fg storage=im16人形の目アップ(まぶた薄目) center=856 vcenter=202 index=1100 opacity=0 zoom=75 id=1
@fg storage=im16人形の目アップ(まぶた薄目) center=251 vcenter=428 index=1500 opacity=0 type=24 zoom=140 blur=5 id=2
@stopaction
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,im16人形の目アップ(まぶた薄目),856,202,1100,0,75,75,1)(2500,,l,,,,,,,,)(3500,,,,,,,224,,,) id=1
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,im16人形の目アップ(まぶた薄目),251,428,1500,0,24,140,140,5,5,1)(1500,,l,,,,,,,,,,,)(1900,,,,,,,255,,,,,,) id=2
@bg textoff=0 rule=crossfade time=500 storage=black noclear=1 noback=1
@wait canskip=0 time=400
　そうして。[l][r]
　[ruby text=くるぶし char=1]踝ほどの小さな川の向こうに、街はおろか、この森にすら[ruby text=あ]在ってはならないモノが現れた。
@pg
*page27|
@clall
@fg storage=im16人形(影)_オブジェ(薄目) center=933 vcenter=603 index=5100 opacity=0 rotate=-16.4 id=1
@fg storage=im16人形(影)_オブジェ(薄目) center=933 vcenter=603 index=5000 opacity=0 type=17 rotate=-16.4 id=2
@fg storage=im16l人形(影)_オブジェ(薄目) center=786 vcenter=942 index=6100 opacity=0 rotate=-22.53 zoom=200 id=3
@fg storage=im16l人形(影)_オブジェ(薄目) center=712 vcenter=918 index=6000 opacity=0 type=17 rotate=-22.53 zoom=200 id=4
@fg storage=im16樹木(影)_高木01c center=482 vcenter=322 index=2500 opacity=192 type=16 rotate=-29.306 zoom=60 blur=2
@fg storage=im16樹木(影)_高木03a center=253 vcenter=150 index=2400 type=16 rotate=-12.301 blur=1
@fg storage=im16樹木(影)_低木02a center=1039 vcenter=419 index=1600 opacity=192 type=16 rotate=-7.947 blur=1
@fg storage=im16樹木(影)_高木03a center=754 vcenter=462 index=1700 opacity=192 type=16 rotate=-5.158 zoom=60 blur=1
@fg storage=im16樹木(影)_低木01a center=173 vcenter=388 index=2000 opacity=160 type=16 rotate=-10.719 blur=1
@fg storage=im10スナッチ霧aベタ center=422 vcenter=724 index=4000 opacity=64 type=14 zoomx=50 zoomy=90
@fg storage=im16樹木(影)_高木02a center=761 vcenter=-211 index=1800 type=16 rotate=-16 zoomx=-100 blur=1
@se storage=se10030 time=800 volume=50 loop=1
@partbg storage=im14l郊外の森(夜) srcleft=159 srctop=200 index=1400 width=1024 height=514 vcenter=517 type=25 contrast=20 bordersize=100 bordercolor=none noclear=1 id=pb1
@se storage=se01082 volume=70 loop=0
@se delay=1500 storage=se01082 volume=100 loop=0
@bg rule=crossfade time=400 storage=im02空(夜) left=-48 top=-48 noclear=1
@stopaction
@wait canskip=0 time=200
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,-visible keys=(0,3,n,im16人形(影)_オブジェ(薄目),933,603,5100,0,-16.4,1)(1400,0,l,,857,592,,,,)(1700,,,,,,,255,,)(1800,,,,,,,0,,)(2100,,,,,,,255,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible keys=(0,3,l,im16人形(影)_オブジェ(薄目),933,603,5000,0,17,-16.4,1)(1400,0,,,857,592,,255,,,)(1700,,,,,,,0,,,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,3,n,im16l人形(影)_オブジェ(薄目),786,942,6100,0,-22.53,200,200,1)(1200,0,l,,,,,,,,,)(1500,,,,,,,255,,,,)(1600,,,,,,,0,,,,)(1900,,,,,,,255,,,,) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,im16l人形(影)_オブジェ(薄目),712,918,6000,0,17,-22.53,200,200,1)(1200,0,,,786,942,,255,,,,,)(1500,,,,,,,0,,,,,) id=4
@wait canskip=0 time=3000
@sestop storage=se10030 time=3000 nowait=1
@bg rule=crossfade time=600 storage=ev有珠汎用02a1 noclear=0
@stopaction
@wait canskip=0 time=500
@bg rule=crossfade time=400 storage=ev有珠汎用02a3 noclear=0
「今晩は。話の分かる[ruby text=ひと char=2]主人はいる？」[l][r]
@r
　少女は平然と語りかける。[l][r]
　二人の口裂け男は[ruby char=2 text=かぎゅう]蝸牛のように、じりじりとにじり寄る。
@pg
*page28|
@bg rule=crossfade time=400 storage=ev有珠汎用02a1 noclear=0
@stopnoise
@wait canskip=0 time=600
「……そう。ただの[ruby char=2 text=はかもり]墓守、監視だけが仕事なのね。[l][r]
　失敗したわ。これなら青子に任せれば良かった。[l][r]
@bg textoff=0 time=400 rule=crossfade storage=black
　ああ、けど―――」[l][r]
@r
@clall
@fg storage=im16樹木(影)_高木02c center=310 vcenter=322 index=2400 rotate=-6.87 zoom=60
@fg storage=im16樹木(影)_低木02a center=995 vcenter=351 index=1600 rotate=9.302
@fg storage=im16樹木(影)_低木02b center=703 vcenter=427 index=2500
@fg storage=im16樹木(影)_高木03a center=147 vcenter=380 index=1700 rotate=-3.166 zoom=60
@fg storage=im16l樹木(影)_高木03b center=209 vcenter=-10 index=5500 rotate=-15.444
@fg storage=im16樹木(影)_低木01a center=401 vcenter=382 index=2000
@fg storage=im16樹木(影)_高木02a center=751 vcenter=-47 index=5300 rotate=10.366 zoomx=-100
@fg storage=有珠制服ケープ02a(遠) center=558 vcenter=557 index=3900 effect=monoe5ffff zoom=40
@fg storage=有珠制服ケープ02a(遠) center=558 vcenter=554 index=4100 zoomx=36 zoomy=38 effect=mono000000
@noise page=back monocro=1 type=ltSubtractive opacity=128
@fadese time=600 volume=10 storage=se01080
@se storage=se01119 time=600 volume=100 loop=1
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1 noback=1
　一方の口裂け男は立ったまま。[l][r]
　もう一方の口裂け男は、我慢できないとばかりに、ぐらりと体を[ruby text=かたむ]傾かせる。
@pg
*page29|
「青子にはまだ荷が重いわね。[l][r]
　そんな姿だけど、貴方たちは一人前の魔術師のようだし」[l][r]
@clall
@fg storage=im16lディドル(色)_横ディドル center=934 vcenter=169 index=5000 afx=78 afy=23.5 rotate=16.742 effect=屋外深夜
@fg storage=im16l樹木(影)_高木01c center=938 vcenter=-420 index=1900 type=16 blur=2
@fg storage=im16樹木(影)_低木02a center=1013 vcenter=380 index=1600 opacity=192 type=16 rotate=-0.498 blur=1
@fg storage=im10スナッチ霧aベタ center=735 vcenter=434 index=4000 opacity=64 type=14 zoomx=50 zoomy=90
@fg storage=im16樹木(影)_高木02a center=362 vcenter=203 index=1800 type=16 rotate=-7.493 zoomx=-100 blur=1
@partbg storage=im14l郊外の森(夜) srcleft=159 srctop=200 index=1400 width=1024 height=514 vcenter=517 type=25 contrast=20 bordersize=100 bordercolor=none noclear=1 id=pb1
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,-effect,-visible keys=(0,24,l,im16lディドル(色)_横ディドル,934,169.72,5000,78,23.5,16.742,屋外深夜,1)(800,,,,562,281.72,,,,-26.66,,)(1300,,,,597,281,,,,12.904,,)(1700,8,,,547,311,,,,-11.457,,)(2400,3,,,534,326,,,,8.984,,)(3000,0,,,524,,,,,-1.401,,) storage=im16lディドル(色)_横ディドル
@se storage=se10020 volume=100 loop=0
@se storage=se10021 volume=30 loop=0
@fadese time=600 volume=80 storage=se01080
@fadese time=600 volume=0 storage=se01119
@bg rule=crossfade time=400 storage=im02空(夜) left=-44 top=-57 noclear=1 noback=1
@stopnoise
@wait canskip=0 time=1000
@r
　黒衣が動く。[l][r]
　少女の右手には、夜なお深い[ruby char=2 text=ガラス]硝子の猫。
@pg
*page30|
@clall
@stopnoise
@fg storage=im16lディドル(影b)_正面ディドル center=286 vcenter=-496 index=2000 afx=100 afy=20.5 rotate=-9 zoomx=180 zoomy=200
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,7,l,im16lディドル(影b)_正面ディドル,286.535,-496.147,2000,100,20.5,-9,180,200,1)(4000,0,,,558.535,-85.147,,,,15,200,,) storage=im16lディドル(影b)_正面ディドル
@noise page=back monocro=1 type=ltDodge opacity=255
@se storage=se10021 volume=100 loop=0
@sestop time=600 storage=se01080 nowait=1
@fadese time=400 volume=100 storage=se01119
@bg rule=crossfade time=400 storage=black noclear=1 noback=1
@wait canskip=0 time=1000
“…………？”[l][r]
@r
　こぼれたものは、小さな警戒と、脈絡のない[ruby text=おそ char=1]畏れだった。[l][r]
　二体の口裂け男はこの時、ようやく自らの[ruby text=いし char=2]感情を表し、
@pg
*page31|
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,l,im16lディドル(影b)_正面ディドル,558.535,-85.147,2000,100,20.5,15,200,200,1)(30000,,,,445.535,1065.853,,,,31.285,,,) storage=im16lディドル(影b)_正面ディドル
@r
@r
@r
「さようなら、お客様。[l][r]
　きっと一瞬だろうから、お[ruby text=わか]別れだけ言っておくわ」
@pg
*page32|
@sestop storage=se01119 time=1000 nowait=1
@se storage=se01080 volume=100 time=1000 loop=1
@bg time=600 rule=crossfade storage=black
@stopaction
@stopnoise
@clall
@fg storage=im16ディドル波紋(影)_オブジェ(跳ね) center=512 vcenter=305 index=1400 opacity=0
@fg storage=im16ディドル波紋(影)_オブジェ(波紋02) center=517 vcenter=268 index=1500 opacity=0 afx=569 afy=595 zoom=10 id=1
@fg storage=im16ディドル波紋(影)_オブジェ(波紋02) center=517 vcenter=268 index=1300 opacity=0 afx=569 afy=595 zoom=10 id=2
@fg storage=im16ディドル波紋(影)_オブジェ(波紋01) center=512 vcenter=288 index=1200 opacity=0 afx=571 afy=577 zoom=10
@fg storage=im16ディドル波紋(影)_オブジェ(中心) center=512 vcenter=288 index=1100 opacity=0
@fg storage=im16ディドル落下(影)_オブジェ(ディドル) center=498 vcenter=99 index=4000
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,im16ディドル波紋(影)_オブジェ(跳ね),512,305,1400,0,1)(1500,3,l,,,,,128,)(4000,0,,,,280,,255,) storage=im16ディドル波紋(影)_オブジェ(跳ね)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,zoomx,zoomy,-visible keys=(0,0,n,im16ディドル波紋(影)_オブジェ(波紋02),517,268,1500,0,569,595,10,10,1)(1100,3,l,,,,,255,,,,,)(3200,0,,,,284,,0,,,200,200,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,zoomx,zoomy,-visible keys=(0,0,n,im16ディドル波紋(影)_オブジェ(波紋02),517,268,1300,0,569,595,10,10,1)(1100,3,l,,,,,255,,,,,)(3700,0,,,,284,,,,,100,100,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,zoomx,zoomy,-visible keys=(0,0,n,im16ディドル波紋(影)_オブジェ(波紋01),512,288,1200,0,571,577,10,10,1)(1400,3,l,,,,,255,,,,,)(4000,0,,,,,,,,,100,100,) storage=im16ディドル波紋(影)_オブジェ(波紋01)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,im16ディドル波紋(影)_オブジェ(中心),512,288,1100,0,1)(1000,,l,,,,,,)(1100,,,,,,2100,255,)(3500,,,,,,,0,) storage=im16ディドル波紋(影)_オブジェ(中心)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,-effect,-visible keys=(0,7,l,im16ディドル落下(影)_オブジェ(ディドル),498,99,4000,,,,1)(1000,0,,,547,317,,,-11.533,,)(1100,6,,,,318,,,,monoffffff,)(3200,0,,,,473,,0,,,) storage=im16ディドル落下(影)_オブジェ(ディドル)
@bg rule=crossfade time=600 storage=black noclear=1 noback=1
@wait canskip=0 time=500
@se storage=se01087 volume=70 loop=0
@se storage=se08019a volume=100 loop=0
@se delay=800 storage=se08019b volume=60 loop=0
@sestop storage=se01080 time=100 nowait=1
@wait canskip=0 time=2500
　その言葉に、彼等は明確に戦慄した。
@pg
*page33|
@clall
@fg storage=im16ディドル波紋(影)_オブジェ(波紋02) center=797 vcenter=-20 index=1300 opacity=0 afx=569 afy=598 rotate=-56 zoom=26 id=1
@fg storage=im16ディドル波紋(影)_オブジェ(波紋02) center=801 vcenter=-20 index=1200 opacity=0 afx=569 afy=598 rotate=-56 zoom=12 id=2
@fg storage=im16l人形(影)_オブジェ(目閉じ) center=63 vcenter=439 index=4100 rotate=-93.47 zoomx=120
@fg storage=im16l人形(影)_オブジェ(目閉じ) center=498 vcenter=352 index=4000 rotate=-49.978 zoomx=-100
@fg storage=有珠制服ケープ02a(遠) center=858 vcenter=144 index=2200 rotate=-55 zoomx=18 zoomy=19 effect=mono000002 blur=4
@fg storage=有珠制服ケープ02a(遠) center=858 vcenter=144 index=2000 rotate=-55 effect=monoe5ffff zoom=20 blur=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,10,l,im16ディドル波紋(影)_オブジェ(波紋02),797,-20,1300,0,569,598,-56,26,26,1)(1000,,,,~,~,,255,,,,~,~,)(2000,0,n,,479,170,,0,,,,200,500,)(3000,10,l,,797,-20,,,,,,26,26,) id=1 loop=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,10,n,im16ディドル波紋(影)_オブジェ(波紋02),801,-20,1200,0,569,598,-56,12,12,1)(500,,l,,,,,,,,,,,)(1500,,,,~,~,,255,,,~,~,~,)(3000,0,,,467,156,,0,,,,200,500,) id=2 loop=1
@se storage=se01079 volume=100 time=7000 loop=1
@se storage=se10022 volume=100 time=0 loop=1
@bg rule=crossfade time=400 storage=black noclear=1 noback=1
　そもそも彼らには耳と口と脳がない。だから言葉なんて必要ない。[l][r]
　彼らにとって有るものは“この瞬間”だけ。[l][r]
　恐怖も、期待も、心のない彼等にとって起こりえない“[ruby char=2 text=きぼう]未来”でしかない。
@pg
*page34|
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@fg storage=im16樹木(影)_高木02c center=-27 vcenter=132 index=3100 rotate=-67.511 opacity=128
@fg storage=im白グラデ上から center=107 vcenter=565 index=1200 rotate=124.791 effect=mono9b0000
@fg storage=im16樹木(影)_高木01b center=778 vcenter=-160 index=1500 rotate=-64.564 opacity=128
@fg storage=im16l樹木(影)_低木02a center=1202 vcenter=576 index=1300 rotate=-34.164 opacity=128
@fg storage=im16l樹木(影)_高木03b center=1263 vcenter=124 index=3000 rotate=-45.214 zoomx=-100 opacity=128
@fg storage=有珠制服ケープ02b(中) center=430 vcenter=400 index=2000 rotate=-55 effect=mono9b0000 blur=4
@fg storage=有珠制服ケープ02b(中) center=433 vcenter=398 index=2200 rotate=-55 zoomx=96 zoomy=98 effect=mono000000
@noise page=back monocro=1 type=ltDodge opacity=196
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1 noback=1
　なのに、彼らは予感したのだ。[l][r]
　たった今、そしてこれから、身の毛のよだつ奇跡が、自分たちをメチャクチャにする―――
@pg
*page35|
@clall
@fg storage=im円白グラデ center=512 vcenter=288 opacity=224 index=8000
@fg storage=ev1216魔法発動01(春足元) center=138 vcenter=596 index=1900 opacity=160 rotate=-57.476 zoomy=40 effect=mono000002 xblur=50 yblur=30
@fg storage=有珠制服ケープ02a(中)|f center=430 vcenter=400 index=2000 rotate=-55 effect=屋外深夜
@fg storage=im16l樹木(影)_高木03b center=1263 vcenter=124 index=3000 type=16 rotate=-45.214 zoomx=-100
@fg storage=im16l樹木(影)_低木02a center=1202 vcenter=576 index=1300 opacity=160 type=16 rotate=-34.164
@fg storage=im16樹木(影)_高木01b center=778 vcenter=-160 index=1500 type=16 rotate=-64.564
@fg storage=im16樹木(影)_高木02c center=-27 vcenter=132 index=3100 type=16 rotate=-67.511
@fg storage=im16樹木(影)_低木02a center=560 vcenter=-60 index=1200 opacity=96 type=16 rotate=-56.356 zoom=80
@fg storage=im10スナッチ霧aベタ center=455 vcenter=348 index=4000 type=18 rotate=-51.879 effect=monoffffff
@movefg page=back opacity=0 vcenter=288 time=800 accel=0 storage=im円白グラデ center=512
@play storage=m14 volume=100 time=0 loop=1
@se delay=4000 storage=se01089 volume=100 loop=0
@sestop storage=se01079 time=8000 nowait=1
@sestop storage=se10022 time=8000 nowait=1
@bg rule=crossfade time=200 storage=im14l郊外の森内部(夜) left=194 top=-277 rotate=-63.64 contrast=10 noclear=1 zoom=140 noback=1
@stopnoise
@wait canskip=0 time=600
@clall
@fg storage=im白グラデ上から center=518 vcenter=669 index=3800 opacity=0 type=19 zoomy=-100 effect=monoe5ffff
@fg storage=im16樹木(影)_高木02c center=-331 vcenter=-463 index=2400 type=16 rotate=-6.87 zoom=200
@fg storage=im16樹木(影)_低木02a center=1972 vcenter=86 index=1600 opacity=224 type=16 rotate=9.302 zoom=200 blur=1
@fg storage=im16樹木(影)_低木02b center=1427 vcenter=65 index=2500 type=16 zoom=200 blur=1
@fg storage=im16樹木(影)_高木03a center=-477 vcenter=390 index=1700 opacity=160 type=16 rotate=-3.166 zoom=60 blur=1
@fg storage=im16l樹木(影)_高木03b center=-724 vcenter=-331 index=5500 type=16 rotate=-15.444
@fg storage=im16樹木(影)_低木01a center=202 vcenter=175 index=2000 opacity=160 type=16 zoom=200 blur=1
@fg storage=im16樹木(影)_高木02a center=1730 vcenter=-171 index=5300 type=16 rotate=10.366 zoomx=-100 blur=1
@fg storage=im10スナッチ霧aベタ center=1365 vcenter=508 index=4100 opacity=64 type=14 zoomx=-70 zoomy=70
@fg storage=im10スナッチ霧bベタ center=-370 vcenter=315 index=4000 opacity=64 type=14 zoom=70
@fg storage=有珠制服ケープ02a(遠)|f center=558 vcenter=528 index=4900 opacity=0 effect=monoe5ffff zoom=32 blur=10 id=1
@fg storage=有珠制服ケープ02a(遠)|f center=558 vcenter=528 index=5000 opacity=0 effect=屋外深夜 zoom=32 blur=1 id=2
@fg storage=有珠制服ケープ02a(全)|k2 center=558 vcenter=1489 index=3900 effect=屋外深夜
@partbg storage=im14l郊外の森(夜) srcleft=129 srctop=179 index=1400 width=1024 height=535 vcenter=389 type=25 contrast=20 bordersize=100 bordercolor=none noclear=1 srczoom=140 id=pb1
@bg rule=crossfade time=600 storage=im02空(夜) left=-48 top=-48 afx=558 afy=610 noclear=1 zoom=150
「さあ―――ごっこ遊びをしましょう、お人形さん」[l][r]
@textoff
@chgfg storage=有珠制服ケープ02a(全)|f time=400
@wait canskip=0 time=200
@bgact page=fore props=-storage,left,top,afx,afy,zoomx,zoomy keys=(0,2,l,im02空(夜),-48,-48,558,610,150,150)(3000,0,,,,,,,100,100) storage=im02空(夜)
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,2,l,im16樹木(影)_高木02c,-331,-463.28,2400,16,-6.87,200,200,1)(3000,0,,,310,322.72,,,,60,60,) storage=im16樹木(影)_高木02c
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,2,l,im16樹木(影)_低木02a,1972.509,86,1600,224,16,9.302,200,200,1,1,1)(3000,0,,,995.509,351,,,,,100,100,,,) storage=im16樹木(影)_低木02a
@fgact page=fore props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,2,l,im16樹木(影)_低木02b,1427,65.72,2500,16,200,200,1,1,1)(3000,0,,,703,427.72,,,100,100,,,) storage=im16樹木(影)_低木02b
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,2,l,im16樹木(影)_高木03a,-477.491,390,1700,160,16,-3.166,60,60,1,1,1)(3000,0,,,147.509,380,,,,,,,,,) storage=im16樹木(影)_高木03a
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,-visible keys=(0,2,l,im16l樹木(影)_高木03b,-724,-331.28,5500,16,-15.444,1)(3000,0,,,209,-10.28,,,,) storage=im16l樹木(影)_高木03b
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,2,l,im16樹木(影)_低木01a,202.509,175,2000,160,16,200,200,1,1,1)(3000,0,,,401.509,382,,,,100,100,,,) storage=im16樹木(影)_低木01a
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-xblur,-yblur,-visible keys=(0,2,l,im16樹木(影)_高木02a,1730.509,-171,5300,16,10.366,-100,1,1,1)(3000,0,,,751.509,-47,,,,,,,) storage=im16樹木(影)_高木02a
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,8,l,im10スナッチ霧aベタ,1365.018,508,4100,64,14,-70,70,1)(5000,0,,,-114,50,,32,,-50,100,) storage=im10スナッチ霧aベタ
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,8,l,im10スナッチ霧bベタ,-370.982,315,4000,64,14,70,70,1)(5000,0,,,1079.018,157,,,,50,100,) storage=im10スナッチ霧bベタ
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,有珠制服ケープ02a(遠)|f,558,528,4900,0,,32,32,monoe5ffff,10,10,1)(3000,,l,,,533,,,22,35,35,,10,10,)(3600,,,,,538,,196,,45,38,,,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,有珠制服ケープ02a(遠)|f,558,528,5000,0,32,32,屋外深夜,1,1,1)(2800,,l,,,690,,,120,120,,,,)(3000,0,,,,528,,255,32,32,,,,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,2,l,有珠制服ケープ02a(全)|f,558,1489,3900,,,,,屋外深夜,,,1)(3000,0,,,,528,,,,6,6,,,,) storage=有珠制服ケープ02a(全)|f
@partbgact page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,vcenter,-type,-contrast,bordersize,-bordercolor,-visible keys=(0,2,l,im14l郊外の森(夜),129,179,140,140,1400,1024,535,389.5,25,20,100,none,1)(3000,0,,,159,200,100,100,,,514,517,,,,,) storage=im14l郊外の森(夜)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomy,-effect,-visible keys=(0,0,l,im白グラデ上から,518,669,3800,0,19,-100,monoe5ffff,1)(4000,,,,,,,160,,,,) storage=im白グラデ上から
@wait canskip=0 time=3800
@r
　白い森に、鐘のような[ruby text=うた char=1]夜が響く。[l][r]
　森を凍らせていた寒波が、少女の声に吹き消されていく。[l][r]
　そして、
@pg
*page36|
@clall
@fg storage=im16双子ブタ_オブジェ(豚02) center=1372 vcenter=-128 index=5500 zoom=200 blur=2
@fg storage=im16双子ブタ_オブジェ(豚01) center=595 vcenter=409 index=4500 opacity=0 zoomx=160 zoomy=10 id=1
@fg storage=im16双子ブタ_オブジェ(豚01) center=685 vcenter=542 index=4400 opacity=160 type=22 rotate=16.767 zoomy=2 effect=monoffffff blur=10 id=2
@fg storage=有珠制服ケープ03b(近) center=543 vcenter=241 index=5000 rotate=7.655 zoomx=-100 effect=屋外深夜
@fg storage=im10スナッチ霧aベタ center=162 vcenter=458 index=4000 opacity=64 type=14 zoom=72
@fg storage=im16樹木(影)_高木02a center=278 vcenter=382 index=1800 type=16 zoomx=-100 blur=1
@fg storage=im16樹木(影)_低木02a center=994 vcenter=317 index=1600 opacity=192 type=16 rotate=13.274 blur=1
@fg storage=ev1205火の粉 center=624 vcenter=509 index=4600 type=22 effect=monoe5ffff
@fg storage=ev有珠汎用01(双子)a center=500 vcenter=394 index=6000 opacity=0
@partbg storage=im14l郊外の森(夜) srcleft=159 srctop=200 index=1400 width=1024 height=514 vcenter=517 type=25 contrast=20 bordersize=100 bordercolor=none noclear=1 id=pb1
@stopaction
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,im16双子ブタ_オブジェ(豚02),1372,-128,5500,,200,200,2,2,1)(2500,3,l,,1375,-214,,128,,,,,)(3500,,,,~,~,,255,,,,,)(6000,0,,,1125,132,,,,,,,) storage=im16双子ブタ_オブジェ(豚02)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,6,l,im16双子ブタ_オブジェ(豚01),595,409,4500,0,160,10,1)(1600,6,,,,,,,,,)(2000,3,,,540,320,,128,,160,)(4000,0,,,632,280,,255,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,7,l,im16双子ブタ_オブジェ(豚01),685,542,4400,64,22,16.767,,2,monoffffff,10,10,1)(1200,6,,,554.125,347.75,,168,,3.814,160,10,,,,)(1500,3,,,540,320,,240,,0,,160,,,,)(4000,0,,,607,284,,64,,,,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,-effect,-visible keys=(0,3,l,有珠制服ケープ03b(近),543,241,5000,7.655,-100,屋外深夜,1)(4000,0,,,692,,,,,,) storage=有珠制服ケープ03b(近)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,3,l,im10スナッチ霧aベタ,162.018,458,4000,64,14,72,72,1)(6000,0,,,817.018,,,,,,,) storage=im10スナッチ霧aベタ
@fgact page=back props=-storage,center,vcenter,absolute,-type,-effect,-visible keys=(0,3,l,ev1205火の粉,624,509,4600,22,monoe5ffff,1)(1500,0,,,484,311,,,,)(4000,,,,876,54,,,,) storage=ev1205火の粉
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,ev有珠汎用01(双子)a,500,394,6000,0,1)(3600,3,l,,,,,,)(6000,,,,~,~,,255,)(12000,,,,,342,,,) storage=ev有珠汎用01(双子)a
@se storage=se01090 volume=100 loop=0
@se delay=1600 storage=se10027 volume=60 loop=0
@se delay=1900 storage=se10027 volume=80 loop=0
@se delay=800 storage=se05039 volume=100 loop=0
@bg rule=crossfade time=600 storage=im02空(夜) left=-44 top=-57 noclear=1 noback=1
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
　[ruby text=ディドルディドル char=4]夜の饗宴の幕が[ruby text=あ]開く。[l][r]
　一方の口裂け男は混乱して少女へと襲いかかる。[l][r]
　一方の口裂け男は恐怖から[ruby text=うしろ char=1]森へと走り出す。
@pg
*page38|
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@bg storage=ef15風のルーン(bg) left=-628 top=-165 rotate=12.784
@fg storage=im16l人形ダッシュ(影)_オブジェa(薄目) center=-239 vcenter=561 index=1800 type=16 xblur=8 zoom=60
@fg storage=ef15風のルーン(bg) center=652 vcenter=411 index=3000 opacity=128 type=14 rotate=12.784
@fg storage=im16l人形(影)_オブジェ(薄目) center=1204 vcenter=208 index=1500 type=16 rotate=5.211 xblur=8
@bgact page=back props=-storage,left,top,rotate keys=(0,6,l,ef15風のルーン(bg),-628,-165,12.784)(400,0,,,-1221,-222,)(4000,,,,-1451,-200,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-xblur,-visible keys=(0,6,l,im16l人形ダッシュ(影)_オブジェa(薄目),-239,561,1800,16,60,60,8,1)(400,0,,,727,369,,,100,100,,)(4000,,,,1174,309,,,,,,) storage=im16l人形ダッシュ(影)_オブジェa(薄目)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible keys=(0,6,l,ef15風のルーン(bg),652,411,3000,128,14,12.784,1)(400,0,,,59,354,,,,,)(4000,,,,-153,375,,,,,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-visible keys=(0,6,l,im16l人形(影)_オブジェ(薄目),1204,208,1500,16,5.211,,,8,1)(400,0,,,331,296,,,11.887,70,70,,)(4000,,,,109,312,,,,,,,) storage=im16l人形(影)_オブジェ(薄目)
@se storage=se01082 volume=100 loop=0
@se storage=se01123 volume=100 loop=0
@se delay=1000 storage=se01085 volume=80 time=1000 loop=0
@trans rule=crossfade time=300 nowait=0 noback=1
@wait canskip=0 time=600
@bg time=600 rule=crossfade storage=white
@stopaction
@clall
@bg storage=im14l郊外の森内部(夜) left=194 top=-277 rotate=-63.64 contrast=10 zoom=140
@fg storage=im16双子ブタ(影)_オブジェ(豚01) center=717 vcenter=364 index=1200 opacity=0 rotate=-67.012 zoomx=-10 zoomy=20 effect=mono09092d blur=6 id=1
@fg storage=im16双子ブタ(影)_オブジェ(豚01) center=593 vcenter=283 index=1300 opacity=0 rotate=-67.012 zoomx=10 zoomy=20 effect=mono09092d blur=6 id=2
@fg storage=ef15風のルーン(bg) center=1506 vcenter=491 index=8000 type=14 afx=455 afy=392 rotate=-162.95 contrast=20
@fg storage=ev1203雪a center=313 vcenter=692 index=3900 type=22 rotate=-56.411 effect=monoe5ffff
@fg storage=im10スナッチ霧bベタ center=707 vcenter=869 index=4000 type=18 rotate=-67.118 effect=monoffffff
@fg storage=im16樹木(影)_高木01c center=247 vcenter=54 index=6200 type=16 rotate=-64.971 blur=2 id=3
@fg storage=im16l樹木(影)_高木02c center=939 vcenter=570 index=6500 type=16 rotate=-51.351 blur=2
@fg storage=im16l樹木(影)_高木01c center=658 vcenter=-308 index=6000 type=16 rotate=-45 blur=2 id=4
@fg storage=ev1216魔法発動01(春足元) center=600 vcenter=364 index=1900 opacity=64 type=16 rotate=-57.476 zoomx=10 zoomy=3 effect=mono09092d xblur=50 yblur=30
@fg storage=有珠制服ケープ02a(遠) center=644 vcenter=333 index=1600 opacity=0 rotate=-55 effect=屋外深夜 zoom=20 blur=2 id=5
@fg storage=有珠制服ケープ02a(遠) center=644 vcenter=333 index=1500 opacity=96 rotate=-55 effect=mono09092d zoom=20 blur=4 id=6
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy,-contrast keys=(0,3,l,im14l郊外の森内部(夜),194,-277,-63.64,140,140,10)(8000,,,,31,-280,-15.295,200,200,) storage=im14l郊外の森内部(夜)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im16双子ブタ(影)_オブジェ(豚01),717,364,1200,0,-67.012,-10,20,mono09092d,6,6,1)(8000,,,,720,286,,64,-13.002,-28,36,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im16双子ブタ(影)_オブジェ(豚01),593,283,1300,0,-67.012,10,20,mono09092d,6,6,1)(8000,,,,464,219,,64,28.947,26,36,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-contrast,-visible keys=(0,3,l,ef15風のルーン(bg),1506,491,8000,14,455,392,-162.95,,,20,1)(8000,,,,1426,497,,,,,-89.799,180,180,,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,ev1203雪a,313,692,3900,,22,-56.411,,,monoe5ffff,1)(8000,,,,724,593,,224,,-89.689,200,200,,) storage=ev1203雪a
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-visible keys=(0,3,l,im10スナッチ霧bベタ,707,869,4000,18,-67.118,monoffffff,1)(8000,,,,9,555,,,-14.009,,) storage=im10スナッチ霧bベタ
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-xblur,-yblur,-visible keys=(0,3,l,im16樹木(影)_高木01c,247,54,6200,16,-64.971,2,2,1)(8000,,,,-643,417,,,-24.339,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-xblur,-yblur,-visible keys=(0,3,l,im16l樹木(影)_高木02c,939,570,6500,16,-51.351,2,2,1)(8000,,,,1476,2,,,20.244,,,) storage=im16l樹木(影)_高木02c
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-xblur,-yblur,-visible keys=(0,3,l,im16l樹木(影)_高木01c,658,-308,6000,16,-45,2,2,1)(8000,,,,-384,4,,,-14.213,,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,ev1216魔法発動01(春足元),600,364.72,1900,64,16,-57.476,10,3,mono09092d,50,30,1)(4000,,,,569,343.72,,~,,~,~,~,,,,)(8000,,,,554,336.72,,96,,-12.134,20,8,,,,) storage=ev1216魔法発動01(春足元)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,有珠制服ケープ02a(遠),644,333,1600,0,-55,20,20,屋外深夜,2,2,1)(8000,,,,581,242,,64,-15.254,40,40,,,,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,有珠制服ケープ02a(遠),644,333,1500,96,-55,20,20,mono09092d,4,4,1)(8000,,,,581,242,,160,-15.254,40,40,,,,) id=6
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=2400
　水しぶきをあげ、少女に躍りかかる[ruby char=2 text=きけい]奇形の人影。[l][r]
　少女は知っている。[l][r]
　この口裂け男の両手はハサミで、心は子鬼。[l][r]
　捕まえた子供を容赦なく、胴体からまっぷたつに切る悪魔だと。
@pg
*page39|
@clall
@fg storage=im16双子ブタ_オブジェ(豚01b) center=1817 vcenter=27 index=6000 zoom=300 blur=1
@fg storage=im16双子ブタ_オブジェ(豚01) center=623 vcenter=495 index=4500 zoom=140
@fg storage=有珠制服ケープ03c(近)|e3 center=512 vcenter=303 index=5000 rotate=7.655 zoomx=-80 zoomy=80 effect=屋外深夜
@fg storage=im10スナッチ霧bベタ center=2338 vcenter=228 index=5200 opacity=64 type=14
@fg storage=im10スナッチ霧aベタ center=817 vcenter=458 index=4000 opacity=64 type=14 zoom=72
@fg storage=im16樹木(影)_高木02a center=358 vcenter=745 index=1800 type=16 zoomx=-100 blur=1
@fg storage=im16樹木(影)_低木02a center=1021 vcenter=234 index=1600 opacity=192 type=16 rotate=13.274 blur=1
@partbg storage=im14l郊外の森(夜) srcleft=159 srctop=200 index=1400 width=1024 height=514 vcenter=517 type=25 contrast=20 bordersize=100 bordercolor=none noclear=1 id=pb1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im16双子ブタ_オブジェ(豚01b),1817,28,6000,,300,300,1,1,1)(3300,,,,1506,-60,,,,,,,)(3900,6,,,1844,-128,,12.867,,,,,)(4700,0,,,-557,,,40,,,,,) storage=im16双子ブタ_オブジェ(豚01b)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,3,l,im16双子ブタ_オブジェ(豚01),623,495,4500,,140,140,1)(2500,7,,,477,382,,,,,)(3300,10,,,795,251,,390,,,)(4000,0,,,-490,304,,380,,,) storage=im16双子ブタ_オブジェ(豚01)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,有珠制服ケープ03c(近)|e3,512,303,5000,7.655,-80,80,屋外深夜,1)(6000,0,,,784,303,,,,,,) storage=有珠制服ケープ03c(近)|e3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,-visible keys=(0,0,n,im10スナッチ霧bベタ,2338,228,5200,64,14,,1)(4500,11,l,,,,,,,,)(6500,,,,~,~,,,,~,)(8000,0,,,-362,481,,0,,70,) storage=im10スナッチ霧bベタ
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,3,l,im10スナッチ霧aベタ,817.018,458,4000,64,14,72,72,1)(9000,,,,127.018,377,,,,,,) storage=im10スナッチ霧aベタ
@se delay=3000 storage=se05106 volume=80 loop=0
@bg rule=crossfade time=600 storage=im02空(夜) left=-44 top=-57 zoomx=-100 noclear=1 noback=1
「トゥィードル」[l][r]
『お任せお任せ！』[wait canskip=0 time=600][r]
『ようやく出番だ、あらよっと！』
@pg
*page40|
@clall
@bg time=300 rule=crossfade storage=black
@stopaction
@clall
@bg storage=im02l空(夜) left=-633 top=-192
@fg storage=im02l空(夜) center=242 vcenter=333 index=1300 type=8
@fg storage=im16樹木(影)_高木01b center=-505 vcenter=130 index=1600 opacity=192 type=16 rotate=9 xblur=5 id=1
@fg storage=im16樹木(影)_高木02a center=542 vcenter=323 index=1500 opacity=255 type=16 rotate=9 xblur=5 zoom=40 id=2
@fg storage=im16樹木(影)_高木02c center=-511 vcenter=35 index=2200 type=16 rotate=9 xblur=5 id=3
@fg storage=im16樹木(影)_低木01a center=63 vcenter=504 index=2100 type=16 rotate=9 xblur=5 id=4
@fg storage=im16樹木(影)_高木01b center=-253 vcenter=75 index=2000 type=16 rotate=9 xblur=5 id=5
@fg storage=im16双子ブタ(影)_オブジェ(豚01) center=1130 vcenter=371 index=1900 effect=monoffffff xblur=10 zoom=20 id=6
@fg storage=im16双子ブタ(影)_オブジェ(豚01) center=1218 vcenter=124 index=1800 rotate=36.661 effect=monoffffff xblur=10 zoom=50 id=7
@fg storage=im16双子ブタ_オブジェ(豚01) center=196 vcenter=593 index=1900 opacity=0 rotate=15.826 zoomx=16 zoomy=20 effect=屋外深夜 blur=4 id=8
@fg storage=im16双子ブタ_オブジェ(豚01b) center=902 vcenter=558 index=1850 opacity=0 rotate=-356.438 effect=屋外深夜 xblur=4 zoom=50 id=9
@partbg storage=im14l郊外の森(夜) srcleft=726 index=1200 width=1024 height=576 type=25 contrast=20 bordersize=100 bordercolor=none noclear=1 id=pb1
@partbg storage=im16テムズアーム_月 srcleft=200 srctop=155 srcafx=560 srcafy=385 srcrotate=12 index=1400 width=1024 height=575 vcenter=67 bordersize=200 bordercolor=none noclear=1 srczoom=120 id=pb2
@bgact page=back props=-storage,left,top keys=(0,0,l,im02l空(夜),-633,-192)(3000,,,,-393,-230) storage=im02l空(夜)
@fgact page=back props=-storage,center,vcenter,absolute,-type,-visible keys=(0,0,l,im02l空(夜),242,333,1300,8,1)(3000,,,,482,295,,,) storage=im02l空(夜)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-visible keys=(0,0,l,im16樹木(影)_高木02a,542,323,1500,160,16,9,40,40,5,1)(900,,n,,1278,262,,,,,,,,)(1100,,l,,-205,453,,,,,60,60,,)(2000,,n,,1403,225,,,,,,,,)(2200,,l,,-318,382,,255,,,50,50,,)(3000,,,,730,192,,160,,,,50,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-xblur,-visible keys=(0,0,n,im16樹木(影)_高木01b,-505,130,1700,255,16,9,5,1)(2550,,l,,,,,,,,,)(3000,,,,20,-67,,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-visible keys=(0,0,n,im16樹木(影)_高木02c,-511,35.98,2200,16,9,,,5,1)(200,,l,,,,,,,,,,)(600,,n,,1652,-147.02,,,,,,,)(900,,l,,-252,471,,,,50,50,,)(1350,,n,,1330,328,,,,,,,)(1700,,l,,-354,308,,,,70,70,,)(2100,,n,,1460,149,,,,,,,)(2350,,l,,-218,401,,,,40,40,,)(2650,,n,,1285,285,,,,,,,)(2750,,l,,-218,268,,,,,,,)(3000,,,,976,246,,,,,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-visible keys=(0,0,l,im16樹木(影)_低木01a,63,504.98,2100,16,9,,,5,1)(400,,n,,1294,334.98,,,,,,,)(500,,l,,-452,374,,,,150,150,,)(800,,n,,1447,223,,,,,,,)(1000,,l,,-200,685,,,,100,100,,)(1300,,n,,1290,447,,,,,,,)(1450,,l,,-585,287,,,,200,200,,)(1750,,n,,1559,151,,,,,,,)(1900,,l,,-351,209,,,,120,,,)(2200,,n,,1342,160,,,,,,,)(2300,,l,,-247,593,,,,100,100,,)(2600,,n,,1296,378,,,,,,,)(2700,,l,,-307,441,,,,,,,)(3000,,,,620,381,,,,,,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-visible keys=(0,0,l,im16樹木(影)_高木01b,-253,75.961,2000,16,9,,,5,1)(300,,n,,1461,-126.039,,,,,,,)(400,,l,,9,863,,,,,,,)(700,,n,,1673,735,,,,,,,)(800,,l,,-328,336,,,,60,60,,)(1100,,n,,1401,114,,,,,,,)(1300,,l,,-460,-217,,,,100,100,,)(1600,,n,,1318,-281,,,,,,,)(1700,,l,,-312,1167,,,,,,,)(2000,,n,,1634,793,,,,,,,)(2150,,l,,-507,-19,,,,,,,)(2450,,n,,1400,-197,,,,,,,)(2550,,l,,-405,486,,,,70,70,,)(2850,,,,1480,400,,,,,,,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-visible keys=(0,0,n,im16双子ブタ(影)_オブジェ(豚01),1130,371.98,1900,,,20,20,monoffffff,10,1)(300,7,l,,,,,,,,,,,)(750,6,s,,369,451.98,,,14.319,,8,,,)(1200,,l,,540,34.98,,,-124.551,16,20,,,)(1800,0,n,,741,641.98,,,-569.018,,,,,)(1900,6,l,,745,630.98,,,0,,,,,)(2200,,s,,405,285.98,,,15.826,,,,,)(2500,16,,,196,593.98,,,,,,,,)(2800,,,,,231.98,,,,,,,,)(3000,0,,,404,382.98,,0,39,,,,0,) id=6
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,im16双子ブタ_オブジェ(豚01),196,593.98,1950,0,15.826,19,24,屋外深夜,4,4,1)(2500,16,s,,,,,,,,,,,,)(2800,,,,,231.98,,~,,,,,,,)(3000,,,,404,382.98,,255,39,,,,,,) id=8
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-visible keys=(0,0,n,im16双子ブタ(影)_オブジェ(豚01),1218,124.98,1800,,36.661,50,50,monoffffff,10,1)(400,,l,,1338,17.98,,,,80,80,,,)(700,7,s,,194,753.98,,,,50,50,,,)(1000,2,,,598,158.98,,,-167.408,,,,,)(1400,0,l,,1029,551.98,,,-383.843,20,20,,,)(1600,,,,981,527.98,,,,,,,,)(1800,,,,983,568.98,,,-371.004,,,,,)(2000,,,,929,544.98,,,-363.177,,,,,)(2200,,,,950,576.98,,,,,,,,)(2400,8,s,,902,558.98,,,-356.438,,,,,)(2700,,,,581,309.98,,~,-321,40,40,,,)(3000,,,,951,371.98,2500,0,-337,100,100,,,) id=7
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-visible keys=(0,0,n,im16双子ブタ_オブジェ(豚01b),902,558.98,1850,0,-356.438,50,50,屋外深夜,4,1)(2400,8,s,,,,,,,,,,,)(2700,,,,581,309.98,,~,-321,40,40,,,)(3000,,,,951,371.98,2550,255,-337,100,100,,,) id=9
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,-type,-contrast,bordersize,-bordercolor,-visible keys=(0,0,l,im14l郊外の森(夜),726,,1200,1024,576,512,288,25,20,100,none,1)(3000,,,,122,105,,,,512,288,,,,,) storage=im14l郊外の森(夜)
@partbgact page=back props=-storage,srcleft,srctop,srcafx,srcafy,srcrotate,srczoomx,srczoomy,absolute,width,height,vcenter,bordersize,-bordercolor,-visible keys=(0,0,l,im16テムズアーム_月,200,155,560,385,12,120,120,1400,1024,575,67.5,200,none,1)(3000,,,,165,,,,,,,,,,,,,) storage=im16テムズアーム_月
@se storage=se01122 volume=80 loop=0
@se storage=se01083 volume=60 loop=0
@se storage=se05008 volume=60 loop=0
@se delay=2000 storage=se05008 volume=60 loop=0
@se delay=1000 storage=se01083 volume=60 loop=0
@trans rule=crossfade time=400 nowait=0 noback=1
@wait canskip=0 time=2000
　飛びだした子豚は[ruby char=2 text=てまり]手鞠のように。[l][r]
　一メートルほどのぬいぐるみは、木々の合間を躍りながらすり抜けていく。
@pg
*page41|
@clall
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@bg storage=black left=-48 top=-48
@fg storage=im02空(夜) center=512 vcenter=288 blur=1 opacity=0 index=1000
@fg storage=ef15風のルーン(bg) center=2392 vcenter=565 index=9000 type=3 afx=438 afy=377 rotate=191.376 contrast=20 opacity=0
@fg storage=im16双子ブタ(影追加)_オブジェ(豚02) center=1221 vcenter=514 index=2300 rotate=15.255 zoom=44 id=10
@fg storage=im16双子ブタ(影追加)_オブジェ(豚02) center=1221 vcenter=514 index=2200 rotate=15.255 effect=monoffffff xblur=5 yblur=30 zoom=44 id=11
@fg storage=im16樹木(影)_低木02a center=950 vcenter=353 index=1100 opacity=0 type=16 rotate=11.704 blur=1
@fg storage=im16樹木(影)_高木03a center=575 vcenter=454 index=1200 opacity=0 type=16 rotate=17.527 zoom=60 blur=1
@fg storage=im16樹木(影)_低木01a center=37 vcenter=375 index=1300 opacity=0 type=16 zoom=130 blur=1
@fg storage=im10スナッチ霧aベタ center=1130 vcenter=576 index=4000 opacity=0 type=14 rotate=-13.839 zoomy=90
@fg storage=im16樹木(影)_高木02a center=276 vcenter=94 index=2500 opacity=0 type=16 rotate=12.503 zoomx=-100 blur=1
@fg storage=im16人形の目アップ(まぶた薄目) center=512 vcenter=149 index=4600 type=24
@fg storage=im16l人形ダッシュ(影)_オブジェa(目閉じ) center=370 vcenter=1092 index=4300 opacity=0 rotate=10 zoom=240
@fg storage=im16l人形ダッシュ(影)_オブジェb(目閉じ) center=-80 vcenter=1017 index=4500 afx=1026 afy=530 rotate=131.552 zoomx=230 zoomy=200 id=1
@fg storage=im16l人形ダッシュ(影)_オブジェb(目閉じ) center=-80 vcenter=1017 index=4400 afx=1026 afy=530 rotate=132 zoomx=230 zoomy=200 id=2
@fg storage=white center=512 vcenter=288 index=1400 opacity=0
@fg storage=im16人形の剣04 center=1549 vcenter=740 index=5100 opacity=0 afx=8 afy=83 rotate=103 effect=monoffffff zoomy=-200 id=3
@fg storage=im16人形の剣04 center=860 vcenter=736 index=5000 opacity=0 afx=8 afy=83 rotate=80 zoom=200 effect=monoffffff id=4
@fg storage=im16人形の剣04 center=1549 vcenter=740 index=5200 opacity=0 afx=8 afy=83 rotate=103 zoomy=-200 id=5
@fg storage=im16人形の剣04 center=860 vcenter=736 index=5300 opacity=0 afx=8 afy=83 rotate=80 zoom=200 id=6
@fg storage=ev1205火の粉 center=504 vcenter=266 index=5500 opacity=0 zoomx=10 zoomy=50 effect=monoffffff
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,im16l人形ダッシュ(影)_オブジェa(目閉じ),370,1092.98,4300,0,10,240,240,1)(300,6,l,,,,,,,,,)(500,,,,~,~,,255,,~,~,)(900,0,n,,435,1281,,,,120,140,)(1550,3,l,,412,1424,,0,,200,250,)(3000,6,,,485,865,,255,,100,120,)(3500,36,,,714,370,,,57.813,140,140,)(4200,,,,383,571,,,,100,100,) storage=im16l人形ダッシュ(影)_オブジェa(目閉じ)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,6,l,im16人形の目アップ(まぶた薄目),512,149,4600,,24,,,,1)(800,0,n,,,778,,0,,,,,)(1550,3,l,,533,732,,255,,10,50,50,)(3000,6,,,552,570,,,,,30,30,)(3500,,,,~,~,,,,~,~,~,)(3500,,,,657,38,,0,,-6.4,1,10,) storage=im16人形の目アップ(まぶた薄目)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,n,im16l人形ダッシュ(影)_オブジェb(目閉じ),687,1671,4500,,1026,530,-126.418,-230,200,1)(300,6,l,,,,,,,,,,,)(1200,7,,,504,764,,,,,-92,-140,100,)(1400,,,,~,~,,0,,,~,,~,)(3000,0,,,518,813,,,,,-116,,40,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,n,im16l人形ダッシュ(影)_オブジェb(目閉じ),28,1426.98,4400,,1026,530,132,230,200,1)(300,6,l,,,,,,,,,,,)(1200,7,,,245,769,,,,,97,130,100,)(1400,,,,~,~,,0,,,~,,~,)(3000,0,,,234,742,,,,,121,,40,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,white,512,288,1400,0,1)(1200,,l,,,,,224,)(2000,,,,,,,0,) storage=white
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im16人形の剣04,860,736,5000,0,8,83,80,,,monoffffff,1)(1200,7,l,,657,1770,,255,,,,200,200,,)(1400,,,,~,~,,,,,~,~,~,,)(3000,0,,,771,597,,,,,111,60,60,,)(3400,,,,,,,0,,,,,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im16人形の剣04,1183,737,5100,0,8,83,103,,-100,monoffffff,1)(1200,7,l,,1368,1534,,255,,,,200,-200,,)(1400,,,,~,~,,,,,~,~,~,,)(3000,0,,,1256,600,,,,,69,60,-60,,)(3400,,,,,,,0,,,,,,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im16人形の剣04,860,736,5200,0,8,83,80,,,none,1)(1200,7,l,,657,1770,,0,,,,200,200,,)(1800,,,,~,~,,,,,~,~,~,,)(3000,2,,,771,597,,255,,,111,60,60,,)(3500,36,,,978,773,,,11,82,33.57,200,300,,)(4400,,,,494,609,,,,,59,70,140,,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im16人形の剣04,1183,737,5300,0,8,83,103,,-100,none,1)(1200,7,l,,1368,1534,,0,,,,200,-200,,)(1800,,,,~,~,,,,,~,~,~,,)(3000,2,,,1256,600,,255,,,69,60,-60,,)(3500,36,,,1015.267,811.267,2800,,8.467,82.8,15.757,100,-100,,)(3510,,,,,,,,,,,,100,,)(4300,,,,807,623,,,,,28,40,,,) id=6
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,0,n,ev1205火の粉,504,266,5500,0,10,50,monoffffff,1)(1200,7,l,,,,,,,,,)(1300,,,,,,,255,,,,)(3000,0,,,545,767,,0,200,200,,) storage=ev1205火の粉
@fgact page=back props=-storage,center,vcenter,opacity,-xblur,-yblur,-visible keys=(0,0,n,im02空(夜),512,288,0,1,1,1)(3000,,l,,,,,,,)(3500,,,,,,255,,,) storage=im02空(夜)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-xblur,-yblur,-visible keys=(0,0,n,im16樹木(影)_低木02a,950,353,1200,0,16,11.704,1,1,1)(3000,,l,,,,,,,,,,)(3500,,,,,,,192,,,,,) storage=im16樹木(影)_低木02a
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,im16樹木(影)_高木03a,575,454,1300,0,16,17.527,60,60,1,1,1)(3000,,l,,,,,,,,,,,,)(3500,,,,,,,160,,,,,,,) storage=im16樹木(影)_高木03a
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,im16樹木(影)_低木01a,37,375,1400,0,16,130,130,1,1,1)(3000,,l,,,,,,,,,,,)(3500,,,,,,,192,,,,,,) storage=im16樹木(影)_低木01a
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-xblur,-yblur,-visible keys=(0,0,n,im16樹木(影)_高木02a,276,94,2500,0,16,12.503,-100,1,1,1)(3000,6,l,,,,,,,,,,,)(3500,,,,~,~,,255,,,,,,)(4200,,,,832,-226,,,,,,,,) storage=im16樹木(影)_高木02a
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,-contrast,-visible keys=(0,0,n,ef15風のルーン(bg),2392,565,9000,0,3,438,377,191.376,20,1)(3000,10,l,,,,,,,,,,,)(3600,,,,~,~,,255,,,,~,,)(4300,,,,1624,497,,,,,,175,,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,n,im16双子ブタ(影追加)_オブジェ(豚02),1221,514.98,2300,15.255,44,44,1)(4000,6,l,,,,,,,,)(4300,0,,,730,264,,,,44,) id=10
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,im16双子ブタ(影追加)_オブジェ(豚02),1221,514.98,2200,15.255,44,44,monoffffff,5,30,1)(4000,6,l,,,,,,,,,,,)(4300,0,,,743,279,,,,50,,,,) id=11
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-visible keys=(0,0,n,im10スナッチ霧aベタ,1130,576,4000,0,14,-13.839,90,1)(3000,10,l,,,,,,,,,)(3350,,,,~,~,,255,,~,~,)(4300,,,,-521,271,,,,,,) storage=im10スナッチ霧aベタ
@se storage=se01089 volume=100 loop=0
@se storage=se01120 volume=80 loop=0
@se storage=se01082 volume=100 loop=0
@se delay=3300 storage=se10043 volume=100 loop=0
@se delay=1300 storage=se01124 volume=100 loop=0
@se delay=1300 storage=se05081 volume=100 loop=0
@se delay=4000 storage=se05008 volume=70 loop=0
@sestop delay=2000 storage=se01089 time=5000 nowait=1
@trans rule=crossfade time=400 nowait=0 noback=1
@wait canskip=0 time=3500
　そんな怪異を前にしても、口裂け男に迷いはない。[l][r]
　男の両腕が上がる。長いコートの袖から現れたものは、人間の腕ではない。[l][r]
　刃渡り五十センチを超える、凶悪な[ruby o2o=1 text=デバ]出刃[ruby char=2 text=ソード]包丁。[l][r]
　今まで多くのエモノを切り裂いてきた両腕が、跳び[ruby text=か]交う子豚たちを正面から両断する。
@pg
*page42|
@clall
@bg storage=black left=-48 top=-48
@fg storage=black center=523 vcenter=281 index=1900 opacity=0 rotate=34.891 zoomx=120 zoomy=5 yblur=20
@fg storage=im16l双子ブタ(影)_オブジェ(豚01) center=1816 vcenter=-500 index=1600 rotate=27 effect=monoffffff xblur=10 yblur=3 zoom=80
@fg storage=im16l双子ブタ(影)_オブジェ(豚01ワニ付上) center=474 vcenter=-91 index=1300 opacity=0 afx=1075 afy=235.5 rotate=35.94 zoom=150
@fg storage=im16l双子ブタ(影)_オブジェ(豚01ワニ付下) center=477 vcenter=163 index=1500 opacity=0 type=24 afx=994 afy=148 rotate=26.619 zoom=150
@fg storage=im16人形の剣04 center=-609 vcenter=994 index=2000 rotate=32 zoomx=150 zoomy=60 effect=monoffffff xblur=20 yblur=10 id=1
@fg storage=im16人形の剣04 center=-609 vcenter=994 index=2100 rotate=32 zoomx=150 zoomy=60 blur=1 id=2
@fg storage=ef15風のルーン(bg) center=-707 vcenter=1132 index=2500 type=19 rotate=46 zoom=160
@fg storage=ev1203雪a center=808 vcenter=111 index=2200 opacity=0 type=13 rotate=16.557 effect=monoffffff zoom=71.696
@fg storage=im円白グラデ center=512 vcenter=288 index=2900 opacity=0 type=22
@trans rule=crossfade time=300 nowait=0 noback=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-yblur,-visible keys=(0,0,n,black,523,281,1900,0,34.891,120,5,20,1)(250,0,l,,519,272,,255,32,,,,)(650,0,n,,,,,,58,,180,,)(1000,,l,,,,,0,,,,,) storage=black
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,2,l,im16l双子ブタ(影)_オブジェ(豚01),1817,-501,1600,,27,80,80,monoffffff,10,3,1)(300,,,,758,315,,,,,,,,,)(650,,,,,,,0,,,,,,,) storage=im16l双子ブタ(影)_オブジェ(豚01)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,3,n,im16l双子ブタ(影)_オブジェ(豚01ワニ付上),474,-91,1300,0,1075,235.5,35.94,150,150,1)(300,,l,,,,,255,,,,,,)(1000,2,,,527,-217,1600,,,,2.656,120,120,)(1050,,,,~,~,2500,,,,~,,,)(1250,0,,,479,-5,,,,,26,,,) storage=im16l双子ブタ(影)_オブジェ(豚01ワニ付上)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,3,n,im16l双子ブタ(影)_オブジェ(豚01ワニ付下),477,163,1500,0,24,994,148,26.619,150,150,1)(300,,l,,,,,255,,,,,,,)(1000,2,,,1011,193,,,2,,,55.017,100,100,)(1050,,,,~,~,2600,,,,,~,,,)(1250,0,,,584,312,,,,,,26,,,) storage=im16l双子ブタ(影)_オブジェ(豚01ワニ付下)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,2,l,im16人形の剣04,-609,994,2000,,32,150,60,monoffffff,20,10,1)(300,2,,,385.723,365.1,,,,,,,,,)(1100,,,,239,513,,0,32.251,,150,,0,0,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,2,l,im16人形の剣04,-609,994,2100,32,150,60,1,1,1)(300,2,,,314.723,390.1,,,,,,,)(1150,,,,252,489,,14.368,,150,,,)(1250,,,,225,527,,32.251,,,,,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,ef15風のルーン(bg),-707.455,1132.697,2500,19,46,160,160,1)(450,,,,530,212,,,,,,)(650,3,,,847,720,,,128,,,)(1400,0,,,390,-360,2700,,,,,) storage=ef15風のルーン(bg)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ev1203雪a,808.545,111.697,2200,0,13,16.557,71.696,71.696,monoffffff,1)(250,0,l,,,,,255,,,,,,)(1200,7,,,621,303,,,,0,200,200,,)(2000,,,,121,-29,,,,,,,,) storage=ev1203雪a
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,n,im円白グラデ,512,288,2900,0,22,1)(1200,,l,,,,,,,)(1250,,,,,,,255,,)(2500,,,,,,,0,,) storage=im円白グラデ
@se storage=se01125 volume=100 loop=0
@se delay=200 storage=se01124 volume=80 loop=0
@se delay=1200 storage=se01092 volume=100 loop=0
@quake delay=1200 sync=1 vmax=30 hmax=0 time=900
@wait canskip=0 time=1800
“―――！？”[l][r]
@r
　口裂け男の手足が凍る。[l][r]
　切られた子豚の体が割れる。[l][r]
@bg textoff=0 time=300 rule=crossfade storage=black
@stopaction
@stopquake
@clall
@fg storage=im16l双子ブタ(影)_オブジェ(豚01ワニ付) center=998 vcenter=166 index=1200 rotate=41.538 blur=5 id=1
@fg storage=im16l人形(影)_オブジェ(薄目) center=867 vcenter=856 rotate=41.49 zoom=200 index=1000 id=2
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,rotate,-xblur,-yblur,-visible keys=(0,3,l,im16l双子ブタ(影)_オブジェ(豚01ワニ付),998.545,166.697,1200,41.538,5,5,1)(9000,,,,1323.545,-171.303,,,,,) id=1
@fgact textoff=0 page=back props=-storage,center,vcenter,rotate,zoomx,zoomy,-visible keys=(0,3,l,im16l人形(影)_オブジェ(薄目),867.545,856.697,41.49,200,200,1)(9000,,,,1138.545,559.697,,,,) id=2
@quake page=back id=1 vmax=1 hmax=1
@quake page=back id=2 vmax=0 hmax=1
@se storage=se01093 volume=100 loop=1
@bg textoff=0 rule=crossfade time=1200 storage=black noclear=1 noback=1 nowait=1
　がちん、と。[l][r]
　頭から尾っぽまで断たれた子豚は、そのまま巨大なワニの口になって、口裂け男の腕に噛みついた。
@pg
*page43|
　文字通り、肩口まで丸飲みである。[l][r]
　それだけで男から全身の自由が消失した。[l][r]
@wt canskip=0
@clall
@fg storage=black center=992 vcenter=601 index=2700 rotate=48.242
@fg storage=im16l人形の目アップ_オブジェ(瞳) center=534 vcenter=213 index=1200 rotate=47.673 zoomx=70 zoomy=80 effect=none id=1
@fg storage=im16l人形の目アップ_背景 center=241 vcenter=91 index=1100 rotate=35.1
@fg storage=im16l人形の目アップ_オブジェ(まぶた閉) center=392 vcenter=105 index=2500 rotate=36.304 id=2
@bg rule=crossfade time=400 storage=black noclear=1
@stopquake
@stopaction
@quake id=1 vmax=40 hmax=30 interval=600
@quake id=2 vmax=2 hmax=1
“―――、―――！”[l][r]
　走る[ruby char=2 text=おぞけ]怖気。[l][r]
　コレは子豚の使い魔ではない。[l][r]
　子豚のカタチをした、[ruby char=3 text=ホッチキス]文房具の化け物である事を、口裂け男は瞬時に理解した。
@pg
*page44|
@clall
@fg storage=im16l双子ブタ(影)_オブジェ(豚01ワニ付) center=-229 vcenter=337 index=1900 rotate=-16.358 zoomx=-60 zoomy=60 id=1
@fg storage=im16l双子ブタ(影)_オブジェ(豚01ワニ付) center=1247 vcenter=152 index=1500 rotate=33.944 zoom=60 id=2
@fg storage=im16人形の目アップ(まぶた薄目) center=532 vcenter=471 index=1400 type=24 rotate=18.267 zoom=32.267 blur=10
@fg storage=im16l人形(影)_オブジェ(目閉じ) center=1082 vcenter=702 index=1300 rotate=16.446 zoom=150 blur=1
@fadese time=2000 volume=70 storage=se01093
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1 noback=1
@stopaction
@stopquake
@quake vmax=1 hmax=1
@texton
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,l,im16l双子ブタ(影)_オブジェ(豚01ワニ付),1247,152,1500,33.944,60,60,1)(100,,,,,,,,65,80,)(200,,,,,,,,60,60,)(350,,,,,,,,65,80,)(600,,,,,,,,60,60,) id=2
@r
『捕まえたのはダムでした！』[l][r]
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,l,im16l双子ブタ(影)_オブジェ(豚01ワニ付),-229,337,1900,-16.358,-60,60,1)(100,,,,,,,,-62,80,)(200,,,,,,,,-60,60,)(300,,,,,,,,-65,80,)(400,,,,,,,,-60,60,)(500,,,,,,,,-65,80,)(600,,,,,,,,-60,60,) id=1
『捕まえたのはディーだってば！』[l][r]
@r
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,8,l,im16l双子ブタ(影)_オブジェ(豚01ワニ付),-229,337,1900,-16.358,-60,60,1)(600,,,,,,,,-63,70,)(3000,,,,,,,,-60,60,) id=1
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,8,l,im16l双子ブタ(影)_オブジェ(豚01ワニ付),1247,152,1500,33.944,60,60,1)(600,,,,,,,,63,70,)(3000,,,,,,,,60,60,) id=2
『ああでも残念、ご主人様は無口で無情で無関心！』[l][r]
『けっきょく、どっちの手柄も同じこと！』
@pg
*page45|
@bg time=400 rule=crossfade storage=black
@sestop time=1000 nowait=1
@stopaction
@stopquake
@invisibleframe
@clall
@bg storage=im02l空(昼b) left=-748 top=-291 rotate=5 effect=monocro zoom=140
@fg storage=im16l樹木(影)_高木01a center=1094 vcenter=-166 index=3000 type=16 blur=2
@fg storage=im02l空(夕b) center=186 vcenter=498 index=1300 type=23 effect=monocro
@fg storage=im16樹木(影)_低木01a center=638 vcenter=564 index=2200 opacity=192 type=16 blur=1
@fg storage=im16テムズアーム_月 center=542 vcenter=226 index=2000 type=19
@partbg storage=im14l郊外の森(夜) srcleft=667 srctop=248 index=2500 width=1024 height=507 vcenter=521 type=25 contrast=20 bordersize=200 bordercolor=none noclear=1 id=pb1
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy,-effect keys=(0,0,l,im02l空(昼b),-748,-291,5,140,140,monocro)(120000,,,,216,-343,,,,) storage=im02l空(昼b)
@fgact page=back props=-storage,center,vcenter,absolute,-type,-effect,-visible keys=(0,0,l,im02l空(夕b),186,498,1300,23,monocro,1)(120000,,,,755,297,,,,) storage=im02l空(夕b)
@fgact page=back props=-storage,center,vcenter,absolute,-type,-visible keys=(0,0,l,im16テムズアーム_月,542,226,2000,19,1)(120000,,,,471,,,,) storage=im16テムズアーム_月
@trans rule=crossfade time=800 nowait=0 noback=1
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
@bg time=600 rule=crossfade storage=black
@stopnoise
@stopaction
@rf
@position frame=txtwindow01
@visibleframe
@clall
@fg storage=im0912(星空) center=666 vcenter=239 index=4000 type=25 zoom=300
@fg storage=im16樹木(影)_高木01b center=1194 vcenter=878 index=2000 rotate=16.914
@fg storage=im16樹木(影)_低木01a center=1011 vcenter=52 index=1500 rotate=121.888 opacity=196
@fg storage=im16樹木(影)_高木03a center=-228 vcenter=-10 index=1400 rotate=-114.539 opacity=168
@fg storage=im16樹木(影)_低木01a center=487 vcenter=624 index=1300
@fg storage=im16樹木(影)_低木02c center=170 vcenter=619 index=1700 rotate=-28.228
@fg storage=im16樹木(影)_高木01c center=660 vcenter=-446 index=1600 rotate=154.813 zoom=80
@fg storage=im16樹木(影)_高木01a center=124 vcenter=561 index=1100 rotate=-31.109 zoom=60 opacity=148
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible keys=(0,7,l,im0912(星空),666,239,4000,25,300,300,1)(60000,,,,,,,,88,88,) storage=im0912(星空)
@noise page=back monocro=1 type=ltDodge opacity=196
@fadebgm time=1000 volume=75
@bg rule=crossfade time=400 storage=black noclear=1 noback=1
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
@bg textoff=0 time=400 rule=crossfade storage=black
@stopaction
@stopnoise
@r
　しかし―――
@pg
*page49|
@clall
@position frame=txtwindow02
@fg storage=im16l双子ブタ(影)_オブジェ(豚01ワニ口) center=612 vcenter=430 index=1500
@noise page=back monocro=1 type=ltSubtractive opacity=196
@se storage=se01093 volume=100 time=1000 loop=1
@bg textoff=0 rule=crossfade time=400 storage=white noclear=1
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,zoomy,-visible keys=(0,0,l,im16l双子ブタ(影)_オブジェ(豚01ワニ口),612,430,1500,,1)(150,,,,,,,150,)(250,,,,,,,100,)(350,,,,,,,150,)(600,,,,,,,100,) storage=im16l双子ブタ(影)_オブジェ(豚01ワニ口)
@r
『どうするどうする、いつまで放置？』[l][r]
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,l,im16l双子ブタ(影)_オブジェ(豚01ワニ口),307,113,1500,-51.253,-100,,1)(150,,,,,,,,,200,)(300,,,,,,,,,100,)(400,,,,,,,,,150,)(600,,,,,,,,,100,)(750,,,,,,,,,250,)(1050,,,,,,,,,100,) storage=im16l双子ブタ(影)_オブジェ(豚01ワニ口)
『手足一本、まばたきだって贅沢だ！』[l][r]
@bg textoff=0 time=300 rule=crossfade storage=black
@stopaction
@stopnoise
@clall
@fg storage=im16l双子ブタ(影)_オブジェ(豚01ワニ付) center=87 vcenter=362 index=2100 rotate=-40.138 zoomx=-50 zoomy=50 blur=7
@fg storage=im16l双子ブタ(影)_オブジェ(豚01ワニ付) center=1104 vcenter=20 index=2000 rotate=48.704 zoom=70 blur=10
@noise page=back monocro=1 type=ltDodge opacity=224
@bg textoff=0 rule=crossfade time=400 storage=black noclear=1
@r
『お支払いは面倒でも、できればポンドでお願いします！』
@pg
*page50|
@clall
@fg storage=im16l双子ブタ(影)_オブジェ(豚01ワニ付) center=87 vcenter=362 index=2100 rotate=-40.138 zoomx=-50 zoomy=50 effect=nega blur=7
@fg storage=im16l双子ブタ(影)_オブジェ(豚01ワニ付) center=1104 vcenter=20 index=2000 rotate=48.704 effect=nega zoom=70 blur=10
@noise page=back monocro=1 type=ltDodge opacity=224
@sestop time=1000 nowait=1
@se storage=se01090 volume=100 loop=0
@bg textoff=0 rule=crossfade time=200 storage=black left=-48 top=-48 effect=nega noclear=1
　コレは、なんだ。[l][r]
　器物でもない。[l][r]
　生物でもない。[l][r]
　魔術回路によって動くクリーチャーですらない。[l][r]
@bg textoff=0 time=300 rule=crossfade storage=black
@stopquake
@stopaction
@clall
@bg storage=im文字 left=-163 top=-119 zoomx=-100 effect=monocro contrast=20
@fg storage=im文字 center=750 vcenter=-107 index=2000 type=28 effect=sepia contrast=50 zoom=-200
@fg storage=im16人形(影)_オブジェ(目閉じ) center=586 vcenter=172 index=1100 opacity=160 type=19 rotate=33.997 zoomx=60 zoomy=150 yblur=10 aorder=rm id=1
@fg storage=im16人形(影)_オブジェ(目閉じ) center=586 vcenter=172 type=26 rotate=33.997 zoomx=60 zoomy=150 aorder=rm index=1000 blur=1 id=2
@fg storage=im16人形(影)_オブジェ(目閉じ) center=1130 vcenter=184 index=1900 type=26 rotate=34.179 zoomx=170 zoomy=220 aorder=rm blur=1 id=3
@fg storage=ev1203風線a center=1301 vcenter=209 index=2600 opacity=128 type=17 rotate=-11.123 zoomx=200 effect=monoffffff xblur=3
@fg storage=ev1203風線a center=1178 vcenter=65 index=2500 type=17 rotate=-5.747 zoomx=200 effect=monoffffff xblur=3
@fg storage=ev1203風線a center=1167 vcenter=520 index=2400 type=17 rotate=-25.218 zoomx=200 effect=monoffffff xblur=3
@fg storage=ev1203風線a center=1301 vcenter=283 index=2300 opacity=96 type=17 rotate=-13.919 zoomx=200 effect=monoffffff xblur=3
@fg storage=ev1203風線a center=1063 vcenter=755 index=2200 type=17 rotate=-38.5 zoomx=200 effect=monoffffff xblur=3
@fg storage=ev1203風線a center=1269 vcenter=145 index=2100 opacity=160 type=17 rotate=-8.636 zoomx=200 effect=monoffffff xblur=3
@bgact textoff=0 page=back props=-storage,left,top,zoomx,-effect,-contrast keys=(0,0,l,im文字,-163,-119,-100,monocro,20)(40000,,,,-91,-9,,,) storage=im文字
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-contrast,-visible keys=(0,0,l,im文字,750.545,-107.303,2000,28,-200,-200,sepia,50,1)(40000,,,,645.545,684.697,,,,,,,) storage=im文字
@quake page=back id=1 vmax=4 hmax=0
@quake page=back id=2 vmax=1 hmax=0
@fadebgm time=9000 volume=30
@se storage=se05079 time=6000 volume=60 loop=1
@trans textoff=0 rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=500
　噛まれた箇所は両腕だけだというのに、全身が動かない。[l][r]
　金縛りや衰弱とはまるで違う。[l][r]
　まるで自分が本[ruby text=・・・・・・・ o2o=1]に書かれた文字になってしまったような、もうどこにも行けない感覚。
@pg
*page51|
@bg textoff=0 time=500 rule=crossfade storage=black
@stopquake
@stopaction
@clall
@fg storage=im16l人形の目アップ_オブジェ(瞳) center=803 vcenter=373 index=1200 rotate=7 zoomx=70 zoomy=50 id=1
@fg storage=im16l人形の目アップ_背景 center=965 vcenter=108 index=1100 rotate=7
@fg storage=im16l人形の目アップ_オブジェ(まぶた閉) center=824 vcenter=120 index=2500 rotate=7 id=2
@quake page=back id=1 vmax=20 hmax=10 interval=1200
@quake page=back id=2 vmax=1 hmax=0
@bg textoff=0 rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1 noback=1
　この口裂け男とて、その[ruby char=2 text=きけい]奇形が[ruby text=しめ]示す通り、幾たびの怪異を越えてきた。[l][r]
　[ruby char=2 text=げんわく]幻惑、[ruby char=2 text=みりょう]魅了、[ruby char=2 text=きょうせい]強制。[l][r]
　[ruby char=2 text=ひょうけつ]氷結、[ruby char=2 text=しろう]屍蝋、はては[ruby char=2 text=まがん]魔眼の最奥である石化まで。[l][r]
　薬物から魔術、多くの[ruby text=いまし]戒めを経験した彼は叫ぶ。[l][r]
　これは違う。違うものだ、と。
@pg
*page52|
@bg time=600 rule=crossfade storage=black
@stopquake
@clall
@fg storage=im16人形(影)_オブジェ(目閉じ) center=607 vcenter=412 index=1300 type=18 afx=347 afy=665 rotate=-13.486 zoomx=-100 blur=2
@fg storage=im有珠book_02b center=805 vcenter=1082 index=7000 afx=380.5 afy=49 rotate=-10.369 zoomx=300 effect=sepia
@fg storage=ev1222(華) center=537 vcenter=159 index=1400 type=22 rotate=-10.155 zoomx=-100 zoomy=120 effect=mh屋外深夜
@fg storage=im0912(星空) center=-164 vcenter=-189 index=5000 type=20 zoom=200
@fg storage=ev1217魔法発動02b(bgのみ) center=509 vcenter=-30 index=1100 zoomy=-100 effect=sepia contrast=56 blur=20
@fg storage=im16双子ブタ(影)_オブジェ(豚01) center=-25 vcenter=1085 index=7600 opacity=32 type=14 rotate=35.35 zoomx=-50 zoomy=50 effect=sepia blur=6 id=1
@fg storage=im16双子ブタ(影)_オブジェ(豚01) center=248 vcenter=1171 index=7500 opacity=192 type=14 rotate=-70.245 effect=sepia zoom=50 blur=6 id=2
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im16人形(影)_オブジェ(目閉じ),607.545,412.697,1300,18,347,665,-13.486,-100,,2,2,1)(12000,,,,929,38,,,,,-25.788,-30,10,,,) storage=im16人形(影)_オブジェ(目閉じ)
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im有珠book_02b,805,1082,7000,380.5,49,-5,300,500,sepia,1,1,1)(12000,,,,1079.545,760.697,,,,-21.432,,250,,,,) storage=im有珠book_02b
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,ev1222(華),537.545,159.697,1400,22,-10.155,-100,120,mh屋外深夜,1)(12000,,,,654,268,,,-28.621,-60,20,,) storage=ev1222(華)
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible keys=(0,3,l,im0912(星空),-164.455,-189.303,5000,20,200,200,1)(12000,,,,239,243,,,100,60,) storage=im0912(星空)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomy,-effect,-contrast,-xblur,-yblur,-visible keys=(0,3,l,ev1217魔法発動02b(bgのみ),509.545,-30.303,1100,,-100,sepia,56,20,20,1)(12000,,,,802.545,165.697,,-37.657,-50,,,,,) storage=ev1217魔法発動02b(bgのみ)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im16双子ブタ(影)_オブジェ(豚01),-25.455,1085.697,7600,32,14,35.35,-50,50,sepia,6,6,1)(12000,,,,252.545,518.697,,64,,26,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im16双子ブタ(影)_オブジェ(豚01),248.545,1171.697,7500,192,14,-70.245,50,50,sepia,6,6,1)(12000,,,,533.545,637.697,,168,,,,,,,,) id=2
@se delay=2000 storage=se12026 volume=100 loop=0
@bg rule=crossfade time=1200 storage=black noclear=1 noback=1
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
@sestop storage=se05079 time=5000 nowait=1
@bg time=600 rule=crossfade storage=black
@stopaction
@invisibleframe
@clall
@fg storage=im16樹木(影)_高木01c center=240 vcenter=-161 index=4200 type=16 rotate=-9 blur=2 id=1
@fg storage=im16樹木(影)_高木02a center=832 vcenter=-226 index=4000 type=16 rotate=12 zoomx=-100 blur=1 id=2
@fg storage=im16樹木(影)_高木03b center=325 vcenter=152 index=3200 opacity=224 type=16 rotate=9 id=3
@fg storage=im16樹木(影)_高木03a center=723 vcenter=120 index=3000 opacity=224 type=16 id=4
@fg storage=im16樹木(影)_低木01a center=37 vcenter=375 index=2500 opacity=224 type=16 zoom=130 id=5
@fg storage=im16樹木(影)_低木02a center=388 vcenter=445 index=2400 opacity=192 type=16 zoom=60 blur=2 id=6
@fg storage=im16樹木(影)_高木03a center=575 vcenter=454 index=2300 opacity=224 type=16 rotate=18 zoom=60 blur=1 id=7
@fg storage=im16樹木(影)_低木02a center=950 vcenter=353 index=2200 opacity=224 type=16 rotate=12 blur=1 id=8
@fg storage=im16lテムズアーム_月 center=463 vcenter=50 index=1200 type=14 rotate=68.969 contrast=40
@fg storage=im02空(夜) center=512 vcenter=288 blur=1 index=1000
@partbg storage=im14l郊外の森(夜) srcleft=159 srctop=200 index=1500 width=1024 height=514 vcenter=525 type=25 contrast=20 bordersize=100 bordercolor=none noclear=1 id=pb1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-xblur,-yblur,-visible keys=(0,0,n,im16樹木(影)_高木01c,240,-161,4200,16,-9,2,2,1)(500,31,l,,,,,,,,,)(1600,24,,,159,92,,,17,,,)(3000,40,,,396,427,,,23,,,)(4500,2,,,569,490,,,-2,,,)(8000,0,,,170,1481,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-xblur,-yblur,-visible keys=(0,0,n,im16樹木(影)_高木02a,832,-226,4000,16,12,-100,1,1,1)(1200,10,l,,,,,,,,,,)(7000,,,,-18,1053,,,69,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible keys=(0,0,n,im16樹木(影)_高木03b,325,152,3200,224,16,9,1)(2100,24,l,,,,,,,,)(2500,,,,182,289,,,,23,)(3600,6,,,,,,,,,)(8000,,,,453,795,,,,-40,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible keys=(0,0,n,im16樹木(影)_高木03a,723,120,3000,224,16,,1)(4800,16,l,,,,,,,,)(6000,6,,,686,403,,,,-11,)(10000,,,,,1080,,,,-32,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,im16樹木(影)_低木01a,37,375,2500,224,16,,130,130,1)(5000,,l,,,,,,,,,,)(12000,,,,-65,402,,255,,9.5,,,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,im16樹木(影)_高木03a,575,454,2300,224,16,18,60,60,1,1,1)(5600,8,l,,,,,,,,,,,,)(9000,,,,533,501,,,,23,,,,,) id=7
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-xblur,-yblur,-visible keys=(0,0,n,im16樹木(影)_低木02a,950,353,2200,224,16,12,1,1,1)(8500,40,l,,,,,,,,,,)(13000,,,,1008,366,,255,,6,,,) id=8
@quake page=back sync=1 vmax=1 hmax=0
@se storage=se01126 volume=80 time=2000 loop=0 buf=1
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1 blur=1 noback=1 nonstop=1
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
@bg time=600 rule=crossfade storage=black
@stopquake
@stopaction
@rf
@visibleframe
@clall
@fg storage=im16l双子ブタ(影)_オブジェ(豚01ワニ口) center=810 vcenter=446 index=3300 rotate=38.826 zoomx=70 zoomy=150 blur=5
@fg storage=im16双子ブタ(影追加)_オブジェ(豚02) center=914 vcenter=294 index=3100 effect=monoffffff zoom=140 blur=5
@fg storage=im16双子ブタ(影追加)_オブジェ(豚02) center=1123 vcenter=195 index=2800 rotate=91.385 effect=monoffffff xblur=5 zoom=200
@fg storage=im16l人形の目アップ_オブジェ(瞳) center=240 vcenter=208 index=1200 rotate=11 zoomx=50 zoomy=40 id=1
@fg storage=im16l人形の目アップ_背景 center=-129 vcenter=123 index=1100 rotate=42
@fg storage=im16l人形の目アップ_オブジェ(まぶた閉) center=82 vcenter=622 index=2500 rotate=42 zoomx=170 zoomy=-100
@quake page=back sync=1 vmax=2 hmax=0
@sestop buf=1 time=2000 nowait=1
@se storage=se01093 volume=100 time=1000 loop=1
@fadebgm time=3000 volume=100
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1 nonstop=1
@quake page=fore id=1 vmax=8 hmax=20 interval=700
“ギ―――”[l][r]
@r
@se storage=se01094 volume=30 loop=0
@se delay=150 storage=se01094 volume=80 loop=0
　左右の肩口に食いこむ牙。[l][r]
　彼はこのカタチとして生まれてから、はじめて怒りの[ruby text=いし char=2]感情を覚えた。
@pg
*page55|
　……基準は絶対でなければならない。[l][r]
　いかな神秘、いかな怪奇にも法則はある。[l][r]
　コレらはそんな、彼らの[ruby char=2 text=きょうじ]矜持を無視するものだ。
@pg
*page56|
@clall
@stopnoise
@fg storage=im02l空(夕) center=161 vcenter=379 index=1300 type=21 effect=monocro
@fg storage=im16樹木(影)_高木02b center=787 vcenter=-36 index=1500 rotate=30.043 blur=2
@fg storage=im16樹木(影)_高木01a center=62 vcenter=76 index=1400 rotate=5.615 blur=2
@fg storage=im16テムズアーム(影)_影月 center=643 vcenter=608 index=1200 rotate=-65.638 zoom=160
@fg storage=im16l双子ブタ(影)_オブジェ(豚01ワニ付) center=171 vcenter=409 index=2100 type=26 rotate=-36.014 zoomx=-38.698 zoomy=38.698 blur=5 id=1
@fg storage=im16l双子ブタ(影)_オブジェ(豚01ワニ付) center=857 vcenter=300 index=2000 type=26 rotate=60.366 zoom=41.21 blur=5 id=2
@fgact page=back props=-storage,center,vcenter,absolute,-type,-effect,-visible keys=(0,0,l,im02l空(夕),161,379,1300,21,monocro,1)(24000,,,,820,,,,,) storage=im02l空(夕)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,l,im16テムズアーム(影)_影月,643,608,1200,-65.638,160,160,1)(24000,,,,544,406,,,,,) storage=im16テムズアーム(影)_影月
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im16l双子ブタ(影)_オブジェ(豚01ワニ付),171,409,2100,26,-36.014,-38.698,38.698,5,5,1)(24000,,,,36,472,,,-45.924,-60,60,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im16l双子ブタ(影)_オブジェ(豚01ワニ付),857,300,2000,26,60.366,41.21,41.21,5,5,1)(24000,,,,978,402,,,54.343,60,60,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-xblur,-yblur,-visible keys=(0,0,l,im16樹木(影)_高木02b,787,-36,1500,30.043,2,2,1)(24000,,,,1303,169,,46.993,,,) storage=im16樹木(影)_高木02b
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-xblur,-yblur,-visible keys=(0,0,l,im16樹木(影)_高木01a,62,76,1400,5.615,2,2,1)(24000,,,,-234,363,,,,,) storage=im16樹木(影)_高木01a
@noise page=back monocro=1 type=ltDodge opacity=128
@bg rule=crossfade time=600 storage=black noclear=1 noback=1
@stopquake
『さあ、三日で衰弱！』[l][r]
　　　『六日で溺死！』[l][r]
『半年たてば[ruby text=みじ char=1]惨めな[ruby text=がいこつ char=2]骸骨！』[l][r]
@r
『『でもでもご無礼、面倒だからいま殺そうか！』』
@pg
*page57|
@clall
@sestop storage=se01093 time=2000 nowait=1
@fg storage=ef15風のルーン(bg) center=534 vcenter=67 index=5000 opacity=64 type=19 rotate=94.413
@fg storage=im16l双子ブタ(影)_オブジェ(豚01ワニ口) center=75 vcenter=849 index=2400 rotate=12.717 zoomx=-40 zoomy=60 blur=3
@fg storage=im16双子ブタ(影追加)_オブジェ(豚02) center=-116 vcenter=881 index=2200 rotate=-4.519 zoomx=-150 zoomy=120 effect=monoffffff blur=3
@fg storage=im16l双子ブタ(影)_オブジェ(豚01ワニ付) center=803 vcenter=488 index=1200 rotate=84.323 zoom=50 blur=2
@fg storage=im16人形の目アップ(まぶた薄目) center=530 vcenter=851 index=1600 opacity=128 type=14 rotate=28.175 zoomx=30 zoomy=25 xblur=20 yblur=10
@fg storage=im16l人形ダッシュ(影)_オブジェa(目閉じ) center=651 vcenter=1162 index=1400 rotate=52.25 zoomx=120 zoomy=140 yblur=5 id=1
@fg storage=im16l人形ダッシュ(影)_オブジェa(目閉じ) center=651 vcenter=1162 index=1300 rotate=52.25 zoomx=120 zoomy=140 effect=monoe5ffff yblur=20 id=2
@fg storage=ef18放射状ef_虹(太) center=634 vcenter=516 index=1250 opacity=0 type=26 effect=monoffffff zoom=15 id=3
@fg storage=ef18放射状ef_虹(太) center=229 vcenter=544 index=1900 opacity=0 type=26 effect=monoffffff zoom=15 id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible keys=(0,0,l,ef15風のルーン(bg),534,67,5000,0,19,94.413,1)(600,,,,567,1159,,255,,,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,39,l,im16l双子ブタ(影)_オブジェ(豚01ワニ口),75,849,2400,12.717,-40,60,3,3,1)(600,0,,,47,571,,-27.141,,,,,) storage=im16l双子ブタ(影)_オブジェ(豚01ワニ口)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,39,l,im16双子ブタ(影追加)_オブジェ(豚02),-116,881,2200,-4.519,-150,120,monoffffff,3,3,1)(700,0,,,-176,489,,-22.531,,,,,,) storage=im16双子ブタ(影追加)_オブジェ(豚02)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,36,l,im16l双子ブタ(影)_オブジェ(豚01ワニ付),803,488,1200,84.323,50,50,2,2,1)(600,0,,,883,103,,60,,,,,) storage=im16l双子ブタ(影)_オブジェ(豚01ワニ付)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,6,l,im16人形の目アップ(まぶた薄目),530,851,1600,128,14,28.175,30,25,20,10,1)(400,0,,,,238,,,,,,,,,) storage=im16人形の目アップ(まぶた薄目)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-yblur,-visible keys=(0,6,l,im16l人形ダッシュ(影)_オブジェa(目閉じ),651,1162,1400,52.25,120,140,5,1)(400,0,,,,573,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-yblur,-visible keys=(0,6,l,im16l人形ダッシュ(影)_オブジェa(目閉じ),651,1162,1300,52.25,120,140,monoe5ffff,20,1)(400,0,,,660,566,,,,145,,,) id=2
@se storage=se01097 volume=100 loop=0
@se storage=se05064 volume=100 loop=0
@se storage=se01120 volume=100 loop=0
@bg rule=crossfade time=200 storage=black noclear=1 noback=1
@stopnoise
@quake sync=1 delay=100 vmax=30 hmax=0 time=800
@wait canskip=0 time=1200
@stopaction
“シィィィィィィイイイイイ！！！！！！”[l][r]
@r
@textoff
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,l,ef18放射状ef_虹(太),634,516,1250,0,26,15,15,monoffffff,1)(300,7,,,,,,255,,,,,)(1450,0,,,635,518,,,,300,300,,) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,l,ef18放射状ef_虹(太),229,544,1900,0,26,15,15,monoffffff,1)(50,7,,,,,,255,,,,,)(1200,0,,,,,,,,330,330,,) id=4
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible keys=(0,0,l,ef15風のルーン(bg),567,1159,5000,255,19,94.413,1)(50,,,,,,,0,,,)(250,,,,,,,255,,,)(300,,,,,,,0,,,)(1700,,,,,,,255,,,) storage=ef15風のルーン(bg)
@se storage=se01095 volume=100 loop=0
@se storage=se05095 volume=100 loop=0
@se delay=300 storage=se01118 volume=100 loop=0
@quake vmax=20 hmax=0 time=800
@wait canskip=0 time=1000
　吠えた。[l][r]
　口のないものが、[ruby char=2 text=ふんぬ]憤怒の叫びを響かせる。
@pg
*page58|
@clall
@fg storage=im0916(破片) center=408 vcenter=172 index=1400 opacity=160 rotate=104.608 zoomx=30 zoomy=50 effect=monoffffff xblur=10 yblur=40
@fg storage=ef15風のルーン(bg) center=308 vcenter=379 index=2600 type=19 rotate=13.704
@fg storage=im16人形の剣04（腕破壊） center=-468 vcenter=487 index=2100 type=14 rotate=16.359 zoomx=-200 zoomy=200 xblur=10 id=1
@fg storage=im16l双子ブタ(影)_オブジェ(豚01ワニ付) center=-6 vcenter=710 index=1500 rotate=57.227 zoomx=-70 zoomy=70 xblur=5 yblur=20 id=2
@fg storage=im16l人形ダッシュ(影)_オブジェa(目閉じ腕破壊) center=1107 vcenter=354 index=1300 rotate=0.175 xblur=10 zoom=140 id=3
@fg storage=im16l人形ダッシュ(影)_オブジェa(目閉じ腕破壊) center=1107 vcenter=354 index=1200 rotate=0.175 effect=monoffffff xblur=20 zoom=140 id=4
@fg storage=im16人形の剣04（腕破壊） center=681 vcenter=410 index=1100 type=14 rotate=44.921 zoomx=-60 zoomy=80 yblur=5 id=5
@fg storage=im16l双子ブタ(影)_オブジェ(豚01ワニ付) center=742 vcenter=499 rotate=73.247 zoomx=-30 zoomy=30 yblur=20 index=1000 id=6
@fg storage=white center=512 vcenter=288 index=4000 opacity=240
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,white,512,288,4000,192,1)(1200,,,,,,,0,) storage=white
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im0916(破片),408,172,1400,160,104.608,30,50,monoffffff,10,40,1)(20000,,,,273,169,,224,,60,70,,,,) storage=im0916(破片)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible keys=(0,0,l,ef15風のルーン(bg),308,379,2600,19,13.704,1)(20000,,,,-65,383,,,,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-visible keys=(0,0,l,im16人形の剣04（腕破壊）,-468,487,2100,14,16.359,-200,200,10,1)(20000,,,,-750,626,,,24.531,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im16l双子ブタ(影)_オブジェ(豚01ワニ付),-6,710,1500,57.227,-70,70,5,20,1)(20000,,,,-216,788,,66.323,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-visible keys=(0,0,l,im16l人形ダッシュ(影)_オブジェa(目閉じ腕破壊),1107,354,1300,0.175,140,140,10,1)(20000,,,,1281,318,,,,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-visible keys=(0,0,l,im16l人形ダッシュ(影)_オブジェa(目閉じ腕破壊),1107,354,1200,0.175,140,140,monoffffff,20,1)(20000,,,,1281,318,,,,,,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-yblur,-visible keys=(0,0,l,im16人形の剣04（腕破壊）,681,410,1100,14,44.921,-60,80,5,1)(20000,,,,362,444,,,81.592,,,,) id=5
@fgact page=back props=-storage,center,vcenter,rotate,zoomx,zoomy,-yblur,-visible keys=(0,0,l,im16l双子ブタ(影)_オブジェ(豚01ワニ付),742,499,73.247,-30,30,20,1)(20000,,,,468,525,113.444,,,,) id=6
@se storage=se01125 volume=50 loop=0
@se storage=se01123 volume=100 loop=0
@se storage=se01124 volume=60 loop=0
@se storage=se05095 volume=100 loop=0
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1 noback=1
@stopquake
『うげ？』[l][r]
『うげげ！？』[l][r]
『なんて便利、自分の腕を[ruby text=はず]外せる[ruby char=2 text=きこう]機構！』[l][r]
『おお、オマエこそ三国一のモノノフよー！』
@pg
*page59|
@clall
@fg storage=im16樹木(影)_低木02a center=724 vcenter=669 index=2300 type=16 rotate=0.788 xblur=5
@fg storage=im16樹木(影)_高木02c center=95 vcenter=23 index=2800 type=16 rotate=9.587 xblur=10
@fg storage=im16樹木(影)_低木01c center=1031 vcenter=408 index=2100 type=16 xblur=5
@fg storage=im16樹木(影)_高木03a center=808 vcenter=88 index=1900 type=16 rotate=6.282 xblur=5
@fg storage=ef15風のルーン(bg) center=409 vcenter=442 index=3000 opacity=128 type=14 rotate=12.784 contrast=40
@fg storage=im16人形ダッシュ(影)_オブジェa(目閉じ腕破壊) center=-192 vcenter=452 index=2000 type=13 xblur=10 id=1
@fg storage=im16人形ダッシュ(影)_オブジェa(目閉じ腕破壊) center=-238 vcenter=468 index=1700 type=20 effect=monoe5ffff xblur=20 id=2
@fg storage=im16人形の目アップ(まぶた薄目) center=-579 vcenter=426 index=2200 opacity=160 type=17 rotate=12.781 zoomx=200 zoomy=-20 xblur=20
@fg storage=ef18放射状ef_虹(細) center=671 vcenter=192 index=2500 opacity=0 type=14 rotate=-37.619 zoomx=30 zoomy=10 effect=red
@fg storage=red center=512 vcenter=288 index=2600 opacity=0 type=8
@partbg storage=im14郊外の森(夜) srctop=492 index=3300 width=1024 height=80 vcenter=144 opacity=0 bordersize=10 noclear=1 id=pb2
@fg storage=有珠制服ケープ03b(近) center=612 vcenter=29 index=1500 type=13 zoomx=-100 effect=屋外深夜 partbgid=pb2
@fg storage=im16lテムズアーム_オブジェ(開小) center=597 vcenter=255 index=1100 type=16 rotate=53.549 zoomx=-160 zoomy=160 partbgid=pb2
@partbg storage=im14l郊外の森(夜) srcleft=596 srctop=341 srcrotate=11.31 index=1400 width=1024 height=576 type=25 contrast=20 bordersize=100 bordercolor=none noclear=1 id=pb1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-contrast,-visible keys=(0,6,l,ef15風のルーン(bg),409,442,3000,128,14,12.784,40,1)(500,,,,-130,536,,196,,,,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,-type,-xblur,-visible keys=(0,6,l,im16人形ダッシュ(影)_オブジェa(目閉じ腕破壊),-192,452,2000,13,10,1)(500,0,,,524,285,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,-effect,-xblur,-visible keys=(0,6,l,im16人形ダッシュ(影)_オブジェa(目閉じ腕破壊),-238,468,1700,20,monoe5ffff,20,1)(500,0,,,421,297,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-visible keys=(0,6,l,im16人形の目アップ(まぶた薄目),-579,426,2200,160,17,12.781,200,-20,20,1)(500,0,,,112,205,,,,7.404,,,,) storage=im16人形の目アップ(まぶた薄目)
@se storage=se01083 volume=100 loop=0
@se delay=1500 storage=se01096 volume=70 loop=0
@bg rule=crossfade time=300 storage=im02空(夜) left=-56 top=-28 rotate=4.035 xblur=5 noclear=1 noback=1 zoom=110
@wait canskip=0 time=500
　お喋りな子豚たちは小川に落ちた。[l][r]
　憤怒の[ruby text=おと char=1]声は、自ら両肩を破壊した炸裂音だ。[l][r]
　両腕を失ってなお、口裂け男は少女へと走る。[l][r]
@textoff
@stopaction
@partbgact page=fore props=-storage,srctop,absolute,width,height,vcenter,opacity,bordersize,-visible keys=(0,7,l,im14郊外の森(夜),492,3300,1024,80,144,0,10,1)(500,0,,,392,,,280,347,255,,) storage=im14郊外の森(夜)
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,im16lテムズアーム_オブジェ(開小),602,-88,1100,16,53.549,-160,160,1)(30000,0,,,441,270,,,,,,) storage=im16lテムズアーム_オブジェ(開小) partbgid=pb2
@fgact page=fore props=-storage,center,vcenter,absolute,-type,zoomx,-effect,-visible keys=(0,7,l,有珠制服ケープ03b(近),612,29,1500,13,-100,屋外深夜,1)(500,0,,,739,,,,,,) storage=有珠制服ケープ03b(近) partbgid=pb2
@wait canskip=0 time=800
@r
「……役立たず。後でおしおきが必要ね」
@pg
*page60|
@textoff
@partbgact page=fore props=-storage,srctop,absolute,width,height,vcenter,opacity,bordersize,-visible keys=(0,2,l,im14郊外の森(夜),392,3300,1024,280,347,,10,1)(500,0,,,,,,,717,0,,) storage=im14郊外の森(夜)
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,-xblur,-visible keys=(0,2,l,im16樹木(影)_低木02a,724,669,2300,16,0.788,5,1)(500,,,,600,1138,,,,,) storage=im16樹木(影)_低木02a
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,-xblur,-visible keys=(0,2,l,im16樹木(影)_高木02c,95,23,2800,16,9.587,10,1)(500,,,,-549,250,,,,,) storage=im16樹木(影)_高木02c
@fgact page=fore props=-storage,center,vcenter,absolute,-type,-xblur,-visible keys=(0,2,l,im16樹木(影)_低木01c,1031,408,2100,16,5,1)(500,,,,898,787,,,,) storage=im16樹木(影)_低木01c
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,-xblur,-visible keys=(0,2,l,im16樹木(影)_高木03a,808,88,1900,16,6.282,5,1)(500,,,,395,150,,,,,) storage=im16樹木(影)_高木03a
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-contrast,-visible keys=(0,6,l,ef15風のルーン(bg),-130,536,3000,128,14,12.784,,,40,1)(800,,,,,,,,,,200,200,,) storage=ef15風のルーン(bg)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-visible keys=(0,6,l,im16人形の目アップ(まぶた薄目),112,205,2200,160,17,7.404,200,-20,20,1)(200,,,,678,269,,,,6,400,-80,,)(400,3,,,556,319,,255,,-74,,-200,,)(1800,0,,,464,202,,0,,-148,,,,) storage=im16人形の目アップ(まぶた薄目)
@fgact page=fore props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-xblur,-visible keys=(0,6,l,im16人形ダッシュ(影)_オブジェa(目閉じ腕破壊),524,285,2000,13,,,10,1)(500,0,,,455,507,,,200,200,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,-effect,-xblur,-visible keys=(0,6,l,im16人形ダッシュ(影)_オブジェa(目閉じ腕破壊),421,297,1700,,20,monoe5ffff,20,1)(500,,,,,,,0,,,,) id=2
@partbgact page=fore props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,vcenter,-type,-contrast,bordersize,-bordercolor,-visible keys=(0,2,l,im14l郊外の森(夜),596,341,11.31,,,1400,1024,576,512,288,25,20,100,none,1)(500,,,,1073,334,,200,200,,,,512,288,,,,,) storage=im14l郊外の森(夜)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,2,l,im16人形ダッシュ(影)_オブジェa(目開き腕破壊),524,285,2150,0,,,1)(350,,,,~,~,,,~,~,)(500,0,,,455,507,,255,200,200,) storage=im16人形ダッシュ(影)_オブジェa(目開き腕破壊)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ef18放射状ef_虹(細),671,192,2500,0,14,-37.619,30,10,red,1)(350,2,l,,,,,255,,,,,,)(600,,n,,,,,128,,-113.494,140,80,,)(650,6,l,,685,213,,,,-36.023,50,20,,)(900,,,,,,,255,,21,200,100,,) storage=ef18放射状ef_虹(細)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,n,red,512,288,2600,0,8,1)(300,,l,,,,,,,)(600,,,,,,,255,,)(2000,,,,,,,0,,) storage=red
@se delay=100 storage=se01120 volume=100 loop=0
@se delay=100 storage=se01124 volume=50 loop=0
@se delay=100 storage=se01127 volume=50 loop=0
@se delay=600 storage=se05100 volume=100 loop=0
@wait canskip=0 time=1600
　もはや切りきざむ腕はないが、彼には最大の悪意が残っている。[l][r]
@clall
@fg storage=ef10l魔弾(中単発) center=724 vcenter=93 index=6800 type=22 rotate=9.459 effect=red zoom=200
@fg storage=ef18放射状ef_虹(太) center=474 vcenter=710 index=6500 opacity=0 type=22 rotate=12.067 zoomx=80 zoomy=20 effect=monoff1313
@fg storage=im16人形の目アップ_オブジェ(瞳ハイライト) center=624 vcenter=154 index=2000 opacity=0
@fg storage=im16人形の目アップ_オブジェ(瞳) center=489 vcenter=772 index=1500 opacity=64 rotate=13.225 zoomx=80 zoomy=30
@fg storage=im16人形の目アップ_背景 center=512 vcenter=918 index=1300 zoomx=120
@fg storage=im16l人形の目アップ_オブジェ(まぶた薄目) center=433 vcenter=717 index=6000 rotate=13 zoomx=80 zoomy=10
@bg rule=crossfade time=300 storage=black left=-48 top=-48 noclear=1 noback=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,ef10l魔弾(中単発),724,93,6800,,22,9.459,200,200,red,1)(300,,,,,,,,,,,,,)(1600,,,,,,,0,,,,,,) storage=ef10l魔弾(中単発)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,11,n,ef18放射状ef_虹(太),474,710,6500,0,22,12.067,80,20,monoff1313,1)(100,,l,,,,,,,,,,,)(300,0,,,368,314,,255,,0,130,130,,)(1800,,,,,,,,,-360,148.4,148.4,,) storage=ef18放射状ef_虹(太)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,im16人形の目アップ_オブジェ(瞳ハイライト),624.877,154.732,2000,0,,,,1)(150,3,l,,532.877,288.732,,,,200,200,)(400,0,,,617.877,120.732,,255,14.783,120,160,)(1050,2,,,544.877,181.732,,,25.056,160,180,)(1600,0,,,775.877,117.732,,,-24.522,100,130,) storage=im16人形の目アップ_オブジェ(瞳ハイライト)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,34,l,im16人形の目アップ_オブジェ(瞳),489,772,1500,64,13.225,80,30,1)(300,6,,,298,118,,255,9.669,110,110,)(500,,,,545,,,,19.954,70,90,)(700,0,,,372,317,,,,100,100,)(900,6,,,159,554,,,30.577,80,90,)(1100,32,,,99,195,,,-1.7,,100,)(1450,0,,,793,288,,,-14,50,,) storage=im16人形の目アップ_オブジェ(瞳)
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,7,n,im16人形の目アップ_背景,512,918,1300,,120,,1)(100,35,l,,481,1005,,13,100,,)(600,32,,,358,322,,,120,120,)(2000,0,,,712,276,,-15,70,100,) storage=im16人形の目アップ_背景
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,35,n,im16l人形の目アップ_オブジェ(まぶた薄目),433,717,6000,13,80,10,1)(100,,l,,,,,,,,)(600,32,,,369,373,,,100,100,)(2000,0,,,721,283,,-15.85,50,80,) storage=im16l人形の目アップ_オブジェ(まぶた薄目)
@se storage=se01089 volume=100 loop=0
@se storage=se01097 volume=100 loop=0
@se delay=400 storage=se01120 volume=100 loop=0
@se delay=800 storage=se01097 volume=100 loop=0
@wait canskip=0 time=1400
@bg time=400 rule=crossfade storage=red
@stopaction
@clall
@bg storage=black left=-44 top=-57
@fg storage=im16lテムズアーム_月 center=564 vcenter=182 index=2200 rotate=-106.897
@fg storage=im16樹木(影)_高木01b center=779 vcenter=408 index=2800 type=16 rotate=20.615 zoom=50 blur=1
@fg storage=im16樹木(影)_低木02a center=1003 vcenter=344 index=2700 opacity=192 type=16 rotate=29.719 blur=1
@fg storage=im16l見上げ樹木(影)_オブジェ(樹木) center=506 vcenter=129 index=2500 opacity=192 type=16 rotate=-18.13 zoom=50 blur=1
@fg storage=im16l樹木(影)_高木03c center=1193 vcenter=200 index=7100 type=16 rotate=27.734 xblur=10 yblur=1
@fg storage=im10スナッチ霧aベタ center=529 vcenter=526 index=6000 opacity=64 type=14 zoomx=50 zoomy=90
@fg storage=im16テムズウッド_オブジェ(テムズ) center=1711 vcenter=-11 index=3100 opacity=224 type=25 rotate=6.504 zoom=150 blur=2
@fg storage=im16l樹木(影)_低木01a center=151 vcenter=517 index=2400 opacity=224 type=16 rotate=-19.414 zoom=84.412 blur=1
@fg storage=im16l樹木(影)_高木01c center=479 vcenter=-279 index=7000 type=16 rotate=-13.262 xblur=10 yblur=1
@fg storage=im16人形ダッシュ(影)_オブジェa(目開き腕破壊) center=86 vcenter=497 index=2900 rotate=-13 xblur=10 yblur=2 zoom=35
@fg storage=im16テムズウッド(影)_オブジェ(有珠緑光) center=1038 vcenter=496 index=5300 rotate=53 zoomx=-36 zoomy=36 blur=2 id=1
@fg storage=im16テムズウッド(影)_オブジェ(有珠緑光) center=1038 vcenter=496 index=5200 rotate=53 zoomx=-36 zoomy=36 effect=monoe5ffff xblur=10 yblur=5 id=2
@fg storage=imルーン反応白光 center=138 vcenter=459 index=3000 type=22 rotate=79.935 effect=red
@partbg storage=im14l郊外の森(夜) srcleft=479 srctop=84 index=2300 width=1024 height=514 vcenter=517 type=25 contrast=20 bordersize=100 bordercolor=none noclear=1 id=pb1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im16樹木(影)_高木01b,779,408,2800,16,20.615,50,50,1,1,1)(20000,,,,706,422,,,14,,,,,) storage=im16樹木(影)_高木01b
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-xblur,-yblur,-visible keys=(0,0,l,im16樹木(影)_低木02a,1003.509,344,2700,192,16,29.719,1,1,1)(20000,,,,918.509,413,,,,20,,,) storage=im16樹木(影)_低木02a
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im16l見上げ樹木(影)_オブジェ(樹木),506,129,2500,192,16,-18.13,50,50,1,1,1)(20000,,,,,,,,,-30,,,,,) storage=im16l見上げ樹木(影)_オブジェ(樹木)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-xblur,-yblur,-visible keys=(0,0,l,im16l樹木(影)_高木03c,1193,200,7100,16,27.734,10,1,1)(20000,,,,573,-149,,,14,,,) storage=im16l樹木(影)_高木03c
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,l,im10スナッチ霧aベタ,529,526,6000,64,14,50,90,1)(20000,,,,350,524,,,,,,) storage=im10スナッチ霧aベタ
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im16テムズウッド_オブジェ(テムズ),1711,-11,3100,224,25,6.504,150,150,2,2,1)(20000,,,,1339,72,,,,,,,,,) storage=im16テムズウッド_オブジェ(テムズ)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im16l樹木(影)_低木01a,151,517,2400,224,16,-19.414,84.412,84.412,1,1,1)(20000,,,,58,465,,,,-27,,,,,) storage=im16l樹木(影)_低木01a
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-xblur,-yblur,-visible keys=(0,0,l,im16l樹木(影)_高木01c,479,-279,7000,16,-13.262,10,1,1)(20000,,,,16,-197,,,-20,,,) storage=im16l樹木(影)_高木01c
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im16人形ダッシュ(影)_オブジェa(目開き腕破壊),86,497,2900,-13,35,35,10,2,1)(20000,,,,199,511,,,,35,,,) storage=im16人形ダッシュ(影)_オブジェa(目開き腕破壊)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im16テムズウッド(影)_オブジェ(有珠緑光),1038,496,5300,53,-36,36,2,2,1)(20000,,,,934,541,,36,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im16テムズウッド(影)_オブジェ(有珠緑光),1038,496,5200,53,-36,36,monoe5ffff,10,5,1)(20000,,,,934,541,,36,,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-visible keys=(0,0,l,imルーン反応白光,138,459,3000,22,79.935,red,1)(20000,,,,255,469,,,-42,,) storage=imルーン反応白光
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=800
　[ruby text=にら]睨んだ者の心臓を[ruby o2o=1 text=いと]射止める魔眼。[l][r]
　心筋を[ruby char=2 text=こうそく]梗塞させる事のみに特化した魔術回路。[l][r]
　[ruby text=シンプル char=2]単純ではあるが、だからこそ、この至近距離で放てば回避は不可能な死の[ruby text=ショットガン char=2]散弾。
@pg
*page61|
@clall
@bg time=300 rule=crossfade storage=black
@stopaction
@clall
@bg storage=black
@fg storage=black center=512 vcenter=288 index=6200 opacity=0 type=26 effect=monoff1313
@fg storage=im16l人形の目アップ_オブジェ(まぶた薄目) center=512 vcenter=163 index=6000 zoomx=80 zoomy=60
@fg storage=im16人形の目アップ_背景 center=512 vcenter=73 index=1300
@fg storage=im橙子バリア遠景 center=566 vcenter=289 index=7400 opacity=0 type=22 rotate=21 effect=monoff7272 blur=1 id=1
@fg storage=im橙子バリア遠景 center=566 vcenter=289 index=7200 opacity=0 type=2 rotate=21 effect=red blur=1 id=2
@fg storage=im16人形の目アップ_オブジェ(瞳) center=512 vcenter=-93 index=2500 zoomy=80
@fg storage=im16人形の目アップ_オブジェ(瞳ハイライト) center=663 vcenter=-36 index=3000
@fg storage=ef18放射状ef_虹(太) center=512 vcenter=288 index=6500 type=22 effect=monoff1313
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible keys=(0,0,n,black,512,288,6200,0,26,monoff1313,1)(700,,l,,,,,,,,)(800,,,,,,,255,,,)(1200,,,,,,,0,,,)(2400,,,,,,,128,,,) storage=black
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,2,l,im16l人形の目アップ_オブジェ(まぶた薄目),512,163,6000,,80,60,1)(400,0,n,,,274,,,,80,)(700,,l,,,,,,,,)(3000,,,,,,,13,50,50,) storage=im16l人形の目アップ_オブジェ(まぶた薄目)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,2,l,im16人形の目アップ_背景,512,73,1300,,,,1)(400,0,n,,,283,,,,,)(700,,l,,,,,,,,)(3000,,,,,275,,13,60,60,) storage=im16人形の目アップ_背景
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,im橙子バリア遠景,566,289,7400,0,22,21,,,monoff7272,1,1,1)(500,2,l,,,,,,,,,,,,,)(800,0,,,,,,255,,,360,360,,,,)(3000,,,,,,,,,,530,530,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,im橙子バリア遠景,566,289,7200,0,2,21,,,red,1,1,1)(500,2,l,,,,,,,,,,,,,)(800,0,,,,,,255,,,400,400,,,,)(3000,,,,,,,,,,600,600,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,n,im16人形の目アップ_オブジェ(瞳),512,-93,2500,,,80,1)(150,36,l,,,,,,,,)(650,0,,,,288,,,,100,)(3000,,,,,,,11.723,75,75,) storage=im16人形の目アップ_オブジェ(瞳)
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,2,l,im16人形の目アップ_オブジェ(瞳ハイライト),663.877,-36.268,3000,1)(400,0,,,692.877,179.732,,)(3000,,,,593.877,177.732,,50,50,) storage=im16人形の目アップ_オブジェ(瞳ハイライト)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,ef18放射状ef_虹(太),512,288,6500,22,,,,monoff1313,1)(400,,,,,,,,-360,,,,)(600,2,,,,,,26,,,,,)(800,0,,,,,,,0,140,140,,)(3000,,,,,,,,,200,200,,) storage=ef18放射状ef_虹(太)
@se delay=100 storage=se01127 volume=100 loop=0
@se delay=600 storage=se05038 volume=100 loop=0
@se delay=700 storage=se05038 volume=100 loop=0
@se delay=850 storage=se05038 volume=100 loop=0
@se delay=1000 storage=se05038 volume=100 loop=0
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=2000
@clall
@bg time=300 rule=crossfade storage=red
@stopaction
@clall
@bg storage=im02空(夜) left=-44 top=-57
@fg storage=im0911根源光 center=-207 vcenter=22 index=6400 type=22 rotate=-15.359 zoomx=60 zoomy=10 effect=red id=1
@fg storage=im0911根源光 center=83 vcenter=-93 index=6300 type=22 rotate=-21.96 zoomx=60 zoomy=10 effect=red id=2
@fg storage=im0911根源光 center=-184 vcenter=534 index=6200 type=22 rotate=19.713 zoomx=60 zoomy=10 effect=red id=3
@fg storage=im0911根源光 center=-188 vcenter=204 index=6100 type=22 rotate=-8.425 zoomx=60 zoomy=10 effect=red id=4
@fg storage=im0911根源光 center=-188 vcenter=204 index=6500 type=22 rotate=-8.425 zoomx=60 zoomy=10 effect=red id=5
@fg storage=im0911根源光 center=-188 vcenter=204 index=6600 type=22 rotate=-8.425 zoomx=60 zoomy=10 effect=red id=6
@fg storage=im0911根源光 center=-188 vcenter=204 index=6700 type=22 rotate=-8.425 zoomx=60 zoomy=10 effect=red id=7
@fg storage=im0912(星空) center=330 vcenter=421 index=6000 opacity=0 type=3 afx=1078 afy=577.5 zoomx=-120 zoomy=120 effect=red contrast=50 blur=1
@fg storage=im0911根源光 center=376 vcenter=-288 index=5100 type=22 rotate=5 zoomx=4 zoomy=2 effect=red id=10
@fg storage=im16lテムズウッド_オブジェ(有珠a_照り返し無し) center=344 vcenter=82 index=5000
@fg storage=ev1205火の粉 center=172 vcenter=-124 index=4800 type=22 effect=monoe5ffff zoom=160
@fg storage=im10スナッチ霧aベタ center=95 vcenter=235 index=4000 opacity=64 type=14 zoom=72
@fg storage=im16lテムズウッド_オブジェ(テムズ) center=432 vcenter=52 index=3200 zoom=80
@fg storage=im16l見上げ樹木(影)_オブジェ(樹木) center=191 vcenter=28 index=1700 opacity=192 type=16 rotate=-15.376 zoom=60 blur=2
@fg storage=im16樹木(影)_低木02a center=874 vcenter=327 index=1600 opacity=192 type=16 rotate=13.274 zoomx=120 zoomy=160 blur=1
@partbg storage=im14l郊外の森(夜) srcleft=726 srctop=163 index=1400 width=1024 height=514 vcenter=517 type=25 contrast=20 bordersize=100 bordercolor=none noclear=1 id=pb1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,7,l,im0911根源光,376,-288,5100,,22,5,4,2,red,1)(2000,6,,,685,46,,,,,,,,)(9000,,,,~,~,,0,,,,,,)(15000,0,,,764,287,,0,,,,,,) id=10
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,7,l,im16lテムズウッド_オブジェ(有珠a_照り返し無し),344,82,5000,,,1)(2000,6,,,650,417,,,,)(15000,0,,,742,511,,60,60,) storage=im16lテムズウッド_オブジェ(有珠a_照り返し無し)
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-visible keys=(0,3,l,ev1205火の粉,172,-124,4800,22,160,160,monoe5ffff,1)(2000,2,,,232,-36,,,,,,)(15000,0,,,542,446,,,100,100,,) storage=ev1205火の粉
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,im10スナッチ霧aベタ,95.018,235,4000,64,14,,72,72,1)(2000,2,,,817.018,458,,,,,,,)(15000,0,,,1066,625,,,,10.781,,,) storage=im10スナッチ霧aベタ
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,3,l,im16lテムズウッド_オブジェ(テムズ),432,52,3200,80,80,1)(2000,2,,,581,194,,,,)(15000,0,,,688,333,,70,70,) storage=im16lテムズウッド_オブジェ(テムズ)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im16l見上げ樹木(影)_オブジェ(樹木),191,28,1700,192,16,-15.376,60,60,2,2,1)(2000,2,,,63,241,,,,,,,,,)(15000,0,,,-65,440,,,,,40,40,,,) storage=im16l見上げ樹木(影)_オブジェ(樹木)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im16樹木(影)_低木02a,874.509,327,1600,192,16,13.274,120,160,1,1,1)(2000,2,,,958,386,,,,,100,100,,,)(15000,0,,,1114,512,,,,,,,,,) storage=im16樹木(影)_低木02a
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,im0911根源光,-207,22,6400,,22,-15.359,60,10,red,1)(300,0,,,831,458,,,,11.835,20,20,,)(400,,,,896,486,,,,-8.425,200,200,,)(700,,,,974,518,,0,,,250,250,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,n,im0911根源光,83,-93,6300,,22,-21.96,60,10,red,1)(250,,l,,,,,,,,,,,)(550,0,,,820,198,,,,11.835,20,20,,)(650,,,,830,195,,,,-8.425,200,200,,)(950,,,,833,196,,0,,,250,250,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,n,im0911根源光,-184,534,6200,,22,19.713,60,10,red,1)(500,,l,,,,,,,,,,,)(800,0,,,583,381,,,,11.835,10,10,,)(900,,,,395,308,,,,-8.425,200,200,,)(1200,,,,,,,0,,,250,250,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,n,im0911根源光,-188,204,6100,,22,-8.425,60,10,red,1)(750,,l,,,,,,,,,,,)(1050,0,,,395,308,,,,,15,15,,)(1150,,,,,,,,,,200,200,,)(1450,,,,,,,0,,,250,250,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,n,im0911根源光,-188,204,6500,,22,-8.425,60,10,red,1)(950,,l,,-212,383,,,,4.642,,,,)(1250,0,,,792,288,,,,-8.425,15,15,,)(1350,,,,882,279,,,,,200,200,,)(1650,,,,969,275,,0,,,250,250,,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,n,im0911根源光,-188,204,6600,,22,-8.425,60,10,red,1)(1150,,l,,-198,131,,,,-9.049,,,,)(1450,0,,,354,199,,,,-8.425,15,15,,)(1550,,,,436,210,,,,,200,200,,)(1850,,,,543,225,,0,,,250,250,,) id=6
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,n,im0911根源光,-188,204,6700,,22,-8.425,60,10,red,1)(1400,,l,,-186,429,,,,9.129,,,,)(1700,0,,,449,338,,,,-8.425,15,15,,)(1800,,,,541,327,,,,,200,200,,)(2100,,,,632,316,,0,,,250,250,,) id=7
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,zoomx,zoomy,-effect,-contrast,-xblur,-yblur,-visible keys=(0,0,n,im0912(星空),330,421,6000,0,3,1078,577.5,-120,120,red,50,1,1,1)(400,,l,,,,,255,,,,,,,,,,)(2000,,,,~,~,,,,,,~,~,,,,,)(2800,,,,77,325,,0,,,,-200,200,,,,,) storage=im0912(星空)
@se delay=550 storage=se01128 volume=100 loop=0
@se delay=650 storage=se01129 volume=100 loop=0
@se delay=1300 storage=se05064 volume=80 loop=0
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=2500
“―――？”[l][r]
@r
　だが。[l][r]
　不幸な事に、彼には目しかなく。
@pg
*page62|
@textoff
@invisibleframe
@se storage=se01133 volume=55 time=2500 loop=1
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
@bg time=300 rule=crossfade storage=black
@stopquake
@stopaction
@visibleframe
@clall
@fg storage=im16樹木(影)_高木02c center=41 vcenter=1 index=2200 type=16 rotate=9.587 zoom=200 blur=2
@fg storage=im16l人形ダッシュ(影)_オブジェa(目開き腕破壊) center=791 vcenter=410 index=2000 type=13 rotate=26
@fg storage=im16樹木(影)_高木03a center=852 vcenter=142 index=1900 type=16 rotate=6.282
@fg storage=im16樹木(影)_低木02a center=689 vcenter=648 index=1800 type=16 rotate=0.788
@fg storage=im16樹木(影)_低木01c center=1062 vcenter=405 index=1700 type=16 blur=2
@fg storage=im16樹木(影)_高木01b center=196 vcenter=293 index=1600 type=16 rotate=-4.209 zoom=50 blur=2
@fg storage=im16lウッド左腕01 center=1460 vcenter=-365 index=3000 type=13 rotate=-60.25 zoomx=-200 zoomy=200 effect=屋外深夜
@fg storage=im白グラデ上から center=512 vcenter=288 index=4000 opacity=0 type=22 zoomy=-100 effect=monoe5ffff
@fg storage=im10スナッチ霧b center=487 vcenter=952 index=5000 opacity=0 type=17 zoomx=50
@fg storage=im10スナッチ霧aベタ center=1331 vcenter=427 index=2900 opacity=0
@partbg storage=im14l郊外の森(夜) srcleft=650 srctop=260 srcrotate=11.31 index=1400 width=1024 height=576 type=25 contrast=20 bordersize=100 bordercolor=none noclear=1 id=pb1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,40,l,im16l人形ダッシュ(影)_オブジェa(目開き腕破壊),791,410,2000,13,26,,,1)(1400,0,n,,558,432,,,,,,)(1550,3,l,,,,,,,,,)(1850,0,,,437,889,,,13.522,140,30,) storage=im16l人形ダッシュ(影)_オブジェa(目開き腕破壊)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,im16樹木(影)_高木02c,41,1,2200,,16,9.587,200,200,2,2,1)(1550,,l,,,,,,,,,,,,)(1850,,,,90,913,,0,,,,,,,) storage=im16樹木(影)_高木02c
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im16lウッド左腕01,1460,-365,3000,13,-60.25,-200,200,屋外深夜,1)(1400,2,l,,,,,,,,,,)(1700,3,,,596,645,,,,,,,)(6000,8,,,325,611,,,,,,,)(30000,,,,1040,476,,,-53.145,,,,) storage=im16lウッド左腕01
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomy,-effect,-visible keys=(0,0,n,im白グラデ上から,512,288,4000,0,22,-100,monoe5ffff,1)(1600,,l,,,,,,,,,)(1700,,,,,,,255,,,,)(3700,,,,,,,0,,,,) storage=im白グラデ上から
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,n,im10スナッチ霧b,487,952,5000,0,17,50,,1)(1600,0,l,,,,,,,,,)(1900,,,,512,288,,200,,,,)(8000,0,,,921,-965,,64,,100,200,) storage=im10スナッチ霧b
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,im10スナッチ霧aベタ,1331,427,2900,0,1)(1600,,l,,626,363,,,)(1900,,,,~,~,,255,)(24000,,,,-351,489,,128,) storage=im10スナッチ霧aベタ
@se storage=se01082 volume=100 loop=0
@se delay=1000 storage=se01082 volume=100 loop=0
@se delay=1700 storage=se10060 volume=100 loop=0
@se delay=1700 storage=se01130 volume=100 loop=0
@se delay=1000 storage=se01100 volume=100 loop=0
@se delay=1000 storage=se01101 volume=100 loop=0
@se delay=1600 storage=se05085a volume=100 loop=0
@se delay=1700 storage=se01099 volume=60 time=2000 loop=0
@bg rule=crossfade time=400 storage=im02空(夜) left=-56 top=-28 rotate=4.035 xblur=5 noclear=1 zoom=110
@quake delay=1200 sync=1 vmax=35 hmax=0 time=2000
@wait canskip=0 time=3000
@quake vmax=1 hmax=0
　ソレにとって大地を震わす一撃は、虫を払った程度のものでしかない。
@pg
*page65|
@fadese time=3000 volume=80 storage=se01133
　隆々とわきたつ緑の血管。[l][r]
　[ruby text=かわ]乾き、何百年という時を[ruby text=は]食み、電動の[ruby text=チェインソー char=3]回転刃すら[ruby text=はじ char=1]弾く[ruby text=かし]樫の皮。[l][r]
　額には色とりどりの絵の具で落書きされた「emeth」の文字。……ところどころ間違った、お約束にすぎない綴りではあるが。
@pg
*page66|
@fadese time=3000 volume=50 storage=se01133
@fadebgm time=3000 volume=100
@bg time=600 rule=crossfade storage=black
@stopquake
@stopaction
@clall
@fg storage=im15lヘリのライトa center=856 vcenter=162 index=3200 opacity=192 type=18 afx=-2 afy=143.5 rotate=-165.688 zoomx=40 zoomy=8 id=1
@fg storage=im15lヘリのライトa center=1275 vcenter=101 index=5500 opacity=0 type=19 afx=-2 afy=143.5 rotate=-52.372 zoomx=60 zoomy=200 id=2
@fg storage=im15lヘリのライトa center=825 vcenter=310 index=5200 opacity=192 type=19 afx=-2 afy=143.5 rotate=-141.061 zoomx=30 zoomy=20 id=3
@fg storage=im15lヘリのライトa center=1057 vcenter=146 index=5100 opacity=192 type=19 afx=-2 afy=143.5 rotate=-102.859 zoomx=15 zoomy=6 id=4
@fg storage=im15lヘリのライトa center=1100 vcenter=163 index=5000 opacity=224 type=19 afx=-2 afy=143.5 rotate=-92.298 zoomx=14 zoomy=20 id=5
@fg storage=im10スナッチ霧aベタ center=1188 vcenter=484 index=4800 opacity=64 type=14 rotate=35.574 zoomx=40 zoomy=70
@fg storage=im10スナッチ霧aベタ center=198 vcenter=659 index=4700 opacity=64 type=14 rotate=-36.027 zoomx=60 zoomy=70
@fg storage=im10スナッチ霧aベタ center=856 vcenter=709 index=4600 opacity=160 type=14 zoomy=60
@fg storage=im16樹木(影)_低木02c center=217 vcenter=520 index=4100 type=16 rotate=-18.958 blur=1
@fg storage=im16樹木(影)_高木02c center=130 vcenter=243 index=4000 opacity=224 type=16 rotate=-74.064 zoom=50 blur=2
@fg storage=im16樹木(影)_高木01c center=1159 vcenter=126 index=2200 type=16 rotate=80.269 zoom=40 blur=2
@fg storage=im16樹木(影)_低木01b center=953 vcenter=497 index=2100 type=16 rotate=69.346 zoom=50 blur=2
@fg storage=im16テムズウッド_オブジェ(テムズ) center=571 vcenter=296 index=3100 rotate=8.465 effect=屋外深夜 zoom=78 id=10
@fg storage=im16テムズウッド_オブジェ(テムズ) center=570 vcenter=296 index=3000 type=18 rotate=8.465 effect=monoe5ffff xblur=6 yblur=5 zoom=80 id=11
@fg storage=im16lテムズアーム_月 center=487 vcenter=12 index=1300 type=21 rotate=101.938
@fg storage=im16樹木(影)_低木02a center=148 vcenter=494 index=2000 opacity=192 type=16 rotate=-59.92 zoomx=60 zoomy=70 blur=1
@fg storage=im16l見上げ樹木(影)_オブジェ(樹木) center=69 vcenter=-36 index=1900 opacity=192 type=16 rotate=-83.117 zoomx=-40 zoomy=40 blur=2
@fg storage=im円白グラデ center=512 vcenter=288 index=6000 opacity=0 type=8 effect=monoe5ffff
@partbg storage=im14l郊外の森(夜) srcleft=375 srctop=206 srcrotate=-6.222 index=1400 width=1024 height=467 vcenter=593 type=25 contrast=20 bordersize=100 bordercolor=none noclear=1 id=pb1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im16テムズウッド_オブジェ(テムズ),571,296,3100,8.465,78,78,屋外深夜,1)(30000,,,,685,,,,,,,) id=10
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im16テムズウッド_オブジェ(テムズ),570,296,3000,18,8.465,80,80,monoe5ffff,6,5,1)(30000,,,,685,,,,,,,,,,) id=11
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible keys=(0,0,l,im16lテムズアーム_月,487,12,1300,21,101.938,1)(30000,,,,425,,,,,) storage=im16lテムズアーム_月
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im16樹木(影)_低木02a,109,457,2000,192,16,-59.92,60,70,1,1,1)(30000,,,,148,494,,,,,,,,,) storage=im16樹木(影)_低木02a
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im16l見上げ樹木(影)_オブジェ(樹木),88,-101,1900,192,16,-90.688,-40,40,2,2,1)(30000,,,,69,-36,,,,-83.117,,,,,) storage=im16l見上げ樹木(影)_オブジェ(樹木)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-xblur,-yblur,-visible keys=(0,0,l,im16樹木(影)_低木02c,45,462,4100,16,-32.426,1,1,1)(30000,,,,217,520,,,-18.958,,,) storage=im16樹木(影)_低木02c
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im16樹木(影)_高木02c,19,211,4000,224,16,-82.255,50,50,2,2,1)(30000,,,,130,243,,,,-74.064,,,,,) storage=im16樹木(影)_高木02c
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im16樹木(影)_高木01c,1077,137,2200,16,70.487,40,40,2,2,1)(30000,,,,1159,126,,,80.269,,,,,) storage=im16樹木(影)_高木01c
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im16樹木(影)_低木01b,829,507,2100,16,47.451,50,50,2,2,1)(30000,,,,953,497,,,69.346,,,,,) storage=im16樹木(影)_低木01b
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,l,im15lヘリのライトa,856,162,3200,192,18,-2,143.5,-165.688,40,8,1)(30000,,,,965,153,,160,,,,-139,,10,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,n,im15lヘリのライトa,1275,101,5500,0,19,-2,143.5,-52.372,60,500,1)(5000,,l,,,,,,,,,,,,)(5300,,,,~,~,,255,,,,~,~,~,)(12000,,,,~,~,,196,,,,~,~,160,)(30000,,,,1321,79,,160,,,,-18,40,30,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,l,im15lヘリのライトa,825,310,5200,192,19,-2,143.5,-141.061,30,20,1)(30000,,,,938,301,,,,,,-121,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,l,im15lヘリのライトa,1057,146,5100,192,19,-2,143.5,-102.859,15,6,1)(30000,,,,1165,138,,,,,,-69.853,30,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,l,im15lヘリのライトa,1100,163,5000,224,19,-2,143.5,-92.298,14,20,1)(30000,,,,1205,159,,128,,,,-61.093,30,,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible keys=(0,0,n,im円白グラデ,512,288,6000,0,8,monoe5ffff,1)(5000,,l,,,,,,,,)(5300,,,,,,,160,,,)(8000,,,,,,,0,,,) storage=im円白グラデ
@se delay=3000 storage=se01098 volume=100 loop=0
@bg rule=crossfade time=600 storage=im02空(夜) left=-48 top=-48 zoomx=-100 noclear=1 noback=1
@wait canskip=0 time=1500
　その姿こそテムズトロル。[l][r]
　あるいはフォーリンダウン。[l][r]
　またの名をグレートブリッジ。[l][r]
　[ruby text=あまた char=2]数多[ruby text=いぎょう char=2]異形に賞賛される、四つの奇蹟の最初のいっぽ。
@pg
*page67|
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@fg storage=ev1205火の粉 center=683 vcenter=486 index=4600 type=22 effect=monoe5ffff
@fg storage=im16lテムズウッド_オブジェ(テムズ) center=572 vcenter=87 index=3000 rotate=-15.747 effect=屋外深夜
@fg storage=有珠制服ケープ01a(大) center=401 vcenter=362 index=5000 rotate=-9.773 effect=屋外深夜
@fg storage=im10スナッチ霧aベタ center=394 vcenter=459 index=4000 opacity=64 rotate=-15.076 zoom=72
@fg storage=im16樹木(影)_高木02a center=278 vcenter=382 index=1800 type=16 zoomx=-100 blur=1
@fg storage=im16樹木(影)_低木02a center=994 vcenter=317 index=1600 opacity=192 type=16 rotate=13.274 blur=1
@partbg storage=im14l郊外の森(夜) srcleft=325 srctop=245 index=1400 width=1024 height=514 vcenter=517 type=25 contrast=20 bordersize=100 bordercolor=none noclear=1 id=pb1
@fgact page=back props=-storage,center,vcenter,absolute,-type,-effect,-visible keys=(0,3,l,ev1205火の粉,683,486,4600,22,monoe5ffff,1)(24000,,,,549,88,,,,) storage=ev1205火の粉
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible keys=(0,3,l,im16lテムズウッド_オブジェ(テムズ),572,87,3000,-15.747,屋外深夜,1)(24000,,,,310,0,,,,) storage=im16lテムズウッド_オブジェ(テムズ)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible keys=(0,3,l,有珠制服ケープ01a(大),401,362,5000,-9.773,屋外深夜,1)(24000,0,,,659,412,,,,) storage=有珠制服ケープ01a(大)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,3,l,im10スナッチ霧aベタ,394.018,459,4000,64,-15.076,72,72,1)(24000,,,,155.018,409,,,,,,) storage=im10スナッチ霧aベタ
@fadese time=3000 volume=70 storage=se01133
@se storage=se01099 volume=60 time=2000 loop=0
@bg rule=crossfade time=600 storage=im02空(夜) left=-44 top=-57 noclear=1 noback=1
「テムズ、もう一体をお願い」[l][r]
@r
@bg textoff=0 time=400 rule=crossfade storage=black
@stopaction
@se delay=1000 storage=se01098 volume=80 loop=0
　少女の言葉に巨人が応える。[l][r]
　地に根を張った緑の巨人は一歩も動かず、その左腕を天に[ruby text=かか char=1]掲げ―――
@pg
*page68|
@clall
@stopnoise
@fg storage=im0713フィンの一撃02b center=496 vcenter=256 index=1400 opacity=160 type=9 rotate=10.215 zoomy=140 effect=monocro
@fg storage=ev1203雪a center=745 vcenter=342 index=1300 effect=mono000000 zoom=200
@fg storage=im16人形の目アップ_オブジェ(瞳) center=46 vcenter=673 index=1200 rotate=-10.33 zoom=160
@fg storage=im16人形の目アップ_オブジェ(まぶた閉) center=307 vcenter=619 index=3000 rotate=9 zoomx=280 zoomy=200 id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,32,l,im16人形の目アップ_オブジェ(瞳),46,673,1200,-10.33,160,160,1)(600,40,,,673,636,,11.265,,,)(1200,,,,555,224,,,,120,) storage=im16人形の目アップ_オブジェ(瞳)
@quake page=back sync=1 vmax=2 hmax=0
@se storage=se01097 volume=100 loop=0
@se delay=600 storage=se01120 volume=100 loop=0
@sestop storage=se01133 time=3000 nowait=1
@bg rule=crossfade time=300 storage=red noclear=1 noback=1 nonstop=1
@wait canskip=0 time=1200
@clall
@bg storage=im16lテムズアーム(影)_影月 left=-297 top=-421 rotate=-22.827
@fg storage=im16lテムズウッド(影)_オブジェ(テムズ緑光) center=1010 vcenter=732 index=1000
@fg storage=im白グラデ上から center=703 vcenter=829 index=6000 opacity=64 rotate=13 zoomx=120 zoomy=50 effect=monoe5ffff yblur=20
@fg storage=im0713フィンの一撃01b center=639 vcenter=571 index=1100 type=11 rotate=111.763 effect=monocro contrast=60 zoom=200
@bgact page=back props=-storage,left,top,rotate keys=(0,3,l,im16lテムズアーム(影)_影月,-297,-421,-22.827)(3000,0,,,,-376,) storage=im16lテムズアーム(影)_影月
@fgact page=back props=-storage,center,vcenter,-visible keys=(0,3,l,im16lテムズウッド(影)_オブジェ(テムズ緑光),1010,732,1)(3000,0,,,924,524,) storage=im16lテムズウッド(影)_オブジェ(テムズ緑光)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-yblur,-visible keys=(0,0,l,im白グラデ上から,703,829,6000,64,13,120,50,monoe5ffff,20,1)(350,,n,,421,-281,,,,,,,,)(500,,l,,703,829,,,,,,,,) storage=im白グラデ上から loop=1
@noise page=back monocro=1 type=ltDodge opacity=196
@se storage=se01132 volume=100 time=1000 loop=1
@trans rule=crossfade time=1200 nowait=0 noback=1
@stopquake
@wait canskip=0 time=2000
@bg time=300 rule=crossfade storage=black
@stopnoise
@stopaction
@clall
@bg storage=black
@fg storage=im0713フィンの一撃01b center=520 vcenter=293 index=5700 type=3 effect=monocro contrast=24 blur=3 id=1
@fg storage=im0713フィンの一撃01b center=520 vcenter=293 index=5600 type=3 effect=monocro contrast=24 blur=3 id=2
@fg storage=im16テムズウッド(影)_オブジェ(有珠緑光) center=573 vcenter=340 index=5000
@fg storage=im16樹木(影)_高木01b center=894 vcenter=113 index=3200 rotate=23.474 zoom=60 id=3
@fg storage=im16樹木(影)_高木02a center=88 vcenter=95 index=2000 rotate=6.101 zoomx=-100 id=4
@fg storage=im16樹木(影)_高木03c center=373 vcenter=475 index=1500 rotate=13.976 zoom=50 id=5
@fg storage=im16樹木(影)_低木01a center=155 vcenter=521 index=1700 id=6
@fg storage=im16樹木(影)_低木02a center=1034 vcenter=337 index=1600 rotate=13.274 id=7
@fg storage=im白グラデ上から center=636 vcenter=726 index=6000 opacity=96 rotate=6 zoomx=120 zoomy=30 effect=monoe5ffff yblur=20
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-yblur,-visible keys=(0,0,l,im白グラデ上から,636,726,6000,96,6,120,30,monoe5ffff,20,1)(200,,n,,441,-171,,,,,,,,)(300,,l,,675,910,,,,,50,,,) storage=im白グラデ上から loop=1
@noise page=back monocro=1 type=ltDodge opacity=168
@trans rule=crossfade time=400 nowait=0 noback=1
@wait canskip=0 time=1300
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-effect,-contrast,-xblur,-yblur,-visible keys=(0,10,l,im0713フィンの一撃01b,520,293,5700,3,,,monocro,24,3,3,1)(300,6,,,527,477,,,7,10,,,,,)(1200,,,,,-71,,,,0,,,,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-effect,-contrast,-xblur,-yblur,-visible keys=(0,10,l,im0713フィンの一撃01b,520,293,5600,3,,,monocro,24,3,3,1)(300,6,,,527,477,,,7,10,,,,,)(1200,,,,,-71,,,,0,,,,,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomy,-visible keys=(0,10,l,im16テムズウッド(影)_オブジェ(有珠緑光),573,340,5000,,,1)(300,6,,,,471,,7,10,)(1200,,,,,-43,,,0,) storage=im16テムズウッド(影)_オブジェ(有珠緑光)
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,10,l,im16樹木(影)_高木01b,894,113,3200,23.474,60,60,1)(300,6,,,949,421,,7,,3,)(1200,,,,,-60,,,,0,) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,10,l,im16樹木(影)_高木02a,88.509,95,2000,6.101,-100,,1)(300,6,,,,538,,7,,3,)(1200,,,,,-37,,,,0,) id=4
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,10,l,im16樹木(影)_高木03c,373,475,1500,13.976,50,50,1)(300,6,,,362,497,,7,,5,)(1200,,,,,-48,,,,0,) id=5
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomy,-visible keys=(0,10,l,im16樹木(影)_低木01a,155,521,1700,,,1)(300,6,,,163,530,,7,10,)(1200,,,,,-47,,,0,) id=6
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomy,-visible keys=(0,10,l,im16樹木(影)_低木02a,1034.509,337,1600,13.274,,1)(300,6,,,,404,,7,10,)(1200,,,,,-65,,,0,) id=7
@sestop delay=400 storage=se01132 time=100 nowait=1
@se delay=400 storage=se01094 volume=100 loop=0
@se delay=400 storage=se01135 volume=100 loop=0
@se delay=400 storage=se10039 volume=100 loop=0
@stopaction storage=im白グラデ上から
@quake delay=100 sync=1 vmax=40 hmax=0 time=700
@wait canskip=0 time=1400
@bg time=200 rule=crossfade storage=black
@stopnoise
@stopquake
@stopaction
@fadebgm time=3000 volume=75
@wait canskip=0 time=1000
@clall
@fg storage=im16人形の目アップ(まぶた薄目) center=1234 vcenter=-118 index=1100 rotate=17.391 zoomy=160
@bg rule=crossfade time=200 storage=black noclear=1
@se storage=se01123 volume=100 loop=0
@se delay=600 storage=se01082 volume=100 loop=0
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,7,s,im16人形の目アップ(まぶた薄目),1234,-118,1100,17.391,,160,1)(300,2,,,-49,330,,,60,,)(800,0,,,464,445,,,,120,) storage=im16人形の目アップ(まぶた薄目)
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
@fg storage=ef15風のルーン(bg) center=1082 vcenter=131 index=3000 opacity=128 type=14 rotate=16.674 contrast=40 zoom=-100
@fg storage=im16樹木(影)_高木02c center=801 vcenter=194 index=2900 type=16 rotate=45.17 xblur=6
@fg storage=im16樹木(影)_低木02a center=838 vcenter=634 index=2300 type=16 rotate=11.407 xblur=5
@fg storage=im16人形ダッシュ(影)_オブジェa(薄目) center=416 vcenter=360 index=2200 rotate=10.893 zoomx=-100 xblur=5
@fg storage=im16樹木(影)_高木03a center=53 vcenter=191 index=1900 type=16 rotate=9.326 xblur=5
@fg storage=im0911根源青光b center=763 vcenter=185 index=2400 rotate=7.205 effect=red
@fg storage=im0911根源青光b center=763 vcenter=185 index=2500 type=14 rotate=7.205 effect=red
@partbg storage=im14l郊外の森(夜) srcleft=534 srctop=283 srcrotate=11.31 index=1400 width=1024 height=576 contrast=20 bordersize=100 bordercolor=none noclear=1 id=pb1
@se storage=se01083 volume=70 time=2000 loop=1
@bg rule=crossfade time=400 storage=im02空(夜) left=-56 top=-28 rotate=4.035 xblur=5 noclear=1 zoom=110 noback=1
　住み慣れた森を全力で逃げていく。[l][r]
　有事の際は一体が敵に挑み、もう一体は撤退し、雇い主に報告するのが彼らの戦術だった。[l][r]
@se storage=se01102 volume=100 loop=0
　森を駆ける事。[l][r]
　逃げる事だけに機能を特化させた口裂け男は、恐怖に縛られながらも、自身の勝ちを確信した。
@pg
*page70|
@clall
@fg storage=ef15風のルーン(bg) center=-81 vcenter=473 index=6000 type=21 rotate=23.827
@fg storage=ev1203風線a center=182 vcenter=456 index=2800 opacity=0 rotate=-6.454 zoomy=20 effect=red xblur=10
@fg storage=ev1203風線b center=1176 vcenter=183 index=2200 opacity=0 rotate=33.786 zoomx=-100 zoomy=50 effect=red xblur=10
@fg storage=im16人形の目アップ(まぶた薄目) center=1632 vcenter=-127 index=2300 type=17 rotate=24.298 zoomx=200 zoomy=-6 blur=30
@fg storage=im16樹木(影)_高木02c center=606 vcenter=177 index=2400 type=16 rotate=11.637 xblur=10 zoom=60
@fg storage=im16樹木(影)_低木02a center=926 vcenter=393 index=1600 opacity=224 type=16 rotate=9.302 xblur=5
@fg storage=im16樹木(影)_高木03a center=147 vcenter=380 index=1700 opacity=160 type=16 rotate=12.76 xblur=5 zoom=60
@fg storage=im16l樹木(影)_高木03b center=894 vcenter=40 index=5500 type=16 rotate=30 xblur=5
@fg storage=im16樹木(影)_低木01a center=445 vcenter=428 index=2000 opacity=160 type=16 rotate=7.81 xblur=5
@fg storage=im10スナッチ霧aベタ center=824 vcenter=451 index=4000 opacity=64 type=14 rotate=13.365 zoomy=30
@fg storage=im16樹木(影)_高木02a center=-61 vcenter=54 index=5300 type=16 rotate=10.366 zoomx=-100 xblur=5
@partbg storage=im14l郊外の森(夜) srcleft=159 srctop=200 index=1400 width=1024 height=514 vcenter=517 type=25 contrast=20 bordersize=100 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=400 storage=im02空(夜) left=-48 top=-48 xblur=3 noclear=1 noback=1
@se storage=se05008 volume=40 loop=0
@se delay=400 storage=se05008 volume=50 loop=0
@sestop storage=se01083 time=500 nowait=1
@se delay=1400 storage=se01134 volume=60 loop=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomy,-effect,-xblur,-visible keys=(0,0,n,ev1203風線a,182,456,2800,0,-6.454,20,red,10,1)(350,2,l,,,,,0,,,,,)(500,0,,,134,429,,255,0,60,,,) storage=ev1203風線a
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-visible keys=(0,0,n,ev1203風線b,1176,183,2200,0,33.786,-100,50,red,10,1)(200,,l,,,,,,,,,,,)(500,,,,,,,255,,,,,,) storage=ev1203風線b
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,2,l,im16人形の目アップ(まぶた薄目),1632,-127,2300,,17,24.298,200,-6,30,30,1)(200,3,,,764,280,,,,,,,,,)(450,,,,~,~,,,,~,~,~,,,)(600,0,,,609,358,,0,,27,100,-10,,,) storage=im16人形の目アップ(まぶた薄目)
@wait canskip=0 time=800
　森で彼に追いつけるモノはいない。[l][r]
　野生の狼ですら、離されないよう追尾するのがやっとだろう。[l][r]
　カッカッ、と地面を蹴る鳥形の脚。[l][r]
　制作者の[ruby text=かたよ]偏った趣味なのか、走行のみに特化した場合、彼の脚はこのように変形する。
@pg
*page71|
@clall
@fg storage=ef15風のルーン(bg) center=704 vcenter=-373 index=6100 opacity=96 type=10 rotate=68 zoomx=120 zoomy=-120 contrast=22
@fg storage=ef15風のルーン(bg) center=751 vcenter=-561 index=6000 type=14 rotate=68 zoomx=120 zoomy=-120 contrast=32
@fg storage=im16樹木(影)_高木01b center=901 vcenter=199 index=3200 type=16 rotate=8.165 yblur=5 zoom=60
@fg storage=im16テムズアーム(影)_オブジェ(閉) center=561 vcenter=307 index=3100 opacity=192 type=16 rotate=-14.596 xblur=2 yblur=3 zoom=63.036
@fg storage=im16樹木(影)_高木02c center=48 vcenter=24 index=2400 type=16 rotate=-17.115 yblur=6
@fg storage=im16樹木(影)_高木02a center=904 vcenter=-157 index=5300 type=16 rotate=10.366 zoomx=-100 yblur=5
@fg storage=im16l樹木(影)_高木03b center=1014 vcenter=504 index=5500 type=16 rotate=-4.961 yblur=5 zoom=60
@fg storage=im16樹木(影)_低木02b center=257 vcenter=394 index=2500 type=16 rotate=-12.932 yblur=5
@fg storage=im16樹木(影)_低木01a center=702 vcenter=439 index=2000 opacity=192 type=16 rotate=7.81 yblur=2
@fg storage=im16樹木(影)_高木03a center=155 vcenter=352 index=1700 opacity=192 type=16 rotate=-6.982 xblur=3 zoom=60
@fg storage=im16テムズアーム_月 center=498 vcenter=145 index=1200 type=8
@partbg storage=im14l郊外の森(夜) srcleft=234 srctop=212 index=1400 width=1024 height=537 vcenter=505 type=25 contrast=20 bordersize=150 bordercolor=none noclear=1 id=pb1
@se storage=se01102 volume=100 loop=0
@sestop storage=se01134 time=600 nowait=1
@se storage=se01083 volume=70 time=600 loop=1
@bg rule=crossfade time=400 storage=im02空(夜) left=-48 top=-48 noclear=1 blur=2 noback=1
@stopaction
　最高時速70キロ。[l][r]
　二足歩行生物の限界を超えながら森を行く口裂け男。[l][r]
　彼は数キロもの距離をとり、背後の安全を確認した。[l][r]
@clall
@fg storage=im16人形の目アップ_背景 center=597 vcenter=-185 index=1400
@fg storage=im16人形の目アップ_オブジェ(まぶた薄目) center=586 vcenter=-371 index=1900 rotate=-13.145 zoomx=160 zoomy=200
@fg storage=im16人形の目アップ_オブジェ(瞳) center=267 vcenter=-105 index=1500 rotate=-11.282 zoomx=140
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,-visible keys=(0,7,l,im16人形の目アップ_背景,597,-185,1400,,1)(650,0,,,61,254,,160,) storage=im16人形の目アップ_背景
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,7,l,im16人形の目アップ_オブジェ(まぶた薄目),586,-371,1900,-13.145,160,200,1)(650,0,,,254,39,,,,,) storage=im16人形の目アップ_オブジェ(まぶた薄目)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,-visible keys=(0,40,l,im16人形の目アップ_オブジェ(瞳),267,-105,1500,-11.282,140,1)(1000,,,,478,349,,2.654,,) storage=im16人形の目アップ_オブジェ(瞳)
@sestop storage=se01083 time=300 nowait=1
@se storage=se01102 volume=60 loop=0
@se storage=se01082 volume=100 loop=0
@bg rule=crossfade time=300 storage=black noclear=1 noback=1
@wait canskip=0 time=600
@r
　……追ってくるモノはいない。[l][r]
　三日月型の口―――いや、目がほう、と安堵に[ruby text=ゆる]緩む。
@pg
*page72|
@stopnoise
@stopaction
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,-visible keys=(0,8,l,im16人形の目アップ_背景,61,254,1400,,160,1)(2000,,,,759,69,,-7.888,80,) storage=im16人形の目アップ_背景
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,8,l,im16人形の目アップ_オブジェ(まぶた薄目),254,39,1900,-13.145,160,200,1)(2000,,,,787,-33,,-8.36,120,160,) storage=im16人形の目アップ_オブジェ(まぶた薄目)
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,-visible keys=(0,8,l,im16人形の目アップ_オブジェ(瞳),478,349,1500,,2.654,140,1)(2000,,,,687,225,,0,-13.646,60,) storage=im16人形の目アップ_オブジェ(瞳)
　そうして。[l][r]
@r
“―――？”[l][r]
@clall
@bg storage=im16テムズアーム(影)_影月 top=-173
@fg storage=im16テムズアーム(影)_オブジェ(閉) center=504 vcenter=356 index=1000 blur=2
@bgact page=back props=-storage,left,top keys=(0,0,l,im16テムズアーム(影)_影月,-48,-173)(40000,,,,,-49) storage=im16テムズアーム(影)_影月
@fgact page=back props=-storage,center,vcenter,-xblur,-yblur,-visible keys=(0,0,l,im16テムズアーム(影)_オブジェ(閉),504,356,2,2,1)(40000,,,,,242,,,) storage=im16テムズアーム(影)_オブジェ(閉)
@noise page=back monocro=1 type=ltDodge opacity=200
@se storage=se01133 volume=40 time=2000 loop=1
@trans rule=crossfade time=1200 nowait=0 noback=1
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
@fg storage=im16l人形の目アップ_オブジェ(瞳ハイライト) center=823 vcenter=71 index=2600 type=19 rotate=-20.072 zoomx=240 zoomy=160
@fg storage=im16lテムズアーム_オブジェ(閉) center=482 vcenter=360 index=2100 opacity=96 type=13 zoomx=-70 zoomy=70 yblur=2 id=1
@fg storage=im16lテムズアーム_オブジェ(閉) center=504 vcenter=400 index=2000 type=18 zoomx=-60 zoomy=70 yblur=20 id=2
@fg storage=im16lテムズアーム_月 center=635 vcenter=167 index=1300 type=14 rotate=-8.884 zoomx=-100
@fg storage=im16l人形の目アップ_オブジェ(瞳) center=517 vcenter=385 rotate=-4.552 zoomx=160 zoomy=130 index=1000 id=3
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,im16l人形の目アップ_オブジェ(瞳ハイライト),823,71,2600,19,-20.072,240,160,1)(40000,,,,755,243,,,,200,180,) storage=im16l人形の目アップ_オブジェ(瞳ハイライト)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-yblur,-visible keys=(0,0,l,im16lテムズアーム_オブジェ(閉),482,360,2100,96,13,-70,70,2,1)(40000,,,,540,223,,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-yblur,-visible keys=(0,0,l,im16lテムズアーム_オブジェ(閉),504,400,2000,18,-60,70,20,1)(40000,,,,520,252,,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-visible keys=(0,0,l,im16lテムズアーム_月,635,167,1300,14,-8.884,-100,1)(40000,,,,567,347,,,,,) storage=im16lテムズアーム_月
@bg rule=crossfade time=1200 storage=red contrast=-30 noclear=1 noback=1
@stopnoise
@quake vmax=1 hmax=1 id=3 interval=200
@wait canskip=0 time=600
　彼方から聞こえる[ruby char=4 text=マザーグース]暗黒童話。[l][r]
　地面から伸びた無数の[ruby text=つる char=1]蔓。[l][r]
　[ruby text=アーチ char=1]橋を思わせる怪異は、さながら、巨大な腕に似て―――
@pg
*page75|
@clall
@invisibleframe
@bg storage=im16テムズアーム_橋閉 afx=559 afy=452
@fg storage=black center=512 vcenter=288 index=6000 opacity=0
@bgact page=back props=-storage,left,top,afx,afy,zoomx,zoomy keys=(0,6,l,im16テムズアーム_橋閉,-48,-144,559,452,,)(2600,,,,,,,,344,344) storage=im16テムズアーム_橋閉
@movefg page=back opacity=255 vcenter=288 time=2500 accel=3 storage=black center=512
@se storage=se01101 volume=100 loop=0
@fadese time=4000 volume=80 storage=se01133
@se delay=1000 time=3000 storage=se01099 volume=100 loop=0
@trans rule=crossfade time=600 nowait=0 noback=1
@stopquake
@wait canskip=0 time=2000
@bg storage=im16lテムズアーム_月 left=-93 top=-567
@fg storage=im02l空(夜) center=512 vcenter=288 index=1900 type=18
@fg storage=im02l空(昼b) center=519 vcenter=172 index=1400 type=19 afx=873 afy=993 effect=monocro zoom=200
@fg storage=im0909春(花びらb) center=512 vcenter=310 index=1500 effect=mono000000 yblur=6 zoom=200
@fg storage=im0909春(花びらa) center=488 vcenter=100 index=1600 rotate=2.281 effect=mono000002 yblur=6 zoom=200
@fg storage=im16lテムズアーム(影)_オブジェ(開大) center=805 vcenter=223 index=2300 type=16 zoom=200 blur=2 id=1
@fg storage=im16lテムズアーム_オブジェ(開大) center=805 vcenter=223 index=2200 zoom=200 id=2
@fg storage=im16lテムズアーム(影)_オブジェ(開小) center=242 vcenter=311 index=2100 type=16 zoom=200 blur=2 id=3
@fg storage=im16lテムズアーム_オブジェ(開小) center=242 vcenter=311 index=2000 zoom=200 id=4
@fg storage=im16lテムズアーム(影)_影月 center=782 vcenter=33 index=3000 opacity=0 type=8 xblur=20
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,im16lテムズアーム_月,-93,-567,100,102.4)(6000,,,,-293,-509,,) storage=im16lテムズアーム_月
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-xblur,-visible keys=(0,3,l,im16lテムズアーム(影)_影月,782,33,3000,0,8,100,100,20,1)(2400,,,,~,~,,,,,,,)(3300,,,,~,~,,240,,~,~,,)(6000,,,,582,91,,0,,,,,) storage=im16lテムズアーム(影)_影月
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,3,l,im02l空(夜),512,288,1900,,18,1)(3000,,,,~,~,,,,)(6000,,,,677,269,,64,,) storage=im02l空(夜)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,zoomx,zoomy,-effect,-visible keys=(0,3,l,im02l空(昼b),519,172,1400,,19,873,993,200,200,monocro,1)(3000,,,,~,~,,,,,,~,~,,)(6000,,,,,393,,64,,,,100,100,,) storage=im02l空(昼b)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-yblur,-visible keys=(0,3,l,im0909春(花びらb),512,310,1500,,200,200,mono000000,6,1)(6000,,,,513,884,,192,100,100,,3,) storage=im0909春(花びらb)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-yblur,-visible keys=(0,3,l,im0909春(花びらa),488,100,1600,,2.281,200,200,mono000002,6,1)(6000,,,,490,773,,192,0,50,50,,,) storage=im0909春(花びらa)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im16lテムズアーム(影)_オブジェ(開大),805,223,2300,,16,22,200,200,2,2,1)(6000,,,,761,326,,0,,0,64,64,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,3,l,im16lテムズアーム_オブジェ(開大),805,223,2200,22,200,200,1)(6000,,,,761,326,,0,64,64,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im16lテムズアーム(影)_オブジェ(開小),242,311,2100,,16,,200,200,2,2,1)(6000,,,,222,410,,0,,9.862,64,64,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,3,l,im16lテムズアーム_オブジェ(開小),242,311,2000,,200,200,1)(6000,,,,222,410,,9.862,64,64,) id=4
@se storage=se01103 volume=100 loop=0
@trans rule=crossfade time=2000 nowait=0 noback=1
@font edgecolor=0x003366
@stopquake
@wait canskip=0 time=1800
@sestop storage=se01133 time=3000 nowait=1
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
@fg storage=im16l人形の目アップ_オブジェ(瞳ハイライト) center=755 vcenter=243 index=2600 type=19 rotate=-20.072 zoomx=200 zoomy=180
@fg storage=im16lテムズアーム_オブジェ(開大) center=263 vcenter=183 index=2500 opacity=96 rotate=-49.649 zoomx=-70 zoomy=60 yblur=2 id=1
@fg storage=im16lテムズアーム_オブジェ(開大) center=241 vcenter=212 index=2400 type=18 rotate=-42.766 zoomx=-70 zoomy=60 yblur=20 id=2
@fg storage=im16lテムズアーム_オブジェ(開小) center=952 vcenter=755 index=2300 opacity=128 rotate=-47.781 zoomx=-100 yblur=2 id=3
@fg storage=im16lテムズアーム_オブジェ(開小) center=918 vcenter=757 index=2200 type=18 rotate=-47.781 zoomx=-100 yblur=20 id=4
@fg storage=im16lテムズアーム_月 center=567 vcenter=347 index=1300 type=14 rotate=-8.884 zoomx=-100
@fg storage=im16l人形の目アップ_オブジェ(瞳) center=517 vcenter=385 rotate=-4.552 zoomx=160 zoomy=130 index=1000 id=5
@fg storage=im07l15崩落する鏡(破片c) center=510 vcenter=318 index=6200 opacity=0 effect=red zoom=70
@fg storage=im0713フィンの一撃02b center=546 vcenter=177 index=6100 opacity=0 type=8 rotate=-15.616 zoomx=110 zoomy=170 effect=red id=6
@fg storage=im0713フィンの一撃02b center=594 vcenter=472 index=6000 opacity=0 type=22 rotate=84.56 zoomy=200 effect=red id=7
@quake page=back id=5 vmax=3 hmax=0 interval=100
@playstop time=12000 nowait=1
@se storage=se01098 volume=100 loop=0
@bg rule=crossfade time=1000 storage=red left=-48 top=-48 contrast=-30 noclear=1 noback=1
@stopaction
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,im16l人形の目アップ_オブジェ(瞳ハイライト),755,243,2600,,19,-20.072,200,180,1)(450,,,,,,,,,,,,)(600,,,,,,,0,,,,,) storage=im16l人形の目アップ_オブジェ(瞳ハイライト)
@fgact page=fore props=-storage,center,vcenter,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,im16l人形の目アップ_オブジェ(瞳),517,385,,-4.552,160,130,1)(500,2,l,,,,26,,,,)(30000,,,,560,881,,-9,,20,) storage=im16l人形の目アップ_オブジェ(瞳)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-visible keys=(0,0,n,im16lテムズアーム_月,567,347,1300,,14,-8.884,-100,1)(600,,l,,,,,0,,,,) storage=im16lテムズアーム_月
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-yblur,-visible keys=(0,10,l,im16lテムズアーム_オブジェ(開大),263,183,2500,96,-49.649,-70,60,2,1)(500,0,,,308,431,,224,,-130,220,,)(1000,,,,,,,0,,,,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-yblur,-visible keys=(0,10,l,im16lテムズアーム_オブジェ(開大),241,212,2400,18,-42.766,-70,60,20,1)(500,0,,,308,431,,,-49.649,-130,220,,)(600,,,,,,,,,,,,0) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-yblur,-visible keys=(0,6,l,im16lテムズアーム_オブジェ(開小),952,755,2300,128,-47.781,-100,,2,1)(500,0,,,797,481,,224,-5.132,-200,200,,)(1000,,,,,,,0,,,,,) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-yblur,-visible keys=(0,6,l,im16lテムズアーム_オブジェ(開小),918,757,2200,,18,-47.781,-100,,20,1)(500,0,,,797,481,,224,2,-5.132,-200,200,,)(600,,,,,,,0,,,,,,) id=4
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,im07l15崩落する鏡(破片c),526,355,6200,0,46.229,46.229,red,5,5,1)(500,3,l,,,,,255,,,,,,)(30000,,,,588,130,,,300,300,,,,) storage=im07l15崩落する鏡(破片c)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0713フィンの一撃02b,546,177,6100,0,8,-15.616,110,170,red,1)(500,,l,,,,,,,,,,,)(600,,,,,,,255,,,,,,)(30000,,,,515,440,,0,,,,,,) id=6
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0713フィンの一撃02b,594,472,6000,0,22,84.56,,200,red,1)(500,,l,,,,,,,,,,,)(600,,,,,,,255,,,,,,)(30000,,,,549,1054,,0,,,200,,,) id=7
@se storage=se01100 volume=100 loop=0
@se delay=600 storage=se05085b volume=100 loop=0
@se delay=600 storage=se01131 volume=100 loop=0
@se delay=600 storage=se10051 volume=100 loop=0
@se delay=600 storage=se10041 volume=70 loop=1
@sestop delay=5000 storage=se10041 time=5000 nowait=1
@sestop delay=5000 storage=se10051 time=5000 nowait=1
@stopquake
@quake delay=600 sync=1 vmax=40 hmax=0 time=1800
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
@bg time=600 rule=crossfade storage=black
@stopquake
@stopnoise
@stopaction
@clall
@fg storage=im白グラデ上から center=754 vcenter=-196 index=6000 opacity=48 rotate=162 zoomx=120 zoomy=30 effect=monoe5ffff yblur=20
@fg storage=im16樹木(影)_低木01c center=938 vcenter=128 index=1700 rotate=123.694 opacity=96
@fg storage=im16樹木(影)_高木02c center=1155 vcenter=417 index=1600 rotate=122.267 zoom=60 opacity=128
@fg storage=im16樹木(影)_高木03b center=1069 vcenter=314 index=1500 rotate=137.509 zoom=50 opacity=96
@fg storage=im16樹木(影)_低木01a center=740 vcenter=-113 index=3100 rotate=157.298 opacity=128
@fg storage=im16樹木(影)_高木02a center=203 vcenter=3 index=2000 rotate=167.464 zoom=50 opacity=96
@fg storage=im16テムズアーム(影)_影月 center=350 vcenter=400 index=1300 type=24 rotate=83.138 effect=monocro
@fg storage=im16テムズウッド(影)_オブジェ(テムズ緑光) center=647 vcenter=139 index=3000 rotate=134 zoomx=90
@fg storage=im0713フィンの一撃01b center=162 vcenter=50 index=4000 type=3 zoomx=-200 zoomy=200 effect=monocro opacity=128
@fg storage=黒幕 center=524 vcenter=291 index=5000 opacity=0 rotate=-7.776 effect=monoffffff zoom=120
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-yblur,-visible keys=(0,0,l,im白グラデ上から,754,-196,6000,48,162,120,30,monoe5ffff,20,1)(250,,n,,252,781,,,,,,,,)(350,,l,,754,-196,,,,,,,,) storage=im白グラデ上から loop=1
@noise page=back monocro=1 type=ltDodge opacity=168
@se storage=se01132 time=1000 volume=100 loop=1
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1 noback=1
@wait canskip=0 time=1000
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,2,l,im0713フィンの一撃01b,162,50,4000,128,3,,-200,200,monocro,1)(500,,,,510,436,,0,,-10.436,-120,5,,) storage=im0713フィンの一撃01b
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomy,-visible keys=(0,2,l,im16樹木(影)_低木01c,938,128,1700,96,123.694,,1)(500,,,,853,496,,0,167.595,10,) storage=im16樹木(影)_低木01c
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,2,l,im16樹木(影)_高木02c,1155,417,1600,128,122.267,60,60,1)(500,,,,1035,537,,0,77.585,5,,) storage=im16樹木(影)_高木02c
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,2,l,im16樹木(影)_高木03b,1069,314,1500,96,137.509,50,50,1)(500,,,,986,520,,0,168.886,,5,) storage=im16樹木(影)_高木03b
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomy,-visible keys=(0,2,l,im16樹木(影)_低木01a,740,-113,3100,128,157.298,,1)(500,,,,531,439,,0,168.199,10,) storage=im16樹木(影)_低木01a
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,2,l,im16樹木(影)_高木02a,203,3,2000,96,167.464,50,50,1)(500,,,,109,361,,0,168.495,,2,) storage=im16樹木(影)_高木02a
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-effect,-visible keys=(0,2,l,im16テムズアーム(影)_影月,350,400,1300,,24,83.138,,monocro,1)(500,,,,318,401,,0,,79.14,5,,) storage=im16テムズアーム(影)_影月
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,2,l,im16テムズウッド(影)_オブジェ(テムズ緑光),647,139,3000,,134,90,,1)(500,,,,573,451,,0,168.515,,3,) storage=im16テムズウッド(影)_オブジェ(テムズ緑光)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,36,l,黒幕,524,291,5000,0,-7.776,120,120,monoffffff,1)(500,2,,,505,431,,255,-11.36,,1,,)(1200,,,,,,,,,2,,,)(2000,,,,,,,0,,,,,) storage=黒幕
@sestop delay=500 storage=se01132 time=300 nowait=1
@se delay=500 storage=se01135 volume=100 loop=0
@se delay=500 storage=se01094 volume=100 loop=0
@se delay=500 storage=se01135 volume=100 loop=0
@se delay=500 storage=se10039 volume=100 loop=0
@stopaction storage=im白グラデ上から
@wait canskip=0 time=2600
@se storage=se12007 volume=90 time=3000 loop=1
@bg time=400 rule=crossfade storage=black
@stopquake
@stopnoise
@stopaction
@wait canskip=0 time=1000
@clall
@fg storage=im02l空(昼b) center=224 vcenter=402 index=3000 type=23 rotate=7.529 effect=monocro
@fg storage=im16テムズアーム(影)_影月 center=550 vcenter=209 index=2100 type=5
@fg storage=im16テムズアーム_月 center=550 vcenter=209 index=2000 type=19
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-visible keys=(0,0,l,im02l空(昼b),224,402,3000,23,7.529,monocro,1)(16000,,,,798,204,,,7.253,,) storage=im02l空(昼b)
@fgact page=back props=-storage,center,vcenter,absolute,-type,-visible keys=(0,0,l,im16テムズアーム_月,550,209,2000,19,1)(16000,,,,473,292,,,) storage=im16テムズアーム_月
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,l,im16テムズアーム(影)_影月,550,209,2100,,5,1)(7000,,,,~,~,,0,,)(16000,,,,473,292,,,,) storage=im16テムズアーム(影)_影月
@bg rule=crossfade time=3000 storage=im02空(昼)空のみ left=-141 top=-40 effect=monocro noclear=1 zoom=140 noback=1
@wait canskip=0 time=5000
@bg time=1200 rule=crossfade storage=black
@stopaction
@clall
@fg storage=im16樹木(影)_高木02b center=926 vcenter=625 index=5200 type=16 rotate=4.177 zoomx=-100 blur=3
@fg storage=有珠制服ケープ01a(中)|f2 center=477 vcenter=496 index=5000 effect=屋外深夜
@fg storage=im16樹木(影)_高木01c center=402 vcenter=336 index=2500 opacity=192 type=16 zoom=70 blur=2
@fg storage=im16樹木(影)_高木02b center=536 vcenter=290 index=2600 opacity=128 type=16 zoomx=-60 zoomy=60 blur=2
@fg storage=im10スナッチ霧aベタ center=723 vcenter=509 index=4000 opacity=64 type=14 zoomx=-60 zoomy=60
@fg storage=im16樹木(影)_高木02a center=172 vcenter=118 index=1800 type=16 blur=1
@fg storage=im16樹木(影)_低木02a center=982 vcenter=290 index=1600 opacity=192 type=16 rotate=13.274 zoomy=120 blur=1
@partbg storage=im14l郊外の森(夜) srcleft=422 srctop=479 index=1400 width=1024 height=571 vcenter=488 type=25 contrast=20 bordersize=100 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=600 storage=im02空(夜) left=-44 top=-57 noclear=1 noback=1
「……済んだようね。お疲れさま、戻ってテムズ。[l][r]
@chgfg textoff=0 storage=有珠制服ケープ01b(中)|b time=500
　次はもっと、高価な場所ならいいのだけど」
@pg
*page78|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=im16樹木(影)_高木02b center=116 vcenter=-3 index=5600 type=16 rotate=-27.388 zoomx=-120 zoomy=120 blur=3
@fg storage=im16テムズウッド_オブジェ(有珠b_照り返し無し) center=598 vcenter=497 index=5500 rotate=-37.242 effect=屋外深夜 zoom=160
@fg storage=im16樹木(影)_高木01c center=427 vcenter=278 index=2500 opacity=160 type=16 rotate=-36.337 zoom=50 blur=2
@fg storage=im16樹木(影)_高木02b center=624 vcenter=426 index=2600 opacity=128 type=16 rotate=-41.218 zoomx=-60 zoomy=60 blur=2
@fg storage=im10スナッチ霧aベタ center=298 vcenter=382 index=4000 opacity=64 type=14 rotate=-29.228 zoomx=-60 zoomy=80
@fg storage=im16樹木(影)_高木02a center=76 vcenter=223 index=1800 opacity=192 type=16 rotate=-29.205 zoom=70 blur=1
@fg storage=im16樹木(影)_低木02a center=1108 vcenter=347 index=1600 opacity=192 type=16 rotate=-22.862 zoomy=120 blur=1
@partbg storage=im14l郊外の森(夜) srcleft=581 srctop=370 srcrotate=-16.152 index=1400 width=1024 height=571 vcenter=488 type=25 contrast=20 bordersize=100 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=400 storage=im02空(夜) left=-44 top=-57 zoomx=-100 noclear=1 noback=1
　少女は踵を返す。[l][r]
　この森に工房を構えた外敵は消し去った。[l][r]
　彼らが善悪どちらのもので、どれだけの被害者を築き上げてきたか、少女には関心のない事だ。[l][r]
　人間社会のしがらみに関心は持たない。[l][r]
　それが純血の魔女、マインスターのあり方だ。
@pg
*page79|
@clall
@fg storage=im16人形の剣04（腕破壊） center=231 vcenter=812 index=4300 type=16 rotate=5.586 zoomx=-70 zoomy=80
@fg storage=im16双子ブタ(影)_オブジェ(豚01) center=146 vcenter=1079 index=4200 type=16 rotate=-311.039 zoomx=-140 zoomy=140 id=1
@fg storage=im16双子ブタ(影)_オブジェ(豚01) center=822 vcenter=1087 index=4100 type=16 rotate=-56.065 zoomx=140 zoomy=134.465 id=2
@fg storage=im10スナッチ霧bベタ center=727 vcenter=820 index=4000 type=18 rotate=-51.879 effect=monoffffff
@fg storage=im16樹木(影)_高木01c center=-7 vcenter=-71 index=6200 type=16 rotate=-64.971
@fg storage=im16l樹木(影)_高木02c center=-77 vcenter=-50 index=6500 type=16 rotate=-13.329 blur=2
@fg storage=ev1216魔法発動01(春足元) center=618 vcenter=134 index=1900 opacity=64 zoomx=10 zoomy=3 effect=mono09092d xblur=50 yblur=30
@fg storage=有珠制服ケープ02a(遠) center=618 vcenter=85 index=1500 opacity=64 effect=mono09092d zoom=20 blur=6
@fadese time=2000 volume=0 storage=se12007
@se storage=se01080 volume=80 time=2000 loop=1
@bg rule=crossfade time=400 storage=im14l郊外の森内部(夜) left=131 top=-434 zoomx=140 zoomy=120 contrast=10 noclear=1 noback=1
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,36,l,im16双子ブタ(影)_オブジェ(豚01),822,1087,4100,16,-56.065,140,134.465,1)(600,0,,,889,742,,,-70.351,,,) id=1
@wait canskip=0 time=500
『ちょ、ボクたちは！？　ねえボクたちは！？』[l][r]
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,35,l,im16人形の剣04（腕破壊）,231,812,4300,16,5.586,-70,80,1)(600,0,,,173,435,,,13.367,,,) storage=im16人形の剣04（腕破壊）
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,35,l,im16双子ブタ(影)_オブジェ(豚01),146,1079,4200,16,-311.039,-140,140,1)(600,0,,,54,740,,,-301.681,,,) id=2
『腕、この腕ぬけないんだけど！』[l][r]
『噛んだままだとボクらも動けないっていうかさあ』[l][r]
@stopaction
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,32,l,im16人形の剣04（腕破壊）,173,435,4300,16,13.367,-70,80,1)(800,0,,,69,406,,,,,,) storage=im16人形の剣04（腕破壊）
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,32,l,im16双子ブタ(影)_オブジェ(豚01),54,740,4200,16,-301.681,-140,140,1)(800,0,,,-20,702,,,,,,) id=2
『ひどい、飛べないブタに用はないと！？』[l][r]
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,36,l,im16双子ブタ(影)_オブジェ(豚01),889,742,4100,16,-70.351,140,134.465,1)(200,0,,,866,691,,,,,,)(400,36,,,889,742,,,,,,)(600,0,,,866,690,,,,,,)(800,,,,889,742,,,,,,) id=1
『次、次はお役に立ちますきっと！　生まれてこの方、ずっと失敗続きのボクらだけど！』[l][r]
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,im16人形の剣04（腕破壊）,69,406,4300,16,13.367,-70,80,1)(300,,,,208,434,,,,,,)(500,,,,214,383,,,,,,)(700,,,,219,439,,,,,,) storage=im16人形の剣04（腕破壊）
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,im16双子ブタ(影)_オブジェ(豚01),-20,702,4200,16,-301.681,-140,140,1)(300,,,,112,732,,,,,,)(500,,,,131,678,,,,,,)(700,,,,147,730,,,,,,) id=2
『うん、壊れるまでに一度ぐらいは褒められたいね！』
@pg
*page80|
@clall
@fg storage=有珠制服ケープ02a(全)|k center=530 vcenter=732 index=5600 effect=屋外深夜 zoom=40 blur=1
@fg storage=im16l樹木(影)_高木03b center=34 vcenter=117 index=5500 type=16 rotate=-15.444
@fg storage=im16樹木(影)_高木02a center=751 vcenter=-47 index=5300 type=16 rotate=10.366 zoomx=-100 blur=1
@fg storage=im10スナッチ霧aベタ center=442 vcenter=520 index=4000 opacity=64 type=14 zoom=70
@fg storage=im16樹木(影)_低木02b center=703 vcenter=427 index=2500 type=16 blur=1
@fg storage=im16樹木(影)_高木02c center=296 vcenter=308 index=2400 opacity=192 type=16 rotate=-6.87 zoom=60 blur=2
@fg storage=im16樹木(影)_低木01a center=401 vcenter=382 index=2000 opacity=160 type=16 blur=1
@fg storage=im16樹木(影)_低木02a center=995 vcenter=351 index=1600 opacity=224 type=16 rotate=9.302 blur=1
@fg storage=im16樹木(影)_高木03a center=147 vcenter=380 index=1700 opacity=160 type=16 rotate=-3.166 zoom=60 blur=1
@partbg storage=im14l郊外の森(夜) srcleft=159 srctop=200 index=1400 width=1024 height=514 vcenter=517 type=25 contrast=20 bordersize=100 bordercolor=none noclear=1 id=pb1
@fadese storage=se01080 time=1000 volume=50
@bg rule=crossfade time=400 storage=im02空(夜) left=-48 top=-48 noclear=1 noback=1
@stopaction
@wait canskip=0 time=600
「…………」[l][r]
@clfg textoff=0 storage=有珠制服ケープ02a(全)|k time=600
@r
　少女はため息をついて小川に足を運ぶと、黒い手袋をとって、細い指を氷水に浸した。
@pg
*page81|
@bg time=600 rule=crossfade storage=black
@clall
@fg storage=有珠制服ケープ04a(近) center=696 vcenter=163 index=5000 blur=4 effect=屋外深夜
@fg storage=有珠制服ケープ04a(近) center=696 vcenter=163 index=5100 opacity=128 effect=屋外深夜
@fg storage=im10スナッチ霧bベタ center=654 vcenter=759 index=4000 opacity=160 type=18 rotate=-51.879 effect=monoffffff
@fadese storage=se01080 time=1500 volume=80
@bg rule=crossfade time=600 storage=im14l郊外の森内部(夜) left=-54 top=-308 zoomx=-200 zoomy=200 contrast=10 noclear=1 noback=1
@wait canskip=0 time=500
「六の目はだすなって言うけど。[l]六の目しかでないようになってるわよね、貴方たち」[l][r]
@r
@partbg rule=crossfade time=600 storage=im14郊外の森内部(夜) srctop=96 index=1000 width=496 height=576 center=749 bgstorage=black noclear=0 id=pb1
　憂鬱な呟きに、[ruby text=こた]応えの声はない。[l][r]
　あれほど騒がしかった子豚は影も形もなく、少女の手のひらには黒い[ruby char=2 text=ダイス]賽子が二つだけ。[l][r]
　少女は散らばった残骸に声をかけようとして、あ、と口元に手を当てた。
@pg
*page82|
@clall
@fg storage=有珠制服ケープ01b(近)|b center=972 vcenter=118 index=5000 rotate=-10.46 effect=屋外深夜 zoom=200 blur=1
@fg storage=im10スナッチ霧bベタ center=654 vcenter=759 index=4000 opacity=160 type=18 rotate=-51.879 effect=monoffffff
@bg rule=crossfade time=600 storage=im14l郊外の森内部(夜) left=-54 top=-308 zoomx=-200 zoomy=200 contrast=10 noclear=1 noback=1
「……お別れは済ませていたわね。[l][r]
　[ruby text=めい]銘ぐらいは、聞いておくべきだったかしら」[l][r]
@sestop storage=se01080 time=8000 nowait=1
@fadese time=2000 volume=80 storage=se12007
@bg time=1000 rule=crossfade storage=black
@clall
@fg storage=im16l樹木(影)_高木03b center=-123 vcenter=137 index=5500 type=16 rotate=-15.444
@fg storage=im16樹木(影)_高木02a center=1019 vcenter=58 index=5300 type=16 rotate=10.366 blur=1
@fg storage=im16樹木(影)_低木02b center=758 vcenter=494 index=2500 type=16 blur=1
@fg storage=im16樹木(影)_高木02c center=257 vcenter=370 index=2400 opacity=192 type=16 rotate=-7.709 zoom=60 blur=2
@fg storage=im16樹木(影)_低木01a center=401 vcenter=382 index=2000 opacity=160 type=16 blur=1
@fg storage=im16樹木(影)_低木02a center=995 vcenter=351 index=1600 opacity=224 type=16 rotate=9.302 blur=1
@fg storage=im16樹木(影)_高木03a center=147 vcenter=380 index=1700 opacity=160 type=16 rotate=-3.166 zoom=60 blur=1
@partbg storage=im14l郊外の森(夜) srcleft=329 srctop=204 index=1400 width=1024 height=514 vcenter=517 type=25 contrast=20 bordersize=100 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=1200 storage=im02空(夜) left=-48 top=-48 noclear=1 noback=1
@r
　白魚のような指が、名残惜しそうに唇をなぞる。[l][r]
　少女は二度目のため息をついた後、訪れた時と同じように、ゆっくりと暗い森を後にした。
@pg
*page83|
@sestop time=4000 nowait=1
@bg time=3000 rule=crossfade storage=black
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
