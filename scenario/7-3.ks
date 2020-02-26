@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@r
　……時間は、砂が落ちるようにすぎていく。
@pg
*page1|
@se storage=se07002 volume=80 loop=1 time=2000
@bg rule=crossfade time=1200 storage=bg01l久遠寺邸01外観-(朝) left=-693 top=-117 noclear=0
@wait canskip=0 time=1000
@se storage=se07001 volume=60
@fg opacity=200 storage=white center=512 vcenter=288 index=2000
@fg storage=青子私服c02b(近)|l center=-218 vcenter=619 effect=屋内早朝 index=1000
@fg storage=草十郎私服01b(近)|d center=1345 vcenter=474 index=1100 effect=屋内早朝
@fadese storage=se07002 volume=40 time=2000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸07青子の部屋-(昼) left=-1032 top=104 noclear=1 zoom=140 blur=2
@movefg textoff=0 storage=white time=2000 accel=0 center=512 vcenter=288 opacity=0
@wait canskip=0 time=2000
@bgact page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,2,l,bg01l久遠寺邸07青子の部屋-(昼),-1032,105,140,140,2,2)(300,0,,,-155,-113.6,,,2,2) storage=bg01l久遠寺邸07青子の部屋-(昼)
@fgact page=fore props=-storage,center,vcenter,-effect,-visible keys=(0,2,l,青子私服c02b(近)|l,-218.647,619,屋内早朝,1)(300,0,,,350.353,512,,) storage=青子私服c02b(近)|l
@wact canskip=0
@wact canskip=0
@wait canskip=0 time=200
@stopaction
「―――結局」[l][r]
　窓から差しこむ朝の光に目を細めて、青子は何杯目かの紅茶を飲み干した。[l][r]
@bgact page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,3,l,bg01l久遠寺邸07青子の部屋-(昼),-155,-113.6,140,140,2,2)(300,0,,,-728,,,,,) storage=bg01l久遠寺邸07青子の部屋-(昼)
@fgact page=fore props=-storage,center,vcenter,-effect,-visible keys=(0,3,l,青子私服c02b(近)|l,350.353,512,屋内早朝,1)(300,0,,,23.353,,,) storage=青子私服c02b(近)|l
@fgact page=fore props=-storage,center,vcenter,absolute,-effect,-visible keys=(0,3,l,草十郎私服01b(近)|d,1345.353,474,1100,屋内早朝,1)(300,0,,,801.353,,,,) storage=草十郎私服01b(近)|d
@wact
@wact
@wact
@wait canskip=0 time=200
「一晩かかったね、蒼崎」[l][r]
　不思議だ、とばかりに青子の独白を拾う草十郎。
@pg
*page2|
　青子にはいつもの覇気がない。[l][r]
　徹夜明けプラス、一晩じゅう草十郎を怒鳴りつけた疲労のためだ。[l][r]
　一方、草十郎は昨夜とまったく同じ顔色である。
@pg
*page3|
@bgact textoff=0 page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,3,l,bg01l久遠寺邸07青子の部屋-(昼),-728,-113.6,140,140,2,2)(600,0,,,-538,,,,,) storage=bg01l久遠寺邸07青子の部屋-(昼)
@fgact textoff=0 page=fore props=-storage,center,vcenter,-effect,-visible keys=(0,3,l,青子私服c02b(近)|l,23.353,512,屋内早朝,1)(600,0,,青子私服c02b(近)|k2,206.353,,,) storage=青子私服c02b(近)|l exchg=1
;@fgact page=fore props=-storage,center,vcenter,-effect,-visible keys=(0,3,l,青子私服c02b(近)|l,23.353,512,屋内早朝,1)(300,0,,,206.353,,,) storage=青子私服c02b(近)|l
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-effect,-visible keys=(0,3,l,草十郎私服01b(近)|d,801.353,474,1100,屋内早朝,1)(600,0,,,868.353,,,,) storage=草十郎私服01b(近)|d
@wact
@wact
@wact
「……ええ。甘く見てたわ、アンタの事を」[l][r]
@chgfg textoff=0 storage=草十郎私服01b(近)|i time=500
「だから、誉めても何も出ないって」[l][r]
@chgfg textoff=0 storage=青子私服c02b(近)|g time=500
「ある意味、誉めるに値するかもね……」[l][r]
@chgfg textoff=0 storage=草十郎私服02c(近) time=500
　呆れる青子だが、半分は本気で感心していた。
@pg
*page4|
@fadese storage=se07002 volume=70 time=2000
@play storage=m24 volume=80 time=3000
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸01外観-(朝) left=-693 top=-13 noclear=0
　この山奥育ちには下積みがなさすぎる。[l][r]
　控えめに言うと、かろうじて中学生レベルの学力だ。[l][r]
　なので、理解、修得を目的にした試験勉強は諦めるしかない。[l][r]
　基本は点数稼ぎの暗記だけ。[l][r]
　明日になれば忘れるハリボテの一夜漬けでいい、と青子は教官役を買ってでたのだ。
@pg
*page5|
　……誤算だったのは、思いの外、この生徒が優秀だった事だろう。[l][r]
　四教科の試験範囲を終えるのに一晩かかってしまったが、それでもここまで熱心に、覚えたことを無駄にしないよう真剣に取り組むとは思わなかった。
@pg
*page6|
@fadese storage=se07002 volume=40 time=2000
@clall
@fg storage=青子私服c02b(全) center=123 vcenter=801 zoom=80 blur=5 index=1000
@fg storage=草十郎私服01a(全) center=1016 vcenter=749 index=1100 zoom=80 blur=5
@bg rule=crossfade time=600 storage=bg01l久遠寺邸07青子の部屋-(昼) left=-460 top=-736 noclear=1 zoom=200
「でもねぇ。真面目なのはいいコトだけど、アンタ、暗記するのに時間かかりすぎ」[l][r]
@chgfg textoff=0 storage=草十郎私服02c(全) blur=4 zoom=80 time=300
「そこは大目に見てほしい。今まで、頭より体で覚えるコトのが多かったんだ」
@pg
*page7|
@clall
@fg storage=青子私服c01a(近)|g center=376.353 vcenter=257 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸07青子の部屋-(昼) left=-9 top=-354 effect=屋内昼 noclear=1 zoom=200 blur=2
「…………」[l][r]
　青子は仕方なさげにため息をつく。[l][r]
　たしかに、山奥での生活で重要なのは知識ではなく経験則なのだろう、と。
@pg
*page8|
@chgfg storage=青子私服c01a(近)|b time=300
「……まあいいわ。これで山城からアンタの成績について相談される事もないでしょうし。[l][r]
　紅茶、もう一杯[ruby text=い]淹れてくれる？」[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸07青子の部屋-(昼) noclear=0
@r
　疲れきって背中を伸ばす青子に、はいはいと応えて立ち上がる草十郎。[l][r]
　ティーバッグの紅茶は大量に買いこんでいたらしく、まだ十分に余っている。
@pg
*page9|
@clall
@fg storage=草十郎私服01a(近)|i center=487 vcenter=195 index=1300 type=13 effect=屋内昼
@partbg rule=crossfade time=300 storage=bg01l久遠寺邸07青子の部屋-(昼) srcleft=1197 srctop=684 index=1000 width=544 height=576 center=772 bgstorage=black noclear=1 srczoom=140
「まったく。無駄遣いだな、蒼崎は」[l][r]
@r
　青子に聞こえないよう呟く。[l][r]
　一晩[ruby text=きび]厳しく教えられた反撃か、青子のだらしのない点が見られて嬉しいらしい。[l][r]
　……その買いすぎたティーバッグは失敗ではなく、[ruby o2o=1 text=・・]今夜の補給物資になる事を、この時点では想像もできない草十郎だった。
@pg
*page10|
@clall
@fg storage=青子私服c01a(全)|a2 center=285 vcenter=1046 zoom=60 index=1000
@fg storage=草十郎私服01b(全)|d2 center=927 vcenter=1490 index=1100 zoom=120 blur=5
@bg rule=crossfade time=600 storage=bg01l久遠寺邸07青子の部屋-(昼) left=-234 top=-278 noclear=1 zoom=160 blur=2
　そんな平和ぼけしまくった草十郎を、青子は弛緩した面持ちで眺めている。
@pg
*page11|
@chgfg storage=青子私服c01a(全)|k zoom=60 time=300
「……悪くないけど。せめて、リーフティーで淹れられるように仕込まなくちゃダメかな……」[l][r]
　独り言じみた青子の所感が聞こえたのか、草十郎はひょいと青子を振り返る。
@pg
*page12|
@clall
@fg storage=草十郎私服04(近)|h2 center=483 vcenter=195 index=1300 type=13 effect=屋内昼
@partbg rule=crossfade time=300 storage=bg01l久遠寺邸07青子の部屋-(昼) srcleft=1197 srctop=684 index=1000 width=544 height=576 center=768 bgstorage=black noclear=1 srczoom=140
「やっぱり味は違うのか？」[l][r]
@clall
@fg storage=青子私服c03a(近)|j center=376 vcenter=257 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸07青子の部屋-(昼) left=-9 top=-354 effect=屋内昼 noclear=1 zoom=200 blur=2
「違う違う、もうぜーんぜん。[l][r]
　……ま、正直私はどうでもいいんだけど、有珠はね、かなりお茶にはうるさいよ。[l][r]
@chgfg storage=青子私服c04(近)|i2 time=300
　―――そうだ。草十郎、有珠と上手くいってる？」
@pg
*page13|
　まだ教科書やらテキストやらが散乱しているテーブルに体を寝かせて、楽しそうに青子は言う。[l][r]
　そんな彼女に、草十郎は恨みがましい視線を送った。
@pg
*page14|
@clall
@fg storage=青子私服c04(近)|i center=-2 vcenter=592 rotate=-4 zoomx=-120 zoomy=120 blur=4 index=1000
@fg storage=草十郎私服04(近)|j2 center=769 vcenter=219 index=1100 zoom=80
@bg rule=crossfade time=400 storage=bg01l久遠寺邸07青子の部屋-(昼) left=-1044 top=-334 noclear=1 zoom=140 blur=2
「彼女と会えるのは食事の時だけで、食事といったらアレだろう。どうやって仲良くなれって言うんだ、蒼崎は」[l][r]
@clall
@fg storage=青子私服c04(近)|i2 center=377 vcenter=257 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸07青子の部屋-(昼) left=-9 top=-354 effect=屋内昼 noclear=1 zoom=200 blur=2
「そう？　私はじゅうぶん脈アリだと思ったけど。[l][r]
　[ruby o2o=1 text=そっち]草十郎は有珠を恐がってないし、有珠は[ruby o2o=1 text=そっち]草十郎を追い出す理由を見つけようと躍起になってるし。[l][r]
　いい条件よ、これって」
@pg
*page15|
@clall
@fg storage=青子私服c04(全)|i2 center=283 vcenter=1031 zoom=60 blur=3 index=1000
@fg storage=草十郎私服01b(近)|j center=825 vcenter=195 index=1100
@bg rule=crossfade time=400 storage=bg01l久遠寺邸07青子の部屋-(昼) left=-234 top=-333 noclear=1 zoom=160 blur=2
「……ぜんぜん分からないよ、蒼崎。[l][r]
　あの娘とこっちの関係は、遊園地前の蒼崎と俺の関係と同じじゃないか。いったいドコがいい条件なんだ？」
@pg
*page16|
@chgfg storage=草十郎私服01b(近)|j blur=4
@chgfg storage=青子私服c04(全) blur=0 zoom=60 time=300 preback=0
「とりあえず反目しあってはいないでしょ？[l][r]
　一方通行の関係だけど、それはそれ、有珠にしちゃあ上出来っていうか。理由を探している時点で可能性アリってね。[l][r]
　あの娘は反感に応える事がクセになっちゃってるから、大抵、相手を自滅させちゃうのよ」
@pg
*page17|
@clall
@fg storage=青子私服c04(近)|i center=-2 vcenter=592 rotate=-4 zoomx=-120 zoomy=120 blur=4 index=1000
@fg storage=草十郎私服01b(近)|d center=760 vcenter=244 index=1100 zoom=80
@bg rule=crossfade time=400 storage=bg01l久遠寺邸07青子の部屋-(昼) left=-1044 top=-334 noclear=1 zoom=140 blur=2
「？？」[l][r]
　抽象的な青子の言に、草十郎はますます首を傾げる。[l][r]
@clall
@fg storage=青子私服c04(近)|c center=377 vcenter=257 index=1000
@bg rule=crossfade time=300 storage=bg01l久遠寺邸07青子の部屋-(昼) left=-9 top=-354 effect=屋内昼 noclear=1 zoom=200 blur=2
「知ってしまえば単純な話なんだけどね、あの娘の場合。[l][r]
　ただ―――」[l][r]
　知ったところで、そのスタンスを実践できるかは別の話。
@pg
*page18|
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸07青子の部屋-(昼) left=-48 top=-48 noclear=0
「難しいよ、蒼崎は」[l][r]
@r
　言いつつ、草十郎はふたり分のティーカップを持ってテーブルに戻る。[l]青子はカップを受け取ると、疲れを打ち消すようにと口に運んだ。
@pg
*page19|
@clall
@fg storage=草十郎私服01a(近)|f2 center=923 vcenter=236 index=1100 zoom=80
@bg rule=crossfade time=400 storage=bg01l久遠寺邸07青子の部屋-(昼) left=-369 top=-344 noclear=1 zoom=160
;※ここ、01の新規系からもちっと「やや困り、やや哀しい」系のものを。元の指定は「真面目」
「でも、たしかに君の言う通りだ。[l][r]
　俺はまだ、あの[ruby text=こ]娘の顔しか知らない。久遠寺有珠という名前すら[ruby text=さだ]定かじゃないのは、問題があるね」[l][r]
@r
　青子に[ruby text=なら]倣ってカップに口をつける。[l]草十郎のカップに注がれたのは紅茶ではなく、ただのお湯だ。
@pg
*page20|
@fg rule=crossfade time=300 storage=青子私服c01a(近)|b center=167 vcenter=297 zoom=80 index=1000
「ふーん。あの娘のこと、教えてほしい？」[l][r]
　真横に座った草十郎を[ruby text=のぞ]覗きこむ青子。[l][r]
　まっとうな人間なら見惚れかねない青子の仕草に、[l][r]
@chgfg storage=草十郎私服01a(近)|c zoom=80 time=300
「いや。そういう事は、本人に訊いてあげるべきだと思う」[l][r]
　彼は真摯に、居もしない少女に語りかけるよう、きっぱりと返答した。
@pg
*page21|
@chgfg storage=青子私服c02a(近) zoom=80 time=300
「……そうね。[l]ほんと、アンタって有珠好みの対応をするわ。[l][r]
@chgfg textoff=0 storage=青子私服c04(近)|i2 zoom=80 time=300
　ね。前から気になってたけど、客室で有珠に何を言ったの？　いくら私との約束とはいえ、あの娘が部外者を半日も放置するなんてあり得ないのよ？」[l][r]
@chgfg storage=草十郎私服01b(近)|d zoom=80 time=300
　あの時―――
@pg
*page22|
@bg time=200 rule=crossfade storage=white
@bg rule=crossfade time=600 storage=bg01l久遠寺邸13客室-(昼) left=-361 top=-456 noclear=0 effect=monocro
@clall
@fg storage=青子私服c04(全)|i2 center=283 vcenter=1031 zoom=60 blur=2 index=1000
@fg storage=草十郎私服01b(近)|a center=825 vcenter=195 index=1100
@bg rule=crossfade time=800 storage=bg01l久遠寺邸07青子の部屋-(昼) left=-234 top=-333 noclear=1 zoom=160 blur=2
　客室で目が覚めて、有珠と交わした二、三の言葉を草十郎は思い出した。[l][r]
　あの会話が特別なものであったとは思えないが、だからといって、気軽に話すことはできない。[l][r]
　あれは、その―――
@pg
*page23|
@clall
@fg storage=青子私服c04(近)|i center=377 vcenter=257 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸07青子の部屋-(昼) left=-9 top=-354 effect=屋内昼 noclear=1 zoom=200 blur=2
「ね、どんな台詞であの娘の気を変えたの？」[l][r]
　教えなさい、と詰め寄ってくる青子。[l][r]
「―――」[l][r]
　草十郎はむう、と難しそうに眉をひそめる。[l][r]
　有珠にとってどうであったかは不明だが、彼にとって、あれは[ruby text=おか]侵しがたいものだった。[l][r]
　ある一点。なにを、誰に対して気遣ったか。
@pg
*page24|
@chgfg storage=青子私服c01b(近)|p time=300
「ほら、白状しなさいってば。[r]
　隠しごとなんて似合わないわよ？」[l][r]
@clall
@fg storage=青子私服c04(全)|i2 center=302 vcenter=1423 index=1000
@fg storage=草十郎私服04(全)|c2 center=829 vcenter=2426 index=1100 zoomx=-200 zoomy=200 blur=2
@bg rule=crossfade time=400 storage=bg01l久遠寺邸07青子の部屋-(昼) left=-336 top=-328 noclear=1 zoom=200 blur=2
　意地の悪い笑顔が、ずいっとにじり寄る。[l][r]
「………………」[l][r]
　どうにも黙秘ではやり過ごせそうにない。[l][r]
　草十郎もいずれ知ることになるが、蒼崎青子はこれでゴシップ好きの困った一面があったりするのだ。
@pg
*page25|
@clall
@fg storage=青子私服c04(全) center=307 vcenter=870 zoomx=-80 zoomy=80 blur=4 index=1000
@fg storage=草十郎私服02c(全) center=844 vcenter=765 index=1100 zoom=80 blur=4
@bg rule=crossfade time=600 storage=bg01l久遠寺邸07青子の部屋-(昼) left=-590 top=-772 noclear=1 zoom=200
「―――まあ。あの[ruby text=こ]娘と何を話したかは言わないけど。[l][r]
　今の蒼崎に比べれば、花も浪漫もなかったのだけは確かかな。[l]さっきまでは蒼崎が鬼みたいだったから、いいもんだなって気が付かなかった」[l][r]
@r
　横から覗きこんでいる青子に、草十郎は真顔で視線を返す。
@pg
*page26|
@clall
@fg storage=青子私服c06b(近)|b center=377 vcenter=257 index=1000
@shock page=back vmax=10 hmax=0 time=200 count=3
@se storage=se07009 volume=60
@bg rule=crossfade time=200 storage=bg01l久遠寺邸07青子の部屋-(昼) left=-9 top=-354 effect=屋内昼 noclear=1 zoom=200 blur=2
　慌てて飛びのく青子。[l][r]
　言われてみれば、さっきまで体が触れ合うぐらい近寄っていた気がする。
@pg
*page27|
@chgfg storage=青子私服c06a(近)|p time=300
「し、仕方ないでしょ、この方が効率良かったんだから。[l][r]
@clall
@fg storage=青子私服c03a(全)|j center=285 vcenter=1014 zoom=60 index=1000 blur=1
@fg storage=草十郎私服01b(近)|d center=825 vcenter=195 index=1100 blur=2 opacity=160 effect=mono000000
@bg textoff=0 rule=crossfade time=500 storage=bg01l久遠寺邸07青子の部屋-(昼) left=-234 top=-333 noclear=1 zoom=160 blur=2
　アンタ、横にいないとすぐ間違えるし」[l][r]
@clfg storage=青子私服c03a(全)|j
@fg textoff=0 rule=crossfade time=500 storage=青子私服c01a(全) center=275 vcenter=631 zoom=60 blur=1 index=1000 preback=0
@r
　悪態を吐きつつ青子は立ち上がった。
@pg
*page28|
@clall
@fg storage=草十郎私服04(近)|a2 center=647 vcenter=195 index=1100 effect=屋内昼
@bg rule=crossfade time=400 storage=bg01l久遠寺邸07青子の部屋-(昼) left=-1044 top=-301 noclear=1 zoom=140 blur=2
「そうだね。なんか昔みたいで、久しぶりに集中できた。[l][r]
　これが異例中の異例っていうのが、本当に残念だ」
@pg
*page29|
@clall
@fg storage=青子私服c01a(近)|i center=376 vcenter=257 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸07青子の部屋-(昼) left=-234 top=7 noclear=1 zoom=160 blur=2
「……余裕あるじゃない。その分じゃ今日のテストだけじゃなく、有珠との話し合いも上手くいきそうね、草十郎？」[l][r]
@clall
@fg storage=草十郎私服04(近)|b2 center=647 vcenter=195 index=1100 effect=屋内昼
@bg rule=crossfade time=400 storage=bg01l久遠寺邸07青子の部屋-(昼) left=-1044 top=-301 noclear=1 zoom=140 blur=2
「ああ、それはもちろん」[l][r]
@clall
@fg storage=青子私服c05(全)|g center=682 vcenter=1029 zoom=60 xblur=1 index=1000
@fg storage=草十郎私服04(全)|a2 center=374 vcenter=1458 index=1100 zoom=120 blur=3
@bg rule=crossfade time=400 storage=bg01l久遠寺邸07青子の部屋-(昼) left=-245 top=-5 noclear=1 zoom=160 blur=2
@r
　爽やかな返答に、青子はつい絶句する。[l][r]
　嫌味のつもりだったのに、まさか笑顔で返されるとは思ってもいなかったのだ。
@pg
*page30|
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸07青子の部屋-(昼) left=-48 top=-48 noclear=0
「方針変更だ。まずは近くで話しかけてみるよ。[r]
　嫌なことは、いずれ終わるって分かったから」[l][r]
@r
　そう言って立ち上がる草十郎の姿を、青子は絶句したまま見つめた。[l][r]
　……頼りがいがある姿というか、きちんと芯の通った振る舞いというか。不覚にも、少しだけ尊敬してしまった程だ。
@pg
*page31|
@fg rule=crossfade time=300 storage=草十郎私服02a(大)|g center=766 vcenter=306 index=1100
「とりあえず今日はひとりで帰って、有珠と話してみる。[l][r]
　蒼崎は放課後、生徒会だろう？」[l][r]
@fg rule=crossfade time=300 storage=青子私服c03b(大)|h center=268 vcenter=345 index=1200
@r
　草十郎の言う通り、青子には冬休み直前の最後の会議が待ち受けていた。[l][r]
　本来なら会議の終わりまで待つか、学校からそのままアルバイトに行くのが草十郎の日課である。[l][r]
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸01外観-(朝) left=-693 top=-77 noclear=0
　それも、ひとえに洋館で草十郎と有珠が二人きりにならないよう、青子なりの配慮なのだが―――
@pg
*page32|
;※このあたりで音楽ボリューム、下げたい。わりとシリアスな話になるので。
@fadebgm volume=30 time=7000
「……待った。まさかアンタ、ひとりで有珠とやりあうつもりなの？」[l][r]
@clall
@fg storage=草十郎私服01b(近)|d center=647 vcenter=195 index=1100 effect=屋内昼
@bg rule=crossfade time=300 storage=bg01l久遠寺邸07青子の部屋-(昼) left=-1044 top=-301 noclear=1 zoom=140 blur=2
「別にやりあうつもりはないぞ。[ruby o2o=1 text=しあ]試合っても勝てないだろ、有珠には」[l][r]
　驚く青子に、平然と草十郎は返答する。
@pg
*page33|
@chgfg storage=草十郎私服01a(近)|l time=300
「でも、蒼崎がいたら話が複雑になるのは目に見えてるんだ。そんなワケで、今日はゆっくり鳶丸の相手でもしててくれ」[l][r]
@clall
@fg storage=青子私服c05(全)|h center=682 vcenter=1030 xblur=1 zoom=60 index=1000
@fg storage=草十郎私服04(全)|a2 center=374 vcenter=1459 index=1100 zoom=120 blur=3
@bg rule=crossfade time=800 storage=bg01l久遠寺邸07青子の部屋-(昼) left=-245 top=-5 noclear=1 zoom=160 blur=2
「…………本気？」
@pg
*page34|
　試すような青子の問いに、草十郎は気軽に頷いた。[l][r]
　事の深刻さを理解している青子と、[l][r]
　その深刻さは[ruby text=い]要らないと語る草十郎。[l][r]
　窓から差しこむ朝の光が、立ったまま話し合うふたりを光と影とに[ruby text=わ]別けている。
@pg
*page35|
@clall
@fg storage=草十郎私服04(全)|a2 center=330 vcenter=1289 index=1300 effect=屋内早朝 zoom=120 blur=3
@fg storage=青子私服c01a(全) center=811 vcenter=648 index=1100 effect=屋内早朝 zoom=60 blur=2
@bg rule=crossfade time=600 storage=bg01l久遠寺邸07青子の部屋-(昼) left=-152 top=-349 contrast=30 noclear=1 zoom=200
　どちらが光に照らされているのか、[l][r]
　どちらが影に佇んでいるかは、語るまでもない。[l][r]
@r
　短かな、ほんの数秒ほどの沈黙。[l][r]
　青子は草十郎を真顔で見つめて、
@pg
*page36|
@clall
@fg storage=青子私服c02b(近)|e2 center=619 vcenter=257 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸07青子の部屋-(昼) left=-234 top=7 noclear=1 zoom=160 blur=2
「そ。なら止めはしないわ」[l][r]
;※このあたりで音楽ボリューム、戻す
@fadebgm volume=100 time=8000
@r
　青子はそう口にした。[l][r]
　先ほどまでの沈黙の意図も、わずかな葛藤も感じさせない、彼女らしい[ruby char=2 text=ドライ]冷徹さ。
@pg
*page37|
@clall
@fg storage=草十郎私服02a(近)|b center=647 vcenter=195 index=1100 effect=屋内昼
@bg rule=crossfade time=400 storage=bg01l久遠寺邸07青子の部屋-(昼) left=-1044 top=-301 noclear=1 zoom=140 blur=2
「……なんか怒ってないか、蒼崎？」[l][r]
@clall
@fg storage=青子私服c01a(近)|c center=619 vcenter=257 index=1000
@bg rule=crossfade time=300 storage=bg01l久遠寺邸07青子の部屋-(昼) left=-234 top=7 noclear=1 zoom=160 blur=2
「別に。それで、何か考えはあるの？　下手な考えは通じないわよ、あの娘には」[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸07青子の部屋-(昼) left=-988 top=-676 noclear=0 zoom=140
@r
　む、と眉をよせて考えこむ草十郎。[l][r]
　たしかに会話だけで有珠と親しくなるのは難しい。というか、不可能な気さえする。
@pg
*page38|
“言葉で落ちないヤツは物で釣れ”[l][r]
@r
　彼の数少ない相談相手（勘違い含む）である木乃実芳助はそんな助言をしてくれた。[l][r]
　ちなみに木乃実の助言は対青子用のものだったが、その時の草十郎の感想は、[l][r]
“蒼崎を物で釣ると、後が恐そうだ”である。
@pg
*page39|
@clall
@fg storage=青子私服c03a(全) center=673 vcenter=1042 zoom=60 blur=3 index=1000
@fg storage=草十郎私服03(全) center=246 vcenter=1336 index=1100 zoom=110
@bg rule=crossfade time=400 storage=bg01l久遠寺邸07青子の部屋-(昼) left=-245 top=-5 noclear=1 zoom=160 blur=2
「……む。だいたい、有珠の趣味も分からないじゃないか。[l][r]
　考えてみると、今の自分と彼女はまるで接点がない」[l][r]
@r
　困ったな、と腕を組む草十郎。
@pg
*page40|
@chgfg storage=草十郎私服03(全) zoom=110 blur=3
@chgfg storage=青子私服c01b(全)|g xblur=1 yblur=0 zoom=60 time=300 preback=0
「いつもの事だけど、何も考えてなかったワケね」[l][r]
@playstop storage=m24 time=8000
@chgfg storage=草十郎私服02a(全)|b zoom=110 time=300
「うん。でもまあ、あれこれ考えなくてもいいと思う。[l][r]
@clall
@fg storage=草十郎私服01a(近) center=647 vcenter=195 index=1100 effect=屋内昼
@bg rule=crossfade time=300 storage=bg01l久遠寺邸07青子の部屋-(昼) left=-1044 top=-301 noclear=1 zoom=140 blur=2
　有珠にはあれこれ説明するとか、分かってもらおうとか、そういうんじゃなくて、なんていうか―――」
@pg
*page41|
　言葉にできない印象を、なんとか言葉にしようと悩む。[r]
　思考時間は短かった。[l][r]
　草十郎はああ、と小さく頷いて、[l][r]
@r
「要は、俺が彼女を好きかどうかって事じゃないか？」[l][r]
@r
　あっさりと、言いづらい感想を口にした。
@pg
*page42|
@clall
@fg storage=青子私服c05(近)|b center=490 vcenter=257 index=1000 blur=3
@bg rule=crossfade time=400 storage=bg01l久遠寺邸07青子の部屋-(昼) left=-234 top=7 noclear=1 zoom=160
　確かに、それは全ての前提だ。[l][r]
　認められるために話すのではなく、[l][r]
　見返りを求めての求愛でもない。[l][r]
　まずその人が好きだから、触れ合ってみようと思う。[l][r]
　それは打算のない、清潔な心のあり方だ。
@pg
*page43|
　けれど、それが人間として幸福かどうかは、また別の話。[l][r]
@r
　計算と妥協、我欲と食い合い。[l][r]
　道徳が非人間と[ruby text=うた char=1]糾うものこそが正しい人間性と信じる者には、その清潔さは目に痛い。[l][r]
　……いや、正しくは。[l]そう信じざるを得なくなってしまった者にとっては。
@pg
*page44|
@textoff
@clfg storage=青子私服c05(近)|b time=500
@wait canskip=0 time=400
@clall
@fg storage=草十郎私服04(全) center=928 vcenter=1267 index=1300 zoomx=-120 zoomy=120 effect=屋内昼 blur=3
@fg storage=青子私服c03b(全) center=453 vcenter=563 index=1100 zoomx=-60 zoomy=60 effect=屋内昼 blur=3
@bg rule=crossfade time=600 storage=bg01l久遠寺邸07青子の部屋-(昼) left=649 top=-458 noclear=1 zoom=180
「………………」[l][r]
@r
　草十郎の言葉に何も返さず、青子は音もなく歩きだした。[l][r]
　長い髪を揺らして、草十郎の前を通り過ぎる。[l][r]
@se storage=se01013 volume=80
@clall
@fg storage=草十郎私服01b(近)|d center=647 vcenter=195 index=1100 effect=屋内昼
@bg rule=crossfade time=400 storage=bg01l久遠寺邸07青子の部屋-(昼) left=-1044 top=-301 noclear=1 zoom=140 blur=2
「蒼崎？」[l][r]
　どこか冷たい素振りの彼女を、草十郎は呼び止める。[l][r]
　青子はもう部屋のドアを開けていた。
@pg
*page45|
@clall
@fg storage=青子私服c01a(全)|c center=237 vcenter=922 index=1100 effect=屋内昼 xblur=1 zoom=60
@bg rule=crossfade time=400 storage=bg01l久遠寺邸07青子の部屋-(昼) left=392 top=-172 noclear=1 zoom=180
「下でシャワー浴びてくるから。[r]
　貴方は自分の部屋に戻ってて」[l][r]
@r
　[ruby char=2 text=よくよう]抑揚のない台詞。[l][r]
　それに戸惑いながらも草十郎は頷いた。
@pg
*page46|
「いいけど……やっぱり怒ってないか、蒼崎？」[l][r]
@chgfg textoff=0 storage=青子私服c01a(全)|a2 xblur=1 zoom=60 time=300
@r
　言われて、青子の顔に表情が戻る。[l][r]
　それはいつもの、もう見慣れた不機嫌そうな顔ではなかった。
@pg
*page47|
@chgfg storage=青子私服c05(全)|h2 xblur=1 zoom=60 time=300
「……そうね。アンタ流に言えば、たぶん私は怒ってる。[l][r]
　何に対してのものかは、あんまり言いたくないけど」[l][r]
@clall
@fg storage=草十郎私服02a(近)|d center=647 vcenter=195 index=1100 effect=屋内昼
@bg rule=crossfade time=400 storage=bg01l久遠寺邸07青子の部屋-(昼) left=-1044 top=-301 noclear=1 zoom=140 blur=2
「…………」[l][r]
@r
　その原因が自分である事すら草十郎には分からない。[l][r]
　そんな草十郎を見て、彼女はほんの一瞬だけ、今まで草十郎が見たことのない表情を見せた。
@pg
*page48|
@clall
@fg storage=青子私服c03a(全)|e center=237 vcenter=922 index=1100 effect=屋内昼 xblur=1 zoom=60
@bg rule=crossfade time=400 storage=bg01l久遠寺邸07青子の部屋-(昼) left=392 top=-172 noclear=1 zoom=180
「じゃあね。これが最後になるかも知れないから、お別れぐらいは言っておくわ。[l][r]
　貴方は有珠を甘く見すぎてる。[l][r]
　……でも、それが同時にアンタの強みなのよね。私たちには、毒にしかならないけれど」
@pg
*page49|
@clfg textoff=0 storage=青子私服c03a(全)|e time=400
@se storage=se01014 volume=100
;ドア締まる効果
@se storage=se01015 volume=60 loop=1 delay=1000
@sestop storage=se01015 time=3000 nowait=1 delay=2000
　バタン、と音をたてて閉められるドア。[l][r]
　壁ごしに歩み去っていく足音が聞こえてくる。[l][r]
　暖房のない廊下は冷蔵庫なみの寒さのはずだが、青子は慣れているようだった。
@pg
*page50|
@bg time=1200 rule=crossfade storage=black
;ドアの開く音
@wait canskip=0 time=600
@se storage=se06012 volume=80
@wait canskip=0 time=600
@clall
@fg storage=青子私服c02c(近) center=295 vcenter=257 index=1000
@fgact page=back props=-storage,center,vcenter,-visible keys=(0,3,l,青子私服c02c(近),40,257,1)(300,0,,,307,,) storage=青子私服c02c(近)
@bg rule=crossfade time=200 storage=bg01l久遠寺邸07青子の部屋-(昼) left=512 top=-157 noclear=1 zoom=200 blur=2
@wact canskip=0
「―――って、なんで私から出ていくんだっ。[l][r]
　順番が逆！　普通、先に出てくのは[ruby text=そっち char=2]男子じゃない」
@pg
*page51|
@sestop storage=se07002 time=2000 nowait=1
@bg time=300 rule=crossfade storage=black
@clall
@fg storage=青子私服c06a(大)|j center=447 vcenter=345 index=1100
@partbg storage=bg01l久遠寺邸11廊下2f-(昼) srctop=237 index=1000 width=775 height=576 center=629 noclear=1
@bg rule=crossfade time=300 storage=black noclear=1
　しっしっ、と青子にうながされ、部屋からほっぽり出される草十郎。[l][r]
@clfg textoff=0 storage=青子私服c06a(大)|j time=400
@se storage=se01014 volume=80
　バタン、と閉じられる木製の扉。[l][r]
　思っていたほど廊下は冷えこんでいなかった。[l][r]
@r
　―――まあ、冷蔵庫よりはマシな程度には。
@pg
*page52|
@playstop time=1500
@sestop time=1500 nowait=1
@bg time=1500 rule=crossfade storage=black
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 187,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 23,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "7-3";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
