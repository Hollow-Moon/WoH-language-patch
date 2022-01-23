@call target=*tladata
*page0|
@bg rule=crossfade storage=black time=100
@stopaction
@se loop=1 nodup=1 storage=se07002 time=2000 volume=45
@wait canskip=0 time=1000
@clall
@bg left=-8 storage=bg01l久遠寺邸01外観(草刈)-(昼) top=-8
@bgact keys=(0,0,l,bg01l久遠寺邸01外観(草刈)-(昼),-8,-8)(16000,,,,,-136) page=back props=-storage,left,top storage=bg01l久遠寺邸01外観(草刈)-(昼)
@se loop=0 storage=se02015 volume=55
@trans noback=1 nowait=0 rule=crossfade time=1200
@wait canskip=0 time=4000
@sestop nowait=1 storage=se07002 time=3000
@clall
@bg left=-1025 noclear=0 rule=crossfade storage=bg01l久遠寺邸13客室-(昼) time=1200 top=-658 zoom=140
@stopaction
　ともあれ、緊張感の大本であった黒衣の少女は立ち去った。[l][r]
　部屋にはベッドに横になった草十郎と、制服姿の蒼崎青子がいる。[l][r]
　草十郎からすれば、たまりにたまった疑問を解決するには絶好の機会だ。
@pg
*page1|
@bg noclear=0 rule=crossfade storage=bg01久遠寺邸13客室-(昼) textoff=0 time=600
「ワケの分からない事だらけだ、蒼崎」[l][r]
@clall
@fg blur=2 center=-6 effect=mono000000 index=3100 rotate=11 storage=草十郎私服04(近) type=13 vcenter=298 zoom=150
@fg center=659 effect=屋内昼 index=3000 storage=青子制服マフラー01a(全)|b vcenter=1118 zoom=70
@fg center=1103 effect=mono04335e index=1200 opacity=96 rotate=-90 storage=im黒グラデ上から type=25 vcenter=363 zoom=120
@bg blur=1 brightness=60 effect=mh居間灯り left=-871 noclear=1 rotate=-10 rule=crossfade storage=bg07l教会03小部屋-(夜) time=400 top=162 zoom=140
「でしょうね。順序だてて説明してあげるから、ちょっと黙ってて」
@pg
*page2|
@bg rule=crossfade storage=black time=400
@play storage=m28 time=6000 volume=75
@se loop=0 pan=40 storage=se08024 volume=100
@sestop delay=1500 nowait=1 storage=se08024 time=1000
@wait canskip=0 time=2000
@clall
@fg center=559 effect=屋内昼 index=2300 storage=青子制服04(全)|b type=13 vcenter=1196
@bg left=426 noclear=1 rule=crossfade storage=bg01l久遠寺邸13客室-(昼) time=600 top=-4 zoomx=-200 zoomy=200
「顔の麻痺も取れてるし、呼吸も再開、と……これならもう安心かな」[l][r]
@r
@clall
@fg center=819 effect=屋内昼 index=2300 storage=青子制服01a(近)|c type=13 vcenter=183
@se pan=30 storage=se06002 volume=80
@se pan=30 storage=se06010 volume=100
@bg left=426 noclear=1 rule=crossfade storage=bg01l久遠寺邸13客室-(昼) textoff=0 time=600 top=-4 zoomx=-200 zoomy=200
　青子はよし、と頷いて椅子に腰を下ろした。
@pg
*page3|
@chgfg storage=青子制服01a(近)|n2 textoff=0 time=400 type=13
「どう、調子は？」[l][r]
;　本当に明るく、青子はそう問いかけた。
@clall
@fg center=490 effect=屋内昼 index=1000 storage=草十郎私服03(近)|c type=13 vcenter=175
@se storage=se06009a volume=80
@bg left=-68 noclear=1 rule=crossfade storage=bg01l久遠寺邸13客室-(昼) time=400 top=115 zoom=240
「…………なんか、だるい」[l][r]
@r
　がっくりと肩を落として、草十郎は弱々しく返答する。[l][r]
　答えながらも左手を何度か握りしめたが、指の動きは緩慢で、ぎこちない。体がまだ不調であるのは明白だ。
@pg
*page4|
@clall
@fg center=724 effect=屋内昼 index=1700 storage=青子制服05(近) type=13 vcenter=294 zoom=80
@fg blur=2 center=213 effect=mono000000 index=3100 rotate=13 storage=草十郎私服04(近) type=13 vcenter=239 zoom=120
@bg brightness=20 effect=mh居間灯り left=60 noclear=1 rule=crossfade storage=bg01l久遠寺邸13客室-(昼) time=400 top=257 zoomx=-150 zoomy=150
　一方、青子は目をしばたたいていた。[l][r]
　驚き……というより、感心しているようだ。[l][r]
　有珠といい青子といい、草十郎には彼女たちの表情を読み取るのは難しい。
@pg
*page5|
@chgfg storage=青子制服04b(近) time=300 type=13 zoom=80
「ま、体が重いのは当然よ。[l]まる二日経ってるし、それだけ寝てるだけでも体は弱ってるだろうし。[l][r]
　でも、もう話せるくらい回復してるとは思わなかった。[r]
　アンタって見かけより頑丈にできてるのね」[l][r]
「？　……二日って？」
@pg
*page6|
@chgfg storage=青子制服03b(近)|j textoff=0 time=400 type=13 zoom=80
「あれからそれだけ経ってるの。学校には欠席届だしといたから、その点は安心して。[l][r]
　ガンドの呪いもダンプティの[ruby char=2 text=のろい]詩篇も、私と有珠とで解呪しといたから」
;この伝奇観において、呪いは解けない。効果をはたすまで呪いは消えない。人を呪わば穴二つ、呪いから解放されるには、その呪いを誰かに回すしかない。ので、「回呪」という。誤字にあらず。解呪は悪魔払いと同レベルのレア属性。人間の業の消去なので、ぶっちゃけ直死の魔眼。
;→ 3/15 奈須が諦めて解呪へ(^-^;
;^q^) アラアラきのこさんったら
@pg
*page7|
@clall
@fg center=490 effect=屋内昼 index=1000 storage=草十郎私服01a(近)|f2 type=13 vcenter=175
@bg left=-68 noclear=1 rule=crossfade storage=bg01l久遠寺邸13客室-(昼) time=400 top=115 zoom=240
　呪いと聞いて、草十郎はああ、と頷いた。[l][r]
　そういえば、そんな事もあったなぁ、と。
@pg
*page8|
@clall
@fg center=724 effect=屋内昼 index=1700 storage=青子制服01a(近) type=13 vcenter=294 zoom=80
@fg blur=2 center=213 effect=mono000000 index=3100 rotate=13 storage=草十郎私服04(近) type=13 vcenter=239 zoom=120
@bg brightness=20 effect=mh居間灯り left=60 noclear=1 rule=crossfade storage=bg01l久遠寺邸13客室-(昼) time=400 top=257 zoomx=-150 zoomy=150
「どうかした？　そんな遠い目しちゃって」[l][r]
@chgfg blur=2 rotate=10 storage=草十郎私服03(近) textoff=0 time=400 type=13 zoomx=-120 zoomy=120
「ああ、忘れてた。それで二日も寝こんでたのか。恐いもんだな、呪われるって事は」[l][r]
@chgfg storage=青子制服01b(近)|g textoff=0 time=300
「……ほんと緊張感ないわねアンタ。蝋のように眠ってたのが嘘みたいよ。下手すると一生あのまま、石膏もどきだったかもしれないのに」
@pg
*page9|
@clall
@fg center=490 effect=屋内昼 index=1000 storage=草十郎私服01b(近)|d type=13 vcenter=175
@bg left=-68 noclear=1 rule=crossfade storage=bg01l久遠寺邸13客室-(昼) time=400 top=115 zoom=240
@wait canskip=0 time=600
@clall
@fg center=725 effect=屋内昼 index=1700 storage=青子制服01a(近)|a2 type=13 vcenter=294 zoom=80
@fg blur=2 center=214 effect=mono000000 index=3100 rotate=10 storage=草十郎私服02c(近) type=13 vcenter=239 zoomx=-120 zoomy=120
@bg brightness=20 effect=mh居間灯り left=60 noclear=1 rule=crossfade storage=bg01l久遠寺邸13客室-(昼) time=200 top=257 zoomx=-150 zoomy=150
「……ちょっと待った。今、すごいコト言わなかったか？」[l][r]
@chgfg storage=青子制服02a(近)|e textoff=0 time=400 type=13 zoom=80
「言ったけど聞かぬが花よ。[l][r]
@clall
@fg blur=2 center=866 index=1200 storage=im14青子背中(制服) vcenter=325 zoomx=-100
@fg center=336 effect=屋内昼 index=1000 storage=草十郎私服01b(近) type=13 vcenter=239 zoom=80
@bg left=-99 noclear=1 rule=crossfade storage=bg01l久遠寺邸13客室-(昼) textoff=0 time=400 top=108 zoom=200
　ま、経緯はどうあれ、後で有珠にお礼を言っときなさい。私じゃ解呪できなかったんだから」[l][r]
@chgfg storage=草十郎私服01b(近)|j textoff=0 time=300 type=13 zoom=80
@wait canskip=0 time=500
「……ひどい花もあったもんだ。[l][r]
@chgfg storage=草十郎私服01a(近)|a2 textoff=0 time=400 type=13 zoom=80
　あ、けど、有珠っていうのはさっきの[ruby text=こ]娘か？[r]
　遊園地で、その……俺たちを殺そうとした？」[l][r]
@bg left=-817 noclear=0 rule=crossfade storage=bg01l久遠寺邸13客室-(昼) textoff=0 time=600 top=312 zoom=160
　それにまあね、と答える青子。
@pg
*page10|
「彼女、ずっとそこに座ってたけど。……ここは彼女の部屋なのか？」[l][r]
@r
@bg noclear=0 rule=crossfade storage=bg01久遠寺邸13客室-(昼) time=600
@wait canskip=0 time=500
　草十郎は改めて部屋を見渡す。[l][r]
　自分が眠っていたベッド共々、彼の見聞にはない洋風の部屋。
@pg
*page11|
@bg left=-242.6 noclear=0 rule=crossfade storage=bg01l久遠寺邸13客室-(昼) textoff=0 time=600 top=-779.2 zoom=160
「ううん、ここはただの客室。長いこと使ってなかったから埃だらけでしょ。[l][r]
　それより有珠と何か話したの、あなた？」[l][r]
@bg rule=crossfade storage=black textoff=0 time=400
「―――。[l]いや、あれを会話と言うのは、ちょっと」[l][r]
　草十郎は口に手を当てて、さっき交わした言葉を思い返す。
@pg
*page12|
@clall
@partbg center=730 height=576 id=pb1 index=1000 noclear=1 srcleft=1132 srctop=684 srczoom=140 storage=bg01l久遠寺邸13客室-(昼) width=524
@bg noclear=1 rule=crossfade storage=black textoff=0 time=600 zoom=160
　……彼の言う通り、アレを会話と言うのはおこがましい。[l][r]
　なのに、思い返してみると何時間も話していた気がして、草十郎はかすかに苦笑してしまった。
@pg
*page13|
@clall
@fg center=490 effect=屋内昼 index=1000 storage=草十郎私服01a(近)|i type=13 vcenter=175
@bg left=-68 noclear=1 rule=crossfade storage=bg01l久遠寺邸13客室-(昼) time=600 top=115 zoom=240
「とはいえ、緊張は解けたと思うよ。[l][r]
　蒼崎がやってくるのがもう少し遅かったら良かったのに」[l][r]
@clall
@fg center=725 effect=屋内昼 index=1700 storage=青子制服01a(近) type=13 vcenter=294 zoom=80
@fg blur=2 center=214 effect=mono000000 index=3100 rotate=10 storage=草十郎私服01a(近) type=13 vcenter=239 zoomx=-120 zoomy=120
@bg brightness=20 effect=mh居間灯り left=60 noclear=1 rule=crossfade storage=bg01l久遠寺邸13客室-(昼) time=300 top=257 zoomx=-150 zoomy=150
@wait canskip=0 time=500
@chgfg storage=青子制服02b(近)|k time=300 type=13 zoom=80
@r
　本心からの一言に、青子はムッと瞳を細める。[l][r]
　草十郎が[ruby char=2 text=じぶん]青子を邪魔者扱いしていないのは分かるが、面と向かって言われるのは面白くない。[l][r]
@chgfg storage=青子制服02b(近)|i2 textoff=0 time=400 type=13 zoom=80
　さらに面白くないのは、彼のそんな言動に慣れはじめている自分がいる事だ。
@pg
*page14|
@clall
@fg center=819 effect=屋内昼 index=2300 storage=青子制服01b(近)|g type=13 vcenter=183
@bg left=426 noclear=1 rule=crossfade storage=bg01l久遠寺邸13客室-(昼) time=400 top=-4 zoomx=-200 zoomy=200
@wait canskip=0 time=500
@chgfg storage=青子制服01a(近)|u time=400 type=13
「でも、だから、なのかもね。相変わらず首の皮一枚の人生送ってるわ、貴方って」[l][r]
　それにはい？　と首を傾げる草十郎。
@pg
*page15|
@chgfg storage=青子制服01a(近)|k time=300 type=13
「だから、アンタはよっぽど有珠好みの対応をしたのよ。[r]
　まだ生きてるって、そういうコト」[l][r]
@clall
@fg blur=2 center=866 index=1200 storage=im14青子背中(制服) vcenter=325 zoomx=-100
@fg center=336 effect=屋内昼 index=1000 storage=草十郎私服01b(近)|j type=13 vcenter=239 zoom=80
@bg left=-99 noclear=1 rule=crossfade storage=bg01l久遠寺邸13客室-(昼) textoff=0 time=400 top=108 zoom=200
「？？？」[l][r]
　青子の言いたい事はどうにも草十郎には掴めなかった。[l][r]
　掴めなかったので、その事はあえて訊かない事にする。
@pg
*page16|
@clall
@fg center=725 effect=屋内昼 index=1700 storage=青子制服03a(近) type=13 vcenter=294 zoom=80
@fg blur=2 center=214 effect=mono000000 index=3100 rotate=10 storage=草十郎私服01a(近) type=13 vcenter=239 zoomx=-120 zoomy=120
@bg brightness=20 effect=mh居間灯り left=60 noclear=1 rule=crossfade storage=bg01l久遠寺邸13客室-(昼) time=400 top=257 zoomx=-150 zoomy=150
「……ところで、ここは何処なんだ？[r]
　あの[ruby char=1 text=こ]娘に訊いても教えてくれなかったけど、蒼崎なら教えてくれるだろ」
@pg
*page17|
@chgfg storage=青子制服03a(近)|j textoff=0 time=300 type=13 zoom=80
「ここは三咲町の幽霊屋敷よ。正確には[ruby char=3 text=くおんじ]久遠寺邸と言えばいいかしらね。[l][r]
@clall
@bg storage=im坂(昼) top=-489
@bgact keys=(0,0,l,im坂(昼),-48,-489)(45000,3,,,,~)(60000,,,,,-381) page=back props=-storage,left,top storage=im坂(昼)
@trans noback=1 nowait=0 rule=crossfade time=1200
@wait canskip=0 time=800
　さっきの娘……久遠寺有珠の持ち家で、私が住んでるところでもある。あの後、貴方をここまで持ってきたんだけど、[ruby text=おぼ]覚えてないでしょ？」[l][r]
@r
　持ってきた、という単語にいまいち違和感を覚える草十郎だった。
@pg
*page18|
「久遠寺って言う名前は聞きおぼえがあるような……そうだ、よく商店街でおじさんたちが話してた。なんでもえらいお金持ちだとか、なんとか」[l][r]
「それ、有珠の前ではご[ruby char=2 text=はっと]法度よ。[r]
　穏便にここで暮らしたいならね」[l][r]
@clall
@fg center=725 effect=屋内昼 index=1700 storage=青子制服03a(近)|c type=13 vcenter=294 zoom=80
@fg blur=2 center=214 effect=mono000000 index=3100 rotate=10 storage=草十郎私服04(近) type=13 vcenter=239 zoom=120
@bg brightness=20 effect=mh居間灯り left=60 noclear=1 rule=crossfade storage=bg01l久遠寺邸13客室-(昼) time=600 top=257 zoomx=-150 zoomy=150
@stopaction
「……？」[l][r]
　本日何度目かになる首傾げだった。[l][r]
　今、またも引っ掛かる単語が出てきた気がする。
@pg
*page19|
@clall
@fg center=490 effect=屋内昼 index=1000 storage=草十郎私服01a(近)|d type=13 vcenter=175
@bg left=-68 noclear=1 rule=crossfade storage=bg01l久遠寺邸13客室-(昼) textoff=0 time=300 top=115 zoom=240
「蒼崎。君、今なんて言った？」[l][r]
@clall
@fg center=721 effect=屋内昼 index=2300 storage=青子制服02a(近)|h2 type=13 vcenter=223
@partbg bordercolor=none bordersize=0 center=823 effect=屋内昼 height=112 id=pb1 index=3200 noclear=1 srcleft=189 srctop=63 storage=青子制服02a(近) vcenter=86 width=343
@bg left=414 noclear=1 rule=crossfade storage=bg01l久遠寺邸13客室-(昼) time=400 top=110 zoomx=-200 zoomy=200
@wait canskip=0 time=500
「静希君。私ね、あからさまな嘘を言う人と、同じ事を何度も言わせる人と、察しの悪い人には容赦しないから。[l][r]
　そのあたり覚えておいてね、ここで平穏に暮らしたいなら」[l][r]
@r
　極上の笑顔で、さわやかに不穏な宣言をする青子。[l][r]
　もちろん、草十郎にとっては寝耳に水の話である。
@pg
*page20|
@clall
@fg center=725 effect=屋内昼 index=1700 storage=青子制服02a(近)|h2 type=13 vcenter=294 zoom=80
@fg blur=2 center=214 effect=mono000000 index=3100 rotate=10 storage=草十郎私服04(近) type=13 vcenter=239 zoom=120
@partbg bordercolor=none bordersize=0 center=781 effect=屋内昼 height=111 id=pb1 index=3200 noclear=1 srcleft=189 srctop=86 srczoom=80 storage=青子制服02a(近) vcenter=164 width=254
@bg brightness=20 effect=mh居間灯り left=60 noclear=1 rule=crossfade storage=bg01l久遠寺邸13客室-(昼) time=400 top=257 zoomx=-150 zoomy=150
「……気のせいならいいんだけど、君の言葉には、俺がここに住むような響きが感じられる」[l][r]
@r
@clall
@fg blur=2 center=866 index=1200 storage=im14青子背中(制服) vcenter=325 zoomx=-100
@fg center=336 effect=屋内昼 index=1000 storage=草十郎私服04(近)|c2 type=13 vcenter=239 zoomx=-80 zoomy=80
@bg left=-99 noclear=1 rule=crossfade storage=bg01l久遠寺邸13客室-(昼) textoff=0 time=400 top=108 zoom=200
　草十郎は正直に、心底から嫌そうな顔で青子を見る。[l][r]
　彼なりの精一杯の[ruby char=5 text=レジスタンス]反政府運動だ。[l][r]
　が、そんな貧弱な運動は効かない、とばかりに青子は冷酷な視線を返すのだった。
@pg
*page21|
@clall
@fg center=721 effect=屋内昼 index=2300 storage=青子制服01a(近)|s type=13 vcenter=223
@se pan=30 storage=se06002 volume=80
@bg left=414 noclear=1 rule=crossfade storage=bg01l久遠寺邸13客室-(昼) time=600 top=110 zoomx=-200 zoomy=200
「貴方、自分の立場を分かってる？」[l][r]
「えーと、」[l][r]
　それが分かっていれば蒼崎が苦労しない、というのは分かるよ―――[l][r]
　なんて感想を喉もとで止めて、草十郎は首を横に振った。
@pg
*page22|
@clall
@fg center=725 effect=屋内昼 index=1700 storage=青子制服02b(近)|d type=13 vcenter=294 zoom=80
@fg blur=2 center=214 effect=mono000000 index=3100 rotate=10 storage=草十郎私服04(近) type=13 vcenter=239 zoom=120
@bg brightness=20 effect=mh居間灯り left=60 noclear=1 rule=crossfade storage=bg01l久遠寺邸13客室-(昼) time=400 top=257 zoomx=-150 zoomy=150
　空気を読めない彼でも、今は自重すべきだと感じ取ったらしい。[l][r]
　そんなのんびりした態度こそが青子の癪に障る事を、彼もそろそろ気付くべきだ。
@pg
*page23|
@chgfg storage=青子制服01a(近)|g time=400 type=13 zoom=80
@wait canskip=0 time=800
@bg left=-267 noclear=0 rule=crossfade storage=bg01l久遠寺邸13客室-(昼) time=400 top=-466
「……はあ。そうだった。アンタに回りくどいこと言っても無駄だったのよね。[l]いいわ、考える時間ぐらいあげたかったけど、時間もないし、はっきりと言ってあげる」
@pg
*page24|
@bg left=-506 noclear=0 rule=crossfade storage=iml坂(昼) textoff=0 time=300 top=-691
「いい、静希君？[l][r]
@clall
@fg blur=2 center=492 effect=none index=1000 opacity=128 storage=bg01l久遠寺邸01外観-(昼) vcenter=517
@se loop=0 pan=-50 storage=se05088b volume=65
@se delay=1000 loop=0 pan=50 storage=se01047b volume=45
@bg left=-383 noclear=1 rule=crossfade storage=bg01l久遠寺邸01外観-(昼) textoff=0 time=300 top=-8
　このたび、貴方は私たちの監視下に置かれることになりました。しばらくはここで一緒に暮らしてもらいます。[l][r]
　もちろん、生殺与奪の権利はこちらにあるという条件で」
@pg
*page25|
@clall
@fg center=721 effect=屋内昼 index=2300 storage=青子制服02a(近)|e2 type=13 vcenter=223
@bg left=414 noclear=1 rule=crossfade storage=bg01l久遠寺邸13客室-(昼) time=300 top=110 zoomx=-200 zoomy=200
@wait canskip=0 time=600
@clall
@bg left=-68 storage=bg01l久遠寺邸13客室-(昼) top=115 zoom=240
@fg center=490 effect=屋内昼 index=1000 storage=草十郎私服02b(近)|m type=13 vcenter=175
@se storage=se06010 volume=100
@se loop=0 storage=se01010 volume=100
@sestop delay=1500 nowait=1 storage=se01010 time=600
@shock count=4 hmax=0 page=back time=400 vmax=5
@trans noback=1 nowait=0 rule=crossfade time=200
「なっ……！」[l][r]
@r
　あまりの[ruby char=2 text=おうぼう]横暴さに吹き出しかける草十郎。[l][r]
@clall
@fg blur=4 center=990 effect=mono774444 index=2500 opacity=192 storage=青子制服02a(近)|h2 type=16 vcenter=182 zoom=196
@fg blur=1 center=982 effect=屋内昼 index=2300 storage=青子制服02a(近)|h2 type=13 vcenter=182 zoom=200
@fg center=82 index=4100 rotate=80 storage=im白グラデ上から vcenter=354 zoom=160
@fg blur=2 center=1133 contrast=60 index=1400 opacity=64 storage=bg01l久遠寺邸13客室-(昼) type=14 vcenter=817 zoomx=-240 zoomy=240
@bg contrast=27 left=258 noclear=1 rule=crossfade storage=bg01l久遠寺邸13客室-(昼) textoff=0 time=400 top=292 zoomx=-240 zoomy=240
@wait canskip=0 time=600
　笑顔で言えば傍若無人が通ると思うのもやめてほしい。
@pg
*page26|
@bg left=451.8 noclear=0 rule=crossfade storage=bg01l久遠寺邸13客室-(昼) textoff=0 time=300 top=-739.2 zoom=160
「い、一緒に住むって蒼崎とか！？」[l][r]
@r
　あわてているのは青子と一つ屋根の下で暮らす事に淡い期待を持ってのこと―――[l][r]
　では当然なく、[l][r]
@clall
@fg blur=2 center=866 index=1200 storage=im14青子背中(制服) vcenter=325 zoomx=-100
@fg center=336 effect=屋内昼 index=1000 storage=草十郎私服03(近)|d type=13 vcenter=239 zoom=80
@bg left=-99 noclear=1 rule=crossfade storage=bg01l久遠寺邸13客室-(昼) textoff=0 time=400 top=108 zoom=200
　純粋に、己が身を案じてだ。
@pg
*page27|
　いかに彼がお人好しでも、一度殺されかけた事実はきちんと受けとめていたらしい。
@pg
*page28|
@clall
@fg blur=2 center=492 effect=none index=1000 opacity=128 storage=bg01l久遠寺邸01外観-(昼) vcenter=517
@bg left=-383 noclear=1 rule=crossfade storage=bg01l久遠寺邸01外観-(昼) textoff=0 time=300 top=-8
「とんでもない！[r]
　冬眠前の熊と、一緒に[ruby text=だん]暖を取るようなもんだ！」[l][r]
@clall
@fg center=721 effect=屋内昼 index=2300 storage=青子制服01b(近)|a2 type=13 vcenter=223
@bg left=414 noclear=1 rule=crossfade storage=bg01l久遠寺邸13客室-(昼) textoff=0 time=400 top=110 zoomx=-200 zoomy=200
@r
　失礼な感想に、青子はそうね、と平然と答える。
;　本人の自覚があるあたり、草十郎には災難と言うしかない。
@pg
*page29|
@chgfg storage=青子制服01a(近)|c textoff=0 time=400 type=13
「たまには的確な[ruby o2o=1 text=ひゆ]比喩をするじゃない。[l][r]
　貴方の言う通り、下手なコトをしたり決まりを破ったりしたら今度こそ息の根止めるからね。[l][r]
@chgfg storage=青子制服01a(近)|i time=300 type=13
@wait canskip=0 time=500
　それと、ここに住んでるのは私と有珠のふたりだけよ。[l][r]
　あの子、私なんかより数倍常識ないから。気をつけないと死んじゃうぞ」
;上の台詞の最後、ハートマークつけたいが……浮くようだったらカット
@pg
*page30|
@clall
@bg left=-68 storage=bg01l久遠寺邸13客室-(昼) top=115 zoom=240
@partbg bordercolor=none bordersize=0 height=576 id=pb1 index=1200 noclear=1 srcleft=-148 srctop=48 storage=草十郎私服02b(近)|k2 width=1024
@fg center=484 contrast=34 effect=屋外蛍雪 index=1000 opacity=0 partbgid=pb1 storage=im01オープニング06(背景) type=26 vcenter=-39 yblur=10 zoomy=200
@fgact keys=(0,3,l,im01オープニング06(背景),484,-39,0,26,200,屋外蛍雪,34,10,1)(6000,,,,,618,255,,,,,,) page=back partbgid=pb1 props=-storage,center,vcenter,opacity,-type,zoomy,-effect,-contrast,-yblur,-visible storage=im01オープニング06(背景)
@trans noback=1 nowait=0 rule=crossfade time=400
@wait canskip=0 time=600
　青子は１００パーセント本気である。[l][r]
　[ruby text=うそ]嘘[ruby text=いつわ]偽りない発言こそ誠意と言わんばかりだ。[l][r]
@clall
@bg brightness=20 effect=mh居間灯り left=60 storage=bg01l久遠寺邸13客室-(昼) top=257 zoomx=-150 zoomy=150
@fg center=723 effect=屋内昼 id=1 index=1700 storage=青子制服02a(近) type=13 vcenter=301 zoom=80
@fg blur=2 center=224 effect=mono000000 id=2 index=3100 rotate=6 storage=草十郎私服02c(近) type=13 vcenter=200 zoomx=-120 zoomy=120
@shock count=3 hmax=0 id=2 page=back time=200 vmax=30
@se loop=0 pan=-20 storage=se01010 volume=100
@se delay=200 loop=0 pan=-40 storage=se06003 volume=100
@se loop=0 pan=-20 storage=se06010 volume=100
@sestop delay=1000 nowait=1 storage=se01010 time=600
@trans noback=1 nowait=0 rule=crossfade time=200
@stopaction page=back
「いや、いやいやいや！」[l][r]
　無論、そんなんで被害者である草十郎が納得できる筈もない。
@pg
*page31|
「待ってくれ、俺にはちっとも蒼崎が分からない！[l][r]
　監視するって言うけど、なんでそんな話になってるんだ？　考えられる範囲、悪いコトとかしてないし、そもそも俺を見張っても得なコトなんていっこもないし！　[shock count=2 hmax=0 id=2 page=fore time=150 vmax=30][se loop=0 pan=-20 storage=se04010 volume=100]蒼崎は色々まちがってる！」
@pg
*page32|
@clall
@fg center=490 effect=屋内昼 index=1000 storage=草十郎私服02b(近)|n type=13 vcenter=175
@bg left=-68 noclear=1 rule=crossfade storage=bg01l久遠寺邸13客室-(昼) time=300 top=115 zoom=240
@stopaction
@wait canskip=0 time=600
@chgfg storage=草十郎私服03(近) time=300 type=13
「―――む。いや、それとも魔術師っていうのは、みんな蒼崎みたいなのか？」
@pg
*page33|
@chgfg storage=草十郎私服01b(近)|j textoff=0 time=500 type=13
　ぼうじゃくとかぶじんなのか？　と心底困った視線を向けてくる人畜無害。[l][r]
　……青子からすれば頭痛のタネもいいところだ。[l][r]
@clall
@fg blur=2 center=866 index=1200 storage=im14青子背中(制服) vcenter=325 zoomx=-100
@fg center=336 effect=屋内昼 index=1000 storage=草十郎私服01b(近)|j type=13 vcenter=239 zoom=80
@bg left=-99 noclear=1 rule=crossfade storage=bg01l久遠寺邸13客室-(昼) textoff=0 time=400 top=108 zoom=200
　素直すぎるのも考えもので、この通り、草十郎は青子が魔術師であることを異常だと思っていないのである。
@pg
*page34|
@clall
@fg center=733 effect=屋内昼 index=1700 storage=青子制服02c(全)|m type=13 vcenter=1243 zoom=70
@fg blur=2 center=223 effect=mono000000 index=3100 rotate=6 storage=草十郎私服02b(近) type=13 vcenter=200 zoomx=-120 zoomy=120
@fgact keys=(0,3,l,青子制服02c(全)|m,733,1243,1700,13,70,70,屋内昼,1)(200,,,,,993,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-visible storage=青子制服02c(全)|m
@shock count=2 hmax=0 page=back time=200 vmax=12
@se storage=se06004 volume=100
@se loop=0 pan=30 storage=se04009 volume=100
@bg brightness=20 effect=mh居間灯り left=60 noclear=1 rule=crossfade storage=bg01l久遠寺邸13客室-(昼) time=200 top=257 zoomx=-150 zoomy=150
@wait canskip=0 time=600
「だ、か、らっ！　アンタが、そういう風に、誰はばかることなく私たちの事を言い触らさないかを見張ってんじゃない、この常識なしッ！」[l][r]
@r
　青子は勢いあまって椅子から立ち上がった。[l][r]
　先ほどから我慢してきた青子の堪忍袋の緒はすっぱりさっぱり、気分よく断ち切れたらしい。[l][r]
　そんな青子を見て、ぽん、と草十郎は両手を合わせる。
@pg
*page35|
@clall
@fg center=490 effect=屋内昼 index=1000 storage=草十郎私服01a(近)|l type=13 vcenter=175
@bg left=-68 noclear=1 rule=crossfade storage=bg01l久遠寺邸13客室-(昼) time=400 top=115 zoom=240
@stopaction
「そうか。蒼崎が俺を殺そうとしたのは、魔術師であることを隠さなくちゃいけないからだったっけ。[l][r]
@chgfg storage=草十郎私服01b(近) textoff=0 time=300 type=13
@wait canskip=0 time=400
　うん、それなら分かる。監視するのは蒼崎の秘密のコトで、俺の命云々はオマケみたいなものか」[l][r]
@clall
@fg center=724 effect=屋内昼 index=2300 storage=青子制服01a(全)|l type=13 vcenter=1171 zoom=80
@bg left=414 noclear=1 rule=crossfade storage=bg01l久遠寺邸13客室-(昼) time=400 top=420 zoomx=-200 zoomy=200
@wait canskip=0 time=500
「…………。そりゃあ本質的に言えば、そうだけど。[r]
　身もフタもないわね、その言い方」
@pg
*page36|
@clall
@partbg center=607 height=576 id=pb1 index=1000 noclear=1 srcleft=682 srctop=395 srczoom=160 storage=bg01l久遠寺邸13客室-(昼) width=858
@bg noclear=1 rule=crossfade storage=black textoff=0 time=600
「けど、それはあまり意味がないんじゃないかな？[l][r]
　学校もあるし、バイトだってあるんだ。一日中、この家から出ないワケにはいかないんだぞ」
@pg
*page37|
@clall
@fg blur=2 center=56 effect=mono000000 index=3100 rotate=11 storage=草十郎私服04(近) type=13 vcenter=246 zoom=150
@fg center=683 effect=屋内昼 index=3000 storage=青子制服05(近)|g vcenter=246 zoom=80
@fg center=1103 effect=mono04335e index=1200 opacity=96 rotate=-90 storage=im黒グラデ上から type=25 vcenter=363 zoom=120
@bg blur=1 brightness=60 effect=mh居間灯り left=-871 noclear=1 rotate=-10 rule=crossfade storage=bg07l教会03小部屋-(夜) time=400 top=162 zoom=140
「……………………」[l][r]
　自分を客観視できる草十郎に感心したのも一瞬、あまりの返答に絶句する青子だった。[l][r]
　ほんとーに、この男は自分の立場というものが分かっていない。[l][r]
　ここまでの話の流れで、そんな自由があると思っているあたり大物ではあるが。
@pg
*page38|
@chgfg storage=青子制服03b(近)|g time=400 zoom=80
「……いや、落ち着け私。話が早くなってある意味助かるし」[l][r]
@r
　なんとか体裁を整える青子。[l][r]
　実のところ、青子も監獄じみた拘束をする気はない。[l][r]
　あらゆる自由を禁じ屋敷に閉じこめる、なんて方法では草十郎との約束に反してしまう。[l][r]
　第一、そこまでするなら亡き者にしたほうが早い。[l][r]
　青子にとって『生かす』という事は、静希草十郎という人間の生活を最低限尊重する事である。
@pg
*page39|
@clall
@fg center=490 effect=屋内昼 index=1000 storage=草十郎私服02b(近)|c2 type=13 vcenter=175
@bg left=-68 noclear=1 rule=crossfade storage=bg01l久遠寺邸13客室-(昼) time=400 top=115 zoom=240
「あ。……も、もしかして、この部屋から出ちゃいけないのか、俺！？」[l][r]
@r
@bg noclear=0 rule=crossfade storage=bg01久遠寺邸13客室-(昼) textoff=0 time=600
　ピコーン、と音が鳴りかねない顔で、思いつきを口にする草十郎。[l][r]
　悪い方向での想像にようやく行き着いてくれたらしい。[l][r]
　そんな狼狽ぶりに、少しだけ[ruby char=2 text=りゅういん]溜飲をさげる青子だった。
@pg
*page40|
@clall
@fg blur=2 center=56 effect=mono000000 index=3100 rotate=11 storage=草十郎私服04(近) type=13 vcenter=246 zoom=150
@fg center=683 effect=屋内昼 index=3000 storage=青子制服03b(近)|j vcenter=246 zoom=80
@fg center=1103 effect=mono04335e index=1200 opacity=96 rotate=-90 storage=im黒グラデ上から type=25 vcenter=363 zoom=120
@bg blur=1 brightness=60 effect=mh居間灯り left=-871 noclear=1 rotate=-10 rule=crossfade storage=bg07l教会03小部屋-(夜) time=400 top=162 zoom=140
「大丈夫よ。監禁生活なんて面倒なコトだけはしないから。[l][r]
　貴方の自由はそれなりに考慮してあります。そのあたりのさじ加減は有珠の手腕に任せてあるから、貴方は心配しなくていいわ」[l][r]
「………………」[l][r]
　草十郎は無言で、それはよけいに心配なのでは、と顔を曇らせた。
@pg
*page41|
@chgfg storage=青子制服02b(近)|c time=400 zoom=80
「いい？　貴方の処遇は、この家に住むコトを前提にした監視で、それも解決策が見つかるまでの期間限定。[l][r]
　何でもいいから目撃者を殺す、なんて事より、こっちのがよっぽど穏便でしょ。[l][r]
@chgfg storage=青子制服02b(近)|k textoff=0 time=300 zoom=80
@wait canskip=0 time=300
　……だいたい、これは私と貴方との約束なんだから、いちいち文句言わないでよね。ただでさえ有珠との冷戦が続いてて頭痛いんだから」[l][r]
　ため息まじりに言いつつ、青子はベッドの上の草十郎をキッと睨みつける。
@pg
*page42|
@bg rule=crossfade storage=black textoff=0 time=400
@clall
@fg blur=2 center=512 effect=none index=1000 opacity=128 storage=bg01l久遠寺邸10廊下1f-(昼) vcenter=340
@bg noclear=1 rule=crossfade storage=bg01l久遠寺邸10廊下1f-(昼) textoff=0 time=600 top=-185
「けど勘違いはしないで。[l][r]
　ここじゃアンタの地位は最下層のさらに下、番犬より下なんだから。アンタの生殺与奪はあの夜から私が握ってるんだから、アンタは私に所有されてるようなもんなの。[l][r]
　さ、これで自分の立場、[ruby text=わか]判った？」
@pg
*page43|
@bg rule=crossfade storage=black textoff=0 time=600
@clall
@fg center=966 effect=屋内昼 index=1000 rotate=-14 storage=草十郎私服04(近)|k type=13 vcenter=399 zoomx=-55 zoomy=55
@fg blur=2 center=389 effect=屋内昼 index=2300 storage=青子制服01a(近)|u type=13 vcenter=207 zoomx=-110 zoomy=110
@fg center=749 index=5000 opacity=128 rotate=-60 storage=im白グラデ上から vcenter=146 xblur=10 zoom=160
@fg brightness=30 center=995 effect=sepia index=4200 storage=bg01久遠寺邸04サンルーム-(窓枠外側映込有) vcenter=-496 zoom=600
@fg center=984 effect=sepia index=4100 storage=bg01久遠寺邸04サンルーム-(窓枠外側映込有) vcenter=-501 zoom=600
@partbg bordercolor=none bordersize=10 brightness=30 center=-119 contrast=20 effect=sepia height=576 id=pb2 index=4600 noclear=1 srctop=121.5 srczoom=600 storage=bg01久遠寺邸04サンルーム-(窓枠外側映込有) width=435
@partbg bordercolor=none bordersize=10 brightness=30 center=-72 effect=sepia height=576 id=pb1 index=4500 noclear=1 srctop=121.5 srczoom=600 storage=bg01久遠寺邸04サンルーム-(窓枠外側映込有) width=435
@bg left=-674 noback=1 noclear=1 rule=crossfade storage=bg01l久遠寺邸13客室-(昼) textoff=0 time=600 top=150 zoomx=-140 zoomy=140
　[ruby text=おお]大[ruby o2o=1 text=いば]威張りでそう言われて、青子に気付かれないよう、草十郎は天を仰いだ。[l][r]
　青子には申し訳ないが、ちっともぜんぜん判らない。[l][r]
　個人的な感想と言えば、犬より簡単と言われて怒らないのは人間としても、お犬さまにも礼を欠くと思うのだが、自分と彼女の戦力差は兎と猪ほどもあるので反論もできない。
@pg
*page44|
@clall
@fg blur=2 center=758 effect=屋内昼 index=1000 storage=草十郎私服01b(近)|h type=13 vcenter=-227 zoom=200
@bg left=205 noclear=1 rule=crossfade storage=bg01l久遠寺邸13客室-(昼) textoff=0 time=600 top=-71 zoom=240
「……………………はあ」[l][r]
@r
　見上げた天井は、自分の安アパートとは違って豪奢な紋様があしらわれている。[l][r]
　……自分の扱いはともかく、建物に関しては文句なしにグレードが上がっている。[l][r]
@chgfg blur=2 storage=草十郎私服01a(近) textoff=0 time=400 type=13 zoom=200
　つまり、悪いことだけじゃないだろう、と。[l][r]
　自分に言い聞かせるように、草十郎はうんうんと頷いた。[l][r]
　それに―――
@pg
*page45|
@bg rule=crossfade storage=black time=400
@clall
@fg blur=2 center=794 effect=mono000000 index=2500 storage=草十郎私服04(近) type=13 vcenter=165 zoomx=-100
@fg brightness=-10 center=437 effect=monocro index=2000 rotate=4.439 storage=青子私服a01a(大)|s type=13 vcenter=307
@fg center=512 effect=monocro index=3000 storage=ev05b22(赤青ef) type=17 vcenter=288 zoomy=50
@partbg bordercolor=none bordersize=200 effect=monocro height=558 id=pb1 index=1300 noclear=1 srcleft=48 storage=im02空(夜) type=14 vcenter=144 width=1024
@bg blur=1 brightness=-20 effect=monocro left=-118 noback=1 noclear=1 rotate=5 rule=crossfade storage=bg08l廃遊園地01中央広場-(夜) time=600 top=-191 zoomx=-210 zoomy=210
@wait canskip=0 time=600
@r
@r
“とりあえず、命は助けてあげるから”[l][r]
@r
　あの時。[wait canskip=0 time=800]彼女は確かにそう言ったのだ。
@pg
*page46|
@bg rule=crossfade storage=black time=600
@clall
@bg noclear=0 rule=crossfade storage=bg01久遠寺邸13客室-(昼) time=600
「あまり納得したくないけど、自分の立場は分かったよ。[r]
　うん、たしかにそんな約束だった。色々と言いたい事はあるけど、それは認めるしかない。[l][r]
　だけど、君たちと一緒に住めっていうのは本気なのか？[r]
　蒼崎は細かいコトは気にしないとしても、さっきの娘は嫌がりそうだし、俺だって少しは……」[l][r]
　そこで、草十郎はぴたりと黙りこんだ。[l][r]
@clall
@fg center=723 effect=屋内昼 index=2300 storage=青子制服01a(近)|p type=13 vcenter=216
@bg left=414 noclear=1 rule=crossfade storage=bg01l久遠寺邸13客室-(昼) textoff=0 time=400 top=110 zoomx=-200 zoomy=200
@wait canskip=0 time=500
　青子の目がひどく殺気を帯びて見えたからだ。
@pg
*page47|
@chgfg storage=青子制服01a(近)|p2 textoff=0 time=300 type=13
「あら、静希君はご不満？」[l][r]
@r
@clall
@fg center=723 effect=屋内昼 index=2300 storage=青子制服02a(近)|h2 type=13 vcenter=216
@partbg bordercolor=none bordersize=0 center=825 height=112 id=pb1 index=3200 noclear=1 srcleft=189 srctop=63 storage=青子制服02a(近) vcenter=79 width=343
@bg left=414 noclear=1 rule=crossfade storage=bg01l久遠寺邸13客室-(昼) textoff=0 time=600 top=110 zoomx=-200 zoomy=200
　無理に笑ってるとしか思えない彼女の口元に、草十郎は絶望を見た気がした。[l][r]
　そういえば、さっき同じ事は何度も言わせるなと忠告された気がする。
@pg
*page48|
@clall
@fg blur=2 center=866 index=1200 storage=im14青子背中(制服) vcenter=325 zoomx=-100
@fg center=337 effect=屋内昼 index=1000 storage=草十郎私服01a(近)|f2 type=13 vcenter=239 zoom=80
@bg left=-99 noclear=1 rule=crossfade storage=bg01l久遠寺邸13客室-(昼) textoff=0 time=400 top=108 zoom=200
　さらにさらに。[l][r]
　実際問題として、どんなに実感が湧かないとしても、静希草十郎の命は蒼崎青子に握られている。[l][r]
　怒らせるのは[ruby text=かしこ]賢くない、と他人事のように頷く草十郎なのだった。
@pg
*page49|
@chgfg storage=草十郎私服01b(近)|j time=400 type=13 zoom=80
「……いや、別に。だってそれ以外ないんだろう？」[l][r]
@r
　当然、と頷く青子と、[l][r]
　降伏するようにがっくりと肩を落とす草十郎。
@pg
*page50|
@clall
@fg blur=2 center=109 effect=mono000000 index=3100 rotate=11 storage=草十郎私服04(近) type=13 vcenter=246 zoom=150
@fg center=683 effect=屋内昼 index=3000 storage=青子制服01a(近)|a2 vcenter=246 zoom=80
@fg center=1103 effect=mono04335e index=1200 opacity=96 rotate=-90 storage=im黒グラデ上から type=25 vcenter=363 zoom=120
@bg blur=1 brightness=60 effect=mh居間灯り left=-871 noclear=1 rotate=-10 rule=crossfade storage=bg07l教会03小部屋-(夜) time=400 top=162 zoom=140
「……うん、蒼崎の言い分は分かった。[l][r]
　ただ、いちおう聞いておきたいんだけど。俺の人権はどこにいってしまったんだろう？」
@pg
*page51|
@chgfg storage=青子制服01b(近) time=400 zoom=80
「莫迦ね、そんな形のない物なんて初めからあるワケないでしょ。つまんないこと言わないでよ」[l][r]
@r
　……うん、たしかに今のはつまらない事だった、と草十郎は噛みしめる。[l][r]
　そもそも彼にしてみれば、いまの青子の答えは分かりきっていた事だ。
@pg
*page52|
@bg rule=crossfade storage=black time=400
@clall
@fg blur=2 center=952 effect=mono000000 index=3000 rotate=-12 storage=草十郎私服03(近) type=13 vcenter=193 zoomx=-130 zoomy=130
@fg center=351 effect=屋内昼 index=2800 storage=青子制服01a(近)|a2 type=13 vcenter=288 zoom=80
@fg center=636 effect=mono04335e index=1200 opacity=96 rotate=-90 storage=im黒グラデ上から type=25 vcenter=364 zoom=120
@bg blur=2 brightness=20 effect=mh居間灯り left=-154 noclear=1 rotate=-3 rule=crossfade storage=bg07l教会03小部屋-(夜) time=600 top=-76 zoomx=-140 zoomy=120
「……ああ、だと思った。[r]
　そんな気はしてたんだ、目が覚める前から」[l][r]
@chgfg storage=青子制服01a(近)|u textoff=0 time=300 type=13 zoom=80
「？」[l][r]
@r
　草十郎の独白に青子は不審げな目を向けたが、すぐに気を取り直した。[l][r]
　この男の発言をいちいち気にしていたら日が暮れてしまう、と骨身に染みているからだろう。
@pg
*page53|
@chgfg storage=青子制服01b(近)|c time=400 type=13 zoom=80
「とにかく納得いったみたいね。[l][r]
　じゃあ次、いよいよ本題。居間に移動するわよ。[r]
　説明しなくちゃいけない事が山ほどあるんだから。[l][r]
@clall
@fg blur=2 center=866 index=1200 storage=im14青子背中(制服) vcenter=325 zoomx=-100
@fg center=337 effect=屋内昼 index=1000 storage=草十郎私服01b(近) type=13 vcenter=239 zoom=80
@bg left=-99 noclear=1 rule=crossfade storage=bg01l久遠寺邸13客室-(昼) textoff=0 time=400 top=108 zoom=200
　―――って、ひとりで立てる？」[l][r]
@chgfg storage=草十郎私服01a(近)|a2 textoff=0 time=400 type=13 zoom=80
「ああ。さっきから手を動かしてたから、血は巡ってる。[r]
　歩くぐらいならいけそうだ」
@pg
*page54|
@clall
@fg center=685 effect=屋内昼 index=2800 storage=青子制服01b(大)|c type=13 vcenter=294 zoom=80
@se loop=1 storage=se01044 volume=60
@sestop delay=500 nowait=1 storage=se01044 time=2000
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸13客室-(昼) textoff=0 time=400 top=-48
「そ。なら問題ないわね」[l][r]
@r
@clall
@fg center=639 effect=mono774444 index=1500 opacity=64 storage=ev0103青子(h700) type=16 vcenter=137 xblur=6 yblur=2 zoomx=136 zoomy=140
@fg center=639 effect=屋内昼 index=1400 storage=ev0103青子(h700) vcenter=138 zoom=140
@fg center=991 effect=mono04335e index=1200 opacity=96 rotate=-90 storage=im黒グラデ上から type=25 vcenter=363 zoom=120
@bg blur=2 brightness=60 effect=mh居間灯り left=-857 noclear=1 rotate=-3 rule=crossfade storage=bg07l教会03小部屋-(夜) textoff=0 time=400 top=274 zoom=140
　言うなり、彼女はくるりと草十郎に背を向けて歩きだした。[l][r]
　その背中は、もう何度と見てきた颯爽とした後ろ姿だ。[l][r]
@fadebgm time=1000 volume=40
@clall
@fg center=512 index=6000 opacity=196 storage=white vcenter=288
@fg center=639 effect=mono040202 index=1500 opacity=64 storage=ev0103青子(h700) type=16 vcenter=137 xblur=6 yblur=2 zoomx=136 zoomy=140
@fg center=639 effect=monocro index=1400 storage=ev0103青子(h700) vcenter=138 zoom=140
@fg center=991 effect=none index=1200 opacity=96 rotate=-90 storage=im黒グラデ上から type=25 vcenter=363 zoom=120
@movefg accel=0 center=512 opacity=0 page=back storage=white time=4000 vcenter=288
@se loop=0 storage=se06005 volume=50
@sestop delay=1000 nowait=1 storage=se06005 time=1200
@bg blur=2 brightness=60 effect=monocro left=-857 noback=1 noclear=1 rotate=-3 rule=crossfade storage=bg07l教会03小部屋-(夜) time=200 top=274 zoom=140
@wait canskip=0 time=1200
　瞬間、落雷のように記憶が巻き戻される。
@pg
*page55|
@clall
@fg center=551 effect=屋内昼 index=1000 rotate=-6 storage=草十郎私服04(近)|a3 type=13 vcenter=228
@bg left=-378 noclear=1 rule=crossfade storage=bg01l久遠寺邸13客室-(昼) time=400 top=22 zoom=240
@stopaction
@wait canskip=0 time=500
@chgfg rotate=-6 storage=草十郎私服04(近)|b2 time=500 type=13
@wait canskip=0 time=300
『……そうだった。蒼崎は、こういうヤツだった』[l][r]
@r
　知らず、頬がほころぶ。[l][r]
　草十郎にとっては右も左も分からない状況だったけれど、それだけで彼は充分に落ち着けた。
@pg
*page56|
@fadebgm time=4000 volume=75
@clall
@fg blur=6 center=686 effect=mono30261f index=3000 opacity=192 storage=青子制服02a(近)|e2 type=16 vcenter=237 zoomx=116 zoomy=120
@fg blur=2 center=681 effect=屋内昼 index=2800 storage=青子制服02a(近)|e2 type=13 vcenter=237 zoom=120
@bg left=-721 noclear=1 rule=crossfade storage=bg01l久遠寺邸13客室-(昼) textoff=0 time=400 top=-24
　……今の青子は、ミラーハウスでの彼女とは違う。[l][r]
　あんな、無理やりに思い詰めた彼女ではない。[l][r]
　きびきびとした動作もためらいのない視線も、なんだかひどく懐かしい。[l][r]
　それは初めて会った時と同じ、不機嫌そうで、そのくせ自信に満ちた彼女本来のあり方だった。
@pg
*page57|
@clall
@fg center=497 effect=屋内昼 index=1000 rotate=-4 storage=草十郎私服04(近)|h4 type=13 vcenter=237
@se loop=0 pan=80 storage=se01013 volume=80
@sestop delay=400 nowait=1 storage=se01013 time=200
@bg left=-378 noclear=1 rule=crossfade storage=bg01l久遠寺邸13客室-(昼) time=400 top=22 zoom=240
@wait canskip=0 time=600
@bg rule=crossfade storage=black time=600
@clall
@fg center=566 index=2300 storage=青子制服02a(大)|b type=13 vcenter=379
@bg noclear=1 rule=crossfade storage=bg01l久遠寺邸11廊下2f-(昼) time=600 top=-121 zoom=200
「ほら、急いだ急いだ。[l][r]
　有珠がさっきから居間でお待ちかねよ」[l][r]
@r
　彼女はとっくに扉から出て、薄ら寒そうな廊下に立っている。
@pg
*page58|
@clall
@fg center=497 effect=屋内昼 index=1000 rotate=-4 storage=草十郎私服04(近)|j2 type=13 vcenter=237
@bg left=-378 noclear=1 rule=crossfade storage=bg01l久遠寺邸13客室-(昼) time=400 top=22 zoom=240
「はあ。寝たきりの辛さを知らないだろう、蒼崎は」[l][r]
@r
@clall
@fg center=795 effect=屋内昼 index=1000 rotate=-4 storage=草十郎私服04(全)|j2 type=13 vcenter=943
@se storage=se06010 volume=100
@bg left=-378 noclear=1 rule=crossfade storage=bg01l久遠寺邸13客室-(昼) textoff=0 time=600 top=22 zoom=240
　ぼやきつつ、草十郎はなんとかベッドから起き上がった。
@pg
*page59|
@clall
@fg center=524 effect=屋内昼 index=1000 storage=草十郎私服02a(中)|e type=13 vcenter=412 zoom=90
@fg blur=3 center=860 effect=mono000000 index=2800 storage=青子制服01a(近) type=13 vcenter=351
@partbg blur=1 bordercolor=none bordersize=8 brightness=-30 center=1122 effect=屋内昼 height=576 id=pb2 index=1400 noclear=1 srcleft=1455.5 srctop=328 srczoomx=-400 srczoomy=400 storage=bg01l久遠寺邸11廊下2f-(昼) width=428
@partbg blur=1 bordercolor=none bordersize=8 brightness=-30 center=29 effect=屋内昼 height=576 id=pb1 index=1300 noclear=1 srcleft=1112.5 srcrotate=0.528 srctop=-173 srczoomx=-400 srczoomy=400 storage=bg01l久遠寺邸11廊下2f-(昼) width=373
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸13客室-(昼) time=400 top=-4
@wait canskip=0 time=600
　横臥中だるかった体は、立ち上がって歩こうとすると逆に硬く痛む。[l][r]
　一歩前に出るだけで骨に[ruby text=しび]痺れと痛みが響いた。[l][r]
　それでもしれっとした顔で青子へと歩きだす。
@pg
*page60|
　苦いもの、厳しいものは無意識に受け入れる草十郎だったが、今回にかぎっては意識的に受け流した。[l][r]
　要するにやせ我慢だ。彼がこんなふうに、不自然に自分の気持ちを抑えこむのは珍しい。
@pg
*page61|
@bg rule=crossfade storage=black time=400
@clall
@fg blur=3 center=199 effect=mono000000 index=2700 storage=草十郎私服01a(全)|a2 type=13 vcenter=798 zoomx=-70 zoomy=70
@fg center=606 effect=屋内昼 index=2300 storage=青子制服05(大) type=13 vcenter=382
@bg noclear=1 rule=crossfade storage=bg01l久遠寺邸11廊下2f-(昼) time=400 top=-121 zoom=200
「驚いた。アンタ、ほんとにタフね」[l][r]
「ありがとう。けど、心は弱いんだ」[l][r]
@chgfg storage=青子制服02a(大)|e textoff=0 time=400
@wait canskip=0 time=300
「そ。参考までに心に留めておくわ。出来るだけ優しく扱えるようにね」[l][r]
　もちろん、青子の声には優しさなど微塵もない。[l][r]
　がっくりとする草十郎をよそに、青子はスタスタと廊下を歩きはじめる。
@pg
*page62|
@clall
@fg blur=1 center=885 index=2700 storage=草十郎私服02a(大)|d type=13 vcenter=422
@fg center=478 effect=屋内昼 index=3200 storage=青子制服01a(近)|a2 type=13 vcenter=180
@bg left=376 noclear=1 rule=crossfade storage=bg01l久遠寺邸11廊下2f-(昼) time=400 top=-77 zoomx=-200 zoomy=200
「―――、と」[l][r]
　その時、何かを思い立ったように彼女はピタリと足を止めて振り向いた。[l][r]
　言い忘れていた事、それでいて何でもない事を告げるように、
@pg
*page63|
@bg rule=crossfade storage=white time=800
@clall
@fg blur=3 center=508 effect=none index=1100 opacity=128 storage=bg01l久遠寺邸11廊下2f-(昼) vcenter=320 zoom=135
@fg center=545 index=2700 opacity=168 storage=青子制服03a(全)|a3 vcenter=1077 zoom=70
@fg blur=3 center=545 index=2500 storage=青子制服03a(全)|a3 vcenter=1077 zoom=70
@bg left=121 noclear=1 rule=crossfade storage=bg01l久遠寺邸11廊下2f-(昼) time=1200 top=-205 zoom=135
@wait canskip=0 time=800
「それじゃ行くわよ。付いてきて、草十郎」[l][r]
@r
　颯爽と振り向いて、彼女は自然にそう言った。
@pg
*page64|
@bg rule=crossfade storage=white time=600
@clall
@fg blur=2 center=164 contrast=20 index=1400 rotate=-4.889 storage=ev0103青子(h700) vcenter=266 zoomx=-200 zoomy=200
@fg center=841 index=2700 storage=草十郎私服02b(大)|c3 type=13 vcenter=208 zoom=110
@bg left=376 noclear=1 rule=crossfade storage=bg01l久遠寺邸11廊下2f-(昼) time=600 top=-273 zoomx=-200 zoomy=200
「――――――」[l][r]
@r
@playstop nowait=1 time=8000
　その時に開かれた視界を、彼女は知らない。[l][r]
　彼女が魔法使いだと言うのなら、この言葉こそ魔法だったことを、口にした当人だけが知らずじまい。[l][r]
　彼は眩しいものを見たようにまばたきをした後、自然に頷いて、その背中を追いかけた。
@pg
*page65|
@bg rule=crossfade storage=black time=1500
@stopaction
@wait canskip=0 time=1000
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 34,
 "objectSerial" => 381,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 45,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "6-4";

@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
