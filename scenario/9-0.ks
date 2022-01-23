@call target=*tladata
*page0|
@bg rule=crossfade storage=black time=100
@clall
@invisibleframe
@fg center=576 effect=none index=3000 opacity=0 storage=ch09タイトル vcenter=-100
@bg noclear=1 rule=crossfade storage=im02空(昼b) time=800
　師匠も走る十二月。[l][r]
　一年の総決算。[l][r]
　やり残しを溜めに溜めた[ruby char=3 text=ふしまつ]不始末故か、[ruby char=2 text=しわす]師走の月日は[ruby text=またた]瞬く間に過ぎ去っていく。
@pg
*page1|
@movefg accel=0 center=576 opacity=255 storage=ch09タイトル textoff=0 time=2500 vcenter=-100
　時に十二月某日。[l][r]
　何をやっているんだか互いに不明であるが、青子も有珠も草十郎も、忙しげな毎日を過ごしていた。
@pg
*page2|
@wact canskip=0
@clall
@fg center=576 effect=none index=3000 opacity=255 storage=ch09タイトル vcenter=-100
@bgact keys=(0,0,l,im02l空(夕b),-291,-290)(20000,,,,-67,-355) page=back props=-storage,left,top storage=im02l空(夕b)
@trans nowait=0 rule=crossfade time=2000
@wait canskip=0 time=2500
@clall
@fg center=576 effect=none index=3000 opacity=255 storage=ch09タイトル vcenter=-100
@fg center=867 effect=none index=1000 opacity=0 storage=bg01l久遠寺邸01外観-(深夜) vcenter=503
@movefg accel=0 center=867 opacity=255 page=back storage=bg01l久遠寺邸01外観-(深夜) time=4000 vcenter=503
@bg left=-7 noclear=1 rule=crossfade storage=bg01l久遠寺邸01外観-(夕) time=2000 top=-21
@wait canskip=0 time=500
@movefg accel=0 center=576 opacity=0 storage=ch09タイトル textoff=0 time=2000 vcenter=-100
@wait canskip=0 time=1000
「なに、コレ」[l][r]
@textoff
@clall
@visibleframe
@play storage=m19 time=6000 volume=80
@fg center=365 effect=屋内夜 index=1100 storage=青子私服c01a(近)|l vcenter=257
@partbg bgstorage=black center=666 height=576 id=pb1 index=1000 noclear=1 rule=crossfade srcleft=372 srctop=45 storage=bg01l久遠寺邸04サンルーム-(夜) time=300 width=638
@stopaction
@r
　殺意を押し殺した、険悪[ruby text=きわ]極まりない声が響く。
@pg
*page3|
@bg noclear=0 rule=crossfade storage=bg01久遠寺邸04サンルーム-(夜) textoff=0 time=600
　サンルームは中庭を一望できるため、天気の良い日など食堂として使われる。[l][r]
　歴史のある洋館に相応しい、家具も内装も一級品で纏められた空間である。
@pg
*page4|
@clall
@partbg bordercolor=none center=605 height=576 id=pb1 index=1000 noclear=1 srcleft=292 srctop=474 storage=bg01l久遠寺邸04サンルーム-(夜) width=752
@partbgact keys=(0,0,l,bg01l久遠寺邸04サンルーム-(夜),292,474,1000,752,576,605,288,1)(60000,,,,,244,,,,,288,) page=back props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,-visible storage=bg01l久遠寺邸04サンルーム-(夜) textoff=0
@bg blur=2 noclear=1 rule=crossfade storage=bg01久遠寺邸04サンルーム-(夜) textoff=0 time=600
　中国風の様式美を混ぜ合わせたチッペンデール式と、スマートながら英国の歴史を受け継ぐジョージアン式との融合は、庶民である青子ですら“ここでの非貴族的行為は自粛しよう”と誓わせる程だ。[l][r]
　正直なところ[ruby o2o=1 text=むだ]無駄[ruby text=づか]遣い以外の何物でもないと呆れもしているが、自分の財布が痛んだ訳でもないのでいいぞもっとやれ、という心境でもある。
@pg
*page5|
　そんな高級感あふれるサンルームのテーブルに、目を疑う異物が三つ、鎮座していた。[l][r]
@se storage=se09002 volume=80
@clall
@partbg bordercolor=none center=605 height=576 id=pb1 index=1000 noclear=1 srcleft=23 srctop=474 storage=im03lラーメン width=752
@partbgact keys=(0,0,l,im03lラーメン,23,474,1000,752,576,605,1)(70000,,,,,27,,,,,) page=back props=-storage,srcleft,srctop,absolute,width,height,center,-visible storage=im03lラーメン
@bg blur=2 left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸04サンルーム-(夜) time=600 top=-48
@wait canskip=0 time=1200
　この部屋で見ると、得体の知れない宇宙食に見えなくもない。
@pg
*page6|
@backlay withact=1
@stopquake layer=all
@fg center=320 effect=屋内夜 index=1500 storage=青子私服c02a(近)|l vcenter=257
@quake hmax=1 interval=60 page=back storage=青子私服c02a(近)|l vmax=0.5
@trans nonstop=1 nowait=0 rule=crossfade time=400 withact=1
「草十郎。これ、なんか新しい冗談？」[l][r]
@r
　ふるふると[ruby char=2 text=かたて]片手[ruby char=1 text=こぶし]拳を震わせながら、青子は今日の食事当番に問いかける。[l][r]
　時刻は午後九時。[l][r]
　夕食を用意したシェフはうん、と素直に頷いた。
@pg
*page7|
@clall
@fg center=813 index=1000 storage=草十郎私服01b(中)|d2 vcenter=444
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸04サンルーム-(夜) time=600
@stopaction
@stopquake layer=all
「コレはうちの会社の新製品。[l][r]
　パチモンくさいが中身はほんとにパチモンだ、と木乃美が言ってた。でも俺は本物よりいいと思う。[l][r]
@chgfg storage=草十郎私服02c(中)|c textoff=0 time=300
　そんなコトより評価すべきは、社内販売なんで一個四十円をきる低価格だ。[l]すごいぞ、卵をつけても六十円とか」[l][r]
@clall
@fg center=733 index=1400 storage=草十郎私服02c(全)|首輪g2 vcenter=1349
@bg blur=2 left=-707 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム-(夜) textoff=0 time=400 top=-124
@r
　驚きだ、と感心する手抜きシェフ。[l][r]
@partbg bgstorage=black center=303 height=576 id=pb1 index=1300 noclear=0 rule=crossfade srctop=48 storage=im03ラーメン textoff=0 time=400 width=496
　そりゃ誰だって驚くわ、とひとり吐き捨てる青子だった。
@pg
*page8|
「そう、良かったわね。[l][r]
　ところで今日の夕飯はどこにあるの？」[l][r]
@clall
@fg center=364 index=1200 storage=青子私服c03b(近) vcenter=257
@bg blur=2 left=-26 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム-(夜) time=200 top=-124
@wait canskip=0 time=600
@clall
@fg center=707 index=1400 storage=草十郎私服01b(近)|首輪d vcenter=195
@bg blur=2 left=-707 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム-(夜) time=200 top=-124
@wait canskip=0 time=400
　シェフは二秒ほど考えこんで、ぽん、と両手を合わせた。[l][r]
@chgfg storage=草十郎私服02a(近)|首輪a time=300
「蒼崎、そんなに食べると太るよ」
@pg
*page9|
@clall
@fg blur=4 center=969 index=1400 storage=草十郎私服02b(全)|首輪h vcenter=942 zoom=80
@fg blur=4 center=144 index=1300 storage=青子私服c02c(全) vcenter=1014 zoom=80
@fg center=446 index=1000 storage=有珠制服02c(大) vcenter=536
@se storage=se09001 volume=80
@shock count=3 hmax=0 page=back time=150 vmax=10
@bg left=-82 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム-(夜) time=200 top=-108 zoom=150
「つまり、[r]
　これが夕飯だって言い張る気なのねアンタはーっ！」[l][r]
@chgfg blur=4 storage=草十郎私服02c(全)|首輪j3 textoff=0 time=300 zoom=80
「言い張るも何も、これ以外用意していない」
@pg
*page10|
@partbg bgstorage=black center=759 height=576 id=pb1 index=1300 noclear=0 rule=crossfade srctop=48 storage=im03ラーメン textoff=0 time=600 width=496
　ふたりはそこで睨み合う。[l][r]
　青子はこんなもの食べるものかと徹底抗戦の意を示し、[l][r]
　草十郎は食べてもらえる事を大前提と信じており、[l][r]
　あまつさえ、好き嫌いはいけないぞ、なんて教育理念まで持ち始めていた。[l][r]
　相変わらず両者の思考は噛み合わない。
@pg
*page11|
@clall
@fg center=380 index=1200 storage=青子私服c01b(近)|d vcenter=257
@bg blur=2 left=-29 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム-(夜) time=300 top=-149
「イヤ。私は食べないからね、こんなの」[l][r]
@clall
@fg center=707 index=1400 storage=草十郎私服02a(近)|首輪j3 vcenter=195
@bg blur=2 left=-707 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム-(夜) time=300 top=-124
「お姫さまみたいなこと言うんじゃない。大体、今日の夕食代はこれで三名さま二百円未満なんだぞ」[l][r]
@r
　けいざい的だ、と胸を張る草十郎。
@pg
*page12|
@clall
@fg blur=4 center=969 index=1400 storage=草十郎私服01a(全)|首輪c vcenter=942 zoom=80
@fg blur=4 center=163 index=1300 storage=青子私服c03b(全)|g vcenter=1029 zoom=80
@fg center=446 index=1000 storage=有珠制服02c(大)|i vcenter=536
@bg left=-82 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム-(夜) textoff=0 time=400 top=-108 zoom=150
　有珠はふたりの言い合いと、目前に置かれた未知の食器……実物を見るのは初めてらしい……を交互に眺めていた。もはや完全に傍観者である。
@pg
*page13|
@textoff
@bgact keys=(0,6,l,bg01l久遠寺邸04サンルーム-(夜),-82,-108,150,150,,)(200,0,,,-235,101,,,2,2) page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur storage=bg01l久遠寺邸04サンルーム-(夜)
@fgact keys=(0,6,l,青子私服c03b(全)|g,163,1029,1300,80,80,4,4,1)(200,0,,,197,1570,,100,100,0,0,) page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-yblur,-visible storage=青子私服c03b(全)|g
@fgact keys=(0,6,l,草十郎私服01a(全)|首輪c,969,942,1400,80,80,4,4,1)(200,0,,,924,1426,,100,100,0,0,) page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-yblur,-visible storage=草十郎私服01a(全)|首輪c
@fgact keys=(0,6,l,有珠制服02c(大)|i,446,536,1)(200,0,,,393,854,) page=fore props=-storage,center,vcenter,-visible storage=有珠制服02c(大)|i
@wact
@wact
@wact
@wact
@wait canskip=0 time=400
「し、信じられない……ひとり六十円の食事って、アンタ一体いつの生まれよ!?[l]　このご時世、新しくできた牛丼屋ですら贅沢に原価あげてるわよ、ばか！」[l][r]
@chgfg storage=草十郎私服01b(全)|首輪j time=300
「…………蒼崎。一ヶ月の食費が三万円だけで、あんな好き勝手な食生活をしていたら、俺が君たちに殺される前に全員が飢え死ぬと思うんだ」
@pg
*page14|
@clall
@fg blur=5 center=924 index=1400 storage=草十郎私服01b(全)|首輪j vcenter=1426
@fg blur=5 center=197 index=1300 storage=青子私服c03b(全)|g vcenter=1570
@fg center=516 index=1000 storage=有珠制服02a(大)|j vcenter=853
@bg left=-235 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム-(夜) textoff=0 time=600 top=101 zoom=150
「たしかに昨日の有珠の肉料理は素晴らしかった。[l][r]
　グラム七百円から肉は種類が変わるんだって感動した。[l][r]
　生協の果汁百パーセントジュースだって、ちょっと本気で馬鹿にできるもんじゃないと反省したよ。[l][r]
@fgact keys=(0,3,l,有珠制服02a(大)|j,516,854,1)(3000,0,,,,539,) page=fore props=-storage,center,vcenter,-visible storage=有珠制服02a(大)|j textoff=0
@fgact keys=(0,3,l,青子私服c03b(全)|g,197,1570,1300,5,5,1)(3000,0,,,197,1134,,,,) page=fore props=-storage,center,vcenter,absolute,-xblur,-yblur,-visible storage=青子私服c03b(全)|g textoff=0
@fgact keys=(0,3,l,草十郎私服01b(全)|首輪j,924,1426,1400,5,5,1)(3000,0,,,924,992,,,,) page=fore props=-storage,center,vcenter,absolute,-xblur,-yblur,-visible storage=草十郎私服01b(全)|首輪j textoff=0
@bgact keys=(0,3,l,bg01l久遠寺邸04サンルーム-(夜),-235,101,150,150)(3000,0,,,,-136,,) page=fore props=-storage,left,top,zoomx,zoomy storage=bg01l久遠寺邸04サンルーム-(夜) textoff=0
　けど、あれが三日続いたらこの家はどうなってしまうんだい？」
@pg
*page15|
　珍しく常識的な事を口にする草十郎。[l][r]
　ひっそりと抗議の眼差しを向ける有珠だが、幸い、青子も草十郎も気付かなかった。
@pg
*page16|
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
@clall
@fg center=380 index=1200 storage=青子私服c01b(近)|f vcenter=257
@bg blur=2 left=-29 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム-(夜) time=300 top=-149
「その時はその時よ。[l][r]
　それにね、昨日みたいなのは滅多にないの。有珠はアンタの料理に触発されて柄にもなく頑張ったみたいだけど！」[l][r]
@clall
@fg center=512 index=1000 storage=有珠制服02a(近)|k vcenter=205
@bg blur=1 left=242 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム-(夜) time=300 top=-37 zoom=300
@r
　青子の言葉に、有珠は静かに瞳を閉じる。[l][r]
　……もしかすると、ああして怒りを抑えているのかもしれない。
@pg
*page17|
@bg left=-48 noclear=0 rule=crossfade storage=bg01久遠寺邸04サンルーム-(夜) textoff=0 time=600 top=-48
「……信じられない。じゃあ、今までどんな生活してたんだ、蒼崎たちは」[l][r]
@clall
@fg center=377 index=2000 storage=青子私服c02b(近)|i2 vcenter=257
@fg blur=1 center=694 index=1800 storage=有珠制服02c(大)|k vcenter=549
@bg blur=2 left=95 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム-(夜) time=400 top=-84 zoom=130
「その時は、それぞれでなんとかやってたわ。飢え死に一歩手前ぐらい、いい精神修行じゃない」[l][r]
「――――――」[l][r]
　あまりの潔さに絶句する。
@pg
*page18|
@clall
@fg blur=1 center=799 effect=monocro index=1000 storage=鳶丸01(近)|d4 vcenter=206
@fg center=217 effect=monocro index=1100 storage=青子制服04(中) vcenter=565
@bg contrast=-50 effect=monocro left=-851 noclear=1 rule=crossfade storage=bg02l学校03生徒会室-(昼) textoff=0 time=200 top=61 zoom=120
　……また、これは後の話ではあるが、月の終わりになると頻繁に某会長が昼食をおごらせにやってくる、と某副会長は告発するのだった。[l][r]
@r
　それはともかくとして。
@pg
*page19|
@clall
@partbg bgstorage=black center=675 height=576 id=pb1 index=1000 noclear=0 rule=crossfade srcafx=875 srcafy=526 srcleft=-34 storage=im03サンルーム(夜) textoff=0 time=600 width=530
「そんな昔のコトより今のコト！[l][r]
　前に見せたあの腕はどこにいったのよ草十郎!?　あれを見こんで今日の夕飯を任せたっていうのに！」[l][r]
@r
　……なんだかんだと、青子はそれが一番悔しいらしい。[l][r]
　あの時の焼きうどんはいたく好評で、起きたばかりの青子の不機嫌っぷりは一口で解消してしまったほどだ。
@pg
*page20|
　しかし草十郎は、あれが数少ないレパートリーの一つだという事を語っていない。[l][r]
　男料理とは、基本的に[ruby char=2 text=ひとり]独身に[ruby char=2 text=ひとつ]唯一の[ruby char=3 text=レシピ]異能力なのだ。[l][r]
　あと十五年ぐらいしたら流行りそうな特殊能力みたいなもんである。
@pg
*page21|
@clall
@fg center=379 index=2000 storage=青子私服c02b(近)|k2 vcenter=257
@fg blur=1 center=694 index=1800 storage=有珠制服02a(大)|i vcenter=549
@bg blur=2 left=95 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム-(夜) time=400 top=-84 zoom=130
　以上の誤解から、有珠と青子は草十郎の料理技術を過大評価していたりする。[l][r]
　そこに原因があったのか、と納得する草十郎。
@pg
*page22|
@clall
@fg center=707 index=1400 storage=草十郎私服03(近)|首輪c2 vcenter=195
@bg blur=2 left=-707 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム-(夜) time=400 top=-73 zoom=130
「……分かった、自腹を切るから出前をとろう。作るにしても材料がないからな。[l][r]
@chgfg storage=草十郎私服04(近)|c2 textoff=0 time=300
　そのかわり、それは回収する」[l][r]
@clall
@fg center=379 index=2000 storage=青子私服c01a(近)|a2 vcenter=257
@fg blur=1 center=694 index=1800 storage=有珠制服02a(大)|i vcenter=549
@bg blur=2 left=95 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム-(夜) time=300 top=-84 zoom=130
@wait canskip=0 time=400
@chgfg storage=青子私服c04(近)|a2 time=300
　うむ、と自らの勝利を喜ぶ青子。
@pg
*page23|
@clall
@fg blur=4 center=815 effect=屋内曇 index=1400 storage=草十郎私服04(全)|e vcenter=1320
@fg center=308 index=1200 storage=青子私服c01a(大)|a2 vcenter=368
@bg blur=2 left=-210 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム-(夜) time=600 top=-212
　が。出前の献立を取りに行く草十郎の顔を見て、青子は自分の勘違いに気付いてしまった。[l][r]
　青子がカチンときたのは、夕食に手を抜くとは何事か、という点が大きい。[l][r]
　けれど草十郎にとって、この夕食は手抜きでもなんでもなく、本気で食べてみたかったのだろう。
@pg
*page24|
@clall
@fg center=365 effect=屋内夜 index=1100 storage=青子私服c01b(近)|a2 vcenter=257
@bg blur=2 left=-151 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム-(夜) textoff=0 time=600 top=-141
　山育ちはこういう物でも喜ぶのか、と青子はつくづく感心する。[l][r]
　……と。
@pg
*page25|
@playstop time=10000
@chgfg storage=青子私服c01a(近) time=300
「……？　有珠、何してるの？」[l][r]
@r
　青子はようやく、有珠がテーブルに近寄り、しっかりとどんぶりを持っている事に気がついた。
@pg
*page26|
@clall
@partbg bordercolor=none center=409 height=576 id=pb1 index=1000 noclear=1 srcleft=51 srctop=469 storage=im03lラーメン width=640
@bg blur=2 left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸04サンルーム-(夜) textoff=0 time=600 top=-48
「もうそれはいいんだってば。[l][r]
　草十郎に返して、きちんとした出前にしましょ」
@pg
*page27|
　青子に言われても、有珠はどんぶりから手を離さない。[l][r]
　むしろ抱くように持ちあげ、[l][r]
@backlay
@fg center=717 effect=屋内夜 index=1400 rule=crossfade storage=有珠特殊01どんぶり(全) time=300 vcenter=894 zoom=70
@r
「これ、わたしのだから」[l][r]
@textoff
@wait canskip=0 time=1000
@clall
@fg center=739 index=1100 storage=有珠特殊01どんぶり(中) vcenter=533
@bg left=-215 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム-(夜) time=600 top=-198
@wait canskip=0 time=500
@r
　静かな有珠の声が、閑散としたサンルームに響きわたる。
@pg
*page28|
@fg center=349 effect=屋内夜 index=1100 rule=crossfade storage=青子私服c02b(近)|g time=500 vcenter=189
　どうやら多数決によって、今夜の献立は決定したらしい。[l][r]
　まさかそんな、と青子は力なく肩を落とす。[l][r]
　そういえば、有珠の『自分の物』に対する執着心は異常なものがあったなぁ、と思い返しながら。
@pg
*page29|
@bg rule=crossfade storage=black time=1500
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 3,
 "objectSerial" => 123,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 17,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "9-0";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
