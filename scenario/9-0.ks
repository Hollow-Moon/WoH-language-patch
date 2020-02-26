@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@clall
@invisibleframe
@fg opacity=0 storage=ch09タイトル center=576 vcenter=-100 index=3000 effect=none
@bg rule=crossfade time=800 storage=im02空(昼b) noclear=1
　師匠も走る十二月。[l][r]
　一年の総決算。[l][r]
　やり残しを溜めに溜めた[ruby text=ふしまつ char=3]不始末故か、[ruby text=しわす char=2]師走の月日は[ruby text=またた]瞬く間に過ぎ去っていく。
@pg
*page1|
@movefg textoff=0 opacity=255 vcenter=-100 time=2500 accel=0 storage=ch09タイトル center=576
　時に十二月某日。[l][r]
　何をやっているんだか互いに不明であるが、青子も有珠も草十郎も、忙しげな毎日を過ごしていた。
@pg
*page2|
@wact canskip=0
@clall
@fg opacity=255 storage=ch09タイトル center=576 vcenter=-100 index=3000 effect=none
@bgact page=back props=-storage,left,top keys=(0,0,l,im02l空(夕b),-291,-290)(20000,,,,-67,-355) storage=im02l空(夕b)
@trans rule=crossfade time=2000 nowait=0
@wait canskip=0 time=2500
@clall
@fg opacity=255 storage=ch09タイトル center=576 vcenter=-100 index=3000 effect=none
@fg opacity=0 storage=bg01l久遠寺邸01外観-(深夜) center=867 vcenter=503 effect=none index=1000
@movefg page=back opacity=255 vcenter=503 time=4000 accel=0 storage=bg01l久遠寺邸01外観-(深夜) center=867
@bg rule=crossfade time=2000 storage=bg01l久遠寺邸01外観-(夕) left=-7 top=-21 noclear=1
@wait canskip=0 time=500
@movefg textoff=0 opacity=0 vcenter=-100 time=2000 accel=0 storage=ch09タイトル center=576
@wait canskip=0 time=1000
「なに、コレ」[l][r]
@textoff
@clall
@visibleframe
@play storage=m19 volume=80 time=6000
@fg storage=青子私服c01a(近)|l center=365 vcenter=257 index=1100 effect=屋内夜
@partbg rule=crossfade time=300 noclear=1 storage=bg01l久遠寺邸04サンルーム-(夜) srcleft=372 srctop=45 index=1000 width=638 height=576 center=666 id=pb1 bgstorage=black
@stopaction
@r
　殺意を押し殺した、険悪[ruby text=きわ]極まりない声が響く。
@pg
*page3|
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸04サンルーム-(夜) noclear=0
　サンルームは中庭を一望できるため、天気の良い日など食堂として使われる。[l][r]
　歴史のある洋館に相応しい、家具も内装も一級品で纏められた空間である。
@pg
*page4|
@clall
@partbg storage=bg01l久遠寺邸04サンルーム-(夜) srcleft=292 srctop=474 index=1000 width=752 height=576 center=605 noclear=1 id=pb1 bordercolor=none
@partbgact textoff=0 page=back props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,-visible keys=(0,0,l,bg01l久遠寺邸04サンルーム-(夜),292,474,1000,752,576,605,288,1)(60000,,,,,244,,,,,288,) storage=bg01l久遠寺邸04サンルーム-(夜)
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸04サンルーム-(夜) noclear=1 blur=2
　中国風の様式美を混ぜ合わせたチッペンデール式と、スマートながら英国の歴史を受け継ぐジョージアン式との融合は、庶民である青子ですら“ここでの非貴族的行為は自粛しよう”と誓わせる程だ。[l][r]
　正直なところ[ruby o2o=1 text=むだ]無駄[ruby text=づか]遣い以外の何物でもないと呆れもしているが、自分の財布が痛んだ訳でもないのでいいぞもっとやれ、という心境でもある。
@pg
*page5|
　そんな高級感あふれるサンルームのテーブルに、目を疑う異物が三つ、鎮座していた。[l][r]
@se storage=se09002 volume=80
@clall
@partbg storage=im03lラーメン srcleft=23 srctop=474 index=1000 width=752 height=576 center=605 noclear=1 id=pb1 bordercolor=none
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,-visible keys=(0,0,l,im03lラーメン,23,474,1000,752,576,605,1)(70000,,,,,27,,,,,) storage=im03lラーメン
@bg rule=crossfade time=600 storage=bg01久遠寺邸04サンルーム-(夜) left=-48 top=-48 noclear=1 blur=2
@wait canskip=0 time=1200
　この部屋で見ると、得体の知れない宇宙食に見えなくもない。
@pg
*page6|
@backlay withact=1
@stopquake layer=all
@fg storage=青子私服c02a(近)|l center=320 vcenter=257 index=1500 effect=屋内夜
@quake page=back vmax=0.5 hmax=1 storage=青子私服c02a(近)|l interval=60
@trans rule=crossfade time=400 nowait=0 nonstop=1 withact=1
「草十郎。これ、なんか新しい冗談？」[l][r]
@r
　ふるふると[ruby text=かたて char=2]片手[ruby text=こぶし char=1]拳を震わせながら、青子は今日の食事当番に問いかける。[l][r]
　時刻は午後九時。[l][r]
　夕食を用意したシェフはうん、と素直に頷いた。
@pg
*page7|
@clall
@fg storage=草十郎私服01b(中)|d2 center=813 vcenter=444 index=1000
@bg rule=crossfade time=600 storage=bg01久遠寺邸04サンルーム-(夜) noclear=1
@stopaction
@stopquake layer=all
「コレはうちの会社の新製品。[l][r]
　パチモンくさいが中身はほんとにパチモンだ、と木乃美が言ってた。でも俺は本物よりいいと思う。[l][r]
@chgfg textoff=0 storage=草十郎私服02c(中)|c time=300
　そんなコトより評価すべきは、社内販売なんで一個四十円をきる低価格だ。[l]すごいぞ、卵をつけても六十円とか」[l][r]
@clall
@fg storage=草十郎私服02c(全)|首輪g2 center=733 vcenter=1349 index=1400
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=-707 top=-124 noclear=1 blur=2
@r
　驚きだ、と感心する手抜きシェフ。[l][r]
@partbg textoff=0 rule=crossfade time=400 storage=im03ラーメン srctop=48 index=1300 width=496 height=576 center=303 bgstorage=black noclear=0 id=pb1
　そりゃ誰だって驚くわ、とひとり吐き捨てる青子だった。
@pg
*page8|
「そう、良かったわね。[l][r]
　ところで今日の夕飯はどこにあるの？」[l][r]
@clall
@fg storage=青子私服c03b(近) center=364 vcenter=257 index=1200
@bg rule=crossfade time=200 storage=bg01l久遠寺邸04サンルーム-(夜) left=-26 top=-124 noclear=1 blur=2
@wait canskip=0 time=600
@clall
@fg storage=草十郎私服01b(近)|首輪d center=707 vcenter=195 index=1400
@bg rule=crossfade time=200 storage=bg01l久遠寺邸04サンルーム-(夜) left=-707 top=-124 noclear=1 blur=2
@wait canskip=0 time=400
　シェフは二秒ほど考えこんで、ぽん、と両手を合わせた。[l][r]
@chgfg storage=草十郎私服02a(近)|首輪a time=300
「蒼崎、そんなに食べると太るよ」
@pg
*page9|
@clall
@fg storage=草十郎私服02b(全)|首輪h center=969 vcenter=942 index=1400 zoom=80 blur=4
@fg storage=青子私服c02c(全) center=144 vcenter=1014 index=1300 zoom=80 blur=4
@fg storage=有珠制服02c(大) center=446 vcenter=536 index=1000
@se storage=se09001 volume=80
@shock page=back vmax=10 hmax=0 time=150 count=3
@bg rule=crossfade time=200 storage=bg01l久遠寺邸04サンルーム-(夜) left=-82 top=-108 noclear=1 zoom=150
「つまり、[r]
　これが夕飯だって言い張る気なのねアンタはーっ！」[l][r]
@chgfg textoff=0 storage=草十郎私服02c(全)|首輪j3 blur=4 zoom=80 time=300
「言い張るも何も、これ以外用意していない」
@pg
*page10|
@partbg textoff=0 rule=crossfade time=600 storage=im03ラーメン srctop=48 index=1300 width=496 height=576 center=759 bgstorage=black noclear=0 id=pb1
　ふたりはそこで睨み合う。[l][r]
　青子はこんなもの食べるものかと徹底抗戦の意を示し、[l][r]
　草十郎は食べてもらえる事を大前提と信じており、[l][r]
　あまつさえ、好き嫌いはいけないぞ、なんて教育理念まで持ち始めていた。[l][r]
　相変わらず両者の思考は噛み合わない。
@pg
*page11|
@clall
@fg storage=青子私服c01b(近)|d center=380 vcenter=257 index=1200
@bg rule=crossfade time=300 storage=bg01l久遠寺邸04サンルーム-(夜) left=-29 top=-149 noclear=1 blur=2
「イヤ。私は食べないからね、こんなの」[l][r]
@clall
@fg storage=草十郎私服02a(近)|首輪j3 center=707 vcenter=195 index=1400
@bg rule=crossfade time=300 storage=bg01l久遠寺邸04サンルーム-(夜) left=-707 top=-124 noclear=1 blur=2
「お姫さまみたいなこと言うんじゃない。大体、今日の夕食代はこれで三名さま二百円未満なんだぞ」[l][r]
@r
　けいざい的だ、と胸を張る草十郎。
@pg
*page12|
@clall
@fg storage=草十郎私服01a(全)|首輪c center=969 vcenter=942 index=1400 zoom=80 blur=4
@fg storage=青子私服c03b(全)|g center=163 vcenter=1029 index=1300 zoom=80 blur=4
@fg storage=有珠制服02c(大)|i center=446 vcenter=536 index=1000
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=-82 top=-108 noclear=1 zoom=150
　有珠はふたりの言い合いと、目前に置かれた未知の食器……実物を見るのは初めてらしい……を交互に眺めていた。もはや完全に傍観者である。
@pg
*page13|
@textoff
@bgact page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,6,l,bg01l久遠寺邸04サンルーム-(夜),-82,-108,150,150,,)(200,0,,,-235,101,,,2,2) storage=bg01l久遠寺邸04サンルーム-(夜)
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,6,l,青子私服c03b(全)|g,163,1029,1300,80,80,4,4,1)(200,0,,,197,1570,,100,100,0,0,) storage=青子私服c03b(全)|g
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,6,l,草十郎私服01a(全)|首輪c,969,942,1400,80,80,4,4,1)(200,0,,,924,1426,,100,100,0,0,) storage=草十郎私服01a(全)|首輪c
@fgact page=fore props=-storage,center,vcenter,-visible keys=(0,6,l,有珠制服02c(大)|i,446,536,1)(200,0,,,393,854,) storage=有珠制服02c(大)|i
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
@fg storage=草十郎私服01b(全)|首輪j center=924 vcenter=1426 index=1400 blur=5
@fg storage=青子私服c03b(全)|g center=197 vcenter=1570 index=1300 blur=5
@fg storage=有珠制服02a(大)|j center=516 vcenter=853 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム-(夜) left=-235 top=101 noclear=1 zoom=150
「たしかに昨日の有珠の肉料理は素晴らしかった。[l][r]
　グラム七百円から肉は種類が変わるんだって感動した。[l][r]
　生協の果汁百パーセントジュースだって、ちょっと本気で馬鹿にできるもんじゃないと反省したよ。[l][r]
@fgact textoff=0 page=fore props=-storage,center,vcenter,-visible keys=(0,3,l,有珠制服02a(大)|j,516,854,1)(3000,0,,,,539,) storage=有珠制服02a(大)|j
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-xblur,-yblur,-visible keys=(0,3,l,青子私服c03b(全)|g,197,1570,1300,5,5,1)(3000,0,,,197,1134,,,,) storage=青子私服c03b(全)|g
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-xblur,-yblur,-visible keys=(0,3,l,草十郎私服01b(全)|首輪j,924,1426,1400,5,5,1)(3000,0,,,924,992,,,,) storage=草十郎私服01b(全)|首輪j
@bgact textoff=0 page=fore props=-storage,left,top,zoomx,zoomy keys=(0,3,l,bg01l久遠寺邸04サンルーム-(夜),-235,101,150,150)(3000,0,,,,-136,,) storage=bg01l久遠寺邸04サンルーム-(夜)
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
@fg storage=青子私服c01b(近)|f center=380 vcenter=257 index=1200
@bg rule=crossfade time=300 storage=bg01l久遠寺邸04サンルーム-(夜) left=-29 top=-149 noclear=1 blur=2
「その時はその時よ。[l][r]
　それにね、昨日みたいなのは滅多にないの。有珠はアンタの料理に触発されて柄にもなく頑張ったみたいだけど！」[l][r]
@clall
@fg storage=有珠制服02a(近)|k center=512 vcenter=205 index=1000
@bg rule=crossfade time=300 storage=bg01l久遠寺邸04サンルーム-(夜) left=242 top=-37 noclear=1 zoom=300 blur=1
@r
　青子の言葉に、有珠は静かに瞳を閉じる。[l][r]
　……もしかすると、ああして怒りを抑えているのかもしれない。
@pg
*page17|
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸04サンルーム-(夜) left=-48 top=-48 noclear=0
「……信じられない。じゃあ、今までどんな生活してたんだ、蒼崎たちは」[l][r]
@clall
@fg storage=青子私服c02b(近)|i2 center=377 vcenter=257 index=2000
@fg storage=有珠制服02c(大)|k center=694 vcenter=549 index=1800 blur=1
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=95 top=-84 noclear=1 zoom=130 blur=2
「その時は、それぞれでなんとかやってたわ。飢え死に一歩手前ぐらい、いい精神修行じゃない」[l][r]
「――――――」[l][r]
　あまりの潔さに絶句する。
@pg
*page18|
@clall
@fg storage=鳶丸01(近)|d4 center=799 vcenter=206 effect=monocro blur=1 index=1000
@fg storage=青子制服04(中) center=217 vcenter=565 index=1100 effect=monocro
@bg textoff=0 rule=crossfade time=200 storage=bg02l学校03生徒会室-(昼) left=-851 top=61 effect=monocro contrast=-50 noclear=1 zoom=120
　……また、これは後の話ではあるが、月の終わりになると頻繁に某会長が昼食をおごらせにやってくる、と某副会長は告発するのだった。[l][r]
@r
　それはともかくとして。
@pg
*page19|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=im03サンルーム(夜) srcleft=-34 srcafx=875 srcafy=526 index=1000 width=530 height=576 center=675 bgstorage=black noclear=0 id=pb1
「そんな昔のコトより今のコト！[l][r]
　前に見せたあの腕はどこにいったのよ草十郎!?　あれを見こんで今日の夕飯を任せたっていうのに！」[l][r]
@r
　……なんだかんだと、青子はそれが一番悔しいらしい。[l][r]
　あの時の焼きうどんはいたく好評で、起きたばかりの青子の不機嫌っぷりは一口で解消してしまったほどだ。
@pg
*page20|
　しかし草十郎は、あれが数少ないレパートリーの一つだという事を語っていない。[l][r]
　男料理とは、基本的に[ruby text=ひとり char=2]独身に[ruby text=ひとつ char=2]唯一の[ruby text=レシピ char=3]異能力なのだ。[l][r]
　あと十五年ぐらいしたら流行りそうな特殊能力みたいなもんである。
@pg
*page21|
@clall
@fg storage=青子私服c02b(近)|k2 center=379 vcenter=257 index=2000
@fg storage=有珠制服02a(大)|i center=694 vcenter=549 index=1800 blur=1
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=95 top=-84 noclear=1 zoom=130 blur=2
　以上の誤解から、有珠と青子は草十郎の料理技術を過大評価していたりする。[l][r]
　そこに原因があったのか、と納得する草十郎。
@pg
*page22|
@clall
@fg storage=草十郎私服03(近)|首輪c2 center=707 vcenter=195 index=1400
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=-707 top=-73 noclear=1 zoom=130 blur=2
「……分かった、自腹を切るから出前をとろう。作るにしても材料がないからな。[l][r]
@chgfg textoff=0 storage=草十郎私服04(近)|c2 time=300
　そのかわり、それは回収する」[l][r]
@clall
@fg storage=青子私服c01a(近)|a2 center=379 vcenter=257 index=2000
@fg storage=有珠制服02a(大)|i center=694 vcenter=549 index=1800 blur=1
@bg rule=crossfade time=300 storage=bg01l久遠寺邸04サンルーム-(夜) left=95 top=-84 noclear=1 zoom=130 blur=2
@wait canskip=0 time=400
@chgfg storage=青子私服c04(近)|a2 time=300
　うむ、と自らの勝利を喜ぶ青子。
@pg
*page23|
@clall
@fg storage=草十郎私服04(全)|e center=815 vcenter=1320 index=1400 effect=屋内曇 blur=4
@fg storage=青子私服c01a(大)|a2 center=308 vcenter=368 index=1200
@bg rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム-(夜) left=-210 top=-212 noclear=1 blur=2
　が。出前の献立を取りに行く草十郎の顔を見て、青子は自分の勘違いに気付いてしまった。[l][r]
　青子がカチンときたのは、夕食に手を抜くとは何事か、という点が大きい。[l][r]
　けれど草十郎にとって、この夕食は手抜きでもなんでもなく、本気で食べてみたかったのだろう。
@pg
*page24|
@clall
@fg storage=青子私服c01b(近)|a2 center=365 vcenter=257 index=1100 effect=屋内夜
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム-(夜) left=-151 top=-141 noclear=1 blur=2
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
@partbg storage=im03lラーメン srcleft=51 srctop=469 index=1000 width=640 height=576 center=409 bordercolor=none noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸04サンルーム-(夜) left=-48 top=-48 noclear=1 blur=2
「もうそれはいいんだってば。[l][r]
　草十郎に返して、きちんとした出前にしましょ」
@pg
*page27|
　青子に言われても、有珠はどんぶりから手を離さない。[l][r]
　むしろ抱くように持ちあげ、[l][r]
@backlay
@fg rule=crossfade time=300 storage=有珠特殊01どんぶり(全) center=717 vcenter=894 index=1400 zoom=70 effect=屋内夜
@r
「これ、わたしのだから」[l][r]
@textoff
@wait canskip=0 time=1000
@clall
@fg storage=有珠特殊01どんぶり(中) center=739 vcenter=533 index=1100
@bg rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム-(夜) left=-215 top=-198 noclear=1
@wait canskip=0 time=500
@r
　静かな有珠の声が、閑散としたサンルームに響きわたる。
@pg
*page28|
@fg rule=crossfade time=500 storage=青子私服c02b(近)|g center=349 vcenter=189 index=1100 effect=屋内夜
　どうやら多数決によって、今夜の献立は決定したらしい。[l][r]
　まさかそんな、と青子は力なく肩を落とす。[l][r]
　そういえば、有珠の『自分の物』に対する執着心は異常なものがあったなぁ、と思い返しながら。
@pg
*page29|
@bg time=1500 rule=crossfade storage=black
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
