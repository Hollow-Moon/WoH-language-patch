@call target=*tladata
*page1|
@bg rule=crossfade time=100 storage=black
@stopaction
@position frame=txtwindow02
@se storage=se03001 volume=100 time=1000 loop=1
@clall
@fg storage=im02空(夜) center=512 vcenter=288 index=1300 type=20 contrast=30
@fg storage=im02l空(昼b) center=515 vcenter=52 index=1200 type=19 zoomx=140 zoomy=-120 effect=monocro
@fg storage=im02l空(曇り) center=327 vcenter=226 index=1100 type=19 zoomy=-100
@fg storage=ch05タイトル center=328 vcenter=76 index=6000 opacity=0
@fg storage=bg05アパート01外観-(夜) center=516 vcenter=331 index=4000 opacity=0
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-visible keys=(0,0,l,im02l空(昼b),515,52,1200,19,140,-120,monocro,1)(20000,,,,98,-49,,,,,,) storage=im02l空(昼b)
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomy,-visible keys=(0,0,l,im02l空(曇り),327,226,1100,19,-100,1)(20000,,,,290,211,,,,) storage=im02l空(曇り)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,ch05タイトル,328,76,6000,0,1)(4000,,l,,,,,,)(7000,,,,,,,255,)(11000,,,,,,,,)(14000,,,,,,,0,) storage=ch05タイトル
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,bg05アパート01外観-(夜),516,331,4000,0,1)(9000,,l,,,,,,)(15000,,,,~,~,,255,)(26000,,,,,242,,,) storage=bg05アパート01外観-(夜)
@bg rule=crossfade time=2500 storage=im02空(夜) noclear=1 blur=1 noback=1
@wait canskip=0 time=4000
@se storage=se05002 volume=80 time=2000 loop=0
@wait canskip=0 time=3000
　雲のかかった夜空の下、草十郎はあいかわらずの徒歩でアパートに帰ってきた。
@pg
*page2|
　カンカンカン、と[ruby text=さ]錆びた金属音を踏みながら階段を上っていく。[l][r]
　アパートの塀に置かれた自転車をチラリと見て、[l][r]
　自分も自転車があれば楽なのだろうか、でも余分な出費だし、あれば便利だけど無くて死ぬようなものじゃなし、もう少し我慢しよう、などと真剣に悩んでみる。
@pg
*page3|
@bg time=500 rule=crossfade storage=black
@stopaction
@clall
@se storage=se05003 volume=100 loop=0 pan=30
@partbg rule=crossfade time=600 storage=bg05lアパート01外観-(夜) srcleft=736 srctop=48 index=3000 width=476 height=576 center=760 noclear=1 id=pb1 bgstorage=black
　ドアに到着して、リンゴのつまった紙袋を抱えたまま鍵を取り出す。[l][r]
@r
　　　　　“あれば便利だけど無くて―――”[l][r]
@r
　ん？と首をかしげる。[l][r]
　[ruby char=2 text=やくたい]益体も無い自分の言葉にひっかかるものを感じた草十郎だったが、もらい物の[ruby char=2 text=リンゴ]果物をどうさばくかでいっぱいだったコトもあり、あっけなくスルーした。
@pg
*page4|
@textoff
@sestop storage=se03001 time=3000 nowait=1
@se storage=se05005 volume=70 loop=0
@bg time=400 rule=crossfade storage=black
@wait canskip=0 time=1200
@clall
@fg opacity=0 storage=bg05lアパート02部屋-(夜) center=254 vcenter=-22 index=1300 effect=none zoom=200
@bg rule=crossfade time=600 storage=bg05lアパート02部屋-(深夜) left=-133 top=-546 noclear=1 zoom=200
@wait canskip=0 time=200
@se storage=se05004 volume=100 loop=0
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,0,l,bg05lアパート02部屋-(夜),254,-20,1300,0,200,200,none,1)(50,,,,,,,96,,,,)(150,,,,,,,0,,,,)(200,,,,,,,32,,,,)(500,,,,,,,0,,,,) storage=bg05lアパート02部屋-(夜)
@wact
@bg rule=crossfade time=200 storage=bg05lアパート02部屋-(夜) left=-133 top=-546 noclear=0 zoom=200
@wait canskip=0 time=600
　紙袋を流し場に置いて、部屋の電気をつける。[l][r]
　時刻は午後十時過ぎ。[l][r]
　試験前なのでいつもより一時間早い帰宅。[l][r]
@bg textoff=0 time=400 rule=crossfade storage=black
　とりあえずリンゴをひとつ食べてみるか、と台所を振り返ると、新聞受けに差しこまれた封筒に気が付いた。
@pg
*page5|
@clall
@partbg storage=bg05アパート02部屋-(夜) srctop=48 index=1000 width=496 height=576 center=728 noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1
　差出人の明記はなく、切手すら貼っていない。[l][r]
　中には一枚の手紙が入っていて、用件と差出人の名前だけが書かれていた。
@pg
*page6|
@clall
@fg storage=black center=512 vcenter=288 index=1100 opacity=64
@fg storage=im13l手紙 center=404 vcenter=235 index=1300 type=17
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,-visible keys=(0,0,l,im13l手紙,404,235,1300,17,1)(30000,,,,587,340,,,) storage=im13l手紙
@se storage=se09042 volume=100 loop=0
@se storage=se01107 volume=80 loop=0
@bg textoff=0 rule=crossfade time=1000 storage=bg05lアパート02部屋-(夜) left=110 top=-285 noclear=1 zoom=200 blur=2 noback=1
　内容はいたってシンプルで、[l][r]
@r
『話があるので今夜どこそこのここに来られたし、[r]
　大事な用なので来るまでずっと待っている、[r]
　言うまでもなく他言無用―――』[l][r]
@r
　という[ruby text=むね char=1]旨が、簡潔、かつ凛々しい文字で[ruby text=つづ]綴られていた。
@pg
*page7|
　差出人の名前は蒼崎青子とある。[l][r]
　丁寧な事に、待ちあわせ場所の詳細な地図まで同封されていた。[l][r]
　ふむ、と少しだけ首をかしげて、彼はアパートを後にした。
@pg
*page8|
@bg time=600 rule=crossfade storage=black
@stopaction
@partbg rule=crossfade time=600 storage=bg05アパート02部屋-(夜) srctop=48 index=1000 width=496 height=576 center=728 bgstorage=black noclear=0 id=pb1
@wait canskip=0 time=1000
@se storage=se01054 volume=100 loop=0 pan=40
@clall
@partbg rule=crossfade time=300 storage=bg05アパート02部屋-(深夜) srctop=48 index=1000 width=496 height=576 center=728 bgstorage=black noclear=0 id=pb1
@wait canskip=0 time=600
@se storage=se05005 volume=70 loop=0
@wait canskip=0 time=1000
@r
　……その後。[l][r]
[se storage=se05002 volume=60 loop=0]　主人のいなくなった部屋で残された封筒はひとりでに燃えだし、はじめから何も無かったかのように、跡形もなく消滅した。[sestop time=4000 nowait=1]
@pg
*page9|
@bg time=1200 rule=crossfade storage=black
@wait canskip=0 time=1000
@play storage=m35 volume=100 time=4000
@wait canskip=0 time=2000
@clall
@fg storage=im02l空(昼)電柱 center=1407 vcenter=-13 rotate=-6 effect=monocro zoom=200 index=1000 blur=2
@fg storage=im02l空(昼)電柱 center=1407 vcenter=-13 rotate=-6 effect=monocro zoom=200 index=1100 opacity=128
@bg rule=crossfade time=1600 storage=bg04l三咲町08繁華街-(昼) left=52 top=-160 rotate=-14 effect=monocro noclear=1 zoom=200 blur=1 noback=1
　高度成長期もひとまずの落ち着きを見せ、安定期に入った８０年代後半。[l][r]
　街の近代化は着々と進み、新時代を代表するＪＲの駅が落成しようとしていた頃。[l][r]
@r
　三咲町の隣町である[ruby text=やしろぎ char=2]社木に、またひとつ、町の新しいシンボルが生まれようとしていた。
@pg
*page10|
@bg time=600 rule=crossfade storage=black
@stopaction
@clall
@fg storage=im07l01廃遊園地入り口 center=522 vcenter=20 opacity=0 effect=monocro zoom=140 index=1000
@fg opacity=0 storage=im07l20電飾化した遊園地a(on) center=411 vcenter=207 index=1100 effect=sepia zoom=160
@fg opacity=0 storage=im07l22電飾化した遊園地b(on) center=515 vcenter=259 index=1200 effect=sepia
@fg storage=im12草十郎回想02 center=512 vcenter=202 index=3000 effect=monocro blur=2
@fgact page=back props=-storage,center,vcenter,opacity,zoomx,zoomy,-effect,-visible keys=(0,3,l,im07l01廃遊園地入り口,522,20,0,140,140,sepia,1)(40000,0,,,,290,255,,,,) storage=im07l01廃遊園地入り口
@fgact page=back props=-storage,center,vcenter,absolute,-effect,-xblur,-yblur,-visible keys=(0,3,l,im12草十郎回想02,512,202,3000,monocro,2,2,1)(40000,0,,,,626,,,,,) storage=im12草十郎回想02
@bg rule=crossfade time=2000 storage=black noclear=1 noback=1
@wait canskip=0 time=1600
　その名はやしろぎブレッド＆キッツィーランド。[l][r]
@r
　三咲市最大の不良債権。[l][r]
　[ruby text=のち]後にバブルのあだ花と言われる、一つの時代の残骸である。
@pg
*page11|
“この町には[ruby text=ゆめ]夢とか[ruby char=2 text=しゃだつ]洒脱さが足りない”[l][r]
@r
　今をさかのぼること十年前。[l][r]
　社木の名士であり、全国に多くの工場をかまえる[ruby char=2 text=ときつ]土桔製パン株式会社―――通称トッパンの経営者・[ruby text=トキツ char=2]土桔[ruby text=ユリヒコ char=3]由里彦翁（当時五十六歳）はそんな使命感を合い言葉に、所有地であった社木郊外の土地を開放、三咲市を代表するレジャーランドの建築に着手した。
@pg
*page12|
　こうして運命の１９８１年。[l][r]
　完成までに三年の月日を費やし、夢とユーモアあふれる地域密着型遊園地・やしろぎブレッド＆キッツィーランドはその短い人生をスタートさせた。
@pg
*page13|
　敷地面積三十五万㎡。[l][r]
@movefg textoff=0 opacity=128 vcenter=77 time=3000 accel=-2 storage=im07l20電飾化した遊園地a(on) center=410
　[ruby text=ゲート char=3]入り口をくぐった人々の目を奪う豪華絢爛なメリーゴーラウンド。[l][r]
　のたうつ龍のように遊園地をぐるりと囲むコースター。[l][r]
@movefg textoff=0 opacity=0 vcenter=77 time=600 accel=0 storage=im07l20電飾化した遊園地a(on) center=410
@movefg textoff=0 opacity=128 vcenter=95 time=3000 accel=-2 storage=im07l22電飾化した遊園地b(on) center=515
　当時の建築技術の限界に挑んだといわれる、無駄にギミック満載な観覧車。
@pg
*page14|
“完璧だ。遊園地に必要なものはすべてつぎこんだ”[l][r]
@r
@movefg textoff=0 opacity=0 vcenter=95 time=2000 accel=0 storage=im07l22電飾化した遊園地b(on) center=515
　自らの仕事っぷりに目を細める由里彦翁。[l][r]
　その自信を裏付けるように、開園当時の盛況はこの世の春だったという。[l][r]
　だが。
@pg
*page15|
@bg textoff=0 time=600 rule=crossfade storage=black
@stopaction
　だがしかし。[l][r]
　夢と洒脱のバランスを、彼らは豪快に間違えていた。[l][r]
@r
@clall
@fg storage=im07ｌ56風船(紫オブジェ) center=625 vcenter=482 index=1200 rotate=7.364 zoomx=-60 zoomy=50 effect=monocro blur=3
@fg storage=im07ｌ56風船(紫オブジェ) center=1053 vcenter=729 index=1100 rotate=-10.809 effect=monocro zoom=200 blur=3
@fg storage=im07ｌ56風船(紫オブジェ) center=367 vcenter=401 index=1300 rotate=-12.211 effect=monocro zoom=60 blur=3
@fg storage=im07ｌ56風船(紫オブジェ) center=392 vcenter=144 index=2400 rotate=-4.53 effect=monocro zoom=200 blur=3
@fg storage=im07ｌ56風船(紫オブジェ) center=893 vcenter=186 rotate=12.268 zoomx=-100 effect=monocro blur=3 index=1000
@fg storage=im07ｌ56風船(紫オブジェ) center=397 vcenter=721 index=1500 rotate=12.268 effect=monocro blur=3
@fg storage=im07ｌ56風船(紫オブジェ) center=269 vcenter=378 index=3000 rotate=13.801 effect=monocro zoom=200 blur=3
@bg rule=crossfade time=800 storage=im07l01廃遊園地入り口 left=239 top=220 rotate=14.953 effect=monocro contrast=-20 noclear=1 zoom=160 blur=1 noback=1
@wait canskip=0 time=400
　あまりにも不細工、かつパチもん臭いオリジナルマスコット・キッツィーちゃん。[l][r]
　必要以上に園内をにぎわす焼きたてブレッドの売店。[l][r]
　８０年初頭から流行しだした大迷路を極限まで難解にしたミラーメイズ。
@pg
*page16|
“キッツィーランドにドリームはない。[r]
　ただ悪夢のようなユーモアがあるだけだ”[l][r]
@r
　各種専門誌はこぞってキッツィーランドの欠点をあげつらい、客足は減少。[l][r]
　また、不運な事に母親とはぐれた六歳児が園内の施設で遭難し、衰弱死寸前で救出される事件まで起きてしまった。
@pg
*page17|
@clall
@fg storage=im07l01廃遊園地入り口 center=522 vcenter=290 effect=sepia zoom=140 index=1000
@fg storage=im12草十郎回想02 center=512 vcenter=626 index=2000 effect=monocro blur=2
@fg storage=im0718電飾化した全景_電飾a center=-389 vcenter=137 effect=sepia zoom=140 blur=2 index=1100
@fg opacity=0 storage=im0718電飾化した全景_電飾off center=-389 vcenter=137 effect=none zoom=140 blur=0 index=1200
@bg textoff=0 rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1 noback=1
@stopaction
　開園から五年後の１９８６年。[l][r]
@movefg textoff=0 opacity=0 vcenter=765 time=4000 accel=2 storage=im12草十郎回想02 center=512
@movefg textoff=0 opacity=255 vcenter=260 time=5000 accel=2 storage=im0718電飾化した全景_電飾a center=-389
@movefg textoff=0 opacity=255 vcenter=260 time=5000 accel=2 storage=im0718電飾化した全景_電飾off center=-389
　悪化の一途をたどる経営不振、[l][r]
　キッツィーちゃんのブレイクに余生をかけていた由里彦翁の引退が重なり、キッツィーランドの運営は困難となった。[l][r]
@r
　こうして、地域の人々に惜しまれながらも三咲市唯一の遊園地は、その短い一生を終えたのだった。
@pg
*page18|
@playstop time=12000 nowait=1
@r
@r
　……また。[wait canskip=0 time=800][r]
　余談ではあるが、キッツィーちゃんをデザインしたパリ在住（自称）のアーティスト、トッキー・ユーリッヒ氏も、閉園を[ruby text=いた]悼むようにその筆を折ったという。
@pg
*page19|
@clall
@bg textoff=0 time=800 rule=crossfade storage=black
@stopaction
@se storage=se12007 volume=100 time=2000 loop=1
　そして現在。[l][r]
@clall
@bg storage=im07l01廃遊園地入り口 top=-318 zoom=140
@fg storage=im04l公園のフェンス(網-横x2) center=73 vcenter=36 index=1100 type=13 rotate=-8.5 effect=屋外真紅 contrast=40 brightness=-45 blur=6
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,im07l01廃遊園地入り口,124,-318,140,140)(26000,0,,,,38,,) storage=im07l01廃遊園地入り口
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-contrast,-xblur,-yblur,-brightness,-visible keys=(0,3,l,im04l公園のフェンス(網-横x2),73,36,1100,13,-8.5,屋外真紅,40,6,6,-45,1)(16000,,,,,1292,,,,,,,,,) storage=im04l公園のフェンス(網-横x2)
@trans rule=crossfade time=2000 nowait=0 noback=1
@wait canskip=0 time=600
　深夜零時のキッツィーランドは、かつての栄華など微塵も見られない。[l][r]
　オモチャ箱の片隅においやられた人形のように、ひとり寂しく、今も生き続ける町からの明かりに照らされている。
@pg
*page20|
「なるほど」[l][r]
@r
　草十郎はぱたん、と来る途中で拾った『社木案内のしおり』を閉じた。[l][r]
　いまいち実感の湧かない歴史だが、これも[ruby char=2 text=ひっすい]必衰というヤツだろう、と納得する。
@pg
*page21|
@bg time=600 rule=crossfade storage=black
@stopaction
@clall
@partbg storage=im07l01廃遊園地入り口 srctop=724 index=1000 width=775 height=576 center=424 noclear=1 id=pb1
@fg storage=im04l公園のフェンス(網-横x2) center=735 vcenter=387 index=1100 type=13 rotate=-12 effect=屋外真紅 blur=6 zoomx=70 partbgid=pb1
@bg rule=crossfade time=600 storage=black noclear=1 noback=1
　遊園地の正門は施錠されていなかった。[l][r]
　以前アルバイトにきた時、[ruby text=いりぐち char=2]鉄柵は錆びた鎖によって施錠されていたが、今は外され、鉄柵も少しだけ開いている。
@pg
*page22|
「――――――」[l][r]
@r
@bg textoff=0 time=400 rule=crossfade storage=black
　草十郎は手紙に描かれた地図にしたがって、ひょこっと園内に侵入する。
@pg
*page23|
@partbg textoff=0 rule=crossfade time=600 storage=im02空(夜) srcleft=202 index=1100 width=460 height=576 center=769 noclear=0 id=pb2
「……急ぎの用なんだろうけど。こんな夜中に、なんなんだいったい」[l][r]
@r
　らしくなく[ruby o2o=1 text=ぐち]愚痴を言う。
@pg
*page24|
@clall
@fg storage=im07l35遊園地夜景(オブジェキッツィー) center=290 vcenter=403 index=1100 zoom=140
@bg textoff=0 rule=crossfade time=600 storage=im07l35遊園地夜景(キッツィー無) left=-693 top=-456 noclear=1
　世間知らずな彼にでも、この行為がよくない事だと分かっているからだろう。[l][r]
　廃墟になったとはいえ、立ち入り禁止の遊園地に忍びこんでいる。[l][r]
　不法侵入、窃盗、泥棒。[l]決して胸を張れる事ではなく、犯罪と言えば犯罪なのだが―――
@pg
*page25|
「……すまない、お金は払えないんだ。[l][r]
　タダで入って申しわけない」[l][r]
@r
@clall
@partbg textoff=0 rule=crossfade time=600 storage=im07l01廃遊園地入り口 srctop=40 index=1000 width=775 height=576 center=638 bgstorage=black noclear=0 id=pb1
　彼にとって後ろめたいのはその一点だけらしい。[l][r]
　目のペンキがいい感じで[ruby char=2 text=とけだ]融解しているキッツィーちゃん像に、ぱんぱん、と手を合わせる。[l][r]
　赤ペンキを[ruby char=2 text=がんか]眼窩から流すマスコットを通過して、草十郎は夜の遊園地へと歩き出した。
@pg
*page26|
@bg rule=crossfade time=800 storage=black noclear=0
@wait canskip=0 time=400
@sestop time=6000 nowait=1
@play storage=m30 volume=100 time=0
@invisibleframe
@partbg storage=im07l19電飾化した遊園地a(off) srcleft=-193.75 srctop=259 index=2000 width=775 height=576 center=393 opacity=0 srczoom=150 id=pb1
@partbg storage=im07l19電飾化した遊園地a(off) srcleft=-124.5 srctop=-335 index=1200 width=775 height=576 center=393 srczoom=200 id=pb2
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,-visible keys=(0,0,l,im07l19電飾化した遊園地a(off),-124.5,-335,200,200,1200,775,576,393,1)(25000,,,,355.5,,,,,,,629,) id=pb1
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,opacity,-visible keys=(0,0,l,im07l19電飾化した遊園地a(off),-193.75,259,150,150,2000,775,576,393,0,1)(8000,,,,~,,,,,,,~,,)(12000,,,,~,,,,,,,~,255,)(25000,,,,193.75,,,,,,,627,,) id=pb2
@trans rule=crossfade time=3000 nowait=1
　色落ちた建物。[l][r]
　錆び付いた機械の群。[l][r]
　もう時を刻むことのない、作り物の住人たち。[l][r]
;　流行からはずれ無価値になった多くの思い出。
　かつての栄華とのあまりの落差に、幽霊すらいたたまれず住み着かなくなったゴーストタウン。
@pg
*page27|
　―――まるで[ruby text=ユメ char=2]童話の化石だ。[l][r]
@r
　ここは[ruby text=人の手 char=2]現実によって造られながら、[ruby text=ひとびと char=2]現実に置き去りにされた楽園の跡。[l][r]
　経済が安定し、[wait canskip=0 time=600][r]
　人々の生活水準は右肩あがりで、誰もが未来に不安を抱かなかった、狂騒の時代の遺物である。
@pg
*page28|
@bg time=600 rule=crossfade storage=black
@stopaction
@clall
@bg storage=black
@fg storage=im02l空(夜) center=549 vcenter=293 index=1100 type=21 rotate=11.31
@fg storage=im07l35遊園地夜景(キッツィー無) center=642 vcenter=397 type=13 rotate=10.539 index=1000
@fg storage=ev05b18ジェットコースター柱 center=1159 vcenter=316 index=1400 rotate=10 xblur=4 zoom=200
@fg storage=ev05b18ジェットコースター遠景01 center=1157 vcenter=522 index=1300 rotate=10 effect=mono000002 blur=5
@fg storage=im07l18電飾化した全景_電飾off center=572 vcenter=95 opacity=0 index=4000
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible keys=(0,0,l,im02l空(夜),549,293,1100,21,11.31,1)(60000,,,,307,376,,,0,) storage=im02l空(夜)
@fgact page=back props=-storage,center,vcenter,-type,rotate,-visible keys=(0,0,l,im07l35遊園地夜景(キッツィー無),642,397,13,10.539,1)(60000,,,,248,375,,-11,) storage=im07l35遊園地夜景(キッツィー無)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-visible keys=(0,0,l,ev05b18ジェットコースター柱,1159,316,1400,10,200,200,4,1)(6000,,,,,,,,,,,)(20000,,,,-119,482,,4,,,,) storage=ev05b18ジェットコースター柱
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-xblur,-yblur,-visible keys=(0,0,l,ev05b18ジェットコースター遠景01,1157,522,1300,10,mono000002,5,5,1)(60000,,,,-909,906,,-9,,,,) storage=ev05b18ジェットコースター遠景01
@se storage=se05006 volume=100 time=3000 loop=1
@trans rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=600
「――――――」[l][r]
@r
　白い息を吐きながら、草十郎は廃遊園地を歩いていく。[l][r]
　人気はないが、山中の闇に比べればそう怖くもない。
@pg
*page29|
　郊外といっても様々で、キッツィーランドは遊園地にしては珍しく、住宅地の[ruby text=そば]傍に造られている。[l][r]
　遊園地は林に囲まれているが、それも所詮は人工のもの。教室の窓を閉ざすカーテンとなんら変わりはない。
@pg
*page30|
@sestop time=5000 nowait=1
@movefg textoff=0 opacity=255 vcenter=95 time=2000 accel=0 storage=im07l18電飾化した全景_電飾off center=572
　キッツィーランドを囲む鉄柵を越え、二十メートルほど造林された木々を抜ければ、簡単に見慣れた町並みに帰ることができる。[l][r]
　都会の人間にとって夜の遊園地は恐怖を喚起させるものだが、草十郎にとっては、この遊園地も駅前の喧噪も“怖さ”の深度は同じだった。
@pg
*page31|
@bg rule=crossfade time=2000 storage=black noclear=0
@stopaction
@visibleframe
@wait canskip=0 time=2000
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 241,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 24,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "5a-1";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
