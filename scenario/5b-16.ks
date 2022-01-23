@call target=*tladata
*page0|
@bg rule=crossfade storage=black time=100
@position frame=txtwindow02
@stopaction
;前半の最後なので、地味な音楽になるだろうけど選曲には気を使ってほすい。
;画面、スナーク化がとけだして、元に戻っていく遊園地だが、まだ電飾が残っている状態とする。
@se loop=1 storage=se03001 time=2000 volume=80
@wait canskip=0 time=2000
@clall
@fg center=280 index=1200 storage=im0718電飾化した全景_オブジェf(風船) vcenter=431
@fg blur=2 center=606 index=1400 storage=im0729(風船) vcenter=303
@fg center=512 effect=monocro index=1500 storage=ev05b21青子との休戦(背景地面無し) type=22 vcenter=288 zoom=120
@bg left=-48 noback=1 noclear=1 rule=crossfade storage=ev05b21青子との休戦(背景地面無し) time=2000 top=-48 zoom=120
　……かくして、夜明けを待たず月は落ちた。[l][r]
@r
　御伽の国の[ruby char=2 text=テクスチャ]装飾が溶けていく。[l][r]
　道に響いていた華やかな[ruby char=2 text=コード]旋律も、[l][r]
　来客を歓迎する[ruby char=2 text=パペット]人形たちの姿も、[l][r]
　すべて幻となって、本来のカタチに戻っていく。[l][r]
@bg rule=crossfade storage=black textoff=0 time=600
@clall
@bg effect=屋外蛍雪 left=-48 storage=im02空(夜) top=-48
@fg blur=2 brightness=60 center=-363 contrast=25 effect=sepia id=1 index=4200 rotate=-15 storage=ev0502b(時計台のみ) type=14 vcenter=-122 zoom=200
@fg blur=3 center=-363 id=2 index=4000 rotate=-15 storage=ev0502b(時計台のみ) vcenter=-122 zoom=200
@fg blur=2 center=684 contrast=42 id=3 index=2500 storage=im0720(ゴーラウンド) type=13 vcenter=363
@fg blur=1 center=684 effect=mh暗所 id=4 index=2400 storage=im0720(ゴーラウンド) vcenter=363
@fg center=772 index=2100 storage=ev青子汎用03風 type=14 vcenter=296
@fg blur=2 brightness=55 center=403 contrast=70 effect=none id=5 index=1900 rotate=1 storage=im0719フライヤー type=14 vcenter=565 zoomy=120
@fg center=403 effect=mh暗所 id=6 index=1800 rotate=1 storage=im0719フライヤー vcenter=565 zoomy=120
@fg center=888 index=1400 storage=im0718電飾化した全景_電飾(オブジェ) type=14 vcenter=516
@fg brightness=-80 center=492 effect=green index=1300 opacity=160 storage=im02空(朝) type=14 vcenter=321 zoomx=-100
@fg center=513 contrast=-90 effect=monocro index=1000 storage=im02l空(昼) type=19 vcenter=69
@fgact keys=(0,3,l,ev青子汎用03風,772,296,2100,14,1)(30000,0,,,130,442,,,) page=back props=-storage,center,vcenter,absolute,-type,-visible storage=ev青子汎用03風 textoff=0
@fgact id=1 keys=(0,0,n,ev0502b(時計台のみ),-363,-122,4200,,14,-15,200,200,sepia,25,2,2,60,1)(2000,,l,,,,,,,,,,,,,,,)(2400,,,,,,,128,,,,,,,,,,)(2500,,,,,,,255,,,,,,,,,,)(4000,,,,,,,0,,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-contrast,-xblur,-yblur,-brightness,-visible textoff=0
@fgact id=3 keys=(0,0,n,im0720(ゴーラウンド),684,363,2500,255,13,42,2,2,0,1)(2000,,l,,,,,,,,,,,)(2400,,,,,,,128,,,,,,)(2500,,,,,,,255,,,,,,)(4000,,,,,,,0,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-contrast,-xblur,-yblur,-brightness,-visible textoff=0
@fgact id=5 keys=(0,0,n,im0719フライヤー,403,565,1900,,14,1,120,none,70,2,2,55,1)(5500,,l,,,,,,,,,,,,,,)(7000,,,,,,,0,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-effect,-contrast,-xblur,-yblur,-brightness,-visible textoff=0
@trans noback=1 nowait=0 rule=crossfade textoff=0 time=800
@wait canskip=0 time=2000
　[ruby text=ひそ]密やかに、[ruby text=しず]静やかに。[l][r]
　もう二度と目覚める事のない、忘却の国に沈んでいく。
@pg
*page1|
@bg rule=crossfade storage=black time=1200
@stopaction
@clall
@fg center=562 effect=mono8585ff id=1 index=1800 storage=im0740(スナークアイバック) type=14 vcenter=558 zoom=30
@fg center=292 effect=monoff72ff id=2 index=1700 storage=im0740(スナークアイバック) type=14 vcenter=446 zoom=21
@fg center=887 effect=mono5fff5f id=3 index=1600 storage=im0740(スナークアイバック) type=14 vcenter=414 zoom=16
@fg center=555 effect=monobfffff id=4 index=1500 storage=im0740(スナークアイバック) type=14 vcenter=415 zoom=22
@fg center=390 effect=monoff9c39 id=5 index=1400 storage=im0740(スナークアイバック) type=14 vcenter=521 zoom=30
@fg blur=1 center=670 effect=mono0c2e51 index=4000 storage=青子私服a02a(中) vcenter=736
@bg left=-42 noback=1 noclear=1 rule=crossfade storage=ev05b21青子との休戦(背景地面無し) time=1200 top=-216 zoom=140
@fgact id=1 keys=(0,0,n,im0740(スナークアイバック),562,558,1800,,14,30,30,mono8585ff,1)(5500,2,l,,,,,,,,,,)(5800,0,,,,,,,,34,34,,)(6800,,,,,,,0,,20,20,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible
@fgact id=2 keys=(0,0,n,im0740(スナークアイバック),292,446,1700,,14,21,21,monoff72ff,1)(3500,2,l,,,,,,,,,,)(3800,0,,,,,,,,25,25,,)(4800,0,,,,,,0,,12,12,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible
@fgact id=3 keys=(0,0,n,im0740(スナークアイバック),887,414,1600,,14,16,16,mono5fff5f,1)(1500,2,l,,,,,,,,,,)(1800,0,,,,,,,,20,20,,)(2600,,,,,,,0,,7,7,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible
@fgact id=4 keys=(0,0,n,im0740(スナークアイバック),555,415,1500,,14,22,22,monobfffff,1)(1000,2,l,,,,,,,,,,)(1300,0,,,,,,,,26,26,,)(1900,,,,,,,0,,10,10,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible
@fgact id=5 keys=(0,0,n,im0740(スナークアイバック),390,521,1400,,14,30,30,monoff9c39,1)(1650,2,l,,,,,,,,,,)(1950,0,,,,,,,,40,40,,)(2950,,,,,,,0,,15,15,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible
「――――――」[l][r]
@r
　一夜の夢の名残火。[l][r]
　遊園地を照らす数多の[ruby char=2 text=ライト]電飾も、ひとつずつ消えていく。[l][r]
@clall
@fg center=512 index=2500 storage=ev05b22(赤青ef) type=17 vcenter=288 zoomy=50
@fg center=478 index=2000 rotate=3.055 storage=ev05b22(青子a) vcenter=201
@fg blur=2 center=918 effect=屋外深夜 index=3800 rotate=-96.532 storage=ev草十郎汎用03(草十郎のみ) vcenter=659 zoom=260
@bg blur=1 brightness=-20 effect=屋外蒼緑 left=-52 noback=1 noclear=1 rule=crossfade storage=bg08l廃遊園地01中央広場-(夜) time=600 top=-427 zoomx=-210 zoomy=210
@stopaction
@wait canskip=0 time=800
　その光景をふたりは眺めていた。
@pg
*page2|
　草十郎は地面に倒れこんで、必死に酸素を取りこんでいる。[l][r]
　爆弾卵の[ruby char=2 text=のろい]詩篇で痛覚は麻痺し、積み重なった疲労は相当なものだろう。吹けば消えそうとはこの事だ。[l][r]
　一方の青子も疲れきってはいたが、草十郎ほど息の乱れはない。[l]今は深呼吸を繰り返し、体力回復に努めている。
@pg
*page3|
@sestop nowait=1 time=6000
@clall
@fg center=751 contrast=60 index=1600 storage=im0718電飾化した全景_オブジェe(電飾) type=14 vcenter=535
@fg center=592 effect=mono85ff85 index=1400 storage=im0740(スナークアイバック) type=14 vcenter=447 zoom=30
@fg center=332 effect=mono8585ff index=1800 storage=im0740(スナークアイバック) type=14 vcenter=542 zoom=20
@fg blur=1 brightness=-20 center=909 effect=mono0c2e51 index=4000 storage=青子私服a05(近) vcenter=264
@play storage=m46 time=0 volume=100
@bg left=-197 noback=1 noclear=1 rule=crossfade storage=ev05b21青子との休戦(背景地面無し) time=600 top=-134 zoom=200
「……あのさ」[l][r]
@r
@fgact keys=(0,0,n,im0740(スナークアイバック),592,447,1400,,14,30,30,mono85ff85,1)(1000,,l,,,,,,,,,,)(1300,,,,,,,,,36,36,,)(2800,,,,,,,0,,16,16,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible storage=im0740(スナークアイバック) textoff=0
　青子は視線を遊園地に向けたまま、関心のない素振りで、草十郎に声をかけた。[l][r]
　やや芝居がかった唐突さ。本当は面と向かって話しかけたいのを、意地で堪えているのが見え見えである。
@pg
*page4|
@clall
@fg center=512 index=4200 storage=ev05b22(赤青ef) type=17 vcenter=288 zoomy=50
@fg brightness=-10 center=218 effect=屋外蛍雪 index=4000 storage=青子私服a02a(全)|e vcenter=1252
@partbg bordercolor=none bordersize=50 brightness=-60 center=720 effect=屋外深夜 height=286 id=pb1 index=1100 noclear=1 srcleft=-64 srctop=602 srczoom=130 storage=bg07(堂のみ) vcenter=-57 width=767
@se loop=0 storage=se01082 volume=50
@bg brightness=14 contrast=20 effect=屋外蛍雪 left=-362 noclear=1noback=1 rule=crossfade storage=bg03l旧校舎01外観-(深夜) time=600 top=-779 zoomx=120 zoomy=160
@stopaction
「……貴方、なんかすごいコトしなかった？」
@pg
*page5|
@bg rule=crossfade storage=black textoff=0 time=600
@clall
@bg contrast=19 effect=monocro left=-39 storage=im0755撃ち返し弾発射 top=22 zoom=130
@fg blur=30 center=389 effect=monoffffff id=1 index=1300 opacity=96 storage=ef18放射状ef_衝撃波a type=22 vcenter=18
@fg blur=30 center=397 effect=monoffffff id=2 index=1200 opacity=128 storage=ef18放射状ef_衝撃波a type=22 vcenter=100 zoom=30
@fg center=512 index=1100 storage=im円白グラデ vcenter=288 zoom=120
@fg blur=1 center=193 effect=mono000000 index=1000 opacity=0 rotate=20 storage=im横臥青子06c vcenter=639 zoom=120
@bgact keys=(0,3,l,im0755撃ち返し弾発射,-39,22,130,130,monocro,19)(8000,0,,,,-67,100,100,,) page=back props=-storage,left,top,zoomx,zoomy,-effect,-contrast storage=im0755撃ち返し弾発射 textoff=0
@fgact id=1 keys=(0,3,l,ef18放射状ef_衝撃波a,389,18,1300,96,22,,,monoffffff,30,30,1)(8000,0,,,857,462,,128,,160,160,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible textoff=0
@fgact id=2 keys=(0,3,l,ef18放射状ef_衝撃波a,397,100,1200,128,22,30,30,monoffffff,30,30,1)(8000,0,,,671,341,,255,,60,60,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible textoff=0
@fgact keys=(0,3,l,im横臥青子06c,193,639,0,20,120,120,mono000000,1,1,1)(8000,0,,,419,454,255,,80,80,,,,) page=back props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=im横臥青子06c textoff=0
@trans noback=1 nowait=0 rule=crossfade textoff=0 time=1200
@wait canskip=0 time=600
　……彼女が死を受け入れた、永遠とも言える一瞬。[l][r]
@r
　月の破片に貫かれる自分を、冷静に、自分でもどうかと思うほど客観的に見ていた時。[l][r]
　力強く呼びかける声が、彼女を現実に引き戻した。
@pg
*page6|
@bg rule=crossfade storage=black time=400
@clall
@fg center=512 index=2500 storage=ev05b22(赤青ef) type=17 vcenter=288 zoomy=50
@fg center=461 index=2000 storage=ev05b22(青子a) vcenter=280
@fg blur=2 center=977 effect=屋外深夜 index=3800 rotate=-96.532 storage=ev草十郎汎用03(草十郎のみ) vcenter=837 zoom=260
@partbg bordercolor=none brightness=15 effect=屋外深夜 height=210 id=pb1 index=5000 opacity=0 srcleft=195 srctop=618 srczoomx=-200 srczoomy=200 storage=bg08l廃遊園地01中央広場-(夜) vcenter=292 width=1024
@fg brightness=-10 center=458 effect=屋外蛍雪 index=4000 partbgid=pb1 rotate=-4 storage=青子私服a01a(近)|u type=13 vcenter=97 zoom=130
@bg blur=1 brightness=-20 effect=屋外蒼緑 left=-52 noback=1 noclear=1 rule=crossfade storage=bg08l廃遊園地01中央広場-(夜) time=600 top=-427 zoomx=-210 zoomy=210
@wait canskip=0 time=500
@partbgact id=pb1 keys=(0,0,l,bg08l廃遊園地01中央広場-(夜),195,618,-200,200,5000,1024,210,292,0,屋外深夜,none,15,1)(1000,,,,,,,,,,,,255,,,,) page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,vcenter,opacity,-effect,-bordercolor,-brightness,-visible
@fgact keys=(0,3,l,青子私服a01a(近)|u,458,97,4000,13,-4,130,130,屋外蛍雪,-10,1)(2000,0,,,520,,,,,,,,,) page=fore partbgid=pb1 props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-brightness,-visible storage=青子私服a01a(近)|u
@wait canskip=0 time=600
;横目で草十郎を見る青子。ちよっと申し訳なさそうな、かまってほしいそうな目があったら。目だけで、段々と拗ねていくのも可愛い。
　……いかなる理由で、何を考えて、どんな無茶をして、彼は自分を助けたのか。[l][r]
　倒れていた青子には、そのあたりの経緯がまったく分からない。確かなことは、最後の最後で、最高のフォローをしてもらったという事だけ。
@pg
*page7|
　それが知りたくて声をかけたが、それ以上のことは言葉にできない。[l][r]
@stopaction
@backlay
@chgfg brightness=-10 partbgid=pb1 rotate=-4 storage=青子私服a01a(近)|m textoff=0 time=600 type=13 zoom=130
　言葉にしたら負けな気がして、こんな風に、らしくない態度で声をかけたのだ。[l][r]
　もちろん幸い、話しかけられた彼には、そんな彼女のいじましさに気付く余裕も情緒も、ありはしなかったのだが。
@pg
*page8|
@bg rule=crossfade storage=black time=400
@bg left=32 noback=1 noclear=0 rotate=11 rule=crossfade storage=ev05b23草十郎昏倒 time=600 top=-401 zoom=200
「すごいって、[wait canskip=0 time=400]それは、[wait canskip=0 time=400]蒼崎の方、[wait canskip=0 time=400]だろ」[l][r]
@r
　草十郎は胸を弾ませながら答える。[l][r]
　今は肺に酸素を送るのに手一杯で、青子に顔を向ける余裕もない。[l][r]
「………………」[l][r]
　そんな様子を、少女は横目で観察する。
@pg
*page9|
@bg rule=crossfade storage=black time=600
@clall
@fg center=548 effect=monocro index=3600 storage=ev草十郎汎用03(草十郎のみ) type=13 vcenter=344 zoom=80
@partbg effect=monocro height=523 id=pb2 index=1100 noclear=1 srcleft=68 srczoomx=-100 storage=im0727ブレッドマンb(ブラー無) vcenter=498 width=1024 xblur=1
@partbg brightness=20 effect=monocro height=463 id=pb1 index=1400 noclear=1 srcleft=-391 srcrotate=40 srctop=-81 srczoom=200 storage=im0715崩れ落ちる天井 vcenter=91 width=1024
@fg center=609 effect=monocro index=1000 partbgid=pb1 rotate=-15 storage=ef01伸びる人形の腕(腕のみ) type=13 vcenter=233 xblur=3
@bg noback=1 noclear=1 rule=crossfade storage=black time=600
　振り返れば、少年の役割はどれも同じだった。[l][r]
　鏡の城でも童話の遊園地でも、彼は自分の無力さを[ruby text=わら]嗤わず、自分にできる事と向きあい続けた。[l][r]
　相手を打ち負かしたのはいいものの、勢いあまって転びかけた愚か者とは大違いだ。
@pg
*page10|
@bg rule=crossfade storage=black textoff=0 time=600
　…………だから今の無謀だって、彼にすればそう特別な事ではなく、[l][r]
@clall
@fg center=525 index=1200 rotate=4 storage=黒幕 vcenter=488 xblur=20 zoomx=13 zoomy=50
@fg blur=1 brightness=-10 center=190 effect=mono000000 index=4000 rotate=4 storage=青子私服a03b(近) type=13 vcenter=218 zoom=130
@fg center=741 effect=monocro index=1000 rotate=7 storage=草十郎私服04(大)|h2 vcenter=370 zoomx=-100
@bg contrast=17 effect=monocro left=146 noclear=1 rotate=-15 rule=crossfade storage=im07l04ミラーハウス内部b time=600 top=-702 zoomx=-200 zoomy=200
@r
『―――提案。あいつをやっつけるのに協力したら、俺の事は見逃してくれる？』[l][r]
@r
@clall
@fg center=444 index=1200 rotate=4 storage=黒幕 vcenter=661 xblur=20 zoomx=13 zoomy=50
@fg center=568 effect=monocro index=4200 rotate=6 storage=草十郎私服04(近)|h vcenter=196 zoomx=-100
@bg contrast=17 effect=monocro left=75 noclear=1 rotate=-15 rule=crossfade storage=im07l04ミラーハウス内部b textoff=0 time=600 top=-543 zoomx=-220 zoomy=220
@wait canskip=0 time=600
　せめて、自分に出来る事からは目を背けない彼にとっての、[ruby char=3 text=できるかぎり]精一杯の勇気だった。
@pg
*page11|
@bg rule=crossfade storage=black time=800
@bg left=32 noback=1 noclear=0 rotate=11 rule=crossfade storage=ev05b23草十郎昏倒 time=1200 top=-401 zoom=200
@wait canskip=0 time=600
@clall
@fg brightness=-10 center=248 effect=屋外蛍雪 index=4000 storage=青子私服a02a(全)|e2 vcenter=1266
@fg center=512 index=4200 storage=ev05b22(赤青ef) type=17 vcenter=288 zoomy=50
@partbg bordercolor=none brightness=15 height=210 id=pb2 index=5000 noclear=1 srcleft=195 srctop=618 srczoomx=-200 srczoomy=200 storage=bg08l廃遊園地01中央広場-(夜) vcenter=277 width=1024
@fg brightness=-10 center=533 effect=屋外蛍雪 index=4000 partbgid=pb2 storage=青子私服a03b(近) type=13 vcenter=108 zoomx=-130 zoomy=130
@partbg bordercolor=none bordersize=50 brightness=-51 center=720 effect=屋外深夜 height=286 id=pb1 index=1100 noclear=1 srcleft=-64 srctop=602 srczoom=130 storage=bg07(堂のみ) vcenter=-57 width=767
@bg brightness=14 contrast=20 effect=屋外蛍雪 left=-362 noclear=1 rule=crossfade storage=bg03l旧校舎01外観-(深夜) time=600 top=-779 zoomx=120 zoomy=160
「――――――」[l][r]
@r
　観客から見ればただの脇役。[l][r]
　目の覚めるような活躍だなんてとても言えない。[l][r]
@chgfg brightness=-10 partbgid=pb2 storage=青子私服a03b(近)|e textoff=0 time=600 type=13 zoomx=-130 zoomy=130
　けれど、転ばないよう手を引っ張られた少女にすれば話は別で、
@pg
*page12|
@clall
@fg blur=1 center=670 effect=mono0c2e51 index=4000 storage=青子私服a02a(中) vcenter=736
@bg left=-42 noclear=1 rule=crossfade storage=ev05b21青子との休戦(背景地面無し) textoff=0 time=600 top=-216 zoom=140
“……まあね。[l][r]
　認めたくないし、口になんて、もっとしたくないけど”[l][r]
@r
　少年の[ruby char=2 text=ふんき]奮起は脇役扱いされるものではなく。[l][r]
　本当にすごい事をしたのはコイツだよ、なんて、まわりに言い聞かせたいほどの奮戦だったのだ。
@pg
*page13|
@clall
@fg blur=1 brightness=-20 center=909 effect=mono0c2e51 index=4000 storage=青子私服a01a(近) vcenter=264 zoomx=-100
@bg left=-197 noclear=1 rule=crossfade storage=ev05b21青子との休戦(背景地面無し) time=600 top=-134 zoom=200
「――――――はあ」[l][r]
「蒼崎？」[l][r]
;青子a02ABC|j　……ちょっとデレ入りすぎなら2k.ABCで
@r
“……ホント。人畜無害も、度を過ぎると侮れないわ”[l][r]
　はあ、と青子は自分自身にため息をつく。
@pg
*page14|
@clall
@bg blur=1 brightness=-20 effect=屋外蒼緑 left=-105 storage=bg08l廃遊園地01中央広場-(夜) top=-104 zoomx=-210 zoomy=210
@fg center=512 index=2500 storage=ev05b22(赤青ef) type=17 vcenter=288 zoomy=50
@fg center=427 index=2000 rotate=10 storage=ev05b22(青子a) vcenter=376 zoom=90
@fg blur=2 center=745 effect=屋外深夜 index=3800 rotate=-104 storage=ev草十郎汎用03(草十郎のみ) vcenter=782 zoom=400
@partbg bordercolor=none bordersize=200 height=558 id=pb1 index=1300 noclear=1 srcleft=48 storage=im02空(夜) type=14 vcenter=-55 width=1024
@bgact keys=(0,3,l,bg08l廃遊園地01中央広場-(夜),-105.4,-104,-210,210,屋外蒼緑,1,1,-20)(6000,0,,,,-56,,,,,,) page=back props=-storage,left,top,zoomx,zoomy,-effect,-xblur,-yblur,-brightness storage=bg08l廃遊園地01中央広場-(夜)
@partbgact keys=(0,3,l,im02空(夜),48,1300,1024,558,-55,14,200,none,1)(6000,0,,,,,,,-33,,,,) page=back props=-storage,srcleft,absolute,width,height,vcenter,-type,bordersize,-bordercolor,-visible storage=im02空(夜)
@fgact keys=(0,3,l,ev05b22(青子a),427,376,2000,10,90,90,1)(6000,0,,,,454,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=ev05b22(青子a)
@fgact keys=(0,3,l,ev草十郎汎用03(草十郎のみ),745,782,3800,-104,400,400,屋外深夜,2,2,1)(6000,0,,,,1059,,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=ev草十郎汎用03(草十郎のみ)
@trans noback=1 nowait=0 rule=crossfade time=800
@wait canskip=0 time=2600
　けれど仕方がない。たったいま窮地から救ってくれた姿は、ほんのちょっとだけ格好良かったし、[l][r]
@r
「……ま。評価、甘めだけど」[l][r]
@r
　正直。こんなのにわざわざ手を下すなんて、[ruby o2o=1 text=ばか]莫迦らしいにも程がある。
@pg
*page15|
@bg rule=crossfade storage=black time=600
@stopaction
@clall
@bg blur=1 brightness=-20 effect=屋外蒼緑 left=-105 storage=bg08l廃遊園地01中央広場-(夜) top=30 zoomx=-210 zoomy=210
@fg center=512 index=2500 storage=ev05b22(赤青ef) type=17 vcenter=288 zoomy=50
@fg center=288 index=2100 rotate=-2 storage=ev05b22(青子b) vcenter=583 zoom=110
@partbg bordercolor=none bordersize=200 height=558 id=pb1 index=1300 noclear=1 srcleft=48 storage=im02空(夜) type=14 vcenter=47 width=1024
@bgact keys=(0,3,l,bg08l廃遊園地01中央広場-(夜),-105.4,30,-210,210,屋外蒼緑,1,1,-20)(5000,0,,,-123.4,47,,,,,,) page=back props=-storage,left,top,zoomx,zoomy,-effect,-xblur,-yblur,-brightness storage=bg08l廃遊園地01中央広場-(夜)
@partbgact keys=(0,3,l,im02空(夜),48,1300,1024,558,47,14,200,none,1)(5000,0,,,,,,,99,,,,) page=back props=-storage,srcleft,absolute,width,height,vcenter,-type,bordersize,-bordercolor,-visible storage=im02空(夜)
@fgact keys=(0,3,l,ev05b22(青子b),288,583,2100,-2,110,110,1)(5000,0,,,346,585,,0,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=ev05b22(青子b)
@trans noback=1 nowait=0 rule=crossfade time=1200
@wait canskip=0 time=3000
@bg rule=crossfade storage=black time=800
@stopaction
@se loop=0 pan=20 storage=se08007 volume=50
@clall
@fg blur=1 center=756 effect=mono0c2e51 index=4000 storage=青子私服aブーツ02a(中) vcenter=449
@fg blur=1 center=366 effect=mono0c2e51 index=1900 rotate=2 storage=ev1211草十郎vsベオ07(草のみ) vcenter=817 zoomx=-90 zoomy=90
@bg left=-42 noback=1 noclear=1 rule=crossfade storage=ev05b21青子との休戦(背景地面無し) time=600 top=-216 zoom=140
　呼吸を整え、少女はすぅ、と体を起こした。[l][r]
　……実のところまだ厳しいが、彼女にも魔術師としての誇りがある。[l][r]
　なので、[ruby char=2 text=せんげん]宣言する時は[ruby char=2 text=いげん]威厳がなくてはいけないのだ。
@pg
*page16|
@chgfg blur=1 storage=青子私服aブーツ01a(中) time=500
@wait canskip=0 time=500
@clall
@fg center=512 index=3000 storage=ev05b22(赤青ef) type=17 vcenter=288 zoomy=50
;@fg storage=ev青子汎用04私服(左腕のみ) center=1098 vcenter=782 index=2100 rotate=-105 effect=none zoom=120
@fg brightness=-10 center=557 effect=屋外蛍雪 index=2000 storage=青子私服a01a(近)|s type=13 vcenter=213
@partbg bordercolor=none bordersize=200 height=558 id=pb1 index=1300 noclear=1 srcleft=48 storage=im02空(夜) type=14 vcenter=144 width=1024
@bg blur=1 brightness=-20 effect=屋外蒼緑 left=-118 noback=1 noclear=1 rule=crossfade storage=bg08l廃遊園地01中央広場-(夜) time=600 top=-191 zoomx=-210 zoomy=210
;青子、そっけなく、でも真面目に
「静希君。見逃すのは今日だけって話だったけど、アレ、なしでいいわ。[l]とりあえず、命は助けてあげるから」[l][r]
@r
@clall
@fg blur=1 center=205 effect=mono0c2e51 index=1300 rotate=3 storage=草十郎私服02b(近)|c2 vcenter=293 zoomx=-100
@fg blur=1 center=1157 effect=mono0c2e51 index=1900 rotate=29.722 storage=ev青子汎用04私服(腕のみ) vcenter=-180 zoom=-100
@fg blur=1 center=1332 effect=mono0c2e51 index=4000 storage=青子私服aブーツ01b(全) vcenter=948 zoomx=-100
@bg left=-42 noclear=1 rule=crossfade storage=ev05b21青子との休戦(背景地面無し) textoff=0 time=600 top=-129 zoom=160
　仕方なさげに差し出される右手。[l][r]
　握手とも、座りこんだ草十郎を立ち上がらせる為のものとも取れる。
@pg
*page17|
　一方。[l][r]
@clall
@fg center=512 index=4200 storage=ev05b22(赤青ef) type=17 vcenter=288 zoomy=50
@fg blur=1 center=-722 contrast=-26 effect=none index=1400 rotate=-12 storage=ev青子汎用04(右腕) vcenter=148 zoomx=-200 zoomy=-220
@fg center=690 index=1300 rotate=-2 storage=草十郎私服02b(近)|c2 vcenter=189 zoom=90
@partbg bordercolor=none bordersize=50 brightness=-51 center=319 effect=屋外深夜 height=286 id=pb1 index=1100 noclear=1 srcleft=-64 srctop=602 srczoom=130 storage=bg07(堂のみ) vcenter=-57 width=767
@bg brightness=14 contrast=20 effect=屋外蛍雪 left=-362 noback=1 noclear=1 rule=crossfade storage=bg03l旧校舎01外観-(深夜) time=500 top=-779 zoomx=120 zoomy=160
@wait canskip=0 time=800
@clall
@fg center=512 index=4200 storage=ev05b22(赤青ef) type=17 vcenter=288 zoomy=50
@fg blur=1 center=298 contrast=-26 effect=none index=1400 rotate=-65 storage=ev青子汎用04私服(左腕のみ) vcenter=-14 zoomx=-200 zoomy=200
@fg center=682 index=1300 storage=草十郎私服02a(全)|b vcenter=401 zoom=90
@partbg bordercolor=none bordersize=50 brightness=-51 center=319 effect=屋外深夜 height=286 id=pb1 index=1100 noclear=1 srcleft=-64 srctop=602 srczoom=130 storage=bg07(堂のみ) vcenter=-57 width=767
@se loop=0 storage=se01082 volume=60
@bg brightness=14 contrast=20 effect=屋外蛍雪 left=-362 noback=1 noclear=1 rule=crossfade storage=bg03l旧校舎01外観-(深夜) time=800 top=-779 zoomx=120 zoomy=160
　差し出された手を取らず、草十郎は自分の足で立ち上がった。[l][r]
　この夜。[l]散々な目にあわされながらも、結局一度も見せなかった、心から意外そうな[ruby o2o=1 text=かお]表情をして。
@pg
*page18|
@clall
@fg center=512 index=3000 storage=ev05b22(赤青ef) type=17 vcenter=288 zoomy=50
@fg blur=1 center=36 effect=mono000000 index=2500 storage=草十郎私服02b(全)|c2 vcenter=1893 zoomx=-150 zoomy=150
@fg center=381 effect=none index=2100 rotate=-120 storage=ev青子汎用04私服(左腕のみ) vcenter=575 zoomy=-100
@fg brightness=-10 center=855 effect=屋外蛍雪 index=2000 storage=青子私服a06a(近)|b type=13 vcenter=213 zoom=90
@partbg bordercolor=none bordersize=200 height=558 id=pb1 index=1300 noclear=1 srcleft=48 storage=im02空(夜) type=14 vcenter=144 width=1024
@bg blur=1 brightness=-20 effect=屋外蒼緑 left=-118 noback=1 noclear=1 rule=crossfade storage=bg08l廃遊園地01中央広場-(夜) time=400 top=-191 zoomx=-210 zoomy=210
@wait canskip=0 time=600
@chgfg brightness=-10 storage=青子私服a06a(近)|k2 time=200 type=13 zoom=90
「な、なによそのリアクションは」[l][r]
@r
　何か、とんでもなく恥ずかしい事をした気になって言い[ruby char=1 text=よど]淀む青子。[l][r]
　そんな彼女を、草十郎はまじまじと見つめている。
@pg
*page19|
@clall
@fg center=512 index=3000 storage=ev05b22(赤青ef) type=17 vcenter=288 zoomy=50
@fg blur=1 center=36 effect=mono000000 index=2500 storage=草十郎私服02b(全)|c2 vcenter=1893 zoomx=-150 zoomy=150
@fg brightness=-10 center=798 effect=屋外蛍雪 index=2000 storage=青子私服a03b(近)|k type=13 vcenter=213 zoom=90
@partbg bordercolor=none bordersize=200 height=558 id=pb1 index=1300 noclear=1 srcleft=48 storage=im02空(夜) type=14 vcenter=144 width=1024
@bg blur=1 brightness=-20 effect=屋外蒼緑 left=-118 noback=1 noclear=1 rule=crossfade storage=bg08l廃遊園地01中央広場-(夜) time=600 top=-191 zoomx=-210 zoomy=210
「――――――」[l][r]
@r
　……問題は。[l]じろじろと見つめられれば不快になる筈なのに、嫌悪感がまったくないこと。[l][r]
　むしろ容認しちゃってもいいかも知れない、などと、青子をして思わせるほど温かみのある視線で―――
@pg
*page20|
@bg rule=crossfade storage=black time=400
@clall
@invisibleframe
@fg center=512 index=4700 storage=im円黒グラデ vcenter=288 zoom=140
@fg blur=1 center=270 effect=monocro index=1200 storage=青子制服01b(大)|k vcenter=379
@fg brightness=-1 center=748 effect=monocro index=2800 storage=鳶丸01(近)|d4 vcenter=353
@bg blur=1 brightness=-18 effect=monocro left=-299 noback=1 noclear=1 rule=crossfade storage=bg02l学校03生徒会室-(曇) time=600 top=129 zoom=200
@r
「いや、そんなお友達感覚の話じゃなくてだな。そういう好き嫌いじゃなくて、草の字は本気でおまえに―――」
@pg
*page21|
@bg rule=crossfade storage=white time=300
@clall
@fg center=512 effect=monocro index=3000 opacity=128 storage=ev05b22(赤青ef) type=17 vcenter=288 zoomy=50
@fg blur=1 center=36 effect=mono000000 index=2500 storage=草十郎私服02b(全)|c2 vcenter=1893 zoomx=-150 zoomy=150
@fg brightness=-10 center=798 effect=屋外蛍雪 index=2000 storage=青子私服a05(近)|l type=13 vcenter=213 zoom=90
@partbg bordercolor=none bordersize=200 effect=monocro height=558 id=pb1 index=1300 noclear=1 srcleft=48 storage=im02空(夜) type=14 vcenter=144 width=1024
@bg blur=1 brightness=-20 effect=monocro left=-118 noback=1 noclear=1 rule=crossfade storage=bg08l廃遊園地01中央広場-(夜) time=600 top=-191 zoomx=-210 zoomy=210
“……あ……”[l][r]
@r
　そこで。[l][r]
　よせばいいのに、忘れていた台詞を思い出した。
@pg
*page22|
@clall
@fg brightness=-10 center=756 effect=none index=2000 storage=青子私服a02c(大)|j type=13 vcenter=358 zoom=90
@fg center=512 index=4700 storage=im円黒グラデ vcenter=288 zoom=140
@fg blur=1 center=11 effect=monocro index=1200 storage=青子制服01b(大)|k vcenter=379
@fg blur=4 brightness=-1 center=343 effect=monocro index=2800 storage=鳶丸01(近)|d4 vcenter=353
@bg brightness=-18 effect=monocro left=-553 noclear=1 rule=crossfade storage=bg02l学校03生徒会室-(曇) textoff=0 time=400 top=129 zoom=200
“いかん、それは違う！”[l][r]
@r
@clall
@bg blur=1 brightness=-20 effect=屋外蒼緑 left=-118 storage=bg08l廃遊園地01中央広場-(夜) top=-191 zoomx=-210 zoomy=210
@fg center=512 index=3000 storage=ev05b22(赤青ef) type=17 vcenter=288 zoomy=50
@fg blur=1 center=36 effect=mono000000 index=2500 storage=草十郎私服02b(全)|c2 vcenter=1893 zoomx=-150 zoomy=150
@fg brightness=-10 center=798 effect=屋外蛍雪 id=1 index=2200 opacity=0 storage=青子私服a06a(近)|j type=13 vcenter=213 zoom=90
@fg brightness=-10 center=798 effect=屋外蛍雪 id=2 index=2000 storage=青子私服a05(近)|e type=13 vcenter=213 zoom=90
@partbg bordercolor=none bordersize=200 height=558 id=pb1 index=1300 noclear=1 srcleft=48 storage=im02空(夜) type=14 vcenter=144 width=1024
@trans noback=1 nowait=0 rule=crossfade time=400
@visibleframe
@wait canskip=0 time=200
@bgact keys=(0,4,l,bg08l廃遊園地01中央広場-(夜),-118.4,-191,-210,210,屋外蒼緑,1,1,-20)(1000,,,,-165.4,,,,,,,) page=fore props=-storage,left,top,zoomx,zoomy,-effect,-xblur,-yblur,-brightness storage=bg08l廃遊園地01中央広場-(夜)
@fgact keys=(0,4,l,草十郎私服02b(全)|c2,36,1893,2500,-150,150,mono000000,1,1,1)(1000,,,,279,2000,,,,,,,) page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=草十郎私服02b(全)|c2
@fgact id=1 keys=(0,4,l,青子私服a06a(近)|j,798,213,2200,0,13,90,90,屋外蛍雪,-10,1)(1000,,,,702,,,255,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-brightness,-visible
@fgact id=2 keys=(0,4,l,青子私服a05(近)|e,798,213,2000,,13,90,90,屋外蛍雪,-10,1)(1000,,,,698,,,0,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-brightness,-visible
@partbgact keys=(0,4,l,im02空(夜),48,1300,1024,558,144,14,200,none,1)(1000,,,,66,,,,,,,,) page=fore props=-storage,srcleft,absolute,width,height,vcenter,-type,bordersize,-bordercolor,-visible storage=im02空(夜)
@wait canskip=0 time=800
　鳶丸の台詞を心の中で思いっきり否定して、青子は草十郎に向き直る。
@pg
*page23|
@stopaction
@chgfg brightness=-10 id=1 storage=青子私服a06a(近)|m textoff=0 time=200 type=13 zoom=90
「そ、それとこれは別だから！[l][r]
　私はアンタの事とか、ホントどうでもいいんだから！」[l][r]
　はい？　と首を傾げる草十郎。[l][r]
@clall
@fg brightness=-10 center=237 effect=mono000000 index=2800 storage=青子私服a06a(近)|m type=13 vcenter=297 zoomx=-130 zoomy=130
@fg center=836 effect=屋外蛍雪 index=2500 storage=草十郎私服01b(近)|d vcenter=199 zoom=90
@fg center=512 index=3000 storage=ev05b22(赤青ef) type=17 vcenter=288 zoomx=-100 zoomy=50
@bg left=87 noback=1 noclear=1 rule=crossfade storage=im0716ミラーハウス倒壊 textoff=0 time=400 top=408 zoom=240
「さっき嫌いだって言われたけど」[l][r]
　唐突な青子の発言に疑問こそあれ文句はなく、彼は淡々と言葉を返す。
@pg
*page24|
@clall
@fg blur=1 center=462 effect=mono0c2e51 index=2500 storage=草十郎私服02a(遠) vcenter=498 zoomx=-100
@fg blur=1 center=644 effect=mono0c2e51 index=4000 storage=青子私服aブーツ05(遠) vcenter=513
@bg left=-42 noclear=1 rule=crossfade storage=ev05b21青子との休戦(背景地面無し) textoff=0 time=400 top=-43 zoom=120
「う―――」[l][r]
@r
　……たしかに、面と向かって言った。[l][r]
　けれどあれは言葉のアヤで、本気に取られると困ってしまうし、なによりそれより、今はそんな事を論じている場面ではなく、
@pg
*page25|
@se loop=0 pan=10 storage=se08007 volume=50
@chgfg blur=1 storage=青子私服aブーツ03b(遠) textoff=0 time=500 zoomx=-100
「そ、そうじゃなくて！　あなたが私に[ruby text=ほ]惚れてても、期待しないでって言ってるの！」[l][r]
@r
　つまり彼女は、そういう事を論じたいらしい。
@pg
*page26|
@clall
@fg center=512 index=3000 storage=ev05b22(赤青ef) type=17 vcenter=288 zoomy=50
@fg blur=1 center=279 effect=mono000000 index=2500 storage=草十郎私服02b(全)|c2 vcenter=2000 zoomx=-150 zoomy=150
@fg brightness=-10 center=702 effect=屋外蛍雪 index=2200 storage=青子私服aブーツ01a(近)|e type=13 vcenter=213 zoom=90
@partbg bgstorage=bg08l廃遊園地01中央広場-(夜) bordercolor=none bordersize=0 brightness=-10 center=676.5 effect=屋外蛍雪 height=39 id=pb2 index=2300 noclear=1 srcleft=264 srctop=356 srczoom=90 storage=青子私服a01a(近) vcenter=324 width=60
@partbg bordercolor=none bordersize=200 height=558 id=pb1 index=1300 noclear=1 srcleft=66 storage=im02空(夜) type=14 vcenter=144 width=1024
@bg blur=1 brightness=-20 effect=屋外蒼緑 left=-165 noback=1 noclear=1 rule=crossfade storage=bg08l廃遊園地01中央広場-(夜) time=400 top=-191 zoomx=-210 zoomy=210
　柄にもない事を怒鳴って、青子は[ruby text=かす]微かに赤面する。[l][r]
　なんでこんなコトを口にする羽目になったんだろう、と悩みながら。[l][r]
@r
@clall
@fg center=512 index=3000 storage=ev05b22(赤青ef) type=17 vcenter=288 zoomy=50
@fg blur=1 center=279 effect=mono000000 index=2500 storage=草十郎私服02b(全)|c2 vcenter=2000 zoomx=-150 zoomy=150
@fg brightness=-10 center=702 effect=屋外蛍雪 index=2200 storage=青子私服aブーツ02c(近)|i2 type=13 vcenter=213 zoom=90
@partbg bordercolor=none bordersize=200 height=558 id=pb1 index=1300 noclear=1 srcleft=66 storage=im02空(夜) type=14 vcenter=144 width=1024
@bg blur=1 brightness=-20 effect=屋外蒼緑 left=-165 noback=1 noclear=1 rule=crossfade storage=bg08l廃遊園地01中央広場-(夜) textoff=0 time=400 top=-191 zoomx=-210 zoomy=210
　……それでも、とにかく言いたい事、言うべき事は言ったのだ。[l][r]
　ここは礼儀として、相手の返答を待つだけである。
@pg
*page27|
@bg rule=crossfade storage=black textoff=0 time=400
“あなたとは付き合えない”[l][r]
@r
@clall
@fg blur=1 center=462 effect=mono0c2e51 index=2500 storage=草十郎私服01b(遠) vcenter=498 zoomx=-100
@fg blur=1 center=644 effect=mono0c2e51 index=4000 storage=青子私服aブーツ03b(遠) vcenter=513 zoomx=-100
@bg left=-42 noclear=1 rule=crossfade storage=ev05b21青子との休戦(背景地面無し) textoff=0 time=600 top=-43 zoom=120
　なんてハートブレイクな言葉を受けて、純朴な少年はこの世の終わりのように、がっくりと肩を落とし……[wait canskip=0 time=1500][r]
　てはいなかった。[l][r]
　それどころか、なにやら真剣に考えこんでいる。
@pg
*page28|
@chgfg blur=1 storage=草十郎私服01a(遠) time=300 zoomx=-100
「俺が、蒼崎に、惚れてるって……？」[l][r]
@r
@clall
@fg brightness=-10 center=319 effect=mono000000 index=2800 storage=青子私服a05(近) type=13 vcenter=297 zoomx=-130 zoomy=130
@fg center=761 effect=屋外蛍雪 index=2500 storage=草十郎私服02b(近)|c2 vcenter=199 zoom=90
@fg center=512 index=3000 storage=ev05b22(赤青ef) type=17 vcenter=288 zoomx=-100 zoomy=50
@bg left=87 noclear=1 rule=crossfade storage=im0716ミラーハウス倒壊 time=600 top=408 zoom=240
　呪文のように呟く草十郎。[l][r]
@clall
@fg center=512 index=3000 storage=ev05b22(赤青ef) type=17 vcenter=288 zoomy=50
@fg blur=1 center=279 effect=mono000000 index=2500 storage=草十郎私服02b(全)|c2 vcenter=2000 zoomx=-150 zoomy=150
@fg brightness=-10 center=702 effect=屋外蛍雪 index=2200 storage=青子私服aブーツ02b(近)|b type=13 vcenter=213 zoom=90
@partbg bordercolor=none bordersize=200 height=558 id=pb1 index=1300 noclear=1 srcleft=66 storage=im02空(夜) type=14 vcenter=144 width=1024
@bg blur=1 brightness=-20 effect=屋外蒼緑 left=-165 noclear=1 rule=crossfade storage=bg08l廃遊園地01中央広場-(夜) textoff=0 time=600 top=-191 zoomx=-210 zoomy=210
　そうよ、と突っ返す青子。[l][r]
@bg rule=crossfade storage=black time=800
@clall
@fg center=512 index=4200 storage=ev05b22(赤青ef) type=17 vcenter=288 zoomy=50
@fg center=893 index=1300 storage=草十郎私服04(全) vcenter=640 zoomx=-90 zoomy=90
@fg brightness=-10 center=235 effect=屋外蛍雪 index=4000 storage=青子私服aブーツ03a(全) vcenter=666 zoom=80
@partbg bordercolor=none bordersize=50 brightness=-51 center=519 effect=屋外深夜 height=286 id=pb1 index=1100 noclear=1 srcleft=-64 srctop=602 srczoom=130 storage=bg07(堂のみ) vcenter=-57 width=767
@bg brightness=14 contrast=20 effect=屋外蛍雪 left=-362 noclear=1 rule=crossfade storage=bg03l旧校舎01外観-(深夜) time=1200 top=-779 zoomx=120 zoomy=160
@wait canskip=0 time=400
　深く、返事を待つ青子がドギマギするぐらい深く考えこんだ末、少年は少女を見つめ返して、すっぱりと言った。[l][r]
@clall
@fg brightness=-10 center=319 effect=mono000000 index=2800 storage=青子私服a05(近) type=13 vcenter=297 zoomx=-130 zoomy=130
@fg center=761 effect=屋外蛍雪 index=2500 storage=草十郎私服03(近)|a2 vcenter=199 zoom=90
@fg center=512 index=3000 storage=ev05b22(赤青ef) type=17 vcenter=288 zoomx=-100 zoomy=50
@bg left=87 noclear=1 rule=crossfade storage=im0716ミラーハウス倒壊 time=600 top=408 zoom=240
@wait canskip=0 time=1500
@chgfg storage=草十郎私服02a(近)|a2 time=300 zoom=90
@texton
@playstop nowait=1 time=400
@se loop=0 storage=se01065 volume=75
@r
「―――なんで？」
@pg
*page29|
@se loop=1 storage=se03003 time=200 volume=100
@clall
@fg center=512 index=4200 storage=ev05b22(赤青ef) type=17 vcenter=288 zoomy=50
@fg center=893 index=1300 storage=草十郎私服04(全) vcenter=640 zoomx=-90 zoomy=90
@fg brightness=-10 center=235 effect=屋外蛍雪 index=4000 storage=青子私服aブーツ03a(全) vcenter=666 zoom=80
@partbg bordercolor=none bordersize=50 brightness=-51 center=519 effect=屋外深夜 height=286 id=pb1 index=1100 noclear=1 srcleft=-64 srctop=602 srczoom=130 storage=bg07(堂のみ) vcenter=-57 width=767
@bg brightness=14 contrast=20 effect=屋外蛍雪 left=-362 noback=1 noclear=1 rule=crossfade storage=bg03l旧校舎01外観-(深夜) time=200 top=-779 zoomx=120 zoomy=160
@wait canskip=0 time=600
@clall
@fg blur=1 center=462 effect=mono0c2e51 index=2500 storage=草十郎私服01a(遠) vcenter=498 zoomx=-100
@fg blur=1 center=644 effect=mono0c2e51 index=4000 storage=青子私服aブーツ03a(遠) vcenter=513 zoomx=-100
@bg left=-42 noback=1 noclear=1 rule=crossfade storage=ev05b21青子との休戦(背景地面無し) time=200 top=-43 zoom=120
@wait canskip=0 time=600
@clall
@fg center=512 index=3000 storage=ev05b22(赤青ef) type=17 vcenter=288 zoomy=50
@fg blur=1 center=36 effect=mono000000 index=2500 storage=草十郎私服02b(全)|c2 vcenter=1893 zoomx=-150 zoomy=150
@fg brightness=-10 center=798 effect=屋外蛍雪 index=2000 storage=青子私服a05(近) type=13 vcenter=213 zoom=90
@partbg bordercolor=none bordersize=200 height=558 id=pb1 index=1300 noclear=1 srcleft=48 storage=im02空(夜) type=14 vcenter=144 width=1024
@bg blur=1 brightness=-20 effect=屋外蒼緑 left=-118 noback=1 noclear=1 rule=crossfade storage=bg08l廃遊園地01中央広場-(夜) time=200 top=-191 zoomx=-210 zoomy=210
@wait canskip=0 time=600
@clall
@fg center=512 effect=none index=1500 opacity=0 storage=im白グラデ上から vcenter=-154
@fg center=512 index=3000 storage=ev05b22(赤青ef) type=17 vcenter=288 zoomy=50
@fg brightness=-10 center=569 effect=屋外蛍雪 index=2200 storage=青子私服a05(近)|g type=13 vcenter=228 zoom=120
@bg blur=1 brightness=-20 effect=屋外蒼緑 left=-174 noclear=1 rule=crossfade storage=bg08l廃遊園地01中央広場-(夜) time=200 top=-204 zoomx=-250 zoomy=250
@wait canskip=0 time=400
　………冗談じゃ、[wait canskip=0 time=1000]ない。[l][r]
　彼は本気で言っている。[l][r]
@fgact keys=(0,3,l,im白グラデ上から,512,-154,1500,0,none,1)(8000,,,,,288,,255,,) page=fore props=-storage,center,vcenter,absolute,opacity,-effect,-visible storage=im白グラデ上から textoff=0
“と―――”[l][r]
　つまり、好きではあるけど、好きなダケ。[l][r]
　ぜんぶ副会長の早とちり。色恋沙汰とか男女の浪漫とか、はじめっからあたまになし。
@pg
*page30|
@sestop nowait=1 time=5000
@clall
@bg left=-42 storage=ev05b21青子との休戦(背景地面無し) top=-43 zoom=120
@fg blur=1 center=462 effect=mono0c2e51 index=2500 storage=草十郎私服01a(遠) vcenter=498 zoomx=-100
@fg blur=1 center=644 effect=mono0c2e51 id=2 index=4100 rotate=-3 storage=青子私服aブーツ04b(遠) vcenter=523 zoomx=-100
@fg blur=4 center=644 effect=mono0c2e51 id=1 index=4000 opacity=196 rotate=-3 storage=青子私服aブーツ04b(遠) vcenter=523 zoomx=-100
@quake hmax=0 id=1 page=back vmax=1
@trans noback=1 nowait=0 rule=crossfade time=400
@stopaction page=back
“と、と、と―――”[l][r]
　まだ悩んでいる草十郎の仕草が、よけい恥ずかしい。[l][r]
　青子は顔どころか全身熱くなる衝動に襲われて、[l][r]
@r
@clall
@fg blur=1 center=523 effect=monocro index=5400 opacity=0 storage=im爆発アイコン type=14 vcenter=272
@fg center=640 index=5100 opacity=0 rotate=-28 storage=ev05b21青子との休戦b vcenter=179 zoom=300
@fg blur=1 brightness=-10 center=110 effect=mh暗所 id=3 index=2900 rotate=-9 storage=青子私服a04b(近)|f type=13 vcenter=560 zoomx=-200 zoomy=200
@fg brightness=-10 center=110 effect=屋外蛍雪 id=4 index=2800 rotate=-9 storage=青子私服a04b(近)|f type=13 vcenter=560 zoomx=-200 zoomy=200
@fg center=761 effect=屋外蛍雪 index=2500 storage=草十郎私服02a(近)|k2 vcenter=175 zoom=90
@fg center=512 index=3000 storage=ev05b22(赤青ef) type=17 vcenter=288 zoomx=-100 zoomy=50
@bg left=87 noclear=1 rule=crossfade storage=im0716ミラーハウス倒壊 time=400 top=408 zoom=240
@stopquake
@stopaction
「むう。もう一度聞くけど、なんで？」[l][r]
@fgact id=3 keys=(0,6,l,青子私服a04b(近)|f,110,560,2900,,13,-9,-200,200,mh暗所,1,1,-10,1)(300,8,,,149,230,,128,,,,,,,,,)(500,0,,,145,304,,64,,,,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible
@fgact id=4 keys=(0,6,l,青子私服a04b(近)|f,110,560,2800,13,-9,-200,200,屋外蛍雪,-10,1)(300,8,,,149,230,,,,,,,,)(500,0,,,145,304,,,,,,,,) page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-brightness,-visible
@se loop=0 pan=-50 storage=se08007 volume=80
@wait canskip=0 time=600
@fgact keys=(0,6,l,ev05b21青子との休戦b,640.8,179,5100,0,-28,300,300,1)(800,3,,,512,288,,255,3,100,100,)(4000,,,,,,,,,95,95,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible storage=ev05b21青子との休戦b
@fgact keys=(0,,n,im爆発アイコン,523,272,5400,0,14,,,monocro,1,1,1)(750,2,l,,,,,,,,,,,,)(950,3,,,,,,255,,500,500,,,,)(4000,0,,,,,,0,,600,600,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=im爆発アイコン
@se delay=200 loop=0 storage=se12068 volume=100
@se delay=200 loop=0 storage=se12046 volume=100
@se delay=200 loop=0 storage=se12134 volume=100
@se delay=500 loop=0 storage=se05096a volume=100
@se delay=500 loop=0 storage=se12071 volume=100
@se delay=550 loop=0 storage=se12071 volume=100
@se delay=500 loop=0 storage=se12052 volume=100
@se delay=500 loop=0 storage=se05095 volume=100
@sestop delay=400 nowait=1 storage=se05055 time=100
@wait canskip=0 time=500
「そりゃあ、こっちが聞きたいわよーーーー！！！！」[l][r]
@r
“鳶丸の、大馬鹿野郎ーーーーーーっ！！！！！”
@pg
*page31|
　……このように。[l]もはや[ruby char=2 text=しゃくめい]釈明のしようもない、あるまじき暴挙に出たのだった。
@pg
*page32|
@clall
@bg blur=1 brightness=-20 effect=屋外蒼緑 left=-43 rotate=-20 storage=bg08l廃遊園地01中央広場-(夜) top=-122 zoomx=-250 zoomy=250
;@fg storage=im白グラデ上から center=512 vcenter=288 index=1500 opacity=192 effect=none
@fg center=512 index=4800 storage=ev05b22(赤青ef) type=17 vcenter=288 zoomy=50
@fg center=1178 index=4000 storage=ev青子汎用03風 type=14 vcenter=175
@fg center=607 effect=屋外蛍雪 index=2400 rotate=134 storage=im青拳 vcenter=538 yblur=5 zoomx=260 zoomy=-260
@fg brightness=-10 center=829 effect=屋外蛍雪 index=2300 rotate=-12 storage=青子私服a05(近)|e type=13 vcenter=195 zoom=120
@fg brightness=39 center=1262 contrast=-24 effect=none index=2100 rotate=-154 storage=ev青子汎用04私服(左腕のみ) vcenter=1179 xblur=2 yblur=1 zoom=140
@partbg bordercolor=none bordersize=200 height=558 id=pb1 index=1300 noclear=1 storage=im02空(夜) type=14 vcenter=-132 width=1024
@bgact keys=(0,3,l,bg08l廃遊園地01中央広場-(夜),-43,-122,-20,-250,250,屋外蒼緑,1,1,-20)(6000,0,,,-174,-204,-5,,,,,,) page=back props=-storage,left,top,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness storage=bg08l廃遊園地01中央広場-(夜)
;@fgact page=back props=-storage,center,vcenter,absolute,opacity,-effect,-visible keys=(0,3,l,im白グラデ上から,512,288,1500,192,none,1)(8000,,,,,-11,,0,,) storage=im白グラデ上から
@fgact keys=(0,2,l,ev青子汎用03風,1178,175,4000,14,,1)(6000,0,,,-873,763,,,15,) page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible storage=ev青子汎用03風
@fgact keys=(0,3,l,im青拳,607,538,2400,134,260,-260,屋外蛍雪,5,1)(6000,0,,,63,557,,158,220,-220,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-yblur,-visible storage=im青拳
@fgact keys=(0,3,l,青子私服a05(近)|e,829,195,2300,13,-12,120,120,屋外蛍雪,-10,1)(6000,0,,,420,245,,,-6,110,110,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-brightness,-visible storage=青子私服a05(近)|e
@fgact keys=(0,3,l,ev青子汎用04私服(左腕のみ),1262,1179,2100,-154,140,140,none,-24,2,1,39,1)(6000,0,,,1154,940,,-111,160,160,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-contrast,-xblur,-yblur,-brightness,-visible storage=ev青子汎用04私服(左腕のみ)
@partbgact keys=(0,3,l,im02空(夜),,,1300,1024,558,-132,14,200,none,1)(6000,0,,,96,38,,,,33,,,,) page=back props=-storage,srcleft,srctop,absolute,width,height,vcenter,-type,bordersize,-bordercolor,-visible storage=im02空(夜)
@se loop=1 storage=se03001 time=2000 volume=75
@trans noback=1 nowait=0 rule=crossfade time=600
@stopaction page=back
@wait canskip=0 time=1200
　なんという現場封鎖、証拠隠滅。[l][r]
　恥ずかしさで頬が溶けるかのようなパニックと、鳶丸への恨みが彼女を突発的な犯行に走らせた。[l][r]
　飛ぶ鳥すら落とす正拳突き。もとい、やや弧を描いたのでストレートではなくフックと言うべきか。
@pg
*page33|
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
@chgfg brightness=-10 rotate=-6 storage=青子私服a05(近)|l time=200 type=13 zoom=110
「あ…………」[l][r]
@r
　会心の手応えに目を点にする青子。[l][r]
　無防備だった彼と、激情に乗り出した自分。[l][r]
　腰の乗った一撃は、見事なまでに彼の意識を刈り取った。
@pg
*page34|
@clall
@fg center=512 index=4800 storage=ev05b22(赤青ef) type=17 vcenter=288 zoomy=50
@fg blur=2 center=1083 effect=屋外蛍雪 index=3000 rotate=-88 storage=ev草十郎汎用01(草十郎のみ) vcenter=814
@fg brightness=-10 center=668 effect=屋外蛍雪 index=2200 storage=青子私服aブーツ04b(中) type=13 vcenter=441 zoom=110
@partbg bordercolor=none bordersize=200 height=558 id=pb1 index=1300 noclear=1 srcleft=96 srctop=38 storage=im02空(夜) type=14 vcenter=-61 width=1024
@se loop=0 pan=30 storage=se08007 volume=80
@bg blur=1 brightness=-20 effect=屋外蒼緑 left=17 noback=1 noclear=1 rule=crossfade storage=bg08l廃遊園地01中央広場-(夜) time=600 top=-283 zoomx=-250 zoomy=250
@wait canskip=0 time=600
@clall
@bg left=292 rotate=8 storage=ev05b23草十郎昏倒 top=134 zoom=140
@fg blur=1 center=345 effect=mono000000 index=2200 storage=青子私服aブーツ04b(全) vcenter=811 zoomx=-120 zoomy=120
@bgact keys=(0,3,l,ev05b23草十郎昏倒,292,134,8,140,140)(5000,0,,,391,27,,130,130) page=back props=-storage,left,top,rotate,zoomx,zoomy storage=ev05b23草十郎昏倒
@fgact keys=(0,3,l,青子私服aブーツ04b(全),345,811,2200,-120,120,mono000000,1,1,0,1)(5000,0,,,252,964,,,,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible storage=青子私服aブーツ04b(全)
@trans noback=1 nowait=0 rule=crossfade time=800
@wait canskip=0 time=600
「――――――」[l][r]
　きゅう、と声をもらして倒れこむ草十郎。[l][r]
　受けたばかりの詩篇の呪いと、今の一撃がトドメになったらしい。[l][r]
　眠るように……と表現するにはやや苦しい、苦悶に歪んだ寝顔だが、これは気絶ではなく眠ったのだ、と青子は強引に解釈するコトにした。
@pg
*page35|
@bg rule=crossfade storage=black time=800
@stopaction
@clall
@fg blur=1 center=762 effect=mono0c2e51 index=4000 storage=青子私服aブーツ01a(中) vcenter=565
@bg left=-82 noback=1 noclear=1 rule=crossfade storage=ev05b21青子との休戦(背景地面無し) time=800 top=-41 zoom=140
「……ま、いっか。予定通りになったものね」[l][r]
@r
　うん、とノックダウンした草十郎を見て、青子は肩の力を抜いた。色々と邪魔が入ったけれど、とりあえずこれで一件落着だ。[l][r]
　虚勢を張る相手もいなくなると、どっと疲れがやってくる。
@pg
*page36|
@clall
@bg left=-82 storage=ev05b21青子との休戦(背景地面無し) top=-41 zoom=140
@fg blur=1 center=724 effect=mono0c2e51 index=4000 storage=青子私服aブーツ02a(中) vcenter=764
@se loop=0 storage=se01082 volume=70
@play storage=m33 time=8000 volume=75
@sestop nowait=1 storage=se03001 time=5000
@trans noback=1 nowait=0 rule=crossfade textoff=0 time=600
「うわ……歩いて帰れるかな、私」[l][r]
@r
　つい弱音をこぼすほどの疲労だった。[l][r]
　考えてみれば魔力を使いきったのも初めてだし、何の前準備もなしでこれだけの戦いをこなしたのも初めてだ。[l][r]
　いや、そもそも―――
@pg
*page37|
@clall
@fg center=512 index=2500 storage=ev05b22(赤青ef) type=17 vcenter=288 zoomy=50
@fg center=512 index=2100 storage=ev05b22(青子b) vcenter=668 zoom=110
@partbg bordercolor=none bordersize=200 height=558 id=pb1 index=1300 noclear=1 srcleft=48 storage=im02空(夜) type=14 vcenter=170 width=1024
@bg blur=1 brightness=-20 effect=屋外蒼緑 left=-136 noback=1 noclear=1 rule=crossfade storage=bg08l廃遊園地01中央広場-(夜) time=600 top=149 zoomx=-210 zoomy=210
「私ひとりじゃ、どっちも相打ちだったっけ」[l][r]
@r
　呟いた声は、どこか誇らしげだった。[l][r]
　本来なら[ruby char=2 text=じかい]自戒すべき事なのに、苦笑いしている自分にやれやれと肩をすくめる。[l][r]
　それもこれも、いま傍らで眠っている誰かさんのおかげだろう。
@pg
*page38|
@clall
@partbg bordercolor=none center=781 height=576 id=pb1 index=1000 noclear=1 srcleft=587 srctop=48 storage=ev05b21青子との休戦a width=485
@bg noback=1 noclear=1 rule=crossfade storage=ev05b21青子との休戦c time=1200
「……ね、聞こえてないわよね？」[l][r]
@r
　夜風よりも小さい呼びかけに、反応はない。[l][r]
　それに安心して、もっと小さい声で彼女は続ける。
@pg
*page39|
「……その、ありがと。[wait canskip=0 time=400]十分に助けてもらったわ」[l][r]
@r
@clall
@fg center=512 index=2500 storage=ev05b22(赤青ef) type=17 vcenter=288 zoomy=50
@fg center=363 index=2000 rotate=10 storage=ev05b22(青子a) vcenter=441 zoom=90
@fg blur=1 center=701 effect=屋外深夜 index=3800 rotate=-104.04 storage=ev草十郎汎用03(草十郎のみ) vcenter=886 zoom=400
@partbg bordercolor=none bordersize=200 height=558 id=pb1 index=1300 noclear=1 srcleft=48 storage=im02空(夜) type=14 vcenter=-17 width=1024
@bg blur=1 brightness=-20 effect=屋外蒼緑 left=-136 noback=1 noclear=1 rule=crossfade storage=bg08l廃遊園地01中央広場-(夜) textoff=0 time=600 top=-320 zoomx=-210 zoomy=210
　もちろん返事はないし、期待もしていない。たんに言っておきたかっただけだ。
@pg
*page40|
@bg rule=crossfade storage=black time=800
@wait canskip=0 time=1200
@bg noclear=0 rule=crossfade storage=ev05b21青子との休戦c time=800
　少女はしばしうなされ眠る少年を眺めたあと、よし、と気持ちを入れ替えてポケットに手を伸ばした。[l][r]
@se loop=0 pan=40 storage=se01009 volume=95
@clall
@fg center=729 effect=屋外蛍雪 index=1000 rotate=-27 storage=im11小瓶a(単体) vcenter=449 zoom=74
@bg blur=2 brightness=14 contrast=20 noback=1 noclear=1 rule=crossfade storage=ev05b23草十郎昏倒 time=600 top=-304 zoom=155
　同居人にもらった、手のひらに納まりそうなガラスの瓶を取り出して、ポン、と開封する。[l][r]
@r
「でも、それとこれとは別だから」
@pg
*page41|
@bg rule=crossfade storage=black time=400
@stopaction
@clall
@bg left=-48 storage=ev05b21青子との休戦a top=-48
@fg center=392 effect=monoff4cff index=6000 opacity=0 rotate=120 storage=ef06青子バリア(キラキラ) type=22 vcenter=513 zoom=20
@fg afx=557 afy=64 center=140 id=1 index=4000 opacity=0 rotate=-90 storage=ef05(単) type=22 vcenter=565 zoomy=10
@partbg bordercolor=none bordersize=8 height=35 id=pb3 index=5000 noclear=1 srcleft=48 srctop=589 storage=ev05b21青子との休戦(背景) vcenter=558 width=1024
;@partbg storage=ev05b21青子との休戦(背景) srcleft=48 srctop=48 index=1500 width=588 height=576 center=294 opacity=0 bordercolor=none noclear=1 id=pb2
@partbg bordercolor=none center=296 height=576 id=pb1 index=1200 noclear=1 srcleft=48 srctop=48 storage=ev05b21青子との休戦c width=593
@trans noback=1 nowait=0 rule=crossfade time=600
　冬の夜風よりクールな一言を残して、彼女は彼の名前を呼びかけた。[l][r]
@fgact keys=(0,0,n,ef06青子バリア(キラキラ),392,513,6000,0,22,120,20,20,monoff4cff,1)(1000,2,l,,,,,,,,,,,)(1500,3,,,397,481,,255,,,50,50,,)(3000,16,,,,,,,,,60,60,,)(5300,,,,~,~,,,,~,~,~,,)(6000,0,,,625,448,,0,,-60,10,10,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=ef06青子バリア(キラキラ)
@fgact id=1 keys=(0,3,l,ef05(単),140,565,4000,0,22,557,64,-90,10,1)(1000,2,,,,,,255,,,,,160,)(1500,0,,,,,,0,,,,,300,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomy,-visible
@se loop=0 pan=-10 storage=se06005 volume=65
;@partbgact page=fore props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,opacity,-bordercolor,-visible keys=(0,0,n,ev05b21青子との休戦(背景),48,48,1500,588,576,294,288,0,none,1)(1000,,l,,,,,,,,288,,,)(1500,,,,,,,,,,,255,,) id=pb2
@wait canskip=0 time=1200
　返事もないのに、瓶はことり、と反応する。[l][r]
　横になっている少年の姿がぐにゃりと歪んだかと思うと、瓶の重さが少しだけ増した気がした。
@pg
*page42|
@clall
@fg blur=20 center=560 effect=mono8913ff index=1500 rotate=-67.269 storage=imジャンプ草十郎 type=22 vcenter=229 zoomy=-100
@fg blur=3 center=640 effect=monoe8d2ff index=1400 rotate=36 storage=ef06青子バリア(キラキラ) type=22 vcenter=131 zoom=56
@fg center=730 effect=屋外蛍雪 index=1200 rotate=-31 storage=im11小瓶a(単体) vcenter=-39 zoom=200
@fg blur=10 center=730 effect=屋外蛍雪 index=1100 rotate=-31 storage=im11小瓶a(単体) type=14 vcenter=-39 zoom=200
@fg brightness=-31 center=293 contrast=-60 effect=monocro index=1000 rotate=15 storage=im02l空(昼b) type=19 vcenter=456
@bg noback=1 noclear=1 rule=crossfade storage=im02空(夜) time=600
@stopaction
「うわ。どうなってんだろ、コレ」[l][r]
@r
　[ruby text=くも]曇ったガラスごしには、たしかに人影のような形が見える。
@pg
*page43|
　久遠寺有珠の道具は、魔術師たちですら頭を悩ます神秘の具現だ。[l][r]
　理屈やら辻褄を合わせようとする時点で、[ruby char=3 text=あおこ]魔術師には手の届かない魔術である。[l][r]
@clall
@bg left=-48 storage=ev05b21青子との休戦a top=-48
@partbg bordercolor=none center=296 height=576 id=pb1 index=1200 noclear=1 srcleft=48 srctop=48 storage=ev05b21青子との休戦c width=593
@partbg bordercolor=none center=294 height=576 id=pb2 index=1500 noclear=1 opacity=0 srcleft=48 srctop=48 storage=ev05b21青子との休戦(背景) width=588
@partbgact keys=(0,0,l,ev05b21青子との休戦(背景),48,48,1500,588,576,294,288,0,none,1)(3000,,,,,,,,,,,255,,) page=back props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,opacity,-bordercolor,-visible storage=ev05b21青子との休戦(背景)
@trans noback=1 nowait=0 rule=crossfade time=600
　それに納得して瓶の蓋を閉めると、少年の姿は手品のようにかき消えた。
@pg
*page44|
@bg rule=crossfade storage=black time=800
@stopaction
@clall
@fg center=512 index=4200 storage=ev05b22(赤青ef) type=17 vcenter=288 zoomy=50
@fg center=-39 effect=none index=3500 rotate=-103 storage=ev青子汎用04私服(左腕のみ) vcenter=613 zoomy=-100
@fg blur=2 center=224 effect=屋外蛍雪 index=3200 rotate=17 storage=im11小瓶a(単体) vcenter=463 zoom=20
@fg brightness=-10 center=523 effect=屋外蛍雪 index=3000 storage=青子私服a01b(全)|q vcenter=1395
@partbg bordercolor=none bordersize=50 brightness=-51 center=720 effect=屋外深夜 height=286 id=pb1 index=1100 noclear=1 srcleft=-64 srctop=602 srczoom=130 storage=bg07(堂のみ) vcenter=-57 width=767
@se loop=1 storage=se03001 time=3000 volume=100
@bg brightness=14 contrast=20 effect=屋外蛍雪 left=-362 noback=1 noclear=1 rule=crossfade storage=bg03l旧校舎01外観-(深夜) time=800 top=-779 zoomx=120 zoomy=160
@wait canskip=0 time=400
「……まったく。こんなの手品じゃなくて魔法だって」[l][r]
@r
　ひとり呟いて、青子は魔法の瓶を覗きこむ。[l][r]
　瓶の重さはさして変わらないし、どんな仕組みかも青子には分からない。けれどたしかに、人間ひとりが閉じこめられている。
@pg
*page45|
@clall
@fg center=512 index=4200 storage=ev05b22(赤青ef) type=17 vcenter=288 zoomx=-100 zoomy=50
@fg brightness=36 center=1044 index=1500 rotate=-29 storage=ev05a07(インパクト) type=14 vcenter=-118 zoom=120
@fg center=-178 effect=屋外蛍雪 index=1600 rotate=68 storage=ev05b07(手ブラ無) vcenter=1021 zoomx=-215 zoomy=215
@fg center=185 effect=屋外蛍雪 index=1400 rotate=22 storage=ev05b07(手ブラ無) vcenter=784 zoom=200
@fg center=306 effect=屋外蛍雪 index=1300 rotate=37 storage=ev05b07(手ブラ無) vcenter=657 zoom=200
@fg center=460 effect=屋外蛍雪 index=1200 rotate=3.5 storage=ev05b07(手ブラ無) vcenter=531 zoomx=200 zoomy=140
@fg center=341 effect=屋外蛍雪 index=2000 rotate=9 storage=im11小瓶a(単体) vcenter=448 zoomx=-74 zoomy=74
@bg brightness=14 contrast=20 effect=屋外蛍雪 left=-364 noback=1 noclear=1 rotate=4 rule=crossfade storage=bg03l旧校舎01外観-(深夜) time=600 top=-795 zoomx=-120 zoomy=180
　その軽さは幻のようで、いまいち実感が湧かなかった。[l][r]
　人の重さというより風の重さだ。[l][r]
　夏の風を手探りで掻き集めて、この瓶に詰めこんだのなら、ちょうどこれぐらいの重さになるだろう。[l][r]
@r
　だから彼女にとって、草十郎はそんなイメージなのだ。
@pg
*page46|
@bg rule=crossfade storage=black time=800
@clall
@fg blur=1 brightness=-10 center=713 effect=mono0c2e51 index=4000 storage=青子私服aブーツ02a(近) vcenter=285 zoomx=-100
@bg left=-197 noclear=1 rule=crossfade storage=ev05b21青子との休戦(背景地面無し) time=800 top=-134 zoom=200
「……有珠の言う通り」[l][r]
@r
　そんな事を考えてしまった自分を振り返って、ぼんやりと彼女は呟く。[l][r]
@chgfg blur=1 brightness=-10 storage=青子私服aブーツ01b(近) textoff=0 time=600 zoomx=-100
@r
「ほんと、私らしくない」
@pg
*page47|
@bg rule=crossfade storage=black time=600
@clall
@fg blur=1 brightness=-10 center=675 effect=mono0c2e51 index=4000 storage=青子私服aブーツ01b(全) vcenter=49 zoomx=-100
@se loop=0 storage=se01082 volume=90
@bg left=-197 noclear=1 rule=crossfade storage=ev05b21青子との休戦(背景地面無し) time=600 top=-134 zoom=200
　いつもの不機嫌さではなく、微笑むように苦笑する。[l][r]
　世の中は広いのだし。ひとりぐらいは、ペースを乱す相手がいるのも、張り合いがあっていい。[l][r]
@r
@clall
@fg blur=1 center=727 effect=mono04335e index=4000 storage=青子私服aブーツ03a(遠) vcenter=398 zoom=60
@partbg bordercolor=none bordersize=8 height=35 id=pb1 index=5000 srcleft=48 srctop=589 storage=ev05b21青子との休戦(背景) vcenter=558 width=1024
@bg noclear=1 rule=crossfade storage=ev05b21青子との休戦(背景) time=600
@wait canskip=0 time=400
　苦笑しながら、一回だけこつん、と小さな魔法の瓶を指で弾くと、彼女は静かに歩きだした。
@pg
*page48|
@textoff
@wait canskip=0 time=500
@movefg accel=0 center=727 opacity=0 storage=青子私服aブーツ03a(遠)|l2 time=2500 vcenter=398
@wm
@bg rule=crossfade storage=black time=2000
@stopaction
@wait canskip=0 time=800
@clall
@bg left=-482 storage=im0718電飾化した全景_電飾off top=-48 zoom=90
@fg center=473 index=3000 storage=im0718電飾化した全景_オブジェe(電飾) type=22 vcenter=446
@fg blur=2 center=637 index=2000 storage=im0718電飾化した全景_電飾(オブジェ) type=14 vcenter=291 zoom=90
@partbg bordercolor=none bordersize=100 center=305 height=576 id=pb2 index=1300 noclear=1 srcleft=339 srctop=46 srczoom=90 storage=im0718電飾化した全景_電飾a type=22 width=904
@partbg bordercolor=none bordersize=80 center=927 height=576 id=pb1 index=1200 noclear=1 srcleft=1093 srctop=46 srczoom=90 storage=im0718電飾化した全景_電飾a type=22 width=633
@fgact keys=(0,0,l,im0718電飾化した全景_オブジェe(電飾),473,446,3000,,22,1)(10000,,,,~,~,,,,)(16000,,,,,367,,0,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible storage=im0718電飾化した全景_オブジェe(電飾)
@trans noback=1 nowait=0 rule=crossfade time=1200
@fgact keys=(0,0,l,im0718電飾化した全景_電飾(オブジェ),637,291,2000,,14,90,90,2,2,1)(6000,,,,,,,0,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-xblur,-yblur,-visible storage=im0718電飾化した全景_電飾(オブジェ)
@partbgact id=pb2 keys=(0,6,l,im0718電飾化した全景_電飾a,339,46,90,90,1300,904,576,305,288,,22,100,none,1)(16000,,,,,,,,,,159,,79,0,,,,) page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,-type,bordersize,-bordercolor,-visible
@partbgact id=pb1 keys=(0,0,l,im0718電飾化した全景_電飾a,1093,46,90,90,1200,633,576,927,288,,22,80,none,1)(8000,,,,,,,,,,,,288,0,,,,) page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,-type,bordersize,-bordercolor,-visible
@wait canskip=0 time=3500
@r
　遠く、終演のベルが鳴る。[l][r]
@wait canskip=0 time=1000
@r
　世は全て事もなく、うたかたの夢も元通り。[l][r]
　役者の去った遊園地は、静かに[ruby char=2 text=あかり]装飾を消していく。[l][r]
@sestop nowait=1 time=6000
@playstop nowait=1 time=10000
　……こうして。とうに寿命を迎えていた遊園地は少年と少女の思い出の地になって、その役割を終えたのだった。
@pg
*page49|
@bg rule=crossfade storage=black time=3000
@stopaction
@wait canskip=0 time=3000
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 539,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 44,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "5b-16";

@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
