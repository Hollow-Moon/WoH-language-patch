@call target=*tladata
*page0|
@bg rule=crossfade storage=black time=100
@stopaction
@se loop=1 storage=se12007 time=2000 volume=100
;※橙子眼鏡は全域で無しに変更、アリスはベオにふっとばされるまで帽子有りに。
@wait canskip=0 time=800
@clall
@bg left=-143 storage=bg02l学校01外観(雪)-(深夜) top=-64 zoom=140
@fg center=501 effect=monocro index=1300 opacity=128 rotate=-108 storage=im0744(フレア) type=14 vcenter=22
@fg center=516 effect=monoacd5ff index=1200 opacity=160 storage=im0720電飾化した遊園地a(街灯) type=13 vcenter=-103 zoom=120
@fg center=564 effect=none index=5000 opacity=0 storage=ch12タイトル vcenter=84
@bgact keys=(0,3,l,bg02l学校01外観(雪)-(深夜),-143,-64,140,140)(16000,,,,,172,,) page=back props=-storage,left,top,zoomx,zoomy storage=bg02l学校01外観(雪)-(深夜)
@fgact keys=(0,3,l,im0744(フレア),501,22,1300,128,14,-108,,,monocro,0,1)(16000,,,,,498,,0,,-96,120,120,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-brightness,-visible storage=im0744(フレア)
@fgact keys=(0,3,l,im0720電飾化した遊園地a(街灯),516,-103,1200,160,13,120,120,monoacd5ff,1)(16000,,,,,208,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible storage=im0720電飾化した遊園地a(街灯)
@fgact keys=(0,0,n,ch12タイトル,564,84,5000,0,none,1)(3000,,l,,,,,,,)(4000,,n,,,,,255,,)(8000,,l,,,,,,,)(11000,,n,,,,,0,,) page=back props=-storage,center,vcenter,absolute,opacity,-effect,-visible storage=ch12タイトル
@trans noback=1 nowait=0 rule=crossfade time=2000
@wait canskip=0 time=5000
@r
　午後七時過ぎ。[l][r]
　三咲高校の校舎は、完全に睡没していた。[l][r]
　街から夜の明かりは届いているものの、校舎周辺の山林は静まりかえっている。
@pg
*page1|
@bg rule=crossfade storage=black time=800
@stopaction
@clall
@bg noclear=0 nowait=1 rule=crossfade storage=bg02学校01外観(雪)-(深夜) time=800
　それも無理からぬ事だ。[l][r]
　冬休み中、校舎は数えるほどしか使われておらず、校庭は昨夜からの雪に包まれている。[l][r]
　……使う者のいない建造物は、その時点で[ruby char=3 text=モニュメント]慰霊碑と変わらなくなる。[l][r]
　いま死者に近いこの建物は、新学期まで息を吹き返す事はない。
@pg
*page2|
@bg rule=crossfade storage=black time=1200
@stopaction
@clall
@partbg bgstorage=black center=511 height=576 id=pb1 index=1000 storage=im09l04旧校舎へ続く森(夜雪) width=775
@partbgact keys=(0,3,l,im09l04旧校舎へ続く森(夜雪),,1000,775,576,511,1)(60000,0,,,474,,,,,) page=back props=-storage,srctop,absolute,width,height,center,-visible storage=im09l04旧校舎へ続く森(夜雪)
@se loop=1 storage=se12008 time=3000 volume=80
@trans nowait=0 rule=crossfade time=1200
　その背後に広がる森は、更に闇を増している。[l][r]
　二週間たらずの休みで校舎が死に絶えるのなら、数年にわたり忘れ去られてきた森は如何なるものか。
@pg
*page3|
@play storage=m30 time=3000 volume=75
　木々の壁の向こうは、街の喧噪はおろか、月明かりでさえ入れずにいる。[l][r]
　人々の住まう町から、三キロも離れていない魔境。[l][r]
　そんな、しんしんと凍てつく夜気の中、新雪を踏みしだく足音が二つ。
@pg
*page4|
@clall
@fadese storage=se12008 time=4000 volume=55
@fg blur=3 center=-41 effect=屋外深夜 index=2000 storage=青子制服01a(全) vcenter=620
@fg center=430 effect=屋外深夜 index=1500 storage=有珠制服ケープ02a(中) vcenter=560 zoom=120
@partbg blur=1 bordercolor=none bordersize=150 center=874 height=576 id=pb1 index=1200 srcleft=840 srctop=989 srczoom=200 storage=im09l04旧校舎へ続く森(夜雪) width=322
@bg left=-127 noback=1 noclear=1 rule=crossfade storage=im09l04旧校舎へ続く森(夜雪) time=600 top=-983 zoom=200
@stopaction
「このあたりに仕掛けはなさそうね。[l][r]
　……それで、どうするの？　このまま旧校舎に忍びこむ？」
@pg
*page5|
@clall
@fg center=671 effect=屋外深夜 index=2000 storage=青子制服02a(近)|b vcenter=257
@bg afx=146.5 afy=962 left=134 noclear=1 rule=crossfade storage=im09l04旧校舎へ続く森(夜雪) textoff=0 time=600 top=-534 zoom=200
「まさか。私らがやってきたコトなんて、とっくにバレてるわ。[l]隠れても意味はないし、なにより、敵の[ruby char=2 text=アジト]工房に入ってどうするのよ。盗みが目的じゃないでしょ、今回は」
@pg
*page6|
@clall
@fg center=821 effect=屋外深夜 index=1500 storage=有珠制服ケープ02a(近) vcenter=100 zoom=120
@bg afx=664.5 afy=888 left=-478 noclear=1 rotate=5 rule=crossfade storage=im09l04旧校舎へ続く森(夜雪) textoff=0 time=600 top=-503 zoomx=-200 zoomy=200
「……後ろから斬りつけるのは、強盗と言うのじゃなくて？」
@pg
*page7|
@sestop nowait=1 storage=se12008 time=4000
@clall
@bg blur=1 left=-407 rotate=5 storage=im09l04旧校舎へ続く森(夜雪) top=-1048 zoom=260
@fg center=-148 effect=屋外深夜 index=2000 rotate=6 storage=青子制服01a(全)|s vcenter=685 zoom=160
@fg blur=1 center=585 effect=屋外深夜 index=1500 storage=有珠制服ケープ01a(大) vcenter=45 zoom=140
@bgact keys=(0,3,l,im09l04旧校舎へ続く森(夜雪),-272,-1217,5,260,260,1,1)(8000,0,,,95,-616,,140,140,,) page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur,-yblur storage=im09l04旧校舎へ続く森(夜雪)
@fgact keys=(0,3,l,青子制服01a(全)|s,-148,684,2000,6,160,160,屋外深夜,1)(8000,0,,,733,1414,,,100,100,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible storage=青子制服01a(全)|s
@fgact keys=(0,3,l,有珠制服ケープ01a(大),585,45,1500,,140,140,屋外深夜,1,1,1)(8000,0,,,307,391,,6,100,100,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=有珠制服ケープ01a(大)
@trans noback=1 nowait=0 rule=crossfade time=1200
@wait canskip=0 time=1000
「……それができれば苦労はないんだけどね。まあ、忍者の真似事は私……というか、有珠の芸風じゃないでしょ。[l][r]
　そもそも―――」
@pg
*page8|
@clall
@bg left=-679 storage=im02l空(夜) top=-107
@fg center=238 effect=monocro index=1000 opacity=128 rotate=2.123 storage=im02l空(昼b) type=19 vcenter=502
@bgact keys=(0,0,l,im02l空(夜),-679,-107)(45000,,,,-578,-147) page=back props=-storage,left,top storage=im02l空(夜) textoff=0
@fgact keys=(0,0,l,im02l空(昼b),238,502,128,19,2.123,monocro,1)(45000,,,,666,389,,,,,) page=back props=-storage,center,vcenter,opacity,-type,rotate,-effect,-visible storage=im02l空(昼b) textoff=0
@se delay=400 loop=0 storage=se12008 volume=100
@sestop delay=1200 nowait=1 storage=se12008 time=200
@trans nowait=0 rule=crossfade textoff=0 time=600
@stopaction page=back
「―――そもそも。[l][r]
　やる気満々なのは、こっちもあっちも同じってコト」[l][r]
@r
　雪を踏むふたりの足音が、言い合わせたように停止する。
@pg
*page9|
@playstop nowait=1 time=4000
@clall
@bg afx=214 afy=386 storage=bg03旧校舎01外観(雪)-(深夜) zoom=140
@bgact keys=(0,3,l,bg03旧校舎01外観(雪)-(深夜),-48,-48,214,386,140,140)(4000,0,,,,,,,100,100) page=back props=-storage,left,top,afx,afy,zoomx,zoomy storage=bg03旧校舎01外観(雪)-(深夜)
@se loop=1 storage=se03002 time=2000 volume=100
@sestop delay=4000 nowait=1 storage=se03002 time=4000
@trans nowait=0 rule=crossfade time=1200
@stopaction page=back
@wait canskip=0 time=600
　三咲高校の裏山に残る旧校舎。[l][r]
　かつての[ruby char=2 text=グラウンド]校庭は一面の雪原となっていた。[l][r]
　森に取り残された建物は、もの言わぬ死者のようだ。[l][r]
　そんな時代の残骸を[ruby text=まつ]祀るように、木々は壁となって周囲を[ruby text=おお]覆っている。
@pg
*page10|
@clall
@fg center=325 effect=mono09092d index=1100 opacity=96 rotate=-70 storage=橙子01b(全)|r vcenter=780 xblur=15 yblur=30 zoomx=50 zoomy=160
@fg center=338 index=2000 storage=橙子01b(全)|r vcenter=96 zoom=70
@se loop=0 storage=se12010 volume=80
@bg afx=876 afy=758 left=-1165 noback=1 noclear=1 rule=crossfade storage=bg03l旧校舎01外観(雪)-(深夜) time=600 top=-518 zoom=300
@stopaction
「せっかちなお嬢さん[ruby text=がた]方だ。タイムリミットまで、あと四時間はあるというのに」[l][r]
@r
@sestop nowait=1 time=4000
@play storage=m43 time=2000 volume=100
@clall
@bg blur=1 left=544 storage=bg03l旧校舎01外観(雪)-(深夜) top=-480 zoom=260
@fg center=938 index=1000 storage=橙子01b(全)|r vcenter=916 zoom=80
@partbg bgstorage=bg03l旧校舎01外観(雪)-(深夜) bordersize=5 center=244 height=576 id=pb1 index=1200 noclear=0 opacity=0 srcleft=89 srctop=397 srczoom=200 storage=im09l04旧校舎へ続く森(夜雪) width=553
@fg center=282 effect=屋外蛍雪 index=2000 partbg=im09l04旧校舎へ続く森(夜雪) storage=青子制服05(全)|h type=13 vcenter=1416 zoom=80
@bgact keys=(0,3,l,bg03l旧校舎01外観(雪)-(深夜),544.6,-480.2,260,260,1,1)(8000,,,,,-404.8,,,,) page=back props=-storage,left,top,zoomx,zoomy,-xblur,-yblur storage=bg03l旧校舎01外観(雪)-(深夜) textoff=0
@fgact keys=(0,3,l,橙子01b(全)|r,938,916,80,80,1)(8000,,,,,1128,,,) page=back props=-storage,center,vcenter,zoomx,zoomy,-visible storage=橙子01b(全)|r textoff=0
@trans noback=1 nowait=0 rule=crossfade textoff=0 time=800
　その白い祭壇の中心に、橙色の魔術師が一人。[l][r]
　森を抜けてきた少女―――蒼崎青子はわずかに腰を落として、遠方の標的を睨む。[l][r]
　青子の[ruby text=かたわ]傍らに立つ久遠寺有珠は指一本動かさない。
@pg
*page11|
@textoff
@partbgact keys=(0,3,l,im09l04旧校舎へ続く森(夜雪),89,397,200,200,1200,553,576,244,0,5,1)(6000,0,,,,711,,,,,,,255,,) page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,opacity,bordersize,-visible storage=im09l04旧校舎へ続く森(夜雪)
@fgact keys=(0,3,l,青子制服05(全)|h,282,1438,2000,13,80,80,屋外蛍雪,1)(6000,0,,,,1230,,,,,,) page=fore partbgid=pb1 props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-visible storage=青子制服05(全)|h
@wait canskip=0 time=2500
　枝葉を落とした木々の影は[ruby text=いばら]茨を思わせる。[l][r]
　眠り続ける姫の童話を連想した青子だが、あの魔術師はお姫さまほど[ruby char=2 text=しあわせ]幸福な性格はしていなかったらしい。[l][r]
　王子を待つのも、眠っているのも性に合わない、と。[l][r]
　旧校舎という城に棲んでいた姫は、現れた挑戦者を堂々と出迎えたのだから。
@pg
*page12|
@bg rule=crossfade storage=black time=800
@stopaction
@wait canskip=0 time=1000
@clall
@bg afx=352 afy=891 left=-142 noclear=0 rule=crossfade storage=bg03l旧校舎01外観(雪)-(深夜) time=1000 top=-531 zoom=200
「その体で無理をして。[l][r]
　貴女のそういうところ、姉としてどうかと思うわ青子」[l][r]
@r
@clall
@fg blur=1 center=537 index=1000 storage=橙子02(遠)|o vcenter=367
@fg center=537 index=1100 opacity=96 storage=橙子02(遠)|o vcenter=367
@bg blur=0 left=-341 noclear=1 rule=crossfade storage=bg03l旧校舎01外観(雪)-(深夜) textoff=0 time=600 top=-449 zoom=200
　橙子は微笑みを浮かべている。[l][r]
　文句のひとつでも返したい青子だが、ここは我慢と口を[ruby text=つぐ]噤んだ。[l][r]
　有珠は一律で無言。両者の因縁に関心はないと、その態度で示している。
@pg
*page13|
@clall
@fg blur=4 center=-159 index=1200 rotate=-23.148 storage=im16l樹木(影)_低木02b type=16 vcenter=260 zoom=150
@fg blur=2 center=1062 index=1100 opacity=224 storage=im16l見上げ樹木(影)_オブジェ(樹木) type=16 vcenter=-127
@fg center=812 effect=monocro index=1000 opacity=96 rotate=90 storage=im02l空(昼b) type=19 vcenter=375 zoom=160
@fgact keys=(0,0,l,im16l樹木(影)_低木02b,-159,260,1200,16,-23.148,150,150,4,4,1)(60000,,,,-288,129,,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im16l樹木(影)_低木02b textoff=0
@fgact keys=(0,0,l,im16l見上げ樹木(影)_オブジェ(樹木),1062,-127,1100,224,16,2,2,1)(60000,,,,1177,-212,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-xblur,-yblur,-visible storage=im16l見上げ樹木(影)_オブジェ(樹木) textoff=0
@fgact keys=(0,0,l,im02l空(昼b),812,375,96,19,90,160,160,monocro,1)(60000,,,,819,-652,64,,,200,200,,) page=back props=-storage,center,vcenter,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=im02l空(昼b) textoff=0
@bg afx=1006 afy=268 left=-438 noback=1 noclear=1 rule=crossfade storage=im02l空(月) textoff=0 time=600 top=-19
　両陣営の距離は三十メートルほど。[l][r]
　互いの声が届くのは森の静けさと、魔術によって強化された五感の[ruby char=1 text=たまもの]賜だ。[l][r]
@r
　蒼崎橙子の[ruby text=かたわ]傍らに金狼の姿はない。[l][r]
　彼女は体ひとつで青子たちと対峙している。
@pg
*page14|
@bg rule=crossfade storage=black time=600
@stopaction
@clall
@bg afx=1618 afy=631 blur=1 left=-78 rotate=-8 storage=bg03l旧校舎03(冬) top=-29 zoom=300
@fg afx=494.5 afy=552 center=827 effect=屋外蛍雪 index=2000 opacity=255 rotate=-6 storage=青子制服05(全)|b vcenter=1415 zoom=140
@fg afx=130.5 afy=145 center=352 effect=屋外蛍雪 index=1600 rotate=-4 storage=有珠制服ケープ01a(中) vcenter=437 zoom=200
@bgact keys=(0,3,l,bg03l旧校舎03(冬),-78,-29,1618,631,-8,300,300,1,1)(1500,0,,,-283,-100,,,,260,260,,) page=back props=-storage,left,top,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur storage=bg03l旧校舎03(冬)
@fgact keys=(0,3,l,青子制服05(全)|b,827,1415,2000,255,494.5,552,-6,140,140,屋外蛍雪,1)(1500,0,,,669,1398,,,,,,100,100,,) page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-effect,-visible storage=青子制服05(全)|b
@fgact keys=(0,3,l,有珠制服ケープ01a(中),352,437,1600,130.5,145,-4,200,200,屋外蛍雪,1)(1500,0,,,298,438,,,,,120,120,,) page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-effect,-visible storage=有珠制服ケープ01a(中)
@trans noback=1 nowait=0 rule=crossfade time=600
@wait canskip=0 time=1000
　有珠は黒い[ruby char=2 text=コート]外套に帽子をかぶった、典型的な魔術戦の出で立ち。[l][r]
　その有珠より半歩前に出ている青子の服装は、場にそぐわない事この上ない、三咲高校の学生服だ。
@pg
*page15|
@clall
@fg center=583 effect=屋外深夜 index=3000 rotate=1.5 storage=青子制服01a(大)|s vcenter=321 zoom=110
@fg center=360 effect=屋外深夜 index=2700 storage=有珠制服ケープ02a(中) vcenter=470
@partbg bordercolor=none bordersize=200 height=308 id=pb3 index=2000 opacity=168 srcleft=-314 srctop=821 srczoomx=-200 srczoomy=200 storage=bg03l旧校舎01外観(雪)-(深夜) type=14 vcenter=638 width=1024
@partbg bordercolor=none bordersize=150 center=65 height=576 id=pb2 index=1300 srcleft=-322.5 srctop=999 srczoom=200 storage=im09l04旧校舎へ続く森(夜雪) width=373
@partbg bordercolor=none bordersize=150 center=958 height=576 id=pb1 index=1200 srcleft=840 srctop=989 srczoom=200 storage=im09l04旧校舎へ続く森(夜雪) width=447
@bg blur=1 left=189 noback=1 noclear=1 rule=crossfade storage=im09l04旧校舎へ続く森(夜雪) textoff=0 time=400 top=-987 zoom=200
　有珠に着替えを持ってくるよう頼んだところ、何を勘違いしたのか、私服ではなく制服を持ってきた為である。[l][r]
@r
　そんな些細な事情なのだが、橙子は特別な意味があると見たらしい。
@pg
*page16|
@clall
@fg blur=1 center=537 id=1 index=1000 storage=橙子01b(遠)|q vcenter=367
@fg center=537 id=2 index=1100 opacity=128 storage=橙子01b(遠)|q vcenter=367
@fg center=495 index=1200 opacity=0 storage=橙子02(近)|o vcenter=171
@bg blur=1 left=-341 noclear=1 rule=crossfade storage=bg03l旧校舎01外観(雪)-(深夜) time=400 top=-449 zoom=200
「ところで、始める前にひとついいかな。[l][r]
@chgfg blur=1 id=1 storage=橙子02(遠)|n
@chgfg id=2 opacity=96 preback=0 storage=橙子02(遠)|n textoff=0 time=500
@wait canskip=0 time=200
　気になって仕方がないし、この先、機会もないだろうから訊くんだけど……貴女の戦闘服ってそれなの、青子？」
@pg
*page17|
@movefg accel=-2 center=728 id=1 opacity=255 textoff=0 time=1200 vcenter=367
@movefg accel=-2 center=728 id=2 opacity=0 textoff=0 time=1200 vcenter=367
@movefg accel=-2 center=354 opacity=255 storage=橙子02(近)|o textoff=0 time=1200 vcenter=171
@wait canskip=0 time=500
　離れた距離も関係なく、橙子の声はよく響いた。[l][r]
　心底から不快そうな、侮辱というより軽蔑すらこもった[ruby text=いん]韻も、のこさず聞き取れる。[l][r]
@clall
@fg afx=494.5 afy=552 center=669 effect=屋外蛍雪 index=2000 rotate=-6 storage=青子制服05(全)|e vcenter=1398
@fg afx=130.5 afy=145 center=295 effect=屋外蛍雪 index=1600 rotate=-3 storage=有珠制服ケープ01a(大) vcenter=271
@bg afx=1618 afy=631 blur=1 left=-283 noclear=1 rotate=-8 rule=crossfade storage=bg03l旧校舎03(冬) time=500 top=-100 zoom=260
@stopaction
@wait canskip=0 time=600
「………………」[l][r]
　無駄話はせず、ほぼ奇襲のカタチで橙子を仕留めるつもりだった青子だが、さすがに今のは無視できない。
@pg
*page18|
@chgfg afx=494.5 afy=552 rotate=-6 storage=青子制服05(全)|c time=300
「そんなワケないでしょ。今までこういう機会が多かっただけよ。数えるなら今日を含めて四回しかないわ。[l][r]
@chgfg afx=494.5 afy=552 rotate=-6 storage=青子制服03b(全)|j textoff=0 time=500
　……ま、私はまだ[ruby o2o=1 text=・・]現役だからそれも悪くはないかもしれないけど？　いつか流行るでしょ、こういうのも」[l][r]
@r
@chgfg afx=130.5 afy=145 rotate=-3 storage=有珠制服ケープ01a(大)|f2 textoff=0 time=300
　現役、という単語を強調する青子。[l][r]
　一瞬、橙子の瞳が青子もかくやといった鋭さを帯びた。
@pg
*page19|
@se loop=1 storage=se12007 time=2000 volume=100
@fadebgm time=2000 volume=75
@clall
@partbg bgstorage=black bordercolor=none center=269 height=576 id=pb2 index=1100 noclear=1 srcleft=213.8 srctop=363.4 srczoom=140 storage=bg03l旧校舎01外観(雪)-(深夜) width=494
@fg center=251 effect=屋外蛍雪 index=1000 partbg=bg03l旧校舎01外観(雪)-(深夜) rule=crossfade storage=橙子01b(中)|p time=400 type=13 vcenter=434
「……呆れたな。あいかわらずのローセンスだ」[l][r]
@backlay
@partbg bordercolor=none center=756 height=576 id=pb1 index=1500 srcleft=1313 srctop=356 srczoom=140 storage=bg03l旧校舎01外観(雪)-(深夜) width=494
@partbg bordersize=10 height=48 id=pb3 index=2000 opacity=0 srcleft=2167 srctop=739 srczoom=300 storage=bg03l旧校舎01外観(雪)-(深夜) vcenter=272 width=1024
@partbg bordersize=10 height=45 id=pb4 index=2100 opacity=0 srcleft=121 srctop=655 srczoom=300 storage=bg03l旧校舎01外観(雪)-(深夜) vcenter=284 width=1024
@fg center=318 effect=屋外蛍雪 index=1000 partbgid=pb4 storage=橙子01a(近)|m type=13 vcenter=129
@fg center=717 effect=屋外蛍雪 index=3000 partbgid=pb3 storage=青子制服01a(近)|s type=13 vcenter=87
@fg center=512 index=1900 opacity=0 storage=black vcenter=288
@fg center=258 effect=屋外蛍雪 index=3000 noclear=1 partbgid=pb1 rule=crossfade storage=青子制服02b(中)|d time=400 type=13 vcenter=436
「それはどうも、人形を実の妹に見立てる異常者にそう言われるなら、一周まわって安心よ」[l][r]
@r
@movefg accel=0 center=512 opacity=168 page=fore storage=black textoff=0 time=600 vcenter=288
@partbgact id=pb3 keys=(0,6,l,bg03l旧校舎01外観(雪)-(深夜),2167,739,300,300,2000,1024,48,512,272,0,10,1)(600,0,,,,,,,,,232,512,426,255,,) page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,bordersize,-visible textoff=0
@fgact keys=(0,6,l,青子制服01a(近)|s,717,35,3000,255,13,屋外蛍雪,1)(600,,,,,87,,255,,,) page=fore partbgid=pb3 props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible storage=青子制服01a(近)|s textoff=0
@partbgact id=pb4 keys=(0,6,l,bg03l旧校舎01外観(雪)-(深夜),121,655,300,300,2100,1024,45,284.5,0,10,1)(600,0,,,,463,,,,,232,147,255,,) page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,vcenter,opacity,bordersize,-visible textoff=0
@fgact keys=(0,6,l,橙子01a(近)|m,318,129,13,屋外蛍雪,1)(600,,,,,64,,,) page=fore partbgid=pb4 props=-storage,center,vcenter,-type,-effect,-visible storage=橙子01a(近)|m textoff=0
@wait canskip=0 time=1000
　それきり、ふたりは無言で見つめ合った。[l][r]
　凍える大気に、[ruby char=2 text=しまい]姉妹間[ruby char=2 text=どくとく]独特の殺意が火花を散らす。
@pg
*page20|
@clall
@fg afx=494.5 afy=552 blur=2 center=669 effect=屋外蛍雪 index=2000 rotate=-6 storage=青子制服01a(全)|s vcenter=1398
@fg afx=130.5 afy=145 center=295 effect=屋外蛍雪 index=1600 rotate=-3 storage=有珠制服ケープ01a(大) vcenter=271
@bg afx=1618 afy=631 blur=1 left=-283 noback=1 noclear=1 rotate=-8 rule=crossfade storage=bg03l旧校舎03(冬) time=200 top=-100 zoom=260
@stopaction
@wait canskip=0 time=600
@clall
@fg blur=3 center=929 effect=屋外蛍雪 index=2000 storage=青子制服02a(近)|b vcenter=-174 zoom=200
@fg center=160 effect=屋外蛍雪 index=1600 storage=有珠制服ケープ02a(近)|f vcenter=145
@bg afx=1618 afy=631 blur=1 left=-299 noback=1 noclear=1 rotate=-8 rule=crossfade storage=bg03l旧校舎03(冬) time=200 top=-142 zoom=300
@wait canskip=0 time=500
「――――――」[l][r]
@r
　ふたりが[ruby char=2 text=けんせい]牽制し合う中、有珠は[ruby o2o=1 text=てき]橙子の周囲を解析する。
@pg
*page21|
　……橙子の周りに何者かが[ruby text=ひそ]潜んでいる気配はない。[l][r]
　人狼はいまだ旧校舎に残っていると見るべきか。[l][r]
@r
　傷ついた青子と有珠、二人でようやく一人分の戦力と見ているのか―――[l]それとも本当に、この時間での反撃を予測しておらず、人狼の準備が整っていないのか。
@pg
*page22|
@clall
@partbg bgstorage=black height=496 id=pb1 index=1000 rule=crossfade srcleft=48 srctop=88 storage=bg03旧校舎01外観(雪)-(深夜) textoff=0 time=600 width=1024
　静かな心持ちで、有珠は前者だと判断した。[l][r]
　敵は[ruby char=2 text=ひとり]単身で戦うつもりだ。[l][r]
　[ruby o2o=1 text=てき]橙子の武装は、魔眼と修得しているルーン。[l][r]
　それだけで現状の青子と有珠を処理して余りあるのだから。
@pg
*page23|
“―――有珠。初撃で決めるから”[l][r]
@r
@clall
@fg blur=1 center=1253 effect=屋外蛍雪 index=2000 storage=青子制服01a(全) vcenter=640 zoomx=-200 zoomy=200
@fg blur=2 center=338 effect=屋外蛍雪 index=1600 rotate=4 storage=有珠制服ケープ無帽01a(全) vcenter=443 zoom=70
@bg afx=1618 afy=631 blur=1 left=-299 noback=1 noclear=1 rotate=-8 rule=crossfade storage=bg03l旧校舎03(冬) textoff=0 time=400 top=-142 zoom=300
　青子は背後の有珠へ、指先の動きだけでそう伝えた。[l][r]
　有珠に異論はない。[l][r]
　……当初の予定では人狼は有珠が引き付け、[l][r]
　青子は『鏡』のバックアップを受けつつ、橙子を奇襲する算段だった。
@pg
*page24|
　他にも幾つか奥の手はあったが、青子たちが魔術師である以上、何であれ人狼には通じない。[l][r]
　なので人狼は無視し、橙子のみを標的にする。[l][r]
　都合のいい作戦ではあるが、ふたりにはそれしか選択の余地はなかったのだ。
@pg
*page25|
@clall
@fg blur=1 center=1253 effect=monocro index=2000 storage=青子制服01a(全) vcenter=640 zoomx=-200 zoomy=200
@fg blur=2 center=338 effect=monocro index=1600 rotate=4 storage=有珠制服ケープ無帽01a(全) vcenter=443 zoom=70
@partbg bordercolor=none bordersize=20 center=513 contrast=-10 effect=屋外蛍雪 height=246 id=pb1 index=2300 srcleft=393 srcrotate=-3 srctop=200 srczoom=160 storage=ev青子汎用02制服b1 vcenter=156 width=1024
@partbgact keys=(0,0,l,ev青子汎用02制服b1,393,200,-3,160,160,2300,1024,246,513,156,屋外蛍雪,-10,20,none,1)(20000,,,,35,302,,,,,,,512,382,,,,,) page=back props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,vcenter,-effect,-contrast,bordersize,-bordercolor,-visible storage=ev青子汎用02制服b1 textoff=0
@bg afx=1618 afy=631 blur=1 effect=monocro left=-299 noclear=1 rotate=-8 rule=crossfade storage=bg03l旧校舎03(冬) textoff=0 time=600 top=-142 zoom=300
　……が、事態は想定していたものと違っていた。[l][r]
　橙子は自軍の有利性から、人狼の出陣を[ruby text=しぶ]渋っている。[l][r]
@r
　ならば、と青子は即断した。[l][r]
　[ruby char=4 text=わきあいあい]和気藹々とした姉妹の談話の隙をついて、人狼が出てくる前に決着をつけるのみ、と。
@pg
*page26|
@sestop nowait=1 time=3000
@fadebgm time=3000 volume=100
@clall
@fg afx=130.5 afy=145 blur=3 center=337 index=1600 rotate=-4 storage=有珠制服ケープ03a(近) vcenter=132 zoom=120
@fg center=798 index=3000 rotate=-2 storage=青子制服03b(大)|j type=13 vcenter=278
@bg left=309 noclear=1 rotate=-3.253 rule=crossfade storage=bg03l旧校舎01外観(雪)-(深夜) time=400 top=-379 zoomx=-140 zoomy=140
@stopaction
「じゃあ今度はこっちの番ね。[l][r]
@clall
@fg blur=3 center=1039 index=1700 opacity=148 rotate=3 storage=im16樹木(影)_高木02c type=16 vcenter=-28 zoomx=-100
@fg blur=3 center=372 index=1500 opacity=128 rotate=-2 storage=im16樹木(影)_高木01c type=16 vcenter=-101
@fg blur=3 center=59 index=1400 opacity=128 rotate=-4 storage=im16樹木(影)_高木01c type=16 vcenter=-232
@fg center=476 index=3400 storage=青子制服01b(近)|b type=13 vcenter=257
@bg afx=1336 afy=601 left=-758 noclear=1 rule=crossfade storage=bg03l旧校舎01外観(雪)-(深夜) textoff=0 time=400 top=-209 zoom=350
　どう、結界の張り直しは進んでる？」
@pg
*page27|
@clall
@fg center=537 index=1000 storage=橙子02(中)|n vcenter=450
@bg blur=1 left=-341 noclear=1 rule=crossfade storage=bg03l旧校舎01外観(雪)-(深夜) time=400 top=-449 zoom=200
「まさか、昨日の今日よ。まだ手を付けてもいない。[ruby text=せ]急いては事をし損じる。[l]だいたい、私の目的は霊脈の奥にあるもので結界そのものじゃない。張り直しは予定にないさ。[l][r]
@chgfg storage=橙子01b(中)|q time=500
　まあ―――土地を[ruby text=あば]暴くなんて面倒な真似をするより、[ruby char=2 text=おまえ]貴女を暴いた方が早いのかもしれないが」
@pg
*page28|
@clall
@fg center=732 effect=屋外蛍雪 index=3500 opacity=160 storage=青子制服05(近)|h3 type=13 vcenter=101 zoom=140
@fg blur=3 center=1040 index=1700 opacity=128 rotate=3 storage=im16樹木(影)_高木02c type=16 vcenter=-28 zoomx=-100
@fg blur=3 center=15 effect=屋外蛍雪 index=1400 opacity=128 rotate=-4 storage=im16樹木(影)_高木01c type=16 vcenter=-61
@fg blur=2 center=732 effect=屋外蛍雪 index=3400 storage=青子制服05(近)|h3 type=13 vcenter=101 zoom=140
@bg afx=1336 afy=601 left=-758 noclear=1 rule=crossfade storage=bg03l旧校舎01外観(雪)-(深夜) textoff=0 time=400 top=-171 zoom=350
「ふん、やっぱりそれが目的だったのね。[l][r]
　……なら尚のこと、アンタを魔法使いにするワケにはいかないわ」[l][r]
@clall
@fg center=288 effect=屋外蛍雪 index=3200 opacity=52 rotate=-20 storage=im10スナッチ霧bベタ type=17 vcenter=700
@fg center=157 index=3800 rotate=-17 storage=橙子03(全) vcenter=205 zoomx=-100
@fg center=867 effect=mono09092d index=3000 opacity=128 rotate=58 storage=青子制服01a(遠)|t type=20 vcenter=641 xblur=20 yblur=30 zoomx=10
@fg blur=1 brightness=-20 center=892 contrast=-20 effect=屋外蛍雪 index=3100 opacity=192 rotate=-30 storage=青子制服01a(遠)|t type=13 vcenter=510 zoom=50
@bg afx=796 afy=461 left=-246 noclear=1 rotate=-18.273 rule=crossfade storage=bg03旧校舎01外観(雪)-(深夜) textoff=0 time=600 top=91 zoom=350
@r
　青い瞳に明確な戦意が[ruby text=やど]宿る。[l][r]
　今まさに仕掛けてきそうな妹の様子を見ても、橙子に動きはない。その唇が皮肉げに動くだけだ。
@pg
*page29|
「魔法使い、か。たしかにまだ執着はあるね。[l][r]
　私には移植されなかった魔術刻印と、蒼崎の伝える魔法の正体。[l]だがもういいよ。欲しくはあるが、[ruby o2o=1 text=・・・・・]到達すればどちらも自分で用意できる。[l][r]
@clall
@fg center=354 index=1100 storage=橙子01b(近)|r vcenter=171
@fg blur=1 center=728 index=1000 storage=橙子02(遠)|n vcenter=367
@bg blur=1 left=-341 noclear=1 rule=crossfade storage=bg03l旧校舎01外観(雪)-(深夜) textoff=0 time=400 top=-449 zoom=200
　それとも……今ここで、私の為に魔法の正体を見せてくれるのかい、青子？」
@pg
*page30|
　橙子の瞳は、言葉とは裏腹に青子を[ruby char=1 text=あざけ]嘲っていた。[r]
@chgfg storage=橙子02(近)|o textoff=0 time=500
　……青子が[ruby o2o=1 text=てき]橙子を排除したいのなら、正体の分からない『魔法』を使うのが最良であり、確実だ。[l][r]
　だが青子にはそれが出来ない。[l][r]
　出来るのなら昨夜の窮地で使用している。
@pg
*page31|
@clall
@fg center=296 index=2100 opacity=96 storage=橙子02(全) type=18 vcenter=3 zoom=70
@fg center=185 effect=mono09092d index=1100 opacity=96 rotate=-70 storage=橙子02(全) vcenter=775 xblur=15 yblur=30 zoomx=50 zoomy=160
@fg blur=2 center=296 index=2000 storage=橙子02(全) vcenter=3 zoom=70
@partbg bordercolor=none height=298 id=pb1 index=2400 noclear=1 opacity=0 srcleft=-224 srctop=383 srczoom=140 storage=ev橙子汎用02a2 vcenter=314 width=1024
@bg afx=876 afy=758 blur=0 left=-1165 noclear=1 rule=crossfade storage=bg03l旧校舎01外観(雪)-(深夜) textoff=0 time=600 top=-518 zoom=300
　蒼崎青子は魔法を使用できない。[l][r]
　橙子はそれを何らかの条件付けと考えた。[l][r]
　祖父の[ruby char=4 text=プロテクト]術式防護が、安易な奇跡の発現を禁じているのだと。[l][r]
@r
@movepartbg accel=0 center=512 opacity=255 srcleft=-224 srctop=383 storage=ev橙子汎用02a2 textoff=0 time=1200 vcenter=314
　だが―――あの[ruby char=2 text=おとこ]祖父は、人の世を[ruby text=かえり]顧みる人格者ではない。[l][r]
@r
　大げさな話でなく、魔法の発現でこの街が消え去っても何の感慨も浮かべまい。
@pg
*page32|
　初めから、[ruby o2o=1 text=・・・・・・・・・・・]魔法に条件付けなどない。[l][r]
@clall
@fg center=905 effect=屋外蛍雪 index=4100 opacity=128 rotate=30 storage=青子制服01b(全) type=19 vcenter=301 zoomx=-120 zoomy=120
@fg blur=3 center=905 effect=屋外蛍雪 index=4000 rotate=30 storage=青子制服01b(全) type=13 vcenter=301 zoomx=-120 zoomy=120
@fg center=433 effect=屋外蛍雪 index=3200 opacity=52 rotate=20 storage=im10スナッチ霧bベタ type=17 vcenter=861
@fg blur=1 center=244 effect=屋外蛍雪 index=3800 opacity=224 rotate=25 storage=橙子01b(遠)|q vcenter=474 zoom=60
@fg center=419 effect=mono09092d index=3000 opacity=128 rotate=-58.885 storage=青子制服01a(遠)|t type=20 vcenter=572 xblur=20 yblur=30 zoomx=10
@bg afx=796 afy=461 blur=0 left=406 noback=1 noclear=1 rotate=23 rule=crossfade storage=bg03旧校舎01外観(雪)-(深夜) textoff=0 time=400 top=-204 zoom=350
@stopaction
　青子を縛っているものはトラウマにすぎない。[l][r]
　地上でただ五つの特権を、精神的な[ruby text=かせ]枷で縛っている。[l][r]
　故に、橙子の瞳は未熟な妹を[ruby text=あざけ]嘲るのだ。[l][r]
　その弱さ。人の身に背負いきれない『魔法』なぞ、一振りの剣にも劣ると。
@pg
*page33|
@clall
@fg center=152 effect=屋外蛍雪 index=3100 opacity=128 storage=ev0103青子(h700) type=18 vcenter=7 zoomx=-200 zoomy=200
@fg blur=2 center=594 effect=屋外蛍雪 index=1600 opacity=224 rotate=3.681 storage=im16樹木(影)_高木03a type=16 vcenter=980
@fg blur=2 center=424 effect=屋外蛍雪 index=1500 opacity=224 rotate=-6.875 storage=im16樹木(影)_低木01b type=16 vcenter=589 zoom=140
@fg blur=2 center=1195 effect=屋外蛍雪 index=1400 opacity=224 rotate=40 storage=im16樹木(影)_高木01c type=16 vcenter=30 zoom=80
@fg blur=2 center=1346 effect=屋外蛍雪 index=1300 opacity=224 storage=im16樹木(影)_高木02a type=16 vcenter=710
@fg blur=1 center=152 effect=屋外蛍雪 index=3000 storage=ev0103青子(h700) vcenter=7 zoomx=-200 zoomy=200
@fg center=403 effect=monocro index=1000 opacity=96 rotate=20 storage=im02l空(昼b) type=19 vcenter=607 zoom=120
@playstop nowait=1 time=8000
@bg left=-578 noback=1 noclear=1 rule=crossfade storage=im02l空(夜) textoff=0 time=300 top=-147
　それを何よりも自覚しているからこそ、青子にはその嘲笑は許せない。[l][r]
　魔法を使ってみせろ？[l][r]
@clall
@fg afx=494.5 afy=552 center=655 effect=屋外蛍雪 index=2000 rotate=-6 storage=青子制服01a(全)|t vcenter=1484
@fg afx=130.5 afy=145 blur=1 center=295 effect=屋外蛍雪 index=1600 rotate=-3 storage=有珠制服ケープ01a(大) vcenter=271
@bg afx=1618 afy=631 blur=1 left=-283 noback=1 noclear=1 rotate=-8 rule=crossfade storage=bg03l旧校舎03(冬) textoff=0 time=300 top=-100 zoom=260
　なんて安い挑発。[l][r]
　そんなもの、言われるまでもなく―――[l][r]
@r
@se loop=0 storage=se12010 volume=75
@bg effect=屋外蛍雪 left=-282 noclear=0 rotate=3.5 rule=crossfade storage=ev青子汎用02制服b3 textoff=0 time=300 top=-174 zoom=140
「ええ、お望みとあらばね――――――！」
@pg
*page34|
@play storage=m11 time=0 volume=100
@bg rule=crossfade storage=white time=200
@stopaction
@clall
@bg afx=1618 afy=631 blur=1 left=-34 rotate=6 storage=bg03l旧校舎03(冬) top=-304 zoom=260
@fg center=699 contrast=70 effect=monocro index=2800 rotate=12 storage=ef15風のルーン(bg) type=3 vcenter=337 zoomx=-150 zoomy=-100
@fg center=528 index=1800 rotate=-6 storage=ev青子汎用01(髪のみ) vcenter=279
@fg center=985 effect=屋外蛍雪 index=1600 rotate=12 storage=有珠制服ケープ03c(全)|c vcenter=1045 xblur=1 zoomx=-70 zoomy=70
@bgact keys=(0,3,l,bg03l旧校舎03(冬),-34,-304,1618,631,6,260,260,1,1)(8000,0,,,-148,-292,,,,,,,) page=back props=-storage,left,top,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur storage=bg03l旧校舎03(冬)
@fgact keys=(0,3,l,ef15風のルーン(bg),699,337,2800,,3,12,-150,-100,monocro,70,1)(8000,,,,1676,-58,,160,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-contrast,-visible storage=ef15風のルーン(bg)
@fgact keys=(0,3,l,ev青子汎用01(髪のみ),528,279,1800,,-6,1)(8000,0,,,40,367,,192,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,-visible storage=ev青子汎用01(髪のみ)
@fgact keys=(0,3,l,有珠制服ケープ03c(全)|c,783,1087,1600,12,-70,70,屋外蛍雪,1,1)(8000,0,,,985,1045,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-visible storage=有珠制服ケープ03c(全)|c
@se delay=100 loop=0 storage=se12011 volume=100
@se loop=0 storage=se12062 volume=75
@trans noback=1 nowait=0 rule=crossfade time=800
@wait canskip=0 time=400
　切りつけんばかりの殺気と共に、青子はスタートをきった。[l][r]
@clall
@fgact keys=(0,2,l,im09l05雪原に走る足跡,1059,-893,3000,0,300,300,1)(1000,,,,591,657,,255,200,200,) page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible storage=im09l05雪原に走る足跡 textoff=0
@se loop=1 storage=se12170 volume=80
@se loop=1 storage=se11014 time=600 volume=100
@sestop delay=5000 nowait=1 storage=se12170 time=5000
@quake delay=800 hmax=0 storage=im09l05雪原に走る足跡 time=900 vmax=30
@wait canskip=0 time=500
@r
@r
　―――[ruby char=2 text=みとう]未到の雪原に、無色の靴が駆け抜ける。[l][r]
@r
@clall
@partbgact both=1 keys=(0,0,l,ev橙子汎用02d1,49,222,150,150,4300,1024,210,154,10,1)(35000,,,,-214,218,,,,,,,,) page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,vcenter,bordersize,-visible storage=ev橙子汎用02d1 textoff=0
@partbgact keys=(0,0,l,ev1002橙子汎用01a1,-336,753,160,160,4200,1024,210,512,430,10,1)(35000,,,,-190,632,,,,,,512,,,) page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,bordersize,-visible storage=ev1002橙子汎用01a1 textoff=0
@bg left=204 noclear=1 rule=crossfade storage=im09l05雪原に走る足跡 textoff=0 time=200 top=132 zoom=200
「――――――」[l][r]
　まるで[ruby char=2 text=みなも]水面の飛び石だ。[l][r]
　高速で橙子に向かう青子の体は、完全に“消失”していた。
@pg
*page35|
　足跡だけが[ruby char=2 text=だんこん]弾痕のように迫ってくる。[l][r]
　それを橙子は不動のまま待ち受けた。
@pg
*page36|
@clpartbg storage=ev1002橙子汎用01a1
@partbg blur=1 bordersize=10 height=210 id=pb3 index=1200 srcleft=945 srcrotate=-5.428 srctop=728 srczoom=300 storage=bg03l旧校舎01外観(雪)-(深夜) vcenter=430 width=1024
@fg center=646 effect=屋外蛍雪 id=1 index=1500 partbgid=pb3 rotate=-10 storage=有珠制服ケープ02a(遠)|f type=13 vcenter=338 zoom=120
@fg blur=2 center=1061 id=2 index=1000 opacity=160 partbgid=pb3 rotate=-9.696 storage=im16樹木(影)_高木02c type=16 vcenter=-31 zoom=50
@fg center=602 id=3 index=1100 opacity=128 partbgid=pb3 rotate=-10 storage=im16樹木(影)_高木01c type=16 vcenter=-35 zoom=40
@fg center=1321 id=4 index=1800 opacity=224 partbgid=pb3 rotate=-10 storage=im16樹木(影)_高木03b type=16 vcenter=-245 zoom=200
@fg blur=1 center=967 id=5 index=1400 opacity=224 partbgid=pb3 rotate=-10 storage=im16樹木(影)_低木01b type=16 vcenter=309
@partbgact keys=(0,0,l,bg03l旧校舎01外観(雪)-(深夜),945,728,-5.428,300,300,1200,1024,210,430,1,1,10,1)(20000,,,,1725,821,,,,,,,,,,,) page=back props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,vcenter,-xblur,-yblur,bordersize,-visible storage=bg03l旧校舎01外観(雪)-(深夜) textoff=0
@fgact keys=(0,0,l,有珠制服ケープ02a(遠)|f,646,338,1500,13,-10,120,120,屋外蛍雪,1)(20000,,,,753,301,,,,,,,) page=back partbgid=pb3 props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible storage=有珠制服ケープ02a(遠)|f textoff=0
@fgact id=2 keys=(0,0,l,im16樹木(影)_高木02c,1061,-31,160,16,-9.696,50,50,2,2,1)(20000,,,,-80,-270,64,,,,,,,) page=back partbgid=pb3 props=-storage,center,vcenter,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible textoff=0
@fgact id=3 keys=(0,0,l,im16樹木(影)_高木01c,602,-35,1100,128,16,-10,40,40,1)(20000,,,,268,-153,,32,,,,,) page=back partbgid=pb3 props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible textoff=0
@fgact id=4 keys=(0,0,l,im16樹木(影)_高木03b,1321,-245,1800,224,16,-10,200,200,1)(3000,,,,,,,,,,,,)(20000,,,,-1022,-714,,32,,,,,) page=back partbgid=pb3 props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible textoff=0
@fgact id=5 keys=(0,0,l,im16樹木(影)_低木01b,967,309,1400,224,16,-10,1,1,1)(20000,,,,517,237,,96,,,,,) page=back partbgid=pb3 props=-storage,center,vcenter,absolute,opacity,-type,rotate,-xblur,-yblur,-visible textoff=0
@bg left=204 noback=1 noclear=1 rule=crossfade storage=im09l05雪原に走る足跡 textoff=0 time=600 top=132 zoom=200
　姿隠しは簡単な魔術だ。[l][r]
　おそらくは有珠が用意した小道具の力だろう。[l][r]
　単純だが、効果的な魔眼対策である。[l][r]
　[ruby char=2 text=ロック]捕縛の呪いに特化した橙子の魔眼は、不正を[ruby o2o=1 text=みぬ]見抜き[ruby text=あき]明らかにする“[ruby char=2 text=ロゴス]真理”の特性を持っていない。[l][r]
;　橙子の魔眼は成立してしまえば無類の魔術だが、成立させない方法は無数にある。[l]
　仕組みを知られた魔術は、このようにたやすく打破される。
@pg
*page37|
@clall
@partbg bordercolor=none center=199 height=576 id=pb1 index=1200 noclear=1 opacity=128 srcleft=-204 srcrotate=-70 srctop=374 srczoom=350 storage=im0905雪原に走る足跡 width=480
@partbg bgstorage=black bordercolor=none center=813 height=576 id=pb2 index=1100 noclear=1 opacity=128 srcleft=-339 srctop=669 srczoom=200 storage=ev1002橙子汎用01a1 width=480
@partbgact keys=(0,7,l,ev1002橙子汎用01a1,-339,669,200,200,1100,480,576,813,128,none,1)(500,0,,,134,125,100,100,,,,257,255,,) page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,opacity,-bordercolor,-visible storage=ev1002橙子汎用01a1 textoff=0
@partbgact keys=(0,7,l,im0905雪原に走る足跡,-204,374,-70,350,350,1200,480,576,199,128,none,1)(500,0,,,26,-2,-16.318,130,130,,,,768,255,,) page=back props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,opacity,-bordercolor,-visible storage=im0905雪原に走る足跡 textoff=0
@se loop=0 pan=40 storage=se12012 volume=100
@se delay=900 loop=0 pan=30 storage=se12013 volume=100
@trans noback=1 noclear=1 nowait=0 rule=crossfade textoff=0 time=400
@wait canskip=0 time=300
@stopaction
“足癖が悪いのも変わらず、か”[l][r]
@r
　既に四秒。十メートルもの距離を[ruby text=つ]詰め、さらに加速する姿なき襲撃者。[l][r]
　魔術戦では敵わぬと見て、殴り合いならぬ蹴り合いを挑むつもりらしい。[l][r]
　もう一人の少女、久遠寺有珠は一歩も動かず。
@pg
*page38|
@bg left=-19 noclear=0 rule=crossfade storage=ev橙子汎用02a1 textoff=0 time=400 top=-68
“[ruby char=2 text=ひだん]被弾覚悟の特攻―――有珠から護符でも貰っているのでしょうけど、反省なさい青子。[l]切札というものは、あくまで自己の力によるものを言うのよ”[l][r]
@r
　くっ、と口端をつり上げて橙子は左腕を構えた。[l][r]
　なぎ払うように、胸の前で水平に。
@pg
*page39|
@clall
@bg left=379 storage=im09l05雪原に走る足跡 top=592 zoom=400
@fg center=866 effect=屋外蛍雪 index=1000 opacity=0 storage=ev1203雪a vcenter=582 zoom=50
@bgact keys=(0,2,l,im09l05雪原に走る足跡,379,592,,400,400)(400,3,,,92,-283,42.667,160,160)(6000,,,,42,-345,,,) page=back props=-storage,left,top,rotate,zoomx,zoomy storage=im09l05雪原に走る足跡 textoff=0
@fgact keys=(0,2,l,ev1203雪a,866,582,0,,50,50,屋外蛍雪,1)(400,3,,,467,373,255,28.07,100,100,,)(6000,,,,294,291,,,,,,) page=back props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-effect,-visible storage=ev1203雪a textoff=0
@se loop=0 storage=se12042 volume=100
@se loop=1 storage=se12170 volume=100
@trans noback=1 nowait=0 rule=crossfade textoff=0 time=200
@wait canskip=0 time=400
　残り十メートル。[l][r]
　本来なら不可視の青子の[ruby char=2 text=すがた]位置は、不運にも足跡が十分に示していた。
@pg
*page40|
@sestop nowait=1 storage=se12170 time=3000
@clall
@bg rule=crossfade storage=black textoff=0 time=300
@stopaction
「[ruby char=1 text=ソウ][swel]―――」[l][r]
@clall
@bg left=336 rotate=-10 storage=ev1002橙子汎用01a1_ルーンb top=-101 zoom=200
@partbg bordersize=10 height=200 id=pb1 index=3000 opacity=0 srcleft=-741 srcrotate=-16 srctop=297 srczoom=220 storage=ev橙子汎用02c3 vcenter=337 width=1024
@partbg bordersize=10 center=819 height=576 id=pb2 index=2500 opacity=0 srcleft=222 srcrotate=-40 srctop=137 storage=im09l05雪原に走る足跡 width=231
@fg center=512 index=2800 opacity=0 storage=black vcenter=288
@fg center=895 index=1000 rotate=-10 storage=ev1002橙子汎用01a1 vcenter=378 zoom=200
@fg center=1068 effect=屋外蛍雪 index=1100 opacity=128 rotate=8.6 storage=im10スナッチ霧a type=17 vcenter=106 zoomx=200
@bgact keys=(0,10,l,ev1002橙子汎用01a1_ルーンb,336,-101,-10,200,200)(600,0,,,-115,40,,140,140) page=back props=-storage,left,top,rotate,zoomx,zoomy storage=ev1002橙子汎用01a1_ルーンb textoff=0
@fgact keys=(0,10,l,ev1002橙子汎用01a1,895,378,,-10,200,200,1)(600,0,,,446,518,0,,140,140,) page=back props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-visible storage=ev1002橙子汎用01a1 textoff=0
@fgact keys=(0,10,l,im10スナッチ霧a,1068,106,1100,128,17,8.6,200,屋外蛍雪,1)(600,,,,-1297,782,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-effect,-visible storage=im10スナッチ霧a textoff=0
@se loop=0 storage=se12011 volume=100
@se loop=0 storage=se06005 volume=100
@se loop=0 pan=-30 storage=se12023 volume=80
@se delay=300 loop=0 pan=-30 storage=se12168 volume=100
@trans noback=1 nowait=0 rule=crossfade textoff=0 time=200
@r
　ルーンの呪詛を[ruby text=きざ]刻む橙子。[l][r]
　それより早く、青子の足跡はぴたりと止まった。[l][r]
@partbgact keys=(0,10,l,im09l05雪原に走る足跡,204,482,-40,2500,231,576,819,0,10,1)(300,,,,222,137,,,,,,192,,) page=fore props=-storage,srcleft,srctop,srcrotate,absolute,width,height,center,opacity,bordersize,-visible storage=im09l05雪原に走る足跡 textoff=0
@se loop=0 storage=se12080 volume=100
@se loop=0 storage=se12011 volume=100
@wait canskip=0 time=150
@partbgact keys=(0,10,l,ev橙子汎用02c3,-741,297,-16,220,220,3000,1024,200,337,0,10,1)(300,0,,,63,226,,100,100,,,,,192,,) page=fore props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,vcenter,opacity,bordersize,-visible storage=ev橙子汎用02c3 textoff=0
@wait canskip=0 time=400
　格闘戦を行うにはまだ遠すぎる。[l][r]
　あの位置で止まるのはあまりに不可解。[l][r]
　いや。それ以前に、あのスピードで急停止などできるものだろうか……？
@pg
*page41|
@stopaction
@movefg accel=3 center=512 opacity=168 storage=black textoff=0 time=300 vcenter=288
@partbgact keys=(0,6,l,ev橙子汎用02c3,63,226,-16,3000,1024,200,337,192,10,1)(300,0,,,,141,,,,370,280,255,,) page=fore props=-storage,srcleft,srctop,srcrotate,absolute,width,height,vcenter,opacity,bordersize,-visible storage=ev橙子汎用02c3 textoff=0
@wait canskip=0 time=400
“跳んだか―――！”[l][r]
@r
@sestop nowait=1 storage=se11014 time=3000
@clall
@bg left=-601 storage=im02l空(夜) top=-467
@fg afx=1277 afy=665 center=228 index=3200 rotate=4 storage=bg03l旧校舎01外観(雪)-(深夜) vcenter=-62 zoom=200
@fg afx=1008 afy=267 center=415 effect=monocro index=1200 opacity=192 storage=im02l空(月) type=19 vcenter=82 zoom=400
@fg center=493 effect=monocro index=3000 opacity=128 rotate=2.123 storage=im02l空(昼b) type=19 vcenter=99
@wact canskip=0
@bgact keys=(0,6,l,im02l空(夜),-601,-467,)(400,3,,,-578,-147,)(6000,,,,,,7) page=back props=-storage,left,top,rotate storage=im02l空(夜) textoff=0
@fgact keys=(0,6,l,im02l空(昼b),493,99,3000,128,19,2.123,monocro,1)(400,3,,,598,493,,,,,,)(6000,,,,616,419,,,,7,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-effect,-visible storage=im02l空(昼b) textoff=0
@fgact keys=(0,6,l,im02l空(月),415,82,1200,192,19,1008,267,400,400,monocro,1)(400,3,,,463,400,,,,,,,,,)(6000,,,,451,399,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,zoomx,zoomy,-effect,-visible storage=im02l空(月) textoff=0
@fgact keys=(0,6,l,bg03l旧校舎01外観(雪)-(深夜),228,-62,3200,,1277,665,4,200,200,1)(400,0,,,292,739,,0,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-visible storage=bg03l旧校舎01外観(雪)-(深夜) textoff=0
@se loop=0 storage=se05157 volume=100
@se loop=0 storage=se07020 volume=100
@se loop=1 storage=se12044 time=1000 volume=35
@trans noback=1 nowait=0 rule=crossfade textoff=0 time=200
@wait canskip=0 time=600
　一瞬の判断。[l][r]
　水平に構えられた橙子の腕が、月を[ruby text=あお]仰ぐよう上空に向けられる。[l][r]
@r
@clall
@bg afx=298 afy=442 left=-233 rotate=-13 storage=ev橙子汎用02a4 top=-35 xblur=2 zoom=140
@fg center=389 index=1200 opacity=96 rotate=-16 storage=ef17l集中線(遅いc) type=18 vcenter=-13
@fg afx=517 afy=319 center=386 index=3500 opacity=192 rotate=-15 storage=ev1002橙子汎用01a1_ルーンb type=18 vcenter=336 zoom=400
@partbg blur=1 bordercolor=none bordersize=100 center=659 height=576 id=pb2 index=2100 srcafx=476 srcafy=188 srcleft=-117 srcrotate=5.5 srctop=17 srczoom=600 storage=ev1002橙子汎用01b2_ルーンb type=14 width=955
@partbg bordercolor=none bordersize=100 center=659 height=576 id=pb1 index=2000 srcafx=476 srcafy=188 srcleft=-117 srcrotate=5.5 srctop=17 srczoom=600 storage=ev1002橙子汎用01b2_ルーンb type=14 width=955
@bgact keys=(0,7,l,ev橙子汎用02a4,-39,-74,298,442,-13,140,140,2)(400,0,,,-233,-35,,,,,,) page=back props=-storage,left,top,afx,afy,rotate,zoomx,zoomy,-xblur storage=ev橙子汎用02a4
@partbgact id=pb1 keys=(0,7,l,ev1002橙子汎用01b2_ルーンb,23,61,476,188,5.5,600,600,2000,208,576,1033,288,14,200,none,1)(400,0,,,-117,17,,,,,,,955,,660,288,,,,) page=back props=-storage,srcleft,srctop,srcafx,srcafy,srcrotate,srczoomx,srczoomy,absolute,width,height,center,vcenter,-type,bordersize,-bordercolor,-visible
@partbgact id=pb2 keys=(0,7,l,ev1002橙子汎用01b2_ルーンb,23,61,476,188,5.5,600,600,2100,208,576,1033,288,128,14,1,1,200,none,1)(400,0,,,-117,17,,,,,,,955,,660,288,,,,,,,) page=back props=-storage,srcleft,srctop,srcafx,srcafy,srcrotate,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,-type,-xblur,-yblur,bordersize,-bordercolor,-visible
@se loop=0 storage=se12032 volume=70
@se loop=0 storage=se10042 volume=100
@se loop=0 storage=se12067 volume=100
@trans noback=1 nowait=0 rule=crossfade time=200
@stopaction
@wait canskip=0 time=400
「[ruby char=1 text=ソウェル][swel]―――！」
@pg
*page42|
@sestop nowait=1 storage=se12044 time=2000
@se loop=0 storage=se12114 volume=100
@clall
@bg blur=1 left=-429 storage=im02l空(夜) top=-429 zoom=200
@fg afx=648 afy=735.5 center=387 effect=mono09092d index=3100 opacity=128 storage=ev青子汎用04私服a(青子のみ) type=19 zoomx=-140 zoomy=-140
@fg center=484 index=3300 opacity=0 rotate=100 storage=im10燃える人c type=17 vcenter=135 zoom=240
@fg afx=1008 afy=267 center=357 effect=monocro index=1200 opacity=192 storage=im02l空(月) type=19 vcenter=381 zoom=1000
@fg center=78 effect=monocro index=3000 opacity=160 rotate=2 storage=im02l空(昼b) type=19 vcenter=516 zoom=140
@fg center=-796 index=5000 storage=im10燃える人d vcenter=-3568 zoom=800
@fg center=512 index=3400 opacity=0 storage=ev1007空蝉b type=18 vcenter=288
@fg center=379 id=1 index=3140 opacity=0 storage=imルーン反応光05 type=14 vcenter=422 zoom=20
@fg center=379 id=2 index=3130 opacity=0 storage=imルーン反応光05 type=14 vcenter=422 zoom=20
@fg center=379 id=3 index=3120 opacity=0 storage=imルーン反応光05 type=14 vcenter=422 zoom=20
@fg center=379 id=4 index=3110 opacity=0 storage=imルーン反応光05 type=14 vcenter=422 zoom=20
@fg center=379 id=5 index=3150 opacity=0 storage=imルーン反応光05 type=14 vcenter=422 zoom=20
@fgact keys=(0,7,l,im10燃える人d,-796,-3568,5000,,800,800,1)(800,,,,~,~,,198,~,~,)(1200,,,,1104,2022,,0,600,600,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible storage=im10燃える人d
@se loop=0 storage=se12017 volume=100
@se delay=300 loop=0 storage=se12020 volume=100
@se delay=800 loop=0 storage=se12060 volume=100
@trans noback=1 nowait=0 rule=crossfade time=200
@wait canskip=0 time=500
@bgact keys=(0,7,l,im02l空(夜),-429,-429,,200,200,1,1)(2000,0,,,-460,-350,40,,,,) page=fore props=-storage,left,top,rotate,zoomx,zoomy,-xblur,-yblur storage=im02l空(夜)
@fgact keys=(0,3,l,ev青子汎用04私服a(青子のみ),387,,3100,168,19,648,735.5,,-140,140,mono09092d,1)(700,,,,~,~,,240,,,,~,-100,100,,)(1200,,,,310,250,,0,,,,40,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible storage=ev青子汎用04私服a(青子のみ)
@fgact id=5 keys=(0,0,n,imルーン反応光05,379,422,3150,0,14,,20,20,1)(450,,l,,556,217,,,,20,,10,)(550,3,,,426,-121,,255,,,80,80,)(2000,0,,,227,7,,0,,40,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=1 keys=(0,0,n,imルーン反応光05,379,422,3140,0,14,,20,20,1)(350,,l,,813,381,,,,210,,10,)(450,3,,,1080,839,,255,,,70,150,)(2000,0,,,1111,527,,0,,240,60,100,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=2 keys=(0,0,n,imルーン反応光05,379,422,3130,0,14,,20,20,1)(300,,l,,607,173,,,,-20,,10,)(400,3,,,917,-578,,255,,,60,200,)(2000,0,,,478,-324,,0,,7.214,70,140,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=3 keys=(0,0,n,imルーン反応光05,379,422,3120,0,14,,20,20,1)(250,,l,,368,220,,,,70,,10,)(350,3,,,-65,10,,255,,,90,90,)(2000,0,,,-125,398,,0,,98,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=4 keys=(0,0,n,imルーン反応光05,379,422,3110,0,14,,20,20,1)(150,,l,,459,338,,,,136.499,,10,)(250,3,,,205,739,,255,,146.297,100,100,)(2000,0,,,381,904,,0,,169,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact keys=(0,7,l,im10燃える人c,484,135,3300,0,17,100,300,300,1)(500,,,,~,~,,,,~,~,~,)(800,,,,~,~,,255,,~,~,~,)(2000,,,,521,256,,192,,170,100,100,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=im10燃える人c
@fgact keys=(0,6,n,ev1007空蝉b,512,288,3400,0,18,,,,1)(1000,3,l,,,,,128,,-20,120,120,)(5000,,,,,,,192,,0,140,140,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=ev1007空蝉b
@fgact keys=(0,7,l,im02l空(月),357,381,1200,192,19,1008,267,1000,1000,monocro,1)(2000,0,,,353,465,,,,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,zoomx,zoomy,-effect,-visible storage=im02l空(月)
@fgact keys=(0,7,l,im02l空(昼b),78,516,3000,160,19,2,140,140,monocro,1)(5000,0,,,323,825,,,,40,160,160,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=im02l空(昼b)
@se delay=400 loop=0 storage=se12019 volume=100
@se delay=100 loop=0 storage=se01124 volume=100
@se delay=200 loop=0 storage=se01124 volume=100
@se delay=300 loop=0 storage=se01124 volume=100
@se delay=400 loop=0 storage=se01125 volume=100
@se loop=0 storage=se12022 volume=100
@sestop nowait=1 storage=se12022 time=2500
@se delay=2000 loop=0 storage=se12147 volume=70
@se delay=400 loop=0 storage=se12074 volume=100
@wait canskip=0 time=2200
@sestop delay=4000 nowait=1 storage=se12147 time=3000
　大気を[ruby char=1 text=はし]滑る、[ruby char=2 text=ごうか]劫火の導線。[l][r]
　[ruby char=2 text=ルーン]刻印は空中の見えざる人体に[ruby text=きざ]刻まれ、わずか一秒で炎を巻き起こした。[l][r]
　内部からの魔術抵抗は意味をなさない。[l][r]
　ルーンは対象を燃やしたのではなく、対象を炎で包み込んだのだから。
@pg
*page43|
@backlay
@fg blur=8 center=494 id=1 index=4000 opacity=0 rotate=400 storage=im10燃える人d type=22 vcenter=243 zoom=200
@fg center=521 id=2 index=3500 opacity=0 rotate=170 storage=im10燃える人d type=17 vcenter=256
@haze delta=10 id=1 lwaves=(2,1,2) omega=1 page=back power=3 waves=(0,1,2)
@trans noback=1 nowait=0 rule=crossfade time=100
@stopaction
@fgact keys=(0,6,l,im10燃える人c,521,256,3300,192,17,170,,,1)(800,0,,,,,,64,,400,300,300,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=im10燃える人c
@fgact id=2 keys=(0,6,l,im10燃える人d,521,256,3500,0,17,170,,,1)(800,2,,,546,188,,255,,400,300,300,)(5000,,,,-559,-397,,,,437.99,400,400,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact keys=(0,6,l,ev1007空蝉b,512,288,3200,192,18,,140,140,1)(500,,,,~,~,,,,~,~,~,)(800,0,,,,,,0,,130,400,400,) noinit=1 page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=ev1007空蝉b
@movefg accel=0 center=353 opacity=0 storage=im02l空(月) time=300 vcenter=465
@wait canskip=0 time=300
@movefg accel=3 center=546 id=1 opacity=255 time=1000 vcenter=188
@se loop=0 storage=se12019 volume=100
@se loop=0 storage=se10045 volume=100
@se loop=1 storage=se12021 time=2000 volume=100
@se loop=0 storage=se12020 volume=100
@se delay=700 loop=0 storage=se12028 volume=100
@se delay=700 loop=0 storage=se12018 volume=100
@wait canskip=0 time=2000
@se loop=0 storage=se12074 volume=100
@clall
@bg rule=crossfade storage=white time=800
@stophaze
@stopaction
@clall
@fg center=501 index=3100 opacity=192 rotate=409.825 storage=im10燃える人d type=24 vcenter=574 xblur=1 yblur=5 zoom=140
@fg blur=2 center=177 effect=mono09092d index=3600 opacity=192 rotate=56.514 storage=ev1007空蝉(羽根b) vcenter=250 zoom=80
@fg blur=5 center=852 effect=mono09092d index=3300 opacity=200 rotate=-7 storage=ev1007空蝉(羽根a) type=13 vcenter=192 zoomx=-50 zoomy=50
@fg center=651 effect=mono09092d index=1100 rotate=-41 storage=橙子01a(遠)|m type=20 vcenter=415 xblur=10 yblur=30 zoomx=25
@fg center=348 index=2000 rotate=37 storage=橙子01a(遠)|m vcenter=328
@fg center=870 index=3000 opacity=192 rotate=260.176 storage=im10燃える人d type=24 vcenter=496 xblur=1 yblur=5 zoom=140
@bg afx=1179 afy=716 blur=1 left=895 noback=1 noclear=1 rotate=37 rule=crossfade storage=bg03l旧校舎01外観(雪)-(深夜) time=2000 top=-1481 zoom=300
@stophaze
@stopaction
　悲鳴をあげて雪原に落ちる襲撃者。[l][r]
　[ruby char=2 text=くもん]苦悶に荒れ狂う体、助けを[ruby text=こ]乞うように[ruby text=かか]掲げられる手は、夢に出てきそうなほど見苦しい。[l][r]
　炎は消えず、積もった雪を溶かしながら、襲撃者は息絶えるまであぶられ続ける。[l][r]
@se loop=0 pan=30 storage=se05088b volume=100
@se loop=0 pan=30 storage=se10047 volume=100
　チチチ、チチチと。[l][r]
　青子らしからぬ、あまりにも大げさな[ruby char=4 text=だんまつま]三流芝居をあげながら。
@pg
*page44|
@bg noclear=0 rule=crossfade storage=ev橙子汎用02d4 textoff=0 time=300
「――――――」[l][r]
　橙子の視線は、既に有珠に向けられている。[l][r]
@clall
@fg blur=3 center=944 effect=mono09092d index=3100 opacity=192 rotate=58.699 storage=ev1007空蝉(羽根c) vcenter=523 zoomy=-100
@fg center=601 effect=mono09092d index=1500 opacity=128 rotate=70.817 storage=有珠制服ケープ02a(遠)|f type=20 vcenter=545 xblur=10 yblur=20 zoomx=10
@fg center=789 effect=屋外蛍雪 index=1600 rotate=-14 storage=有珠制服ケープ02a(遠)|f vcenter=429 zoom=70
@fg blur=5 center=87 effect=mono09092d index=3600 opacity=192 rotate=-172.151 storage=ev1007空蝉(羽根b) vcenter=187 zoomx=-120 zoomy=120
@fg center=509 effect=none index=3000 opacity=192 rotate=76.998 storage=im10燃える人d type=24 vcenter=536 xblur=1 yblur=5 zoomx=160 zoomy=-160
@bg afx=1179 afy=716 left=-833 noclear=1 rotate=-10 rule=crossfade storage=bg03l旧校舎01外観(雪)-(深夜) textoff=0 time=300 top=-160 zoom=300
　燃えカスなどはじめから見てはいない。[l][r]
　橙子は[ruby o2o=1 text=・・]ソレが無抵抗に落下した時から、青子ではないと判断していた。
@pg
*page45|
@sestop nowait=1 storage=se12021 time=4000
@bg noclear=0 rule=crossfade storage=ev橙子汎用02d5 textoff=0 time=300
“チッ、マインスターの使い魔は何匹いる…………！”[l][r]
@r
　[ruby text=いら]苛だたしげに舌打ちしつつ、橙子は有珠を凝視する。[l][r]
　たしかに青子の姿は透明化していた。[l][r]
　ただし、本人は一歩たりとも動いてはいない。[l][r]
@se loop=0 storage=se05153 volume=100
@clall
@fg center=-856 index=4300 opacity=64 rotate=17 storage=im10スナッチ霧bベタ type=17 vcenter=303 zoomx=200
@fg blur=5 center=1360 effect=none index=2200 opacity=128 rotate=29 storage=im0906l青子の魔方陣 type=13 vcenter=306 zoomy=14
@fg center=434 effect=屋外蛍雪 index=3200 opacity=52 rotate=20 storage=im10スナッチ霧bベタ type=17 vcenter=861
@fg blur=1 center=282 index=3800 opacity=160 rotate=25 storage=橙子01a(遠)|m vcenter=490 zoom=35
@fg center=235 effect=mono09092d index=3000 opacity=96 rotate=-58.885 storage=青子制服01a(遠)|t type=20 vcenter=638 xblur=20 yblur=30 zoomx=10
@fg center=885 effect=mono5fafff index=5000 rotate=30 storage=im白グラデ上から type=17 vcenter=402 zoomx=200 zoomy=-200
@bg afx=796 afy=461 left=277 noback=1 noclear=1 rotate=23.505 rule=crossfade storage=bg03旧校舎01外観(雪)-(深夜) textoff=0 time=300 top=-203 zoom=200
　青子が立っていた地面には、青い円陣が回りだしている。
@pg
*page46|
@clall
@bg storage=im0710青子の魔術回路(中) zoomx=-100
@fg center=285 index=1300 rotate=-12 storage=im15lヘリのライトb type=14 vcenter=249 zoomx=-120 zoomy=20
@fg center=752 index=3000 rotate=-327.968 storage=ef06青子バリア(キラキラ) type=22 vcenter=341 zoom=63
@fg blur=5 center=722 index=2400 rotate=15 storage=ef08魔弾(弱単発魔弾のみ) type=14 vcenter=352 zoomx=-100 zoomy=-120
@fg aorder=rm blur=6 center=745 id=1 index=5000 storage=im0709魔術回路パーツ(弱) type=22 vcenter=313 zoomx=130
@fg aorder=rm blur=6 brightness=-100 center=757 id=2 index=4000 storage=im0709魔術回路パーツ(弱) type=22 vcenter=319 zoomx=70 zoomy=50
@fgact id=1 keys=(0,0,l,im0709魔術回路パーツ(弱),745,313,5000,22,,130,6,6,rm,1)(1600,,,,,,,,-360,,,,,) loop=1 page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-xblur,-yblur,-aorder,-visible
@fgact id=2 keys=(0,0,l,im0709魔術回路パーツ(弱),757,319,4000,22,,70,50,6,6,rm,-100,1)(1400,,,,,,,,360,,,,,,,) loop=1 page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-aorder,-brightness,-visible
@se loop=1 storage=se05113 time=1000 volume=70
@se loop=1 storage=se05137 time=1000 volume=60
@quake hmax=0 page=back vmax=2
@trans noback=1 nowait=0 rule=crossfade time=200
@wait canskip=0 time=400
　それは魔術刻印を動員した、[ruby char=7 text=フォース・トゥ・フォース]四小節の大魔術。[l][r]
　[ruby char=3 text=シングルアクション]一工程のルーンしか―――[l][r]
　いや、そもそも二小節以上の魔術を修得できない橙子にとっては、太刀打ちできない魔力の奔流―――！
@pg
*page47|
@sestop nowait=1 storage=se05113 time=2000
@sestop nowait=1 storage=se05137 time=2000
@clall
@bg afx=310 afy=385 blur=1 left=229 rotate=7 storage=bg03旧校舎01外観(雪)-(深夜) top=-35 zoom=600
@fg center=654 index=1000 rotate=7 storage=橙子01b(近)|l vcenter=184
@bgact keys=(0,3,l,bg03旧校舎01外観(雪)-(深夜),229,-35,310,385,7,600,600,1,1)(200,0,,,162,-39,,,,,,,) page=back props=-storage,left,top,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur storage=bg03旧校舎01外観(雪)-(深夜)
@fgact keys=(0,3,l,橙子01b(近)|l,654,184,7,1)(200,0,,,410,199,,) page=back props=-storage,center,vcenter,rotate,-visible storage=橙子01b(近)|l
@se loop=0 storage=se12011 volume=100
@trans noback=1 nowait=0 rule=crossfade time=200
@stopaction
@wait canskip=0 time=100
@clall
@bg left=140 rotate=-7 storage=ev1002橙子汎用01b2_ルーンa top=8 zoom=140
@fg center=744 effect=monoffc285 index=1600 opacity=0 storage=im0740(スナークアイバック) type=22 vcenter=62 zoom=10
@fg blur=5 center=955 effect=monoff8913 id=1 index=1200 opacity=64 rotate=3 storage=ef18放射状ef_虹(太) type=14 vcenter=172 zoomx=4 zoomy=15
@fg blur=5 center=1001 effect=monoff8913 id=2 index=1300 opacity=64 rotate=3 storage=ef18放射状ef_虹(太) type=14 vcenter=168 zoomx=3 zoomy=8
@fg center=533 effect=屋外蛍雪 index=1100 opacity=64 rotate=-4 storage=im10スナッチ霧aベタ type=17 vcenter=833 zoomy=-100
@bgact keys=(0,3,l,ev1002橙子汎用01b2_ルーンa,140,8,-7,140,140)(300,0,,,31,,,,) page=back props=-storage,left,top,rotate,zoomx,zoomy storage=ev1002橙子汎用01b2_ルーンa
@fgact id=1 keys=(0,3,l,ef18放射状ef_虹(太),955,172,1200,64,14,3,4,15,monoff8913,5,5,1)(500,0,,,881,174,,96,,,10,100,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=2 keys=(0,3,l,ef18放射状ef_虹(太),1001,168,1300,64,14,3,3,8,monoff8913,5,5,1)(500,0,,,842,,,128,,,10,50,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact keys=(0,3,l,im10スナッチ霧aベタ,533,833,1100,64,17,-4,-100,屋外蛍雪,1)(600,3,,,-12,753,,,,-11,,,)(5000,,,,-167,693,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-effect,-visible storage=im10スナッチ霧aベタ
@fgact keys=(0,3,l,im0740(スナークアイバック),744,62,1600,0,22,10,10,monoffc285,1)(500,,,,857,166,,255,,100,100,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible storage=im0740(スナークアイバック)
@se loop=0 storage=se12168 volume=100
@se loop=0 storage=se05149 volume=100
@trans noback=1 nowait=0 rule=crossfade time=200
@wait canskip=0 time=300
「―――[ruby char=1 text=エイワズ][eywz]！」[l][r]
@r
@clall
@bg afx=1007 afy=760 left=-382 rotate=-20 storage=bg03l旧校舎01外観(雪)-(深夜) top=-520 zoomx=300 zoomy=400
@fg aorder=rm center=-484 effect=monoff9226 index=6000 rotate=30 storage=im0806(土埃) type=14 vcenter=770 yblur=20 zoomx=-140 zoomy=70
@fg center=122 id=1 index=3700 opacity=0 rotate=-7.763 storage=imルーン反応光04 type=17 vcenter=264
@fg center=1019 id=2 index=2500 opacity=0 rotate=-14.936 storage=imルーン反応光03 type=17 vcenter=69 zoomy=200
@fg center=592 id=3 index=4200 opacity=0 rotate=-5.555 storage=imルーン反応光03 type=17 vcenter=242
@fg center=486 id=4 index=3400 opacity=0 storage=imルーン反応光06 type=17 vcenter=113
@fg center=687 id=5 index=4000 opacity=0 rotate=-5.451 storage=imルーン反応光06 type=17 vcenter=-22 zoomx=80
@fg center=487 id=6 index=2900 opacity=0 rotate=-4 storage=imルーン反応光05 type=17 vcenter=-121 zoom=90
@fg center=328 id=7 index=2700 opacity=0 rotate=-10.492 storage=imルーン反応光04 type=17 vcenter=-126 zoom=90
@fg center=356 id=8 index=3100 opacity=0 rotate=-8.19 storage=imルーン反応光07 type=17 vcenter=-228
@fg center=964 id=9 index=4700 opacity=0 rotate=-10.674 storage=imルーン反応光05 type=17 vcenter=-137
@fg center=841 id=10 index=4500 opacity=0 rotate=-3.143 storage=imルーン反応光07 type=17 vcenter=-110 zoomx=-100
@fg center=851 id=11 index=5000 opacity=0 rotate=-10.478 storage=imルーン反応光05 type=17 vcenter=-182 zoom=70
@fg center=644 index=2300 opacity=128 storage=ef06青子バリア(青)手無しb type=13 vcenter=350 zoom=140
@fg center=751 effect=mono5fafff index=5100 rotate=-24 storage=im白グラデ上から type=17 vcenter=378 zoom=200
@fg blur=5 center=1016 effect=屋外深夜 index=2500 opacity=160 rotate=-3 storage=im0906l青子の魔方陣 type=22 vcenter=-6 zoomy=45
@fg center=1016 effect=屋外深夜 index=2400 opacity=160 rotate=-3 storage=im0906l青子の魔方陣 type=21 vcenter=-6 zoomy=45
@fgact keys=(0,3,l,im0806(土埃),-484,770,6000,14,30,-140,70,monoff9226,20,rm,1)(800,0,,,1005,-311,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-yblur,-aorder,-visible storage=im0806(土埃) textoff=0
@fgact id=1 keys=(0,0,l,imルーン反応光04,122,264,3700,0,17,-7.763,1)(300,,,,,,,,,,)(400,,,,,,,255,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible textoff=0
@fgact id=2 keys=(0,0,l,imルーン反応光03,1019,69,2500,0,17,-14.936,200,1)(400,,,,,,,,,,,)(600,,,,,,,255,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-visible textoff=0
@fgact id=3 keys=(0,0,l,imルーン反応光03,592,242,4200,0,17,-5.555,1)(500,,,,,,,,,,)(700,,,,,,,255,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible textoff=0
@fgact id=4 keys=(0,0,l,imルーン反応光06,486,113,3400,0,17,1)(600,,,,,,,,,)(650,,,,,,,255,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible textoff=0
@fgact id=5 keys=(0,0,l,imルーン反応光06,687,-22,4000,0,17,-5.451,80,1)(650,,,,,,,,,,,)(700,,,,,,,255,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-visible textoff=0
@fgact id=6 keys=(0,0,l,imルーン反応光05,487,-121,2900,0,17,-4,90,90,1)(750,,,,,,,,,,,,)(800,,,,,,,255,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible textoff=0
@fgact id=7 keys=(0,0,l,imルーン反応光04,328,-126,2700,0,17,-10.492,90,90,1)(800,,,,,,,,,,,,)(850,,,,,,,255,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible textoff=0
@fgact id=8 keys=(0,0,l,imルーン反応光07,356,-228,3100,0,17,-8.19,1)(850,,,,,,,,,,)(900,,,,,,,224,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible textoff=0
@fgact id=9 keys=(0,0,l,imルーン反応光05,964,-137,4700,0,17,-10.674,1)(500,,,,,,,,,,)(550,,,,,,,255,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible textoff=0
@fgact id=10 keys=(0,0,l,imルーン反応光07,841,-110,4500,0,17,-3.143,-100,1)(550,,,,,,,,,,,)(600,,,,,,,224,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-visible textoff=0
@fgact id=11 keys=(0,0,l,imルーン反応光05,851,-182,5000,0,17,-10.478,70,70,1)(650,,,,,,,,,,,,)(700,,,,,,,224,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible textoff=0
@trans noback=1 nowait=1 rule=crossfade textoff=0 time=200
@se loop=0 storage=se12032 volume=80
@se delay=400 loop=0 storage=se05145 volume=85
@se delay=500 loop=0 storage=se05145 volume=80
@se delay=600 loop=0 storage=se05145 volume=75
@se delay=700 loop=0 storage=se05145 volume=70
@se delay=800 loop=0 storage=se05145 volume=65
@se delay=900 loop=0 storage=se05145 volume=60
@wt canskip=0 noback=1
@quake delay=200 hmax=0 sync=1 time=1000 vmax=2
@wait canskip=0 time=600
　円陣の上に、ルーンの軌跡が刻まれる。[l][r]
@clall
@stopnoise
@bg afx=1618 afy=631 blur=1 left=-183 storage=bg03l旧校舎03(冬) top=-192 zoom=260
@fg blur=6 center=736 index=1100 opacity=96 storage=im0906l青子の魔方陣 type=13 vcenter=809 zoomx=80 zoomy=20
@fg center=404 index=6300 opacity=128 rotate=-2 storage=imルーン反応光07 type=17 vcenter=394
@fg center=431 index=6200 rotate=4 storage=imルーン反応光03 type=17 vcenter=383 zoomy=150
@fg center=145 index=6100 rotate=4.6 storage=imルーン反応光03 type=17 vcenter=613
@fg center=962 index=4200 opacity=128 storage=imルーン反応光06 type=17 vcenter=372
@fg center=44 index=6000 opacity=128 storage=imルーン反応光07 type=17 vcenter=395
@fg center=906 index=5900 rotate=-7 storage=imルーン反応光07 type=17 vcenter=508
@fg center=740 index=5800 opacity=196 rotate=0 storage=imルーン反応光03 type=17 vcenter=392
@fg center=905 index=5700 rotate=0 storage=imルーン反応光03 type=17 vcenter=305
@fg center=206 index=5600 rotate=4 storage=imルーン反応光03 type=17 vcenter=499
@fg center=102 index=5500 rotate=6 storage=imルーン反応光03 type=17 vcenter=378
@fg center=697 effect=none id=1 index=3800 opacity=0 rotate=5 storage=青子制服06a(大)|g type=17 vcenter=209 zoom=110
@fg blur=1 center=694 effect=none id=2 index=3600 rotate=5 storage=青子制服06a(大)|g type=25 vcenter=207 zoom=110
@fg blur=1 center=697 effect=none id=3 index=3500 rotate=5 storage=青子制服06a(大)|g type=25 vcenter=207 zoom=110
@fg center=697 effect=none id=4 index=3900 noise=1 opacity=48 rotate=5 storage=青子制服06a(大)|g type=17 vcenter=209 xblur=20 zoom=110
@fg center=523 effect=屋内濃青 index=5000 opacity=160 storage=im白グラデ上から type=17 vcenter=554 zoomy=-100
@fg blur=1 center=296 effect=屋外蛍雪 index=1600 rotate=1.58 storage=有珠制服ケープ01a(中) vcenter=417
@se loop=0 storage=se01089 volume=100
@se loop=0 storage=se12023 volume=50
@sestop delay=2000 nowait=1 storage=se01089 time=2000
@trans noback=1 nowait=0 rule=crossfade textoff=0 time=300
@stopaction
@movefg accel=0 center=697 id=4 opacity=64 textoff=0 time=600 vcenter=209
@fgact id=1 keys=(0,0,l,青子制服06a(大)|g,697,209,3800,0,17,5,110,110,none,1)(2000,0,,,,,,64,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible textoff=0
@fgact id=2 keys=(0,3,l,青子制服06a(大)|g,694,207,3600,255,25,5,110,110,none,1,1,1)(1600,0,,,762,,,,,,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible textoff=0
@fgact id=3 keys=(0,3,l,青子制服06a(大)|g,697,207,3500,255,25,5,110,110,none,1,1,1)(1600,0,,,660,207,,,,,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible textoff=0
@wait canskip=0 time=1000
　[ruby char=2 text=エイワズ]退去のルーンで青子にかかった姿隠しを解呪し、橙子は[ruby char=2 text=ひとみ]角膜を切り替える。[l][r]
　新たに開かれる[ruby text=もの]瞳は、見たものを眼球内の無限地獄に捕らえる、合わせ鏡の積重魔眼―――！
@pg
*page48|
@clall
@bg afx=589 afy=335 rotate=4 storage=ev1006橙子の魔眼(ルーン無up) zoom=240
@fg center=540 index=1000 storage=im0804合わせ鏡に囚われる有珠 type=22 vcenter=286 zoom=17.6
@bgact keys=(0,10,l,ev1006橙子の魔眼(ルーン無up),-48,-48,589,335,4,240,240)(600,0,,,,,,,,160,160) page=back props=-storage,left,top,afx,afy,rotate,zoomx,zoomy storage=ev1006橙子の魔眼(ルーン無up)
@fgact keys=(0,10,l,im0804合わせ鏡に囚われる有珠,540,286,,22,,17.6,17.6,1)(600,0,,,,,48,,-50,160,160,)(36600,0,,,,,,,-410,,,) loop=600 page=back props=-storage,center,vcenter,opacity,-type,rotate,zoomx,zoomy,-visible storage=im0804合わせ鏡に囚われる有珠
@se loop=0 storage=se10034 volume=100
@se loop=0 storage=se10036 volume=80
@se loop=0 storage=se12114 volume=100
@se loop=0 storage=se10039 volume=60
@se loop=1 storage=se01132 volume=60
@trans noback=1 nowait=0 rule=crossfade time=200
@stopaction page=back
@stopnoise
@wait canskip=0 time=800
;が、青子の姿が二重にブレる。青子の前に、Ｙ字におかれた鏡があると思ってください//
「っ……！？」[l][r]
@clall
@bg afx=1618 afy=631 blur=1 left=164 storage=bg03l旧校舎03(冬) top=-76 zoom=320
@fg center=565 effect=屋外蛍雪 id=1 index=3900 opacity=96 storage=青子制服05(大)|h2 type=13 vcenter=442 zoom=160
@fg center=482 effect=屋外蛍雪 id=2 index=3800 opacity=96 storage=青子制服05(大)|h2 type=13 vcenter=443 zoomx=-160 zoomy=160
@fg center=-111 id=3 index=6300 rotate=-1.898 storage=imルーン反応光07 type=17 vcenter=413
@fg center=1044 id=4 index=6200 opacity=64 rotate=-0.536 storage=imルーン反応光03 type=17 vcenter=438 zoomx=300 zoomy=200
@fg center=535 id=5 index=6100 opacity=96 rotate=4.6 storage=imルーン反応光03 type=17 vcenter=802 zoomx=300 zoomy=200
@fg center=1261 id=6 index=4200 storage=imルーン反応光06 type=17 vcenter=773
@fg center=-264 id=7 index=6000 storage=imルーン反応光07 type=17 vcenter=465
@fg center=1210 id=8 index=5900 rotate=-9.177 storage=imルーン反応光07 type=17 vcenter=363
@fg center=211 id=9 index=5800 opacity=96 rotate=4.083 storage=imルーン反応光03 type=17 vcenter=1092 zoom=300
@fg center=1443 id=10 index=5700 rotate=0.574 storage=imルーン反応光03 type=17 vcenter=798
@fg center=-146 id=11 index=5600 opacity=128 rotate=3.962 storage=imルーン反応光03 type=17 vcenter=880 zoom=200
@fg center=-235 id=12 index=5500 opacity=160 rotate=6.146 storage=imルーン反応光03 type=17 vcenter=521
@fg center=523 effect=屋内濃青 id=13 index=5000 opacity=160 storage=im白グラデ上から type=17 vcenter=1000 zoomy=-100
@fg afx=1582 afy=409 center=330 effect=monocro index=4000 opacity=224 rotate=-6 storage=im10スナッチ霧a type=19 vcenter=336 zoom=200
@bgact keys=(0,3,l,bg03l旧校舎03(冬),164,-76,1618,631,320,320,1,1)(3000,0,,,-86,-117,,,260,260,,) page=back props=-storage,left,top,afx,afy,zoomx,zoomy,-xblur,-yblur storage=bg03l旧校舎03(冬)
@fgact id=1 keys=(0,3,l,青子制服05(大)|h2,565,442,3900,96,13,,160,160,屋外蛍雪,1)(3000,0,,,750,278,,168,,-3,100,100,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact id=2 keys=(0,3,l,青子制服05(大)|h2,482,443,3800,96,13,,-160,160,屋外蛍雪,1)(3000,0,,,284,282,,168,,3,-100,100,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact keys=(0,3,l,im10スナッチ霧a,330.945,336,4000,196,19,1582,409,-6,200,200,monocro,1)(3000,0,,,,,,128,,,,,100,100,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible storage=im10スナッチ霧a
@fgact id=3 keys=(0,3,l,imルーン反応光07,-111,413,6300,17,-1.898,1)(3000,0,,,89,297,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible
@fgact id=4 keys=(0,3,l,imルーン反応光03,1044,438,6200,64,17,-0.536,300,200,1)(3000,0,,,658,381,,200,,,100,150,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=5 keys=(0,3,l,imルーン反応光03,542,851,6100,96,17,4.6,300,200,1)(3000,0,,,507,379,,255,,,100,100,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=6 keys=(0,3,l,imルーン反応光06,1261,773,4200,17,1)(3000,0,,,927,691,,,) page=back props=-storage,center,vcenter,absolute,-type,-visible
@fgact id=7 keys=(0,3,l,imルーン反応光07,-264,465,6000,17,1)(3000,0,,,50,393,,,) page=back props=-storage,center,vcenter,absolute,-type,-visible
@fgact id=8 keys=(0,3,l,imルーン反応光07,1210,363,5900,17,-9.177,1)(3000,0,,,963,333,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible
@fgact id=9 keys=(0,3,l,imルーン反応光03,211,1092,5800,96,17,4.083,300,300,1)(3000,0,,,438,524,,224,,,100,100,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=10 keys=(0,3,l,imルーン反応光03,1443,798,5700,17,0.574,1)(3000,0,,,763,517,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible
@fgact id=11 keys=(0,3,l,imルーン反応光03,-146,880,5600,128,17,3.962,200,200,1)(3000,0,,,333,631,,255,,,100,100,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=12 keys=(0,3,l,imルーン反応光03,-235,521,5500,160,17,6.146,1)(3000,0,,,169,441,,255,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible
@fgact id=13 keys=(0,3,l,im白グラデ上から,523,1000,5000,160,17,-100,屋内濃青,1)(3000,0,,,,554,,200,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomy,-effect,-visible
@trans noback=1 nowait=1 rule=crossfade time=600
@se loop=0 storage=se10036 volume=100
@se loop=0 storage=se05153 volume=100
@se delay=1000 loop=0 storage=se05149 volume=100
@wt canskip=0 noback=1
@stopaction page=back
@wait canskip=0 time=1200
@r
　だが、魔術師の視線は文字通り[ruby o2o=1 text=・・]両断された。[l][r]
　青子の前の空間が歪んでいる。[l][r]
　夜気は霧のように重なり、青子の姿を[ruby text=だぶ]被らせている。[l][r]
　橙子の魔眼が合わせ鏡なら、あれは三角点に置かれたマジックミラーだ。[l][r]
　橙子の位置からでは視界が二つに別けられ、正面の[ruby char=1 text=あおこ]象を視認できない……！
@pg
*page49|
@sestop nowait=1 time=2500
@playstop nowait=1 time=5000
@clall
@fg center=288 index=6000 opacity=160 rotate=-2.934 storage=imルーン反応光07 type=17 vcenter=383
@fg center=698 index=5900 opacity=160 rotate=-7.508 storage=imルーン反応光07 type=17 vcenter=393
@fg center=918 index=6400 opacity=224 rotate=-3.173 storage=imルーン反応光03 type=17 vcenter=422 zoomx=200 zoomy=260
@fg center=390 index=6300 opacity=224 rotate=3.363 storage=imルーン反応光03 type=17 vcenter=722
@fg blur=1 center=-1143 effect=屋外蛍雪 index=3700 opacity=224 rotate=-10 storage=青子制服06b(全) type=13 vcenter=1543 zoomx=-200 zoomy=200
@fg blur=1 center=1522 effect=屋外蛍雪 index=3800 opacity=224 storage=青子制服01b(全) type=13 vcenter=1814 zoom=200
@fg center=513 effect=屋外深夜 index=1500 storage=有珠制服ケープ02a(大)|k2 vcenter=311 zoom=90
@fg afx=1582 afy=409 center=770 effect=monocro index=4000 opacity=128 rotate=-6 storage=im10スナッチ霧a type=19 vcenter=451
@fg center=571 index=6200 opacity=200 rotate=-0.536 storage=imルーン反応光03 type=17 vcenter=254 zoom=200
@fg center=176 index=6100 rotate=4.6 storage=imルーン反応光03 type=17 vcenter=636
@fg blur=1 center=56 index=5500 opacity=224 rotate=6.146 storage=imルーン反応光03 type=17 vcenter=179 zoom=200
@fg center=523 effect=屋内濃青 index=5000 opacity=160 storage=im白グラデ上から type=17 vcenter=600 zoomy=-100
@bg afx=1618 afy=631 blur=1 left=-338 noback=1 noclear=1 rule=crossfade storage=bg03l旧校舎03(冬) time=600 top=-154 zoom=260
@stopaction
「午睡の鏡の効果よ、橙子さん。[l]青子は鏡のＹ字路の奥にいる。一本道から見ている貴女に、中心は見渡せない」[l][r]
@play delay=200 storage=m60 volume=100
@clall
@fg center=588 effect=屋外蛍雪 index=1100 opacity=64 rotate=6 storage=im10スナッチ霧a type=17 vcenter=387 zoomx=200
@fg center=408 index=1000 rotate=4 storage=橙子01b(大)|l vcenter=275
@bg blur=1 left=-341 noback=1 noclear=1 rotate=3.991 rule=crossfade storage=bg03l旧校舎01外観(雪)-(深夜) textoff=0 time=300 top=-449 zoom=200
「……！」
@pg
*page50|
@clall
@fg blur=4 center=514 effect=屋外深夜 id=1 index=1400 storage=有珠制服ケープ02a(近)|k type=17 vcenter=158
@fg center=514 effect=屋外深夜 id=2 index=1500 opacity=96 storage=有珠制服ケープ02a(近)|k vcenter=158
@fg center=165 index=6500 opacity=196 rotate=5.851 storage=imルーン反応光03 type=17 vcenter=276 zoomx=160 zoomy=260
@fg center=197 index=6000 opacity=160 rotate=-0.677 storage=imルーン反応光07 type=17 vcenter=353
@fg center=1022 index=5900 opacity=160 rotate=-7.508 storage=imルーン反応光07 type=17 vcenter=396
@fg center=870 index=6400 opacity=224 rotate=-1.67 storage=imルーン反応光03 type=17 vcenter=605 zoomx=200 zoomy=260
@fg center=8 index=6300 opacity=224 rotate=6.516 storage=imルーン反応光03 type=17 vcenter=502
@fg afx=1582 afy=409 center=409 effect=monocro index=4000 opacity=128 rotate=-6 storage=im10スナッチ霧a type=19 vcenter=455
@fg center=541 index=6200 opacity=200 rotate=-0.536 storage=imルーン反応光03 type=17 vcenter=224 zoomx=400 zoomy=300
@fg center=638 index=6100 rotate=-1.738 storage=imルーン反応光03 type=17 vcenter=447 zoomx=70
@fg blur=1 center=319 index=5500 opacity=224 rotate=6.146 storage=imルーン反応光03 type=17 vcenter=961 zoom=200
@fg center=523 effect=屋内濃青 index=5000 opacity=160 storage=im白グラデ上から type=17 vcenter=650 zoomy=-100
@bg afx=1233 afy=610 blur=1 left=-649 noback=1 noclear=1 rule=crossfade storage=bg03l旧校舎03(冬) time=300 top=-211 zoom=300
@wait canskip=0 time=400
@backlay
@chgfg id=2 storage=有珠制服ケープ02a(近)|f
@chgfg blur=4 id=1 preback=0 storage=有珠制服ケープ02a(近)|f time=300 type=17
@wait canskip=0 time=200
　いつかの逆転とばかりに有珠は言い捨てた。[l][r]
　有珠自身、橙子に飲まされた薬草によって魔術は使えない。[l][r]
　だが、既に起動しているプロイたち……洋館の『鏡』と、無駄に動き回る青い鳥は、彼女の魔力がなくとも最低限の機能は果たせるのだ。
@pg
*page51|
@se loop=0 storage=se05050 volume=100
;@se storage=se12024 volume=80 loop=1 time=4000
;@se storage=se12022 volume=80 loop=1 time=4000
;@se storage=se12037 volume=80 loop=1 time=4000
@bg rule=crossfade storage=black textoff=0 time=300
@stopaction
　そして、暴風の[ruby char=2 text=まだん]魔弾が[ruby char=2 text=そうてん]装填される。[l][r]
@r
@clall
@bg afx=1165 afy=619 left=-802 rotate=-26 storage=bg03l旧校舎01外観(雪)-(深夜) top=-333 zoom=400
@fg center=555 effect=屋外蒼緑 index=1200 rotate=-36 storage=青子制服05b(大)|c type=13 vcenter=792 zoomx=430 zoomy=400
@fg center=358 index=1300 opacity=0 rotate=-23 storage=ef06青子バリア(青)手無しb type=22 vcenter=257 zoom=200
@fg center=-222 id=1 index=1400 opacity=160 rotate=56.487 storage=ev05b08一射撃目_正面魔方陣07 type=13 vcenter=-442 zoom=200
@fg center=-915 id=2 index=1600 opacity=192 rotate=-32.695 storage=ev05b08一射撃目_正面魔方陣06 type=13 vcenter=-972 zoom=400
@fg center=-2000 id=3 index=1700 opacity=200 rotate=-31.306 storage=ev05b08一射撃目_正面魔方陣07 vcenter=-1600 zoom=400
@fg center=-6000 id=4 index=1800 opacity=0 rotate=-21.955 storage=ev05b08一射撃目_正面魔方陣01 type=17 vcenter=-5000 zoom=500
@fg center=-9000 id=5 index=1900 opacity=224 rotate=-127.493 storage=ev05b08一射撃目_正面魔方陣03 type=17 vcenter=-8800 zoom=800
@fg center=142 index=1850 opacity=0 rotate=56 storage=im放電04 type=22 vcenter=279 zoomx=-200 zoomy=200
@fg center=396 index=2000 opacity=0 rotate=-120.283 storage=im放電06 type=22 vcenter=367
@fg center=-208 index=2100 opacity=0 storage=im放電02 type=22 vcenter=98 zoom=140
@fg center=467 index=4000 rotate=-60 storage=ef06青子バリア(キラキラ) type=17 vcenter=372 zoom=300
@bgact keys=(0,8,l,bg03l旧校舎01外観(雪)-(深夜),-802,-333,1165,619,-26,400,400)(2600,0,,,-715,-231,,,,240,240) page=back props=-storage,left,top,afx,afy,rotate,zoomx,zoomy storage=bg03l旧校舎01外観(雪)-(深夜) textoff=0
@fgact keys=(0,0,l,ef06青子バリア(青)手無しb,358,257,6000,0,22,-23,200,200,,1)(2600,,,,,,,96,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-brightness,-visible storage=ef06青子バリア(青)手無しb textoff=0
@fgact keys=(0,8,l,青子制服05b(大)|c,555,792,1200,128,13,-36,430,400,屋外蒼緑,1)(2600,0,,,707,496,,255,,,100,100,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=青子制服05b(大)|c textoff=0
@fgact keys=(0,8,l,ef06青子バリア(キラキラ),467.48,372.08,4000,17,-60,200,200,1)(2600,0,,,565.48,337.08,,,14,70,70,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible storage=ef06青子バリア(キラキラ)
@fgact id=1 keys=(0,8,l,ev05b08一射撃目_正面魔方陣07,-222,-442,1400,160,13,56.487,200,200,1)(2600,0,,,623,270,,,,,40,38,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible textoff=0
@fgact id=2 keys=(0,8,l,ev05b08一射撃目_正面魔方陣06,-915,-972,1600,192,13,-32.695,400,400,1)(2600,0,,,587,242,,,,,95,100,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible textoff=0
@fgact id=3 keys=(0,8,l,ev05b08一射撃目_正面魔方陣07,-2000,-1600,1700,200,-31.306,400,400,1)(2600,0,,,523,203,,,,75,80,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible textoff=0
@fgact id=4 keys=(0,6,l,ev05b08一射撃目_正面魔方陣01,-2000,-1900,1800,128,17,-21.955,600,600,1)(2600,0,,,480,194,,168,,,100,110,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible textoff=0
@fgact id=5 keys=(0,6,l,ev05b08一射撃目_正面魔方陣03,-1000,-800,1900,0,17,-127.493,1500,1500,1)(2600,0,,,395,141,,196,,,250,235,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible textoff=0
;@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,im放電04,143,280,1850,,22,56,-200,200,1)(200,,n,,143,280,,0,,,,,)(400,,,,125,687,,255,,54,-140,140,)(500,,n,,,,,0,,,,,)(1000,,,,143,280,,255,,56,-200,200,)(1300,,,,1356,75,,,,24.332,100,100,) storage=im放電04
;@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,im放電06,396,367,2000,22,0,-20.283,,,1)(150,,l,,,,,,255,,,,)(400,,n,,,,,,0,,,,)(550,,l,,918,125,,,255,-87.001,-100,,)(750,,n,,,,,,0,,,,)(800,,l,,-273,593,,,255,-21.182,,-100,)(950,,n,,,,,,0,,,,)(1100,,,,968,657,,,255,,,,)(1300,,,,-170,497,,,,28.13,100,100,) storage=im放電06
;@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,im放電02,-208,98,2100,0,22,,140,140,1)(100,,l,,,,,255,,,,,)(250,,n,,,,,0,,,,,)(300,,l,,1023,37,,255,,,-140,,)(500,,n,,,,,0,,,,,)(650,,l,,911,625,,255,,-44.53,,,)(800,,n,,,,,0,,,,,)(900,,l,,1372,108,,255,,0,,,)(1050,,n,,,,,0,,,,,)(1100,,l,,864,849,,255,14,150.448,140,200,)(1300,,n,,,,,200,,,,,) storage=im放電02
@trans noback=1 nowait=1 rule=crossfade textoff=0 time=200
@se loop=1 storage=se05136 time=1000 volume=100
@se loop=0 storage=se12110 volume=100
@wt canskip=0 noback=1
「[ruby char=2 text=セット]接続―――[ruby char=2 text=ルート]刻印、[ruby char=4 text=ディレクト・カーラント]交流数紋」[l][r]
;青子台詞。一行だけだとタメがないなら、以下の意味付けの台詞をプラスするコト。「砲身設置完了、エネルギー充填80パーセント」
@textoff
@se loop=0 storage=se12027 volume=100
@sestop nowait=1 storage=se05136 time=2000
@bg rule=crossfade storage=white time=300
@stopaction
@clall
@bg left=-227 storage=ev青子汎用02制服b3 top=-70 zoom=140
@fg aorder=rm center=-433 index=1300 storage=ev05b08一射撃目_正面魔方陣07 type=17 vcenter=518 zoomx=160 zoomy=200
@fg aorder=rm center=-454 index=1600 opacity=192 storage=ev05b08一射撃目_正面魔方陣03 type=17 vcenter=408 zoomx=540 zoomy=600
@fg aorder=rm center=-349 index=2000 opacity=192 storage=ev05b08一射撃目_正面魔方陣06 type=17 vcenter=604 zoomx=350 zoomy=400
@fg aorder=rm center=524 index=6000 opacity=96 storage=ef06青子バリア(青)手無しb type=14 vcenter=282 zoomx=-200 zoomy=200
@fg center=777 index=6400 opacity=0 storage=im放電05 vcenter=345
@fg center=1025 index=6300 opacity=0 storage=im放電04 type=13 vcenter=193
@bgact keys=(0,3,l,ev青子汎用02制服b3,-227,-70,140,140)(1200,0,,,-24,-35,100,100) page=back props=-storage,left,top,zoomx,zoomy storage=ev青子汎用02制服b3
@fgact keys=(0,7,l,ev05b08一射撃目_正面魔方陣07,-433,518,1300,,17,,160,200,rm,1)(1200,0,,,193,533,,224,,600,80,100,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-aorder,-visible storage=ev05b08一射撃目_正面魔方陣07
@fgact keys=(0,3,l,ev05b08一射撃目_正面魔方陣03,-454,408,1600,192,17,,540,600,rm,1)(1200,0,,,-65,509,,160,,-330,350,400,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-aorder,-visible storage=ev05b08一射撃目_正面魔方陣03
@fgact keys=(0,3,l,ev05b08一射撃目_正面魔方陣06,-349,604,2000,192,17,,350,400,rm,1)(1200,0,,,-35,486,,224,,360,260,300,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-aorder,-visible storage=ev05b08一射撃目_正面魔方陣06
@fgact keys=(0,0,l,ef06青子バリア(青)手無しb,524,282,6000,160,14,-200,200,rm,1)(50,,,,,,,224,,,,,)(100,,,,,,,32,,,,,)(150,,,,,,,128,,,,,)(300,,,,,,,64,,,,,)(400,,,,,,,255,,,,,)(500,,,,,,,0,,,,,)(600,,,,,,,192,,,,,)(800,,,,,,,64,,,,,)(900,,,,,,,255,,,,,)(1000,,,,,,,160,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-aorder,-visible storage=ef06青子バリア(青)手無しb
@fgact keys=(0,0,n,im放電05,777.655,345.22,6400,0,,,,1)(200,,l,,,,,255,,,,)(500,,n,,,,,0,,,,)(650,,l,,963,599,,255,-60.962,200,-200,)(800,,n,,,,,0,,,,)(900,,l,,532,-535,,255,-70,-200,,)(1200,,n,,,,,64,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible storage=im放電05
@fgact keys=(0,0,n,im放電04,1025.175,193.62,6300,0,13,,,,1)(100,,l,,,,,255,,,,,)(400,,n,,,,,0,,,,,)(600,,l,,506.175,340.62,,255,,-103.478,140,140,)(900,,n,,,,,0,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=im放電04
@quake hmax=0 page=back vmax=4
@trans noback=1 nowait=1 rule=crossfade time=200
@se loop=1 storage=se05137 time=1200 volume=100
@se loop=1 storage=se12025 time=200 volume=50
@se loop=0 storage=seetc01 volume=100
@wt canskip=0 noback=1
@wait canskip=0 time=900
@clall
@bg afx=274 afy=509 left=-891 storage=ev青子汎用03制服(魔弾大溜め) top=-238 zoom=200
@fg center=245 index=1000 rotate=-49.557 storage=im放電02 type=14 vcenter=-655 zoom=200
@fg center=556 index=1100 opacity=0 storage=im放電06 type=14 vcenter=278 zoomy=-100
@bgact keys=(0,6,l,ev青子汎用03制服(魔弾大溜め),-891,-238,274,509,200,200)(400,0,,,-907,303,,,,)(10000,,,,-641,157,,,,) page=back props=-storage,left,top,afx,afy,zoomx,zoomy storage=ev青子汎用03制服(魔弾大溜め)
@fgact keys=(0,6,n,im放電06,556.175,278.62,1100,0,14,,-100,1)(150,,l,,371.175,212.62,,255,,,,)(400,0,,,485.175,492.62,,,,200,-200,)(20000,,,,1161.175,760.62,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible storage=im放電06
@fgact keys=(0,6,n,im放電02,245.175,-655.38,0,14,-49.557,200,200,1)(300,,l,,62.175,-301.38,255,,,,,)(400,0,,,57.175,-515.38,,,,,,)(15000,,,,250.175,-411.38,,,,,,) page=back props=-storage,center,vcenter,opacity,-type,rotate,zoomx,zoomy,-visible storage=im放電02
@se loop=0 storage=se12091 volume=100
@trans noback=1 nowait=0 rule=crossfade time=200
@stopquake
@wait canskip=0 time=900
@clall
@bg afx=274 afy=509 storage=ev青子汎用03制服(魔弾大溜め) zoom=200
@bgact keys=(0,6,l,ev青子汎用03制服(魔弾大溜め),-48,-48,274,509,200,200)(300,0,,,,,,,100,100) page=back props=-storage,left,top,afx,afy,zoomx,zoomy storage=ev青子汎用03制服(魔弾大溜め)
@trans noback=1 nowait=0 rule=crossfade time=200
@stopaction
@wait canskip=0 time=500
@r
　右腕を[ruby text=かか]掲げ、[ruby o2o=1 text=ひか]光芒る刻印をあらわにし、青子は三十メートル先の標的を見据える。[l][r]
　[ruby o2o=1 text=うで]砲身は十分な魔力に満ちている。
@pg
*page52|
@sestop nowait=1 time=1200
@clall
@fg center=512 index=1000 opacity=224 storage=white type=13 vcenter=288
@bg effect=monocro noback=1 noclear=1 rule=crossfade storage=ev青子汎用03制服(魔弾大溜め) textoff=0 time=200
@movefg accel=0 center=512 opacity=0 storage=white textoff=0 time=1500 vcenter=288
　有珠の姿隠しを受けた瞬間から、青子は魔術の詠唱を始めていた。[l][r]
@clall
@bg afx=280 afy=412 left=297 storage=im0710青子の魔術回路(中) top=-109 zoom=260
@fg afx=592 afy=569 blur=1 center=495 id=1 index=3000 storage=im0709魔術回路パーツ(弱) type=22 vcenter=298 zoom=120
@fg afx=635 afy=625 blur=1 center=535 id=2 index=2700 storage=im0709魔術回路パーツ(弱) type=14 vcenter=290 zoom=65
@fg center=568 effect=monoe5ffff index=1200 storage=im0911根源光 vcenter=311
@fg afx=595 afy=549 blur=6 center=568 id=3 index=2200 opacity=192 storage=im0709魔術回路パーツ(弱) type=20 vcenter=346 zoom=42
@fg afx=595 afy=549 blur=6 center=568 id=4 index=2000 opacity=192 rotate=-360 storage=im0709魔術回路パーツ(弱) type=20 vcenter=346 zoom=20
@bgact keys=(0,0,l,im0710青子の魔術回路(中),297,-109,280,412,,260,260)(900,,,,,,,,360,,) loop=1 page=back props=-storage,left,top,afx,afy,rotate,zoomx,zoomy storage=im0710青子の魔術回路(中)
@fgact id=1 keys=(0,0,l,im0709魔術回路パーツ(弱),495,298,3000,22,592,569,,120,120,1,1,1)(800,,,,,,,,,,360,,,,,) loop=1 page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur,-visible
@fgact id=2 keys=(0,0,l,im0709魔術回路パーツ(弱),535,290,2700,14,635,625,,65,65,1,1,1)(600,,,,,,,,,,-360,,,,,) loop=1 page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur,-visible
@fgact id=3 keys=(0,0,l,im0709魔術回路パーツ(弱),568,346,2200,192,20,595,549,,42,42,6,6,1)(500,,,,,,,,,,,360,,,,,) loop=1 page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur,-visible
@fgact id=4 keys=(0,0,l,im0709魔術回路パーツ(弱),568,346,2000,192,20,595,549,,20,20,6,6,1)(400,,,,,,,,,,,-360,,,,,) loop=1 page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur,-visible
@se loop=1 storage=se05134 time=1000 volume=80
@trans noback=1 nowait=0 rule=crossfade time=600
@stopaction page=back
　橙子が気付くまでの数秒間。[l][r]
　最速の手順で形成し、起動させた魔術回路の回転数は自己ベストを超えている。
@pg
*page53|
@clall
@sestop nowait=1 time=2000
@bg effect=monocro noclear=0 rule=crossfade storage=ev青子汎用03制服(魔弾大溜め) time=300 zoom=140
@stopaction
　[ruby char=3 text=スナップ]一工程でも[ruby o2o=1 text=ドロウ]二工程でもない、三工程以上の[ruby char=4 text=マジック・ブロウ]魔力圧縮。[l][r]
@r
　生成され、目前に集められて渦巻く青いエーテルは、単純に撃ち出すだけで１０トン相当の質量。[l][r]
　これを魔術刻印によって加工し、相乗に相乗を重ねて掃射すれば、背後の旧校舎さえ粉砕できる―――！
@pg
*page54|
@clall
@fg center=512 index=1000 opacity=224 storage=white type=13 vcenter=288
@movefg accel=0 center=512 opacity=0 page=back storage=white time=600 vcenter=288
@se loop=1 storage=se05137 time=200 volume=100
@se loop=1 storage=se12025 time=200 volume=70
@bg noback=1 noclear=1 rule=crossfade storage=ev青子汎用03制服(魔弾大溜め) time=200
@wait canskip=0 time=600
@clall
@fg center=512 index=1000 opacity=255 storage=white type=13 vcenter=288
@fg center=695 index=6200 rotate=-21.459 storage=im放電06 type=17 vcenter=407 zoomy=-150
@fg center=492 index=1100 rotate=-64.894 storage=im放電05 type=14 vcenter=911 zoomy=200
@fg aorder=rm center=832 index=6000 opacity=192 storage=ef06青子バリア(青)手無しb type=14 vcenter=584 zoomx=-200 zoomy=200
@movefg accel=0 center=512 opacity=0 page=back storage=white time=2000 vcenter=288
@sestop nowait=1 storage=se05137 time=200
@sestop nowait=1 storage=se12025 time=200
@se loop=0 storage=se12093 volume=100
@bg afx=658 afy=503 left=-235 noback=1 noclear=1 rule=crossfade storage=ev青子汎用02制服c3 time=200 top=-263 zoom=210
@wait canskip=0 time=400
「橙子――――――！」[l][r]
@clall
@fg center=-285 effect=monocro index=1800 storage=ef18l放射状ef_虹(太) type=21 vcenter=557 xblur=1 zoomx=160 zoomy=240
@fg center=1243 index=1600 storage=im放電01 type=14 vcenter=757 zoom=200
@fg center=591 index=1700 rotate=-85.753 storage=im放電03 type=21 vcenter=573 zoomx=160 zoomy=-160
@fg center=314 index=1500 rotate=-60.022 storage=im放電04 type=14 vcenter=470
@fg aorder=rm center=832 index=6000 opacity=192 storage=ef06青子バリア(青)手無しb type=14 vcenter=584 zoomx=-200 zoomy=200
@bg afx=658 afy=503 noback=1 noclear=1 rule=crossfade storage=ev青子汎用02制服b2 textoff=0 time=300 top=10 zoom=160
@r
　覚悟、とばかりに青子は姉を見据えた。[l][r]
@clall
@bg left=-3 storage=ev橙子汎用02c3 top=-76
@fg center=801 index=1000 opacity=192 storage=im10スナッチ霧b type=14 vcenter=437 zoomx=160
@bgact keys=(0,0,l,ev橙子汎用02c3,-3,-76)(30000,,,,-86,-24) page=back props=-storage,left,top storage=ev橙子汎用02c3 textoff=0
@fgact keys=(0,0,l,im10スナッチ霧b,801.968,437.349,192,14,160,1)(30000,,,,373.968,493.349,,,,) page=fobackre props=-storage,center,vcenter,opacity,-type,zoomx,-visible storage=im10スナッチ霧b textoff=0
@trans noback=1 nowait=0 rule=crossfade textoff=0 time=300
　橙子には対抗する時間も、回避するだけの[ruby char=3 text=あし]移動力もない。[l][r]
　それを誰より理解しているのか、彼女は驚愕のまま動かなかった。[l][r]
　[ruby text=おび]怯えはなく、敗北を悟った自責の瞳。[l][r]
　それに青子は躊躇する事なく、右手の引き金に力をいれた。
@pg
*page55|
@clall
@bg afx=1246 afy=641 left=-504 rotate=-26 storage=bg03l旧校舎01外観(雪)-(深夜) top=-161 zoom=400
@fg center=798 index=1800 opacity=224 storage=im07l39地上魔方陣 vcenter=214 zoom=70
@fg center=-270 index=6100 opacity=128 rotate=420 storage=ev05b08一射撃目_正面魔方陣01 vcenter=534 zoom=229.728
@fg aorder=rm center=284 index=6000 opacity=160 storage=ef06青子バリア(青)手無しb type=14 vcenter=462 zoom=200
@fg center=487 effect=mono99ffff index=5900 opacity=224 storage=ef18l放射状ef_虹(太) type=17 vcenter=300 zoom=120
@fg blur=1 center=19 index=2300 opacity=160 rotate=-160 storage=ev05b08一射撃目_正面魔方陣07 vcenter=346 zoom=168.172
@fg blur=1 center=131 index=2200 opacity=128 rotate=-200 storage=ev05b08一射撃目_正面魔方陣02 type=14 vcenter=428 zoom=150
@fg center=339 index=4000 opacity=160 rotate=-200 storage=ev05b08一射撃目_正面魔方陣03 vcenter=348 zoom=900
@fg center=374 effect=monoffebe5 index=3000 rotate=-22 storage=ev05b07射撃用青子(オブジェ手) vcenter=169 zoomx=220 zoomy=240
@fg center=795 index=2000 rotate=-40.696 storage=青子制服03b(近)|d vcenter=292 zoom=150
@fg center=1048 index=6300 opacity=0 storage=im放電04 type=19 vcenter=445 zoom=200
@fg center=2022 index=6200 opacity=0 rotate=11.335 storage=im放電01 type=17 vcenter=667 zoom=200
@fgact keys=(0,2,l,im07l39地上魔方陣,798.968,214.349,1800,224,,70,70,1)(1000,0,,,689.968,110.349,,255,60,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible storage=im07l39地上魔方陣 textoff=0
@fgact keys=(0,2,l,ev05b08一射撃目_正面魔方陣01,-270.032,534.349,6100,128,420,229.728,229.728,1)(1000,0,,,4.968,486.349,,,10,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible storage=ev05b08一射撃目_正面魔方陣01 textoff=0
@fgact keys=(0,0,n,ef06青子バリア(青)手無しb,284,462,6000,160,14,200,200,rm,1) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-aorder,-visible storage=ef06青子バリア(青)手無しb textoff=0
@fgact keys=(0,2,l,ef18l放射状ef_虹(太),487,300,5900,224,17,120,120,mono99ffff,1)(1000,0,,,,,,,,70,70,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible storage=ef18l放射状ef_虹(太) textoff=0
@fgact keys=(0,2,l,ev05b08一射撃目_正面魔方陣07,19.968,346.349,2300,160,-160,168.172,168.172,1,1,1)(1000,0,,,139.968,372.349,,,0,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=ev05b08一射撃目_正面魔方陣07 textoff=0
@fgact keys=(0,2,l,ev05b08一射撃目_正面魔方陣02,131.968,428.349,2200,128,14,-200,150,150,1,1,1)(1000,0,,,187.968,454.349,,,,0,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=ev05b08一射撃目_正面魔方陣02 textoff=0
@fgact keys=(0,2,l,ev05b08一射撃目_正面魔方陣03,339.968,348.349,4000,160,-200,900,900,1)(1000,0,,,,,,,0,700,700,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible storage=ev05b08一射撃目_正面魔方陣03 textoff=0
@fgact keys=(0,2,l,ev05b07射撃用青子(オブジェ手),374,170,3000,-22,220,240,monoffebe5,1)(1000,0,,,468,193,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible storage=ev05b07射撃用青子(オブジェ手) textoff=0
@fgact keys=(0,2,l,青子制服03b(近)|d,795,292,2000,-40.696,150,150,1)(1000,0,,,707,186,,-35.436,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=青子制服03b(近)|d textoff=0
@fgact keys=(0,0,n,im放電04,1048.968,445.349,6300,0,19,,200,200,1)(100,,l,,,,,255,,,,,)(300,,n,,,,,0,,,,,)(450,,l,,818.968,-15.651,,255,17,61.344,,,)(650,,n,,,,,0,,,,,)(700,,l,,1068.968,899.349,,255,18,-35.579,,,)(900,,n,,,,,0,17,,,,)(1050,,,,580,30,,160,19,27.119,160,160,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=im放電04 textoff=0
@fgact keys=(0,0,n,im放電01,2022,667,6200,0,17,11.335,200,200,1)(100,,l,,,,,255,,,,,)(250,,n,,,,,0,,,,,)(350,,l,,1414,283,,255,,30,,,)(500,,n,,,,,0,,,,,)(600,,l,,55,1158,,255,,,-200,,)(750,,n,,,,,0,,,,,)(850,,l,,1461,1000,,255,,90,,,)(1000,,n,,,,,0,,,,,)(1050,,l,,595,1252,,255,,70,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=im放電01 textoff=0
;@quake page=back vmax=3 hmax=0 time=1100
@trans nowait=1 rule=crossfade textoff=0 time=200
@se loop=0 storage=se05053 volume=100
@se loop=1 storage=se05134 time=200 volume=80
@se loop=1 storage=se05137 time=200 volume=100
@wt canskip=0 noback=1
@stopaction page=back
@wait canskip=0 time=500
「[ruby char=2 text=ツアー]魔弾[ruby char=2 text=プラン]形式、[ruby char=2 text=スター]収束[ruby char=2 text=マイン]投射―――回路、放て………！！！！」[l][r]
@r
@sestop nowait=1 time=3000
@clall
@bg afx=1246 afy=641 left=-504 rotate=-26 storage=bg03l旧校舎01外観(雪)-(深夜) top=-161 zoom=400
@fg center=689 effect=monoffffff index=1800 storage=im07l39地上魔方陣 vcenter=110 zoom=70
@fg center=1126 effect=monoffffff index=6300 rotate=-17.183 storage=im放電03 type=13 vcenter=-212 zoom=200
@fg center=2011 effect=monoffffff index=6200 rotate=11.335 storage=im放電01 type=13 vcenter=727 zoom=200
@fg center=4 effect=monoffffff index=6100 opacity=224 rotate=10.374 storage=ev05b08一射撃目_正面魔方陣01 type=14 vcenter=486 zoom=229.728
@fg center=284 effect=monoffffff index=6000 opacity=128 storage=ef06青子バリア(青)手無しb type=13 vcenter=462 zoom=200
@fg center=487 effect=monoffffff index=5900 opacity=224 storage=ef18l放射状ef_虹(太) type=17 vcenter=300 zoom=70
@fg blur=1 center=139 effect=monoffffff index=2300 opacity=224 storage=ev05b08一射撃目_正面魔方陣07 type=14 vcenter=372 zoom=168.172
@fg blur=1 center=187 effect=monoffffff index=2200 opacity=192 storage=ev05b08一射撃目_正面魔方陣02 type=14 vcenter=454 zoom=150
@fg center=339 effect=monoffffff index=4000 storage=ev05b08一射撃目_正面魔方陣03 type=14 vcenter=348 zoom=700
@fg center=468 effect=monoffebe5 index=3000 rotate=-22 storage=ev05b07射撃用青子(オブジェ手) vcenter=193 zoomx=220 zoomy=240
@fg center=707 effect=屋外蒼緑 index=2000 rotate=-35.436 storage=青子制服03b(近)|d type=13 vcenter=185 zoom=150
@fg afx=490 afy=422 center=667 index=8000 opacity=0 storage=ev青子汎用03制服(ef) vcenter=250 zoom=400
@movefg accel=0 center=284 opacity=224 page=back storage=ef06青子バリア(青)手無しb time=600 vcenter=462
@se loop=0 storage=se12027 volume=100
@se loop=0 storage=se12019 volume=100
@trans noback=1 nowait=0 rule=crossfade time=200
@stopquake
@wait canskip=0 time=400
@fgact keys=(0,6,l,ev青子汎用03制服(ef),667,250,8000,128,490,422,400,400,1)(700,,,,635,183,,255,,,160,160,) page=fore props=-storage,center,vcenter,absolute,opacity,afx,afy,zoomx,zoomy,-visible storage=ev青子汎用03制服(ef)
@se loop=0 storage=se12028 volume=100
@wait canskip=0 time=700
@clall
@bg afx=490 afy=422 left=-1311 storage=ev青子汎用03制服(ef) top=700 zoom=300
@fg center=227 index=1100 opacity=0 storage=im10スナッチ霧b type=13 vcenter=584
@fg center=503 index=1300 rotate=-36.158 storage=im02l空(雪) type=19 vcenter=1532 zoom=300
@bgact keys=(0,2,l,ev青子汎用03制服(ef),-1311,700,490,422,300,300)(400,3,,,-24,-98,,,100,100)(6000,0,,,,-141,,,,) page=back props=-storage,left,top,afx,afy,zoomx,zoomy storage=ev青子汎用03制服(ef)
@fgact keys=(0,0,n,im10スナッチ霧b,227,584,1100,0,13,,,,,1)(100,2,l,,-80,770,,160,,,,,monoffffff,)(1000,3,,,2583,-51,,255,,22.479,200,200,,)(6000,0,,,2921,-189,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=im10スナッチ霧b
@fgact keys=(0,2,l,im02l空(雪),503,1532,1300,19,-36.158,300,300,1)(400,2,,,-376,314,,,,,,)(1200,0,,,67,28,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible storage=im02l空(雪)
@se loop=0 storage=se05008 volume=100
@se loop=0 storage=se05074 volume=100
@quake hmax=3 page=back time=1200 vmax=14
@trans noback=1 nowait=0 rule=crossfade time=200
@wait canskip=0 time=900
　叫び声にも似た最後の一節。[l][r]
　撃ち出された架[ruby char=2 text=エーテル]空要素は仮初めの熱量となって、降り積もった雪を波と散らす。
@pg
*page56|
@clall
@bg afx=525 afy=641 left=-235 rotate=-26.332 storage=ef12l魔弾(大単発) top=-202 zoom=200
@fg afx=639 afy=638 blur=1 center=393 index=1000 opacity=96 rotate=20.681 storage=bg03l旧校舎01外観(雪)-(深夜) type=3 vcenter=408 zoom=120
@fg center=674 index=5000 opacity=0 rotate=-32.296 storage=im02l空(雪) type=19 vcenter=245 zoomx=200 zoomy=300
@fg center=1099 effect=monoffffff index=3000 opacity=0 rotate=-48.912 storage=im10スナッチ霧aベタ vcenter=1563 zoomy=60
@fg center=801 effect=monoffffff index=1100 opacity=0 rotate=32.619 storage=im10スナッチ霧b type=13 vcenter=319 zoomy=200
@fg center=-274 effect=monoffffff index=2000 opacity=0 rotate=31.74 storage=im10スナッチ霧a vcenter=1240
@fg center=-22 effect=monocro id=1 index=4000 opacity=0 storage=ef18放射状ef_虹(太) type=17 vcenter=353 zoom=42.6
@fg center=-22 effect=monocro id=2 index=4100 opacity=0 storage=ef18放射状ef_虹(太) type=17 vcenter=353 zoom=42.6
@fg center=512 effect=none index=9000 opacity=0 storage=white vcenter=288
@fg center=551 id=3 index=6100 opacity=0 rotate=-26 storage=ef06青子バリア(キラキラ) vcenter=298 zoom=20
@fg center=551 id=4 index=6000 opacity=0 rotate=-26 storage=ef06青子バリア(キラキラ) vcenter=298 zoom=20
@bgact keys=(0,3,s,ef12l魔弾(大単発),-26,-400,526,645,11.915,140,140)(500,2,,,-259,-251,,,0.954,90,90)(900,0,l,,-235,-202,,,-26,200,200)(2200,,,,117,-433,,,18.886,,)(4000,,,,80,-480,,,45,180,180) page=back props=-storage,left,top,afx,afy,rotate,zoomx,zoomy storage=ef12l魔弾(大単発)
@fgact id=3 keys=(0,0,n,ef06青子バリア(キラキラ),551,298,6100,0,,-26,20,20,1)(250,,l,,,,,255,,,,,)(1100,,,,693,206,,,,90,100,100,)(1450,,n,,,,,0,,140,230,230,)(2200,,l,,654,222,,128,14,,30,30,)(2400,,,,~,~,~,255,,~,~,~,)(4000,,,,,,,,,207.487,110,110,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=4 keys=(0,0,l,ef06青子バリア(キラキラ),551,298,6000,,-26,20,20,1)(900,,,,693,206,,,43,200,200,)(1200,,,,,,,0,50,250,250,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible
@fgact keys=(0,0,l,bg03l旧校舎01外観(雪)-(深夜),393,408,0,3,639,638,20.681,120,120,1,1,1)(2200,,,,633,111,255,,,,39.116,170,170,,,)(4000,,,,633,111,255,,,,50,300,300,,,) page=back props=-storage,center,vcenter,opacity,-type,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=bg03l旧校舎01外観(雪)-(深夜)
@fgact keys=(0,3,n,im02l空(雪),674,245,1700,0,19,-32.296,200,300,1)(1900,,l,,1099,842,,96,,68.439,,,)(2200,0,,,364,508,,255,,,,,)(4000,,,,280,469,,255,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=im02l空(雪)
@fgact keys=(0,0,n,im10スナッチ霧aベタ,1099,1563,3000,,-48.912,,60,monoffffff,1)(1000,,l,,295,564,,192,18,20,,,)(1200,,n,,-725,13,,255,-21.962,50,100,,)(1350,,l,,475,420,,160,-40.898,30,40,,)(1550,,n,,-1069,-54,,255,-34.218,80,100,,)(1700,,l,,549,309,,128,-50,20,40,,)(1900,,,,522,275,,192,-40,100,150,,)(2000,,n,,,,,0,,200,250,,)(2050,,l,,515,297,,64,,20,40,,)(2200,,,,227,595,,128,,40,80,,)(4000,,,,127,650,,96,,60,80,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible storage=im10スナッチ霧aベタ
@fgact keys=(0,0,n,im10スナッチ霧b,801,319,1100,0,13,32.619,200,monoffffff,1)(1050,,l,,292,663,,160,,,,,)(1350,,n,,1875,-569,,192,,,140,,)(1500,,l,,835,1133,,,,64.286,,,)(1800,,,,1326,-1123,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-effect,-visible storage=im10スナッチ霧b
@fgact keys=(0,0,l,im10スナッチ霧a,-274,1240,2000,0,31.74,monoffffff,1)(900,,n,,,,,0,,,)(1200,,n,,2030,-591,,255,,,)(1300,,l,,7,1764,,,57.3,,)(1600,,n,,1646,-1121,,,,,)(1700,,l,,772,1702,,,82.573,,)(2000,,,,1228,-970,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,-effect,-visible storage=im10スナッチ霧a
@fgact id=1 keys=(0,0,l,ef18放射状ef_虹(太),-22.333,353,4000,0,17,2,2,monocro,1)(850,,,,,,,0,,,,,)(950,,,,~,~,,255,,~,~,,)(1200,,n,,473.667,342,,,,200,200,,)(1300,,l,,84.667,415,,0,,2,2,,)(1350,,,,~,~,,255,,~,~,,)(1600,,n,,451.667,267,,,,200,200,,)(1650,,l,,178.667,444,,0,,2,2,,)(1700,,,,~,~,,255,,~,~,,)(1950,3,,,277.667,361,,,,220,220,,)(4000,,,,600,200,,224,,100,100,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible
@fgact id=2 keys=(0,0,l,ef18放射状ef_虹(太),-22.333,353,4100,0,17,2,2,monocro,1)(950,,,,,,,0,,,,,)(1050,,,,60.334,351.167,,255,,35,35,,)(1300,,n,,473.667,342,,,,200,200,,)(1400,,l,,84.667,415,,0,,2,2,,)(1450,,,,159.334,385.667,,255,,~,~,,)(1700,,n,,172.667,420,,,,200,200,,)(1750,,l,,178.667,444,,0,,2,2,,)(1800,,,,242.667,388,,255,,~,~,,)(2100,,,,277.667,361,,,,220,220,,)(3000,,,,277.667,361,,,,300,300,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible
@fgact keys=(0,0,n,white,512,288,9000,0,1)(3000,,l,,,,,,)(4000,,,,,,,128,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=white
@quake delay=600 hmax=10 page=back time=1700 vmax=30
@trans noback=1 nowait=1 rule=crossfade time=200
@se loop=1 storage=se05134 time=1000 volume=100
@se loop=0 storage=se12044 volume=100
@se loop=0 storage=se12147 volume=100
@se loop=1 storage=se12031 time=1500 volume=100
@se loop=0 storage=se12029 volume=100
@se loop=0 storage=se12035 volume=100
@wt canskip=0 noback=1
@stopaction page=back
@wait canskip=0 time=3400
@bg rule=crossfade storage=white time=200
@stopaction
@stopquake
@clall
@bg left=-17 storage=ev1202魔弾着弾
@fg center=648 index=8000 opacity=0 rotate=33 storage=im0750(こなぁゆきぃ) type=22 vcenter=190 zoomx=-130 zoomy=130
@fg center=751 index=2000 opacity=0 storage=ev1202魔弾着弾b vcenter=288
@fg center=162 id=3 index=3000 opacity=0 storage=ev1202魔弾着弾c vcenter=256
@fg afx=1339 afy=434 center=162 id=4 index=3100 opacity=0 storage=ev1202魔弾着弾c vcenter=256
@fg afx=1293 afy=432 center=581 id=1 index=5100 opacity=0 storage=ev1202魔弾着弾d vcenter=228
@fg afx=1293 afy=432 center=581 id=2 index=5200 opacity=0 storage=ev1202魔弾着弾d vcenter=228
@fg center=162 index=5000 opacity=0 storage=ev1202魔弾着弾e vcenter=256
@fg center=539 effect=monoeeeeee index=7000 opacity=0 storage=im10スナッチ霧a vcenter=357
@fg center=539 effect=none id=5 index=3600 opacity=0 storage=ef18放射状ef_衝撃波a vcenter=357
@fg center=539 effect=none id=6 index=3500 opacity=0 storage=ef18放射状ef_衝撃波a vcenter=357
@fg center=539 effect=none id=7 index=3700 opacity=0 storage=ef18放射状ef_衝撃波a vcenter=357
@fg center=512 effect=none index=9000 opacity=0 storage=white vcenter=288
@bgact keys=(0,11,l,ev1202魔弾着弾,-17,-48)(900,0,,,-446,) page=back props=-storage,left,top storage=ev1202魔弾着弾
@fgact keys=(0,11,l,ev1202魔弾着弾b,751,288,2000,0,1)(900,0,,,322,,,96,)(1100,,,,,,,255,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=ev1202魔弾着弾b
@fgact id=3 keys=(0,0,n,ev1202魔弾着弾c,162,256,3000,0,1)(1100,,l,,,,,,)(1200,3,n,,,,,255,)(1650,10,l,,,,,,)(3000,,,,600,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-visible
@fgact id=4 keys=(0,0,n,ev1202魔弾着弾c,162,256,3100,0,1339,434,,,1)(1150,,l,,,,,,1339,434,,,)(1600,,,,,,,255,,,200,200,)(2200,,,,,,,200,,,~,~,)(2600,,,,,,,0,,,400,400,) page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,zoomx,zoomy,-visible
@fgact id=5 keys=(0,0,n,ef18放射状ef_衝撃波a,539,357,3600,0,,,,none,1)(1150,6,l,,603,300,,255,14,2,30,,)(1250,0,,,1180,281,,,,25,140,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible
@fgact id=6 keys=(0,0,n,ef18放射状ef_衝撃波a,539,357,3500,0,,,,none,1)(1200,6,l,,648,300,,255,14,2,30,,)(1500,0,,,1107,281,,,,25,140,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible
@fgact id=7 keys=(0,0,n,ef18放射状ef_衝撃波a,539,357,3700,0,,,,none,1)(1850,2,l,,603,300,,255,14,2,30,,)(2400,0,,,-88,288,,128,,25,160,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible
@fgact keys=(0,0,n,white,512,288,9000,0,1)(1100,,,,,,,,)(1150,,l,,,,,224,)(2200,,n,,,,,0,)(2900,,l,,,,,,)(3000,,,,,,,168,)(4000,,,,,,,0,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=white
@fgact keys=(0,6,n,ev1202魔弾着弾e,162,256,5000,0,1)(2900,,l,,600,,,,)(3000,0,,,,,,255,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=ev1202魔弾着弾e
@fgact id=1 keys=(0,0,n,ev1202魔弾着弾d,581,228,5100,0,1293,432,,,1)(3300,,l,,,,,,,,,,)(3400,2,,,,,,255,,,,,)(4100,,,,,,,224,,,300,300,)(5200,,,,,,,0,,,400,400,) page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,zoomx,zoomy,-visible
@fgact id=2 keys=(0,0,n,ev1202魔弾着弾d,581,228,5200,0,1293,432,,,1)(2900,,l,,,,,,,,,,)(3000,2,,,,,,255,,,,,)(3200,,,,,,,~,,,300,300,)(3500,,,,,,,0,,,400,400,) page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,zoomx,zoomy,-visible
@fgact keys=(0,0,n,im10スナッチ霧a,539,357,7000,0,,,,monoeeeeee,1)(3600,6,l,,865,332,,128,-92.045,15,40,,)(5000,,,,-1000,233,,128,,50,260,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible storage=im10スナッチ霧a
@fgact keys=(0,0,n,im0750(こなぁゆきぃ),648,190,8000,0,22,33,-130,130,1)(3600,,l,,,,,,,,,,)(4500,,,,~,~,,255,,~,~,~,)(6000,,,,336,211,,0,,,-160,160,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=im0750(こなぁゆきぃ)
@quake delay=1150 hmax=20 page=back time=1200 vmax=5
@trans noback=1 nowait=1 rule=crossfade time=200
@se delay=800 loop=0 storage=se12032 volume=100
@sestop nowait=1 storage=se05134 time=2000
@sestop nowait=1 storage=se12044 time=2000
@sestop nowait=1 storage=se12031 time=2000
@wt canskip=0 noback=1
@wait canskip=0 time=2800
@se loop=0 storage=se12033 volume=100
@quake hmax=20 time=2000 vmax=5
@wait canskip=0 time=2000
@clall
@bg afx=796 afy=461 left=544 rotate=23.5 storage=bg03旧校舎01外観(雪)-(深夜) top=-211 zoom=200
@fg center=976 effect=mono09092d id=3 index=4100 opacity=0 rotate=30 storage=青子制服06b(全) type=18 vcenter=150 xblur=10 yblur=1 zoom=90
@fg blur=1 center=1000 effect=屋外蛍雪 id=4 index=4000 rotate=30 storage=青子制服06b(全) type=13 vcenter=137
@fg afx=1377 afy=433 center=599 index=1900 opacity=0 rotate=-70 storage=ev1202魔弾着弾c type=17 vcenter=2011 zoom=170
@fg center=885 effect=mono5fafff index=5000 opacity=192 rotate=30 storage=im白グラデ上から type=17 vcenter=402 zoomx=200 zoomy=-200
@fg center=-11 effect=monocro id=5 index=3800 opacity=0 rotate=17 storage=im10スナッチ霧bベタ type=17 vcenter=886 zoomx=20 zoomy=50
@fg center=223 effect=monocro id=6 index=4200 opacity=0 rotate=-10 storage=im10スナッチ霧bベタ type=17 vcenter=631 zoomx=20 zoomy=50
@fg center=281 id=7 index=2400 opacity=0 rotate=40 storage=ev青子汎用04私服a(ef小) type=14 vcenter=530 zoom=40
@fg center=264 id=8 index=2500 opacity=0 rotate=20 storage=ev青子汎用04私服a(ef小) type=14 vcenter=424 zoom=40
@fg center=290 id=9 index=2600 opacity=0 rotate=7 storage=ev青子汎用04私服a(ef小) type=14 vcenter=310 zoom=40
@fg center=417 id=10 index=2700 opacity=0 rotate=-7 storage=ev青子汎用04私服a(ef小) type=14 vcenter=422 zoom=40
@fg center=133 id=11 index=2800 opacity=0 rotate=6 storage=ev青子汎用04私服a(ef小) type=14 vcenter=365 zoom=40
@fg center=276 id=12 index=2900 opacity=0 rotate=-14 storage=ev青子汎用04私服a(ef中) type=14 vcenter=248 zoom=20
@fg center=556 id=13 index=3100 rotate=-58 storage=ef06青子バリア(キラキラ) vcenter=823
@fgact id=13 keys=(0,15,l,ef06青子バリア(キラキラ),370,521,3100,,-58,60,60,1)(1300,0,,,125,-110,,255,,150,150,)(1700,0,,,,,,64,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible
@trans noback=1 nowait=1 rule=crossfade time=500
@se loop=0 storage=se12034 volume=100
@se loop=0 storage=se12036 volume=100
@wt canskip=0 noback=1
@fgact id=7 keys=(0,0,l,ev青子汎用04私服a(ef小),281.5,530,2400,0,14,-14,40,40,1)(100,0,,,,,,255,,-14,60,60,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=8 keys=(0,0,l,ev青子汎用04私服a(ef小),264,424,2500,0,14,-14,40,40,1)(50,,,,,,,,,,,,)(150,,,,,,,168,,-14,70,70,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=9 keys=(0,0,l,ev青子汎用04私服a(ef小),290,310,2600,0,14,-14,40,40,1)(100,,,,,,,,,,,,)(200,,,,,,,198,,-14,80,80,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=10 keys=(0,0,l,ev青子汎用04私服a(ef小),417,422,2700,0,14,-14,40,40,1)(150,,,,,,,,,,,,)(250,,,,,,,128,,-14,90,90,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=11 keys=(0,0,l,ev青子汎用04私服a(ef小),133,365,2800,0,14,-14,40,40,1)(200,,,,,,,,,,,,)(300,,,,98,354,,200,,-14,100,100,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=12 keys=(0,0,l,ev青子汎用04私服a(ef中),276.5,248,2900,0,14,-14,20,20,1)(250,,,,,,,,,,,,)(350,,,,255,143,,198,,-14,100,100,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=3 keys=(0,0,l,青子制服06b(全),976,150,4100,0,18,30,90,90,mono09092d,10,1,1)(300,,,,,,,,,,,,,,,)(400,,,,992,149,,250,,,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact keys=(0,10,l,ev1202魔弾着弾c,599.5,2011,1900,96,17,1377,433,-70,170,170,1)(350,0,,,166.5,775,,224,,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible storage=ev1202魔弾着弾c
@fgact id=5 keys=(0,0,n,im10スナッチ霧bベタ,-11,886,3800,0,17,17,20,50,monocro,1)(600,2,l,,,,,255,,,,,,)(2000,,,,2169.5,-101.5,,,,20,160,60,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact id=6 keys=(0,0,n,im10スナッチ霧bベタ,223,631,4200,0,17,-10,20,50,monocro,1)(1400,6,l,,-225,1304,,255,,60,60,,,)(2000,,,,1224,-958,,,,,160,200,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible
@quake delay=350 hmax=0 time=2500 vmax=20
@se loop=0 storage=se12034 volume=100
@se delay=100 loop=0 pan=-40 storage=se01124 volume=100
@se delay=200 loop=0 pan=-40 storage=se01124 volume=100
@se delay=300 loop=0 pan=-40 storage=se01124 volume=100
@se delay=400 loop=0 pan=-40 storage=se01124 volume=100
@se delay=500 loop=0 pan=-40 storage=se01124 volume=100
@wait canskip=0 time=1000
@se loop=0 storage=se12059 volume=100
@wait canskip=0 time=1000
@se loop=0 storage=se12034 volume=100
@clall
@bg afx=1289 afy=642 blur=1 left=-699 rotate=4.6 storage=bg03l旧校舎01外観(雪)-(深夜) top=-525 zoom=200
@fg center=-461 effect=monocro index=3500 rotate=130 storage=im02l空(雪) type=19 vcenter=750 zoom=400
@fg center=-1184 effect=monocro index=3200 rotate=8 storage=im10スナッチ霧aベタ type=14 vcenter=975 zoomy=-100
@fg center=-1224 effect=monocro index=2800 storage=im10スナッチ霧a type=17 vcenter=675
@fg center=-977 effect=monocro index=1200 storage=im10スナッチ霧b type=17 vcenter=419
@fg center=35 index=2700 rotate=8.815 storage=有珠制服ケープ03c(大) vcenter=170 zoomx=-160 zoomy=160
@fg center=580 index=3000 rotate=-3 storage=青子制服06b(全)|d vcenter=1253
@fgact keys=(0,6,l,青子制服06b(全)|d,580,1253,3000,-3,1)(600,3,,,732,1239,,,)(3500,,,,789,1232,,,) page=back props=-storage,center,vcenter,absolute,rotate,-visible storage=青子制服06b(全)|d
@fgact keys=(0,6,l,有珠制服ケープ03c(大),35,170,2700,8.815,-160,160,1)(500,3,,,115,161,,,,,)(3500,,,,160,160,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=有珠制服ケープ03c(大)
@fgact keys=(0,6,l,im10スナッチ霧b,-977,419,1200,17,monocro,1)(1000,3,,,890,330,,,,)(3500,,,,1053,319,,,,) page=back props=-storage,center,vcenter,absolute,-type,-effect,-visible storage=im10スナッチ霧b
@fgact keys=(0,6,l,im10スナッチ霧a,-1224,675,2800,17,monocro,1)(1000,3,,,1070,210,,,,)(3500,,,,1303,165,,,,) page=back props=-storage,center,vcenter,absolute,-type,-effect,-visible storage=im10スナッチ霧a
@fgact keys=(0,6,l,im10スナッチ霧aベタ,-1184,975,3200,14,8,-100,monocro,1)(1000,3,,,1698,228,,,,,,)(3500,,,,1951,132,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-effect,-visible storage=im10スナッチ霧aベタ
@fgact keys=(0,6,l,im02l空(雪),-461,750,3500,19,130,400,400,monocro,1)(1000,3,,,1679,-482,,,,,,,)(3500,,,,1797,-546,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible storage=im02l空(雪)
@trans noback=1 nowait=0 rule=crossfade time=200
@wait canskip=0 time=1600
@se loop=0 storage=se05159 time=1000 volume=80
@sestop delay=4000 nowait=1 storage=se05159 time=5000
@clall
@bg rule=crossfade storage=white time=300
@stopquake
@stopaction
@clall
@bg left=-624 noclear=0 storage=ev1202魔弾着弾e top=-138
@fg center=530 index=8000 opacity=192 rotate=33 storage=im0750(こなぁゆきぃ) type=22 vcenter=230 zoomx=-130 zoomy=130
@fgact keys=(0,3,l,im0750(こなぁゆきぃ),530,230,8000,192,22,33,-130,130,1)(30000,,,,295,247,,128,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=im0750(こなぁゆきぃ)
@bgact keys=(0,3,l,ev1202魔弾着弾e,-624,-138)(30000,,,,-145,) page=back props=-storage,left,top storage=ev1202魔弾着弾e
@trans noback=1 nowait=0 rule=crossfade time=2000
　―――橙子を飲みこむ、圧倒的なまでの土砂。[l][r]
@r
@se loop=1 storage=se12001 time=5000 volume=80
*page56_1
@bg rule=crossfade storage=white time=1200
@stopaction
@stopquake
@playstop nowait=1 time=13000
@clall
@bg afx=1618 afy=631 blur=1 left=-183 storage=bg03l旧校舎03(冬) top=-192 zoom=260
@fg center=404 index=3500 opacity=192 storage=im02l空(雪) type=19 vcenter=-291 zoomx=140 zoomy=-160
@fg center=-181 effect=monoe5ffff index=3300 storage=im10スナッチ霧bベタ type=17 vcenter=379
@fg center=1088 effect=monoe5f2ff index=1000 opacity=192 rotate=-6.266 storage=im10スナッチ霧a vcenter=417
@fg center=660 effect=屋外蛍雪 index=2000 storage=青子制服05b(大) vcenter=345
@fg blur=1 center=296 effect=屋外蛍雪 index=1600 storage=有珠制服ケープ01a(中) vcenter=500
@fgact exchg=1 keys=(0,0,l,青子制服05b(大),660,345,2000,屋外蛍雪,1)(4000,,,,,,,,)(5500,,,青子制服05(大)|h,,,,,) page=back props=-storage,center,vcenter,absolute,-effect,-visible storage=青子制服05b(大)
@fgact keys=(0,0,l,im02l空(雪),404,-291,3500,192,19,140,-160,1)(8000,,,,~,~,~,,,~,~,)(12000,,,,436,29,,0,,200,-240,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible storage=im02l空(雪)
@fgact keys=(0,3,l,im10スナッチ霧bベタ,-181,379,3300,,17,monoe5ffff,1)(20000,,,,1474,-16,,0,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible storage=im10スナッチ霧bベタ
@fgact keys=(0,3,l,im10スナッチ霧a,1088,417,192,-6.266,monoe5f2ff,1)(20000,,,,-388,-119,0,-12.327,,) page=back props=-storage,center,vcenter,opacity,rotate,-effect,-visible storage=im10スナッチ霧a
@trans noback=1 nowait=0 rule=crossfade time=2000
　できうるかぎりの魔力を用いた青子の魔弾は、逃れようのない死の一撃となった。[l][r]
　その衝突を目の当たりにして、青子は自分の勝利を受け入れた。[l][r]
　……どこか、苦い感情と共に。[r]
@p
@stoptrans
@cm
@bg rule=crossfade storage=black time=1500
@stopaction
@wait canskip=0 time=1000
@se loop=1 storage=se05138 time=3000 volume=75
@r
@r
　―――そして。[l][r]
@clall
@partbg bordersize=10 center=773 height=576 id=pb1 index=1200 noclear=1 srcleft=142 srctop=230.4 srczoom=140 storage=ev橙子汎用02d6 width=315
@fg center=155 effect=monoe5ffff index=3400 opacity=192 partbgid=pb1 rule=crossfade storage=im10スナッチ霧bベタ textoff=0 time=600 type=17 vcenter=468
　自らを飲みこんだ魔力の[ruby o2o=1 text=なみ]奔流を後にして、橙子は青子の甘さに舌打ちした。[l][r]
　青子とは真逆の、失望に満ちた苦さと共に。
@pg
*page57|
@bg rule=crossfade storage=black time=600
@clall
@bg left=-578 storage=im02l空(夜) top=-147
@fg center=513 effect=monocro index=1000 opacity=96 rotate=-5.765 storage=im02l空(昼b) type=19 vcenter=429
@fg afx=361.5 afy=1479 center=1069 index=1400 opacity=192 rotate=50 storage=ev1002橙子汎用(刻印b) type=13 vcenter=402 zoomx=-70 zoomy=70
@fg afx=1368 afy=1519.5 blur=2 center=299 index=1500 opacity=192 rotate=40 storage=ev1002橙子汎用(刻印a) type=13 vcenter=695
@fgact keys=(0,3,l,ev1002橙子汎用(刻印b),1069,402,1400,128,22,361.5,1479,50,-70,70,1)(16000,0,,,,,,196,,,,35,-100,60,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible storage=ev1002橙子汎用(刻印b)
@fgact keys=(0,3,l,ev1002橙子汎用(刻印a),299,695,1500,128,22,1368,1519.5,40,2,2,1)(16000,0,,,,,,255,,,,15,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,-xblur,-yblur,-visible storage=ev1002橙子汎用(刻印a)
@movefg accel=0 center=224 opacity=96 page=back storage=im02l空(昼b) textoff=0 time=40000 vcenter=353
@trans noback=1 nowait=0 rule=crossfade time=600
@wait canskip=0 time=600
「学ぶにしては遅すぎたが、まあ聞いておけ青子。[l][r]
　切札というものは、先に出した方の負けなんだよ」[l][r]
@r
　超然とした声には、何のダメージも見られない。[l][r]
　雪原に立つ魔術師の[ruby char=2 text=コート]外套には[ruby char=1 text=すす]煤一つない。[l][r]
　―――[ruby char=2 text=こんしん]渾身の魔弾は、橙子の体に触れる寸前で、同位の魔力によって周囲へと[ruby text=はじ]弾き飛ばされたのだ。
@pg
*page58|
@clall
@fg afx=494.5 afy=552 center=409 effect=屋外蛍雪 index=2000 rotate=-20 storage=青子制服05(全)|f vcenter=1302 zoom=80
@fg afx=130.5 afy=145 center=810 effect=屋外蛍雪 index=1600 rotate=-24 storage=有珠制服ケープ01a(大)|c vcenter=363
@bg afx=1618 afy=631 left=-347 noback=1 noclear=1 rotate=-20 rule=crossfade storage=bg03l旧校舎03(冬) textoff=0 time=400 top=-116 zoom=260
@stopaction
「――――――」[l][r]
@r
　その光景を、青子はただ見つめていた。[l][r]
　自身の魔術の消滅を、ではない。[l][r]
　悪夢でも見るように、姉の背後に浮遊するモノを凝視する。[l][r]
@r
　橙子の背後に現れた、[ruby text=おびただ]夥しいまでの魔術刻印を。
@pg
*page59|
@clall
@bg storage=ev1002橙子汎用01(刻印)a3
@partbg bordersize=10 height=150 id=pb1 index=1000 opacity=0 srcleft=-38 srctop=264 srczoom=110 storage=ev青子汎用02制服c1 vcenter=389 width=1024
@partbg bordersize=10 height=150 id=pb2 index=1100 opacity=0 srcleft=55 srcrotate=3.638 srctop=256 srczoom=110 storage=ev橙子汎用02a1 vcenter=197 width=1024
@bgact keys=(0,3,l,ev1002橙子汎用01(刻印)a3,-48,-336)(20000,0,,,,-103) page=back props=-storage,left,top storage=ev1002橙子汎用01(刻印)a3 textoff=0
@trans noback=1 nowait=0 rule=crossfade textoff=0 time=600
　……それは一瞬の出来事だった。[l][r]
　大波となって押し寄せる魔弾を前に、橙子は軽やかに右指を鳴らした。
@pg
*page60|
　途端、背後からざあ、と音をたてて幾多もの文字が羅列されていったのだ。[l][r]
@r
　[ruby char=2 text=テキスト]言葉は[ruby char=2 text=アート]美術となり、金色の花に成った。[l][r]
　おそらくは数百の。[l][r]
　西欧だけに留まらない、多種多様な魔術の[ruby char=2 text=カタチ]群像。
@pg
*page61|
@movepartbg accel=0 center=512 opacity=255 srcleft=-38 srctop=264 storage=ev青子汎用02制服c1 textoff=0 time=800 vcenter=389
　本来、魔術師の肌に刻む筈の、[l][r]
@movepartbg accel=0 center=512 opacity=255 srcleft=55 srctop=256 storage=ev橙子汎用02a1 textoff=0 time=800 vcenter=197
　本来、蒼崎橙子には無い筈の、[l][r]
　本来、その門派の後継者しか知らない筈の、[l][r]
@movepartbg accel=0 center=512 opacity=0 srcleft=-38 srctop=264 storage=ev青子汎用02制服c1 textoff=0 time=800 vcenter=389
@movepartbg accel=0 center=512 opacity=0 srcleft=55 srctop=256 storage=ev橙子汎用02a1 textoff=0 time=800 vcenter=197
　月光より鮮やかに咲く魔術刻印。[l][r]
@clall
@fg afx=1467 afy=2008.5 blur=2 center=-868 index=1500 rotate=-10 storage=ev1002橙子汎用(刻印a) type=22 vcenter=13 zoomx=-100
@fg center=310 effect=屋内アンバー index=5000 storage=橙子01a(全)|g vcenter=1265
@fg center=390 effect=monoff8913 index=6000 opacity=128 storage=im10スナッチ霧a type=17 vcenter=540 zoom=70
@bg afx=569 afy=634 blur=1 left=-214 noclear=1 rule=crossfade storage=bg03l旧校舎01外観(雪)-(深夜) time=600 top=-304 zoom=260
@stopaction
@r
　それは橙子を守る[ruby char=4 text=トーテムポール]守護の獣となって、彼女の背後の空間に刻まれていた。
@pg
*page62|
@sestop nowait=1 time=3000
@bg rule=crossfade storage=black time=2000
@stopaction
@wait canskip=0 time=1500
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 94,
 "objectSerial" => 1264,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 105,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "c-1";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
