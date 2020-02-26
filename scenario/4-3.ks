@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@se storage=se01042 volume=100 nodup=1 loop=1
@wait canskip=0 time=1500
@dispclock h=10 m=51 left=-800 top=-600 time=200 effect=屋外深夜 zoom=100
@wait canskip=0 time=2000
@fadese time=200 volume=60 storage=se01042
@clall
@bg rule=crossfade time=200 storage=bg01l久遠寺邸02ロビー-(深夜) left=-394 top=-492 noclear=0
@wait canskip=0 time=2000
@clall
@fadese time=200 volume=15 storage=se01042
@partbg rule=crossfade time=200 storage=bg01l久遠寺邸11廊下2f-(深夜) srcleft=38 srctop=225 index=1000 width=699 height=576 center=668 bgstorage=black brightness=-40 noclear=0
　しかし。[l][r]
　とどめを刺されたからといって、いつまでも伏せっている蒼崎青子ではなかった。[l][r]
　早々に夕食の片付けを済ませ、はじめのお風呂を有珠に譲って居間を後にする。[l][r]
　洋館では人のいない場所に電灯はつけない決まりなので、明かりがついているのは居間と彼女たちの部屋ぐらいだ。
@pg
*page1|
@se storage=se01015 volume=80 time=2000 loop=1
@sestop delay=3000 storage=se01015 time=200 nowait=1
　二階は暗闇に包まれている。[l][r]
　長い、月明かりだけが頼りの廊下をスタスタと移動して、青子は二階東側の最奥にある自室に辿り着いた。
@pg
*page2|
@sestop storage=se01042 time=1000 nowait=1
@se storage=se01013 volume=70 pan=-50
@bg time=400 rule=crossfade storage=black
@wait canskip=0 time=500
@bg rule=crossfade time=600 storage=bg01l久遠寺邸07青子の部屋-(深夜) left=-700 top=-114 noclear=0
「―――結論として。[l][r]
　やっぱり、[ruby text=だま]騙し[ruby text=う]討ちは気にくわない」[l][r]
@clall
@bg storage=bg01l久遠寺邸07青子の部屋-(夜) left=-700 top=-114
@fg storage=im0744(フレア) center=144 vcenter=98 index=2300 opacity=0 type=22 rotate=-41 zoomx=30 zoomy=36
@fg storage=bg01l久遠寺邸07青子の部屋-(夜) center=175 vcenter=411 index=1500 opacity=128 type=14
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,2,l,im0744(フレア),144,98,2300,0,22,-41,30,36,1)(300,3,,,351,268,,255,,,100,120,)(2000,0,,,466,360,,0,,,140,150,) storage=im0744(フレア)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,l,bg01l久遠寺邸07青子の部屋-(夜),175,411,1500,128,14,1)(1600,,,,,,,0,,) storage=bg01l久遠寺邸07青子の部屋-(夜)
@se storage=se01054 volume=80 pan=-50
@trans rule=crossfade time=200 nowait=0 noback=1
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
@bg textoff=0 time=300 rule=crossfade storage=black
@se delay=600 storage=se01015 volume=80 loop=1
@sestop delay=2000 storage=se01015 time=2000 nowait=1
@wait canskip=0 time=2000
@r
　自分の意志を確認して、隣室の書斎に向かう。
@pg
*page5|
@clall
@bg storage=bg01久遠寺邸05書斎-(深夜) left=-89
@fg storage=im14l青子背中(私服c) center=224 vcenter=445 index=3900 type=13 effect=mh暗所
@partbg storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) srcleft=-329 srctop=548 index=2200 width=568 height=576 center=803 effect=屋外蛍雪 bordersize=4 bordercolor=none brightness=-40 noclear=1 srczoom=-200 id=pb2
@partbg storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) srcleft=790 srctop=548 srczoomx=200 srczoomy=-200 index=2000 width=573 height=576 center=238 effect=屋外蛍雪 bordersize=4 bordercolor=none brightness=-40 noclear=1 id=pb1
@trans rule=crossfade time=600 nowait=0 noback=1
@bgact page=fore props=-storage,left,top keys=(0,3,l,bg01久遠寺邸05書斎-(深夜),-89,-48)(3000,,,,-6,) storage=bg01久遠寺邸05書斎-(深夜)
@partbgact page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,-effect,bordersize,-bordercolor,-brightness,-visible keys=(0,4,l,bg01久遠寺邸03居間(オブジェ全無し)-(曇),-329,548,-200,-200,2200,568,576,803.5,288,屋外蛍雪,4,none,-40,1)(2600,,,,90,,-100,,,450,,1261.5,288,,,,-20,) id=pb2
@partbgact page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,-effect,bordersize,-bordercolor,-brightness,-visible keys=(0,4,l,bg01久遠寺邸03居間(オブジェ全無し)-(曇),790,548,200,-200,2000,573,576,238.5,屋外蛍雪,4,none,-20,1)(2600,,,,507,,100,,,428,,-232,,,,,) id=pb1
@fgact page=fore props=-storage,center,vcenter,absolute,-type,-effect,-visible keys=(0,3,l,im14l青子背中(私服c),224.5,445,3900,13,mh暗所,1)(3000,,,,61.5,,,,,) storage=im14l青子背中(私服c)
@se storage=se11025 volume=100 loop=0
@wait canskip=0 time=3200
@clall
@fg storage=im14l青子背中(私服c) center=61 vcenter=445 index=3900 type=13 effect=mh居間灯り
@se storage=se01054 volume=90 pan=-60
@bg rule=crossfade time=200 storage=bg01久遠寺邸05書斎-(夜) left=-6 noclear=1
@stopaction
@wait canskip=0 time=400
@bgact textoff=0 page=fore props=-storage,left,top,zoomx,zoomy keys=(0,4,l,bg01久遠寺邸05書斎-(夜),-6,-48,,)(1000,,,,191,108,140,140) storage=bg01久遠寺邸05書斎-(夜)
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-type,-effect,-visible keys=(0,2,l,im14l青子背中(私服c),61.5,445,3900,13,mh居間灯り,1)(600,,,,-169.5,520,,,,) storage=im14l青子背中(私服c)
@wait canskip=0 time=800
「えーと、木曜棚の冬至覧、緑の背表紙、と……」[l][r]
@r
　無数の本の中から迷わず一冊を抜き取る。[l][r]
@se storage=se04008 volume=100 pan=-40
　蒼崎の家から運びこんだ入門書は、月曜から土曜と六つの[ruby text=カテゴリ char=1]棚に振り分けられていた。
@pg
*page6|
@se delay=500 storage=se04013 volume=60 loop=0 pan=20
@bg time=600 rule=crossfade storage=black
@clall
@bg storage=bg01l久遠寺邸05書斎-(夜) left=320 top=-136 zoom=140
@fg storage=im有珠book_01a center=765 vcenter=652 index=1600 effect=sepia blur=3
@fg storage=青子私服c04(近)|c center=819 vcenter=236 index=1300 effect=mh居間灯り blur=3
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,bg01l久遠寺邸05書斎-(夜),320,-136.6,140,140)(24000,7,,,,-229,,) storage=bg01l久遠寺邸05書斎-(夜)
@fgact page=back props=-storage,center,vcenter,absolute,-effect,-xblur,-yblur,-visible keys=(0,3,l,im有珠book_01a,765,652,1600,sepia,3,3,1)(24000,0,,,,733,,,,,) storage=im有珠book_01a
@fgact page=back props=-storage,center,vcenter,absolute,-effect,-xblur,-yblur,-visible keys=(0,3,l,青子私服c04(近)|c,819,236,1300,mh居間灯り,3,3,1)(24000,0,,,,297,,,,,) storage=青子私服c04(近)|c
@trans rule=crossfade time=600 nowait=0 noback=1
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
@bg time=600 rule=crossfade storage=black
@stopaction
@clall
@fg storage=青子私服c01a(全)|t2 center=332 vcenter=1252 index=1100 zoomx=-100 effect=mh居間灯り
@bg rule=crossfade time=600 storage=bg01l久遠寺邸05書斎-(夜) left=-383 top=-120 noclear=1 zoom=200 blur=1
「……できればそれは避けたいところだけど、っと」[l][r]
@r
@se storage=se04012 volume=80
@se delay=400 storage=se04009 volume=80
@se delay=600 storage=se06002 volume=80 loop=0
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸05書斎-(夜) left=-395 top=-267 noclear=0
　緑色の、分厚い装丁の本を机に置いて、椅子に座る。[l][r]
@se storage=se04011 volume=80
@se delay=1000 storage=se04013 volume=80
　頑丈で硬質で温かみのない机。[l][r]
　まだ年若い少女が愛用する物ではないが、青子はこの洗練されすぎて骨しかないような豪華さが好きだった。[l][r]
@se delay=600 storage=se04014 volume=80 loop=0
　古びた本のページが、その机の上ではらりとめくられる。
@pg
*page9|
@clall
@fg storage=im有珠book_02a center=606 vcenter=1326 index=1200 zoomy=300 effect=sepia
@fg storage=青子私服c04(近)|b center=670 vcenter=236 index=1100 effect=mh居間灯り
@bg rule=crossfade time=600 storage=bg01l久遠寺邸05書斎-(夜) left=-362 top=-120 noclear=1 zoom=285.714
『……有珠みたいな結界は私にはまだ無理だ。[l]人払いはその場所自体に頼らないといけないか……』[l][r]
@r
　たとえば山奥。[l][r]
　たとえば林中。[l][r]
　たとえば、生徒のいない深夜の校舎。[l][r]
　場所自体に魔術をかけなくても、よっぽど運が悪くないかぎり誰もやってこない場所が望ましい。
@pg
*page10|
@se storage=se04010 volume=60 pan=30
@chgfg textoff=0 storage=青子私服c05(近)|d time=500
『茨の壁だの魔力の霧だの、そういう回りくどいのもナンだしなあ……退路を断つ、っていうなら、もっとこう、見た目にも状況的にも派手な方が効果的だし』[l][r]
@r
@se storage=se04014 volume=80
@chgfg textoff=0 storage=青子私服c04b(近)|f time=500
　ぶつぶつと自分好みの、初歩的な術式はないものかとページをめくる青子。[l][r]
　言うまでもなく、彼女が探しているのは昨夜の目撃者を始末する方法だ。
@pg
*page11|
@se storage=se04016 volume=100 loop=0
@play storage=m30 volume=80 time=5000
@bg textoff=0 time=1000 rule=crossfade storage=black
@stopaction
　魔術は万能ではあるが有限である。[l][r]
@clall
@partbg storage=im01オープニング12_背景d srcleft=44 srctop=475 index=1000 width=1024 height=560 effect=monocro contrast=40 brightness=-31 noclear=1 id=pb1
@partbgact textoff=0 page=back props=-storage,srcleft,srctop,absolute,width,height,center,-effect,-contrast,-brightness,-visible keys=(0,3,l,im01オープニング12_背景d,44,475,1000,1024,560,512,monocro,40,-31,1)(60000,,,,,707,,,,512,,,,) storage=im01オープニング12_背景d
@bg textoff=0 rule=crossfade time=1200 storage=black noclear=1
　基本的に、[ruby text=ここ char=2]地上にある物、[ruby text=ここ char=2]現実で起きる事を、実現時間や必要経費を多少無視して発現させるだけのものだ。[l][r]
　この[ruby text=せかい char=2]宇宙で起きえない現象は、魔術では発現できない。[l][r]
　要はショートカットを使いまくった等価交換だ。
@pg
*page12|
　人の手で可能となる現象を、個人の力で実行する―――[r]
　それが一般的な魔術のあり方である。[l][r]
　単純な話、その気になれば巨大な湖をこの洋館に持ってくる事もできる。[l][r]
　けれど、[ruby o2o=1 text=・・・・・・・・]この世にないものを持ってくるコトは、たとえ小指の先ほどであろうと許されない。
@pg
*page13|
@bg textoff=0 time=600 rule=crossfade storage=black
@stopaction
　例えば、青子単体で[ruby text=Ｆ－１５ char=3]戦闘機のアフターバーナー並みの熱量を放出できたとしても、それは魔術式によって蒼崎青子という回路が一時的に入力の変数になっただけだ。[l][r]
@clall
@fg storage=青子制服コート02a(全)|e2 center=934 vcenter=1255 index=1800 effect=monocro
@partbg storage=bg04l三咲町08繁華街-(昼) srcleft=19 srctop=1123 index=1100 width=1024 height=428 vcenter=106 effect=monocro bordersize=50 bordercolor=none brightness=100 noclear=1 srczoom=200 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=im04l路面のペイントa left=-169 top=549 rotate=-2 zoomx=200 zoomy=180 effect=monocro brightness=-43 noclear=1
　導き出されるイコールそのものは、現実に起こりえる数値となる。[l][r]
　だが、そのイコールそのものが現実にないモノである場合、術式は成り立たない。
@pg
*page14|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=im04信号b srctop=48 srczoomx=-100 index=1000 width=496 height=576 center=742 effect=monocro bgstorage=black noclear=0
　魔力という架空要素は、発火の瞬間だけ秩序の網をくぐり抜ける嘘のようなもの。[l][r]
@partbg textoff=0 rule=crossfade time=600 storage=im04l信号b srcleft=124 srctop=127 srczoomx=-100 index=1000 width=496 height=576 center=742 bgstorage=black noclear=0
　この世にないものをカタチにする事―――幻想が現実を侵す事を、この宇宙は容認しない。
@pg
*page15|
@bg time=800 rule=crossfade storage=black
@clall
@fg storage=im有珠book_02a center=606 vcenter=1687 index=1200 zoomy=300 effect=sepia
@fg storage=青子私服c01a(近)|m center=660 vcenter=535 index=1100 rotate=-6.732 effect=mh居間灯り zoom=120
@bg rule=crossfade time=800 storage=bg01l久遠寺邸05書斎-(夜) left=-439 top=271 noclear=1 zoom=285
『……とは言っても[ruby o2o=1 text=エーテル]架空要素は基本なんにでも[ruby char=2 text=で]付属きるんで、[ruby char=2 text=おおもと]大本がウソ、なんだっけ。[l][r]
　魔力だけで構成されたものは幻想扱いされて急速に消えていくとか……典型的な結界、茨の壁とかはもともと茨を生やしておいて、魔力で一気に成長・強化してるものだし。[l][r]
　魔力っていうのは結局、使い勝手のいいガソリン、兼、事象に火をつける火花ってワケで―――』
@pg
*page16|
@bgact page=fore props=-storage,left,top,zoomx,zoomy keys=(0,8,l,bg01l久遠寺邸05書斎-(夜),-439,271,285,285)(800,,,,-362,-120,,) storage=bg01l久遠寺邸05書斎-(夜)
@fgact page=fore props=-storage,center,vcenter,absolute,zoomy,-effect,-visible keys=(0,8,l,im有珠book_02a,606,1687,1200,300,sepia,1)(800,,,,,1326,,,,) storage=im有珠book_02a
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,8,l,青子私服c01a(近)|m,660,535,1100,-6.732,120,120,mh居間灯り,1)(800,,,,670,236,,0,100,100,,) storage=青子私服c01a(近)|m
@se storage=se06002 volume=75 loop=0 pan=40
@wait canskip=0 time=1200
「―――なんて言いつつ。[l][r]
　架空要素[ruby text=うんぬん char=2]云々より、基本的な回路の接続と、魔力を加工して弾く事ぐらいしかできないのよね、私」
@pg
*page17|
@stopaction
@se storage=se04014 volume=80 loop=0
@chgfg textoff=0 storage=青子私服c04b(近) time=500
　あはは、と笑って[ruby o2o=1 text=いま]現状の自分に作れる結界は何か、と検索する。[l][r]
　目撃者の素性は不明だが、相手が同じ高校の生徒なら呼び出す口実はいくらでもある。[l][r]
　問題は呼び出した後だろう。
@pg
*page18|
@se storage=se04016 volume=80 loop=0
@chgfg textoff=0 storage=青子私服c04(近)|c time=400
『そうなると、問題は命中率よね……。一撃で決めないと逃げられちゃうだろうし』[l][r]
@r
　正直、有珠のサポートなしで上手くやれる自信はない。[l][r]
　けれど相手が一般人なら自分だけで十分、と青子は助力を一切拒否したのだ。[l][r]
　半人前ではあるが、青子にも魔術師としてのプライドがある。
@pg
*page19|
@bg time=600 rule=crossfade storage=black
@clall
@fg storage=im白グラデ上から center=569 vcenter=345 index=2100 type=14 rotate=-80 effect=monoffcc99
@partbg storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) srcleft=-253 srctop=548 index=2200 width=793 height=576 center=859 effect=屋外蛍雪 bordersize=6 bordercolor=none brightness=-50 noclear=1 srczoom=-180 id=pb2
@partbg storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) srcleft=503 srctop=548 srczoomx=160 srczoomy=-160 index=2000 width=692 height=576 center=74 effect=屋外蛍雪 bordersize=6 bordercolor=none brightness=-50 noclear=1 id=pb1
@se storage=se04014 volume=40 loop=0
@se delay=1200 storage=se04016 volume=40 loop=0
@se delay=2000 storage=se04014 volume=40 loop=0
@se delay=3200 storage=se04014 volume=40 loop=0
@bg rule=crossfade time=600 storage=bg01久遠寺邸05書斎-(夜) top=-22 noclear=1 noback=1
@wait canskip=0 time=600
　ページはリズムよくめくられていく。[l][r]
　パラパラと小さな音をたてる中、青子の指がぴたりとあるページで止まった。
@pg
*page20|
@playstop time=8000 nowait=1
@clall
@fg storage=青子私服c01a(近)|n center=805 vcenter=-107 index=1100 effect=mh居間灯り zoom=200 blur=1
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸05書斎-(夜) left=-761 top=-52 noclear=1 zoom=300
「見付けた」[l][r]
@r
　小さな微笑。[l][r]
　それは記憶の片隅にあった、ただ壊すだけの単純な魔術式。
@pg
*page21|
『……檻をね、作ればいいのよ。[l][r]
　狩りをする時の常套手段じゃない。獲物を逃げられないようにするのは』[l][r]
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=青子私服c03b(全) center=649 vcenter=1235 index=1100 effect=mh居間灯り
@fgact page=back props=-storage,center,vcenter,absolute,-effect,-visible keys=(0,7,l,青子私服c03b(全),649,1235,1100,mh居間灯り,1)(1000,,,,717,1010,,,) storage=青子私服c03b(全)
@se delay=300 storage=se04009 volume=80 loop=0
@se storage=se01063 volume=70 loop=0
@bg rule=crossfade time=300 storage=bg01l久遠寺邸05書斎-(夜) left=-362 top=-120 noclear=1 noback=1 zoom=285
@wait canskip=0 time=600
　ページに栞を挟んで、部屋に持ち帰ろうと立ち上がる。
@pg
*page22|
@se storage=se04023 volume=60 loop=0
@se storage=se12002 volume=75 time=2000 nodup=1 loop=1
@bg textoff=0 time=200 rule=crossfade storage=black
@stopquake
@stopaction
　ふいに視線を感じた。[l][r]
@clall
@bg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 top=74 effect=mh暗所 brightness=-50 zoom=120
@fg storage=青子私服c02a(近)|c center=105 vcenter=-105 index=3800 rotate=-4 zoomx=-200 zoomy=200 effect=mh居間灯り brightness=-27 blur=2
@fg storage=bg01久遠寺邸04サンルーム-(窓枠外側から用) center=395 vcenter=107 index=2100 zoomx=-300 zoomy=320 effect=mh居間灯り brightness=-10 id=1
@fg storage=im白グラデ上から center=570 vcenter=218 index=1900 opacity=0 rotate=63
@fg storage=青子私服c03a(全)|e center=766 vcenter=1524 index=1700 type=20 rotate=-9 effect=mh居間灯り contrast=-50 brightness=-100 blur=4 opacity=128 id=4
@fg storage=青子私服c03a(全)|e center=766 vcenter=1524 index=1700 type=20 rotate=-9 effect=mh居間灯り contrast=-50 brightness=-100 opacity=168 id=3
@fg storage=bg01久遠寺邸04サンルーム-(窓枠外側から用) center=407 vcenter=115 index=1500 opacity=128 type=11 zoomx=-300 zoomy=320 effect=mh居間灯り brightness=-70 id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,-visible keys=(0,0,l,im白グラデ上から,570,218,1900,0,63,1)(300,,,,,,,64,,)(900,,,,,,,0,,)(1100,,,,,,,80,,)(1500,,,,,,,0,,)(1600,,,,,,,64,,)(2250,,,,,,,0,,)(2600,,,,,,,96,,)(3250,,,,,,,0,,)(3400,,,,,,,32,,)(3800,,,,,,,0,,) storage=im白グラデ上から loop=0
@quake page=back id=1 vmax=0 hmax=1 interval=100
@quake page=back id=2 vmax=0 hmax=1 interval=100
@quake page=back id=4 vmax=0 hmax=1 interval=100
@trans rule=crossfade time=600 nowait=0 noback=1
　夜を[ruby text=とお]透す窓に、冷めきった目の少女が映っている。[l][r]
　それが今の自分の[ruby text=かお char=2]表情である事を、青子は冷静に受けとめる。
@pg
*page23|
@play storage=m04 volume=100 time=0
　―――目撃者を消す計画を立て始めた。[l][r]
@r
　いや、計画なんて複雑なものではない。[l][r]
　これはただの作業。[l][r]
　事前に檻を作っておき、そこに獲物を誘うだけの話。[l][r]
　まったくもって、何の言い逃れもできない暴力だ。
@pg
*page24|
@clall
@sestop time=5000 nowait=1
@bg time=600 rule=crossfade storage=black
@stopquake
@stopaction
@clall
@fg storage=青子私服c02a(全)|e center=848 vcenter=1311 index=1400 opacity=128 type=16 zoomx=96 effect=mono04335e blur=6
@fg storage=青子私服c02a(全)|e center=847 vcenter=1265 index=1300 effect=mh居間灯り blur=3
@bg rule=crossfade time=600 storage=bg01l久遠寺邸05書斎-(夜) left=-418 top=-260 noclear=1
「さ、そろそろ有珠は上がったかな」[l][r]
@r
　青子は冷めた心に熱を戻すように、どうでもいい独り言を口にした。
@pg
*page25|
@bg time=600 rule=crossfade storage=black
@se storage=se11026 volume=100 loop=0 pan=-50
@wait canskip=0 time=800
@partbg rule=crossfade time=600 storage=bg01l久遠寺邸11廊下2f-(深夜) srcleft=38 srctop=225 index=1000 width=699 height=576 center=668 bgstorage=black noclear=0
@wait canskip=0 time=600
@bg time=600 rule=crossfade storage=black
@wait canskip=0 time=600
@seact keys=(0,play,se01044,2500,90,,1,20,30,-80)
@wait canskip=0 time=1500
@clall
@fg storage=青子私服c02a(大)|e2 center=727 vcenter=364 index=1300 opacity=64 type=14 effect=mh久遠時ロビー深夜 blur=3
@fg storage=青子私服c02a(大)|e2 center=741 vcenter=364 index=1200 opacity=96 type=16 zoomx=80 zoomy=96 effect=mono04335e blur=10
@fg storage=青子私服c02a(大)|e2 center=727 vcenter=364 index=1100 type=13 effect=mh久遠時ロビー深夜
@bg rule=crossfade time=600 storage=bg01l久遠寺邸02ロビー-(深夜) left=-1399 top=-429 rotate=-1 contrast=20 noclear=1 noback=1 zoom=260
@sestop delay=300 time=200 nowait=1
　有珠にはじめの入浴を譲ってから二十分近く経つ。[l][r]
　彼女のお風呂はカラスの行水よろしく、十分もあれば終わっている。[l][r]
　有珠はお風呂の情緒を理解できないタイプで、風呂はあくまで体のメンテナンスをするものと捉えている。[l][r]
　温泉宿のすばらしさも有珠にとっては“なんか面倒なところ”にすぎず、そのあたりには本気で同情する青子だった。
@pg
*page26|
@bg textoff=0 time=400 rule=crossfade storage=black
@clall
@fg storage=青子私服c01a(遠)|a2 center=252 vcenter=461 index=1100 type=13 effect=mh久遠時ロビー深夜
@fg storage=im白グラデ上から center=985 vcenter=731 type=22 rotate=-89 zoomy=16 blur=10 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸02ロビー-(深夜) left=-629 top=-717 noclear=1
「よし、浴場はカラ、と……あれ？　居間に電気ついてる？」[l][r]
@r
　入浴を済ませた後、有珠が居間にいるのは珍しい。[l][r]
　話し合いのない夜は、さっさと自室に戻るのが彼女のスタイルなのだが。
@pg
*page27|
@bg time=600 rule=crossfade storage=black
@wait canskip=0 time=1000
@se storage=se01013 volume=100 loop=0
@wait canskip=0 time=1000
@clall
@bg storage=bg01久遠寺邸03居間(ソファ無し)-(夜) left=-3
@bgact page=back props=-storage,left,top keys=(0,3,l,bg01久遠寺邸03居間(ソファ無し)-(夜),-3,-48)(2500,,,,-87,) storage=bg01久遠寺邸03居間(ソファ無し)-(夜)
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=1000
「有珠、いるの？」[l][r]
@wact canskip=0
@fg rule=crossfade time=600 storage=有珠私服01a(遠) center=793 vcenter=422 index=1000
「――――――」[l][r]
　こくり、と頷く有珠。[l][r]
　読書中でもなく、彼女は青子を待っていたようだ。
@pg
*page28|
@fadebgm time=3000 volume=80
@clall
@fg storage=青子私服c01b(近)|g center=420 vcenter=256 index=1100 effect=mh居間灯り
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1386 top=-167 zoomx=-200 zoomy=200 noclear=1 blur=1
『……そういうコト。私も信用ないな、ほんと』[l][r]
@r
　はあ、と頭を掻く青子。[l][r]
　信用されていないのか、心配されているのか。[l][r]
　久遠寺有珠の表情は静かすぎて、いまいち真意が読み取れない。
@pg
*page29|
@chgfg textoff=0 storage=青子私服c03a(近)|j time=500
「方針なら決まったけど。聞く？」[l][r]
@clall
@fg storage=im14l青子背中(私服c) center=372 vcenter=481 index=1100 effect=mh居間灯り brightness=-20 blur=2
@fg storage=有珠私服01a(中) center=837 vcenter=517 effect=mh居間灯り index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-450 top=-230 noclear=1
「……その顔を見れば聞かなくても分かるわ。[l][r]
@chgfg textoff=0 storage=有珠私服01a(中)|f time=300
　迷いがなくなったのはいい事だけど。……悪い癖ね、青子」[l][r]
@r
　小さなため息。[l][r]
　この黒衣の少女がこれみよがしに[ruby char=2 text=らくたん]落胆を表すのは珍しい。
@pg
*page30|
@clall
@fg storage=青子私服c01b(近)|d center=421 vcenter=256 index=1100 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1386 top=-167 zoomx=-200 zoomy=200 noclear=1 blur=1
「ええ。騙し討ちは趣味じゃないから。殺すにしても正々堂々、きっかり正面から理由を言った後にする。[l][r]
　それならすっぱり後腐れもないし。文句ある？」[l][r]
@clall
@fg storage=有珠私服01a(近) center=628 vcenter=179 index=1100 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1216 top=-117 noclear=1 zoom=200 blur=1
「文句はないわ。そういうの、好きか嫌いかはこの[ruby text=さい]際関係ないでしょうし。[l][r]
@chgfg textoff=0 storage=有珠私服01a(近)|f time=400
　けど―――」
@pg
*page31|
@clall
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=1345 srctop=174 index=1200 width=480 height=576 center=775 bordercolor=none noclear=1 blur=1 srczoom=140 id=pb2
@fg storage=有珠私服01a(大) center=236 vcenter=405 index=1100 type=13 effect=mh居間灯り partbgid=pb2
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=1241.4 srctop=174 srczoomx=-140 srczoomy=140 index=1000 width=480 height=576 center=264 bordercolor=none noclear=1 blur=1 id=pb1
@fg storage=青子私服c02b(大)|e center=241 vcenter=386 index=1100 type=13 effect=mh居間灯り partbgid=pb1
@bg rule=crossfade time=400 storage=black noclear=1
「確実性はどうかってコトでしょ。私、いまいち命中率悪いし。そのへんの問題は場所選びでフォローしようかなと。[l][r]
@chgfg textoff=0 storage=青子私服c03b(大) type=13 partbgid=pb1 time=400
　私は有珠のようにはいかないから、物理的に逃げられない場所にしようと思うんだけど……有珠、なにかアイデアない？」
@pg
*page32|
@clall
@fg storage=有珠私服01b(近)|b center=628 vcenter=179 index=1100 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1216 top=-117 noclear=1 zoom=200 blur=1
@wait canskip=0 time=400
　青子からの相談に、そうね、と一考する有珠。[l][r]
　そっと唇にあてた指が、彼女好みの質問だったコトを示している。
@pg
*page33|
@chgfg textoff=0 storage=有珠私服01b(近) time=300
「鏡はどう？　鏡の国なら永遠に閉じこめていられるけど」[l][r]
@clall
@fg storage=青子私服c01a(近)|g center=421 vcenter=256 index=1100 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1386 top=-167 zoomx=-200 zoomy=200 noclear=1 blur=1
「……アンタ、そういうところ常識ないわよね」[l][r]
@chgfg textoff=0 storage=青子私服c03b(近)|e time=500
　というか悪趣味、と青子は顔をしかめる。
@pg
*page34|
@clall
@fg storage=im14l青子背中(私服c) center=372 vcenter=481 index=1100 effect=mh居間灯り brightness=-20 blur=2
@fg storage=有珠私服02c(中)|i center=837 vcenter=517 effect=mh居間灯り index=1000
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-450 top=-230 noclear=1
　同居人なりのクリティカルなアイデアだったのだろうが、とても参考にならない。
@pg
*page35|
　青子は自分に用意できる結界を知りたいのであって、魔法スレスレの大結界など望んでいないし、用意もできないのだ。
@pg
*page36|
@chgfg storage=有珠私服01b(中)|f time=500
「なら他をあたるのね。……でも、ここを使うのだけはやめてちょうだい」[l][r]
@clall
@fg storage=青子私服c01a(近)|u center=421 vcenter=256 index=1100 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1386 top=-167 zoomx=-200 zoomy=200 noclear=1 blur=1
「言われなくても分かってるって。[l][r]
@chgfg textoff=0 storage=青子私服c01a(近)|i time=500
@wait canskip=0 time=500
　あ―――けど、そうね。[l][r]
　ミラーハウスはいいアイデアかも」[l][r]
@bg textoff=0 time=400 rule=crossfade storage=black
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) left=-48 top=-48 noclear=0
　ニヤリと微笑って、青子は壁に寄りかかっていた体を起こした。
@pg
*page37|
@clall
@fg storage=有珠私服01a(大) center=818 vcenter=381 effect=mh居間灯り zoom=90 index=1000
@fg storage=青子私服c01a(全)|r center=355 vcenter=1089 index=1100 rotate=6 effect=mh居間灯り zoom=90 blur=3
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-786 top=-206 noclear=1 zoom=140
「サンキュ、有珠。全体の流れはできあがったわ。[l]ほんと、こういうのってダメもとでも相談してみるものよね」
@pg
*page38|
@seact keys=(0,play,se01012,3000,50,,0,-70,80,0)
@se delay=3200 storage=se01014 volume=60 loop=0 pan=-70
@clfg storage=青子私服c01a(全)|r time=500
@wait canskip=0 time=600
　ご機嫌な様子で立ち去る青子。[l][r]
　どんな青写真ができたのか有珠には見当もつかないが、彼女なりに万全の策ができたらしい。
@pg
*page39|
@clall
@fg storage=有珠私服01a(遠) center=790 vcenter=422 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) noclear=1
「……………………」[l][r]
@r
　鼻歌まじりに浴場に向かう同居人。[l][r]
　ここ一年半の経験か。[l][r]
　黒衣の少女は、蒼崎青子は有頂天になった時こそ信じられないトラブルに見舞われる事を知っていた。
@pg
*page40|
@textoff
@se storage=se01047c volume=70 loop=0
@se delay=300 storage=se01047c volume=70 loop=0
@clall
@fg storage=有珠私服01a(全) center=675 vcenter=1457 index=1100 effect=mh居間灯り
@fg storage=im11コマドリ01(影乗算) center=-151 vcenter=802 index=1400 opacity=192 type=16 zoom=35 blur=6
@fg  storage=im11コマドリ降着02 center=-152 vcenter=761 index=1500 effect=mh居間灯り zoom=35 blur=2
@fg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) center=-341 vcenter=408 index=1200 opacity=0 zoom=200
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1216 top=-117 noclear=1 zoom=200 blur=1
@wait canskip=0 time=500
@chgfg storage=有珠私服01b(全)|b time=400
「え？　……青子ひとりに[ruby text=まか]任せていいのか、ですって？」[l][r]
@r
@bgact page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,4,l,bg01l久遠寺邸03居間(ソファ無し)-(夜),-1216,-117,200,200,2,2)(1600,,,,-716,-391,,,1,1) storage=bg01l久遠寺邸03居間(ソファ無し)-(夜)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,4,l,bg01l久遠寺邸03居間(ソファ無し)-(夜),-341,408,1200,0,200,200,1)(1600,,,,159,134,,255,,,) storage=bg01l久遠寺邸03居間(ソファ無し)-(夜)
@fgact page=fore props=-storage,center,vcenter,absolute,-effect,-visible keys=(0,4,l,有珠私服01b(全)|b,675,1457,3000,mh居間灯り,1)(1600,,,,963,1180,,,) storage=有珠私服01b(全)|b
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,4,l,im11コマドリ01(影乗算),-151,802,1400,192,16,35,35,6,6,1)(1600,,,,346,537,,,,,,,,) storage=im11コマドリ01(影乗算)
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,4,l,im11コマドリ降着02,-152,761,1500,35,35,mh居間灯り,2,2,1)(1600,,,,346,494,,,,,,,) storage=im11コマドリ降着02
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
@se delay=400 storage=se01049 volume=60 loop=0 pan=50
@playstop time=8000 nowait=1
@bg time=800 rule=crossfade storage=black
@clall
@bg storage=bg01l久遠寺邸01外観-(夜) left=-16 top=-182
@bgact page=back props=-storage,left,top keys=(0,3,l,bg01l久遠寺邸01外観-(夜),-16,-182)(40000,,,,,-13) storage=bg01l久遠寺邸01外観-(夜)
@se storage=se03001 volume=100 time=2000 loop=1
@se storage=se03003 volume=80 time=2000 loop=1
@trans rule=crossfade time=1200 noback=1
@wait canskip=0 time=800
　口づけを許すように差し出された指先に、チチチ、と鳴き声が舞い降りる。[l][r]
@r
「……嫌な話だけど。[l]信頼と信用は、また違う話よね」[l][r]
@r
;コマドリ意訳：『その通りッスー！　さすがアリスさん、フレンドリーファイヤの実績とか取りまくりッス！』
　[ruby text=こえ char=1]言なき鳥が、そのでっぷりとした胸を張って同意する。[l][r]
　わりかし物騒な同居人の[ruby text=ささや]囁きを、もちろん、青子は知るよしもないのだった。
@pg
*page43|
@clall
@sestop time=3000 nowait=1
@bg time=2000 rule=crossfade storage=black
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
