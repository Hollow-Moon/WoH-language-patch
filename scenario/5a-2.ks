@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@se storage=se05006 volume=100 time=3000 loop=1
@play storage=m30 volume=100
@position frame=txtwindow02
@clall
@bg storage=bg08l廃遊園地02ミラーハウス-(夜) left=100 top=201 zoom=140
@fg storage=bg08l廃遊園地02ミラーハウス-(夜) center=487 vcenter=726 index=1400 type=3 zoom=140
@fg storage=im02l空(朝) center=782 vcenter=328 index=1600 type=19 rotate=11 effect=monocro blur=2
@fg storage=im0701エントランス(bg無) center=544 vcenter=400 index=2000 afx=234.5 afy=1257 rotate=6.39 effect=屋外真紅淡 contrast=30 zoom=260 blur=2
@fg storage=im0731巨大な鉄柵(柵) center=469 vcenter=449 index=1700 zoomy=-100 blur=3
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,bg08l廃遊園地02ミラーハウス-(夜),100,201,140,140)(20000,,,,,21,,) storage=bg08l廃遊園地02ミラーハウス-(夜)
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible keys=(0,3,l,bg08l廃遊園地02ミラーハウス-(夜),487,726,1400,3,140,140,1)(20000,,,,,546,,,,,) storage=bg08l廃遊園地02ミラーハウス-(夜)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-effect,-xblur,-yblur,-visible keys=(0,0,l,im02l空(朝),782,328,1600,,19,11,monocro,2,2,1)(20000,,,,228,479,,0,,,,,,) storage=im02l空(朝)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im0731巨大な鉄柵(柵),469,449,1700,,-100,3,3,1)(10000,,,,599,-330,,130,-130,,,) storage=im0731巨大な鉄柵(柵)
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-effect,-contrast,-xblur,-yblur,-visible keys=(0,0,l,im0701エントランス(bg無),544,400,2000,234.5,1257,6.39,260,260,屋外真紅淡,30,2,2,1)(10000,,,,555,-70,,,,,400,400,,,,,) storage=im0701エントランス(bg無)
@trans rule=crossfade time=2000 nowait=0 noback=1
@wait canskip=0 time=3000
「あれか」[l][r]
@r
@sestop time=6000 nowait=1
　静まりかえった中央広場から、案内にしたがって西に。[l][r]
　着いた先には曇天の夜を[ruby text=バック char=2]背景に、[ruby char=2 text=おうとつ]凹凸の多い、[ruby char=2 text=いよう]威容[ruby char=2 text=いさい]異彩な城がそびえていた。
@pg
*page1|
　廃遊園地の中でも[ruby char=2 text=ひときわ]一際大きい建造物。[l][r]
　コースターや観覧車が動のアトラクションなら、あれは静のアトラクション。[l][r]
@r
　キッツィーランドの三大シンボルの一つであり、ある意味、この楽園を閉鎖に導いた魔の建物だ。
@pg
*page2|
@bg textoff=0 time=600 rule=crossfade storage=black
@stopaction
@r
　一般的に、遊園地の[ruby text=メイズ char=2]迷路は大きく二種類に分類される。[l][r]
@r
　建物の広さで来訪者を迷わす[ruby char=3 text=ラビュリントス]大迷路と、[r]
　交錯する光で来訪者を迷わすミラーハウスだ。
@pg
*page3|
@clall
@fg storage=ev05a06ミラーハウス床 center=1086 vcenter=286 index=1700 type=24 rotate=-90 zoomx=-100 zoomy=-10 id=1
@fg storage=ev05a06ミラーハウス床 center=-62 vcenter=286 index=1600 type=24 rotate=-90 zoomy=10 id=2
@fg storage=ev05a06ミラーハウス床 center=512 vcenter=60 index=1500 zoomy=120 id=3
@fg storage=ev05a06ミラーハウス床 center=508 vcenter=-174 index=2000 type=24 zoomy=-60 id=4
@fg storage=im07l03ミラーハウス内部a center=524 vcenter=-375 index=2300 type=18 zoom=200 opacity=0 id=5
@fg storage=im07l03ミラーハウス内部a center=529 vcenter=-9 index=2200 type=24 zoomx=-200 zoomy=200 opacity=0 id=6
@bg rule=crossfade time=600 storage=black noclear=1 noback=1
　大迷路はその広さ、つかの間の冒険性で、多くの来訪者たちを楽しませた。[l][r]
　後年、刺激をより増していく他のアトラクションに押され衰退していく事になるが、それは一世を[ruby char=2 text=ふうび]風靡したものの宿命だろう。[l][r]
　新しいものは、次の新しいものに駆逐されなければならないのだから。
@pg
*page4|
@movefg textoff=0 opacity=255 vcenter=-375 time=2000 accel=0 id=5 center=524
@movefg textoff=0 opacity=255 vcenter=-9 time=2000 accel=0 id=6 center=529
　一方、ミラーハウスは古くから愛されてきた定番だ。[l][r]
　学校の教室ほどの広さでも鏡の設置と光の演出で来訪者を楽しませ、迷わせる。[l][r]
　コスト面に優れたミラーハウスは大迷路より遥かに長生きしたアトラクションだ。[l][r]
　両者とも新世紀には姿を消す事になるとしても、遊園地を代表する遊び場であるのは間違いない。
@pg
*page5|
　……が。[l][r]
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,4,l,ev05a06ミラーハウス床,1086,286,1700,24,-90,-100,-10,1)(20000,,,,652,,,,,,-100,) id=1
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-visible keys=(0,4,l,ev05a06ミラーハウス床,-62,286,1600,24,-90,10,1)(20000,,,,404,,,,,100,) id=2
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,zoomy,-visible keys=(0,4,l,ev05a06ミラーハウス床,512,60,1500,120,1)(20000,,,,,477,,60,) id=3
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-type,zoomy,-visible keys=(0,4,l,ev05a06ミラーハウス床,508,-174,2000,24,-60,1)(20000,,,,,173,,,-100,) id=4
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible keys=(0,4,l,im07l03ミラーハウス内部a,524,-375,2300,18,200,200,1)(20000,,,,,209,,,140,140,) id=5
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,l,im07l03ミラーハウス内部a,529,-9,2200,,24,-200,200,1)(20000,,,,,350,,64,,-140,140,) id=6
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
@bg time=600 rule=crossfade storage=black
@stopaction
@clall
@fg storage=im0719外灯b(off) center=704 vcenter=534 index=2300 opacity=224 rotate=1.304 effect=mh屋外深夜 zoom=400 blur=1
@fg storage=im0719外灯b(off) center=704 vcenter=534 index=2600 opacity=128 rotate=1.304 effect=mh屋外深夜 zoom=400
@fg storage=im0719外灯b(off) center=972 vcenter=552 index=2400 opacity=192 rotate=1.282 effect=mh屋外深夜 zoom=200
@fg storage=im0719外灯b(off) center=129 vcenter=282 index=2500 effect=mh屋外深夜 zoom=600 blur=2
@fg storage=bg08l廃遊園地02ミラーハウス-(夜) center=659 vcenter=465 index=1600 opacity=128 type=12 rotate=7 zoom=200
@bg rule=crossfade time=600 storage=bg08l廃遊園地02ミラーハウス-(夜) left=272 top=-60 rotate=7 noclear=1 zoom=200
@wait canskip=0 time=400
「真っ暗ってワケじゃないな……電気とか、ついてるんだろうか」[l][r]
@r
　そもそもミラーハウスを知らない草十郎の関心は、明かりの有無にのみ向けられている。
@pg
*page9|
@fadebgm time=2000 volume=60
@se storage=se04018 volume=80 loop=0
　もう一度、蒼崎青子からの手紙を確認する。[l][r]
　手紙には『ミラーハウス一階ロビーで待っています』とある。
@pg
*page10|
　待ち合わせ場所はたしかにこの中だ。[l][r]
　電灯の有無はともかく、開けっ放しの入り口から見える内部はうっすらと明るい。[l][r]
@se storage=se05006 volume=100 loop=1
　なら間違いないだろう、と草十郎はミラーハウスの入り口に向かって歩きだした。
@pg
*page11|
@clall
@bg storage=bg08l廃遊園地01中央広場-(夜) left=-576 top=-11 rotate=10 zoom=200
@fg storage=im0720電飾化した遊園地a(街灯) center=1029 vcenter=200 type=14 index=1000
@fg storage=ef18放射状ef_虹(細) center=993 vcenter=227 index=1200 opacity=0 type=14 contrast=-100 zoom=40
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,0,l,bg08l廃遊園地01中央広場-(夜),-576,-11,10,200,200)(40000,,,,-1012,,,,) storage=bg08l廃遊園地01中央広場-(夜)
@fgact page=back props=-storage,center,vcenter,-type,-visible keys=(0,0,l,im0720電飾化した遊園地a(街灯),1029,200,14,1)(40000,,,,645,,,) storage=im0720電飾化した遊園地a(街灯)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-contrast,-visible keys=(0,0,l,ef18放射状ef_虹(細),1074,119,1200,0,14,0,40,40,-70,1)(5000,,,,~,~,,64,,~,~,~,,)(25000,,,,~,~,,128,,~,~,~,,)(30000,,,,524,323,,0,,30,100,100,,) storage=ef18放射状ef_虹(細)
@trans rule=crossfade time=600 nowait=0 noback=1
　……カツカツと煉瓦の道を踏みならす音。[l][r]
@r
　街の喧噪は遠く、[l][r]
　時計の秒針は数年前から動かず、[l][r]
　風の音すら無い冬の夜。
@pg
*page12|
　そんな、第三者がいれば[ruby char=2 text=かたず]固唾を呑んで呼吸を止めそうな静寂のなか。[l][r]
@r
@sestop time=1000 nowait=1
「……えーと」[l][r]
@r
　草十郎はミラーハウスの入り口で、ぴたりと唐突に立ち止まると、
@pg
*page13|
@playstop time=600 nowait=1
@clall
@fg storage=草十郎私服02c(大)|b center=671 vcenter=306 index=1200
@bg rule=crossfade time=400 storage=bg08l廃遊園地01中央広場-(夜) left=-1581 top=-407 noclear=1 zoom=200 blur=1
@stopaction
@wait canskip=0 time=600
「ところで蒼崎。そんなところで何してるんだ？」[l][r]
@r
　いま歩いてきた広場を振り返って、不思議そうに呼びかけるのだった。
@pg
*page14|
@clall
@fg opacity=196 storage=white center=512 vcenter=288 index=1200
@se storage=se05007 volume=70 loop=0 pan=-40
@se storage=se03003 time=2000 volume=100 loop=1
@bg rule=crossfade time=200 storage=bg08l廃遊園地01中央広場-(夜) left=-354 top=-8 noclear=1 noback=1
@movefg storage=white time=2000 accel=0 center=512 vcenter=288 opacity=0
@wait canskip=0 time=1000
「！？」[l][r]
@r
　勢い、身を隠していたゴミ箱ごと[ruby text=つ]突っ[ruby text=ぷ]伏す音。
@pg
*page15|
@seact textoff=0 keys=(0,play,se04023,3000,90,,0,100,80,-100)
@fadese time=4000 volume=65 storage=se03003
　……しばしの静寂。[l][r]
　一分ほどで廃遊園地はもとの静けさを取り戻した。[l][r]
　ついでに、観念したように物陰から現れる少女がひとり。
@pg
*page16|
@textoff
@clall
@fg storage=青子私服aブーツ01a(全) center=495 vcenter=-569 index=1300 type=13 effect=屋外深夜
@partbg storage=ev05b05魔法陣と青子01(背景のみ) srcleft=-1593 srctop=508 srcrotate=-6 srczoomx=-400 srczoomy=400 index=1000 width=714 height=576 center=400 noclear=1 id=pb1
@fgact page=back props=-storage,center,vcenter,absolute,-type,-effect,-visible keys=(0,0,l,青子私服aブーツ01a(全),495,-569,1300,13,屋外深夜,1)(12000,,,,,153,,,,) storage=青子私服aブーツ01a(全)
@partbgact page=back props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,vcenter,-visible keys=(0,0,l,ev05b05魔法陣と青子01(背景のみ),-1593,508,-6,-400,400,1000,714,576,400,288,1)(12000,,,,-1429,856,,,,,,,,288,) storage=ev05b05魔法陣と青子01(背景のみ)
@se storage=se05015 time=1000 volume=80 loop=0
@bg rule=crossfade time=800 storage=black noclear=1 noback=1
@wait canskip=0 time=3000
@clall
@fg storage=青子私服aブーツ01a(遠)|s center=545 vcenter=413 index=1000
@bg rule=crossfade time=600 storage=bg08廃遊園地01中央広場-(夜) noclear=1
@stopaction
「あお―――」[l][r]
@r
@sestop time=3000 nowait=1
@play storage=m43 volume=100 time=2000
　見知った顔と、見慣れない私服姿に声が止まる。[l][r]
　はらりと長髪を流して現れた蒼崎青子は、草十郎の知っている彼女とは違っていたからだ。
@pg
*page17|
@clall
@fg storage=青子私服aブーツ03a(全) center=663 vcenter=328 index=1500 zoomx=-70 zoomy=70 effect=屋外深夜 id=1
@fg storage=青子私服aブーツ03a(全) center=663 vcenter=598 index=1300 opacity=128 type=19 zoomx=-70 zoomy=70 effect=mono8585ff blur=20 id=2
@partbg storage=bg08廃遊園地01中央広場-(夜) srcleft=298 srctop=48 index=1000 width=524 height=576 center=310 noclear=1 id=pb1
@fg storage=青子私服aブーツ01a(遠)|s center=297 vcenter=413 type=13 effect=屋外深夜 index=1000 partbgid=pb1
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,3,l,青子私服aブーツ03a(全),663,598,1500,-70,70,屋外深夜,1)(12000,0,,,,1010,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,青子私服aブーツ03a(全),663,598,1300,128,19,-70,70,mono8585ff,20,20,1)(12000,0,,,,1010,,,,,,,,,) id=2
@bg rule=crossfade time=1200 storage=black noclear=1
@wait canskip=0 time=2000
　凛とした背筋と手足が、意志の強さをいっそう際立たせている。[l][r]
　まっすぐに相手を[ruby o2o=1 text=いぬ]射貫く瞳。[l][r]
　[ruby text=す]澄んだ瞳は[ruby o2o=1 text=ひゆ]比喩ではなく、錯覚でなければ、実際に[ruby text=うす char=1]燐い光を帯びている。
@pg
*page18|
　氷の無機質さと、少女としての力強さ。[l][r]
　その不釣り合いな組み合わせが、危機感の欠如した草十郎をして、良からぬ空気を感じさせた。[l][r]
@r
　[ruby text=たと]喩えるなら、怪談でいう雪女が現実に現れたような。
@pg
*page19|
@clall
@fg storage=青子私服aブーツ03a(全) center=663 vcenter=1010 index=1100 zoomx=-70 zoomy=70 effect=屋外夜
@fg storage=草十郎私服02c(全)|b center=1418 vcenter=980 index=1200 zoom=80 effect=屋外夜
@bg textoff=0 rule=crossfade time=600 storage=bg08l廃遊園地01中央広場-(夜) left=93 top=-407 noclear=1 zoom=200 blur=1
@stopaction
「……蒼崎？」[l][r]
@r
@bgact textoff=0 page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,6,l,bg08l廃遊園地01中央広場-(夜),93,-407,200,200,1,1)(300,7,,,-747,,,,,)(600,0,,,-1567,,,,,) storage=bg08l廃遊園地01中央広場-(夜)
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,l,青子私服aブーツ03a(全),663,1010,1100,,-70,70,1)(200,,,,183,,,0,,,) storage=青子私服aブーツ03a(全)
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,草十郎私服02c(全)|b,1418,980,1200,80,80,1)(200,7,,,1414,,,,,)(600,0,,,731,,,,,) storage=草十郎私服02c(全)|b
@se delay=200 storage=se05012b volume=80 loop=0 pan=60
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
@fg storage=青子私服aブーツ01a(全) center=461 vcenter=114 index=1100 rotate=18 zoomx=-70 zoomy=70
@se storage=se05012a volume=100 loop=0 pan=-40
@bg textoff=0 rule=crossfade time=400 storage=bg08l廃遊園地01中央広場-(夜) left=-344 top=-583 rotate=12 noclear=1 zoom=140 blur=2
@stopaction
「――――――」[l][r]
@r
　挨拶もなく、青子は一歩前に進んだ。[l][r]
　その姿、その雰囲気が草十郎の曖昧な記憶を揺さぶる。
@pg
*page21|
@bg time=200 rule=crossfade storage=white
@clall
@fg storage=青子私服aジャケット06b(中) center=620 vcenter=465 opacity=160 rotate=18 effect=monoffffff blur=2 index=1000
@fg storage=im04l公園のフェンス(網) center=538 vcenter=595 index=1100 rotate=18 effect=monocro xblur=10
@fg opacity=220 storage=white center=512 vcenter=288 index=2000
@movefg page=back textoff=0 storage=white time=3000 accel=0 center=512 vcenter=288 opacity=32
@bg rule=crossfade time=400 storage=bg04l三咲町07小さい公園-(夜) left=-418 top=-125 rotate=8 effect=monocro noclear=1
@wait canskip=0 time=1200
　心中、交錯しまくっていた草十郎の不安は、そろそろ確信に変わりつつある。[l][r]
@clall
@fg storage=草十郎私服02b(全)|f center=573 vcenter=1057 index=1200 rotate=-18 zoom=80
@bg textoff=0 rule=crossfade time=600 storage=bg08l廃遊園地01中央広場-(夜) left=-1377 top=-701 rotate=-18 noclear=1 zoom=200 blur=1
@stopaction
@r
　あの時は後ろ姿だけだったが、今にして思えば夜の公園で見た人影と目前の少女の姿はなんとなく……[l][r]
　どころか、うり二つではないだろうか？　と[ruby char=2 text=かたず]固唾など呑む始末。
@pg
*page22|
@clall
@partbg storage=bg08廃遊園地01中央広場-(夜) srctop=96 index=1100 width=476 height=576 center=279 noclear=1 id=pb2
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1
「何をしていたかって話なら、見ての通りよ。[l][r]
@partbg textoff=0 rule=crossfade time=600 storage=bg08廃遊園地02ミラーハウス-(夜) srctop=48 index=1200 width=496 height=576 center=744 noclear=1 id=pb1
　ここで獲物が通り過ぎるのを待ってたの。貴方が入ってから私も入って、逃げ道を無くすつもりだったから」[l][r]
@r
@fg rule=crossfade time=600 storage=青子私服aブーツ03b(大)|h center=519 vcenter=345 index=1700 effect=屋外深夜
　なのにいきなりコレとはね、と腐りながら青子は言った。
@pg
*page23|
“そうか。待ち合わせ場所はあってたんだな”[l][r]
@r
@chgfg textoff=0 storage=青子私服aブーツ03b(大) time=300
　良かった、と内心でホッとする草十郎。[l][r]
　わりと余裕があるのか、それとも事ここに至ってやっぱり現状が把握できていないのか。[l][r]
　そんな草十郎の[ruby text=にぶ]鈍い反応をあえて無視して青子は続けた。
@pg
*page24|
@chgfg textoff=0 storage=青子私服aブーツ01a(大)|s time=500
「―――私はね、静希君。[l][r]
@clall
@fg storage=青子私服aブーツ01a(全) center=311 vcenter=462 index=1100 rotate=18 zoom=40 blur=1
@fg storage=草十郎私服02b(全) center=1246 vcenter=443 index=1200 rotate=18 zoom=140 blur=2
@se storage=se05012a volume=100 loop=0 pan=-30
@bg textoff=0 rule=crossfade time=400 storage=bg08l廃遊園地01中央広場-(夜) left=-275 top=-530 rotate=11.826 noclear=1 zoom=140 blur=2
　嫌いな人とか、憎い人とかは人並みにいるんだ。[l][r]
　ただ、ちょっとヘンなのが敵になる奴の条件でね」
@pg
*page25|
　凍った[ruby text=そうぼう char=2]双眸に火のような感情がともる。[l][r]
　彼女の足はさらに一歩前へ。[l][r]
@clall
@fg storage=草十郎私服02b(全)|n center=769 vcenter=643 index=1200 rotate=-12 zoom=40 blur=1
@fg storage=青子私服aブーツ01a(全) center=167 vcenter=208 index=1700 rotate=-23 zoomx=-100 blur=4
@se storage=se05012b volume=90 loop=0 pan=50
@bg textoff=0 rule=crossfade time=600 storage=bg08l廃遊園地01中央広場-(夜) left=-1377 top=-701 rotate=-18 noclear=1 zoom=200 blur=1
　草十郎はますます嫌な予感……殺気、というのだろうか？……を覚えてあとじさりする。[l][r]
@r
　ふたりの距離は、なんだかんだときっかり五メートルをキープしている。
@pg
*page26|
@playstop time=7000 nowait=1
「昔から、私は嫌いな相手でも敵と思った事はなかったの。[l][r]
　でも逆に、好きな相手を敵だと思う事もあった。[l][r]
@clall
@fg storage=im0720電飾化した遊園地a(街灯) center=353 vcenter=187 index=2000 type=14
@fg storage=青子私服aブーツ02a(大) center=439 vcenter=368 index=1100 opacity=192 type=16
@fg storage=青子私服aブーツ02a(大) center=439 vcenter=368 index=1000 blur=2
@fg storage=草十郎私服02b(近) center=1349 vcenter=-315 index=1500 zoom=200 blur=2
@fg storage=im遊園地ポールライト01 center=380 vcenter=276 index=1600 opacity=96 type=21 zoomx=160.357 zoomy=91.369
@bg rule=crossfade time=600 storage=bg08l廃遊園地01中央広場-(夜) left=-256 top=-302 noclear=1 zoom=140 blur=2 noback=1
@stopaction
@wait canskip=0 time=400
　理由は単純―――」[l][r]
@r
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=im遊園地ポールライト01 center=335 vcenter=278 index=5000 opacity=96 type=21 zoomx=160.357 zoomy=91.369
@fg storage=ev05b07射撃用青子(オブジェ手) center=430 vcenter=469 index=2400 opacity=192 type=15 rotate=6.732 effect=mono60300e zoom=76 blur=6
@fg storage=ev05b07射撃用青子(オブジェ手) center=433 vcenter=454 index=2300 rotate=6.732 effect=monoffaf5f contrast=-79 zoom=80
@fg storage=ev05b08一射撃目_正面魔方陣06 center=375 vcenter=577 index=1800 opacity=96 type=21 rotate=-26.175 zoomx=80 zoomy=90 aorder=rm blur=10
@fg storage=im0720電飾化した遊園地a(街灯) center=354 vcenter=195 index=2000 type=14 zoom=140
@fg storage=青子私服aブーツ02b(近)|b center=587 vcenter=233 index=1100 opacity=192 type=16
@fg storage=青子私服aブーツ02b(近)|b center=587 vcenter=233 blur=2 index=1000
@bg rule=crossfade time=400 storage=bg08l廃遊園地01中央広場-(夜) left=-196 top=-245 zoomx=160 zoomy=200 noclear=1 blur=2 noback=1
@wait canskip=0 time=400
　そして、彼女は右腕を目前に[ruby text=かか]掲げた。[l][r]
　洋服ごしに光って見えるのは目の錯覚ではなく―――
@pg
*page27|
@clall
@bg storage=bg08l廃遊園地01中央広場-(夜) left=183 top=-306 zoom=300 blur=1
@fg storage=im遊園地ポールライト01 center=517 vcenter=283 index=1500 opacity=192 type=19 zoomy=90 id=2
@fg storage=im0911根源光 center=508 vcenter=252 index=1400 opacity=160 type=22 id=3
@fg storage=青子私服aブーツ02a(近)|c center=933 vcenter=222 index=1300 type=15 effect=屋外深夜 zoom=200
@fg storage=im遊園地ポールライト01 center=490 vcenter=289 index=1200 opacity=192 type=21 zoomx=180 zoomy=90 id=1
@fg storage=青子私服aブーツ02a(近)|c center=933 vcenter=222 index=1100 effect=屋外深夜 zoom=200 blur=1
@fg storage=ef18放射状ef_虹(太) center=389 vcenter=218 index=1250 type=22 effect=monocro zoom=110
@fg storage=im0720電飾化した遊園地a(街灯) center=529 vcenter=218 index=1600 type=21 zoom=120
@fg storage=im0911根源光 center=536 vcenter=201 index=1350 type=14 opacity=200 rotate=-3.566 zoomx=35 zoomy=50 blur=5
@fg opacity=0 storage=white center=512 vcenter=288 index=6000 effect=none
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,l,im遊園地ポールライト01,517,283,1500,192,19,100,90,1)(300,,,,,,,32,,,,)(500,,,,,,,120,,,,)(750,,,,,,,64,,,,)(900,,,,,,,100,,,,)(1500,,,,,,,32,,,,)(2000,,,,,,,128,,,,)(2300,,,,,,,168,,,,)(2600,,,,,,,64,,,,) loop=1 id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible keys=(0,0,l,im0911根源光,508,252,1400,160,22,,1)(600000,,,,,,,,,360,) id=3 loop=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,ef18放射状ef_虹(太),389,218,1250,22,0,110,110,monocro,1)(400000,,,,,,,,-180,,,,) storage=ef18放射状ef_虹(太) loop=1
@trans rule=crossfade time=400 nowait=0 noback=1
「―――当たり前のことだけど。[l][r]
　私は、私の感情を乱す相手が敵なのよ」[l][r]
@r
@movefg textoff=0 storage=white time=3000 accel=0 center=512 vcenter=288 opacity=255
　掲げられた右腕が振るわれる。[l][r]
@clall
@bg textoff=0 time=300 rule=crossfade storage=white noclear=0
@stopaction
　瞬間、[l][r]
@clall
@bg storage=ef15風のルーン(bg) left=-465 top=-6
@fg storage=ef18放射状ef_衝撃波a center=259 vcenter=475 index=1500 opacity=0 type=22 effect=monoffffff zoom=10 blur=5 id=1
@fg storage=ef18放射状ef_衝撃波a center=259 vcenter=475 index=1300 opacity=0 type=22 effect=monoffffff zoom=10 blur=5 id=2
@fg storage=ef08魔弾(弱単発魔弾のみ) center=622 vcenter=-42 index=1200 rotate=-330 zoomx=30 zoomy=16
@bgact page=back props=-storage,left,top keys=(0,2,l,ef15風のルーン(bg),-465,-6)(1100,0,,,-1390,-104) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,3,s,ef08魔弾(弱単発魔弾のみ),622,-42,1200,-330,30,16,1)(300,2,,,52,383,,-168,,30,)(600,,,,147,497,,-158,50,50,)(1000,0,l,,685,307,,-156,200,200,) storage=ef08魔弾(弱単発魔弾のみ)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,ef18放射状ef_衝撃波a,257,473,1500,0,22,,10,10,monoffffff,5,5,1)(500,,l,,-26,475,,168,,-3.501,20,5,,,,)(700,,,,631.8,494.6,,,,-7.862,10,20,,,,)(1000,,,,-219,266,,,,-19.718,60,100,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,ef18放射状ef_衝撃波a,259,475,1300,0,22,10,10,monoffffff,5,5,1)(300,,l,,113,466,,,,,,,,,)(500,,,,387,474,,168,,90,100,,,,)(800,,,,-291,219,,,,60,,,,,) id=2
@se delay=300 storage=se05008 volume=100 loop=0
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=800
@bg time=200 rule=crossfade storage=white
@stopaction
@se delay=200 storage=se05057 volume=80 loop=0
@clall
@bg storage=bg08l廃遊園地02ミラーハウス-(夜) left=121 top=5 rotate=-9.15 zoom=160 blur=0
@fg storage=bg08l廃遊園地02ミラーハウス-(夜) center=508 vcenter=530 index=1500 opacity=0 type=27 rotate=-9.15 contrast=14 zoom=160
@fg storage=草十郎私服02b(全)|h2 center=326 vcenter=1817 index=2000 rotate=-18 zoom=80 id=3
@fg storage=草十郎私服02c(全)|j3 center=326 vcenter=1817 index=2100 opacity=0 rotate=-18 zoom=80
@fg storage=ef18放射状ef_衝撃波a center=849 vcenter=795 index=1300 type=20 effect=monoffffff blur=5
@fg storage=ef13魔弾着弾素材(単発大b) center=812 vcenter=922 opacity=192 type=22 rotate=-60 zoomx=60 effect=monoffffff index=1000
@fg storage=ev1204ベオ獣化1a(髪のみ) center=552 vcenter=1010 index=1400 effect=monoe5f2ff blur=5 id=1
@fg storage=ev1204ベオ獣化1a(髪のみ) center=552 vcenter=1010 index=1300 effect=monoe5f2ff blur=5 id=2
@fg storage=im0719外灯a(off) center=903 vcenter=888 index=3000 zoomx=-200 zoomy=200 effect=mh屋外深夜 blur=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-contrast,-visible keys=(0,0,n,bg08l廃遊園地02ミラーハウス-(夜),508,530,1500,0,27,-9.15,160,160,14,1)(400,,l,,,,,255,3,,,,0,)(2000,,,,,,,0,,,,,,) storage=bg08l廃遊園地02ミラーハウス-(夜)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,2,l,ef18放射状ef_衝撃波a,849,795,1300,,20,,,monoffffff,5,5,1)(400,0,,,515,353,,,,200,200,,,,)(2000,,,,,,,0,,,,,,,) storage=ef18放射状ef_衝撃波a
@fgact page=back props=-storage,center,vcenter,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,ef13魔弾着弾素材(単発大b),812,922,192,22,-60,60,,monoffffff,1)(400,3,,,794,743,240,,,200,~,,)(3000,0,,,,,0,,,,200,,) storage=ef13魔弾着弾素材(単発大b)
@quake page=back sync=1 vmax=16 hmax=0 time=1800
@trans rule=crossfade time=100 nowait=0 noback=1
@se storage=se05009 volume=80 loop=0
@se storage=se05046 volume=100 loop=0
@sestop storage=se05046 time=12000 nowait=1
@wait canskip=0 time=2500
　何か、視認しづらい物騒なモノが、草十郎から二十センチばかり左にズレて放たれた。
@pg
*page28|
@textoff
@stopquake
@stopaction
@bgact page=fore props=-storage,left,top,rotate,zoomx,zoomy,-xblur,-yblur keys=(0,10,l,bg08l廃遊園地02ミラーハウス-(夜),121,5,-9.15,160,160,1,1)(600,0,,,242,-648,,,,,) storage=bg08l廃遊園地02ミラーハウス-(夜)
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,10,l,im0719外灯a(off),903,888,3000,-200,200,mh屋外深夜,1,1,1)(600,0,,,1355,278,,,,,,,) storage=im0719外灯a(off)
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,l,草十郎私服02b(全)|m,326,1817,2000,-18,80,80,1)(400,6,,,,,,,,,)(600,0,,,470,1209,,,,,) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,-effect,-xblur,-yblur,-visible keys=(0,0,n,ev1204ベオ獣化1a(髪のみ),552,1010,1400,,,,monoe5f2ff,5,5,1)(400,6,l,,,,,96,22,-100,,,,)(600,3,,,725,47,,,,,,,,)(4000,0,,,1230,335,,,,-200,,,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,-effect,-xblur,-yblur,-visible keys=(0,0,n,ev1204ベオ獣化1a(髪のみ),552,1010,1300,,,,monoe5f2ff,5,5,1)(400,6,l,,,,,192,22,,,,,)(600,3,,,983,436,,,,,,,,)(4000,0,,,387,460,,128,,200,,,,) id=2
@wait canskip=0 time=1500
「ちょっ……」[l][r]
@r
　青い光とも、火の玉ともとれる発火現象を目の当たりにして、草十郎はようやく現状を把握した。
@pg
*page29|
@stopaction
@play storage=m11 volume=100 time=0
@chgfg storage=草十郎私服01a(全)|k rotate=-18 zoom=80 id=3 time=300
@wait canskip=0 time=300
「ちょっと待った、今のはたいへん見覚えがある！」[l][r]
　そんな間の抜けた感想は聞き流し、[l][r]
@stopaction
@clall
@bg storage=bg08l廃遊園地01中央広場-(夜) left=-56 top=-391 rotate=17 zoom=140 blur=2
@fg storage=im0720電飾化した遊園地a(街灯) center=597 vcenter=103 index=2000 opacity=128 type=14 zoom=80
@fg storage=青子私服aブーツ05(全)|e center=647 vcenter=955 index=1500 rotate=18 zoom=80
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur,-yblur keys=(0,3,l,bg08l廃遊園地01中央広場-(夜),-56,-391,17,140,140,2,2)(3000,0,,,-20,-286,,,,,) storage=bg08l廃遊園地01中央広場-(夜)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,3,l,im0720電飾化した遊園地a(街灯),597,103,2000,128,14,80,80,1)(3000,0,,,609,262,,255,,,,) storage=im0720電飾化した遊園地a(街灯)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,3,l,青子私服aブーツ05(全)|e,647,955,1500,18,80,80,1)(3000,0,,,731,1203,,,,,) storage=青子私服aブーツ05(全)|e
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=1000
「ち、外したか」[l][r]
　なんてコトを、青子は呟いた。
@pg
*page30|
　青い光はミラーハウスの壁にこぶし大の穴をあけたばかりか、未だにゴウゴウと[ruby text=くすぶ char=1]燻っていた。[l][r]
　あれなら人間ひとりの[ruby char=2 text=あたま]頭蓋を[ruby char=2 text=かんぼつ]陥没させる事も、まるっと[ruby text=くろ]黒[ruby text=こ]焦げにする事も可能だろう。
@pg
*page31|
@stopaction
@chgfg textoff=0 storage=青子私服a01b(全)|g rotate=18 zoom=80 time=500
「……はあ。こんな射程で外すなんて、有珠に見られたら自殺ものね。[l][r]
@chgfg textoff=0 storage=青子私服a01a(全)|s rotate=18 zoom=80 time=500
　でもこれで分かったでしょ？  二度目だものね、貴方にとっては」[l][r]
@clall
@fg storage=草十郎私服01a(全)|h center=489 vcenter=948 index=1200 rotate=-18 zoom=80
@bg textoff=0 rule=crossfade time=400 storage=bg08l廃遊園地02ミラーハウス-(夜) left=242 top=-648 rotate=-9.15 noclear=1 zoom=160 blur=1
「――――――」
@pg
*page32|
　急速に腰が引ける草十郎。[l][r]
　理解不能を通り越して思考停止まで一歩手前。[l][r]
@clall
@fg storage=青子私服aブーツ01a(全) center=461 vcenter=114 index=1100 rotate=18 zoomx=-70 zoomy=70
@bg textoff=0 rule=crossfade time=400 storage=bg08l廃遊園地01中央広場-(夜) left=-344 top=-583 rotate=11.826 noclear=1 zoom=140 blur=2
　瞳に[ruby text=うつ]映るのは頼れる生徒会長……だったもの……の姿と、二日前に目撃した夜の公園のフラッシュバックだけだ。
@pg
*page33|
@clall
@fg storage=青子私服aブーツ01a(全) center=461 vcenter=114 index=1100 rotate=18 zoomx=-70 zoomy=70 effect=monocro
@bg textoff=0 rule=crossfade time=200 storage=bg08l廃遊園地01中央広場-(夜) left=-344 top=-583 rotate=11.826 effect=monocro noclear=1 zoom=140 blur=2
　彼には経験がなく、また、法治国家に住むほとんどの人々には経験がない事だが。[l][r]
　指を引くだけで人間を殺せる凶器を向けられた時、知性は善悪はおろか夢と現実、過去と未来の判断を停止させる。[l][r]
　それまでの生活が平穏であった分だけ、その停止はより強いものになるだろう。
@pg
*page34|
@clall
@fg storage=草十郎私服01a(全) center=1147 vcenter=320 index=1200 rotate=4 zoom=120
@bg textoff=0 rule=crossfade time=400 storage=bg08l廃遊園地01中央広場-(夜) left=-2265 top=-1734 zoomx=-400 zoomy=400 effect=monocro noclear=1
　思考にあるのは「生きている今の自分」の姿だけ。[l][r]
　白紙の上にぽつんと置かれた黒い点と変わらない。[l][r]
　後も先もない、ただそれだけの状態。[l][r]
@r
　それが銃口を向けられた人間の、ごく平均的な思考である。
@pg
*page35|
@clall
@fg storage=im0719外灯a(on) center=118 vcenter=492 index=1800 type=16 rotate=-6 zoomx=-116 zoomy=150 blur=1
@fg storage=im0719外灯a(off) center=118 vcenter=490 index=1600 rotate=-6 zoomx=-120 zoomy=150 blur=1
@fg storage=im0719外灯a(on) center=876 vcenter=651 index=1700 type=16 rotate=5 zoomx=-96 blur=1
@fg storage=im0719外灯a(off) center=876 vcenter=649 index=1500 rotate=5 zoomx=-100 blur=1
@bg textoff=0 rule=crossfade time=600 storage=bg08l廃遊園地02ミラーハウス-(夜) left=131 top=156 noclear=1 zoom=140
「あ、[ruby char=2 text=いのちご]命乞いは止めてね。意味ないから。[l][r]
　でも恨み言ならご自由に。殺す側の義務として、一言一句聞いてあげる」[l][r]
@r
　意味がない、とは、一切聞かない、というコトらしい。[l][r]
　もっとも、草十郎はショック状態で声をあげる行為そのものが思いつかない。[l][r]
@clall
@fg storage=草十郎私服02b(全)|h2 center=536 vcenter=1024 index=3100 effect=mono000000 zoom=70 id=1
@fg storage=草十郎私服02b(全)|h2 center=536 vcenter=1024 index=3000 effect=monoffffff zoom=70 blur=3 id=2
@fg storage=青子私服aブーツ02b(遠)|b center=516 vcenter=333 zoom=40 index=1400 id=3
@fg storage=青子私服aブーツ02b(遠)|b center=516 vcenter=333 index=1300 type=14 opacity=0 effect=mono5f5fff zoom=40 blur=6 id=4
@fg storage=ef08魔弾(弱単発魔弾のみ) center=510 vcenter=280 index=1100 opacity=196 type=22 rotate=-162.226 zoomx=10 zoomy=6 effect=monod2e8ff blur=10
@bg rule=crossfade time=400 storage=bg08l廃遊園地01中央広場-(夜) left=-442 top=-361 noclear=1 noback=1 zoom=80
@bgact page=fore props=-storage,left,top,zoomx,zoomy keys=(0,10,l,bg08l廃遊園地01中央広場-(夜),-442,-361,80,80)(1600,0,,,-472,-377,120,113.257) storage=bg08l廃遊園地01中央広場-(夜)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,10,l,草十郎私服02b(全)|h2,536,1024,3100,,70,70,mono000000,1)(1600,0,,,528,2425,,0,200,200,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,10,l,草十郎私服02b(全)|h2,536,1024,3000,,70,70,monoffffff,3,3,1)(1600,0,,,528,2425,,0,200,200,,,,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible keys=(0,10,l,青子私服aブーツ02b(遠)|b,516,333,1400,13,40,40,1)(1600,0,,,,420,,,100,100,) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,10,l,青子私服aブーツ02b(遠)|b,516,333,1300,0,14,40,40,mono5f5fff,6,6,1)(1600,0,,,,420,,160,,100,100,,,,) id=4
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,10,l,ef08魔弾(弱単発魔弾のみ),510,280,1500,196,22,-162.226,10,6,monod2e8ff,10,10,1)(1600,0,,,508,285,,,,,20,8,,,,) storage=ef08魔弾(弱単発魔弾のみ)
@wait canskip=0 time=2000
　確かな事は―――そう、理由はともかく、目の前の少女が自分を殺したがっている現実だけ。
@pg
*page36|
『う、嘘つきにもほどがある……！[l][r]
　鳶丸のバカ、何が“そんな生き物はいない”だ！[r]
　実際いるじゃないか、こんなお化けみたいなのが……！』[l][r]
@clall
@fg storage=im0719外灯a(off) center=80 vcenter=100 index=1700 rotate=-2.28 effect=屋外灰 contrast=12 yblur=1 zoom=400
@fg storage=草十郎私服04(全)|e center=504 vcenter=297 index=1400 type=13 zoomx=-100 effect=屋外夜
@bg rule=crossfade time=400 storage=bg08l廃遊園地01中央広場-(夜) left=-1574 top=-779 noclear=1 zoom=200 blur=1
@stopaction
@r
　もし口に出していたら間髪入れず第二撃が飛んできたであろう感想を、草十郎はすんでのところで心にとどめた。[l][r]
　友人への悪態で[ruby char=2 text=ショック]麻痺状態から[ruby text=パニック char=2]恐慌状態に持ち直す。
@pg
*page37|
@clall
@bg storage=im02l空(夜) left=-378 top=-177 afx=801 afy=32 rotate=-14
@fg storage=im0721観覧車(off) center=359 vcenter=202 index=5000 rotate=-80
@fg storage=im02l空(昼b) center=287 vcenter=122 index=1500 opacity=192 type=19 rotate=6 zoomx=120 zoomy=-150 effect=monocro
@fg storage=im02l空(朝) center=796 vcenter=95 index=1200 opacity=192 type=18 rotate=2 zoomy=200 effect=monocro
@bgact page=back props=-storage,left,top,afx,afy,rotate keys=(0,0,l,im02l空(夜),-378,-177,801,32,-14)(60000,,,,-264,-209,,,17) storage=im02l空(夜)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-visible keys=(0,0,l,im0721観覧車(off),359,202,5000,-80,1)(60000,,,,538,561,,0,) storage=im0721観覧車(off)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im02l空(昼b),287,122,1500,192,19,6,120,-150,monocro,1)(60000,,,,348,512,,64,,153,160,-200,,) storage=im02l空(昼b)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im02l空(朝),796,95,1200,192,18,2,,200,monocro,1)(60000,,,,459,223,,,,-6,120,120,,) storage=im02l空(朝)
@trans textoff=0 rule=crossfade time=2000 noback=1
　しかし、それは決して余裕からきたものではない。[l][r]
@r
“ある日突然、何者かに殺される”[l][r]
@r
　その、あまりにも[ruby char=2 text=りゆう]経緯のない非日常は、
@pg
*page38|
『でも、そうだった……都会には[ruby text=・・・・ o2o=1]殺人事件がある。[l][r]
　ルールを破れば殺されるのは当たり前だって、ちゃんと教えてもらってた……！』[l][r]
@r
　都会に慣れていない草十郎にとって、極めて現実的なものだったからだ。
@pg
*page39|
　彼にとって同級生に殺される現実は、そう驚くべき事ではないらしい。[l][r]
　人が人を殺す[ruby char=2 text=ケース]事件が起こりえる社会ならば、そういうコトもあるだろうと受け止められる。彼は青子の行為、凶行にいたる経緯に、なんら疑問を持っていない。[l][r]
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@fg storage=青子私服aブーツ01a(遠)|s center=468 vcenter=512 type=13 effect=屋外深夜 blur=0 index=1000
@bg rule=crossfade time=100 storage=bg08l廃遊園地01中央広場-(夜) left=-341 top=-235 noclear=1 blur=0
@stopaction
@wait canskip=0 time=300
@clall
@fg storage=青子私服aブーツ01a(大)|s center=461 vcenter=314 type=13 effect=屋外深夜 index=1000
@bg rule=crossfade time=100 storage=bg08l廃遊園地01中央広場-(夜) left=-257 top=-415 noclear=1 zoom=200 blur=2
@wait canskip=0 time=500
　なので、いま彼を混乱させているものは、青子が起こしている発火現象だけなのだった。
@pg
*page40|
@bg textoff=0 time=400 rule=crossfade storage=black
「――――――」[l][r]
@clall
@fg storage=草十郎私服02b(全) center=736 vcenter=986 index=1200 zoom=80
@bg textoff=0 rule=crossfade time=400 storage=bg08l廃遊園地01中央広場-(夜) left=-1581 top=-407 noclear=1 zoom=200 blur=1
@r
　草十郎の喉がごくりと唾を飲みこむ。[l][r]
　その反応は、誰の目にも恐怖で[ruby text=しび]痺れている犠牲者に見える。
@pg
*page41|
@clall
@bgact textoff=0 page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,im07l19電飾化した遊園地a(off),751,-843,300,300)(30000,,,,,-1171,,) storage=im07l19電飾化した遊園地a(off)
@trans textoff=0 rule=crossfade time=600 nowait=0
「そういう事よ。ようやく理解してくれたわね。[l][r]
　多くは語らないけど、貴方にはここで死んでもらう。[l][r]
@clall
@bgact textoff=0 page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,im07l19電飾化した遊園地a(off),-124,201,200,200)(30000,,,,,464,,) storage=im07l19電飾化した遊園地a(off)
@trans textoff=0 rule=crossfade time=600 nowait=0
@stopaction page=back
　魔術は[ruby char=2 text=いんとく]隠匿するもの―――なんて言ってもそっちには関係のない事だし。単に運がなかったって思えばいいわ。大事なのは、私が、貴方を殺したってコトだけだから」
@pg
*page42|
@clall
@bg storage=ev青子汎用02私服aa1 left=-45 top=-39
@fg storage=im0743氷塊バリア(破壊)オブジェ光輪 center=247 vcenter=597 index=2000 type=18 rotate=12.097 zoomx=70
@fg storage=im0743十字光中ヌキ center=302 vcenter=635 index=1800 type=18 rotate=21 zoomy=80 id=1
@fg storage=im0743十字光中ヌキ center=387 vcenter=602 index=1700 type=18 rotate=9 zoomx=45 zoomy=60 id=2
@fg storage=ef08魔弾(弱単発魔弾のみ) center=498 vcenter=697 index=1300 type=22 rotate=22.13 zoom=200 opacity=96
@fg storage=ev05b08一射撃目_正面魔方陣07 center=356 vcenter=667 index=1100 type=18 rotate=19.198 zoomx=80 blur=20
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-visible keys=(0,0,l,im0743十字光中ヌキ,302,635,1800,18,21,80,1)(640000,,,,,,,,381,,) id=1 loop=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,im0743十字光中ヌキ,387,602,1700,18,9,45,60,1)(100000,,,,,,,,-351,,,) id=2 loop=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-visible keys=(0,0,l,im0743氷塊バリア(破壊)オブジェ光輪,247,597,2000,0,18,12.097,70,1)(1000,,,,,,,255,,,,)(2000,,,,,,,0,,,,) storage=im0743氷塊バリア(破壊)オブジェ光輪 loop=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,ef08魔弾(弱単発魔弾のみ),498,697,1300,96,22,22.13,200,200,1)(1000,,,,,,,255,,,,,)(2000,,,,,,,96,,,,,) storage=ef08魔弾(弱単発魔弾のみ) loop=1
@se storage=se12095 volume=100 loop=0
@se storage=se12016 volume=70 loop=1
@se storage=se12106 volume=90 loop=1
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=600
　さて、とばかりに青子は再度、右手を[ruby text=かか]掲げた。[l][r]
　機械を思わせる駆動音。[l][r]
　[ruby text=ふく]袖の下で青い光が回転している。[l][r]
　それがさっきより長い―――つまり、きっと、いま背後の壁を燃やしているものよりずっと強い―――ことに気づいて、草十郎の混乱は加速していく。
@pg
*page43|
@clall
@fg storage=ef08魔弾(弱単発魔弾のみ) center=850 vcenter=384 index=1500 opacity=224 type=22 zoomx=18 zoomy=16 effect=monod2e8ff blur=10
@fg storage=青子私服aブーツ05b(遠)|h center=896 vcenter=480 index=1200 opacity=128 type=16 rotate=10 effect=mono09092d zoom=51 blur=6
@fg storage=青子私服aブーツ05b(遠)|h center=894 vcenter=485 index=1100 type=13 rotate=10 zoom=55 blur=1
@fg storage=im0720電飾化した遊園地a(街灯) center=697 vcenter=166 index=1400 opacity=160 type=14
@fg storage=ev草十郎汎用01(草十郎のみ) center=402 vcenter=522 index=2000 rotate=11 zoomx=-90 zoomy=90
@sestop time=3000 nowait=1
@bg textoff=0 rule=crossfade time=400 storage=bg08l廃遊園地01中央広場-(夜) left=55 top=-345 rotate=11 noclear=1 noback=1 zoom=140 blur=1
@stopaction
“いや、なんだ、つまり、始末するとかしないとか、あの夜のお化けは蒼崎だったとか、都会はホントに込み入ってるとか、そういうコトじゃなくて―――”[r]
@r
　混線する思考。[l][r]
　早鐘を打つ心臓。
@pg
*page44|
　―――もう立ち尽くしている場合じゃない。[l][r]
@clall
@fg storage=青子私服aブーツ05b(中) center=557 vcenter=200 index=1600 opacity=128 type=13 rotate=-125.718 zoomx=-132.733 zoomy=159.66 effect=mono000000 blur=3
@fg storage=青子私服aブーツ05b(中) center=-404 vcenter=310 index=1600 opacity=128 type=13 rotate=132.325 zoomx=-103.429 zoomy=239.669 effect=mono000000 blur=3
@bg textoff=0 rule=crossfade time=300 storage=bg08l廃遊園地01中央広場-(夜) left=-36 top=-1297 contrast=-20 rotate=-8 noclear=1 zoom=300
　目の前の少女が同じ人間であるかさえ怪しいが[r]
@wait canskip=0 time=400
@clall
@fg storage=草十郎私服04(中) center=360 vcenter=316 index=1400 opacity=128 type=13 rotate=97.646 zoomx=-134.613 zoomy=-207.751 effect=mono000000 blur=2
@bg textoff=0 rule=crossfade time=300 storage=bg08l廃遊園地01中央広場-(夜) left=-2160 top=-1111 contrast=-20 rotate=8 noclear=1 zoom=300
@wait canskip=0 time=200
　それはともかく、やっぱり、たとえ納得がいくといってもきちんと考えてみたら、[l][r]
@r
@bg rule=crossfade time=300 storage=ev草十郎汎用02(包帯)a2 zoomx=-100 noclear=0
@wait canskip=0 time=400
「まて、人殺しはいけないんだぞっ……！」[l][r]
@r
　この通り、いくら都会のルールだからって殺されるのはご[ruby text=めん]免こうむる……！
@pg
*page45|
@clall
@fg storage=青子私服a06a(全) center=940 vcenter=1264 index=1500 rotate=18 zoom=90
@bg rule=crossfade time=300 storage=bg08l廃遊園地01中央広場-(夜) left=-238 top=-298 rotate=12 noclear=1 zoom=140 blur=2
@stopaction
@wait canskip=0 time=500
@chgfg storage=青子私服a05(全)|d rotate=18 zoom=90 time=500
@wait canskip=0 time=200
@clall
@fg storage=im遊園地ポールライト01 center=181 vcenter=335 index=1700 opacity=0 type=19 zoomx=219 zoomy=103
@fg storage=青子私服a05b(全)|f2 center=940 vcenter=1264 index=1500 rotate=18 zoom=90
@fg storage=ef08魔弾(弱単発魔弾のみ) center=-283 vcenter=343 index=2000 opacity=0 type=22 rotate=-154
@fg storage=im0743十字光中ヌキ center=273 vcenter=496 index=3000 opacity=0 type=22 rotate=30 zoom=200 id=1
@fg storage=im0743十字光中ヌキ center=273 vcenter=496 index=3200 opacity=0 type=22 rotate=-30 zoom=200 id=2
@fg storage=ef06青子バリア(青)光のみ center=629 vcenter=169 index=3500 opacity=0 type=21 afx=363 afy=493 contrast=30 zoom=200
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,l,im遊園地ポールライト01,181,335,1700,0,19,219,103,1)(3000,,,,,,,224,,,,) storage=im遊園地ポールライト01
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-contrast,-visible keys=(0,3,l,ef06青子バリア(青)光のみ,629,169,3500,0,21,363,493,,200,200,30,1)(600,,,,~,~,,255,,,,~,~,~,,)(3400,,,,399,372,,,,,,23,40,40,,) storage=ef06青子バリア(青)光のみ
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,ef08魔弾(弱単発魔弾のみ),-283,343,2000,0,22,-154,,,1)(300,,,,-20,468,,96,,,160,200,)(1200,,,,-165,506,,160,,,300,340,) storage=ef08魔弾(弱単発魔弾のみ)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,7,l,im0743十字光中ヌキ,273,496,3000,0,22,30,200,200,1)(3400,0,,,226,481,,196,,-190,46,46,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,7,l,im0743十字光中ヌキ,273,496,3200,0,22,-30,200,200,1)(3400,0,,,226,481,,196,,336,60,60,) id=2
@shock page=back time=200 vmax=20 count=-2
@se delay=200 storage=se05013 volume=100 loop=0
@se delay=200 storage=se05012c volume=100 loop=0
@se delay=100 storage=se05074 time=1500 volume=60 loop=0
@bg rule=crossfade time=300 storage=bg08l廃遊園地01中央広場-(夜) left=-238 top=-298 rotate=12 noclear=1 noback=1 zoom=140 blur=2
@wait canskip=0 time=800
「分かってるわよ、そんな事はっ！」[l][r]
@clall
@bg storage=ev草十郎汎用02(包帯)b2 left=74 top=-63 rotate=3 zoomx=-120 zoomy=120
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,6,l,ev草十郎汎用02(包帯)b2,74,-63,3,-120,120)(300,0,,,-48,-48,,-100,100) storage=ev草十郎汎用02(包帯)b2
@trans rule=crossfade time=200 nowait=0 noback=1
@stopaction page=back
「ちょっ、待―――！」[l][r]
@r
　あまりにも空気を読まない草十郎の意見は、的確に青子の[ruby char=2 text=げきりん]逆鱗に触れまくった。
@pg
*page46|
@clall
@bg storage=ev青子汎用02私服ab1 left=-191 top=14 zoom=120
@fg storage=ef08魔弾(弱単発魔弾のみ) center=205 vcenter=730 opacity=128 type=21 rotate=10.436 zoom=300 index=1000
@fg storage=imルーン反応白光 center=396 vcenter=704 index=4300 type=22 rotate=-71.692 zoomx=80 zoomy=130 effect=mono85c2ff id=1
@fg storage=imルーン反応白光 center=114 vcenter=608 index=4200 type=22 rotate=-7 zoomx=80 zoomy=130 effect=mono85c2ff id=2
@fg storage=im0743氷塊バリア(破壊)オブジェ光輪 center=68 vcenter=634 index=5000 opacity=0 type=22 rotate=12.959 zoomx=50 zoomy=60 blur=2
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,7,l,ev青子汎用02私服ab1,-191,14,120,120)(400,0,,,15,,,) storage=ev青子汎用02私服ab1
@fgact page=back props=-storage,center,vcenter,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,7,l,ef08魔弾(弱単発魔弾のみ),205.954,730,128,21,10.436,300,300,1)(400,,,,452.954,775,255,,2.69,400,,) storage=ef08魔弾(弱単発魔弾のみ)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,7,l,imルーン反応白光,396,704,4300,22,-71.692,80,130,mono85c2ff,1)(600,,,,134,685,,,-16.13,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,7,l,imルーン反応白光,114,608,4200,22,-7,80,130,mono85c2ff,1)(600,,,,461,695,,,-58.874,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im0743氷塊バリア(破壊)オブジェ光輪,68,634,5000,0,22,12.959,50,60,2,2,1)(400,0,,,455,543,,255,,,80,100,,,) storage=im0743氷塊バリア(破壊)オブジェ光輪
@se storage=se05069 volume=100 loop=0
@trans rule=crossfade time=300 nowait=0 noback=1
@wait canskip=0 time=200
@clall
@bg storage=ev青子汎用03私服a left=-602 top=92 rotate=-10 zoom=200
@fg storage=ef08魔弾(弱単発魔弾のみ) center=323 vcenter=390 index=3300 opacity=0 type=22 rotate=21 zoomx=160 zoomy=30 id=1
@fg storage=ef08魔弾(弱単発魔弾のみ) center=323 vcenter=390 index=3200 opacity=0 type=22 rotate=21 zoomx=160 zoomy=30 id=2
@fg storage=ef08魔弾(弱単発魔弾のみ) center=323 vcenter=390 index=3100 opacity=0 type=22 rotate=21 zoomx=160 zoomy=30 id=3
@fg storage=ef08魔弾(弱単発魔弾のみ) center=323 vcenter=390 index=3000 opacity=160 type=22 rotate=21 zoomx=160 zoomy=30 id=4
@fg storage=imルーン反応白光 center=165 vcenter=419 index=4200 opacity=0 type=14 rotate=-7 effect=monoacffff
@fg storage=im10スナッチ霧a center=-479 vcenter=820 opacity=160 zoomx=40 zoomy=60 effect=mono85c2ff index=1000
@fg storage=ev1204ベオ獣化1a(髪のみ) center=50 vcenter=689 index=1400 opacity=0 type=13 rotate=19.581 effect=mono85c2ff blur=5
@fg storage=im0743氷塊バリア(破壊)オブジェ光輪 center=359 vcenter=388 index=5000 opacity=0 type=22 rotate=12.959 zoomx=5 zoomy=10 blur=2 id=5
@fg storage=ef18放射状ef_衝撃波a center=244 vcenter=417 index=5500 opacity=0 rotate=13 zoomx=45 zoomy=90 blur=2
@fg storage=ev05b08正面魔方陣01_装弾 center=248 vcenter=464 index=5400 opacity=0 rotate=13 zoomx=50 id=10
@fg storage=ev05b08正面魔方陣01_装弾 center=248 vcenter=464 index=5300 opacity=0 rotate=13 zoomx=50 id=11
@fg storage=ev05b08正面魔方陣01_装弾 center=213 vcenter=325 index=5200 opacity=0 rotate=13 zoomx=50 id=12
@fg storage=ev05b08正面魔方陣01_装弾 center=245 vcenter=263 index=5100 opacity=0 rotate=13 zoomx=50 id=13
@fg storage=ev05b08正面魔方陣01_空弾 center=304 vcenter=216 index=5500 opacity=0 rotate=13 zoomx=30 zoomy=60
@fg storage=im15lヘリのライトb center=201 vcenter=429 index=2300 type=17 rotate=13 zoomx=50 zoomy=240
@fg storage=im0719外灯a(off) center=-752 vcenter=810 index=6400 effect=mh屋外深夜 zoom=400
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,25,l,ev青子汎用03私服a,-602,92,-10,200,200)(2100,0,,,111,-48,,160,160)(4000,,,,160,,,,) storage=ev青子汎用03私服a
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,3,l,im0719外灯a(off),-752,810,6400,400,400,mh屋外深夜,1)(1200,0,,,1070,341,,,,,) storage=im0719外灯a(off)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,25,l,im15lヘリのライトb,201,429,2300,,17,13,50,240,1)(2100,0,,,998,261,,224,,,100,100,)(3400,,,,736,311,,0,,,,10,) storage=im15lヘリのライトb
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev05b08正面魔方陣01_装弾,245,263,5100,0,,13,50,,1)(500,,l,,,,,,,,,,)(900,,,,180,152,,255,,,,,)(1250,,,ev05b08正面魔方陣01_空弾,304,216,,,,,30,60,)(1400,,,,365,343,,,14,,,,)(1550,,,,391,483,,,13,,,,)(1700,,,,369,621,,,,,,,)(1800,6,,,,,,,,,,,)(2650,,,,624,451,,,,,,,)(2950,11,s,,,,,,,,,,)(3250,,,,500,292,,,,,,,)(3650,,l,,306,742,,0,,225,,,) id=13 exchg=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev05b08正面魔方陣01_装弾,213,325,5200,0,,13,50,,1)(500,,l,,,,,,,,,,)(900,,,,88,306,,255,,,,,)(1250,,,,162,159,,,,,,,)(1400,,,ev05b08正面魔方陣01_空弾,304,216,,,,,30,60,)(1550,,,,361,325,,,14,,,,)(1700,,,,388,468,,,2,,,,)(1800,6,,,,,,,,,,,)(2650,,,,651,326,,,,,,,)(2950,3,s,,,,,,,,,,)(3250,,,,286,517,,,,~,,,)(3650,,l,,77,704,,0,,300,,,) id=12 exchg=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev05b08正面魔方陣01_装弾,248,464,5300,0,13,50,,1)(500,,l,,,,,,,,,)(900,,,,140,533,,255,,,,)(1250,,,,88,358,,,,,,)(1400,,,,173,155,,,,,,)(1550,,,ev05b08正面魔方陣01_空弾,282,196,,,,30,60,)(1700,6,,,344,297,,,,,,)(1800,,,,,,,,,,,)(2650,,,,576,229,,,,,,)(2950,3,s,,,,,,,,,)(3250,,,,232,151,,,~,,,)(3650,,,,-32,643,,0,135,,,) id=11 exchg=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev05b08正面魔方陣01_装弾,248,464,5400,0,13,50,,1)(500,,l,,313,536,,,,,,)(900,,,,279,674,,255,,,,)(1250,,,,157,582,,,,,,)(1400,,,,88,335,,,,,,)(1550,,,,170,151,,,,,,)(1700,6,,ev05b08正面魔方陣01_空弾,267,174,,,,30,60,)(1800,,,,,,,,,,,)(2650,,,,548,352,,,,,,)(2950,3,s,,,,,,,,,)(3250,,,,157,446,,~,~,,,)(3650,,l,,0,656,,0,180,,,) id=10 exchg=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-effect,-visible keys=(0,0,n,imルーン反応白光,165,419,4200,0,14,-7,monoacffff,1)(1250,,,,,,,255,,2.028,,)(1400,,,,254,401,,,,8.182,,)(1550,,,,249,411,,,,11.095,,)(1700,,l,,303,385,,,,6,,)(2700,,,,157,431,,0,,,,) storage=imルーン反応白光
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im0743氷塊バリア(破壊)オブジェ光輪,359,388,5000,0,22,12.959,5,10,2,2,1)(700,,,,242,418,,255,,,30,60,,,)(1800,6,,,,,,,,,,,,,)(2650,10,,,596,343,,,,,20,40,,,)(3650,0,,,,,,0,,,60,120,,,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,ev1204ベオ獣化1a(髪のみ),50,689,1400,128,13,19.581,60,30,mono85c2ff,5,5,1)(1200,7,l,,,,,,,,,,,,,)(4000,0,,,361,34,,64,,-126,130,150,,,,) storage=ev1204ベオ獣化1a(髪のみ)
@fgact page=back props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im10スナッチ霧a,-479,820,160,,40,60,mono85c2ff,1)(2000,7,l,,,,,,,,,)(4000,0,,,922,582,96,5,80,80,,) storage=im10スナッチ霧a
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,ef08魔弾(弱単発魔弾のみ),323,390,3000,22,21,160,30,1)(700,,,,449,367,,,,140,50,)(1100,6,,,397,388,,,26.471,90,110,)(1350,0,,,-218,493,,,,100,100,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef08魔弾(弱単発魔弾のみ),323,390,3100,0,22,21,160,30,1)(700,,,,,,,,,,,,)(900,,l,,625,320,,160,,,,,)(1300,6,,,397,388,,255,,26.471,90,110,)(1550,0,,,-218,493,,,,,100,100,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef08魔弾(弱単発魔弾のみ),323,390,3200,0,22,21,160,30,1)(700,,,,,,,,,,,,)(1050,,l,,629,311,,160,,,,,)(1450,6,,,397,388,,255,,26.471,90,110,)(1700,0,,,-218,493,,,,,100,100,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef08魔弾(弱単発魔弾のみ),323,390,3300,0,22,21,160,30,1)(700,,,,,,,,,,,,)(1250,,l,,698,279,,160,,,,,)(1650,6,,,397,388,,255,,26.471,90,110,)(1900,0,,,-218,493,,,,,100,100,) id=1
@se storage=se12031 time=300 volume=90 loop=1
@se delay=1100 storage=se05081 volume=100 loop=0
@se delay=1200 storage=se05019 volume=100 loop=0
@se delay=1600 storage=se05008 volume=100 loop=0
@se delay=2900 storage=se05026 volume=100 loop=0
@se delay=2900 storage=se05073 volume=70 loop=0
@se delay=2900 storage=se05036 volume=90 loop=0
@se delay=300 storage=se05074 volume=100 loop=0
@sestop delay=400 storage=se05074 time=3200 nowait=1
@sestop delay=2000 storage=se12031 time=3400 nowait=1
@trans rule=crossfade time=200 nowait=0 noback=1
@quake delay=1000 sync=1 vmax=20 hmax=0 time=1000
@wait canskip=0 time=3600
@clall
@bg storage=ev草十郎汎用02(包帯)b1 left=200 top=-197 zoomx=-140 zoomy=140
@fg storage=im久遠時邸門扉b center=64 vcenter=1507 index=3000 opacity=0 rotate=3 effect=mono09092d xblur=4 zoom=200
@fg storage=ef15風のルーン(bg) center=1237 vcenter=341 index=5000 opacity=0 type=3 rotate=4 effect=monocro contrast=60 zoom=-100
@fg storage=ev草十郎汎用03 center=837 vcenter=285 index=1400 opacity=0 rotate=4.696 zoom=160
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,35,l,ev草十郎汎用02(包帯)b1,200,-197,-140,140)(300,0,,,87,57,,) storage=ev草十郎汎用02(包帯)b1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-visible keys=(0,0,n,im久遠時邸門扉b,64,1507,3000,0,3,200,200,mono09092d,4,1)(550,2,l,,,,,,,,,,,)(700,,,,~,~,,255,,,,,,)(950,0,,,714,1178,,,3,,,,,) storage=im久遠時邸門扉b
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-contrast,-visible keys=(0,0,n,ef15風のルーン(bg),1237,341,5000,0,3,4,-100,-100,monocro,60,1)(550,2,l,,,,,,,,,,,,)(700,,,,~,~,,255,,,,,,,)(950,0,,,939,306,,160,,,,,,,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev草十郎汎用03,837,285,1400,0,4.696,160,160,1)(550,2,l,,,,,,,,,)(700,,,,~,~,,255,,,,)(950,0,,,259,287,,,,,,) storage=ev草十郎汎用03
@se storage=se05068 volume=100 loop=0
@se delay=600 storage=se05070 volume=100 loop=0
@se delay=500 storage=se03009 volume=100 loop=0
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=500
「うわああああ――――――！！！？」[l][r]
@r
　連続で[ruby text=う]撃ち出される青い[ruby char=2 text=まだん]魔弾と、[l][r]
　とっさに背後の闇―――ミラーハウスの入り口に駆けこむ草十郎。
@pg
*page47|
@clall
@fg storage=im0914楔弾a center=794 vcenter=460 index=1400 opacity=0 type=22 rotate=-50.901 zoomx=50 zoomy=210 effect=monoe5ffff id=1
@fg storage=im0914楔弾a center=629 vcenter=1027 index=1600 opacity=0 type=22 rotate=-6.751 zoomx=80 zoomy=210 effect=monoe5ffff id=2
@fg storage=im0914楔弾a center=93 vcenter=1056 index=1900 opacity=0 type=22 rotate=-33.344 zoomx=160 zoomy=210 effect=monoe5ffff id=3
@fg storage=im0914楔弾a center=-110 vcenter=1237 index=1700 type=22 rotate=-18.873 zoomx=300 zoomy=220 effect=monoe5ffff id=4
@fg storage=ef14魔弾着弾(連発) center=379 vcenter=501 index=1300 opacity=0 type=22 rotate=-31.322
@fg storage=ef13魔弾着弾素材(単発大) center=280 vcenter=738 index=1800 opacity=0 type=22 afx=555 afy=801 rotate=-23.794 zoomx=60
@fg storage=white center=512 vcenter=288 index=2000 opacity=0 type=8 effect=monoe5ffff
@fg storage=bg08l廃遊園地02ミラーハウス-(夜) center=667 vcenter=200 index=1500 opacity=0 type=3 rotate=-14 zoom=200
@fg storage=im10スナッチ霧bベタ center=715 vcenter=981 index=2200 opacity=128 rotate=-90 zoomx=30 zoomy=130 effect=monoffffff
@bg rule=crossfade time=300 storage=bg08l廃遊園地02ミラーハウス-(夜) left=280 top=-325 rotate=-14 noclear=1 zoom=200 noback=1
@stopaction
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0914楔弾a,794,460,1400,0,22,-50.901,50,210,monoe5ffff,1)(400,,l,,337,856,,,,,,,,)(500,,n,,794,460,,255,,,,,,)(850,,l,,,,,,,,,,,)(1450,,,,,,,0,,,,,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0914楔弾a,629,1027,1600,0,22,-6.751,80,210,monoe5ffff,1)(300,,l,,,,,255,,,,,,)(400,0,n,,730,277,,,,,,,,)(850,,l,,,,,,,,,,,)(1450,,,,,,,0,,,,,,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0914楔弾a,93,1056,1900,0,22,-33.344,160,210,monoe5ffff,1)(100,,l,,,,,255,,,,,,)(250,0,n,,504,432,,,,,,,,)(850,,l,,,,,,,,,,,)(1450,,,,,,,0,,,,,,) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im0914楔弾a,-110,1237,1700,,22,-18.873,300,220,monoe5ffff,1)(200,0,n,,250,205,,,,,,,,)(850,,l,,,,,,,,,,,)(1450,,,,,,,0,,,,,,) id=4
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-visible keys=(0,0,n,ef14魔弾着弾(連発),379,501,1300,0,22,-31.322,,1)(500,,l,,457,517,,,,,200,)(700,,,,,,,255,,,,)(2500,,,,,,,0,,,,) storage=ef14魔弾着弾(連発)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef13魔弾着弾素材(単発大),280,738,1800,0,22,555,801,-23.794,60,,1)(500,2,l,,,,,,,,,,,,)(800,0,,,,,,255,,,,,80,200,)(2500,,,,,,,0,,,,,170,260,) storage=ef13魔弾着弾素材(単発大)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible keys=(0,0,n,white,512,288,2000,0,8,monoe5ffff,1)(500,,l,,,,,,,,)(600,,,,,,,255,,,)(3000,,,,,,,0,,,) storage=white
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,bg08l廃遊園地02ミラーハウス-(夜),667,200,1500,0,3,-14,200,200,1)(300,,l,,,,,,,,,,)(400,,,,,,,255,,,,,)(2000,,,,,,,0,,,,,) storage=bg08l廃遊園地02ミラーハウス-(夜)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,7,n,im10スナッチ霧bベタ,715,981,2200,128,-90,30,130,monoffffff,1)(850,,l,,,,,,,,,,)(4000,,,,521,-431,,64,,80,,,) storage=im10スナッチ霧bベタ
@se storage=se05083 volume=100 loop=0
@se storage=se05084 volume=70 loop=0
@se storage=se05046 volume=100 loop=0
@se delay=400 storage=se05085a volume=80 loop=0
@se delay=400 storage=se05089b volume=100 loop=0
@se delay=600 storage=se05061 volume=80 loop=0
@sestop delay=1000 storage=se05046 time=6000 nowait=1
@quake delay=400 sync=1 vmax=20 hmax=0 time=2200
@wait canskip=0 time=3000
@se storage=se05014 volume=100 time=500 loop=1
@bg time=300 rule=crossfade storage=black
@stopquake
@stopaction
@clall
@fg storage=ef18放射状ef_衝撃波a center=720 vcenter=331 index=3300 opacity=96 type=21 rotate=-7 zoomx=14 zoomy=2 blur=10
@fg storage=ef18放射状ef_衝撃波a center=731 vcenter=210 index=3000 opacity=96 type=21 rotate=-6 zoomx=24 zoomy=4 blur=10
@fg storage=ef18放射状ef_衝撃波a center=749 vcenter=-12 index=2900 opacity=160 type=21 rotate=-5 zoomx=45 zoomy=15 blur=10
@fg storage=ev1211草十郎vsベオ07(草のみ) center=179 vcenter=59 index=5000 afx=334 afy=697 rotate=-21 effect=屋外深夜 xblur=5 zoom=240
@fg storage=ef15風のルーン(bg) center=1500 vcenter=659 index=5100 opacity=128 type=3 afx=446 afy=410 rotate=156.028 effect=monocro
@fg storage=im0911根源青光b center=1100 vcenter=-41 index=3200 opacity=128 rotate=-126 zoomy=50 effect=mono7272ff
@fg storage=im0911根源青光b center=406 vcenter=-69 index=3100 opacity=128 rotate=-62 zoomy=50 effect=mono7272ff
@fg storage=黒幕 center=790 vcenter=99 index=2600 rotate=-13
@fg storage=ev05a06ミラーハウス床 center=765 vcenter=635 index=2800 opacity=128 type=19 rotate=-96 zoomx=60 zoomy=-60 contrast=-70 xblur=5 yblur=2
@fg storage=ev05a06ミラーハウス床 center=607 vcenter=576 index=2700 opacity=128 type=19 rotate=-116 zoomx=60 zoomy=130 contrast=-70 xblur=5 yblur=2
@fg storage=黒幕 center=1262 vcenter=692 index=2300 rotate=-13
@fg storage=黒幕 center=100 vcenter=265 index=2000 rotate=-13
@fg storage=im0704ミラーハウス内部b center=690 vcenter=338 index=1100 rotate=11 blur=2
@bg rule=crossfade time=300 storage=black left=-48 top=-48 noclear=1 noback=1
@wait canskip=0 time=500
「はっ―――なななんだ、今のなんだ―――！？」[l][r]
@r
@sestop storage=se05014 time=5000 nowait=1
　無我夢中で長い通路を走る。[l][r]
　たった二メートルの全力疾走で息が上がっているのは初撃を上回る“見たこともない出来事”への驚きと、本気で、あと一秒でも飛びのくのが遅かったら死んでいた、という実感のせいだ。
@pg
*page48|
@clall
@fg storage=ef15風のルーン(bg) center=525 vcenter=321 index=2000 opacity=128 type=3 rotate=-34 effect=monocro contrast=60
@fg storage=ev草十郎汎用03(草十郎のみ) center=-330 vcenter=771 index=1500 afx=901 afy=341 rotate=-52.527 xblur=10 zoom=300
@fg storage=ev草十郎汎用03(草十郎のみ) center=391 vcenter=460 opacity=128 type=16 rotate=-62.046 zoomx=70 zoomy=110 effect=mono000000 xblur=20 yblur=5 index=1000
@fg storage=im黒グラデ上から center=474 vcenter=52 index=1300 opacity=192 rotate=21
@fg storage=white center=512 vcenter=288 index=6000 opacity=0
@se storage=se05083 volume=60 loop=0 pan=50
@se delay=800 storage=se05083 volume=60 loop=0 pan=50
@se storage=se05014 volume=100 loop=1
@se delay=300 storage=se05016 time=2000 volume=80 loop=1
@bg rule=crossfade time=400 storage=im04水族館深夜 left=32 top=-1101 zoomx=-170 zoomy=300 noclear=1
@stopaction
　足を止める余裕はない。[l][r]
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,white,512,288,10000,0,1)(100,,,,,,,168,)(300,,,,,,,0,)(400,,,,,,,128,)(600,,,,,,,0,)(1800,,,,,,,,)(1900,,,,,,,96,)(3000,,,,,,,0,) storage=white
@se storage=se05008 volume=70 loop=0
@se delay=2000 storage=se05009 volume=60 loop=0 pan=-60
@se delay=2000 storage=se05085a volume=60 loop=0 pan=-60
　草十郎の後ろには容赦のない足音が迫っている。
@pg
*page49|
「……けど助かった。ここならなんとか―――」[l][r]
@r
@bg textoff=0 time=300 rule=crossfade storage=black
@stopaction
　なるかもしれない、と全力で走る。[l][r]
@se storage=se05083 volume=60 loop=0
　ミラーハウスは入り口からエントランスにあたるロビーまで、細長い通路が二十メートルほど続いている。[l][r]
@se storage=se05081 volume=60 loop=0 pan=50
@se delay=600 storage=se05081 volume=60 loop=0 pan=50
　このままロビーまで逃げこめば、あとはいくらでも隠れ場所はありそうだ。
@pg
*page50|
@clall
@fg storage=ev05a06ミラーハウス床 center=725 vcenter=202 rotate=-3.458 index=1000
@fg storage=im04ポール center=476 vcenter=461 index=1200 rotate=-7.554 zoom=200 blur=1
@fg storage=im04ポール center=1181 vcenter=186 index=1100 type=19 rotate=-5.277 zoomx=-100 zoomy=80 contrast=-60 blur=3
@sestop time=600 nowait=1
@se delay=200 storage=se05012b volume=100 loop=0
@bg rule=crossfade time=400 storage=black noclear=1 noback=1
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
@fg storage=草十郎私服02c(近)|b center=579 vcenter=259 index=4000 type=13 rotate=-2 effect=mono09092d zoom=110 blur=3 id=1
@fg storage=ef18放射状ef_衝撃波a center=539 vcenter=320 index=3500 effect=monoffffff zoom=39.6
@fg storage=im0705ミラーハウス内部c(背景) center=292 vcenter=647 index=3000 rotate=-2 zoomx=-200 zoomy=200
@fg storage=草十郎私服02c(近)|b center=628 vcenter=203 index=3200 opacity=0 type=14 effect=屋外夜 zoom=90 id=2
@fg storage=white center=512 vcenter=288 index=3300 opacity=0 type=13 effect=monoe5ffff
@fg storage=青子私服aブーツ02a(遠) center=1434 vcenter=584 index=3900 opacity=0 effect=屋外深夜 zoom=26 blur=2
@fg storage=黒幕 center=1476 vcenter=589 index=3600 opacity=128 rotate=90 zoomx=6 zoomy=4 effect=mono09092d contrast=-56 xblur=50 yblur=20 id=3
@fg storage=黒幕 center=1420 vcenter=515 index=3500 opacity=128 type=16 rotate=90 zoomx=40 zoomy=25 effect=mono09092d id=4
@fg storage=ev05a06ミラーハウス床 center=739 vcenter=-77 index=3100 type=24 zoomy=-150
@fg storage=im0911根源青光b center=1248 vcenter=309 index=3400 opacity=192 type=17 rotate=-90.705 zoomy=30 effect=mono7272ff
@bg rule=crossfade time=200 storage=black noclear=1 noback=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,2,l,ef18放射状ef_衝撃波a,539,320,3500,,39.6,39.6,monoffffff,1)(400,0,,,,,,0,250,250,,) storage=ef18放射状ef_衝撃波a
@quake sync=1 vmax=20 hmax=0 time=900
@se storage=se05021 volume=100 loop=0
@se storage=se05100 volume=60 loop=0
@se delay=1000 storage=se05067 volume=100 loop=0
@wait canskip=0 time=600
「痛……！？」[l][r]
@r
　がいーん、と透明の壁に頭からぶつかった。
@pg
*page52|
@textoff
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,8,l,草十郎私服02c(近)|b,579,259,4000,13,-2,110,110,mono09092d,3,3,1)(1200,,,,779,163,,,,,,,,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,8,l,草十郎私服02c(近)|b,628,203,3200,0,14,90,90,屋外夜,1)(1200,,,,580,190,,255,,,,,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible keys=(0,0,l,white,512,288,3300,0,13,monoe5ffff,1)(200,,,,,,,196,,,)(1000,,,,,,,0,,,) storage=white
@wait canskip=0 time=1000
「か、鏡……!?」[l][r]
「ええ。面倒だけど、それならフェアでしょ？[l][r]
　追いかける方にも逃げる方にも有利不利がある」
@pg
*page53|
@se storage=se05015 volume=100 time=500 loop=1
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,8,l,草十郎私服02c(近)|b,779,163,4000,13,-2,110,110,mono09092d,3,3,1)(6000,,,,153,234,,,13,,,,,,) id=1
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,8,l,草十郎私服02c(近)|b,580,190,3200,14,,90,90,屋外夜,1)(6000,,,,345,269,,,13,,,,) id=2
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,8,l,im0705ミラーハウス内部c(背景),292,647,3000,-2,-200,200,1)(6000,,,,-242,1526,,13,-300,400,) storage=im0705ミラーハウス内部c(背景)
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,8,l,青子私服aブーツ02a(遠),1434,584,3900,0,,26,26,屋外深夜,2,2,1)(6000,0,,,946,574,,32,16,,,,,,)(24000,,,,,,,128,,30,30,,,,) storage=青子私服aブーツ02a(遠)
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-contrast,-xblur,-yblur,-visible keys=(0,8,l,黒幕,1476,589,3600,128,90,6,4,mono09092d,-56,50,20,1)(6000,,,,982,536,,,104,,,,,,,) id=3
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,8,l,黒幕,1420,515,3500,168,16,90,40,25,mono09092d,1)(6000,,,,923,516,,,,102,,,,) id=4
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-visible keys=(0,8,l,ev05a06ミラーハウス床,739.686,-77.426,3100,24,,-150,1)(6000,,n,,750.686,56.574,,,13,,) storage=ev05a06ミラーハウス床
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-effect,-visible keys=(0,8,l,im0911根源青光b,1248.686,309.574,3400,192,17,-90.705,30,mono7272ff,1)(6000,,,,690,151,,,,-78,,,) storage=im0911根源青光b
　どことなく楽しげな声が届く。[l][r]
　いちいち振り向くまでもない。[l][r]
　いま彼を[ruby text=はじ char=1]弾いた鏡に、ゆっくりと歩いてくる蒼崎青子の姿が映っている。
@pg
*page54|
「それと、一階の奥にある出口は封鎖しといたから。結界じゃなくて物理的に。[l][r]
　やりすぎて封鎖っていうより瓦礫？　土砂崩れ？　どっちでもいっか。とにかく下手に出口に近づくと崩落に巻き込まれるから。生き埋めがイヤなら近寄らないことね」
@pg
*page55|
@bg textoff=0 time=300 rule=crossfade storage=black
@stopaction
@se storage=se05014 volume=100 loop=0
@se delay=3800 storage=se05069 volume=100 loop=0
「―――、―――！」[r]
@r
　近づいてくる足音に焦りながら、草十郎は手探りで壁に向かう。[l][r]
　見えているのは二階への階段だ。[l][r]
　青子の言っている[ruby o2o=1 text=コト]内容はさっぱりだが、一階はまずい、という事だけは確かだった。
@pg
*page56|
@clall
@bg storage=im0715崩落する鏡(背景) zoomx=-100
@fg storage=青子私服a01b(大)|o center=641 vcenter=345 index=1500 effect=屋外深夜
@fg storage=im04ポール center=1130 vcenter=944 index=2500 zoomx=-400 zoomy=250 effect=屋内深夜 blur=1
@partbg storage=im04水族館深夜 srcleft=-260 srctop=62 srczoomx=-260 srczoomy=260 index=1000 width=909 height=576 center=509 type=14 effect=屋内深夜 bordersize=240 bordercolor=none noclear=1 id=pb1
@sestop storage=se05015 time=600 nowait=1
@se storage=se05017 volume=100 loop=0 pan=30
@trans rule=crossfade time=300 nowait=0 noback=1
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
@fg storage=im0911根源光 center=349 vcenter=204 index=2000 opacity=32 type=22 effect=mono85c2ff zoom=160 blur=5
@fg storage=青子私服a05b(全) center=707 vcenter=1247 index=1500 effect=屋内深夜
@fg storage=ef08魔弾(弱単発魔弾のみ) center=250 vcenter=198 index=1300 opacity=96 type=21 rotate=-17.876 zoomx=-160 zoomy=120
@partbg storage=im0710青子の魔術回路(中) srcleft=419 srctop=284 srcrotate=-18.476 srczoomx=50 srczoomy=30 index=2200 width=369 height=117 center=354 vcenter=213 opacity=32 type=14 bordersize=60 bordercolor=none noclear=1 blur=5 id=pb2
@partbg storage=im04水族館深夜 srcleft=-225 srctop=-146 srczoomx=-400 srczoomy=400 index=1000 width=903 height=576 center=509 type=14 bordersize=240 bordercolor=none noclear=1 id=pb1
@partbgact page=back props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,-type,-xblur,-yblur,bordersize,-bordercolor,-visible keys=(0,0,l,im0710青子の魔術回路(中),419,284,-18.476,50,30,2200,369,117,354.5,213.5,32,14,5,5,60,none,1)(600,,,,,,,,,,,,,,255,,,,,,)(1200,,,,,,,,,,,,,,32,,,,,,) storage=im0710青子の魔術回路(中) loop=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im0911根源光,349,204,2000,32,22,160,160,mono85c2ff,5,5,1)(1500,,,,,,,192,,,,,,,)(3000,,,,,,,32,,,,,,,) storage=im0911根源光 loop=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,ef08魔弾(弱単発魔弾のみ),250,198,1300,96,21,-17.876,-160,120,1)(1500,,,,,,,128,,,,,)(3000,,,,,,,96,,,,,) storage=ef08魔弾(弱単発魔弾のみ) loop=1
@se storage=se12095 volume=100 loop=0
@se storage=se12016 volume=80 loop=1
@se storage=se12106 volume=90 loop=1
@bg rule=crossfade time=400 storage=im07l05ミラーハウス内部c(背景) left=-1602 top=-29 rotate=1 noclear=1 noabck=1 blur=3
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
@fg storage=草十郎私服04(近)|c2 center=535 vcenter=126 index=3300 rotate=12 effect=屋内深夜 zoom=120
@fg storage=草十郎私服04(全)|j center=560 vcenter=833 index=3200 type=14 rotate=20 effect=屋外夜 zoom=90 blur=2
@sestop time=4000 nowait=1
@bg rule=crossfade time=600 storage=im07l05ミラーハウス内部c(背景) left=-1122 top=-177 rotate=5.584 zoomx=-100 noclear=1 noback=1
@stopaction
「――――――」[l][r]
　それを傷ましいとも、おぞましいとも感じたのか。[l][r]
　一瞬だけ足を止める草十郎と、[r]
　その視線を受け流す追跡者。
@pg
*page59|
@clall
@fg storage=ef08魔弾(弱単発魔弾のみ) center=303 vcenter=716 index=1800 opacity=192 type=21 rotate=17.169 zoom=200
@fg storage=青子私服a01a(近)|b center=611 vcenter=257 index=1500 effect=屋外深夜
@partbg storage=im04水族館深夜 srcleft=-260 srctop=-278 srczoomx=-400 srczoomy=400 index=1000 width=909 height=576 center=509 type=14 effect=屋内深夜 bordersize=240 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=400 storage=im0715崩落する鏡(背景) left=-48 top=-48 zoomx=-100 noclear=1 noback=1
「ああ、これ？　普段は塗り薬で隠しているんだけど、今日は特別。[l][r]
@chgfg textoff=0 storage=青子私服a01a(近)|c time=300
　魔術刻印って言ってね、魔術師の証みたいな物よ。[l][r]
　ほら、光が回ってるでしょ？　これがさっきのスナップ……分かりやすくいうと弾丸のもと。[l][r]
@chgfg textoff=0 storage=青子私服a01b(近)|r time=400
　今日は調子いいし、私、魔力を効率よく使うのだけは自信あるし―――うん、あと三十回ぐらいかな？　さっきみたいな掃射ができるのは」
@pg
*page60|
　感情がハイになっているのか、彼女はやけにフレンドリーな口調だった。[l][r]
@clall
@fg storage=草十郎私服02a(近)|d center=569 vcenter=155 index=3300 effect=屋内深夜 id=1
@fg storage=草十郎私服02a(近) center=654 vcenter=183 index=3200 opacity=160 type=14 effect=mono09092d zoom=90 blur=2
@bg rule=crossfade time=400 storage=im07l05ミラーハウス内部c(背景) left=-1122 top=-177 zoomx=-100 noclear=1
「…………」[l][r]
　もっとも、会話の内容は物騒なコトこの上ないのだが。
@pg
*page61|
@chgfg storage=草十郎私服02c(近)|k2 id=1 time=400
「……そもそも、何を言っているかよく分からないんだけど、蒼崎」[l][r]
;はい、と手を上げる生徒のように声をあげる草十郎。
「分からない？　弾数はあと三十発って事。[l][r]
　それまで逃げ切ればあなたの勝ちよ。とりあえず、今日のところはね」
@pg
*page62|
@chgfg storage=草十郎私服01b(近)|j id=1 time=300
@wait canskip=0 time=400
@chgfg storage=草十郎私服03(近)|c id=1 time=400
『……今日はって、明日もあるのかな……』[l][r]
@r
　眉をひそめて悩む草十郎。[l][r]
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=青子私服aブーツ03b(全) center=841 vcenter=335 index=5000 rotate=7.855 zoomx=-100 effect=屋内深夜 blur=4
@fg storage=im0720電飾化した遊園地a(街灯) center=555 vcenter=504 index=2300 type=19 zoom=200
@fg storage=青子私服aブーツ03a(大)|h center=448 vcenter=455 index=2800 type=14 zoomx=-100 effect=屋外深夜
@fg storage=ef08魔弾(弱単発魔弾のみ) center=495 vcenter=552 index=2600 opacity=160 rotate=110.224 zoomy=120 blur=2
@fg storage=im0911根源青光b center=496 vcenter=-44 index=3300 opacity=160 rotate=89 zoomy=20 effect=monoe5ffff
@fg storage=im0911根源青光b center=486 vcenter=575 index=3100 type=16 rotate=89 zoomy=25 effect=mono09092d
@fg storage=im0911根源青光b center=908 vcenter=-44 index=3000 opacity=160 rotate=92 zoomy=20 effect=monoe5ffff
@fg storage=im0911根源青光b center=928 vcenter=575 index=2900 type=16 rotate=92 zoomy=25 effect=mono09092d
@fg storage=im0911根源青光b center=116 vcenter=-44 index=2500 opacity=160 rotate=86 zoomy=20 effect=monoe5ffff
@fg storage=im0911根源青光b center=75 vcenter=557 index=2400 type=16 rotate=86 zoomy=25 effect=mono09092d
@fg storage=im0713フィンの一撃01a center=512 vcenter=288 index=1600 type=3
@fg storage=ev05a06ミラーハウス床 center=521 vcenter=162 index=2000 opacity=160 type=14 zoomx=65 zoomy=-70
@fg storage=im04ポール center=-1020 vcenter=687 index=3200 rotate=-3 effect=屋外深夜 zoom=400 blur=3
@fg storage=im04ポール center=-93 vcenter=693 index=2700 opacity=192 type=21 rotate=1.2 zoomx=120 blur=1
@fg storage=im04ポール center=-171 vcenter=503 index=2200 opacity=192 type=17 rotate=9.049 zoomx=-100 zoomy=80 blur=1
@bg rule=crossfade time=400 storage=im0713フィンの一撃01a left=-48 top=-48 noclear=1 noback=1
@wait canskip=0 time=400
　恐慌しながらも、やはり根っこのところで危機感のない態度に、青子も[ruby text=かす]微かに眉を寄せる。[l][r]
　やっぱりこいつは理解できない、と。
@pg
*page63|
@chgfg textoff=0 storage=青子私服aブーツ03a(大)|j type=14 zoomx=-100 time=300
「宣言はしたわ。自由時間はこれでおしまい。[l][r]
　まだ[ruby text=ののし]罵り足りないだろうけど、ま、その手の時間はキリがないしね。このあたりで[ruby text=あきら]諦めて」
@pg
*page64|
@chgfg textoff=0 storage=青子私服aブーツ03a(大)|j2 type=14 zoomx=-100 time=300
　どうも、この[ruby char=2 text=しかん]弛緩した会話劇は[ruby o2o=1 text=いと]意図的に用意されたものらしい。[l][r]
　届かない命乞いではなく、殺人者を呪う[ruby char=2 text=けんり]時間。[l][r]
　……青子流の公正さなのだが、締まらないコトに、今回はうまく機能しなかったようだ。
@pg
*page65|
@clall
@fg storage=ef08魔弾(弱単発魔弾のみ) center=303 vcenter=716 index=1800 opacity=192 type=21 rotate=17.169 zoom=200
@fg storage=青子私服a01b(近)|c center=611 vcenter=257 index=1500 effect=屋内深夜
@partbg storage=im04水族館深夜 srcleft=-260 srctop=-278 srczoomx=-400 srczoomy=400 index=1000 width=909 height=576 center=509 type=14 effect=屋内深夜 bordersize=240 bordercolor=none noclear=1 id=pb1
@playstop time=8000 nowait=1
@bg rule=crossfade time=400 storage=im0715崩落する鏡(背景) left=-48 top=-48 zoomx=-100 noclear=1 noback=1
「とにかくそういう事だから。[l][r]
@chgfg textoff=0 storage=青子私服a01a(近)|s time=600
　―――じゃ、狩りの時間といきましょうか」[l][r]
@r
　感情を[ruby text=はい]排した声と、冷酷に獲物を見据える瞳。[l][r]
　それで今度こそ本当に、自分が殺されるという現実を、草十郎は実感した。
@pg
*page66|
@bg rule=crossfade time=3000 storage=black noclear=0
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
