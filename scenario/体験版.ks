@call target=*tladata
*page0|
@clall
@bg rule=crossfade storage=black time=100
@stopaction
@wait canskip=0 time=2000
@playstop nowait=1 time=0
@sestop nowait=1 time=0
@clall
@se delay=1000 loop=0 storage=se05088b volume=70
@bg noclear=0 rule=crossfade storage=im体験版諸注意 time=1500 top=-12
@wait canskip=0 time=2000
@wait canskip=1 time=8000
@clall
@bg rule=crossfade storage=black time=2000
@invisibleframe
@clall
@se buf=10 loop=1 storage=se12007 time=3000 volume=65
@bg storage=black
@fg center=819 index=2000 storage=tmp vcenter=491
@trans noback=1 nowait=0 rule=crossfade time=2000
@wait canskip=0 time=1500
@r
　―――曰く。[l][r]
@r
　　坂の上のお屋敷には、二人の魔女が住んでいる―――
@pg
*page1|
@textoff
@wait canskip=0 time=1200
@clall
@bg storage=black
@fg center=408 index=4300 opacity=0 storage=wline vcenter=197
@fg center=442 index=4400 opacity=0 storage=imtxt15 vcenter=165
@fg center=914 index=2200 opacity=0 storage=trial vcenter=499
@fg center=762 index=2100 opacity=0 storage=woht vcenter=439
@fg center=819 index=2000 storage=tmp vcenter=491
@fg center=749 index=1400 opacity=0 rotate=-6 storage=bg01久遠寺邸01外観(草刈)-(深夜) vcenter=397
@fg blur=1 center=290 effect=monoc1c1c1 index=1600 storage=wsqare vcenter=161
@fg center=153 effect=monoc9c9c9 index=1300 opacity=0 rotate=82 storage=white(600p) vcenter=481 xblur=2 zoomx=25 zoomy=60
@fg blur=2 center=212 effect=monoc9c9c9 index=1000 opacity=0 rotate=-8 storage=有珠制服02a(遠) vcenter=418 zoom=29
@fg blur=2 center=149 effect=monoc9c9c9 index=1100 opacity=0 rotate=-13.501 storage=青子私服c01a(遠) vcenter=404 zoom=30
@fgact keys=(0,0,n,trial,914,499,2200,0,1)(4000,,l,,,,,,)(7000,,,,,,,255,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=trial
@fgact keys=(0,0,n,woht,762,439,2100,0,1)(4000,,l,,,,,,)(7000,,,,,,,255,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=woht
@fgact keys=(0,0,n,tmp,819,491,2000,,1)(3000,,l,,,,,,)(6000,,,,,,,0,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=tmp
@fgact keys=(0,3,n,bg01久遠寺邸01外観(草刈)-(深夜),749,397,1400,0,-6,1)(6000,,l,,,,,,,)(8500,,,,~,~,,255,~,)(12000,0,,,887,461,,,-8,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,-visible storage=bg01久遠寺邸01外観(草刈)-(深夜)
@fgact keys=(0,3,l,wsqare,290,161,1600,,monoc1c1c1,1,1,1)(12000,0,,,846,407,,-8,,,,) page=back props=-storage,center,vcenter,absolute,rotate,-effect,-xblur,-yblur,-visible storage=wsqare
@fgact keys=(0,0,n,white(600p),153,481,1300,0,82,25,60,monoc9c9c9,2,1)(7000,,l,,,,,,,,,,,)(10000,,,,,,,255,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-visible storage=white(600p)
@fgact keys=(0,0,n,有珠制服02a(遠),212,418,0,-8,29,29,monoc9c9c9,2,2,1)(7000,,l,,,,,,,,,,,)(10000,,,,,,255,,,,,,,) page=back props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=有珠制服02a(遠)
@fgact keys=(0,0,n,青子私服c01a(遠),149,404,1100,0,-13.501,30,30,monoc9c9c9,2,2,1)(7000,,l,,,,,,,,,,,,)(10000,,,,,,,255,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=青子私服c01a(遠)
@fgact keys=(0,0,n,wline,408,197,4300,0,1)(7000,,l,,,,,,)(10000,,,,,,,255,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=wline
@fgact keys=(0,0,n,imtxt15,442,165,4400,0,1)(7000,,l,,,,,,)(10000,,,,,,,255,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=imtxt15
@trans noback=1 nowait=0 rule=crossfade time=3000
@wait canskip=0 time=6000
@sestop buf=10 nowait=1 storage=se12007 time=4000
@wait canskip=0 time=3000
@clall
@bg rule=crossfade storage=black time=2000
@stopaction
@wait canskip=0 time=1200
@visibleframe
@position frame=txtwindow01
; Start of 1-5 snippet
@call storage=1-5.ks
; (no range restriction)
; End of 1-5 snippet
@wait canskip=0 time=800
@clall
@bg left=-48 storage=black top=-48
@fg blur=2 center=152 effect=monoc9c9c9 index=4100 opacity=0 rotate=10 storage=金鹿01(遠) vcenter=305 zoomx=-30 zoomy=30
@fg blur=2 center=212 effect=monoc9c9c9 index=4000 opacity=0 rotate=10 storage=草十郎私服02a(遠) vcenter=283 zoom=30
@fg center=463 index=3300 opacity=0 storage=wline vcenter=350
@fg center=509 index=3400 opacity=0 storage=imtxt7ex vcenter=321
@fg center=778 index=3100 opacity=0 storage=woht vcenter=439
@fg center=927 index=3000 opacity=0 storage=trial vcenter=493
@fg blur=1 center=990 effect=monoc1c1c1 id=1 index=2400 rotate=56 storage=wsqare vcenter=-69
@fg center=971 index=2200 rotate=56 storage=bg01久遠寺邸04サンルーム-(夜) vcenter=-42 zoom=85.5
@fg blur=1 center=846 effect=monoc9c9c9 id=2 index=1600 rotate=-8 storage=wsqare vcenter=407
@fg center=191 effect=monoc9c9c9 index=1300 opacity=0 rotate=100 storage=white(600p) vcenter=383 xblur=2 zoomx=25 zoomy=60
@fg center=887 index=1400 opacity=192 rotate=-8 storage=bg01久遠寺邸01外観(草刈)-(深夜) vcenter=461
@fgact keys=(0,0,n,wline,463,350,3300,0,1)(4000,,l,,,,,,)(6000,,,,,,,255,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=wline
@fgact keys=(0,0,n,imtxt7ex,509,321,3400,0,1)(4000,,l,,,,,,)(6000,,,,,,,255,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=imtxt7ex
@fgact keys=(0,0,n,woht,778,439,3100,0,1)(4000,,l,,,,,,)(6000,,,,,,,255,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=woht
@fgact keys=(0,0,n,trial,927,493,3000,0,1)(4000,,l,,,,,,)(6000,,,,,,,255,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=trial
@fgact keys=(0,0,n,金鹿01(遠),152,305,4100,0,10,-30,30,monoc9c9c9,2,2,1)(7000,,l,,,,,,,,,,,,)(9000,,,,,,,255,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=金鹿01(遠)
@fgact keys=(0,0,n,草十郎私服02a(遠),212,283,4000,0,10,30,30,monoc9c9c9,2,2,1)(7000,,l,,,,,,,,,,,,)(9000,,,,,,,255,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=草十郎私服02a(遠)
@fgact keys=(0,0,n,white(600p),191,383,1300,0,100,25,60,monoc9c9c9,2,1)(7000,,l,,,,,,,,,,,)(8000,,,,,,,255,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-visible storage=white(600p)
@fgact id=1 keys=(0,3,l,wsqare,990,-69,2400,56,monoc1c1c1,1,1,1)(10000,0,,,957,204,,40,,,,) page=back props=-storage,center,vcenter,absolute,rotate,-effect,-xblur,-yblur,-visible
@fgact keys=(0,3,l,bg01久遠寺邸04サンルーム-(夜),971,-42,2200,56,85.5,85.5,1)(10000,0,,,931,225,,40,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=bg01久遠寺邸04サンルーム-(夜)
@trans noback=1 nowait=0 rule=crossfade time=2000
;
;　[ruby o2o=1 text=とき]場面は冬休み前。[l]
;　期末試験を無事越えたあとの彼の話。[l]
;
;　途中までではありますが、
;　軽いミステリーなどをひとつ、お楽しみくださいませ。
@wait canskip=0 time=9000
@bg rule=crossfade storage=black time=1200
; Start of 7-ex snippet
@restrict_scenario end=*page42 start=*page0 storage=7-ex.ks
@call storage=7-ex.ks
@restrict_scenario
; End of 7-ex snippet
*page124|
@bg rule=crossfade storage=black time=1200
@stopaction
@sestop nowait=1 time=3000
@invisibleframe
@wait canskip=0 time=1200
@clall
@bg left=-48 storage=black top=-48
@fg blur=2 center=223 effect=monoc9c9c9 index=4200 opacity=0 storage=有珠制服01a(遠) vcenter=577 zoom=30
@fg blur=2 center=64 effect=monoc9c9c9 index=4100 opacity=0 storage=青子私服c03b(遠) vcenter=578 zoom=30
@fg blur=2 center=140 effect=monoc9c9c9 index=4000 opacity=0 storage=草十郎私服02a(遠) vcenter=558 zoom=30
@fg blur=1 center=982 effect=monoc1c1c1 id=1 index=3300 rotate=-21 storage=wsqare vcenter=158
@fg center=950 index=3200 rotate=-21 storage=im02空(昼b) vcenter=146 zoom=85.5
@fg center=680 index=3400 opacity=0 storage=imtxta0 vcenter=67
@fg center=655 index=8200 opacity=0 storage=wline vcenter=99
@fg center=795 index=8100 opacity=0 storage=woht vcenter=156
@fg center=924 index=8000 opacity=0 storage=trial vcenter=219
@fg blur=1 center=957 effect=monoc1c1c1 id=2 index=2400 rotate=40 storage=wsqare vcenter=204
@fg center=931 index=2200 rotate=40 storage=bg01久遠寺邸04サンルーム-(夜) vcenter=225 zoom=85.5
@fg blur=1 center=846 effect=monoc9c9c9 id=3 index=1600 rotate=-8 storage=wsqare vcenter=407
@fg center=887 index=1400 opacity=192 rotate=-8 storage=bg01久遠寺邸01外観(草刈)-(深夜) vcenter=461
@fgact keys=(0,3,l,wsqare,982,158,3300,-21,monoc1c1c1,1,1,1)(10000,0,,,697,203,,-7,,,,) page=back props=-storage,center,vcenter,absolute,rotate,-effect,-xblur,-yblur,-visible storage=wsqare
@fgact keys=(0,3,l,im02空(昼b),950,146,3200,-21,85.5,85.5,1)(10000,0,,,664,199,,-7,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=im02空(昼b)
@fgact keys=(0,0,n,imtxta0,680,67,3400,0,1)(4000,,l,,,,,,)(6000,,,,,,,255,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=imtxta0
@fgact keys=(0,0,n,wline,655,99,8200,0,1)(4000,,l,,,,,,)(6000,,,,,,,255,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=wline
@fgact keys=(0,0,n,woht,795,156,8100,0,1)(4000,,l,,,,,,)(6000,,,,,,,255,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=woht
@fgact keys=(0,0,n,trial,924,219,8000,0,1)(4000,,l,,,,,,)(6000,,,,,,,255,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=trial
@fgact keys=(0,0,n,有珠制服01a(遠),223,577,4200,0,30,30,monoc9c9c9,2,2,1)(5000,,l,,,,,,,,,,,)(7000,,,,,,,255,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=有珠制服01a(遠)
@fgact keys=(0,0,n,青子私服c03b(遠),64,578,4100,0,30,30,monoc9c9c9,2,2,1)(5000,,l,,,,,,,,,,,)(7000,,,,,,,255,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=青子私服c03b(遠)
@fgact keys=(0,0,n,草十郎私服02a(遠),140,558,4000,0,30,30,monoc9c9c9,2,2,1)(5000,,l,,,,,,,,,,,)(7000,,,,,,,255,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=草十郎私服02a(遠)
@trans noback=1 nowait=0 rule=crossfade time=2000
@wait canskip=0 time=9000
;
;　良く晴れた[ruby char=2 text=ひ]休日の、いつもの出来事。
; Start of a-0 snippet
@restrict_scenario end=*page16 start=*page1 storage=a-0.ks
@call storage=a-0.ks target=*page1
@restrict_scenario
; End of a-0 snippet
*page140|
@playstop nowait=1 time=8000
@se loop=1 storage=se03003 time=3000 volume=80
@bg rule=crossfade storage=black time=1200
@stopaction
@invisibleframe
@wait canskip=0 time=1000
@se loop=0 storage=se01039 volume=50
@se delay=800 loop=0 storage=se01049 volume=60
@clall
@fg blur=1 center=60 effect=屋内アンバー index=1200 storage=im16樹木(影)_低木01c type=16 vcenter=623
@fg blur=4 center=989 effect=屋内アンバー index=1100 rotate=2.267 storage=im16樹木(影)_高木02c type=16 vcenter=-126
@fg blur=2 center=89 effect=屋内アンバー index=1000 rotate=-5.782 storage=im16樹木(影)_高木01c type=16 vcenter=-212
@bg left=-55 noback=1 noclear=1 rule=crossfade storage=bg01久遠寺邸01外観(草刈)-(夕) time=1000 top=-9
@wait canskip=0 time=2000
@clall
@bg storage=im02空(夕b) top=-44
@fg center=162 index=3500 opacity=160 rotate=-360 storage=im0732ダンプティ分離(オブジェ光a) type=22 vcenter=502 zoom=20
@fg center=1137 effect=屋内アンバー index=1500 storage=im16樹木(影)_低木02a type=16 vcenter=612
@fg blur=2 center=-67 effect=屋内アンバー index=1400 opacity=224 storage=im16樹木(影)_低木01b type=16 vcenter=570 zoom=200
@fg center=919 effect=屋内アンバー index=1200 rotate=10.577 storage=im16樹木(影)_高木01a type=16 vcenter=-232 zoomx=-100
@trans noback=1 nowait=0 rule=crossfade time=1200
@r
@r
　　　　……ですが、気をつけてお嬢さん。[l][r]
　　　　陽のあたる話ばかりではありません。[l][r]
　　　　この先は真相に近い夜の領域。[l][r]
@r
　　　　では―――魔女の一日を語りましょう。
@pg
*page141|
@clall
@sestop nowait=1 time=6000
@bg rule=crossfade storage=black time=2000
@stopaction
@stophaze
@stopnoise
@visibleframe
@position frame=txtwindow02
@wait canskip=0 time=800
@clall
@bg left=-48 storage=black top=-48
@fg center=1015 effect=monoc9c9c9 index=4500 opacity=0 rotate=-9 storage=im16テムズウッド_オブジェ(有珠a_照り返し無し) vcenter=308
@fg blur=2 center=-51 effect=屋外紅 index=3700 opacity=224 rotate=24 storage=im16樹木(影)_高木01b type=16 vcenter=269 zoom=40
@fg blur=1 center=-120 effect=monoc1c1c1 id=1 index=3800 rotate=24 storage=wsqare vcenter=200
@fg center=-204 index=3500 rotate=24 storage=im16テムズアーム_月 vcenter=131
@fg blur=1 center=697 effect=monoc1c1c1 id=2 index=3300 rotate=-7 storage=wsqare vcenter=203
@fg center=664 effect=monocro index=3200 rotate=-7 storage=im02空(昼b) vcenter=199 zoom=85.5
@fg center=809 index=3900 opacity=0 storage=imtxt153 vcenter=274
@fg center=763 index=8200 opacity=0 storage=wline vcenter=304
@fg center=232 index=8100 opacity=0 storage=woht vcenter=89
@fg center=61 index=8000 opacity=0 storage=trial vcenter=159
@fg blur=1 center=957 effect=monoc1c1c1 id=3 index=2400 rotate=40 storage=wsqare vcenter=204
@fg center=931 effect=monocro index=2200 rotate=40 storage=bg01久遠寺邸04サンルーム-(夜) vcenter=225 zoom=85.5
@fg blur=1 center=846 effect=monoc9c9c9 id=4 index=1600 rotate=-8 storage=wsqare vcenter=407
@fg center=887 effect=monocro index=1400 opacity=192 rotate=-8 storage=bg01久遠寺邸01外観(草刈)-(深夜) vcenter=461
@fgact keys=(0,3,l,im16樹木(影)_高木01b,-51,269,3700,224,16,24,40,40,屋外紅,2,2,1)(10000,0,,,323,297,,,,5,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=im16樹木(影)_高木01b
@fgact id=1 keys=(0,3,l,wsqare,-120,200,3800,24,monoc1c1c1,1,1,1)(10000,0,,,200,214,,5,,,,) page=back props=-storage,center,vcenter,absolute,rotate,-effect,-xblur,-yblur,-visible
@fgact keys=(0,3,l,im16テムズアーム_月,-204,131,3500,24,1)(10000,0,,,143,122,,5,) page=back props=-storage,center,vcenter,absolute,rotate,-visible storage=im16テムズアーム_月
@fgact id=2 keys=(0,3,l,wsqare,697,203,3300,,-7,monoc1c1c1,1,1,1)(10000,0,,,1052,52,,0,-30,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,-effect,-xblur,-yblur,-visible
@fgact keys=(0,3,l,im02空(昼b),664,199,3200,,-7,85.5,85.5,monocro,1)(10000,0,,,1022,35,,0,-30,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible storage=im02空(昼b)
@fgact id=3 keys=(0,3,l,wsqare,957,204,2400,,40,monoc1c1c1,1,1,1)(10000,0,,,1257,362,,0,25,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,-effect,-xblur,-yblur,-visible
@fgact keys=(0,3,l,bg01久遠寺邸04サンルーム-(夜),931,225,2200,,40,85.5,85.5,monocro,1)(10000,0,,,1225,374,,0,25,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible storage=bg01久遠寺邸04サンルーム-(夜)
@fgact id=4 keys=(0,3,l,wsqare,846,407,1600,,-8,monoc9c9c9,1,1,1)(10000,0,,,927,766,,0,-15,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,-effect,-xblur,-yblur,-visible
@fgact keys=(0,3,l,bg01久遠寺邸01外観(草刈)-(深夜),887,461,1400,192,-8,monocro,1)(10000,0,,,960,825,,0,-15,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,-effect,-visible storage=bg01久遠寺邸01外観(草刈)-(深夜)
@fgact keys=(0,0,n,imtxt153,809,274,3900,0,1)(5000,,l,,,,,,)(7000,,,,,,,255,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=imtxt153
@fgact keys=(0,0,n,wline,763,304,8200,0,1)(5000,,l,,,,,,)(7000,,,,,,,255,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=wline
@fgact keys=(0,0,n,woht,232,89,8100,0,1)(5000,,l,,,,,,)(7000,,,,,,,255,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=woht
@fgact keys=(0,0,n,trial,61,159,8000,0,1)(5000,,l,,,,,,)(7000,,,,,,,255,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=trial
@fgact keys=(0,0,n,im16テムズウッド_オブジェ(有珠a_照り返し無し),1015,308,4500,0,-9,monoc9c9c9,1)(5000,,l,,,,,,,,)(8000,,,,,,,255,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,-effect,-visible storage=im16テムズウッド_オブジェ(有珠a_照り返し無し)
@trans noback=1 nowait=0 rule=crossfade time=2000
@wait canskip=0 time=9000
@clall
@bg rule=crossfade storage=black time=1500
@stopaction
; Start of 1.5-3
@call storage=1.5-3.ks
; (no range restriction)
; End of 1.5-3
@invisibleframe
@wait canskip=0 time=600
@clall
@fg center=512 index=9400 opacity=224 storage=im円黒グラデ vcenter=288 zoom=120
@fg blur=2 center=68 effect=monocro index=8300 opacity=224 rotate=-30 storage=im16樹木(影)_高木01b type=16 vcenter=28 zoom=40
@fg center=99 effect=monocro index=8200 rotate=-30 storage=im16テムズアーム_月 vcenter=-102 zoomx=-80 zoomy=80
@fg blur=1 center=35 effect=monoc1c1c1 index=8800 rotate=-30 storage=wsqare vcenter=-117
@fg blur=1 center=-259 effect=monoc1c1c1 index=3300 rotate=18 storage=wsqare vcenter=688
@fg center=-228 effect=monocro index=3200 rotate=18 storage=im02空(昼b) vcenter=677 zoom=85.5
@fg center=802 index=1000 opacity=192 rotate=-36.293 storage=woht vcenter=67 zoom=53.171
@fg blur=1 center=1250 effect=monoc1c1c1 index=2400 rotate=60 storage=wsqare vcenter=-37
@fg center=1232 effect=monocro index=2200 rotate=60 storage=bg01久遠寺邸04サンルーム-(夜) vcenter=-10 zoom=85.5
@fg blur=1 center=1057 effect=monoc9c9c9 index=1600 rotate=-44 storage=wsqare vcenter=886
@fg center=1057 effect=monocro index=1400 rotate=-44 storage=bg01久遠寺邸01外観(草刈)-(深夜) vcenter=953
@bg left=-48 noclear=1 rule=crossfade storage=black time=1200 top=-48
@r
@r
@r
　　　　　日々の[ruby char=2 text=はなし]断片はここまでに。[l][r]
　　　　　カメラを正しい始まり、[l][r]
　　　　　本来のオープニングに戻しましょう。
@pg
*page225|
@se delay=800 loop=0 storage=se05001 volume=80
@r
@r
　　　　　どなた様もご静粛に。[l][r]
　　　　　たいへん長らくお待たせしました。[l][r]
@r
@r
　　　　　―――魔法使いの夜、開幕です。
@pg
*page226|
@bg rule=crossfade storage=black time=2500
@stopaction
@wait canskip=0 time=1000
; Start of 1-1
@call storage=1-1.ks
; (no range restriction)
; End of 1-1
*page245|
@clall
@partbg bordercolor=0xFFFFFF bordersize=100 center=888 effect=monocro height=576 id=pb1 index=1100 noclear=1 opacity=196 srcleft=62.5 srctop=386 srczoom=80 storage=im03l黒電話b(曇) width=635
@fg center=512 index=6000 opacity=0 storage=white vcenter=288
@bg noclear=1 rule=crossfade storage=white time=1200
@r
@r
@r
―――これはまだ日々の[ruby char=2 text=じかん]生活が穏やかだった頃の風景。[l][r]
　　　[ruby o2o=1 text=イマ]未来より少しだけ初々しい、ある魔法使いの物語。[p]
*page246|
@movefg accel=0 center=512 opacity=255 storage=white textoff=0 time=4500 vcenter=288
@textoff time=3000
@cm4pg
@clall
@bg rule=crossfade storage=white time=800
@stopaction
;上のテキストからＯＰに以降。
@call storage=opening_trial.ks
@wait canskip=0 time=2000
@invisibleframe
@clall
@bg rule=crossfade storage=white time=100
@stopaction
;
;　もうじき夜の幕が開く。[l]
;
;　三者三様の星の巡り。[l]
;　何もかも違う少年少女の共同生活が始まるのは、[l]
;　あと、ほんのもうちょっと先の話―――
@play loop=0 storage=m33 time=0 volume=60
@clall
@bg left=-1 noclear=0 storage=im要項台紙02 top=-1
@fg center=1399 index=2000 storage=im製品要項01 vcenter=692
@fg center=-43 index=2100 opacity=0 storage=im製品要項02 vcenter=538 zoom=200
@fg center=519 index=1900 opacity=128 storage=im製品要項03 vcenter=697
@bgact keys=(0,2,l,im要項台紙02,-1,-1,,)(1200,0,,,-389,-89,,)(7200,6,,,-389,-202,,)(8000,0,,,-292.4,-433,140,140)(14000,6,,,,-503.4,,)(14800,3,,,,-1073.4,65,65)(20400,0,,,,-1144.4,,) page=back props=-storage,left,top,zoomx,zoomy storage=im要項台紙02
@fgact keys=(0,0,l,im製品要項03,519,697,1900,168,1)(14800,3,,,,~,,,)(20400,,,,,230,,255,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=im製品要項03
@fgact keys=(0,6,l,im製品要項01,1399,692,2000,,,,1)(1200,0,,,627,400,,,,,)(7200,6,,,,230,,,,,)(8000,0,,,1460,-220,,0,200,200,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible storage=im製品要項01
@fgact keys=(0,0,n,im製品要項02,-43,538,2100,0,200,200,1)(7200,6,l,,,,,,,,)(8000,0,,,506,320,,255,100,100,)(14000,6,,,,250,,,,,)(14800,0,,,,30,,0,80,80,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible storage=im製品要項02
@trans noback=1 nowait=0 rule=crossfade time=1200
@wait canskip=0 time=20000
@clall
@fg center=512 index=1500 storage=imタイトルロゴ01 vcenter=169
@fg center=519 index=1900 storage=im製品要項03 vcenter=230
@bg noclear=1 rule=crossfade storage=black time=1000
@stopaction
@wait canskip=0 time=2000
;一応クリック待ち
@pg
*page247|
@clall
@playstop nowait=1 time=7000
@fg center=512 index=1000 storage=imカンパニーロゴ01 vcenter=288
@bg noclear=1 rule=crossfade storage=black time=1500
@wait canskip=0 time=3000
@clall
@bg rule=crossfade storage=black time=2500
@stopaction
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 35,
 "objectSerial" => 488,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 36,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "体験版";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
