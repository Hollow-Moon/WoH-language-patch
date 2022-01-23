@call target=*tladata
*page0|
@bg rule=crossfade storage=black time=100
@stopaction
@se loop=1 nodup=1 storage=se01042 volume=100
@wait canskip=0 time=1500
@dispclock effect=屋外深夜 h=10 left=-800 m=51 time=200 top=-600 zoom=100
@wait canskip=0 time=2000
@fadese storage=se01042 time=200 volume=60
@clall
@bg left=-394 noclear=0 rule=crossfade storage=bg01l久遠寺邸02ロビー-(深夜) time=200 top=-492
@wait canskip=0 time=2000
@clall
@fadese storage=se01042 time=200 volume=15
@partbg bgstorage=black brightness=-40 center=668 height=576 index=1000 noclear=0 rule=crossfade srcleft=38 srctop=225 storage=bg01l久遠寺邸11廊下2f-(深夜) time=200 width=699
　しかし。[l][r]
　とどめを刺されたからといって、いつまでも伏せっている蒼崎青子ではなかった。[l][r]
　早々に夕食の片付けを済ませ、はじめのお風呂を有珠に譲って居間を後にする。[l][r]
　洋館では人のいない場所に電灯はつけない決まりなので、明かりがついているのは居間と彼女たちの部屋ぐらいだ。
@pg
*page1|
@se loop=1 storage=se01015 time=2000 volume=80
@sestop delay=3000 nowait=1 storage=se01015 time=200
　二階は暗闇に包まれている。[l][r]
　長い、月明かりだけが頼りの廊下をスタスタと移動して、青子は二階東側の最奥にある自室に辿り着いた。
@pg
*page2|
@sestop nowait=1 storage=se01042 time=1000
@se pan=-50 storage=se01013 volume=70
@bg rule=crossfade storage=black time=400
@wait canskip=0 time=500
@bg left=-700 noclear=0 rule=crossfade storage=bg01l久遠寺邸07青子の部屋-(深夜) time=600 top=-114
「―――結論として。[l][r]
　やっぱり、[ruby text=だま]騙し[ruby text=う]討ちは気にくわない」[l][r]
@clall
@bg left=-700 storage=bg01l久遠寺邸07青子の部屋-(夜) top=-114
@fg center=144 index=2300 opacity=0 rotate=-41 storage=im0744(フレア) type=22 vcenter=98 zoomx=30 zoomy=36
@fg center=175 index=1500 opacity=128 storage=bg01l久遠寺邸07青子の部屋-(夜) type=14 vcenter=411
@fgact keys=(0,2,l,im0744(フレア),144,98,2300,0,22,-41,30,36,1)(300,3,,,351,268,,255,,,100,120,)(2000,0,,,466,360,,0,,,140,150,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=im0744(フレア)
@fgact keys=(0,0,l,bg01l久遠寺邸07青子の部屋-(夜),175,411,1500,128,14,1)(1600,,,,,,,0,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible storage=bg01l久遠寺邸07青子の部屋-(夜)
@se pan=-50 storage=se01054 volume=80
@trans noback=1 nowait=0 rule=crossfade time=200
@wait canskip=0 time=600
@r
　廊下を歩きながら、いや、居間からずっと考えていたのか。[l][r]
　部屋に入るなり、青子はきっぱりと断言した。
@pg
*page3|
「やるにしても隠れるのはなし。正面から堂々と、向かいあって理由を言う」[l][r]
@r
　情けにかられての精一杯の譲歩、ではない。[l][r]
　単に、彼女にとってそういうあり方が[ruby char=2 text=スタンダード]当然というだけだ。
@pg
*page4|
「よし、そうと決まれば―――」[l][r]
@se storage=se01014 volume=70
@bg rule=crossfade storage=black textoff=0 time=300
@se delay=600 loop=1 storage=se01015 volume=80
@sestop delay=2000 nowait=1 storage=se01015 time=2000
@wait canskip=0 time=2000
@r
　自分の意志を確認して、隣室の書斎に向かう。
@pg
*page5|
@clall
@bg left=-89 storage=bg01久遠寺邸05書斎-(深夜)
@fg center=224 effect=mh暗所 index=3900 storage=im14l青子背中(私服c) type=13 vcenter=445
@partbg bordercolor=none bordersize=4 brightness=-40 center=803 effect=屋外蛍雪 height=576 id=pb2 index=2200 noclear=1 srcleft=-329 srctop=548 srczoom=-200 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) width=568
@partbg bordercolor=none bordersize=4 brightness=-40 center=238 effect=屋外蛍雪 height=576 id=pb1 index=2000 noclear=1 srcleft=790 srctop=548 srczoomx=200 srczoomy=-200 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) width=573
@trans noback=1 nowait=0 rule=crossfade time=600
@bgact keys=(0,3,l,bg01久遠寺邸05書斎-(深夜),-89,-48)(3000,,,,-6,) page=fore props=-storage,left,top storage=bg01久遠寺邸05書斎-(深夜)
@partbgact id=pb2 keys=(0,4,l,bg01久遠寺邸03居間(オブジェ全無し)-(曇),-329,548,-200,-200,2200,568,576,803.5,288,屋外蛍雪,4,none,-40,1)(2600,,,,90,,-100,,,450,,1261.5,288,,,,-20,) page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,-effect,bordersize,-bordercolor,-brightness,-visible
@partbgact id=pb1 keys=(0,4,l,bg01久遠寺邸03居間(オブジェ全無し)-(曇),790,548,200,-200,2000,573,576,238.5,屋外蛍雪,4,none,-20,1)(2600,,,,507,,100,,,428,,-232,,,,,) page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,-effect,bordersize,-bordercolor,-brightness,-visible
@fgact keys=(0,3,l,im14l青子背中(私服c),224.5,445,3900,13,mh暗所,1)(3000,,,,61.5,,,,,) page=fore props=-storage,center,vcenter,absolute,-type,-effect,-visible storage=im14l青子背中(私服c)
@se loop=0 storage=se11025 volume=100
@wait canskip=0 time=3200
@clall
@fg center=61 effect=mh居間灯り index=3900 storage=im14l青子背中(私服c) type=13 vcenter=445
@se pan=-60 storage=se01054 volume=90
@bg left=-6 noclear=1 rule=crossfade storage=bg01久遠寺邸05書斎-(夜) time=200
@stopaction
@wait canskip=0 time=400
@bgact keys=(0,4,l,bg01久遠寺邸05書斎-(夜),-6,-48,,)(1000,,,,191,108,140,140) page=fore props=-storage,left,top,zoomx,zoomy storage=bg01久遠寺邸05書斎-(夜) textoff=0
@fgact keys=(0,2,l,im14l青子背中(私服c),61.5,445,3900,13,mh居間灯り,1)(600,,,,-169.5,520,,,,) page=fore props=-storage,center,vcenter,absolute,-type,-effect,-visible storage=im14l青子背中(私服c) textoff=0
@wait canskip=0 time=800
「えーと、木曜棚の冬至覧、緑の背表紙、と……」[l][r]
@r
　無数の本の中から迷わず一冊を抜き取る。[l][r]
@se pan=-40 storage=se04008 volume=100
　蒼崎の家から運びこんだ入門書は、月曜から土曜と六つの[ruby char=1 text=カテゴリ]棚に振り分けられていた。
@pg
*page6|
@se delay=500 loop=0 pan=20 storage=se04013 volume=60
@bg rule=crossfade storage=black time=600
@clall
@bg left=320 storage=bg01l久遠寺邸05書斎-(夜) top=-136 zoom=140
@fg blur=3 center=765 effect=sepia index=1600 storage=im有珠book_01a vcenter=652
@fg blur=3 center=819 effect=mh居間灯り index=1300 storage=青子私服c04(近)|c vcenter=236
@bgact keys=(0,3,l,bg01l久遠寺邸05書斎-(夜),320,-136.6,140,140)(24000,7,,,,-229,,) page=back props=-storage,left,top,zoomx,zoomy storage=bg01l久遠寺邸05書斎-(夜)
@fgact keys=(0,3,l,im有珠book_01a,765,652,1600,sepia,3,3,1)(24000,0,,,,733,,,,,) page=back props=-storage,center,vcenter,absolute,-effect,-xblur,-yblur,-visible storage=im有珠book_01a
@fgact keys=(0,3,l,青子私服c04(近)|c,819,236,1300,mh居間灯り,3,3,1)(24000,0,,,,297,,,,,) page=back props=-storage,center,vcenter,absolute,-effect,-xblur,-yblur,-visible storage=青子私服c04(近)|c
@trans noback=1 nowait=0 rule=crossfade time=600
@wait canskip=0 time=600
　青子は蔵書を項目、分類、用途に分けておおまかに記憶している。[l][r]
　必要な知識、資料の検索には時間はとらない。[l][r]
　書斎の主として最低限の務めである。
@pg
*page7|
　……などと偉ぶっても、所詮はちっぽけな書斎の管理のみ。[l][r]
　別館にある図書室は青子も有珠もお手上げの魔窟だ。[l][r]
　もしこの書斎だけで用が足りないのなら、有珠に声をかけて別館に[ruby text=おもむ]赴くしかない。
@pg
*page8|
@bg rule=crossfade storage=black time=600
@stopaction
@clall
@fg center=332 effect=mh居間灯り index=1100 storage=青子私服c01a(全)|t2 vcenter=1252 zoomx=-100
@bg blur=1 left=-383 noclear=1 rule=crossfade storage=bg01l久遠寺邸05書斎-(夜) time=600 top=-120 zoom=200
「……できればそれは避けたいところだけど、っと」[l][r]
@r
@se storage=se04012 volume=80
@se delay=400 storage=se04009 volume=80
@se delay=600 loop=0 storage=se06002 volume=80
@bg left=-395 noclear=0 rule=crossfade storage=bg01l久遠寺邸05書斎-(夜) textoff=0 time=600 top=-267
　緑色の、分厚い装丁の本を机に置いて、椅子に座る。[l][r]
@se storage=se04011 volume=80
@se delay=1000 storage=se04013 volume=80
　頑丈で硬質で温かみのない机。[l][r]
　まだ年若い少女が愛用する物ではないが、青子はこの洗練されすぎて骨しかないような豪華さが好きだった。[l][r]
@se delay=600 loop=0 storage=se04014 volume=80
　古びた本のページが、その机の上ではらりとめくられる。
@pg
*page9|
@clall
@fg center=606 effect=sepia index=1200 storage=im有珠book_02a vcenter=1326 zoomy=300
@fg center=670 effect=mh居間灯り index=1100 storage=青子私服c04(近)|b vcenter=236
@bg left=-362 noclear=1 rule=crossfade storage=bg01l久遠寺邸05書斎-(夜) time=600 top=-120 zoom=285.714
『……有珠みたいな結界は私にはまだ無理だ。[l]人払いはその場所自体に頼らないといけないか……』[l][r]
@r
　たとえば山奥。[l][r]
　たとえば林中。[l][r]
　たとえば、生徒のいない深夜の校舎。[l][r]
　場所自体に魔術をかけなくても、よっぽど運が悪くないかぎり誰もやってこない場所が望ましい。
@pg
*page10|
@se pan=30 storage=se04010 volume=60
@chgfg storage=青子私服c05(近)|d textoff=0 time=500
『茨の壁だの魔力の霧だの、そういう回りくどいのもナンだしなあ……退路を断つ、っていうなら、もっとこう、見た目にも状況的にも派手な方が効果的だし』[l][r]
@r
@se storage=se04014 volume=80
@chgfg storage=青子私服c04b(近)|f textoff=0 time=500
　ぶつぶつと自分好みの、初歩的な術式はないものかとページをめくる青子。[l][r]
　言うまでもなく、彼女が探しているのは昨夜の目撃者を始末する方法だ。
@pg
*page11|
@se loop=0 storage=se04016 volume=100
@play storage=m30 time=5000 volume=80
@bg rule=crossfade storage=black textoff=0 time=1000
@stopaction
　魔術は万能ではあるが有限である。[l][r]
@clall
@partbg brightness=-31 contrast=40 effect=monocro height=560 id=pb1 index=1000 noclear=1 srcleft=44 srctop=475 storage=im01オープニング12_背景d width=1024
@partbgact keys=(0,3,l,im01オープニング12_背景d,44,475,1000,1024,560,512,monocro,40,-31,1)(60000,,,,,707,,,,512,,,,) page=back props=-storage,srcleft,srctop,absolute,width,height,center,-effect,-contrast,-brightness,-visible storage=im01オープニング12_背景d textoff=0
@bg noclear=1 rule=crossfade storage=black textoff=0 time=1200
　基本的に、[ruby char=2 text=ここ]地上にある物、[ruby char=2 text=ここ]現実で起きる事を、実現時間や必要経費を多少無視して発現させるだけのものだ。[l][r]
　この[ruby char=2 text=せかい]宇宙で起きえない現象は、魔術では発現できない。[l][r]
　要はショートカットを使いまくった等価交換だ。
@pg
*page12|
　人の手で可能となる現象を、個人の力で実行する―――[r]
　それが一般的な魔術のあり方である。[l][r]
　単純な話、その気になれば巨大な湖をこの洋館に持ってくる事もできる。[l][r]
　けれど、[ruby o2o=1 text=・・・・・・・・]この世にないものを持ってくるコトは、たとえ小指の先ほどであろうと許されない。
@pg
*page13|
@bg rule=crossfade storage=black textoff=0 time=600
@stopaction
　例えば、青子単体で[ruby char=3 text=Ｆ－１５]戦闘機のアフターバーナー並みの熱量を放出できたとしても、それは魔術式によって蒼崎青子という回路が一時的に入力の変数になっただけだ。[l][r]
@clall
@fg center=934 effect=monocro index=1800 storage=青子制服コート02a(全)|e2 vcenter=1255
@partbg bordercolor=none bordersize=50 brightness=100 effect=monocro height=428 id=pb1 index=1100 noclear=1 srcleft=19 srctop=1123 srczoom=200 storage=bg04l三咲町08繁華街-(昼) vcenter=106 width=1024
@bg brightness=-43 effect=monocro left=-169 noclear=1 rotate=-2 rule=crossfade storage=im04l路面のペイントa textoff=0 time=600 top=549 zoomx=200 zoomy=180
　導き出されるイコールそのものは、現実に起こりえる数値となる。[l][r]
　だが、そのイコールそのものが現実にないモノである場合、術式は成り立たない。
@pg
*page14|
@clall
@partbg bgstorage=black center=742 effect=monocro height=576 index=1000 noclear=0 rule=crossfade srctop=48 srczoomx=-100 storage=im04信号b textoff=0 time=600 width=496
　魔力という架空要素は、発火の瞬間だけ秩序の網をくぐり抜ける嘘のようなもの。[l][r]
@partbg bgstorage=black center=742 height=576 index=1000 noclear=0 rule=crossfade srcleft=124 srctop=127 srczoomx=-100 storage=im04l信号b textoff=0 time=600 width=496
　この世にないものをカタチにする事―――幻想が現実を侵す事を、この宇宙は容認しない。
@pg
*page15|
@bg rule=crossfade storage=black time=800
@clall
@fg center=606 effect=sepia index=1200 storage=im有珠book_02a vcenter=1687 zoomy=300
@fg center=660 effect=mh居間灯り index=1100 rotate=-6.732 storage=青子私服c01a(近)|m vcenter=535 zoom=120
@bg left=-439 noclear=1 rule=crossfade storage=bg01l久遠寺邸05書斎-(夜) time=800 top=271 zoom=285
『……とは言っても[ruby o2o=1 text=エーテル]架空要素は基本なんにでも[ruby char=2 text=で]付属きるんで、[ruby char=2 text=おおもと]大本がウソ、なんだっけ。[l][r]
　魔力だけで構成されたものは幻想扱いされて急速に消えていくとか……典型的な結界、茨の壁とかはもともと茨を生やしておいて、魔力で一気に成長・強化してるものだし。[l][r]
　魔力っていうのは結局、使い勝手のいいガソリン、兼、事象に火をつける火花ってワケで―――』
@pg
*page16|
@bgact keys=(0,8,l,bg01l久遠寺邸05書斎-(夜),-439,271,285,285)(800,,,,-362,-120,,) page=fore props=-storage,left,top,zoomx,zoomy storage=bg01l久遠寺邸05書斎-(夜)
@fgact keys=(0,8,l,im有珠book_02a,606,1687,1200,300,sepia,1)(800,,,,,1326,,,,) page=fore props=-storage,center,vcenter,absolute,zoomy,-effect,-visible storage=im有珠book_02a
@fgact keys=(0,8,l,青子私服c01a(近)|m,660,535,1100,-6.732,120,120,mh居間灯り,1)(800,,,,670,236,,0,100,100,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible storage=青子私服c01a(近)|m
@se loop=0 pan=40 storage=se06002 volume=75
@wait canskip=0 time=1200
「―――なんて言いつつ。[l][r]
　架空要素[ruby char=2 text=うんぬん]云々より、基本的な回路の接続と、魔力を加工して弾く事ぐらいしかできないのよね、私」
@pg
*page17|
@stopaction
@se loop=0 storage=se04014 volume=80
@chgfg storage=青子私服c04b(近) textoff=0 time=500
　あはは、と笑って[ruby o2o=1 text=いま]現状の自分に作れる結界は何か、と検索する。[l][r]
　目撃者の素性は不明だが、相手が同じ高校の生徒なら呼び出す口実はいくらでもある。[l][r]
　問題は呼び出した後だろう。
@pg
*page18|
@se loop=0 storage=se04016 volume=80
@chgfg storage=青子私服c04(近)|c textoff=0 time=400
『そうなると、問題は命中率よね……。一撃で決めないと逃げられちゃうだろうし』[l][r]
@r
　正直、有珠のサポートなしで上手くやれる自信はない。[l][r]
　けれど相手が一般人なら自分だけで十分、と青子は助力を一切拒否したのだ。[l][r]
　半人前ではあるが、青子にも魔術師としてのプライドがある。
@pg
*page19|
@bg rule=crossfade storage=black time=600
@clall
@fg center=569 effect=monoffcc99 index=2100 rotate=-80 storage=im白グラデ上から type=14 vcenter=345
@partbg bordercolor=none bordersize=6 brightness=-50 center=859 effect=屋外蛍雪 height=576 id=pb2 index=2200 noclear=1 srcleft=-253 srctop=548 srczoom=-180 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) width=793
@partbg bordercolor=none bordersize=6 brightness=-50 center=74 effect=屋外蛍雪 height=576 id=pb1 index=2000 noclear=1 srcleft=503 srctop=548 srczoomx=160 srczoomy=-160 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) width=692
@se loop=0 storage=se04014 volume=40
@se delay=1200 loop=0 storage=se04016 volume=40
@se delay=2000 loop=0 storage=se04014 volume=40
@se delay=3200 loop=0 storage=se04014 volume=40
@bg noback=1 noclear=1 rule=crossfade storage=bg01久遠寺邸05書斎-(夜) time=600 top=-22
@wait canskip=0 time=600
　ページはリズムよくめくられていく。[l][r]
　パラパラと小さな音をたてる中、青子の指がぴたりとあるページで止まった。
@pg
*page20|
@playstop nowait=1 time=8000
@clall
@fg blur=1 center=805 effect=mh居間灯り index=1100 storage=青子私服c01a(近)|n vcenter=-107 zoom=200
@bg left=-761 noclear=1 rule=crossfade storage=bg01l久遠寺邸05書斎-(夜) textoff=0 time=600 top=-52 zoom=300
「見付けた」[l][r]
@r
　小さな微笑。[l][r]
　それは記憶の片隅にあった、ただ壊すだけの単純な魔術式。
@pg
*page21|
『……檻をね、作ればいいのよ。[l][r]
　狩りをする時の常套手段じゃない。獲物を逃げられないようにするのは』[l][r]
@bg rule=crossfade storage=black time=400
@clall
@fg center=649 effect=mh居間灯り index=1100 storage=青子私服c03b(全) vcenter=1235
@fgact keys=(0,7,l,青子私服c03b(全),649,1235,1100,mh居間灯り,1)(1000,,,,717,1010,,,) page=back props=-storage,center,vcenter,absolute,-effect,-visible storage=青子私服c03b(全)
@se delay=300 loop=0 storage=se04009 volume=80
@se loop=0 storage=se01063 volume=70
@bg left=-362 noback=1 noclear=1 rule=crossfade storage=bg01l久遠寺邸05書斎-(夜) time=300 top=-120 zoom=285
@wait canskip=0 time=600
　ページに栞を挟んで、部屋に持ち帰ろうと立ち上がる。
@pg
*page22|
@se loop=0 storage=se04023 volume=60
@se loop=1 nodup=1 storage=se12002 time=2000 volume=75
@bg rule=crossfade storage=black textoff=0 time=200
@stopquake
@stopaction
　ふいに視線を感じた。[l][r]
@clall
@bg brightness=-50 effect=mh暗所 storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 top=74 zoom=120
@fg blur=2 brightness=-27 center=105 effect=mh居間灯り index=3800 rotate=-4 storage=青子私服c02a(近)|c vcenter=-105 zoomx=-200 zoomy=200
@fg brightness=-10 center=395 effect=mh居間灯り id=1 index=2100 storage=bg01久遠寺邸04サンルーム-(窓枠外側から用) vcenter=107 zoomx=-300 zoomy=320
@fg center=570 index=1900 opacity=0 rotate=63 storage=im白グラデ上から vcenter=218
@fg blur=4 brightness=-100 center=766 contrast=-50 effect=mh居間灯り id=4 index=1700 opacity=128 rotate=-9 storage=青子私服c03a(全)|e type=20 vcenter=1524
@fg brightness=-100 center=766 contrast=-50 effect=mh居間灯り id=3 index=1700 opacity=168 rotate=-9 storage=青子私服c03a(全)|e type=20 vcenter=1524
@fg brightness=-70 center=407 effect=mh居間灯り id=2 index=1500 opacity=128 storage=bg01久遠寺邸04サンルーム-(窓枠外側から用) type=11 vcenter=115 zoomx=-300 zoomy=320
@fgact keys=(0,0,l,im白グラデ上から,570,218,1900,0,63,1)(300,,,,,,,64,,)(900,,,,,,,0,,)(1100,,,,,,,80,,)(1500,,,,,,,0,,)(1600,,,,,,,64,,)(2250,,,,,,,0,,)(2600,,,,,,,96,,)(3250,,,,,,,0,,)(3400,,,,,,,32,,)(3800,,,,,,,0,,) loop=0 page=back props=-storage,center,vcenter,absolute,opacity,rotate,-visible storage=im白グラデ上から
@quake hmax=1 id=1 interval=100 page=back vmax=0
@quake hmax=1 id=2 interval=100 page=back vmax=0
@quake hmax=1 id=4 interval=100 page=back vmax=0
@trans noback=1 nowait=0 rule=crossfade time=600
　夜を[ruby text=とお]透す窓に、冷めきった目の少女が映っている。[l][r]
　それが今の自分の[ruby char=2 text=かお]表情である事を、青子は冷静に受けとめる。
@pg
*page23|
@play storage=m04 time=0 volume=100
　―――目撃者を消す計画を立て始めた。[l][r]
@r
　いや、計画なんて複雑なものではない。[l][r]
　これはただの作業。[l][r]
　事前に檻を作っておき、そこに獲物を誘うだけの話。[l][r]
　まったくもって、何の言い逃れもできない暴力だ。
@pg
*page24|
@clall
@sestop nowait=1 time=5000
@bg rule=crossfade storage=black time=600
@stopquake
@stopaction
@clall
@fg blur=6 center=848 effect=mono04335e index=1400 opacity=128 storage=青子私服c02a(全)|e type=16 vcenter=1311 zoomx=96
@fg blur=3 center=847 effect=mh居間灯り index=1300 storage=青子私服c02a(全)|e vcenter=1265
@bg left=-418 noclear=1 rule=crossfade storage=bg01l久遠寺邸05書斎-(夜) time=600 top=-260
「さ、そろそろ有珠は上がったかな」[l][r]
@r
　青子は冷めた心に熱を戻すように、どうでもいい独り言を口にした。
@pg
*page25|
@bg rule=crossfade storage=black time=600
@se loop=0 pan=-50 storage=se11026 volume=100
@wait canskip=0 time=800
@partbg bgstorage=black center=668 height=576 index=1000 noclear=0 rule=crossfade srcleft=38 srctop=225 storage=bg01l久遠寺邸11廊下2f-(深夜) time=600 width=699
@wait canskip=0 time=600
@bg rule=crossfade storage=black time=600
@wait canskip=0 time=600
@seact keys=(0,play,se01044,2500,90,,1,20,30,-80)
@wait canskip=0 time=1500
@clall
@fg blur=3 center=727 effect=mh久遠時ロビー深夜 index=1300 opacity=64 storage=青子私服c02a(大)|e2 type=14 vcenter=364
@fg blur=10 center=741 effect=mono04335e index=1200 opacity=96 storage=青子私服c02a(大)|e2 type=16 vcenter=364 zoomx=80 zoomy=96
@fg center=727 effect=mh久遠時ロビー深夜 index=1100 storage=青子私服c02a(大)|e2 type=13 vcenter=364
@bg contrast=20 left=-1399 noback=1 noclear=1 rotate=-1 rule=crossfade storage=bg01l久遠寺邸02ロビー-(深夜) time=600 top=-429 zoom=260
@sestop delay=300 nowait=1 time=200
　有珠にはじめの入浴を譲ってから二十分近く経つ。[l][r]
　彼女のお風呂はカラスの行水よろしく、十分もあれば終わっている。[l][r]
　有珠はお風呂の情緒を理解できないタイプで、風呂はあくまで体のメンテナンスをするものと捉えている。[l][r]
　温泉宿のすばらしさも有珠にとっては“なんか面倒なところ”にすぎず、そのあたりには本気で同情する青子だった。
@pg
*page26|
@bg rule=crossfade storage=black textoff=0 time=400
@clall
@fg center=252 effect=mh久遠時ロビー深夜 index=1100 storage=青子私服c01a(遠)|a2 type=13 vcenter=461
@fg blur=10 center=985 index=1000 rotate=-89 storage=im白グラデ上から type=22 vcenter=731 zoomy=16
@bg left=-629 noclear=1 rule=crossfade storage=bg01l久遠寺邸02ロビー-(深夜) textoff=0 time=600 top=-717
「よし、浴場はカラ、と……あれ？　居間に電気ついてる？」[l][r]
@r
　入浴を済ませた後、有珠が居間にいるのは珍しい。[l][r]
　話し合いのない夜は、さっさと自室に戻るのが彼女のスタイルなのだが。
@pg
*page27|
@bg rule=crossfade storage=black time=600
@wait canskip=0 time=1000
@se loop=0 storage=se01013 volume=100
@wait canskip=0 time=1000
@clall
@bg left=-3 storage=bg01久遠寺邸03居間(ソファ無し)-(夜)
@bgact keys=(0,3,l,bg01久遠寺邸03居間(ソファ無し)-(夜),-3,-48)(2500,,,,-87,) page=back props=-storage,left,top storage=bg01久遠寺邸03居間(ソファ無し)-(夜)
@trans noback=1 nowait=0 rule=crossfade time=600
@wait canskip=0 time=1000
「有珠、いるの？」[l][r]
@wact canskip=0
@fg center=793 index=1000 rule=crossfade storage=有珠私服01a(遠) time=600 vcenter=422
「――――――」[l][r]
　こくり、と頷く有珠。[l][r]
　読書中でもなく、彼女は青子を待っていたようだ。
@pg
*page28|
@fadebgm time=3000 volume=80
@clall
@fg center=420 effect=mh居間灯り index=1100 storage=青子私服c01b(近)|g vcenter=256
@bg blur=1 left=-1386 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) time=600 top=-167 zoomx=-200 zoomy=200
『……そういうコト。私も信用ないな、ほんと』[l][r]
@r
　はあ、と頭を掻く青子。[l][r]
　信用されていないのか、心配されているのか。[l][r]
　久遠寺有珠の表情は静かすぎて、いまいち真意が読み取れない。
@pg
*page29|
@chgfg storage=青子私服c03a(近)|j textoff=0 time=500
「方針なら決まったけど。聞く？」[l][r]
@clall
@fg blur=2 brightness=-20 center=372 effect=mh居間灯り index=1100 storage=im14l青子背中(私服c) vcenter=481
@fg center=837 effect=mh居間灯り index=1000 storage=有珠私服01a(中) vcenter=517
@bg left=-450 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) time=400 top=-230
「……その顔を見れば聞かなくても分かるわ。[l][r]
@chgfg storage=有珠私服01a(中)|f textoff=0 time=300
　迷いがなくなったのはいい事だけど。……悪い癖ね、青子」[l][r]
@r
　小さなため息。[l][r]
　この黒衣の少女がこれみよがしに[ruby char=2 text=らくたん]落胆を表すのは珍しい。
@pg
*page30|
@clall
@fg center=421 effect=mh居間灯り index=1100 storage=青子私服c01b(近)|d vcenter=256
@bg blur=1 left=-1386 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) time=400 top=-167 zoomx=-200 zoomy=200
「ええ。騙し討ちは趣味じゃないから。殺すにしても正々堂々、きっかり正面から理由を言った後にする。[l][r]
　それならすっぱり後腐れもないし。文句ある？」[l][r]
@clall
@fg center=628 effect=mh居間灯り index=1100 storage=有珠私服01a(近) vcenter=179
@bg blur=1 left=-1216 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) time=400 top=-117 zoom=200
「文句はないわ。そういうの、好きか嫌いかはこの[ruby text=さい]際関係ないでしょうし。[l][r]
@chgfg storage=有珠私服01a(近)|f textoff=0 time=400
　けど―――」
@pg
*page31|
@clall
@partbg blur=1 bordercolor=none center=775 height=576 id=pb2 index=1200 noclear=1 srcleft=1345 srctop=174 srczoom=140 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) width=480
@fg center=236 effect=mh居間灯り index=1100 partbgid=pb2 storage=有珠私服01a(大) type=13 vcenter=405
@partbg blur=1 bordercolor=none center=264 height=576 id=pb1 index=1000 noclear=1 srcleft=1241.4 srctop=174 srczoomx=-140 srczoomy=140 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) width=480
@fg center=241 effect=mh居間灯り index=1100 partbgid=pb1 storage=青子私服c02b(大)|e type=13 vcenter=386
@bg noclear=1 rule=crossfade storage=black time=400
「確実性はどうかってコトでしょ。私、いまいち命中率悪いし。そのへんの問題は場所選びでフォローしようかなと。[l][r]
@chgfg partbgid=pb1 storage=青子私服c03b(大) textoff=0 time=400 type=13
　私は有珠のようにはいかないから、物理的に逃げられない場所にしようと思うんだけど……有珠、なにかアイデアない？」
@pg
*page32|
@clall
@fg center=628 effect=mh居間灯り index=1100 storage=有珠私服01b(近)|b vcenter=179
@bg blur=1 left=-1216 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) time=400 top=-117 zoom=200
@wait canskip=0 time=400
　青子からの相談に、そうね、と一考する有珠。[l][r]
　そっと唇にあてた指が、彼女好みの質問だったコトを示している。
@pg
*page33|
@chgfg storage=有珠私服01b(近) textoff=0 time=300
「鏡はどう？　鏡の国なら永遠に閉じこめていられるけど」[l][r]
@clall
@fg center=421 effect=mh居間灯り index=1100 storage=青子私服c01a(近)|g vcenter=256
@bg blur=1 left=-1386 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) time=400 top=-167 zoomx=-200 zoomy=200
「……アンタ、そういうところ常識ないわよね」[l][r]
@chgfg storage=青子私服c03b(近)|e textoff=0 time=500
　というか悪趣味、と青子は顔をしかめる。
@pg
*page34|
@clall
@fg blur=2 brightness=-20 center=372 effect=mh居間灯り index=1100 storage=im14l青子背中(私服c) vcenter=481
@fg center=837 effect=mh居間灯り index=1000 storage=有珠私服02c(中)|i vcenter=517
@bg left=-450 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) textoff=0 time=400 top=-230
　同居人なりのクリティカルなアイデアだったのだろうが、とても参考にならない。
@pg
*page35|
　青子は自分に用意できる結界を知りたいのであって、魔法スレスレの大結界など望んでいないし、用意もできないのだ。
@pg
*page36|
@chgfg storage=有珠私服01b(中)|f time=500
「なら他をあたるのね。……でも、ここを使うのだけはやめてちょうだい」[l][r]
@clall
@fg center=421 effect=mh居間灯り index=1100 storage=青子私服c01a(近)|u vcenter=256
@bg blur=1 left=-1386 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) time=400 top=-167 zoomx=-200 zoomy=200
「言われなくても分かってるって。[l][r]
@chgfg storage=青子私服c01a(近)|i textoff=0 time=500
@wait canskip=0 time=500
　あ―――けど、そうね。[l][r]
　ミラーハウスはいいアイデアかも」[l][r]
@bg rule=crossfade storage=black textoff=0 time=400
@bg left=-48 noclear=0 rule=crossfade storage=bg01久遠寺邸03居間(ソファ無し)-(夜) textoff=0 time=400 top=-48
　ニヤリと微笑って、青子は壁に寄りかかっていた体を起こした。
@pg
*page37|
@clall
@fg center=818 effect=mh居間灯り index=1000 storage=有珠私服01a(大) vcenter=381 zoom=90
@fg blur=3 center=355 effect=mh居間灯り index=1100 rotate=6 storage=青子私服c01a(全)|r vcenter=1089 zoom=90
@bg left=-786 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) time=400 top=-206 zoom=140
「サンキュ、有珠。全体の流れはできあがったわ。[l]ほんと、こういうのってダメもとでも相談してみるものよね」
@pg
*page38|
@seact keys=(0,play,se01012,3000,50,,0,-70,80,0)
@se delay=3200 loop=0 pan=-70 storage=se01014 volume=60
@clfg storage=青子私服c01a(全)|r time=500
@wait canskip=0 time=600
　ご機嫌な様子で立ち去る青子。[l][r]
　どんな青写真ができたのか有珠には見当もつかないが、彼女なりに万全の策ができたらしい。
@pg
*page39|
@clall
@fg center=790 index=1000 storage=有珠私服01a(遠) vcenter=422
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(ソファ無し)-(夜) textoff=0 time=600
「……………………」[l][r]
@r
　鼻歌まじりに浴場に向かう同居人。[l][r]
　ここ一年半の経験か。[l][r]
　黒衣の少女は、蒼崎青子は有頂天になった時こそ信じられないトラブルに見舞われる事を知っていた。
@pg
*page40|
@textoff
@se loop=0 storage=se01047c volume=70
@se delay=300 loop=0 storage=se01047c volume=70
@clall
@fg center=675 effect=mh居間灯り index=1100 storage=有珠私服01a(全) vcenter=1457
@fg blur=6 center=-151 index=1400 opacity=192 storage=im11コマドリ01(影乗算) type=16 vcenter=802 zoom=35
@fg blur=2 center=-152 effect=mh居間灯り index=1500 storage=im11コマドリ降着02 vcenter=761 zoom=35
@fg center=-341 index=1200 opacity=0 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) vcenter=408 zoom=200
@bg blur=1 left=-1216 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) time=400 top=-117 zoom=200
@wait canskip=0 time=500
@chgfg storage=有珠私服01b(全)|b time=400
「え？　……青子ひとりに[ruby text=まか]任せていいのか、ですって？」[l][r]
@r
@bgact keys=(0,4,l,bg01l久遠寺邸03居間(ソファ無し)-(夜),-1216,-117,200,200,2,2)(1600,,,,-716,-391,,,1,1) page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur storage=bg01l久遠寺邸03居間(ソファ無し)-(夜)
@fgact keys=(0,4,l,bg01l久遠寺邸03居間(ソファ無し)-(夜),-341,408,1200,0,200,200,1)(1600,,,,159,134,,255,,,) page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible storage=bg01l久遠寺邸03居間(ソファ無し)-(夜)
@fgact keys=(0,4,l,有珠私服01b(全)|b,675,1457,3000,mh居間灯り,1)(1600,,,,963,1180,,,) page=fore props=-storage,center,vcenter,absolute,-effect,-visible storage=有珠私服01b(全)|b
@fgact keys=(0,4,l,im11コマドリ01(影乗算),-151,802,1400,192,16,35,35,6,6,1)(1600,,,,346,537,,,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-xblur,-yblur,-visible storage=im11コマドリ01(影乗算)
@fgact keys=(0,4,l,im11コマドリ降着02,-152,761,1500,35,35,mh居間灯り,2,2,1)(1600,,,,346,494,,,,,,,) page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=im11コマドリ降着02
@wait canskip=0 time=1000
;意訳『そッス。青子サンの脳筋度、舐めちゃダメッスよ。ここ一番でぽんちブレイクするっスから、あの人』
　いつから居間にいたのか。[l][r]
　コマドリ……のような鳥が、チチチ、と鳴き声をあげながら調度品の上を[ruby char=2 text=かっぽ]闊歩する。
@pg
*page41|
@stopaction
@chgfg storage=有珠私服01b(全)|f time=400
「……そうね。彼女がひとりでやると言ったのだから、任せるのが正しい信頼関係なんでしょうけど―――」[l][r]
@r
　黒衣の少女の腕があがる。
@pg
*page42|
@se delay=400 loop=0 pan=50 storage=se01049 volume=60
@playstop nowait=1 time=8000
@bg rule=crossfade storage=black time=800
@clall
@bg left=-16 storage=bg01l久遠寺邸01外観-(夜) top=-182
@bgact keys=(0,3,l,bg01l久遠寺邸01外観-(夜),-16,-182)(40000,,,,,-13) page=back props=-storage,left,top storage=bg01l久遠寺邸01外観-(夜)
@se loop=1 storage=se03001 time=2000 volume=100
@se loop=1 storage=se03003 time=2000 volume=80
@trans noback=1 rule=crossfade time=1200
@wait canskip=0 time=800
　口づけを許すように差し出された指先に、チチチ、と鳴き声が舞い降りる。[l][r]
@r
「……嫌な話だけど。[l]信頼と信用は、また違う話よね」[l][r]
@r
;コマドリ意訳：『その通りッスー！　さすがアリスさん、フレンドリーファイヤの実績とか取りまくりッス！』
　[ruby char=1 text=こえ]言なき鳥が、そのでっぷりとした胸を張って同意する。[l][r]
　わりかし物騒な同居人の[ruby text=ささや]囁きを、もちろん、青子は知るよしもないのだった。
@pg
*page43|
@clall
@sestop nowait=1 time=3000
@bg rule=crossfade storage=black time=2000
@stopaction
@wait canskip=0 time=1500
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 338,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 43,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "4-3";

@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
