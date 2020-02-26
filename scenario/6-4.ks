@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@se storage=se07002 volume=45 time=2000 nodup=1 loop=1
@wait canskip=0 time=1000
@clall
@bg storage=bg01l久遠寺邸01外観(草刈)-(昼) left=-8 top=-8
@bgact page=back props=-storage,left,top keys=(0,0,l,bg01l久遠寺邸01外観(草刈)-(昼),-8,-8)(16000,,,,,-136) storage=bg01l久遠寺邸01外観(草刈)-(昼)
@se storage=se02015 volume=55 loop=0
@trans rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=4000
@sestop storage=se07002 time=3000 nowait=1
@clall
@bg rule=crossfade time=1200 storage=bg01l久遠寺邸13客室-(昼) left=-1025 top=-658 noclear=0 zoom=140
@stopaction
　ともあれ、緊張感の大本であった黒衣の少女は立ち去った。[l][r]
　部屋にはベッドに横になった草十郎と、制服姿の蒼崎青子がいる。[l][r]
　草十郎からすれば、たまりにたまった疑問を解決するには絶好の機会だ。
@pg
*page1|
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸13客室-(昼) noclear=0
「ワケの分からない事だらけだ、蒼崎」[l][r]
@clall
@fg storage=草十郎私服04(近) center=-6 vcenter=298 index=3100 type=13 rotate=11 effect=mono000000 zoom=150 blur=2
@fg storage=青子制服マフラー01a(全)|b center=659 vcenter=1118 index=3000 effect=屋内昼 zoom=70
@fg storage=im黒グラデ上から center=1103 vcenter=363 index=1200 opacity=96 type=25 rotate=-90 effect=mono04335e zoom=120
@bg rule=crossfade time=400 storage=bg07l教会03小部屋-(夜) left=-871 top=162 rotate=-10 effect=mh居間灯り brightness=60 noclear=1 zoom=140 blur=1
「でしょうね。順序だてて説明してあげるから、ちょっと黙ってて」
@pg
*page2|
@bg time=400 rule=crossfade storage=black
@play storage=m28 volume=75 time=6000
@se storage=se08024 volume=100 loop=0 pan=40
@sestop delay=1500 storage=se08024 time=1000 nowait=1
@wait canskip=0 time=2000
@clall
@fg storage=青子制服04(全)|b center=559 vcenter=1196 index=2300 type=13 effect=屋内昼
@bg rule=crossfade time=600 storage=bg01l久遠寺邸13客室-(昼) left=426 top=-4 zoomx=-200 zoomy=200 noclear=1
「顔の麻痺も取れてるし、呼吸も再開、と……これならもう安心かな」[l][r]
@r
@clall
@fg storage=青子制服01a(近)|c center=819 vcenter=183 index=2300 type=13 effect=屋内昼
@se storage=se06002 volume=80 pan=30
@se storage=se06010 volume=100 pan=30
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸13客室-(昼) left=426 top=-4 zoomx=-200 zoomy=200 noclear=1
　青子はよし、と頷いて椅子に腰を下ろした。
@pg
*page3|
@chgfg textoff=0 storage=青子制服01a(近)|n2 type=13 time=400
「どう、調子は？」[l][r]
;　本当に明るく、青子はそう問いかけた。
@clall
@fg storage=草十郎私服03(近)|c center=490 vcenter=175 type=13 effect=屋内昼 index=1000
@se storage=se06009a volume=80
@bg rule=crossfade time=400 storage=bg01l久遠寺邸13客室-(昼) left=-68 top=115 noclear=1 zoom=240
「…………なんか、だるい」[l][r]
@r
　がっくりと肩を落として、草十郎は弱々しく返答する。[l][r]
　答えながらも左手を何度か握りしめたが、指の動きは緩慢で、ぎこちない。体がまだ不調であるのは明白だ。
@pg
*page4|
@clall
@fg storage=青子制服05(近) center=724 vcenter=294 index=1700 type=13 effect=屋内昼 zoom=80
@fg storage=草十郎私服04(近) center=213 vcenter=239 index=3100 type=13 rotate=13 effect=mono000000 zoom=120 blur=2
@bg rule=crossfade time=400 storage=bg01l久遠寺邸13客室-(昼) left=60 top=257 zoomx=-150 zoomy=150 effect=mh居間灯り brightness=20 noclear=1
　一方、青子は目をしばたたいていた。[l][r]
　驚き……というより、感心しているようだ。[l][r]
　有珠といい青子といい、草十郎には彼女たちの表情を読み取るのは難しい。
@pg
*page5|
@chgfg storage=青子制服04b(近) type=13 zoom=80 time=300
「ま、体が重いのは当然よ。[l]まる二日経ってるし、それだけ寝てるだけでも体は弱ってるだろうし。[l][r]
　でも、もう話せるくらい回復してるとは思わなかった。[r]
　アンタって見かけより頑丈にできてるのね」[l][r]
「？　……二日って？」
@pg
*page6|
@chgfg textoff=0 storage=青子制服03b(近)|j type=13 zoom=80 time=400
「あれからそれだけ経ってるの。学校には欠席届だしといたから、その点は安心して。[l][r]
　ガンドの呪いもダンプティの[ruby char=2 text=のろい]詩篇も、私と有珠とで解呪しといたから」
;この伝奇観において、呪いは解けない。効果をはたすまで呪いは消えない。人を呪わば穴二つ、呪いから解放されるには、その呪いを誰かに回すしかない。ので、「回呪」という。誤字にあらず。解呪は悪魔払いと同レベルのレア属性。人間の業の消去なので、ぶっちゃけ直死の魔眼。
;→ 3/15 奈須が諦めて解呪へ(^-^;
;^q^) アラアラきのこさんったら
@pg
*page7|
@clall
@fg storage=草十郎私服01a(近)|f2 center=490 vcenter=175 type=13 effect=屋内昼 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸13客室-(昼) left=-68 top=115 noclear=1 zoom=240
　呪いと聞いて、草十郎はああ、と頷いた。[l][r]
　そういえば、そんな事もあったなぁ、と。
@pg
*page8|
@clall
@fg storage=青子制服01a(近) center=724 vcenter=294 index=1700 type=13 effect=屋内昼 zoom=80
@fg storage=草十郎私服04(近) center=213 vcenter=239 index=3100 type=13 rotate=13 effect=mono000000 zoom=120 blur=2
@bg rule=crossfade time=400 storage=bg01l久遠寺邸13客室-(昼) left=60 top=257 zoomx=-150 zoomy=150 effect=mh居間灯り brightness=20 noclear=1
「どうかした？　そんな遠い目しちゃって」[l][r]
@chgfg textoff=0 storage=草十郎私服03(近) type=13 rotate=10 zoomx=-120 zoomy=120 blur=2 time=400
「ああ、忘れてた。それで二日も寝こんでたのか。恐いもんだな、呪われるって事は」[l][r]
@chgfg textoff=0 storage=青子制服01b(近)|g time=300
「……ほんと緊張感ないわねアンタ。蝋のように眠ってたのが嘘みたいよ。下手すると一生あのまま、石膏もどきだったかもしれないのに」
@pg
*page9|
@clall
@fg storage=草十郎私服01b(近)|d center=490 vcenter=175 type=13 effect=屋内昼 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸13客室-(昼) left=-68 top=115 noclear=1 zoom=240
@wait canskip=0 time=600
@clall
@fg storage=青子制服01a(近)|a2 center=725 vcenter=294 index=1700 type=13 effect=屋内昼 zoom=80
@fg storage=草十郎私服02c(近) center=214 vcenter=239 index=3100 type=13 rotate=10 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@bg rule=crossfade time=200 storage=bg01l久遠寺邸13客室-(昼) left=60 top=257 zoomx=-150 zoomy=150 effect=mh居間灯り brightness=20 noclear=1
「……ちょっと待った。今、すごいコト言わなかったか？」[l][r]
@chgfg textoff=0 storage=青子制服02a(近)|e type=13 zoom=80 time=400
「言ったけど聞かぬが花よ。[l][r]
@clall
@fg storage=im14青子背中(制服) center=866 vcenter=325 index=1200 zoomx=-100 blur=2
@fg storage=草十郎私服01b(近) center=336 vcenter=239 type=13 effect=屋内昼 zoom=80 index=1000
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸13客室-(昼) left=-99 top=108 noclear=1 zoom=200
　ま、経緯はどうあれ、後で有珠にお礼を言っときなさい。私じゃ解呪できなかったんだから」[l][r]
@chgfg textoff=0 storage=草十郎私服01b(近)|j type=13 zoom=80 time=300
@wait canskip=0 time=500
「……ひどい花もあったもんだ。[l][r]
@chgfg textoff=0 storage=草十郎私服01a(近)|a2 type=13 zoom=80 time=400
　あ、けど、有珠っていうのはさっきの[ruby text=こ]娘か？[r]
　遊園地で、その……俺たちを殺そうとした？」[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸13客室-(昼) left=-817 top=312 noclear=0 zoom=160
　それにまあね、と答える青子。
@pg
*page10|
「彼女、ずっとそこに座ってたけど。……ここは彼女の部屋なのか？」[l][r]
@r
@bg rule=crossfade time=600 storage=bg01久遠寺邸13客室-(昼) noclear=0
@wait canskip=0 time=500
　草十郎は改めて部屋を見渡す。[l][r]
　自分が眠っていたベッド共々、彼の見聞にはない洋風の部屋。
@pg
*page11|
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸13客室-(昼) left=-242.6 top=-779.2 noclear=0 zoom=160
「ううん、ここはただの客室。長いこと使ってなかったから埃だらけでしょ。[l][r]
　それより有珠と何か話したの、あなた？」[l][r]
@bg textoff=0 time=400 rule=crossfade storage=black
「―――。[l]いや、あれを会話と言うのは、ちょっと」[l][r]
　草十郎は口に手を当てて、さっき交わした言葉を思い返す。
@pg
*page12|
@clall
@partbg storage=bg01l久遠寺邸13客室-(昼) srcleft=1132 srctop=684 index=1000 width=524 height=576 center=730 noclear=1 srczoom=140 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1 zoom=160
　……彼の言う通り、アレを会話と言うのはおこがましい。[l][r]
　なのに、思い返してみると何時間も話していた気がして、草十郎はかすかに苦笑してしまった。
@pg
*page13|
@clall
@fg storage=草十郎私服01a(近)|i center=490 vcenter=175 type=13 effect=屋内昼 index=1000
@bg rule=crossfade time=600 storage=bg01l久遠寺邸13客室-(昼) left=-68 top=115 noclear=1 zoom=240
「とはいえ、緊張は解けたと思うよ。[l][r]
　蒼崎がやってくるのがもう少し遅かったら良かったのに」[l][r]
@clall
@fg storage=青子制服01a(近) center=725 vcenter=294 index=1700 type=13 effect=屋内昼 zoom=80
@fg storage=草十郎私服01a(近) center=214 vcenter=239 index=3100 type=13 rotate=10 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@bg rule=crossfade time=300 storage=bg01l久遠寺邸13客室-(昼) left=60 top=257 zoomx=-150 zoomy=150 effect=mh居間灯り brightness=20 noclear=1
@wait canskip=0 time=500
@chgfg storage=青子制服02b(近)|k type=13 zoom=80 time=300
@r
　本心からの一言に、青子はムッと瞳を細める。[l][r]
　草十郎が[ruby text=じぶん char=2]青子を邪魔者扱いしていないのは分かるが、面と向かって言われるのは面白くない。[l][r]
@chgfg textoff=0 storage=青子制服02b(近)|i2 type=13 zoom=80 time=400
　さらに面白くないのは、彼のそんな言動に慣れはじめている自分がいる事だ。
@pg
*page14|
@clall
@fg storage=青子制服01b(近)|g center=819 vcenter=183 index=2300 type=13 effect=屋内昼
@bg rule=crossfade time=400 storage=bg01l久遠寺邸13客室-(昼) left=426 top=-4 zoomx=-200 zoomy=200 noclear=1
@wait canskip=0 time=500
@chgfg storage=青子制服01a(近)|u type=13 time=400
「でも、だから、なのかもね。相変わらず首の皮一枚の人生送ってるわ、貴方って」[l][r]
　それにはい？　と首を傾げる草十郎。
@pg
*page15|
@chgfg storage=青子制服01a(近)|k type=13 time=300
「だから、アンタはよっぽど有珠好みの対応をしたのよ。[r]
　まだ生きてるって、そういうコト」[l][r]
@clall
@fg storage=im14青子背中(制服) center=866 vcenter=325 index=1200 zoomx=-100 blur=2
@fg storage=草十郎私服01b(近)|j center=336 vcenter=239 type=13 effect=屋内昼 zoom=80 index=1000
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸13客室-(昼) left=-99 top=108 noclear=1 zoom=200
「？？？」[l][r]
　青子の言いたい事はどうにも草十郎には掴めなかった。[l][r]
　掴めなかったので、その事はあえて訊かない事にする。
@pg
*page16|
@clall
@fg storage=青子制服03a(近) center=725 vcenter=294 index=1700 type=13 effect=屋内昼 zoom=80
@fg storage=草十郎私服01a(近) center=214 vcenter=239 index=3100 type=13 rotate=10 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@bg rule=crossfade time=400 storage=bg01l久遠寺邸13客室-(昼) left=60 top=257 zoomx=-150 zoomy=150 effect=mh居間灯り brightness=20 noclear=1
「……ところで、ここは何処なんだ？[r]
　あの[ruby text=こ char=1]娘に訊いても教えてくれなかったけど、蒼崎なら教えてくれるだろ」
@pg
*page17|
@chgfg textoff=0 storage=青子制服03a(近)|j type=13 zoom=80 time=300
「ここは三咲町の幽霊屋敷よ。正確には[ruby text=くおんじ char=3]久遠寺邸と言えばいいかしらね。[l][r]
@clall
@bg storage=im坂(昼) top=-489
@bgact page=back props=-storage,left,top keys=(0,0,l,im坂(昼),-48,-489)(45000,3,,,,~)(60000,,,,,-381) storage=im坂(昼)
@trans rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=800
　さっきの娘……久遠寺有珠の持ち家で、私が住んでるところでもある。あの後、貴方をここまで持ってきたんだけど、[ruby text=おぼ]覚えてないでしょ？」[l][r]
@r
　持ってきた、という単語にいまいち違和感を覚える草十郎だった。
@pg
*page18|
「久遠寺って言う名前は聞きおぼえがあるような……そうだ、よく商店街でおじさんたちが話してた。なんでもえらいお金持ちだとか、なんとか」[l][r]
「それ、有珠の前ではご[ruby text=はっと char=2]法度よ。[r]
　穏便にここで暮らしたいならね」[l][r]
@clall
@fg storage=青子制服03a(近)|c center=725 vcenter=294 index=1700 type=13 effect=屋内昼 zoom=80
@fg storage=草十郎私服04(近) center=214 vcenter=239 index=3100 type=13 rotate=10 effect=mono000000 zoom=120 blur=2
@bg rule=crossfade time=600 storage=bg01l久遠寺邸13客室-(昼) left=60 top=257 zoomx=-150 zoomy=150 effect=mh居間灯り brightness=20 noclear=1
@stopaction
「……？」[l][r]
　本日何度目かになる首傾げだった。[l][r]
　今、またも引っ掛かる単語が出てきた気がする。
@pg
*page19|
@clall
@fg storage=草十郎私服01a(近)|d center=490 vcenter=175 type=13 effect=屋内昼 index=1000
@bg textoff=0 rule=crossfade time=300 storage=bg01l久遠寺邸13客室-(昼) left=-68 top=115 noclear=1 zoom=240
「蒼崎。君、今なんて言った？」[l][r]
@clall
@fg storage=青子制服02a(近)|h2 center=721 vcenter=223 index=2300 type=13 effect=屋内昼
@partbg storage=青子制服02a(近) srcleft=189 srctop=63 index=3200 width=343 height=112 center=823 vcenter=86 bordersize=0 bordercolor=none noclear=1 effect=屋内昼 id=pb1
@bg rule=crossfade time=400 storage=bg01l久遠寺邸13客室-(昼) left=414 top=110 zoomx=-200 zoomy=200 noclear=1
@wait canskip=0 time=500
「静希君。私ね、あからさまな嘘を言う人と、同じ事を何度も言わせる人と、察しの悪い人には容赦しないから。[l][r]
　そのあたり覚えておいてね、ここで平穏に暮らしたいなら」[l][r]
@r
　極上の笑顔で、さわやかに不穏な宣言をする青子。[l][r]
　もちろん、草十郎にとっては寝耳に水の話である。
@pg
*page20|
@clall
@fg storage=青子制服02a(近)|h2 center=725 vcenter=294 index=1700 type=13 effect=屋内昼 zoom=80
@fg storage=草十郎私服04(近) center=214 vcenter=239 index=3100 type=13 rotate=10 effect=mono000000 zoom=120 blur=2
@partbg storage=青子制服02a(近) srcleft=189 srctop=86 index=3200 width=254 height=111 center=781 vcenter=164 bordersize=0 bordercolor=none noclear=1 effect=屋内昼 srczoom=80 id=pb1
@bg rule=crossfade time=400 storage=bg01l久遠寺邸13客室-(昼) left=60 top=257 zoomx=-150 zoomy=150 effect=mh居間灯り brightness=20 noclear=1
「……気のせいならいいんだけど、君の言葉には、俺がここに住むような響きが感じられる」[l][r]
@r
@clall
@fg storage=im14青子背中(制服) center=866 vcenter=325 index=1200 zoomx=-100 blur=2
@fg storage=草十郎私服04(近)|c2 center=336 vcenter=239 type=13 zoomx=-80 zoomy=80 effect=屋内昼 index=1000
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸13客室-(昼) left=-99 top=108 noclear=1 zoom=200
　草十郎は正直に、心底から嫌そうな顔で青子を見る。[l][r]
　彼なりの精一杯の[ruby text=レジスタンス char=5]反政府運動だ。[l][r]
　が、そんな貧弱な運動は効かない、とばかりに青子は冷酷な視線を返すのだった。
@pg
*page21|
@clall
@fg storage=青子制服01a(近)|s center=721 vcenter=223 index=2300 type=13 effect=屋内昼
@se storage=se06002 volume=80 pan=30
@bg rule=crossfade time=600 storage=bg01l久遠寺邸13客室-(昼) left=414 top=110 zoomx=-200 zoomy=200 noclear=1
「貴方、自分の立場を分かってる？」[l][r]
「えーと、」[l][r]
　それが分かっていれば蒼崎が苦労しない、というのは分かるよ―――[l][r]
　なんて感想を喉もとで止めて、草十郎は首を横に振った。
@pg
*page22|
@clall
@fg storage=青子制服02b(近)|d center=725 vcenter=294 index=1700 type=13 effect=屋内昼 zoom=80
@fg storage=草十郎私服04(近) center=214 vcenter=239 index=3100 type=13 rotate=10 effect=mono000000 zoom=120 blur=2
@bg rule=crossfade time=400 storage=bg01l久遠寺邸13客室-(昼) left=60 top=257 zoomx=-150 zoomy=150 effect=mh居間灯り brightness=20 noclear=1
　空気を読めない彼でも、今は自重すべきだと感じ取ったらしい。[l][r]
　そんなのんびりした態度こそが青子の癪に障る事を、彼もそろそろ気付くべきだ。
@pg
*page23|
@chgfg storage=青子制服01a(近)|g type=13 zoom=80 time=400
@wait canskip=0 time=800
@bg rule=crossfade time=400 storage=bg01l久遠寺邸13客室-(昼) left=-267 top=-466 noclear=0
「……はあ。そうだった。アンタに回りくどいこと言っても無駄だったのよね。[l]いいわ、考える時間ぐらいあげたかったけど、時間もないし、はっきりと言ってあげる」
@pg
*page24|
@bg textoff=0 rule=crossfade time=300 storage=iml坂(昼) left=-506 top=-691 noclear=0
「いい、静希君？[l][r]
@clall
@fg storage=bg01l久遠寺邸01外観-(昼) center=492 vcenter=517 opacity=128 effect=none blur=2 index=1000
@se storage=se05088b volume=65 loop=0 pan=-50
@se delay=1000 storage=se01047b volume=45 loop=0 pan=50
@bg textoff=0 rule=crossfade time=300 storage=bg01l久遠寺邸01外観-(昼) left=-383 top=-8 noclear=1
　このたび、貴方は私たちの監視下に置かれることになりました。しばらくはここで一緒に暮らしてもらいます。[l][r]
　もちろん、生殺与奪の権利はこちらにあるという条件で」
@pg
*page25|
@clall
@fg storage=青子制服02a(近)|e2 center=721 vcenter=223 index=2300 type=13 effect=屋内昼
@bg rule=crossfade time=300 storage=bg01l久遠寺邸13客室-(昼) left=414 top=110 zoomx=-200 zoomy=200 noclear=1
@wait canskip=0 time=600
@clall
@bg storage=bg01l久遠寺邸13客室-(昼) left=-68 top=115 zoom=240
@fg storage=草十郎私服02b(近)|m center=490 vcenter=175 type=13 effect=屋内昼 index=1000
@se storage=se06010 volume=100
@se storage=se01010 volume=100 loop=0
@sestop delay=1500 storage=se01010 time=600 nowait=1
@shock page=back vmax=5 hmax=0 time=400 count=4
@trans rule=crossfade time=200 nowait=0 noback=1
「なっ……！」[l][r]
@r
　あまりの[ruby char=2 text=おうぼう]横暴さに吹き出しかける草十郎。[l][r]
@clall
@fg storage=青子制服02a(近)|h2 center=990 vcenter=182 index=2500 opacity=192 type=16 effect=mono774444 zoom=196 blur=4
@fg storage=青子制服02a(近)|h2 center=982 vcenter=182 index=2300 type=13 effect=屋内昼 zoom=200 blur=1
@fg storage=im白グラデ上から center=82 vcenter=354 index=4100 rotate=80 zoom=160
@fg storage=bg01l久遠寺邸13客室-(昼) center=1133 vcenter=817 index=1400 opacity=64 type=14 zoomx=-240 zoomy=240 contrast=60 blur=2
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸13客室-(昼) left=258 top=292 zoomx=-240 zoomy=240 contrast=27 noclear=1
@wait canskip=0 time=600
　笑顔で言えば傍若無人が通ると思うのもやめてほしい。
@pg
*page26|
@bg textoff=0 rule=crossfade time=300 storage=bg01l久遠寺邸13客室-(昼) left=451.8 top=-739.2 noclear=0 zoom=160
「い、一緒に住むって蒼崎とか！？」[l][r]
@r
　あわてているのは青子と一つ屋根の下で暮らす事に淡い期待を持ってのこと―――[l][r]
　では当然なく、[l][r]
@clall
@fg storage=im14青子背中(制服) center=866 vcenter=325 index=1200 zoomx=-100 blur=2
@fg storage=草十郎私服03(近)|d center=336 vcenter=239 type=13 effect=屋内昼 zoom=80 index=1000
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸13客室-(昼) left=-99 top=108 noclear=1 zoom=200
　純粋に、己が身を案じてだ。
@pg
*page27|
　いかに彼がお人好しでも、一度殺されかけた事実はきちんと受けとめていたらしい。
@pg
*page28|
@clall
@fg storage=bg01l久遠寺邸01外観-(昼) center=492 vcenter=517 opacity=128 effect=none blur=2 index=1000
@bg textoff=0 rule=crossfade time=300 storage=bg01l久遠寺邸01外観-(昼) left=-383 top=-8 noclear=1
「とんでもない！[r]
　冬眠前の熊と、一緒に[ruby text=だん]暖を取るようなもんだ！」[l][r]
@clall
@fg storage=青子制服01b(近)|a2 center=721 vcenter=223 index=2300 type=13 effect=屋内昼
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸13客室-(昼) left=414 top=110 zoomx=-200 zoomy=200 noclear=1
@r
　失礼な感想に、青子はそうね、と平然と答える。
;　本人の自覚があるあたり、草十郎には災難と言うしかない。
@pg
*page29|
@chgfg textoff=0 storage=青子制服01a(近)|c type=13 time=400
「たまには的確な[ruby o2o=1 text=ひゆ]比喩をするじゃない。[l][r]
　貴方の言う通り、下手なコトをしたり決まりを破ったりしたら今度こそ息の根止めるからね。[l][r]
@chgfg storage=青子制服01a(近)|i type=13 time=300
@wait canskip=0 time=500
　それと、ここに住んでるのは私と有珠のふたりだけよ。[l][r]
　あの子、私なんかより数倍常識ないから。気をつけないと死んじゃうぞ」
;上の台詞の最後、ハートマークつけたいが……浮くようだったらカット
@pg
*page30|
@clall
@bg storage=bg01l久遠寺邸13客室-(昼) left=-68 top=115 zoom=240
@partbg storage=草十郎私服02b(近)|k2 srcleft=-148 srctop=48 index=1200 width=1024 height=576 bordersize=0 bordercolor=none noclear=1 id=pb1
@fg storage=im01オープニング06(背景) center=484 vcenter=-39 opacity=0 type=26 zoomy=200 effect=屋外蛍雪 contrast=34 yblur=10 index=1000 partbgid=pb1
@fgact page=back props=-storage,center,vcenter,opacity,-type,zoomy,-effect,-contrast,-yblur,-visible keys=(0,3,l,im01オープニング06(背景),484,-39,0,26,200,屋外蛍雪,34,10,1)(6000,,,,,618,255,,,,,,) storage=im01オープニング06(背景) partbgid=pb1
@trans rule=crossfade time=400 nowait=0 noback=1
@wait canskip=0 time=600
　青子は１００パーセント本気である。[l][r]
　[ruby text=うそ]嘘[ruby text=いつわ]偽りない発言こそ誠意と言わんばかりだ。[l][r]
@clall
@bg storage=bg01l久遠寺邸13客室-(昼) left=60 top=257 zoomx=-150 zoomy=150 effect=mh居間灯り brightness=20
@fg storage=青子制服02a(近) center=723 vcenter=301 index=1700 type=13 effect=屋内昼 zoom=80 id=1
@fg storage=草十郎私服02c(近) center=224 vcenter=200 index=3100 type=13 rotate=6 zoomx=-120 zoomy=120 effect=mono000000 blur=2 id=2
@shock page=back id=2 vmax=30 hmax=0 time=200 count=3
@se storage=se01010 volume=100 loop=0 pan=-20
@se delay=200 storage=se06003 volume=100 loop=0 pan=-40
@se storage=se06010 volume=100 loop=0 pan=-20
@sestop delay=1000 storage=se01010 time=600 nowait=1
@trans rule=crossfade time=200 nowait=0 noback=1
@stopaction page=back
「いや、いやいやいや！」[l][r]
　無論、そんなんで被害者である草十郎が納得できる筈もない。
@pg
*page31|
「待ってくれ、俺にはちっとも蒼崎が分からない！[l][r]
　監視するって言うけど、なんでそんな話になってるんだ？　考えられる範囲、悪いコトとかしてないし、そもそも俺を見張っても得なコトなんていっこもないし！　[shock page=fore id=2 vmax=30 hmax=0 time=150 count=2][se storage=se04010 volume=100 loop=0 pan=-20]蒼崎は色々まちがってる！」
@pg
*page32|
@clall
@fg storage=草十郎私服02b(近)|n center=490 vcenter=175 type=13 effect=屋内昼 index=1000
@bg rule=crossfade time=300 storage=bg01l久遠寺邸13客室-(昼) left=-68 top=115 noclear=1 zoom=240
@stopaction
@wait canskip=0 time=600
@chgfg storage=草十郎私服03(近) type=13 time=300
「―――む。いや、それとも魔術師っていうのは、みんな蒼崎みたいなのか？」
@pg
*page33|
@chgfg textoff=0 storage=草十郎私服01b(近)|j type=13 time=500
　ぼうじゃくとかぶじんなのか？　と心底困った視線を向けてくる人畜無害。[l][r]
　……青子からすれば頭痛のタネもいいところだ。[l][r]
@clall
@fg storage=im14青子背中(制服) center=866 vcenter=325 index=1200 zoomx=-100 blur=2
@fg storage=草十郎私服01b(近)|j center=336 vcenter=239 type=13 effect=屋内昼 zoom=80 index=1000
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸13客室-(昼) left=-99 top=108 noclear=1 zoom=200
　素直すぎるのも考えもので、この通り、草十郎は青子が魔術師であることを異常だと思っていないのである。
@pg
*page34|
@clall
@fg storage=青子制服02c(全)|m center=733 vcenter=1243 index=1700 type=13 effect=屋内昼 zoom=70
@fg storage=草十郎私服02b(近) center=223 vcenter=200 index=3100 type=13 rotate=6 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-visible keys=(0,3,l,青子制服02c(全)|m,733,1243,1700,13,70,70,屋内昼,1)(200,,,,,993,,,,,,) storage=青子制服02c(全)|m
@shock page=back vmax=12 hmax=0 time=200 count=2
@se storage=se06004 volume=100
@se storage=se04009 volume=100 loop=0 pan=30
@bg rule=crossfade time=200 storage=bg01l久遠寺邸13客室-(昼) left=60 top=257 zoomx=-150 zoomy=150 effect=mh居間灯り brightness=20 noclear=1
@wait canskip=0 time=600
「だ、か、らっ！　アンタが、そういう風に、誰はばかることなく私たちの事を言い触らさないかを見張ってんじゃない、この常識なしッ！」[l][r]
@r
　青子は勢いあまって椅子から立ち上がった。[l][r]
　先ほどから我慢してきた青子の堪忍袋の緒はすっぱりさっぱり、気分よく断ち切れたらしい。[l][r]
　そんな青子を見て、ぽん、と草十郎は両手を合わせる。
@pg
*page35|
@clall
@fg storage=草十郎私服01a(近)|l center=490 vcenter=175 type=13 effect=屋内昼 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸13客室-(昼) left=-68 top=115 noclear=1 zoom=240
@stopaction
「そうか。蒼崎が俺を殺そうとしたのは、魔術師であることを隠さなくちゃいけないからだったっけ。[l][r]
@chgfg textoff=0 storage=草十郎私服01b(近) type=13 time=300
@wait canskip=0 time=400
　うん、それなら分かる。監視するのは蒼崎の秘密のコトで、俺の命云々はオマケみたいなものか」[l][r]
@clall
@fg storage=青子制服01a(全)|l center=724 vcenter=1171 index=2300 type=13 effect=屋内昼 zoom=80
@bg rule=crossfade time=400 storage=bg01l久遠寺邸13客室-(昼) left=414 top=420 zoomx=-200 zoomy=200 noclear=1
@wait canskip=0 time=500
「…………。そりゃあ本質的に言えば、そうだけど。[r]
　身もフタもないわね、その言い方」
@pg
*page36|
@clall
@partbg storage=bg01l久遠寺邸13客室-(昼) srcleft=682 srctop=395 index=1000 width=858 height=576 center=607 noclear=1 srczoom=160 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1
「けど、それはあまり意味がないんじゃないかな？[l][r]
　学校もあるし、バイトだってあるんだ。一日中、この家から出ないワケにはいかないんだぞ」
@pg
*page37|
@clall
@fg storage=草十郎私服04(近) center=56 vcenter=246 index=3100 type=13 rotate=11 effect=mono000000 zoom=150 blur=2
@fg storage=青子制服05(近)|g center=683 vcenter=246 index=3000 effect=屋内昼 zoom=80
@fg storage=im黒グラデ上から center=1103 vcenter=363 index=1200 opacity=96 type=25 rotate=-90 effect=mono04335e zoom=120
@bg rule=crossfade time=400 storage=bg07l教会03小部屋-(夜) left=-871 top=162 rotate=-10 effect=mh居間灯り brightness=60 noclear=1 zoom=140 blur=1
「……………………」[l][r]
　自分を客観視できる草十郎に感心したのも一瞬、あまりの返答に絶句する青子だった。[l][r]
　ほんとーに、この男は自分の立場というものが分かっていない。[l][r]
　ここまでの話の流れで、そんな自由があると思っているあたり大物ではあるが。
@pg
*page38|
@chgfg storage=青子制服03b(近)|g zoom=80 time=400
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
@fg storage=草十郎私服02b(近)|c2 center=490 vcenter=175 type=13 effect=屋内昼 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸13客室-(昼) left=-68 top=115 noclear=1 zoom=240
「あ。……も、もしかして、この部屋から出ちゃいけないのか、俺！？」[l][r]
@r
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸13客室-(昼) noclear=0
　ピコーン、と音が鳴りかねない顔で、思いつきを口にする草十郎。[l][r]
　悪い方向での想像にようやく行き着いてくれたらしい。[l][r]
　そんな狼狽ぶりに、少しだけ[ruby char=2 text=りゅういん]溜飲をさげる青子だった。
@pg
*page40|
@clall
@fg storage=草十郎私服04(近) center=56 vcenter=246 index=3100 type=13 rotate=11 effect=mono000000 zoom=150 blur=2
@fg storage=青子制服03b(近)|j center=683 vcenter=246 index=3000 effect=屋内昼 zoom=80
@fg storage=im黒グラデ上から center=1103 vcenter=363 index=1200 opacity=96 type=25 rotate=-90 effect=mono04335e zoom=120
@bg rule=crossfade time=400 storage=bg07l教会03小部屋-(夜) left=-871 top=162 rotate=-10 effect=mh居間灯り brightness=60 noclear=1 zoom=140 blur=1
「大丈夫よ。監禁生活なんて面倒なコトだけはしないから。[l][r]
　貴方の自由はそれなりに考慮してあります。そのあたりのさじ加減は有珠の手腕に任せてあるから、貴方は心配しなくていいわ」[l][r]
「………………」[l][r]
　草十郎は無言で、それはよけいに心配なのでは、と顔を曇らせた。
@pg
*page41|
@chgfg storage=青子制服02b(近)|c zoom=80 time=400
「いい？　貴方の処遇は、この家に住むコトを前提にした監視で、それも解決策が見つかるまでの期間限定。[l][r]
　何でもいいから目撃者を殺す、なんて事より、こっちのがよっぽど穏便でしょ。[l][r]
@chgfg textoff=0 storage=青子制服02b(近)|k zoom=80 time=300
@wait canskip=0 time=300
　……だいたい、これは私と貴方との約束なんだから、いちいち文句言わないでよね。ただでさえ有珠との冷戦が続いてて頭痛いんだから」[l][r]
　ため息まじりに言いつつ、青子はベッドの上の草十郎をキッと睨みつける。
@pg
*page42|
@bg textoff=0 time=400 rule=crossfade storage=black
@clall
@fg storage=bg01l久遠寺邸10廊下1f-(昼) center=512 vcenter=340 opacity=128 effect=none blur=2 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸10廊下1f-(昼) top=-185 noclear=1
「けど勘違いはしないで。[l][r]
　ここじゃアンタの地位は最下層のさらに下、番犬より下なんだから。アンタの生殺与奪はあの夜から私が握ってるんだから、アンタは私に所有されてるようなもんなの。[l][r]
　さ、これで自分の立場、[ruby text=わか]判った？」
@pg
*page43|
@bg textoff=0 time=600 rule=crossfade storage=black
@clall
@fg storage=草十郎私服04(近)|k center=966 vcenter=399 type=13 rotate=-14 zoomx=-55 zoomy=55 effect=屋内昼 index=1000
@fg storage=青子制服01a(近)|u center=389 vcenter=207 index=2300 type=13 zoomx=-110 zoomy=110 effect=屋内昼 blur=2
@fg storage=im白グラデ上から center=749 vcenter=146 index=5000 opacity=128 rotate=-60 xblur=10 zoom=160
@fg storage=bg01久遠寺邸04サンルーム-(窓枠外側映込有) center=995 vcenter=-496 index=4200 effect=sepia brightness=30 zoom=600
@fg storage=bg01久遠寺邸04サンルーム-(窓枠外側映込有) center=984 vcenter=-501 index=4100 effect=sepia zoom=600
@partbg storage=bg01久遠寺邸04サンルーム-(窓枠外側映込有) srctop=121.5 index=4600 width=435 height=576 center=-119 effect=sepia contrast=20 bordersize=10 bordercolor=none brightness=30 noclear=1 srczoom=600 id=pb2
@partbg storage=bg01久遠寺邸04サンルーム-(窓枠外側映込有) srctop=121.5 index=4500 width=435 height=576 center=-72 effect=sepia bordersize=10 bordercolor=none brightness=30 noclear=1 srczoom=600 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸13客室-(昼) left=-674 top=150 zoomx=-140 zoomy=140 noclear=1 noback=1
　[ruby text=おお]大[ruby o2o=1 text=いば]威張りでそう言われて、青子に気付かれないよう、草十郎は天を仰いだ。[l][r]
　青子には申し訳ないが、ちっともぜんぜん判らない。[l][r]
　個人的な感想と言えば、犬より簡単と言われて怒らないのは人間としても、お犬さまにも礼を欠くと思うのだが、自分と彼女の戦力差は兎と猪ほどもあるので反論もできない。
@pg
*page44|
@clall
@fg storage=草十郎私服01b(近)|h center=758 vcenter=-227 type=13 effect=屋内昼 zoom=200 blur=2 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸13客室-(昼) left=205 top=-71 noclear=1 zoom=240
「……………………はあ」[l][r]
@r
　見上げた天井は、自分の安アパートとは違って豪奢な紋様があしらわれている。[l][r]
　……自分の扱いはともかく、建物に関しては文句なしにグレードが上がっている。[l][r]
@chgfg textoff=0 storage=草十郎私服01a(近) type=13 blur=2 zoom=200 time=400
　つまり、悪いことだけじゃないだろう、と。[l][r]
　自分に言い聞かせるように、草十郎はうんうんと頷いた。[l][r]
　それに―――
@pg
*page45|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=草十郎私服04(近) center=794 vcenter=165 index=2500 type=13 zoomx=-100 effect=mono000000 blur=2
@fg storage=青子私服a01a(大)|s center=437 vcenter=307 index=2000 type=13 rotate=4.439 effect=monocro brightness=-10
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=3000 type=17 zoomy=50 effect=monocro
@partbg storage=im02空(夜) srcleft=48 index=1300 width=1024 height=558 vcenter=144 type=14 effect=monocro bordersize=200 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=600 storage=bg08l廃遊園地01中央広場-(夜) left=-118 top=-191 rotate=5 zoomx=-210 zoomy=210 effect=monocro brightness=-20 noclear=1 blur=1 noback=1
@wait canskip=0 time=600
@r
@r
“とりあえず、命は助けてあげるから”[l][r]
@r
　あの時。[wait canskip=0 time=800]彼女は確かにそう言ったのだ。
@pg
*page46|
@bg time=600 rule=crossfade storage=black
@clall
@bg rule=crossfade time=600 storage=bg01久遠寺邸13客室-(昼) noclear=0
「あまり納得したくないけど、自分の立場は分かったよ。[r]
　うん、たしかにそんな約束だった。色々と言いたい事はあるけど、それは認めるしかない。[l][r]
　だけど、君たちと一緒に住めっていうのは本気なのか？[r]
　蒼崎は細かいコトは気にしないとしても、さっきの娘は嫌がりそうだし、俺だって少しは……」[l][r]
　そこで、草十郎はぴたりと黙りこんだ。[l][r]
@clall
@fg storage=青子制服01a(近)|p center=723 vcenter=216 index=2300 type=13 effect=屋内昼
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸13客室-(昼) left=414 top=110 zoomx=-200 zoomy=200 noclear=1
@wait canskip=0 time=500
　青子の目がひどく殺気を帯びて見えたからだ。
@pg
*page47|
@chgfg textoff=0 storage=青子制服01a(近)|p2 type=13 time=300
「あら、静希君はご不満？」[l][r]
@r
@clall
@fg storage=青子制服02a(近)|h2 center=723 vcenter=216 index=2300 type=13 effect=屋内昼
@partbg storage=青子制服02a(近) srcleft=189 srctop=63 index=3200 width=343 height=112 center=825 vcenter=79 bordersize=0 bordercolor=none noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸13客室-(昼) left=414 top=110 zoomx=-200 zoomy=200 noclear=1
　無理に笑ってるとしか思えない彼女の口元に、草十郎は絶望を見た気がした。[l][r]
　そういえば、さっき同じ事は何度も言わせるなと忠告された気がする。
@pg
*page48|
@clall
@fg storage=im14青子背中(制服) center=866 vcenter=325 index=1200 zoomx=-100 blur=2
@fg storage=草十郎私服01a(近)|f2 center=337 vcenter=239 type=13 effect=屋内昼 zoom=80 index=1000
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸13客室-(昼) left=-99 top=108 noclear=1 zoom=200
　さらにさらに。[l][r]
　実際問題として、どんなに実感が湧かないとしても、静希草十郎の命は蒼崎青子に握られている。[l][r]
　怒らせるのは[ruby text=かしこ]賢くない、と他人事のように頷く草十郎なのだった。
@pg
*page49|
@chgfg storage=草十郎私服01b(近)|j type=13 zoom=80 time=400
「……いや、別に。だってそれ以外ないんだろう？」[l][r]
@r
　当然、と頷く青子と、[l][r]
　降伏するようにがっくりと肩を落とす草十郎。
@pg
*page50|
@clall
@fg storage=草十郎私服04(近) center=109 vcenter=246 index=3100 type=13 rotate=11 effect=mono000000 zoom=150 blur=2
@fg storage=青子制服01a(近)|a2 center=683 vcenter=246 index=3000 effect=屋内昼 zoom=80
@fg storage=im黒グラデ上から center=1103 vcenter=363 index=1200 opacity=96 type=25 rotate=-90 effect=mono04335e zoom=120
@bg rule=crossfade time=400 storage=bg07l教会03小部屋-(夜) left=-871 top=162 rotate=-10 effect=mh居間灯り brightness=60 noclear=1 zoom=140 blur=1
「……うん、蒼崎の言い分は分かった。[l][r]
　ただ、いちおう聞いておきたいんだけど。俺の人権はどこにいってしまったんだろう？」
@pg
*page51|
@chgfg storage=青子制服01b(近) zoom=80 time=400
「莫迦ね、そんな形のない物なんて初めからあるワケないでしょ。つまんないこと言わないでよ」[l][r]
@r
　……うん、たしかに今のはつまらない事だった、と草十郎は噛みしめる。[l][r]
　そもそも彼にしてみれば、いまの青子の答えは分かりきっていた事だ。
@pg
*page52|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=草十郎私服03(近) center=952 vcenter=193 index=3000 type=13 rotate=-12 zoomx=-130 zoomy=130 effect=mono000000 blur=2
@fg storage=青子制服01a(近)|a2 center=351 vcenter=288 index=2800 type=13 effect=屋内昼 zoom=80
@fg storage=im黒グラデ上から center=636 vcenter=364 index=1200 opacity=96 type=25 rotate=-90 effect=mono04335e zoom=120
@bg rule=crossfade time=600 storage=bg07l教会03小部屋-(夜) left=-154 top=-76 rotate=-3 zoomx=-140 zoomy=120 effect=mh居間灯り brightness=20 noclear=1 blur=2
「……ああ、だと思った。[r]
　そんな気はしてたんだ、目が覚める前から」[l][r]
@chgfg textoff=0 storage=青子制服01a(近)|u type=13 zoom=80 time=300
「？」[l][r]
@r
　草十郎の独白に青子は不審げな目を向けたが、すぐに気を取り直した。[l][r]
　この男の発言をいちいち気にしていたら日が暮れてしまう、と骨身に染みているからだろう。
@pg
*page53|
@chgfg storage=青子制服01b(近)|c type=13 zoom=80 time=400
「とにかく納得いったみたいね。[l][r]
　じゃあ次、いよいよ本題。居間に移動するわよ。[r]
　説明しなくちゃいけない事が山ほどあるんだから。[l][r]
@clall
@fg storage=im14青子背中(制服) center=866 vcenter=325 index=1200 zoomx=-100 blur=2
@fg storage=草十郎私服01b(近) center=337 vcenter=239 type=13 effect=屋内昼 zoom=80 index=1000
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸13客室-(昼) left=-99 top=108 noclear=1 zoom=200
　―――って、ひとりで立てる？」[l][r]
@chgfg textoff=0 storage=草十郎私服01a(近)|a2 type=13 zoom=80 time=400
「ああ。さっきから手を動かしてたから、血は巡ってる。[r]
　歩くぐらいならいけそうだ」
@pg
*page54|
@clall
@fg storage=青子制服01b(大)|c center=685 vcenter=294 index=2800 type=13 effect=屋内昼 zoom=80
@se storage=se01044 volume=60 loop=1
@sestop storage=se01044 time=2000 delay=500 nowait=1
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸13客室-(昼) left=-48 top=-48 noclear=1
「そ。なら問題ないわね」[l][r]
@r
@clall
@fg storage=ev0103青子(h700) center=639 vcenter=137 index=1500 opacity=64 type=16 zoomx=136 zoomy=140 effect=mono774444 xblur=6 yblur=2
@fg storage=ev0103青子(h700) center=639 vcenter=138 index=1400 effect=屋内昼 zoom=140
@fg storage=im黒グラデ上から center=991 vcenter=363 index=1200 opacity=96 type=25 rotate=-90 effect=mono04335e zoom=120
@bg textoff=0 rule=crossfade time=400 storage=bg07l教会03小部屋-(夜) left=-857 top=274 rotate=-3 effect=mh居間灯り brightness=60 noclear=1 zoom=140 blur=2
　言うなり、彼女はくるりと草十郎に背を向けて歩きだした。[l][r]
　その背中は、もう何度と見てきた颯爽とした後ろ姿だ。[l][r]
@fadebgm time=1000 volume=40
@clall
@fg storage=white center=512 vcenter=288 index=6000 opacity=196
@fg storage=ev0103青子(h700) center=639 vcenter=137 index=1500 opacity=64 type=16 zoomx=136 zoomy=140 effect=mono040202 xblur=6 yblur=2
@fg storage=ev0103青子(h700) center=639 vcenter=138 index=1400 effect=monocro zoom=140
@fg storage=im黒グラデ上から center=991 vcenter=363 index=1200 opacity=96 type=25 rotate=-90 effect=none zoom=120
@movefg page=back opacity=0 vcenter=288 time=4000 accel=0 storage=white center=512
@se storage=se06005 volume=50 loop=0
@sestop delay=1000 storage=se06005 time=1200 nowait=1
@bg rule=crossfade time=200 storage=bg07l教会03小部屋-(夜) left=-857 top=274 rotate=-3 effect=monocro brightness=60 noclear=1 zoom=140 blur=2 noback=1
@wait canskip=0 time=1200
　瞬間、落雷のように記憶が巻き戻される。
@pg
*page55|
@clall
@fg storage=草十郎私服04(近)|a3 center=551 vcenter=228 type=13 rotate=-6 effect=屋内昼 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸13客室-(昼) left=-378 top=22 noclear=1 zoom=240
@stopaction
@wait canskip=0 time=500
@chgfg storage=草十郎私服04(近)|b2 type=13 rotate=-6 time=500
@wait canskip=0 time=300
『……そうだった。蒼崎は、こういうヤツだった』[l][r]
@r
　知らず、頬がほころぶ。[l][r]
　草十郎にとっては右も左も分からない状況だったけれど、それだけで彼は充分に落ち着けた。
@pg
*page56|
@fadebgm time=4000 volume=75
@clall
@fg storage=青子制服02a(近)|e2 center=686 vcenter=237 index=3000 opacity=192 type=16 zoomx=116 zoomy=120 effect=mono30261f blur=6
@fg storage=青子制服02a(近)|e2 center=681 vcenter=237 index=2800 type=13 effect=屋内昼 zoom=120 blur=2
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸13客室-(昼) left=-721 top=-24 noclear=1
　……今の青子は、ミラーハウスでの彼女とは違う。[l][r]
　あんな、無理やりに思い詰めた彼女ではない。[l][r]
　きびきびとした動作もためらいのない視線も、なんだかひどく懐かしい。[l][r]
　それは初めて会った時と同じ、不機嫌そうで、そのくせ自信に満ちた彼女本来のあり方だった。
@pg
*page57|
@clall
@fg storage=草十郎私服04(近)|h4 center=497 vcenter=237 type=13 rotate=-4 effect=屋内昼 index=1000
@se storage=se01013 volume=80 loop=0 pan=80
@sestop delay=400 storage=se01013 time=200 nowait=1
@bg rule=crossfade time=400 storage=bg01l久遠寺邸13客室-(昼) left=-378 top=22 noclear=1 zoom=240
@wait canskip=0 time=600
@bg time=600 rule=crossfade storage=black
@clall
@fg storage=青子制服02a(大)|b center=566 vcenter=379 index=2300 type=13
@bg rule=crossfade time=600 storage=bg01l久遠寺邸11廊下2f-(昼) top=-121 noclear=1 zoom=200
「ほら、急いだ急いだ。[l][r]
　有珠がさっきから居間でお待ちかねよ」[l][r]
@r
　彼女はとっくに扉から出て、薄ら寒そうな廊下に立っている。
@pg
*page58|
@clall
@fg storage=草十郎私服04(近)|j2 center=497 vcenter=237 type=13 rotate=-4 effect=屋内昼 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸13客室-(昼) left=-378 top=22 noclear=1 zoom=240
「はあ。寝たきりの辛さを知らないだろう、蒼崎は」[l][r]
@r
@clall
@fg storage=草十郎私服04(全)|j2 center=795 vcenter=943 type=13 rotate=-4 effect=屋内昼 index=1000
@se storage=se06010 volume=100
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸13客室-(昼) left=-378 top=22 noclear=1 zoom=240
　ぼやきつつ、草十郎はなんとかベッドから起き上がった。
@pg
*page59|
@clall
@fg storage=草十郎私服02a(中)|e center=524 vcenter=412 type=13 effect=屋内昼 zoom=90 index=1000
@fg storage=青子制服01a(近) center=860 vcenter=351 index=2800 type=13 effect=mono000000 blur=3
@partbg storage=bg01l久遠寺邸11廊下2f-(昼) srcleft=1455.5 srctop=328 srczoomx=-400 srczoomy=400 index=1400 width=428 height=576 center=1122 effect=屋内昼 bordersize=8 bordercolor=none brightness=-30 noclear=1 blur=1 id=pb2
@partbg storage=bg01l久遠寺邸11廊下2f-(昼) srcleft=1112.5 srctop=-173 srcrotate=0.528 srczoomx=-400 srczoomy=400 index=1300 width=373 height=576 center=29 effect=屋内昼 bordersize=8 bordercolor=none brightness=-30 noclear=1 blur=1 id=pb1
@bg rule=crossfade time=400 storage=bg01久遠寺邸13客室-(昼) left=-48 top=-4 noclear=1
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
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=草十郎私服01a(全)|a2 center=199 vcenter=798 index=2700 type=13 zoomx=-70 zoomy=70 effect=mono000000 blur=3
@fg storage=青子制服05(大) center=606 vcenter=382 index=2300 type=13 effect=屋内昼
@bg rule=crossfade time=400 storage=bg01l久遠寺邸11廊下2f-(昼) top=-121 noclear=1 zoom=200
「驚いた。アンタ、ほんとにタフね」[l][r]
「ありがとう。けど、心は弱いんだ」[l][r]
@chgfg textoff=0 storage=青子制服02a(大)|e time=400
@wait canskip=0 time=300
「そ。参考までに心に留めておくわ。出来るだけ優しく扱えるようにね」[l][r]
　もちろん、青子の声には優しさなど微塵もない。[l][r]
　がっくりとする草十郎をよそに、青子はスタスタと廊下を歩きはじめる。
@pg
*page62|
@clall
@fg storage=草十郎私服02a(大)|d center=885 vcenter=422 index=2700 type=13 blur=1
@fg storage=青子制服01a(近)|a2 center=478 vcenter=180 index=3200 type=13 effect=屋内昼
@bg rule=crossfade time=400 storage=bg01l久遠寺邸11廊下2f-(昼) left=376 top=-77 zoomx=-200 zoomy=200 noclear=1
「―――、と」[l][r]
　その時、何かを思い立ったように彼女はピタリと足を止めて振り向いた。[l][r]
　言い忘れていた事、それでいて何でもない事を告げるように、
@pg
*page63|
@bg time=800 rule=crossfade storage=white
@clall
@fg storage=bg01l久遠寺邸11廊下2f-(昼) center=508 vcenter=320 index=1100 opacity=128 effect=none zoom=135 blur=3
@fg storage=青子制服03a(全)|a3 center=545 vcenter=1077 index=2700 opacity=168 zoom=70
@fg storage=青子制服03a(全)|a3 center=545 vcenter=1077 index=2500 zoom=70 blur=3
@bg rule=crossfade time=1200 storage=bg01l久遠寺邸11廊下2f-(昼) left=121 top=-205 noclear=1 zoom=135
@wait canskip=0 time=800
「それじゃ行くわよ。付いてきて、草十郎」[l][r]
@r
　颯爽と振り向いて、彼女は自然にそう言った。
@pg
*page64|
@bg time=600 rule=crossfade storage=white
@clall
@fg storage=ev0103青子(h700) center=164 vcenter=266 index=1400 rotate=-4.889 zoomx=-200 zoomy=200 contrast=20 blur=2
@fg storage=草十郎私服02b(大)|c3 center=841 vcenter=208 index=2700 type=13 zoom=110
@bg rule=crossfade time=600 storage=bg01l久遠寺邸11廊下2f-(昼) left=376 top=-273 zoomx=-200 zoomy=200 noclear=1
「――――――」[l][r]
@r
@playstop time=8000 nowait=1
　その時に開かれた視界を、彼女は知らない。[l][r]
　彼女が魔法使いだと言うのなら、この言葉こそ魔法だったことを、口にした当人だけが知らずじまい。[l][r]
　彼は眩しいものを見たようにまばたきをした後、自然に頷いて、その背中を追いかけた。
@pg
*page65|
@bg time=1500 rule=crossfade storage=black
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
