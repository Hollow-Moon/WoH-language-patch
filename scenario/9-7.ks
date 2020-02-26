@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@bg rule=crossfade time=2000 storage=bg01久遠寺邸01外観-(夜) left=-51 top=-93 noclear=0
@wait canskip=0 time=500
@partbg rule=crossfade time=200 storage=bg01久遠寺邸09玄関-(夜) srcleft=367 srctop=336 index=1100 width=430 height=576 center=231 noclear=0 bgstorage=black id=pb3
@wait canskip=0 time=300
@partbg rule=crossfade time=200 storage=bg01久遠寺邸02ロビー-(夜) srcleft=305 srctop=384 index=1200 width=430 height=576 noclear=1 id=pb1
@wait canskip=0 time=300
@partbg rule=crossfade time=200 storage=bg01久遠寺邸10廊下1f-(夜) srcleft=264 srctop=31 srczoomx=-100 index=1300 width=430 height=576 center=782 noclear=1 id=pb2
@wait canskip=0 time=300
@clall
@se storage=se01013 volume=60
@fg storage=青子私服aジャケット01b(近)|p2 center=281 vcenter=182 index=1200 effect=mh居間灯り
@fg storage=有珠私服コート01a(近)|f2 center=860 vcenter=257 index=1100 zoom=70
@bg rule=crossfade time=200 storage=bg01l久遠寺邸03居間-(夜) left=-1307 top=-173 zoomx=-200 zoomy=200 noclear=1 blur=1
@wait canskip=0 time=500
「ただいまー！」[l][r]
@r
@play storage=m28 volume=100 time=0
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
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間-(夜) noclear=0
;この前で着替えシーケンス
「草十郎、留守中なにかあった？」[l][r]
@r
　青子は上着を脱ぎながら、社交辞令じみた質問をした。[l][r]
　それには答えず、草十郎はソファーから立ち上がる。
@pg
*page3|
@fg rule=crossfade time=300 storage=草十郎私服02a(遠)|首輪c center=776 vcenter=397 index=1000
「そりゃあ半日分の出来事はあったけど。[l][r]
　それより寒かっただろう。お茶を淹れようか？」[l][r]
@fg rule=crossfade time=500 storage=青子特殊04(近)|a2 center=191 vcenter=122 index=1100 zoomx=-100
@wait canskip=0 time=500
「あ、お願い。[r]
　こっちも一から作戦練り上げようってトコだから」
@pg
*page4|
@bg textoff=0 time=600 rule=crossfade storage=black
@clall
@partbgact textoff=0 page=back props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,-visible keys=(0,3,l,bg01久遠寺邸03居間-(夜),703,50,1000,410,576,397,288,1)(4000,0,,,549,,,326,,296,288,) storage=bg01久遠寺邸03居間-(夜)
@trans textoff=0 rule=crossfade time=600 nowait=0
　上機嫌な青子の台詞を聞き流して、草十郎は台所に向かい、二人分の紅茶を淹れはじめる。[l][r]
@se storage=se01056 volume=60
「……なんだろう。どこか、変だ」[l][r]
　いつもの手順で紅茶を淹れているのに、作っている実感が湧かない。[l][r]
@se storage=se01057 volume=100
　[ruby char=2 text=ゆめうつつ]夢現な気分で、草十郎は青子たちがくつろいでいる居間に戻り、テーブルにティーカップを置く。
@pg
*page5|
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-402 top=-188 noclear=0 blur=2
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
@fg storage=草十郎私服01b(近)|首輪d center=421 vcenter=195 index=1000 effect=mh居間灯り
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
「探すって、橙子さんを？」[l][r]
@clall
@fg storage=青子特殊05(近) center=661 vcenter=257 index=1100 effect=mh居間灯り
@bg rule=crossfade time=600 storage=ev0105青子あぐら_ソファのみ(夜) left=108 top=115 effect=mh居間灯り noclear=1 zoom=140
「それ以外誰を探すって―――[l][r]
@playstop time=6000 nowait=1
@chgfg textoff=0 storage=青子特殊05(近)|g time=200
　ちょっと。アンタ、今なんて言ったの？」[l][r]
「橙子さんなんだろ、蒼崎たちの敵は。さっきまでここにいたよ」
@pg
*page8|
　呆然とする青子に、平然と答える草十郎。[l][r]
@se storage=se01063 volume=100
@clall
@fg storage=有珠私服01a(中)|c center=772 vcenter=500 index=1000
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-513 top=-194 noclear=1
　そんな間の抜けたふたりを余所に、有珠はソファーから立ち上がった。[l][r]
　可憐な顔立ちを、厳しい叱責の[ruby text=かたち]貌に変えて。
@pg
*page9|
@clall
@fg storage=有珠私服01a(近)|c center=680 vcenter=205 index=1000
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-819 top=-185 afx=1198 afy=361 noclear=1 zoom=220 blur=1
「静希君。その人、何かしていった？」[l][r]
@clall
@fg storage=草十郎私服01b(近)|首輪d center=421 vcenter=195 index=1000 effect=mh居間灯り
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
「お茶を飲んで、眼鏡を外して帰っていっただけだけど。[chgfg textoff=0 storage=草十郎私服01a(近)|首輪g time=500]あれ……よく、思い出せないな……」[l][r]
@r
　さっきまで確かだった記憶が、消しゴムにかけられるように消えていく。[l][r]
　草十郎は、つい先ほど感じた、眠気のような目眩に襲われて、
@pg
*page10|
@clall
@fg storage=有珠私服01b(全) center=213 vcenter=361 rotate=-18 zoomx=-100 index=1000
@fg storage=草十郎私服04(全) center=920 vcenter=299 index=1200 rotate=-18 zoomx=-100
@fg opacity=128 storage=white center=512 vcenter=288 index=2000
@movefg page=back textoff=0 storage=white time=2000 accel=0 center=512 vcenter=288 opacity=0
@bg rule=crossfade time=100 storage=bg01l久遠寺邸03居間-(夜) left=-790 top=-200 afx=-100002 afy=-100002 rotate=-12 noclear=1 zoom=220
@se storage=se09037 volume=100
@shock vmax=0 hmax=10 time=100 count=3
@wait canskip=0 time=600
;SE、ぱん。有珠の平手
　ぱん、と乾いた音が居間に響く。[l][r]
　草十郎の目眩を止めたのは、彼が思ってもいなかった有珠の平手打ちだった。
@pg
*page11|
@chgfg storage=有珠私服01a(全) rotate=-18 zoomx=-100 time=500
「───二度は言わないわ。[r]
　他人を、わたしの家に立ち入らせないで」[l][r]
@r
@clall
@fg storage=有珠私服01a(全)|c center=248 vcenter=1132 rotate=-33 index=1000
@fg storage=草十郎私服04(全)|g center=-188 vcenter=1694 index=1200 rotate=-16 zoom=150 blur=1
@play storage=m04 volume=100 time=0
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-99 top=-720 rotate=-28.115 zoomx=-200 zoomy=200 noclear=1 blur=1
　有珠の目には、[ruby text=ひそ]潜めた、けれど激しい激情が灯っている。[l][r]
　それが怒りだけのものではないと気付いて、草十郎はようやく、自分の軽率さを悔いた。
@pg
*page12|
「……すまない。有珠にとってここが大事な所だっていう事は、分かってたのに」[l][r]
@clall
@fg storage=草十郎私服03(近)|首輪a center=421 vcenter=195 index=1000 effect=mh居間灯り
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1 textoff=0
　重い沈黙。[l][r]
@clall
@fg storage=有珠私服02a(全)|h center=696 vcenter=1371 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1372 top=-442 afx=1198 afy=361 noclear=1 zoom=220 blur=1
　有珠も草十郎も、自分への後悔に縛られて動けない。[l][r]
@clall
@fg storage=有珠私服03b(全) center=1343 vcenter=837 index=2200 zoomx=-200 zoomy=200 effect=mh居間灯り blur=3
@fg storage=草十郎私服03(全) center=-241 vcenter=918 index=1900 effect=mh居間灯り zoom=200 blur=3
@fg storage=ev0901橙子登場_背景(夕暮れぼかし無し) center=440 vcenter=652 index=1300 opacity=160 rotate=0.8
@fg storage=青子特殊01a(近)|k center=528 vcenter=270 index=1500 rotate=4.352 zoomx=-80 zoomy=80 effect=mh居間灯り
@fg storage=im黒グラデ上から center=561 vcenter=51 index=1400 opacity=128 rotate=-8 zoomy=60
@bg rule=crossfade time=600 storage=black noclear=1 blur=1
　放っておけば一晩中そうやっていそうなふたりを、青子は呆れて眺めている。
@pg
*page13|
@chgfg storage=青子特殊03a(近)|j zoom=80 rotate=0 time=400
「あのね。姉貴を通した草十郎も悪いけど、言ってなかった有珠も悪いでしょ。[l][r]
　子供じゃないんだからいつまでも反省してないで、もっと前向きに話をしない？」[l][r]
@clall
@fg storage=有珠私服02c(全)|e center=696 vcenter=1371 index=1000
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1372 top=-442 afx=1198 afy=361 noclear=1 zoom=220 blur=1
「………………」
@pg
*page14|
@se storage=se01061 volume=60
@clfg textoff=0 storage=有珠私服02c(全)|e time=500
　青子に促され、有珠はうつむきがちにソファーに座った。[l][r]
　草十郎は立ったままで、有珠に叩かれた右頬に手を当てた。[l][r]
　痛む事は痛むけど、体の痛みには慣れている。[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間-(夜) noclear=0
　それよりいま重要なのは、有珠の平手で記憶が鮮明になったという事だ。
@pg
*page15|
「思い出した。青子じゃ私には勝てないって、伝えておいてほしいって」[l][r]
@clall
@fg storage=青子特殊03b(近)|e center=661 vcenter=257 index=1100 effect=mh居間灯り
@bg rule=crossfade time=600 storage=ev0105青子あぐら_ソファのみ(夜) left=108 top=115 effect=mh居間灯り noclear=1 zoom=140
「ふーん、大した自信ね。他には？」
@pg
*page16|
@clall
@fg storage=草十郎私服03(大)|首輪b center=288 vcenter=351 index=1200 type=13 effect=mh居間灯り contrast=10
@fg storage=青子特殊03a(近)|h center=818 vcenter=230 index=1700 zoomx=-100 effect=mh居間灯り blur=2
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=497 top=-77 zoomx=-220 zoomy=220 effect=mh居間灯り contrast=40 brightness=30 noclear=1
「他は……基本的に世間話だったというか……ああ、そあとかもあとか、よく分からないコトを口にしてたな」[l][r]
@clall
@fg storage=草十郎私服03(近)|首輪c center=421 vcenter=195 index=1000 effect=mh居間灯り
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
@r
　それはともかく、世間話の大半が青子の失敗談だった事は墓まで持っていこう、と誓う草十郎だった。
@pg
*page17|
「大我と小我？　あの人、インドにでも行ってたのかしら。[l][r]
　ところで草十郎。アンタ、姉貴に何かされたわね」[l][r]
@r
@clall
@fg storage=青子特殊03a(近)|c center=661 vcenter=257 index=1100 effect=mh居間灯り
@bg rule=crossfade time=300 storage=ev0105青子あぐら_ソファのみ(夜) left=108 top=115 effect=mh居間灯り noclear=1 zoom=140
　じろり、と鋭い視線を青子は向ける。[l][r]
　後ろめたい事は何もないのに、草十郎はそれについ顔を背けてしまった。
@pg
*page18|
「何かって、何さ」[l][r]
@chgfg textoff=0 storage=青子特殊02a(近)|b time=500
「思い出せない、とか言ってたでしょ。さっきまでの態度もふわふわしてたし。[chgfg textoff=0 storage=青子特殊03b(近)|h time=500]……そうか、眼鏡を外したまでは覚えてたって事は、魔眼にでも魅入られたか」
@pg
*page19|
　そうやって勝手に結論に辿り着くと、青子はもう興味なし、とばかりに黙りこむ。[l][r]
　しっくりいかないのは草十郎である。
@pg
*page20|
@clall
@fg storage=草十郎私服02c(大)|首輪k2 center=288 vcenter=351 index=1200 type=13 effect=mh居間灯り contrast=10
@fg storage=青子特殊03a(近)|h center=818 vcenter=230 index=1700 zoomx=-100 effect=mh居間灯り blur=2
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=497 top=-77 zoomx=-220 zoomy=220 effect=mh居間灯り contrast=40 brightness=30 noclear=1
「蒼崎、まがんって何だ？」[l][r]
@clall
@fg storage=草十郎私服02c(大)|首輪k2 center=288 vcenter=351 index=1200 type=13 effect=mh居間灯り contrast=10 blur=2
@fg storage=青子特殊03a(近)|j center=818 vcenter=230 index=1700 zoomx=-100 effect=mh居間灯り
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=497 top=-77 zoomx=-220 zoomy=220 effect=mh居間灯り contrast=40 brightness=30 noclear=1
「……魔力を帯びた目の事よ。簡単な物は一時的な混乱を、上級な物は睨んだだけで相手を殺す、とかね。[l][r]
　……ま、バロールみたいな魔眼の持ち主なんて伝説だけだろうし、そもそもそんな魔眼持ちが生まれてくるなら私たちの悩みもあっさり終わるってものだけど」
@pg
*page21|
@clall
@fg storage=草十郎私服02b(近)|首輪c2 center=421 vcenter=195 index=1000 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
「……？」[l][r]
@r
　青子の説明は事情を知らない[ruby char=3 text=いちげんさん]草十郎にはさっぱりである。
@pg
*page22|
@clall
@fg storage=青子特殊03a(近)|i center=661 vcenter=257 index=1100 effect=mh居間灯り
@bg rule=crossfade time=600 storage=ev0105青子あぐら_ソファのみ(夜) left=108 top=115 effect=mh居間灯り noclear=1 zoom=140
「……んー、そうね。[l]分かりやすく言うと、私の魔弾みたいなのを目から照射するようなもんよ」[l][r]
@clall
@fg storage=草十郎私服02b(近)|首輪k center=421 vcenter=195 index=1000 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
「目から……蒼崎……が？」[l][r]
@r
　退屈そうな青子とは反対に、草十郎の混乱はより深くなっていく。
@pg
*page23|
@clall
@fg storage=草十郎私服04(全) center=-62 vcenter=216 index=1900 effect=mh居間灯り zoom=200 blur=3
@fg storage=ev0901橙子登場_背景(夕暮れぼかし無し) center=699 vcenter=646 index=1300 opacity=160 rotate=0.8
@fg storage=青子特殊05(近)|h3 center=646 vcenter=259 index=1500 effect=mh居間灯り zoom=80
@fg storage=im黒グラデ上から center=561 vcenter=51 index=1400 opacity=128 rotate=-8 zoomy=60
@bg rule=crossfade time=300 storage=black left=-48 top=-48 noclear=1 blur=1
「だから！　貴方、一度目を閉じた後の橙子の目を見たんでしょ？　その一瞬で姉貴の魔眼に捕まったってコト！[l][r]
　目を猫目石に入れ替える魔術師もいるけど、姉貴はそんな事する必要はないから。[l][r]
　あの人、生まれながらの魔眼持ちだしね。さしたる準備も詠唱もなしで、[ruby text=シャッター char=2]閉塞するだけで切り替え自由なの」
@pg
*page24|
@clall
@fg storage=草十郎私服02b(近)|首輪h center=421 vcenter=195 index=1000 effect=mh居間灯り
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
　ぽん、と手を叩く草十郎。[l][r]
　たしかに、橙子はそんな仕草をしていた気がする。[l][r]
　あの直後から心が惑わされたのは、魔眼とやらの力が大きいらしい。
@pg
*page25|
@chgfg textoff=0 storage=草十郎私服02a(近)|首輪b time=300
「……その話は分かったけど。[l][r]
@clall
@fg storage=草十郎私服03(全) center=-147 vcenter=264 index=1900 effect=mh居間灯り zoom=200 blur=3
@fg storage=ev0901橙子登場_背景(夕暮れぼかし無し) center=699 vcenter=646 index=1300 opacity=160 rotate=0.8
@fg storage=青子特殊05(近)|b center=646 vcenter=259 index=1500 effect=mh居間灯り zoom=80
@fg storage=im黒グラデ上から center=561 vcenter=51 index=1400 opacity=128 rotate=-8 zoomy=60
@bg textoff=0 rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1 blur=1
　橙子さんは蒼崎のお姉さんなんだろう？　なんで[ruby char=2 text=しまい]姉妹で殺し合いをしてるんだ」[l][r]
@r
@chgfg textoff=0 storage=青子特殊05(近)|h zoom=80 time=400
　聞くべきではない事と分かっていても、あえて草十郎は問いただした。
@pg
*page26|
　条約違反である質問。[l][r]
@clall
@fg storage=有珠私服01a(近) center=704 vcenter=119 index=1600 effect=mh居間灯り
@fg storage=ev0104読書する有珠_オブジェソファ center=537 vcenter=594 index=1500 effect=mh居間灯り zoom=140
@bg textoff=0 rule=crossfade time=500 storage=ev0104読書する有珠_ソファのみ(夜) left=54 top=79 effect=屋内アンバー contrast=-30 noclear=1 zoom=120
　彼には関係のない、関わらせてはいけない争い。[l][r]
@clall
@partbg storage=bg01l久遠寺邸01外観-(夜) srcleft=419 srctop=474 index=1000 width=538 height=576 center=700 noclear=1 id=pb1
@bg rule=crossfade time=600 storage=black noclear=1
　青子はしばし瞳を閉じて状況を整理し―――[l][r]
　ここでつっぱねるより、概要だけ話して黙らせる方がお互いの為と判断した。
@pg
*page27|
「いいわ、話してあげる。姉貴に関わった以上、事情を説明しておかないと危ないし。[l][r]
　けど、なんであれ聞き返すのはナシね。この件に関しては、私は私の事情を話すだけだから」
@pg
*page28|
@clall
@fg storage=青子特殊03a(近)|e center=661 vcenter=257 index=1100 effect=mh居間灯り
@bg textoff=0 rule=crossfade time=600 storage=ev0105青子あぐら_ソファのみ(夜) left=108 top=115 effect=mh居間灯り noclear=1 zoom=140
　物わかり良さげに頷く草十郎に、どうだか、と青子は疑いの視線を向けた。[l][r]
　草十郎の性格は、それなりに把握できている。[l][r]
@chgfg textoff=0 storage=青子特殊03a(近)|j2 time=500
　またヘンに親身になったりするのは目に見えているが、話すと言ったからには話そう、と青子は姿勢を切り替えた。
@pg
*page29|
@chgfg storage=青子特殊01b(近)|b zoomx=-100 time=500
「……姉貴の話をするってコトは、私と蒼崎の家の話と、なにより魔術と魔法の話をしないといけない。[l][r]
　少し遠回りになるし他言無用な内容だけど、いずれアンタの記憶は消えるから問題ないってコトで」[l][r]
@r
@clall
@fg storage=ev0104読書する有珠_オブジェソファ center=241 vcenter=702 index=1500 effect=mh居間灯り zoom=140
@fg storage=有珠私服01a(近)|f2 center=380 vcenter=205 index=1600 effect=mh居間灯り
@bg textoff=0 rule=crossfade time=300 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1312 top=-294 afx=1198 afy=361 noclear=1 zoom=220 blur=1
　誰に対しての断りか、そういう前提付きだから話してあげるのよ、と青子は念を押す。
@pg
*page30|
@clall
@bgact textoff=0 page=back props=-storage,left,top,-xblur,-yblur keys=(0,0,l,bg01l久遠寺邸03居間-(夜),-258,-464,2,2)(60000,,,,-688,,,) storage=bg01l久遠寺邸03居間-(夜)
@trans textoff=0 rule=crossfade time=1000 nowait=0
「魔術っていうのはね、草十郎。いわば共通のルールなのよ。[l]ルーンやカバラといった魔術系統はそれぞれの科目……世界共通の[ruby text=マニュアル char=3]教科書だと思えばいい。[l][r]
　教科書さえきちんと持っているのなら、あとは血脈次第で誰でも魔術師にはなれるわ。[l][r]
　けど魔法を使うのは別。[l][r]
　魔法は魔術みたいに『根源の渦』から派生した写本じゃなくて、根源の渦に直接つながる物だから」
@pg
*page31|
@clall
@fg storage=青子特殊03a(近)|j center=661 vcenter=257 index=1100 effect=mh居間灯り
@bg rule=crossfade time=600 storage=ev0105青子あぐら_ソファのみ(夜) left=108 top=115 effect=mh居間灯り noclear=1 zoom=140
@stopaction
「この根源の渦っていうのは……[chgfg textoff=0 storage=青子特殊04(近)|b zoomx=-100 time=500]あー、草十郎に分かるレベルに落としこむと……ま、太陽みたいなものと考えて。[l][r]
@chgfg textoff=0 storage=青子特殊04(近)|i2 zoomx=-100 time=300
　遠くにあって、なにより初めにあるもので、それなくしては私たちは生活できない、といった」
@pg
*page32|
@clall
@fg storage=ev0104読書する有珠_オブジェソファ center=128 vcenter=720 effect=mh居間灯り index=1000
@fg storage=有珠私服02a(近)|j center=250 vcenter=339 effect=mh居間灯り zoom=80 index=1100
@fg storage=草十郎私服04(全)|e center=849 vcenter=1661 index=1200 zoomx=-150 zoomy=150 effect=mh居間灯り blur=3
@bg rule=crossfade time=200 storage=im03l窓とカーテン left=-18 top=-286 zoomx=-100 effect=mh居間灯り noclear=1 blur=3
@wait canskip=0 time=800
@clall
@fg storage=青子特殊02b(近)|e center=661 vcenter=257 index=1100 effect=mh居間灯り
@bg rule=crossfade time=200 storage=ev0105青子あぐら_ソファのみ(夜) left=108 top=115 effect=mh居間灯り noclear=1 zoom=140
;有珠、ここでイヤそうな顔。大雑把にもほどがある//
「魔術っていうのは、この太陽からの恩恵を利用しただけのものよ。[l][r]
　自然現象の模倣、ないし代償が魔術の本質だから。神秘を学び、実践し、再現するけど、神秘そのものを作る事はできない。[l][r]
@chgfg textoff=0 storage=青子特殊03a(近) time=500
　いえ、研究の末にたどり着くんでしょうけど、そこには大きな壁がある。人知では超えられない、リミッターみたいな壁がね」
@pg
*page33|
@chgfg storage=青子特殊01b(近)|b zoomx=-100 time=500
「で、魔法っていうのは太陽そのものを扱うコト。[l][r]
@clall
@fg opacity=0 storage=im12l宇宙の果て01 center=1734 vcenter=921 index=1100 effect=屋外蒼緑 zoom=200
@bgact textoff=0 page=back props=-storage,left,top keys=(0,0,l,bg01l久遠寺邸01外観-(夜),-10,-291)(20000,,,,,-8) storage=bg01l久遠寺邸01外観-(夜)
@trans textoff=0 rule=crossfade time=800 nowait=0
　誰にも到達できない場所に行って、[l][r]
　何者にも[ruby text=マネ char=2]再現できない奇跡を起こす。[l][r]
　お金をかけようが時間をかけようが、今の人類には到達できない技術―――それが魔法」
@pg
*page34|
@movefg textoff=0 opacity=255 vcenter=921 time=8000 accel=0 storage=im12l宇宙の果て01 center=1734
「次元の壁を越えるっていうか。最後まで走ってみたら、まったく違うルールで出来た世界があって、そのルールを学んじゃった……ってとこかしら」
@pg
*page35|
「前に、魔術に限界はないって言ったでしょ。あれは人知の及ぶ範囲なら限界はない、って意味ね。[l][r]
　対して、魔法は限界だらけ―――っていうか、ひとつの事しかできないけど、それも当然なの。だってこの宇宙の[ruby text=しくみ char=2]概念から仲間はずれの、ひとつっきりの光点なんだから」
@pg
*page36|
@bg time=600 rule=crossfade storage=black
@stopaction
@clall
@fg storage=草十郎私服02a(近)|首輪k2 center=421 vcenter=195 index=1000 effect=mh居間灯り
@bg rule=crossfade time=800 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
「……魔術より魔法の方が凄い……というのは、流れ的に分かるんだけど。[l]限界だらけ、なんだよな？」[l][r]
@clall
@fg storage=草十郎私服03(全) center=-147 vcenter=264 index=190 effect=mh居間灯り zoom=200 blur=3
@fg storage=ev0901橙子登場_背景(夕暮れぼかし無し) center=699 vcenter=646 index=1300 opacity=160 rotate=0.8
@fg storage=青子特殊01a(近)|n center=646 vcenter=259 index=1500 zoomx=-80 zoomy=80 effect=mh居間灯り
@fg storage=im黒グラデ上から center=561 vcenter=51 index=1400 opacity=128 rotate=-8 zoomy=60
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1 blur=1
「限界っていうか特例、特権、越権の類ね。[l][r]
　汎用性はないけど、誰にも出来ない事を可能とする時点で、魔術世界にとっては万能とされる」
@pg
*page37|
@chgfg textoff=0 storage=青子特殊01a(近)|c zoomx=-80 zoomy=80 time=400
「そもそも魔法は『根源の渦』にたどり着いた魔術師へのご褒美みたいなもので、たとえその術者に魔法を使うだけの肉体性能がなくても、根源への[ruby text=パス char=1]路ができただけで魔術的にはやりたい放題ってわけ。[l][r]
@chgfg textoff=0 storage=青子特殊01a(近)|n2 zoomx=-80 zoomy=80 time=400
　要は、地球で一番のお金持ちになるってコト」
@pg
*page38|
@clall
@fg storage=草十郎私服02b(近)|首輪h center=422 vcenter=195 index=1000 effect=mh居間灯り
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
　力強い発言に、おお、と感動する草十郎。[l][r]
@clall
@fg storage=ev0104読書する有珠_オブジェソファ center=128 vcenter=720 effect=mh居間灯り index=1000
@fg storage=有珠私服02a(近)|j2 center=250 vcenter=339 effect=mh居間灯り zoom=80 index=1100
@fg storage=草十郎私服04(全)|h2 center=857 vcenter=1779 index=1200 zoomx=-150 zoomy=150 effect=mh居間灯り blur=3
@bg rule=crossfade time=300 storage=im03l窓とカーテン left=-18 top=-286 zoomx=-100 effect=mh居間灯り noclear=1 blur=2
　一方、青子の暴論を色々改めたくて仕方のない有珠。
@pg
*page39|
@textoff
@fgact page=fore props=-storage,center,vcenter,absolute,-effect,-xblur,-yblur,-visible keys=(0,3,l,ev0104読書する有珠_オブジェソファ,128,720,1000,mh居間灯り,,,1)(600,0,n,,,838,1000,,2,2,) storage=ev0104読書する有珠_オブジェソファ
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,草十郎私服04(全)|h2,857,1779,1200,-150,150,mh居間灯り,3,3,1)(600,0,,,,2074,,,,,0,0,) storage=草十郎私服04(全)|h2
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,有珠私服02a(近)|j2,250,339,1100,80,80,mh居間灯り,,,1)(600,0,,,,455,1100,,,,2,2,) storage=有珠私服02a(近)|j2
@bgact page=fore props=-storage,left,top,zoomx,-effect,-xblur,-yblur keys=(0,3,l,im03l窓とカーテン,-18,-286,-100,mh居間灯り,2,2)(600,0,,,,-215,,,,) storage=im03l窓とカーテン
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wait canskip=0 time=300
「一番の大金持ちか……じゃあ、どんなにお金持ちでも、一番目でない以上は魔法は貰えないんだな？」
@pg
*page40|
@clall
@fg storage=青子特殊01b(近) center=661 vcenter=257 index=1100 zoomx=-100 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=108 top=115 effect=mh居間灯り noclear=1 zoom=140
@wait canskip=0 time=500
「―――まあ、そういう事。[l][r]
@chgfg textoff=0 storage=青子特殊01a(近)|k zoomx=-100 time=500
　……時々とんでもない角度で核心をつくわね、コイツ……アンタの言う通り、同じ[ruby text=ルート char=2]理論、同じ方法で根源に辿り着いても、一番目じゃないと魔法にはたどり着けない。[l][r]
　どんなに優れていても二番目以降には意味がないのよ」
@pg
*page41|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=im03l廊下の照明(夜) srctop=160 index=1000 width=605 height=576 center=351 bgstorage=black noclear=0 id=pb1
「魔法使いが五人……いえ、四人か。[l][r]
　現存する魔法使いが四人しかいないのは、一度使われた[ruby text=ルート char=2]未知は[ruby text=とざ char=2]確定されてしまうから。[l][r]
　大昔はそうでもなかったって話だけどね。[l][r]
　根源への路……真理への到達に壁を作ったのは、皮肉なことに人間自身だった」
@pg
*page42|
@clall
@dispclock textoff=0 h=8 m=21 left=-500 top=-1200 time=600 effect=屋外深夜
「未知を解明すればするほどルートが閉じていくなんて、昔の魔術師たちは思いもしなかったんでしょう。[l][r]
　でも結果はこの通り、気が付いた時には後の祭りっていうか。多くの研鑽の末、この世から魔法は消えていっちゃったワケ」
@pg
*page43|
@clall
@fg storage=草十郎私服01a(近)|首輪a2 center=421 vcenter=195 index=1000 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
「……ふーん。それは、山と町の関係に似てる……と思っていいのかな」
@pg
*page44|
@clall
@fg storage=青子特殊02a(近) center=662 vcenter=257 index=1100 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=108 top=115 effect=mh居間灯り noclear=1 zoom=140
「ミクロな視点で言うなら、似たようなものよ。[l][r]
@chgfg textoff=0 storage=青子特殊02b(近)|e time=400
　で―――つい最近まで、現代の魔術師たちは残された最後の席を求めていたけど、それもちょっと前にどこぞの田舎者が横取りしちゃって、イス取りゲームはあえなく終了。[l][r]
　あとは魔法抜きで根源にたどり着くため、地味で無意味な魔術の研究を続ける事になった」
@pg
*page45|
@chgfg textoff=0 storage=青子特殊03b(近) time=500
「……ま、もともと魔法なんてのを優先してたのは一部の魔術師だけで、他のまっとうな連中はとっくに見切りをつけてたんだけどね。[l][r]
@chgfg textoff=0 storage=青子特殊01a(近)|c zoomx=-100 time=500
　だって、魔術師にとっての最終目的は根源の渦への到達であって魔法じゃないし。[l][r]
　そのあたりいつのまにかごっちゃになっちゃったんでしょ。卵が先か鶏が先かって話」
@pg
*page46|
@clall
@fg storage=ev0104読書する有珠_オブジェソファ center=206 vcenter=712 zoomx=80 effect=mh居間灯り blur=2 index=1000
@fg storage=有珠私服01a(近)|f2 center=225 vcenter=373 effect=mh居間灯り zoom=60 blur=2 index=1100
@fg storage=草十郎私服04(全)|e center=771 vcenter=1811 index=1200 zoomx=-130 zoomy=130 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(夜) left=-1538 top=-81 effect=mh居間灯り noclear=1 zoom=200 blur=1
「……よし。まったく分からないってコトは分かったんで、そろそろ本題に入ってくれ。[l][r]
@chgfg textoff=0 storage=草十郎私服04(全)|h2 zoomx=-130 zoomy=130 time=400
　あ。けど、一番目の人間しか魔法使いになれないのに、魔法使いは何人もいるのか？」
@pg
*page47|
@clall
@fg storage=草十郎私服03(全) center=-146 vcenter=264 index=1900 effect=mh居間灯り zoom=200 blur=3
@fg storage=ev0901橙子登場_背景(夕暮れぼかし無し) center=700 vcenter=646 index=1300 opacity=160 rotate=0.8
@fg storage=青子特殊01a(近)|n2 center=647 vcenter=259 index=1500 zoomx=-80 zoomy=80 effect=mh居間灯り
@fg storage=im黒グラデ上から center=561 vcenter=51 index=1400 opacity=128 rotate=-8 zoomy=60
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1 blur=1
「五人いたわ。最終的に、人間に残される最後の課題は五つだろうって一番初めの―――」[l][r]
@clall
@fg storage=有珠私服01a(近)|f center=639 vcenter=119 index=1100 effect=mh居間灯り
@fg storage=ev0104読書する有珠_オブジェソファ center=537 vcenter=594 zoom=140 index=1000 effect=mh居間灯り
@bg rule=crossfade time=200 storage=ev0104読書する有珠_ソファのみ(夜) left=54 top=79 effect=屋内アンバー contrast=-30 noclear=1 zoom=120
「青子」[l][r]
@textoff
@wait canskip=0 time=500
@clall
@fg storage=草十郎私服01b(近)|首輪d center=422 vcenter=195 index=1000 effect=mh居間灯り
@bg rule=crossfade time=200 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
@wait canskip=0 time=500
@clall
@fg storage=青子特殊01a(近)|m center=662 vcenter=257 index=1100 zoomx=-100 effect=mh居間灯り
@bg rule=crossfade time=200 storage=ev0105青子あぐら_ソファのみ(夜) left=108 top=115 effect=mh居間灯り noclear=1 zoom=140
@wait canskip=0 time=600
@chgfg storage=青子特殊01a(近)|q zoomx=-100 time=300
「―――じゃ、本題ね。[l][r]
　魔法と魔術の関係が分かったところで、ようやくうちの話になるんだけど」
@pg
*page48|
@chgfg storage=青子特殊02a(近) zoomx=100 time=500
「蒼崎の家が代々魔術師だったのは前に言ったでしょ？[l][r]
　歴史的には浅いけど、運と才能には恵まれていたのね。[l][r]
　蒼崎は、なんだかんだって魔法にまで辿り着いたんだから」
@pg
*page49|
@clall
@fg storage=草十郎私服02b(近)|首輪h center=422 vcenter=195 index=1000 effect=mh居間灯り
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
「―――ちょっと待った。じゃあ、蒼崎が、その、」[l][r]
@clall
@fg storage=青子特殊03a(近)|h center=235 vcenter=317 index=1100 effect=mh居間灯り zoom=70
@fg storage=草十郎私服02b(全) center=1144 vcenter=1383 index=1200 effect=mh居間灯り zoom=140 blur=3
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=-123 top=53 effect=mh居間灯り noclear=1 zoom=110 blur=1
「私はあくまで魔術師見習い。[l][r]
　使えないし、使う気もないわよ、魔法なんて。私はただ、蒼崎の家を継いだだけだもの」
@pg
*page50|
@clall
@fg storage=青子特殊03a(近)|h center=806 vcenter=268 index=1100 rotate=-22 effect=mh居間灯り zoom=120
@bg textoff=0 rule=crossfade time=2000 storage=ev0901橙子登場_背景(夕暮れぼかし無し) left=86 top=323 rotate=-16 noclear=1 zoom=160 blur=1 nowait=1
　青子は簡潔に、感情のない声で言い切った。[l][r]
　魔法使いになるために魔術師になったのではなく、[l][r]
　蒼崎の家を継ぐコトになったから、魔術師として生きていく道を選んだのだと。
@pg
*page51|
@wt canskip=0
@chgfg storage=青子特殊03a(近)|j rotate=-22 zoom=120 time=300
「……ま、とにかく。[l][r]
@clall
@fg storage=草十郎私服03(全) center=-146 vcenter=264 index=1900 effect=mh居間灯り zoom=200 blur=3
@fg storage=ev0901橙子登場_背景(夕暮れぼかし無し) center=700 vcenter=646 index=1300 opacity=160 rotate=0.8
@fg storage=青子特殊01a(近)|b center=647 vcenter=259 index=1500 zoomx=-80 zoomy=80 effect=mh居間灯り
@fg storage=im黒グラデ上から center=561 vcenter=51 index=1400 opacity=128 rotate=-8 zoomy=60
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1 blur=1
　根源の渦に辿り着くには、何代も何代も魔術を研究しなくちゃいけない。自分独自の川を造るようなものなんだから、もちろんその過程は果てがない。[l][r]
@chgfg textoff=0 storage=青子特殊01b(近)|c zoomx=-80 zoomy=80 time=500
　よほどの天賦か天啓でもないかぎり魔法を創るなんてできないしね」
@pg
*page52|
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間-(夜) noclear=0
「そしてもし根源に辿り着いても、相応しい後継者がいなければ一代かぎりの奇跡で終わってしまう。[l][r]
　だから魔術師は血脈を重ねて、代々の魔力を次代に積み重ねていくの。自分より勝れた後継者を生むために」
@pg
*page53|
　要するにサラブレッドを作っているのよ、と青子は一度話を切った。[l][r]
　もともと草十郎に理解させる気はこれっぽっちもないので、サラブレッド？　と首をひねる草十郎を華麗にスルーする。
@pg
*page54|
@clall
@partbgact textoff=0 page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,-visible keys=(0,0,l,bg01l久遠寺邸05書斎-(深夜),2018,356,200,200,1000,490,576,728,1)(50000,,,,,-472,,,,,,,) storage=bg01l久遠寺邸05書斎-(深夜) bgstorage=black
@trans textoff=0 rule=crossfade time=600 nowait=0
「そうやって代を重ねて、魔術師は作り上げた独自の神秘、守り続けた魔術を次の世代に伝えていくの。[l][r]
　きっと最後の最後に、全ての疑問を打ち消すに足る答えがある筈だって」
@pg
*page55|
@clall
@partbgact textoff=0 page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,-visible keys=(0,0,l,bg01l久遠寺邸05書斎-(深夜),290,103,200,200,1100,733,576,417.5,1)(30000,,,,,-150,,,,,,,) storage=bg01l久遠寺邸05書斎-(深夜)
@trans textoff=0 rule=crossfade time=600 nowait=0
「でも魔術師―――いえ、魔法使いだって、みんな悟ってるのよ。[l][r]
　自分の代でも、その次の代でも、きっと最後の最後の最後まで、誰もゴールには辿り着けないって結末を。[l][r]
@clall
@fg storage=青子特殊02c(全)|i2 center=617 vcenter=1139 index=2000 effect=mh居間灯り
@fg storage=青子特殊02c(全)|i2 center=659 vcenter=1139 opacity=96 rotate=5 effect=mono000000 blur=10 index=1000
@fg storage=青子特殊02c(全)|i2 center=562 vcenter=1139 index=1100 opacity=96 rotate=-5 effect=mono000000 blur=10
@bg textoff=0 rule=crossfade time=800 storage=ev0901橙子登場_背景(夕暮れぼかし無し) left=140 top=-235 zoomx=-180 zoomy=180 noclear=1 blur=1
@stopaction
　それを解っていながら魔術を研究していくのが神秘学に取り憑かれた者の宿命だって、祖父はよく口にしてた。[l][r]
　けど、私の姉はそうじゃなかったみたい」
@pg
*page56|
@clall
@fg storage=青子特殊05(近)|b center=833 vcenter=-116 index=1100 rotate=-2 zoomx=-200 zoomy=200 effect=mh居間灯り blur=0
@bg rule=crossfade time=600 storage=ev0901橙子登場_背景(夜) left=566 top=96 zoomx=-200 zoomy=200 noclear=1
　その気持ちも分かるけどね、と青子はひとり呟く。[l][r]
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(夜) left=-535 top=-675 noclear=0 zoom=140 blur=2
　有珠はそれには無反応だ。[l][r]
@clall
@partbg storage=im14l祖父の洞窟 srcleft=595 srctop=474 srcafx=878 srcafy=526 index=1000 width=352 height=576 center=196 effect=monocro contrast=-30 noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1
　魔法を伝える蒼崎の家。[l][r]
@partbg textoff=0 rule=crossfade time=600 storage=im01オープニング07 srcleft=577 srctop=167 srcafx=878 srcafy=526 index=1200 width=352 height=576 center=511 effect=monocro noclear=1 id=pb2
　その後継者となった青子。[l][r]
@partbg storage=im04モブ無_雑踏-(夜) srcleft=1687.589 srctop=-45.734 srcafx=878 srcafy=526 index=1300 width=352 height=576 center=829 effect=monocro noclear=1 srczoom=109.318 id=pb3
@fg textoff=0 rule=crossfade time=600 storage=橙子03(中)|e center=145 vcenter=204 index=1100 type=13 effect=monocro blur=1 partbgid=pb3
　そして―――青子の姉である蒼崎橙子。
@pg
*page57|
「……ほんとは、蒼崎の後継者は姉貴だった。[l][r]
　私もうちの家業がなんであるかは教えられてきたけど、実践する事はなかったのよ。[l][r]
　魔術師の家系はよっぽど裕福でもないかぎり、基本的に一子相伝だからね。うち、ホント財力的には一般家庭レベルだし」
@pg
*page58|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=青子特殊01b(近)|b center=662 vcenter=257 index=1100 zoomx=-100 effect=mh居間灯り
@bg rule=crossfade time=600 storage=ev0105青子あぐら_ソファのみ(夜) left=108 top=115 effect=mh居間灯り noclear=1 zoom=140
「で、後継者にはより魔術に適した者が選ばれるワケだけど……姉貴はたしかに天才だった。[l][r]
　けどそれは、蒼崎の後継者にはいらない才能だった」
@pg
*page59|
@chgfg textoff=0 storage=青子特殊02a(近)|e zoomx=100 time=500
「そのかわり、私は心底蒼崎の後継者として相応しかったみたい。[l][r]
　……まあ、それはそれでどうも思わないけど、祖父がはっきりと私に鞍替えしたのが十五歳の冬の頃でさ。[l][r]
　姉貴はいきなり、四つ年下で、今まで魔術に関わってなかった妹に魔法の相続権利を奪われたってワケよ」
@pg
*page60|
@clall
@fg storage=草十郎私服03(近)|首輪a center=422 vcenter=195 index=1000 effect=mh居間灯り
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
「…………そうか、それで」[l][r]
@r
@clall
@fg storage=草十郎私服03(近)|首輪a center=422 vcenter=195 opacity=64 effect=monoffffff index=1000
@bg textoff=0 rule=crossfade time=200 storage=ev0901橙子登場05g(夜) left=270 top=562 effect=monocro noclear=1 zoom=200
　……私にはその[ruby o2o=1 text=・・]義務がある、と。[l][r]
@clall
@fg storage=草十郎私服03(近)|首輪a center=422 vcenter=195 index=1000 effect=mh居間灯り
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
　蒼崎橙子は、憎しみに満ちた声で言い切ったのだ。
@pg
*page61|
@clall
@fg storage=青子特殊02b(全) center=617 vcenter=1139 index=2000 effect=mh居間灯り
@fg storage=青子特殊02c(全)|i2 center=659 vcenter=1139 opacity=96 rotate=5 effect=mono000000 blur=10 index=1000
@fg storage=青子特殊02c(全)|i2 center=562 vcenter=1139 index=1100 opacity=96 rotate=-5 effect=mono000000 blur=10
@bg rule=crossfade time=600 storage=ev0901橙子登場_背景(夕暮れぼかし無し) left=140 top=-235 zoomx=-180 zoomy=180 noclear=1 blur=1
「[ruby text=あのひと char=2]姉貴がどんな思いをしたか、私は本人じゃないから知らないけど。[l][r]
　祖父と言い争って、今まで愛用してた眼鏡を叩き壊して家を出ていったのが三年と半年前。[l][r]
;正確にはほぼ四年。三年は十ヶ月ぐらい前。
　それからまったく消息なしで、私は姉の代わりになったの。これが、私と姉貴の争う原因でしょうね」
@pg
*page62|
@clall
@fg storage=青子特殊03a(近)|j2 center=235 vcenter=166 index=1100 rotate=4 zoom=140 blur=1 effect=mh居間灯り
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=327 top=-385 noclear=1 zoom=240
　かなり重い話だと草十郎は思うのだけど、青子の声はさっぱりしている。[l][r]
　それが幼い頃から植え付けられた魔術師の思考だとしたら、同情すべきはどちらにあるのだろうか。
@pg
*page63|
@clall
@fg storage=草十郎私服01a(全)|首輪f center=556 vcenter=1148 index=1200 type=13 effect=mh居間灯り zoom=80
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=-277 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
「……眼鏡を壊した、か」[l][r]
@clall
@fg storage=青子特殊01a(近) center=663 vcenter=257 index=1100 zoomx=-100 effect=mh居間灯り
@bg rule=crossfade time=600 storage=ev0105青子あぐら_ソファのみ(夜) left=108 top=115 effect=mh居間灯り noclear=1 zoom=140
「そう。あの人、昔はすっごく目が良かった。生まれながら魔眼を持ってたって化物だからね。[l][r]
　けど祖父の期待に応えようとして、無理して頑張ったあげく視力が下がっちゃったみたい」
@pg
*page64|
@clall
@fg storage=青子特殊03a(近)|i center=235 vcenter=318 index=1100 effect=mh居間灯り zoom=70
@fg storage=草十郎私服02b(全) center=1144 vcenter=1383 index=1200 effect=mh居間灯り zoom=140 blur=3
@bg textoff=0 rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=-123 top=53 effect=mh居間灯り noclear=1 zoom=110 blur=1
　なんだかねー、と呆れる青子。[l][r]
@clall
@fg storage=草十郎私服02b(近)|首輪j center=420 vcenter=195 index=1000 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
　青子の冷徹さを知っている草十郎だが、さすがに今のは見ていて気持ちのいいものではない。
@pg
*page65|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) srcleft=-176 srctop=684 index=1200 width=612 height=576 center=372 srczoom=140 bgstorage=black id=pb1
;青子、そぼく不思議
「けど、あれに何の意味があったんだろう。[l][r]
　眼鏡を[ruby text=じじい char=2]祖父に叩きつけるぐらいなら、フィンの一撃でも叩きこめば良かったのに。[l][r]
　あの人、あの頃が才能のピークだったんだし、[ruby text=もうろく char=2]耄碌した[ruby text=じじい char=2]祖父なんてそれこそ一撃だったと思うんだけど……」
@pg
*page66|
@clall
@fg storage=草十郎私服03(全) center=-146 vcenter=264 index=1900 effect=mh居間灯り zoom=200 blur=3
@fg storage=ev0901橙子登場_背景(夕暮れぼかし無し) center=700 vcenter=646 index=1300 opacity=160 rotate=0.8
@fg storage=青子特殊04(近)|c center=687 vcenter=256 index=1500 zoomx=-80 zoomy=80 effect=mh居間灯り
@fg storage=im黒グラデ上から center=561 vcenter=51 index=1400 opacity=128 rotate=-8 zoomy=60
@bg textoff=0 rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1 blur=1
　はて、と今更ながら考えこむ青子に、草十郎はうつむいて批難する。
@pg
*page67|
@chgfg storage=草十郎私服04(全) center=51 vcenter=-19 blur=3 zoom=200 time=500
「恨み辛みの話じゃない。[l][r]
@chgfg textoff=0 storage=青子特殊01a(近)|a2 zoomx=-80 zoomy=80 time=500
　……その眼鏡は、大事な物だったんだ。だってそれは、誰にだって分かる努力の証なんだから。[l][r]
　それを叩きつけたんだ。痛かったんだろうな、橙子さんは。思い出を、自分で壊さなくちゃいけないぐらいに」
@pg
*page68|
@clall
@fg storage=草十郎私服03(近)|首輪b center=420 vcenter=195 index=1000 effect=mh居間灯り
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
　そう語る草十郎自身、痛みをかみ殺している事に青子も有珠も気付かない。[l][r]
　というより、二人には草十郎の心情が理解できない。[l][r]
　魔術師として育てられ、戦うべき敵として認識しあう彼女たちには、そういった感傷は必要ないからだ。
@pg
*page69|
@clall
@fg storage=有珠私服01b(近)|b center=639 vcenter=119 index=1100 effect=mh居間灯り
@fg storage=ev0104読書する有珠_オブジェソファ center=537 vcenter=594 zoom=140 index=1000 effect=mh居間灯り
@bg rule=crossfade time=600 storage=ev0104読書する有珠_ソファのみ(夜) left=54 top=79 effect=屋内アンバー contrast=-30 noclear=1 zoom=120
「……けど、どうして今ごろになって戻ってきたのかしら。青子の言う通り、橙子さんならもっと早く三咲市を奪えたのに」[l][r]
@clall
@fg storage=青子特殊03b(近)|e center=663 vcenter=257 index=1100 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=108 top=115 effect=mh居間灯り noclear=1 zoom=140
「そうね。そんなに土地が欲しかったのなら、三年前に私を殺せば後継者に戻れたのに。[l][r]
@chgfg textoff=0 storage=青子特殊04(近)|b zoomx=-100 time=500
　……世間の荒波にもまれて気が変わったとか……？」[l][r]
@clall
@fg storage=草十郎私服02c(全)|首輪j3 center=657 vcenter=993 effect=mh居間灯り zoom=80 index=1000
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=823 top=-319 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
「違う。蒼崎は本当に分からないのか」
@pg
*page70|
　微かな[ruby text=いきどお]憤りが草十郎を揺り動かす。[l][r]
　その声は、二人の知っている少年とは少しだけ違っていた。
@pg
*page71|
@clall
@fg storage=草十郎私服03(全) center=-119 vcenter=318 index=1900 effect=mh居間灯り zoom=200 blur=3
@fg storage=ev0901橙子登場_背景(夕暮れぼかし無し) center=700 vcenter=646 index=1300 opacity=160 rotate=0.8
@fg storage=青子特殊06a(近)|k center=687 vcenter=256 index=1500 effect=mh居間灯り zoom=80
@fg storage=im黒グラデ上から center=561 vcenter=51 index=1400 opacity=128 rotate=-8 zoomy=60
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1 blur=1
「な、なによ。アンタなら分かるっていうの？」[l][r]
「誰だって分かる。[l][r]
@clall
@fg storage=草十郎私服02b(近)|首輪j center=420 vcenter=195 index=1000 effect=mh居間灯り
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
　橙子さんは、蒼崎が一人前になるまで待っていたんだ。自分が失った物と同じぐらい、大切な物を無くさせるために。そうしないとどうにもならない。そこまでしなくちゃいけないほど、あの人の怒りは深かったんだ」
@pg
*page72|
@clall
@fg storage=青子特殊03b(近)|i center=235 vcenter=318 index=1100 effect=mh居間灯り zoom=70
@fg storage=草十郎私服02b(全) center=1144 vcenter=1383 index=1200 effect=mh居間灯り zoom=140 blur=3
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=-123 top=53 effect=mh居間灯り noclear=1 zoom=110 blur=1
@wait canskip=0 time=500
@clall
@fg storage=ev0104読書する有珠_オブジェソファ center=141 vcenter=677 effect=mh居間灯り index=1000
@fg storage=有珠私服01a(近)|f2 center=248 vcenter=314 effect=mh居間灯り zoom=70 index=1100
@fg storage=草十郎私服04(全)|h2 center=737 vcenter=1396 index=1200 zoomx=-130 zoomy=130 effect=mh居間灯り blur=3
@bg rule=crossfade time=200 storage=bg01l久遠寺邸03居間-(夜) left=-1538 top=-81 noclear=1 zoom=200 blur=1
@wait canskip=0 time=500
@clall
@fg storage=草十郎私服02b(近)|首輪f center=546 vcenter=195 index=1000 effect=mh居間灯り
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
　なんでそれが分からない、と草十郎は二人を見据える。[l][r]
　だが、分かっていないのは彼の方だ。[l][r]
　そういった人間らしい関係を、彼女たちは、何より蒼崎橙子は、一番初めに断っているのだから。
@pg
*page73|
@clall
@partbg rule=crossfade time=300 storage=bg01l久遠寺邸03居間-(夜) srcleft=720 srctop=628 srcrotate=9 index=1200 width=488 height=576 center=718 bgstorage=black srczoom=140 id=pb1
　橙子を動かしているのは憎しみではない。[l][r]
　たしかにそれもあるにはあるが、彼女を突き動かす最大の理由は魔法に至ること一点。[l][r]
　彼女は貪欲で優秀な魔術師であり、憎しみなど後付の[ruby char=2 text=りゆう]外皮でしかない。[l][r]
　それを間違えては、なにより、魔術に己を捧げた姉を侮辱する事になる。
@pg
*page74|
@clall
@fg storage=青子特殊03a(近)|h center=266 vcenter=164 index=1100 zoom=140
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=327 top=-385 noclear=1 zoom=240 blur=2
　そう口にしようとして、青子は止めた。[l][r]
　魔術師でもない草十郎に言っても意味がないし、彼にその事実を突きつけるのは面白くない。[l][r]
　言語化できないが、それはしたくないと思ってしまった。[l][r]
　なので―――
@pg
*page75|
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(夜) left=-48 top=-48 noclear=0
「ふーん。やけに姉貴の肩を持つじゃない、草十郎。[l][r]
　もしかして、一目惚れでもした？」[l][r]
@r
@clall
@fg storage=草十郎私服03(全) center=-119 vcenter=318 index=1900 effect=mh居間灯り zoom=200 blur=3
@fg storage=ev0901橙子登場_背景(夕暮れぼかし無し) center=700 vcenter=646 index=1300 opacity=160 rotate=0.8
@fg storage=青子特殊06a(近)|n center=687 vcenter=256 index=1500 effect=mh居間灯り zoom=80
@fg storage=im黒グラデ上から center=561 vcenter=51 index=1400 opacity=128 rotate=-8 zoomy=60
@bg textoff=0 rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1 blur=1
　自分でも卑怯と思う方法で、青子は逃げた。[l][r]
　にやっと笑う青子。
@pg
*page76|
@clall
@fg storage=草十郎私服01b(近)|首輪j2 center=546 vcenter=195 index=1000 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
「肩ぐらい持つ。あの人は、可哀相な人だからな」[l][r]
@textoff
@clall
@fg storage=ev0104読書する有珠_オブジェソファ center=128 vcenter=720 effect=mh居間灯り index=1000
@fg storage=有珠私服02c(近)|i center=250 vcenter=339 effect=mh居間灯り zoom=80 index=1100
@fg storage=草十郎私服04(全)|c2 center=857 vcenter=1779 index=1200 zoomx=-150 zoomy=150 effect=mh居間灯り blur=3
@bg rule=crossfade time=200 storage=im03l窓とカーテン left=-18 top=-286 zoomx=-100 effect=屋内アンバー noclear=1 blur=2
@wait canskip=0 time=1000
@clall
@fg storage=草十郎私服03(全) center=-119 vcenter=318 index=1900 effect=mh居間灯り zoom=200 blur=3
@fg storage=ev0901橙子登場_背景(夕暮れぼかし無し) center=700 vcenter=646 index=1300 opacity=160 rotate=0.8
@fg storage=青子特殊06a(近)|i center=687 vcenter=256 index=1500 effect=mh居間灯り zoom=80
@fg storage=im黒グラデ上から center=561 vcenter=51 index=1400 opacity=128 rotate=-8 zoomy=60
@bg textoff=0 rule=crossfade time=200 storage=black left=-48 top=-48 noclear=1 blur=1
@wait canskip=0 time=500
　しかし、草十郎はまったく動じていなかった。[l][r]
　そこまで言われては青子もカチンとくる。[l][r]
@chgfg storage=青子特殊05(近)|b zoom=80 time=500
「なぜ？」[l][r]
　作り笑いを消して、真剣な眼差しで青子は問いかけた。
@pg
*page77|
　草十郎に[ruby text=ためら char=2]躊躇いはない。[l][r]
　彼は当然のように、[l][r]
@clall
@fg storage=草十郎私服02b(全)|首輪j center=553 vcenter=1140 zoom=80 index=1000 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=-277 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
「だって実の妹と争わなくちゃいけないんだろ。[l][r]
@clall
@fg storage=ev0104読書する有珠_オブジェソファ center=141 vcenter=677 effect=mh居間灯り index=1000 blur=2
@fg storage=有珠私服01a(近)|f2 center=249 vcenter=319 effect=mh居間灯り zoom=70 blur=2 index=1100
@fg storage=草十郎私服04(全)|h2 center=728 vcenter=1572 index=1200 zoomx=-130 zoomy=130 effect=mh居間灯り
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(夜) left=-1538 top=-81 noclear=1 zoom=200 blur=1
　それは可哀相な事じゃないのか？」[l][r]
@clall
@fg storage=青子特殊05(近)|b center=806 vcenter=268 index=1100 rotate=-22 effect=mh居間灯り zoom=120
@bg textoff=0 rule=crossfade time=400 storage=ev0901橙子登場_背景(夕暮れぼかし無し) left=86 top=323 rotate=-16 noclear=1 zoom=160 blur=1
　何に対して怒っているのかを明言した。
@pg
*page78|
@chgfg storage=青子特殊03a(近)|h rotate=-22 zoom=120 time=600
「…………たしかに、ね」[l][r]
@r
　知らず、青子は目を細めた。[l][r]
　胸を衝かれた事実を隠すように。[l][r]
　コイツは毒だな、と思いながら。[l][r]
　薬にもなりはしない。この男の言葉は、知らず知らずのうちに自分の弱い部分を浮き彫りにする、と。
@pg
*page79|
@clall
@playstop time=8000 nowait=1
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) srcleft=-87 srctop=684 index=1200 width=488 height=576 center=294 srczoom=140 bgstorage=black id=pb1
「だけど私も姉貴も、それをなんとも思ってないのよ。[l][r]
　だって、それ以外に解決策はないんだから」[l][r]
@r
　青子の答えに、草十郎はそうか、と表情を曇らせる。[l][r]
「それも、悲しい話だね」と呟いて。
@pg
*page80|
@bg time=1500 rule=crossfade storage=black
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
