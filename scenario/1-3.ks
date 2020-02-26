@call target=*tladata
*page0|
@stopaction
@invisibleframe
@bg time=100 rule=crossfade storage=black
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
@fg textoff=0 rule=crossfade time=600 storage=青子制服03b(全) center=541 vcenter=392 opacity=168 type=13 zoom=60 index=1000
　そんな草十郎から見ると、蒼崎青子という人物はシャキシャキとよく動いて元気が良かった。[l][r]
　何げない動作にも無駄がなく、ピッと動いて、ピタリときれいに止まる。
@pg
*page2|
　物を指す時に上げる指とか、[l][r]
@fg textoff=0 rule=crossfade time=300 storage=青子制服05(全) center=235 vcenter=588 index=1100 opacity=168 type=13 zoom=60
　廊下や教室を横断する時の動作とか、[l][r]
@fg textoff=0 rule=crossfade time=300 storage=青子制服01b(全) center=789 vcenter=581 index=1200 opacity=168 type=13 zoom=60
　時折、先行しすぎないように後ろを振り向いて同行人を確認するところとか、[l][r]
　その一挙一動が実に印象的で、目を引かずにはいられない。
@pg
*page3|
@bg time=400 rule=crossfade storage=black
@stopaction
@visibleframe
@clall
@bg storage=black
@partbg storage=im05l教室のプレート-(曇) srcleft=146.75 srctop=157.5 index=1200 width=512 height=576 center=326 opacity=0 noclear=1 srczoom=70 id=pb2
@partbg storage=bg02l学校01外観-(小雨) srcleft=617 srctop=117 index=1100 width=1024 height=568 noclear=1 id=pb1
@fg storage=im01オープニング11_オブジェ電柱_1 center=679 vcenter=224 type=13 effect=mh屋内曇り3 contrast=-30 brightness=-30 zoom=300 blur=2 index=1000 partbg=bg02l学校01外観-(小雨)
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,-visible keys=(0,0,l,bg02l学校01外観-(小雨),617,117,1100,1024,568,1)(60000,,,,328,,,,,) storage=bg02l学校01外観-(小雨)
@fgact page=back props=-storage,center,vcenter,-type,zoomx,zoomy,-effect,-contrast,-xblur,-yblur,-brightness,-visible keys=(0,0,l,im01オープニング11_オブジェ電柱_1,679,224,13,300,300,mh屋内曇り3,-30,2,2,-30,1)(20000,,,,1205,,,,,,,,,,) storage=im01オープニング11_オブジェ電柱_1 partbgid=pb1
@se storage=se01024 volume=90 time=3000 loop=1
@trans textoff=0 rule=crossfade time=1200 nowait=0 noback=1
　青子はまず二年Ｃ組の教室を案内した。[l][r]
@partbgact textoff=0 page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,opacity,-visible keys=(0,3,l,im05l教室のプレート-(曇),146.75,157.5,70,70,1200,512,576,326.5,0,1)(2500,,,,,~,,,,,,,255,)(40000,,,,,316.5,,,,,,,,) storage=im05l教室のプレート-(曇)
@sestop delay=2000 storage=se01024 time=6000 nowait=1
　先ほどの会議室よりは人の匂いは感じられたが、やはり草十郎には何をする場所なのか見当がつかなかった。[l][r]
　青子から短い説明を受けた後、何種類かある特別教室、体育館、食堂、更衣室、保健室と回っていく。[l][r]
　草十郎が行く先々で説明を求めたせいか、二階の視聴覚室を出た頃にはずいぶんと時間が経っていた。
@pg
*page4|
@bg textoff=0 time=400 rule=crossfade storage=black
@stopaction
「……まずいな」[l][r]
@clall
@fg storage=bg02l学校07廊下-(曇) center=511 vcenter=137 index=1300 opacity=0 zoom=140 blur=3
@fg storage=青子制服01a(全) center=101 vcenter=658 index=2100 type=13 effect=屋内曇 brightness=-18 blur=3 id=1
@fg storage=青子制服01a(全) center=101 vcenter=658 index=2000 type=13 effect=屋内曇 brightness=-18 id=2
@fg storage=草十郎制服03(大) center=658 vcenter=273 index=1800 opacity=0 type=13 effect=屋内曇 blur=2 id=3
@fg storage=草十郎制服03(大) center=658 vcenter=273 index=1700 type=13 effect=屋内曇 id=4
@partbg storage=bg02l学校07廊下-(曇) srcleft=286 srctop=389.667 index=1500 width=205 height=362 center=508 vcenter=354 bordersize=30 bordercolor=none blur=3 srczoom=55 id=pb1
@bg rule=crossfade time=400 storage=bg02l学校07廊下-(曇) top=-388 noclear=1 zoom=140 noback=1
@r
　深刻な顔で、草十郎は足を止めた。[l][r]
@r
「あと二十分経つと[ruby char=2 text=いちじ]一時だ」
@pg
*page5|
@textoff
@bgact page=fore props=-storage,left,top,zoomx,zoomy keys=(0,2,l,bg02l学校07廊下-(曇),124,-388,140,140)(600,,,,137,-230,,) storage=bg02l学校07廊下-(曇)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,2,l,bg02l学校07廊下-(曇),511,137,1300,0,140,140,3,3,1)(600,,,,524,295,,255,,,2,2,) storage=bg02l学校07廊下-(曇)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,-effect,-xblur,-yblur,-brightness,-visible keys=(0,2,l,青子制服01a(全),101,658,2100,,13,屋内曇,3,3,-18,1)(600,0,,,313,1444,,0,,,,,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,-type,-effect,-brightness,-visible keys=(0,2,l,青子制服01a(全),101,658,2000,13,屋内曇,-18,1)(600,0,,,313,1444,,,,,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,-effect,-xblur,-yblur,-visible keys=(0,2,l,草十郎制服03(大),658,273,1800,0,13,屋内曇,2,2,1)(600,0,,,755,418,,255,,,1,1,) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,-type,-effect,-visible keys=(0,2,l,草十郎制服03(大),658,273,1700,13,屋内曇,1)(600,0,,,755,418,,,,) id=4
@partbgact page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,-xblur,-yblur,bordersize,-bordercolor,-visible keys=(0,2,l,bg02l学校07廊下-(曇),286,389.667,55,55,1500,205,362,508,354,3,3,30,none,1)(600,0,,,,,,,,,,521,534,,,,,) storage=bg02l学校07廊下-(曇)
@wait canskip=0 time=1200
「へ？　嘘でしょ、うちの校舎そんな広くないわよ？」[l][r]
@r
　たしか案内を始めたのが午前十時前だから、一時という事はかれこれ三時間は経つ事になる。[l][r]
@stopaction
@chgfg textoff=0 storage=青子制服05(全)|b type=13 brightness=-18 id=2 time=600
　たかだか校内案内でそんな筈はないのだが……
@pg
*page6|
@textoff
@wait canskip=0 time=400
@clall
@fg storage=bg02l学校07廊下-(曇) center=524 vcenter=295 index=1300 zoom=140 blur=2
@fg storage=青子制服03b(全)|i center=313 vcenter=1444 index=2000 type=13 effect=屋内曇 brightness=-18
@fg storage=草十郎制服03(大) center=755 vcenter=418 index=1700 type=13 effect=屋内曇 blur=1
@partbg storage=bg02l学校07廊下-(曇) srcleft=286 srctop=389.667 index=1500 width=205 height=362 center=521 vcenter=534 bordersize=30 bordercolor=none blur=3 srczoom=55 id=pb1
@bg rule=crossfade time=400 storage=bg02l学校07廊下-(曇) left=137 top=-230 noclear=1 zoom=140
@wait canskip=0 time=300
「……そうだったわね。行く先々で根ほり葉ほり訊かれちゃ、そりゃあ何時間でも経つわ。日が暮れていないのが不思議なくらいね」[l][r]
@chgfg storage=青子制服03b(全)|h type=13 brightness=-18 time=300
@wait canskip=0 time=200
@r
　青子はじろりと草十郎を見すえる。[l][r]
　こんな嫌味が通じる相手じゃない、と分かった上での小言である。
@pg
*page7|
@clall
@fg storage=草十郎制服03(近)|c center=697 vcenter=207 index=1500 type=13 effect=屋内曇
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校07廊下-(曇) left=-113 top=72 noclear=1 zoom=200 blur=2
『………え？』[l][r]
@r
　が。[l]どんな心境の変化か、草十郎は申し訳なさそうに目を伏せていた。
@pg
*page8|
@clall
@fg storage=青子制服05(大)|b center=777 vcenter=525 index=1100 type=13 effect=屋内曇 zoom=120
@fg storage=草十郎制服03(近)|c center=285 vcenter=207 index=1500 type=13 zoomx=-100 effect=mono000000 blur=1
@bg rule=crossfade time=400 storage=bg02l学校07廊下-(曇) left=186 top=-163 noclear=1 zoom=200 blur=2
『なんだ、コイツ―――ちゃんとしてる、じゃん』[l][r]
@r
　困っている草十郎は別人のようだ。[l][r]
　これまでの、青子が何を言っても反応せずの無表情と違って、言い難い親近感が湧く。[l][r]
@clall
@fg storage=青子制服03b(近)|e center=638 vcenter=248 index=1500 type=13 zoomx=-100 effect=屋内曇
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校07廊下-(曇) left=-6 top=-169 noclear=1 zoom=200 blur=2
@wait canskip=0 time=400
　そして、なぜだかやっぱり、青子は理由もなくイライラしてしまうのだった。
@pg
*page9|
@bg time=300 rule=crossfade storage=black
@stopaction
@clall
@fg storage=青子制服03b(全)|j center=362 vcenter=1354 index=2000 type=13 effect=屋内曇 brightness=-18
@fg storage=草十郎制服03(大)|b center=770 vcenter=418 index=1700 type=13 effect=屋内曇
@partbg storage=bg02l学校07廊下-(曇) srcleft=286 srctop=389.667 index=1500 width=205 height=362 center=521 vcenter=618 bordersize=30 bordercolor=none blur=3 srczoom=55 id=pb1
@bg rule=crossfade time=600 storage=bg02l学校07廊下-(曇) left=137 top=-136 noclear=1 zoom=140 blur=1
「で、なにがまずいの？[wait canskip=0 time=400][r]
　覚える事が多すぎてパンクした、なんて言わないでね」[l][r]
@chgfg textoff=0 storage=草十郎制服01a(大)|e time=400
「いや、それもあるけど。学校の事は別にして、一時になるとまずいんだ」[l][r]
@chgfg textoff=0 storage=青子制服03b(全)|h type=13 brightness=-18 time=300
　つい、と心配そうに視線を逸らす草十郎。[l][r]
　外の様子が気になるのだろうが、あいにく、この廊下に窓はない。
@pg
*page10|
@clall
@fg storage=im01オープニング06(背景) center=512 vcenter=288 opacity=160 type=5 index=1000
@se storage=se01004 volume=55 loop=1
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校04裏庭-(曇) left=-651 top=-7 noclear=1
「……へえ。時間を気にするってコトは、用事があるのね。[l][r]
　ふーん、そう。人の予定を引っ掻き回しておいて、自分だけ好きなようにやろうっていうんだ。[l][r]
@clall
@fg storage=草十郎制服03(近)|c center=-13 vcenter=-103 index=1600 type=13 zoomx=-200 zoomy=200 effect=mono000000 blur=1
@fg storage=青子制服02b(近)|e center=743 vcenter=248 index=1500 type=13 effect=屋内曇
@sestop time=600 nowait=1
@bg rule=crossfade time=300 storage=bg02l学校07廊下-(曇) left=-6 top=-169 noclear=1 zoom=200 blur=2
　なんだ。顔に似合わずいい人ね、君」
@pg
*page11|
@clall
@fg storage=草十郎制服01b(近)|d center=643 vcenter=180 index=1500 type=13 effect=屋内曇
@bg rule=crossfade time=300 storage=bg02l学校07廊下-(曇) left=-113 top=72 noclear=1 zoom=200 blur=2
@wait canskip=0 time=600
@chgfg storage=草十郎制服02c(近)|k2 type=13 time=300
「？　いや、誉めても何もでないぞ」[l][r]
@clall
@fg storage=青子制服02c(近)|m center=759 vcenter=302 index=1100 type=13 effect=屋内曇 zoom=70
@fg storage=草十郎制服02c(近) center=285 vcenter=207 index=1500 type=13 zoomx=-100 effect=mono000000 blur=1
@shock vmax=10 time=300 count=1
@se storage=se01023 volume=100 loop=0
@se storage=se01025 volume=100 loop=0
@bg rule=crossfade time=200 storage=bg02l学校07廊下-(曇) left=186 top=-163 noclear=1 zoom=200 blur=2 noback=1
「誰も誉めちゃいないわよ！」[l][r]
@r
　つい怒鳴ってしまった青子だった。
@pg
*page12|
@stopaction
@chgfg storage=青子制服02b(近)|g type=13 zoom=70 time=400
@wait canskip=0 time=500
@chgfg storage=青子制服03a(近)|e type=13 zoomx=-70 zoomy=70 time=400
「で？」[l][r]
;　気を取り直して青子は問う。
@clall
@fg storage=草十郎制服02a(近)|b center=644 vcenter=180 index=1500 type=13 effect=屋内曇
@bg rule=crossfade time=400 storage=bg02l学校07廊下-(曇) left=-113 top=72 noclear=1 zoom=200 blur=2
「で？」[l][r]
@clall
@partbg storage=bg02l学校07廊下-(曇) srcleft=116 srctop=579 index=1000 width=543 height=576 center=730 noclear=1 srczoom=140 id=pb1
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,-visible keys=(0,3,l,bg02l学校07廊下-(曇),116,579,140,140,1000,543,576,730,1)(30000,0,,,,474,100,100,,,,,) storage=bg02l学校07廊下-(曇)
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1 noback=1
「それで。いったい、何の用なのよ」[l][r]
　青子の言わんとする事が分かって、草十郎はああ、と落ち着いた顔で頷き、[l][r]
「そこは秘密にしておきたい」[l][r]
@clall
@fg storage=草十郎制服03(近)|c center=-13 vcenter=-103 index=1600 type=13 zoomx=-200 zoomy=200 effect=mono000000 blur=1
@fg storage=青子制服05(近)|g center=743 vcenter=248 index=1500 type=13 effect=屋内曇
@partbg storage=青子制服05(近)|d srcleft=399 srctop=348 index=1700 width=79 height=42 center=745 vcenter=365 effect=屋内曇 bordersize=0 bordercolor=none bgstorage=bg02l学校07廊下-(曇) noclear=1 id=pb1
@bg rule=crossfade time=300 storage=bg02l学校07廊下-(曇) left=-6 top=-169 noclear=1 zoom=200 blur=2
@stopaction
@wait canskip=0 time=500
　深刻に、ふざけた返答を口にした。
@pg
*page13|
@clall
@fg storage=草十郎制服03(近)|c center=-13 vcenter=-103 index=2500 type=13 zoomx=-200 zoomy=200 effect=mono000000 blur=3
@fg storage=青子制服04b(近)|e center=673 vcenter=275 index=1900 type=17 effect=屋内曇 brightness=-25
@fg storage=青子制服04b(近)|e center=673 vcenter=275 index=1800 opacity=128 type=13 effect=屋内曇 brightness=-25 blur=2
@fg storage=青子制服05(近)|g center=743 vcenter=248 index=1500 type=13 effect=monocro blur=3
@partbg storage=青子制服05(近)|d srcleft=399 srctop=345 index=1700 width=79 height=42 center=743 vcenter=362 effect=monocro bordersize=0 bordercolor=none noclear=1 blur=3 id=pb1
@bg textoff=0 rule=crossfade time=500 storage=bg02l学校07廊下-(曇) left=-6 top=-169 effect=monocro noclear=1 zoom=200 blur=2 noback=1
『……馴れ始めたつもりだったけど、コイツのこういったテンポには時々失神しそうになるわ……』[l][r]
@r
　もちろん怒りで。[l]そんな気持ちをぐっと飲みこんで、青子は極上の笑顔を作る。
@pg
*page14|
@clall
@fg storage=草十郎制服03(近)|c center=-13 vcenter=-103 index=1600 type=13 zoomx=-200 zoomy=200 effect=mono000000 blur=1
@fg storage=青子制服05(近)|k center=743 vcenter=248 index=1500 type=13 effect=屋内曇
@se storage=se01024 volume=80
@se storage=se01025 volume=70
@sestop delay=300 storage=se01024 time=200 nowait=1
@shock vmax=5 time=500 count=1
@bg rule=crossfade time=300 storage=bg02l学校07廊下-(曇) left=-6 top=-169 noclear=1 zoom=200 blur=2 noback=1
@wait canskip=0 time=300
「静希くん？」[l][r]
　ずいっと一歩前に出る青子。[l][r]
@clall
@fg storage=青子制服01a(全) center=395 vcenter=474 index=2000 type=13 zoomx=-80 zoomy=80 effect=mono000000 brightness=-18 blur=1
@fg storage=草十郎制服02c(大)|d center=852 vcenter=263 index=1500 type=13 effect=屋内曇
@bg rule=crossfade time=400 storage=bg02l学校07廊下-(曇) left=114 top=-291 noclear=1 zoom=140 blur=1
「秘密だってば」[l][r]
　なんだか殺気めいたものを感じて、ずいっと一歩後ずさる草十郎。[l][r]
@clall
@bg storage=bg02l学校07廊下-(曇) left=54 top=72 zoom=200 blur=2
@fg storage=青子制服06a(近) center=329 vcenter=221 index=1700 type=13 rotate=-12.039 zoomx=-120 zoomy=120 effect=mono000000 blur=1
@fg storage=草十郎制服02c(近)|k2 center=667 vcenter=247 index=1500 type=13 effect=屋内曇 zoom=80
@bgact page=back props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,3,l,bg02l学校07廊下-(曇),54,72,200,200,2,2)(8000,0,,,-23,,,,,) storage=bg02l学校07廊下-(曇)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,青子制服06a(近),329,221,1700,13,-12.039,-120,120,mono000000,1,1,1)(8000,0,,,490,240,,,-17.328,,,,,,) storage=青子制服06a(近)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,草十郎制服02c(近)|k2,667,247,1500,13,,80,80,屋内曇,1)(8000,0,,,799,284,,,-4.549,,,,) storage=草十郎制服02c(近)|k2
@trans rule=crossfade time=600 nowait=0 noback=1
　ずいっ、ずいっ。[l][r]
　磁石のように、どんなにさがっても青子は近寄ってくる。[l][r]
　笑顔のまま、こめかみをちょっと震わせて。
@pg
*page15|
@clall
@fg storage=青子制服04(近) center=680 vcenter=202 index=1100 type=13 rotate=2 effect=屋内曇
@fg storage=草十郎制服03(近) center=156 vcenter=258 index=1500 type=13 rotate=10 zoomx=-130 zoomy=130 effect=mono000000 blur=1
@bg rule=crossfade time=400 storage=bg02l学校07廊下-(曇) left=186 top=-163 noclear=1 zoom=200 blur=2 noback=1
@stopaction
「これ、最後の質問にしとくわね。[l][r]
　―――貴方、私をからかって楽しい？」[l][r]
@r
　神に誓ってそんな気はないのだが、身の潔白を証明したところで青子の無理やりな笑顔は消えないだろう。[l][r]
「……分かった、説明する」[l][r]
@chgfg textoff=0 storage=青子制服04(近)|a2 type=13 rotate=2 time=300
　降参して手を上げる。[l][r]
　青子も前進を止め、不似合いな笑みを消した。
@pg
*page16|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=草十郎制服02a(全) center=819 vcenter=28 index=1500 type=13 effect=屋内曇 zoom=60
@fg storage=青子制服03a(全) center=194 vcenter=103 index=1400 type=13 effect=屋内曇 zoom=60
@partbg rule=crossfade time=600 storage=bg02l学校07廊下-(曇) srcleft=283.5 srctop=1349 index=1000 width=1024 height=576 bgstorage=black noclear=1 srczoom=400
「実は一時からアルバイトがあるんだ。[wait canskip=0 time=400][r]
　でも、ここはそういうの禁止なんだろ？」[l][r]
「そうだけど……あ、禁止されてるから秘密にしようと思ったの？　バカね、それなら許可さえ下りていれば問題ないわよ？」
@pg
*page17|
「知ってる。試験の時に許可はもらってる」[l][r]
@chgfg textoff=0 time=500 storage=青子制服04(全) center=51 vcenter=79 zoom=60 effect=屋内曇
「へえ」[l][r]
　顔に似合わず手回しいいじゃない、と青子は顔を輝かせた。[l][r]
　が。
@pg
*page18|
@chgfg textoff=0 storage=草十郎制服03(全) center=790 time=400 zoom=60 effect=屋内曇
「しかし、許可はひとつしかもらえなかった」[l][r]
@chgfg textoff=0 storage=青子制服02c(全) time=500 center=220 zoom=60 effect=屋内曇
「？　ひとつって、貴方、掛け持ちでバイトしてるの？」[l][r]
@chgfg textoff=0 storage=草十郎制服02a(全) center=819 time=400 zoom=60 effect=屋内曇
「……これでも二件減らしたんだ。[l][r]
　生活費だけで大変なのに、学費まで稼がなくちゃいけない。なのに、働き先はひとつだけと言うのはあんまりだと思わないか？」[l][r]
@clall
@fg storage=草十郎制服03(近)|c center=-13 vcenter=-103 index=1600 type=13 zoomx=-200 zoomy=200 effect=mono000000 blur=1
@fg storage=青子制服01a(近)|g center=742 vcenter=248 index=1500 type=13 effect=屋内曇
@bg rule=crossfade time=300 storage=bg02l学校07廊下-(曇) left=-6 top=-169 noclear=1 zoom=200 blur=2
「……いや。あんまりなのは貴方の方だと思うけど」
@pg
*page19|
　青子は呆れながらも、草十郎を少しだけ見直した。[l][r]
@chgfg textoff=0 storage=青子制服03a(近)|b zoomx=-100 time=500
　学費はおろか生活費まで自分でどうにかしているのは立派だと思う。[l][r]
　そういう遊びのない事情に、蒼崎青子はわりと弱かった。さっきまでの怒りも薄れてしまう程度には。[l][r]
　……調子を崩したのは、この世間知らずの少年から『アルバイト』なんて単語が出るとは思いもしなかっただけだ。
@pg
*page20|
@chgfg textoff=0 storage=青子制服03a(近)|e zoomx=-100 time=300
「……そういうことなら仕方ないわね。[l][r]
　いいわ、行きなさいよ。事情は分かったから」[l][r]
「蒼崎はいいのか？」[l][r]
@clall
@fg storage=bg02l学校07廊下-(曇) center=524 vcenter=295 index=1300 zoom=140 blur=2
@fg storage=青子制服03b(大)|h center=375 vcenter=369 index=2000 type=13 effect=屋内曇 zoom=120
@fg storage=草十郎制服02a(大)|b center=735 vcenter=361 index=1700 type=13 effect=屋内曇
@partbg storage=bg02l学校07廊下-(曇) srcleft=286 srctop=389.667 index=1500 width=205 height=362 center=521 vcenter=618 bordersize=30 bordercolor=none blur=3 srczoom=55 id=pb1
@bg rule=crossfade time=400 storage=bg02l学校07廊下-(曇) left=137 top=-136 noclear=1 zoom=140 blur=1
@r
　何がいいのだか青子にはさっぱりだが、草十郎が気を遣っている事だけは分かる。[l][r]
　……それも、青子にはなんとなく意外だった。[l][r]
　もう少しこう、人の心にも鈍感な少年だと思ったのだ。
@pg
*page21|
@chgfg storage=青子制服03b(大)|j type=13 zoom=120 time=300
「別に。私もこのまま帰るから」[l][r]
@r
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=青子制服05(全)|i center=408 vcenter=1354 index=2000 type=13 effect=屋内曇 brightness=-18
@fg storage=草十郎制服02a(大)|b center=737 vcenter=432 index=1700 type=13 effect=屋内曇 zoom=120
@bg rule=crossfade time=400 storage=bg02l学校07廊下-(曇) left=120 top=-16 noclear=1 zoom=140 blur=1
　ちなみに、職員室に寄っていく選択は[ruby text=いさぎよ]潔いぐらい無い。[l][r]
　山城曰く、転入手続きやらは終わっているというし、後は[ruby text=おやくそく char=4]社交辞令の挨拶だけだろう。
@pg
*page22|
@clall
@fg storage=black center=512 vcenter=288 index=2500 opacity=128
@fg storage=青子制服05(全)|i center=408 vcenter=1354 index=2000 type=13 effect=屋内曇 brightness=-18
@fg storage=草十郎制服02a(大)|b center=737 vcenter=432 index=1700 type=13 effect=屋内曇 zoom=120
@partbg storage=bg02l学校06職員室-(曇) srcleft=-196 srctop=-152 index=3000 width=1024 height=388 vcenter=293 bordersize=20 noclear=1 srczoom=160 id=pb2 bordercolor=none
@fg storage=青子制服02b(中)|h2 center=534 vcenter=491 index=1200 type=13 effect=mh会議室曇り partbgid=pb2
@fg storage=山城01(大)|a2 center=283 vcenter=370 index=1600 type=13 effect=屋内曇 zoom=126 partbgid=pb2
@fg storage=草十郎制服02a(大)|g2 center=737 vcenter=334 index=2000 type=13 effect=屋内曇 zoom=120 partbgid=pb2
@bg rule=crossfade time=600 storage=bg02l学校07廊下-(曇) left=120 top=-16 noclear=1 zoom=140 blur=1 noback=1
@wait canskip=0 time=400
“先生、案内終わりました”[l][r]
“それはお疲れさま。静希くんもお疲れさま。それで、校舎をまわった感想はどうかな？”[l][r]
“ありがとうございます。なんというか、とても学校ですね！”[l][r]
“ははは、そうかそうか。うん、明日から頑張りなさい！”[l][r]
@partbgact textoff=0 page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,vcenter,opacity,bordersize,-bordercolor,-visible keys=(0,0,l,bg02l学校06職員室-(曇),-196,-152,160,160,3000,1024,388,293,,20,none,1)(2000,,,,,,,,,,,,0,,,) storage=bg02l学校06職員室-(曇)
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,black,512,288,2500,128,1)(2000,,,,,,,0,) storage=black
@r
　そんなどうでもいい締めのイベントなぞ、彼女には何ら関係のない話である。
@pg
*page23|
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@fg storage=青子制服01b(大)|d center=369 vcenter=392 index=2000 type=13 effect=屋内曇
@fg storage=草十郎制服01a(大)|l center=749 vcenter=333 index=1700 type=13 effect=屋内曇
@partbg storage=bg02l学校07廊下-(曇) srcleft=286 srctop=389.667 index=1500 width=205 height=362 center=521 vcenter=618 bordersize=30 bordercolor=none blur=3 srczoom=55 id=pb1
@bg rule=crossfade time=600 storage=bg02l学校07廊下-(曇) left=137 top=-136 noclear=1 zoom=140 blur=1
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
@fg storage=im14青子背中(制服) center=126 vcenter=431 index=1800 zoomx=120 zoomy=130 effect=屋内曇 blur=3
@fg storage=草十郎制服04(近) center=781 vcenter=127 index=1500 type=13 effect=屋内曇
@bg rule=crossfade time=400 storage=ev0102廊下を歩く青子(背景) left=184 top=-431 zoomx=200 zoomy=-200 noclear=1 blur=1
「それじゃ行くよ。今日はありがとう」[l][r]
「今日だけよ、今日だけ」[l][r]
@r
　ほら、さっさと行った、とばかりに青子は片手をひらひらと払う。[l][r]
@chgfg storage=草十郎制服04(近)|b2 type=13 time=400
@wait canskip=0 time=400
　その仕草が気に入ったのか、草十郎は嬉しげに笑った。
@pg
*page26|
@clall
@fg storage=青子制服03a(近) center=233 vcenter=258 index=1600 type=13 rotate=10.685 zoomx=-100 effect=屋内曇
@fg storage=草十郎制服04(近)|b2 center=585 vcenter=63 index=1900 type=13 rotate=19.705 zoomx=-140 zoomy=140 effect=mono000000 blur=1
@bg textoff=0 rule=crossfade time=400 storage=ev0102廊下を歩く青子(背景) left=248 top=-509 rotate=9.936 noclear=1 zoom=-200 blur=1
　常時ぼんやりしているせいか、彼のそういった顔はきわだって柔らかく見える。[l][r]
　つい笑みを返してしまうぐらいの[ruby text=なご]和み度だ。[l][r]
　けれどやっぱり、[wait canskip=0 time=400][r]
　そういったものに反応しないのが蒼崎青子だった。
@pg
*page27|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=青子制服01a(大)|a2 center=307 vcenter=473 index=2000 type=13 effect=屋内曇
@fg storage=草十郎制服02c(全) center=855 vcenter=973 index=3500 type=13 effect=mono000000 zoom=80 blur=1
@partbg storage=bg02l学校07廊下-(曇) srcleft=290 srctop=303.667 index=1500 width=205 height=362 center=521 vcenter=618 bordersize=30 bordercolor=none blur=3 srczoom=55 id=pb1
@playstop time=6000 nowait=1
@bg rule=crossfade time=600 storage=bg02l学校07廊下-(曇) left=120 top=-89 noclear=1 zoom=140 blur=1
「それじゃ、また」[l][r]
@clall
@fg storage=青子制服02a(大)|k center=307 vcenter=473 index=2000 type=13 effect=屋内曇
@partbg storage=bg02l学校07廊下-(曇) srcleft=312 srctop=303.667 index=1500 width=205 height=362 center=521 vcenter=618 bordersize=30 bordercolor=none blur=3 srczoom=55 id=pb1
@bg rule=crossfade time=400 storage=bg02l学校07廊下-(曇) left=120 top=-89 noclear=1 zoom=140 blur=1
@seact textoff=0 keys=(1000,play,se01016,2000,100,,0,0,85,60)
「は？」[l][r]
@r
　旧知の友人みたいな言葉を残して、草十郎は廊下の先……[l][r]
　ではなく、隣の教室に入っていった。
@pg
*page28|
@clall
@bg storage=ev0102廊下を歩く青子(背景) left=172 top=-468 zoomx=200 zoomy=-200 noclear=1 blur=1
@partbg storage=ev0102廊下を歩く青子(背景) srcleft=-94 srctop=885 index=2400 width=771 height=576 center=81 contrast=32 bordersize=10 bordercolor=none srczoom=-300 id=pb2
@fg storage=青子制服06a(近)|c center=251 vcenter=193 index=2000 type=13 rotate=5.042 effect=屋内曇
@bgact page=back props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,6,l,ev0102廊下を歩く青子(背景),172,-468,200,-200,1,1)(400,0,,,-54,-453,,,,) storage=ev0102廊下を歩く青子(背景)
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,-contrast,bordersize,-bordercolor,-brightness,-visible keys=(0,6,l,ev0102廊下を歩く青子(背景),-94,885,-300,-300,2400,771,576,81.5,32,10,none,0,1)(400,0,,,-82,885,,,,,,-296.5,,,,,) storage=ev0102廊下を歩く青子(背景)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-brightness,-visible keys=(0,6,l,青子制服06a(近)|c,251,193,2000,13,5.042,屋内曇,0,1)(400,,,,619,245,,,0,,,) storage=青子制服06a(近)|c
@se storage=se01024 volume=80 loop=0
@se delay=500 storage=se01025 volume=80 loop=0
@se time=600 storage=se01001 volume=55 loop=1
@sestop delay=300 storage=se01024 time=400 nowait=1
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=200
@shock vmax=5 hmax=10 time=200 count=1
@wait canskip=0 time=300
「ちょ―――」[l][r]
　その背中が、まっすぐに窓に向かっていく。[l][r]
@clall
@fg storage=im円白グラデ center=512 vcenter=298 index=3300 zoom=95
@fg storage=im白グラデ上から center=788 vcenter=384 index=1400 opacity=160 type=13 rotate=-3 zoomx=30.043
@fg storage=ev05b18ジェットコースター柱 center=950 vcenter=446 index=2500 rotate=-3 zoomx=35 zoomy=-100 xblur=2
@fg storage=草十郎制服02c(大) center=466 vcenter=395 index=2900 type=13 rotate=-9.864 zoomx=-80 zoomy=80 effect=mono000000 blur=1
@fg storage=ev05b18ジェットコースター柱 center=582 vcenter=432 index=2400 rotate=-3 zoomx=35 zoomy=-100 xblur=2
@fg storage=ev05b18ジェットコースタージョイント center=614 vcenter=315 index=2200 rotate=-3 zoomx=15 zoomy=30 blur=5
@fg storage=im01オープニング10(ノーマル)_背景 center=486 vcenter=277 index=1500 type=17 rotate=-3.795 contrast=35 brightness=-10
@fg storage=black center=128 vcenter=253 index=2100 rotate=-3 zoomx=20 xblur=10
@fg storage=ev05b18ジェットコースター柱 center=-220 vcenter=12 index=1800 rotate=-93 zoom=120
@fg storage=ev05b18ジェットコースター柱 center=709 vcenter=60 index=1600 rotate=-93 zoom=120
@fg storage=ev05b18ジェットコースター柱 center=994 vcenter=216 index=2000 rotate=-3 zoomx=35 xblur=2
@fg storage=ev05b18ジェットコースター柱 center=627 vcenter=204 index=1700 rotate=-3 zoomx=35 xblur=2
@fg storage=im01オープニング06(背景) center=528 vcenter=272 index=1200 type=5 rotate=-3 contrast=26
@movefg page=back opacity=0 vcenter=298 time=3000 accel=0 storage=im円白グラデ center=512
@se storage=se01029 volume=100
@se storage=se03002 volume=100 loop=1
@se storage=se01004 volume=80 loop=1 time=800
@sestop storage=se01001 time=400 nowait=1
@sestop delay=4000 storage=se03002 time=8000 nowait=1
@bg rule=crossfade time=400 storage=bg03l旧校舎01外観-(曇) left=3 top=197 afx=681.5 afy=338 rotate=-12.072 zoomx=-200 zoomy=200 effect=mh屋内曇り2 contrast=38 brightness=-6 noclear=1 noback=1
　彼はおもむろに教室の窓を開けた。[l][r]
　十一月の肌寒い風と、おぼろだった雨の音が鮮明になる。[l][r]
　それが何を意味するのかを、蒼崎青子は瞬時に悟った。悟れてしまった。
@pg
*page29|
@clall
@seact textoff=0 keys=(0,play,se01027,1500,100,,1,-100,100,100)
@bg storage=bg02l学校02教室-(雨) left=-644 top=-387 afx=1595 afy=820 xblur=10 zoom=200
@fg storage=bg02l学校02教室-(雨) center=154 vcenter=412 index=2000 opacity=0
@fg storage=white center=512 vcenter=288 index=6000 opacity=128
@bgact page=back props=-storage,left,top,afx,afy,zoomx,zoomy,-xblur keys=(0,2,l,bg02l学校02教室-(雨),-644,-387,1595,820,200,200,10)(600,,,,,,-587,654,,,) storage=bg02l学校02教室-(雨)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,bg02l学校02教室-(雨),154,412,2000,0,1)(500,,l,,,,,,)(700,,,,844,,,255,) storage=bg02l学校02教室-(雨)
@movefg page=back opacity=0 vcenter=298 time=1200 accel=0 storage=white center=512
@trans rule=crossfade time=200 noback=1
@wait canskip=0 time=400
@sestop storage=se01027 time=300 nowait=1
@se storage=se01028 volume=100
@shock hmax=40 vmax=0 time=200 count=2
@wait canskip=0 time=500
「いや、待て待て待て待てーーーーっっっ！」[l][r]
@r
　今まさに、窓枠に片足を乗っける草十郎を、青子は必死の形相で止めた。
@pg
*page30|
@clall
@fg storage=青子制服05b(大) center=562 vcenter=504 index=3300 type=13 rotate=2.471 effect=mono000000 zoom=80 blur=1
@fg storage=草十郎制服04(大) center=363 vcenter=428 index=2900 type=13 rotate=7.696 effect=mono000000 zoom=80 blur=1
@fg storage=im白グラデ上から center=788 vcenter=234 index=1400 opacity=192 type=13 zoomx=28 zoomy=60
@fg storage=ev05b18ジェットコースター柱 center=950 vcenter=446 index=2500 zoomx=35 zoomy=-100 xblur=2
@fg storage=ev05b18ジェットコースター柱 center=594 vcenter=432 index=2400 zoomx=35 zoomy=-100 xblur=2
@fg storage=ev05b18ジェットコースタージョイント center=619 vcenter=315 index=2200 zoomx=15 zoomy=30 blur=5
@fg storage=im01オープニング10(ノーマル)_背景 center=486 vcenter=277 index=1500 type=17 contrast=35 brightness=-10
@fg storage=black center=128 vcenter=253 index=2100 zoomx=20 xblur=10
@fg storage=ev05b18ジェットコースター柱 center=-231 vcenter=45 index=1800 rotate=-90 zoom=120
@fg storage=ev05b18ジェットコースター柱 center=709 vcenter=44 index=1600 rotate=-90 zoom=120
@fg storage=ev05b18ジェットコースター柱 center=983 vcenter=216 index=2000 zoomx=35 xblur=2
@fg storage=ev05b18ジェットコースター柱 center=627 vcenter=204 index=1700 zoomx=35 xblur=2
@fg storage=im01オープニング06(背景) center=528 vcenter=272 index=1200 type=5 contrast=26
@bg rule=crossfade time=400 storage=bg03l旧校舎01外観-(曇) left=3 top=197 afx=681.5 afy=338 rotate=1.756 zoomx=-200 zoomy=200 effect=mh屋内曇り2 contrast=38 brightness=-6 noclear=1
「なにするつもりよ、あんたはっ！」[l][r]
「なにって、アルバイトに行くんだけど」[l][r]
@chgfg textoff=0 storage=青子制服03b(大) type=13 center=631 vcenter=500 zoomx=-80 zoomy=80 rotate=0 blur=1 time=300
「その窓は人が出入りするところじゃないの！[l][r]
　だいたい、ここ何階だと思ってるの!?」[l][r]
@r
@chgfg storage=草十郎制服03(大) type=13 blur=1 rotate=0 zoomx=-80 zoomy=80 time=400
　言われて、あ、と声をあげる草十郎。
@pg
*page31|
@clall
@bg storage=black
@partbg storage=bg02l学校01外観-(小雨) srcleft=351 srctop=117 index=1100 width=1024 height=568 noclear=1 id=pb1
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,-visible keys=(0,0,l,bg02l学校01外観-(小雨),351,117,1100,1024,568,1)(60000,,,,726,,,,,) storage=bg02l学校01外観-(小雨) bgstorage=black
@trans textoff=0 rule=crossfade time=600 noback=1
「……死ぬところだった。二階から下りたら危なすぎる」[l][r]
「危ないのはあんたの頭……」[l][r]
@r
　脱力しつつも[ruby char=2 text=ぼうげん]暴言をこぼすが、幸い、草十郎には聞こえていなかった。
@pg
*page32|
@clall
@fg storage=im白グラデ上から center=340 vcenter=491 index=4500 opacity=196 type=13 rotate=60 zoomx=83 zoomy=142 xblur=20
@fg storage=青子制服03b(大)|i center=809 vcenter=473 index=4300 type=13 effect=屋内曇
@fg storage=草十郎制服01a(大) center=375 vcenter=392 index=4900 type=13 effect=屋内曇
@fg storage=im01オープニング06(背景) center=499 vcenter=301 index=1200 type=18 contrast=26
@fg storage=im01オープニング10(ノーマル)_背景 center=494 vcenter=295 index=1500 opacity=160 type=18 zoomx=-100 contrast=35 brightness=-10
@partbg storage=bg02l学校05会議室-(雨) srcleft=297 srctop=-443 srcrotate=1 srczoomx=-200 srczoomy=200 index=5200 width=367 height=576 center=-87 bordersize=6 bordercolor=none brightness=-15 noclear=1 id=pb3
@partbg storage=bg02l学校02教室-(雨) srcleft=-186.1 srctop=-206.3 index=2900 width=294 height=576 center=565 type=13 bordersize=5 bordercolor=none contrast=36 noclear=1 blur=1 srczoom=230 id=pb2
@partbg storage=bg02l学校02教室-(雨) srcleft=-141.6 srctop=-178.4 index=3000 width=524 height=576 center=787 contrast=-10 bordersize=10 bordercolor=none contrast=36 brightness=-10 noclear=1 blur=1 srczoom=220 id=pb1
@bg rule=crossfade time=600 storage=bg03l旧校舎01外観-(曇) left=-53 top=66 afx=681.5 afy=338 rotate=1.756 zoomx=-140 zoomy=140 effect=mh屋内曇り2 contrast=38 brightness=-6 noclear=1 blur=1
@stopaction
「あのね、こっちじゃ窓から人は出入りしないの。[r]
　さっき言っとくべきだったわ」[l][r]
@chgfg storage=草十郎制服01a(大)|b type=13 time=300
「知ってるよ、時間がないんであわててたんだ。[l][r]
　ありがとう、これからは気をつける」
@pg
*page33|
@textoff
@se storage=se01029 volume=100
@se storage=se01017 volume=100
@se storage=se01001 time=600 volume=65 loop=1
@sestop storage=se01004 time=1000 nowait=1
@bg time=400 rule=crossfade storage=black
@wait canskip=0 time=500
@clall
@bg time=400 rule=crossfade storage=black
@fg storage=青子制服03a(近)|h center=703 vcenter=277 index=5000 type=13 zoomx=-100 effect=屋内曇
@partbg storage=草十郎制服01b(全)|d2 srcleft=183 srctop=538.7 index=4300 width=971 height=576 center=459 effect=屋内曇 bordersize=0 bordercolor=none noclear=1 srczoom=60 id=pb4
;@fg storage=ev1203雪a center=462 vcenter=344 type=23 rotate=-193.566 effect=monoc9c9c9 brightness=10 blur=2 index=1000 partbgid=pb4
@partbg storage=bg02l学校05会議室-(雨) srcleft=111 srctop=-485 srcrotate=-1 index=3500 width=405 height=576 center=14 bordersize=6 bordercolor=none brightness=-15 noclear=1 srczoom=200 id=pb3
@partbg storage=bg02l学校02教室-(雨) srcleft=1910.6 srctop=-194.8 srczoomx=-230 srczoomy=230 index=2900 width=493 height=576 center=781 type=13 contrast=40 bordersize=5 bordercolor=none noclear=1 blur=1 id=pb2
@partbg storage=bg02l学校02教室-(雨) srcleft=1868.8 srctop=-178.4 srczoomx=-220 srczoomy=220 index=3000 width=342 height=576 center=381 contrast=40 bordersize=10 bordercolor=none brightness=-10 noclear=1 blur=1 id=pb1
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=500
　よいしょ、と窓枠から片足を下ろして窓を閉める草十郎。[l][r]
　見るからに下ろしたての制服は、今ので雨に濡れてしまっていた。
@pg
*page34|
@chgfg storage=青子制服01b(近)|g type=13 zoomx=100 time=500
「……いいけど、私は別に。[l][r]
　あなたが何処から外に出ようが関係ないもの。ただ、できれば私の前ではやらないでほしいだけよ。[l][r]
@chgpartbg storage=草十郎制服01b(全)
@chgfg textoff=0 storage=青子制服04(近)|f type=13 time=400 preback=0
　それより……貴方、本当に明日から学校に来るの？」[l][r]
@chgpartbg textoff=0 storage=草十郎制服01b(全)|i time=300
「来るよ。不安だけど、案内してもらったし」
@pg
*page35|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=草十郎制服02c(全) center=980 vcenter=1140 index=5200 type=13 rotate=-7.862 effect=mono000000 blur=2
@fg storage=青子制服01a(大)|a2 center=342 vcenter=389 index=5000 type=13 effect=屋内曇
@bg rule=crossfade time=400 storage=bg02l学校02教室-(雨) left=340 top=70 noclear=1 zoom=180
@wait canskip=0 time=500
@movefg opacity=0 vcenter=1140 time=1000 accel=0 storage=草十郎制服02c(全) center=980
@seact textoff=0 keys=(0,play,se01026,3000,100,,0,100,100,-30)
@sestop storage=se01026 time=5000 nowait=1
@wait canskip=0 time=800
　それじゃあ、と返して、少年は廊下を走っていった。[l][r]
　今度こそ普通に、階段を下りて昇降口から出ていくのだろう。
@pg
*page36|
@chgfg storage=青子制服02c(大)|g type=13 time=300
「……はあ。大丈夫なのか、あんなんで」[l][r]
@r
@clall
@fg storage=青子制服05(近)|h2 center=656 vcenter=237 index=5100 type=13 effect=屋内曇
@fg storage=青子制服02c(大)|g center=342 vcenter=389 index=5000 type=13 effect=屋内曇 blur=1
@bg rule=crossfade time=600 storage=bg02l学校02教室-(雨) left=340 top=70 noclear=1 zoom=180 blur=2
　呆れながらも、走り去った彼の背中を回想する。[l][r]
　もうあんな田舎者とは関わりたくないのに、妙なところで気に掛かる。[l][r]
　心配からか、それとも癪に障るからなのか、いまいち納得のいく答えは出ない。
@pg
*page37|
@chgfg textoff=0 storage=青子制服05(近)|d type=13 time=400
　そもそもどうして自分はさしたる理由もなく、あのどうでもいい転入生に怒りを覚えたのか。[l][r]
　妙な一日、妙な転入生、妙な感情。[l][r]
　こうして振り返ってみると、実は怒るべきじゃなく楽しむべきコトだったんじゃないか、と首をかしげる自分もいる。
@pg
*page38|
@clall
@fg storage=青子制服02b(大)|e center=342 vcenter=391 index=5000 type=13 effect=屋内曇
@bg rule=crossfade time=400 storage=bg02l学校02教室-(雨) left=340 top=70 noclear=1 zoom=180
「―――ま、いっか。[l][r]
　どうせこれっきりなんだし」
@pg
*page39|
@bg time=800 rule=crossfade storage=black
@clall
@bg storage=bg03l旧校舎01外観-(曇) left=3 top=197 afx=681.5 afy=338 rotate=-5.119 zoomx=-200 zoomy=200 effect=mh屋内曇り2 contrast=38 brightness=-6 noclear=1
@fg storage=im02l空(昼b) center=197 vcenter=176 index=1300 type=19 effect=monocro brightness=-92
@fg storage=im白グラデ上から center=493 vcenter=150 index=1400 opacity=192 type=13
@fg storage=ev05b18ジェットコースタージョイント center=587 vcenter=353 index=2200 rotate=-4 zoomx=15 zoomy=30 blur=5
@fg storage=imスーパー青子(左腕) center=819 vcenter=355 index=2700 rotate=-7.554 zoomx=29 zoomy=29 effect=mono000000 blur=2 id=1
@fg storage=imスーパー青子(左腕) center=709 vcenter=357 index=2500 rotate=40 zoomx=-29 zoomy=29 opacity=0 effect=mono000000 blur=2 id=2
@fg storage=aoko center=769 vcenter=531 index=2600 rotate=-3.246 zoomx=-85 zoomy=85 effect=mono000000 blur=1
@fg storage=im01オープニング10(ノーマル)_背景 center=382 vcenter=287 index=1500 type=17 contrast=35 brightness=-10 zoom=120
@fg storage=black center=153 vcenter=286 index=2100 rotate=-6 zoomx=20 xblur=10
@fg storage=ev05b18ジェットコースター柱 center=-207 vcenter=113 index=1800 rotate=-86 zoom=120
@fg storage=ev05b18ジェットコースター柱 center=709 vcenter=44 index=1600 rotate=-86 zoom=120
@fg storage=ev05b18ジェットコースター柱 center=996 vcenter=247 index=2000 rotate=2 zoomx=35 xblur=2
@fg storage=ev05b18ジェットコースター柱 center=599 vcenter=245 index=1700 rotate=-3 zoomx=35 xblur=2
@fg storage=im01オープニング06(背景) center=528 vcenter=272 index=1200 type=5 contrast=26
@fgact page=back props=-storage,center,vcenter,absolute,-type,-effect,-brightness,-visible keys=(0,0,l,im02l空(昼b),197,176,1300,19,monocro,-92,1)(90000,,,,711,209,,,,,) storage=im02l空(昼b)
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-contrast,-brightness,-visible keys=(0,0,l,im01オープニング10(ノーマル)_背景,382,287,1500,17,120,120,35,-10,1)(90000,,,,593,248,,,,,,,) storage=im01オープニング10(ノーマル)_背景
@fadese time=3000 volume=80 storage=se01001
@trans rule=crossfade time=1200 nowait=0 noback=1
@r
　静かに響く雨の音。[l][r]
　灰色の空は時間の[ruby char=2 text=ありよう]有様を麻痺させる。[l][r]
　今はまだ午前中なのか、夕方なのかも判らない。[l][r]
　校舎にはたぶん自分と、山城ぐらいしかいないだろう。[l][r]
　電灯の消えた教室は薄暗く、ひとりになるとやけに不気味だった。
@pg
*page40|
@movefg textoff=0 opacity=255 vcenter=357 time=600 accel=0 id=2 center=709
　つと―――青子は左手の[ruby text=そで]袖を上げた。[l][r]
　飾り気のない小さな腕時計は、たしかに午後一時になろうとしている。[l][r]
@r
「……時間、あってる」[l][r]
@textoff
@wait canskip=0 time=500
@bg time=800 rule=crossfade storage=black
@stopaction
@clall
@bg storage=black
@partbg storage=im05l教室の座席-(雨) srctop=323 index=1200 width=580 height=576 center=710 bgstorage=black noclear=0 id=pb1
@partbgact page=back props=-storage,srctop,absolute,width,height,center,-visible keys=(0,0,l,im05l教室の座席-(雨),323,1200,580,576,710.5,1)(80000,,,,0,,,,,) storage=im05l教室の座席-(雨)
@trans rule=crossfade time=1200
@r
　言って、青子は窓ごしに地上を見下ろした。[l][r]
　小雨の中、制服姿の男子が傘もささずに走っていく。見慣れている筈の光景が、彼女にはひどく印象深かった。
@pg
*page41|
@sestop time=3000 nowait=1
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
