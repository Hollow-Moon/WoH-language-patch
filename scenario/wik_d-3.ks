@call target=*tladata
*page0|
@clall
@fg storage=金鹿私服01(大) center=728 vcenter=370 index=1000
@fg storage=律架02b(大)|g center=315 vcenter=318 index=1100
@bg rule=crossfade time=500 storage=bg01久遠寺邸02ロビー-(曇) top=-335 noclear=1
@r
　わたしは、このまま帰ってしまおうか、と思った。
@pg
*page1|
@chgfg storage=律架01a(大)|g time=300
;律架
「天気予報はずっとお日様マークだったのに。[l][r]
@chgfg storage=律架02a(大)|b time=300
　……んー、本降りになったら帰りはタイヘンかも。ほら、山の中程までしかあがってこないでしょ、タクシー」
@pg
*page2|
@clall
@fg storage=bg01久遠寺邸09玄関-(雨) center=512 vcenter=128 opacity=128 index=1000
@bg rule=crossfade time=800 storage=bg01久遠寺邸09玄関-(曇) noclear=1
@wait canskip=0 time=200
　律架さんの言う通りだ。[l][r]
　本格的に降り出したら、帰りは濡れるのを覚悟しないといけない。[l][r]
　二年以上ここから学校に通っていたの蒼崎のタフさに、今更ながら感心するような、呆れるような。
@pg
*page3|
@se storage=se07014 volume=100 loop=0
@wait canskip=0 time=700
@clall
@fg storage=律架02b(全) center=344 vcenter=1032 index=1100 zoom=70
@fg storage=金鹿私服02(中) center=767 vcenter=533 index=1000
@bg rule=crossfade time=800 storage=bg01久遠寺邸02ロビー-(曇) left=-48 top=-335 noclear=1
@sestop time=800 nowait=1 storage=se07014
;画面・ロビーの階段によせる。
;律架
「あれ？　どうしたの金鹿ちゃん？[l][r]
　みんな居間にいるんじゃないの？」[l][r]
@chgfg storage=金鹿私服01(中)|d time=300
「いえ、部屋に忘れ物があるんです。[l][r]
@chgfg storage=金鹿私服01(中)|h2 time=300
　みなさん、先に行っていてください」
@pg
*page4|
@bg time=800 rule=crossfade storage=black  noclear=0
@wait canskip=0 time=800
@clall
@partbg storage=bg01l久遠寺邸11廊下2f-(曇) srcleft=43.1 srctop=289 index=1000 width=643 height=576 center=607 bgstorage=black noclear=0 srczoom=88.878 id=pb1
@bg rule=crossfade time=800 storage=black noclear=1
@playstop time=2000 nowait=1
@wait canskip=0 time=400
@bg time=600 rule=crossfade storage=black
@se storage=se01013 volume=100 loop=0
@wait canskip=0 time=500
@clall
@bg rule=crossfade time=1000 storage=bg01久遠寺邸13客室-(曇) noclear=0
@wait canskip=0 time=500
@se storage=se12168 volume=100 loop=0
@wait canskip=0 time=200
@bg time=800 rule=crossfade storage=black  noclear=0
@wait canskip=0 time=800
@clall
@partbg storage=bg01l久遠寺邸11廊下2f-(曇) srcleft=43.1 srctop=289 index=1000 width=643 height=576 center=607 bgstorage=black noclear=0 srczoom=88.878 id=pb1
@bg rule=crossfade time=800 storage=black noclear=1
@se storage=se01014 volume=100 loop=0
@wait canskip=0 time=700
@bg time=1000 rule=crossfade storage=black  noclear=0
@se storage=se01044 volume=100 loop=1
@clall
@fgact page=back props=-storage,center,vcenter,zoomx,zoomy,-visible keys=(0,3,l,bg01l久遠寺邸02ロビー-(曇),187,-29,113.371,113.371,1)(15000,0,n,,,-99,,,) storage=bg01l久遠寺邸02ロビー-(曇)
@bg time=1200 rule=crossfade storage=black  noclear=1
@sestop time=1500 nowait=1 storage=se01044
;画面・二階廊下～客間～ロビー
　客室からボストンバッグを回収して、ロビーに戻る。[l][r]
　居間からは律架さんたちの笑い声が聞こえてくる。[l][r]
　わたしは賑わいに後ろ髪を引かれながらも、久遠寺邸を後にした。
@pg
*page5|
@clall
@se storage=se01040 volume=100 loop=0
@bg time=900 rule=crossfade storage=black  noclear=0
@stopaction
@wait canskip=0 time=1000
@clall
@sestop time=1000 nowait=1 storage=se01040
@bg rule=crossfade time=1200 storage=bg01久遠寺邸01外観(草刈)-(曇) noclear=0
;画面・久遠寺邸外観から曇り空。画面下に木のシルエットを重ねて森っぽさをだすとなおよし。
;空は鉛色の曇り空。
　どうして帰る気になったのか、自分でもいまいち不明。[l][r]
　洋館の雰囲気に気圧されたとか、[l][r]
　やっぱり柄じゃないとか、[l][r]
　槻司がいたコトとか、たぶん、いろいろ合わさって面倒くさくなったのだ。
@pg
*page6|
@bg rule=crossfade time=1000 storage=im02空(曇り) noclear=0
@se storage=seex20 volume=80 loop=1 time=1500
;※電柱消す
;画面、さらに森を降りていく。SE足音。
　もうじき日も沈む。[l][r]
　夜になる前に帰れば、何事もなく今日は終わるだろう。[l][r]
　念願の大学受験を前にして、槻司と顔を合わせるのはいろいろブレそうで怖いし。[l][r]
　これでいいんだ、と自分に言い聞かせて、わたしは白犬塚を下りていく。
@pg
*page7|
@clall
@fgact page=back props=-storage,center,vcenter,absolute,-effect,-xblur,-yblur,-visible keys=(0,3,l,im16l樹木(影)_低木02b,1126,484,1800,mono000000,5,5,1)(15000,0,n,,1075,494,,,,,) storage=im16l樹木(影)_低木02b id=1
@fgact page=back props=-storage,center,vcenter,absolute,-effect,-xblur,-yblur,-visible keys=(0,3,l,im16l樹木(影)_低木01b,171,602,1700,mono000000,5,5,1)(17000,0,n,,220,611,,,,,) storage=im16l樹木(影)_低木01b id=2
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-xblur,-yblur,-visible keys=(0,3,l,im16l樹木(影)_高木03b,986,-273,1600,4.422,mono000000,5,5,1)(17000,0,n,,959,-259,,,,,,) storage=im16l樹木(影)_高木03b id=3
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-xblur,-yblur,-visible keys=(0,3,l,im16l樹木(影)_高木03b,148,-273,1500,-9.154,mono000000,5,5,1)(17000,0,n,,169,-263,,,,,,) storage=im16l樹木(影)_高木03b id=4
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im16l樹木(影)_高木01b,116,-108,1400,50,50,mono000000,5,5,1)(17000,0,n,,160,-98,,,,,,,) storage=im16l樹木(影)_高木01b id=5
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im16l樹木(影)_高木01b,917,-51,1300,50,50,mono000000,5,5,1)(17000,0,n,,858,-42,,,,,,,) storage=im16l樹木(影)_高木01b id=6
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,3,l,bg01l久遠寺邸01外観(草刈)-(曇),512,286,1100,,74,74,1)(10000,0,n,,,299,,0,70,70,) storage=bg01l久遠寺邸01外観(草刈)-(曇) id=7
@fgact page=back props=-storage,center,vcenter,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01,627,462,200,126,140,monocro,2,2,1)(10000,0,n,,,,,122,136,,,,) storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01
@bg time=1500 rule=crossfade storage=black  noclear=1
　―――そんな時。[l][r]
　わたしはふと、子供たちに伝わっていた伝説を、もう一つだけ思い出した。
@pg
*page8|
@r
@r
@r
@r
　　　　　『[ruby char=2 text=おうま]逢魔が[ruby text=とき]時にひとりで山を下りると、[l][r]
　　　　　　人食い鬼が待っている』
;赤フォントで
@pg
*page9|
　久遠寺邸が建つ前からもっと昔、この山には鬼が隠れ住んでいて、ひとりきりで輪から外れようとする人間を襲って殺す鬼がいた。[l][r]
　襲って食べる、というのではなく、殺す、というのが人間的で生々しい。[l][r]
　村社会のしきたりから外れた人間を村ぐるみで闇に葬った、なんて解釈もできる。[l][r]
　そんな、暗い妄想に[ruby text=ふけ]耽っていると、
@pg
*page10|
@clall
@bg time=800 rule=crossfade storage=black  noclear=0
@wait canskip=0 time=400
@sestop time=800 nowait=1 storage=seex20
@clall
@fg storage=bg01久遠寺邸06中庭-(曇) center=512 vcenter=288 opacity=192 index=1000
;@se storage=se01082 volume=100 loop=0
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1
;画面、木を抜けて、久遠寺邸の裏庭にでる。
「あれ？」[l][r]
@r
　道を間違えたのだろうか。[l][r]
　わたしは久遠寺邸の裏側に出てしまった。
@pg
*page11|
「おかしいな……ちゃんと下に向かってたわよね、わたし」[l][r]
@r
　不安をごまかすように独り言をもらす。
@pg
*page12|
@se storage=se01082 volume=100 loop=0
@wait canskip=0 time=400
;SE、ガサッと木の陰から物音。
　……と。[l][r]
　木の陰に、何か、人間ほどの影があった。
@pg
*page13|
@play storage=m38 volume=100 time=1500
@clall
@fg storage=im黒グラデ上から center=512 vcenter=167 index=1100 opacity=128
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-yblur,-visible keys=(0,3,l,bg01l久遠寺邸06中庭-(曇),-195,63,1100,150,150,1,1)(9000,0,n,,-251,,,,,,) storage=bg01l久遠寺邸06中庭-(曇)
@bg time=800 rule=crossfade storage=black  noclear=1
「誰……？」[l][r]
@r
　声をかける。[l]返事はない。[l]空は暗い。[l]風は吹かない。[l][r]
　帰ろうと思った本当の理由が頭をよぎる。[l][r]
　わたしは、そうだ。[l][r]
　このまま洋館にいたら、何か、よくない事が起きそうだと感じたから―――
@pg
*page14|
@se storage=se12115 volume=100 loop=0
;@wait canskip=0 time=400
;@se storage=se01083 volume=100 loop=0
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,ev1203脚(ブラーa),871,777,1400,160,5.617,-100,150,mono000000,1)(400,,n,,814,754,,,,,,,) storage=ev1203脚(ブラーa) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,ev1203脚(ブラーa),478,833,1300,160,2.196,-120,150,mono000000,1)(400,0,n,,390,794,,,,,,,) storage=ev1203脚(ブラーa) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomy,-effect,-visible keys=(0,3,l,ev1203脚(ブラーa),527,17,1200,160,-65.296,150,mono000000,1)(400,0,n,,463,-20,,,,,,) storage=ev1203脚(ブラーa) id=3
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-visible keys=(0,3,l,bg01l久遠寺邸06中庭-(曇),-1077,-781,1100,-8,280,280,2,1)(400,0,n,,-998,-732,,,300,300,,) storage=bg01l久遠寺邸06中庭-(曇)
@bg time=400 rule=crossfade storage=black  noclear=1
;@sestop time=800 nowait=1 storage=se01083
;SE、がさりがさり！　物陰から飛び出してくる犯人Ａ。
「あ―――」[l][r]
@r
@shock vmax=20 hmax=-10 time=150 count=2
@se storage=se12053 volume=100 loop=0
@quake sync=1 vmax=10 hmax=10 time=300
@clall
@bg time=800 rule=crossfade storage=white  noclear=0
@stopaction
　ありえない光景を直視した。[l][r]
　お腹がひとりでにへこむような衝撃。[l][r]
　反射的に口に手を当てたけれど、間に合わなかった。
;これ、笑いをこらえているのです。
@pg
*page15|
@clall
@fg storage=red center=512 vcenter=288 index=2100 type=18 opacity=0
@fg storage=im15犯人像 center=506 vcenter=398 index=2000 rotate=-9.424 xblur=40 yblur=30 zoom=20 opacity=0
@fg storage=ev1216魔法発動01(夏)_草被せ center=619 vcenter=549 index=1600 rotate=-19.949 zoomx=-400 zoomy=400 effect=mono000000 id=1
@fg storage=ev1216魔法発動01(夏)_草被せ center=914 vcenter=545 index=1500 rotate=-4.866 effect=mono000000 zoom=400 id=2
@fg storage=ev1216魔法発動01(夏)_草被せ center=235 vcenter=501 index=1400 rotate=-4.866 effect=mono000000 zoom=400 id=3
@fg storage=ev1222(華) center=502 vcenter=254 index=1300 effect=mono000000 blur=7
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森02_04 center=506 vcenter=477 index=1100 opacity=128 rotate=-6.532 zoomx=120 zoomy=140 effect=monocro xblur=1 yblur=2
@shock vmax=50 hmax=-10 time=200 count=3
@se storage=se05097 volume=100 loop=0
@bg time=400 rule=crossfade storage=black  noclear=1
@quake sync=1 vmax=10 hmax=-5 time=300
@wait canskip=0 time=400
;画面・血がしたたる。吐血。から、久遠寺邸裏庭へ。カメラは空がメイン。ばささー、とカラスが飛び去るとなおよい。
;SE、金鹿の倒れる音
　……地面に倒れる。[l][r]
@movefg opacity=255 vcenter=288 time=3000 accel=0 storage=red center=512
　全身の[ruby text=ねつ char=1]血が、力が流れていく。[l][r]
　助けを呼ぶ手も、むなしく空を切る。[l][r]
　わたしは最後の力を振り絞って、目の前の人影を視界に収める。
@pg
*page16|
@se storage=se01088 volume=80 loop=0
@movefg opacity=255 vcenter=398 time=500 accel=0 storage=im15犯人像 center=506
@wm
@r
@r
@r
@r
@font color=0xFF0000
『……ダメジャナイカ。始マル前カラ、終ワルナンテ』
@rf
@pg
*page17|
@se storage=se12161 volume=100 loop=0
@quake sync=1 vmax=10 hmax=-5 time=300
@clall
@fg storage=ef15風ルーン(blue) center=482 vcenter=112 index=2200 type=21 rotate=-38.883 zoomy=220 effect=monoff1313
@fg storage=red center=512 vcenter=288 index=2100 type=18
@fg storage=im15犯人像 center=506 vcenter=398 index=2000 rotate=-9.424 xblur=20 yblur=10 zoom=20
@fg storage=ev1216魔法発動01(夏)_草被せ center=619 vcenter=549 index=1600 rotate=-19.949 zoomx=-400 zoomy=400 effect=mono000000 id=1
@fg storage=ev1216魔法発動01(夏)_草被せ center=914 vcenter=545 index=1500 rotate=-4.866 effect=mono000000 zoom=400 id=2
@fg storage=ev1216魔法発動01(夏)_草被せ center=235 vcenter=501 index=1400 rotate=-4.866 effect=mono000000 zoom=400 id=3
@fg storage=ev1222(華) center=502 vcenter=254 index=1300 effect=mono000000 blur=7
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森02_04 center=506 vcenter=477 index=1100 opacity=128 rotate=-6.532 zoomx=120 zoomy=140 effect=monocro xblur=1 yblur=2
@bg time=300 rule=左上から右下へ storage=black  noclear=1
@quake sync=1 vmax=20 hmax=-10 time=300
@se storage=se01125 volume=100 loop=0
@clall
@bg time=400 rule=koyama02r storage=red  noclear=0
@wait canskip=0 time=600
　振り下ろされる鉈状のナニカ。[l][r]
　鬼の[ruby text=かお char=1]面をした誰かが、死にいくわたしにそう言った。
;デッドエンド。
@pg
*page18|
@clall
@bg time=2000 rule=crossfade storage=black  noclear=0
@playstop time=1500 nowait=1
@sestop time=1500 nowait=1 storage=se01088
@bg rule=crossfade time=2000 storage=im15deadend noclear=0
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 4,
 "objectSerial" => 45,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 5,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "wik_d-3";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
