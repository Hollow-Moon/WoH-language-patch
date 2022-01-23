@call target=*tladata
*page0|
@bg rule=crossfade storage=black time=100
@stopaction
@se loop=0 storage=se11031 volume=100
@sestop delay=1500 nowait=1 storage=se11031 time=2000
@bg left=-337 noclear=0 rule=crossfade storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) time=600 top=-15
「……ったく、往生際が悪い」[l][r]
@r
@play storage=m18 volume=80
　ソファーにもたれながら悪態をつく青子。[l][r]
　不機嫌そうな顔は、普段よりイライラ度を増している。
@pg
*page1|
「見逃すのと[ruby char=2 text=ここ]洋館に住まわせるのは別問題よって、じゃあそれ以外にどんな方法があるってのよ。[l][r]
　……譲る気もなさそうだし。この分じゃ実力行使に出るかもね、あの[ruby char=1 text=こ]娘」
@pg
*page2|
@clall
@fg center=518 effect=mh居間灯り index=1200 storage=草十郎私服01a(近)|e type=13 vcenter=245
@bg brightness=30 contrast=30 effect=屋内アンバー left=812 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) time=400 top=55 zoomx=-260 zoomy=260
　ぶつぶつと呟く青子に、草十郎は不審げな視線を送る。[l][r]
@clall
@fg blur=6 center=586 effect=mono774444 id=1 index=3900 opacity=96 rotate=-6 storage=青子制服02b(全)|e type=16 vcenter=1574 zoom=110
@fg center=642 effect=mh居間灯り id=2 index=4000 rotate=-8 storage=青子制服02b(全)|g vcenter=1468 zoom=110
@fg center=-412 effect=屋内アンバー index=1000 storage=ev0104読書する有珠_オブジェソファ vcenter=574 zoomx=260 zoomy=300
@bg blur=1 effect=屋内アンバー left=619 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) textoff=0 time=400 top=-51 zoomx=-240 zoomy=240
　今の決意表明―――小瓶を粉々にする―――はどういう事なのか、と。
@pg
*page3|
@se delay=300 loop=0 pan=60 storage=se06002 volume=80
@shock count=2 hmax=6 time=600 vmax=4
@chgfg id=2 rotate=-8 storage=青子制服01b(全)|g textoff=0 time=400 zoom=110
「草十郎には“記憶を無くしてもらう”ってコトで話はつけたけど、心の底から納得してないコトでしょ。[l][r]
　……有珠にしちゃあ珍しく他人を意識してたけど、やっぱりここに住まわせるとなると難しいみたい。[l][r]
　寝てる分には良かったけど、起きてるアンタを見たらこう、[ruby text=え]得も言わぬ[ruby char=3 text=しぎゃくしん]嗜虐心を刺激されたとかさ」
@pg
*page4|
@stopaction
@chgfg id=2 rotate=-8 storage=青子制服01b(全)|m textoff=0 time=300 zoom=110
「気をつけてね草十郎。[l][r]
　あの娘、アンタを殺しにくるかもしれないから」[l][r]
@r
　などと忠告しつつ、青子自身、これ以上有珠を説得する気はなさそうだった。
@pg
*page5|
@bg contrast=20 left=10 noclear=0 rule=crossfade storage=bg01l久遠寺邸01外観-(夜) textoff=0 time=600 top=-533 zoom=200
「……なんか、状況はあの夜からあまり変わってないようだね、蒼崎」[l][r]
@r
　思わず呟いた一言に、青子はそう？　と軽く視線を返す。
@pg
*page6|
@clall
@fg center=609 effect=mh居間灯り index=1200 storage=草十郎私服01a(近)|k type=13 vcenter=245
@bg brightness=30 contrast=30 effect=屋内アンバー left=812 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) time=400 top=55 zoomx=-260 zoomy=260
「そう？　じゃないぞ。[l][r]
　蒼崎の次はあの娘がやる気満々じゃないか。さっきみたいな目にあったら逃げることもできない。[l][r]
　こういうの、生殺しって言うんじゃないか？」
@pg
*page7|
@clall
@bg effect=mh居間灯り left=108 storage=ev0105青子あぐら_ソファのみ(夜) top=115 zoom=140
@fg center=718 effect=mh居間灯り id=1 index=1700 rotate=-5.296 storage=青子制服01a(近)|b vcenter=353 zoomx=-100
@fgact id=1 keys=(0,3,l,青子制服01a(近)|b,718,353,1700,-5.296,-100,mh居間灯り,1)(700,,,,566,272,,0,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,-effect,-visible
@se loop=0 storage=se01009 volume=100
@sestop delay=1000 nowait=1 storage=se01009 time=400
@trans noback=1 nowait=0 rule=crossfade time=400
@wait canskip=0 time=200
@shock count=-2 hmax=2 id=1 time=400 vmax=2
「そうならないように努力するのね。[l][r]
　ま、有珠の理由は遊園地の時ほど切迫したものじゃないから、そのうち[ruby text=あきら]諦めてくれるとは思うんだけど」[l][r]
@clall
@fg blur=2 center=818 effect=mh居間灯り index=1700 storage=青子制服03b(近)|j2 vcenter=230 zoomx=-100
@fg center=288 contrast=10 effect=mh居間灯り index=1200 storage=草十郎私服01a(大)|d type=13 vcenter=351
@bg brightness=30 contrast=40 effect=mh居間灯り left=497 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) time=400 top=-77 zoomx=-220 zoomy=220
@wait canskip=0 time=400
「蒼崎の時とは違う、有珠の理由……？」
@pg
*page8|
@clall
@fg center=818 effect=mh居間灯り index=1700 storage=青子制服03b(近)|h vcenter=230 zoomx=-100
@fg blur=1 center=288 contrast=10 effect=mh居間灯り index=1200 storage=草十郎私服01a(大)|d type=13 vcenter=351
@bg blur=1 brightness=30 contrast=40 effect=mh居間灯り left=497 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) textoff=0 time=400 top=-77 zoomx=-220 zoomy=220
「ええ。遊園地の時は秘密厳守のためだったけど、それは一応解決してる。アンタが底抜けに律儀なヤツだってのは、有珠だってもう分かってるし。[l][r]
　なんで、秘密厳守云々であそこまで反対する理由はないの。あの娘は単にね、ここに住んでほしくないだけなのよ。それだけで、有珠はアンタを殺したがってる」
@pg
*page9|
@clall
@fg center=609 effect=mh居間灯り index=1200 storage=草十郎私服02b(近)|c2 type=13 vcenter=245
@bg brightness=30 contrast=30 effect=屋内アンバー left=812 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) time=300 top=55 zoomx=-260 zoomy=260
@wait canskip=0 time=500
@clall
@fg center=566 effect=mh居間灯り index=1700 storage=青子制服01a(近)|s vcenter=272 zoomx=-100
@bg effect=mh居間灯り left=108 noclear=1 rule=crossfade storage=ev0105青子あぐら_ソファのみ(夜) time=300 top=115 zoom=140
　きっぱりと言う青子の目は真剣そのものだ。[l][r]
　そこには嘘も[ruby char=2 text=こちょう]誇張も影すらない。困った事に。
@pg
*page10|
@clall
@fg blur=1 center=736 effect=mono000000 index=1200 storage=草十郎私服01a(近) type=13 vcenter=207
@bg left=-499 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) textoff=0 time=400 top=-120
「たしかに、あの娘はそんな素振りだったけど。[l][r]
　……変だね、それならもっと他の手段をとればいいのに」[l][r]
@r
　有珠に申し訳ないものを感じているのか、柄にもなく深刻に悩む草十郎。[l][r]
　その言葉の意味を、青子は瞬時に読み取った。
@pg
*page11|
@clall
@fg blur=6 center=561 effect=mono774444 index=3900 opacity=96 rotate=-6 storage=青子制服02b(全)|e type=16 vcenter=1300 zoom=110
@fg center=625 effect=mh居間灯り index=4000 storage=青子制服02b(全)|e vcenter=1345 zoom=110
@fg center=-412 effect=屋内アンバー index=1000 storage=ev0104読書する有珠_オブジェソファ vcenter=394 zoomx=260 zoomy=300
@bg blur=1 effect=屋内アンバー left=619 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) textoff=0 time=400 top=-51 zoomx=-240 zoomy=240
「例えば、記憶を消す魔術が見つかるまで、さっきの小瓶の中に閉じこめておくとか？」[l][r]
@bg rule=crossfade storage=black time=300
@clall
@fg center=558 effect=mh居間灯り index=1700 storage=青子制服02a(近)|c vcenter=272
@bg effect=mh居間灯り left=108 noclear=1 rule=crossfade storage=ev0105青子あぐら_ソファのみ(夜) time=300 top=115 zoom=140
@r
　青子の声に、先ほどまでの[ruby char=2 text=けだる]気怠さはない。[l][r]
@clall
@fg blur=1 center=736 effect=mono000000 index=1200 storage=草十郎私服01a(近) type=13 vcenter=207
@bg left=-499 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) textoff=0 time=400 top=-120
　草十郎は頷きだけで答えた。[l][r]
　事実、彼女たちにとってそれが最も[ruby char=2 text=イージー]安易な方法である事は間違いない。[l][r]
　だが、
@pg
*page12|
@bg noclear=0 rule=crossfade storage=bg01久遠寺邸03居間(ソファ無し)-(夜) textoff=0 time=600
「草十郎。私、約束は破らないの。覚えておいて」[l][r]
@r
　その安易さを、彼女は嫌った。[l][r]
　静かな言葉にはかすかな怒りがある。[l][r]
　その怒りが何に対して向けられているのか、草十郎には痛いほどよく分かった。[l][r]
　胸の痛みは、彼女にそんな台詞を言わせてしまった後悔によるものだ。
@pg
*page13|
@clall
@fg center=562 effect=mh居間灯り index=1200 storage=草十郎私服01a(近)|f type=13 vcenter=245
@bg brightness=30 contrast=30 effect=屋内アンバー left=812 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) time=400 top=55 zoomx=-260 zoomy=260
「すまない。考えが足りなかった」[l][r]
@r
@clall
@fg center=818 effect=mh居間灯り index=1700 storage=青子制服03b(近)|h vcenter=230 zoomx=-100
@fg blur=1 center=288 contrast=10 effect=mh居間灯り index=1200 storage=草十郎私服01a(大)|f type=13 vcenter=351
@bg blur=1 brightness=30 contrast=40 effect=mh居間灯り left=497 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) time=400 top=-77 zoomx=-220 zoomy=220
　草十郎の突然の謝罪に、青子はいつもの不機嫌そうな表情に戻る。[l][r]
　青子本人、自分が怒った理由はおろか、怒っていた事すら気付いていない。[l][r]
　そんな青子からすると、草十郎の謝罪はまさに寝耳に水だ。
@pg
*page14|
@clall
@fg center=558 effect=mh居間灯り index=1700 storage=青子制服05(近)|b vcenter=272
@bg effect=mh居間灯り left=108 noclear=1 rule=crossfade storage=ev0105青子あぐら_ソファのみ(夜) time=400 top=115 zoom=140
「……アンタって、ほんと分かんないわね。[r]
　なんでそこで謝るのよ」[l][r]
　青子はまじまじと草十郎を見る。[l][r]
@clall
@fg center=562 effect=mh居間灯り index=1200 storage=草十郎私服01b(近)|d type=13 vcenter=245
@bg brightness=30 contrast=30 effect=屋内アンバー left=812 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) time=600 top=55 zoomx=-260 zoomy=260
「？　……あれ、そうだな。自分でもよく分からない。[r]
@chgfg storage=草十郎私服01a(近) textoff=0 time=400 type=13
　たぶん、そういう気分になったからだろう」[l][r]
@r
　よく分からない、などと言いつつ、草十郎は真剣に返答する。青子は呆れて言葉もない。
@pg
*page15|
@chgfg storage=草十郎私服02a(近)|g time=400 type=13
「ただ、蒼崎の言いたい事は分かった。[l][r]
　約束を守るっていう事は、結果じゃなく、過程を守るって事なんだな」[l][r]
@r
　恥ずかしげもなくまっすぐに、草十郎は青子に笑いかけた。[l][r]
　純粋な嬉しさに満ちた笑顔は、思わず笑みを返したくなるほどだ。
@pg
*page16|
@clall
@fg center=558 effect=mh居間灯り id=1 index=1700 storage=青子制服05(近) vcenter=272
@bg effect=mh居間灯り left=108 noclear=1 rule=crossfade storage=ev0105青子あぐら_ソファのみ(夜) time=400 top=115 zoom=140
@wait canskip=0 time=500
@se delay=200 loop=0 pan=-50 storage=se01011 volume=65
@se delay=200 loop=0 pan=-30 storage=se06002 volume=65
;@shock id=1 vmax=3 hmax=-6 time=400 count=-2
@chgfg storage=青子制服01b(近)|e time=300 zoomx=-100
「あ、当たり前じゃない。オチだけ合っていればいいなんて、恥ずかしくてできないでしょ」[l][r]
@r
　照れたように顔を背けて、青子は小さく言い返す。[l][r]
　不覚にも自分の本音を言い当てられ、少しだけくすぐったかったのだ。
@pg
*page17|
@bg rule=crossfade storage=black textoff=0 time=400
@stopaction
@bg left=-1591 noclear=0 rule=crossfade storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) textoff=0 time=600 top=-997 zoom=200
　いつもなら不快なだけ。[l][r]
　が、何故か今は嬉しくて、つい顔を背けてしまった。[l][r]
　そんな自分が余計にみっともなく、青子は誤魔化すように言葉を続ける。
@pg
*page18|
@clall
@fg blur=6 center=561 effect=mono774444 index=3900 opacity=96 rotate=-6 storage=青子制服02b(全)|e type=16 vcenter=1300 zoom=110
@fg center=625 effect=mh居間灯り index=4000 storage=青子制服02c(全)|g vcenter=1345 zoom=110
@fg center=-412 effect=屋内アンバー index=1000 storage=ev0104読書する有珠_オブジェソファ vcenter=394 zoomx=260 zoomy=300
@bg blur=1 effect=屋内アンバー left=619 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) textoff=0 time=600 top=-51 zoomx=-240 zoomy=240
「貴方を見逃すって言うなら、気持ちの問題じゃなくて、ちゃんと状況もそうなるようにするのは当たり前なの。[l][r]
　草十郎をここに住まわせる事があの約束を守る事になるんなら、厄介な有珠だって言い伏せるわよ。[l][r]
　……[ruby text=おど]脅かすだけならまだしも、ずっと瓶づけなんてさせられるワケないでしょう」
@pg
*page19|
@clall
@fg blur=2 center=818 effect=mh居間灯り index=1700 storage=青子制服03b(近)|h vcenter=230 zoomx=-100
@fg center=288 contrast=10 effect=mh居間灯り index=1200 storage=草十郎私服01b(大)|d2 type=13 vcenter=351
@bg brightness=30 contrast=40 effect=mh居間灯り left=497 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) time=400 top=-77 zoomx=-220 zoomy=220
「そっか。蒼崎があの娘を説得しない素振りなのは、もうできるだけの説得をした後だからなのか。[l][r]
@chgfg contrast=10 storage=草十郎私服01a(大)|a2 time=400 type=13
　あ。それで彼女とは冷戦中なんだ」[l][r]
@clall
@fg center=818 effect=mh居間灯り index=1700 storage=青子制服03b(近)|j vcenter=230 zoomx=-100
@fg blur=1 center=288 contrast=10 effect=mh居間灯り index=1200 storage=草十郎私服01a(大)|a2 type=13 vcenter=351
@bg blur=1 brightness=30 contrast=40 effect=mh居間灯り left=497 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) textoff=0 time=400 top=-77 zoomx=-220 zoomy=220
「……別にアンタのためじゃないわ。私は私のために約束を守ってるだけだし。[l][r]
　ま、お察しの通り、私のやるべき事はもう終わってるし？　あとは[ruby char=3 text=そっち]草十郎が努力する番だから、勝手にすれば？」[l][r]
@chgfg blur=1 contrast=10 storage=草十郎私服02a(大)|b textoff=0 time=300 type=13
　言われて、はい？　と首をかしげる草十郎。
@pg
*page20|
@bg left=-48 noclear=0 rule=crossfade storage=bg01久遠寺邸03居間(ソファ無し)-(夜) textoff=0 time=600 top=-48
「あのね。いい？　同居案をなんとか認めさせる事が出来るのは私だけだから、二日間ぶっ通しで有珠を言い伏せもした。けどそれ以上は無理。[l][r]
　私、ここから先はノータッチだから。[l][r]
　しばらくは有珠から守ってあげるけど、その間にあの子にアンタを認めさせる事は、アンタにしか出来ないんだからね、草十郎」
@pg
*page21|
@clall
@fg center=558 effect=mh居間灯り index=1700 storage=青子制服01a(近)|b vcenter=272 zoomx=-100
@bg effect=mh居間灯り left=108 noclear=1 rule=crossfade storage=ev0105青子あぐら_ソファのみ(夜) time=300 top=115 zoom=140
@wait canskip=0 time=600
@clall
@fg center=562 effect=mh居間灯り index=1200 storage=草十郎私服01b(近)|d type=13 vcenter=246
@bg brightness=30 contrast=30 effect=屋内アンバー left=812 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) time=300 top=55 zoomx=-260 zoomy=260
@wait canskip=0 time=800
@clall
@fg brightness=-35 center=647 contrast=24 effect=monocro index=1400 opacity=0 storage=im02l空(昼b) type=19 vcenter=507 zoomx=-100
@fg center=593 effect=monocro index=1500 opacity=0 rotate=12 storage=im16lテムズウッド_オブジェ(有珠b_照り返し無し) vcenter=662 zoomx=-100
@fg brightness=30 center=1329 contrast=30 effect=屋内アンバー index=1000 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) vcenter=680 zoomx=-260 zoomy=260
@fg center=562 effect=mh居間灯り index=2000 storage=草十郎私服02a(近)|h type=13 vcenter=246
@bg effect=monocro noback=1 noclear=1 rule=crossfade storage=im02空(月) time=300 top=-88
「なんと！」[l][r]
@r
　そういう流れになるのか、と面食らう草十郎。[l][r]
@bgact keys=(0,4,l,im02空(月),-48,-88,monocro,0)(4000,,,,,-6,,) page=fore props=-storage,left,top,-effect,-brightness storage=im02空(月)
@fgact keys=(0,4,l,im02l空(昼b),647,507,1400,0,19,,-100,monocro,24,-35,1)(4000,,,,447,248,,255,,-20,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-effect,-contrast,-brightness,-visible storage=im02l空(昼b)
@fgact keys=(0,4,l,im16lテムズウッド_オブジェ(有珠b_照り返し無し),593,662,1500,0,12,-100,monocro,1)(4000,,,,178,482,,255,-27,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,-effect,-visible storage=im16lテムズウッド_オブジェ(有珠b_照り返し無し)
@fgact keys=(0,4,l,bg01久遠寺邸03居間(オブジェ全無し)-(曇),1329,680,,-260,260,屋内アンバー,30,30,1)(4000,,,,,,0,,,,,,) page=fore props=-storage,center,vcenter,opacity,zoomx,zoomy,-effect,-contrast,-brightness,-visible storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇)
@fgact keys=(0,4,l,草十郎私服02a(近)|h,562,246,2000,13,mh居間灯り,1)(4000,,,,890,,,,,) page=fore props=-storage,center,vcenter,absolute,-type,-effect,-visible storage=草十郎私服02a(近)|h
@wait canskip=0 time=1200
　久遠寺有珠。[l][r]
　他人を寄せ付けない黒衣の少女。[l][r]
　青子が現代に隠れ住む魔法使いなら、彼女は中世に実在した魔女さながらだ。
@pg
*page22|
@stopaction
@chgfg storage=草十郎私服02c(近)|k2 time=300 type=13
@wait canskip=0 time=300
「……蒼崎。君、自分がどれだけ難しい事を言っているか分かってるか？」[l][r]
@clall
@fg center=558 effect=mh居間灯り index=1700 storage=青子制服01b(近)|c vcenter=272 zoomx=-100
@bg effect=mh居間灯り left=108 noclear=1 rule=crossfade storage=ev0105青子あぐら_ソファのみ(夜) time=400 top=115 zoom=140
「そうね。私もこの件に関してだけは同情するわ」[l][r]
@r
@bg rule=crossfade storage=black time=300
@se pan=40 storage=se01062 volume=80
@se loop=0 pan=40 storage=se01010 volume=80
@sestop delay=600 nowait=1 storage=se01010 time=600
@se delay=700 loop=0 pan=40 storage=se06003 volume=70
@clall
@fg blur=2 center=737 effect=mh居間灯り index=1700 storage=青子制服03b(全)|j vcenter=881 zoomx=-100
@fg center=288 contrast=10 effect=mh居間灯り index=1200 storage=草十郎私服01a(大) type=13 vcenter=351
@bg brightness=30 contrast=40 effect=mh居間灯り left=497 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) time=300 top=-77 zoomx=-220 zoomy=220
　青子はソファーから立ち上がる。[l][r]
　とりあえず話はここまでらしい。
@pg
*page23|
@clall
@fg blur=1 center=933 effect=mono000000 index=2000 storage=草十郎私服鼻眼鏡02b(近) type=13 vcenter=134
@fg center=412 effect=mh居間灯り index=1700 storage=青子制服01b(大)|c vcenter=360
@bg blur=1 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) time=400 top=-235
「私たちがどんな人間かはおおよそ[ruby text=わか]判ったでしょ。[l][r]
　魔術に関してはこれ以上立ち入らない方がアンタのためだから、説明はここまでね。[l][r]
@chgfg storage=青子制服02b(大)|e textoff=0 time=400
　で、肝心の今後の方針だけど、三ヶ月間ここで暮らす。[l][r]
　当初の目標……というより最初の試練は、なんとか有珠に同居人として認めてもらう事」
@pg
*page24|
@clall
@fg brightness=-35 center=447 contrast=24 effect=monocro index=1400 rotate=-20 storage=im02l空(昼b) type=19 vcenter=248 zoomx=-100
@fg center=178 effect=monocro index=1500 rotate=-27 storage=im16lテムズウッド_オブジェ(有珠a_照り返し無し) vcenter=482 zoomx=-100
@fg center=890 effect=mh居間灯り index=2000 storage=草十郎私服02b(近)|j3 type=13 vcenter=246
@bg effect=monocro left=-48 noclear=1 rule=crossfade storage=im02空(月) time=400 top=-6
「試練って言った。いま、そういうたぐいのコトを言った」[l][r]
@clall
@fg blur=1 center=933 effect=mono000000 index=2000 storage=草十郎私服02c(近) type=13 vcenter=148
@fg center=412 effect=mh居間灯り index=1700 storage=青子制服01a(大)|k vcenter=360
@bg blur=1 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) time=400 top=-235
「誤魔化してもいいコトないでしょ、この手のコトは。[l][r]
　うまくいかなきゃ[ruby char=2 text=こなごな]粉々なワケだし？」[l][r]
@clall
@fg blur=1 center=933 effect=mono000000 index=2000 storage=草十郎私服01b(近) type=13 vcenter=148
@bg blur=1 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) time=400 top=-235
@r
　血も涙もない発言をして、青子はドアへと歩きだす。
@pg
*page25|
@bg rule=crossfade storage=black time=400
@se storage=se01013 volume=80
@wait canskip=0 time=1000
@clall
@fg center=501 effect=mh居間灯り index=1700 storage=青子制服03a(近) vcenter=232
@fg center=547 index=1100 storage=im黒グラデ上から vcenter=321
@partbg bordercolor=none bordersize=5 center=231 contrast=20 effect=屋内アンバー height=576 id=pb2 index=1200 noclear=1 srcleft=-316.5 srctop=452.5 srczoomx=-200 srczoomy=300 storage=bg01久遠寺邸04サンルーム-(窓枠外側から用) width=593
@partbg bordercolor=none bordersize=5 center=1173 contrast=20 effect=屋内アンバー height=576 id=pb1 index=3500 noclear=1 srcleft=-423 srctop=480.5 srczoom=300 storage=bg01久遠寺邸04サンルーム-(窓枠外側から用) width=799
@bg brightness=30 contrast=30 effect=屋内アンバー left=-559 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) time=400 top=20 zoom=210
「あ、そうそう。[l][r]
　草十郎の部屋だけど、三階に用意しといたから。二階のホールの裏側に階段があるから使って。ここは寮ってワケでもないし、時間は自由に使いなさい。[l][r]
@chgfg storage=青子制服03a(近)|j textoff=0 time=300
　ただし、西館にだけは入らないようにね。東館は私が借りてるから比較的安全だけど、それでも歩き回らない方が無難だわ。[l]ま、基本安全なのはアンタの部屋と[ruby char=2 text=ここ]居間だけよ」
@pg
*page26|
@clall
@fg center=625 index=1300 storage=草十郎私服02a(中)|h vcenter=445
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(ソファ無し)-(夜) time=300
@wait canskip=0 time=500
「な―――[ruby char=1 text=なか]館の説明って、まさかそれだけ！？[l][r]
@clall
@fg blur=2 center=707 effect=mh居間灯り index=2000 storage=草十郎私服02c(全)|j3 type=13 vcenter=1211
@bg left=-729 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) textoff=0 time=400 top=-191 zoom=140
　蒼崎はいろいろおかしい、魔術なんかよりもっと大事な説明があると思う！」[l][r]
@r
　じゃあね、とばかりに居間から出ていこうとする青子を、草十郎は決死の面持ちで呼び止める。[l][r]
@clall
@fg center=519 effect=mh居間灯り index=1700 storage=青子制服01a(近)|l vcenter=232 zoomx=-100
@fg center=547 index=1100 storage=im黒グラデ上から vcenter=321
@partbg bordercolor=none bordersize=5 center=231 contrast=20 effect=屋内アンバー height=576 id=pb2 index=1200 noclear=1 srcleft=-316.5 srctop=452.5 srczoomx=-200 srczoomy=300 storage=bg01久遠寺邸04サンルーム-(窓枠外側から用) width=593
@partbg bordercolor=none bordersize=5 center=1173 contrast=20 effect=屋内アンバー height=576 id=pb1 index=3500 noclear=1 srcleft=-423 srctop=480.5 srczoom=300 storage=bg01久遠寺邸04サンルーム-(窓枠外側から用) width=799
@bg brightness=30 contrast=30 effect=屋内アンバー left=-559 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) textoff=0 time=400 top=20 zoom=210
　そんな草十郎を、心底かったりー、と[ruby text=あわ]憐れむ青子。
@pg
*page27|
@clall
@fg center=701 index=1300 storage=草十郎私服02c(中)|k vcenter=445
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(ソファ無し)-(夜) time=300
「せめてほら、案内とか」[l][r]
@clall
@fg center=519 effect=mh居間灯り index=1700 storage=青子制服01a(近)|k vcenter=232 zoomx=-100
@fg center=547 index=1100 storage=im黒グラデ上から vcenter=321
@partbg bordercolor=none bordersize=5 center=231 contrast=20 effect=屋内アンバー height=576 id=pb2 index=1200 noclear=1 srcleft=-316.5 srctop=452.5 srczoomx=-200 srczoomy=300 storage=bg01久遠寺邸04サンルーム-(窓枠外側から用) width=593
@partbg bordercolor=none bordersize=5 center=1173 contrast=20 effect=屋内アンバー height=576 id=pb1 index=3500 noclear=1 srcleft=-423 srctop=480.5 srczoom=300 storage=bg01久遠寺邸04サンルーム-(窓枠外側から用) width=799
@bg brightness=30 contrast=30 effect=屋内アンバー left=-559 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) textoff=0 time=400 top=20 zoom=210
「面倒なんでパス。お上りさんを案内するなんて二回もやれば十分よ。[l][r]
　起きたばっかりだし、とりあえず今日は部屋で休んだら？[r]
　朝になったら学校まで案内してあげるから」
@pg
*page28|
@chgfg storage=青子制服01b(近)|i time=400 zoomx=-100
「もっとも、私もそう暇じゃなし、側についてあげられるのは期末試験が終わるまでってコトで。[l][r]
　一週間以内に有珠と仲良くなるなり、弱みを握るなりしないと、ま、アレよね」
@pg
*page29|
@bg rule=crossfade storage=black time=400
@clall
@fg blur=2 center=707 effect=mh居間灯り index=2000 storage=草十郎私服02c(全)|k type=13 vcenter=1211
@se pan=-40 storage=se01014 volum=60
@bg left=-729 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) time=600 top=-191 zoom=140
　じゃあねー、と去っていく最終鬼畜会長。
@pg
*page30|
@textoff
@wait canskip=0 time=1000
@clall
@fg center=625 index=1300 storage=草十郎私服02c(中)|k2 vcenter=445
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(ソファ無し)-(夜) time=400
「――――――」[l][r]
@r
　挙げた手を、思わずニギニギしてしまう。[l][r]
@chgfg storage=草十郎私服03(中)|d textoff=0 time=500
　ひとり残されて、本気で途方にくれる草十郎。[l][r]
　そんな彼を励ますように、[l][r]
@clall
@fg center=737 effect=屋内アンバー index=2000 opacity=0 rotate=-23 storage=im11コマドリ03 type=13 vcenter=17 zoomx=-190 zoomy=190
@fg center=752 effect=屋内アンバー index=1500 opacity=0 storage=im11コマドリ01b type=13 vcenter=353
@fg blur=2 center=758 index=1200 opacity=0 storage=im11コマドリ01b(影乗算) type=16 vcenter=453 zoom=40
@bg blur=1 noclear=1 rule=crossfade storage=im03lティーカップ(青子)_背景 time=400 top=-400
@fgact keys=(0,6,l,im11コマドリ03,737,17,2000,0,13,-23,-190,190,屋内アンバー,1)(200,7,,,,223,,255,,,,,,)(350,0,,,,283,,0,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=im11コマドリ03
@fgact keys=(0,2,l,im11コマドリ01b,752,353,1500,0,13,,屋内アンバー,1)(200,,,,,,,,,,,)(300,3,,,,374,,255,,90,,)(400,0,,,,354,,,,100,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomy,-effect,-visible storage=im11コマドリ01b
@fgact keys=(0,3,l,im11コマドリ01b(影乗算),758,453,1200,0,16,40,40,2,2,1)(400,0,,,,,,255,,100,100,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-xblur,-yblur,-visible storage=im11コマドリ01b(影乗算)
@se pan=30 storage=se01049 volume=80
@se pan=30 storage=se01047a volume=80
@se delay=350 loop=0 pan=30 storage=se01050 volume=70
@se delay=350 loop=0 pan=30 storage=se01043 volume=100
@sestop delay=600 nowait=1 storage=se01043 time=200
@wait canskip=0 time=800
　チチチ、と。[l][r]
　軽快な羽音と共に、いずこともなく現れる青い[ruby char=2 text=コマドリ]駒鳥。
;駒鳥意訳：“ま、色々あがくっス。答えとかきっとドコにもないっス。”
@pg
*page31|
@clall
@fg center=-5 effect=屋内アンバー index=2500 opacity=0 storage=im11コマドリ03 vcenter=648 zoomx=-400 zoomy=400
@fg blur=8 center=47 contrast=-10 effect=屋内アンバー index=1600 rotate=-9 storage=im11lコマドリ02 vcenter=861 zoom=60
@fg center=811 effect=mh居間灯り index=1200 storage=草十郎私服02b(大)|c2 type=13 vcenter=246
@bg brightness=30 contrast=30 effect=屋内アンバー left=499 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) time=300 top=-184 zoomx=-200 zoomy=200
@stopaction
@fgact keys=(0,0,l,im11lコマドリ02,47.6,861,1600,-9,60,60,屋内アンバー,-10,8,8,0,1)(100,,,,118.6,796,,11,,,,,,,,)(150,,,,122.6,827,,,,,,,,,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-contrast,-xblur,-yblur,-brightness,-visible storage=im11lコマドリ02 textoff=0
@se loop=0 pan=-40 storage=se01047c volume=70
@wait canskip=0 time=300
@r
　でっぷりとした小鳥は無邪気そうな瞳を草十郎に向けている。[l][r]
@stopaction
@fgact keys=(0,0,l,im11lコマドリ02,122.6,827,1600,,11,60,60,屋内アンバー,-10,8,8,1)(150,,,,59.6,432,,0,-8,,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-contrast,-xblur,-yblur,-visible storage=im11lコマドリ02 textoff=0
@fgact keys=(0,0,l,im11コマドリ03,-5,648,2500,0,,-400,400,屋内アンバー,1)(150,,n,,70,273,,255,,,,,)(200,,,,143,298,,192,-17,,,,)(250,,,,244,202,,255,-40,,,,)(300,,,,278,283,,192,-20,,,,)(350,,l,,312,143,,255,5,,,,)(500,,,,1538,-371,,,-80,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible storage=im11コマドリ03 textoff=0
@seact keys=(0,play,se05087,800,70,,0,100,70,-30) textoff=0
@wait canskip=0 time=600
　俗説で言うところの幸福を運ぶ青い鳥は、まるで彼の先行きを応援するように羽ばたくと、[l][r]
;駒鳥意訳：“それはそれとして電気は大切にネ！”
;画面・パチンと黒画面に。電気消えた。
;choちょおおお６章夜うううう！？いあｙ曇り？／(^o^)＼
;夜にしたよ！やったねタエちゃん！
@bg rule=crossfade storage=black time=300
@stopaction
@clall
@fg center=794 effect=mh居間灯り index=1600 storage=草十郎私服02a(大)|b vcenter=306
@bg left=-272 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) time=300 top=-249
@wait canskip=0 time=600
@clall
@fg center=794 effect=屋内深夜 index=1600 storage=草十郎私服02a(大)|h vcenter=306
@se pan=-50 storage=se01054 volume=100
@playstop nowait=1 time=8000
@bg left=-272 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間(ソファ無し)-(深夜) time=200 top=-249
@wait canskip=0 time=600
　情け容赦なく、居間の電気を消したのだった。
@pg
*page32|
@clall
@fg center=783 effect=屋内深夜 index=1600 storage=草十郎私服03(近)|d vcenter=147
@bg blur=2 left=-683 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間(ソファ無し)-(深夜) time=800 top=-246 zoom=200
@wait canskip=0 time=1000
@clall
@bg rule=crossfade storage=black time=1500
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
