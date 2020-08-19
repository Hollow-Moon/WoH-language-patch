*page0|&f.scripttitle
; TODO:
; cinesco
; cinesco_off
; hazeTrans
; haze_back
; image4demo
; nohaze_next
; noise_back
; noise_noback
; prick
; retainHaze
; touchimages
; unload
@if exp=false
[macro name=wonnl][l][r][endmacro]
[macro name=wonpb][pg][endmacro]
@endif
@if exp=!false
[macro name=wonnl][r][endmacro]
[macro name=wonpb][endmacro]
@eval exp=kag.enterAutoMode()
@endif
@cm
@rclick call=true
@textoff
@blackout time=800 method=crossfade
@date_title date=131 route=セイバー
@blackout method=crossfade time=400
@waitT time=2000
@shockT hmax=10 time=5000 count=20
@texton
　[ruby text=b]That [ruby text=l]is [ruby text=a]ten [ruby text=b]years [ruby text=l]ago.
@texton
@wonpb
　...... I'm [ruby text=berew]looking at a [ruby text=qwerty]nostalgic [ruby text=asdfgh]person.[wonnl]
@textoff
@fadein file=o山門階段(遠景)-(深夜) time=800
@texton
　Flush combo[wonnl]
@flushcombo time=200
　Heart tone combo[wonnl]
@hearttonecombo
　Simple flush[wonnl]
@simpleflush time=230
　Noise once[wonnl]
@noise_onceT time=1000 opacity=32
　Textoff, tvoffcombot, text on[wonnl]
@textoff
@tvoffcomboT freq=4 color=0x000000 time=300
@texton
　Textoff, broadencomboT, text on[wonnl]
@textoff
@broadencomboT mode=lr storage=81ランサー(槍) time=400
@texton
　Fold[wonnl]
@fold mode=ud time=1000 accel=-7
　Fade in 4 demo[wonnl]
@fadein4demo file=16アンリマユd time=1500 method=crossfade noclear=true
　Smudge[wonnl]
@smudge time=800 level=8
　Smudge off[wonnl]
@smudgeoff time=1000
　Ldall[wonnl]
@ldall l=キャスター01d(中) r=葛木01a眼鏡(中) method=crossfade time=800
　Cl[wonnl]
@cl pos=r index=3000 time=800 method=crossfade
　Smudge[wonnl]
@smudge time=800 level=8 range=back
　Textoff, SmudgeT, texton[wonnl]
@textoff
@smudgeT target=all time=0 level=7
@texton
　Textoff, SmudgeoffT, texton[wonnl]
@textoff
@smudgeoffT time=1000
@texton
@wonpb
　Textoff, backlay, trans wave, wt, text on[wonnl]
@textoff
@backlay
@trans method=wave time=5000 wavetype=2
@wt
@texton
　Cl crossfade[wonnl]
@cl pos=l index=5000 time=800 method=crossfade
　Textoff, interlude start, cinescoT, fadein, texton[wonnl]
@textoff
@interlude_start
@cinescoT
@fadein file=o交差点-(夕) time=800 method=crossfade
@texton
　Ld[wonnl]
@ld pos=center file=イリヤ02b(中) index=5000 time=800 method=crossfade
@wonpb
　Cm, textoff, interlude end, cinesco_offT, fadein, text on[wonnl]
@cm
@textoff
@interlude_end
@cinesco_offT
@fadein file=o交差点-(夜) time=800 method=crossfade
@texton
@wonpb
　Textoff, cl_notrans, ld_notrans, fadein, texton[wonnl]
@textoff
@cl_notrans pos=all
@ld_notrans file=言峰03b(中) pos=c index=5000
@fadein file=o言峰教会前-(曇) time=800 method=crossfade noclear=1
@texton
　Move spline[wonnl]
@move layer=4 magnify=1 spline=true path=(160,300,255,2.0)(700,300,255,1.5)(400,300,255,1) time=2000
　Haze, whazein[wonnl]
@haze layer=base upper=300 upperpow=0
@whazein
@wonpb
　Stop haze, whazeout[wonnl]
@stophaze
@whazeout
　Haze lwaves[wonnl]
@haze layer=base lwaves=(1,0,10)
　Stop haze, whaze[wonnl]
@stophaze time=400
@whaze
@wonpb
　Textoff, cl_notrans, ld_notrans, occur, fadein, texton[wonnl]
@textoff
@cl_notrans pos=all
@ld_notrans file=凛私服01c(中) pos=rc index=4000
@occur
@fadein file=i衛宮邸客間(凛) time=800 method=crossfade noclear=1
@texton
　Darken 32[wonnl]
@darken time=800 level=32
　Darken 64[wonnl]
@darken time=800 level=64
　Darken 96[wonnl]
@darken time=800 level=96
　Darken 128[wonnl]
@darken time=800 level=128
　Darken 160[wonnl]
@darken time=800 level=160
　Darken off[wonnl]
@darkenoff time=800
　Text off, Darken T 32, text on[wonnl]
@textoff
@darkenT time=800 level=32
@texton
　Text off, Darken T 64, text on[wonnl]
@textoff
@darkenT time=800 level=64
@texton
　Text off, Darken T 96, text on[wonnl]
@textoff
@darkenT time=800 level=96
@texton
　Text off, Darken T 128, text on[wonnl]
@textoff
@darkenT time=800 level=128
@texton
　Text off, Darken T 160, text on[wonnl]
@textoff
@darkenT time=800 level=160
@texton
　Text off, Darken T off, text on[wonnl]
@textoff
@darkenoffT time=800
@texton
@wonpb
　Textoff, occuroff, cl_notrans, ld_notrans 5x, fadein, texton[wonnl]
@textoff
@occuroff
@cl_notrans pos=all
@ld_notrans file=イリヤコート01a(中) pos=l index=1000
@ld_notrans file=キャスター01c(中) pos=r index=2000
@ld_notrans file=ライダー01a(中) pos=lc index=3000
@ld_notrans file=凛私服01c(中) pos=rc index=4000
@ld_notrans file=桜制服01a(中) pos=c index=5000
@fadein file=o小さな公園-(曇) time=800 method=crossfade noclear=1
@texton
　Flicker[wonnl]
@flicker time=200 count=2
　Text off, Flicker, text on[wonnl]
@textoff
@flickerT time=250 count=2
@texton
　Noise opacity 128[wonnl]
@noise opacity=128
　Back to noise, bg[wonnl]
@backtonoise
@bg file=i間桐邸居間-(曇3) time=800 method=crossfade
　Stop noise[wonnl]
@stopnoise
　Textoff, noiseT, texton[wonnl]
@textoff
@noiseT opacity=52
@texton
　Textoff, stopnoiseT, texton[wonnl]
@textoff
@stopnoiseT
@texton
@wonpb
　Fall down plugin test[wonnl]
@falldown bgcolor=0xFF000000 time=1000
　Wait Fall down[wonnl]
@wfalldown
@bg file=o地下洞くつ通路-(蒼緑) time=8000 rule=カーテン左から vague=64
　Dash[wonnl]
@dash mx=-135 opacity=255 layer=base irot=-0.0 cx=723 imag=2.2 time=300 cy=759 mag=1.6 my=-320 storage=c_cs18_言峰アップ rot=-0.0 accel=2
　Wait Dash[wonnl]
@wdash canskip=0
　Dash[wonnl]
@dash mx=-135 opacity=255 layer=base irot=-0.0 cx=723 imag=2.2 time=300 cy=759 mag=1.6 my=-320 storage=c_cs18_言峰アップ rot=-0.0 accel=2
　Stop Dash[wonnl]
@stopdash
@wonpb
　Text off, fade in 2x, text on[wonnl]
@textoff
@fadein file=white time=200 method=crossfade
@fadein file=i凛の寝室 time=800 method=crossfade
@texton
　Shock[wonnl]
@shock hmax=5 vmax=3 count=16 time=1600
　Dash combo[wonnl]
@dashcombo cx=c cy=c imag=3.0 mag=1.0 opacity=128 time=2000
　Slide close combo[wonnl]
@slideclosecombo nextimage=01月夜d time=4000 count=1
　Text off, Slide close combo T, text on[wonnl]
@textoff
@slideclosecomboT nextimage=襖 type=0 count=1 time=400
@texton
　Slide open combo[wonnl]
@slideopencombo nextimage=i言峰教会礼拝堂-(曇) type=0 count=1 time=2500 accel=5
　Text off, Slide open combo T, text on[wonnl]
@textoff
@slideopencomboT nextimage=i言峰教会礼拝堂-(夜) type=0 count=1 time=2500 accel=-3
@texton
@wonpb
　Textoff, cl_notrans, ld_notrans, fadein, text on[wonnl]
@textoff
@cl_notrans pos=all
@ld_notrans pos=center file=イリヤコート02b(中) index=5000 time=800 method=crossfade
@fadein file=o交差点-(夕) time=800 method=crossfade noclear=1
@texton
　Fold combo[wonnl]
@foldcombo mode=lrud time=500 accel=2
　Text off, fold combo t, text on[wonnl]
@textoff
@foldcomboT mode=ud time=1000 accel=-8
@texton
　Broaden combo[wonnl]
@broadencombo mode=lrud storage=i剣道場-(朝) time=500 accel=-2
　Noise on[wonnl]
@noise_on opacity=192
　Noise off[wonnl]
@noise_off
@wonpb
　Text off, fade in, spline move comboT, text on[wonnl]
@textoff
@fadein file=A06 time=0 method=crossfade
@splinemovecomboT opacity=128 path=(99,340,3)(648,92,3)  time=200
@texton
　Spline move combo[wonnl]
@splinemovecombo opacity=128 path=(99,340,3)(648,92,3)  time=200
　Text off, heart tone comboT, text on[wonnl]
@textoff
@hearttonecomboT count=3 time=1200
@texton
@wonpb
　Bg crossfade[wonnl]
@bg file=o歩道橋(行き)-(夜) time=800 method=crossfade
　Double column[wonnl]
@doublecolumn upper='"This is upper"' lower='"This is lower"'
@wonpb
　Text off, fade in, dash combo T, spline move combo T, blackout, texton[wonnl]
@textoff
@fadein file=o言峰教会前-(夜) time=800 method=crossfade vague=64
@dashcomboT cx=400 cy=263 imag=1.0 mag=3.5 opacity=128 wait=0 time=1500 accel=-8
@splinemovecomboT storage=o言峰教会前-(夜) layer=base opacity=128 path=(400,263,3.5)(400,0,6) time=1000 accel=4
@blackout rule=上から下へ vague=64 time=200
@texton
　Set video opsition[wonnl]
@video left=0 top=0 width=800 height=600 visible=true
@wonpb
　Text off, cl_notrans, ld_notrans, interlude_start, cinescoT, fade in, open video, play video, wv[wonnl]
@textoff
@cl_notrans pos=all
@ld_notrans file=イリヤ10a(近) pos=c index=5000
@interlude_start
@cinescoT
@fadein file=i学園廊下-(夕2) time=800 method=crossfade noclear=1
; Shockwave flash file can not be played due to missing assets.
;@openvideo storage=01.swf
;@playvideo storage=01.swf
@wv canskip=true
@texton
　Play video end[wonnl]
　Text off, move gravity, wm, texton[wonnl]
@textoff
@move layer=4 time=4000 vy=-2 gravity=0.005
@wm
@texton
　Textoff, move angle, wm, texton[wonnl]
@textoff
@move layer=4 cx=400 cy=300 anglespeed=180 time=4000 accel=2 radius=300 yradius=200
@wm
@texton
　Textoff, move spline path, wm , texton[wonnl]
@textoff
@move layer=4 path=(175,202,255)(726,201,255)(513,190,255)(528,300,255)(273,308,255) spline=true time=2000
@wm
@texton
　Spline move[wonnl]
@splinemove storage=24汎用葛木01 layer=base opacity=100 path=(200,424,4)(200,331,4) time=300 accel=-3
　Wait spline move[wonnl]
@wsplinemove canskip=0
　Spline move[wonnl]
@splinemove storage=24汎用葛木01 layer=base opacity=100 path=(200,424,4)(200,331,4) time=300 accel=-3
　Wait spline move[wonnl]
@wsplinemove canskip=0
　Spline move[wonnl]
@splinemove storage=24汎用葛木01 layer=base opacity=100 path=(200,424,4)(200,331,4) time=300 accel=-3
　Stop spline move[wonnl]
@stopsplinemove
@wonpb
　Textoff, move affine, wm, texton[wonnl]
@textoff
@move layer=5 base=62アゾットsp px=400 py=300 affine=(,,360) time=2000
@wm canskip=false
@texton
　Play sound effect se016[wonnl]
@se file=se016 time=800 nowait=true
　Line 2[wonnl]
[line2][wonnl]
　Line 25[wonnl]
[line25][wonnl]
　Stop sound effect[wonnl]
@sestop file=se016 time=800 nowait=true
@wonpb
　Interlude end, text off, cinesco offT, redraw, texton[wonnl]
@interlude_end
@textoff
@cinesco_offT
@redraw time=800
@texton
@wonpb
　Text off, imageex, scroll, wscroll, text on[wonnl]
@textoff
@imageex page=fore layer=0 storage=A09 visible=true left=0 top=0
@scroll move=down page=fore layer=0 time=8000
@wscroll
@texton
　Dash combo t[wonnl]
@dashcomboT cx=400 cy=263 imag=1.0 mag=3.5 opacity=128 wait=0 time=1500 accel=-8[wonnl]
@wonpb
　text off, fade in, imageex 3x, backlay 3x, move 3x, fadein, text on[wonnl]
@textoff
@fadein file=08魔術・光弾c time=800 method=crossfade
@imageex page=fore layer=0 left=-150 top=150 storage=藤01d(遠) visible=true
@imageex page=fore layer=1 left=950 top=150 storage=藤01d(遠) visible=true
@imageex page=fore layer=2 left=300 top=600 storage=藤01d(遠) visible=true
@backlay layer=0
@backlay layer=1
@backlay layer=2
@move layer=0 path=(600,150,255) time=2000 both=true accel=-3
@move layer=1 path=(50,150,255) time=2000 both=true accel=-3
@move layer=2 path=(300,150,255) time=2000 both=true accel=-3 delay=2000
@fadein file=06火花 time=3000 method=crossfade noclear=true
@texton
@wonpb
　Text off, cl_notrans, ld_notrans 2x, fadein, text on[wonnl]
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバーオルタ01a(中) pos=r index=2000
@ld_notrans file=セイバー私服01b2(中) pos=lc index=3000
@fadein file=o地下洞くつ通路-(蒼緑) time=800 method=crossfade noclear=1
@texton
　Monocro[wonnl]
@monocro target=all time=800
　Condoff[wonnl]
@condoff target=all time=800
　Blue[wonnl]
@blue target=all time=800
　Condoff[wonnl]
@condoff target=all time=800
　Green[wonnl]
@green target=all time=800
　Condoff[wonnl]
@condoff target=all time=800
　Green[wonnl]
@green target=all time=800
　Condoff[wonnl]
@condoff target=all time=800
　Nega[wonnl]
@nega target=all time=800
　Condoff[wonnl]
@condoff target=all time=800
　Red[wonnl]
@red target=all time=800
　Condoff[wonnl]
@condoff target=all time=800
　Sepia[wonnl]
@sepia target=all time=800
　Condoff[wonnl]
@condoff target=all time=800
@wonpb
　Text off, blueT, text on[wonnl]
@textoff
@blueT target=all method=crossfade time=400
@texton
　Text off, condoffT, text on[wonnl]
@textoff
@condoffT target=all method=crossfade time=400
@texton
　Text off, greenT, text on[wonnl]
@textoff
@greenT target=all method=crossfade time=400
@texton
　Text off, condoffT, text on[wonnl]
@textoff
@condoffT target=all method=crossfade time=400
@texton
　Text off, monocroT, text on[wonnl]
@textoff
@monocroT target=all method=crossfade time=400
@texton
　Text off, condoffT, text on[wonnl]
@textoff
@condoffT target=all method=crossfade time=400
@texton
　Text off, negaT, text on[wonnl]
@textoff
@negaT target=all method=crossfade time=400
@texton
　Text off, condoffT, text on[wonnl]
@textoff
@condoffT target=all method=crossfade time=400
@texton
　Text off, redT, text on[wonnl]
@textoff
@redT target=all method=crossfade time=400
@texton
　Text off, condoffT, text on[wonnl]
@textoff
@condoffT target=all method=crossfade time=400
@texton
　Text off, sepiaT, text on[wonnl]
@textoff
@sepiaT target=all method=crossfade time=400
@texton
　Text off, condoffT, text on[wonnl]
@textoff
@condoffT target=all method=crossfade time=400
@texton
@wonpb
　Textoff, defocus, texton[wonnl]
@textoff
@defocus displacement=20 blur=0
@texton
@wonpb
　Contrast[wonnl]
@contrast textoff=0 time=200 level=-100
　Contrast off[wonnl]
@contrastoff textoff=0 time=200
@wonpb
　Textoff, contrastT, texton[wonnl]
@textoff
@contrastT time=1000 level=70
@texton
　Textoff, contrastoffT, texton[wonnl]
@textoff
@contrastoffT time=1000
@texton
@wonpb
　Pedal init[wonnl]
@petalinit opacity=0
　Pedal opt[wonnl]
@petalopt backvisible=true
　Pedal change opacity[wonnl]
@petal_changeopacity endopacity=255 time=2000 accel=-4
　Pedal no exchange[wonnl]
@petalnoexchange
　Pedal uninit[wonnl]
@petaluninit
@wonpb
@if exp="global.GameID == 'FHAT'"
　Snow init[wonnl]
@snowinit forevisible=false backvisible=true
　Snow opt[wonnl]
@snowopt backvisible=false
　Snow uninit[wonnl]
@snowuninit
@endif
@wonpb
　Tiger start, talkTaiga, ld[wonnl]
@tiger_start
@talkTaiga
@ld pos=center file=藤道場01a(中) index=5000 time=800 method=crossfade
　ld[wonnl]
@ld pos=center file=藤道場01a2(中) index=5000 time=800 method=crossfade
　ld[wonnl]
@ld pos=center file=藤道場01b(中) index=5000 time=800 method=crossfade
　ld[wonnl]
@ld pos=center file=藤道場01c(中) index=5000 time=800 method=crossfade
　ld[wonnl]
@ld pos=center file=藤道場01d(中) index=5000 time=800 method=crossfade
@tiger_end
　Flush over[wonnl]
@flushover time=2000
@wonpb
*end|
　Testing file end![wonnl]
@eval exp=kag.shutdown()
@pg
@r
@return
