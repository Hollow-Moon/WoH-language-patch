@call target=*tladata
*page0|
@bg rule=crossfade storage=black time=100
@position frame=txtwindow02
@stopquake
@stopaction
@se loop=1 storage=se05103 time=3000 volume=100
@se loop=1 storage=se05102 time=3000 volume=100
@wait canskip=0 time=3600
@sestop nowait=1 storage=se05103 time=200
@wait canskip=0 time=1000
;シーン、コースターを登る草十郎。
@clall
@bg left=-84 storage=im02空(夜) top=-86 zoomx=-100
@fg center=1269 contrast=60 effect=monocro id=10 index=6100 opacity=0 storage=ef15風のルーン(bg) type=3 vcenter=432 zoom=-100
@fg blur=2 brightness=-40 center=1232 contrast=35 effect=屋外深夜 id=11 index=3000 rotate=26 storage=im0734(無調整レール) vcenter=596 zoomx=-200
@fg blur=5 center=1514 id=1 index=2800 storage=ev05b18ジェットコースター柱 vcenter=639 zoomx=50
@fg blur=3 center=1364 id=2 index=2900 storage=ev05b18ジェットコースター柱 vcenter=775 zoomx=60
@fg blur=4 center=90 id=3 index=2100 rotate=-8 storage=ev05b18ジェットコースター遠景03 vcenter=538
@fg blur=4 center=134 id=4 index=2000 rotate=-8 storage=ev05b18ジェットコースター遠景03 vcenter=530
@fg center=324 index=1900 rotate=-90 storage=im0718電飾化した全景_オブジェd(赤ライト) type=17 vcenter=504 zoom=40
@fg center=191 index=1800 rotate=-121 storage=im0718電飾化した全景_オブジェa(黄ライト) type=22 vcenter=441 zoom=40
@fg center=-427 index=1700 rotate=-9 storage=im0718電飾化した全景_スナーク(オブジェ) type=19 vcenter=376 zoomx=-100 zoomy=120
@fg brightness=-50 center=771 effect=屋内緑 index=1600 rotate=-14 storage=im02l空(昼b) type=19 vcenter=470 zoomx=-100
@fg center=768 effect=green index=1500 rotate=-6 storage=im02l空(朝) type=21 vcenter=624 zoomx=-100 zoomy=150
@bgact keys=(0,3,l,im02空(夜),-84,-86,-100)(12000,,,,-17,-13,) page=back props=-storage,left,top,zoomx storage=im02空(夜)
@fgact id=11 keys=(0,3,l,im0734(無調整レール),1232,596,3000,26,-200,屋外深夜,35,2,2,-40,1)(12000,,,,611,483,,40,-140,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,-effect,-contrast,-xblur,-yblur,-brightness,-visible
@fgact id=1 keys=(0,3,l,ev05b18ジェットコースター柱,1514,639,2800,50,5,5,1)(12000,,n,,843,500,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,-xblur,-yblur,-visible
@fgact id=2 keys=(0,3,l,ev05b18ジェットコースター柱,1364,775,2900,60,3,3,1)(12000,,n,,700,684,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,-xblur,-yblur,-visible
@fgact id=3 keys=(0,3,l,ev05b18ジェットコースター遠景03,90,538,2100,-8,,4,4,1)(12000,,,,95,1215,,,50,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,-xblur,-yblur,-visible
@fgact id=4 keys=(0,3,l,ev05b18ジェットコースター遠景03,134,530,2000,-8,,4,4,1)(12000,,,,192,1197,,,50,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,-xblur,-yblur,-visible
@fgact keys=(0,3,l,im0718電飾化した全景_オブジェd(赤ライト),324,504,1900,17,-90,40,40,1)(12000,,,,309,822,,,-40,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible storage=im0718電飾化した全景_オブジェd(赤ライト)
@fgact keys=(0,3,l,im0718電飾化した全景_オブジェa(黄ライト),191,441,1800,22,-121,40,40,1)(12000,,,,245,803,,,-20,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible storage=im0718電飾化した全景_オブジェa(黄ライト)
@fgact keys=(0,3,l,im0718電飾化した全景_スナーク(オブジェ),-427,376,1700,19,-9,-100,120,1)(12000,,,,4,717,,,,-60,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible storage=im0718電飾化した全景_スナーク(オブジェ)
@fgact keys=(0,3,l,im02l空(昼b),771,470,1600,19,-14,-100,屋内緑,-50,1)(12000,,,,258,212,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-effect,-brightness,-visible storage=im02l空(昼b)
@fgact keys=(0,3,l,im02l空(朝),768,624,1500,21,-6,-100,150,green,1)(12000,,,,272,245,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible storage=im02l空(朝)
@fgact id=10 keys=(0,0,l,ef15風のルーン(bg),1269,432,6100,0,3,-100,-100,monocro,70,1)(300,,n,,727,319,,255,,,,,,)(350,,l,,1259,385,,0,,,,,,)(550,,n,,936,311,,255,,,,,,)(600,,l,,1247,303,,0,,,,,,)(800,,n,,612,495,,255,,,,,,)(850,,l,,1165,333,,0,,,,,,)(1050,,n,,525,341,,255,,,,,,)(1100,,l,,846,283,,0,,,,,,)(1300,,,,489,218,,255,,,,,,) loop=1 page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-contrast,-visible
@quake hmax=0 id=10 page=back vmax=20
@quake hmax=0 id=11 page=back vmax=1
@se loop=0 storage=se05002 volume=100
@trans noback=1 nowait=0 rule=crossfade time=1000
@wait canskip=0 time=2000
　地上四十メートルの高み。[l][r]
　遊園地の中心へ向かって延びる[ruby char=3 text=レール]骨組みの上を、慎重に慎重に、足場を確認しながら登っていく人影が一つ。
@pg
*page1|
「―――、―――」[l][r]
@r
　押さえつけているのは動悸と呼吸だ。[l][r]
　今はそんな、わずかな動作すら前進の邪魔になる。
@pg
*page2|
@fadese storage=se05102 time=3000 volume=70
@clall
@position frame=txtwindow00
@fg center=553 contrast=30 effect=monocro index=1700 storage=im02l空(夕) type=18 vcenter=371
@fg blur=6 center=694 effect=mono032105 index=2400 opacity=168 rotate=-12 storage=草十郎私服04(近)|j type=19 vcenter=197 zoomx=-93
@fg center=694 effect=屋外深夜 index=2300 rotate=-12 storage=草十郎私服04(近)|j vcenter=197 zoomx=-100
@fg center=603 effect=green index=1500 rotate=-5.729 storage=im02l空(朝) type=21 vcenter=486 zoomy=150
@bg noback=1 noclear=1 rule=crossfade storage=im02空(夜) time=300
@stopquake
@stopaction
@wait canskip=0 time=900
@clall
@bg left=123 storage=im0734(調整bg) top=-292 zoom=140
@fg blur=3 center=885 effect=mono000002 index=5300 storage=草十郎私服01a(全) vcenter=38
@fg center=484 index=1000 storage=im0729(風船) vcenter=591 yblur=3
@fg blur=4 center=589 index=5000 storage=im0734(調整レール) vcenter=238 zoomx=160 zoomy=140
@bgact keys=(0,3,l,im0734(調整bg),123,-292,140,140)(9000,0,,,,-117,,) page=back props=-storage,left,top,zoomx,zoomy storage=im0734(調整bg)
@fgact keys=(0,0,l,im0729(風船),484,591.25,3,1)(9000,,,,166,-361.75,,) page=back props=-storage,center,vcenter,-yblur,-visible storage=im0729(風船)
@fgact keys=(0,3,l,im0734(調整レール),589,238,5000,160,140,4,4,1)(9000,0,,,,610,,,120,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-yblur,-visible storage=im0734(調整レール)
@fgact keys=(0,3,l,草十郎私服01a(全),885,38,5300,mono000002,3,3,1)(9000,0,,,999,1426,,,,,) page=back props=-storage,center,vcenter,absolute,-effect,-xblur,-yblur,-visible storage=草十郎私服01a(全)
@trans noback=1 nowait=0 rule=crossfade time=1200
@wait canskip=0 time=400
　顔面蒼白でより高い位置を目指しているのは、あろう事か静希草十郎である。[l][r]
　遥か地上を見下ろせば、コースター乗り場には焼きたてパンたちの群れ。[l][r]
　入り口で右往左往している彼らは刻一刻と数を増やしながら、レールを登っていく草十郎へ[ruby char=2 text=もろて]諸手を挙げての応援中。[l][r]
　もとい、下りてこいとブーイングをあげている。
@pg
*page3|
「……助かった。アレ、高いところは苦手なんだ」[l][r]
@clall
@position frame=txtwindow02
@fg center=553 contrast=30 effect=monocro index=1700 storage=im02l空(夕) type=18 vcenter=371
@fg blur=6 center=694 effect=mono032105 index=2400 opacity=160 storage=草十郎私服04(近)|j type=19 vcenter=197 zoomx=-93
@fg center=694 effect=屋外深夜 index=2300 storage=草十郎私服04(近)|e vcenter=197 zoomx=-100
@fg center=603 effect=green index=1500 rotate=-5.729 storage=im02l空(朝) type=21 vcenter=486 zoomy=150
@bg noback=1 noclear=1 rule=crossfade storage=im02空(夜) time=400
@r
　もちろん草十郎も苦手だが、彼らに包囲されないのなら、これはこれで少しだけマシである。
@pg
*page4|
@clall
@fg center=733 contrast=30 effect=monocro index=1700 storage=im02l空(夕) type=18 vcenter=237 zoomx=-150 zoomy=150
@fg blur=1 brightness=-10 center=591 effect=屋外深夜 index=3000 storage=ev05b18レール草十郎(ダンプティ)-(オブジェ_手前レールブラー無し) vcenter=338 zoom=80
@fg blur=2 center=717 contrast=30 index=4500 storage=ev05b18レール草十郎(ダンプティ)-(オブジェ_ダンプティ) vcenter=-220 zoom=220
@fg brightness=-15 center=237 effect=屋外深夜 index=2300 rotate=-6.366 storage=草十郎私服04(遠)|c2 vcenter=518
@fg blur=6 center=350 effect=mono399cff index=2000 rotate=2 storage=ev05b18ジェットコースター遠景01 type=22 vcenter=506 zoom=50
@fg blur=6 center=346 effect=mono399cff index=1900 opacity=160 rotate=2 storage=ev05b18ジェットコースター遠景01 type=22 vcenter=504 zoom=48
;@fg storage=ev05b18ジェットコースター遠景01 center=350 vcenter=506 index=2000 rotate=2 effect=mono09092d zoom=50 blur=5
;@fg storage=ev05b18ジェットコースター遠景01 center=346 vcenter=504 index=1900 opacity=196 rotate=2 effect=mono09092d zoom=48 blur=5
@fg center=777 effect=green index=1500 rotate=5.729 storage=im02l空(朝) type=21 vcenter=584 zoomx=-100 zoomy=150
@bg blur=1 noback=1 noclear=1 rule=crossfade storage=im02空(夜) time=400 zoomx=-100
　追ってきているのは浮遊する卵だけ。[l][r]
　草十郎は大きく息をついた後、やや前屈みになって、天に向かって延びるコースターを登っていく。[l][r]
　これで地上四十八メートル。[l][r]
　ビルで言うなら十六階の高さに相当する。
@pg
*page5|
@fadese storage=se05102 time=3000 volume=100
@se loop=0 storage=se05105 volume=100
@bg rule=crossfade storage=white time=400
@invisibleframe
@stopquake
@stopaction
「っ、―――……！」[l][r]
@clall
@visibleframe
@bg left=-330 rotate=-12 storage=im02l空(夜) top=-134 xblur=5
@fg center=512 effect=屋外蒼緑 index=6100 opacity=0 storage=white type=26 vcenter=288
@fg center=1044 contrast=71 effect=monocro id=1 index=3900 opacity=0 rotate=-217.056 storage=ef15風のルーン(bg) type=3 vcenter=480 zoomy=-100
@fg center=1065 contrast=71 effect=monocro id=2 index=3700 opacity=0 rotate=-191.31 storage=ef15風のルーン(bg) type=3 vcenter=315
@fg center=883 index=2100 storage=ev05b18ジェットコースター柱 vcenter=528 xblur=5 zoomx=60
@fg center=725 index=2000 storage=ev05b18ジェットコースター柱 vcenter=710 xblur=5
@fg brightness=-35 center=645 effect=屋外深夜 index=3100 rotate=21.613 storage=im0734(無調整レール) vcenter=490 xblur=3 zoomx=-120 zoomy=120
@fg center=399 effect=green index=1500 rotate=-5.729 storage=im02l空(朝) type=21 vcenter=609 zoomx=-100 zoomy=150
@fg center=547 contrast=30 effect=monocro index=1700 rotate=-8.29 storage=im02l空(夕) type=18 vcenter=454 zoomx=-100
@fgact id=2 keys=(0,0,l,ef15風のルーン(bg),1065,315,3700,0,3,-191.31,monocro,71,1)(200,,n,,816,272,,255,,,,,)(250,,l,,1062,466,,0,,,,,)(450,,n,,687,368,,255,,,,,)(500,,l,,1081,516,,0,,,,,)(700,,n,,709,284,,255,,,,,)(750,,l,,1014,239,,0,,,,,)(950,,,,590,186,,255,,,,,) loop=1 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-effect,-contrast,-visible
@fgact id=1 keys=(0,0,n,ef15風のルーン(bg),1044,480,3900,0,3,-217.056,-100,monocro,71,1)(100,,l,,1151,514,,,,,,,,)(300,,n,,917,367,,255,,,,,,)(350,,l,,902,537,,128,,,,,,)(550,,n,,535,261,,255,,,,,,)(600,,l,,936,578,,128,,,,,,)(800,,n,,291,101,,255,,,,,,)(850,,l,,1072,585,,128,,,,,,)(1050,,,,620,321,,255,,,,,,) loop=1 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-effect,-contrast,-visible
@quake hmax=1 page=back sync=1 vmax=0
@trans noback=1 nowait=0 rule=crossfade time=600
@wait canskip=0 time=400
@r
　強風が髪をさらう。[l][r]
　人間は根本的に高所を恐れる生き物だ。[l][r]
　ことに、このように落下のイメージを想起させる場所では、本人にその気がなくとも膝が震える。[l][r]
　死を[ruby char=2 text=けいかい]警戒する本能が、安全な地上への[ruby char=2 text=かいき]回帰を[ruby text=うなが]促している。
@pg
*page6|
　それも無理からぬ事。[l][r]
　ジェットコースターのレールを人力で登ろうなどと、笑い話を通り越してファンタジーの領域なのだから。[l][r]
@fgact keys=(0,0,l,white,512,288,6100,0,26,屋外蒼緑,0,1)(300,,,,,,,255,,,,)(3000,,,,,,,0,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,-effect,-brightness,-visible storage=white textoff=0
@se loop=1 storage=se12058 volume=100
@sestop delay=4000 nowait=1 storage=se12058 time=3000
@wait canskip=0 time=400
　気圧や強風による妨害。[l][r]
　本能からの中止勧告、痺れる手足、筋力の衰え、とりとめなく暴走する思考。[l]仮に命綱をしていようと、五メートルも登れば思考は恐怖で固まってしまう。
@pg
*page7|
　加えて、この苦しみは倍々ゲームだ。[l][r]
　一メートル進めば、それだけ肉体と精神にかかる負担はいや増していく。
@pg
*page8|
@se loop=0 storage=se05002 volume=100
@bg rule=crossfade storage=black time=400
@stopquake
@stopaction
@clall
@fg brightness=-22 center=1107 effect=屋外深夜 index=3400 rotate=178.004 storage=im0734(無調整レール) vcenter=1083 xblur=1 zoomx=-400 zoomy=400
@fg center=553 contrast=30 effect=monocro index=1700 storage=im02l空(夕) type=18 vcenter=371
@fg brightness=-27 center=502 effect=屋外蒼緑 index=2700 rotate=2 storage=ev草十郎汎用03(草十郎のみ) vcenter=706 zoomx=-110 zoomy=110
@fg center=603 effect=green index=1500 rotate=-6 storage=im02l空(朝) type=21 vcenter=486 zoomy=150
@bg left=-48 noback=1 noclear=1 rule=crossfade storage=im02空(夜) time=600 top=-48
「―――よし。頂上まであと少し―――」[l][r]
@r
　そんな精神の負担はともかく、体の調子を注意深く[ruby text=はか]測りながら草十郎は前進する。[l][r]
　走りづめだった足は、気を抜いたとたん、膝から崩れかねない。[l]青子が“草十郎の方が危ない”と念を押したのも、疲労しきった体では危険すぎるからだろう。
@pg
*page9|
@fadese storage=se05102 time=3000 volume=70
@bg rule=crossfade storage=black textoff=0 time=400
「……待てよ。逆を言うと、疲れてなければなんとかなると思ってたんだよな、蒼崎は」[l][r]
@clall
@fg blur=2 center=187 contrast=30 index=4500 rotate=10.673 storage=ev05b18レール草十郎(ダンプティ)-(オブジェ_ダンプティ) vcenter=-228 zoomx=-220 zoomy=220
@fg blur=8 center=339 effect=mono399cff index=2000 rotate=-9.728 storage=ev05b18ジェットコースター遠景02 type=22 vcenter=626 zoomx=30 zoomy=40
@fg blur=8 center=359 effect=mono399cff index=1900 rotate=-9.728 storage=ev05b18ジェットコースター遠景02 type=22 vcenter=636 zoomx=30 zoomy=40
@fg blur=2 center=-190 index=1500 rotate=-9.014 storage=im0718電飾化した全景_スナーク(オブジェ) type=17 vcenter=446
@fg blur=6 center=824 effect=mono032105 index=2400 opacity=160 rotate=-6 storage=草十郎私服04(近)|j type=19 vcenter=342 zoomx=54 zoomy=60
@fg center=824 effect=屋外深夜 index=2300 rotate=-6 storage=草十郎私服04(近)|l vcenter=342 zoom=60
@fg center=169 contrast=30 effect=monocro index=1400 storage=im02l空(夕) type=18 vcenter=476 zoomx=-100
@fg center=421 effect=green index=1200 rotate=5.729 storage=im02l空(朝) type=21 vcenter=486 zoomx=-100 zoomy=150
@bg left=-48 noback=1 noclear=1 rule=crossfade storage=im02空(夜) time=600 top=-48 zoomx=-100
@r
　ふわふわ浮遊する卵を眺めながら、草十郎は思い出し笑いをする。[l][r]
　こんな無茶をする事になった[ruby char=2 text=てんまつ]顛末。[l][r]
　ほんの十分前、ふたりはこんな会話を交わしていた。
@pg
*page10|
@sestop nowait=1 time=4000
@bg rule=crossfade storage=black time=1000
@position frame=txtwindow02
@stopaction
@wait canskip=0 time=500
「じゃあ次ね。正体が分かった以上、あとはどう壊すかを話しあいましょう」[l][r]
@clall
@fg center=512 index=3200 storage=im0731巨大な鉄柵(柵) vcenter=414 xblur=1 zoom=63
@fg blur=2 center=512 index=3000 storage=im0731巨大な鉄柵(柵) vcenter=473 zoomx=-45 zoomy=45
@fg center=512 index=3400 storage=im0731巨大な鉄柵(柵) vcenter=302 zoom=110
@fg blur=2 center=277 index=3100 storage=im0731(外苑柵x3) vcenter=96 zoomx=70 zoomy=-70
@fg blur=1 center=773 index=3300 storage=im0731巨大な鉄柵(柵) vcenter=333 zoomx=-100
@fg blur=1 center=557 contrast=30 effect=屋外蒼緑 index=4300 storage=草十郎私服01b(中)|d vcenter=524 zoom=30
@fg blur=1 center=462 contrast=30 effect=屋外蒼緑 index=4100 storage=青子私服a02b(中) vcenter=531 zoom=30
@fg center=512 index=1300 storage=im黒グラデ上から vcenter=469 zoomy=-100
@fg blur=2 center=502 index=1100 storage=im0730(bg) type=24 vcenter=385 zoomx=120 zoomy=80
@bg brightness=-10 left=-48 noback=1 noclear=1 rule=crossfade storage=im02空(夜) time=200 top=-48
@wait canskip=0 time=500
@clall
@fg brightness=-10 center=726 contrast=20 effect=屋外蒼緑 index=3500 storage=草十郎私服01b(大)|j vcenter=306
@fg center=390 contrast=20 effect=屋外蒼緑 index=4500 storage=青子私服a02b(大)|h2 vcenter=345
@fg center=1006 index=3400 storage=im0731巨大な鉄柵(柵) vcenter=119 zoom=200
@fg blur=1 center=838 index=3300 storage=im0731巨大な鉄柵(柵) vcenter=346 zoomx=-100
@fg center=597 index=3200 storage=im0731巨大な鉄柵(柵) vcenter=398 xblur=1 zoom=63
@fg blur=2 center=-87 index=3100 storage=im0731(外苑柵x3) vcenter=-18 zoomx=70 zoomy=-70
@fg blur=2 center=517 index=3000 storage=im0731巨大な鉄柵(柵) vcenter=428 zoomx=-45 zoomy=45
@fg center=393 index=2000 storage=im07l18電飾化した全景_オブジェg(手前木) vcenter=389
@fg blur=2 center=502 index=1100 storage=im0730(bg) type=24 vcenter=385 zoomx=120 zoomy=80
@partbg bordercolor=none bordersize=0 center=418 contrast=20 effect=屋外蒼緑 height=48 id=pb1 index=4600 srcleft=152 srctop=17 storage=青子私服aブーツ02b(大) vcenter=81 width=55
@play delay=200 storage=m35 time=0 volume=70
@bg brightness=-10 left=-48 noback=1 noclear=1 rule=crossfade storage=im02空(夜) time=200 top=-48
@wait canskip=0 time=500
@r
　にんまりと笑う青子に、ぞぞっと背筋が寒くなる草十郎。[l][r]
　……思えば、この時から青子は草十郎に無茶をさせる気満々だったのだ。
@pg
*page11|
@clall
@fg brightness=-10 center=714 contrast=20 effect=屋外蒼緑 index=3500 storage=草十郎私服02c(近)|b vcenter=165
@fg center=-376 index=3400 storage=im0731巨大な鉄柵(柵) vcenter=209 zoom=200
@fg blur=1 center=1194 index=3300 storage=im0731巨大な鉄柵(柵) vcenter=373 zoomx=-120 zoomy=120
@fg center=509 index=3200 storage=im0731巨大な鉄柵(柵) vcenter=362 xblur=1 zoom=63
@fg blur=2 center=506 index=3000 storage=im0731巨大な鉄柵(柵) vcenter=415 zoomx=-45 zoomy=45
@fg blur=2 center=322 index=3100 storage=im0731(外苑柵x3) vcenter=56 zoomx=70 zoomy=-70
@fg center=780 index=2000 storage=im07l18電飾化した全景_オブジェg(手前木) vcenter=389
@fg blur=2 center=502 index=1100 storage=im0730(bg) type=24 vcenter=385 zoomx=120 zoomy=80
@bg brightness=-10 left=-48 noback=1 noclear=1 rule=crossfade storage=im02空(夜) time=400 top=-48 zoomx=-100
「どう壊すかって、それなら」[l][r]
@r
　この鉄柵を外まで壊せる魔術があるのなら考えるまでもないのでは、と手を挙げる草十郎。[l][r]
　彼がこれまでフラットスナークの本体について意見しなかったのは、ひとえに『分かっていてもどうしようもない』と思っていたからだ。
@pg
*page12|
　が、今は条件が違う。[l][r]
　青子なら文字通り、不可能に手が届く。
@pg
*page13|
@clall
@fg brightness=-10 center=726 contrast=20 effect=屋外蒼緑 index=3500 storage=草十郎私服01a(大)|l vcenter=306
@fg center=390 contrast=20 effect=屋外蒼緑 index=4500 storage=青子私服a02b(大)|b vcenter=345
@fg center=1006 index=3400 storage=im0731巨大な鉄柵(柵) vcenter=119 zoom=200
@fg blur=1 center=838 index=3300 storage=im0731巨大な鉄柵(柵) vcenter=346 zoomx=-100
@fg center=597 index=3200 storage=im0731巨大な鉄柵(柵) vcenter=398 xblur=1 zoom=63
@fg blur=2 center=-87 index=3100 storage=im0731(外苑柵x3) vcenter=-18 zoomx=70 zoomy=-70
@fg blur=2 center=517 index=3000 storage=im0731巨大な鉄柵(柵) vcenter=428 zoomx=-45 zoomy=45
@fg center=393 index=2000 storage=im07l18電飾化した全景_オブジェg(手前木) vcenter=389
@fg blur=2 center=502 index=1100 storage=im0730(bg) type=24 vcenter=385 zoomx=120 zoomy=80
@partbg bordercolor=none bordersize=0 center=418 contrast=20 effect=屋外蒼緑 height=48 id=pb1 index=4600 noclear=1 srcleft=152 srctop=17 storage=青子私服aブーツ02b(大) vcenter=83 width=55
@bg brightness=-10 left=-48 noclear=1 rule=crossfade storage=im02空(夜) time=400 top=-48
「そうでもないわ。私の目算だと、あと五十メートル分、ギリギリで届かない」[l][r]
@r
@chgfg brightness=-10 contrast=20 storage=草十郎私服02a(大)|k2 time=400
@wait canskip=0 time=300
　だめじゃないか、と目で[ruby text=うった]訴える草十郎。[l][r]
@clall
@fg blur=8 center=48 index=6400 rotate=18 storage=ef07単波紋 type=22 vcenter=143
@fg blur=2 center=329 contrast=20 effect=屋外蒼緑 index=4500 storage=青子私服aブーツ01b(全)|c vcenter=1593 zoomx=-120 zoomy=120
@fg brightness=-10 center=770 contrast=20 effect=屋外蒼緑 index=3500 storage=草十郎私服04(近)|h2 vcenter=238 zoom=80
@fg center=-376 index=3400 storage=im0731巨大な鉄柵(柵) vcenter=209 zoom=200
@fg blur=1 center=1194 index=3300 storage=im0731巨大な鉄柵(柵) vcenter=373 zoomx=-120 zoomy=120
@fg center=509 index=3200 storage=im0731巨大な鉄柵(柵) vcenter=362 xblur=1 zoom=63
@fg blur=2 center=506 index=3000 storage=im0731巨大な鉄柵(柵) vcenter=415 zoomx=-45 zoomy=45
@fg blur=2 center=322 index=3100 storage=im0731(外苑柵x3) vcenter=56 zoomx=70 zoomy=-70
@fg center=780 index=2000 storage=im07l18電飾化した全景_オブジェg(手前木) vcenter=389
@fg blur=2 center=502 index=1100 storage=im0730(bg) type=24 vcenter=385 zoomx=120 zoomy=80
@partbg blur=2 bordercolor=none bordersize=0 center=359 contrast=20 effect=屋外蒼緑 height=53 id=pb1 index=6200 noclear=1 srcleft=610 srctop=134 srczoomx=-120 srczoomy=120 storage=青子私服aブーツ01b(全)|b vcenter=163 width=61
@se loop=0 pan=-50 storage=se06005 volume=90
@sestop delay=1000 nowait=1 storage=se06005 time=1500
@bg brightness=-10 left=-48 noclear=1 rule=crossfade storage=im02空(夜) textoff=0 time=400 top=-48 zoomx=-100
　青子は自分の長髪に手をやると、魔力をこめた指で、[ruby char=2 text=ひとふさ]一房スパッと切った。
@pg
*page14|
@clall
@fg blur=2 brightness=-15 center=913 contrast=20 effect=屋外蒼緑 index=4800 rotate=7.987 storage=ev草十郎汎用01(草十郎のみ) vcenter=866 zoom=160
@fg brightness=-10 center=329 contrast=20 effect=屋外蒼緑 index=4500 storage=青子私服aブーツ01a(近)|r vcenter=183
@fg center=181 index=3400 storage=im0731巨大な鉄柵(柵) vcenter=229 zoom=200
@fg blur=1 center=1194 index=3300 storage=im0731巨大な鉄柵(柵) vcenter=373 zoomx=-120 zoomy=120
@fg center=509 index=3200 storage=im0731巨大な鉄柵(柵) vcenter=362 xblur=1 zoom=63
@fg blur=2 center=506 index=3000 storage=im0731巨大な鉄柵(柵) vcenter=415 zoomx=-45 zoomy=45
@fg blur=2 center=707 index=3100 storage=im0731(外苑柵x3) vcenter=83 zoomx=70 zoomy=-70
@fg center=780 index=2000 storage=im07l18電飾化した全景_オブジェg(手前木) vcenter=389
@fg blur=2 center=502 index=1100 storage=im0730(bg) type=24 vcenter=385 zoomx=120 zoomy=80
@bg brightness=-10 left=-48 noback=1 noclear=1 rule=crossfade storage=im02空(夜) time=400 top=-48 zoomx=-100
「足りない分は努力と根性ってね。[l][r]
　貴方はできるだけ高いところまで逃げて。頃合いを見て合図をだすから、そうしたらこれを空に放ってくれる？　静希君の役目はそれだけでいいから」
@pg
*page15|
@chgfg brightness=-10 contrast=20 storage=青子私服aブーツ05(近)|j textoff=0 time=400
　そう言う青子の視線は、とても“できるだけ”なんて言ってはいなかった。[l][r]
　彼女はこれみよがしに、遊園地二大アトラクションの一つ、ジェットコースターを見つめている。
@pg
*page16|
「…………。つまり、蒼崎とは別行動をとって、あの怪物たちに追われながら、高いところに逃げこめと？」[l][r]
@chgfg brightness=-10 contrast=20 storage=青子私服aブーツ05(近) time=200
@wait canskip=0 time=400
@chgfg brightness=-10 contrast=20 storage=青子私服aブーツ01a(近)|i time=400
「そういうコト。ほら、あのうねうね動き出してるコースターのレールとか、よくない？」
@pg
*page17|
　遊園地に悪魔は二匹いる。[l][r]
　草十郎ですら「よくない」と即答したくなる笑顔だった。
@pg
*page18|
@clall
@fg brightness=-10 center=726 contrast=20 effect=屋外蒼緑 index=3500 storage=草十郎私服02a(大)|k2 vcenter=306
@fg center=390 contrast=20 effect=屋外蒼緑 index=4500 storage=青子私服a02a(大) vcenter=345
@fg center=1006 index=3400 storage=im0731巨大な鉄柵(柵) vcenter=119 zoom=200
@fg blur=1 center=838 index=3300 storage=im0731巨大な鉄柵(柵) vcenter=346 zoomx=-100
@fg center=597 index=3200 storage=im0731巨大な鉄柵(柵) vcenter=398 xblur=1 zoom=63
@fg blur=2 center=-87 index=3100 storage=im0731(外苑柵x3) vcenter=-18 zoomx=70 zoomy=-70
@fg blur=2 center=517 index=3000 storage=im0731巨大な鉄柵(柵) vcenter=428 zoomx=-45 zoomy=45
@fg center=393 index=2000 storage=im07l18電飾化した全景_オブジェg(手前木) vcenter=389
@fg blur=2 center=502 index=1100 storage=im0730(bg) type=24 vcenter=385 zoomx=120 zoomy=80
@bg brightness=-10 left=-48 noback=1 noclear=1 rule=crossfade storage=im02空(夜) time=400 top=-48
@wait canskip=0 time=400
「……疑いたくはないんだが。[l][r]
　ホントはあの子とグルで、俺を遠回しに殺そうとしてるんじゃないか？」[l][r]
@chgfg contrast=20 storage=青子私服a04(大)|i2 time=400
@wait canskip=0 time=400
「あら。私に殺されるのならいいんでしょう？」[l][r]
@clall
@fg brightness=-10 center=322 contrast=20 effect=屋外蒼緑 index=3500 rotate=3 storage=草十郎私服01b(近)|m vcenter=175
@fg brightness=-10 center=827 contrast=14 effect=屋外蒼緑 index=3100 storage=青子私服aブーツ05(近) vcenter=336 zoom=80
@fg center=936 index=1700 storage=im0720電飾化した遊園地a(街灯) type=17 vcenter=312 zoom=120
@fg center=93 index=1600 storage=im0720電飾化した遊園地a(街灯) type=17 vcenter=90 zoomx=150 zoomy=140
@fg blur=2 center=91 contrast=60 effect=屋外蒼緑 index=1500 rotate=5 storage=im0719外灯a(on) type=13 vcenter=397 zoomx=-80 zoomy=80
@fg blur=2 center=995 contrast=60 effect=屋外蒼緑 index=1400 rotate=4 storage=im0719外灯a(on) vcenter=528 zoomx=-50 zoomy=50
@fg blur=1 center=1093 index=1300 storage=im0729(風船) vcenter=131
@fg center=441 index=1200 rotate=-96.372 storage=im0718電飾化した全景_オブジェa(黄ライト) type=22 vcenter=336
@fg blur=1 brightness=-92 center=1114 effect=屋外蒼緑 index=1150 storage=bg07(堂のみ) vcenter=670
@fg center=436 index=1100 rotate=-125.975 storage=im0718電飾化した全景_オブジェb(紫ライト) type=17 vcenter=387
@fg blur=2 center=-437 index=1000 rotate=1.7 storage=im0718電飾化した全景_スナーク(オブジェ) type=17 vcenter=506 zoomx=-100
@bg brightness=-22 left=-351 noback=1 noclear=1 rule=crossfade storage=im0730(bg) time=400 top=-458 zoomy=-100
「……人の失言を悪用するのは、よくないと思う」
@pg
*page19|
@chgfg brightness=-10 contrast=20 rotate=3 storage=草十郎私服03(近)|c textoff=0 time=400
　とても正気じゃない、とうなだれる草十郎。[l][r]
@chgfg brightness=-10 contrast=14 storage=青子私服aブーツ05(近)|i textoff=0 time=400 zoom=80
　青子の言う通りにしていたらキッツィーちゃんに食べられる前に過労死しそうだ。
@pg
*page20|
@clall
@fg blur=2 center=502 index=1100 storage=im0730(bg) type=24 vcenter=385 zoomx=120 zoomy=80
@fg center=780 index=2000 storage=im07l18電飾化した全景_オブジェg(手前木) vcenter=389
@fg blur=2 center=322 index=3100 storage=im0731(外苑柵x3) vcenter=56 zoomx=70 zoomy=-70
@fg blur=2 center=506 index=3000 storage=im0731巨大な鉄柵(柵) vcenter=415 zoomx=-45 zoomy=45
@fg center=509 index=3200 storage=im0731巨大な鉄柵(柵) vcenter=362 xblur=1 zoom=63
@fg blur=1 center=1194 index=3300 storage=im0731巨大な鉄柵(柵) vcenter=373 zoomx=-120 zoomy=120
@fg center=-376 index=3400 storage=im0731巨大な鉄柵(柵) vcenter=209 zoom=200
@fg center=400 contrast=20 effect=屋外蒼緑 index=6400 storage=im14l青子背中(私服a) vcenter=430 zoom=90
@fg brightness=-10 center=758 contrast=20 effect=屋外蒼緑 index=3500 storage=草十郎私服01b(近)|m vcenter=165 zoomx=-100
@bg brightness=-10 left=-48 noback=1 noclear=1 rule=crossfade storage=im02空(夜) time=400 top=-48 zoomx=-100
「私だって鬼じゃないわ。ほら、こっち向いて。[l][r]
　おまじない、かけてあげる」[l][r]
@chgfg brightness=-10 contrast=20 storage=草十郎私服01b(近)|j textoff=0 time=300 zoomx=-100
「？」
@pg
*page21|
@playstop nowait=1 time=2000
@bg rule=crossfade storage=white time=800
@stopaction
@invisibleframe
@clall
@bg blur=3 left=-207 storage=im0718電飾化した全景_スナークb top=22 zoom=110
@fg blur=2 brightness=-160 center=1109 effect=屋外蒼緑 id=3 index=5200 rotate=-5.782 storage=ev05b04青子のおまじないa(指オブジェ) vcenter=192
@fg center=1109 effect=屋外深夜 id=4 index=5000 rotate=-5.782 storage=ev05b04青子のおまじないa(指オブジェ) vcenter=192
@fg blur=10 center=1109 effect=屋外深夜 id=5 index=4900 opacity=0 rotate=-5.782 storage=ev05b04青子のおまじないa(指オブジェ) type=22 vcenter=192
@fg center=503 effect=none id=1 index=3800 storage=im白グラデ上から vcenter=262 zoomy=-100
@fg center=503 effect=none id=2 index=3600 storage=im白グラデ上から type=20 vcenter=262 zoomy=-100
@fg center=652 index=2100 storage=im07l18電飾化した全景_オブジェe(電飾) type=22 vcenter=425
@fg blur=2 center=1197 index=3200 rotate=11.771 storage=im0718電飾化した全景_オブジェh(中間木) type=19 vcenter=475
@fg blur=2 center=-583 index=3100 rotate=-11.09 storage=im0718電飾化した全景_オブジェh(中間木) type=19 vcenter=408
@fg blur=1 center=233 index=1900 storage=im0729(風船) vcenter=63 zoomx=-100
@fgact id=3 keys=(0,3,l,ev05b04青子のおまじないa(指オブジェ),1109,192,5200,255,-5.782,屋外蒼緑,2,2,-160,1)(6000,,,,669,327,,168,-1,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,-effect,-xblur,-yblur,-brightness,-visible
@fgact id=4 keys=(0,3,l,ev05b04青子のおまじないa(指オブジェ),1109,192,5000,-5.782,屋外深夜,0,1)(6000,,,,669,327,,-1,,,) page=back props=-storage,center,vcenter,absolute,rotate,-effect,-brightness,-visible
@fgact id=5 keys=(0,3,l,ev05b04青子のおまじないa(指オブジェ),1109,192,4900,0,22,-5.782,monoe5ffff,10,10,0,1)(6000,,,,669,327,,196,,-1,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-effect,-xblur,-yblur,-brightness,-visible
@fgact keys=(0,3,l,im07l18電飾化した全景_オブジェe(電飾),652,425,2100,22,1)(6000,,,,491,,,,) page=back props=-storage,center,vcenter,absolute,-type,-visible storage=im07l18電飾化した全景_オブジェe(電飾)
@fgact id=1 keys=(0,0,n,im白グラデ上から,503,262,3800,,-100,none,1)(300,3,l,,,,,,,,)(6000,,,,,,,0,,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomy,-effect,-visible
@fgact id=2 keys=(0,0,n,im白グラデ上から,503,262,3600,,20,-100,none,1)(300,3,l,,,,,,,,,)(6000,,,,,,,128,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomy,-effect,-visible
@trans noback=1 nowait=0 rule=crossfade time=2000
　軽い接触。[l][r]
　息と息、肌と肌が触れ合う距離。
@pg
*page22|
@clall
@visibleframe
@position frame=txtwindow02
@bg storage=white
@fg blur=4 center=708 index=7000 rotate=-16.616 storage=im07l18電飾化した全景_オブジェe(電飾) type=17 vcenter=504 zoom=200
@fg center=321 index=6300 rotate=507.636 storage=im07l18電飾化した全景_オブジェa(黄ライト) type=17 vcenter=709 zoomx=60 zoomy=200
@fg center=613 index=6100 storage=ev05b04青子のおまじないb(指オブジェ) vcenter=771
@fg center=530 index=6000 storage=ev05b04青子のおまじないb(b青子のみ) vcenter=475
@fg blur=6 center=147 effect=mono09092d id=1 index=6500 opacity=128 storage=ev05b04青子のおまじないb(草十郎のみ) type=19 vcenter=580
@fg blur=2 center=156 id=2 index=6400 storage=ev05b04青子のおまじないb(草十郎のみ) vcenter=565
@fgact keys=(0,0,l,im07l18電飾化した全景_オブジェa(黄ライト),321,709,6300,17,507.636,60,200,1)(8000,,,,556,-235,,,537.108,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible storage=im07l18電飾化した全景_オブジェa(黄ライト)
@fgact keys=(0,0,l,im07l18電飾化した全景_オブジェe(電飾),708,504,7000,17,-16.616,200,200,4,4,1)(8000,,,,,-354,,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im07l18電飾化した全景_オブジェe(電飾)
@fgact keys=(0,3,l,ev05b04青子のおまじないb(指オブジェ),613,771,6100,,,,1)(8000,,,,489,457,,9.177,110,110,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=ev05b04青子のおまじないb(指オブジェ)
@fgact keys=(0,3,l,ev05b04青子のおまじないb(b青子のみ),530,475,6000,1)(8000,,,,,123,,) page=back props=-storage,center,vcenter,absolute,-visible storage=ev05b04青子のおまじないb(b青子のみ)
@fgact id=1 keys=(0,3,l,ev05b04青子のおまじないb(草十郎のみ),147,580,6500,128,19,mono09092d,6,6,0,1)(8000,,,,135,316,,64,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-xblur,-yblur,-brightness,-visible
@fgact id=2 keys=(0,3,l,ev05b04青子のおまじないb(草十郎のみ),156,565,6400,2,2,1)(8000,,,,146,294,,,,) page=back props=-storage,center,vcenter,absolute,-xblur,-yblur,-visible
@play storage=m57 time=0 volume=100
@trans noback=1 nowait=0 rule=crossfade time=2000
@wait canskip=0 time=3000
「―――、あ」[l][r]
@r
　おざき、と続く声が弱い。[l][r]
　それは、一方にとってはごく当たり前の魔術で、[l][r]
　一方にとっては頭が真っ白になるほどの、柔らかな不意打ちだった。
@pg
*page23|
@bg rule=crossfade storage=white time=600
@stopaction
@clall
@bg left=-189 storage=ev05b04青子のおまじないb(a青子のみ) top=-462 zoom=120
@fg blur=10 center=199 effect=monoffffff index=2400 opacity=0 storage=ef18放射状ef_衝撃波a type=18 vcenter=58 zoom=4
@fg brightness=-10 center=436 index=1500 rotate=1 storage=ev05b04青子のおまじないa(指オブジェ) vcenter=445 zoom=110
@bgact keys=(0,3,l,ev05b04青子のおまじないb(a青子のみ),-189,-462,120,120)(4000,,,,-165,-453,,) page=back props=-storage,left,top,zoomx,zoomy storage=ev05b04青子のおまじないb(a青子のみ)
@fgact keys=(0,0,l,ev05b04青子のおまじないa(指オブジェ),436,445,1500,1,110,110,-10,1)(600,2,,,456,451,,,,,,)(900,3,,,439,466,,,,,,)(2800,0,,,464,462,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-brightness,-visible storage=ev05b04青子のおまじないa(指オブジェ)
@trans noback=1 nowait=0 rule=crossfade time=600
@fgact keys=(0,6,l,ef18放射状ef_衝撃波a,199,58,2400,0,18,4,4,monoffffff,10,10,1)(400,,,,,,,196,,~,~,,,,)(900,7,,,,,,,,210,210,,,,)(1500,,,,,,,,,~,~,,,,)(3000,,,,,,,0,,250,250,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=ef18放射状ef_衝撃波a
@se loop=0 storage=se05106 volume=100
@wait canskip=0 time=1700
;正しくは「ひかりは遅れる　かげは先立つ」。青子は逆に言っているので、もちろん、暗示はまったく機能していない。
@r
@r
@r
　　『―――空[ruby char=4 text=かるく、よわく]気のおもり、[ruby char=4 text=うまく、はやく]胸のふるえ。[l][r]
　　　　　　ひ[ruby char=4 text=チクタクチクタク]かりは先立つ、[ruby char=4 text=いそげやいそげ]かげは遅れる。』
@pg
*page24|
　通常の声帯では発音できない、何か特殊な重みをもった声が草十郎の鼓膜に響く。[l][r]
　……もし言葉に色が見えたのなら、きっと彼女の名前通りの色だっただろう。[l][r]
　疲れきっていた体が、熱くなっていた血液が、緩やかに冷やされていく。
@pg
*page25|
@clall
@bg storage=ev05b04青子のおまじないb(b表情) top=-167 zoom=92
@fg blur=4 center=512 effect=nega index=1300 opacity=224 storage=ev05b04青子のおまじないb(b表情) type=22 vcenter=313 zoom=92
@bgact keys=(0,3,l,ev05b04青子のおまじないb(b表情),-48,-167,92,92)(6000,,,,,-257,,) page=back props=-storage,left,top,zoomx,zoomy storage=ev05b04青子のおまじないb(b表情)
@fgact keys=(0,3,l,ev05b04青子のおまじないb(b表情),512,313,1300,224,22,92,92,nega,4,4,1)(2000,,,,,~,,,,,,,,,)(6000,,,,,223,,0,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=ev05b04青子のおまじないb(b表情)
@trans noback=1 nowait=0 rule=crossfade time=1600
@wait canskip=0 time=2000
@r
@r
@r
　　『[ruby char=4 text=とぶ]鳥は空に、[ruby char=4 text=およぐ]魚は海に、[ruby char=6 text=かけぬける]貴方は彼方に。[l][r]
　　　疑[ruby char=6 text=チクタクチクタク]問も不安も鞄の底に、旅路[ruby char=4 text=きてきをならせ]の一歩は曙に。[l][r]
　　　輝[ruby char=8 text=ほしはいつでもきたのそら]く星はするりと降ちて、今は[ruby char=6 text=どこまでも、いつまでも]貴方の心の内に。』
@pg
*page26|
　実際には五秒ほど。[l][r]
　不意を突かれた彼にとってはもう少しだけ長く感じられた触れ合いは、こうして何の失敗もなく、[ruby char=2 text=なごり]名残惜しくも完了した。
@pg
*page27|
@bg rule=crossfade storage=black time=1200
@stopaction
@wait canskip=0 time=400
@clall
@fg brightness=-10 center=221 contrast=20 effect=mono000000 index=4000 rotate=-7.021 storage=草十郎私服01b(近)|d vcenter=190 zoomx=-100
@fg center=780 effect=mono000000 index=4500 storage=青子私服aブーツ04(近)|i2 vcenter=223 zoom=90
@fg blur=1 center=642 effect=mono000000 index=5000 rotate=0.305 storage=ev05b04青子のおまじないa(指オブジェ) vcenter=503 zoomx=55 zoomy=45
@fg center=491 index=2100 storage=im07l18電飾化した全景_オブジェe(電飾) type=22 vcenter=425
@fg blur=1 center=-236 index=1900 storage=im0729(風船) vcenter=-7 zoomx=-100
@fgact keys=(0,2,l,青子私服aブーツ04(近)|i2,780,223,4500,90,90,mono000000,0,1)(200,3,,,775,208,,,,,,)(400,,,,787,242,,,,,,)(700,0,,,780,223,,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-brightness,-visible storage=青子私服aブーツ04(近)|i2
@fgact keys=(0,3,l,ev05b04青子のおまじないa(指オブジェ),642,503,5000,0.305,55,45,mono000000,1,1,0,1)(750,0,,,629,526,,24.326,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible storage=ev05b04青子のおまじないa(指オブジェ)
@bg blur=3 left=-207 noback=1 noclear=1 rule=crossfade storage=im0718電飾化した全景_スナークb time=400 top=22 zoom=110
「よし、暗示成功！　成功したはず！　ここまで手応えがあったの初めてだし！[l][r]
　有珠の小言もたまには役に立つじゃない！」[l][r]
@r
@clall
@fg brightness=-10 center=726 contrast=20 effect=屋外蒼緑 index=3500 storage=草十郎私服01a(大)|l vcenter=306
@fg center=390 contrast=20 effect=屋外蒼緑 index=4500 storage=青子私服a04(大) vcenter=345
@fg center=1006 index=3400 storage=im0731巨大な鉄柵(柵) vcenter=119 zoom=200
@fg blur=1 center=838 index=3300 storage=im0731巨大な鉄柵(柵) vcenter=346 zoomx=-100
@fg center=597 index=3200 storage=im0731巨大な鉄柵(柵) vcenter=398 xblur=1 zoom=63
@fg blur=2 center=-87 index=3100 storage=im0731(外苑柵x3) vcenter=-18 zoomx=70 zoomy=-70
@fg blur=2 center=517 index=3000 storage=im0731巨大な鉄柵(柵) vcenter=428 zoomx=-45 zoomy=45
@fg center=393 index=2000 storage=im07l18電飾化した全景_オブジェg(手前木) vcenter=389
@fg blur=2 center=502 index=1100 storage=im0730(bg) type=24 vcenter=385 zoomx=120 zoomy=80
@bg brightness=-10 left=-48 noback=1 noclear=1 rule=crossfade storage=im02空(夜) textoff=0 time=400 top=-48
　はしゃぐ青子と、とにかく現状が掴めない草十郎。[l][r]
　今のは一体なんだったのかと訊くと、
@pg
*page28|
@chgfg contrast=20 storage=青子私服a01b(大)|n2 time=400
「簡単な暗示よ。一時的に恐怖心を消しておいたから、高いところに登っても平気なはず。[l][r]
　あの手の作業でいちばん足を引っ張るのは動揺でしょ？[l][r]
@chgfg contrast=20 storage=青子私服a02b(大) textoff=0 time=400
　恐怖も何も感じなければ、地上何メートルだろうと平均台とそう変わらないってワケ」
@pg
*page29|
@playstop nowait=1 time=6000
@clall
@fg blur=2 center=502 index=1100 storage=im0730(bg) type=24 vcenter=385 zoomx=120 zoomy=80
@fg center=780 index=2000 storage=im07l18電飾化した全景_オブジェg(手前木) vcenter=389
@fg blur=2 center=322 index=3100 storage=im0731(外苑柵x3) vcenter=56 zoomx=70 zoomy=-70
@fg blur=2 center=506 index=3000 storage=im0731巨大な鉄柵(柵) vcenter=415 zoomx=-45 zoomy=45
@fg center=509 index=3200 storage=im0731巨大な鉄柵(柵) vcenter=362 xblur=1 zoom=63
@fg blur=1 center=1194 index=3300 storage=im0731巨大な鉄柵(柵) vcenter=373 zoomx=-120 zoomy=120
@fg center=-376 index=3400 storage=im0731巨大な鉄柵(柵) vcenter=209 zoom=200
@fg brightness=-10 center=661 contrast=20 effect=屋外蒼緑 index=3500 storage=草十郎私服02b(近)|h vcenter=165
@bg brightness=-10 left=-48 noback=1 noclear=1 rule=crossfade storage=im02空(夜) time=400 top=-48 zoomx=-100
「――――――」[l][r]
@clall
@fg blur=2 center=502 effect=monocro index=1100 storage=im0730(bg) type=24 vcenter=385 zoomx=120 zoomy=80
@fg center=780 effect=monocro index=2000 storage=im07l18電飾化した全景_オブジェg(手前木) vcenter=389
@fg blur=2 center=322 effect=monocro index=3100 storage=im0731(外苑柵x3) vcenter=56 zoomx=70 zoomy=-70
@fg blur=2 center=506 effect=monocro index=3000 storage=im0731巨大な鉄柵(柵) vcenter=415 zoomx=-45 zoomy=45
@fg center=509 effect=monocro index=3200 storage=im0731巨大な鉄柵(柵) vcenter=362 xblur=1 zoom=63
@fg blur=1 center=1194 effect=monocro index=3300 storage=im0731巨大な鉄柵(柵) vcenter=373 zoomx=-120 zoomy=120
@fg center=-376 effect=monocro index=3400 storage=im0731巨大な鉄柵(柵) vcenter=209 zoom=200
@fg brightness=-10 center=661 contrast=20 effect=monocro index=3500 storage=草十郎私服02b(近)|h vcenter=165
@bg brightness=-10 effect=monocro left=-48 noclear=1 nowait=1 rule=crossfade storage=im02空(夜) textoff=0 time=2400 top=-48 zoomx=-100
　なるほど、と手を打つ純朴少年。[l][r]
　青子の言っている事は[ruby char=2 text=まゆつば]眉唾だが、さっきの謎の行為はそういう事か、と納得する草十郎だった。
@pg
*page30|
@wt canskip=1 noback=1
@bg rule=crossfade storage=black time=1500
@wait canskip=0 time=1000
@se loop=0 storage=se05104 time=200 volume=100
@wait canskip=0 time=400
@se loop=1 storage=se05102 time=3000 volume=100
@wait canskip=0 time=1000
@clall
@bg left=122 rotate=-6 storage=im0734(無調整bg) top=-228 zoomx=-140 zoomy=140
@fg center=636 index=1600 storage=im0729(風船) vcenter=452 yblur=3
@fg blur=6 center=509 index=1500 rotate=-6 storage=im0734(無調整bg) type=21 vcenter=297 zoomx=-140 zoomy=140
@fg blur=3 brightness=-10 center=537 contrast=20 effect=mono000000 index=3500 storage=草十郎私服03(近)|d vcenter=272 zoomx=-100
@fg center=393 index=2400 rotate=-76.953 storage=im0718電飾化した全景_オブジェb(紫ライト) type=17 vcenter=453
@fg center=638 index=2300 rotate=-83.469 storage=im0718電飾化した全景_オブジェd(赤ライト) type=17 vcenter=366
@fg center=916 index=2200 rotate=-89.068 storage=im0718電飾化した全景_オブジェc(青ライト) type=17 vcenter=350
@fg center=151 index=2000 rotate=-66.147 storage=im0718電飾化した全景_オブジェa(黄ライト) type=17 vcenter=427
@bgact keys=(0,3,l,im0734(無調整bg),122,-228,-6,-140,140)(6000,,,,91,74,,,160) page=back props=-storage,left,top,rotate,zoomx,zoomy storage=im0734(無調整bg)
@fgact keys=(0,3,l,im0734(無調整bg),509,297,1500,,21,-6,-140,140,6,6,1)(3000,,,,~,~,,,,,,~,,,)(6000,,,,479,598,,168,,,,160,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im0734(無調整bg)
@fgact keys=(0,3,l,草十郎私服03(近)|d,537,272,3500,-100,mono000000,20,3,3,-10,1)(6000,,,,368,173,,,,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,-effect,-contrast,-xblur,-yblur,-brightness,-visible storage=草十郎私服03(近)|d
@fgact keys=(0,3,l,im0729(風船),636,452,1600,3,1)(6000,,,,482,-19,,,) page=back props=-storage,center,vcenter,absolute,-yblur,-visible storage=im0729(風船)
@trans noback=1 nowait=0 rule=crossfade time=1200
@wait canskip=0 time=800
「……はあ。やっと、着いた」[l][r]
@r
　山なりのレールの頂点。[l][r]
　草十郎は地上六十メートル近い高みに到着し、遊園地を俯瞰する。
@pg
*page31|
　青子の姿はすぐに発見できた。[l][r]
　この地点からそう離れていない広場で、なにやら怪しげな作業を行っている。[l][r]
　青子の周囲は静かなものだ。[l][r]
　ブレッドマンたちは草十郎を追いかけようとして、いまだコースター入り口で試行錯誤の真っ最中。[l][r]
　距離にして、もう百メートル以上も離れている。
@pg
*page32|
@clall
@fg blur=1 brightness=-10 center=245 effect=屋外深夜 index=2200 rotate=17 storage=ev05b18レール草十郎(ダンプティ)-(オブジェ_手前レールブラー無し) vcenter=319 zoomx=-100
@fg blur=1 brightness=-30 center=216 effect=屋外蒼緑 index=3000 rotate=17 storage=ev05b18レール草十郎(ダンプティ)-(オブジェ_手前レールブラー無し) vcenter=145 zoomx=-200 zoomy=200
@fg center=628 effect=mono032105 id=1 index=2400 opacity=96 rotate=-2.851 storage=草十郎私服01a(大)|e type=19 vcenter=295 xblur=6 yblur=2 zoomx=90
@fg brightness=-15 center=624 effect=屋外深夜 id=2 index=2300 rotate=-3 storage=草十郎私服01a(大)|e vcenter=290
@fg blur=5 center=1081 effect=mono399cff index=2000 rotate=-2 storage=ev05b18ジェットコースター遠景01 type=22 vcenter=612 zoom=50
@fg blur=5 center=1053 effect=mono399cff index=1900 opacity=160 rotate=-2 storage=ev05b18ジェットコースター遠景01 type=22 vcenter=609 zoom=48
@fg center=733 contrast=30 effect=monocro index=1700 storage=im02l空(夕) type=18 vcenter=237 zoomx=-150 zoomy=150
@fg center=777 effect=green index=1500 rotate=6 storage=im02l空(朝) type=21 vcenter=584 zoomx=-100 zoomy=150
@bg blur=1 left=-48 noclear=1 rule=crossfade storage=im02空(夜) time=400 top=-48 zoomx=-100
@wait canskip=0 time=400
「……汗をかくはずだ。こんなに移動したのか」[l][r]
@r
　真冬の強風で額の汗はすぐに乾くが、シャツの下は汗で濡れている。[l][r]
　一キロマラソン以上の運動量プラス、冷や汗分も含まれているに違いない。
@pg
*page33|
@chgfg brightness=-15 id=2 rotate=-3 storage=草十郎私服01a(大)|h time=300
「でも良かった。あとは合図を待つだけだ」[l][r]
@r
　心底から安心する。[l][r]
　この方法で、青子が[ruby char=3 text=スナーク]遊園地を破壊できるから、ではない。[l][r]
　彼はそんな事より、ミラーハウスでの借りを少しでも返せる気がして嬉しいのだ。
@pg
*page34|
@clall
@bg blur=1 left=-48 storage=im02空(夜) top=-48
@fg blur=4 brightness=-10 center=-510 contrast=20 effect=mono000000 index=3500 storage=草十郎私服02b(遠) vcenter=-428 zoomx=-50 zoomy=50
@fg blur=10 center=563 effect=monoe5ffff index=1000 opacity=0 storage=im0911根源光 type=18 vcenter=187 zoom=4
@fg blur=6 center=562 index=2500 opacity=0 storage=ev青子汎用04私服a(ef中) type=17 vcenter=160 zoom=3
@fg center=577 effect=monoe5ffff id=1 index=2300 opacity=0 rotate=-88 storage=im0911根源青光b type=22 vcenter=585 zoom=20
@fg center=577 effect=monoe5ffff id=2 index=2200 opacity=0 rotate=-88 storage=im0911根源青光b type=22 vcenter=585 zoom=20
@fg blur=3 center=-220 id=3 index=3400 rotate=3 storage=ev05b18ジェットコースター遠景03 vcenter=909 zoom=220
@fg blur=3 center=-167 id=4 index=3300 rotate=3 storage=ev05b18ジェットコースター遠景03 vcenter=903 zoom=200
@fg blur=8 center=381 contrast=10 effect=monocro index=1700 storage=im02l空(夕) type=18 vcenter=102
@fg center=632 index=2100 rotate=1.918 storage=im0718電飾化した全景_オブジェe(電飾) type=14 vcenter=545
@fg center=924 index=1900 rotate=-34.25 storage=im0718電飾化した全景_オブジェd(赤ライト) type=17 vcenter=518 zoom=50
@fg center=767 index=1800 rotate=-125.821 storage=im0718電飾化した全景_オブジェc(青ライト) type=17 vcenter=533 zoom=50
@fg center=250 index=2000 rotate=-63.633 storage=im0718電飾化した全景_オブジェa(黄ライト) type=17 vcenter=534 zoom=50
@fg blur=2 center=777 index=1600 rotate=4 storage=im0718電飾化した全景_スナーク(オブジェ) type=17 vcenter=491 zoom=140
@fg center=488 effect=green index=1500 rotate=-5.732 storage=im02l空(朝) type=21 vcenter=167
@bgact keys=(0,3,l,im02空(夜),-46,-56,1,1)(4000,,,,-32,-15,,) page=back props=-storage,left,top,-xblur,-yblur storage=im02空(夜)
@fgact keys=(0,3,l,草十郎私服02b(遠),-510,-428,3500,-50,50,mono000000,20,4,4,-10,1)(4000,,,,327,282,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-contrast,-xblur,-yblur,-brightness,-visible storage=草十郎私服02b(遠)
@fgact id=3 keys=(0,3,l,ev05b18ジェットコースター遠景03,-220,909,3400,3,220,220,3,3,1)(4000,,,,533,1669,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible
@fgact id=4 keys=(0,3,l,ev05b18ジェットコースター遠景03,-167,903,3300,3,200,200,3,3,1)(4000,,,,566,1580,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible
@fgact keys=(0,3,l,im02l空(夕),381,102,1700,18,monocro,20,8,8,0,1)(4000,,,,,164,,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,-effect,-contrast,-xblur,-yblur,-brightness,-visible storage=im02l空(夕)
@fgact keys=(0,3,l,im0718電飾化した全景_オブジェe(電飾),632,545,2100,14,1.918,1)(4000,,,,652,691,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible storage=im0718電飾化した全景_オブジェe(電飾)
@fgact keys=(0,3,l,im0718電飾化した全景_オブジェd(赤ライト),924,518,1900,17,-34.25,50,50,1)(4000,,,,959,744,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible storage=im0718電飾化した全景_オブジェd(赤ライト)
@fgact keys=(0,3,l,im0718電飾化した全景_オブジェc(青ライト),767,533,1800,17,-125.821,50,50,1)(4000,,,,756,708,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible storage=im0718電飾化した全景_オブジェc(青ライト)
@fgact keys=(0,3,l,im0718電飾化した全景_オブジェa(黄ライト),250,534,2000,17,-63.633,50,50,1)(4000,,,,437,689,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible storage=im0718電飾化した全景_オブジェa(黄ライト)
@fgact keys=(0,3,l,im0718電飾化した全景_スナーク(オブジェ),777,491,1600,17,4,140,140,2,2,1)(4000,,,,823,713,,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im0718電飾化した全景_スナーク(オブジェ)
@fgact keys=(0,3,l,im02l空(朝),488,167,1500,21,-5.732,green,1)(4000,,,,,273,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-visible storage=im02l空(朝)
@fgact id=1 keys=(0,0,n,im0911根源青光b,577,585,2300,0,22,-88,20,20,monoe5ffff,1)(600,8,l,,,,,,,,,,,)(1200,0,,,570,377,,255,,,40,,,)(2600,,,,568,290,,0,,,30,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact id=2 keys=(0,0,n,im0911根源青光b,577,585,2200,0,22,-88,20,20,monoe5ffff,1)(600,8,l,,,,,,,,,,,)(1200,0,,,570,377,,255,,,40,,,)(2600,,,,568,305,,0,,,30,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact keys=(0,0,n,im0911根源光,563,187,0,18,4,4,monoe5ffff,10,10,1)(1800,,l,,,,,,,,,,,)(2100,3,,,562,176,255,,16,16,,,,)(6000,,,,530,160,128,,,,,,,) page=back props=-storage,center,vcenter,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=im0911根源光
@fgact keys=(0,0,n,ev青子汎用04私服a(ef中),562,160,2500,0,17,,3,3,6,6,1)(1900,6,l,,,,,,,,,,,,)(2500,3,,,561,136,,255,,,10,10,,,)(3100,,,,~,~,,196,,~,,,,,)(3200,,,,~,~,,64,,~,,,,,)(3300,,,,~,~,,128,,~,,,,,)(3400,,,,~,~,,0,,~,,,,,)(3800,,,,~,~,,224,,~,,,,,)(6000,,,,559,110,,196,,-26,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=ev青子汎用04私服a(ef中)
@se delay=600 loop=0 storage=se05136 time=2000 volume=60
@sestop delay=2600 nowait=1 storage=se05136 time=1200
@se delay=3200 loop=0 storage=se12028 volume=20
@trans noback=1 nowait=0 rule=crossfade time=500
@wait canskip=0 time=3000
　青子のいた広場から青い魔弾が昇る。[l][r]
「合図だ……！」[l][r]
　草十郎はレールの上に立ち上がり、ポケットに仕舞った巾着袋を放り投げた。
@pg
*page35|
@clall
@fg center=820 contrast=55 effect=monocro index=4500 rotate=140.505 storage=ef15風のルーン(bg) type=3 vcenter=421 zoomy=-100
@fg afx=473.5 afy=87 center=118 effect=mono000000 index=1800 rotate=-4.476 storage=ev1207草十郎vsベオ03(草のみ) vcenter=25 xblur=6 zoom=200
@fg blur=1 brightness=-40 center=598 effect=屋外蒼緑 index=4200 rotate=-36.242 storage=ev05b18レール草十郎(ダンプティ)-(オブジェ_手前レールブラー無し) vcenter=274 zoom=220
@fg blur=8 center=543 contrast=30 effect=monocro index=1700 storage=im02l空(夕) type=18 vcenter=25 zoom=150
@fg center=622 effect=green index=1500 rotate=-17.874 storage=im02l空(朝) type=21 vcenter=472 zoomy=150
@fgact keys=(0,6,l,ef15風のルーン(bg),820,421,4500,3,140.505,-100,monocro,55,1)(300,,,,410,228,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-effect,-contrast,-visible storage=ef15風のルーン(bg)
@fgact keys=(0,6,l,ev1207草十郎vsベオ03(草のみ),118,25,1800,473.5,87,-4.476,200,200,mono000000,6,1)(300,,,,787,316,,,,-25.117,160,160,,,) page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-effect,-xblur,-visible storage=ev1207草十郎vsベオ03(草のみ)
@se loop=0 storage=se05104 volume=100
@se delay=100 loop=0 storage=se12042 time=300 volume=100
@bg blur=1 left=-45 noback=1 noclear=1 rule=crossfade storage=im02空(夜) time=400 top=-61
　ここが不安定な足場である事を考えない、豪快なオーバースロー。[l][r]
　巾着は放物線を描きながら青子のいる方角に向かっていき、ほどなくして空に[ruby char=1 text=と]解けた。
@pg
*page36|
@fadese storage=se05102 time=3000 volume=50
@bg rule=crossfade storage=black time=600
@stopaction
@clall
@bg storage=im02空(夜)
@fg center=162 id=1 index=2600 rotate=-65 storage=im0736(髪のみ) type=19 vcenter=516 yblur=2 zoomx=-40 zoomy=40
@fg center=334 id=2 index=2500 rotate=-59 storage=im0736(髪のみ) type=19 vcenter=420 zoomx=60 zoomy=80
@fg center=317 contrast=20 effect=monocro index=1800 rotate=6 storage=im02l空(昼b) type=18 vcenter=455
@fg center=469 effect=green index=1500 rotate=-27 storage=im02l空(朝) type=21 vcenter=436 zoomy=150
@fgact id=1 keys=(0,3,l,im0736(髪のみ),162,516,2600,19,-65,-40,40,2,1)(5000,,,,320,396,,,-39,-70,70,0,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-yblur,-visible
@fgact id=2 keys=(0,3,l,im0736(髪のみ),334,420,2500,19,-59,60,80,1)(5000,,,,603,331,,,-71.607,100,100,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible
@fgact keys=(0,3,l,im02l空(昼b),317,455,1800,18,6,monocro,20,1)(5000,,,,217,501,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-contrast,-visible storage=im02l空(昼b)
@fgact keys=(0,3,l,im02l空(朝),469,436,1500,21,-27,150,green,1)(5000,,,,377,456,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-effect,-visible storage=im02l空(朝)
@se loop=1 storage=se05058 time=2000 volume=35
@sestop delay=2500 nowait=1 storage=se05058 time=3000
@trans noback=1 nowait=0 rule=crossfade time=600
@wait canskip=0 time=400
　巾着には彼女の髪と、重しの小石が入っていた。[l][r]
@r
“高いところから風に乗せてくれれば、後はなんとかするから”[l][r]
@r
　青子はそう言ったが、草十郎なりに工夫した結果である。[l][r]
　[ruby char=2 text=ひとふさ]一房の髪は、持ち主である少女を見守るように[ruby char=2 text=たいくう]滞空する。
@pg
*page37|
@se loop=0 storage=se05105 volume=100
@fadese storage=se05102 time=3000 volume=100
@clall
@fg blur=1 brightness=-10 center=596 effect=屋外深夜 index=2200 rotate=17 storage=ev05b18レール草十郎(ダンプティ)-(オブジェ_手前レールブラー無し) vcenter=329 zoomx=-110 zoomy=110
@fg blur=1 brightness=-30 center=347 effect=屋外深夜 index=3000 rotate=17 storage=ev05b18レール草十郎(ダンプティ)-(オブジェ_手前レールブラー無し) vcenter=243 zoomx=-200 zoomy=200
@fg blur=2 brightness=-18 center=238 index=1600 rotate=-15 storage=ev05b18レール草十郎(ダンプティ)-(オブジェ_ダンプティ) vcenter=170 zoom=40
@fg center=622 effect=mono032105 id=1 index=2400 opacity=96 rotate=-3 storage=草十郎私服01a(大)|e type=19 vcenter=292 xblur=6 yblur=2 zoomx=90
@fg brightness=-15 center=624 effect=屋外深夜 id=2 index=2300 rotate=-3 storage=草十郎私服01a(大)|h vcenter=290
@fg blur=5 center=1081 effect=mono399cff index=2000 rotate=-2 storage=ev05b18ジェットコースター遠景01 type=22 vcenter=612 zoom=50
@fg blur=5 center=1053 effect=mono399cff index=1900 opacity=160 rotate=-2 storage=ev05b18ジェットコースター遠景01 type=22 vcenter=609 zoom=48
@fg center=733 contrast=30 effect=monocro index=1700 storage=im02l空(夕) type=18 vcenter=237 zoomx=-150 zoomy=150
@fg center=777 effect=green index=1500 rotate=6 storage=im02l空(朝) type=21 vcenter=584 zoomx=-100 zoomy=150
@bg blur=1 left=-48 noclear=1 rule=crossfade storage=im02空(夜) time=600 top=-48 zoomx=-100
@stopaction
　草十郎に託された仕事は終わった。[l][r]
　いまだ浮遊する卵は気になるが、これは彼にどうにかできる物ではない。[l][r]
@chgfg brightness=-15 id=2 rotate=-2.851 storage=草十郎私服01a(大)|l textoff=0 time=300
　草十郎はホッと息をついて、事の成り行きを見届けようと身を乗り出し、
@pg
*page38|
@bg rule=crossfade storage=black time=400
@clall
@fg blur=6 center=479 index=1500 opacity=192 rotate=-6 storage=im0734(無調整bg) type=21 vcenter=598 zoomx=-140 zoomy=160
@fg blur=1 center=670 effect=屋外蒼緑 index=3000 storage=im0734(調整レール) vcenter=513 zoomx=-100
@fg brightness=-10 center=688 contrast=20 effect=mono000000 index=3500 rotate=-6.971 storage=草十郎私服01a(大) vcenter=359
@fg center=482 index=1600 storage=im0729(風船) vcenter=-19 yblur=3
@fg center=393 index=2400 rotate=-77 storage=im0718電飾化した全景_オブジェb(紫ライト) type=17 vcenter=453
@fg center=638 index=2300 rotate=-83 storage=im0718電飾化した全景_オブジェd(赤ライト) type=17 vcenter=366
@fg center=916 index=2200 rotate=-89 storage=im0718電飾化した全景_オブジェc(青ライト) type=17 vcenter=350
@fg center=151 index=2000 rotate=-66 storage=im0718電飾化した全景_オブジェa(黄ライト) type=17 vcenter=427
@se loop=0 storage=se05002 volume=100
@sestop delay=1000 nowait=1 storage=se05002 time=300
@bg left=91 noback=1 noclear=1 rotate=-6 rule=crossfade storage=im0734(無調整bg) time=600 top=74 zoomx=-140 zoomy=160
「…………むむ？」[l][r]
@r
　視界の[ruby text=すみ]隅。[l][r]
　青子のいる広場に近寄りつつある、なにか、見覚えのあるものを見かけた気がした。
;ここ、ミラーハウスから這い出てきた人形を見つけてます
@pg
*page39|
@sestop nowait=1 time=4500
@bg rule=crossfade storage=black time=3000
@stopaction
@wait canskip=0 time=2500
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 546,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 38,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "5b-13";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
