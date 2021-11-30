@call target=*tladata
*page0|
@clall
@bg time=100 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=2000
@playstop time=0 nowait=1
@sestop time=0 nowait=1
@clall
@se delay=1000 storage=se05088b volume=70 loop=0
@bg rule=crossfade time=1500 storage=im体験版諸注意 top=-12 noclear=0
@wait canskip=0 time=2000
@wait canskip=1 time=8000
@clall
@bg time=2000 rule=crossfade storage=black
@invisibleframe
@clall
@se buf=10 storage=se12007 time=3000 volume=65 loop=1
@bg storage=black
@fg storage=tmp center=819 vcenter=491 index=2000
@trans rule=crossfade time=2000 nowait=0 noback=1
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
@fg storage=wline center=408 vcenter=197 index=4300 opacity=0
@fg storage=imtxt15 center=442 vcenter=165 index=4400 opacity=0
@fg storage=trial center=914 vcenter=499 index=2200 opacity=0
@fg storage=woht center=762 vcenter=439 index=2100 opacity=0
@fg storage=tmp center=819 vcenter=491 index=2000
@fg storage=bg01久遠寺邸01外観(草刈)-(深夜) center=749 vcenter=397 index=1400 opacity=0 rotate=-6
@fg storage=wsqare center=290 vcenter=161 index=1600 effect=monoc1c1c1 blur=1
@fg storage=white(600p) center=153 vcenter=481 index=1300 opacity=0 rotate=82 zoomx=25 zoomy=60 effect=monoc9c9c9 xblur=2
@fg storage=有珠制服02a(遠) center=212 vcenter=418 opacity=0 rotate=-8 effect=monoc9c9c9 zoom=29 blur=2 index=1000
@fg storage=青子私服c01a(遠) center=149 vcenter=404 index=1100 opacity=0 rotate=-13.501 effect=monoc9c9c9 zoom=30 blur=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,trial,914,499,2200,0,1)(4000,,l,,,,,,)(7000,,,,,,,255,) storage=trial
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,woht,762,439,2100,0,1)(4000,,l,,,,,,)(7000,,,,,,,255,) storage=woht
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,tmp,819,491,2000,,1)(3000,,l,,,,,,)(6000,,,,,,,0,) storage=tmp
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,-visible keys=(0,3,n,bg01久遠寺邸01外観(草刈)-(深夜),749,397,1400,0,-6,1)(6000,,l,,,,,,,)(8500,,,,~,~,,255,~,)(12000,0,,,887,461,,,-8,) storage=bg01久遠寺邸01外観(草刈)-(深夜)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-xblur,-yblur,-visible keys=(0,3,l,wsqare,290,161,1600,,monoc1c1c1,1,1,1)(12000,0,,,846,407,,-8,,,,) storage=wsqare
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-visible keys=(0,0,n,white(600p),153,481,1300,0,82,25,60,monoc9c9c9,2,1)(7000,,l,,,,,,,,,,,)(10000,,,,,,,255,,,,,,) storage=white(600p)
@fgact page=back props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,有珠制服02a(遠),212,418,0,-8,29,29,monoc9c9c9,2,2,1)(7000,,l,,,,,,,,,,,)(10000,,,,,,255,,,,,,,) storage=有珠制服02a(遠)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,青子私服c01a(遠),149,404,1100,0,-13.501,30,30,monoc9c9c9,2,2,1)(7000,,l,,,,,,,,,,,,)(10000,,,,,,,255,,,,,,,) storage=青子私服c01a(遠)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,wline,408,197,4300,0,1)(7000,,l,,,,,,)(10000,,,,,,,255,) storage=wline
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,imtxt15,442,165,4400,0,1)(7000,,l,,,,,,)(10000,,,,,,,255,) storage=imtxt15
@trans rule=crossfade time=3000 nowait=0 noback=1
@wait canskip=0 time=6000
@sestop buf=10 storage=se12007 time=4000 nowait=1
@wait canskip=0 time=3000
@clall
@bg time=2000 rule=crossfade storage=black
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
@bg storage=black left=-48 top=-48
@fg storage=金鹿01(遠) center=152 vcenter=305 index=4100 opacity=0 rotate=10 zoomx=-30 zoomy=30 effect=monoc9c9c9 blur=2
@fg storage=草十郎私服02a(遠) center=212 vcenter=283 index=4000 opacity=0 rotate=10 effect=monoc9c9c9 zoom=30 blur=2
@fg storage=wline center=463 vcenter=350 index=3300 opacity=0
@fg storage=imtxt7ex center=509 vcenter=321 index=3400 opacity=0
@fg storage=woht center=778 vcenter=439 index=3100 opacity=0
@fg storage=trial center=927 vcenter=493 index=3000 opacity=0
@fg storage=wsqare center=990 vcenter=-69 index=2400 rotate=56 effect=monoc1c1c1 blur=1 id=1
@fg storage=bg01久遠寺邸04サンルーム-(夜) center=971 vcenter=-42 index=2200 rotate=56 zoom=85.5
@fg storage=wsqare center=846 vcenter=407 index=1600 rotate=-8 effect=monoc9c9c9 blur=1 id=2
@fg storage=white(600p) center=191 vcenter=383 index=1300 opacity=0 rotate=100 zoomx=25 zoomy=60 effect=monoc9c9c9 xblur=2
@fg storage=bg01久遠寺邸01外観(草刈)-(深夜) center=887 vcenter=461 index=1400 opacity=192 rotate=-8
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,wline,463,350,3300,0,1)(4000,,l,,,,,,)(6000,,,,,,,255,) storage=wline
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,imtxt7ex,509,321,3400,0,1)(4000,,l,,,,,,)(6000,,,,,,,255,) storage=imtxt7ex
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,woht,778,439,3100,0,1)(4000,,l,,,,,,)(6000,,,,,,,255,) storage=woht
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,trial,927,493,3000,0,1)(4000,,l,,,,,,)(6000,,,,,,,255,) storage=trial
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,金鹿01(遠),152,305,4100,0,10,-30,30,monoc9c9c9,2,2,1)(7000,,l,,,,,,,,,,,,)(9000,,,,,,,255,,,,,,,) storage=金鹿01(遠)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,草十郎私服02a(遠),212,283,4000,0,10,30,30,monoc9c9c9,2,2,1)(7000,,l,,,,,,,,,,,,)(9000,,,,,,,255,,,,,,,) storage=草十郎私服02a(遠)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-visible keys=(0,0,n,white(600p),191,383,1300,0,100,25,60,monoc9c9c9,2,1)(7000,,l,,,,,,,,,,,)(8000,,,,,,,255,,,,,,) storage=white(600p)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-xblur,-yblur,-visible keys=(0,3,l,wsqare,990,-69,2400,56,monoc1c1c1,1,1,1)(10000,0,,,957,204,,40,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,3,l,bg01久遠寺邸04サンルーム-(夜),971,-42,2200,56,85.5,85.5,1)(10000,0,,,931,225,,40,,,) storage=bg01久遠寺邸04サンルーム-(夜)
@trans rule=crossfade time=2000 nowait=0 noback=1
;
;　[ruby o2o=1 text=とき]場面は冬休み前。[l]
;　期末試験を無事越えたあとの彼の話。[l]
;
;　途中までではありますが、
;　軽いミステリーなどをひとつ、お楽しみくださいませ。
@wait canskip=0 time=9000
@bg time=1200 rule=crossfade storage=black
; Start of 7-ex snippet
@restrict_scenario storage=7-ex.ks start=*page0 end=*page42
@call storage=7-ex.ks
@restrict_scenario
; End of 7-ex snippet
*page124|
@bg time=1200 rule=crossfade storage=black
@stopaction
@sestop time=3000 nowait=1
@invisibleframe
@wait canskip=0 time=1200
@clall
@bg storage=black left=-48 top=-48
@fg storage=有珠制服01a(遠) center=223 vcenter=577 index=4200 opacity=0 effect=monoc9c9c9 zoom=30 blur=2
@fg storage=青子私服c03b(遠) center=64 vcenter=578 index=4100 opacity=0 effect=monoc9c9c9 zoom=30 blur=2
@fg storage=草十郎私服02a(遠) center=140 vcenter=558 index=4000 opacity=0 effect=monoc9c9c9 zoom=30 blur=2
@fg storage=wsqare center=982 vcenter=158 index=3300 rotate=-21 effect=monoc1c1c1 blur=1 id=1
@fg storage=im02空(昼b) center=950 vcenter=146 index=3200 rotate=-21 zoom=85.5
@fg storage=imtxta0 center=680 vcenter=67 index=3400 opacity=0
@fg storage=wline center=655 vcenter=99 index=8200 opacity=0
@fg storage=woht center=795 vcenter=156 index=8100 opacity=0
@fg storage=trial center=924 vcenter=219 index=8000 opacity=0
@fg storage=wsqare center=957 vcenter=204 index=2400 rotate=40 effect=monoc1c1c1 blur=1 id=2
@fg storage=bg01久遠寺邸04サンルーム-(夜) center=931 vcenter=225 index=2200 rotate=40 zoom=85.5
@fg storage=wsqare center=846 vcenter=407 index=1600 rotate=-8 effect=monoc9c9c9 blur=1 id=3
@fg storage=bg01久遠寺邸01外観(草刈)-(深夜) center=887 vcenter=461 index=1400 opacity=192 rotate=-8
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-xblur,-yblur,-visible keys=(0,3,l,wsqare,982,158,3300,-21,monoc1c1c1,1,1,1)(10000,0,,,697,203,,-7,,,,) storage=wsqare
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,3,l,im02空(昼b),950,146,3200,-21,85.5,85.5,1)(10000,0,,,664,199,,-7,,,) storage=im02空(昼b)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,imtxta0,680,67,3400,0,1)(4000,,l,,,,,,)(6000,,,,,,,255,) storage=imtxta0
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,wline,655,99,8200,0,1)(4000,,l,,,,,,)(6000,,,,,,,255,) storage=wline
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,woht,795,156,8100,0,1)(4000,,l,,,,,,)(6000,,,,,,,255,) storage=woht
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,trial,924,219,8000,0,1)(4000,,l,,,,,,)(6000,,,,,,,255,) storage=trial
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,有珠制服01a(遠),223,577,4200,0,30,30,monoc9c9c9,2,2,1)(5000,,l,,,,,,,,,,,)(7000,,,,,,,255,,,,,,) storage=有珠制服01a(遠)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,青子私服c03b(遠),64,578,4100,0,30,30,monoc9c9c9,2,2,1)(5000,,l,,,,,,,,,,,)(7000,,,,,,,255,,,,,,) storage=青子私服c03b(遠)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,草十郎私服02a(遠),140,558,4000,0,30,30,monoc9c9c9,2,2,1)(5000,,l,,,,,,,,,,,)(7000,,,,,,,255,,,,,,) storage=草十郎私服02a(遠)
@trans rule=crossfade time=2000 nowait=0 noback=1
@wait canskip=0 time=9000
;
;　良く晴れた[ruby char=2 text=ひ]休日の、いつもの出来事。
; Start of a-0 snippet
@restrict_scenario storage=a-0.ks start=*page1 end=*page16
@call storage=a-0.ks target=*page1
@restrict_scenario
; End of a-0 snippet
*page140|
@playstop time=8000 nowait=1
@se storage=se03003 time=3000 volume=80 loop=1
@bg time=1200 rule=crossfade storage=black
@stopaction
@invisibleframe
@wait canskip=0 time=1000
@se storage=se01039 volume=50 loop=0
@se delay=800 storage=se01049 volume=60 loop=0
@clall
@fg storage=im16樹木(影)_低木01c center=60 vcenter=623 index=1200 type=16 effect=屋内アンバー blur=1
@fg storage=im16樹木(影)_高木02c center=989 vcenter=-126 index=1100 type=16 rotate=2.267 effect=屋内アンバー blur=4
@fg storage=im16樹木(影)_高木01c center=89 vcenter=-212 type=16 rotate=-5.782 effect=屋内アンバー blur=2 index=1000
@bg rule=crossfade time=1000 storage=bg01久遠寺邸01外観(草刈)-(夕) left=-55 top=-9 noclear=1 noback=1
@wait canskip=0 time=2000
@clall
@bg storage=im02空(夕b) top=-44
@fg storage=im0732ダンプティ分離(オブジェ光a) center=162 vcenter=502 index=3500 opacity=160 type=22 rotate=-360 zoom=20
@fg storage=im16樹木(影)_低木02a center=1137 vcenter=612 index=1500 type=16 effect=屋内アンバー
@fg storage=im16樹木(影)_低木01b center=-67 vcenter=570 index=1400 opacity=224 type=16 zoom=200 blur=2 effect=屋内アンバー
@fg storage=im16樹木(影)_高木01a center=919 vcenter=-232 index=1200 type=16 rotate=10.577 zoomx=-100 effect=屋内アンバー
@trans rule=crossfade time=1200 nowait=0 noback=1
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
@sestop time=6000 nowait=1
@bg time=2000 rule=crossfade storage=black
@stopaction
@stophaze
@stopnoise
@visibleframe
@position frame=txtwindow02
@wait canskip=0 time=800
@clall
@bg storage=black left=-48 top=-48
@fg storage=im16テムズウッド_オブジェ(有珠a_照り返し無し) center=1015 vcenter=308 index=4500 opacity=0 rotate=-9 effect=monoc9c9c9
@fg storage=im16樹木(影)_高木01b center=-51 vcenter=269 index=3700 opacity=224 type=16 rotate=24 effect=屋外紅 zoom=40 blur=2
@fg storage=wsqare center=-120 vcenter=200 index=3800 rotate=24 effect=monoc1c1c1 blur=1 id=1
@fg storage=im16テムズアーム_月 center=-204 vcenter=131 index=3500 rotate=24
@fg storage=wsqare center=697 vcenter=203 index=3300 rotate=-7 effect=monoc1c1c1 blur=1 id=2
@fg storage=im02空(昼b) center=664 vcenter=199 index=3200 rotate=-7 effect=monocro zoom=85.5
@fg storage=imtxt153 center=809 vcenter=274 index=3900 opacity=0
@fg storage=wline center=763 vcenter=304 index=8200 opacity=0
@fg storage=woht center=232 vcenter=89 index=8100 opacity=0
@fg storage=trial center=61 vcenter=159 index=8000 opacity=0
@fg storage=wsqare center=957 vcenter=204 index=2400 rotate=40 effect=monoc1c1c1 blur=1 id=3
@fg storage=bg01久遠寺邸04サンルーム-(夜) center=931 vcenter=225 index=2200 rotate=40 effect=monocro zoom=85.5
@fg storage=wsqare center=846 vcenter=407 index=1600 rotate=-8 effect=monoc9c9c9 blur=1 id=4
@fg storage=bg01久遠寺邸01外観(草刈)-(深夜) center=887 vcenter=461 index=1400 opacity=192 rotate=-8 effect=monocro
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im16樹木(影)_高木01b,-51,269,3700,224,16,24,40,40,屋外紅,2,2,1)(10000,0,,,323,297,,,,5,,,,,,) storage=im16樹木(影)_高木01b
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-xblur,-yblur,-visible keys=(0,3,l,wsqare,-120,200,3800,24,monoc1c1c1,1,1,1)(10000,0,,,200,214,,5,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-visible keys=(0,3,l,im16テムズアーム_月,-204,131,3500,24,1)(10000,0,,,143,122,,5,) storage=im16テムズアーム_月
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,-effect,-xblur,-yblur,-visible keys=(0,3,l,wsqare,697,203,3300,,-7,monoc1c1c1,1,1,1)(10000,0,,,1052,52,,0,-30,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,im02空(昼b),664,199,3200,,-7,85.5,85.5,monocro,1)(10000,0,,,1022,35,,0,-30,,,,) storage=im02空(昼b)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,-effect,-xblur,-yblur,-visible keys=(0,3,l,wsqare,957,204,2400,,40,monoc1c1c1,1,1,1)(10000,0,,,1257,362,,0,25,,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,bg01久遠寺邸04サンルーム-(夜),931,225,2200,,40,85.5,85.5,monocro,1)(10000,0,,,1225,374,,0,25,,,,) storage=bg01久遠寺邸04サンルーム-(夜)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,-effect,-xblur,-yblur,-visible keys=(0,3,l,wsqare,846,407,1600,,-8,monoc9c9c9,1,1,1)(10000,0,,,927,766,,0,-15,,,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,-effect,-visible keys=(0,3,l,bg01久遠寺邸01外観(草刈)-(深夜),887,461,1400,192,-8,monocro,1)(10000,0,,,960,825,,0,-15,,) storage=bg01久遠寺邸01外観(草刈)-(深夜)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,imtxt153,809,274,3900,0,1)(5000,,l,,,,,,)(7000,,,,,,,255,) storage=imtxt153
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,wline,763,304,8200,0,1)(5000,,l,,,,,,)(7000,,,,,,,255,) storage=wline
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,woht,232,89,8100,0,1)(5000,,l,,,,,,)(7000,,,,,,,255,) storage=woht
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,trial,61,159,8000,0,1)(5000,,l,,,,,,)(7000,,,,,,,255,) storage=trial
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,-effect,-visible keys=(0,0,n,im16テムズウッド_オブジェ(有珠a_照り返し無し),1015,308,4500,0,-9,monoc9c9c9,1)(5000,,l,,,,,,,,)(8000,,,,,,,255,,,) storage=im16テムズウッド_オブジェ(有珠a_照り返し無し)
@trans rule=crossfade time=2000 nowait=0 noback=1
@wait canskip=0 time=9000
@clall
@bg time=1500 rule=crossfade storage=black
@stopaction
; Start of 1.5-3
@call storage=1.5-3.ks
; (no range restriction)
; End of 1.5-3
@invisibleframe
@wait canskip=0 time=600
@clall
@fg storage=im円黒グラデ center=512 vcenter=288 index=9400 opacity=224 zoom=120
@fg storage=im16樹木(影)_高木01b center=68 vcenter=28 index=8300 opacity=224 type=16 rotate=-30 effect=monocro zoom=40 blur=2
@fg storage=im16テムズアーム_月 center=99 vcenter=-102 index=8200 rotate=-30 zoomx=-80 zoomy=80 effect=monocro
@fg storage=wsqare center=35 vcenter=-117 index=8800 rotate=-30 effect=monoc1c1c1 blur=1
@fg storage=wsqare center=-259 vcenter=688 index=3300 rotate=18 effect=monoc1c1c1 blur=1
@fg storage=im02空(昼b) center=-228 vcenter=677 index=3200 rotate=18 effect=monocro zoom=85.5
@fg storage=woht center=802 vcenter=67 opacity=192 rotate=-36.293 zoom=53.171 index=1000
@fg storage=wsqare center=1250 vcenter=-37 index=2400 rotate=60 effect=monoc1c1c1 blur=1
@fg storage=bg01久遠寺邸04サンルーム-(夜) center=1232 vcenter=-10 index=2200 rotate=60 effect=monocro zoom=85.5
@fg storage=wsqare center=1057 vcenter=886 index=1600 rotate=-44 effect=monoc9c9c9 blur=1
@fg storage=bg01久遠寺邸01外観(草刈)-(深夜) center=1057 vcenter=953 index=1400 rotate=-44 effect=monocro
@bg rule=crossfade time=1200 storage=black left=-48 top=-48 noclear=1
@r
@r
@r
　　　　　日々の[ruby char=2 text=はなし]断片はここまでに。[l][r]
　　　　　カメラを正しい始まり、[l][r]
　　　　　本来のオープニングに戻しましょう。
@pg
*page225|
@se delay=800 storage=se05001 volume=80 loop=0
@r
@r
　　　　　どなた様もご静粛に。[l][r]
　　　　　たいへん長らくお待たせしました。[l][r]
@r
@r
　　　　　―――魔法使いの夜、開幕です。
@pg
*page226|
@bg time=2500 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=1000
; Start of 1-1
@call storage=1-1.ks
; (no range restriction)
; End of 1-1
*page245|
@clall
@partbg storage=im03l黒電話b(曇) srcleft=62.5 srctop=386 index=1100 width=635 height=576 center=888 effect=monocro bordersize=100 bordercolor=0xFFFFFF opacity=196 noclear=1 srczoom=80 id=pb1
@fg storage=white center=512 vcenter=288 index=6000 opacity=0
@bg rule=crossfade time=1200 storage=white noclear=1
@r
@r
@r
―――これはまだ日々の[ruby char=2 text=じかん]生活が穏やかだった頃の風景。[l][r]
　　　[ruby o2o=1 text=イマ]未来より少しだけ初々しい、ある魔法使いの物語。[p]
*page246|
@movefg textoff=0 opacity=255 vcenter=288 time=4500 accel=0 storage=white center=512
@textoff time=3000
@cm4pg
@clall
@bg time=800 rule=crossfade storage=white
@stopaction
;上のテキストからＯＰに以降。
@call storage=opening_trial.ks
@wait canskip=0 time=2000
@invisibleframe
@clall
@bg time=100 rule=crossfade storage=white
@stopaction
;
;　もうじき夜の幕が開く。[l]
;
;　三者三様の星の巡り。[l]
;　何もかも違う少年少女の共同生活が始まるのは、[l]
;　あと、ほんのもうちょっと先の話―――
@play storage=m33 volume=60 time=0 loop=0
@clall
@bg storage=im要項台紙02 left=-1 top=-1 noclear=0
@fg storage=im製品要項01 center=1399 vcenter=692 index=2000
@fg storage=im製品要項02 center=-43 vcenter=538 index=2100 opacity=0 zoom=200
@fg storage=im製品要項03 center=519 vcenter=697 index=1900 opacity=128
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,2,l,im要項台紙02,-1,-1,,)(1200,0,,,-389,-89,,)(7200,6,,,-389,-202,,)(8000,0,,,-292.4,-433,140,140)(14000,6,,,,-503.4,,)(14800,3,,,,-1073.4,65,65)(20400,0,,,,-1144.4,,) storage=im要項台紙02
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,im製品要項03,519,697,1900,168,1)(14800,3,,,,~,,,)(20400,,,,,230,,255,) storage=im製品要項03
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,6,l,im製品要項01,1399,692,2000,,,,1)(1200,0,,,627,400,,,,,)(7200,6,,,,230,,,,,)(8000,0,,,1460,-220,,0,200,200,) storage=im製品要項01
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,im製品要項02,-43,538,2100,0,200,200,1)(7200,6,l,,,,,,,,)(8000,0,,,506,320,,255,100,100,)(14000,6,,,,250,,,,,)(14800,0,,,,30,,0,80,80,) storage=im製品要項02
@trans rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=20000
@clall
@fg storage=imタイトルロゴ01 center=512 vcenter=169 index=1500
@fg storage=im製品要項03 center=519 vcenter=230 index=1900
@bg rule=crossfade time=1000 storage=black noclear=1
@stopaction
@wait canskip=0 time=2000
;一応クリック待ち
@pg
*page247|
@clall
@playstop time=7000 nowait=1
@fg storage=imカンパニーロゴ01 center=512 vcenter=288 index=1000
@bg rule=crossfade time=1500 storage=black noclear=1
@wait canskip=0 time=3000
@clall
@bg time=2500 rule=crossfade storage=black
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
