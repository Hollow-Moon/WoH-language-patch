@call target=*tladata
*page0|
@bg rule=crossfade storage=black time=100
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
@fg center=272 effect=mono5f5fff id=1 index=1200 rotate=30 storage=ev1205火の粉 type=13 vcenter=220
@fg center=409 effect=mono5f5fff id=2 index=1200 storage=ev1205火の粉 type=13 vcenter=397 zoom=80
@fg blur=1 center=638 effect=mono5f5fff index=1000 rotate=-33 storage=ev1222(有珠) type=13 vcenter=436 zoomx=-100
@partbg bordercolor=none bordersize=0 effect=monocro height=576 id=pb2 index=1500 noclear=1 srcleft=-790 srcrotate=-90 srctop=-242 srczoomx=90 srczoomy=260 storage=ef07単波紋 type=22 width=1024
@fgact id=1 keys=(0,3,l,ev1205火の粉,272,220,1200,13,30,mono5f5fff,1)(16000,,,,213,182,,,38,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-visible
@fgact id=2 keys=(0,3,l,ev1205火の粉,409.169,397,1200,13,,80,80,mono5f5fff,1)(16000,,,,285,133,,,8,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact keys=(0,3,l,ev1222(有珠),638,436,13,-33,-100,mono5f5fff,1,1,1)(16000,,,,687,455,,-40,,,,,) page=back props=-storage,center,vcenter,-type,rotate,zoomx,-effect,-xblur,-yblur,-visible storage=ev1222(有珠)
@bg noback=1 noclear=1 rule=crossfade storage=black time=2000
@r
　眠りに落ちて見る夢は、[wait canskip=0 time=600][r]
　たいてい、幼い頃の記憶だった。
@pg
*page2|
@bg rule=crossfade storage=black time=1200
@stopaction
@clall
@play storage=m32 time=0 volume=80
@wait canskip=0 time=2400
@partbg bordercolor=none bordersize=140 brightness=-60 height=534 id=pb1 index=1000 noclear=1 srcleft=91 storage=im14l郊外の森(夜) type=18 vcenter=201 width=1024
@fg center=621 contrast=-30 effect=monocro index=1100 partbgid=pb1 rotate=7 storage=im02l空(昼b) type=19 vcenter=204
@fgact keys=(0,3,l,im02l空(昼b),621.169,204,1100,19,7,monocro,-30,0,1)(90000,,,,215.169,258,,,,,,,) page=back partbgid=pb1 props=-storage,center,vcenter,absolute,-type,rotate,-effect,-contrast,-brightness,-visible storage=im02l空(昼b)
@bg brightness=-22 left=-81 noback=1 noclear=1 rule=crossfade storage=im14l郊外の森 time=2000 top=-72
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
　少女の母までは確かに伝わっていたが、少女には[ruby char=2 text=くでん]口伝でしか教えられなかった。[l][r]
　だから、彼女たちがその土地に根を下ろしてどれほどの年月が経っていたのか、知るものはもう誰もいない。
@pg
*page5|
@bg rule=crossfade storage=black time=800
@stopaction
@position frame=txtwindow00
@clall
@fg center=512 index=1500 opacity=96 rotate=17 storage=im02l空(昼b) vcenter=99 zoomy=120
@fg blur=1 center=1161 contrast=-30 index=4100 rotate=113 storage=im16樹木(影)_高木03a type=16 vcenter=53 zoomy=80
@fg blur=1 center=454 contrast=-30 index=2900 storage=im16樹木(影)_低木02a type=16 vcenter=704
@fg blur=1 center=1203 contrast=-30 index=3600 rotate=34 storage=im16樹木(影)_高木01b type=16 vcenter=745
@fg blur=1 center=30 contrast=-30 index=3100 rotate=-20 storage=im16樹木(影)_高木03a type=16 vcenter=796
@fg blur=1 center=53 contrast=-30 index=3000 rotate=-36 storage=im16樹木(影)_高木02a type=16 vcenter=43
@bg effect=monocro left=-363 noclear=1 rotate=17 rule=crossfade storage=im02l空(昼b) time=800 top=-426 zoomy=120
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
@fg center=512 index=4900 opacity=32 storage=white vcenter=288
@fg blur=1 center=514 effect=mono000000 index=2000 rotate=-5 storage=im06教会バイト(窓枠) vcenter=17 zoom=200
@fg blur=2 center=730 effect=mono000000 index=3000 rotate=-9 storage=有珠私服04a(近) vcenter=411 zoom=60
@fg blur=2 center=510 index=1800 rotate=85 storage=ev05b18ジェットコースター補強 vcenter=71 zoomx=36 zoomy=148
@fg center=806 effect=monocro index=1100 opacity=96 storage=im02l空(昼) vcenter=76
@fg blur=1 center=699 index=1700 storage=im16l樹木(影)_低木02b type=16 vcenter=728
@fg blur=1 center=-56 index=1600 storage=im16l樹木(影)_低木02b type=16 vcenter=665 zoomx=-100
@fg blur=2 center=-77 index=1500 storage=im16l樹木(影)_高木01c type=16 vcenter=161 zoom=69
@fg blur=4 center=907 index=1400 storage=im16l樹木(影)_高木03a type=16 vcenter=528 zoom=30
@partbg bordercolor=none bordersize=120 height=455 id=pb1 index=1200 noclear=1 opacity=128 srcleft=92 srcrotate=-9 srctop=83 storage=im14郊外の森(夜) type=19 vcenter=493 width=1024
@bg left=-69 noback=1 noclear=1 rule=crossfade storage=im02l空(昼) time=800 top=-449
　時代遅れの母と、[l][r]
　時代遅れの自分に贈られた記念品。[l][r]
@r
　それらに愛情を抱いたのは、[l][r]
　一週間に一度、[ruby char=5 text=マンチェスター]近くの都市からやってくる男性からの贈り物である事を、子供心に分かっていたからだろう。
@pg
*page8|
@clall
@fg center=512 index=4900 opacity=32 storage=white vcenter=288
@fg blur=1 center=514 effect=mono000000 index=2800 rotate=-5 storage=im06教会バイト(窓枠) vcenter=17 zoom=200
@fg blur=1 center=730 effect=mono000000 index=3000 rotate=-9 storage=有珠私服04a(近) vcenter=411 zoom=60
@fg blur=2 center=510 index=2700 rotate=85 storage=ev05b18ジェットコースター補強 vcenter=71 zoomx=36 zoomy=148
@fg center=806 effect=monocro index=1100 opacity=96 storage=im02l空(昼) vcenter=76
@fg blur=1 center=699 index=1700 storage=im16l樹木(影)_低木02b type=16 vcenter=728
@fg blur=1 center=-56 index=1600 storage=im16l樹木(影)_低木02b type=16 vcenter=665 zoomx=-100
@fg blur=1 center=-77 index=1500 storage=im16l樹木(影)_高木01b type=16 vcenter=161 zoom=69
@fg blur=1 center=865 index=1900 storage=im16l樹木(影)_高木02a type=16 vcenter=60 zoom=60
@fg blur=4 center=907 index=1400 storage=im16l樹木(影)_高木03a type=16 vcenter=528 zoom=30
@fg blur=3 center=304 index=1800 storage=im16l樹木(影)_高木03a type=16 vcenter=713 zoom=40
@partbg bordercolor=none bordersize=120 contrast=-30 height=455 id=pb1 index=1200 noclear=1 srcleft=92 srcrotate=-9 srctop=83 storage=im14郊外の森(夜) type=19 vcenter=493 width=1024
@bg left=-69 noback=1 noclear=1 rule=crossfade storage=im02l空(昼) textoff=0 time=1200 top=-449
@wait canskip=0 time=600
　……それも、今では失われた。[l][r]
@r
　きらきら光る運転手付きの[ruby char=3 text=キャデラック]高級車も、[l][r]
　お城のような[ruby char=2 text=ガーデン]花園も、[l][r]
　たくさんの大人たちも、[l][r]
　[ruby text=きり]霧のように消えてしまった。[l][r]
@r
　あるいは、霧の中に消えてしまった。
@pg
*page9|
@bg rule=crossfade storage=black time=800
@clall
@bg brightness=-35 left=-664 storage=im14l郊外の森(夜) top=-11
@fg center=512 index=2200 opacity=0 storage=white vcenter=288
@fg center=512 index=2000 opacity=0 storage=im円白グラデ vcenter=288 zoom=120
@fg blur=2 center=848 effect=monocro index=1200 storage=im02l空(夕b) type=20 vcenter=507 zoomx=-100
@fg center=550 index=1000 storage=im02空(月) type=14 vcenter=248
@partbg bordercolor=none bordersize=180 effect=屋外深夜 height=464 id=pb1 index=1100 srcleft=758 srctop=254 srczoomx=-140 srczoomy=140 storage=im14l郊外の森(夜) vcenter=544 width=1024
@fgact keys=(0,3,l,im02l空(夕b),848,507,1200,20,-100,monocro,2,2,1)(80000,,,,486,480,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,zoomx,-effect,-xblur,-yblur,-visible storage=im02l空(夕b)
@position frame=txtwindow02
@trans noback=1 nowait=0 rule=crossfade time=800
　幸せに満ちた母の笑顔も、[l][r]
　はにかむような父の笑顔もない。[l][r]
@r
　そんなもの、初めから森が[ruby text=ゆる]赦しはしなかったのだ。
@pg
*page10|
@fgact keys=(0,2,l,im円白グラデ,512,288,2000,0,120,120,1)(12000,,,,,,,255,,,) page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible storage=im円白グラデ textoff=0
@fgact keys=(0,6,l,white,512,288,2200,0,1)(20000,,,,,,,255,) page=fore props=-storage,center,vcenter,absolute,opacity,-visible storage=white textoff=0
　……今はただ、疑問だけが残っている。[l][r]
@r
　洋館には不釣り合いだった数々の異物。[l][r]
　何ひとつ自分が望んだわけではない高級品。[l][r]
　ただ[ruby char=1 text=いや]厭らしいだけの贈り物。[l][r]
@r
　それを、あんなにも[ruby char=1 text=いと]愛おしく[ruby text=ふ]触れていたのは、一体どんな気の迷いだったのか―――
@pg
*page11|
@bg rule=crossfade storage=white time=800
@stopaction
@playstop nowait=1 time=12000
@wait canskip=0 time=1500
;画面・im02空（昼過ぎ）
@clall
@bg blur=1 contrast=40 left=-1640 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) top=-347 zoom=260
@fg blur=6 center=-765 index=1500 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) type=14 vcenter=178 zoom=260
@fg center=788 contrast=10 index=1200 rotate=-7 storage=ev0801(有珠単) vcenter=860
@fg center=468 contrast=-10 index=1000 rotate=-3 storage=ev0105青子あぐら_オブジェソファ vcenter=554 zoomx=-100
@fgact keys=(0,6,l,bg01l久遠寺邸03居間(ソファ無し)-(昼),-765,178,1500,,14,260,260,6,6,1)(7000,,,,,,,0,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-xblur,-yblur,-visible storage=bg01l久遠寺邸03居間(ソファ無し)-(昼)
@se delay=2000 loop=1 storage=se07012 time=3000 volume=25
@trans noback=1 nowait=0 rule=crossfade time=2000
@wait canskip=0 time=4600
@bg noclear=0 rule=crossfade storage=bg01久遠寺邸03居間(ソファ無し)-(昼) time=1200
@stopaction
「――――――」[l][r]
@r
　閉じられた[ruby char=2 text=まぶた]目蓋がかすかに動く。[l][r]
@se loop=0 pan=50 storage=se08004 volume=30
　日が[ruby text=かげ]翳りだす前の午後。[l][r]
　少女は自分の耳ではなく、館が聞き届けた音に反応して、うっすらと意識を起こした。
@pg
*page12|
@clall
@fg blur=2 center=212 effect=屋内朝 index=2000 rotate=-2 storage=有珠制服02c(近)|h vcenter=166 zoomx=-120 zoomy=120
@fg center=853 contrast=-20 index=1700 storage=im11コマドリ降着01b vcenter=421 zoom=55
@fg center=591 index=1600 rotate=3 storage=ev0105青子あぐら_オブジェソファ vcenter=759 zoom=150
@partbg blur=2 bordercolor=none bordersize=10 center=294 effect=屋内朝 height=58 id=pb1 index=2100 noclear=1 srcleft=384 srcrotate=-2 srctop=251 srczoomx=-120 srczoomy=120 storage=有珠制服02c(近)|k2 vcenter=292 width=109
@fadese storage=se07012 time=4000 volume=15
@seact keys=(400,play,se01047c,0,80,,0,50,80,50)
@bg blur=1 left=1127 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) time=600 top=-107 zoomx=-260 zoomy=260
　辛そうに目蓋を押さえる少女を気遣ってか、鳴き声をあげる青い小鳥。[l][r]
@se loop=0 storage=se08002 volume=20
　少女はぼんやりとした目で、[l][r]
@clall
@fg center=683 effect=屋内朝 index=1100 storage=有珠制服04a(近)|a2 vcenter=246
@fg center=470 index=1000 storage=ev0104読書する有珠_オブジェソファ vcenter=663 zoom=120
@partbg bordercolor=none bordersize=0 center=601 effect=屋内朝 height=40 id=pb1 index=1200 noclear=1 srcleft=143 srctop=352 storage=有珠制服04a(近)|h vcenter=469 width=52
@partbg bordercolor=none bordersize=6 center=586 effect=屋内朝 height=40 id=pb2 index=1300 noclear=1 opacity=0 srcleft=41.5 srctop=258 storage=有珠制服04a(近)|d vcenter=376 width=224
@bg blur=1 contrast=40 left=-1504 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) time=600 top=-244 zoom=260
@wait canskip=0 time=400
@movepartbg accel=0 center=586 id=pb2 opacity=255 srcleft=41.5 srctop=258 time=600 vcenter=376
@wait canskip=0 time=600
@r
「……不思議ね。ずっと昔の、鳥の夢を見たわ」[l][r]
@se loop=0 pan=40 storage=se08008 volume=35
@r
　薄れていく夢の[ruby char=2 text=きおく]内容に[ruby text=すが]縋るように、独り言を口にした。
@pg
*page13|
@clall
@bg blur=1 left=1127 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) top=-107 zoomx=-260 zoomy=260
@fg blur=2 center=51 effect=屋内朝 index=2000 rotate=-2 storage=有珠制服01b(近)|f vcenter=-102 zoomx=-200 zoomy=200
@fg center=935 index=1700 storage=im11コマドリ降着01b vcenter=339 zoom=70
@fg center=591 index=1600 rotate=3 storage=ev0105青子あぐら_オブジェソファ vcenter=759 zoom=180
@fgact keys=(0,0,n,im11コマドリ降着01b,935,339,1700,70,70,1)(500,,l,,,,,,,)(600,,,,889,304,,50,75,)(700,,n,,849,359,,70,70,)(900,,l,,,,,,,)(1000,,,,795,317,,55,75,)(1100,,,,766,382,,70,70,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible storage=im11コマドリ降着01b
@seact keys=(500,play,se01047a,2000,80,,0,-30,80,50)
@fadese storage=se07012 time=4000 volume=30
@trans noback=1 nowait=0 rule=crossfade time=400
@wait canskip=0 time=600
;駒鳥意訳：“オレっスか、アリスさんオレのコトっスか！　夢にまでメロメロっスか！”
　鳥と聞いて、我が事のようにはしゃぐ駒鳥。[l][r]
@clall
@fg center=51 effect=屋内朝 index=2000 rotate=-2 storage=有珠制服04a(近)|h vcenter=-102 zoomx=-200 zoomy=200
@fg blur=3 center=766 index=1700 storage=im11コマドリ降着01b vcenter=382 zoom=70
@fg blur=2 center=591 index=1600 rotate=3 storage=ev0105青子あぐら_オブジェソファ vcenter=759 zoom=180
@bg blur=1 left=1127 noback=1 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) textoff=0 time=600 top=-107 zoomx=-260 zoomy=260
@stopaction
@wait canskip=0 time=600
@sestop nowait=1 storage=se07012 time=1500
@se delay=800 loop=0 pan=-30 storage=se08004 volume=45
「……安心して。ほとんど覚えていないけど、貴方じゃない事だけは確かだから。[l][r]
@se loop=0 storage=se08005 volume=40
@se delay=2000 loop=0 storage=se08002 volume=45
　それよりこの音、なに？」
@pg
*page14|
@se loop=1 storage=se08001 time=1000 volume=35
@bg left=-48 noclear=0 rule=crossfade storage=bg01久遠寺邸03居間(ソファ無し)-(昼) textoff=0 time=600 top=-48
　[ruby char=1 text=はね]肩を落としてがっかりする駒鳥に、少女は冷たい目のまま追及する。[l][r]
　……彼女が目を覚ました原因。[l][r]
@sestop nowait=1 storage=se08001 time=300
@se loop=0 storage=se08011 volume=25
@se delay=2000 loop=0 storage=se08004 volume=30
　館の裏庭の方から響く、[ruby char=2 text=みみざわ]耳障りな雑音について。
@pg
*page15|
@sestop nowait=1 storage=se07012 time=5000
@clall
@fg center=667 index=1700 storage=im11コマドリ降着01b vcenter=286 zoom=80
@fg center=521 index=1600 rotate=3 storage=ev0105青子あぐら_オブジェソファ vcenter=692 zoom=200
@se delay=400 loop=0 pan=30 storage=se01047c volume=100
@se delay=500 loop=0 pan=30 storage=se01047c volume=100
@se delay=750 loop=0 pan=30 storage=se01047c volume=100
@bg blur=1 left=1120 noback=1 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) time=600 top=-334 zoomx=-260 zoomy=260
;駒鳥意訳：“あ、コレはアレっす。あのシャバ僧が森をハイカイしてる音ッス。ヤッパリ埋蔵金とか目当てっスかね？”
　裏庭からの雑音がなんなのか熟知していた駒鳥は、胸を張って主人に報告する。[l][r]
@r
　聞いて。少女の眠気は、今度こそ霧散した。
@pg
*page16|
@clall
@fg center=703 effect=屋内朝 index=1100 storage=有珠制服01a(近)|d vcenter=215
@fg center=491 index=1000 storage=ev0104読書する有珠_オブジェソファ vcenter=637 zoom=120
@se loop=1 storage=se08001 time=2000 volume=40
@bg blur=1 contrast=40 left=-1504 noback=1 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) time=600 top=-244 zoom=260
「…………そう。[ruby char=2 text=めざわ]目障りなだけでなく、[ruby char=2 text=みみざわ]耳障りにまでさせてくれるのね、彼」[l][r]
@r
　つまらなげに漏らした言葉は、魔女としての責務とはまた違う、いわれのない個人的な[ruby char=2 text=いらだち]感情を含んでいた。
@pg
*page17|
@sestop nowait=1 storage=se08001 time=3000
@bg rule=crossfade storage=black time=1200
@position frame=txtwindow01
@se loop=1 storage=se03003 time=3000 volume=70
@wait canskip=0 time=1200
@se buf=10 storage=se01038 time=500 volume=100
@sestop buf=10 delay=1000 nowait=1 storage=se01038 time=200
@se buf=11 delay=1000 storage=se01038 time=500 volume=100
@sestop buf=11 delay=2000 nowait=1 storage=se01038 time=200
@bg noclear=0 rule=crossfade storage=im03l裏庭のポンプ time=1200 top=-95 zoom=136
　長らく使われていなかったポンプが、ギッコギッコと音を立てる。[l][r]
@clall
@bg left=-135 storage=bg01l久遠寺邸06中庭-(昼) top=-35
@fg blur=2 center=1192 index=1000 storage=草十郎制服01a(遠) vcenter=600 zoom=30
@fg center=1992 effect=monoffe8d2 index=1100 opacity=128 storage=ev青子汎用03風 type=17 vcenter=266
@fg center=1822 effect=sepia id=1 index=1500 storage=im0909秋(落葉a) vcenter=21 xblur=8
@fg center=1801 effect=sepia id=2 index=1400 storage=im0909秋(落葉a) vcenter=249 xblur=8 zoomx=-90 zoomy=90
@bgact keys=(0,3,l,bg01l久遠寺邸06中庭-(昼),-135,-35)(16000,,,,-542,) page=back props=-storage,left,top storage=bg01l久遠寺邸06中庭-(昼) textoff=0
@fgact id=1 keys=(0,0,n,im0909秋(落葉a),1822,21,1500,sepia,8,1)(3500,3,l,,,,,,,)(5500,,,,-813,530,,,,) page=back props=-storage,center,vcenter,absolute,-effect,-xblur,-visible textoff=0
@fgact id=2 keys=(0,0,n,im0909秋(落葉a),1801,249,1400,,-90,90,sepia,8,1)(3200,7,l,,,,,,,,,,)(6500,,,,-765,289,,224,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-visible textoff=0
@fgact keys=(0,0,n,ev青子汎用03風,1992.1,266,1100,128,17,monoffe8d2,1)(3000,7,l,,,,,,,,)(8000,,,,-892,506,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible storage=ev青子汎用03風 textoff=0
@fgact keys=(0,3,l,草十郎制服01a(遠),1192,600,30,30,2,2,1)(16000,,,,785,,,,,,) page=back props=-storage,center,vcenter,zoomx,zoomy,-xblur,-yblur,-visible storage=草十郎制服01a(遠) textoff=0
@seact keys=(3000,play,se08004,2000,60,,0,-100,60,100) textoff=0
@seact keys=(3600,play,se08004,2600,65,,0,-100,65,50) textoff=0
@trans noback=1 nowait=0 rule=crossfade textoff=0 time=2000
@wait canskip=0 time=600
　久遠寺邸の裏庭。[l][r]
　じき日没を迎える森には[ruby char=2 text=そうしん]痩身の人影があった。
@pg
*page18|
　人影はきょろきょろと森を見渡しながら、草むらに埋もれたビニール袋や不法投棄された自転車を片付けたり、まれに、折れかかった木の枝などを補強したり、ひと思いに伐採などしていたりする。
@pg
*page19|
@bg rule=crossfade storage=black time=600
@stopaction
@clall
@fg center=596 index=1000 storage=草十郎制服02b(遠)|j vcenter=615
@se loop=0 storage=se08007 volume=60
@bg left=-382 noclear=1 rule=crossfade storage=bg01l久遠寺邸06中庭-(昼) time=600 top=-129 zoom=130
「む、これはひどい」[l][r]
@r
　おそらく洋館に住んでいる人物、どちらかの手によるものだろう。[l][r]
　館の物置に放置されたゴミ袋が野犬によってここまで運ばれ、無惨に食い散らかされていた。[l][r]
@se storage=se08004 volume=50
@clall
@fg center=-281 contrast=-20 index=1200 rotate=-3 storage=有珠制服03b(遠)|e2 vcenter=673 zoom=80
@fg center=658 index=1000 rotate=-3 storage=草十郎制服03(遠)|b2 vcenter=736 zoomx=-100
@bg left=-382 noback=1 noclear=1 rule=crossfade storage=bg01l久遠寺邸06中庭-(昼) textoff=0 time=500 top=-129 zoom=130
　彼は持参した竹箒を片手に、黙々とゴミを片づける。
@pg
*page20|
@seact keys=(0,play,se08005,2600,60,,0,20,20,-100) textoff=0
@bgact keys=(0,4,l,bg01l久遠寺邸06中庭-(昼),-382,-129,130,130)(1500,,,,208,-350,,) page=fore props=-storage,left,top,zoomx,zoomy storage=bg01l久遠寺邸06中庭-(昼)
@fgact keys=(0,4,l,有珠制服03b(遠)|e2,-281,673,1200,-3,80,80,-20,1)(1500,,,,371,538,,,100,100,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-contrast,-visible storage=有珠制服03b(遠)|e2
@fgact keys=(0,4,l,草十郎制服03(遠)|b2,658,736,-3,-100,,1)(1500,,,,1255,699,,-130,130,) page=fore props=-storage,center,vcenter,rotate,zoomx,zoomy,-visible storage=草十郎制服03(遠)|b2
@wait canskip=0 time=2200
@clall
@fg center=400 contrast=-20 index=1200 storage=有珠制服01a(大)|c vcenter=383 zoomx=-100
@fg center=1255 index=1000 rotate=-3 storage=草十郎制服03(遠)|b2 vcenter=699 zoomx=-130 zoomy=130
@se pan=-30 storage=se08007 volume=60
@bg blur=1 left=742 noclear=1 rule=crossfade storage=bg01l久遠寺邸06中庭-(昼) time=400 top=-556 zoom=240
@stopaction
「………………」[l][r]
@r
　有珠は散歩中という[ruby text=てい]体で、その人影に出くわした。[l][r]
　[ruby char=2 text=ひとつき]一月に一度あるかないかの森の散歩が今である理由は、あえて語るまでもない。
@pg
*page21|
@clall
@fg brightness=-20 center=619 index=1300 storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェゴミ袋(光)a vcenter=558
@fg center=761 index=1800 rotate=-9 storage=草十郎制服03(遠)|a2 vcenter=745 zoomx=-100
@fg blur=2 center=257 effect=mono000000 index=1600 storage=有珠制服01a(近) vcenter=225 zoomx=-100
@bg left=-409 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 time=600 top=-14 zoom=110
「静希君」[l][r]
@chgfg rotate=-9 storage=草十郎制服01b(遠)|d time=300 zoomx=-100
@wait canskip=0 time=600
@se loop=0 pan=30 storage=se08007 volume=60
@chgfg center=740 rotate=0 storage=草十郎制服04(遠)|b2 time=500 vcenter=599 zoomx=100
「こんにちは。今から外出？」[l][r]
@r
@sestop nowait=1 time=6000
@play storage=m28 time=4000 volume=80
　気軽に挨拶など返される。[l][r]
　有珠は努めて視線を冷たくして、森の様子を観察した。
@pg
*page22|
@clall
@fg center=510 contrast=-20 index=1200 storage=有珠制服02a(大)|f vcenter=383 zoomx=-100
@bg blur=1 left=742 noclear=1 rule=crossfade storage=bg01l久遠寺邸06中庭-(昼) textoff=0 time=600 top=-556 zoom=240
「出かけないわ。[l]そういう貴方は何を？　青子と一緒に帰ってくるものと思っていたけど、青子は？」[l][r]
@clall
@fg center=678 index=1800 storage=草十郎制服04(近)|a2 vcenter=196
@bg blur=1 left=-788 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 textoff=0 time=600 top=47 zoom=200
「蒼崎ならまだ学校。こっちはバイトが早めに終わったんで、ここで暇を潰している。[l]夕方になったら正門で蒼崎と合流して、洋館に戻るよ」[l][r]
「……そう。でも、貴方が先に帰ってきている事を、青子には伝えてあるの？」
@pg
*page23|
@chgfg storage=草十郎制服04(近)|a3 time=200
@wait canskip=0 time=500
@chgfg storage=草十郎制服03(近)|c2 time=400 zoomx=-100
「あ」[l][r]
　しまった、と草十郎は不安げに言葉を切った。
@pg
*page24|
@clall
@fg blur=3 center=132 effect=monocro index=1100 storage=草十郎制服02c(全)|g vcenter=1367 zoomx=-110 zoomy=110
@fg center=725 effect=monocro index=1000 storage=青子制服マフラー02c(遠)|m vcenter=422 zoom=80
@bg effect=monocro noclear=1 rule=crossfade storage=bg04l三咲町08繁華街-(昼) textoff=0 time=600 top=-910 zoomx=170 zoomy=185
“いい？　洋館の正門前、五時だからね！”[l][r]
@r
　その約束は当然守る気満々だった。[l][r]
　が、今にして思うと、それは“五時まで洋館に入るな”というコトだったのかもしれない。
@pg
*page25|
@clall
@fg center=677 index=1800 storage=草十郎制服03(近)|c vcenter=196 zoomx=-100
@bg blur=1 left=-788 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 time=600 top=47 zoom=200
@wait canskip=0 time=400
@chgfg storage=草十郎制服01b(近)|m time=300 zoomx=-100
「……申し訳ない。蒼崎には黙っていてくれると助かる」[l][r]
@clall
@fg blur=2 center=850 index=1800 storage=草十郎制服04(全)|a3 vcenter=1443 zoomx=-120 zoomy=120
@fg center=265 contrast=-20 index=1200 storage=有珠制服02a(大)|k vcenter=374 zoomx=-100
@bg blur=1 left=432 noclear=1 rule=crossfade storage=bg01l久遠寺邸06中庭-(昼) time=400 top=-556 zoom=240
「別に。青子との会話で、貴方の話題があがる事はないから気にしないで。[l][r]
@chgfg contrast=-20 storage=有珠制服01a(大)|f textoff=0 time=400 zoomx=-100
　……それより何をしているの？　貴方と青子、今日から期末試験でしょう？　勉強、しなくていいの？」
@pg
*page26|
@clall
@fg center=677 index=1800 storage=草十郎制服01b(近)|d vcenter=196
@bg blur=1 left=-788 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 time=400 top=47 zoom=200
「うん？　勉強ならちゃんとするよ。[l][r]
　寝る前にきちんと、二時間」[l][r]
@clall
@fg brightness=-20 center=619 index=1300 storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェゴミ袋(光)a vcenter=558
@fg center=783 index=1800 storage=草十郎制服01b(遠)|d vcenter=599
@fg blur=2 center=318 effect=mono000000 index=1600 storage=有珠制服01a(近) vcenter=225 zoomx=-100
@bg left=-409 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 time=300 top=-14 zoom=110
@wait canskip=0 time=600
@clall
@fg center=498 contrast=-20 index=1200 storage=有珠制服02a(近)|d vcenter=155 zoomx=-100
@bg blur=1 left=418 noclear=1 rule=crossfade storage=bg01l久遠寺邸06中庭-(昼) time=300 top=-556 zoom=240
@r
　どうも、彼にはまだ“試験前は念入りに復習をする”知恵がないようだ。[l][r]
　その考えはこの数時間後に[ruby text=あらた]改められる事になるが、今はまだ先の話だ。
@pg
*page27|
@bg rule=crossfade storage=black time=600
@seact keys=(0,play,se08005,3000,100,,0,20,30,100)
@wait canskip=0 time=600
@clall
@fg center=787 index=1800 storage=草十郎制服01a(中)|d vcenter=571
@fg center=235 contrast=-20 index=1200 storage=有珠制服01a(中) vcenter=632 zoomx=-100
@bg left=-2 noclear=1 rule=crossfade storage=bg01l久遠寺邸06中庭-(昼) time=600 top=-486 zoom=200
「それより森の荒れ具合が気になって。[l][r]
　この丘、どのくらいほったらかしだったんだ？」[l][r]
@chgfg contrast=-20 storage=有珠制服01a(中)|d textoff=0 time=300 zoomx=-100
「…………」
@pg
*page28|
　有珠は答えない。[l][r]
　彼女がこの土地に住みはじめて三年ほど経つが、口にする必要はない。[l][r]
@clall
@fg blur=1 center=907 index=1800 storage=草十郎制服02b(大)|c2 vcenter=399
@fg center=235 contrast=-20 index=1200 storage=有珠制服01a(中)|c vcenter=632 zoomx=-100
@se loop=0 pan=30 storage=se08007 volume=100
@bg left=-2 noclear=1 rule=crossfade storage=bg01l久遠寺邸06中庭-(昼) textoff=0 time=400 top=-486 zoom=200
　沈黙する有珠が気にならないのか、草十郎はひょいひょいとマイペースにゴミを拾っていく。[l][r]
　少女から見ると[ruby text=あつ]厚かましいコトこの上ない。
@pg
*page29|
@clall
@fg center=498 contrast=-20 index=1200 storage=有珠制服02a(近)|f vcenter=155 zoomx=-100
@bg blur=1 left=320 noclear=1 rule=crossfade storage=bg01l久遠寺邸06中庭-(昼) time=400 top=-527 zoom=260
「―――貴方」[l][r]
@r
　今すぐ消えて、と続きかねない声。[l][r]
@se pan=50 storage=se05022 volume=100
@se loop=0 pan=50 storage=se05029 volume=70
@se loop=0 pan=50 storage=se03006 volume=70
@sestop delay=400 nowait=1 storage=se05029 time=300
「あいたっ」[l][r]
@chgfg storage=有珠制服02a(近)|i textoff=0 time=300　 zoomx=-100
@wait canskip=0 time=500
　それを、間の抜けた声が押し止めた。
@pg
*page30|
@clall
@fg blur=3 brightness=-10 center=656 index=1800 storage=草十郎制服02b(全) vcenter=-642 zoomx=-120 zoomy=120
@fg center=262 contrast=-20 index=1200 storage=有珠制服01b(中) vcenter=520 zoomx=-100
@se loop=0 pan=30 storage=se08007 volume=100
@bg left=48 noclear=1 rule=crossfade storage=bg01l久遠寺邸06中庭-(昼) time=400 top=-536 zoom=200
「いたた……なんか硬いの蹴ったぞ、今」[l][r]
@r
　草十郎の足下には、錆びた金属の固まりが埋もれていた。
@pg
*page31|
@se loop=0 pan=30 storage=se05026 volume=80
@chgfg blur=3 brightness=-10 center=793 rotate=5 storage=草十郎制服03(全) textoff=0 time=300 vcenter=-771 zoomx=-120 zoomy=120
「鉄の……なんだろう、このギサギザ。危ないけど、これ閉じるのか？」[l][r]
@r
　不思議そうに足下の危険物を観察する。[l][r]
@chgfg contrast=-20 storage=有珠制服01a(中) textoff=0 time=400 zoomx=-100
　それが野生の獣の[ruby text=あし]脚を捕らえる[ruby char=2 text=ワナ]道具である事を、彼は知らないらしい。
@pg
*page32|
@clall
@fg center=498 contrast=-20 index=1200 storage=有珠制服01a(近) vcenter=155 zoomx=-100
@bg blur=1 left=320 noclear=1 rule=crossfade storage=bg01l久遠寺邸06中庭-(昼) time=400 top=-527 zoom=260
「……[ruby char=2 text=とらばさ]虎挟みね。昔、この山には野犬が多くいたというから、その頃のものでしょう。[l][r]
　街の人たちが忘れていったのよ、きっと」[l][r]
@clall
@fg center=715 index=1800 storage=草十郎制服02b(大)|c2 vcenter=320
@fg blur=1 center=284 contrast=-20 index=1200 storage=有珠制服01a(中) vcenter=603 zoomx=-100
@bg blur=1 left=-2 noclear=1 rule=crossfade storage=bg01l久遠寺邸06中庭-(昼) time=400 top=-486 zoom=200
@wait canskip=0 time=400
「野犬……これ、犬を捕まえる道具なのか？」
@pg
*page33|
@clall
@fg blur=2 center=715 index=1800 storage=草十郎制服02b(大)|c2 vcenter=320
@fg center=284 contrast=-20 index=1200 storage=有珠制服02a(中)|i vcenter=603 zoomx=-100
@bg left=-2 noclear=1 rule=crossfade storage=bg01l久遠寺邸06中庭-(昼) textoff=0 time=400 top=-486 zoom=200
「ええ。踏みつけると、その口みたいなのがバネで閉じると聞いたわ。[l]実際に稼働するところは見た事がないけれど」[l][r]
@clall
@fg center=677 index=1800 storage=草十郎制服04(近)|h2 vcenter=196
@bg blur=1 left=-788 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 textoff=0 time=400 top=47 zoom=200
「そうなのか。でもこんな見え見えの仕掛け、引っかかる動物がいるのかな」
@pg
*page34|
@clall
@fg center=498 contrast=-20 index=1200 storage=有珠制服01a(近)|e2 vcenter=155 zoomx=-100
@bg blur=1 left=320 noclear=1 rule=crossfade storage=bg01l久遠寺邸06中庭-(昼) time=400 top=-527 zoom=260
@wait canskip=0 time=600
@chgfg contrast=-20 storage=有珠制服01b(近) time=400 zoomx=-100
　素朴な疑問に、たしかに、と有珠は頷いた。[l][r]
　虎挟みなんてものを見たのは子供の時以来だが、彼女も前から妙に思っていたのだ。[l][r]
　有珠は獣たちの[ruby text=かしこ]賢さを知っている。[l][r]
　なのにどうして、彼らはこんなあからさまな罠に食いつかれて、人間の手にかかってきたのか？
@pg
*page35|
@chgfg contrast=-20 storage=有珠制服01b(近)|c2 time=300 zoomx=-100
@wait canskip=0 time=600
@chgfg contrast=-20 storage=有珠制服04b(近)|f time=500 zoomx=-100
「…………食べ物とか、置くのかも」[l][r]
@r
　つい、思いつきが声にでる。
@pg
*page36|
@clall
@fg blur=4 center=394 effect=nega index=2600 rotate=36 storage=im16l双子ブタ(影)_オブジェ(豚01ワニ付下) type=25 vcenter=-481 zoomx=200 zoomy=-260
@fg blur=4 center=947 effect=none index=2300 rotate=-42 storage=im16l双子ブタ(影)_オブジェ(豚01ワニ付上) type=25 vcenter=585 zoomx=130 zoomy=240
@fg center=754 index=1800 rotate=10 storage=草十郎制服02b(大)|c2 vcenter=389
@fg center=321 contrast=-20 index=1200 rotate=-13 storage=有珠制服04b(大)|e vcenter=416 zoomx=-100
@bg left=-290 noclear=1 rotate=3 rule=crossfade storage=bg01l久遠寺邸06中庭-(昼) textoff=0 time=400 top=-231 zoom=140
「食べ物ほしさに、こんな、見るからに痛そうなものに近づくかな」
@pg
*page37|
@chgfg contrast=-20 rotate=-13 storage=有珠制服04b(大)|g time=300 zoomx=-100
@wait canskip=0 time=400
「それはそうだけど、時と場合によるでしょう。[l][r]
　動物だって、死にそうなぐらいお腹が減っていたら、誘惑には勝てないわ。[l][r]
　罠にかかっても傷つくのは片足だけでしょうし。危ないと分かっていても、飢えて死ぬよりはいいと食べてしまうのではないかしら」
@pg
*page38|
@clall
@fg center=498 contrast=-20 effect=屋外昼 index=1200 storage=有珠制服04a(近)|d2 vcenter=154 zoomx=-100
@partbg bordercolor=none bordersize=0 center=585 contrast=-20 effect=屋外昼 height=30 id=pb1 index=1500 noclear=1 srcleft=443 srctop=353 srczoomx=-100 storage=有珠制服04a(近)|e vcenter=374 width=47
@bg blur=1 left=320 noclear=1 rule=crossfade storage=bg01l久遠寺邸06中庭-(昼) time=600 top=-527 zoom=260
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
@fg blur=4 center=394 effect=nega index=2600 rotate=36 storage=im16l双子ブタ(影)_オブジェ(豚01ワニ付下) type=25 vcenter=-481 zoomx=200 zoomy=-260
@fg blur=4 center=947 effect=none index=2300 rotate=-42 storage=im16l双子ブタ(影)_オブジェ(豚01ワニ付上) type=25 vcenter=585 zoomx=130 zoomy=240
@fg center=754 index=1800 rotate=10 storage=草十郎制服01b(大)|d vcenter=389
@fg center=321 contrast=-20 index=1200 rotate=-13 storage=有珠制服04a(大)|e vcenter=416 zoomx=-100
@playstop nowait=1 time=12000
@se loop=1 storage=se03003 time=4000 volume=75
@bg left=-290 noclear=1 rotate=3 rule=crossfade storage=bg01l久遠寺邸06中庭-(昼) time=400 top=-231 zoom=140
「人間と変わらないわ。[l][r]
　片手を失うことで死なずに済むのなら、それぐらいの取捨選択はすると思う」[l][r]
@r
@chgfg rotate=10 storage=草十郎制服02a(大)|b textoff=0 time=500
　自分を納得させるように少女は断言する。[l][r]
　それを、
@pg
*page41|
@clall
@fg center=753 index=1800 storage=草十郎制服01a(大)|l vcenter=308
@fg center=313 contrast=-20 index=1200 storage=有珠制服04a(大)|e vcenter=428 zoomx=-100
@bg left=-2 noclear=1 rule=crossfade storage=bg01l久遠寺邸06中庭-(昼) time=400 top=-486 zoom=200
@wait canskip=0 time=500
「どうだろう。人間と動物は、ちょっと違うんじゃないかな」[l][r]
@r
　再度、自信なげな声が押し止めた。
@pg
*page42|
@chgfg center=313 contrast=-20 storage=有珠制服01b(大)|g textoff=0 time=500 vcenter=392 zoomx=-100
「……違うって、なにが？」[l][r]
@clall
@fg blur=2 center=278 effect=mono000000 index=2200 storage=有珠制服01b(近) vcenter=294 zoomx=-110 zoomy=100
@fg center=770 index=1800 storage=草十郎制服01a(近)|a2 vcenter=236 zoomx=-80 zoomy=80
@bg blur=1 left=-788 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 time=400 top=47 zoom=200
「片足を犠牲にして助かろうってところ、かな。[l][r]
　動物には無駄がない。あれこれ考える知恵もない。[l][r]
　だから俺たちみたいに、[ruby o2o=1 text=・・・・・・・・・・・・]無くなったら別の物で補う、なんて選択が、そもそもないんだ」
@pg
*page43|
@chgfg storage=草十郎制服01a(近)|f time=400 zoomx=-80 zoomy=80
「動物にとって、片足を無くすコトは命を無くすコトと変わらない。[l]無駄がないという在り方は、何も失えない在り方なんだと思う。動物はみんな、少しでも自分の[ruby char=2 text=からだ]価値が欠けたら、もう生きていけない事を知っている」
@pg
*page44|
@chgfg storage=草十郎制服01a(近)|e time=400 zoomx=-80 zoomy=80
「……だから、この罠を見て、それでも進もうとした時、彼らには“足ぐらいなくなっても”なんて思いはないんじゃないかな。[l][r]
　はじめから助かる気はない。片足を失うと認めた時点で、彼らは自分の命そのものを差しだしている」
@pg
*page45|
@clall
@fg center=498 contrast=-20 index=1200 storage=有珠制服02c(近)|i vcenter=154 zoomx=-100
@bg blur=1 left=320 noclear=1 rule=crossfade storage=bg01l久遠寺邸06中庭-(昼) time=400 top=-527 zoom=260
　予想外の意見だったが、なるほど、と少女は受け入れた。[l][r]
　この少年は都会生まれではなく、まだ自然と共存している山村で育った人間だ。[l][r]
　文明で武装し、弱いもの、老いたものを助けてくれる社会に生まれたものではない。
@pg
*page46|
@sestop nowait=1 time=6000
@play storage=m07 time=4000 volume=80
@bg rule=crossfade storage=white textoff=0 time=800
@clall
@fg blur=20 center=1077 index=1400 opacity=64 rotate=-161 storage=ev05a07(インパクト) type=17 vcenter=61 zoomx=160 zoomy=2
@fg blur=20 center=891 index=1300 opacity=128 rotate=-161 storage=ev05a07(インパクト) type=17 vcenter=110 zoomx=-160 zoomy=2
@bg effect=屋内アンバー left=-259 noback=1 noclear=1 rule=crossfade storage=im02l空(昼b) textoff=0 time=800 top=-220 zoomx=-100
　これまでの彼の在り方は、創意工夫に満ちた便利な日々ではなく、自然との共存による生活だったのだろう。[l][r]
　そんな草十郎にとって、傷とは傷のまま、永遠に残るものだったに違いない。[l][r]
　そうでなければ、自然に生きる動物の在り方を口にできない。
@pg
*page47|
@bg rule=crossfade storage=black textoff=0 time=800
　……彼の言うことはもっともだ。[l][r]
　足を負傷して走れなくなった馬は、もう「馬」として機能せず、人々からも「馬」として見られないように。[l][r]
@r
　野生の獣は、その手足を走らせる機能を[ruby char=1 text=そこ]損なった時点で、[ruby char=2 text=いのち]生命より先に己の[ruby char=2 text=かち]意義を[ruby char=1 text=うしな]喪うのだ―――
@pg
*page48|
@clall
@fg blur=3 center=375 index=2200 storage=有珠制服03b(近) vcenter=188 zoom=90
@fg center=701 index=1800 storage=草十郎制服04(大)|a2 vcenter=349 zoom=110
@bg left=-337 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 time=800 top=-70 zoom=160
「でもコレ、一度でも獲物を捕まえたコトがあるのかな」[l][r]
@clall
@fg center=375 index=2200 storage=有珠制服03b(近)|h vcenter=188 zoom=90
@fg blur=2 center=701 index=1800 storage=草十郎制服04(大)|a2 vcenter=349 zoom=110
@bg blur=1 left=-337 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 time=300 top=-70 zoom=160
@wait canskip=0 time=600
@chgfg storage=有珠制服03b(近)|e time=300 zoom=90
「さあ。仕掛けたのはわたしじゃないから」[l][r]
@r
　親しげに話しかけられ、有珠は気を引き締めて返答した。[l][r]
　つい話し込んでしまったが、有珠にとってみれば虎挟みよりこの少年の方が何倍も邪魔なのだ。
@pg
*page49|
@clall
@fg center=213 contrast=-20 index=1200 storage=有珠制服02a(遠)|f vcenter=558 zoomx=-50 zoomy=50
@fg center=322 index=1800 storage=草十郎制服02a(遠)|a2 vcenter=547 zoom=50
@bg left=-488 noclear=1 rule=crossfade storage=bg01l久遠寺邸06中庭-(昼) textoff=0 time=600 top=-205
「それより。森の手入れをしているようだけど、何のつもり？　わたしへのご機嫌[ruby text=うかが]伺い？」[l][r]
@r
@clall
@fg center=498 contrast=-20 index=1200 storage=有珠制服02a(近)|f vcenter=154 zoomx=-100
@bg blur=1 left=320 noclear=1 rule=crossfade storage=bg01l久遠寺邸06中庭-(昼) time=400 top=-527 zoom=260
　少女の瞳に敵意がともる。[l][r]
　自分に媚びへつらった時点で、有珠は草十郎を自分流に処置しようと決めていた。
@pg
*page50|
　不義理もいい。絶交もいい。裏切りもいい。[l][r]
@chgfg contrast=-20 storage=有珠制服02a(近)|k textoff=0 time=400 zoomx=-100
　けれど、心にもない言葉で話しかけられる事だけは許せない。[l][r]
　それは少女にとって、何よりも重い侮辱だった。
@pg
*page51|
@clall
@fg center=628 index=1800 storage=草十郎制服04(近)|c2 vcenter=218
@bg blur=1 left=-1032 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 time=400 top=95 zoom=200
「うん？　森の手入れをすると、なんでそっちの機嫌が良くなるんだ？[l]　こんなに荒れ放題なんだから、ふたりともこの森はあんまり好きじゃないんだろ。森がきれいになって気分が良くなるのは、俺だけだと思うけど」
@pg
*page52|
@clall
@fg center=498 contrast=-20 index=1200 storage=有珠制服02a(近) vcenter=154 zoomx=-100
@bg blur=1 left=320 noclear=1 rule=crossfade storage=bg01l久遠寺邸06中庭-(昼) time=400 top=-527 zoom=260
@wait canskip=0 time=500
@chgfg contrast=-20 storage=有珠制服02c(近)|e time=400 zoomx=-100
　が。有珠の敵意も、この少年にはまったく伝わらなかったようだ。
@pg
*page53|
@chgfg contrast=-20 storage=有珠制服02c(近)|k2 textoff=0 time=400 zoomx=-100
「……待って。たしかに森には手を入れていないけれど、嫌いな訳じゃない。愛情はそれなりにあるわ」[l][r]
@clall
@fg center=628 index=1800 storage=草十郎制服01a(近)|k vcenter=218 zoomx=-100
@bg blur=1 left=-1032 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 textoff=0 time=400 top=95 zoom=200
「それはヘンだ。なら、どうして放っておく」
@pg
*page54|
@clall
@fg brightness=-20 center=228 index=1300 storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェゴミ袋(光)a vcenter=560
@fg blur=1 center=391 effect=mono000000 index=1800 storage=草十郎制服02a(遠) vcenter=553
@fg blur=1 center=684 effect=mono000000 index=1600 storage=有珠制服02a(遠) vcenter=567
@bg left=-41 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 textoff=0 time=600 top=-41 zoom=120
「愛情はあっても愛着はないだけよ。[l]……でも反省したわ。これからは森の手入れも日課にいれる。[l][r]
　けど、貴方だっておかしいでしょう？[l][r]
　この森のどこに、貴方が気に入るものがあるの？」
@pg
*page55|
@chgfg blur=1 storage=草十郎制服01a(遠) textoff=0 time=400 zoomx=-100
「おかしくはない。[l]森はたいてい好きだし、この丘、ちょっと故郷の山に似ているし。[l][r]
　ほら。好きだった子にそっくりな子が困ってたら、なんとかしてあげようと思わないか？」
@pg
*page56|
@chgfg blur=1 storage=草十郎制服01b(遠) textoff=0 time=400 zoomx=-100
“なんというか、人間として”[l][r]
　などと締めくくる草十郎。[l][r]
@chgfg blur=1 storage=有珠制服01a(遠) textoff=0 time=500
@r
　その余計な一言は、有珠の心をかき乱すには十分だった。
@pg
*page57|
@clall
@fg center=499 contrast=-20 index=1200 storage=有珠制服01a(近)|d vcenter=155
@bg blur=1 left=320 noclear=1 rule=crossfade storage=bg01l久遠寺邸06中庭-(昼) time=400 top=-527 zoom=260
「……納得いかない。それだけで大切に扱うの？[l][r]
　本当はわたしへの当てつけなんでしょう？[l][r]
　だいたい、こんな森が好きなんておかしいわ。オークの木も根付かない、どこにでもある普通の森なのに」
@pg
*page58|
@clall
@fg center=628 index=1800 storage=草十郎制服01a(近)|a2 vcenter=200 zoomx=-100
@bg blur=1 left=-1032 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 textoff=0 time=400 top=95 zoom=200
「？　別にそれでいいじゃないか。[l][r]
　森は普通にあるだけでいいんだ。なにもおかしくない。きれいなものをきれいと思うのは、いい事だと思うんだが」
@pg
*page59|
@clall
@fg blur=2 center=45 index=2200 storage=有珠制服03b(全) vcenter=722 zoom=120
@fg blur=4 center=1020 index=1800 storage=草十郎制服01a(全) vcenter=298 zoom=70
@bg left=219 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 textoff=0 time=400 top=-200 zoom=160
「……明確な理由もないのに？　この世のすべての森が好きだっていうの？[l]　貴方とこの森には何の因果関係もないわ。[l][r]
　文脈として、貴方がこの森を好きになる理由がない。[r]
　理由がないなら、それはわたしへの―――」[l][r]
@clall
@fg center=264 contrast=-10 index=2200 storage=有珠制服03a(近)|c vcenter=294
@fg center=758 index=1800 storage=草十郎制服01a(近)|d vcenter=236 zoomx=-80 zoomy=80
@bg blur=1 left=-788 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 time=300 top=47 zoom=200
@wait canskip=0 time=500
@chgfg storage=草十郎制服01a(近)|a2 time=300 zoomx=-80 zoomy=80
「？　好きってコトに理由は必要なのか？」[l][r]
@chgfg contrast=-10 storage=有珠制服03a(近)|h textoff=0 time=300
「え―――」
@pg
*page60|
@clall
@fg brightness=-20 center=228 index=1300 storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェゴミ袋(光)a vcenter=560
@fg blur=1 center=398 effect=mono000000 index=1800 storage=草十郎制服01a(遠) vcenter=553 zoomx=-100
@fg blur=1 center=659 effect=mono000000 index=1600 storage=有珠制服01a(遠) vcenter=567
@bg left=-41 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 textoff=0 time=600 top=-41 zoom=120
　不思議なものを見るように少年は言った。[l][r]
　それは、愛情に理由はいらない、という意味ではなく。[l][r]
　理由のない[ruby o2o=1 text=もの]感情はすべて嘘なのかと、問い返すような言葉だった。
@pg
*page61|
@clall
@fg center=766 index=1800 storage=草十郎制服01a(大)|l vcenter=309
@fg center=303 contrast=-20 index=1200 storage=有珠制服02a(大)|h vcenter=392 zoomx=-100
@bg left=-2 noclear=1 rule=crossfade storage=bg01l久遠寺邸06中庭-(昼) textoff=0 time=600 top=-486 zoom=200
　……カッと沸き立っていた胸が冷めていく。[l][r]
　少女は声を荒らげた自分を恥じて、一歩、少年から身を引いた。
@pg
*page62|
@chgfg contrast=-20 storage=有珠制服01a(大)|d textoff=0 time=500 zoomx=-100
「――――――」[l][r]
@chgfg storage=草十郎制服01b(大)|d textoff=0 time=500
「………………」[l][r]
　気まずい沈黙。[l][r]
　有珠は何か、自分なりの[ruby char=2 text=きょうじ]矜持を示そうと言葉を探していた。
@pg
*page63|
@clall
@fg center=523 contrast=-20 index=1200 storage=有珠制服01a(近)|c vcenter=155 zoomx=-100
@bg blur=1 left=320 noclear=1 rule=crossfade storage=bg01l久遠寺邸06中庭-(昼) textoff=0 time=600 top=-527 zoom=260
　やりこめられたままでは立場が逆だ。[l][r]
　何しろここは自分の森、彼女の世界。[l][r]
　こんな、ただの人間に言い負かされたままでは魔女の[ruby char=2 text=こけん]沽券に関わると唇を噛んでいる。
@pg
*page64|
@se loop=0 storage=se08007 volume=90
「ところで。これは残しておく？」[l][r]
@chgfg contrast=-20 storage=有珠制服01a(近)|e2 time=300 zoomx=-100
@wait canskip=0 time=600
@clall
@fg center=741 index=1800 storage=草十郎制服02b(大)|c2 vcenter=338 zoom=120
@fg center=259 contrast=-20 index=1200 storage=有珠制服01a(大)|e2 vcenter=373 zoomx=-100
@bg blur=1 left=432 noclear=1 rule=crossfade storage=bg01l久遠寺邸06中庭-(昼) time=400 top=-556 zoom=240
@r
　一方。そんな彼女の戦意もどこ吹く風で、草十郎は虎挟みに手を伸ばす。
@pg
*page65|
@chgfg storage=有珠制服03b(大)|e time=500 zoomx=-100
「……必要ないわ。わたしのものではないと言ったでしょう」[l][r]
;　そっぽを向いて返答する。
@chgfg storage=草十郎制服01a(大)|i time=400 zoom=120
「そっか。なら回収しよう。もう錆びて動かないけど、犬の歯みたいで物騒だ。残しておくと夢に見そうだし」
@pg
*page66|
@clall
@fg blur=3 center=838 index=1800 storage=草十郎制服02c(全) vcenter=703
@fg center=259 contrast=-20 index=1200 storage=有珠制服02c(大)|b2 vcenter=373 zoomx=-100
@se pan=20 storage=se05022 volume=100
@bg blur=1 left=432 noclear=1 rule=crossfade storage=bg01l久遠寺邸06中庭-(昼) textoff=0 time=600 top=-556 zoom=240
　よいしょ、と重い鉄の塊を持ち上げる草十郎。[l][r]
@clall
@fg center=259 contrast=-20 index=1200 storage=有珠制服02a(大)|d vcenter=373 zoomx=-100
@seact keys=(0,play,se08005,3000,70,,0,90,100,-30)
@se delay=2500 loop=0 pan=60 storage=se05022 volume=50
@se delay=2800 loop=0 pan=60 storage=se05091 volume=70
@se delay=2600 loop=0 pan=60 storage=se05021 volume=60
@se delay=2500 loop=0 pan=60 storage=se05026 volume=60
@bg blur=1 left=432 noclear=1 rule=crossfade storage=bg01l久遠寺邸06中庭-(昼) time=600 top=-556 zoom=240
　少年はそのまま木の陰まで歩いていくと、おかしなモノに虎挟みを放りこんだ。
@pg
*page67|
@chgfg storage=有珠制服02a(大)|l textoff=0 time=300 zoomx=-100
@wait canskip=0 time=300
「……静希君。そのリヤカー、どこにあったの？」[l][r]
@clall
@fg center=638 index=1800 storage=草十郎制服04(近)|b vcenter=201
@se loop=0 storage=se06003 volume=100
@se delay=600 loop=0 storage=se06010 volume=100
@bg blur=1 left=-1032 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 time=400 top=95 zoom=200
「どこって、町のお店だよ。[l][r]
　もしかしたらと思って買ってきて正解だった。ここのところ、どうしてか悪い予感だけはあたるんだ」
@pg
*page68|
　嬉しそうにリヤカーを移動させる、謎のボランティアマスター。[l][r]
　その笑顔を見て、この少年につっかかるのがどれだけ時間の無駄なのか、有珠はようやく悟った。
@pg
*page69|
@clall
@fg center=523 contrast=-20 index=1200 storage=有珠制服01b(近)|b vcenter=155
@bg blur=1 left=320 noclear=1 rule=crossfade storage=bg01l久遠寺邸06中庭-(昼) time=400 top=-527 zoom=260
@wait canskip=0 time=600
@clall
@fg center=300 contrast=-10 index=1200 storage=有珠制服02a(遠)|j vcenter=614
@fg blur=3 brightness=-14 center=1068 index=1800 rotate=-18 storage=草十郎制服01a(全) vcenter=-304
@bg left=-248 noclear=1 rule=crossfade storage=bg01l久遠寺邸06中庭-(昼) time=400 top=-205 zoom=120
「………そう。話しかけたわたしが、どうかしていたわ」[l][r]
@r
@playstop nowait=1 time=9000
@clfg storage=有珠制服02a(遠)|j
@clfg preback=0 storage=草十郎制服01a(全) textoff=0 time=600
@wait canskip=0 time=400
　少年に背を向けて、洋館に足を向ける。[l][r]
　……まったく、青子の言うとおりだ。[l][r]
　余計な時間を使ったと反省しながら、有珠は徹底的に、あの少年は無視しようと[ruby text=みずか]自らに言い聞かせた。
@pg
*page70|
@sestop nowait=1 time=1500
@bg rule=crossfade storage=black time=3000
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
