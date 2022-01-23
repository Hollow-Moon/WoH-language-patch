@call target=*tladata
*page0|
@stopaction
@invisibleframe
@bg rule=crossfade storage=black time=100
@r
;　　　　　　　　　　　　◆
@r
　何を基準にして普通というのか疑問だけれど、性格はいたって[ruby char=2 text=ノーマル]普通。素朴でいい人。イメージカラーはあえて白。性別は男子。容姿はぼんやりしている。
;　　　　　　　　　　　　◆
@pg
*page1|
@textoff
@wait canskip=0 time=1000
@play storage=m28 volume=100
@wait canskip=0 time=1000
@fg center=541 index=1000 opacity=168 rule=crossfade storage=青子制服03b(全) textoff=0 time=600 type=13 vcenter=392 zoom=60
　そんな草十郎から見ると、蒼崎青子という人物はシャキシャキとよく動いて元気が良かった。[l][r]
　何げない動作にも無駄がなく、ピッと動いて、ピタリときれいに止まる。
@pg
*page2|
　物を指す時に上げる指とか、[l][r]
@fg center=235 index=1100 opacity=168 rule=crossfade storage=青子制服05(全) textoff=0 time=300 type=13 vcenter=588 zoom=60
　廊下や教室を横断する時の動作とか、[l][r]
@fg center=789 index=1200 opacity=168 rule=crossfade storage=青子制服01b(全) textoff=0 time=300 type=13 vcenter=581 zoom=60
　時折、先行しすぎないように後ろを振り向いて同行人を確認するところとか、[l][r]
　その一挙一動が実に印象的で、目を引かずにはいられない。
@pg
*page3|
@bg rule=crossfade storage=black time=400
@stopaction
@visibleframe
@clall
@bg storage=black
@partbg center=326 height=576 id=pb2 index=1200 noclear=1 opacity=0 srcleft=146.75 srctop=157.5 srczoom=70 storage=im05l教室のプレート-(曇) width=512
@partbg height=568 id=pb1 index=1100 noclear=1 srcleft=617 srctop=117 storage=bg02l学校01外観-(小雨) width=1024
@fg blur=2 brightness=-30 center=679 contrast=-30 effect=mh屋内曇り3 index=1000 partbg=bg02l学校01外観-(小雨) storage=im01オープニング11_オブジェ電柱_1 type=13 vcenter=224 zoom=300
@partbgact keys=(0,0,l,bg02l学校01外観-(小雨),617,117,1100,1024,568,1)(60000,,,,328,,,,,) page=back props=-storage,srcleft,srctop,absolute,width,height,-visible storage=bg02l学校01外観-(小雨)
@fgact keys=(0,0,l,im01オープニング11_オブジェ電柱_1,679,224,13,300,300,mh屋内曇り3,-30,2,2,-30,1)(20000,,,,1205,,,,,,,,,,) page=back partbgid=pb1 props=-storage,center,vcenter,-type,zoomx,zoomy,-effect,-contrast,-xblur,-yblur,-brightness,-visible storage=im01オープニング11_オブジェ電柱_1
@se loop=1 storage=se01024 time=3000 volume=90
@trans noback=1 nowait=0 rule=crossfade textoff=0 time=1200
　青子はまず二年Ｃ組の教室を案内した。[l][r]
@partbgact keys=(0,3,l,im05l教室のプレート-(曇),146.75,157.5,70,70,1200,512,576,326.5,0,1)(2500,,,,,~,,,,,,,255,)(40000,,,,,316.5,,,,,,,,) page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,opacity,-visible storage=im05l教室のプレート-(曇) textoff=0
@sestop delay=2000 nowait=1 storage=se01024 time=6000
　先ほどの会議室よりは人の匂いは感じられたが、やはり草十郎には何をする場所なのか見当がつかなかった。[l][r]
　青子から短い説明を受けた後、何種類かある特別教室、体育館、食堂、更衣室、保健室と回っていく。[l][r]
　草十郎が行く先々で説明を求めたせいか、二階の視聴覚室を出た頃にはずいぶんと時間が経っていた。
@pg
*page4|
@bg rule=crossfade storage=black textoff=0 time=400
@stopaction
「……まずいな」[l][r]
@clall
@fg blur=3 center=511 index=1300 opacity=0 storage=bg02l学校07廊下-(曇) vcenter=137 zoom=140
@fg blur=3 brightness=-18 center=101 effect=屋内曇 id=1 index=2100 storage=青子制服01a(全) type=13 vcenter=658
@fg brightness=-18 center=101 effect=屋内曇 id=2 index=2000 storage=青子制服01a(全) type=13 vcenter=658
@fg blur=2 center=658 effect=屋内曇 id=3 index=1800 opacity=0 storage=草十郎制服03(大) type=13 vcenter=273
@fg center=658 effect=屋内曇 id=4 index=1700 storage=草十郎制服03(大) type=13 vcenter=273
@partbg blur=3 bordercolor=none bordersize=30 center=508 height=362 id=pb1 index=1500 srcleft=286 srctop=389.667 srczoom=55 storage=bg02l学校07廊下-(曇) vcenter=354 width=205
@bg noback=1 noclear=1 rule=crossfade storage=bg02l学校07廊下-(曇) time=400 top=-388 zoom=140
@r
　深刻な顔で、草十郎は足を止めた。[l][r]
@r
「あと二十分経つと[ruby char=2 text=いちじ]一時だ」
@pg
*page5|
@textoff
@bgact keys=(0,2,l,bg02l学校07廊下-(曇),124,-388,140,140)(600,,,,137,-230,,) page=fore props=-storage,left,top,zoomx,zoomy storage=bg02l学校07廊下-(曇)
@fgact keys=(0,2,l,bg02l学校07廊下-(曇),511,137,1300,0,140,140,3,3,1)(600,,,,524,295,,255,,,2,2,) page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-xblur,-yblur,-visible storage=bg02l学校07廊下-(曇)
@fgact id=1 keys=(0,2,l,青子制服01a(全),101,658,2100,,13,屋内曇,3,3,-18,1)(600,0,,,313,1444,,0,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,-effect,-xblur,-yblur,-brightness,-visible
@fgact id=2 keys=(0,2,l,青子制服01a(全),101,658,2000,13,屋内曇,-18,1)(600,0,,,313,1444,,,,,) page=fore props=-storage,center,vcenter,absolute,-type,-effect,-brightness,-visible
@fgact id=3 keys=(0,2,l,草十郎制服03(大),658,273,1800,0,13,屋内曇,2,2,1)(600,0,,,755,418,,255,,,1,1,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,-effect,-xblur,-yblur,-visible
@fgact id=4 keys=(0,2,l,草十郎制服03(大),658,273,1700,13,屋内曇,1)(600,0,,,755,418,,,,) page=fore props=-storage,center,vcenter,absolute,-type,-effect,-visible
@partbgact keys=(0,2,l,bg02l学校07廊下-(曇),286,389.667,55,55,1500,205,362,508,354,3,3,30,none,1)(600,0,,,,,,,,,,521,534,,,,,) page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,-xblur,-yblur,bordersize,-bordercolor,-visible storage=bg02l学校07廊下-(曇)
@wait canskip=0 time=1200
「へ？　嘘でしょ、うちの校舎そんな広くないわよ？」[l][r]
@r
　たしか案内を始めたのが午前十時前だから、一時という事はかれこれ三時間は経つ事になる。[l][r]
@stopaction
@chgfg brightness=-18 id=2 storage=青子制服05(全)|b textoff=0 time=600 type=13
　たかだか校内案内でそんな筈はないのだが……
@pg
*page6|
@textoff
@wait canskip=0 time=400
@clall
@fg blur=2 center=524 index=1300 storage=bg02l学校07廊下-(曇) vcenter=295 zoom=140
@fg brightness=-18 center=313 effect=屋内曇 index=2000 storage=青子制服03b(全)|i type=13 vcenter=1444
@fg blur=1 center=755 effect=屋内曇 index=1700 storage=草十郎制服03(大) type=13 vcenter=418
@partbg blur=3 bordercolor=none bordersize=30 center=521 height=362 id=pb1 index=1500 srcleft=286 srctop=389.667 srczoom=55 storage=bg02l学校07廊下-(曇) vcenter=534 width=205
@bg left=137 noclear=1 rule=crossfade storage=bg02l学校07廊下-(曇) time=400 top=-230 zoom=140
@wait canskip=0 time=300
「……そうだったわね。行く先々で根ほり葉ほり訊かれちゃ、そりゃあ何時間でも経つわ。日が暮れていないのが不思議なくらいね」[l][r]
@chgfg brightness=-18 storage=青子制服03b(全)|h time=300 type=13
@wait canskip=0 time=200
@r
　青子はじろりと草十郎を見すえる。[l][r]
　こんな嫌味が通じる相手じゃない、と分かった上での小言である。
@pg
*page7|
@clall
@fg center=697 effect=屋内曇 index=1500 storage=草十郎制服03(近)|c type=13 vcenter=207
@bg blur=2 left=-113 noclear=1 rule=crossfade storage=bg02l学校07廊下-(曇) textoff=0 time=400 top=72 zoom=200
『………え？』[l][r]
@r
　が。[l]どんな心境の変化か、草十郎は申し訳なさそうに目を伏せていた。
@pg
*page8|
@clall
@fg center=777 effect=屋内曇 index=1100 storage=青子制服05(大)|b type=13 vcenter=525 zoom=120
@fg blur=1 center=285 effect=mono000000 index=1500 storage=草十郎制服03(近)|c type=13 vcenter=207 zoomx=-100
@bg blur=2 left=186 noclear=1 rule=crossfade storage=bg02l学校07廊下-(曇) time=400 top=-163 zoom=200
『なんだ、コイツ―――ちゃんとしてる、じゃん』[l][r]
@r
　困っている草十郎は別人のようだ。[l][r]
　これまでの、青子が何を言っても反応せずの無表情と違って、言い難い親近感が湧く。[l][r]
@clall
@fg center=638 effect=屋内曇 index=1500 storage=青子制服03b(近)|e type=13 vcenter=248 zoomx=-100
@bg blur=2 left=-6 noclear=1 rule=crossfade storage=bg02l学校07廊下-(曇) textoff=0 time=600 top=-169 zoom=200
@wait canskip=0 time=400
　そして、なぜだかやっぱり、青子は理由もなくイライラしてしまうのだった。
@pg
*page9|
@bg rule=crossfade storage=black time=300
@stopaction
@clall
@fg brightness=-18 center=362 effect=屋内曇 index=2000 storage=青子制服03b(全)|j type=13 vcenter=1354
@fg center=770 effect=屋内曇 index=1700 storage=草十郎制服03(大)|b type=13 vcenter=418
@partbg blur=3 bordercolor=none bordersize=30 center=521 height=362 id=pb1 index=1500 srcleft=286 srctop=389.667 srczoom=55 storage=bg02l学校07廊下-(曇) vcenter=618 width=205
@bg blur=1 left=137 noclear=1 rule=crossfade storage=bg02l学校07廊下-(曇) time=600 top=-136 zoom=140
「で、なにがまずいの？[wait canskip=0 time=400][r]
　覚える事が多すぎてパンクした、なんて言わないでね」[l][r]
@chgfg storage=草十郎制服01a(大)|e textoff=0 time=400
「いや、それもあるけど。学校の事は別にして、一時になるとまずいんだ」[l][r]
@chgfg brightness=-18 storage=青子制服03b(全)|h textoff=0 time=300 type=13
　つい、と心配そうに視線を逸らす草十郎。[l][r]
　外の様子が気になるのだろうが、あいにく、この廊下に窓はない。
@pg
*page10|
@clall
@fg center=512 index=1000 opacity=160 storage=im01オープニング06(背景) type=5 vcenter=288
@se loop=1 storage=se01004 volume=55
@bg left=-651 noclear=1 rule=crossfade storage=bg02l学校04裏庭-(曇) textoff=0 time=600 top=-7
「……へえ。時間を気にするってコトは、用事があるのね。[l][r]
　ふーん、そう。人の予定を引っ掻き回しておいて、自分だけ好きなようにやろうっていうんだ。[l][r]
@clall
@fg blur=1 center=-13 effect=mono000000 index=1600 storage=草十郎制服03(近)|c type=13 vcenter=-103 zoomx=-200 zoomy=200
@fg center=743 effect=屋内曇 index=1500 storage=青子制服02b(近)|e type=13 vcenter=248
@sestop nowait=1 time=600
@bg blur=2 left=-6 noclear=1 rule=crossfade storage=bg02l学校07廊下-(曇) time=300 top=-169 zoom=200
　なんだ。顔に似合わずいい人ね、君」
@pg
*page11|
@clall
@fg center=643 effect=屋内曇 index=1500 storage=草十郎制服01b(近)|d type=13 vcenter=180
@bg blur=2 left=-113 noclear=1 rule=crossfade storage=bg02l学校07廊下-(曇) time=300 top=72 zoom=200
@wait canskip=0 time=600
@chgfg storage=草十郎制服02c(近)|k2 time=300 type=13
「？　いや、誉めても何もでないぞ」[l][r]
@clall
@fg center=759 effect=屋内曇 index=1100 storage=青子制服02c(近)|m type=13 vcenter=302 zoom=70
@fg blur=1 center=285 effect=mono000000 index=1500 storage=草十郎制服02c(近) type=13 vcenter=207 zoomx=-100
@shock count=1 time=300 vmax=10
@se loop=0 storage=se01023 volume=100
@se loop=0 storage=se01025 volume=100
@bg blur=2 left=186 noback=1 noclear=1 rule=crossfade storage=bg02l学校07廊下-(曇) time=200 top=-163 zoom=200
「誰も誉めちゃいないわよ！」[l][r]
@r
　つい怒鳴ってしまった青子だった。
@pg
*page12|
@stopaction
@chgfg storage=青子制服02b(近)|g time=400 type=13 zoom=70
@wait canskip=0 time=500
@chgfg storage=青子制服03a(近)|e time=400 type=13 zoomx=-70 zoomy=70
「で？」[l][r]
;　気を取り直して青子は問う。
@clall
@fg center=644 effect=屋内曇 index=1500 storage=草十郎制服02a(近)|b type=13 vcenter=180
@bg blur=2 left=-113 noclear=1 rule=crossfade storage=bg02l学校07廊下-(曇) time=400 top=72 zoom=200
「で？」[l][r]
@clall
@partbg center=730 height=576 id=pb1 index=1000 noclear=1 srcleft=116 srctop=579 srczoom=140 storage=bg02l学校07廊下-(曇) width=543
@partbgact keys=(0,3,l,bg02l学校07廊下-(曇),116,579,140,140,1000,543,576,730,1)(30000,0,,,,474,100,100,,,,,) page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,-visible storage=bg02l学校07廊下-(曇)
@bg left=-48 noback=1 noclear=1 rule=crossfade storage=black time=600 top=-48
「それで。いったい、何の用なのよ」[l][r]
　青子の言わんとする事が分かって、草十郎はああ、と落ち着いた顔で頷き、[l][r]
「そこは秘密にしておきたい」[l][r]
@clall
@fg blur=1 center=-13 effect=mono000000 index=1600 storage=草十郎制服03(近)|c type=13 vcenter=-103 zoomx=-200 zoomy=200
@fg center=743 effect=屋内曇 index=1500 storage=青子制服05(近)|g type=13 vcenter=248
@partbg bgstorage=bg02l学校07廊下-(曇) bordercolor=none bordersize=0 center=745 effect=屋内曇 height=42 id=pb1 index=1700 noclear=1 srcleft=399 srctop=348 storage=青子制服05(近)|d vcenter=365 width=79
@bg blur=2 left=-6 noclear=1 rule=crossfade storage=bg02l学校07廊下-(曇) time=300 top=-169 zoom=200
@stopaction
@wait canskip=0 time=500
　深刻に、ふざけた返答を口にした。
@pg
*page13|
@clall
@fg blur=3 center=-13 effect=mono000000 index=2500 storage=草十郎制服03(近)|c type=13 vcenter=-103 zoomx=-200 zoomy=200
@fg brightness=-25 center=673 effect=屋内曇 index=1900 storage=青子制服04b(近)|e type=17 vcenter=275
@fg blur=2 brightness=-25 center=673 effect=屋内曇 index=1800 opacity=128 storage=青子制服04b(近)|e type=13 vcenter=275
@fg blur=3 center=743 effect=monocro index=1500 storage=青子制服05(近)|g type=13 vcenter=248
@partbg blur=3 bordercolor=none bordersize=0 center=743 effect=monocro height=42 id=pb1 index=1700 noclear=1 srcleft=399 srctop=345 storage=青子制服05(近)|d vcenter=362 width=79
@bg blur=2 effect=monocro left=-6 noback=1 noclear=1 rule=crossfade storage=bg02l学校07廊下-(曇) textoff=0 time=500 top=-169 zoom=200
『……馴れ始めたつもりだったけど、コイツのこういったテンポには時々失神しそうになるわ……』[l][r]
@r
　もちろん怒りで。[l]そんな気持ちをぐっと飲みこんで、青子は極上の笑顔を作る。
@pg
*page14|
@clall
@fg blur=1 center=-13 effect=mono000000 index=1600 storage=草十郎制服03(近)|c type=13 vcenter=-103 zoomx=-200 zoomy=200
@fg center=743 effect=屋内曇 index=1500 storage=青子制服05(近)|k type=13 vcenter=248
@se storage=se01024 volume=80
@se storage=se01025 volume=70
@sestop delay=300 nowait=1 storage=se01024 time=200
@shock count=1 time=500 vmax=5
@bg blur=2 left=-6 noback=1 noclear=1 rule=crossfade storage=bg02l学校07廊下-(曇) time=300 top=-169 zoom=200
@wait canskip=0 time=300
「静希くん？」[l][r]
　ずいっと一歩前に出る青子。[l][r]
@clall
@fg blur=1 brightness=-18 center=395 effect=mono000000 index=2000 storage=青子制服01a(全) type=13 vcenter=474 zoomx=-80 zoomy=80
@fg center=852 effect=屋内曇 index=1500 storage=草十郎制服02c(大)|d type=13 vcenter=263
@bg blur=1 left=114 noclear=1 rule=crossfade storage=bg02l学校07廊下-(曇) time=400 top=-291 zoom=140
「秘密だってば」[l][r]
　なんだか殺気めいたものを感じて、ずいっと一歩後ずさる草十郎。[l][r]
@clall
@bg blur=2 left=54 storage=bg02l学校07廊下-(曇) top=72 zoom=200
@fg blur=1 center=329 effect=mono000000 index=1700 rotate=-12.039 storage=青子制服06a(近) type=13 vcenter=221 zoomx=-120 zoomy=120
@fg center=667 effect=屋内曇 index=1500 storage=草十郎制服02c(近)|k2 type=13 vcenter=247 zoom=80
@bgact keys=(0,3,l,bg02l学校07廊下-(曇),54,72,200,200,2,2)(8000,0,,,-23,,,,,) page=back props=-storage,left,top,zoomx,zoomy,-xblur,-yblur storage=bg02l学校07廊下-(曇)
@fgact keys=(0,3,l,青子制服06a(近),329,221,1700,13,-12.039,-120,120,mono000000,1,1,1)(8000,0,,,490,240,,,-17.328,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=青子制服06a(近)
@fgact keys=(0,3,l,草十郎制服02c(近)|k2,667,247,1500,13,,80,80,屋内曇,1)(8000,0,,,799,284,,,-4.549,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible storage=草十郎制服02c(近)|k2
@trans noback=1 nowait=0 rule=crossfade time=600
　ずいっ、ずいっ。[l][r]
　磁石のように、どんなにさがっても青子は近寄ってくる。[l][r]
　笑顔のまま、こめかみをちょっと震わせて。
@pg
*page15|
@clall
@fg center=680 effect=屋内曇 index=1100 rotate=2 storage=青子制服04(近) type=13 vcenter=202
@fg blur=1 center=156 effect=mono000000 index=1500 rotate=10 storage=草十郎制服03(近) type=13 vcenter=258 zoomx=-130 zoomy=130
@bg blur=2 left=186 noback=1 noclear=1 rule=crossfade storage=bg02l学校07廊下-(曇) time=400 top=-163 zoom=200
@stopaction
「これ、最後の質問にしとくわね。[l][r]
　―――貴方、私をからかって楽しい？」[l][r]
@r
　神に誓ってそんな気はないのだが、身の潔白を証明したところで青子の無理やりな笑顔は消えないだろう。[l][r]
「……分かった、説明する」[l][r]
@chgfg rotate=2 storage=青子制服04(近)|a2 textoff=0 time=300 type=13
　降参して手を上げる。[l][r]
　青子も前進を止め、不似合いな笑みを消した。
@pg
*page16|
@bg rule=crossfade storage=black time=400
@clall
@fg center=819 effect=屋内曇 index=1500 storage=草十郎制服02a(全) type=13 vcenter=28 zoom=60
@fg center=194 effect=屋内曇 index=1400 storage=青子制服03a(全) type=13 vcenter=103 zoom=60
@partbg bgstorage=black height=576 index=1000 noclear=1 rule=crossfade srcleft=283.5 srctop=1349 srczoom=400 storage=bg02l学校07廊下-(曇) time=600 width=1024
「実は一時からアルバイトがあるんだ。[wait canskip=0 time=400][r]
　でも、ここはそういうの禁止なんだろ？」[l][r]
「そうだけど……あ、禁止されてるから秘密にしようと思ったの？　バカね、それなら許可さえ下りていれば問題ないわよ？」
@pg
*page17|
「知ってる。試験の時に許可はもらってる」[l][r]
@chgfg center=51 effect=屋内曇 storage=青子制服04(全) textoff=0 time=500 vcenter=79 zoom=60
「へえ」[l][r]
　顔に似合わず手回しいいじゃない、と青子は顔を輝かせた。[l][r]
　が。
@pg
*page18|
@chgfg center=790 effect=屋内曇 storage=草十郎制服03(全) textoff=0 time=400 zoom=60
「しかし、許可はひとつしかもらえなかった」[l][r]
@chgfg center=220 effect=屋内曇 storage=青子制服02c(全) textoff=0 time=500 zoom=60
「？　ひとつって、貴方、掛け持ちでバイトしてるの？」[l][r]
@chgfg center=819 effect=屋内曇 storage=草十郎制服02a(全) textoff=0 time=400 zoom=60
「……これでも二件減らしたんだ。[l][r]
　生活費だけで大変なのに、学費まで稼がなくちゃいけない。なのに、働き先はひとつだけと言うのはあんまりだと思わないか？」[l][r]
@clall
@fg blur=1 center=-13 effect=mono000000 index=1600 storage=草十郎制服03(近)|c type=13 vcenter=-103 zoomx=-200 zoomy=200
@fg center=742 effect=屋内曇 index=1500 storage=青子制服01a(近)|g type=13 vcenter=248
@bg blur=2 left=-6 noclear=1 rule=crossfade storage=bg02l学校07廊下-(曇) time=300 top=-169 zoom=200
「……いや。あんまりなのは貴方の方だと思うけど」
@pg
*page19|
　青子は呆れながらも、草十郎を少しだけ見直した。[l][r]
@chgfg storage=青子制服03a(近)|b textoff=0 time=500 zoomx=-100
　学費はおろか生活費まで自分でどうにかしているのは立派だと思う。[l][r]
　そういう遊びのない事情に、蒼崎青子はわりと弱かった。さっきまでの怒りも薄れてしまう程度には。[l][r]
　……調子を崩したのは、この世間知らずの少年から『アルバイト』なんて単語が出るとは思いもしなかっただけだ。
@pg
*page20|
@chgfg storage=青子制服03a(近)|e textoff=0 time=300 zoomx=-100
「……そういうことなら仕方ないわね。[l][r]
　いいわ、行きなさいよ。事情は分かったから」[l][r]
「蒼崎はいいのか？」[l][r]
@clall
@fg blur=2 center=524 index=1300 storage=bg02l学校07廊下-(曇) vcenter=295 zoom=140
@fg center=375 effect=屋内曇 index=2000 storage=青子制服03b(大)|h type=13 vcenter=369 zoom=120
@fg center=735 effect=屋内曇 index=1700 storage=草十郎制服02a(大)|b type=13 vcenter=361
@partbg blur=3 bordercolor=none bordersize=30 center=521 height=362 id=pb1 index=1500 srcleft=286 srctop=389.667 srczoom=55 storage=bg02l学校07廊下-(曇) vcenter=618 width=205
@bg blur=1 left=137 noclear=1 rule=crossfade storage=bg02l学校07廊下-(曇) time=400 top=-136 zoom=140
@r
　何がいいのだか青子にはさっぱりだが、草十郎が気を遣っている事だけは分かる。[l][r]
　……それも、青子にはなんとなく意外だった。[l][r]
　もう少しこう、人の心にも鈍感な少年だと思ったのだ。
@pg
*page21|
@chgfg storage=青子制服03b(大)|j time=300 type=13 zoom=120
「別に。私もこのまま帰るから」[l][r]
@r
@bg rule=crossfade storage=black time=400
@clall
@fg brightness=-18 center=408 effect=屋内曇 index=2000 storage=青子制服05(全)|i type=13 vcenter=1354
@fg center=737 effect=屋内曇 index=1700 storage=草十郎制服02a(大)|b type=13 vcenter=432 zoom=120
@bg blur=1 left=120 noclear=1 rule=crossfade storage=bg02l学校07廊下-(曇) time=400 top=-16 zoom=140
　ちなみに、職員室に寄っていく選択は[ruby text=いさぎよ]潔いぐらい無い。[l][r]
　山城曰く、転入手続きやらは終わっているというし、後は[ruby char=4 text=おやくそく]社交辞令の挨拶だけだろう。
@pg
*page22|
@clall
@fg center=512 index=2500 opacity=128 storage=black vcenter=288
@fg brightness=-18 center=408 effect=屋内曇 index=2000 storage=青子制服05(全)|i type=13 vcenter=1354
@fg center=737 effect=屋内曇 index=1700 storage=草十郎制服02a(大)|b type=13 vcenter=432 zoom=120
@partbg bordercolor=none bordersize=20 height=388 id=pb2 index=3000 noclear=1 srcleft=-196 srctop=-152 srczoom=160 storage=bg02l学校06職員室-(曇) vcenter=293 width=1024
@fg center=534 effect=mh会議室曇り index=1200 partbgid=pb2 storage=青子制服02b(中)|h2 type=13 vcenter=491
@fg center=283 effect=屋内曇 index=1600 partbgid=pb2 storage=山城01(大)|a2 type=13 vcenter=370 zoom=126
@fg center=737 effect=屋内曇 index=2000 partbgid=pb2 storage=草十郎制服02a(大)|g2 type=13 vcenter=334 zoom=120
@bg blur=1 left=120 noback=1 noclear=1 rule=crossfade storage=bg02l学校07廊下-(曇) time=600 top=-16 zoom=140
@wait canskip=0 time=400
“先生、案内終わりました”[l][r]
“それはお疲れさま。静希くんもお疲れさま。それで、校舎をまわった感想はどうかな？”[l][r]
“ありがとうございます。なんというか、とても学校ですね！”[l][r]
“ははは、そうかそうか。うん、明日から頑張りなさい！”[l][r]
@partbgact keys=(0,0,l,bg02l学校06職員室-(曇),-196,-152,160,160,3000,1024,388,293,,20,none,1)(2000,,,,,,,,,,,,0,,,) page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,vcenter,opacity,bordersize,-bordercolor,-visible storage=bg02l学校06職員室-(曇) textoff=0
@fgact keys=(0,0,l,black,512,288,2500,128,1)(2000,,,,,,,0,) page=fore props=-storage,center,vcenter,absolute,opacity,-visible storage=black textoff=0
@r
　そんなどうでもいい締めのイベントなぞ、彼女には何ら関係のない話である。
@pg
*page23|
@bg rule=crossfade storage=black time=400
@stopaction
@clall
@fg center=369 effect=屋内曇 index=2000 storage=青子制服01b(大)|d type=13 vcenter=392
@fg center=749 effect=屋内曇 index=1700 storage=草十郎制服01a(大)|l type=13 vcenter=333
@partbg blur=3 bordercolor=none bordersize=30 center=521 height=362 id=pb1 index=1500 srcleft=286 srctop=389.667 srczoom=55 storage=bg02l学校07廊下-(曇) vcenter=618 width=205
@bg blur=1 left=137 noclear=1 rule=crossfade storage=bg02l学校07廊下-(曇) time=600 top=-136 zoom=140
「山城先生の事は気にしないでいいわ。[l][r]
　教え子に厄介な事を押しつけてふんぞり返っているぐらい職員室が好きなんだから、何時間でも待ってるでしょ。[l][r]
　いえ、待ってるべきじゃない？」
@pg
*page24|
@chgfg storage=草十郎制服01b(大)|d2 time=300
@wait canskip=0 time=300
「そうか。蒼崎がいいんなら、いいんだな」[l][r]
@chgfg storage=青子制服01a(大)|a2 time=500
@wait canskip=0 time=400
「？」[l][r]
　だから、何がいいんだろうか？[l][r]
　草十郎の言わんとするところが、青子にはやっぱりさっぱり。
@pg
*page25|
@clall
@fg blur=3 center=126 effect=屋内曇 index=1800 storage=im14青子背中(制服) vcenter=431 zoomx=120 zoomy=130
@fg center=781 effect=屋内曇 index=1500 storage=草十郎制服04(近) type=13 vcenter=127
@bg blur=1 left=184 noclear=1 rule=crossfade storage=ev0102廊下を歩く青子(背景) time=400 top=-431 zoomx=200 zoomy=-200
「それじゃ行くよ。今日はありがとう」[l][r]
「今日だけよ、今日だけ」[l][r]
@r
　ほら、さっさと行った、とばかりに青子は片手をひらひらと払う。[l][r]
@chgfg storage=草十郎制服04(近)|b2 time=400 type=13
@wait canskip=0 time=400
　その仕草が気に入ったのか、草十郎は嬉しげに笑った。
@pg
*page26|
@clall
@fg center=233 effect=屋内曇 index=1600 rotate=10.685 storage=青子制服03a(近) type=13 vcenter=258 zoomx=-100
@fg blur=1 center=585 effect=mono000000 index=1900 rotate=19.705 storage=草十郎制服04(近)|b2 type=13 vcenter=63 zoomx=-140 zoomy=140
@bg blur=1 left=248 noclear=1 rotate=9.936 rule=crossfade storage=ev0102廊下を歩く青子(背景) textoff=0 time=400 top=-509 zoom=-200
　常時ぼんやりしているせいか、彼のそういった顔はきわだって柔らかく見える。[l][r]
　つい笑みを返してしまうぐらいの[ruby text=なご]和み度だ。[l][r]
　けれどやっぱり、[wait canskip=0 time=400][r]
　そういったものに反応しないのが蒼崎青子だった。
@pg
*page27|
@bg rule=crossfade storage=black time=400
@clall
@fg center=307 effect=屋内曇 index=2000 storage=青子制服01a(大)|a2 type=13 vcenter=473
@fg blur=1 center=855 effect=mono000000 index=3500 storage=草十郎制服02c(全) type=13 vcenter=973 zoom=80
@partbg blur=3 bordercolor=none bordersize=30 center=521 height=362 id=pb1 index=1500 srcleft=290 srctop=303.667 srczoom=55 storage=bg02l学校07廊下-(曇) vcenter=618 width=205
@playstop nowait=1 time=6000
@bg blur=1 left=120 noclear=1 rule=crossfade storage=bg02l学校07廊下-(曇) time=600 top=-89 zoom=140
「それじゃ、また」[l][r]
@clall
@fg center=307 effect=屋内曇 index=2000 storage=青子制服02a(大)|k type=13 vcenter=473
@partbg blur=3 bordercolor=none bordersize=30 center=521 height=362 id=pb1 index=1500 srcleft=312 srctop=303.667 srczoom=55 storage=bg02l学校07廊下-(曇) vcenter=618 width=205
@bg blur=1 left=120 noclear=1 rule=crossfade storage=bg02l学校07廊下-(曇) time=400 top=-89 zoom=140
@seact keys=(1000,play,se01016,2000,100,,0,0,85,60) textoff=0
「は？」[l][r]
@r
　旧知の友人みたいな言葉を残して、草十郎は廊下の先……[l][r]
　ではなく、隣の教室に入っていった。
@pg
*page28|
@clall
@bg blur=1 left=172 noclear=1 storage=ev0102廊下を歩く青子(背景) top=-468 zoomx=200 zoomy=-200
@partbg bordercolor=none bordersize=10 center=81 contrast=32 height=576 id=pb2 index=2400 srcleft=-94 srctop=885 srczoom=-300 storage=ev0102廊下を歩く青子(背景) width=771
@fg center=251 effect=屋内曇 index=2000 rotate=5.042 storage=青子制服06a(近)|c type=13 vcenter=193
@bgact keys=(0,6,l,ev0102廊下を歩く青子(背景),172,-468,200,-200,1,1)(400,0,,,-54,-453,,,,) page=back props=-storage,left,top,zoomx,zoomy,-xblur,-yblur storage=ev0102廊下を歩く青子(背景)
@partbgact keys=(0,6,l,ev0102廊下を歩く青子(背景),-94,885,-300,-300,2400,771,576,81.5,32,10,none,0,1)(400,0,,,-82,885,,,,,,-296.5,,,,,) page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,-contrast,bordersize,-bordercolor,-brightness,-visible storage=ev0102廊下を歩く青子(背景)
@fgact keys=(0,6,l,青子制服06a(近)|c,251,193,2000,13,5.042,屋内曇,0,1)(400,,,,619,245,,,0,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-brightness,-visible storage=青子制服06a(近)|c
@se loop=0 storage=se01024 volume=80
@se delay=500 loop=0 storage=se01025 volume=80
@se loop=1 storage=se01001 time=600 volume=55
@sestop delay=300 nowait=1 storage=se01024 time=400
@trans noback=1 nowait=0 rule=crossfade time=200
@wait canskip=0 time=200
@shock count=1 hmax=10 time=200 vmax=5
@wait canskip=0 time=300
「ちょ―――」[l][r]
　その背中が、まっすぐに窓に向かっていく。[l][r]
@clall
@fg center=512 index=3300 storage=im円白グラデ vcenter=298 zoom=95
@fg center=788 index=1400 opacity=160 rotate=-3 storage=im白グラデ上から type=13 vcenter=384 zoomx=30.043
@fg center=950 index=2500 rotate=-3 storage=ev05b18ジェットコースター柱 vcenter=446 xblur=2 zoomx=35 zoomy=-100
@fg blur=1 center=466 effect=mono000000 index=2900 rotate=-9.864 storage=草十郎制服02c(大) type=13 vcenter=395 zoomx=-80 zoomy=80
@fg center=582 index=2400 rotate=-3 storage=ev05b18ジェットコースター柱 vcenter=432 xblur=2 zoomx=35 zoomy=-100
@fg blur=5 center=614 index=2200 rotate=-3 storage=ev05b18ジェットコースタージョイント vcenter=315 zoomx=15 zoomy=30
@fg brightness=-10 center=486 contrast=35 index=1500 rotate=-3.795 storage=im01オープニング10(ノーマル)_背景 type=17 vcenter=277
@fg center=128 index=2100 rotate=-3 storage=black vcenter=253 xblur=10 zoomx=20
@fg center=-220 index=1800 rotate=-93 storage=ev05b18ジェットコースター柱 vcenter=12 zoom=120
@fg center=709 index=1600 rotate=-93 storage=ev05b18ジェットコースター柱 vcenter=60 zoom=120
@fg center=994 index=2000 rotate=-3 storage=ev05b18ジェットコースター柱 vcenter=216 xblur=2 zoomx=35
@fg center=627 index=1700 rotate=-3 storage=ev05b18ジェットコースター柱 vcenter=204 xblur=2 zoomx=35
@fg center=528 contrast=26 index=1200 rotate=-3 storage=im01オープニング06(背景) type=5 vcenter=272
@movefg accel=0 center=512 opacity=0 page=back storage=im円白グラデ time=3000 vcenter=298
@se storage=se01029 volume=100
@se loop=1 storage=se03002 volume=100
@se loop=1 storage=se01004 time=800 volume=80
@sestop nowait=1 storage=se01001 time=400
@sestop delay=4000 nowait=1 storage=se03002 time=8000
@bg afx=681.5 afy=338 brightness=-6 contrast=38 effect=mh屋内曇り2 left=3 noback=1 noclear=1 rotate=-12.072 rule=crossfade storage=bg03l旧校舎01外観-(曇) time=400 top=197 zoomx=-200 zoomy=200
　彼はおもむろに教室の窓を開けた。[l][r]
　十一月の肌寒い風と、おぼろだった雨の音が鮮明になる。[l][r]
　それが何を意味するのかを、蒼崎青子は瞬時に悟った。悟れてしまった。
@pg
*page29|
@clall
@seact keys=(0,play,se01027,1500,100,,1,-100,100,100) textoff=0
@bg afx=1595 afy=820 left=-644 storage=bg02l学校02教室-(雨) top=-387 xblur=10 zoom=200
@fg center=154 index=2000 opacity=0 storage=bg02l学校02教室-(雨) vcenter=412
@fg center=512 index=6000 opacity=128 storage=white vcenter=288
@bgact keys=(0,2,l,bg02l学校02教室-(雨),-644,-387,1595,820,200,200,10)(600,,,,,,-587,654,,,) page=back props=-storage,left,top,afx,afy,zoomx,zoomy,-xblur storage=bg02l学校02教室-(雨)
@fgact keys=(0,0,n,bg02l学校02教室-(雨),154,412,2000,0,1)(500,,l,,,,,,)(700,,,,844,,,255,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=bg02l学校02教室-(雨)
@movefg accel=0 center=512 opacity=0 page=back storage=white time=1200 vcenter=298
@trans noback=1 rule=crossfade time=200
@wait canskip=0 time=400
@sestop nowait=1 storage=se01027 time=300
@se storage=se01028 volume=100
@shock count=2 hmax=40 time=200 vmax=0
@wait canskip=0 time=500
「いや、待て待て待て待てーーーーっっっ！」[l][r]
@r
　今まさに、窓枠に片足を乗っける草十郎を、青子は必死の形相で止めた。
@pg
*page30|
@clall
@fg blur=1 center=562 effect=mono000000 index=3300 rotate=2.471 storage=青子制服05b(大) type=13 vcenter=504 zoom=80
@fg blur=1 center=363 effect=mono000000 index=2900 rotate=7.696 storage=草十郎制服04(大) type=13 vcenter=428 zoom=80
@fg center=788 index=1400 opacity=192 storage=im白グラデ上から type=13 vcenter=234 zoomx=28 zoomy=60
@fg center=950 index=2500 storage=ev05b18ジェットコースター柱 vcenter=446 xblur=2 zoomx=35 zoomy=-100
@fg center=594 index=2400 storage=ev05b18ジェットコースター柱 vcenter=432 xblur=2 zoomx=35 zoomy=-100
@fg blur=5 center=619 index=2200 storage=ev05b18ジェットコースタージョイント vcenter=315 zoomx=15 zoomy=30
@fg brightness=-10 center=486 contrast=35 index=1500 storage=im01オープニング10(ノーマル)_背景 type=17 vcenter=277
@fg center=128 index=2100 storage=black vcenter=253 xblur=10 zoomx=20
@fg center=-231 index=1800 rotate=-90 storage=ev05b18ジェットコースター柱 vcenter=45 zoom=120
@fg center=709 index=1600 rotate=-90 storage=ev05b18ジェットコースター柱 vcenter=44 zoom=120
@fg center=983 index=2000 storage=ev05b18ジェットコースター柱 vcenter=216 xblur=2 zoomx=35
@fg center=627 index=1700 storage=ev05b18ジェットコースター柱 vcenter=204 xblur=2 zoomx=35
@fg center=528 contrast=26 index=1200 storage=im01オープニング06(背景) type=5 vcenter=272
@bg afx=681.5 afy=338 brightness=-6 contrast=38 effect=mh屋内曇り2 left=3 noclear=1 rotate=1.756 rule=crossfade storage=bg03l旧校舎01外観-(曇) time=400 top=197 zoomx=-200 zoomy=200
「なにするつもりよ、あんたはっ！」[l][r]
「なにって、アルバイトに行くんだけど」[l][r]
@chgfg blur=1 center=631 rotate=0 storage=青子制服03b(大) textoff=0 time=300 type=13 vcenter=500 zoomx=-80 zoomy=80
「その窓は人が出入りするところじゃないの！[l][r]
　だいたい、ここ何階だと思ってるの!?」[l][r]
@r
@chgfg blur=1 rotate=0 storage=草十郎制服03(大) time=400 type=13 zoomx=-80 zoomy=80
　言われて、あ、と声をあげる草十郎。
@pg
*page31|
@clall
@bg storage=black
@partbg height=568 id=pb1 index=1100 noclear=1 srcleft=351 srctop=117 storage=bg02l学校01外観-(小雨) width=1024
@partbgact bgstorage=black keys=(0,0,l,bg02l学校01外観-(小雨),351,117,1100,1024,568,1)(60000,,,,726,,,,,) page=back props=-storage,srcleft,srctop,absolute,width,height,-visible storage=bg02l学校01外観-(小雨)
@trans noback=1 rule=crossfade textoff=0 time=600
「……死ぬところだった。二階から下りたら危なすぎる」[l][r]
「危ないのはあんたの頭……」[l][r]
@r
　脱力しつつも[ruby char=2 text=ぼうげん]暴言をこぼすが、幸い、草十郎には聞こえていなかった。
@pg
*page32|
@clall
@fg center=340 index=4500 opacity=196 rotate=60 storage=im白グラデ上から type=13 vcenter=491 xblur=20 zoomx=83 zoomy=142
@fg center=809 effect=屋内曇 index=4300 storage=青子制服03b(大)|i type=13 vcenter=473
@fg center=375 effect=屋内曇 index=4900 storage=草十郎制服01a(大) type=13 vcenter=392
@fg center=499 contrast=26 index=1200 storage=im01オープニング06(背景) type=18 vcenter=301
@fg brightness=-10 center=494 contrast=35 index=1500 opacity=160 storage=im01オープニング10(ノーマル)_背景 type=18 vcenter=295 zoomx=-100
@partbg bordercolor=none bordersize=6 brightness=-15 center=-87 height=576 id=pb3 index=5200 noclear=1 srcleft=297 srcrotate=1 srctop=-443 srczoomx=-200 srczoomy=200 storage=bg02l学校05会議室-(雨) width=367
@partbg blur=1 bordercolor=none bordersize=5 center=565 contrast=36 height=576 id=pb2 index=2900 noclear=1 srcleft=-186.1 srctop=-206.3 srczoom=230 storage=bg02l学校02教室-(雨) type=13 width=294
@partbg blur=1 bordercolor=none bordersize=10 brightness=-10 center=787 contrast=36 height=576 id=pb1 index=3000 noclear=1 srcleft=-141.6 srctop=-178.4 srczoom=220 storage=bg02l学校02教室-(雨) width=524
@bg afx=681.5 afy=338 blur=1 brightness=-6 contrast=38 effect=mh屋内曇り2 left=-53 noclear=1 rotate=1.756 rule=crossfade storage=bg03l旧校舎01外観-(曇) time=600 top=66 zoomx=-140 zoomy=140
@stopaction
「あのね、こっちじゃ窓から人は出入りしないの。[r]
　さっき言っとくべきだったわ」[l][r]
@chgfg storage=草十郎制服01a(大)|b time=300 type=13
「知ってるよ、時間がないんであわててたんだ。[l][r]
　ありがとう、これからは気をつける」
@pg
*page33|
@textoff
@se storage=se01029 volume=100
@se storage=se01017 volume=100
@se loop=1 storage=se01001 time=600 volume=65
@sestop nowait=1 storage=se01004 time=1000
@bg rule=crossfade storage=black time=400
@wait canskip=0 time=500
@clall
@bg rule=crossfade storage=black time=400
@fg center=703 effect=屋内曇 index=5000 storage=青子制服03a(近)|h type=13 vcenter=277 zoomx=-100
@partbg bordercolor=none bordersize=0 center=459 effect=屋内曇 height=576 id=pb4 index=4300 noclear=1 srcleft=183 srctop=538.7 srczoom=60 storage=草十郎制服01b(全)|d2 width=971
;@fg storage=ev1203雪a center=462 vcenter=344 type=23 rotate=-193.566 effect=monoc9c9c9 brightness=10 blur=2 index=1000 partbgid=pb4
@partbg bordercolor=none bordersize=6 brightness=-15 center=14 height=576 id=pb3 index=3500 noclear=1 srcleft=111 srcrotate=-1 srctop=-485 srczoom=200 storage=bg02l学校05会議室-(雨) width=405
@partbg blur=1 bordercolor=none bordersize=5 center=781 contrast=40 height=576 id=pb2 index=2900 noclear=1 srcleft=1910.6 srctop=-194.8 srczoomx=-230 srczoomy=230 storage=bg02l学校02教室-(雨) type=13 width=493
@partbg blur=1 bordercolor=none bordersize=10 brightness=-10 center=381 contrast=40 height=576 id=pb1 index=3000 noclear=1 srcleft=1868.8 srctop=-178.4 srczoomx=-220 srczoomy=220 storage=bg02l学校02教室-(雨) width=342
@trans noback=1 nowait=0 rule=crossfade time=600
@wait canskip=0 time=500
　よいしょ、と窓枠から片足を下ろして窓を閉める草十郎。[l][r]
　見るからに下ろしたての制服は、今ので雨に濡れてしまっていた。
@pg
*page34|
@chgfg storage=青子制服01b(近)|g time=500 type=13 zoomx=100
「……いいけど、私は別に。[l][r]
　あなたが何処から外に出ようが関係ないもの。ただ、できれば私の前ではやらないでほしいだけよ。[l][r]
@chgpartbg storage=草十郎制服01b(全)
@chgfg preback=0 storage=青子制服04(近)|f textoff=0 time=400 type=13
　それより……貴方、本当に明日から学校に来るの？」[l][r]
@chgpartbg storage=草十郎制服01b(全)|i textoff=0 time=300
「来るよ。不安だけど、案内してもらったし」
@pg
*page35|
@bg rule=crossfade storage=black time=400
@clall
@fg blur=2 center=980 effect=mono000000 index=5200 rotate=-7.862 storage=草十郎制服02c(全) type=13 vcenter=1140
@fg center=342 effect=屋内曇 index=5000 storage=青子制服01a(大)|a2 type=13 vcenter=389
@bg left=340 noclear=1 rule=crossfade storage=bg02l学校02教室-(雨) time=400 top=70 zoom=180
@wait canskip=0 time=500
@movefg accel=0 center=980 opacity=0 storage=草十郎制服02c(全) time=1000 vcenter=1140
@seact keys=(0,play,se01026,3000,100,,0,100,100,-30) textoff=0
@sestop nowait=1 storage=se01026 time=5000
@wait canskip=0 time=800
　それじゃあ、と返して、少年は廊下を走っていった。[l][r]
　今度こそ普通に、階段を下りて昇降口から出ていくのだろう。
@pg
*page36|
@chgfg storage=青子制服02c(大)|g time=300 type=13
「……はあ。大丈夫なのか、あんなんで」[l][r]
@r
@clall
@fg center=656 effect=屋内曇 index=5100 storage=青子制服05(近)|h2 type=13 vcenter=237
@fg blur=1 center=342 effect=屋内曇 index=5000 storage=青子制服02c(大)|g type=13 vcenter=389
@bg blur=2 left=340 noclear=1 rule=crossfade storage=bg02l学校02教室-(雨) time=600 top=70 zoom=180
　呆れながらも、走り去った彼の背中を回想する。[l][r]
　もうあんな田舎者とは関わりたくないのに、妙なところで気に掛かる。[l][r]
　心配からか、それとも癪に障るからなのか、いまいち納得のいく答えは出ない。
@pg
*page37|
@chgfg storage=青子制服05(近)|d textoff=0 time=400 type=13
　そもそもどうして自分はさしたる理由もなく、あのどうでもいい転入生に怒りを覚えたのか。[l][r]
　妙な一日、妙な転入生、妙な感情。[l][r]
　こうして振り返ってみると、実は怒るべきじゃなく楽しむべきコトだったんじゃないか、と首をかしげる自分もいる。
@pg
*page38|
@clall
@fg center=342 effect=屋内曇 index=5000 storage=青子制服02b(大)|e type=13 vcenter=391
@bg left=340 noclear=1 rule=crossfade storage=bg02l学校02教室-(雨) time=400 top=70 zoom=180
「―――ま、いっか。[l][r]
　どうせこれっきりなんだし」
@pg
*page39|
@bg rule=crossfade storage=black time=800
@clall
@bg afx=681.5 afy=338 brightness=-6 contrast=38 effect=mh屋内曇り2 left=3 noclear=1 rotate=-5.119 storage=bg03l旧校舎01外観-(曇) top=197 zoomx=-200 zoomy=200
@fg brightness=-92 center=197 effect=monocro index=1300 storage=im02l空(昼b) type=19 vcenter=176
@fg center=493 index=1400 opacity=192 storage=im白グラデ上から type=13 vcenter=150
@fg blur=5 center=587 index=2200 rotate=-4 storage=ev05b18ジェットコースタージョイント vcenter=353 zoomx=15 zoomy=30
@fg blur=2 center=819 effect=mono000000 id=1 index=2700 rotate=-7.554 storage=imスーパー青子(左腕) vcenter=355 zoomx=29 zoomy=29
@fg blur=2 center=709 effect=mono000000 id=2 index=2500 opacity=0 rotate=40 storage=imスーパー青子(左腕) vcenter=357 zoomx=-29 zoomy=29
@fg blur=1 center=769 effect=mono000000 index=2600 rotate=-3.246 storage=aoko vcenter=531 zoomx=-85 zoomy=85
@fg brightness=-10 center=382 contrast=35 index=1500 storage=im01オープニング10(ノーマル)_背景 type=17 vcenter=287 zoom=120
@fg center=153 index=2100 rotate=-6 storage=black vcenter=286 xblur=10 zoomx=20
@fg center=-207 index=1800 rotate=-86 storage=ev05b18ジェットコースター柱 vcenter=113 zoom=120
@fg center=709 index=1600 rotate=-86 storage=ev05b18ジェットコースター柱 vcenter=44 zoom=120
@fg center=996 index=2000 rotate=2 storage=ev05b18ジェットコースター柱 vcenter=247 xblur=2 zoomx=35
@fg center=599 index=1700 rotate=-3 storage=ev05b18ジェットコースター柱 vcenter=245 xblur=2 zoomx=35
@fg center=528 contrast=26 index=1200 storage=im01オープニング06(背景) type=5 vcenter=272
@fgact keys=(0,0,l,im02l空(昼b),197,176,1300,19,monocro,-92,1)(90000,,,,711,209,,,,,) page=back props=-storage,center,vcenter,absolute,-type,-effect,-brightness,-visible storage=im02l空(昼b)
@fgact keys=(0,0,l,im01オープニング10(ノーマル)_背景,382,287,1500,17,120,120,35,-10,1)(90000,,,,593,248,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-contrast,-brightness,-visible storage=im01オープニング10(ノーマル)_背景
@fadese storage=se01001 time=3000 volume=80
@trans noback=1 nowait=0 rule=crossfade time=1200
@r
　静かに響く雨の音。[l][r]
　灰色の空は時間の[ruby char=2 text=ありよう]有様を麻痺させる。[l][r]
　今はまだ午前中なのか、夕方なのかも判らない。[l][r]
　校舎にはたぶん自分と、山城ぐらいしかいないだろう。[l][r]
　電灯の消えた教室は薄暗く、ひとりになるとやけに不気味だった。
@pg
*page40|
@movefg accel=0 center=709 id=2 opacity=255 textoff=0 time=600 vcenter=357
　つと―――青子は左手の[ruby text=そで]袖を上げた。[l][r]
　飾り気のない小さな腕時計は、たしかに午後一時になろうとしている。[l][r]
@r
「……時間、あってる」[l][r]
@textoff
@wait canskip=0 time=500
@bg rule=crossfade storage=black time=800
@stopaction
@clall
@bg storage=black
@partbg bgstorage=black center=710 height=576 id=pb1 index=1200 noclear=0 srctop=323 storage=im05l教室の座席-(雨) width=580
@partbgact keys=(0,0,l,im05l教室の座席-(雨),323,1200,580,576,710.5,1)(80000,,,,0,,,,,) page=back props=-storage,srctop,absolute,width,height,center,-visible storage=im05l教室の座席-(雨)
@trans rule=crossfade time=1200
@r
　言って、青子は窓ごしに地上を見下ろした。[l][r]
　小雨の中、制服姿の男子が傘もささずに走っていく。見慣れている筈の光景が、彼女にはひどく印象深かった。
@pg
*page41|
@sestop nowait=1 time=3000
@bg rule=crossfade storage=black time=1500
@stopaction
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 500,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 44,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "1-3";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
