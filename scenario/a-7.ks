@call target=*tladata
*page0|
@bg rule=crossfade storage=black time=100
;@clall
;@fg storage=im02l空(昼b) center=122 vcenter=-1 index=1400 opacity=128 type=19 rotate=14.25 effect=monocro zoom=160 blur=2
;@fg storage=im02l空(夜) center=512 vcenter=288 index=1600 opacity=128 type=16
;@fg storage=im02l空(雪) center=968 vcenter=118 index=2000 opacity=100 type=19 zoom=140 id=1
;@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,l,im02l空(雪),952,295,2000,100,19,140,140,1)(20000,,,,892,508,,,,,,) id=1
;@bg rule=crossfade time=1200 storage=im02l空(月) left=-486 top=-139 contrast=20 noclear=1 noback=1
;@wait canskip=0 time=1200
@se loop=1 storage=se10016 time=4000 volume=30
@clall
@bg left=194 storage=im04l公園の街灯b top=88 zoom=160
@fg blur=2 center=403 effect=monocro id=1 index=1000 storage=im02l空(雪) type=19 vcenter=272
@fg center=478 id=2 index=1100 rotate=-0.096 storage=im04l公園のフェンス(網-横x2) vcenter=635 xblur=16 yblur=8 zoomx=-40
@fg blur=2 center=265 effect=monocro id=3 index=2000 storage=im02l空(雪) type=19 vcenter=18 zoom=200
@bgact keys=(0,0,l,im04l公園の街灯b,194,88,160,160)(14000,,,,,-22,,) page=back props=-storage,left,top,zoomx,zoomy storage=im04l公園の街灯b
@fgact id=1 keys=(0,0,l,im02l空(雪),403,272,19,monocro,2,2,1)(10000,,,,,423,,,,,) page=back props=-storage,center,vcenter,-type,-effect,-xblur,-yblur,-visible
@fgact id=2 keys=(0,0,l,im04l公園のフェンス(網-横x2),478,635,1100,-0.096,-40,16,8,1)(10000,,,,,924,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,-xblur,-yblur,-visible
@fgact id=3 keys=(0,0,l,im02l空(雪),265,18,2000,19,200,200,monocro,2,2,1)(10000,,,,262,846,,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@trans noback=1 nowait=0 rule=crossfade time=2000
@wait canskip=0 time=6000
@clall
@fadese storage=se10016 time=2000 volume=60
@partbg center=691 height=576 id=pb1 index=1000 noclear=1 srctop=96 storage=im04電話ボックス(夜)_血無し width=496
@bg noclear=1 rule=crossfade storage=black time=800
@stopaction
;画面・夜空、電話ボックス等
;se野犬の声、で、有珠にカメラが戻った事をプレイヤーにアッピール
　有珠が裂かれたのは腹部だけではなかった。[l][r]
　正確には腹を貫通して背中まで。[l]腰のやや上にある[ruby char=2 text=せきつい]脊椎まで砕かれた有珠の両足は、ぴくりとも動かなかった。[l][r]
　いずれ魔術刻印によって復元するにしろ、最短であと一時間。[l][r]
　かろうじて動くのは心臓と、細い両手だけ。
@pg
*page1|
@stopnoise
@clall
@fg blur=10 center=498 id=1 index=2000 opacity=192 storage=im0907血飛沫 type=8 vcenter=142
@fg blur=10 center=498 id=2 index=2200 noise=1 noisemonocro=0 opacity=100 storage=im0907血飛沫 type=8 vcenter=142
@fg blur=1 center=650 id=3 index=1800 opacity=0 storage=有珠制服ケープ無帽04b(全)|i vcenter=1053
@fg center=650 id=4 index=1500 opacity=0 storage=有珠制服ケープ無帽04b(全)|i vcenter=1053 xblur=10
@fgact id=3 keys=(0,3,l,有珠制服ケープ無帽04b(全)|i,650,1053,1800,0,1,1,1)(6000,,,,349,1204,,128,,,) page=back props=-storage,center,vcenter,absolute,opacity,-xblur,-yblur,-visible textoff=0
@fgact id=4 keys=(0,3,l,有珠制服ケープ無帽04b(全)|i,650,1053,1500,0,10,1)(6000,,,,349,1204,,255,,) page=back props=-storage,center,vcenter,absolute,opacity,-xblur,-visible textoff=0
@bg noclear=1 rule=crossfade storage=black textoff=0 time=600
　その希望も、地を這って電話ボックスに入った時点で、もう満足に動かなかった。[l][r]
　腹部の傷を癒すために起動した刻印は、凶悪な炉熱を放って、有珠の小さな体を押し潰そうとする。[l][r]
@r
　―――自分の体が自分の物でなく、何か得体の知れない、別の生き物に変わっていく感覚。
@pg
*page2|
　裂かれた腹部に渦巻く猛毒は、痛いというより辛い。[l][r]
　痛みには慣れているが、この不快感だけは慣れようがない。[l][r]
　慣れた時には、彼女はもう彼女ではなくなっているのだから。
@pg
*page3|
@backlay
@fg center=512 index=1850 opacity=168 storage=black vcenter=288
@fg center=921 index=1900 preback=0 rule=crossfade storage=有珠制服ケープ無帽04b(近)|b3 time=600 vcenter=72 zoom=130
「……、―――」[l][r]
@r
　腹部の痛みと、魔術刻印による不快感。[l][r]
　いつ消えてもおかしくない意識の中、有珠は受話器を手に取った。
@pg
*page4|
@se storage=se09006 volume=100
@bg rule=crossfade storage=black time=400
@stopaction
@stopnoise
@clall
@partbg center=750 height=576 id=pb1 index=1000 srcleft=381 srctop=429 srczoom=130 storage=im04l電話ボックス(夜)_通話中 width=498
@partbg center=347 height=576 id=pb2 index=1700 opacity=0 srcleft=29 srctop=432 srczoom=130 storage=im04l電話ボックス(夜)_受話器落ち width=400
@fadese storage=se10016 time=3000 volume=40
@play storage=m07 time=5000 volume=100
@bg noclear=1 rule=crossfade storage=black time=600
　青子が帰還している可能性は低い。[l][r]
　それを知りながら洋館に電話をしたのは、電話ボックスに集まりだした野犬達の目つきに[ruby text=お]圧されての事かもしれない。[l][r]
　けれど、電話に出たのは草十郎だった。[l][r]
@partbgact id=pb1 keys=(0,3,l,im04l電話ボックス(夜)_通話中,381,429,130,130,1000,498,576,750,1)(4000,,,,,163,,,,,,,) page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,-visible textoff=0
@partbgact keys=(0,3,l,im04l電話ボックス(夜)_受話器落ち,29,432,130,130,1700,400,576,347,,0,1)(4000,0,,,-127,176,,,,,,206,288,255,) page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,-visible storage=im04l電話ボックス(夜)_受話器落ち textoff=0
　関係のない彼なら無言で切るべきだったのに、有珠は名前を呼んでしまった。
@pg
*page5|
　……長い沈黙と葛藤の末、受話器ごしに凡庸な草十郎の顔が思い出されて、有珠はなんとか電話を切った。[l][r]
　どうあっても彼を関わらせるのはいけない、そう本能が律したのだ。
@pg
*page6|
@fadese storage=se10016 time=1000 volume=1
@bg rule=crossfade storage=white time=200
@clall
@fg center=884 effect=monocro index=1000 storage=有珠制服01a(近) vcenter=202 zoom=90
@fg blur=1 center=197 effect=mono000000 index=1100 opacity=200 storage=草十郎私服04(近) vcenter=169 zoom=160
@bg blur=2 effect=monocro left=128 noclear=1 rule=crossfade storage=bg01l久遠寺邸13客室-(昼) time=600 top=152 zoomx=-140 zoomy=200
@wait canskip=0 time=100
@bg rule=crossfade storage=white time=200
@bg effect=monocro left=-77 noclear=0 rule=crossfade storage=bg01久遠寺邸13客室-(昼) time=800 top=-14
　……それは、一般人だからとか、そんな事とは関係なく。[l][r]
@clall
@partbg center=721 height=576 id=pb1 index=1000 srcafx=326 srcafy=390 srcleft=509 srcrotate=8.316 srctop=501 srczoom=140 storage=im04l電話ボックス(夜)_受話器落ち width=545
@fadese storage=se10016 time=3000 volume=40
@bg left=-48 noclear=1 nowait=1 rule=crossfade storage=black textoff=0 time=3000 top=-48
　あの日ささやかな秘密を共有した時から、少女にとって、静希草十郎はそういう風に映っていた。
@pg
*page7|
「…………、―――――――――」[l][r]
@r
　喉からこぼれる息が、細い。[l][r]
@wt canskip=0
@bg rule=crossfade storage=black time=600
@clall
@fg center=389 effect=monocro index=1300 rotate=1.769 storage=im02l空(昼) type=18 vcenter=122
@fg center=512 index=1600 opacity=128 storage=im02l空(夜) type=16 vcenter=288
@fg center=391 index=2000 opacity=192 rotate=8.13 storage=im02l空(雪) type=19 vcenter=448 yblur=2 zoom=200
@partbg height=576 id=pb1 index=1100 noclear=1 srcleft=853 srctop=234 storage=im02l空(月) width=358
@bg contrast=20 noclear=1 rule=crossfade storage=black time=1200
　頭上の月が薄らいでいく。[l][r]
@se pan=20 storage=se10086 volume=60
　降り始めた雪が遠くなっていく。[l][r]
　周囲からは野犬たちの騒ぎ声。どん、と電話ボックスに体当たりをする音も聞こえだした。[l][r]
@se pan=-20 storage=se10086 volume=80
　……少女は最後に大きく息をついて、目蓋を閉じる。
@pg
*page8|
@bg nowait=1 rule=crossfade storage=black textoff=0 time=4000
　硝子の[ruby char=1 text=ひつぎ]棺の中で意識を手放す。[l][r]
@r
　少年に助けを乞わなかった事を最後まで正しく、そして不思議に思いながら。
@pg
*page9|
@wait canskip=0 time=2000
@sestop nowait=1 storage=se10016 time=3000
@r
@r
　　　　　―――合間。[wait canskip=0 time=1000]おかしな風景を見た。
@pg
*page10|
@textoff
@invisibleframe
@wt canskip=0
@clall
@fg blur=2 center=532 index=1100 storage=ev1217魔法発動02(スーパー)背景のみ vcenter=-98 zoom=200
@partbg blur=1 bordercolor=none bordersize=400 center=525 height=576 id=pb1 index=2000 noclear=1 srcleft=186 srctop=757 storage=ev1217魔法発動02(スーパー)背景のみ width=766
@bg left=-48 noclear=1 nowait=1 rule=crossfade storage=white time=4000 top=-48
@wait canskip=0 time=1200
　一面に花が咲き乱れた野原。[l][r]
@r
　雲ひとつない空は青すぎて、[l][r]
@r
　野原いっぱいの花は白すぎて、[l][r]
@r
　こんなにも美しいのに、目を[ruby text=そむ]背けたくて仕方がない。
@pg
*page11|
　……それはたぶん、冬の出来事だった。[l][r]
@r
　冷たい風は人里離れた[ruby char=2 text=とうげん]桃源の匂いがして、太陽すら人の[ruby char=2 text=てあか]手垢に汚れていない。[l][r]
@r
　楽土と錯覚する[ruby char=2 text=ひがん]彼岸の原。[l][r]
　そう言えば、[ruby char=1 text=とむら]弔いは悲しいものなのに、いつも[ruby text=はな]華やかな事を思い出す。
@pg
*page12|
@r
　……[ruby o2o=1 text=ああ]嗚呼。[l][r]
　なのに不釣り合いな呻き声と、[ruby char=2 text=いのち]生命の音がする。[l][r]
　断片的にこぼれる[ruby o2o=1 text=いき]吐息は[ruby text=しぼ]絞るように。[l][r]
　痛みを訴えるはずの[ruby char=2 text=しんぞう]感情は、[ruby text=うつ]虚ろになって機能不全。[l][r]
　切断するかのような締め付けは胴と頭の中間に。[l][r]
　女は泣きながら、鳴き声ひとつあげぬ幼子の―――
@pg
*page13|
@r
　空は高く、森は深く、人は途絶え。[l][r]
@r
　駆けつける足音も、助けを求める[ruby o2o=1 text=こえ]意思もない。[l][r]
@r
　そんな静けさの中で、無心で空を見上げていたのは、一体、誰だったのだろう―――[p][r]
*page14|
@fadebgm time=6000 volume=50
@textoff time=3000
@cm4pg
@bg rule=crossfade storage=black time=1200
@wait canskip=0 time=1000
@clall
@fg center=389 effect=monocro index=1300 rotate=1.769 storage=im02l空(昼) type=18 vcenter=122
@fg blur=2 center=77 effect=monocro index=1400 opacity=128 rotate=14.25 storage=im02l空(昼b) type=19 vcenter=25 zoom=160
@fg center=512 index=1600 opacity=128 storage=im02l空(夜) type=16 vcenter=288
@fg center=391 index=2000 opacity=192 rotate=8.13 storage=im02l空(雪) type=19 vcenter=448 yblur=2 zoom=200
@visibleframe
@se loop=1 storage=se10087 time=8000 volume=80
@se loop=1 storage=se10085 time=6000 volume=80
@bg noclear=1 rule=crossfade storage=black time=1200
;画面・ぼんやりと夜空に戻し。可能であるなら洋館に続く坂道から街を見下ろしているものを。深夜、雪が降ってる//
「………………」[l][r]
@r
@bg rule=crossfade storage=black time=600
@clall
@fg center=397 effect=屋外深夜 index=1100 opacity=128 rotate=20 storage=bg04l三咲町01坂道上り-(雨) type=19 vcenter=313
@fg center=783 effect=monocro index=2000 rotate=30.362 storage=im02l空(雪) type=19 vcenter=498 zoom=200
@bg left=-478 noclear=1 rotate=20 rule=crossfade storage=bg04l三咲町01坂道上り-(夜) time=800 top=-213
　気が付くと、有珠は見慣れた坂を上っていた。[l][r]
　夜気は冷たく、手足は凍てついたように動かない。[l][r]
　当然と言えば当然だが、金狼によって裂かれた腹部は剥きだしで、体はしきりに震えていた。
@pg
*page15|
@fadebgm time=6000 volume=100
@fadese loop=1 storage=se10087 time=6000 volume=60
@se storage=se10088 volume=80
@bg left=-209 noclear=0 rule=crossfade storage=ev10l13有珠を背負う time=800 top=-120
「……静希……君？」[l][r]
@r
　自分がその人物におぶられて白犬塚の坂を登っている事を、有珠はうつろな意識で認めた。
@pg
*page16|
@bg noclear=0 rule=crossfade storage=ev1013有珠を背負うb time=1200
　草十郎は有珠を背中におぶったまま、無言で坂を上っていた。[l][r]
　落ち着いた瞳は、寒さのせいか辛そうな色をしている。[l][r]
　見れば、この寒さの中で歩き回る服装ではなかった。[l][r]
　草十郎は上着も着ておらず、首もとや手の平が哀れなほど冷えきっている。
@pg
*page17|
「……どうして、ここにいるの……？」[l][r]
@r
@partbg bordercolor=none center=275 height=576 id=pb1 index=1000 noclear=1 rule=crossfade srcleft=1067 srctop=167 storage=ev10l13有珠を背負う textoff=0 time=600 width=490
　おぶられたまま有珠は問うた。[l][r]
　体を起こしたくても力が入らない。[l][r]
　自分の重さがすべて他人に預けられている事が、今はひどく気にかかる。
@pg
*page18|
@bg left=-717 noclear=0 rule=crossfade storage=ev10l13有珠を背負うb time=600 top=-627
「橙子さんから電話があった。有珠が危ないって。[l][r]
　……蒼崎はともかく、有珠は意地を張りすぎだ。あの状況で助けを呼ばないのはどうかしてる。そりゃあ、自分が行っても何もできなかっただろうけど」
@pg
*page19|
　草十郎は前だけを見つめて、叱るように返答した。[l][r]
　その叱責は背中の少女に向けたものではなく、力になれなかった自分に対してのものだ。
@pg
*page20|
@clall
@bg left=-523 storage=bg04l三咲町02坂道下り-(夜) top=-93
@fg center=148 effect=monocro id=1 index=1500 opacity=128 storage=im02l空(雪) type=19 vcenter=115 zoomx=-140 zoomy=140
@fg center=433 effect=monocro id=2 index=2000 rotate=20 storage=im02l空(雪) type=19 vcenter=275 zoom=200
@fg center=841 effect=monocro id=3 index=2500 opacity=160 storage=im02l空(昼b) type=8 vcenter=391 zoomy=-100
@bgact keys=(0,0,l,bg04l三咲町02坂道下り-(夜),-523,-94,2,2)(50000,,,,-39,,,) page=back props=-storage,left,top,-xblur,-yblur storage=bg04l三咲町02坂道下り-(夜) textoff=0
@fgact id=1 keys=(0,0,l,im02l空(雪),542,142,1500,160,19,-140,140,monocro,1,2,1)(50000,,,,804,574,,128,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible textoff=0
@fgact id=2 keys=(0,0,l,im02l空(雪),615,274,2000,19,20,260,260,monocro,2,2,1)(50000,,,,941,1053,,,,300,300,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible textoff=0
@fgact id=3 keys=(0,0,l,im02l空(昼b),423,391.004,2500,160,8,-100,monocro,1)(50000,,,,670,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomy,-effect,-visible textoff=0
@trans noback=1 nowait=0 rule=crossfade textoff=0 time=800
「…………静希君は、関係ないもの」[l][r]
「だろうね。けど、これで関係はできた。館についたら話してもらうぞ」
@pg
*page21|
　草十郎はとにかく坂を登っていく。[l][r]
　……考えてみれば、洋館までの坂は段々ときつくなっていく。[l][r]
　その坂を、自分を背負ったまま登っていく草十郎に、有珠は意外なものを見た気がした。
@pg
*page22|
@clall
@partbg bgstorage=black center=320 height=576 id=pb1 index=1200 noclear=0 rule=crossfade srcleft=895 srctop=355 storage=ev10l13有珠を背負うb time=600 width=534
@stopaction
「降りるわ、もう大丈夫だから」[l][r]
「お腹をむきだしでかい。このほうが少しは暖かいよ。[l][r]
　それに、有珠は薪より軽い。山じゃこの程度は朝飯前だから気にしないでくれ。息があがっているのは公園まで急いだからだし。[l]……まあ、その意味はなかったんだが」[l][r]
@se storage=se10088 volume=80
@partbg bgstorage=black center=320 height=576 id=pb1 index=1200 noclear=0 rule=crossfade srcleft=895 srctop=355 storage=ev10l13有珠を背負う time=1000 width=534
「……なぜ？」
@pg
*page23|
「俺が着いたら、犬はさっさと散っていった。はじめから、橙子さんはそういうつもりだったんだ。[l][r]
@partbg bgstorage=black bordercolor=none center=770 height=576 id=pb2 index=1100 noclear=0 rule=crossfade srcleft=1403 srctop=407 storage=ev10l13有珠を背負うb textoff=0 time=600 width=432
　有珠をどうにかするつもりもなければ、時間制限もなかった。喜ぶべき事なんだろうけど」
@pg
*page24|
　憮然と言う草十郎。[l][r]
　けれど、それは彼だけの勘違いだ。[l][r]
　橙子に殺意はなかったが、結果として有珠が死んでしまう事には何の罪悪感もなかっただろう。
@pg
*page25|
@bg left=-388 noclear=0 rotate=16 rule=crossfade storage=ev10l13有珠を背負うb time=600 top=-498
　……有珠は思う。[l][r]
　この少年がどれほどの速さで公園に着いたかは知らないけれど、彼が来なければ間違いなく電話ボックスは破られて、自分は生きてはいなかったと。
@pg
*page26|
@clall
@fg blur=2 center=317 index=2000 storage=ev10l13有珠を背負う vcenter=564 zoom=200
@fg blur=2 center=654 effect=屋外深夜 index=2400 opacity=128 storage=im02l空(雪) type=19 vcenter=468 zoom=200
@partbg bordercolor=none bordersize=200 center=684 height=576 id=pb1 index=2200 noclear=1 opacity=224 srcleft=1187 srctop=109 srczoom=200 storage=ev10l13有珠を背負う width=603
@partbg bordercolor=none bordersize=200 center=204 height=563 id=pb2 index=2300 noclear=1 srcleft=659 srctop=350 srczoom=200 storage=ev10l13有珠を背負う vcenter=522 width=697
@trans nowait=0 rule=crossfade time=800
;画面、差分でちょい感謝の有珠。口にはしなしい。乙女モード！　立ち絵でいうなら01A|gぐらい？//
「………………」[l][r]
@r
　有珠は様々な所感、感情をのど元で押し止める。[l][r]
　言っても仕方のない事だし、草十郎の甘い勘違いを正すのも気が引けたからだ。[l][r]
　……ただ。言いかけた[ruby char=2 text=ことば]感謝を飲み込むのは、傷を堪える事より辛かっただけ。
@pg
*page27|
@clall
@fg blur=2 center=317 index=2000 storage=ev10l13有珠を背負うb vcenter=564 zoom=200
@fg blur=2 center=-221 effect=屋外深夜 index=2400 opacity=128 storage=im02l空(雪) type=19 vcenter=589 zoom=200
@partbg bordercolor=none bordersize=200 center=684 height=576 id=pb1 index=2200 noclear=1 opacity=224 srcleft=1187 srctop=109 srczoom=200 storage=ev10l13有珠を背負うb width=603
@partbg bordercolor=none bordersize=200 center=204 height=563 id=pb2 index=2300 noclear=1 srcleft=659 srctop=350 srczoom=200 storage=ev10l13有珠を背負うb vcenter=522 width=697
@trans nowait=0 rule=crossfade textoff=0 time=1000
「……もしかして、公園からずっと？」[l][r]
@clall
@partbg center=727 height=576 id=pb1 index=1200 noclear=1 srcafx=405.5 srcafy=534 srcleft=6 srcrotate=14.911 srctop=846 srczoom=200 storage=im04l街灯 width=571
@fg center=369 effect=none index=2000 partbgid=pb1 storage=im02l空(雪) type=19 vcenter=-5 zoom=200
@partbgact keys=(0,0,l,im04l街灯,-24,674,405.5,534,14.911,200,200,1200,571,576,727,1)(30000,,,,108,236,,,,100,100,,,,,) page=back props=-storage,srcleft,srctop,srcafx,srcafy,srcrotate,srczoomx,srczoomy,absolute,width,height,center,-visible storage=im04l街灯 textoff=0
@fgact keys=(0,0,l,im02l空(雪),369,-5,2000,19,200,200,none,1)(30000,,,,248,624,,,,,,) page=back partbgid=pb1 props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-visible storage=im02l空(雪) textoff=0
@bg noback=1 noclear=1 rule=crossfade storage=black textoff=0 time=800
「仕方ないだろ。電車、終わってたんだから。タクシーを使えれば良かったんだけど、あいにく持ち合わせがなくて。[l][r]
　……ほんと。今日ほどお金の不便さを思い知った日はない」
@pg
*page28|
　少年はようやくため息らしきものをついた。[l][r]
　休み休みとは言え、彼は実に十キロ近い距離をこうして踏破してきた。[l][r]
　疲れきっているだろうに、草十郎はその困難さより、自分の頼りなさに呆れたらしい。
@pg
*page29|
@clall
@partbg center=539 height=576 id=pb1 index=1200 noclear=1 srcleft=955 srctop=325 storage=ev10l13有珠を背負う width=578
@partbg bordercolor=none height=276 id=pb2 index=1300 opacity=0 srcleft=902 srcrotate=11.409 srctop=346 srczoom=200 storage=ev10l13有珠を背負うb vcenter=176 width=1024
@partbgact keys=(0,0,l,ev10l13有珠を背負う,955,325,1200,578,576,539,,1)(14000,,,,1071,422,,781,,625,288,) page=back props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,-visible storage=ev10l13有珠を背負う textoff=0
@bg left=-48 noback=1 noclear=1 rule=crossfade storage=black textoff=0 time=600 top=-48
「……でも。それを言うなら、お金の大切さ、じゃない？」[l][r]
「なんで。使えるものがあるのにお金がないだけで使えないんだから、それって不便って言わないか？」[l][r]
@partbgact keys=(0,0,l,ev10l13有珠を背負うb,1076.5,342.5,11.409,200,200,1300,840,299,228,234.5,0,120,none,1)(1500,,,,~,~,~,~,~,~,~,~,~,~,255,~,,)(4500,,,,~,~,~,~,~,~,~,~,~,~,,~,,)(6000,,,,,,,,,,,,,386.5,0,,,) page=fore props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,bordersize,-bordercolor,-visible storage=ev10l13有珠を背負うb textoff=0
「――――――」[l][r]
　純粋な疑問に、有珠は一時、傷の痛みを忘れてしまった。[l][r]
　自分も、それなりに文明社会とは縁がないつもりだったけれど。[l][r]
　この少年の素朴さに比べれば、ちゃんと文明人らしいのだ。
@pg
*page30|
@bg left=-297 noclear=0 rule=crossfade storage=ev10l13有珠を背負うb time=600 top=-118 zoom=140
@stopaction
「なにか、貴方らしいわ」[l][r]
@r
　気付かれない様に小さく笑う。[l][r]
　有珠が顔をあずけると、こつん、と柔らかいものが頬に当たった。[l][r]
　少年の首に巻かれた、青子からの首輪だった。
@pg
*page31|
@bg noclear=0 rule=crossfade storage=ev1013有珠を背負うb time=600
「館についたら着替えるんだ。お腹の血も拭って、落ち着いたら居間で話そう。[l][r]
　橙子さんに言わせれば、俺もこれで敵らしいから」
@pg
*page32|
@sestop nowait=1 storage=se10087 time=1000
@bg rule=crossfade storage=black time=600
@clall
@partbg center=329 height=576 id=pb1 index=1100 noclear=1 srcleft=14 storage=bg01久遠寺邸08正門(雪)-(深夜) width=573
@fg blur=2 center=440 effect=monocro index=2400 opacity=224 partbgid=pb1 storage=im02l空(雪) type=19 vcenter=388
@fg blur=2 center=55 effect=monocro index=2500 opacity=192 partbgid=pb1 storage=im02l空(雪) type=19 vcenter=293
@bg noclear=1 rule=crossfade storage=black time=800
　その言葉を有珠が聞いた時、彼はもう坂を登りきっていた。[l][r]
　森の入り口にあたる正門。その奥には、月明かりの下に佇む彼女の洋館がある。[l][r]
　それを見上げて、少女は少しだけ残念に思った。[l][r]
@bg rule=crossfade storage=black time=600
@clall
@partbg center=698 effect=屋外深夜 height=576 id=pb1 index=1100 noclear=1 srctop=110 srczoomx=-100 storage=im03l森の洋館の屋根 width=565
@fg blur=2 center=815 effect=monocro index=2400 opacity=224 partbgid=pb1 storage=im02l空(雪) type=19 vcenter=243
@fg blur=2 center=44 effect=monocro index=2500 opacity=192 partbgid=pb1 storage=im02l空(雪) type=19 vcenter=428
@sestop nowait=1 time=3000
@bg noclear=1 rule=crossfade storage=black time=800
@r
　……もちろん。[l][r]
　何を残念に思ったのかは、気が付く事はなかったけれど。
@pg
*page33|
@playstop nowait=1 time=6000
@bg rule=crossfade storage=black time=2000
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 180,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 21,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "a-7";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
