@call target=*tladata
*page0|
@bg rule=crossfade storage=black time=100
@r
　……時間は、砂が落ちるようにすぎていく。
@pg
*page1|
@se loop=1 storage=se07002 time=2000 volume=80
@bg left=-693 noclear=0 rule=crossfade storage=bg01l久遠寺邸01外観-(朝) time=1200 top=-117
@wait canskip=0 time=1000
@se storage=se07001 volume=60
@fg center=512 index=2000 opacity=200 storage=white vcenter=288
@fg center=-218 effect=屋内早朝 index=1000 storage=青子私服c02b(近)|l vcenter=619
@fg center=1345 effect=屋内早朝 index=1100 storage=草十郎私服01b(近)|d vcenter=474
@fadese storage=se07002 time=2000 volume=40
@bg blur=2 left=-1032 noclear=1 rule=crossfade storage=bg01l久遠寺邸07青子の部屋-(昼) time=400 top=104 zoom=140
@movefg accel=0 center=512 opacity=0 storage=white textoff=0 time=2000 vcenter=288
@wait canskip=0 time=2000
@bgact keys=(0,2,l,bg01l久遠寺邸07青子の部屋-(昼),-1032,105,140,140,2,2)(300,0,,,-155,-113.6,,,2,2) page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur storage=bg01l久遠寺邸07青子の部屋-(昼)
@fgact keys=(0,2,l,青子私服c02b(近)|l,-218.647,619,屋内早朝,1)(300,0,,,350.353,512,,) page=fore props=-storage,center,vcenter,-effect,-visible storage=青子私服c02b(近)|l
@wact canskip=0
@wact canskip=0
@wait canskip=0 time=200
@stopaction
「―――結局」[l][r]
　窓から差しこむ朝の光に目を細めて、青子は何杯目かの紅茶を飲み干した。[l][r]
@bgact keys=(0,3,l,bg01l久遠寺邸07青子の部屋-(昼),-155,-113.6,140,140,2,2)(300,0,,,-728,,,,,) page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur storage=bg01l久遠寺邸07青子の部屋-(昼)
@fgact keys=(0,3,l,青子私服c02b(近)|l,350.353,512,屋内早朝,1)(300,0,,,23.353,,,) page=fore props=-storage,center,vcenter,-effect,-visible storage=青子私服c02b(近)|l
@fgact keys=(0,3,l,草十郎私服01b(近)|d,1345.353,474,1100,屋内早朝,1)(300,0,,,801.353,,,,) page=fore props=-storage,center,vcenter,absolute,-effect,-visible storage=草十郎私服01b(近)|d
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
@bgact keys=(0,3,l,bg01l久遠寺邸07青子の部屋-(昼),-728,-113.6,140,140,2,2)(600,0,,,-538,,,,,) page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur storage=bg01l久遠寺邸07青子の部屋-(昼) textoff=0
@fgact exchg=1 keys=(0,3,l,青子私服c02b(近)|l,23.353,512,屋内早朝,1)(600,0,,青子私服c02b(近)|k2,206.353,,,) page=fore props=-storage,center,vcenter,-effect,-visible storage=青子私服c02b(近)|l textoff=0
;@fgact page=fore props=-storage,center,vcenter,-effect,-visible keys=(0,3,l,青子私服c02b(近)|l,23.353,512,屋内早朝,1)(300,0,,,206.353,,,) storage=青子私服c02b(近)|l
@fgact keys=(0,3,l,草十郎私服01b(近)|d,801.353,474,1100,屋内早朝,1)(600,0,,,868.353,,,,) page=fore props=-storage,center,vcenter,absolute,-effect,-visible storage=草十郎私服01b(近)|d textoff=0
@wact
@wact
@wact
「……ええ。甘く見てたわ、アンタの事を」[l][r]
@chgfg storage=草十郎私服01b(近)|i textoff=0 time=500
「だから、誉めても何も出ないって」[l][r]
@chgfg storage=青子私服c02b(近)|g textoff=0 time=500
「ある意味、誉めるに値するかもね……」[l][r]
@chgfg storage=草十郎私服02c(近) textoff=0 time=500
　呆れる青子だが、半分は本気で感心していた。
@pg
*page4|
@fadese storage=se07002 time=2000 volume=70
@play storage=m24 time=3000 volume=80
@bg left=-693 noclear=0 rule=crossfade storage=bg01l久遠寺邸01外観-(朝) textoff=0 time=600 top=-13
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
@fadese storage=se07002 time=2000 volume=40
@clall
@fg blur=5 center=123 index=1000 storage=青子私服c02b(全) vcenter=801 zoom=80
@fg blur=5 center=1016 index=1100 storage=草十郎私服01a(全) vcenter=749 zoom=80
@bg left=-460 noclear=1 rule=crossfade storage=bg01l久遠寺邸07青子の部屋-(昼) time=600 top=-736 zoom=200
「でもねぇ。真面目なのはいいコトだけど、アンタ、暗記するのに時間かかりすぎ」[l][r]
@chgfg blur=4 storage=草十郎私服02c(全) textoff=0 time=300 zoom=80
「そこは大目に見てほしい。今まで、頭より体で覚えるコトのが多かったんだ」
@pg
*page7|
@clall
@fg center=376.353 index=1000 storage=青子私服c01a(近)|g vcenter=257
@bg blur=2 effect=屋内昼 left=-9 noclear=1 rule=crossfade storage=bg01l久遠寺邸07青子の部屋-(昼) time=400 top=-354 zoom=200
「…………」[l][r]
　青子は仕方なさげにため息をつく。[l][r]
　たしかに、山奥での生活で重要なのは知識ではなく経験則なのだろう、と。
@pg
*page8|
@chgfg storage=青子私服c01a(近)|b time=300
「……まあいいわ。これで山城からアンタの成績について相談される事もないでしょうし。[l][r]
　紅茶、もう一杯[ruby text=い]淹れてくれる？」[l][r]
@bg noclear=0 rule=crossfade storage=bg01久遠寺邸07青子の部屋-(昼) textoff=0 time=600
@r
　疲れきって背中を伸ばす青子に、はいはいと応えて立ち上がる草十郎。[l][r]
　ティーバッグの紅茶は大量に買いこんでいたらしく、まだ十分に余っている。
@pg
*page9|
@clall
@fg center=487 effect=屋内昼 index=1300 storage=草十郎私服01a(近)|i type=13 vcenter=195
@partbg bgstorage=black center=772 height=576 index=1000 noclear=1 rule=crossfade srcleft=1197 srctop=684 srczoom=140 storage=bg01l久遠寺邸07青子の部屋-(昼) time=300 width=544
「まったく。無駄遣いだな、蒼崎は」[l][r]
@r
　青子に聞こえないよう呟く。[l][r]
　一晩[ruby text=きび]厳しく教えられた反撃か、青子のだらしのない点が見られて嬉しいらしい。[l][r]
　……その買いすぎたティーバッグは失敗ではなく、[ruby o2o=1 text=・・]今夜の補給物資になる事を、この時点では想像もできない草十郎だった。
@pg
*page10|
@clall
@fg center=285 index=1000 storage=青子私服c01a(全)|a2 vcenter=1046 zoom=60
@fg blur=5 center=927 index=1100 storage=草十郎私服01b(全)|d2 vcenter=1490 zoom=120
@bg blur=2 left=-234 noclear=1 rule=crossfade storage=bg01l久遠寺邸07青子の部屋-(昼) time=600 top=-278 zoom=160
　そんな平和ぼけしまくった草十郎を、青子は弛緩した面持ちで眺めている。
@pg
*page11|
@chgfg storage=青子私服c01a(全)|k time=300 zoom=60
「……悪くないけど。せめて、リーフティーで淹れられるように仕込まなくちゃダメかな……」[l][r]
　独り言じみた青子の所感が聞こえたのか、草十郎はひょいと青子を振り返る。
@pg
*page12|
@clall
@fg center=483 effect=屋内昼 index=1300 storage=草十郎私服04(近)|h2 type=13 vcenter=195
@partbg bgstorage=black center=768 height=576 index=1000 noclear=1 rule=crossfade srcleft=1197 srctop=684 srczoom=140 storage=bg01l久遠寺邸07青子の部屋-(昼) time=300 width=544
「やっぱり味は違うのか？」[l][r]
@clall
@fg center=376 index=1000 storage=青子私服c03a(近)|j vcenter=257
@bg blur=2 effect=屋内昼 left=-9 noclear=1 rule=crossfade storage=bg01l久遠寺邸07青子の部屋-(昼) time=400 top=-354 zoom=200
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
@fg blur=4 center=-2 index=1000 rotate=-4 storage=青子私服c04(近)|i vcenter=592 zoomx=-120 zoomy=120
@fg center=769 index=1100 storage=草十郎私服04(近)|j2 vcenter=219 zoom=80
@bg blur=2 left=-1044 noclear=1 rule=crossfade storage=bg01l久遠寺邸07青子の部屋-(昼) time=400 top=-334 zoom=140
「彼女と会えるのは食事の時だけで、食事といったらアレだろう。どうやって仲良くなれって言うんだ、蒼崎は」[l][r]
@clall
@fg center=377 index=1000 storage=青子私服c04(近)|i2 vcenter=257
@bg blur=2 effect=屋内昼 left=-9 noclear=1 rule=crossfade storage=bg01l久遠寺邸07青子の部屋-(昼) time=400 top=-354 zoom=200
「そう？　私はじゅうぶん脈アリだと思ったけど。[l][r]
　[ruby o2o=1 text=そっち]草十郎は有珠を恐がってないし、有珠は[ruby o2o=1 text=そっち]草十郎を追い出す理由を見つけようと躍起になってるし。[l][r]
　いい条件よ、これって」
@pg
*page15|
@clall
@fg blur=3 center=283 index=1000 storage=青子私服c04(全)|i2 vcenter=1031 zoom=60
@fg center=825 index=1100 storage=草十郎私服01b(近)|j vcenter=195
@bg blur=2 left=-234 noclear=1 rule=crossfade storage=bg01l久遠寺邸07青子の部屋-(昼) time=400 top=-333 zoom=160
「……ぜんぜん分からないよ、蒼崎。[l][r]
　あの娘とこっちの関係は、遊園地前の蒼崎と俺の関係と同じじゃないか。いったいドコがいい条件なんだ？」
@pg
*page16|
@chgfg blur=4 storage=草十郎私服01b(近)|j
@chgfg blur=0 preback=0 storage=青子私服c04(全) time=300 zoom=60
「とりあえず反目しあってはいないでしょ？[l][r]
　一方通行の関係だけど、それはそれ、有珠にしちゃあ上出来っていうか。理由を探している時点で可能性アリってね。[l][r]
　あの娘は反感に応える事がクセになっちゃってるから、大抵、相手を自滅させちゃうのよ」
@pg
*page17|
@clall
@fg blur=4 center=-2 index=1000 rotate=-4 storage=青子私服c04(近)|i vcenter=592 zoomx=-120 zoomy=120
@fg center=760 index=1100 storage=草十郎私服01b(近)|d vcenter=244 zoom=80
@bg blur=2 left=-1044 noclear=1 rule=crossfade storage=bg01l久遠寺邸07青子の部屋-(昼) time=400 top=-334 zoom=140
「？？」[l][r]
　抽象的な青子の言に、草十郎はますます首を傾げる。[l][r]
@clall
@fg center=377 index=1000 storage=青子私服c04(近)|c vcenter=257
@bg blur=2 effect=屋内昼 left=-9 noclear=1 rule=crossfade storage=bg01l久遠寺邸07青子の部屋-(昼) time=300 top=-354 zoom=200
「知ってしまえば単純な話なんだけどね、あの娘の場合。[l][r]
　ただ―――」[l][r]
　知ったところで、そのスタンスを実践できるかは別の話。
@pg
*page18|
@bg left=-48 noclear=0 rule=crossfade storage=bg01久遠寺邸07青子の部屋-(昼) textoff=0 time=600 top=-48
「難しいよ、蒼崎は」[l][r]
@r
　言いつつ、草十郎はふたり分のティーカップを持ってテーブルに戻る。[l]青子はカップを受け取ると、疲れを打ち消すようにと口に運んだ。
@pg
*page19|
@clall
@fg center=923 index=1100 storage=草十郎私服01a(近)|f2 vcenter=236 zoom=80
@bg left=-369 noclear=1 rule=crossfade storage=bg01l久遠寺邸07青子の部屋-(昼) time=400 top=-344 zoom=160
;※ここ、01の新規系からもちっと「やや困り、やや哀しい」系のものを。元の指定は「真面目」
「でも、たしかに君の言う通りだ。[l][r]
　俺はまだ、あの[ruby text=こ]娘の顔しか知らない。久遠寺有珠という名前すら[ruby text=さだ]定かじゃないのは、問題があるね」[l][r]
@r
　青子に[ruby text=なら]倣ってカップに口をつける。[l]草十郎のカップに注がれたのは紅茶ではなく、ただのお湯だ。
@pg
*page20|
@fg center=167 index=1000 rule=crossfade storage=青子私服c01a(近)|b time=300 vcenter=297 zoom=80
「ふーん。あの娘のこと、教えてほしい？」[l][r]
　真横に座った草十郎を[ruby text=のぞ]覗きこむ青子。[l][r]
　まっとうな人間なら見惚れかねない青子の仕草に、[l][r]
@chgfg storage=草十郎私服01a(近)|c time=300 zoom=80
「いや。そういう事は、本人に訊いてあげるべきだと思う」[l][r]
　彼は真摯に、居もしない少女に語りかけるよう、きっぱりと返答した。
@pg
*page21|
@chgfg storage=青子私服c02a(近) time=300 zoom=80
「……そうね。[l]ほんと、アンタって有珠好みの対応をするわ。[l][r]
@chgfg storage=青子私服c04(近)|i2 textoff=0 time=300 zoom=80
　ね。前から気になってたけど、客室で有珠に何を言ったの？　いくら私との約束とはいえ、あの娘が部外者を半日も放置するなんてあり得ないのよ？」[l][r]
@chgfg storage=草十郎私服01b(近)|d time=300 zoom=80
　あの時―――
@pg
*page22|
@bg rule=crossfade storage=white time=200
@bg effect=monocro left=-361 noclear=0 rule=crossfade storage=bg01l久遠寺邸13客室-(昼) time=600 top=-456
@clall
@fg blur=2 center=283 index=1000 storage=青子私服c04(全)|i2 vcenter=1031 zoom=60
@fg center=825 index=1100 storage=草十郎私服01b(近)|a vcenter=195
@bg blur=2 left=-234 noclear=1 rule=crossfade storage=bg01l久遠寺邸07青子の部屋-(昼) time=800 top=-333 zoom=160
　客室で目が覚めて、有珠と交わした二、三の言葉を草十郎は思い出した。[l][r]
　あの会話が特別なものであったとは思えないが、だからといって、気軽に話すことはできない。[l][r]
　あれは、その―――
@pg
*page23|
@clall
@fg center=377 index=1000 storage=青子私服c04(近)|i vcenter=257
@bg blur=2 effect=屋内昼 left=-9 noclear=1 rule=crossfade storage=bg01l久遠寺邸07青子の部屋-(昼) time=400 top=-354 zoom=200
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
@fg center=302 index=1000 storage=青子私服c04(全)|i2 vcenter=1423
@fg blur=2 center=829 index=1100 storage=草十郎私服04(全)|c2 vcenter=2426 zoomx=-200 zoomy=200
@bg blur=2 left=-336 noclear=1 rule=crossfade storage=bg01l久遠寺邸07青子の部屋-(昼) time=400 top=-328 zoom=200
　意地の悪い笑顔が、ずいっとにじり寄る。[l][r]
「………………」[l][r]
　どうにも黙秘ではやり過ごせそうにない。[l][r]
　草十郎もいずれ知ることになるが、蒼崎青子はこれでゴシップ好きの困った一面があったりするのだ。
@pg
*page25|
@clall
@fg blur=4 center=307 index=1000 storage=青子私服c04(全) vcenter=870 zoomx=-80 zoomy=80
@fg blur=4 center=844 index=1100 storage=草十郎私服02c(全) vcenter=765 zoom=80
@bg left=-590 noclear=1 rule=crossfade storage=bg01l久遠寺邸07青子の部屋-(昼) time=600 top=-772 zoom=200
「―――まあ。あの[ruby text=こ]娘と何を話したかは言わないけど。[l][r]
　今の蒼崎に比べれば、花も浪漫もなかったのだけは確かかな。[l]さっきまでは蒼崎が鬼みたいだったから、いいもんだなって気が付かなかった」[l][r]
@r
　横から覗きこんでいる青子に、草十郎は真顔で視線を返す。
@pg
*page26|
@clall
@fg center=377 index=1000 storage=青子私服c06b(近)|b vcenter=257
@shock count=3 hmax=0 page=back time=200 vmax=10
@se storage=se07009 volume=60
@bg blur=2 effect=屋内昼 left=-9 noclear=1 rule=crossfade storage=bg01l久遠寺邸07青子の部屋-(昼) time=200 top=-354 zoom=200
　慌てて飛びのく青子。[l][r]
　言われてみれば、さっきまで体が触れ合うぐらい近寄っていた気がする。
@pg
*page27|
@chgfg storage=青子私服c06a(近)|p time=300
「し、仕方ないでしょ、この方が効率良かったんだから。[l][r]
@clall
@fg blur=1 center=285 index=1000 storage=青子私服c03a(全)|j vcenter=1014 zoom=60
@fg blur=2 center=825 effect=mono000000 index=1100 opacity=160 storage=草十郎私服01b(近)|d vcenter=195
@bg blur=2 left=-234 noclear=1 rule=crossfade storage=bg01l久遠寺邸07青子の部屋-(昼) textoff=0 time=500 top=-333 zoom=160
　アンタ、横にいないとすぐ間違えるし」[l][r]
@clfg storage=青子私服c03a(全)|j
@fg blur=1 center=275 index=1000 preback=0 rule=crossfade storage=青子私服c01a(全) textoff=0 time=500 vcenter=631 zoom=60
@r
　悪態を吐きつつ青子は立ち上がった。
@pg
*page28|
@clall
@fg center=647 effect=屋内昼 index=1100 storage=草十郎私服04(近)|a2 vcenter=195
@bg blur=2 left=-1044 noclear=1 rule=crossfade storage=bg01l久遠寺邸07青子の部屋-(昼) time=400 top=-301 zoom=140
「そうだね。なんか昔みたいで、久しぶりに集中できた。[l][r]
　これが異例中の異例っていうのが、本当に残念だ」
@pg
*page29|
@clall
@fg center=376 index=1000 storage=青子私服c01a(近)|i vcenter=257
@bg blur=2 left=-234 noclear=1 rule=crossfade storage=bg01l久遠寺邸07青子の部屋-(昼) time=400 top=7 zoom=160
「……余裕あるじゃない。その分じゃ今日のテストだけじゃなく、有珠との話し合いも上手くいきそうね、草十郎？」[l][r]
@clall
@fg center=647 effect=屋内昼 index=1100 storage=草十郎私服04(近)|b2 vcenter=195
@bg blur=2 left=-1044 noclear=1 rule=crossfade storage=bg01l久遠寺邸07青子の部屋-(昼) time=400 top=-301 zoom=140
「ああ、それはもちろん」[l][r]
@clall
@fg center=682 index=1000 storage=青子私服c05(全)|g vcenter=1029 xblur=1 zoom=60
@fg blur=3 center=374 index=1100 storage=草十郎私服04(全)|a2 vcenter=1458 zoom=120
@bg blur=2 left=-245 noclear=1 rule=crossfade storage=bg01l久遠寺邸07青子の部屋-(昼) time=400 top=-5 zoom=160
@r
　爽やかな返答に、青子はつい絶句する。[l][r]
　嫌味のつもりだったのに、まさか笑顔で返されるとは思ってもいなかったのだ。
@pg
*page30|
@bg left=-48 noclear=0 rule=crossfade storage=bg01久遠寺邸07青子の部屋-(昼) textoff=0 time=600 top=-48
「方針変更だ。まずは近くで話しかけてみるよ。[r]
　嫌なことは、いずれ終わるって分かったから」[l][r]
@r
　そう言って立ち上がる草十郎の姿を、青子は絶句したまま見つめた。[l][r]
　……頼りがいがある姿というか、きちんと芯の通った振る舞いというか。不覚にも、少しだけ尊敬してしまった程だ。
@pg
*page31|
@fg center=766 index=1100 rule=crossfade storage=草十郎私服02a(大)|g time=300 vcenter=306
「とりあえず今日はひとりで帰って、有珠と話してみる。[l][r]
　蒼崎は放課後、生徒会だろう？」[l][r]
@fg center=268 index=1200 rule=crossfade storage=青子私服c03b(大)|h time=300 vcenter=345
@r
　草十郎の言う通り、青子には冬休み直前の最後の会議が待ち受けていた。[l][r]
　本来なら会議の終わりまで待つか、学校からそのままアルバイトに行くのが草十郎の日課である。[l][r]
@bg left=-693 noclear=0 rule=crossfade storage=bg01l久遠寺邸01外観-(朝) textoff=0 time=400 top=-77
　それも、ひとえに洋館で草十郎と有珠が二人きりにならないよう、青子なりの配慮なのだが―――
@pg
*page32|
;※このあたりで音楽ボリューム、下げたい。わりとシリアスな話になるので。
@fadebgm time=7000 volume=30
「……待った。まさかアンタ、ひとりで有珠とやりあうつもりなの？」[l][r]
@clall
@fg center=647 effect=屋内昼 index=1100 storage=草十郎私服01b(近)|d vcenter=195
@bg blur=2 left=-1044 noclear=1 rule=crossfade storage=bg01l久遠寺邸07青子の部屋-(昼) time=300 top=-301 zoom=140
「別にやりあうつもりはないぞ。[ruby o2o=1 text=しあ]試合っても勝てないだろ、有珠には」[l][r]
　驚く青子に、平然と草十郎は返答する。
@pg
*page33|
@chgfg storage=草十郎私服01a(近)|l time=300
「でも、蒼崎がいたら話が複雑になるのは目に見えてるんだ。そんなワケで、今日はゆっくり鳶丸の相手でもしててくれ」[l][r]
@clall
@fg center=682 index=1000 storage=青子私服c05(全)|h vcenter=1030 xblur=1 zoom=60
@fg blur=3 center=374 index=1100 storage=草十郎私服04(全)|a2 vcenter=1459 zoom=120
@bg blur=2 left=-245 noclear=1 rule=crossfade storage=bg01l久遠寺邸07青子の部屋-(昼) time=800 top=-5 zoom=160
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
@fg blur=3 center=330 effect=屋内早朝 index=1300 storage=草十郎私服04(全)|a2 vcenter=1289 zoom=120
@fg blur=2 center=811 effect=屋内早朝 index=1100 storage=青子私服c01a(全) vcenter=648 zoom=60
@bg contrast=30 left=-152 noclear=1 rule=crossfade storage=bg01l久遠寺邸07青子の部屋-(昼) time=600 top=-349 zoom=200
　どちらが光に照らされているのか、[l][r]
　どちらが影に佇んでいるかは、語るまでもない。[l][r]
@r
　短かな、ほんの数秒ほどの沈黙。[l][r]
　青子は草十郎を真顔で見つめて、
@pg
*page36|
@clall
@fg center=619 index=1000 storage=青子私服c02b(近)|e2 vcenter=257
@bg blur=2 left=-234 noclear=1 rule=crossfade storage=bg01l久遠寺邸07青子の部屋-(昼) time=400 top=7 zoom=160
「そ。なら止めはしないわ」[l][r]
;※このあたりで音楽ボリューム、戻す
@fadebgm time=8000 volume=100
@r
　青子はそう口にした。[l][r]
　先ほどまでの沈黙の意図も、わずかな葛藤も感じさせない、彼女らしい[ruby char=2 text=ドライ]冷徹さ。
@pg
*page37|
@clall
@fg center=647 effect=屋内昼 index=1100 storage=草十郎私服02a(近)|b vcenter=195
@bg blur=2 left=-1044 noclear=1 rule=crossfade storage=bg01l久遠寺邸07青子の部屋-(昼) time=400 top=-301 zoom=140
「……なんか怒ってないか、蒼崎？」[l][r]
@clall
@fg center=619 index=1000 storage=青子私服c01a(近)|c vcenter=257
@bg blur=2 left=-234 noclear=1 rule=crossfade storage=bg01l久遠寺邸07青子の部屋-(昼) time=300 top=7 zoom=160
「別に。それで、何か考えはあるの？　下手な考えは通じないわよ、あの娘には」[l][r]
@bg left=-988 noclear=0 rule=crossfade storage=bg01l久遠寺邸07青子の部屋-(昼) textoff=0 time=600 top=-676 zoom=140
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
@fg blur=3 center=673 index=1000 storage=青子私服c03a(全) vcenter=1042 zoom=60
@fg center=246 index=1100 storage=草十郎私服03(全) vcenter=1336 zoom=110
@bg blur=2 left=-245 noclear=1 rule=crossfade storage=bg01l久遠寺邸07青子の部屋-(昼) time=400 top=-5 zoom=160
「……む。だいたい、有珠の趣味も分からないじゃないか。[l][r]
　考えてみると、今の自分と彼女はまるで接点がない」[l][r]
@r
　困ったな、と腕を組む草十郎。
@pg
*page40|
@chgfg blur=3 storage=草十郎私服03(全) zoom=110
@chgfg preback=0 storage=青子私服c01b(全)|g time=300 xblur=1 yblur=0 zoom=60
「いつもの事だけど、何も考えてなかったワケね」[l][r]
@playstop storage=m24 time=8000
@chgfg storage=草十郎私服02a(全)|b time=300 zoom=110
「うん。でもまあ、あれこれ考えなくてもいいと思う。[l][r]
@clall
@fg center=647 effect=屋内昼 index=1100 storage=草十郎私服01a(近) vcenter=195
@bg blur=2 left=-1044 noclear=1 rule=crossfade storage=bg01l久遠寺邸07青子の部屋-(昼) time=300 top=-301 zoom=140
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
@fg blur=3 center=490 index=1000 storage=青子私服c05(近)|b vcenter=257
@bg left=-234 noclear=1 rule=crossfade storage=bg01l久遠寺邸07青子の部屋-(昼) time=400 top=7 zoom=160
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
　道徳が非人間と[ruby char=1 text=うた]糾うものこそが正しい人間性と信じる者には、その清潔さは目に痛い。[l][r]
　……いや、正しくは。[l]そう信じざるを得なくなってしまった者にとっては。
@pg
*page44|
@textoff
@clfg storage=青子私服c05(近)|b time=500
@wait canskip=0 time=400
@clall
@fg blur=3 center=928 effect=屋内昼 index=1300 storage=草十郎私服04(全) vcenter=1267 zoomx=-120 zoomy=120
@fg blur=3 center=453 effect=屋内昼 index=1100 storage=青子私服c03b(全) vcenter=563 zoomx=-60 zoomy=60
@bg left=649 noclear=1 rule=crossfade storage=bg01l久遠寺邸07青子の部屋-(昼) time=600 top=-458 zoom=180
「………………」[l][r]
@r
　草十郎の言葉に何も返さず、青子は音もなく歩きだした。[l][r]
　長い髪を揺らして、草十郎の前を通り過ぎる。[l][r]
@se storage=se01013 volume=80
@clall
@fg center=647 effect=屋内昼 index=1100 storage=草十郎私服01b(近)|d vcenter=195
@bg blur=2 left=-1044 noclear=1 rule=crossfade storage=bg01l久遠寺邸07青子の部屋-(昼) time=400 top=-301 zoom=140
「蒼崎？」[l][r]
　どこか冷たい素振りの彼女を、草十郎は呼び止める。[l][r]
　青子はもう部屋のドアを開けていた。
@pg
*page45|
@clall
@fg center=237 effect=屋内昼 index=1100 storage=青子私服c01a(全)|c vcenter=922 xblur=1 zoom=60
@bg left=392 noclear=1 rule=crossfade storage=bg01l久遠寺邸07青子の部屋-(昼) time=400 top=-172 zoom=180
「下でシャワー浴びてくるから。[r]
　貴方は自分の部屋に戻ってて」[l][r]
@r
　[ruby char=2 text=よくよう]抑揚のない台詞。[l][r]
　それに戸惑いながらも草十郎は頷いた。
@pg
*page46|
「いいけど……やっぱり怒ってないか、蒼崎？」[l][r]
@chgfg storage=青子私服c01a(全)|a2 textoff=0 time=300 xblur=1 zoom=60
@r
　言われて、青子の顔に表情が戻る。[l][r]
　それはいつもの、もう見慣れた不機嫌そうな顔ではなかった。
@pg
*page47|
@chgfg storage=青子私服c05(全)|h2 time=300 xblur=1 zoom=60
「……そうね。アンタ流に言えば、たぶん私は怒ってる。[l][r]
　何に対してのものかは、あんまり言いたくないけど」[l][r]
@clall
@fg center=647 effect=屋内昼 index=1100 storage=草十郎私服02a(近)|d vcenter=195
@bg blur=2 left=-1044 noclear=1 rule=crossfade storage=bg01l久遠寺邸07青子の部屋-(昼) time=400 top=-301 zoom=140
「…………」[l][r]
@r
　その原因が自分である事すら草十郎には分からない。[l][r]
　そんな草十郎を見て、彼女はほんの一瞬だけ、今まで草十郎が見たことのない表情を見せた。
@pg
*page48|
@clall
@fg center=237 effect=屋内昼 index=1100 storage=青子私服c03a(全)|e vcenter=922 xblur=1 zoom=60
@bg left=392 noclear=1 rule=crossfade storage=bg01l久遠寺邸07青子の部屋-(昼) time=400 top=-172 zoom=180
「じゃあね。これが最後になるかも知れないから、お別れぐらいは言っておくわ。[l][r]
　貴方は有珠を甘く見すぎてる。[l][r]
　……でも、それが同時にアンタの強みなのよね。私たちには、毒にしかならないけれど」
@pg
*page49|
@clfg storage=青子私服c03a(全)|e textoff=0 time=400
@se storage=se01014 volume=100
;ドア締まる効果
@se delay=1000 loop=1 storage=se01015 volume=60
@sestop delay=2000 nowait=1 storage=se01015 time=3000
　バタン、と音をたてて閉められるドア。[l][r]
　壁ごしに歩み去っていく足音が聞こえてくる。[l][r]
　暖房のない廊下は冷蔵庫なみの寒さのはずだが、青子は慣れているようだった。
@pg
*page50|
@bg rule=crossfade storage=black time=1200
;ドアの開く音
@wait canskip=0 time=600
@se storage=se06012 volume=80
@wait canskip=0 time=600
@clall
@fg center=295 index=1000 storage=青子私服c02c(近) vcenter=257
@fgact keys=(0,3,l,青子私服c02c(近),40,257,1)(300,0,,,307,,) page=back props=-storage,center,vcenter,-visible storage=青子私服c02c(近)
@bg blur=2 left=512 noclear=1 rule=crossfade storage=bg01l久遠寺邸07青子の部屋-(昼) time=200 top=-157 zoom=200
@wact canskip=0
「―――って、なんで私から出ていくんだっ。[l][r]
　順番が逆！　普通、先に出てくのは[ruby char=2 text=そっち]男子じゃない」
@pg
*page51|
@sestop nowait=1 storage=se07002 time=2000
@bg rule=crossfade storage=black time=300
@clall
@fg center=447 index=1100 storage=青子私服c06a(大)|j vcenter=345
@partbg center=629 height=576 index=1000 noclear=1 srctop=237 storage=bg01l久遠寺邸11廊下2f-(昼) width=775
@bg noclear=1 rule=crossfade storage=black time=300
　しっしっ、と青子にうながされ、部屋からほっぽり出される草十郎。[l][r]
@clfg storage=青子私服c06a(大)|j textoff=0 time=400
@se storage=se01014 volume=80
　バタン、と閉じられる木製の扉。[l][r]
　思っていたほど廊下は冷えこんでいなかった。[l][r]
@r
　―――まあ、冷蔵庫よりはマシな程度には。
@pg
*page52|
@playstop time=1500
@sestop nowait=1 time=1500
@bg rule=crossfade storage=black time=1500
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
