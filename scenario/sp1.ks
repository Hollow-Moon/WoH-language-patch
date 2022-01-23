@call target=*tladata
*page0|
@bg rule=crossfade storage=black time=100
@stopaction
@r
@r
@r
　人里[ruby char=1 text=はな]離れた辺境から都会に来てはや一年。[l][r]
　ヒトとケモノとで一番の大きな違いは、『好き嫌い』という嗜好性なんじゃないだろうか、とカレは思った。
@pg
*page1|
;画面・旧校舎廊下から。[l]
;ベオ01Aa[l]
@play storage=m29 time=3000 volume=100
@bg noclear=0 rule=crossfade storage=bg03旧校舎01外観-(曇) time=1500
@wait canskip=0 time=1500
@bg noclear=0 rule=crossfade storage=bg03旧校舎02廊下-(曇) time=1500
@wait canskip=0 time=1000
@fg center=327 index=1000 rule=crossfade storage=ベオ01a(大)|a3 time=300 vcenter=653
「ふーん、ここが新しいアジトかー。[l][r]
　うん、いいんじゃない？　ちょっとみすぼらしいけど、まわりに人間がいないのはキレイでいいよね」
@pg
*page2|
@chgfg storage=ベオ01a(大)|b time=300
　白いコートの人影が、くるくると廊下で[ruby char=1 text=おど]躍る。[l][r]
　その様はウインドウショッピングを楽しむ少女のようだ。[l][r]
　事実、ソレは興味津々とばかりに朽ち果てた校舎の無惨を[ruby char=1 text=たの]愉しんでいる。
@pg
*page3|
@clall
@fg center=674 effect=mh屋内曇り index=1000 storage=橙子02(近)|g2 vcenter=224
@bg left=69 noclear=1 rule=crossfade storage=im09l02旧校舎教室の窓(曇) time=500 top=-374 zoom=150
「そこ、あんまりはしゃがないの。なにしろ[ruby char=1 text=ちく]築六十年からの廃屋なんだから。[l][r]
　調子に乗ってると、バキッと床を[ruby text=ふ]踏み抜いて―――」[l][r]
@r
　楽しいわよ、と言いかけた口が閉じる。
@pg
*page4|
@clall
@fg center=447 index=1000 storage=ベオ01b(近)|j vcenter=121
@bg left=-232 noclear=1 rule=crossfade storage=bg03l旧校舎02廊下-(曇) time=500 top=-293 zoom=200
　響いている足音は一人分だけ。[l][r]
　老朽化した廊下を[ruby char=1 text=ねぎら]労ってか、それとも身も心も浮かれているのか。[l][r]
　コート姿のソレは先ほどから微塵も、自身の三十キロ程度の重さすら、廊下に加えてはいなかった。
@pg
*page5|
@clall
@fg center=477 index=2000 storage=ベオ01a(全) vcenter=-618
@fg blur=10 center=-382 effect=mono000000 index=1500 opacity=64 rotate=67 storage=ベオ01a(全) vcenter=680 zoomx=150 zoomy=120
@bg left=474 noclear=1 rule=crossfade storage=bg03l旧校舎02廊下-(曇) time=500 top=-1174 zoom=300
　曰く、[ruby char=2 text=じんじゅう]仁獣は野原を歩いても草花を傷つけないと云う。[l][r]
　あのコート姿の人影もその[ruby char=1 text=たぐい]類の生き物らしい。[l][r]
　カレは環境側の生き物だ。[l][r]
　高等、下等、どちらであろうと肉持つ獣には何の温情も持たないが、同胞には人並み……いや、狼並みの温情を持つらしい。
@pg
*page6|
@clall
@fg center=877 index=1100 storage=橙子01b(全)|a2 vcenter=1355
@fg center=211 index=1000 storage=ベオ01a(全) vcenter=996 zoom=60
@bg blur=1 left=-301 noclear=1 rule=crossfade storage=bg03l旧校舎02廊下-(曇) time=500 top=-187
「ま、相性は良い、とプラスに考えましょう。[l][r]
@chgfg storage=橙子01b(全)|g textoff=0 time=300
　町に出かけてくるけど、何かほしいものはある？　マンガとか、小説とか」[l][r]
@chgfg storage=ベオ02b(全)|a2 time=300 zoom=60
「んー、特にいりません。[wait time=500][chgfg storage=ベオ02a(全)|b2 time=300 zoom=60]あ、帰りにハンバーガー買ってきてくれたら嬉しいな！　あの、パン生地がどっしりしてて、ハンバーグがぎゅっとしたヤツがいい！」
;橙子、溜息
@pg
*page7|
@chgfg storage=橙子02(全)|b time=300
「まだオモチャより食い気ときた。食事の調達方法も確保しないとダメみたいね。[l][r]
　……失敗したかな？　ルームサービスのあるホテルの方が、[ruby char=2 text=あとあと]後々証拠は残らなさそう」
@pg
*page8|
　やれやれとため息をつくのは、言うまでもなく蒼崎橙子である。[l][r]
　眼鏡をかけているので、口調も仕草も彼女本来のものに固定されている。
@pg
*page9|
@clall
@bgact keys=(0,3,l,bg03l旧校舎01外観-(曇),-460,-197)(60000,,n,,-51,) page=back props=-storage,left,top storage=bg03l旧校舎01外観-(曇)
@trans canskip=0 time=500
　十二月初頭。[l][r]
　彼女とカレが三咲市にやってきてから、まる一ヶ月が経過しようとしていた。[l][r]
　今までは隣町から三咲町を攻略していた橙子だが、そろそろ本番という事で、[ruby char=2 text=ほんえい]本営をここ旧校舎に移転させたのである。
@pg
*page10|
@clall
@fg center=316 index=1000 storage=ベオ02a(大)|a2 vcenter=653
@bg noclear=1 rule=crossfade storage=bg03旧校舎02廊下-(曇) time=500
@stopaction
「？　なに、ホテルの方が良かったの？」[l][r]
@clall
@partbg center=711 height=576 id=pb1 index=1000 noclear=1 storage=im0901旧校舎教室の天井 width=496
@bg left=-48 noclear=1 rule=crossfade storage=black time=500 top=-48
「そりゃあ楽だもの。グレードが良ければホテル暮らしは快適です」[l][r]
「ふーん。でもトーコさん、こういう廃墟好きだよね」[l][r]
「え、そうかな？」[l][r]
「そうだよ。今回みたいなのは特にそう。[l][r]
　趣味に走る時、まわりにヒトがいるのイヤがるじゃない。いろんな物に興味を持つクセに、興味を持たれるのはメンドウってゆーか」
@pg
*page11|
;橙子、驚きからそっか、という顔[l]
@clall
@fg center=674 effect=mh屋内曇り index=1000 storage=橙子01a(近)|f vcenter=224
@bg left=69 noclear=1 rule=crossfade storage=im09l02旧校舎教室の窓(曇) time=500 top=-374 zoom=150
@wait canskip=0 time=1000
@chgfg storage=橙子01a(近)|a time=300
　指摘されて、そっか、と納得する橙子だった。[l][r]
　カレと契約したのは二年前だが、本格的に護衛として同伴させてからじき一年。[l][r]
　蒼崎橙子という人間の根っこにある問題を、カレはきちんと把握しているらしい。
@pg
*page12|
@clall
@fg center=877 index=1100 storage=橙子01b(全)|g vcenter=1355
@fg center=211 index=1000 storage=ベオ02b(全)|c vcenter=996 zoom=60
@bg blur=1 left=-301 noclear=1 rule=crossfade storage=bg03l旧校舎02廊下-(曇) time=500 top=-187
「人混みは嫌いじゃないんだけどねー。廃ビルでも廃工場でも、いっそあの遊園地でも良かったのよ？[l][r]
　でも、こんな田舎町じゃ君を連れているだけで噂になるでしょ。結果的に、[ruby char=2 text=ここ]山奥に工房を構えるしかなかったの」
@pg
*page13|
@chgfg storage=ベオ01b(全)|d time=300 zoom=60
「えー。ちゃんとヒト形になってるじゃん、ボク。[r]
　別に目立たないと思うけどなー」[l][r]
@chgfg storage=橙子02(全)|i time=300
「色合いの問題です。アジア系は無理にしても、せめて[ruby char=2 text=ブルネット]黒髪に化けてくれれば、いくらでも誤魔化せるんだけど」
@pg
*page14|
@clall
@fg center=286 index=1000 storage=ベオ01a(全) vcenter=661 zoom=80
@fgact keys=(0,3,l,ベオ01a(全),286,661,80,80,1)(60000,0,n,,,-360,,,) page=back props=-storage,center,vcenter,zoomx,zoomy,-visible storage=ベオ01a(全)
@bg noclear=1 rule=crossfade storage=black time=500
　しかし、その要望は叶わない。[l][r]
　ヒト形になる事自体、カレにとってはストレスなのだ。[l][r]
　カレからしてみれば、せめて好みのカタチになる事がギリギリの妥協点なのである。[l][r]
　今は町から旧校舎に移動する為、やむなくヒト形に変身しているが、寝床になる教室が決まればすぐに狼のカタチに戻ってしまう。
@pg
*page15|
@clall
@fg center=468 effect=monoffffff index=1100 opacity=128 storage=ev1008ベオ登場(ベオのみ) vcenter=348 zoom=50
@fg blur=1 center=385 effect=monoffffff index=1000 opacity=128 storage=ベオ01a(中) vcenter=388
@fgact keys=(0,3,l,ev1008ベオ登場(ベオのみ),468,348,1100,128,50,50,monoffffff,1)(30000,0,n,,721,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible storage=ev1008ベオ登場(ベオのみ)
@fgact keys=(0,3,l,ベオ01a(中),385,388,128,monoffffff,1,1,1)(30000,0,n,,163,,,,,,) page=back props=-storage,center,vcenter,opacity,-effect,-xblur,-yblur,-visible storage=ベオ01a(中)
@bg noclear=1 rule=crossfade storage=black time=500
「なんだってヒト形でいるのを嫌がるのかしらね。別に難しいワケじゃないんでしょう、ソレ？　もともとアストラル体みたいなものなんだから、貴方」[l][r]
@r
　カレの体は状況に応じて変態する。[l][r]
　物質界で安定する為の[ruby char=2 text=にくたい]触媒を必要としない、万能の生命だ。[l][r]
　魔術的に言えば、魂が物質化した高次生命である。
@pg
*page16|
@clall
@fg center=447 index=1000 storage=ベオ01b(近)|j vcenter=121 zoom=80
@bg left=-232 noclear=1 rule=crossfade storage=bg03l旧校舎02廊下-(曇) time=500 top=-293 zoom=160
@stopaction
「そりゃあ何の力もリスクもないけど、メンドウなものはメンドウだよ。[l][r]
　人間だって無駄なコトはしたくないでしょ？[r]
　ボク、ヒト形になるコトに有利性をまったく感じないしー」
@pg
*page17|
　カレにとって「人間の姿」とは何の価値も見いだせないものらしい。[l][r]
　なら外見を地味にしても良かろう、と橙子は指摘したものだが、意味がない変態だからこそ、せめて“気持ちの良い”状態を優先するのだ、とカレは言った。
@pg
*page18|
@clall
@partbg center=837 height=576 id=pb3 index=1000 noclear=1 opacity=0 srcleft=303 srctop=999 srczoom=200 storage=bg04l三咲町08繁華街-(昼) width=356
@fg center=203 id=3 index=1000 partbgid=pb3 storage=ベオ01b(全) type=13 vcenter=1047 zoom=80
@partbg center=503 height=576 id=pb2 index=1000 noclear=1 opacity=0 srcleft=584.5 srctop=602.5 srczoom=200 storage=bg06l大きい公園03遊歩道-(昼) width=385
@fg center=424 id=2 index=1000 partbgid=pb2 storage=ベオ02a(全)|c type=13 vcenter=605 zoom=80
@partbg center=186 height=576 id=pb1 index=1000 noclear=1 srcleft=315.5 srctop=602.5 srczoom=200 storage=bg04l三咲町03目抜き通り-(昼) width=347
@fg center=27 id=1 index=1000 partbgid=pb1 storage=ベオ02d(全) type=13 vcenter=21 zoom=80
@partbgact keys=(0,0,n,bg06l大きい公園03遊歩道-(昼),584.5,602.5,200,200,1000,385,576,503,288,0,1)(1500,,l,,,,,,,,,,288,,)(2000,,n,,,,,,,,,,,255,) page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,-visible storage=bg06l大きい公園03遊歩道-(昼)
@partbgact keys=(0,0,n,bg04l三咲町08繁華街-(昼),303,999,200,200,1000,356,576,837,288,0,1)(3000,,l,,,,,,,,,,288,,)(3500,,n,,,,,,,,,,,255,) page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,-visible storage=bg04l三咲町08繁華街-(昼)
@bg left=-48 noclear=1 rule=crossfade storage=black time=500 top=-48
　カレにとってあのカタチはヒト形において唯一『楽しい』イメージらしく、そこから外れる事を[ruby text=がん]頑として受け入れない。[l][r]
　結果、地方都市には場違いな、外国の貴人そのもののルックスになる。[l][r]
　着ているコートも、注文の多いカレを納得させる為、橙子が手ずから選んだ逸品だった。
@pg
*page19|
@clall
@fg center=674 effect=mh屋内曇り index=1000 storage=橙子03(近) vcenter=224
@bg left=69 noclear=1 rule=crossfade storage=im09l02旧校舎教室の窓(曇) time=500 top=-374 zoom=150
@playstop storage=m29 time=6000
「じゃ、お留守番お願いねベオ君。[l][r]
　来ないとは思うけど、もし人が来たら捕まえておいて。[r]
　その際、[ruby text=あし]脚の一本ぐらいなら傷つけてもＯＫだから」[l][r]
;橙子消す[l]
@se loop=1 storage=se12005 volume=60
@sestop delay=1500 nowait=1 storage=se12005 time=2000
@clfg storage=橙子03(近) time=1000
@r
　物騒な言いつけを残して、橙子は町へと出かけていく。
@pg
*page20|
@clall
@fg center=290 index=1000 storage=ベオ02b(大)|b2 vcenter=653
@bg left=-48 noclear=1 rule=crossfade storage=bg03旧校舎02廊下-(曇) time=500 top=-48
「はーい、まかされましたー！[l][r]
　だいじょうぶ、人間とかそもそも口に合わないし！[l][r]
　こっちのコトは気にせず、あのピリピリするお土産よろしくねー！」
@pg
*page21|
;画面、黒画面。のち、灰色の空に[l]
@bg noclear=0 rule=crossfade storage=black time=1000
@wait time=1000
@play storage=m47 time=1000 volume=100
@bg left=298 noclear=0 rule=crossfade storage=bg03l旧校舎01外観-(曇) time=1000 top=170 zoom=135
　雇い主を見送って、ベオはトスン、と机に着地した。[l][r]
　その姿はヒトから狼の姿に変化している。
@pg
*page22|
「“あーあ、タイクツー。世界中をまわって、こんな田舎町が終着とかヒョウシ抜けもいいところー”」[l][r]
@r
@clall
@bgact keys=(0,0,l,im09l03ベオ故郷,-544,-346,80,80)(60000,,n,,-198,,,) page=back props=-storage,left,top,zoomx,zoomy storage=im09l03ベオ故郷
@trans canskip=0 time=1000
　ベオが蒼崎橙子と出会ったのは二年前。[l][r]
　人狼の里に現れた魔術師は、里の者たちと交渉の末、ベオの教育係を請け負った。
@pg
*page23|
　無論、里はベオに対して何の拘束力も持ち合わせていない。最終的にベオをその気にさせたのは、里への義理ではなく、橙子への興味だった。[l][r]
　橙子は洞窟で眠るソレの前に立ち、
@pg
*page24|
@clall
@fg center=772 index=1000 storage=橙子03(大)|e vcenter=315
@bg noclear=1 rule=crossfade storage=black time=500
@stopaction
「え、生きている意味が知りたい？[l][r]
　なんだ。そんな事で取引が成立するとはね」[l][r]
@r
　涼しげに笑った後、その長い髪を切って拘束の[ruby char=2 text=くさり]契約にした。
@pg
*page25|
@clall
@fg center=291 index=1100 storage=橙子01b(近)|q vcenter=178
@fg blur=2 center=772 index=1000 storage=橙子03(大)|e vcenter=315
@bg noclear=1 rule=crossfade storage=black time=500
「自由を知るには窮屈さを知っておかないとね。[l][r]
　同じように、生きている意味を知りたければ、まずは死ねない[ruby char=2 text=こだわり]執着を見付けないと。[l][r]
　―――そうだな、例えばの話。そいつを殺すまでは、とてもじゃないが死ねないほどの憎しみとか」
@pg
*page26|
　蒼崎橙子の二十年分の蓄積。[l][r]
　分身とも言える髪を、彼女はあっさりと手放した。[l][r]
　それだけの価値が、今まで貯めてきたものをノータイムで切り捨てられるだけの価値が、ベオにあると確信して。
@pg
*page27|
@clall
@fg brightness=6 center=559 contrast=30 index=1100 opacity=128 storage=ev1008ベオ登場(ベオのみ) vcenter=614 zoom=80
@bg noclear=1 rule=crossfade storage=black time=500
　またベオも同じように、この人間が稀少な価値を持つ生き物だと嗅ぎ取っていた。[l][r]
　そんな異才に認められるのはベオとて悪い気はしなかったし、何より、窮屈さを知れと言いながらも、極めて自由な女性の振るまいに関心を覚えてしまったのだ。
@pg
*page28|
@bg rule=crossfade storage=black time=1000
@playstop nowait=1 time=1000
;画面、何らかの切り替え。契約成立、暗転でもよし。[l]
　そうして、[l][r]
　ベオは契約の縛りを甘んじて受け入れ、里の外―――[l][r]
　外の世界に足を向けた。
@pg
*page29|
@clall
@play storage=m31 time=3000 volume=100
@bgact keys=(0,3,l,im02l空(昼b),-40,-29,-100)(60000,,n,,-374,-218,) page=back props=-storage,left,top,zoomx storage=im02l空(昼b)
@trans canskip=0 time=1000
　まずは一年、イギリスの工房で基本的な知識を学んだ。[l][r]
『時計塔』と呼ばれる魔術協会の学舎での話である。[l][r]
@r
　その頃、蒼崎橙子には専用の使い魔がいた。[l][r]
　立場的にはベオの先輩というヤツである。[l][r]
　ベオは一年で先輩より優れている事を証明し、橙子と共に世界を巡る旅に出かけた。
@pg
*page30|
@clall
@fg center=1301 effect=mono000000 index=1000 storage=im16樹木(影)_低木01b vcenter=449 xblur=2
@fg center=1370 effect=mono000000 index=1100 rotate=18.49 storage=im16樹木(影)_高木01b vcenter=533 xblur=2 zoom=50
@fg center=1371 effect=mono000000 index=1200 rotate=15 rule=crossfade storage=im16樹木(影)_低木02b time=300 vcenter=244 xblur=2 zoomy=120
@fg center=1697 effect=mono000000 index=1300 rotate=15 storage=im16樹木(影)_高木02b vcenter=238 xblur=10
@fgact keys=(0,0,n,im16樹木(影)_低木02b,1371.497,244.75,1200,15,120,mono000000,2,1)(2000,,l,,,,,,,,,)(2500,,n,,-94.503,906.75,,,,,,)(4250,,,,,,,,,,,) loop=0 page=back props=-storage,center,vcenter,absolute,rotate,zoomy,-effect,-xblur,-visible storage=im16樹木(影)_低木02b
@fgact keys=(0,0,l,im16樹木(影)_低木01b,1301,449,mono000000,2,1)(500,,n,,188,781,,,)(4000,,,,,,,,) loop=0 page=back props=-storage,center,vcenter,-effect,-xblur,-visible storage=im16樹木(影)_低木01b
@bgact keys=(0,0,l,im02l空(月),-184,-171)(60000,,n,,-299,-125) page=back props=-storage,left,top storage=im02l空(月)
@fgact keys=(0,0,n,im16樹木(影)_高木01b,1370.497,533.75,1100,18.49,50,50,mono000000,2,1)(1250,,l,,,,,,,,,,)(1750,,n,,75.497,1039.75,,,,,,,)(4500,,,,,,,,,,,,) loop=0 page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-visible storage=im16樹木(影)_高木01b
@fgact keys=(0,0,n,im16樹木(影)_高木02b,1697.514,238.992,1300,15,mono000000,10,1)(3250,,l,,,,,,,,)(3550,,n,,-489.486,1071.992,,,,,)(10000,,,,,,,,,,) loop=0 page=back props=-storage,center,vcenter,absolute,rotate,-effect,-xblur,-visible storage=im16樹木(影)_高木02b
@trans canskip=0 time=1000
@stopaction page=back
@r
　北欧の森を走るという[ruby char=6 text=レール・ツェッペリン]魔眼収集列車。[l][r]
　北海にいまなお生き続ける[ruby char=5 text=ムールクラーケ]巨大古代種。[l][r]
　三角形に開いた、異界に通じる[ruby char=3 text=バミューダ]帰らずの海。[l][r]
　西欧諸国に潜む、[ruby char=4 text=エルダータイトル]神代連盟を名乗る魔術師のなれの果て。
@pg
*page31|
　いずれも楽しむには十分な“異常”であり、[l][r]
　カレは蒼崎橙子に付いてきた判断を正しく思った。[l][r]
　だって、里で眠っていた時に比べれば、少しだけ退屈しない。
@pg
*page32|
@clall
@fg center=1237 effect=monoffffff id=1 index=1000 rotate=-63.107 storage=ev1010(ベオのみ) vcenter=937 zoom=150
@fg center=1237 effect=monoff2626 id=2 index=2100 opacity=0 rotate=-63.107 storage=ev1010(ベオのみ) vcenter=937 zoom=150
@fgact id=1 keys=(0,3,l,ev1010(ベオのみ),1237,937,-63.107,150,150,monoffffff,1,1,1)(40000,0,n,,872,1079,,,,,,,) page=back props=-storage,center,vcenter,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=ev1010(ベオのみ)
@fgact id=2 keys=(0,3,l,ev1010(ベオのみ),1237,937,2100,0,-63.107,150,150,monoff2626,1)(5000,,,,~,~,2100,0,~,~,~,,1)(7500,,,,~,~,2100,255,~,~,~,,1)(40000,0,n,,872,1079,2100,255,,,,,1) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible storage=ev1010(ベオのみ)
@bg noclear=1 rule=crossfade storage=black time=1000
@stopaction page=back
　甘い蜜には、より甘い毒を。[l][r]
　薬に慣れたのなら、更なる劇薬を。[l][r]
　この無邪気な生き物が次の獲物を楽しみにするようになったのは、当然の流れと言える。[l][r]
　その娯楽、その期待の最高峰が、蒼崎橙子の最終目的。[l][r]
　自由自在な彼女をして、在るだけで許せないモノ、と言わしめた獲物である。
@pg
*page33|
@bg noclear=0 rule=crossfade storage=black time=500
@stopaction
　新しい脅威に向かう度、ベオは橙子に問いただしたものだ。[l][r]
@r
@fg center=309 index=1000 rule=crossfade storage=ev1008ベオ登場(ベオのみ) time=300 vcenter=319 zoom=40
「“ねえ、これがトーコさんの殺したい相手？”」[l][r]
@r
　しかし、魔術師は口元を皮肉げにゆがめて首を横に振るばかり。[l][r]
　こんな[ruby char=1 text=やさ]易しいものじゃあない、と希代の人形師は語る。
@pg
*page34|
@clall
@fg center=-100 effect=mono31353a id=1 index=2100 opacity=192 rotate=9.307 storage=im02空(朝fg) vcenter=619 zoomx=200
@fg blur=3 center=-100 effect=monoe5f2ff id=2 index=1000 opacity=128 rotate=9.307 storage=im02空(朝fg) type=24 vcenter=619 zoomx=200
@fgact id=1 keys=(0,0,l,im02空(朝fg),-100,619,2100,192,9.307,200,mono31353a,1)(60000,,n,,969,302,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,-effect,-visible storage=im02空(朝fg)
@fgact id=2 keys=(0,0,l,im02空(朝fg),-100,619,128,24,9.307,200,monoe5f2ff,3,3,1)(60000,,n,,969,302,,,,,,,,) page=back props=-storage,center,vcenter,opacity,-type,rotate,zoomx,-effect,-xblur,-yblur,-visible storage=im02空(朝fg)
@bgact keys=(0,0,l,im16lテムズアーム_月,-367,-283,60,60)(60000,,n,,,-341,,) page=back props=-storage,left,top,zoomx,zoomy storage=im16lテムズアーム_月
@trans canskip=0 time=1000
　それまで橙子とベオが倒してきた相手、[r]
　交渉してきた相手は、カレに及ばないまでも、いずれ[ruby char=2 text=じんち]人智及ばぬ魔境たちだった。[l][r]
　では、それらを向こうに回す敵とは如何ほどのモノか？[l][r]
　そこまで言われては気になって仕方がない。[l][r]
　やがて自分が雇われた目的が“魔法”と知り、[l][r]
　それなら相手にとって不足はない、と珍しく闘志を燃やしたのだが―――
@pg
*page35|
;画面、校舎に戻す。[l]
@bg rule=crossfade storage=bg03旧校舎01外観-(曇) time=1000
「“レーセイになって考えてみると、本物が偽物を相手にするとかオトナげないかも。[r]
　魔法なんていっても、結局は人間の手によるものなんだし”」
@pg
*page36|
@clall
@fg center=517 index=1100 storage=im0902旧校舎教室(w1440) vcenter=324 zoom=150
@fg blur=1 center=338 index=1300 storage=im0902旧校舎教室(机椅子) vcenter=761 zoom=130
@fg blur=2 center=987 index=2000 storage=im0902旧校舎教室(机椅子) vcenter=894 zoomx=-200 zoomy=200
@fg center=490 index=1500 rotate=-87.598 storage=ev1010(ベオのみ) vcenter=1416 zoom=130
@bg blur=1 left=-488 noclear=1 rule=crossfade storage=bg03l旧校舎01外観-(曇) time=500 top=168 zoomx=-150 zoomy=150
@playstop storage=m31 time=6000
　ソレの関心は、やはり自分に対してのみ。[l][r]
@r
　命を知らず、自由を知らず、楽しみといったら食事だけ。[l][r]
@r
　そんな自分に不満はないが、退屈である事だけはいかんともしがたい。[l][r]
　それと。蒼崎橙子に同行するようになってからは、彼女に対してもよく分からない感情を持ち始めていた。
@pg
*page37|
@clall
@partbg center=613 height=576 id=pb1 index=1000 noclear=1 srctop=203 storage=im09l01旧校舎教室の天井 width=775
@partbgact keys=(0,3,l,im09l01旧校舎教室の天井,203,1000,775,576,613,1)(50000,0,n,,474,,,,,) page=back props=-storage,srctop,absolute,width,height,center,-visible storage=im09l01旧校舎教室の天井
@bg noclear=1 rule=crossfade storage=black time=500
「“トーコさん、あれでほんと一途だから。[l][r]
　何でもできるのはボクと同じなのに、何にでも一生懸命になれるのって、ちょっとヘンだよね”」[l][r]
@r
;画面・黒に[l]
@bg noclear=0 rule=crossfade storage=black time=500
@stopaction
　やれやれ、と大げさに肩をすくめて[ruby text=まぶた]瞼を閉じる。[l][r]
　それが[ruby text=ねた]妬みという感情である事を知らないまま、金色の狼は意識を落とした。
@pg
*page38|
@wait canskip=0 time=1500
@play storage=m37 time=1000 volume=100
@bgact keys=(0,0,l,bg04l三咲町02坂道下り-(曇),-363,-3)(5000,,n,,,-91) page=back props=-storage,left,top storage=bg04l三咲町02坂道下り-(曇)
@trans canskip=0 time=2000
@wait canskip=0 time=1500
@bg noclear=0 rule=crossfade storage=bg04三咲町03目抜き通り(広)-(曇) time=1000
@stopaction
@wait canskip=0 time=1500
@clall
@fg center=649 effect=mh屋外曇 index=1100 storage=橙子01b(近)|g vcenter=178
@se loop=1 storage=se01034 time=3000 volume=50
@bg blur=2 left=-602 noclear=1 rule=crossfade storage=bg04l三咲町03目抜き通り(広)-(曇) time=500 top=-187 zoom=200
「四年ぶりに帰ってきてみれば、住み慣れた町の面影は何処へやら、かあ。[l][r]
　駅前なんてもう別物だし、大手術にも程が……ああ、やっぱり[ruby char=1 text=かど]角の煙草屋さん、なくなってる。[l][r]
　あーあ。自動販売機で煙草を買うのにも、そろそろ慣れなくちゃいけないのかも」
@pg
*page39|
@clall
@fg center=832 effect=mh屋外曇 index=1000 storage=橙子01b(全) vcenter=737 zoom=60
@fgact keys=(0,3,l,橙子01b(全)|a2,773,745,60,60,1)(40000,,,,476,,,,) page=back props=-storage,center,vcenter,zoomx,zoomy,-visible storage=橙子01b(全)|a2
@bgact keys=(0,3,l,bg04l三咲町03目抜き通り-(曇),-369,-134,2,2)(40000,0,n,,-51,,,) page=back props=-storage,left,top,-xblur,-yblur storage=bg04l三咲町03目抜き通り-(曇)
@trans canskip=0 time=1000
　なんてグチをこぼしながら、蒼崎橙子は四年ぶりの故郷を歩く。[l][r]
　その姿は[ruby text=ゆる]緩みに緩みきっていた。[l][r]
　使い魔も連れておらず、[l][r]
　護身用の「鞄」もアジトに置きっぱなし。[l][r]
　気持ちは完全に観光気分で、緊張のキの字もない。
@pg
*page40|
@clall
@fg center=649 effect=mh屋外曇 index=1100 storage=橙子02(近)|i vcenter=178
@bg blur=2 left=260 noclear=1 rule=crossfade storage=bg04l三咲町03目抜き通り-(曇) time=500 top=-187 zoom=200
「ここなんてあぜ道同然だったのに、今じゃ立派なストリートときた。[l][r]
　因果なものね。帰ってきたっていうのに、あっちに戻った時と同じ気持ちになってきた」
@pg
*page41|
@sestop nowait=1 storage=se01034 time=2000
@fadebgm storage=m37 time=2000 volume=60
@bg noclear=0 rule=crossfade storage=im01オープニング12_背景d time=500 top=-577
　橙子にとって、帰郷はこれで二度目になる。[l][r]
　四年前に蒼崎家から出奔し、こうして秘密裏に戻って来たのが[ruby char=3 text=こんかい]二度目。[l][r]
　一度目の帰郷はもっと前。[l][r]
　十四歳の時、彼女は英国のとある学院に留学していた経歴を持つ。
@pg
*page42|
@clall
@fg blur=5 center=630 effect=mono5e6366 index=1200 rotate=5.518 storage=im16樹木(影)_高木03b vcenter=647 zoom=30
@fg blur=5 center=783 effect=mono494d51 index=1100 rotate=7.125 storage=im16樹木(影)_高木01b vcenter=621 zoom=30
@fg blur=3 center=24 effect=mono5e6366 index=1300 rotate=-9.555 storage=im16樹木(影)_低木01b vcenter=562 zoom=50
@fg blur=5 center=996 effect=mono3a4042 index=1000 rotate=13.716 storage=im16樹木(影)_高木02b vcenter=504 zoom=30
@bg left=-701 noclear=1 rule=crossfade storage=im02l空(曇り) time=500 top=-262
　橙子は二年間あちらで学生として過ごし、日本に帰国。[l][r]
　高校は地元の学校を選び、礼園女学院で三年間過ごした後、再び英国に出奔した。[l][r]
　それが四年前の出来事だ。[l][r]
　その時、英国の田舎町に戻った時と同じ感想を、いま橙子は抱いている。
@pg
*page43|
@clall
@fg center=649 effect=mh屋外曇 index=1100 storage=橙子02(近)|b vcenter=178
@fadebgm storage=m37 time=2000 volume=100
@bg blur=2 left=260 noclear=1 rule=crossfade storage=bg04l三咲町03目抜き通り-(曇) time=500 top=-187 zoom=200
;橙子、ちょっと考え[l]
「寂しい？　んー、ちょっと違う。呆れてる……とも違うし、怖がっている、も近くて遠いような……」[l][r]
@r
　肩を丸めて考えこむ。[l][r]
　背中にむずむずと湧きたつ、いまいち言語化できないざわめき。
@pg
*page44|
　急激な変化を迎えた時代。あらゆるものが安価で、かつ安易に造り替えられていく風潮。[l][r]
　橙子はしばし考えこんでから、そっか、と指を鳴らして足を踏み出した。
@pg
*page45|
@clall
@fg blur=2 center=211 effect=mono000000 index=1000 storage=橙子03(全) vcenter=1142 zoomx=-70 zoomy=70
@bg left=-273 noclear=1 rule=crossfade storage=bg04三咲町03目抜き通り(広)-(曇) time=500 top=333 zoomx=-200 zoomy=200
　難しく考える必要はない。[l][r]
　これはただ、今がそういう時代であるだけの話。[l][r]
　単に、古いものを新しいものに取り替える時期が、当然のようにやってきたのだ。[l][r]
@r
@chgfg blur=2 storage=橙子01a(全) time=300 zoomx=-70 zoomy=70
「うん。つまり、私の時代ってコトだ！」
@pg
*page46|
“橙子さん、やっちゃってください”[l][r]
@r
　そんなノリノリの[ruby o2o=1 text=じこ]自己[ruby char=2 text=けいはつ]啓発に背中を押されて、蒼崎橙子は意気揚々と駅に向かって歩きだした。
@pg
*page47|
@bg noclear=0 rule=crossfade storage=black time=500
@clall
@fg center=704 effect=mh屋外曇り index=2100 storage=橙子01a(中) vcenter=438
@partbg height=501 id=pb1 index=1100 noclear=1 srcleft=48 srctop=48 storage=bg04三咲町03目抜き通り(広)-(曇) vcenter=287 width=1024
@bg noclear=1 rule=crossfade storage=black time=500
　大通りをずんずんと[ruby char=2 text=ばくしん]驀進する様は、トップモデルか独裁者かという迫力である。[l][r]
　しかし、[r]
『手始めに、この大通りをメチャクチャにしてやるぜー！』[l][r]
　と意気込んでのコトでは、無論、ない。
@pg
*page48|
　橙子とて、これからはじまる大掃除、大工事の前にセンスのない町並み……[l][r]
　何の工夫も見られない、十年後には時代遅れになっているであろう大通り……[l][r]
　を[ruby char=2 text=さらち]更地にしたいところではあるが、今の彼女にはその前にやらねばならぬ事があるのである。
@pg
*page49|
;画面暗転から、繁華街。シーン的には、二章で草十郎が勤めていたパチンコ店。　[l]
@playstop storgae=m37 time=3000
@bg noclear=0 rule=crossfade storage=black time=1500
@wait canskip=0 time=1500
@clall
@partbg center=325 height=576 id=pb1 index=1000 noclear=1 srcleft=155 srctop=474 storage=bg04l三咲町08繁華街-(昼) width=571
@bg noclear=1 rule=crossfade storage=black time=1000
@wait canskip=0 time=1500
@clall
@se loop=1 storage=se02026 time=3000 volume=80
@partbg center=708 height=576 id=pb1 index=1000 noclear=1 srcleft=-35 srctop=96 storage=im04パチンコ店前 width=531
@bg noclear=1 rule=crossfade storage=black time=1000
@wait canskip=0 time=1000
「甘い設定だ。[l][r]
　こんな釘のしぼりで、客を[ruby text=けむ]煙にまけると思ったか」
;橙子、メガネなし。真剣
@pg
*page50|
@fg center=481 index=2100 rule=crossfade storage=橙子01b(全)|h time=300 vcenter=1049 zoom=65
　橙子がまず向かった先は結界の支点ではなく、繁華街のパチンコ店だった。[l][r]
　駅前は様変わりしたといっても、下町はそう変わっていない。[l][r]
　橙子は昔馴染みのパチンコ店に突入するや、五千円を銀玉に両替。そのまま二階フロアにあがり、今日一番の出玉設定をしている台を見抜き、ハンドルに手を掛けた。
@pg
*page51|
@chgfg storage=橙子01a(全)|g time=300 zoom=65
「そろそろ打ち止めかな。ひーふーみー……千両箱が十二箱か。まあ、四年ぶりにしちゃあ上等だろう」[l][r]
@r
;メガネなし橙子、にやり[l]
　台詞は冷めたものだが、口元ではちょろい、と上機嫌の[ruby char=1 text=てい]体である。
@pg
*page52|
　パチンコホールは定番とも言える娯楽提供場だが、[ruby text=さか]盛んなのは日本だけで、外国ではあまり見られない。[l][r]
　効率が悪い、時間がかかる、騙しあいの面白味がない、リスクとリターンがあっていない……等々の理由で、[ruby o2o=1 text=・・]本場のプレイヤーたちからは子供の遊びと敬遠されている。
@pg
*page53|
@bg noclear=0 rule=crossfade storage=black time=500
　橙子の留学先でもそれは同じで、パチンコ店なぞ影も形も見あたらなかった。[l][r]
　帰国した彼女が真っ先にパチンコ店に突貫したのは、五年ぶりの懐かしさから―――[l][r]
　ではなく、単に、軍資金が底をつきかけた為である。
@pg
*page54|
「しっかし、ヘリのチャーター代だけで足が出るとは。日本は平和すぎて裏稼業の相場が高すぎるんだ、クソッ。[l][r]
　おかげで無一文だ。とりあえず、ベオの[ruby text=く]食い[ruby o2o=1 text=ぶち]扶持だけでも[ruby text=かせ]稼がにゃならん」
@pg
*page55|
　旧校舎を工房に改造する為、コンテナ三台分の資材をヘリコプターで隣町にまで輸送させた。[l][r]
　山奥である旧校舎にはトラックを走らせるだけの道がなく、結果、橙子の貯金はすっからかんになってしまったのだ。
@pg
*page56|
@clall
@fg center=398 index=1100 storage=橙子01b(近)|j vcenter=151
@bg noclear=1 rule=crossfade storage=black time=500
「お、スリーセブン。コイツは本格的におしまいかな。[l][r]
@chgfg storage=橙子01a(近)|g time=300
　まったく。こういう、どうでもいいゲームだけは星の巡りがいいときている」[l][r]
@r
　文句をいいつつ、口元はやはり上機嫌だ。[l][r]
　片手はハンドル、片手は安い煙草、気ままに足を組んでパチンコ店を荒らすのも、まんざらでもない橙子だった。
@pg
*page57|
;画面、物音。草十郎、橙子見て逃げる。[l]
;橙子メガネかける。02b[l]
@fadese storage=se02026 time=500 volume=40
@bg noclear=0 rule=crossfade storage=black time=500
@wait canskip=0 time=500
@partbg bgstorage=black center=768 height=576 id=pb1 index=1000 noclear=0 rule=crossfade srcleft=-84 srctop=-92 srczoom=200 storage=草十郎ジャージ02b(近) time=300 width=506
@wait canskip=0 time=300
@bg noclear=0 rule=crossfade storage=black time=300
@clall
@fg center=398 index=1100 storage=橙子02(近)|b vcenter=151
@bg noclear=1 rule=crossfade storage=black time=500
「？」[l][r]
@r
　視界の[ruby text=すみ]隅で何かが固まっている気配を察して、メガネをかける。[l][r]
　妙な物音に橙子が視線を向けると、そこには顔面蒼白の店員の姿があった。[l][r]
　まだ高校生にしか見えない、童顔の店員である。
@pg
*page58|
@bg noclear=0 rule=crossfade storage=black time=500
@fg center=373 effect=monoc0c0c0 index=1000 rule=crossfade storage=ev草十郎汎用03(草十郎のみ) textoff=0 time=50 type=13 vcenter=239 xblur=20 zoom=80
@se loop=1 storage=se02027 time=0 volume=100
@se delay=500 storage=se02028 volume=50
@sestop nowait=1 storage=se02027 time=3000
@bg noclear=0 rule=crossfade storage=black time=1000
　何があったのか、店員は橙子を見るなり硬直し、その後、あたふたと走り去った。[l][r]
　というか、逃げだしていった。
@pg
*page59|
;橙子、不満[l]
@fadese storage=se02026 time=3000 volume=80
@clall
@fg center=398 index=1100 storage=橙子02(近)|i vcenter=151
@bg left=-48 noclear=1 rule=crossfade storage=black time=500 top=-48
「……む。私、そんなに引く感じ？」[l][r]
@r
　橙子とて年頃の女性である。[l][r]
　見つめられたり声をかけられたりするのは正直面倒だが、それにしても、一目散に逃げられる、というのはあんまりではなかろうか、と唇をとがらせる。[l][r]
　あの高校生……今度見かけたら脅かしてやろう、と心のチェックリストに書き込みつつ、橙子はゲームを再開した。
@pg
*page60|
@fadese storage=se02026 time=2000 volume=30
@bg noclear=0 rule=crossfade storage=black time=1000
@wait canskip=0 time=1500
@clall
@fg center=396 effect=mh屋内曇り index=1100 storage=橙子01b(近)|g vcenter=419
@se storage=se02024 volume=40
@bg blur=2 noclear=1 rule=crossfade storage=im04lパチンコ店前 time=500 top=-662 zoom=135
　大量の景品を抱えてパチンコ店を後にする。[l][r]
　せっかくの大勝ちなのだが、最後の出来事のおかげで素直に喜べない。
@pg
*page61|
@sestop nowait=1 storage=se02026 time=2000
@bg noclear=0 rule=crossfade storage=black time=500
　橙子はなんだかなー、と頭を掻きつつ、店の裏手にある換金所に足を向け、[l][r]
@r
「おや、橙子さんじゃないですか」[l][r]
@r
　四年ぶりに聞く、思い出深い声に呼び止められた。
@pg
*page62|
;※画面暗転。アイキャッチ。
;橙子が帰ってきた足音
@wait canskip=0 time=1500
@bg left=298 noclear=0 rule=crossfade storage=bg03l旧校舎01外観-(曇) time=1000 top=170 zoom=135
@wait canskip=0 time=1500
@clall
@se loop=1 storage=se12005 volume=20
@fadese storage=se12005 time=1000 volume=60
@sestop delay=2500 nowait=1 storage=se12005 time=500
@partbg blur=2 center=663 height=576 id=pb1 index=1000 noclear=1 srcleft=327 srczoomx=-100 storage=bg03l旧校舎01外観-(曇) width=697
@fg center=421 index=2100 partbgid=pb1 rotate=-87.598 storage=ev1010(ベオのみ) type=13 vcenter=1396 zoom=130
@fg center=484 index=1100 partbgid=pb1 storage=im0902旧校舎教室(w1440) type=13 vcenter=369 zoom=150
@bg left=-48 noclear=1 rule=crossfade storage=black time=500 top=-48
　ピン、と眠っていたベオの耳が立つ。[l][r]
　時刻は日没前。[l][r]
　嗅ぎ慣れた匂いが近づいてくるのを察して、カレは大きな[ruby char=2 text=あくび]欠伸と共に目を覚ました。
@pg
*page63|
@clall
@partbg blur=2 center=309 height=576 id=pb1 index=1000 noclear=1 srcleft=40 srctop=426 srczoomx=-100 storage=bg03l旧校舎01外観-(曇) width=593
@fg center=15 index=1100 partbgid=pb1 storage=im0902旧校舎教室(w1440) type=13 vcenter=-126 zoom=150
@fg center=-166 index=1200 partbgid=pb1 storage=im0902旧校舎教室(机椅子) type=13 vcenter=335 zoom=150
@fg center=309 effect=mh屋内曇り index=2000 partbgid=pb1 storage=ベオ01a(大) type=13 vcenter=351
@fg blur=2 center=297 index=2100 partbgid=pb1 storage=im0902旧校舎教室(机椅子) type=13 vcenter=594 zoom=215.854
@bg left=-48 noclear=1 rule=crossfade storage=black time=500 top=-48
「んー、よっと」[l][r]
@se storage=se12004 volume=60
@se delay=600 storage=se12165 volume=80
@r
　ベオは机から床に飛び降り、ヒト形に変化する。[l][r]
;描写では「ベオは橙子を主人と思っていない。あくまで一時的なもの」としているが、実際のところは逆。ベオは分かっていないだけで、ベオ本人、強く橙子に恩義を感じている。なので、自分から橙子から離反するコトはない。//[l]
　[ruby char=2 text=かりそ]仮初めの主従関係ではあるが、留守番役として、出迎えぐらいはきっちりとこなす気らしい。
@pg
*page64|
@bg noclear=0 rule=crossfade storage=black time=500
;立ち絵、ベオん？という不審顔。橙子、やや憂い顔
@clall
@fg center=886 index=1100 storage=橙子02(全)|e vcenter=1355
@fg center=204 index=1000 storage=ベオ02c(全)|e vcenter=996 zoom=60
@bg blur=1 left=-301 noclear=1 rule=crossfade storage=bg03l旧校舎02廊下-(曇) time=500 top=-187
「あれ？」[l][r]
@clall
@fg center=447 index=1000 storage=ベオ02c(近)|e vcenter=121
@bg left=-232 noclear=1 rule=crossfade storage=bg03l旧校舎02廊下-(曇) time=500 top=-293 zoom=200
@play storage=m39 time=3000 volume=100
@r
　廊下で顔を会わすなり、ベオは違和感に顔をしかめた。[l][r]
　嗅ぎ慣れたはずの匂いに、なにか、余分な厚みが混じっている気がしたからだ。
@pg
*page65|
;橙子メガネ、もっさり顔で[l]
@clall
@fg center=674 effect=mh屋内曇り index=1000 storage=橙子02(近)|d vcenter=224
@bg left=69 noclear=1 rule=crossfade storage=im09l02旧校舎教室の窓(曇) time=500 top=-374 zoom=150
「ただいまベオくん。[r]
　はい、真面目にお留守番していたお土産」[l][r]
@se storage=se08025 volume=80
@r
　橙子は手にした紙袋をベオに手渡す。[l][r]
　ハンバーガーのたっぷり詰まった紙袋を受け取って、カレは喜びながら、やっぱりおかしい、と首を傾げた。
@pg
*page66|
@clall
@fg center=419 effect=mh屋内曇り index=1100 storage=橙子02(全)|b vcenter=1107 zoom=80
@fg center=739 effect=mono000000 index=2000 storage=ベオ02d(全) vcenter=1450
@bg blur=1 left=75 noclear=1 rule=crossfade storage=im09l02旧校舎教室の窓(曇) time=500 top=-149 zoom=150
「どうしたの、浮かない顔して。留守中、何かあった？」[l][r]
「いや、思わず寝ちゃうぐらい何もなかったけど……トーコさんの方こそ何かあった？[l][r]
　なんか元気ないし。妙に疲れてるし。なにより、ちゃんとボクの好きなお店のハンバーガー、買ってきてるし」
;橙子、びっくり驚き
@pg
*page67|
@chgfg storage=橙子01a(全)|f time=300 zoom=80
「え、そう？　別に、何もなかったけど？」
@pg
*page68|
@clall
@fg center=447 index=1000 storage=ベオ01a(近)|d2 vcenter=121
@bg left=-232 noclear=1 rule=crossfade storage=bg03l旧校舎02廊下-(曇) time=500 top=-293 zoom=200
「………………」[l][r]
　怪しい。怪しいコトこの上ない。[l][r]
　ベオの不満点の一つとして、橙子の食事への[ruby text=こだわ]拘りの無さがあげられる。[l][r]
　ハンバーガーなんてどこでも一緒だろう、とのたまう橙子は、どうでもいい店で買い物を済ませてしまうのだ。[l][r]
　そんな橙子が、日本ではまだ店舗の少ないロッテリャーでハンバーガーを買ってきてくれるなぞ百回に一回あるかないか。加えて、
@pg
*page69|
@clall
@fg center=886 index=1100 storage=橙子01b(全)|g vcenter=1355
@fg center=204 index=1000 storage=ベオ01a(全)|d vcenter=996 zoom=60
@bg blur=1 left=-301 noclear=1 rule=crossfade storage=bg03l旧校舎02廊下-(曇) time=500 top=-187
「い、いいじゃない、[r]
　ちゃんと好きなお店のバーガーを買ってきたんだからっ」
@pg
*page70|
@chgfg storage=橙子02(全)|c time=300
「これは私なりの、ベオくんへの感謝の気持ち。[l][r]
　今まで色々連れ回したけど、これからもよろしくね」[l][r]
@r
　この愛想笑いである。[l][r]
　使い魔の人権なんて考えたコトもない蒼崎橙子がこんなコトを言いだしたら、三咲町に放たれた数十体の人形たちはロジックエラーの末、自爆して果てるだろう。
@pg
*page71|
@clall
@fg center=315 index=1100 rotate=7 storage=ベオ01A(全)|d2 vcenter=815 zoom=60
@fg center=1104 index=2100 rotate=7 storage=橙子03(全) vcenter=1031
@bg blur=1 left=-188 noclear=1 rotate=7 rule=crossfade storage=bg03l旧校舎02廊下-(曇) time=500 top=-337 zoom=200
「[ruby char=2 text=うさん]胡散くさい、[ruby char=2 text=しばい]芝居くさい、[ruby char=2 text=まっこう]抹香くさい！[l][r]
　優しいトーコさんなんてトーコさんじゃない！[l][r]
@chgfg rotate=7 storage=ベオ02A(全)|e time=300 zoom=60
　いっつも周りを恨んでいて、文句ばっかり言って、幸せそうなヒトたちをメチャクチャにしたいんだけど大義名分がないから我慢してる……そんな、理性のおかげでかろうじて性格破綻者を[ruby text=まぬが]免れてるトーコさんはどこいったのさ？」
@pg
*page72|
;橙子、むう[l]
@clall
@fg center=674 effect=mh屋内曇り index=1000 storage=橙子02(近)|i vcenter=224
@bg left=69 noclear=1 rule=crossfade storage=im09l02旧校舎教室の窓(曇) time=500 top=-374 zoom=150
「失礼しちゃうなあ。私だって、たまには優しくなる時ぐらいあるんだから。[l][r]
　ほら、四年ぶりに故郷に帰ってきたのよ？　ベオくんだって里に帰ったら、ちょっとぐらいホッとするでしょ？[l][r]
　それと同じ。私だって、ホームシックになる程度の可愛らしさはあるんです」
@pg
*page73|
「すっごい嘘。月が涙を流すぐらい嘘！」[l][r]
「ホントですぅ～！[l][r]
　もぅ、ベオくんそれ返して！　罰として夕食抜き！」
@pg
*page74|
@bg noclear=0 rule=crossfade storage=black time=500
@bg left=-678 noclear=0 rule=crossfade storage=bg03l旧校舎01外観-(曇) time=500 top=259 zoomx=-150 zoomy=150
@se loop=0 storage=se12132 volume=100
@se delay=500 loop=0 storage=se12003 volume=100
@se delay=900 storage=se12159 volume=100
　紙袋を取り返そうとする橙子を[ruby text=かわ]躱して、ベオは窓の外に飛び出した。[l][r]
　そのまま器用に壁を蹴って、旧校舎の屋根まで退避する。
@pg
*page75|
;画面・旧校舎外観にする？[l]
「なんだい。ほーんと、つまんない！[l][r]
　言い訳するトーコさんとか、ボク、見たくない！」[l][r]
@clall
@fg blur=4 center=881 effect=mono000000 index=1200 storage=im16樹木(影)_高木01b vcenter=966 zoom=60
@fg blur=3 center=953 effect=mono000000 index=1200 storage=im16樹木(影)_高木02b vcenter=943 zoom=70
@fg blur=3 center=230 effect=mono000000 index=1000 storage=ベオ02a(全) vcenter=922 zoom=60
@bg brightness=43 left=-502 noclear=1 rule=crossfade storage=im02l空(曇り) time=1000 top=-153 zoom=80
@r
@se storage=se08025 volume=80
　紙袋からハンバーガーを取り出し、ぱくりとかぶりつく。
@pg
*page76|
　……しかし。[l][r]
　芝居くさい、とは言ったが、橙子が普段より穏やかだったのは事実だった。[l][r]
　なぜそうなのかは分からないが、先ほどの橙子には特別な……というか、今までベオには見せなかった……感情があったようだ。
@pg
*page77|
「……なんだろ、あの匂い。[l][r]
　妙にふわふわしてて、うっとうしくて―――」[l][r]
@r
　あれがどんな感情なのか、ベオには分からない。[l][r]
　好きと嫌い、美味しいと不味いしか知らないカレには、まだそういう[ruby o2o=1 text=きび]機微が分からない。
@pg
*page78|
@bg noclear=0 rule=crossfade storage=black time=1000
@playstop storage=m39 time=4000
「ま、いいけど。ボクには関係ないし。トーコさんも、明日になればいつものトーコさんだろうし」[l][r]
@r
　不満げにぼやきながら、パクパクとハンバーガーを消費していく。[l][r]
　……正直なところ。[l][r]
　分かりたいとは思わないが、未知があるコトに、ちょっとだけ不満なベオだった。
@pg
*page79|
;画面暗転。アイキャッチ。日数が四日ほど経ったので、それぐらいのウエイト。
;演出方針として、さっきまでのノリとは一変して明るく。スラップスティック調に、軽やかな演出方針で。
@wait canskip=0 time=1500
@bg left=-104 noclear=0 rule=crossfade storage=im02空(昼b) time=1500 top=-1 zoom=105
@wait canskip=0 time=1500
@bg noclear=0 rule=crossfade storage=bg03旧校舎01外観-(昼) time=1000
@wait canskip=0 time=1500
@clall
@bgact keys=(0,3,l,bg03旧校舎02廊下-(昼),-94,-48)(30000,0,n,,-1,) page=back props=-storage,left,top storage=bg03旧校舎02廊下-(昼)
@trans canskip=0 time=1000
　それから何日か経過した。[l][r]
　旧校舎の改造は人知れず進んでいく。[l][r]
　あと一ヶ月近くここで待機、と言いつけられたベオは退屈で仕方がない。[l][r]
　日々とじこもって肉を食べているだけでは、心も体も[ruby char=1 text=にぶ]鈍るというもの。[l][r]
　一方、
@pg
*page80|
;画面・旧校舎廊下
;立ち絵・メガネ橙子を以下のテキストにあわせて表示していく。可愛い系、楽しそうな系をメインに。四日分の「行ってくる」「ただいまー」 のシーンを連続で表現;
@play storage=m24 time=0 volume=100
@bg noclear=0 rule=crossfade storage=black time=300
@clall
@fg center=642 effect=屋内昼 index=1100 storage=橙子01a(近)|c vcenter=229
@bg blur=1 left=-661 noclear=1 rule=crossfade storage=bg03l旧校舎02廊下-(昼) time=300 top=135 zoomx=-150 zoomy=150
「買い出しに出てくるから、後はよろしくねー」[l][r]
@bg noclear=0 rule=crossfade storage=black time=300
@clall
@fg center=427 effect=mh学校廊下夕 index=1200 storage=橙子01a(近)|a3 vcenter=223
@fg brightness=-10 center=491 effect=mh学校廊下夕 index=1100 storage=im0902旧校舎教室(w1440) vcenter=460 zoom=150
@bg left=-297 noclear=1 rule=crossfade storage=im02l空(夕b) time=300 top=-110
「元気してた？　はい、お土産のローストビーフ！」[l][r]
@bg noclear=0 rule=crossfade storage=black time=300
@clall
@fg center=811 index=1000 storage=橙子01b(全)|a2 vcenter=914 zoom=60
@bg left=-144 noclear=1 rule=crossfade storage=bg03l旧校舎02廊下-(曇) time=500 top=-228
「いってきまーす。屋上の機材、片づけておいてね～」[l][r]
@bg noclear=0 rule=crossfade storage=black time=300
@clall
@fg center=572 index=1100 rotate=7 storage=im0902旧校舎教室(w1440) vcenter=260
@fg blur=2 center=607 index=1200 rotate=7 storage=im0902旧校舎教室(机椅子) vcenter=545 zoom=80
@fg center=595 effect=mh屋外曇り2 index=2100 rotate=7 storage=橙子02(全)|c vcenter=1043 zoom=70
@bg brightness=-43 effect=mh屋外深夜 left=-651 noclear=1 rotate=7 rule=crossfade storage=bg03l旧校舎01外観-(曇) time=500 top=416 zoomx=-200 zoomy=200
「ただいまー。今日もお留守番、ご苦労さま[heart]」[l][r]
@bg noclear=0 rule=crossfade storage=black time=300
@clall
@fg center=618 index=1000 storage=橙子01a(全)|m vcenter=910 zoom=60
@bg blur=1 left=62 noclear=1 rule=crossfade storage=bg03l旧校舎02廊下-(昼) time=300 top=-243 zoom=110
「よし、行ってくるでござる」[l][r]
@bg noclear=0 rule=crossfade storage=black time=300
@clall
@fg center=548 index=1000 rotate=-15 storage=橙子01b(近)|e vcenter=255
@bg blur=2 left=297 noclear=1 rotate=-15 rule=crossfade storage=bg03l旧校舎02廊下-(深夜) time=500 top=36 zoom=180
「おつかれー！　え、お酒くさい？　ばっか、酔ってなんかないですぅー。もーぜんぜん酔ってなんかないもーん」
@pg
*page81|
　このように。[l][r]
　自宅警備中のカレとは対照的に、魔術師は実に行動的、かつ上機嫌だった。[l][r]
　着々と要塞化していく[ruby char=4 text=アジト]臨時工房の出来に、よほど満足しているらしい。
@pg
*page82|
;画面の視点、ベオに戻す[l]
;ベオ01Ad2[l]
@bg noclear=0 rule=crossfade storage=black time=300
@clall
@fg center=849 index=1100 storage=橙子02(全)|h vcenter=1013 zoom=90
@fg center=193 index=1000 storage=ベオ01a(全)|d2 vcenter=780 zoom=60
@bg left=-349 noclear=1 rule=crossfade storage=bg03l旧校舎02廊下-(曇) time=500 top=-461
「ちがう。もー、ぜぇっっっったいちがう。[l][r]
　そんなんでトーコさんの機嫌はよくなんないし。[l][r]
　[ruby char=3 text=ここ]旧校舎に関しちゃグチグチ不満ばっかりこぼしてるし。[l][r]
　何より、ござるとかバカっぽいコト言わないし」
@pg
*page83|
@bgact keys=(0,3,l,bg03l旧校舎02廊下-(曇),-349,-461)(1000,0,n,,,-207) page=fore props=-storage,left,top storage=bg03l旧校舎02廊下-(曇)
@fgact keys=(0,3,l,橙子02(全)|h,849,1013,1100,90,90,1)(1000,0,n,,,1362,,,,) page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible storage=橙子02(全)|g
@fgact keys=(0,3,l,ベオ01a(全)|d2,193,780,60,60,1)(1000,0,n,,,1070,,,) page=fore props=-storage,center,vcenter,zoomx,zoomy,-visible storage=ベオ01a(全)|d2
@wact
@wact
@wact
「うん？　どうしたのベオくん。すっごく不細工な顔してるけど。そろそろ暴れたくて仕方がない？」
@pg
*page84|
@clall
@fg center=441 index=1000 storage=ベオ01b(近)|f2 vcenter=115 zoom=80
@bg left=-232 noclear=1 rule=crossfade storage=bg03l旧校舎02廊下-(曇) time=500 top=-293 zoom=160
「そういうモンダイじゃありませーん。[l][r]
　……まあそりゃ、早く本命とやらと戦ってみたいけど、もうちょっと先なんでしょ。ならガマンする。トーコさんの言葉は今のところハズレないから、おとなしく従います。[l][r]
　けど―――」[l][r]
「けど？」
@pg
*page85|
@chgfg storage=ベオ02a(近)|e time=300
「なんかヘン。いつも下準備の時はこれぐらいヒマだけど、緊張感がない。[l][r]
　毎日食べて寝て食べて寝てじゃ[ruby char=1 text=ふと]肥るー。ぶくぶくに[ruby char=1 text=ふと]肥るよー。そんなのカッコヨクないよー」
@pg
*page86|
@clall
@fg center=419 effect=mh屋内曇り index=1100 storage=橙子02(全)|b vcenter=1107 zoom=80
@fg center=739 effect=mono000000 index=2000 storage=ベオ02d(全) vcenter=1450
@bg blur=1 left=75 noclear=1 rule=crossfade storage=im09l02旧校舎教室の窓(曇) time=500 top=-149 zoom=150
「なに言ってるんだか。ベオくんにそんな心配は無用でしょう。[ruby char=2 text=はいせつ]排泄もしないクセに、まともな生き物ぶってるんじゃありません」[l][r]
「うん。だから、おもにトーコさんが。ブクブクに」
;橙子びっくり
@pg
*page87|
@chgfg storage=橙子01a(全)|b2 time=300 zoom=80
「ベオくん、それホント！？[l][r]
　数値は変わってない筈だけど、なんかこう、アストラル的に増えちゃったりしてる！？」
@pg
*page88|
@bg noclear=0 rule=crossfade storage=black time=300
@clall
@fg center=275 index=1000 rotate=7 storage=ベオ01A(全)|d vcenter=823 zoom=60
@bg noclear=1 rule=crossfade storage=black time=500
　これである。[l][r]
　ベオの目の確かさを知っている魔術師は、体重計よりカレの鑑識眼を信じたらしい。[l][r]
　いつもの橙子ならメガネを外し、
@pg
*page89|
;橙子立ち絵、メガネなし[l]
@clall
@fg center=275 index=1000 rotate=7 storage=ベオ01A(全)|d vcenter=823 zoom=60
@fg center=773 index=1100 rotate=5 storage=橙子01b(近)|q vcenter=159
@bg noclear=1 rule=crossfade storage=black time=500
「唐突だが、特攻兵器の有用性を確認したくなった。[l][r]
@chgfg storage=ベオ02A(全)|e time=300
　ああいや、意見は聞いていない。さあベオ、この首輪をつけてみろ。思いっきりハイに飛べるぞ」[l][r]
@r
　ぐらいは本気で実行してくるだろうに、[ruby char=1 text=にぶ]肥っているにも程がある。
@pg
*page90|
;ベオ01Bf2[l]
@bg noclear=0 rule=crossfade storage=black time=300
@clall
@fg center=275 index=1100 rotate=7 storage=ベオ01b(全)|f2 vcenter=823 zoom=60
@fg center=1037 index=2100 rotate=7 storage=橙子03(全) vcenter=942 zoom=90
@bg blur=1 left=-188 noclear=1 rotate=7 rule=crossfade storage=bg03l旧校舎02廊下-(曇) time=500 top=-337 zoom=200
「……別に[ruby text=ふ]増えてないよ。[l][r]
　昨日とちょっとの上下差はあるけど、そんなの人間なら当たり前だし。いちいち本気にするとか、見苦しいからやめてほしい」
;橙子、不思議そうな顔。ベオの不機嫌さの原因が分からないので。
@pg
*page91|
@clall
@fg center=674 effect=mh屋内曇り index=1000 storage=橙子01b(近)|g vcenter=224
@bg left=69 noclear=1 rule=crossfade storage=im09l02旧校舎教室の窓(曇) time=500 top=-374 zoom=150
「本当？[l][r]
　こう、後でボテっとくるような気配とか、ない？」[l][r]
「ないってば。昨日摂った栄養分はきれいに分配されてるし。いつも通りのトーコさんだよ」
@pg
*page92|
@clall
@bgact keys=(0,3,l,bg03l旧校舎02廊下-(曇),-36,-43)(60000,,n,,-375,) page=back props=-storage,left,top storage=bg03l旧校舎02廊下-(曇)
@trans canskip=0 time=1000
　それは嘘だ。[l][r]
　厳密に言えば、橙子はベオの知る“いつも通り”ではない。[l][r]
　肉体面では寸分変わらぬ彼女でも、数日前から妙な違和感が付きまとっている。
@pg
*page93|
　あの、妙に[ruby char=1 text=う]浮わ[ruby char=1 text=う]浮わした匂い。[l][r]
　野生の獣にしか嗅ぎ取れない変化だが、それは日に日に増していっている。[l][r]
　カレが不機嫌なのは、あの匂いが“どんな味”なのか、まったく見当がつかないからだった。
@pg
*page94|
@clall
@fg center=598 effect=mh屋内曇り index=1100 storage=橙子01b(近)|d vcenter=195
@bg blur=1 left=-661 noclear=1 rule=crossfade storage=bg03l旧校舎02廊下-(曇) time=500 top=80 zoomx=-150 zoomy=150
@stopaction
「それなら安心安心、と。[l][r]
@chgfg storage=橙子01a(近)|a3 textoff=0 time=300
　私は出かけてくるから、お留守番よろしくね～！」[l][r]
@se loop=1 storage=se12005 volume=80
@sestop delay=1500 nowait=1 storage=se12005 time=2000
@clfg storage=橙子01a(近)|a3 time=500
@r
　ベオの不機嫌さに気付かず、橙子は緩みきった足取りで旧校舎を後にした。[l][r]
　ここ数日、ずっとこれの繰り返しである。
@pg
*page95|
@clall
@fg blur=4 center=486 effect=mono000000 index=2100 storage=ベオ02a(近) vcenter=303 zoom=70
@fg blur=4 center=676 index=1100 opacity=128 storage=ベオ02a(近)|d vcenter=306 zoomx=-60 zoomy=60
@fg center=139 effect=mh教会内曇り index=1200 storage=im0902旧校舎教室(w1440) type=13 vcenter=134 zoomx=-150 zoomy=150
@playstop storage=m24 time=6000
@bg brightness=20 left=20 noclear=1 rule=crossfade storage=bg03l旧校舎01外観-(曇) time=500 top=452 zoom=200
「………………」[l][r]
　窓硝子に映った自分の姿を見て、ベオはしばし思案した。[l][r]
　これでは何の解決にもならない。[l][r]
　雇い主の様子がおかしいのはタダさねばならないし、[l][r]
　胸に湧いたこのモヤモヤも晴らさないと楽しくない。
@pg
*page96|
@clall
@fg center=493 index=1000 storage=ベオ01a(全) vcenter=274
@bg left=105 noclear=1 rule=crossfade storage=bg03l旧校舎02廊下-(曇) time=500 top=-963 zoom=200
　金色の生き物は仕方あるまい、と鹿爪らしく頷いて、[l][r]
@r
「よし。トーコさんを尾行しよう」[l][r]
@r
　今日一日だけ、自分の信条を[ruby char=1 text=すみ]隅に追いやるコトにした。
;ベオ、マメシバに変身して橙子を尾行//
;画面暗転から、空あたりを挟んで目抜き通りor商店街を
@pg
*page97|
@bg noclear=0 rule=crossfade storage=black time=1500
@wait canskip=0 time=1500
@bg left=-65 noclear=0 rule=crossfade storage=im01オープニング12_背景d time=1500 top=-348 zoom=150
@wait canskip=0 time=1500
@se loop=1 storage=se01034 time=3000 volume=50
@bg noclear=0 rule=crossfade storage=bg04三咲町03目抜き通り(広)-(昼) time=1500
@wait canskip=0 time=1000
“今年の冬の寒さは、例年より厳しくなるらしい。”[l][r]
“衣食住の備えは万全に。”[l][r]
“僕らに衣は関係ないけど、残り二つは大切だよ。”[l][r]
@r
　そんな世間話を聞きながら、カレは三咲町を横断する。
@pg
*page98|
@partbg bgstorage=bg04三咲町03目抜き通り(広)-(昼) height=351 id=pb1 index=1000 noclear=0 rule=crossfade srcafx=1365 srcafy=188 srcleft=763 srctop=64 storage=im04lモブ_雑踏 time=500 vcenter=395 width=1024
　平日の午後一時過ぎ。[l][r]
　会社員は昼休みを終えてオフィスビルへ、学生たちはまだ学校で授業中だ。[l][r]
　人混みは主婦が中心で、大通りはどことなくまったりとした雰囲気だった。
@pg
*page99|
;メガネ橙子立ち絵。顔はださないで、体を見せる[l]
@clall
@fg center=483 index=1000 storage=橙子01a(全) vcenter=649 zoom=60
@fgact keys=(0,3,l,橙子01a(全),483,649,60,60,1)(40000,0,n,,,231,,,) page=back props=-storage,center,vcenter,zoomx,zoomy,-visible storage=橙子01a(全)
@bg noclear=1 rule=crossfade storage=black time=1000
　そんな穏やかな世界に、不穏な異分子がひとり。[l][r]
　買い物中の奥さま方、売店の店員、外回りのサラリーマン等から様々な視線を浴びながら、蒼崎橙子はどこ吹く風で大通りを闊歩する。[l][r]
　目立つ服装はもとより、彼女本人の“姿勢の強さ”が人目を惹くのだろう。[l][r]
　俗に言う、モデル歩きというヤツである。
@pg
*page100|
@clall
@fg blur=20 center=317 effect=mono000000 index=1000 opacity=96 rotate=-72.622 storage=橙子03(遠) vcenter=146 zoomx=10 zoomy=30
@fg blur=3 center=256 index=1200 rotate=10 storage=橙子03(遠) vcenter=44 zoom=40
@bg left=-433 noclear=1 rotate=10 rule=crossfade storage=bg04l三咲町03目抜き通り(広)-(昼) time=1000 top=-690 zoom=200
@stopaction
@wait canskip=0 time=1000
「“……人には目立つなって言うクセに、本人はアレだもんなあ。潜伏期間中、相手に見つかるのはボクだけのせいじゃないと思う……”」[l][r]
@r
　なんて、言いたいコトをぐっと堪えながらカレは雇い主の後方、十メートルの位置をキープする。
@pg
*page101|
　橙子本人の名誉の為に注釈しておくと、彼女とて自分がどれほど目立つか理解している。[l][r]
　今は人通りの少ない時間帯なのですっぴんだが、学生や社会人が多くなる時間帯では視線よけのルーンを刻んだ[ruby char=2 text=アクセ]装飾できらびやかさを四割ほど落としているのだ。
@pg
*page102|
;画面・空に逃がす[l]
@sestop nowait=1 storage=se01034 time=3000
@clall
@fg center=512 index=1000 storage=im02空(昼)電柱 vcenter=256
@fgact keys=(0,3,l,im02空(昼)電柱,512,335,1)(40000,,n,,,256,) page=back props=-storage,center,vcenter,-visible storage=im02空(昼)電柱
@bgact keys=(0,3,l,im02空(昼b),-48,-39)(40000,,n,,,-93) page=back props=-storage,left,top storage=im02空(昼b)
@trans canskip=0 time=1000
　蒼崎橙子は商店街でいくつか買い物を済ませた後、住宅地に向かった。[l][r]
　彼女は何の変哲もない一般家屋を訪問した。[l][r]
　ベルを押し、「蒼崎橙子です」と告げると、門は静かに開かれた。[l][r]
　どうも、商店街の買い物はこの家への土産であるらしい。
@pg
*page103|
@clall
@bg noclear=1 rule=crossfade storage=black time=1000
@stopaction
　表札には[ruby char=2 text=あさぎ]浅葱とある。[l][r]
　ふと、[ruby text=しお]潮の匂いがする、とカレは感じ取ったが、三咲町は山間の街だ。[l][r]
　こんなところに潮の匂いが在るのはおかしい、何か別の匂いだろう、とカレは忘れるコトにした。
@pg
*page104|
@wait canskip=0 time=500
@clall
@bgact keys=(0,3,l,im坂(昼),-48,-773)(40000,,n,,,-459) page=back props=-storage,left,top storage=im坂(昼)
@trans canskip=0 time=1000
　橙子は三十分ほどで出てきた。[l][r]
　彼女の中ではわりと重い案件だったのか、家から出るなり両腕を空に伸ばして深呼吸をする。[l][r]
　肩の荷を下ろすような、そんな伸びだった。
@pg
*page105|
「これで根回しは終了、っと。[l][r]
　後は―――最後の念押しね。ああ、面倒くさい」[l][r]
@r
　やれやれと呟く橙子。[l][r]
　が。口調とは裏腹に、口元からはやっぱり例の、浮わ浮わした匂いがするのであった。
@pg
*page106|
@bg noclear=0 rule=crossfade storage=black time=1500
@wait canskip=0 time=1000
@bg noclear=0 rule=crossfade storage=bg05アパート01外観-(昼) time=1000
　橙子が次に向かったのは、何の変哲もないアパートだった。[l][r]
　傍目には偶然通りかかったように見えるが、カレの鼻は誤魔化せない。[l][r]
　橙子は散歩するような素振りで時間を調整し、午後二時三十分、きっちりとこの時間に合わせてアパートにやってきたのだ。
@pg
*page107|
　そうして、アパートの駐車場には、[l][r]
@clall
@fg center=372 index=1000 storage=律架02b(近) vcenter=219
@play storage=m27 time=3000 volume=100
@bg blur=2 left=-442 noclear=1 rule=crossfade storage=bg05lアパート01外観-(昼) time=500 top=-687 zoom=200
「へ？」[l][r]
　たったいま一階の部屋から出てきた、[ruby char=2 text=すせ]周瀬[ruby char=2 text=りつか]律架の姿があった。
@pg
*page108|
@clall
@fg center=660 index=1000 storage=橙子02(近)|e vcenter=134
@bg blur=2 left=-1479 noclear=1 rule=crossfade storage=bg05lアパート01外観-(昼) time=500 top=-687 zoom=200
「はあい、お久しぶり。[r]
　こんなところでバッタリ出会うなんて奇遇ね、律架」[l][r]
;律架[l]
@clall
@fg center=372 index=1000 storage=律架02a(近) vcenter=219
@bg blur=2 left=-442 noclear=1 rule=crossfade storage=bg05lアパート01外観-(昼) time=500 top=-687 zoom=200
「うそ、トコちゃん！？　貴女、帰ってきてたの！？」
@pg
*page109|
@clall
@fg center=255 index=2000 storage=律架02a(全) vcenter=981 zoom=60
@fg center=795 index=2100 storage=橙子01b(近)|d vcenter=134
@bg blur=2 left=-774 noclear=1 rule=crossfade storage=bg05lアパート01外観-(昼) time=500 top=-591 zoom=150
「ええ。ちょっと前にね、こっそり、人目を忍ぶように、窓から侵入するサンタクロースさながらに。[l][r]
@chgfg storage=橙子01a(近)|a2 time=300
　あ、言うまでもなく目的はこの町をぶっ潰すコト。[r]
　私の過去共々キレイさっぱり清算するため、この度、準備万端でやってまいりました。[l][r]
@chgfg storage=橙子02(近)|d time=300
　なのでぇー。邪魔になる協会の人間とか教会の人間とか、気付かれる前にやっちゃうぞ☆」
;律架あらあらまあまあ
@pg
*page110|
@chgfg storage=律架01b(全)|d time=300 zoom=60
「あらあら、それはご丁寧にどうも……って、[l][r]
@chgfg storage=律架02b(全)|i time=100 zoom=60
　トコちゃん、それわたしのことー！[r]
　協会の人間って、いまわたししかいないんですけどー！」[l][r]
;メガネ橙子でニヤリがあれば[l]
@chgfg storage=橙子03(近)|b time=300
「あら不思議。むしろラッキー？[r]
　懐かしくて散歩していたら、まさか標的の一人に出遭うなんて。ひとつ手間が省けた感じ？」
@pg
*page111|
@clall
@fg center=372 index=1000 storage=律架02a(近)|i vcenter=219
@bg blur=2 left=-442 noclear=1 rule=crossfade storage=bg05lアパート01外観-(昼) time=500 top=-687 zoom=200
@quake hmax=1 storage=律架02a(近)|i time=600 vmax=10
「関係ないのー！　わたし、協会と関係ないからー！[l][r]
@chgfg storage=律架01a(近)|e time=300
@stopquake
　だってここ一年、真面目に仕事してないし！[l][r]
@chgfg storage=律架02a(近)|e2 time=300
　というか、仮にも兄弟子をつかまえて本気で殺すとか言わないでほしいですー！」
@pg
*page112|
@clall
@bgact keys=(0,3,l,bg05lアパート01外観-(昼),-449,-3)(60000,,n,,-710,) page=back props=-storage,left,top storage=bg05lアパート01外観-(昼)
@trans canskip=0 time=1000
　アパートから現れた女性は、わたわたと涙目で手を振り回す。[l][r]
　が、それは無用の心配だ。[l][r]
　向かいの家の塀の穴から覗いているカレからしてみれば、橙子の殺気は偽物である。[l][r]
　蒼崎橙子は、常からして他人をからかって愉しむ癖のある、たいへん困った女性だ。[l][r]
　その困ったところが、あの相手に対しては二倍増しで表れているだけらしい。
@pg
*page113|
@clall
@fg center=296 effect=屋外昼 index=1200 storage=橙子03(全) vcenter=627 zoom=60
@fg center=833 effect=屋外昼 index=1100 storage=律架01a(全) vcenter=603 zoom=60
@partbg bordersize=20 height=338 id=pb1 index=1000 noclear=1 srcleft=-135.625 srczoomx=135 storage=im04l路面のペイントb vcenter=390 width=1024
@bg noclear=1 rule=crossfade storage=black time=500 zoomx=135
@stopaction
@wait cankip=0 time=1000
@chgfg storage=橙子02(全) time=300 zoom=60
「……はあ。それを言うなら姉弟子でしょ」[l][r]
@chgfg storage=律架01b(全) time=300 zoom=60
「えー。だってトコちゃん、妹って感じしないんだもん。間違っても姉弟子、なんて胸を張って言えませんっ」[l][r]
@chgfg storage=橙子01b(全) time=300 zoom=60
「そうよね。技量的にも、とても先輩なんて言えるものじゃなかったし。律架の特技なんて、今じゃ深夜販売の商品以下だし。そろそろ職替え考えたら？　いいとこ紹介するよ。イタリアで見付けた、もう廃業寸前のサーカス一座とかどう？」
@pg
*page114|
;律架ぷんすか[l]
@clall
@fg center=835 effect=mono000000 index=2100 storage=橙子01a(近) vcenter=245 zoom=130
@fg center=286 index=2000 storage=律架02a(全)|e2 vcenter=1228 zoom=80
@bg blur=2 left=24 noclear=1 rule=crossfade storage=bg05lアパート01外観-(昼) time=500 top=-591 zoom=160
「そんな日給バイトはこりごりです！[r]
　せめて週給のところを紹介して！」[l][r]
「……うわあ。通販以下ってところは否定しないんだ」[l][r]
;律架01Bb[l]
@chgfg storage=律架01b(全)|c2 time=300 zoom=80
「なぜ？　トコちゃんの指摘は正しいわ。[l][r]
;律架01Bd2[l]
@chgfg storage=律架01b(全)|d2 time=300 zoom=80
　だってわたし、何もできない役立たずですから。[r]
　魔術協会いちのお荷物、ここに参上～♪」
@pg
*page115|
@clall
@fg center=660 index=1000 storage=橙子02(近)|g vcenter=134
@bg blur=2 left=-1479 noclear=1 rule=crossfade storage=bg05lアパート01外観-(昼) time=300 top=-687 zoom=200
@wait canskip=0 time=1000
@chgfg storage=橙子02(近)|f time=300
　ぽやぽやした笑顔に毒気を抜かれたのか、橙子もつられて微笑む。[l][r]
　傍目には[ruby o2o=1 text=わき]和気[ruby char=2 text=あいあい]藹々とした関係だ。
@pg
*page116|
@clall
@fg center=937 index=1100 storage=橙子02(全)|d vcenter=936 zoom=60
@fg center=193 index=1000 storage=律架01b(全)|d vcenter=933 zoom=60
@bg blur=1 left=-713 noclear=1 rule=crossfade storage=bg05lアパート01外観-(昼) time=500 top=-447
@wait canskip=0 time=500
@chgfg storage=律架02a(全)|e time=300 zoom=60
「あ、わたしへの疑いは解けたとみたわ。[l][r]
@chgfg storage=律架01b(全)|c time=300 zoom=60
　それなら寄ってく？　これから用事があったんだけど、別に後回しでいいし。久しぶりだもの、お互いつもる話とか楽しそうじゃない？」
@pg
*page117|
;橙子楽[l]
@chgfg storage=橙子01b(全)|g time=300 zoom=60
「ほんと、相変わらずゆるゆるね律架は。[l][r]
　たしかに気が変わったわ。その様子じゃ協会との関係なんて無いようなものだし、貴女は貴女の信条を守っているようだし。[l][r]
　―――そう、本気で青子の味方なんだ」
@pg
*page118|
@chgfg storage=律架02a(全)|c time=300 zoom=60
「もっちろん！　アコちゃんはまだ半人前ですもの。[l][r]
@chgfg storage=律架01a(全)|b time=300 zoom=60
　付かず離れず、あくまで他人行儀に、アコちゃんが死ぬような目にあっても遠くから見守るわ」[l][r]
@chgfg storage=橙子03(全)|c time=300 zoom=60
「それは結構。青子もホント、いい性格をした理解者に恵まれたもんだ」
;橙子消す
@pg
*page119|
@se storage=se01117 volume=100
@clfg storage=橙子03(全)|c time=800
　橙子は一歩、周瀬律架から身を引いた。[l][r]
　やや名残惜しげな顔が、話はここで終わりである事を示している。
@pg
*page120|
@clall
@fg center=372 index=1000 storage=律架02a(近) vcenter=219
@bg blur=2 left=-442 noclear=1 rule=crossfade storage=bg05lアパート01外観-(昼) time=500 top=-687 zoom=200
「あれ、寄っていかないの？[l][r]
　わたし、コーヒー淹れるの上手くなったよ？」[l][r]
@clall
@fg center=660 index=1000 storage=橙子01b(近)|a2 vcenter=134
@bg blur=2 left=-1479 noclear=1 rule=crossfade storage=bg05lアパート01外観-(昼) time=500 top=-687 zoom=200
「ありがとう。けど遠慮しとく。こっちはまだ潜伏中だし、街攻略の準備もあるしね。[r]
　ここで緊張感をなくすのは[ruby o2o=1 text=うま]上手くないでしょ」
;律架あらあらまあまあ
@pg
*page121|
@clall
@fg center=255 index=2000 storage=律架02b(全)|b vcenter=981 zoom=60
@fg center=791 index=2100 storage=橙子01b(近)|a2 vcenter=134
@bg blur=2 left=-774 noclear=1 rule=crossfade storage=bg05lアパート01外観-(昼) time=500 top=-591 zoom=150
「あらまあ、真面目さん。[l][r]
;律架01Bf　穏やかな思い出し笑顔[l]
@chgfg storage=律架01b(全)|f time=300 zoom=60
　でもそうよね、トコちゃんはそういう人でした。根を詰めすぎて、目的より手段そのものに熱中しちゃうタイプ。[l][r]
　ほーんと、どんな準備かは分からないけど、トコちゃんに狙われる人たちはたいへんだ」
@pg
*page122|
;橙子02b[l]
@chgfg storage=橙子02(近)|b time=300
「ん？　別に普通でしょ？　基本、魔術戦やって、こっちが勝ったら刻印を貰うだけ。[l][r]
　時代遅れの魔女じゃあるまいし、倒した相手に呪いとかかけないわよ、私？」
@pg
*page123|
@clall
@fg center=372 index=1000 storage=律架01a(近)|a2 vcenter=219
@bg blur=2 left=-442 noclear=1 rule=crossfade storage=bg05lアパート01外観-(昼) time=500 top=-687 zoom=200
「だからそこです。[l][r]
　相手の命より収集を優先してるじゃない。[l][r]
@chgfg storage=律架02a(近)|g time=300
　その人たち、目玉だけになっても生きている、なんてコトにならなければいいけど。[l][r]
@chgfg storage=律架02a(近)|b time=300
　貴女は気を[ruby text=つか]遣っているつもりだろうけど、相手にとっては拷問だからね、それ」
;橙子、きょとんからなるほど
@pg
*page124|
@clall
@fg center=660 index=1000 storage=橙子01a(近)|b vcenter=134
@bg blur=2 left=-1479 noclear=1 rule=crossfade storage=bg05lアパート01外観-(昼) time=500 top=-687 zoom=200
@wait canskip=0 time=1000
@chgfg storage=橙子02(近) time=300
　なるほど、と橙子は頷いた。[l][r]
　自分の収集癖は、傍目にはそう映るのかと。
@pg
*page125|
@fadebgm storage=m27 time=3000 volume=50
@bg noclear=0 storage=black time=500
@clall
@fg blur=3 center=-814 effect=monof0f0f0 index=2100 rotate=20 storage=im0719外灯a(off) vcenter=891 zoom=90
@fg blur=2 center=2184 effect=monob0b0b0 index=1500 rotate=23 storage=im0731(外苑柵x3) vcenter=-626 zoom=120
@fg center=617 effect=monoe0e0e0 index=2000 rotate=20 storage=橙子03(中) vcenter=299 zoom=60
@bg effect=monocro left=-138 noclear=1 rotate=22.489 storage=im0730(bg) top=-373
@fgact keys=(0,3,l,im0719外灯a(off),-814,891,2100,20,90,90,monof0f0f0,3,3,1)(50000,,n,,1816,-229,,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=im0719外灯a(off)
@fgact keys=(0,3,l,im0731(外苑柵x3),2184,-626,1500,23,120,120,monob0b0b0,2,2,1)(50000,,n,,-1309,855,,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=im0731(外苑柵x3)
@fgact keys=(0,3,l,橙子03(中),617,299,2000,20,60,60,monoe0e0e0,1)(50000,,n,,741,249,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible storage=橙子03(中)
@bgact keys=(0,3,l,im0730(bg),-138,-373,22.489,monocro)(50000,,n,,-458,-245,,) page=back props=-storage,left,top,rotate,-effect storage=im0730(bg)
@trans canskip=0 time=1000
　蒼崎橙子は戦闘に利益を求める。[l][r]
　敵対した魔術師を倒した後、彼らが有益な素材を提供してくれるのなら命までは奪わない。[l][r]
　むしろ、ギブアンドテイクとばかりに無理やり命を助けさえする。[l][r]
　結果、ロンドンの彼女の工房には『術式提供者用・慰安施設』なるものが出来てしまった。[l][r]
　彼女に敗れた、あるいは自分から協力者になった魔術師たちの棲む魔窟である。
@pg
*page126|
　現在、多くの魔術特許を持ち、月の収入が１万ポンドを超える橙子だが、大半はその施設の維持に充てられている。[l][r]
　棲みついた魔術師たちの要望―――追加施設、特別待遇を望む声は日に日に増しており、いいかげん会社を[ruby text=おこ]興すか、あるいは全員[ruby o2o=1 text=クビ]釈放にするかと、悩み多い橙子だった。
@pg
*page127|
@fadebgm storage=m27 time=3000 volume=100
@bg noclear=0 storage=black time=500
@stopaction
@clall
@fg center=660 index=1000 storage=橙子01b(近)|b2 vcenter=134
@bg blur=2 left=-1479 noclear=1 rule=crossfade storage=bg05lアパート01外観-(昼) time=500 top=-687 zoom=200
「でも、誓って[ruby char=3 text=そういうもの]拷問室じゃないわよ？[l][r]
　拷問なんて手間暇かかりすぎるし。娯楽を与える方が管理コストは低いんだってば。[l][r]
　[ruby char=2 text=いま]現代はいい脚本そろってるしね。適当な映画のプロットを拝借して、それを再現するだけで喜んでもらえるし。[l][r]
　仮想であれ現実であれ、自分が主役になれる物語なんて最高じゃない」
@pg
*page128|
@clall
@fg center=835 effect=mono000000 index=2100 storage=橙子01a(近) vcenter=245 zoom=130
@fg center=286 index=2000 storage=律架02a(全)|c vcenter=1228 zoom=80
@bg blur=2 left=24 noclear=1 rule=crossfade storage=bg05lアパート01外観-(昼) time=500 top=-591 zoom=160
「ふーん。つかぬ事をお伺いいたしますけど、上演ジャンルはどのようなバランスで？[l][r]
　恋愛３、活劇３、サスペンス３、アニメ１？」[l][r]
「は？　そりゃ、基本ホラーでしょ。エンタメのすべてが詰まってるんだし」[l][r]
;律架01Bh[l]
@chgfg storage=律架02b(全)|g time=300 zoom=80
「……。わたし、トコちゃんのそういうところ、素で怖いわ。[l][r]
　というか、女の子なんだからもっとロマンを求めてほしいの」
;橙子、メガネだけど真面目
@pg
*page129|
@clall
@fg center=660 index=1000 storage=橙子01b(近)|g vcenter=134
@bg blur=2 left=-1479 noclear=1 rule=crossfade storage=bg05lアパート01外観-(昼) time=500 top=-687 zoom=200
「む。今回[ruby text=つか]捕まえる候補にあがっている人間に言われると、さすがに考慮せざるをえない。[l][r]
　んー、囚人を放り込む[ruby o2o=1 text=はこにわ]仮想現実の、バランスに気を遣ってみればいいの？　ホラー８ぐらい？」[l][r]
;律架02Ae[l]
@clall
@fg center=372 index=1000 storage=律架02a(近)|e vcenter=219
@bg blur=2 left=-442 noclear=1 rule=crossfade storage=bg05lアパート01外観-(昼) time=500 top=-687 zoom=200
「恋愛９！　恋愛９でお願いします！　それがダメなら推理９で是非！」[l][r]
@r
　橙子に狙われた場合、絶対に負けると信じきった上での即答だった。
@pg
*page130|
;橙子やれやれ[l]
@clall
@fg center=768 effect=屋外昼 index=1100 storage=橙子02(大)|e vcenter=315
@fg center=256 effect=屋外昼 index=1000 storage=律架02a(大)|e vcenter=318
@bg left=-442 noclear=1 rule=crossfade storage=bg05lアパート01外観-(昼) time=500 top=-409 zoom=90
「了解、そういう事態になったら善処する」[l][r]
@chgfg storage=律架02b(大)|d time=300
「はーい。そういう事態って、どんな事態？」[l][r]
@chgfg storage=橙子01b(大)|b2 time=300
「誰かの味方をするのはいいけど、私の敵に回った時、かな。あと今日の事を口外した瞬間、足下からパクッといくから気をつけて」
@pg
*page131|
;律架驚き[l]
@clall
@fg center=232 index=1100 rotate=-10 storage=律架01a(全)|c2 vcenter=857 zoom=60
@fg center=889 index=2100 rotate=-10 storage=橙子03(全) vcenter=1203
@bg left=231 noclear=1 rotate=-10 rule=crossfade storage=bg05lアパート01外観-(昼) time=500 top=-552 zoom=150
「へ？　足下って、影のこと？[l][r]
@chgfg rotate=-10 storage=律架02a(全)|g2 time=300 zoom=60
　あ―――あれ。そもそもなんていうか、トコちゃん。[l][r]
@quake hmax=1 storage=律架02a(全)|g2 time=3000 vmax=1
@se loop=1 storage=se10041 time=300 volume=60
　わたし、一歩も動けないんだけどー！」
@pg
*page132|
@sestop nowait=1 storage=se10041 time=2000
「ふふふ、ごめんなさい律架。実は一週間かけて、貴女の部屋に罠をしかけてたの。[l][r]
　ドアの境界に影で作った使い魔を仕込ませた、みたいな？　しばらくは貴女の影に棲みついているから、私に不利な証言したらたいへんだぞ[heart]」
@pg
*page133|
@clall
@fg center=372 index=1000 storage=律架02b(近)|a2 vcenter=219
@bg blur=2 left=-442 noclear=1 rule=crossfade storage=bg05lアパート01外観-(昼) time=500 top=-687 zoom=200
「わたし、すでにたいへんだったのかー！[l][r]
@chgfg storage=律架01a(近)|e2 time=300
　悪魔！　人でなし！　天才悪魔！　トコちゃんはもう少し一般常識を学ぶべきです！　もう、どうりで夜な夜な泥棒さんがピッキングしてると思った！」
;橙子呆れ
@pg
*page134|
@clall
@fg center=255 index=2000 storage=律架01a(全)|e vcenter=981 zoom=60
@fg center=791 index=2100 storage=橙子01b(近)|g vcenter=134
@bg blur=2 left=-774 noclear=1 rule=crossfade storage=bg05lアパート01外観-(昼) time=500 top=-591 zoom=150
　影の使い魔には気付かなかったものの、深夜、細工をしている橙子の気配には気付いていたらしい。[l][r]
　ただの泥棒と思ってスルーし続けるあたり、律架に一般常識を問われたくない橙子だった。
@pg
*page135|
@chgfg storage=橙子03(近)|c time=300
「その使い魔、年明けには溶けるから安心なさい。[l][r]
　じゃあね律架。縁があったらまた会いましょう。その時は自慢のコーヒーをご馳走してね。[l][r]
@chgfg storage=橙子01b(近)|a2 time=300
　ああ、あと深夜販売の商品だってバカにできたもんじゃないわ。あのシンプルさ、けっこう好きよ、私」
;橙子消す
@pg
*page136|
@clfg storage=橙子01b(近)|a2 time=800
;画面・空あたりに逃がすか　[l]
@wait canskip=0 time=1000
@bg rule=crossfade storage=black time=500
@clall
@bgact keys=(0,3,l,im02空(昼b),-91,-42,120,120)(40000,,,,,64,,) page=back props=-storage,left,top,zoomx,zoomy storage=im02空(昼b)
@playstop storage=m27 time=6000
@trans canskip=0 time=1000
　旧知の友人にウインクをして、橙子はアパートを後にする。[l][r]
“また会いましょう”[l][r]
　その言葉に、橙子自身、空しいものを感じながら。
@pg
*page137|
　今回の計画は、どうあっても彼女の肉体を無事には済まさない。成功するにしろ失敗するにしろ、蒼崎橙子はこの世から消失する。[l][r]
@r
　それでも再会の[ruby char=2 text=からごと]空言を残す程度には―――[l][r]
　蒼崎橙子は、周瀬律架に思い入れがあったのだろう。
@pg
*page138|
;画面切り替えて、アパート前。[l]
@clall
@fg center=371 index=1000 storage=律架02a(大) vcenter=318
@bg blur=1 left=-799 noclear=1 rule=crossfade storage=bg05lアパート01外観-(昼) time=500 top=-544 zoom=120
@stopaction
　そんな友人を、律架は金縛り状態で見送った。[l][r]
　蒼崎橙子が帰ってきた。[l][r]
　律架にとって、それは今回の事件の真相を知るに等しい。[l][r]
　橙子より二歳ほど年上の周瀬律架は、十年前から橙子の祖父―――五番目の魔法の路を発掘した魔術師―――の監視役として派遣された魔術師だ。[l][r]
　彼女は蒼崎橙子の先輩であり、また、蒼崎青子の先輩でもある。[l][r]
　故に、姉妹の事情をそれなりに把握していた。
@pg
*page139|
@clall
@fg center=530 index=1000 storage=律架01a(近)|g vcenter=219
@bg blur=2 left=-289 noclear=1 rule=crossfade storage=bg05lアパート01外観-(昼) time=500 top=-687 zoom=200
「うーん。そりゃあ、口止めの一つもしないとね。[l][r]
　トコちゃんを見てまっさきに警戒するのはわたしと―――」[l][r]
@r
　あと一人。[l][r]
　真の意味で蒼崎姉妹の兄弟子と言える人物。[l][r]
　蒼崎橙子の教育係を務めた、ある麗人が残っている。
@pg
*page140|
;律架02Ab[l]
@chgfg storage=律架02a(近)|b time=300
「ま、そっちはそっちで根回ししてるかな。[l][r]
　トコちゃんならそのあたり完璧だろうけど―――」
@pg
*page141|
;律架02Bg[l]
@chgfg storage=律架02b(近)|g time=300
「もうちょっとこう、敵には非情になった方がいいわよね。　トコちゃんは相手の人権を尊重しすぎっていうか、根本が甘いっていうか。[l]殺すと決めた相手に顔を見せるとか、どうかと思うの、わたし」
@pg
*page142|
@clall
@fg center=383 index=1000 storage=律架02b(遠)|g vcenter=505
@bg left=-94 noclear=1 rule=crossfade storage=bg05アパート01外観-(昼) time=500 top=-92
　蒼崎橙子は魔術師というより研究者で、基本、戦いに向いた人間ではない。[l][r]
　残酷なクセに冷酷ではない。[l][r]
　合理的な、むごたらしい仕打ちができるクセに、他人への思いやりなどを持ってしまっている。[l][r]
　そのあたりの整合性のなさが彼女自身を苦しめなければいいけど、と、律架はひとり、我が事のように嘆息した。
@pg
*page143|
;画面暗転、ウエイト。
;間を取ってから大きい公園の並木道へ。まだ公園入口とか広場あたりでいい。ベオサイド。//
@bg noclear=0 rule=crossfade storage=black time=1500
@wait canskip=0 time=1500
@bg noclear=0 rule=crossfade storage=bg06大きい公園01入口-(昼) time=1000
　蒼崎橙子は住宅地を後にすると、街で一番大きな公園に足を向けた。[l][r]
　冬の初めの、午後三時過ぎの並木道。[l][r]
　秋であれば散歩をする人々で[ruby text=いろど]彩られる道だが、今は橙子の姿しかない。
@pg
*page144|
@clall
@fg blur=1 center=105 effect=mono000000 index=1000 storage=橙子01a(遠) vcenter=539 zoom=60
@bg left=344 noclear=1 rule=crossfade storage=bg06l大きい公園01入口-(昼) time=500 top=229 zoom=200
　……いや、正確にはもう一人分。[l][r]
@se storage=se08007 volume=60
　十メートル以上の距離をとって芝生を歩くベオは、ここにきて雇い主の変化を嗅ぎ取った。[l][r]
@r
「“トーコさん、こんな町中でメガネ、外してる？”」
@pg
*page145|
@clall
@fg center=512 index=1000 storage=橙子03(近)|e vcenter=178
@bg blur=4 left=856 noclear=1 rule=crossfade storage=bg06l大きい公園02広場-(昼) time=500 top=68 zoom=200
　蒼崎橙子はメガネの有り無しで人格をスイッチする。[l][r]
　どちらが素なのかはベオには不明だが、メガネを外した彼女は遊びのない、男性的な思考に変化する。[l][r]
　俗に言う二重人格……ではなく、物事の優先度を組み替えただけのもので、おもに相手を叩きのめす時、彼女はメガネを外す。[l][r]
　妥協、憂慮、同情。そういったものを脳の外に追いやった、非人間に変身するのである。
@pg
*page146|
@clall
@bg left=-874 noclear=1 rule=crossfade storage=bg06l大きい公園03遊歩道-(昼) time=500 top=-155 zoomx=-200 zoomy=200
「“ってコトは、さっきから近づいてくる匂いはトーコさんの敵……なんだ、けど……”」[l][r]
@r
　木の[ruby text=かげ]陰に[ruby text=ひそ]潜みながら、ベオはむう、と眉を寄せた。[l][r]
　橙子からは確かに敵意とか緊張とか、その手の匂いが[ruby char=1 text=こぼ]零れている。[l][r]
　けれど同時に、あの妙な匂いが強くなっている事に、ベオは不満げに鼻をひくつかせるのだった。
@pg
*page147|
;画面・大きな公園・並木道。橙子サイド[l]
;詠梨02Ad
@play storage=m30 time=3000 volume=100
@bg noclear=0 rule=crossfade storage=black time=500
@clall
@fg center=256 index=1000 storage=詠梨02a(大)|d vcenter=277
@bg noclear=1 rule=crossfade storage=bg06大きい公園03遊歩道-(昼) time=1000
「こんにちは。なんとなしに散歩していただけなのですが、また出逢えるとは奇遇ですね、橙子さん」[l][r]
;橙子01Bq[l]
@fg center=768 index=1100 rule=crossfade storage=橙子01b(大)|q time=500 vcenter=315
「ああ。たまたま続いた偶然だ。世間話をする仲でもなし、挨拶を交わす程度に済ませよう」
@pg
*page148|
@clall
@fg center=778 index=2200 storage=詠梨01a(近) vcenter=69
@fg center=256 index=2100 storage=詠梨02a(大)|d vcenter=277
@partbg height=437 id=pb1 index=1100 noclear=1 srcleft=48 srctop=117 storage=bg06大きい公園03遊歩道-(昼) vcenter=287 width=1024
@bg noclear=1 rule=crossfade storage=black time=500
　橙子に声をかけたのは、ベオにとって未知の人間だった。[l][r]
　男の名は[ruby char=2 text=ふみづか]文柄[ruby char=2 text=えいり]詠梨。[l][r]
　合田教会の司祭代理であり、ベオや橙子からすれば敵よりの人物である。
@pg
*page149|
　が、事前情報を知らないカレにそれを察しろというのは酷な話だろう。[l][r]
　なにしろ、司祭には敵意が一切ない。[l][r]
　ベオから見て、彼はどこからどう見ても一般人であり、蒼崎橙子が遅れを取る可能性など皆無だからだ。[l][r]
@r
　―――後に、カレはその手の“毒を毒と思わせない”タイプの人間から手ひどい教訓を学ぶ事になるが、それはまた別の話である。
@pg
*page150|
;橙子[l]
@clall
@fg center=357 index=2000 storage=橙子01b(全)|r vcenter=1020 zoom=60
@fg center=778 index=2100 storage=詠梨01a(近)|d vcenter=69
@bg blur=1 left=-726 noclear=1 rule=crossfade storage=bg06l大きい公園03遊歩道-(昼) time=500 top=-241 zoomx=-150 zoomy=150
@wait canskip=0 time=500
@chgfg storage=橙子01b(全)|q time=300 zoom=60
「そちらの状況はどうなんだ。神の家は働き者[ruby text=ぞろ]揃いだからな。利権をあさりに来る[ruby char=2 text=よくぶか]欲深は現れそうか？」[l][r]
;詠梨[l]
@chgfg storage=詠梨02c(近) time=300
「いやあ。働き者、というのは全力で肯定しますけど、欲が深いとか、そんな人は少ないですよ、こちらは。[l][r]
@chgfg storage=詠梨02c(近)|d time=300
　彼らがやってくる時はたいていは教義の為ですから。[r]
　欲望より[ruby char=2 text=せきむ]責務で動く人たちって怖くないですか？」
@pg
*page151|
@chgfg storage=橙子01a(全)|m time=300 zoom=60
「無駄話はしないと言っただろう。[l][r]
　結論を言え。おまえの腰巾着は鐘を鳴らしそうか？」
;詠梨、ちょっと残念そう
@pg
*page152|
@chgfg storage=詠梨01a(近)|d time=300
「やれやれ。人のことは言えませんよ。[r]
　橙子さんだってワーカホリック寸前じゃないですか。[l][r]
　もっとこう、余裕のあるコミュニケーションをとりませんか？　立場上、いつ最後の[ruby char=2 text=おうせ]逢瀬になるか分からないワケですし」[l][r]
@chgfg storage=橙子01b(全)|h time=300 zoom=60
「ふざけろ。いつも何も、これが最後だよ詠梨」
@pg
*page153|
　微笑む司祭の提案を、橙子は一言で斬って捨てた。[l][r]
　まさにけんもほろろ状態である。
@pg
*page154|
@clall
@bgact keys=(0,3,l,bg06l大きい公園01入口-(昼),-475,232,160,160)(60000,,n,,-109,,,) page=back props=-storage,left,top,zoomx,zoomy storage=bg06l大きい公園01入口-(昼)
@trans canskip=0 time=1000
「だいたい次があるとしたら、その時は殺し合いだろ。[l][r]
　お互い手の内は知っているしな。顔を会わせた瞬間、どちらかが死んでいる。会話なんぞしている暇があるか」[l][r]
「それは橙子さんだけの思いこみですけどねぇ。[l][r]
　どうしてこう、邪魔者は始末する、という方向でしか物事を考えられないんでしょうか、貴女たちは」
@pg
*page155|
　やれやれと肩をすくめる司祭と、[l][r]
　その[ruby char=2 text=マント]外套の下を注意深く見据える橙子。[l][r]
　司祭が何度「穏便に済ませたい」と口にしても、プライドにかけて信じる気はないようだ。
@pg
*page156|
@clall
@fg blur=2 center=925 effect=mono000000 index=1100 storage=橙子01b(近) vcenter=181 zoom=120
@fg center=184 index=1000 storage=詠梨02c(全) vcenter=699 zoom=50
@bg blur=1 left=244 noclear=1 rule=crossfade storage=bg06l大きい公園03遊歩道-(昼) time=500 top=-467 zoom=150
@stopaction
「まったく。そういうところも成長して帰ってくるんですから。育つのは女性としての魅力だけに留めておいてほしいものです。[l][r]
　ああ、そう睨まない。本題に入りますから」
@pg
*page157|
@chgfg storage=詠梨01b(全)|b2 time=300 zoom=50
「目下、教会への報告は私が一任されています。司祭への報告は『現在、管理者は異端者と交戦中。中立の条約に基づき、司祭代理権限で監督中。なお、異端者の所属は不明、現在、履歴を調査中』といったところです」
@pg
*page158|
「この町に現れた魔術師は所属不明……という事になっているんだな？」[l][r]
;詠梨真面目[l]
@chgfg storage=詠梨02b(全)|b time=300 zoom=50
「ええ。シスター[ruby char=2 text=ゆいか]唯架は私とは別[ruby char=2 text=しょかつ]所轄の方ですが、彼女は異端者の工房はおろか、その姿さえ掴めていません。[l][r]
　彼女が単独で敵の正体を暴くまで、教会から横槍が入る事はないんじゃないですかねぇ。[l][r]
　今まで通り、土地を狙いにきた魔術師同士の小競り合いだと思っているんじゃないですか？」
@pg
*page159|
@clall
@fg center=725 index=1000 storage=橙子01b(近)|q vcenter=178
@bg blur=2 left=-1328 noclear=1 rule=crossfade storage=bg06l大きい公園03遊歩道-(昼) time=500 top=-65 zoom=200
「そうか。では取引成立だな。[l][r]
　おまえが私の帰国の件を握り潰している間は、私も多少、回り道をする。蒼崎の親戚筋にも手は出さない」
@pg
*page160|
「良かった。橙子さんは無差別な破壊工作はしませんが、とにかく最適な[ruby char=2 text=みちすじ]道筋を好みますから。[l]　勢い、どこぞの工場とかオフィスビルとか秘密基地にしそうでしょう？[l][r]
　私がこちらに赴任している間、流血事件が続くと困るというか。私の評価が落ちるような事は、なんとも」
@pg
*page161|
;橙子、むっ[l]
@chgfg storage=橙子02(近)|m time=300
　人の事をなんだと思っているんだ、と抗議したくなる気持ちを抑えこむ。[l][r]
　橙子とて無駄は嫌いだが、だからといって最適化の為に社会性を[ruby o2o=1 text=むげ]無下にするつもりはない。[l][r]
　そもそも、犯罪行為は後処理が面倒になる。そちらの方が遥かに無駄というものだ。
@pg
*page162|
@clall
@partbg center=350 height=576 id=pb1 index=1000 noclear=1 srcleft=43 srctop=359 storage=im04l公園の街灯a width=661
@partbgact keys=(0,3,l,im04l公園の街灯a,43,359,1000,661,576,350,288,1)(40000,,n,,,137,,,,,288,) page=back props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,-visible storage=im04l公園の街灯a
@bg noclear=1 rule=crossfade storage=black time=1000
「……まあいいさ。お互いの利益が一致したんだからな。[l][r]
　では、後は事が済むまで[ruby char=2 text=せいかん]静観を決めこんでおけ」[l][r]
「もうお帰りですか。名残惜しいですねぇ。[l][r]
　結局一度も、今の貴女の素顔を見られなかった」[l][r]
「私は逆だ。そのカマキリ[ruby char=1 text=づら]面もこれで[ruby char=2 text=みおさ]見納めかと思うとせいせいする」[l][r]
「ああ、待ってください。お別れの前に、一つ質問を」
;橙子、ん？という顔
@pg
*page163|
@clall
@fg center=357 index=2000 storage=橙子01b(全)|q vcenter=1019 zoom=60
@fg center=778 effect=mono000000 index=2100 storage=詠梨02c(近) vcenter=69
@bg blur=1 left=-726 noclear=1 rule=crossfade storage=bg06l大きい公園03遊歩道-(昼) time=500 top=-241 zoomx=-150 zoomy=150
　司祭に顔を向けたまま立ち去ろうとする橙子を、司祭はごく自然に制止させた。[l][r]
　橙子が足を半歩後ろにズラそうと考えた瞬間に、である。
@pg
*page164|
「所感なのですが。[l][r]
　橙子さん、今、たいへん息苦しくはありませんか？」[l][r]
@chgfg storage=橙子01a(全)|g time=300 zoom=60
「まさか。私はかつてないほど充実しているよ。[l][r]
　なぜそんな事を訊く、詠梨」[l][r]
;※光メガネが強いようだったら変更
@clall
@fg center=356 index=1000 storage=詠梨02c(近)|光眼鏡a vcenter=148
@bg blur=2 left=373 noclear=1 rule=crossfade storage=bg06l大きい公園03遊歩道-(昼) time=500 top=-65 zoom=200
「いえ。だって楽しそうではありますが、幸せそうではありませんので。貴女自身気付いてはいないようでしたから、[ruby o2o=1 text=ちき]知己として心配になったのです」
@pg
*page165|
@clall
@fg center=772 index=1100 rotate=10 storage=橙子01b(大)|h vcenter=240
@fg center=211 index=1000 rotate=10 storage=詠梨01a(全) vcenter=915 zoom=80
@bg blur=1 left=-881 noclear=1 rotate=10 rule=crossfade storage=bg06l大きい公園03遊歩道-(昼) time=500 top=-263 zoom=150
「……幸せの定義か。思い出したよ。おまえの口癖だったな、それは。幸せのカタチは人それぞれだと。[l][r]
　まったくその通りだ。私の善しとする幸福が、他人であるおまえに分かるものか。つまらん心配はするな」
@pg
*page166|
「いや、そりゃあ細かいところまでは分かりませんけどねぇ。とくに女の人の幸福観なんて、それこそ[ruby char=4 text=ききかいかい]奇々怪々ですから。[l][r]
　ですがほら、幸福のカタチは二つに大別できます。[l][r]
　橙子さんの場合、それすら気付いていないようですから。たいへん見苦しいな、と思いまして」
@pg
*page167|
;橙子、殺意睨み[l]
@clall
@fg center=719 index=1000 rotate=-10 storage=橙子01a(近)|i vcenter=211
@bg blur=2 left=-1374 noclear=1 rotate=-10 rule=crossfade storage=bg06l大きい公園03遊歩道-(昼) time=500 top=-126 zoom=200
;※橙子、新規で01Aiの口閉じ
「……ほう、ご忠告痛み入る。腐っても兄弟子という訳か。[l][r]
　いいぞ、聞いてやるから言ってみろ」[l][r]
@r
　それが下らないものなら、ここで殺す。[l][r]
　この一ヶ月―――いや、この二年間積み重ねてきた計画を白紙に戻す事になっても殺す、と。[l][r]
　橙子の敵意は、ここにきて殺意に変貌した。
@pg
*page168|
@clall
@fg center=356 index=1000 storage=詠梨01a(近)|光眼鏡c vcenter=148
@bg blur=2 left=373 noclear=1 rule=crossfade storage=bg06l大きい公園03遊歩道-(昼) time=500 top=-65 zoom=200
「当たり前のコトですよ。[l][r]
　相対的なものと絶対的なもの。比べる相手が居るか居ないかが幸福の違いです。[l][r]
　自分が穏やかであれば幸福なのか、それとも―――[l][r]
　どんなに満ち足りていても、[ruby char=2 text=ひと]他人より劣っていては我慢できない人間なのか」
@pg
*page169|
「幸福の定義なんて、詰まるところはその二つですよ。[l][r]
　私が言うまでもありませんが―――[r]
　多くの人間は、ただ、[ruby char=2 text=ひと]他人より少しだけ幸せでありたいのです」
@pg
*page170|
@clall
@fg center=725 index=1000 storage=橙子01b(近)|p vcenter=178
@bg blur=2 left=-1328 noclear=1 rule=crossfade storage=bg06l大きい公園03遊歩道-(昼) time=500 top=-65 zoom=200
　涼やかに[ruby char=2 text=わら]微笑う黒衣の聖者。[l][r]
　ああ、と橙子は思いだした。[l][r]
　この男は根本からして、[ruby char=2 text=そういうもの]幸福を信じていない悪魔だったと。
@pg
*page171|
@clall
@fg center=1037 index=1100 storage=橙子03(全) vcenter=874 zoom=80
@fg center=190 index=1000 storage=詠梨02c(全) vcenter=582 zoom=50
@bg blur=1 left=140 noclear=1 rule=crossfade storage=bg06l大きい公園03遊歩道-(昼) time=500 top=-513 zoom=150
「ほら、そんな殺気は収めて。シスター唯架が飛んできます。[l][r]
　橙子さんの幸福観は絶対的なもの。貴女は自分が確かであれば満ち足りるタイプの人だったんですけどね。[l][r]
　他人が気になるなんて、そんな相対的な幸福観を持っているのは、」
@pg
*page172|
@chgfg storage=詠梨01b(全) time=300 zoom=50
　青子の方、と言いかけて、司祭は自分から身を引いた。[l][r]
　心底から橙子を心配しての忠告だったが、逆の結果に終わったようだ。[l][r]
　司祭としては本当に名残惜しいが、これ以上怒らせて嫌われるのはよろしくない。
@pg
*page173|
@clall
@fg center=244 index=1000 storage=詠梨02a(全)|b vcenter=930 zoom=50
@fg center=758 index=1100 storage=橙子01a(近)|m vcenter=178
@bg blur=1 left=140 noclear=1 rule=crossfade storage=bg06l大きい公園03遊歩道-(昼) time=500 top=-336 zoom=150
「言葉がすぎました。お許しを[ruby char=3 text=ハイマスター]人形師。[l][r]
　それでは私はこれで。貴女たちにとっていい結果になる事を祈っています」[l][r]
@chgfg storage=橙子01b(近)|h time=300
「ふん、さっさと消えろ[ruby char=1 text=ごく]穀潰し。最後まで陰気くさい真似をしやがって。[l][r]
　……だいたいその服装、どうなんだ。町中でマントなんて[ruby o2o=1 text=はお]羽織って、敬遠されないのか？」
@pg
*page174|
@chgfg storage=詠梨01a(全)|d time=300 zoom=50
「皆さん、もう慣れてくださいましたから。[l][r]
@chgfg storage=詠梨01a(全)|g time=300 zoom=50
　それに、ほら。この格好だと[ruby char=2 text=エモノ]得物を差していてもバレないでしょう？[l][r]
　ま、橙子さんには見抜かれてしまいましたが。相手が貴女ですからね。恥ずかしながら、長物を三本ほど、こっそり」
;橙子、脅威驚き。02kあたりか
;詠梨、02Ab笑顔にしてから消す
@pg
*page175|
@chgfg storage=橙子02(近)|k time=300
@wait canskip=0 time=1000
@clall
@fg center=356 index=1000 storage=詠梨02a(近)|b vcenter=148
@bg blur=2 left=373 noclear=1 rule=crossfade storage=bg06l大きい公園03遊歩道-(昼) time=500 top=-65 zoom=200
@wait canskip=0 time=1000
@clfg storage=詠梨02a(近)|b time=1000
　最後まで笑顔を絶やさず、司祭はもと来た道へ退散していった。[l][r]
;橙子03f[l]
@clall
@fg center=725 index=1000 storage=橙子03(近)|f vcenter=178
@bg blur=2 left=-1328 noclear=1 rule=crossfade storage=bg06l大きい公園03遊歩道-(昼) time=500 top=-65 zoom=200
「……ふざけやがって。こっちは一本、それも短刀ぐらいにしか見抜けなかった。[l][r]
　そもそも三本ってなんだ？　魔術師でもないクセに、どうやったら隠せるんだ？　あのバカ、手品師に[ruby char=2 text=くらが]鞍替えしたワケじゃあるまいな？」
;橙子消す
@pg
*page176|
@bg noclear=0 rule=crossfade storage=bg06大きい公園03遊歩道-(昼) time=1000
　橙子はぼやきつつ、先ほどまで目の前にいた男の姿を思い返した。[l][r]
　一枚上をいかれたのは心底[ruby text=にく]憎らしいが、同時にホッとしているのも事実である。
@pg
*page177|
　あの短い会話の中、橙子がもし司祭の武装を正確に見抜いてしまっていたら、その瞬間こそ、あの司祭はゼロコンマで戦いの火ぶたを切っただろう。[l][r]
@r
　その時―――どちらが生き残るかは、今の蒼崎橙子ですら予測できない。
@pg
*page178|
;画面。ちょっとだけ過去回想。蒼崎、祖父の洞穴。[l]
@bg rule=crossfade storage=black time=1000
　文柄詠梨という男は、昔からそういう人間だった。[l][r]
　戦う理由も、戦う相手も要らない。[l][r]
　因縁も憎悪も要らない。[l][r]
　ただ、「口火を切る」瞬間だけを待つ[ruby char=4 text=オートメーション]自動機械。[l][r]
　人を斬る事について考察さえしない、鍛え上げられた“殺人検証”の化身である。
@pg
*page179|
@fadebgm storage=m30 time=5000 volume=60
@se loop=1 storage=se13010 time=5000 volume=80
@bg noclear=0 rule=crossfade storage=im14祖父の洞窟 time=1000
　彼女がそれを間近で見たのは一度きり。[l][r]
@r
　……まだ蒼崎橙子が魔法使いの“幸福な”弟子だった頃。[l][r]
　あの男は、橙子が祖父の前で静かに涙した瞬間、何の前触れもなく、何の躊躇いもなく、自らの師を一刀のもと処断したのだ。
@pg
*page180|
@wait canskip=0 time=300
@se storage=se08009 volume=100
@se delay=100 storage=se01125 volume=100
@se delay=200 storage=se12050 volume=100
;@fg rule=上から下へ time=50 storage=im0744(光芒) center=575 vcenter=242 rotate=35.996 zoomx=150 zoomy=80 effect=monoffffff index=1000
@bg noclear=0 rule=上から下へ storage=im14祖父の洞窟 time=50
@fg center=370 index=1100 rule=crossfade storage=im0907血飛沫 time=50 type=27 vcenter=87
@quake hmax=5 time=500 vmax=15
@wait canskip=0 time=500
@bg rule=crossfade storage=black time=1500
@sestop nowait=1 storage=se13010 time=5000
;※ここ、ものじさんと要相談。
「なんで！？　どうして、貴方が[ruby char=2 text=あのひと]祖父を斬りつけたの！？」[l][r]
「いえ。今なら斬れる、と思いましたので」
@pg
*page181|
　あっさりとした返答に、幼い橙子がどれほど感じ入ったのか、当の本人は知るまい。[l][r]
@r
“相手が隙を見せたから、勝てると確信したから斬った”[r]
　ではない。[l][r]
“今の自分の気持ちなら斬れると思ったから、斬った”。
@pg
*page182|
@bg noclear=0 rule=crossfade storage=im14祖父の洞窟 time=1000
　ただそれだけ。[l][r]
　祖父に弟子入りし、交遊を深め、唯一無二の友人関係を得た男は、胸に飛来した感情に寄って祖父を切断した。[l][r]
　魔法使いに限りなく近かった魔術師の肉体を破壊したのは、誰あろう、あの司祭の神技である。
@pg
*page183|
;回想終わり、公園に戻す
;橙子02i
@bg rule=crossfade storage=black time=1000
@clall
@fg center=768 index=1100 storage=橙子02(大)|i vcenter=315
@bg left=-48 noclear=1 rule=crossfade storage=bg06大きい公園03遊歩道-(昼) time=500 top=-48
「あーあ、ほんと胡散くさい、面倒くさい！[l][r]
　でも[ruby char=2 text=めざわ]目障りだからぜったい殺すし。魔法を[ruby text=うば]奪ってからの仕事がまた一つ増えちゃったじゃない、バカ詠梨」
;立ち絵消す
@pg
*page184|
@clfg storage=橙子02(大)|m time=500
@playstop storage=m30 time=4000
　眼鏡をかけ直して、橙子は[ruby text=きびす]踵を返した。[l][r]
　今日の目的はすべてクリアした。[l][r]
　あとは使い魔の食料を調達する為、食費を稼いでアジトに帰るだけである。
@pg
*page185|
;画面暗転、ウエイト[l]
@bg rule=crossfade storage=black time=500
@wait canskip=0 time=1000
「“ちょっ、なにあの乙女時空ーーーーーー！？”」[l][r]
@r
　と、ベオが叫んだかはさておいて。[l][r]
　例の浮わ浮わした匂いはどこへやら。[l][r]
　雇い主は完全にもとの蒼崎橙子に戻って、繁華街の方角に消えていった。
@pg
*page186|
@clall
@bg left=395 noclear=1 rule=crossfade storage=bg06l大きい公園03遊歩道-(昼) time=500 top=-622 zoom=200
「“………………”」[l][r]
@r
　クンクンと鼻を鳴らす。[l][r]
　あの匂いが気になってやってきたベオとしては、もはや橙子は尾行する対象になりえない。
@pg
*page187|
　なぜ匂いは消えたのか。[l][r]
　そもそも原因は何だったのか。[l][r]
　カレはカレなりに考えこんだ末、[l][r]
@r
「“うん、さっきの男が怪しいよね！”」[l][r]
@r
　気を取り直して、先ほどの男の匂いを辿る事にした。
@pg
*page188|
　行き着く先が雇い主にとって鬼門である事なぞ、無論、ベオには与り知らぬコトである。
@pg
*page189|
;画面暗転、ちょいウエイトから教会入り口／夕方[l]
@bg rule=crossfade storage=black time=1500
@wait canskip=0 time=1500
@clall
@bgact keys=(0,0,l,im02空(夕b),-48,-2)(3000,,n,,,-27) page=back props=-storage,left,top storage=im02空(夕b)
@trans canskip=0 time=1000
@wait canskip=0 time=1500
@bg noclear=0 rule=crossfade storage=bg07教会01外観(広)-(夕) time=1000
@stopaction
　唐突だが、[ruby char=2 text=あいだ]合田教会は年中無休、かつ、来る者拒まずの姿勢を貫いている。[l][r]
　迷うもの、[ruby text=ひん]貧するものの味方であり、最近は小金稼ぎに[ruby char=3 text=ブライダル]結婚式業にまで手を出した。[l][r]
　三咲市の福祉事業とも密接な関係にあり、運営はそれなりに順調だ。[l][r]
　唯一の問題は、この通り、
@pg
*page190|
;立ち絵・唯架01Be[l]
@play storage=m40 time=4000 volume=100
@fg center=318 index=1000 rule=crossfade storage=唯架シスター01b(大)|e time=300 vcenter=363
「……詠梨神父はまた外出ですか。[l][r]
　律架もボイコット、奉仕の生徒さんたちも日に日に減っていく一方……結局、労働力は私ひとりだけなのですね」[l][r]
@r
　台所事情は安泰でも、慢性的な人手不足だけは解消できないのだった。
@pg
*page191|
;唯架01Bd2[l]
@clall
@fg center=355 index=1000 storage=唯架シスター01b(近)|d2 vcenter=127
@bg blur=3 left=149 noclear=1 rule=crossfade storage=bg07l教会01外観-(夕) time=500 top=-206 zoom=150
「だいたい、この街の人々は信心が足りなさすぎます。[l][r]
　給金がなければ働けないなど、人生をなんだと思っているのでしょう。物欲だけで構成された一日を過ごしていては、[ruby text=ふところ]懐は豊かになっても心が貧しくなるだけでしょうに」
@pg
*page192|
@chgfg storage=唯架シスター02(近)|a2 time=300
　ひとり小言を口にしながら、シスターはひょい、と片手で[ruby char=2 text=きゃたつ]脚立を持ち上げた。[l][r]
　教会の窓掃除に使う本格的な脚立で、大の大人がふたりがかりでも手に余る重量なのだが、このシスターにはそのあたり気にならないようだ。
@pg
*page193|
@clall
@bgact keys=(0,3,l,bg07l教会01外観(広)-(夕),-153,-7)(40000,0,n,,-366,) page=back props=-storage,left,top storage=bg07l教会01外観(広)-(夕)
@trans canskip=0 time=1000
「人々の心の[ruby char=2 text=こうはい]荒廃も気になりますが、物価の上昇も捨て置けません。消費税なるものの導入も[ruby text=ささや]囁かれますし、詠梨神父にはもっと、一日で驚異的な成果をあげる結婚式の素晴らしさを知っていただかないと。[l][r]
　あの人は[ruby char=2 text=だれかれ]誰彼何彼気分で世話をして、後の事とか考えませんから。裏庭に集まった野良猫たちはどうするんですか。ああ、私ですね、それも私が受け持つのですね。もうなんでもかんでも肉体労働は私なのですね」
@pg
*page194|
@clall
@fg center=326 index=1200 storage=唯架シスター02(近) vcenter=127
@fg center=776 index=1100 storage=唯架シスター01a(中) vcenter=367
@partbg height=435 id=pb1 index=1000 noclear=1 srcleft=47 srctop=1 storage=bg07教会01外観(広)-(夕) vcenter=288 width=1024
@bg left=-48 noclear=1 rule=crossfade storage=black time=500 top=-48
　もはや完全な小言マシーンと化したシスターの名は、[ruby char=2 text=すせ]周瀬[ruby char=2 text=ゆいか]唯架。[l][r]
　普段の彼女からは考えられない光景だが、これにはちょっとした理由がある。
@pg
*page195|
　彼女は盲目であるが故に、周囲の気配を察する[ruby char=2 text=センス]感覚が研ぎ澄まされている。[l][r]
　生き物―――特に人間の気配には敏感で、驚くべき事に半径十メートル単位で人の在る無しを判断できる。[l][r]
　いま、彼女が素の自分をさらけだしているのは、周囲に人がいないと感じ取っているからだ。
@pg
*page196|
@clall
@fg center=305 index=1000 storage=唯架シスター01a(全)|c2 vcenter=787 zoom=60
@bg blur=1 noclear=1 rule=crossfade storage=bg07教会01外観-(夕) time=500
「ええっと、今日の余り物はっと……ああ、もらい物でジャムの詰め合わせがありましたね。[l][r]
　……どうなのでしょう、主よ。猫って二日経った岩のように堅いパンでもペーストすればいけるクチなんでしょうか。玉葱だけは出すな、と律架が言っていた気がしますが」
@pg
*page197|
　シスターは掃除器具の後片づけをしつつ、先ほどから裏庭でミャーミャーうるさい小動物たちの[ruby char=2 text=ゆうげ]夕餉の支度をする。[l][r]
　と。[l][r]
@chgfg storage=唯架シスター02(全) time=300 zoom=60
「おや？　新しい迷子ですか？」[l][r]
　盲目のシスターは、ひょこっと教会に現れた、小型犬の気配を感じ取った。
@pg
*page198|
;画面、上下に黒いれて、教会ＣＧをさらにシネスコサイズに。小型犬（ベオ）がでてきたので、ちょっと視界を狭くする意図。
@clall
@fg center=355 effect=屋内夕 index=2100 storage=唯架シスター02(近)|b vcenter=127
@partbg blur=3 height=444 id=pb1 index=1100 noclear=1 srcleft=-149 srctop=271 srczoom=150 storage=bg07l教会01外観-(夕) vcenter=287 width=1024
@bg noclear=1 rule=crossfade storage=black time=500
「ごめんなさい、今日は猫限定の日なの。キミがまざってしまったら猫どもが驚くわ。[l][r]
　餌ならここで恵んであげますから、中に入るのはまた今度にしてくださいね。それ以上入ったら向かいの家の屋根あたりまでご退場願いますよ」
@pg
*page199|
　教会の門をくぐろうとする茶色の小型犬を、シスターは足で押しとどめる。[l][r]
　人間でないものには扱いが少々乱暴な唯架だった。
@pg
*page200|
@clall
@fg center=210 index=1100 storage=唯架シスター02(全) vcenter=217 zoom=50
@bg left=673 noclear=1 rule=crossfade storage=bg07l教会01外観-(夕) time=500 top=-651 zoom=200
「“なにこの[ruby char=2 text=しんき]辛気くさい生き物？”」[l][r]
@r
　一方、小型犬―――狼の信念はとりあえず隅に追いやった―――に変身したベオは、シスターを障害物としか見ていなかった。
@pg
*page201|
　黒い男の匂いはこの先に続いている。[l][r]
　人間なぞどうでもいいカレにとって、立ちふさがるシスターは電柱以下の造形物にすぎない。[l][r]
　なので当然、シスターの言葉なぞ無視して門をすり抜けようとする。
@pg
*page202|
@clall
@fg center=355 effect=屋内夕 index=2100 storage=唯架シスター02(近)|c2 vcenter=127
@partbg blur=3 height=444 id=pb1 index=1100 noclear=1 srcleft=-149 srctop=271 srczoom=150 storage=bg07l教会01外観-(夕) vcenter=287 width=1024
@bg noclear=1 rule=crossfade storage=black time=500
「……え。な、なんでしょう、この色。[l][r]
　この子、すごい色していますけど……もしかして高級な品種なのでしょうか……だとしたら……」[l][r]
@r
　どこぞのお金持ちのペットかもしれない。[l][r]
　教会に来るという事は、礼拝に来る裕福層の飼い犬である可能性もある。[l][r]
　これは無下にはできない、と蹴りだそうとした足を止める唯架だった。
@pg
*page203|
@clall
@fg center=511 index=2000 storage=唯架シスター02(全) vcenter=-452 zoom=70
@fg blur=20 center=556 effect=mono000000 index=1100 opacity=128 rotate=-61.143 storage=唯架シスター02(全) vcenter=547 zoom=20
@bg left=-65 noclear=1 rule=crossfade storage=bg07l教会01外観(広)-(夕) time=500 top=-1492 zoom=300
「ごめんなさいね。詠梨神父が目当てなんでしょうけど、また出かけてしまったの。今日いちばんの餌をあげますから、大人しく帰ってくださいません？」[l][r]
「“ああもう、邪魔、この辛気くさい人！[r]
　よし、まわりに誰もいないし、首を噛み折ろ―――”」
@pg
*page204|
@playpause storage=m40 time=500
@bg left=-48 noclear=0 rule=crossfade storage=black time=500 top=-48
　飛びかかろうとしたベオの前脚が、急停止する。　[l][r]
@se storage=se08015 volume=60
　カパッ。[l][r]
　シスターは手にした瓶の蓋をあけて、キラキラ光る液体状のものを小皿にそそいで、[se storage=se07019 volume=100]小型犬の前に差しだした。
@pg
*page205|
@clall
@fg center=-586 effect=mono000000 index=1500 rotate=-0.214 storage=ev青子汎用04私服(腕のみ) vcenter=205 zoomx=150 zoomy=-150
@partbg height=528 id=pb1 index=1200 noclear=1 srcleft=640.5 srctop=1132 srczoom=300 storage=bg07l教会01外観-(夕) vcenter=391 width=1024
@bg left=-48 noclear=1 rule=crossfade storage=black time=500 top=-48
「“えっと―――”」[l][r]
「ほら、お食べ」
@pg
*page206|
@clfg storage=ev青子汎用04私服(腕のみ) textoff=0 time=500
　差し出された正体不明の液体。[l][r]
　それはまたしても、カレにとってはじめて嗅ぐ匂いだった。[l][r]
　好奇心にはひたすらに弱いベオである。[l][r]
　たとえ毒が入っていようと、自然界の毒ならカレには通じない。[l][r]
　ぺろりと一口舐める。
@pg
*page207|
@bg left=-48 noclear=0 rule=crossfade storage=black time=100 top=-48
@playresume storage=m40 time=10000 volume=100
「“――――――なに”」[l][r]
　すこし舐める。[l][r]
「“――――――この”」[l][r]
　さらに舐める。[l][r]
「“――――――あじ！”」[l][r]
　もっと舐める。
@pg
*page208|
;唯架02f[l]
@clall
@fg center=305 index=1000 storage=唯架シスター02(全)|f vcenter=771 zoom=60
@bg blur=1 left=-181 noclear=1 rule=crossfade storage=bg07教会01外観-(夕) time=500 top=-207
@stopaction
「おや。牛乳を飲むような舐めっぷり。[r]
　犬ながら惚れ惚れします」[l][r]
「“これ、もっとほしい！”」[l][r]
@r
　夕暮れの教会に、ワン、と元気な吠え声が響きわたる。[l][r]
　この時点で、ベオにとって男の匂いなぞどうでもいい物になっていた。
@pg
*page209|
;唯架02b[l]
@chgfg storage=唯架シスター02(全)|b time=300 zoom=60
「ふふ、甘いですか？　私も感動しました。[r]
　犬どもにも甘味をたしなむ心があるのですね」[l][r]
@bg left=-48 noclear=0 rule=crossfade storage=bg07教会01外観(広)-(夕) time=500 top=-48
「“甘い？　これが甘いってコト？”」[l][r]
@r
　シスターの呟きに、ベオはハッと顔をあげた。[l][r]
　今の単語はなんだか大切な気がする。[l][r]
　そもそもこの食べ物が閃光のような衝撃だった。
@pg
*page210|
@bg noclear=0 rule=crossfade storage=black time=500
@clall
@fg center=805 effect=monoffffff index=1100 storage=ベオ02a(大)|h vcenter=701
@fg center=166 effect=monocccccc index=1000 storage=ev1008ベオ登場(ベオのみ) vcenter=615
@bg noclear=1 rule=crossfade storage=black time=1000
　ベオにとって、食事は燃料補給のパターンの一つにすぎない。[l][r]
　ハンバーガーのえり好みはあるが、あれはあくまで“噛みごこち”の良し悪しだった。どうせ栄養摂取をしなくちゃいけないのだから、仕方なく食べているにすぎない。[l][r]
@r
　が、これは違う。肉食動物の“命”を燃料にするカレにとって、この食べ物はまったく意味がない。
@pg
*page211|
@clall
@partbg height=528 id=pb1 index=1200 noclear=1 srcleft=640.5 srctop=1132 srczoom=300 storage=bg07l教会01外観-(夕) vcenter=391 width=1024
@bg noclear=1 rule=crossfade storage=black time=500
　けれど、もっと食べたい。[l][r]
　必要はないけど、これはなんていうか、すごく気持ちのいいものだ。[l][r]
　体ではなく、心の栄養になるような。
@pg
*page212|
「“―――あれ、そもそもこの匂いって―――”」[l][r]
@r
　むむ、と振りまくっていた尻尾が止まる。[l][r]
　小型犬に[ruby text=ふん]扮した黄金の狼は、自分の名前の由来である食べ物を前にして、解けない難問につきあたるのだった。
@pg
*page213|
@playstop storage=m40 time=4000
@bg noclear=0 rule=crossfade storage=black time=1500
@wait canskip=0 time=1000
@bg noclear=0 rule=crossfade storage=im02空(月) time=1500
@wait canskip=0 time=1000
@bg noclear=0 rule=crossfade storage=bg03旧校舎01外観-(深夜) time=1500
@wait canskip=0 time=1500
@bg noclear=0 rule=crossfade storage=bg03旧校舎02廊下-(深夜) time=1000
@wait canskip=0 time=1000
@clall
@fg center=519 index=1000 storage=ベオ01a(近)|f vcenter=151
@bg left=71 noclear=1 rule=crossfade storage=bg03l旧校舎02廊下-(深夜) time=500 top=-223 zoomx=-200 zoomy=200
「ただいまー」[l][r]
@clall
@fg center=608 index=1100 storage=im怒りマーク vcenter=73
@fg center=512 index=1000 storage=橙子01a(近)|c vcenter=178
@bg left=459 noclear=1 rule=crossfade storage=bg03l旧校舎02廊下-(深夜) time=500 top=-36 zoom=200
「はい、お帰りなさいベオくん。[l][r]
　遅いお帰りにお姉さん心配しちゃった。こんな時間まで無断外出とか心配したゾ。教育係[ruby char=1 text=けん]兼飼い主として、バッボーイしなくちゃいけないからそこに正座」
;ベオ01Ac
@pg
*page214|
@play storage=m49 time=3000 volume=100
　ベオがヒト形に変身して工房に戻ると、笑顔でこめかみをひくつかせた蒼崎橙子が待っていた。[l][r]
;ベオ01Ac
@clall
@fg center=242 index=1000 storage=ベオ01a(全)|c vcenter=976 zoom=60
@fg blur=2 center=1006 effect=mono000000 index=1100 storage=橙子01b(全)|e vcenter=1519
@bg blur=1 left=-201 noclear=1 rule=crossfade storage=bg03l旧校舎02廊下-(深夜) time=500 top=-187 zoomx=-100
「あ、そうか」[l][r]
　失敗しちゃった、とベオは素直に反省する。[l][r]
　シスターとの一件で、先回りして帰る事を失念していた。
@pg
*page215|
;ベオ0Ae
@chgfg storage=ベオ01a(全)|e time=300 zoom=60
「えー、正座はいやですー。[l][r]
　そりゃあ無断で外に出てたけど、誰にも見つかってないし。別にボク、悪いことしてないし」[l][r]
;橙子おや？という顔
「誰にも見つかっていない？[l][r]
　ってコトはベオくん、裏山で遊んでたの？」[l][r]
;ベオ02Ab2
@chgfg storage=ベオ02a(全)|b2 time=300 zoom=60
「ううん、裏山じゃなくて町。気付かなかったでしょ、実はトーコさんを尾行していただけなのです！」
;橙子びっくり
@pg
*page216|
@clall
@fg center=640 index=1000 storage=橙子02(近)|g vcenter=178
@bg left=572 noclear=1 rule=crossfade storage=bg03l旧校舎02廊下-(深夜) time=500 top=-36 zoom=200
　予想外の返答に固まる橙子。[l][r]
;橙子やれやれ
@chgfg storage=橙子01b(近)|d time=300
　が、さすがにカレの扱いには慣れたものなのか、そう、とため息で頭痛を押さえこんだ。
@pg
*page217|
「……いいでしょう。見つからなければ[ruby char=2 text=いたずら]悪戯じゃない、と教えたのは私だしね。主人の尾行禁止、とは命令していなかったし。今回の尾行については不問に付します。[l][r]
@chgfg storage=橙子01b(近)|g time=300
　でも、どうやって人目を避けたの？　その格好だったらさすがに気付くと思うんだけど、私」
@pg
*page218|
;ベオ02Ai
@clall
@fg center=716 index=1200 storage=ベオ02a(近)|i vcenter=246 zoom=80
@fg center=343 index=1100 storage=橙子01b(全)|g vcenter=815 zoom=60
@bg left=-104 noclear=1 rule=crossfade storage=bg03l旧校舎02廊下-(深夜) time=500 top=-290
「そこはキギョウヒミツです。教えたら今日みたいなトーコさん、もう見れなくなっちゃうし。楽しそうだったよね、あのヒトと」[l][r]
;橙子01Ab2
@clall
@fg center=640 index=1000 storage=橙子01a(近)|b2 vcenter=178
@bg left=572 noclear=1 rule=crossfade storage=bg03l旧校舎02廊下-(深夜) time=500 top=-36 zoom=200
「……！」[l][r]
;ベオ01Aj
@clall
@fg center=382 index=1000 storage=ベオ01a(近)|j vcenter=151
@bg left=38 noclear=1 rule=crossfade storage=bg03l旧校舎02廊下-(深夜) time=500 top=-223 zoomx=-200 zoomy=200
　らしくなく、素直に反応する橙子。[l][r]
　そんな雇い主の動揺に、ベオも意表をつかれてしまった。
@pg
*page219|
@bg left=-329 noclear=0 rule=crossfade storage=bg03l旧校舎02廊下-(深夜) time=1000 top=72 zoom=150
「それは違う。どんな勘違いをしたのか知らないけど、アレはただの交渉よ。教会の神父相手に、町を人質に見立てて不干渉を念押ししただけで、」[l][r]
;ベオ01Ai
「いや、楽しそうに見えたのは女のヒトの方だけど。[l][r]
　あの、全身ぐるぐる巻きに自分を縛ってた方」[l][r]
;橙子赤面押し黙り系
「むっ」
@pg
*page220|
@clall
@fg center=917 index=1100 rotate=-7 storage=橙子03(全)|b vcenter=1073
@fg center=210 index=1000 rotate=-7 storage=ベオ01a(全)|i vcenter=819 zoom=60
@bg blur=1 left=-344 noclear=1 rotate=-7 rule=crossfade storage=bg03l旧校舎02廊下-(深夜) time=500 top=-187 zoomx=-100
　しばし無言で見つめ合う一人と一匹。[l][r]
　野生のカレは、ふーん、と訳知り顔で納得して、[l][r]
;ベオ02Aa2
@chgfg storage=ベオ02a(全)|a2 time=300 zoom=60
「………………。[l][r]
;ベオ02Aa
@chgfg storage=ベオ02a(全) time=300 zoom=60
　つまり、アレってトーコさんのつがい？」[l][r]
;橙子吹き出す。でもやりすぎかも[l]
@clall
@fg center=640 index=1000 storage=橙子01a(近)|f vcenter=178
@bg left=572 noclear=1 rule=crossfade storage=bg03l旧校舎02廊下-(深夜) time=300 top=-36 zoom=200
;※カッコが一つ多かったので削除
「っ……！」[l][r]
　蒼崎橙子をして吹き出させる、神をも恐れぬ疑問を投げかけた。
@pg
*page221|
;橙子03e[l]
@chgfg storage=橙子03(近)|e time=500
@wait canskip=0 time=500
　人形師は無言で眼鏡を外して、まなじりを強く押さえた。[l][r]
;橙子01Bo[l]
@chgfg storage=橙子01b(近)|o time=300
「なんでそんな言葉だけ知ってるんだオマエは。[r]
　[ruby char=3 text=みみどしま]耳年増にも程があるぞ」
@pg
*page222|
;ベオ01Aj[l]
@clall
@fg center=382 index=1000 storage=ベオ01a(近)|j vcenter=151
@bg left=38 noclear=1 rule=crossfade storage=bg03l旧校舎02廊下-(深夜) time=500 top=-223 zoomx=-200 zoomy=200
「こんなの、生き物としてフツーの言葉じゃない。[l][r]
　……まあ、トーコさんがフツーの生き物だとは思っていなかったから、ボクとしても意外だけど。[l][r]
;01Ad2[l]
@chgfg storage=ベオ01a(近)|d2 time=300
　それで、どうなの？　あのパッとしないポテトみたいな[ruby char=1 text=おす]雄、なに？」
@pg
*page223|
　何が気に食わないのか、ベオは唐突に不機嫌になった。[l][r]
　ベオ自身、自分が[ruby text=いら]苛ついている事は理解できたが、なぜ苛ついているのかまでは理解できていない。
@pg
*page224|
@clall
@fg center=716 index=1200 storage=ベオ01a(近)|d2 vcenter=246 zoom=80
@fg center=343 index=1100 storage=橙子01b(全)|o vcenter=815 zoom=60
@bg left=-104 noclear=1 rule=crossfade storage=bg03l旧校舎02廊下-(深夜) time=500 top=-290
@wait canskip=0 time=500
@chgfg storage=橙子01b(全)|q time=300 zoom=60
「何もなにも、オマエの言う通りしなびたフライドポテトだよ。少なくとも私にとってはね。気にする価値もないし、食べたくなるような魅力もない」[l][r]
;ベオ01Aj[l]
@chgfg storage=ベオ01a(近)|j time=300
「ホント？　ただの敵？　トーコさんにとって特別なのは、ボクだけ？」
@pg
*page225|
@chgfg storage=橙子02(全)|n time=300 zoom=60
「ああ、今のところはね。[l][r]
　……やけぼっくいに火がつくかとも思ったが、完全に[ruby char=2 text=しけ]湿気っていた。アレを前にしてどうこう思うのは、もう二度とないだろうさ」[l][r]
;ベオ01Ab2[l]
@chgfg storage=ベオ01a(近)|b2 time=300
「そっか！　なんでもないならもう忘れるコトにしまーす！　でも、ヤケボックイってなに？」
@pg
*page226|
@bg left=-184 noclear=0 rule=crossfade storage=im02l空(月) time=1000 top=-171
「思い出を蒸し返して、前後不覚におちいるコト。[l][r]
　ま、その可能性だって少しはあったと思うよ。あんなんでも、私の初恋の相手のようだし」[l][r]
「へ？」[l][r]
　恋は未経験なれど、初恋の意味ぐらいは知っているベオだった。
@pg
*page227|
「ハツコイって、トーコさんに！？」[l][r]
「……つがいはアリで初恋はナシとか、どれだけ私を動物的に観ているんだ、オマエは。[l][r]
　昔の話だよ。私が十代になったばかりで、[ruby char=2 text=アレ]詠梨が祖父の弟子だった頃の話だ。ヤツは魔術ではなく、精神修行の一環として祖父と付き合っていたが」
@pg
*page228|
@clall
@fg center=640 index=1000 storage=橙子03(近)|e vcenter=178
@bg left=572 noclear=1 rule=crossfade storage=bg03l旧校舎02廊下-(深夜) time=500 top=-36 zoom=200
　淡々と語る橙子の横顔から、未練らしきものは見られない。[l][r]
　なのにこう、普段より[ruby char=2 text=ことだま]言霊に温かみがある、とベオは眉を曇らせた。
@pg
*page229|
;ベオ02Ae
@clall
@fg center=267 index=1100 storage=橙子02(全)|n vcenter=1097 zoom=80
@fg center=925 index=1000 storage=ベオ02a(近)|e vcenter=331 zoom=80
@bg left=-345 noclear=1 rule=crossfade storage=bg03l旧校舎02廊下-(深夜) time=500 top=-44 zoom=200
「トーコさん、まだスキなわけ？」[l][r]
;橙子01Ag
@chgfg storage=橙子01a(全)|g time=300
「いや。自分でも呆れるぐらい何もなかった。[l][r]
　ただ青春の幻影というのかな。そういう頃の象徴のような知人とは、話すだけで懐かしいものなんだよ。[l][r]
　人間的にはまったく魅力を感じなくなったが、ヤツと話しているだけで、こう、昔の自分を思い返して笑いたくなる」
@pg
*page230|
　[ruby char=2 text=かんがい]感慨深く語る橙子に、ベオはますます首を[ruby text=かし]傾げる。[l][r]
　すごく嫌いなのにわりと好き、というのは理屈に合わない気がするからだ。
@pg
*page231|
@chgfg storage=ベオ01a(近)|f time=300 zoom=80
「そういうの、ボク分かんないなー」[l][r]
@chgfg storage=橙子01b(全)|r time=300 zoom=80
「オマエには好き嫌いがないからな。[ruby char=2 text=ロジック]理屈だけじゃヒトの関係は解けないよ」[l][r]
@chgfg storage=ベオ01a(近)|f2 time=300 zoom=80
「そんなのありますー！[r]
　食べ物だってえり好みするじゃんか、ボク！」
@pg
*page232|
@clall
@bgact keys=(0,3,l,bg03l旧校舎01外観-(深夜),-30,-112)(40000,0,n,,-279,) page=back props=-storage,left,top storage=bg03l旧校舎01外観-(深夜)
@trans canskip=0 time=1000
@invisibleframe
「オマエの基準は有益か無益かだけだろ。[l][r]
　野生動物にとって味覚は、十分な栄養値があるかないかを測るセンサーでしかない。[l][r]
　栄養値を度外視して食事をとるのは人間だけだ。[l][r]
　……自分の体に合っているからその食材を好む、ではないんだよ。ヒトは“楽しい”か“楽しくないか”で食事をとる。好きなものが甘く見えるのはその為だ」
;ベオ01Ac
@pg
*page233|
@clall
@fg center=382 index=1000 storage=ベオ02a(近) vcenter=151
@bg left=38 noclear=1 rule=crossfade storage=bg03l旧校舎02廊下-(深夜) time=500 top=-223 zoomx=-200 zoomy=200
@visibleframe
@stopaction
「甘いもの―――好きなものって、甘く見えるの？」[l][r]
「物の喩えだが、苦くは見えないだろ。……まあ、ヒトによってはそれもありだが。[l][r]
　そのあたりはアレだな、性癖の問題だ。[l][r]
　たまごが先か、にわとりが先かの話さ。好きだから甘いのか、甘いから好きなのか、とね」
@pg
*page234|
;ベオ落ち込み
@chgfg storage=ベオ02b(近)|e time=300
「でもボク、トーコさんは甘く見えないけど」[l][r]
@clall
@fg center=285 index=1000 storage=ベオ02d(全)|e vcenter=820 zoom=60
@fg center=1062 index=1100 storage=橙子03(全)|b vcenter=1134
@bg blur=1 left=-344 noclear=1 rule=crossfade storage=bg03l旧校舎02廊下-(深夜) time=500 top=-187 zoomx=-100
「そりゃそうだろ。そもそもオマエはまだ“生きて”いないからな。[l][r]
　在るだけのモノと、生きているコトはまた別の話だ。[l][r]
　皮肉な話だがね。その違いを知った時、オマエは無敵ではなくなるよ、ベオ」[l][r]
;ベオ素朴驚き
@chgfg storage=ベオ01a(全)|c time=300
「――――――」
;橙子消す
@pg
*page235|
@clfg storage=橙子03(全)|b time=600
「さ、夕食だ。今日も大勝したからな、[ruby char=2 text=しもふ]霜降りのいいところを買ってきたぞ」[l][r]
@se pan=50 storage=se12167 volume=100
;ベオ01Be
@clall
@fg center=382 index=1000 storage=ベオ01a(近)|e vcenter=151
@bg left=38 noclear=1 rule=crossfade storage=bg03l旧校舎02廊下-(深夜) time=500 top=-223 zoomx=-200 zoomy=200
@r
　雇い主はいつもの調子で教室に入っていった。[l][r]
　ベオは浮かない顔で廊下に佇む。[l][r]
“オマエはまだ生きていない”[l][r]
　その台詞はベオの心をざわめかせたが、なぜそう思うのか、今のカレには分からない。
@pg
*page236|
@bg left=-184 noclear=0 rule=crossfade storage=im02l空(月) time=1000 top=-171
@playstop storage=m49 time=6000
　その答えの手がかりを得るのは、これから約三週間後。[l][r]
　完全であるルゥ・ベオウルフが、[l][r]
　まったく完全でない生き物に、[r]
　あっさり黒星をつけられた後のコトになる。
@pg
*page237|
@bg noclear=0 rule=crossfade storage=black time=1500
@wait canskip=0 time=2000
@bg left=-129 noclear=0 rule=crossfade storage=im02空(昼b) time=1500 top=5 zoom=110
@wait canskip=0 time=1500
@clall
@bgact keys=(0,0,l,im09l04旧校舎へ続く森-(曇),128,-615,135,135)(5000,,n,,,-514,,) page=back props=-storage,left,top,zoomx,zoomy storage=im09l04旧校舎へ続く森-(曇)
@trans canskip=0 time=1500
@wait canskip=0 time=2000
@se loop=1 storage=se01008 time=4000 volume=30
@bg left=200 noclear=0 rule=crossfade storage=bg03l旧校舎01外観-(曇) time=1500 top=160 zoom=150
@stopaction
@wait canskip=0 time=1000
;※アイキャッチ。画面暗転・ウエイト長く。今までの話から二ヶ月後//
;シーン的には青子と橙子の戦いの後。エピローグ。
;SE電話の音。久遠寺邸と同じモノでＯＫ
@r
　無人の校舎に場違いな[ruby char=3 text=コール]呼び鈴が響き渡る。[l][r]
@r
@clall
@bgact keys=(0,3,l,bg03l旧校舎02廊下-(曇),-376,-189)(40000,0,n,,-97,) page=back props=-storage,left,top storage=bg03l旧校舎02廊下-(昼)
@fadese storage=se01008 time=1000 volume=80
@trans canskip=0 time=1000
　建物を改築した主も、[l][r]
　その主を撃退した魔法使いも退場して[ruby text=ひさ]久しい、一月某日。[l][r]
　蒼崎橙子が気まぐれで取り付けていった電話機は、そこに誰かがいる事を確信しているように、飽きることなく鳴り続けていた。
@pg
*page238|
@clall
@partbg center=727 height=576 id=pb1 index=1000 noclear=1 srctop=96 storage=im0901旧校舎教室の天井 width=496
@bg noclear=1 rule=crossfade storage=black time=1000
@stopaction
「ああもう、うるさいなあ」[l][r]
@r
　そんな中、ごそり、と動く気配があった。[l][r]
　校舎は無人には違いないが、人間ではないモノが一つ、いまだ[ruby char=2 text=ねどこ]寝床にしていたらしい。
@pg
*page239|
@se storage=se10015 volume=60
@sestop delay=300 nowait=1 storage=se01008 time=100
@sestop delay=500 nowait=1 storage=se10015 time=100
@clall
@fg blur=2 center=821 effect=mono000000 index=1500 storage=ベオ02a(全) vcenter=977 zoom=60
@fg blur=2 center=1025 index=2000 storage=im0902旧校舎教室(机椅子) vcenter=895 zoomx=-200 zoomy=200
@fg blur=1 center=342 index=1300 storage=im0902旧校舎教室(机椅子) vcenter=679 zoom=130
@fg center=352 index=1100 storage=im0902旧校舎教室(w1440) vcenter=336 zoom=130
@bg blur=1 left=-488 noclear=1 rule=crossfade storage=bg03l旧校舎01外観-(曇) time=500 top=168 zoomx=-150 zoomy=150
「はい、こちらガランノドウ第二出張店ー。[l][r]
　店主はシッポまいて逃げだしたアトですので、ご用のある方は発信音のアトにメッセージを――あ、トーコさん？[l][r]
　うん、はいはい。どーぞ行ってらっしゃい、ボクのコトはお構いなく」
@pg
*page240|
@clall
@fg center=508 effect=mh屋内曇り index=1000 storage=ベオ01a(近)|k2 vcenter=141
@bg blur=2 left=40 noclear=1 rule=crossfade storage=im09l02旧校舎教室の窓(曇) time=500 top=-140 zoom=200
　教室に居たのは金髪の少年だ。[l][r]
　ソレは呼び鈴が鳴る前からヒトの姿をしていた。[l][r]
　かつて、ひとりきりでいる時は狼の姿で微睡みに落ちていたが、今は違う。[l][r]
　ソレはそうである必要もないのに、ヒトのカタチを維持している。[l][r]
　どのような心境の変化か、戦闘時以外はこちらの姿を“平常”に切り替えていた。
@pg
*page241|
@chgfg storage=ベオ02d(近)|b2 time=300
「じゃ、必要になったら呼んでよね。契約は切れたけど、ボクはまだトーコさんの使い魔だし。[l][r]
　うん、そう、嫌味なんかじゃないって。狼はね、誇り高いんだよ。トーコさん以上の雇い主が見つかるまで、首輪はそっちに預けておきます」
@pg
*page242|
@clall
@fg center=1404 index=2000 storage=im0902旧校舎教室(机椅子) vcenter=825 zoomx=-300 zoomy=300
@fg center=634 effect=mh屋内曇り index=1000 storage=ベオ01b(全) vcenter=352 zoom=60
@bg blur=1 left=25 noclear=1 rule=crossfade storage=im09l02旧校舎教室の窓(曇) time=500 top=-789 zoom=160
　ふと、ソレは受話器の向こうの相手が、どこを旅しているのか気になった。[l][r]
　彼女は敗北を認め、使い魔との契約を[ruby text=た]断った。[l][r]
　魔法の相手をさせてやる、という約束を違えたからだという。[l][r]
　けれどそれは使い魔の落ち度であって彼女の責任ではない。護衛役としては、ソレはまだ仕事を果たしていないのだ。
@pg
*page243|
@clall
@bgact keys=(0,3,l,bg03l旧校舎01外観-(曇),-925,108,150,150)(60000,,,,-613,,,) page=back props=-storage,left,top,zoomx,zoomy storage=bg03l旧校舎01外観-(曇)
@trans canskip=0 time=1000
「で、トーコさんはいまどこ？」[l][r]
@r
　受話器からは聞き慣れない国の名前。[l][r]
　彼女は呪いの解呪手段を開発する為、早々に日本を発ったのだ。
@pg
*page244|
「なにが敗北を認めた、だよ。[l][r]
　それって、まだ諦めてないってコトじゃん」[l][r]
@r
　まったくだ、と笑い声が返ってくる。[l][r]
　受話器の向こうからは、なんとなく、熱帯の香りがした。[l][r]
　それが蒼崎橙子お手製の電話機による神秘か、[l][r]
　ソレ自身の超感覚によるものかは分からない。
@pg
*page245|
@clall
@fg center=347 effect=mh屋内曇り index=1000 storage=ベオ02a(近) vcenter=389 zoom=80
@bg blur=1 left=150 noclear=1 rule=crossfade storage=im09l02旧校舎教室の窓(曇) time=500 top=82 zoom=160
「じゃ、さっさと帰ってきてね。ボクはこっちに残ってるから、美味しいお土産、よろしく」[l][r]
@r
　なぜ？　と受話器から声がする。[l][r]
　彼女の使い魔を続けると決めたのなら、この土地に残る道理はないのだから。
@pg
*page246|
@bg noclear=0 rule=crossfade storage=black time=500
「んー……実はボクも、よく分かんない、だけど」[l][r]
@r
　ソレは言葉を詰まらせながら、胸に手をペタペタと当てて、以前味わった痛みを[ruby char=2 text=はんすう]反芻して、
@pg
*page247|
@clall
@fg center=508 effect=mh屋内曇り index=1000 storage=ベオ01a(近)|b vcenter=141
@bg blur=2 left=40 noclear=1 rule=crossfade storage=im09l02旧校舎教室の窓(曇) time=800 top=-140 zoom=200
「えへへ。まあ、なんといいましょうか。[l][r]
　ここにいれば甘いってどんなものか、分かるような気がするのです」[l][r]
@r
　無駄を知った狼は、どことなく楽しそうな声で、今後の目的を口にした。[r]
@r
@bg noclear=0 rule=crossfade storage=black time=1500
　これもまた[ruby char=2 text=はちみつ]初恋に関する、極めて稀少な[ruby char=2 text=ケース]事件である。
;画面暗転、終了
@pg
*page248|
@stopaction
@bg noclear=0 rule=crossfade storage=black time=1500
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 591,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 91,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "sp1";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
