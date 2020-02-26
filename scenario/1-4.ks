@call target=*tladata
*page0|
@stopaction
@bg time=100 rule=crossfade storage=black
@se storage=se01002 volume=65 time=3000 loop=1
@clall
@bg storage=im02l空(小雨) left=-359 top=-63
@fg storage=青子制服05(遠) center=523 vcenter=794 index=3000 zoomx=-60 zoomy=60 effect=mono000000 blur=1
@fg storage=bg04(棚a) center=192 vcenter=411 index=2600 effect=mono000000 zoom=-100 blur=2 id=1
@fg storage=bg04(棚a) center=945 vcenter=413 index=2600 zoomy=-100 effect=mono000000 blur=2 id=2
@fg storage=im01オープニング10_傘 center=485 vcenter=658 index=2800 rotate=62 zoomx=25 zoomy=30 blur=1
@fg storage=black center=567 vcenter=173 index=2500 zoomx=60 yblur=4
@fg storage=im01オープニング06(背景) center=623 vcenter=-358 index=1300 type=18 zoomy=300 yblur=4
@fg storage=im02l空(朝) center=491 vcenter=402 index=1500 type=19 effect=monocro
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,im02l空(小雨),-359,-63,,)(40000,,,,,-231,70,70) storage=im02l空(小雨)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,青子制服05(遠),523,794,3000,-60,60,mono000000,1,1,1)(40000,,,,550,629,,,,,,,) storage=青子制服05(遠)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,bg04(棚a),192,411,2600,-100,-100,mono000000,2,2,1)(40000,,,,206,269,,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,bg04(棚a),945,413,2600,-100,mono000000,2,2,1)(40000,,,,935,269,,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im01オープニング10_傘,485,658,2800,62,25,30,1,1,1)(40000,,,,,555,,,,,,,) storage=im01オープニング10_傘
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,-yblur,-visible keys=(0,3,l,black,567,173,2500,60,4,1)(40000,,,,565,29,,55,,) storage=black
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomy,-yblur,-visible keys=(0,3,l,im01オープニング06(背景),623,-358,1300,,18,300,4,1)(40000,,,,,934,,64,,,,) storage=im01オープニング06(背景)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible keys=(0,3,l,im02l空(朝),491,402,1500,,19,monocro,1)(40000,,,,814,163,,128,,,) storage=im02l空(朝)
@trans rule=crossfade time=2000 nowait=0 noback=1
@wait canskip=0 time=800
　青子は先の公言通り、職員室に寄らず帰路についた。[l][r]
　山城の「帰りは車で送るよ」という提案には心揺さぶられるものがあったが、せめてもの報復として彼の休日にも共倒れしてもらうのはどうか、という案の方が何倍も魅力的だったからだ。
@pg
*page1|
　足音を立てず昇降口に行き、まっ赤な傘を開く。[l][r]
　朝の予報通り、正午を過ぎて雨は小降りになっていた。[l][r]
　この分なら、あと一時間ほどで止むだろう。[l][r]
　青子が帰宅するのと入れ替わりで、遠くの空に見えた日射しがやってくる事になる。
@pg
*page2|
@sestop storage=se01002 time=5000 nowait=1
@se time=2000 storage=se01004 volume=65 loop=1
@bg time=1200 rule=crossfade storage=black
@stopaction
@clall
@fg storage=im01オープニング10_傘 center=1078 vcenter=-153 index=1100 rotate=16.796 zoomx=-200 zoomy=200 blur=3
@fg storage=im01オープニング06(背景) center=512 vcenter=411 opacity=128 type=19 zoomy=200 index=1000
@bg rule=crossfade time=600 storage=bg04l三咲町01坂道上り-(雨) left=-322 top=-1102 zoomx=-200 zoomy=250 noclear=1
「――――ま、それも悪くないか」[l][r]
@r
　肩をすくめて観念する。[l][r]
　雨は好きでも嫌いでもない青子だが、赤い傘を開いて歩く事には、ちょっとした愉しみがあるからだ。
@pg
*page3|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=im01オープニング12_手前c_ノン青子 center=463 vcenter=223 index=2600 zoomx=-140 zoomy=140
@fg storage=im01オープニング12_手前c_ノン青子 center=636 vcenter=155 index=2500 rotate=11.708 zoomx=-140 zoomy=140
@fg storage=imop(下り坂青子) center=897 vcenter=279 contrast=-15 brightness=-15 index=1000
@partbg storage=bg04l三咲町02坂道下り-(雨) srcleft=-639 srctop=796 srczoomx=-200 srczoomy=200 index=1300 width=1024 height=280 vcenter=606 contrast=-20 bordersize=60 bordercolor=none brightness=63 noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=bg04l三咲町01坂道上り-(雨) left=-8 top=-79 noclear=1 zoom=200
　教師たちがそろって派手目を嫌う[ruby char=2 text=みさき]三咲高において、青子の赤い傘は珍しい色と言える。[l][r]
　一時期、“蒼崎の傘は昔は白かった”なんて語りだしの怪談が[ruby o2o=1 text=はや]流行ったが、その話ではお化けのかわりに青子が活躍しているらしい。[l][r]
　そんな曰くつきの傘を開いて、青子は[ruby char=3 text=みさきちょう]三咲町の駅に向かう。
@pg
*page4|
@clall
@bg storage=im01オープニング12_背景d left=-36 top=-1386 rotate=3 zoom=200
@fg storage=im04l公園のフェンス(網-横x2) center=1323 vcenter=630 index=4600 zoomx=-100 contrast=-60 brightness=-100 effect=屋内曇 blur=5
@fg storage=im01op(ガードレール) center=704 vcenter=432 index=1200 type=13 rotate=-7.788 zoomx=-60 zoomy=60 effect=屋内曇3 blur=3 id=1
@fg storage=im01op(ガードレール) center=606 vcenter=522 index=1100 type=13 rotate=3 effect=屋内曇3 brightness=-20 zoom=60 blur=5 id=2
@partbg storage=bg04l三咲町02坂道下り-(雨) srcleft=363 srctop=710 srcrotate=-5 index=1500 width=1024 height=239 vcenter=531 contrast=30 bordercolor=none noclear=1 srczoom=140 id=pb2
@partbg storage=im01オープニング12_手前b srcleft=242 srctop=-97 srczoomx=-200 srczoomy=200 index=3000 width=550 height=576 center=175 effect=屋外曇 contrast=-10 bordersize=0 bordercolor=none brightness=-50 noclear=1 blur=2 id=pb1
@fg storage=im01オープニング06(背景) center=470 vcenter=-15 index=5000 type=19 zoomy=200 contrast=-69 yblur=4 brightness=-50
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,3,l,im01オープニング12_背景d,-36,-1386,3,200,200)(60000,,,,50,-1266,,,) storage=im01オープニング12_背景d
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,-effect,-contrast,-xblur,-yblur,-brightness,-visible keys=(0,3,l,im04l公園のフェンス(網-横x2),1323,630,4600,-100,屋外曇,-60,5,5,-100,1)(60000,,,,-376,1284,,,,,,,,) storage=im04l公園のフェンス(網-横x2)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,3,l,im01op(ガードレール),704,432,1200,13,-7.788,-60,60,屋内曇3,3,3,0,1)(60000,,,,673,592,,,,,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,3,l,im01op(ガードレール),606,522,1100,13,3,60,60,屋内曇3,5,5,-20,1)(60000,,,,415,617,,,,,,,,,,) id=2
@partbgact page=back props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,vcenter,-contrast,-bordercolor,-visible keys=(0,3,l,bg04l三咲町02坂道下り-(雨),363,710,-5,140,140,1500,1024,239,531.5,30,none,1)(60000,,,,195,735,,,,,,247,725.5,,,) storage=bg04l三咲町02坂道下り-(雨)
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,-effect,-contrast,-xblur,-yblur,bordersize,-bordercolor,-brightness,-visible keys=(0,3,l,im01オープニング12_手前b,242,-97,-200,200,3000,550,576,175,屋外曇,-10,2,2,0,none,-50,1)(60000,,,,,-343,,,,,,725,,,,,,,,) storage=im01オープニング12_手前b
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomy,-contrast,-yblur,-brightness,-visible keys=(0,3,l,im01オープニング06(背景),470,-15,5000,19,200,-69,4,-50,1)(60000,,,,,601,,,,,,,) storage=im01オープニング06(背景)
@trans rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=600
　彼女の通う私立三咲高等学校は、その名の通り三咲町にある。[l][r]
　昔から大部分が畑と森だった三咲町だが、ここ十年、高度成長期の勢いで急激に近代化が進んでいた。
@pg
*page5|
　自然に満ちた三咲町を残すべきではないか、という声もあったが、[l][r]
『残す事には賛成ですが、それでは[ruby text=のこ]遺すだけになってしまうでしょう』[l][r]
　なんて市長の一声で少数派は鎮圧。長期計画で新しい街作りがはじまった。
@pg
*page6|
@sestop storage=se01004 time=3000 nowait=1
@bg time=800 rule=crossfade storage=black
@stopaction
@clall
@bg storage=black left=-48 top=-48
@partbg storage=im04l電波塔建設現場 srcleft=-32 srctop=474 index=1000 width=839 height=576 effect=monocro contrast=16 noclear=0 srczoom=120 id=pb1
@fg storage=ジェットコースター橋脚 center=524 vcenter=-1065 index=1400 type=13 rotate=-4 zoomx=70 zoomy=120 aorder=rm blur=4 id=1
@fg storage=ジェットコースター橋脚 center=524 vcenter=80 index=1300 type=13 rotate=-4 zoomx=70 zoomy=120 aorder=rm blur=4 id=2
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,-effect,-contrast,-visible keys=(0,3,l,im04l電波塔建設現場,-32,474,120,120,1000,839,576,monocro,16,1)(60000,,,,,0,,,,,,,,) storage=im04l電波塔建設現場
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-aorder,-visible keys=(0,3,l,ジェットコースター橋脚,524,-1065,1400,13,-4,70,120,4,4,rm,1)(60000,,,,,135,,,,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-aorder,-visible keys=(0,3,l,ジェットコースター橋脚,524,80,1300,13,-4,70,120,4,4,rm,1)(60000,,,,,1280,,,,,,,,,) id=2
@se storage=se01030 volume=80 time=2000 loop=1
@trans rule=crossfade time=1200 noback=1
　都市開発には十分すぎる金額が集められ、[l][r]
　わりかし普通の町だった三咲町はわずか十年で三咲市を代表する町になったのである。[l][r]
@r
　……もっとも、近代的な面では隣町である[ruby text=やしろぎ char=2]社木に一歩譲り、[l][r]
　[ruby char=2 text=エレガント]上品さでもこれまた隣町の三咲丘に一歩譲る立ち位置だ。
@pg
*page7|
@sestop storage=se01030 time=4000 nowait=1
@se time=2000 storage=se01004 volume=65 loop=1
@bg time=1000 rule=crossfade storage=black
@stopaction
@clall
@fg storage=im01オープニング10_傘 center=1105 vcenter=99 index=1100 rotate=16.796 zoomx=-200 zoomy=200 blur=3
@fg storage=im01オープニング06(背景) center=542 vcenter=330 opacity=128 type=19 zoomy=200 contrast=-35 index=1000
@bg rule=crossfade time=1000 storage=bg04l三咲町01坂道上り-(雨) left=-38 top=-107 zoomx=-200 zoomy=200 noclear=1
「……それも当然よね。どういじくっても元々が山中の宿場町だし。山ごと切り崩すっていうんなら別だけど」[l][r]
@clall
@bg storage=im01オープニング12_背景c left=-32 top=-418 zoom=120
@fg storage=im02l空(小雨) center=193 vcenter=157 index=1300 type=23 opacity=128 effect=monocro blur=5
@fg storage=im01オープニング06(背景) center=525 vcenter=-329 index=3500 opacity=128 type=19 zoomy=300 yblur=6
@fg storage=im01オープニング12_手前c_ノン青子 center=471 vcenter=608 index=2800 zoomy=77.519 blur=2
@bgact textoff=0 page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,im01オープニング12_背景c,-32,-418,120,120)(60000,,,,,-521,,) storage=im01オープニング12_背景c
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-xblur,-yblur,-visible keys=(0,0,l,im02l空(小雨),193,157,1300,128,23,monocro,5,5,1)(60000,,,,779,,,,,,,,) storage=im02l空(小雨)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomy,-yblur,-visible keys=(0,0,l,im01オープニング06(背景),525,-329,3500,128,19,300,6,1)(60000,,,,,898,,,,,,) storage=im01オープニング06(背景)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im01オープニング12_手前c_ノン青子,471,608,2800,77.519,2,2,1)(60000,,,,,435,,,,,) storage=im01オープニング12_手前c_ノン青子
@fadese time=2500 volume=30 storage=se01004
@se time=1200 storage=se01002 volume=55 loop=1
@trans textoff=0 rule=crossfade time=1200 nowait=0 noback=1
@r
　都市化が進んでいるのは平坦な駅周辺だけで、丘や山は十年前のままだ。[l][r]
　昔ながらの三咲町なんてものは、住民が守らなくても資金の枯渇が守ってくれたらしい。
@pg
*page8|
　かくして、三咲町は都心の人間がやってきても、まあ、あまりの田舎っぷりに呆れられるコトだけはないという、実に半端な地方都市になりつつある。
@pg
*page9|
@bg textoff=0 time=800 rule=crossfade storage=black
@stopaction
　そんな三咲町の中にあって、三咲高は開発以前からあった私立高校である。[l][r]
　今あるのは第二校舎で、五十年前に建てられた初代校舎はさらに上った山の中。
@pg
*page10|
@clall
@fg storage=im16樹木(影)_高木01c center=877 vcenter=192 index=1400 effect=mono000000 blur=4
@fg storage=im円黒グラデ center=512 vcenter=288 index=1500 zoom=120
@fg storage=im16樹木(影)_高木02c center=267 vcenter=201 index=1300 type=13 rotate=-10.212 effect=mono000000 blur=3
@fg storage=im09l04旧校舎へ続く森-(曇) center=510 vcenter=-141 index=1200 type=9 effect=monocro contrast=30 brightness=-6 zoom=140 blur=2
@bg textoff=0 rule=crossfade time=600 storage=bg03旧校舎01外観-(曇) left=160 top=127 effect=monocro noclear=1 zoom=140 noback=1
　遠い、坂道がきつい、[r]
　それ以前に通学路が[ruby char=2 text=けものみち]獣道と化している、[r]
　等々の理由で二十年前まで閉校していた三咲高校だったが、三咲市に本拠地を持つ某デパートグループからの寄付金をもとに新校舎を設立。[l][r]
　かくて、森の校舎は旧校舎として忘れ去られる事になり、三咲高校は再び学舎として開かれた。
@pg
*page11|
@clall
@partbg storage=bg02l学校01外観-(小雨) srcleft=209 srctop=474 index=1000 width=632 height=576 center=709 noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
　しかし、実のところを言えば、三咲高校の生徒の多くは三咲町の住人ではない。[l][r]
;　かつての三咲町には三咲高校と、市長が趣味で建てたのでは、と噂される博物館ぐらいしかなかった。
　この田舎町に住んでいた善良で素朴な人々は、私立高校より県立高校を望んでいたからである。
@pg
*page12|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=im01オープニング12_手前c_ノン青子 center=482 vcenter=282 index=2600 zoomx=-140 zoomy=120
@fg storage=im01オープニング12_手前c_ノン青子 center=636 vcenter=155 index=2500 rotate=11.708 zoomx=-140 zoomy=140
@fg storage=imop(下り坂青子) center=773 vcenter=267 index=2900 contrast=-10 brightness=-15 zoom=200 blur=1
@partbg storage=bg04l三咲町02坂道下り-(雨) srcleft=-639 srctop=796 srczoomx=-200 srczoomy=200 index=1300 width=1024 height=310 vcenter=606 contrast=-20 bordersize=60 bordercolor=none brightness=63 noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=bg04l三咲町01坂道上り-(雨) left=-8 top=-79 noclear=1 zoom=200 noback=1
　何を隠そう、青子もそういった人種の一人だった。[l][r]
　彼女には中学卒業とともに上京して、国立大学をめざしながらライブハウスを毎日はしごして回るという慎ましやかな野望があったのだ。[l][r]
　そんな彼女の夢も姉の抜け駆けで台無しにされてしまい、何の因果かせっかくの創立記念日に真っ赤な傘をさして歩いている。
@pg
*page13|
@clall
@fg storage=imop(下り坂青子) center=812 vcenter=646 zoomx=-140 zoomy=140 index=1000
@fadese time=5000 volume=70 storage=se01002
@bg rule=crossfade time=600 storage=im01オープニング11(ノーマル)_背景 left=238 top=-12 afx=209 afy=451 brightness=-22 contrast=20 noclear=1 zoom=220 noback=1
「……思い返して見ると。[wait canskip=0 time=400][r]
　私の人生って、なんか災難続きっぽい……」[l][r]
@r
　十二月を前にした寒さの中、ひとりきりでそう呟く。
@pg
*page14|
@clall
@bg storage=im01オープニング12_背景c top=-793 zoom=130
@fg storage=im01オープニング06(背景) center=584 vcenter=263 index=1800 type=5 xblur=2 yblur=6
@fg storage=im01op(ガードレール) center=504 vcenter=557 type=13 rotate=0.028 effect=屋内曇 brightness=-14 zoom=200 blur=1 index=1000
@partbg storage=im01オープニング12_手前b srcleft=189 srctop=-246 srczoomx=-200 srczoomy=200 index=1500 width=635 height=576 center=286 effect=屋外曇 contrast=-30 bordersize=0 bordercolor=none brightness=-50 noclear=1 blur=1 id=pb1
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,im01オープニング12_背景c,-48,-793,130,130)(9000,,,,,-850.2,,) storage=im01オープニング12_背景c
@fgact page=back props=-storage,center,vcenter,absolute,-type,-xblur,-yblur,-visible keys=(0,3,l,im01オープニング06(背景),584,263,1800,5,2,6,1)(9000,,,,,309,,,,,) storage=im01オープニング06(背景)
@fgact page=back props=-storage,center,vcenter,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,3,l,im01op(ガードレール),504.5,557.5,13,0.028,200,200,屋内曇,1,1,-14,1)(9000,,,,,626.5,,,,,,,,,) storage=im01op(ガードレール)
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,-effect,-contrast,-xblur,-yblur,bordersize,-bordercolor,-brightness,-visible keys=(0,3,l,im01オープニング12_手前b,189,-246,-200,200,1500,635,576,286.5,288,屋外曇,-30,1,1,0,none,-50,1)(9000,,,,,-287,,,,,,,,,,,,,,,) storage=im01オープニング12_手前b
@trans rule=crossfade time=800 nowait=0 noback=1
@wait canskip=0 time=1200
「でもま、いっか。退屈だけはしないワケだし」[l][r]
@r
　語尾をかすかに弾ませて学校を後にする。[l][r]
　ゆるやかな坂道を下ってしまえば、そこは賑わいに満ちた人々の住まう街だ。
@pg
*page15|
@sestop storage=se01002 time=3000 nowait=1
@sestop storage=se01004 time=3000 nowait=1
@bg time=1500 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=1000
;@play storage=m21 volume=100
@se storage=se01033 volume=100 time=0 loop=1
@se storage=se01035 volume=90 time=2000 loop=1
@se storage=se01032 volume=90 time=2000 loop=1
@wait canskip=0 time=2000
@clall
@fg storage=im04l信号-(小雨) center=511 vcenter=231 opacity=128 type=17 zoom=140 blur=2 index=1000
@bg rule=crossfade time=200 storage=im04l信号-(小雨) top=-294 contrast=15 noclear=1 zoom=140 noback=1
@wait canskip=0 time=2000
@bg rule=crossfade time=200 storage=im04l路面のペイントc-(小雨) left=16 top=-404 rotate=32.546 noclear=0 zoom=155
@wait canskip=0 time=2000
@clall
@bg storage=im04モブ_雑踏-(小雨) left=-579
@fg storage=bg04l三咲町03目抜き通り(広)-(小雨) center=288 vcenter=330 opacity=0 index=2000
@fg storage=im01オープニング06(背景) center=314 vcenter=269 index=1100 type=18
@bgact page=back props=-storage,left,top keys=(0,0,l,im04モブ_雑踏-(小雨),-579,-48)(9000,,,,-417,) storage=im04モブ_雑踏-(小雨)
@fgact page=back props=-storage,center,vcenter,absolute,-type,-visible keys=(0,0,l,im01オープニング06(背景),314,269,1100,18,1)(9000,,,,466,307,,,) storage=im01オープニング06(背景)
@trans rule=crossfade time=1200 nowait=0
@wait canskip=0 time=3500
@fadese time=2000 volume=50 storage=se01033
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,3,l,bg04l三咲町03目抜き通り(広)-(小雨),288,330,2000,0,1)(4000,,,,~,,,255,)(80000,,,,670,,,,) storage=bg04l三咲町03目抜き通り(広)-(小雨)
　三咲町の駅は真新しい。[l][r]
　かつては廃工場にしか見えなかった[ruby text=えき char=2]建物は、今では東と西に巨大デパートを持つ複合建築に造り替えられていた。
@pg
*page16|
　このデパートが出来た時、青子も近代化万歳！　と友人たちとはしゃいだものだが、この建物もあと何年かすれば時代遅れになるのだろう。
@pg
*page17|
　これといった買い物はないのでデパートを通り過ぎる。[l][r]
　本当は喫茶店にでもよって体を休めたいところだが、ひとりだけで無駄遣いをするとまた同居人がヘソを曲げかねないので我慢して―――
@pg
*page18|
@sestop time=200 nowait=1
@se storage=seetc02 volume=80 loop=0
@bg time=100 rule=crossfade storage=white
@stopaction
@clall
@bg storage=im04l電柱b(逆光) left=138 top=-207 effect=monocro contrast=48 zoom=140 blur=1
@fg storage=im04l電柱b(逆光) center=525 vcenter=318 type=16 effect=monocro zoom=140 index=1000
@fg storage=im01オープニング10_傘 center=968 vcenter=362 index=1500 zoomx=-120 zoomy=120
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,3,l,im01オープニング10_傘,968,362,1500,-120,120,1)(300,0,,,831,331,,,,)(6000,,,,784,319,,,,) storage=im01オープニング10_傘
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=2000
@clall
@bg storage=im04l信号-(小雨) top=-294 effect=monocro contrast=82 zoom=140
@fg storage=im01オープニング09_雨 center=406 vcenter=111 index=1300 zoom=140
@fg storage=im04l信号-(小雨) center=511 vcenter=231 opacity=128 type=17 effect=monocro contrast=48 zoom=140 blur=2 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,3,l,im01オープニング09_雨,406,111,1300,140,140,1)(300,0,,,,359,,,,)(6000,,,,,468,,,,) storage=im01オープニング09_雨
@se storage=se03004 volume=80 loop=1
@trans rule=crossfade time=200 nowait=0 noback=1
@stopaction page=back
@wait canskip=0 time=2000
@clall
@bg storage=bg04l三咲町03目抜き通り(広)-(小雨) left=-701 top=-544 zoomx=-200 zoomy=200 effect=monocro contrast=50
@fg storage=im01オープニング12_手前d center=131 vcenter=351 index=1500 brightness=-59 zoom=300
@bgact page=back props=-storage,left,top,zoomx,zoomy,-effect,-contrast,-brightness keys=(0,3,l,bg04l三咲町03目抜き通り(広)-(小雨),-701,-544,-200,200,monocro,50,0)(8000,,,,-657,,,,,,) storage=bg04l三咲町03目抜き通り(広)-(小雨)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-brightness,-visible keys=(0,3,l,im01オープニング12_手前d,131,351,1500,300,300,-59,1)(8000,,,,66,,,,,,) storage=im01オープニング12_手前d
@trans rule=crossfade time=200 nowait=0 noback=1
@stopaction page=back
@wait canskip=0 time=600
「――――――」[l][r]
@r
　振り返って、目をしばたたく。[l][r]
　一瞬。視界の隅に、赤い[ruby text=ドレス char=1]服の[ruby char=4 text=ナニモノか]不審人物を見た気がした。
@pg
*page19|
@sestop delay=2000 storage=se03004 time=600 nowait=1
@clall
@bg storage=im04l信号-(小雨) top=-294 effect=monocro contrast=82 zoom=140
@fg storage=im01オープニング09_雨 center=509 vcenter=113 index=1300 zoom=140
@fg storage=im04l信号-(小雨) center=511 vcenter=231 index=1500 opacity=0 zoom=140 id=1
@fg storage=im04l信号-(小雨) center=511 vcenter=231 index=1600 opacity=0 zoom=140 id=2
@fg storage=im円白グラデ center=512 vcenter=288 index=2300 opacity=0
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,im01オープニング09_雨,509,113,1300,140,140,1)(2000,2,,,,150,,,,)(2200,0,,,,663,,,200,) storage=im01オープニング09_雨
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,im04l信号-(小雨),511,231,1500,0,140,140,1)(2000,,l,,,,,,,,)(2300,,,,,,,255,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,n,im04l信号-(小雨),511,231,1600,0,,140,140,1)(2000,,l,,,,,,,,,)(2200,,,,,,,255,22,,,)(6000,,,,,,,0,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,im円白グラデ,512,288,2300,0,1)(2000,,l,,,,,,)(2200,,,,,,,255,)(3000,,,,,,,0,) storage=im円白グラデ
@trans rule=crossfade time=600 nowait=0 nowait=1
@se delay=2200 storage=se01033 volume=100 time=0 loop=1
@se delay=2200 storage=se01035 volume=90 time=0 loop=1
@se delay=2200 storage=se01032 volume=90 time=0 loop=1
@wt canskip=0 noback=1
@stopaction page=back
@wait canskip=0 time=5000
「――――――[wait canskip=0 time=1000]、ふぅ」[l][r]
@r
　どうやらいつもの勘違い。[l][r]
　背筋には第六感じみた悪寒があるけど、それも慣れたものだと受け流す。[l][r]
@bg textoff=0 time=600 rule=crossfade storage=black
@stopaction
　まったくもって何事もなかったように振る舞って、青子はいつも通りの帰路につく。[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg04三咲町03目抜き通り(広)-(雨) top=-68 noclear=0
　ほどなくして背中の悪寒は消え、街の喧噪だけが耳に残った。
@pg
*page20|
@clall
@fg storage=ev1301駅に降り立つ(オブジェ雪) center=594 vcenter=331 index=6500 type=22
@fg storage=im01オープニング06(背景) center=555 vcenter=26 index=6000 type=19 zoomy=200 opacity=128 effect=monocro yblur=6 brightness=-20
@fg storage=imop(下り坂青子) center=508 vcenter=697 index=4700 zoomx=-200 zoomy=200 blur=1
@fg storage=im04lほんものの光(電線オブジェ) center=12 vcenter=-315 index=3100 blur=4
@fg storage=im02空(昼)電柱 center=549 vcenter=229 index=2700 rotate=9.638 contrast=26 brightness=22 zoom=120 blur=1
@fg storage=im12ビル09 center=940 vcenter=443 index=1700 rotate=-19 zoomx=-100 effect=屋外曇 brightness=20 blur=1
@fg storage=im黒グラデ上から center=1013 vcenter=559 index=1600 type=18 rotate=-57.625 xblur=10
@fg storage=im12ビル13b center=216 vcenter=360 index=1400 rotate=-16.634 zoomx=140 contrast=28 brightness=18
@bg rule=crossfade time=600 storage=im01オープニング10(ノーマル)_背景 zoomx=-100 noclear=1 noback=1
「…………はあ」[l][r]
@r
　大きくため息をひとつ。[l][r]
　まったく。[l][r]
　気のせいにしても、気持ちのいいものじゃない。
@pg
*page21|
@sestop storage=se01033 time=200 nowait=1
@clall
@bg storage=im04l信号-(小雨)c top=-184 zoom=140
@fg storage=im04l信号-(小雨)b center=511 vcenter=341 index=2200 opacity=0 type=20 zoom=140 id=1
@fg storage=im04l信号-(小雨) center=511 vcenter=341 index=1500 opacity=0 zoom=140
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,l,im04l信号-(小雨),511,341,1500,0,140,140,1)(300,,,,,,,255,,,)(450,,,,,,,,,,)(650,,,,,,,0,,,)(800,,,,,,,,,,)(1100,,,,,,,255,,,)(1250,,,,,,,,,,)(1450,,,,,,,0,,,)(1600,,,,,,,,,,)(1900,,,,,,,255,,,)(2050,,,,,,,,,,)(2250,,,,,,,0,,,)(2400,,,,,,,,,,)(2700,,,,,,,255,,,)(2850,,,,,,,,,,)(3050,,,,,,,0,,,)(3200,,,,,,,,,,) storage=im04l信号-(小雨)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,im04l信号-(小雨)b,511,341,2000,0,140,140,1)(3200,,l,,,,,,,,)(3500,,,,,,,255,,,) id=2
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=2000
「……夏場の蚊だって、もう少し、こう」[l][r]
@r
　節度を[ruby text=わきま]弁えている……こともないか、と愚痴をこぼす。
@pg
*page22|
@bg time=600 rule=crossfade storage=black
@stopaction
@clall
@fg storage=im01オープニング06(背景) center=470 vcenter=538 index=3400 type=19 zoomy=200 effect=monocro yblur=6 brightness=-31
@fg storage=imop(下り坂青子) center=435 vcenter=601 index=2900 contrast=-10 brightness=-15 zoom=50 blur=1
@bg rule=crossfade time=600 storage=bg04l三咲町03目抜き通り(広)-(雨) left=-208 top=13 noclear=1 zoom=120
「……波瀾万丈、商売繁盛、諸行無常、と。[l][r]
　そうそう、忙しさにグチを言っても始まらないわ」[l][r]
@r
　うっとうしいけど夏場に蚊はいて当然だし。[l][r]
　甘い果実に虫が寄ってくるのは、まあ、正しい価値観だろう、と納得する青子だった。
@pg
*page23|
@sestop time=5000 nowait=1
@bg time=2000 rule=crossfade storage=black
@wait canskip=0 time=2000
@play storage=m37 time=0
;@se storage=se07016 volume=80 time=1000 loop=1
@wait canskip=0 time=1500
@clall
@bg storage=bg04l三咲町05まっどべあ厨房-(昼) left=219 top=-777 noclear=0 zoom=160
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,bg04l三咲町05まっどべあ厨房-(昼),219,-777,160,160)(5000,,,,,-699,,) storage=bg04l三咲町05まっどべあ厨房-(昼)
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=3000
@clall
@bg storage=bg04l三咲町05まっどべあ厨房-(昼) left=-41 top=13 noclear=0 zoom=160
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,bg04l三咲町05まっどべあ厨房-(昼),-41.8,13,160,160)(12000,,,,,-110.2,,) storage=bg04l三咲町05まっどべあ厨房-(昼)
@trans rule=crossfade time=200 nowait=0 noback=1
@stopaction page=back
@wait canskip=0 time=2000
　油と熱のこもった厨房は、一時の休眠に入っている。[l][r]
　本日も無事、昼の修羅場を乗り切った。[l][r]
　あとは[ruby text=よる char=2]夕食の混雑さえ乗り越えれば誰もがコックコートを脱いでしまえる。[l][r]
　そんな、激戦を終えたばかりの[ruby text=キッチン char=2]厨房で、ぽつんと立ちつくす[ruby char=3 text=アルバイト]新参者がひとり。
@pg
*page24|
「ええっと、これ着るんですか？」[l][r]
@r
　新人らしく、不安そうな声で訊ねる。
@pg
*page25|
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@fg storage=木乃実バイト02a(全) center=187 vcenter=660 index=1100 type=13 zoom=90 blur=3
@bg rule=crossfade time=600 storage=bg04l三咲町05まっどべあ厨房-(昼) top=-587 noclear=1 zoom=140
「気持ちは分かる。俺もどうかと思うけど、店長の言うことだからもう笑顔で乗り越えてくれ。これも商店街の明日のため、なんだとよ。本気で申し訳ないんだが、雨も止んだし、なんとか行って来てくれないか？　無事帰ってきたら晩メシおごってやっから」[l][r]
@r
　まぶしいオレンジ色の制服を着こんだ先輩は、本気ですまないと手を合わせて、無理難題を押しつけた。
@pg
*page26|
@bg time=800 rule=crossfade storage=black
@wait canskip=0 time=1000
@clall
@bg storage=im坂(雨上がり)
@bgact page=back props=-storage,left,top keys=(0,3,l,im坂(雨上がり),-48,-944)(120000,,,,,-359) storage=im坂(雨上がり)
@trans rule=crossfade time=1200 noback=1
@wait canskip=0 time=1200
　十年前、三咲市は畑と森の町だった。[l][r]
　[ruby o2o=1 text=いま]現在は開発が進み、駅前にはビルディングが立ち並び、住宅地にも二階建て以上の建築が増え、かつての田園風景は駅から離れないと見られない。[l][r]
　そんな中、都市部においても昔ながらの面影を残しているのがここ、三咲市のエアポケットと言われる[ruby text=しろいぬづか char=3]白犬塚である。
@pg
*page27|
　ひときわ高い丘に敷かれた長い坂道。[l][r]
　人々の生活の中心である駅から離れた、昔ながらの住宅地。[l][r]
　その昔、三咲では高い土地に住居を構えるのはよくない事とされ、一定以上の高みに住む人間はいなかった。[l][r]
　町の中心にそびえる丘、この白犬塚もその例にならい、ここから先に民家は見られない。
@pg
*page28|
@se time=6000 storage=se03001 volume=85 loop=1
@playstop time=8000 nowait=1
　アスファルトの坂道は延々と続くものの、やがて森に閉ざされ、あとは山道のごとき道が続くだけ。[l][r]
　坂道の途中にぽつんと置かれた自動販売機は、さながら町と丘の境界線のようだ。[l][r]
　新しい遊び場の開発に余念がない子供たちでも、この先には何もないと知っている。[l][r]
　いや、[ruby text=ただ]正しくは。[l][r]
　この先には、あのお化け屋敷しかないと知っている。
@pg
*page29|
@bg time=800 rule=crossfade storage=black
@se time=1000 storage=se01002 volume=45 loop=1
@clall
@fg storage=imop(下り坂青子) center=226 vcenter=727 zoom=300 blur=1 index=1000
@bg rule=crossfade time=800 storage=bg04l三咲町01坂道上り-(雨) left=-40 top=-434 rotate=1 noclear=1
@stopaction
　長い坂を、蒼崎青子は上っていく。[l][r]
@clall
@bg storage=bg04l三咲町02坂道下り-(雨) left=-297 top=-467 noclear=1
@partbg storage=im01オープニング12_手前b srcleft=242 srctop=-97 index=1000 width=715 height=576 center=257 effect=屋外曇 contrast=-10 bordersize=0 bordercolor=none brightness=-50 noclear=1 blur=2 srczoom=200 id=pb1
@bgact page=back props=-storage,left,top keys=(0,3,l,bg04l三咲町02坂道下り-(雨),-297,-467)(60000,,,,-56,-190) storage=bg04l三咲町02坂道下り-(雨)
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,-effect,-contrast,-xblur,-yblur,bordersize,-bordercolor,-brightness,-visible keys=(0,3,l,im01オープニング12_手前b,242,-97,200,200,1000,715,576,257.5,288,屋外曇,-10,2,2,0,none,-50,1)(60000,,,,,-343,,,,667,,783.5,,,,,,,,,) storage=im01オープニング12_手前b
@trans rule=crossfade time=800 noback=1
@wait canskip=0 time=800
　眼下には三咲町の景観が広がっている。[l][r]
　おもちゃの風景のように均整の取れた町並み。[l][r]
　これで近くに海でもあれば絵になるが、残念ながら三咲市は山中の町である。
@pg
*page30|
　空はいまだ曇天だが、晴れた夕暮れ時、ここの風景は素晴らしいものになる。[l][r]
　それだけで坂道を上る苦労も報われるのだが、今日はその報酬の影すらなかった。
@pg
*page31|
@clall
@fg storage=imop(下り坂青子) center=306 vcenter=614 index=2400 contrast=-10 brightness=-15 zoom=50 blur=1
@fg storage=im01オープニング06(背景) center=512 vcenter=411 index=2800 opacity=128 type=19 zoomy=200
@bg rule=crossfade time=600 storage=bg04l三咲町01坂道上り-(雨) left=-85 top=160 contrast=20 noclear=1 noback=1 zoom=140
@stopaction
「……はあ。雨の日は自転車も使えないし。一日に二回ぐらいバスでも通ってくれないもんかな、ホント」[l][r]
@r
　この坂道を通学路にしてじき二年になる青子だが、辛いものは辛いらしい。
@pg
*page32|
@clall
@bg time=600 rule=crossfade storage=black
@se time=1000 storage=se01036 volume=100 loop=0
@wait canskip=0 time=2000
@clall
@bg storage=im14l郊外の森 top=-262 contrast=-30 brightness=-25
@fg storage=im久遠時邸門扉b center=494 vcenter=456 index=4500 opacity=0 type=22 brightness=47 zoom=160 blur=4
@fg storage=im09l04旧校舎へ続く森(夜) center=494 vcenter=-22 index=1100 type=18 brightness=-10 zoom=140
@partbg storage=im久遠時邸門扉b srcleft=468 srctop=54.5 index=4100 width=560 height=576 center=882 bordersize=5 bordercolor=none brightness=-70 noclear=1 srczoom=160 id=pb2
@partbg storage=im久遠時邸門扉b srcleft=-171 srctop=54.5 index=4000 width=634 height=576 center=279 bordersize=5 bordercolor=none brightness=-70 noclear=1 srczoom=160 id=pb1
@partbg storage=im久遠時邸門扉b srcleft=-171 srctop=54.5 index=3900 width=634 height=576 center=279 bordersize=5 bordercolor=none brightness=-70 noclear=1 srczoom=160 id=pb3
@partbg storage=im久遠時邸門扉b srcleft=468 srctop=54.5 index=4200 width=560 height=576 center=882 bordersize=5 bordercolor=none brightness=-70 noclear=1 srczoom=160 id=pb4
@trans rule=crossfade time=600 nowait=0 noback=1
@se storage=se01037 volume=80 loop=0
@se storage=se03009 volume=40 loop=0
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-xblur,-yblur,-brightness,-visible keys=(0,0,l,im久遠時邸門扉b,494,456,4500,0,22,160,160,4,4,47,1)(200,,,,,,,255,,,,,,,)(500,,,,,,,0,,,,,,,)(600,,,,,,,255,,,,,,,)(3000,,,,,,,0,,,,,,,) storage=im久遠時邸門扉b
@quake sync=1 vmax=0 hmax=2 time=450
@wait canskip=0 time=900
「あれ、鍵[ruby text=し]閉まったまま？[l][r]
　……[ruby char=2 text=ありす]有珠、まだ帰ってきてないんだ」[l][r]
@r
　青子はやれやれと肩をすくめて、古びた鉄柵に手をかける。[l][r]
@se storage=se01037 volume=100
@se storage=se01040 volume=100
@se storage=se01011 volume=100
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-xblur,-yblur,-brightness,-visible keys=(0,0,l,im久遠時邸門扉b,494,456,4500,0,22,160,160,4,4,47,1)(100,,,,,,,255,,,,,,,)(300,,,,,,,0,,,,,,,)(400,,,,,,,255,,,,,,,)(700,,,,,,,0,,,,,,,) storage=im久遠時邸門扉b
@quake sync=1 vmax=2 hmax=0 time=400
@sestop delay=600 storage=se01040 time=400 nowait=1
@wait canskip=0 time=700
@se storage=se01038 volume=100
@fadese time=3000 volume=100 storage=se03001
@partbgact textoff=0 page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,bordersize,-bordercolor,-brightness,-visible keys=(0,4,l,im久遠時邸門扉b,468,54.5,160,160,4100,560,576,882,288,5,none,-70,1)(4000,,,,424,-81.5,100,,,,,1167,288,,,,) id=pb2
@partbgact textoff=0 page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,bordersize,-bordercolor,-brightness,-visible keys=(0,4,l,im久遠時邸門扉b,-171,54.5,160,160,4000,634,576,279,5,none,-70,1)(4000,,,,-202,-86.5,110,,,,,-56,,,,) id=pb1
@partbgact textoff=0 page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,bordersize,-bordercolor,-brightness,-visible keys=(0,4,l,im久遠時邸門扉b,468,54.5,160,160,4200,560,576,882,288,5,none,-70,1)(4000,,,,420,-85.5,100,,,,,1167,288,,,,) id=pb3
@partbgact textoff=0 page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,bordersize,-bordercolor,-brightness,-visible keys=(0,4,l,im久遠時邸門扉b,-171,54.5,160,160,3900,634,576,279,5,none,-70,1)(4000,,,,-199,-88.5,110,,,,,-56,,,,) id=pb4
@se delay=3000 storage=se01047b volume=40 loop=0
@wait canskip=0 time=2000
　重苦しい鉄の門は静かに、この年若い少女を歓迎するように開いていった。
@pg
*page33|
@sestop time=5000 nowait=1
@bg time=1200 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=1200
@play storage=m18 volume=80
@clall
@partbg storage=bg01久遠寺邸08正門-(雨) srctop=96 index=1000 width=736 height=576 center=668 noclear=1 id=pb1
@partbgact page=back props=-storage,srctop,absolute,width,height,center,-visible keys=(0,3,l,bg01久遠寺邸08正門-(雨),96,1000,736,576,668,1)(40000,,,,0,,,,,) storage=bg01久遠寺邸08正門-(雨)
@bg rule=crossfade time=1200 storage=black noclear=1 noback=1
@wait canskip=0 time=1200
@r
　―――丘の上にはお化け屋敷が建っている。[l][r]
@r
@clall
@fg storage=im10スナッチ霧aベタ center=454 vcenter=767 index=1400 opacity=128 type=17 zoomy=80
@fg storage=imop(下り坂青子) center=538 vcenter=595 index=2500 zoomx=-100 effect=屋外深夜 blur=1
@fg storage=im久遠時邸門扉b center=494 vcenter=456 index=4500 opacity=0 type=22 brightness=47 zoom=160 blur=4
@fg storage=im久遠時邸門扉b center=508 vcenter=493 index=3100 brightness=-71 zoom=200 blur=1
@fg storage=im09l04旧校舎へ続く森(夜) center=504 vcenter=-124 index=1100 type=18 brightness=-10 zoom=140
@bg textoff=0 rule=crossfade time=800 storage=im14l郊外の森 top=-393 contrast=-30 brightness=-25 noclear=1 noback=1
@stopaction
　それは三咲町に古くから伝わるむかし話。[l][r]
　そして町の近代化に合わせるよう、ひっそりと[ruby text=よみがえ]蘇った最新のうわさ話。
@pg
*page34|
@clall
@bg storage=im14l郊外の森内部 left=137 top=36 effect=屋外曇 zoom=200
@fg storage=ev青子汎用03風 center=974 vcenter=504 index=4200 type=17 rotate=-8.088
@fg storage=imop(下り坂青子) center=569 vcenter=229 index=2900 contrast=-10 brightness=-15 zoom=200 blur=1
@fg storage=im09l04旧校舎へ続く森-(曇) center=593 vcenter=-87 index=1600 type=16 effect=屋外曇2 brightness=100 zoom=200 blur=3
@bgact textoff=0 page=back props=-storage,left,top,zoomx,zoomy,-effect keys=(0,3,l,im14l郊外の森内部,137,36,200,200,屋外曇)(26000,,,,72,,,,) storage=im14l郊外の森内部
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible keys=(0,3,l,ev青子汎用03風,974,504,4200,17,-8.088,1)(26000,,,,763,,,,,) storage=ev青子汎用03風
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-contrast,-xblur,-yblur,-brightness,-visible keys=(0,3,l,imop(下り坂青子),569,229,2900,200,200,-10,1,1,-15,1)(26000,,,,599,,,,,,,,,) storage=imop(下り坂青子)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,3,l,im09l04旧校舎へ続く森-(曇),593,-87,1600,16,200,200,屋外曇2,3,3,100,1)(26000,0,,,542,,,,,,,,,,) storage=im09l04旧校舎へ続く森-(曇)
@trans textoff=0 rule=crossfade time=800 nowait=0 noback=1
　たとえば、もう何年も前に朽ち果てた廃屋なのに、夜になると明かりが灯ったりする。[l][r]
@r
　たとえば、丘の上に無数のカラスが集まっては消えていく。[l][r]
@r
　たとえば、霧が深い日は子供が迷いこんで神隠しにあう。
@pg
*page35|
　たとえば、深夜、叫び声にしか聞こえない怪音が住宅地にまで響いてくる。……これは青子的に不名誉な噂なので改めたい。[l][r]
@r
　あと、たまに目を疑うような高級車が坂道を登っていく。
@pg
*page36|
@se time=2000 storage=se01036 volume=50 loop=1
@bg time=1000 rule=crossfade storage=black
@stopaction
@sestop delay=3000 time=5000 nowait=1
@clall
@bg storage=bg01l久遠寺邸06中庭-(雨) left=-315 top=-277 zoom=120
@fg storage=im16l樹木(影)_高木01b center=452 vcenter=-254 index=3300 type=16 blur=4
@fg storage=im16l樹木(影)_高木01c center=13 vcenter=-488 index=3000 type=16 blur=6
@fg storage=im10スナッチ霧bベタ center=261 vcenter=746 opacity=64 type=14 index=1000
@partbg storage=im01オープニング12_手前b srcleft=242 srctop=-239 index=2000 width=715 height=576 center=257 effect=mh屋外曇り2 contrast=-30 bordersize=0 bordercolor=none brightness=-80 noclear=1 blur=2 srczoom=260 id=pb1
@bgact textoff=0 page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,bg01l久遠寺邸06中庭-(雨),-315,-277,120,120)(26000,,,,-135,,,) storage=bg01l久遠寺邸06中庭-(雨)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,-xblur,-yblur,-visible keys=(0,0,l,im16l樹木(影)_高木01b,452,-254,3300,16,4,4,1)(20000,,,,3000,,,,,,) storage=im16l樹木(影)_高木01b
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,-xblur,-yblur,-visible keys=(0,0,l,im16l樹木(影)_高木01c,13.6,-488,3000,16,6,6,1)(22000,,,,1615.6,,,,,,) storage=im16l樹木(影)_高木01c
@partbgact textoff=0 page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,-effect,-contrast,-xblur,-yblur,bordersize,-bordercolor,-brightness,-visible keys=(0,0,l,im01オープニング12_手前b,242,-239,260,260,2000,715,576,257,mh屋外曇り2,-30,2,2,0,none,-80,1)(26000,,,,,,,,,,,1291,,,,,,,,) storage=im01オープニング12_手前b
@fgact textoff=0 page=back props=-storage,center,vcenter,opacity,-type,-visible keys=(0,3,l,im10スナッチ霧bベタ,261,746,64,14,1)(26000,,,,1094,,,,) storage=im10スナッチ霧bベタ
@trans textoff=0 rule=crossfade time=1200 nowait=0 noback=1
　噂話は日に日に種類を増していた。[l][r]
　そんな感じで、朽ちたはずの丘の上の洋館は、数年前から息を吹き返していた。[l][r]
　人々の寄りつかない丘のただ中。[l][r]
　昼なお暗い森に隠された廃墟。[l][r]
　おとぎ話に出てきそうな、時代に取り残された魔法の[ruby text=ざん]残[ruby text=し]滓。[l][r]
　それが、
@pg
*page37|
@clall
@bg storage=bg01久遠寺邸01外観-(雨) left=-82
@bgact page=back props=-storage,left,top keys=(0,3,l,bg01久遠寺邸01外観-(雨),-82,-48)(8000,,,,-29,) storage=bg01久遠寺邸01外観-(雨)
@trans rule=crossfade time=1200 nowait=0 noback=1
@stopaction page=back
@wait canskip=0 time=2000
　この[ruby text=くおんじ char=3]久遠寺邸。[l][r]
　三咲町の誰もが知っている、丘の上の魔女の家。[l][r]
　ワケあって蒼崎青子が下宿している、正真正銘の幽霊屋敷なのだった。
@pg
*page38|
　言うまでもなく、幽霊屋敷というのは俗称である。[l][r]
　久遠寺邸はとある経緯でイギリスから運ばれてきた、由緒正しい洋館だ。
@pg
*page39|
　寮にするほど広くはないけれど、家にするには広すぎる。[l][r]
　普通の住宅が三つほど入りそうな本館と、ぐるりと囲む庭。[l][r]
　庭の四方には鉄柵が高くそびえ、ご丁寧に[ruby text=いばら]茨めいた植物の[ruby text=つる char=1]蔓まで絡み付いている。[l][r]
　おまけに本館から離れた高台には別館まで完備している念の入れよう。
@pg
*page40|
@clall
@fg storage=im01オープニング10_傘 center=1183 vcenter=9 index=1100 rotate=3.221 zoomx=-200 zoomy=160 blur=3
@se time=4000 storage=se01004 volume=45 loop=1
@playstop time=8000 nowait=1
@bg rule=crossfade time=600 storage=bg01l久遠寺邸01外観-(雨) left=-48 top=-425 noclear=1 noback=1
@stopaction
　これだけ徹底していれば尾ひれがつくのは致し方ない。[l][r]
　町の住人からすれば、不自然に豪勢な館が丘の上に建っているだけで不気味だろうし。[l][r]
　[ruby char=2 text=ひぼう]誹謗[ruby char=2 text=ちゅうしょう]中傷、[ruby char=2 text=ごかい]誤解[ruby char=2 text=あつれき]軋轢は有名税みたいなものだ。[l][r]
　しかも住んでいるのは二人だけなのだから、その住人は吸血鬼扱いされても文句は言えまい。
@pg
*page41|
@clall
@fg storage=im0911根源光 center=69 vcenter=213 index=5100 type=20 effect=monocro zoom=110 blur=6
@fg storage=im0911根源光 center=740 vcenter=229 index=5000 type=20 effect=monocro zoom=110 blur=6
@fg storage=imop(下り坂青子) center=555 vcenter=357 index=4700 type=25 zoom=240 blur=1
@fg storage=bg01l久遠寺邸09玄関-(雨) center=384 vcenter=-90 index=1800 type=24 afx=917 afy=1095 contrast=67 zoom=500 blur=3
@fg storage=bg01l久遠寺邸09玄関-(雨) center=384 vcenter=-90 index=1600 afx=917 afy=1095 contrast=67 zoom=500 blur=1
@bg rule=crossfade time=600 storage=black noclear=1 noback=1
@stopaction
「……まあ、私はともかく、有珠はそういうの、やりかねないし」[l][r]
@r
@bg textoff=0 time=800 rule=crossfade storage=black
　玄関に手をかける。[l][r]
　[ruby char=2 text=しんちゅう]真鍮の鍵が似合いそうな両開きの扉には、しかし、鍵穴などという不粋な物はない。[l][r]
@se storage=se01040 volume=100
@bg textoff=0 rule=crossfade time=1500 storage=bg01久遠寺邸01外観-(雨) left=-82 noclear=0
　青子は片手で扉を押し開き、幽霊屋敷と称される館の中へと入っていった。
@pg
*page42|
@sestop time=6000 nowait=1
@r
@r
@r
　……ところで。[l][r]
　吸血鬼云々はともかく、幽霊に関しては、状況次第で出ないコトもないという。
@pg
@bg time=1500 rule=crossfade storage=black
@stopaction
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 424,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 45,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "1-4";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
