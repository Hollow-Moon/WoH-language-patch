@call target=*tladata
*page0|
@bg rule=crossfade storage=black time=500
@clall
@fg center=512 effect=none index=3000 storage=ch11タイトル vcenter=288
@partbg bordersize=30 center=179 height=576 id=pb1 index=1100 noclear=1 srcleft=619 srctop=244 storage=bg01久遠寺邸02ロビー-(深夜) width=270
@partbg bordersize=30 center=405 height=576 id=pb2 index=1300 noclear=1 srcleft=102 srctop=409 srczoom=50 storage=im03黒電話(深夜) width=270
@bg noclear=1 rule=crossfade storage=black time=1200
　青子からの電話はつながったまま、もう語りかけてくる事はなかった。[l][r]
@se storage=se10015 volume=70
@se delay=1000 storage=se07022 volume=70
@se delay=1800 storage=se07022 volume=60
@se delay=2700 storage=se07022 volume=50
　有珠は電話を切ると、手早くケープを着て玄関へと歩きだす。重症の体を、気力だけで動かすようにぎこちなく。[l][r]
@clall
@fg center=668 index=1000 storage=有珠制服ケープ無帽01a(中) vcenter=500
@fg center=512 effect=none index=3000 storage=ch11タイトル vcenter=288
@bg left=-371 noclear=1 rule=crossfade storage=bg01l久遠寺邸09玄関-(深夜) time=600 top=-772
@r
　その途中、ぴたりと足を止め、何やら思案げに草十郎を凝視した。
@pg
*page1|
@textoff
@wait canskip=0 time=600
@clall
@fg center=658 index=1000 storage=有珠制服ケープ無帽01b(近) vcenter=205
@fg center=512 effect=none index=3000 storage=ch11タイトル vcenter=288
@movefg accel=0 both=1 center=512 opacity=0 page=back storage=ch11タイトル time=3000 vcenter=288
@bg blur=1 left=-517 noclear=1 rule=crossfade storage=bg01l久遠寺邸09玄関-(深夜) time=300 top=-738 zoom=130
@wait canskip=0 time=800
@clfg storage=有珠制服ケープ無帽01b(近)
@fg center=469 index=1000 storage=草十郎私服01a(中)|首輪k vcenter=444
@bg noclear=1 nonstop=1 rule=crossfade storage=bg01久遠寺邸02ロビー-(深夜) time=300
@wait canskip=0 time=500
;有珠的には、草十郎にどこに隠れていて貰うか悩んでいる
「……青子に何かあったんだな？」[l][r]
@clall
@fg center=689 index=1000 storage=有珠制服ケープ無帽01b(近)|c2 vcenter=205 zoom=80
@fg blur=3 center=-123 index=1200 storage=草十郎私服01a(全) vcenter=1677 zoom=160
@bg blur=1 left=-517 noclear=1 rule=crossfade storage=bg01l久遠寺邸09玄関-(深夜) time=600 top=-812 zoom=130
@stopaction
@r
　有珠は一瞬だけ思案し―――[l][r]
@chgfg storage=有珠制服ケープ無帽01a(近) time=300 zoom=80
@wait canskip=0 time=500
@clall
@fg center=578 index=1400 rotate=-16 storage=有珠制服ケープ無帽03c(全) vcenter=1296 xblur=5 zoom=120
@fg center=322.106 index=1200 rotate=15 storage=草十郎私服02b(全)|首輪j3 vcenter=939.489 xblur=4 zoomx=-80 zoomy=80
@bg left=-490 noclear=1 rotate=10 rule=crossfade storage=bg01l久遠寺邸02ロビー-(深夜) time=300 top=-915 zoomx=-100
@se storage=se07021 volume=70
　緊張をとくような思いきりの良さで、自分から少年の手をとった。[l][r]
@r
「静希君、一緒に来て」
@pg
*page2|
@bg rule=crossfade storage=black time=400
@clall
@partbg blur=1 center=220 height=576 id=pb1 index=1300 noclear=1 srcafx=914 srcafy=1064 srcleft=306 srctop=632 srczoom=200 storage=bg01l久遠寺邸09玄関-(深夜) width=642
@fg center=247 effect=mh久遠時ロビー深夜 index=1200 partbgid=pb1 rule=crossfade storage=草十郎私服04(近)|h2 time=400 type=13 vcenter=158 zoom=95
「待ってくれ。一緒にって、どこに？」[l][r]
@backlay
@partbg blur=1 center=813 height=576 id=pb2 index=1200 noclear=1 srcafx=914 srcafy=1064 srcleft=878.5 srctop=736 srczoom=200 storage=bg01l久遠寺邸09玄関-(深夜) width=685
@fg center=415 effect=mh久遠時ロビー深夜 index=1000 partbgid=pb2 rule=crossfade storage=有珠制服ケープ無帽01a(近) textoff=0 time=400 type=13 vcenter=218 zoom=90
「[ruby char=2 text=あいだ]合田教会まで。青子の方は、[ruby char=2 text=えいり]詠梨神父にお願いするしかないから」[l][r]
@chgfg partbgid=pb1 storage=草十郎私服04(近)|h textoff=0 time=300 type=13 zoom=95
「合田教会って、病院の横にある？」[l][r]
@chgfg partbgid=pb2 storage=有珠制服ケープ無帽01a(近)|e2 time=300 type=13 zoom=90
@wait canskip=0 time=600
@chgfg partbgid=pb2 storage=有珠制服ケープ無帽01a(近)|f time=500 type=13 zoom=90
「……そう。知っているのなら問題ないわね。説明する手間も省けたわ」
@pg
*page3|
@bg rule=crossfade storage=black time=400
@wait canskip=0 time=1000
@se buf=0 loop=1 storage=se03001 time=2000 volume=80
@clall
@fg blur=1 center=512 effect=monocro index=4000 storage=im02l空(雪) type=19 vcenter=377 zoom=140
@se storage=se07013 volume=60
@bg afx=1608 afy=255 blur=2 left=-1343 noclear=1 rule=crossfade storage=bg01l久遠寺邸06中庭(草刈雪)-(深夜) time=400 top=-125 zoomx=-200 zoomy=200
@se delay=600 storage=se11002 volume=100
@se delay=900 storage=se11003 volume=100
　有珠は玄関を出て、正面の並木道に向かっていく。[l][r]
　……気丈に振る舞ってはいるが、その瞳には苦痛の色が見え隠れしている。
@pg
*page4|
「ちょ、有珠！　連絡をするなら、電話は？」[l][r]
@clall
@fg center=589.665 index=3000 rotate=-9.124 storage=草十郎私服04(全)|h2 vcenter=959.367 zoom=70
@fg blur=2 center=231 index=3500 rotate=2 storage=有珠制服ケープ無帽04a(近)|e vcenter=82 zoom=120
@fg blur=1 center=1002 effect=monocro index=4000 storage=im02l空(雪) type=19 vcenter=346 zoomx=-200 zoomy=200
@partbg blur=3 bordercolor=none bordersize=200 center=513 height=543 id=pb1 index=2000 srcleft=46 srcrotate=-5 srctop=170 storage=bg01l久遠寺邸01外観(草刈雪)-(深夜) vcenter=116 width=1024
@bg left=-45 noclear=1 rotate=-5 rule=crossfade storage=bg01l久遠寺邸01外観(草刈雪)-(深夜) time=400 top=-324
　弱い、けれど逆らえない有珠の手に引かれながら、草十郎は館を振り返った。
@pg
*page5|
@clall
@fg blur=2 center=589.665 index=3000 rotate=-9.124 storage=草十郎私服04(全)|h2 vcenter=959.367 zoom=70
@fg center=231 index=3500 rotate=2 storage=有珠制服ケープ無帽04a(近)|g vcenter=82 zoom=120
@fg blur=1 center=1002 effect=monocro index=4000 storage=im02l空(雪) type=19 vcenter=346 zoomx=-200 zoomy=200
@partbg blur=3 bordercolor=none bordersize=200 center=513 height=543 id=pb1 index=2000 srcleft=46 srcrotate=-5 srctop=170 storage=bg01l久遠寺邸01外観(草刈雪)-(深夜) vcenter=116 width=1024
@bg left=-45 noclear=1 rotate=-5 rule=crossfade storage=bg01l久遠寺邸01外観(草刈雪)-(深夜) time=600 top=-324
「教会の人たちになら、もう報せたわ。[l][r]
　……もしかして病院のことを言っているなら、それこそ無駄よ。ハイヤーなんて言うけど空を飛ぶわけでもないし。今は助けを呼ぶより、助けに行かないと間に合わない」
@pg
*page6|
@clall
@bg left=-45 noclear=1 rotate=-5 storage=bg01l久遠寺邸01外観(草刈雪)-(深夜) top=-324
@fg blur=2 center=589.665 index=3000 rotate=-9.124 storage=草十郎私服04(全)|h2 vcenter=959.367 zoom=70
@fg center=231 index=3500 rotate=2 storage=有珠制服ケープ無帽04a(近)|e vcenter=82 zoom=120
@fg blur=1 center=1002 effect=monocro index=4000 storage=im02l空(雪) type=19 vcenter=346 zoomx=-200 zoomy=200
@partbg blur=3 bordercolor=none bordersize=100 center=513 height=543 id=pb1 index=2000 srcleft=46 srcrotate=-5 srctop=170 storage=bg01l久遠寺邸01外観(草刈雪)-(深夜) vcenter=116 width=1024
@partbg blur=2 bordercolor=none bordersize=100 height=532 id=pb2 index=2500 noclear=1 srcleft=48 storage=im02l空(夜) vcenter=-274 width=1024
@fg center=784 effect=monocro index=1000 opacity=64 partbgid=pb2 rotate=-9 storage=im02l空(昼) type=19 vcenter=620
@fg center=316 index=1200 opacity=200 partbg=im02l空(夜) partbgid=pb2 storage=im椋鳥 vcenter=290
@trans noback=1 nowait=0 rule=crossfade textoff=0 time=500
　……と。[l][r]
@se storage=se10069 volume=50
　有珠は洋館に視線を切り返し、小さく指を鳴らした。[l][r]
@textoff
@se delay=300 storage=se11001 volume=100
@bgact keys=(0,7,l,bg01l久遠寺邸01外観(草刈雪)-(深夜),-45,-324,-5)(1000,,,,-73,291,) page=fore props=-storage,left,top,rotate storage=bg01l久遠寺邸01外観(草刈雪)-(深夜)
@partbgact id=pb1 keys=(0,7,l,bg01l久遠寺邸01外観(草刈雪)-(深夜),46,170,-5,2000,1024,543,513,116.5,3,3,100,none,1)(1000,,,,73,-21,,,,469,512,504.5,,,,,) page=fore props=-storage,srcleft,srctop,srcrotate,absolute,width,height,center,vcenter,-xblur,-yblur,bordersize,-bordercolor,-visible
@partbgact id=pb2 keys=(0,7,l,im02l空(夜),48,,2500,1024,532,,-274,2,2,100,none,1)(1000,,,,,,,,,,135,,,,,) page=fore props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,-xblur,-yblur,bordersize,-bordercolor,-visible
;@fgact page=fore props=-storage,center,vcenter,opacity,-type,rotate,-effect,-visible keys=(0,7,l,im02l空(昼),784,620,64,19,-9,monocro,1)(1200,,,,,,,,,,) storage=im02l空(昼) partbgid=pb2
@fgact keys=(0,7,l,草十郎私服04(全)|h2,589.665,959.367,3000,-9.124,70,70,2,2,1)(500,,,,451.665,1840.367,,,,,,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=草十郎私服04(全)|h2
@fgact keys=(0,7,l,有珠制服ケープ無帽04a(近)|e,231,82,3500,2,120,120,1)(500,,,,75,865,,,,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=有珠制服ケープ無帽04a(近)|e
@fgact keys=(0,7,l,im02l空(雪),1002,346,4000,19,-200,200,monocro,1,1,1)(1000,,,,865,879,,,,,,,,) page=fore props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=im02l空(雪)
@wact
@wait canskip=0 time=500
;SE窓が開いて、椋鳥たちがバササーと飛び立っていく。
　有珠の合図に呼応するかのように、いずこかの窓が開き、無数の[ruby char=2 text=ムクドリ]椋鳥が飛び立っていく。
@pg
*page7|
「一番隊は索敵。二番隊と三番隊は現場に向かって応急処置を。在庫切れになってもいいわ。[l]まだ生きているなら、青子の心臓を止めないで」[l][r]
　有珠の声は、飛び立っていく椋鳥たちにかけられたものだ。
@pg
*page8|
「静希君は、裏庭から青子の自転車を持ってきて」[l][r]
@clall
@fg blur=2 center=802 index=1200 storage=有珠制服ケープ無帽01b(全)|b vcenter=1213
@fg center=238 index=1300 storage=草十郎私服02b(大)|首輪k2 vcenter=311
@fg blur=1 center=438 effect=monocro index=4000 storage=im02l空(雪) type=19 vcenter=341 zoomx=-140 zoomy=140
@bg blur=2 left=-544 noclear=1 rule=crossfade storage=bg01l久遠寺邸01外観(草刈雪)-(深夜) time=400 top=-362
@stopaction
@wait canskip=0 time=600
@r
　言われて、げっと草十郎は漏らした。[l][r]
　裏庭にある赤い自転車はオーダーメイドの特注品だ。[l][r]
　いつぞやの焼却炉の掃除の際、うっかり傷つけそうになった草十郎に、青子は怒濤の[ruby char=4 text=ばりぞうごん]罵詈雑言をみまったのである。
@pg
*page9|
@chgfg storage=草十郎私服02a(大)|首輪d textoff=0 time=400 type=13
「……いいけど。どうするつもりなんだ、有珠は？」[l][r]
@clall
@fg center=701 index=1200 storage=有珠制服ケープ無帽01a(近)|f vcenter=205
@fg blur=2 center=1044 effect=monocro index=4000 storage=im02l空(雪) type=19 vcenter=520 zoomx=-140 zoomy=140
@bg blur=2 left=-1223 noclear=1 rule=crossfade storage=bg01l久遠寺邸06中庭(草刈雪)-(深夜) time=400 top=-410 zoomx=-200 zoomy=200
「ここにいるより、教会にいたほうが静希君は安全よ。それに、わたしも急がないといけない。……[chgfg storage=有珠制服ケープ無帽01b(近) textoff=0 time=500 type=13]静希君、ふたり乗りできる？」
@pg
*page10|
@clall
@fg center=423 index=1300 storage=草十郎私服01b(近)|首輪m vcenter=198
@fg blur=2 center=175 effect=monocro index=4000 storage=im02l空(雪) type=19 vcenter=176 zoomx=-140 zoomy=140
@bg blur=2 left=-552 noclear=1 rule=crossfade storage=bg01l久遠寺邸01外観(草刈雪)-(深夜) time=400 top=-345 zoom=160
「――――――む」[l][r]
@r
　[ruby char=2 text=みよう]見様[ruby o2o=1 text=みまね]見真似でやれる自信はあるものの、いまいち自転車というものを信用できない草十郎だった。[l][r]
　あの細い[ruby char=2 text=フレーム]骨格の乗り物に、はたして二人分の体重を支えるだけの性能があるかどうか―――
@pg
*page11|
@chgfg storage=草十郎私服02a(近)|首輪h textoff=0 time=400 type=13
「ん？　ふたり乗りってコトは有珠が後ろに乗るのか!?」[l][r]
@clall
@fg center=701 index=1200 storage=有珠制服ケープ無帽01b(近)|c vcenter=205
@fg blur=2 center=1044 effect=monocro index=4000 storage=im02l空(雪) type=19 vcenter=520 zoomx=-140 zoomy=140
@bg blur=2 left=-1223 noclear=1 rule=crossfade storage=bg01l久遠寺邸06中庭(草刈雪)-(深夜) time=400 top=-410 zoomx=-200 zoomy=200
@wait canskip=0 time=600
@chgfg storage=有珠制服ケープ無帽02a(近)|l time=400
;有珠。静かにムカ。傷ついた。
「…………出来ないなら、いいわ」[l][r]
@se storage=se11002 volume=100
@clfg storage=有珠制服ケープ無帽02a(近)|l textoff=0 time=500
@r
　ぷい、と顔を背けて歩きだす有珠。[l][r]
　間の悪いコトに、草十郎の言葉をストレートに誤解したらしい。
@pg
*page12|
@clall
@fg center=425 index=1300 storage=草十郎私服04(近)|j2 vcenter=195
@fg blur=1 center=234 effect=monocro index=4000 storage=im02l空(雪) type=19 vcenter=281 zoomx=-140 zoomy=140
@bg blur=2 left=-552 noclear=1 rule=crossfade storage=bg01l久遠寺邸01外観(草刈雪)-(深夜) time=400 top=-345 zoom=160
;草十郎、あわて
「いや、そういう意味じゃないんだ。有珠とはイメージが合わなかったから」[l][r]
@r
　草十郎の弁解にも耳を貸さず、有珠は一人でスタスタと森に向かう。[l][r]
　どうも、有珠は自転車に乗れないらしい。[l][r]
　目に見えて意地を張っている有珠を、草十郎は必死に呼び止めた。
@pg
*page13|
@clall
@partbg blur=2 center=243 height=576 id=pb1 index=1400 noclear=1 srcleft=571 srctop=332 storage=bg01l久遠寺邸01外観(草刈雪)-(深夜) width=496
@fg blur=1 center=226 effect=monocro index=4000 partbgid=pb1 storage=im02l空(雪) type=19 vcenter=511 zoomx=-140 zoomy=140
@fg center=433 effect=屋内深夜 index=1300 partbgid=pb1 storage=草十郎私服02c(全)|首輪j3 type=13 vcenter=968 zoom=80
@bg blur=2 noclear=1 rule=crossfade storage=black textoff=0 time=400
「待った、今のはこっちが悪かった。すぐに持ってくるから、怒るのはツケにしておいてくれ」[l][r]
@partbg blur=2 center=739 height=576 id=pb2 index=1300 noclear=1 srcleft=1312 srctop=672 srczoomx=-200 srczoomy=200 storage=bg01l久遠寺邸06中庭(草刈雪)-(深夜) width=515
@fg blur=1 center=416 effect=monocro index=4000 partbgid=pb2 rotate=-15.962 storage=im02l空(雪) type=19 vcenter=229 zoomx=-140 zoomy=140
@fg center=354 effect=屋内深夜 index=1200 noclear=1 partbgid=pb2 rule=crossfade storage=有珠制服ケープ無帽03a(全) textoff=0 time=400 type=13 vcenter=500 zoom=70
　聞いて、ぴたりと有珠の足が止まる。
@pg
*page14|
@bg rule=crossfade storage=black textoff=0 time=400
@clall
@fg center=118.847 index=1300 rotate=-10.943 storage=草十郎私服04(全)|j2 vcenter=385.727 xblur=10
@fg blur=1 center=512 effect=monocro index=4000 storage=im02l空(雪) type=19 vcenter=377 zoom=140
@bg afx=874 afy=755 left=-272 noclear=1 rule=crossfade storage=bg01l久遠寺邸06中庭(草刈雪)-(深夜) textoff=0 time=600 top=-566 zoom=200
@se storage=se11003 volume=100
@sestop delay=1000 nowait=1 storage=se11003 time=2000
　有珠の停止を確認して、草十郎は急いで裏庭に向かった。[l][r]
　納屋の鍵置き場から自転車の鍵を取って、[se storage=se11004 volume=100]青子愛用の自転車のロックを外す。[l][r]
@clall
@fg blur=0 center=463 effect=monocro index=4000 storage=im02l空(雪) type=19 vcenter=523 zoom=120
@se storage=se11005 volume=100
@sestop delay=2000 nowait=1 storage=se11005 time=1000
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸01外観(草刈雪)-(深夜) textoff=0 time=400
　自転車を引いて洋館の正面に戻ると、有珠はもう森に向かっていた。
@pg
*page15|
「……有珠の性格、なんとなく掴めてきたな……」[l][r]
@r
@se storage=se11010 volume=80
　呟いて、草十郎は自転車にまたがった。[l][r]
　ペダルに足を置く。軽いが確かな感触。[l][r]
@se storage=se11013 volume=80
@sestop delay=2000 nowait=1 storage=se11013 time=3000
　これなら二人分の体重が乗っても問題ない、と自転車を走らせた。
@pg
*page16|
@bg rule=crossfade storage=black time=400
「有珠！」[l][r]
@r
@clall
@fg center=210 index=1200 storage=有珠制服ケープ無帽01a(中)|f2 vcenter=505
@fg blur=1 center=305 effect=monocro index=4000 storage=im02l空(雪) type=19 vcenter=446 zoom=120
@bg noclear=1 rule=crossfade storage=bg01l久遠寺邸08正門(雪)-(深夜) time=400 top=-311
@wait canskip=0 time=500
@clall
@fg blur=2 center=-146 index=2000 storage=im久遠時邸門扉 type=13 vcenter=294 zoomx=-260 zoomy=200
@fg center=728 effect=mh雪夜 index=1600 rotate=-2.7 storage=有珠制服ケープ無帽01a(近)|d vcenter=208 zoom=80
@fg blur=1 center=372 effect=monocro index=4000 storage=im02l空(雪) type=19 vcenter=231 zoom=300
@partbg bordercolor=none bordersize=80 height=569 id=pb1 index=1400 noclear=1 srcleft=65.4 srctop=601 srczoom=160 storage=bg06l大きい公園02広場-(夜雪-照明無) vcenter=366 width=1024
@bg blur=2 left=-492 noclear=1 rotate=8 rule=crossfade storage=bg04l三咲町02坂道下り-(夜) time=400 top=-672 zoomx=-80 zoomy=80
　呼びかけに振りむく有珠。[l][r]
　あきらかに草十郎を非難している眼差しである。
@pg
*page17|
@bg rule=crossfade storage=black time=400
@clall
@fg center=602 effect=屋外深夜 index=1200 opacity=96 rotate=-3.504 storage=im14l郊外の森内部 type=13 vcenter=444 zoom=120
@fg center=595 effect=mh雪夜 index=4000 storage=草十郎私服01a(近)|首輪a2 vcenter=148
@fg blur=2 center=169 effect=monocro index=5000 storage=im02l空(雪) type=19 vcenter=490 zoomx=-160 zoomy=160
@partbg blur=1 bordercolor=none bordersize=5 center=63 height=576 id=pb1 index=3000 noclear=1 srcleft=-63 srcrotate=6.2 srctop=184 srczoomx=-100 storage=bg01l久遠寺邸08正門-(夜) width=396
@partbg blur=2 bordercolor=none center=541 height=576 id=pb2 index=3500 noclear=1 srcleft=5 srctop=637 srczoomx=-100 storage=im久遠時邸門扉 width=912
@partbg bordercolor=none bordersize=20 center=1036 height=576 id=pb3 index=4200 noclear=1 srcleft=1196 srctop=842 srczoomx=-250 srczoomy=200 storage=im久遠時邸門扉 width=714
@se storage=se11007 volume=80
@bg noclear=1 rule=crossfade storage=black time=600
「行こう、後ろの荷台に乗ってくれ。でもクッションがないから痛いと思う。辛かったら言ってくれ、止めるから」[l][r]
「……わたしは大丈夫よ。静希君が、イヤじゃなければの話だけど」[l][r]
@chgfg storage=草十郎私服01b(近)|首輪j textoff=0 time=300
@r
　……やはり、些細な事でも怒らせると根に持つ性格なんだな、と学習する草十郎なのだった。
@pg
*page18|
@se storage=se11008 volume=80
@bg rule=crossfade storage=black time=400
@wait canskip=0 time=600
@clall
@fg center=807.738 index=1300 rotate=3 storage=草十郎私服02c(大)|首輪a vcenter=554.993
@fg blur=2 center=321 index=2000 storage=有珠制服ケープ無帽01a(近)|f2 vcenter=205
@fg blur=2 center=600 effect=monocro index=4000 storage=im02l空(雪) type=19 vcenter=299 zoom=150
@partbg blur=3 bordercolor=none bordersize=200 center=227 height=576 id=pb1 index=1400 srcleft=-135 srcrotate=1.5 srctop=104 srczoomx=-100 storage=bg01l久遠寺邸08正門(雪)-(深夜) width=907
@bg left=-91 noclear=1 rotate=1.5 rule=crossfade storage=bg01l久遠寺邸08正門(雪)-(深夜) time=600 top=-103 zoomx=-100
「そういうコトなら問題ないよ。有珠が後ろにいてくれるのは嬉しい。それで、行き先は合田教会でいいんだな？」[l][r]
@clall
@fg blur=1 center=808 index=1300 rotate=3 storage=草十郎私服01b(大)|首輪d vcenter=550
@fg center=321 index=2000 storage=有珠制服ケープ無帽01a(近)|g vcenter=205
@fg blur=2 center=600 effect=monocro index=4000 storage=im02l空(雪) type=19 vcenter=299 zoom=150
@partbg blur=3 bordercolor=none bordersize=200 center=940 height=576 id=pb1 index=1200 srcleft=579 srcrotate=1.4 srctop=104 srczoomx=-100 storage=bg01l久遠寺邸08正門(雪)-(深夜) vcenter=291 width=907
@bg left=-91 noclear=1 rotate=1.5 rule=crossfade storage=bg01l久遠寺邸08正門(雪)-(深夜) textoff=0 time=600 top=-103 zoomx=-100
　臆面もない草十郎の返答。[l][r]
　それに毒気が抜かれたのか、有珠はこくんとうなずいて、自転車の後部座席に腰を下ろした。
@pg
*page19|
@clall
@fg blur=1 center=11 effect=mh雪夜 index=2000 rotate=-28.447 storage=有珠制服ケープ04a(全) vcenter=500
@fg blur=3 center=1443 effect=mh雪夜 index=2300 rotate=-16.991 storage=草十郎私服04(近) type=13 vcenter=-511 zoomx=260 zoomy=300
@fg blur=1 center=-147 effect=monocro index=4000 storage=im02l空(雪) type=19 vcenter=425 zoom=200
@bg afx=874 afy=1336 left=-499 noback=1 noclear=1 rotate=-24.427 rule=crossfade storage=ev1008ベオ登場(地面) time=600 top=-775 zoomx=70 zoomy=200
@se storage=se11009 volume=80
@wait canskip=0 time=500
@clall
@partbg center=348 height=576 id=pb1 index=1300 noclear=1 srcleft=-81 srctop=138.5 srczoomx=120 srczoomy=200 storage=bg01l久遠寺邸08正門(雪)-(深夜) width=618
@fg blur=1 center=-67 effect=monocro index=4000 partbgid=pb1 storage=im02l空(雪) type=19 vcenter=1270 zoom=300
@fg blur=2 center=697 effect=mh雪夜 index=1500 partbgid=pb1 storage=草十郎私服02a(近)|首輪g type=13 vcenter=-182 zoom=200
@fg center=252 effect=mh雪夜 index=1200 partbgid=pb1 storage=有珠制服ケープ無帽02a(近)|e type=13 vcenter=153
@bg noclear=1 rule=crossfade storage=black time=600
「…………手を回すけど。わたしが触れても、平気？」[l][r]
@clall
@partbg center=681 height=576 id=pb1 index=1300 noclear=1 srcleft=748.5 srcrotate=-3.27 srctop=141.5 srczoom=200 storage=bg01l久遠寺邸08正門(雪)-(深夜) width=618
@fg blur=1 center=-845 effect=monocro index=4000 partbgid=pb1 storage=im02l空(雪) type=19 vcenter=259 zoom=300
@fg center=375 effect=mh雪夜 index=1500 partbgid=pb1 rotate=-10.443 storage=草十郎私服04(近) type=13 vcenter=190
@bg left=-48 noclear=1 rule=crossfade storage=black textoff=0 time=400 top=-48
「？　大丈夫だよ、体力があるのはさっき証明しただろ」[l][r]
@clall
@partbg center=348 height=576 id=pb1 index=1300 noclear=1 srcleft=-81 srctop=138.5 srczoomx=120 srczoomy=200 storage=bg01l久遠寺邸08正門(雪)-(深夜) width=618
@fg blur=1 center=-283 effect=monocro index=4000 partbgid=pb1 storage=im02l空(雪) type=19 vcenter=1301 zoom=300
@fg blur=2 center=697 effect=mh雪夜 index=1500 partbgid=pb1 storage=草十郎私服01b(近)|首輪a type=13 vcenter=-184 zoom=200
@fg center=252 effect=mh雪夜 index=1200 partbgid=pb1 storage=有珠制服ケープ無帽02a(近)|h type=13 vcenter=153
@bg noclear=1 rule=crossfade storage=black textoff=0 time=600
「………………」[l][r]
;ここ、有珠が気にしているのは“私が触っても嫌いにならない？”という乙女心なのであった。
@se storage=se11012 volume=80
　有珠は無言で草十郎の体に手を回す。[l][r]
　有珠の手がしっかりと自分を掴んだのを確認して、よし、[se storage=se11011 volume=80]と草十郎はハンドルを握った。
@pg
*page20|
@clall
@fg center=169 effect=monocro index=1100 opacity=128 rotate=17.607 storage=im02l空(昼b) type=19 vcenter=167 zoom=200
@fg center=487 index=1200 opacity=96 storage=im02l空(雪) type=19 vcenter=410
@bg afx=933 afy=192 left=-268 noclear=1 rotate=29.984 rule=crossfade storage=im02l空(月) textoff=0 time=600 top=-168 zoom=200
「良かった」[l][r]
　なんて、小さな呟きと共に。
@pg
*page21|
@clall
@fg center=513 effect=屋外深夜 index=1100 opacity=96 storage=im14l郊外の森内部 vcenter=570 zoom=140
@fg blur=2 center=564 index=1200 storage=im久遠時邸門扉b vcenter=378 zoomx=-160 zoomy=160
@fg center=836 effect=mh雪夜 index=1500 rotate=-10.443 storage=草十郎私服04(近)|a2 type=13 vcenter=186
@fg center=270 effect=mh雪夜 index=2000 rotate=-2.862 storage=有珠制服ケープ無帽02a(近)|i vcenter=374
@fg blur=1 center=26 effect=monocro index=4000 storage=im02l空(雪) type=19 vcenter=335 zoom=200
@bg noclear=1 rule=crossfade storage=black time=400
@wait canskip=0 time=600
@chgfg storage=有珠制服ケープ無帽01a(近)|e time=400
「何が良かったの……？」[l][r]
@chgfg storage=草十郎私服04(近)|d textoff=0 time=500
;草十郎・ごまかし真顔
@r
　有珠のささやきに、草十郎は曖昧な視線を返し、勢いよくペダルを踏み込んだ。[l][r]
@clfg storage=草十郎私服04(近)|d
@clfg preback=0 storage=有珠制服ケープ無帽01a(近)|e textoff=0 time=400
@se buf=1 storage=se11013 volume=100
　自転車は白犬塚の急な坂道を、ノーブレーキで駆け下りていく。
@pg
*page22|
@sestop buf=0 nowait=1 storage=se03001 time=1000
@sestop buf=1 nowait=1 storage=se11013 time=1000
@bg rule=crossfade storage=white time=400
@clall
@se buf=2 loop=1 storage=se11014 time=3000 volume=100
@se buf=3 loop=1 storage=se11015 time=3000 volume=100
@fg center=519 index=1300 rotate=-31 storage=bg04l三咲町01坂道上り-(雨) type=20 vcenter=293 xblur=5 zoomx=-100
@fg afx=1253 afy=210 center=-308 contrast=0 effect=monocro index=2000 opacity=160 rotate=-185 storage=ef15風のルーン(bg) type=3 vcenter=850 zoom=140
@fg center=440 effect=monocro index=4000 rotate=-76.147 storage=im02l空(雪) type=19 vcenter=659 yblur=8 zoom=200
@bg left=-356 noback=1 noclear=1 rotate=-31 rule=crossfade storage=bg04l三咲町01坂道上り-(夜) time=600 top=-232 xblur=5 zoomx=-100
;画面・夜空か、坂道とか
;この驚きブレスは有珠のもの
「っ……！」[l][r]
　自分で言いだした事とはいえ、予想以上のスピードに有珠は息を呑んだ。[l][r]
　あまりの急加速に、草十郎の両肩をぐっと掴んでしまったぐらいだ。
@pg
*page23|
@bg rule=crossfade storage=white time=400
@bg noback=1 noclear=0 rule=crossfade storage=im0814チャリで坂下り time=400
「し―――」[l][r]
　抗議の声をあげようと草十郎を見上げるが、草十郎は有珠以上に真剣な顔でハンドルを握っていた。[l][r]
　有珠はのど元まで出かかった声をおさえて、回した手を強く握る。[l][r]
　夜の坂道を下る、生真面目な操縦者を信頼するように。
@pg
*page24|
@fadese buf=2 storage=se11014 time=3000 volume=80
@sestop buf=3 nowait=1 storage=se11015 time=3000
@se buf=0 loop=1 storage=se11016 time=3000 volume=100
@bg rule=crossfade storage=black time=600
@clall
@bg effect=屋外深夜 left=-16 storage=im01オープニング10_背景c top=-316
@fg center=350 index=1000 opacity=224 storage=im02l空(月) type=19 vcenter=313
@fg center=740 effect=monocro index=1200 storage=im02l空(昼b) type=20 vcenter=324 zoomy=-100
@fg center=967 id=3 index=1300 storage=im禁則痕 type=19 vcenter=64 zoomx=10 zoomy=5
@fg center=600 id=4 index=1350 storage=im禁則痕 type=19 vcenter=284 zoomx=10 zoomy=5
@fg center=352 id=5 index=1250 storage=im禁則痕 type=19 vcenter=222 zoomx=10 zoomy=5
@fg blur=3 center=1049 effect=屋外深夜 index=1600 rotate=-11 storage=im12ビル13b vcenter=838 zoom=200
@fg blur=3 center=1351 effect=屋外深夜 index=1400 rotate=9 storage=im12ビル11b vcenter=699 zoom=200
@fg blur=3 center=-457 effect=monocro id=1 index=4000 storage=im02l空(雪) type=19 vcenter=168 zoom=200
@fg blur=1 center=278 effect=monocro id=2 index=1350 storage=im02l空(雪) type=19 vcenter=274 zoomx=-100
@bgact keys=(0,0,l,im01オープニング10_背景c,-16,-316,屋外深夜)(8000,,,,-92,-354,) page=back props=-storage,left,top,-effect storage=im01オープニング10_背景c
@fgact id=3 keys=(0,0,l,im禁則痕,967,64,1300,200,19,10,5,1)(800,,,,~,~,,30,,,,)(1600,,,,~,~,,200,,,,)(2400,,,,~,~,,30,,,,)(3200,,,,~,~,,30,,,,)(4000,,,,~,~,,200,,,,)(4800,,,,~,~,,30,,,,)(5600,,,,~,~,,200,,,,)(6400,,,,~,~,,30,,,,)(7200,,,,~,~,,200,,,,)(8000,,,,891,26,,30,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible
@fgact id=4 keys=(0,0,l,im禁則痕,600,284,1350,168,19,10,5,1)(8000,,,,524,246,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible
@fgact id=5 keys=(0,0,l,im禁則痕,352,222,1250,168,19,10,5,1)(8000,,,,276,184,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible
@fgact keys=(0,0,l,im02l空(月),350.206,313.072,224,19,1)(8000,,,,329,298,,,) page=back props=-storage,center,vcenter,opacity,-type,-visible storage=im02l空(月)
@fgact keys=(0,0,l,im02l空(昼b),740,324,1200,20,-100,monocro,1)(20000,,,,289,191,,,,,) page=back props=-storage,center,vcenter,absolute,-type,zoomy,-effect,-visible storage=im02l空(昼b)
@fgact id=1 keys=(0,0,l,im02l空(雪),-137,174,4000,19,200,200,monocro,3,3,1)(10000,,,,-96,599,,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=2 keys=(0,0,l,im02l空(雪),400,270,1350,160,19,-100,monocro,1,1,1)(9000,,,,230,459,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,-effect,-xblur,-yblur,-visible
@fgact keys=(0,0,l,im12ビル13b,1049,838,1600,-11,240,240,屋外深夜,3,3,1)(3000,,,,-330,400,,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=im12ビル13b
@fgact keys=(0,0,l,im12ビル11b,1351,699,1400,9,200,200,屋外深夜,3,3,1)(4500,,,,,,,,,,,,,)(7500,,,,-426,411,,7,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=im12ビル11b
@trans noback=1 nowait=0 rule=crossfade time=1200
@wait canskip=0 time=6000
@bg rule=crossfade storage=black time=800
@stopaction
@clall
@fg afx=811 afy=976 center=503 effect=屋外深夜 index=1100 rotate=10 storage=bg04l三咲町03目抜き通り(広雪)-(昼) type=5 vcenter=81 xblur=2 yblur=5 zoomy=230
@fg center=733 effect=monoffffd2 index=1400 opacity=160 storage=ef18放射状ef_衝撃波a type=22 vcenter=227 xblur=5 yblur=20 zoomx=200 zoomy=120
@fg center=811 effect=monoffffd2 index=1300 opacity=192 rotate=46 storage=ef18放射状ef_衝撃波a type=22 vcenter=357 xblur=10 yblur=20 zoomx=40 zoomy=120
@fg afx=1278 afy=575 center=1502 contrast=10 effect=monocro index=3000 storage=ef15風のルーン(bg) type=3 vcenter=7 zoom=160
@bg afx=811 afy=976 effect=屋外深夜 left=-372 noclear=1 rotate=10 rule=crossfade storage=bg04l三咲町03目抜き通り(広雪)-(昼) time=600 top=-444 xblur=2 yblur=5 zoomy=230
　自転車は最後までブレーキもかけず、ジェットコースター顔負けの速さで三咲町の駅前まで走っていく。[l][r]
　午前零時を過ぎた駅前には人の気配も車のヘッドライトもない。
@pg
*page25|
　完全に眠りについた町中、いまだ雪に埋もれた道の上を、風のように駆けていく。[l][r]
　そんな中、[l][r]
@clall
@fg afx=934 afy=191 center=429 index=1500 rotate=15.356 storage=im02l空(月) type=19 vcenter=288 zoom=200
@fg center=760 effect=monocro index=2000 opacity=100 rotate=-41 storage=im02l空(昼b) type=15 vcenter=60 zoom=200
@fg blur=1 center=778 index=4000 opacity=160 storage=im02l空(雪) type=19 vcenter=406
@fg blur=3 center=1076 effect=屋外深夜 index=1200 rotate=10 storage=im12ビル13b vcenter=573
@bg left=129 noclear=1 rule=crossfade storage=im04l電柱b textoff=0 time=600 top=-59 zoom=140
「……ほんとに良かった。ふたり乗りが思ったより簡単で」[l][r]
　ホッと安堵する乗り手がひとり。[l][r]
　初めて自転車に乗る少年少女は、無人の国道を激走していく。[l][r]
　ゾッとする彼の呟きは、幸いにも風切り音にまぎれて、誰に届く事なく消えていった。
@pg
*page26|
@sestop nowait=1 time=3000
@bg rule=crossfade storage=black time=1500
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 39,
 "objectSerial" => 433,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 40,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "b-1";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
