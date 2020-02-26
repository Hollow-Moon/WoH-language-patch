@call target=*tladata
*page0|
@clall
@seloop storage=se01004 volume=50 cond=!kag.isplayingse('se01004')
@bg rule=crossfade time=100 storage=bg02学校01外観-(小雨) left=-48 top=-48
@stopaction
　彼女が正門についた頃、雨脚は弱くなっていた。[l][r]
　遠くの空には日射しが見え隠れしている。[l][r]
　この分なら、雨は昼過ぎにあがっているかもしれない。
@pg
*page1|
@se time=1000 storage=se01001 volume=30 loop=1
@clall
@fg storage=ev1301駅に降り立つ(オブジェ雪) center=680 vcenter=318 index=1200
@fg storage=im01オープニング10_傘 center=429 vcenter=86 zoom=200 index=1000
@bg textoff=0 rule=crossfade time=600 storage=im01オープニング10 left=853 top=198 rotate=6 noclear=1 zoom=200
「……といっても、私には関係のない話だけど」[l][r]
@r
　空模様とは裏腹に、彼女の運勢はボロボロだ。[l][r]
　徹夜明けの朝に起こされたうえ、冬の雨に見舞われた。
@pg
*page2|
@clall
@bg storage=bg02l学校01外観-(小雨) left=111 top=-566 zoom=120
@fg storage=im01オープニング10_傘 center=991 vcenter=124 index=1200 zoomx=-200 zoomy=160 blur=6
@bgact textoff=0 page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,bg02l学校01外観-(小雨),111,-566,120,120)(40000,,,,-63,,,) storage=bg02l学校01外観-(小雨)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im01オープニング10_傘,991,124,1200,-200,160,6,6,1)(20000,,,,1475,,,,,,,) storage=im01オープニング10_傘
@trans textoff=0 rule=crossfade time=1200 nowait=0 noback=1
　この分では、用件とやらもロクな事じゃない―――[l][r]
　そんな予感に頭痛を覚えながら、彼女は正門を抜けて校舎に向かう。
@pg
*page3|
@sestop storage=se01004 time=6000 volume=0 nowait=1
@fadese time=3000 volume=50 storage=se01001
@bg time=1200 rule=crossfade storage=black
@wait canskip=0 time=1200
@clall
@bg storage=bg02l学校02教室-(雨) left=-64 top=-164 contrast=20 brightness=-30
@fg storage=bg02l学校07廊下-(曇) center=753 vcenter=-11 opacity=0 brightness=-20 zoom=200 index=1000
@bgact page=back props=-storage,left,top,-contrast,-brightness keys=(0,0,l,bg02l学校02教室-(雨),-64,-164,20,-30)(40000,,,,-216,,,) storage=bg02l学校02教室-(雨)
@fgact page=back props=-storage,center,vcenter,opacity,zoomx,zoomy,-brightness,-visible keys=(0,0,n,bg02l学校07廊下-(曇),753.693,-11,0,200,200,-20,1)(5000,,l,,,,,,,,)(9000,,,,~,~,255,,,,)(60000,,,,512.693,,,,,,) storage=bg02l学校07廊下-(曇)
@trans rule=crossfade time=1200 nowait=0 noback=1
@sestop delay=8000 storage=se01001 time=5000 nowait=1
@se delay=3000 time=4000 storage=se01024 volume=80 loop=1
@sestop delay=8000 storage=se01024 time=6000 nowait=1
@wait canskip=0 time=2000
　途中、すれ違った生徒はひとりもいない。[l][r]
　部活中の生徒も見あたらない。[l][r]
　職員用の玄関の受付には“休憩中”の立て看板。[l][r]
　学校は生徒に平等な休日を与えていた。[l][r]
　もちろん、こんな時間に呼び出された彼女を除いて。[l][r]
　そんな事実がますます感情を[ruby char=2 text=さかな]逆撫でする。
@pg
*page4|
@sestop delay=1000 storage=se01024 time=200 nowait=1
@se delay=1000 storage=se01025 volume=100 loop=0
@bg time=1200 rule=crossfade storage=black
@stopaction
@seact textoff=0 keys=(0,play,se01016,3000,100,,0,100,100,-30)
@wait canskip=0 time=800
@partbg rule=crossfade time=600 storage=bg02l学校06職員室-(曇) srcleft=-150 srctop=-174 index=1000 width=775 height=576 center=626 bgstorage=black noclear=0 srczoom=140 id=pb1
　彼女が職員室の扉を開けると、見慣れた教師が机に向かっていた。[l][r]
　地味だがパリッとしたシャツと背広、[l][r]
　穏やかではあるが油断ならない細眼鏡。[l][r]
　似合わない煙草をふかしている、二十代中盤の優男。[l][r]
　どうにも、まだ彼女に気付いていない様子だ。
@pg
*page5|
@seact textoff=0 keys=(0,play,se01018,2000,100,,0,-80,100,-40)
「[ruby text=やましろ char=2]山城先生」[l][r]
@r
　勢いよく扉を閉める。[l][r]
@se storage=se01019 volume=50 loop=0
@se storage=se01020 volume=100 loop=0
　その音にさして驚いた様子もなく、山城と呼ばれた教師は顔を上げた。
@pg
*page6|
@play storage=m27 volume=100 time=6000
@clall
@fg storage=山城01(近) center=601 vcenter=205 index=1900 effect=mh屋内曇り
@bg rule=crossfade time=600 storage=bg02l学校06職員室-(曇) left=130 top=128 noclear=1 zoom=140 blur=2
「やあ、おはよう[ruby char=2 text=あおざき]蒼崎くん。用件は聞いているかな？」[l][r]
「はい。一時間前に自宅で。事前に何の相談もなく」[l][r]
@chgfg textoff=0 storage=山城01(近)|b time=600
@r
　この高校の卒業生である[ruby text=かれ char=2]山城は、生徒たちとそう歳が離れていない。[l][r]
　そのせいか他の教師より生徒に[ruby text=した char=1]慕われている。
@pg
*page7|
@clall
@fg storage=im14青子背中(制服) center=371 vcenter=357 index=2300 effect=mh屋内曇り brightness=-20 zoom=120 blur=3
@fg storage=山城01(大) center=823 vcenter=320 index=1900 effect=mh屋内曇り
@partbg storage=bg02l学校06職員室-(曇) srcleft=-175.75 srctop=-220 index=1000 width=885 height=576 center=659 noclear=1 srczoom=150 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
　話題も[ruby char=2 text=ほうふ]豊富で口調も[ruby char=2 text=おんわ]穏和。[l][r]
　教師というより頼れる先輩といった人物だが、あいにく、彼女はそう慕ってもいなかった。
@pg
*page8|
　教師は[ruby char=2 text=れいてつ]冷徹であるべきである。[l][r]
　生徒にとっては愛憎いり交じった険しい壁であり、間違っても[ruby text=いこ]憩いの場でニコニコ笑っているお兄さん……であってはならない、というのが彼女の持論だ。
@pg
*page9|
　山城教諭は彼女が良しとする教師像とは正反対の人物で、自然、彼への口調は堅く、愛想のないものになる。[l][r]
@r
　……もっとも。愛想なんて微笑ましいもの、彼女には初めから装備されてはいないのだが。
@pg
*page10|
@clall
@partbg storage=bg02学校06職員室-(曇) srctop=76 index=1000 width=496 height=576 center=754 noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1
「はあ。今日もご機嫌ななめみたいだね、君は」[l][r]
「それは先生の気のせいです。[r]
　今日だけ特別、という話ではありませんから」
@pg
*page11|
　きっぱりと返答しつつも、彼女自身、自分がひどい顔をしているのは承知していた。[l][r]
　寝起きの機嫌の悪さと寝不足の疲れがあいまって、[ruby text=かたき]仇を見るような目つきになっているだろう。
@pg
*page12|
@clall
@fg storage=山城01(近)|c center=601 vcenter=205 index=1900 effect=mh屋内曇り
@bg rule=crossfade time=600 storage=bg02l学校06職員室-(曇) left=130 top=128 noclear=1 zoom=140 blur=2
「そう。ならいいんだけどね、彼にはそう辛く当たらないでくれよ。僕らじゃ正直、どう扱っていいか分からないところもあるし」[l][r]
「先生。その件ですけど、私、まだ詳しい話を聞かされていないのですが」[l][r]
@chgfg textoff=0 storage=山城01(近)|d time=400
　刺すような彼女の視線と声に、山城教諭はああ、と応えて煙草の火をもみ消した。
@pg
*page13|
@clall
@bg storage=bg02l学校01外観-(小雨) left=-477 top=-253
@bgact textoff=0 page=back props=-storage,left,top keys=(0,0,l,bg02l学校01外観-(小雨),-477,-253)(90000,,,,,-78) storage=bg02l学校01外観-(小雨)
@fadebgm time=3000 volume=60
@se time=2000 storage=se01004 volume=55 loop=1
@trans textoff=0 rule=crossfade time=1200 nowait=0 noback=1
「んー、電話じゃなんて聞いたの？」[l][r]
「転入生の紹介をする、とだけです。[r]
　理由も[ruby char=2 text=みゃくらく]脈絡も無い説明でした」
@pg
*page14|
　簡潔な答えに、山城は感心して眉を上げた。[l][r]
　彼女が怒っているのは見てとれたが、その理由が休日に呼び出された件ではなく、電話の内容が[ruby char=2 text=ようりょう]要領を得なかったからだとは。[l][r]
@clall
@fg storage=山城01(近)|c center=601 vcenter=205 index=1900 effect=mh屋内曇り
@sestop storage=se01004 time=2000 nowait=1
@fadebgm time=4000 volume=100
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校06職員室-(曇) left=130 top=128 noclear=1 zoom=140 blur=2
@stopaction
　いやはや実に[ruby char=2 text=げんかく]厳格だ、と山城教諭は苦笑した。
@pg
*page15|
@clall
@fg storage=im14青子背中(制服) center=371 vcenter=357 index=2300 effect=mh屋内曇り brightness=-20 zoom=120 blur=3
@fg storage=山城01(大)|c center=831 vcenter=335 index=1900 effect=mh屋内曇り
@partbg storage=bg02l学校06職員室-(曇) srcleft=-175.75 srctop=-220 index=1000 width=885 height=576 center=659 noclear=1 srczoom=150 id=pb1
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
「先生。これが笑い話なら、そろそろ帰っていいでしょうか？」[l][r]
@chgfg textoff=0 storage=山城01(大)|c2 time=500
「いや、ごめんごめん、謝るよ。冗談じゃなくて真面目な話なんだ。ちょっと、君の手を借りたくてね」[l][r]
「本当に、転入生の問題で？」
@pg
*page16|
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校06職員室-(曇) left=301 top=-907 noclear=1 zoom=200
「うん、訳ありというか、難しいというか。[l][r]
　彼……[ruby char=3 text=そうじゅうろう]草十郎くんというんだけど、ちょっと、色々とズレていてね。僕らが案内してあげるより、同世代の君の方が適任だと思ったんだ」
@pg
*page17|
@clall
@partbg storage=bg02学校06職員室-(曇) index=1000 width=496 height=576 center=751 noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1
「…………」[l][r]
@r
　彼女は不審げに表情を[ruby text=くも]曇らせた。[l][r]
　教師の業務を生徒に押しつけるのも[ruby char=2 text=たいまん]怠慢だが、それ以上にその転入生が『ズレている』とはどういう事だろう？[l][r]
　素行に問題がある、扱いが難しい、というのなら想像しやすい。[l]しかし、ズレている、というのは何なのか。
@pg
*page18|
@clall
@fg storage=青子制服02b(全)|b center=408 vcenter=1119 type=13 effect=mh屋内曇り index=1000
@bg textoff=0 rule=crossfade time=600 storage=im05lモブ無_廊下 left=517 top=109 afx=225 afy=182 effect=mh屋内曇り3 contrast=-40 brightness=-40 noclear=1 zoom=400 blur=1
『ズレてるなんて、そう使わない表現だけど……』[l][r]
@r
@chgfg textoff=0 storage=青子制服02a(全) type=13 time=500
　彼女は不審げに思案するも、すぐに頭を切りかえた。[l][r]
　あれこれ悩んでも仕方がない。[l][r]
　なんだかこの会話自体がズレているようで居心地が悪いし、情報が少なすぎるし、そもそも、断るつもりなら今頃ベッドの上でうろんな貝の気分になっている。
@pg
*page19|
@chgfg textoff=0 storage=青子制服03b(全) type=13 time=500
「ひとつ、質問があります」[l][r]
@clall
@fg storage=im14青子背中(制服) center=371 vcenter=357 index=2300 effect=mh屋内曇り brightness=-20 zoom=120 blur=3
@fg storage=山城01(大)|d center=831 vcenter=335 index=1900 effect=mh屋内曇り
@partbg storage=bg02l学校06職員室-(曇) srcleft=-175.75 srctop=-220 index=1000 width=885 height=576 center=659 noclear=1 srczoom=150 id=pb1
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1
「なに？　あ、学年は君と同じ二年生だよ。性格は落ち着きがあって、人の話をよく聞くタイプ。裏を返せば覇気がないともとれるけど、それならそれで付き合いやすいだろ？[l][r]
@chgfg textoff=0 storage=山城01(大)|b2 time=500
　蒼崎くんとはクラスは違うけど、きっと仲良くな―――」
@pg
*page20|
@clall
@fg storage=青子制服03a(全)|i center=331 vcenter=1266 index=2600 type=13 effect=mh屋内曇り
@partbg storage=im05lモブ無_廊下 srcleft=1312 srctop=-1200 srczoomx=-400 srczoomy=400 index=1200 width=546 height=576 center=-146 effect=mh屋内曇り2 contrast=-40 bordersize=10 bordercolor=none brightness=-40 noclear=1 blur=1 id=pb1
@bg rule=crossfade time=400 storage=bg02l学校06職員室-(曇) left=759 top=685 zoomx=-300 zoomy=300 noclear=1 blur=1
「そういった事は本人から直接[ruby text=き]訊きますし、[ruby text=はか]量ります。[l][r]
　そうではなく、なぜ私なんでしょうか」[l][r]
@clall
@fg storage=im14青子背中(制服) center=371 vcenter=357 index=2300 effect=mh屋内曇り brightness=-20 zoom=120 blur=3
@fg storage=山城01(大)|c center=831 vcenter=335 index=1900 effect=mh屋内曇り
@partbg storage=bg02l学校06職員室-(曇) srcleft=-175.75 srctop=-220 index=1000 width=885 height=576 center=659 noclear=1 srczoom=150 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
@r
　[ruby char=2 text=とげとげ]刺々しい[ruby o2o=1 text=こえ]質問は、同時に転入生の案内を承諾していた。
@pg
*page21|
@clall
@fg storage=山城01(全)|c center=778 vcenter=1306 index=1900 effect=mh屋内曇り
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校06職員室-(曇) left=220 top=52 noclear=1 zoom=160 blur=2
　不満ではあるが、とりあえず自分の感情は置いて、与えられた役目に取り組んでみる。[l][r]
　[ruby text=きわ]極めて自己中心的な気質でありながら、[ruby text=つと]努めて公正でいようとするのが彼女の特長だ。[l][r]
　やや[ruby char=2 text=とうさく]倒錯しているが、その芯の強さを山城などは頼もしく思ってしまう。
@pg
*page22|
　……まあ。[l][r]
　時折、その強さが予想の[ruby char=2 text=はんちゅう]範疇を超える事もあるが、それはそれ、天災と思って[ruby text=あきら]諦めるのが、ここ一年で山城教諭が学んだ彼女への対応策である。
@pg
*page23|
「もう一度だけ訊きます、山城先生。[l][r]
@clall
@fg storage=青子制服03b(全)|j center=331 vcenter=1266 index=2600 type=13 effect=mh屋内曇り
@partbg storage=im05lモブ無_廊下 srcleft=1312 srctop=-1200 srczoomx=-400 srczoomy=400 index=1200 width=546 height=576 center=-146 effect=mh屋内曇り2 contrast=-40 bordersize=10 bordercolor=none brightness=-40 noclear=1 blur=1 id=pb1
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校06職員室-(曇) left=759 top=685 zoomx=-300 zoomy=300 noclear=1 blur=1
　それで、なぜ私なんでしょうか？」[l][r]
@r
@clall
@fg storage=山城01(全)|c center=778 vcenter=1306 index=1900 effect=mh屋内曇り
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校06職員室-(曇) left=220 top=52 noclear=1 zoom=160 blur=2
　有無を言わせぬ[ruby char=2 text=きつもん]詰問に、山城教諭はやや押されながらも返答する。
@pg
*page24|
@chgfg textoff=0 storage=山城01(全)|a2 time=400
「うん、それはね。[l][r]
　別に、蒼崎くんが先生方に[ruby char=2 text=けいえん]敬遠されているのと同じぐらい信頼されていて、学校のためなら教師も生徒も一緒くたに斬って捨てる鉄の生徒会長、だからじゃないよ」[l][r]
@clall
@fg storage=im14青子背中(制服) center=371 vcenter=357 index=2300 effect=mh屋内曇り brightness=-20 zoom=120 blur=3
@fg storage=山城01(大) center=831 vcenter=335 index=1900 effect=mh屋内曇り
@partbg storage=bg02l学校06職員室-(曇) srcleft=-175.75 srctop=-220 index=1000 width=885 height=576 center=659 noclear=1 srczoom=150 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
「……それ以外に、こんな呼びつけを受ける理由はないと思いますけど」
@pg
*page25|
　信用ならない、と彼女は半眼で生徒会顧問を見据えた。[l][r]
　十七才の少女にあるまじき迫力と、[wait canskip=0 time=400][r]
　十七才の少女らしい愛らしさ。[l][r]
　奇跡的なバランスで両立する眼差しを、山城教諭は見惚れるように、穏やかな笑顔で受けとめる。
@pg
*page26|
@clall
@bg storage=bg02l学校01外観-(小雨) left=-283 top=-453
@fg storage=ev1301駅に降り立つ(オブジェ雪) center=796 vcenter=313 opacity=0 type=17 index=1000
@bgact textoff=0 page=back props=-storage,left,top keys=(0,0,l,bg02l学校01外観-(小雨),-283,-453)(120000,,,,-32,) storage=bg02l学校01外観-(小雨)
@fgact textoff=0 page=back props=-storage,center,vcenter,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,ev1301駅に降り立つ(オブジェ雪),796,313,0,17,,,,1)(600,,,,,,255,,,,,)(1200,,n,,,,0,,,,,)(1300,,l,,156,306,,,43.409,,,)(1900,,,,,,255,,,,,)(2500,,n,,,,0,,,,,)(2600,,l,,317,76,,,-88.669,,,)(3200,,,,,,255,,,,,)(3800,,n,,,,0,,,,,)(3900,,l,,811,416,,,-204.49,,,)(4500,,,,,,255,,,,,)(5100,,n,,,,0,,,,,)(5200,,l,,483,267,,,,120,120,)(5800,,,,,,255,,,,,)(6400,,n,,,,0,,,,,)(6500,,l,,901,358,,,40.07,-120,,)(7100,,,,,,255,,,,,)(7700,,n,,,,0,,,,,)(7800,,l,,338,217,,,0,,-120,)(8400,,,,,,255,,,,,)(9000,,n,,,,0,,,,,) storage=ev1301駅に降り立つ(オブジェ雪) loop=1
@fadebgm time=3000 volume=60
@se time=1500 storage=se01004 volume=60 loop=1
@trans textoff=0 rule=crossfade time=1200 nowait=0 noback=1
「いや、責務だけでいいなら僕がやってるさ。この人選に関しちゃ教師や生徒会長といった役職も関係ないよ。[l][r]
　なんていうか、こんな頼みを[ruby char=2 text=そんとく]損得抜きで聞いてくれるのは君だけだと思ってね。適任ですから、と強く推薦したわけ」[l][r]
@r
　要は、“なんだかんだ言って底抜けに人がいいでしょ君”と言われているようなものだ。
@pg
*page27|
@fadebgm time=3000 volume=80
@sestop time=1200 nowait=1
@bg textoff=0 time=600 rule=crossfade storage=black
@stopaction
「―――山城先生」[l][r]
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校06職員室-(曇) left=301 top=-907 noclear=0 zoom=200
「うわ怖っ。もう、[ruby text=にら]睨まない睨まない。言ったろ、僕にはともかく彼には笑顔でって。[l][r]
　とまあ、納得してくれたなら、すぐに移動しよう。もうずいぶん待たせてしまっているからね。[l][r]
　それと、雨の中ご苦労さま。帰りはもちろん車で送るよ」
@pg
*page28|
@playstop time=6000 nowait=1
@se storage=se01025 volume=60 loop=0
@se storage=se01020 volume=80
@se storage=se01019 volume=100 loop=0
@fg textoff=0 rule=crossfade time=600 storage=山城01(全)|c2 center=1156 vcenter=643 index=1900 effect=mh屋内曇り brightness=-10 zoom=140 blur=3
　スマートに立ち上がる山城教諭。[l][r]
　それにけっこうです、とだけ返して、彼女は職員室を後にした。
@pg
*page29|
@clall
@seloop storage=se01004 time=5000 volume=60 loop=1
;いれるなら、ここアイキャッチポイント
@bg time=1500 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=2000
@invisibleframe
@clall
@bg storage=im02l空(小雨) left=-370 top=-330
@fg storage=im02l空(昼) center=602 vcenter=61 type=19 effect=monocro brightness=-55 index=1000
@fg storage=ev1301駅に降り立つ(オブジェ雪) center=771 vcenter=312 index=1800 zoomx=-100 contrast=80 id=1
@fg storage=ev1301駅に降り立つ(オブジェ雪) center=333 vcenter=311 index=1400 opacity=0 contrast=80 zoom=200 id=2
@bgact page=back props=-storage,left,top keys=(0,3,l,im02l空(小雨),-370,-330)(80000,,,,,-81) storage=im02l空(小雨)
@fgact page=back props=-storage,center,vcenter,-type,-effect,-brightness,-visible keys=(0,3,l,im02l空(昼),602,61,19,monocro,-55,1)(80000,,,,345,289,,,,) storage=im02l空(昼)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,-contrast,-brightness,-visible keys=(0,0,l,ev1301駅に降り立つ(オブジェ雪),771,312,1800,0,,-100,80,0,1)(200,,,,,,,255,,,,,)(400,,n,,,,,0,,,,,)(500,,l,,248,288,,,,,,,)(700,,,,,,,255,,,,,)(900,,n,,,,,0,,,,,)(1000,,l,,711,410,,,-81.424,,,,)(1200,,,,,,,255,,,,,)(1400,,n,,,,,0,,,,,)(1500,,l,,400,317,,,0,100,,,)(1700,,,,,,,255,,,,,)(1900,,n,,,,,0,,,,,)(2000,,l,,249,627,,,37.54,,,,)(2200,,,,,,,255,,,,,)(2400,,n,,,,,0,,,,,)(2500,,l,,220,249,,,-35.629,,,,)(2700,,,,,,,255,,,,,)(2900,,n,,,,,0,,,,,)(3000,,,,,,,,,,,,) id=1 loop=1
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-contrast,-visible keys=(0,0,l,ev1301駅に降り立つ(オブジェ雪),333,311,1400,0,,200,200,80,1)(300,,,,,,,255,,,,,)(600,,n,,,,,0,,,,,)(800,,l,,592,408,,,58.219,,,,)(1100,,,,,,,255,,,,,)(1400,,n,,,,,0,,,,,)(1600,,l,,410,154,,,-106.278,,,,)(1900,,,,,,,255,,,,,)(2200,,n,,,,,0,,,,,)(2400,,l,,971,200,,,-234.46,,,,)(2700,,,,,,,255,,,,,)(3000,,n,,,,,0,,,,,)(3200,,,,,,,,,,,,) id=2 loop=1
@trans rule=crossfade time=2000 nowait=0 noback=1
@wait canskip=0 time=900
@r
　待ち続けること一時間。[l][r]
　いつのまにか、空模様は小雨になっていた。[l][r]
@r
　彼はぼんやりと、雨だれの音を聴いている。
@pg
*page30|
@clall
@bg storage=bg02l学校01外観-(小雨) left=-543 top=-27
@fg storage=ev1301駅に降り立つ(オブジェ雪) center=796 vcenter=313 opacity=0 index=1000 type=22
@fg storage=bg02l学校05会議室-(雨) center=511 vcenter=246 index=4000 opacity=0 zoom=140
@bgact page=back props=-storage,left,top keys=(0,0,l,bg02l学校01外観-(小雨),-543,-27)(30000,,,,-696,) storage=bg02l学校01外観-(小雨)
@fgact page=back props=-storage,center,vcenter,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,ev1301駅に降り立つ(オブジェ雪),796,313,0,22,,,,1)(600,,,,,,255,,,,,)(1200,,n,,,,0,,,,,)(1300,,l,,156,306,,,43.409,,,)(1900,,,,,,255,,,,,)(2500,,n,,,,0,,,,,)(2600,,l,,317,76,,,-88.669,,,)(3200,,,,,,255,,,,,)(3800,,n,,,,0,,,,,)(3900,,l,,811,416,,,-204.49,,,)(4500,,,,,,255,,,,,)(5100,,n,,,,0,,,,,)(5200,,l,,483,267,,,,120,120,)(5800,,,,,,255,,,,,)(6400,,n,,,,0,,,,,)(6500,,l,,901,358,,,40.07,-120,,)(7100,,,,,,255,,,,,)(7700,,n,,,,0,,,,,)(7800,,l,,338,217,,,0,,-120,)(8400,,,,,,255,,,,,)(9000,,n,,,,0,,,,,) storage=ev1301駅に降り立つ(オブジェ雪) loop=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,0,n,bg02l学校05会議室-(雨),511,246,4000,0,140,140,,1)(5000,3,l,,,,,,,,,)(9000,,,,~,~,,255,,,,)(45000,,,,,574,,,,,,) storage=bg02l学校05会議室-(雨)
@fadese delay=4000 time=3000 volume=45 storage=se01004
@se delay=4000 time=3000 storage=se01001 volume=55 loop=1
@trans rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=5000
　長方形の机が事務的に置かれただけの部屋。[l][r]
　人影は一つ。彼の他には誰もいない。[l][r]
　この部屋に通され、座って待っているように言われてから、もうずいぶんと時間が経っている。[l][r]
　まっとうな学生なら不満や不安をクチにしてもいい頃だろうに、少年はそれこそ畑のカカシのように、じっと言いつけを守っていた。
@pg
*page31|
　体の[ruby text=しん]芯にまで届く寒さ。[l][r]
　十一月の終わり、冬を迎え始めた午前の気温である。[l][r]
　室温は外より幾らかましな程度。[l][r]
　ストーブをつけていいから、という教師の声を聞き逃したのか、このタイプのストーブはまだ見た事がなかったのか、暖房は入っていない。
@pg
*page32|
　彼は冷たくなってきた指先に軽く息をあてながら、ぼんやりと周囲を観察する。[l][r]
@r
　この殺風景な部屋は会議室と言うらしい。[l][r]
　在校生から見れば[ruby char=2 text=ぎょうぎょう]仰々しい会議室だが、彼から見れば飾り気のない、広いだけの部屋だった。
@pg
*page33|
@bg time=600 rule=crossfade storage=black
@stopaction
@visibleframe
@clall
@partbg rule=crossfade time=600 storage=bg02学校05会議室-(雨) srctop=48 index=1000 width=496 height=576 center=297 bgstorage=black noclear=0 id=pb1
　生活の匂いがしないため、つい、乾ききった[ruby char=2 text=いわや]岩屋などを連想してしまう。[l][r]
　彼はやる事もないので、こんな冷たい場所でどんな話し合いをするのだろう、と真剣に検討してみた。
@pg
*page34|
@bg textoff=0 rule=crossfade time=600 storage=ev0103出会いb(背景) left=-40 top=-275 noclear=0
「…………………………[wait canskip=0 time=400]、むう」[l][r]
@r
@clall
@bg storage=ev0101雨に煙る野外(背景) top=-447 zoom=140
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,ev0101雨に煙る野外(背景),124,-447,140,140)(48000,,,,,-259,,) storage=ev0101雨に煙る野外(背景)
@trans rule=crossfade time=800 nowait=0 noback=1
　どう考えても答えはでそうにないので、[ruby char=2 text=あまおと]雨音に意識を戻す。[l][r]
　雨の空は、山のものと少しだけ似ている。[l][r]
　いや、かろうじて原形を留めている。[l][r]
　匂いも音も[ruby text=かた]硬くなっているが、根底は同じモノだ。[l][r]
　こんな異界にあっても山と共通する物がある―――[l][r]
　そんな[ruby char=2 text=ささい]些細な事がしんみりと嬉しい。
@pg
*page35|
@clall
@bg time=600 rule=crossfade storage=black
@stopaction
@clall
@bg storage=im02空(雨) top=-90 contrast=25 brightness=-15
@fg storage=ev1301駅に降り立つ(オブジェ雪) center=796 vcenter=313 opacity=0 index=1000 type=22
@fgact page=back props=-storage,center,vcenter,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,ev1301駅に降り立つ(オブジェ雪),796,313,0,22,,,,1)(600,,,,,,255,,,,,)(1200,,n,,,,0,,,,,)(1300,,l,,156,306,,,43.409,,,)(1900,,,,,,255,,,,,)(2500,,n,,,,0,,,,,)(2600,,l,,317,76,,,-88.669,,,)(3200,,,,,,255,,,,,)(3800,,n,,,,0,,,,,)(3900,,l,,811,416,,,-204.49,,,)(4500,,,,,,255,,,,,)(5100,,n,,,,0,,,,,)(5200,,l,,483,267,,,,120,120,)(5800,,,,,,255,,,,,)(6400,,n,,,,0,,,,,)(6500,,l,,901,358,,,40.07,-120,,)(7100,,,,,,255,,,,,)(7700,,n,,,,0,,,,,)(7800,,l,,338,217,,,0,,-120,)(8400,,,,,,255,,,,,)(9000,,n,,,,0,,,,,) storage=ev1301駅に降り立つ(オブジェ雪) loop=1
@trans rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=800
　雨に濡れた町は好きだ。[l][r]
　よく晴れた晴天の方が心地よいのは当然だが、そういう気持ち良さとは別の視点で、彼は雨空を好いている。[l][r]
　雨に[ruby text=けぶ char=1]煙った町並みは少しだけ土の匂いが増して、未練がましくも故郷を[ruby text=おも]想ってしまう。[l][r]
　そんな時だけ、都会にやってきた不安も少しは薄れていく気がするからだ。
@pg
*page36|
「――――――」[l][r]
@r
@clall
@bg textoff=0 time=600 rule=crossfade storage=black
@stopaction
　……と、すぐに[ruby char=2 text=らくたん]落胆の息がこぼれた。[l][r]
　まったく情けない。[l]引っ越して二週間も経つのに、気を抜くと故郷を[ruby text=しの]偲ぶ未練がましさに肩を落とす。[l][r]
　これではせっかくの新生活に申し訳がないではないか、と彼はひとり気合いを入れ直して、行儀良く待ち続けることにした。
@pg
*page37|
@clall
@partbg storage=ev0101雨に煙る野外 srctop=57 index=1000 width=775 height=576 center=621 noclear=1 id=pb1
@bg rule=crossfade time=1200 storage=black noclear=1
@wait canskip=0 time=600
　ぼんやりと熱心に、雨の音に意識を向ける。[l][r]
@r
　彼にとって、この程度の待ちぼうけは苦でもないらしい。
@pg
*page38|
　痺れるような寒さも、一時間の放置も、深呼吸と一緒にあっさり飲み下す平常心。[l][r]
　岩の上にも三年とか、耐え続けた[ruby char=4 text=あこうろうし]赤穂浪士とか。[l][r]
　長所かどうかはさておいて、呆れるほどの辛抱強さ。[l][r]
@r
　それが現時点における、この少年の特長だった。
@pg
*page39|
@clall
@partbg storage=ev0101雨に煙る野外b srctop=57 index=1000 width=775 height=576 center=621 noclear=1 id=pb1
@fadese time=4000 volume=85 storage=se01004
@fadese time=4000 volume=70 storage=se01001
@bg rule=crossfade time=2000 storage=black noclear=1
@wait canskip=0 time=3000
@sestop time=200 nowait=1
@bg time=200 rule=crossfade storage=black
@wait canskip=0 time=500
@se storage=se01024 time=3000 volume=70 loop=1
@wait canskip=0 time=1000
@partbg rule=crossfade time=200 storage=bg02学校07廊下-(曇) srcleft=-28 srctop=48 index=1900 width=524 height=576 center=511 bgstorage=black noclear=0
@wait canskip=0 time=1200
@partbg rule=crossfade time=200 storage=ev0103出会いb srcleft=11 srctop=768 srcafx=302 srcafy=1003.5 index=1100 width=530 height=576 center=297 bgstorage=black noclear=0
@wait canskip=0 time=1200
@fadese time=6000 volume=50 storage=se01024
;@sestop delay=2000 time=200 nowait=1
@partbg rule=crossfade time=200 storage=ev0102廊下を歩く青子 srcleft=56 srctop=-177 index=1000 width=640 height=576 center=716 bgstorage=black noclear=0 srczoom=200
@wait canskip=0 time=1000
@r
　一方、彼女はいたくご[ruby char=2 text=りっぷく]立腹だった。[l][r]
@r
　職員室から会議室に向かうまでの間、これから会う人物のプロフィールを聞いたからだ。[l][r]
　なんでも、その人物は生まれてから今の今まで、電気も[ruby text=かよ]通っていない山奥で暮らしていたらしい。
@pg
*page40|
@clall
@fg storage=青子制服02a(全) center=763 vcenter=1206 index=1600 type=13 zoomx=-80 zoomy=80 effect=mono000000 blur=2
@fg storage=im遊園地ポールライト01 center=531 vcenter=248 index=1100 opacity=128 type=18 contrast=50 brightness=-15
@bg rule=crossfade time=600 storage=bg02l学校07廊下-(曇) left=82 top=-88 noclear=1 zoom=200
　電気がないという事は、現在の文明社会の半分以上を知らない事になる。[l][r]
@r
『なんて絶望的な断絶、戦後どころか戦前の話じゃない。[r]
　ロビンソンにも程がある……！』[l][r]
@r
　彼女のそんな[ruby text=いきどお]憤りもやむをえまい。
@pg
*page41|
@sestop storage=se01024 time=6000 nowait=1
@bg time=600 rule=crossfade storage=black
@clall
@bg storage=im01オープニング12_背景c left=-12 top=-343
@fg storage=im02l空(雨) center=696 vcenter=472 type=19 contrast=32 blur=2 index=1000
@fg storage=ev1301駅に降り立つ(オブジェ雪) center=796 vcenter=313 opacity=0 index=2000 type=22
@bgact page=back props=-storage,left,top keys=(0,0,l,im01オープニング12_背景c,-12,-343)(40000,,,,-72,) storage=im01オープニング12_背景c
@fgact page=back props=-storage,center,vcenter,-type,-contrast,-xblur,-yblur,-visible keys=(0,0,l,im02l空(雨),696,472,19,32,2,2,1)(40000,,,,547,472,,,,,) storage=im02l空(雨)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,ev1301駅に降り立つ(オブジェ雪),796,313,2000,0,22,,,,1)(600,,,,,,,255,,,,,)(1200,,n,,,,,0,,,,,)(1300,,l,,156,306,,,,43.409,,,)(1900,,,,,,,255,,,,,)(2500,,n,,,,,0,,,,,)(2600,,l,,317,76,,,,-88.669,,,)(3200,,,,,,,255,,,,,)(3800,,n,,,,,0,,,,,)(3900,,l,,811,416,,,,-204.49,,,)(4500,,,,,,,255,,,,,)(5100,,n,,,,,0,,,,,)(5200,,l,,483,267,,,,,120,120,)(5800,,,,,,,255,,,,,)(6400,,n,,,,,0,,,,,)(6500,,l,,901,358,,,,40.07,-120,,)(7100,,,,,,,255,,,,,)(7700,,n,,,,,0,,,,,)(7800,,l,,338,217,,,,0,,-120,)(8400,,,,,,,255,,,,,)(9000,,n,,,,,0,,,,,) storage=ev1301駅に降り立つ(オブジェ雪) loop=1
@se time=1000 storage=se01001 volume=35 loop=1
@se storage=se01004 time=1000 volume=40 loop=1
;@fadese time=3000 volume=30 storage=se01024
@trans rule=crossfade time=800 nowait=0 noback=1
　なんでも、その山奥の村は長いこと集落として孤立していたらしい。[l][r]
　[ruby text=ふもと]麓の村とですら月に一度の郵便で連絡をとるだけなんて、現代日本とは思えない。[l][r]
　が、しかし。今や高速道路やＪＲ……旧国鉄……といった動脈静脈が張り巡らされた我が国ではあるが、そういった山村は無いと言い切れないのも事実である。[l][r]
@clall
@bg storage=im05l教室のプレート-(曇) top=-194 brightness=-18 zoom=140
@bgact textoff=0 page=back props=-storage,left,top,zoomx,zoomy,-brightness keys=(0,0,l,im05l教室のプレート-(曇),124,-194,140,140,-18)(30000,,,,,-307,,,) storage=im05l教室のプレート-(曇)
;@fadese time=3000 volume=50 storage=se01024
@sestop storage=se01004 time=2000 nowait=1
@fadese time=1000 volume=50 storage=se01001
@trans textoff=0 rule=crossfade time=1200 nowait=0 noback=1
@stopaction page=back
@wait canskip=0 time=600
　いま確かなコトは、そんな状況で暮らしてきた人間が何を考えて生きているか想像できない、というコトだけだ。
@pg
*page42|
@clall
@fg storage=山城01(全) center=-96 vcenter=842 index=1900 effect=mh屋内曇り3
@fg storage=青子制服02a(全)|e center=871 vcenter=998 index=1300 zoom=80 effect=屋内曇
@fadese time=1000 volume=40 storage=se01001
@bg rule=crossfade time=600 storage=bg02l学校07廊下-(曇) left=109 top=-235 noclear=1 zoom=140 blur=2
@stopaction
「電気がないって……村に行き渡っていないだけで、公衆電話ぐらいはあったんですよね？」[l][r]
@clall
@fg storage=山城01(全) center=-96 vcenter=842 index=1900 zoomx=-100 effect=mh屋内曇り3
@fg storage=青子制服02a(全)|k center=871 vcenter=998 index=1300 effect=屋内曇 zoom=80
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校07廊下-(曇) left=109 top=-235 noclear=1 zoom=140
「なかったそうだよ。こっちに暮らすようになって、まず驚いたのが電話だそうだし。[l][r]
　電話って便利ですね、なんて真顔で言われてねぇ。そういえばそうだなあ、と再確認させられたぐらいだよ」
@pg
*page43|
　あはは、と笑う教師を彼女は横目で睨む。[l][r]
　何が嬉しいのか、山城教諭は田舎の純朴な少年にあてられて[ruby text=なご]和んでいるらしい。
@pg
*page44|
@se storage=se01004 time=1000 volume=40 loop=1
@fadese time=1000 volume=10 storage=se01001
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校01外観-(小雨) left=-543 top=-27 noclear=0
「……[ruby char=2 text=ちゅうざい]駐在もいないって事か……うちも実家は山奥ですから、電気が通っていないのはあり得ないとは言いませんけど。[l][r]
　―――そいつ、学校[ruby text=・ o2o=1]も知らないんですか？」
@pg
*page45|
「うん。どんなものかは知っていたそうだけど、実際来るのは今日が初めてらしい。それで緊張していたのかな、あまり会話も[ruby text=はず]弾まなかった。[l][r]
　うーん、ああいうのも野生児っていうのかな？　狼に育てられた狼少年、みたいな？　いや、探検隊の話だねぇ！」
@pg
*page46|
@clall
@fg storage=山城01(全)|b2 center=293 vcenter=1574 index=1900 zoomx=-120 zoomy=120 effect=mono000300 blur=1
@fg storage=青子制服03a(全)|b center=828 vcenter=1023 index=1300 effect=屋内曇 zoom=80
@sestop storage=se01004 time=2000 nowait=1
@fadese time=1000 volume=40 storage=se01001
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校07廊下-(曇) left=-880 top=-532 rotate=-2.694 zoomx=400 zoomy=140 xblur=1 yblur=2 noclear=1
「…………………」[l][r]
「ちょっ、怖いなあ蒼崎くん。冗談、冗談だって。そう睨まないでくれ。[l][r]
　大丈夫、話してみた感じ、おとなしい子だったから！[r]
　なんていうか、言葉の通じない小動物みたいな感じ」[l][r]
@chgfg textoff=0 storage=青子制服03a(全)|i zoom=80 time=300
「山城先生。その[ruby text=たと]喩え、気休めになってませんから」
@pg
*page47|
@clall
@fg storage=山城01(全)|d center=293 vcenter=904 index=1900 effect=屋内曇 zoom=70 blur=2
@fg storage=青子制服02a(全)|i2 center=788 vcenter=1262 index=3200 effect=屋内曇
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校07廊下-(曇) left=1129 top=-532 rotate=2.694 zoomx=-400 zoomy=140 xblur=1 yblur=2 noclear=1
　つっけんどんに返しつつ、彼女は電気のない生活とやらをシミュレートしようとし、ただでさえ不機嫌な顔をいっそう刺々しく曇らせた。
@pg
*page48|
@clall
@partbg rule=crossfade time=600 storage=bg02学校07廊下-(曇) srctop=48 index=1000 width=496 height=576 center=750 bgstorage=black noclear=0 id=pb1
　だって、それは彼女の知らない世界だ。[l][r]
　教師陣が両手を上げて降参したのも頷ける。[l][r]
@se time=4000 storage=se01024 volume=50 loop=1
　本当は彼女も降参して暖かなベッドに戻りたかったが、[ruby char=2 text=いちもん]一文にもならない自尊心が押しとどめていた。[l][r]
　出来ると見込まれ、自分も出来ると判断して引き受けた以上、経緯や内容はどうあれ、そう簡単に放り出すワケにはいかないのだ。
@pg
*page49|
@clall
@fg storage=山城01(全) center=169 vcenter=-731 index=1900 rotate=-3.485 zoomx=-100 effect=mh屋内曇り3 blur=3
@sestop delay=3000 storage=se01024 time=5000 nowait=1
@bg rule=crossfade time=600 storage=ev0102廊下を歩く青子 left=310 top=288 noclear=1 zoom=200
　[ruby char=2 text=あまおと]雨音を背に、冷めきった廊下を歩いていく。[l][r]
@r
　会議室はもう目前。[l][r]
　眉間に[ruby text=しわ]皺をよせたまま、長い髪を揺らして、彼女はまだ見ぬ異邦人へと向かっていく。[l][r]
　優雅な足取りのまま、戦場に突撃するかの如く。
@pg
*page50|
@clall
@fg storage=bg02l学校07廊下-(曇) center=1302 vcenter=359 index=1200 effect=none
@fg storage=山城01(全) center=-85 vcenter=864 index=1900 zoomx=-100 effect=屋内曇
@fg storage=青子制服02a(全)|d center=872 vcenter=1003 index=1300 effect=屋内曇 zoom=80
@bg rule=crossfade time=400 storage=bg02l学校07廊下-(曇) left=121 top=-155 noclear=1 zoom=80 blur=2
「……いや、蒼崎くん？[l][r]
　君を信頼してる僕だけど、念のため確認しておくよ。なんていうか、優しくね。できれば笑顔とか作れないかな？」[l][r]
@chgfg textoff=0 storage=青子制服02a(全)|e zoom=80 time=300
「作り笑いは苦手です。一応、努力しているつもりですが」[l][r]
「あ。そうなんだ、それは良かった。[l][r]
　……いやあ、ほんと良かった。蒼崎くんにも苦手なものってあったんだねぇ……」
@pg
*page51|
@se storage=se01022a time=2000 volume=100 loop=0
@bg time=400 rule=crossfade storage=black
@wait canskip=0 time=1100
@clall
@fg storage=青子制服03a(全)|h center=249 vcenter=1020 index=1300 effect=mh屋内曇り3
@bg rule=crossfade time=600 storage=会議室 left=-1534 top=504 rotate=1.8 zoomx=-200 zoomy=200 effect=mh居間灯り brightness=-8 noclear=1
@se storage=se01025 volume=45
　山城教諭が肩を落とすのと、[ruby text=くだん char=1]件の会議室に到着したのは同時だった。[l][r]
　山城教諭は“優しく、優しくね”と目配せし、会議室の扉に手をかける。[l][r]
　そんな扱いに、彼女のイライラは増すばかりだ。
@pg
*page52|
@clall
@fg storage=山城01(全) center=1216 vcenter=1251 index=1900 effect=mh屋内曇り3 blur=1
@fg storage=im14青子背中(制服) center=271 vcenter=315 index=2200 effect=mh屋内曇り3
@bg textoff=0 rule=crossfade time=600 storage=会議室 left=-2362 top=822 rotate=4.188 zoomx=-300 zoomy=200 effect=mh居間灯り brightness=-8 noclear=1 blur=1
『……分かってるわよ、愛想が悪いってのは。でも笑顔なんて意識して作るものじゃないんだし……[l]だいたい、そういうインスタントな人付き合いなら[ruby text=とびまる char=2]鳶丸の方が向いてるっての』
@pg
*page53|
@clall
@partbg storage=im05l教室の座席-(雨) srctop=271 index=1000 width=639 height=576 center=708 brightness=-14 noclear=1 id=pb1
@fadese time=1500 volume=65 storage=se01001
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1
　彼女は自分の愛想の無さにため息をつくが、考えてみると、寝不足のまま休日の学校に呼び出されては笑顔も何もあったものではない。[l][r]
　くわえて、その元凶は高校生より小学生から始めた方がよさそうな人物なのだ。
@pg
*page54|
　……その人物に責任はないにせよ、彼女にだって、学校側の仕事を押しつけられる責任も義理もないのである。[l][r]
　せめて、なんというか。[l][r]
　もうちょっと空気を読んで平日にやってきてくれたのなら、と愚痴の一つも言いたくなる。
@pg
*page55|
@clall
@fg storage=山城01(全) center=1216 vcenter=1251 index=1900 effect=mh屋内曇り3 blur=1
@fg storage=im14青子背中(制服) center=271 vcenter=315 index=2200 effect=mh屋内曇り3
@fadese time=1000 volume=40 storage=se01001
@bg textoff=0 rule=crossfade time=600 storage=会議室 left=-2362 top=822 rotate=4.188 zoomx=-300 zoomy=200 effect=mh居間灯り brightness=-8 noclear=1 blur=1
『……いや。というか敵。何であろうと敵。[r]
　悪いけど[ruby char=4 text=じょうじょうしゃくりょう]情状酌量以前に敵……！[l][r]
　間が悪いのはお互い様っていうか、ほんと、なんでよりにもよってこんな忙しい時に―――』
@pg
*page56|
@clall
@bg storage=black
@partbg storage=青子制服03b(全) srcleft=36 srctop=782 index=2100 width=1024 height=576 type=13 effect=mh屋内曇り3 bordersize=0 bordercolor=none noclear=1 srczoom=80 id=pb2
@fg storage=im白グラデ上から center=963 vcenter=318 index=2300 type=14 rotate=-90 effect=monoc9c9c9 opacity=0 id=1 partbgid=pb2
@fg storage=im白グラデ上から center=1077 vcenter=273 index=1800 opacity=0 type=13 rotate=-90 id=2
@partbg storage=bg02学校07廊下-(曇) srcleft=155.6 srctop=265 index=1500 width=192 height=296 center=554 vcenter=300 effect=mh屋内曇り bordersize=60 bordercolor=none brightness=-8 noclear=1 blur=3 id=pb4
@partbg storage=bg02学校07廊下-(曇) srcleft=71.6 srctop=246.2 index=1400 width=389 height=507 center=580 vcenter=251 effect=mh屋内曇り bordersize=100 bordercolor=none brightness=-8 noclear=1 blur=2 srczoom=200 id=pb3
@partbg storage=bg02学校07廊下-(曇) srcleft=-361.4 srctop=547.2 index=1300 width=1024 height=576 effect=mh屋内曇り brightness=-8 noclear=1 srczoom=420 id=pb1
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,-type,-effect,bordersize,-bordercolor,-visible keys=(0,3,l,青子制服03b(全),36,782,80,80,2100,1024,576,512,288,13,mh屋内曇り3,0,none,1)(30000,,,,-72,,,,,,,,,,,,,) id=pb2
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,-effect,-xblur,-yblur,bordersize,-bordercolor,-brightness,-visible keys=(0,3,l,bg02学校07廊下-(曇),155.6,265,1500,192,296,554.5,300,mh屋内曇り,3,3,60,none,-8,1)(30000,,,,137.6,281,,220,280,185,295,,,,100,,,) id=pb4
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,-effect,-xblur,-yblur,bordersize,-bordercolor,-brightness,-visible keys=(0,3,l,bg02学校07廊下-(曇),71.6,246.2,200,200,1400,389,507,580.5,251.5,mh屋内曇り,2,2,100,none,-8,1)(30000,,,,41.6,251,,,,408,505,185,255.5,,,,,,,) id=pb3
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,-effect,-brightness,-visible keys=(0,3,l,bg02学校07廊下-(曇),-361.4,547.2,420,420,1300,1024,576,mh屋内曇り,-8,1)(30000,,,,39.6,,,,,,,,,) id=pb1
@trans textoff=0 rule=crossfade time=800 nowait=0
　寝不足でキリキリ痛む頭が、彼女の攻撃性を一割増しにする。[l][r]
　この扉の向こうにいる人物がどれだけ無害であれ、我が眠りを妨げたモノはみんな敵。[l][r]
@seact textoff=0 keys=(0,play,se01016,2000,100,,0,100,80,0)
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,-effect,-visible keys=(0,3,l,im白グラデ上から,963,318,2300,0,14,-90,monoc9c9c9,1)(10000,,,,699,,,255,,,,) id=1 partbgid=pb2
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible keys=(0,3,l,im白グラデ上から,1077,273,1800,0,13,-90,1)(10000,,,,,,,255,,,) id=2
　そんな彼女のイライラが頂点に達しかけたタイミングで、山城教諭は会議室の扉を開けた。
@pg
*page57|
@fadese time=6000 volume=85 storage=se01001
　……ゆっくりと横に開いていく風景。[l][r]
　[ruby char=2 text=じょうちょ]情緒なんてお構いなし。[l][r]
　まっすぐな視線のまま、彼女は会議室に[ruby text=しんこう char=2]突撃し―――[l][r]
@r
　その、一風変わった敵と対面した。
@pg
*page58|
@clall
@sestop time=200 nowait=1
@bg time=200 rule=crossfade storage=black
@invisibleframe
@stopaction
;ここも分かりづらいのでアイキャッチポイント。
@wait canskip=0 time=1500
@r
　カメラは再び一方に。[l][r]
　時間は、少しだけ巻き戻る。
@pg
*page59|
@seloop storage=se01004 time=800 volume=55 loop=1
@bg rule=crossfade time=2000 storage=bg02l学校01外観-(小雨) left=-630 top=-38 noclear=0
@visibleframe
『何をしなくともいい』という指令は、[r]
　ある種の人間にとってはかけがえのない贅沢であり、[r]
　ある種の人間にとっては耐えがたい責め苦である。
@pg
*page60|
@clall
@bg storage=ev0101雨に煙る野外 top=-21 zoom=140
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,ev0101雨に煙る野外,124,-21,140,140)(24000,,,,,153,,) storage=ev0101雨に煙る野外
@fadese time=1200 volume=30 storage=se01004
@se time=1200 storage=se01001 volume=55 loop=1
@trans rule=crossfade time=2000 nowait=0 noback=1
@wait canskip=0 time=600
　能動的な彼女にすれば[ruby text=うらや]羨ましい反面、怪しすぎて受け取れない高級品。[l][r]
@r
　受動的な彼にすれば親しめる反面、郷愁を起こす[ruby text=にが char=1]苦い棘……の筈なのだが、目下、絶賛待たされっぱなしの顔にこれといった不満は見られない。
@pg
*page61|
　彼は自然に、姿勢を正したまま灰色の空模様を眺めている。[l][r]
　さらに待ち続けてはや一時間だが、まあ、先方さんにも都合があるのだろうし、何もお金を取られるワケでもなし。[l][r]
　雨音さえあればいつまでも待ち続けられる、といった風。
@pg
*page62|
@clall
@fg storage=草十郎制服04(全) center=904 vcenter=1180 index=1100 type=13 rotate=6.282 effect=mono000000 zoom=80 blur=1
@bg textoff=0 rule=crossfade time=600 storage=ev0103出会いa_背景1 left=-53 top=126 rotate=6 noclear=1 zoom=140
@stopaction
『でも、そろそろ九時を過ぎるのか……[wait canskip=0 time=800][r]
　うん、どうなんだろう』[l][r]
@r
　それでも漠然と、いちおう時計を気にしながら、ぼんやりと雨音を聴く。
@pg
*page63|
@clall
@bg storage=bg02l学校02教室-(雨) left=-256 top=-247 contrast=30 brightness=-10
@fg storage=ev0101雨に煙る野外b center=515 vcenter=416 effect=none zoom=140 opacity=0 index=1000
@bgact textoff=0 page=back props=-storage,left,top,-contrast,-brightness keys=(0,0,l,bg02l学校02教室-(雨),-256,-247,30,-10)(20000,,,,-174,,,) storage=bg02l学校02教室-(雨)
@trans textoff=0 rule=crossfade time=600 nowait=0 noback=1
　休日の校舎に[ruby text=かいわ char=2]雑音はない。[l][r]
@fgact textoff=0 page=fore props=-storage,center,vcenter,opacity,zoomx,zoomy,-effect,-visible keys=(0,0,l,ev0101雨に煙る野外b,515,416,0,140,140,none,1)(300,,,,,~,255,,,,)(20000,,,,,510,,,,,) storage=ev0101雨に煙る野外b
　ポツポツと窓を叩く雨。[l][r]
@clall
@fg storage=ev05b18ジェットコースタージョイント center=591 vcenter=315 index=2200 zoomx=15 zoomy=30 blur=5
@fg storage=black center=502 vcenter=877 index=1900 yblur=2
@fg storage=草十郎制服02c(大) center=763 vcenter=400 index=2900 type=13 rotate=0.273 zoomx=-80 zoomy=80 effect=mono000000 blur=1
@fg storage=im01オープニング10(ノーマル)_背景 center=518 vcenter=248 index=1500 type=17 zoomx=-100 contrast=35 brightness=-10
@fg storage=black center=145 vcenter=253 index=2100 zoomx=20 xblur=10
@fg storage=ev05b18ジェットコースター柱 center=-206 vcenter=52 index=1800 rotate=-90 zoomy=120
@fg storage=ev05b18ジェットコースター柱 center=701 vcenter=52 index=1600 rotate=-90 zoomy=120
@fg storage=ev05b18ジェットコースター柱 center=994 vcenter=216 index=2000 zoomx=35 xblur=2
@fg storage=ev05b18ジェットコースター柱 center=598 vcenter=204 index=1700 zoomx=35 xblur=2
@fg storage=im01オープニング06(背景) center=528 vcenter=272 index=1200 type=5 contrast=26
@bg textoff=0 rule=crossfade time=300 storage=bg03l旧校舎01外観-(曇) left=-189 top=111 afx=681.5 afy=338 zoomx=-200 zoomy=200 effect=mh屋内曇り2 contrast=38 brightness=-6 noclear=1 noback=1
@stopaction
　しん……と沈みこむ空気の[ruby text=きし]軋み。[l][r]
@seact textoff=0 keys=(0,play,se01024,4000,60,,1,-60,10,-100)
　それと、[l][r]
@r
@bg textoff=0 rule=crossfade time=600 storage=ev0103出会いb(背景) left=-48 top=-607 rotate=9 noclear=0 zoom=110
　カツカツとまっすぐに、[ruby text=ちから]力強く響いてくる[ruby text=くつ]靴の音。
@pg
*page64|
『……良かった、忘れられているかと思った』[l][r]
@bg textoff=0 rule=crossfade time=600 storage=ev0103出会いa(背景) left=-13 top=-38 rotate=2.5 noclear=0
@r
　軽い足音と、それより重い大人の足音が聞こえる。[l][r]
@sestop storage=se01024 time=300 nowait=1
@seact textoff=0 keys=(300,play,se01025,0,,,0,,60,-70)
@wait canskip=0 time=200
@clall
@partbg storage=ev0101雨に煙る野外 srctop=81 index=1000 width=775 height=576 center=646 id=pb1
@fg storage=ev0101雨に煙る野外(背景) center=388 vcenter=395 index=1200 opacity=0 type=13 id=1 partbgid=pb1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,n,ev0101雨に煙る野外(背景),388,395,1200,0,13,1)(2000,,l,,,,,,,)(3000,,,,,,,255,,) id=1 partbgid=pb1
@seact textoff=0 keys=(1000,play,se01016,0,,,0,,90,-60)
@bg rule=crossfade time=600 storage=black noclear=1
　彼がほっと安堵の息をもらした時、会議室の扉がスライドした。
@pg
*page65|
@clall
@fg storage=im01オープニング06(背景) center=639 vcenter=297 type=15 brightness=50 index=1000
@fadese time=1200 volume=55 storage=se01004
@fadese time=1200 storage=se01001 volume=30
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校04裏庭-(曇) left=-301 top=67 noclear=1 zoom=140
@stopaction
「すまないね、ずいぶんとお待たせしちゃって」[l][r]
@r
　まず目に入ったのが、バツの悪そうな笑顔をした、眼鏡をかけた男性。[l][r]
　たしか[ruby text=やましろかずき char=4]山城和樹という先生で、ここに案内してくれたのも彼だった。
@pg
*page66|
「って、あれ？　[ruby char=2 text=さとなか]里中先生いないんですか？[r]
　……酷いなあ、話し相手になってあげてと言ったのに」[l][r]
@r
　山城氏はますます申し訳なさそうに頭をかく。[l][r]
　その後ろから、
@pg
*page67|
@clall
@se delay=100 storage=se01022b volume=100 loop=0
@fadese time=1200 storage=se01004 volume=30
@fadese time=5000 storage=se01001 volume=90
@partbg rule=crossfade time=100 storage=ev0102廊下を歩く青子 srcleft=131 srctop=140 index=1100 width=539 height=576 center=300 srczoom=200 bgstorage=black
@wait canskip=0 time=300
@partbg rule=crossfade time=100 storage=ev0103出会いb srcleft=108.8 srctop=633.6 index=1200 width=590 height=576 center=400 srczoom=80 bgstorage=black
@wait canskip=0 time=300
@partbg rule=crossfade time=100 storage=ev0103出会いc srcleft=180 srctop=366 index=1000 width=606 height=576 center=580 bgstorage=black
@wait canskip=0 time=300
@partbg rule=crossfade time=100 storage=ev0103出会いb srcleft=352 srctop=326 width=628 height=576 center=726 index=1000 bgstorage=black
@wait canskip=0 time=600
　不機嫌そうに口を閉ざしたまま。[l][r]
　迷いのない眼差しで、長い黒髪の少女が現れた。
@pg
*page68|
@clall
@play storage=m04 volume=100 time=0
@partbg storage=ev0103出会いa2 srcleft=96 srctop=640 index=2000 width=1024 height=576 id=pb1
@partbg storage=ev0103出会いa3 srcleft=96 srctop=640 index=2100 width=1024 height=576 id=pb2
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,opacity,-visible keys=(0,7,l,ev0103出会いa3,96,640,2100,1024,576,,1)(16000,0,,,0,120,,,,0,) storage=ev0103出会いa3
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,-visible keys=(0,7,l,ev0103出会いa2,96,640,2000,1024,576,1)(16000,0,,,0,120,,,,) storage=ev0103出会いa2
@trans rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=12000
@clall
@sestop time=600 nowait=1
@bg time=100 rule=crossfade storage=white
@stopaction
@clall
@fg storage=white opacity=0 center=518 vcenter=304 index=6000
@partbg storage=ev0103出会いa2 srcleft=25 srctop=123 index=1300 width=1024 height=576 bordercolor=none effect=monocro
@partbg rule=crossfade time=1200 noclear=1 storage=ev0103出会いc srcleft=219 srctop=176 index=1400 width=590 height=576 center=522 srczoom=80 bordercolor=0xFFFFFF
@wait canskip=0 time=1200
「――――――」[l][r]
@r
　呆然と息を[ruby text=の]呑む。[l][r]
　窓を打つ雨音が[ruby char=2 text=せかい]聴覚から消失する。[l][r]
　……この時。[l][r]
　錯覚ではあれ、時間の経過を感じなくなる事は本当にあるのだと、彼ははじめて思い知った。
@pg
*page69|
@textoff
@movefg opacity=255 vcenter=304 time=4000 accel=0 storage=white center=518
@wait canskip=0 time=1500
@clall
@bg time=300 rule=crossfade storage=white
@stopaction
@wait canskip=0 time=100
@clall
@fg storage=im円白グラデ center=512 vcenter=288 index=1100 opacity=0 type=13
@partbg storage=ev0103出会いa1 srcleft=-560 srctop=-300 index=1000 width=1024 height=576 srczoom=200 id=pb1
@partbg storage=ev0103出会いb srcleft=205 srctop=768 index=1200 width=600 height=576 center=712 opacity=0 bordercolor=none id=pb2
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,opacity,-bordercolor,-visible keys=(0,7,l,ev0103出会いb,205,768,1200,600,576,712,0,none,1)(6000,,,,328,102,,,,,255,,) storage=ev0103出会いb
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,l,im円白グラデ,512,288,1100,0,13,1)(4000,,,,,,,255,,) storage=im円白グラデ
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,-visible keys=(0,7,l,ev0103出会いa1,-560,-300,200,200,1000,1024,576,1)(6000,0,,,,-574,,,,,,) storage=ev0103出会いa1
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=5000
@clall
@fg storage=im円白グラデ center=512 vcenter=288 index=1100 zoom=120
@partbg rule=crossfade time=200 storage=ev0103出会いb srcleft=64 srctop=453 index=1500 width=1024 height=576 noback=1
@stopaction
@wait canskip=0 time=600
@clall
@fg storage=im円白グラデ center=512 vcenter=288 index=1100 zoom=120
@bg rule=crossfade time=200 storage=ev0103出会いb left=-22 top=-38 noclear=1 noback=1
@wait canskip=0 time=1200
「………………」[l][r]
@r
　彼女はほんの少し、驚くように[ruby text=またた char=1]瞬いた。[l][r]
　理由は不明。[l][r]
　先だって聞いていた通り、少年は純朴な田舎のイメージそのものだったのに、直感的に“納得いかない”と反発して。
@pg
*page70|
@clall
@bg storage=ev0103出会いc left=21 top=-420 zoom=105
@fg storage=ev0103出会いa3 center=512 vcenter=498 index=1000
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,n,ev0103出会いc,21,-420,105,105)(3000,3,l,,,,,)(10000,,,,,-89,,) storage=ev0103出会いc
@fgact page=back props=-storage,center,vcenter,opacity,-visible keys=(0,3,l,ev0103出会いa3,512,498,,1)(4000,,,,,~,,)(8000,,,,,292,0,) storage=ev0103出会いa3
@trans rule=crossfade time=3000 nowait=0 noback=1
@wait canskip=0 time=3000
「――――――」[l][r]
@r
　彼はほんの少し、驚くように目を開いた。[l][r]
　理由は明白。[l][r]
　……ただ、それを正しくカタチにできる言葉を知らなかったので、結局こちらも解答欄は空白のまま。
@pg
*page71|
@clall
@bg storage=ev0103出会いb left=-32 top=-720
@fg storage=im白グラデ上から center=563 vcenter=-2 index=1500 opacity=192 type=18 rotate=-82.518 zoomx=40 zoomy=160 effect=monoffffff xblur=30
@bgact page=back props=-storage,left,top keys=(0,3,l,ev0103出会いb,-32,-720)(16000,0,,,,-65) storage=ev0103出会いb
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im白グラデ上から,563,-2,1500,192,18,-82.518,40,160,monoffffff,30,,1)(16000,0,,,869,888,,128,,-68,,,,,,) storage=im白グラデ上から
@trans rule=crossfade time=3000 nowait=0 noback=1
@wait canskip=0 time=2000
　この瞬間。[l][r]
　少年はたしかに、何か運命じみたものに触れた気がした。
;　……とまれ。
;　夢のない話をすると、あくまで男の子側だけの、一方的な手触りではあったのだが。
@pg
*page72|
@textoff
@wait canskip=0 time=1000
@clall
@fg storage=山城01(全)|a2 center=448 vcenter=1303 index=1900 effect=mh屋内曇り3
@bg rule=crossfade time=600 storage=im05lモブ無_廊下 left=345 top=55 afx=225 afy=182 effect=mh屋内曇り3 contrast=-40 brightness=-40 noclear=1 zoom=400 noback=1
@stopaction
「紹介するよ。彼が転入生の[ruby char=2 text=しずき]静希[ruby char=3 text=そうじゅうろう]草十郎くん。[l][r]
@clall
@partbg storage=ev0103出会いb srcleft=317 srctop=268.8 index=1100 width=538 height=576 center=755 noclear=1 srczoom=60 id=pb2
@partbg storage=ev0103出会いc srcleft=226.8 srctop=315.4 index=1200 width=542 height=576 center=270 noclear=1 srczoom=55 id=pb1
@bg rule=crossfade time=600 storage=black noclear=1 noback=1
　で、こっちの彼女が静希くんの案内役。[l][r]
　うちの生徒会長で、休日を押して新しい仲間の案内役を買って出てくれた、[ruby text=あおざきあおこ char=4]蒼崎青子くんだ」
@pg
*page73|
@se time=800 storage=se01001 volume=75 loop=1
@bg rule=crossfade time=1200 storage=ev0101雨に煙る野外(背景) top=-708 noclear=0 zoom=140
@wait canskip=0 time=2000
@clall
@fg storage=青子制服03a(中)|i center=159 vcenter=589 index=4200 effect=mono000300 zoom=80 blur=1
@fg storage=ev05b18ジェットコースタージョイント center=30 vcenter=360 index=2400 zoomx=15 zoomy=30 blur=5
@fg storage=草十郎制服01a(中) center=920 vcenter=554 index=2900 type=13 rotate=0.273 effect=mono000000 zoom=80 blur=1
@fg storage=ev05b18ジェットコースタージョイント center=796 vcenter=360 index=2200 zoomx=15 zoomy=30 blur=5
@fg storage=black center=502 vcenter=877 index=1900 yblur=2
@fg storage=im01オープニング10(ノーマル)_背景 center=518 vcenter=248 index=1500 type=17 zoomx=-100 contrast=35 brightness=-10
@fg storage=black center=428 vcenter=253 index=2100 zoomx=20 xblur=10
@fg storage=ev05b18ジェットコースター柱 center=60 vcenter=116 index=1800 rotate=-90 zoomy=120
@fg storage=ev05b18ジェットコースター柱 center=896 vcenter=115 index=1600 rotate=-90 zoomy=120
@fg storage=ev05b18ジェットコースター柱 center=38 vcenter=216 index=2000 zoomx=35 xblur=2
@fg storage=ev05b18ジェットコースター柱 center=803 vcenter=204 index=1700 zoomx=35 xblur=2
@fg storage=im01オープニング06(背景) center=528 vcenter=272 index=1200 type=5 contrast=26
@bg rule=crossfade time=1200 storage=bg03l旧校舎01外観-(曇) left=-189 top=111 afx=681.5 afy=338 zoomx=-200 zoomy=200 effect=mh屋内曇り2 contrast=38 brightness=-6 noclear=1 noback=1
@r
　―――声も雨音も[ruby text=ほの]仄かに遠く。[l][r]
@r
　二人の出会いはこんな感じ。[l][r]
　良きにしろ[ruby text=わる]悪きにしろ、バチッと火花が散るような、そんな、どうでもいい始まりだった。
@pg
*page74|
@playstop time=10000 nowait=1
@textoff
@wait canskip=0 time=1200
@clall
@bg storage=bg03l旧校舎01外観-(曇) left=-189 top=111 afx=681.5 afy=338 zoomx=-200 zoomy=200 effect=mh屋内曇り2 contrast=38 brightness=-6
@fg storage=im01オープニング10(ノーマル)_背景 center=518 vcenter=248 index=1500 type=17 zoomx=-100 contrast=35 brightness=-10
@fg storage=im01オープニング06(背景) center=528 vcenter=272 index=1200 type=5 contrast=26
@fg storage=ev1301駅に降り立つ(オブジェ雪) center=796 vcenter=313 opacity=0 index=1000 type=22
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,ev1301駅に降り立つ(オブジェ雪),796,313,3000,0,22,,,,1)(600,,,,,,,255,,,,,)(1200,,n,,,,,0,,,,,)(1300,,l,,156,306,,,,43.409,,,)(1900,,,,,,,255,,,,,)(2500,,n,,,,,0,,,,,)(2600,,l,,317,76,,,,-88.669,,,)(3200,,,,,,,255,,,,,)(3800,,n,,,,,0,,,,,)(3900,,l,,811,416,,,,-204.49,,,)(4500,,,,,,,255,,,,,)(5100,,n,,,,,0,,,,,)(5200,,l,,483,267,,,,,120,120,)(5800,,,,,,,255,,,,,)(6400,,n,,,,,0,,,,,)(6500,,l,,901,358,,,,40.07,-120,,)(7100,,,,,,,255,,,,,)(7700,,n,,,,,0,,,,,)(7800,,l,,338,217,,,,0,,-120,)(8400,,,,,,,255,,,,,)(9000,,n,,,,,0,,,,,) storage=ev1301駅に降り立つ(オブジェ雪) loop=1
@se time=4000 storage=se01004 volume=60 loop=1
@fadese time=4000 volume=30 storage=se01001
@trans rule=crossfade time=4000 nowait=0 noback=1
@wait canskip=0 time=5000
@clall
@sestop time=300 nowait=1
@bg time=200 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=1000
@r
@r
@r
　生徒たちの通説によると。[l][r]
　蒼崎青子は、いつもご機嫌ななめである。
@pg
*page75|
@clall
@bg storage=black left=-48 top=-48
@partbg storage=ev0102廊下を歩く青子 index=1000 width=640 height=576 effect=monocro id=pb2
@partbg storage=bg02l学校07廊下-(曇) srcleft=680.5 srctop=495 srcrotate=-6 srczoomx=260 index=2000 width=618 height=576 center=506 opacity=0 effect=monocro yblur=1 bordercolor=none id=pb1
@fg storage=aoko center=296 vcenter=348 type=13 effect=monocro blur=0 index=1000 partbgid=pb1
@fg storage=black center=512 vcenter=288 index=6000 opacity=0
@play delay=500 storage=m29 volume=100
@trans textoff=0 rule=crossfade time=300 nowait=0 noback=1
　これは九割がた偏見で、青子だって、そんな四六時中イライラできるほど暇ではない。[l][r]
　彼女は単に言い訳をしたがらない性格なだけで、[l][r]
　たえず微妙に、ときに露骨に、見えない何かに対して怒っているように見えるだけなのだ。[l][r]
　なので九割がたは偏見の、噂に尾ひれのついた学園七脅威の一つにすぎない。
@pg
*page76|
@partbgact textoff=0 page=fore props=-storage,absolute,width,height,center,-effect,-visible keys=(0,4,l,ev0102廊下を歩く青子,1000,640,576,,monocro,1)(5000,0,,,,,,217,,) storage=ev0102廊下を歩く青子
@partbgact textoff=0 page=fore props=-storage,srcleft,srctop,srcrotate,srczoomx,absolute,width,height,center,opacity,-effect,-yblur,-bordercolor,-visible keys=(0,4,l,bg02l学校07廊下-(曇),680.5,495,-6,260,2000,618,576,506.5,0,monocro,1,none,1)(5000,0,,,,,,,,,,798.5,255,,,,) storage=bg02l学校07廊下-(曇)
　ただし、残りの一割は真実だ。[l][r]
　青子自身、自分が慢性的な頭痛持ちなんじゃないかと疑うほど、無害なものに反感を覚える事があったりする。[l][r]
@r
@movefg textoff=0 opacity=255 vcenter=288 time=5000 accel=0 storage=black center=512
　今日はその一割の話。[l][r]
　そういう時にかぎって彼女の怒りは純真な、[r]
　年相応に子供らしいわがままだったりするのだが。
@pg
*page77|
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@partbg storage=bg02学校05会議室-(雨) srcleft=-42 index=2400 width=538 height=576 center=741 noclear=1 id=pb1
@bg rule=crossfade time=800 storage=black noclear=1 noback=1
　会議室は薄暗い、雨の色に染まっていた。[l][r]
　電気代節約のため、昼間は電灯をつけないのが学校のルールだ。[l][r]
　そんな中に、[ruby text=くだん char=1]件の人物は立っていた。
@pg
*page78|
@clall
@fg storage=草十郎制服01a(大) center=782 vcenter=323 index=3200 type=13 effect=mh会議室曇り
@bg rule=crossfade time=600 storage=bg02l学校05会議室-(雨) left=345 top=321 zoomx=-190 zoomy=190 noclear=1 contrast=20 brightness=-20 noback=1
@wait canskip=0 time=400
　第一印象は、野花を連想させる落ち着き様。[l][r]
　すっと伸びた背筋のクセに、全体的に力が抜けていて、とにかくおとなしい。[l][r]
　ひょろり、とはいかないまでも、ひっそり、ぐらいの[ruby text=たよ]頼りなさ。
@pg
*page79|
@clall
@bg storage=bg02l学校05会議室-(雨) left=345 top=322 zoomx=-190 zoomy=190 contrast=20 brightness=-20 blur=2
@fg storage=草十郎制服01a(全)|e center=422 vcenter=62 index=3300 opacity=0 type=13 effect=mh会議室曇り
@fg storage=草十郎制服01a(大) center=782 vcenter=323 index=3200 type=13 effect=mh会議室曇り blur=2
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible keys=(0,2,l,草十郎制服01a(全)|e,422,62,3300,0,13,mh会議室曇り,1)(800,3,,,,1051,,255,,,)(30000,0,,,,1451,,,,,) storage=草十郎制服01a(全)|e
@trans textoff=0 rule=crossfade time=600 nowait=0 noback=1
　制服の上からでも分かる、標準よりやや細い体つき。[l][r]
　あまり手入れをされていない黒髪と、とくに目を引く部分のない少年像が、そこにはあった。[l][r]
　いや。その[ruby char=2 text=ぼんよう]凡庸さを好意的に解釈するなら、少年ではなく青年っぽいというべきだろう。[l][r]
　落ち着いた雰囲気がどことなく大人びている。
@pg
*page80|
　……そのあたりが青子の“理由なき反感”に繋がったのか。[l][r]
　少年はあまりに自然で、違和感なく会議室の風景に溶けこんでいた。学校では彼の方が異分子なのに、自分たちの方が客人になったような錯覚。
;　ほとんど八つ当たりのような疎外感だ。
@pg
*page81|
@clall
@fg storage=青子制服01a(大)|s center=310 vcenter=345 index=3300 effect=mh会議室曇り
@bg rule=crossfade time=600 storage=会議室 left=-740 top=172 rotate=6.928 noclear=1 brightness=-20 zoom=140 noback=1 blur=1
@stopaction
@wait canskip=0 time=400
「――――――」[l][r]
@r
　まるで、自分たちが持って生まれた正当性を[ruby text=ただ char=1]糾されたような、正体不明の苛立ち。[l][r]
　カチン、と警戒心にスイッチが入るのを青子は感じた。
@pg
*page82|
@clall
@fg storage=青子制服02a(近)|b center=690 vcenter=229 index=3500 type=13 effect=mh会議室曇り
@fg storage=青子制服01a(大)|s center=310 vcenter=345 index=3300 effect=mh会議室曇り blur=2
@bg rule=crossfade time=600 storage=会議室 left=-740 top=172 rotate=6.928 noclear=1 brightness=-20 zoom=140 noback=1 blur=2
@wait canskip=0 time=500
『―――信じられない。[l][r]
　私、いま[ruby o2o=1 text=ワケ]意味もなく怒ってない……？』
@pg
*page83|
@clall
@fg storage=青子制服03b(中)|i center=159 vcenter=589 index=4200 effect=mono000300 zoom=80 blur=1
@fg storage=ev05b18ジェットコースタージョイント center=30 vcenter=360 index=2400 zoomx=15 zoomy=30 blur=5
@fg storage=草十郎制服04(中) center=920 vcenter=554 index=2900 type=13 rotate=0.273 zoomx=-80 zoomy=80 effect=mono000000 blur=1
@fg storage=ev05b18ジェットコースタージョイント center=796 vcenter=360 index=2200 zoomx=15 zoomy=30 blur=5
@fg storage=black center=502 vcenter=877 index=1900 yblur=2
@fg storage=im01オープニング10(ノーマル)_背景 center=518 vcenter=248 index=1500 type=17 zoomx=-100 contrast=35 brightness=-10
@fg storage=black center=428 vcenter=253 index=2100 zoomx=20 xblur=10
@fg storage=ev05b18ジェットコースター柱 center=60 vcenter=116 index=1800 rotate=-90 zoomy=120
@fg storage=ev05b18ジェットコースター柱 center=896 vcenter=115 index=1600 rotate=-90 zoomy=120
@fg storage=ev05b18ジェットコースター柱 center=38 vcenter=216 index=2000 zoomx=35 xblur=2
@fg storage=ev05b18ジェットコースター柱 center=803 vcenter=204 index=1700 zoomx=35 xblur=2
@fg storage=im01オープニング06(背景) center=528 vcenter=272 index=1200 type=5 contrast=26
@bg textoff=0 rule=crossfade time=600 storage=bg03l旧校舎01外観-(曇) left=-189 top=111 afx=681.5 afy=338 zoomx=-200 zoomy=200 effect=mh屋内曇り2 contrast=38 brightness=-6 noclear=1 noback=1
　分からない事は苛立たしい。自分の[ruby o2o=1 text=コト]感情なら尚更だ。[l][r]
　完璧主義者である彼女にとって、それは痛くはないけど気がかりなトゲのようなもので、[l][r]
@r
「いやぁ、ははは。ほら蒼崎くん、挨拶してあげなくちゃ」[l][r]
@clall
@fg storage=青子制服03a(全)|g center=57 vcenter=1759 index=3300 zoomx=-120 zoomy=120 effect=mh会議室曇り
@fg storage=山城01(全)|c2 center=702 vcenter=1031 index=1900 effect=mh会議室曇り zoom=70
@bg textoff=0 rule=crossfade time=600 storage=会議室 left=-1514 top=720 rotate=2.635 zoomx=-200 zoomy=200 noclear=1 noback=1
@r
　山城の場を取り[ruby text=つくろ char=1]繕う声にも、わりと本気でイラっとした。
@pg
*page84|
@clall
@fg storage=山城01(近)|c2 center=155 vcenter=155 index=3600 zoomx=-120 zoomy=120 effect=mono000000 blur=1
@fg storage=青子制服03a(近)|e center=670 vcenter=249 index=3300 effect=mh会議室曇り zoom=80
@bg rule=crossfade time=600 storage=bg02l学校05会議室-(雨) left=949 top=724 rotate=-0.926 contrast=20 brightness=-20 noclear=1 zoom=300
「―――挨拶？」[l][r]
@r
　じろりと山城を横目で睨んでから、青子はまっすぐに少年を見据えた。[l][r]
@clall
@fg storage=im14青子背中(制服) center=289 vcenter=292 index=1100 effect=mh会議室曇り
@fg storage=草十郎制服02a(大) center=832 vcenter=323 index=3200 type=13 effect=mh会議室曇り
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校05会議室-(雨) left=345 top=369 zoomx=-190 zoomy=190 contrast=20 brightness=-20 noclear=1
　いや、第三者的に見れば、正面から睨みつけた。[l][r]
@chgfg storage=草十郎制服02a(大)|n type=13 time=400
@wait canskip=0 time=500
　この瞬間。[l][r]
;ここ草十郎の立ち絵、「む？」と危険を察したようなものに。
;※表情はこの辺りが妥当かと、ただ眉が他より太い印象があるので修正してもらった方がいいかも？
;確かに。眉毛はこやまさんに余裕があったら手を入れてもらいマショウ
　災難なことに、彼女の感情の矛先はぴったりと、なんの罪もない初対面の少年に向けられたのである。
@pg
*page85|
@playstop time=6000 nowait=1
@bg time=2000 rule=crossfade storage=black
@wait canskip=0 time=1500
@clall
@se time=1000 storage=se01001 volume=80 loop=1
@bg rule=crossfade time=1500 storage=ev0101雨に煙る野外 noclear=0 zoom=140
@wait canskip=0 time=600
;ここ、分かりづらいけどさらにシーンが二分ほど巻き戻っている。BGM変調で対応。
「いや、待たせたね静希くん」[l][r]
@r
@clall
@partbg storage=ev0103出会いc srcleft=266 srctop=277 index=1000 width=498 height=576 center=764 noclear=1 srczoom=60 id=pb1
@bg rule=crossfade time=600 storage=black noclear=1 noback=1
　名前を呼ばれて少年……草十郎は我に返った。[l][r]
　見惚れていた目をゆるめて、[l][r]
　目眩を飲みこむように息を吸う。[l][r]
　その仕草から緊張していると見たのか、山城教諭は穏やかに笑って、かたわらの少女に語りかけた。
@pg
*page86|
@clall
@fg storage=山城01(大)|c2 center=-63 vcenter=316 index=1900 zoomx=-100 effect=mh会議室曇り
@fg storage=青子制服03a(大) center=196 vcenter=338 index=1300 effect=mh会議室曇り zoom=80
@fg storage=ev0103(草十郎のみa) center=808 vcenter=645 index=1500 rotate=7.013 zoom=120 blur=3
@bg rule=crossfade time=600 storage=会議室 left=-344 top=84 rotate=3 brightness=-15 noclear=1 zoom=120 noback=1
「紹介するよ。彼が転入生の静希草十郎くん。[l][r]
　で、こっちの彼女が静希くんの案内役。うちの生徒会長で、休日を押して新しい仲間の案内役を買って出てくれた、蒼崎青子くんだ」
@pg
*page87|
@clall
@fg storage=青子制服02a(大)|b center=506 vcenter=378 index=3300 effect=mh会議室曇り
@bg rule=crossfade time=600 storage=会議室 left=-404 top=211 rotate=7 brightness=-20 noclear=1 zoom=150 blur=1
@wait canskip=0 time=400
　山城教諭に紹介され、少女は一歩前に出る。[l][r]
　視線に容赦はない。[l][r]
　ほとんど暴力に近い、[ruby o2o=1 text=ねぶ]値踏みするような凝視。
@pg
*page88|
@clall
@fg storage=草十郎制服02a(大)|e center=638 vcenter=331 index=3200 type=13 effect=mh会議室曇り
@bg rule=crossfade time=600 storage=bg02l学校05会議室-(雨) left=157 top=339 zoomx=-190 zoomy=190 contrast=20 brightness=-20 noclear=1
　[ruby char=2 text=いっぽう]一方草十郎は、正面から堂々と見つめられる事に驚きつつ、なんとか平静を保っていた。[l][r]
　これまでこういう挨拶には出会わなかったけれど、都会では珍しいものではないのだろう、と勘違いしての事である。
@pg
*page89|
@clall
@bg storage=会議室 left=-238 top=423 rotate=7 brightness=-20 zoom=200 blur=1
@fg storage=草十郎制服02a(近)|e center=217 vcenter=-66 index=3800 type=13 effect=mono000000 zoom=200 blur=2
@fg storage=青子制服02a(全)|c center=794 vcenter=1173 index=3500 type=13 effect=mh会議室曇り zoom=80
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur,-yblur,-brightness keys=(0,2,l,会議室,-238.1,423.5,7,200,200,1,1,-20)(500,3,,,-408.1,,,,,,,)(9000,0,,,-502.1,,,,,,,) storage=会議室
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,2,l,草十郎制服02a(近)|e,217,-66,3800,13,200,200,mono000000,2,2,1)(500,3,,,656,,,,,,,,,)(9000,0,,,719,,,,,,,,,) storage=草十郎制服02a(近)|e
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-visible keys=(0,2,l,青子制服02a(全)|c,794,1173,3500,13,80,80,mh会議室曇り,1)(500,3,,,414,,,,,,,)(9000,0,,,337,,,,,,,) storage=青子制服02a(全)|c
@trans rule=crossfade time=300 nowait=0 noback=1
@wait canskip=0 time=1000
　そんなふたりのやり取りは、第三者視点からすると壮絶なものがあった。[l][r]
@r
　とにかく因縁をつけたがっている乱暴者と、[l][r]
　それを何事だろう、と真剣に眺めている田舎者。[l][r]
@r
　当事者たちはともかく、周りにいる人間にとっては蛇の生殺しに近い。
@pg
*page90|
@clall
@fg storage=青子制服03a(全)|e center=129 vcenter=1522 index=3300 zoomx=-120 zoomy=120 effect=monocro blur=3
@fg storage=山城01(全)|c2 center=705 vcenter=1033 index=1900 effect=mh会議室曇り zoom=70
@sestop time=300 nowait=1
@bg rule=crossfade time=300 storage=会議室 left=-1514 top=716 rotate=2.635 zoomx=-200 zoomy=200 effect=monocro noclear=1 blur=2
@stopaction
　たとえば、青子の後ろにいる山城教諭とか。[l][r]
　良かれと思って案内役に優等生を選んでみたものの、なぜかその優等生はご機嫌ななめ。今もピリピリと空気を[ruby text=ふる]震わせている。
;　同じ場に居合わせる者として、肩をすくめてアメリカンジョークでも口にしたい心境だった。
@pg
*page91|
@clall
@fg storage=山城01(全)|c2 center=424 vcenter=1143 index=6100 effect=mono000000 zoom=70 blur=1
@fg storage=山城01(全)|c2 center=423 vcenter=1155 index=6000 effect=monoffffff zoom=71 blur=2
@fg storage=青子制服03b(中) center=159 vcenter=589 index=4200 effect=mono8e0707 zoom=80 blur=1
@fg storage=ev05b18ジェットコースタージョイント center=30 vcenter=360 index=2400 zoomx=15 zoomy=30 blur=5
@fg storage=草十郎制服04(中) center=920 vcenter=554 index=2900 type=13 rotate=0.273 zoomx=-80 zoomy=80 effect=mono000000 blur=1
@fg storage=ev05b18ジェットコースタージョイント center=796 vcenter=360 index=2200 zoomx=15 zoomy=30 blur=5
@fg storage=black center=502 vcenter=877 index=1900 yblur=2
@fg storage=im01オープニング10(ノーマル)_背景 center=518 vcenter=248 index=1500 type=17 zoomx=-100 contrast=35 brightness=-10
@fg storage=black center=428 vcenter=253 index=2100 zoomx=20 xblur=10
@fg storage=ev05b18ジェットコースター柱 center=60 vcenter=116 index=1800 rotate=-90 zoomy=120
@fg storage=ev05b18ジェットコースター柱 center=896 vcenter=115 index=1600 rotate=-90 zoomy=120
@fg storage=ev05b18ジェットコースター柱 center=38 vcenter=216 index=2000 zoomx=35 xblur=2
@fg storage=ev05b18ジェットコースター柱 center=803 vcenter=204 index=1700 zoomx=35 xblur=2
@fg storage=im01オープニング06(背景) center=528 vcenter=272 index=1200 type=5 contrast=26
@bg textoff=0 rule=crossfade time=400 storage=bg03l旧校舎01外観-(曇) left=-189 top=111 afx=681.5 afy=338 zoomx=-200 zoomy=200 effect=mh屋内曇り2 contrast=38 brightness=-6 noclear=1 noback=1
　ここに至って、山城は自らの失敗を受け入れた。[l][r]
　今さらの話ではあるが、[l][r]
　この、万事をそつなく解決する女子生徒は、扱いどころを間違えると一転して学校を[ruby text=ふる]震わす嵐になる。[l][r]
　オールマイティの絵柄が[ruby text=ジョーカー char=2]悪魔みたいなもので、そんな時、現場に居合わせた教師はたいてい、[ruby char=3 text=ふしょうじ]不祥事の責任を取らされるのだ。
@pg
*page92|
@clall
@fg storage=青子制服03a(全)|e center=129 vcenter=1522 index=3300 zoomx=-120 zoomy=120 effect=mh会議室曇り blur=3
@fg storage=山城01(全)|c2 center=705 vcenter=1033 index=1900 effect=mh会議室曇り zoom=70
@play storage=m39 volume=85 time=3000
@bg rule=crossfade time=400 storage=会議室 left=-1514 top=716 rotate=2.635 zoomx=-200 zoomy=200 noclear=1 blur=1
「あー、うん。いけてる、二人とも気は合うようだね！[l][r]
　……それじゃ、僕はこのヘンでいいかな？」[l][r]
@r
　あはは、と白けた笑い声をあげながら、山城教諭はそろりそろりと扉に後じさった。
@pg
*page93|
@clall
@fg storage=山城01(近)|c2 center=155 vcenter=155 index=3600 zoomx=-120 zoomy=120 effect=mono000000 blur=1
@fg storage=青子制服03a(近)|h center=736 vcenter=249 index=3300 effect=mh会議室曇り zoom=80
@bg rule=crossfade time=400 storage=bg02l学校05会議室-(雨) left=949 top=724 rotate=-0.926 contrast=20 brightness=-20 noclear=1 zoom=300 noback=1
「僕は職員室にいるから、終わったら来るように。[l][r]
　いいかい蒼崎くん、くれぐれも、くれぐれもだぜ？[l][r]
@chgfg textoff=0 storage=青子制服03a(近)|e zoom=80 time=300
@wait canskip=0 time=300
　なんていうか、生徒会長としての度量の広さを、このさい僕に信じさせてほしいかな！」
@pg
*page94|
@seact textoff=0 keys=(200,play,se01016,2000,100,,0,30,100,-100)
@bg time=600 rule=crossfade storage=black
@wait canskip=0 time=600
@clall
@fg storage=青子制服03a(全)|e center=94 vcenter=1522 index=3300 zoomx=-120 zoomy=120 effect=mh会議室曇り blur=3
@seact textoff=0 keys=(0,play,se01018,3000,100,,0,30,100,30)
@bg rule=crossfade time=600 storage=会議室 left=-1514 top=716 rotate=2.635 zoomx=-200 zoomy=200 noclear=1 blur=0 noback=1
@wait canskip=0 time=1500
@clall
@bg storage=会議室 left=-423 top=143 rotate=6.928 brightness=-20 zoom=140 blur=1
@fg storage=草十郎制服02a(近)|e center=675 vcenter=179 index=3800 type=13 effect=mono000000 blur=2
@fg storage=青子制服02b(大)|b center=470 vcenter=367 index=3300 effect=mh会議室曇り
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur,-yblur,-brightness keys=(0,3,l,会議室,-423.7,143.5,6.928,140,140,1,1,-20)(6000,0,,,-446.1,,,,,,,) storage=会議室
@fgact page=back props=-storage,center,vcenter,absolute,-type,-effect,-xblur,-yblur,-visible keys=(0,3,l,草十郎制服02a(近)|e,675,179,3800,13,mono000000,2,2,1)(6000,0,,,751,,,,,,,) storage=草十郎制服02a(近)|e
@fgact page=back props=-storage,center,vcenter,absolute,-effect,-visible keys=(0,3,l,青子制服02b(大)|b,470,367,3300,mh会議室曇り,1)(6000,0,,,395,,,,) storage=青子制服02b(大)|b
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=600
　見つめあう……正確に言うと、一方は睨まれている…ふたりをそれきりにして、山城教諭は去っていった。[l][r]
@r
　残されたのは[ruby char=2 text=ぼくとつ]木訥さの化身みたいな少年と、[l][r]
　ずーんと腕組みをしている少女だけ。
@pg
*page95|
@clall
@bg storage=bg02l学校05会議室-(雨) left=223 top=777 zoomx=-300 zoomy=300 contrast=20 brightness=-20
@fg storage=草十郎制服02a(近)|e center=558 vcenter=169 index=3200 type=13 effect=mh会議室曇り
@bgact page=back props=-storage,left,top,zoomx,zoomy,-contrast,-brightness keys=(0,3,l,bg02l学校05会議室-(雨),223,777.1,-300,300,20,-20)(8000,,,,280,,,,,) storage=bg02l学校05会議室-(雨)
@fgact page=back props=-storage,center,vcenter,absolute,-type,-effect,-visible keys=(0,3,l,草十郎制服02a(近)|e,558,169,3200,13,mh会議室曇り,1)(8000,,,,692,,,,,) storage=草十郎制服02a(近)|e
@trans rule=crossfade time=300 nowait=0 noback=1
@stopaction page=back
@wait canskip=0 time=2000
@clall
@bg storage=会議室 left=-410 top=461 rotate=6.928 brightness=-20 zoom=200 blur=1
@fg storage=青子制服02a(近)|b center=592 vcenter=257 index=3500 type=13 effect=mh会議室曇り
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur,-yblur,-brightness keys=(0,3,l,会議室,-410.1,461.5,6.928,200,200,1,1,-20)(8000,,,,-446.1,,,,,,,) storage=会議室
@fgact page=back props=-storage,center,vcenter,absolute,-type,-effect,-visible keys=(0,3,l,青子制服02a(近)|b,592,257,3500,13,mh会議室曇り,1)(8000,,,,512,,,,,) storage=青子制服02a(近)|b
@trans rule=crossfade time=300 nowait=0 noback=1
@stopaction page=back
@wait canskip=0 time=600
　しばしの沈黙。[l][r]
　お互い初手に悩んでいる将棋指しのようだが、その実、思案しているのは自分だけである事に青子は気付いた。
;ここ、ちょっとだけ青子の表情を「む」と気づきの変化をいれられないかな？
@pg
*page96|
　とりあえず、[ruby char=2 text=イライラ]苛々するのは置いておいて。[l][r]
@clall
@partbg storage=bg02学校05会議室-(雨) srcleft=-42 index=2400 width=538 height=576 center=749 noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1
@stopaction
　そもそも彼に反感を覚える理由はないんだから、と大きくため息をついて、青子は草十郎に向き直った。
@pg
*page97|
@clall
@fg storage=青子制服02b(近)|e center=669 vcenter=229 index=3500 type=13 effect=mh会議室曇り
@fg storage=青子制服02b(大)|b center=337 vcenter=378 index=3300 effect=mh会議室曇り blur=2
@bg rule=crossfade time=600 storage=会議室 left=-404 top=211 rotate=6.928 brightness=-20 noclear=1 zoom=150 blur=2
「まあいいわ。山城先生が[ruby char=3 text=ひるあんどん]昼行灯なのは今に始まった事じゃないし。[l]―――それで。あなた、名前は？」[l][r]
@r
@chgfg textoff=0 storage=青子制服02b(近)|c type=13 time=400
　きつい口調は、自分から話しかけてこない少年を非難してのものだ。[l]が、少年は声に含まれた嫌味に気が付かなかった。
@pg
*page98|
@clall
@fg storage=草十郎制服02a(近) center=418 vcenter=161 index=3300 type=13 effect=mh会議室曇り id=1
@fg storage=草十郎制服02a(大)|e center=748 vcenter=331 index=3200 type=13 effect=mh会議室曇り blur=1 id=2
@bg rule=crossfade time=600 storage=bg02l学校05会議室-(雨) left=157 top=339 zoomx=-190 zoomy=190 contrast=20 brightness=-20 noclear=1 blur=2
　そういう毒っ気とは一生[ruby text=えん]縁のない顔で、[l][r]
@r
@chgfg storage=草十郎制服02a(近)|g type=13 id=1 time=500
@wait canskip=0 time=500
「ああ、静希草十郎かな。君は蒼崎さんだったね」[l][r]
@r
　なぜか嬉しげに、噛みしめるように応答した。
@pg
*page99|
@clall
@fg storage=草十郎制服02a(近)|e center=256 vcenter=163 index=3500 type=13 zoomx=-100 effect=mono000000 blur=1
@fg storage=青子制服03b(大)|g center=710 vcenter=358 index=3300 effect=mh会議室曇り
@bg rule=crossfade time=300 storage=会議室 left=-427 top=183 rotate=6.928 brightness=-20 noclear=1 zoom=145 blur=1
@wait canskip=0 time=800
@chgfg storage=青子制服02b(大)|d time=500
「さんはいいわ、[ruby text=ガラ]柄じゃないから。[l][r]
　こっちは静希君でいい？」[l][r]
「いいって、なにが？」[l][r]
@chgfg storage=青子制服02b(大)|i2 time=300
「だから呼び方。[ruby text=くん]君付けでいいかって訊いてるの」
@pg
*page100|
@clall
@fg storage=草十郎制服02b(近)|c2 center=692 vcenter=169 index=3200 type=13 effect=mh会議室曇り
@bg rule=crossfade time=400 storage=bg02l学校05会議室-(雨) left=280 top=777 zoomx=-300 zoomy=300 contrast=20 brightness=-20 noclear=1
「――――――」[l][r]
@clall
@fg storage=im14青子背中(制服) center=289 vcenter=292 index=1100 effect=mh会議室曇り
@fg storage=草十郎制服02b(大)|c2 center=816 vcenter=323 index=3200 type=13 effect=mh会議室曇り
@bg rule=crossfade time=400 storage=bg02l学校05会議室-(雨) left=383 top=369 zoomx=-190 zoomy=190 contrast=20 brightness=-20 noclear=1
「……なによ。おかしなコト言った、私？」[l][r]
@chgfg textoff=0 storage=草十郎制服02a(大)|b type=13 time=400
「いや、すごく」[l][r]
　少年は当たり前のように即答しながら、あれ、そうでもないのか、などとひとりこぼす。
@pg
*page101|
@chgfg textoff=0 storage=草十郎制服01a(大)|l type=13 time=400
「いや、いいんだ、ごく一般的なんだろう。[l][r]
@chgfg textoff=0 storage=草十郎制服02a(大)|a2 type=13 time=400
　静希君で頼む。君は蒼崎でいいんだよな？」[l][r]
@clall
@fg storage=草十郎制服02a(近)|e center=808 vcenter=174 index=3500 type=13 effect=mono000000 blur=1
@fg storage=青子制服01a(大)|c center=309 vcenter=339 index=3300 effect=mh会議室曇り
@bg rule=crossfade time=400 storage=会議室 left=-579 top=183 rotate=6.928 brightness=-20 noclear=1 zoom=145 blur=1
「ええ、よろしく」[l][r]
@r
@seact textoff=0 keys=(0,play,se01022a,3000,40,,0,-100,80,10)
@clfg textoff=0 storage=青子制服01a(大)|c time=500
　素っ気なく応えて[ruby text=きびす char=1]踵を返す青子。[l][r]
　気は乗らないが、任されたからにはきちんと仕事をこなすのが彼女のポリシーである。
@pg
*page102|
@clall
@fg storage=青子制服03b(全)|j center=832 vcenter=1468 index=3300 zoomx=-100 effect=mh会議室曇り
@bg rule=crossfade time=400 storage=会議室 left=-1752 top=736 rotate=2.635 zoomx=-200 zoomy=200 noclear=1 noback=1
「悪いけど、優しくしてあげる気はないから。[l][r]
　時間も惜しいし、手早くいくわよ」[l][r]
@clall
@fg storage=草十郎制服01a(大)|b center=638 vcenter=331 index=3200 type=13 effect=mh会議室曇り
@bg rule=crossfade time=400 storage=bg02l学校05会議室-(雨) left=157 top=339 zoomx=-190 zoomy=190 contrast=20 brightness=-20 noclear=1
「それは助かる。やっぱり時間は大切だ」[l][r]
@r
　青子の[ruby text=いやみ char=2]直球は、またも効果なくスルーされた。
@pg
*page103|
@clall
@fg storage=草十郎制服02a(全)|e center=265 vcenter=1511 index=3700 type=13 zoomx=-120 zoomy=120 effect=mono000000 blur=1
@fg storage=青子制服02a(全)|k center=755 vcenter=1039 index=3300 effect=mh会議室曇り zoom=70
@bg rule=crossfade time=400 storage=会議室 left=-1534 top=728 rotate=2.635 zoomx=-200 zoomy=200 noclear=1 blur=1
「――――――」[l][r]
@r
　どんな行為にしろ、無視をされると余計意識してしまうのが人間である。[l][r]
　さっきからことごとく攻撃が[ruby text=から]空ぶっている事にムッとしながらも、青子は[ruby text=つと]努めて事務的に廊下に出るよう[ruby text=うなが]促した。
@pg
*page104|
@bg time=1200 rule=crossfade storage=black
@wait canskip=0 time=1000
@seact textoff=0 keys=(0,play,se01017,3000,90,,0,60,90,60)
@wait canskip=0 time=400
@clall
@fg storage=ev0103青子(h700) center=828 vcenter=154 rotate=7.911 effect=mh学校廊下曇り brightness=-14 zoom=140 index=1000
@bg rule=crossfade time=600 storage=bg02l学校07廊下-(曇) left=110 top=-98 brightness=-22 noclear=1 zoom=140
　窓のない通路には外からの日差しも、人の気配もない。[l][r]
　会議室が天然の岩屋なら、こちらは人工の監獄を思わせる。[l][r]
　実に今の気分にあった廊下だわ、と青子はまたもため息ひとつ。
@pg
*page105|
@clall
@fg storage=草十郎制服02a(近)|g center=75 vcenter=54 index=3300 type=13 zoomx=-120 zoomy=120 effect=mono000000 blur=1
@fg storage=青子制服03b(近)|b center=808 vcenter=208 index=1300 effect=屋内曇 zoom=90
@bg rule=crossfade time=400 storage=会議室 left=826 top=504 rotate=-1.624 effect=mh居間灯り brightness=-8 noclear=1 zoom=200
「まず訊いておくけど、山城先生から聞いた事は理解してる？」[l][r]
@clall
@fg storage=青子制服03b(近) center=843 vcenter=382 index=3500 type=13 effect=屋内曇 zoom=80
@fg storage=草十郎制服01a(近)|a2 center=283 vcenter=209 index=3300 type=13 effect=屋内曇
@bg rule=crossfade time=400 storage=bg02l学校07廊下-(曇) left=161 top=-6 noclear=1 zoom=180
「ああ、学校の仕組みについては分かった。[l][r]
　この建物ぜんぶに[ruby text=おな]同い[ruby text=どし]年の人間がいるなんて、ちょっと想像できないけど」
@pg
*page106|
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校01外観-(小雨) left=-485 top=-225 noclear=0
「……そ、良かったわね」[l][r]
@r
　額を指で押さえる青子。[l][r]
　この草十郎という少年は学校のなんたるかも知らなかった。[l]ただ漠然と、大勢の人々で学習する場所、としか聞いていなかったらしい。
@pg
*page107|
@clall
@bg storage=black
@partbg storage=bg02学校02教室-(雨) srcleft=420 srctop=48 index=1000 width=700 height=576 center=330 contrast=30 id=pb1
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,-contrast,-brightness,-visible keys=(0,0,l,bg02学校02教室-(雨),420,48,1000,700,576,330,30,,1)(80000,,,,0,,,,,697,,0,) storage=bg02学校02教室-(雨)
@trans rule=crossfade time=1200 nowait=0 noback=1
　高校教師は様々な分野の知識や見識、[ruby char=2 text=きこう]機構と創造性を生徒に教授する。[l][r]
　が、そもそも学校とは何か、と根本の理念を語る日がこようとは、夢にも思わなかっただろう。[l][r]
　基本は大事というが、それにしても基本すぎる。[l][r]
　……そんなんで高等学校の授業についてこられるのかと青子は疑問を抱いたが、山城教諭曰く、そこは何とかなっていたとのこと。[l][r]
　一応、転入試験はギリギリでパスしたらしい。
@pg
*page108|
@clall
@fg storage=草十郎制服02a(大) center=829 vcenter=566 index=3300 type=13 effect=屋内曇
@fg storage=bg02l学校07廊下-(曇) center=-806 vcenter=385 index=1200 rotate=-6.55 zoomx=-260 zoomy=140
@fg storage=青子制服01a(全)|g center=292 vcenter=1172 index=3700 effect=屋内曇 zoom=80
@bg rule=crossfade time=600 storage=bg02l学校07廊下-(曇) left=596 top=-167 zoomx=200 zoomy=140 noclear=1 noback=1
@stopaction
『……ま、私には関係ないけど』[l][r]
@r
　内心で呟きながら廊下を歩く青子。[l][r]
　なんであれ、この[ruby char=4 text=じだいさくご]時代錯誤な男子と付き合うのは今日だけなのだ、いや、今日だけにしたい、と自分に言い聞かせながら。
@pg
*page109|
@clall
@partbg storage=bg02学校07廊下-(曇) srctop=48 index=1000 width=496 height=576 center=765 noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1
「蒼崎」[l][r]
@r
　そんな青子に、少年は平然と話しかけた。
@pg
*page110|
「なに？」[l][r]
「こっちもひとつ訊いていいかな」[l][r]
@clall
@fg storage=青子制服01a(近)|k center=337 vcenter=207 index=3500 type=13 effect=屋内曇
@fg storage=草十郎制服02a(近)|e center=824 vcenter=271 index=3300 type=13 effect=屋内曇 zoom=70
@bg rule=crossfade time=400 storage=bg02l学校07廊下-(曇) left=161 top=-6 noclear=1 zoom=180
「だから、なに？」
@pg
*page111|
@chgfg textoff=0 storage=草十郎制服02a(近)|n type=13 zoom=70 time=300
「俺の気のせいだと思うんだが、君はまるで、何かを睨んでいるように見える。[l][r]
　やはり、今朝は悪いものでも？」[l][r]
@r
　食べたのかい？　と本気で心配する眼差し。[l][r]
@wait canskip=0 time=500
@fadebgm time=300 volume=0
@chgfg storage=青子制服02b(近)|l type=13 time=200
@wait canskip=0 time=800
@clall
@fg storage=im01オープニング06(背景) center=606 vcenter=302 type=18 index=1000
@se time=200 storage=se01004 volume=85 loop=1
@bg rule=crossfade time=200 storage=bg02l学校01外観-(小雨) left=-485 top=-101 noclear=1
「――――――」
@pg
*page112|
　ガン、と二度目のハンマーが青子の頭を叩いた。[l][r]
@clall
@bg storage=black left=-48 top=-48
@fg storage=青子制服04b(全)|f center=392 vcenter=1114 index=3000 type=13 effect=屋内曇 zoom=80
@fg storage=草十郎制服02a(大)|b center=772 vcenter=293 index=2000 effect=屋内曇 blur=1
@partbg storage=bg02l学校07廊下-(曇) srcleft=-77.5 srctop=192 index=1000 width=893 height=576 noclear=1 blur=4 srczoom=120 id=pb1
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-visible keys=(0,3,l,青子制服04b(全)|f,392,1114,3000,13,80,80,屋内曇,1)(6000,0,,,345,1414,,,100,100,,) storage=青子制服04b(全)|f
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,草十郎制服02a(大)|b,772,293,2000,,,屋内曇,1,1,1)(6000,0,,,818,277,,79.447,79.447,,,,) storage=草十郎制服02a(大)|b
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,-xblur,-yblur,-visible keys=(0,3,l,bg02l学校07廊下-(曇),-77.5,192,120,120,1000,893,576,,288,4,4,1)(6000,0,,,125,239,76.762,76.762,,525,,690,288,,,) storage=bg02l学校07廊下-(曇)
@sestop time=10000 nowait=1
@fadebgm time=6000 volume=85
@trans rule=crossfade time=800 nowait=0 noback=1
@wait canskip=0 time=2200
　たしかに青子はさっきから草十郎を睨んでいる。[l][r]
　というかもう本気で睨んでいる。[l][r]
　むしろあらゆるものを睨んでいる。
@pg
*page113|
　平時でさえ同居人から、[l][r]
@clall
@fg storage=有珠制服01a(近) center=209 vcenter=135 index=1200 zoomx=-130 zoomy=130 effect=mono000000
@fg storage=im円白グラデ center=512 vcenter=288 index=2100 opacity=96 zoom=120
@fg storage=im有珠book_01a center=430 vcenter=621 index=1400 rotate=-2.173 zoomx=-80 zoomy=85 effect=mono000000
@fg storage=青子私服b05(近)|i center=707 vcenter=282 index=1100 zoom=80
@fg storage=ev0105青子あぐら_オブジェソファ center=658 vcenter=658 effect=monocro zoom=120 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=-522 top=-104 effect=monocro noclear=1 zoom=200 noback=1
@stopaction
@r
『青子の視線は普通の人には厳しいわ。[l][r]
　もう少し、多くのことに寛大になるべきね』[l][r]
@r
　と[ruby text=さと]諭されるぐらいの視線が、明確に“これ以上負荷がかかったらキレる”と意思表示しまくっているのだ。それを気のせいと感じられるほど、この少年は鈍感なのだろうか？
@pg
*page114|
@clall
@fg storage=bg02l学校07廊下-(曇) center=548 vcenter=270 index=1200 zoom=180 blur=3
@fg storage=青子制服04b(全)|f center=321 vcenter=1066 index=3600 opacity=0 type=13 effect=屋内曇 brightness=-20 blur=4 id=1
@fg storage=青子制服04b(全)|f center=321 vcenter=1066 index=3500 type=13 effect=屋内曇 brightness=-20 id=2
@fg storage=草十郎制服02a(全)|b center=848 vcenter=897 index=3400 type=13 effect=屋内曇 zoom=60 blur=4 id=3
@fg storage=草十郎制服02a(全)|b center=848 vcenter=897 index=3300 type=13 effect=屋内曇 zoom=60 id=4
@bg rule=crossfade time=400 storage=bg02l学校07廊下-(曇) left=161 top=-254 noclear=1 zoom=180 noback=1
『……私を馬鹿にしてる……って訳じゃなさそうよね、この場合』[l][r]
@textoff
@bgact page=fore props=-storage,left,top,zoomx,zoomy,-brightness keys=(0,6,l,bg02l学校07廊下-(曇),161,-254.4,180,180,0)(1000,0,,,,-6,,,) storage=bg02l学校07廊下-(曇)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,6,l,bg02l学校07廊下-(曇),548,270.6,1200,,180,180,3,3,1)(1000,0,,,,519,,0,,,0,0,) storage=bg02l学校07廊下-(曇)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,-effect,-xblur,-yblur,-brightness,-visible keys=(0,6,l,青子制服04b(全)|f,321,1066,3600,0,13,屋内曇,4,4,-20,1)(1000,0,,,354,1517,,255,,,,,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,-type,-effect,-brightness,-visible keys=(0,6,l,青子制服04b(全)|f,321,1066,3500,13,屋内曇,-20,1)(1000,0,,,354,1517,,,,,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,6,l,草十郎制服02a(全)|b,848,897,3400,,13,60,60,屋内曇,4,4,1)(1000,0,,,831,1051,,0,,,,,,,) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-visible keys=(0,6,l,草十郎制服02a(全)|b,848,897,3300,13,60,60,屋内曇,1)(1000,0,,,831,1051,,,,,,) id=4
@wait canskip=0 time=1500
「？」[l][r]
　自分にそう言い聞かせてみたが、あまり確証は取れそうになかった。
@pg
*page115|
@bg textoff=0 time=400 rule=crossfade storage=black
@stopaction
　青子は今さらながら直感する。[l][r]
　この間の抜けた転入生は、自分にとって未知の生き物と同義なのではないだろうか、と。
@pg
*page116|
@clall
@fg storage=草十郎制服04(近)|e center=881 vcenter=-328 index=3800 type=13 zoomx=-200 zoomy=200 effect=屋内曇 blur=2
@fg storage=青子制服03a(全)|i center=282 vcenter=1150 index=3500 type=13 zoomx=-80 zoomy=80 effect=屋内曇
@bg rule=crossfade time=600 storage=ev0102廊下を歩く青子(背景) left=43 top=-442 noclear=1 zoom=-120 noback=1
「……いいわ。言葉にしないと分からないようだから言うけど、まるで、じゃなくて、ずばりそうなの。[l][r]
　貴方の気のせいじゃなくて、私は視線で遠回しに感情を表現してたの。いちいち声にだすのも、会話にするのも面倒だから」[l][r]
@r
　青子の言葉に、ポン、と両手を叩くインベーダー。
@pg
*page117|
@clall
@fg storage=青子制服02b(近)|k center=337 vcenter=207 index=3500 type=13 effect=屋内曇 blur=2
@fg storage=草十郎制服02a(近)|a2 center=824 vcenter=271 index=3300 type=13 effect=屋内曇 zoom=70
@bg rule=crossfade time=400 storage=bg02l学校07廊下-(曇) left=161 top=-6 noclear=1 zoom=180 noback=1
「なるほど。どうしてそうしたいのかは分からないが、たしかに、そっちの方がてっとり早い意思表現だ」
@pg
*page118|
　素直に納得する草十郎。[l][r]
　けれど、彼は青子がどんな感情を表現しているのかが分かっていない。[l][r]
　文字は読めるけれど、その意味までは掴めていない。[l][r]
　本来直結して考えるべき事が、ブロック単位で離れている感じ。
@pg
*page119|
@clall
@fg storage=草十郎制服04(近)|a2 center=893 vcenter=-266 index=3800 type=13 zoomx=-200 zoomy=200 effect=屋内曇 blur=2
@fg storage=青子制服03a(全)|e center=271 vcenter=1150 index=3500 type=13 zoomx=-80 zoomy=80 effect=屋内曇
@bg rule=crossfade time=400 storage=ev0102廊下を歩く青子(背景) left=43 top=-442 noclear=1 zoom=-120 noback=1
@wait canskip=0 time=600
『……なるほど。たしかにズレてるわ、こいつ……』[l][r]
@r
　青子は山城教諭の言葉を今更ながらに納得した。[l][r]
　この少年のおかしさは、鈍感だとかそういった基準の話ではないらしい。[l][r]
　……それでも。彼にとってここは異国の地のようなもの、多少の時差ボケは許容するのが文明人というものだろう。
@pg
*page120|
@clall
@partbg storage=ev0102廊下を歩く青子 srcleft=-28 srctop=94 srczoomx=-140 srczoomy=140 index=1000 width=640 height=576 center=352 noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1 noback=1
「じゃ、とりあえず貴方の教室に行くから」[l][r]
@r
　気を取り直して青子は言う。[l][r]
　それを草十郎は片手を上げて止めた。
@pg
*page121|
@clall
@partbg storage=bg02l学校07廊下-(曇) srcleft=96 srctop=188 index=1000 width=570 height=576 center=705 noclear=1 blur=2 srczoom=200 id=pb1
@fg storage=草十郎制服02c(全)|b center=678 vcenter=1113 index=3300 type=13 effect=屋内曇 partbgid=pb1
@bg rule=crossfade time=400 storage=black noclear=1 noback=1
「ああ、あとひとつ」[l][r]
@clall
@fg storage=草十郎制服02c(全)|b center=821 vcenter=471 index=3300 type=13 effect=屋内曇 zoom=50
@fg storage=bg02l学校07廊下-(曇) center=-794 vcenter=-118 index=1200 rotate=-6.55 zoomx=-260 zoomy=140
@fg storage=青子制服03b(全) center=323 vcenter=793 index=3700 effect=屋内曇 zoom=80
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校07廊下-(曇) left=372 top=-523 zoomx=160 zoomy=140 noclear=1
@r
　あくまで泰然と言う草十郎に、青子は黙って先を[ruby text=うなが]促した。[l][r]
　額を指で押さえたまま、漠然とした不安を感じたまま。
@pg
*page122|
@clall
@fg storage=青子制服03b(近)|h center=337 vcenter=207 index=3500 type=13 effect=屋内曇 blur=2
@fg storage=草十郎制服02c(近)|b center=830 vcenter=271 index=3300 type=13 effect=屋内曇 zoom=70
@bg rule=crossfade time=400 storage=bg02l学校07廊下-(曇) left=161 top=-6 noclear=1 zoom=180
「これもちょっとした疑問なんだが、なんで君は怒ってるんだ？[l]　怒るのが商売とか、そういう家柄の人なのか？」[l][r]
@clall
@fg storage=青子制服03b(近)|g center=337 vcenter=207 index=3500 type=13 effect=屋内曇
@fg storage=草十郎制服02c(近)|b center=830 vcenter=271 index=3300 type=13 effect=屋内曇 zoom=70 blur=2
@playstop time=200 nowait=1
@bg rule=crossfade time=200 storage=bg02l学校07廊下-(曇) left=161 top=-6 noclear=1 zoom=180 blur=2 noback=1
@wait canskip=0 time=600
「―――――――――」
@pg
*page123|
@clall
@fg storage=im01オープニング06(背景) center=606 vcenter=302 type=18 index=1000
@se time=200 storage=se01004 volume=85 loop=1
@bg textoff=0 rule=crossfade time=200 storage=bg02l学校01外観-(小雨) left=-485 top=-101 noclear=1
@wait canskip=0 time=800
　長い沈黙。[l][r]
　今となっては後の祭りだが、青子はしばし、今朝の電話を取った事を痛烈に後悔した。[l][r]
　相手に悪気はない。[l][r]
　これは天然、ただの天然、と心の中で繰り返し、青子は直情を抑えこんだ。
@pg
*page124|
@sestop time=5000 nowait=1
@bg time=600 rule=crossfade storage=black
@wait canskip=0 time=800
@clall
@fg storage=草十郎制服01a(大)|d center=339 vcenter=510 index=1200 type=13 effect=屋内曇
@fg storage=ev0103青子(h700) center=820 vcenter=133 index=1500 rotate=7.911 effect=mh学校廊下曇り brightness=-14 zoom=140
@bg rule=crossfade time=600 storage=bg02l学校07廊下-(曇) left=-132 top=-98 brightness=-22 noclear=1 zoom=140 blur=1 noback=1
「別にあなたのせいじゃないから、気にする必要はないわ。[l][r]
　ただ、この一瞬とお昼まで眠っていた場合を[ruby text=はかり]秤にかけたらあまりに利益の違いがあって、頭を抱えただけよ」[l][r]
@r
　回りくどい返事をして、今度こそ青子は歩きだした。[l][r]
　静希草十郎という失礼なストレンジャーを、完全に視界から切り離して。
@pg
*page125|
@bg time=1500 rule=crossfade storage=black
@stopaction
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 944,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 100,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "1-2";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
