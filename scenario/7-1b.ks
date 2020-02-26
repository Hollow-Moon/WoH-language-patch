@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@invisibleframe
@stopaction
@r
@r
@r
@r
　その、二時間前の話―――
@pg
*page1|
@wait canskip=0 time=2000
;前の7-1から連続するが、時間は二時間ほど前の午後四時に戻る。プレイしてみて繋がりがイミフなら、「話は二時間前に戻る」等のテキストでフォローしたい。
;ここから有珠パートなので、ＢＧＭ選択も有珠主体で。
;有珠の夢。イギリス時代の話。
;im14郊外の森
@clall
@fg storage=ev1205火の粉 center=272 vcenter=220 index=1200 type=13 rotate=30 effect=mono5f5fff id=1
@fg storage=ev1205火の粉 center=409 vcenter=397 index=1200 type=13 effect=mono5f5fff zoom=80 id=2
@fg storage=ev1222(有珠) center=638 vcenter=436 type=13 rotate=-33 zoomx=-100 effect=mono5f5fff blur=1 index=1000
@partbg storage=ef07単波紋 srcleft=-790 srctop=-242 srcrotate=-90 srczoomx=90 srczoomy=260 index=1500 width=1024 height=576 type=22 effect=monocro bordersize=0 bordercolor=none noclear=1 id=pb2
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-visible keys=(0,3,l,ev1205火の粉,272,220,1200,13,30,mono5f5fff,1)(16000,,,,213,182,,,38,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,ev1205火の粉,409.169,397,1200,13,,80,80,mono5f5fff,1)(16000,,,,285,133,,,8,,,,) id=2
@fgact page=back props=-storage,center,vcenter,-type,rotate,zoomx,-effect,-xblur,-yblur,-visible keys=(0,3,l,ev1222(有珠),638,436,13,-33,-100,mono5f5fff,1,1,1)(16000,,,,687,455,,-40,,,,,) storage=ev1222(有珠)
@bg rule=crossfade time=2000 storage=black noclear=1 noback=1
@r
　眠りに落ちて見る夢は、[wait canskip=0 time=600][r]
　たいてい、幼い頃の記憶だった。
@pg
*page2|
@bg time=1200 rule=crossfade storage=black
@stopaction
@clall
@play storage=m32 volume=80 time=0
@wait canskip=0 time=2400
@partbg storage=im14l郊外の森(夜) srcleft=91 index=1000 width=1024 height=534 vcenter=201 type=18 bordersize=140 bordercolor=none brightness=-60 noclear=1 id=pb1
@fg storage=im02l空(昼b) center=621 vcenter=204 index=1100 type=19 rotate=7 effect=monocro contrast=-30 partbgid=pb1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-contrast,-brightness,-visible keys=(0,3,l,im02l空(昼b),621.169,204,1100,19,7,monocro,-30,0,1)(90000,,,,215.169,258,,,,,,,) storage=im02l空(昼b) partbgid=pb1
@bg rule=crossfade time=2000 storage=im14l郊外の森 left=-81 top=-72 brightness=-22 noclear=1 noback=1
　イングランドの北西部。[l][r]
　深い霧に覆われたオークの森。[l][r]
　二十世紀にあっても人を寄せ付けない、鳥と獣たちの王国。
@pg
*page3|
　その一角に、彼女の生まれ育った家があった。[l][r]
　何代と続いてきた古い生き物。[l][r]
　偉大な、あるいは愚かな先祖の言いつけ通り、かたくなに純潔を守り続けた、原初の魔女の[ruby char=2 text=まつえい]末裔たち。
@pg
*page4|
　先代たちがどれほどの年月を重ねてきたのか、少女は正確に把握していない。[l][r]
　少女の母までは確かに伝わっていたが、少女には[ruby text=くでん char=2]口伝でしか教えられなかった。[l][r]
　だから、彼女たちがその土地に根を下ろしてどれほどの年月が経っていたのか、知るものはもう誰もいない。
@pg
*page5|
@bg time=800 rule=crossfade storage=black
@stopaction
@position frame=txtwindow00
@clall
@fg storage=im02l空(昼b) center=512 vcenter=99 index=1500 opacity=96 rotate=17 zoomy=120
@fg storage=im16樹木(影)_高木03a center=1161 vcenter=53 index=4100 type=16 rotate=113 zoomy=80 contrast=-30 blur=1
@fg storage=im16樹木(影)_低木02a center=454 vcenter=704 index=2900 type=16 contrast=-30 blur=1
@fg storage=im16樹木(影)_高木01b center=1203 vcenter=745 index=3600 type=16 rotate=34 contrast=-30 blur=1
@fg storage=im16樹木(影)_高木03a center=30 vcenter=796 index=3100 type=16 rotate=-20 contrast=-30 blur=1
@fg storage=im16樹木(影)_高木02a center=53 vcenter=43 index=3000 type=16 rotate=-36 contrast=-30 blur=1
@bg rule=crossfade time=800 storage=im02l空(昼b) left=-363 top=-426 rotate=17 zoomy=120 effect=monocro noclear=1
　伝統はすっかり[ruby text=は]剥がれ落ちて、[l][r]
　角をいただいた白馬も、[l][r]
　虹色にはばたく鳥も、[l][r]
　少女が生まれた時には影も形も見あたらなかった。
@pg
*page6|
　代わりにあるものと言えば、少女の家には不釣り合いな、近代的な家具の数々だった。[l][r]
　それらは森の空気にも少女の肌にも合わなかったが、決して不快なものではなかったと憶えている。
@pg
*page7|
@clall
@fg storage=white center=512 vcenter=288 index=4900 opacity=32
@fg storage=im06教会バイト(窓枠) center=514 vcenter=17 index=2000 rotate=-5 effect=mono000000 zoom=200 blur=1
@fg storage=有珠私服04a(近) center=730 vcenter=411 index=3000 rotate=-9 effect=mono000000 zoom=60 blur=2
@fg storage=ev05b18ジェットコースター補強 center=510 vcenter=71 index=1800 rotate=85 zoomx=36 zoomy=148 blur=2
@fg storage=im02l空(昼) center=806 vcenter=76 index=1100 opacity=96 effect=monocro
@fg storage=im16l樹木(影)_低木02b center=699 vcenter=728 index=1700 type=16 blur=1
@fg storage=im16l樹木(影)_低木02b center=-56 vcenter=665 index=1600 type=16 zoomx=-100 blur=1
@fg storage=im16l樹木(影)_高木01c center=-77 vcenter=161 index=1500 type=16 zoom=69 blur=2
@fg storage=im16l樹木(影)_高木03a center=907 vcenter=528 index=1400 type=16 zoom=30 blur=4
@partbg storage=im14郊外の森(夜) srcleft=92 srctop=83 srcrotate=-9 index=1200 width=1024 height=455 vcenter=493 opacity=128 type=19 bordersize=120 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=800 storage=im02l空(昼) left=-69 top=-449 noclear=1 noback=1
　時代遅れの母と、[l][r]
　時代遅れの自分に贈られた記念品。[l][r]
@r
　それらに愛情を抱いたのは、[l][r]
　一週間に一度、[ruby text=マンチェスター char=5]近くの都市からやってくる男性からの贈り物である事を、子供心に分かっていたからだろう。
@pg
*page8|
@clall
@fg storage=white center=512 vcenter=288 index=4900 opacity=32
@fg storage=im06教会バイト(窓枠) center=514 vcenter=17 index=2800 rotate=-5 effect=mono000000 zoom=200 blur=1
@fg storage=有珠私服04a(近) center=730 vcenter=411 index=3000 rotate=-9 effect=mono000000 zoom=60 blur=1
@fg storage=ev05b18ジェットコースター補強 center=510 vcenter=71 index=2700 rotate=85 zoomx=36 zoomy=148 blur=2
@fg storage=im02l空(昼) center=806 vcenter=76 index=1100 opacity=96 effect=monocro
@fg storage=im16l樹木(影)_低木02b center=699 vcenter=728 index=1700 type=16 blur=1
@fg storage=im16l樹木(影)_低木02b center=-56 vcenter=665 index=1600 type=16 zoomx=-100 blur=1
@fg storage=im16l樹木(影)_高木01b center=-77 vcenter=161 index=1500 type=16 zoom=69 blur=1
@fg storage=im16l樹木(影)_高木02a center=865 vcenter=60 index=1900 type=16 zoom=60 blur=1
@fg storage=im16l樹木(影)_高木03a center=907 vcenter=528 index=1400 type=16 zoom=30 blur=4
@fg storage=im16l樹木(影)_高木03a center=304 vcenter=713 index=1800 type=16 zoom=40 blur=3
@partbg storage=im14郊外の森(夜) srcleft=92 srctop=83 srcrotate=-9 index=1200 width=1024 height=455 vcenter=493 type=19 contrast=-30 bordersize=120 bordercolor=none noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=1200 storage=im02l空(昼) left=-69 top=-449 noclear=1 noback=1
@wait canskip=0 time=600
　……それも、今では失われた。[l][r]
@r
　きらきら光る運転手付きの[ruby text=キャデラック char=3]高級車も、[l][r]
　お城のような[ruby text=ガーデン char=2]花園も、[l][r]
　たくさんの大人たちも、[l][r]
　[ruby text=きり]霧のように消えてしまった。[l][r]
@r
　あるいは、霧の中に消えてしまった。
@pg
*page9|
@bg time=800 rule=crossfade storage=black
@clall
@bg storage=im14l郊外の森(夜) left=-664 top=-11 brightness=-35
@fg storage=white center=512 vcenter=288 index=2200 opacity=0
@fg storage=im円白グラデ center=512 vcenter=288 index=2000 opacity=0 zoom=120
@fg storage=im02l空(夕b) center=848 vcenter=507 index=1200 type=20 zoomx=-100 effect=monocro blur=2
@fg storage=im02空(月) center=550 vcenter=248 type=14 index=1000
@partbg storage=im14l郊外の森(夜) srcleft=758 srctop=254 srczoomx=-140 srczoomy=140 index=1100 width=1024 height=464 vcenter=544 effect=屋外深夜 bordersize=180 bordercolor=none id=pb1
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,-effect,-xblur,-yblur,-visible keys=(0,3,l,im02l空(夕b),848,507,1200,20,-100,monocro,2,2,1)(80000,,,,486,480,,,,,,,) storage=im02l空(夕b)
@position frame=txtwindow02
@trans rule=crossfade time=800 nowait=0 noback=1
　幸せに満ちた母の笑顔も、[l][r]
　はにかむような父の笑顔もない。[l][r]
@r
　そんなもの、初めから森が[ruby text=ゆる]赦しはしなかったのだ。
@pg
*page10|
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,2,l,im円白グラデ,512,288,2000,0,120,120,1)(12000,,,,,,,255,,,) storage=im円白グラデ
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,6,l,white,512,288,2200,0,1)(20000,,,,,,,255,) storage=white
　……今はただ、疑問だけが残っている。[l][r]
@r
　洋館には不釣り合いだった数々の異物。[l][r]
　何ひとつ自分が望んだわけではない高級品。[l][r]
　ただ[ruby text=いや char=1]厭らしいだけの贈り物。[l][r]
@r
　それを、あんなにも[ruby text=いと char=1]愛おしく[ruby text=ふ]触れていたのは、一体どんな気の迷いだったのか―――
@pg
*page11|
@bg time=800 rule=crossfade storage=white
@stopaction
@playstop time=12000 nowait=1
@wait canskip=0 time=1500
;画面・im02空（昼過ぎ）
@clall
@bg storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) left=-1640 top=-347 contrast=40 zoom=260 blur=1
@fg storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) center=-765 vcenter=178 index=1500 type=14 zoom=260 blur=6
@fg storage=ev0801(有珠単) center=788 vcenter=860 index=1200 rotate=-7 contrast=10
@fg storage=ev0105青子あぐら_オブジェソファ center=468 vcenter=554 rotate=-3 zoomx=-100 contrast=-10 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,6,l,bg01l久遠寺邸03居間(ソファ無し)-(昼),-765,178,1500,,14,260,260,6,6,1)(7000,,,,,,,0,,,,,,) storage=bg01l久遠寺邸03居間(ソファ無し)-(昼)
@se delay=2000 storage=se07012 volume=25 time=3000 loop=1
@trans rule=crossfade time=2000 nowait=0 noback=1
@wait canskip=0 time=4600
@bg rule=crossfade time=1200 storage=bg01久遠寺邸03居間(ソファ無し)-(昼) noclear=0
@stopaction
「――――――」[l][r]
@r
　閉じられた[ruby char=2 text=まぶた]目蓋がかすかに動く。[l][r]
@se storage=se08004 volume=30 loop=0 pan=50
　日が[ruby text=かげ]翳りだす前の午後。[l][r]
　少女は自分の耳ではなく、館が聞き届けた音に反応して、うっすらと意識を起こした。
@pg
*page12|
@clall
@fg storage=有珠制服02c(近)|h center=212 vcenter=166 index=2000 rotate=-2 zoomx=-120 zoomy=120 effect=屋内朝 blur=2
@fg storage=im11コマドリ降着01b center=853 vcenter=421 index=1700 zoom=55 contrast=-20
@fg storage=ev0105青子あぐら_オブジェソファ center=591 vcenter=759 index=1600 rotate=3 zoom=150
@partbg storage=有珠制服02c(近)|k2 srcleft=384 srctop=251 srcrotate=-2 srczoomx=-120 srczoomy=120 index=2100 width=109 height=58 center=294 vcenter=292 effect=屋内朝 bordersize=10 bordercolor=none noclear=1 blur=2 id=pb1
@fadese time=4000 volume=15 storage=se07012
@seact keys=(400,play,se01047c,0,80,,0,50,80,50)
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) left=1127 top=-107 zoomx=-260 zoomy=260 noclear=1 blur=1
　辛そうに目蓋を押さえる少女を気遣ってか、鳴き声をあげる青い小鳥。[l][r]
@se storage=se08002 volume=20 loop=0
　少女はぼんやりとした目で、[l][r]
@clall
@fg storage=有珠制服04a(近)|a2 center=683 vcenter=246 index=1100 effect=屋内朝
@fg storage=ev0104読書する有珠_オブジェソファ center=470 vcenter=663 zoom=120 index=1000
@partbg storage=有珠制服04a(近)|h srcleft=143 srctop=352 index=1200 width=52 height=40 center=601 vcenter=469 effect=屋内朝 bordersize=0 bordercolor=none noclear=1 id=pb1
@partbg storage=有珠制服04a(近)|d srcleft=41.5 srctop=258 index=1300 width=224 height=40 center=586 vcenter=376 effect=屋内朝 bordersize=6 bordercolor=none noclear=1 opacity=0 id=pb2
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) left=-1504 top=-244 contrast=40 noclear=1 zoom=260 blur=1
@wait canskip=0 time=400
@movepartbg opacity=255 srcleft=41.5 srctop=258 vcenter=376 time=600 accel=0 id=pb2 center=586
@wait canskip=0 time=600
@r
「……不思議ね。ずっと昔の、鳥の夢を見たわ」[l][r]
@se storage=se08008 volume=35 loop=0 pan=40
@r
　薄れていく夢の[ruby text=きおく char=2]内容に[ruby text=すが]縋るように、独り言を口にした。
@pg
*page13|
@clall
@bg storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) left=1127 top=-107 zoomx=-260 zoomy=260 blur=1
@fg storage=有珠制服01b(近)|f center=51 vcenter=-102 index=2000 rotate=-2 zoomx=-200 zoomy=200 effect=屋内朝 blur=2
@fg storage=im11コマドリ降着01b center=935 vcenter=339 index=1700 zoom=70
@fg storage=ev0105青子あぐら_オブジェソファ center=591 vcenter=759 index=1600 rotate=3 zoom=180
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,n,im11コマドリ降着01b,935,339,1700,70,70,1)(500,,l,,,,,,,)(600,,,,889,304,,50,75,)(700,,n,,849,359,,70,70,)(900,,l,,,,,,,)(1000,,,,795,317,,55,75,)(1100,,,,766,382,,70,70,) storage=im11コマドリ降着01b
@seact keys=(500,play,se01047a,2000,80,,0,-30,80,50)
@fadese time=4000 volume=30 storage=se07012
@trans rule=crossfade time=400 nowait=0 noback=1
@wait canskip=0 time=600
;駒鳥意訳：“オレっスか、アリスさんオレのコトっスか！　夢にまでメロメロっスか！”
　鳥と聞いて、我が事のようにはしゃぐ駒鳥。[l][r]
@clall
@fg storage=有珠制服04a(近)|h center=51 vcenter=-102 index=2000 rotate=-2 zoomx=-200 zoomy=200 effect=屋内朝
@fg storage=im11コマドリ降着01b center=766 vcenter=382 index=1700 zoom=70 blur=3
@fg storage=ev0105青子あぐら_オブジェソファ center=591 vcenter=759 index=1600 rotate=3 zoom=180 blur=2
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) left=1127 top=-107 zoomx=-260 zoomy=260 noclear=1 blur=1 noback=1
@stopaction
@wait canskip=0 time=600
@sestop storage=se07012 time=1500 nowait=1
@se delay=800 storage=se08004 volume=45 loop=0 pan=-30
「……安心して。ほとんど覚えていないけど、貴方じゃない事だけは確かだから。[l][r]
@se storage=se08005 volume=40 loop=0
@se delay=2000 storage=se08002 volume=45 loop=0
　それよりこの音、なに？」
@pg
*page14|
@se storage=se08001 volume=35 time=1000 loop=1
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(昼) left=-48 top=-48 noclear=0
　[ruby text=はね char=1]肩を落としてがっかりする駒鳥に、少女は冷たい目のまま追及する。[l][r]
　……彼女が目を覚ました原因。[l][r]
@sestop storage=se08001 time=300 nowait=1
@se storage=se08011 volume=25 loop=0
@se delay=2000 storage=se08004 volume=30 loop=0
　館の裏庭の方から響く、[ruby char=2 text=みみざわ]耳障りな雑音について。
@pg
*page15|
@sestop storage=se07012 time=5000 nowait=1
@clall
@fg storage=im11コマドリ降着01b center=667 vcenter=286 index=1700 zoom=80
@fg storage=ev0105青子あぐら_オブジェソファ center=521 vcenter=692 index=1600 rotate=3 zoom=200
@se delay=400 storage=se01047c volume=100 loop=0 pan=30
@se delay=500 storage=se01047c volume=100 loop=0 pan=30
@se delay=750 storage=se01047c volume=100 loop=0 pan=30
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) left=1120 top=-334 zoomx=-260 zoomy=260 noclear=1 noback=1 blur=1
;駒鳥意訳：“あ、コレはアレっす。あのシャバ僧が森をハイカイしてる音ッス。ヤッパリ埋蔵金とか目当てっスかね？”
　裏庭からの雑音がなんなのか熟知していた駒鳥は、胸を張って主人に報告する。[l][r]
@r
　聞いて。少女の眠気は、今度こそ霧散した。
@pg
*page16|
@clall
@fg storage=有珠制服01a(近)|d center=703 vcenter=215 index=1100 effect=屋内朝
@fg storage=ev0104読書する有珠_オブジェソファ center=491 vcenter=637 zoom=120 index=1000
@se storage=se08001 volume=40 time=2000 loop=1
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) left=-1504 top=-244 contrast=40 noclear=1 zoom=260 blur=1 noback=1
「…………そう。[ruby text=めざわ char=2]目障りなだけでなく、[ruby text=みみざわ char=2]耳障りにまでさせてくれるのね、彼」[l][r]
@r
　つまらなげに漏らした言葉は、魔女としての責務とはまた違う、いわれのない個人的な[ruby text=いらだち char=2]感情を含んでいた。
@pg
*page17|
@sestop storage=se08001 time=3000 nowait=1
@bg time=1200 rule=crossfade storage=black
@position frame=txtwindow01
@se storage=se03003 time=3000 volume=70 loop=1
@wait canskip=0 time=1200
@se storage=se01038 volume=100 time=500 buf=10
@sestop delay=1000 storage=se01038 time=200 buf=10 nowait=1
@se delay=1000 storage=se01038 volume=100 time=500 buf=11
@sestop delay=2000 storage=se01038 time=200 buf=11 nowait=1
@bg rule=crossfade time=1200 storage=im03l裏庭のポンプ top=-95 noclear=0 zoom=136
　長らく使われていなかったポンプが、ギッコギッコと音を立てる。[l][r]
@clall
@bg storage=bg01l久遠寺邸06中庭-(昼) left=-135 top=-35
@fg storage=草十郎制服01a(遠) center=1192 vcenter=600 zoom=30 blur=2 index=1000
@fg storage=ev青子汎用03風 center=1992 vcenter=266 opacity=128 type=17 effect=monoffe8d2 index=1100
@fg storage=im0909秋(落葉a) center=1822 vcenter=21 index=1500 effect=sepia xblur=8 id=1
@fg storage=im0909秋(落葉a) center=1801 vcenter=249 index=1400 zoomx=-90 zoomy=90 effect=sepia xblur=8 id=2
@bgact textoff=0 page=back props=-storage,left,top keys=(0,3,l,bg01l久遠寺邸06中庭-(昼),-135,-35)(16000,,,,-542,) storage=bg01l久遠寺邸06中庭-(昼)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-effect,-xblur,-visible keys=(0,0,n,im0909秋(落葉a),1822,21,1500,sepia,8,1)(3500,3,l,,,,,,,)(5500,,,,-813,530,,,,) id=1
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-visible keys=(0,0,n,im0909秋(落葉a),1801,249,1400,,-90,90,sepia,8,1)(3200,7,l,,,,,,,,,,)(6500,,,,-765,289,,224,,,,,) id=2
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible keys=(0,0,n,ev青子汎用03風,1992.1,266,1100,128,17,monoffe8d2,1)(3000,7,l,,,,,,,,)(8000,,,,-892,506,,,,,) storage=ev青子汎用03風
@fgact textoff=0 page=back props=-storage,center,vcenter,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,草十郎制服01a(遠),1192,600,30,30,2,2,1)(16000,,,,785,,,,,,) storage=草十郎制服01a(遠)
@seact textoff=0 keys=(3000,play,se08004,2000,60,,0,-100,60,100)
@seact textoff=0 keys=(3600,play,se08004,2600,65,,0,-100,65,50)
@trans textoff=0 rule=crossfade time=2000 nowait=0 noback=1
@wait canskip=0 time=600
　久遠寺邸の裏庭。[l][r]
　じき日没を迎える森には[ruby char=2 text=そうしん]痩身の人影があった。
@pg
*page18|
　人影はきょろきょろと森を見渡しながら、草むらに埋もれたビニール袋や不法投棄された自転車を片付けたり、まれに、折れかかった木の枝などを補強したり、ひと思いに伐採などしていたりする。
@pg
*page19|
@bg time=600 rule=crossfade storage=black
@stopaction
@clall
@fg storage=草十郎制服02b(遠)|j center=596 vcenter=615 index=1000
@se storage=se08007 volume=60 loop=0
@bg rule=crossfade time=600 storage=bg01l久遠寺邸06中庭-(昼) left=-382 top=-129 noclear=1 zoom=130
「む、これはひどい」[l][r]
@r
　おそらく洋館に住んでいる人物、どちらかの手によるものだろう。[l][r]
　館の物置に放置されたゴミ袋が野犬によってここまで運ばれ、無惨に食い散らかされていた。[l][r]
@se storage=se08004 volume=50
@clall
@fg storage=有珠制服03b(遠)|e2 center=-281 vcenter=673 index=1200 rotate=-3 zoom=80 contrast=-20
@fg storage=草十郎制服03(遠)|b2 center=658 vcenter=736 rotate=-3 zoomx=-100 index=1000
@bg textoff=0 rule=crossfade time=500 storage=bg01l久遠寺邸06中庭-(昼) left=-382 top=-129 noclear=1 noback=1 zoom=130
　彼は持参した竹箒を片手に、黙々とゴミを片づける。
@pg
*page20|
@seact textoff=0 keys=(0,play,se08005,2600,60,,0,20,20,-100)
@bgact page=fore props=-storage,left,top,zoomx,zoomy keys=(0,4,l,bg01l久遠寺邸06中庭-(昼),-382,-129,130,130)(1500,,,,208,-350,,) storage=bg01l久遠寺邸06中庭-(昼)
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-contrast,-visible keys=(0,4,l,有珠制服03b(遠)|e2,-281,673,1200,-3,80,80,-20,1)(1500,,,,371,538,,,100,100,,) storage=有珠制服03b(遠)|e2
@fgact page=fore props=-storage,center,vcenter,rotate,zoomx,zoomy,-visible keys=(0,4,l,草十郎制服03(遠)|b2,658,736,-3,-100,,1)(1500,,,,1255,699,,-130,130,) storage=草十郎制服03(遠)|b2
@wait canskip=0 time=2200
@clall
@fg storage=有珠制服01a(大)|c center=400 vcenter=383 index=1200 zoomx=-100 contrast=-20
@fg storage=草十郎制服03(遠)|b2 center=1255 vcenter=699 rotate=-3 zoomx=-130 zoomy=130 index=1000
@se storage=se08007 volume=60 pan=-30
@bg rule=crossfade time=400 storage=bg01l久遠寺邸06中庭-(昼) left=742 top=-556 noclear=1 zoom=240 blur=1
@stopaction
「………………」[l][r]
@r
　有珠は散歩中という[ruby text=てい]体で、その人影に出くわした。[l][r]
　[ruby text=ひとつき char=2]一月に一度あるかないかの森の散歩が今である理由は、あえて語るまでもない。
@pg
*page21|
@clall
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェゴミ袋(光)a center=619 vcenter=558 index=1300 brightness=-20
@fg storage=草十郎制服03(遠)|a2 center=761 vcenter=745 index=1800 rotate=-9 zoomx=-100
@fg storage=有珠制服01a(近) center=257 vcenter=225 index=1600 zoomx=-100 effect=mono000000 blur=2
@bg rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 left=-409 top=-14 noclear=1 zoom=110
「静希君」[l][r]
@chgfg storage=草十郎制服01b(遠)|d rotate=-9 zoomx=-100 time=300
@wait canskip=0 time=600
@se storage=se08007 volume=60 loop=0 pan=30
@chgfg storage=草十郎制服04(遠)|b2 center=740 vcenter=599 rotate=0 zoomx=100 time=500
「こんにちは。今から外出？」[l][r]
@r
@sestop time=6000 nowait=1
@play storage=m28 volume=80 time=4000
　気軽に挨拶など返される。[l][r]
　有珠は努めて視線を冷たくして、森の様子を観察した。
@pg
*page22|
@clall
@fg storage=有珠制服02a(大)|f center=510 vcenter=383 index=1200 zoomx=-100 contrast=-20
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸06中庭-(昼) left=742 top=-556 noclear=1 zoom=240 blur=1
「出かけないわ。[l]そういう貴方は何を？　青子と一緒に帰ってくるものと思っていたけど、青子は？」[l][r]
@clall
@fg storage=草十郎制服04(近)|a2 center=678 vcenter=196 index=1800
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 left=-788 top=47 noclear=1 zoom=200 blur=1
「蒼崎ならまだ学校。こっちはバイトが早めに終わったんで、ここで暇を潰している。[l]夕方になったら正門で蒼崎と合流して、洋館に戻るよ」[l][r]
「……そう。でも、貴方が先に帰ってきている事を、青子には伝えてあるの？」
@pg
*page23|
@chgfg storage=草十郎制服04(近)|a3 time=200
@wait canskip=0 time=500
@chgfg storage=草十郎制服03(近)|c2 zoomx=-100 time=400
「あ」[l][r]
　しまった、と草十郎は不安げに言葉を切った。
@pg
*page24|
@clall
@fg storage=草十郎制服02c(全)|g center=132 vcenter=1367 index=1100 zoomx=-110 zoomy=110 effect=monocro blur=3
@fg storage=青子制服マフラー02c(遠)|m center=725 vcenter=422 effect=monocro zoom=80 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg04l三咲町08繁華街-(昼) top=-910 zoomx=170 zoomy=185 effect=monocro noclear=1
“いい？　洋館の正門前、五時だからね！”[l][r]
@r
　その約束は当然守る気満々だった。[l][r]
　が、今にして思うと、それは“五時まで洋館に入るな”というコトだったのかもしれない。
@pg
*page25|
@clall
@fg storage=草十郎制服03(近)|c center=677 vcenter=196 index=1800 zoomx=-100
@bg rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 left=-788 top=47 noclear=1 zoom=200 blur=1
@wait canskip=0 time=400
@chgfg storage=草十郎制服01b(近)|m zoomx=-100 time=300
「……申し訳ない。蒼崎には黙っていてくれると助かる」[l][r]
@clall
@fg storage=草十郎制服04(全)|a3 center=850 vcenter=1443 index=1800 zoomx=-120 zoomy=120 blur=2
@fg storage=有珠制服02a(大)|k center=265 vcenter=374 index=1200 zoomx=-100 contrast=-20
@bg rule=crossfade time=400 storage=bg01l久遠寺邸06中庭-(昼) left=432 top=-556 noclear=1 zoom=240 blur=1
「別に。青子との会話で、貴方の話題があがる事はないから気にしないで。[l][r]
@chgfg textoff=0 storage=有珠制服01a(大)|f zoomx=-100 contrast=-20 time=400
　……それより何をしているの？　貴方と青子、今日から期末試験でしょう？　勉強、しなくていいの？」
@pg
*page26|
@clall
@fg storage=草十郎制服01b(近)|d center=677 vcenter=196 index=1800
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 left=-788 top=47 noclear=1 zoom=200 blur=1
「うん？　勉強ならちゃんとするよ。[l][r]
　寝る前にきちんと、二時間」[l][r]
@clall
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェゴミ袋(光)a center=619 vcenter=558 index=1300 brightness=-20
@fg storage=草十郎制服01b(遠)|d center=783 vcenter=599 index=1800
@fg storage=有珠制服01a(近) center=318 vcenter=225 index=1600 zoomx=-100 effect=mono000000 blur=2
@bg rule=crossfade time=300 storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 left=-409 top=-14 noclear=1 zoom=110
@wait canskip=0 time=600
@clall
@fg storage=有珠制服02a(近)|d center=498 vcenter=155 index=1200 zoomx=-100 contrast=-20
@bg rule=crossfade time=300 storage=bg01l久遠寺邸06中庭-(昼) left=418 top=-556 noclear=1 zoom=240 blur=1
@r
　どうも、彼にはまだ“試験前は念入りに復習をする”知恵がないようだ。[l][r]
　その考えはこの数時間後に[ruby text=あらた]改められる事になるが、今はまだ先の話だ。
@pg
*page27|
@bg time=600 rule=crossfade storage=black
@seact keys=(0,play,se08005,3000,100,,0,20,30,100)
@wait canskip=0 time=600
@clall
@fg storage=草十郎制服01a(中)|d center=787 vcenter=571 index=1800
@fg storage=有珠制服01a(中) center=235 vcenter=632 index=1200 zoomx=-100 contrast=-20
@bg rule=crossfade time=600 storage=bg01l久遠寺邸06中庭-(昼) left=-2 top=-486 noclear=1 zoom=200
「それより森の荒れ具合が気になって。[l][r]
　この丘、どのくらいほったらかしだったんだ？」[l][r]
@chgfg textoff=0 storage=有珠制服01a(中)|d zoomx=-100 contrast=-20 time=300
「…………」
@pg
*page28|
　有珠は答えない。[l][r]
　彼女がこの土地に住みはじめて三年ほど経つが、口にする必要はない。[l][r]
@clall
@fg storage=草十郎制服02b(大)|c2 center=907 vcenter=399 index=1800 blur=1
@fg storage=有珠制服01a(中)|c center=235 vcenter=632 index=1200 zoomx=-100 contrast=-20
@se storage=se08007 volume=100 loop=0 pan=30
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸06中庭-(昼) left=-2 top=-486 noclear=1 zoom=200
　沈黙する有珠が気にならないのか、草十郎はひょいひょいとマイペースにゴミを拾っていく。[l][r]
　少女から見ると[ruby text=あつ]厚かましいコトこの上ない。
@pg
*page29|
@clall
@fg storage=有珠制服02a(近)|f center=498 vcenter=155 index=1200 zoomx=-100 contrast=-20
@bg rule=crossfade time=400 storage=bg01l久遠寺邸06中庭-(昼) left=320 top=-527 noclear=1 zoom=260 blur=1
「―――貴方」[l][r]
@r
　今すぐ消えて、と続きかねない声。[l][r]
@se storage=se05022 volume=100 pan=50
@se storage=se05029 volume=70 loop=0 pan=50
@se storage=se03006 volume=70 loop=0 pan=50
@sestop delay=400 storage=se05029 time=300 nowait=1
「あいたっ」[l][r]
@chgfg textoff=0 storage=有珠制服02a(近)|i zoomx=-100 time=300　
@wait canskip=0 time=500
　それを、間の抜けた声が押し止めた。
@pg
*page30|
@clall
@fg storage=草十郎制服02b(全) center=656 vcenter=-642 index=1800 zoomx=-120 zoomy=120 brightness=-10 blur=3
@fg storage=有珠制服01b(中) center=262 vcenter=520 index=1200 zoomx=-100 contrast=-20
@se storage=se08007 volume=100 loop=0 pan=30
@bg rule=crossfade time=400 storage=bg01l久遠寺邸06中庭-(昼) left=48 top=-536 noclear=1 zoom=200
「いたた……なんか硬いの蹴ったぞ、今」[l][r]
@r
　草十郎の足下には、錆びた金属の固まりが埋もれていた。
@pg
*page31|
@se storage=se05026 volume=80 loop=0 pan=30
@chgfg textoff=0 storage=草十郎制服03(全) center=793 vcenter=-771 rotate=5 zoomx=-120 zoomy=120 brightness=-10 blur=3 time=300
「鉄の……なんだろう、このギサギザ。危ないけど、これ閉じるのか？」[l][r]
@r
　不思議そうに足下の危険物を観察する。[l][r]
@chgfg textoff=0 storage=有珠制服01a(中) zoomx=-100 contrast=-20 time=400
　それが野生の獣の[ruby text=あし]脚を捕らえる[ruby text=ワナ char=2]道具である事を、彼は知らないらしい。
@pg
*page32|
@clall
@fg storage=有珠制服01a(近) center=498 vcenter=155 index=1200 zoomx=-100 contrast=-20
@bg rule=crossfade time=400 storage=bg01l久遠寺邸06中庭-(昼) left=320 top=-527 noclear=1 zoom=260 blur=1
「……[ruby text=とらばさ char=2]虎挟みね。昔、この山には野犬が多くいたというから、その頃のものでしょう。[l][r]
　街の人たちが忘れていったのよ、きっと」[l][r]
@clall
@fg storage=草十郎制服02b(大)|c2 center=715 vcenter=320 index=1800
@fg storage=有珠制服01a(中) center=284 vcenter=603 index=1200 zoomx=-100 contrast=-20 blur=1
@bg rule=crossfade time=400 storage=bg01l久遠寺邸06中庭-(昼) left=-2 top=-486 noclear=1 zoom=200 blur=1
@wait canskip=0 time=400
「野犬……これ、犬を捕まえる道具なのか？」
@pg
*page33|
@clall
@fg storage=草十郎制服02b(大)|c2 center=715 vcenter=320 index=1800 blur=2
@fg storage=有珠制服02a(中)|i center=284 vcenter=603 index=1200 zoomx=-100 contrast=-20
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸06中庭-(昼) left=-2 top=-486 noclear=1 zoom=200
「ええ。踏みつけると、その口みたいなのがバネで閉じると聞いたわ。[l]実際に稼働するところは見た事がないけれど」[l][r]
@clall
@fg storage=草十郎制服04(近)|h2 center=677 vcenter=196 index=1800
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 left=-788 top=47 noclear=1 zoom=200 blur=1
「そうなのか。でもこんな見え見えの仕掛け、引っかかる動物がいるのかな」
@pg
*page34|
@clall
@fg storage=有珠制服01a(近)|e2 center=498 vcenter=155 index=1200 zoomx=-100 contrast=-20
@bg rule=crossfade time=400 storage=bg01l久遠寺邸06中庭-(昼) left=320 top=-527 noclear=1 zoom=260 blur=1
@wait canskip=0 time=600
@chgfg storage=有珠制服01b(近) zoomx=-100 contrast=-20 time=400
　素朴な疑問に、たしかに、と有珠は頷いた。[l][r]
　虎挟みなんてものを見たのは子供の時以来だが、彼女も前から妙に思っていたのだ。[l][r]
　有珠は獣たちの[ruby text=かしこ]賢さを知っている。[l][r]
　なのにどうして、彼らはこんなあからさまな罠に食いつかれて、人間の手にかかってきたのか？
@pg
*page35|
@chgfg storage=有珠制服01b(近)|c2 zoomx=-100 contrast=-20 time=300
@wait canskip=0 time=600
@chgfg storage=有珠制服04b(近)|f zoomx=-100 contrast=-20 time=500
「…………食べ物とか、置くのかも」[l][r]
@r
　つい、思いつきが声にでる。
@pg
*page36|
@clall
@fg storage=im16l双子ブタ(影)_オブジェ(豚01ワニ付下) center=394 vcenter=-481 index=2600 type=25 rotate=36 zoomx=200 zoomy=-260 effect=nega blur=4
@fg storage=im16l双子ブタ(影)_オブジェ(豚01ワニ付上) center=947 vcenter=585 index=2300 type=25 rotate=-42 zoomx=130 zoomy=240 effect=none blur=4
@fg storage=草十郎制服02b(大)|c2 center=754 vcenter=389 index=1800 rotate=10
@fg storage=有珠制服04b(大)|e center=321 vcenter=416 index=1200 rotate=-13 zoomx=-100 contrast=-20
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸06中庭-(昼) left=-290 top=-231 rotate=3 noclear=1 zoom=140
「食べ物ほしさに、こんな、見るからに痛そうなものに近づくかな」
@pg
*page37|
@chgfg storage=有珠制服04b(大)|g rotate=-13 zoomx=-100 contrast=-20 time=300
@wait canskip=0 time=400
「それはそうだけど、時と場合によるでしょう。[l][r]
　動物だって、死にそうなぐらいお腹が減っていたら、誘惑には勝てないわ。[l][r]
　罠にかかっても傷つくのは片足だけでしょうし。危ないと分かっていても、飢えて死ぬよりはいいと食べてしまうのではないかしら」
@pg
*page38|
@clall
@fg storage=有珠制服04a(近)|d2 center=498 vcenter=154 index=1200 zoomx=-100 contrast=-20 effect=屋外昼
@partbg storage=有珠制服04a(近)|e srcleft=443 srctop=353 srczoomx=-100 index=1500 width=47 height=30 center=585 vcenter=374 contrast=-20 bordersize=0 bordercolor=none noclear=1 id=pb1 effect=屋外昼
@bg rule=crossfade time=600 storage=bg01l久遠寺邸06中庭-(昼) left=320 top=-527 noclear=1 zoom=260 blur=1
@wait canskip=0 time=400
　……そう。[l][r]
　たとえその後、猟師の手による死が待っていようと、目前の飢餓には耐えられない。[l][r]
　それが子供を養う親だったら尚更だ。[l][r]
　親犬は子供のために片足を犠牲にして、餌を手に入れた代償として狩られてしまう。
@pg
*page39|
　はじめから危険と分かった上での挑戦……なのかもしれない。[l][r]
　動物たちは生き残る為なら片足ぐらいと決断して、結果的に殺されてしまうだけの話。
@pg
*page40|
@clall
@fg storage=im16l双子ブタ(影)_オブジェ(豚01ワニ付下) center=394 vcenter=-481 index=2600 type=25 rotate=36 zoomx=200 zoomy=-260 effect=nega blur=4
@fg storage=im16l双子ブタ(影)_オブジェ(豚01ワニ付上) center=947 vcenter=585 index=2300 type=25 rotate=-42 zoomx=130 zoomy=240 effect=none blur=4
@fg storage=草十郎制服01b(大)|d center=754 vcenter=389 index=1800 rotate=10
@fg storage=有珠制服04a(大)|e center=321 vcenter=416 index=1200 rotate=-13 zoomx=-100 contrast=-20
@playstop time=12000 nowait=1
@se storage=se03003 volume=75 time=4000 loop=1
@bg rule=crossfade time=400 storage=bg01l久遠寺邸06中庭-(昼) left=-290 top=-231 rotate=3 noclear=1 zoom=140
「人間と変わらないわ。[l][r]
　片手を失うことで死なずに済むのなら、それぐらいの取捨選択はすると思う」[l][r]
@r
@chgfg textoff=0 storage=草十郎制服02a(大)|b rotate=10 time=500
　自分を納得させるように少女は断言する。[l][r]
　それを、
@pg
*page41|
@clall
@fg storage=草十郎制服01a(大)|l center=753 vcenter=308 index=1800
@fg storage=有珠制服04a(大)|e center=313 vcenter=428 index=1200 zoomx=-100 contrast=-20
@bg rule=crossfade time=400 storage=bg01l久遠寺邸06中庭-(昼) left=-2 top=-486 noclear=1 zoom=200
@wait canskip=0 time=500
「どうだろう。人間と動物は、ちょっと違うんじゃないかな」[l][r]
@r
　再度、自信なげな声が押し止めた。
@pg
*page42|
@chgfg textoff=0 storage=有珠制服01b(大)|g zoomx=-100 center=313 vcenter=392 contrast=-20 time=500
「……違うって、なにが？」[l][r]
@clall
@fg storage=有珠制服01b(近) center=278 vcenter=294 index=2200 zoomx=-110 zoomy=100 effect=mono000000 blur=2
@fg storage=草十郎制服01a(近)|a2 center=770 vcenter=236 index=1800 zoomx=-80 zoomy=80
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 left=-788 top=47 noclear=1 zoom=200 blur=1
「片足を犠牲にして助かろうってところ、かな。[l][r]
　動物には無駄がない。あれこれ考える知恵もない。[l][r]
　だから俺たちみたいに、[ruby o2o=1 text=・・・・・・・・・・・・]無くなったら別の物で補う、なんて選択が、そもそもないんだ」
@pg
*page43|
@chgfg storage=草十郎制服01a(近)|f zoomx=-80 zoomy=80 time=400
「動物にとって、片足を無くすコトは命を無くすコトと変わらない。[l]無駄がないという在り方は、何も失えない在り方なんだと思う。動物はみんな、少しでも自分の[ruby text=からだ char=2]価値が欠けたら、もう生きていけない事を知っている」
@pg
*page44|
@chgfg storage=草十郎制服01a(近)|e zoomx=-80 zoomy=80 time=400
「……だから、この罠を見て、それでも進もうとした時、彼らには“足ぐらいなくなっても”なんて思いはないんじゃないかな。[l][r]
　はじめから助かる気はない。片足を失うと認めた時点で、彼らは自分の命そのものを差しだしている」
@pg
*page45|
@clall
@fg storage=有珠制服02c(近)|i center=498 vcenter=154 index=1200 zoomx=-100 contrast=-20
@bg rule=crossfade time=400 storage=bg01l久遠寺邸06中庭-(昼) left=320 top=-527 noclear=1 zoom=260 blur=1
　予想外の意見だったが、なるほど、と少女は受け入れた。[l][r]
　この少年は都会生まれではなく、まだ自然と共存している山村で育った人間だ。[l][r]
　文明で武装し、弱いもの、老いたものを助けてくれる社会に生まれたものではない。
@pg
*page46|
@sestop time=6000 nowait=1
@play storage=m07 volume=80 time=4000
@bg textoff=0 time=800 rule=crossfade storage=white
@clall
@fg storage=ev05a07(インパクト) center=1077 vcenter=61 index=1400 opacity=64 type=17 rotate=-161 zoomx=160 zoomy=2 blur=20
@fg storage=ev05a07(インパクト) center=891 vcenter=110 index=1300 opacity=128 type=17 rotate=-161 zoomx=-160 zoomy=2 blur=20
@bg textoff=0 rule=crossfade time=800 storage=im02l空(昼b) left=-259 top=-220 zoomx=-100 effect=屋内アンバー noclear=1 noback=1
　これまでの彼の在り方は、創意工夫に満ちた便利な日々ではなく、自然との共存による生活だったのだろう。[l][r]
　そんな草十郎にとって、傷とは傷のまま、永遠に残るものだったに違いない。[l][r]
　そうでなければ、自然に生きる動物の在り方を口にできない。
@pg
*page47|
@bg textoff=0 time=800 rule=crossfade storage=black
　……彼の言うことはもっともだ。[l][r]
　足を負傷して走れなくなった馬は、もう「馬」として機能せず、人々からも「馬」として見られないように。[l][r]
@r
　野生の獣は、その手足を走らせる機能を[ruby text=そこ char=1]損なった時点で、[ruby text=いのち char=2]生命より先に己の[ruby text=かち char=2]意義を[ruby text=うしな char=1]喪うのだ―――
@pg
*page48|
@clall
@fg storage=有珠制服03b(近) center=375 vcenter=188 index=2200 zoom=90 blur=3
@fg storage=草十郎制服04(大)|a2 center=701 vcenter=349 index=1800 zoom=110
@bg rule=crossfade time=800 storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 left=-337 top=-70 noclear=1 zoom=160
「でもコレ、一度でも獲物を捕まえたコトがあるのかな」[l][r]
@clall
@fg storage=有珠制服03b(近)|h center=375 vcenter=188 index=2200 zoom=90
@fg storage=草十郎制服04(大)|a2 center=701 vcenter=349 index=1800 zoom=110 blur=2
@bg rule=crossfade time=300 storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 left=-337 top=-70 noclear=1 zoom=160 blur=1
@wait canskip=0 time=600
@chgfg storage=有珠制服03b(近)|e zoom=90 time=300
「さあ。仕掛けたのはわたしじゃないから」[l][r]
@r
　親しげに話しかけられ、有珠は気を引き締めて返答した。[l][r]
　つい話し込んでしまったが、有珠にとってみれば虎挟みよりこの少年の方が何倍も邪魔なのだ。
@pg
*page49|
@clall
@fg storage=有珠制服02a(遠)|f center=213 vcenter=558 index=1200 zoomx=-50 zoomy=50 contrast=-20
@fg storage=草十郎制服02a(遠)|a2 center=322 vcenter=547 index=1800 zoom=50
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸06中庭-(昼) left=-488 top=-205 noclear=1
「それより。森の手入れをしているようだけど、何のつもり？　わたしへのご機嫌[ruby text=うかが]伺い？」[l][r]
@r
@clall
@fg storage=有珠制服02a(近)|f center=498 vcenter=154 index=1200 zoomx=-100 contrast=-20
@bg rule=crossfade time=400 storage=bg01l久遠寺邸06中庭-(昼) left=320 top=-527 noclear=1 zoom=260 blur=1
　少女の瞳に敵意がともる。[l][r]
　自分に媚びへつらった時点で、有珠は草十郎を自分流に処置しようと決めていた。
@pg
*page50|
　不義理もいい。絶交もいい。裏切りもいい。[l][r]
@chgfg textoff=0 storage=有珠制服02a(近)|k zoomx=-100 contrast=-20 time=400
　けれど、心にもない言葉で話しかけられる事だけは許せない。[l][r]
　それは少女にとって、何よりも重い侮辱だった。
@pg
*page51|
@clall
@fg storage=草十郎制服04(近)|c2 center=628 vcenter=218 index=1800
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 left=-1032 top=95 noclear=1 zoom=200 blur=1
「うん？　森の手入れをすると、なんでそっちの機嫌が良くなるんだ？[l]　こんなに荒れ放題なんだから、ふたりともこの森はあんまり好きじゃないんだろ。森がきれいになって気分が良くなるのは、俺だけだと思うけど」
@pg
*page52|
@clall
@fg storage=有珠制服02a(近) center=498 vcenter=154 index=1200 zoomx=-100 contrast=-20
@bg rule=crossfade time=400 storage=bg01l久遠寺邸06中庭-(昼) left=320 top=-527 noclear=1 zoom=260 blur=1
@wait canskip=0 time=500
@chgfg storage=有珠制服02c(近)|e zoomx=-100 contrast=-20 time=400
　が。有珠の敵意も、この少年にはまったく伝わらなかったようだ。
@pg
*page53|
@chgfg textoff=0 storage=有珠制服02c(近)|k2 zoomx=-100 contrast=-20 time=400
「……待って。たしかに森には手を入れていないけれど、嫌いな訳じゃない。愛情はそれなりにあるわ」[l][r]
@clall
@fg storage=草十郎制服01a(近)|k center=628 vcenter=218 index=1800 zoomx=-100
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 left=-1032 top=95 noclear=1 zoom=200 blur=1
「それはヘンだ。なら、どうして放っておく」
@pg
*page54|
@clall
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェゴミ袋(光)a center=228 vcenter=560 index=1300 brightness=-20
@fg storage=草十郎制服02a(遠) center=391 vcenter=553 index=1800 effect=mono000000 blur=1
@fg storage=有珠制服02a(遠) center=684 vcenter=567 index=1600 effect=mono000000 blur=1
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 left=-41 top=-41 noclear=1 zoom=120
「愛情はあっても愛着はないだけよ。[l]……でも反省したわ。これからは森の手入れも日課にいれる。[l][r]
　けど、貴方だっておかしいでしょう？[l][r]
　この森のどこに、貴方が気に入るものがあるの？」
@pg
*page55|
@chgfg textoff=0 storage=草十郎制服01a(遠) zoomx=-100 blur=1 time=400
「おかしくはない。[l]森はたいてい好きだし、この丘、ちょっと故郷の山に似ているし。[l][r]
　ほら。好きだった子にそっくりな子が困ってたら、なんとかしてあげようと思わないか？」
@pg
*page56|
@chgfg textoff=0 storage=草十郎制服01b(遠) zoomx=-100 blur=1 time=400
“なんというか、人間として”[l][r]
　などと締めくくる草十郎。[l][r]
@chgfg textoff=0 storage=有珠制服01a(遠) blur=1 time=500
@r
　その余計な一言は、有珠の心をかき乱すには十分だった。
@pg
*page57|
@clall
@fg storage=有珠制服01a(近)|d center=499 vcenter=155 index=1200 contrast=-20
@bg rule=crossfade time=400 storage=bg01l久遠寺邸06中庭-(昼) left=320 top=-527 noclear=1 zoom=260 blur=1
「……納得いかない。それだけで大切に扱うの？[l][r]
　本当はわたしへの当てつけなんでしょう？[l][r]
　だいたい、こんな森が好きなんておかしいわ。オークの木も根付かない、どこにでもある普通の森なのに」
@pg
*page58|
@clall
@fg storage=草十郎制服01a(近)|a2 center=628 vcenter=200 index=1800 zoomx=-100
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 left=-1032 top=95 noclear=1 zoom=200 blur=1
「？　別にそれでいいじゃないか。[l][r]
　森は普通にあるだけでいいんだ。なにもおかしくない。きれいなものをきれいと思うのは、いい事だと思うんだが」
@pg
*page59|
@clall
@fg storage=有珠制服03b(全) center=45 vcenter=722 index=2200 zoom=120 blur=2
@fg storage=草十郎制服01a(全) center=1020 vcenter=298 index=1800 zoom=70 blur=4
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 left=219 top=-200 noclear=1 zoom=160
「……明確な理由もないのに？　この世のすべての森が好きだっていうの？[l]　貴方とこの森には何の因果関係もないわ。[l][r]
　文脈として、貴方がこの森を好きになる理由がない。[r]
　理由がないなら、それはわたしへの―――」[l][r]
@clall
@fg storage=有珠制服03a(近)|c center=264 vcenter=294 index=2200 contrast=-10
@fg storage=草十郎制服01a(近)|d center=758 vcenter=236 index=1800 zoomx=-80 zoomy=80
@bg rule=crossfade time=300 storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 left=-788 top=47 noclear=1 zoom=200 blur=1
@wait canskip=0 time=500
@chgfg storage=草十郎制服01a(近)|a2 zoomx=-80 zoomy=80 time=300
「？　好きってコトに理由は必要なのか？」[l][r]
@chgfg textoff=0 storage=有珠制服03a(近)|h contrast=-10 time=300
「え―――」
@pg
*page60|
@clall
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェゴミ袋(光)a center=228 vcenter=560 index=1300 brightness=-20
@fg storage=草十郎制服01a(遠) center=398 vcenter=553 index=1800 zoomx=-100 effect=mono000000 blur=1
@fg storage=有珠制服01a(遠) center=659 vcenter=567 index=1600 effect=mono000000 blur=1
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 left=-41 top=-41 noclear=1 zoom=120
　不思議なものを見るように少年は言った。[l][r]
　それは、愛情に理由はいらない、という意味ではなく。[l][r]
　理由のない[ruby o2o=1 text=もの]感情はすべて嘘なのかと、問い返すような言葉だった。
@pg
*page61|
@clall
@fg storage=草十郎制服01a(大)|l center=766 vcenter=309 index=1800
@fg storage=有珠制服02a(大)|h center=303 vcenter=392 index=1200 zoomx=-100 contrast=-20
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸06中庭-(昼) left=-2 top=-486 noclear=1 zoom=200
　……カッと沸き立っていた胸が冷めていく。[l][r]
　少女は声を荒らげた自分を恥じて、一歩、少年から身を引いた。
@pg
*page62|
@chgfg textoff=0 storage=有珠制服01a(大)|d zoomx=-100 contrast=-20 time=500
「――――――」[l][r]
@chgfg textoff=0 storage=草十郎制服01b(大)|d time=500
「………………」[l][r]
　気まずい沈黙。[l][r]
　有珠は何か、自分なりの[ruby char=2 text=きょうじ]矜持を示そうと言葉を探していた。
@pg
*page63|
@clall
@fg storage=有珠制服01a(近)|c center=523 vcenter=155 index=1200 zoomx=-100 contrast=-20
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸06中庭-(昼) left=320 top=-527 noclear=1 zoom=260 blur=1
　やりこめられたままでは立場が逆だ。[l][r]
　何しろここは自分の森、彼女の世界。[l][r]
　こんな、ただの人間に言い負かされたままでは魔女の[ruby char=2 text=こけん]沽券に関わると唇を噛んでいる。
@pg
*page64|
@se storage=se08007 volume=90 loop=0
「ところで。これは残しておく？」[l][r]
@chgfg storage=有珠制服01a(近)|e2 zoomx=-100 contrast=-20 time=300
@wait canskip=0 time=600
@clall
@fg storage=草十郎制服02b(大)|c2 center=741 vcenter=338 index=1800 zoom=120
@fg storage=有珠制服01a(大)|e2 center=259 vcenter=373 index=1200 zoomx=-100 contrast=-20
@bg rule=crossfade time=400 storage=bg01l久遠寺邸06中庭-(昼) left=432 top=-556 noclear=1 zoom=240 blur=1
@r
　一方。そんな彼女の戦意もどこ吹く風で、草十郎は虎挟みに手を伸ばす。
@pg
*page65|
@chgfg storage=有珠制服03b(大)|e zoomx=-100 time=500
「……必要ないわ。わたしのものではないと言ったでしょう」[l][r]
;　そっぽを向いて返答する。
@chgfg storage=草十郎制服01a(大)|i zoom=120 time=400
「そっか。なら回収しよう。もう錆びて動かないけど、犬の歯みたいで物騒だ。残しておくと夢に見そうだし」
@pg
*page66|
@clall
@fg storage=草十郎制服02c(全) center=838 vcenter=703 index=1800 blur=3
@fg storage=有珠制服02c(大)|b2 center=259 vcenter=373 index=1200 zoomx=-100 contrast=-20
@se storage=se05022 volume=100 pan=20
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸06中庭-(昼) left=432 top=-556 noclear=1 zoom=240 blur=1
　よいしょ、と重い鉄の塊を持ち上げる草十郎。[l][r]
@clall
@fg storage=有珠制服02a(大)|d center=259 vcenter=373 index=1200 zoomx=-100 contrast=-20
@seact keys=(0,play,se08005,3000,70,,0,90,100,-30)
@se delay=2500 storage=se05022 volume=50 loop=0 pan=60
@se delay=2800 storage=se05091 volume=70 loop=0 pan=60
@se delay=2600 storage=se05021 volume=60 loop=0 pan=60
@se delay=2500 storage=se05026 volume=60 loop=0 pan=60
@bg rule=crossfade time=600 storage=bg01l久遠寺邸06中庭-(昼) left=432 top=-556 noclear=1 zoom=240 blur=1
　少年はそのまま木の陰まで歩いていくと、おかしなモノに虎挟みを放りこんだ。
@pg
*page67|
@chgfg textoff=0 storage=有珠制服02a(大)|l zoomx=-100 time=300
@wait canskip=0 time=300
「……静希君。そのリヤカー、どこにあったの？」[l][r]
@clall
@fg storage=草十郎制服04(近)|b center=638 vcenter=201 index=1800
@se storage=se06003 volume=100 loop=0
@se delay=600 storage=se06010 volume=100 loop=0
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 left=-1032 top=95 noclear=1 zoom=200 blur=1
「どこって、町のお店だよ。[l][r]
　もしかしたらと思って買ってきて正解だった。ここのところ、どうしてか悪い予感だけはあたるんだ」
@pg
*page68|
　嬉しそうにリヤカーを移動させる、謎のボランティアマスター。[l][r]
　その笑顔を見て、この少年につっかかるのがどれだけ時間の無駄なのか、有珠はようやく悟った。
@pg
*page69|
@clall
@fg storage=有珠制服01b(近)|b center=523 vcenter=155 index=1200 contrast=-20
@bg rule=crossfade time=400 storage=bg01l久遠寺邸06中庭-(昼) left=320 top=-527 noclear=1 zoom=260 blur=1
@wait canskip=0 time=600
@clall
@fg storage=有珠制服02a(遠)|j center=300 vcenter=614 index=1200 contrast=-10
@fg storage=草十郎制服01a(全) center=1068 vcenter=-304 index=1800 rotate=-18 brightness=-14 blur=3
@bg rule=crossfade time=400 storage=bg01l久遠寺邸06中庭-(昼) left=-248 top=-205 noclear=1 zoom=120
「………そう。話しかけたわたしが、どうかしていたわ」[l][r]
@r
@playstop time=9000 nowait=1
@clfg storage=有珠制服02a(遠)|j
@clfg textoff=0 storage=草十郎制服01a(全) time=600 preback=0
@wait canskip=0 time=400
　少年に背を向けて、洋館に足を向ける。[l][r]
　……まったく、青子の言うとおりだ。[l][r]
　余計な時間を使ったと反省しながら、有珠は徹底的に、あの少年は無視しようと[ruby text=みずか]自らに言い聞かせた。
@pg
*page70|
@sestop time=1500 nowait=1
@bg time=3000 rule=crossfade storage=black
@wait canskip=0 time=3000
;画面暗転。ウエイトを長く。次のブロックはまた正しい時間軸に戻るので。
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 2,
 "objectSerial" => 376,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 37,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "7-1b";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
