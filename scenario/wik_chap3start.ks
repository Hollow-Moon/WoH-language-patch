@call target=*tladata
*page0|
@bg noclear=0 rule=crossfade storage=black time=800
@se loop=1 storage=seex01 time=800 volume=100
@clall
@fgact keys=(0,0,l,im15豪雨素材(豪雨オブジェ),548,253,1300,,1)(100,,,,551,326,,,)(150,,,,~,~,,0,)(200,,,,548,253,,255,)(300,,,,474,,,,)(350,,,,~,~,,0,)(400,,,,548,,,255,)(500,,,,489,305,,,)(550,,,,548,253,,0,) loop=0 page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=im15豪雨素材(豪雨オブジェ)
@fgact exchg=1 keys=(0,0,n,im01オープニング09(オブジェ雨a),484,270,1400,-51.822,180,180,1)(100,,,im01オープニング09(オブジェ雨b),,,,,,,)(200,,,im01オープニング09(オブジェ雨c),,,,,,,)(300,,,im01オープニング09(オブジェ雨a),,,,,,,) loop=0 page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=im01オープニング09(オブジェ雨a)
@fgact keys=(0,0,l,white,512,288,2000,0,none,1)(1850,,,,~,~,,,,)(1950,,,,~,~,,192,,)(2050,,,,,,,0,,)(2250,,n,,,,,255,,) page=back props=-storage,center,vcenter,absolute,opacity,-effect,-visible storage=white
@fgact keys=(0,0,l,bg01久遠寺邸01外観(草刈)-(雷夜),512,288,0,1)(1850,,,,~,~,,)(1950,,,,~,~,255,)(2050,,,,,,0,)(2250,,n,,,,255,) page=back props=-storage,center,vcenter,opacity,-visible storage=bg01久遠寺邸01外観(草刈)-(雷夜)
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸01外観(草刈)-(暴風雨夜) time=1200
@wait canskip=0 time=800
@se loop=0 storage=se12092 volume=100
@wait canskip=0 time=500
@clall
@fgact keys=(0,0,l,white,512,288,1700,0,22,1)(500,,,,,,,255,,)(600,,,,~,~,~,0,,)(700,,,,~,~,~,255,,)(900,,,,~,~,~,0,,)(1100,,,,~,~,~,255,,)(4000,,,,~,~,~,0,,)(8000,,n,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible storage=white
@fgact keys=(0,0,l,im06教会バイト(はしご),641,-398,1600,0,72.362,250,250,mono000000,5,5,1)(500,,,,642.65,,,255,,,,,,,)(600,,,,~,~,~,0,~,~,~,,,,)(700,,,,~,~,~,255,~,~,~,,,,)(900,,,,~,~,~,0,~,~,~,,,,)(1100,,,,~,~,~,255,~,~,~,,,,)(2500,,,,~,~,~,0,~,~,~,,,,)(3500,,n,,707,,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=im06教会バイト(はしご)
@fgact id=1 keys=(0,0,l,im03lロビー時計(長針),576,57,1400,31,407.5,1)(8000,,n,,642,,,,,) page=back props=-storage,center,vcenter,absolute,afx,afy,-visible storage=im03lロビー時計(長針)
@fgact id=2 keys=(0,0,l,im03lロビー時計(長針),579,57,1300,128,31,407.5,2,1)(8000,,n,,645,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,-xblur,-visible storage=im03lロビー時計(長針)
@fgact id=3 keys=(0,0,l,im03lロビー時計(短針),576,105,1200,35,309.5,118.865,1)(8000,,n,,642,,,,,,) page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,-visible storage=im03lロビー時計(短針)
@fgact id=14 keys=(0,0,l,im03lロビー時計(短針),578,109,1100,128,35,309.5,118.865,2,1)(8000,,n,,644,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,-xblur,-visible storage=im03lロビー時計(短針)
@fgact keys=(0,0,l,im03lロビー時計,576,252,128,mh久遠時サンルーム深夜,1)(8000,,n,,642,,,,) page=back props=-storage,center,vcenter,opacity,-effect,-visible storage=im03lロビー時計
@bg noclear=1 rule=crossfade storage=black time=700
@se loop=0 storage=seex02 volume=100
@wait canskip=0 time=3800
@fadese storage=seex01 time=2000 volume=50
@se loop=1 storage=se01001 time=2000 volume=100
@clall
@partbg bgstorage=black center=356 height=576 id=pb1 index=1000 srcleft=-24 srctop=63 storage=bg01久遠寺邸11廊下2f-(深夜) width=520
@bg noclear=1 rule=crossfade storage=black time=1400
@stopaction
;画面・洋館外観・嵐、あたりを見せて導入してもいいかもしんない//
;画面・時計、20時
;画面・二階廊下・夜
　満場一致で山城先生の捜索が開始された。[l][r]
　手分けして館内を回っていると、二階の客室を担当していた律架さんがみんなを呼び集めた。
@pg
*page1|
@fg center=482 index=1200 rule=crossfade storage=青子私服a01b(大)|b time=400 type=13 vcenter=360
;青子
「ここ、山城先生の客室ね。鍵はかかっているの？」[l][r]
@fg center=811 index=1300 rule=crossfade storage=律架01a(全)|i time=400 vcenter=905 zoom=65
;律架
「かかっていなかったわ。留守だと思って中を覗いてみたん、[wait canskip=0 time=100][fgact keys=(0,0,l,律架01b(全)|j,811,905,1300,65,65,1,1,100,1,1)(700,,n,,,,,,,0,0,,0,) page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,quakeHMax,quakeVMax,quakeInterval,-quake,-visible storage=律架01b(全)|j]だけど……っっ」[l][r]
@r
　律架さんはそこで言葉を止めた。[l][r]
　最後のあたりはなんとなく笑いを[ruby text=こら]堪えているように見えたが、気のせいだと思いたい。
@pg
*page2|
@chgfg quakeHMax=0 quakeInterval=100 quakeVMax=0 storage=律架01a(全)|i3 time=300 zoom=65
;律架
「とにかく中を見て。話はその後にしましょう」[l][r]
@r
@clall
@partbg bgstorage=black center=356 height=576 id=pb1 index=1000 srcleft=-24 srctop=63 storage=bg01久遠寺邸11廊下2f-(深夜) width=520
@bg noclear=1 rule=crossfade storage=black time=600
;律架消す、画面暗転
　律架さんに[ruby text=うなが]促されて、わたしたちは部屋の中に足を踏み入れた。
@pg
*page3|
@se loop=0 storage=se01013 volume=100
@clall
@bg noclear=0 rule=crossfade storage=black time=1200
@sestop nowait=1 storage=seex01 time=1500
@sestop nowait=1 storage=se01001 time=1500
@wait canskip=0 time=800
@play storage=m19 time=600 volume=100
@fgact keys=(0,0,l,black,512,288,1300,,1)(1000,,,,~,~,~,,)(2000,,n,,,,,0,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=black
@fgact id=5 keys=(0,0,s,ev05a05(眼b),-329,420,1800,0,-28.593,20,20,monoffffff,5,5,1)(750,,,,305.5,169.25,~,255,~,~,~,,,,)(2000,,n,,1363,410,,,189.564,400,400,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=ev05a05(眼b)
@fgact id=4 keys=(0,0,s,ev05a05(眼b),-329,420,1700,0,-28.593,20,20,monoffffff,5,5,1)(600,,,,614,405.8,,255,-36.12,150,150,,,,)(1000,,n,,1081,-317,,,189.564,400,400,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=ev05a05(眼b)
@fgact id=3 keys=(0,0,s,ev05a05(眼b),-329,420,1600,0,-28.593,20,20,monoffffff,5,5,1)(400,,,,586.103,243.779,~,255,~,200,200,,,,)(750,,n,,1276,-218,,,135,400,400,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=ev05a05(眼b)
@fgact keys=(0,0,s,im0909春(花びらa),-389,302,1500,-36.669,50,50,monoffffff,1)(50,,,,,,,,,,,)(1500,,,,666.594,92.164,~,~,~,~,,)(2500,,n,,1762,-752,,40,300,300,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible storage=im0909春(花びらa)
@fgact id=2 keys=(0,0,s,ev1217魔法発動02(スーパー)背景のみ,1356,-845,1100,,250,250,10,10,1)(1200,3,,,593,-483,,,,,,,)(5000,0,n,,277,-183,,0,150,130,,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-xblur,-yblur,-visible storage=ev1217魔法発動02(スーパー)背景のみ
@fgact id=1 keys=(0,0,s,ev1217魔法発動02(スーパー)背景のみ,1356,-845,250,250,1)(1200,3,,,593,-483,,,)(5000,0,n,,277,-183,150,130,) page=back props=-storage,center,vcenter,zoomx,zoomy,-visible storage=ev1217魔法発動02(スーパー)背景のみ
@trans rule=crossfade time=800
@wait canskip=0 time=1500
　客室に入るとそこは[l][r]
@wait canskip=0 time=400
;画面・ラストの星空と花園から//
　一面の花景色。[l][r]
@clall
@bg noclear=0 rule=crossfade storage=white time=1000
@clall
@fgact keys=(0,0,l,white,512,288,1900,,1)(3000,,n,,,,,0,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=white
@fgact keys=(0,0,l,ev14l04ファラオ山城,512,479,200,200,1,1)(3500,,,,,596,,,,) page=back props=-storage,center,vcenter,zoomx,zoomy,-xblur,-visible storage=ev14l04ファラオ山城
@trans rule=crossfade time=800
@wait canskip=0 time=1000
@clall
@fgact keys=(0,0,l,ev14l04ファラオ山城,1092,1356,1100,300,300,1,1)(3500,,,,971,,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-visible storage=ev14l04ファラオ山城
@trans rule=crossfade time=800
@wait canskip=0 time=1000
@clall
@fgact keys=(0,0,s,im0909春(花びらa),-389,302,1500,-36.669,50,50,monoffffff,1)(300,,,,,,,,,,,)(1500,,,,666.594,92.164,~,~,~,~,,)(2500,,n,,1762,-752,,40,300,300,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible storage=im0909春(花びらa)
@fgact keys=(0,0,l,im円白グラデ,512,288,1300,,1)(2500,,n,,,,,0,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=im円白グラデ
@fgact keys=(0,0,l,ev14l04ファラオ山城,512,602,1200,120,120,1,1)(3500,,,,,556,,100,100,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-visible storage=ev14l04ファラオ山城
@trans rule=crossfade time=1100
@wait canskip=0 time=1000
;中心に山城の立ち絵をおいて、寝ているように見せられないか？//
;※可能であるなら、立ち絵差分で、ファラオのミイラのように両手をクロスしているものがほしい//
　その中心に、山城先生は眠るように息絶えていた。
@pg
*page4|
@clall
@fg center=232 effect=mh屋内蛍光灯 index=1800 opacity=0 storage=リデル02(全)|d3 vcenter=1162 zoom=75
@fg center=139 effect=mh屋内蛍光灯 index=1500 opacity=0 storage=詠梨01b(中)|d vcenter=493
@fg center=320 effect=mh屋内蛍光灯 index=1600 opacity=0 storage=金鹿私服02(大)|e照れ vcenter=406
@fg center=512 index=1000 storage=ev14l04ファラオ山城 vcenter=556 xblur=1
@se loop=0 storage=se01082 volume=90
@fgact keys=(0,3,l,青子私服a06a(全)|j,569,1243,1700,0,80,80,mh屋内蛍光灯,1)(500,0,n,,795,,,255,,,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible storage=青子私服a06a(全)|j
@bg noclear=1 rule=crossfade storage=black time=500
;青子
「ちょっ、ファラオ眠りって……！」[l][r]
@r
　蒼崎は必死に笑いを堪えている。
@pg
*page5|
@movefg accel=0 center=320 opacity=255 storage=金鹿私服02(大)|e照れ time=300 vcenter=406
@wact canskip=0
　かくいうわたしも、こみ上げたものを飲みこむので精一杯だった。[l][r]
　不謹慎だけど、花に囲まれた状態で満足そうに永眠している山城先生のビジュアルは、厳かなお葬式というより、紅白歌合戦の大歌手を連想させたからだ。
@pg
*page6|
@movefg accel=0 center=139 opacity=255 storage=詠梨01b(中)|d time=300 vcenter=493
@wact canskip=0
;詠梨ははは笑顔
「いやはや、いたって健全な方だと思っていたのですが。[l][r]
　山城先生は普段、どんな人生を送りたいと思っていたのでしょうね？」[l][r]
@movefg accel=-2 center=363 opacity=255 storage=リデル02(全)|d3 time=350 vcenter=1162
@se loop=0 storage=se01082 volume=90
@wact canskip=0
;リデル01i
「なにこれ。ただの教師がアタシより派手な死に方とか、ふざけてるの？」
@pg
*page7|
@clall
@partbg bordercolor=0xFFFFFF bordersize=150 center=265 height=576 id=pb1 index=1000 srcleft=594 srctop=609 storage=ev14l04ファラオ山城 width=805
@bg noclear=1 rule=crossfade storage=white time=900
@wait canskip=0 time=400
@fg center=794 effect=mh屋内蛍光灯 index=1300 rule=crossfade storage=唯架シスター01b(全)|d2 time=400 type=13 vcenter=1021 zoom=80
;唯架
「皆さん、詮索はそこまでです。[ruby char=2 text=こじん]故人の人間性をどうこう言うのはデリカシーが欠けています。[l][r]
@chgfg storage=唯架シスター01b(全)|d time=300 type=13 zoom=80
　今後、新たな犠牲者が出た時、その死を笑うような事はないように。いいですね」
@pg
*page8|
@fg center=403 effect=mh屋内蛍光灯 index=1100 rule=crossfade storage=詠梨01b(大)|c2 time=300 vcenter=368
;詠梨
「あ、はい。すみません、確かに不謹慎でした。[l][r]
@chgfg storage=詠梨02a(大)|d time=300
　やはりこういう時は頼りになりますね、唯架くんは」[l][r]
@chgfg storage=唯架シスター02(全)|d2 time=300 type=13 zoom=80
;唯架
「大人として当然の注意です。学生を監督する立場なのですから、エイリ神父も軽はずみな行為は控えてください」
@pg
*page9|
@clall
@bg noclear=0 rule=crossfade storage=black time=1000
;画面暗転
　ぴしゃりとした唯架さんのお叱りで、部屋の雰囲気は一気に冷えこんだ。[l][r]
　わたしたちは部屋を調べた後、久遠寺さんのマスターキーで山城先生の客室を施錠して、居間に戻ることになった。
@pg
*page10|
@clall
@bg noclear=0 rule=crossfade storage=black time=400
@wait canskip=0 time=400
@se loop=0 storage=se12093 volume=100
@playstop nowait=1 time=1500
@clall
@fg afx=31 afy=407.5 center=741 index=1400 storage=im03lロビー時計(長針) vcenter=210 zoom=120
@fg afx=31 afy=407.5 center=744 index=1300 opacity=128 storage=im03lロビー時計(長針) vcenter=210 xblur=2 zoom=120
@fg afx=35 afy=309.5 center=741 index=1200 rotate=90 storage=im03lロビー時計(短針) vcenter=258 zoom=120
@fg afx=35 afy=309.5 center=743 index=1100 opacity=128 rotate=90 storage=im03lロビー時計(短針) vcenter=262 xblur=2 zoom=120
@fg center=741 effect=mh久遠時サンルーム深夜 index=1000 opacity=128 storage=im03lロビー時計 vcenter=405 zoom=120
@fgact keys=(0,0,l,white,512,288,1700,0,22,1)(500,,,,,,,255,,)(550,,,,~,~,,0,,)(700,,,,~,~,~,255,,)(800,,,,~,~,,0,,)(1500,,,,~,~,,255,,)(4000,,,,~,~,~,0,,)(5500,,n,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible storage=white
@bg noclear=1 rule=crossfade storage=black time=1200
@se loop=0 storage=se12092 volume=100
@se loop=1 storage=se01001 time=1000 volume=85
@wact canskip=0
@clall
@bg noclear=0 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=1700
@stopaction
;画面・居間
;時計21時
;外、落雷が落ちる。雨はますます酷くなる。//
　居間は重苦しい空気に包まれている。[l][r]
　この重苦しさは死者が増えた事による[ruby char=3 text=ひそうかん]悲愴感ではない。[l][r]
　二人一組になった事で、ある種の空気が[ruby char=2 text=まんえん]蔓延しだしている事に、わたしは気付いていた。[l][r]
@r
　……よくない事に、わたしたちは他のチームを疑い始めてしまっている。
@pg
*page11|
@sestop nowait=1 storage=se01001 time=1500
@play storage=m38 time=1500 volume=100
;@play storage=m35 volume=100 time=1500
@fg center=648 index=1500 rule=crossfade storage=鳶丸私服b01(全) time=300 vcenter=920 zoom=60
;槻司
「客室に乱れた様子はなかった。山城を客室に誘い込んだのか、山城が客室にいる時にやってきたのか。[l][r]
@chgfg storage=鳶丸私服b01(全)|d3 time=300 zoom=60
　どちらにせよ、親しい仲での不意打ちだったんだろう。[r]
　山城はルールを知らなかったから、あっさり笑わされたんだろうが……」
@pg
*page12|
　槻司は居間に集まった全員に向けて話しかけていた。[l][r]
　こういう時、みんなの意見を求める立場である詠梨神父がさっきから押し黙っているため、仕方なく代役を買って出た、という顔だ。
@pg
*page13|
@clall
@fg center=141 index=1200 storage=金鹿私服01(大)|l3 vcenter=444
@fg center=378 index=1100 storage=青子私服a01b(大)|b vcenter=405
@fg center=648 index=1500 storage=鳶丸私服b01(全)|d3 vcenter=920 zoom=60
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=400
;青子
「なに、鳶丸。アンタにしちゃ歯切れが悪いじゃない。[l][r]
　今の推測に間違いはないと思うけど？」[l][r]
;鳶丸
@chgfg storage=鳶丸私服b01(全)|d time=300 zoom=60
「いや、教会組や久遠寺はともかく、俺や蒼崎、久万梨は山城先生をよく知ってるだろ。[l][r]
@chgfg storage=鳶丸私服b02(全) time=300 zoom=60
　あの昼行灯が、他人の冗談に心から笑う、っていうのはかなりレアな出来事じゃないか？」
;青子、久万梨、そういえばそうね、という顔。
@pg
*page14|
@clall
@fg center=141 index=1200 storage=金鹿私服02(大)|b3 vcenter=444
@fg center=378 index=1100 storage=青子私服a02a(大)|k vcenter=405
@fg center=648 index=1500 storage=鳶丸私服b02(全) vcenter=920 zoom=60
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=300
@wait canskip=0 time=200
　そうだ。[l][r]
　山城先生はいつもニコニコ顔で穏やかだけど、究極の中立者というか、柳に風、のれんに腕押し、[ruby char=4 text=ばじとうふう]馬耳東風ぐらいにたいていの意見は受け流してしまう。[l][r]
　山城先生が本気で笑うとしたら、それは不意打ちの、ドッキリテレビみたいな[ruby text=おど]脅かし方ではないだろうか。
@pg
*page15|
@chgfg storage=鳶丸私服b01(全)|d2 time=300 zoom=60
;槻司
「まあ、『どうやって笑わせたか』は後回しだ。[l][r]
@chgfg storage=鳶丸私服b01(全)|d6 time=300 zoom=60
　どうも敵さん本気で攻めてきてるみたいだからな。仲良し時間は終わりにして、本題に入ろうぜ」[l][r]
;詠梨
@fg center=895 index=1000 rule=crossfade storage=詠梨01b(中)|a2 time=300 vcenter=524
「そうですね。この中の誰がＡなのか。[l][r]
　犯人捜しを始めましょう」
;全員、緊張
@pg
*page16|
@clall
@bg noclear=0 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=500
　聞きたくはない台詞だったけど、同時に誰もが口にしたくてしょうがなかった台詞。[l][r]
　そう、これは避けては通れない。[l][r]
　この中に土桔由里彦氏と山城先生を『意図的に』笑わせた人物Ａがいるのだ。[l][r]
　しかも土桔氏に対しては爆薬まで用いて―――あれ？
@pg
*page17|
@clall
@fg center=612 index=1500 storage=金鹿私服01(全)|k2 vcenter=960 zoom=70
@fg center=116 index=1000 storage=有珠私服01b(中) vcenter=523
@fg center=317 index=1300 storage=草十郎私服01b(大)|首輪d vcenter=330
@fg center=880 index=1200 storage=鳶丸私服b01(中)|d vcenter=489
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=400
;金鹿
「ごめん。今さらだけど、土桔さんの死因ってもしかして」[l][r]
@chgfg storage=草十郎私服01b(大)|首輪d2 time=300
;草十郎
「うん、パンに殺されたんだろうね」[l][r]
@chgfg storage=有珠私服01a(中)|f4 time=300
;有珠
「トッキィーらしいわ。“この世に小麦粉がなければ、僕は前衛美術で世界をすくっていた”とか、よくこぼしていたもの」
;金鹿あきれ
@pg
*page18|
@clall
@fg center=612 index=1500 storage=金鹿私服02(全)|j2 vcenter=960 zoom=70
@fg center=116 index=1000 storage=有珠私服01a(中)|f4 vcenter=523
@fg center=317 index=1300 storage=草十郎私服01b(大)|首輪d2 vcenter=330
@fg center=880 index=1200 storage=鳶丸私服b01(中)|d vcenter=489
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=400
@chgfg storage=鳶丸私服b01(中)|c time=400
;鳶丸、やれやれ。自分に呆れている
　申し訳なさそうに額をかく槻司。[l][r]
　やれ殺害時間の操作だの、身元の隠蔽だのと考察していた自分に呆れているっぽい。[l][r]
　あれで繊細なところもあるのだ、コイツは。
@pg
*page19|
@clall
@fg center=656 index=1700 storage=唯架シスター01a(大)|b2 vcenter=329
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=400
;唯架
「犯人捜しなんて、するまでもないと思いますが。[l][r]
@chgfg storage=唯架シスター01b(大)|d2 time=300
　これがプロイキッシャーによる犯行なら、第一容疑者は久遠寺有珠、第二容疑者は蒼崎青子、第三容疑者はメイ・リデル・アーシェロット。以上の三名にしぼられます。[l][r]
@chgfg storage=唯架シスター02(大)|d2 time=300
　彼女たちをここで笑わせてしまえば解決です。脇腹を[ruby char=1 text=えぐ]抉るなり、足の裏を[ruby char=1 text=そ]削ぐなりすれば人間は笑います。物理的に」
;青子、むっ。リデル01e、有珠目閉じクール
@pg
*page20|
@clall
@fg center=275 index=1200 storage=有珠私服01a(中)|f2 vcenter=507
@fg center=144 index=1000 storage=リデル01(中)|e vcenter=482
@fg center=656 index=1700 storage=唯架シスター02(大)|d2 vcenter=329
@fg center=417 index=1100 storage=青子私服a02b(中)|k vcenter=483
@fg center=185 index=1500 opacity=0 storage=律架02a(全)|e2 vcenter=947 zoom=65
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=400
@wait canskip=0 time=600
;律架
@movefg accel=-2 center=237 opacity=255 storage=律架02a(全)|e2 time=600 vcenter=947
@wact canskip=0
「唯ちゃん、ちょっと落ち着いて。[l][r]
@chgfg storage=律架01a(全)|j2 time=300 zoom=65
　冷静に、冷静になりましょう、みんな。ケンカはよくないわ、犯人の思うつぼよ、きっと！[l][r]
@chgfg storage=律架02b(全)|e2 time=300 zoom=65
　もっとミステリ的に考えましょう。まずはアリバイ検証とか、ほら、物理的に穏やかな方向で！」[l][r]
@fg center=866 index=1600 rule=crossfade storage=詠梨01b(大) time=300 vcenter=277
;詠梨
「律架に賛成です。唯架くんも、それは最後の手段としてとっておいてくださいね。槻司くんや久万梨さんが同席しているんですから」
@pg
*page21|
@clall
@fg center=726 index=1300 storage=金鹿私服01(中) vcenter=523
@fg center=908 index=1100 storage=青子私服a01a(中)|a2 vcenter=509
@fg center=233 index=1200 storage=草十郎私服02a(中)|首輪b vcenter=477
@fg center=78 index=1000 storage=ベオ01b(中)|c vcenter=544
@fg center=479 index=1500 storage=鳶丸私服b01(大) vcenter=318
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=400
;槻司
「アリバイ検証はちょっと待ってもらえますか？[l][r]
@chgfg storage=鳶丸私服b02(大) time=300
　その前に、スイーツハーツだっけか？　そいつの特徴を詳しく聞きたいんですけど。[l][r]
　久遠寺、知ってる事を話してくれ。[l][r]
@clall
@fg center=726 index=1300 storage=金鹿私服01(中)|b3 vcenter=523
@fg center=233 index=1200 storage=草十郎私服02a(中)|首輪e vcenter=477
@fg center=908 index=1100 storage=青子私服a02b(中)|b vcenter=509
@fg center=78 index=1000 storage=ベオ02c(中)|a2 vcenter=544
@fg center=479 index=1500 storage=鳶丸私服b01(大)|d6 vcenter=318
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=400
　ルールがどうたら以前に、そいつがどういうカタチなのか、俺たちは知らねえんだ」
;草十郎、金鹿、青子、なるほど、と頷く顔
@pg
*page22|
@clall
@fg center=523 index=1000 storage=有珠私服01b(全) vcenter=1183 zoom=80
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=500
;有珠
「そうね。肝心な事を説明していなかったわ。[l][r]
@chgfg storage=有珠私服01a(全) time=300 zoom=80
　スイーツハーツは卵形のプディングよ。[ruby char=2 text=おうかん]王冠を逆さにして、ゆで卵を載せたようなカタチ」
@pg
*page23|
@playstop nowait=1 time=1800
@clall
@fg center=101 index=1300 storage=詠梨02a(中)|a2 vcenter=508
@fg center=385 index=1600 storage=唯架シスター01a(中)|b vcenter=508
@fg center=247 index=1800 storage=金鹿私服01(中) vcenter=578
@fg center=713 index=1700 storage=青子私服a02a(中)|b vcenter=545
@fg center=880 index=1400 storage=草十郎私服02a(中)|首輪f vcenter=506
@fg center=829 index=1900 storage=ベオ02c(中)|a2 vcenter=632
@fg center=521 index=1500 storage=鳶丸私服b02(中)|a2 vcenter=509
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=500
@wait canskip=0 time=400
@play storage=m45 time=1500 volume=100
@clall
@fg center=958 index=2100 opacity=0 storage=リデル01(全)|h vcenter=1056 zoom=65
@fg center=196 index=2000 opacity=0 storage=律架02b(全)|d vcenter=947 zoom=65
@fg center=101 index=1300 opacity=0 storage=詠梨02a(中)|e2 vcenter=688
@fg center=385 index=1600 opacity=0 storage=唯架シスター01a(中)|b vcenter=688
@fg center=247 index=1800 opacity=0 storage=金鹿私服01(中)|m3 vcenter=758
@fg center=713 index=1700 opacity=0 storage=青子私服a02a(中)|k vcenter=725
@fg center=880 index=1400 opacity=0 storage=草十郎私服02a(中)|首輪h vcenter=686
@fg center=829 index=1900 opacity=0 storage=ベオ02c(中)|a2 vcenter=775
@fg center=521 index=1500 opacity=0 storage=鳶丸私服b02(中)|c vcenter=689
@partbg bordercolor=0xf6f4e8 center=1029 effect=monof6f4e8 height=576 id=pb1 index=1100 noclear=1 srcleft=205 storage=white width=503
@partbg bgstorage=black bordercolor=0xf6f4e8 center=-18 effect=monof6f4e8 height=576 id=pb2 index=1200 noclear=1 storage=white width=516
@fgact keys=(0,0,l,im_スイーツハーツクレヨン画a,512,288,13,250,200,1)(250,,,im_スイーツハーツクレヨン画b,~,~,,~,~,)(500,,,im_スイーツハーツクレヨン画c,~,~,,~,~,)(750,,,im_スイーツハーツクレヨン画a,,,,,,) loop=0 page=back props=-storage,center,vcenter,-type,zoomx,zoomy,-visible storage=im_スイーツハーツクレヨン画a
@trans rule=crossfade time=1200
@wait canskip=0 time=1300
@movefg accel=0 center=101 opacity=255 storage=詠梨02a(中)|e2 time=800 vcenter=664
@movefg accel=0 center=385 opacity=255 storage=唯架シスター01a(中)|b time=800 vcenter=664
@movefg accel=0 center=247 opacity=255 storage=金鹿私服01(中)|m3 time=800 vcenter=734
@movefg accel=0 center=713 opacity=255 storage=青子私服a02a(中)|k time=800 vcenter=701
@movefg accel=0 center=880 opacity=255 storage=草十郎私服02a(中)|首輪h time=800 vcenter=662
@movefg accel=0 center=829 opacity=255 storage=ベオ02c(中)|a2 time=800 vcenter=751
@movefg accel=0 center=521 opacity=255 storage=鳶丸私服b02(中)|c time=800 vcenter=665
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wait canskip=0 time=600
@movefg accel=-2 center=255 opacity=255 storage=律架02b(全)|d time=300 vcenter=947
@wact canskip=0
@stopaction
;リデル以外、全員、はあ？という顔
;律架うんうん
「斬新ね。プリンに殺されるミステリとか、今まで聞いた事もなかったわ」
@pg
*page24|
@movefg accel=-2 center=878 opacity=255 storage=リデル01(全)|h time=300 vcenter=1056
@wact canskip=0
;リデル
「バカなの？　バカしかいないの？[l][r]
@chgfg storage=リデル01(全)|j time=300 zoom=65
　それは発動する前のカタチよ。スイーツハーツは自分を食べた相手に、そっくりそのまま[ruby char=2 text=ぎたい]擬態するの」
@pg
*page25|
@chgfg storage=リデル01(全)|a3 time=300 zoom=65
「というか、スイーツハーツを食べちゃった時点で、食べた人間……これが使用者ね、使用者は卵の中に閉じこめられて、外にはスイーツハーツが擬態した“使用者”が現れる。[l][r]
　活動をはじめたスイーツハーツは、人間のカタチをしているってコト」
@pg
*page26|
@clall
@fg center=651 index=1200 storage=鳶丸私服b01(全)|h vcenter=996 zoom=65
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=500
@stopaction
;鳶丸
「―――理屈も道理もあえて訊かないが、要は、本物と偽者が入れ替わるんだな？」[l][r]
@fg center=244 index=1100 rule=crossfade storage=リデル02(大)|b time=300 vcenter=392
;リデルちょっと嬉しい  02a2
「前言は撤回してあげる。トビマルだけは猿以上ね。[l][r]
@chgfg storage=リデル02(大)|a2 time=300
　そう、スイーツハーツは使用者に化けるプロイなの。それも完全によ。なにしろ起動してしまったら、スイーツハーツすら自分が“犯人”だとは思っていないんだもの」
;犯人だとは思っていないんだもの、に強調。//
@pg
*page27|
@chgfg storage=リデル02(大)|f2 time=300
;リデル
「完全に化けるってそういうコトでしょう？[l][r]
@chgfg storage=リデル02(大)|f time=300
　犯人と思わしきヤツをどんなに詰問しても、拷問しても、ソレがスイーツハーツだっていう客観的、かつ絶対的な証拠がないと正体は暴けない。[l][r]
@chgfg storage=リデル02(大)|e time=300
@playstop nowait=1 time=2000
　“使用者”は証拠をつきつけられて、ようやく自分がスイーツハーツだって気が付くのよ」
@pg
*page28|
@clall
@fg center=182 index=1000 storage=詠梨01a(中)|a2 vcenter=506
@fg center=786 index=1200 noback=1 storage=唯架シスター01a(中)|b vcenter=490
@fgact keys=(0,0,l,律架02a(全)|j,526,939,1500,65,65,2,2,10,1,1)(800,,n,,,,,,,0,0,1,0,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,quakeHMax,quakeVMax,quakeInterval,-quake,-visible storage=律架02a(全)|j
@play storage=m35 time=1000 volume=100
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=500
;律架ちょう嬉しそう
「あああーん！　なにそのロジックパズル！[l][r]
@fgact both=1 keys=(0,3,l,律架02a(全)|j,526,939,1500,,65,65,1)(200,,,,,,,1.394,,,)(400,,,,,,,-0.915,,,)(600,0,,,,,,0,,,) loop=0 page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=律架02a(全)|j
　たまんないですっ！　正直、もうたまんないです！」[l][r]
;@playstop time=1500 nowait=1
@chgfg storage=唯架シスター02(中)|a3 time=400
;唯架
「……一流のスパイは、まず自分はスパイではないと自己暗示をかけると言いますが……厄介ですね」[l][r]
;@play storage=m35 volume=100 time=1500
@chgfg storage=詠梨02a(中)|e time=300
@clall
;詠梨
「いえ、それはおかしい。犯人は明確に笑わせにきているのでしょう？　それで自覚がないというのは、どうも」
@pg
*page29|
@clall
@fg center=67 index=1000 opacity=0 storage=律架02b(大)|e vcenter=380
@fg center=514 index=1200 storage=有珠私服02a(全) vcenter=1221 zoom=85
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=400 top=-48
@stopaction
;有珠
「スイーツハーツと、スイーツハーツが代行している人間はオンオフで切り替わるの。[l][r]
@chgfg storage=有珠私服01b(全)|b time=300 zoom=85
@movefg accel=-2 center=91 opacity=255 storage=律架02b(大)|e time=600 vcenter=380
　普段は代行している人間そのものだけど、『ルール実行可能』な条件になると、その時だけスイーツハーツの人格に切り替わる。[l][r]
@wact canskip=0
@chgfg storage=有珠私服01a(全) time=300 zoom=85
　もちろん、『代行している人間』の時の人格には、スイーツハーツを起動した時の記憶は消失しているわ」
;律架ちょう楽しそう。真剣に聞いている。02Be
@pg
*page30|
@clall
@fg center=368 index=1500 opacity=0 storage=律架02a(全)|e vcenter=1077 zoom=75
@fg center=517 index=1000 storage=金鹿私服01(大)|m3 vcenter=395
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=500 top=-48
;金鹿呆然
　……なんだってのよ、その条件。[l][r]
　まるで姿なき殺戮者、殺意なき殺人鬼じゃない。[l][r]
　その条件なら誰だって―――わたしですら―――含まれてしまう。[l][r]
　現状、誰であれスイーツハーツの可能性があるってコトだもの……！
@pg
*page31|
@movefg accel=-2 center=425 opacity=255 storage=律架02a(全)|e time=500 vcenter=1077
@fgact keys=(0,3,l,金鹿私服01(大)|f,610,395,1)(500,0,n,,695,,) page=fore props=-storage,center,vcenter,-visible storage=金鹿私服01(大)|f
@wact canskip=0
@wact canskip=0
;律架
「みんな、落ち着いて。冷静に、冷静になりましょう。[l][r]
@chgfg quakeHMax=0 quakeInterval=1 quakeVMax=0 storage=律架02b(全)|e2 time=300 zoom=75
　楽しいからって騒いだり、ケンカしたり、もう我慢できないわたしは家に帰るぞー、とか叫んで飛び出していったりしちゃダメよ？　絶対死ぬから」[l][r]
@fg center=134 index=1400 rule=crossfade storage=唯架シスター01b(大)|b time=300 vcenter=337
;唯架
「私としては、まず貴女に冷静になってほしいのですが」
@pg
*page32|
@clall
@fg center=695 index=1000 storage=金鹿私服01(大)|f vcenter=395
@fg center=134 index=1400 storage=唯架シスター01b(大)|b vcenter=337
@fgact keys=(0,0,l,律架02a(全)|j2,425,1077,1500,75,75,2,1,20,1,1)(700,,n,,,,,,,0,0,1,0,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,quakeHMax,quakeVMax,quakeInterval,-quake,-visible storage=律架02a(全)|j2
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=300 top=-48
@movefg accel=-2 center=105 opacity=0 storage=唯架シスター01b(大)|b time=500 vcenter=337
;律架
「いやーん、ダメ、冷静になんてなれない！[l][r]
@clall
@wact canskip=0
@fg center=695 index=1000 storage=金鹿私服01(大)|f vcenter=395
@fg center=65 index=1600 opacity=0 storage=唯架シスター01b(全)|b vcenter=1020 zoomx=-77 zoomy=77
@fgact keys=(0,0,l,律架02a(全)|j,425,1077,1500,,75,75,1)(100,,,,,,,0.96,,,)(350,,,,,,,-1.136,,,)(450,,n,,,,,0,,,) loop=0 page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=律架02a(全)|j
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=300 top=-48
　お願い、夢でも覚めないでっ！　盛り上げる為に、みんなあと半分ぐらい殺されて！　そして当然、最後に生き残るのはわた、[se loop=0 storage=se05012c volume=100][movefg accel=-2 center=104 opacity=255 storage=唯架シスター01b(全)|b time=600 vcenter=1020][wact canskip=0][clall][stopaction][fg center=695 index=1000 storage=金鹿私服01(大)|f2 vcenter=395][fgact keys=(0,0,l,white,512,288,2000,0,13,1)(50,,,,,,,150,,)(150,,,,,,,,,)(200,,n,,,,,0,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible storage=white][fgact keys=(0,0,l,ef07(後方フラッシュ),603,444,1400,0,14.986,,,monoffffff,1)(50,,,,~,~,~,192,~,~,~,,)(200,,,,~,~,~,,~,~,~,,)(400,,n,,725,415,,0,19,180,180,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible storage=ef07(後方フラッシュ)][fgact keys=(0,0,l,律架02a(全)|i,425,1077,1500,,75,75,1)(100,,,,543,1047,~,5.93,~,~,)(800,,,,548,1084,~,10.433,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=律架02a(全)|i][fgact keys=(0,0,l,唯架シスター01b(全)|b,104,1020,1600,,-77,77,1)(100,,,,156,1008,~,1.103,~,~,)(350,,n,,116,1020,,0,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=唯架シスター01b(全)|b][se loop=0 storage=se12071 volume=100][se loop=0 storage=se05096c volume=100][shock count=2 time=300 vmax=15][bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=200 top=-48][wact canskip=0][wact canskip=0][wact canskip=0][wact canskip=0][wait canskip=0 time=200][fgact keys=(0,0,l,律架02a(全)|k,548,1084,1500,10.433,75,75,1)(1000,,,,583,1162,,11.978,,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=律架02a(全)|k][se loop=0 storage=se05097 volume=80]ぐほっ」
;唯架、律架にボディーブロー
@pg
*page33|
@clall
@stopaction
@fg center=690 index=1100 storage=青子私服a02c(全)|k vcenter=1304 zoom=85
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=500
;青子むう、と思案顔
「そこまでのトンデモプロイとは思わなかったわ。[l][r]
　これは真面目にアリバイ検証をするしかなさそうね」[l][r]
@fg center=252 index=1000 rule=crossfade storage=鳶丸私服b01(大)|b time=300 vcenter=337
;鳶丸
「そうだな。誰がスイーツハーツかは判明しないが、誰なら二人を殺せたかは見えてくるかもしれねえ」
@pg
*page34|
@chgfg storage=鳶丸私服b02(大)|b time=300
「それぞれこの一日の行動を証言しよう。もし自分の記憶と違ったところがあったら、容赦なく指摘してくれ。[l][r]
@chgfg storage=鳶丸私服b02(大) time=300
　それじゃあ、まずは俺からだな」
@pg
*page35|
@clall
@bg noclear=0 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=600
　提案者である槻司が先陣をきっては、誰も異論は挟めない。[l][r]
　ここで待ったをかければ、それこそ自分が怪しいというようなものだし。
@pg
*page36|
@clall
@bg noclear=0 rule=crossfade storage=black time=700
@clall
@fg center=512 effect=mono29333d index=1000 storage=im白グラデ上から vcenter=288 zoomy=-100
@bg noclear=1 rule=crossfade storage=black time=800
@wait canskip=0 time=400
@fg center=499 index=1100 rule=crossfade storage=鳶丸私服b01(全)|a time=600 vcenter=1271 zoom=80
;鳶丸
「俺は午前十時に、ベオと木乃美、土桔の爺さんと久遠寺邸に到着した。[l][r]
@chgfg storage=鳶丸私服b02(全) time=300 zoom=80
　俺たちは久遠寺に挨拶した後、それぞれ与えられた客室で休憩、十一時には居間に再集合し、昼食をとった。[l][r]
@chgfg storage=鳶丸私服b01(全)|d4 time=300 zoom=80
　……そうだな、たしかそのあたりで土桔の爺さんはいなくなってたな」
@pg
*page37|
@chgfg storage=鳶丸私服b01(全) time=300 zoom=80
「午後になって蒼崎、山城、久万梨が到着。[l][r]
@chgfg storage=鳶丸私服b01(全)|i time=300 zoom=80
　夕方になってリデルが呼ばれもしないのに乱入。[l][r]
@chgfg storage=鳶丸私服b02(全)|b time=300 zoom=80
　何度かトイレで席を立ったが、基本的には居間とサンルームで過ごしていた。[l][r]
@chgfg storage=鳶丸私服b02(全) time=300 zoom=80
　俺が居間にいた間、常に姿があったのは久遠寺だけだ」
@pg
*page38|
@clall
@fg center=512 effect=mono29333d index=1000 storage=im白グラデ上から vcenter=288 zoomy=-100
@bg noclear=1 rule=crossfade storage=black time=800
@wait canskip=0 time=400
@fg center=504 index=1100 rule=crossfade storage=青子私服a01b(全) time=600 vcenter=1281 zoom=80
;青子
「私は午前中は街で買い物をして、そのまま昼過ぎに久万梨と合流。なぜか山城先生もいたわ。[l][r]
@chgfg storage=青子私服a01a(全)|n time=300 zoom=80
　三人で洋館に到着したのが二時過ぎ。[l][r]
@chgfg storage=青子私服a02b(全)|e time=300 zoom=80
　居間で鳶丸たちに挨拶して、あとは居間とサンルームをいったりきたり、だったかな。[l][r]
@chgfg storage=青子私服a01a(全)|b time=300 zoom=80
　ご不浄で何度か席を立ったけど、一度もトッキィーとは顔を合わせていないわ」
@pg
*page39|
@clall
@fg center=512 effect=mono29333d index=1000 storage=im白グラデ上から vcenter=288 zoomy=-100
@bg noclear=1 rule=crossfade storage=black time=800
@wait canskip=0 time=400
@fg center=505 index=1100 rule=crossfade storage=ベオ02c(全)|a2 time=600 vcenter=1094 zoom=80
;ベオ
「ボクもするの？　いいけど、みんなと変わらないよ？[l][r]
@chgfg storage=ベオ02b(全)|f time=300 zoom=80
　えーと、三連休だったので、昨日はトビーの家で寝泊まりしてあげてたよ。ホースケも一緒だったんで、うるさいコトこの上なかったです。[l][r]
@chgfg storage=ベオ01a(全)|j time=300 zoom=80
　で、朝になってから三人で一緒に公園までいって、爺さんと合流して、ロールス・ロイスでここの門に到着。[l][r]
@chgfg storage=ベオ02a(全)|b2 time=300 zoom=80
　十時にはアリスに挨拶して、あとはずっとゴロゴロしてましたー！」
@pg
*page40|
@clall
@fg center=512 effect=mono29333d index=1000 storage=im白グラデ上から vcenter=288 zoomy=-100
@bg noclear=1 rule=crossfade storage=black time=600
　……わたしは、
@pg
*page41|
～選択肢Ｉ～
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 4,
 "objectSerial" => 17,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 5,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "wik_chap3start";

@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
