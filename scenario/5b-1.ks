@call target=*tladata
*page0|
@bg rule=crossfade storage=black time=100
@invisibleframe
@stopaction
@play storage=m19 time=0 volume=100
;散文詩敵序文。５（ａ）からの繋ぎとして、ここで一息いれる用途として作成。
@clall
@bg left=-301 storage=im07l35遊園地夜景(キッツィー無) top=-302
@fg blur=3 center=904 effect=mono110c06 index=1100 storage=im07l59シルエット遊園地尖塔 vcenter=486
@fg center=1355 index=2000 storage=im07l35遊園地夜景(オブジェキッツィー) vcenter=360
@fg center=512 effect=none index=6000 opacity=0 storage=ch05bタイトル vcenter=288
@fg center=512 index=2100 opacity=0 storage=ev05b02有珠と時計台 vcenter=235 zoom=200
@fg center=483 effect=monocro index=3000 opacity=0 rotate=-3.612 storage=im02l空(夕) type=18 vcenter=95 zoomx=-100
@fg center=512 id=1 index=2300 opacity=0 storage=im0743氷塊バリア(破壊)オブジェ光輪 type=22 vcenter=6 yblur=5 zoomx=10 zoomy=6
@fg center=512 id=2 index=2400 opacity=0 storage=im0743氷塊バリア(破壊)オブジェ光輪 type=22 vcenter=6 yblur=5 zoomx=10 zoomy=6
@bgact keys=(0,0,l,im07l35遊園地夜景(キッツィー無),-301,-302)(20000,,,,-417,) page=back props=-storage,left,top storage=im07l35遊園地夜景(キッツィー無)
@fgact keys=(0,0,l,im07l59シルエット遊園地尖塔,904,486,1100,mono110c06,3,3,1)(20000,,,,366,,,,,,) page=back props=-storage,center,vcenter,absolute,-effect,-xblur,-yblur,-visible storage=im07l59シルエット遊園地尖塔
@fgact keys=(0,0,l,im07l35遊園地夜景(オブジェキッツィー),1355,360,2000,1)(20000,,,,-104,,,) page=back props=-storage,center,vcenter,absolute,-visible storage=im07l35遊園地夜景(オブジェキッツィー)
@fgact keys=(0,0,n,ev05b02有珠と時計台,512,235,2100,0,200,200,1)(6000,3,l,,,,,,,,)(9000,,,,,~,,255,,,)(12000,0,,,,348,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible storage=ev05b02有珠と時計台
@fgact keys=(0,0,n,im02l空(夕),483,95,3000,0,18,-3.612,-100,monocro,1)(6000,3,l,,,,,,,,,,)(9000,,,,~,~,,255,,~,~,,)(15000,,,,772,503,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-effect,-visible storage=im02l空(夕)
@fgact id=1 keys=(0,0,n,im0743氷塊バリア(破壊)オブジェ光輪,512,6,2300,0,22,10,6,5,1)(6000,3,l,,,,,,,,,,)(6300,,,,,~,,64,,~,~,,)(7300,,,,,~,,,,~,~,,)(7600,0,n,,,16,,0,,160,100,,)(8000,3,l,,,32,,,,10,6,,)(8300,,,,,~,,128,,~,~,,)(9300,,,,,~,,,,~,~,,)(9600,0,n,,,65,,0,,160,100,,)(10000,3,l,,,76,,255,,10,6,,)(10300,,,,,~,,,,~,~,,)(11300,,,,,~,,,,~,~,,)(11600,0,n,,,106,,0,,160,100,,)(12000,3,l,,,,,,,10,6,,)(12300,,,,,~,,168,,~,~,,)(13300,,,,,,,,,~,~,,)(13600,0,n,,,,,0,,160,100,,)(14000,3,l,,,,,,,10,6,,)(14300,,,,,,,168,,~,~,,)(15300,,,,,,,,,~,~,,)(15800,,n,,,,,0,,160,100,,) loop=13600 page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-yblur,-visible
@fgact id=2 keys=(0,0,n,im0743氷塊バリア(破壊)オブジェ光輪,512,6,2400,0,22,10,6,5,1)(6300,3,l,,,,,,,,,,)(6600,,,,,~,,64,,~,~,,)(7500,,,,,~,,,,~,~,,)(7800,0,n,,,16,,0,,160,100,,)(8300,3,l,,,32,,,,10,6,,)(8600,,,,,~,,128,,~,~,,)(9500,,,,,~,,,,~,~,,)(9800,0,n,,,65,,0,,160,100,,)(10300,3,l,,,76,,168,,10,6,,)(10600,,,,,~,,,,~,~,,)(11500,,,,,~,,,,~,~,,)(11800,0,n,,,106,,0,,160,100,,)(12300,3,l,,,,,,,10,6,,)(12600,,,,,~,,255,,~,~,,)(13300,,,,,~,,,,~,~,,)(13800,0,n,,,,,0,,160,100,,)(14300,3,l,,,,,,,10,6,,)(14600,,,,,,,168,,~,~,,)(15700,,,,,,,,,~,~,,)(16000,,,,,,,0,,160,100,,)(16500,,n,,,,,,,,,,) loop=14300 page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-yblur,-visible
@fgact keys=(0,0,n,ch05bタイトル,512,288,6000,0,none,1)(2000,,l,,,,,,,)(6000,,n,,,,,255,,) page=back props=-storage,center,vcenter,absolute,opacity,-effect,-visible storage=ch05bタイトル
@se delay=6000 loop=0 storage=se06005 volume=70
@trans noback=1 nowait=0 rule=crossfade time=2000
@wait canskip=0 time=1000
@r
　それは、彼らにとって[ruby char=2 text=きょうしゅう]郷愁に似た旋律だった。[l][r]
　かつてこの世界にありふれていたもの。[l][r]
　物言わぬ彼らのすべてが、永遠に続くと信じて疑わなかったもの。[l][r]
　始まりに一度、終わりに一度。[l][r]
　夢の開園と、現実への帰還を告げる、陽気で、どこか寂しくなる不思議な[ruby char=2 text=サイレン]音楽。
@pg
*page1|
@clall
@fg center=512 effect=none index=6000 storage=ch05bタイトル vcenter=288
@bg noback=1 noclear=1 rule=crossfade storage=black time=800
@stopaction
@clall
@bg left=-779 rotate=41 storage=im07l18電飾化した全景_電飾off top=-554 zoom=160
@fg center=338 effect=monoe5ffff index=4000 storage=ev1205火の粉 type=22 vcenter=49 zoom=22
@fg afx=356 afy=1483 center=397 effect=monoe5ffff index=3800 rotate=70 storage=im0705(砂埃a) type=22 vcenter=-633 zoomy=50
@fg afx=185 afy=199.5 center=511 index=3500 opacity=0 rotate=152 storage=ef08魔弾(弱単発魔弾のみ) type=14 vcenter=152 xblur=20 zoomx=130
@fg blur=2 center=846 index=1000 rotate=45 storage=im07l59シルエット遊園地尖塔 vcenter=532 zoom=60
@fg blur=1 center=1246 index=1700 rotate=36 storage=im07l59シルエット遊園地建物02 vcenter=982 zoom=80
@fg center=360 index=3000 rotate=-9 storage=im0802ディドル(正面色) vcenter=116 zoom=160
@fg center=512 effect=none index=6000 storage=ch05bタイトル vcenter=288
@bgact keys=(0,3,l,im07l18電飾化した全景_電飾off,-779,-554,41,160,160)(20000,,,,-924.8,-801,,,) page=back props=-storage,left,top,rotate,zoomx,zoomy storage=im07l18電飾化した全景_電飾off
@fgact keys=(0,3,l,im0705(砂埃a),397,-633,3800,22,356,1483,70,50,monoe5ffff,1)(20000,,,,696,-373,,,,,46,80,,) page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomy,-effect,-visible storage=im0705(砂埃a)
@fgact keys=(0,3,l,ev1205火の粉,338,49,4000,22,,22,22,monoe5ffff,1)(20000,,,,164,4,,,22,60,60,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible storage=ev1205火の粉
@fgact keys=(0,3,l,ef08魔弾(弱単発魔弾のみ),511,152,3500,0,14,185,199.5,152,130,20,1)(20000,,,,789,401,,255,,,,134,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,-xblur,-visible storage=ef08魔弾(弱単発魔弾のみ)
@fgact keys=(0,3,l,im07l59シルエット遊園地尖塔,846,532,45,60,60,2,2,1)(20000,,,,548,238,,,,,,) page=back props=-storage,center,vcenter,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im07l59シルエット遊園地尖塔
@fgact keys=(0,3,l,im07l59シルエット遊園地建物02,1246,982,1700,36,80,80,1,1,1)(20000,,,,804,546,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im07l59シルエット遊園地建物02
@fgact keys=(0,3,l,im0802ディドル(正面色),360,116,3000,-9,160,160,1)(20000,,,,628,364,,-20,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=im0802ディドル(正面色)
@fgact keys=(0,0,n,ch05bタイトル,512,288,6000,,none,1)(3000,,l,,,,,,,)(6000,,,,,,,0,,) page=back props=-storage,center,vcenter,absolute,opacity,-effect,-visible storage=ch05bタイトル
@trans noback=1 nowait=0 rule=crossfade time=1000
@r
　夜が[ruby text=ひび]響く。[l][r]
　唄を[ruby text=つむ]紡ぐ。[l][r]
　今は失われた彼らの楽園を掘り返す。[l][r]
　うち捨てられた多くの[ruby char=2 text=ゆめじ]夢路が、[l][r]
　見放されたかつての偶像が、[l][r]
　青猫の鳴き声に呼応する。
@pg
*page2|
@se loop=1 storage=se10022 time=2000 volume=100
@fadebgm time=5000 volume=75
@r
@r
　―――その鐘の名は“[ruby char=4 text=ディドルディドル]夜の饗宴”[l][r]
@r
　あらゆる寓話、[wait canskip=0 time=400][r]
　あらゆる不思議を許容する、[wait canskip=0 time=800][r]
　魔法以上に魔法に近い、久遠寺有珠の魔術である。
@pg
*page3|
@bg rule=crossfade storage=black time=600
@stophaze
@stopaction
@clall
@bg brightness=-35 effect=屋内アンバー left=3 rotate=14 storage=ev05b05魔法陣と青子01(背景のみ) top=-24 zoomx=260 zoomy=200
@fg afx=12 afy=147.5 center=1006 id=4 index=6300 opacity=0 rotate=283 storage=im15lヘリのライトa type=22 vcenter=314 zoomx=30
@fg afx=12 afy=147.5 center=1006 id=5 index=6200 opacity=0 rotate=103 storage=im15lヘリのライトa type=22 vcenter=314 zoomx=40
@fg center=498 index=6100 opacity=0 rotate=13.741 storage=imルーン反応白光 type=22 vcenter=309 zoom=50
@fg blur=5 center=509 id=6 index=1400 opacity=0 rotate=12 storage=im0743氷塊バリア(破壊)オブジェ光輪 type=22 vcenter=311 zoomx=5 zoomy=2
@fg blur=5 center=509 id=7 index=1500 opacity=0 rotate=12 storage=im0743氷塊バリア(破壊)オブジェ光輪 type=22 vcenter=311 zoomx=5 zoomy=2
@fg blur=5 center=509 id=8 index=1600 opacity=0 rotate=12 storage=im0743氷塊バリア(破壊)オブジェ光輪 type=22 vcenter=311 zoomx=5 zoomy=2
@fg blur=5 center=509 id=9 index=1700 opacity=0 rotate=12 storage=im0743氷塊バリア(破壊)オブジェ光輪 type=22 vcenter=311 zoomx=5 zoomy=2
@fg blur=2 brightness=-14 center=563 contrast=127 id=10 index=1200 opacity=0 rotate=14 storage=ev05b05魔法陣と青子01(背景のみ) type=22 vcenter=311 zoomx=260 zoomy=200
@fg blur=2 brightness=-14 center=563 contrast=127 id=11 index=1300 opacity=0 rotate=14 storage=ev05b05魔法陣と青子01(背景のみ) type=22 vcenter=311 zoomx=260 zoomy=200
@fg center=276 effect=nega id=1 index=5100 opacity=0 rotate=36 storage=im0803ディドル(落下色) type=22 vcenter=-146 xblur=1 yblur=10 zoom=50
@fg center=12 effect=mono09092d id=2 index=4900 opacity=32 rotate=-80 storage=im0803ディドル(落下色) type=16 vcenter=378 xblur=5 yblur=10 zoomx=30 zoomy=-50
@fg blur=1 center=276 effect=屋外深夜 id=3 index=5000 rotate=36 storage=im0803ディドル(落下色) vcenter=-146 zoom=50
@trans noback=1 nowait=0 rule=crossfade time=600
@fgact id=4 keys=(0,0,n,im15lヘリのライトa,1006,314,6300,0,22,12,147.5,283,30,,1)(650,,l,,,,,,,,,,,,)(850,3,,,,,,255,,,,,,200,)(2800,0,,,1005,309,,,,,,,,20,)(4000,,,,1029,397,,0,,,,,,5,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible
@fgact id=5 keys=(0,0,n,im15lヘリのライトa,1006,314,6200,0,22,12,147.5,103,40,,1)(650,,l,,,,,,,,,,,,)(850,3,,,,,,255,,,,,,200,)(2800,0,,,,,,,,,,,,20,)(4000,,,,983,222,,0,,,,,,5,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible
@fgact keys=(0,0,n,imルーン反応白光,498.8,309.2,6100,0,22,13.741,50,50,1)(650,,l,,,,,,,,,,)(850,3,,,,,,255,,,100,100,)(1500,,,,,,,,,,~,~,)(3000,0,,,,,,0,,,300,20,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=imルーン反応白光
@fgact id=6 keys=(0,0,n,im0743氷塊バリア(破壊)オブジェ光輪,509,311,1400,0,22,12,5,2,5,5,1)(650,7,l,,,,,255,,,,,,,)(3000,0,,,534,400,,160,,,300,120,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible
@fgact id=7 keys=(0,0,n,im0743氷塊バリア(破壊)オブジェ光輪,509,311,1500,0,22,12,5,2,5,5,1)(850,3,l,,,,,255,,,,,,,)(3200,0,,,534,400,,160,,,300,120,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible
@fgact id=8 keys=(0,0,n,im0743氷塊バリア(破壊)オブジェ光輪,509,311,1600,0,22,12,5,2,5,5,1)(1000,3,l,,,,,255,,,,,,,)(4000,0,,,534,400,,64,,,300,120,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible
@fgact id=9 keys=(0,0,n,im0743氷塊バリア(破壊)オブジェ光輪,509,311,1600,0,22,12,5,2,5,5,1)(1200,3,l,,,,,255,,,,,,,)(4000,0,,,534,400,,0,,,200,90,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible
@fgact id=10 keys=(0,0,n,ev05b05魔法陣と青子01(背景のみ),563,311,1200,0,22,14,260,200,127,2,2,-14,1)(650,,l,,,,,,,,,,,,,,)(750,,,,,,,255,,,,,,,,,)(4000,,,,,,,0,,,,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-contrast,-xblur,-yblur,-brightness,-visible
@fgact id=2 keys=(0,7,l,im0803ディドル(落下色),12,378,4900,32,16,-80,30,-50,mono09092d,5,10,1)(600,,,,505,271,,255,,-81.165,,,,,,)(1200,,,,,,,0,,,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=1 keys=(0,7,n,im0803ディドル(落下色),276,-146,5100,0,22,36,50,50,nega,1,10,1)(650,0,l,,502,202,,255,,0.123,,,,,,)(4000,,,,574,477,,0,,,30,30,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=3 keys=(0,7,l,im0803ディドル(落下色),276,-146,5000,,36,50,50,屋外深夜,1,1,1)(600,0,n,,502,202,,,0.123,,,,,,)(650,,l,,,,,,,,,,,,)(4000,,,,574,477,,0,,30,30,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@haze delta=50 id=10 intime=0 lwaves=(1,1,1) omega=2 page=fore power=6
@se loop=0 storage=se10021 volume=80
@se delay=600 loop=0 storage=se08019a volume=100
@se delay=800 loop=0 storage=se08019b volume=100
@wait canskip=0 time=3600
@bg rule=crossfade storage=black time=800
@stophaze
@stopaction
@visibleframe
@position frame=txtwindow02
@clall
@bg left=-48 storage=black top=-48
@fg center=698 index=2800 rotate=-16 storage=ev0502b(時計台のみ) vcenter=871 zoom=300
@fg center=508 id=3 index=2600 opacity=128 rotate=-15 storage=ev05b01有珠登場(オブジェ有珠) vcenter=232
@fg blur=2 center=508 id=1 index=2500 opacity=255 rotate=-15 storage=ev05b01有珠登場(オブジェ有珠) vcenter=232
@fg blur=6 center=508 effect=monoe5ffff id=2 index=2400 rotate=-15 storage=ev05b01有珠登場(オブジェ有珠) type=22 vcenter=232
@fg blur=2 center=-550 effect=monocro index=2200 rotate=-8 storage=im02l空(夕b) type=20 vcenter=191 zoomx=-200 zoomy=200
@fg center=-955 index=2000 rotate=-14 storage=im07l18電飾化した全景_電飾off vcenter=28 zoomx=-120 zoomy=120
@partbg blur=1 bordersize=20 height=238 id=pb1 index=3200 noclear=1 opacity=0 srcleft=-543.1 srcrotate=19 srctop=635 srczoomx=-230 srczoomy=230 storage=ev05b02有珠と時計台(背景のみ) vcenter=429 width=1024
@fg center=741 effect=屋外深夜 index=1300 partbgid=pb1 storage=青子私服aブーツ01a(近)|t type=13 vcenter=54 zoom=90
@fg blur=1 center=326 effect=屋外深夜 index=1100 partbgid=pb1 storage=草十郎私服02b(大)|n type=13 vcenter=259
@fg center=512 index=6000 opacity=255 storage=black vcenter=288
@trans noback=1 nowait=0 rule=crossfade time=200
@xchgbgm overlap=4500 storage=m35 time=5000 volume=100
@fgact both=1 keys=(0,3,l,ev0502b(時計台のみ),698,871,2800,-16,300,300,1)(36000,,,,5,1078,,-30,,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=ev0502b(時計台のみ)
@fgact both=1 id=3 keys=(0,3,l,ev05b01有珠登場(オブジェ有珠),508,232,2600,168,-14.681,1)(36000,,,,633,241,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,-visible
@fgact both=1 id=1 keys=(0,3,l,ev05b01有珠登場(オブジェ有珠),508,232,2500,224,-15,2,2,1)(36000,,,,633,241,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,-xblur,-yblur,-visible
@fgact both=1 id=2 keys=(0,3,l,ev05b01有珠登場(オブジェ有珠),508,232,2400,22,-15,monoe5ffff,6,6,1)(36000,,,,633,241,,,,,,,) page=fore props=-storage,center,vcenter,absolute,-type,rotate,-effect,-xblur,-yblur,-visible
@fgact both=1 keys=(0,3,l,im02l空(夕b),-576,186,2200,20,-8,-200,200,monocro,2,2,1)(36000,,,,1044,1054,,,-19,,,,,,) page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=im02l空(夕b)
@fgact both=1 keys=(0,3,l,im07l18電飾化した全景_電飾off,-955,28,2000,-14,-120,120,1)(36000,,,,674,435,,-26,,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=im07l18電飾化した全景_電飾off
@movefg accel=0 center=512 opacity=0 storage=black time=1200 vcenter=288
@sestop nowait=1 storage=se10022 time=6000
@wait canskip=0 time=2000
「……随分と身勝手ね。[l][r]
　それは貴女ひとりで決めていい事だったかしら、青子？」[l][r]
@r
　少女は黒い[ruby char=2 text=まがどり]凶鳥のように時計台の上に降り立った。[l][r]
　細い指は静かに、羽をつくろうように、[ruby char=2 text=スカート]衣服の乱れを直す。
@pg
*page4|
@textoff
@partbgact both=1 keys=(0,3,l,ev05b02有珠と時計台(背景のみ),-543.1,635,19,-230,230,3200,1024,238,429,0,1,1,20,1)(2600,0,,,,,,,,,,,353,255,,,,) page=fore props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,vcenter,opacity,-xblur,-yblur,bordersize,-visible storage=ev05b02有珠と時計台(背景のみ)
@wait canskip=0 time=500
「―――有珠」[l][r]
@r
　見上げる青子の声には[ruby text=かす]微かな緊張。[l][r]
　……先ほどまでの穏やかな空気は、有珠の視線だけで霧散していた。
@pg
*page5|
@backlay
@chgfg blur=0 partbgid=pb1 storage=草十郎私服01a(大)|f type=13
@chgfg blur=3 partbgid=pb1 preback=0 storage=青子私服aブーツ01a(近)|t time=400 type=13 zoom=90
“あの娘、たしか……”[l][r]
　草十郎は曖昧な記憶を辿る。[l][r]
@fgact keys=(0,3,l,ev草十郎汎用02(包帯)b1,487,23,1500,0,13,110,110,屋外深夜,1)(3000,,,,419,,,255,,,,,) page=fore partbgid=pb1 props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible storage=ev草十郎汎用02(包帯)b1 textoff=0
　遠くて顔ははっきりしないが、何度か町で見かけたかもしれない。[l][r]
　それが何処だったかを思い出そうとするのだが、妙な緊張感が邪魔をして、どうにもはっきりしなかった。
@pg
*page6|
@bg rule=crossfade storage=black time=400
@stopaction
@clall
@fg blur=1 center=361 effect=屋外深夜 index=1600 storage=草十郎私服02a(中) type=13 vcenter=219
@fg aorder=rm center=705 id=1 index=1400 opacity=96 rotate=71.215 storage=ev1209草十郎vsベオ05(草影) type=16 vcenter=603 zoomx=-100 zoomy=70
@fg aorder=rm center=455 id=2 index=1300 opacity=128 rotate=-77.762 storage=ev1209草十郎vsベオ05(草影) type=16 vcenter=600 zoomx=60
@fg aorder=rm center=259 id=3 index=1200 opacity=128 rotate=77.527 storage=ev1209草十郎vsベオ05(草影) type=16 vcenter=632 zoomx=60
@fg blur=1 center=567 effect=屋外深夜 index=2000 storage=青子私服aブーツ01a(全) type=13 vcenter=441 zoom=50
@se loop=0 pan=20 storage=se05012a volume=100
@bg left=-592 noback=1 noclear=1 rule=crossfade storage=bg08l廃遊園地01中央広場-(夜) time=600 top=-740 zoom=200
「―――驚いた。ずいぶんと仲間思いになったのね有珠。[r]
　今夜は私に任せるんじゃなかったっけ？」[l][r]
@r
@textoff
@bgact keys=(0,8,l,bg08l廃遊園地01中央広場-(夜),-592,-740,200,200)(1500,0,,,,-585,,) page=fore props=-storage,left,top,zoomx,zoomy storage=bg08l廃遊園地01中央広場-(夜)
@fgact keys=(0,8,l,草十郎私服02a(中),361,219,1600,13,屋外深夜,1,1,1)(1500,0,,,,410,,,,,,) page=fore props=-storage,center,vcenter,absolute,-type,-effect,-xblur,-yblur,-visible storage=草十郎私服02a(中)
@fgact id=1 keys=(0,8,l,ev1209草十郎vsベオ05(草影),705,603,1400,96,16,71.215,-100,70,rm,1)(1500,0,,,,710,,,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-aorder,-visible
@fgact id=2 keys=(0,8,l,ev1209草十郎vsベオ05(草影),455,600,1300,128,16,-77.762,60,rm,1)(1500,0,,,,748,,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-aorder,-visible
@fgact id=3 keys=(0,8,l,ev1209草十郎vsベオ05(草影),259,632,1200,128,16,77.527,60,rm,1)(1500,0,,,,804,,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-aorder,-visible
@fgact keys=(0,8,l,青子私服aブーツ01a(全)|b,567,441,2000,13,50,50,屋外深夜,1,1,1)(1500,0,,,,726,,,,,,,,) page=fore props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=青子私服aブーツ01a(全)|b
@wait canskip=0 time=1800
　青子はわずかに身構え、半歩だけ前に出た。[l][r]
　無意識に。[l][r]
　第三者的に見れば、[ruby text=かたわ]傍らの人影をかばうように。
@pg
*page7|
@clall
@fg blur=1 center=642 effect=mh暗所 index=1700 storage=ev05b01有珠登場(オブジェ有珠) vcenter=-219
@fg center=675 index=1000 storage=ev0502b(時計台のみ) vcenter=901 zoom=300
@partbg bordersize=20 height=352 id=pb1 index=3100 noclear=1 srcleft=177 srcrotate=5.906 srctop=151 srczoom=120 storage=ev有珠汎用02c1 vcenter=328 width=1024
@fgact keys=(0,3,l,ev05b01有珠登場(オブジェ有珠),642,-219,1700,mh暗所,1,1,1)(6000,0,,,,-35,,,,,) page=back props=-storage,center,vcenter,absolute,-effect,-xblur,-yblur,-visible storage=ev05b01有珠登場(オブジェ有珠)
@fgact keys=(0,3,l,ev0502b(時計台のみ),675,901,300,300,1)(6000,0,,,,979,,,) page=back props=-storage,center,vcenter,zoomx,zoomy,-visible storage=ev0502b(時計台のみ)
@partbgact keys=(0,3,l,ev有珠汎用02c1,177,151,5.906,120,120,3100,1024,352,328,20,1)(6000,0,,,,,,,,,,,268,,) page=back props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,vcenter,bordersize,-visible storage=ev有珠汎用02c1
@bg blur=1 left=-363 noback=1 noclear=1 rule=crossfade storage=im02l空(夜) time=600 top=-121
「――――――」[l][r]
@r
　有珠の沈黙はますます重くなっていく。[l][r]
　地上を[ruby char=2 text=へいげい]睥睨する瞳は感情に[ruby char=1 text=とぼ]乏しい。[l][r]
　でありながら、言いようのない不安と重圧でこの広場を支配しつつある。
@pg
*page8|
@se loop=1 storage=se10022 time=3000 volume=80
@fadebgm time=4000 volume=65
@clall
@fg blur=3 center=841 effect=mono000000 index=1100 rotate=3.38 storage=草十郎私服02a(全) type=13 vcenter=-700 zoomx=-100
@fg blur=3 center=178 effect=mono000000 index=1300 storage=青子私服aブーツ01a(全) type=13 vcenter=121 zoom=80
@bg noback=1 noclear=1 rule=crossfade storage=ev05b02有珠と時計台 time=400
@stopaction
@wait canskip=0 time=600
@clall
@fg center=477 effect=屋外深夜 index=1600 storage=草十郎私服01a(大)|l type=13 vcenter=266
@fg blur=3 center=988 effect=屋外深夜 id=1 index=2000 storage=青子私服aブーツ01a(全)|t2 type=13 vcenter=847 zoomx=-100
@fg center=988 effect=屋外深夜 id=2 index=2100 opacity=0 storage=青子私服aブーツ01a(全)|t2 type=13 vcenter=847 zoomx=-100
@bg blur=1 left=-593 noback=1 noclear=1 rule=crossfade storage=bg08l廃遊園地01中央広場-(夜) time=400 top=-394 zoom=200
“……鐘……？”[l][r]
@r
　耳を澄ますと、どこからか鐘の音が響いていた。[l][r]
　寄せ返すさざ波のような[ruby char=1 text=おと]鐘は、信じがたい事に地面の下から聴こえてくる。
@pg
*page9|
@chgfg storage=草十郎私服01a(大)|d time=300 type=13
「なあ蒼崎、あの[ruby char=1 text=こ]娘」[l][r]
@bgact keys=(0,0,l,bg08l廃遊園地01中央広場-(夜),-593,-394,200,200,1,1)(400,,,,-681,,,,,) page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur storage=bg08l廃遊園地01中央広場-(夜)
@fgact keys=(0,2,l,草十郎私服01a(大)|d,477,266,1600,13,屋外深夜,1)(400,0,,,271,354,,,,) page=fore props=-storage,center,vcenter,absolute,-type,-effect,-visible storage=草十郎私服01a(大)|d
@fgact id=1 keys=(0,2,l,青子私服aブーツ01a(全)|t2,988,847,2000,13,-100,屋外深夜,3,3,1)(400,,,,618,1451,,,,,,,) page=fore props=-storage,center,vcenter,absolute,-type,zoomx,-effect,-xblur,-yblur,-visible
@fgact id=2 keys=(0,2,l,青子私服aブーツ01a(全)|t2,988,847,2100,0,13,-100,屋外深夜,0,0,1)(400,,,,618,1451,,255,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,-effect,-xblur,-yblur,-visible
@wait canskip=0 time=300
「黙ってて」[l][r]
@stopaction
@chgfg storage=草十郎私服02a(大)|d time=500 type=13
「――――――」[l][r]
@r
　むう、と邪魔にならないよう引っこむ草十郎。[l][r]
　知り合い？　という質問に、[l][r]
　死にたい？　と返された感じ。
@pg
*page10|
@fadebgm time=5000 volume=100
@sestop nowait=1 storage=se10022 time=5000
@clall
@fg blur=1 center=512 index=1500 storage=ev05b01有珠登場(オブジェ時計み) vcenter=1686 zoom=400
@fg center=516 index=1200 opacity=128 storage=ev05b01有珠登場(オブジェ有珠) vcenter=293
@fg blur=2 center=516 index=1100 storage=ev05b01有珠登場(オブジェ有珠) vcenter=293
@bg left=-142 noback=1 noclear=1 rule=crossfade storage=im02l空(夜) time=600 top=-453
「……そうね。仲間思い、に当てはまるかは微妙だけど、良くない予感がしたから様子を見に来ただけ。[l][r]
　別に、貴女の仕事を疑ったワケじゃないわ。」
@pg
*page11|
@clall
@fg blur=1 brightness=-5 center=331 effect=屋外深夜 index=1600 storage=草十郎私服01a(遠) type=13 vcenter=431
@fg center=535 effect=屋外深夜 index=2000 storage=青子私服aブーツ02b(大)|e type=13 vcenter=350
@bg blur=1 left=-639 noback=1 noclear=1 rule=crossfade storage=bg08l廃遊園地01中央広場-(夜) time=400 top=-425 zoom=200
「それはどうも。どうせならもう少し早く、その良くない予感とやらに気づいてほしかったけど。[l][r]
　―――でもま、ごらんの通り自己解決したわ。[l][r]
@chgfg storage=青子私服aブーツ02a(大)|c time=400 type=13
@wait canskip=0 time=100
　夜も遅いし、さっさと帰っていいわよ有珠。私の仕事っぷりを疑うワケじゃないんでしょう？」
@pg
*page12|
@clall
@partbg bordersize=20 height=296 id=pb2 index=1100 noclear=1 opacity=0 srcleft=105 srcrotate=4 srctop=207 srczoom=120 storage=ev有珠汎用02c1 vcenter=290 width=1024
@partbg bordersize=20 height=306 id=pb1 index=1000 noclear=1 opacity=0 srcleft=-56 srcrotate=5 srctop=237 srczoomx=-120 srczoomy=120 storage=ev青子汎用02私服aa1 width=1024
@partbgact keys=(0,6,l,ev有珠汎用02c1,105,207,4,120,120,1100,1024,296,290,0,20,1)(500,3,,,,,,,,,,,153,255,,)(6000,0,,,69,,,,,,,,,,,) page=back props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,vcenter,opacity,bordersize,-visible storage=ev有珠汎用02c1
@partbgact keys=(0,6,l,ev青子汎用02私服aa1,-56,237,5,-120,120,1000,1024,306,,0,20,1)(500,3,,,,,,,,,,,419,255,,)(6000,0,,,-7,,,,,,,,,,,) page=back props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,vcenter,opacity,bordersize,-visible storage=ev青子汎用02私服aa1
@bg noback=1 noclear=1 rule=crossfade storage=black time=400
@wait canskip=0 time=1200
　両者の視線が交差する。[l][r]
　有珠はやや不快げに、冷たさをこめて。[l][r]
　青子は堂々と、文句があるなら言いやがれと挑発するように。
@pg
*page13|
@clall
@fg center=831 effect=屋外深夜 index=1200 storage=ev0502b(時計台のみ) vcenter=770 zoom=200
@fg brightness=-10 center=832 index=1100 storage=ev05b01有珠登場(オブジェ有珠) vcenter=31
@bg left=-2382 noback=1 noclear=1 rule=crossfade storage=im07l18電飾化した全景_電飾off time=600 top=-74
@stopaction
「……いえ、気が変わったわ。[l][r]
　せっかくだし[ruby o2o=1 text=・・・・・・・・・]二人で帰りましょう青子。その方が貴女らしいわ。帰りしな、人形の話でも聞かせてちょうだい」[l][r]
「は。らしいってなによ、らしいって。[l][r]
　いいから帰れ帰れ、ぐうたらアリス。部屋に閉じこもって役に立たない[ruby char=2 text=むくどり]椋鳥でも作ってろっての」
@pg
*page14|
@clall
@bg storage=black
@fg brightness=6 center=564 index=1600 rotate=-60 storage=im07l18電飾化した全景_電飾off vcenter=615 zoomx=-120 zoomy=120
@fg blur=1 brightness=-60 center=-429 contrast=-10 effect=屋外深夜 index=3100 rotate=-62 storage=ev05b03時計台に座る有珠_時計台 vcenter=1115 zoomx=-200 zoomy=260
@fg blur=5 center=230 index=1700 rotate=-60 storage=im07l59シルエット遊園地尖塔 vcenter=476 zoomx=-50 zoomy=50
@fg center=887 effect=屋外深夜 index=2000 rotate=-54 storage=ev有珠汎用01(有c) vcenter=99 zoom=80
@fg center=559 effect=屋外深夜 index=2200 opacity=0 rotate=-54 storage=ev有珠汎用01(有b) vcenter=319 zoom=80
@fgact keys=(0,3,l,im07l18電飾化した全景_電飾off,564,615,1600,-60,-120,120,6,1)(5000,,,,689,547,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-brightness,-visible storage=im07l18電飾化した全景_電飾off
@fgact keys=(0,3,l,ev05b03時計台に座る有珠_時計台,-429,1115,3100,-62,-200,260,屋外深夜,-10,1,1,-60,1)(5000,,,,-708,1134,,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-contrast,-xblur,-yblur,-brightness,-visible storage=ev05b03時計台に座る有珠_時計台
@fgact keys=(0,3,l,im07l59シルエット遊園地尖塔,230,476,1700,-60,-50,50,5,5,1)(5000,,,,281,452,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im07l59シルエット遊園地尖塔
@fgact keys=(0,3,l,ev有珠汎用01(有c),887,99,2000,-54,80,80,屋外深夜,1)(5000,,,,559,319,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible storage=ev有珠汎用01(有c)
@trans noback=1 nowait=0 rule=crossfade time=600
@wait canskip=0 time=1400
「…………」[l][r]
　可憐な唇が[ruby char=2 text=らくたん]落胆の息をこぼす。[l][r]
　黒衣の少女は怒るというより呆れたように、[l][r]
@r
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
@movefg accel=0 center=559 opacity=255 storage=ev有珠汎用01(有b) textoff=0 time=600 vcenter=319
@wm
「……青子。口にしたくないけど、本気？」[l][r]
@r
　静かに。[l][r]
　二年近くともに暮らした同居人を問いただした。
@pg
*page15|
@clall
@fg blur=1 brightness=-5 center=296 effect=屋外深夜 index=1600 storage=草十郎私服02a(中) type=13 vcenter=483
@fg center=627 effect=屋外深夜 index=2000 storage=青子私服aブーツ02a(近)|b type=13 vcenter=190
@bg blur=1 left=-588 noback=1 noclear=1 rule=crossfade storage=bg08l廃遊園地01中央広場-(夜) time=400 top=-357 zoom=200
@stopaction
@wait canskip=0 time=300
「――――――」[l][r]
@clall
@fg blur=1 center=512 index=1500 storage=ev05b01有珠登場(オブジェ時計み) vcenter=1686 zoom=400
@fg center=516 index=1200 opacity=128 storage=ev05b01有珠登場(オブジェ有珠) vcenter=293
@fg blur=2 center=516 index=1100 storage=ev05b01有珠登場(オブジェ有珠) vcenter=293
@bg left=-142 noback=1 noclear=1 rule=crossfade storage=im02l空(夜) time=400 top=-453
「……呆れた。二人で秘密を守ると言ったのに？[l][r]
　まだ半端にそっち側なの青子？　それとも情でも移った？」
@pg
*page16|
@clall
@fg blur=1 brightness=-5 center=296 effect=屋外深夜 index=1600 storage=草十郎私服01a(中) type=13 vcenter=483
@fg center=627 effect=屋外深夜 index=2000 storage=青子私服aブーツ02a(近)|e type=13 vcenter=190
@bg blur=1 left=-588 noback=1 noclear=1 rule=crossfade storage=bg08l廃遊園地01中央広場-(夜) time=400 top=-357 zoom=200
「別に。情っていうより私の気分よ。[l][r]
@chgfg storage=青子私服aブーツ03b(近)|b textoff=0 time=500 type=13
　だいたい、方針なんてその場その場で変わるもんでしょ。気分なら尚更よ。[l]そっちこそ、一度した約束は絶対守[r]
　るぅー、なんて、時代遅れなんじゃない？」
@pg
*page17|
@textoff
@wait canskip=0 time=200
@bg noclear=0 rule=crossfade storage=ev有珠汎用02d time=200
@wait canskip=0 time=500
@clall
@fg blur=3 center=523 effect=mono000000 index=1300 storage=青子私服aブーツ05(全) type=13 vcenter=-41 zoom=80
@bg left=-48 noback=1 noclear=1 rule=crossfade storage=ev05b02有珠と時計台 time=200 top=-48
@wait canskip=0 time=500
　睨みあうふたり。[l][r]
　歩み寄る気なんて微塵もなし。[l][r]
　悲しい事だが、彼女たちの在り方はあくまで協力関係であって、相互理解の域には達していない。[l][r]
　なので、友情のカタチは微妙かつ特殊だった。互いの意見が衝突したら、どちらかが砕けるまで先には進まない。[l][r]
　[ruby char=2 text=それ]青子は[ruby char=2 text=それ]青子、[ruby char=2 text=これ]有珠は[ruby char=2 text=これ]有珠、と綺麗さっぱり切り捨てられるのが、今のところ、彼女たちが良しとする友情である。
@pg
*page18|
@clall
@fg center=644 effect=屋外深夜 index=2000 storage=有珠制服ケープ01b(近)|f vcenter=205
@bg left=-2339 noclear=1 rule=crossfade storage=im07l18電飾化した全景_電飾off time=400 top=-12
「……そうね。今の暴言は貴女らしいとは思うけど」[l][r]
　少女はもう一度、今度はさっきより大きなため息をついて、[l][r]
@playstop nowait=1 time=10000
@chgfg storage=有珠制服ケープ02a(近)|k2 time=600
「言い争いは後にしましょう。[l][r]
　そこの彼を[ruby o2o=1 text=・・・・・・]いなかった事にするのは、私だけで十分だし」[l][r]
@r
　つい、と。[l][r]
　チェスの駒をさすような仕草で、細い指を動かした。
@pg
*page19|
@clall
@fg center=276 effect=monoe5ffff index=1600 opacity=0 storage=ev1205火の粉 type=22 vcenter=615
@fg center=183 effect=monoffffff id=1 index=1500 opacity=0 rotate=-437.911 storage=im07l57フォーク(表) type=22 vcenter=283 xblur=8 yblur=20
@fg center=183 effect=屋外深夜 id=2 index=1400 opacity=0 rotate=-437.911 storage=im07l57フォーク(表) vcenter=283
@fg center=644 effect=屋外深夜 index=2000 storage=有珠制服ケープ02a(近)|f vcenter=205
@bg left=-2339 noclear=1 rule=crossfade storage=im07l18電飾化した全景_電飾off time=300 top=-12
@bgact keys=(0,2,l,im07l18電飾化した全景_電飾off,-2339,-12,0)(3600,0,,,-2368,,) page=back props=-storage,left,top,-brightness storage=im07l18電飾化した全景_電飾off
@fgact keys=(0,6,l,ev1205火の粉,276,615,1600,0,22,monoe5ffff,1)(500,,,,~,~,,255,,,)(2000,,,,~,~,,,,,)(3600,,,,78,-13,,0,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible storage=ev1205火の粉
@fgact id=1 keys=(0,3,l,im07l57フォーク(表),183,283,1500,0,22,-437.911,monoffffff,8,20,1)(2000,0,,,797,377,,255,,-51,,,,)(2200,,,,~,~,,0,,,,,,)(2300,,,,~,~,,255,,,,,,)(4000,,,,789,418,,0,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,-effect,-xblur,-yblur,-visible
@fgact id=2 keys=(0,2,l,im07l57フォーク(表),183,283,1400,0,-437.911,屋外深夜,1)(2000,0,,,797,377,,255,-51,,)(4000,,,,789,418,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,-effect,-visible
@fgact keys=(0,8,l,有珠制服ケープ02a(近)|f,644,205,2000,屋外深夜,1)(3600,0,,,81,,,,) page=fore props=-storage,center,vcenter,absolute,-effect,-visible storage=有珠制服ケープ02a(近)|f
@se loop=1 storage=se01079 time=8000 volume=45
@se loop=0 pan=-80 storage=se05140 volume=50
@se delay=500 loop=0 pan=-50 storage=se05140 volume=50
@se delay=1000 loop=0 pan=-20 storage=se05140 volume=50
@se delay=1500 loop=0 pan=40 storage=se05140 volume=50
@se delay=2000 loop=0 storage=se12129 volume=100
@se delay=2000 loop=0 storage=se12095 volume=100
@wait canskip=0 time=4000
@clall
@bg left=-459 rotate=13 storage=ev05b02(bg) top=312 zoom=200
@fg afx=452 afy=399 center=1184 contrast=26 effect=monocro index=8000 opacity=0 rotate=-14 storage=ef15風のルーン(bg) type=3 vcenter=229 zoom=200
@fg blur=1 center=1776 effect=mono000000 index=4000 rotate=26.7 storage=草十郎私服02b(近) type=13 vcenter=453 zoom=200
@fg center=238 index=1300 rotate=13 storage=ev05b01有珠登場(オブジェ有珠) vcenter=217
@fg afx=24.5 afy=19.5 center=532 effect=屋外深夜 index=1600 opacity=0 rotate=17.25 storage=im0757(パースフォーク) vcenter=177 zoomx=20 zoomy=16
@fg center=588 effect=屋外深夜 index=1500 rotate=-24 storage=im07l57フォーク(表) vcenter=88 zoom=50
@fg center=383 index=1200 rotate=24 storage=im黒グラデ上から vcenter=10 zoomx=120
@fgact keys=(0,6,l,im07l57フォーク(表),588,88,1500,,-24,50,50,屋外深夜,1)(900,3,,,299,-104,,0,469.952,30,30,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible storage=im07l57フォーク(表)
@trans noback=1 nowait=0 rule=crossfade time=400
@bgact keys=(0,6,l,ev05b02(bg),-459,312,13,200,200)(600,0,,,-655,-219,,90,90) page=fore props=-storage,left,top,rotate,zoomx,zoomy storage=ev05b02(bg)
@fgact keys=(0,6,l,ef15風のルーン(bg),1184,229,8000,0,3,452,399,-14,200,200,monocro,26,1)(600,0,,,1131,283,,255,,,,,80.781,80.781,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-contrast,-visible storage=ef15風のルーン(bg)
@fgact keys=(0,6,l,草十郎私服02b(近),1776,453,4000,13,26.7,200,200,mono000000,1,1,1)(600,0,,,875,107,,,,110,110,,,,) page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=草十郎私服02b(近)
@fgact keys=(0,6,l,ev05b01有珠登場(オブジェ有珠),238,217,1300,,13,,,1)(600,0,,,164,98,,192,,20,20,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible storage=ev05b01有珠登場(オブジェ有珠)
@fgact keys=(0,0,n,im0757(パースフォーク),532,177,1600,0,24.5,19.5,17.25,20,16,屋外深夜,1)(300,10,l,,,,,,,,,,,,)(400,,,,~,~,,255,,,~,~,~,,)(600,0,n,,493,258,,,,,0,100,100,,) page=fore props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-effect,-visible storage=im0757(パースフォーク)
@se loop=0 storage=se05063 volume=100
@se loop=0 storage=se10043 volume=100
@wait canskip=0 time=700
@clall
@bg blur=1 left=-638 rotate=-44 storage=bg08l廃遊園地01中央広場-(夜) top=-259 zoom=140
@fg center=1133 effect=monoffffff id=1 index=2300 rotate=-209 storage=im0914楔弾b type=22 vcenter=-319 zoomx=90 zoomy=120
@fg center=717 effect=monoffffff id=2 index=2200 rotate=-184 storage=im0914楔弾b type=22 vcenter=-509 zoomx=90 zoomy=120
@fg center=275 effect=monoffffff id=3 index=2100 rotate=-161 storage=im0914楔弾b type=22 vcenter=-430 zoomx=90 zoomy=120
@fg center=-98 effect=monoffffff id=4 index=2000 rotate=-143 storage=im0914楔弾b type=22 vcenter=-256 zoomx=90 zoomy=120
@fg afx=452 afy=399 center=1347 contrast=26 effect=monocro index=8000 rotate=222 storage=ef15風のルーン(bg) type=3 vcenter=688 zoomx=-100
@fg center=453 effect=屋外深夜 index=1600 rotate=-39 storage=草十郎私服02a(大)|b type=13 vcenter=485 zoom=43
@fg center=512 index=9000 opacity=0 storage=white type=27 vcenter=288
@bgact keys=(0,6,l,bg08l廃遊園地01中央広場-(夜),-638,-259,-44,140,140,1,1)(400,0,,,-697,-283,,200,200,,) page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur,-yblur storage=bg08l廃遊園地01中央広場-(夜)
@fgact id=1 keys=(0,6,l,im0914楔弾b,1133,-319,2300,22,-209,90,120,monoffffff,1)(400,0,,,885,73,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact id=2 keys=(0,6,l,im0914楔弾b,717,-509,2200,22,-184,90,120,monoffffff,1)(400,0,,,658,-10,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact id=3 keys=(0,6,l,im0914楔弾b,275,-430,2100,22,-161,90,120,monoffffff,1)(400,0,,,417,6,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact id=4 keys=(0,6,l,im0914楔弾b,-98,-256,2000,22,-143,90,120,monoffffff,1)(400,0,,,182,102,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact keys=(0,6,l,ef15風のルーン(bg),1347,688,8000,3,452,399,222,-100,,monocro,26,1)(400,0,,,1411,548,,,,,,-120,120,,,) page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-effect,-contrast,-visible storage=ef15風のルーン(bg)
@fgact keys=(0,6,l,草十郎私服02a(大)|b,453,485,1600,13,-39,43,43,屋外深夜,0,1)(400,0,,,,,,,,100,100,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-brightness,-visible storage=草十郎私服02a(大)|b
@fgact keys=(0,0,n,white,512,288,9000,0,27,1)(400,,l,,,,,,,)(600,,,,,,,255,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible storage=white
@se delay=400 loop=0 storage=se10034 volume=100
@se delay=400 loop=0 storage=se10035 volume=100
@se delay=400 loop=0 storage=se01089 volume=70
@trans noback=1 nowait=0 rule=crossfade time=200
@wait canskip=0 time=800
“うん？”[l][r]
@r
　それは、蒼崎青子に命を狙われ、まがりなりにも自動人形を目撃した草十郎をして、目を見張る“不思議”だった。[l][r]
　……青子の暴挙、動く人形。[l][r]
　それらは常識外とは言え、[ruby o2o=1 text=そこ]現実にあるものから派生した出来事だ。彼にとっては驚きこそすれ、不思議に思う事はない。
@pg
*page20|
@clall
@bg left=-1083 storage=ef15風のルーン(bg) top=-229 zoomx=120
@fg center=198 contrast=50 effect=monocro index=3000 storage=ef15風のルーン(bg) type=3 vcenter=270 zoomx=120
@fg center=3 index=1500 rotate=-8 storage=im07l57フォーク(裏) vcenter=194 xblur=5 zoom=-130
@fg afx=25 afy=248 center=899 index=2000 rotate=-2 storage=ef07(後方フラッシュ) type=14 vcenter=285 zoomx=-360 zoomy=160
@fg center=760 effect=monoe5ffff index=2700 opacity=0 storage=ef13魔弾着弾素材(単発小b) type=21 vcenter=351 zoom=50
@fg afx=184 afy=198.5 center=-692 index=2500 rotate=184 storage=ef08魔弾(弱単発魔弾のみ) type=19 vcenter=-58 zoom=300
@bgact keys=(0,0,l,ef15風のルーン(bg),-1083,-229,120)(24000,,,,-1723,-376,) page=back props=-storage,left,top,zoomx storage=ef15風のルーン(bg) textoff=0
@fgact keys=(0,0,l,ef15風のルーン(bg),198,270,3000,3,120,monocro,50,1)(24000,,,,-257,110,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,zoomx,-effect,-contrast,-visible storage=ef15風のルーン(bg) textoff=0
@fgact keys=(0,0,l,im07l57フォーク(裏),3,194,1500,-8,-130,-130,5,1)(24000,,,,227,232,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-visible storage=im07l57フォーク(裏) textoff=0
@fgact keys=(0,0,l,ef07(後方フラッシュ),899,285,2000,14,25,248,-2,-360,160,1)(24000,,,,1115,338,,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible storage=ef07(後方フラッシュ) textoff=0
@fadese storage=se01079 time=6000 volume=70
@trans noback=1 nowait=0 rule=crossfade textoff=0 time=600
@wait canskip=0 time=400
　しかし。[l][r]
　何もない空間、何の関連もない動作から突如あらわれたソレは、彼にとっては不思議以外の何物でもなかった。[l][r]
　草十郎は手品に見惚れるよう、指一本動かせず少女の魔術に襲われる。[l][r]
@r
@textoff
@sestop nowait=1 storage=se01079 time=2000
@movefg accel=3 center=767 opacity=255 storage=im07l57フォーク(裏) time=400 vcenter=325
@movefg accel=3 center=1738 opacity=255 storage=ef07(後方フラッシュ) time=400 vcenter=434
@movefg accel=2 center=-490 opacity=255 storage=ef15風のルーン(bg) time=400 vcenter=72
@fgact keys=(0,0,n,ef13魔弾着弾素材(単発小b),760,351,2700,0,21,50,50,monoe5ffff,1)(450,6,l,,,,,255,,,,,)(600,3,,,,,,,,290,290,,)(3000,,,,,,,,,360,330,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible storage=ef13魔弾着弾素材(単発小b)
@fgact keys=(0,7,l,ef08魔弾(弱単発魔弾のみ),-692,-58,2500,19,184,198.5,184,300,300,1)(500,0,,,913,407,,,,,182,240,240,) page=fore props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible storage=ef08魔弾(弱単発魔弾のみ)
@quake delay=500 hmax=0 sync=1 time=1000 vmax=20
@se loop=0 storage=se05008 volume=100
@se delay=500 loop=0 pan=10 storage=se12027 volume=100
@se delay=300 loop=0 pan=10 storage=se05028 volume=100
@se delay=500 loop=0 pan=10 storage=se05081 volume=100
@wait canskip=0 time=1600
　それを横から[ruby char=1 text=はじ]弾こう……として、[ruby text=いきお]勢い、[ruby char=2 text=あとかた]跡形もなく粉砕する青い光。
@pg
*page21|
@clall
@bg blur=1 left=633 rotate=19.832 storage=ev05b02(bg) top=-901 zoom=200
@fg afx=-108 afy=-93 blur=1 center=759 index=3100 rotate=-10 storage=ev05b08正面魔方陣01_装弾 type=17 vcenter=429 zoomx=48 zoomy=55
@fg blur=2 center=577 index=2800 rotate=-10 storage=im0743氷塊バリア(破壊)オブジェ光輪 type=17 vcenter=251 zoomx=26 zoomy=30
@fg afx=262 afy=248 blur=1 center=389 index=3000 rotate=-20 storage=ev05b08正面魔方陣01_空弾 type=17 vcenter=89 zoomx=48 zoomy=55
@fg afx=419 afy=872 center=48 index=3500 storage=ev05a07(インパクト) vcenter=511 zoomx=200
@fg center=741 effect=monoe5ffff id=1 index=2100 opacity=224 rotate=-6 storage=青子私服aブーツ05b(大)|g type=22 vcenter=393
@fg center=741 effect=屋外深夜 id=2 index=2000 rotate=-6 storage=青子私服aブーツ05b(大)|g type=13 vcenter=393
@fg blur=10 center=141 effect=monoffffff index=3600 rotate=-83 storage=im0703(破片b) type=22 vcenter=360 zoom=60
@fgact id=1 keys=(0,0,n,青子私服aブーツ05b(大)|g,741,393,2100,196,22,-6,monoe5ffff,1)(600,,l,,,,,,,,,)(3000,,,,,,,0,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-effect,-visible
@fgact keys=(0,3,l,ev05a07(インパクト),48,511,3500,,419,872,,200,,1)(400,,,,586,-63,,,,,-19,,200,)(5000,,,,820,-322,,0,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-visible storage=ev05a07(インパクト)
@fgact keys=(0,3,l,im0703(破片b),141,360,3600,,22,-83.449,60,60,monoffffff,10,10,1)(400,,,,518,293,,,,,124,124,,,,)(5000,,,,719,240,,0,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=im0703(破片b)
@fgact keys=(0,0,n,ev05b08正面魔方陣01_装弾,759,429,3100,,17,-108,-93,-10,48,55,1,1,1)(800,36,l,,,,,,,,,,,,,,)(1400,0,n,,,445,,,,,,158.224,,,,,)(1500,2,l,,,,,,,,,,,,,,)(2600,,,,824,417,,0,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=ev05b08正面魔方陣01_装弾
@fgact keys=(0,0,n,ev05b08正面魔方陣01_空弾,389,89,3000,17,262,248,-20,48,55,1,1,1)(800,36,l,,,,,,,,,,,,,)(1400,0,n,,398,96,,,,,170,,,,,)(1600,11,l,,,,,,,,,,,,,)(1800,6,,,168,171,,,,,193,60,65,,,)(2200,0,,,75,464,,,,,,80,20,,,) page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=ev05b08正面魔方陣01_空弾
@fgact keys=(0,0,n,im0743氷塊バリア(破壊)オブジェ光輪,577,251,2800,,17,-10,26,30,2,2,1)(1500,2,l,,,,,,,,,,,,)(2600,,,,632,263,,0,,,32,37,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im0743氷塊バリア(破壊)オブジェ光輪
@trans noback=1 nowait=1 rule=crossfade time=400
@se loop=1 storage=se03001 time=2000 volume=100
@se loop=0 pan=-30 storage=se05064 volume=100
@se loop=0 pan=-30 storage=se05147 volume=100
@se delay=900 loop=0 storage=se05073 volume=40
@se delay=2500 loop=0 storage=se05036 volume=50
@sestop delay=3000 nowait=1 storage=se05036 time=300
@wt canskip=0 noback=1
@wait canskip=0 time=2000
「あ、やば」[l][r]
@r
　青子は脊髄反射で手をだしてしまい、しまった、と反省する。
@pg
*page22|
@clall
@fg center=1306 effect=屋外深夜 index=1800 rotate=21 storage=ev05b01有珠登場(オブジェ有珠) vcenter=-867 zoom=60
@fg center=722 effect=屋外深夜 id=1 index=5100 opacity=0 rotate=-6 storage=青子私服aブーツ06a(全)|o type=13 vcenter=641 zoom=35
@fg blur=3 center=722 effect=mh暗所 id=2 index=5200 opacity=0 rotate=-6 storage=青子私服aブーツ06a(全)|o vcenter=641 zoom=35
@fg center=741 effect=屋外深夜 index=5000 rotate=-6 storage=青子私服aブーツ05b(大)|g type=13 vcenter=393
@partbg bordersize=20 height=276 id=pb1 index=4000 noclear=1 srcleft=3 srctop=90 storage=im02空(夜) vcenter=776 width=1024
@fg center=678 effect=屋外深夜 index=2000 partbgid=pb1 rotate=12 storage=有珠制服ケープ01a(近)|c type=13 vcenter=107
@bg blur=1 left=633 noclear=1 rotate=20 rule=crossfade storage=ev05b02(bg) time=200 top=-901 zoom=200
@stopaction
@bgact keys=(0,6,l,ev05b02(bg),633.4,-901,20,200,200,1,1)(800,0,,,-86,-247,15,100,100,,)(24000,,,,-84,-203,,,,,) page=fore props=-storage,left,top,rotate,zoomx,zoomy,-xblur,-yblur storage=ev05b02(bg)
@fgact keys=(0,6,l,ev05b01有珠登場(オブジェ有珠),1306,-867,1800,21,60,60,屋外深夜,,,1)(800,0,,,712,53,,23,20,20,,3,3,)(24000,,,,716,89,,,,,,,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=ev05b01有珠登場(オブジェ有珠)
@fgact id=1 keys=(0,6,l,青子私服aブーツ06a(全)|o,722,641,5100,0,13,-6,35,35,屋外深夜,1)(800,0,,,323,1261,,255,,8,100,100,,)(24000,,,,365,1372,,,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact id=2 keys=(0,6,l,青子私服aブーツ06a(全)|o,722,641,5200,0,-6,35,35,mh暗所,3,3,1)(800,0,,,323,1261,,255,8,100,100,,,,)(24000,,,,365,1372,,32,,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact keys=(0,6,l,青子私服aブーツ05b(大)|g,741,393,5000,,13,-6,,,屋外深夜,1)(650,,,,~,~,,0,,~,~,~,,)(800,0,,,204,571,,,,8,300,300,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=青子私服aブーツ05b(大)|g
@partbgact id=pb1 keys=(0,0,n,im02空(夜),3,90,4000,1024,276,776,20,1)(1200,6,l,,,,,,,,,)(1600,0,,,,,,,,433,,)(24000,,,,,,,,,378,,) page=fore props=-storage,srcleft,srctop,absolute,width,height,vcenter,bordersize,-visible
@fgact keys=(0,0,n,有珠制服ケープ01a(近)|c,678,107,2000,13,12,屋外深夜,1)(1600,,l,,,,,,,,)(24000,,,,725,17,,,,,) page=fore partbgid=pb1 props=-storage,center,vcenter,absolute,-type,rotate,-effect,-visible storage=有珠制服ケープ01a(近)|c
@wait canskip=0 time=1800
「…………どういう事？　[ruby char=2 text=やくそく]言葉を曲げただけじゃなく、ルールまで破るつもり？」
@pg
*page23|
　……ただでさえ冷えきっていた真冬の空気が、もう氷結レベルまで落ちこんでいく。[l][r]
　有珠はクールそうに見えて、その実、青子以上に激情家なところがあった。
@pg
*page24|
　その最たるものが、使い魔への扱いである。[l][r]
　悪意のないミスで壊してしまった場合は一週間程度の無言の抗議で済むが、[l][r]
　悪意をもって破壊したのなら、もうどんな言い訳があろうと報復するのが彼女の性格だった。
@pg
*page25|
“あっちゃあ……いつかやるとは思ったけど、ついに[ruby char=2 text=げきりん]逆鱗に触れちゃったか……”[l][r]
@r
　あーあ、と。自分の馬鹿さ加減に呆れながらも、青子は[ruby char=2 text=すがすが]清々しさを感じていた。[l][r]
　言い訳をする気はないし、後悔もしていない。[l][r]
　ルールを破ったというのなら、それは有珠も同じである。
@pg
*page26|
@sestop nowait=1 time=5000
@bg rule=crossfade storage=black time=300
@stopaction
@play storage=m10 time=0 volume=100
@bg noclear=0 rule=crossfade storage=ev有珠汎用02b3 time=400
「青子」[l][r]
@clall
@fg blur=1 brightness=-5 center=342 effect=屋外深夜 index=1600 storage=草十郎私服01a(中)|d type=13 vcenter=528
@fg center=643 effect=屋外深夜 index=2000 storage=青子私服aブーツ03b(近)|j2 type=13 vcenter=204
@bg blur=1 left=-588 noback=1 noclear=1 rule=crossfade storage=bg08l廃遊園地01中央広場-(夜) textoff=0 time=400 top=-357 zoom=200
「ま、なんていうか―――」[l][r]
@r
@chgfg storage=青子私服aブーツ03b(近)|b textoff=0 time=400 type=13
　逆にさっぱりしたぐらいだ。[l][r]
　だって、こうなった以上はもう色々仕方がない。[l][r]
　青子には自分のルールを破る気なんて毛頭なく、
@pg
*page27|
@bg rule=crossfade storage=black time=600
@clall
@fg blur=4 center=414 index=1000 storage=im07l59シルエット遊園地尖塔 vcenter=503
@bg left=-615 noback=1 noclear=1 rule=crossfade storage=im0718電飾化した全景_電飾off time=800 top=-13
　反省する事があるといったら、それは力加減を間違えた事だけで、[l][r]
@r
「[ruby text=わたし]私的に、今夜コイツに死なれるのは困るのよ。[l][r]
　なんで、日を改めて殺しに来てくれない有珠？　いいでしょ、たった一日ぐらい」[l][r]
@r
　とっさに容疑者Ｓをかばったのは、彼女にとって当然の正義だった。
@pg
*page28|
@clall
@bg left=-48 storage=black top=-48
@partbg bordersize=20 height=306 id=pb1 index=1200 noclear=1 srcleft=112 srctop=383 srczoomx=-190 srczoomy=190 storage=bg08l廃遊園地01中央広場-(夜) vcenter=-167 width=1024
@fg center=257 effect=屋外深夜 index=2000 partbgid=pb1 storage=青子私服aブーツ02b(近)|b type=13 vcenter=128
@partbg bordersize=20 height=306 id=pb4 index=1400 noclear=1 srcleft=112 srctop=383 srczoomx=-190 srczoomy=190 storage=bg08l廃遊園地01中央広場-(夜) vcenter=-167 width=1024
@fg center=257 effect=屋外深夜 index=2300 partbgid=pb4 storage=青子私服aブーツ02b(近)|c type=13 vcenter=128
@partbg bordersize=20 height=296 id=pb2 index=1100 noclear=1 srcleft=69 srcrotate=4 srctop=207 srczoom=120 storage=im02空(夜) vcenter=-144 width=1024
@fg center=801 effect=屋外深夜 index=2100 partbgid=pb2 storage=有珠制服ケープ02a(近)|g type=13 vcenter=34
@partbg bordersize=20 height=296 id=pb3 index=1300 noclear=1 srcleft=69 srcrotate=4 srctop=207 srczoom=120 storage=im02空(夜) vcenter=-144 width=1024
@fg center=801 effect=屋外深夜 index=2200 partbgid=pb3 storage=有珠制服ケープ02a(近)|k2 type=13 vcenter=34
@partbgact id=pb2 keys=(0,6,l,im02空(夜),69,207,4,120,120,1100,1024,296,-144,20,1)(500,0,,,,,,,,,,,280,,)(6000,,,,,,,,,,,,340,,) page=back props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,vcenter,bordersize,-visible
@trans noback=1 nowait=0 rule=crossfade time=400
@wait canskip=0 time=300
「それは私情？」[l][r]
@partbgact id=pb1 keys=(0,6,l,bg08l廃遊園地01中央広場-(夜),112,383,-190,190,1200,1024,306,-167,20,1)(500,0,,,,,,,,,,290,,)(6000,,,,,,,,,,,350,,) page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,vcenter,bordersize,-visible textoff=0
@movepartbg accel=3 center=512 id=pb2 opacity=255 srcleft=69 srctop=207 textoff=0 time=500 vcenter=727
「悪い？　一宿一飯の恩義ってわりと大事にしてるの、私」[l][r]
@partbgact id=pb3 keys=(0,6,l,im02空(夜),69,207,4,120,120,1300,1024,296,-144,20,1)(500,0,,,,,,,,,,,330,,)(6000,,,,,,,,,,,,390,,) page=fore props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,vcenter,bordersize,-visible textoff=0
@movepartbg accel=3 center=512 id=pb1 opacity=255 srcleft=69 srctop=207 textoff=0 time=500 vcenter=727
「わたしとの協定より？」[l][r]
@partbgact id=pb4 keys=(0,6,l,bg08l廃遊園地01中央広場-(夜),112,383,-190,190,1400,1024,306,-167,20,1)(500,0,,,,,,,,,,360,,)(6000,,,,,,,,,,,420,,) page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,vcenter,bordersize,-visible textoff=0
@movepartbg accel=3 center=512 id=pb3 opacity=255 srcleft=69 srctop=207 textoff=0 time=500 vcenter=727
「ええ。時と場合によっては」
@pg
*page29|
@bg rule=crossfade storage=black time=300
@stopaction
@clall
@fg center=806 effect=屋外深夜 index=1600 storage=草十郎私服02c(大)|b type=13 vcenter=265
@fg blur=3 center=324 effect=屋外深夜 index=2000 storage=青子私服aブーツ01a(全)|t2 type=13 vcenter=762 zoom=80
@bg blur=1 left=-625 noback=1 noclear=1 rule=crossfade storage=bg08l廃遊園地01中央広場-(夜) time=300 top=-437 zoom=200
　この場にいる[ruby char=3 text=さんにんめ]草十郎の人権もなんのその。[l][r]
@chgfg storage=草十郎私服03(大) textoff=0 time=500 type=13
　少女たちは互いに油をかけあっていく。[l][r]
@clall
@fg center=975 index=1000 rotate=-4.038 storage=ev青子汎用03風 type=22 vcenter=4 zoomx=160 zoomy=-100
@bg noback=1 noclear=1 rule=crossfade storage=ev有珠汎用02b1 time=400 top=-65
@wait canskip=0 time=400
@r
　感情の切り替え―――いや、感情に火をつけるのは、黒衣の少女の方が先だった。
@pg
*page30|
@clall
@fg center=975 index=1000 rotate=-4.038 storage=ev青子汎用03風 type=22 vcenter=4 zoomx=160 zoomy=-100
@bg noback=1 noclear=1 rule=crossfade storage=ev有珠汎用02b3 textoff=0 time=300 top=-65
「―――そう。よく分かったわ青子。[l][r]
@clall
@bg storage=ev05b02有珠と時計台 top=-24
@fg blur=3 center=788 effect=mono000000 index=1100 rotate=15.51 storage=草十郎私服01a(中) type=13 vcenter=218 zoom=120
@fg blur=3 center=286 effect=mono000000 index=1300 rotate=-8.245 storage=青子私服aブーツ01a(中) type=13 vcenter=346 zoomx=-90 zoomy=90
@bgact keys=(0,0,l,ev05b02有珠と時計台,-48,-24)(6000,,,,,-62) page=back props=-storage,left,top storage=ev05b02有珠と時計台 textoff=0
@fgact keys=(0,0,l,草十郎私服01a(中),788,218,1100,13,15.51,120,120,mono000000,3,3,1)(6000,,,,817,243,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=草十郎私服01a(中) textoff=0
@fgact keys=(0,0,l,青子私服aブーツ01a(中),286,346,1300,13,-8.245,-90,90,mono000000,3,3,1)(6000,,,,246,351,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=青子私服aブーツ01a(中) textoff=0
@trans noback=1 nowait=0 rule=crossfade textoff=0 time=300
@wait canskip=0 time=400
　わたしは彼をここで殺す。[l][r]
@clall
@bg brightness=10 storage=bg08廃遊園地01中央広場-(夜) top=-70 zoom=92.679
@fg blur=2 center=617 effect=屋外深夜 index=2000 opacity=192 storage=青子私服aブーツ02b(遠) type=13 vcenter=397 zoom=22
@fg blur=3 brightness=-10 center=530 effect=屋外深夜 index=1600 opacity=192 storage=草十郎私服02a(遠) type=13 vcenter=388 zoom=20
@fg blur=20 center=569 effect=mono000000 index=1400 opacity=64 storage=ef13魔弾着弾素材(単発小b) type=16 vcenter=451 zoomy=5
@fg blur=1 center=-492 index=5000 rotate=-6 storage=ev0502b(時計台のみ) vcenter=-1317 zoomx=-550 zoomy=600
@bgact keys=(0,0,l,bg08廃遊園地01中央広場-(夜),-48,-70,92.679,92.679,10)(6000,,,,,-31,,,) page=back props=-storage,left,top,zoomx,zoomy,-brightness storage=bg08廃遊園地01中央広場-(夜) textoff=0
@fgact keys=(0,0,l,青子私服aブーツ02b(遠),617,397,2000,192,13,22,22,屋外深夜,2,2,1)(6000,,,,,420,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=青子私服aブーツ02b(遠) textoff=0
@fgact keys=(0,0,l,草十郎私服02a(遠),530,388,1600,192,13,20,20,屋外深夜,3,3,-10,1)(6000,,,,,411,,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible storage=草十郎私服02a(遠) textoff=0
@fgact keys=(0,0,l,ef13魔弾着弾素材(単発小b),569,451,1400,64,16,5,mono000000,20,20,1)(6000,,,,,479,,,,4,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomy,-effect,-xblur,-yblur,-visible storage=ef13魔弾着弾素材(単発小b) textoff=0
@fgact keys=(0,0,l,ev0502b(時計台のみ),-492,-1317,5000,-6,-550,600,1,1,1)(6000,,,,,-1373,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=ev0502b(時計台のみ) textoff=0
@trans noback=1 nowait=0 rule=crossfade textoff=0 time=300
@wait canskip=0 time=400
　貴女は彼をここだけ生かす。[l][r]
@clall
@fg center=975 index=1000 rotate=-4.038 storage=ev青子汎用03風 type=22 vcenter=4 zoomx=160 zoomy=-100
@bg noback=1 noclear=1 rule=crossfade storage=ev有珠汎用02b3 textoff=0 time=300 top=-65
@stopaction
　……つまり。[ruby o2o=1 text=・・・・・・]わたしと戦う、という事でいい？」
@pg
*page31|
@clall
@fg center=512 index=2100 opacity=128 storage=black type=13 vcenter=288
@fg blur=1 brightness=-5 center=364 effect=屋外深夜 index=1600 storage=草十郎私服01a(中) type=13 vcenter=479
@fg center=619 effect=屋外深夜 index=2000 storage=青子私服aブーツ02a(大)|d type=13 vcenter=352
@partbg height=304 id=pb1 index=2200 noclear=1 srcleft=208 srctop=380 srczoom=160 storage=ev青子汎用02私服ab3 vcenter=405 width=1024
@bg blur=1 left=-639 noback=1 noclear=1 rule=crossfade storage=bg08l廃遊園地01中央広場-(夜) time=600 top=-425 zoom=200
“……ふん。そんなの、いいワケないじゃない”[l][r]
@r
@movefg accel=0 center=512 opacity=0 storage=black textoff=0 time=3000 vcenter=288
@movepartbg accel=0 center=512 id=pb1 opacity=0 srcleft=208 srctop=380 textoff=0 time=3000 vcenter=405
　なんて弱音をぐっと堪える。[l][r]
　青子は有珠の魔術を知っている。[l][r]
　あの小さな体にどれほどの神秘を秘めているか、痛いほど経験している。
@pg
*page32|
@bg rule=crossfade storage=black textoff=0 time=400
@stopaction
@clall
@fg blur=4 center=523 effect=red index=2200 opacity=0 storage=ev05a05(眼b) vcenter=64 zoomx=10 zoomy=11
@fg blur=1 center=561 effect=mono000000 id=1 index=2000 opacity=0 storage=ev05b01有珠登場(オブジェ時計み) vcenter=1731 zoom=400
@fg blur=1 center=473 effect=mono000000 id=2 index=1900 opacity=0 storage=ev05b01有珠登場(オブジェ有珠) vcenter=242
@fg center=512 effect=nega id=3 index=1600 opacity=0 storage=im02空(夜) vcenter=288
@fg blur=2 center=473 index=1100 storage=ev05b01有珠登場(オブジェ有珠) vcenter=242
@fg center=473 index=1200 opacity=128 storage=ev05b01有珠登場(オブジェ有珠) vcenter=242
@fg blur=1 center=561 index=1500 storage=ev05b01有珠登場(オブジェ時計み) vcenter=1731 zoom=400
@bg left=-142 noback=1 noclear=1 rule=crossfade storage=im02l空(夜) textoff=0 time=600 top=-453
　勝ち目はほとんど、ぜったい[ruby char=2 text=かいむ]皆無。[l][r]
　そして一度でも口火をきれば、久遠寺有珠は容赦なしだ。[l][r]
@movefg accel=2 center=523 opacity=255 storage=ev05a05(眼b) textoff=0 time=2600 vcenter=64
@movefg accel=2 center=561 id=1 opacity=255 textoff=0 time=2600 vcenter=1731
@movefg accel=2 center=473 id=2 opacity=255 textoff=0 time=2600 vcenter=242
@movefg accel=2 center=512 id=3 opacity=255 textoff=0 time=2600 vcenter=288
　同居人であろうと友人だろうと、[l][r]
　彼女の最愛の肉親であろうと、[l][r]
　魔女として戦う以上、あの少女は[ruby char=2 text=れいてつ]冷徹[ruby o2o=1 text=むひ]無比な怪物となる。
@pg
*page33|
@bg rule=crossfade storage=black textoff=0 time=300
@stopaction
@clall
@fg aorder=rm blur=8 center=486 effect=mono000000 index=1400 opacity=128 rotate=-20 storage=ev0103青子(h700) vcenter=455 zoomx=-150 zoomy=80
@fg center=737 effect=屋外深夜 index=2100 rotate=3 storage=青子私服aブーツ03b(全) type=13 vcenter=68 zoomx=-100
@fg center=814 effect=屋外深夜 index=2000 opacity=0 rotate=-12 storage=青子私服aブーツ05b(全)|c type=13 vcenter=83
@fg center=-62 effect=monoe5ffff index=3200 opacity=0 storage=ef06青子バリア(キラキラ) type=22 vcenter=104
@fg center=480 effect=none index=4000 opacity=0 storage=im0720電飾化した遊園地a(街灯) type=21 vcenter=251 zoom=250
@partbg blur=5 bordercolor=none bordersize=60 center=465 height=126 id=pb1 index=3500 noclear=1 opacity=0 srcleft=540 srcrotate=-26.125 srctop=242 srczoomx=80 srczoomy=60 storage=im0710青子の魔術回路(中) type=17 vcenter=323 width=304
@se loop=0 storage=se05012a volume=100
@bg brightness=10 left=-203 noback=1 noclear=1 rotate=-10 rule=crossfade storage=bg08l廃遊園地01中央広場-(夜) textoff=0 time=300 top=-1077 zoomx=160 zoomy=240
　青子はもう半歩、自らを[ruby o2o=1 text=こぶ]鼓舞するよう前進した。[l][r]
　今さら後には退けない。[ruby o2o=1 text=コト]事態はもう、どうでもいい[ruby char=3 text=だいさんしゃ]目撃者を[ruby text=めぐ]巡っての言い争いではない。[l][r]
　彼女たちの友情らしきものは、実力差はどうあれ、精神的に対等である事が成立の条件になっている。[l][r]
@r
　だからこそ―――『自分』を通すのであれば、妥協も誤魔化しも、する訳にはいかなかった。
@pg
*page34|
@textoff
@bgact keys=(0,6,l,bg08l廃遊園地01中央広場-(夜),-203.4,-1077.9,-10,160,240,10)(800,0,,,-734.6,-110.7,-14.854,,160,) page=fore props=-storage,left,top,rotate,zoomx,zoomy,-brightness storage=bg08l廃遊園地01中央広場-(夜)
@fgact keys=(0,6,l,青子私服aブーツ03b(全),737,68,2100,,13,3,-100,屋外深夜,1)(800,0,,,416,1360,,0,,-22,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-effect,-visible storage=青子私服aブーツ03b(全)
@fgact keys=(0,6,l,青子私服aブーツ05b(全)|c,814,83,2000,0,13,-12,屋外深夜,1)(800,0,,,569,1408,,255,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,-effect,-visible storage=青子私服aブーツ05b(全)|c
@fgact keys=(0,6,l,ev0103青子(h700),486,455,1400,128,-20,-150,80,mono000000,8,8,rm,1)(800,0,,,236,1022,,,-40,,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-aorder,-visible storage=ev0103青子(h700)
@partbgact keys=(0,0,n,im0710青子の魔術回路(中),540,242,-26.125,80,60,3500,304,126,465,323,0,17,5,5,60,none,1)(800,,l,,,,,,,,,,,,,,,,,,)(1500,,,,,,,,,,,,,,255,,,,,,) page=fore props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,-type,-xblur,-yblur,bordersize,-bordercolor,-visible storage=im0710青子の魔術回路(中)
@fgact keys=(0,2,n,ef06青子バリア(キラキラ),-62,104,3200,0,22,,,monoe5ffff,1)(600,6,l,,,,,,,,,,)(1700,0,,,295,258,,255,,60,60,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible storage=ef06青子バリア(キラキラ)
@fgact keys=(0,0,n,im0720電飾化した遊園地a(街灯),480,251,4000,0,21,250,250,none,1)(800,,l,,,,,,,,,,)(1500,,,,,,,255,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible storage=im0720電飾化した遊園地a(街灯)
@se loop=0 storage=se12095 volume=100
@se loop=1 storage=se12016 volume=70
@se loop=1 storage=se12106 volume=90
@wait canskip=0 time=1500
「もちろん。アンタを殺す事になっても、そこのバカは生かしきるわ。それに―――」
@pg
*page35|
@sestop nowait=1 time=4000
@clall
@bg left=-48 storage=black top=-48
@fg afx=547 afy=640 blur=2 center=504 id=1 index=1600 opacity=0 storage=im0709魔術回路パーツ(弱) type=14 vcenter=317 zoom=50
@fg afx=547 afy=640 blur=1 center=504 id=2 index=1500 opacity=0 storage=im0709魔術回路パーツ(弱) type=13 vcenter=317 zoom=50
@fg center=487 id=3 index=2100 opacity=0 rotate=214 storage=im0709魔術回路パーツ(弱) type=14 vcenter=279 zoom=80
@fg center=487 id=4 index=2000 opacity=0 rotate=214 storage=im0709魔術回路パーツ(弱) type=13 vcenter=279 zoom=80
@fg afx=650 afy=595 center=463 id=5 index=2600 opacity=0 storage=im0709魔術回路パーツ(弱) type=14 vcenter=293 zoom=140
@fg afx=650 afy=595 center=463 id=6 index=2500 opacity=0 storage=im0709魔術回路パーツ(弱) type=13 vcenter=293 zoom=140
@fg center=460 id=7 index=3100 opacity=0 rotate=-229 storage=ef06青子バリア(キラキラ) type=22 vcenter=331 zoom=30
@fg blur=6 center=478 effect=none index=5000 opacity=0 storage=ef13魔弾着弾素材(単発大) type=22 vcenter=313 zoom=30
@fg center=556 index=1800 opacity=0 rotate=-34.753 storage=im放電03 vcenter=397
@fg center=376 index=2300 opacity=0 storage=im放電06 vcenter=421 zoomy=-100
@fg center=475 effect=none index=1200 opacity=0 storage=im0911根源光 vcenter=344 zoom=60
@position frame=txtwindow01
@stopaction
@fgact id=1 keys=(0,0,n,im0709魔術回路パーツ(弱),504,317,1600,0,14,547,640,50,50,2,2,1)(300,,l,,,,,,,,,,,,,)(500,,,,,,,255,,,,,,,,)(1200,,,,,,,0,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,zoomx,zoomy,-xblur,-yblur,-visible
@fgact id=2 keys=(0,0,n,im0709魔術回路パーツ(弱),504,317,1500,0,547,640,,50,50,1,1,1)(300,,l,,,,,,,,,,,,,)(500,14,,,,,,128,,,,,,,,)(2200,0,,,,,,,,,-360,,,,,)(2800,0,,,,,,,,,-720,,,,,) loop=2200 page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur,-visible
@fgact id=3 keys=(0,0,n,im0709魔術回路パーツ(弱),487,279,2100,0,14,214,80,80,1)(400,,l,,,,,,,,,,)(700,,,,,,,255,,,,,)(1400,,,,,,,0,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=4 keys=(0,0,n,im0709魔術回路パーツ(弱),487,279,2000,0,214,80,80,1)(400,,l,,,,,,,,,)(700,14,,,,,,168,,,,)(2400,0,,,,,,,574,,,)(3500,,,,,,,,934,,,) loop=2400 page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible
@fgact id=7 keys=(0,0,n,ef06青子バリア(キラキラ),460,331,3100,0,22,-229,30,30,1)(1000,6,l,,,,,,,,,,)(2000,,,,~,~,,255,,~,~,~,)(5000,0,,,517,353,,,,60,120,120,)(8000,,,,,,,,,420,,,) loop=5000 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=5 keys=(0,0,n,im0709魔術回路パーツ(弱),463,293,2600,0,14,650,595,140,140,1)(600,,l,,,,,,,,,,,)(900,,,,,,,255,,,,,,)(1800,,,,,,,0,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,zoomx,zoomy,-visible
@fgact id=6 keys=(0,0,n,im0709魔術回路パーツ(弱),463,293,2500,0,650,595,,140,140,1)(600,,l,,,,,,,,,,,)(900,14,,,,,,224,,,,,,)(2900,0,,,,,,,,,-360,,,)(3500,,,,,,,,,,-720,,,) loop=2900 page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-visible
@fgact keys=(0,0,n,ef13魔弾着弾素材(単発大),478,313,5000,0,22,30,30,none,6,6,1)(1000,,l,,,,,,,,,,,,)(4000,,,,,,,168,,150,150,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=ef13魔弾着弾素材(単発大)
@fgact keys=(0,0,l,im0911根源光,475,344,1200,0,60,60,none,1)(2000,,l,,,,,,,,,)(5000,,,,,,,196,,,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible storage=im0911根源光
@trans noback=1 nowait=1 rule=crossfade time=300
@se loop=0 storage=se05050 volume=100
@se delay=1500 loop=1 storage=se12022 volume=70
@se loop=0 storage=seetc01 volume=60
@se delay=3000 loop=1 storage=se05113 time=1500 volume=70
@wt canskip=0 noback=1
@wait canskip=0 time=200
@fgact keys=(0,0,n,im放電03,556,397,1800,0,-34.753,,1)(600,,l,,,,,255,,,)(700,,n,,,,,0,,,)(750,,l,,575,482,,255,48.907,,)(850,,n,,,,,0,,,)(900,,l,,588,219,,255,37.502,60,)(1000,,n,,,,,0,,,)(1050,,l,,269,290,,255,156.453,,)(1200,,n,,,,,0,,,)(1250,,l,,515,211,,255,89.208,100,)(1400,,n,,,,,0,,,)(1450,,l,,333,185,,255,131.707,,)(1600,,n,,,,,0,,,)(1650,,l,,,303,,255,205.473,,)(1850,,,,,,,0,,,) loop=600 page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomy,-visible storage=im放電03
@fgact keys=(0,0,n,im放電06,376,421,2300,0,,,-100,1)(700,,l,,461,98,,255,0,100,100,)(850,,n,,,,,0,,,,)(900,,l,,528,283,,255,-90.319,50,50,)(1100,,n,,,,,0,,,,)(1150,,l,,226,275,,255,,,-100,)(1350,,n,,,,,0,,,,)(1400,,l,,711,357,,255,-221,,,)(1700,,,,,,,0,,,,) loop=700 page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible storage=im放電06
@wait canskip=0 time=3000
　うなりをあげて式を走らせる魔術回路。[l]先の人形戦では眠っていた身体が、その真価を発揮させろと燃え上がり―――[l][r]
@r
@sestop nowait=1 time=3000
@bg rule=crossfade storage=white time=300
@stopaction
@clall
@fg aorder=rm center=157 index=1400 opacity=160 storage=ef18l放射状ef_虹(太) type=22 vcenter=582 zoomx=120 zoomy=80
;@fg storage=im07l60稲光06a center=165 vcenter=393 index=1300 type=22 rotate=-216 effect=monoacd5ff zoom=200
;@fg storage=im07l60稲光02b center=787 vcenter=522 index=1200 type=22 rotate=-158 effect=monoacd5ff
@fg aorder=rm center=228 effect=monoe5ffff index=1600 storage=im0911根源光 type=22 vcenter=762 zoomx=200
@se loop=1 storage=se12016 volume=100
@se loop=1 storage=se12106 volume=100
@fgact keys=(0,0,l,ef18l放射状ef_虹(太),157,582,1400,160,22,,120,80,rm,1)(360000,,,,,,,,,360,,,,) loop=1 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-aorder,-visible storage=ef18l放射状ef_虹(太)
@fgact keys=(0,0,l,im0911根源光,228,762,1600,22,,200,monoe5ffff,rm,1)(360000,,,,,,,,-360,,,,) loop=1 page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-effect,-aorder,-visible storage=im0911根源光
@bg left=-48 noback=1 noclear=1 rule=crossfade storage=ev青子汎用02私服ab2 time=300 top=-48
@wait canskip=0 time=300
「それに。どのみち最後には殺し合う仲でしょ、私たち……！」[l][r]
@r
　闘志を[ruby text=もっ]以て、強敵への恐怖を克服する―――！
@pg
*page36|
@sestop nowait=1 time=2000
@clall
@bg blur=1 effect=屋外蛍雪 left=-920 rotate=3.557 storage=bg08l廃遊園地01中央広場-(夜) top=-130 zoom=200
@fg center=466 id=1 index=4000 opacity=0 rotate=6 storage=ev05b08正面魔方陣01_装弾 type=17 vcenter=266 zoomy=200
@fg center=466 id=2 index=3800 opacity=0 rotate=6 storage=ev05b08正面魔方陣01_装弾 type=17 vcenter=266 zoomy=200
@fg center=466 id=3 index=3600 opacity=0 rotate=6 storage=ev05b08正面魔方陣01_装弾 type=17 vcenter=266 zoomy=200
@fg center=466 id=4 index=3400 opacity=0 rotate=6 storage=ev05b08正面魔方陣01_装弾 type=17 vcenter=266 zoomy=200
@fg center=466 id=5 index=3200 opacity=0 rotate=6 storage=ev05b08正面魔方陣01_装弾 type=17 vcenter=266 zoomy=200
@fg center=466 id=6 index=3000 opacity=0 rotate=6 storage=ev05b08正面魔方陣01_装弾 type=17 vcenter=266 zoomy=200
@fg aorder=rm center=-14 id=10 index=2100 rotate=-6 storage=im0743十字光中ヌキ type=17 vcenter=332
@fg aorder=rm center=-14 id=11 index=2000 rotate=20 storage=im0743十字光中ヌキ type=17 vcenter=332 zoomx=60
@fg center=489 effect=屋外蛍雪 index=1500 rotate=-18 storage=ev青子汎用03(青子のみ) vcenter=585
@fg blur=4 center=-18 index=2200 rotate=9.759 storage=ef08魔弾(弱単発魔弾のみ) type=22 vcenter=356 zoomx=200
@fg center=392 index=1400 rotate=4 storage=im0743氷塊バリア(破壊)オブジェ光輪 vcenter=301 zoomy=200
@fg center=166 index=1300 opacity=160 rotate=4 storage=ev05b08爆砕陣04 vcenter=297 zoomy=200
@fg aorder=rm center=193 index=1200 opacity=0 storage=ev05b08正面魔方陣01_空弾 vcenter=317 zoomx=300 zoomy=500
@fg center=642 contrast=64 effect=monocro index=5000 opacity=0 rotate=-2.197 storage=ef08魔弾(弱単発b) type=3 vcenter=196 zoom=200
@fg center=235 effect=none index=6000 opacity=0 rotate=-17 storage=ev青子汎用03私服a(ef)中 vcenter=392 zoom=220
@bgact keys=(0,7,l,bg08l廃遊園地01中央広場-(夜),-920,-130,3.557,200,200,屋外蛍雪,1,1)(1600,0,,,-789,-85,,,,,,) page=back props=-storage,left,top,rotate,zoomx,zoomy,-effect,-xblur,-yblur storage=bg08l廃遊園地01中央広場-(夜)
@fgact keys=(0,0,n,ev05b08正面魔方陣01_空弾,193,317,1200,0,,400,700,rm,1)(400,2,l,,19,352,,,,,,,)(2600,,,,201,337,,255,-360,250,500,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-aorder,-visible storage=ev05b08正面魔方陣01_空弾
@fgact keys=(0,0,n,ef08魔弾(弱単発b),642,196,5000,0,3,-2.197,200,200,monocro,64,1)(1900,6,l,,,,,,,,,,,,)(2200,,,,456,242,,168,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-contrast,-visible storage=ef08魔弾(弱単発b)
@fgact id=1 keys=(0,0,n,ev05b08正面魔方陣01_装弾,466,266,4000,0,17,6,,200,1)(1050,6,l,,,,,,,,,,)(1350,3,,,259,310,,255,,,50,100,)(1950,6,,,238,309,,,,,,,)(2150,0,,,290,303,,,,,70,140,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=2 keys=(0,0,n,ev05b08正面魔方陣01_装弾,466,266,3800,0,17,6,,200,1)(900,6,l,,,,,,,,,,)(1200,3,,,239,314,,255,,,50,100,)(1800,0,n,,207,315,,,,,,,)(1950,6,l,,,,,,,,,,)(2150,0,,,290,303,,,,,70,140,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=3 keys=(0,0,n,ev05b08正面魔方陣01_装弾,466,266,3600,0,17,6,,200,1)(750,6,l,,,,,,,,,,)(1050,3,,,237,317,,255,,,50,100,)(1650,0,n,,167,321,,,,,,,)(1950,6,l,,,,,,,,,,)(2150,0,,,290,303,,,,,70,140,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=4 keys=(0,0,n,ev05b08正面魔方陣01_装弾,466,266,3400,0,17,6,,200,1)(600,6,l,,,,,,,,,,)(900,3,,,237,317,,255,,,50,100,)(1500,0,n,,130,328,,,,,,,)(1950,6,l,,,,,,,,,,)(2150,0,,,290,303,,,,,70,140,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=5 keys=(0,0,n,ev05b08正面魔方陣01_装弾,466,266,3200,0,17,6,,200,1)(450,6,l,,,,,,,,,,)(750,3,,,237,317,,255,,,50,100,)(1350,0,n,,92,333,,,,,,,)(1950,6,l,,,,,,,,,,)(2150,0,,,290,303,,,,,70,140,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=6 keys=(0,0,n,ev05b08正面魔方陣01_装弾,466,266,3000,0,17,6,,200,1)(300,6,l,,,,,,,,,,)(600,3,,,237,317,,255,,,50,100,)(1200,0,n,,61,338,,,,,,,)(1950,6,l,,,,,,,,,,)(2150,0,,,290,303,,,,,70,140,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=10 keys=(0,7,l,im0743十字光中ヌキ,-14,332,2100,17,-6,,,rm,1)(1600,,,,288,,,,~,30,80,,)(2400,,,,,,,,115,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-aorder,-visible
@fgact id=11 keys=(0,7,l,im0743十字光中ヌキ,-14,332,2000,17,20,60,,rm,1)(1600,,,,288,,,,~,25,60,,)(2400,0,,,,,,,-80,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-aorder,-visible
@fgact keys=(0,7,l,ev青子汎用03(青子のみ),489,585,1500,-18,屋外蛍雪,1)(1600,0,,,813,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible storage=ev青子汎用03(青子のみ)
@fgact keys=(0,7,l,ef08魔弾(弱単発魔弾のみ),-18,356,2200,22,9.759,200,4,4,1)(1600,0,,,526,339,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-xblur,-yblur,-visible storage=ef08魔弾(弱単発魔弾のみ)
@fgact keys=(0,6,l,im0743氷塊バリア(破壊)オブジェ光輪,392,301,1400,4,,200,1)(2150,0,,,288,294,,,25,50,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=im0743氷塊バリア(破壊)オブジェ光輪
@fgact keys=(0,3,l,ev05b08爆砕陣04,166,297,1300,160,,4,,200,1)(2150,0,,,270,300,,255,17,,50,100,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=ev05b08爆砕陣04
@fgact keys=(0,0,n,ev青子汎用03私服a(ef)中,235,392,6000,0,-17,220,220,none,1)(2100,6,l,,,,,,,,,,)(2400,0,,,,,,196,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible storage=ev青子汎用03私服a(ef)中
@trans noback=1 nowait=1 rule=crossfade time=300
@se loop=0 storage=se05039 volume=100
@se delay=400 loop=0 storage=se05083 volume=100
@se delay=2000 loop=0 storage=se12018 volume=100
@se delay=2000 loop=0 storage=se12097 volume=100
@se delay=2000 loop=0 storage=se05074 volume=100
@se loop=0 storage=se12145 volume=100
@sestop delay=2000 nowait=1 storage=se12145 time=200
@wt canskip=0 noback=1
@stopaction page=back
@wait canskip=0 time=2100
@bg rule=crossfade storage=white time=300
@stopaction
@clall
@bg left=-79 rotate=-18 storage=ev青子汎用03私服a(ef)中 top=-108 zoom=400
@fg center=462 index=1500 storage=ef13魔弾着弾素材(単発大b) type=22 vcenter=228
@fg center=-1855 index=1000 rotate=12 storage=ev青子汎用03風 type=17 vcenter=906 zoomx=-200
@fg center=-617 index=1100 rotate=15 storage=im10スナッチ霧bベタ type=17 vcenter=719 zoomx=40
@bgact keys=(0,6,l,ev青子汎用03私服a(ef)中,-79,-108,-18,400,400)(500,0,,,-51,-116,-6,100,100) page=back props=-storage,left,top,rotate,zoomx,zoomy storage=ev青子汎用03私服a(ef)中
@fgact keys=(0,7,l,ef13魔弾着弾素材(単発大b),462,228,1500,,22,,,,1)(300,0,,,529,258,,,,-124,36,36,)(1200,,,,,,,0,,-196,200,200,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=ef13魔弾着弾素材(単発大b)
@fgact keys=(0,0,n,ev青子汎用03風,-1855,906,17,12,-200,1)(300,2,l,,,,,,,)(1200,0,,,1808,18,,18.289,,) page=back props=-storage,center,vcenter,-type,rotate,zoomx,-visible storage=ev青子汎用03風
@fgact keys=(0,0,n,im10スナッチ霧bベタ,-617,719,1100,17,15,40,1)(250,2,l,,,,,,,,)(1200,0,,,1373,-435,,,,100,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-visible storage=im10スナッチ霧bベタ
@quake delay=200 hmax=20 page=back sync=1 time=1200 vmax=2
@se loop=0 storage=se05063 volume=100
@se loop=0 storage=se12064 volume=100
@trans noback=1 nowait=0 rule=crossfade time=300
@wait canskip=0 time=900
@clall
@fg center=512 index=6000 opacity=224 storage=white vcenter=288
@fg center=1373 effect=monocro index=1100 rotate=14.826 storage=im10スナッチ霧bベタ type=17 vcenter=-435
@fg center=1808 effect=monocro index=1000 rotate=18 storage=ev青子汎用03風 type=17 vcenter=18 zoomx=-200
@movefg accel=0 center=512 opacity=0 page=back storage=white time=2000 vcenter=288
@bg effect=monocro left=-51 noback=1 noclear=1 rotate=-6 rule=crossfade storage=ev青子汎用03私服a(ef)中 time=100 top=-116
@stopquake
@wait canskip=0 time=600
　青子の魔弾は自身の体……魔術回路を銃身にして魔力を放つ、ごく単純な魔術式だ。[l][r]
　風を起こす、水を分ける、[ruby char=2 text=じかん]劣化をかける、といった自然干渉ではない。[l][r]
　魔力という架空の運動を実在へと加工し、熱量として撃ちだしている。[l][r]
　なので、その破壊力は青子が扱える魔力量がイコールとなる。
@pg
*page37|
　草十郎相手に使用した魔弾は[ruby char=3 text=シングルアクション]一工程、詠唱を必要としない最低限の魔術だった。[l][r]
@r
　現状、青子が主武器とする魔弾には三つの工程がある。[l][r]
　これはその二つめ。[l][r]
　魔術刻印を[ruby char=2 text=リード]起動させ、簡略化詠唱を用いた二工程の魔弾である。
@pg
*page38|
@clall
@bg left=-51 rotate=-6 storage=ev青子汎用03私服a(ef)中 top=-116
@fg center=351 index=2200 opacity=0 rotate=-35 storage=imルーン反応白光 type=22 vcenter=357 zoom=10
@fg center=328 index=2000 opacity=0 rotate=-15 storage=im0744(フレア) type=22 vcenter=354 zoom=16
@fg center=302 index=1600 opacity=0 rotate=4.18 storage=ev有珠汎用01(波a) type=22 vcenter=389 zoomx=60 zoomy=25
@fg afx=329 afy=416 center=486 contrast=40 index=1400 opacity=0 storage=ef10魔弾(中単発) type=3 vcenter=309 zoom=200
@fg center=278 index=1300 opacity=0 rotate=20 storage=ev05b02有珠と時計台 vcenter=418 zoom=153
@fg center=1373 index=1100 rotate=14.826 storage=im10スナッチ霧bベタ type=17 vcenter=-435
@fg center=1808 index=1000 rotate=18.289 storage=ev青子汎用03風 type=17 vcenter=18 zoomx=-200
@fg center=256 effect=monoe5ffff index=2500 opacity=0 rotate=45.108 storage=ev1205火の粉 type=22 vcenter=327 zoom=20
@stopaction
@fgact keys=(0,2,l,im10スナッチ霧bベタ,1373,-435,1100,17,14.826,1)(300,0,,,2088,-660,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible storage=im10スナッチ霧bベタ
@fgact keys=(0,2,l,ev青子汎用03風,1808,18,17,18.289,-200,1)(300,0,,,2860,-141,,,,) page=back props=-storage,center,vcenter,-type,rotate,zoomx,-visible storage=ev青子汎用03風
@quake hmax=20 page=back sync=1 time=600 vmax=2
@se delay=100 loop=0 storage=se05074 volume=100
@se delay=200 loop=0 storage=se12044 time=2000 volume=100
@trans noback=1 nowait=0 rule=crossfade time=200
@wait canskip=0 time=100
@bgact keys=(0,6,l,ev青子汎用03私服a(ef)中,-51,-116,-6,,)(400,0,,,466,-252,,200,200) nonstop=1 page=fore props=-storage,left,top,rotate,zoomx,zoomy storage=ev青子汎用03私服a(ef)中
@fgact keys=(0,,n,imルーン反応白光,351,357,2200,0,22,-35,10,10,1)(800,2,l,,,,,255,,,,,)(1100,0,,,525,288,,,,-188.2,100,100,)(4000,,,,440,254,,,,-237.196,,160,) nonstop=1 page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=imルーン反応白光
@fgact keys=(0,,n,im0744(フレア),328,354,2000,0,22,-15,16,16,1)(800,2,l,,,,,,,,,,)(1100,0,,,574,308,,255,,-25,60,60,)(4000,,,,714,350,,,,,100,120,) nonstop=1 page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=im0744(フレア)
@fgact keys=(0,6,n,ev05b02有珠と時計台,278,418,1300,0,20,153,153,1)(400,2,l,,,,,,,,,)(1100,0,,,222,730,,255,-20,300,300,)(4000,,,,181,746,,,,320,320,) nonstop=1 page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible storage=ev05b02有珠と時計台
@fgact keys=(0,7,l,ef10魔弾(中単発),486,309,1400,0,3,329,416,,200,200,40,1)(400,2,,,,,,255,,,,,100,100,,)(1100,0,,,736,211,,,,,,-28.431,200,200,,)(4000,,,,644,176,,,,,,,190,190,,) nonstop=1 page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-contrast,-visible storage=ef10魔弾(中単発)
@fgact keys=(0,2,l,ev有珠汎用01(波a),302,389,1600,0,22,4.18,60,25,1)(100,,,,~,~,,255,,,~,~,)(300,,,,~,~,,,,,~,~,)(400,0,n,,480,323,,0,,,320,120,)(450,2,l,,302,389,,255,,,60,25,)(650,,,,~,~,,,,,~,~,)(750,0,n,,480,323,,0,,,320,120,)(800,2,l,,333,354,,255,,,60,25,)(1100,0,,,627,281,,,,,320,120,)(4000,,,,,,,,,,420,150,) nonstop=1 page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=ev有珠汎用01(波a)
@fgact keys=(0,,n,ev1205火の粉,375,343,2500,0,22,45.108,10,10,monoe5ffff,1)(400,2,l,,,,,255,,,,,,)(500,,,,533.556,299.544,,,,,~,~,,)(1200,0,,,930,372,,,,,80,80,,)(4000,,,,1212,417,,,,,120,120,,) nonstop=1 page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=ev1205火の粉
@wait canskip=0 time=2600
@bg rule=crossfade storage=white time=400
@stopaction
@clall
@bg left=-26 storage=ev有珠汎用01c top=-218 zoomx=-110 zoomy=110
@fg center=534 id=1 index=1100 opacity=0 storage=ev有珠汎用01(障壁防御a) type=14 vcenter=183 zoomx=-110 zoomy=110
@fg center=534 id=2 index=1000 opacity=0 storage=ev有珠汎用01(障壁防御a) vcenter=183 zoomx=-110 zoomy=110
@fg center=1933 index=1600 rotate=182 storage=ef08魔弾(弱単発b魔弾のみ) type=17 vcenter=658 zoomx=-100
@fg blur=5 center=666 index=1200 opacity=0 rotate=-15 storage=ef18放射状ef_衝撃波a type=17 vcenter=293 zoomx=-100 zoomy=200
@fg center=696 index=1400 opacity=0 rotate=126 storage=ev1203雪a type=22 vcenter=319 zoomx=-20 zoomy=20
@fg center=703 effect=monocro index=1300 opacity=0 rotate=-18 storage=ef18放射状ef_虹(太) type=22 vcenter=296 zoomx=10 zoomy=20
@bgact keys=(0,3,l,ev有珠汎用01c,-26,-218,-110,110)(2600,,,,-69,-6,,) page=back props=-storage,left,top,zoomx,zoomy storage=ev有珠汎用01c
@fgact id=1 keys=(0,3,l,ev有珠汎用01(障壁防御a),534,183,1100,0,14,-110,110,1)(600,,,,,~,,,,,,)(700,,,,,~,,255,,,,)(2000,,,,,~,,0,,,,)(2600,,,,,393,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible
@fgact id=2 keys=(0,3,l,ev有珠汎用01(障壁防御a),534,183,0,-110,110,1)(600,,,,,~,,,,)(700,,,,,~,255,,,)(2600,,,,~,393,,,,) page=back props=-storage,center,vcenter,opacity,zoomx,zoomy,-visible
@fgact keys=(0,,n,ef08魔弾(弱単発b魔弾のみ),1933,658,1600,,17,182,-100,1)(300,2,l,,,,,,,,,)(650,0,,,1043,367,,,,,,)(950,,,,573,265,,0,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-visible storage=ef08魔弾(弱単発b魔弾のみ)
@fgact keys=(0,6,l,ef18放射状ef_衝撃波a,666,293,1200,0,17,-15,-100,200,5,5,1)(650,,,,705,264,,255,,-18,-5,10,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=ef18放射状ef_衝撃波a
@fgact keys=(0,,n,ev1203雪a,696,319,1400,0,22,126,-20,20,1)(650,3,l,,,,,,,,,,)(750,,,,681,247,,255,,,-40,40,)(3000,,,,406,197,,,,,-100,100,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=ev1203雪a
@fgact keys=(0,,n,ef18放射状ef_虹(太),703,296,1300,0,22,-18,10,20,monocro,1)(500,6,l,,,,,,,,,,,)(750,,,,~,~,,255,,,~,~,,)(1200,0,,,741,310,,,,,100,200,,)(3000,,,,286,290,,0,,11,200,300,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=ef18放射状ef_虹(太)
@quake delay=650 hmax=10 page=back sync=1 time=1100 vmax=0
@trans noback=1 nowait=1 rule=crossfade time=400
@sestop delay=400 nowait=1 storage=se12044 time=400
@se delay=400 loop=0 storage=se05081 volume=100
@se delay=400 loop=0 storage=se12097 volume=100
@se delay=400 loop=0 storage=seetc02 volume=100
@se delay=400 loop=0 storage=se12032 volume=100
@wt canskip=0 noback=1
@wait canskip=0 time=2400
　しかし。[l][r]
　それなりに気合いを込めた青子の魔弾を、少女は[ruby char=1 text=またた]瞬き一つせず霧散させた。
@pg
*page39|
@clall
@position frame=txtwindow02
@clall
@bg left=-10 storage=ev有珠汎用02e1 zoomx=-100
@fg afx=784.5 afy=63.5 center=745 index=1500 rotate=-14 storage=ev1203風線a type=22 vcenter=938 zoom=200
@fg center=1060 index=1000 rotate=60 storage=ev05a07(インパクト) type=17 vcenter=348 zoomx=-200 zoomy=200
@fg afx=212 afy=258.5 blur=5 center=1039 index=1200 rotate=-11 storage=ef07単波紋 type=14 vcenter=607 zoomx=-200 zoomy=200
@fg center=1222 index=1300 rotate=-28 storage=ev有珠汎用01(波b) type=17 vcenter=465 zoomx=-200
@fg center=1113 effect=monoe5ffff index=1400 storage=ev1205火の粉 type=22 vcenter=533 zoomx=-200 zoomy=200
@fg center=884 effect=monoe5ffff index=1100 rotate=30 storage=ev1204ベオ獣化1a(髪のみ) type=22 vcenter=570 zoomx=-200 zoomy=200
@bgact keys=(0,7,l,ev有珠汎用02e1,-10,-48,-100)(3000,,,,-45,,) page=back props=-storage,left,top,zoomx storage=ev有珠汎用02e1
@fgact keys=(0,2,l,ev1203風線a,745,938,1500,,22,784.5,63.5,-14,200,200,1)(2000,0,,,921,714,,128,,,,-65,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible storage=ev1203風線a
@fgact keys=(0,7,l,ev05a07(インパクト),1060,348,17,60,-200,200,1)(3000,0,,,-74,-37,,,,,) page=back props=-storage,center,vcenter,-type,rotate,zoomx,zoomy,-visible storage=ev05a07(インパクト)
@fgact keys=(0,7,l,ef07単波紋,1039.5,607,1200,,14,212,258.5,-11,-200,200,5,5,1)(1000,,,,~,~,,,,,,,~,~,,,)(2000,0,,,1023.5,601,,0,,,,,-400,400,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=ef07単波紋
@fgact keys=(0,3,l,ev有珠汎用01(波b),1222,465,1300,,17,-28,-200,,1)(1000,,,,~,~,,,,,,~,)(2000,,,,-181,-1,,0,,,,200,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=ev有珠汎用01(波b)
@fgact keys=(0,7,l,ev1205火の粉,1113,533,1400,22,-200,200,monoe5ffff,1)(3000,0,,,718,-172,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-visible storage=ev1205火の粉
@fgact keys=(0,2,l,ev1204ベオ獣化1a(髪のみ),884,570,1100,,22,30.099,-200,200,monoe5ffff,1)(1600,,,,288,-337,,0,,-39.571,,400,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=ev1204ベオ獣化1a(髪のみ)
@trans noback=1 nowait=1 rule=crossfade time=600
@se loop=0 storage=se12062 volume=100
@se loop=0 storage=se12019 volume=70
@wt canskip=0 noback=1
@stopquake
@wait canskip=0 time=2000
@clall
@bg blur=1 left=-585 rotate=-16.489 storage=bg08l廃遊園地01中央広場-(夜) top=-471 zoom=200
@fg center=282 effect=monocro id=1 index=4200 rotate=-15 storage=ev05b08正面魔方陣01_空弾 type=17 vcenter=151 zoomx=220 zoomy=260
@fg center=221 effect=monocro id=2 index=4300 rotate=-15 storage=ev05b08正面魔方陣01_空弾 type=17 vcenter=134 zoomx=225 zoomy=270
@fg center=147 effect=monocro id=3 index=4400 rotate=-15 storage=ev05b08正面魔方陣01_空弾 type=17 vcenter=113 zoomx=230 zoomy=275
@fg center=72 effect=monocro id=4 index=4500 rotate=-15 storage=ev05b08正面魔方陣01_空弾 type=17 vcenter=89 zoomx=235 zoomy=280
@fg center=-6 effect=monocro id=5 index=4600 rotate=-15 storage=ev05b08正面魔方陣01_空弾 type=17 vcenter=65 zoomx=240 zoomy=290
@fg center=-113 effect=monocro id=6 index=4700 rotate=-15 storage=ev05b08正面魔方陣01_空弾 type=17 vcenter=38 zoomx=250 zoomy=300
@fg center=510 effect=none id=7 index=4100 rotate=-10 storage=im0743氷塊バリア(破壊)オブジェ光輪 type=17 vcenter=252 zoomx=65 zoomy=75
@fg center=-74 effect=none id=8 index=4000 rotate=-10 storage=im0743氷塊バリア(破壊)オブジェ光輪 type=17 vcenter=32 zoomx=130 zoomy=150
@fg center=309 index=5000 rotate=-18 storage=ev05b08一射撃目_正面魔方陣08 type=17 vcenter=139 zoomx=210 zoomy=260
@fg center=665 index=2000 rotate=-16.666 storage=ev05b08爆砕陣04 type=17 vcenter=309 zoomx=90
@fg center=601 effect=屋外深夜 index=3000 rotate=-15 storage=青子私服aブーツ05b(全)|h type=13 vcenter=1288 zoom=80
@fg center=601 effect=屋外深夜 index=3200 opacity=0 rotate=-15 storage=青子私服aブーツ05(全)|d type=13 vcenter=1288 zoom=80
@fg center=15 effect=monoe5ffff index=6000 opacity=128 rotate=90 storage=im0715(埃) type=17 vcenter=217 zoomx=200 zoomy=-200
@fg blur=1 center=811 effect=屋外深夜 index=1300 opacity=192 rotate=-22.516 storage=草十郎私服02b(大)|h type=13 vcenter=439
@fg center=425 effect=monoe2ffff index=5500 opacity=0 rotate=-44 storage=ev05a07(インパクト) type=17 vcenter=223 zoomx=40 zoomy=60
@bgact keys=(0,3,l,bg08l廃遊園地01中央広場-(夜),-585,-471,-16.489,200,200,1,1)(4000,0,,,-442,-440,,,,,) page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur,-yblur storage=bg08l廃遊園地01中央広場-(夜)
@fgact keys=(0,0,l,im0715(埃),15,217,6000,128,17,90,200,-200,monoe5ffff,1)(2500,,,,~,~,,,,,,,,)(4000,,,,1028,642,,0,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=im0715(埃)
@fgact keys=(0,3,l,草十郎私服02b(大)|h,811,439,1300,192,13,-22.516,屋外深夜,1,1,1)(4000,,,,887,466,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-effect,-xblur,-yblur,-visible storage=草十郎私服02b(大)|h
@fgact id=6 keys=(0,0,l,ev05b08正面魔方陣01_空弾,-113,38,4700,,17,-15,250,300,monocro,1)(400,32,,,-300,-52,,,,,240,290,,)(1300,0,,,334,201,,,,,105,120,,)(2450,,,,265,186,,0,,,75,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact id=5 keys=(0,0,l,ev05b08正面魔方陣01_空弾,-6,65,4600,,17,-15,240,290,monocro,1)(400,32,,,-189,-3,,,,,,,,)(1300,0,,,371,214,,,,,100,115,,)(2450,,,,305,197,,0,,,75,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact id=4 keys=(0,0,l,ev05b08正面魔方陣01_空弾,72,89,4500,,17,-15,235,280,monocro,1)(400,32,,,-100,30,,,,,,,,)(1300,0,,,405,226,,,,,95,108,,)(2450,,,,340,208,,0,,,75,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact id=3 keys=(0,0,l,ev05b08正面魔方陣01_空弾,147,113,4400,,17,-15,230,275,monocro,1)(400,32,,,-25,65,,,,,,,,)(1300,0,,,431,237,,,,,90,100,,)(2450,,,,374,219,,0,,,75,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact id=2 keys=(0,0,l,ev05b08正面魔方陣01_空弾,221,134,4300,,17,-15,225,270,monocro,1)(400,32,,,47,82,,,,,,,,)(1300,0,,,461,246,,,,,85,96,,)(2450,,,,406,230,,0,,,70,94,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact id=1 keys=(0,0,l,ev05b08正面魔方陣01_空弾,282,151,4200,,17,-15,220,260,monocro,1)(400,32,,,123,113,,,,,,,,)(1300,0,,,480,254,,,,,80,90,,)(2450,,,,430,237,,0,,,70,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible
;@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,,l,ev05b08正面魔方陣01_空弾,282,151,4200,17,-15,220,260,monocro,1)(400,32,,,123,113,,,,,,,)(1300,0,,,480,254,,,,80,90,,)(2450,7,s,,430,237,,,,70,,,)(3250,2,l,,129,84,,,-46,-20,,,)(3700,0,,,-173,361,,,-20,,,,) id=1
;@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,ev05b08正面魔方陣01_空弾,221,134,4300,17,-15,225,270,monocro,1)(400,32,,,47,82,,,,,,,)(1300,0,,,461,246,,,,85,96,,)(2450,7,s,,406,230,,,,70,94,,)(3250,2,l,,119,67,,,-46,-20,90,,)(3600,0,,,-191,355,,,-20,,,,) id=2
;@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,ev05b08正面魔方陣01_空弾,147,113,4400,17,-15,230,275,monocro,1)(400,32,,,-25,65,,,,,,,)(1300,0,,,431,237,,,,90,100,,)(2450,7,s,,374,219,,,,75,,,)(3250,2,l,,103,50,,,-46,-20,90,,)(3500,0,,,-214,344,,,-20,,,,) id=3
;@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,ev05b08正面魔方陣01_空弾,72,89,4500,17,-15,235,280,monocro,1)(400,32,,,-100,30,,,,,,,)(1300,0,,,405,226,,,,95,108,,)(2450,7,s,,340,208,,,,75,,,)(3250,2,l,,87,32,,,-46,-20,90,,)(3400,0,,,-246,333,,,-20,,,,) id=4
;@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,ev05b08正面魔方陣01_空弾,-6,65,4600,17,-15,240,290,monocro,1)(400,32,,,-189,-3,,,,,,,)(1300,0,,,371,214,,,,100,115,,)(2450,7,s,,305,197,,,,75,,,)(3250,2,l,,71,11,,,-46,-20,90,,)(3300,0,,,-280,322,,,-20,,,,) id=5
;@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,ev05b08正面魔方陣01_空弾,-113,38,4700,17,-15,250,300,monocro,1)(400,32,,,-300,-52,,,,240,290,,)(1300,0,,,334,201,,,,105,120,,)(2450,7,s,,265,186,,,,75,,,)(3250,2,l,,49,-8,,,-46,-20,90,,)(3300,0,,,-305,312,,,-20,,,,) id=6
@fgact id=7 keys=(0,0,l,im0743氷塊バリア(破壊)オブジェ光輪,510,252,4100,,17,-10,65,75,none,1)(400,32,,,427,237,,,,,,,,)(1300,0,,,488,255,,,,,16,19,,)(2450,6,,,440,238,,,,,13,,,)(3250,0,,,,,,0,,,60,80,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact id=8 keys=(0,0,l,im0743氷塊バリア(破壊)オブジェ光輪,-74,32,4000,,17,-10,130,150,none,1)(400,32,,,-247,-37,,,,,,,,)(1300,0,,,325,196,,,,,22,26,,)(2450,6,,,238,177,,,,-12,13,25,,)(3250,0,,,,,,0,,,80,100,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact keys=(0,0,n,ev05a07(インパクト),425,223,5500,0,17,-44,40,60,monoe2ffff,1)(850,2,l,,,,,,,,,,,)(950,,,,~,~,,255,,,~,~,,)(1100,0,,,833,3,,,,,100,100,,)(4000,,,,1778,136,,128,,-59,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=ev05a07(インパクト)
@fgact keys=(0,,l,ev05b08一射撃目_正面魔方陣08,309,139,5000,,17,-18,210,260,1)(400,32,,,223.885,123.416,,,,,200,,)(1300,3,,,728.625,375.562,2800,,,,70,80,)(3500,,,,~,~,,,,,,,)(4000,0,,,781,433,,0,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=ev05b08一射撃目_正面魔方陣08
@fgact keys=(0,3,l,ev05b08爆砕陣04,665,309,2000,,17,-16.666,90,1)(3000,,,,~,~,,,,,,)(4000,0,,,782,433,,0,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-visible storage=ev05b08爆砕陣04
@fgact keys=(0,3,l,青子私服aブーツ05b(全)|h,601,1288,3000,,13,-15,80,80,屋外深夜,1)(3000,,,,~,~,,,,,,,,)(3300,,,,~,~,,0,,,,,,)(4000,0,,,390,1228,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=青子私服aブーツ05b(全)|h
@fgact keys=(0,3,l,青子私服aブーツ05(全)|d,601,1288,3200,0,13,-15,80,80,屋外深夜,1)(2500,,,,~,~,,,,,,,,)(3300,,,,~,~,,255,,,,,,)(4000,0,,,390,1228,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=青子私服aブーツ05(全)|d
@trans noback=1 nowait=1 rule=crossfade time=300
@se loop=0 storage=se05136 time=2000 volume=70
@sestop delay=2500 nowait=1 storage=se05136 time=3000
@se delay=500 loop=0 storage=se05073 volume=50
@se loop=0 storage=se05155 volume=100
@wt canskip=0 noback=1
@wait canskip=0 time=3800
「――――――」[l][r]
@r
　ち、と舌打ちする青子。[l][r]
　不意打ちの速攻―――詠唱を簡略した魔術行使では、久遠寺有珠の守りは破れない。
@pg
*page40|
@clall
@fg blur=1 center=887 effect=屋外深夜 index=1300 opacity=192 rotate=-22.516 storage=草十郎私服02b(大)|h type=13 vcenter=466
@fg center=390 effect=屋外深夜 index=3200 rotate=-14.56 storage=青子私服aブーツ05(全)|h3 type=13 vcenter=1228 zoom=80
@bg blur=1 left=-442 noback=1 noclear=1 rotate=-16.489 rule=crossfade storage=bg08l廃遊園地01中央広場-(夜) time=300 top=-440 zoom=200
@stopaction
「相変わらずお[ruby text=かた]堅いこと。その[ruby text=カラ]殻、一段と独りよがりになってるんじゃない、有珠？」[l][r]
@r
　青子は内心の焦りをおくびにも出さず挑発する。[l][r]
@clall
@partbg bordersize=20 height=288 id=pb1 index=1100 noclear=1 opacity=0 srcleft=48 srctop=192 storage=im02空(夜) vcenter=348 width=1024
@fg center=374 effect=屋外深夜 index=2000 partbgid=pb1 storage=有珠制服ケープ02c(近)|c type=13 vcenter=-127
@partbgact keys=(0,3,l,im02空(夜),48,192,1100,1024,288,348,0,20,1)(2000,,,,,,,,,388,255,,) page=back props=-storage,srcleft,srctop,absolute,width,height,vcenter,opacity,bordersize,-visible storage=im02空(夜)
@bg blur=1 left=188 noback=1 noclear=1 rule=crossfade storage=ev05b02有珠と時計台 time=400 top=112 zoom=200
　そのやせ我慢が気に入ったのか。[l][r]
@r
「売り言葉に買い言葉、というヤツね。[l][r]
　こういう、勢いだけのきっかけは初めてだけど……」
@pg
*page41|
@clall
@bg left=-2107 rotate=-13.573 storage=im07l18電飾化した全景_電飾off top=-321 zoom=120
@fg center=723 index=1600 rotate=-20.197 storage=im02l空(朝) type=8 vcenter=436 zoomx=-100
@fg center=499 effect=mono09092d id=1 index=2400 opacity=128 rotate=-15.446 storage=有珠制服ケープ04a(全)|a2 type=19 vcenter=1089 xblur=20 yblur=5 zoomx=80
@fg center=506 effect=屋外深夜 index=2200 opacity=0 rotate=-15.446 storage=有珠制服ケープ04a(全)|d2 vcenter=1076
@fg center=506 effect=屋外深夜 id=2 index=2000 rotate=-15.446 storage=有珠制服ケープ04a(全)|a2 vcenter=1076
@bgact keys=(0,3,l,im07l18電飾化した全景_電飾off,-2107,-321,-13.573,120,120)(6000,,,,-2144.2,-472.2,,,) page=back props=-storage,left,top,rotate,zoomx,zoomy storage=im07l18電飾化した全景_電飾off
@fgact keys=(0,3,l,im02l空(朝),723,436,1600,8,-20.197,-100,1)(6000,,,,414,251,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-visible storage=im02l空(朝)
@fgact id=1 keys=(0,3,l,有珠制服ケープ04a(全)|a2,499,1089,2400,128,19,-15.446,80,mono09092d,20,5,1)(6000,,,,437,1230,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-effect,-xblur,-yblur,-visible
@fgact keys=(0,3,l,有珠制服ケープ04a(全)|d2,506,1076,2200,0,-15.446,屋外深夜,1)(3000,,,,~,~,,,,,)(4500,,,,~,~,,255,,,)(6000,,,,432,1201,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,-effect,-visible storage=有珠制服ケープ04a(全)|d2
@fgact id=2 keys=(0,3,l,有珠制服ケープ04a(全)|a2,506,1076,2000,-15.446,屋外深夜,1)(6000,,,,432,1201,,,,) page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible
@trans noback=1 nowait=0 rule=crossfade time=800
@wait canskip=0 time=1000
「驚いたわ。こんな下らない理由でも、その気になるものなのね、人間って」[l][r]
@r
　くすりと。[l][r]
　心の底から感心するように微笑んで、少女は左手の指を地上に向けた。
@pg
*page42|
@bg rule=crossfade storage=black time=400
@stopaction
@clall
@bg left=-48 storage=black top=-48
@fg center=-495 id=1 index=7400 storage=im0743氷塊バリア(破壊)オブジェ光輪 type=22 vcenter=274 zoomy=50
@fg center=-495 id=2 index=7200 storage=im0743氷塊バリア(破壊)オブジェ光輪 type=22 vcenter=274 zoomy=50
@fg center=-495 id=3 index=7000 storage=im0743氷塊バリア(破壊)オブジェ光輪 type=22 vcenter=274 zoomy=50
@fg center=597 id=4 index=4000 opacity=0 rotate=-71.906 storage=im0757フォーク(裏) vcenter=973 zoom=200
@fg center=105 id=5 index=2000 opacity=0 rotate=-86.668 storage=im0757フォーク(裏) vcenter=723 zoom=120
@fg center=1 id=6 index=1800 opacity=0 rotate=-4.199 storage=im0758皿(表) vcenter=525 zoomx=60
@fg center=134 id=7 index=1500 opacity=0 rotate=-97.171 storage=im0757フォーク(表) vcenter=485
@fg blur=3 center=172 id=8 index=1400 opacity=0 rotate=-71.07 storage=im0757フォーク(裏) vcenter=225 zoom=60
@fg center=155 id=9 index=1300 opacity=0 rotate=-86.668 storage=im0757フォーク(裏) vcenter=316 zoomx=70 zoomy=30
@fg center=-7 id=10 index=1200 opacity=0 rotate=-97.171 storage=im0757フォーク(表) vcenter=475 zoomy=50
@fg blur=2 center=-129 id=11 index=1100 opacity=0 rotate=-4.199 storage=im0758皿(表) vcenter=326 zoomx=40 zoomy=70
@fg center=512 index=5000 storage=im黒グラデ上から vcenter=250 zoomy=-100
@fg center=513 effect=屋内アンバー id=12 index=6000 rotate=-3.414 storage=ev05b05魔法陣と青子01(背景のみ) type=26 vcenter=203 zoomx=260 zoomy=200
@haze delta=6 id=12 intime=900 lwaves=(3,1,2) omega=1 page=back power=3
@trans noback=1 nowait=0 rule=crossfade time=400
@fgact id=1 keys=(0,0,n,im0743氷塊バリア(破壊)オブジェ光輪,-495,274,7400,,22,,50,1)(1400,3,l,,,,,,,,40,)(4000,0,,,248,292,,32,,300,80,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible
@fgact id=2 keys=(0,0,n,im0743氷塊バリア(破壊)オブジェ光輪,-495,274,7200,,22,,50,1)(400,3,l,,,,,,,,40,)(2600,0,,,248,292,,32,,300,80,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible
@fgact id=3 keys=(0,3,l,im0743氷塊バリア(破壊)オブジェ光輪,-495,274,7000,,22,,50,1)(2400,0,,,248,292,,32,,300,80,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible
@fgact id=4 keys=(0,0,n,im0757フォーク(裏),597,973,4000,0,-71.906,200,200,1)(200,3,l,,,,,,,,,)(1800,0,,,975,1061,,255,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible
@fgact id=5 keys=(0,0,n,im0757フォーク(裏),105,723,2000,0,-86.668,120,120,1)(300,3,l,,,,,,,,,)(1900,0,,,572,674,,255,-108.133,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible
@fgact id=6 keys=(0,0,n,im0758皿(表),1,525,1800,0,-4.199,60,1)(300,3,l,,,,,,,,)(1900,0,,,675,640,,255,,80,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,-visible
@fgact id=7 keys=(0,0,n,im0757フォーク(表),134,485,1500,0,-97.171,,,1)(400,3,l,,,,,,,70,40,)(2000,0,,,781,243,,160,-83.614,60,60,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible
@fgact id=8 keys=(0,0,n,im0757フォーク(裏),172,225,1400,0,-71.07,60,60,3,3,1)(450,3,l,,,,,,,,,,,)(2050,0,,,584,134,,64,-108.133,50,50,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible
@fgact id=9 keys=(0,0,n,im0757フォーク(裏),155,316,1300,0,-86.668,70,30,1)(250,3,l,,,,,,,,,)(1850,0,,,432,281,,192,,,70,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible
@fgact id=10 keys=(0,0,n,im0757フォーク(表),-7,475,1200,0,-97.171,50,1)(150,3,l,,,,,,,,)(1750,0,,,249,498,,255,,100,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomy,-visible
@fgact id=11 keys=(0,0,n,im0758皿(表),-129,326,1100,0,-4.199,40,70,2,2,1)(200,3,l,,,,,,,,,,,)(1800,0,,,285,256,,32,7.221,50,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible
@se loop=0 storage=se01090 volume=100
@wait canskip=0 time=600
@stophaze time=2000
@wait canskip=0 time=2200
@clall
@bg storage=ev05b02(bg) top=-614 zoom=160
@fg center=908 index=8000 storage=im10スナッチ霧aベタ type=22 vcenter=709
@fg center=376 effect=屋外蛍雪 id=1 index=1300 rotate=-81.411 storage=im07l57フォーク(表) type=14 vcenter=1703 xblur=10 yblur=2 zoom=200
@fg center=1292 effect=屋外蛍雪 id=2 index=1200 rotate=-77.78 storage=im07l57フォーク(表) type=14 vcenter=1735 xblur=10 yblur=2 zoom=200
@fg center=-295 effect=屋外蛍雪 id=3 index=1100 rotate=-118.18 storage=im07l57フォーク(表) type=14 vcenter=1594 xblur=10 yblur=2 zoom=200
@fg center=1333 effect=屋外蛍雪 id=4 index=1000 rotate=-58.882 storage=im07l57フォーク(表) type=14 vcenter=1551 xblur=10 yblur=2 zoom=200
@fg blur=3 center=1033 effect=屋外蛍雪 id=5 index=1400 opacity=224 rotate=12.942 storage=im0758皿(表) type=14 vcenter=1080 zoomx=60 zoomy=120
@fg center=-393 effect=屋外蛍雪 id=6 index=1500 rotate=-108.478 storage=im0757フォーク(裏) type=14 vcenter=1062 xblur=10 yblur=2 zoom=200
@fg center=921 effect=屋外蛍雪 id=7 index=1600 rotate=-77.252 storage=im0757フォーク(裏) type=14 vcenter=1343 xblur=1 zoomx=200 zoomy=-220
@fg center=85 effect=屋外蛍雪 id=8 index=1700 rotate=-100 storage=im0757フォーク(表) type=14 vcenter=1330 xblur=1 zoom=200
@fg center=1601 effect=屋外蛍雪 id=9 index=1800 rotate=-38.528 storage=im0757フォーク(表) type=14 vcenter=531 xblur=1 zoom=160
@fg brightness=67 center=1556 effect=屋外蛍雪 id=10 index=1900 rotate=-49.493 storage=im0757フォーク(表) vcenter=1461 xblur=1 zoomx=300 zoomy=-300
@fg blur=2 brightness=-51 center=-107 effect=屋外蛍雪 id=11 index=1450 rotate=-13.206 storage=im0758皿(裏) type=14 vcenter=815 zoomx=50 zoomy=65
@fg brightness=88 center=-780 effect=屋外蛍雪 id=12 index=2000 rotate=-131.726 storage=im0757フォーク(裏) vcenter=1430 zoom=300
@fg blur=2 center=533 effect=monoffffd2 index=2100 opacity=0 storage=im0741氷塊バリア(破片) type=17 vcenter=164 zoom=20
@bgact keys=(0,0,n,ev05b02(bg),-363,-614,160,160)(250,6,l,,,,,)(1400,0,,,,-368,100,100) page=back props=-storage,left,top,zoomx,zoomy storage=ev05b02(bg)
@fgact keys=(0,0,n,im10スナッチ霧aベタ,908,709,8000,22,,,1)(250,6,l,,,,,,,,)(1400,,,,381,631,,,50,60,) page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible storage=im10スナッチ霧aベタ
@fgact id=1 keys=(0,0,n,im07l57フォーク(表),376,1703,1300,14,-81.411,200,200,屋外蛍雪,10,2,1)(450,6,l,,-338,1688,,,-109.857,,,,,,)(750,2,,,196,1,,,-97.303,,,,,,)(1400,0,,,312,309,,,-96.792,70,70,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=2 keys=(0,6,n,im07l57フォーク(表),1292,1735,1200,14,-77.78,200,200,屋外蛍雪,10,2,1)(550,,l,,,,,,,,,,,,)(800,2,,,862,182,,,-72.525,,,,,,)(1400,0,,,751,347,,,-81.411,60,60,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=3 keys=(0,31,n,im07l57フォーク(表),-295,1594,1100,14,-118.18,200,200,屋外蛍雪,10,2,1)(400,,l,,,,,,,,,,,,)(900,2,,,425,224,,,,,-200,,,,)(1400,0,,,408,443,,,,60,-60,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=4 keys=(0,0,n,im07l57フォーク(表),1333,1551,14,-58.882,200,200,屋外蛍雪,10,2,1)(250,31,l,,,,,,,,,,,)(750,2,,,758,478,,,,,,,,)(1400,0,,,643,496,,-68.299,60,60,,,,) page=back props=-storage,center,vcenter,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=5 keys=(0,0,n,im0758皿(表),1033,1080,1400,224,14,12.942,60,120,屋外蛍雪,3,3,1)(800,6,l,,,,,,,,,,,,,)(1000,2,,,826,251,,,,,,,,,,)(1400,0,,,841,447,,,,,40,80,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=6 keys=(0,0,n,im0757フォーク(裏),-393,1062,1500,14,-108.478,200,200,屋外蛍雪,10,2,1)(1000,2,l,,,,,,,,,,,,)(1150,,,,53,32,,,,,,,,,)(1400,0,n,,92,372,,,-114.802,100,100,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=7 keys=(0,0,n,im0757フォーク(裏),921,1343,1600,14,-77.252,200,-220,屋外蛍雪,1,1)(1100,,l,,,,,,,,,,,)(1250,,,,620,221,,,,,,,,)(1400,,,,633,357,,,,180,-200,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-visible
@fgact id=8 keys=(0,0,n,im0757フォーク(表),85,1330,1700,14,-100,200,200,屋外蛍雪,1,1)(900,,l,,,,,,,,,,,)(1100,,,,287,220,,,,,,,,)(1400,,,,202,262,,,,160,160,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-visible
@fgact id=9 keys=(0,0,n,im0757フォーク(表),1601,531,1800,14,-38.528,160,160,屋外蛍雪,1,1)(1200,,l,,,,,,,,,,,)(1300,,,,1004,174.5,,,,100,100,,,)(1400,,,,1069,320,,,-46.651,120,120,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-visible
@fgact id=10 keys=(0,0,n,im0757フォーク(表),1556,1461,1900,-49.493,300,-300,屋外蛍雪,1,67,1)(1600,31,l,,,,,,,,,,,)(2100,0,,,307,2,,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-brightness,-visible
@fgact id=11 keys=(0,6,n,im0758皿(裏),-107,815,1450,14,-13.206,50,65,屋外蛍雪,2,2,-51,1)(850,,l,,,,,,,,,,,,,)(1100,2,,,84,495,,,,,,,,,,)(1400,0,,,280,569,,,-7.347,35,55,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible
@fgact id=12 keys=(0,0,n,im0757フォーク(裏),-780,1430,2000,-131.726,300,300,屋外蛍雪,88,1)(1900,31,l,,,,,,,,,,)(2400,,,,473,189,,-128.196,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-brightness,-visible
@fgact keys=(0,0,n,im0741氷塊バリア(破片),533,164,2100,0,17,20,20,monoffffd2,2,2,1)(2000,7,l,,,,,255,,,,,,,)(4000,0,,,,,,,,100,100,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=im0741氷塊バリア(破片)
@quake delay=250 hmax=0 interval=50 page=back sync=1 time=2500 vmax=30
@trans noback=1 nowait=1 rule=crossfade time=600
@se loop=0 pan=-10 storage=se05066 volume=100
@se delay=200 loop=0 pan=10 storage=se05066 volume=100
@se delay=400 loop=0 pan=-40 storage=se05066 volume=100
@se delay=500 loop=0 storage=se01124 volume=100
@se delay=600 loop=0 pan=40 storage=se05066 volume=100
@se delay=800 loop=0 pan=-30 storage=se05066 volume=100
@se delay=900 loop=0 storage=se01127 volume=100
@se delay=1000 loop=0 pan=30 storage=se05066 volume=100
@se delay=1200 loop=0 pan=-10 storage=se05066 volume=100
@se delay=1300 loop=0 storage=se01092 volume=100
@se delay=1400 loop=0 pan=10 storage=se05066 volume=100
@se delay=1600 loop=0 storage=se05066 volume=100
@se delay=2000 loop=0 storage=se01092 volume=100
@se delay=2000 loop=0 storage=se01124 volume=100
@wt canskip=0 noback=1
@stophaze
@wait canskip=0 time=1700
　[ruby text=zap]刺す。[ruby text=zap]刺す。[ruby text=zap]刺す。[ruby text=zap]刺す。[l][r]
　広場の地面、レンガを破って突き出る無数の槍。[l][r]
@clall
@fg center=-209 contrast=66 effect=monocro index=4700 rotate=-23.614 storage=ef15風のルーン(bg) type=3 vcenter=-108 zoomx=160 zoomy=-100
@fg blur=1 brightness=35 center=-336 index=4000 rotate=-136.361 storage=im07l57フォーク(表) vcenter=980 zoom=300
@fg blur=1 center=120 effect=屋外深夜 index=1300 opacity=192 rotate=-22.516 storage=草十郎私服02b(全)|j3 type=13 vcenter=676 zoom=60
@fg center=86 effect=屋外深夜 index=3200 rotate=-45 storage=青子私服a03c(全)|d type=13 vcenter=1083 zoom=80
@se loop=0 pan=10 storage=se05012a volume=100
@se loop=1 storage=se05051 time=2000 volume=100
@bg blur=1 left=-442 noback=1 noclear=1 rotate=-16.489 rule=crossfade storage=bg08l廃遊園地01中央広場-(夜) time=300 top=-440 zoom=200
@stopaction
「静希君、後ろに跳んで！」[l][r]
「？」[r]
　青子は呼びかけながら、彼が反応するより早く手を取って後ろに跳んだ。
@pg
*page43|
@clall
@bg left=-250 rotate=-30.464 storage=ev05b02有珠と時計台(f&dのみ縦ブラー) top=-167 zoomx=-160 zoomy=160
@fg brightness=-10 center=473 effect=屋外蛍雪 index=1600 rotate=-95.933 storage=im07l57フォーク(裏) vcenter=1746 xblur=2 zoom=200
@fg center=-208 index=1300 rotate=-4.002 storage=ev青子汎用03風 type=17 vcenter=233 zoomx=-100
@fg brightness=-10 center=493 effect=屋外蛍雪 id=1 index=1200 rotate=-106.631 storage=im07l57フォーク(表) vcenter=1459 xblur=12 zoomx=150 zoomy=-150
@fg brightness=-10 center=-254 effect=屋外蛍雪 id=2 index=1000 rotate=-130.955 storage=im07l57フォーク(表) vcenter=1030 xblur=12
@bgact keys=(0,3,l,ev05b02有珠と時計台(f&dのみ縦ブラー),-87,-45,-30.464,-160,160)(2000,0,,,-250,-167,,,) page=back props=-storage,left,top,rotate,zoomx,zoomy storage=ev05b02有珠と時計台(f&dのみ縦ブラー)
@fgact keys=(0,31,n,im07l57フォーク(裏),473,1746.387,1600,-95.933,200,200,屋外蛍雪,2,-10,1)(950,,l,,,,,,,,,,,)(1950,0,,,627,-104,,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-brightness,-visible storage=im07l57フォーク(裏)
@fgact keys=(0,3,l,ev青子汎用03風,-208,233.387,1300,17,-4.002,-100,1)(2600,0,,,522,388.387,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-visible storage=ev青子汎用03風
@fgact id=1 keys=(0,31,n,im07l57フォーク(表),493,1459.387,1200,-106.631,150,-150,屋外蛍雪,12,-10,1)(300,,l,,,,,,,,,,,)(1250,0,,,890,263.387,,-101,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-brightness,-visible
@fgact id=2 keys=(0,31,l,im07l57フォーク(表),-254,1030.387,-130.955,屋外蛍雪,12,-10,1)(800,0,,,306,313.387,,,,,) page=back props=-storage,center,vcenter,rotate,-effect,-xblur,-brightness,-visible
@se delay=200 loop=0 pan=-20 storage=se05066 volume=100
@se delay=400 loop=0 pan=30 storage=se01092 volume=100
@se delay=400 loop=0 pan=30 storage=se01124 volume=100
@se delay=900 loop=0 storage=se01127 volume=100
@se delay=900 loop=0 storage=se05066 volume=100
@quake hmax=0 page=back time=2900 vmax=3
@trans noback=1 nowait=0 rule=crossfade time=300
　地面から湧き立つ器物は意志を持つように、跳び退く青子たちを追いかける。[l][r]
　槍の守りは放射状に広がり、青子と草十郎を時計台から離していく。
@pg
*page44|
@sestop nowait=1 storage=se05051 time=6000
@bg rule=crossfade storage=black time=600
@stopquake
@stopaction
@clall
@bg storage=ev05b02有珠と時計台 top=-103 zoom=120
@fg center=493 id=1 index=1500 opacity=0 storage=ev05b02有珠と時計台(オブジェf&d) vcenter=129 zoom=140
@fg blur=4 center=493 id=2 index=1400 storage=ev05b02有珠と時計台(オブジェf&d) vcenter=129 zoom=140
@bgact keys=(0,3,l,ev05b02有珠と時計台,-48,-103,120,120)(8000,0,,,,-48,100,100) page=back props=-storage,left,top,zoomx,zoomy storage=ev05b02有珠と時計台
@fgact id=1 keys=(0,3,l,ev05b02有珠と時計台(オブジェf&d),493,129,1500,0,140,140,1)(3500,,,,~,~,,,~,~,)(8000,0,,,,274,,255,100,100,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible
@fgact id=2 keys=(0,3,l,ev05b02有珠と時計台(オブジェf&d),493,129,1400,140,140,4,4,1)(8000,0,,,,274,,100,100,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-yblur,-visible
@se delay=1500 loop=0 pan=-50 storage=se01124 volume=70
@se delay=2000 loop=0 pan=20 storage=se01092 volume=60
@se delay=3200 loop=0 pan=80 storage=se05066 volume=50
@trans noback=1 nowait=0 rule=crossfade time=800
@wait canskip=0 time=500
「―――え、これで終わり？」[l][r]
@r
　後ろに下がること十メートル弱。[l][r]
　地面を砕いて現れる凶器たちの成長は、青子の予想より小規模に留まった。[l][r]
　少女の立つ時計台を守るソレは、[ruby char=1 text=はりつけ]磔にされた魔女を責める[ruby text=たきぎ]薪のようで―――
@pg
*page45|
“……普通、逆じゃない？　ここは私たちを逃がさないよう、槍で周りを囲むものでしょう……？”[l][r]
@r
　青子と草十郎の後ろには安全な道がある。[l][r]
　その気になれば二人は遊園地の入り口まで走って、そのまま町へ逃げられる。
@pg
*page46|
@se loop=1 storage=se03003 time=3000 volume=70
@playstop nowait=1 time=12000
@clall
@fg center=441 effect=屋外深夜 index=1600 storage=草十郎私服02b(大)|h2 type=13 vcenter=235
@fg blur=1 center=-645 index=4900 storage=ev05b02有珠と時計台(オブジェf&d) vcenter=145 zoom=300
@fg center=751 effect=屋外深夜 index=2000 storage=青子私服aブーツ05(大)|h3 type=13 vcenter=287
@bg brightness=10 left=-592 noback=1 noclear=1 rule=crossfade storage=bg08l廃遊園地01中央広場-(夜) time=300 top=-585 zoom=200
@stopaction
「いいの有珠？[wait canskip=0 time=400][r]
　悪いけど、逃げられるなら逃げるわよ、私」[l][r]
@r
　町にまで出れば青子の勝ちだ。[l][r]
　今夜だけ草十郎を見逃したい青子にとって、彼を街に逃がしてしまえば目的は大部分達成―――[l][r]
@clall
@fg center=1015 effect=屋外蒼緑 index=2000 storage=有珠制服ケープ04a(近)|a2 vcenter=-297 xblur=1 zoom=200
@fg center=955 effect=mono09092d index=2500 rotate=-90 storage=im黒グラデ上から type=19 vcenter=386
@partbg bordercolor=none bordersize=100 center=273 height=576 id=pb1 index=3000 noclear=1 srcleft=175 srcrotate=-10 srctop=455 srczoom=98 storage=im07l17スナークの瓶 type=14 width=510
@partbgact keys=(0,3,l,im07l17スナークの瓶,175,455,-10,98,98,3000,510,576,273,288,14,100,none,1)(5000,0,,,,550,,,,,,,,288,,,,) page=back props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,vcenter,-type,bordersize,-bordercolor,-visible storage=im07l17スナークの瓶
@fgact keys=(0,3,l,有珠制服ケープ04a(近)|a2,1015,-297,2000,200,200,屋外蒼緑,1,1)(5000,0,,,,-220,,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-visible storage=有珠制服ケープ04a(近)|a2
@bg left=-501 noback=1 noclear=1 rule=crossfade storage=im02l空(夜) time=600 top=-127
@wait canskip=0 time=3000
@clall
@fg center=694 effect=屋外深夜 index=2000 storage=青子私服aブーツ06a(全) type=13 vcenter=1488
@fg blur=1 center=-935 index=4900 storage=ev05b02有珠と時計台(オブジェf&d) vcenter=871 zoom=500
@bg blur=1 brightness=10 left=-592 noback=1 noclear=1 rule=crossfade storage=bg08l廃遊園地01中央広場-(夜) time=300 top=-413 zoom=200
@stopaction
@wait canskip=0 time=500
「？」
@pg
*page47|
　―――なのだが。[l][r]
　有珠は眼下の標的に目もくれず、愛しい、大切なものを扱うように[ruby char=2 text=こびん]小瓶を取り出した。
@pg
*page48|
@sestop nowait=1 storage=se03003 time=3000
@clall
@bg blur=1 brightness=10 left=-592 storage=bg08l廃遊園地01中央広場-(夜) top=-413 zoom=200
@fg center=694 effect=屋外深夜 index=2000 storage=青子私服aブーツ06b(全)|c type=13 vcenter=1488
@fg blur=1 center=-935 index=4900 storage=ev05b02有珠と時計台(オブジェf&d) vcenter=871 zoom=500
@bgact keys=(0,7,l,bg08l廃遊園地01中央広場-(夜),-592,-413,,200,200,1,1,10)(800,0,,,-502,-413,-9,180,180,,,) page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur,-yblur,-brightness storage=bg08l廃遊園地01中央広場-(夜)
@fgact keys=(0,7,l,青子私服aブーツ06b(全)|c,694,1488,2000,13,,,,屋外深夜,1)(800,0,,,676,1213,,,-5,80,80,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible storage=青子私服aブーツ06b(全)|c
@fgact keys=(0,7,l,ev05b02有珠と時計台(オブジェf&d),-935,871,4900,,500,500,1,1,1)(800,0,,,-975,363,,-4,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=ev05b02有珠と時計台(オブジェf&d)
@trans noback=1 nowait=0 rule=crossfade time=500
@wait canskip=0 time=300
;テキスト挿入予定
「緑の……フラスコ？[l][r]
　あれってたしか―――やばっ、とにかく[ruby char=2 text=ファイヤ]撃て―――！」
@pg
*page49|
@clall
@bg blur=1 brightness=10 left=-580 rotate=-9.128 storage=bg08l廃遊園地01中央広場-(夜) top=-469 zoom=200
@fg center=568 contrast=40 index=6000 opacity=0 rotate=-11.889 storage=ef15風のルーン(bg) type=3 vcenter=345
@fg afx=55 afy=53.5 center=648 index=1500 rotate=15.251 storage=ef15風ルーン(blue) type=17 vcenter=185
@fg center=138 effect=none id=1 index=2600 opacity=0 storage=ev青子汎用04私服a(ef小) type=17 vcenter=146 zoom=20
@fg center=345 effect=none id=2 index=2400 opacity=0 storage=ev青子汎用04私服a(ef小) type=17 vcenter=292 zoom=20
@fg center=545 effect=none id=3 index=2200 opacity=0 storage=ev青子汎用04私服a(ef小) type=17 vcenter=415 zoom=20
@fg center=840 effect=none id=4 index=2000 opacity=0 storage=ev青子汎用04私服a(ef小) type=17 vcenter=516 zoom=20
@fg center=341 effect=屋外深夜 id=5 index=1200 rotate=8.639 storage=ev青子汎用04(青子のみb) vcenter=190 zoom=60
@fg center=138 id=6 index=2700 opacity=0 storage=im0743氷塊バリア(破壊)オブジェ光輪 type=17 vcenter=146 zoom=20
@fg center=345 id=7 index=2500 opacity=0 storage=im0743氷塊バリア(破壊)オブジェ光輪 type=17 vcenter=292 zoom=20
@fg center=545 id=8 index=2300 opacity=0 storage=im0743氷塊バリア(破壊)オブジェ光輪 type=17 vcenter=415 zoom=20
@fg center=840 id=9 index=2100 opacity=0 storage=im0743氷塊バリア(破壊)オブジェ光輪 type=17 vcenter=516 zoom=20
@fg center=512 effect=none index=6200 opacity=0 storage=white type=3 vcenter=288
@fgact keys=(0,2,l,ef15風のルーン(bg),568,345.387,6000,0,3,-11.889,40,1)(500,0,,,-113,73.387,,255,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-contrast,-visible storage=ef15風のルーン(bg)
@fgact id=1 keys=(0,31,n,ev青子汎用04私服a(ef小),138,146,2600,0,17,20,20,none,1)(700,,l,,,,,,,,,,)(1150,0,,,138,146,,255,,130,130,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible
@fgact id=2 keys=(0,31,n,ev青子汎用04私服a(ef小),345,292,2400,0,17,20,20,none,1)(600,,l,,,,,,,,,,)(1050,0,,,345,292,,255,,150,150,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible
@fgact id=3 keys=(0,31,n,ev青子汎用04私服a(ef小),545,415,2200,0,17,20,20,none,1)(500,,l,,,,,,,,,,)(950,0,,,545,415,,255,,160,160,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible
@fgact id=4 keys=(0,31,n,ev青子汎用04私服a(ef小),840,516,2000,0,17,20,20,none,1)(400,,l,,,,,,,,,,)(850,0,,,,,,255,,160,160,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible
@fgact id=5 keys=(0,6,l,ev青子汎用04(青子のみb),341,190.387,1200,8.639,60,60,屋外深夜,1)(500,0,,,613,315.387,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible
@fgact id=6 keys=(0,0,n,im0743氷塊バリア(破壊)オブジェ光輪,138,146,2700,0,17,20,20,1)(750,3,l,,,,,255,,,,)(1200,,,,,,,,,~,~,)(1500,0,,,,,,0,,100,100,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible
@fgact id=7 keys=(0,0,n,im0743氷塊バリア(破壊)オブジェ光輪,345,292,2500,0,17,20,20,1)(650,3,l,,,,,255,,,,)(1100,,,,,,,,,~,~,)(1400,0,,,,,,0,,100,100,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible
@fgact id=8 keys=(0,0,n,im0743氷塊バリア(破壊)オブジェ光輪,545,415,2300,0,17,20,20,1)(550,3,l,,,,,255,,,,)(1000,,,,,,,,,~,~,)(1300,0,,,,,,0,,100,100,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible
@fgact id=9 keys=(0,0,n,im0743氷塊バリア(破壊)オブジェ光輪,840,516,2100,0,17,20,20,1)(450,3,l,,,,,255,,,,)(900,,,,,,,,,~,~,)(1200,0,,,,,,0,,100,100,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible
@fgact keys=(0,6,l,ef15風ルーン(blue),648,185,1500,17,55,53.5,15.251,1)(600,0,,,444,66,,,,,-42.475,) page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,-visible storage=ef15風ルーン(blue)
@fgact keys=(0,0,n,white,512,288,6200,0,3,none,1)(1000,6,l,,,,,,,,)(1500,,,,,,,255,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible storage=white
@se delay=100 loop=0 storage=se05039 volume=100
@se loop=0 storage=se05008 volume=80
@trans noback=1 nowait=0 rule=crossfade time=300
@wait canskip=0 time=1200
@clall
@bg blur=2 left=-342 rotate=4 storage=ev05b02(bg) top=-145 zoom=120
@fg blur=10 center=495 effect=monoa5ff4c index=1400 storage=im0913レンズ光芒 type=17 vcenter=56 zoom=30
@fg center=1042 effect=屋外深夜 id=1 index=3500 rotate=-80.066 storage=im07l57フォーク(表) vcenter=1142
@fg center=821 effect=屋外深夜 id=2 index=3700 rotate=-85.094 storage=im07l57フォーク(裏) vcenter=1134 zoomy=-100
@fg center=643 effect=屋外深夜 id=3 index=3600 rotate=-85.094 storage=im07l57フォーク(裏) vcenter=1151
@fg center=409 effect=屋外深夜 id=4 index=3400 rotate=-94.345 storage=im07l57フォーク(裏) vcenter=1141
@fg center=192 effect=屋外深夜 id=5 index=3300 rotate=-102.68 storage=im07l57フォーク(表) vcenter=1141
@fg center=-13 effect=屋外深夜 id=6 index=3200 rotate=-106.421 storage=im07l57フォーク(裏) vcenter=1118
@fg aorder=rm brightness=-35 center=1300 effect=屋外深夜 id=7 index=2900 storage=im0758皿(裏) vcenter=516 zoomx=70 zoomy=60
@fg aorder=rm brightness=-30 center=-292 effect=屋外深夜 id=8 index=3000 rotate=0 storage=im0758皿(表) vcenter=457 zoomx=75 zoomy=64
@fg center=1287 effect=屋外深夜 id=9 index=3800 rotate=-72.512 storage=im07l57フォーク(表) vcenter=1095 zoomy=-100
@fg center=-248 effect=屋外深夜 id=10 index=3100 rotate=-112.856 storage=im07l57フォーク(表) vcenter=1053
@fg center=896 id=11 index=4500 opacity=0 rotate=135 storage=ef13魔弾着弾素材(単発小) type=19 vcenter=383 zoom=60
@fg center=544 id=12 index=4400 opacity=0 rotate=46 storage=ef13魔弾着弾素材(単発小) type=19 vcenter=237 zoom=60
@fg center=403 id=13 index=4300 opacity=0 rotate=77 storage=ef13魔弾着弾素材(単発小) type=19 vcenter=413 zoom=60
@fg center=210 id=14 index=4200 opacity=0 storage=ef13魔弾着弾素材(単発小) type=19 vcenter=159 zoom=60
@fg center=660 index=5000 opacity=0 storage=ef14魔弾着弾(連発) type=3 vcenter=390 zoomy=-100
@fg center=514 index=1500 opacity=0 rotate=4 storage=ev05b02有珠と時計台(オブジェf&d) vcenter=207 zoomx=-140 zoomy=140
@fg blur=1 center=501 index=1200 rotate=4 storage=ev05b02有珠と時計台(オブジェ有珠) vcenter=80 zoom=130
@fg blur=12 center=499 effect=monoafff5f index=1300 opacity=96 storage=im0911根源光 type=14 vcenter=55 zoom=5
@fg center=507 index=1800 storage=im10スナッチ霧b type=17 vcenter=754 zoom=30
@bgact keys=(0,0,n,ev05b02(bg),-342,-145,4,120,120,2,2)(1550,3,l,,,-431,,,,,)(8000,0,,,,-388,,100,100,,) page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur,-yblur storage=ev05b02(bg)
@fgact keys=(0,0,n,im0913レンズ光芒,495,56,1400,,17,30,30,monoa5ff4c,10,10,1)(1500,,,,,,,0,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=im0913レンズ光芒
@fgact keys=(0,0,n,ev05b02有珠と時計台(オブジェ有珠),501,80,1200,,4,130,130,1,1,1)(1500,,,,,,,0,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=ev05b02有珠と時計台(オブジェ有珠)
@fgact keys=(0,0,n,im0911根源光,499,55,1300,96,14,5,5,monoafff5f,12,12,1)(1500,,,,,,,0,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=im0911根源光
@fgact keys=(0,0,n,ev05b02有珠と時計台(オブジェf&d),514,207,1500,0,4,-140,140,1)(1550,3,l,,,,,255,,,,)(8000,0,,,,300,,,,-100,100,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible storage=ev05b02有珠と時計台(オブジェf&d)
@fgact id=9 keys=(0,0,n,im07l57フォーク(表),1287,1095,3800,-72.512,-100,屋外深夜,1)(600,2,l,,,,,,,,)(900,0,n,,941,123,,-72.84,,,)(3450,6,l,,,,,,,,)(3950,0,,,1308,1016,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomy,-effect,-visible
@fgact id=1 keys=(0,0,n,im07l57フォーク(表),1042,1142,3500,-80.066,屋外深夜,1)(550,2,l,,,,,,,)(850,0,n,,854,157,,-75.63,,)(3350,6,l,,,,,,,)(3850,0,,,1144,1149,,,,) page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible
@fgact id=2 keys=(0,0,n,im07l57フォーク(裏),821,1134,3700,-85.094,-100,屋外深夜,1)(500,2,l,,,,,,,,)(800,0,n,,739,141,,-80.052,,,)(3250,6,l,,,,,,,,)(3750,0,,,928,1166,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomy,-effect,-visible
@fgact id=3 keys=(0,0,n,im07l57フォーク(裏),643,1151,3600,-85.094,屋外深夜,1)(450,2,l,,,,,,,)(750,0,n,,570,142,,,,)(3150,6,l,,,,,,,)(3650,0,,,707,1163,,,,) page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible
@fgact id=4 keys=(0,0,n,im07l57フォーク(裏),409,1141,3400,-94.345,屋外深夜,1)(400,2,l,,,,,,,)(700,0,n,,470,141,,,,)(3050,,l,,,,,,,)(3550,,,,432,1145,,,,) page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible
@fgact id=5 keys=(0,0,n,im07l57フォーク(表),192,1141,3300,-102.68,屋外深夜,1)(350,2,l,,,,,,,)(650,0,n,,391,179,,-100.917,,)(2950,6,l,,,,,,,)(3450,0,,,217,1137,,,,) page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible
@fgact id=6 keys=(0,0,n,im07l57フォーク(裏),-13,1118,3200,-106.421,屋外深夜,1)(300,2,l,,,,,,,)(600,0,n,,198,165,,,,)(2850,6,l,,,,,,,)(3350,0,,,-33,1126,,,,) page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible
@fgact id=10 keys=(0,0,n,im07l57フォーク(表),-248,1053,3100,-112.856,屋外深夜,1)(250,2,l,,,,,,,)(550,0,n,,81,176,,-111.058,,)(2750,6,l,,,,,,,)(3250,0,,,-232,1073,,,,) page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible
@fgact id=7 keys=(0,7,l,im0758皿(裏),1300,516,2900,70,60,屋外深夜,rm,-35,1)(900,0,n,,675,411,,65,,,,,)(2900,6,l,,,,,,,,,,)(3400,0,,,794,846,,,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-aorder,-brightness,-visible
@fgact id=8 keys=(0,7,l,im0758皿(表),-292,457,3000,0,75,64,屋外深夜,rm,-30,1)(900,0,n,,367,234,,-180,,,,,,)(2500,6,l,,,,,,,,,,,)(3300,0,,,291,860,,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-aorder,-brightness,-visible
@fgact id=11 keys=(0,0,n,ef13魔弾着弾素材(単発小),896,383,4500,0,19,135,60,60,1)(1050,3,l,,,,,,,,,,)(1250,0,,,,,,255,,,140,140,)(1800,,,,,,,,,,~,~,)(2400,,,,,,,0,,,200,200,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=12 keys=(0,0,n,ef13魔弾着弾素材(単発小),544,237,4400,0,19,46,60,60,1)(1000,3,l,,,,,,,,,,)(1200,0,,,,,,255,,,140,140,)(1800,,,,,,,,,,~,~,)(2400,,,,,,,0,,,200,200,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=13 keys=(0,0,n,ef13魔弾着弾素材(単発小),403,413,4300,0,19,77,60,60,1)(950,3,l,,,,,,,,,,)(1150,0,,,,,,255,,,140,140,)(1800,,,,,,,,,,~,~,)(2400,,,,,,,0,,,200,200,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=14 keys=(0,0,n,ef13魔弾着弾素材(単発小),210,159,4200,0,19,60,60,1)(900,3,l,,,,,,,,,)(1100,0,,,,,,255,,140,140,)(1800,,,,,,,,,~,~,)(2400,,,,,,,0,,200,200,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible
@fgact keys=(0,0,n,ef14魔弾着弾(連発),660,390,5000,0,3,,-100,1)(1300,2,l,,,,,,,,,)(1500,0,,,,453,,224,,160,-160,)(2500,,,,,,,,,~,~,)(4500,,,,,,,0,,200,-200,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible storage=ef14魔弾着弾(連発)
@fgact keys=(0,0,n,im10スナッチ霧b,507,754,1800,,17,30,30,1)(1200,7,l,,,,,,,,,)(12000,0,,,481,-289,,128,,140,160,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible storage=im10スナッチ霧b
@quake delay=1000 hmax=0 page=back sync=1 time=2000 vmax=20
@trans noback=1 nowait=1 rule=crossfade time=300
@seact keys=(0,play,se05063,2000,90,,0,100,90,-100)
@se delay=500 loop=0 pan=-60 storage=se01127 volume=100
@se delay=600 loop=0 pan=-20 storage=se01127 volume=100
@se delay=700 loop=0 pan=0 storage=se01127 volume=100
@se delay=700 loop=0 pan=0 storage=se01124 volume=100
@se delay=800 loop=0 pan=20 storage=se01127 volume=100
@se delay=900 loop=0 pan=60 storage=se01127 volume=100
@se delay=600 loop=0 storage=se12113 volume=100
@se delay=1200 loop=0 storage=se05089b volume=100
@se delay=900 loop=0 storage=se12062 volume=100
@se delay=900 loop=0 storage=se05044 volume=100
@se delay=1000 loop=0 pan=-40 storage=se12027 volume=100
@se delay=1200 loop=0 pan=0 storage=se12027 volume=100
@se delay=1400 loop=0 pan=40 storage=se12027 volume=100
@wt canskip=0 noback=1
@wait canskip=0 time=1500
@se loop=0 storage=se05059 volume=100
@wait canskip=0 time=1400
@se loop=0 storage=se05155 volume=80
@se loop=0 pan=-60 storage=se01124 volume=100
@se delay=150 loop=0 pan=-60 storage=se01124 volume=100
@se delay=300 loop=0 pan=-20 storage=se01124 volume=100
@se delay=450 loop=0 pan=0 storage=se01124 volume=100
@se delay=600 loop=0 pan=20 storage=se01124 volume=100
@se delay=750 loop=0 pan=60 storage=se01124 volume=100
@se loop=1 storage=se03003 time=3000 volume=75
@wait canskip=0 time=600
;ものじいへ。ここ、青子がやばい、って顔した後、「やばっ、とにかく撃て―――！（ファイヤ）」とか台詞いれた方がいい？
;あった方がいい！　繋がってないので
;ファイヤっておいた。
　防がれる魔弾。[l][r]
　青子の顔には、もう一片の余裕もない。
@pg
*page50|
@clall
@fg blur=1 center=-1563 effect=monocro index=4900 storage=ev05b02有珠と時計台(オブジェf&d) vcenter=151 zoom=500
@fg center=428 effect=monocro index=5100 storage=ev青子汎用03風 type=17 vcenter=265
@fg center=736 effect=monocro index=2000 storage=青子私服aブーツ06b(全)|d type=13 vcenter=1142 zoom=90
@fg center=512 index=6000 opacity=224 storage=white vcenter=288
@movefg accel=0 center=512 opacity=0 page=back storage=white time=2000 vcenter=288
@bg blur=1 brightness=10 effect=monocro left=-592 noback=1 noclear=1 rule=crossfade storage=bg08l廃遊園地01中央広場-(夜) time=400 top=-413 zoom=200
@wait canskip=0 time=500
　……そう。[l][r]
　増長していたと言えば、青子はたしかに増長していた。[l][r]
　この二年、学び続けた魔術に手応えもあった。[l][r]
　同居人の性格、魔術もそれなりに把握していた。[l][r]
@clall
@fg blur=4 center=368 effect=red index=2200 rotate=33 storage=ev05a05(眼b) vcenter=44 zoomx=15 zoomy=16
@fg center=460 effect=mono000000 index=1300 rotate=33 storage=ev05b01(有珠のみ) vcenter=334
@fg blur=10 center=460 effect=red index=1200 rotate=33 storage=ev05b01(有珠のみ) type=13 vcenter=352 zoom=105
@fg center=709 effect=nega index=1100 rotate=29.015 storage=im02l空(朝) type=5 vcenter=203 zoomy=140
@bg effect=nega left=-398 noback=1 noclear=1 rule=crossfade storage=im02l空(夜) time=600 top=-341
@stopaction
@wait canskip=0 time=400
　だから―――最善の立ち回りをすれば、久遠寺有珠に一杯くわせられると思い上がったのだ。
@pg
*page51|
@bg rule=crossfade storage=black time=600
@stopaction
@clall
@bg left=-417 storage=im02l空(夜) top=-390
@fg center=512 effect=monod2ffd2 index=7000 opacity=0 storage=white vcenter=288
@fg center=512 index=5500 storage=black vcenter=288
@partbg bordercolor=none bordersize=120 center=509 height=576 id=pb3 index=6000 noclear=1 srcleft=130 srcrotate=3.446 srctop=202 srczoom=110 storage=im0717スナークの瓶 width=391
@fg center=1074 effect=mono99ffcc index=4000 rotate=17.613 storage=ev青子汎用03風 type=18 vcenter=463
@fg center=473 effect=monocro index=1100 rotate=3.594 storage=im02l空(朝) type=18 vcenter=465 zoomx=-100
@fg afx=351 afy=1525 center=576 effect=monoffffff id=1 index=5000 rotate=7.826 storage=im0705(砂埃a) type=22 vcenter=-398 zoomx=120 zoomy=30
@partbg bordercolor=none bordersize=200 center=509 height=576 id=pb1 index=3000 noclear=1 srcleft=60 srcrotate=3.446 srctop=-5 srczoom=110 storage=im0717スナークの瓶b type=14 width=391
@partbgact keys=(0,3,l,im0717スナークの瓶,130,202,3.446,110,110,6000,391,576,509.5,,120,none,1)(2000,0,,,60,-5,,,,,,,,,,,)(3000,,,,,,,,,,,,,0,,,) page=back props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,opacity,bordersize,-bordercolor,-visible storage=im0717スナークの瓶
@fgact keys=(0,0,n,black,512,288,5500,,1)(2000,,l,,,,,,)(3600,,,,,,,0,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=black
@fgact keys=(0,0,n,white,512,288,7000,0,monod2ffd2,1)(2000,,l,,,,,,,)(2200,,,,,,,192,,)(3600,,,,,,,0,,) page=back props=-storage,center,vcenter,absolute,opacity,-effect,-visible storage=white
@sestop nowait=1 storage=se03003 time=3000
@se loop=1 storage=se05079 time=6000 volume=45
@se loop=0 storage=se06005 volume=80
@se loop=0 storage=se01089 volume=60
@sestop delay=2000 nowait=1 storage=se06005 time=3000
@sestop delay=2000 nowait=1 storage=se01089 time=3000
@trans noback=1 nowait=0 rule=crossfade time=600
@wait canskip=0 time=2000
「あ―――」[l][r]
　……魔法の[ruby text=びん]瓶の[ruby text=ふた]蓋が開く。[l][r]
@clall
@fg center=187 effect=屋外蒼緑 index=5300 opacity=96 storage=ef06青子バリア(青)手無しb type=17 vcenter=525 zoom=-160
@fg center=653 effect=屋外深夜 index=2000 rotate=-5 storage=青子私服aブーツ06a(大)|c type=13 vcenter=350
@fg center=359 effect=屋外深夜 index=1600 rotate=-7.493 storage=草十郎私服02a(大)|b type=13 vcenter=310 zoom=80
@bg blur=1 brightness=10 left=-596 noback=1 noclear=1 rotate=-9 rule=crossfade storage=bg08l廃遊園地01中央広場-(夜) textoff=0 time=400 top=-400 zoom=190
　頬を優しい風が[ruby text=な]撫でる。[l][r]
@clall
@bg afx=1361 afy=785 blur=1 left=-1106 rotate=3.81 storage=ev05b02(bg) top=-306 zoomx=220 zoomy=200
@fg blur=1 brightness=108 center=235 contrast=-40 index=9500 opacity=0 storage=ef18放射状ef_虹(太) type=22 vcenter=62
@fg center=131 effect=monocro id=1 index=6100 opacity=0 rotate=44.077 storage=im0719外灯a(on) type=14 vcenter=-331 xblur=3 zoom=400
@fg brightness=-22 center=322 id=2 index=6000 rotate=44.077 storage=im0719外灯a(off) vcenter=-128 zoom=400
@fg center=173 id=7 index=9100 opacity=0 storage=im0720電飾化した遊園地a(街灯) type=17 vcenter=85 zoom=200
@fg aorder=rm brightness=-50 center=-222 effect=屋外深夜 id=9 index=5600 storage=im0758皿(表) vcenter=481 zoomx=55 zoomy=70
@fg center=-90 effect=屋外深夜 id=10 index=5500 rotate=145.317 storage=im07l57フォーク(裏) vcenter=628
@fg center=1018 effect=mono110c06 index=5000 rotate=32.198 storage=im16樹木(影)_低木01a vcenter=270 zoomx=140 zoomy=160
@fg blur=3 center=449 effect=monocro id=3 index=4100 opacity=0 rotate=29.747 storage=im0719外灯a(on) type=22 vcenter=423 zoomy=120
@fg blur=1 center=449 id=4 index=4000 rotate=29.747 storage=im0719外灯a(off) vcenter=423 zoomy=120
@fg center=141 id=8 index=9000 opacity=0 storage=im0720電飾化した遊園地a(街灯) type=17 vcenter=473 zoom=160
@fg center=221 effect=屋外深夜 id=11 index=1700 rotate=98.742 storage=im0757フォーク(裏) vcenter=761 zoom=50
@fg center=237 effect=屋外深夜 id=12 index=1600 rotate=-45.618 storage=im0757フォーク(表) vcenter=709 zoomx=50 zoomy=40
@fg center=236 effect=屋外深夜 id=13 index=1400 rotate=42.987 storage=im0758皿(裏) vcenter=761 zoomx=44 zoomy=50
@fg center=237 effect=屋外深夜 id=14 index=1500 rotate=-45.618 storage=im0757フォーク(表) vcenter=709 zoomx=50 zoomy=40
@fg blur=3 center=193 effect=monocro id=5 index=1100 opacity=0 rotate=16.589 storage=im0719外灯a(on) type=22 vcenter=609 zoomx=35 zoomy=40
@fg blur=1 center=193 id=6 index=1000 rotate=16.589 storage=im0719外灯a(off) vcenter=609 zoomx=35 zoomy=40
@fg center=-167 effect=屋外深夜 id=15 index=1800 rotate=-129.243 storage=im0757フォーク(裏) vcenter=714 zoomx=60 zoomy=50
@fgact keys=(0,0,n,ef18放射状ef_虹(太),235,62,9500,0,22,,,-40,1,1,108,1)(800,3,l,,,,,,,,,,,,,)(3000,,,,~,~,,255,,~,~,,,,,)(5000,,,,302,140,,255,,120,120,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-contrast,-xblur,-yblur,-brightness,-visible storage=ef18放射状ef_虹(太)
@fgact id=1 keys=(0,0,n,im0719外灯a(on),131,-331,6100,0,14,44.077,400,400,monocro,3,1)(400,,l,,,,,,,,,,,,)(800,,,,,,,255,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-visible
@fgact id=2 keys=(0,0,n,im0719外灯a(off),322,-128,6000,44.077,400,400,-22,1) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-brightness,-visible
@fgact id=7 keys=(0,0,n,im0720電飾化した遊園地a(街灯),173,85,9100,0,17,200,200,1)(850,,l,,,,,,,,,)(1350,,,,,,,255,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible
@fgact id=9 keys=(0,0,s,im0758皿(表),-222,481,5600,,55,70,屋外深夜,rm,-50,1)(300,,,,254,208,,~,,,,,,)(600,,l,,920,423,,~,,,,,,)(1150,,s,,1297,-95,,-279,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-aorder,-brightness,-visible
@fgact id=10 keys=(0,0,n,im07l57フォーク(裏),-90,628,5500,145.317,屋外深夜,1)(400,,s,,,,,,,)(850,,,,524,256,,150.359,,)(1250,,,,1296,14,,158.288,,) page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible
@fgact id=3 keys=(0,0,n,im0719外灯a(on),449,423,4100,0,22,29.747,120,monocro,3,3,1)(600,,l,,,,,,,,,,,,)(1000,,,,,,,255,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=4 keys=(0,0,n,im0719外灯a(off),449,423,4000,29.747,120,1,1,1) page=back props=-storage,center,vcenter,absolute,rotate,zoomy,-xblur,-yblur,-visible
@fgact id=8 keys=(0,0,n,im0720電飾化した遊園地a(街灯),141,473,9000,0,17,160,160,1)(1350,,l,,,,,,,,,)(1850,,,,,,,255,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible
@fgact id=11 keys=(0,0,n,im0757フォーク(裏),221,761,1700,98.742,50,50,屋外深夜,1)(1000,,s,,103,749,,~,,,,)(1250,,,,211,500,,-51,,,,)(1500,,l,,435,628,,-241,,,,)(1750,,s,,475,395,,-417,,,,)(2000,,l,,717,526,,-605,,,,)(2250,,s,,699,245,,-797,,,,)(2500,,,,1032,371,,-926,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible
@fgact id=12 keys=(0,2,s,im0757フォーク(表),237,709,1600,-45.618,50,40,屋外深夜,1)(400,0,,,264.625,419.5,,~,,,,)(1200,3,,,523,572,,-81,,,,)(1800,2,,,503,237,,-134.388,,,,)(2200,0,,,1090,-39,,-168,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible
@fgact id=13 keys=(0,0,s,im0758皿(裏),236,761,1400,42.987,44,50,屋外深夜,1)(900,,,,419,426,,,,,,)(2000,,,,1107,308,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible
@fgact id=14 keys=(0,2,l,im0757フォーク(表),237,709,1500,-45.618,50,40,屋外深夜,1)(2600,,,,995,317,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible
@fgact id=5 keys=(0,0,n,im0719外灯a(on),193,609,1100,0,22,16.589,35,40,monocro,3,3,1)(1000,,l,,,,,,,,,,,,,)(1500,,,,,,,255,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=6 keys=(0,0,n,im0719外灯a(off),193,609,16.589,35,40,1,1,1) page=back props=-storage,center,vcenter,rotate,zoomx,zoomy,-xblur,-yblur,-visible
@fgact id=15 keys=(0,0,n,im0757フォーク(裏),-167,714,1800,-129.243,60,50,屋外深夜,1)(900,7,l,,,,,,,,,)(1500,4,,,300,243,,-141.516,,,,)(2000,6,,,384,221,,-528.177,,,,)(2600,0,,,1190,63,,-542.816,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible
@trans noback=1 nowait=0 rule=crossfade textoff=0 time=400
@se delay=300 loop=0 pan=30 storage=se01082 volume=100
@se delay=500 loop=0 pan=40 storage=se01102 volume=100
@se delay=900 loop=0 pan=0 storage=se01082 volume=70
@se delay=1500 loop=0 pan=0 storage=se01102 volume=80
@fadese storage=se05079 time=6000 volume=70
@wt canskip=0 noback=1
@wait canskip=0 time=1600
　夜の饗宴が、新たな主役の登場に尻尾を巻いて逃げ出していく。[l][r]
@r
@bg rule=crossfade storage=black time=600
@stopaction
@clall
@bg left=-554 storage=im0718電飾化した全景_電飾off top=-67
@fg center=399 index=1100 opacity=128 storage=im10スナッチ霧aベタ type=14 vcenter=720 xblur=30
@fg center=1049 contrast=18 effect=mono110c06 index=3200 storage=im0718電飾化した全景_オブジェi(奥木) vcenter=517
@fg center=524 effect=monocro index=1500 opacity=128 storage=im0718電飾化した全景_オブジェe(電飾) type=21 vcenter=386
@bgact keys=(0,0,l,im0718電飾化した全景_電飾off,-554,-67)(40000,,,,-660,) page=back props=-storage,left,top storage=im0718電飾化した全景_電飾off
@fgact keys=(0,0,l,im10スナッチ霧aベタ,399,720.877,1100,128,14,30,1)(40000,,,,-214,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-xblur,-visible storage=im10スナッチ霧aベタ
@fgact keys=(0,0,l,im0718電飾化した全景_オブジェi(奥木),1049,517,3200,mono110c06,18,1)(40000,,,,250,,,,,) page=back props=-storage,center,vcenter,absolute,-effect,-contrast,-visible storage=im0718電飾化した全景_オブジェi(奥木)
@fgact keys=(0,0,l,im0718電飾化した全景_オブジェe(電飾),524,386,1500,128,21,monocro,1)(40000,,,,241,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible storage=im0718電飾化した全景_オブジェe(電飾)
@trans noback=1 nowait=0 rule=crossfade textoff=0 time=800
　―――どこからか。[l][r]
　懐かしい、パレードの足音がやってくる。
;ものじいへ。このあと、改ページで一行、「目覚めの時よ」みたいな有珠の台詞をいれて溜めよっか？
@pg
*page52|
@bg rule=crossfade storage=black time=600
@stopaction
@sestop nowait=1 time=8000
@play storage=m15 time=0 volume=100
@clall
@bg left=-49 rotate=-15.512 storage=ev05b01有珠登場(素背景) top=-130 zoom=110
@fg blur=1 center=543 index=4200 opacity=0 storage=im0722(c2_on) type=17 vcenter=356
@fg blur=1 center=508 index=4000 opacity=0 storage=im0722(c1_on) type=17 vcenter=308
@fg blur=3 center=904 id=1 index=3700 opacity=0 storage=im0722(str_on) type=22 vcenter=229
@fg center=904 id=2 index=3600 opacity=0 storage=im0722(str_on) type=17 vcenter=229
@fg center=615 index=3400 opacity=0 storage=im0722(outer_on) vcenter=363
@fg center=848 index=3200 opacity=0 storage=im0722(inner_on) type=17 vcenter=378
@fg center=78 effect=屋外深夜 index=5500 rotate=-37.349 storage=ev0502b(時計台のみ) vcenter=329 zoom=400
@fg center=626 index=3000 storage=im0721観覧車(off) vcenter=171
@fg brightness=-40 center=736 effect=monocro index=1900 storage=im02l空(昼b) type=19 vcenter=219
@fg center=728 effect=monocro index=1600 rotate=12.822 storage=im02l空(朝) type=19 vcenter=193
@fg center=417 index=1300 opacity=0 rotate=25.784 storage=im16テムズアーム_月 type=21 vcenter=58 zoom=120
@fg center=512 index=1200 storage=im02空(夜) vcenter=288
@fg blur=10 center=913 effect=mono26ff92 index=3500 opacity=0 rotate=40 storage=ef18放射状ef_衝撃波a type=22 vcenter=320 zoomx=20 zoomy=50
@fg center=512 effect=monoe5ffff id=6 index=6000 opacity=0 storage=white type=18 vcenter=288
@fg center=512 effect=none id=7 index=6100 opacity=0 storage=white type=13 vcenter=288
@fg center=811 index=6200 opacity=0 rotate=-76.652 storage=ef18放射状ef_虹(太) type=22 vcenter=82 zoomy=140
@fg center=723 effect=mono5fafff index=6500 opacity=0 rotate=-36.526 storage=im白グラデ上から type=14 vcenter=52
@fg afx=1197.5 afy=81.5 center=322 id=3 index=5400 rotate=-94.941 storage=im0718電飾化した全景_オブジェd(赤ライト) type=21 vcenter=869 zoomx=30 zoomy=400
@fg afx=1200.5 afy=80.5 center=-243 id=4 index=5200 rotate=-137.54 storage=im0718電飾化した全景_オブジェc(青ライト) type=22 vcenter=823 zoomx=20 zoomy=400
@fg afx=1197.5 afy=80.5 center=-780 id=5 index=5000 rotate=-209.444 storage=im0718電飾化した全景_オブジェa(黄ライト) type=22 vcenter=686 zoomx=20 zoomy=400
@fgact keys=(0,3,l,im02l空(昼b),736,219,1900,19,monocro,-40,1)(10000,,,,164,447,,,,,) page=back props=-storage,center,vcenter,absolute,-type,-effect,-brightness,-visible storage=im02l空(昼b)
@fgact keys=(0,3,l,im02l空(朝),728,193,1600,19,12.822,monocro,1)(10000,,,,647,207,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-visible storage=im02l空(朝)
@fgact keys=(0,0,l,im16テムズアーム_月,417,58,1300,0,21,25.784,120,120,1)(5000,,,,,,,,,,,,)(9000,,,,,,,255,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=im16テムズアーム_月
@fgact keys=(0,0,l,ev0502b(時計台のみ),78.557,329.282,5500,-37.349,400,400,屋外深夜,0,1)(3600,,,,1923.557,1209.282,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-brightness,-visible storage=ev0502b(時計台のみ)
@fgact keys=(0,3,l,im0721観覧車(off),626,171,3000,1)(4000,0,,,527,367,,) page=back props=-storage,center,vcenter,absolute,-visible storage=im0721観覧車(off)
@fgact keys=(0,0,n,im0722(inner_on),848,378,3200,0,17,1)(4250,,l,,,,,,,)(4300,,,,,,,255,,)(4600,,,,,,,0,,)(4650,,,,,,,255,,)(4750,,,,,,,0,,)(4800,,,,,,,255,,)(5100,,n,,,,,0,,)(5300,,l,,,,,,,)(5500,,,,,,,255,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible storage=im0722(inner_on)
@fgact keys=(0,0,n,im0722(outer_on),615,363,3400,0,1)(5500,,l,,,,,,)(5800,,,,,,,255,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=im0722(outer_on)
@fgact keys=(0,0,n,ef18放射状ef_衝撃波a,913.557,320.282,3500,0,22,40,20,50,mono26ff92,10,10,1)(5400,2,l,,,,,,,,,,,,,)(5500,,,,~,~,,255,,,~,~,,,,)(5800,,,,~,~,,,,,~,~,,,,)(6200,0,,,483.557,492.282,,0,,,300,600,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=ef18放射状ef_衝撃波a
@fgact id=1 keys=(0,0,n,im0722(str_on),904,229,3700,0,22,3,3,1)(6800,,l,,,,,196,,,,)(7000,10,,,,,,0,,,,)(7200,,,,,,,255,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-xblur,-yblur,-visible
@fgact id=2 keys=(0,0,n,im0722(str_on),904,229,3600,0,17,1)(6800,,l,,,,,196,,,,)(7000,10,,,,,,0,,)(7200,,,,,,,255,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible
@fgact keys=(0,0,n,ef18放射状ef_虹(太),811.557,82.282,6200,0,22,-76.652,140,1)(7200,3,l,,,,,255,,,,)(12000,,,,797.557,271.282,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-visible storage=ef18放射状ef_虹(太)
@fgact id=6 keys=(0,0,n,white,512,288,6000,0,18,monoe5ffff,1)(7000,,l,,,,,,,,)(7200,,,,,,,255,,,)(9000,,,,,,,0,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible
@fgact id=7 keys=(0,0,n,white,512,288,6100,0,13,monoe5ffff,1)(7000,,l,,,,,,,,)(7200,,,,,,,224,,,)(7800,,,,,,,0,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible
@fgact keys=(0,0,n,im白グラデ上から,723,52,6500,0,14,-36.526,mono5fafff,1)(7000,,l,,,,,,,,,)(7200,,,,,,,255,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-effect,-visible storage=im白グラデ上から
@fgact keys=(0,0,n,im0722(c2_on),543,356,4200,0,17,1,1,1)(5200,,l,,,,,,,,,)(5400,,n,,,,,255,,,,)(5700,,l,,,,,,,,,)(6000,,n,,,,,0,,,,)(6200,,l,,,,,,,,,)(6350,,n,,,,,255,,,,)(6650,,l,,,,,,,,,)(6800,,n,,,,,0,,,,)(7100,,l,,,,,,,,,) loop=6200 page=back props=-storage,center,vcenter,absolute,opacity,-type,-xblur,-yblur,-visible storage=im0722(c2_on)
@fgact keys=(0,0,n,im0722(c1_on),508,308,4000,0,17,1,1,1)(5200,,l,,,,,,,,,)(5400,,n,,,,,255,,,,)(6200,,l,,,,,,,,,)(6350,,n,,,,,0,,,,)(6650,,l,,,,,,,,,)(6800,,n,,,,,255,,,,)(7100,,l,,,,,,,,,) loop=6200 page=back props=-storage,center,vcenter,absolute,opacity,-type,-xblur,-yblur,-visible storage=im0722(c1_on)
@fgact id=3 keys=(0,0,n,im0718電飾化した全景_オブジェd(赤ライト),322,869,5400,21,1197.5,81.5,-94.941,30,400,1)(5000,2,l,,,,,,,,,,,)(7500,3,,,355,674,,,,,-70,200,200,)(12000,,,,,,,,,,-80,,,) page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible
@fgact id=4 keys=(0,0,n,im0718電飾化した全景_オブジェc(青ライト),-243,823,5200,22,1200.5,80.5,-137.54,20,400,1)(4000,2,l,,,,,,,,,,,)(6500,3,,,,,,,,,-85,200,200,)(12000,,,,,,,,,,-110,,,) page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible
@fgact id=5 keys=(0,0,n,im0718電飾化した全景_オブジェa(黄ライト),-780,686,5000,22,1197.5,80.5,-209.444,20,400,1)(3000,3,l,,,,,,,,,,,)(5500,3,,,-671,516,,,,,-110,100,200,)(12000,,,,,,,,,,-145,,,) page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible
@trans noback=1 nowait=1 rule=crossfade time=1200
@se loop=0 storage=seetc02 volume=60
@se loop=1 storage=se12024 time=2000 volume=40
@se loop=0 storage=se05155 volume=70
@se loop=1 storage=se05136 time=9000 volume=45
@se delay=3500 loop=0 pan=-40 storage=se12018 volume=55
@se delay=4000 loop=0 storage=se12018 volume=50
@se delay=4500 loop=0 pan=40 storage=se12018 volume=40
@se delay=6900 loop=0 storage=se12018 volume=60
@se delay=2000 loop=0 storage=seetc01 time=1000 volume=60
@se delay=4600 loop=0 storage=se05050 volume=70
@wt canskip=0 noback=1
@wait canskip=0 time=9600
@clall
@sestop nowait=1 storage=se12024 time=8000
@bg noclear=0 rule=crossfade storage=white time=600
@stopaction
@clall
@bg brightness=10 left=1693 storage=im07l18電飾化した全景_電飾off top=-493 zoom=200
@fg center=367 effect=mono000000 id=1 index=2900 storage=草十郎私服02b(遠)|h2 type=13 vcenter=434 zoom=60
@fg center=178 effect=mono000000 id=2 index=2700 rotate=-2.189 storage=青子私服aブーツ05(遠) vcenter=444 zoom=60
@fg center=2301 index=5100 storage=im07l18電飾化した全景_オブジェe(電飾) type=22 vcenter=322
@fg center=1692 effect=屋内紫 id=3 index=4500 storage=青子私服aブーツ05(大)|g vcenter=-353 zoom=260
@fg center=1241 effect=屋内紫 id=4 index=4400 storage=草十郎私服02b(遠)|h type=13 vcenter=112 zoom=200
@fg center=-53 contrast=-44 id=5 index=3900 opacity=0 rotate=-1.587 storage=im0719外灯b(on) type=19 vcenter=504 zoom=80
@fg center=-358 contrast=-44 id=6 index=4200 rotate=-1.587 storage=im0719外灯b(on) type=19 vcenter=412 zoom=180
@fg center=188 contrast=-44 id=7 index=4100 opacity=0 rotate=1.711 storage=im0719外灯b(on) type=19 vcenter=310 zoom=200
@fg center=192 id=8 index=4000 opacity=0 storage=im0719外灯b(on) type=19 vcenter=501
@fg center=220 id=10 index=2200 opacity=0 rotate=90 storage=imルーン反応白光 type=22 vcenter=203 zoomx=30 zoomy=60
@fg center=220 id=11 index=2100 opacity=0 rotate=90 storage=imルーン反応白光 type=22 vcenter=203 zoomx=30 zoomy=60
@fg center=220 id=12 index=2000 opacity=0 rotate=90 storage=imルーン反応白光 type=22 vcenter=203 zoomx=30 zoomy=60
@partbg blur=1 bordercolor=none bordersize=160 center=123 height=576 id=pb2 index=1900 noclear=1 srcleft=-1739 srctop=492.5 srczoom=200 storage=im07l18電飾化した全景_電飾a type=21 width=340
@partbg height=576 id=pb1 index=3000 noclear=1 opacity=0 srcleft=4484 srctop=800 srczoom=300 storage=im07l18電飾化した全景_電飾b type=13 width=1024
@bgact keys=(0,2,l,im07l18電飾化した全景_電飾off,1693.2,-493,200,200,10)(4000,,,,-4132.8,,,,) page=back props=-storage,left,top,zoomx,zoomy,-brightness storage=im07l18電飾化した全景_電飾off
@partbgact id=pb2 keys=(0,2,l,im07l18電飾化した全景_電飾a,-1739,492.5,200,200,1900,340,576,123,288,21,1,1,160,none,,1)(4000,0,,,4135,,,,,1024,,512,,,,,,,,) page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,-type,-xblur,-yblur,bordersize,-bordercolor,-brightness,-visible
@fgact id=10 keys=(0,0,n,imルーン反応白光,220.114,203.563,2200,0,22,90,30,60,1)(650,,l,,212.114,187.563,,255,,,,,)(850,,n,,107.114,,,0,,,,,)(950,,l,,159.114,319.563,,255,,,,,)(1150,,n,,-4.886,,,0,,,,,)(1250,,l,,284.114,375.563,,255,,,,,)(1400,,n,,62.114,377.563,,0,,,,,)(1500,,l,,240.114,127.563,,255,,,,,)(1650,,n,,49.114,128.563,,0,,,,,)(1700,,l,,349.114,167.563,,255,,,,,)(1850,,n,,150.114,,,0,,,,,)(1900,,l,,363.114,237.563,,255,,,,,)(2050,,n,,150.114,,,0,,,,,)(2100,,l,,491.114,343.563,,255,,,,,)(2250,,n,,330.114,,,0,,,,,)(2300,,l,,523.114,188.563,,255,,,,,)(2450,,n,,256.114,,,0,,,,,)(2500,,l,,567.114,136.563,,255,,,,,)(2650,,n,,367.114,,,0,,,,,)(2700,,l,,527.114,148.563,,255,,,,,)(2850,,n,,225.114,,,0,,,,,)(2900,,l,,708.114,183.563,,255,,,,,)(3050,,n,,377.114,,,0,,,,,)(3100,,l,,618.114,290.563,,255,,,,,)(3250,,n,,269.114,,,0,,,,,)(3300,,l,,697.114,197.563,,255,,,,,)(3450,,n,,325.114,,,0,,,,,)(3500,,l,,838.114,282.563,,255,,,,,)(3650,,n,,479.114,,,0,,,,,)(3700,,l,,750.114,241.563,,255,,,,,)(3850,,n,,292.114,,,0,,,,,)(3900,,l,,788.114,222.563,,255,,,,,)(4050,,,,574.114,,,0,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=11 keys=(0,0,n,imルーン反応白光,220.114,203.563,2100,0,22,90,30,60,1)(550,,l,,278.114,136.563,,255,,,,,)(750,,n,,181.114,,,0,,,,,)(850,,l,,156.114,265.563,,255,,,,,)(1050,,n,,7.114,,,0,,,,,)(1150,,l,,287.114,379.563,,255,,,,,)(1300,,n,,49.114,,,0,,,,,)(1400,,l,,276.114,236.563,,255,,,,,)(1550,,n,,49.114,247.563,,0,,,,,)(1600,,l,,387.114,153.563,,255,,,,,)(1750,,n,,199.114,151.563,,0,,,,,)(1800,,l,,430.114,220.563,,255,,,,,)(1950,,n,,213.114,218.563,,0,,,,,)(2000,,l,,483.114,297.563,,255,,,,,)(2150,,n,,273.114,,,0,,,,,)(2200,,l,,564.114,271.563,,255,,,,,)(2350,,n,,324.114,,,0,,,,,)(2400,,l,,553.114,108.563,,255,,,,,)(2550,,n,,448.114,,,0,,,,,)(2600,,l,,635.114,227.563,,255,,,,,)(2750,,n,,332.114,,,0,,,,,)(2800,,l,,683.114,46.563,,255,,,,,)(2950,,n,,363.114,,,0,,,,,)(3000,,l,,724.114,158.563,,255,,,,,)(3150,,n,,377.114,,,0,,,,,)(3200,,l,,731.114,206.563,,255,,,,,)(3350,,n,,374.114,,,0,,,,,)(3400,,l,,908.114,213.563,,255,,,,,)(3550,,n,,498.114,,,0,,,,,)(3600,,l,,856.114,285.563,,255,,,,,)(3750,,n,,442.114,,,0,,,,,)(3800,,l,,909.114,240.563,,255,,,,,)(3950,,,,494.114,,,0,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=12 keys=(0,0,l,imルーン反応白光,220.114,203.563,2000,0,22,90,30,60,1)(200,,,,206.114,,,255,,,,,)(400,,,,162.614,,,~,,,,,)(600,,n,,87.114,,,0,,,,,)(750,,l,,182.114,230.563,,255,,,,,)(950,,n,,57.114,,,0,,,,,)(1050,,l,,236.114,369.563,,255,,,,,)(1200,,n,,70.114,,,0,,,,,)(1300,,l,,324.114,314.563,,255,,,,,)(1450,,n,,165.114,303.563,,0,,,,,)(1550,,l,,334.114,134.563,,255,,,,,)(1700,,n,,137.114,135.563,,0,,,,,)(1750,,l,,391.114,196.563,,255,,,,,)(1900,,n,,200.114,,,0,,,,,)(1950,,l,,456.114,280.563,,255,,,,,)(2100,,n,,222.114,,,0,,,,,)(2150,,l,,542.114,334.563,,255,,,,,)(2300,,n,,315.114,,,0,,,,,)(2350,,l,,553.114,128.563,,255,,,,,)(2500,,n,,360.114,127.563,,0,,,,,)(2550,,l,,613.114,185.563,,255,,,,,)(2700,,n,,320.114,,,0,,,,,)(2750,,l,,597.114,40.563,,255,,,,,)(2900,,n,,301.114,,,0,,,,,)(2950,,l,,787.114,36.563,,255,,,,,)(3100,,n,,452.114,,,0,,,,,)(3150,,l,,690.114,359.563,,255,,,,,)(3300,,n,,320.114,,,0,,,,,)(3350,,l,,855.114,182.563,,255,,,,,)(3500,,n,,493.114,,,0,,,,,)(3550,,l,,898.114,349.563,,255,,,,,)(3700,,n,,456.114,,,0,,,,,)(3750,,l,,860.114,261.563,,255,,,,,)(3900,,,,570.114,,,0,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=2 keys=(0,6,l,青子私服aブーツ05(遠),178,444,2700,-2.189,60,60,mono000000,1)(4600,0,,,1293,,,,260,260,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible
@fgact id=1 keys=(0,6,l,草十郎私服02b(遠)|h2,367,434,2900,13,60,60,mono000000,1)(4600,0,,,1075,,,,300,300,,) page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-visible
@partbgact id=pb1 keys=(0,0,n,im07l18電飾化した全景_電飾b,4484,800,300,300,3000,1024,576,0,1)(3800,7,l,,3617,,,,,,,,)(6000,0,,,4484,,,,,,,255,) page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,opacity,-visible
@fgact keys=(0,0,n,im07l18電飾化した全景_オブジェe(電飾),2301,322.563,5100,22,1)(3800,3,l,,,,,,)(6500,0,,,-95,,,,) page=back props=-storage,center,vcenter,absolute,-type,-visible storage=im07l18電飾化した全景_オブジェe(電飾)
@fgact id=4 keys=(0,0,n,青子私服aブーツ05(大)|g,1692,-353,4500,260,260,屋内紫,1)(3800,7,l,,,,,,,,)(6000,0,,,463,271,,100,100,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible
@fgact id=3 keys=(0,0,n,草十郎私服02b(遠)|h,1241,112,4400,13,200,200,屋内紫,1)(3800,7,l,,,,,,,,,)(6000,0,,,675,415,,,100,100,,) page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-visible
@fgact id=5 keys=(0,0,n,im0719外灯b(on),-53,504,3900,0,19,-1.587,80,80,-44,1)(3800,3,l,,,,,,,,,,,)(6000,0,,,334,,,128,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-contrast,-visible
@fgact id=6 keys=(0,0,n,im0719外灯b(on),-358,412,4200,19,-1.587,180,180,-44,1)(3800,7,l,,,,,,,,,,)(5600,0,,,146,,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-contrast,-visible
@fgact id=7 keys=(0,0,n,im0719外灯b(on),188,310,4100,0,19,1.711,200,200,-44,1)(3800,7,l,,,,,,,,,,,)(5600,0,,,1003,,,255,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-contrast,-visible
@fgact id=8 keys=(0,0,n,im0719外灯b(on),192,501,4000,0,19,1)(3800,3,l,,,,,,,)(6000,0,,,944,,,128,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible
@seact keys=(0,play,se05058,7000,70,,0,100,70,-100)
@fadese storage=se05136 time=5000 volume=40
@se loop=1 pan=40 storage=se12055 time=1000 volume=70
@se delay=200 loop=1 pan=-40 storage=se12055 time=1000 volume=70
@trans noback=1 nowait=0 rule=crossfade time=400
@wait canskip=0 time=5600
「う、そ―――」[l][r]
@r
@clall
@bg left=127 storage=im07l19電飾化した遊園地a(off) top=-544 zoom=140
@fg aorder=rm blur=1 center=739 index=3000 opacity=0 storage=ef18放射状ef_虹(太) type=22 vcenter=215 zoomy=80
@fg blur=10 center=409 effect=mono774444 id=1 index=2200 opacity=0 rotate=9.722 storage=青子私服aブーツ06a(全)|c type=15 vcenter=350 zoomx=65 zoomy=68
@fg blur=2 center=417 effect=屋外深夜 id=2 index=2000 rotate=9.722 storage=青子私服aブーツ06a(全)|c type=13 vcenter=352 zoom=70
@fg center=568 index=1300 opacity=0 storage=im0911根源光 type=17 vcenter=291 zoomx=200 zoomy=150
@fg center=514 effect=none index=1000 opacity=0 storage=im07l20電飾化した遊園地a(on) type=17 vcenter=-19 zoom=140
@fg center=273 id=3 index=1300 opacity=0 rotate=90 storage=imルーン反応白光 type=22 vcenter=410 zoom=160
@fg center=36 id=4 index=1200 opacity=0 rotate=90 storage=imルーン反応白光 type=22 vcenter=443 zoom=160
@fg center=-160 index=1400 opacity=192 storage=im10スナッチ霧aベタ type=14 vcenter=720
@fgact keys=(0,0,l,im10スナッチ霧aベタ,-160,720,1400,192,14,1)(6000,,,,~,,,,,)(12000,,,,765,,,0,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible storage=im10スナッチ霧aベタ
@trans noback=1 nowait=0 rule=crossfade time=400
@fgact id=3 keys=(0,0,n,imルーン反応白光,273,410,1300,0,22,90,160,160,1)(250,,l,,,,,255,,,,,)(500,,n,,,,,0,,,,,)(550,,l,,668,174,,255,,,,,)(800,,,,,,,0,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=4 keys=(0,0,n,imルーン反応白光,36,443,1200,0,22,90,160,160,1)(150,,l,,,,,255,,,,,)(400,,n,,,,,0,,,,,)(450,,l,,507,269,,255,,,,,)(700,,n,,,,,0,,,,,)(750,,l,,979,256,,255,,,,,)(1000,,,,,,,0,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@se delay=150 loop=0 pan=0 storage=se12114 volume=50
@se delay=250 loop=0 pan=20 storage=se12114 volume=50
@se delay=450 loop=0 pan=50 storage=se12114 volume=50
@se delay=750 loop=0 pan=60 storage=se12114 volume=50
@wait canskip=0 time=600
@fgact keys=(0,0,n,ef18放射状ef_虹(太),739,215,3000,0,22,,,80,1,1,rm,1)(300,3,l,,,,,,,,,,,,,)(500,,,,~,~,,255,,~,~,~,,,,)(5000,,,,775,275,,,,45.384,120,100,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-aorder,-visible storage=ef18放射状ef_虹(太)
@fgact id=1 keys=(0,0,n,青子私服aブーツ06a(全)|c,409,350,2200,0,15,9.722,65,68,mono774444,10,10,1)(300,,l,,,,,,,,,,,,,)(500,,n,,,,,224,,,,,,,,)(800,,l,,,,,,,,,,,,,)(3000,,,,,,,128,,,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact keys=(0,0,n,im0911根源光,568,291,1300,0,17,200,150,1)(300,,l,,,,,,,,,)(500,,,,,,,255,,,,)(3000,,,,,,,0,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible storage=im0911根源光
@fgact keys=(0,0,n,im07l20電飾化した遊園地a(on),514,-19,0,17,140,140,none,1)(300,,l,,,,,,,,,)(500,,,,,,255,,,,,)(800,,,,,,,,,,,) page=fore props=-storage,center,vcenter,opacity,-type,zoomx,zoomy,-effect,-visible storage=im07l20電飾化した遊園地a(on)
@se delay=300 loop=0 storage=se12018 volume=70
@se delay=300 loop=0 storage=se05154 volume=100
@wait canskip=0 time=2000
　それは。[l][r]
　魔術師見習いである蒼崎青子ですら、体験した事のない奇跡だった。
@pg
*page53|
@fadebgm time=4000 volume=70
@sestop nowait=1 time=5000
@clall
@stopaction
@bg left=-3886 noclear=0 rotate=10 storage=im07l18電飾化した全景_電飾a top=26 zoom=200
@fg center=-1503 index=1000 opacity=160 rotate=10 storage=im10スナッチ霧bベタ type=17 vcenter=784 zoomx=200
@fg blur=1 center=252 effect=屋外蒼緑 index=1100 rotate=10 storage=ev05b01有珠登場(オブジェ有珠) vcenter=156 zoom=50
@fg brightness=10 center=446 contrast=14 effect=屋外蒼緑 index=2000 rotate=10 storage=ev0502b(時計台のみ) vcenter=729 zoom=150
@fg center=-1304 id=1 index=1200 rotate=10 storage=im07l18電飾化した全景_オブジェe(電飾) type=22 vcenter=836 zoom=200
@fg center=2428 id=2 index=2200 rotate=10 storage=im07l18電飾化した全景_オブジェe(電飾) type=17 vcenter=10 zoomx=-200 zoomy=200
@fg blur=1 center=-2983 index=3000 rotate=10 storage=ev05b18ジェットコースター遠景01 vcenter=917 zoom=200
@fg blur=1 center=-2809 index=3100 rotate=10 storage=ev05b18ジェットコースター遠景02 vcenter=1262 zoom=200
@fg blur=1 center=-2628 index=3200 rotate=10 storage=ev05b18ジェットコースター遠景03 vcenter=1764 zoom=200
@fg blur=1 center=-1749 index=3300 rotate=10 storage=ev05b18ジェットコースター遠景04 vcenter=2286 zoom=200
@fg center=618 effect=屋外蒼緑 index=4400 opacity=0 rotate=12 storage=有珠制服ケープ03c(全)|d vcenter=1362 zoomx=-100
@fg blur=2 center=135 index=4200 opacity=0 rotate=10 storage=im07l18電飾化した全景_電飾a vcenter=313 zoom=200
@bgact keys=(0,3,l,im07l18電飾化した全景_電飾a,-3886,26,10,200,200)(35000,0,,,1206,-938,,,) page=back props=-storage,left,top,rotate,zoomx,zoomy storage=im07l18電飾化した全景_電飾a
@fgact keys=(0,3,l,im10スナッチ霧bベタ,-1503,784,160,17,10,200,1)(35000,,,,2118,39,,,,,) page=back props=-storage,center,vcenter,opacity,-type,rotate,zoomx,-visible storage=im10スナッチ霧bベタ
@fgact id=1 keys=(0,3,l,im07l18電飾化した全景_オブジェe(電飾),-1304,836,1200,22,10,200,200,1)(35000,,,,2258,89,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible
@fgact id=2 keys=(0,3,l,im07l18電飾化した全景_オブジェe(電飾),2428,10,2200,17,10,-200,200,1)(35000,,,,-1430,552,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible
@fgact keys=(0,3,l,ev05b01有珠登場(オブジェ有珠),252,156,1100,10,50,50,屋外蒼緑,1,1,1)(35000,,,,535,134,,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=ev05b01有珠登場(オブジェ有珠)
@fgact keys=(0,3,l,ev0502b(時計台のみ),446,729,2000,10,150,150,屋外蒼緑,14,10,1)(35000,,,,626,720,,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-contrast,-brightness,-visible storage=ev0502b(時計台のみ)
@fgact keys=(0,0,n,ev05b18ジェットコースター遠景01,-2983,917,3000,10,200,200,1,1,1)(3000,,l,,,,,,,,,,)(4500,,,,3586,-365,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=ev05b18ジェットコースター遠景01
@fgact keys=(0,0,n,ev05b18ジェットコースター遠景02,-2809,1262,3100,10,200,200,1,1,1)(6000,,l,,,,,,,,,,)(7500,,,,4020,22,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=ev05b18ジェットコースター遠景02
@fgact keys=(0,0,n,ev05b18ジェットコースター遠景03,-2628,1764,3200,10,200,200,1,1,1)(7000,,l,,,,,,,,,,)(8500,,,,3941,284,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=ev05b18ジェットコースター遠景03
@fgact keys=(0,0,n,ev05b18ジェットコースター遠景04,-1749,2286,3300,10,200,200,1,1,1)(12000,,l,,,,,,,,,,)(12400,,,,~,300,,,,,,,)(13500,,,,4106,660,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=ev05b18ジェットコースター遠景04
@se loop=1 storage=se05076 time=3000 volume=80
@se loop=1 storage=se05077 time=3000 volume=80
@trans noback=1 nowait=0 rule=crossfade time=2000
@wait canskip=0 time=600
;効果音、観覧車の回る音とコースターの走る音。
@r
　死んでいたモノが蘇る。[l][r]
　生きていないモノが目を覚ます。[l][r]
　霧に包まれた深い森。[l][r]
　沼地にひそむ火を噴くトカゲ。[l][r]
　午前零時をむかえてはしゃぎだすパペットたち。[l][r]
@fgact keys=(0,3,l,有珠制服ケープ03c(全)|d,618,1362,4400,0,12,-100,屋外蒼緑,1)(3000,0,,,862,1272,,255,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,-effect,-visible storage=有珠制服ケープ03c(全)|d textoff=0
@fgact keys=(0,3,l,im07l18電飾化した全景_電飾a,135,313,4200,0,10,200,200,2,2,1)(3000,0,,,-16,352,,255,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im07l18電飾化した全景_電飾a textoff=0
@seact keys=(0,play,se05078,8000,100,,0,100,100,-100) textoff=0
@wait canskip=0 time=1200
@r
　久遠寺有珠の細い指は、年老いた猫の背中を撫でるように優しく、遊園地全体を変貌させ―――
@pg
*page54|
@sestop nowait=1 storage=se05076 time=6000
@sestop nowait=1 storage=se05077 time=6000
@fadebgm time=5000 volume=100
@bg noclear=0 rule=crossfade storage=black textoff=0 time=600
@stopaction
@r
@r
@r
@r
　　「いいわ―――[wait canskip=0 time=400]ごっこ遊びをしましょう、青子」
@pg
*page55|
@bg rule=crossfade storage=white time=1200
@clall
@fg center=892 index=3000 storage=im07l18電飾化した全景_オブジェg(手前木) vcenter=379
@fg center=1169 index=2000 storage=im07l18電飾化した全景_オブジェh(中間木) type=19 vcenter=435
@fg center=1169 index=1600 storage=im07l18電飾化した全景_オブジェi(奥木) type=19 vcenter=517
@fg center=512 effect=monoffffd2 index=1200 storage=im白グラデ上から type=22 vcenter=288 zoomy=-100
@fg center=780 index=1000 storage=im07l18電飾化した全景_電飾(オブジェ) vcenter=241
@fg center=781 id=1 index=1500 storage=im10スナッチ霧bベタ type=14 vcenter=459 zoomy=-100
@fg center=-320 id=2 index=2500 storage=im10スナッチ霧bベタ type=17 vcenter=493 zoomx=-100 zoomy=60
@fgact keys=(0,3,l,im07l18電飾化した全景_オブジェg(手前木),892,379,3000,1)(5000,0,,,,426,,) page=back props=-storage,center,vcenter,absolute,-visible storage=im07l18電飾化した全景_オブジェg(手前木)
@fgact keys=(0,3,l,im07l18電飾化した全景_オブジェh(中間木),1169,435,2000,19,1)(5000,0,,,,387,,,) page=back props=-storage,center,vcenter,absolute,-type,-visible storage=im07l18電飾化した全景_オブジェh(中間木)
@fgact keys=(0,3,l,im07l18電飾化した全景_オブジェi(奥木),1169,517,1600,19,1)(5000,0,,,,378,,,) page=back props=-storage,center,vcenter,absolute,-type,-visible storage=im07l18電飾化した全景_オブジェi(奥木)
@fgact keys=(0,0,l,im白グラデ上から,512,288,1200,,22,-100,monoffffd2,1)(6000,,,,,,,0,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomy,-effect,-visible storage=im白グラデ上から
@fgact keys=(0,3,l,im07l18電飾化した全景_電飾(オブジェ),780,241,1)(5000,0,,,,73,) page=back props=-storage,center,vcenter,-visible storage=im07l18電飾化した全景_電飾(オブジェ)
@fgact id=1 keys=(0,3,l,im10スナッチ霧bベタ,781,459,1500,14,-100,1)(6000,0,,,40,-157,,,,) page=back props=-storage,center,vcenter,absolute,-type,zoomy,-visible
@fgact id=2 keys=(0,3,l,im10スナッチ霧bベタ,-320,493,2500,,17,-100,60,1)(6000,,,,922,668,,128,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible
@se loop=1 storage=se05129 time=3000 volume=80
@bg left=-608 noback=1 noclear=1 rule=crossfade storage=im0718電飾化した全景_電飾(背景) time=1200 top=-48
@wait canskip=0 time=1600
　……ありし日の夢の廃棄場は、一夜かぎりの王国に生まれ変わる。[l][r]
@clall
@bg left=649 rotate=48 storage=im02l空(夜) top=-630 zoom=200
@fg blur=2 center=652 id=1 index=3100 storage=im0722観覧車(on) type=18 vcenter=128 zoom=140
@fg center=652 id=2 index=3000 storage=im0722観覧車(on) vcenter=128 zoom=140
;@fg storage=ev05b01(有珠のみ) center=1396 vcenter=110 index=4100 rotate=20 effect=mh暗所 zoom=200 id=3
@fg center=1396 effect=mono09092d id=3 index=4300 opacity=255 rotate=20 storage=ev05b01(有珠のみマスク) type=16 vcenter=110 zoom=200
@fg center=1396 effect=屋外蒼緑 id=4 index=4000 rotate=20 storage=ev05b01(有珠のみ) vcenter=110 zoom=200
@fg blur=8 center=1396 effect=monoe5ffff id=8 index=3900 rotate=20 storage=ev05b01(有珠のみ) type=22 vcenter=110 zoom=200
@fg brightness=-25 center=1178 effect=monocro index=2500 rotate=11 storage=im02l空(昼b) type=19 vcenter=-103 zoom=160
@fg blur=20 center=173 effect=屋外蛍雪 id=5 index=2000 storage=im07l62スナーク満月b type=21 vcenter=361 zoom=120
@fg center=173 effect=屋外蛍雪 id=6 index=2200 storage=im07l62スナーク満月b vcenter=361 zoom=120
@fg blur=3 center=766 effect=屋外蒼緑 index=4400 opacity=0 rotate=-17 storage=ev05a05(眼b) type=24 vcenter=-31 zoomx=16 zoomy=20
@bgact keys=(0,3,l,im02l空(夜),649,-630,48,200,200,0)(10000,0,,,-587,-124,0,100,100,) page=back props=-storage,left,top,rotate,zoomx,zoomy,-brightness storage=im02l空(夜)
@fgact id=1 keys=(0,2,l,im0722観覧車(on),652,128,3100,18,,140,140,2,2,1)(3000,0,,,529,1258,,,34.451,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible
@fgact id=2 keys=(0,2,l,im0722観覧車(on),652,128,3000,,140,140,1)(3000,0,,,529,1258,,34.451,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible
;@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ev05b01(有珠のみ),1396,110,4100,,20,200,200,mh暗所,1)(2800,3,l,,,,,,,,,,)(10000,0,,,404,327,,96,-18.379,100,100,,) id=3
@fgact id=3 keys=(0,0,n,ev05b01(有珠のみマスク),1396,110,4300,255,16,20,200,200,mono000000,1)(2800,3,l,,,,,,,,,,,)(10000,0,,,404,327,,,,-18,100,100,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact id=4 keys=(0,0,n,ev05b01(有珠のみ),1396,110,4000,20,200,200,屋外蒼緑,1)(2800,3,l,,,,,,,,,)(10000,0,,,404,327,,-18,100,100,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible
@fgact id=8 keys=(0,0,n,ev05b01(有珠のみ),1396,110,3900,22,20,200,200,monoe5ffff,8,8,1)(2800,3,l,,,,,,,,,,,,)(10000,0,,,404,327,,,-18,100,100,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact keys=(0,0,n,ev05a05(眼b),766,-31,4400,0,24,-17,16,20,屋外蒼緑,3,3,1)(6750,3,l,,,,,,,,,,,,,)(8000,,,,~,~,,,,,,~,,,,)(10000,0,,,572,76,,224,,,,19,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=ev05a05(眼b)
@fgact keys=(0,3,l,im02l空(昼b),1178,-103,2500,19,11,160,160,monocro,-25,1)(10000,0,,,238,466,,,,100,100,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-brightness,-visible storage=im02l空(昼b)
@fgact id=5 keys=(0,3,l,im07l62スナーク満月b,173,361.479,2000,21,120,120,屋外蛍雪,20,20,1)(10000,0,,,848,85,,,100,100,,,0,) page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=6 keys=(0,3,l,im07l62スナーク満月b,173,361.479,2200,120,120,屋外蛍雪,1)(10000,0,,,848,85,,100,100,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible
@trans noback=1 nowait=0 rule=crossfade time=1200
@wait canskip=0 time=3000
　それは現実を侵食する不死身の魔物。[l][r]
　[ruby char=2 text=ひとたび]一度解き放たれれば、決して獲物を逃がさない暗黒童話。
@pg
*page56|
@sestop nowait=1 time=6000
「逃げられるものなら逃げてみせて。[l][r]
　どこまで行けるか分からないけど―――この夜を越える事ができたのなら、貴女の勝ちにしてあげる」[l][r]
@clall
@fg center=340 effect=mono09092d index=4600 opacity=192 rotate=-16 storage=有珠制服ケープ04a(近)|a2 type=23 vcenter=32 zoom=160
;@fg storage=有珠制服ケープ04a(近)|a2 center=340 vcenter=32 index=4600 opacity=128 type=13 rotate=-15.967 effect=mh暗所 zoom=160
@fg center=340 effect=屋外蒼緑 index=4500 rotate=-16 storage=有珠制服ケープ04a(近)|a2 vcenter=32 zoom=160
@fg blur=9 center=340 effect=monoe5ffff index=4400 rotate=-16 storage=有珠制服ケープ04a(近)|a2 type=22 vcenter=32 zoom=162
@fg brightness=-25 center=424 effect=monocro index=2500 rotate=11 storage=im02l空(昼b) type=19 vcenter=598 zoom=160
@fg center=698 effect=屋外蛍雪 index=2300 opacity=96 storage=im07l62スナーク満月b type=14 vcenter=-70 zoom=160
@fg center=698 effect=屋外蛍雪 index=2200 storage=im07l62スナーク満月b vcenter=-70 zoom=160
@fg blur=20 center=698 effect=屋外蛍雪 index=2000 storage=im07l62スナーク満月b type=21 vcenter=-70 zoom=160
@bg left=-587 noback=1 noclear=1 rule=crossfade storage=im02l空(夜) time=600 top=-124
@stopaction
@wait canskip=0 time=400
@r
　……絶望的な戦いの開幕宣言。[l][r]
　親愛と悲しみ、それと無邪気な愉悦をこめて、[l][r]
　黒衣の魔女は友人へと[ruby text=わら]歌いかけた。
@pg
*page57|
@bg noclear=0 rule=crossfade storage=black time=3000
@stopaction
@wait canskip=0 time=2000
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 1382,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 100,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "5b-1";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
