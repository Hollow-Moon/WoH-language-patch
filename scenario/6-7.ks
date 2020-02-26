@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@se storage=se11031 volume=100 loop=0
@sestop delay=1500 storage=se11031 time=2000 nowait=1
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-337 top=-15 noclear=0
「……ったく、往生際が悪い」[l][r]
@r
@play storage=m18 volume=80
　ソファーにもたれながら悪態をつく青子。[l][r]
　不機嫌そうな顔は、普段よりイライラ度を増している。
@pg
*page1|
「見逃すのと[ruby text=ここ char=2]洋館に住まわせるのは別問題よって、じゃあそれ以外にどんな方法があるってのよ。[l][r]
　……譲る気もなさそうだし。この分じゃ実力行使に出るかもね、あの[ruby text=こ char=1]娘」
@pg
*page2|
@clall
@fg storage=草十郎私服01a(近)|e center=518 vcenter=245 index=1200 type=13 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=30 brightness=30 noclear=1
　ぶつぶつと呟く青子に、草十郎は不審げな視線を送る。[l][r]
@clall
@fg storage=青子制服02b(全)|e center=586 vcenter=1574 index=3900 opacity=96 type=16 rotate=-6 effect=mono774444 zoom=110 blur=6 id=1
@fg storage=青子制服02b(全)|g center=642 vcenter=1468 index=4000 rotate=-8 effect=mh居間灯り zoom=110 id=2
@fg storage=ev0104読書する有珠_オブジェソファ center=-412 vcenter=574 zoomx=260 zoomy=300 effect=屋内アンバー index=1000
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=619 top=-51 zoomx=-240 zoomy=240 effect=屋内アンバー noclear=1 blur=1
　今の決意表明―――小瓶を粉々にする―――はどういう事なのか、と。
@pg
*page3|
@se delay=300 storage=se06002 volume=80 pan=60 loop=0
@shock vmax=4 hmax=6 time=600 count=2
@chgfg textoff=0 storage=青子制服01b(全)|g rotate=-8 zoom=110 id=2 time=400
「草十郎には“記憶を無くしてもらう”ってコトで話はつけたけど、心の底から納得してないコトでしょ。[l][r]
　……有珠にしちゃあ珍しく他人を意識してたけど、やっぱりここに住まわせるとなると難しいみたい。[l][r]
　寝てる分には良かったけど、起きてるアンタを見たらこう、[ruby text=え]得も言わぬ[ruby char=3 text=しぎゃくしん]嗜虐心を刺激されたとかさ」
@pg
*page4|
@stopaction
@chgfg textoff=0 storage=青子制服01b(全)|m rotate=-8 zoom=110 id=2 time=300
「気をつけてね草十郎。[l][r]
　あの娘、アンタを殺しにくるかもしれないから」[l][r]
@r
　などと忠告しつつ、青子自身、これ以上有珠を説得する気はなさそうだった。
@pg
*page5|
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸01外観-(夜) left=10 top=-533 contrast=20 noclear=0 zoom=200
「……なんか、状況はあの夜からあまり変わってないようだね、蒼崎」[l][r]
@r
　思わず呟いた一言に、青子はそう？　と軽く視線を返す。
@pg
*page6|
@clall
@fg storage=草十郎私服01a(近)|k center=609 vcenter=245 index=1200 type=13 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=30 brightness=30 noclear=1
「そう？　じゃないぞ。[l][r]
　蒼崎の次はあの娘がやる気満々じゃないか。さっきみたいな目にあったら逃げることもできない。[l][r]
　こういうの、生殺しって言うんじゃないか？」
@pg
*page7|
@clall
@bg storage=ev0105青子あぐら_ソファのみ(夜) left=108 top=115 effect=mh居間灯り zoom=140
@fg storage=青子制服01a(近)|b center=718 vcenter=353 index=1700 rotate=-5.296 zoomx=-100 effect=mh居間灯り id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,-effect,-visible keys=(0,3,l,青子制服01a(近)|b,718,353,1700,-5.296,-100,mh居間灯り,1)(700,,,,566,272,,0,,,) id=1
@se storage=se01009 volume=100 loop=0
@sestop delay=1000 storage=se01009 time=400 nowait=1
@trans rule=crossfade time=400 nowait=0 noback=1
@wait canskip=0 time=200
@shock id=1 vmax=2 hmax=2 time=400 count=-2
「そうならないように努力するのね。[l][r]
　ま、有珠の理由は遊園地の時ほど切迫したものじゃないから、そのうち[ruby text=あきら]諦めてくれるとは思うんだけど」[l][r]
@clall
@fg storage=青子制服03b(近)|j2 center=818 vcenter=230 index=1700 zoomx=-100 effect=mh居間灯り blur=2
@fg storage=草十郎私服01a(大)|d center=288 vcenter=351 index=1200 type=13 effect=mh居間灯り contrast=10
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=497 top=-77 zoomx=-220 zoomy=220 effect=mh居間灯り contrast=40 brightness=30 noclear=1
@wait canskip=0 time=400
「蒼崎の時とは違う、有珠の理由……？」
@pg
*page8|
@clall
@fg storage=青子制服03b(近)|h center=818 vcenter=230 index=1700 zoomx=-100 effect=mh居間灯り
@fg storage=草十郎私服01a(大)|d center=288 vcenter=351 index=1200 type=13 effect=mh居間灯り contrast=10 blur=1
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=497 top=-77 zoomx=-220 zoomy=220 effect=mh居間灯り contrast=40 brightness=30 noclear=1 blur=1
「ええ。遊園地の時は秘密厳守のためだったけど、それは一応解決してる。アンタが底抜けに律儀なヤツだってのは、有珠だってもう分かってるし。[l][r]
　なんで、秘密厳守云々であそこまで反対する理由はないの。あの娘は単にね、ここに住んでほしくないだけなのよ。それだけで、有珠はアンタを殺したがってる」
@pg
*page9|
@clall
@fg storage=草十郎私服02b(近)|c2 center=609 vcenter=245 index=1200 type=13 effect=mh居間灯り
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=30 brightness=30 noclear=1
@wait canskip=0 time=500
@clall
@fg storage=青子制服01a(近)|s center=566 vcenter=272 index=1700 zoomx=-100 effect=mh居間灯り
@bg rule=crossfade time=300 storage=ev0105青子あぐら_ソファのみ(夜) left=108 top=115 effect=mh居間灯り noclear=1 zoom=140
　きっぱりと言う青子の目は真剣そのものだ。[l][r]
　そこには嘘も[ruby char=2 text=こちょう]誇張も影すらない。困った事に。
@pg
*page10|
@clall
@fg storage=草十郎私服01a(近) center=736 vcenter=207 index=1200 type=13 effect=mono000000 blur=1
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-499 top=-120 noclear=1
「たしかに、あの娘はそんな素振りだったけど。[l][r]
　……変だね、それならもっと他の手段をとればいいのに」[l][r]
@r
　有珠に申し訳ないものを感じているのか、柄にもなく深刻に悩む草十郎。[l][r]
　その言葉の意味を、青子は瞬時に読み取った。
@pg
*page11|
@clall
@fg storage=青子制服02b(全)|e center=561 vcenter=1300 index=3900 opacity=96 type=16 rotate=-6 effect=mono774444 zoom=110 blur=6
@fg storage=青子制服02b(全)|e center=625 vcenter=1345 index=4000 effect=mh居間灯り zoom=110
@fg storage=ev0104読書する有珠_オブジェソファ center=-412 vcenter=394 zoomx=260 zoomy=300 effect=屋内アンバー index=1000
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=619 top=-51 zoomx=-240 zoomy=240 effect=屋内アンバー noclear=1 blur=1
「例えば、記憶を消す魔術が見つかるまで、さっきの小瓶の中に閉じこめておくとか？」[l][r]
@bg time=300 rule=crossfade storage=black
@clall
@fg storage=青子制服02a(近)|c center=558 vcenter=272 index=1700 effect=mh居間灯り
@bg rule=crossfade time=300 storage=ev0105青子あぐら_ソファのみ(夜) left=108 top=115 effect=mh居間灯り noclear=1 zoom=140
@r
　青子の声に、先ほどまでの[ruby char=2 text=けだる]気怠さはない。[l][r]
@clall
@fg storage=草十郎私服01a(近) center=736 vcenter=207 index=1200 type=13 effect=mono000000 blur=1
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-499 top=-120 noclear=1
　草十郎は頷きだけで答えた。[l][r]
　事実、彼女たちにとってそれが最も[ruby text=イージー char=2]安易な方法である事は間違いない。[l][r]
　だが、
@pg
*page12|
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) noclear=0
「草十郎。私、約束は破らないの。覚えておいて」[l][r]
@r
　その安易さを、彼女は嫌った。[l][r]
　静かな言葉にはかすかな怒りがある。[l][r]
　その怒りが何に対して向けられているのか、草十郎には痛いほどよく分かった。[l][r]
　胸の痛みは、彼女にそんな台詞を言わせてしまった後悔によるものだ。
@pg
*page13|
@clall
@fg storage=草十郎私服01a(近)|f center=562 vcenter=245 index=1200 type=13 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=30 brightness=30 noclear=1
「すまない。考えが足りなかった」[l][r]
@r
@clall
@fg storage=青子制服03b(近)|h center=818 vcenter=230 index=1700 zoomx=-100 effect=mh居間灯り
@fg storage=草十郎私服01a(大)|f center=288 vcenter=351 index=1200 type=13 effect=mh居間灯り contrast=10 blur=1
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=497 top=-77 zoomx=-220 zoomy=220 effect=mh居間灯り contrast=40 brightness=30 noclear=1 blur=1
　草十郎の突然の謝罪に、青子はいつもの不機嫌そうな表情に戻る。[l][r]
　青子本人、自分が怒った理由はおろか、怒っていた事すら気付いていない。[l][r]
　そんな青子からすると、草十郎の謝罪はまさに寝耳に水だ。
@pg
*page14|
@clall
@fg storage=青子制服05(近)|b center=558 vcenter=272 index=1700 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=108 top=115 effect=mh居間灯り noclear=1 zoom=140
「……アンタって、ほんと分かんないわね。[r]
　なんでそこで謝るのよ」[l][r]
　青子はまじまじと草十郎を見る。[l][r]
@clall
@fg storage=草十郎私服01b(近)|d center=562 vcenter=245 index=1200 type=13 effect=mh居間灯り
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=30 brightness=30 noclear=1
「？　……あれ、そうだな。自分でもよく分からない。[r]
@chgfg textoff=0 storage=草十郎私服01a(近) type=13 time=400
　たぶん、そういう気分になったからだろう」[l][r]
@r
　よく分からない、などと言いつつ、草十郎は真剣に返答する。青子は呆れて言葉もない。
@pg
*page15|
@chgfg storage=草十郎私服02a(近)|g type=13 time=400
「ただ、蒼崎の言いたい事は分かった。[l][r]
　約束を守るっていう事は、結果じゃなく、過程を守るって事なんだな」[l][r]
@r
　恥ずかしげもなくまっすぐに、草十郎は青子に笑いかけた。[l][r]
　純粋な嬉しさに満ちた笑顔は、思わず笑みを返したくなるほどだ。
@pg
*page16|
@clall
@fg storage=青子制服05(近) center=558 vcenter=272 index=1700 effect=mh居間灯り id=1
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=108 top=115 effect=mh居間灯り noclear=1 zoom=140
@wait canskip=0 time=500
@se delay=200 storage=se01011 volume=65 loop=0 pan=-50
@se delay=200 storage=se06002 volume=65 loop=0 pan=-30
;@shock id=1 vmax=3 hmax=-6 time=400 count=-2
@chgfg storage=青子制服01b(近)|e zoomx=-100 time=300
「あ、当たり前じゃない。オチだけ合っていればいいなんて、恥ずかしくてできないでしょ」[l][r]
@r
　照れたように顔を背けて、青子は小さく言い返す。[l][r]
　不覚にも自分の本音を言い当てられ、少しだけくすぐったかったのだ。
@pg
*page17|
@bg textoff=0 time=400 rule=crossfade storage=black
@stopaction
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1591 top=-997 noclear=0 zoom=200
　いつもなら不快なだけ。[l][r]
　が、何故か今は嬉しくて、つい顔を背けてしまった。[l][r]
　そんな自分が余計にみっともなく、青子は誤魔化すように言葉を続ける。
@pg
*page18|
@clall
@fg storage=青子制服02b(全)|e center=561 vcenter=1300 index=3900 opacity=96 type=16 rotate=-6 effect=mono774444 zoom=110 blur=6
@fg storage=青子制服02c(全)|g center=625 vcenter=1345 index=4000 effect=mh居間灯り zoom=110
@fg storage=ev0104読書する有珠_オブジェソファ center=-412 vcenter=394 zoomx=260 zoomy=300 effect=屋内アンバー index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=619 top=-51 zoomx=-240 zoomy=240 effect=屋内アンバー noclear=1 blur=1
「貴方を見逃すって言うなら、気持ちの問題じゃなくて、ちゃんと状況もそうなるようにするのは当たり前なの。[l][r]
　草十郎をここに住まわせる事があの約束を守る事になるんなら、厄介な有珠だって言い伏せるわよ。[l][r]
　……[ruby text=おど]脅かすだけならまだしも、ずっと瓶づけなんてさせられるワケないでしょう」
@pg
*page19|
@clall
@fg storage=青子制服03b(近)|h center=818 vcenter=230 index=1700 zoomx=-100 effect=mh居間灯り blur=2
@fg storage=草十郎私服01b(大)|d2 center=288 vcenter=351 index=1200 type=13 effect=mh居間灯り contrast=10
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=497 top=-77 zoomx=-220 zoomy=220 effect=mh居間灯り contrast=40 brightness=30 noclear=1
「そっか。蒼崎があの娘を説得しない素振りなのは、もうできるだけの説得をした後だからなのか。[l][r]
@chgfg storage=草十郎私服01a(大)|a2 type=13 contrast=10 time=400
　あ。それで彼女とは冷戦中なんだ」[l][r]
@clall
@fg storage=青子制服03b(近)|j center=818 vcenter=230 index=1700 zoomx=-100 effect=mh居間灯り
@fg storage=草十郎私服01a(大)|a2 center=288 vcenter=351 index=1200 type=13 effect=mh居間灯り contrast=10 blur=1
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=497 top=-77 zoomx=-220 zoomy=220 effect=mh居間灯り contrast=40 brightness=30 noclear=1 blur=1
「……別にアンタのためじゃないわ。私は私のために約束を守ってるだけだし。[l][r]
　ま、お察しの通り、私のやるべき事はもう終わってるし？　あとは[ruby text=そっち char=3]草十郎が努力する番だから、勝手にすれば？」[l][r]
@chgfg textoff=0 storage=草十郎私服02a(大)|b type=13 contrast=10 blur=1 time=300
　言われて、はい？　と首をかしげる草十郎。
@pg
*page20|
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) left=-48 top=-48 noclear=0
「あのね。いい？　同居案をなんとか認めさせる事が出来るのは私だけだから、二日間ぶっ通しで有珠を言い伏せもした。けどそれ以上は無理。[l][r]
　私、ここから先はノータッチだから。[l][r]
　しばらくは有珠から守ってあげるけど、その間にあの子にアンタを認めさせる事は、アンタにしか出来ないんだからね、草十郎」
@pg
*page21|
@clall
@fg storage=青子制服01a(近)|b center=558 vcenter=272 index=1700 zoomx=-100 effect=mh居間灯り
@bg rule=crossfade time=300 storage=ev0105青子あぐら_ソファのみ(夜) left=108 top=115 effect=mh居間灯り noclear=1 zoom=140
@wait canskip=0 time=600
@clall
@fg storage=草十郎私服01b(近)|d center=562 vcenter=246 index=1200 type=13 effect=mh居間灯り
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=30 brightness=30 noclear=1
@wait canskip=0 time=800
@clall
@fg storage=im02l空(昼b) center=647 vcenter=507 index=1400 opacity=0 type=19 zoomx=-100 effect=monocro contrast=24 brightness=-35
@fg storage=im16lテムズウッド_オブジェ(有珠b_照り返し無し) center=593 vcenter=662 index=1500 opacity=0 rotate=12 zoomx=-100 effect=monocro
@fg storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) center=1329 vcenter=680 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=30 brightness=30 index=1000
@fg storage=草十郎私服02a(近)|h center=562 vcenter=246 index=2000 type=13 effect=mh居間灯り
@bg rule=crossfade time=300 storage=im02空(月) top=-88 effect=monocro noclear=1 noback=1
「なんと！」[l][r]
@r
　そういう流れになるのか、と面食らう草十郎。[l][r]
@bgact page=fore props=-storage,left,top,-effect,-brightness keys=(0,4,l,im02空(月),-48,-88,monocro,0)(4000,,,,,-6,,) storage=im02空(月)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-effect,-contrast,-brightness,-visible keys=(0,4,l,im02l空(昼b),647,507,1400,0,19,,-100,monocro,24,-35,1)(4000,,,,447,248,,255,,-20,,,,,) storage=im02l空(昼b)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,-effect,-visible keys=(0,4,l,im16lテムズウッド_オブジェ(有珠b_照り返し無し),593,662,1500,0,12,-100,monocro,1)(4000,,,,178,482,,255,-27,,,) storage=im16lテムズウッド_オブジェ(有珠b_照り返し無し)
@fgact page=fore props=-storage,center,vcenter,opacity,zoomx,zoomy,-effect,-contrast,-brightness,-visible keys=(0,4,l,bg01久遠寺邸03居間(オブジェ全無し)-(曇),1329,680,,-260,260,屋内アンバー,30,30,1)(4000,,,,,,0,,,,,,) storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇)
@fgact page=fore props=-storage,center,vcenter,absolute,-type,-effect,-visible keys=(0,4,l,草十郎私服02a(近)|h,562,246,2000,13,mh居間灯り,1)(4000,,,,890,,,,,) storage=草十郎私服02a(近)|h
@wait canskip=0 time=1200
　久遠寺有珠。[l][r]
　他人を寄せ付けない黒衣の少女。[l][r]
　青子が現代に隠れ住む魔法使いなら、彼女は中世に実在した魔女さながらだ。
@pg
*page22|
@stopaction
@chgfg storage=草十郎私服02c(近)|k2 type=13 time=300
@wait canskip=0 time=300
「……蒼崎。君、自分がどれだけ難しい事を言っているか分かってるか？」[l][r]
@clall
@fg storage=青子制服01b(近)|c center=558 vcenter=272 index=1700 zoomx=-100 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=108 top=115 effect=mh居間灯り noclear=1 zoom=140
「そうね。私もこの件に関してだけは同情するわ」[l][r]
@r
@bg time=300 rule=crossfade storage=black
@se storage=se01062 volume=80 pan=40
@se storage=se01010 volume=80 loop=0 pan=40
@sestop delay=600 storage=se01010 time=600 nowait=1
@se delay=700 storage=se06003 volume=70 loop=0 pan=40
@clall
@fg storage=青子制服03b(全)|j center=737 vcenter=881 index=1700 zoomx=-100 effect=mh居間灯り blur=2
@fg storage=草十郎私服01a(大) center=288 vcenter=351 index=1200 type=13 effect=mh居間灯り contrast=10
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=497 top=-77 zoomx=-220 zoomy=220 effect=mh居間灯り contrast=40 brightness=30 noclear=1
　青子はソファーから立ち上がる。[l][r]
　とりあえず話はここまでらしい。
@pg
*page23|
@clall
@fg storage=草十郎私服鼻眼鏡02b(近) center=933 vcenter=134 index=2000 type=13 effect=mono000000 blur=1
@fg storage=青子制服01b(大)|c center=412 vcenter=360 index=1700 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) top=-235 noclear=1 blur=1
「私たちがどんな人間かはおおよそ[ruby text=わか]判ったでしょ。[l][r]
　魔術に関してはこれ以上立ち入らない方がアンタのためだから、説明はここまでね。[l][r]
@chgfg textoff=0 storage=青子制服02b(大)|e time=400
　で、肝心の今後の方針だけど、三ヶ月間ここで暮らす。[l][r]
　当初の目標……というより最初の試練は、なんとか有珠に同居人として認めてもらう事」
@pg
*page24|
@clall
@fg storage=im02l空(昼b) center=447 vcenter=248 index=1400 type=19 rotate=-20 zoomx=-100 effect=monocro contrast=24 brightness=-35
@fg storage=im16lテムズウッド_オブジェ(有珠a_照り返し無し) center=178 vcenter=482 index=1500 rotate=-27 zoomx=-100 effect=monocro
@fg storage=草十郎私服02b(近)|j3 center=890 vcenter=246 index=2000 type=13 effect=mh居間灯り
@bg rule=crossfade time=400 storage=im02空(月) left=-48 top=-6 effect=monocro noclear=1
「試練って言った。いま、そういうたぐいのコトを言った」[l][r]
@clall
@fg storage=草十郎私服02c(近) center=933 vcenter=148 index=2000 type=13 effect=mono000000 blur=1
@fg storage=青子制服01a(大)|k center=412 vcenter=360 index=1700 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) top=-235 noclear=1 blur=1
「誤魔化してもいいコトないでしょ、この手のコトは。[l][r]
　うまくいかなきゃ[ruby char=2 text=こなごな]粉々なワケだし？」[l][r]
@clall
@fg storage=草十郎私服01b(近) center=933 vcenter=148 index=2000 type=13 effect=mono000000 blur=1
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) top=-235 noclear=1 blur=1
@r
　血も涙もない発言をして、青子はドアへと歩きだす。
@pg
*page25|
@bg time=400 rule=crossfade storage=black
@se storage=se01013 volume=80
@wait canskip=0 time=1000
@clall
@fg storage=青子制服03a(近) center=501 vcenter=232 index=1700 effect=mh居間灯り
@fg storage=im黒グラデ上から center=547 vcenter=321 index=1100
@partbg storage=bg01久遠寺邸04サンルーム-(窓枠外側から用) srcleft=-316.5 srctop=452.5 srczoomx=-200 srczoomy=300 index=1200 width=593 height=576 center=231 effect=屋内アンバー contrast=20 bordersize=5 bordercolor=none noclear=1 id=pb2
@partbg storage=bg01久遠寺邸04サンルーム-(窓枠外側から用) srcleft=-423 srctop=480.5 index=3500 width=799 height=576 center=1173 effect=屋内アンバー contrast=20 bordersize=5 bordercolor=none noclear=1 srczoom=300 id=pb1
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=-559 top=20 effect=屋内アンバー contrast=30 brightness=30 noclear=1 zoom=210
「あ、そうそう。[l][r]
　草十郎の部屋だけど、三階に用意しといたから。二階のホールの裏側に階段があるから使って。ここは寮ってワケでもないし、時間は自由に使いなさい。[l][r]
@chgfg textoff=0 storage=青子制服03a(近)|j time=300
　ただし、西館にだけは入らないようにね。東館は私が借りてるから比較的安全だけど、それでも歩き回らない方が無難だわ。[l]ま、基本安全なのはアンタの部屋と[ruby text=ここ char=2]居間だけよ」
@pg
*page26|
@clall
@fg storage=草十郎私服02a(中)|h center=625 vcenter=445 index=1300
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) noclear=1
@wait canskip=0 time=500
「な―――[ruby text=なか char=1]館の説明って、まさかそれだけ！？[l][r]
@clall
@fg storage=草十郎私服02c(全)|j3 center=707 vcenter=1211 index=2000 type=13 effect=mh居間灯り blur=2
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-729 top=-191 noclear=1 zoom=140
　蒼崎はいろいろおかしい、魔術なんかよりもっと大事な説明があると思う！」[l][r]
@r
　じゃあね、とばかりに居間から出ていこうとする青子を、草十郎は決死の面持ちで呼び止める。[l][r]
@clall
@fg storage=青子制服01a(近)|l center=519 vcenter=232 index=1700 zoomx=-100 effect=mh居間灯り
@fg storage=im黒グラデ上から center=547 vcenter=321 index=1100
@partbg storage=bg01久遠寺邸04サンルーム-(窓枠外側から用) srcleft=-316.5 srctop=452.5 srczoomx=-200 srczoomy=300 index=1200 width=593 height=576 center=231 effect=屋内アンバー contrast=20 bordersize=5 bordercolor=none noclear=1 id=pb2
@partbg storage=bg01久遠寺邸04サンルーム-(窓枠外側から用) srcleft=-423 srctop=480.5 index=3500 width=799 height=576 center=1173 effect=屋内アンバー contrast=20 bordersize=5 bordercolor=none noclear=1 srczoom=300 id=pb1
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=-559 top=20 effect=屋内アンバー contrast=30 brightness=30 noclear=1 zoom=210
　そんな草十郎を、心底かったりー、と[ruby text=あわ]憐れむ青子。
@pg
*page27|
@clall
@fg storage=草十郎私服02c(中)|k center=701 vcenter=445 index=1300
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) noclear=1
「せめてほら、案内とか」[l][r]
@clall
@fg storage=青子制服01a(近)|k center=519 vcenter=232 index=1700 zoomx=-100 effect=mh居間灯り
@fg storage=im黒グラデ上から center=547 vcenter=321 index=1100
@partbg storage=bg01久遠寺邸04サンルーム-(窓枠外側から用) srcleft=-316.5 srctop=452.5 srczoomx=-200 srczoomy=300 index=1200 width=593 height=576 center=231 effect=屋内アンバー contrast=20 bordersize=5 bordercolor=none noclear=1 id=pb2
@partbg storage=bg01久遠寺邸04サンルーム-(窓枠外側から用) srcleft=-423 srctop=480.5 index=3500 width=799 height=576 center=1173 effect=屋内アンバー contrast=20 bordersize=5 bordercolor=none noclear=1 srczoom=300 id=pb1
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=-559 top=20 effect=屋内アンバー contrast=30 brightness=30 noclear=1 zoom=210
「面倒なんでパス。お上りさんを案内するなんて二回もやれば十分よ。[l][r]
　起きたばっかりだし、とりあえず今日は部屋で休んだら？[r]
　朝になったら学校まで案内してあげるから」
@pg
*page28|
@chgfg storage=青子制服01b(近)|i zoomx=-100 time=400
「もっとも、私もそう暇じゃなし、側についてあげられるのは期末試験が終わるまでってコトで。[l][r]
　一週間以内に有珠と仲良くなるなり、弱みを握るなりしないと、ま、アレよね」
@pg
*page29|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=草十郎私服02c(全)|k center=707 vcenter=1211 index=2000 type=13 effect=mh居間灯り blur=2
@se storage=se01014 volum=60 pan=-40
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-729 top=-191 noclear=1 zoom=140
　じゃあねー、と去っていく最終鬼畜会長。
@pg
*page30|
@textoff
@wait canskip=0 time=1000
@clall
@fg storage=草十郎私服02c(中)|k2 center=625 vcenter=445 index=1300
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) noclear=1
「――――――」[l][r]
@r
　挙げた手を、思わずニギニギしてしまう。[l][r]
@chgfg textoff=0 storage=草十郎私服03(中)|d time=500
　ひとり残されて、本気で途方にくれる草十郎。[l][r]
　そんな彼を励ますように、[l][r]
@clall
@fg storage=im11コマドリ03 center=737 vcenter=17 index=2000 opacity=0 type=13 rotate=-23 zoomx=-190 zoomy=190 effect=屋内アンバー
@fg storage=im11コマドリ01b center=752 vcenter=353 index=1500 opacity=0 type=13 effect=屋内アンバー
@fg storage=im11コマドリ01b(影乗算) center=758 vcenter=453 index=1200 opacity=0 type=16 zoom=40 blur=2
@bg rule=crossfade time=400 storage=im03lティーカップ(青子)_背景 top=-400 noclear=1 blur=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,6,l,im11コマドリ03,737,17,2000,0,13,-23,-190,190,屋内アンバー,1)(200,7,,,,223,,255,,,,,,)(350,0,,,,283,,0,,,,,,) storage=im11コマドリ03
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomy,-effect,-visible keys=(0,2,l,im11コマドリ01b,752,353,1500,0,13,,屋内アンバー,1)(200,,,,,,,,,,,)(300,3,,,,374,,255,,90,,)(400,0,,,,354,,,,100,,) storage=im11コマドリ01b
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im11コマドリ01b(影乗算),758,453,1200,0,16,40,40,2,2,1)(400,0,,,,,,255,,100,100,,,) storage=im11コマドリ01b(影乗算)
@se storage=se01049 volume=80 pan=30
@se storage=se01047a volume=80 pan=30
@se delay=350 storage=se01050 volume=70 loop=0 pan=30
@se delay=350 storage=se01043 volume=100 loop=0 pan=30
@sestop delay=600 storage=se01043 time=200 nowait=1
@wait canskip=0 time=800
　チチチ、と。[l][r]
　軽快な羽音と共に、いずこともなく現れる青い[ruby char=2 text=コマドリ]駒鳥。
;駒鳥意訳：“ま、色々あがくっス。答えとかきっとドコにもないっス。”
@pg
*page31|
@clall
@fg storage=im11コマドリ03 center=-5 vcenter=648 index=2500 opacity=0 zoomx=-400 zoomy=400 effect=屋内アンバー
@fg storage=im11lコマドリ02 center=47 vcenter=861 index=1600 rotate=-9 effect=屋内アンバー contrast=-10 zoom=60 blur=8
@fg storage=草十郎私服02b(大)|c2 center=811 vcenter=246 index=1200 type=13 effect=mh居間灯り
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=499 top=-184 zoomx=-200 zoomy=200 effect=屋内アンバー contrast=30 brightness=30 noclear=1
@stopaction
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-contrast,-xblur,-yblur,-brightness,-visible keys=(0,0,l,im11lコマドリ02,47.6,861,1600,-9,60,60,屋内アンバー,-10,8,8,0,1)(100,,,,118.6,796,,11,,,,,,,,)(150,,,,122.6,827,,,,,,,,,,) storage=im11lコマドリ02
@se storage=se01047c volume=70 loop=0 pan=-40
@wait canskip=0 time=300
@r
　でっぷりとした小鳥は無邪気そうな瞳を草十郎に向けている。[l][r]
@stopaction
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-contrast,-xblur,-yblur,-visible keys=(0,0,l,im11lコマドリ02,122.6,827,1600,,11,60,60,屋内アンバー,-10,8,8,1)(150,,,,59.6,432,,0,-8,,,,,,,) storage=im11lコマドリ02
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im11コマドリ03,-5,648,2500,0,,-400,400,屋内アンバー,1)(150,,n,,70,273,,255,,,,,)(200,,,,143,298,,192,-17,,,,)(250,,,,244,202,,255,-40,,,,)(300,,,,278,283,,192,-20,,,,)(350,,l,,312,143,,255,5,,,,)(500,,,,1538,-371,,,-80,,,,) storage=im11コマドリ03
@seact textoff=0 keys=(0,play,se05087,800,70,,0,100,70,-30)
@wait canskip=0 time=600
　俗説で言うところの幸福を運ぶ青い鳥は、まるで彼の先行きを応援するように羽ばたくと、[l][r]
;駒鳥意訳：“それはそれとして電気は大切にネ！”
;画面・パチンと黒画面に。電気消えた。
;choちょおおお６章夜うううう！？いあｙ曇り？／(^o^)＼
;夜にしたよ！やったねタエちゃん！
@bg time=300 rule=crossfade storage=black
@stopaction
@clall
@fg storage=草十郎私服02a(大)|b center=794 vcenter=306 index=1600 effect=mh居間灯り
@bg rule=crossfade time=300 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-272 top=-249 noclear=1
@wait canskip=0 time=600
@clall
@fg storage=草十郎私服02a(大)|h center=794 vcenter=306 index=1600 effect=屋内深夜
@se storage=se01054 volume=100 pan=-50
@playstop time=8000 nowait=1
@bg rule=crossfade time=200 storage=bg01l久遠寺邸03居間(ソファ無し)-(深夜) left=-272 top=-249 noclear=1
@wait canskip=0 time=600
　情け容赦なく、居間の電気を消したのだった。
@pg
*page32|
@clall
@fg storage=草十郎私服03(近)|d center=783 vcenter=147 index=1600 effect=屋内深夜
@bg rule=crossfade time=800 storage=bg01l久遠寺邸03居間(ソファ無し)-(深夜) left=-683 top=-246 noclear=1 zoom=200 blur=2
@wait canskip=0 time=1000
@clall
@bg time=1500 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=1500
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 46,
 "objectSerial" => 186,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 47,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "6-7";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
