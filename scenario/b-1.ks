@call target=*tladata
*page0|
@bg time=500 rule=crossfade storage=black
@clall
@fg storage=ch11タイトル center=512 vcenter=288 index=3000 effect=none
@partbg storage=bg01久遠寺邸02ロビー-(深夜) srcleft=619 srctop=244 index=1100 width=270 height=576 center=179 bordersize=30 noclear=1 id=pb1
@partbg storage=im03黒電話(深夜) srcleft=102 srctop=409 index=1300 width=270 height=576 center=405 bordersize=30 noclear=1 srczoom=50 id=pb2
@bg rule=crossfade time=1200 storage=black noclear=1
　青子からの電話はつながったまま、もう語りかけてくる事はなかった。[l][r]
@se storage=se10015 volume=70
@se storage=se07022 volume=70 delay=1000
@se storage=se07022 volume=60 delay=1800
@se storage=se07022 volume=50 delay=2700
　有珠は電話を切ると、手早くケープを着て玄関へと歩きだす。重症の体を、気力だけで動かすようにぎこちなく。[l][r]
@clall
@fg storage=有珠制服ケープ無帽01a(中) center=668 vcenter=500 index=1000
@fg storage=ch11タイトル center=512 vcenter=288 effect=none index=3000
@bg rule=crossfade time=600 storage=bg01l久遠寺邸09玄関-(深夜) left=-371 top=-772 noclear=1
@r
　その途中、ぴたりと足を止め、何やら思案げに草十郎を凝視した。
@pg
*page1|
@textoff
@wait canskip=0 time=600
@clall
@fg storage=有珠制服ケープ無帽01b(近) center=658 vcenter=205 index=1000
@fg storage=ch11タイトル center=512 vcenter=288 effect=none index=3000
@movefg page=back both=1 opacity=0 vcenter=288 time=3000 accel=0 storage=ch11タイトル center=512
@bg rule=crossfade time=300 storage=bg01l久遠寺邸09玄関-(深夜) left=-517 top=-738 noclear=1 zoom=130 blur=1
@wait canskip=0 time=800
@clfg storage=有珠制服ケープ無帽01b(近)
@fg storage=草十郎私服01a(中)|首輪k center=469 vcenter=444 index=1000
@bg rule=crossfade time=300 storage=bg01久遠寺邸02ロビー-(深夜) noclear=1 nonstop=1
@wait canskip=0 time=500
;有珠的には、草十郎にどこに隠れていて貰うか悩んでいる
「……青子に何かあったんだな？」[l][r]
@clall
@fg storage=有珠制服ケープ無帽01b(近)|c2 center=689 vcenter=205 zoom=80 index=1000
@fg storage=草十郎私服01a(全) center=-123 vcenter=1677 index=1200 zoom=160 blur=3
@bg rule=crossfade time=600 storage=bg01l久遠寺邸09玄関-(深夜) left=-517 top=-812 noclear=1 zoom=130 blur=1
@stopaction
@r
　有珠は一瞬だけ思案し―――[l][r]
@chgfg storage=有珠制服ケープ無帽01a(近) zoom=80 time=300
@wait canskip=0 time=500
@clall
@fg storage=有珠制服ケープ無帽03c(全) center=578 vcenter=1296 index=1400 rotate=-16 xblur=5 zoom=120
@fg storage=草十郎私服02b(全)|首輪j3 center=322.106 vcenter=939.489 index=1200 rotate=15 zoomx=-80 zoomy=80 xblur=4
@bg rule=crossfade time=300 storage=bg01l久遠寺邸02ロビー-(深夜) left=-490 top=-915 rotate=10 zoomx=-100 noclear=1
@se storage=se07021 volume=70
　緊張をとくような思いきりの良さで、自分から少年の手をとった。[l][r]
@r
「静希君、一緒に来て」
@pg
*page2|
@bg time=400 rule=crossfade storage=black
@clall
@partbg storage=bg01l久遠寺邸09玄関-(深夜) srcleft=306 srctop=632 srcafx=914 srcafy=1064 index=1300 width=642 height=576 center=220 noclear=1 blur=1 srczoom=200 id=pb1
@fg rule=crossfade time=400 storage=草十郎私服04(近)|h2 center=247 vcenter=158 index=1200 type=13 effect=mh久遠時ロビー深夜 zoom=95 partbgid=pb1
「待ってくれ。一緒にって、どこに？」[l][r]
@backlay
@partbg storage=bg01l久遠寺邸09玄関-(深夜) srcleft=878.5 srctop=736 srcafx=914 srcafy=1064 index=1200 width=685 height=576 center=813 noclear=1 blur=1 srczoom=200 id=pb2
@fg textoff=0 rule=crossfade time=400 storage=有珠制服ケープ無帽01a(近) center=415 vcenter=218 type=13 effect=mh久遠時ロビー深夜 zoom=90 index=1000 partbgid=pb2
「[ruby char=2 text=あいだ]合田教会まで。青子の方は、[ruby text=えいり char=2]詠梨神父にお願いするしかないから」[l][r]
@chgfg textoff=0 storage=草十郎私服04(近)|h type=13 zoom=95 partbgid=pb1 time=300
「合田教会って、病院の横にある？」[l][r]
@chgfg storage=有珠制服ケープ無帽01a(近)|e2 type=13 zoom=90 partbgid=pb2 time=300
@wait canskip=0 time=600
@chgfg storage=有珠制服ケープ無帽01a(近)|f type=13 zoom=90 partbgid=pb2 time=500
「……そう。知っているのなら問題ないわね。説明する手間も省けたわ」
@pg
*page3|
@bg time=400 rule=crossfade storage=black
@wait canskip=0 time=1000
@se storage=se03001 volume=80 loop=1 time=2000 buf=0
@clall
@fg storage=im02l空(雪) center=512 vcenter=377 index=4000 type=19 effect=monocro zoom=140 blur=1
@se storage=se07013 volume=60
@bg rule=crossfade time=400 storage=bg01l久遠寺邸06中庭(草刈雪)-(深夜) left=-1343 top=-125 afx=1608 afy=255 zoomx=-200 zoomy=200 noclear=1 blur=2
@se storage=se11002 volume=100 delay=600
@se storage=se11003 volume=100 delay=900
　有珠は玄関を出て、正面の並木道に向かっていく。[l][r]
　……気丈に振る舞ってはいるが、その瞳には苦痛の色が見え隠れしている。
@pg
*page4|
「ちょ、有珠！　連絡をするなら、電話は？」[l][r]
@clall
@fg storage=草十郎私服04(全)|h2 center=589.665 vcenter=959.367 index=3000 rotate=-9.124 zoom=70
@fg storage=有珠制服ケープ無帽04a(近)|e center=231 vcenter=82 index=3500 rotate=2 zoom=120 blur=2
@fg storage=im02l空(雪) center=1002 vcenter=346 index=4000 type=19 zoomx=-200 zoomy=200 effect=monocro blur=1
@partbg storage=bg01l久遠寺邸01外観(草刈雪)-(深夜) srcleft=46 srctop=170 srcrotate=-5 index=2000 width=1024 height=543 center=513 vcenter=116 bordersize=200 bordercolor=none blur=3 id=pb1
@bg rule=crossfade time=400 storage=bg01l久遠寺邸01外観(草刈雪)-(深夜) left=-45 top=-324 rotate=-5 noclear=1
　弱い、けれど逆らえない有珠の手に引かれながら、草十郎は館を振り返った。
@pg
*page5|
@clall
@fg storage=草十郎私服04(全)|h2 center=589.665 vcenter=959.367 index=3000 rotate=-9.124 zoom=70 blur=2
@fg storage=有珠制服ケープ無帽04a(近)|g center=231 vcenter=82 index=3500 rotate=2 zoom=120
@fg storage=im02l空(雪) center=1002 vcenter=346 index=4000 type=19 zoomx=-200 zoomy=200 effect=monocro blur=1
@partbg storage=bg01l久遠寺邸01外観(草刈雪)-(深夜) srcleft=46 srctop=170 srcrotate=-5 index=2000 width=1024 height=543 center=513 vcenter=116 bordersize=200 bordercolor=none blur=3 id=pb1
@bg rule=crossfade time=600 storage=bg01l久遠寺邸01外観(草刈雪)-(深夜) left=-45 top=-324 rotate=-5 noclear=1
「教会の人たちになら、もう報せたわ。[l][r]
　……もしかして病院のことを言っているなら、それこそ無駄よ。ハイヤーなんて言うけど空を飛ぶわけでもないし。今は助けを呼ぶより、助けに行かないと間に合わない」
@pg
*page6|
@clall
@bg storage=bg01l久遠寺邸01外観(草刈雪)-(深夜) left=-45 top=-324 rotate=-5 noclear=1
@fg storage=草十郎私服04(全)|h2 center=589.665 vcenter=959.367 index=3000 rotate=-9.124 zoom=70 blur=2
@fg storage=有珠制服ケープ無帽04a(近)|e center=231 vcenter=82 index=3500 rotate=2 zoom=120
@fg storage=im02l空(雪) center=1002 vcenter=346 index=4000 type=19 zoomx=-200 zoomy=200 effect=monocro blur=1
@partbg storage=bg01l久遠寺邸01外観(草刈雪)-(深夜) srcleft=46 srctop=170 srcrotate=-5 index=2000 width=1024 height=543 center=513 vcenter=116 bordersize=100 bordercolor=none blur=3 id=pb1
@partbg storage=im02l空(夜) srcleft=48 index=2500 width=1024 height=532 vcenter=-274 bordersize=100 bordercolor=none noclear=1 blur=2 id=pb2
@fg storage=im02l空(昼) center=784 vcenter=620 opacity=64 type=19 rotate=-9 effect=monocro index=1000 partbgid=pb2
@fg storage=im椋鳥 center=316 vcenter=290 index=1200 partbg=im02l空(夜) opacity=200 partbgid=pb2
@trans textoff=0 rule=crossfade time=500 nowait=0 noback=1
　……と。[l][r]
@se storage=se10069 volume=50
　有珠は洋館に視線を切り返し、小さく指を鳴らした。[l][r]
@textoff
@se storage=se11001 volume=100 delay=300
@bgact page=fore props=-storage,left,top,rotate keys=(0,7,l,bg01l久遠寺邸01外観(草刈雪)-(深夜),-45,-324,-5)(1000,,,,-73,291,) storage=bg01l久遠寺邸01外観(草刈雪)-(深夜)
@partbgact page=fore props=-storage,srcleft,srctop,srcrotate,absolute,width,height,center,vcenter,-xblur,-yblur,bordersize,-bordercolor,-visible keys=(0,7,l,bg01l久遠寺邸01外観(草刈雪)-(深夜),46,170,-5,2000,1024,543,513,116.5,3,3,100,none,1)(1000,,,,73,-21,,,,469,512,504.5,,,,,) id=pb1
@partbgact page=fore props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,-xblur,-yblur,bordersize,-bordercolor,-visible keys=(0,7,l,im02l空(夜),48,,2500,1024,532,,-274,2,2,100,none,1)(1000,,,,,,,,,,135,,,,,) id=pb2
;@fgact page=fore props=-storage,center,vcenter,opacity,-type,rotate,-effect,-visible keys=(0,7,l,im02l空(昼),784,620,64,19,-9,monocro,1)(1200,,,,,,,,,,) storage=im02l空(昼) partbgid=pb2
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,7,l,草十郎私服04(全)|h2,589.665,959.367,3000,-9.124,70,70,2,2,1)(500,,,,451.665,1840.367,,,,,,,) storage=草十郎私服04(全)|h2
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,7,l,有珠制服ケープ無帽04a(近)|e,231,82,3500,2,120,120,1)(500,,,,75,865,,,,,) storage=有珠制服ケープ無帽04a(近)|e
@fgact page=fore props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,7,l,im02l空(雪),1002,346,4000,19,-200,200,monocro,1,1,1)(1000,,,,865,879,,,,,,,,) storage=im02l空(雪)
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
@fg storage=有珠制服ケープ無帽01b(全)|b center=802 vcenter=1213 index=1200 blur=2
@fg storage=草十郎私服02b(大)|首輪k2 center=238 vcenter=311 index=1300
@fg storage=im02l空(雪) center=438 vcenter=341 index=4000 type=19 zoomx=-140 zoomy=140 effect=monocro blur=1
@bg rule=crossfade time=400 storage=bg01l久遠寺邸01外観(草刈雪)-(深夜) left=-544 top=-362 noclear=1 blur=2
@stopaction
@wait canskip=0 time=600
@r
　言われて、げっと草十郎は漏らした。[l][r]
　裏庭にある赤い自転車はオーダーメイドの特注品だ。[l][r]
　いつぞやの焼却炉の掃除の際、うっかり傷つけそうになった草十郎に、青子は怒濤の[ruby char=4 text=ばりぞうごん]罵詈雑言をみまったのである。
@pg
*page9|
@chgfg textoff=0 storage=草十郎私服02a(大)|首輪d type=13 time=400
「……いいけど。どうするつもりなんだ、有珠は？」[l][r]
@clall
@fg storage=有珠制服ケープ無帽01a(近)|f center=701 vcenter=205 index=1200
@fg storage=im02l空(雪) center=1044 vcenter=520 index=4000 type=19 zoomx=-140 zoomy=140 effect=monocro blur=2
@bg rule=crossfade time=400 storage=bg01l久遠寺邸06中庭(草刈雪)-(深夜) left=-1223 top=-410 zoomx=-200 zoomy=200 noclear=1 blur=2
「ここにいるより、教会にいたほうが静希君は安全よ。それに、わたしも急がないといけない。……[chgfg textoff=0 storage=有珠制服ケープ無帽01b(近) type=13 time=500]静希君、ふたり乗りできる？」
@pg
*page10|
@clall
@fg storage=草十郎私服01b(近)|首輪m center=423 vcenter=198 index=1300
@fg storage=im02l空(雪) center=175 vcenter=176 index=4000 type=19 zoomx=-140 zoomy=140 effect=monocro blur=2
@bg rule=crossfade time=400 storage=bg01l久遠寺邸01外観(草刈雪)-(深夜) left=-552 top=-345 noclear=1 zoom=160 blur=2
「――――――む」[l][r]
@r
　[ruby char=2 text=みよう]見様[ruby o2o=1 text=みまね]見真似でやれる自信はあるものの、いまいち自転車というものを信用できない草十郎だった。[l][r]
　あの細い[ruby text=フレーム char=2]骨格の乗り物に、はたして二人分の体重を支えるだけの性能があるかどうか―――
@pg
*page11|
@chgfg textoff=0 storage=草十郎私服02a(近)|首輪h type=13 time=400
「ん？　ふたり乗りってコトは有珠が後ろに乗るのか!?」[l][r]
@clall
@fg storage=有珠制服ケープ無帽01b(近)|c center=701 vcenter=205 index=1200
@fg storage=im02l空(雪) center=1044 vcenter=520 index=4000 type=19 zoomx=-140 zoomy=140 effect=monocro blur=2
@bg rule=crossfade time=400 storage=bg01l久遠寺邸06中庭(草刈雪)-(深夜) left=-1223 top=-410 zoomx=-200 zoomy=200 noclear=1 blur=2
@wait canskip=0 time=600
@chgfg storage=有珠制服ケープ無帽02a(近)|l time=400
;有珠。静かにムカ。傷ついた。
「…………出来ないなら、いいわ」[l][r]
@se storage=se11002 volume=100
@clfg textoff=0 storage=有珠制服ケープ無帽02a(近)|l time=500
@r
　ぷい、と顔を背けて歩きだす有珠。[l][r]
　間の悪いコトに、草十郎の言葉をストレートに誤解したらしい。
@pg
*page12|
@clall
@fg storage=草十郎私服04(近)|j2 center=425 vcenter=195 index=1300
@fg storage=im02l空(雪) center=234 vcenter=281 index=4000 type=19 zoomx=-140 zoomy=140 effect=monocro blur=1
@bg rule=crossfade time=400 storage=bg01l久遠寺邸01外観(草刈雪)-(深夜) left=-552 top=-345 noclear=1 zoom=160 blur=2
;草十郎、あわて
「いや、そういう意味じゃないんだ。有珠とはイメージが合わなかったから」[l][r]
@r
　草十郎の弁解にも耳を貸さず、有珠は一人でスタスタと森に向かう。[l][r]
　どうも、有珠は自転車に乗れないらしい。[l][r]
　目に見えて意地を張っている有珠を、草十郎は必死に呼び止めた。
@pg
*page13|
@clall
@partbg storage=bg01l久遠寺邸01外観(草刈雪)-(深夜) srcleft=571 srctop=332 index=1400 width=496 height=576 center=243 noclear=1 blur=2 id=pb1
@fg storage=im02l空(雪) center=226 vcenter=511 index=4000 type=19 zoomx=-140 zoomy=140 effect=monocro blur=1 partbgid=pb1
@fg storage=草十郎私服02c(全)|首輪j3 center=433 vcenter=968 index=1300 type=13 effect=屋内深夜 zoom=80 partbgid=pb1
@bg textoff=0 rule=crossfade time=400 storage=black noclear=1 blur=2
「待った、今のはこっちが悪かった。すぐに持ってくるから、怒るのはツケにしておいてくれ」[l][r]
@partbg storage=bg01l久遠寺邸06中庭(草刈雪)-(深夜) srcleft=1312 srctop=672 srczoomx=-200 srczoomy=200 index=1300 width=515 height=576 center=739 noclear=1 blur=2 id=pb2
@fg storage=im02l空(雪) center=416 vcenter=229 index=4000 type=19 rotate=-15.962 zoomx=-140 zoomy=140 effect=monocro blur=1 partbgid=pb2
@fg textoff=0 rule=crossfade time=400 storage=有珠制服ケープ無帽03a(全) center=354 vcenter=500 index=1200 type=13 effect=屋内深夜 zoom=70 noclear=1 partbgid=pb2
　聞いて、ぴたりと有珠の足が止まる。
@pg
*page14|
@bg textoff=0 time=400 rule=crossfade storage=black
@clall
@fg storage=草十郎私服04(全)|j2 center=118.847 vcenter=385.727 index=1300 rotate=-10.943 xblur=10
@fg storage=im02l空(雪) center=512 vcenter=377 index=4000 type=19 effect=monocro zoom=140 blur=1
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸06中庭(草刈雪)-(深夜) left=-272 top=-566 afx=874 afy=755 noclear=1 zoom=200
@se storage=se11003 volume=100
@sestop storage=se11003 time=2000 nowait=1 delay=1000
　有珠の停止を確認して、草十郎は急いで裏庭に向かった。[l][r]
　納屋の鍵置き場から自転車の鍵を取って、[se storage=se11004 volume=100]青子愛用の自転車のロックを外す。[l][r]
@clall
@fg storage=im02l空(雪) center=463 vcenter=523 index=4000 type=19 effect=monocro zoom=120 blur=0
@se storage=se11005 volume=100
@sestop storage=se11005 time=1000 nowait=1 delay=2000
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸01外観(草刈雪)-(深夜) noclear=1
　自転車を引いて洋館の正面に戻ると、有珠はもう森に向かっていた。
@pg
*page15|
「……有珠の性格、なんとなく掴めてきたな……」[l][r]
@r
@se storage=se11010 volume=80
　呟いて、草十郎は自転車にまたがった。[l][r]
　ペダルに足を置く。軽いが確かな感触。[l][r]
@se storage=se11013 volume=80
@sestop storage=se11013 time=3000 nowait=1 delay=2000
　これなら二人分の体重が乗っても問題ない、と自転車を走らせた。
@pg
*page16|
@bg time=400 rule=crossfade storage=black
「有珠！」[l][r]
@r
@clall
@fg storage=有珠制服ケープ無帽01a(中)|f2 center=210 vcenter=505 index=1200
@fg storage=im02l空(雪) center=305 vcenter=446 index=4000 type=19 effect=monocro zoom=120 blur=1
@bg rule=crossfade time=400 storage=bg01l久遠寺邸08正門(雪)-(深夜) top=-311 noclear=1
@wait canskip=0 time=500
@clall
@fg storage=im久遠時邸門扉 center=-146 vcenter=294 index=2000 type=13 zoomx=-260 zoomy=200 blur=2
@fg storage=有珠制服ケープ無帽01a(近)|d center=728 vcenter=208 index=1600 rotate=-2.7 zoom=80 effect=mh雪夜
@fg storage=im02l空(雪) center=372 vcenter=231 index=4000 type=19 effect=monocro zoom=300 blur=1
@partbg storage=bg06l大きい公園02広場-(夜雪-照明無) srcleft=65.4 srctop=601 index=1400 width=1024 height=569 vcenter=366 bordersize=80 bordercolor=none noclear=1 srczoom=160 id=pb1
@bg rule=crossfade time=400 storage=bg04l三咲町02坂道下り-(夜) left=-492 top=-672 rotate=8 zoomx=-80 zoomy=80 noclear=1 blur=2
　呼びかけに振りむく有珠。[l][r]
　あきらかに草十郎を非難している眼差しである。
@pg
*page17|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=im14l郊外の森内部 center=602 vcenter=444 index=1200 opacity=96 type=13 rotate=-3.504 effect=屋外深夜 zoom=120
@fg storage=草十郎私服01a(近)|首輪a2 center=595 vcenter=148 index=4000 effect=mh雪夜
@fg storage=im02l空(雪) center=169 vcenter=490 index=5000 type=19 zoomx=-160 zoomy=160 effect=monocro blur=2
@partbg storage=bg01l久遠寺邸08正門-(夜) srcleft=-63 srctop=184 srcrotate=6.2 srczoomx=-100 index=3000 width=396 height=576 center=63 bordersize=5 bordercolor=none noclear=1 blur=1 id=pb1
@partbg storage=im久遠時邸門扉 srcleft=5 srctop=637 srczoomx=-100 index=3500 width=912 height=576 center=541 bordercolor=none noclear=1 blur=2 id=pb2
@partbg storage=im久遠時邸門扉 srcleft=1196 srctop=842 srczoomx=-250 srczoomy=200 index=4200 width=714 height=576 center=1036 bordersize=20 bordercolor=none noclear=1 id=pb3
@se storage=se11007 volume=80
@bg rule=crossfade time=600 storage=black noclear=1
「行こう、後ろの荷台に乗ってくれ。でもクッションがないから痛いと思う。辛かったら言ってくれ、止めるから」[l][r]
「……わたしは大丈夫よ。静希君が、イヤじゃなければの話だけど」[l][r]
@chgfg textoff=0 storage=草十郎私服01b(近)|首輪j time=300
@r
　……やはり、些細な事でも怒らせると根に持つ性格なんだな、と学習する草十郎なのだった。
@pg
*page18|
@se storage=se11008 volume=80
@bg time=400 rule=crossfade storage=black
@wait canskip=0 time=600
@clall
@fg storage=草十郎私服02c(大)|首輪a center=807.738 vcenter=554.993 index=1300 rotate=3
@fg storage=有珠制服ケープ無帽01a(近)|f2 center=321 vcenter=205 index=2000 blur=2
@fg storage=im02l空(雪) center=600 vcenter=299 index=4000 type=19 effect=monocro zoom=150 blur=2
@partbg storage=bg01l久遠寺邸08正門(雪)-(深夜) srcleft=-135 srctop=104 srcrotate=1.5 srczoomx=-100 index=1400 width=907 height=576 center=227 bordersize=200 bordercolor=none blur=3 id=pb1
@bg rule=crossfade time=600 storage=bg01l久遠寺邸08正門(雪)-(深夜) left=-91 top=-103 rotate=1.5 zoomx=-100 noclear=1
「そういうコトなら問題ないよ。有珠が後ろにいてくれるのは嬉しい。それで、行き先は合田教会でいいんだな？」[l][r]
@clall
@fg storage=草十郎私服01b(大)|首輪d center=808 vcenter=550 index=1300 rotate=3 blur=1
@fg storage=有珠制服ケープ無帽01a(近)|g center=321 vcenter=205 index=2000
@fg storage=im02l空(雪) center=600 vcenter=299 index=4000 type=19 effect=monocro zoom=150 blur=2
@partbg storage=bg01l久遠寺邸08正門(雪)-(深夜) srcleft=579 srctop=104 srcrotate=1.4 srczoomx=-100 index=1200 width=907 height=576 center=940 vcenter=291 bordersize=200 bordercolor=none blur=3 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸08正門(雪)-(深夜) left=-91 top=-103 rotate=1.5 zoomx=-100 noclear=1
　臆面もない草十郎の返答。[l][r]
　それに毒気が抜かれたのか、有珠はこくんとうなずいて、自転車の後部座席に腰を下ろした。
@pg
*page19|
@clall
@fg storage=有珠制服ケープ04a(全) center=11 vcenter=500 index=2000 rotate=-28.447 effect=mh雪夜 blur=1
@fg storage=草十郎私服04(近) center=1443 vcenter=-511 index=2300 type=13 rotate=-16.991 zoomx=260 zoomy=300 effect=mh雪夜 blur=3
@fg storage=im02l空(雪) center=-147 vcenter=425 index=4000 type=19 effect=monocro zoom=200 blur=1
@bg rule=crossfade time=600 storage=ev1008ベオ登場(地面) left=-499 top=-775 afx=874 afy=1336 rotate=-24.427 zoomx=70 zoomy=200 noclear=1 noback=1
@se storage=se11009 volume=80
@wait canskip=0 time=500
@clall
@partbg storage=bg01l久遠寺邸08正門(雪)-(深夜) srcleft=-81 srctop=138.5 srczoomx=120 srczoomy=200 index=1300 width=618 height=576 center=348 noclear=1 id=pb1
@fg storage=im02l空(雪) center=-67 vcenter=1270 index=4000 type=19 effect=monocro zoom=300 blur=1 partbgid=pb1
@fg storage=草十郎私服02a(近)|首輪g center=697 vcenter=-182 index=1500 type=13 effect=mh雪夜 zoom=200 blur=2 partbgid=pb1
@fg storage=有珠制服ケープ無帽02a(近)|e center=252 vcenter=153 index=1200 type=13 effect=mh雪夜 partbgid=pb1
@bg rule=crossfade time=600 storage=black noclear=1
「…………手を回すけど。わたしが触れても、平気？」[l][r]
@clall
@partbg storage=bg01l久遠寺邸08正門(雪)-(深夜) srcleft=748.5 srctop=141.5 srcrotate=-3.27 index=1300 width=618 height=576 center=681 noclear=1 srczoom=200 id=pb1
@fg storage=im02l空(雪) center=-845 vcenter=259 index=4000 type=19 effect=monocro zoom=300 blur=1 partbgid=pb1
@fg storage=草十郎私服04(近) center=375 vcenter=190 index=1500 type=13 rotate=-10.443 effect=mh雪夜 partbgid=pb1
@bg textoff=0 rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1
「？　大丈夫だよ、体力があるのはさっき証明しただろ」[l][r]
@clall
@partbg storage=bg01l久遠寺邸08正門(雪)-(深夜) srcleft=-81 srctop=138.5 srczoomx=120 srczoomy=200 index=1300 width=618 height=576 center=348 noclear=1 id=pb1
@fg storage=im02l空(雪) center=-283 vcenter=1301 index=4000 type=19 effect=monocro zoom=300 blur=1 partbgid=pb1
@fg storage=草十郎私服01b(近)|首輪a center=697 vcenter=-184 index=1500 type=13 effect=mh雪夜 zoom=200 blur=2 partbgid=pb1
@fg storage=有珠制服ケープ無帽02a(近)|h center=252 vcenter=153 index=1200 type=13 effect=mh雪夜 partbgid=pb1
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1
「………………」[l][r]
;ここ、有珠が気にしているのは“私が触っても嫌いにならない？”という乙女心なのであった。
@se storage=se11012 volume=80
　有珠は無言で草十郎の体に手を回す。[l][r]
　有珠の手がしっかりと自分を掴んだのを確認して、よし、[se storage=se11011 volume=80]と草十郎はハンドルを握った。
@pg
*page20|
@clall
@fg storage=im02l空(昼b) center=169 vcenter=167 index=1100 opacity=128 type=19 rotate=17.607 effect=monocro zoom=200
@fg storage=im02l空(雪) center=487 vcenter=410 index=1200 opacity=96 type=19
@bg textoff=0 rule=crossfade time=600 storage=im02l空(月) left=-268 top=-168 afx=933 afy=192 rotate=29.984 noclear=1 zoom=200
「良かった」[l][r]
　なんて、小さな呟きと共に。
@pg
*page21|
@clall
@fg storage=im14l郊外の森内部 center=513 vcenter=570 index=1100 opacity=96 effect=屋外深夜 zoom=140
@fg storage=im久遠時邸門扉b center=564 vcenter=378 index=1200 zoomx=-160 zoomy=160 blur=2
@fg storage=草十郎私服04(近)|a2 center=836 vcenter=186 index=1500 type=13 rotate=-10.443 effect=mh雪夜
@fg storage=有珠制服ケープ無帽02a(近)|i center=270 vcenter=374 index=2000 rotate=-2.862 effect=mh雪夜
@fg storage=im02l空(雪) center=26 vcenter=335 index=4000 type=19 effect=monocro zoom=200 blur=1
@bg rule=crossfade time=400 storage=black noclear=1
@wait canskip=0 time=600
@chgfg storage=有珠制服ケープ無帽01a(近)|e time=400
「何が良かったの……？」[l][r]
@chgfg textoff=0 storage=草十郎私服04(近)|d time=500
;草十郎・ごまかし真顔
@r
　有珠のささやきに、草十郎は曖昧な視線を返し、勢いよくペダルを踏み込んだ。[l][r]
@clfg storage=草十郎私服04(近)|d
@clfg textoff=0 storage=有珠制服ケープ無帽01a(近)|e time=400 preback=0
@se storage=se11013 volume=100 buf=1
　自転車は白犬塚の急な坂道を、ノーブレーキで駆け下りていく。
@pg
*page22|
@sestop storage=se03001 time=1000 nowait=1 buf=0
@sestop storage=se11013 time=1000 nowait=1 buf=1
@bg time=400 rule=crossfade storage=white
@clall
@se storage=se11014 volume=100 time=3000 loop=1 buf=2
@se storage=se11015 volume=100 time=3000 loop=1 buf=3
@fg storage=bg04l三咲町01坂道上り-(雨) center=519 vcenter=293 index=1300 type=20 rotate=-31 xblur=5 zoomx=-100
@fg storage=ef15風のルーン(bg) center=-308 vcenter=850 index=2000 opacity=160 type=3 afx=1253 afy=210 rotate=-185 effect=monocro contrast=0 zoom=140
@fg storage=im02l空(雪) center=440 vcenter=659 index=4000 type=19 rotate=-76.147 effect=monocro yblur=8 zoom=200
@bg rule=crossfade time=600 storage=bg04l三咲町01坂道上り-(夜) left=-356 top=-232 rotate=-31 zoomx=-100 xblur=5 noclear=1 noback=1
;画面・夜空か、坂道とか
;この驚きブレスは有珠のもの
「っ……！」[l][r]
　自分で言いだした事とはいえ、予想以上のスピードに有珠は息を呑んだ。[l][r]
　あまりの急加速に、草十郎の両肩をぐっと掴んでしまったぐらいだ。
@pg
*page23|
@bg time=400 rule=crossfade storage=white
@bg rule=crossfade time=400 storage=im0814チャリで坂下り noback=1 noclear=0
「し―――」[l][r]
　抗議の声をあげようと草十郎を見上げるが、草十郎は有珠以上に真剣な顔でハンドルを握っていた。[l][r]
　有珠はのど元まで出かかった声をおさえて、回した手を強く握る。[l][r]
　夜の坂道を下る、生真面目な操縦者を信頼するように。
@pg
*page24|
@fadese storage=se11014 volume=80 time=3000 buf=2
@sestop storage=se11015 time=3000 nowait=1 buf=3
@se storage=se11016 volume=100 time=3000 loop=1 buf=0
@bg time=600 rule=crossfade storage=black
@clall
@bg storage=im01オープニング10_背景c left=-16 top=-316 effect=屋外深夜
@fg storage=im02l空(月) center=350 vcenter=313 opacity=224 type=19 index=1000
@fg storage=im02l空(昼b) center=740 vcenter=324 index=1200 type=20 zoomy=-100 effect=monocro
@fg storage=im禁則痕 center=967 vcenter=64 index=1300 type=19 zoomx=10 zoomy=5 id=3
@fg storage=im禁則痕 center=600 vcenter=284 index=1350 type=19 zoomx=10 zoomy=5 id=4
@fg storage=im禁則痕 center=352 vcenter=222 index=1250 type=19 zoomx=10 zoomy=5 id=5
@fg storage=im12ビル13b center=1049 vcenter=838 index=1600 rotate=-11 effect=屋外深夜 zoom=200 blur=3
@fg storage=im12ビル11b center=1351 vcenter=699 index=1400 rotate=9 effect=屋外深夜 zoom=200 blur=3
@fg storage=im02l空(雪) center=-457 vcenter=168 index=4000 type=19 effect=monocro zoom=200 blur=3 id=1
@fg storage=im02l空(雪) center=278 vcenter=274 index=1350 type=19 zoomx=-100 effect=monocro blur=1 id=2
@bgact page=back props=-storage,left,top,-effect keys=(0,0,l,im01オープニング10_背景c,-16,-316,屋外深夜)(8000,,,,-92,-354,) storage=im01オープニング10_背景c
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,l,im禁則痕,967,64,1300,200,19,10,5,1)(800,,,,~,~,,30,,,,)(1600,,,,~,~,,200,,,,)(2400,,,,~,~,,30,,,,)(3200,,,,~,~,,30,,,,)(4000,,,,~,~,,200,,,,)(4800,,,,~,~,,30,,,,)(5600,,,,~,~,,200,,,,)(6400,,,,~,~,,30,,,,)(7200,,,,~,~,,200,,,,)(8000,,,,891,26,,30,,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,l,im禁則痕,600,284,1350,168,19,10,5,1)(8000,,,,524,246,,,,,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,l,im禁則痕,352,222,1250,168,19,10,5,1)(8000,,,,276,184,,,,,,) id=5
@fgact page=back props=-storage,center,vcenter,opacity,-type,-visible keys=(0,0,l,im02l空(月),350.206,313.072,224,19,1)(8000,,,,329,298,,,) storage=im02l空(月)
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomy,-effect,-visible keys=(0,0,l,im02l空(昼b),740,324,1200,20,-100,monocro,1)(20000,,,,289,191,,,,,) storage=im02l空(昼b)
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im02l空(雪),-137,174,4000,19,200,200,monocro,3,3,1)(10000,,,,-96,599,,,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,-effect,-xblur,-yblur,-visible keys=(0,0,l,im02l空(雪),400,270,1350,160,19,-100,monocro,1,1,1)(9000,,,,230,459,,,,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im12ビル13b,1049,838,1600,-11,240,240,屋外深夜,3,3,1)(3000,,,,-330,400,,,,,,,,) storage=im12ビル13b
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im12ビル11b,1351,699,1400,9,200,200,屋外深夜,3,3,1)(4500,,,,,,,,,,,,,)(7500,,,,-426,411,,7,,,,,,) storage=im12ビル11b
@trans rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=6000
@bg time=800 rule=crossfade storage=black
@stopaction
@clall
@fg storage=bg04l三咲町03目抜き通り(広雪)-(昼) center=503 vcenter=81 index=1100 type=5 afx=811 afy=976 rotate=10 zoomy=230 effect=屋外深夜 xblur=2 yblur=5
@fg storage=ef18放射状ef_衝撃波a center=733 vcenter=227 index=1400 opacity=160 type=22 zoomx=200 zoomy=120 effect=monoffffd2 xblur=5 yblur=20
@fg storage=ef18放射状ef_衝撃波a center=811 vcenter=357 index=1300 opacity=192 type=22 rotate=46 zoomx=40 zoomy=120 effect=monoffffd2 xblur=10 yblur=20
@fg storage=ef15風のルーン(bg) center=1502 vcenter=7 index=3000 type=3 afx=1278 afy=575 effect=monocro contrast=10 zoom=160
@bg rule=crossfade time=600 storage=bg04l三咲町03目抜き通り(広雪)-(昼) left=-372 top=-444 afx=811 afy=976 rotate=10 zoomy=230 effect=屋外深夜 xblur=2 yblur=5 noclear=1
　自転車は最後までブレーキもかけず、ジェットコースター顔負けの速さで三咲町の駅前まで走っていく。[l][r]
　午前零時を過ぎた駅前には人の気配も車のヘッドライトもない。
@pg
*page25|
　完全に眠りについた町中、いまだ雪に埋もれた道の上を、風のように駆けていく。[l][r]
　そんな中、[l][r]
@clall
@fg storage=im02l空(月) center=429 vcenter=288 index=1500 type=19 afx=934 afy=191 rotate=15.356 zoom=200
@fg storage=im02l空(昼b) center=760 vcenter=60 index=2000 opacity=100 type=15 rotate=-41 effect=monocro zoom=200
@fg storage=im02l空(雪) center=778 vcenter=406 index=4000 opacity=160 type=19 blur=1
@fg storage=im12ビル13b center=1076 vcenter=573 index=1200 rotate=10 effect=屋外深夜 blur=3
@bg textoff=0 rule=crossfade time=600 storage=im04l電柱b left=129 top=-59 noclear=1 zoom=140
「……ほんとに良かった。ふたり乗りが思ったより簡単で」[l][r]
　ホッと安堵する乗り手がひとり。[l][r]
　初めて自転車に乗る少年少女は、無人の国道を激走していく。[l][r]
　ゾッとする彼の呟きは、幸いにも風切り音にまぎれて、誰に届く事なく消えていった。
@pg
*page26|
@sestop time=3000 nowait=1
@bg time=1500 rule=crossfade storage=black
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
