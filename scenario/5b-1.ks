@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@invisibleframe
@stopaction
@play storage=m19 volume=100 time=0
;散文詩敵序文。５（ａ）からの繋ぎとして、ここで一息いれる用途として作成。
@clall
@bg storage=im07l35遊園地夜景(キッツィー無) left=-301 top=-302
@fg storage=im07l59シルエット遊園地尖塔 center=904 vcenter=486 index=1100 effect=mono110c06 blur=3
@fg storage=im07l35遊園地夜景(オブジェキッツィー) center=1355 vcenter=360 index=2000
@fg storage=ch05bタイトル center=512 vcenter=288 index=6000 opacity=0 effect=none
@fg storage=ev05b02有珠と時計台 center=512 vcenter=235 index=2100 opacity=0 zoom=200
@fg storage=im02l空(夕) center=483 vcenter=95 index=3000 opacity=0 type=18 rotate=-3.612 zoomx=-100 effect=monocro
@fg storage=im0743氷塊バリア(破壊)オブジェ光輪 center=512 vcenter=6 index=2300 opacity=0 type=22 zoomx=10 zoomy=6 yblur=5 id=1
@fg storage=im0743氷塊バリア(破壊)オブジェ光輪 center=512 vcenter=6 index=2400 opacity=0 type=22 zoomx=10 zoomy=6 yblur=5 id=2
@bgact page=back props=-storage,left,top keys=(0,0,l,im07l35遊園地夜景(キッツィー無),-301,-302)(20000,,,,-417,) storage=im07l35遊園地夜景(キッツィー無)
@fgact page=back props=-storage,center,vcenter,absolute,-effect,-xblur,-yblur,-visible keys=(0,0,l,im07l59シルエット遊園地尖塔,904,486,1100,mono110c06,3,3,1)(20000,,,,366,,,,,,) storage=im07l59シルエット遊園地尖塔
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im07l35遊園地夜景(オブジェキッツィー),1355,360,2000,1)(20000,,,,-104,,,) storage=im07l35遊園地夜景(オブジェキッツィー)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,ev05b02有珠と時計台,512,235,2100,0,200,200,1)(6000,3,l,,,,,,,,)(9000,,,,,~,,255,,,)(12000,0,,,,348,,,,,) storage=ev05b02有珠と時計台
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-effect,-visible keys=(0,0,n,im02l空(夕),483,95,3000,0,18,-3.612,-100,monocro,1)(6000,3,l,,,,,,,,,,)(9000,,,,~,~,,255,,~,~,,)(15000,,,,772,503,,,,,,,) storage=im02l空(夕)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-yblur,-visible keys=(0,0,n,im0743氷塊バリア(破壊)オブジェ光輪,512,6,2300,0,22,10,6,5,1)(6000,3,l,,,,,,,,,,)(6300,,,,,~,,64,,~,~,,)(7300,,,,,~,,,,~,~,,)(7600,0,n,,,16,,0,,160,100,,)(8000,3,l,,,32,,,,10,6,,)(8300,,,,,~,,128,,~,~,,)(9300,,,,,~,,,,~,~,,)(9600,0,n,,,65,,0,,160,100,,)(10000,3,l,,,76,,255,,10,6,,)(10300,,,,,~,,,,~,~,,)(11300,,,,,~,,,,~,~,,)(11600,0,n,,,106,,0,,160,100,,)(12000,3,l,,,,,,,10,6,,)(12300,,,,,~,,168,,~,~,,)(13300,,,,,,,,,~,~,,)(13600,0,n,,,,,0,,160,100,,)(14000,3,l,,,,,,,10,6,,)(14300,,,,,,,168,,~,~,,)(15300,,,,,,,,,~,~,,)(15800,,n,,,,,0,,160,100,,) id=1 loop=13600
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-yblur,-visible keys=(0,0,n,im0743氷塊バリア(破壊)オブジェ光輪,512,6,2400,0,22,10,6,5,1)(6300,3,l,,,,,,,,,,)(6600,,,,,~,,64,,~,~,,)(7500,,,,,~,,,,~,~,,)(7800,0,n,,,16,,0,,160,100,,)(8300,3,l,,,32,,,,10,6,,)(8600,,,,,~,,128,,~,~,,)(9500,,,,,~,,,,~,~,,)(9800,0,n,,,65,,0,,160,100,,)(10300,3,l,,,76,,168,,10,6,,)(10600,,,,,~,,,,~,~,,)(11500,,,,,~,,,,~,~,,)(11800,0,n,,,106,,0,,160,100,,)(12300,3,l,,,,,,,10,6,,)(12600,,,,,~,,255,,~,~,,)(13300,,,,,~,,,,~,~,,)(13800,0,n,,,,,0,,160,100,,)(14300,3,l,,,,,,,10,6,,)(14600,,,,,,,168,,~,~,,)(15700,,,,,,,,,~,~,,)(16000,,,,,,,0,,160,100,,)(16500,,n,,,,,,,,,,) id=2 loop=14300
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-effect,-visible keys=(0,0,n,ch05bタイトル,512,288,6000,0,none,1)(2000,,l,,,,,,,)(6000,,n,,,,,255,,) storage=ch05bタイトル
@se delay=6000 storage=se06005 volume=70 loop=0
@trans rule=crossfade time=2000 nowait=0 noback=1
@wait canskip=0 time=1000
@r
　それは、彼らにとって[ruby char=2 text=きょうしゅう]郷愁に似た旋律だった。[l][r]
　かつてこの世界にありふれていたもの。[l][r]
　物言わぬ彼らのすべてが、永遠に続くと信じて疑わなかったもの。[l][r]
　始まりに一度、終わりに一度。[l][r]
　夢の開園と、現実への帰還を告げる、陽気で、どこか寂しくなる不思議な[ruby text=サイレン char=2]音楽。
@pg
*page1|
@clall
@fg storage=ch05bタイトル center=512 vcenter=288 index=6000 effect=none
@bg time=800 rule=crossfade storage=black noclear=1 noback=1
@stopaction
@clall
@bg storage=im07l18電飾化した全景_電飾off left=-779 top=-554 rotate=41 zoom=160
@fg storage=ev1205火の粉 center=338 vcenter=49 index=4000 type=22 effect=monoe5ffff zoom=22
@fg storage=im0705(砂埃a) center=397 vcenter=-633 index=3800 type=22 afx=356 afy=1483 rotate=70 zoomy=50 effect=monoe5ffff
@fg storage=ef08魔弾(弱単発魔弾のみ) center=511 vcenter=152 index=3500 opacity=0 type=14 afx=185 afy=199.5 rotate=152 zoomx=130 xblur=20
@fg storage=im07l59シルエット遊園地尖塔 center=846 vcenter=532 rotate=45 zoom=60 blur=2 index=1000
@fg storage=im07l59シルエット遊園地建物02 center=1246 vcenter=982 index=1700 rotate=36 zoom=80 blur=1
@fg storage=im0802ディドル(正面色) center=360 vcenter=116 index=3000 rotate=-9 zoom=160
@fg storage=ch05bタイトル center=512 vcenter=288 index=6000 effect=none
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,3,l,im07l18電飾化した全景_電飾off,-779,-554,41,160,160)(20000,,,,-924.8,-801,,,) storage=im07l18電飾化した全景_電飾off
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomy,-effect,-visible keys=(0,3,l,im0705(砂埃a),397,-633,3800,22,356,1483,70,50,monoe5ffff,1)(20000,,,,696,-373,,,,,46,80,,) storage=im0705(砂埃a)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,ev1205火の粉,338,49,4000,22,,22,22,monoe5ffff,1)(20000,,,,164,4,,,22,60,60,,) storage=ev1205火の粉
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,-xblur,-visible keys=(0,3,l,ef08魔弾(弱単発魔弾のみ),511,152,3500,0,14,185,199.5,152,130,20,1)(20000,,,,789,401,,255,,,,134,,,) storage=ef08魔弾(弱単発魔弾のみ)
@fgact page=back props=-storage,center,vcenter,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im07l59シルエット遊園地尖塔,846,532,45,60,60,2,2,1)(20000,,,,548,238,,,,,,) storage=im07l59シルエット遊園地尖塔
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im07l59シルエット遊園地建物02,1246,982,1700,36,80,80,1,1,1)(20000,,,,804,546,,,,,,,) storage=im07l59シルエット遊園地建物02
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,3,l,im0802ディドル(正面色),360,116,3000,-9,160,160,1)(20000,,,,628,364,,-20,,,) storage=im0802ディドル(正面色)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-effect,-visible keys=(0,0,n,ch05bタイトル,512,288,6000,,none,1)(3000,,l,,,,,,,)(6000,,,,,,,0,,) storage=ch05bタイトル
@trans rule=crossfade time=1000 nowait=0 noback=1
@r
　夜が[ruby text=ひび]響く。[l][r]
　唄を[ruby text=つむ]紡ぐ。[l][r]
　今は失われた彼らの楽園を掘り返す。[l][r]
　うち捨てられた多くの[ruby char=2 text=ゆめじ]夢路が、[l][r]
　見放されたかつての偶像が、[l][r]
　青猫の鳴き声に呼応する。
@pg
*page2|
@se storage=se10022 volume=100 time=2000 loop=1
@fadebgm time=5000 volume=75
@r
@r
　―――その鐘の名は“[ruby text=ディドルディドル char=4]夜の饗宴”[l][r]
@r
　あらゆる寓話、[wait canskip=0 time=400][r]
　あらゆる不思議を許容する、[wait canskip=0 time=800][r]
　魔法以上に魔法に近い、久遠寺有珠の魔術である。
@pg
*page3|
@bg time=600 rule=crossfade storage=black
@stophaze
@stopaction
@clall
@bg storage=ev05b05魔法陣と青子01(背景のみ) left=3 top=-24 rotate=14 zoomx=260 zoomy=200 effect=屋内アンバー brightness=-35
@fg storage=im15lヘリのライトa center=1006 vcenter=314 index=6300 opacity=0 type=22 afx=12 afy=147.5 rotate=283 zoomx=30 id=4
@fg storage=im15lヘリのライトa center=1006 vcenter=314 index=6200 opacity=0 type=22 afx=12 afy=147.5 rotate=103 zoomx=40 id=5
@fg storage=imルーン反応白光 center=498 vcenter=309 index=6100 opacity=0 type=22 rotate=13.741 zoom=50
@fg storage=im0743氷塊バリア(破壊)オブジェ光輪 center=509 vcenter=311 index=1400 opacity=0 type=22 rotate=12 zoomx=5 zoomy=2 blur=5 id=6
@fg storage=im0743氷塊バリア(破壊)オブジェ光輪 center=509 vcenter=311 index=1500 opacity=0 type=22 rotate=12 zoomx=5 zoomy=2 blur=5 id=7
@fg storage=im0743氷塊バリア(破壊)オブジェ光輪 center=509 vcenter=311 index=1600 opacity=0 type=22 rotate=12 zoomx=5 zoomy=2 blur=5 id=8
@fg storage=im0743氷塊バリア(破壊)オブジェ光輪 center=509 vcenter=311 index=1700 opacity=0 type=22 rotate=12 zoomx=5 zoomy=2 blur=5 id=9
@fg storage=ev05b05魔法陣と青子01(背景のみ) center=563 vcenter=311 index=1200 opacity=0 type=22 rotate=14 zoomx=260 zoomy=200 contrast=127 brightness=-14 blur=2 id=10
@fg storage=ev05b05魔法陣と青子01(背景のみ) center=563 vcenter=311 index=1300 opacity=0 type=22 rotate=14 zoomx=260 zoomy=200 contrast=127 brightness=-14 blur=2 id=11
@fg storage=im0803ディドル(落下色) center=276 vcenter=-146 index=5100 opacity=0 type=22 rotate=36 effect=nega xblur=1 yblur=10 zoom=50 id=1
@fg storage=im0803ディドル(落下色) center=12 vcenter=378 index=4900 opacity=32 type=16 rotate=-80 zoomx=30 zoomy=-50 effect=mono09092d xblur=5 yblur=10 id=2
@fg storage=im0803ディドル(落下色) center=276 vcenter=-146 index=5000 rotate=36 effect=屋外深夜 zoom=50 blur=1 id=3
@trans rule=crossfade time=600 nowait=0 noback=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,n,im15lヘリのライトa,1006,314,6300,0,22,12,147.5,283,30,,1)(650,,l,,,,,,,,,,,,)(850,3,,,,,,255,,,,,,200,)(2800,0,,,1005,309,,,,,,,,20,)(4000,,,,1029,397,,0,,,,,,5,) id=4
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,n,im15lヘリのライトa,1006,314,6200,0,22,12,147.5,103,40,,1)(650,,l,,,,,,,,,,,,)(850,3,,,,,,255,,,,,,200,)(2800,0,,,,,,,,,,,,20,)(4000,,,,983,222,,0,,,,,,5,) id=5
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,imルーン反応白光,498.8,309.2,6100,0,22,13.741,50,50,1)(650,,l,,,,,,,,,,)(850,3,,,,,,255,,,100,100,)(1500,,,,,,,,,,~,~,)(3000,0,,,,,,0,,,300,20,) storage=imルーン反応白光
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,im0743氷塊バリア(破壊)オブジェ光輪,509,311,1400,0,22,12,5,2,5,5,1)(650,7,l,,,,,255,,,,,,,)(3000,0,,,534,400,,160,,,300,120,,,) id=6
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,im0743氷塊バリア(破壊)オブジェ光輪,509,311,1500,0,22,12,5,2,5,5,1)(850,3,l,,,,,255,,,,,,,)(3200,0,,,534,400,,160,,,300,120,,,) id=7
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,im0743氷塊バリア(破壊)オブジェ光輪,509,311,1600,0,22,12,5,2,5,5,1)(1000,3,l,,,,,255,,,,,,,)(4000,0,,,534,400,,64,,,300,120,,,) id=8
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,im0743氷塊バリア(破壊)オブジェ光輪,509,311,1600,0,22,12,5,2,5,5,1)(1200,3,l,,,,,255,,,,,,,)(4000,0,,,534,400,,0,,,200,90,,,) id=9
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-contrast,-xblur,-yblur,-brightness,-visible keys=(0,0,n,ev05b05魔法陣と青子01(背景のみ),563,311,1200,0,22,14,260,200,127,2,2,-14,1)(650,,l,,,,,,,,,,,,,,)(750,,,,,,,255,,,,,,,,,)(4000,,,,,,,0,,,,,,,,,) id=10
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,7,l,im0803ディドル(落下色),12,378,4900,32,16,-80,30,-50,mono09092d,5,10,1)(600,,,,505,271,,255,,-81.165,,,,,,)(1200,,,,,,,0,,,,,,,,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,7,n,im0803ディドル(落下色),276,-146,5100,0,22,36,50,50,nega,1,10,1)(650,0,l,,502,202,,255,,0.123,,,,,,)(4000,,,,574,477,,0,,,30,30,,,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,7,l,im0803ディドル(落下色),276,-146,5000,,36,50,50,屋外深夜,1,1,1)(600,0,n,,502,202,,,0.123,,,,,,)(650,,l,,,,,,,,,,,,)(4000,,,,574,477,,0,,30,30,,,,) id=3
@haze page=fore id=10 intime=0 lwaves=(1,1,1) power=6 delta=50 omega=2
@se storage=se10021 volume=80 loop=0
@se delay=600 storage=se08019a volume=100 loop=0
@se delay=800 storage=se08019b volume=100 loop=0
@wait canskip=0 time=3600
@bg time=800 rule=crossfade storage=black
@stophaze
@stopaction
@visibleframe
@position frame=txtwindow02
@clall
@bg storage=black left=-48 top=-48
@fg storage=ev0502b(時計台のみ) center=698 vcenter=871 index=2800 rotate=-16 zoom=300
@fg storage=ev05b01有珠登場(オブジェ有珠) center=508 vcenter=232 index=2600 opacity=128 rotate=-15 id=3
@fg storage=ev05b01有珠登場(オブジェ有珠) center=508 vcenter=232 index=2500 opacity=255 rotate=-15 blur=2 id=1
@fg storage=ev05b01有珠登場(オブジェ有珠) center=508 vcenter=232 index=2400 type=22 rotate=-15 effect=monoe5ffff blur=6 id=2
@fg storage=im02l空(夕b) center=-550 vcenter=191 index=2200 type=20 rotate=-8 zoomx=-200 zoomy=200 effect=monocro blur=2
@fg storage=im07l18電飾化した全景_電飾off center=-955 vcenter=28 index=2000 rotate=-14 zoomx=-120 zoomy=120
@partbg storage=ev05b02有珠と時計台(背景のみ) srcleft=-543.1 srctop=635 srcrotate=19 srczoomx=-230 srczoomy=230 index=3200 width=1024 height=238 vcenter=429 opacity=0 bordersize=20 noclear=1 blur=1 id=pb1
@fg storage=青子私服aブーツ01a(近)|t center=741 vcenter=54 index=1300 type=13 effect=屋外深夜 zoom=90 partbgid=pb1
@fg storage=草十郎私服02b(大)|n center=326 vcenter=259 index=1100 type=13 effect=屋外深夜 blur=1 partbgid=pb1
@fg storage=black center=512 vcenter=288 index=6000 opacity=255
@trans rule=crossfade time=200 nowait=0 noback=1
@xchgbgm time=5000 overlap=4500 volume=100 storage=m35
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev0502b(時計台のみ),698,871,2800,-16,300,300,1)(36000,,,,5,1078,,-30,,,) storage=ev0502b(時計台のみ) both=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,-visible keys=(0,3,l,ev05b01有珠登場(オブジェ有珠),508,232,2600,168,-14.681,1)(36000,,,,633,241,,,,) id=3 both=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,-xblur,-yblur,-visible keys=(0,3,l,ev05b01有珠登場(オブジェ有珠),508,232,2500,224,-15,2,2,1)(36000,,,,633,241,,,,,,) id=1 both=1
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,-effect,-xblur,-yblur,-visible keys=(0,3,l,ev05b01有珠登場(オブジェ有珠),508,232,2400,22,-15,monoe5ffff,6,6,1)(36000,,,,633,241,,,,,,,) id=2 both=1
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im02l空(夕b),-576,186,2200,20,-8,-200,200,monocro,2,2,1)(36000,,,,1044,1054,,,-19,,,,,,) storage=im02l空(夕b) both=1
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,3,l,im07l18電飾化した全景_電飾off,-955,28,2000,-14,-120,120,1)(36000,,,,674,435,,-26,,,) storage=im07l18電飾化した全景_電飾off both=1
@movefg opacity=0 vcenter=288 time=1200 accel=0 storage=black center=512
@sestop storage=se10022 time=6000 nowait=1
@wait canskip=0 time=2000
「……随分と身勝手ね。[l][r]
　それは貴女ひとりで決めていい事だったかしら、青子？」[l][r]
@r
　少女は黒い[ruby text=まがどり char=2]凶鳥のように時計台の上に降り立った。[l][r]
　細い指は静かに、羽をつくろうように、[ruby text=スカート char=2]衣服の乱れを直す。
@pg
*page4|
@textoff
@partbgact page=fore props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,vcenter,opacity,-xblur,-yblur,bordersize,-visible keys=(0,3,l,ev05b02有珠と時計台(背景のみ),-543.1,635,19,-230,230,3200,1024,238,429,0,1,1,20,1)(2600,0,,,,,,,,,,,353,255,,,,) storage=ev05b02有珠と時計台(背景のみ) both=1
@wait canskip=0 time=500
「―――有珠」[l][r]
@r
　見上げる青子の声には[ruby text=かす]微かな緊張。[l][r]
　……先ほどまでの穏やかな空気は、有珠の視線だけで霧散していた。
@pg
*page5|
@backlay
@chgfg storage=草十郎私服01a(大)|f type=13 blur=0 partbgid=pb1
@chgfg storage=青子私服aブーツ01a(近)|t type=13 blur=3 zoom=90 partbgid=pb1 time=400 preback=0
“あの娘、たしか……”[l][r]
　草十郎は曖昧な記憶を辿る。[l][r]
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,3,l,ev草十郎汎用02(包帯)b1,487,23,1500,0,13,110,110,屋外深夜,1)(3000,,,,419,,,255,,,,,) storage=ev草十郎汎用02(包帯)b1 partbgid=pb1
　遠くて顔ははっきりしないが、何度か町で見かけたかもしれない。[l][r]
　それが何処だったかを思い出そうとするのだが、妙な緊張感が邪魔をして、どうにもはっきりしなかった。
@pg
*page6|
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@fg storage=草十郎私服02a(中) center=361 vcenter=219 index=1600 type=13 effect=屋外深夜 blur=1
@fg storage=ev1209草十郎vsベオ05(草影) center=705 vcenter=603 index=1400 opacity=96 type=16 rotate=71.215 zoomx=-100 zoomy=70 aorder=rm id=1
@fg storage=ev1209草十郎vsベオ05(草影) center=455 vcenter=600 index=1300 opacity=128 type=16 rotate=-77.762 zoomx=60 aorder=rm id=2
@fg storage=ev1209草十郎vsベオ05(草影) center=259 vcenter=632 index=1200 opacity=128 type=16 rotate=77.527 zoomx=60 aorder=rm id=3
@fg storage=青子私服aブーツ01a(全) center=567 vcenter=441 index=2000 type=13 effect=屋外深夜 zoom=50 blur=1
@se storage=se05012a volume=100 loop=0 pan=20
@bg rule=crossfade time=600 storage=bg08l廃遊園地01中央広場-(夜) left=-592 top=-740 noclear=1 noback=1 zoom=200
「―――驚いた。ずいぶんと仲間思いになったのね有珠。[r]
　今夜は私に任せるんじゃなかったっけ？」[l][r]
@r
@textoff
@bgact page=fore props=-storage,left,top,zoomx,zoomy keys=(0,8,l,bg08l廃遊園地01中央広場-(夜),-592,-740,200,200)(1500,0,,,,-585,,) storage=bg08l廃遊園地01中央広場-(夜)
@fgact page=fore props=-storage,center,vcenter,absolute,-type,-effect,-xblur,-yblur,-visible keys=(0,8,l,草十郎私服02a(中),361,219,1600,13,屋外深夜,1,1,1)(1500,0,,,,410,,,,,,) storage=草十郎私服02a(中)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-aorder,-visible keys=(0,8,l,ev1209草十郎vsベオ05(草影),705,603,1400,96,16,71.215,-100,70,rm,1)(1500,0,,,,710,,,,,,,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-aorder,-visible keys=(0,8,l,ev1209草十郎vsベオ05(草影),455,600,1300,128,16,-77.762,60,rm,1)(1500,0,,,,748,,,,,,,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-aorder,-visible keys=(0,8,l,ev1209草十郎vsベオ05(草影),259,632,1200,128,16,77.527,60,rm,1)(1500,0,,,,804,,,,,,,) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,8,l,青子私服aブーツ01a(全)|b,567,441,2000,13,50,50,屋外深夜,1,1,1)(1500,0,,,,726,,,,,,,,) storage=青子私服aブーツ01a(全)|b
@wait canskip=0 time=1800
　青子はわずかに身構え、半歩だけ前に出た。[l][r]
　無意識に。[l][r]
　第三者的に見れば、[ruby text=かたわ]傍らの人影をかばうように。
@pg
*page7|
@clall
@fg storage=ev05b01有珠登場(オブジェ有珠) center=642 vcenter=-219 index=1700 effect=mh暗所 blur=1
@fg storage=ev0502b(時計台のみ) center=675 vcenter=901 zoom=300 index=1000
@partbg storage=ev有珠汎用02c1 srcleft=177 srctop=151 srcrotate=5.906 index=3100 width=1024 height=352 vcenter=328 bordersize=20 noclear=1 srczoom=120 id=pb1
@fgact page=back props=-storage,center,vcenter,absolute,-effect,-xblur,-yblur,-visible keys=(0,3,l,ev05b01有珠登場(オブジェ有珠),642,-219,1700,mh暗所,1,1,1)(6000,0,,,,-35,,,,,) storage=ev05b01有珠登場(オブジェ有珠)
@fgact page=back props=-storage,center,vcenter,zoomx,zoomy,-visible keys=(0,3,l,ev0502b(時計台のみ),675,901,300,300,1)(6000,0,,,,979,,,) storage=ev0502b(時計台のみ)
@partbgact page=back props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,vcenter,bordersize,-visible keys=(0,3,l,ev有珠汎用02c1,177,151,5.906,120,120,3100,1024,352,328,20,1)(6000,0,,,,,,,,,,,268,,) storage=ev有珠汎用02c1
@bg rule=crossfade time=600 storage=im02l空(夜) left=-363 top=-121 noclear=1 noback=1 blur=1
「――――――」[l][r]
@r
　有珠の沈黙はますます重くなっていく。[l][r]
　地上を[ruby text=へいげい char=2]睥睨する瞳は感情に[ruby text=とぼ char=1]乏しい。[l][r]
　でありながら、言いようのない不安と重圧でこの広場を支配しつつある。
@pg
*page8|
@se storage=se10022 volume=80 time=3000 loop=1
@fadebgm time=4000 volume=65
@clall
@fg storage=草十郎私服02a(全) center=841 vcenter=-700 index=1100 type=13 rotate=3.38 zoomx=-100 effect=mono000000 blur=3
@fg storage=青子私服aブーツ01a(全) center=178 vcenter=121 index=1300 type=13 effect=mono000000 zoom=80 blur=3
@bg rule=crossfade time=400 storage=ev05b02有珠と時計台 noclear=1 noback=1
@stopaction
@wait canskip=0 time=600
@clall
@fg storage=草十郎私服01a(大)|l center=477 vcenter=266 index=1600 type=13 effect=屋外深夜
@fg storage=青子私服aブーツ01a(全)|t2 center=988 vcenter=847 index=2000 type=13 zoomx=-100 effect=屋外深夜 blur=3 id=1
@fg storage=青子私服aブーツ01a(全)|t2 center=988 vcenter=847 index=2100 opacity=0 type=13 zoomx=-100 effect=屋外深夜 id=2
@bg rule=crossfade time=400 storage=bg08l廃遊園地01中央広場-(夜) left=-593 top=-394 noclear=1 zoom=200 blur=1 noback=1
“……鐘……？”[l][r]
@r
　耳を澄ますと、どこからか鐘の音が響いていた。[l][r]
　寄せ返すさざ波のような[ruby text=おと char=1]鐘は、信じがたい事に地面の下から聴こえてくる。
@pg
*page9|
@chgfg storage=草十郎私服01a(大)|d type=13 time=300
「なあ蒼崎、あの[ruby text=こ char=1]娘」[l][r]
@bgact page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,0,l,bg08l廃遊園地01中央広場-(夜),-593,-394,200,200,1,1)(400,,,,-681,,,,,) storage=bg08l廃遊園地01中央広場-(夜)
@fgact page=fore props=-storage,center,vcenter,absolute,-type,-effect,-visible keys=(0,2,l,草十郎私服01a(大)|d,477,266,1600,13,屋外深夜,1)(400,0,,,271,354,,,,) storage=草十郎私服01a(大)|d
@fgact page=fore props=-storage,center,vcenter,absolute,-type,zoomx,-effect,-xblur,-yblur,-visible keys=(0,2,l,青子私服aブーツ01a(全)|t2,988,847,2000,13,-100,屋外深夜,3,3,1)(400,,,,618,1451,,,,,,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,-effect,-xblur,-yblur,-visible keys=(0,2,l,青子私服aブーツ01a(全)|t2,988,847,2100,0,13,-100,屋外深夜,0,0,1)(400,,,,618,1451,,255,,,,,,) id=2
@wait canskip=0 time=300
「黙ってて」[l][r]
@stopaction
@chgfg storage=草十郎私服02a(大)|d type=13 time=500
「――――――」[l][r]
@r
　むう、と邪魔にならないよう引っこむ草十郎。[l][r]
　知り合い？　という質問に、[l][r]
　死にたい？　と返された感じ。
@pg
*page10|
@fadebgm time=5000 volume=100
@sestop storage=se10022 time=5000 nowait=1
@clall
@fg storage=ev05b01有珠登場(オブジェ時計み) center=512 vcenter=1686 index=1500 zoom=400 blur=1
@fg storage=ev05b01有珠登場(オブジェ有珠) center=516 vcenter=293 index=1200 opacity=128
@fg storage=ev05b01有珠登場(オブジェ有珠) center=516 vcenter=293 index=1100 blur=2
@bg rule=crossfade time=600 storage=im02l空(夜) left=-142 top=-453 noclear=1 noback=1
「……そうね。仲間思い、に当てはまるかは微妙だけど、良くない予感がしたから様子を見に来ただけ。[l][r]
　別に、貴女の仕事を疑ったワケじゃないわ。」
@pg
*page11|
@clall
@fg storage=草十郎私服01a(遠) center=331 vcenter=431 index=1600 type=13 effect=屋外深夜 brightness=-5 blur=1
@fg storage=青子私服aブーツ02b(大)|e center=535 vcenter=350 index=2000 type=13 effect=屋外深夜
@bg rule=crossfade time=400 storage=bg08l廃遊園地01中央広場-(夜) left=-639 top=-425 noclear=1 noback=1 zoom=200 blur=1
「それはどうも。どうせならもう少し早く、その良くない予感とやらに気づいてほしかったけど。[l][r]
　―――でもま、ごらんの通り自己解決したわ。[l][r]
@chgfg storage=青子私服aブーツ02a(大)|c type=13 time=400
@wait canskip=0 time=100
　夜も遅いし、さっさと帰っていいわよ有珠。私の仕事っぷりを疑うワケじゃないんでしょう？」
@pg
*page12|
@clall
@partbg storage=ev有珠汎用02c1 srcleft=105 srctop=207 srcrotate=4 index=1100 width=1024 height=296 vcenter=290 opacity=0 bordersize=20 noclear=1 srczoom=120 id=pb2
@partbg storage=ev青子汎用02私服aa1 srcleft=-56 srctop=237 srcrotate=5 srczoomx=-120 srczoomy=120 index=1000 width=1024 height=306 opacity=0 bordersize=20 noclear=1 id=pb1
@partbgact page=back props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,vcenter,opacity,bordersize,-visible keys=(0,6,l,ev有珠汎用02c1,105,207,4,120,120,1100,1024,296,290,0,20,1)(500,3,,,,,,,,,,,153,255,,)(6000,0,,,69,,,,,,,,,,,) storage=ev有珠汎用02c1
@partbgact page=back props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,vcenter,opacity,bordersize,-visible keys=(0,6,l,ev青子汎用02私服aa1,-56,237,5,-120,120,1000,1024,306,,0,20,1)(500,3,,,,,,,,,,,419,255,,)(6000,0,,,-7,,,,,,,,,,,) storage=ev青子汎用02私服aa1
@bg rule=crossfade time=400 storage=black noclear=1 noback=1
@wait canskip=0 time=1200
　両者の視線が交差する。[l][r]
　有珠はやや不快げに、冷たさをこめて。[l][r]
　青子は堂々と、文句があるなら言いやがれと挑発するように。
@pg
*page13|
@clall
@fg storage=ev0502b(時計台のみ) center=831 vcenter=770 index=1200 effect=屋外深夜 zoom=200
@fg storage=ev05b01有珠登場(オブジェ有珠) center=832 vcenter=31 index=1100 brightness=-10
@bg rule=crossfade time=600 storage=im07l18電飾化した全景_電飾off left=-2382 top=-74 noclear=1 noback=1
@stopaction
「……いえ、気が変わったわ。[l][r]
　せっかくだし[ruby text=・・・・・・・・・ o2o=1]二人で帰りましょう青子。その方が貴女らしいわ。帰りしな、人形の話でも聞かせてちょうだい」[l][r]
「は。らしいってなによ、らしいって。[l][r]
　いいから帰れ帰れ、ぐうたらアリス。部屋に閉じこもって役に立たない[ruby text=むくどり char=2]椋鳥でも作ってろっての」
@pg
*page14|
@clall
@bg storage=black
@fg storage=im07l18電飾化した全景_電飾off center=564 vcenter=615 index=1600 rotate=-60 zoomx=-120 zoomy=120 brightness=6
@fg storage=ev05b03時計台に座る有珠_時計台 center=-429 vcenter=1115 index=3100 rotate=-62 zoomx=-200 zoomy=260 effect=屋外深夜 contrast=-10 brightness=-60 blur=1
@fg storage=im07l59シルエット遊園地尖塔 center=230 vcenter=476 index=1700 rotate=-60 zoomx=-50 zoomy=50 blur=5
@fg storage=ev有珠汎用01(有c) center=887 vcenter=99 index=2000 rotate=-54 effect=屋外深夜 zoom=80
@fg storage=ev有珠汎用01(有b) center=559 vcenter=319 opacity=0 index=2200 rotate=-54 effect=屋外深夜 zoom=80
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-brightness,-visible keys=(0,3,l,im07l18電飾化した全景_電飾off,564,615,1600,-60,-120,120,6,1)(5000,,,,689,547,,,,,,) storage=im07l18電飾化した全景_電飾off
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-contrast,-xblur,-yblur,-brightness,-visible keys=(0,3,l,ev05b03時計台に座る有珠_時計台,-429,1115,3100,-62,-200,260,屋外深夜,-10,1,1,-60,1)(5000,,,,-708,1134,,,,,,,,,,) storage=ev05b03時計台に座る有珠_時計台
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im07l59シルエット遊園地尖塔,230,476,1700,-60,-50,50,5,5,1)(5000,,,,281,452,,,,,,,) storage=im07l59シルエット遊園地尖塔
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,ev有珠汎用01(有c),887,99,2000,-54,80,80,屋外深夜,1)(5000,,,,559,319,,,,,,) storage=ev有珠汎用01(有c)
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=1400
「…………」[l][r]
　可憐な唇が[ruby char=2 text=らくたん]落胆の息をこぼす。[l][r]
　黒衣の少女は怒るというより呆れたように、[l][r]
@r
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
@movefg textoff=0 opacity=255 vcenter=319 time=600 accel=0 storage=ev有珠汎用01(有b) center=559
@wm
「……青子。口にしたくないけど、本気？」[l][r]
@r
　静かに。[l][r]
　二年近くともに暮らした同居人を問いただした。
@pg
*page15|
@clall
@fg storage=草十郎私服02a(中) center=296 vcenter=483 index=1600 type=13 effect=屋外深夜 brightness=-5 blur=1
@fg storage=青子私服aブーツ02a(近)|b center=627 vcenter=190 index=2000 type=13 effect=屋外深夜
@bg rule=crossfade time=400 storage=bg08l廃遊園地01中央広場-(夜) left=-588 top=-357 noclear=1 noback=1 zoom=200 blur=1
@stopaction
@wait canskip=0 time=300
「――――――」[l][r]
@clall
@fg storage=ev05b01有珠登場(オブジェ時計み) center=512 vcenter=1686 index=1500 zoom=400 blur=1
@fg storage=ev05b01有珠登場(オブジェ有珠) center=516 vcenter=293 index=1200 opacity=128
@fg storage=ev05b01有珠登場(オブジェ有珠) center=516 vcenter=293 index=1100 blur=2
@bg rule=crossfade time=400 storage=im02l空(夜) left=-142 top=-453 noclear=1 noback=1
「……呆れた。二人で秘密を守ると言ったのに？[l][r]
　まだ半端にそっち側なの青子？　それとも情でも移った？」
@pg
*page16|
@clall
@fg storage=草十郎私服01a(中) center=296 vcenter=483 index=1600 type=13 effect=屋外深夜 brightness=-5 blur=1
@fg storage=青子私服aブーツ02a(近)|e center=627 vcenter=190 index=2000 type=13 effect=屋外深夜
@bg rule=crossfade time=400 storage=bg08l廃遊園地01中央広場-(夜) left=-588 top=-357 noclear=1 zoom=200 blur=1 noback=1
「別に。情っていうより私の気分よ。[l][r]
@chgfg textoff=0 storage=青子私服aブーツ03b(近)|b type=13 time=500
　だいたい、方針なんてその場その場で変わるもんでしょ。気分なら尚更よ。[l]そっちこそ、一度した約束は絶対守[r]
　るぅー、なんて、時代遅れなんじゃない？」
@pg
*page17|
@textoff
@wait canskip=0 time=200
@bg rule=crossfade time=200 storage=ev有珠汎用02d noclear=0
@wait canskip=0 time=500
@clall
@fg storage=青子私服aブーツ05(全) center=523 vcenter=-41 index=1300 type=13 effect=mono000000 zoom=80 blur=3
@bg rule=crossfade time=200 storage=ev05b02有珠と時計台 left=-48 top=-48 noclear=1 noback=1
@wait canskip=0 time=500
　睨みあうふたり。[l][r]
　歩み寄る気なんて微塵もなし。[l][r]
　悲しい事だが、彼女たちの在り方はあくまで協力関係であって、相互理解の域には達していない。[l][r]
　なので、友情のカタチは微妙かつ特殊だった。互いの意見が衝突したら、どちらかが砕けるまで先には進まない。[l][r]
　[ruby text=それ char=2]青子は[ruby text=それ char=2]青子、[ruby text=これ char=2]有珠は[ruby text=これ char=2]有珠、と綺麗さっぱり切り捨てられるのが、今のところ、彼女たちが良しとする友情である。
@pg
*page18|
@clall
@fg storage=有珠制服ケープ01b(近)|f center=644 vcenter=205 index=2000 effect=屋外深夜
@bg rule=crossfade time=400 storage=im07l18電飾化した全景_電飾off left=-2339 top=-12 noclear=1
「……そうね。今の暴言は貴女らしいとは思うけど」[l][r]
　少女はもう一度、今度はさっきより大きなため息をついて、[l][r]
@playstop time=10000 nowait=1
@chgfg storage=有珠制服ケープ02a(近)|k2 time=600
「言い争いは後にしましょう。[l][r]
　そこの彼を[ruby o2o=1 text=・・・・・・]いなかった事にするのは、私だけで十分だし」[l][r]
@r
　つい、と。[l][r]
　チェスの駒をさすような仕草で、細い指を動かした。
@pg
*page19|
@clall
@fg storage=ev1205火の粉 center=276 vcenter=615 index=1600 opacity=0 type=22 effect=monoe5ffff
@fg storage=im07l57フォーク(表) center=183 vcenter=283 index=1500 opacity=0 type=22 rotate=-437.911 effect=monoffffff xblur=8 yblur=20 id=1
@fg storage=im07l57フォーク(表) center=183 vcenter=283 index=1400 opacity=0 rotate=-437.911 effect=屋外深夜 id=2
@fg storage=有珠制服ケープ02a(近)|f center=644 vcenter=205 index=2000 effect=屋外深夜
@bg rule=crossfade time=300 storage=im07l18電飾化した全景_電飾off left=-2339 top=-12 noclear=1
@bgact page=back props=-storage,left,top,-brightness keys=(0,2,l,im07l18電飾化した全景_電飾off,-2339,-12,0)(3600,0,,,-2368,,) storage=im07l18電飾化した全景_電飾off
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible keys=(0,6,l,ev1205火の粉,276,615,1600,0,22,monoe5ffff,1)(500,,,,~,~,,255,,,)(2000,,,,~,~,,,,,)(3600,,,,78,-13,,0,,,) storage=ev1205火の粉
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,-effect,-xblur,-yblur,-visible keys=(0,3,l,im07l57フォーク(表),183,283,1500,0,22,-437.911,monoffffff,8,20,1)(2000,0,,,797,377,,255,,-51,,,,)(2200,,,,~,~,,0,,,,,,)(2300,,,,~,~,,255,,,,,,)(4000,,,,789,418,,0,,,,,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,-effect,-visible keys=(0,2,l,im07l57フォーク(表),183,283,1400,0,-437.911,屋外深夜,1)(2000,0,,,797,377,,255,-51,,)(4000,,,,789,418,,,,,)  id=2
@fgact page=fore props=-storage,center,vcenter,absolute,-effect,-visible keys=(0,8,l,有珠制服ケープ02a(近)|f,644,205,2000,屋外深夜,1)(3600,0,,,81,,,,) storage=有珠制服ケープ02a(近)|f
@se storage=se01079 volume=45 time=8000 loop=1
@se storage=se05140 volume=50 loop=0 pan=-80
@se delay=500 storage=se05140 volume=50 loop=0 pan=-50
@se delay=1000 storage=se05140 volume=50 loop=0 pan=-20
@se delay=1500 storage=se05140 volume=50 loop=0 pan=40
@se delay=2000 storage=se12129 volume=100 loop=0
@se delay=2000 storage=se12095 volume=100 loop=0
@wait canskip=0 time=4000
@clall
@bg storage=ev05b02(bg) left=-459 top=312 rotate=13 zoom=200
@fg storage=ef15風のルーン(bg) center=1184 vcenter=229 index=8000 opacity=0 type=3 afx=452 afy=399 rotate=-14 effect=monocro contrast=26 zoom=200
@fg storage=草十郎私服02b(近) center=1776 vcenter=453 index=4000 type=13 rotate=26.7 effect=mono000000 zoom=200 blur=1
@fg storage=ev05b01有珠登場(オブジェ有珠) center=238 vcenter=217 index=1300 rotate=13
@fg storage=im0757(パースフォーク) center=532 vcenter=177 index=1600 opacity=0 afx=24.5 afy=19.5 rotate=17.25 zoomx=20 zoomy=16 effect=屋外深夜
@fg storage=im07l57フォーク(表) center=588 vcenter=88 index=1500 rotate=-24 effect=屋外深夜 zoom=50
@fg storage=im黒グラデ上から center=383 vcenter=10 index=1200 rotate=24 zoomx=120
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,6,l,im07l57フォーク(表),588,88,1500,,-24,50,50,屋外深夜,1)(900,3,,,299,-104,,0,469.952,30,30,,) storage=im07l57フォーク(表)
@trans rule=crossfade time=400 nowait=0 noback=1
@bgact page=fore props=-storage,left,top,rotate,zoomx,zoomy keys=(0,6,l,ev05b02(bg),-459,312,13,200,200)(600,0,,,-655,-219,,90,90) storage=ev05b02(bg)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-contrast,-visible keys=(0,6,l,ef15風のルーン(bg),1184,229,8000,0,3,452,399,-14,200,200,monocro,26,1)(600,0,,,1131,283,,255,,,,,80.781,80.781,,,) storage=ef15風のルーン(bg)
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,6,l,草十郎私服02b(近),1776,453,4000,13,26.7,200,200,mono000000,1,1,1)(600,0,,,875,107,,,,110,110,,,,) storage=草十郎私服02b(近)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,6,l,ev05b01有珠登場(オブジェ有珠),238,217,1300,,13,,,1)(600,0,,,164,98,,192,,20,20,) storage=ev05b01有珠登場(オブジェ有珠)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0757(パースフォーク),532,177,1600,0,24.5,19.5,17.25,20,16,屋外深夜,1)(300,10,l,,,,,,,,,,,,)(400,,,,~,~,,255,,,~,~,~,,)(600,0,n,,493,258,,,,,0,100,100,,) storage=im0757(パースフォーク)
@se storage=se05063 volume=100 loop=0
@se storage=se10043 volume=100 loop=0
@wait canskip=0 time=700
@clall
@bg storage=bg08l廃遊園地01中央広場-(夜) left=-638 top=-259 rotate=-44 zoom=140 blur=1
@fg storage=im0914楔弾b center=1133 vcenter=-319 index=2300 type=22 rotate=-209 zoomx=90 zoomy=120 effect=monoffffff id=1
@fg storage=im0914楔弾b center=717 vcenter=-509 index=2200 type=22 rotate=-184 zoomx=90 zoomy=120 effect=monoffffff id=2
@fg storage=im0914楔弾b center=275 vcenter=-430 index=2100 type=22 rotate=-161 zoomx=90 zoomy=120 effect=monoffffff id=3
@fg storage=im0914楔弾b center=-98 vcenter=-256 index=2000 type=22 rotate=-143 zoomx=90 zoomy=120 effect=monoffffff id=4
@fg storage=ef15風のルーン(bg) center=1347 vcenter=688 index=8000 type=3 afx=452 afy=399 rotate=222 zoomx=-100 effect=monocro contrast=26
@fg storage=草十郎私服02a(大)|b center=453 vcenter=485 index=1600 type=13 rotate=-39 effect=屋外深夜 zoom=43
@fg storage=white center=512 vcenter=288 index=9000 opacity=0 type=27
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur,-yblur keys=(0,6,l,bg08l廃遊園地01中央広場-(夜),-638,-259,-44,140,140,1,1)(400,0,,,-697,-283,,200,200,,) storage=bg08l廃遊園地01中央広場-(夜)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,6,l,im0914楔弾b,1133,-319,2300,22,-209,90,120,monoffffff,1)(400,0,,,885,73,,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,6,l,im0914楔弾b,717,-509,2200,22,-184,90,120,monoffffff,1)(400,0,,,658,-10,,,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,6,l,im0914楔弾b,275,-430,2100,22,-161,90,120,monoffffff,1)(400,0,,,417,6,,,,,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,6,l,im0914楔弾b,-98,-256,2000,22,-143,90,120,monoffffff,1)(400,0,,,182,102,,,,,,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-effect,-contrast,-visible keys=(0,6,l,ef15風のルーン(bg),1347,688,8000,3,452,399,222,-100,,monocro,26,1)(400,0,,,1411,548,,,,,,-120,120,,,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-brightness,-visible keys=(0,6,l,草十郎私服02a(大)|b,453,485,1600,13,-39,43,43,屋外深夜,0,1)(400,0,,,,,,,,100,100,,,) storage=草十郎私服02a(大)|b
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,n,white,512,288,9000,0,27,1)(400,,l,,,,,,,)(600,,,,,,,255,,) storage=white
@se delay=400 storage=se10034 volume=100 loop=0
@se delay=400 storage=se10035 volume=100 loop=0
@se delay=400 storage=se01089 volume=70 loop=0
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=800
“うん？”[l][r]
@r
　それは、蒼崎青子に命を狙われ、まがりなりにも自動人形を目撃した草十郎をして、目を見張る“不思議”だった。[l][r]
　……青子の暴挙、動く人形。[l][r]
　それらは常識外とは言え、[ruby o2o=1 text=そこ]現実にあるものから派生した出来事だ。彼にとっては驚きこそすれ、不思議に思う事はない。
@pg
*page20|
@clall
@bg storage=ef15風のルーン(bg) left=-1083 top=-229 zoomx=120
@fg storage=ef15風のルーン(bg) center=198 vcenter=270 index=3000 type=3 zoomx=120 effect=monocro contrast=50
@fg storage=im07l57フォーク(裏) center=3 vcenter=194 rotate=-8 xblur=5 zoom=-130 index=1500
@fg storage=ef07(後方フラッシュ) center=899 vcenter=285 index=2000 type=14 afx=25 afy=248 rotate=-2 zoomx=-360 zoomy=160
@fg storage=ef13魔弾着弾素材(単発小b) center=760 vcenter=351 index=2700 opacity=0 type=21 effect=monoe5ffff zoom=50
@fg storage=ef08魔弾(弱単発魔弾のみ) center=-692 vcenter=-58 index=2500 type=19 afx=184 afy=198.5 rotate=184 zoom=300
@bgact textoff=0 page=back props=-storage,left,top,zoomx keys=(0,0,l,ef15風のルーン(bg),-1083,-229,120)(24000,,,,-1723,-376,) storage=ef15風のルーン(bg)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,zoomx,-effect,-contrast,-visible keys=(0,0,l,ef15風のルーン(bg),198,270,3000,3,120,monocro,50,1)(24000,,,,-257,110,,,,,,) storage=ef15風のルーン(bg)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-visible keys=(0,0,l,im07l57フォーク(裏),3,194,1500,-8,-130,-130,5,1)(24000,,,,227,232,,,,,,) storage=im07l57フォーク(裏)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,l,ef07(後方フラッシュ),899,285,2000,14,25,248,-2,-360,160,1)(24000,,,,1115,338,,,,,,,,) storage=ef07(後方フラッシュ)
@fadese time=6000 volume=70 storage=se01079
@trans textoff=0 rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=400
　しかし。[l][r]
　何もない空間、何の関連もない動作から突如あらわれたソレは、彼にとっては不思議以外の何物でもなかった。[l][r]
　草十郎は手品に見惚れるよう、指一本動かせず少女の魔術に襲われる。[l][r]
@r
@textoff
@sestop storage=se01079 time=2000 nowait=1
@movefg opacity=255 vcenter=325 time=400 accel=3 storage=im07l57フォーク(裏) center=767
@movefg opacity=255 vcenter=434 time=400 accel=3 storage=ef07(後方フラッシュ) center=1738
@movefg opacity=255 vcenter=72 time=400 accel=2 storage=ef15風のルーン(bg) center=-490
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,ef13魔弾着弾素材(単発小b),760,351,2700,0,21,50,50,monoe5ffff,1)(450,6,l,,,,,255,,,,,)(600,3,,,,,,,,290,290,,)(3000,,,,,,,,,360,330,,) storage=ef13魔弾着弾素材(単発小b)
@fgact page=fore props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,7,l,ef08魔弾(弱単発魔弾のみ),-692,-58,2500,19,184,198.5,184,300,300,1)(500,0,,,913,407,,,,,182,240,240,) storage=ef08魔弾(弱単発魔弾のみ)
@quake delay=500 sync=1 vmax=20 hmax=0 time=1000
@se storage=se05008 volume=100 loop=0
@se delay=500 storage=se12027 volume=100 loop=0 pan=10
@se delay=300 storage=se05028 volume=100 loop=0 pan=10
@se delay=500 storage=se05081 volume=100 loop=0 pan=10
@wait canskip=0 time=1600
　それを横から[ruby text=はじ char=1]弾こう……として、[ruby text=いきお]勢い、[ruby char=2 text=あとかた]跡形もなく粉砕する青い光。
@pg
*page21|
@clall
@bg storage=ev05b02(bg) left=633 top=-901 rotate=19.832 zoom=200 blur=1
@fg storage=ev05b08正面魔方陣01_装弾 center=759 vcenter=429 index=3100 type=17 afx=-108 afy=-93 rotate=-10 zoomx=48 zoomy=55 blur=1
@fg storage=im0743氷塊バリア(破壊)オブジェ光輪 center=577 vcenter=251 index=2800 type=17 rotate=-10 zoomx=26 zoomy=30 blur=2
@fg storage=ev05b08正面魔方陣01_空弾 center=389 vcenter=89 index=3000 type=17 afx=262 afy=248 rotate=-20 zoomx=48 zoomy=55 blur=1
@fg storage=ev05a07(インパクト) center=48 vcenter=511 index=3500 afx=419 afy=872 zoomx=200
@fg storage=青子私服aブーツ05b(大)|g center=741 vcenter=393 index=2100 opacity=224 type=22 rotate=-6 effect=monoe5ffff id=1
@fg storage=青子私服aブーツ05b(大)|g center=741 vcenter=393 index=2000 type=13 rotate=-6 effect=屋外深夜 id=2
@fg storage=im0703(破片b) center=141 vcenter=360 index=3600 type=22 rotate=-83 effect=monoffffff zoom=60 blur=10
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-effect,-visible keys=(0,0,n,青子私服aブーツ05b(大)|g,741,393,2100,196,22,-6,monoe5ffff,1)(600,,l,,,,,,,,,)(3000,,,,,,,0,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev05a07(インパクト),48,511,3500,,419,872,,200,,1)(400,,,,586,-63,,,,,-19,,200,)(5000,,,,820,-322,,0,,,,,,) storage=ev05a07(インパクト)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im0703(破片b),141,360,3600,,22,-83.449,60,60,monoffffff,10,10,1)(400,,,,518,293,,,,,124,124,,,,)(5000,,,,719,240,,0,,,,,,,,) storage=im0703(破片b)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,ev05b08正面魔方陣01_装弾,759,429,3100,,17,-108,-93,-10,48,55,1,1,1)(800,36,l,,,,,,,,,,,,,,)(1400,0,n,,,445,,,,,,158.224,,,,,)(1500,2,l,,,,,,,,,,,,,,)(2600,,,,824,417,,0,,,,,,,,,) storage=ev05b08正面魔方陣01_装弾
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,ev05b08正面魔方陣01_空弾,389,89,3000,17,262,248,-20,48,55,1,1,1)(800,36,l,,,,,,,,,,,,,)(1400,0,n,,398,96,,,,,170,,,,,)(1600,11,l,,,,,,,,,,,,,)(1800,6,,,168,171,,,,,193,60,65,,,)(2200,0,,,75,464,,,,,,80,20,,,) storage=ev05b08正面魔方陣01_空弾
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,im0743氷塊バリア(破壊)オブジェ光輪,577,251,2800,,17,-10,26,30,2,2,1)(1500,2,l,,,,,,,,,,,,)(2600,,,,632,263,,0,,,32,37,,,) storage=im0743氷塊バリア(破壊)オブジェ光輪
@trans rule=crossfade time=400 nowait=1 noback=1
@se storage=se03001 volume=100 time=2000 loop=1
@se storage=se05064 volume=100 loop=0 pan=-30
@se storage=se05147 volume=100 loop=0 pan=-30
@se delay=900 storage=se05073 volume=40 loop=0
@se delay=2500 storage=se05036 volume=50 loop=0
@sestop delay=3000 storage=se05036 time=300 nowait=1
@wt canskip=0 noback=1
@wait canskip=0 time=2000
「あ、やば」[l][r]
@r
　青子は脊髄反射で手をだしてしまい、しまった、と反省する。
@pg
*page22|
@clall
@fg storage=ev05b01有珠登場(オブジェ有珠) center=1306 vcenter=-867 index=1800 rotate=21 effect=屋外深夜 zoom=60
@fg storage=青子私服aブーツ06a(全)|o center=722 vcenter=641 index=5100 opacity=0 type=13 rotate=-6 effect=屋外深夜 zoom=35 id=1
@fg storage=青子私服aブーツ06a(全)|o center=722 vcenter=641 index=5200 opacity=0 rotate=-6 effect=mh暗所 zoom=35 blur=3 id=2
@fg storage=青子私服aブーツ05b(大)|g center=741 vcenter=393 index=5000 type=13 rotate=-6 effect=屋外深夜
@partbg storage=im02空(夜) srcleft=3 srctop=90 index=4000 width=1024 height=276 vcenter=776 bordersize=20 noclear=1 id=pb1
@fg storage=有珠制服ケープ01a(近)|c center=678 vcenter=107 index=2000 type=13 rotate=12 effect=屋外深夜 partbgid=pb1
@bg rule=crossfade time=200 storage=ev05b02(bg) left=633 top=-901 rotate=20 noclear=1 zoom=200 blur=1
@stopaction
@bgact page=fore props=-storage,left,top,rotate,zoomx,zoomy,-xblur,-yblur keys=(0,6,l,ev05b02(bg),633.4,-901,20,200,200,1,1)(800,0,,,-86,-247,15,100,100,,)(24000,,,,-84,-203,,,,,) storage=ev05b02(bg)
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,6,l,ev05b01有珠登場(オブジェ有珠),1306,-867,1800,21,60,60,屋外深夜,,,1)(800,0,,,712,53,,23,20,20,,3,3,)(24000,,,,716,89,,,,,,,,) storage=ev05b01有珠登場(オブジェ有珠)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,6,l,青子私服aブーツ06a(全)|o,722,641,5100,0,13,-6,35,35,屋外深夜,1)(800,0,,,323,1261,,255,,8,100,100,,)(24000,,,,365,1372,,,,,,,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,6,l,青子私服aブーツ06a(全)|o,722,641,5200,0,-6,35,35,mh暗所,3,3,1)(800,0,,,323,1261,,255,8,100,100,,,,)(24000,,,,365,1372,,32,,,,,,,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,6,l,青子私服aブーツ05b(大)|g,741,393,5000,,13,-6,,,屋外深夜,1)(650,,,,~,~,,0,,~,~,~,,)(800,0,,,204,571,,,,8,300,300,,) storage=青子私服aブーツ05b(大)|g
@partbgact page=fore props=-storage,srcleft,srctop,absolute,width,height,vcenter,bordersize,-visible keys=(0,0,n,im02空(夜),3,90,4000,1024,276,776,20,1)(1200,6,l,,,,,,,,,)(1600,0,,,,,,,,433,,)(24000,,,,,,,,,378,,) id=pb1
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,-effect,-visible keys=(0,0,n,有珠制服ケープ01a(近)|c,678,107,2000,13,12,屋外深夜,1)(1600,,l,,,,,,,,)(24000,,,,725,17,,,,,) storage=有珠制服ケープ01a(近)|c partbgid=pb1
@wait canskip=0 time=1800
「…………どういう事？　[ruby text=やくそく char=2]言葉を曲げただけじゃなく、ルールまで破るつもり？」
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
@sestop time=5000 nowait=1
@bg time=300 rule=crossfade storage=black
@stopaction
@play storage=m10 volume=100 time=0
@bg rule=crossfade time=400 storage=ev有珠汎用02b3 noclear=0
「青子」[l][r]
@clall
@fg storage=草十郎私服01a(中)|d center=342 vcenter=528 index=1600 type=13 effect=屋外深夜 brightness=-5 blur=1
@fg storage=青子私服aブーツ03b(近)|j2 center=643 vcenter=204 index=2000 type=13 effect=屋外深夜
@bg textoff=0 rule=crossfade time=400 storage=bg08l廃遊園地01中央広場-(夜) left=-588 top=-357 noclear=1 noback=1 zoom=200 blur=1
「ま、なんていうか―――」[l][r]
@r
@chgfg textoff=0 storage=青子私服aブーツ03b(近)|b type=13 time=400
　逆にさっぱりしたぐらいだ。[l][r]
　だって、こうなった以上はもう色々仕方がない。[l][r]
　青子には自分のルールを破る気なんて毛頭なく、
@pg
*page27|
@bg time=600 rule=crossfade storage=black
@clall
@fg storage=im07l59シルエット遊園地尖塔 center=414 vcenter=503 blur=4 index=1000
@bg rule=crossfade time=800 storage=im0718電飾化した全景_電飾off left=-615 top=-13 noclear=1 noback=1
　反省する事があるといったら、それは力加減を間違えた事だけで、[l][r]
@r
「[ruby text=わたし]私的に、今夜コイツに死なれるのは困るのよ。[l][r]
　なんで、日を改めて殺しに来てくれない有珠？　いいでしょ、たった一日ぐらい」[l][r]
@r
　とっさに容疑者Ｓをかばったのは、彼女にとって当然の正義だった。
@pg
*page28|
@clall
@bg storage=black left=-48 top=-48
@partbg storage=bg08l廃遊園地01中央広場-(夜) srcleft=112 srctop=383 srczoomx=-190 srczoomy=190 index=1200 width=1024 height=306 vcenter=-167 bordersize=20 noclear=1 id=pb1
@fg storage=青子私服aブーツ02b(近)|b center=257 vcenter=128 index=2000 type=13 effect=屋外深夜 partbgid=pb1
@partbg storage=bg08l廃遊園地01中央広場-(夜) srcleft=112 srctop=383 srczoomx=-190 srczoomy=190 index=1400 width=1024 height=306 vcenter=-167 bordersize=20 noclear=1 id=pb4
@fg storage=青子私服aブーツ02b(近)|c center=257 vcenter=128 index=2300 type=13 effect=屋外深夜 partbgid=pb4
@partbg storage=im02空(夜) srcleft=69 srctop=207 srcrotate=4 index=1100 width=1024 height=296 vcenter=-144 bordersize=20 noclear=1 srczoom=120 id=pb2
@fg storage=有珠制服ケープ02a(近)|g center=801 vcenter=34 index=2100 type=13 effect=屋外深夜 partbgid=pb2
@partbg storage=im02空(夜) srcleft=69 srctop=207 srcrotate=4 index=1300 width=1024 height=296 vcenter=-144 bordersize=20 noclear=1 srczoom=120 id=pb3
@fg storage=有珠制服ケープ02a(近)|k2 center=801 vcenter=34 index=2200 type=13 effect=屋外深夜 partbgid=pb3
@partbgact page=back props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,vcenter,bordersize,-visible keys=(0,6,l,im02空(夜),69,207,4,120,120,1100,1024,296,-144,20,1)(500,0,,,,,,,,,,,280,,)(6000,,,,,,,,,,,,340,,) id=pb2
@trans rule=crossfade time=400 nowait=0 noback=1
@wait canskip=0 time=300
「それは私情？」[l][r]
@partbgact textoff=0 page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,vcenter,bordersize,-visible keys=(0,6,l,bg08l廃遊園地01中央広場-(夜),112,383,-190,190,1200,1024,306,-167,20,1)(500,0,,,,,,,,,,290,,)(6000,,,,,,,,,,,350,,) id=pb1
@movepartbg textoff=0 opacity=255 srcleft=69 srctop=207 vcenter=727 time=500 accel=3 id=pb2 center=512
「悪い？　一宿一飯の恩義ってわりと大事にしてるの、私」[l][r]
@partbgact textoff=0 page=fore props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,vcenter,bordersize,-visible keys=(0,6,l,im02空(夜),69,207,4,120,120,1300,1024,296,-144,20,1)(500,0,,,,,,,,,,,330,,)(6000,,,,,,,,,,,,390,,) id=pb3
@movepartbg textoff=0 opacity=255 srcleft=69 srctop=207 vcenter=727 time=500 accel=3 id=pb1 center=512
「わたしとの協定より？」[l][r]
@partbgact textoff=0 page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,vcenter,bordersize,-visible keys=(0,6,l,bg08l廃遊園地01中央広場-(夜),112,383,-190,190,1400,1024,306,-167,20,1)(500,0,,,,,,,,,,360,,)(6000,,,,,,,,,,,420,,) id=pb4
@movepartbg textoff=0 opacity=255 srcleft=69 srctop=207 vcenter=727 time=500 accel=3 id=pb3 center=512
「ええ。時と場合によっては」
@pg
*page29|
@bg time=300 rule=crossfade storage=black
@stopaction
@clall
@fg storage=草十郎私服02c(大)|b center=806 vcenter=265 index=1600 type=13 effect=屋外深夜
@fg storage=青子私服aブーツ01a(全)|t2 center=324 vcenter=762 index=2000 type=13 effect=屋外深夜 zoom=80 blur=3
@bg rule=crossfade time=300 storage=bg08l廃遊園地01中央広場-(夜) left=-625 top=-437 noclear=1 noback=1 zoom=200 blur=1
　この場にいる[ruby text=さんにんめ char=3]草十郎の人権もなんのその。[l][r]
@chgfg textoff=0 storage=草十郎私服03(大) type=13 time=500
　少女たちは互いに油をかけあっていく。[l][r]
@clall
@fg storage=ev青子汎用03風 center=975 vcenter=4 type=22 rotate=-4.038 zoomx=160 zoomy=-100 index=1000
@bg rule=crossfade time=400 storage=ev有珠汎用02b1 top=-65 noclear=1 noback=1
@wait canskip=0 time=400
@r
　感情の切り替え―――いや、感情に火をつけるのは、黒衣の少女の方が先だった。
@pg
*page30|
@clall
@fg storage=ev青子汎用03風 center=975 vcenter=4 type=22 rotate=-4.038 zoomx=160 zoomy=-100 index=1000
@bg textoff=0 rule=crossfade time=300 storage=ev有珠汎用02b3 top=-65 noclear=1 noback=1
「―――そう。よく分かったわ青子。[l][r]
@clall
@bg storage=ev05b02有珠と時計台 top=-24
@fg storage=草十郎私服01a(中) center=788 vcenter=218 index=1100 type=13 rotate=15.51 effect=mono000000 zoom=120 blur=3
@fg storage=青子私服aブーツ01a(中) center=286 vcenter=346 index=1300 type=13 rotate=-8.245 zoomx=-90 zoomy=90 effect=mono000000 blur=3
@bgact textoff=0 page=back props=-storage,left,top keys=(0,0,l,ev05b02有珠と時計台,-48,-24)(6000,,,,,-62) storage=ev05b02有珠と時計台
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,草十郎私服01a(中),788,218,1100,13,15.51,120,120,mono000000,3,3,1)(6000,,,,817,243,,,,,,,,,) storage=草十郎私服01a(中)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,青子私服aブーツ01a(中),286,346,1300,13,-8.245,-90,90,mono000000,3,3,1)(6000,,,,246,351,,,,,,,,,) storage=青子私服aブーツ01a(中)
@trans textoff=0 rule=crossfade time=300 nowait=0 noback=1
@wait canskip=0 time=400
　わたしは彼をここで殺す。[l][r]
@clall
@bg storage=bg08廃遊園地01中央広場-(夜) top=-70 brightness=10 zoom=92.679
@fg storage=青子私服aブーツ02b(遠) center=617 vcenter=397 index=2000 opacity=192 type=13 effect=屋外深夜 zoom=22 blur=2
@fg storage=草十郎私服02a(遠) center=530 vcenter=388 index=1600 opacity=192 type=13 effect=屋外深夜 brightness=-10 zoom=20 blur=3
@fg storage=ef13魔弾着弾素材(単発小b) center=569 vcenter=451 index=1400 opacity=64 type=16 zoomy=5 effect=mono000000 blur=20
@fg storage=ev0502b(時計台のみ) center=-492 vcenter=-1317 index=5000 rotate=-6 zoomx=-550 zoomy=600 blur=1
@bgact textoff=0 page=back props=-storage,left,top,zoomx,zoomy,-brightness keys=(0,0,l,bg08廃遊園地01中央広場-(夜),-48,-70,92.679,92.679,10)(6000,,,,,-31,,,) storage=bg08廃遊園地01中央広場-(夜)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,青子私服aブーツ02b(遠),617,397,2000,192,13,22,22,屋外深夜,2,2,1)(6000,,,,,420,,,,,,,,,) storage=青子私服aブーツ02b(遠)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,0,l,草十郎私服02a(遠),530,388,1600,192,13,20,20,屋外深夜,3,3,-10,1)(6000,,,,,411,,,,,,,,,,) storage=草十郎私服02a(遠)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,ef13魔弾着弾素材(単発小b),569,451,1400,64,16,5,mono000000,20,20,1)(6000,,,,,479,,,,4,,,,) storage=ef13魔弾着弾素材(単発小b)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,ev0502b(時計台のみ),-492,-1317,5000,-6,-550,600,1,1,1)(6000,,,,,-1373,,,,,,,) storage=ev0502b(時計台のみ)
@trans textoff=0 rule=crossfade time=300 nowait=0 noback=1
@wait canskip=0 time=400
　貴女は彼をここだけ生かす。[l][r]
@clall
@fg storage=ev青子汎用03風 center=975 vcenter=4 type=22 rotate=-4.038 zoomx=160 zoomy=-100 index=1000
@bg textoff=0 rule=crossfade time=300 storage=ev有珠汎用02b3 top=-65 noclear=1 noback=1
@stopaction
　……つまり。[ruby o2o=1 text=・・・・・・]わたしと戦う、という事でいい？」
@pg
*page31|
@clall
@fg storage=black center=512 vcenter=288 index=2100 opacity=128 type=13
@fg storage=草十郎私服01a(中) center=364 vcenter=479 index=1600 type=13 effect=屋外深夜 brightness=-5 blur=1
@fg storage=青子私服aブーツ02a(大)|d center=619 vcenter=352 index=2000 type=13 effect=屋外深夜
@partbg storage=ev青子汎用02私服ab3 srcleft=208 srctop=380 index=2200 width=1024 height=304 vcenter=405 noclear=1 srczoom=160 id=pb1
@bg rule=crossfade time=600 storage=bg08l廃遊園地01中央広場-(夜) left=-639 top=-425 noclear=1 noback=1 zoom=200 blur=1
“……ふん。そんなの、いいワケないじゃない”[l][r]
@r
@movefg textoff=0 opacity=0 vcenter=288 time=3000 accel=0 storage=black center=512
@movepartbg textoff=0 opacity=0 srcleft=208 srctop=380 vcenter=405 time=3000 accel=0 id=pb1 center=512
　なんて弱音をぐっと堪える。[l][r]
　青子は有珠の魔術を知っている。[l][r]
　あの小さな体にどれほどの神秘を秘めているか、痛いほど経験している。
@pg
*page32|
@bg textoff=0 time=400 rule=crossfade storage=black
@stopaction
@clall
@fg storage=ev05a05(眼b) center=523 vcenter=64 index=2200 zoomx=10 zoomy=11 effect=red blur=4 opacity=0
@fg storage=ev05b01有珠登場(オブジェ時計み) center=561 vcenter=1731 index=2000 effect=mono000000 zoom=400 blur=1 opacity=0 id=1
@fg storage=ev05b01有珠登場(オブジェ有珠) center=473 vcenter=242 index=1900 effect=mono000000 blur=1 opacity=0 id=2
@fg storage=im02空(夜) center=512 vcenter=288 index=1600 effect=nega opacity=0 id=3
@fg storage=ev05b01有珠登場(オブジェ有珠) center=473 vcenter=242 index=1100 blur=2
@fg storage=ev05b01有珠登場(オブジェ有珠) center=473 vcenter=242 index=1200 opacity=128
@fg storage=ev05b01有珠登場(オブジェ時計み) center=561 vcenter=1731 index=1500 zoom=400 blur=1
@bg textoff=0 rule=crossfade time=600 storage=im02l空(夜) left=-142 top=-453 noclear=1 noback=1
　勝ち目はほとんど、ぜったい[ruby char=2 text=かいむ]皆無。[l][r]
　そして一度でも口火をきれば、久遠寺有珠は容赦なしだ。[l][r]
@movefg textoff=0 opacity=255 center=523 vcenter=64 time=2600 accel=2 storage=ev05a05(眼b)
@movefg textoff=0 opacity=255 vcenter=1731 time=2600 accel=2 id=1 center=561
@movefg textoff=0 opacity=255 vcenter=242 time=2600 accel=2 id=2 center=473
@movefg textoff=0 opacity=255 vcenter=288 time=2600 accel=2 id=3 center=512
　同居人であろうと友人だろうと、[l][r]
　彼女の最愛の肉親であろうと、[l][r]
　魔女として戦う以上、あの少女は[ruby char=2 text=れいてつ]冷徹[ruby o2o=1 text=むひ]無比な怪物となる。
@pg
*page33|
@bg textoff=0 time=300 rule=crossfade storage=black
@stopaction
@clall
@fg storage=ev0103青子(h700) center=486 vcenter=455 index=1400 opacity=128 rotate=-20 zoomx=-150 zoomy=80 effect=mono000000 aorder=rm blur=8
@fg storage=青子私服aブーツ03b(全) center=737 vcenter=68 index=2100 type=13 rotate=3 zoomx=-100 effect=屋外深夜
@fg storage=青子私服aブーツ05b(全)|c center=814 vcenter=83 index=2000 opacity=0 type=13 rotate=-12 effect=屋外深夜
@fg storage=ef06青子バリア(キラキラ) center=-62 vcenter=104 index=3200 opacity=0 type=22 effect=monoe5ffff
@fg storage=im0720電飾化した遊園地a(街灯) center=480 vcenter=251 index=4000 opacity=0 type=21 effect=none zoom=250
@partbg storage=im0710青子の魔術回路(中) srcleft=540 srctop=242 srcrotate=-26.125 srczoomx=80 srczoomy=60 index=3500 width=304 height=126 center=465 vcenter=323 opacity=0 type=17 bordersize=60 bordercolor=none blur=5 noclear=1 id=pb1
@se storage=se05012a volume=100 loop=0
@bg textoff=0 rule=crossfade time=300 storage=bg08l廃遊園地01中央広場-(夜) left=-203 top=-1077 rotate=-10 zoomx=160 zoomy=240 noclear=1 noback=1 brightness=10
　青子はもう半歩、自らを[ruby o2o=1 text=こぶ]鼓舞するよう前進した。[l][r]
　今さら後には退けない。[ruby o2o=1 text=コト]事態はもう、どうでもいい[ruby text=だいさんしゃ char=3]目撃者を[ruby text=めぐ]巡っての言い争いではない。[l][r]
　彼女たちの友情らしきものは、実力差はどうあれ、精神的に対等である事が成立の条件になっている。[l][r]
@r
　だからこそ―――『自分』を通すのであれば、妥協も誤魔化しも、する訳にはいかなかった。
@pg
*page34|
@textoff
@bgact page=fore props=-storage,left,top,rotate,zoomx,zoomy,-brightness keys=(0,6,l,bg08l廃遊園地01中央広場-(夜),-203.4,-1077.9,-10,160,240,10)(800,0,,,-734.6,-110.7,-14.854,,160,) storage=bg08l廃遊園地01中央広場-(夜)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-effect,-visible keys=(0,6,l,青子私服aブーツ03b(全),737,68,2100,,13,3,-100,屋外深夜,1)(800,0,,,416,1360,,0,,-22,,,) storage=青子私服aブーツ03b(全)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,-effect,-visible keys=(0,6,l,青子私服aブーツ05b(全)|c,814,83,2000,0,13,-12,屋外深夜,1)(800,0,,,569,1408,,255,,,,) storage=青子私服aブーツ05b(全)|c
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-aorder,-visible keys=(0,6,l,ev0103青子(h700),486,455,1400,128,-20,-150,80,mono000000,8,8,rm,1)(800,0,,,236,1022,,,-40,,,,,,,) storage=ev0103青子(h700)
@partbgact page=fore props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,-type,-xblur,-yblur,bordersize,-bordercolor,-visible keys=(0,0,n,im0710青子の魔術回路(中),540,242,-26.125,80,60,3500,304,126,465,323,0,17,5,5,60,none,1)(800,,l,,,,,,,,,,,,,,,,,,)(1500,,,,,,,,,,,,,,255,,,,,,) storage=im0710青子の魔術回路(中)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,2,n,ef06青子バリア(キラキラ),-62,104,3200,0,22,,,monoe5ffff,1)(600,6,l,,,,,,,,,,)(1700,0,,,295,258,,255,,60,60,,) storage=ef06青子バリア(キラキラ)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0720電飾化した遊園地a(街灯),480,251,4000,0,21,250,250,none,1)(800,,l,,,,,,,,,,)(1500,,,,,,,255,,,,,) storage=im0720電飾化した遊園地a(街灯)
@se storage=se12095 volume=100 loop=0
@se storage=se12016 volume=70 loop=1
@se storage=se12106 volume=90 loop=1
@wait canskip=0 time=1500
「もちろん。アンタを殺す事になっても、そこのバカは生かしきるわ。それに―――」
@pg
*page35|
@sestop time=4000 nowait=1
@clall
@bg storage=black left=-48 top=-48
@fg storage=im0709魔術回路パーツ(弱) center=504 vcenter=317 index=1600 opacity=0 type=14 afx=547 afy=640 zoom=50 blur=2 id=1
@fg storage=im0709魔術回路パーツ(弱) center=504 vcenter=317 index=1500 opacity=0 type=13 afx=547 afy=640 zoom=50 blur=1 id=2
@fg storage=im0709魔術回路パーツ(弱) center=487 vcenter=279 index=2100 opacity=0 type=14 rotate=214 zoom=80 id=3
@fg storage=im0709魔術回路パーツ(弱) center=487 vcenter=279 index=2000 opacity=0 type=13 rotate=214 zoom=80 id=4
@fg storage=im0709魔術回路パーツ(弱) center=463 vcenter=293 index=2600 opacity=0 type=14 afx=650 afy=595 zoom=140 id=5
@fg storage=im0709魔術回路パーツ(弱) center=463 vcenter=293 index=2500 opacity=0 type=13 afx=650 afy=595 zoom=140 id=6
@fg storage=ef06青子バリア(キラキラ) center=460 vcenter=331 index=3100 opacity=0 type=22 rotate=-229 zoom=30 id=7
@fg storage=ef13魔弾着弾素材(単発大) center=478 vcenter=313 index=5000 opacity=0 type=22 effect=none zoom=30 blur=6
@fg storage=im放電03 center=556 vcenter=397 index=1800 opacity=0 rotate=-34.753
@fg storage=im放電06 center=376 vcenter=421 index=2300 opacity=0 zoomy=-100
@fg storage=im0911根源光 center=475 vcenter=344 index=1200 opacity=0 effect=none zoom=60
@position frame=txtwindow01
@stopaction
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,im0709魔術回路パーツ(弱),504,317,1600,0,14,547,640,50,50,2,2,1)(300,,l,,,,,,,,,,,,,)(500,,,,,,,255,,,,,,,,)(1200,,,,,,,0,,,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,im0709魔術回路パーツ(弱),504,317,1500,0,547,640,,50,50,1,1,1)(300,,l,,,,,,,,,,,,,)(500,14,,,,,,128,,,,,,,,)(2200,0,,,,,,,,,-360,,,,,)(2800,0,,,,,,,,,-720,,,,,) id=2 loop=2200
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0709魔術回路パーツ(弱),487,279,2100,0,14,214,80,80,1)(400,,l,,,,,,,,,,)(700,,,,,,,255,,,,,)(1400,,,,,,,0,,,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0709魔術回路パーツ(弱),487,279,2000,0,214,80,80,1)(400,,l,,,,,,,,,)(700,14,,,,,,168,,,,)(2400,0,,,,,,,574,,,)(3500,,,,,,,,934,,,) id=4 loop=2400
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef06青子バリア(キラキラ),460,331,3100,0,22,-229,30,30,1)(1000,6,l,,,,,,,,,,)(2000,,,,~,~,,255,,~,~,~,)(5000,0,,,517,353,,,,60,120,120,)(8000,,,,,,,,,420,,,) id=7 loop=5000
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,zoomx,zoomy,-visible keys=(0,0,n,im0709魔術回路パーツ(弱),463,293,2600,0,14,650,595,140,140,1)(600,,l,,,,,,,,,,,)(900,,,,,,,255,,,,,,)(1800,,,,,,,0,,,,,,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0709魔術回路パーツ(弱),463,293,2500,0,650,595,,140,140,1)(600,,l,,,,,,,,,,,)(900,14,,,,,,224,,,,,,)(2900,0,,,,,,,,,-360,,,)(3500,,,,,,,,,,-720,,,) id=6 loop=2900
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,ef13魔弾着弾素材(単発大),478,313,5000,0,22,30,30,none,6,6,1)(1000,,l,,,,,,,,,,,,)(4000,,,,,,,168,,150,150,,,,) storage=ef13魔弾着弾素材(単発大)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,0,l,im0911根源光,475,344,1200,0,60,60,none,1)(2000,,l,,,,,,,,,)(5000,,,,,,,196,,,,) storage=im0911根源光
@trans rule=crossfade time=300 nowait=1 noback=1
@se storage=se05050 volume=100 loop=0
@se delay=1500 storage=se12022 volume=70 loop=1
@se storage=seetc01 volume=60 loop=0
@se delay=3000 storage=se05113 volume=70 time=1500 loop=1
@wt canskip=0 noback=1
@wait canskip=0 time=200
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomy,-visible keys=(0,0,n,im放電03,556,397,1800,0,-34.753,,1)(600,,l,,,,,255,,,)(700,,n,,,,,0,,,)(750,,l,,575,482,,255,48.907,,)(850,,n,,,,,0,,,)(900,,l,,588,219,,255,37.502,60,)(1000,,n,,,,,0,,,)(1050,,l,,269,290,,255,156.453,,)(1200,,n,,,,,0,,,)(1250,,l,,515,211,,255,89.208,100,)(1400,,n,,,,,0,,,)(1450,,l,,333,185,,255,131.707,,)(1600,,n,,,,,0,,,)(1650,,l,,,303,,255,205.473,,)(1850,,,,,,,0,,,) storage=im放電03 loop=600
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,im放電06,376,421,2300,0,,,-100,1)(700,,l,,461,98,,255,0,100,100,)(850,,n,,,,,0,,,,)(900,,l,,528,283,,255,-90.319,50,50,)(1100,,n,,,,,0,,,,)(1150,,l,,226,275,,255,,,-100,)(1350,,n,,,,,0,,,,)(1400,,l,,711,357,,255,-221,,,)(1700,,,,,,,0,,,,) storage=im放電06 loop=700
@wait canskip=0 time=3000
　うなりをあげて式を走らせる魔術回路。[l]先の人形戦では眠っていた身体が、その真価を発揮させろと燃え上がり―――[l][r]
@r
@sestop time=3000 nowait=1
@bg time=300 rule=crossfade storage=white
@stopaction
@clall
@fg storage=ef18l放射状ef_虹(太) center=157 vcenter=582 index=1400 opacity=160 type=22 zoomx=120 zoomy=80 aorder=rm
;@fg storage=im07l60稲光06a center=165 vcenter=393 index=1300 type=22 rotate=-216 effect=monoacd5ff zoom=200
;@fg storage=im07l60稲光02b center=787 vcenter=522 index=1200 type=22 rotate=-158 effect=monoacd5ff
@fg storage=im0911根源光 center=228 vcenter=762 index=1600 type=22 zoomx=200 effect=monoe5ffff aorder=rm
@se storage=se12016 volume=100 loop=1
@se storage=se12106 volume=100 loop=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-aorder,-visible keys=(0,0,l,ef18l放射状ef_虹(太),157,582,1400,160,22,,120,80,rm,1)(360000,,,,,,,,,360,,,,) storage=ef18l放射状ef_虹(太) loop=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-effect,-aorder,-visible keys=(0,0,l,im0911根源光,228,762,1600,22,,200,monoe5ffff,rm,1)(360000,,,,,,,,-360,,,,) storage=im0911根源光 loop=1
@bg rule=crossfade time=300 storage=ev青子汎用02私服ab2 left=-48 top=-48 noclear=1 noback=1
@wait canskip=0 time=300
「それに。どのみち最後には殺し合う仲でしょ、私たち……！」[l][r]
@r
　闘志を[ruby text=もっ]以て、強敵への恐怖を克服する―――！
@pg
*page36|
@sestop time=2000 nowait=1
@clall
@bg storage=bg08l廃遊園地01中央広場-(夜) left=-920 top=-130 rotate=3.557 effect=屋外蛍雪 zoom=200 blur=1
@fg storage=ev05b08正面魔方陣01_装弾 center=466 vcenter=266 index=4000 opacity=0 type=17 rotate=6 zoomy=200 id=1
@fg storage=ev05b08正面魔方陣01_装弾 center=466 vcenter=266 index=3800 opacity=0 type=17 rotate=6 zoomy=200 id=2
@fg storage=ev05b08正面魔方陣01_装弾 center=466 vcenter=266 index=3600 opacity=0 type=17 rotate=6 zoomy=200 id=3
@fg storage=ev05b08正面魔方陣01_装弾 center=466 vcenter=266 index=3400 opacity=0 type=17 rotate=6 zoomy=200 id=4
@fg storage=ev05b08正面魔方陣01_装弾 center=466 vcenter=266 index=3200 opacity=0 type=17 rotate=6 zoomy=200 id=5
@fg storage=ev05b08正面魔方陣01_装弾 center=466 vcenter=266 index=3000 opacity=0 type=17 rotate=6 zoomy=200 id=6
@fg storage=im0743十字光中ヌキ center=-14 vcenter=332 index=2100 type=17 rotate=-6 aorder=rm id=10
@fg storage=im0743十字光中ヌキ center=-14 vcenter=332 index=2000 type=17 rotate=20 zoomx=60 aorder=rm id=11
@fg storage=ev青子汎用03(青子のみ) center=489 vcenter=585 index=1500 rotate=-18 effect=屋外蛍雪
@fg storage=ef08魔弾(弱単発魔弾のみ) center=-18 vcenter=356 index=2200 type=22 rotate=9.759 zoomx=200 blur=4
@fg storage=im0743氷塊バリア(破壊)オブジェ光輪 center=392 vcenter=301 index=1400 rotate=4 zoomy=200
@fg storage=ev05b08爆砕陣04 center=166 vcenter=297 index=1300 opacity=160 rotate=4 zoomy=200
@fg storage=ev05b08正面魔方陣01_空弾 center=193 vcenter=317 index=1200 opacity=0 zoomx=300 zoomy=500 aorder=rm
@fg storage=ef08魔弾(弱単発b) center=642 vcenter=196 index=5000 opacity=0 type=3 rotate=-2.197 effect=monocro contrast=64 zoom=200
@fg storage=ev青子汎用03私服a(ef)中 center=235 vcenter=392 index=6000 opacity=0 rotate=-17 effect=none zoom=220
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy,-effect,-xblur,-yblur keys=(0,7,l,bg08l廃遊園地01中央広場-(夜),-920,-130,3.557,200,200,屋外蛍雪,1,1)(1600,0,,,-789,-85,,,,,,) storage=bg08l廃遊園地01中央広場-(夜)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-aorder,-visible keys=(0,0,n,ev05b08正面魔方陣01_空弾,193,317,1200,0,,400,700,rm,1)(400,2,l,,19,352,,,,,,,)(2600,,,,201,337,,255,-360,250,500,,) storage=ev05b08正面魔方陣01_空弾
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-contrast,-visible keys=(0,0,n,ef08魔弾(弱単発b),642,196,5000,0,3,-2.197,200,200,monocro,64,1)(1900,6,l,,,,,,,,,,,,)(2200,,,,456,242,,168,,,,,,,) storage=ef08魔弾(弱単発b)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev05b08正面魔方陣01_装弾,466,266,4000,0,17,6,,200,1)(1050,6,l,,,,,,,,,,)(1350,3,,,259,310,,255,,,50,100,)(1950,6,,,238,309,,,,,,,)(2150,0,,,290,303,,,,,70,140,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev05b08正面魔方陣01_装弾,466,266,3800,0,17,6,,200,1)(900,6,l,,,,,,,,,,)(1200,3,,,239,314,,255,,,50,100,)(1800,0,n,,207,315,,,,,,,)(1950,6,l,,,,,,,,,,)(2150,0,,,290,303,,,,,70,140,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev05b08正面魔方陣01_装弾,466,266,3600,0,17,6,,200,1)(750,6,l,,,,,,,,,,)(1050,3,,,237,317,,255,,,50,100,)(1650,0,n,,167,321,,,,,,,)(1950,6,l,,,,,,,,,,)(2150,0,,,290,303,,,,,70,140,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev05b08正面魔方陣01_装弾,466,266,3400,0,17,6,,200,1)(600,6,l,,,,,,,,,,)(900,3,,,237,317,,255,,,50,100,)(1500,0,n,,130,328,,,,,,,)(1950,6,l,,,,,,,,,,)(2150,0,,,290,303,,,,,70,140,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev05b08正面魔方陣01_装弾,466,266,3200,0,17,6,,200,1)(450,6,l,,,,,,,,,,)(750,3,,,237,317,,255,,,50,100,)(1350,0,n,,92,333,,,,,,,)(1950,6,l,,,,,,,,,,)(2150,0,,,290,303,,,,,70,140,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev05b08正面魔方陣01_装弾,466,266,3000,0,17,6,,200,1)(300,6,l,,,,,,,,,,)(600,3,,,237,317,,255,,,50,100,)(1200,0,n,,61,338,,,,,,,)(1950,6,l,,,,,,,,,,)(2150,0,,,290,303,,,,,70,140,) id=6
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-aorder,-visible keys=(0,7,l,im0743十字光中ヌキ,-14,332,2100,17,-6,,,rm,1)(1600,,,,288,,,,~,30,80,,)(2400,,,,,,,,115,,,,) id=10
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-aorder,-visible keys=(0,7,l,im0743十字光中ヌキ,-14,332,2000,17,20,60,,rm,1)(1600,,,,288,,,,~,25,60,,)(2400,0,,,,,,,-80,,,,) id=11
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible keys=(0,7,l,ev青子汎用03(青子のみ),489,585,1500,-18,屋外蛍雪,1)(1600,0,,,813,,,,,) storage=ev青子汎用03(青子のみ)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-xblur,-yblur,-visible keys=(0,7,l,ef08魔弾(弱単発魔弾のみ),-18,356,2200,22,9.759,200,4,4,1)(1600,0,,,526,339,,,,,,,) storage=ef08魔弾(弱単発魔弾のみ)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,6,l,im0743氷塊バリア(破壊)オブジェ光輪,392,301,1400,4,,200,1)(2150,0,,,288,294,,,25,50,) storage=im0743氷塊バリア(破壊)オブジェ光輪
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev05b08爆砕陣04,166,297,1300,160,,4,,200,1)(2150,0,,,270,300,,255,17,,50,100,) storage=ev05b08爆砕陣04
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ev青子汎用03私服a(ef)中,235,392,6000,0,-17,220,220,none,1)(2100,6,l,,,,,,,,,,)(2400,0,,,,,,196,,,,,) storage=ev青子汎用03私服a(ef)中
@trans rule=crossfade time=300 nowait=1 noback=1
@se storage=se05039 volume=100 loop=0
@se delay=400 storage=se05083 volume=100 loop=0
@se delay=2000 storage=se12018 volume=100 loop=0
@se delay=2000 storage=se12097 volume=100 loop=0
@se delay=2000 storage=se05074 volume=100 loop=0
@se storage=se12145 volume=100 loop=0
@sestop delay=2000 storage=se12145 time=200 nowait=1
@wt canskip=0 noback=1
@stopaction page=back
@wait canskip=0 time=2100
@bg time=300 rule=crossfade storage=white
@stopaction
@clall
@bg storage=ev青子汎用03私服a(ef)中 left=-79 top=-108 rotate=-18 zoom=400
@fg storage=ef13魔弾着弾素材(単発大b) center=462 vcenter=228 index=1500 type=22
@fg storage=ev青子汎用03風 center=-1855 vcenter=906 type=17 rotate=12 zoomx=-200 index=1000
@fg storage=im10スナッチ霧bベタ center=-617 vcenter=719 index=1100 type=17 rotate=15 zoomx=40
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,6,l,ev青子汎用03私服a(ef)中,-79,-108,-18,400,400)(500,0,,,-51,-116,-6,100,100) storage=ev青子汎用03私服a(ef)中
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,7,l,ef13魔弾着弾素材(単発大b),462,228,1500,,22,,,,1)(300,0,,,529,258,,,,-124,36,36,)(1200,,,,,,,0,,-196,200,200,) storage=ef13魔弾着弾素材(単発大b)
@fgact page=back props=-storage,center,vcenter,-type,rotate,zoomx,-visible keys=(0,0,n,ev青子汎用03風,-1855,906,17,12,-200,1)(300,2,l,,,,,,,)(1200,0,,,1808,18,,18.289,,) storage=ev青子汎用03風
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-visible keys=(0,0,n,im10スナッチ霧bベタ,-617,719,1100,17,15,40,1)(250,2,l,,,,,,,,)(1200,0,,,1373,-435,,,,100,) storage=im10スナッチ霧bベタ
@quake page=back delay=200 sync=1 vmax=2 hmax=20 time=1200
@se storage=se05063 volume=100 loop=0
@se storage=se12064 volume=100 loop=0
@trans rule=crossfade time=300 nowait=0 noback=1
@wait canskip=0 time=900
@clall
@fg storage=white center=512 vcenter=288 index=6000 opacity=224
@fg storage=im10スナッチ霧bベタ center=1373 vcenter=-435 index=1100 type=17 rotate=14.826 effect=monocro
@fg storage=ev青子汎用03風 center=1808 vcenter=18 type=17 rotate=18 zoomx=-200 effect=monocro index=1000
@movefg page=back opacity=0 vcenter=288 time=2000 accel=0 storage=white center=512
@bg rule=crossfade time=100 storage=ev青子汎用03私服a(ef)中 left=-51 top=-116 rotate=-6 effect=monocro noclear=1 noback=1
@stopquake
@wait canskip=0 time=600
　青子の魔弾は自身の体……魔術回路を銃身にして魔力を放つ、ごく単純な魔術式だ。[l][r]
　風を起こす、水を分ける、[ruby text=じかん char=2]劣化をかける、といった自然干渉ではない。[l][r]
　魔力という架空の運動を実在へと加工し、熱量として撃ちだしている。[l][r]
　なので、その破壊力は青子が扱える魔力量がイコールとなる。
@pg
*page37|
　草十郎相手に使用した魔弾は[ruby text=シングルアクション char=3]一工程、詠唱を必要としない最低限の魔術だった。[l][r]
@r
　現状、青子が主武器とする魔弾には三つの工程がある。[l][r]
　これはその二つめ。[l][r]
　魔術刻印を[ruby text=リード char=2]起動させ、簡略化詠唱を用いた二工程の魔弾である。
@pg
*page38|
@clall
@bg storage=ev青子汎用03私服a(ef)中 left=-51 top=-116 rotate=-6
@fg storage=imルーン反応白光 center=351 vcenter=357 index=2200 opacity=0 type=22 rotate=-35 zoom=10
@fg storage=im0744(フレア) center=328 vcenter=354 index=2000 opacity=0 type=22 rotate=-15 zoom=16
@fg storage=ev有珠汎用01(波a) center=302 vcenter=389 index=1600 opacity=0 type=22 rotate=4.18 zoomx=60 zoomy=25
@fg storage=ef10魔弾(中単発) center=486 vcenter=309 index=1400 opacity=0 type=3 afx=329 afy=416 zoom=200 contrast=40
@fg storage=ev05b02有珠と時計台 center=278 vcenter=418 index=1300 opacity=0 rotate=20 zoom=153
@fg storage=im10スナッチ霧bベタ center=1373 vcenter=-435 index=1100 type=17 rotate=14.826
@fg storage=ev青子汎用03風 center=1808 vcenter=18 type=17 rotate=18.289 zoomx=-200 index=1000
@fg storage=ev1205火の粉 center=256 vcenter=327 index=2500 opacity=0 type=22 rotate=45.108 effect=monoe5ffff zoom=20
@stopaction
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible keys=(0,2,l,im10スナッチ霧bベタ,1373,-435,1100,17,14.826,1)(300,0,,,2088,-660,,,,) storage=im10スナッチ霧bベタ
@fgact page=back props=-storage,center,vcenter,-type,rotate,zoomx,-visible keys=(0,2,l,ev青子汎用03風,1808,18,17,18.289,-200,1)(300,0,,,2860,-141,,,,) storage=ev青子汎用03風
@quake page=back sync=1 vmax=2 hmax=20 time=600
@se delay=100 storage=se05074 volume=100 loop=0
@se delay=200 storage=se12044 volume=100 time=2000 loop=0
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=100
@bgact page=fore props=-storage,left,top,rotate,zoomx,zoomy keys=(0,6,l,ev青子汎用03私服a(ef)中,-51,-116,-6,,)(400,0,,,466,-252,,200,200) storage=ev青子汎用03私服a(ef)中 nonstop=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,,n,imルーン反応白光,351,357,2200,0,22,-35,10,10,1)(800,2,l,,,,,255,,,,,)(1100,0,,,525,288,,,,-188.2,100,100,)(4000,,,,440,254,,,,-237.196,,160,) storage=imルーン反応白光 nonstop=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,,n,im0744(フレア),328,354,2000,0,22,-15,16,16,1)(800,2,l,,,,,,,,,,)(1100,0,,,574,308,,255,,-25,60,60,)(4000,,,,714,350,,,,,100,120,) storage=im0744(フレア) nonstop=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,6,n,ev05b02有珠と時計台,278,418,1300,0,20,153,153,1)(400,2,l,,,,,,,,,)(1100,0,,,222,730,,255,-20,300,300,)(4000,,,,181,746,,,,320,320,) storage=ev05b02有珠と時計台 nonstop=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-contrast,-visible keys=(0,7,l,ef10魔弾(中単発),486,309,1400,0,3,329,416,,200,200,40,1)(400,2,,,,,,255,,,,,100,100,,)(1100,0,,,736,211,,,,,,-28.431,200,200,,)(4000,,,,644,176,,,,,,,190,190,,) storage=ef10魔弾(中単発) nonstop=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,2,l,ev有珠汎用01(波a),302,389,1600,0,22,4.18,60,25,1)(100,,,,~,~,,255,,,~,~,)(300,,,,~,~,,,,,~,~,)(400,0,n,,480,323,,0,,,320,120,)(450,2,l,,302,389,,255,,,60,25,)(650,,,,~,~,,,,,~,~,)(750,0,n,,480,323,,0,,,320,120,)(800,2,l,,333,354,,255,,,60,25,)(1100,0,,,627,281,,,,,320,120,)(4000,,,,,,,,,,420,150,) storage=ev有珠汎用01(波a) nonstop=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,,n,ev1205火の粉,375,343,2500,0,22,45.108,10,10,monoe5ffff,1)(400,2,l,,,,,255,,,,,,)(500,,,,533.556,299.544,,,,,~,~,,)(1200,0,,,930,372,,,,,80,80,,)(4000,,,,1212,417,,,,,120,120,,) storage=ev1205火の粉 nonstop=1
@wait canskip=0 time=2600
@bg time=400 rule=crossfade storage=white
@stopaction
@clall
@bg storage=ev有珠汎用01c left=-26 top=-218 zoomx=-110 zoomy=110
@fg storage=ev有珠汎用01(障壁防御a) center=534 vcenter=183 index=1100 opacity=0 type=14 zoomx=-110 zoomy=110 id=1
@fg storage=ev有珠汎用01(障壁防御a) center=534 vcenter=183 opacity=0 zoomx=-110 zoomy=110 index=1000 id=2
@fg storage=ef08魔弾(弱単発b魔弾のみ) center=1933 vcenter=658 index=1600 type=17 rotate=182 zoomx=-100
@fg storage=ef18放射状ef_衝撃波a center=666 vcenter=293 index=1200 opacity=0 type=17 rotate=-15 zoomx=-100 zoomy=200 blur=5
@fg storage=ev1203雪a center=696 vcenter=319 index=1400 opacity=0 type=22 rotate=126 zoomx=-20 zoomy=20
@fg storage=ef18放射状ef_虹(太) center=703 vcenter=296 index=1300 opacity=0 type=22 rotate=-18 zoomx=10 zoomy=20 effect=monocro
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,ev有珠汎用01c,-26,-218,-110,110)(2600,,,,-69,-6,,) storage=ev有珠汎用01c
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,3,l,ev有珠汎用01(障壁防御a),534,183,1100,0,14,-110,110,1)(600,,,,,~,,,,,,)(700,,,,,~,,255,,,,)(2000,,,,,~,,0,,,,)(2600,,,,,393,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,opacity,zoomx,zoomy,-visible keys=(0,3,l,ev有珠汎用01(障壁防御a),534,183,0,-110,110,1)(600,,,,,~,,,,)(700,,,,,~,255,,,)(2600,,,,~,393,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-visible keys=(0,,n,ef08魔弾(弱単発b魔弾のみ),1933,658,1600,,17,182,-100,1)(300,2,l,,,,,,,,,)(650,0,,,1043,367,,,,,,)(950,,,,573,265,,0,,,,) storage=ef08魔弾(弱単発b魔弾のみ)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,6,l,ef18放射状ef_衝撃波a,666,293,1200,0,17,-15,-100,200,5,5,1)(650,,,,705,264,,255,,-18,-5,10,,,) storage=ef18放射状ef_衝撃波a
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,,n,ev1203雪a,696,319,1400,0,22,126,-20,20,1)(650,3,l,,,,,,,,,,)(750,,,,681,247,,255,,,-40,40,)(3000,,,,406,197,,,,,-100,100,) storage=ev1203雪a
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,,n,ef18放射状ef_虹(太),703,296,1300,0,22,-18,10,20,monocro,1)(500,6,l,,,,,,,,,,,)(750,,,,~,~,,255,,,~,~,,)(1200,0,,,741,310,,,,,100,200,,)(3000,,,,286,290,,0,,11,200,300,,) storage=ef18放射状ef_虹(太)
@quake page=back delay=650 sync=1 vmax=0 hmax=10 time=1100
@trans rule=crossfade time=400 nowait=1 noback=1
@sestop delay=400 storage=se12044 time=400 nowait=1
@se delay=400 storage=se05081 volume=100 loop=0
@se delay=400 storage=se12097 volume=100 loop=0
@se delay=400 storage=seetc02 volume=100 loop=0
@se delay=400 storage=se12032 volume=100 loop=0
@wt canskip=0 noback=1
@wait canskip=0 time=2400
　しかし。[l][r]
　それなりに気合いを込めた青子の魔弾を、少女は[ruby text=またた char=1]瞬き一つせず霧散させた。
@pg
*page39|
@clall
@position frame=txtwindow02
@clall
@bg storage=ev有珠汎用02e1 left=-10 zoomx=-100
@fg storage=ev1203風線a center=745 vcenter=938 index=1500 type=22 afx=784.5 afy=63.5 rotate=-14 zoom=200
@fg storage=ev05a07(インパクト) center=1060 vcenter=348 type=17 rotate=60 zoomx=-200 zoomy=200 index=1000
@fg storage=ef07単波紋 center=1039 vcenter=607 index=1200 type=14 afx=212 afy=258.5 rotate=-11 zoomx=-200 zoomy=200 blur=5
@fg storage=ev有珠汎用01(波b) center=1222 vcenter=465 index=1300 type=17 rotate=-28 zoomx=-200
@fg storage=ev1205火の粉 center=1113 vcenter=533 index=1400 type=22 zoomx=-200 zoomy=200 effect=monoe5ffff
@fg storage=ev1204ベオ獣化1a(髪のみ) center=884 vcenter=570 index=1100 type=22 rotate=30 zoomx=-200 zoomy=200 effect=monoe5ffff
@bgact page=back props=-storage,left,top,zoomx keys=(0,7,l,ev有珠汎用02e1,-10,-48,-100)(3000,,,,-45,,) storage=ev有珠汎用02e1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,2,l,ev1203風線a,745,938,1500,,22,784.5,63.5,-14,200,200,1)(2000,0,,,921,714,,128,,,,-65,,,) storage=ev1203風線a
@fgact page=back props=-storage,center,vcenter,-type,rotate,zoomx,zoomy,-visible keys=(0,7,l,ev05a07(インパクト),1060,348,17,60,-200,200,1)(3000,0,,,-74,-37,,,,,) storage=ev05a07(インパクト)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,7,l,ef07単波紋,1039.5,607,1200,,14,212,258.5,-11,-200,200,5,5,1)(1000,,,,~,~,,,,,,,~,~,,,)(2000,0,,,1023.5,601,,0,,,,,-400,400,,,) storage=ef07単波紋
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev有珠汎用01(波b),1222,465,1300,,17,-28,-200,,1)(1000,,,,~,~,,,,,,~,)(2000,,,,-181,-1,,0,,,,200,) storage=ev有珠汎用01(波b)
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-visible keys=(0,7,l,ev1205火の粉,1113,533,1400,22,-200,200,monoe5ffff,1)(3000,0,,,718,-172,,,,,,) storage=ev1205火の粉
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,2,l,ev1204ベオ獣化1a(髪のみ),884,570,1100,,22,30.099,-200,200,monoe5ffff,1)(1600,,,,288,-337,,0,,-39.571,,400,,) storage=ev1204ベオ獣化1a(髪のみ)
@trans rule=crossfade time=600 nowait=1 noback=1
@se storage=se12062 volume=100 loop=0
@se storage=se12019 volume=70 loop=0
@wt canskip=0 noback=1
@stopquake
@wait canskip=0 time=2000
@clall
@bg storage=bg08l廃遊園地01中央広場-(夜) left=-585 top=-471 rotate=-16.489 zoom=200 blur=1
@fg storage=ev05b08正面魔方陣01_空弾 center=282 vcenter=151 index=4200 type=17 rotate=-15 zoomx=220 zoomy=260 effect=monocro id=1
@fg storage=ev05b08正面魔方陣01_空弾 center=221 vcenter=134 index=4300 type=17 rotate=-15 zoomx=225 zoomy=270 effect=monocro id=2
@fg storage=ev05b08正面魔方陣01_空弾 center=147 vcenter=113 index=4400 type=17 rotate=-15 zoomx=230 zoomy=275 effect=monocro id=3
@fg storage=ev05b08正面魔方陣01_空弾 center=72 vcenter=89 index=4500 type=17 rotate=-15 zoomx=235 zoomy=280 effect=monocro id=4
@fg storage=ev05b08正面魔方陣01_空弾 center=-6 vcenter=65 index=4600 type=17 rotate=-15 zoomx=240 zoomy=290 effect=monocro id=5
@fg storage=ev05b08正面魔方陣01_空弾 center=-113 vcenter=38 index=4700 type=17 rotate=-15 zoomx=250 zoomy=300 effect=monocro id=6
@fg storage=im0743氷塊バリア(破壊)オブジェ光輪 center=510 vcenter=252 index=4100 type=17 rotate=-10 zoomx=65 zoomy=75 effect=none id=7
@fg storage=im0743氷塊バリア(破壊)オブジェ光輪 center=-74 vcenter=32 index=4000 type=17 rotate=-10 zoomx=130 zoomy=150 effect=none id=8
@fg storage=ev05b08一射撃目_正面魔方陣08 center=309 vcenter=139 index=5000 type=17 rotate=-18 zoomx=210 zoomy=260
@fg storage=ev05b08爆砕陣04 center=665 vcenter=309 index=2000 type=17 rotate=-16.666 zoomx=90
@fg storage=青子私服aブーツ05b(全)|h center=601 vcenter=1288 index=3000 type=13 rotate=-15 effect=屋外深夜 zoom=80
@fg storage=青子私服aブーツ05(全)|d center=601 vcenter=1288 index=3200 opacity=0 type=13 rotate=-15 effect=屋外深夜 zoom=80
@fg storage=im0715(埃) center=15 vcenter=217 index=6000 type=17 rotate=90 opacity=128 zoomx=200 zoomy=-200 effect=monoe5ffff
@fg storage=草十郎私服02b(大)|h center=811 vcenter=439 index=1300 type=13 opacity=192 rotate=-22.516 effect=屋外深夜 blur=1
@fg storage=ev05a07(インパクト) center=425 vcenter=223 index=5500 opacity=0 type=17 rotate=-44 zoomx=40 zoomy=60 effect=monoe2ffff
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur,-yblur keys=(0,3,l,bg08l廃遊園地01中央広場-(夜),-585,-471,-16.489,200,200,1,1)(4000,0,,,-442,-440,,,,,) storage=bg08l廃遊園地01中央広場-(夜)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im0715(埃),15,217,6000,128,17,90,200,-200,monoe5ffff,1)(2500,,,,~,~,,,,,,,,)(4000,,,,1028,642,,0,,,,,,) storage=im0715(埃)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-effect,-xblur,-yblur,-visible keys=(0,3,l,草十郎私服02b(大)|h,811,439,1300,192,13,-22.516,屋外深夜,1,1,1)(4000,,,,887,466,,,,,,,,) storage=草十郎私服02b(大)|h
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,ev05b08正面魔方陣01_空弾,-113,38,4700,,17,-15,250,300,monocro,1)(400,32,,,-300,-52,,,,,240,290,,)(1300,0,,,334,201,,,,,105,120,,)(2450,,,,265,186,,0,,,75,,,) id=6
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,ev05b08正面魔方陣01_空弾,-6,65,4600,,17,-15,240,290,monocro,1)(400,32,,,-189,-3,,,,,,,,)(1300,0,,,371,214,,,,,100,115,,)(2450,,,,305,197,,0,,,75,,,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,ev05b08正面魔方陣01_空弾,72,89,4500,,17,-15,235,280,monocro,1)(400,32,,,-100,30,,,,,,,,)(1300,0,,,405,226,,,,,95,108,,)(2450,,,,340,208,,0,,,75,,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,ev05b08正面魔方陣01_空弾,147,113,4400,,17,-15,230,275,monocro,1)(400,32,,,-25,65,,,,,,,,)(1300,0,,,431,237,,,,,90,100,,)(2450,,,,374,219,,0,,,75,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,ev05b08正面魔方陣01_空弾,221,134,4300,,17,-15,225,270,monocro,1)(400,32,,,47,82,,,,,,,,)(1300,0,,,461,246,,,,,85,96,,)(2450,,,,406,230,,0,,,70,94,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,ev05b08正面魔方陣01_空弾,282,151,4200,,17,-15,220,260,monocro,1)(400,32,,,123,113,,,,,,,,)(1300,0,,,480,254,,,,,80,90,,)(2450,,,,430,237,,0,,,70,,,) id=1
;@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,,l,ev05b08正面魔方陣01_空弾,282,151,4200,17,-15,220,260,monocro,1)(400,32,,,123,113,,,,,,,)(1300,0,,,480,254,,,,80,90,,)(2450,7,s,,430,237,,,,70,,,)(3250,2,l,,129,84,,,-46,-20,,,)(3700,0,,,-173,361,,,-20,,,,) id=1
;@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,ev05b08正面魔方陣01_空弾,221,134,4300,17,-15,225,270,monocro,1)(400,32,,,47,82,,,,,,,)(1300,0,,,461,246,,,,85,96,,)(2450,7,s,,406,230,,,,70,94,,)(3250,2,l,,119,67,,,-46,-20,90,,)(3600,0,,,-191,355,,,-20,,,,) id=2
;@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,ev05b08正面魔方陣01_空弾,147,113,4400,17,-15,230,275,monocro,1)(400,32,,,-25,65,,,,,,,)(1300,0,,,431,237,,,,90,100,,)(2450,7,s,,374,219,,,,75,,,)(3250,2,l,,103,50,,,-46,-20,90,,)(3500,0,,,-214,344,,,-20,,,,) id=3
;@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,ev05b08正面魔方陣01_空弾,72,89,4500,17,-15,235,280,monocro,1)(400,32,,,-100,30,,,,,,,)(1300,0,,,405,226,,,,95,108,,)(2450,7,s,,340,208,,,,75,,,)(3250,2,l,,87,32,,,-46,-20,90,,)(3400,0,,,-246,333,,,-20,,,,) id=4
;@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,ev05b08正面魔方陣01_空弾,-6,65,4600,17,-15,240,290,monocro,1)(400,32,,,-189,-3,,,,,,,)(1300,0,,,371,214,,,,100,115,,)(2450,7,s,,305,197,,,,75,,,)(3250,2,l,,71,11,,,-46,-20,90,,)(3300,0,,,-280,322,,,-20,,,,) id=5
;@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,ev05b08正面魔方陣01_空弾,-113,38,4700,17,-15,250,300,monocro,1)(400,32,,,-300,-52,,,,240,290,,)(1300,0,,,334,201,,,,105,120,,)(2450,7,s,,265,186,,,,75,,,)(3250,2,l,,49,-8,,,-46,-20,90,,)(3300,0,,,-305,312,,,-20,,,,) id=6
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im0743氷塊バリア(破壊)オブジェ光輪,510,252,4100,,17,-10,65,75,none,1)(400,32,,,427,237,,,,,,,,)(1300,0,,,488,255,,,,,16,19,,)(2450,6,,,440,238,,,,,13,,,)(3250,0,,,,,,0,,,60,80,,) id=7
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im0743氷塊バリア(破壊)オブジェ光輪,-74,32,4000,,17,-10,130,150,none,1)(400,32,,,-247,-37,,,,,,,,)(1300,0,,,325,196,,,,,22,26,,)(2450,6,,,238,177,,,,-12,13,25,,)(3250,0,,,,,,0,,,80,100,,) id=8
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ev05a07(インパクト),425,223,5500,0,17,-44,40,60,monoe2ffff,1)(850,2,l,,,,,,,,,,,)(950,,,,~,~,,255,,,~,~,,)(1100,0,,,833,3,,,,,100,100,,)(4000,,,,1778,136,,128,,-59,,,,) storage=ev05a07(インパクト)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,,l,ev05b08一射撃目_正面魔方陣08,309,139,5000,,17,-18,210,260,1)(400,32,,,223.885,123.416,,,,,200,,)(1300,3,,,728.625,375.562,2800,,,,70,80,)(3500,,,,~,~,,,,,,,)(4000,0,,,781,433,,0,,,,,) storage=ev05b08一射撃目_正面魔方陣08
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-visible keys=(0,3,l,ev05b08爆砕陣04,665,309,2000,,17,-16.666,90,1)(3000,,,,~,~,,,,,,)(4000,0,,,782,433,,0,,,,) storage=ev05b08爆砕陣04
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,青子私服aブーツ05b(全)|h,601,1288,3000,,13,-15,80,80,屋外深夜,1)(3000,,,,~,~,,,,,,,,)(3300,,,,~,~,,0,,,,,,)(4000,0,,,390,1228,,,,,,,,) storage=青子私服aブーツ05b(全)|h
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,青子私服aブーツ05(全)|d,601,1288,3200,0,13,-15,80,80,屋外深夜,1)(2500,,,,~,~,,,,,,,,)(3300,,,,~,~,,255,,,,,,)(4000,0,,,390,1228,,,,,,,,) storage=青子私服aブーツ05(全)|d
@trans rule=crossfade time=300 nowait=1 noback=1
@se storage=se05136 volume=70 time=2000 loop=0
@sestop delay=2500 storage=se05136 time=3000 nowait=1
@se delay=500 storage=se05073 volume=50 loop=0
@se storage=se05155 volume=100 loop=0
@wt canskip=0 noback=1
@wait canskip=0 time=3800
「――――――」[l][r]
@r
　ち、と舌打ちする青子。[l][r]
　不意打ちの速攻―――詠唱を簡略した魔術行使では、久遠寺有珠の守りは破れない。
@pg
*page40|
@clall
@fg storage=草十郎私服02b(大)|h center=887 vcenter=466 index=1300 opacity=192 type=13 rotate=-22.516 effect=屋外深夜 blur=1
@fg storage=青子私服aブーツ05(全)|h3 center=390 vcenter=1228 index=3200 type=13 rotate=-14.56 effect=屋外深夜 zoom=80
@bg rule=crossfade time=300 storage=bg08l廃遊園地01中央広場-(夜) left=-442 top=-440 rotate=-16.489 noclear=1 noback=1 zoom=200 blur=1
@stopaction
「相変わらずお[ruby text=かた]堅いこと。その[ruby text=カラ]殻、一段と独りよがりになってるんじゃない、有珠？」[l][r]
@r
　青子は内心の焦りをおくびにも出さず挑発する。[l][r]
@clall
@partbg storage=im02空(夜) srcleft=48 srctop=192 index=1100 width=1024 height=288 vcenter=348 opacity=0 bordersize=20 noclear=1 id=pb1
@fg storage=有珠制服ケープ02c(近)|c center=374 vcenter=-127 index=2000 type=13 effect=屋外深夜 partbgid=pb1
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,vcenter,opacity,bordersize,-visible keys=(0,3,l,im02空(夜),48,192,1100,1024,288,348,0,20,1)(2000,,,,,,,,,388,255,,) storage=im02空(夜)
@bg rule=crossfade time=400 storage=ev05b02有珠と時計台 left=188 top=112 noclear=1 zoom=200 blur=1 noback=1
　そのやせ我慢が気に入ったのか。[l][r]
@r
「売り言葉に買い言葉、というヤツね。[l][r]
　こういう、勢いだけのきっかけは初めてだけど……」
@pg
*page41|
@clall
@bg storage=im07l18電飾化した全景_電飾off left=-2107 top=-321 rotate=-13.573 zoom=120
@fg storage=im02l空(朝) center=723 vcenter=436 index=1600 type=8 rotate=-20.197 zoomx=-100
@fg storage=有珠制服ケープ04a(全)|a2 center=499 vcenter=1089 index=2400 opacity=128 type=19 rotate=-15.446 zoomx=80 effect=mono09092d xblur=20 yblur=5 id=1
@fg storage=有珠制服ケープ04a(全)|d2 center=506 vcenter=1076 index=2200 opacity=0 rotate=-15.446 effect=屋外深夜
@fg storage=有珠制服ケープ04a(全)|a2 center=506 vcenter=1076 index=2000 rotate=-15.446 effect=屋外深夜 id=2
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,3,l,im07l18電飾化した全景_電飾off,-2107,-321,-13.573,120,120)(6000,,,,-2144.2,-472.2,,,) storage=im07l18電飾化した全景_電飾off
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-visible keys=(0,3,l,im02l空(朝),723,436,1600,8,-20.197,-100,1)(6000,,,,414,251,,,,,) storage=im02l空(朝)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-effect,-xblur,-yblur,-visible keys=(0,3,l,有珠制服ケープ04a(全)|a2,499,1089,2400,128,19,-15.446,80,mono09092d,20,5,1)(6000,,,,437,1230,,,,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,-effect,-visible keys=(0,3,l,有珠制服ケープ04a(全)|d2,506,1076,2200,0,-15.446,屋外深夜,1)(3000,,,,~,~,,,,,)(4500,,,,~,~,,255,,,)(6000,,,,432,1201,,,,,) storage=有珠制服ケープ04a(全)|d2
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible keys=(0,3,l,有珠制服ケープ04a(全)|a2,506,1076,2000,-15.446,屋外深夜,1)(6000,,,,432,1201,,,,) id=2
@trans rule=crossfade time=800 nowait=0 noback=1
@wait canskip=0 time=1000
「驚いたわ。こんな下らない理由でも、その気になるものなのね、人間って」[l][r]
@r
　くすりと。[l][r]
　心の底から感心するように微笑んで、少女は左手の指を地上に向けた。
@pg
*page42|
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@bg storage=black left=-48 top=-48
@fg storage=im0743氷塊バリア(破壊)オブジェ光輪 center=-495 vcenter=274 index=7400 type=22 zoomy=50 id=1
@fg storage=im0743氷塊バリア(破壊)オブジェ光輪 center=-495 vcenter=274 index=7200 type=22 zoomy=50 id=2
@fg storage=im0743氷塊バリア(破壊)オブジェ光輪 center=-495 vcenter=274 index=7000 type=22 zoomy=50 id=3
@fg storage=im0757フォーク(裏) center=597 vcenter=973 index=4000 opacity=0 rotate=-71.906 zoom=200 id=4
@fg storage=im0757フォーク(裏) center=105 vcenter=723 index=2000 opacity=0 rotate=-86.668 zoom=120 id=5
@fg storage=im0758皿(表) center=1 vcenter=525 index=1800 opacity=0 rotate=-4.199 zoomx=60 id=6
@fg storage=im0757フォーク(表) center=134 vcenter=485 index=1500 opacity=0 rotate=-97.171 id=7
@fg storage=im0757フォーク(裏) center=172 vcenter=225 index=1400 opacity=0 rotate=-71.07 zoom=60 blur=3 id=8
@fg storage=im0757フォーク(裏) center=155 vcenter=316 index=1300 opacity=0 rotate=-86.668 zoomx=70 zoomy=30 id=9
@fg storage=im0757フォーク(表) center=-7 vcenter=475 index=1200 opacity=0 rotate=-97.171 zoomy=50 id=10
@fg storage=im0758皿(表) center=-129 vcenter=326 index=1100 opacity=0 rotate=-4.199 zoomx=40 zoomy=70 blur=2 id=11
@fg storage=im黒グラデ上から center=512 vcenter=250 index=5000 zoomy=-100
@fg storage=ev05b05魔法陣と青子01(背景のみ) center=513 vcenter=203 index=6000 type=26 rotate=-3.414 zoomx=260 zoomy=200 effect=屋内アンバー id=12
@haze page=back id=12 intime=900 lwaves=(3,1,2) power=3 delta=6 omega=1
@trans rule=crossfade time=400 nowait=0 noback=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,n,im0743氷塊バリア(破壊)オブジェ光輪,-495,274,7400,,22,,50,1)(1400,3,l,,,,,,,,40,)(4000,0,,,248,292,,32,,300,80,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,n,im0743氷塊バリア(破壊)オブジェ光輪,-495,274,7200,,22,,50,1)(400,3,l,,,,,,,,40,)(2600,0,,,248,292,,32,,300,80,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,3,l,im0743氷塊バリア(破壊)オブジェ光輪,-495,274,7000,,22,,50,1)(2400,0,,,248,292,,32,,300,80,) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0757フォーク(裏),597,973,4000,0,-71.906,200,200,1)(200,3,l,,,,,,,,,)(1800,0,,,975,1061,,255,,,,) id=4
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0757フォーク(裏),105,723,2000,0,-86.668,120,120,1)(300,3,l,,,,,,,,,)(1900,0,,,572,674,,255,-108.133,,,) id=5
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,-visible keys=(0,0,n,im0758皿(表),1,525,1800,0,-4.199,60,1)(300,3,l,,,,,,,,)(1900,0,,,675,640,,255,,80,) id=6
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0757フォーク(表),134,485,1500,0,-97.171,,,1)(400,3,l,,,,,,,70,40,)(2000,0,,,781,243,,160,-83.614,60,60,) id=7
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,im0757フォーク(裏),172,225,1400,0,-71.07,60,60,3,3,1)(450,3,l,,,,,,,,,,,)(2050,0,,,584,134,,64,-108.133,50,50,,,) id=8
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0757フォーク(裏),155,316,1300,0,-86.668,70,30,1)(250,3,l,,,,,,,,,)(1850,0,,,432,281,,192,,,70,) id=9
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomy,-visible keys=(0,0,n,im0757フォーク(表),-7,475,1200,0,-97.171,50,1)(150,3,l,,,,,,,,)(1750,0,,,249,498,,255,,100,) id=10
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,im0758皿(表),-129,326,1100,0,-4.199,40,70,2,2,1)(200,3,l,,,,,,,,,,,)(1800,0,,,285,256,,32,7.221,50,,,,) id=11
@se storage=se01090 volume=100 loop=0
@wait canskip=0 time=600
@stophaze time=2000
@wait canskip=0 time=2200
@clall
@bg storage=ev05b02(bg) top=-614 zoom=160
@fg storage=im10スナッチ霧aベタ center=908 vcenter=709 index=8000 type=22
@fg storage=im07l57フォーク(表) center=376 vcenter=1703 index=1300 type=14 rotate=-81.411 effect=屋外蛍雪 xblur=10 yblur=2 zoom=200 id=1
@fg storage=im07l57フォーク(表) center=1292 vcenter=1735 index=1200 type=14 rotate=-77.78 effect=屋外蛍雪 xblur=10 yblur=2 zoom=200 id=2
@fg storage=im07l57フォーク(表) center=-295 vcenter=1594 index=1100 type=14 rotate=-118.18 effect=屋外蛍雪 xblur=10 yblur=2 zoom=200 id=3
@fg storage=im07l57フォーク(表) center=1333 vcenter=1551 type=14 rotate=-58.882 effect=屋外蛍雪 xblur=10 yblur=2 zoom=200 index=1000 id=4
@fg storage=im0758皿(表) center=1033 vcenter=1080 index=1400 opacity=224 type=14 rotate=12.942 zoomx=60 zoomy=120 effect=屋外蛍雪 blur=3 id=5
@fg storage=im0757フォーク(裏) center=-393 vcenter=1062 index=1500 type=14 rotate=-108.478 effect=屋外蛍雪 xblur=10 yblur=2 zoom=200 id=6
@fg storage=im0757フォーク(裏) center=921 vcenter=1343 index=1600 type=14 rotate=-77.252 zoomx=200 zoomy=-220 effect=屋外蛍雪 xblur=1 id=7
@fg storage=im0757フォーク(表) center=85 vcenter=1330 index=1700 type=14 rotate=-100 effect=屋外蛍雪 xblur=1 zoom=200 id=8
@fg storage=im0757フォーク(表) center=1601 vcenter=531 index=1800 type=14 rotate=-38.528 effect=屋外蛍雪 xblur=1 zoom=160 id=9
@fg storage=im0757フォーク(表) center=1556 vcenter=1461 index=1900 rotate=-49.493 zoomx=300 zoomy=-300 effect=屋外蛍雪 xblur=1 brightness=67 id=10
@fg storage=im0758皿(裏) center=-107 vcenter=815 index=1450 type=14 rotate=-13.206 zoomx=50 zoomy=65 effect=屋外蛍雪 brightness=-51 blur=2 id=11
@fg storage=im0757フォーク(裏) center=-780 vcenter=1430 index=2000 rotate=-131.726 effect=屋外蛍雪 brightness=88 zoom=300 id=12
@fg storage=im0741氷塊バリア(破片) center=533 vcenter=164 index=2100 opacity=0 type=17 effect=monoffffd2 zoom=20 blur=2
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,n,ev05b02(bg),-363,-614,160,160)(250,6,l,,,,,)(1400,0,,,,-368,100,100) storage=ev05b02(bg)
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible keys=(0,0,n,im10スナッチ霧aベタ,908,709,8000,22,,,1)(250,6,l,,,,,,,,)(1400,,,,381,631,,,50,60,) storage=im10スナッチ霧aベタ
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,im07l57フォーク(表),376,1703,1300,14,-81.411,200,200,屋外蛍雪,10,2,1)(450,6,l,,-338,1688,,,-109.857,,,,,,)(750,2,,,196,1,,,-97.303,,,,,,)(1400,0,,,312,309,,,-96.792,70,70,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,6,n,im07l57フォーク(表),1292,1735,1200,14,-77.78,200,200,屋外蛍雪,10,2,1)(550,,l,,,,,,,,,,,,)(800,2,,,862,182,,,-72.525,,,,,,)(1400,0,,,751,347,,,-81.411,60,60,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,31,n,im07l57フォーク(表),-295,1594,1100,14,-118.18,200,200,屋外蛍雪,10,2,1)(400,,l,,,,,,,,,,,,)(900,2,,,425,224,,,,,-200,,,,)(1400,0,,,408,443,,,,60,-60,,,,) id=3
@fgact page=back props=-storage,center,vcenter,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,im07l57フォーク(表),1333,1551,14,-58.882,200,200,屋外蛍雪,10,2,1)(250,31,l,,,,,,,,,,,)(750,2,,,758,478,,,,,,,,)(1400,0,,,643,496,,-68.299,60,60,,,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,im0758皿(表),1033,1080,1400,224,14,12.942,60,120,屋外蛍雪,3,3,1)(800,6,l,,,,,,,,,,,,,)(1000,2,,,826,251,,,,,,,,,,)(1400,0,,,841,447,,,,,40,80,,,,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,im0757フォーク(裏),-393,1062,1500,14,-108.478,200,200,屋外蛍雪,10,2,1)(1000,2,l,,,,,,,,,,,,)(1150,,,,53,32,,,,,,,,,)(1400,0,n,,92,372,,,-114.802,100,100,,,,) id=6
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-visible keys=(0,0,n,im0757フォーク(裏),921,1343,1600,14,-77.252,200,-220,屋外蛍雪,1,1)(1100,,l,,,,,,,,,,,)(1250,,,,620,221,,,,,,,,)(1400,,,,633,357,,,,180,-200,,,) id=7
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-visible keys=(0,0,n,im0757フォーク(表),85,1330,1700,14,-100,200,200,屋外蛍雪,1,1)(900,,l,,,,,,,,,,,)(1100,,,,287,220,,,,,,,,)(1400,,,,202,262,,,,160,160,,,) id=8
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-visible keys=(0,0,n,im0757フォーク(表),1601,531,1800,14,-38.528,160,160,屋外蛍雪,1,1)(1200,,l,,,,,,,,,,,)(1300,,,,1004,174.5,,,,100,100,,,)(1400,,,,1069,320,,,-46.651,120,120,,,) id=9
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-brightness,-visible keys=(0,0,n,im0757フォーク(表),1556,1461,1900,-49.493,300,-300,屋外蛍雪,1,67,1)(1600,31,l,,,,,,,,,,,)(2100,0,,,307,2,,,,,,,,) id=10
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,6,n,im0758皿(裏),-107,815,1450,14,-13.206,50,65,屋外蛍雪,2,2,-51,1)(850,,l,,,,,,,,,,,,,)(1100,2,,,84,495,,,,,,,,,,)(1400,0,,,280,569,,,-7.347,35,55,,,,,) id=11
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-brightness,-visible keys=(0,0,n,im0757フォーク(裏),-780,1430,2000,-131.726,300,300,屋外蛍雪,88,1)(1900,31,l,,,,,,,,,,)(2400,,,,473,189,,-128.196,,,,,) id=12
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,im0741氷塊バリア(破片),533,164,2100,0,17,20,20,monoffffd2,2,2,1)(2000,7,l,,,,,255,,,,,,,)(4000,0,,,,,,,,100,100,,,,) storage=im0741氷塊バリア(破片)
@quake page=back delay=250 sync=1 vmax=30 hmax=0 time=2500 interval=50
@trans rule=crossfade time=600 nowait=1 noback=1
@se storage=se05066 volume=100 loop=0 pan=-10
@se delay=200 storage=se05066 volume=100 loop=0 pan=10
@se delay=400 storage=se05066 volume=100 loop=0 pan=-40
@se delay=500 storage=se01124 volume=100 loop=0
@se delay=600 storage=se05066 volume=100 loop=0 pan=40
@se delay=800 storage=se05066 volume=100 loop=0 pan=-30
@se delay=900 storage=se01127 volume=100 loop=0
@se delay=1000 storage=se05066 volume=100 loop=0 pan=30
@se delay=1200 storage=se05066 volume=100 loop=0 pan=-10
@se delay=1300 storage=se01092 volume=100 loop=0
@se delay=1400 storage=se05066 volume=100 loop=0 pan=10
@se delay=1600 storage=se05066 volume=100 loop=0
@se delay=2000 storage=se01092 volume=100 loop=0
@se delay=2000 storage=se01124 volume=100 loop=0
@wt canskip=0 noback=1
@stophaze
@wait canskip=0 time=1700
　[ruby text=zap]刺す。[ruby text=zap]刺す。[ruby text=zap]刺す。[ruby text=zap]刺す。[l][r]
　広場の地面、レンガを破って突き出る無数の槍。[l][r]
@clall
@fg storage=ef15風のルーン(bg) center=-209 vcenter=-108 index=4700 type=3 rotate=-23.614 zoomx=160 zoomy=-100 effect=monocro contrast=66
@fg storage=im07l57フォーク(表) center=-336 vcenter=980 index=4000 rotate=-136.361 brightness=35 zoom=300 blur=1
@fg storage=草十郎私服02b(全)|j3 center=120 vcenter=676 index=1300 opacity=192 type=13 rotate=-22.516 effect=屋外深夜 zoom=60 blur=1
@fg storage=青子私服a03c(全)|d center=86 vcenter=1083 index=3200 type=13 rotate=-45 effect=屋外深夜 zoom=80
@se storage=se05012a volume=100 loop=0 pan=10
@se storage=se05051 volume=100 time=2000 loop=1
@bg rule=crossfade time=300 storage=bg08l廃遊園地01中央広場-(夜) left=-442 top=-440 rotate=-16.489 noclear=1 noback=1 zoom=200 blur=1
@stopaction
「静希君、後ろに跳んで！」[l][r]
「？」[r]
　青子は呼びかけながら、彼が反応するより早く手を取って後ろに跳んだ。
@pg
*page43|
@clall
@bg storage=ev05b02有珠と時計台(f&dのみ縦ブラー) left=-250 top=-167 rotate=-30.464 zoomx=-160 zoomy=160
@fg storage=im07l57フォーク(裏) center=473 vcenter=1746 index=1600 rotate=-95.933 effect=屋外蛍雪 xblur=2 brightness=-10 zoom=200
@fg storage=ev青子汎用03風 center=-208 vcenter=233 index=1300 type=17 rotate=-4.002 zoomx=-100
@fg storage=im07l57フォーク(表) center=493 vcenter=1459 index=1200 rotate=-106.631 zoomx=150 zoomy=-150 effect=屋外蛍雪 xblur=12 brightness=-10 id=1
@fg storage=im07l57フォーク(表) center=-254 vcenter=1030 rotate=-130.955 effect=屋外蛍雪 xblur=12 brightness=-10 index=1000 id=2
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,3,l,ev05b02有珠と時計台(f&dのみ縦ブラー),-87,-45,-30.464,-160,160)(2000,0,,,-250,-167,,,) storage=ev05b02有珠と時計台(f&dのみ縦ブラー)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-brightness,-visible keys=(0,31,n,im07l57フォーク(裏),473,1746.387,1600,-95.933,200,200,屋外蛍雪,2,-10,1)(950,,l,,,,,,,,,,,)(1950,0,,,627,-104,,,,,,,,) storage=im07l57フォーク(裏)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-visible keys=(0,3,l,ev青子汎用03風,-208,233.387,1300,17,-4.002,-100,1)(2600,0,,,522,388.387,,,,,) storage=ev青子汎用03風
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-brightness,-visible keys=(0,31,n,im07l57フォーク(表),493,1459.387,1200,-106.631,150,-150,屋外蛍雪,12,-10,1)(300,,l,,,,,,,,,,,)(1250,0,,,890,263.387,,-101,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,rotate,-effect,-xblur,-brightness,-visible keys=(0,31,l,im07l57フォーク(表),-254,1030.387,-130.955,屋外蛍雪,12,-10,1)(800,0,,,306,313.387,,,,,) id=2
@se delay=200 storage=se05066 volume=100 loop=0 pan=-20
@se delay=400 storage=se01092 volume=100 loop=0 pan=30
@se delay=400 storage=se01124 volume=100 loop=0 pan=30
@se delay=900 storage=se01127 volume=100 loop=0
@se delay=900 storage=se05066 volume=100 loop=0
@quake page=back vmax=3 hmax=0 time=2900
@trans rule=crossfade time=300 nowait=0 noback=1
　地面から湧き立つ器物は意志を持つように、跳び退く青子たちを追いかける。[l][r]
　槍の守りは放射状に広がり、青子と草十郎を時計台から離していく。
@pg
*page44|
@sestop storage=se05051 time=6000 nowait=1
@bg time=600 rule=crossfade storage=black
@stopquake
@stopaction
@clall
@bg storage=ev05b02有珠と時計台 top=-103 zoom=120
@fg storage=ev05b02有珠と時計台(オブジェf&d) center=493 vcenter=129 index=1500 opacity=0 zoom=140 id=1
@fg storage=ev05b02有珠と時計台(オブジェf&d) center=493 vcenter=129 index=1400 zoom=140 blur=4 id=2
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,ev05b02有珠と時計台,-48,-103,120,120)(8000,0,,,,-48,100,100) storage=ev05b02有珠と時計台
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,3,l,ev05b02有珠と時計台(オブジェf&d),493,129,1500,0,140,140,1)(3500,,,,~,~,,,~,~,)(8000,0,,,,274,,255,100,100,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,ev05b02有珠と時計台(オブジェf&d),493,129,1400,140,140,4,4,1)(8000,0,,,,274,,100,100,,,) id=2
@se delay=1500 storage=se01124 volume=70 loop=0 pan=-50
@se delay=2000 storage=se01092 volume=60 loop=0 pan=20
@se delay=3200 storage=se05066 volume=50 loop=0 pan=80
@trans rule=crossfade time=800 nowait=0 noback=1
@wait canskip=0 time=500
「―――え、これで終わり？」[l][r]
@r
　後ろに下がること十メートル弱。[l][r]
　地面を砕いて現れる凶器たちの成長は、青子の予想より小規模に留まった。[l][r]
　少女の立つ時計台を守るソレは、[ruby text=はりつけ char=1]磔にされた魔女を責める[ruby text=たきぎ]薪のようで―――
@pg
*page45|
“……普通、逆じゃない？　ここは私たちを逃がさないよう、槍で周りを囲むものでしょう……？”[l][r]
@r
　青子と草十郎の後ろには安全な道がある。[l][r]
　その気になれば二人は遊園地の入り口まで走って、そのまま町へ逃げられる。
@pg
*page46|
@se storage=se03003 time=3000 volume=70 loop=1
@playstop time=12000 nowait=1
@clall
@fg storage=草十郎私服02b(大)|h2 center=441 vcenter=235 index=1600 type=13 effect=屋外深夜
@fg storage=ev05b02有珠と時計台(オブジェf&d) center=-645 vcenter=145 index=4900 zoom=300 blur=1
@fg storage=青子私服aブーツ05(大)|h3 center=751 vcenter=287 index=2000 type=13 effect=屋外深夜
@bg rule=crossfade time=300 storage=bg08l廃遊園地01中央広場-(夜) left=-592 top=-585 noclear=1 noback=1 brightness=10 zoom=200
@stopaction
「いいの有珠？[wait canskip=0 time=400][r]
　悪いけど、逃げられるなら逃げるわよ、私」[l][r]
@r
　町にまで出れば青子の勝ちだ。[l][r]
　今夜だけ草十郎を見逃したい青子にとって、彼を街に逃がしてしまえば目的は大部分達成―――[l][r]
@clall
@fg storage=有珠制服ケープ04a(近)|a2 center=1015 vcenter=-297 index=2000 effect=屋外蒼緑 xblur=1 zoom=200
@fg storage=im黒グラデ上から center=955 vcenter=386 index=2500 type=19 rotate=-90 effect=mono09092d
@partbg storage=im07l17スナークの瓶 srcleft=175 srctop=455 srcrotate=-10 index=3000 width=510 height=576 center=273 type=14 bordersize=100 bordercolor=none noclear=1 srczoom=98 id=pb1
@partbgact page=back props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,vcenter,-type,bordersize,-bordercolor,-visible keys=(0,3,l,im07l17スナークの瓶,175,455,-10,98,98,3000,510,576,273,288,14,100,none,1)(5000,0,,,,550,,,,,,,,288,,,,) storage=im07l17スナークの瓶
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-visible keys=(0,3,l,有珠制服ケープ04a(近)|a2,1015,-297,2000,200,200,屋外蒼緑,1,1)(5000,0,,,,-220,,,,,,) storage=有珠制服ケープ04a(近)|a2
@bg rule=crossfade time=600 storage=im02l空(夜) left=-501 top=-127 noback=1 noclear=1
@wait canskip=0 time=3000
@clall
@fg storage=青子私服aブーツ06a(全) center=694 vcenter=1488 index=2000 type=13 effect=屋外深夜
@fg storage=ev05b02有珠と時計台(オブジェf&d) center=-935 vcenter=871 index=4900 zoom=500 blur=1
@bg rule=crossfade time=300 storage=bg08l廃遊園地01中央広場-(夜) left=-592 top=-413 brightness=10 noback=1 noclear=1 zoom=200 blur=1
@stopaction
@wait canskip=0 time=500
「？」
@pg
*page47|
　―――なのだが。[l][r]
　有珠は眼下の標的に目もくれず、愛しい、大切なものを扱うように[ruby char=2 text=こびん]小瓶を取り出した。
@pg
*page48|
@sestop storage=se03003 time=3000 nowait=1
@clall
@bg storage=bg08l廃遊園地01中央広場-(夜) left=-592 top=-413 brightness=10 zoom=200 blur=1
@fg storage=青子私服aブーツ06b(全)|c center=694 vcenter=1488 index=2000 type=13 effect=屋外深夜
@fg storage=ev05b02有珠と時計台(オブジェf&d) center=-935 vcenter=871 index=4900 zoom=500 blur=1
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur,-yblur,-brightness keys=(0,7,l,bg08l廃遊園地01中央広場-(夜),-592,-413,,200,200,1,1,10)(800,0,,,-502,-413,-9,180,180,,,) storage=bg08l廃遊園地01中央広場-(夜)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,7,l,青子私服aブーツ06b(全)|c,694,1488,2000,13,,,,屋外深夜,1)(800,0,,,676,1213,,,-5,80,80,,) storage=青子私服aブーツ06b(全)|c
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,7,l,ev05b02有珠と時計台(オブジェf&d),-935,871,4900,,500,500,1,1,1)(800,0,,,-975,363,,-4,,,,,) storage=ev05b02有珠と時計台(オブジェf&d)
@trans rule=crossfade time=500 nowait=0 noback=1
@wait canskip=0 time=300
;テキスト挿入予定
「緑の……フラスコ？[l][r]
　あれってたしか―――やばっ、とにかく[ruby char=2 text=ファイヤ]撃て―――！」
@pg
*page49|
@clall
@bg storage=bg08l廃遊園地01中央広場-(夜) left=-580 top=-469 rotate=-9.128 brightness=10 zoom=200 blur=1
@fg storage=ef15風のルーン(bg) center=568 vcenter=345 index=6000 opacity=0 type=3 rotate=-11.889 contrast=40
@fg storage=ef15風ルーン(blue) center=648 vcenter=185 index=1500 type=17 afx=55 afy=53.5 rotate=15.251
@fg storage=ev青子汎用04私服a(ef小) center=138 vcenter=146 index=2600 opacity=0 type=17 effect=none zoom=20 id=1
@fg storage=ev青子汎用04私服a(ef小) center=345 vcenter=292 index=2400 opacity=0 type=17 effect=none zoom=20 id=2
@fg storage=ev青子汎用04私服a(ef小) center=545 vcenter=415 index=2200 opacity=0 type=17 effect=none zoom=20 id=3
@fg storage=ev青子汎用04私服a(ef小) center=840 vcenter=516 index=2000 opacity=0 type=17 effect=none zoom=20 id=4
@fg storage=ev青子汎用04(青子のみb) center=341 vcenter=190 index=1200 rotate=8.639 effect=屋外深夜 zoom=60 id=5
@fg storage=im0743氷塊バリア(破壊)オブジェ光輪 center=138 vcenter=146 index=2700 opacity=0 type=17 zoom=20 id=6
@fg storage=im0743氷塊バリア(破壊)オブジェ光輪 center=345 vcenter=292 index=2500 opacity=0 type=17 zoom=20 id=7
@fg storage=im0743氷塊バリア(破壊)オブジェ光輪 center=545 vcenter=415 index=2300 opacity=0 type=17 zoom=20 id=8
@fg storage=im0743氷塊バリア(破壊)オブジェ光輪 center=840 vcenter=516 index=2100 opacity=0 type=17 zoom=20 id=9
@fg storage=white center=512 vcenter=288 index=6200 opacity=0 type=3 effect=none
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-contrast,-visible keys=(0,2,l,ef15風のルーン(bg),568,345.387,6000,0,3,-11.889,40,1)(500,0,,,-113,73.387,,255,,,,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,31,n,ev青子汎用04私服a(ef小),138,146,2600,0,17,20,20,none,1)(700,,l,,,,,,,,,,)(1150,0,,,138,146,,255,,130,130,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,31,n,ev青子汎用04私服a(ef小),345,292,2400,0,17,20,20,none,1)(600,,l,,,,,,,,,,)(1050,0,,,345,292,,255,,150,150,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,31,n,ev青子汎用04私服a(ef小),545,415,2200,0,17,20,20,none,1)(500,,l,,,,,,,,,,)(950,0,,,545,415,,255,,160,160,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,31,n,ev青子汎用04私服a(ef小),840,516,2000,0,17,20,20,none,1)(400,,l,,,,,,,,,,)(850,0,,,,,,255,,160,160,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,6,l,ev青子汎用04(青子のみb),341,190.387,1200,8.639,60,60,屋外深夜,1)(500,0,,,613,315.387,,,,,,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,n,im0743氷塊バリア(破壊)オブジェ光輪,138,146,2700,0,17,20,20,1)(750,3,l,,,,,255,,,,)(1200,,,,,,,,,~,~,)(1500,0,,,,,,0,,100,100,) id=6
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,n,im0743氷塊バリア(破壊)オブジェ光輪,345,292,2500,0,17,20,20,1)(650,3,l,,,,,255,,,,)(1100,,,,,,,,,~,~,)(1400,0,,,,,,0,,100,100,) id=7
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,n,im0743氷塊バリア(破壊)オブジェ光輪,545,415,2300,0,17,20,20,1)(550,3,l,,,,,255,,,,)(1000,,,,,,,,,~,~,)(1300,0,,,,,,0,,100,100,) id=8
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,n,im0743氷塊バリア(破壊)オブジェ光輪,840,516,2100,0,17,20,20,1)(450,3,l,,,,,255,,,,)(900,,,,,,,,,~,~,)(1200,0,,,,,,0,,100,100,) id=9
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,-visible keys=(0,6,l,ef15風ルーン(blue),648,185,1500,17,55,53.5,15.251,1)(600,0,,,444,66,,,,,-42.475,) storage=ef15風ルーン(blue)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible keys=(0,0,n,white,512,288,6200,0,3,none,1)(1000,6,l,,,,,,,,)(1500,,,,,,,255,,,) storage=white
@se delay=100 storage=se05039 volume=100 loop=0
@se storage=se05008 volume=80 loop=0
@trans rule=crossfade time=300 nowait=0 noback=1
@wait canskip=0 time=1200
@clall
@bg storage=ev05b02(bg) left=-342 top=-145 rotate=4 zoom=120 blur=2
@fg storage=im0913レンズ光芒 center=495 vcenter=56 index=1400 type=17 effect=monoa5ff4c zoom=30 blur=10
@fg storage=im07l57フォーク(表) center=1042 vcenter=1142 index=3500 rotate=-80.066 effect=屋外深夜 id=1
@fg storage=im07l57フォーク(裏) center=821 vcenter=1134 index=3700 rotate=-85.094 zoomy=-100 effect=屋外深夜 id=2
@fg storage=im07l57フォーク(裏) center=643 vcenter=1151 index=3600 rotate=-85.094 effect=屋外深夜 id=3
@fg storage=im07l57フォーク(裏) center=409 vcenter=1141 index=3400 rotate=-94.345 effect=屋外深夜 id=4
@fg storage=im07l57フォーク(表) center=192 vcenter=1141 index=3300 rotate=-102.68 effect=屋外深夜 id=5
@fg storage=im07l57フォーク(裏) center=-13 vcenter=1118 index=3200 rotate=-106.421 effect=屋外深夜 id=6
@fg storage=im0758皿(裏) center=1300 vcenter=516 index=2900 zoomx=70 zoomy=60 effect=屋外深夜 aorder=rm brightness=-35 id=7
@fg storage=im0758皿(表) center=-292 vcenter=457 index=3000 rotate=0 zoomx=75 zoomy=64 effect=屋外深夜 aorder=rm brightness=-30 id=8
@fg storage=im07l57フォーク(表) center=1287 vcenter=1095 index=3800 rotate=-72.512 zoomy=-100 effect=屋外深夜 id=9
@fg storage=im07l57フォーク(表) center=-248 vcenter=1053 index=3100 rotate=-112.856 effect=屋外深夜 id=10
@fg storage=ef13魔弾着弾素材(単発小) center=896 vcenter=383 index=4500 opacity=0 type=19 rotate=135 zoom=60 id=11
@fg storage=ef13魔弾着弾素材(単発小) center=544 vcenter=237 index=4400 opacity=0 type=19 rotate=46 zoom=60 id=12
@fg storage=ef13魔弾着弾素材(単発小) center=403 vcenter=413 index=4300 opacity=0 type=19 rotate=77 zoom=60 id=13
@fg storage=ef13魔弾着弾素材(単発小) center=210 vcenter=159 index=4200 opacity=0 type=19 zoom=60 id=14
@fg storage=ef14魔弾着弾(連発) center=660 vcenter=390 index=5000 opacity=0 type=3 zoomy=-100
@fg storage=ev05b02有珠と時計台(オブジェf&d) center=514 vcenter=207 index=1500 opacity=0 rotate=4 zoomx=-140 zoomy=140
@fg storage=ev05b02有珠と時計台(オブジェ有珠) center=501 vcenter=80 index=1200 rotate=4 zoom=130 blur=1
@fg storage=im0911根源光 center=499 vcenter=55 index=1300 opacity=96 type=14 effect=monoafff5f zoom=5 blur=12
@fg storage=im10スナッチ霧b center=507 vcenter=754 index=1800 type=17 zoom=30
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur,-yblur keys=(0,0,n,ev05b02(bg),-342,-145,4,120,120,2,2)(1550,3,l,,,-431,,,,,)(8000,0,,,,-388,,100,100,,) storage=ev05b02(bg)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,im0913レンズ光芒,495,56,1400,,17,30,30,monoa5ff4c,10,10,1)(1500,,,,,,,0,,,,,,,) storage=im0913レンズ光芒
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,ev05b02有珠と時計台(オブジェ有珠),501,80,1200,,4,130,130,1,1,1)(1500,,,,,,,0,,,,,,) storage=ev05b02有珠と時計台(オブジェ有珠)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,im0911根源光,499,55,1300,96,14,5,5,monoafff5f,12,12,1)(1500,,,,,,,0,,,,,,,) storage=im0911根源光
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev05b02有珠と時計台(オブジェf&d),514,207,1500,0,4,-140,140,1)(1550,3,l,,,,,255,,,,)(8000,0,,,,300,,,,-100,100,) storage=ev05b02有珠と時計台(オブジェf&d)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomy,-effect,-visible keys=(0,0,n,im07l57フォーク(表),1287,1095,3800,-72.512,-100,屋外深夜,1)(600,2,l,,,,,,,,)(900,0,n,,941,123,,-72.84,,,)(3450,6,l,,,,,,,,)(3950,0,,,1308,1016,,,,,) id=9
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible keys=(0,0,n,im07l57フォーク(表),1042,1142,3500,-80.066,屋外深夜,1)(550,2,l,,,,,,,)(850,0,n,,854,157,,-75.63,,)(3350,6,l,,,,,,,)(3850,0,,,1144,1149,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomy,-effect,-visible keys=(0,0,n,im07l57フォーク(裏),821,1134,3700,-85.094,-100,屋外深夜,1)(500,2,l,,,,,,,,)(800,0,n,,739,141,,-80.052,,,)(3250,6,l,,,,,,,,)(3750,0,,,928,1166,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible keys=(0,0,n,im07l57フォーク(裏),643,1151,3600,-85.094,屋外深夜,1)(450,2,l,,,,,,,)(750,0,n,,570,142,,,,)(3150,6,l,,,,,,,)(3650,0,,,707,1163,,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible keys=(0,0,n,im07l57フォーク(裏),409,1141,3400,-94.345,屋外深夜,1)(400,2,l,,,,,,,)(700,0,n,,470,141,,,,)(3050,,l,,,,,,,)(3550,,,,432,1145,,,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible keys=(0,0,n,im07l57フォーク(表),192,1141,3300,-102.68,屋外深夜,1)(350,2,l,,,,,,,)(650,0,n,,391,179,,-100.917,,)(2950,6,l,,,,,,,)(3450,0,,,217,1137,,,,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible keys=(0,0,n,im07l57フォーク(裏),-13,1118,3200,-106.421,屋外深夜,1)(300,2,l,,,,,,,)(600,0,n,,198,165,,,,)(2850,6,l,,,,,,,)(3350,0,,,-33,1126,,,,) id=6
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible keys=(0,0,n,im07l57フォーク(表),-248,1053,3100,-112.856,屋外深夜,1)(250,2,l,,,,,,,)(550,0,n,,81,176,,-111.058,,)(2750,6,l,,,,,,,)(3250,0,,,-232,1073,,,,) id=10
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-aorder,-brightness,-visible keys=(0,7,l,im0758皿(裏),1300,516,2900,70,60,屋外深夜,rm,-35,1)(900,0,n,,675,411,,65,,,,,)(2900,6,l,,,,,,,,,,)(3400,0,,,794,846,,,,,,,) id=7
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-aorder,-brightness,-visible keys=(0,7,l,im0758皿(表),-292,457,3000,0,75,64,屋外深夜,rm,-30,1)(900,0,n,,367,234,,-180,,,,,,)(2500,6,l,,,,,,,,,,,)(3300,0,,,291,860,,,,,,,,) id=8
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef13魔弾着弾素材(単発小),896,383,4500,0,19,135,60,60,1)(1050,3,l,,,,,,,,,,)(1250,0,,,,,,255,,,140,140,)(1800,,,,,,,,,,~,~,)(2400,,,,,,,0,,,200,200,) id=11
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef13魔弾着弾素材(単発小),544,237,4400,0,19,46,60,60,1)(1000,3,l,,,,,,,,,,)(1200,0,,,,,,255,,,140,140,)(1800,,,,,,,,,,~,~,)(2400,,,,,,,0,,,200,200,) id=12
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef13魔弾着弾素材(単発小),403,413,4300,0,19,77,60,60,1)(950,3,l,,,,,,,,,,)(1150,0,,,,,,255,,,140,140,)(1800,,,,,,,,,,~,~,)(2400,,,,,,,0,,,200,200,) id=13
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,n,ef13魔弾着弾素材(単発小),210,159,4200,0,19,60,60,1)(900,3,l,,,,,,,,,)(1100,0,,,,,,255,,140,140,)(1800,,,,,,,,,~,~,)(2400,,,,,,,0,,200,200,) id=14
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,n,ef14魔弾着弾(連発),660,390,5000,0,3,,-100,1)(1300,2,l,,,,,,,,,)(1500,0,,,,453,,224,,160,-160,)(2500,,,,,,,,,~,~,)(4500,,,,,,,0,,200,-200,) storage=ef14魔弾着弾(連発)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,n,im10スナッチ霧b,507,754,1800,,17,30,30,1)(1200,7,l,,,,,,,,,)(12000,0,,,481,-289,,128,,140,160,) storage=im10スナッチ霧b
@quake page=back delay=1000 sync=1 vmax=20 hmax=0 time=2000
@trans rule=crossfade time=300 nowait=1 noback=1
@seact keys=(0,play,se05063,2000,90,,0,100,90,-100)
@se delay=500 storage=se01127 volume=100 loop=0 pan=-60
@se delay=600 storage=se01127 volume=100 loop=0 pan=-20
@se delay=700 storage=se01127 volume=100 loop=0 pan=0
@se delay=700 storage=se01124 volume=100 loop=0 pan=0
@se delay=800 storage=se01127 volume=100 loop=0 pan=20
@se delay=900 storage=se01127 volume=100 loop=0 pan=60
@se delay=600 storage=se12113 volume=100 loop=0
@se delay=1200 storage=se05089b volume=100 loop=0
@se delay=900 storage=se12062 volume=100 loop=0
@se delay=900 storage=se05044 volume=100 loop=0
@se delay=1000 storage=se12027 volume=100 loop=0 pan=-40
@se delay=1200 storage=se12027 volume=100 loop=0 pan=0
@se delay=1400 storage=se12027 volume=100 loop=0 pan=40
@wt canskip=0 noback=1
@wait canskip=0 time=1500
@se storage=se05059 volume=100 loop=0
@wait canskip=0 time=1400
@se storage=se05155 volume=80 loop=0
@se storage=se01124 volume=100 loop=0 pan=-60
@se delay=150 storage=se01124 volume=100 loop=0 pan=-60
@se delay=300 storage=se01124 volume=100 loop=0 pan=-20
@se delay=450 storage=se01124 volume=100 loop=0 pan=0
@se delay=600 storage=se01124 volume=100 loop=0 pan=20
@se delay=750 storage=se01124 volume=100 loop=0 pan=60
@se storage=se03003 time=3000 volume=75 loop=1
@wait canskip=0 time=600
;ものじいへ。ここ、青子がやばい、って顔した後、「やばっ、とにかく撃て―――！（ファイヤ）」とか台詞いれた方がいい？
;あった方がいい！　繋がってないので
;ファイヤっておいた。
　防がれる魔弾。[l][r]
　青子の顔には、もう一片の余裕もない。
@pg
*page50|
@clall
@fg storage=ev05b02有珠と時計台(オブジェf&d) center=-1563 vcenter=151 index=4900 effect=monocro zoom=500 blur=1
@fg storage=ev青子汎用03風 center=428 vcenter=265 index=5100 type=17 effect=monocro
@fg storage=青子私服aブーツ06b(全)|d center=736 vcenter=1142 index=2000 type=13 effect=monocro zoom=90
@fg storage=white center=512 vcenter=288 index=6000 opacity=224
@movefg page=back opacity=0 vcenter=288 time=2000 accel=0 storage=white center=512
@bg rule=crossfade time=400 storage=bg08l廃遊園地01中央広場-(夜) left=-592 top=-413 effect=monocro brightness=10 noclear=1 zoom=200 noback=1 blur=1
@wait canskip=0 time=500
　……そう。[l][r]
　増長していたと言えば、青子はたしかに増長していた。[l][r]
　この二年、学び続けた魔術に手応えもあった。[l][r]
　同居人の性格、魔術もそれなりに把握していた。[l][r]
@clall
@fg storage=ev05a05(眼b) center=368 vcenter=44 index=2200 rotate=33 zoomx=15 zoomy=16 effect=red blur=4
@fg storage=ev05b01(有珠のみ) center=460 vcenter=334 index=1300 rotate=33 effect=mono000000
@fg storage=ev05b01(有珠のみ) center=460 vcenter=352 index=1200 type=13 rotate=33 effect=red zoom=105 blur=10
@fg storage=im02l空(朝) center=709 vcenter=203 index=1100 type=5 rotate=29.015 zoomy=140 effect=nega
@bg rule=crossfade time=600 storage=im02l空(夜) left=-398 top=-341 effect=nega noback=1 noclear=1
@stopaction
@wait canskip=0 time=400
　だから―――最善の立ち回りをすれば、久遠寺有珠に一杯くわせられると思い上がったのだ。
@pg
*page51|
@bg time=600 rule=crossfade storage=black
@stopaction
@clall
@bg storage=im02l空(夜) left=-417 top=-390
@fg storage=white center=512 vcenter=288 index=7000 opacity=0 effect=monod2ffd2
@fg storage=black center=512 vcenter=288 index=5500
@partbg storage=im0717スナークの瓶 srcleft=130 srctop=202 srcrotate=3.446 index=6000 width=391 height=576 center=509 bordersize=120 bordercolor=none noclear=1 srczoom=110 id=pb3
@fg storage=ev青子汎用03風 center=1074 vcenter=463 index=4000 type=18 rotate=17.613 effect=mono99ffcc
@fg storage=im02l空(朝) center=473 vcenter=465 index=1100 type=18 rotate=3.594 zoomx=-100 effect=monocro
@fg storage=im0705(砂埃a) center=576 vcenter=-398 index=5000 type=22 afx=351 afy=1525 rotate=7.826 zoomx=120 zoomy=30 effect=monoffffff id=1
@partbg storage=im0717スナークの瓶b srcleft=60 srctop=-5 srcrotate=3.446 index=3000 width=391 height=576 center=509 type=14 bordersize=200 bordercolor=none noclear=1 srczoom=110 id=pb1
@partbgact page=back props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,opacity,bordersize,-bordercolor,-visible keys=(0,3,l,im0717スナークの瓶,130,202,3.446,110,110,6000,391,576,509.5,,120,none,1)(2000,0,,,60,-5,,,,,,,,,,,)(3000,,,,,,,,,,,,,0,,,) storage=im0717スナークの瓶
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,black,512,288,5500,,1)(2000,,l,,,,,,)(3600,,,,,,,0,) storage=black
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-effect,-visible keys=(0,0,n,white,512,288,7000,0,monod2ffd2,1)(2000,,l,,,,,,,)(2200,,,,,,,192,,)(3600,,,,,,,0,,) storage=white
@sestop storage=se03003 time=3000 nowait=1
@se storage=se05079 time=6000 volume=45 loop=1
@se storage=se06005 volume=80 loop=0
@se storage=se01089 volume=60 loop=0
@sestop delay=2000 storage=se06005 time=3000 nowait=1
@sestop delay=2000 storage=se01089 time=3000 nowait=1
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=2000
「あ―――」[l][r]
　……魔法の[ruby text=びん]瓶の[ruby text=ふた]蓋が開く。[l][r]
@clall
@fg storage=ef06青子バリア(青)手無しb center=187 vcenter=525 index=5300 opacity=96 type=17 effect=屋外蒼緑 zoom=-160
@fg storage=青子私服aブーツ06a(大)|c center=653 vcenter=350 index=2000 type=13 rotate=-5 effect=屋外深夜
@fg storage=草十郎私服02a(大)|b center=359 vcenter=310 index=1600 type=13 rotate=-7.493 effect=屋外深夜 zoom=80
@bg textoff=0 rule=crossfade time=400 storage=bg08l廃遊園地01中央広場-(夜) left=-596 top=-400 rotate=-9 brightness=10 noclear=1 zoom=190 blur=1 noback=1
　頬を優しい風が[ruby text=な]撫でる。[l][r]
@clall
@bg storage=ev05b02(bg) left=-1106 top=-306 afx=1361 afy=785 rotate=3.81 zoomx=220 zoomy=200 blur=1
@fg storage=ef18放射状ef_虹(太) center=235 vcenter=62 index=9500 opacity=0 type=22 contrast=-40 brightness=108 blur=1
@fg storage=im0719外灯a(on) center=131 vcenter=-331 index=6100 opacity=0 type=14 rotate=44.077 effect=monocro xblur=3 zoom=400 id=1
@fg storage=im0719外灯a(off) center=322 vcenter=-128 index=6000 rotate=44.077 brightness=-22 zoom=400 id=2
@fg storage=im0720電飾化した遊園地a(街灯) center=173 vcenter=85 index=9100 opacity=0 type=17 zoom=200 id=7
@fg storage=im0758皿(表) center=-222 vcenter=481 index=5600 zoomx=55 zoomy=70 effect=屋外深夜 aorder=rm brightness=-50 id=9
@fg storage=im07l57フォーク(裏) center=-90 vcenter=628 index=5500 rotate=145.317 effect=屋外深夜 id=10
@fg storage=im16樹木(影)_低木01a center=1018 vcenter=270 index=5000 rotate=32.198 zoomx=140 zoomy=160 effect=mono110c06
@fg storage=im0719外灯a(on) center=449 vcenter=423 index=4100 opacity=0 type=22 rotate=29.747 zoomy=120 effect=monocro blur=3 id=3
@fg storage=im0719外灯a(off) center=449 vcenter=423 index=4000 rotate=29.747 zoomy=120 blur=1 id=4
@fg storage=im0720電飾化した遊園地a(街灯) center=141 vcenter=473 index=9000 opacity=0 type=17 zoom=160 id=8
@fg storage=im0757フォーク(裏) center=221 vcenter=761 index=1700 rotate=98.742 effect=屋外深夜 zoom=50 id=11
@fg storage=im0757フォーク(表) center=237 vcenter=709 index=1600 rotate=-45.618 zoomx=50 zoomy=40 effect=屋外深夜 id=12
@fg storage=im0758皿(裏) center=236 vcenter=761 index=1400 rotate=42.987 zoomx=44 zoomy=50 effect=屋外深夜 id=13
@fg storage=im0757フォーク(表) center=237 vcenter=709 index=1500 rotate=-45.618 zoomx=50 zoomy=40 effect=屋外深夜 id=14
@fg storage=im0719外灯a(on) center=193 vcenter=609 index=1100 opacity=0 type=22 rotate=16.589 zoomx=35 zoomy=40 effect=monocro blur=3 id=5
@fg storage=im0719外灯a(off) center=193 vcenter=609 rotate=16.589 zoomx=35 zoomy=40 blur=1 index=1000 id=6
@fg storage=im0757フォーク(裏) center=-167 vcenter=714 index=1800 rotate=-129.243 zoomx=60 zoomy=50 effect=屋外深夜 id=15
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-contrast,-xblur,-yblur,-brightness,-visible keys=(0,0,n,ef18放射状ef_虹(太),235,62,9500,0,22,,,-40,1,1,108,1)(800,3,l,,,,,,,,,,,,,)(3000,,,,~,~,,255,,~,~,,,,,)(5000,,,,302,140,,255,,120,120,,,,,) storage=ef18放射状ef_虹(太)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-visible keys=(0,0,n,im0719外灯a(on),131,-331,6100,0,14,44.077,400,400,monocro,3,1)(400,,l,,,,,,,,,,,,)(800,,,,,,,255,,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-brightness,-visible keys=(0,0,n,im0719外灯a(off),322,-128,6000,44.077,400,400,-22,1) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,n,im0720電飾化した遊園地a(街灯),173,85,9100,0,17,200,200,1)(850,,l,,,,,,,,,)(1350,,,,,,,255,,,,) id=7
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-aorder,-brightness,-visible keys=(0,0,s,im0758皿(表),-222,481,5600,,55,70,屋外深夜,rm,-50,1)(300,,,,254,208,,~,,,,,,)(600,,l,,920,423,,~,,,,,,)(1150,,s,,1297,-95,,-279,,,,,,) id=9
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible keys=(0,0,n,im07l57フォーク(裏),-90,628,5500,145.317,屋外深夜,1)(400,,s,,,,,,,)(850,,,,524,256,,150.359,,)(1250,,,,1296,14,,158.288,,) id=10
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,im0719外灯a(on),449,423,4100,0,22,29.747,120,monocro,3,3,1)(600,,l,,,,,,,,,,,,)(1000,,,,,,,255,,,,,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomy,-xblur,-yblur,-visible keys=(0,0,n,im0719外灯a(off),449,423,4000,29.747,120,1,1,1) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,n,im0720電飾化した遊園地a(街灯),141,473,9000,0,17,160,160,1)(1350,,l,,,,,,,,,)(1850,,,,,,,255,,,,) id=8
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0757フォーク(裏),221,761,1700,98.742,50,50,屋外深夜,1)(1000,,s,,103,749,,~,,,,)(1250,,,,211,500,,-51,,,,)(1500,,l,,435,628,,-241,,,,)(1750,,s,,475,395,,-417,,,,)(2000,,l,,717,526,,-605,,,,)(2250,,s,,699,245,,-797,,,,)(2500,,,,1032,371,,-926,,,,) id=11
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,2,s,im0757フォーク(表),237,709,1600,-45.618,50,40,屋外深夜,1)(400,0,,,264.625,419.5,,~,,,,)(1200,3,,,523,572,,-81,,,,)(1800,2,,,503,237,,-134.388,,,,)(2200,0,,,1090,-39,,-168,,,,) id=12
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,s,im0758皿(裏),236,761,1400,42.987,44,50,屋外深夜,1)(900,,,,419,426,,,,,,)(2000,,,,1107,308,,,,,,) id=13
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,2,l,im0757フォーク(表),237,709,1500,-45.618,50,40,屋外深夜,1)(2600,,,,995,317,,,,,,) id=14
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,im0719外灯a(on),193,609,1100,0,22,16.589,35,40,monocro,3,3,1)(1000,,l,,,,,,,,,,,,,)(1500,,,,,,,255,,,,,,,,) id=5
@fgact page=back props=-storage,center,vcenter,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,im0719外灯a(off),193,609,16.589,35,40,1,1,1) id=6
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0757フォーク(裏),-167,714,1800,-129.243,60,50,屋外深夜,1)(900,7,l,,,,,,,,,)(1500,4,,,300,243,,-141.516,,,,)(2000,6,,,384,221,,-528.177,,,,)(2600,0,,,1190,63,,-542.816,,,,) id=15
@trans textoff=0 rule=crossfade time=400 nowait=0 noback=1
@se delay=300 storage=se01082 volume=100 loop=0 pan=30
@se delay=500 storage=se01102 volume=100 loop=0 pan=40
@se delay=900 storage=se01082 volume=70 loop=0 pan=0
@se delay=1500 storage=se01102 volume=80 loop=0 pan=0
@fadese time=6000 volume=70 storage=se05079
@wt canskip=0 noback=1
@wait canskip=0 time=1600
　夜の饗宴が、新たな主役の登場に尻尾を巻いて逃げ出していく。[l][r]
@r
@bg time=600 rule=crossfade storage=black
@stopaction
@clall
@bg storage=im0718電飾化した全景_電飾off left=-554 top=-67
@fg storage=im10スナッチ霧aベタ center=399 vcenter=720 index=1100 opacity=128 type=14 xblur=30
@fg storage=im0718電飾化した全景_オブジェi(奥木) center=1049 vcenter=517 index=3200 effect=mono110c06 contrast=18
@fg storage=im0718電飾化した全景_オブジェe(電飾) center=524 vcenter=386 index=1500 opacity=128 type=21 effect=monocro
@bgact page=back props=-storage,left,top keys=(0,0,l,im0718電飾化した全景_電飾off,-554,-67)(40000,,,,-660,) storage=im0718電飾化した全景_電飾off
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-xblur,-visible keys=(0,0,l,im10スナッチ霧aベタ,399,720.877,1100,128,14,30,1)(40000,,,,-214,,,,,,) storage=im10スナッチ霧aベタ
@fgact page=back props=-storage,center,vcenter,absolute,-effect,-contrast,-visible keys=(0,0,l,im0718電飾化した全景_オブジェi(奥木),1049,517,3200,mono110c06,18,1)(40000,,,,250,,,,,) storage=im0718電飾化した全景_オブジェi(奥木)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible keys=(0,0,l,im0718電飾化した全景_オブジェe(電飾),524,386,1500,128,21,monocro,1)(40000,,,,241,,,,,,) storage=im0718電飾化した全景_オブジェe(電飾)
@trans textoff=0 rule=crossfade time=800 nowait=0 noback=1
　―――どこからか。[l][r]
　懐かしい、パレードの足音がやってくる。
;ものじいへ。このあと、改ページで一行、「目覚めの時よ」みたいな有珠の台詞をいれて溜めよっか？
@pg
*page52|
@bg time=600 rule=crossfade storage=black
@stopaction
@sestop time=8000 nowait=1
@play storage=m15 volume=100 time=0
@clall
@bg storage=ev05b01有珠登場(素背景) left=-49 top=-130 rotate=-15.512 zoom=110
@fg storage=im0722(c2_on) center=543 vcenter=356 index=4200 opacity=0 type=17 blur=1
@fg storage=im0722(c1_on) center=508 vcenter=308 index=4000 opacity=0 type=17 blur=1
@fg storage=im0722(str_on) center=904 vcenter=229 index=3700 opacity=0 type=22 blur=3 id=1
@fg storage=im0722(str_on) center=904 vcenter=229 index=3600 opacity=0 type=17 id=2
@fg storage=im0722(outer_on) center=615 vcenter=363 index=3400 opacity=0
@fg storage=im0722(inner_on) center=848 vcenter=378 index=3200 opacity=0 type=17
@fg storage=ev0502b(時計台のみ) center=78 vcenter=329 index=5500 rotate=-37.349 effect=屋外深夜 zoom=400
@fg storage=im0721観覧車(off) center=626 vcenter=171 index=3000
@fg storage=im02l空(昼b) center=736 vcenter=219 index=1900 type=19 effect=monocro brightness=-40
@fg storage=im02l空(朝) center=728 vcenter=193 index=1600 type=19 rotate=12.822 effect=monocro
@fg storage=im16テムズアーム_月 center=417 vcenter=58 index=1300 opacity=0 type=21 rotate=25.784 zoom=120
@fg storage=im02空(夜) center=512 vcenter=288 index=1200
@fg storage=ef18放射状ef_衝撃波a center=913 vcenter=320 index=3500 opacity=0 type=22 rotate=40 zoomx=20 zoomy=50 effect=mono26ff92 blur=10
@fg storage=white center=512 vcenter=288 index=6000 opacity=0 type=18 effect=monoe5ffff id=6
@fg storage=white center=512 vcenter=288 index=6100 opacity=0 type=13 effect=none id=7
@fg storage=ef18放射状ef_虹(太) center=811 vcenter=82 index=6200 opacity=0 type=22 rotate=-76.652 zoomy=140
@fg storage=im白グラデ上から center=723 vcenter=52 index=6500 opacity=0 type=14 rotate=-36.526 effect=mono5fafff
@fg storage=im0718電飾化した全景_オブジェd(赤ライト) center=322 vcenter=869 index=5400 type=21 afx=1197.5 afy=81.5 rotate=-94.941 zoomx=30 zoomy=400 id=3
@fg storage=im0718電飾化した全景_オブジェc(青ライト) center=-243 vcenter=823 index=5200 type=22 afx=1200.5 afy=80.5 rotate=-137.54 zoomx=20 zoomy=400 id=4
@fg storage=im0718電飾化した全景_オブジェa(黄ライト) center=-780 vcenter=686 index=5000 type=22 afx=1197.5 afy=80.5 rotate=-209.444 zoomx=20 zoomy=400 id=5
@fgact page=back props=-storage,center,vcenter,absolute,-type,-effect,-brightness,-visible keys=(0,3,l,im02l空(昼b),736,219,1900,19,monocro,-40,1)(10000,,,,164,447,,,,,) storage=im02l空(昼b)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-visible keys=(0,3,l,im02l空(朝),728,193,1600,19,12.822,monocro,1)(10000,,,,647,207,,,,,) storage=im02l空(朝)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,im16テムズアーム_月,417,58,1300,0,21,25.784,120,120,1)(5000,,,,,,,,,,,,)(9000,,,,,,,255,,,,,) storage=im16テムズアーム_月
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-brightness,-visible keys=(0,0,l,ev0502b(時計台のみ),78.557,329.282,5500,-37.349,400,400,屋外深夜,0,1)(3600,,,,1923.557,1209.282,,,,,,,) storage=ev0502b(時計台のみ)
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,3,l,im0721観覧車(off),626,171,3000,1)(4000,0,,,527,367,,) storage=im0721観覧車(off)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,n,im0722(inner_on),848,378,3200,0,17,1)(4250,,l,,,,,,,)(4300,,,,,,,255,,)(4600,,,,,,,0,,)(4650,,,,,,,255,,)(4750,,,,,,,0,,)(4800,,,,,,,255,,)(5100,,n,,,,,0,,)(5300,,l,,,,,,,)(5500,,,,,,,255,,) storage=im0722(inner_on)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,im0722(outer_on),615,363,3400,0,1)(5500,,l,,,,,,)(5800,,,,,,,255,) storage=im0722(outer_on)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,ef18放射状ef_衝撃波a,913.557,320.282,3500,0,22,40,20,50,mono26ff92,10,10,1)(5400,2,l,,,,,,,,,,,,,)(5500,,,,~,~,,255,,,~,~,,,,)(5800,,,,~,~,,,,,~,~,,,,)(6200,0,,,483.557,492.282,,0,,,300,600,,,,) storage=ef18放射状ef_衝撃波a
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-xblur,-yblur,-visible keys=(0,0,n,im0722(str_on),904,229,3700,0,22,3,3,1)(6800,,l,,,,,196,,,,)(7000,10,,,,,,0,,,,)(7200,,,,,,,255,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,n,im0722(str_on),904,229,3600,0,17,1)(6800,,l,,,,,196,,,,)(7000,10,,,,,,0,,)(7200,,,,,,,255,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-visible keys=(0,0,n,ef18放射状ef_虹(太),811.557,82.282,6200,0,22,-76.652,140,1)(7200,3,l,,,,,255,,,,)(12000,,,,797.557,271.282,,,,,,) storage=ef18放射状ef_虹(太)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible keys=(0,0,n,white,512,288,6000,0,18,monoe5ffff,1)(7000,,l,,,,,,,,)(7200,,,,,,,255,,,)(9000,,,,,,,0,,,) id=6
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible keys=(0,0,n,white,512,288,6100,0,13,monoe5ffff,1)(7000,,l,,,,,,,,)(7200,,,,,,,224,,,)(7800,,,,,,,0,,,) id=7
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-effect,-visible keys=(0,0,n,im白グラデ上から,723,52,6500,0,14,-36.526,mono5fafff,1)(7000,,l,,,,,,,,,)(7200,,,,,,,255,,,,) storage=im白グラデ上から
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-xblur,-yblur,-visible keys=(0,0,n,im0722(c2_on),543,356,4200,0,17,1,1,1)(5200,,l,,,,,,,,,)(5400,,n,,,,,255,,,,)(5700,,l,,,,,,,,,)(6000,,n,,,,,0,,,,)(6200,,l,,,,,,,,,)(6350,,n,,,,,255,,,,)(6650,,l,,,,,,,,,)(6800,,n,,,,,0,,,,)(7100,,l,,,,,,,,,) storage=im0722(c2_on) loop=6200
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-xblur,-yblur,-visible keys=(0,0,n,im0722(c1_on),508,308,4000,0,17,1,1,1)(5200,,l,,,,,,,,,)(5400,,n,,,,,255,,,,)(6200,,l,,,,,,,,,)(6350,,n,,,,,0,,,,)(6650,,l,,,,,,,,,)(6800,,n,,,,,255,,,,)(7100,,l,,,,,,,,,) storage=im0722(c1_on) loop=6200
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0718電飾化した全景_オブジェd(赤ライト),322,869,5400,21,1197.5,81.5,-94.941,30,400,1)(5000,2,l,,,,,,,,,,,)(7500,3,,,355,674,,,,,-70,200,200,)(12000,,,,,,,,,,-80,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0718電飾化した全景_オブジェc(青ライト),-243,823,5200,22,1200.5,80.5,-137.54,20,400,1)(4000,2,l,,,,,,,,,,,)(6500,3,,,,,,,,,-85,200,200,)(12000,,,,,,,,,,-110,,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0718電飾化した全景_オブジェa(黄ライト),-780,686,5000,22,1197.5,80.5,-209.444,20,400,1)(3000,3,l,,,,,,,,,,,)(5500,3,,,-671,516,,,,,-110,100,200,)(12000,,,,,,,,,,-145,,,) id=5
@trans rule=crossfade time=1200 nowait=1 noback=1
@se storage=seetc02 volume=60 loop=0
@se storage=se12024 volume=40 loop=1 time=2000
@se storage=se05155 volume=70 loop=0
@se storage=se05136 volume=45 time=9000 loop=1
@se delay=3500 storage=se12018 volume=55 loop=0 pan=-40
@se delay=4000 storage=se12018 volume=50 loop=0
@se delay=4500 storage=se12018 volume=40 loop=0 pan=40
@se delay=6900 storage=se12018 volume=60 loop=0
@se delay=2000 storage=seetc01 time=1000 volume=60 loop=0
@se delay=4600 storage=se05050 volume=70 loop=0
@wt canskip=0 noback=1
@wait canskip=0 time=9600
@clall
@sestop storage=se12024 time=8000 nowait=1
@bg time=600 rule=crossfade storage=white noclear=0
@stopaction
@clall
@bg storage=im07l18電飾化した全景_電飾off left=1693 top=-493 brightness=10 zoom=200
@fg storage=草十郎私服02b(遠)|h2 center=367 vcenter=434 index=2900 type=13 effect=mono000000 zoom=60 id=1
@fg storage=青子私服aブーツ05(遠) center=178 vcenter=444 index=2700 rotate=-2.189 effect=mono000000 zoom=60 id=2
@fg storage=im07l18電飾化した全景_オブジェe(電飾) center=2301 vcenter=322 index=5100 type=22
@fg storage=青子私服aブーツ05(大)|g center=1692 vcenter=-353 index=4500 effect=屋内紫 zoom=260 id=3
@fg storage=草十郎私服02b(遠)|h center=1241 vcenter=112 index=4400 type=13 effect=屋内紫 zoom=200 id=4
@fg storage=im0719外灯b(on) center=-53 vcenter=504 index=3900 opacity=0 type=19 rotate=-1.587 contrast=-44 zoom=80 id=5
@fg storage=im0719外灯b(on) center=-358 vcenter=412 index=4200 type=19 rotate=-1.587 contrast=-44 zoom=180 id=6
@fg storage=im0719外灯b(on) center=188 vcenter=310 index=4100 opacity=0 type=19 rotate=1.711 contrast=-44 zoom=200 id=7
@fg storage=im0719外灯b(on) center=192 vcenter=501 index=4000 opacity=0 type=19 id=8
@fg storage=imルーン反応白光 center=220 vcenter=203 index=2200 opacity=0 type=22 rotate=90 zoomx=30 zoomy=60 id=10
@fg storage=imルーン反応白光 center=220 vcenter=203 index=2100 opacity=0 type=22 rotate=90 zoomx=30 zoomy=60 id=11
@fg storage=imルーン反応白光 center=220 vcenter=203 index=2000 opacity=0 type=22 rotate=90 zoomx=30 zoomy=60 id=12
@partbg storage=im07l18電飾化した全景_電飾a srcleft=-1739 srctop=492.5 index=1900 type=13 width=340 height=576 center=123 type=21 bordersize=160 bordercolor=none noclear=1 blur=1 srczoom=200 id=pb2
@partbg storage=im07l18電飾化した全景_電飾b srcleft=4484 srctop=800 index=3000 type=13 width=1024 height=576 opacity=0 noclear=1 srczoom=300 id=pb1
@bgact page=back props=-storage,left,top,zoomx,zoomy,-brightness keys=(0,2,l,im07l18電飾化した全景_電飾off,1693.2,-493,200,200,10)(4000,,,,-4132.8,,,,) storage=im07l18電飾化した全景_電飾off
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,-type,-xblur,-yblur,bordersize,-bordercolor,-brightness,-visible keys=(0,2,l,im07l18電飾化した全景_電飾a,-1739,492.5,200,200,1900,340,576,123,288,21,1,1,160,none,,1)(4000,0,,,4135,,,,,1024,,512,,,,,,,,) id=pb2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,imルーン反応白光,220.114,203.563,2200,0,22,90,30,60,1)(650,,l,,212.114,187.563,,255,,,,,)(850,,n,,107.114,,,0,,,,,)(950,,l,,159.114,319.563,,255,,,,,)(1150,,n,,-4.886,,,0,,,,,)(1250,,l,,284.114,375.563,,255,,,,,)(1400,,n,,62.114,377.563,,0,,,,,)(1500,,l,,240.114,127.563,,255,,,,,)(1650,,n,,49.114,128.563,,0,,,,,)(1700,,l,,349.114,167.563,,255,,,,,)(1850,,n,,150.114,,,0,,,,,)(1900,,l,,363.114,237.563,,255,,,,,)(2050,,n,,150.114,,,0,,,,,)(2100,,l,,491.114,343.563,,255,,,,,)(2250,,n,,330.114,,,0,,,,,)(2300,,l,,523.114,188.563,,255,,,,,)(2450,,n,,256.114,,,0,,,,,)(2500,,l,,567.114,136.563,,255,,,,,)(2650,,n,,367.114,,,0,,,,,)(2700,,l,,527.114,148.563,,255,,,,,)(2850,,n,,225.114,,,0,,,,,)(2900,,l,,708.114,183.563,,255,,,,,)(3050,,n,,377.114,,,0,,,,,)(3100,,l,,618.114,290.563,,255,,,,,)(3250,,n,,269.114,,,0,,,,,)(3300,,l,,697.114,197.563,,255,,,,,)(3450,,n,,325.114,,,0,,,,,)(3500,,l,,838.114,282.563,,255,,,,,)(3650,,n,,479.114,,,0,,,,,)(3700,,l,,750.114,241.563,,255,,,,,)(3850,,n,,292.114,,,0,,,,,)(3900,,l,,788.114,222.563,,255,,,,,)(4050,,,,574.114,,,0,,,,,) id=10
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,imルーン反応白光,220.114,203.563,2100,0,22,90,30,60,1)(550,,l,,278.114,136.563,,255,,,,,)(750,,n,,181.114,,,0,,,,,)(850,,l,,156.114,265.563,,255,,,,,)(1050,,n,,7.114,,,0,,,,,)(1150,,l,,287.114,379.563,,255,,,,,)(1300,,n,,49.114,,,0,,,,,)(1400,,l,,276.114,236.563,,255,,,,,)(1550,,n,,49.114,247.563,,0,,,,,)(1600,,l,,387.114,153.563,,255,,,,,)(1750,,n,,199.114,151.563,,0,,,,,)(1800,,l,,430.114,220.563,,255,,,,,)(1950,,n,,213.114,218.563,,0,,,,,)(2000,,l,,483.114,297.563,,255,,,,,)(2150,,n,,273.114,,,0,,,,,)(2200,,l,,564.114,271.563,,255,,,,,)(2350,,n,,324.114,,,0,,,,,)(2400,,l,,553.114,108.563,,255,,,,,)(2550,,n,,448.114,,,0,,,,,)(2600,,l,,635.114,227.563,,255,,,,,)(2750,,n,,332.114,,,0,,,,,)(2800,,l,,683.114,46.563,,255,,,,,)(2950,,n,,363.114,,,0,,,,,)(3000,,l,,724.114,158.563,,255,,,,,)(3150,,n,,377.114,,,0,,,,,)(3200,,l,,731.114,206.563,,255,,,,,)(3350,,n,,374.114,,,0,,,,,)(3400,,l,,908.114,213.563,,255,,,,,)(3550,,n,,498.114,,,0,,,,,)(3600,,l,,856.114,285.563,,255,,,,,)(3750,,n,,442.114,,,0,,,,,)(3800,,l,,909.114,240.563,,255,,,,,)(3950,,,,494.114,,,0,,,,,) id=11
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,imルーン反応白光,220.114,203.563,2000,0,22,90,30,60,1)(200,,,,206.114,,,255,,,,,)(400,,,,162.614,,,~,,,,,)(600,,n,,87.114,,,0,,,,,)(750,,l,,182.114,230.563,,255,,,,,)(950,,n,,57.114,,,0,,,,,)(1050,,l,,236.114,369.563,,255,,,,,)(1200,,n,,70.114,,,0,,,,,)(1300,,l,,324.114,314.563,,255,,,,,)(1450,,n,,165.114,303.563,,0,,,,,)(1550,,l,,334.114,134.563,,255,,,,,)(1700,,n,,137.114,135.563,,0,,,,,)(1750,,l,,391.114,196.563,,255,,,,,)(1900,,n,,200.114,,,0,,,,,)(1950,,l,,456.114,280.563,,255,,,,,)(2100,,n,,222.114,,,0,,,,,)(2150,,l,,542.114,334.563,,255,,,,,)(2300,,n,,315.114,,,0,,,,,)(2350,,l,,553.114,128.563,,255,,,,,)(2500,,n,,360.114,127.563,,0,,,,,)(2550,,l,,613.114,185.563,,255,,,,,)(2700,,n,,320.114,,,0,,,,,)(2750,,l,,597.114,40.563,,255,,,,,)(2900,,n,,301.114,,,0,,,,,)(2950,,l,,787.114,36.563,,255,,,,,)(3100,,n,,452.114,,,0,,,,,)(3150,,l,,690.114,359.563,,255,,,,,)(3300,,n,,320.114,,,0,,,,,)(3350,,l,,855.114,182.563,,255,,,,,)(3500,,n,,493.114,,,0,,,,,)(3550,,l,,898.114,349.563,,255,,,,,)(3700,,n,,456.114,,,0,,,,,)(3750,,l,,860.114,261.563,,255,,,,,)(3900,,,,570.114,,,0,,,,,) id=12
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,6,l,青子私服aブーツ05(遠),178,444,2700,-2.189,60,60,mono000000,1)(4600,0,,,1293,,,,260,260,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-visible keys=(0,6,l,草十郎私服02b(遠)|h2,367,434,2900,13,60,60,mono000000,1)(4600,0,,,1075,,,,300,300,,) id=1
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,opacity,-visible keys=(0,0,n,im07l18電飾化した全景_電飾b,4484,800,300,300,3000,1024,576,0,1)(3800,7,l,,3617,,,,,,,,)(6000,0,,,4484,,,,,,,255,) id=pb1
@fgact page=back props=-storage,center,vcenter,absolute,-type,-visible keys=(0,0,n,im07l18電飾化した全景_オブジェe(電飾),2301,322.563,5100,22,1)(3800,3,l,,,,,,)(6500,0,,,-95,,,,) storage=im07l18電飾化した全景_オブジェe(電飾)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,0,n,青子私服aブーツ05(大)|g,1692,-353,4500,260,260,屋内紫,1)(3800,7,l,,,,,,,,)(6000,0,,,463,271,,100,100,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,草十郎私服02b(遠)|h,1241,112,4400,13,200,200,屋内紫,1)(3800,7,l,,,,,,,,,)(6000,0,,,675,415,,,100,100,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-contrast,-visible keys=(0,0,n,im0719外灯b(on),-53,504,3900,0,19,-1.587,80,80,-44,1)(3800,3,l,,,,,,,,,,,)(6000,0,,,334,,,128,,,,,,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-contrast,-visible keys=(0,0,n,im0719外灯b(on),-358,412,4200,19,-1.587,180,180,-44,1)(3800,7,l,,,,,,,,,,)(5600,0,,,146,,,,,,,,) id=6
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-contrast,-visible keys=(0,0,n,im0719外灯b(on),188,310,4100,0,19,1.711,200,200,-44,1)(3800,7,l,,,,,,,,,,,)(5600,0,,,1003,,,255,,,,,,) id=7
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,n,im0719外灯b(on),192,501,4000,0,19,1)(3800,3,l,,,,,,,)(6000,0,,,944,,,128,,) id=8
@seact keys=(0,play,se05058,7000,70,,0,100,70,-100)
@fadese time=5000 volume=40 storage=se05136
@se storage=se12055 volume=70 loop=1 time=1000 pan=40
@se delay=200 storage=se12055 volume=70 loop=1 time=1000 pan=-40
@trans rule=crossfade time=400 nowait=0 noback=1
@wait canskip=0 time=5600
「う、そ―――」[l][r]
@r
@clall
@bg storage=im07l19電飾化した遊園地a(off) left=127 top=-544 zoom=140
@fg storage=ef18放射状ef_虹(太) center=739 vcenter=215 index=3000 opacity=0 type=22 zoomy=80 aorder=rm blur=1
@fg storage=青子私服aブーツ06a(全)|c center=409 vcenter=350 index=2200 opacity=0 type=15 rotate=9.722 zoomx=65 zoomy=68 effect=mono774444 blur=10 id=1
@fg storage=青子私服aブーツ06a(全)|c center=417 vcenter=352 index=2000 type=13 rotate=9.722 effect=屋外深夜 zoom=70 blur=2 id=2
@fg storage=im0911根源光 center=568 vcenter=291 index=1300 type=17 opacity=0 zoomx=200 zoomy=150
@fg storage=im07l20電飾化した遊園地a(on) center=514 vcenter=-19 opacity=0 type=17 effect=none zoom=140 index=1000
@fg storage=imルーン反応白光 center=273 vcenter=410 index=1300 opacity=0 type=22 rotate=90 zoom=160 id=3
@fg storage=imルーン反応白光 center=36 vcenter=443 index=1200 opacity=0 type=22 rotate=90 zoom=160 id=4
@fg storage=im10スナッチ霧aベタ center=-160 vcenter=720 index=1400 opacity=192 type=14
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,l,im10スナッチ霧aベタ,-160,720,1400,192,14,1)(6000,,,,~,,,,,)(12000,,,,765,,,0,,) storage=im10スナッチ霧aベタ
@trans rule=crossfade time=400 nowait=0 noback=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,imルーン反応白光,273,410,1300,0,22,90,160,160,1)(250,,l,,,,,255,,,,,)(500,,n,,,,,0,,,,,)(550,,l,,668,174,,255,,,,,)(800,,,,,,,0,,,,,) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,imルーン反応白光,36,443,1200,0,22,90,160,160,1)(150,,l,,,,,255,,,,,)(400,,n,,,,,0,,,,,)(450,,l,,507,269,,255,,,,,)(700,,n,,,,,0,,,,,)(750,,l,,979,256,,255,,,,,)(1000,,,,,,,0,,,,,) id=4
@se delay=150 storage=se12114 volume=50 loop=0 pan=0
@se delay=250 storage=se12114 volume=50 loop=0 pan=20
@se delay=450 storage=se12114 volume=50 loop=0 pan=50
@se delay=750 storage=se12114 volume=50 loop=0 pan=60
@wait canskip=0 time=600
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-aorder,-visible keys=(0,0,n,ef18放射状ef_虹(太),739,215,3000,0,22,,,80,1,1,rm,1)(300,3,l,,,,,,,,,,,,,)(500,,,,~,~,,255,,~,~,~,,,,)(5000,,,,775,275,,,,45.384,120,100,,,,) storage=ef18放射状ef_虹(太)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,青子私服aブーツ06a(全)|c,409,350,2200,0,15,9.722,65,68,mono774444,10,10,1)(300,,l,,,,,,,,,,,,,)(500,,n,,,,,224,,,,,,,,)(800,,l,,,,,,,,,,,,,)(3000,,,,,,,128,,,,,,,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,n,im0911根源光,568,291,1300,0,17,200,150,1)(300,,l,,,,,,,,,)(500,,,,,,,255,,,,)(3000,,,,,,,0,,,,) storage=im0911根源光
@fgact page=fore props=-storage,center,vcenter,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,im07l20電飾化した遊園地a(on),514,-19,0,17,140,140,none,1)(300,,l,,,,,,,,,)(500,,,,,,255,,,,,)(800,,,,,,,,,,,) storage=im07l20電飾化した遊園地a(on)
@se delay=300 storage=se12018 volume=70 loop=0
@se delay=300 storage=se05154 volume=100 loop=0
@wait canskip=0 time=2000
　それは。[l][r]
　魔術師見習いである蒼崎青子ですら、体験した事のない奇跡だった。
@pg
*page53|
@fadebgm time=4000 volume=70
@sestop time=5000 nowait=1
@clall
@stopaction
@bg storage=im07l18電飾化した全景_電飾a left=-3886 top=26 rotate=10 noclear=0 zoom=200
@fg storage=im10スナッチ霧bベタ center=-1503 vcenter=784 opacity=160 type=17 rotate=10 zoomx=200 index=1000
@fg storage=ev05b01有珠登場(オブジェ有珠) center=252 vcenter=156 rotate=10 effect=屋外蒼緑 zoom=50 blur=1 index=1100
@fg storage=ev0502b(時計台のみ) center=446 vcenter=729 index=2000 rotate=10 effect=屋外蒼緑 contrast=14 brightness=10 zoom=150
@fg storage=im07l18電飾化した全景_オブジェe(電飾) center=-1304 vcenter=836 index=1200 type=22 rotate=10 zoom=200 id=1
@fg storage=im07l18電飾化した全景_オブジェe(電飾) center=2428 vcenter=10 index=2200 type=17 rotate=10 zoomx=-200 zoomy=200 id=2
@fg storage=ev05b18ジェットコースター遠景01 center=-2983 vcenter=917 index=3000 rotate=10 zoom=200 blur=1
@fg storage=ev05b18ジェットコースター遠景02 center=-2809 vcenter=1262 index=3100 rotate=10 zoom=200 blur=1
@fg storage=ev05b18ジェットコースター遠景03 center=-2628 vcenter=1764 index=3200 rotate=10 zoom=200 blur=1
@fg storage=ev05b18ジェットコースター遠景04 center=-1749 vcenter=2286 index=3300 rotate=10 zoom=200 blur=1
@fg storage=有珠制服ケープ03c(全)|d center=618 vcenter=1362 index=4400 opacity=0 rotate=12 zoomx=-100 effect=屋外蒼緑
@fg storage=im07l18電飾化した全景_電飾a center=135 vcenter=313 index=4200 opacity=0 rotate=10 zoom=200 blur=2
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,3,l,im07l18電飾化した全景_電飾a,-3886,26,10,200,200)(35000,0,,,1206,-938,,,) storage=im07l18電飾化した全景_電飾a
@fgact page=back props=-storage,center,vcenter,opacity,-type,rotate,zoomx,-visible keys=(0,3,l,im10スナッチ霧bベタ,-1503,784,160,17,10,200,1)(35000,,,,2118,39,,,,,) storage=im10スナッチ霧bベタ
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,im07l18電飾化した全景_オブジェe(電飾),-1304,836,1200,22,10,200,200,1)(35000,,,,2258,89,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,im07l18電飾化した全景_オブジェe(電飾),2428,10,2200,17,10,-200,200,1)(35000,,,,-1430,552,,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,ev05b01有珠登場(オブジェ有珠),252,156,1100,10,50,50,屋外蒼緑,1,1,1)(35000,,,,535,134,,,,,,,,) storage=ev05b01有珠登場(オブジェ有珠)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-contrast,-brightness,-visible keys=(0,3,l,ev0502b(時計台のみ),446,729,2000,10,150,150,屋外蒼緑,14,10,1)(35000,,,,626,720,,,,,,,,) storage=ev0502b(時計台のみ)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,ev05b18ジェットコースター遠景01,-2983,917,3000,10,200,200,1,1,1)(3000,,l,,,,,,,,,,)(4500,,,,3586,-365,,,,,,,) storage=ev05b18ジェットコースター遠景01
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,ev05b18ジェットコースター遠景02,-2809,1262,3100,10,200,200,1,1,1)(6000,,l,,,,,,,,,,)(7500,,,,4020,22,,,,,,,) storage=ev05b18ジェットコースター遠景02
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,ev05b18ジェットコースター遠景03,-2628,1764,3200,10,200,200,1,1,1)(7000,,l,,,,,,,,,,)(8500,,,,3941,284,,,,,,,) storage=ev05b18ジェットコースター遠景03
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,ev05b18ジェットコースター遠景04,-1749,2286,3300,10,200,200,1,1,1)(12000,,l,,,,,,,,,,)(12400,,,,~,300,,,,,,,)(13500,,,,4106,660,,,,,,,) storage=ev05b18ジェットコースター遠景04
@se storage=se05076 volume=80 time=3000 loop=1
@se storage=se05077 volume=80 time=3000 loop=1
@trans rule=crossfade time=2000 nowait=0 noback=1
@wait canskip=0 time=600
;効果音、観覧車の回る音とコースターの走る音。
@r
　死んでいたモノが蘇る。[l][r]
　生きていないモノが目を覚ます。[l][r]
　霧に包まれた深い森。[l][r]
　沼地にひそむ火を噴くトカゲ。[l][r]
　午前零時をむかえてはしゃぎだすパペットたち。[l][r]
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,-effect,-visible keys=(0,3,l,有珠制服ケープ03c(全)|d,618,1362,4400,0,12,-100,屋外蒼緑,1)(3000,0,,,862,1272,,255,,,,) storage=有珠制服ケープ03c(全)|d
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im07l18電飾化した全景_電飾a,135,313,4200,0,10,200,200,2,2,1)(3000,0,,,-16,352,,255,,,,,,) storage=im07l18電飾化した全景_電飾a
@seact textoff=0 keys=(0,play,se05078,8000,100,,0,100,100,-100)
@wait canskip=0 time=1200
@r
　久遠寺有珠の細い指は、年老いた猫の背中を撫でるように優しく、遊園地全体を変貌させ―――
@pg
*page54|
@sestop storage=se05076 time=6000 nowait=1
@sestop storage=se05077 time=6000 nowait=1
@fadebgm time=5000 volume=100
@bg textoff=0 rule=crossfade time=600 storage=black noclear=0
@stopaction
@r
@r
@r
@r
　　「いいわ―――[wait canskip=0 time=400]ごっこ遊びをしましょう、青子」
@pg
*page55|
@bg time=1200 rule=crossfade storage=white
@clall
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=892 vcenter=379 index=3000
@fg storage=im07l18電飾化した全景_オブジェh(中間木) center=1169 vcenter=435 index=2000 type=19
@fg storage=im07l18電飾化した全景_オブジェi(奥木) center=1169 vcenter=517 index=1600 type=19
@fg storage=im白グラデ上から center=512 vcenter=288 index=1200 type=22 zoomy=-100 effect=monoffffd2
@fg storage=im07l18電飾化した全景_電飾(オブジェ) center=780 vcenter=241 index=1000
@fg storage=im10スナッチ霧bベタ center=781 vcenter=459 index=1500 type=14 zoomy=-100 id=1
@fg storage=im10スナッチ霧bベタ center=-320 vcenter=493 index=2500 type=17 zoomx=-100 zoomy=60 id=2
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,3,l,im07l18電飾化した全景_オブジェg(手前木),892,379,3000,1)(5000,0,,,,426,,) storage=im07l18電飾化した全景_オブジェg(手前木)
@fgact page=back props=-storage,center,vcenter,absolute,-type,-visible keys=(0,3,l,im07l18電飾化した全景_オブジェh(中間木),1169,435,2000,19,1)(5000,0,,,,387,,,) storage=im07l18電飾化した全景_オブジェh(中間木)
@fgact page=back props=-storage,center,vcenter,absolute,-type,-visible keys=(0,3,l,im07l18電飾化した全景_オブジェi(奥木),1169,517,1600,19,1)(5000,0,,,,378,,,) storage=im07l18電飾化した全景_オブジェi(奥木)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomy,-effect,-visible keys=(0,0,l,im白グラデ上から,512,288,1200,,22,-100,monoffffd2,1)(6000,,,,,,,0,,,,) storage=im白グラデ上から
@fgact page=back props=-storage,center,vcenter,-visible keys=(0,3,l,im07l18電飾化した全景_電飾(オブジェ),780,241,1)(5000,0,,,,73,) storage=im07l18電飾化した全景_電飾(オブジェ)
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomy,-visible keys=(0,3,l,im10スナッチ霧bベタ,781,459,1500,14,-100,1)(6000,0,,,40,-157,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,3,l,im10スナッチ霧bベタ,-320,493,2500,,17,-100,60,1)(6000,,,,922,668,,128,,,,) id=2
@se storage=se05129 volume=80 time=3000 loop=1
@bg rule=crossfade time=1200 storage=im0718電飾化した全景_電飾(背景) left=-608 top=-48 noclear=1 noback=1
@wait canskip=0 time=1600
　……ありし日の夢の廃棄場は、一夜かぎりの王国に生まれ変わる。[l][r]
@clall
@bg storage=im02l空(夜) left=649 top=-630 rotate=48 zoom=200
@fg storage=im0722観覧車(on) center=652 vcenter=128 index=3100 type=18 zoom=140 blur=2 id=1
@fg storage=im0722観覧車(on) center=652 vcenter=128 index=3000 zoom=140 id=2
;@fg storage=ev05b01(有珠のみ) center=1396 vcenter=110 index=4100 rotate=20 effect=mh暗所 zoom=200 id=3
@fg storage=ev05b01(有珠のみマスク) center=1396 vcenter=110 index=4300 opacity=255 type=16 rotate=20 effect=mono09092d zoom=200 id=3
@fg storage=ev05b01(有珠のみ) center=1396 vcenter=110 index=4000 rotate=20 effect=屋外蒼緑 zoom=200 id=4
@fg storage=ev05b01(有珠のみ) center=1396 vcenter=110 index=3900 type=22 rotate=20 effect=monoe5ffff zoom=200 blur=8 id=8
@fg storage=im02l空(昼b) center=1178 vcenter=-103 index=2500 type=19 rotate=11 effect=monocro brightness=-25 zoom=160
@fg storage=im07l62スナーク満月b center=173 vcenter=361 index=2000 type=21 effect=屋外蛍雪 zoom=120 blur=20 id=5
@fg storage=im07l62スナーク満月b center=173 vcenter=361 index=2200 effect=屋外蛍雪 zoom=120 id=6
@fg storage=ev05a05(眼b) center=766 vcenter=-31 index=4400 opacity=0 type=24 rotate=-17 zoomx=16 zoomy=20 effect=屋外蒼緑 blur=3
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy,-brightness keys=(0,3,l,im02l空(夜),649,-630,48,200,200,0)(10000,0,,,-587,-124,0,100,100,) storage=im02l空(夜)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,2,l,im0722観覧車(on),652,128,3100,18,,140,140,2,2,1)(3000,0,,,529,1258,,,34.451,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,2,l,im0722観覧車(on),652,128,3000,,140,140,1)(3000,0,,,529,1258,,34.451,,,) id=2
;@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ev05b01(有珠のみ),1396,110,4100,,20,200,200,mh暗所,1)(2800,3,l,,,,,,,,,,)(10000,0,,,404,327,,96,-18.379,100,100,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ev05b01(有珠のみマスク),1396,110,4300,255,16,20,200,200,mono000000,1)(2800,3,l,,,,,,,,,,,)(10000,0,,,404,327,,,,-18,100,100,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ev05b01(有珠のみ),1396,110,4000,20,200,200,屋外蒼緑,1)(2800,3,l,,,,,,,,,)(10000,0,,,404,327,,-18,100,100,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,ev05b01(有珠のみ),1396,110,3900,22,20,200,200,monoe5ffff,8,8,1)(2800,3,l,,,,,,,,,,,,)(10000,0,,,404,327,,,-18,100,100,,,,) id=8
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,ev05a05(眼b),766,-31,4400,0,24,-17,16,20,屋外蒼緑,3,3,1)(6750,3,l,,,,,,,,,,,,,)(8000,,,,~,~,,,,,,~,,,,)(10000,0,,,572,76,,224,,,,19,,,,) storage=ev05a05(眼b)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-brightness,-visible keys=(0,3,l,im02l空(昼b),1178,-103,2500,19,11,160,160,monocro,-25,1)(10000,0,,,238,466,,,,100,100,,,) storage=im02l空(昼b)
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im07l62スナーク満月b,173,361.479,2000,21,120,120,屋外蛍雪,20,20,1)(10000,0,,,848,85,,,100,100,,,0,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,3,l,im07l62スナーク満月b,173,361.479,2200,120,120,屋外蛍雪,1)(10000,0,,,848,85,,100,100,,) id=6
@trans rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=3000
　それは現実を侵食する不死身の魔物。[l][r]
　[ruby text=ひとたび char=2]一度解き放たれれば、決して獲物を逃がさない暗黒童話。
@pg
*page56|
@sestop time=6000 nowait=1
「逃げられるものなら逃げてみせて。[l][r]
　どこまで行けるか分からないけど―――この夜を越える事ができたのなら、貴女の勝ちにしてあげる」[l][r]
@clall
@fg storage=有珠制服ケープ04a(近)|a2 center=340 vcenter=32 index=4600 opacity=192 type=23 rotate=-16 effect=mono09092d zoom=160
;@fg storage=有珠制服ケープ04a(近)|a2 center=340 vcenter=32 index=4600 opacity=128 type=13 rotate=-15.967 effect=mh暗所 zoom=160
@fg storage=有珠制服ケープ04a(近)|a2 center=340 vcenter=32 index=4500 rotate=-16 effect=屋外蒼緑 zoom=160
@fg storage=有珠制服ケープ04a(近)|a2 center=340 vcenter=32 index=4400 type=22 rotate=-16 effect=monoe5ffff zoom=162 blur=9
@fg storage=im02l空(昼b) center=424 vcenter=598 index=2500 type=19 rotate=11 effect=monocro brightness=-25 zoom=160
@fg storage=im07l62スナーク満月b center=698 vcenter=-70 index=2300 opacity=96 type=14 effect=屋外蛍雪 zoom=160
@fg storage=im07l62スナーク満月b center=698 vcenter=-70 index=2200 effect=屋外蛍雪 zoom=160
@fg storage=im07l62スナーク満月b center=698 vcenter=-70 index=2000 type=21 effect=屋外蛍雪 zoom=160 blur=20
@bg rule=crossfade time=600 storage=im02l空(夜) left=-587 top=-124 noclear=1 noback=1
@stopaction
@wait canskip=0 time=400
@r
　……絶望的な戦いの開幕宣言。[l][r]
　親愛と悲しみ、それと無邪気な愉悦をこめて、[l][r]
　黒衣の魔女は友人へと[ruby text=わら]歌いかけた。
@pg
*page57|
@bg rule=crossfade time=3000 storage=black noclear=0
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
