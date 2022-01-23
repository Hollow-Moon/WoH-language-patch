@call target=*tladata
*page0|
@bg rule=crossfade storage=black time=100
@bg left=-51 noclear=0 rule=crossfade storage=bg01久遠寺邸01外観-(夜) time=2000 top=-93
@wait canskip=0 time=500
@partbg bgstorage=black center=231 height=576 id=pb3 index=1100 noclear=0 rule=crossfade srcleft=367 srctop=336 storage=bg01久遠寺邸09玄関-(夜) time=200 width=430
@wait canskip=0 time=300
@partbg height=576 id=pb1 index=1200 noclear=1 rule=crossfade srcleft=305 srctop=384 storage=bg01久遠寺邸02ロビー-(夜) time=200 width=430
@wait canskip=0 time=300
@partbg center=782 height=576 id=pb2 index=1300 noclear=1 rule=crossfade srcleft=264 srctop=31 srczoomx=-100 storage=bg01久遠寺邸10廊下1f-(夜) time=200 width=430
@wait canskip=0 time=300
@clall
@se storage=se01013 volume=60
@fg center=281 effect=mh居間灯り index=1200 storage=青子私服aジャケット01b(近)|p2 vcenter=182
@fg center=860 index=1100 storage=有珠私服コート01a(近)|f2 vcenter=257 zoom=70
@bg blur=1 left=-1307 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) time=200 top=-173 zoomx=-200 zoomy=200
@wait canskip=0 time=500
「ただいまー！」[l][r]
@r
@play storage=m28 time=0 volume=100
　不意の来客と入れ替わるように、青子たちは帰ってきた。[l][r]
　青子の表情は不機嫌ながらも活き活きとしている。[l][r]
　とりあえず問題は山積みだけど目的が決まってスッキリした、と言いたげなハイテンションさだ。
@pg
*page1|
　一方、傍らの有珠はいつも通り。[l][r]
　相棒の暴走っぷりをフォローできるよう裏方に徹している……と見えなくもない。[l][r]
　ふたりの颯爽とした登場はテレビの映像のように思えて、草十郎はお帰りと言うのも忘れてしまった。
@pg
*page2|
@bg noclear=0 rule=crossfade storage=bg01久遠寺邸03居間-(夜) textoff=0 time=600
;この前で着替えシーケンス
「草十郎、留守中なにかあった？」[l][r]
@r
　青子は上着を脱ぎながら、社交辞令じみた質問をした。[l][r]
　それには答えず、草十郎はソファーから立ち上がる。
@pg
*page3|
@fg center=776 index=1000 rule=crossfade storage=草十郎私服02a(遠)|首輪c time=300 vcenter=397
「そりゃあ半日分の出来事はあったけど。[l][r]
　それより寒かっただろう。お茶を淹れようか？」[l][r]
@fg center=191 index=1100 rule=crossfade storage=青子特殊04(近)|a2 time=500 vcenter=122 zoomx=-100
@wait canskip=0 time=500
「あ、お願い。[r]
　こっちも一から作戦練り上げようってトコだから」
@pg
*page4|
@bg rule=crossfade storage=black textoff=0 time=600
@clall
@partbgact keys=(0,3,l,bg01久遠寺邸03居間-(夜),703,50,1000,410,576,397,288,1)(4000,0,,,549,,,326,,296,288,) page=back props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,-visible storage=bg01久遠寺邸03居間-(夜) textoff=0
@trans nowait=0 rule=crossfade textoff=0 time=600
　上機嫌な青子の台詞を聞き流して、草十郎は台所に向かい、二人分の紅茶を淹れはじめる。[l][r]
@se storage=se01056 volume=60
「……なんだろう。どこか、変だ」[l][r]
　いつもの手順で紅茶を淹れているのに、作っている実感が湧かない。[l][r]
@se storage=se01057 volume=100
　[ruby char=2 text=ゆめうつつ]夢現な気分で、草十郎は青子たちがくつろいでいる居間に戻り、テーブルにティーカップを置く。
@pg
*page5|
@bg blur=2 left=-402 noclear=0 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) textoff=0 time=600 top=-188
@stopaction
「これからどうするつもりなの、青子」[l][r]
「とりあえず足で探すしかないわね。あいつ相手に守りに入るのは良くない。こっちが城壁を作ってる間に、一個師団の人形をこさえかねないわ」
@pg
*page6|
　ふたりは草十郎を無視して話をしている。[l][r]
　それをつっ立ったまま聞きながら、ぽつりと草十郎は話しかけた。
@pg
*page7|
@clall
@fg center=421 effect=mh居間灯り index=1000 storage=草十郎私服01b(近)|首輪d vcenter=195
@bg brightness=27 contrast=27 effect=屋内アンバー left=812 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) time=500 top=55 zoomx=-260 zoomy=260
「探すって、橙子さんを？」[l][r]
@clall
@fg center=661 effect=mh居間灯り index=1100 storage=青子特殊05(近) vcenter=257
@bg effect=mh居間灯り left=108 noclear=1 rule=crossfade storage=ev0105青子あぐら_ソファのみ(夜) time=600 top=115 zoom=140
「それ以外誰を探すって―――[l][r]
@playstop nowait=1 time=6000
@chgfg storage=青子特殊05(近)|g textoff=0 time=200
　ちょっと。アンタ、今なんて言ったの？」[l][r]
「橙子さんなんだろ、蒼崎たちの敵は。さっきまでここにいたよ」
@pg
*page8|
　呆然とする青子に、平然と答える草十郎。[l][r]
@se storage=se01063 volume=100
@clall
@fg center=772 index=1000 storage=有珠私服01a(中)|c vcenter=500
@bg left=-513 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) time=600 top=-194
　そんな間の抜けたふたりを余所に、有珠はソファーから立ち上がった。[l][r]
　可憐な顔立ちを、厳しい叱責の[ruby text=かたち]貌に変えて。
@pg
*page9|
@clall
@fg center=680 index=1000 storage=有珠私服01a(近)|c vcenter=205
@bg afx=1198 afy=361 blur=1 left=-819 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) time=600 top=-185 zoom=220
「静希君。その人、何かしていった？」[l][r]
@clall
@fg center=421 effect=mh居間灯り index=1000 storage=草十郎私服01b(近)|首輪d vcenter=195
@bg brightness=27 contrast=27 effect=屋内アンバー left=812 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) time=600 top=55 zoomx=-260 zoomy=260
「お茶を飲んで、眼鏡を外して帰っていっただけだけど。[chgfg storage=草十郎私服01a(近)|首輪g textoff=0 time=500]あれ……よく、思い出せないな……」[l][r]
@r
　さっきまで確かだった記憶が、消しゴムにかけられるように消えていく。[l][r]
　草十郎は、つい先ほど感じた、眠気のような目眩に襲われて、
@pg
*page10|
@clall
@fg center=213 index=1000 rotate=-18 storage=有珠私服01b(全) vcenter=361 zoomx=-100
@fg center=920 index=1200 rotate=-18 storage=草十郎私服04(全) vcenter=299 zoomx=-100
@fg center=512 index=2000 opacity=128 storage=white vcenter=288
@movefg accel=0 center=512 opacity=0 page=back storage=white textoff=0 time=2000 vcenter=288
@bg afx=-100002 afy=-100002 left=-790 noclear=1 rotate=-12 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) time=100 top=-200 zoom=220
@se storage=se09037 volume=100
@shock count=3 hmax=10 time=100 vmax=0
@wait canskip=0 time=600
;SE、ぱん。有珠の平手
　ぱん、と乾いた音が居間に響く。[l][r]
　草十郎の目眩を止めたのは、彼が思ってもいなかった有珠の平手打ちだった。
@pg
*page11|
@chgfg rotate=-18 storage=有珠私服01a(全) time=500 zoomx=-100
「───二度は言わないわ。[r]
　他人を、わたしの家に立ち入らせないで」[l][r]
@r
@clall
@fg center=248 index=1000 rotate=-33 storage=有珠私服01a(全)|c vcenter=1132
@fg blur=1 center=-188 index=1200 rotate=-16 storage=草十郎私服04(全)|g vcenter=1694 zoom=150
@play storage=m04 time=0 volume=100
@bg blur=1 left=-99 noclear=1 rotate=-28.115 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) time=600 top=-720 zoomx=-200 zoomy=200
　有珠の目には、[ruby text=ひそ]潜めた、けれど激しい激情が灯っている。[l][r]
　それが怒りだけのものではないと気付いて、草十郎はようやく、自分の軽率さを悔いた。
@pg
*page12|
「……すまない。有珠にとってここが大事な所だっていう事は、分かってたのに」[l][r]
@clall
@fg center=421 effect=mh居間灯り index=1000 storage=草十郎私服03(近)|首輪a vcenter=195
@bg brightness=27 contrast=27 effect=屋内アンバー left=812 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) textoff=0 time=600 top=55 zoomx=-260 zoomy=260
　重い沈黙。[l][r]
@clall
@fg center=696 index=1000 storage=有珠私服02a(全)|h vcenter=1371
@bg afx=1198 afy=361 blur=1 left=-1372 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) textoff=0 time=600 top=-442 zoom=220
　有珠も草十郎も、自分への後悔に縛られて動けない。[l][r]
@clall
@fg blur=3 center=1343 effect=mh居間灯り index=2200 storage=有珠私服03b(全) vcenter=837 zoomx=-200 zoomy=200
@fg blur=3 center=-241 effect=mh居間灯り index=1900 storage=草十郎私服03(全) vcenter=918 zoom=200
@fg center=440 index=1300 opacity=160 rotate=0.8 storage=ev0901橙子登場_背景(夕暮れぼかし無し) vcenter=652
@fg center=528 effect=mh居間灯り index=1500 rotate=4.352 storage=青子特殊01a(近)|k vcenter=270 zoomx=-80 zoomy=80
@fg center=561 index=1400 opacity=128 rotate=-8 storage=im黒グラデ上から vcenter=51 zoomy=60
@bg blur=1 noclear=1 rule=crossfade storage=black time=600
　放っておけば一晩中そうやっていそうなふたりを、青子は呆れて眺めている。
@pg
*page13|
@chgfg rotate=0 storage=青子特殊03a(近)|j time=400 zoom=80
「あのね。姉貴を通した草十郎も悪いけど、言ってなかった有珠も悪いでしょ。[l][r]
　子供じゃないんだからいつまでも反省してないで、もっと前向きに話をしない？」[l][r]
@clall
@fg center=696 index=1000 storage=有珠私服02c(全)|e vcenter=1371
@bg afx=1198 afy=361 blur=1 left=-1372 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) time=600 top=-442 zoom=220
「………………」
@pg
*page14|
@se storage=se01061 volume=60
@clfg storage=有珠私服02c(全)|e textoff=0 time=500
　青子に促され、有珠はうつむきがちにソファーに座った。[l][r]
　草十郎は立ったままで、有珠に叩かれた右頬に手を当てた。[l][r]
　痛む事は痛むけど、体の痛みには慣れている。[l][r]
@bg noclear=0 rule=crossfade storage=bg01久遠寺邸03居間-(夜) textoff=0 time=600
　それよりいま重要なのは、有珠の平手で記憶が鮮明になったという事だ。
@pg
*page15|
「思い出した。青子じゃ私には勝てないって、伝えておいてほしいって」[l][r]
@clall
@fg center=661 effect=mh居間灯り index=1100 storage=青子特殊03b(近)|e vcenter=257
@bg effect=mh居間灯り left=108 noclear=1 rule=crossfade storage=ev0105青子あぐら_ソファのみ(夜) time=600 top=115 zoom=140
「ふーん、大した自信ね。他には？」
@pg
*page16|
@clall
@fg center=288 contrast=10 effect=mh居間灯り index=1200 storage=草十郎私服03(大)|首輪b type=13 vcenter=351
@fg blur=2 center=818 effect=mh居間灯り index=1700 storage=青子特殊03a(近)|h vcenter=230 zoomx=-100
@bg brightness=30 contrast=40 effect=mh居間灯り left=497 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) time=600 top=-77 zoomx=-220 zoomy=220
「他は……基本的に世間話だったというか……ああ、そあとかもあとか、よく分からないコトを口にしてたな」[l][r]
@clall
@fg center=421 effect=mh居間灯り index=1000 storage=草十郎私服03(近)|首輪c vcenter=195
@bg brightness=27 contrast=27 effect=屋内アンバー left=812 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) time=600 top=55 zoomx=-260 zoomy=260
@r
　それはともかく、世間話の大半が青子の失敗談だった事は墓まで持っていこう、と誓う草十郎だった。
@pg
*page17|
「大我と小我？　あの人、インドにでも行ってたのかしら。[l][r]
　ところで草十郎。アンタ、姉貴に何かされたわね」[l][r]
@r
@clall
@fg center=661 effect=mh居間灯り index=1100 storage=青子特殊03a(近)|c vcenter=257
@bg effect=mh居間灯り left=108 noclear=1 rule=crossfade storage=ev0105青子あぐら_ソファのみ(夜) time=300 top=115 zoom=140
　じろり、と鋭い視線を青子は向ける。[l][r]
　後ろめたい事は何もないのに、草十郎はそれについ顔を背けてしまった。
@pg
*page18|
「何かって、何さ」[l][r]
@chgfg storage=青子特殊02a(近)|b textoff=0 time=500
「思い出せない、とか言ってたでしょ。さっきまでの態度もふわふわしてたし。[chgfg storage=青子特殊03b(近)|h textoff=0 time=500]……そうか、眼鏡を外したまでは覚えてたって事は、魔眼にでも魅入られたか」
@pg
*page19|
　そうやって勝手に結論に辿り着くと、青子はもう興味なし、とばかりに黙りこむ。[l][r]
　しっくりいかないのは草十郎である。
@pg
*page20|
@clall
@fg center=288 contrast=10 effect=mh居間灯り index=1200 storage=草十郎私服02c(大)|首輪k2 type=13 vcenter=351
@fg blur=2 center=818 effect=mh居間灯り index=1700 storage=青子特殊03a(近)|h vcenter=230 zoomx=-100
@bg brightness=30 contrast=40 effect=mh居間灯り left=497 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) time=400 top=-77 zoomx=-220 zoomy=220
「蒼崎、まがんって何だ？」[l][r]
@clall
@fg blur=2 center=288 contrast=10 effect=mh居間灯り index=1200 storage=草十郎私服02c(大)|首輪k2 type=13 vcenter=351
@fg center=818 effect=mh居間灯り index=1700 storage=青子特殊03a(近)|j vcenter=230 zoomx=-100
@bg brightness=30 contrast=40 effect=mh居間灯り left=497 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) time=300 top=-77 zoomx=-220 zoomy=220
「……魔力を帯びた目の事よ。簡単な物は一時的な混乱を、上級な物は睨んだだけで相手を殺す、とかね。[l][r]
　……ま、バロールみたいな魔眼の持ち主なんて伝説だけだろうし、そもそもそんな魔眼持ちが生まれてくるなら私たちの悩みもあっさり終わるってものだけど」
@pg
*page21|
@clall
@fg center=421 effect=mh居間灯り index=1000 storage=草十郎私服02b(近)|首輪c2 vcenter=195
@bg brightness=27 contrast=27 effect=屋内アンバー left=812 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) time=400 top=55 zoomx=-260 zoomy=260
「……？」[l][r]
@r
　青子の説明は事情を知らない[ruby char=3 text=いちげんさん]草十郎にはさっぱりである。
@pg
*page22|
@clall
@fg center=661 effect=mh居間灯り index=1100 storage=青子特殊03a(近)|i vcenter=257
@bg effect=mh居間灯り left=108 noclear=1 rule=crossfade storage=ev0105青子あぐら_ソファのみ(夜) time=600 top=115 zoom=140
「……んー、そうね。[l]分かりやすく言うと、私の魔弾みたいなのを目から照射するようなもんよ」[l][r]
@clall
@fg center=421 effect=mh居間灯り index=1000 storage=草十郎私服02b(近)|首輪k vcenter=195
@bg brightness=27 contrast=27 effect=屋内アンバー left=812 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) time=400 top=55 zoomx=-260 zoomy=260
「目から……蒼崎……が？」[l][r]
@r
　退屈そうな青子とは反対に、草十郎の混乱はより深くなっていく。
@pg
*page23|
@clall
@fg blur=3 center=-62 effect=mh居間灯り index=1900 storage=草十郎私服04(全) vcenter=216 zoom=200
@fg center=699 index=1300 opacity=160 rotate=0.8 storage=ev0901橙子登場_背景(夕暮れぼかし無し) vcenter=646
@fg center=646 effect=mh居間灯り index=1500 storage=青子特殊05(近)|h3 vcenter=259 zoom=80
@fg center=561 index=1400 opacity=128 rotate=-8 storage=im黒グラデ上から vcenter=51 zoomy=60
@bg blur=1 left=-48 noclear=1 rule=crossfade storage=black time=300 top=-48
「だから！　貴方、一度目を閉じた後の橙子の目を見たんでしょ？　その一瞬で姉貴の魔眼に捕まったってコト！[l][r]
　目を猫目石に入れ替える魔術師もいるけど、姉貴はそんな事する必要はないから。[l][r]
　あの人、生まれながらの魔眼持ちだしね。さしたる準備も詠唱もなしで、[ruby char=2 text=シャッター]閉塞するだけで切り替え自由なの」
@pg
*page24|
@clall
@fg center=421 effect=mh居間灯り index=1000 storage=草十郎私服02b(近)|首輪h vcenter=195
@bg brightness=27 contrast=27 effect=屋内アンバー left=812 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) time=300 top=55 zoomx=-260 zoomy=260
　ぽん、と手を叩く草十郎。[l][r]
　たしかに、橙子はそんな仕草をしていた気がする。[l][r]
　あの直後から心が惑わされたのは、魔眼とやらの力が大きいらしい。
@pg
*page25|
@chgfg storage=草十郎私服02a(近)|首輪b textoff=0 time=300
「……その話は分かったけど。[l][r]
@clall
@fg blur=3 center=-147 effect=mh居間灯り index=1900 storage=草十郎私服03(全) vcenter=264 zoom=200
@fg center=699 index=1300 opacity=160 rotate=0.8 storage=ev0901橙子登場_背景(夕暮れぼかし無し) vcenter=646
@fg center=646 effect=mh居間灯り index=1500 storage=青子特殊05(近)|b vcenter=259 zoom=80
@fg center=561 index=1400 opacity=128 rotate=-8 storage=im黒グラデ上から vcenter=51 zoomy=60
@bg blur=1 left=-48 noclear=1 rule=crossfade storage=black textoff=0 time=400 top=-48
　橙子さんは蒼崎のお姉さんなんだろう？　なんで[ruby char=2 text=しまい]姉妹で殺し合いをしてるんだ」[l][r]
@r
@chgfg storage=青子特殊05(近)|h textoff=0 time=400 zoom=80
　聞くべきではない事と分かっていても、あえて草十郎は問いただした。
@pg
*page26|
　条約違反である質問。[l][r]
@clall
@fg center=704 effect=mh居間灯り index=1600 storage=有珠私服01a(近) vcenter=119
@fg center=537 effect=mh居間灯り index=1500 storage=ev0104読書する有珠_オブジェソファ vcenter=594 zoom=140
@bg contrast=-30 effect=屋内アンバー left=54 noclear=1 rule=crossfade storage=ev0104読書する有珠_ソファのみ(夜) textoff=0 time=500 top=79 zoom=120
　彼には関係のない、関わらせてはいけない争い。[l][r]
@clall
@partbg center=700 height=576 id=pb1 index=1000 noclear=1 srcleft=419 srctop=474 storage=bg01l久遠寺邸01外観-(夜) width=538
@bg noclear=1 rule=crossfade storage=black time=600
　青子はしばし瞳を閉じて状況を整理し―――[l][r]
　ここでつっぱねるより、概要だけ話して黙らせる方がお互いの為と判断した。
@pg
*page27|
「いいわ、話してあげる。姉貴に関わった以上、事情を説明しておかないと危ないし。[l][r]
　けど、なんであれ聞き返すのはナシね。この件に関しては、私は私の事情を話すだけだから」
@pg
*page28|
@clall
@fg center=661 effect=mh居間灯り index=1100 storage=青子特殊03a(近)|e vcenter=257
@bg effect=mh居間灯り left=108 noclear=1 rule=crossfade storage=ev0105青子あぐら_ソファのみ(夜) textoff=0 time=600 top=115 zoom=140
　物わかり良さげに頷く草十郎に、どうだか、と青子は疑いの視線を向けた。[l][r]
　草十郎の性格は、それなりに把握できている。[l][r]
@chgfg storage=青子特殊03a(近)|j2 textoff=0 time=500
　またヘンに親身になったりするのは目に見えているが、話すと言ったからには話そう、と青子は姿勢を切り替えた。
@pg
*page29|
@chgfg storage=青子特殊01b(近)|b time=500 zoomx=-100
「……姉貴の話をするってコトは、私と蒼崎の家の話と、なにより魔術と魔法の話をしないといけない。[l][r]
　少し遠回りになるし他言無用な内容だけど、いずれアンタの記憶は消えるから問題ないってコトで」[l][r]
@r
@clall
@fg center=241 effect=mh居間灯り index=1500 storage=ev0104読書する有珠_オブジェソファ vcenter=702 zoom=140
@fg center=380 effect=mh居間灯り index=1600 storage=有珠私服01a(近)|f2 vcenter=205
@bg afx=1198 afy=361 blur=1 left=-1312 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) textoff=0 time=300 top=-294 zoom=220
　誰に対しての断りか、そういう前提付きだから話してあげるのよ、と青子は念を押す。
@pg
*page30|
@clall
@bgact keys=(0,0,l,bg01l久遠寺邸03居間-(夜),-258,-464,2,2)(60000,,,,-688,,,) page=back props=-storage,left,top,-xblur,-yblur storage=bg01l久遠寺邸03居間-(夜) textoff=0
@trans nowait=0 rule=crossfade textoff=0 time=1000
「魔術っていうのはね、草十郎。いわば共通のルールなのよ。[l]ルーンやカバラといった魔術系統はそれぞれの科目……世界共通の[ruby char=3 text=マニュアル]教科書だと思えばいい。[l][r]
　教科書さえきちんと持っているのなら、あとは血脈次第で誰でも魔術師にはなれるわ。[l][r]
　けど魔法を使うのは別。[l][r]
　魔法は魔術みたいに『根源の渦』から派生した写本じゃなくて、根源の渦に直接つながる物だから」
@pg
*page31|
@clall
@fg center=661 effect=mh居間灯り index=1100 storage=青子特殊03a(近)|j vcenter=257
@bg effect=mh居間灯り left=108 noclear=1 rule=crossfade storage=ev0105青子あぐら_ソファのみ(夜) time=600 top=115 zoom=140
@stopaction
「この根源の渦っていうのは……[chgfg storage=青子特殊04(近)|b textoff=0 time=500 zoomx=-100]あー、草十郎に分かるレベルに落としこむと……ま、太陽みたいなものと考えて。[l][r]
@chgfg storage=青子特殊04(近)|i2 textoff=0 time=300 zoomx=-100
　遠くにあって、なにより初めにあるもので、それなくしては私たちは生活できない、といった」
@pg
*page32|
@clall
@fg center=128 effect=mh居間灯り index=1000 storage=ev0104読書する有珠_オブジェソファ vcenter=720
@fg center=250 effect=mh居間灯り index=1100 storage=有珠私服02a(近)|j vcenter=339 zoom=80
@fg blur=3 center=849 effect=mh居間灯り index=1200 storage=草十郎私服04(全)|e vcenter=1661 zoomx=-150 zoomy=150
@bg blur=3 effect=mh居間灯り left=-18 noclear=1 rule=crossfade storage=im03l窓とカーテン time=200 top=-286 zoomx=-100
@wait canskip=0 time=800
@clall
@fg center=661 effect=mh居間灯り index=1100 storage=青子特殊02b(近)|e vcenter=257
@bg effect=mh居間灯り left=108 noclear=1 rule=crossfade storage=ev0105青子あぐら_ソファのみ(夜) time=200 top=115 zoom=140
;有珠、ここでイヤそうな顔。大雑把にもほどがある//
「魔術っていうのは、この太陽からの恩恵を利用しただけのものよ。[l][r]
　自然現象の模倣、ないし代償が魔術の本質だから。神秘を学び、実践し、再現するけど、神秘そのものを作る事はできない。[l][r]
@chgfg storage=青子特殊03a(近) textoff=0 time=500
　いえ、研究の末にたどり着くんでしょうけど、そこには大きな壁がある。人知では超えられない、リミッターみたいな壁がね」
@pg
*page33|
@chgfg storage=青子特殊01b(近)|b time=500 zoomx=-100
「で、魔法っていうのは太陽そのものを扱うコト。[l][r]
@clall
@fg center=1734 effect=屋外蒼緑 index=1100 opacity=0 storage=im12l宇宙の果て01 vcenter=921 zoom=200
@bgact keys=(0,0,l,bg01l久遠寺邸01外観-(夜),-10,-291)(20000,,,,,-8) page=back props=-storage,left,top storage=bg01l久遠寺邸01外観-(夜) textoff=0
@trans nowait=0 rule=crossfade textoff=0 time=800
　誰にも到達できない場所に行って、[l][r]
　何者にも[ruby char=2 text=マネ]再現できない奇跡を起こす。[l][r]
　お金をかけようが時間をかけようが、今の人類には到達できない技術―――それが魔法」
@pg
*page34|
@movefg accel=0 center=1734 opacity=255 storage=im12l宇宙の果て01 textoff=0 time=8000 vcenter=921
「次元の壁を越えるっていうか。最後まで走ってみたら、まったく違うルールで出来た世界があって、そのルールを学んじゃった……ってとこかしら」
@pg
*page35|
「前に、魔術に限界はないって言ったでしょ。あれは人知の及ぶ範囲なら限界はない、って意味ね。[l][r]
　対して、魔法は限界だらけ―――っていうか、ひとつの事しかできないけど、それも当然なの。だってこの宇宙の[ruby char=2 text=しくみ]概念から仲間はずれの、ひとつっきりの光点なんだから」
@pg
*page36|
@bg rule=crossfade storage=black time=600
@stopaction
@clall
@fg center=421 effect=mh居間灯り index=1000 storage=草十郎私服02a(近)|首輪k2 vcenter=195
@bg brightness=27 contrast=27 effect=屋内アンバー left=812 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) time=800 top=55 zoomx=-260 zoomy=260
「……魔術より魔法の方が凄い……というのは、流れ的に分かるんだけど。[l]限界だらけ、なんだよな？」[l][r]
@clall
@fg blur=3 center=-147 effect=mh居間灯り index=190 storage=草十郎私服03(全) vcenter=264 zoom=200
@fg center=699 index=1300 opacity=160 rotate=0.8 storage=ev0901橙子登場_背景(夕暮れぼかし無し) vcenter=646
@fg center=646 effect=mh居間灯り index=1500 storage=青子特殊01a(近)|n vcenter=259 zoomx=-80 zoomy=80
@fg center=561 index=1400 opacity=128 rotate=-8 storage=im黒グラデ上から vcenter=51 zoomy=60
@bg blur=1 left=-48 noclear=1 rule=crossfade storage=black time=400 top=-48
「限界っていうか特例、特権、越権の類ね。[l][r]
　汎用性はないけど、誰にも出来ない事を可能とする時点で、魔術世界にとっては万能とされる」
@pg
*page37|
@chgfg storage=青子特殊01a(近)|c textoff=0 time=400 zoomx=-80 zoomy=80
「そもそも魔法は『根源の渦』にたどり着いた魔術師へのご褒美みたいなもので、たとえその術者に魔法を使うだけの肉体性能がなくても、根源への[ruby char=1 text=パス]路ができただけで魔術的にはやりたい放題ってわけ。[l][r]
@chgfg storage=青子特殊01a(近)|n2 textoff=0 time=400 zoomx=-80 zoomy=80
　要は、地球で一番のお金持ちになるってコト」
@pg
*page38|
@clall
@fg center=422 effect=mh居間灯り index=1000 storage=草十郎私服02b(近)|首輪h vcenter=195
@bg brightness=27 contrast=27 effect=屋内アンバー left=812 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) time=300 top=55 zoomx=-260 zoomy=260
　力強い発言に、おお、と感動する草十郎。[l][r]
@clall
@fg center=128 effect=mh居間灯り index=1000 storage=ev0104読書する有珠_オブジェソファ vcenter=720
@fg center=250 effect=mh居間灯り index=1100 storage=有珠私服02a(近)|j2 vcenter=339 zoom=80
@fg blur=3 center=857 effect=mh居間灯り index=1200 storage=草十郎私服04(全)|h2 vcenter=1779 zoomx=-150 zoomy=150
@bg blur=2 effect=mh居間灯り left=-18 noclear=1 rule=crossfade storage=im03l窓とカーテン time=300 top=-286 zoomx=-100
　一方、青子の暴論を色々改めたくて仕方のない有珠。
@pg
*page39|
@textoff
@fgact keys=(0,3,l,ev0104読書する有珠_オブジェソファ,128,720,1000,mh居間灯り,,,1)(600,0,n,,,838,1000,,2,2,) page=fore props=-storage,center,vcenter,absolute,-effect,-xblur,-yblur,-visible storage=ev0104読書する有珠_オブジェソファ
@fgact keys=(0,3,l,草十郎私服04(全)|h2,857,1779,1200,-150,150,mh居間灯り,3,3,1)(600,0,,,,2074,,,,,0,0,) page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=草十郎私服04(全)|h2
@fgact keys=(0,3,l,有珠私服02a(近)|j2,250,339,1100,80,80,mh居間灯り,,,1)(600,0,,,,455,1100,,,,2,2,) page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=有珠私服02a(近)|j2
@bgact keys=(0,3,l,im03l窓とカーテン,-18,-286,-100,mh居間灯り,2,2)(600,0,,,,-215,,,,) page=fore props=-storage,left,top,zoomx,-effect,-xblur,-yblur storage=im03l窓とカーテン
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wait canskip=0 time=300
「一番の大金持ちか……じゃあ、どんなにお金持ちでも、一番目でない以上は魔法は貰えないんだな？」
@pg
*page40|
@clall
@fg center=661 effect=mh居間灯り index=1100 storage=青子特殊01b(近) vcenter=257 zoomx=-100
@bg effect=mh居間灯り left=108 noclear=1 rule=crossfade storage=ev0105青子あぐら_ソファのみ(夜) time=400 top=115 zoom=140
@wait canskip=0 time=500
「―――まあ、そういう事。[l][r]
@chgfg storage=青子特殊01a(近)|k textoff=0 time=500 zoomx=-100
　……時々とんでもない角度で核心をつくわね、コイツ……アンタの言う通り、同じ[ruby char=2 text=ルート]理論、同じ方法で根源に辿り着いても、一番目じゃないと魔法にはたどり着けない。[l][r]
　どんなに優れていても二番目以降には意味がないのよ」
@pg
*page41|
@clall
@partbg bgstorage=black center=351 height=576 id=pb1 index=1000 noclear=0 rule=crossfade srctop=160 storage=im03l廊下の照明(夜) textoff=0 time=600 width=605
「魔法使いが五人……いえ、四人か。[l][r]
　現存する魔法使いが四人しかいないのは、一度使われた[ruby char=2 text=ルート]未知は[ruby char=2 text=とざ]確定されてしまうから。[l][r]
　大昔はそうでもなかったって話だけどね。[l][r]
　根源への路……真理への到達に壁を作ったのは、皮肉なことに人間自身だった」
@pg
*page42|
@clall
@dispclock effect=屋外深夜 h=8 left=-500 m=21 textoff=0 time=600 top=-1200
「未知を解明すればするほどルートが閉じていくなんて、昔の魔術師たちは思いもしなかったんでしょう。[l][r]
　でも結果はこの通り、気が付いた時には後の祭りっていうか。多くの研鑽の末、この世から魔法は消えていっちゃったワケ」
@pg
*page43|
@clall
@fg center=421 effect=mh居間灯り index=1000 storage=草十郎私服01a(近)|首輪a2 vcenter=195
@bg brightness=27 contrast=27 effect=屋内アンバー left=812 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) time=400 top=55 zoomx=-260 zoomy=260
「……ふーん。それは、山と町の関係に似てる……と思っていいのかな」
@pg
*page44|
@clall
@fg center=662 effect=mh居間灯り index=1100 storage=青子特殊02a(近) vcenter=257
@bg effect=mh居間灯り left=108 noclear=1 rule=crossfade storage=ev0105青子あぐら_ソファのみ(夜) time=400 top=115 zoom=140
「ミクロな視点で言うなら、似たようなものよ。[l][r]
@chgfg storage=青子特殊02b(近)|e textoff=0 time=400
　で―――つい最近まで、現代の魔術師たちは残された最後の席を求めていたけど、それもちょっと前にどこぞの田舎者が横取りしちゃって、イス取りゲームはあえなく終了。[l][r]
　あとは魔法抜きで根源にたどり着くため、地味で無意味な魔術の研究を続ける事になった」
@pg
*page45|
@chgfg storage=青子特殊03b(近) textoff=0 time=500
「……ま、もともと魔法なんてのを優先してたのは一部の魔術師だけで、他のまっとうな連中はとっくに見切りをつけてたんだけどね。[l][r]
@chgfg storage=青子特殊01a(近)|c textoff=0 time=500 zoomx=-100
　だって、魔術師にとっての最終目的は根源の渦への到達であって魔法じゃないし。[l][r]
　そのあたりいつのまにかごっちゃになっちゃったんでしょ。卵が先か鶏が先かって話」
@pg
*page46|
@clall
@fg blur=2 center=206 effect=mh居間灯り index=1000 storage=ev0104読書する有珠_オブジェソファ vcenter=712 zoomx=80
@fg blur=2 center=225 effect=mh居間灯り index=1100 storage=有珠私服01a(近)|f2 vcenter=373 zoom=60
@fg center=771 effect=mh居間灯り index=1200 storage=草十郎私服04(全)|e vcenter=1811 zoomx=-130 zoomy=130
@bg blur=1 effect=mh居間灯り left=-1538 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) time=400 top=-81 zoom=200
「……よし。まったく分からないってコトは分かったんで、そろそろ本題に入ってくれ。[l][r]
@chgfg storage=草十郎私服04(全)|h2 textoff=0 time=400 zoomx=-130 zoomy=130
　あ。けど、一番目の人間しか魔法使いになれないのに、魔法使いは何人もいるのか？」
@pg
*page47|
@clall
@fg blur=3 center=-146 effect=mh居間灯り index=1900 storage=草十郎私服03(全) vcenter=264 zoom=200
@fg center=700 index=1300 opacity=160 rotate=0.8 storage=ev0901橙子登場_背景(夕暮れぼかし無し) vcenter=646
@fg center=647 effect=mh居間灯り index=1500 storage=青子特殊01a(近)|n2 vcenter=259 zoomx=-80 zoomy=80
@fg center=561 index=1400 opacity=128 rotate=-8 storage=im黒グラデ上から vcenter=51 zoomy=60
@bg blur=1 left=-48 noclear=1 rule=crossfade storage=black time=400 top=-48
「五人いたわ。最終的に、人間に残される最後の課題は五つだろうって一番初めの―――」[l][r]
@clall
@fg center=639 effect=mh居間灯り index=1100 storage=有珠私服01a(近)|f vcenter=119
@fg center=537 effect=mh居間灯り index=1000 storage=ev0104読書する有珠_オブジェソファ vcenter=594 zoom=140
@bg contrast=-30 effect=屋内アンバー left=54 noclear=1 rule=crossfade storage=ev0104読書する有珠_ソファのみ(夜) time=200 top=79 zoom=120
「青子」[l][r]
@textoff
@wait canskip=0 time=500
@clall
@fg center=422 effect=mh居間灯り index=1000 storage=草十郎私服01b(近)|首輪d vcenter=195
@bg brightness=27 contrast=27 effect=屋内アンバー left=812 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) time=200 top=55 zoomx=-260 zoomy=260
@wait canskip=0 time=500
@clall
@fg center=662 effect=mh居間灯り index=1100 storage=青子特殊01a(近)|m vcenter=257 zoomx=-100
@bg effect=mh居間灯り left=108 noclear=1 rule=crossfade storage=ev0105青子あぐら_ソファのみ(夜) time=200 top=115 zoom=140
@wait canskip=0 time=600
@chgfg storage=青子特殊01a(近)|q time=300 zoomx=-100
「―――じゃ、本題ね。[l][r]
　魔法と魔術の関係が分かったところで、ようやくうちの話になるんだけど」
@pg
*page48|
@chgfg storage=青子特殊02a(近) time=500 zoomx=100
「蒼崎の家が代々魔術師だったのは前に言ったでしょ？[l][r]
　歴史的には浅いけど、運と才能には恵まれていたのね。[l][r]
　蒼崎は、なんだかんだって魔法にまで辿り着いたんだから」
@pg
*page49|
@clall
@fg center=422 effect=mh居間灯り index=1000 storage=草十郎私服02b(近)|首輪h vcenter=195
@bg brightness=27 contrast=27 effect=屋内アンバー left=812 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) time=300 top=55 zoomx=-260 zoomy=260
「―――ちょっと待った。じゃあ、蒼崎が、その、」[l][r]
@clall
@fg center=235 effect=mh居間灯り index=1100 storage=青子特殊03a(近)|h vcenter=317 zoom=70
@fg blur=3 center=1144 effect=mh居間灯り index=1200 storage=草十郎私服02b(全) vcenter=1383 zoom=140
@bg blur=1 effect=mh居間灯り left=-123 noclear=1 rule=crossfade storage=ev0105青子あぐら_ソファのみ(夜) time=400 top=53 zoom=110
「私はあくまで魔術師見習い。[l][r]
　使えないし、使う気もないわよ、魔法なんて。私はただ、蒼崎の家を継いだだけだもの」
@pg
*page50|
@clall
@fg center=806 effect=mh居間灯り index=1100 rotate=-22 storage=青子特殊03a(近)|h vcenter=268 zoom=120
@bg blur=1 left=86 noclear=1 nowait=1 rotate=-16 rule=crossfade storage=ev0901橙子登場_背景(夕暮れぼかし無し) textoff=0 time=2000 top=323 zoom=160
　青子は簡潔に、感情のない声で言い切った。[l][r]
　魔法使いになるために魔術師になったのではなく、[l][r]
　蒼崎の家を継ぐコトになったから、魔術師として生きていく道を選んだのだと。
@pg
*page51|
@wt canskip=0
@chgfg rotate=-22 storage=青子特殊03a(近)|j time=300 zoom=120
「……ま、とにかく。[l][r]
@clall
@fg blur=3 center=-146 effect=mh居間灯り index=1900 storage=草十郎私服03(全) vcenter=264 zoom=200
@fg center=700 index=1300 opacity=160 rotate=0.8 storage=ev0901橙子登場_背景(夕暮れぼかし無し) vcenter=646
@fg center=647 effect=mh居間灯り index=1500 storage=青子特殊01a(近)|b vcenter=259 zoomx=-80 zoomy=80
@fg center=561 index=1400 opacity=128 rotate=-8 storage=im黒グラデ上から vcenter=51 zoomy=60
@bg blur=1 left=-48 noclear=1 rule=crossfade storage=black time=400 top=-48
　根源の渦に辿り着くには、何代も何代も魔術を研究しなくちゃいけない。自分独自の川を造るようなものなんだから、もちろんその過程は果てがない。[l][r]
@chgfg storage=青子特殊01b(近)|c textoff=0 time=500 zoomx=-80 zoomy=80
　よほどの天賦か天啓でもないかぎり魔法を創るなんてできないしね」
@pg
*page52|
@bg noclear=0 rule=crossfade storage=bg01久遠寺邸03居間-(夜) textoff=0 time=600
「そしてもし根源に辿り着いても、相応しい後継者がいなければ一代かぎりの奇跡で終わってしまう。[l][r]
　だから魔術師は血脈を重ねて、代々の魔力を次代に積み重ねていくの。自分より勝れた後継者を生むために」
@pg
*page53|
　要するにサラブレッドを作っているのよ、と青子は一度話を切った。[l][r]
　もともと草十郎に理解させる気はこれっぽっちもないので、サラブレッド？　と首をひねる草十郎を華麗にスルーする。
@pg
*page54|
@clall
@partbgact bgstorage=black keys=(0,0,l,bg01l久遠寺邸05書斎-(深夜),2018,356,200,200,1000,490,576,728,1)(50000,,,,,-472,,,,,,,) page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,-visible storage=bg01l久遠寺邸05書斎-(深夜) textoff=0
@trans nowait=0 rule=crossfade textoff=0 time=600
「そうやって代を重ねて、魔術師は作り上げた独自の神秘、守り続けた魔術を次の世代に伝えていくの。[l][r]
　きっと最後の最後に、全ての疑問を打ち消すに足る答えがある筈だって」
@pg
*page55|
@clall
@partbgact keys=(0,0,l,bg01l久遠寺邸05書斎-(深夜),290,103,200,200,1100,733,576,417.5,1)(30000,,,,,-150,,,,,,,) page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,-visible storage=bg01l久遠寺邸05書斎-(深夜) textoff=0
@trans nowait=0 rule=crossfade textoff=0 time=600
「でも魔術師―――いえ、魔法使いだって、みんな悟ってるのよ。[l][r]
　自分の代でも、その次の代でも、きっと最後の最後の最後まで、誰もゴールには辿り着けないって結末を。[l][r]
@clall
@fg center=617 effect=mh居間灯り index=2000 storage=青子特殊02c(全)|i2 vcenter=1139
@fg blur=10 center=659 effect=mono000000 index=1000 opacity=96 rotate=5 storage=青子特殊02c(全)|i2 vcenter=1139
@fg blur=10 center=562 effect=mono000000 index=1100 opacity=96 rotate=-5 storage=青子特殊02c(全)|i2 vcenter=1139
@bg blur=1 left=140 noclear=1 rule=crossfade storage=ev0901橙子登場_背景(夕暮れぼかし無し) textoff=0 time=800 top=-235 zoomx=-180 zoomy=180
@stopaction
　それを解っていながら魔術を研究していくのが神秘学に取り憑かれた者の宿命だって、祖父はよく口にしてた。[l][r]
　けど、私の姉はそうじゃなかったみたい」
@pg
*page56|
@clall
@fg blur=0 center=833 effect=mh居間灯り index=1100 rotate=-2 storage=青子特殊05(近)|b vcenter=-116 zoomx=-200 zoomy=200
@bg left=566 noclear=1 rule=crossfade storage=ev0901橙子登場_背景(夜) time=600 top=96 zoomx=-200 zoomy=200
　その気持ちも分かるけどね、と青子はひとり呟く。[l][r]
@bg blur=2 left=-535 noclear=0 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) textoff=0 time=400 top=-675 zoom=140
　有珠はそれには無反応だ。[l][r]
@clall
@partbg center=196 contrast=-30 effect=monocro height=576 id=pb1 index=1000 noclear=1 srcafx=878 srcafy=526 srcleft=595 srctop=474 storage=im14l祖父の洞窟 width=352
@bg noclear=1 rule=crossfade storage=black textoff=0 time=600
　魔法を伝える蒼崎の家。[l][r]
@partbg center=511 effect=monocro height=576 id=pb2 index=1200 noclear=1 rule=crossfade srcafx=878 srcafy=526 srcleft=577 srctop=167 storage=im01オープニング07 textoff=0 time=600 width=352
　その後継者となった青子。[l][r]
@partbg center=829 effect=monocro height=576 id=pb3 index=1300 noclear=1 srcafx=878 srcafy=526 srcleft=1687.589 srctop=-45.734 srczoom=109.318 storage=im04モブ無_雑踏-(夜) width=352
@fg blur=1 center=145 effect=monocro index=1100 partbgid=pb3 rule=crossfade storage=橙子03(中)|e textoff=0 time=600 type=13 vcenter=204
　そして―――青子の姉である蒼崎橙子。
@pg
*page57|
「……ほんとは、蒼崎の後継者は姉貴だった。[l][r]
　私もうちの家業がなんであるかは教えられてきたけど、実践する事はなかったのよ。[l][r]
　魔術師の家系はよっぽど裕福でもないかぎり、基本的に一子相伝だからね。うち、ホント財力的には一般家庭レベルだし」
@pg
*page58|
@bg rule=crossfade storage=black time=400
@clall
@fg center=662 effect=mh居間灯り index=1100 storage=青子特殊01b(近)|b vcenter=257 zoomx=-100
@bg effect=mh居間灯り left=108 noclear=1 rule=crossfade storage=ev0105青子あぐら_ソファのみ(夜) time=600 top=115 zoom=140
「で、後継者にはより魔術に適した者が選ばれるワケだけど……姉貴はたしかに天才だった。[l][r]
　けどそれは、蒼崎の後継者にはいらない才能だった」
@pg
*page59|
@chgfg storage=青子特殊02a(近)|e textoff=0 time=500 zoomx=100
「そのかわり、私は心底蒼崎の後継者として相応しかったみたい。[l][r]
　……まあ、それはそれでどうも思わないけど、祖父がはっきりと私に鞍替えしたのが十五歳の冬の頃でさ。[l][r]
　姉貴はいきなり、四つ年下で、今まで魔術に関わってなかった妹に魔法の相続権利を奪われたってワケよ」
@pg
*page60|
@clall
@fg center=422 effect=mh居間灯り index=1000 storage=草十郎私服03(近)|首輪a vcenter=195
@bg brightness=27 contrast=27 effect=屋内アンバー left=812 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) time=300 top=55 zoomx=-260 zoomy=260
「…………そうか、それで」[l][r]
@r
@clall
@fg center=422 effect=monoffffff index=1000 opacity=64 storage=草十郎私服03(近)|首輪a vcenter=195
@bg effect=monocro left=270 noclear=1 rule=crossfade storage=ev0901橙子登場05g(夜) textoff=0 time=200 top=562 zoom=200
　……私にはその[ruby o2o=1 text=・・]義務がある、と。[l][r]
@clall
@fg center=422 effect=mh居間灯り index=1000 storage=草十郎私服03(近)|首輪a vcenter=195
@bg brightness=27 contrast=27 effect=屋内アンバー left=812 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) time=300 top=55 zoomx=-260 zoomy=260
　蒼崎橙子は、憎しみに満ちた声で言い切ったのだ。
@pg
*page61|
@clall
@fg center=617 effect=mh居間灯り index=2000 storage=青子特殊02b(全) vcenter=1139
@fg blur=10 center=659 effect=mono000000 index=1000 opacity=96 rotate=5 storage=青子特殊02c(全)|i2 vcenter=1139
@fg blur=10 center=562 effect=mono000000 index=1100 opacity=96 rotate=-5 storage=青子特殊02c(全)|i2 vcenter=1139
@bg blur=1 left=140 noclear=1 rule=crossfade storage=ev0901橙子登場_背景(夕暮れぼかし無し) time=600 top=-235 zoomx=-180 zoomy=180
「[ruby char=2 text=あのひと]姉貴がどんな思いをしたか、私は本人じゃないから知らないけど。[l][r]
　祖父と言い争って、今まで愛用してた眼鏡を叩き壊して家を出ていったのが三年と半年前。[l][r]
;正確にはほぼ四年。三年は十ヶ月ぐらい前。
　それからまったく消息なしで、私は姉の代わりになったの。これが、私と姉貴の争う原因でしょうね」
@pg
*page62|
@clall
@fg blur=1 center=235 effect=mh居間灯り index=1100 rotate=4 storage=青子特殊03a(近)|j2 vcenter=166 zoom=140
@bg left=327 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) time=600 top=-385 zoom=240
　かなり重い話だと草十郎は思うのだけど、青子の声はさっぱりしている。[l][r]
　それが幼い頃から植え付けられた魔術師の思考だとしたら、同情すべきはどちらにあるのだろうか。
@pg
*page63|
@clall
@fg center=556 effect=mh居間灯り index=1200 storage=草十郎私服01a(全)|首輪f type=13 vcenter=1148 zoom=80
@bg brightness=27 contrast=27 effect=屋内アンバー left=812 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) time=400 top=-277 zoomx=-260 zoomy=260
「……眼鏡を壊した、か」[l][r]
@clall
@fg center=663 effect=mh居間灯り index=1100 storage=青子特殊01a(近) vcenter=257 zoomx=-100
@bg effect=mh居間灯り left=108 noclear=1 rule=crossfade storage=ev0105青子あぐら_ソファのみ(夜) time=600 top=115 zoom=140
「そう。あの人、昔はすっごく目が良かった。生まれながら魔眼を持ってたって化物だからね。[l][r]
　けど祖父の期待に応えようとして、無理して頑張ったあげく視力が下がっちゃったみたい」
@pg
*page64|
@clall
@fg center=235 effect=mh居間灯り index=1100 storage=青子特殊03a(近)|i vcenter=318 zoom=70
@fg blur=3 center=1144 effect=mh居間灯り index=1200 storage=草十郎私服02b(全) vcenter=1383 zoom=140
@bg blur=1 effect=mh居間灯り left=-123 noclear=1 rule=crossfade storage=ev0105青子あぐら_ソファのみ(夜) textoff=0 time=400 top=53 zoom=110
　なんだかねー、と呆れる青子。[l][r]
@clall
@fg center=420 effect=mh居間灯り index=1000 storage=草十郎私服02b(近)|首輪j vcenter=195
@bg brightness=27 contrast=27 effect=屋内アンバー left=812 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) time=400 top=55 zoomx=-260 zoomy=260
　青子の冷徹さを知っている草十郎だが、さすがに今のは見ていて気持ちのいいものではない。
@pg
*page65|
@clall
@partbg bgstorage=black center=372 height=576 id=pb1 index=1200 rule=crossfade srcleft=-176 srctop=684 srczoom=140 storage=bg01l久遠寺邸03居間-(夜) textoff=0 time=600 width=612
;青子、そぼく不思議
「けど、あれに何の意味があったんだろう。[l][r]
　眼鏡を[ruby char=2 text=じじい]祖父に叩きつけるぐらいなら、フィンの一撃でも叩きこめば良かったのに。[l][r]
　あの人、あの頃が才能のピークだったんだし、[ruby char=2 text=もうろく]耄碌した[ruby char=2 text=じじい]祖父なんてそれこそ一撃だったと思うんだけど……」
@pg
*page66|
@clall
@fg blur=3 center=-146 effect=mh居間灯り index=1900 storage=草十郎私服03(全) vcenter=264 zoom=200
@fg center=700 index=1300 opacity=160 rotate=0.8 storage=ev0901橙子登場_背景(夕暮れぼかし無し) vcenter=646
@fg center=687 effect=mh居間灯り index=1500 storage=青子特殊04(近)|c vcenter=256 zoomx=-80 zoomy=80
@fg center=561 index=1400 opacity=128 rotate=-8 storage=im黒グラデ上から vcenter=51 zoomy=60
@bg blur=1 left=-48 noclear=1 rule=crossfade storage=black textoff=0 time=600 top=-48
　はて、と今更ながら考えこむ青子に、草十郎はうつむいて批難する。
@pg
*page67|
@chgfg blur=3 center=51 storage=草十郎私服04(全) time=500 vcenter=-19 zoom=200
「恨み辛みの話じゃない。[l][r]
@chgfg storage=青子特殊01a(近)|a2 textoff=0 time=500 zoomx=-80 zoomy=80
　……その眼鏡は、大事な物だったんだ。だってそれは、誰にだって分かる努力の証なんだから。[l][r]
　それを叩きつけたんだ。痛かったんだろうな、橙子さんは。思い出を、自分で壊さなくちゃいけないぐらいに」
@pg
*page68|
@clall
@fg center=420 effect=mh居間灯り index=1000 storage=草十郎私服03(近)|首輪b vcenter=195
@bg brightness=27 contrast=27 effect=屋内アンバー left=812 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) time=600 top=55 zoomx=-260 zoomy=260
　そう語る草十郎自身、痛みをかみ殺している事に青子も有珠も気付かない。[l][r]
　というより、二人には草十郎の心情が理解できない。[l][r]
　魔術師として育てられ、戦うべき敵として認識しあう彼女たちには、そういった感傷は必要ないからだ。
@pg
*page69|
@clall
@fg center=639 effect=mh居間灯り index=1100 storage=有珠私服01b(近)|b vcenter=119
@fg center=537 effect=mh居間灯り index=1000 storage=ev0104読書する有珠_オブジェソファ vcenter=594 zoom=140
@bg contrast=-30 effect=屋内アンバー left=54 noclear=1 rule=crossfade storage=ev0104読書する有珠_ソファのみ(夜) time=600 top=79 zoom=120
「……けど、どうして今ごろになって戻ってきたのかしら。青子の言う通り、橙子さんならもっと早く三咲市を奪えたのに」[l][r]
@clall
@fg center=663 effect=mh居間灯り index=1100 storage=青子特殊03b(近)|e vcenter=257
@bg effect=mh居間灯り left=108 noclear=1 rule=crossfade storage=ev0105青子あぐら_ソファのみ(夜) time=400 top=115 zoom=140
「そうね。そんなに土地が欲しかったのなら、三年前に私を殺せば後継者に戻れたのに。[l][r]
@chgfg storage=青子特殊04(近)|b textoff=0 time=500 zoomx=-100
　……世間の荒波にもまれて気が変わったとか……？」[l][r]
@clall
@fg center=657 effect=mh居間灯り index=1000 storage=草十郎私服02c(全)|首輪j3 vcenter=993 zoom=80
@bg brightness=27 contrast=27 effect=屋内アンバー left=823 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) time=400 top=-319 zoomx=-260 zoomy=260
「違う。蒼崎は本当に分からないのか」
@pg
*page70|
　微かな[ruby text=いきどお]憤りが草十郎を揺り動かす。[l][r]
　その声は、二人の知っている少年とは少しだけ違っていた。
@pg
*page71|
@clall
@fg blur=3 center=-119 effect=mh居間灯り index=1900 storage=草十郎私服03(全) vcenter=318 zoom=200
@fg center=700 index=1300 opacity=160 rotate=0.8 storage=ev0901橙子登場_背景(夕暮れぼかし無し) vcenter=646
@fg center=687 effect=mh居間灯り index=1500 storage=青子特殊06a(近)|k vcenter=256 zoom=80
@fg center=561 index=1400 opacity=128 rotate=-8 storage=im黒グラデ上から vcenter=51 zoomy=60
@bg blur=1 left=-48 noclear=1 rule=crossfade storage=black time=400 top=-48
「な、なによ。アンタなら分かるっていうの？」[l][r]
「誰だって分かる。[l][r]
@clall
@fg center=420 effect=mh居間灯り index=1000 storage=草十郎私服02b(近)|首輪j vcenter=195
@bg brightness=27 contrast=27 effect=屋内アンバー left=812 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) textoff=0 time=400 top=55 zoomx=-260 zoomy=260
　橙子さんは、蒼崎が一人前になるまで待っていたんだ。自分が失った物と同じぐらい、大切な物を無くさせるために。そうしないとどうにもならない。そこまでしなくちゃいけないほど、あの人の怒りは深かったんだ」
@pg
*page72|
@clall
@fg center=235 effect=mh居間灯り index=1100 storage=青子特殊03b(近)|i vcenter=318 zoom=70
@fg blur=3 center=1144 effect=mh居間灯り index=1200 storage=草十郎私服02b(全) vcenter=1383 zoom=140
@bg blur=1 effect=mh居間灯り left=-123 noclear=1 rule=crossfade storage=ev0105青子あぐら_ソファのみ(夜) time=400 top=53 zoom=110
@wait canskip=0 time=500
@clall
@fg center=141 effect=mh居間灯り index=1000 storage=ev0104読書する有珠_オブジェソファ vcenter=677
@fg center=248 effect=mh居間灯り index=1100 storage=有珠私服01a(近)|f2 vcenter=314 zoom=70
@fg blur=3 center=737 effect=mh居間灯り index=1200 storage=草十郎私服04(全)|h2 vcenter=1396 zoomx=-130 zoomy=130
@bg blur=1 left=-1538 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) time=200 top=-81 zoom=200
@wait canskip=0 time=500
@clall
@fg center=546 effect=mh居間灯り index=1000 storage=草十郎私服02b(近)|首輪f vcenter=195
@bg brightness=27 contrast=27 effect=屋内アンバー left=812 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) textoff=0 time=400 top=55 zoomx=-260 zoomy=260
　なんでそれが分からない、と草十郎は二人を見据える。[l][r]
　だが、分かっていないのは彼の方だ。[l][r]
　そういった人間らしい関係を、彼女たちは、何より蒼崎橙子は、一番初めに断っているのだから。
@pg
*page73|
@clall
@partbg bgstorage=black center=718 height=576 id=pb1 index=1200 rule=crossfade srcleft=720 srcrotate=9 srctop=628 srczoom=140 storage=bg01l久遠寺邸03居間-(夜) time=300 width=488
　橙子を動かしているのは憎しみではない。[l][r]
　たしかにそれもあるにはあるが、彼女を突き動かす最大の理由は魔法に至ること一点。[l][r]
　彼女は貪欲で優秀な魔術師であり、憎しみなど後付の[ruby char=2 text=りゆう]外皮でしかない。[l][r]
　それを間違えては、なにより、魔術に己を捧げた姉を侮辱する事になる。
@pg
*page74|
@clall
@fg center=266 index=1100 storage=青子特殊03a(近)|h vcenter=164 zoom=140
@bg blur=2 left=327 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) time=600 top=-385 zoom=240
　そう口にしようとして、青子は止めた。[l][r]
　魔術師でもない草十郎に言っても意味がないし、彼にその事実を突きつけるのは面白くない。[l][r]
　言語化できないが、それはしたくないと思ってしまった。[l][r]
　なので―――
@pg
*page75|
@bg left=-48 noclear=0 rule=crossfade storage=bg01久遠寺邸03居間-(夜) time=400 top=-48
「ふーん。やけに姉貴の肩を持つじゃない、草十郎。[l][r]
　もしかして、一目惚れでもした？」[l][r]
@r
@clall
@fg blur=3 center=-119 effect=mh居間灯り index=1900 storage=草十郎私服03(全) vcenter=318 zoom=200
@fg center=700 index=1300 opacity=160 rotate=0.8 storage=ev0901橙子登場_背景(夕暮れぼかし無し) vcenter=646
@fg center=687 effect=mh居間灯り index=1500 storage=青子特殊06a(近)|n vcenter=256 zoom=80
@fg center=561 index=1400 opacity=128 rotate=-8 storage=im黒グラデ上から vcenter=51 zoomy=60
@bg blur=1 left=-48 noclear=1 rule=crossfade storage=black textoff=0 time=400 top=-48
　自分でも卑怯と思う方法で、青子は逃げた。[l][r]
　にやっと笑う青子。
@pg
*page76|
@clall
@fg center=546 effect=mh居間灯り index=1000 storage=草十郎私服01b(近)|首輪j2 vcenter=195
@bg brightness=27 contrast=27 effect=屋内アンバー left=812 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) time=400 top=55 zoomx=-260 zoomy=260
「肩ぐらい持つ。あの人は、可哀相な人だからな」[l][r]
@textoff
@clall
@fg center=128 effect=mh居間灯り index=1000 storage=ev0104読書する有珠_オブジェソファ vcenter=720
@fg center=250 effect=mh居間灯り index=1100 storage=有珠私服02c(近)|i vcenter=339 zoom=80
@fg blur=3 center=857 effect=mh居間灯り index=1200 storage=草十郎私服04(全)|c2 vcenter=1779 zoomx=-150 zoomy=150
@bg blur=2 effect=屋内アンバー left=-18 noclear=1 rule=crossfade storage=im03l窓とカーテン time=200 top=-286 zoomx=-100
@wait canskip=0 time=1000
@clall
@fg blur=3 center=-119 effect=mh居間灯り index=1900 storage=草十郎私服03(全) vcenter=318 zoom=200
@fg center=700 index=1300 opacity=160 rotate=0.8 storage=ev0901橙子登場_背景(夕暮れぼかし無し) vcenter=646
@fg center=687 effect=mh居間灯り index=1500 storage=青子特殊06a(近)|i vcenter=256 zoom=80
@fg center=561 index=1400 opacity=128 rotate=-8 storage=im黒グラデ上から vcenter=51 zoomy=60
@bg blur=1 left=-48 noclear=1 rule=crossfade storage=black textoff=0 time=200 top=-48
@wait canskip=0 time=500
　しかし、草十郎はまったく動じていなかった。[l][r]
　そこまで言われては青子もカチンとくる。[l][r]
@chgfg storage=青子特殊05(近)|b time=500 zoom=80
「なぜ？」[l][r]
　作り笑いを消して、真剣な眼差しで青子は問いかけた。
@pg
*page77|
　草十郎に[ruby char=2 text=ためら]躊躇いはない。[l][r]
　彼は当然のように、[l][r]
@clall
@fg center=553 effect=mh居間灯り index=1000 storage=草十郎私服02b(全)|首輪j vcenter=1140 zoom=80
@bg brightness=27 contrast=27 effect=屋内アンバー left=812 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) time=400 top=-277 zoomx=-260 zoomy=260
「だって実の妹と争わなくちゃいけないんだろ。[l][r]
@clall
@fg blur=2 center=141 effect=mh居間灯り index=1000 storage=ev0104読書する有珠_オブジェソファ vcenter=677
@fg blur=2 center=249 effect=mh居間灯り index=1100 storage=有珠私服01a(近)|f2 vcenter=319 zoom=70
@fg center=728 effect=mh居間灯り index=1200 storage=草十郎私服04(全)|h2 vcenter=1572 zoomx=-130 zoomy=130
@bg blur=1 left=-1538 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) textoff=0 time=400 top=-81 zoom=200
　それは可哀相な事じゃないのか？」[l][r]
@clall
@fg center=806 effect=mh居間灯り index=1100 rotate=-22 storage=青子特殊05(近)|b vcenter=268 zoom=120
@bg blur=1 left=86 noclear=1 rotate=-16 rule=crossfade storage=ev0901橙子登場_背景(夕暮れぼかし無し) textoff=0 time=400 top=323 zoom=160
　何に対して怒っているのかを明言した。
@pg
*page78|
@chgfg rotate=-22 storage=青子特殊03a(近)|h time=600 zoom=120
「…………たしかに、ね」[l][r]
@r
　知らず、青子は目を細めた。[l][r]
　胸を衝かれた事実を隠すように。[l][r]
　コイツは毒だな、と思いながら。[l][r]
　薬にもなりはしない。この男の言葉は、知らず知らずのうちに自分の弱い部分を浮き彫りにする、と。
@pg
*page79|
@clall
@playstop nowait=1 time=8000
@partbg bgstorage=black center=294 height=576 id=pb1 index=1200 rule=crossfade srcleft=-87 srctop=684 srczoom=140 storage=bg01l久遠寺邸03居間-(夜) textoff=0 time=600 width=488
「だけど私も姉貴も、それをなんとも思ってないのよ。[l][r]
　だって、それ以外に解決策はないんだから」[l][r]
@r
　青子の答えに、草十郎はそうか、と表情を曇らせる。[l][r]
「それも、悲しい話だね」と呟いて。
@pg
*page80|
@bg rule=crossfade storage=black time=1500
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 57,
 "objectSerial" => 462,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 58,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "9-7";

@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
