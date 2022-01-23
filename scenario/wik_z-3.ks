@call target=*tladata
*page0|
@bg noclear=0 rule=crossfade storage=white time=400
@stopaction
@clall
@fg center=512 effect=屋内真紅濃 id=1 index=2100 opacity=150 storage=bg01久遠寺邸06中庭-(異空間前景) type=22 vcenter=288
@fg center=512 id=2 index=2000 storage=bg01久遠寺邸06中庭-(異空間前景) vcenter=288
@fgact id=3 keys=(0,0,l,異空間の雲d,696,174,1300,0,22,,,屋内真紅濃,1)(300,,,,~,~,~,160,,~,~,,)(1500,,,,~,~,~,,,~,~,,)(1800,,n,,890,-67,,0,,200,200,,) loop=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible storage=異空間の雲d
@fgact id=4 keys=(0,0,l,異空間の雲e,501,153,1200,0,,,,屋内真紅濃,1)(300,,,,~,~,~,160,,~,~,,)(2000,,,,~,~,~,,,~,~,,)(2300,,n,,,-131,,0,22,200,200,,) loop=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible storage=異空間の雲e
@fgact id=5 keys=(0,0,l,異空間の雲a,413,183,1100,0,22,,,屋内真紅濃,1)(300,,,,~,~,,160,,~,~,,)(1000,,,,~,~,,,,~,~,,)(1500,,n,,116,-182,,0,18,200,200,,) loop=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible storage=異空間の雲a
@fg center=512 id=8 index=2200 opacity=0 storage=金鹿私服01(全)|m2 vcenter=1107 zoom=80
@fg blur=2 center=512 effect=屋内紫 id=7 index=2300 opacity=0 storage=金鹿私服01(全)|m2 type=18 vcenter=1107 zoom=80
@fg blur=2 center=512 effect=屋内紫 id=6 index=2400 opacity=0 storage=金鹿私服01(全)|m2 type=17 vcenter=1107 zoom=80
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸06中庭-(異空間背景) time=800
@wait canskip=0 time=500
@playstop nowait=1 time=400
@removeaction pege=fore storage=異空間の雲a
@removeaction pege=fore storage=異空間の雲e
@removeaction pege=fore storage=異空間の雲d
@se loop=0 storage=seex37 volume=100
@wait canskip=0 time=400
@movefg accel=0 center=512 id=6 opacity=96 storage=金鹿私服01(全)|m2 time=400 vcenter=1107
@movefg accel=0 center=512 id=7 opacity=96 storage=金鹿私服01(全)|m2 time=400 vcenter=1107
@movefg accel=0 center=512 id=8 opacity=255 storage=金鹿私服01(全)|m2 time=400 vcenter=1107
@wact canskip=0
@wact canskip=0
@wact canskip=0
;画面・雲がピタリと止まる。
「―――わたしだ」[l][r]
@r
　そう。[l][r]
　この、自分の思った通りに事が運ぶ状況こそが、わたしがスイーツハーツである、何よりの証拠だった。
@pg
*page1|
@play storage=m10 time=100 volume=100
;@play storage=m62 volume=100 time=100
@clall
@bg noclear=1 rule=crossfade storage=black time=800
　スイーツハーツであるわたしは、都合の悪い事は思い出せない。[l][r]
　なので客観的に考えよう。[l][r]
　パーティーの日、プロイキッシャーを起動させたのは誰なのか。
@pg
*page2|
　答えは『誰もいない』だ。[l][r]
@clall
@partbg center=423 height=576 id=pb1 index=1000 noclear=1 opacity=255 srcleft=208 srctop=129.213 srczoom=75.388 storage=bg01l久遠寺邸10廊下1f-(夜) width=706
@bg left=-48 noclear=1 rule=crossfade storage=black time=600 top=-48
　プロイが保管されていた部屋は、久遠寺さん本人が施錠している。[l][r]
　ドアが壁になっている部屋に侵入できる者はいない。[l][r]
　トリックの可能性が提示されていないのなら、そこに“なんとかして壁を開けた”なんて可能性は除外される。[l][r]
　それが推理の鉄則だ。
@pg
*page3|
　故に、プロイを奪えるとしたら、それは[ruby o2o=1 text=・・・・]今日以前。[l][r]
　単純に考えて、久遠寺さんが施錠する前日に入るしかないのである。[l][r]
　パーティーの当日である三連休の二日目ではなく、[l][r]
　間違えて一日目にやってきてしまった人物にのみ、そのチャンスがあったのだ。
@pg
*page4|
@clall
@bg noclear=0 rule=crossfade storage=black time=600
　では、どうしてその人物は間違えてやってきてしまったのか？[l][r]
　これも明白だ。招待状の内容が、そもそも間違えていた。[l][r]
@clall
@fg center=514 id=1 index=1600 opacity=0 storage=金鹿私服01(遠) vcenter=405
@fg center=801 id=2 index=1500 opacity=0 storage=山城01(遠) vcenter=453
@fg center=192 id=3 index=1400 opacity=0 storage=橙子01a(遠) vcenter=453
@fg center=193 effect=mono444444 id=4 index=1300 opacity=0 storage=im15犯人像 type=13 vcenter=451 xblur=2 yblur=1 zoom=20
@fg center=512 effect=mono444444 id=5 index=1200 opacity=0 storage=im15犯人像 type=13 vcenter=451 xblur=2 yblur=1 zoom=20
@fg center=810 effect=mono444444 id=6 index=1100 opacity=0 storage=im15犯人像 type=13 vcenter=451 xblur=2 yblur=1 zoom=20
@partbg height=576 id=pb2 index=1000 noclear=1 opacity=255 srctop=48 storage=im13手紙 width=608
@bg left=-48 noclear=1 rule=crossfade storage=black time=800 top=-48
“連休のはじめに、誕生会を開きます”[l][r]
　そんな間抜けなミスをした男と、[l][r]
　その男に招待状を送られたのは三人。
@pg
*page5|
@movefg accel=0 center=193 id=4 opacity=255 storage=im15犯人像 time=500 vcenter=451
@movefg accel=0 center=512 id=5 opacity=255 storage=im15犯人像 time=500 vcenter=451
@movefg accel=0 center=810 id=6 opacity=255 storage=im15犯人像 time=500 vcenter=451
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wait canskip=0 time=400
@movefg accel=0 center=192 id=3 opacity=255 storage=橙子01a(遠) time=800 vcenter=453
@movefg accel=0 center=193 id=4 opacity=0 storage=im15犯人像 time=400 vcenter=451
@wact canskip=0
@wact canskip=0
　うちひとり、蒼崎橙子はあらかたの事情を看破していたかもしれない。けど、彼女が想像もしていなかったネタで笑わされ、リタイヤした。
@pg
*page6|
@movefg accel=0 center=801 id=2 opacity=255 storage=山城01(遠) time=800 vcenter=453
@movefg accel=0 center=810 id=6 opacity=0 storage=im15犯人像 time=400 vcenter=451
@wact canskip=0
@wact canskip=0
　もうひとりは山城先生。[l][r]
　山城先生はこう言っていた。[l][r]
『今朝、招待状が届いた』と。[l][r]
　みんなの招待状はもっと前に届いていた。[l][r]
　なので、山城先生の招待状は郵便ではなく、昨日直接ポストに入れられた可能性が高い。
@pg
*page7|
　―――仮に、その時点で静希が“人物Ａ”の協力者になっていたのなら、招待状の内容は彼らにとって都合のいいものに改竄されていただろう。[l][r]
　一日目で共犯者になった静希は、二日目の朝、その日に山城先生を呼ぶ招待状を送った。彼が“間違えて人物Ａを一日目に呼んでしまった”事実を誤魔化す為に。[l][r]
　山城先生は殺される為に呼び出されたのではなく、人物Ａのアリバイを偽証するために呼ばれたのだ。
@pg
*page8|
@movefg accel=0 center=514 id=1 opacity=255 storage=金鹿私服01(遠) time=800 vcenter=405
@movefg accel=0 center=512 id=5 opacity=0 storage=im15犯人像 time=400 vcenter=451
@wact canskip=0
@wact canskip=0
　そして最後のひとり、わたしは―――[l][r]
　このパーティーを、連休の一日目だと思いこんでいた。[l][r]
@r
　以上の事から、プロイを起動させる可能性があるのは、登場人物の中ではこのわたし、久万梨金鹿と静希草十郎のみ。
@pg
*page9|
@clall
@bg noclear=0 rule=crossfade storage=black time=800
　日付を間違えてやってきた久万梨金鹿を、静希草十郎がどのように持てなしたかは想像するしかない。[l][r]
@partbg bgstorage=black center=350 height=576 id=pb3 index=1100 noclear=0 rule=crossfade srcleft=104 srctop=231.799 srczoom=73.161 storage=im03lティーセットb(湯気あり) time=800 width=567
　けど、自分の責任で無駄足を踏ませた同級生に、お菓子と紅茶を振る舞うのは、そう突飛な話ではないと思う。[l][r]
　問題は、そのお菓子を静希草十郎がどこから持ち出したのか、という事だ。
@pg
*page10|
@clall
@fg center=524 index=1100 storage=スイーツ金鹿(全) type=13 vcenter=1696 zoom=150
@fg blur=3 center=561 index=1000 storage=bg01l久遠寺邸06中庭-(異空間) vcenter=290
@partbg blur=3 height=566 id=pb2 index=1400 srcleft=96 srctop=106 storage=black vcenter=24 width=1024
@partbg blur=3 height=566 id=pb1 index=1300 srcleft=96 srctop=106 storage=black vcenter=537 width=1024
@bg noclear=1 rule=crossfade storage=black time=800
@wait canskip=0 time=400
@playstop nowait=1 time=800
@movepartbg accel=-2 center=512 id=pb2 opacity=255 srcleft=96 srctop=106 storage=black time=1200 vcenter=-111
@movepartbg accel=-2 center=512 id=pb1 opacity=255 srcleft=96 srctop=106 storage=black time=1200 vcenter=649
;立ち絵・金鹿。スイーツver.
「あーあ。気付いちゃったかあ。[l][r]
　もう少しであたしの勝ちだったのに。あの子も予想以上にうまくやっていたんだけどなー」[l][r]
@wact canskip=0
@wact canskip=0
@r
　そして。[l][r]
　洋館からは、わたしを追いかけてきた、さっきまで静希だったわたしが現れた。
@pg
*page11|
@play storage=m62 time=100 volume=100
;@play storage=m10 volume=100 time=800
@clall
@fgact keys=(0,0,l,white,512,288,1500,150,22,1)(2000,,n,,,,,0,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible storage=white
@fgact keys=(0,0,l,スイーツ金鹿(全),553,392,1200,13,70,70,1)(7000,,n,,,512,,,,,) page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible storage=スイーツ金鹿(全)
@fgact keys=(0,0,l,スイーツ金鹿パーツ(全),509,274,1100,70,70,1)(7000,,n,,,394,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible storage=スイーツ金鹿パーツ(全)
@fgact keys=(0,0,l,bg01l久遠寺邸06中庭-(異空間),561,4,130,130,3,3,1)(7000,,,,,13,,,,,) page=back props=-storage,center,vcenter,zoomx,zoomy,-xblur,-yblur,-visible storage=bg01l久遠寺邸06中庭-(異空間)
@trans rule=crossfade time=800
@wait canskip=0 time=800
@clall
@fgact keys=(0,0,l,white,512,288,1500,100,22,1)(1800,,n,,,,,0,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible storage=white
@fgact keys=(0,0,l,スイーツ金鹿(全),490,864,1200,13,70,70,1)(9000,,n,,,1020,,,,,) page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible storage=スイーツ金鹿(全)
@fgact keys=(0,0,l,スイーツ金鹿パーツ(全),509,914,1100,70,70,1)(9000,,,,,1070,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible storage=スイーツ金鹿パーツ(全)
@fgact keys=(0,0,l,bg01l久遠寺邸06中庭-(異空間),561,289,130,130,3,3,1)(9000,,,,,310,,,,,) page=back props=-storage,center,vcenter,zoomx,zoomy,-xblur,-yblur,-visible storage=bg01l久遠寺邸06中庭-(異空間)
@trans rule=crossfade time=600
@wait canskip=0 time=1000
@clall
@bg noclear=0 rule=crossfade storage=white time=400
@stopaction
@clall
@fg center=512 index=1500 opacity=180 storage=white type=22 vcenter=288
@fg blur=3 center=512 index=1000 storage=bg01l久遠寺邸06中庭-(異空間) vcenter=288
@bg noclear=1 rule=crossfade storage=black time=1000
@clall
@fg center=512 index=1000 storage=bg01l久遠寺邸06中庭-(異空間) vcenter=288
@bg noclear=1 rule=crossfade storage=black time=800
@wait canskip=0 time=100
@fg center=512 index=1300 storage=スイーツ金鹿(大)|a type=13 vcenter=343
@fg center=512 index=1000 storage=bg01l久遠寺邸06中庭-(異空間) vcenter=288
@fgact id=1 keys=(0,0,l,スイーツ金鹿パーツ(大),523,339,1200,0,22,,,monoffd2e8,3,3,1)(1800,,,,,335,,50,,99.7,99.7,,,,)(3600,,,,,343,,0,,,,,,,)(5400,,,,,339,,,,100,100,,,,) loop=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=スイーツ金鹿パーツ(大)
@fgact id=2 keys=(0,0,l,スイーツ金鹿パーツ(大),523,339,1100,,,1)(1800,,,,,334,~,99.7,99.7,)(3600,,,,,343,~,,,)(5400,,,,,339,,100,100,) loop=0 page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible storage=スイーツ金鹿パーツ(大)
@bg noclear=1 rule=crossfade storage=black time=800
@wait canskip=0 time=500
「アンタが、スイーツハーツ？」[l][r]
　膝をついた姿勢から立ち上がって、もうひとりのわたしと対峙する。[l][r]
@backlay withact=1
@chgfg storage=スイーツ金鹿(大)|e time=400 type=13
　そいつはええ、とあっさり負けを認めた。
@pg
*page12|
@chgfg storage=スイーツ金鹿(大)|c3 time=300 type=13
「そう言う貴女もスイーツハーツだけどね。[l][r]
@chgfg storage=スイーツ金鹿(大)|e time=300 type=13
　あたしはカレに化けていた方で、貴女はカノジョに化けていた方。[l][r]
@chgfg storage=スイーツ金鹿(大) time=300 type=13
@clall
　でも貴女は久万梨金鹿と完全に同じだから、スイーツハーツとしての記憶を持ってるのはあたしだけだけど」[l][r]
@clall
@stopaction
@se loop=0 storage=se01082 volume=100
@fg center=477 index=1300 storage=金鹿私服02(全)|b vcenter=1109 zoom=80
@fg blur=1 center=1083 index=1000 storage=bg01l久遠寺邸06中庭-(異空間) vcenter=112 zoom=148.571
@bg noclear=1 rule=crossfade storage=black time=500
「あっそ。じゃあ消えて。これでゲームクリアでしょ。もうじき完全に日が昇るわ」
@pg
*page13|
@clall
@fg center=572 index=1400 storage=スイーツ金鹿(全)|a4 vcenter=1114 zoom=80
@fg blur=1 center=542 index=1000 storage=bg01l久遠寺邸06中庭-(異空間) vcenter=112 zoom=148.571
@fgact id=1 keys=(0,0,l,スイーツ金鹿パーツ(全),578,1101,1300,0,22,80,80,3,3,1)(1800,,,,,1095,,64,,~,~,,,)(3600,,,,,1106,,0,,~,~,,,)(5400,,n,,,1101,,,,,,,,) loop=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-xblur,-yblur,-visible storage=スイーツ金鹿パーツ(全)
@fgact id=2 keys=(0,0,l,スイーツ金鹿パーツ(全),578,1101,1200,80,80,1)(1800,,,,,1095,~,~,~,)(3600,,,,,1106,~,~,~,)(5400,,n,,,1101,,,,) loop=0 page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible storage=スイーツ金鹿パーツ(全)
@bg noclear=1 rule=crossfade storage=black time=500
「いいの？　クリアしちゃって？[l][r]
@backlay withact=1
@chgfg storage=スイーツ金鹿(全)|a5 time=300 zoom=80
@clall
　このままなら貴女の勝ちなのに。勝者の報酬は惜しくないの？」[l][r]
@playstop nowait=1 time=1500
@clall
@stopaction
@fg center=477 index=1300 storage=金鹿私服01(全)|f vcenter=1109 zoom=80
@fg blur=1 center=1083 index=1000 storage=bg01l久遠寺邸06中庭-(異空間) vcenter=112 zoom=148.571
@bg noclear=1 rule=crossfade storage=black time=500
@wait canskip=0 time=600
@chgfg storage=金鹿私服01(全)|a time=300 zoom=80
「……なにそれ。聞いてない。どういうこと？」
@pg
*page14|
@play storage=m32 volume=100
@clall
@se loop=0 storage=se01082 volume=90
@fg center=738 id=5 index=1200 storage=スイーツ金鹿(全) type=13 vcenter=958 zoom=65
@fgact keys=(0,0,l,スイーツ金鹿パーツ(全),732,939,1100,65,65,1)(2000,,,,,932,,~,~,)(4000,,,,,943,,~,~,)(6000,,n,,,939,,,,) loop=0 page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible storage=スイーツ金鹿パーツ(全)
@partbg bordercolor=none bordersize=20 center=797 height=576 id=pb1 index=1000 noclear=1 srcleft=645 srctop=558 srczoom=170.352 storage=bg01l久遠寺邸06中庭-(異空間) width=589
@partbg bordercolor=none bordersize=20 center=249 height=576 id=pb2 index=1300 noclear=1 srcleft=-172 srctop=438 srczoom=170.352 storage=bg01l久遠寺邸06中庭-(異空間) width=633
@fg center=316 index=1000 partbgid=pb2 storage=金鹿私服01(全) type=13 vcenter=955 zoom=65
@bg left=-48 noclear=1 rule=crossfade storage=black time=600 top=-48
@wait canskip=0 time=600
「久万梨金鹿があたしを食べる時、なにを願って、なにを迷っていたかって話。[l][r]
@backlay withact=1
@chgfg partbgid=pb2 storage=金鹿私服01(全)|b3 time=400 type=13 zoom=65
@wait canskip=0 time=400
;聞いている金鹿が不機嫌になっていく//
@backlay withact=1
@chgfg id=5 storage=スイーツ金鹿(全)|e2 time=400 type=13 zoom=65
@wait canskip=0 time=600
　終わりたくない。もっと今が、この半熟卵みたいな、曖昧な生活が続けばいいと思ったでしょう？」
@pg
*page15|
@backlay withact=1
@chgfg partbgid=pb2 storage=金鹿私服01(全)|e3 time=400 type=13 zoom=65
@wait canskip=0 time=400
@clall
;@play storage=m32 volume=100 time=800
@clall
@partbg effect=sepia height=428 id=pb5 index=1100 noclear=1 srcleft=363 srctop=311 srczoom=58.514 storage=bg02l学校02教室-(昼) width=1024
@bg left=-48 noclear=1 rule=crossfade storage=black time=1000 top=-48
@stopaction
@wait canskip=0 time=600
「なんで高校生活は三年だけなのか。[l][r]
@clall
@partbg effect=sepia height=428 id=pb5 index=1100 noclear=1 srcleft=363 srctop=311 srczoom=58.514 storage=bg02l学校04裏庭-(昼) width=1024
@bg left=-48 noclear=1 rule=crossfade storage=black time=1000 top=-48
@wait canskip=0 time=600
　どうして自分はあんな無駄な時間を過ごしたのか。[l][r]
@clall
@partbg effect=sepia height=428 id=pb5 index=1100 noclear=1 srcleft=363 srctop=398 srczoom=58.514 storage=bg02l学校03生徒会室-(昼) width=1024
@bg left=-48 noclear=1 rule=crossfade storage=black time=1000 top=-48
@wait canskip=0 time=600
　なんで素直になれなかったのか。[l][r]
@clall
@se loop=0 storage=se13011 volume=70
@se loop=0 storage=se03005 volume=90
;@se storage=seex37 volume=90 loop=0
@se loop=1 storage=se05051 time=1000 volume=80
@se loop=1 storage=se01079 time=1000 volume=60
@se loop=1 storage=se03003 time=1000 volume=35
@fgact keys=(0,3,l,im15スイーツハーツ(オブジェ),512,288,2300,0,17,,,1)(2000,0,,,,,,255,,80,80,)(2800,,,,,,,0,,,,)(3500,,n,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible storage=im15スイーツハーツ(オブジェ)
@fgact id=6 keys=(0,3,l,im15スイーツハーツ(オブジェ),512,288,2200,0,,,1)(2000,0,n,,,,,255,80,80,)(2800,,l,,,,,,,,)(3500,,n,,,,,0,,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible storage=im15スイーツハーツ(オブジェ)
@fgact keys=(0,0,n,スイーツ金鹿(中),512,398,2100,0,1)(2500,,l,,,,,,)(4500,,n,,,,,255,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=スイーツ金鹿(中)
@fgact keys=(0,0,n,スイーツ金鹿パーツ(中),525,414,2000,0,1)(2800,,l,,,,,,)(4500,,n,,,,,255,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=スイーツ金鹿パーツ(中)
@fgact keys=(0,0,l,imルーン反応白光,503,288,1900,64,22,-90,monoffacff,1)(500,,,,,,,160,,,,)(1000,,n,,,,,64,,,,) loop=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-effect,-visible storage=imルーン反応白光
@fg center=512 index=1900 opacity=160 storage=im円白グラデ vcenter=288
@fg center=512 index=1200 opacity=192 storage=im0747(インパクト02) type=22 vcenter=264 zoom=155.659
@fg center=512 index=1000 storage=bg01久遠寺邸06中庭-(異空間背景) vcenter=288
@fgact id=1 keys=(0,0,l,imスナーク雲b,512,288,1700,14,,95,95,屋内真紅濃,1)(70000,,n,,,,,,360,,,,) loop=0 page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible storage=imスナーク雲b
@fgact id=2 keys=(0,0,l,imスナーク雲b,512,288,1600,224,14,,-70,70,屋内真紅濃,1)(100000,,n,,,,,,,-360,,,,) loop=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=imスナーク雲b
@fgact id=3 keys=(0,0,l,imスナーク雲b,512,288,1500,160,14,,50,50,屋内真紅濃,1)(130000,,n,,,,,,,360,,,,) loop=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=imスナーク雲b
@fgact id=4 keys=(0,0,l,imスナーク雲b,512,288,1400,128,14,,-30,30,屋内真紅濃,1)(150000,,n,,,,,,,-360,,,,) loop=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=imスナーク雲b
@bg left=-48 noclear=1 rule=crossfade storage=black time=1200 top=-48
@wait canskip=0 time=2000
;@wait canskip=0 time=1300
;スイーツ金鹿。はしゃぐ
　そういうの、[se loop=0 storage=seex37 volume=80]ぜーんぶひっくるめて叶えてあげるのがあたし、願掛け卵、思春期限定・女の子限定のプロイキッシャー・スイーツハーツなの。どう、納得いった？」
@pg
*page16|
@clall
@fg blur=3 center=612 effect=屋内紫 id=5 index=2300 opacity=0 rotate=8.655 storage=金鹿私服02(全)|k2 type=18 vcenter=1300
@fg center=612 id=6 index=2200 opacity=0 rotate=8.655 storage=金鹿私服02(全)|k2 vcenter=1300
@fg blur=3 center=612 effect=屋内紫 id=3 index=2100 opacity=96 rotate=8.655 storage=金鹿私服02(全)|m2 type=18 vcenter=1300
@fg center=612 id=4 index=2000 rotate=8.655 storage=金鹿私服02(全)|m2 vcenter=1300
@fg center=512 index=1100 storage=im0730(bg) type=3 vcenter=288 zoom=70
@fg center=512 index=1000 storage=bg01久遠寺邸06中庭-(異空間背景) vcenter=288
@fgact id=1 keys=(0,0,l,imスナーク雲b,1290,1286,1400,22,,200,200,屋内真紅濃,1)(50000,,,,,,,,-360,,,,) loop=0 page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible storage=imスナーク雲b
@fgact id=2 keys=(0,0,l,imスナーク雲b,1043,763,1300,22,,200,200,屋内真紅濃,1)(50000,,,,,,,,-360,,,,) loop=0 page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible storage=imスナーク雲b
@fgact keys=(0,0,l,im0747(インパクト02),639,424,1200,224,22,,300,300,屋内真紅濃,1)(50000,,n,,,,,,,-360,,,,) loop=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=im0747(インパクト02)
@bg left=-48 noclear=1 rule=crossfade storage=black time=800 top=-48
@wait canskip=0 time=200
;金鹿まじ厭そうな顔
「納得なんていくワケないでしょ。能書きはいいし、何があったかなんて知りたくもないから。[l][r]
@movefg accel=0 center=612 id=5 opacity=96 storage=金鹿私服02(全)|k2 time=400 vcenter=1300
@movefg accel=0 center=612 id=6 opacity=255 storage=金鹿私服02(全)|k2 time=400 vcenter=1300
@wact canskip=0
@wact canskip=0
　もうお喋りはたくさん。ノータイムでリセットよ。[l][r]
　アンタは、ここで」
@pg
*page17|
@clall
@bg noclear=0 rule=crossfade storage=white time=200
@stopaction
@clall
@fg center=513 effect=屋内紫 id=5 index=2300 opacity=128 storage=スイーツ金鹿(全)|c5 type=18 vcenter=1121 xblur=3 zoom=80
@fg center=513 id=6 index=2200 storage=スイーツ金鹿(全)|c5 vcenter=1121 zoom=80
@fgact id=7 keys=(0,0,l,スイーツ金鹿パーツ(全),550,1106,2100,64,18,80,80,屋内紫,3,1)(2500,,,,,1097,,,,,,,,)(5000,,,,,1115,,,,,,,,)(7500,,n,,,1106,,,,,,,,) loop=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-visible storage=スイーツ金鹿パーツ(全)
@fgact id=8 keys=(0,0,l,スイーツ金鹿パーツ(全),550,1106,2000,80,80,1)(2500,,,,,1097,,,,)(5000,,,,,1115,,,,)(7500,,n,,,1106,,,,) loop=0 page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible storage=スイーツ金鹿パーツ(全)
@fgact keys=(0,0,l,imルーン反応白光,503,288,1900,64,22,-90,monoffacff,1)(500,,,,,,,160,,,,)(1000,,n,,,,,64,,,,) loop=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-effect,-visible storage=imルーン反応白光
@fg center=512 index=1900 opacity=160 storage=im円白グラデ vcenter=288
@fg center=512 index=1200 opacity=192 storage=im0747(インパクト02) type=22 vcenter=264 zoom=155.659
@fg center=512 index=1000 storage=bg01久遠寺邸06中庭-(異空間背景) vcenter=288
@fgact id=1 keys=(0,0,l,imスナーク雲b,512,288,1700,14,,95,95,屋内真紅濃,1)(70000,,n,,,,,,360,,,,) loop=0 page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible storage=imスナーク雲b
@fgact id=2 keys=(0,0,l,imスナーク雲b,512,288,1600,224,14,,-70,70,屋内真紅濃,1)(100000,,n,,,,,,,-360,,,,) loop=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=imスナーク雲b
@fgact id=3 keys=(0,0,l,imスナーク雲b,512,288,1500,160,14,,50,50,屋内真紅濃,1)(130000,,n,,,,,,,360,,,,) loop=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=imスナーク雲b
@fgact id=4 keys=(0,0,l,imスナーク雲b,512,288,1400,128,14,,-30,30,屋内真紅濃,1)(150000,,n,,,,,,,-360,,,,) loop=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=imスナーク雲b
@bg left=-48 noclear=1 rule=crossfade storage=black time=800 top=-48
@wait canskip=0 time=200
「え、ちょっ、だってあたしの使用条件は、片思―――」[l][r]
　っていうか、そもそも、[l][r]
@r
@clall
@fg blur=3 center=612 effect=屋内紫 id=5 index=2300 opacity=0 rotate=8.655 storage=金鹿私服02(全)|k2 type=18 vcenter=1300
@fg center=612 id=6 index=2200 opacity=0 rotate=8.655 storage=金鹿私服02(全)|k2 vcenter=1300
@fg blur=3 center=612 effect=屋内紫 id=3 index=2100 opacity=96 rotate=8.655 storage=金鹿私服02(全)|m2 type=18 vcenter=1300
@fg center=612 id=4 index=2000 rotate=8.655 storage=金鹿私服02(全)|m2 vcenter=1300
@fg center=512 index=1100 storage=im0730(bg) type=3 vcenter=288 zoom=70
@fg center=512 index=1000 storage=bg01久遠寺邸06中庭-(異空間背景) vcenter=288
@fgact id=1 keys=(0,0,l,imスナーク雲b,1290,1286,1400,22,,200,200,屋内真紅濃,1)(50000,,,,,,,,-360,,,,) loop=0 page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible storage=imスナーク雲b
@fgact id=2 keys=(0,0,l,imスナーク雲b,1043,763,1300,22,,200,200,屋内真紅濃,1)(50000,,,,,,,,-360,,,,) loop=0 page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible storage=imスナーク雲b
@fgact keys=(0,0,l,im0747(インパクト02),639,424,1200,224,22,,300,300,屋内真紅濃,1)(50000,,n,,,,,,,-360,,,,) loop=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=im0747(インパクト02)
@bg left=-48 noclear=1 rule=crossfade storage=black time=800 top=-48
@wait canskip=0 time=100
「消えて。犯人は静希。使用者はわたし、久万梨金鹿よ」[l][r]
@r
@clall
@bg noclear=0 rule=crossfade storage=white time=200
@stopaction
@se loop=0 storage=se06005 volume=90
@se loop=0 storage=se05105 volume=90
@clall
@fg center=512 index=3000 opacity=0 storage=white textoff=0 vcenter=288
@fgact id=5 keys=(0,0,l,スイーツ金鹿(全)|d,513,1121,2300,128,80,80,屋内紫,3,3,3,3,20,1,1)(1000,,,,~,~,,,~,~,,,,~,~,~,,)(3000,,n,,,775,,0,50,50,,,,0,0,1,0,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,quakeHMax,quakeVMax,quakeInterval,-quake,-visible storage=スイーツ金鹿(全)|d textoff=0
@fgact id=6 keys=(0,0,l,スイーツ金鹿(全)|d,513,1121,2200,,80,80,3,3,20,1,1)(1000,,,,~,~,~,,~,~,~,~,~,,)(3000,,n,,,775,,0,50,50,0,0,1,0,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,quakeHMax,quakeVMax,quakeInterval,-quake,-visible storage=スイーツ金鹿(全)|d textoff=0
@fgact id=7 keys=(0,0,l,スイーツ金鹿パーツ(全),550,1106,2100,96,18,80,80,屋内紫,3,1,1,10,1,1)(650,,,,~,~,~,,,~,~,,,~,~,~,0,)(2200,,n,,,756,,0,,50,50,,,0,0,1,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,quakeHMax,quakeVMax,quakeInterval,-quake,-visible storage=スイーツ金鹿パーツ(全) textoff=0
@fgact id=8 keys=(0,0,l,スイーツ金鹿パーツ(全),550,1106,2000,,80,80,1,1,10,1,1)(650,,,,~,~,~,,~,~,~,~,~,0,)(2200,,n,,,756,,0,50,50,0,0,1,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,quakeHMax,quakeVMax,quakeInterval,-quake,-visible storage=スイーツ金鹿パーツ(全) textoff=0
@fgact keys=(0,0,l,imルーン反応白光,503,288,1800,64,22,-90,monoffacff,1)(500,,,,,,,160,,,,)(1000,,n,,,,,64,,,,) loop=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-effect,-visible storage=imルーン反応白光 textoff=0
@fg center=512 index=1900 opacity=160 storage=im円白グラデ textoff=0 vcenter=288
@fg center=512 index=1200 opacity=192 storage=im0747(インパクト02) textoff=0 type=22 vcenter=264 zoom=155.659
@fg center=512 index=1000 storage=bg01久遠寺邸06中庭-(異空間背景) textoff=0 vcenter=288
@fgact id=1 keys=(0,0,l,imスナーク雲b,512,288,1700,14,,95,95,屋内真紅濃,1)(70000,,n,,,,,,360,,,,) loop=0 page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible storage=imスナーク雲b textoff=0
@fgact id=2 keys=(0,0,l,imスナーク雲b,512,288,1600,224,14,,-70,70,屋内真紅濃,1)(100000,,n,,,,,,,-360,,,,) loop=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=imスナーク雲b textoff=0
@fgact id=3 keys=(0,0,l,imスナーク雲b,512,288,1500,160,14,,50,50,屋内真紅濃,1)(130000,,n,,,,,,,360,,,,) loop=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=imスナーク雲b textoff=0
@fgact id=4 keys=(0,0,l,imスナーク雲b,512,288,1400,128,14,,-30,30,屋内真紅濃,1)(150000,,n,,,,,,,-360,,,,) loop=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=imスナーク雲b textoff=0
@bg left=-48 noclear=1 rule=crossfade storage=black textoff=0 time=600 top=-48
@wait canskip=0 time=1100
@sestop nowait=1 storage=se05051 time=1500
@sestop nowait=1 storage=se01079 time=1500
@sestop nowait=1 storage=se03003 time=1500
@sestop nowait=1 storage=se05105 time=1500
@sestop nowait=1 storage=se06005 time=5000
@wait canskip=0 time=400
@se loop=0 storage=se05039 volume=80
「えぇ、そんなぁー！？　女の子にあるまじきーー！？」[l][r]
@clall
@bg noclear=0 rule=crossfade storage=white time=2000
@stopaction
@wait canskip=0 time=800
;スイーツ金鹿消える
@r
　槻司が死んでるのに、願掛けも何もないっての。
;画面、ブツリと画面が切れるように黒画面に。久万梨も意識を失ったから。//
@pg
*page18|

@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 4,
 "objectSerial" => 46,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 5,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "wik_z-3";

@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
