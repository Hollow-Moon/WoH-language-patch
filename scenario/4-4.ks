@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=1000
@se storage=se01031 volume=50 time=1000 nodup=1 loop=1
@se storage=se03001 volume=80 time=1000 nodup=1 loop=1
@wait canskip=0 time=1000
@clall
@bg storage=im02l空(曇り) left=-119 top=-439 rotate=3
@fg storage=im01op(ガードレール) center=975 vcenter=542 index=1400 rotate=-3.968 zoomx=-100 effect=mh屋外曇り
@fg storage=im04自転車のみ center=299 vcenter=270 index=1700 zoomx=-100 effect=mh屋外曇り brightness=-18 blur=3
@fg storage=im02l空(夕b) center=627 vcenter=382 index=1100 type=18 effect=monocro contrast=-62 brightness=39
@bgact page=back props=-storage,left,top,rotate keys=(0,0,l,im02l空(曇り),-119,-439,3)(6000,,,,-190,,) storage=im02l空(曇り)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,-effect,-visible keys=(0,0,l,im01op(ガードレール),975,542,1400,-3.968,-100,mh屋外曇り,1)(20000,,,,-152,698,,,,,) storage=im01op(ガードレール)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,-effect,-xblur,-yblur,-brightness,-visible keys=(0,0,l,im04自転車のみ,299,270,1700,-100,mh屋外曇り,3,3,-18,1)(5000,,,,-390,,,,,,,,) storage=im04自転車のみ
@fgact page=back props=-storage,center,vcenter,absolute,-type,-effect,-contrast,-brightness,-visible keys=(0,0,l,im02l空(夕b),627,382,1100,18,monocro,-62,39,1)(20000,,,,222,410,,,,,,) storage=im02l空(夕b)
@trans rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=4000
@bg time=1000 rule=crossfade storage=black
@stopaction
@clall
@sestop storage=se01031 time=2000 nowait=1
@bg storage=bg02l学校01外観-(曇) left=-622 top=-5
@bgact page=back props=-storage,left,top keys=(0,3,l,bg02l学校01外観-(曇),-622,-5)(60000,0,,,,-225) storage=bg02l学校01外観-(曇)
@trans rule=crossfade time=2000 nowait=0
@wait canskip=0 time=600
　翌日。空は相変わらずの曇り模様。
@pg
*page1|
@sestop time=5000 nowait=1
@play storage=m24 volume=75 time=4000
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
@bg time=600 rule=crossfade storage=black
@stopaction
@clall
@fg storage=青子制服02a(近)|e2 center=564 vcenter=275 index=2400 effect=屋内曇
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=588 vcenter=74 index=1400 zoomx=-300 zoomy=260 effect=none brightness=-30
@partbg storage=bg02l学校03生徒会室-(曇) srcleft=1805 srctop=-78 srcrotate=2 srczoomx=-200 srczoomy=200 index=1600 width=390 height=576 center=5 bordersize=20 bordercolor=none brightness=-30 noclear=1 id=pb1
@bg rule=crossfade time=600 storage=im02l空(曇り) left=-711 top=-361 brightness=50 noclear=1
@wait canskip=0 time=500
「蒼崎、いるかー！」[l][r]
@r
@se storage=se02017 volume=100 loop=0 pan=70
@se storage=se02018 volume=100 pan=70
@chgfg textoff=0 storage=青子制服02a(近)|k time=200
@wait canskip=0 time=800
@clall
@fg storage=鳶丸01(大)|a2 center=582 vcenter=355 index=1100
@bg rule=crossfade time=400 storage=bg02l学校03生徒会室-(曇) left=-620 top=192 noclear=1 zoom=200
　おもに密会用と噂される第二生徒会室の扉を、[ruby char=2 text=つきじ]槻司[ruby char=2 text=とびまる]鳶丸は陽気にブチ開けた。[l][r]
　これでも副会長さまであり、生徒会の[ruby text=かげ]陰の雑務係と哀れまれる人物である。
@pg
*page5|
@clall
@fg storage=鳶丸01(遠)|a2 center=744 vcenter=534 index=1000
@fg storage=青子制服04(近)|f center=77 vcenter=487 index=1100 rotate=13 zoomx=-100
@bg rule=crossfade time=600 storage=bg02l学校03生徒会室-(曇) left=-340 top=62 noclear=1 zoom=120
　狭苦しい室内には待ち人がひとり。[l][r]
　生徒会長・蒼崎青子は姿勢良くパイプ椅子に座って、大声を上げた鳶丸をじろりと睨んでいる。
@pg
*page6|
@clall
@fg storage=bg02l学校03生徒会室-(曇) center=548 vcenter=1047 index=1200 type=20 contrast=40 zoom=200
@fg storage=im円黒グラデ center=512 vcenter=288 index=2800 zoom=200
@fg storage=im0720電飾化した遊園地a(街灯) center=521 vcenter=86 index=1500 opacity=32 type=14 zoom=200
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,n,im0720電飾化した遊園地a(街灯),521,86,1500,32,14,200,200,1)(50,,,,,,,0,,,,)(100,,,,,,,64,,,,)(150,,,,,,,0,,,,)(200,,,,,,,96,,,,)(250,,,,,,,0,,,,)(300,,,,,,,32,,,,)(350,,,,,,,0,,,,)(400,,,,,,,32,,,,)(450,,,,,,,0,,,,)(500,,,,,,,64,,,,)(550,,,,,,,0,,,,) storage=im0720電飾化した遊園地a(街灯) loop=0
@bg rule=crossfade time=600 storage=bg02l学校03生徒会室-(曇) left=-327 top=522 noclear=1 noback=1 zoom=200
「あいかわらず寒いなこの部屋。[r]
　なあ、今度ストーブ購入しようぜ」[l][r]
@r
　青子の無言の圧迫に負けないように、鳶丸は何気なく会話を切り出した。
@pg
*page7|
@clall
@fg storage=青子制服02a(近)|e center=564 vcenter=275 index=2400 effect=屋内曇
@fg storage=im白グラデ上から center=512 vcenter=297 index=1800 opacity=32 type=22
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=588 vcenter=74 index=1400 zoomx=-300 zoomy=260 effect=none brightness=-30
@partbg storage=bg02l学校03生徒会室-(曇) srcleft=1805 srctop=-78 srcrotate=2 srczoomx=-200 srczoomy=200 index=1600 width=390 height=576 center=5 bordersize=20 bordercolor=none brightness=-30 noclear=1 id=pb1
@bg rule=crossfade time=400 storage=im02l空(曇り) left=-711 top=-361 brightness=50 noclear=1
@stopaction
「お疲れさま。ところでアンタ、何しに来たのか分かってる？」[l][r]
@clall
@fg storage=鳶丸02(大) center=571 vcenter=355 index=1100
@bg rule=crossfade time=400 storage=bg02l学校03生徒会室-(曇) left=-620 top=192 noclear=1 zoom=200
「まあな。ただ、事務的に話すのって寒いじゃねえか。[l][r]
　少しぐらい世間話でもしねえとつまらねえだろ？」
@pg
*page8|
@se delay=300 storage=se02019 volume=100 loop=0 pan=80
@clfg textoff=0 storage=鳶丸02(大) time=500
@se delay=1000 storage=se02006 volume=80 pan=50
@se delay=1500 storage=se02007 volume=100 loop=0 pan=50
　鳶丸は扉を閉めて、青子の前の椅子に座った。[l][r]
　その手には青い封筒を抱えている。
@pg
*page9|
@bg textoff=0 time=400 rule=crossfade storage=black
@bg textoff=0 rule=crossfade time=400 storage=bg02学校03生徒会室-(曇) top=-14 noclear=0 blur=2
「こういう時は無駄口はたたかない方がいいわよ。[l][r]
　なんとなくプロっぽいでしょ」[l][r]
「なる―――いや、いやいやいや」[l][r]
@r
@clall
@fg storage=青子制服02a(近) center=699 vcenter=235 index=1600 effect=mono000000 blur=2
@fg storage=鳶丸01(近)|f center=387 vcenter=289 index=1100 effect=mh屋内曇り zoom=70
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校03生徒会室-(曇) left=-401 top=292 zoomx=-240 zoomy=240 brightness=-20 noclear=1 blur=1
　青子の刺々しい返答にそうかも、と同意しかけて、鳶丸はイヤイヤと首を振った。[l][r]
　いくらフリーダムな鳶丸でも、そんな諜報員めいた日常は[ruby char=2 text=ごめん]御免[ruby text=こうむ]蒙る。
@pg
*page10|
@chgfg textoff=0 storage=青子制服01a(近) blur=2 time=400
「それで、調べ終わったの？」[l][r]
@chgfg textoff=0 storage=鳶丸01(近)|i zoom=70 time=300
「ああ。ついさっき最後の聴取を済ませてきた。[l][r]
　詳しい事はその封筒に入ってる。おまえから渡された例のファイルも、そん中」[l][r]
@clall
@fg storage=tsukue center=570 vcenter=650 index=2500 opacity=192 type=19 zoomx=160 zoomy=140 effect=mh屋内蛍光灯
@fg storage=im13l極秘封筒(オブジェ) center=846 vcenter=239 index=2900 opacity=128 type=16 rotate=-7 zoomx=90 zoomy=80 effect=mono774444 aorder=rm blur=6
@fg storage=im13l極秘封筒(オブジェ) center=843 vcenter=219 index=3000 rotate=-7 zoomx=90 zoomy=80 effect=mh屋内蛍光灯 aorder=rm
@fg storage=青子制服02a(近)|b center=82 vcenter=315 index=2400 opacity=224 type=19 rotate=-41 zoomx=140 effect=mh屋内曇り3 contrast=-50 aorder=rm blur=2
@fg storage=bg02l学校03生徒会室-(昼) center=567 vcenter=-79 index=1500 opacity=64 type=18 rotate=143 zoomx=220 zoomy=160 aorder=rm brightness=55 blur=2
@se storage=se04017 volume=80 pan=20
@bg textoff=0 rule=crossfade time=400 storage=tsukue left=183 top=125 zoomx=160 zoomy=140 effect=mh屋内曇り noclear=1
　ぱさり、と机に置かれる青封筒。
@pg
*page11|
@chgfg textoff=0 storage=青子制服02a(近)|e2 opacity=224 type=19 rotate=-40.914 zoomx=140 contrast=-50 aorder=rm blur=2 time=300
「そう」[l][r]
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=im13極秘封筒(オブジェ) center=874 vcenter=879 index=5800 rotate=-168 zoomx=-100 zoomy=140 effect=monocro brightness=40
@fg storage=im13極秘封筒(オブジェ) center=922 vcenter=886 index=5900 rotate=-164 zoomx=-100 zoomy=140 effect=monocro brightness=40
@fg storage=im13極秘封筒(オブジェ) center=921 vcenter=835 index=5700 rotate=-176 zoomx=-100 zoomy=140 effect=monocro brightness=40
@fg storage=im13極秘封筒(オブジェ) center=937 vcenter=881 index=6000 rotate=-164 zoomy=140 effect=屋内曇
@fg storage=青子制服03a(近)|h center=564 vcenter=275 index=2400 effect=屋内曇
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=588 vcenter=74 index=1400 zoomx=-300 zoomy=260 effect=none brightness=-30
@partbg storage=bg02l学校03生徒会室-(曇) srcleft=1805 srctop=-78 srcrotate=2 srczoomx=-200 srczoomy=200 index=1600 width=390 height=576 center=5 bordersize=20 bordercolor=none brightness=-30 noclear=1 id=pb1
@se storage=se04018 volume=100
@bg rule=crossfade time=400 storage=im02l空(曇り) left=-711 top=-361 brightness=50 noclear=1
　青子は封筒を手にし、中の書類に目を通す。[l][r]
　そこからは完全に彼ひとりの世界で、鳶丸に対して気を配ってさえいない。[l][r]
　歯に[ruby text=きぬ]衣着せずに言えば、パーフェクトなまでの無視っぷりである。
@pg
*page12|
@playstop time=12000 nowait=1
@se storage=se03001 volume=65 time=3000 nodup=1 loop=1
@clall
@fg storage=鳶丸01(近) center=274 vcenter=357 index=5000 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fg storage=im13極秘封筒(オブジェ) center=873 vcenter=687 index=3200 rotate=-36 zoomx=40 zoomy=-60 effect=monocro brightness=59 blur=1
@fg storage=im13極秘封筒(オブジェ) center=890 vcenter=673 index=3100 rotate=-27 zoomx=40 zoomy=-60 effect=monocro brightness=59 blur=1
@fg storage=im13極秘封筒(オブジェ) center=881 vcenter=674 index=3000 rotate=-27 zoomx=40 zoomy=-60 effect=monocro brightness=59 blur=1
@fg storage=青子制服03a(近)|h center=672 vcenter=319 index=2500 effect=屋内曇 zoom=70
@fg storage=im02l空(曇り) center=218 vcenter=323 index=1200 opacity=192 contrast=67 brightness=-50
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=1054 vcenter=95 index=1300 type=13 zoomx=-300 zoomy=270 effect=monocro
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=305 srctop=-509.2 srcrotate=-1 srczoomx=-200 srczoomy=260 index=1500 width=138 height=576 center=43 bordersize=10 bordercolor=none noclear=1 id=pb2
@bg rule=crossfade time=400 storage=im02l空(昼b) left=-405 top=-513 rotate=-12 zoomx=-100 noclear=1
「………………なあ」[l][r]
「なに？」[l][r]
「ひとつ、聞きたいんだけどよ」[l][r]
@chgfg textoff=0 storage=青子制服03a(近)|j2 zoom=70 time=300
「だから、なに？」
@pg
*page13|
@se storage=se04016 volume=60 loop=0 pan=20
@chgfg textoff=0 storage=青子制服03a(近)|h zoom=70 time=300
　冷えきった沈黙。[l][r]
　無感情に書類をチェックする青子と、[l][r]
　そんな青子をどうでもよさげに、しかし正面から見据える鳶丸。
@pg
*page14|
「蒼崎、そういうの作って楽しい？」[l][r]
@clall
@fg storage=im13極秘封筒(オブジェ) center=755 vcenter=842 index=5700 rotate=-197 zoomx=-60 zoomy=140 effect=monocro brightness=40 xblur=1
@fg storage=im13極秘封筒(オブジェ) center=799 vcenter=854 index=5800 rotate=-197 zoomx=-60 zoomy=140 effect=monocro brightness=40 xblur=1
@fg storage=im13極秘封筒(オブジェ) center=823 vcenter=869 index=5900 rotate=-194 zoomx=-60 zoomy=140 effect=monocro brightness=40 xblur=1
@fg storage=青子制服03a(近)|e center=564 vcenter=275 index=2400 effect=屋内曇
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=588 vcenter=74 index=1400 zoomx=-300 zoomy=260 effect=none brightness=-30
@partbg storage=bg02l学校03生徒会室-(曇) srcleft=1805 srctop=-78 srcrotate=2 srczoomx=-200 srczoomy=200 index=1600 width=390 height=576 center=5 bordersize=20 bordercolor=none brightness=-30 noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=400 storage=im02l空(曇り) left=-711 top=-361 brightness=50 noclear=1
「楽しいワケないでしょ。こんなの、作ったところであんまり使う機会なんてないんだから」[l][r]
@clall
@fg storage=青子制服01a(近) center=699 vcenter=235 index=1600 effect=mono000000 blur=2
@fg storage=鳶丸01(全)|d2 center=381 vcenter=1171 index=1100 effect=mh屋内曇り zoom=70
@bg rule=crossfade time=400 storage=bg02l学校03生徒会室-(曇) left=-401 top=292 zoomx=-240 zoomy=240 brightness=-20 noclear=1 blur=1
@wait canskip=0 time=400
「そうか。ならいい」[l][r]
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,,l,鳶丸01(全)|d2,381,1171,1100,70,70,mh屋内曇り,1)(400,3,,,,930,,,,,)(700,0,,,,897,,,,,) storage=鳶丸01(全)|d2
@se storage=se02009 volume=80
@wait canskip=0 time=800
　納得いったのか、[ruby char=2 text=ぶぜん]憮然顔のまま鳶丸は席を立った。
@pg
*page15|
@clall
@fg storage=鳶丸01(全)|g center=890 vcenter=1277 effect=屋内曇 index=1000
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校03生徒会室-(曇) left=-720 top=-23 noclear=1 zoom=160 blur=2
「最後まで読めば分かるだろうが、あんまり確証は取れなかったぜ。[l]というより、一昨日あの辺りにいた生徒はいないって話になりそうだ。ま、断定はできないけどな」[l][r]
@clall
@fg storage=鳶丸01(全) center=1043 vcenter=777 index=5000 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fg storage=im13極秘封筒(オブジェ) center=506 vcenter=698 index=3200 rotate=-13.05 zoomx=40 zoomy=-60 effect=monocro brightness=59 blur=1
@fg storage=im13極秘封筒(オブジェ) center=464 vcenter=693 index=3100 rotate=-27.119 zoomx=40 zoomy=-60 effect=monocro brightness=59 blur=1
@fg storage=im13極秘封筒(オブジェ) center=460 vcenter=675 index=3000 rotate=-27.119 zoomx=40 zoomy=-60 effect=monocro brightness=59 blur=1
@fg storage=青子制服03a(近)|h center=280 vcenter=319 index=2500 effect=屋内曇 zoom=70
@fg storage=im02l空(曇り) center=218 vcenter=323 index=1200 opacity=192 contrast=67 brightness=-50
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=827 vcenter=95 index=1300 type=13 zoomx=-300 zoomy=270 effect=monocro
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=324 srctop=-509 srcrotate=-1 srczoomx=-200 srczoomy=260 index=1500 width=61 height=576 center=9 bordersize=10 bordercolor=none noclear=1 id=pb2
@bg rule=crossfade time=400 storage=im02l空(昼b) left=-69 top=-420 zoomx=-100 effect=monocro noclear=1 noback=1
@r
　鳶丸はつれない態度でドアに向かう。[l][r]
　俺はこの件には無関係です、と言わんばかりだ。
@pg
*page16|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=鳶丸02(大) center=571 vcenter=355 index=1100
@bg rule=crossfade time=400 storage=bg02l学校03生徒会室-(曇) left=-620 top=192 noclear=1 zoom=200
「―――っと、そうだ。[l][r]
　そういえば一人だけ該当しなかった奴がいる。季節外れの転入生までは、蒼崎も調べきれなかったみてえじゃねぇか」[l][r]
@clall
@fg storage=tsukue center=455 vcenter=433 index=2500 opacity=192 type=19 zoomx=160 zoomy=140 effect=mh屋内蛍光灯 blur=1
@fg storage=im13l極秘封筒(オブジェ) center=1061 vcenter=255 index=2900 opacity=128 type=16 rotate=-36 zoomx=120 zoomy=80 effect=mono774444 aorder=rm blur=6
@fg storage=im13l極秘封筒(オブジェ) center=1055 vcenter=236 index=3000 rotate=-36 zoomx=120 zoomy=80 effect=mh屋内蛍光灯 aorder=rm
@fg storage=青子制服05(近)|b center=42 vcenter=270 index=2400 opacity=224 type=19 rotate=-44 zoomx=160 effect=mh屋内曇り3 contrast=-50 aorder=rm blur=2
@fg storage=bg02l学校03生徒会室-(昼) center=567 vcenter=-79 index=1500 opacity=64 type=18 rotate=142.607 zoomx=220 zoomy=120 aorder=rm brightness=55 blur=2
@bg textoff=0 rule=crossfade time=400 storage=tsukue left=120 top=-90 zoomx=180 zoomy=140 effect=mh屋内曇り noclear=1
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
@se delay=200 storage=se02019 volume=80 pan=50
@bg time=400 rule=crossfade storage=black
@bg rule=crossfade time=600 storage=bg02l学校03生徒会室-(曇) left=-620 top=192 noclear=0 zoom=200
@r
　鳶丸は陽気にこぼして去っていった。
@pg
*page18|
@wait canskip=0 time=1200
@se storage=se04019 volume=80 pan=-20
@bg textoff=0 rule=crossfade time=400 storage=bg02学校03生徒会室-(曇) top=-14 noclear=0 blur=2
「―――、は？」[l][r]
@r
　同時に、青子は持っていた書類を机に落とした。[l][r]
　別にそんなつもりはなかったのに、なぜか、指先から力が失われてしまったらしい。
@pg
*page19|
@clall
@fg storage=青子制服03a(近)|e center=564 vcenter=275 index=2400 effect=屋内曇
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=588 vcenter=74 index=1400 zoomx=-300 zoomy=260 effect=none brightness=-30
@partbg storage=bg02l学校03生徒会室-(曇) srcleft=1805 srctop=-78 srcrotate=2 srczoomx=-200 srczoomy=200 index=1600 width=390 height=576 center=5 bordersize=20 bordercolor=none brightness=-30 noclear=1 id=pb1
@sestop time=5000 nowait=1
@play storage=m04 volume=80 time=5000
@bg rule=crossfade time=600 storage=im02l空(曇り) left=-711 top=-361 brightness=50 noclear=1
「……そんな、まさかね」[l][r]
@r
　考えすぎだ、と自分に対して軽口を言ってみる。[l][r]
　けれど突然生まれた不安は消えず、こういう時の自分の直感がたいてい合っている事を、蒼崎青子は知っていた。
@pg
*page20|
@clall
@fg storage=bg02l学校03生徒会室-(曇) center=548 vcenter=1047 index=1200 type=20 contrast=40 zoom=200
@fg storage=im円黒グラデ center=512 vcenter=288 index=2800 zoom=200
@fg storage=im0720電飾化した遊園地a(街灯) center=521 vcenter=86 index=1500 opacity=32 type=14 zoom=200
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,n,im0720電飾化した遊園地a(街灯),521,86,1500,32,14,200,200,1)(50,,,,,,,0,,,,)(100,,,,,,,64,,,,)(150,,,,,,,0,,,,)(200,,,,,,,96,,,,)(250,,,,,,,0,,,,)(300,,,,,,,32,,,,)(350,,,,,,,0,,,,)(400,,,,,,,32,,,,)(450,,,,,,,0,,,,)(500,,,,,,,64,,,,)(550,,,,,,,0,,,,) storage=im0720電飾化した遊園地a(街灯) loop=0
@se storage=se12037 volume=45 loop=1
@bg rule=crossfade time=200 storage=bg02l学校03生徒会室-(曇) left=-327 top=522 noclear=1 noback=1 zoom=200
@wait canskip=0 time=2000
@clall
@fg storage=tsukue center=455 vcenter=433 index=2500 opacity=192 type=19 zoomx=160 zoomy=140 effect=mh屋内蛍光灯 blur=1
@fg storage=im13l極秘封筒(オブジェ) center=1054 vcenter=262 index=2900 opacity=128 type=16 rotate=-36 zoomx=120 zoomy=80 effect=mono774444 aorder=rm blur=6
@fg storage=im13l極秘封筒(オブジェ) center=1055 vcenter=236 index=3000 rotate=-36 zoomx=120 zoomy=80 effect=mh屋内蛍光灯 aorder=rm
@fg storage=青子制服05(近)|d center=149 vcenter=269 index=2400 opacity=224 type=19 rotate=-44 zoomx=160 effect=mh屋内曇り3 contrast=-50 aorder=rm blur=2
@fg storage=bg02l学校03生徒会室-(昼) center=567 vcenter=-79 index=1500 opacity=64 type=18 rotate=143 zoomx=220 zoomy=120 aorder=rm brightness=55 blur=2
@sestop storage=se12037 time=600 nowait=1
@bg rule=crossfade time=600 storage=tsukue left=120 top=-90 zoomx=180 zoomy=140 effect=mh屋内曇り noclear=1
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
@bg textoff=0 rule=crossfade time=600 storage=bg02学校03生徒会室-(曇) top=-14 noclear=0 blur=2
@stopaction
　青子は額に手を当てて考えこむ。[l][r]
　そうして唐突に、
@pg
*page22|
@clall
@stophaze
@stopnoise
@invisibleframe
@bg storage=im14l祖父の洞窟 left=-368 top=-461 effect=monocro zoom=200
@fg storage=imルーン反応光05 center=787 vcenter=334 index=4500 type=22 zoom=70 id=1
@fg storage=imルーン反応光05 center=787 vcenter=334 index=4400 type=22 zoom=70 blur=6 id=2
@fg storage=imルーン反応光05 center=259 vcenter=334 index=4100 type=22 zoom=70 id=3
@fg storage=imルーン反応光05 center=259 vcenter=334 index=4000 type=22 zoom=70 blur=6 id=4
@fg storage=im14l祖父の洞窟 center=507 vcenter=64 index=3200 type=22 yblur=4 zoom=200
@noise page=back monocro=1 type=ltDodge opacity=200
@haze page=back id=1 waves=(1,1,10) power=1 delta=6 omega=1
@haze page=back id=3 waves=(1,1,-10) power=1 delta=6 omega=1
@trans textoff=0 rule=crossfade time=200 nowait=0
@r
@r
@r
「選択の話をしよう。おまえは常に二者択一を迫られる。[l][r]
　善良な愚者と醜悪な賢者。すべてを救う手段はない。どちらかを選ぶこと。それだけが、おまえに許された自由となる」
@pg
*page23|
@clall
@bg time=600 rule=crossfade storage=black
@stopnoise
@stophaze
@stopaction
@visibleframe
@clall
@fg storage=ev05b18ジェットコースター柱 center=581 vcenter=288 index=2000 zoomx=30 xblur=6 yblur=2
@fg storage=ev05b18ジェットコースター柱 center=1006 vcenter=282 index=1900 blur=2
@fg storage=black center=-389 vcenter=297 index=2300 blur=2
@fg storage=black center=512 vcenter=-267 index=2200 blur=2
@fg storage=black center=516 vcenter=887 index=1800 blur=2
@fg storage=青子制服02a(大) center=554 vcenter=610 index=2400 effect=mono000000 blur=1
@bg rule=crossfade time=600 storage=im02l空(曇り) left=-711 top=-361 brightness=50 noclear=1
　二年前。[l][r]
　姉に代わって後継ぎになった日に祖父から贈られた言葉を呟いて、青子は小さく嘆息した。[l][r]
@r
「―――すごく、バカみたい」[l][r]
@se storage=se02007 volume=100 loop=0
@se delay=400 storage=se02008 volume=60 loop=0
@chgfg textoff=0 storage=青子制服03b(大) center=608 vcenter=411 blur=1 time=500
@r
　自分の勘の良さに[ruby text=わら]嗤ってしまう。[l][r]
　本当。[wait canskip=0 time=800]そんな台詞、口にしなければよかったのにと。
@pg
*page24|
@clall
@fg storage=ev05b18ジェットコースター柱 center=582 vcenter=288 index=2000 zoomx=30 xblur=6 yblur=2
@fg storage=ev05b18ジェットコースター柱 center=1007 vcenter=282 index=1900 blur=2
@fg storage=black center=-388 vcenter=297 index=2300 blur=2
@fg storage=black center=513 vcenter=-267 index=2200 blur=2
@fg storage=black center=517 vcenter=887 index=1800 blur=2
@fg storage=ev05b18ジェットコースタージョイント center=577 vcenter=332 index=2100 zoom=19.424 blur=6
@bg rule=crossfade time=800 storage=im02l空(曇り) left=-711 top=-361 brightness=50 noclear=1
@se delay=1000 storage=se02017 volume=100 loop=0 pan=100
@wait canskip=0 time=2000
@bg time=600 rule=crossfade storage=black
@clall
@partbg storage=bg02l学校07廊下-(曇) srcleft=203.5 srctop=389 srcrotate=2.678 index=1000 width=774 height=576 center=623 noclear=1 srczoom=160 id=pb1
@fg storage=青子制服01a(大)|n2 center=367 vcenter=206 index=2400 type=13 rotate=4 effect=mh学校廊下曇り zoom=110 partbgid=pb1
@fg storage=金鹿02(全) center=-221 vcenter=526 index=3100 type=13 zoomx=-110 zoomy=110 effect=mh学校廊下曇り blur=2 partbgid=pb1
@fg storage=木乃実ジャージ01(全) center=1126 vcenter=598 index=2800 type=13 rotate=10 zoomx=-100 effect=mh学校廊下曇り blur=3 partbgid=pb1
@bg rule=crossfade time=600 storage=black noclear=1
　青子は戸締まりを済ませ、生徒会室を後にした。[l][r]
　平然と、それこそ何もなかったようにすれ違う生徒たちと挨拶を交わせるあたり、自分らしいと呆れながら。
@pg
*page25|
@bg time=600 rule=crossfade storage=black
@clall
@fg storage=bg02l学校04裏庭-(曇) center=496 vcenter=545 type=20 zoom=200 blur=2 index=1000
@se storage=se04020 volume=55 loop=1 nodup=1 time=2000
@bg rule=crossfade time=600 storage=bg02l学校04裏庭-(曇) left=-379 top=20 noclear=1 zoom=200
　学校にはまだ活気がある。[l][r]
　部活動の生徒は言うに及ばず、用を済ませて下校していく生徒たちの話し声で校庭は騒がしい。[l][r]
　今にも泣きだしそうな灰色の空だが、彼らにはさして気になる問題ではないようだ。
@pg
*page26|
@clall
@bg storage=black
@partbg storage=bg02l学校01外観-(曇) srcleft=312 srctop=164 index=1000 width=1024 height=566 id=pb1
@fg storage=青子制服マフラー01a(全) center=233 vcenter=-302 index=1500 opacity=96 type=13 effect=mono000000 zoom=60 blur=3 id=1
@fg storage=青子制服マフラー01a(全)|b center=199 vcenter=-284 index=3000 opacity=128 effect=屋外曇 zoom=60 id=2
@fg storage=青子制服マフラー01a(全)|b center=199 vcenter=-284 index=2000 effect=屋外曇 zoom=60 blur=2 id=3
;@partbgact textoff=0 page=back props=-storage,srcleft,srctop,absolute,width,height,center,-visible keys=(0,3,l,bg02l学校01外観-(曇),312,164,1000,1024,566,512,1)(19000,3,,,~,,,,,~,)(25000,,,,662,,,,,512,) storage=bg02l学校01外観-(曇)
@partbgact textoff=0 page=back props=-storage,srcleft,srctop,absolute,width,height,center,-visible keys=(0,3,l,bg02l学校01外観-(曇),312,164,1000,1024,566,512,1)(25000,,,,662,,,,,512,) storage=bg02l学校01外観-(曇)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,青子制服マフラー01a(全),233,-302,1500,96,13,60,60,mono000000,3,3,1)(19000,3,,,~,~,,,,,,,,,)(25000,,,,771,918,,,,,,,,,) id=1
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,0,l,青子制服マフラー01a(全)|b,199,-284,3000,128,60,60,屋外曇,1)(19000,3,,,~,~,,,,,,)(25000,,,,725,938,,,,,,) id=2
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,青子制服マフラー01a(全)|b,199,-284,2000,60,60,屋外曇,2,2,1)(19000,3,,,~,~,,,,,,,)(25000,,,,725,938,,,,,,,) id=3
@fadese time=3000 volume=80 storage=se04020
@playstop time=8000 nowait=1
@trans textoff=0 rule=crossfade time=800 noback=1
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
@se storage=se04021 volume=80 time=1000 loop=1 pan=-100
@sestop storage=se04021 time=6000 nowait=1 delay=4000
@r
　校門はいつもより騒がしい。[l][r]
　原因は校門の陰で立往生をしている男子生徒たちだ。[l][r]
　寄り添って密談をしている彼らは、校門の陰に隠れて、表通りに立っている一人の少女について、ざわざわと論じあっていた。
@pg
*page30|
@bg time=600 rule=crossfade storage=black
@stopaction
@clall
@fg storage=有珠制服ケープ03a(遠) center=340 vcenter=480 zoom=80 index=1000
@bg rule=crossfade time=600 storage=bg02学校01外観-(曇) noclear=1
@wait canskip=0 time=1200
@clall
@position frame=txtwindow02
@bg storage=bg02l学校01外観-(曇) left=800 top=-1643 zoom=400 blur=1
@fg storage=有珠制服ケープ03b(全) center=650 vcenter=-362 effect=mh屋外曇り zoom=80 index=1200 blur=5 id=1
@fg storage=有珠制服ケープ03b(全) center=650 vcenter=-362 effect=mh屋外曇り zoom=80 index=1500 opacity=128 id=2
@partbg storage=bg02学校01外観-(曇) srcleft=66 srctop=96 index=2000 width=416 height=576 center=226 bordersize=160 bordercolor=none blur=2 id=pb1
@fg storage=有珠制服ケープ02a(大) center=227 vcenter=363 index=2200 type=13 effect=屋外曇 partbg=bg02学校01外観-(曇) id=3
@bgact page=back props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,0,l,bg02l学校01外観-(曇),800,-1643,400,400,1,1)(15000,3,,,,~,,,,)(26000,,,,,-775,,,,) storage=bg02l学校01外観-(曇)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,有珠制服ケープ03b(全),650,-362,1200,255,80,80,mh屋外曇り,5,5,1)(15000,3,,,,~,,,,,,,,)(26000,,,,,1150,,,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,有珠制服ケープ03b(全),650,-362,1500,128,80,80,mh屋外曇り,0,0,1)(15000,3,,,,~,,,,,,,,)(26000,,,,,1150,,,,,,,,) id=2
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,-xblur,-yblur,bordersize,-bordercolor,-visible keys=(0,3,l,bg02学校01外観-(曇),66,96,2000,416,576,226,2,2,200,none,1)(16000,0,,,,9,,,,,,,,,) storage=bg02学校01外観-(曇)
@fgact page=back props=-storage,center,vcenter,absolute,-type,-effect,-visible keys=(0,3,l,有珠制服ケープ02a(大),227,222,2200,13,屋外曇,1)(16000,0,,,,363,,,,) id=3 partbgid=pb1
@sestop storage=se04020 time=3000 nowait=1
@play storage=m17 volume=100 time=2000
@trans rule=crossfade time=2000 noback=1
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
@fg storage=im15l久万梨兄ーズシルエット(四男) center=324 vcenter=620 index=1200 zoom=50 blur=4
@fg storage=木乃実制服01(大) center=-87 vcenter=273 index=1100 rotate=3.964 effect=mono000000 blur=2
@fg storage=青子制服マフラー01a(遠)|g center=808 vcenter=515 index=1300 effect=mh屋外曇り zoom=80
@se storage=se04020 volume=60 time=2000 loop=1
@bg rule=crossfade time=600 storage=bg02l学校01外観-(曇) left=-613 top=-229 noclear=1 zoom=140
@stopaction
『……まったく、うちの男子どもは。家に帰りもせず、陰でこそこそやってるのはそういうコト』[l][r]
@r
　呆れながら、青子はずかずかと校門を通過した。[l][r]
　いつもなら坂道を下りていくところを、まっすぐアスファルトを横断し、道端に立ち続ける少女へと向かう。
@pg
*page35|
@clall
@fg storage=有珠制服ケープ03a(大)|e2 center=-450 vcenter=715 effect=mh屋外曇り zoom=80 index=1000
@fg storage=im15l久万梨兄ーズシルエット(四男) center=1157 vcenter=1576 index=5000 rotate=6 blur=4
@fg storage=im15ｌ久万梨兄ーズシルエット(長男) center=136 vcenter=1216 index=4500 rotate=8 zoomx=-60 zoomy=60 blur=3 id=1
@fg storage=im15ｌ久万梨兄ーズシルエット(長男) center=136 vcenter=1216 index=4400 opacity=0 rotate=8 zoom=60 blur=3 id=2
@fg storage=青子制服マフラー03b(中)|j2 center=550 vcenter=784 index=3000 rotate=5 zoomx=-100 effect=mh屋外曇り
@fg storage=木乃実制服01(中) center=837 vcenter=777 index=3500 effect=mono000000 blur=2
@se storage=se04022 volume=80 time=300 loop=0
@se delay=2000 storage=se04022 volume=60 time=300 loop=0
@bg rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-388 top=-132 rotate=2 noclear=1 noback=1 zoom=160
「げぇー!?　あれなるは生徒会長さまー!?」[l][r]
「くそ、追っ払う気なのかよぅ。居たいんならいつまでだって居させてあげればいいじゃんかー！」[l][r]
@bgact textoff=0 page=fore props=-storage,left,top,rotate,zoomx,zoomy keys=(0,8,l,bg02l学校01外観-(曇),-388,-132,2,160,160)(1000,,,,-65,-259,0,140,140) storage=bg02l学校01外観-(曇)
@fgact textoff=0 page=fore props=-storage,center,vcenter,zoomx,zoomy,-effect,-visible keys=(0,8,l,有珠制服ケープ03a(大)|e2,-450,715,80,80,mh屋外曇り,1)(1000,,,,212,533,,,,) storage=有珠制服ケープ03a(大)|e2
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,rotate,-xblur,-yblur,-visible keys=(0,8,l,im15l久万梨兄ーズシルエット(四男),1157,1576,5000,6,4,4,1)(1000,,,,1333,1346,,13,,,) storage=im15l久万梨兄ーズシルエット(四男)
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,8,l,im15ｌ久万梨兄ーズシルエット(長男),136,1216,4500,,8,-60,60,3,3,1)(1000,,,,836,1116,,0,,,,,,) id=1
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,8,l,im15ｌ久万梨兄ーズシルエット(長男),136,1216,4400,0,8,60,60,3,3,1)(1000,,,,791,1112,,255,,,,,,) id=2
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,-effect,-visible keys=(0,8,l,青子制服マフラー03b(中)|j2,550,784,3000,5,-100,mh屋外曇り,1)(1000,,,,1182,700,,0,,,) storage=青子制服マフラー03b(中)|j2
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-effect,-xblur,-yblur,-visible keys=(0,8,l,木乃実制服01(中),837,777,3500,mono000000,2,2,1)(1000,,,,905,653,,,,,) storage=木乃実制服01(中)
@wait canskip=0 time=1000
「ってか怒られる？　怒られるのあの天使？」[l][r]
「[ruby text=よそ char=2]他校の生徒でも、校門前にいるぐらいなら……別に問題ないとは思う……けど……」[l][r]
「青子女史は容赦ねえからな。下手すると平手だぜ、平手」
@pg
*page36|
@clall
@fg storage=青子制服マフラー02a(近)|g center=674 vcenter=228 index=1200 effect=mh屋外曇り
@partbg storage=bg02l学校01外観-(曇) srcleft=363 srctop=319 index=1000 width=1024 height=566 noclear=1 blur=2 id=pb1
@fg storage=青子制服マフラー02a(大)|e2 center=396 vcenter=370 index=1100 type=13 effect=mh屋外曇り blur=1 partbgid=pb1
@bg rule=crossfade time=400 storage=black noclear=1
@stopaction
「…………はあ」[l][r]
　背中では言いたい放題だ。[l][r]
　振り返って黙らせる気分でもなく、青子は少女の目前まで歩いて、やあ、とばかりに片手を上げた。
@pg
*page37|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=ef17l集中線(遅いa) center=552 vcenter=-33 index=2500 opacity=0 type=3 rotate=53 effect=monocro contrast=60
@fg storage=有珠制服ケープ03a(中) center=202 vcenter=518 type=13 effect=mh屋外曇り index=1000
@fg storage=青子制服マフラー01a(中)|c center=760 vcenter=464 index=1300 effect=mh屋外曇り
@bg rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-288 top=-374 noclear=1 zoom=110
「どうしたの有珠？　こんなところに来たって、何も面白いコトはないって言ったのに」[l][r]
@r
@sestop time=2000 nowait=1
@wait canskip=0 time=600
@bgact textoff=0 page=fore props=-storage,left,top,zoomx,zoomy keys=(0,10,l,bg02l学校01外観-(曇),-288,-374,110,110)(1000,,,,,10,,) storage=bg02l学校01外観-(曇)
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,-effect,-contrast,-visible keys=(0,10,l,ef17l集中線(遅いa),552,-33,2500,0,3,53,monocro,60,1)(1000,,,,559,283,,160,,,,,) storage=ef17l集中線(遅いa)
@fgact textoff=0 page=fore props=-storage,center,vcenter,-type,-effect,-visible keys=(0,10,l,有珠制服ケープ03a(中),202,518,13,mh屋外曇り,1)(1000,0,,,,1042,,,) storage=有珠制服ケープ03a(中)
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-effect,-visible keys=(0,10,l,青子制服マフラー01a(中)|c,760,464,1300,mh屋外曇り,1)(1000,0,,,,983,,,) storage=青子制服マフラー01a(中)|c
@wait canskip=0 time=900
@shock vmax=30 time=200 count=2
「ちょ、ありえねーーーーーーー！！！！？」[l][r]
@r
　校門の陰から悲鳴らしきものがハモって聞こえたが、もちろん無視する青子だった。
@pg
*page38|
@clall
@fg storage=有珠制服ケープ03a(近)|e3 center=372 vcenter=238 type=13 effect=mh屋外曇り index=1000
@bg rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=298 top=-333 noclear=1 zoom=200 blur=1
@stopaction
「あの事を確かめに。―――[wait canskip=0 time=500][chgfg textoff=0 storage=有珠制服ケープ03a(近) type=13 time=300]青子。[l][r]
@clall
@fg storage=青子制服マフラー01a(遠)|u center=572 vcenter=565 index=1100 effect=mh屋外曇り zoom=80
@fg storage=有珠制服ケープ03a(遠)|e center=416 vcenter=573 effect=mh屋外曇り zoom=80 index=1000
@fg storage=im15ｌ久万梨兄ーズシルエット(長男) center=-65 vcenter=1106 index=1200 rotate=-9 zoomx=-60 zoomy=60 blur=3
@fg storage=木乃実制服01(中) center=131 vcenter=754 index=1300 zoomx=-100 effect=mono000000 blur=2
@fg storage=im15ｌ久万梨兄ーズシルエット(次男) center=859 vcenter=737 index=1500 rotate=14 zoom=30 blur=4
@fg storage=im15l久万梨兄ーズシルエット(四男) center=1241 vcenter=1469 index=5000 rotate=13 blur=4
@bg textoff=0 rule=crossfade time=300 storage=bg02学校01外観-(曇) left=174 top=-16 noclear=1 zoom=140
　あの人たち、邪魔なんだけど」[l][r]
@chgfg textoff=0 storage=青子制服マフラー01b(遠)|f zoom=80 time=500
「分かってる、いま追っ払うから」[l][r]
@r
　細い有珠の声に対して、青子ははっきりと、これみよがしに声を大きくしている。[l][r]
　無論、校門の陰に群がる[ruby char=4 text=じっぱひとから]十把一絡げに聞こえるように。
@pg
*page39|
@clall
@partbg storage=bg02l学校01外観-(曇) srcleft=1239 srctop=970 index=1000 width=1024 height=464 noclear=1 srczoom=300 id=pb1
@fg storage=草十郎ジャージ02c(中) center=85 vcenter=157 index=1800 type=13 zoomx=-110 zoomy=110 xblur=1 effect=mh屋外曇り partbgid=pb1
@fg storage=草十郎制服01a(中) center=260 vcenter=36 index=1900 type=13 zoomx=-100 blur=1 effect=mh屋外曇り partbgid=pb1
@fg storage=木乃実ジャージ01(中) center=920 vcenter=153 type=13 rotate=1 blur=1 index=1000 effect=mh屋外曇り partbgid=pb1
@fg storage=鳶丸01(中) center=485 vcenter=48 index=2000 type=13 rotate=4 blur=1 effect=mh屋外曇り partbgid=pb1
@fg storage=草十郎制服04(中) center=116 vcenter=37 index=1600 type=13 blur=1 effect=mh屋外曇り partbgid=pb1
@fg storage=木乃実制服02b(中) center=744 vcenter=140 index=3100 type=13 zoom=110 blur=1 effect=mh屋外曇り partbgid=pb1
@fg storage=草十郎制服03(中) center=581 vcenter=87 index=3000 type=13 blur=1 effect=mh屋外曇り partbgid=pb1
@bg rule=crossfade time=400 storage=black noclear=1
「げ、会長こっち来んぞ!?」[l][r]
「おい、押すなよ、うしろのヤツどけって！　オレ校舎に逃げるから！」[l][r]
「いや、でも……あの[ruby text=こ char=1]娘、会長と知り合いなんでしょ？　うまく会長に紹介してもらう、とか……」[l][r]
「あはは、さすが一年坊主。まだ戦場の現実ってもんを理解していねぇ。―――よし、死の[ruby char=2 text=まぎわ]間際までいい夢見ろよ」
@pg
*page40|
@clall
@fg storage=青子制服マフラー02b(近)|e2 center=516 vcenter=193 index=2000 effect=mh屋外曇り
@partbg storage=bg02l学校01外観-(曇) srcleft=1239 srctop=970 index=1000 width=1024 height=464 noclear=1 srczoom=300 id=pb1
@fg storage=草十郎ジャージ02c(中) center=85 vcenter=157 index=1800 type=13 zoomx=-110 zoomy=110 xblur=1 partbgid=pb1
@fg storage=草十郎制服01a(中) center=260 vcenter=36 index=1900 type=13 zoomx=-100 blur=1 partbgid=pb1
@fg storage=木乃実ジャージ01(中) center=920 vcenter=153 type=13 rotate=1 blur=1 index=1000 partbgid=pb1
@fg storage=鳶丸01(中) center=485 vcenter=48 index=2000 type=13 rotate=4 blur=1 partbgid=pb1
@fg storage=草十郎制服04(中) center=116 vcenter=37 index=1600 type=13 blur=1 partbgid=pb1
@fg storage=木乃実制服02b(中) center=744 vcenter=140 index=3100 type=13 zoom=110 blur=1 partbgid=pb1
@fg storage=草十郎制服03(中) center=581 vcenter=87 index=3000 type=13 blur=1 partbgid=pb1
@bg rule=crossfade time=400 storage=black noclear=1
　一ヶ所に集まりすぎたのか、混乱きわまって校門の陰でつまる男子生徒たち。[l]そんな彼らを、[l][r]
@r
@chgfg textoff=0 storage=青子制服マフラー02b(近)|e time=300
「さーて。部活動があるワケでもなし、ただ家に帰るだけの帰宅部の皆さん？　こんなところで何を集まってるのか、教えてくれる？」[l][r]
@chgfg textoff=0 storage=青子制服マフラー02b(近)|h2 time=300
「ひぃぃいい！」[l][r]
@r
　どーん、と擬音を背負って[ruby char=2 text=へいげい]睥睨する生徒会長。
@pg
*page41|
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-513 top=-27 noclear=0
「なにしろ試験前だもの。[l][r]
　[ruby text=み]実になる事なら私も教えてほしいけど、まさか[ruby char=2 text=がんくび]雁首並べて女学院のお嬢様を[ruby text=なが]眺めてただけ、なんて事はないわよね？[l][r]
　声をかける勇気もなくて、眺めてただけ、なんて事は」[l][r]
@clall
@fg storage=有珠制服ケープ02a(大) center=322 vcenter=548 type=13 effect=mh屋外曇り index=1000
@fg storage=青子制服マフラー01a(近)|k center=668 vcenter=230 index=1500 effect=mh屋外曇り
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-1911 top=145 rotate=4 zoomx=-250 zoomy=250 noclear=1
@r
　はい、実はそうなんです、などと返答できる剛の者はいなかった。それだけの勇気があるならとっくに声をかけている。
@pg
*page42|
@clall
@fg storage=青子制服マフラー02b(近)|e2 center=516 vcenter=193 index=2000 effect=mh屋外曇り blur=2
@partbg storage=bg02l学校01外観-(曇) srcleft=1239 srctop=970 index=1000 width=1024 height=464 noclear=1 srczoom=300 id=pb1
@fg storage=草十郎ジャージ02c(中) center=85 vcenter=157 index=1800 type=13 zoomx=-110 zoomy=110 xblur=1 effect=mh屋外曇り id=1 partbgid=pb1
@fg storage=草十郎制服01a(中) center=260 vcenter=36 index=1900 type=13 zoomx=-100 blur=1 effect=mh屋外曇り id=2 partbgid=pb1
@fg storage=木乃実ジャージ01(中) center=920 vcenter=153 type=13 rotate=1 blur=1 index=1000 effect=mh屋外曇り id=3 partbgid=pb1
@fg storage=草十郎制服04(中) center=116 vcenter=37 index=1600 type=13 blur=1 effect=mh屋外曇り id=5 partbgid=pb1
@fg storage=木乃実制服02b(中) center=744 vcenter=140 index=3100 type=13 zoom=110 blur=1 effect=mh屋外曇り id=6 partbgid=pb1
@fg storage=草十郎制服03(中) center=581 vcenter=87 index=3000 type=13 blur=1 effect=mh屋外曇り id=7 partbgid=pb1
@bg rule=crossfade time=400 storage=black noclear=1
「……いや、ボク教室にちょっと忘れ物が……」[l][r]
@clfg textoff=0 id=6 partbgid=pb1 time=300
「こんなオチならダメもとで玉砕しとくんだった……」[l][r]
「天文部にいって双眼鏡借りるのどうだ？　屋上からお顔を[ruby text=たまわ]賜るとか」[l][r]
@clfg textoff=0 id=5 partbgid=pb1 time=300
「天文部にそんなのねえよ！　あるとしたら野鳥同好会じゃね？」
@pg
*page43|
@clfg textoff=0 id=1 partbgid=pb1 time=300
「あはははは。それ、先月会長が潰したじゃん。[ruby text=とり]鳥[ruby text=め]愛でてる暇があるなら彼女作れって」[l][r]
@clfg textoff=0 id=3 partbgid=pb1 time=300
「あはは、は……彼女、作れです、か……すみませんっす、今日は裏口から帰るっす、ザキさん……」[l][r]
@clfg textoff=0 id=2 partbgid=pb1 time=300
「クソ、じゃあなー会長ー！　また明日ー！」
@pg
*page44|
@clall
@fg storage=青子制服マフラー02b(近)|g center=516 vcenter=193 index=2000 effect=mh屋外曇り
@partbg storage=bg02l学校01外観-(曇) srcleft=1239 srctop=970 index=1000 width=1024 height=464 noclear=1 srczoom=300 id=pb1
@bg textoff=0 rule=crossfade time=400 storage=black noclear=1
　愛らしい捨て台詞を残し、負け犬のようにハラハラと散っていく男子生徒たち。[l][r]
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=有珠制服ケープ01a(大)|f center=322 vcenter=548 type=13 effect=mh屋外曇り index=1000
@fg storage=青子制服マフラー01a(近)|g center=668 vcenter=230 index=1500 effect=mh屋外曇り blur=2
@bg rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-1911 top=145 rotate=4 zoomx=-250 zoomy=250 noclear=1
「楽しそうね、青子」[l][r]
@chgfg storage=青子制服マフラー01b(近)|m blur=0
@chgfg textoff=0 storage=有珠制服ケープ01a(大) time=400 preback=0 blur=1
「あ、わかる？」[l][r]
　有珠の一言に、つい即答する青子。[l][r]
　事実、三咲高校の生徒たちは嫌味のない人間ばかりで、彼らとのやりとりは愉快ではあるのだ。
@pg
*page45|
@playstop time=8000 nowait=1
@se storage=se04020 volume=70 time=3000 nodup=1 loop=1
@se storage=se03001 volume=100 time=3000 nodup=1 loop=1
@chgfg storage=青子制服マフラー05(近)|d blur=0 time=500
「―――で。[l][r]
@clall
@bg storage=bg02l学校01外観-(曇) left=-35 top=-769 zoom=160
@bgact textoff=0 page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,bg02l学校01外観-(曇),-35.4,-769.4,160,160)(120000,,,,-1168.2,,,) storage=bg02l学校01外観-(曇)
@trans textoff=0 rule=crossfade time=800 noback=1
　ここまで出向くって事は、何か分かったの？」[l][r]
「結界に残っていた気配の識別は。あとはここで確かめればいいだけよ」[l][r]
「そう。ん……？　有珠、いつからここに？」[l][r]
「下校時刻から」[l][r]
　……という事はかれこれ一時間は経つ。[l][r]
　寒がりな彼女にとって、同じ場所に一時間も立つのは辛かっただろう。
@pg
*page46|
@clall
@bg storage=bg02l学校01外観-(曇) left=-245 top=-195 zoom=160
@bgact textoff=0 page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,bg02l学校01外観-(曇),-245,-195,160,160)(150000,,,,-1197,,,) storage=bg02l学校01外観-(曇)
@trans textoff=0 rule=crossfade time=2000 nowait=1 noback=1
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
@bg storage=bg02l学校01外観-(曇) left=-1489 top=-188 zoomx=-200 zoomy=200 blur=1
@fg storage=有珠制服ケープ02a(大) center=370 vcenter=493 index=1100 effect=mh屋外曇り blur=1
@fg storage=青子制服マフラー02b(全)|c center=641 vcenter=1257 index=1600 effect=mh屋外曇り
@bgact page=back props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,3,l,bg02l学校01外観-(曇),-1489,-188,-200,200,1,1)(12000,,,,-1601,,,,,) storage=bg02l学校01外観-(曇)
@fgact page=back props=-storage,center,vcenter,absolute,-effect,-xblur,-yblur,-visible keys=(0,3,l,有珠制服ケープ02a(大),370,493,1100,mh屋外曇り,1,1,1)(12000,,,,261,,,,,,) storage=有珠制服ケープ02a(大)
@fgact page=back props=-storage,center,vcenter,absolute,-effect,-visible keys=(0,3,l,青子制服マフラー02b(全)|c,641,1257,1600,mh屋外曇り,1)(12000,,,,720,,,,) storage=青子制服マフラー02b(全)|c
@trans rule=crossfade time=600 nowait=0 noback=1
@stopaction page=back
「私の方はダメだった」[l][r]
@r
　鳶丸に調べさせた結果について、青子は結果だけを告げた。有珠に言葉はない。[l][r]
　会話はそれで打ち止めになり、あとは冷たい風に耐えるだけである。
@pg
*page49|
@clall
@bg storage=im02l空(曇り) left=-316 top=-176 rotate=3
@fg storage=im02l空(昼b) center=723 vcenter=178 index=1600 type=19 rotate=17 effect=monocro brightness=-51
@fg storage=im16樹木(影)_高木01b center=988 vcenter=429 index=2000 type=16 rotate=13 effect=sepia blur=1
@fg storage=im02l空(夕b) center=627 vcenter=382 index=1100 type=18 effect=monocro contrast=-62 brightness=39
@bgact page=back props=-storage,left,top,rotate keys=(0,0,l,im02l空(曇り),-316,-176,3)(60000,,,,-406,-190,) storage=im02l空(曇り)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-xblur,-yblur,-visible keys=(0,0,l,im16樹木(影)_高木01b,988,429.8,2000,16,13,sepia,1,1,1)(60000,,,,1087,,,,,,,,) storage=im16樹木(影)_高木01b
@fgact page=back props=-storage,center,vcenter,absolute,-type,-effect,-contrast,-brightness,-visible keys=(0,0,l,im02l空(夕b),627,382,1100,18,monocro,-62,39,1)(60000,,,,222,410,,,,,,) storage=im02l空(夕b)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-brightness,-visible keys=(0,0,l,im02l空(昼b),723,178,1600,19,17,monocro,-51,1)(60000,,,,226,341,,,,,,) storage=im02l空(昼b)
@fadese time=1000 volume=50 storage=se04020
@se storage=se03003 volume=100 time=1000 nodup=1 loop=1
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=1000
　……無言の監視はあてもなく続く。[l][r]
　校門に来た生徒たちは、生徒会長と礼園女学院の生徒という組み合わせに驚きつつ下校していく。[l][r]
　退屈さと冬の寒さも手伝ってか、二十分もすぎると青子はため息をついていた。
@pg
*page50|
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@fg storage=有珠制服ケープ03a(近) center=191 vcenter=178 index=1700 effect=mh屋外曇り blur=1
@fg storage=青子制服マフラー03b(大)|a2 center=459 vcenter=283 index=1500 effect=mh屋外曇り
@fadese time=1000 volume=70 storage=se04020
@sestop storage=se03003 time=2000 nowait=1
@partbg rule=crossfade time=600 storage=bg02l学校01外観-(曇) srcleft=482 srctop=449 index=1000 width=1024 height=576 bgstorage=black noclear=1 blur=2
「ね、有珠。帰り、[ruby text=レイメイ char=2]黎明に寄ってかない？」[l][r]
@r
　ちらり、と有珠の顔を覗きこむ青子。[l][r]
　黎明は青子お気に入りの喫茶店の名前である。
@pg
*page51|
@chgfg storage=青子制服マフラー03b(大) blur=1
@chgfg storage=有珠制服ケープ03a(近)|d time=200 preback=0 blur=0
@wait canskip=0 time=300
@chgfg storage=有珠制服ケープ03a(近) time=300
「……………………」[l][r]
@r
　状況を理解していない青子への非難か、それともわりと同意なのか、有珠は微かに視線を動かした。[l][r]
　その視線の先には―――
@pg
*page52|
@clall
@fg opacity=128 storage=white center=512 vcenter=288 index=1200
@sestop time=5000 nowait=1
@bg textoff=0 rule=crossfade time=200 storage=bg02学校01外観-(曇) left=-48 top=-48 noclear=1
@movefg textoff=0 storage=white time=2000 accel=0 center=512 vcenter=288 opacity=0
「あれ、蒼崎も待ち合わせか？」[l][r]
@r
　意識の隙を[ruby text=つ]衝くような、突然の声。[l][r]
　自然な、刺のない口調が誰であるかは言うまでもない。
@pg
*page53|
@clall
@partbg storage=bg02l学校01外観-(曇) srcleft=-138 srctop=456 srcafx=866 srcafy=527 index=2000 width=1024 height=212 vcenter=440 bordersize=20 noclear=1 blur=2 srczoom=200 id=pb1
@fg rule=crossfade time=200 storage=有珠制服ケープ01a(近)|d center=247 vcenter=-20 index=1500 type=13 effect=mh屋外曇り zoom=150 partbgid=pb1
@stopaction
@wait canskip=0 time=200
@backlay
@partbg storage=bg02l学校01外観-(曇) srcleft=300 srctop=730 index=1000 width=1024 height=209 vcenter=158 bordersize=20 noclear=1 blur=2 srczoom=200 id=pb2
@fg rule=crossfade time=200 storage=青子制服マフラー03b(近)|b center=782 vcenter=99 index=1200 type=13 effect=mh屋外曇り zoom=140 partbgid=pb2
@wait canskip=0 time=100
@chgfg time=500 rule=crossfade storage=有珠制服ケープ01a(近)|f type=13 zoom=150 partbgid=pb1
@wait canskip=0 time=500
@chgfg storage=青子制服マフラー03b(近)|c type=13 zoom=140 partbgid=pb2 time=400
「―――そ。やっぱ、そうなるワケか」[l][r]
@r
　有珠に背中を向けて、青子はキッと、やってきた生徒を見据える。
@pg
*page54|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=im14l青子背中(制服) center=-72 vcenter=272 index=1200 effect=mh屋外曇り brightness=-14 zoom=140 blur=3
@fg storage=草十郎制服02a(中) center=707 vcenter=445 index=1100 effect=mh屋外曇り
@bg rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-455 top=-315 noclear=1
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
@fg storage=青子制服マフラー02a(全)|d center=347 vcenter=1255 index=1600 effect=mh屋外曇り
@fg storage=有珠制服ケープ01a(大) center=778 vcenter=494 index=1100 effect=mh屋外曇り blur=1
@play storage=m28 volume=70 time=5000
@bg rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-1583 top=-188 zoomx=-200 zoomy=200 noclear=1 blur=1
「？」[l][r]
　それは、意外と言えば意外な一言だった筈だ。[l][r]
　部活とお礼。[l][r]
　……ただ、その組み合わせなら、この人物は間の抜けた事を言ってくるだろうと、青子は思ってもいた。なんの根拠もなかったけれど。
@pg
*page56|
@chgfg textoff=0 storage=青子制服マフラー01a(全) time=500
「……ふうん。お礼って、お礼参りってこと？」[l][r]
「？」[l][r]
　これまた幸運な事に、学生におけるお礼参りの意味も、草十郎はまだ知らずにいたらしい。
@pg
*page57|
@clall
@fg storage=草十郎制服01b(近)|i center=613 vcenter=195 effect=mh屋外曇り index=1000
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-1384 top=-303 noclear=1 zoom=200 blur=2
「よく分からないけど、そんな大した事じゃないよ。[l][r]
　ただ、水泳部は夏までそう忙しくないって話だったから」[l][r]
@r
　そういう部活を[ruby text=すす]薦めてくれたんだな、と草十郎は続けようとしたが、青子はつまらなそうな顔で遮った。
@pg
*page58|
@clall
@fg storage=青子制服マフラー02a(全)|c center=380 vcenter=1408 index=1600 effect=mh屋外曇り
@fg storage=有珠制服ケープ01a(大) center=778 vcenter=406 index=1100 effect=mh屋外曇り blur=1
@bg rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-1549 top=-230 zoomx=-200 zoomy=200 noclear=1 blur=1
「当然でしょう。幽霊部員になりそうな生徒なんて、紹介できないから。忙しい貴方でも[ruby text=つと]勤まりそうな場所があったから、口に出しただけよ」[l][r]
@clall
@fg storage=草十郎制服02a(近)|a2 center=613 vcenter=195 effect=mh屋外曇り index=1000
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-1384 top=-303 noclear=1 zoom=200 blur=2
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
@fg storage=有珠制服ケープ03b(近) center=100 vcenter=168 index=2200 type=13 effect=mono000000 zoom=110 blur=2
@fg storage=青子制服マフラー03b(大)|h center=529 vcenter=356 index=1500 effect=mh屋外曇り
@fg storage=草十郎制服02c(中)|a2 center=790 vcenter=516 index=1100 effect=mh屋外曇り
@bg rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-455 top=-315 noclear=1 zoom=150
「よしてよ。いま貴方にそんな事されても迷惑だから。[l][r]
　……[chgfg textoff=0 storage=青子制服マフラー03b(大)|j time=400]それで、水泳部はどう？　やっていけそう？」
@pg
*page62|
@chgfg textoff=0 storage=草十郎制服02a(中)|b time=400
　鋭かった視線が、どこか気まずいものに変わる。[l][r]
　青子の態度に違和感を覚える草十郎だったが、その理由までは分からない。[l][r]
　なので、とりあえず分かるところから、と最新のニュースを青子に告げた。
@pg
*page63|
@clall
@fg storage=草十郎制服02c(全)|g2 center=679 vcenter=1156 effect=mh屋外曇り zoom=80 index=1000
@bg rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-1384 top=-303 noclear=1 zoom=200 blur=2
「ああ、水泳部はクビになった」[l][r]
@clall
@fg storage=有珠制服ケープ02a(大) center=313 vcenter=494 index=1100 effect=mh屋外曇り blur=1
@fg storage=青子制服マフラー05(全)|g center=666 vcenter=1430 index=1600 effect=mh屋外曇り id=1
@se storage=se05013 volume=70 loop=0 pan=20
@bg rule=crossfade time=200 storage=bg02l学校01外観-(曇) left=-1549 top=-230 zoomx=-200 zoomy=200 noclear=1 blur=1
「な、[wait canskip=0 time=500][shock id=1 vmax=26 hmax=0 time=220 count=-2][se storage=se05012b volume=100 loop=0][chgfg textoff=0 storage=青子制服マフラー06a(全)|f id=1 time=200]なんでよーーー！？」[l][r]
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
@fg storage=青子制服マフラー03b(全) center=246 vcenter=680 effect=屋外曇 zoom=70 index=1000 id=1
@fg storage=草十郎制服02b(全) center=923 vcenter=547 index=1100 effect=mh屋外曇り zoom=70 id=2
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-1041 top=-1062 noclear=1 zoom=240 blur=1
「それは、これから[ruby char=2 text=やしろぎ]社木の温水プールに連れていってくれるからだよ」[l][r]
@r
　驚く青子に、うん、と告げる草十郎。
@pg
*page65|
@shock id=1 vmax=20 hmax=0 time=240 count=1
@se storage=se05012c volume=100 loop=0 pan=-40
@chgfg textoff=0 storage=青子制服マフラー03a(全) id=1 zoom=70 time=300
「……話が繋がらない。そこまで上手くいってるのに、どうして入部を拒否されるのよ、アンタは！」[l][r]
@chgfg textoff=0 storage=草十郎制服01b(全) zoom=70 time=300
「そりゃあ、俺が泳げないからだろ」[l][r]
@clall
@fg storage=青子制服マフラー06a(近) center=167 vcenter=249 index=1600 zoomx=-120 zoomy=120 effect=mono000000 blur=1 id=1
@fg storage=草十郎制服02a(近)|a2 center=851 vcenter=242 effect=mh屋外曇り zoom=80 index=1000
@bg rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-894 top=-303 noclear=1 zoom=200 blur=1
@stopaction
@wait canskip=0 time=500
@quake vmax=1 hmax=1 id=1 interval=30
@chgfg storage=青子制服マフラー04b(近) center=210 vcenter=427 rotate=-12 zoomx=-120 zoomy=120 blur=1 id=1 time=300
「――――――」[l][r]
　なるほど、そうきたか、と眉間を指で押さえる青子。
@pg
*page66|
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校01外観-(曇) left=-513 top=-21 noclear=0
@stopquake
「……静希君。昨日の私の質問は覚えてる？　走るのか泳ぐのか、どっちがいいかってヤツ。[l][r]
　私の記憶は正しいけど、いちおう確認しておくわね。[l][r]
@clall
@fg storage=青子制服マフラー01a(近)|e center=198 vcenter=333 index=1100 effect=mh屋外曇り zoom=80
@fg storage=草十郎制服01b(近)|d center=890 vcenter=246 effect=mh屋外曇り zoom=80 index=1000
@bg rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-399 top=-170 noclear=1 zoom=140 blur=1
　貴方、たしかに泳ぐ方だって言ったけど……？」
@pg
*page67|
@chgfg storage=草十郎制服01a(近)|f zoom=80 time=300
「ああ。昔から、泳げないのはなんとか克服したかったんだ。反対に、走る方は得意だけど」[l][r]
@r
@chgfg textoff=0 storage=青子制服マフラー02a(近)|g zoom=80 time=300
　あっそ、と答えて青子は力尽きた。
@pg
*page68|
@clall
@fg storage=草十郎制服01a(近)|h center=614 vcenter=196 effect=mh屋外曇り index=1000
@bg rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-1384 top=-303 noclear=1 zoom=200 blur=2
「俺が一年なら一から鍛えてくれたらしいんだけど。[l][r]
　あと三ヶ月で三年になる身分なのに、カナヅチの部員は雇えないそうだ。[l][r]
@chgfg textoff=0 storage=草十郎制服01a(近)|a2 time=400
　けど部長が親身になってくれて、これから泳ぎを教えてくれる事になったんだよ」[l][r]
@r
@clall
@fg storage=青子制服マフラー01a(近)|g center=198 vcenter=333 index=1100 effect=mh屋外曇り zoom=80
@fg storage=草十郎制服01a(近)|l center=890 vcenter=246 effect=mh屋外曇り zoom=80 index=1000
@bg rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-399 top=-170 noclear=1 zoom=140 blur=1
　どこか嬉しそうに言う草十郎の言葉は、青子にはあまり届いていない。
@pg
*page69|
@clall
@fg storage=青子制服マフラー01a(全)|l center=380 vcenter=1408 index=1600 effect=mh屋外曇り
@fg storage=有珠制服ケープ02a(大) center=778 vcenter=414 index=1100 effect=mh屋外曇り blur=1
@bg rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-1549 top=-230 zoomx=-200 zoomy=200 noclear=1 blur=1
『はあ……つまり、欠陥品を売り付けたってワケか……こりゃ水泳部の部長に合わす顔がない……[chgfg textoff=0 storage=青子制服マフラー04b(全)|f time=300]っと、ちょっと待った』[l][r]
@chgfg textoff=0 storage=青子制服マフラー05(全) time=400
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
@fg storage=草十郎制服01b(全)|d center=679 vcenter=1141 effect=mh屋外曇り zoom=80 index=1000
@playstop time=6000 nowait=1
@se storage=se03001 volume=100 loop=1 time=3000 nodup=1
@bg rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-1384 top=-303 noclear=1 zoom=200 blur=2
「鳶丸もそんな事を言ってたな。蒼崎は昨日と今日、めずらしく疲れてるって。何かあったのか？」[l][r]
「ちょっとね。でもいいの。解決したみたいだから。[l][r]
　それより……静希君はどう見える？　私、そんなに疲れて見えるのかな」
@pg
*page71|
@clall
@fg storage=青子制服マフラー03a(全)|e center=423 vcenter=1265 index=1600 effect=monocro
@bg textoff=0 rule=crossfade time=300 storage=bg02l学校01外観-(曇) left=-249 top=-534 effect=monocro noclear=1 zoom=200 blur=1
　何故そんな事を訊ねたのか。[l][r]
　青子にしては珍しい、[wait canskip=0 time=400][r]
　理由のない、[ruby char=2 text=だせい]惰性で口から出た言葉だ。[l][r]
@r
　……あえて言うなら、これが最後だろうから、何かしらか普通の会話をしておこうと思ったのかもしれない。
@pg
*page72|
@clall
@fg storage=草十郎制服01a(近)|d center=615 vcenter=196 effect=mh屋外曇り index=1000
@bg rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-1384 top=-303 noclear=1 zoom=200 blur=2
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
@fg opacity=128 storage=white center=512 vcenter=288 index=1200
@bg rule=crossfade time=200 storage=bg02l学校01外観-(曇) left=-455 top=-315 noclear=1
@movefg textoff=0 storage=white time=2000 accel=0 center=512 vcenter=288 opacity=0
「――――――」[l][r]
@r
　知れず、青子は頬に手を当てた。[l][r]
　彼の言う事が本当なら、今の自分はこの上なく味のあるニヤけ顔をしている事になる。[l][r]
　当然、そんなヘマは犯していなかったが。
@pg
*page75|
@fg rule=crossfade time=400 storage=草十郎制服02a(中)|a2 center=752 vcenter=444 index=1100
「とにかくありがとう。じゃあ、また明日」[l][r]
@r
　まだ手を上げるほどの気楽さはないのか、草十郎は真摯な声と[ruby text=かお char=2]表情だけで挨拶をして去ろうとする。
@pg
*page76|
@clall
@bg storage=im02l空(曇り) left=-197 top=-225 zoomx=-100
@fg storage=im02l空(昼b統合) center=1160 vcenter=196 type=19 rotate=11 effect=monocro brightness=-88 zoom=140 blur=1 index=1000
@bgact page=back props=-storage,left,top,zoomx keys=(0,3,l,im02l空(曇り),-197,-225,-100)(30000,,,,-38,-43,) storage=im02l空(曇り)
@fgact page=back props=-storage,center,vcenter,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,3,l,im02l空(昼b統合),1160,196,19,11,140,140,monocro,1,1,-88,1)(30000,,,,,254,,,,,,,,,) storage=im02l空(昼b統合)
@se storage=se03002 volume=45 time=600 nodup=1 loop=1
@trans rule=crossfade time=400 nowait=0 noback=1
「待って。こんな話があるの。聞いてから行って」[l][r]
@r
　そんな草十郎を青子は呼び止めた。[l][r]
　温和になりかけていた自分を[ruby text=いまし]戒める、冷たい声で。
@pg
*page77|
@clall
@fg storage=青子制服マフラー02a(全)|c center=423 vcenter=1263 index=1600 effect=mh屋外曇り
@sestop storage=se03002 time=3000 nowait=1
@bg rule=crossfade time=300 storage=bg02l学校01外観-(曇) left=-249 top=-534 noclear=1 zoom=200 blur=1
@stopaction
@wait canskip=0 time=600
@clall
@fg storage=青子制服マフラー03a(全) center=304 vcenter=905 effect=mono000000 zoom=70 blur=2 index=1000
@fg storage=草十郎制服04(中)|a2 center=831 vcenter=482 index=1100 effect=mh屋外曇り
@bg rule=crossfade time=300 storage=bg02l学校01外観-(曇) left=-455 top=-315 noclear=1
「うん？」[l][r]
「意味のない[ruby text=たと]喩え話よ。[l][r]
　……そうね。貴方が空腹で死にそうな時、目の前に、同じように空腹で死にそうな二匹の動物がいるとするわ。[l][r]
　静希君に銃をあげる。それでどちらかの動物を撃って。[r]
　右はライオンで左は子猫。選ぶのは貴方の自由だから」
@pg
*page78|
@clall
@fg storage=im01オープニング11_オブジェ電柱_1 center=641 vcenter=-228 index=1300 rotate=1 effect=mh屋外曇り2 contrast=-20 brightness=-71 zoom=400 blur=2
@fg storage=青子制服マフラー03a(遠) center=255 vcenter=569 effect=mono000000 zoom=80 blur=1 index=1000
@fg storage=草十郎制服04(遠) center=839 vcenter=546 index=1100 zoomx=-80 zoomy=80 effect=mono000000 blur=1
@play storage=m04 volume=100
@sestop time=5000 nowait=1
@bg rule=crossfade time=600 storage=bg02l学校01外観-(曇) left=-743 top=-84 zoomx=110 zoomy=90 noclear=1 blur=1
@wait canskip=0 time=800
　どことなく童話めいた質問。[l][r]
　残酷さと教訓と、押しつけがましいところがとくに。[l][r]
　この手の話は考えこむときりがない。[l][r]
　が、彼はあっさりと返答した。
@pg
*page79|
@clall
@fg storage=草十郎制服04(全) center=694 vcenter=1451 effect=mh屋外曇り index=1000
@bg rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-1384 top=-303 noclear=1 zoom=200 blur=1
「いや、撃たないと思うよ。だって、自分の好きにしていいんだろう？　それにほら、空腹ならお互い様だ」[l][r]
@r
　おそらくは悩む間もなかっただろう。[l][r]
　それは本当にどうかと思うぐらい、真っ白な解答だった。
@pg
*page80|
@clall
@fg storage=青子制服マフラー01a(全)|g center=439 vcenter=1436 index=1600 effect=mh屋外曇り
@bg rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-249 top=-467 noclear=1 zoom=200 blur=1
「……長生きするわ、貴方」[l][r]
@clall
@fg storage=草十郎制服04(全)|b2 center=694 vcenter=1451 effect=mh屋外曇り index=1000
@bg rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-1384 top=-303 noclear=1 zoom=200 blur=1
「すごい台詞だな。そんなコトを言われたのは、たぶん君が初めてだ」[l][r]
　笑顔には似つかわしくない台詞。[l][r]
@clall
@fg storage=青子制服マフラー03a(全)|h center=439 vcenter=1438 index=1600 effect=mh屋外曇り
@bg rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-249 top=-467 noclear=1 zoom=200 blur=1
@wait canskip=0 time=600
「――――――なによ、それ」[l][r]
　……呼び止めるべきではなかったと後悔する。[l][r]
　あのまま見送っていれば、こんな答えを聞くこともなかったのに、と。
@pg
*page81|
@bg time=600 rule=crossfade storage=black
@bg rule=crossfade time=600 storage=bg02学校01外観-(曇) left=-48 top=-48 noclear=0
　そして、静希草十郎はてくてくと坂道を下っていった。[l][r]
　今日も今日とて、夜遅くまでアルバイトでもあるのだろう。[l][r]
　残されたのは青子と、今まで背景と化していた有珠だけである。
@pg
*page82|
@clall
@fg storage=青子制服マフラー05(全)|e center=695 vcenter=1257 index=1800 effect=mh屋外曇り
@fg storage=有珠制服ケープ02a(大) center=292 vcenter=333 index=1200 blur=1 effect=mh屋外曇り
@bg rule=crossfade time=600 storage=bg02l学校01外観-(曇) left=-116 top=-447 noclear=1 zoom=160 blur=1
「つくづく……こっちのペースを乱してくれるわね、あの人畜無害な田舎者は」[l][r]
@r
　ぐっと右手を強く握り締めて、青子は独白する。[l][r]
　どこでもいいから体に力を入れておかないと、ここで意味不明の大声を上げかねなかった。[l][r]
　……それが相手への罵倒なのか、自分への罵倒なのかは、口にしないと分からない。
@pg
*page83|
@chgfg storage=青子制服マフラー05(全)|e blur=3
@chgfg storage=有珠制服ケープ01a(大) blur=0 time=500 preback=0
「青子」[l][r]
@r
　後ろから有珠の細い声が聞こえる。彼女が何を言おうとしているかは、ちょっと前から分かっている。[l][r]
　……今までどんな生徒にも無反応だった彼女が、草十郎の出現で表情を変えた時から。
@pg
*page84|
@chgfg storage=有珠制服ケープ01a(大) blur=1
@chgfg storage=青子制服マフラー03a(全)|b blur=0 time=500 preback=0
@wait canskip=0 time=200
@fgact page=fore props=-storage,center,vcenter,absolute,-effect,-visible keys=(0,10,l,青子制服マフラー03a(全)|b,695,1257,1800,mh屋外曇り,1)(1200,0,,,,1485,,,) storage=青子制服マフラー03a(全)|b
@fgact page=fore props=-storage,center,vcenter,absolute,-effect,-xblur,-yblur,-visible keys=(0,10,l,有珠制服ケープ01a(大),292,333,1200,mh屋外曇り,1,1,1)(1200,0,,,,430,,,,,) storage=有珠制服ケープ01a(大)
@bgact page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,10,l,bg02l学校01外観-(曇),-116,-447,160,160,1,1)(1200,0,,,,-369,,,,) storage=bg02l学校01外観-(曇)
@wait canskip=0 time=1400
「言わなくてもいい。あいつでしょ、目撃者は」[l][r]
@r
　それは冷めきった、[r]
　知らない人間の事を口にする声だった。
@pg
*page85|
@bg time=600 rule=crossfade storage=black
@stopaction
@clall
@fg storage=im01オープニング11_オブジェ電柱_1 center=641 vcenter=-228 index=1300 rotate=1 effect=monocro contrast=-20 brightness=-71 zoom=400 blur=2
@fg storage=青子制服マフラー03a(遠) center=255 vcenter=569 effect=mono000000 zoom=80 blur=1 index=1000
@fg storage=草十郎制服04(遠) center=839 vcenter=546 index=1100 zoomx=-80 zoomy=80 effect=mono000000 blur=1
@bg rule=crossfade time=600 storage=bg02l学校01外観-(曇) left=-743 top=-84 zoomx=110 zoomy=90 effect=monocro noclear=1 blur=1
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
@fg storage=tsukue center=455 vcenter=433 index=2500 opacity=128 type=19 zoomx=160 zoomy=140 effect=monocro blur=1
@fg storage=im13l極秘封筒(オブジェ) center=1054 vcenter=262 index=2900 opacity=128 type=16 rotate=-36 zoomx=120 zoomy=80 effect=mono000000 aorder=rm blur=6
@fg storage=im13l極秘封筒(オブジェ) center=1055 vcenter=236 index=3000 rotate=-36 zoomx=120 zoomy=80 effect=monocro aorder=rm
@fg storage=青子制服05(近)|d center=149 vcenter=269 index=2400 opacity=224 type=19 rotate=-44 zoomx=160 effect=monocro contrast=-50 aorder=rm blur=2
@fg storage=bg02l学校03生徒会室-(昼) center=567 vcenter=-79 index=1500 opacity=64 type=18 rotate=142.607 zoomx=220 zoomy=120 effect=monocro aorder=rm brightness=55 blur=2
@bg rule=crossfade time=600 storage=tsukue left=120 top=-90 zoomx=180 zoomy=140 effect=monocro noclear=1
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
@fg storage=青子制服マフラー03a(全)|e center=439 vcenter=1438 index=1600 effect=monocro blur=4
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校01外観-(曇) left=-249 top=-467 effect=monocro noclear=1 zoom=200
　田舎から上京してきて身寄りもない転入生。[l][r]
　他のまっとうな人間と違って、ここで消えたところで騒ぎだす人間も少ない。[l][r]
　殺すなら、それこそ猫の首をひねるように仕留められる。[l][r]
　……ほんと、いい事ずくめで頭にくる。[l][r]
　なんて[ruby text=ラッキー char=2]幸運。その尻をつま先で蹴り飛ばしてムチャクチャにしたいぐらい、正直、余計なお世話と苛々する―――
@pg
*page91|
@clall
@fg opacity=128 storage=white center=512 vcenter=288 index=2000
@fg storage=青子制服マフラー03a(全)|e center=439 vcenter=1438 index=1600 effect=mh屋外曇り
@bg rule=crossfade time=200 storage=bg02l学校01外観-(曇) left=-249 top=-467 noclear=1 zoom=200 blur=2
@movefg textoff=0 storage=white time=1200 accel=0 center=512 vcenter=288 opacity=0
@wait canskip=0 time=1200
@clall
@fg storage=有珠制服ケープ02a(大) center=441 vcenter=414 index=1100 effect=mh屋外曇り blur=1
@fg storage=青子制服マフラー05(全)|e center=439 vcenter=1438 index=1600 effect=mh屋外曇り
@bg rule=crossfade time=300 storage=bg02l学校01外観-(曇) left=-249 top=-467 noclear=1 zoom=200 blur=2
@bgact textoff=0 page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,4,l,bg02l学校01外観-(曇),-249,-467,200,200,2,2)(6000,,,,-281,,,,,) storage=bg02l学校01外観-(曇)
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-effect,-xblur,-yblur,-visible keys=(0,4,l,有珠制服ケープ02a(大),441,414,1100,mh屋外曇り,1,1,1)(6000,,,,283,,,,,,) storage=有珠制服ケープ02a(大)
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-effect,-visible keys=(0,4,l,青子制服マフラー05(全)|e,439,1438,1600,mh屋外曇り,1)(6000,,,,690,,,,) storage=青子制服マフラー05(全)|e
「……信じられない。私、嫌がってる。これは違う。[l][r]
　―――こんなの、私じゃない」[l][r]
@r
　呟きは背後の有珠にも聞こえていたかも知れない。[l][r]
　しかし、有珠は相棒の[ruby char=2 text=かんしゃく]癇癪など気にもせず、
@pg
*page92|
@stopaction
@clall
@fg storage=有珠制服ケープ02a(大) center=283 vcenter=414 index=1100 effect=mh屋外曇り
@fg storage=青子制服マフラー05(全)|e center=690 vcenter=1438 index=1600 effect=mh屋外曇り blur=2
@playstop time=8000 nowait=1
@se storage=se03001 volume=100 time=3000 nodup=1 loop=1
@bg rule=crossfade time=300 storage=bg02l学校01外観-(曇) left=-281 top=-467 noclear=1 zoom=200
「彼、首に布を巻いていたわね」[l][r]
@r
　などと、まったく関係のない感想を口にした。
@pg
*page93|
@chgfg textoff=0 storage=青子制服マフラー05(全) blur=2 time=200
　有珠の言葉に青子はハッと我に返る。[l][r]
「くび……？」[l][r]
@chgfg textoff=0 storage=有珠制服ケープ01b(大)|b time=400
「……ええ。水泳部のクビとかけていたのかしら」[l][r]
　ほとんど独り言の、心底から考えている有珠だった。
@pg
*page94|
@clall
@fg storage=有珠制服ケープ01b(大)|b center=283 vcenter=414 index=1100 effect=mh屋外曇り blur=1
@fg storage=青子制服マフラー01a(全) center=690 vcenter=1438 index=1600 effect=mh屋外曇り
@bg rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-281 top=-467 noclear=1 zoom=200 blur=1
@wait canskip=0 time=500
「そういえば……あいつ、初めて会った時も首に布巻いてたっけ。[ruby text=えり]衿を行儀よく締めてるから目立たないけど」[l][r]
@r
　重要性のない、意味のない会話。[l][r]
　何ら解決を生むものではなかったけれど、ぐらぐらと揺れていた青子の思考は、それできっかり落ち着いてくれた。
@pg
*page95|
@chgfg storage=青子制服マフラー01b(全)|b time=400
「……サンキュ、落ち着いたわ有珠。[l][r]
@chgfg textoff=0 storage=青子制服マフラー02b(全)|b time=400
　それと気合いも入った。[l][r]
　善は急げ、あいつが言い触らす前に決着をつけよう」[l][r]
@r
@clall
@fg storage=有珠制服ケープ02a(大) center=283 vcenter=414 index=1100 effect=mh屋外曇り
@se storage=se05012c volume=80 loop=0 pan=30
@bg rule=crossfade time=600 storage=bg02l学校01外観-(曇) left=-281 top=-467 noclear=1 zoom=200
　よし、とばかりに青子は校門に背を向ける。[l][r]
　とりあえず、洋館に戻って戦闘準備をしなくてはならない。
@pg
*page96|
@play storage=m19 volume=100 delay=600
@bg time=1200 rule=crossfade storage=black
@clall
@bg storage=im02l空(曇り) left=-316 top=-176 rotate=3
@fg storage=im01オープニング12_背景c center=443 vcenter=490 index=1500 zoom=140
@fg storage=im16樹木(影)_高木02b center=474 vcenter=625 index=1900 effect=sepia zoom=60 blur=1
@fg storage=im16樹木(影)_高木01b center=237 vcenter=178 index=2000 rotate=13 effect=sepia blur=1
@fg storage=im02l空(昼b) center=278 vcenter=443 index=1600 type=19 rotate=17 effect=monocro brightness=-50
@bgact page=back props=-storage,left,top,rotate keys=(0,0,l,im02l空(曇り),-316,-176,3)(20000,,,,-406,-190,) storage=im02l空(曇り)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,im01オープニング12_背景c,443,490,1500,140,140,1)(20000,,,,747,414,,,,) storage=im01オープニング12_背景c
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im16樹木(影)_高木02b,474,625,1900,,60,60,sepia,1,1,1)(20000,,,,996,667,,32,,,,,,) storage=im16樹木(影)_高木02b
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-xblur,-yblur,-visible keys=(0,0,l,im16樹木(影)_高木01b,237,178.8,2000,13,sepia,1,1,1)(20000,,,,832,87.8,,24,,,,) storage=im16樹木(影)_高木01b
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-brightness,-visible keys=(0,0,l,im02l空(昼b),278,443,1600,19,17,monocro,-51,1)(20000,,,,771,187,,,,,,) storage=im02l空(昼b)
@trans rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=7000
@clall
@fg storage=有珠制服ケープ03c(大)|e3 center=568 vcenter=170 index=1100 rotate=3 zoomx=-120 zoomy=120 effect=mh屋外曇り
@bg rule=crossfade time=600 storage=bg02l学校01外観-(曇) left=861 top=-212 noclear=1 zoom=200
@stopaction
「……いいけど、いつ、どこで彼を殺すの？」[l][r]
@r
　……小さい声だが公衆の面前で口にする言葉ではない。[l][r]
　有珠のこういった物騒さをたしなめるのは青子の役割だが、物騒さで言えば今の彼女も大差はないらしい。
@pg
*page97|
@clall
@fg storage=im0744(光芒) center=423 vcenter=89 index=3600 type=14 zoomy=500 effect=sepia
@fg storage=青子制服マフラー04(全)|a2 center=666 vcenter=964 index=1200 effect=mh屋内曇り3 contrast=-30 zoom=80 blur=2
@fg storage=im01オープニング12_手前c_ノン青子 center=503 vcenter=403 index=1100
@se storage=se05013 volume=75 loop=0 pan=20
@bg rule=crossfade time=600 storage=im01オープニング12_背景c top=-617 noclear=1
@wait canskip=0 time=800
「今日の夜。場所はとっておきの夢の国よ」[l][r]
@r
　有珠を[ruby text=とが]咎めもせず、クスリと不敵な笑みを浮かべる青子。[l][r]
@r
　それは恋人と待ち合わせる時のような、不思議と[ruby text=さわ]爽やかな響きだった。
@pg
*page98|
@sestop time=5000 nowait=1
@playstop time=5000 nowait=1
@bg time=3000 rule=crossfade storage=black
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
