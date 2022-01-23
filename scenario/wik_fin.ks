@call target=*tladata
*page0|
@playstop nowait=1 time=2500
@wait canskip=0 time=2500
@clall
@fgact keys=(0,3,l,white,512,288,,,,1)(250,0,n,,,,,,0.3,)(450,3,l,,,,,,0.2,)(1000,0,,,,,,0.5,,)(1500,,n,,,,0,,,) page=back props=-storage,center,vcenter,opacity,zoomx,zoomy,-visible storage=white
@se loop=0 storage=se01135 volume=100
@bg noclear=1 rule=crossfade storage=black time=400
@wait canskip=0 time=3500
@clall
@fgact keys=(0,0,l,white,512,288,1200,,22,1)(3000,,n,,,,,96,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible storage=white
@fg blur=5 center=607 id=1 index=1100 storage=bg01l久遠寺邸02ロビー-(昼) type=1 vcenter=-851 zoomx=400 zoomy=200
@fg center=607 id=2 index=1000 storage=bg01l久遠寺邸02ロビー-(昼) vcenter=-851 zoomx=400 zoomy=200
@partbgact id=3 keys=(0,3,l,black,48,48,1400,1024,537,529.5,1)(3000,0,n,,,,,,,718.5,) page=back props=-storage,srcleft,srctop,absolute,width,height,vcenter,-visible storage=black
@partbgact id=4 keys=(0,3,l,black,48,48,1300,1024,537,63.5,1)(3000,0,n,,,,,,,-137.5,) page=back props=-storage,srcleft,srctop,absolute,width,height,vcenter,-visible storage=black
@bg left=-48 noclear=1 rule=crossfade storage=black time=1500 top=-48
@se loop=1 storage=se07002 time=1500 volume=50
@wait canskip=0 time=1200
@fgact id=1 keys=(0,0,l,bg01l久遠寺邸02ロビー-(昼),607,-851,1100,,1,400,200,5,5,1)(500,,,,,,,128,,,,,,)(700,,,,,,,255,,,,,,)(900,,,,,,,0,,,,,,)(1100,,,,,,,255,,,,,,)(1300,,,,,,,0,,,,,,)(1500,,,,,,,255,,,,,,)(2000,,n,,,,,0,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-xblur,-yblur,-visible storage=bg01l久遠寺邸02ロビー-(昼)
@wact canskip=0
@wait canskip=0 time=400
@movefg accel=0 center=512 opacity=0 storage=white time=1500 vcenter=288
@movepartbg accel=-2 center=512 id=3 opacity=255 srcleft=48 srctop=48 storage=black time=1500 vcenter=850
@movepartbg accel=-2 center=512 id=4 opacity=255 srcleft=48 srctop=48 storage=black time=1500 vcenter=-286
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wait canskip=0 time=400
;画面・ウエイトの後、朝の日射し
;画面・洋館ロビー・朝//
@r
　目を覚ますと、そこは木の床の上だった。
@pg
*page1|
@clall
@fgact keys=(0,3,l,bg01l久遠寺邸02ロビー-(昼),519,-453.5,13,150,150,1)(25000,,,,,-242.5,,,,) page=back props=-storage,center,vcenter,-type,zoomx,zoomy,-visible storage=bg01l久遠寺邸02ロビー-(昼)
@trans rule=crossfade time=800
「あれ……わたし、なんでこんな所に？」[l][r]
@r
　ゆっくりと体を起こす。[l][r]
　場所は久遠寺邸のホール。[l][r]
@clall
@fg center=514 effect=monoffdfbf id=1 index=1700 opacity=160 storage=im0740(スナークアイフレア) type=22 vcenter=-233 zoom=200
@fg center=514 effect=monod2ffff id=2 index=1600 opacity=32 storage=im0740(スナークアイフレア) type=3 vcenter=-233 zoom=200
@fg afx=31 afy=407.5 center=390 id=3 index=1400 rotate=10 storage=im03lロビー時計(長針) vcenter=10 zoom=110
@fg afx=31 afy=407.5 center=393 id=4 index=1300 opacity=128 rotate=10 storage=im03lロビー時計(長針) vcenter=10 xblur=2 zoom=110
@fg afx=35 afy=309.5 center=390 id=5 index=1200 rotate=150 storage=im03lロビー時計(短針) vcenter=58 zoom=110
@fg afx=35 afy=309.5 center=392 id=6 index=1100 opacity=128 rotate=150 storage=im03lロビー時計(短針) vcenter=62 xblur=2 zoom=110
@fg center=390 effect=屋外昼 index=1000 storage=im03lロビー時計 vcenter=205 zoom=110
@bg left=-48 noclear=1 rule=crossfade storage=black time=1000 top=-48
@stopaction
　柱時計は午前七時に差し掛かろうとしている。[l][r]
　ロビーの端っこにはシスター服の女性が、わたしと同じように倒れている。いや、眠っている。
@pg
*page2|
@se loop=1 storage=se07003 time=1500 volume=60
@play storage=m26 time=4000 volume=100
@clall
@fgact keys=(0,3,l,bg01l久遠寺邸02ロビー-(昼),407,734.5,13,120,120,1)(40000,,,,,467.5,,,,) page=back props=-storage,center,vcenter,-type,zoomx,zoomy,-visible storage=bg01l久遠寺邸02ロビー-(昼)
@trans rule=crossfade time=800
　洋館は静かで、けれど、耳を澄ますと様々な音が聞こえてきた。[l][r]
@se loop=0 storage=se01013 volume=75
　台所からは食器と食器の重なる音。[l][r]
@se loop=0 storage=se12166 volume=75
　廊下を行く足音や、[ruby char=2 text=ちょうつがい]蝶番の軋む音。[l][r]
　それと、
@pg
*page3|
@sestop nowait=1 storage=se07003 time=1500
「……？　おい、どうなってんだこりゃ。なんで俺ら久遠寺の家で寝てんだ？　起きろ木乃美、話きかせろ！」[l][r]
@r
　二階からは、聞き慣れたアイツの声。
@pg
*page4|
@sestop nowait=1 storage=se07002 time=2000
@clall
@bg noclear=0 rule=crossfade storage=bg01久遠寺邸02ロビー-(昼) time=800
@stopaction
「――――――」[l][r]
　わたしはなぜか胸が楽になって、体を起こした。[l][r]
　有り体に言えばホッとしていた。[l][r]
@wait canskip=0 time=400
　ふと視線を下にやると、そこには卵のカラのようなものと、一枚のメモがあった。[l][r]
@se loop=0 storage=se04016 volume=100
@clall
@partbgact keys=(0,3,l,im13l手紙,-331,191,-182.422,182.422,1100,1024,340,307,0,20,none,1)(800,0,n,,,,,,,,,288,255,,,) page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,vcenter,opacity,bordersize,-bordercolor,-visible storage=im13l手紙
@bg blur=3 noclear=1 rule=crossfade storage=bg01久遠寺邸02ロビー-(昼) time=400
@wact canskip=0
　メモにはピンクのクレヨンでたった一言。
@pg
*page5|
@r
@r
@r
@r
　   　     『恋に生きたっていいんじゃない？』
@pg
*page6|
「は」[l][r]
　さすがスイーツ脳。死んでもゴメンだ。[l][r]
　そもそも、そんな簡単に開き直れないから、アンタの魔の手に引っかかったんじゃない。
@pg
*page7|
@clall
@fg center=512 index=1500 opacity=0 storage=white vcenter=288
@fg blur=2 center=435 index=1300 opacity=0 storage=im0909春(花びらb) type=17 vcenter=183 zoomx=-10 zoomy=10
@fg center=495 index=1200 opacity=0 rotate=-19.694 storage=im放電04 type=14 vcenter=231 xblur=5 zoom=10
@fg center=512 index=1100 storage=im15スイーツハーツ(オブジェ) vcenter=395
@bg blur=3 noclear=1 rule=crossfade storage=bg01久遠寺邸02ロビー-(昼) time=600
“だよねー！”[l][r]
　妙に元気のいい、こちらを[ruby text=はげ]励ますような音。[l][r]
@fgact keys=(0,0,l,white,512,288,1500,0,1)(100,,,,,,,224,)(200,,n,,,,,0,) page=fore props=-storage,center,vcenter,absolute,opacity,-visible storage=white
@movefg accel=0 center=495 opacity=224 storage=im放電04 time=300 vcenter=231
@fgact keys=(0,0,l,im0909春(花びらb),435,183,1300,0,17,-10,10,2,2,1)(100,,,,~,~,~,255,,~,~,,,)(600,3,,,~,~,~,,,~,~,,,)(850,0,n,,425,172,,0,,-14.208,14.208,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-xblur,-yblur,-visible storage=im0909春(花びらb)
@se loop=0 storage=seex18 volume=100
@wait canskip=0 time=800
　卵の表面に[ruby text=ひび]罅が入る。[l][r]
;SEカシッ、と陶器にヒビが入るような音。スイーツハーツ、割れて霧散する//[l]
　それはあっさりと砕けて、[l][r]
;画面・一瞬だけフラッシュ。スイーツハーツの記憶、すべて消去//
@clall
@se loop=0 storage=seex19 time=1000 volume=90
@bg noclear=1 rule=ランダム storage=bg01久遠寺邸02ロビー-(昼) time=3000
@wait canskip=0 time=600
@sestop nowait=1 storage=seex19 time=1300
@wait canskip=0 time=400
　何もかも、記憶すら持ちさって退場した。
@pg
*page8|
「あれ―――？　何かあった気がするん、だけど」[l][r]
@r
　目の前のおかしなメモを手にして、首をかしげる。[l][r]
　あまりに脳天気かつ単細胞な走り書きに怒りを覚えたわたしは、メモをクシャッと握り潰して、ちょっと迷った後、ポケットにしまい込んだ。
@pg
*page9|
@clall
@se loop=0 storage=se05012c volume=100
@partbg bordercolor=none bordersize=20 center=756 height=576 id=pb1 index=1100 noclear=1 srcleft=115.5 srctop=154.806 srczoom=250 storage=bg01l久遠寺邸11廊下2f-(昼) width=452
@fg blur=2 center=155 index=1100 partbgid=pb1 storage=木乃実私服01(中)|d type=13 vcenter=552
@fg center=276 index=1200 partbgid=pb1 storage=鳶丸私服b01(全)|g type=13 vcenter=962 zoom=60
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸02ロビー-(昼) time=500 xblur=3 yblur=1
「お？　久万梨も来てるじゃねえか。[l][r]
　どうなってんだこりゃ、パーティーの開始、午前中に変更したのか？」[l][r]
@r
　階段の上からは、がやがやと人の気配。[l][r]
　プラス、来ていると聞いていなかったヤツの顔。[l][r]
　わたしは急いで顔をそむけて、ロビーにある鏡で自分をチェック。よし、おかしなところはとりあえず無い。
@pg
*page10|
@clall
@partbg blur=3 bordercolor=none bordersize=20 center=257 height=576 id=pb2 index=1300 noclear=1 srcleft=434.447 srctop=728.659 srczoom=85.398 storage=bg01l久遠寺邸09玄関-(昼) width=452
@fg center=231 index=1200 partbgid=pb2 storage=金鹿私服02(全)|i type=13 vcenter=878 zoom=60
@partbg bordercolor=none bordersize=20 center=756 height=576 id=pb1 index=1100 noclear=1 srcleft=115.5 srctop=154.806 srczoom=250 storage=bg01l久遠寺邸11廊下2f-(昼) width=452
@fg blur=2 center=155 index=1100 partbgid=pb1 storage=木乃実私服01(中)|d type=13 vcenter=552
@fg center=276 index=1200 partbgid=pb1 storage=鳶丸私服b01(全)|g type=13 vcenter=962 zoom=60
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸02ロビー-(昼) time=500 xblur=3 yblur=1
「どうなってるか聞きたいのはこっちの方よ。[l][r]
@chgfg partbgid=pb2 storage=金鹿私服02(全)|l2 time=300 type=13 zoom=60
　久遠寺さんの誕生会って、ほんとに今日なの？　招待状の日付、間違えてたんじゃ……って、[wait canskip=0 time=400][chgfg partbgid=pb2 storage=金鹿私服02(全)|c5 time=300 type=13 zoom=60]あれ？」
@pg
*page11|
@clall
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸02ロビー-(昼) time=600 top=-336
　この台詞、なんか言った覚えがあるような……？[l][r]
@r
　ま、ただの気のせいだろう。[l][r]
　今日は[ruby char=2 text=レア]稀少と言えば[ruby char=2 text=レア]稀少な、久遠寺邸での誕生会だ。[l][r]
　高校生活は残り少ない。[l][r]
　気を抜けば終わってしまうだろう最後の季節を、わたしは後悔のないよう、自分らしくクリアしないと。
@pg
*page12|
@clall
@partbg blur=3 bordercolor=none bordersize=20 center=257 height=576 id=pb2 index=1300 noclear=1 srcleft=434.447 srctop=728.659 srczoom=85.398 storage=bg01l久遠寺邸09玄関-(昼) width=452
@fg center=231 index=1200 partbgid=pb2 storage=金鹿私服02(全)|c5 type=13 vcenter=878 zoom=60
@partbg bordercolor=none bordersize=20 center=756 height=576 id=pb1 index=1100 noclear=1 srcleft=115.5 srctop=154.806 srczoom=250 storage=bg01l久遠寺邸11廊下2f-(昼) width=452
@fg center=155 index=1100 partbgid=pb1 storage=木乃実私服01(中)|k type=13 vcenter=552
@fg center=276 index=1200 partbgid=pb1 storage=鳶丸私服b01(全)|d2 type=13 vcenter=962 zoom=60
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸02ロビー-(昼) time=500 xblur=3 yblur=1
;画面・ロビーの上の方にゆっくりパンさせていく//
「うお、金鹿じゃん！？　おまえも呼ばれたワケ！？[l][r]
　有珠ちゃんと面識あったのかよ！？」[l][r]
@chgfg partbgid=pb2 storage=金鹿私服02(全)|e2 time=400 type=13 zoom=60
「そりゃあるわよ、蒼崎と友達やってれば。[wait canskip=0 time=400][chgfg partbgid=pb2 storage=金鹿私服02(全)|k time=400 type=13 zoom=60]ってか少しは落ち着け芳助。アンタ、ガキの頃から成長ないんだから」
@pg
*page13|
@clall
@partbg blur=3 bordercolor=none bordersize=20 center=257 height=576 id=pb2 index=1300 noclear=1 srcleft=434.447 srctop=728.659 srczoom=85.398 storage=bg01l久遠寺邸09玄関-(昼) width=452
@fg center=231 index=1200 partbgid=pb2 storage=金鹿私服02(全)|k type=13 vcenter=878 zoom=60
@partbg bordercolor=none bordersize=20 center=756 height=576 id=pb1 index=1100 noclear=1 srcleft=115.5 srctop=154.806 srczoom=250 storage=bg01l久遠寺邸11廊下2f-(昼) width=452
@fg center=155 index=1100 partbgid=pb1 storage=木乃実私服01(中)|e type=13 vcenter=552
@fg center=276 index=1200 partbgid=pb1 storage=鳶丸私服b01(全)|e type=13 vcenter=962 zoom=60
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸02ロビー-(昼) time=400 xblur=3 yblur=1
「おーおー。さすが幼なじみ、仲が良いコトで。[l][r]
@chgfg partbgid=pb1 storage=鳶丸私服b01(全)|b4 time=400 type=13 zoom=60
　その調子で木乃美を仕付けてやれよ久万梨。まわりと、何より本人の為になるぜ」
@pg
*page14|
@chgfg partbgid=pb2 storage=金鹿私服02(全)|e2 time=400 type=13 zoom=60
「嫌。億つまれたってお断り。労働と報酬が釣り合わないし。わたし、[ruby char=3 text=むだぼね]無駄骨折ってる時間ないし。[wait canskip=0 time=400][chgfg partbgid=pb2 storage=金鹿私服02(全)|k2 time=400 type=13 zoom=60]こいつ、叩いても叩いても元通りになる形状記憶合金だし」[l][r]
@chgfg partbgid=pb1 storage=鳶丸私服b01(全)|e time=400 type=13 zoom=60
「はは、違ぇねえ！　んじゃまあ、コイツはほっといて久遠寺に挨拶に行くか。蒼崎と久遠寺は居間かねぇ」
@pg
*page15|
@se loop=0 storage=se05012a volume=100
@fgact keys=(0,0,l,木乃実私服01(中)|k,155,552,1100,13,1)(100,,,,,534,,,)(200,,,,,552,,,)(300,,,,,540,,,)(400,,n,,,552,,,) page=fore partbgid=pb1 props=-storage,center,vcenter,absolute,-type,-visible storage=木乃実私服01(中)|k
「ちょっ、その前にあそこ！　シスターが倒れてるぜ殿下！[l][chgfg partbgid=pb1 storage=木乃実私服01(中)|c time=400 type=13]　おおお、俺が抱き起こしちゃっていいかな！？」[l][r]
@chgfg partbgid=pb1 storage=鳶丸私服b01(全)|i time=400 type=13 zoom=60
「いいんじゃねえの？　最悪、テメエがのされるだけだし」
@pg
*page16|
@bg noclear=0 rule=crossfade storage=white time=1500
@wait canskip=0 time=600
@clall
@fgact keys=(0,0,l,bg01l久遠寺邸02ロビー-(昼),271,681,120,120,1)(12000,,n,,,841,,,) page=back props=-storage,center,vcenter,zoomx,zoomy,-visible storage=bg01l久遠寺邸02ロビー-(昼)
@trans rule=crossfade time=1500
@wait canskip=0 time=800
　平凡で、楽しげな話し声はホールへと下りていく。[l][r]
@clall
@fgact keys=(0,0,l,im02l空(昼b),512,253,1200,65.257,65.257,1)(12000,,n,,,371,,78.4,78.4,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible storage=im02l空(昼b)
@fgact id=1 keys=(0,0,l,ef06青子バリア(キラキラ),503,518,1500,0,18,-90,40,55,monoffffac,1)(800,,,,~,~,~,255,,~,~,~,,)(900,,,,~,~,~,0,,~,~,~,,)(1000,,,,~,~,~,224,,~,~,~,,)(1100,,,,~,~,~,0,,~,~,~,,)(1500,,,,~,~,~,192,,~,~,~,,)(2000,,,,~,~,~,0,,~,~,~,,)(2700,,,,~,~,~,160,,~,~,~,,)(5000,,n,,,320,,0,,-135,23,30,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=ef06青子バリア(キラキラ)
@fgact id=2 keys=(0,0,l,ef06青子バリア(キラキラ),503,518,1400,0,18,-90,30,45,monoffffac,1)(600,,,,~,~,~,255,,~,~,~,,)(700,,,,~,~,~,0,,~,~,~,,)(800,,,,~,~,~,224,,~,~,~,,)(900,,,,~,~,~,0,,~,~,~,,)(1300,,,,~,~,~,192,,~,~,~,,)(1800,,,,~,~,~,0,,~,~,~,,)(2300,,,,~,~,~,160,,~,~,~,,)(4000,,n,,,320,,0,,-135,18,25,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=ef06青子バリア(キラキラ)
@trans rule=crossfade time=2000
@wait canskip=0 time=800
　風に散った粒子は天窓を透り抜けて、太陽に焼かれるように消えていく。[l][r]
@r
@se delay=100 loop=0 storage=seex37 volume=100
　　“んー、まあそういうオチもいいっちゃいいか！”[l][r]
@r
　妙に清々しい、カノジョの素直な気持ちを代弁しながら。
@pg
*page17|
@clall
@bg noclear=0 rule=crossfade storage=white time=2500
@wait canskip=0 time=1000
@r
@r
@r
　狂想曲はこれにて終了。[l][r]
　彼女は「自分らしく」と微笑んだけれど、それもやっぱり人それぞれ。
@pg
*page18|
@clall
@fg center=512 id=1 index=1600 opacity=32 storage=im白グラデ上から type=22 vcenter=145
@fg center=512 id=2 index=1500 opacity=180 storage=im白グラデ上から vcenter=145
@fg center=512 index=1400 opacity=180 storage=im円白グラデ vcenter=288
@fgact keys=(0,7,l,im01オープニング12_背景c,512,300,1,1)(50000,0,,,,178,,) page=back props=-storage,center,vcenter,-xblur,-visible storage=im01オープニング12_背景c
@bg left=-48 noclear=1 opacity=0 rule=crossfade storage=white time=1000 top=-48
@wait canskip=0 time=400
@r
@r
　少ない時間を惜しむのも、[wait canskip=0 time=400][r]
　残った時間に賭けるのも、人それぞれの選択だ。[l][r]
@r
　けだし、過ぎ去るものはみな美しく。[l][r]
　終わりはいつか訪れるにしても、それは[ruby text=しばら]暫く先の話。
@pg
*page19|
@r
　この華やいだ一日も、一編、本棚に収まる程度の[ruby char=2 text=はなし]物語。[l][r]
@wait canskip=0 time=1000
@r
　―――青春時代は短く長く。[l][r]
　少年少女の物語は、まだ見ぬ波乱に満ちている。[l][r]
@wait canskip=0 time=1000
@r
　であれば皆さま。[l][r]
　いつかまた、次の機会にお会いしましょう―――[p][r]
*page20|
@wait canskip=0 time=3000
@textoff nowait=1 time=2500
@bg rule=crossfade storage=white time=2500
@stopaction
@playstop nowait=1 time=2000
@wait canskip=0 time=600
*staffroll
@font color=0x000000 edge=false
@staffrollinit face="ＭＳ Ｐ明朝"
@image layer=base page=back storage=white
@trans method=crossfade time=2000
@eval exp=.sttime=System.getTickCount()
;@if exp=0
@staffrolltext size=19 text=「誰も寝たりしてはいいけど笑ってはいけない久遠寺邸」 y=612
@staffrolltext size=19 text="CAST :" y=396
@staffrolltext size=19 text="探偵役 :" y=72
@staffrolltext size=19 text=久万梨金鹿／ヒロイン y=36
@staffrolltext size=19 text="友人Ａ　犠牲者 :" y=144
@staffrolltext size=19 text=蒼崎青子／やっぱりっていうな y=36
@staffrolltext size=19 text="友人Ｂ　傍観者 :" y=72
@staffrolltext size=19 text=久遠寺有珠／スリーピングビューティー y=36
@staffrolltext size=19 text="友人Ｃ　小間使い :" y=72
@staffrolltext size=19 text=静希草十郎／いつのまにか退場 y=36
@staffrolltext size=19 text="友人Ｄ　探偵役 :" y=108
@staffrolltext size=19 text=槻司鳶丸／風のように消失 y=36
@staffrolltext size=19 text="友人Ｅ　木乃美銀行頭取 :" y=72
@staffrolltext size=19 text=木乃美芳助／爆死 y=36
@staffrolltext size=19 text="容疑者Ａ　漆黒の闇に舞い降りた堕天使 :" y=144
@staffrolltext size=19 text=文柄詠梨／嵐の夜の惨劇 y=36
@staffrolltext size=19 text="容疑者Ｂ　ただのマニア :" y=72
@staffrolltext size=19 text=周瀬律架／電気椅子でくすぐり刑 y=36
@staffrolltext size=19 text="容疑者Ｃ　死んでも死なないという意思 :" y=72
@staffrolltext size=19 text=周瀬唯架／石化にて退場 y=36
@staffrolltext size=19 text="容疑者Ｄ　ファラオの眠り :" y=72
@staffrolltext size=19 text=山城和樹／満足死 y=36
@staffrolltext size=19 text="容疑者Ｅ　さよならキッツィーランド :" y=72
@staffrolltext size=19 text=土桔百合彦／小麦粉大爆発 y=36
@staffrolltext size=19 text="容疑者Ｆ　油断しすぎ :" y=72
@staffrolltext size=19 text=ルゥ・ベオウルフ／もふもふ形態 y=36
@staffrolltext size=19 text="アニキーズ＆ダディ :" y=72
@staffrolltext size=19 text=久万梨家の皆さん y=36
@staffrolltext size=19 text="ブラックホーク試作機クルー :" y=72
@staffrolltext size=19 text=マッコイ、ボブ、ストレンジ／なんとか生還 y=36
@staffrolltext size=19 text="スペシャルゲスト :" y=108
@staffrolltext size=19 text="容疑者Ｇ　みちのくいい気分 :" y=72
@staffrolltext size=19 text=蒼崎橙子／急性アルコール中毒 y=36
@staffrolltext size=19 text="容疑者Ｈ　モブ的な死因 :" y=72
@staffrolltext size=19 text=メイ・リデル・アーシェロット／心筋梗塞 y=36
@staffrolltext size=19 text="プロイＡ :" y=72
@staffrolltext size=19 text=コマドリ y=36
@staffrolltext size=19 text="プロイＢ :" y=72
@staffrolltext size=19 text=スイーツハーツ y=36
@staffrolltext size=19 text="コスモマーダー（殺人鬼） :" y=72
@staffrolltext size=19 text=？？？ y=36
@staffrolltext size=19 text="STAFF :" y=108
@staffrolltext size=19 text=企画/選曲/メーク/撮影助手/美術助手脚本/照明 y=72
@staffrolltext size=19 text=スイーツハーツＡ y=36
@staffrolltext size=19 text=プロデューサー/撮影/効果/照明助手/スチール/制作進行/仕上進行 y=72
@staffrolltext size=19 text=スイーツハーツＢ y=36
@staffrolltext size=19 text=美術 y=72
@staffrolltext size=19 text=トッキィー・ユーリッヒ y=36
@staffrolltext size=19 text=編集 y=72
@staffrolltext size=19 text=コマドリ・ザ・くるっくー y=36
@staffrolltext size=19 text=衣裳 y=72
@staffrolltext size=19 text=人形の久遠寺 y=36
@staffrolltext size=19 text=スタイリスト y=72
@staffrolltext size=19 text=化粧品のガランドゥー y=36
@staffrolltext size=19 text=協力 y=72
@staffrolltext size=19 text=プロイキッシャーの皆さん y=36
@staffrolltext size=19 text=音楽 y=72
@staffrolltext size=19 text=「魔法使いの夜」より y=36
@staffrolltext size=19 text=ロケ地 y=72
@staffrolltext size=19 text=三咲市三咲町白犬塚 y=36
@staffrolltext size=19 text=「魔法使いの夜」　STAFF y=468
@staffrolltext size=19 text="" y=144
@staffrolltext size=14 text=Planning y=19
@staffrolltext size=19 text="Takashi Takeuchi" y=17
@staffrolltext size=19 text="Kinoko Nasu" y=36
@staffrolltext size=19 text="" y=72
@staffrolltext size=14 text=Scenario y=19
@staffrolltext size=19 text="Kinoko Nasu" y=17
@staffrolltext size=19 text="" y=72
@staffrolltext size=14 text="Character Design/Original Drawings" y=19
@staffrolltext size=19 text="Koyama Hirokazu" y=17
@staffrolltext size=19 text="" y=72
@staffrolltext size=14 text="Original Character Design" y=19
@staffrolltext size=19 text="Takashi Takeuchi" y=17
@staffrolltext size=19 text="" y=72
@staffrolltext size=14 text=Storyboard/Layout y=19
@staffrolltext size=19 text="Tsukuri Monoji" y=17
@staffrolltext size=19 text=BLACK x=182 y=36
@staffrolltext size=19 text="Koyama Hirokazu" y=0
@staffrolltext size=19 text="Takashi Takeuchi" x=642 y=0
@staffrolltext size=19 text="" y=72
@staffrolltext size=14 text="Design Assistance" y=19
@staffrolltext size=19 text="Tsukuri Monoji" y=17
@staffrolltext size=19 text="" y=72
@staffrolltext size=14 text="PLOY-Kickshaw Original Design" y=19
@staffrolltext size=19 text=PFALZ y=17
@staffrolltext size=19 text="" y=72
@staffrolltext size=14 text="Color Coordination" y=19
@staffrolltext size=19 text="Koyama Hirokazu" y=17
@staffrolltext size=19 text="" y=72
@staffrolltext size=14 text="Main Graphic Design" y=19
@staffrolltext size=19 text="Koyama Hirokazu" y=17
@staffrolltext size=19 text="Takao Aotuki" y=36
@staffrolltext size=19 text=Shimokoshi y=36
@staffrolltext size=19 text="" y=72
@staffrolltext size=14 text="Graphic Management" y=19
@staffrolltext size=19 text=BLACK y=17
@staffrolltext size=19 text="" y=72
@staffrolltext size=14 text="Scripting Assistance" y=19
@staffrolltext size=19 text=BLACK y=17
@staffrolltext size=19 text="" y=72
@staffrolltext size=14 text="3D Modeling/Art Work & Scripting Support" y=19
@staffrolltext size=19 text=Sunadorineko y=17
@staffrolltext size=19 text="" y=72
@staffrolltext size=14 text="Main Background Art Work" y=19
@staffrolltext size=19 text=IURO y=17
@staffrolltext size=19 text="" y=72
@staffrolltext size=14 text="Background Art Work Quality Control" y=19
@staffrolltext size=19 text=Shimokoshi y=17
@staffrolltext size=19 text="Koyama Hirokazu" y=36
@staffrolltext size=19 text="" y=72
@staffrolltext size=14 text="Background Art Work" y=19
@staffrolltext size=19 text="Taira Kato" x=182 y=17
@staffrolltext size=19 text="Shinichi Kojima" y=0
@staffrolltext size=19 text="Tatsuya Seo" x=642 y=0
@staffrolltext size=19 text="Masataka Nakazima" x=182 y=36
@staffrolltext size=19 text="Kazuki Higashiji" y=0
@staffrolltext size=19 text=MORIYA x=642 y=0
@staffrolltext size=19 text="Metawo Ueda(Witchcraft Co.,Ltd.)" y=36
@staffrolltext r=497 size=19 text="Gen Uekura(Stingray Co.,Ltd.)" y=36
@staffrolltext size=19 text="Hideaki Iwami(Stingray Co.,Ltd.)" x=527 y=0
@staffrolltext r=497 size=19 text="Kei Shiduki(minori)" y=36
@staffrolltext size=19 text=Patle-arc(minori) x=527 y=0
@staffrolltext size=19 text="" y=72
@staffrolltext size=14 text="Background Art Work Finishing" y=19
@staffrolltext size=19 text=Shimokoshi y=17
@staffrolltext size=19 text="Miki Kagari" x=182 y=36
@staffrolltext size=19 text="Taira Kato" y=0
@staffrolltext size=19 text="Masataka Nakazima" x=642 y=0
@staffrolltext r=497 size=19 text="Takao Aotuki" y=36
@staffrolltext size=19 text="Koyama Hirokazu" x=527 y=0
@staffrolltext size=19 text="" y=72
@staffrolltext size=14 text="System Graphics" y=19
@staffrolltext size=19 text=BLACK y=17
@staffrolltext size=19 text="" y=72
@staffrolltext size=14 text="Main Programming" y=19
@staffrolltext size=19 text=Kiyobee y=17
@staffrolltext size=19 text="" y=72
@staffrolltext size=14 text="Sub Programming" y=19
@staffrolltext size=19 text=ＡＺ-ＵＭＥ y=17
@staffrolltext size=19 text="" y=72
@staffrolltext size=14 text=Music y=19
@staffrolltext size=19 text="Hideyuki Fukasawa/OfficeWithout" y=17
@staffrolltext size=19 text=KATE y=72
@staffrolltext size=19 text="James Harris" y=36
@staffrolltext size=19 text=hil y=36
@staffrolltext size=19 text="" y=72
@staffrolltext size=14 text=Strings y=19
@staffrolltext size=19 text="Hitoshi Konno STRINGS" y=17
@staffrolltext size=19 text="" y=72
@staffrolltext size=14 text="Recording Engineer" y=19
@staffrolltext size=19 text="Takashi Koiwa/SIGN SOUND" y=17
@staffrolltext size=19 text="" y=72
@staffrolltext size=14 text="Mixing Engineer" y=19
@staffrolltext size=19 text="Takashi Koiwa/SIGN SOUND" y=17
@staffrolltext size=19 text="James Harris" y=36
@staffrolltext size=19 text="" y=72
@staffrolltext size=14 text="Recording Studio" y=19
@staffrolltext size=19 text="SOUND INN STUDIO" x=182 y=17
@staffrolltext size=19 text="Sound City STUDIO" y=0
@staffrolltext size=19 text="Studio SoundValley" x=642 y=0
@staffrolltext size=19 text="" y=72
@staffrolltext size=14 text="Mixing Studio" y=19
@staffrolltext size=19 text="SoundCity STUDIO" x=182 y=17
@staffrolltext size=19 text="Studio SoundValley" y=0
@staffrolltext size=19 text="STUDIO G3" x=642 y=0
@staffrolltext size=19 text="" y=72
@staffrolltext size=14 text="Sound Effect" y=19
@staffrolltext size=19 text="Keita Haga" y=17
@staffrolltext size=19 text="" y=72
@staffrolltext size=14 text="Ending Theme Song" y=19
@staffrolltext size=19 text=『星が瞬くこんな夜に』 y=53
@staffrolltext size=19 text=supercell y=72
@staffrolltext r=482 size=19 text=Vocal y=72
@staffrolltext size=19 text=： y=0
@staffrolltext size=19 text=nagi x=542 y=0
@staffrolltext r=482 size=19 text=Lyrics y=36
@staffrolltext size=19 text=： y=0
@staffrolltext size=19 text=ryo x=542 y=0
@staffrolltext r=482 size=19 text=Music y=36
@staffrolltext size=19 text=： y=0
@staffrolltext size=19 text=ryo x=542 y=0
@staffrolltext r=482 size=19 text=Arrangement y=36
@staffrolltext size=19 text=： y=0
@staffrolltext size=19 text=ryo x=542 y=0
@staffrolltext size=19 text="" y=72
@staffrolltext size=14 text="KIRI-KIRI 2 provided by" y=19
@staffrolltext size=19 text=W.Dee y=17
@staffrolltext size=19 text="" y=72
@staffrolltext size=14 text=Emendation y=19
@staffrolltext size=19 text=Ouraidou y=17
@staffrolltext size=19 text="" y=72
@staffrolltext size=14 text="English Translation" y=19
@staffrolltext size=19 text="Norimitsu Kaiho" y=17
@staffrolltext size=19 text="" y=72
@staffrolltext size=14 text="Latin Translation" y=19
@staffrolltext size=19 text=MIWA=Kiyomune y=17
@staffrolltext size=19 text="" y=72
@staffrolltext size=14 text="Title Logo Design" y=19
@staffrolltext size=19 text=WINFANWORKS y=17
@staffrolltext size=19 text="" y=72
@staffrolltext size=14 text="Fonts provided by" y=19
@staffrolltext size=19 text="Fontworks LETS" y=17
@staffrolltext size=19 text="Anzu moji/Kyoko" y=36
@staffrolltext size=19 text="" y=72
@staffrolltext size=14 text="Test Players" y=19
@staffrolltext size=19 text="Pole To Win Co.,Ltd." y=17
@staffrolltext size=19 text="TYPE-MOON Staff" y=36
@staffrolltext size=19 text="" y=72
@staffrolltext size=14 text="Production Assistance" y=19
@staffrolltext r=497 size=19 text="Norio Sasaya" y=17
@staffrolltext size=19 text="Nokiwa Todaka" x=527 y=0
@staffrolltext r=497 size=19 text=OKSG y=36
@staffrolltext size=19 text="Hoshizora Meteor" x=527 y=0
@staffrolltext size=19 text="" y=72
@staffrolltext size=14 text="Special Thanks" y=19
@staffrolltext size=19 text="Atsuhiro Iwakami(Aniplex Inc.)" y=17
@staffrolltext size=19 text="Sei Sato(OfficeWithout)" y=36
@staffrolltext r=497 size=19 text="Mayumi Torihata(SIGN SOUND)" y=36
@staffrolltext size=19 text="Noriko Sekiya(FACE MUSIC)" x=527 y=0
@staffrolltext size=19 text="Akifumi Kaneko(Witchcraft Co.,Ltd.)" y=36
@staffrolltext size=19 text="nbkz Sakai(minori)" y=36
@staffrolltext size=19 text="Go Watanabe(WAMSOFT)" x=182 y=36
@staffrolltext size=19 text="Kyoh Mikami(WAMSOFT)" y=0
@staffrolltext size=19 text="Jun Okada(M2)" x=642 y=0
@staffrolltext r=497 size=19 text="Madoka Yanagi(Sony Music Records)" y=36
@staffrolltext size=19 text="Eiichi Maruyama(Sony Music Records)" x=527 y=0
@staffrolltext size=19 text="Yu Tamura (INCS toenter, Inc.)" y=36
@staffrolltext r=497 size=19 text="Takayuki Ishiyama (INCS toenter, Inc.)" y=36
@staffrolltext size=19 text="Kosachi Hata (INCS toenter, Inc.)" x=527 y=0
@staffrolltext size=19 text="Shigeyuki Sato(Quaras Inc.)" y=36
@staffrolltext r=497 size=19 text="Jun Nishimura(Geneon Universal Entertainment)" y=36
@staffrolltext size=19 text="Mitsutoshi Ogura(Geneon Universal Entertainment)" x=527 y=0
@staffrolltext size=19 text="Kensuke　Suzuki(DIGICRAFT CORPORATION)" y=36
@staffrolltext size=19 text="TYPE-MOON ACE Editorial Staff" y=36
@staffrolltext size=19 text="" y=72
@staffrolltext size=14 text="Package & publicity & WEB Design" y=19
@staffrolltext size=19 text=WINFANWORKS y=17
@staffrolltext size=19 text="" y=72
@staffrolltext size=14 text="Publicity & Promotion" y=19
@staffrolltext size=19 text="Norio Sasaya" y=17
@staffrolltext size=19 text="" y=72
@staffrolltext size=14 text=Producer y=19
@staffrolltext size=19 text="Tomotaka Takeuchi" y=17
@staffrolltext size=19 text="" y=144
@staffrolltext size=14 text="General Art Director" y=19
@staffrolltext size=19 text="Koyama Hirokazu" y=53
@staffrolltext size=19 text="" y=144
@staffrolltext size=14 text=Director/Scripting y=19
@staffrolltext size=19 text="Tsukuri Monoji" y=53
@staffrolltext size=19 text="" y=144
@staffrolltext size=14 text="General Director" y=19
@staffrolltext size=19 text="Kinoko Nasu" y=53
@staffrolltext size=19 text="" y=252
@staffrolltext size=14 text="Produced by" y=19
@staffrolltext size=19 text=TYPE-MOON y=53
@eval exp="dm('staffroll initialize: '+(System.getTickCount()-.sttime)+'(ms)')"
@wt
@play storage=m50.ogg
@staffrollstart height=11252 time=160000
@wstaffroll
@playstop nowait=1 time=8000
@wb
@wait canskip=1 time=1000
@bg storage=white time=1000
@staffrolluninit
@wait canskip=0 time=700
@bg storage=fin01 time=2500
@wait canskip=1 time=1500
@bg storage=white time=2000
@resetfont
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 4,
 "objectSerial" => 35,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 5,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "wik_fin";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
