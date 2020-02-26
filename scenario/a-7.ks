@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
;@clall
;@fg storage=im02l空(昼b) center=122 vcenter=-1 index=1400 opacity=128 type=19 rotate=14.25 effect=monocro zoom=160 blur=2
;@fg storage=im02l空(夜) center=512 vcenter=288 index=1600 opacity=128 type=16
;@fg storage=im02l空(雪) center=968 vcenter=118 index=2000 opacity=100 type=19 zoom=140 id=1
;@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,l,im02l空(雪),952,295,2000,100,19,140,140,1)(20000,,,,892,508,,,,,,) id=1
;@bg rule=crossfade time=1200 storage=im02l空(月) left=-486 top=-139 contrast=20 noclear=1 noback=1
;@wait canskip=0 time=1200
@se storage=se10016 volume=30 loop=1 time=4000
@clall
@bg storage=im04l公園の街灯b left=194 top=88 zoom=160
@fg storage=im02l空(雪) center=403 vcenter=272 type=19 effect=monocro blur=2 index=1000 id=1
@fg storage=im04l公園のフェンス(網-横x2) center=478 vcenter=635 index=1100 rotate=-0.096 zoomx=-40 xblur=16 yblur=8 id=2
@fg storage=im02l空(雪) center=265 vcenter=18 index=2000 type=19 effect=monocro zoom=200 blur=2 id=3
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,im04l公園の街灯b,194,88,160,160)(14000,,,,,-22,,) storage=im04l公園の街灯b
@fgact page=back props=-storage,center,vcenter,-type,-effect,-xblur,-yblur,-visible keys=(0,0,l,im02l空(雪),403,272,19,monocro,2,2,1)(10000,,,,,423,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,-xblur,-yblur,-visible keys=(0,0,l,im04l公園のフェンス(網-横x2),478,635,1100,-0.096,-40,16,8,1)(10000,,,,,924,,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im02l空(雪),265,18,2000,19,200,200,monocro,2,2,1)(10000,,,,262,846,,,,,,,,) id=3
@trans rule=crossfade time=2000 nowait=0 noback=1
@wait canskip=0 time=6000
@clall
@fadese storage=se10016 volume=60 time=2000
@partbg storage=im04電話ボックス(夜)_血無し srctop=96 index=1000 width=496 height=576 center=691 noclear=1 id=pb1
@bg rule=crossfade time=800 storage=black noclear=1
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
@fg storage=im0907血飛沫 center=498 vcenter=142 index=2000 opacity=192 type=8 blur=10 id=1
@fg storage=im0907血飛沫 center=498 vcenter=142 index=2200 opacity=100 type=8 blur=10 noise=1 noisemonocro=0 id=2
@fg storage=有珠制服ケープ無帽04b(全)|i center=650 vcenter=1053 index=1800 opacity=0 blur=1 id=3
@fg storage=有珠制服ケープ無帽04b(全)|i center=650 vcenter=1053 index=1500 opacity=0 xblur=10 id=4
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-xblur,-yblur,-visible keys=(0,3,l,有珠制服ケープ無帽04b(全)|i,650,1053,1800,0,1,1,1)(6000,,,,349,1204,,128,,,) id=3
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-xblur,-visible keys=(0,3,l,有珠制服ケープ無帽04b(全)|i,650,1053,1500,0,10,1)(6000,,,,349,1204,,255,,) id=4
@bg textoff=0 time=600 rule=crossfade storage=black noclear=1
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
@fg opacity=168 storage=black center=512 vcenter=288 index=1850
@fg rule=crossfade time=600 storage=有珠制服ケープ無帽04b(近)|b3 center=921 vcenter=72 index=1900 zoom=130 preback=0
「……、―――」[l][r]
@r
　腹部の痛みと、魔術刻印による不快感。[l][r]
　いつ消えてもおかしくない意識の中、有珠は受話器を手に取った。
@pg
*page4|
@se storage=se09006 volume=100
@bg time=400 rule=crossfade storage=black
@stopaction
@stopnoise
@clall
@partbg storage=im04l電話ボックス(夜)_通話中 srcleft=381 srctop=429 index=1000 width=498 height=576 center=750 srczoom=130 id=pb1
@partbg opacity=0 storage=im04l電話ボックス(夜)_受話器落ち srcleft=29 srctop=432 index=1700 width=400 height=576 center=347 srczoom=130 id=pb2
@fadese storage=se10016 volume=40 time=3000
@play storage=m07 volume=100 time=5000
@bg rule=crossfade time=600 storage=black noclear=1
　青子が帰還している可能性は低い。[l][r]
　それを知りながら洋館に電話をしたのは、電話ボックスに集まりだした野犬達の目つきに[ruby text=お]圧されての事かもしれない。[l][r]
　けれど、電話に出たのは草十郎だった。[l][r]
@partbgact textoff=0 page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,-visible keys=(0,3,l,im04l電話ボックス(夜)_通話中,381,429,130,130,1000,498,576,750,1)(4000,,,,,163,,,,,,,) id=pb1
@partbgact textoff=0 page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,-visible keys=(0,3,l,im04l電話ボックス(夜)_受話器落ち,29,432,130,130,1700,400,576,347,,0,1)(4000,0,,,-127,176,,,,,,206,288,255,) storage=im04l電話ボックス(夜)_受話器落ち
　関係のない彼なら無言で切るべきだったのに、有珠は名前を呼んでしまった。
@pg
*page5|
　……長い沈黙と葛藤の末、受話器ごしに凡庸な草十郎の顔が思い出されて、有珠はなんとか電話を切った。[l][r]
　どうあっても彼を関わらせるのはいけない、そう本能が律したのだ。
@pg
*page6|
@fadese storage=se10016 volume=1 time=1000
@bg time=200 rule=crossfade storage=white
@clall
@fg storage=有珠制服01a(近) center=884 vcenter=202 effect=monocro zoom=90 index=1000
@fg storage=草十郎私服04(近) center=197 vcenter=169 index=1100 opacity=200 effect=mono000000 zoom=160 blur=1
@bg rule=crossfade time=600 storage=bg01l久遠寺邸13客室-(昼) left=128 top=152 zoomx=-140 zoomy=200 effect=monocro noclear=1 blur=2
@wait canskip=0 time=100
@bg time=200 rule=crossfade storage=white
@bg rule=crossfade time=800 storage=bg01久遠寺邸13客室-(昼) left=-77 top=-14 effect=monocro noclear=0
　……それは、一般人だからとか、そんな事とは関係なく。[l][r]
@clall
@partbg storage=im04l電話ボックス(夜)_受話器落ち srcleft=509 srctop=501 srcafx=326 srcafy=390 srcrotate=8.316 index=1000 width=545 height=576 center=721 srczoom=140 id=pb1
@fadese storage=se10016 volume=40 time=3000
@bg textoff=0 rule=crossfade time=3000 storage=black left=-48 top=-48 noclear=1 nowait=1
　あの日ささやかな秘密を共有した時から、少女にとって、静希草十郎はそういう風に映っていた。
@pg
*page7|
「…………、―――――――――」[l][r]
@r
　喉からこぼれる息が、細い。[l][r]
@wt canskip=0
@bg time=600 rule=crossfade storage=black
@clall
@fg storage=im02l空(昼) center=389 vcenter=122 index=1300 type=18 rotate=1.769 effect=monocro
@fg storage=im02l空(夜) center=512 vcenter=288 index=1600 opacity=128 type=16
@fg storage=im02l空(雪) center=391 vcenter=448 index=2000 opacity=192 type=19 rotate=8.13 yblur=2 zoom=200
@partbg storage=im02l空(月) srcleft=853 srctop=234 index=1100 width=358 height=576 noclear=1 id=pb1
@bg rule=crossfade time=1200 storage=black contrast=20 noclear=1
　頭上の月が薄らいでいく。[l][r]
@se storage=se10086 volume=60 pan=20
　降り始めた雪が遠くなっていく。[l][r]
　周囲からは野犬たちの騒ぎ声。どん、と電話ボックスに体当たりをする音も聞こえだした。[l][r]
@se storage=se10086 volume=80 pan=-20
　……少女は最後に大きく息をついて、目蓋を閉じる。
@pg
*page8|
@bg textoff=0 time=4000 rule=crossfade storage=black nowait=1
　硝子の[ruby text=ひつぎ char=1]棺の中で意識を手放す。[l][r]
@r
　少年に助けを乞わなかった事を最後まで正しく、そして不思議に思いながら。
@pg
*page9|
@wait canskip=0 time=2000
@sestop storage=se10016 time=3000 nowait=1
@r
@r
　　　　　―――合間。[wait canskip=0 time=1000]おかしな風景を見た。
@pg
*page10|
@textoff
@invisibleframe
@wt canskip=0
@clall
@fg storage=ev1217魔法発動02(スーパー)背景のみ center=532 vcenter=-98 index=1100 zoom=200 blur=2
@partbg storage=ev1217魔法発動02(スーパー)背景のみ srcleft=186 srctop=757 index=2000 width=766 height=576 center=525 bordersize=400 bordercolor=none noclear=1 blur=1 id=pb1
@bg rule=crossfade time=4000 storage=white left=-48 top=-48 noclear=1 nowait=1
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
　楽土と錯覚する[ruby text=ひがん char=2]彼岸の原。[l][r]
　そう言えば、[ruby text=とむら char=1]弔いは悲しいものなのに、いつも[ruby text=はな]華やかな事を思い出す。
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
@bg time=1200 rule=crossfade storage=black
@wait canskip=0 time=1000
@clall
@fg storage=im02l空(昼) center=389 vcenter=122 index=1300 type=18 rotate=1.769 effect=monocro
@fg storage=im02l空(昼b) center=77 vcenter=25 index=1400 opacity=128 type=19 rotate=14.25 effect=monocro zoom=160 blur=2
@fg storage=im02l空(夜) center=512 vcenter=288 index=1600 opacity=128 type=16
@fg storage=im02l空(雪) center=391 vcenter=448 index=2000 opacity=192 type=19 rotate=8.13 yblur=2 zoom=200
@visibleframe
@se storage=se10087 volume=80 time=8000 loop=1
@se storage=se10085 volume=80 time=6000 loop=1
@bg rule=crossfade time=1200 storage=black noclear=1
;画面・ぼんやりと夜空に戻し。可能であるなら洋館に続く坂道から街を見下ろしているものを。深夜、雪が降ってる//
「………………」[l][r]
@r
@bg time=600 rule=crossfade storage=black
@clall
@fg storage=bg04l三咲町01坂道上り-(雨) center=397 vcenter=313 index=1100 opacity=128 type=19 rotate=20 effect=屋外深夜
@fg storage=im02l空(雪) center=783 vcenter=498 index=2000 type=19 rotate=30.362 effect=monocro zoom=200
@bg rule=crossfade time=800 storage=bg04l三咲町01坂道上り-(夜) left=-478 top=-213 rotate=20 noclear=1
　気が付くと、有珠は見慣れた坂を上っていた。[l][r]
　夜気は冷たく、手足は凍てついたように動かない。[l][r]
　当然と言えば当然だが、金狼によって裂かれた腹部は剥きだしで、体はしきりに震えていた。
@pg
*page15|
@fadebgm time=6000 volume=100
@fadese storage=se10087 volume=60 time=6000 loop=1
@se storage=se10088 volume=80
@bg rule=crossfade time=800 storage=ev10l13有珠を背負う left=-209 top=-120 noclear=0
「……静希……君？」[l][r]
@r
　自分がその人物におぶられて白犬塚の坂を登っている事を、有珠はうつろな意識で認めた。
@pg
*page16|
@bg rule=crossfade time=1200 storage=ev1013有珠を背負うb noclear=0
　草十郎は有珠を背中におぶったまま、無言で坂を上っていた。[l][r]
　落ち着いた瞳は、寒さのせいか辛そうな色をしている。[l][r]
　見れば、この寒さの中で歩き回る服装ではなかった。[l][r]
　草十郎は上着も着ておらず、首もとや手の平が哀れなほど冷えきっている。
@pg
*page17|
「……どうして、ここにいるの……？」[l][r]
@r
@partbg textoff=0 rule=crossfade time=600 storage=ev10l13有珠を背負う srcleft=1067 srctop=167 index=1000 width=490 height=576 center=275 bordercolor=none noclear=1 id=pb1
　おぶられたまま有珠は問うた。[l][r]
　体を起こしたくても力が入らない。[l][r]
　自分の重さがすべて他人に預けられている事が、今はひどく気にかかる。
@pg
*page18|
@bg rule=crossfade time=600 storage=ev10l13有珠を背負うb left=-717 top=-627 noclear=0
「橙子さんから電話があった。有珠が危ないって。[l][r]
　……蒼崎はともかく、有珠は意地を張りすぎだ。あの状況で助けを呼ばないのはどうかしてる。そりゃあ、自分が行っても何もできなかっただろうけど」
@pg
*page19|
　草十郎は前だけを見つめて、叱るように返答した。[l][r]
　その叱責は背中の少女に向けたものではなく、力になれなかった自分に対してのものだ。
@pg
*page20|
@clall
@bg storage=bg04l三咲町02坂道下り-(夜) left=-523 top=-93
@fg storage=im02l空(雪) center=148 vcenter=115 index=1500 opacity=128 type=19 zoomx=-140 zoomy=140 effect=monocro id=1
@fg storage=im02l空(雪) center=433 vcenter=275 index=2000 type=19 rotate=20 effect=monocro zoom=200 id=2
@fg storage=im02l空(昼b) center=841 vcenter=391 index=2500 opacity=160 type=8 zoomy=-100 effect=monocro id=3
@bgact textoff=0 page=back props=-storage,left,top,-xblur,-yblur keys=(0,0,l,bg04l三咲町02坂道下り-(夜),-523,-94,2,2)(50000,,,,-39,,,) storage=bg04l三咲町02坂道下り-(夜)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im02l空(雪),542,142,1500,160,19,-140,140,monocro,1,2,1)(50000,,,,804,574,,128,,,,,,,) id=1
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im02l空(雪),615,274,2000,19,20,260,260,monocro,2,2,1)(50000,,,,941,1053,,,,300,300,,,,) id=2
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomy,-effect,-visible keys=(0,0,l,im02l空(昼b),423,391.004,2500,160,8,-100,monocro,1)(50000,,,,670,,,,,,,) id=3
@trans textoff=0 rule=crossfade time=800 nowait=0 noback=1
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
@partbg rule=crossfade time=600 storage=ev10l13有珠を背負うb srcleft=895 srctop=355 index=1200 width=534 height=576 center=320 bgstorage=black noclear=0 id=pb1
@stopaction
「降りるわ、もう大丈夫だから」[l][r]
「お腹をむきだしでかい。このほうが少しは暖かいよ。[l][r]
　それに、有珠は薪より軽い。山じゃこの程度は朝飯前だから気にしないでくれ。息があがっているのは公園まで急いだからだし。[l]……まあ、その意味はなかったんだが」[l][r]
@se storage=se10088 volume=80
@partbg rule=crossfade time=1000 storage=ev10l13有珠を背負う srcleft=895 srctop=355 index=1200 width=534 height=576 center=320 bgstorage=black noclear=0 id=pb1
「……なぜ？」
@pg
*page23|
「俺が着いたら、犬はさっさと散っていった。はじめから、橙子さんはそういうつもりだったんだ。[l][r]
@partbg textoff=0 rule=crossfade time=600 storage=ev10l13有珠を背負うb srcleft=1403 srctop=407 index=1100 width=432 height=576 center=770 bordercolor=none bgstorage=black noclear=0 id=pb2
　有珠をどうにかするつもりもなければ、時間制限もなかった。喜ぶべき事なんだろうけど」
@pg
*page24|
　憮然と言う草十郎。[l][r]
　けれど、それは彼だけの勘違いだ。[l][r]
　橙子に殺意はなかったが、結果として有珠が死んでしまう事には何の罪悪感もなかっただろう。
@pg
*page25|
@bg rule=crossfade time=600 storage=ev10l13有珠を背負うb left=-388 top=-498 rotate=16 noclear=0
　……有珠は思う。[l][r]
　この少年がどれほどの速さで公園に着いたかは知らないけれど、彼が来なければ間違いなく電話ボックスは破られて、自分は生きてはいなかったと。
@pg
*page26|
@clall
@fg storage=ev10l13有珠を背負う center=317 vcenter=564 index=2000 zoom=200 blur=2
@fg storage=im02l空(雪) center=654 vcenter=468 index=2400 opacity=128 type=19 effect=屋外深夜 zoom=200 blur=2
@partbg storage=ev10l13有珠を背負う srcleft=1187 srctop=109 index=2200 width=603 height=576 center=684 opacity=224 bordersize=200 bordercolor=none noclear=1 srczoom=200 id=pb1
@partbg storage=ev10l13有珠を背負う srcleft=659 srctop=350 index=2300 width=697 height=563 center=204 vcenter=522 bordersize=200 bordercolor=none noclear=1 srczoom=200 id=pb2
@trans rule=crossfade time=800 nowait=0
;画面、差分でちょい感謝の有珠。口にはしなしい。乙女モード！　立ち絵でいうなら01A|gぐらい？//
「………………」[l][r]
@r
　有珠は様々な所感、感情をのど元で押し止める。[l][r]
　言っても仕方のない事だし、草十郎の甘い勘違いを正すのも気が引けたからだ。[l][r]
　……ただ。言いかけた[ruby char=2 text=ことば]感謝を飲み込むのは、傷を堪える事より辛かっただけ。
@pg
*page27|
@clall
@fg storage=ev10l13有珠を背負うb center=317 vcenter=564 index=2000 zoom=200 blur=2
@fg storage=im02l空(雪) center=-221 vcenter=589 index=2400 opacity=128 type=19 effect=屋外深夜 zoom=200 blur=2
@partbg storage=ev10l13有珠を背負うb srcleft=1187 srctop=109 index=2200 width=603 height=576 center=684 opacity=224 bordersize=200 bordercolor=none noclear=1 srczoom=200 id=pb1
@partbg storage=ev10l13有珠を背負うb srcleft=659 srctop=350 index=2300 width=697 height=563 center=204 vcenter=522 bordersize=200 bordercolor=none noclear=1 srczoom=200 id=pb2
@trans textoff=0 rule=crossfade time=1000 nowait=0
「……もしかして、公園からずっと？」[l][r]
@clall
@partbg storage=im04l街灯 srcleft=6 srctop=846 srcafx=405.5 srcafy=534 srcrotate=14.911 index=1200 width=571 height=576 center=727 noclear=1 srczoom=200 id=pb1
@fg storage=im02l空(雪) center=369 vcenter=-5 index=2000 type=19 effect=none zoom=200 partbgid=pb1
@partbgact textoff=0 page=back props=-storage,srcleft,srctop,srcafx,srcafy,srcrotate,srczoomx,srczoomy,absolute,width,height,center,-visible keys=(0,0,l,im04l街灯,-24,674,405.5,534,14.911,200,200,1200,571,576,727,1)(30000,,,,108,236,,,,100,100,,,,,) storage=im04l街灯
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-visible keys=(0,0,l,im02l空(雪),369,-5,2000,19,200,200,none,1)(30000,,,,248,624,,,,,,) storage=im02l空(雪) partbgid=pb1
@bg textoff=0 rule=crossfade time=800 storage=black noclear=1 noback=1
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
@partbg storage=ev10l13有珠を背負う srcleft=955 srctop=325 index=1200 width=578 height=576 center=539 noclear=1 id=pb1
@partbg storage=ev10l13有珠を背負うb srcleft=902 srctop=346 srcrotate=11.409 index=1300 width=1024 height=276 vcenter=176 opacity=0 bordercolor=none srczoom=200 id=pb2
@partbgact textoff=0 page=back props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,-visible keys=(0,0,l,ev10l13有珠を背負う,955,325,1200,578,576,539,,1)(14000,,,,1071,422,,781,,625,288,) storage=ev10l13有珠を背負う
@bg textoff=0 rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1 noback=1
「……でも。それを言うなら、お金の大切さ、じゃない？」[l][r]
「なんで。使えるものがあるのにお金がないだけで使えないんだから、それって不便って言わないか？」[l][r]
@partbgact textoff=0 page=fore props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,bordersize,-bordercolor,-visible keys=(0,0,l,ev10l13有珠を背負うb,1076.5,342.5,11.409,200,200,1300,840,299,228,234.5,0,120,none,1)(1500,,,,~,~,~,~,~,~,~,~,~,~,255,~,,)(4500,,,,~,~,~,~,~,~,~,~,~,~,,~,,)(6000,,,,,,,,,,,,,386.5,0,,,) storage=ev10l13有珠を背負うb
「――――――」[l][r]
　純粋な疑問に、有珠は一時、傷の痛みを忘れてしまった。[l][r]
　自分も、それなりに文明社会とは縁がないつもりだったけれど。[l][r]
　この少年の素朴さに比べれば、ちゃんと文明人らしいのだ。
@pg
*page30|
@bg rule=crossfade time=600 storage=ev10l13有珠を背負うb left=-297 top=-118 noclear=0 zoom=140
@stopaction
「なにか、貴方らしいわ」[l][r]
@r
　気付かれない様に小さく笑う。[l][r]
　有珠が顔をあずけると、こつん、と柔らかいものが頬に当たった。[l][r]
　少年の首に巻かれた、青子からの首輪だった。
@pg
*page31|
@bg rule=crossfade time=600 storage=ev1013有珠を背負うb noclear=0
「館についたら着替えるんだ。お腹の血も拭って、落ち着いたら居間で話そう。[l][r]
　橙子さんに言わせれば、俺もこれで敵らしいから」
@pg
*page32|
@sestop storage=se10087 time=1000 nowait=1
@bg time=600 rule=crossfade storage=black
@clall
@partbg storage=bg01久遠寺邸08正門(雪)-(深夜) srcleft=14 index=1100 width=573 height=576 center=329 noclear=1 id=pb1
@fg storage=im02l空(雪) center=440 vcenter=388 index=2400 opacity=224 type=19 effect=monocro blur=2 partbgid=pb1
@fg storage=im02l空(雪) center=55 vcenter=293 index=2500 opacity=192 type=19 effect=monocro blur=2 partbgid=pb1
@bg rule=crossfade time=800 storage=black noclear=1
　その言葉を有珠が聞いた時、彼はもう坂を登りきっていた。[l][r]
　森の入り口にあたる正門。その奥には、月明かりの下に佇む彼女の洋館がある。[l][r]
　それを見上げて、少女は少しだけ残念に思った。[l][r]
@bg time=600 rule=crossfade storage=black
@clall
@partbg storage=im03l森の洋館の屋根 srctop=110 srczoomx=-100 index=1100 width=565 height=576 center=698 effect=屋外深夜 noclear=1 id=pb1
@fg storage=im02l空(雪) center=815 vcenter=243 index=2400 opacity=224 type=19 effect=monocro blur=2 partbgid=pb1
@fg storage=im02l空(雪) center=44 vcenter=428 index=2500 opacity=192 type=19 effect=monocro blur=2 partbgid=pb1
@sestop time=3000 nowait=1
@bg rule=crossfade time=800 storage=black noclear=1
@r
　……もちろん。[l][r]
　何を残念に思ったのかは、気が付く事はなかったけれど。
@pg
*page33|
@playstop time=6000 nowait=1
@bg time=2000 rule=crossfade storage=black
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
