@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@position frame=txtwindow02
@stopaction
;前半の最後なので、地味な音楽になるだろうけど選曲には気を使ってほすい。
;画面、スナーク化がとけだして、元に戻っていく遊園地だが、まだ電飾が残っている状態とする。
@se storage=se03001 volume=80 time=2000 loop=1
@wait canskip=0 time=2000
@clall
@fg storage=im0718電飾化した全景_オブジェf(風船) center=280 vcenter=431 index=1200
@fg storage=im0729(風船) center=606 vcenter=303 index=1400 blur=2
@fg storage=ev05b21青子との休戦(背景地面無し) center=512 vcenter=288 index=1500 type=22 effect=monocro zoom=120
@bg rule=crossfade time=2000 storage=ev05b21青子との休戦(背景地面無し) left=-48 top=-48 noclear=1 zoom=120 noback=1
　……かくして、夜明けを待たず月は落ちた。[l][r]
@r
　御伽の国の[ruby text=テクスチャ char=2]装飾が溶けていく。[l][r]
　道に響いていた華やかな[ruby text=コード char=2]旋律も、[l][r]
　来客を歓迎する[ruby text=パペット char=2]人形たちの姿も、[l][r]
　すべて幻となって、本来のカタチに戻っていく。[l][r]
@bg textoff=0 time=600 rule=crossfade storage=black
@clall
@bg storage=im02空(夜) left=-48 top=-48 effect=屋外蛍雪
@fg storage=ev0502b(時計台のみ) center=-363 vcenter=-122 index=4200 type=14 rotate=-15 effect=sepia contrast=25 brightness=60 zoom=200 blur=2 id=1
@fg storage=ev0502b(時計台のみ) center=-363 vcenter=-122 index=4000 rotate=-15 zoom=200 blur=3 id=2
@fg storage=im0720(ゴーラウンド) center=684 vcenter=363 index=2500 type=13 contrast=42 blur=2 id=3
@fg storage=im0720(ゴーラウンド) center=684 vcenter=363 index=2400 effect=mh暗所 blur=1 id=4
@fg storage=ev青子汎用03風 center=772 vcenter=296 index=2100 type=14
@fg storage=im0719フライヤー center=403 vcenter=565 index=1900 type=14 rotate=1 zoomy=120 effect=none contrast=70 brightness=55 blur=2 id=5
@fg storage=im0719フライヤー center=403 vcenter=565 index=1800 rotate=1 zoomy=120 effect=mh暗所 id=6
@fg storage=im0718電飾化した全景_電飾(オブジェ) center=888 vcenter=516 index=1400 type=14
@fg storage=im02空(朝) center=492 vcenter=321 index=1300 opacity=160 type=14 zoomx=-100 effect=green brightness=-80
@fg storage=im02l空(昼) center=513 vcenter=69 type=19 effect=monocro contrast=-90 index=1000
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,-visible keys=(0,3,l,ev青子汎用03風,772,296,2100,14,1)(30000,0,,,130,442,,,) storage=ev青子汎用03風
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-contrast,-xblur,-yblur,-brightness,-visible keys=(0,0,n,ev0502b(時計台のみ),-363,-122,4200,,14,-15,200,200,sepia,25,2,2,60,1)(2000,,l,,,,,,,,,,,,,,,)(2400,,,,,,,128,,,,,,,,,,)(2500,,,,,,,255,,,,,,,,,,)(4000,,,,,,,0,,,,,,,,,,) id=1
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,-contrast,-xblur,-yblur,-brightness,-visible keys=(0,0,n,im0720(ゴーラウンド),684,363,2500,255,13,42,2,2,0,1)(2000,,l,,,,,,,,,,,)(2400,,,,,,,128,,,,,,)(2500,,,,,,,255,,,,,,)(4000,,,,,,,0,,,,,,) id=3
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-effect,-contrast,-xblur,-yblur,-brightness,-visible keys=(0,0,n,im0719フライヤー,403,565,1900,,14,1,120,none,70,2,2,55,1)(5500,,l,,,,,,,,,,,,,,)(7000,,,,,,,0,,,,,,,,,) id=5
@trans textoff=0 rule=crossfade time=800 nowait=0 noback=1
@wait canskip=0 time=2000
　[ruby text=ひそ]密やかに、[ruby text=しず]静やかに。[l][r]
　もう二度と目覚める事のない、忘却の国に沈んでいく。
@pg
*page1|
@bg time=1200 rule=crossfade storage=black
@stopaction
@clall
@fg storage=im0740(スナークアイバック) center=562 vcenter=558 index=1800 type=14 effect=mono8585ff zoom=30 id=1
@fg storage=im0740(スナークアイバック) center=292 vcenter=446 index=1700 type=14 effect=monoff72ff zoom=21 id=2
@fg storage=im0740(スナークアイバック) center=887 vcenter=414 index=1600 type=14 effect=mono5fff5f zoom=16 id=3
@fg storage=im0740(スナークアイバック) center=555 vcenter=415 index=1500 type=14 effect=monobfffff zoom=22 id=4
@fg storage=im0740(スナークアイバック) center=390 vcenter=521 index=1400 type=14 effect=monoff9c39 zoom=30 id=5
@fg storage=青子私服a02a(中) center=670 vcenter=736 index=4000 effect=mono0c2e51 blur=1
@bg rule=crossfade time=1200 storage=ev05b21青子との休戦(背景地面無し) left=-42 top=-216 noclear=1 zoom=140 noback=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0740(スナークアイバック),562,558,1800,,14,30,30,mono8585ff,1)(5500,2,l,,,,,,,,,,)(5800,0,,,,,,,,34,34,,)(6800,,,,,,,0,,20,20,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0740(スナークアイバック),292,446,1700,,14,21,21,monoff72ff,1)(3500,2,l,,,,,,,,,,)(3800,0,,,,,,,,25,25,,)(4800,0,,,,,,0,,12,12,,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0740(スナークアイバック),887,414,1600,,14,16,16,mono5fff5f,1)(1500,2,l,,,,,,,,,,)(1800,0,,,,,,,,20,20,,)(2600,,,,,,,0,,7,7,,) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0740(スナークアイバック),555,415,1500,,14,22,22,monobfffff,1)(1000,2,l,,,,,,,,,,)(1300,0,,,,,,,,26,26,,)(1900,,,,,,,0,,10,10,,) id=4
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0740(スナークアイバック),390,521,1400,,14,30,30,monoff9c39,1)(1650,2,l,,,,,,,,,,)(1950,0,,,,,,,,40,40,,)(2950,,,,,,,0,,15,15,,) id=5
「――――――」[l][r]
@r
　一夜の夢の名残火。[l][r]
　遊園地を照らす数多の[ruby text=ライト char=2]電飾も、ひとつずつ消えていく。[l][r]
@clall
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=2500 type=17 zoomy=50
@fg storage=ev05b22(青子a) center=478 vcenter=201 index=2000 rotate=3.055
@fg storage=ev草十郎汎用03(草十郎のみ) center=918 vcenter=659 index=3800 rotate=-96.532 effect=屋外深夜 zoom=260 blur=2
@bg rule=crossfade time=600 storage=bg08l廃遊園地01中央広場-(夜) left=-52 top=-427 zoomx=-210 zoomy=210 effect=屋外蒼緑 brightness=-20 noclear=1 blur=1 noback=1
@stopaction
@wait canskip=0 time=800
　その光景をふたりは眺めていた。
@pg
*page2|
　草十郎は地面に倒れこんで、必死に酸素を取りこんでいる。[l][r]
　爆弾卵の[ruby text=のろい char=2]詩篇で痛覚は麻痺し、積み重なった疲労は相当なものだろう。吹けば消えそうとはこの事だ。[l][r]
　一方の青子も疲れきってはいたが、草十郎ほど息の乱れはない。[l]今は深呼吸を繰り返し、体力回復に努めている。
@pg
*page3|
@sestop time=6000 nowait=1
@clall
@fg storage=im0718電飾化した全景_オブジェe(電飾) center=751 vcenter=535 index=1600 type=14 contrast=60
@fg storage=im0740(スナークアイバック) center=592 vcenter=447 index=1400 type=14 effect=mono85ff85 zoom=30
@fg storage=im0740(スナークアイバック) center=332 vcenter=542 index=1800 type=14 effect=mono8585ff zoom=20
@fg storage=青子私服a05(近) center=909 vcenter=264 index=4000 effect=mono0c2e51 brightness=-20 blur=1
@play storage=m46 volume=100 time=0
@bg rule=crossfade time=600 storage=ev05b21青子との休戦(背景地面無し) left=-197 top=-134 noclear=1 zoom=200 noback=1
「……あのさ」[l][r]
@r
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0740(スナークアイバック),592,447,1400,,14,30,30,mono85ff85,1)(1000,,l,,,,,,,,,,)(1300,,,,,,,,,36,36,,)(2800,,,,,,,0,,16,16,,) storage=im0740(スナークアイバック)
　青子は視線を遊園地に向けたまま、関心のない素振りで、草十郎に声をかけた。[l][r]
　やや芝居がかった唐突さ。本当は面と向かって話しかけたいのを、意地で堪えているのが見え見えである。
@pg
*page4|
@clall
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=4200 type=17 zoomy=50
@fg storage=青子私服a02a(全)|e center=218 vcenter=1252 index=4000 effect=屋外蛍雪 brightness=-10
@partbg storage=bg07(堂のみ) srcleft=-64 srctop=602 index=1100 width=767 height=286 center=720 vcenter=-57 effect=屋外深夜 bordersize=50 bordercolor=none brightness=-60 noclear=1 srczoom=130 id=pb1
@se storage=se01082 volume=50 loop=0
@bg rule=crossfade time=600 storage=bg03l旧校舎01外観-(深夜) left=-362 top=-779 zoomx=120 zoomy=160 effect=屋外蛍雪 contrast=20 brightness=14 noclear=1noback=1
@stopaction
「……貴方、なんかすごいコトしなかった？」
@pg
*page5|
@bg textoff=0 time=600 rule=crossfade storage=black
@clall
@bg storage=im0755撃ち返し弾発射 left=-39 top=22 effect=monocro contrast=19 zoom=130
@fg storage=ef18放射状ef_衝撃波a center=389 vcenter=18 index=1300 opacity=96 type=22 effect=monoffffff blur=30 id=1
@fg storage=ef18放射状ef_衝撃波a center=397 vcenter=100 index=1200 opacity=128 type=22 effect=monoffffff zoom=30 blur=30 id=2
@fg storage=im円白グラデ center=512 vcenter=288 zoom=120 index=1100
@fg storage=im横臥青子06c center=193 vcenter=639 opacity=0 rotate=20 effect=mono000000 zoom=120 blur=1 index=1000
@bgact textoff=0 page=back props=-storage,left,top,zoomx,zoomy,-effect,-contrast keys=(0,3,l,im0755撃ち返し弾発射,-39,22,130,130,monocro,19)(8000,0,,,,-67,100,100,,) storage=im0755撃ち返し弾発射
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,ef18放射状ef_衝撃波a,389,18,1300,96,22,,,monoffffff,30,30,1)(8000,0,,,857,462,,128,,160,160,,,,) id=1
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,ef18放射状ef_衝撃波a,397,100,1200,128,22,30,30,monoffffff,30,30,1)(8000,0,,,671,341,,255,,60,60,,,,) id=2
@fgact textoff=0 page=back props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im横臥青子06c,193,639,0,20,120,120,mono000000,1,1,1)(8000,0,,,419,454,255,,80,80,,,,) storage=im横臥青子06c
@trans textoff=0 rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=600
　……彼女が死を受け入れた、永遠とも言える一瞬。[l][r]
@r
　月の破片に貫かれる自分を、冷静に、自分でもどうかと思うほど客観的に見ていた時。[l][r]
　力強く呼びかける声が、彼女を現実に引き戻した。
@pg
*page6|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=2500 type=17 zoomy=50
@fg storage=ev05b22(青子a) center=461 vcenter=280 index=2000
@fg storage=ev草十郎汎用03(草十郎のみ) center=977 vcenter=837 index=3800 rotate=-96.532 effect=屋外深夜 zoom=260 blur=2
@partbg storage=bg08l廃遊園地01中央広場-(夜) srcleft=195 srctop=618 srczoomx=-200 srczoomy=200 index=5000 width=1024 height=210 vcenter=292 opacity=0 effect=屋外深夜 bordercolor=none brightness=15 id=pb1
@fg storage=青子私服a01a(近)|u center=458 vcenter=97 index=4000 type=13 rotate=-4 effect=屋外蛍雪 brightness=-10 zoom=130 partbgid=pb1
@bg rule=crossfade time=600 storage=bg08l廃遊園地01中央広場-(夜) left=-52 top=-427 zoomx=-210 zoomy=210 effect=屋外蒼緑 brightness=-20 noclear=1 noback=1 blur=1
@wait canskip=0 time=500
@partbgact page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,vcenter,opacity,-effect,-bordercolor,-brightness,-visible keys=(0,0,l,bg08l廃遊園地01中央広場-(夜),195,618,-200,200,5000,1024,210,292,0,屋外深夜,none,15,1)(1000,,,,,,,,,,,,255,,,,) id=pb1
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-brightness,-visible keys=(0,3,l,青子私服a01a(近)|u,458,97,4000,13,-4,130,130,屋外蛍雪,-10,1)(2000,0,,,520,,,,,,,,,) storage=青子私服a01a(近)|u partbgid=pb1
@wait canskip=0 time=600
;横目で草十郎を見る青子。ちよっと申し訳なさそうな、かまってほしいそうな目があったら。目だけで、段々と拗ねていくのも可愛い。
　……いかなる理由で、何を考えて、どんな無茶をして、彼は自分を助けたのか。[l][r]
　倒れていた青子には、そのあたりの経緯がまったく分からない。確かなことは、最後の最後で、最高のフォローをしてもらったという事だけ。
@pg
*page7|
　それが知りたくて声をかけたが、それ以上のことは言葉にできない。[l][r]
@stopaction
@backlay
@chgfg textoff=0 storage=青子私服a01a(近)|m type=13 rotate=-4 brightness=-10 zoom=130 partbgid=pb1 time=600
　言葉にしたら負けな気がして、こんな風に、らしくない態度で声をかけたのだ。[l][r]
　もちろん幸い、話しかけられた彼には、そんな彼女のいじましさに気付く余裕も情緒も、ありはしなかったのだが。
@pg
*page8|
@bg time=400 rule=crossfade storage=black
@bg rule=crossfade time=600 storage=ev05b23草十郎昏倒 left=32 top=-401 rotate=11 noclear=0 noback=1 zoom=200
「すごいって、[wait canskip=0 time=400]それは、[wait canskip=0 time=400]蒼崎の方、[wait canskip=0 time=400]だろ」[l][r]
@r
　草十郎は胸を弾ませながら答える。[l][r]
　今は肺に酸素を送るのに手一杯で、青子に顔を向ける余裕もない。[l][r]
「………………」[l][r]
　そんな様子を、少女は横目で観察する。
@pg
*page9|
@bg time=600 rule=crossfade storage=black
@clall
@fg storage=ev草十郎汎用03(草十郎のみ) center=548 vcenter=344 index=3600 type=13 effect=monocro zoom=80
@partbg storage=im0727ブレッドマンb(ブラー無) srcleft=68 srczoomx=-100 index=1100 width=1024 height=523 vcenter=498 effect=monocro xblur=1 noclear=1 id=pb2
@partbg storage=im0715崩れ落ちる天井 srcleft=-391 srctop=-81 srcrotate=40 index=1400 width=1024 height=463 vcenter=91 effect=monocro brightness=20 noclear=1 srczoom=200 id=pb1
@fg storage=ef01伸びる人形の腕(腕のみ) center=609 vcenter=233 type=13 rotate=-15 effect=monocro xblur=3 index=1000 partbgid=pb1
@bg rule=crossfade time=600 storage=black noclear=1 noback=1
　振り返れば、少年の役割はどれも同じだった。[l][r]
　鏡の城でも童話の遊園地でも、彼は自分の無力さを[ruby text=わら]嗤わず、自分にできる事と向きあい続けた。[l][r]
　相手を打ち負かしたのはいいものの、勢いあまって転びかけた愚か者とは大違いだ。
@pg
*page10|
@bg textoff=0 time=600 rule=crossfade storage=black
　…………だから今の無謀だって、彼にすればそう特別な事ではなく、[l][r]
@clall
@fg storage=黒幕 center=525 vcenter=488 index=1200 rotate=4 zoomx=13 zoomy=50 xblur=20
@fg storage=青子私服a03b(近) center=190 vcenter=218 index=4000 type=13 rotate=4 effect=mono000000 brightness=-10 zoom=130 blur=1
@fg storage=草十郎私服04(大)|h2 center=741 vcenter=370 rotate=7 zoomx=-100 effect=monocro index=1000
@bg rule=crossfade time=600 storage=im07l04ミラーハウス内部b left=146 top=-702 rotate=-15 zoomx=-200 zoomy=200 effect=monocro contrast=17 noclear=1
@r
『―――提案。あいつをやっつけるのに協力したら、俺の事は見逃してくれる？』[l][r]
@r
@clall
@fg storage=黒幕 center=444 vcenter=661 index=1200 rotate=4 zoomx=13 zoomy=50 xblur=20
@fg storage=草十郎私服04(近)|h center=568 vcenter=196 index=4200 rotate=6 zoomx=-100 effect=monocro
@bg textoff=0 rule=crossfade time=600 storage=im07l04ミラーハウス内部b left=75 top=-543 rotate=-15 zoomx=-220 zoomy=220 effect=monocro contrast=17 noclear=1
@wait canskip=0 time=600
　せめて、自分に出来る事からは目を背けない彼にとっての、[ruby char=3 text=できるかぎり]精一杯の勇気だった。
@pg
*page11|
@bg time=800 rule=crossfade storage=black
@bg rule=crossfade time=1200 storage=ev05b23草十郎昏倒 left=32 top=-401 rotate=11 noclear=0 noback=1 zoom=200
@wait canskip=0 time=600
@clall
@fg storage=青子私服a02a(全)|e2 center=248 vcenter=1266 index=4000 effect=屋外蛍雪 brightness=-10
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=4200 type=17 zoomy=50
@partbg storage=bg08l廃遊園地01中央広場-(夜) srcleft=195 srctop=618 srczoomx=-200 srczoomy=200 index=5000 width=1024 height=210 vcenter=277 bordercolor=none brightness=15 noclear=1 id=pb2
@fg storage=青子私服a03b(近) center=533 vcenter=108 index=4000 type=13 zoomx=-130 zoomy=130 effect=屋外蛍雪 brightness=-10 partbgid=pb2
@partbg storage=bg07(堂のみ) srcleft=-64 srctop=602 index=1100 width=767 height=286 center=720 vcenter=-57 effect=屋外深夜 bordersize=50 bordercolor=none brightness=-51 noclear=1 srczoom=130 id=pb1
@bg rule=crossfade time=600 storage=bg03l旧校舎01外観-(深夜) left=-362 top=-779 zoomx=120 zoomy=160 effect=屋外蛍雪 contrast=20 brightness=14 noclear=1
「――――――」[l][r]
@r
　観客から見ればただの脇役。[l][r]
　目の覚めるような活躍だなんてとても言えない。[l][r]
@chgfg textoff=0 storage=青子私服a03b(近)|e type=13 zoomx=-130 zoomy=130 brightness=-10 partbgid=pb2 time=600
　けれど、転ばないよう手を引っ張られた少女にすれば話は別で、
@pg
*page12|
@clall
@fg storage=青子私服a02a(中) center=670 vcenter=736 index=4000 effect=mono0c2e51 blur=1
@bg textoff=0 rule=crossfade time=600 storage=ev05b21青子との休戦(背景地面無し) left=-42 top=-216 noclear=1 zoom=140
“……まあね。[l][r]
　認めたくないし、口になんて、もっとしたくないけど”[l][r]
@r
　少年の[ruby char=2 text=ふんき]奮起は脇役扱いされるものではなく。[l][r]
　本当にすごい事をしたのはコイツだよ、なんて、まわりに言い聞かせたいほどの奮戦だったのだ。
@pg
*page13|
@clall
@fg storage=青子私服a01a(近) center=909 vcenter=264 index=4000 zoomx=-100 effect=mono0c2e51 brightness=-20 blur=1
@bg rule=crossfade time=600 storage=ev05b21青子との休戦(背景地面無し) left=-197 top=-134 noclear=1 zoom=200
「――――――はあ」[l][r]
「蒼崎？」[l][r]
;青子a02ABC|j　……ちょっとデレ入りすぎなら2k.ABCで
@r
“……ホント。人畜無害も、度を過ぎると侮れないわ”[l][r]
　はあ、と青子は自分自身にため息をつく。
@pg
*page14|
@clall
@bg storage=bg08l廃遊園地01中央広場-(夜) left=-105 top=-104 zoomx=-210 zoomy=210 effect=屋外蒼緑 brightness=-20 blur=1
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=2500 type=17 zoomy=50
@fg storage=ev05b22(青子a) center=427 vcenter=376 index=2000 rotate=10 zoom=90
@fg storage=ev草十郎汎用03(草十郎のみ) center=745 vcenter=782 index=3800 rotate=-104 effect=屋外深夜 zoom=400 blur=2
@partbg storage=im02空(夜) srcleft=48 index=1300 width=1024 height=558 vcenter=-55 type=14 bordersize=200 bordercolor=none noclear=1 id=pb1
@bgact page=back props=-storage,left,top,zoomx,zoomy,-effect,-xblur,-yblur,-brightness keys=(0,3,l,bg08l廃遊園地01中央広場-(夜),-105.4,-104,-210,210,屋外蒼緑,1,1,-20)(6000,0,,,,-56,,,,,,) storage=bg08l廃遊園地01中央広場-(夜)
@partbgact page=back props=-storage,srcleft,absolute,width,height,vcenter,-type,bordersize,-bordercolor,-visible keys=(0,3,l,im02空(夜),48,1300,1024,558,-55,14,200,none,1)(6000,0,,,,,,,-33,,,,) storage=im02空(夜)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev05b22(青子a),427,376,2000,10,90,90,1)(6000,0,,,,454,,,,,) storage=ev05b22(青子a)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,ev草十郎汎用03(草十郎のみ),745,782,3800,-104,400,400,屋外深夜,2,2,1)(6000,0,,,,1059,,,,,,,,) storage=ev草十郎汎用03(草十郎のみ)
@trans rule=crossfade time=800 nowait=0 noback=1
@wait canskip=0 time=2600
　けれど仕方がない。たったいま窮地から救ってくれた姿は、ほんのちょっとだけ格好良かったし、[l][r]
@r
「……ま。評価、甘めだけど」[l][r]
@r
　正直。こんなのにわざわざ手を下すなんて、[ruby o2o=1 text=ばか]莫迦らしいにも程がある。
@pg
*page15|
@bg time=600 rule=crossfade storage=black
@stopaction
@clall
@bg storage=bg08l廃遊園地01中央広場-(夜) left=-105 top=30 zoomx=-210 zoomy=210 effect=屋外蒼緑 brightness=-20 blur=1
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=2500 type=17 zoomy=50
@fg storage=ev05b22(青子b) center=288 vcenter=583 index=2100 rotate=-2 zoom=110
@partbg storage=im02空(夜) srcleft=48 index=1300 width=1024 height=558 vcenter=47 type=14 bordersize=200 bordercolor=none noclear=1 id=pb1
@bgact page=back props=-storage,left,top,zoomx,zoomy,-effect,-xblur,-yblur,-brightness keys=(0,3,l,bg08l廃遊園地01中央広場-(夜),-105.4,30,-210,210,屋外蒼緑,1,1,-20)(5000,0,,,-123.4,47,,,,,,) storage=bg08l廃遊園地01中央広場-(夜)
@partbgact page=back props=-storage,srcleft,absolute,width,height,vcenter,-type,bordersize,-bordercolor,-visible keys=(0,3,l,im02空(夜),48,1300,1024,558,47,14,200,none,1)(5000,0,,,,,,,99,,,,) storage=im02空(夜)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev05b22(青子b),288,583,2100,-2,110,110,1)(5000,0,,,346,585,,0,,,) storage=ev05b22(青子b)
@trans rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=3000
@bg time=800 rule=crossfade storage=black
@stopaction
@se storage=se08007 volume=50 loop=0 pan=20
@clall
@fg storage=青子私服aブーツ02a(中) center=756 vcenter=449 index=4000 effect=mono0c2e51 blur=1
@fg storage=ev1211草十郎vsベオ07(草のみ) center=366 vcenter=817 index=1900 rotate=2 zoomx=-90 zoomy=90 effect=mono0c2e51 blur=1
@bg rule=crossfade time=600 storage=ev05b21青子との休戦(背景地面無し) left=-42 top=-216 noclear=1 noback=1 zoom=140
　呼吸を整え、少女はすぅ、と体を起こした。[l][r]
　……実のところまだ厳しいが、彼女にも魔術師としての誇りがある。[l][r]
　なので、[ruby char=2 text=せんげん]宣言する時は[ruby char=2 text=いげん]威厳がなくてはいけないのだ。
@pg
*page16|
@chgfg storage=青子私服aブーツ01a(中) blur=1 time=500
@wait canskip=0 time=500
@clall
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=3000 type=17 zoomy=50
;@fg storage=ev青子汎用04私服(左腕のみ) center=1098 vcenter=782 index=2100 rotate=-105 effect=none zoom=120
@fg storage=青子私服a01a(近)|s center=557 vcenter=213 index=2000 type=13 effect=屋外蛍雪 brightness=-10
@partbg storage=im02空(夜) srcleft=48 index=1300 width=1024 height=558 vcenter=144 type=14 bordersize=200 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=600 storage=bg08l廃遊園地01中央広場-(夜) left=-118 top=-191 zoomx=-210 zoomy=210 effect=屋外蒼緑 brightness=-20 noclear=1 noback=1 blur=1
;青子、そっけなく、でも真面目に
「静希君。見逃すのは今日だけって話だったけど、アレ、なしでいいわ。[l]とりあえず、命は助けてあげるから」[l][r]
@r
@clall
@fg storage=草十郎私服02b(近)|c2 center=205 vcenter=293 index=1300 rotate=3 zoomx=-100 effect=mono0c2e51 blur=1
@fg storage=ev青子汎用04私服(腕のみ) center=1157 vcenter=-180 index=1900 rotate=29.722 effect=mono0c2e51 zoom=-100 blur=1
@fg storage=青子私服aブーツ01b(全) center=1332 vcenter=948 index=4000 zoomx=-100 effect=mono0c2e51 blur=1
@bg textoff=0 rule=crossfade time=600 storage=ev05b21青子との休戦(背景地面無し) left=-42 top=-129 noclear=1 zoom=160
　仕方なさげに差し出される右手。[l][r]
　握手とも、座りこんだ草十郎を立ち上がらせる為のものとも取れる。
@pg
*page17|
　一方。[l][r]
@clall
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=4200 type=17 zoomy=50
@fg storage=ev青子汎用04(右腕) center=-722 vcenter=148 index=1400 rotate=-12 zoomx=-200 zoomy=-220 effect=none contrast=-26 blur=1
@fg storage=草十郎私服02b(近)|c2 center=690 vcenter=189 index=1300 rotate=-2 zoom=90
@partbg storage=bg07(堂のみ) srcleft=-64 srctop=602 index=1100 width=767 height=286 center=319 vcenter=-57 effect=屋外深夜 bordersize=50 bordercolor=none brightness=-51 noclear=1 srczoom=130 id=pb1
@bg rule=crossfade time=500 storage=bg03l旧校舎01外観-(深夜) left=-362 top=-779 zoomx=120 zoomy=160 effect=屋外蛍雪 contrast=20 brightness=14 noback=1 noclear=1
@wait canskip=0 time=800
@clall
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=4200 type=17 zoomy=50
@fg storage=ev青子汎用04私服(左腕のみ) center=298 vcenter=-14 index=1400 rotate=-65 zoomx=-200 zoomy=200 effect=none contrast=-26 blur=1
@fg storage=草十郎私服02a(全)|b center=682 vcenter=401 index=1300 zoom=90
@partbg storage=bg07(堂のみ) srcleft=-64 srctop=602 index=1100 width=767 height=286 center=319 vcenter=-57 effect=屋外深夜 bordersize=50 bordercolor=none brightness=-51 noclear=1 srczoom=130 id=pb1
@se storage=se01082 volume=60 loop=0
@bg rule=crossfade time=800 storage=bg03l旧校舎01外観-(深夜) left=-362 top=-779 zoomx=120 zoomy=160 effect=屋外蛍雪 contrast=20 brightness=14 noback=1 noclear=1
　差し出された手を取らず、草十郎は自分の足で立ち上がった。[l][r]
　この夜。[l]散々な目にあわされながらも、結局一度も見せなかった、心から意外そうな[ruby o2o=1 text=かお]表情をして。
@pg
*page18|
@clall
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=3000 type=17 zoomy=50
@fg storage=草十郎私服02b(全)|c2 center=36 vcenter=1893 index=2500 zoomx=-150 zoomy=150 effect=mono000000 blur=1
@fg storage=ev青子汎用04私服(左腕のみ) center=381 vcenter=575 index=2100 rotate=-120 zoomy=-100 effect=none
@fg storage=青子私服a06a(近)|b center=855 vcenter=213 index=2000 type=13 effect=屋外蛍雪 brightness=-10 zoom=90
@partbg storage=im02空(夜) srcleft=48 index=1300 width=1024 height=558 vcenter=144 type=14 bordersize=200 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=400 storage=bg08l廃遊園地01中央広場-(夜) left=-118 top=-191 zoomx=-210 zoomy=210 effect=屋外蒼緑 brightness=-20 noclear=1 noback=1 blur=1
@wait canskip=0 time=600
@chgfg storage=青子私服a06a(近)|k2 type=13 brightness=-10 zoom=90 time=200
「な、なによそのリアクションは」[l][r]
@r
　何か、とんでもなく恥ずかしい事をした気になって言い[ruby text=よど char=1]淀む青子。[l][r]
　そんな彼女を、草十郎はまじまじと見つめている。
@pg
*page19|
@clall
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=3000 type=17 zoomy=50
@fg storage=草十郎私服02b(全)|c2 center=36 vcenter=1893 index=2500 zoomx=-150 zoomy=150 effect=mono000000 blur=1
@fg storage=青子私服a03b(近)|k center=798 vcenter=213 index=2000 type=13 effect=屋外蛍雪 brightness=-10 zoom=90
@partbg storage=im02空(夜) srcleft=48 index=1300 width=1024 height=558 vcenter=144 type=14 bordersize=200 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=600 storage=bg08l廃遊園地01中央広場-(夜) left=-118 top=-191 zoomx=-210 zoomy=210 effect=屋外蒼緑 brightness=-20 noclear=1 noback=1 blur=1
「――――――」[l][r]
@r
　……問題は。[l]じろじろと見つめられれば不快になる筈なのに、嫌悪感がまったくないこと。[l][r]
　むしろ容認しちゃってもいいかも知れない、などと、青子をして思わせるほど温かみのある視線で―――
@pg
*page20|
@bg time=400 rule=crossfade storage=black
@clall
@invisibleframe
@fg storage=im円黒グラデ center=512 vcenter=288 index=4700 zoom=140
@fg storage=青子制服01b(大)|k center=270 vcenter=379 index=1200 effect=monocro blur=1
@fg storage=鳶丸01(近)|d4 center=748 vcenter=353 index=2800 effect=monocro brightness=-1
@bg rule=crossfade time=600 storage=bg02l学校03生徒会室-(曇) left=-299 top=129 effect=monocro brightness=-18 noclear=1 noback=1 zoom=200 noback=1 blur=1
@r
「いや、そんなお友達感覚の話じゃなくてだな。そういう好き嫌いじゃなくて、草の字は本気でおまえに―――」
@pg
*page21|
@bg time=300 rule=crossfade storage=white
@clall
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=3000 opacity=128 type=17 zoomy=50 effect=monocro
@fg storage=草十郎私服02b(全)|c2 center=36 vcenter=1893 index=2500 zoomx=-150 zoomy=150 effect=mono000000 blur=1
@fg storage=青子私服a05(近)|l center=798 vcenter=213 index=2000 type=13 effect=屋外蛍雪 brightness=-10 zoom=90
@partbg storage=im02空(夜) srcleft=48 index=1300 width=1024 height=558 vcenter=144 type=14 effect=monocro bordersize=200 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=600 storage=bg08l廃遊園地01中央広場-(夜) left=-118 top=-191 zoomx=-210 zoomy=210 effect=monocro brightness=-20 noclear=1 noback=1 blur=1
“……あ……”[l][r]
@r
　そこで。[l][r]
　よせばいいのに、忘れていた台詞を思い出した。
@pg
*page22|
@clall
@fg storage=青子私服a02c(大)|j center=756 vcenter=358 index=2000 type=13 effect=none brightness=-10 zoom=90
@fg storage=im円黒グラデ center=512 vcenter=288 index=4700 zoom=140
@fg storage=青子制服01b(大)|k center=11 vcenter=379 index=1200 effect=monocro blur=1
@fg storage=鳶丸01(近)|d4 center=343 vcenter=353 index=2800 effect=monocro brightness=-1 blur=4
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校03生徒会室-(曇) left=-553 top=129 effect=monocro brightness=-18 noclear=1 zoom=200
“いかん、それは違う！”[l][r]
@r
@clall
@bg storage=bg08l廃遊園地01中央広場-(夜) left=-118 top=-191 zoomx=-210 zoomy=210 effect=屋外蒼緑 brightness=-20 blur=1
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=3000 type=17 zoomy=50
@fg storage=草十郎私服02b(全)|c2 center=36 vcenter=1893 index=2500 zoomx=-150 zoomy=150 effect=mono000000 blur=1
@fg storage=青子私服a06a(近)|j center=798 vcenter=213 index=2200 opacity=0 type=13 effect=屋外蛍雪 brightness=-10 zoom=90 id=1
@fg storage=青子私服a05(近)|e center=798 vcenter=213 index=2000 type=13 effect=屋外蛍雪 brightness=-10 zoom=90 id=2
@partbg storage=im02空(夜) srcleft=48 index=1300 width=1024 height=558 vcenter=144 type=14 bordersize=200 bordercolor=none noclear=1 id=pb1
@trans rule=crossfade time=400 nowait=0 noback=1
@visibleframe
@wait canskip=0 time=200
@bgact page=fore props=-storage,left,top,zoomx,zoomy,-effect,-xblur,-yblur,-brightness keys=(0,4,l,bg08l廃遊園地01中央広場-(夜),-118.4,-191,-210,210,屋外蒼緑,1,1,-20)(1000,,,,-165.4,,,,,,,) storage=bg08l廃遊園地01中央広場-(夜)
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,4,l,草十郎私服02b(全)|c2,36,1893,2500,-150,150,mono000000,1,1,1)(1000,,,,279,2000,,,,,,,) storage=草十郎私服02b(全)|c2
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-brightness,-visible keys=(0,4,l,青子私服a06a(近)|j,798,213,2200,0,13,90,90,屋外蛍雪,-10,1)(1000,,,,702,,,255,,,,,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-brightness,-visible keys=(0,4,l,青子私服a05(近)|e,798,213,2000,,13,90,90,屋外蛍雪,-10,1)(1000,,,,698,,,0,,,,,,) id=2
@partbgact page=fore props=-storage,srcleft,absolute,width,height,vcenter,-type,bordersize,-bordercolor,-visible keys=(0,4,l,im02空(夜),48,1300,1024,558,144,14,200,none,1)(1000,,,,66,,,,,,,,) storage=im02空(夜)
@wait canskip=0 time=800
　鳶丸の台詞を心の中で思いっきり否定して、青子は草十郎に向き直る。
@pg
*page23|
@stopaction
@chgfg textoff=0 storage=青子私服a06a(近)|m id=1 type=13 brightness=-10 zoom=90 time=200
「そ、それとこれは別だから！[l][r]
　私はアンタの事とか、ホントどうでもいいんだから！」[l][r]
　はい？　と首を傾げる草十郎。[l][r]
@clall
@fg storage=青子私服a06a(近)|m center=237 vcenter=297 index=2800 type=13 zoomx=-130 zoomy=130 effect=mono000000 brightness=-10
@fg storage=草十郎私服01b(近)|d center=836 vcenter=199 index=2500 effect=屋外蛍雪 zoom=90
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=3000 type=17 zoomx=-100 zoomy=50
@bg textoff=0 rule=crossfade time=400 storage=im0716ミラーハウス倒壊 left=87 top=408 noclear=1 noback=1 zoom=240
「さっき嫌いだって言われたけど」[l][r]
　唐突な青子の発言に疑問こそあれ文句はなく、彼は淡々と言葉を返す。
@pg
*page24|
@clall
@fg storage=草十郎私服02a(遠) center=462 vcenter=498 index=2500 zoomx=-100 effect=mono0c2e51 blur=1
@fg storage=青子私服aブーツ05(遠) center=644 vcenter=513 index=4000 effect=mono0c2e51 blur=1
@bg textoff=0 rule=crossfade time=400 storage=ev05b21青子との休戦(背景地面無し) left=-42 top=-43 noclear=1 zoom=120
「う―――」[l][r]
@r
　……たしかに、面と向かって言った。[l][r]
　けれどあれは言葉のアヤで、本気に取られると困ってしまうし、なによりそれより、今はそんな事を論じている場面ではなく、
@pg
*page25|
@se storage=se08007 volume=50 loop=0 pan=10
@chgfg textoff=0 storage=青子私服aブーツ03b(遠) zoomx=-100 blur=1 time=500
「そ、そうじゃなくて！　あなたが私に[ruby text=ほ]惚れてても、期待しないでって言ってるの！」[l][r]
@r
　つまり彼女は、そういう事を論じたいらしい。
@pg
*page26|
@clall
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=3000 type=17 zoomy=50
@fg storage=草十郎私服02b(全)|c2 center=279 vcenter=2000 index=2500 zoomx=-150 zoomy=150 effect=mono000000 blur=1
@fg storage=青子私服aブーツ01a(近)|e center=702 vcenter=213 index=2200 type=13 effect=屋外蛍雪 brightness=-10 zoom=90
@partbg storage=青子私服a01a(近) srcleft=264 srctop=356 index=2300 width=60 height=39 center=676.5 vcenter=324 effect=屋外蛍雪 brightness=-10 bordersize=0 bordercolor=none bgstorage=bg08l廃遊園地01中央広場-(夜) noclear=1 srczoom=90 id=pb2
@partbg storage=im02空(夜) srcleft=66 index=1300 width=1024 height=558 vcenter=144 type=14 bordersize=200 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=400 storage=bg08l廃遊園地01中央広場-(夜) left=-165 top=-191 zoomx=-210 zoomy=210 effect=屋外蒼緑 brightness=-20 noclear=1 noback=1 blur=1
　柄にもない事を怒鳴って、青子は[ruby text=かす]微かに赤面する。[l][r]
　なんでこんなコトを口にする羽目になったんだろう、と悩みながら。[l][r]
@r
@clall
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=3000 type=17 zoomy=50
@fg storage=草十郎私服02b(全)|c2 center=279 vcenter=2000 index=2500 zoomx=-150 zoomy=150 effect=mono000000 blur=1
@fg storage=青子私服aブーツ02c(近)|i2 center=702 vcenter=213 index=2200 type=13 effect=屋外蛍雪 brightness=-10 zoom=90
@partbg storage=im02空(夜) srcleft=66 index=1300 width=1024 height=558 vcenter=144 type=14 bordersize=200 bordercolor=none noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=400 storage=bg08l廃遊園地01中央広場-(夜) left=-165 top=-191 zoomx=-210 zoomy=210 effect=屋外蒼緑 brightness=-20 noclear=1 noback=1 blur=1
　……それでも、とにかく言いたい事、言うべき事は言ったのだ。[l][r]
　ここは礼儀として、相手の返答を待つだけである。
@pg
*page27|
@bg textoff=0 time=400 rule=crossfade storage=black
“あなたとは付き合えない”[l][r]
@r
@clall
@fg storage=草十郎私服01b(遠) center=462 vcenter=498 index=2500 zoomx=-100 effect=mono0c2e51 blur=1
@fg storage=青子私服aブーツ03b(遠) center=644 vcenter=513 index=4000 zoomx=-100 effect=mono0c2e51 blur=1
@bg textoff=0 rule=crossfade time=600 storage=ev05b21青子との休戦(背景地面無し) left=-42 top=-43 noclear=1 zoom=120
　なんてハートブレイクな言葉を受けて、純朴な少年はこの世の終わりのように、がっくりと肩を落とし……[wait canskip=0 time=1500][r]
　てはいなかった。[l][r]
　それどころか、なにやら真剣に考えこんでいる。
@pg
*page28|
@chgfg storage=草十郎私服01a(遠) zoomx=-100 blur=1 time=300
「俺が、蒼崎に、惚れてるって……？」[l][r]
@r
@clall
@fg storage=青子私服a05(近) center=319 vcenter=297 index=2800 type=13 zoomx=-130 zoomy=130 effect=mono000000 brightness=-10
@fg storage=草十郎私服02b(近)|c2 center=761 vcenter=199 index=2500 effect=屋外蛍雪 zoom=90
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=3000 type=17 zoomx=-100 zoomy=50
@bg rule=crossfade time=600 storage=im0716ミラーハウス倒壊 left=87 top=408 noclear=1 zoom=240
　呪文のように呟く草十郎。[l][r]
@clall
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=3000 type=17 zoomy=50
@fg storage=草十郎私服02b(全)|c2 center=279 vcenter=2000 index=2500 zoomx=-150 zoomy=150 effect=mono000000 blur=1
@fg storage=青子私服aブーツ02b(近)|b center=702 vcenter=213 index=2200 type=13 effect=屋外蛍雪 brightness=-10 zoom=90
@partbg storage=im02空(夜) srcleft=66 index=1300 width=1024 height=558 vcenter=144 type=14 bordersize=200 bordercolor=none noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=bg08l廃遊園地01中央広場-(夜) left=-165 top=-191 zoomx=-210 zoomy=210 effect=屋外蒼緑 brightness=-20 noclear=1 blur=1
　そうよ、と突っ返す青子。[l][r]
@bg time=800 rule=crossfade storage=black
@clall
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=4200 type=17 zoomy=50
@fg storage=草十郎私服04(全) center=893 vcenter=640 index=1300 zoomx=-90 zoomy=90
@fg storage=青子私服aブーツ03a(全) center=235 vcenter=666 index=4000 effect=屋外蛍雪 brightness=-10 zoom=80
@partbg storage=bg07(堂のみ) srcleft=-64 srctop=602 index=1100 width=767 height=286 center=519 vcenter=-57 effect=屋外深夜 bordersize=50 bordercolor=none brightness=-51 noclear=1 srczoom=130 id=pb1
@bg rule=crossfade time=1200 storage=bg03l旧校舎01外観-(深夜) left=-362 top=-779 zoomx=120 zoomy=160 effect=屋外蛍雪 contrast=20 brightness=14 noclear=1
@wait canskip=0 time=400
　深く、返事を待つ青子がドギマギするぐらい深く考えこんだ末、少年は少女を見つめ返して、すっぱりと言った。[l][r]
@clall
@fg storage=青子私服a05(近) center=319 vcenter=297 index=2800 type=13 zoomx=-130 zoomy=130 effect=mono000000 brightness=-10
@fg storage=草十郎私服03(近)|a2 center=761 vcenter=199 index=2500 effect=屋外蛍雪 zoom=90
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=3000 type=17 zoomx=-100 zoomy=50
@bg rule=crossfade time=600 storage=im0716ミラーハウス倒壊 left=87 top=408 noclear=1 zoom=240
@wait canskip=0 time=1500
@chgfg storage=草十郎私服02a(近)|a2 zoom=90 time=300
@texton
@playstop time=400 nowait=1
@se storage=se01065 volume=75 loop=0
@r
「―――なんで？」
@pg
*page29|
@se storage=se03003 volume=100 time=200 loop=1
@clall
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=4200 type=17 zoomy=50
@fg storage=草十郎私服04(全) center=893 vcenter=640 index=1300 zoomx=-90 zoomy=90
@fg storage=青子私服aブーツ03a(全) center=235 vcenter=666 index=4000 effect=屋外蛍雪 brightness=-10 zoom=80
@partbg storage=bg07(堂のみ) srcleft=-64 srctop=602 index=1100 width=767 height=286 center=519 vcenter=-57 effect=屋外深夜 bordersize=50 bordercolor=none brightness=-51 noclear=1 srczoom=130 id=pb1
@bg rule=crossfade time=200 storage=bg03l旧校舎01外観-(深夜) left=-362 top=-779 zoomx=120 zoomy=160 effect=屋外蛍雪 contrast=20 brightness=14 noback=1 noclear=1
@wait canskip=0 time=600
@clall
@fg storage=草十郎私服01a(遠) center=462 vcenter=498 index=2500 zoomx=-100 effect=mono0c2e51 blur=1
@fg storage=青子私服aブーツ03a(遠) center=644 vcenter=513 index=4000 zoomx=-100 effect=mono0c2e51 blur=1
@bg rule=crossfade time=200 storage=ev05b21青子との休戦(背景地面無し) left=-42 top=-43 noclear=1 noback=1 zoom=120
@wait canskip=0 time=600
@clall
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=3000 type=17 zoomy=50
@fg storage=草十郎私服02b(全)|c2 center=36 vcenter=1893 index=2500 zoomx=-150 zoomy=150 effect=mono000000 blur=1
@fg storage=青子私服a05(近) center=798 vcenter=213 index=2000 type=13 effect=屋外蛍雪 brightness=-10 zoom=90
@partbg storage=im02空(夜) srcleft=48 index=1300 width=1024 height=558 vcenter=144 type=14 bordersize=200 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=200 storage=bg08l廃遊園地01中央広場-(夜) left=-118 top=-191 zoomx=-210 zoomy=210 effect=屋外蒼緑 brightness=-20 noclear=1 noback=1 blur=1
@wait canskip=0 time=600
@clall
@fg storage=im白グラデ上から center=512 vcenter=-154 index=1500 opacity=0 effect=none
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=3000 type=17 zoomy=50
@fg storage=青子私服a05(近)|g center=569 vcenter=228 index=2200 type=13 effect=屋外蛍雪 brightness=-10 zoom=120
@bg rule=crossfade time=200 storage=bg08l廃遊園地01中央広場-(夜) left=-174 top=-204 zoomx=-250 zoomy=250 effect=屋外蒼緑 brightness=-20 noclear=1 blur=1
@wait canskip=0 time=400
　………冗談じゃ、[wait canskip=0 time=1000]ない。[l][r]
　彼は本気で言っている。[l][r]
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-effect,-visible keys=(0,3,l,im白グラデ上から,512,-154,1500,0,none,1)(8000,,,,,288,,255,,) storage=im白グラデ上から
“と―――”[l][r]
　つまり、好きではあるけど、好きなダケ。[l][r]
　ぜんぶ副会長の早とちり。色恋沙汰とか男女の浪漫とか、はじめっからあたまになし。
@pg
*page30|
@sestop time=5000 nowait=1
@clall
@bg storage=ev05b21青子との休戦(背景地面無し) left=-42 top=-43 zoom=120
@fg storage=草十郎私服01a(遠) center=462 vcenter=498 index=2500 zoomx=-100 effect=mono0c2e51 blur=1
@fg storage=青子私服aブーツ04b(遠) center=644 vcenter=523 index=4100 rotate=-3 zoomx=-100 effect=mono0c2e51 blur=1 id=2
@fg storage=青子私服aブーツ04b(遠) center=644 vcenter=523 index=4000 rotate=-3 zoomx=-100 opacity=196 effect=mono0c2e51 blur=4 id=1
@quake page=back id=1 vmax=1 hmax=0
@trans rule=crossfade time=400 nowait=0 noback=1
@stopaction page=back
“と、と、と―――”[l][r]
　まだ悩んでいる草十郎の仕草が、よけい恥ずかしい。[l][r]
　青子は顔どころか全身熱くなる衝動に襲われて、[l][r]
@r
@clall
@fg storage=im爆発アイコン center=523 vcenter=272 index=5400 opacity=0 type=14 effect=monocro blur=1
@fg storage=ev05b21青子との休戦b center=640 vcenter=179 index=5100 opacity=0 rotate=-28 zoom=300
@fg storage=青子私服a04b(近)|f center=110 vcenter=560 index=2900 type=13 rotate=-9 zoomx=-200 zoomy=200 effect=mh暗所 brightness=-10 blur=1 id=3
@fg storage=青子私服a04b(近)|f center=110 vcenter=560 index=2800 type=13 rotate=-9 zoomx=-200 zoomy=200 effect=屋外蛍雪 brightness=-10 id=4
@fg storage=草十郎私服02a(近)|k2 center=761 vcenter=175 index=2500 effect=屋外蛍雪 zoom=90
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=3000 type=17 zoomx=-100 zoomy=50
@bg rule=crossfade time=400 storage=im0716ミラーハウス倒壊 left=87 top=408 noclear=1 zoom=240
@stopquake
@stopaction
「むう。もう一度聞くけど、なんで？」[l][r]
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,6,l,青子私服a04b(近)|f,110,560,2900,,13,-9,-200,200,mh暗所,1,1,-10,1)(300,8,,,149,230,,128,,,,,,,,,)(500,0,,,145,304,,64,,,,,,,,,) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-brightness,-visible keys=(0,6,l,青子私服a04b(近)|f,110,560,2800,13,-9,-200,200,屋外蛍雪,-10,1)(300,8,,,149,230,,,,,,,,)(500,0,,,145,304,,,,,,,,) id=4
@se storage=se08007 volume=80 loop=0 pan=-50
@wait canskip=0 time=600
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,6,l,ev05b21青子との休戦b,640.8,179,5100,0,-28,300,300,1)(800,3,,,512,288,,255,3,100,100,)(4000,,,,,,,,,95,95,) storage=ev05b21青子との休戦b
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,,n,im爆発アイコン,523,272,5400,0,14,,,monocro,1,1,1)(750,2,l,,,,,,,,,,,,)(950,3,,,,,,255,,500,500,,,,)(4000,0,,,,,,0,,600,600,,,,) storage=im爆発アイコン
@se delay=200 storage=se12068 volume=100 loop=0
@se delay=200 storage=se12046 volume=100 loop=0
@se delay=200 storage=se12134 volume=100 loop=0
@se delay=500 storage=se05096a volume=100 loop=0
@se delay=500 storage=se12071 volume=100 loop=0
@se delay=550 storage=se12071 volume=100 loop=0
@se delay=500 storage=se12052 volume=100 loop=0
@se delay=500 storage=se05095 volume=100 loop=0
@sestop delay=400 storage=se05055 time=100 nowait=1
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
@bg storage=bg08l廃遊園地01中央広場-(夜) left=-43 top=-122 rotate=-20 zoomx=-250 zoomy=250 effect=屋外蒼緑 brightness=-20 blur=1
;@fg storage=im白グラデ上から center=512 vcenter=288 index=1500 opacity=192 effect=none
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=4800 type=17 zoomy=50
@fg storage=ev青子汎用03風 center=1178 vcenter=175 index=4000 type=14
@fg storage=im青拳 center=607 vcenter=538 index=2400 rotate=134 zoomx=260 zoomy=-260 effect=屋外蛍雪 yblur=5
@fg storage=青子私服a05(近)|e center=829 vcenter=195 index=2300 type=13 rotate=-12 effect=屋外蛍雪 brightness=-10 zoom=120
@fg storage=ev青子汎用04私服(左腕のみ) center=1262 vcenter=1179 index=2100 rotate=-154 effect=none contrast=-24 xblur=2 yblur=1 brightness=39 zoom=140
@partbg storage=im02空(夜) index=1300 width=1024 height=558 vcenter=-132 type=14 bordersize=200 bordercolor=none noclear=1 id=pb1
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness keys=(0,3,l,bg08l廃遊園地01中央広場-(夜),-43,-122,-20,-250,250,屋外蒼緑,1,1,-20)(6000,0,,,-174,-204,-5,,,,,,) storage=bg08l廃遊園地01中央広場-(夜)
;@fgact page=back props=-storage,center,vcenter,absolute,opacity,-effect,-visible keys=(0,3,l,im白グラデ上から,512,288,1500,192,none,1)(8000,,,,,-11,,0,,) storage=im白グラデ上から
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible keys=(0,2,l,ev青子汎用03風,1178,175,4000,14,,1)(6000,0,,,-873,763,,,15,) storage=ev青子汎用03風
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-yblur,-visible keys=(0,3,l,im青拳,607,538,2400,134,260,-260,屋外蛍雪,5,1)(6000,0,,,63,557,,158,220,-220,,,) storage=im青拳
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-brightness,-visible keys=(0,3,l,青子私服a05(近)|e,829,195,2300,13,-12,120,120,屋外蛍雪,-10,1)(6000,0,,,420,245,,,-6,110,110,,,) storage=青子私服a05(近)|e
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-contrast,-xblur,-yblur,-brightness,-visible keys=(0,3,l,ev青子汎用04私服(左腕のみ),1262,1179,2100,-154,140,140,none,-24,2,1,39,1)(6000,0,,,1154,940,,-111,160,160,,,,,,) storage=ev青子汎用04私服(左腕のみ)
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,vcenter,-type,bordersize,-bordercolor,-visible keys=(0,3,l,im02空(夜),,,1300,1024,558,-132,14,200,none,1)(6000,0,,,96,38,,,,33,,,,) storage=im02空(夜)
@se storage=se03001 volume=75 time=2000 loop=1
@trans rule=crossfade time=600 nowait=0 noback=1
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
@chgfg storage=青子私服a05(近)|l type=13 rotate=-6 brightness=-10 zoom=110 time=200
「あ…………」[l][r]
@r
　会心の手応えに目を点にする青子。[l][r]
　無防備だった彼と、激情に乗り出した自分。[l][r]
　腰の乗った一撃は、見事なまでに彼の意識を刈り取った。
@pg
*page34|
@clall
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=4800 type=17 zoomy=50
@fg storage=ev草十郎汎用01(草十郎のみ) center=1083 vcenter=814 index=3000 rotate=-88 effect=屋外蛍雪 blur=2
@fg storage=青子私服aブーツ04b(中) center=668 vcenter=441 index=2200 type=13 effect=屋外蛍雪 brightness=-10 zoom=110
@partbg storage=im02空(夜) srcleft=96 srctop=38 index=1300 width=1024 height=558 vcenter=-61 type=14 bordersize=200 bordercolor=none noclear=1 id=pb1
@se storage=se08007 volume=80 loop=0 pan=30
@bg rule=crossfade time=600 storage=bg08l廃遊園地01中央広場-(夜) left=17 top=-283 zoomx=-250 zoomy=250 effect=屋外蒼緑 brightness=-20 noclear=1 noback=1 blur=1
@wait canskip=0 time=600
@clall
@bg storage=ev05b23草十郎昏倒 left=292 top=134 rotate=8 zoom=140
@fg storage=青子私服aブーツ04b(全) center=345 vcenter=811 index=2200 zoomx=-120 zoomy=120 effect=mono000000 blur=1
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,3,l,ev05b23草十郎昏倒,292,134,8,140,140)(5000,0,,,391,27,,130,130) storage=ev05b23草十郎昏倒
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,3,l,青子私服aブーツ04b(全),345,811,2200,-120,120,mono000000,1,1,0,1)(5000,0,,,252,964,,,,,,,,) storage=青子私服aブーツ04b(全)
@trans rule=crossfade time=800 nowait=0 noback=1
@wait canskip=0 time=600
「――――――」[l][r]
　きゅう、と声をもらして倒れこむ草十郎。[l][r]
　受けたばかりの詩篇の呪いと、今の一撃がトドメになったらしい。[l][r]
　眠るように……と表現するにはやや苦しい、苦悶に歪んだ寝顔だが、これは気絶ではなく眠ったのだ、と青子は強引に解釈するコトにした。
@pg
*page35|
@bg time=800 rule=crossfade storage=black
@stopaction
@clall
@fg storage=青子私服aブーツ01a(中) center=762 vcenter=565 index=4000 effect=mono0c2e51 blur=1
@bg rule=crossfade time=800 storage=ev05b21青子との休戦(背景地面無し) left=-82 top=-41 noclear=1 noback=1 zoom=140
「……ま、いっか。予定通りになったものね」[l][r]
@r
　うん、とノックダウンした草十郎を見て、青子は肩の力を抜いた。色々と邪魔が入ったけれど、とりあえずこれで一件落着だ。[l][r]
　虚勢を張る相手もいなくなると、どっと疲れがやってくる。
@pg
*page36|
@clall
@bg storage=ev05b21青子との休戦(背景地面無し) left=-82 top=-41 zoom=140
@fg storage=青子私服aブーツ02a(中) center=724 vcenter=764 index=4000 effect=mono0c2e51 blur=1
@se storage=se01082 volume=70 loop=0
@play storage=m33 volume=75 time=8000
@sestop storage=se03001 time=5000 nowait=1
@trans textoff=0 rule=crossfade time=600 nowait=0 noback=1
「うわ……歩いて帰れるかな、私」[l][r]
@r
　つい弱音をこぼすほどの疲労だった。[l][r]
　考えてみれば魔力を使いきったのも初めてだし、何の前準備もなしでこれだけの戦いをこなしたのも初めてだ。[l][r]
　いや、そもそも―――
@pg
*page37|
@clall
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=2500 type=17 zoomy=50
@fg storage=ev05b22(青子b) center=512 vcenter=668 index=2100 zoom=110
@partbg storage=im02空(夜) srcleft=48 index=1300 width=1024 height=558 vcenter=170 type=14 bordersize=200 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=600 storage=bg08l廃遊園地01中央広場-(夜) left=-136 top=149 zoomx=-210 zoomy=210 effect=屋外蒼緑 brightness=-20 noclear=1 noback=1 blur=1
「私ひとりじゃ、どっちも相打ちだったっけ」[l][r]
@r
　呟いた声は、どこか誇らしげだった。[l][r]
　本来なら[ruby char=2 text=じかい]自戒すべき事なのに、苦笑いしている自分にやれやれと肩をすくめる。[l][r]
　それもこれも、いま傍らで眠っている誰かさんのおかげだろう。
@pg
*page38|
@clall
@partbg storage=ev05b21青子との休戦a srcleft=587 srctop=48 index=1000 width=485 height=576 center=781 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=1200 storage=ev05b21青子との休戦c noback=1 noclear=1
「……ね、聞こえてないわよね？」[l][r]
@r
　夜風よりも小さい呼びかけに、反応はない。[l][r]
　それに安心して、もっと小さい声で彼女は続ける。
@pg
*page39|
「……その、ありがと。[wait canskip=0 time=400]十分に助けてもらったわ」[l][r]
@r
@clall
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=2500 type=17 zoomy=50
@fg storage=ev05b22(青子a) center=363 vcenter=441 index=2000 rotate=10 zoom=90
@fg storage=ev草十郎汎用03(草十郎のみ) center=701 vcenter=886 index=3800 rotate=-104.04 effect=屋外深夜 zoom=400 blur=1
@partbg storage=im02空(夜) srcleft=48 index=1300 width=1024 height=558 vcenter=-17 type=14 bordersize=200 bordercolor=none noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=bg08l廃遊園地01中央広場-(夜) left=-136 top=-320 zoomx=-210 zoomy=210 effect=屋外蒼緑 brightness=-20 noclear=1 noback=1 blur=1
　もちろん返事はないし、期待もしていない。たんに言っておきたかっただけだ。
@pg
*page40|
@bg time=800 rule=crossfade storage=black
@wait canskip=0 time=1200
@bg rule=crossfade time=800 storage=ev05b21青子との休戦c noclear=0
　少女はしばしうなされ眠る少年を眺めたあと、よし、と気持ちを入れ替えてポケットに手を伸ばした。[l][r]
@se storage=se01009 volume=95 loop=0 pan=40
@clall
@fg storage=im11小瓶a(単体) center=729 vcenter=449 rotate=-27 effect=屋外蛍雪 zoom=74 index=1000
@bg rule=crossfade time=600 storage=ev05b23草十郎昏倒 top=-304 contrast=20 brightness=14 noclear=1 noback=1 zoom=155 blur=2
　同居人にもらった、手のひらに納まりそうなガラスの瓶を取り出して、ポン、と開封する。[l][r]
@r
「でも、それとこれとは別だから」
@pg
*page41|
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@bg storage=ev05b21青子との休戦a left=-48 top=-48
@fg storage=ef06青子バリア(キラキラ) center=392 vcenter=513 index=6000 opacity=0 type=22 rotate=120 effect=monoff4cff zoom=20
@fg storage=ef05(単) center=140 vcenter=565 index=4000 opacity=0 type=22 afx=557 afy=64 rotate=-90 zoomy=10 id=1
@partbg storage=ev05b21青子との休戦(背景) srcleft=48 srctop=589 index=5000 width=1024 height=35 vcenter=558 bordersize=8 bordercolor=none noclear=1 id=pb3
;@partbg storage=ev05b21青子との休戦(背景) srcleft=48 srctop=48 index=1500 width=588 height=576 center=294 opacity=0 bordercolor=none noclear=1 id=pb2
@partbg storage=ev05b21青子との休戦c srcleft=48 srctop=48 index=1200 width=593 height=576 center=296 bordercolor=none noclear=1 id=pb1
@trans rule=crossfade time=600 nowait=0 noback=1
　冬の夜風よりクールな一言を残して、彼女は彼の名前を呼びかけた。[l][r]
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ef06青子バリア(キラキラ),392,513,6000,0,22,120,20,20,monoff4cff,1)(1000,2,l,,,,,,,,,,,)(1500,3,,,397,481,,255,,,50,50,,)(3000,16,,,,,,,,,60,60,,)(5300,,,,~,~,,,,~,~,~,,)(6000,0,,,625,448,,0,,-60,10,10,,) storage=ef06青子バリア(キラキラ)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomy,-visible keys=(0,3,l,ef05(単),140,565,4000,0,22,557,64,-90,10,1)(1000,2,,,,,,255,,,,,160,)(1500,0,,,,,,0,,,,,300,) id=1
@se storage=se06005 volume=65 loop=0 pan=-10
;@partbgact page=fore props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,opacity,-bordercolor,-visible keys=(0,0,n,ev05b21青子との休戦(背景),48,48,1500,588,576,294,288,0,none,1)(1000,,l,,,,,,,,288,,,)(1500,,,,,,,,,,,255,,) id=pb2
@wait canskip=0 time=1200
　返事もないのに、瓶はことり、と反応する。[l][r]
　横になっている少年の姿がぐにゃりと歪んだかと思うと、瓶の重さが少しだけ増した気がした。
@pg
*page42|
@clall
@fg storage=imジャンプ草十郎 center=560 vcenter=229 index=1500 type=22 rotate=-67.269 zoomy=-100 effect=mono8913ff blur=20
@fg storage=ef06青子バリア(キラキラ) center=640 vcenter=131 index=1400 type=22 rotate=36 effect=monoe8d2ff zoom=56 blur=3
@fg storage=im11小瓶a(単体) center=730 vcenter=-39 index=1200 rotate=-31 effect=屋外蛍雪 zoom=200
@fg storage=im11小瓶a(単体) center=730 vcenter=-39 index=1100 type=14 rotate=-31 effect=屋外蛍雪 zoom=200 blur=10
@fg storage=im02l空(昼b) center=293 vcenter=456 type=19 rotate=15 effect=monocro contrast=-60 brightness=-31 index=1000
@bg rule=crossfade time=600 storage=im02空(夜) noback=1 noclear=1
@stopaction
「うわ。どうなってんだろ、コレ」[l][r]
@r
　[ruby text=くも]曇ったガラスごしには、たしかに人影のような形が見える。
@pg
*page43|
　久遠寺有珠の道具は、魔術師たちですら頭を悩ます神秘の具現だ。[l][r]
　理屈やら辻褄を合わせようとする時点で、[ruby text=あおこ char=3]魔術師には手の届かない魔術である。[l][r]
@clall
@bg storage=ev05b21青子との休戦a left=-48 top=-48
@partbg storage=ev05b21青子との休戦c srcleft=48 srctop=48 index=1200 width=593 height=576 center=296 bordercolor=none noclear=1 id=pb1
@partbg storage=ev05b21青子との休戦(背景) srcleft=48 srctop=48 index=1500 width=588 height=576 center=294 opacity=0 bordercolor=none noclear=1 id=pb2
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,opacity,-bordercolor,-visible keys=(0,0,l,ev05b21青子との休戦(背景),48,48,1500,588,576,294,288,0,none,1)(3000,,,,,,,,,,,255,,) storage=ev05b21青子との休戦(背景)
@trans rule=crossfade time=600 nowait=0 noback=1
　それに納得して瓶の蓋を閉めると、少年の姿は手品のようにかき消えた。
@pg
*page44|
@bg time=800 rule=crossfade storage=black
@stopaction
@clall
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=4200 type=17 zoomy=50
@fg storage=ev青子汎用04私服(左腕のみ) center=-39 vcenter=613 index=3500 rotate=-103 zoomy=-100 effect=none
@fg storage=im11小瓶a(単体) center=224 vcenter=463 index=3200 rotate=17 effect=屋外蛍雪 zoom=20 blur=2
@fg storage=青子私服a01b(全)|q center=523 vcenter=1395 index=3000 effect=屋外蛍雪 brightness=-10
@partbg storage=bg07(堂のみ) srcleft=-64 srctop=602 index=1100 width=767 height=286 center=720 vcenter=-57 effect=屋外深夜 bordersize=50 bordercolor=none brightness=-51 noclear=1 srczoom=130 id=pb1
@se storage=se03001 volume=100 time=3000 loop=1
@bg rule=crossfade time=800 storage=bg03l旧校舎01外観-(深夜) left=-362 top=-779 zoomx=120 zoomy=160 effect=屋外蛍雪 contrast=20 brightness=14 noback=1 noclear=1
@wait canskip=0 time=400
「……まったく。こんなの手品じゃなくて魔法だって」[l][r]
@r
　ひとり呟いて、青子は魔法の瓶を覗きこむ。[l][r]
　瓶の重さはさして変わらないし、どんな仕組みかも青子には分からない。けれどたしかに、人間ひとりが閉じこめられている。
@pg
*page45|
@clall
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=4200 type=17 zoomx=-100 zoomy=50
@fg storage=ev05a07(インパクト) center=1044 vcenter=-118 index=1500 type=14 rotate=-29 zoom=120 brightness=36
@fg storage=ev05b07(手ブラ無) center=-178 vcenter=1021 index=1600 rotate=68 zoomx=-215 zoomy=215 effect=屋外蛍雪
@fg storage=ev05b07(手ブラ無) center=185 vcenter=784 index=1400 rotate=22 effect=屋外蛍雪 zoom=200
@fg storage=ev05b07(手ブラ無) center=306 vcenter=657 index=1300 rotate=37 effect=屋外蛍雪 zoom=200
@fg storage=ev05b07(手ブラ無) center=460 vcenter=531 index=1200 rotate=3.5 zoomx=200 zoomy=140 effect=屋外蛍雪
@fg storage=im11小瓶a(単体) center=341 vcenter=448 index=2000 rotate=9 zoomx=-74 zoomy=74 effect=屋外蛍雪
@bg rule=crossfade time=600 storage=bg03l旧校舎01外観-(深夜) left=-364 top=-795 rotate=4 zoomx=-120 zoomy=180 effect=屋外蛍雪 contrast=20 brightness=14 noback=1 noclear=1
　その軽さは幻のようで、いまいち実感が湧かなかった。[l][r]
　人の重さというより風の重さだ。[l][r]
　夏の風を手探りで掻き集めて、この瓶に詰めこんだのなら、ちょうどこれぐらいの重さになるだろう。[l][r]
@r
　だから彼女にとって、草十郎はそんなイメージなのだ。
@pg
*page46|
@bg time=800 rule=crossfade storage=black
@clall
@fg storage=青子私服aブーツ02a(近) center=713 vcenter=285 index=4000 zoomx=-100 brightness=-10 effect=mono0c2e51 blur=1
@bg rule=crossfade time=800 storage=ev05b21青子との休戦(背景地面無し) left=-197 top=-134 noclear=1 zoom=200
「……有珠の言う通り」[l][r]
@r
　そんな事を考えてしまった自分を振り返って、ぼんやりと彼女は呟く。[l][r]
@chgfg textoff=0 storage=青子私服aブーツ01b(近) zoomx=-100 blur=1 brightness=-10 time=600
@r
「ほんと、私らしくない」
@pg
*page47|
@bg time=600 rule=crossfade storage=black
@clall
@fg storage=青子私服aブーツ01b(全) center=675 vcenter=49 index=4000 zoomx=-100 effect=mono0c2e51 brightness=-10 blur=1
@se storage=se01082 volume=90 loop=0
@bg rule=crossfade time=600 storage=ev05b21青子との休戦(背景地面無し) left=-197 top=-134 noclear=1 zoom=200
　いつもの不機嫌さではなく、微笑むように苦笑する。[l][r]
　世の中は広いのだし。ひとりぐらいは、ペースを乱す相手がいるのも、張り合いがあっていい。[l][r]
@r
@clall
@fg storage=青子私服aブーツ03a(遠) center=727 vcenter=398 index=4000 effect=mono04335e zoom=60 blur=1
@partbg storage=ev05b21青子との休戦(背景) srcleft=48 srctop=589 index=5000 width=1024 height=35 vcenter=558 bordersize=8 bordercolor=none id=pb1
@bg rule=crossfade time=600 storage=ev05b21青子との休戦(背景) noclear=1
@wait canskip=0 time=400
　苦笑しながら、一回だけこつん、と小さな魔法の瓶を指で弾くと、彼女は静かに歩きだした。
@pg
*page48|
@textoff
@wait canskip=0 time=500
@movefg opacity=0 vcenter=398 time=2500 accel=0 storage=青子私服aブーツ03a(遠)|l2 center=727
@wm
@bg time=2000 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=800
@clall
@bg storage=im0718電飾化した全景_電飾off left=-482 top=-48 zoom=90
@fg storage=im0718電飾化した全景_オブジェe(電飾) center=473 vcenter=446 index=3000 type=22
@fg storage=im0718電飾化した全景_電飾(オブジェ) center=637 vcenter=291 index=2000 type=14 zoom=90 blur=2
@partbg storage=im0718電飾化した全景_電飾a srcleft=339 srctop=46 index=1300 width=904 height=576 center=305 type=22 bordersize=100 bordercolor=none noclear=1 srczoom=90 id=pb2
@partbg storage=im0718電飾化した全景_電飾a srcleft=1093 srctop=46 index=1200 width=633 height=576 center=927 type=22 bordersize=80 bordercolor=none noclear=1 srczoom=90 id=pb1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,l,im0718電飾化した全景_オブジェe(電飾),473,446,3000,,22,1)(10000,,,,~,~,,,,)(16000,,,,,367,,0,,) storage=im0718電飾化した全景_オブジェe(電飾)
@trans rule=crossfade time=1200 nowait=0 noback=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im0718電飾化した全景_電飾(オブジェ),637,291,2000,,14,90,90,2,2,1)(6000,,,,,,,0,,,,,,) storage=im0718電飾化した全景_電飾(オブジェ)
@partbgact page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,-type,bordersize,-bordercolor,-visible keys=(0,6,l,im0718電飾化した全景_電飾a,339,46,90,90,1300,904,576,305,288,,22,100,none,1)(16000,,,,,,,,,,159,,79,0,,,,) id=pb2
@partbgact page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,-type,bordersize,-bordercolor,-visible keys=(0,0,l,im0718電飾化した全景_電飾a,1093,46,90,90,1200,633,576,927,288,,22,80,none,1)(8000,,,,,,,,,,,,288,0,,,,) id=pb1
@wait canskip=0 time=3500
@r
　遠く、終演のベルが鳴る。[l][r]
@wait canskip=0 time=1000
@r
　世は全て事もなく、うたかたの夢も元通り。[l][r]
　役者の去った遊園地は、静かに[ruby text=あかり char=2]装飾を消していく。[l][r]
@sestop time=6000 nowait=1
@playstop time=10000 nowait=1
　……こうして。とうに寿命を迎えていた遊園地は少年と少女の思い出の地になって、その役割を終えたのだった。
@pg
*page49|
@bg time=3000 rule=crossfade storage=black
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
