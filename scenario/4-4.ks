@call target=*tladata
*page0|
@bg rule=crossfade storage=black time=100
@stopaction
@wait canskip=0 time=1000
@se loop=1 nodup=1 storage=se01031 time=1000 volume=50
@se loop=1 nodup=1 storage=se03001 time=1000 volume=80
@wait canskip=0 time=1000
@clall
@bg left=-119 rotate=3 storage=im02l空(曇り) top=-439
@fg center=975 effect=mh屋外曇り index=1400 rotate=-3.968 storage=im01op(ガードレール) vcenter=542 zoomx=-100
@fg blur=3 brightness=-18 center=299 effect=mh屋外曇り index=1700 storage=im04自転車のみ vcenter=270 zoomx=-100
@fg brightness=39 center=627 contrast=-62 effect=monocro index=1100 storage=im02l空(夕b) type=18 vcenter=382
@bgact keys=(0,0,l,im02l空(曇り),-119,-439,3)(6000,,,,-190,,) page=back props=-storage,left,top,rotate storage=im02l空(曇り)
@fgact keys=(0,0,l,im01op(ガードレール),975,542,1400,-3.968,-100,mh屋外曇り,1)(20000,,,,-152,698,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,-effect,-visible storage=im01op(ガードレール)
@fgact keys=(0,0,l,im04自転車のみ,299,270,1700,-100,mh屋外曇り,3,3,-18,1)(5000,,,,-390,,,,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,-effect,-xblur,-yblur,-brightness,-visible storage=im04自転車のみ
@fgact keys=(0,0,l,im02l空(夕b),627,382,1100,18,monocro,-62,39,1)(20000,,,,222,410,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,-effect,-contrast,-brightness,-visible storage=im02l空(夕b)
@trans noback=1 nowait=0 rule=crossfade time=1200
@wait canskip=0 time=4000
@bg rule=crossfade storage=black time=1000
@stopaction
@clall
@sestop nowait=1 storage=se01031 time=2000
@bg left=-622 storage=bg02l学校01外観-(曇) top=-5
@bgact keys=(0,3,l,bg02l学校01外観-(曇),-622,-5)(60000,0,,,,-225) page=back props=-storage,left,top storage=bg02l学校01外観-(曇)
@trans nowait=0 rule=crossfade time=2000
@wait canskip=0 time=600
　翌日。空は相変わらずの曇り模様。
@pg
*page1|
@sestop nowait=1 time=5000
@play storage=m24 time=4000 volume=75
　一日の授業は何事もなく終わった。[l][r]
　冬休み前の期末試験まであとわずか。[l][r]
　今では厳しい規律に支配された[ruby char=3 text=ミサコー]三咲高であるが、もともとは生徒の自主性を第一とするおおらかな私立高校である。
@pg
*page2|
　真面目な生徒は生徒会長の[ruby o2o=1 text=ひご]庇護の下とことん真面目に。[l][r]
　気楽な生徒は、まあ個人の責任のかぎり、とことん自由に放課後を過ごしているのだった。
@pg
*page3|
　そして、その自由な生徒の代表みたいな男が生徒会の副会長にいるあたり、この学校の懐の深さはちょっとおかしい。
@pg
*page4|
@bg rule=crossfade storage=black time=600
@stopaction
@clall
@fg center=564 effect=屋内曇 index=2400 storage=青子制服02a(近)|e2 vcenter=275
@fg brightness=-30 center=588 effect=none index=1400 storage=bg02学校02教室-(曇)(窓のみ透過率高) vcenter=74 zoomx=-300 zoomy=260
@partbg bordercolor=none bordersize=20 brightness=-30 center=5 height=576 id=pb1 index=1600 noclear=1 srcleft=1805 srcrotate=2 srctop=-78 srczoomx=-200 srczoomy=200 storage=bg02l学校03生徒会室-(曇) width=390
@bg brightness=50 left=-711 noclear=1 rule=crossfade storage=im02l空(曇り) time=600 top=-361
@wait canskip=0 time=500
「蒼崎、いるかー！」[l][r]
@r
@se loop=0 pan=70 storage=se02017 volume=100
@se pan=70 storage=se02018 volume=100
@chgfg storage=青子制服02a(近)|k textoff=0 time=200
@wait canskip=0 time=800
@clall
@fg center=582 index=1100 storage=鳶丸01(大)|a2 vcenter=355
@bg left=-620 noclear=1 rule=crossfade storage=bg02l学校03生徒会室-(曇) time=400 top=192 zoom=200
　おもに密会用と噂される第二生徒会室の扉を、[ruby char=2 text=つきじ]槻司[ruby char=2 text=とびまる]鳶丸は陽気にブチ開けた。[l][r]
　これでも副会長さまであり、生徒会の[ruby text=かげ]陰の雑務係と哀れまれる人物である。
@pg
*page5|
@clall
@fg center=744 index=1000 storage=鳶丸01(遠)|a2 vcenter=534
@fg center=77 index=1100 rotate=13 storage=青子制服04(近)|f vcenter=487 zoomx=-100
@bg left=-340 noclear=1 rule=crossfade storage=bg02l学校03生徒会室-(曇) time=600 top=62 zoom=120
　狭苦しい室内には待ち人がひとり。[l][r]
　生徒会長・蒼崎青子は姿勢良くパイプ椅子に座って、大声を上げた鳶丸をじろりと睨んでいる。
@pg
*page6|
@clall
@fg center=548 contrast=40 index=1200 storage=bg02l学校03生徒会室-(曇) type=20 vcenter=1047 zoom=200
@fg center=512 index=2800 storage=im円黒グラデ vcenter=288 zoom=200
@fg center=521 index=1500 opacity=32 storage=im0720電飾化した遊園地a(街灯) type=14 vcenter=86 zoom=200
@fgact keys=(0,0,n,im0720電飾化した遊園地a(街灯),521,86,1500,32,14,200,200,1)(50,,,,,,,0,,,,)(100,,,,,,,64,,,,)(150,,,,,,,0,,,,)(200,,,,,,,96,,,,)(250,,,,,,,0,,,,)(300,,,,,,,32,,,,)(350,,,,,,,0,,,,)(400,,,,,,,32,,,,)(450,,,,,,,0,,,,)(500,,,,,,,64,,,,)(550,,,,,,,0,,,,) loop=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible storage=im0720電飾化した遊園地a(街灯)
@bg left=-327 noback=1 noclear=1 rule=crossfade storage=bg02l学校03生徒会室-(曇) time=600 top=522 zoom=200
「あいかわらず寒いなこの部屋。[r]
　なあ、今度ストーブ購入しようぜ」[l][r]
@r
　青子の無言の圧迫に負けないように、鳶丸は何気なく会話を切り出した。
@pg
*page7|
@clall
@fg center=564 effect=屋内曇 index=2400 storage=青子制服02a(近)|e vcenter=275
@fg center=512 index=1800 opacity=32 storage=im白グラデ上から type=22 vcenter=297
@fg brightness=-30 center=588 effect=none index=1400 storage=bg02学校02教室-(曇)(窓のみ透過率高) vcenter=74 zoomx=-300 zoomy=260
@partbg bordercolor=none bordersize=20 brightness=-30 center=5 height=576 id=pb1 index=1600 noclear=1 srcleft=1805 srcrotate=2 srctop=-78 srczoomx=-200 srczoomy=200 storage=bg02l学校03生徒会室-(曇) width=390
@bg brightness=50 left=-711 noclear=1 rule=crossfade storage=im02l空(曇り) time=400 top=-361
@stopaction
「お疲れさま。ところでアンタ、何しに来たのか分かってる？」[l][r]
@clall
@fg center=571 index=1100 storage=鳶丸02(大) vcenter=355
@bg left=-620 noclear=1 rule=crossfade storage=bg02l学校03生徒会室-(曇) time=400 top=192 zoom=200
「まあな。ただ、事務的に話すのって寒いじゃねえか。[l][r]
　少しぐらい世間話でもしねえとつまらねえだろ？」
@pg
*page8|
@se delay=300 loop=0 pan=80 storage=se02019 volume=100
@clfg storage=鳶丸02(大) textoff=0 time=500
@se delay=1000 pan=50 storage=se02006 volume=80
@se delay=1500 loop=0 pan=50 storage=se02007 volume=100
　鳶丸は扉を閉めて、青子の前の椅子に座った。[l][r]
　その手には青い封筒を抱えている。
@pg
*page9|
@bg rule=crossfade storage=black textoff=0 time=400
@bg blur=2 noclear=0 rule=crossfade storage=bg02学校03生徒会室-(曇) textoff=0 time=400 top=-14
「こういう時は無駄口はたたかない方がいいわよ。[l][r]
　なんとなくプロっぽいでしょ」[l][r]
「なる―――いや、いやいやいや」[l][r]
@r
@clall
@fg blur=2 center=699 effect=mono000000 index=1600 storage=青子制服02a(近) vcenter=235
@fg center=387 effect=mh屋内曇り index=1100 storage=鳶丸01(近)|f vcenter=289 zoom=70
@bg blur=1 brightness=-20 left=-401 noclear=1 rule=crossfade storage=bg02l学校03生徒会室-(曇) textoff=0 time=400 top=292 zoomx=-240 zoomy=240
　青子の刺々しい返答にそうかも、と同意しかけて、鳶丸はイヤイヤと首を振った。[l][r]
　いくらフリーダムな鳶丸でも、そんな諜報員めいた日常は[ruby char=2 text=ごめん]御免[ruby text=こうむ]蒙る。
@pg
*page10|
@chgfg blur=2 storage=青子制服01a(近) textoff=0 time=400
「それで、調べ終わったの？」[l][r]
@chgfg storage=鳶丸01(近)|i textoff=0 time=300 zoom=70
「ああ。ついさっき最後の聴取を済ませてきた。[l][r]
　詳しい事はその封筒に入ってる。おまえから渡された例のファイルも、そん中」[l][r]
@clall
@fg center=570 effect=mh屋内蛍光灯 index=2500 opacity=192 storage=tsukue type=19 vcenter=650 zoomx=160 zoomy=140
@fg aorder=rm blur=6 center=846 effect=mono774444 index=2900 opacity=128 rotate=-7 storage=im13l極秘封筒(オブジェ) type=16 vcenter=239 zoomx=90 zoomy=80
@fg aorder=rm center=843 effect=mh屋内蛍光灯 index=3000 rotate=-7 storage=im13l極秘封筒(オブジェ) vcenter=219 zoomx=90 zoomy=80
@fg aorder=rm blur=2 center=82 contrast=-50 effect=mh屋内曇り3 index=2400 opacity=224 rotate=-41 storage=青子制服02a(近)|b type=19 vcenter=315 zoomx=140
@fg aorder=rm blur=2 brightness=55 center=567 index=1500 opacity=64 rotate=143 storage=bg02l学校03生徒会室-(昼) type=18 vcenter=-79 zoomx=220 zoomy=160
@se pan=20 storage=se04017 volume=80
@bg effect=mh屋内曇り left=183 noclear=1 rule=crossfade storage=tsukue textoff=0 time=400 top=125 zoomx=160 zoomy=140
　ぱさり、と机に置かれる青封筒。
@pg
*page11|
@chgfg aorder=rm blur=2 contrast=-50 opacity=224 rotate=-40.914 storage=青子制服02a(近)|e2 textoff=0 time=300 type=19 zoomx=140
「そう」[l][r]
@bg rule=crossfade storage=black time=400
@clall
@fg brightness=40 center=874 effect=monocro index=5800 rotate=-168 storage=im13極秘封筒(オブジェ) vcenter=879 zoomx=-100 zoomy=140
@fg brightness=40 center=922 effect=monocro index=5900 rotate=-164 storage=im13極秘封筒(オブジェ) vcenter=886 zoomx=-100 zoomy=140
@fg brightness=40 center=921 effect=monocro index=5700 rotate=-176 storage=im13極秘封筒(オブジェ) vcenter=835 zoomx=-100 zoomy=140
@fg center=937 effect=屋内曇 index=6000 rotate=-164 storage=im13極秘封筒(オブジェ) vcenter=881 zoomy=140
@fg center=564 effect=屋内曇 index=2400 storage=青子制服03a(近)|h vcenter=275
@fg brightness=-30 center=588 effect=none index=1400 storage=bg02学校02教室-(曇)(窓のみ透過率高) vcenter=74 zoomx=-300 zoomy=260
@partbg bordercolor=none bordersize=20 brightness=-30 center=5 height=576 id=pb1 index=1600 noclear=1 srcleft=1805 srcrotate=2 srctop=-78 srczoomx=-200 srczoomy=200 storage=bg02l学校03生徒会室-(曇) width=390
@se storage=se04018 volume=100
@bg brightness=50 left=-711 noclear=1 rule=crossfade storage=im02l空(曇り) time=400 top=-361
　青子は封筒を手にし、中の書類に目を通す。[l][r]
　そこからは完全に彼ひとりの世界で、鳶丸に対して気を配ってさえいない。[l][r]
　歯に[ruby text=きぬ]衣着せずに言えば、パーフェクトなまでの無視っぷりである。
@pg
*page12|
@playstop nowait=1 time=12000
@se loop=1 nodup=1 storage=se03001 time=3000 volume=65
@clall
@fg blur=2 center=274 effect=mono000000 index=5000 storage=鳶丸01(近) vcenter=357 zoomx=-120 zoomy=120
@fg blur=1 brightness=59 center=873 effect=monocro index=3200 rotate=-36 storage=im13極秘封筒(オブジェ) vcenter=687 zoomx=40 zoomy=-60
@fg blur=1 brightness=59 center=890 effect=monocro index=3100 rotate=-27 storage=im13極秘封筒(オブジェ) vcenter=673 zoomx=40 zoomy=-60
@fg blur=1 brightness=59 center=881 effect=monocro index=3000 rotate=-27 storage=im13極秘封筒(オブジェ) vcenter=674 zoomx=40 zoomy=-60
@fg center=672 effect=屋内曇 index=2500 storage=青子制服03a(近)|h vcenter=319 zoom=70
@fg brightness=-50 center=218 contrast=67 index=1200 opacity=192 storage=im02l空(曇り) vcenter=323
@fg center=1054 effect=monocro index=1300 storage=bg02学校02教室-(曇)(窓のみ透過率高) type=13 vcenter=95 zoomx=-300 zoomy=270
@partbg bordercolor=none bordersize=10 center=43 height=576 id=pb2 index=1500 noclear=1 srcleft=305 srcrotate=-1 srctop=-509.2 srczoomx=-200 srczoomy=260 storage=bg02l学校03生徒会室-(昼) width=138
@bg left=-405 noclear=1 rotate=-12 rule=crossfade storage=im02l空(昼b) time=400 top=-513 zoomx=-100
「………………なあ」[l][r]
「なに？」[l][r]
「ひとつ、聞きたいんだけどよ」[l][r]
@chgfg storage=青子制服03a(近)|j2 textoff=0 time=300 zoom=70
「だから、なに？」
@pg
*page13|
@se loop=0 pan=20 storage=se04016 volume=60
@chgfg storage=青子制服03a(近)|h textoff=0 time=300 zoom=70
　冷えきった沈黙。[l][r]
　無感情に書類をチェックする青子と、[l][r]
　そんな青子をどうでもよさげに、しかし正面から見据える鳶丸。
@pg
*page14|
「蒼崎、そういうの作って楽しい？」[l][r]
@clall
@fg brightness=40 center=755 effect=monocro index=5700 rotate=-197 storage=im13極秘封筒(オブジェ) vcenter=842 xblur=1 zoomx=-60 zoomy=140
@fg brightness=40 center=799 effect=monocro index=5800 rotate=-197 storage=im13極秘封筒(オブジェ) vcenter=854 xblur=1 zoomx=-60 zoomy=140
@fg brightness=40 center=823 effect=monocro index=5900 rotate=-194 storage=im13極秘封筒(オブジェ) vcenter=869 xblur=1 zoomx=-60 zoomy=140
@fg center=564 effect=屋内曇 index=2400 storage=青子制服03a(近)|e vcenter=275
@fg brightness=-30 center=588 effect=none index=1400 storage=bg02学校02教室-(曇)(窓のみ透過率高) vcenter=74 zoomx=-300 zoomy=260
@partbg bordercolor=none bordersize=20 brightness=-30 center=5 height=576 id=pb1 index=1600 noclear=1 srcleft=1805 srcrotate=2 srctop=-78 srczoomx=-200 srczoomy=200 storage=bg02l学校03生徒会室-(曇) width=390
@bg brightness=50 left=-711 noclear=1 rule=crossfade storage=im02l空(曇り) textoff=0 time=400 top=-361
「楽しいワケないでしょ。こんなの、作ったところであんまり使う機会なんてないんだから」[l][r]
@clall
@fg blur=2 center=699 effect=mono000000 index=1600 storage=青子制服01a(近) vcenter=235
@fg center=381 effect=mh屋内曇り index=1100 storage=鳶丸01(全)|d2 vcenter=1171 zoom=70
@bg blur=1 brightness=-20 left=-401 noclear=1 rule=crossfade storage=bg02l学校03生徒会室-(曇) time=400 top=292 zoomx=-240 zoomy=240
@wait canskip=0 time=400
「そうか。ならいい」[l][r]
@fgact keys=(0,,l,鳶丸01(全)|d2,381,1171,1100,70,70,mh屋内曇り,1)(400,3,,,,930,,,,,)(700,0,,,,897,,,,,) page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible storage=鳶丸01(全)|d2 textoff=0
@se storage=se02009 volume=80
@wait canskip=0 time=800
　納得いったのか、[ruby char=2 text=ぶぜん]憮然顔のまま鳶丸は席を立った。
@pg
*page15|
@clall
@fg center=890 effect=屋内曇 index=1000 storage=鳶丸01(全)|g vcenter=1277
@bg blur=2 left=-720 noclear=1 rule=crossfade storage=bg02l学校03生徒会室-(曇) textoff=0 time=400 top=-23 zoom=160
「最後まで読めば分かるだろうが、あんまり確証は取れなかったぜ。[l]というより、一昨日あの辺りにいた生徒はいないって話になりそうだ。ま、断定はできないけどな」[l][r]
@clall
@fg blur=2 center=1043 effect=mono000000 index=5000 storage=鳶丸01(全) vcenter=777 zoomx=-120 zoomy=120
@fg blur=1 brightness=59 center=506 effect=monocro index=3200 rotate=-13.05 storage=im13極秘封筒(オブジェ) vcenter=698 zoomx=40 zoomy=-60
@fg blur=1 brightness=59 center=464 effect=monocro index=3100 rotate=-27.119 storage=im13極秘封筒(オブジェ) vcenter=693 zoomx=40 zoomy=-60
@fg blur=1 brightness=59 center=460 effect=monocro index=3000 rotate=-27.119 storage=im13極秘封筒(オブジェ) vcenter=675 zoomx=40 zoomy=-60
@fg center=280 effect=屋内曇 index=2500 storage=青子制服03a(近)|h vcenter=319 zoom=70
@fg brightness=-50 center=218 contrast=67 index=1200 opacity=192 storage=im02l空(曇り) vcenter=323
@fg center=827 effect=monocro index=1300 storage=bg02学校02教室-(曇)(窓のみ透過率高) type=13 vcenter=95 zoomx=-300 zoomy=270
@partbg bordercolor=none bordersize=10 center=9 height=576 id=pb2 index=1500 noclear=1 srcleft=324 srcrotate=-1 srctop=-509 srczoomx=-200 srczoomy=260 storage=bg02l学校03生徒会室-(昼) width=61
@bg effect=monocro left=-69 noback=1 noclear=1 rule=crossfade storage=im02l空(昼b) time=400 top=-420 zoomx=-100
@r
　鳶丸はつれない態度でドアに向かう。[l][r]
　俺はこの件には無関係です、と言わんばかりだ。
@pg
*page16|
@bg rule=crossfade storage=black time=400
@clall
@fg center=571 index=1100 storage=鳶丸02(大) vcenter=355
@bg left=-620 noclear=1 rule=crossfade storage=bg02l学校03生徒会室-(曇) time=400 top=192 zoom=200
「―――っと、そうだ。[l][r]
　そういえば一人だけ該当しなかった奴がいる。季節外れの転入生までは、蒼崎も調べきれなかったみてえじゃねぇか」[l][r]
@clall
@fg blur=1 center=455 effect=mh屋内蛍光灯 index=2500 opacity=192 storage=tsukue type=19 vcenter=433 zoomx=160 zoomy=140
@fg aorder=rm blur=6 center=1061 effect=mono774444 index=2900 opacity=128 rotate=-36 storage=im13l極秘封筒(オブジェ) type=16 vcenter=255 zoomx=120 zoomy=80
@fg aorder=rm center=1055 effect=mh屋内蛍光灯 index=3000 rotate=-36 storage=im13l極秘封筒(オブジェ) vcenter=236 zoomx=120 zoomy=80
@fg aorder=rm blur=2 center=42 contrast=-50 effect=mh屋内曇り3 index=2400 opacity=224 rotate=-44 storage=青子制服05(近)|b type=19 vcenter=270 zoomx=160
@fg aorder=rm blur=2 brightness=55 center=567 index=1500 opacity=64 rotate=142.607 storage=bg02l学校03生徒会室-(昼) type=18 vcenter=-79 zoomx=220 zoomy=120
@bg effect=mh屋内曇り left=120 noclear=1 rule=crossfade storage=tsukue textoff=0 time=400 top=-90 zoomx=180 zoomy=140
@r
　わずかに顔をあげる青子。[l][r]
　たしかに転入したばかりの生徒は彼女の調査範囲に含まれてはいない。
@pg
*page17|
「そんなわけで草の字に関しては調べてないぜ。[l][r]
　ま、アイツならいつだろうと遅くまでバイトだろうが……いや、人殺しを見た、なんてコト口走ってるようじゃ、家で悪い夢でも見てたのかもしれねえか」[l][r]
;正確にいうと八日の午前零時だが、七日の夜、というニュアンスなので七日に。
;日付はちょい変更になったので、この日付は正しくないッス
@clall
@se delay=200 pan=50 storage=se02019 volume=80
@bg rule=crossfade storage=black time=400
@bg left=-620 noclear=0 rule=crossfade storage=bg02l学校03生徒会室-(曇) time=600 top=192 zoom=200
@r
　鳶丸は陽気にこぼして去っていった。
@pg
*page18|
@wait canskip=0 time=1200
@se pan=-20 storage=se04019 volume=80
@bg blur=2 noclear=0 rule=crossfade storage=bg02学校03生徒会室-(曇) textoff=0 time=400 top=-14
「―――、は？」[l][r]
@r
　同時に、青子は持っていた書類を机に落とした。[l][r]
　別にそんなつもりはなかったのに、なぜか、指先から力が失われてしまったらしい。
@pg
*page19|
@clall
@fg center=564 effect=屋内曇 index=2400 storage=青子制服03a(近)|e vcenter=275
@fg brightness=-30 center=588 effect=none index=1400 storage=bg02学校02教室-(曇)(窓のみ透過率高) vcenter=74 zoomx=-300 zoomy=260
@partbg bordercolor=none bordersize=20 brightness=-30 center=5 height=576 id=pb1 index=1600 noclear=1 srcleft=1805 srcrotate=2 srctop=-78 srczoomx=-200 srczoomy=200 storage=bg02l学校03生徒会室-(曇) width=390
@sestop nowait=1 time=5000
@play storage=m04 time=5000 volume=80
@bg brightness=50 left=-711 noclear=1 rule=crossfade storage=im02l空(曇り) time=600 top=-361
「……そんな、まさかね」[l][r]
@r
　考えすぎだ、と自分に対して軽口を言ってみる。[l][r]
　けれど突然生まれた不安は消えず、こういう時の自分の直感がたいてい合っている事を、蒼崎青子は知っていた。
@pg
*page20|
@clall
@fg center=548 contrast=40 index=1200 storage=bg02l学校03生徒会室-(曇) type=20 vcenter=1047 zoom=200
@fg center=512 index=2800 storage=im円黒グラデ vcenter=288 zoom=200
@fg center=521 index=1500 opacity=32 storage=im0720電飾化した遊園地a(街灯) type=14 vcenter=86 zoom=200
@fgact keys=(0,0,n,im0720電飾化した遊園地a(街灯),521,86,1500,32,14,200,200,1)(50,,,,,,,0,,,,)(100,,,,,,,64,,,,)(150,,,,,,,0,,,,)(200,,,,,,,96,,,,)(250,,,,,,,0,,,,)(300,,,,,,,32,,,,)(350,,,,,,,0,,,,)(400,,,,,,,32,,,,)(450,,,,,,,0,,,,)(500,,,,,,,64,,,,)(550,,,,,,,0,,,,) loop=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible storage=im0720電飾化した遊園地a(街灯)
@se loop=1 storage=se12037 volume=45
@bg left=-327 noback=1 noclear=1 rule=crossfade storage=bg02l学校03生徒会室-(曇) time=200 top=522 zoom=200
@wait canskip=0 time=2000
@clall
@fg blur=1 center=455 effect=mh屋内蛍光灯 index=2500 opacity=192 storage=tsukue type=19 vcenter=433 zoomx=160 zoomy=140
@fg aorder=rm blur=6 center=1054 effect=mono774444 index=2900 opacity=128 rotate=-36 storage=im13l極秘封筒(オブジェ) type=16 vcenter=262 zoomx=120 zoomy=80
@fg aorder=rm center=1055 effect=mh屋内蛍光灯 index=3000 rotate=-36 storage=im13l極秘封筒(オブジェ) vcenter=236 zoomx=120 zoomy=80
@fg aorder=rm blur=2 center=149 contrast=-50 effect=mh屋内曇り3 index=2400 opacity=224 rotate=-44 storage=青子制服05(近)|d type=19 vcenter=269 zoomx=160
@fg aorder=rm blur=2 brightness=55 center=567 index=1500 opacity=64 rotate=143 storage=bg02l学校03生徒会室-(昼) type=18 vcenter=-79 zoomx=220 zoomy=120
@sestop nowait=1 storage=se12037 time=600
@bg effect=mh屋内曇り left=120 noclear=1 rule=crossfade storage=tsukue time=600 top=-90 zoomx=180 zoomy=140
@stopaction
「―――馬鹿らしい」[l][r]
@r
　だとしてもやる事は同じだ。[l][r]
　仮に目撃者が鳶丸だった場合、青子は[ruby char=2 text=ためら]躊躇わず殺せるだろう。[l][r]
　けれど、それが彼だったら？[l][r]
　そんな『もしも』を連想した途端、どんな仮定より冷めきっていく自分を感じた。
@pg
*page21|
@clall
@bg blur=2 noclear=0 rule=crossfade storage=bg02学校03生徒会室-(曇) textoff=0 time=600 top=-14
@stopaction
　青子は額に手を当てて考えこむ。[l][r]
　そうして唐突に、
@pg
*page22|
@clall
@stophaze
@stopnoise
@invisibleframe
@bg effect=monocro left=-368 storage=im14l祖父の洞窟 top=-461 zoom=200
@fg center=787 id=1 index=4500 storage=imルーン反応光05 type=22 vcenter=334 zoom=70
@fg blur=6 center=787 id=2 index=4400 storage=imルーン反応光05 type=22 vcenter=334 zoom=70
@fg center=259 id=3 index=4100 storage=imルーン反応光05 type=22 vcenter=334 zoom=70
@fg blur=6 center=259 id=4 index=4000 storage=imルーン反応光05 type=22 vcenter=334 zoom=70
@fg center=507 index=3200 storage=im14l祖父の洞窟 type=22 vcenter=64 yblur=4 zoom=200
@noise monocro=1 opacity=200 page=back type=ltDodge
@haze delta=6 id=1 omega=1 page=back power=1 waves=(1,1,10)
@haze delta=6 id=3 omega=1 page=back power=1 waves=(1,1,-10)
@trans nowait=0 rule=crossfade textoff=0 time=200
@r
@r
@r
「選択の話をしよう。おまえは常に二者択一を迫られる。[l][r]
　善良な愚者と醜悪な賢者。すべてを救う手段はない。どちらかを選ぶこと。それだけが、おまえに許された自由となる」
@pg
*page23|
@clall
@bg rule=crossfade storage=black time=600
@stopnoise
@stophaze
@stopaction
@visibleframe
@clall
@fg center=581 index=2000 storage=ev05b18ジェットコースター柱 vcenter=288 xblur=6 yblur=2 zoomx=30
@fg blur=2 center=1006 index=1900 storage=ev05b18ジェットコースター柱 vcenter=282
@fg blur=2 center=-389 index=2300 storage=black vcenter=297
@fg blur=2 center=512 index=2200 storage=black vcenter=-267
@fg blur=2 center=516 index=1800 storage=black vcenter=887
@fg blur=1 center=554 effect=mono000000 index=2400 storage=青子制服02a(大) vcenter=610
@bg brightness=50 left=-711 noclear=1 rule=crossfade storage=im02l空(曇り) time=600 top=-361
　二年前。[l][r]
　姉に代わって後継ぎになった日に祖父から贈られた言葉を呟いて、青子は小さく嘆息した。[l][r]
@r
「―――すごく、バカみたい」[l][r]
@se loop=0 storage=se02007 volume=100
@se delay=400 loop=0 storage=se02008 volume=60
@chgfg blur=1 center=608 storage=青子制服03b(大) textoff=0 time=500 vcenter=411
@r
　自分の勘の良さに[ruby text=わら]嗤ってしまう。[l][r]
　本当。[wait canskip=0 time=800]そんな台詞、口にしなければよかったのにと。
@pg
*page24|
@clall
@fg center=582 index=2000 storage=ev05b18ジェットコースター柱 vcenter=288 xblur=6 yblur=2 zoomx=30
@fg blur=2 center=1007 index=1900 storage=ev05b18ジェットコースター柱 vcenter=282
@fg blur=2 center=-388 index=2300 storage=black vcenter=297
@fg blur=2 center=513 index=2200 storage=black vcenter=-267
@fg blur=2 center=517 index=1800 storage=black vcenter=887
@fg blur=6 center=577 index=2100 storage=ev05b18ジェットコースタージョイント vcenter=332 zoom=19.424
@bg brightness=50 left=-711 noclear=1 rule=crossfade storage=im02l空(曇り) time=800 top=-361
@se delay=1000 loop=0 pan=100 storage=se02017 volume=100
@wait canskip=0 time=2000
@bg rule=crossfade storage=black time=600
@clall
@partbg center=623 height=576 id=pb1 index=1000 noclear=1 srcleft=203.5 srcrotate=2.678 srctop=389 srczoom=160 storage=bg02l学校07廊下-(曇) width=774
@fg center=367 effect=mh学校廊下曇り index=2400 partbgid=pb1 rotate=4 storage=青子制服01a(大)|n2 type=13 vcenter=206 zoom=110
@fg blur=2 center=-221 effect=mh学校廊下曇り index=3100 partbgid=pb1 storage=金鹿02(全) type=13 vcenter=526 zoomx=-110 zoomy=110
@fg blur=3 center=1126 effect=mh学校廊下曇り index=2800 partbgid=pb1 rotate=10 storage=木乃実ジャージ01(全) type=13 vcenter=598 zoomx=-100
@bg noclear=1 rule=crossfade storage=black time=600
　青子は戸締まりを済ませ、生徒会室を後にした。[l][r]
　平然と、それこそ何もなかったようにすれ違う生徒たちと挨拶を交わせるあたり、自分らしいと呆れながら。
@pg
*page25|
@bg rule=crossfade storage=black time=600
@clall
@fg blur=2 center=496 index=1000 storage=bg02l学校04裏庭-(曇) type=20 vcenter=545 zoom=200
@se loop=1 nodup=1 storage=se04020 time=2000 volume=55
@bg left=-379 noclear=1 rule=crossfade storage=bg02l学校04裏庭-(曇) time=600 top=20 zoom=200
　学校にはまだ活気がある。[l][r]
　部活動の生徒は言うに及ばず、用を済ませて下校していく生徒たちの話し声で校庭は騒がしい。[l][r]
　今にも泣きだしそうな灰色の空だが、彼らにはさして気になる問題ではないようだ。
@pg
*page26|
@clall
@bg storage=black
@partbg height=566 id=pb1 index=1000 srcleft=312 srctop=164 storage=bg02l学校01外観-(曇) width=1024
@fg blur=3 center=233 effect=mono000000 id=1 index=1500 opacity=96 storage=青子制服マフラー01a(全) type=13 vcenter=-302 zoom=60
@fg center=199 effect=屋外曇 id=2 index=3000 opacity=128 storage=青子制服マフラー01a(全)|b vcenter=-284 zoom=60
@fg blur=2 center=199 effect=屋外曇 id=3 index=2000 storage=青子制服マフラー01a(全)|b vcenter=-284 zoom=60
;@partbgact textoff=0 page=back props=-storage,srcleft,srctop,absolute,width,height,center,-visible keys=(0,3,l,bg02l学校01外観-(曇),312,164,1000,1024,566,512,1)(19000,3,,,~,,,,,~,)(25000,,,,662,,,,,512,) storage=bg02l学校01外観-(曇)
@partbgact keys=(0,3,l,bg02l学校01外観-(曇),312,164,1000,1024,566,512,1)(25000,,,,662,,,,,512,) page=back props=-storage,srcleft,srctop,absolute,width,height,center,-visible storage=bg02l学校01外観-(曇) textoff=0
@fgact id=1 keys=(0,0,l,青子制服マフラー01a(全),233,-302,1500,96,13,60,60,mono000000,3,3,1)(19000,3,,,~,~,,,,,,,,,)(25000,,,,771,918,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible textoff=0
@fgact id=2 keys=(0,0,l,青子制服マフラー01a(全)|b,199,-284,3000,128,60,60,屋外曇,1)(19000,3,,,~,~,,,,,,)(25000,,,,725,938,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible textoff=0
@fgact id=3 keys=(0,0,l,青子制服マフラー01a(全)|b,199,-284,2000,60,60,屋外曇,2,2,1)(19000,3,,,~,~,,,,,,,)(25000,,,,725,938,,,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible textoff=0
@fadese storage=se04020 time=3000 volume=80
@playstop nowait=1 time=8000
@trans noback=1 rule=crossfade textoff=0 time=800
　そんな喧噪にまじって、青子は早足で校門に向かう。[l][r]
　お[ruby text=しゃべ]喋りに花を咲かす生徒たちを通りすぎる。[l][r]
　会話の内容は放課後の予定について。[l]いかに無駄なく充実した放課後を過ごすかを真剣に論じている。
@pg
*page27|
　彼らが持つ、[ruby char=4 text=しゃにむに]遮二無二に遊ぼうという気は知れないけど、馬鹿にする気も、羨ましがる気持ちも青子にはない。[l][r]
　ほんの二年前まで、そういった自由を心から愛していた自分がいたとしてもだ。
@pg
*page28|
『……根は冷めてるのかな、私って』[l][r]
@r
　マフラーをきつめに締めてみたが、それで孤独を漂わせるにはまだ経験が少なかった。[l][r]
　そもそも淋しいと思わない人間が孤独を装っても、それは孤独ではなく拒絶と言うのだ。
@pg
*page29|
『……そうよね。孤独っていうのはああいうのを言うもんでしょうし』[l][r]
@se loop=1 pan=-100 storage=se04021 time=1000 volume=80
@sestop delay=4000 nowait=1 storage=se04021 time=6000
@r
　校門はいつもより騒がしい。[l][r]
　原因は校門の陰で立往生をしている男子生徒たちだ。[l][r]
　寄り添って密談をしている彼らは、校門の陰に隠れて、表通りに立っている一人の少女について、ざわざわと論じあっていた。
@pg
*page30|
@bg rule=crossfade storage=black time=600
@stopaction
@clall
@fg center=340 index=1000 storage=有珠制服ケープ03a(遠) vcenter=480 zoom=80
@bg noclear=1 rule=crossfade storage=bg02学校01外観-(曇) time=600
@wait canskip=0 time=1200
@clall
@position frame=txtwindow02
@bg blur=1 left=800 storage=bg02l学校01外観-(曇) top=-1643 zoom=400
@fg blur=5 center=650 effect=mh屋外曇り id=1 index=1200 storage=有珠制服ケープ03b(全) vcenter=-362 zoom=80
@fg center=650 effect=mh屋外曇り id=2 index=1500 opacity=128 storage=有珠制服ケープ03b(全) vcenter=-362 zoom=80
@partbg blur=2 bordercolor=none bordersize=160 center=226 height=576 id=pb1 index=2000 srcleft=66 srctop=96 storage=bg02学校01外観-(曇) width=416
@fg center=227 effect=屋外曇 id=3 index=2200 partbg=bg02学校01外観-(曇) storage=有珠制服ケープ02a(大) type=13 vcenter=363
@bgact keys=(0,0,l,bg02l学校01外観-(曇),800,-1643,400,400,1,1)(15000,3,,,,~,,,,)(26000,,,,,-775,,,,) page=back props=-storage,left,top,zoomx,zoomy,-xblur,-yblur storage=bg02l学校01外観-(曇)
@fgact id=1 keys=(0,0,l,有珠制服ケープ03b(全),650,-362,1200,255,80,80,mh屋外曇り,5,5,1)(15000,3,,,,~,,,,,,,,)(26000,,,,,1150,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=2 keys=(0,0,l,有珠制服ケープ03b(全),650,-362,1500,128,80,80,mh屋外曇り,0,0,1)(15000,3,,,,~,,,,,,,,)(26000,,,,,1150,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@partbgact keys=(0,3,l,bg02学校01外観-(曇),66,96,2000,416,576,226,2,2,200,none,1)(16000,0,,,,9,,,,,,,,,) page=back props=-storage,srcleft,srctop,absolute,width,height,center,-xblur,-yblur,bordersize,-bordercolor,-visible storage=bg02学校01外観-(曇)
@fgact id=3 keys=(0,3,l,有珠制服ケープ02a(大),227,222,2200,13,屋外曇,1)(16000,0,,,,363,,,,) page=back partbgid=pb1 props=-storage,center,vcenter,absolute,-type,-effect,-visible
@sestop nowait=1 storage=se04020 time=3000
@play storage=m17 time=2000 volume=100
@trans noback=1 rule=crossfade time=2000
@wait canskip=0 time=1200
　少女は黒いケープに身を包んでいた。[l][r]
　一見すると普段着だが、三咲町の人間なら、ケープ下の服がとある名門女子校の制服である事を知っている。[l][r]
　もっとも、その女学院は三咲高校とは縁もゆかりもない、距離的にも精神的にも遠く離れた存在である。
@pg
*page31|
　彼女達の大半は寮生活を強いられており、町中で見かける事は滅多にない。[l][r]
　お嬢様学園と名こそ響いているが、実際にはそうお目にかかれない礼園女学院の制服だ。
@pg
*page32|
　それだけで男どもが騒ぎ立てるには十分だが、くわえて、その少女は上等すぎた。
@pg
*page33|
　可憐としか言いようのない立ち姿。[l][r]
　身じろぎひとつせず待ち続ける様は、丁寧に描かれた絵画を思わせる。[l][r]
　その姿を見て、一言で青子が『孤独』と断言したように。
@pg
*page34|
@textoff
@wait canskip=0 time=800
@clall
@fg blur=4 center=324 index=1200 storage=im15l久万梨兄ーズシルエット(四男) vcenter=620 zoom=50
@fg blur=2 center=-87 effect=mono000000 index=1100 rotate=3.964 storage=木乃実制服01(大) vcenter=273
@fg center=808 effect=mh屋外曇り index=1300 storage=青子制服マフラー01a(遠)|g vcenter=515 zoom=80
@se loop=1 storage=se04020 time=2000 volume=60
@bg left=-613 noclear=1 rule=crossfade storage=bg02l学校01外観-(曇) time=600 top=-229 zoom=140
@stopaction
『……まったく、うちの男子どもは。家に帰りもせず、陰でこそこそやってるのはそういうコト』[l][r]
@r
　呆れながら、青子はずかずかと校門を通過した。[l][r]
　いつもなら坂道を下りていくところを、まっすぐアスファルトを横断し、道端に立ち続ける少女へと向かう。
@pg
*page35|
@clall
@fg center=-450 effect=mh屋外曇り index=1000 storage=有珠制服ケープ03a(大)|e2 vcenter=715 zoom=80
@fg blur=4 center=1157 index=5000 rotate=6 storage=im15l久万梨兄ーズシルエット(四男) vcenter=1576
@fg blur=3 center=136 id=1 index=4500 rotate=8 storage=im15ｌ久万梨兄ーズシルエット(長男) vcenter=1216 zoomx=-60 zoomy=60
@fg blur=3 center=136 id=2 index=4400 opacity=0 rotate=8 storage=im15ｌ久万梨兄ーズシルエット(長男) vcenter=1216 zoom=60
@fg center=550 effect=mh屋外曇り index=3000 rotate=5 storage=青子制服マフラー03b(中)|j2 vcenter=784 zoomx=-100
@fg blur=2 center=837 effect=mono000000 index=3500 storage=木乃実制服01(中) vcenter=777
@se loop=0 storage=se04022 time=300 volume=80
@se delay=2000 loop=0 storage=se04022 time=300 volume=60
@bg left=-388 noback=1 noclear=1 rotate=2 rule=crossfade storage=bg02l学校01外観-(曇) time=400 top=-132 zoom=160
「げぇー!?　あれなるは生徒会長さまー!?」[l][r]
「くそ、追っ払う気なのかよぅ。居たいんならいつまでだって居させてあげればいいじゃんかー！」[l][r]
@bgact keys=(0,8,l,bg02l学校01外観-(曇),-388,-132,2,160,160)(1000,,,,-65,-259,0,140,140) page=fore props=-storage,left,top,rotate,zoomx,zoomy storage=bg02l学校01外観-(曇) textoff=0
@fgact keys=(0,8,l,有珠制服ケープ03a(大)|e2,-450,715,80,80,mh屋外曇り,1)(1000,,,,212,533,,,,) page=fore props=-storage,center,vcenter,zoomx,zoomy,-effect,-visible storage=有珠制服ケープ03a(大)|e2 textoff=0
@fgact keys=(0,8,l,im15l久万梨兄ーズシルエット(四男),1157,1576,5000,6,4,4,1)(1000,,,,1333,1346,,13,,,) page=fore props=-storage,center,vcenter,absolute,rotate,-xblur,-yblur,-visible storage=im15l久万梨兄ーズシルエット(四男) textoff=0
@fgact id=1 keys=(0,8,l,im15ｌ久万梨兄ーズシルエット(長男),136,1216,4500,,8,-60,60,3,3,1)(1000,,,,836,1116,,0,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible textoff=0
@fgact id=2 keys=(0,8,l,im15ｌ久万梨兄ーズシルエット(長男),136,1216,4400,0,8,60,60,3,3,1)(1000,,,,791,1112,,255,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible textoff=0
@fgact keys=(0,8,l,青子制服マフラー03b(中)|j2,550,784,3000,5,-100,mh屋外曇り,1)(1000,,,,1182,700,,0,,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,-effect,-visible storage=青子制服マフラー03b(中)|j2 textoff=0
@fgact keys=(0,8,l,木乃実制服01(中),837,777,3500,mono000000,2,2,1)(1000,,,,905,653,,,,,) page=fore props=-storage,center,vcenter,absolute,-effect,-xblur,-yblur,-visible storage=木乃実制服01(中) textoff=0
@wait canskip=0 time=1000
「ってか怒られる？　怒られるのあの天使？」[l][r]
「[ruby char=2 text=よそ]他校の生徒でも、校門前にいるぐらいなら……別に問題ないとは思う……けど……」[l][r]
「青子女史は容赦ねえからな。下手すると平手だぜ、平手」
@pg
*page36|
@clall
@fg center=674 effect=mh屋外曇り index=1200 storage=青子制服マフラー02a(近)|g vcenter=228
@partbg blur=2 height=566 id=pb1 index=1000 noclear=1 srcleft=363 srctop=319 storage=bg02l学校01外観-(曇) width=1024
@fg blur=1 center=396 effect=mh屋外曇り index=1100 partbgid=pb1 storage=青子制服マフラー02a(大)|e2 type=13 vcenter=370
@bg noclear=1 rule=crossfade storage=black time=400
@stopaction
「…………はあ」[l][r]
　背中では言いたい放題だ。[l][r]
　振り返って黙らせる気分でもなく、青子は少女の目前まで歩いて、やあ、とばかりに片手を上げた。
@pg
*page37|
@bg rule=crossfade storage=black time=400
@clall
@fg center=552 contrast=60 effect=monocro index=2500 opacity=0 rotate=53 storage=ef17l集中線(遅いa) type=3 vcenter=-33
@fg center=202 effect=mh屋外曇り index=1000 storage=有珠制服ケープ03a(中) type=13 vcenter=518
@fg center=760 effect=mh屋外曇り index=1300 storage=青子制服マフラー01a(中)|c vcenter=464
@bg left=-288 noclear=1 rule=crossfade storage=bg02l学校01外観-(曇) time=400 top=-374 zoom=110
「どうしたの有珠？　こんなところに来たって、何も面白いコトはないって言ったのに」[l][r]
@r
@sestop nowait=1 time=2000
@wait canskip=0 time=600
@bgact keys=(0,10,l,bg02l学校01外観-(曇),-288,-374,110,110)(1000,,,,,10,,) page=fore props=-storage,left,top,zoomx,zoomy storage=bg02l学校01外観-(曇) textoff=0
@fgact keys=(0,10,l,ef17l集中線(遅いa),552,-33,2500,0,3,53,monocro,60,1)(1000,,,,559,283,,160,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,-effect,-contrast,-visible storage=ef17l集中線(遅いa) textoff=0
@fgact keys=(0,10,l,有珠制服ケープ03a(中),202,518,13,mh屋外曇り,1)(1000,0,,,,1042,,,) page=fore props=-storage,center,vcenter,-type,-effect,-visible storage=有珠制服ケープ03a(中) textoff=0
@fgact keys=(0,10,l,青子制服マフラー01a(中)|c,760,464,1300,mh屋外曇り,1)(1000,0,,,,983,,,) page=fore props=-storage,center,vcenter,absolute,-effect,-visible storage=青子制服マフラー01a(中)|c textoff=0
@wait canskip=0 time=900
@shock count=2 time=200 vmax=30
「ちょ、ありえねーーーーーーー！！！！？」[l][r]
@r
　校門の陰から悲鳴らしきものがハモって聞こえたが、もちろん無視する青子だった。
@pg
*page38|
@clall
@fg center=372 effect=mh屋外曇り index=1000 storage=有珠制服ケープ03a(近)|e3 type=13 vcenter=238
@bg blur=1 left=298 noclear=1 rule=crossfade storage=bg02l学校01外観-(曇) time=400 top=-333 zoom=200
@stopaction
「あの事を確かめに。―――[wait canskip=0 time=500][chgfg storage=有珠制服ケープ03a(近) textoff=0 time=300 type=13]青子。[l][r]
@clall
@fg center=572 effect=mh屋外曇り index=1100 storage=青子制服マフラー01a(遠)|u vcenter=565 zoom=80
@fg center=416 effect=mh屋外曇り index=1000 storage=有珠制服ケープ03a(遠)|e vcenter=573 zoom=80
@fg blur=3 center=-65 index=1200 rotate=-9 storage=im15ｌ久万梨兄ーズシルエット(長男) vcenter=1106 zoomx=-60 zoomy=60
@fg blur=2 center=131 effect=mono000000 index=1300 storage=木乃実制服01(中) vcenter=754 zoomx=-100
@fg blur=4 center=859 index=1500 rotate=14 storage=im15ｌ久万梨兄ーズシルエット(次男) vcenter=737 zoom=30
@fg blur=4 center=1241 index=5000 rotate=13 storage=im15l久万梨兄ーズシルエット(四男) vcenter=1469
@bg left=174 noclear=1 rule=crossfade storage=bg02学校01外観-(曇) textoff=0 time=300 top=-16 zoom=140
　あの人たち、邪魔なんだけど」[l][r]
@chgfg storage=青子制服マフラー01b(遠)|f textoff=0 time=500 zoom=80
「分かってる、いま追っ払うから」[l][r]
@r
　細い有珠の声に対して、青子ははっきりと、これみよがしに声を大きくしている。[l][r]
　無論、校門の陰に群がる[ruby char=4 text=じっぱひとから]十把一絡げに聞こえるように。
@pg
*page39|
@clall
@partbg height=464 id=pb1 index=1000 noclear=1 srcleft=1239 srctop=970 srczoom=300 storage=bg02l学校01外観-(曇) width=1024
@fg center=85 effect=mh屋外曇り index=1800 partbgid=pb1 storage=草十郎ジャージ02c(中) type=13 vcenter=157 xblur=1 zoomx=-110 zoomy=110
@fg blur=1 center=260 effect=mh屋外曇り index=1900 partbgid=pb1 storage=草十郎制服01a(中) type=13 vcenter=36 zoomx=-100
@fg blur=1 center=920 effect=mh屋外曇り index=1000 partbgid=pb1 rotate=1 storage=木乃実ジャージ01(中) type=13 vcenter=153
@fg blur=1 center=485 effect=mh屋外曇り index=2000 partbgid=pb1 rotate=4 storage=鳶丸01(中) type=13 vcenter=48
@fg blur=1 center=116 effect=mh屋外曇り index=1600 partbgid=pb1 storage=草十郎制服04(中) type=13 vcenter=37
@fg blur=1 center=744 effect=mh屋外曇り index=3100 partbgid=pb1 storage=木乃実制服02b(中) type=13 vcenter=140 zoom=110
@fg blur=1 center=581 effect=mh屋外曇り index=3000 partbgid=pb1 storage=草十郎制服03(中) type=13 vcenter=87
@bg noclear=1 rule=crossfade storage=black time=400
「げ、会長こっち来んぞ!?」[l][r]
「おい、押すなよ、うしろのヤツどけって！　オレ校舎に逃げるから！」[l][r]
「いや、でも……あの[ruby char=1 text=こ]娘、会長と知り合いなんでしょ？　うまく会長に紹介してもらう、とか……」[l][r]
「あはは、さすが一年坊主。まだ戦場の現実ってもんを理解していねぇ。―――よし、死の[ruby char=2 text=まぎわ]間際までいい夢見ろよ」
@pg
*page40|
@clall
@fg center=516 effect=mh屋外曇り index=2000 storage=青子制服マフラー02b(近)|e2 vcenter=193
@partbg height=464 id=pb1 index=1000 noclear=1 srcleft=1239 srctop=970 srczoom=300 storage=bg02l学校01外観-(曇) width=1024
@fg center=85 index=1800 partbgid=pb1 storage=草十郎ジャージ02c(中) type=13 vcenter=157 xblur=1 zoomx=-110 zoomy=110
@fg blur=1 center=260 index=1900 partbgid=pb1 storage=草十郎制服01a(中) type=13 vcenter=36 zoomx=-100
@fg blur=1 center=920 index=1000 partbgid=pb1 rotate=1 storage=木乃実ジャージ01(中) type=13 vcenter=153
@fg blur=1 center=485 index=2000 partbgid=pb1 rotate=4 storage=鳶丸01(中) type=13 vcenter=48
@fg blur=1 center=116 index=1600 partbgid=pb1 storage=草十郎制服04(中) type=13 vcenter=37
@fg blur=1 center=744 index=3100 partbgid=pb1 storage=木乃実制服02b(中) type=13 vcenter=140 zoom=110
@fg blur=1 center=581 index=3000 partbgid=pb1 storage=草十郎制服03(中) type=13 vcenter=87
@bg noclear=1 rule=crossfade storage=black time=400
　一ヶ所に集まりすぎたのか、混乱きわまって校門の陰でつまる男子生徒たち。[l]そんな彼らを、[l][r]
@r
@chgfg storage=青子制服マフラー02b(近)|e textoff=0 time=300
「さーて。部活動があるワケでもなし、ただ家に帰るだけの帰宅部の皆さん？　こんなところで何を集まってるのか、教えてくれる？」[l][r]
@chgfg storage=青子制服マフラー02b(近)|h2 textoff=0 time=300
「ひぃぃいい！」[l][r]
@r
　どーん、と擬音を背負って[ruby char=2 text=へいげい]睥睨する生徒会長。
@pg
*page41|
@bg left=-513 noclear=0 rule=crossfade storage=bg02l学校01外観-(曇) textoff=0 time=400 top=-27
「なにしろ試験前だもの。[l][r]
　[ruby text=み]実になる事なら私も教えてほしいけど、まさか[ruby char=2 text=がんくび]雁首並べて女学院のお嬢様を[ruby text=なが]眺めてただけ、なんて事はないわよね？[l][r]
　声をかける勇気もなくて、眺めてただけ、なんて事は」[l][r]
@clall
@fg center=322 effect=mh屋外曇り index=1000 storage=有珠制服ケープ02a(大) type=13 vcenter=548
@fg center=668 effect=mh屋外曇り index=1500 storage=青子制服マフラー01a(近)|k vcenter=230
@bg left=-1911 noclear=1 rotate=4 rule=crossfade storage=bg02l学校01外観-(曇) textoff=0 time=400 top=145 zoomx=-250 zoomy=250
@r
　はい、実はそうなんです、などと返答できる剛の者はいなかった。それだけの勇気があるならとっくに声をかけている。
@pg
*page42|
@clall
@fg blur=2 center=516 effect=mh屋外曇り index=2000 storage=青子制服マフラー02b(近)|e2 vcenter=193
@partbg height=464 id=pb1 index=1000 noclear=1 srcleft=1239 srctop=970 srczoom=300 storage=bg02l学校01外観-(曇) width=1024
@fg center=85 effect=mh屋外曇り id=1 index=1800 partbgid=pb1 storage=草十郎ジャージ02c(中) type=13 vcenter=157 xblur=1 zoomx=-110 zoomy=110
@fg blur=1 center=260 effect=mh屋外曇り id=2 index=1900 partbgid=pb1 storage=草十郎制服01a(中) type=13 vcenter=36 zoomx=-100
@fg blur=1 center=920 effect=mh屋外曇り id=3 index=1000 partbgid=pb1 rotate=1 storage=木乃実ジャージ01(中) type=13 vcenter=153
@fg blur=1 center=116 effect=mh屋外曇り id=5 index=1600 partbgid=pb1 storage=草十郎制服04(中) type=13 vcenter=37
@fg blur=1 center=744 effect=mh屋外曇り id=6 index=3100 partbgid=pb1 storage=木乃実制服02b(中) type=13 vcenter=140 zoom=110
@fg blur=1 center=581 effect=mh屋外曇り id=7 index=3000 partbgid=pb1 storage=草十郎制服03(中) type=13 vcenter=87
@bg noclear=1 rule=crossfade storage=black time=400
「……いや、ボク教室にちょっと忘れ物が……」[l][r]
@clfg id=6 partbgid=pb1 textoff=0 time=300
「こんなオチならダメもとで玉砕しとくんだった……」[l][r]
「天文部にいって双眼鏡借りるのどうだ？　屋上からお顔を[ruby text=たまわ]賜るとか」[l][r]
@clfg id=5 partbgid=pb1 textoff=0 time=300
「天文部にそんなのねえよ！　あるとしたら野鳥同好会じゃね？」
@pg
*page43|
@clfg id=1 partbgid=pb1 textoff=0 time=300
「あはははは。それ、先月会長が潰したじゃん。[ruby text=とり]鳥[ruby text=め]愛でてる暇があるなら彼女作れって」[l][r]
@clfg id=3 partbgid=pb1 textoff=0 time=300
「あはは、は……彼女、作れです、か……すみませんっす、今日は裏口から帰るっす、ザキさん……」[l][r]
@clfg id=2 partbgid=pb1 textoff=0 time=300
「クソ、じゃあなー会長ー！　また明日ー！」
@pg
*page44|
@clall
@fg center=516 effect=mh屋外曇り index=2000 storage=青子制服マフラー02b(近)|g vcenter=193
@partbg height=464 id=pb1 index=1000 noclear=1 srcleft=1239 srctop=970 srczoom=300 storage=bg02l学校01外観-(曇) width=1024
@bg noclear=1 rule=crossfade storage=black textoff=0 time=400
　愛らしい捨て台詞を残し、負け犬のようにハラハラと散っていく男子生徒たち。[l][r]
@bg rule=crossfade storage=black time=400
@clall
@fg center=322 effect=mh屋外曇り index=1000 storage=有珠制服ケープ01a(大)|f type=13 vcenter=548
@fg blur=2 center=668 effect=mh屋外曇り index=1500 storage=青子制服マフラー01a(近)|g vcenter=230
@bg left=-1911 noclear=1 rotate=4 rule=crossfade storage=bg02l学校01外観-(曇) time=400 top=145 zoomx=-250 zoomy=250
「楽しそうね、青子」[l][r]
@chgfg blur=0 storage=青子制服マフラー01b(近)|m
@chgfg blur=1 preback=0 storage=有珠制服ケープ01a(大) textoff=0 time=400
「あ、わかる？」[l][r]
　有珠の一言に、つい即答する青子。[l][r]
　事実、三咲高校の生徒たちは嫌味のない人間ばかりで、彼らとのやりとりは愉快ではあるのだ。
@pg
*page45|
@playstop nowait=1 time=8000
@se loop=1 nodup=1 storage=se04020 time=3000 volume=70
@se loop=1 nodup=1 storage=se03001 time=3000 volume=100
@chgfg blur=0 storage=青子制服マフラー05(近)|d time=500
「―――で。[l][r]
@clall
@bg left=-35 storage=bg02l学校01外観-(曇) top=-769 zoom=160
@bgact keys=(0,0,l,bg02l学校01外観-(曇),-35.4,-769.4,160,160)(120000,,,,-1168.2,,,) page=back props=-storage,left,top,zoomx,zoomy storage=bg02l学校01外観-(曇) textoff=0
@trans noback=1 rule=crossfade textoff=0 time=800
　ここまで出向くって事は、何か分かったの？」[l][r]
「結界に残っていた気配の識別は。あとはここで確かめればいいだけよ」[l][r]
「そう。ん……？　有珠、いつからここに？」[l][r]
「下校時刻から」[l][r]
　……という事はかれこれ一時間は経つ。[l][r]
　寒がりな彼女にとって、同じ場所に一時間も立つのは辛かっただろう。
@pg
*page46|
@clall
@bg left=-245 storage=bg02l学校01外観-(曇) top=-195 zoom=160
@bgact keys=(0,0,l,bg02l学校01外観-(曇),-245,-195,160,160)(150000,,,,-1197,,,) page=back props=-storage,left,top,zoomx,zoomy storage=bg02l学校01外観-(曇) textoff=0
@trans noback=1 nowait=1 rule=crossfade textoff=0 time=2000
「悪いわね、無理させて」[l][r]
「……別に。好きでやってる事だから」[l][r]
@r
　言いながらも、彼女の黒い瞳は校門を通る生徒たちを見つめている。[l][r]
　こうやって一時間ものあいだ、有珠は校門を監視していたのだろう。
@pg
*page47|
「私を待ってたワケじゃないんでしょ？　今からでも付き合うわ」[l][r]
　こくん、と頷く有珠。[l][r]
　有珠が残っているのは、いまだ目撃者を発見できていないからだ。[l][r]
　結界に残った気配に一致する生徒がいたのなら、有珠は青子を待たずに帰宅し、その生徒の素性を調べていただろう。
@pg
*page48|
@wt canskip=1
@clall
@bg blur=1 left=-1489 storage=bg02l学校01外観-(曇) top=-188 zoomx=-200 zoomy=200
@fg blur=1 center=370 effect=mh屋外曇り index=1100 storage=有珠制服ケープ02a(大) vcenter=493
@fg center=641 effect=mh屋外曇り index=1600 storage=青子制服マフラー02b(全)|c vcenter=1257
@bgact keys=(0,3,l,bg02l学校01外観-(曇),-1489,-188,-200,200,1,1)(12000,,,,-1601,,,,,) page=back props=-storage,left,top,zoomx,zoomy,-xblur,-yblur storage=bg02l学校01外観-(曇)
@fgact keys=(0,3,l,有珠制服ケープ02a(大),370,493,1100,mh屋外曇り,1,1,1)(12000,,,,261,,,,,,) page=back props=-storage,center,vcenter,absolute,-effect,-xblur,-yblur,-visible storage=有珠制服ケープ02a(大)
@fgact keys=(0,3,l,青子制服マフラー02b(全)|c,641,1257,1600,mh屋外曇り,1)(12000,,,,720,,,,) page=back props=-storage,center,vcenter,absolute,-effect,-visible storage=青子制服マフラー02b(全)|c
@trans noback=1 nowait=0 rule=crossfade time=600
@stopaction page=back
「私の方はダメだった」[l][r]
@r
　鳶丸に調べさせた結果について、青子は結果だけを告げた。有珠に言葉はない。[l][r]
　会話はそれで打ち止めになり、あとは冷たい風に耐えるだけである。
@pg
*page49|
@clall
@bg left=-316 rotate=3 storage=im02l空(曇り) top=-176
@fg brightness=-51 center=723 effect=monocro index=1600 rotate=17 storage=im02l空(昼b) type=19 vcenter=178
@fg blur=1 center=988 effect=sepia index=2000 rotate=13 storage=im16樹木(影)_高木01b type=16 vcenter=429
@fg brightness=39 center=627 contrast=-62 effect=monocro index=1100 storage=im02l空(夕b) type=18 vcenter=382
@bgact keys=(0,0,l,im02l空(曇り),-316,-176,3)(60000,,,,-406,-190,) page=back props=-storage,left,top,rotate storage=im02l空(曇り)
@fgact keys=(0,0,l,im16樹木(影)_高木01b,988,429.8,2000,16,13,sepia,1,1,1)(60000,,,,1087,,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-xblur,-yblur,-visible storage=im16樹木(影)_高木01b
@fgact keys=(0,0,l,im02l空(夕b),627,382,1100,18,monocro,-62,39,1)(60000,,,,222,410,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,-effect,-contrast,-brightness,-visible storage=im02l空(夕b)
@fgact keys=(0,0,l,im02l空(昼b),723,178,1600,19,17,monocro,-51,1)(60000,,,,226,341,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-brightness,-visible storage=im02l空(昼b)
@fadese storage=se04020 time=1000 volume=50
@se loop=1 nodup=1 storage=se03003 time=1000 volume=100
@trans noback=1 nowait=0 rule=crossfade time=600
@wait canskip=0 time=1000
　……無言の監視はあてもなく続く。[l][r]
　校門に来た生徒たちは、生徒会長と礼園女学院の生徒という組み合わせに驚きつつ下校していく。[l][r]
　退屈さと冬の寒さも手伝ってか、二十分もすぎると青子はため息をついていた。
@pg
*page50|
@bg rule=crossfade storage=black time=400
@stopaction
@clall
@fg blur=1 center=191 effect=mh屋外曇り index=1700 storage=有珠制服ケープ03a(近) vcenter=178
@fg center=459 effect=mh屋外曇り index=1500 storage=青子制服マフラー03b(大)|a2 vcenter=283
@fadese storage=se04020 time=1000 volume=70
@sestop nowait=1 storage=se03003 time=2000
@partbg bgstorage=black blur=2 height=576 index=1000 noclear=1 rule=crossfade srcleft=482 srctop=449 storage=bg02l学校01外観-(曇) time=600 width=1024
「ね、有珠。帰り、[ruby char=2 text=レイメイ]黎明に寄ってかない？」[l][r]
@r
　ちらり、と有珠の顔を覗きこむ青子。[l][r]
　黎明は青子お気に入りの喫茶店の名前である。
@pg
*page51|
@chgfg blur=1 storage=青子制服マフラー03b(大)
@chgfg blur=0 preback=0 storage=有珠制服ケープ03a(近)|d time=200
@wait canskip=0 time=300
@chgfg storage=有珠制服ケープ03a(近) time=300
「……………………」[l][r]
@r
　状況を理解していない青子への非難か、それともわりと同意なのか、有珠は微かに視線を動かした。[l][r]
　その視線の先には―――
@pg
*page52|
@clall
@fg center=512 index=1200 opacity=128 storage=white vcenter=288
@sestop nowait=1 time=5000
@bg left=-48 noclear=1 rule=crossfade storage=bg02学校01外観-(曇) textoff=0 time=200 top=-48
@movefg accel=0 center=512 opacity=0 storage=white textoff=0 time=2000 vcenter=288
「あれ、蒼崎も待ち合わせか？」[l][r]
@r
　意識の隙を[ruby text=つ]衝くような、突然の声。[l][r]
　自然な、刺のない口調が誰であるかは言うまでもない。
@pg
*page53|
@clall
@partbg blur=2 bordersize=20 height=212 id=pb1 index=2000 noclear=1 srcafx=866 srcafy=527 srcleft=-138 srctop=456 srczoom=200 storage=bg02l学校01外観-(曇) vcenter=440 width=1024
@fg center=247 effect=mh屋外曇り index=1500 partbgid=pb1 rule=crossfade storage=有珠制服ケープ01a(近)|d time=200 type=13 vcenter=-20 zoom=150
@stopaction
@wait canskip=0 time=200
@backlay
@partbg blur=2 bordersize=20 height=209 id=pb2 index=1000 noclear=1 srcleft=300 srctop=730 srczoom=200 storage=bg02l学校01外観-(曇) vcenter=158 width=1024
@fg center=782 effect=mh屋外曇り index=1200 partbgid=pb2 rule=crossfade storage=青子制服マフラー03b(近)|b time=200 type=13 vcenter=99 zoom=140
@wait canskip=0 time=100
@chgfg partbgid=pb1 rule=crossfade storage=有珠制服ケープ01a(近)|f time=500 type=13 zoom=150
@wait canskip=0 time=500
@chgfg partbgid=pb2 storage=青子制服マフラー03b(近)|c time=400 type=13 zoom=140
「―――そ。やっぱ、そうなるワケか」[l][r]
@r
　有珠に背中を向けて、青子はキッと、やってきた生徒を見据える。
@pg
*page54|
@bg rule=crossfade storage=black time=400
@clall
@fg blur=3 brightness=-14 center=-72 effect=mh屋外曇り index=1200 storage=im14l青子背中(制服) vcenter=272 zoom=140
@fg center=707 effect=mh屋外曇り index=1100 storage=草十郎制服02a(中) vcenter=445
@bg left=-455 noclear=1 rule=crossfade storage=bg02l学校01外観-(曇) time=400 top=-315
「それで、今日は何の用？」[l][r]
@r
　こんにちはも何もない。[l][r]
　不機嫌な青子の視線は、その険悪さをより増して草十郎に向けられる。[l][r]
　が、そんな青子の眼力も草十郎には通じなかったようだ。
@pg
*page55|
@chgfg storage=草十郎制服02c(中)|g2 time=400
@wait canskip=0 time=400
「いや、これから駅前で水泳部の部長と待ち合わせなんだけど、その事でお礼を言っておきたくて」[l][r]
@clall
@fg center=347 effect=mh屋外曇り index=1600 storage=青子制服マフラー02a(全)|d vcenter=1255
@fg blur=1 center=778 effect=mh屋外曇り index=1100 storage=有珠制服ケープ01a(大) vcenter=494
@play storage=m28 time=5000 volume=70
@bg blur=1 left=-1583 noclear=1 rule=crossfade storage=bg02l学校01外観-(曇) time=400 top=-188 zoomx=-200 zoomy=200
「？」[l][r]
　それは、意外と言えば意外な一言だった筈だ。[l][r]
　部活とお礼。[l][r]
　……ただ、その組み合わせなら、この人物は間の抜けた事を言ってくるだろうと、青子は思ってもいた。なんの根拠もなかったけれど。
@pg
*page56|
@chgfg storage=青子制服マフラー01a(全) textoff=0 time=500
「……ふうん。お礼って、お礼参りってこと？」[l][r]
「？」[l][r]
　これまた幸運な事に、学生におけるお礼参りの意味も、草十郎はまだ知らずにいたらしい。
@pg
*page57|
@clall
@fg center=613 effect=mh屋外曇り index=1000 storage=草十郎制服01b(近)|i vcenter=195
@bg blur=2 left=-1384 noclear=1 rule=crossfade storage=bg02l学校01外観-(曇) textoff=0 time=400 top=-303 zoom=200
「よく分からないけど、そんな大した事じゃないよ。[l][r]
　ただ、水泳部は夏までそう忙しくないって話だったから」[l][r]
@r
　そういう部活を[ruby text=すす]薦めてくれたんだな、と草十郎は続けようとしたが、青子はつまらなそうな顔で遮った。
@pg
*page58|
@clall
@fg center=380 effect=mh屋外曇り index=1600 storage=青子制服マフラー02a(全)|c vcenter=1408
@fg blur=1 center=778 effect=mh屋外曇り index=1100 storage=有珠制服ケープ01a(大) vcenter=406
@bg blur=1 left=-1549 noclear=1 rule=crossfade storage=bg02l学校01外観-(曇) time=400 top=-230 zoomx=-200 zoomy=200
「当然でしょう。幽霊部員になりそうな生徒なんて、紹介できないから。忙しい貴方でも[ruby text=つと]勤まりそうな場所があったから、口に出しただけよ」[l][r]
@clall
@fg center=613 effect=mh屋外曇り index=1000 storage=草十郎制服02a(近)|a2 vcenter=195
@bg blur=2 left=-1384 noclear=1 rule=crossfade storage=bg02l学校01外観-(曇) textoff=0 time=400 top=-303 zoom=200
「なるほど、無駄がないね」
@pg
*page59|
　感心する草十郎に、青子は文句を言う気も無くしてしまった。[l][r]
　彼女にとって、彼に似合った部活を探して部長に話をつけること自体が無駄な事だったのだが。
@pg
*page60|
@chgfg storage=草十郎制服02c(近)|c time=400
「とにかく、お世話になったから。[r]
　それで礼を言っときたくて」[l][r]
@r
　ありがとう、と今にも頭を下げそうな草十郎を、あわてて青子は止める。
@pg
*page61|
@clall
@fg blur=2 center=100 effect=mono000000 index=2200 storage=有珠制服ケープ03b(近) type=13 vcenter=168 zoom=110
@fg center=529 effect=mh屋外曇り index=1500 storage=青子制服マフラー03b(大)|h vcenter=356
@fg center=790 effect=mh屋外曇り index=1100 storage=草十郎制服02c(中)|a2 vcenter=516
@bg left=-455 noclear=1 rule=crossfade storage=bg02l学校01外観-(曇) time=400 top=-315 zoom=150
「よしてよ。いま貴方にそんな事されても迷惑だから。[l][r]
　……[chgfg storage=青子制服マフラー03b(大)|j textoff=0 time=400]それで、水泳部はどう？　やっていけそう？」
@pg
*page62|
@chgfg storage=草十郎制服02a(中)|b textoff=0 time=400
　鋭かった視線が、どこか気まずいものに変わる。[l][r]
　青子の態度に違和感を覚える草十郎だったが、その理由までは分からない。[l][r]
　なので、とりあえず分かるところから、と最新のニュースを青子に告げた。
@pg
*page63|
@clall
@fg center=679 effect=mh屋外曇り index=1000 storage=草十郎制服02c(全)|g2 vcenter=1156 zoom=80
@bg blur=2 left=-1384 noclear=1 rule=crossfade storage=bg02l学校01外観-(曇) time=400 top=-303 zoom=200
「ああ、水泳部はクビになった」[l][r]
@clall
@fg blur=1 center=313 effect=mh屋外曇り index=1100 storage=有珠制服ケープ02a(大) vcenter=494
@fg center=666 effect=mh屋外曇り id=1 index=1600 storage=青子制服マフラー05(全)|g vcenter=1430
@se loop=0 pan=20 storage=se05013 volume=70
@bg blur=1 left=-1549 noclear=1 rule=crossfade storage=bg02l学校01外観-(曇) time=200 top=-230 zoomx=-200 zoomy=200
「な、[wait canskip=0 time=500][shock count=-2 hmax=0 id=1 time=220 vmax=26][se loop=0 storage=se05012b volume=100][chgfg id=1 storage=青子制服マフラー06a(全)|f textoff=0 time=200]なんでよーーー！？」[l][r]
@r
　予想外の返答に、思わず怒鳴る青子。[l][r]
　……びっくり箱の化身にも程がある。[l][r]
　あまりの展開に、青子の複雑にねじれていた心持ちが一瞬で真っ白になるぐらい。
@pg
*page64|
@chgfg storage=青子制服マフラー06a(全)|c time=300
@stopaction
「だだ、だって、今から待ち合わせだって……！」[l][r]
@clall
@fg center=246 effect=屋外曇 id=1 index=1000 storage=青子制服マフラー03b(全) vcenter=680 zoom=70
@fg center=923 effect=mh屋外曇り id=2 index=1100 storage=草十郎制服02b(全) vcenter=547 zoom=70
@bg blur=1 left=-1041 noclear=1 rule=crossfade storage=bg02l学校01外観-(曇) textoff=0 time=400 top=-1062 zoom=240
「それは、これから[ruby char=2 text=やしろぎ]社木の温水プールに連れていってくれるからだよ」[l][r]
@r
　驚く青子に、うん、と告げる草十郎。
@pg
*page65|
@shock count=1 hmax=0 id=1 time=240 vmax=20
@se loop=0 pan=-40 storage=se05012c volume=100
@chgfg id=1 storage=青子制服マフラー03a(全) textoff=0 time=300 zoom=70
「……話が繋がらない。そこまで上手くいってるのに、どうして入部を拒否されるのよ、アンタは！」[l][r]
@chgfg storage=草十郎制服01b(全) textoff=0 time=300 zoom=70
「そりゃあ、俺が泳げないからだろ」[l][r]
@clall
@fg blur=1 center=167 effect=mono000000 id=1 index=1600 storage=青子制服マフラー06a(近) vcenter=249 zoomx=-120 zoomy=120
@fg center=851 effect=mh屋外曇り index=1000 storage=草十郎制服02a(近)|a2 vcenter=242 zoom=80
@bg blur=1 left=-894 noclear=1 rule=crossfade storage=bg02l学校01外観-(曇) time=400 top=-303 zoom=200
@stopaction
@wait canskip=0 time=500
@quake hmax=1 id=1 interval=30 vmax=1
@chgfg blur=1 center=210 id=1 rotate=-12 storage=青子制服マフラー04b(近) time=300 vcenter=427 zoomx=-120 zoomy=120
「――――――」[l][r]
　なるほど、そうきたか、と眉間を指で押さえる青子。
@pg
*page66|
@bg left=-513 noclear=0 rule=crossfade storage=bg02l学校01外観-(曇) textoff=0 time=600 top=-21
@stopquake
「……静希君。昨日の私の質問は覚えてる？　走るのか泳ぐのか、どっちがいいかってヤツ。[l][r]
　私の記憶は正しいけど、いちおう確認しておくわね。[l][r]
@clall
@fg center=198 effect=mh屋外曇り index=1100 storage=青子制服マフラー01a(近)|e vcenter=333 zoom=80
@fg center=890 effect=mh屋外曇り index=1000 storage=草十郎制服01b(近)|d vcenter=246 zoom=80
@bg blur=1 left=-399 noclear=1 rule=crossfade storage=bg02l学校01外観-(曇) time=400 top=-170 zoom=140
　貴方、たしかに泳ぐ方だって言ったけど……？」
@pg
*page67|
@chgfg storage=草十郎制服01a(近)|f time=300 zoom=80
「ああ。昔から、泳げないのはなんとか克服したかったんだ。反対に、走る方は得意だけど」[l][r]
@r
@chgfg storage=青子制服マフラー02a(近)|g textoff=0 time=300 zoom=80
　あっそ、と答えて青子は力尽きた。
@pg
*page68|
@clall
@fg center=614 effect=mh屋外曇り index=1000 storage=草十郎制服01a(近)|h vcenter=196
@bg blur=2 left=-1384 noclear=1 rule=crossfade storage=bg02l学校01外観-(曇) time=400 top=-303 zoom=200
「俺が一年なら一から鍛えてくれたらしいんだけど。[l][r]
　あと三ヶ月で三年になる身分なのに、カナヅチの部員は雇えないそうだ。[l][r]
@chgfg storage=草十郎制服01a(近)|a2 textoff=0 time=400
　けど部長が親身になってくれて、これから泳ぎを教えてくれる事になったんだよ」[l][r]
@r
@clall
@fg center=198 effect=mh屋外曇り index=1100 storage=青子制服マフラー01a(近)|g vcenter=333 zoom=80
@fg center=890 effect=mh屋外曇り index=1000 storage=草十郎制服01a(近)|l vcenter=246 zoom=80
@bg blur=1 left=-399 noclear=1 rule=crossfade storage=bg02l学校01外観-(曇) time=400 top=-170 zoom=140
　どこか嬉しそうに言う草十郎の言葉は、青子にはあまり届いていない。
@pg
*page69|
@clall
@fg center=380 effect=mh屋外曇り index=1600 storage=青子制服マフラー01a(全)|l vcenter=1408
@fg blur=1 center=778 effect=mh屋外曇り index=1100 storage=有珠制服ケープ02a(大) vcenter=414
@bg blur=1 left=-1549 noclear=1 rule=crossfade storage=bg02l学校01外観-(曇) time=400 top=-230 zoomx=-200 zoomy=200
『はあ……つまり、欠陥品を売り付けたってワケか……こりゃ水泳部の部長に合わす顔がない……[chgfg storage=青子制服マフラー04b(全)|f textoff=0 time=300]っと、ちょっと待った』[l][r]
@chgfg storage=青子制服マフラー05(全) textoff=0 time=400
@wait canskip=0 time=500
「静希君。水泳部の部長って……」[l][r]
@r
　女子、と言いかけて止めた。[l][r]
　口にした途端、自分が変なことを口走りそうで怖くなったからだ。
@pg
*page70|
@chgfg storage=青子制服マフラー05(全)|i time=500
「……もういいわ。気持ちは分かったから、どこか遠くにいてくれない？　少し疲れてて、とてもじゃないけど貴方の相手はしていられないの」[l][r]
@clall
@fg center=679 effect=mh屋外曇り index=1000 storage=草十郎制服01b(全)|d vcenter=1141 zoom=80
@playstop nowait=1 time=6000
@se loop=1 nodup=1 storage=se03001 time=3000 volume=100
@bg blur=2 left=-1384 noclear=1 rule=crossfade storage=bg02l学校01外観-(曇) time=400 top=-303 zoom=200
「鳶丸もそんな事を言ってたな。蒼崎は昨日と今日、めずらしく疲れてるって。何かあったのか？」[l][r]
「ちょっとね。でもいいの。解決したみたいだから。[l][r]
　それより……静希君はどう見える？　私、そんなに疲れて見えるのかな」
@pg
*page71|
@clall
@fg center=423 effect=monocro index=1600 storage=青子制服マフラー03a(全)|e vcenter=1265
@bg blur=1 effect=monocro left=-249 noclear=1 rule=crossfade storage=bg02l学校01外観-(曇) textoff=0 time=300 top=-534 zoom=200
　何故そんな事を訊ねたのか。[l][r]
　青子にしては珍しい、[wait canskip=0 time=400][r]
　理由のない、[ruby char=2 text=だせい]惰性で口から出た言葉だ。[l][r]
@r
　……あえて言うなら、これが最後だろうから、何かしらか普通の会話をしておこうと思ったのかもしれない。
@pg
*page72|
@clall
@fg center=615 effect=mh屋外曇り index=1000 storage=草十郎制服01a(近)|d vcenter=196
@bg blur=2 left=-1384 noclear=1 rule=crossfade storage=bg02l学校01外観-(曇) time=400 top=-303 zoom=200
　草十郎はしばし考えこんでから、そのぼんやりした雰囲気からかけ離れた笑顔を浮かべた。
@pg
*page73|
@chgfg storage=草十郎制服01a(近)|i time=300
「そうだな、疲れているというより生き生きしているように見える。仕方なく畑をたがやしていた狼が、久しぶりに狩りにでる事になって[ruby char=2 text=きえん]気炎をあげてる感じだ」[l][r]
@r
　めでたいな、と。[l][r]
　まるで我が事のように、彼は微笑んだ。
@pg
*page74|
@clall
@fg center=512 index=1200 opacity=128 storage=white vcenter=288
@bg left=-455 noclear=1 rule=crossfade storage=bg02l学校01外観-(曇) time=200 top=-315
@movefg accel=0 center=512 opacity=0 storage=white textoff=0 time=2000 vcenter=288
「――――――」[l][r]
@r
　知れず、青子は頬に手を当てた。[l][r]
　彼の言う事が本当なら、今の自分はこの上なく味のあるニヤけ顔をしている事になる。[l][r]
　当然、そんなヘマは犯していなかったが。
@pg
*page75|
@fg center=752 index=1100 rule=crossfade storage=草十郎制服02a(中)|a2 time=400 vcenter=444
「とにかくありがとう。じゃあ、また明日」[l][r]
@r
　まだ手を上げるほどの気楽さはないのか、草十郎は真摯な声と[ruby char=2 text=かお]表情だけで挨拶をして去ろうとする。
@pg
*page76|
@clall
@bg left=-197 storage=im02l空(曇り) top=-225 zoomx=-100
@fg blur=1 brightness=-88 center=1160 effect=monocro index=1000 rotate=11 storage=im02l空(昼b統合) type=19 vcenter=196 zoom=140
@bgact keys=(0,3,l,im02l空(曇り),-197,-225,-100)(30000,,,,-38,-43,) page=back props=-storage,left,top,zoomx storage=im02l空(曇り)
@fgact keys=(0,3,l,im02l空(昼b統合),1160,196,19,11,140,140,monocro,1,1,-88,1)(30000,,,,,254,,,,,,,,,) page=back props=-storage,center,vcenter,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible storage=im02l空(昼b統合)
@se loop=1 nodup=1 storage=se03002 time=600 volume=45
@trans noback=1 nowait=0 rule=crossfade time=400
「待って。こんな話があるの。聞いてから行って」[l][r]
@r
　そんな草十郎を青子は呼び止めた。[l][r]
　温和になりかけていた自分を[ruby text=いまし]戒める、冷たい声で。
@pg
*page77|
@clall
@fg center=423 effect=mh屋外曇り index=1600 storage=青子制服マフラー02a(全)|c vcenter=1263
@sestop nowait=1 storage=se03002 time=3000
@bg blur=1 left=-249 noclear=1 rule=crossfade storage=bg02l学校01外観-(曇) time=300 top=-534 zoom=200
@stopaction
@wait canskip=0 time=600
@clall
@fg blur=2 center=304 effect=mono000000 index=1000 storage=青子制服マフラー03a(全) vcenter=905 zoom=70
@fg center=831 effect=mh屋外曇り index=1100 storage=草十郎制服04(中)|a2 vcenter=482
@bg left=-455 noclear=1 rule=crossfade storage=bg02l学校01外観-(曇) time=300 top=-315
「うん？」[l][r]
「意味のない[ruby text=たと]喩え話よ。[l][r]
　……そうね。貴方が空腹で死にそうな時、目の前に、同じように空腹で死にそうな二匹の動物がいるとするわ。[l][r]
　静希君に銃をあげる。それでどちらかの動物を撃って。[r]
　右はライオンで左は子猫。選ぶのは貴方の自由だから」
@pg
*page78|
@clall
@fg blur=2 brightness=-71 center=641 contrast=-20 effect=mh屋外曇り2 index=1300 rotate=1 storage=im01オープニング11_オブジェ電柱_1 vcenter=-228 zoom=400
@fg blur=1 center=255 effect=mono000000 index=1000 storage=青子制服マフラー03a(遠) vcenter=569 zoom=80
@fg blur=1 center=839 effect=mono000000 index=1100 storage=草十郎制服04(遠) vcenter=546 zoomx=-80 zoomy=80
@play storage=m04 volume=100
@sestop nowait=1 time=5000
@bg blur=1 left=-743 noclear=1 rule=crossfade storage=bg02l学校01外観-(曇) time=600 top=-84 zoomx=110 zoomy=90
@wait canskip=0 time=800
　どことなく童話めいた質問。[l][r]
　残酷さと教訓と、押しつけがましいところがとくに。[l][r]
　この手の話は考えこむときりがない。[l][r]
　が、彼はあっさりと返答した。
@pg
*page79|
@clall
@fg center=694 effect=mh屋外曇り index=1000 storage=草十郎制服04(全) vcenter=1451
@bg blur=1 left=-1384 noclear=1 rule=crossfade storage=bg02l学校01外観-(曇) time=400 top=-303 zoom=200
「いや、撃たないと思うよ。だって、自分の好きにしていいんだろう？　それにほら、空腹ならお互い様だ」[l][r]
@r
　おそらくは悩む間もなかっただろう。[l][r]
　それは本当にどうかと思うぐらい、真っ白な解答だった。
@pg
*page80|
@clall
@fg center=439 effect=mh屋外曇り index=1600 storage=青子制服マフラー01a(全)|g vcenter=1436
@bg blur=1 left=-249 noclear=1 rule=crossfade storage=bg02l学校01外観-(曇) time=400 top=-467 zoom=200
「……長生きするわ、貴方」[l][r]
@clall
@fg center=694 effect=mh屋外曇り index=1000 storage=草十郎制服04(全)|b2 vcenter=1451
@bg blur=1 left=-1384 noclear=1 rule=crossfade storage=bg02l学校01外観-(曇) time=400 top=-303 zoom=200
「すごい台詞だな。そんなコトを言われたのは、たぶん君が初めてだ」[l][r]
　笑顔には似つかわしくない台詞。[l][r]
@clall
@fg center=439 effect=mh屋外曇り index=1600 storage=青子制服マフラー03a(全)|h vcenter=1438
@bg blur=1 left=-249 noclear=1 rule=crossfade storage=bg02l学校01外観-(曇) time=400 top=-467 zoom=200
@wait canskip=0 time=600
「――――――なによ、それ」[l][r]
　……呼び止めるべきではなかったと後悔する。[l][r]
　あのまま見送っていれば、こんな答えを聞くこともなかったのに、と。
@pg
*page81|
@bg rule=crossfade storage=black time=600
@bg left=-48 noclear=0 rule=crossfade storage=bg02学校01外観-(曇) time=600 top=-48
　そして、静希草十郎はてくてくと坂道を下っていった。[l][r]
　今日も今日とて、夜遅くまでアルバイトでもあるのだろう。[l][r]
　残されたのは青子と、今まで背景と化していた有珠だけである。
@pg
*page82|
@clall
@fg center=695 effect=mh屋外曇り index=1800 storage=青子制服マフラー05(全)|e vcenter=1257
@fg blur=1 center=292 effect=mh屋外曇り index=1200 storage=有珠制服ケープ02a(大) vcenter=333
@bg blur=1 left=-116 noclear=1 rule=crossfade storage=bg02l学校01外観-(曇) time=600 top=-447 zoom=160
「つくづく……こっちのペースを乱してくれるわね、あの人畜無害な田舎者は」[l][r]
@r
　ぐっと右手を強く握り締めて、青子は独白する。[l][r]
　どこでもいいから体に力を入れておかないと、ここで意味不明の大声を上げかねなかった。[l][r]
　……それが相手への罵倒なのか、自分への罵倒なのかは、口にしないと分からない。
@pg
*page83|
@chgfg blur=3 storage=青子制服マフラー05(全)|e
@chgfg blur=0 preback=0 storage=有珠制服ケープ01a(大) time=500
「青子」[l][r]
@r
　後ろから有珠の細い声が聞こえる。彼女が何を言おうとしているかは、ちょっと前から分かっている。[l][r]
　……今までどんな生徒にも無反応だった彼女が、草十郎の出現で表情を変えた時から。
@pg
*page84|
@chgfg blur=1 storage=有珠制服ケープ01a(大)
@chgfg blur=0 preback=0 storage=青子制服マフラー03a(全)|b time=500
@wait canskip=0 time=200
@fgact keys=(0,10,l,青子制服マフラー03a(全)|b,695,1257,1800,mh屋外曇り,1)(1200,0,,,,1485,,,) page=fore props=-storage,center,vcenter,absolute,-effect,-visible storage=青子制服マフラー03a(全)|b
@fgact keys=(0,10,l,有珠制服ケープ01a(大),292,333,1200,mh屋外曇り,1,1,1)(1200,0,,,,430,,,,,) page=fore props=-storage,center,vcenter,absolute,-effect,-xblur,-yblur,-visible storage=有珠制服ケープ01a(大)
@bgact keys=(0,10,l,bg02l学校01外観-(曇),-116,-447,160,160,1,1)(1200,0,,,,-369,,,,) page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur storage=bg02l学校01外観-(曇)
@wait canskip=0 time=1400
「言わなくてもいい。あいつでしょ、目撃者は」[l][r]
@r
　それは冷めきった、[r]
　知らない人間の事を口にする声だった。
@pg
*page85|
@bg rule=crossfade storage=black time=600
@stopaction
@clall
@fg blur=2 brightness=-71 center=641 contrast=-20 effect=monocro index=1300 rotate=1 storage=im01オープニング11_オブジェ電柱_1 vcenter=-228 zoom=400
@fg blur=1 center=255 effect=mono000000 index=1000 storage=青子制服マフラー03a(遠) vcenter=569 zoom=80
@fg blur=1 center=839 effect=mono000000 index=1100 storage=草十郎制服04(遠) vcenter=546 zoomx=-80 zoomy=80
@bg blur=1 effect=monocro left=-743 noclear=1 rule=crossfade storage=bg02l学校01外観-(曇) time=600 top=-84 zoomx=110 zoomy=90
@r
　―――ライオンと猫。[l][r]
　それぞれ長所短所のある、結局のところ、自分とは違う生き物を選べと彼女は言った。
@pg
*page86|
　リスクでいうのならライオンの方が大きい。銃口を向けた瞬間、最後の反撃をする可能性もある。[l][r]
　だから、ライオンを狙う方が勇気はいるけれど、同時に銃を持つという後ろめたさはなくなっている。[l][r]
　なにしろ相手は強い生き物だ。人間側の勝手な言い訳であれ、銃を使うことへの罪悪感は薄れてくれる。
@pg
*page87|
　では、猫はどうだろう。弱い生き物。[l][r]
　言うまでもなくライオンを狙うより簡単だ。けれど、誰だって不快な気持ちになる。[l][r]
　初めから対等でないとしても、その理不尽さはあまりにも度が過ぎている。[l][r]
　青子にとって、草十郎はその“理不尽さ”に該当するものだった。
@pg
*page88|
@clall
@fg blur=1 center=455 effect=monocro index=2500 opacity=128 storage=tsukue type=19 vcenter=433 zoomx=160 zoomy=140
@fg aorder=rm blur=6 center=1054 effect=mono000000 index=2900 opacity=128 rotate=-36 storage=im13l極秘封筒(オブジェ) type=16 vcenter=262 zoomx=120 zoomy=80
@fg aorder=rm center=1055 effect=monocro index=3000 rotate=-36 storage=im13l極秘封筒(オブジェ) vcenter=236 zoomx=120 zoomy=80
@fg aorder=rm blur=2 center=149 contrast=-50 effect=monocro index=2400 opacity=224 rotate=-44 storage=青子制服05(近)|d type=19 vcenter=269 zoomx=160
@fg aorder=rm blur=2 brightness=55 center=567 effect=monocro index=1500 opacity=64 rotate=142.607 storage=bg02l学校03生徒会室-(昼) type=18 vcenter=-79 zoomx=220 zoomy=120
@bg effect=monocro left=120 noclear=1 rule=crossfade storage=tsukue time=600 top=-90 zoomx=180 zoomy=140
『……てっきり、私もそうだと思ってた……』[l][r]
@r
　生徒会室でもしもと危惧した時は、そうであっても仕方がない、と思いきった。[l]けれど去りぎわの草十郎の言葉で、その決心が揺らいでいる。
@pg
*page89|
　この胸の不快さは、後ろめたさだけの[ruby char=2 text=とまど]躊躇いではない。[l][r]
@r
　静希草十郎は気に入らない人間であり、弱い相手であり、誰よりも御しやすい相手だ。[l][r]
　なのになぜ、自分は躊躇いを覚えるのか。
@pg
*page90|
@clall
@fg blur=4 center=439 effect=monocro index=1600 storage=青子制服マフラー03a(全)|e vcenter=1438
@bg effect=monocro left=-249 noclear=1 rule=crossfade storage=bg02l学校01外観-(曇) textoff=0 time=600 top=-467 zoom=200
　田舎から上京してきて身寄りもない転入生。[l][r]
　他のまっとうな人間と違って、ここで消えたところで騒ぎだす人間も少ない。[l][r]
　殺すなら、それこそ猫の首をひねるように仕留められる。[l][r]
　……ほんと、いい事ずくめで頭にくる。[l][r]
　なんて[ruby char=2 text=ラッキー]幸運。その尻をつま先で蹴り飛ばしてムチャクチャにしたいぐらい、正直、余計なお世話と苛々する―――
@pg
*page91|
@clall
@fg center=512 index=2000 opacity=128 storage=white vcenter=288
@fg center=439 effect=mh屋外曇り index=1600 storage=青子制服マフラー03a(全)|e vcenter=1438
@bg blur=2 left=-249 noclear=1 rule=crossfade storage=bg02l学校01外観-(曇) time=200 top=-467 zoom=200
@movefg accel=0 center=512 opacity=0 storage=white textoff=0 time=1200 vcenter=288
@wait canskip=0 time=1200
@clall
@fg blur=1 center=441 effect=mh屋外曇り index=1100 storage=有珠制服ケープ02a(大) vcenter=414
@fg center=439 effect=mh屋外曇り index=1600 storage=青子制服マフラー05(全)|e vcenter=1438
@bg blur=2 left=-249 noclear=1 rule=crossfade storage=bg02l学校01外観-(曇) time=300 top=-467 zoom=200
@bgact keys=(0,4,l,bg02l学校01外観-(曇),-249,-467,200,200,2,2)(6000,,,,-281,,,,,) page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur storage=bg02l学校01外観-(曇) textoff=0
@fgact keys=(0,4,l,有珠制服ケープ02a(大),441,414,1100,mh屋外曇り,1,1,1)(6000,,,,283,,,,,,) page=fore props=-storage,center,vcenter,absolute,-effect,-xblur,-yblur,-visible storage=有珠制服ケープ02a(大) textoff=0
@fgact keys=(0,4,l,青子制服マフラー05(全)|e,439,1438,1600,mh屋外曇り,1)(6000,,,,690,,,,) page=fore props=-storage,center,vcenter,absolute,-effect,-visible storage=青子制服マフラー05(全)|e textoff=0
「……信じられない。私、嫌がってる。これは違う。[l][r]
　―――こんなの、私じゃない」[l][r]
@r
　呟きは背後の有珠にも聞こえていたかも知れない。[l][r]
　しかし、有珠は相棒の[ruby char=2 text=かんしゃく]癇癪など気にもせず、
@pg
*page92|
@stopaction
@clall
@fg center=283 effect=mh屋外曇り index=1100 storage=有珠制服ケープ02a(大) vcenter=414
@fg blur=2 center=690 effect=mh屋外曇り index=1600 storage=青子制服マフラー05(全)|e vcenter=1438
@playstop nowait=1 time=8000
@se loop=1 nodup=1 storage=se03001 time=3000 volume=100
@bg left=-281 noclear=1 rule=crossfade storage=bg02l学校01外観-(曇) time=300 top=-467 zoom=200
「彼、首に布を巻いていたわね」[l][r]
@r
　などと、まったく関係のない感想を口にした。
@pg
*page93|
@chgfg blur=2 storage=青子制服マフラー05(全) textoff=0 time=200
　有珠の言葉に青子はハッと我に返る。[l][r]
「くび……？」[l][r]
@chgfg storage=有珠制服ケープ01b(大)|b textoff=0 time=400
「……ええ。水泳部のクビとかけていたのかしら」[l][r]
　ほとんど独り言の、心底から考えている有珠だった。
@pg
*page94|
@clall
@fg blur=1 center=283 effect=mh屋外曇り index=1100 storage=有珠制服ケープ01b(大)|b vcenter=414
@fg center=690 effect=mh屋外曇り index=1600 storage=青子制服マフラー01a(全) vcenter=1438
@bg blur=1 left=-281 noclear=1 rule=crossfade storage=bg02l学校01外観-(曇) time=400 top=-467 zoom=200
@wait canskip=0 time=500
「そういえば……あいつ、初めて会った時も首に布巻いてたっけ。[ruby text=えり]衿を行儀よく締めてるから目立たないけど」[l][r]
@r
　重要性のない、意味のない会話。[l][r]
　何ら解決を生むものではなかったけれど、ぐらぐらと揺れていた青子の思考は、それできっかり落ち着いてくれた。
@pg
*page95|
@chgfg storage=青子制服マフラー01b(全)|b time=400
「……サンキュ、落ち着いたわ有珠。[l][r]
@chgfg storage=青子制服マフラー02b(全)|b textoff=0 time=400
　それと気合いも入った。[l][r]
　善は急げ、あいつが言い触らす前に決着をつけよう」[l][r]
@r
@clall
@fg center=283 effect=mh屋外曇り index=1100 storage=有珠制服ケープ02a(大) vcenter=414
@se loop=0 pan=30 storage=se05012c volume=80
@bg left=-281 noclear=1 rule=crossfade storage=bg02l学校01外観-(曇) time=600 top=-467 zoom=200
　よし、とばかりに青子は校門に背を向ける。[l][r]
　とりあえず、洋館に戻って戦闘準備をしなくてはならない。
@pg
*page96|
@play delay=600 storage=m19 volume=100
@bg rule=crossfade storage=black time=1200
@clall
@bg left=-316 rotate=3 storage=im02l空(曇り) top=-176
@fg center=443 index=1500 storage=im01オープニング12_背景c vcenter=490 zoom=140
@fg blur=1 center=474 effect=sepia index=1900 storage=im16樹木(影)_高木02b vcenter=625 zoom=60
@fg blur=1 center=237 effect=sepia index=2000 rotate=13 storage=im16樹木(影)_高木01b vcenter=178
@fg brightness=-50 center=278 effect=monocro index=1600 rotate=17 storage=im02l空(昼b) type=19 vcenter=443
@bgact keys=(0,0,l,im02l空(曇り),-316,-176,3)(20000,,,,-406,-190,) page=back props=-storage,left,top,rotate storage=im02l空(曇り)
@fgact keys=(0,0,l,im01オープニング12_背景c,443,490,1500,140,140,1)(20000,,,,747,414,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible storage=im01オープニング12_背景c
@fgact keys=(0,0,l,im16樹木(影)_高木02b,474,625,1900,,60,60,sepia,1,1,1)(20000,,,,996,667,,32,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=im16樹木(影)_高木02b
@fgact keys=(0,0,l,im16樹木(影)_高木01b,237,178.8,2000,13,sepia,1,1,1)(20000,,,,832,87.8,,24,,,,) page=back props=-storage,center,vcenter,absolute,rotate,-effect,-xblur,-yblur,-visible storage=im16樹木(影)_高木01b
@fgact keys=(0,0,l,im02l空(昼b),278,443,1600,19,17,monocro,-51,1)(20000,,,,771,187,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-brightness,-visible storage=im02l空(昼b)
@trans noback=1 nowait=0 rule=crossfade time=1200
@wait canskip=0 time=7000
@clall
@fg center=568 effect=mh屋外曇り index=1100 rotate=3 storage=有珠制服ケープ03c(大)|e3 vcenter=170 zoomx=-120 zoomy=120
@bg left=861 noclear=1 rule=crossfade storage=bg02l学校01外観-(曇) time=600 top=-212 zoom=200
@stopaction
「……いいけど、いつ、どこで彼を殺すの？」[l][r]
@r
　……小さい声だが公衆の面前で口にする言葉ではない。[l][r]
　有珠のこういった物騒さをたしなめるのは青子の役割だが、物騒さで言えば今の彼女も大差はないらしい。
@pg
*page97|
@clall
@fg center=423 effect=sepia index=3600 storage=im0744(光芒) type=14 vcenter=89 zoomy=500
@fg blur=2 center=666 contrast=-30 effect=mh屋内曇り3 index=1200 storage=青子制服マフラー04(全)|a2 vcenter=964 zoom=80
@fg center=503 index=1100 storage=im01オープニング12_手前c_ノン青子 vcenter=403
@se loop=0 pan=20 storage=se05013 volume=75
@bg noclear=1 rule=crossfade storage=im01オープニング12_背景c time=600 top=-617
@wait canskip=0 time=800
「今日の夜。場所はとっておきの夢の国よ」[l][r]
@r
　有珠を[ruby text=とが]咎めもせず、クスリと不敵な笑みを浮かべる青子。[l][r]
@r
　それは恋人と待ち合わせる時のような、不思議と[ruby text=さわ]爽やかな響きだった。
@pg
*page98|
@sestop nowait=1 time=5000
@playstop nowait=1 time=5000
@bg rule=crossfade storage=black time=3000
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
 "objectSerial" => 799,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 90,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "4-4";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
