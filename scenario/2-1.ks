@call target=*tladata
*page0|
@bg rule=crossfade storage=black time=100
@stopaction
@invisibleframe
@clall
@se loop=1 storage=se01031 time=5000 volume=100
@fg center=568 effect=none index=6000 storage=ch02タイトル vcenter=297
@bg noclear=1 rule=crossfade storage=black time=3000
@wait canskip=0 time=2000
@clall
@bg left=-277 noclear=0 rotate=-33.145 storage=im02l空(昼b) top=-187 zoomx=80 zoomy=-100
@fg center=568 effect=none index=6000 storage=ch02タイトル vcenter=297
@fg center=1079 index=3200 rotate=-76 storage=im04l電柱a(電線オブジェ) vcenter=205
@fg blur=1 center=763 effect=mono000000 index=3000 rotate=-41 storage=im02l空(昼)電柱 vcenter=564
@fg blur=1 center=-6 index=2700 rotate=-48 storage=im12ビル01 vcenter=81 zoom=150
@fg blur=2 brightness=-25 center=562 contrast=40 index=2200 rotate=-25 storage=im12ビル09 vcenter=602 zoom=120
@fg center=125 contrast=20 index=2000 rotate=-42 storage=im12ビル11b vcenter=540
@fg blur=10 center=29 effect=monoe5ffff index=2100 opacity=160 rotate=-52 storage=im0911根源光 type=22 vcenter=433 zoomx=10 zoomy=120
@fg center=538 effect=monocro index=1100 rotate=279 storage=im02l空(昼) type=19 vcenter=177 zoomx=60 zoomy=120
@bgact keys=(0,0,l,im02l空(昼b),-277,-187,-33.145,80,-100)(9000,,,,-440,-317,,,) page=back props=-storage,left,top,rotate,zoomx,zoomy storage=im02l空(昼b)
@fgact keys=(0,0,l,im04l電柱a(電線オブジェ),1079,205,3200,-76,1)(9000,,,,843,235,,-54,) page=back props=-storage,center,vcenter,absolute,rotate,-visible storage=im04l電柱a(電線オブジェ)
@fgact keys=(0,0,l,im02l空(昼)電柱,763,564,3000,-41,mono000000,1,1,1)(9000,,,,629,274,,-41,,,,) page=back props=-storage,center,vcenter,absolute,rotate,-effect,-xblur,-yblur,-visible storage=im02l空(昼)電柱
@fgact keys=(0,0,l,im12ビル01,-6,81,2700,-48,150,150,1,1,1)(9000,,,,58,117,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im12ビル01
@fgact keys=(0,0,l,im12ビル09,562,602,2200,-25,120,120,40,2,2,-25,1)(9000,,,,669,672,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-contrast,-xblur,-yblur,-brightness,-visible storage=im12ビル09
@fgact keys=(0,0,l,im12ビル11b,125,540,2000,-42,20,1)(9000,,,,164,592,,,,) page=back props=-storage,center,vcenter,absolute,rotate,-contrast,-visible storage=im12ビル11b
@fgact keys=(0,0,l,im0911根源光,29,433,2100,160,22,-52,10,120,monoe5ffff,10,10,1)(4500,,,,~,~,,224,,,~,,,,,)(9000,,,,241,615,,128,,,30,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=im0911根源光
@fgact keys=(0,0,l,im02l空(昼),538,177,1100,19,279,60,120,monocro,1)(9000,,,,625,411,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible storage=im02l空(昼)
@se loop=1 storage=se01030 time=200 volume=35
@se loop=1 storage=se01034 time=200 volume=100
@se loop=1 storage=se01033 time=0 volume=30
@trans noback=1 nowait=0 rule=crossfade time=200
@wait canskip=0 time=7000
@clall
@fg center=568 effect=none index=6000 storage=ch02タイトル vcenter=297
@bg noclear=1 rule=crossfade storage=black time=200
@stopaction
@r
@r
@r
“都会は魔界だ。[l][r]
@sestop nowait=1 storage=se01033 time=300
@movefg accel=0 center=568 opacity=0 storage=ch02タイトル textoff=0 time=3000 vcenter=297
　けど、慣れればわりと住みやすいとは思う”
@pg
*page1|
@sestop nowait=1 time=4000
@textoff
@wait canskip=0 time=3000
@play delay=500 storage=m18 time=0 volume=100
@visibleframe
@position frame=txtwindow02
@clall
@partbg bordercolor=none center=352 height=576 id=pb1 index=1000 noclear=1 srctop=179 storage=im05l教室の座席 width=579
@partbgact keys=(0,3,l,im05l教室の座席,179,1000,579,576,352,none,1)(20000,,,,273,,,,,,) page=back props=-storage,srctop,absolute,width,height,center,-bordercolor,-visible storage=im05l教室の座席
@bg noclear=1 rule=crossfade storage=black time=2000
@stopaction page=back
　はあ、と力のないため息がこぼれる。[l][r]
　静希草十郎は冬の校庭を見下ろしながら、柄にもなく物思いに[ruby text=ふけ]耽っていた。
@pg
*page2|
@clall
@partbg center=690 height=576 id=pb1 index=1200 srcleft=147 srctop=96 storage=bg02学校02教室-(昼) width=612
@partbgact keys=(0,3,l,bg02学校02教室-(昼),147,96,1200,612,576,690,1)(20000,,,,,12,,,,,) page=back props=-storage,srcleft,srctop,absolute,width,height,center,-visible storage=bg02学校02教室-(昼) textoff=0
@bg noclear=1 rule=crossfade storage=black textoff=0 time=1200
@stopaction page=back
　黒板の隅には１２月の日付。[l][r]
　早いもので、草十郎が転入してからすでに十日。[l][r]
　暦が１２月に移り、辛うじて残っていた秋の面影は見る影もない。[l][r]
　校庭の木々はそのほとんどが裸になり、舞い散った落ち葉が地面を覆い隠している。
@pg
*page3|
@bg rule=crossfade storage=black textoff=0 time=600
@clall
@partbg bordercolor=none height=428 id=pb2 index=1500 noclear=1 opacity=0 srcleft=983 srctop=244 storage=im05モブ_教室 width=1024
@partbgact keys=(0,0,l,im05モブ_教室,983,244,1500,1024,428,0,none,1)(2000,,,,~,,,,,255,,)(80000,,,,234,,,,,,,) page=back props=-storage,srcleft,srctop,absolute,width,height,opacity,-bordercolor,-visible storage=im05モブ_教室 textoff=0
@trans noback=1 nowait=0 rule=crossfade textoff=0 time=800
　古典の時間。[l][r]
　教壇からは老教師による見解が淡々と流れてくる。[l][r]
　ようやく馴れてきた教室と、まだまだ追いつけない授業の四時限目。[l][r]
　基礎が出来てない草十郎にとって、日々の授業は真剣勝負だ。[l][r]
　今は内容を正しく飲みこめなくともきっかり暗記し、後々に生かせるよう心がけている。
@pg
*page4|
　なので雑念などもってのほか。[l][r]
　よそ見をしている暇はない、と厳しく自分に言いつけているのだが、[l][r]
@bg rule=crossfade storage=black time=800
@stopaction
@clall
@fg blur=2 center=180 effect=mono000000 index=2000 storage=草十郎制服04(近) vcenter=253
@fg center=512 index=1500 opacity=64 storage=im白グラデ上から type=22 vcenter=288
@fg center=463 effect=monocro index=1300 storage=bg02学校02教室-(曇)(窓のみ透過率高) type=24 vcenter=-20 zoom=300
@fg center=463 index=1200 storage=bg02学校02教室-(曇)(窓のみ透過率高) vcenter=-20 zoom=300
@bg left=42 noclear=1 rule=crossfade storage=bg03l旧校舎01外観-(昼) time=800 top=59 zoom=200
@wait canskip=0 time=400
「………………はあ」[l][r]
　困ったコトに、今日はどうしても授業に集中できなかった。
@pg
*page5|
　集中力の不足はどこからきたものか。[l][r]
　都市の冬は山に比べれば格段に住みやすいし、毎日のアルバイトだってそう[ruby char=2 text=ハード]過酷ではない。[l][r]
　肉体的な疲れは、まあ、人並みだろうから理由にはあげられない。
@pg
*page6|
@bg blur=2 left=-385 noclear=0 rule=crossfade storage=bg02l学校02教室-(昼) textoff=0 time=600 top=-121
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
@fg blur=2 brightness=-32 center=953 effect=mono000000 index=2100 rotate=10 storage=木乃実制服01(近) vcenter=277 zoomx=-120 zoomy=120
@fg center=211 effect=屋内昼 index=2000 storage=草十郎制服01b(近)|j vcenter=251 zoomx=-80 zoomy=80
@fg center=512 index=1500 opacity=64 storage=im白グラデ上から type=22 vcenter=288
@fg center=877 effect=monocro index=1300 storage=bg02学校02教室-(曇)(窓のみ透過率高) type=24 vcenter=-179 zoomx=-300 zoomy=300
@fg center=877 index=1200 storage=bg02学校02教室-(曇)(窓のみ透過率高) vcenter=-179 zoomx=-300 zoomy=300
@bg left=-308 noback=1 noclear=1 rule=crossfade storage=bg03l旧校舎01外観-(昼) textoff=0 time=600 top=138 zoomx=-200 zoomy=200
『……いけない。こんなんじゃ気が散る一方だ』[l][r]
@r
@clall
@partbg blur=3 bordercolor=none bordersize=80 height=448 id=pb2 index=1100 srcleft=387 srctop=160 storage=bg02l学校02教室-(昼) vcenter=265 width=1024
@se loop=0 storage=se02001b time=2000 volume=50
@se delay=2400 loop=0 storage=se02001c volume=50
@se delay=6000 loop=0 storage=se02001a volume=50
@bg left=-385 noclear=1 rule=crossfade storage=bg02l学校02教室-(昼) textoff=0 time=600 top=-119
　自分を叱って黒板に目を向ける。[l][r]
　カツカツと規則正しく、なのになぜか眠気を誘う[ruby char=2 text=チョーク]白墨の滑る音も、この純朴な転入生を[ruby char=2 text=だらく]堕落させるには至らない。
@pg
*page9|
@bg rule=crossfade storage=black time=600
@clall
@bg left=-625 storage=bg02l学校01外観-(昼) top=-136
@bgact keys=(0,3,l,bg02l学校01外観-(昼),-625,-136)(48000,,,,,-34) page=back props=-storage,left,top storage=bg02l学校01外観-(昼)
@playstop nowait=1 time=8000
@fadese storage=se02001a time=1000 volume=30
@trans noback=1 nowait=0 rule=crossfade time=800
@wait canskip=0 time=400
　けれどやっぱり、彼は授業に集中できなかった。[l][r]
『…………むう』[l][r]
　重いため息をついて草十郎なりに考える。[l][r]
　あまり考えたくはないが、原因は、まあ。[l][r]
@se loop=0 storage=se02004 volume=40
@r
　思い返すたびにどうかと思う、昨夜の出来事以外ありえなかった。
@pg
*page10|
@bg rule=crossfade storage=black time=1500
@stopaction
@se loop=0 pan=75 storage=se01016 volume=80
@wait canskip=0 time=500
@se loop=0 storage=se02002 volume=60
@se delay=300 loop=0 pan=30 storage=se02002 volume=30
@se delay=400 loop=0 storage=se02007 volume=70
@se delay=600 loop=0 pan=-50 storage=se02002 volume=30
@se delay=500 loop=0 pan=-80 storage=se02003 volume=50
@se delay=700 loop=0 pan=-60 storage=se02002 volume=30
@se delay=800 loop=0 pan=80 storage=se02003 volume=50
@se delay=1200 loop=0 pan=0 storage=se02003 volume=70
@wait canskip=0 time=500
@se loop=1 storage=se02005 time=1200 volume=90
@clall
@bg noclear=0 rule=crossfade storage=bg02学校02教室-(昼) time=800
　授業の終わりを告げるチャイムと、礼をして廊下に向かう老教師。[l][r]
　彼の退室を見届けて、三十人もの生徒は一斉に席を立った。[l][r]
　11時半ごろから緩慢に進んでいた時計の針は、いまやピッタリと頂点を指し示している。
@pg
*page11|
@clall
@fg blur=3 brightness=-32 center=862 index=2100 rotate=10 storage=木乃実制服01(近)|c2 vcenter=276 zoomx=-120 zoomy=120
@fg center=229 effect=屋内昼 index=2000 storage=草十郎制服01a(近) vcenter=251 zoomx=-80 zoomy=80
@fg center=512 index=1500 opacity=64 storage=im白グラデ上から type=22 vcenter=288
@fg center=877 effect=monocro index=1300 storage=bg02学校02教室-(曇)(窓のみ透過率高) type=24 vcenter=-179 zoomx=-300 zoomy=300
@fg center=877 index=1200 storage=bg02学校02教室-(曇)(窓のみ透過率高) vcenter=-179 zoomx=-300 zoomy=300
@sestop nowait=1 storage=se02005 time=6000
@play storage=m27 time=5000 volume=100
@bg left=-308 noclear=1 rule=crossfade storage=bg03l旧校舎01外観-(昼) textoff=0 time=600 top=138 zoomx=-200 zoomy=200
　ざあ、と[ruby char=2 text=でんぱ]伝播していく憩いの空気。[l][r]
　堅苦しい授業からのひとときの解放、[l][r]
　学園生活の華ともいえる[ruby char=2 text=ランチタイム]昼食の始まりだ。
@pg
*page12|
@bg rule=crossfade storage=black textoff=0 time=600
@clall
@bg storage=im05lモブ_廊下 top=-257 zoom=110
@bgact keys=(0,3,l,im05lモブ_廊下,12,-257,110,110)(45000,,,,,-5,,) page=back props=-storage,left,top,zoomx,zoomy storage=im05lモブ_廊下 textoff=0
@trans noback=1 nowait=0 rule=crossfade textoff=0 time=800
　三咲高校の学食の味つけはよろしくない。[l][r]
　私立校にあるまじき怠慢、という抗議もどこ吹く風で、[l][r]
　今日も今日とて独特の味を提供している。[l][r]
　値段もそれなり、味もいまいち、となれば、必然、学校ではお弁当派が大勢力となる。
@pg
*page13|
@clall
@bg storage=im05l教室のプレート top=-173 zoom=140
@bgact keys=(0,3,l,im05l教室のプレート,124,-173,140,140)(45000,,,,,-243,,) page=back props=-storage,left,top,zoomx,zoomy storage=im05l教室のプレート
@trans noback=1 nowait=0 rule=crossfade time=800
@stopaction page=back
　草十郎が転入した二年Ｃ組も例外ではない。[l][r]
　男子は腕力にまかせて十個ほどの机をあわせ、長テーブルのような食卓を築く。[l][r]
　一方、女子は洗練された手順で二、三個の机をこぢんまりとしたテーブルにかえ、いくつかのグループにわかれて談笑を始めていた。
@pg
*page14|
@bg left=-111 noclear=0 rule=crossfade storage=bg02l学校01外観-(昼) textoff=0 time=600 top=188 zoom=140
@stopaction
　貴重な昼休みを一分一秒も無駄にしない。[l][r]
　かたちは違えど、両陣営の信念は同じだった。
@pg
*page15|
@clall
@fg blur=4 brightness=-10 center=-206 index=1900 storage=木乃実制服01(全) vcenter=1120
@fg blur=4 brightness=-10 center=1137 index=1600 storage=木乃実制服02b(全) vcenter=1063
@fg center=563 effect=屋内昼 index=2000 storage=草十郎制服02a(大)|b vcenter=619
@fg center=512 index=1500 opacity=64 storage=im白グラデ上から type=22 vcenter=288
@fg brightness=10 center=299 contrast=60 effect=monocro index=1300 rotate=-1 storage=bg02学校02教室-(曇)(窓のみ透過率高) type=24 vcenter=213 zoomx=200 zoomy=160
@fg center=299 index=1200 rotate=-1 storage=bg02学校02教室-(曇)(窓のみ透過率高) vcenter=213 zoomx=200 zoomy=160
@bg left=89 noback=1 noclear=1 rule=crossfade storage=bg03l旧校舎01外観-(昼) time=600 top=423 zoom=200
「――――――」[l][r]
　その手際の良さに草十郎は呆気に取られている。[l][r]
　転入してから十日経った今でもこのスピーディーさについていけず、いまだ自分の席に居座っていた。
@pg
*page16|
「おーい、こっちこいよ静希！」[l][r]
@r
@chgfg storage=草十郎制服01a(大)|d textoff=0 time=500
　呼びかけてくる声は、教室の窓側を占拠した一大食卓からだった。
@pg
*page17|
@clall
@fg center=739 effect=屋内昼 index=1000 storage=木乃実制服01(大)|c vcenter=372
@bg left=336 noclear=1 rule=crossfade storage=bg02l学校02教室-(昼) time=400 top=110 zoom=200
@wait canskip=0 time=500
　だらしなく椅子をななめに立て、いつスッ[ruby text=ころ]転んでもおかしくない状態で手招きしているのは[ruby o2o=1 text=きのみ]木乃美[ruby char=2 text=ほうすけ]芳助。[l][r]
　口が悪くて根性も無い、とクラス中から[ruby char=2 text=こくひょう]酷評される人物だが、さっぱりした性格のおかげか敵は少ない。[l][r]
　たまに、さっぱりしすぎるのもどうか、とみなの頭を悩ませてもいる。
@pg
*page18|
@clall
@fg center=389 effect=屋内昼 index=1100 storage=木乃実制服02a(近)|g vcenter=189
@fg blur=1 center=739 effect=屋内昼 index=1000 storage=木乃実制服01(大)|c vcenter=372
@bg blur=1 left=336 noclear=1 rule=crossfade storage=bg02l学校02教室-(昼) time=400 top=110 zoom=200
「メシにしようぜメシぃ。[l][r]
　オレさあ、昨日店の残り物もらいすぎたんだよ。春巻だよ春巻。それ見た親父がさあ、貰ったモンは残すなってうるさくてさあ。食いもん、春巻きしかねーんだわ」
@pg
*page19|
@chgfg storage=木乃実制服02a(近)|b textoff=0 time=300
　なので救いの手を差し向けてくれ、とまっとうな弁当を呼びこもうと企む木乃美だった。[l][r]
　木乃美と草十郎は同じ店で働いており、転入前から顔見知りだった数少ないアルバイト仲間だ。[l][r]
　また、草十郎に『腐れ縁』という言葉をはじめて実感させた男でもある。
@pg
*page20|
@bg rule=crossfade storage=black textoff=0 time=400
@clall
@partbg blur=3 bordercolor=none bordersize=120 height=343 id=pb1 index=1000 srcleft=68 srctop=451 storage=bg02l学校02教室-(昼) vcenter=565 width=1024
@bg left=-68 noclear=1 rule=crossfade storage=bg02l学校02教室-(昼) textoff=0 time=600 top=-57
「お、いいな、静希も来いよー！　今日は待ちに待った缶詰祭りをすっからさー！」[l][r]
「……ついに決行するのかよ……誰か冷静になった方がいいんじゃないのか、実際……」[l][r]
「バカ、すげえ楽しいってきっと！　そりゃパチもんくさいけどカニ缶とか食い放題なんだぜ!?　サバ缶じゃなくて！」
@pg
*page21|
@clall
@fg blur=3 brightness=-32 center=866 effect=屋内昼 index=1600 storage=木乃実制服01(近) vcenter=276 zoom=120
@fg center=229 effect=屋内昼 index=2000 storage=草十郎制服01b(近)|d vcenter=251 zoomx=-80 zoomy=80
@fg center=512 index=1500 opacity=64 storage=im白グラデ上から type=22 vcenter=288
@fg center=877 effect=monocro index=1300 storage=bg02学校02教室-(曇)(窓のみ透過率高) type=24 vcenter=-179 zoomx=-300 zoomy=300
@fg center=877 index=1200 storage=bg02学校02教室-(曇)(窓のみ透過率高) vcenter=-179 zoomx=-300 zoomy=300
@bg left=-308 noclear=1 rule=crossfade storage=bg03l旧校舎01外観-(昼) textoff=0 time=400 top=138 zoomx=-200 zoomy=200
「まじ！？　やったー、オレも参加するー！[r]
　コンビーフはひとり一個？　それとも早い者勝ち？」[l][r]
@chgfg blur=3 brightness=-32 storage=木乃実制服02b(近)|j2 textoff=0 time=300 zoom=120
「おまえな、ひとりで何個も食えるもんじゃねえぞアレ。うまいのは最初の一個だけだって」[l][r]
「静希たちがくるならノルマはひとり七個に下がるのか……助かるなあ……」[l][r]
「ところで木乃美の弁当の中身、なんか缶詰より硬そうじゃね？」
@pg
*page22|
@chgfg blur=3 brightness=-32 storage=木乃実制服02b(近)|i2 textoff=0 time=300 zoom=120
　いつもは互いの弁当の不出来さをネタにして騒ぐ彼らは、今日に限って団結していた。[l][r]
@chgfg storage=草十郎制服02a(近)|b textoff=0 time=500 zoomx=-80 zoomy=80
　テーブルにはピラミッド型につまれた無数の缶詰。[l][r]
　賞味期限を油性のサインペンで塗りつぶされたソレは、ある男子生徒の家の倉庫から発掘されたものらしい。
@pg
*page23|
@clall
@partbg blur=3 bordercolor=none bordersize=120 height=343 id=pb1 index=1000 srcleft=68 srctop=451 storage=bg02l学校02教室-(昼) vcenter=565 width=1024
@bg left=-68 noclear=1 rule=crossfade storage=bg02l学校02教室-(昼) textoff=0 time=400 top=-57
「よし野郎ども、各自マイ缶切りの用意はいいな？[l][r]
　食べるも地獄、残すも地獄。我ら五時限目の授業はないものと恐れぬ修羅となり、鉄の悪魔どもを平らげん―――[l][r]
　えー、食材は下町のマッコイ商会、マーケット中山からの提供です！」[l][r]
@clall
@fg blur=4 brightness=-20 center=-241 effect=屋内昼 index=2100 storage=草十郎制服02c(全) vcenter=1177 zoomx=-140 zoomy=140
@fg blur=3 brightness=-20 center=1299 effect=屋内昼 index=2400 storage=木乃実制服01(全) vcenter=1183 zoomx=-120 zoomy=120
@fg center=591 effect=屋内昼 index=2000 storage=草十郎制服02b(近)|k2 vcenter=303 zoom=80
@fg center=512 index=1500 opacity=64 storage=im白グラデ上から type=22 vcenter=288
@fg brightness=25 center=1068 contrast=40 effect=monocro index=1300 storage=bg02学校02教室-(曇)(窓のみ透過率高) type=24 vcenter=-154 zoomx=-300 zoomy=300
@fg center=1068 index=1200 storage=bg02学校02教室-(曇)(窓のみ透過率高) vcenter=-154 zoomx=-300 zoomy=300
@bg left=-308 noback=1 noclear=1 rule=crossfade storage=bg03l旧校舎01外観-(昼) textoff=0 time=400 top=138 zoomx=-200 zoomy=200
「ヒュー！　バカも休み休みyeah！」[l][r]
　一団となって、缶切りを持った手を天高く掲げる男子生徒の群れ。
@pg
*page24|
@clall
@fg blur=4 brightness=-20 center=-119 effect=屋内昼 index=2100 storage=草十郎制服03(全) vcenter=1465 zoomx=-140 zoomy=140
@fg blur=3 brightness=-20 center=1000 effect=屋内昼 index=2400 storage=木乃実制服01(全) vcenter=1167 zoom=120
@fg center=591 effect=屋内昼 id=1 index=2000 storage=草十郎制服02b(近)|k2 vcenter=303 zoom=80
@fg center=512 index=1500 opacity=64 storage=im白グラデ上から type=22 vcenter=288
@fg brightness=25 center=1068 contrast=40 effect=monocro index=1300 storage=bg02学校02教室-(曇)(窓のみ透過率高) type=24 vcenter=-154 zoomx=-300 zoomy=300
@fg center=1068 index=1200 storage=bg02学校02教室-(曇)(窓のみ透過率高) vcenter=-154 zoomx=-300 zoomy=300
@bg left=-308 noback=1 noclear=1 rule=crossfade storage=bg03l旧校舎01外観-(昼) textoff=0 time=400 top=138 zoomx=-200 zoomy=200
「ほら、静希も食べようぜー。缶切りならまだまだあるからさー」[l][r]
@chgfg id=1 storage=草十郎制服01a(近)|h textoff=0 time=400 zoom=80
「いや、君らの弁当の毒見はゴメンだって昨日言ったはずだ。[l][r]
　それに、その缶詰半分以上、賞味期限切れてるだろう」[l][r]
「なんだよー、つれねえなあー！」[l][r]
@chgfg id=1 storage=草十郎制服01b(近)|j textoff=0 time=400 zoom=80
　どっと沸くならず者たち。[l][r]
　[ruby char=3 text=なかま]犠牲者を一人でも増やそうと思っているに違いない。
@pg
*page25|
@bg rule=crossfade storage=black time=400
@clall
@partbg blur=3 bordercolor=none bordersize=120 height=343 id=pb1 index=1000 srcleft=68 srctop=451 storage=bg02l学校02教室-(昼) vcenter=565 width=1024
@se pan=-50 storage=se02003 volume=85
@bg left=-68 noclear=1 rule=crossfade storage=bg02l学校02教室-(昼) time=600 top=-57
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
@fg center=335 index=1600 storage=草十郎制服01b(大)|j vcenter=370
@fg blur=2 center=1518 effect=mono000000 index=1700 rotate=-2 storage=律架02a(近) vcenter=359 zoomx=-90 zoomy=80
@fg blur=2 center=1948 effect=mono000000 index=1000 rotate=-31 storage=ベオ01b(近) vcenter=368 zoomx=-110 zoomy=130
@bg left=-68 noclear=1 rule=crossfade storage=bg02l学校02教室-(昼) time=600 top=-57
「……いや。そっちも遠慮したいな、できれば」[l][r]
　困り顔で返答する。[l][r]
　彼女達のテーブルには草十郎があまり知らない果実[ruby o2o=1 text=・・]だけが山のようにつまれていた。
@pg
*page28|
@bgact keys=(0,8,l,bg02l学校02教室-(昼),-68,-57,,)(1200,0,,,-232,-147,80,80) page=fore props=-storage,left,top,zoomx,zoomy storage=bg02l学校02教室-(昼) textoff=0
@fgact keys=(0,8,l,草十郎制服01b(大)|j,335,370,1600,,,1)(1200,0,,,237,315,,80,80,) page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible storage=草十郎制服01b(大)|j textoff=0
@fgact keys=(0,8,l,律架02a(近),1518,359,1700,-2,-90,80,mono000000,2,2,1)(1200,0,,,995,248,,,,,,,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=律架02a(近) textoff=0
@fgact keys=(0,8,l,ベオ01b(近),1948,368,-31,-110,130,mono000000,2,2,1)(1200,0,,,1425,257,,,,,,,) page=fore props=-storage,center,vcenter,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=ベオ01b(近) textoff=0
@wait canskip=0 time=600
「えー、なんでー？　パパイヤとか嫌い？[r]
　マンゴーもあるし、ヤシの実だってあるし、内緒だけど夕張メロンもあるんだから！」[l][r]
　拳を立てて力説する果実グループ。
@pg
*page29|
@clall
@partbg blur=3 bordercolor=none bordersize=80 height=385 id=pb1 index=1000 srcleft=387 srctop=498 storage=bg02l学校02教室-(昼) vcenter=570 width=1024
@bg left=-385 noclear=1 rule=crossfade storage=bg02l学校02教室-(昼) textoff=0 time=400 top=-119
@stopaction
「待て、なんだヤシの実って？　アレ食えるもんなの？」[l][r]
「あ、マンゴー余ったら回してほしいなー」[l][r]
「ばか、肉食え肉。そんなんだから貧弱な体してんだぞ、おまえら！」[l][r]
　飛びかう声に、やっぱり草十郎はついていけない。
@pg
*page30|
@clall
@fg center=403 effect=屋内昼 index=2000 storage=草十郎制服03(近)|c vcenter=237
@bg blur=2 left=-116 noclear=1 rule=crossfade storage=bg02l学校02教室-(昼) time=600 top=131 zoom=140
「……分かるのは、どっちも破滅的だってコトだけだ」[l][r]
@r
　言いつつ、草十郎はどちらも断りきれない。[l][r]
　他人の好意を素直に受け取りすぎる彼は、時に優柔不断になる。[l][r]
　人間、好意になれていないと、何を捨てるべきか咄嗟に判断できないのである。[l][r]
　そんな迷える子羊の肩を叩く影がひとつ。
@pg
*page31|
@clall
@fg center=1155 index=1300 storage=鳶丸02(近) vcenter=270 zoomx=-100
@fg center=403 effect=屋内昼 index=2000 storage=草十郎制服01a(近)|d vcenter=237
@bg blur=2 left=-116 noclear=1 rule=crossfade storage=bg02l学校02教室-(昼) time=400 top=131 zoom=140
「ほっとけほっとけ。いちいちここのバカどもに付き合ってちゃ人生台無しだ。適当に流しとけばいいんだよ。[l][r]
　オラ、おまえらもな、善良な羊を悪の園に引きずりこんでんじゃねえよ」[l][r]
@r
　場違いにドスのきいた声が、草十郎の背後から教室に響きわたる。
@pg
*page32|
@clall
@fg center=748 effect=屋内昼 index=1100 storage=鳶丸01(大)|h vcenter=339
@fg center=370 index=1600 storage=草十郎制服01a(大)|a2 vcenter=386
@bg left=-68 noclear=1 rule=crossfade storage=bg02l学校02教室-(昼) time=400 top=-57
@wait canskip=0 time=500
「副会長」[l][r]
　草十郎が振り向くと、そこには彼より頭ひとつぶん背の高い男子生徒が立っていた。
@pg
*page33|
@clall
@fg center=563 effect=屋内昼 index=1100 storage=鳶丸01(近)|d vcenter=302
@bg blur=2 left=-325 noclear=1 rule=crossfade storage=bg02l学校02教室-(昼) textoff=0 time=400 top=193 zoom=200
　乱雑に、けれど見栄えよく撫で上げられた長髪。[l][r]
　整った美形でありながら刺々しい目つきでクラスを[ruby char=2 text=へいげい]睥睨する暴力性。[l][r]
　いつも眠そうな草十郎とは対照的な、一目で人を魅了する非の打ちどころのない美男子。[l][r]
　誰もが[ruby text=おそ]畏れ、[ruby text=うやま]敬うであろう彼への反応は、しかし。
@pg
*page34|
@clall
@bg left=-698 storage=bg02l学校01外観-(昼) top=-27
@bgact keys=(0,0,l,bg02l学校01外観-(昼),-698,-27)(80000,,,,-483,) page=back props=-storage,left,top storage=bg02l学校01外観-(昼) textoff=0
@trans noback=1 nowait=0 rule=crossfade textoff=0 time=800
「なんだよ、副会長さまのお出ましかよー！」[l][r]
「テメエらのバカ顔にはこりごりだって、学食に陣取ってんじゃなかったのかよー！」[l][r]
「へへへ、ここは見てのとおりボンクラどもが集う貧民街でございますよ、王子はほら、Ａ組のきれいどころとカフェでお茶でもしてればいいじゃない！」
@pg
*page35|
@clall
@bg left=-180 storage=bg02l学校02教室-(昼) top=131 zoom=140
@fg blur=3 center=1135 index=1300 storage=鳶丸02(近)|a2 vcenter=270 zoomx=-100
@fg blur=3 center=290 effect=屋内昼 index=2000 storage=草十郎制服01a(近)|d vcenter=237
@bgact keys=(0,4,l,bg02l学校02教室-(昼),-180,131,140,140)(8000,,,,-260,,,) page=back props=-storage,left,top,zoomx,zoomy storage=bg02l学校02教室-(昼) textoff=0
@fgact keys=(0,4,l,鳶丸02(近)|a2,1135,270,1300,-100,3,3,1)(8000,,,,782,,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,-xblur,-yblur,-visible storage=鳶丸02(近)|a2 textoff=0
@fgact keys=(0,4,l,草十郎制服01a(近)|d,290,237,2000,屋内昼,3,3,1)(8000,,,,-63,,,,,,) page=back props=-storage,center,vcenter,absolute,-effect,-xblur,-yblur,-visible storage=草十郎制服01a(近)|d textoff=0
@trans noback=1 nowait=0 rule=crossfade textoff=0 time=800
@stopaction page=back
「また静希呼びに来たのかよ。青子女史といい鳶丸殿下といい、静希、なんかヤバいコトしちゃったのか……？」[l][r]
「えー。静希くんは校則違反しないじゃん。[r]
　ちょっと、それ以外のルール破るだけで！」[l][r]
「ってコトはやっぱり―――[ruby char=2 text=つきじ]槻司くん、蒼崎に振られてからそっちに走ったって本当だったのね!?」
@pg
*page36|
@clall
@fg center=748 effect=屋内昼 index=1100 storage=鳶丸01(大)|d vcenter=339
@fg center=370 index=1600 storage=草十郎制服02a(大)|b vcenter=386
@bg left=-68 noclear=1 rule=crossfade storage=bg02l学校02教室-(昼) time=600 top=-57
@stopaction
「………………」[l][r]
　この通り、親愛と友情に満ちた暴言だった。[l][r]
@chgfg storage=草十郎制服01b(大) textoff=0 time=400
@wait canskip=0 time=400
　言われたい放題の男子に、草十郎はつい同情してしまう。[l][r]
　もっとも、肝心の男子はまったくのノーリアクション。[l][r]
　騒ぎ立てる彼らをつまらなげに[ruby char=2 text=いちべつ]一瞥すると、吐き捨てるように声をあげる。
@pg
*page37|
@clall
@fg center=563 effect=屋内昼 index=1100 storage=鳶丸02(近)|d2 vcenter=302
@se loop=0 pan=50 storage=se02003 volume=100
@se delay=100 loop=0 pan=-50 storage=se02003 volume=80
@se delay=400 loop=0 pan=-80 storage=se02002 volume=100
@se loop=0 storage=se01023 volume=100
@shock count=1 hmax=0 page=back time=200 vmax=6
@fadebgm time=2000 volume=65
@bg blur=2 left=-325 noclear=1 rule=crossfade storage=bg02l学校02教室-(昼) time=300 top=193 zoom=200
「相変わらず無駄に元気があって結構じゃねえかテメエら。[l][r]
　そんなに活力たぎってんなら冬期特別清掃班にだって参加出来るよなあ、[se loop=0 storage=se04002 volume=100][se loop=0 storage=se07015 volume=100][shock count=2 hmax=0 time=150 vmax=15][wait canskip=0 time=200]オイ？[l][r]
　いまんところ自主的に申し出てるのは全校で一人しかいねえんだ。２－Ｃ全員が参加すりゃあ、俺も蒼崎も肩の荷がおりるってもんなんだがよ……！」
@pg
*page38|
@clall
@bg blur=2 left=-214 storage=bg02l学校02教室-(昼) top=-804 zoom=180
@fg center=589 effect=屋内昼 index=1000 storage=鳶丸01(全) vcenter=585 zoom=80
@bgact keys=(0,4,l,bg02l学校02教室-(昼),-214,-804,180,180,2,2)(30000,,,,,166.2,,,,) page=back props=-storage,left,top,zoomx,zoomy,-xblur,-yblur storage=bg02l学校02教室-(昼)
@fgact keys=(0,4,l,鳶丸01(全),589,585,80,80,屋内昼,1)(30000,,,,,1175,,,,) page=back props=-storage,center,vcenter,zoomx,zoomy,-effect,-visible storage=鳶丸01(全)
@trans noback=1 nowait=0 rule=crossfade time=800
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
@bg left=-766 noclear=0 rule=crossfade storage=bg02l学校01外観-(昼) textoff=0 time=600 top=76 zoom=120
@stopaction
「あー……いや、僕ら、ちょっと体弱いんで……ちょっとすみっちょで缶詰食べてますね？」[l][r]
「わたしたちも貧血気味で……こうやって果物たべてないと死んじゃうっていうか……冬休みはもう予定いっぱいっていうか……」[l][r]
@r
@clall
@fg center=748 effect=屋内昼 index=1100 storage=鳶丸01(大)|d vcenter=339
@fg center=370 index=1600 storage=草十郎制服02a(大)|b vcenter=372
@bg left=-68 noclear=1 rule=crossfade storage=bg02l学校02教室-(昼) time=400 top=-57
@wait canskip=0 time=400
　一名を除いて、そそくさと隅に移動する２年Ｃ組の皆さん。
@pg
*page42|
@chgfg storage=鳶丸02(大)|b time=400
「よし、昼食はやっぱり静かにやらねえとな。[l][r]
@chgfg storage=鳶丸02(大)|d textoff=0 time=300
　一年坊主の教室より二年の教室の方がやかましいなんて苦情、いいかげんにしやがれよアホウども？」
@pg
*page43|
@chgfg center=278 storage=草十郎制服01a(大)|l textoff=0 time=600 vcenter=374
　うへーい、と弱々しく退散する有象無象たち。[l][r]
　その中に溶け込むように流れていく草十郎だったが、[l][r]
@r
@clall
@bg blur=2 left=-260 storage=bg02l学校02教室-(昼) top=131 zoom=140
@fg center=1172 index=1300 storage=鳶丸01(近)|d2 vcenter=270
@fg center=292 effect=屋内昼 index=2000 storage=草十郎制服01a(近)|d vcenter=240
@fg center=505 effect=屋内昼 id=1 index=1200 opacity=0 storage=木乃実制服02b(大)|d vcenter=441
@fg blur=1 center=505 effect=屋内昼 id=2 index=1100 opacity=0 storage=木乃実制服02b(大)|d vcenter=441
@bgact keys=(0,8,l,bg02l学校02教室-(昼),-260,131,140,140,2,2)(600,,,,-91,,,,,) page=back props=-storage,left,top,zoomx,zoomy,-xblur,-yblur storage=bg02l学校02教室-(昼)
@fgact keys=(0,8,l,鳶丸01(近)|d2,1172,270,1300,1)(600,,,,795,,,) page=back props=-storage,center,vcenter,absolute,-visible storage=鳶丸01(近)|d2
@fgact keys=(0,8,l,草十郎制服01a(近)|d,292,240,2000,屋内昼,1)(500,,,,187,,,,) page=back props=-storage,center,vcenter,absolute,-effect,-visible storage=草十郎制服01a(近)|d
@trans noback=1 nowait=0 rule=crossfade time=300
@wait canskip=0 time=400
「おう、おまえはこっちだ草十郎。ちょい顔貸せ」[l][r]
@r
　強引に肩を引かれ、仲間入りを阻まれた。
@pg
*page44|
@movefg accel=0 center=505 id=2 opacity=255 storage=木乃実制服02b(大)|d textoff=0 time=300 vcenter=441
「……っだよ、生徒会横暴ー。人んちのテーブルマナーまで指図してほしくねーよなー！」[l][r]
@r
　立ち去る背中を好機と見たのか、仲間うちでのみ聞こえるよう悪態をつく木乃美。
@pg
*page45|
@bgact keys=(0,8,l,bg02l学校02教室-(昼),-91,131,140,140,2,2)(600,,,,-228,,160,160,,) page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur storage=bg02l学校02教室-(昼)
@fgact keys=(0,8,l,鳶丸01(近)|d2,795,270,1300,1)(600,,,,826,,,) page=fore props=-storage,center,vcenter,absolute,-visible storage=鳶丸01(近)|d2
@fgact keys=(0,8,l,草十郎制服01a(近)|d,187,240,2000,屋内昼,1)(600,,,,-437,,,,) page=fore props=-storage,center,vcenter,absolute,-effect,-visible storage=草十郎制服01a(近)|d
@fgact id=1 keys=(0,8,l,木乃実制服02b(大)|d,505,441,1200,0,屋内昼,1)(600,,,,281,408,,255,,) page=fore props=-storage,center,vcenter,absolute,opacity,-effect,-visible
@fgact id=2 keys=(0,8,l,木乃実制服02b(大)|d,505,441,1100,,屋内昼,1,1,1)(600,0,,,281,408,,,,,,)(900,,,,,,,0,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-effect,-xblur,-yblur,-visible
@wait canskip=0 time=1000
@chgfg storage=鳶丸01(近)|d5 time=300
@wait canskip=0 time=200
「ああ？　上等じゃねえか木乃美、いいぜ、おまえが記念すべき二人目だ。冬休み、首を洗って待ってやがれ」[l][r]
@r
　きっかり聞こえていたのか、副会長は親指をたてて、ぐるん、と[ruby char=3 text=ノックアウト]一回転の意を示す。
@pg
*page46|
@clall
@fg center=826 index=1300 storage=鳶丸01(近)|d5 vcenter=270
@fg center=281 effect=屋内昼 index=1200 storage=木乃実制服01(大)|c vcenter=408
@bg blur=2 left=-228 noclear=1 rule=crossfade storage=bg02l学校02教室-(昼) time=300 top=131 zoom=160
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
@chgfg storage=木乃実制服01(大)|e textoff=0 time=300
　とくに会長と副会長の推薦は絶対だ。拒否した場合、学校側はともかく、蒼崎がなにするか俺には止められねえからそのつもりでな？」
@pg
*page48|
@chgfg storage=木乃実制服01(大)|g time=300
「げぇぇぇ!!!?　ちょ、それ事実上の死刑宣告じゃん!?　生徒会まじ横暴ー！！！！」[l][r]
@playstop nowait=1 time=8000
@se loop=0 pan=80 storage=se01016 volume=70
@se delay=2000 loop=0 pan=60 storage=se01017 volume=70
@bg noclear=0 rule=crossfade storage=im05l教室のプレート textoff=0 time=600 top=-173 zoom=140
@r
　悪態から悲鳴に変わる木乃美の断末魔を後に、副会長と草十郎は２年Ｃ組を後にした。
@pg
*page49|
@bg rule=crossfade storage=black time=3000
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
