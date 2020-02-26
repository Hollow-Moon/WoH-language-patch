@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@invisibleframe
@clall
@se storage=se01031 volume=100 time=5000 loop=1
@fg storage=ch02タイトル center=568 vcenter=297 index=6000 effect=none
@bg rule=crossfade time=3000 storage=black noclear=1
@wait time=2000 canskip=0
@clall
@bg storage=im02l空(昼b) left=-277 top=-187 rotate=-33.145 zoomx=80 zoomy=-100 noclear=0
@fg storage=ch02タイトル center=568 vcenter=297 index=6000 effect=none
@fg storage=im04l電柱a(電線オブジェ) center=1079 vcenter=205 index=3200 rotate=-76
@fg storage=im02l空(昼)電柱 center=763 vcenter=564 index=3000 rotate=-41 effect=mono000000 blur=1
@fg storage=im12ビル01 center=-6 vcenter=81 index=2700 rotate=-48 zoom=150 blur=1
@fg storage=im12ビル09 center=562 vcenter=602 index=2200 rotate=-25 contrast=40 brightness=-25 zoom=120 blur=2
@fg storage=im12ビル11b center=125 vcenter=540 index=2000 rotate=-42 contrast=20
@fg storage=im0911根源光 center=29 vcenter=433 index=2100 opacity=160 type=22 rotate=-52 zoomx=10 zoomy=120 effect=monoe5ffff blur=10
@fg storage=im02l空(昼) center=538 vcenter=177 index=1100 type=19 rotate=279 zoomx=60 zoomy=120 effect=monocro
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,0,l,im02l空(昼b),-277,-187,-33.145,80,-100)(9000,,,,-440,-317,,,) storage=im02l空(昼b)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-visible keys=(0,0,l,im04l電柱a(電線オブジェ),1079,205,3200,-76,1)(9000,,,,843,235,,-54,) storage=im04l電柱a(電線オブジェ)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-xblur,-yblur,-visible keys=(0,0,l,im02l空(昼)電柱,763,564,3000,-41,mono000000,1,1,1)(9000,,,,629,274,,-41,,,,) storage=im02l空(昼)電柱
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im12ビル01,-6,81,2700,-48,150,150,1,1,1)(9000,,,,58,117,,,,,,,) storage=im12ビル01
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-contrast,-xblur,-yblur,-brightness,-visible keys=(0,0,l,im12ビル09,562,602,2200,-25,120,120,40,2,2,-25,1)(9000,,,,669,672,,,,,,,,,) storage=im12ビル09
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-contrast,-visible keys=(0,0,l,im12ビル11b,125,540,2000,-42,20,1)(9000,,,,164,592,,,,) storage=im12ビル11b
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im0911根源光,29,433,2100,160,22,-52,10,120,monoe5ffff,10,10,1)(4500,,,,~,~,,224,,,~,,,,,)(9000,,,,241,615,,128,,,30,,,,,) storage=im0911根源光
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im02l空(昼),538,177,1100,19,279,60,120,monocro,1)(9000,,,,625,411,,,,,,,) storage=im02l空(昼)
@se storage=se01030 volume=35 time=200 loop=1
@se storage=se01034 volume=100 time=200 loop=1
@se storage=se01033 volume=30 time=0 loop=1
@trans rule=crossfade time=200 nowait=0 noback=1
@wait time=7000 canskip=0
@clall
@fg storage=ch02タイトル center=568 vcenter=297 index=6000 effect=none
@bg rule=crossfade time=200 storage=black noclear=1
@stopaction
@r
@r
@r
“都会は魔界だ。[l][r]
@sestop storage=se01033 time=300 nowait=1
@movefg textoff=0 opacity=0 vcenter=297 time=3000 accel=0 storage=ch02タイトル center=568
　けど、慣れればわりと住みやすいとは思う”
@pg
*page1|
@sestop time=4000 nowait=1
@textoff
@wait canskip=0 time=3000
@play delay=500 storage=m18 volume=100 time=0
@visibleframe
@position frame=txtwindow02
@clall
@partbg storage=im05l教室の座席 srctop=179 index=1000 width=579 height=576 center=352 bordercolor=none noclear=1 id=pb1
@partbgact page=back props=-storage,srctop,absolute,width,height,center,-bordercolor,-visible keys=(0,3,l,im05l教室の座席,179,1000,579,576,352,none,1)(20000,,,,273,,,,,,) storage=im05l教室の座席
@bg rule=crossfade time=2000 storage=black noclear=1
@stopaction page=back
　はあ、と力のないため息がこぼれる。[l][r]
　静希草十郎は冬の校庭を見下ろしながら、柄にもなく物思いに[ruby text=ふけ]耽っていた。
@pg
*page2|
@clall
@partbg storage=bg02学校02教室-(昼) srcleft=147 srctop=96 index=1200 width=612 height=576 center=690 id=pb1
@partbgact textoff=0 page=back props=-storage,srcleft,srctop,absolute,width,height,center,-visible keys=(0,3,l,bg02学校02教室-(昼),147,96,1200,612,576,690,1)(20000,,,,,12,,,,,) storage=bg02学校02教室-(昼)
@bg textoff=0 rule=crossfade time=1200 storage=black noclear=1
@stopaction page=back
　黒板の隅には１２月の日付。[l][r]
　早いもので、草十郎が転入してからすでに十日。[l][r]
　暦が１２月に移り、辛うじて残っていた秋の面影は見る影もない。[l][r]
　校庭の木々はそのほとんどが裸になり、舞い散った落ち葉が地面を覆い隠している。
@pg
*page3|
@bg textoff=0 time=600 rule=crossfade storage=black
@clall
@partbg storage=im05モブ_教室 srcleft=983 srctop=244 index=1500 width=1024 height=428 opacity=0 bordercolor=none noclear=1 id=pb2
@partbgact textoff=0 page=back props=-storage,srcleft,srctop,absolute,width,height,opacity,-bordercolor,-visible keys=(0,0,l,im05モブ_教室,983,244,1500,1024,428,0,none,1)(2000,,,,~,,,,,255,,)(80000,,,,234,,,,,,,) storage=im05モブ_教室
@trans textoff=0 rule=crossfade time=800 nowait=0 noback=1
　古典の時間。[l][r]
　教壇からは老教師による見解が淡々と流れてくる。[l][r]
　ようやく馴れてきた教室と、まだまだ追いつけない授業の四時限目。[l][r]
　基礎が出来てない草十郎にとって、日々の授業は真剣勝負だ。[l][r]
　今は内容を正しく飲みこめなくともきっかり暗記し、後々に生かせるよう心がけている。
@pg
*page4|
　なので雑念などもってのほか。[l][r]
　よそ見をしている暇はない、と厳しく自分に言いつけているのだが、[l][r]
@bg time=800 rule=crossfade storage=black
@stopaction
@clall
@fg storage=草十郎制服04(近) center=180 vcenter=253 index=2000 effect=mono000000 blur=2
@fg storage=im白グラデ上から center=512 vcenter=288 index=1500 opacity=64 type=22
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=463 vcenter=-20 index=1300 type=24 effect=monocro zoom=300
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=463 vcenter=-20 index=1200 zoom=300
@bg rule=crossfade time=800 storage=bg03l旧校舎01外観-(昼) left=42 top=59 noclear=1 zoom=200
@wait canskip=0 time=400
「………………はあ」[l][r]
　困ったコトに、今日はどうしても授業に集中できなかった。
@pg
*page5|
　集中力の不足はどこからきたものか。[l][r]
　都市の冬は山に比べれば格段に住みやすいし、毎日のアルバイトだってそう[ruby text=ハード char=2]過酷ではない。[l][r]
　肉体的な疲れは、まあ、人並みだろうから理由にはあげられない。
@pg
*page6|
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校02教室-(昼) left=-385 top=-121 noclear=0 blur=2
　では授業そのものが退屈だから、と言われるとそれも違う。[l][r]
　草十郎はクラスメイトたちが言うほど授業をつまらないものだと感じていない。[l][r]
　良いか悪いかで言えば、間違いなく良い部類に入る時間だ。
@pg
*page7|
　なので精神的な面でも理由は見あたらない。[l][r]
　ここまで集中力が散漫になるのはどうかと思う、と草十郎は我が身の情けなさに落ちこんでいる。
@pg
*page8|
@clall
@fg storage=木乃実制服01(近) center=953 vcenter=277 index=2100 rotate=10 zoomx=-120 zoomy=120 effect=mono000000 brightness=-32 blur=2
@fg storage=草十郎制服01b(近)|j center=211 vcenter=251 index=2000 zoomx=-80 zoomy=80 effect=屋内昼
@fg storage=im白グラデ上から center=512 vcenter=288 index=1500 opacity=64 type=22
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=877 vcenter=-179 index=1300 type=24 zoomx=-300 zoomy=300 effect=monocro
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=877 vcenter=-179 index=1200 zoomx=-300 zoomy=300
@bg textoff=0 rule=crossfade time=600 storage=bg03l旧校舎01外観-(昼) left=-308 top=138 zoomx=-200 zoomy=200 noclear=1 noback=1
『……いけない。こんなんじゃ気が散る一方だ』[l][r]
@r
@clall
@partbg storage=bg02l学校02教室-(昼) srcleft=387 srctop=160 index=1100 width=1024 height=448 vcenter=265 bordersize=80 bordercolor=none blur=3 id=pb2
@se storage=se02001b volume=50 time=2000 loop=0
@se delay=2400 storage=se02001c volume=50 loop=0
@se delay=6000 storage=se02001a volume=50 loop=0
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校02教室-(昼) left=-385 top=-119 noclear=1
　自分を叱って黒板に目を向ける。[l][r]
　カツカツと規則正しく、なのになぜか眠気を誘う[ruby text=チョーク char=2]白墨の滑る音も、この純朴な転入生を[ruby char=2 text=だらく]堕落させるには至らない。
@pg
*page9|
@bg time=600 rule=crossfade storage=black
@clall
@bg storage=bg02l学校01外観-(昼) left=-625 top=-136
@bgact page=back props=-storage,left,top keys=(0,3,l,bg02l学校01外観-(昼),-625,-136)(48000,,,,,-34) storage=bg02l学校01外観-(昼)
@playstop time=8000 nowait=1
@fadese time=1000 volume=30 storage=se02001a
@trans rule=crossfade time=800 nowait=0 noback=1
@wait canskip=0 time=400
　けれどやっぱり、彼は授業に集中できなかった。[l][r]
『…………むう』[l][r]
　重いため息をついて草十郎なりに考える。[l][r]
　あまり考えたくはないが、原因は、まあ。[l][r]
@se storage=se02004 volume=40 loop=0
@r
　思い返すたびにどうかと思う、昨夜の出来事以外ありえなかった。
@pg
*page10|
@bg time=1500 rule=crossfade storage=black
@stopaction
@se storage=se01016 volume=80 pan=75 loop=0
@wait canskip=0 time=500
@se storage=se02002 volume=60 loop=0
@se delay=300 storage=se02002 volume=30 loop=0 pan=30
@se delay=400 storage=se02007 volume=70 loop=0
@se delay=600 storage=se02002 volume=30 loop=0 pan=-50
@se delay=500 storage=se02003 volume=50 loop=0 pan=-80
@se delay=700 storage=se02002 volume=30 loop=0 pan=-60
@se delay=800 storage=se02003 volume=50 loop=0 pan=80
@se delay=1200 storage=se02003 volume=70 loop=0 pan=0
@wait canskip=0 time=500
@se storage=se02005 time=1200 volume=90 loop=1
@clall
@bg rule=crossfade time=800 storage=bg02学校02教室-(昼) noclear=0
　授業の終わりを告げるチャイムと、礼をして廊下に向かう老教師。[l][r]
　彼の退室を見届けて、三十人もの生徒は一斉に席を立った。[l][r]
　11時半ごろから緩慢に進んでいた時計の針は、いまやピッタリと頂点を指し示している。
@pg
*page11|
@clall
@fg storage=木乃実制服01(近)|c2 center=862 vcenter=276 index=2100 rotate=10 zoomx=-120 zoomy=120 brightness=-32 blur=3
@fg storage=草十郎制服01a(近) center=229 vcenter=251 index=2000 zoomx=-80 zoomy=80 effect=屋内昼
@fg storage=im白グラデ上から center=512 vcenter=288 index=1500 opacity=64 type=22
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=877 vcenter=-179 index=1300 type=24 zoomx=-300 zoomy=300 effect=monocro
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=877 vcenter=-179 index=1200 zoomx=-300 zoomy=300
@sestop storage=se02005 time=6000 nowait=1
@play storage=m27 volume=100 time=5000
@bg textoff=0 rule=crossfade time=600 storage=bg03l旧校舎01外観-(昼) left=-308 top=138 zoomx=-200 zoomy=200 noclear=1
　ざあ、と[ruby char=2 text=でんぱ]伝播していく憩いの空気。[l][r]
　堅苦しい授業からのひとときの解放、[l][r]
　学園生活の華ともいえる[ruby text=ランチタイム char=2]昼食の始まりだ。
@pg
*page12|
@bg textoff=0 time=600 rule=crossfade storage=black
@clall
@bg storage=im05lモブ_廊下 top=-257 zoom=110
@bgact textoff=0 page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,im05lモブ_廊下,12,-257,110,110)(45000,,,,,-5,,) storage=im05lモブ_廊下
@trans textoff=0 rule=crossfade time=800 nowait=0 noback=1
　三咲高校の学食の味つけはよろしくない。[l][r]
　私立校にあるまじき怠慢、という抗議もどこ吹く風で、[l][r]
　今日も今日とて独特の味を提供している。[l][r]
　値段もそれなり、味もいまいち、となれば、必然、学校ではお弁当派が大勢力となる。
@pg
*page13|
@clall
@bg storage=im05l教室のプレート top=-173 zoom=140
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,im05l教室のプレート,124,-173,140,140)(45000,,,,,-243,,) storage=im05l教室のプレート
@trans rule=crossfade time=800 nowait=0 noback=1
@stopaction page=back
　草十郎が転入した二年Ｃ組も例外ではない。[l][r]
　男子は腕力にまかせて十個ほどの机をあわせ、長テーブルのような食卓を築く。[l][r]
　一方、女子は洗練された手順で二、三個の机をこぢんまりとしたテーブルにかえ、いくつかのグループにわかれて談笑を始めていた。
@pg
*page14|
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校01外観-(昼) left=-111 top=188 noclear=0 zoom=140
@stopaction
　貴重な昼休みを一分一秒も無駄にしない。[l][r]
　かたちは違えど、両陣営の信念は同じだった。
@pg
*page15|
@clall
@fg storage=木乃実制服01(全) center=-206 vcenter=1120 index=1900 brightness=-10 blur=4
@fg storage=木乃実制服02b(全) center=1137 vcenter=1063 index=1600 brightness=-10 blur=4
@fg storage=草十郎制服02a(大)|b center=563 vcenter=619 index=2000 effect=屋内昼
@fg storage=im白グラデ上から center=512 vcenter=288 index=1500 opacity=64 type=22
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=299 vcenter=213 index=1300 type=24 rotate=-1 zoomx=200 zoomy=160 effect=monocro contrast=60 brightness=10
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=299 vcenter=213 index=1200 rotate=-1 zoomx=200 zoomy=160
@bg rule=crossfade time=600 storage=bg03l旧校舎01外観-(昼) left=89 top=423 noclear=1 zoom=200 noback=1
「――――――」[l][r]
　その手際の良さに草十郎は呆気に取られている。[l][r]
　転入してから十日経った今でもこのスピーディーさについていけず、いまだ自分の席に居座っていた。
@pg
*page16|
「おーい、こっちこいよ静希！」[l][r]
@r
@chgfg textoff=0 storage=草十郎制服01a(大)|d time=500
　呼びかけてくる声は、教室の窓側を占拠した一大食卓からだった。
@pg
*page17|
@clall
@fg storage=木乃実制服01(大)|c center=739 vcenter=372 effect=屋内昼 index=1000
@bg rule=crossfade time=400 storage=bg02l学校02教室-(昼) left=336 top=110 noclear=1 zoom=200
@wait canskip=0 time=500
　だらしなく椅子をななめに立て、いつスッ[ruby text=ころ]転んでもおかしくない状態で手招きしているのは[ruby o2o=1 text=きのみ]木乃美[ruby char=2 text=ほうすけ]芳助。[l][r]
　口が悪くて根性も無い、とクラス中から[ruby char=2 text=こくひょう]酷評される人物だが、さっぱりした性格のおかげか敵は少ない。[l][r]
　たまに、さっぱりしすぎるのもどうか、とみなの頭を悩ませてもいる。
@pg
*page18|
@clall
@fg storage=木乃実制服02a(近)|g center=389 vcenter=189 index=1100 effect=屋内昼
@fg storage=木乃実制服01(大)|c center=739 vcenter=372 effect=屋内昼 blur=1 index=1000
@bg rule=crossfade time=400 storage=bg02l学校02教室-(昼) left=336 top=110 noclear=1 blur=1 zoom=200
「メシにしようぜメシぃ。[l][r]
　オレさあ、昨日店の残り物もらいすぎたんだよ。春巻だよ春巻。それ見た親父がさあ、貰ったモンは残すなってうるさくてさあ。食いもん、春巻きしかねーんだわ」
@pg
*page19|
@chgfg textoff=0 storage=木乃実制服02a(近)|b time=300
　なので救いの手を差し向けてくれ、とまっとうな弁当を呼びこもうと企む木乃美だった。[l][r]
　木乃美と草十郎は同じ店で働いており、転入前から顔見知りだった数少ないアルバイト仲間だ。[l][r]
　また、草十郎に『腐れ縁』という言葉をはじめて実感させた男でもある。
@pg
*page20|
@bg textoff=0 time=400 rule=crossfade storage=black
@clall
@partbg storage=bg02l学校02教室-(昼) srcleft=68 srctop=451 index=1000 width=1024 height=343 vcenter=565 bordersize=120 bordercolor=none blur=3 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校02教室-(昼) left=-68 top=-57 noclear=1
「お、いいな、静希も来いよー！　今日は待ちに待った缶詰祭りをすっからさー！」[l][r]
「……ついに決行するのかよ……誰か冷静になった方がいいんじゃないのか、実際……」[l][r]
「バカ、すげえ楽しいってきっと！　そりゃパチもんくさいけどカニ缶とか食い放題なんだぜ!?　サバ缶じゃなくて！」
@pg
*page21|
@clall
@fg storage=木乃実制服01(近) center=866 vcenter=276 index=1600 brightness=-32 zoom=120 blur=3 effect=屋内昼
@fg storage=草十郎制服01b(近)|d center=229 vcenter=251 index=2000 zoomx=-80 zoomy=80 effect=屋内昼
@fg storage=im白グラデ上から center=512 vcenter=288 index=1500 opacity=64 type=22
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=877 vcenter=-179 index=1300 type=24 zoomx=-300 zoomy=300 effect=monocro
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=877 vcenter=-179 index=1200 zoomx=-300 zoomy=300
@bg textoff=0 rule=crossfade time=400 storage=bg03l旧校舎01外観-(昼) left=-308 top=138 zoomx=-200 zoomy=200 noclear=1
「まじ！？　やったー、オレも参加するー！[r]
　コンビーフはひとり一個？　それとも早い者勝ち？」[l][r]
@chgfg textoff=0 storage=木乃実制服02b(近)|j2 brightness=-32 blur=3 zoom=120 time=300
「おまえな、ひとりで何個も食えるもんじゃねえぞアレ。うまいのは最初の一個だけだって」[l][r]
「静希たちがくるならノルマはひとり七個に下がるのか……助かるなあ……」[l][r]
「ところで木乃美の弁当の中身、なんか缶詰より硬そうじゃね？」
@pg
*page22|
@chgfg textoff=0 storage=木乃実制服02b(近)|i2 brightness=-32 blur=3 zoom=120 time=300
　いつもは互いの弁当の不出来さをネタにして騒ぐ彼らは、今日に限って団結していた。[l][r]
@chgfg textoff=0 storage=草十郎制服02a(近)|b zoomx=-80 zoomy=80 time=500
　テーブルにはピラミッド型につまれた無数の缶詰。[l][r]
　賞味期限を油性のサインペンで塗りつぶされたソレは、ある男子生徒の家の倉庫から発掘されたものらしい。
@pg
*page23|
@clall
@partbg storage=bg02l学校02教室-(昼) srcleft=68 srctop=451 index=1000 width=1024 height=343 vcenter=565 bordersize=120 bordercolor=none blur=3 id=pb1
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校02教室-(昼) left=-68 top=-57 noclear=1
「よし野郎ども、各自マイ缶切りの用意はいいな？[l][r]
　食べるも地獄、残すも地獄。我ら五時限目の授業はないものと恐れぬ修羅となり、鉄の悪魔どもを平らげん―――[l][r]
　えー、食材は下町のマッコイ商会、マーケット中山からの提供です！」[l][r]
@clall
@fg storage=草十郎制服02c(全) center=-241 vcenter=1177 index=2100 zoomx=-140 zoomy=140 effect=屋内昼 brightness=-20 blur=4
@fg storage=木乃実制服01(全) center=1299 vcenter=1183 index=2400 zoomx=-120 zoomy=120 effect=屋内昼 brightness=-20 blur=3
@fg storage=草十郎制服02b(近)|k2 center=591 vcenter=303 index=2000 effect=屋内昼 zoom=80
@fg storage=im白グラデ上から center=512 vcenter=288 index=1500 opacity=64 type=22
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=1068 vcenter=-154 index=1300 type=24 zoomx=-300 zoomy=300 effect=monocro contrast=40 brightness=25
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=1068 vcenter=-154 index=1200 zoomx=-300 zoomy=300
@bg textoff=0 rule=crossfade time=400 storage=bg03l旧校舎01外観-(昼) left=-308 top=138 zoomx=-200 zoomy=200 noclear=1 noback=1
「ヒュー！　バカも休み休みyeah！」[l][r]
　一団となって、缶切りを持った手を天高く掲げる男子生徒の群れ。
@pg
*page24|
@clall
@fg storage=草十郎制服03(全) center=-119 vcenter=1465 index=2100 zoomx=-140 zoomy=140 effect=屋内昼 brightness=-20 blur=4
@fg storage=木乃実制服01(全) center=1000 vcenter=1167 index=2400 effect=屋内昼 brightness=-20 zoom=120 blur=3
@fg storage=草十郎制服02b(近)|k2 center=591 vcenter=303 index=2000 effect=屋内昼 zoom=80 id=1
@fg storage=im白グラデ上から center=512 vcenter=288 index=1500 opacity=64 type=22
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=1068 vcenter=-154 index=1300 type=24 zoomx=-300 zoomy=300 effect=monocro contrast=40 brightness=25
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=1068 vcenter=-154 index=1200 zoomx=-300 zoomy=300
@bg textoff=0 rule=crossfade time=400 storage=bg03l旧校舎01外観-(昼) left=-308 top=138 zoomx=-200 zoomy=200 noclear=1 noback=1
「ほら、静希も食べようぜー。缶切りならまだまだあるからさー」[l][r]
@chgfg textoff=0 storage=草十郎制服01a(近)|h zoom=80 id=1 time=400
「いや、君らの弁当の毒見はゴメンだって昨日言ったはずだ。[l][r]
　それに、その缶詰半分以上、賞味期限切れてるだろう」[l][r]
「なんだよー、つれねえなあー！」[l][r]
@chgfg textoff=0 storage=草十郎制服01b(近)|j zoom=80 id=1 time=400
　どっと沸くならず者たち。[l][r]
　[ruby text=なかま char=3]犠牲者を一人でも増やそうと思っているに違いない。
@pg
*page25|
@bg time=400 rule=crossfade storage=black
@clall
@partbg storage=bg02l学校02教室-(昼) srcleft=68 srctop=451 index=1000 width=1024 height=343 vcenter=565 bordersize=120 bordercolor=none blur=3 id=pb1
@se storage=se02003 volume=85 pan=-50
@bg rule=crossfade time=600 storage=bg02l学校02教室-(昼) left=-68 top=-57 noclear=1
　彼らの賑やかさにほだされ、仕方ない、と席を立つ草十郎。[l][r]
　それを、[l][r]
@r
「じゃ、わたしたちが釣り上げよっかなー！[l][r]
　静希くん、あんなの放っておいて一緒にどう？」[l][r]
@r
　もう一方の勢力がつかまえた。
@pg
*page26|
　呼び掛けたのはショートの髪がよく似合う女生徒だった。[l][r]
　数日前、草十郎を陸上部に勧誘してくれた事もある。
@pg
*page27|
@clall
@fg storage=草十郎制服01b(大)|j center=335 vcenter=370 index=1600
@fg storage=律架02a(近) center=1518 vcenter=359 index=1700 rotate=-2 zoomx=-90 zoomy=80 effect=mono000000 blur=2
@fg storage=ベオ01b(近) center=1948 vcenter=368 rotate=-31 zoomx=-110 zoomy=130 effect=mono000000 blur=2 index=1000
@bg rule=crossfade time=600 storage=bg02l学校02教室-(昼) left=-68 top=-57 noclear=1
「……いや。そっちも遠慮したいな、できれば」[l][r]
　困り顔で返答する。[l][r]
　彼女達のテーブルには草十郎があまり知らない果実[ruby text=・・ o2o=1]だけが山のようにつまれていた。
@pg
*page28|
@bgact textoff=0 page=fore props=-storage,left,top,zoomx,zoomy keys=(0,8,l,bg02l学校02教室-(昼),-68,-57,,)(1200,0,,,-232,-147,80,80) storage=bg02l学校02教室-(昼)
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,8,l,草十郎制服01b(大)|j,335,370,1600,,,1)(1200,0,,,237,315,,80,80,) storage=草十郎制服01b(大)|j
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,8,l,律架02a(近),1518,359,1700,-2,-90,80,mono000000,2,2,1)(1200,0,,,995,248,,,,,,,,) storage=律架02a(近)
@fgact textoff=0 page=fore props=-storage,center,vcenter,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,8,l,ベオ01b(近),1948,368,-31,-110,130,mono000000,2,2,1)(1200,0,,,1425,257,,,,,,,) storage=ベオ01b(近)
@wait canskip=0 time=600
「えー、なんでー？　パパイヤとか嫌い？[r]
　マンゴーもあるし、ヤシの実だってあるし、内緒だけど夕張メロンもあるんだから！」[l][r]
　拳を立てて力説する果実グループ。
@pg
*page29|
@clall
@partbg storage=bg02l学校02教室-(昼) srcleft=387 srctop=498 index=1000 width=1024 height=385 vcenter=570 bordersize=80 bordercolor=none blur=3 id=pb1
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校02教室-(昼) left=-385 top=-119 noclear=1
@stopaction
「待て、なんだヤシの実って？　アレ食えるもんなの？」[l][r]
「あ、マンゴー余ったら回してほしいなー」[l][r]
「ばか、肉食え肉。そんなんだから貧弱な体してんだぞ、おまえら！」[l][r]
　飛びかう声に、やっぱり草十郎はついていけない。
@pg
*page30|
@clall
@fg storage=草十郎制服03(近)|c center=403 vcenter=237 index=2000 effect=屋内昼
@bg rule=crossfade time=600 storage=bg02l学校02教室-(昼) left=-116 top=131 noclear=1 zoom=140 blur=2
「……分かるのは、どっちも破滅的だってコトだけだ」[l][r]
@r
　言いつつ、草十郎はどちらも断りきれない。[l][r]
　他人の好意を素直に受け取りすぎる彼は、時に優柔不断になる。[l][r]
　人間、好意になれていないと、何を捨てるべきか咄嗟に判断できないのである。[l][r]
　そんな迷える子羊の肩を叩く影がひとつ。
@pg
*page31|
@clall
@fg storage=鳶丸02(近) center=1155 vcenter=270 index=1300 zoomx=-100
@fg storage=草十郎制服01a(近)|d center=403 vcenter=237 index=2000 effect=屋内昼
@bg rule=crossfade time=400 storage=bg02l学校02教室-(昼) left=-116 top=131 noclear=1 zoom=140 blur=2
「ほっとけほっとけ。いちいちここのバカどもに付き合ってちゃ人生台無しだ。適当に流しとけばいいんだよ。[l][r]
　オラ、おまえらもな、善良な羊を悪の園に引きずりこんでんじゃねえよ」[l][r]
@r
　場違いにドスのきいた声が、草十郎の背後から教室に響きわたる。
@pg
*page32|
@clall
@fg storage=鳶丸01(大)|h center=748 vcenter=339 index=1100 effect=屋内昼
@fg storage=草十郎制服01a(大)|a2 center=370 vcenter=386 index=1600
@bg rule=crossfade time=400 storage=bg02l学校02教室-(昼) left=-68 top=-57 noclear=1
@wait canskip=0 time=500
「副会長」[l][r]
　草十郎が振り向くと、そこには彼より頭ひとつぶん背の高い男子生徒が立っていた。
@pg
*page33|
@clall
@fg storage=鳶丸01(近)|d center=563 vcenter=302 index=1100 effect=屋内昼
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校02教室-(昼) left=-325 top=193 noclear=1 zoom=200 blur=2
　乱雑に、けれど見栄えよく撫で上げられた長髪。[l][r]
　整った美形でありながら刺々しい目つきでクラスを[ruby char=2 text=へいげい]睥睨する暴力性。[l][r]
　いつも眠そうな草十郎とは対照的な、一目で人を魅了する非の打ちどころのない美男子。[l][r]
　誰もが[ruby text=おそ]畏れ、[ruby text=うやま]敬うであろう彼への反応は、しかし。
@pg
*page34|
@clall
@bg storage=bg02l学校01外観-(昼) left=-698 top=-27
@bgact textoff=0 page=back props=-storage,left,top keys=(0,0,l,bg02l学校01外観-(昼),-698,-27)(80000,,,,-483,) storage=bg02l学校01外観-(昼)
@trans textoff=0 rule=crossfade time=800 nowait=0 noback=1
「なんだよ、副会長さまのお出ましかよー！」[l][r]
「テメエらのバカ顔にはこりごりだって、学食に陣取ってんじゃなかったのかよー！」[l][r]
「へへへ、ここは見てのとおりボンクラどもが集う貧民街でございますよ、王子はほら、Ａ組のきれいどころとカフェでお茶でもしてればいいじゃない！」
@pg
*page35|
@clall
@bg storage=bg02l学校02教室-(昼) left=-180 top=131 zoom=140
@fg storage=鳶丸02(近)|a2 center=1135 vcenter=270 index=1300 zoomx=-100 blur=3
@fg storage=草十郎制服01a(近)|d center=290 vcenter=237 index=2000 effect=屋内昼 blur=3
@bgact textoff=0 page=back props=-storage,left,top,zoomx,zoomy keys=(0,4,l,bg02l学校02教室-(昼),-180,131,140,140)(8000,,,,-260,,,) storage=bg02l学校02教室-(昼)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,zoomx,-xblur,-yblur,-visible keys=(0,4,l,鳶丸02(近)|a2,1135,270,1300,-100,3,3,1)(8000,,,,782,,,,,,) storage=鳶丸02(近)|a2
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-effect,-xblur,-yblur,-visible keys=(0,4,l,草十郎制服01a(近)|d,290,237,2000,屋内昼,3,3,1)(8000,,,,-63,,,,,,) storage=草十郎制服01a(近)|d
@trans textoff=0 rule=crossfade time=800 nowait=0 noback=1
@stopaction page=back
「また静希呼びに来たのかよ。青子女史といい鳶丸殿下といい、静希、なんかヤバいコトしちゃったのか……？」[l][r]
「えー。静希くんは校則違反しないじゃん。[r]
　ちょっと、それ以外のルール破るだけで！」[l][r]
「ってコトはやっぱり―――[ruby char=2 text=つきじ]槻司くん、蒼崎に振られてからそっちに走ったって本当だったのね!?」
@pg
*page36|
@clall
@fg storage=鳶丸01(大)|d center=748 vcenter=339 index=1100 effect=屋内昼
@fg storage=草十郎制服02a(大)|b center=370 vcenter=386 index=1600
@bg rule=crossfade time=600 storage=bg02l学校02教室-(昼) left=-68 top=-57 noclear=1
@stopaction
「………………」[l][r]
　この通り、親愛と友情に満ちた暴言だった。[l][r]
@chgfg textoff=0 storage=草十郎制服01b(大) time=400
@wait canskip=0 time=400
　言われたい放題の男子に、草十郎はつい同情してしまう。[l][r]
　もっとも、肝心の男子はまったくのノーリアクション。[l][r]
　騒ぎ立てる彼らをつまらなげに[ruby char=2 text=いちべつ]一瞥すると、吐き捨てるように声をあげる。
@pg
*page37|
@clall
@fg storage=鳶丸02(近)|d2 center=563 vcenter=302 index=1100 effect=屋内昼
@se storage=se02003 volume=100 loop=0 pan=50
@se delay=100 storage=se02003 volume=80 loop=0 pan=-50
@se delay=400 storage=se02002 volume=100 loop=0 pan=-80
@se storage=se01023 volume=100 loop=0
@shock page=back vmax=6 hmax=0 time=200 count=1
@fadebgm time=2000 volume=65
@bg rule=crossfade time=300 storage=bg02l学校02教室-(昼) left=-325 top=193 noclear=1 zoom=200 blur=2
「相変わらず無駄に元気があって結構じゃねえかテメエら。[l][r]
　そんなに活力たぎってんなら冬期特別清掃班にだって参加出来るよなあ、[se storage=se04002 volume=100 loop=0][se storage=se07015 volume=100 loop=0][shock vmax=15 hmax=0 time=150 count=2][wait canskip=0 time=200]オイ？[l][r]
　いまんところ自主的に申し出てるのは全校で一人しかいねえんだ。２－Ｃ全員が参加すりゃあ、俺も蒼崎も肩の荷がおりるってもんなんだがよ……！」
@pg
*page38|
@clall
@bg storage=bg02l学校02教室-(昼) left=-214 top=-804 zoom=180 blur=2
@fg storage=鳶丸01(全) center=589 vcenter=585 effect=屋内昼 zoom=80 index=1000
@bgact page=back props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,4,l,bg02l学校02教室-(昼),-214,-804,180,180,2,2)(30000,,,,,166.2,,,,) storage=bg02l学校02教室-(昼)
@fgact page=back props=-storage,center,vcenter,zoomx,zoomy,-effect,-visible keys=(0,4,l,鳶丸01(全),589,585,80,80,屋内昼,1)(30000,,,,,1175,,,,) storage=鳶丸01(全)
@trans rule=crossfade time=800 nowait=0 noback=1
　その端整な顔立ちとはかけ離れた、ドスのきいた[ruby char=2 text=どうま]胴間声が教室に響く。[l][r]
　彼の一喝で水を打ったように黙りこむ、ならず者部隊＆スイーツ愛好者たち。[l][r]
　この男子生徒を畏怖しての事もあるが、何より『冬期特別清掃班』が恐ろしいからである。
@pg
*page39|
　冬期特別清掃班。[l][r]
　それは先々代の生徒会からお手上げ状態で放置していた旧校舎、および山みたいな裏庭の森を冬休みを挙げて清掃しよう、という趣旨の、学園行事の名を借りた拷問だ。
@pg
*page40|
　おそらく、冬休みのうち三日は完全に潰される。[l][r]
　もちろん成績に残るような見返りはない。[l][r]
　ことはあくまで生徒会が立案しただけのボランティア。参加希望者が一人でもいたコトは奇跡に近い。
@pg
*page41|
@fadebgm time=5000 volume=100
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校01外観-(昼) left=-766 top=76 noclear=0 zoom=120
@stopaction
「あー……いや、僕ら、ちょっと体弱いんで……ちょっとすみっちょで缶詰食べてますね？」[l][r]
「わたしたちも貧血気味で……こうやって果物たべてないと死んじゃうっていうか……冬休みはもう予定いっぱいっていうか……」[l][r]
@r
@clall
@fg storage=鳶丸01(大)|d center=748 vcenter=339 index=1100 effect=屋内昼
@fg storage=草十郎制服02a(大)|b center=370 vcenter=372 index=1600
@bg rule=crossfade time=400 storage=bg02l学校02教室-(昼) left=-68 top=-57 noclear=1
@wait canskip=0 time=400
　一名を除いて、そそくさと隅に移動する２年Ｃ組の皆さん。
@pg
*page42|
@chgfg storage=鳶丸02(大)|b time=400
「よし、昼食はやっぱり静かにやらねえとな。[l][r]
@chgfg textoff=0 storage=鳶丸02(大)|d time=300
　一年坊主の教室より二年の教室の方がやかましいなんて苦情、いいかげんにしやがれよアホウども？」
@pg
*page43|
@chgfg textoff=0 storage=草十郎制服01a(大)|l center=278 vcenter=374 time=600
　うへーい、と弱々しく退散する有象無象たち。[l][r]
　その中に溶け込むように流れていく草十郎だったが、[l][r]
@r
@clall
@bg storage=bg02l学校02教室-(昼) left=-260 top=131 zoom=140 blur=2
@fg storage=鳶丸01(近)|d2 center=1172 vcenter=270 index=1300
@fg storage=草十郎制服01a(近)|d center=292 vcenter=240 index=2000 effect=屋内昼
@fg storage=木乃実制服02b(大)|d center=505 vcenter=441 index=1200 opacity=0 effect=屋内昼 id=1
@fg storage=木乃実制服02b(大)|d center=505 vcenter=441 index=1100 opacity=0 effect=屋内昼 blur=1 id=2
@bgact page=back props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,8,l,bg02l学校02教室-(昼),-260,131,140,140,2,2)(600,,,,-91,,,,,) storage=bg02l学校02教室-(昼)
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,8,l,鳶丸01(近)|d2,1172,270,1300,1)(600,,,,795,,,) storage=鳶丸01(近)|d2
@fgact page=back props=-storage,center,vcenter,absolute,-effect,-visible keys=(0,8,l,草十郎制服01a(近)|d,292,240,2000,屋内昼,1)(500,,,,187,,,,) storage=草十郎制服01a(近)|d
@trans rule=crossfade time=300 nowait=0 noback=1
@wait canskip=0 time=400
「おう、おまえはこっちだ草十郎。ちょい顔貸せ」[l][r]
@r
　強引に肩を引かれ、仲間入りを阻まれた。
@pg
*page44|
@movefg textoff=0 opacity=255 center=505 vcenter=441 time=300 accel=0 storage=木乃実制服02b(大)|d id=2
「……っだよ、生徒会横暴ー。人んちのテーブルマナーまで指図してほしくねーよなー！」[l][r]
@r
　立ち去る背中を好機と見たのか、仲間うちでのみ聞こえるよう悪態をつく木乃美。
@pg
*page45|
@bgact page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,8,l,bg02l学校02教室-(昼),-91,131,140,140,2,2)(600,,,,-228,,160,160,,) storage=bg02l学校02教室-(昼)
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,8,l,鳶丸01(近)|d2,795,270,1300,1)(600,,,,826,,,) storage=鳶丸01(近)|d2
@fgact page=fore props=-storage,center,vcenter,absolute,-effect,-visible keys=(0,8,l,草十郎制服01a(近)|d,187,240,2000,屋内昼,1)(600,,,,-437,,,,) storage=草十郎制服01a(近)|d
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-effect,-visible keys=(0,8,l,木乃実制服02b(大)|d,505,441,1200,0,屋内昼,1)(600,,,,281,408,,255,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-effect,-xblur,-yblur,-visible keys=(0,8,l,木乃実制服02b(大)|d,505,441,1100,,屋内昼,1,1,1)(600,0,,,281,408,,,,,,)(900,,,,,,,0,,,,) id=2
@wait canskip=0 time=1000
@chgfg storage=鳶丸01(近)|d5 time=300
@wait canskip=0 time=200
「ああ？　上等じゃねえか木乃美、いいぜ、おまえが記念すべき二人目だ。冬休み、首を洗って待ってやがれ」[l][r]
@r
　きっかり聞こえていたのか、副会長は親指をたてて、ぐるん、と[ruby text=ノックアウト char=3]一回転の意を示す。
@pg
*page46|
@clall
@fg storage=鳶丸01(近)|d5 center=826 vcenter=270 index=1300
@fg storage=木乃実制服01(大)|c center=281 vcenter=408 index=1200 effect=屋内昼
@bg rule=crossfade time=300 storage=bg02l学校02教室-(昼) left=-228 top=131 noclear=1 zoom=160 blur=2
@stopaction
「はあ、なに言ってんですかアイツ？[l][r]
　アレ自主的なイベントじゃん、いくら副会長ったって強制はできないですよねぇ!?」[l][r]
@r
　ひひひ、と笑う２年Ｃ組の誇る問題児。
@pg
*page47|
@chgfg storage=鳶丸02(近)|b time=500
「そりゃ昨日までの話だ。[l][r]
　会長の提案が学校側に受理されてな、本日付けで生徒会役員は強制力のある推薦権をもらえたんだよ。[l][r]
@chgfg textoff=0 storage=木乃実制服01(大)|e time=300
　とくに会長と副会長の推薦は絶対だ。拒否した場合、学校側はともかく、蒼崎がなにするか俺には止められねえからそのつもりでな？」
@pg
*page48|
@chgfg storage=木乃実制服01(大)|g time=300
「げぇぇぇ!!!?　ちょ、それ事実上の死刑宣告じゃん!?　生徒会まじ横暴ー！！！！」[l][r]
@playstop time=8000 nowait=1
@se storage=se01016 volume=70 loop=0 pan=80
@se delay=2000 storage=se01017 volume=70 loop=0 pan=60
@bg textoff=0 rule=crossfade time=600 storage=im05l教室のプレート top=-173 noclear=0 zoom=140
@r
　悪態から悲鳴に変わる木乃美の断末魔を後に、副会長と草十郎は２年Ｃ組を後にした。
@pg
*page49|
@bg time=3000 rule=crossfade storage=black
@wait canskip=0 time=3000
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 316,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 39,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "2-1";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
