@call target=*tladata
*page0|
@bg rule=crossfade storage=black time=100
@stopaction
@se loop=1 storage=se05006 time=3000 volume=100
@play storage=m30 volume=100
@position frame=txtwindow02
@clall
@bg left=100 storage=bg08l廃遊園地02ミラーハウス-(夜) top=201 zoom=140
@fg center=487 index=1400 storage=bg08l廃遊園地02ミラーハウス-(夜) type=3 vcenter=726 zoom=140
@fg blur=2 center=782 effect=monocro index=1600 rotate=11 storage=im02l空(朝) type=19 vcenter=328
@fg afx=234.5 afy=1257 blur=2 center=544 contrast=30 effect=屋外真紅淡 index=2000 rotate=6.39 storage=im0701エントランス(bg無) vcenter=400 zoom=260
@fg blur=3 center=469 index=1700 storage=im0731巨大な鉄柵(柵) vcenter=449 zoomy=-100
@bgact keys=(0,3,l,bg08l廃遊園地02ミラーハウス-(夜),100,201,140,140)(20000,,,,,21,,) page=back props=-storage,left,top,zoomx,zoomy storage=bg08l廃遊園地02ミラーハウス-(夜)
@fgact keys=(0,3,l,bg08l廃遊園地02ミラーハウス-(夜),487,726,1400,3,140,140,1)(20000,,,,,546,,,,,) page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible storage=bg08l廃遊園地02ミラーハウス-(夜)
@fgact keys=(0,0,l,im02l空(朝),782,328,1600,,19,11,monocro,2,2,1)(20000,,,,228,479,,0,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-effect,-xblur,-yblur,-visible storage=im02l空(朝)
@fgact keys=(0,0,l,im0731巨大な鉄柵(柵),469,449,1700,,-100,3,3,1)(10000,,,,599,-330,,130,-130,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-yblur,-visible storage=im0731巨大な鉄柵(柵)
@fgact keys=(0,0,l,im0701エントランス(bg無),544,400,2000,234.5,1257,6.39,260,260,屋外真紅淡,30,2,2,1)(10000,,,,555,-70,,,,,400,400,,,,,) page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-effect,-contrast,-xblur,-yblur,-visible storage=im0701エントランス(bg無)
@trans noback=1 nowait=0 rule=crossfade time=2000
@wait canskip=0 time=3000
「あれか」[l][r]
@r
@sestop nowait=1 time=6000
　静まりかえった中央広場から、案内にしたがって西に。[l][r]
　着いた先には曇天の夜を[ruby char=2 text=バック]背景に、[ruby char=2 text=おうとつ]凹凸の多い、[ruby char=2 text=いよう]威容[ruby char=2 text=いさい]異彩な城がそびえていた。
@pg
*page1|
　廃遊園地の中でも[ruby char=2 text=ひときわ]一際大きい建造物。[l][r]
　コースターや観覧車が動のアトラクションなら、あれは静のアトラクション。[l][r]
@r
　キッツィーランドの三大シンボルの一つであり、ある意味、この楽園を閉鎖に導いた魔の建物だ。
@pg
*page2|
@bg rule=crossfade storage=black textoff=0 time=600
@stopaction
@r
　一般的に、遊園地の[ruby char=2 text=メイズ]迷路は大きく二種類に分類される。[l][r]
@r
　建物の広さで来訪者を迷わす[ruby char=3 text=ラビュリントス]大迷路と、[r]
　交錯する光で来訪者を迷わすミラーハウスだ。
@pg
*page3|
@clall
@fg center=1086 id=1 index=1700 rotate=-90 storage=ev05a06ミラーハウス床 type=24 vcenter=286 zoomx=-100 zoomy=-10
@fg center=-62 id=2 index=1600 rotate=-90 storage=ev05a06ミラーハウス床 type=24 vcenter=286 zoomy=10
@fg center=512 id=3 index=1500 storage=ev05a06ミラーハウス床 vcenter=60 zoomy=120
@fg center=508 id=4 index=2000 storage=ev05a06ミラーハウス床 type=24 vcenter=-174 zoomy=-60
@fg center=524 id=5 index=2300 opacity=0 storage=im07l03ミラーハウス内部a type=18 vcenter=-375 zoom=200
@fg center=529 id=6 index=2200 opacity=0 storage=im07l03ミラーハウス内部a type=24 vcenter=-9 zoomx=-200 zoomy=200
@bg noback=1 noclear=1 rule=crossfade storage=black time=600
　大迷路はその広さ、つかの間の冒険性で、多くの来訪者たちを楽しませた。[l][r]
　後年、刺激をより増していく他のアトラクションに押され衰退していく事になるが、それは一世を[ruby char=2 text=ふうび]風靡したものの宿命だろう。[l][r]
　新しいものは、次の新しいものに駆逐されなければならないのだから。
@pg
*page4|
@movefg accel=0 center=524 id=5 opacity=255 textoff=0 time=2000 vcenter=-375
@movefg accel=0 center=529 id=6 opacity=255 textoff=0 time=2000 vcenter=-9
　一方、ミラーハウスは古くから愛されてきた定番だ。[l][r]
　学校の教室ほどの広さでも鏡の設置と光の演出で来訪者を楽しませ、迷わせる。[l][r]
　コスト面に優れたミラーハウスは大迷路より遥かに長生きしたアトラクションだ。[l][r]
　両者とも新世紀には姿を消す事になるとしても、遊園地を代表する遊び場であるのは間違いない。
@pg
*page5|
　……が。[l][r]
@fgact id=1 keys=(0,4,l,ev05a06ミラーハウス床,1086,286,1700,24,-90,-100,-10,1)(20000,,,,652,,,,,,-100,) page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible textoff=0
@fgact id=2 keys=(0,4,l,ev05a06ミラーハウス床,-62,286,1600,24,-90,10,1)(20000,,,,404,,,,,100,) page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-visible textoff=0
@fgact id=3 keys=(0,4,l,ev05a06ミラーハウス床,512,60,1500,120,1)(20000,,,,,477,,60,) page=fore props=-storage,center,vcenter,absolute,zoomy,-visible textoff=0
@fgact id=4 keys=(0,4,l,ev05a06ミラーハウス床,508,-174,2000,24,-60,1)(20000,,,,,173,,,-100,) page=fore props=-storage,center,vcenter,absolute,-type,zoomy,-visible textoff=0
@fgact id=5 keys=(0,4,l,im07l03ミラーハウス内部a,524,-375,2300,18,200,200,1)(20000,,,,,209,,,140,140,) page=fore props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible textoff=0
@fgact id=6 keys=(0,0,l,im07l03ミラーハウス内部a,529,-9,2200,,24,-200,200,1)(20000,,,,,350,,64,,-140,140,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible textoff=0
　だからといって、その二つを混ぜるのはよろしくない。[l][r]
　それでは訪れた者を楽しませる迷路というより、踏み入れた者を帰さない魔境になってしまう。[l][r]
　さもありなん。[l][r]
　その魔境こそがここ、キッツィーミステリーツアー城なのであった。
@pg
*page6|
　係員に助けを求めた入場者、実に５パーセント。[l][r]
　西洋の城を模した建物は奥行き百メートルほどもあり、内部はさらに三層に分かれている。
@pg
*page7|
　地上二階、地下一階の迷路はすべて鏡張りで、熟練者でも脱出に三十分を要するほど複雑かつ広大。[l][r]
　一度足を踏み入れたが最後、むこう半日は鏡面恐怖症におちいる大迷路のなれの果てが、こうして草十郎の目の前に立ちふさがっているのだが―――
@pg
*page8|
@bg rule=crossfade storage=black time=600
@stopaction
@clall
@fg blur=1 center=704 effect=mh屋外深夜 index=2300 opacity=224 rotate=1.304 storage=im0719外灯b(off) vcenter=534 zoom=400
@fg center=704 effect=mh屋外深夜 index=2600 opacity=128 rotate=1.304 storage=im0719外灯b(off) vcenter=534 zoom=400
@fg center=972 effect=mh屋外深夜 index=2400 opacity=192 rotate=1.282 storage=im0719外灯b(off) vcenter=552 zoom=200
@fg blur=2 center=129 effect=mh屋外深夜 index=2500 storage=im0719外灯b(off) vcenter=282 zoom=600
@fg center=659 index=1600 opacity=128 rotate=7 storage=bg08l廃遊園地02ミラーハウス-(夜) type=12 vcenter=465 zoom=200
@bg left=272 noclear=1 rotate=7 rule=crossfade storage=bg08l廃遊園地02ミラーハウス-(夜) time=600 top=-60 zoom=200
@wait canskip=0 time=400
「真っ暗ってワケじゃないな……電気とか、ついてるんだろうか」[l][r]
@r
　そもそもミラーハウスを知らない草十郎の関心は、明かりの有無にのみ向けられている。
@pg
*page9|
@fadebgm time=2000 volume=60
@se loop=0 storage=se04018 volume=80
　もう一度、蒼崎青子からの手紙を確認する。[l][r]
　手紙には『ミラーハウス一階ロビーで待っています』とある。
@pg
*page10|
　待ち合わせ場所はたしかにこの中だ。[l][r]
　電灯の有無はともかく、開けっ放しの入り口から見える内部はうっすらと明るい。[l][r]
@se loop=1 storage=se05006 volume=100
　なら間違いないだろう、と草十郎はミラーハウスの入り口に向かって歩きだした。
@pg
*page11|
@clall
@bg left=-576 rotate=10 storage=bg08l廃遊園地01中央広場-(夜) top=-11 zoom=200
@fg center=1029 index=1000 storage=im0720電飾化した遊園地a(街灯) type=14 vcenter=200
@fg center=993 contrast=-100 index=1200 opacity=0 storage=ef18放射状ef_虹(細) type=14 vcenter=227 zoom=40
@bgact keys=(0,0,l,bg08l廃遊園地01中央広場-(夜),-576,-11,10,200,200)(40000,,,,-1012,,,,) page=back props=-storage,left,top,rotate,zoomx,zoomy storage=bg08l廃遊園地01中央広場-(夜)
@fgact keys=(0,0,l,im0720電飾化した遊園地a(街灯),1029,200,14,1)(40000,,,,645,,,) page=back props=-storage,center,vcenter,-type,-visible storage=im0720電飾化した遊園地a(街灯)
@fgact keys=(0,0,l,ef18放射状ef_虹(細),1074,119,1200,0,14,0,40,40,-70,1)(5000,,,,~,~,,64,,~,~,~,,)(25000,,,,~,~,,128,,~,~,~,,)(30000,,,,524,323,,0,,30,100,100,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-contrast,-visible storage=ef18放射状ef_虹(細)
@trans noback=1 nowait=0 rule=crossfade time=600
　……カツカツと煉瓦の道を踏みならす音。[l][r]
@r
　街の喧噪は遠く、[l][r]
　時計の秒針は数年前から動かず、[l][r]
　風の音すら無い冬の夜。
@pg
*page12|
　そんな、第三者がいれば[ruby char=2 text=かたず]固唾を呑んで呼吸を止めそうな静寂のなか。[l][r]
@r
@sestop nowait=1 time=1000
「……えーと」[l][r]
@r
　草十郎はミラーハウスの入り口で、ぴたりと唐突に立ち止まると、
@pg
*page13|
@playstop nowait=1 time=600
@clall
@fg center=671 index=1200 storage=草十郎私服02c(大)|b vcenter=306
@bg blur=1 left=-1581 noclear=1 rule=crossfade storage=bg08l廃遊園地01中央広場-(夜) time=400 top=-407 zoom=200
@stopaction
@wait canskip=0 time=600
「ところで蒼崎。そんなところで何してるんだ？」[l][r]
@r
　いま歩いてきた広場を振り返って、不思議そうに呼びかけるのだった。
@pg
*page14|
@clall
@fg center=512 index=1200 opacity=196 storage=white vcenter=288
@se loop=0 pan=-40 storage=se05007 volume=70
@se loop=1 storage=se03003 time=2000 volume=100
@bg left=-354 noback=1 noclear=1 rule=crossfade storage=bg08l廃遊園地01中央広場-(夜) time=200 top=-8
@movefg accel=0 center=512 opacity=0 storage=white time=2000 vcenter=288
@wait canskip=0 time=1000
「！？」[l][r]
@r
　勢い、身を隠していたゴミ箱ごと[ruby text=つ]突っ[ruby text=ぷ]伏す音。
@pg
*page15|
@seact keys=(0,play,se04023,3000,90,,0,100,80,-100) textoff=0
@fadese storage=se03003 time=4000 volume=65
　……しばしの静寂。[l][r]
　一分ほどで廃遊園地はもとの静けさを取り戻した。[l][r]
　ついでに、観念したように物陰から現れる少女がひとり。
@pg
*page16|
@textoff
@clall
@fg center=495 effect=屋外深夜 index=1300 storage=青子私服aブーツ01a(全) type=13 vcenter=-569
@partbg center=400 height=576 id=pb1 index=1000 noclear=1 srcleft=-1593 srcrotate=-6 srctop=508 srczoomx=-400 srczoomy=400 storage=ev05b05魔法陣と青子01(背景のみ) width=714
@fgact keys=(0,0,l,青子私服aブーツ01a(全),495,-569,1300,13,屋外深夜,1)(12000,,,,,153,,,,) page=back props=-storage,center,vcenter,absolute,-type,-effect,-visible storage=青子私服aブーツ01a(全)
@partbgact keys=(0,0,l,ev05b05魔法陣と青子01(背景のみ),-1593,508,-6,-400,400,1000,714,576,400,288,1)(12000,,,,-1429,856,,,,,,,,288,) page=back props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,vcenter,-visible storage=ev05b05魔法陣と青子01(背景のみ)
@se loop=0 storage=se05015 time=1000 volume=80
@bg noback=1 noclear=1 rule=crossfade storage=black time=800
@wait canskip=0 time=3000
@clall
@fg center=545 index=1000 storage=青子私服aブーツ01a(遠)|s vcenter=413
@bg noclear=1 rule=crossfade storage=bg08廃遊園地01中央広場-(夜) time=600
@stopaction
「あお―――」[l][r]
@r
@sestop nowait=1 time=3000
@play storage=m43 time=2000 volume=100
　見知った顔と、見慣れない私服姿に声が止まる。[l][r]
　はらりと長髪を流して現れた蒼崎青子は、草十郎の知っている彼女とは違っていたからだ。
@pg
*page17|
@clall
@fg center=663 effect=屋外深夜 id=1 index=1500 storage=青子私服aブーツ03a(全) vcenter=328 zoomx=-70 zoomy=70
@fg blur=20 center=663 effect=mono8585ff id=2 index=1300 opacity=128 storage=青子私服aブーツ03a(全) type=19 vcenter=598 zoomx=-70 zoomy=70
@partbg center=310 height=576 id=pb1 index=1000 noclear=1 srcleft=298 srctop=48 storage=bg08廃遊園地01中央広場-(夜) width=524
@fg center=297 effect=屋外深夜 index=1000 partbgid=pb1 storage=青子私服aブーツ01a(遠)|s type=13 vcenter=413
@fgact id=1 keys=(0,3,l,青子私服aブーツ03a(全),663,598,1500,-70,70,屋外深夜,1)(12000,0,,,,1010,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible
@fgact id=2 keys=(0,3,l,青子私服aブーツ03a(全),663,598,1300,128,19,-70,70,mono8585ff,20,20,1)(12000,0,,,,1010,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@bg noclear=1 rule=crossfade storage=black time=1200
@wait canskip=0 time=2000
　凛とした背筋と手足が、意志の強さをいっそう際立たせている。[l][r]
　まっすぐに相手を[ruby o2o=1 text=いぬ]射貫く瞳。[l][r]
　[ruby text=す]澄んだ瞳は[ruby o2o=1 text=ひゆ]比喩ではなく、錯覚でなければ、実際に[ruby char=1 text=うす]燐い光を帯びている。
@pg
*page18|
　氷の無機質さと、少女としての力強さ。[l][r]
　その不釣り合いな組み合わせが、危機感の欠如した草十郎をして、良からぬ空気を感じさせた。[l][r]
@r
　[ruby text=たと]喩えるなら、怪談でいう雪女が現実に現れたような。
@pg
*page19|
@clall
@fg center=663 effect=屋外夜 index=1100 storage=青子私服aブーツ03a(全) vcenter=1010 zoomx=-70 zoomy=70
@fg center=1418 effect=屋外夜 index=1200 storage=草十郎私服02c(全)|b vcenter=980 zoom=80
@bg blur=1 left=93 noclear=1 rule=crossfade storage=bg08l廃遊園地01中央広場-(夜) textoff=0 time=600 top=-407 zoom=200
@stopaction
「……蒼崎？」[l][r]
@r
@bgact keys=(0,6,l,bg08l廃遊園地01中央広場-(夜),93,-407,200,200,1,1)(300,7,,,-747,,,,,)(600,0,,,-1567,,,,,) page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur storage=bg08l廃遊園地01中央広場-(夜) textoff=0
@fgact keys=(0,0,l,青子私服aブーツ03a(全),663,1010,1100,,-70,70,1)(200,,,,183,,,0,,,) page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible storage=青子私服aブーツ03a(全) textoff=0
@fgact keys=(0,0,l,草十郎私服02c(全)|b,1418,980,1200,80,80,1)(200,7,,,1414,,,,,)(600,0,,,731,,,,,) page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible storage=草十郎私服02c(全)|b textoff=0
@se delay=200 loop=0 pan=60 storage=se05012b volume=80
@wact
@wact
@wact
@wait canskip=0 time=500
　つい、と草十郎はあとずさる。[l][r]
　小さな驚きと違和感。[l][r]
　そして、それらを上回る嫌な予感に混乱しつつあるが、とにかく都会の礼儀として声をかけたのだが……
@pg
*page20|
「……その顔を見るに、何かあったのかといちおう聞いておくん、だけど―――」[l][r]
@clall
@fg center=461 index=1100 rotate=18 storage=青子私服aブーツ01a(全) vcenter=114 zoomx=-70 zoomy=70
@se loop=0 pan=-40 storage=se05012a volume=100
@bg blur=2 left=-344 noclear=1 rotate=12 rule=crossfade storage=bg08l廃遊園地01中央広場-(夜) textoff=0 time=400 top=-583 zoom=140
@stopaction
「――――――」[l][r]
@r
　挨拶もなく、青子は一歩前に進んだ。[l][r]
　その姿、その雰囲気が草十郎の曖昧な記憶を揺さぶる。
@pg
*page21|
@bg rule=crossfade storage=white time=200
@clall
@fg blur=2 center=620 effect=monoffffff index=1000 opacity=160 rotate=18 storage=青子私服aジャケット06b(中) vcenter=465
@fg center=538 effect=monocro index=1100 rotate=18 storage=im04l公園のフェンス(網) vcenter=595 xblur=10
@fg center=512 index=2000 opacity=220 storage=white vcenter=288
@movefg accel=0 center=512 opacity=32 page=back storage=white textoff=0 time=3000 vcenter=288
@bg effect=monocro left=-418 noclear=1 rotate=8 rule=crossfade storage=bg04l三咲町07小さい公園-(夜) time=400 top=-125
@wait canskip=0 time=1200
　心中、交錯しまくっていた草十郎の不安は、そろそろ確信に変わりつつある。[l][r]
@clall
@fg center=573 index=1200 rotate=-18 storage=草十郎私服02b(全)|f vcenter=1057 zoom=80
@bg blur=1 left=-1377 noclear=1 rotate=-18 rule=crossfade storage=bg08l廃遊園地01中央広場-(夜) textoff=0 time=600 top=-701 zoom=200
@stopaction
@r
　あの時は後ろ姿だけだったが、今にして思えば夜の公園で見た人影と目前の少女の姿はなんとなく……[l][r]
　どころか、うり二つではないだろうか？　と[ruby char=2 text=かたず]固唾など呑む始末。
@pg
*page22|
@clall
@partbg center=279 height=576 id=pb2 index=1100 noclear=1 srctop=96 storage=bg08廃遊園地01中央広場-(夜) width=476
@bg noclear=1 rule=crossfade storage=black textoff=0 time=600
「何をしていたかって話なら、見ての通りよ。[l][r]
@partbg center=744 height=576 id=pb1 index=1200 noclear=1 rule=crossfade srctop=48 storage=bg08廃遊園地02ミラーハウス-(夜) textoff=0 time=600 width=496
　ここで獲物が通り過ぎるのを待ってたの。貴方が入ってから私も入って、逃げ道を無くすつもりだったから」[l][r]
@r
@fg center=519 effect=屋外深夜 index=1700 rule=crossfade storage=青子私服aブーツ03b(大)|h time=600 vcenter=345
　なのにいきなりコレとはね、と腐りながら青子は言った。
@pg
*page23|
“そうか。待ち合わせ場所はあってたんだな”[l][r]
@r
@chgfg storage=青子私服aブーツ03b(大) textoff=0 time=300
　良かった、と内心でホッとする草十郎。[l][r]
　わりと余裕があるのか、それとも事ここに至ってやっぱり現状が把握できていないのか。[l][r]
　そんな草十郎の[ruby text=にぶ]鈍い反応をあえて無視して青子は続けた。
@pg
*page24|
@chgfg storage=青子私服aブーツ01a(大)|s textoff=0 time=500
「―――私はね、静希君。[l][r]
@clall
@fg blur=1 center=311 index=1100 rotate=18 storage=青子私服aブーツ01a(全) vcenter=462 zoom=40
@fg blur=2 center=1246 index=1200 rotate=18 storage=草十郎私服02b(全) vcenter=443 zoom=140
@se loop=0 pan=-30 storage=se05012a volume=100
@bg blur=2 left=-275 noclear=1 rotate=11.826 rule=crossfade storage=bg08l廃遊園地01中央広場-(夜) textoff=0 time=400 top=-530 zoom=140
　嫌いな人とか、憎い人とかは人並みにいるんだ。[l][r]
　ただ、ちょっとヘンなのが敵になる奴の条件でね」
@pg
*page25|
　凍った[ruby char=2 text=そうぼう]双眸に火のような感情がともる。[l][r]
　彼女の足はさらに一歩前へ。[l][r]
@clall
@fg blur=1 center=769 index=1200 rotate=-12 storage=草十郎私服02b(全)|n vcenter=643 zoom=40
@fg blur=4 center=167 index=1700 rotate=-23 storage=青子私服aブーツ01a(全) vcenter=208 zoomx=-100
@se loop=0 pan=50 storage=se05012b volume=90
@bg blur=1 left=-1377 noclear=1 rotate=-18 rule=crossfade storage=bg08l廃遊園地01中央広場-(夜) textoff=0 time=600 top=-701 zoom=200
　草十郎はますます嫌な予感……殺気、というのだろうか？……を覚えてあとじさりする。[l][r]
@r
　ふたりの距離は、なんだかんだときっかり五メートルをキープしている。
@pg
*page26|
@playstop nowait=1 time=7000
「昔から、私は嫌いな相手でも敵と思った事はなかったの。[l][r]
　でも逆に、好きな相手を敵だと思う事もあった。[l][r]
@clall
@fg center=353 index=2000 storage=im0720電飾化した遊園地a(街灯) type=14 vcenter=187
@fg center=439 index=1100 opacity=192 storage=青子私服aブーツ02a(大) type=16 vcenter=368
@fg blur=2 center=439 index=1000 storage=青子私服aブーツ02a(大) vcenter=368
@fg blur=2 center=1349 index=1500 storage=草十郎私服02b(近) vcenter=-315 zoom=200
@fg center=380 index=1600 opacity=96 storage=im遊園地ポールライト01 type=21 vcenter=276 zoomx=160.357 zoomy=91.369
@bg blur=2 left=-256 noback=1 noclear=1 rule=crossfade storage=bg08l廃遊園地01中央広場-(夜) time=600 top=-302 zoom=140
@stopaction
@wait canskip=0 time=400
　理由は単純―――」[l][r]
@r
@bg rule=crossfade storage=black time=400
@clall
@fg center=335 index=5000 opacity=96 storage=im遊園地ポールライト01 type=21 vcenter=278 zoomx=160.357 zoomy=91.369
@fg blur=6 center=430 effect=mono60300e index=2400 opacity=192 rotate=6.732 storage=ev05b07射撃用青子(オブジェ手) type=15 vcenter=469 zoom=76
@fg center=433 contrast=-79 effect=monoffaf5f index=2300 rotate=6.732 storage=ev05b07射撃用青子(オブジェ手) vcenter=454 zoom=80
@fg aorder=rm blur=10 center=375 index=1800 opacity=96 rotate=-26.175 storage=ev05b08一射撃目_正面魔方陣06 type=21 vcenter=577 zoomx=80 zoomy=90
@fg center=354 index=2000 storage=im0720電飾化した遊園地a(街灯) type=14 vcenter=195 zoom=140
@fg center=587 index=1100 opacity=192 storage=青子私服aブーツ02b(近)|b type=16 vcenter=233
@fg blur=2 center=587 index=1000 storage=青子私服aブーツ02b(近)|b vcenter=233
@bg blur=2 left=-196 noback=1 noclear=1 rule=crossfade storage=bg08l廃遊園地01中央広場-(夜) time=400 top=-245 zoomx=160 zoomy=200
@wait canskip=0 time=400
　そして、彼女は右腕を目前に[ruby text=かか]掲げた。[l][r]
　洋服ごしに光って見えるのは目の錯覚ではなく―――
@pg
*page27|
@clall
@bg blur=1 left=183 storage=bg08l廃遊園地01中央広場-(夜) top=-306 zoom=300
@fg center=517 id=2 index=1500 opacity=192 storage=im遊園地ポールライト01 type=19 vcenter=283 zoomy=90
@fg center=508 id=3 index=1400 opacity=160 storage=im0911根源光 type=22 vcenter=252
@fg center=933 effect=屋外深夜 index=1300 storage=青子私服aブーツ02a(近)|c type=15 vcenter=222 zoom=200
@fg center=490 id=1 index=1200 opacity=192 storage=im遊園地ポールライト01 type=21 vcenter=289 zoomx=180 zoomy=90
@fg blur=1 center=933 effect=屋外深夜 index=1100 storage=青子私服aブーツ02a(近)|c vcenter=222 zoom=200
@fg center=389 effect=monocro index=1250 storage=ef18放射状ef_虹(太) type=22 vcenter=218 zoom=110
@fg center=529 index=1600 storage=im0720電飾化した遊園地a(街灯) type=21 vcenter=218 zoom=120
@fg blur=5 center=536 index=1350 opacity=200 rotate=-3.566 storage=im0911根源光 type=14 vcenter=201 zoomx=35 zoomy=50
@fg center=512 effect=none index=6000 opacity=0 storage=white vcenter=288
@fgact id=2 keys=(0,0,l,im遊園地ポールライト01,517,283,1500,192,19,100,90,1)(300,,,,,,,32,,,,)(500,,,,,,,120,,,,)(750,,,,,,,64,,,,)(900,,,,,,,100,,,,)(1500,,,,,,,32,,,,)(2000,,,,,,,128,,,,)(2300,,,,,,,168,,,,)(2600,,,,,,,64,,,,) loop=1 page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible
@fgact id=3 keys=(0,0,l,im0911根源光,508,252,1400,160,22,,1)(600000,,,,,,,,,360,) loop=1 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible
@fgact keys=(0,0,l,ef18放射状ef_虹(太),389,218,1250,22,0,110,110,monocro,1)(400000,,,,,,,,-180,,,,) loop=1 page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible storage=ef18放射状ef_虹(太)
@trans noback=1 nowait=0 rule=crossfade time=400
「―――当たり前のことだけど。[l][r]
　私は、私の感情を乱す相手が敵なのよ」[l][r]
@r
@movefg accel=0 center=512 opacity=255 storage=white textoff=0 time=3000 vcenter=288
　掲げられた右腕が振るわれる。[l][r]
@clall
@bg noclear=0 rule=crossfade storage=white textoff=0 time=300
@stopaction
　瞬間、[l][r]
@clall
@bg left=-465 storage=ef15風のルーン(bg) top=-6
@fg blur=5 center=259 effect=monoffffff id=1 index=1500 opacity=0 storage=ef18放射状ef_衝撃波a type=22 vcenter=475 zoom=10
@fg blur=5 center=259 effect=monoffffff id=2 index=1300 opacity=0 storage=ef18放射状ef_衝撃波a type=22 vcenter=475 zoom=10
@fg center=622 index=1200 rotate=-330 storage=ef08魔弾(弱単発魔弾のみ) vcenter=-42 zoomx=30 zoomy=16
@bgact keys=(0,2,l,ef15風のルーン(bg),-465,-6)(1100,0,,,-1390,-104) page=back props=-storage,left,top storage=ef15風のルーン(bg)
@fgact keys=(0,3,s,ef08魔弾(弱単発魔弾のみ),622,-42,1200,-330,30,16,1)(300,2,,,52,383,,-168,,30,)(600,,,,147,497,,-158,50,50,)(1000,0,l,,685,307,,-156,200,200,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=ef08魔弾(弱単発魔弾のみ)
@fgact id=1 keys=(0,0,n,ef18放射状ef_衝撃波a,257,473,1500,0,22,,10,10,monoffffff,5,5,1)(500,,l,,-26,475,,168,,-3.501,20,5,,,,)(700,,,,631.8,494.6,,,,-7.862,10,20,,,,)(1000,,,,-219,266,,,,-19.718,60,100,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=2 keys=(0,0,n,ef18放射状ef_衝撃波a,259,475,1300,0,22,10,10,monoffffff,5,5,1)(300,,l,,113,466,,,,,,,,,)(500,,,,387,474,,168,,90,100,,,,)(800,,,,-291,219,,,,60,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@se delay=300 loop=0 storage=se05008 volume=100
@trans noback=1 nowait=0 rule=crossfade time=200
@wait canskip=0 time=800
@bg rule=crossfade storage=white time=200
@stopaction
@se delay=200 loop=0 storage=se05057 volume=80
@clall
@bg blur=0 left=121 rotate=-9.15 storage=bg08l廃遊園地02ミラーハウス-(夜) top=5 zoom=160
@fg center=508 contrast=14 index=1500 opacity=0 rotate=-9.15 storage=bg08l廃遊園地02ミラーハウス-(夜) type=27 vcenter=530 zoom=160
@fg center=326 id=3 index=2000 rotate=-18 storage=草十郎私服02b(全)|h2 vcenter=1817 zoom=80
@fg center=326 index=2100 opacity=0 rotate=-18 storage=草十郎私服02c(全)|j3 vcenter=1817 zoom=80
@fg blur=5 center=849 effect=monoffffff index=1300 storage=ef18放射状ef_衝撃波a type=20 vcenter=795
@fg center=812 effect=monoffffff index=1000 opacity=192 rotate=-60 storage=ef13魔弾着弾素材(単発大b) type=22 vcenter=922 zoomx=60
@fg blur=5 center=552 effect=monoe5f2ff id=1 index=1400 storage=ev1204ベオ獣化1a(髪のみ) vcenter=1010
@fg blur=5 center=552 effect=monoe5f2ff id=2 index=1300 storage=ev1204ベオ獣化1a(髪のみ) vcenter=1010
@fg blur=1 center=903 effect=mh屋外深夜 index=3000 storage=im0719外灯a(off) vcenter=888 zoomx=-200 zoomy=200
@fgact keys=(0,0,n,bg08l廃遊園地02ミラーハウス-(夜),508,530,1500,0,27,-9.15,160,160,14,1)(400,,l,,,,,255,3,,,,0,)(2000,,,,,,,0,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-contrast,-visible storage=bg08l廃遊園地02ミラーハウス-(夜)
@fgact keys=(0,2,l,ef18放射状ef_衝撃波a,849,795,1300,,20,,,monoffffff,5,5,1)(400,0,,,515,353,,,,200,200,,,,)(2000,,,,,,,0,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=ef18放射状ef_衝撃波a
@fgact keys=(0,3,l,ef13魔弾着弾素材(単発大b),812,922,192,22,-60,60,,monoffffff,1)(400,3,,,794,743,240,,,200,~,,)(3000,0,,,,,0,,,,200,,) page=back props=-storage,center,vcenter,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=ef13魔弾着弾素材(単発大b)
@quake hmax=0 page=back sync=1 time=1800 vmax=16
@trans noback=1 nowait=0 rule=crossfade time=100
@se loop=0 storage=se05009 volume=80
@se loop=0 storage=se05046 volume=100
@sestop nowait=1 storage=se05046 time=12000
@wait canskip=0 time=2500
　何か、視認しづらい物騒なモノが、草十郎から二十センチばかり左にズレて放たれた。
@pg
*page28|
@textoff
@stopquake
@stopaction
@bgact keys=(0,10,l,bg08l廃遊園地02ミラーハウス-(夜),121,5,-9.15,160,160,1,1)(600,0,,,242,-648,,,,,) page=fore props=-storage,left,top,rotate,zoomx,zoomy,-xblur,-yblur storage=bg08l廃遊園地02ミラーハウス-(夜)
@fgact keys=(0,10,l,im0719外灯a(off),903,888,3000,-200,200,mh屋外深夜,1,1,1)(600,0,,,1355,278,,,,,,,) page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=im0719外灯a(off)
@fgact id=3 keys=(0,0,l,草十郎私服02b(全)|m,326,1817,2000,-18,80,80,1)(400,6,,,,,,,,,)(600,0,,,470,1209,,,,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible
@fgact id=1 keys=(0,0,n,ev1204ベオ獣化1a(髪のみ),552,1010,1400,,,,monoe5f2ff,5,5,1)(400,6,l,,,,,96,22,-100,,,,)(600,3,,,725,47,,,,,,,,)(4000,0,,,1230,335,,,,-200,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,-effect,-xblur,-yblur,-visible
@fgact id=2 keys=(0,0,n,ev1204ベオ獣化1a(髪のみ),552,1010,1300,,,,monoe5f2ff,5,5,1)(400,6,l,,,,,192,22,,,,,)(600,3,,,983,436,,,,,,,,)(4000,0,,,387,460,,128,,200,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,-effect,-xblur,-yblur,-visible
@wait canskip=0 time=1500
「ちょっ……」[l][r]
@r
　青い光とも、火の玉ともとれる発火現象を目の当たりにして、草十郎はようやく現状を把握した。
@pg
*page29|
@stopaction
@play storage=m11 time=0 volume=100
@chgfg id=3 rotate=-18 storage=草十郎私服01a(全)|k time=300 zoom=80
@wait canskip=0 time=300
「ちょっと待った、今のはたいへん見覚えがある！」[l][r]
　そんな間の抜けた感想は聞き流し、[l][r]
@stopaction
@clall
@bg blur=2 left=-56 rotate=17 storage=bg08l廃遊園地01中央広場-(夜) top=-391 zoom=140
@fg center=597 index=2000 opacity=128 storage=im0720電飾化した遊園地a(街灯) type=14 vcenter=103 zoom=80
@fg center=647 index=1500 rotate=18 storage=青子私服aブーツ05(全)|e vcenter=955 zoom=80
@bgact keys=(0,3,l,bg08l廃遊園地01中央広場-(夜),-56,-391,17,140,140,2,2)(3000,0,,,-20,-286,,,,,) page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur,-yblur storage=bg08l廃遊園地01中央広場-(夜)
@fgact keys=(0,3,l,im0720電飾化した遊園地a(街灯),597,103,2000,128,14,80,80,1)(3000,0,,,609,262,,255,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible storage=im0720電飾化した遊園地a(街灯)
@fgact keys=(0,3,l,青子私服aブーツ05(全)|e,647,955,1500,18,80,80,1)(3000,0,,,731,1203,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=青子私服aブーツ05(全)|e
@trans noback=1 nowait=0 rule=crossfade time=600
@wait canskip=0 time=1000
「ち、外したか」[l][r]
　なんてコトを、青子は呟いた。
@pg
*page30|
　青い光はミラーハウスの壁にこぶし大の穴をあけたばかりか、未だにゴウゴウと[ruby char=1 text=くすぶ]燻っていた。[l][r]
　あれなら人間ひとりの[ruby char=2 text=あたま]頭蓋を[ruby char=2 text=かんぼつ]陥没させる事も、まるっと[ruby text=くろ]黒[ruby text=こ]焦げにする事も可能だろう。
@pg
*page31|
@stopaction
@chgfg rotate=18 storage=青子私服a01b(全)|g textoff=0 time=500 zoom=80
「……はあ。こんな射程で外すなんて、有珠に見られたら自殺ものね。[l][r]
@chgfg rotate=18 storage=青子私服a01a(全)|s textoff=0 time=500 zoom=80
　でもこれで分かったでしょ？  二度目だものね、貴方にとっては」[l][r]
@clall
@fg center=489 index=1200 rotate=-18 storage=草十郎私服01a(全)|h vcenter=948 zoom=80
@bg blur=1 left=242 noclear=1 rotate=-9.15 rule=crossfade storage=bg08l廃遊園地02ミラーハウス-(夜) textoff=0 time=400 top=-648 zoom=160
「――――――」
@pg
*page32|
　急速に腰が引ける草十郎。[l][r]
　理解不能を通り越して思考停止まで一歩手前。[l][r]
@clall
@fg center=461 index=1100 rotate=18 storage=青子私服aブーツ01a(全) vcenter=114 zoomx=-70 zoomy=70
@bg blur=2 left=-344 noclear=1 rotate=11.826 rule=crossfade storage=bg08l廃遊園地01中央広場-(夜) textoff=0 time=400 top=-583 zoom=140
　瞳に[ruby text=うつ]映るのは頼れる生徒会長……だったもの……の姿と、二日前に目撃した夜の公園のフラッシュバックだけだ。
@pg
*page33|
@clall
@fg center=461 effect=monocro index=1100 rotate=18 storage=青子私服aブーツ01a(全) vcenter=114 zoomx=-70 zoomy=70
@bg blur=2 effect=monocro left=-344 noclear=1 rotate=11.826 rule=crossfade storage=bg08l廃遊園地01中央広場-(夜) textoff=0 time=200 top=-583 zoom=140
　彼には経験がなく、また、法治国家に住むほとんどの人々には経験がない事だが。[l][r]
　指を引くだけで人間を殺せる凶器を向けられた時、知性は善悪はおろか夢と現実、過去と未来の判断を停止させる。[l][r]
　それまでの生活が平穏であった分だけ、その停止はより強いものになるだろう。
@pg
*page34|
@clall
@fg center=1147 index=1200 rotate=4 storage=草十郎私服01a(全) vcenter=320 zoom=120
@bg effect=monocro left=-2265 noclear=1 rule=crossfade storage=bg08l廃遊園地01中央広場-(夜) textoff=0 time=400 top=-1734 zoomx=-400 zoomy=400
　思考にあるのは「生きている今の自分」の姿だけ。[l][r]
　白紙の上にぽつんと置かれた黒い点と変わらない。[l][r]
　後も先もない、ただそれだけの状態。[l][r]
@r
　それが銃口を向けられた人間の、ごく平均的な思考である。
@pg
*page35|
@clall
@fg blur=1 center=118 index=1800 rotate=-6 storage=im0719外灯a(on) type=16 vcenter=492 zoomx=-116 zoomy=150
@fg blur=1 center=118 index=1600 rotate=-6 storage=im0719外灯a(off) vcenter=490 zoomx=-120 zoomy=150
@fg blur=1 center=876 index=1700 rotate=5 storage=im0719外灯a(on) type=16 vcenter=651 zoomx=-96
@fg blur=1 center=876 index=1500 rotate=5 storage=im0719外灯a(off) vcenter=649 zoomx=-100
@bg left=131 noclear=1 rule=crossfade storage=bg08l廃遊園地02ミラーハウス-(夜) textoff=0 time=600 top=156 zoom=140
「あ、[ruby char=2 text=いのちご]命乞いは止めてね。意味ないから。[l][r]
　でも恨み言ならご自由に。殺す側の義務として、一言一句聞いてあげる」[l][r]
@r
　意味がない、とは、一切聞かない、というコトらしい。[l][r]
　もっとも、草十郎はショック状態で声をあげる行為そのものが思いつかない。[l][r]
@clall
@fg center=536 effect=mono000000 id=1 index=3100 storage=草十郎私服02b(全)|h2 vcenter=1024 zoom=70
@fg blur=3 center=536 effect=monoffffff id=2 index=3000 storage=草十郎私服02b(全)|h2 vcenter=1024 zoom=70
@fg center=516 id=3 index=1400 storage=青子私服aブーツ02b(遠)|b vcenter=333 zoom=40
@fg blur=6 center=516 effect=mono5f5fff id=4 index=1300 opacity=0 storage=青子私服aブーツ02b(遠)|b type=14 vcenter=333 zoom=40
@fg blur=10 center=510 effect=monod2e8ff index=1100 opacity=196 rotate=-162.226 storage=ef08魔弾(弱単発魔弾のみ) type=22 vcenter=280 zoomx=10 zoomy=6
@bg left=-442 noback=1 noclear=1 rule=crossfade storage=bg08l廃遊園地01中央広場-(夜) time=400 top=-361 zoom=80
@bgact keys=(0,10,l,bg08l廃遊園地01中央広場-(夜),-442,-361,80,80)(1600,0,,,-472,-377,120,113.257) page=fore props=-storage,left,top,zoomx,zoomy storage=bg08l廃遊園地01中央広場-(夜)
@fgact id=1 keys=(0,10,l,草十郎私服02b(全)|h2,536,1024,3100,,70,70,mono000000,1)(1600,0,,,528,2425,,0,200,200,,) page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible
@fgact id=2 keys=(0,10,l,草十郎私服02b(全)|h2,536,1024,3000,,70,70,monoffffff,3,3,1)(1600,0,,,528,2425,,0,200,200,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=3 keys=(0,10,l,青子私服aブーツ02b(遠)|b,516,333,1400,13,40,40,1)(1600,0,,,,420,,,100,100,) page=fore props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible
@fgact id=4 keys=(0,10,l,青子私服aブーツ02b(遠)|b,516,333,1300,0,14,40,40,mono5f5fff,6,6,1)(1600,0,,,,420,,160,,100,100,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact keys=(0,10,l,ef08魔弾(弱単発魔弾のみ),510,280,1500,196,22,-162.226,10,6,monod2e8ff,10,10,1)(1600,0,,,508,285,,,,,20,8,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=ef08魔弾(弱単発魔弾のみ)
@wait canskip=0 time=2000
　確かな事は―――そう、理由はともかく、目の前の少女が自分を殺したがっている現実だけ。
@pg
*page36|
『う、嘘つきにもほどがある……！[l][r]
　鳶丸のバカ、何が“そんな生き物はいない”だ！[r]
　実際いるじゃないか、こんなお化けみたいなのが……！』[l][r]
@clall
@fg center=80 contrast=12 effect=屋外灰 index=1700 rotate=-2.28 storage=im0719外灯a(off) vcenter=100 yblur=1 zoom=400
@fg center=504 effect=屋外夜 index=1400 storage=草十郎私服04(全)|e type=13 vcenter=297 zoomx=-100
@bg blur=1 left=-1574 noclear=1 rule=crossfade storage=bg08l廃遊園地01中央広場-(夜) time=400 top=-779 zoom=200
@stopaction
@r
　もし口に出していたら間髪入れず第二撃が飛んできたであろう感想を、草十郎はすんでのところで心にとどめた。[l][r]
　友人への悪態で[ruby char=2 text=ショック]麻痺状態から[ruby char=2 text=パニック]恐慌状態に持ち直す。
@pg
*page37|
@clall
@bg afx=801 afy=32 left=-378 rotate=-14 storage=im02l空(夜) top=-177
@fg center=359 index=5000 rotate=-80 storage=im0721観覧車(off) vcenter=202
@fg center=287 effect=monocro index=1500 opacity=192 rotate=6 storage=im02l空(昼b) type=19 vcenter=122 zoomx=120 zoomy=-150
@fg center=796 effect=monocro index=1200 opacity=192 rotate=2 storage=im02l空(朝) type=18 vcenter=95 zoomy=200
@bgact keys=(0,0,l,im02l空(夜),-378,-177,801,32,-14)(60000,,,,-264,-209,,,17) page=back props=-storage,left,top,afx,afy,rotate storage=im02l空(夜)
@fgact keys=(0,0,l,im0721観覧車(off),359,202,5000,-80,1)(60000,,,,538,561,,0,) page=back props=-storage,center,vcenter,absolute,rotate,-visible storage=im0721観覧車(off)
@fgact keys=(0,0,l,im02l空(昼b),287,122,1500,192,19,6,120,-150,monocro,1)(60000,,,,348,512,,64,,153,160,-200,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=im02l空(昼b)
@fgact keys=(0,0,l,im02l空(朝),796,95,1200,192,18,2,,200,monocro,1)(60000,,,,459,223,,,,-6,120,120,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=im02l空(朝)
@trans noback=1 rule=crossfade textoff=0 time=2000
　しかし、それは決して余裕からきたものではない。[l][r]
@r
“ある日突然、何者かに殺される”[l][r]
@r
　その、あまりにも[ruby char=2 text=りゆう]経緯のない非日常は、
@pg
*page38|
『でも、そうだった……都会には[ruby o2o=1 text=・・・・]殺人事件がある。[l][r]
　ルールを破れば殺されるのは当たり前だって、ちゃんと教えてもらってた……！』[l][r]
@r
　都会に慣れていない草十郎にとって、極めて現実的なものだったからだ。
@pg
*page39|
　彼にとって同級生に殺される現実は、そう驚くべき事ではないらしい。[l][r]
　人が人を殺す[ruby char=2 text=ケース]事件が起こりえる社会ならば、そういうコトもあるだろうと受け止められる。彼は青子の行為、凶行にいたる経緯に、なんら疑問を持っていない。[l][r]
@bg rule=crossfade storage=black time=400
@stopaction
@clall
@fg blur=0 center=468 effect=屋外深夜 index=1000 storage=青子私服aブーツ01a(遠)|s type=13 vcenter=512
@bg blur=0 left=-341 noclear=1 rule=crossfade storage=bg08l廃遊園地01中央広場-(夜) time=100 top=-235
@stopaction
@wait canskip=0 time=300
@clall
@fg center=461 effect=屋外深夜 index=1000 storage=青子私服aブーツ01a(大)|s type=13 vcenter=314
@bg blur=2 left=-257 noclear=1 rule=crossfade storage=bg08l廃遊園地01中央広場-(夜) time=100 top=-415 zoom=200
@wait canskip=0 time=500
　なので、いま彼を混乱させているものは、青子が起こしている発火現象だけなのだった。
@pg
*page40|
@bg rule=crossfade storage=black textoff=0 time=400
「――――――」[l][r]
@clall
@fg center=736 index=1200 storage=草十郎私服02b(全) vcenter=986 zoom=80
@bg blur=1 left=-1581 noclear=1 rule=crossfade storage=bg08l廃遊園地01中央広場-(夜) textoff=0 time=400 top=-407 zoom=200
@r
　草十郎の喉がごくりと唾を飲みこむ。[l][r]
　その反応は、誰の目にも恐怖で[ruby text=しび]痺れている犠牲者に見える。
@pg
*page41|
@clall
@bgact keys=(0,0,l,im07l19電飾化した遊園地a(off),751,-843,300,300)(30000,,,,,-1171,,) page=back props=-storage,left,top,zoomx,zoomy storage=im07l19電飾化した遊園地a(off) textoff=0
@trans nowait=0 rule=crossfade textoff=0 time=600
「そういう事よ。ようやく理解してくれたわね。[l][r]
　多くは語らないけど、貴方にはここで死んでもらう。[l][r]
@clall
@bgact keys=(0,0,l,im07l19電飾化した遊園地a(off),-124,201,200,200)(30000,,,,,464,,) page=back props=-storage,left,top,zoomx,zoomy storage=im07l19電飾化した遊園地a(off) textoff=0
@trans nowait=0 rule=crossfade textoff=0 time=600
@stopaction page=back
　魔術は[ruby char=2 text=いんとく]隠匿するもの―――なんて言ってもそっちには関係のない事だし。単に運がなかったって思えばいいわ。大事なのは、私が、貴方を殺したってコトだけだから」
@pg
*page42|
@clall
@bg left=-45 storage=ev青子汎用02私服aa1 top=-39
@fg center=247 index=2000 rotate=12.097 storage=im0743氷塊バリア(破壊)オブジェ光輪 type=18 vcenter=597 zoomx=70
@fg center=302 id=1 index=1800 rotate=21 storage=im0743十字光中ヌキ type=18 vcenter=635 zoomy=80
@fg center=387 id=2 index=1700 rotate=9 storage=im0743十字光中ヌキ type=18 vcenter=602 zoomx=45 zoomy=60
@fg center=498 index=1300 opacity=96 rotate=22.13 storage=ef08魔弾(弱単発魔弾のみ) type=22 vcenter=697 zoom=200
@fg blur=20 center=356 index=1100 rotate=19.198 storage=ev05b08一射撃目_正面魔方陣07 type=18 vcenter=667 zoomx=80
@fgact id=1 keys=(0,0,l,im0743十字光中ヌキ,302,635,1800,18,21,80,1)(640000,,,,,,,,381,,) loop=1 page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-visible
@fgact id=2 keys=(0,0,l,im0743十字光中ヌキ,387,602,1700,18,9,45,60,1)(100000,,,,,,,,-351,,,) loop=1 page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible
@fgact keys=(0,0,l,im0743氷塊バリア(破壊)オブジェ光輪,247,597,2000,0,18,12.097,70,1)(1000,,,,,,,255,,,,)(2000,,,,,,,0,,,,) loop=1 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-visible storage=im0743氷塊バリア(破壊)オブジェ光輪
@fgact keys=(0,0,l,ef08魔弾(弱単発魔弾のみ),498,697,1300,96,22,22.13,200,200,1)(1000,,,,,,,255,,,,,)(2000,,,,,,,96,,,,,) loop=1 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=ef08魔弾(弱単発魔弾のみ)
@se loop=0 storage=se12095 volume=100
@se loop=1 storage=se12016 volume=70
@se loop=1 storage=se12106 volume=90
@trans noback=1 nowait=0 rule=crossfade time=600
@wait canskip=0 time=600
　さて、とばかりに青子は再度、右手を[ruby text=かか]掲げた。[l][r]
　機械を思わせる駆動音。[l][r]
　[ruby text=ふく]袖の下で青い光が回転している。[l][r]
　それがさっきより長い―――つまり、きっと、いま背後の壁を燃やしているものよりずっと強い―――ことに気づいて、草十郎の混乱は加速していく。
@pg
*page43|
@clall
@fg blur=10 center=850 effect=monod2e8ff index=1500 opacity=224 storage=ef08魔弾(弱単発魔弾のみ) type=22 vcenter=384 zoomx=18 zoomy=16
@fg blur=6 center=896 effect=mono09092d index=1200 opacity=128 rotate=10 storage=青子私服aブーツ05b(遠)|h type=16 vcenter=480 zoom=51
@fg blur=1 center=894 index=1100 rotate=10 storage=青子私服aブーツ05b(遠)|h type=13 vcenter=485 zoom=55
@fg center=697 index=1400 opacity=160 storage=im0720電飾化した遊園地a(街灯) type=14 vcenter=166
@fg center=402 index=2000 rotate=11 storage=ev草十郎汎用01(草十郎のみ) vcenter=522 zoomx=-90 zoomy=90
@sestop nowait=1 time=3000
@bg blur=1 left=55 noback=1 noclear=1 rotate=11 rule=crossfade storage=bg08l廃遊園地01中央広場-(夜) textoff=0 time=400 top=-345 zoom=140
@stopaction
“いや、なんだ、つまり、始末するとかしないとか、あの夜のお化けは蒼崎だったとか、都会はホントに込み入ってるとか、そういうコトじゃなくて―――”[r]
@r
　混線する思考。[l][r]
　早鐘を打つ心臓。
@pg
*page44|
　―――もう立ち尽くしている場合じゃない。[l][r]
@clall
@fg blur=3 center=557 effect=mono000000 index=1600 opacity=128 rotate=-125.718 storage=青子私服aブーツ05b(中) type=13 vcenter=200 zoomx=-132.733 zoomy=159.66
@fg blur=3 center=-404 effect=mono000000 index=1600 opacity=128 rotate=132.325 storage=青子私服aブーツ05b(中) type=13 vcenter=310 zoomx=-103.429 zoomy=239.669
@bg contrast=-20 left=-36 noclear=1 rotate=-8 rule=crossfade storage=bg08l廃遊園地01中央広場-(夜) textoff=0 time=300 top=-1297 zoom=300
　目の前の少女が同じ人間であるかさえ怪しいが[r]
@wait canskip=0 time=400
@clall
@fg blur=2 center=360 effect=mono000000 index=1400 opacity=128 rotate=97.646 storage=草十郎私服04(中) type=13 vcenter=316 zoomx=-134.613 zoomy=-207.751
@bg contrast=-20 left=-2160 noclear=1 rotate=8 rule=crossfade storage=bg08l廃遊園地01中央広場-(夜) textoff=0 time=300 top=-1111 zoom=300
@wait canskip=0 time=200
　それはともかく、やっぱり、たとえ納得がいくといってもきちんと考えてみたら、[l][r]
@r
@bg noclear=0 rule=crossfade storage=ev草十郎汎用02(包帯)a2 time=300 zoomx=-100
@wait canskip=0 time=400
「まて、人殺しはいけないんだぞっ……！」[l][r]
@r
　この通り、いくら都会のルールだからって殺されるのはご[ruby text=めん]免こうむる……！
@pg
*page45|
@clall
@fg center=940 index=1500 rotate=18 storage=青子私服a06a(全) vcenter=1264 zoom=90
@bg blur=2 left=-238 noclear=1 rotate=12 rule=crossfade storage=bg08l廃遊園地01中央広場-(夜) time=300 top=-298 zoom=140
@stopaction
@wait canskip=0 time=500
@chgfg rotate=18 storage=青子私服a05(全)|d time=500 zoom=90
@wait canskip=0 time=200
@clall
@fg center=181 index=1700 opacity=0 storage=im遊園地ポールライト01 type=19 vcenter=335 zoomx=219 zoomy=103
@fg center=940 index=1500 rotate=18 storage=青子私服a05b(全)|f2 vcenter=1264 zoom=90
@fg center=-283 index=2000 opacity=0 rotate=-154 storage=ef08魔弾(弱単発魔弾のみ) type=22 vcenter=343
@fg center=273 id=1 index=3000 opacity=0 rotate=30 storage=im0743十字光中ヌキ type=22 vcenter=496 zoom=200
@fg center=273 id=2 index=3200 opacity=0 rotate=-30 storage=im0743十字光中ヌキ type=22 vcenter=496 zoom=200
@fg afx=363 afy=493 center=629 contrast=30 index=3500 opacity=0 storage=ef06青子バリア(青)光のみ type=21 vcenter=169 zoom=200
@fgact keys=(0,0,l,im遊園地ポールライト01,181,335,1700,0,19,219,103,1)(3000,,,,,,,224,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible storage=im遊園地ポールライト01
@fgact keys=(0,3,l,ef06青子バリア(青)光のみ,629,169,3500,0,21,363,493,,200,200,30,1)(600,,,,~,~,,255,,,,~,~,~,,)(3400,,,,399,372,,,,,,23,40,40,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-contrast,-visible storage=ef06青子バリア(青)光のみ
@fgact keys=(0,0,l,ef08魔弾(弱単発魔弾のみ),-283,343,2000,0,22,-154,,,1)(300,,,,-20,468,,96,,,160,200,)(1200,,,,-165,506,,160,,,300,340,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=ef08魔弾(弱単発魔弾のみ)
@fgact id=1 keys=(0,7,l,im0743十字光中ヌキ,273,496,3000,0,22,30,200,200,1)(3400,0,,,226,481,,196,,-190,46,46,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=2 keys=(0,7,l,im0743十字光中ヌキ,273,496,3200,0,22,-30,200,200,1)(3400,0,,,226,481,,196,,336,60,60,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@shock count=-2 page=back time=200 vmax=20
@se delay=200 loop=0 storage=se05013 volume=100
@se delay=200 loop=0 storage=se05012c volume=100
@se delay=100 loop=0 storage=se05074 time=1500 volume=60
@bg blur=2 left=-238 noback=1 noclear=1 rotate=12 rule=crossfade storage=bg08l廃遊園地01中央広場-(夜) time=300 top=-298 zoom=140
@wait canskip=0 time=800
「分かってるわよ、そんな事はっ！」[l][r]
@clall
@bg left=74 rotate=3 storage=ev草十郎汎用02(包帯)b2 top=-63 zoomx=-120 zoomy=120
@bgact keys=(0,6,l,ev草十郎汎用02(包帯)b2,74,-63,3,-120,120)(300,0,,,-48,-48,,-100,100) page=back props=-storage,left,top,rotate,zoomx,zoomy storage=ev草十郎汎用02(包帯)b2
@trans noback=1 nowait=0 rule=crossfade time=200
@stopaction page=back
「ちょっ、待―――！」[l][r]
@r
　あまりにも空気を読まない草十郎の意見は、的確に青子の[ruby char=2 text=げきりん]逆鱗に触れまくった。
@pg
*page46|
@clall
@bg left=-191 storage=ev青子汎用02私服ab1 top=14 zoom=120
@fg center=205 index=1000 opacity=128 rotate=10.436 storage=ef08魔弾(弱単発魔弾のみ) type=21 vcenter=730 zoom=300
@fg center=396 effect=mono85c2ff id=1 index=4300 rotate=-71.692 storage=imルーン反応白光 type=22 vcenter=704 zoomx=80 zoomy=130
@fg center=114 effect=mono85c2ff id=2 index=4200 rotate=-7 storage=imルーン反応白光 type=22 vcenter=608 zoomx=80 zoomy=130
@fg blur=2 center=68 index=5000 opacity=0 rotate=12.959 storage=im0743氷塊バリア(破壊)オブジェ光輪 type=22 vcenter=634 zoomx=50 zoomy=60
@bgact keys=(0,7,l,ev青子汎用02私服ab1,-191,14,120,120)(400,0,,,15,,,) page=back props=-storage,left,top,zoomx,zoomy storage=ev青子汎用02私服ab1
@fgact keys=(0,7,l,ef08魔弾(弱単発魔弾のみ),205.954,730,128,21,10.436,300,300,1)(400,,,,452.954,775,255,,2.69,400,,) page=back props=-storage,center,vcenter,opacity,-type,rotate,zoomx,zoomy,-visible storage=ef08魔弾(弱単発魔弾のみ)
@fgact id=1 keys=(0,7,l,imルーン反応白光,396,704,4300,22,-71.692,80,130,mono85c2ff,1)(600,,,,134,685,,,-16.13,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact id=2 keys=(0,7,l,imルーン反応白光,114,608,4200,22,-7,80,130,mono85c2ff,1)(600,,,,461,695,,,-58.874,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact keys=(0,3,l,im0743氷塊バリア(破壊)オブジェ光輪,68,634,5000,0,22,12.959,50,60,2,2,1)(400,0,,,455,543,,255,,,80,100,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im0743氷塊バリア(破壊)オブジェ光輪
@se loop=0 storage=se05069 volume=100
@trans noback=1 nowait=0 rule=crossfade time=300
@wait canskip=0 time=200
@clall
@bg left=-602 rotate=-10 storage=ev青子汎用03私服a top=92 zoom=200
@fg center=323 id=1 index=3300 opacity=0 rotate=21 storage=ef08魔弾(弱単発魔弾のみ) type=22 vcenter=390 zoomx=160 zoomy=30
@fg center=323 id=2 index=3200 opacity=0 rotate=21 storage=ef08魔弾(弱単発魔弾のみ) type=22 vcenter=390 zoomx=160 zoomy=30
@fg center=323 id=3 index=3100 opacity=0 rotate=21 storage=ef08魔弾(弱単発魔弾のみ) type=22 vcenter=390 zoomx=160 zoomy=30
@fg center=323 id=4 index=3000 opacity=160 rotate=21 storage=ef08魔弾(弱単発魔弾のみ) type=22 vcenter=390 zoomx=160 zoomy=30
@fg center=165 effect=monoacffff index=4200 opacity=0 rotate=-7 storage=imルーン反応白光 type=14 vcenter=419
@fg center=-479 effect=mono85c2ff index=1000 opacity=160 storage=im10スナッチ霧a vcenter=820 zoomx=40 zoomy=60
@fg blur=5 center=50 effect=mono85c2ff index=1400 opacity=0 rotate=19.581 storage=ev1204ベオ獣化1a(髪のみ) type=13 vcenter=689
@fg blur=2 center=359 id=5 index=5000 opacity=0 rotate=12.959 storage=im0743氷塊バリア(破壊)オブジェ光輪 type=22 vcenter=388 zoomx=5 zoomy=10
@fg blur=2 center=244 index=5500 opacity=0 rotate=13 storage=ef18放射状ef_衝撃波a vcenter=417 zoomx=45 zoomy=90
@fg center=248 id=10 index=5400 opacity=0 rotate=13 storage=ev05b08正面魔方陣01_装弾 vcenter=464 zoomx=50
@fg center=248 id=11 index=5300 opacity=0 rotate=13 storage=ev05b08正面魔方陣01_装弾 vcenter=464 zoomx=50
@fg center=213 id=12 index=5200 opacity=0 rotate=13 storage=ev05b08正面魔方陣01_装弾 vcenter=325 zoomx=50
@fg center=245 id=13 index=5100 opacity=0 rotate=13 storage=ev05b08正面魔方陣01_装弾 vcenter=263 zoomx=50
@fg center=304 index=5500 opacity=0 rotate=13 storage=ev05b08正面魔方陣01_空弾 vcenter=216 zoomx=30 zoomy=60
@fg center=201 index=2300 rotate=13 storage=im15lヘリのライトb type=17 vcenter=429 zoomx=50 zoomy=240
@fg center=-752 effect=mh屋外深夜 index=6400 storage=im0719外灯a(off) vcenter=810 zoom=400
@bgact keys=(0,25,l,ev青子汎用03私服a,-602,92,-10,200,200)(2100,0,,,111,-48,,160,160)(4000,,,,160,,,,) page=back props=-storage,left,top,rotate,zoomx,zoomy storage=ev青子汎用03私服a
@fgact keys=(0,3,l,im0719外灯a(off),-752,810,6400,400,400,mh屋外深夜,1)(1200,0,,,1070,341,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible storage=im0719外灯a(off)
@fgact keys=(0,25,l,im15lヘリのライトb,201,429,2300,,17,13,50,240,1)(2100,0,,,998,261,,224,,,100,100,)(3400,,,,736,311,,0,,,,10,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=im15lヘリのライトb
@fgact exchg=1 id=13 keys=(0,0,n,ev05b08正面魔方陣01_装弾,245,263,5100,0,,13,50,,1)(500,,l,,,,,,,,,,)(900,,,,180,152,,255,,,,,)(1250,,,ev05b08正面魔方陣01_空弾,304,216,,,,,30,60,)(1400,,,,365,343,,,14,,,,)(1550,,,,391,483,,,13,,,,)(1700,,,,369,621,,,,,,,)(1800,6,,,,,,,,,,,)(2650,,,,624,451,,,,,,,)(2950,11,s,,,,,,,,,,)(3250,,,,500,292,,,,,,,)(3650,,l,,306,742,,0,,225,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact exchg=1 id=12 keys=(0,0,n,ev05b08正面魔方陣01_装弾,213,325,5200,0,,13,50,,1)(500,,l,,,,,,,,,,)(900,,,,88,306,,255,,,,,)(1250,,,,162,159,,,,,,,)(1400,,,ev05b08正面魔方陣01_空弾,304,216,,,,,30,60,)(1550,,,,361,325,,,14,,,,)(1700,,,,388,468,,,2,,,,)(1800,6,,,,,,,,,,,)(2650,,,,651,326,,,,,,,)(2950,3,s,,,,,,,,,,)(3250,,,,286,517,,,,~,,,)(3650,,l,,77,704,,0,,300,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact exchg=1 id=11 keys=(0,0,n,ev05b08正面魔方陣01_装弾,248,464,5300,0,13,50,,1)(500,,l,,,,,,,,,)(900,,,,140,533,,255,,,,)(1250,,,,88,358,,,,,,)(1400,,,,173,155,,,,,,)(1550,,,ev05b08正面魔方陣01_空弾,282,196,,,,30,60,)(1700,6,,,344,297,,,,,,)(1800,,,,,,,,,,,)(2650,,,,576,229,,,,,,)(2950,3,s,,,,,,,,,)(3250,,,,232,151,,,~,,,)(3650,,,,-32,643,,0,135,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible
@fgact exchg=1 id=10 keys=(0,0,n,ev05b08正面魔方陣01_装弾,248,464,5400,0,13,50,,1)(500,,l,,313,536,,,,,,)(900,,,,279,674,,255,,,,)(1250,,,,157,582,,,,,,)(1400,,,,88,335,,,,,,)(1550,,,,170,151,,,,,,)(1700,6,,ev05b08正面魔方陣01_空弾,267,174,,,,30,60,)(1800,,,,,,,,,,,)(2650,,,,548,352,,,,,,)(2950,3,s,,,,,,,,,)(3250,,,,157,446,,~,~,,,)(3650,,l,,0,656,,0,180,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible
@fgact keys=(0,0,n,imルーン反応白光,165,419,4200,0,14,-7,monoacffff,1)(1250,,,,,,,255,,2.028,,)(1400,,,,254,401,,,,8.182,,)(1550,,,,249,411,,,,11.095,,)(1700,,l,,303,385,,,,6,,)(2700,,,,157,431,,0,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-effect,-visible storage=imルーン反応白光
@fgact id=5 keys=(0,0,l,im0743氷塊バリア(破壊)オブジェ光輪,359,388,5000,0,22,12.959,5,10,2,2,1)(700,,,,242,418,,255,,,30,60,,,)(1800,6,,,,,,,,,,,,,)(2650,10,,,596,343,,,,,20,40,,,)(3650,0,,,,,,0,,,60,120,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible
@fgact keys=(0,0,n,ev1204ベオ獣化1a(髪のみ),50,689,1400,128,13,19.581,60,30,mono85c2ff,5,5,1)(1200,7,l,,,,,,,,,,,,,)(4000,0,,,361,34,,64,,-126,130,150,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=ev1204ベオ獣化1a(髪のみ)
@fgact keys=(0,0,n,im10スナッチ霧a,-479,820,160,,40,60,mono85c2ff,1)(2000,7,l,,,,,,,,,)(4000,0,,,922,582,96,5,80,80,,) page=back props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-effect,-visible storage=im10スナッチ霧a
@fgact id=4 keys=(0,0,l,ef08魔弾(弱単発魔弾のみ),323,390,3000,22,21,160,30,1)(700,,,,449,367,,,,140,50,)(1100,6,,,397,388,,,26.471,90,110,)(1350,0,,,-218,493,,,,100,100,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible
@fgact id=3 keys=(0,0,n,ef08魔弾(弱単発魔弾のみ),323,390,3100,0,22,21,160,30,1)(700,,,,,,,,,,,,)(900,,l,,625,320,,160,,,,,)(1300,6,,,397,388,,255,,26.471,90,110,)(1550,0,,,-218,493,,,,,100,100,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=2 keys=(0,0,n,ef08魔弾(弱単発魔弾のみ),323,390,3200,0,22,21,160,30,1)(700,,,,,,,,,,,,)(1050,,l,,629,311,,160,,,,,)(1450,6,,,397,388,,255,,26.471,90,110,)(1700,0,,,-218,493,,,,,100,100,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=1 keys=(0,0,n,ef08魔弾(弱単発魔弾のみ),323,390,3300,0,22,21,160,30,1)(700,,,,,,,,,,,,)(1250,,l,,698,279,,160,,,,,)(1650,6,,,397,388,,255,,26.471,90,110,)(1900,0,,,-218,493,,,,,100,100,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@se loop=1 storage=se12031 time=300 volume=90
@se delay=1100 loop=0 storage=se05081 volume=100
@se delay=1200 loop=0 storage=se05019 volume=100
@se delay=1600 loop=0 storage=se05008 volume=100
@se delay=2900 loop=0 storage=se05026 volume=100
@se delay=2900 loop=0 storage=se05073 volume=70
@se delay=2900 loop=0 storage=se05036 volume=90
@se delay=300 loop=0 storage=se05074 volume=100
@sestop delay=400 nowait=1 storage=se05074 time=3200
@sestop delay=2000 nowait=1 storage=se12031 time=3400
@trans noback=1 nowait=0 rule=crossfade time=200
@quake delay=1000 hmax=0 sync=1 time=1000 vmax=20
@wait canskip=0 time=3600
@clall
@bg left=200 storage=ev草十郎汎用02(包帯)b1 top=-197 zoomx=-140 zoomy=140
@fg center=64 effect=mono09092d index=3000 opacity=0 rotate=3 storage=im久遠時邸門扉b vcenter=1507 xblur=4 zoom=200
@fg center=1237 contrast=60 effect=monocro index=5000 opacity=0 rotate=4 storage=ef15風のルーン(bg) type=3 vcenter=341 zoom=-100
@fg center=837 index=1400 opacity=0 rotate=4.696 storage=ev草十郎汎用03 vcenter=285 zoom=160
@bgact keys=(0,35,l,ev草十郎汎用02(包帯)b1,200,-197,-140,140)(300,0,,,87,57,,) page=back props=-storage,left,top,zoomx,zoomy storage=ev草十郎汎用02(包帯)b1
@fgact keys=(0,0,n,im久遠時邸門扉b,64,1507,3000,0,3,200,200,mono09092d,4,1)(550,2,l,,,,,,,,,,,)(700,,,,~,~,,255,,,,,,)(950,0,,,714,1178,,,3,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-visible storage=im久遠時邸門扉b
@fgact keys=(0,0,n,ef15風のルーン(bg),1237,341,5000,0,3,4,-100,-100,monocro,60,1)(550,2,l,,,,,,,,,,,,)(700,,,,~,~,,255,,,,,,,)(950,0,,,939,306,,160,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-contrast,-visible storage=ef15風のルーン(bg)
@fgact keys=(0,0,n,ev草十郎汎用03,837,285,1400,0,4.696,160,160,1)(550,2,l,,,,,,,,,)(700,,,,~,~,,255,,,,)(950,0,,,259,287,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible storage=ev草十郎汎用03
@se loop=0 storage=se05068 volume=100
@se delay=600 loop=0 storage=se05070 volume=100
@se delay=500 loop=0 storage=se03009 volume=100
@trans noback=1 nowait=0 rule=crossfade time=200
@wait canskip=0 time=500
「うわああああ――――――！！！？」[l][r]
@r
　連続で[ruby text=う]撃ち出される青い[ruby char=2 text=まだん]魔弾と、[l][r]
　とっさに背後の闇―――ミラーハウスの入り口に駆けこむ草十郎。
@pg
*page47|
@clall
@fg center=794 effect=monoe5ffff id=1 index=1400 opacity=0 rotate=-50.901 storage=im0914楔弾a type=22 vcenter=460 zoomx=50 zoomy=210
@fg center=629 effect=monoe5ffff id=2 index=1600 opacity=0 rotate=-6.751 storage=im0914楔弾a type=22 vcenter=1027 zoomx=80 zoomy=210
@fg center=93 effect=monoe5ffff id=3 index=1900 opacity=0 rotate=-33.344 storage=im0914楔弾a type=22 vcenter=1056 zoomx=160 zoomy=210
@fg center=-110 effect=monoe5ffff id=4 index=1700 rotate=-18.873 storage=im0914楔弾a type=22 vcenter=1237 zoomx=300 zoomy=220
@fg center=379 index=1300 opacity=0 rotate=-31.322 storage=ef14魔弾着弾(連発) type=22 vcenter=501
@fg afx=555 afy=801 center=280 index=1800 opacity=0 rotate=-23.794 storage=ef13魔弾着弾素材(単発大) type=22 vcenter=738 zoomx=60
@fg center=512 effect=monoe5ffff index=2000 opacity=0 storage=white type=8 vcenter=288
@fg center=667 index=1500 opacity=0 rotate=-14 storage=bg08l廃遊園地02ミラーハウス-(夜) type=3 vcenter=200 zoom=200
@fg center=715 effect=monoffffff index=2200 opacity=128 rotate=-90 storage=im10スナッチ霧bベタ vcenter=981 zoomx=30 zoomy=130
@bg left=280 noback=1 noclear=1 rotate=-14 rule=crossfade storage=bg08l廃遊園地02ミラーハウス-(夜) time=300 top=-325 zoom=200
@stopaction
@fgact id=1 keys=(0,0,n,im0914楔弾a,794,460,1400,0,22,-50.901,50,210,monoe5ffff,1)(400,,l,,337,856,,,,,,,,)(500,,n,,794,460,,255,,,,,,)(850,,l,,,,,,,,,,,)(1450,,,,,,,0,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact id=2 keys=(0,0,n,im0914楔弾a,629,1027,1600,0,22,-6.751,80,210,monoe5ffff,1)(300,,l,,,,,255,,,,,,)(400,0,n,,730,277,,,,,,,,)(850,,l,,,,,,,,,,,)(1450,,,,,,,0,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact id=3 keys=(0,0,n,im0914楔弾a,93,1056,1900,0,22,-33.344,160,210,monoe5ffff,1)(100,,l,,,,,255,,,,,,)(250,0,n,,504,432,,,,,,,,)(850,,l,,,,,,,,,,,)(1450,,,,,,,0,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact id=4 keys=(0,0,l,im0914楔弾a,-110,1237,1700,,22,-18.873,300,220,monoe5ffff,1)(200,0,n,,250,205,,,,,,,,)(850,,l,,,,,,,,,,,)(1450,,,,,,,0,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact keys=(0,0,n,ef14魔弾着弾(連発),379,501,1300,0,22,-31.322,,1)(500,,l,,457,517,,,,,200,)(700,,,,,,,255,,,,)(2500,,,,,,,0,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-visible storage=ef14魔弾着弾(連発)
@fgact keys=(0,0,n,ef13魔弾着弾素材(単発大),280,738,1800,0,22,555,801,-23.794,60,,1)(500,2,l,,,,,,,,,,,,)(800,0,,,,,,255,,,,,80,200,)(2500,,,,,,,0,,,,,170,260,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible storage=ef13魔弾着弾素材(単発大)
@fgact keys=(0,0,n,white,512,288,2000,0,8,monoe5ffff,1)(500,,l,,,,,,,,)(600,,,,,,,255,,,)(3000,,,,,,,0,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible storage=white
@fgact keys=(0,0,n,bg08l廃遊園地02ミラーハウス-(夜),667,200,1500,0,3,-14,200,200,1)(300,,l,,,,,,,,,,)(400,,,,,,,255,,,,,)(2000,,,,,,,0,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=bg08l廃遊園地02ミラーハウス-(夜)
@fgact keys=(0,7,n,im10スナッチ霧bベタ,715,981,2200,128,-90,30,130,monoffffff,1)(850,,l,,,,,,,,,,)(4000,,,,521,-431,,64,,80,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible storage=im10スナッチ霧bベタ
@se loop=0 storage=se05083 volume=100
@se loop=0 storage=se05084 volume=70
@se loop=0 storage=se05046 volume=100
@se delay=400 loop=0 storage=se05085a volume=80
@se delay=400 loop=0 storage=se05089b volume=100
@se delay=600 loop=0 storage=se05061 volume=80
@sestop delay=1000 nowait=1 storage=se05046 time=6000
@quake delay=400 hmax=0 sync=1 time=2200 vmax=20
@wait canskip=0 time=3000
@se loop=1 storage=se05014 time=500 volume=100
@bg rule=crossfade storage=black time=300
@stopquake
@stopaction
@clall
@fg blur=10 center=720 index=3300 opacity=96 rotate=-7 storage=ef18放射状ef_衝撃波a type=21 vcenter=331 zoomx=14 zoomy=2
@fg blur=10 center=731 index=3000 opacity=96 rotate=-6 storage=ef18放射状ef_衝撃波a type=21 vcenter=210 zoomx=24 zoomy=4
@fg blur=10 center=749 index=2900 opacity=160 rotate=-5 storage=ef18放射状ef_衝撃波a type=21 vcenter=-12 zoomx=45 zoomy=15
@fg afx=334 afy=697 center=179 effect=屋外深夜 index=5000 rotate=-21 storage=ev1211草十郎vsベオ07(草のみ) vcenter=59 xblur=5 zoom=240
@fg afx=446 afy=410 center=1500 effect=monocro index=5100 opacity=128 rotate=156.028 storage=ef15風のルーン(bg) type=3 vcenter=659
@fg center=1100 effect=mono7272ff index=3200 opacity=128 rotate=-126 storage=im0911根源青光b vcenter=-41 zoomy=50
@fg center=406 effect=mono7272ff index=3100 opacity=128 rotate=-62 storage=im0911根源青光b vcenter=-69 zoomy=50
@fg center=790 index=2600 rotate=-13 storage=黒幕 vcenter=99
@fg center=765 contrast=-70 index=2800 opacity=128 rotate=-96 storage=ev05a06ミラーハウス床 type=19 vcenter=635 xblur=5 yblur=2 zoomx=60 zoomy=-60
@fg center=607 contrast=-70 index=2700 opacity=128 rotate=-116 storage=ev05a06ミラーハウス床 type=19 vcenter=576 xblur=5 yblur=2 zoomx=60 zoomy=130
@fg center=1262 index=2300 rotate=-13 storage=黒幕 vcenter=692
@fg center=100 index=2000 rotate=-13 storage=黒幕 vcenter=265
@fg blur=2 center=690 index=1100 rotate=11 storage=im0704ミラーハウス内部b vcenter=338
@bg left=-48 noback=1 noclear=1 rule=crossfade storage=black time=300 top=-48
@wait canskip=0 time=500
「はっ―――なななんだ、今のなんだ―――！？」[l][r]
@r
@sestop nowait=1 storage=se05014 time=5000
　無我夢中で長い通路を走る。[l][r]
　たった二メートルの全力疾走で息が上がっているのは初撃を上回る“見たこともない出来事”への驚きと、本気で、あと一秒でも飛びのくのが遅かったら死んでいた、という実感のせいだ。
@pg
*page48|
@clall
@fg center=525 contrast=60 effect=monocro index=2000 opacity=128 rotate=-34 storage=ef15風のルーン(bg) type=3 vcenter=321
@fg afx=901 afy=341 center=-330 index=1500 rotate=-52.527 storage=ev草十郎汎用03(草十郎のみ) vcenter=771 xblur=10 zoom=300
@fg center=391 effect=mono000000 index=1000 opacity=128 rotate=-62.046 storage=ev草十郎汎用03(草十郎のみ) type=16 vcenter=460 xblur=20 yblur=5 zoomx=70 zoomy=110
@fg center=474 index=1300 opacity=192 rotate=21 storage=im黒グラデ上から vcenter=52
@fg center=512 index=6000 opacity=0 storage=white vcenter=288
@se loop=0 pan=50 storage=se05083 volume=60
@se delay=800 loop=0 pan=50 storage=se05083 volume=60
@se loop=1 storage=se05014 volume=100
@se delay=300 loop=1 storage=se05016 time=2000 volume=80
@bg left=32 noclear=1 rule=crossfade storage=im04水族館深夜 time=400 top=-1101 zoomx=-170 zoomy=300
@stopaction
　足を止める余裕はない。[l][r]
@fgact keys=(0,0,l,white,512,288,10000,0,1)(100,,,,,,,168,)(300,,,,,,,0,)(400,,,,,,,128,)(600,,,,,,,0,)(1800,,,,,,,,)(1900,,,,,,,96,)(3000,,,,,,,0,) page=fore props=-storage,center,vcenter,absolute,opacity,-visible storage=white textoff=0
@se loop=0 storage=se05008 volume=70
@se delay=2000 loop=0 pan=-60 storage=se05009 volume=60
@se delay=2000 loop=0 pan=-60 storage=se05085a volume=60
　草十郎の後ろには容赦のない足音が迫っている。
@pg
*page49|
「……けど助かった。ここならなんとか―――」[l][r]
@r
@bg rule=crossfade storage=black textoff=0 time=300
@stopaction
　なるかもしれない、と全力で走る。[l][r]
@se loop=0 storage=se05083 volume=60
　ミラーハウスは入り口からエントランスにあたるロビーまで、細長い通路が二十メートルほど続いている。[l][r]
@se loop=0 pan=50 storage=se05081 volume=60
@se delay=600 loop=0 pan=50 storage=se05081 volume=60
　このままロビーまで逃げこめば、あとはいくらでも隠れ場所はありそうだ。
@pg
*page50|
@clall
@fg center=725 index=1000 rotate=-3.458 storage=ev05a06ミラーハウス床 vcenter=202
@fg blur=1 center=476 index=1200 rotate=-7.554 storage=im04ポール vcenter=461 zoom=200
@fg blur=3 center=1181 contrast=-60 index=1100 rotate=-5.277 storage=im04ポール type=19 vcenter=186 zoomx=-100 zoomy=80
@sestop nowait=1 time=600
@se delay=200 loop=0 storage=se05012b volume=100
@bg noback=1 noclear=1 rule=crossfade storage=black time=400
『助かった……！』[l][r]
@r
　大きな空間にたどり着く。[l][r]
　ここが一階ロビー。通路は三つ。[l][r]
　地下に下りる階段と、[r]
　一階迷路への入り口通路と、[r]
　二階に上る階段。
@pg
*page51|
　今はどれでもいい、と草十郎は直感的に一階の迷路へ逃げこもうと踏みこんで、[l][r]
@r
@clall
@fg blur=3 center=579 effect=mono09092d id=1 index=4000 rotate=-2 storage=草十郎私服02c(近)|b type=13 vcenter=259 zoom=110
@fg center=539 effect=monoffffff index=3500 storage=ef18放射状ef_衝撃波a vcenter=320 zoom=39.6
@fg center=292 index=3000 rotate=-2 storage=im0705ミラーハウス内部c(背景) vcenter=647 zoomx=-200 zoomy=200
@fg center=628 effect=屋外夜 id=2 index=3200 opacity=0 storage=草十郎私服02c(近)|b type=14 vcenter=203 zoom=90
@fg center=512 effect=monoe5ffff index=3300 opacity=0 storage=white type=13 vcenter=288
@fg blur=2 center=1434 effect=屋外深夜 index=3900 opacity=0 storage=青子私服aブーツ02a(遠) vcenter=584 zoom=26
@fg center=1476 contrast=-56 effect=mono09092d id=3 index=3600 opacity=128 rotate=90 storage=黒幕 vcenter=589 xblur=50 yblur=20 zoomx=6 zoomy=4
@fg center=1420 effect=mono09092d id=4 index=3500 opacity=128 rotate=90 storage=黒幕 type=16 vcenter=515 zoomx=40 zoomy=25
@fg center=739 index=3100 storage=ev05a06ミラーハウス床 type=24 vcenter=-77 zoomy=-150
@fg center=1248 effect=mono7272ff index=3400 opacity=192 rotate=-90.705 storage=im0911根源青光b type=17 vcenter=309 zoomy=30
@bg noback=1 noclear=1 rule=crossfade storage=black time=200
@fgact keys=(0,2,l,ef18放射状ef_衝撃波a,539,320,3500,,39.6,39.6,monoffffff,1)(400,0,,,,,,0,250,250,,) page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible storage=ef18放射状ef_衝撃波a
@quake hmax=0 sync=1 time=900 vmax=20
@se loop=0 storage=se05021 volume=100
@se loop=0 storage=se05100 volume=60
@se delay=1000 loop=0 storage=se05067 volume=100
@wait canskip=0 time=600
「痛……！？」[l][r]
@r
　がいーん、と透明の壁に頭からぶつかった。
@pg
*page52|
@textoff
@fgact id=1 keys=(0,8,l,草十郎私服02c(近)|b,579,259,4000,13,-2,110,110,mono09092d,3,3,1)(1200,,,,779,163,,,,,,,,,) page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=2 keys=(0,8,l,草十郎私服02c(近)|b,628,203,3200,0,14,90,90,屋外夜,1)(1200,,,,580,190,,255,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible
@fgact keys=(0,0,l,white,512,288,3300,0,13,monoe5ffff,1)(200,,,,,,,196,,,)(1000,,,,,,,0,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible storage=white
@wait canskip=0 time=1000
「か、鏡……!?」[l][r]
「ええ。面倒だけど、それならフェアでしょ？[l][r]
　追いかける方にも逃げる方にも有利不利がある」
@pg
*page53|
@se loop=1 storage=se05015 time=500 volume=100
@fgact id=1 keys=(0,8,l,草十郎私服02c(近)|b,779,163,4000,13,-2,110,110,mono09092d,3,3,1)(6000,,,,153,234,,,13,,,,,,) page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible textoff=0
@fgact id=2 keys=(0,8,l,草十郎私服02c(近)|b,580,190,3200,14,,90,90,屋外夜,1)(6000,,,,345,269,,,13,,,,) page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible textoff=0
@fgact keys=(0,8,l,im0705ミラーハウス内部c(背景),292,647,3000,-2,-200,200,1)(6000,,,,-242,1526,,13,-300,400,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=im0705ミラーハウス内部c(背景) textoff=0
@fgact keys=(0,8,l,青子私服aブーツ02a(遠),1434,584,3900,0,,26,26,屋外深夜,2,2,1)(6000,0,,,946,574,,32,16,,,,,,)(24000,,,,,,,128,,30,30,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=青子私服aブーツ02a(遠) textoff=0
@fgact id=3 keys=(0,8,l,黒幕,1476,589,3600,128,90,6,4,mono09092d,-56,50,20,1)(6000,,,,982,536,,,104,,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-contrast,-xblur,-yblur,-visible textoff=0
@fgact id=4 keys=(0,8,l,黒幕,1420,515,3500,168,16,90,40,25,mono09092d,1)(6000,,,,923,516,,,,102,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible textoff=0
@fgact keys=(0,8,l,ev05a06ミラーハウス床,739.686,-77.426,3100,24,,-150,1)(6000,,n,,750.686,56.574,,,13,,) page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-visible storage=ev05a06ミラーハウス床 textoff=0
@fgact keys=(0,8,l,im0911根源青光b,1248.686,309.574,3400,192,17,-90.705,30,mono7272ff,1)(6000,,,,690,151,,,,-78,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-effect,-visible storage=im0911根源青光b textoff=0
　どことなく楽しげな声が届く。[l][r]
　いちいち振り向くまでもない。[l][r]
　いま彼を[ruby char=1 text=はじ]弾いた鏡に、ゆっくりと歩いてくる蒼崎青子の姿が映っている。
@pg
*page54|
「それと、一階の奥にある出口は封鎖しといたから。結界じゃなくて物理的に。[l][r]
　やりすぎて封鎖っていうより瓦礫？　土砂崩れ？　どっちでもいっか。とにかく下手に出口に近づくと崩落に巻き込まれるから。生き埋めがイヤなら近寄らないことね」
@pg
*page55|
@bg rule=crossfade storage=black textoff=0 time=300
@stopaction
@se loop=0 storage=se05014 volume=100
@se delay=3800 loop=0 storage=se05069 volume=100
「―――、―――！」[r]
@r
　近づいてくる足音に焦りながら、草十郎は手探りで壁に向かう。[l][r]
　見えているのは二階への階段だ。[l][r]
　青子の言っている[ruby o2o=1 text=コト]内容はさっぱりだが、一階はまずい、という事だけは確かだった。
@pg
*page56|
@clall
@bg storage=im0715崩落する鏡(背景) zoomx=-100
@fg center=641 effect=屋外深夜 index=1500 storage=青子私服a01b(大)|o vcenter=345
@fg blur=1 center=1130 effect=屋内深夜 index=2500 storage=im04ポール vcenter=944 zoomx=-400 zoomy=250
@partbg bordercolor=none bordersize=240 center=509 effect=屋内深夜 height=576 id=pb1 index=1000 noclear=1 srcleft=-260 srctop=62 srczoomx=-260 srczoomy=260 storage=im04水族館深夜 type=14 width=909
@sestop nowait=1 storage=se05015 time=600
@se loop=0 pan=30 storage=se05017 volume=100
@trans noback=1 nowait=0 rule=crossfade time=300
@wait canskip=0 time=500
「ま、私としてはそっちのが助かるけど。[l][r]
　形式上、事故死の方が後始末とか楽だから」[l][r]
@chgfg storage=青子私服a01a(大)|r2 time=500
@wait canskip=0 time=300
「……！」[l][r]
@r
　背後には正体不明の生物。[l][r]
　彼女は軽口と共に、これみよがしに右腕を持ち上げる。
@pg
*page57|
@clall
@fg blur=5 center=349 effect=mono85c2ff index=2000 opacity=32 storage=im0911根源光 type=22 vcenter=204 zoom=160
@fg center=707 effect=屋内深夜 index=1500 storage=青子私服a05b(全) vcenter=1247
@fg center=250 index=1300 opacity=96 rotate=-17.876 storage=ef08魔弾(弱単発魔弾のみ) type=21 vcenter=198 zoomx=-160 zoomy=120
@partbg blur=5 bordercolor=none bordersize=60 center=354 height=117 id=pb2 index=2200 noclear=1 opacity=32 srcleft=419 srcrotate=-18.476 srctop=284 srczoomx=50 srczoomy=30 storage=im0710青子の魔術回路(中) type=14 vcenter=213 width=369
@partbg bordercolor=none bordersize=240 center=509 height=576 id=pb1 index=1000 noclear=1 srcleft=-225 srctop=-146 srczoomx=-400 srczoomy=400 storage=im04水族館深夜 type=14 width=903
@partbgact keys=(0,0,l,im0710青子の魔術回路(中),419,284,-18.476,50,30,2200,369,117,354.5,213.5,32,14,5,5,60,none,1)(600,,,,,,,,,,,,,,255,,,,,,)(1200,,,,,,,,,,,,,,32,,,,,,) loop=1 page=back props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,-type,-xblur,-yblur,bordersize,-bordercolor,-visible storage=im0710青子の魔術回路(中)
@fgact keys=(0,0,l,im0911根源光,349,204,2000,32,22,160,160,mono85c2ff,5,5,1)(1500,,,,,,,192,,,,,,,)(3000,,,,,,,32,,,,,,,) loop=1 page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=im0911根源光
@fgact keys=(0,0,l,ef08魔弾(弱単発魔弾のみ),250,198,1300,96,21,-17.876,-160,120,1)(1500,,,,,,,128,,,,,)(3000,,,,,,,96,,,,,) loop=1 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=ef08魔弾(弱単発魔弾のみ)
@se loop=0 storage=se12095 volume=100
@se loop=1 storage=se12016 volume=80
@se loop=1 storage=se12106 volume=90
@bg blur=3 left=-1602 noabck=1 noclear=1 rotate=1 rule=crossfade storage=im07l05ミラーハウス内部c(背景) time=400 top=-29
@wait canskip=0 time=1000
;立ち絵1a.B系のヤツで、手のひらだけ差分で変えた用意、とか。服の下で光っている刻印。
;刻印の絵とか　無　い　さ　ね NothingSANE!
;すまぬんぐ。
　……それは服の上からでも分かる、少女の体には不釣り合いな、一種奇怪な[ruby char=2 text=もんよう]紋様だった。[l][r]
　皮膚の下の血管。[l][r]
　身体を巡る機能の一つが、人間以外のモノで回っているような。
@pg
*page58|
@clall
@fg center=535 effect=屋内深夜 index=3300 rotate=12 storage=草十郎私服04(近)|c2 vcenter=126 zoom=120
@fg blur=2 center=560 effect=屋外夜 index=3200 rotate=20 storage=草十郎私服04(全)|j type=14 vcenter=833 zoom=90
@sestop nowait=1 time=4000
@bg left=-1122 noback=1 noclear=1 rotate=5.584 rule=crossfade storage=im07l05ミラーハウス内部c(背景) time=600 top=-177 zoomx=-100
@stopaction
「――――――」[l][r]
　それを傷ましいとも、おぞましいとも感じたのか。[l][r]
　一瞬だけ足を止める草十郎と、[r]
　その視線を受け流す追跡者。
@pg
*page59|
@clall
@fg center=303 index=1800 opacity=192 rotate=17.169 storage=ef08魔弾(弱単発魔弾のみ) type=21 vcenter=716 zoom=200
@fg center=611 effect=屋外深夜 index=1500 storage=青子私服a01a(近)|b vcenter=257
@partbg bordercolor=none bordersize=240 center=509 effect=屋内深夜 height=576 id=pb1 index=1000 noclear=1 srcleft=-260 srctop=-278 srczoomx=-400 srczoomy=400 storage=im04水族館深夜 type=14 width=909
@bg left=-48 noback=1 noclear=1 rule=crossfade storage=im0715崩落する鏡(背景) time=400 top=-48 zoomx=-100
「ああ、これ？　普段は塗り薬で隠しているんだけど、今日は特別。[l][r]
@chgfg storage=青子私服a01a(近)|c textoff=0 time=300
　魔術刻印って言ってね、魔術師の証みたいな物よ。[l][r]
　ほら、光が回ってるでしょ？　これがさっきのスナップ……分かりやすくいうと弾丸のもと。[l][r]
@chgfg storage=青子私服a01b(近)|r textoff=0 time=400
　今日は調子いいし、私、魔力を効率よく使うのだけは自信あるし―――うん、あと三十回ぐらいかな？　さっきみたいな掃射ができるのは」
@pg
*page60|
　感情がハイになっているのか、彼女はやけにフレンドリーな口調だった。[l][r]
@clall
@fg center=569 effect=屋内深夜 id=1 index=3300 storage=草十郎私服02a(近)|d vcenter=155
@fg blur=2 center=654 effect=mono09092d index=3200 opacity=160 storage=草十郎私服02a(近) type=14 vcenter=183 zoom=90
@bg left=-1122 noclear=1 rule=crossfade storage=im07l05ミラーハウス内部c(背景) time=400 top=-177 zoomx=-100
「…………」[l][r]
　もっとも、会話の内容は物騒なコトこの上ないのだが。
@pg
*page61|
@chgfg id=1 storage=草十郎私服02c(近)|k2 time=400
「……そもそも、何を言っているかよく分からないんだけど、蒼崎」[l][r]
;はい、と手を上げる生徒のように声をあげる草十郎。
「分からない？　弾数はあと三十発って事。[l][r]
　それまで逃げ切ればあなたの勝ちよ。とりあえず、今日のところはね」
@pg
*page62|
@chgfg id=1 storage=草十郎私服01b(近)|j time=300
@wait canskip=0 time=400
@chgfg id=1 storage=草十郎私服03(近)|c time=400
『……今日はって、明日もあるのかな……』[l][r]
@r
　眉をひそめて悩む草十郎。[l][r]
@bg rule=crossfade storage=black time=400
@clall
@fg blur=4 center=841 effect=屋内深夜 index=5000 rotate=7.855 storage=青子私服aブーツ03b(全) vcenter=335 zoomx=-100
@fg center=555 index=2300 storage=im0720電飾化した遊園地a(街灯) type=19 vcenter=504 zoom=200
@fg center=448 effect=屋外深夜 index=2800 storage=青子私服aブーツ03a(大)|h type=14 vcenter=455 zoomx=-100
@fg blur=2 center=495 index=2600 opacity=160 rotate=110.224 storage=ef08魔弾(弱単発魔弾のみ) vcenter=552 zoomy=120
@fg center=496 effect=monoe5ffff index=3300 opacity=160 rotate=89 storage=im0911根源青光b vcenter=-44 zoomy=20
@fg center=486 effect=mono09092d index=3100 rotate=89 storage=im0911根源青光b type=16 vcenter=575 zoomy=25
@fg center=908 effect=monoe5ffff index=3000 opacity=160 rotate=92 storage=im0911根源青光b vcenter=-44 zoomy=20
@fg center=928 effect=mono09092d index=2900 rotate=92 storage=im0911根源青光b type=16 vcenter=575 zoomy=25
@fg center=116 effect=monoe5ffff index=2500 opacity=160 rotate=86 storage=im0911根源青光b vcenter=-44 zoomy=20
@fg center=75 effect=mono09092d index=2400 rotate=86 storage=im0911根源青光b type=16 vcenter=557 zoomy=25
@fg center=512 index=1600 storage=im0713フィンの一撃01a type=3 vcenter=288
@fg center=521 index=2000 opacity=160 storage=ev05a06ミラーハウス床 type=14 vcenter=162 zoomx=65 zoomy=-70
@fg blur=3 center=-1020 effect=屋外深夜 index=3200 rotate=-3 storage=im04ポール vcenter=687 zoom=400
@fg blur=1 center=-93 index=2700 opacity=192 rotate=1.2 storage=im04ポール type=21 vcenter=693 zoomx=120
@fg blur=1 center=-171 index=2200 opacity=192 rotate=9.049 storage=im04ポール type=17 vcenter=503 zoomx=-100 zoomy=80
@bg left=-48 noback=1 noclear=1 rule=crossfade storage=im0713フィンの一撃01a time=400 top=-48
@wait canskip=0 time=400
　恐慌しながらも、やはり根っこのところで危機感のない態度に、青子も[ruby text=かす]微かに眉を寄せる。[l][r]
　やっぱりこいつは理解できない、と。
@pg
*page63|
@chgfg storage=青子私服aブーツ03a(大)|j textoff=0 time=300 type=14 zoomx=-100
「宣言はしたわ。自由時間はこれでおしまい。[l][r]
　まだ[ruby text=ののし]罵り足りないだろうけど、ま、その手の時間はキリがないしね。このあたりで[ruby text=あきら]諦めて」
@pg
*page64|
@chgfg storage=青子私服aブーツ03a(大)|j2 textoff=0 time=300 type=14 zoomx=-100
　どうも、この[ruby char=2 text=しかん]弛緩した会話劇は[ruby o2o=1 text=いと]意図的に用意されたものらしい。[l][r]
　届かない命乞いではなく、殺人者を呪う[ruby char=2 text=けんり]時間。[l][r]
　……青子流の公正さなのだが、締まらないコトに、今回はうまく機能しなかったようだ。
@pg
*page65|
@clall
@fg center=303 index=1800 opacity=192 rotate=17.169 storage=ef08魔弾(弱単発魔弾のみ) type=21 vcenter=716 zoom=200
@fg center=611 effect=屋内深夜 index=1500 storage=青子私服a01b(近)|c vcenter=257
@partbg bordercolor=none bordersize=240 center=509 effect=屋内深夜 height=576 id=pb1 index=1000 noclear=1 srcleft=-260 srctop=-278 srczoomx=-400 srczoomy=400 storage=im04水族館深夜 type=14 width=909
@playstop nowait=1 time=8000
@bg left=-48 noback=1 noclear=1 rule=crossfade storage=im0715崩落する鏡(背景) time=400 top=-48 zoomx=-100
「とにかくそういう事だから。[l][r]
@chgfg storage=青子私服a01a(近)|s textoff=0 time=600
　―――じゃ、狩りの時間といきましょうか」[l][r]
@r
　感情を[ruby text=はい]排した声と、冷酷に獲物を見据える瞳。[l][r]
　それで今度こそ本当に、自分が殺されるという現実を、草十郎は実感した。
@pg
*page66|
@bg noclear=0 rule=crossfade storage=black time=3000
@wait canskip=0 time=3000
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 848,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 71,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "5a-2";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
