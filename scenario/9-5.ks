@call target=*tladata
*page0|
@bg rule=crossfade storage=black time=100
@se loop=1 storage=se09003 time=1000 volume=70
@clall
@partbg height=496 id=pb1 index=2000 srcleft=176 srctop=165 storage=bg04l三咲町06地下鉄ホーム vcenter=826 width=1024
@partbg bgstorage=black effect=屋内夕2 height=510 id=pb2 index=1000 noclear=1 rule=crossfade srcleft=251 storage=im04モブ_雑踏 time=800 vcenter=291 width=1024
@wait canskip=0 time=2000
@sestop nowait=1 storage=se09003 time=6000
@partbgact keys=(0,2,l,im04モブ_雑踏,251,762,418,,,1000,1024,510,291,,屋内夕2,1)(2500,,,,,,,~,~,,,,~,0,,)(5000,,,,,,,220,220,,,,-246,0,,) page=fore props=-storage,srcleft,srcafx,srcafy,srczoomx,srczoomy,absolute,width,height,vcenter,opacity,-effect,-visible storage=im04モブ_雑踏
@wait canskip=0 time=1000
@se loop=1 storage=se09024 time=6000 volume=70
@se loop=1 storage=se09025 time=6000 volume=80
@partbgact keys=(0,3,l,bg04l三咲町06地下鉄ホーム,176,165,469,394,400,400,2000,1024,496,826,0,1)(10000,,,,,,,,100,100,,,,286,255,) page=fore props=-storage,srcleft,srctop,srcafx,srcafy,srczoomx,srczoomy,absolute,width,height,vcenter,opacity,-visible storage=bg04l三咲町06地下鉄ホーム
@wait canskip=0 time=2000
　三咲市唯一の地下鉄線。[l][r]
　開通からまだ半年ほどしか経っていない真新しいホームの先端に、彼女たちは[ruby text=たたず]佇んでいた。[l][r]
　時刻は午後六時半。[l][r]
@sestop nowait=1 storage=se09025 time=6000
　有坂から戻ってきた青子たちは地上には上がらず、既に二十分近い時間をここで浪費していた。
@pg
*page1|
「青子」[l][r]
@clall
@fg center=222 index=1100 storage=有珠私服コート03a(中)|b vcenter=500
@bg noclear=1 rule=crossfade storage=bg04三咲町06地下鉄ホーム(広) time=600
@stopaction
　呆れ声で有珠は語りかける。[l][r]
@fg blur=3 center=682 index=1200 rule=crossfade storage=青子特殊ジャケット04b(全)|g time=500 vcenter=1201
「ちょっと待って。あともう一回だけ、ね？」
@pg
*page2|
　寒さに震えながら、両手を合わせて有珠にお願いする。[l][r]
　彼女がここまで甘える事は珍しい。[l][r]
　鳶丸あたりが見たら可愛いというより不気味だと用心するに違いない。
@pg
*page3|
@clall
@fg blur=4 center=161 index=1100 storage=有珠私服コート03a(近)|b vcenter=189
@bg left=-136 noclear=1 rule=crossfade storage=bg04l三咲町06地下鉄ホーム textoff=0 time=600 top=-16
　青子はホームの先端―――深い闇になっている、レールの先を見つめている。[l][r]
@clall
@fg center=161 index=1100 storage=有珠私服コート03a(近)|e3 vcenter=189
@bg blur=3 left=-136 noclear=1 rule=crossfade storage=bg04l三咲町06地下鉄ホーム time=600 top=-16
「……貴女の趣味、変わってるわ」[l][r]
@clall
@bg left=-136 noclear=0 rule=crossfade storage=bg04l三咲町06地下鉄ホーム textoff=0 time=600 top=-16
　呟いて、仕方なく有珠はベンチに座った。
@pg
*page4|
　いつもならひとりで先に帰るところだが、今日は気分がいいので付き合う事にしたらしい。[l][r]
　できるのなら今日はこのまま、すぐに溶けてしまう雪のような手触りであっても、幸せな気分のまま帰りたい。[r]
　……穏やかに閉じられた有珠の[ruby char=2 text=まぶた]目蓋は、そんな気持ちを代弁しているようだった。
@pg
*page5|
@clall
@play storage=m30 time=0 volume=100
@partbg bgstorage=black center=340 height=576 id=pb1 index=1000 noclear=0 rule=crossfade srcleft=16 srctop=250 storage=bg04l三咲町06地下鉄ホーム textoff=0 time=600 width=560
　かくして、人影のない地下鉄のホームで、ふたりは乗る予定のない電車を待つ事となった。
@pg
*page6|
　開通したばかりの地下鉄。[l][r]
　高めの料金設定や、そもそも地下鉄に馴染みのない三咲市の人々の気質もあって、利用客はまだまだ少ない。[l][r]
　活気がないのは問題だが、そのおかげでホームはいまだ新品同様だ。
@pg
*page7|
　思えば、人のいない地下鉄はこの上なく原始的だ。[l][r]
@r
　此処はもともと人の住まぬ[ruby char=2 text=あんねい]安寧の地。[l][r]
　無音にして無生。[l][r]
　物言わぬ微生物たちが息づく、生者には辿り着けぬ[ruby text=ね]根の国である。
@pg
*page8|
@clall
@bg storage=black
@partbgact keys=(0,0,l,bg04l三咲町06地下鉄ホーム,353,,1100,1024,469,155.5,1)(20000,,,,,357,,,,424.5,) page=back props=-storage,srcleft,srctop,absolute,width,height,vcenter,-visible storage=bg04l三咲町06地下鉄ホーム textoff=0
@trans nowait=0 rule=crossfade textoff=0 time=600
　真白すぎる人工の明かりは生命を感じさせない。[l][r]
　はっきりと光と影に分かれた空洞。[l][r]
　[ruby char=2 text=ふね]電車は乗客のないまま闇に出航する。[l][r]
　レールに挟まれたホームは、地底の海に造られた桟橋のようだ。[l][r]
　そんな、地上の風景とはかけ離れた場所で、青子は目を[ruby text=つむ]瞑って[ruby char=2 text=ふなで]振動を待つ。
@pg
*page9|
@fadese storage=se09024 time=2000 volume=10
@clall
@partbg bgstorage=black center=705 contrast=-30 effect=monocro height=576 id=pb1 index=1000 noclear=0 rule=crossfade srcleft=897.5 srcrotate=12 srctop=366 srczoom=200 storage=bg04l三咲町06地下鉄ホーム time=600 width=618 xblur=1
@stopaction
　青子は帰宅を少し遅らせて、ホームで休もうと提案した。[l][r]
　理由は単純。[l][r]
　蒼崎青子は地下鉄の通過音に安らぎを覚える、奇妙な趣味を持っていたからだ。
@pg
*page10|
@fadese storage=se09024 time=2000 volume=70
@clall
@fg center=635 index=1200 storage=青子特殊ジャケット02b(大)|e vcenter=345
@bg noclear=1 rule=crossfade storage=bg04三咲町06地下鉄ホーム(広) time=600
「今年はもうライブハウスに行けそうもないし、これぐらいのワガママはいいでしょ」[l][r]
@r
　青子は目を閉じたまま有珠に語りかける。[l][r]
@clall
@fg center=161 index=1100 storage=有珠私服コート03a(近) vcenter=189
@bg blur=3 left=-37 noclear=1 rule=crossfade storage=bg04l三咲町06地下鉄ホーム textoff=0 time=600 top=-124
@wait canskip=0 time=400
　付き合いで三回ほど電車を見送っている有珠はうなずきもしない。
@pg
*page11|
@clall
@playstop nowait=1 time=6000
@partbg bgstorage=black center=504 height=576 id=pb1 index=1100 rule=crossfade srcleft=364.5 srctop=124 storage=bg04l三咲町06地下鉄ホーム textoff=0 time=600 width=356
　それきり静寂。[l][r]
　青子はあと数分後の電車の到着を心待ちにしながら。[l][r]
　有珠は、そんな青子に付き合いながらも地下鉄の壁を見つめながら。
@pg
*page12|
　掲示板によると、次の電車は五分後に到着予定。[l][r]
　暗い穴からは、カタカタと風の音が響いてくる。
@pg
*page13|
@clall
@fg center=161 index=1200 storage=有珠私服コート03a(近)|c2 vcenter=190
@play storage=m35 time=0 volume=100
@partbg center=365 height=576 id=pb1 index=1100 noclear=1 rule=crossfade srcleft=225.5 srctop=124 storage=bg04l三咲町06地下鉄ホーム time=200 width=356
@wait canskip=0 time=400
「――――――」[l][r]
　地下鉄のホームは人工の結界だ。[l][r]
@backlay
@partbg center=632 height=576 id=pb2 index=1200 rule=crossfade srcleft=1229.5 srctop=495 srczoomx=-200 srczoomy=200 storage=bg04l三咲町06地下鉄ホーム textoff=0 time=400 width=279
　駅員の姿はなく、出入り口にあたる通路はあまりにも狭く、少ない。[l][r]
@backlay
@partbg center=888 height=576 id=pb3 index=1300 rule=crossfade srcleft=522.5 srctop=251 srczoomx=-200 srczoomy=200 storage=bg04l三咲町06地下鉄ホーム textoff=0 time=400 width=339
　結界を張るまでもなく[ruby char=2 text=ひとよ]人避けは成立している。
@pg
*page14|
　地上に通じる階段の前には、いつのまにか六人ほどの人影が立っていた。[l][r]
@bg rule=crossfade storage=black textoff=0 time=400
　―――ただし、全員同じ顔。[l][r]
　一歩も動かず、三日月のような笑顔のまま、ホームにいる有珠たちを眺めている。
@pg
*page15|
@bg noclear=0 rule=crossfade storage=bg04三咲町06地下鉄ホーム(広) time=600
@wait canskip=0 time=300
@fg center=222 index=1100 rule=crossfade storage=有珠私服コート03a(中)|e3 time=300 vcenter=500
「……[ruby text=にぶ]鈍っているにも、程があるわね」[l][r]
@r
　自分への落胆から、静かに有珠はため息をついた。
@pg
*page16|
@clall
@fg blur=3 center=839 index=1500 storage=有珠私服コート01a(全) vcenter=783
@fg center=502 index=1200 storage=青子特殊ジャケット01a(中) vcenter=373
@bg left=-376 noclear=1 rule=crossfade storage=bg04三咲町06地下鉄ホーム(広) textoff=0 time=400 top=-233 zoomx=-200 zoomy=200
「？　どうかした、有珠」[l][r]
@clall
@fg center=223 index=1100 storage=有珠私服コート03a(近) vcenter=176
@bg blur=3 left=-37 noclear=1 rule=crossfade storage=bg04l三咲町06地下鉄ホーム time=400 top=-124
@wait canskip=0 time=300
「……どうもなにも。青子、この駅で降りたのは貴女とわたしだけなの、気付いていた？」[l][r]
@clall
@fg center=766 index=1500 storage=有珠私服コート01a(全) vcenter=858 zoom=110
@fg center=320 index=1200 storage=青子特殊ジャケット04(全) vcenter=274 zoom=50
@bg left=-521 noclear=1 rule=crossfade storage=bg04三咲町06地下鉄ホーム(広) textoff=0 time=400 top=-735 zoomx=-300 zoomy=300
「そりゃあね。相変わらず、ここの地下鉄ってば利用客が少ないって…………」[l][r]
　そこまで言いかけて、青子はち、と舌を鳴らした。
@pg
*page17|
@chgfg storage=青子特殊ジャケット01a(全) textoff=0 time=400 zoom=50
「で。そう言う有珠はいつ気が付いたの？」[l][r]
@backlay
@chgfg storage=青子特殊ジャケット01a(全) zoom=50
@chgfg preback=0 storage=有珠私服コート01b(全) textoff=0 time=400 zoom=110
「……憂鬱なコトにたった今よ。[l][r]
　青子ばかり責められないわね。貴女とわたしが一つなら、こんな事もなかったのに」[l][r]
@chgfg storage=青子特殊ジャケット02b(全) textoff=0 time=400 zoom=50
「つまらない喩え話は口にしない」
@pg
*page18|
@clall
@fg center=242 index=1100 storage=有珠私服コート03b(大) vcenter=352
@fg center=670 index=1200 storage=青子私服cジャケット02b(全)|e2 vcenter=1071 zoom=70
@bg noclear=1 rule=crossfade storage=bg04三咲町06地下鉄ホーム(広) textoff=0 time=600 top=-89
　淡々と、視線も合わさず言葉を交わすふたり。[l][r]
　そんな彼女たちとは対照的に、階段を[ruby text=ふさ]塞いでいた人影が動きはじめた。[l][r]
@backlay
@chgfg storage=有珠私服コート03a(大)|b
@chgfg preback=0 storage=青子私服cジャケット02b(全)|c time=300 zoom=70
@wait canskip=0 time=400
　彼らは一律、二足歩行の生き物である事を忘れたように倒れこみ、四つんばいになって前進する。
@pg
*page19|
　……その姿は巨大な[ruby text=あり]蟻そのものだ。[l][r]
　ぞろぞろと、次々と。[l][r]
　階段のみならず、レールのある洞穴からもカタカタと音を響かせて大挙してくる。
@pg
*page20|
@se storage=se09027 volume=100
@clall
@partbg bgstorage=black bordersize=20 center=111 height=576 id=pb1 index=1000 rule=crossfade srcleft=-287 srctop=276 srczoom=160 storage=im10自動人形の集団(ブラー無し) time=100 width=240
@wait canskip=0 time=10
@partbg bordersize=20 center=311 height=576 id=pb2 index=1100 rule=crossfade srcleft=563 srcrotate=8.326 srctop=52 storage=im10自動人形の集団(ブラー無し) time=100 width=240
@wait canskip=0 time=10
@partbg bordersize=20 center=511 height=576 id=pb3 index=1200 rule=crossfade srcleft=147 srcrotate=-18.403 srctop=-232 srczoom=200 storage=im10自動人形の集団(ブラー無し) time=100 width=240
@wait canskip=0 time=10
@partbg bordersize=20 center=712 height=576 id=pb4 index=1300 rule=crossfade srcleft=372 srcrotate=64.059 srctop=48 storage=im10自動人形の集団(ブラー無し) time=100 width=240
@wait canskip=0 time=10
@partbg bordersize=20 center=915 height=576 id=pb5 index=1400 rule=crossfade srcleft=838 srcrotate=-6.676 srctop=140 srczoomx=-120 srczoomy=120 storage=im10自動人形の集団(ブラー無し) time=100 width=240
@wait canskip=0 time=500
　その数、目測で三十体以上。[l][r]
　おぞましい事に、響いてくる足音は増していくばかりだ。
@pg
*page21|
@clall
@fg blur=4 center=174 index=1400 storage=有珠私服コート01a(全) vcenter=1175 zoom=90
@fg center=693 index=1200 storage=青子特殊ジャケット03b(大)|i vcenter=371
@bg left=-641 noclear=1 rule=crossfade storage=bg04l三咲町06地下鉄ホーム time=400 top=47 zoom=200
「信じられない。これだけの自動人形、集めたら[ruby char=2 text=うち]三咲どころか南[ruby text=フランス]仏の一等地も買えるんじゃない？」[l][r]
@backlay
@chgfg blur=2 storage=青子特殊ジャケット03b(大)
@chgfg blur=0 preback=0 storage=有珠私服コート01b(全)|f time=300 zoom=90
@wait canskip=0 time=300
「……ええ。もっとも、こんな出来じゃ買手は見つからないでしょうけど」[l][r]
@clall
@fg center=488 index=600 storage=青子特殊ジャケット03b(近)|b vcenter=176
@bg blur=1 left=-1000 noclear=1 rule=crossfade storage=bg04l三咲町06地下鉄ホーム time=400 top=-79 zoom=200
@wait canskip=0 time=500
@chgfg storage=青子特殊ジャケット03b(近)|j time=200
「なんだ、ガラクタはガラクタか」
@pg
*page22|
　青子の罵倒に応じて、人影の一体が飛び跳ねる。[l][r]
@textoff
@se storage=se09026 volume=100
@se delay=100 storage=se09026 volume=100
@bg left=-302 noclear=0 rotate=-25.388 rule=crossfade storage=im10l自動人形の集団(ブラー無し) time=100 top=-283 zoomx=-200 zoomy=200
@wait canskip=0 time=200
@clall
@fg center=743 index=1300 rotate=31.785 storage=青子私服aジャケット05(近)|h2 vcenter=277 zoom=140
@bg left=-509 noclear=1 rotate=25.759 rule=crossfade storage=bg04l三咲町06地下鉄ホーム time=100 top=371 zoom=200
@wait canskip=0 time=200
@clall
@bg afx=506 afy=540 noclear=0 rotate=17 storage=im10自動人形の集団(ブラー無し) zoom=400
@fg center=512 index=1200 opacity=128 storage=black vcenter=288
@partbg bordercolor=0x000000 center=682 height=288 id=pb1 index=1000 noclear=0 srcleft=322 srcrotate=-18.154 srctop=270 storage=im10自動人形の集団(縦ブラー) vcenter=797 width=424 yblur=10
@se storage=se05063 volume=100
@bgact keys=(0,2,l,im10自動人形の集団(ブラー無し),-48,-48,506,540,17,400,400)(300,0,,,-11,25,526,544,,130,130) page=back props=-storage,left,top,afx,afy,rotate,zoomx,zoomy storage=im10自動人形の集団(ブラー無し)
@partbgact keys=(0,2,l,im10自動人形の集団(縦ブラー),322,270,-18.154,2000,424,288,682,797,10,0x000000,1)(300,0,,,319,37,-12.578,,,576,666,288,,,) page=back props=-storage,srcleft,srctop,srcrotate,absolute,width,height,center,vcenter,-yblur,-bordercolor,-visible storage=im10自動人形の集団(縦ブラー)
@trans nowait=0 rule=crossfade time=100
@wact
@wact
@wait canskip=0 time=400
　ダンプカーに[ruby text=は]撥ねられたような、唐突な突進。[l][r]
　有珠は動かず。[l][r]
@clall
@fg center=-74 effect=monocro index=1300 rotate=-50 storage=青子特殊ジャケット05b(全) vcenter=1065
@fg center=112 effect=monocro index=1100 rotate=-35 storage=有珠私服コート01a(大) vcenter=192 xblur=2
@bg effect=monocro left=-238 noclear=1 rotate=-40 rule=crossfade storage=bg04l三咲町06地下鉄ホーム textoff=0 time=200 top=-4 xblur=2 zoom=160
　青子はそれを待っていたかのように、振り向きながら右腕を振るった。
@pg
*page23|
@clall
@fg center=512 index=2000 opacity=70 storage=white vcenter=288
@fg center=-74 index=1300 rotate=-50 storage=青子特殊ジャケット05b(全) vcenter=1065 xblur=20
@fg center=112 index=1100 rotate=-35 storage=有珠私服コート01a(大) vcenter=192 xblur=2
@bg left=-238 noclear=1 rotate=-40 rule=crossfade storage=bg04l三咲町06地下鉄ホーム time=100 top=-4 xblur=2 zoom=160
@movefg accel=0 center=512 opacity=255 storage=white time=300 vcenter=288
@wait canskip=0 time=200
@clall
@bgact keys=(0,6,l,ev青子汎用03私服a(ef)小,-325,-135,565,392,15,-1500,1500)(300,0,,,-387,-123,,,,-400,400) page=back props=-storage,left,top,afx,afy,rotate,zoomx,zoomy storage=ev青子汎用03私服a(ef)小
@trans nowait=0 rule=crossfade time=50
@wact
@se delay=500 loop=0 storage=se05008 time=0 volume=100
@se loop=0 storage=se05038 volume=100
@quake hmax=0 time=600 vmax=60
@bg left=-809 noclear=0 rotate=-185 rule=crossfade storage=ef08魔弾(弱単発) time=200 top=-1069 zoom=1000
@stopaction
@clall
;@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,2,s,ef08魔弾(弱単発),-809,-1069,-185,1000,1000)(150,,,,-162.5,-94.5,~,~,~)(300,,,,188,-108,-127,220,220) storage=ef08魔弾(弱単発)
;@fg opacity=240 storage=white center=512 vcenter=288 index=2000
;@movefg page=back storage=white time=400 accel=0 center=512 vcenter=288 opacity=0
;@trans rule=crossfade time=50 nowait=0
;@partbgact page=back props=-storage,srcleft,srctop,srcafx,srcafy,srczoomx,srczoomy,absolute,width,height,center,-bordercolor,-visible keys=(0,0,l,ef08魔弾(弱単発),352,413,229,316,-500,-500,1100,448,576,185,none,1)(100,0,,,2,0,234,319,-100,-100,,,,840,,) storage=ef08魔弾(弱単発)
;@bg time=100 rule=crossfade storage=black noclear=1
@bg rule=crossfade storage=white time=100
@clall
@partbg height=534 id=pb1 index=1400 noclear=1 srcleft=-19 srcrotate=11.63 srctop=102 srczoom=120 storage=im10自動人形の集団(ブラー無し) vcenter=293 width=1024
@fg center=-548 index=2000 opacity=160 partbgid=pb1 rotate=30 storage=ef09魔弾(弱乱発) type=13 vcenter=293 zoom=400
@fg center=512 index=5000 opacity=190 storage=white vcenter=288
@bg afx=506 afy=540 left=-17 noclear=1 rotate=-11 rule=crossfade storage=im10自動人形の集団(ブラー無し) time=100 top=106 zoomx=-160 zoomy=160
@movefg accel=0 center=512 opacity=0 storage=white time=600 vcenter=288
@quake hmax=30 time=400 vmax=10
@wait canskip=0 time=800
　青い光弾はたやすく外皮に防がれた。[l][r]
@stopaction
@clpartbg nowait=1 storage=im10自動人形の集団(ブラー無し) textoff=0 time=3000
　魔力を弾いただけの[ruby char=2 text=スナップ]魔弾では、この人形たちには通用しない。[l][r]
@se storage=se05029 volume=100
　人影はカエルのように地面に這い、首をくるりと一回転させて[ruby char=2 text=あおこ]獲物を探し求めている。
@pg
*page24|
;画面・ここあたりから霧を発生させていく
「……全部で三十か。悪いけど一人でやらせてもらうわよ有珠。この前のを実力と思われたままじゃ不愉快だ」[l][r]
@wt canskip=0
@clall
@fg center=459 index=1200 storage=青子特殊ジャケット03b(全) vcenter=401 zoom=80
@bg blur=1 left=644 noclear=1 rule=crossfade storage=bg04l三咲町06地下鉄ホーム textoff=0 time=400 top=-649 zoomx=-200 zoomy=200
@r
　ホームの端にまで移動して、青子はベンチに座ったままの少女に語りかけた。
@pg
*page25|
　あの遊園地での反省は山ほどあるが、特に痛恨なのはミラーハウスでの一戦だ。[l][r]
　人形戦に関して言うと、青子はまったく戦闘準備をしていなかった。[l][r]
@clall
@fg center=282 index=1300 rotate=-27.076 storage=青子私服aジャケット05(全)|b vcenter=1169
@fg center=126 index=1100 rotate=-29.713 storage=有珠私服コート02a(中) vcenter=324
@bg left=-134 noclear=1 rotate=-31.548 rule=crossfade storage=bg04l三咲町06地下鉄ホーム textoff=0 time=400 top=-65 zoom=160
　けれど今日は万全の態勢で、フォロー役として有珠までいる。
@pg
*page26|
@textoff
@se storage=se09027 volume=100
@sestop delay=2000 nowait=1 storage=se09027 time=1000
@clall
@bgact keys=(0,3,l,im10l自動人形の集団(ブラー無し),-391,-149)(12000,,,,,-428) page=back props=-storage,left,top storage=im10l自動人形の集団(ブラー無し)
@trans noback=1 nowait=0 rule=crossfade time=600
@wait canskip=0 time=1200
@clall
@bg left=-54 storage=bg04l三咲町06地下鉄ホーム top=-166
@fg center=318 index=1100 storage=有珠私服コート02a(中) vcenter=435
@fg blur=4 center=755 index=1200 storage=青子特殊ジャケット05(全)|b vcenter=933 zoom=80
@bgact keys=(0,0,l,bg04l三咲町06地下鉄ホーム,-54,-166)(8000,,,,,-130) page=back props=-storage,left,top storage=bg04l三咲町06地下鉄ホーム
@fgact keys=(0,0,l,有珠私服コート02a(中),318,435,1100,1)(8000,,,,,499,,) page=back props=-storage,center,vcenter,absolute,-visible storage=有珠私服コート02a(中)
@fgact keys=(0,0,l,青子特殊ジャケット05(全)|b,755,906,1200,80,80,4,4,1)(8000,,,,,1021,,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-yblur,-visible storage=青子特殊ジャケット05(全)|b
@trans noback=1 nowait=0 rule=crossfade time=600
@wait canskip=0 time=1000
　ここで思う存分、雪辱を果たそうと青子は魔術刻印に火を灯し―――。[l][r]
@clall
@playstop nowait=1 time=6000
@fg center=358 index=1100 storage=有珠私服コート02a(近) vcenter=174
@bg blur=3 left=33 noclear=1 rule=crossfade storage=bg04l三咲町06地下鉄ホーム time=600 top=-63 zoom=140
@stopaction
@r
「私の後ろまで下がって青子。そこにいたら、貴女まで食べてしまう」[l][r]
@r
　有珠はそれを、持ち上げた一指だけで停止させた。
@pg
*page27|
@bg rule=crossfade storage=black time=200
@clall
@fg center=366 id=1 index=1000 storage=bg04l三咲町06地下鉄ホーム vcenter=400
@fgact id=1 keys=(0,0,l,bg04l三咲町06地下鉄ホーム,366,400,,1)(100,,,,,,0,)(200,0,,,,,128,)(300,,,,,,96,)(400,,,,,,32,)(500,,,,,,160,)(600,,,,,,128,)(700,,,,,,96,)(800,,,,,,64,)(900,0,,,,,168,)(1000,0,,,,,128,)(1100,0,,,,,64,)(1200,0,,,,,128,)(1300,0,,,,,32,)(1600,0,,,,,64,)(1800,0,,,,,128,)(2000,0,,,,,168,)(2200,0,,,,,198,) page=back props=-storage,center,vcenter,opacity,-visible
@se storage=se05054 volume=60
@bg left=-322 noclear=1 rule=crossfade storage=bg04l三咲町06地下鉄ホーム-(深夜) time=200 top=-14
@wait canskip=0 time=1800
@clall
@fg center=913 index=1000 opacity=0 storage=im10lワンダースナッチa vcenter=479 zoom=400
@movefg accel=0 center=913 opacity=200 page=back storage=im10lワンダースナッチa time=4000 vcenter=479
@se storage=se05059 time=2500 volume=60
@bg blur=1 left=227 noclear=1 rule=crossfade storage=bg04l三咲町06地下鉄ホーム time=600 top=71 zoom=400
@wait canskip=0 time=2500
@clall
@fg center=512 id=1 index=1000 opacity=64 storage=im10ワンダースナッチ(広)a vcenter=286
@fg center=289 id=2 index=1300 storage=有珠私服コート02a(大) vcenter=349
@bg noclear=1 rule=crossfade storage=bg04三咲町06地下鉄ホーム(広) time=600
@stopaction
;ディドルディドルの音
「待って―――有珠、それは」[l][r]
@r
@sestop nowait=1 storage=se09024 time=4000
@play storage=m19 time=4000 volume=100
@clall
@fg center=662 index=1300 rotate=-8.591 storage=青子私服aジャケット06a(近)|c vcenter=246
@bg left=524 noclear=1 rotate=-7.48 rule=crossfade storage=bg04l三咲町06地下鉄ホーム textoff=0 time=200 top=8 zoomx=-220 zoomy=220
@se loop=1 storage=se05051 time=6000 volume=60
　地中の深海に、夜の鐘が響いていく。[l][r]
@clall
@fg center=512 id=1 index=1000 opacity=64 storage=im10ワンダースナッチ(広)a vcenter=286
@fg center=289 id=2 index=1300 storage=有珠私服コート02a(大) vcenter=349
@fg center=289 effect=屋外蒼緑 id=3 index=1500 opacity=0 storage=有珠私服コート02a(大) vcenter=349
@movefg accel=0 center=512 id=1 opacity=255 page=back textoff=0 time=7000 vcenter=286
@movefg accel=0 center=289 id=3 opacity=255 page=back textoff=0 time=7000 vcenter=349
@bg noclear=1 rule=crossfade storage=bg04三咲町06地下鉄ホーム(広) time=600
　桟橋は[ruby char=2 text=わだつみ]海神の腕に抱かれるように、[l][r]
　白い、[wait canskip=0 time=400][r]
　白い粒子に覆われていく。
@pg
*page28|
「……青子のやり方じゃ[ruby char=2 text=あと]疵痕が残るでしょう。[l][r]
　もうじき次の電車も来るし、それに―――」[l][r]
@clall
@bgact keys=(0,0,l,im10lワンダースナッチ(広)b,-241,-311,511,596,,67.314,67.314)(16000,,,,,,,,5.799,100,100) page=back props=-storage,left,top,afx,afy,rotate,zoomx,zoomy storage=im10lワンダースナッチ(広)b textoff=0
@fg blur=10 center=434 effect=屋外蒼緑 index=1000 storage=有珠私服コート02a(全) type=21 vcenter=544 zoom=85
@fg center=434 effect=屋外蒼緑 index=1200 storage=有珠私服コート02a(全) vcenter=526 zoom=80
@trans nowait=0 rule=crossfade textoff=0 time=600
@r
　白いヴェールの向こうで、不確かに伸び上がる少女のカタチ。
@pg
*page29|
@clall
@bg blur=2 left=-697 rotate=-15.992 storage=bg04l三咲町06地下鉄ホーム top=-133 zoom=200
@fg center=-1380 index=1500 rotate=-6.419 storage=im10スナッチ霧a vcenter=188 zoomx=-100
@fg center=-1361 index=1300 opacity=160 rotate=-17.809 storage=im10スナッチ霧bベタ vcenter=-207
@fg center=228 index=1400 rotate=-14 storage=有珠私服コート03c(全) vcenter=545
@fg blur=1 center=869 index=1200 rotate=-13 storage=青子特殊ジャケット03b(大)|b vcenter=332
@bgact keys=(0,0,l,bg04l三咲町06地下鉄ホーム,-842,-229,-6.399,200,200,2,2)(12000,,,,-978,-179,-10,,,,) page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur,-yblur storage=bg04l三咲町06地下鉄ホーム
@fgact keys=(0,0,l,im10スナッチ霧a,-1380,188,1500,160,-6.419,-100,1)(12000,,,,610,533,,220,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,-visible storage=im10スナッチ霧a
@fgact keys=(0,0,l,im10スナッチ霧bベタ,-1361,-207,1300,160,-17.809,1)(12000,,,,756,566,1100,192,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,-visible storage=im10スナッチ霧bベタ
@fgact keys=(0,0,l,有珠私服コート03c(全),228,545,1400,-14,1)(12000,,,,644,598,,,) page=back props=-storage,center,vcenter,absolute,rotate,-visible storage=有珠私服コート03c(全)
@fgact keys=(0,0,l,青子特殊ジャケット03b(大)|b,869,332,1200,-13,120,120,1,1,1)(12000,,,,288,254,,,100,100,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=青子特殊ジャケット03b(大)|b
@trans noback=1 nowait=0 rule=crossfade time=800
;人形たち、カタカタと金縛りのSE。逃げたいけど逃げられない
@se delay=200 storage=se09026 volume=100
@se delay=800 storage=se09026 volume=80
@se delay=1900 storage=se09026 volume=80
@se delay=2100 storage=se09026 volume=60
　悲壮な[ruby char=2 text=バレエ]群舞のようだ。[l][r]
　[ruby char=2 text=プリマ]主役の周りを囲む人形たちは異常を察してざわめいている。[l][r]
　彼らとて人間外の、神秘に属する器物である。[l][r]
　あの少女が恐れるに足りるモノだと、人間である青子より何倍も悟っている。
@pg
*page30|
@clall
@fg blur=2 center=467 index=2100 opacity=64 rotate=-39.273 storage=青子特殊ジャケット05(中)|h2 vcenter=593
@fg blur=5 center=467 effect=monoff1313 index=2000 opacity=64 rotate=-39.273 storage=青子特殊ジャケット05(中)|h2 type=21 vcenter=593
@fg center=668 effect=屋外真紅 index=1000 rotate=-31.548 storage=im10ワンダースナッチ(広)a type=17 vcenter=407 zoom=160
@fg center=244 effect=屋外蒼緑 index=1200 opacity=32 rotate=-38 storage=有珠私服コート02a(中) vcenter=400
@fg blur=5 center=244 effect=monoff0000 index=1100 opacity=160 rotate=-38.349 storage=有珠私服コート02a(中) type=21 vcenter=400
@bg left=108 noback=1 noclear=1 rotate=-31.548 rule=crossfade storage=im10ワンダースナッチ(広)a time=600 top=71 zoom=160
@stopaction
;人形たち、撤退。ホームの闇に逃げたい
@se delay=200 storage=se09026 volume=100
@se delay=400 storage=se09026 volume=80
@se delay=800 storage=se05029 volume=100
　なので逃げる。[l][r]
　人形たちの主人も、危険を感じたのなら撤退しろと言っていたのだ。[l][r]
@bg rule=crossfade storage=black textoff=0 time=600
@clall
@bg effect=屋外蒼緑 left=-571 rotate=-25.388 storage=im10l自動人形の集団(ブラー無し) top=-334
@fg center=-392 index=1100 opacity=160 rotate=-30 storage=im10スナッチ霧aベタ type=14 vcenter=-366
@fg center=1486 index=2000 opacity=160 storage=im10スナッチ霧b type=14 vcenter=422
@bgact keys=(0,0,l,im10l自動人形の集団(ブラー無し),-571,-334,-25.388,屋外蒼緑)(25000,,,,-125,-423,13.477,) page=back props=-storage,left,top,rotate,-effect storage=im10l自動人形の集団(ブラー無し) textoff=0
@fgact keys=(0,0,l,im10スナッチ霧aベタ,-392,-366,1100,160,14,-30,1)(25000,,,,1225,303,,,,-12.448,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible storage=im10スナッチ霧aベタ textoff=0
@fgact keys=(0,0,l,im10スナッチ霧b,1486,422,2000,160,14,1)(25000,,,,-83,397,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible storage=im10スナッチ霧b textoff=0
@trans noback=1 nowait=0 rule=crossfade textoff=0 time=800
　けれど、[se storage=se05030 volume=100][sestop delay=300 nowait=1 storage=se05030 time=200]もう動けない。[ruby char=2 text=プリマ]主役を見守るダンサーたちは、のきなみ、[se storage=se05030 volume=100][sestop delay=300 nowait=1 storage=se05030 time=200]アキレス腱を外されてしまったらしい。
@pg
*page31|
「―――それに。[l][r]
@bg rule=crossfade storage=black time=600
@stopaction
@clall
@fg center=748 effect=屋外蒼緑 id=1 index=1600 opacity=0 rotate=8 storage=有珠私服コート03a(全)|e3 vcenter=1289
@fg blur=3 center=748 effect=屋外蒼緑 id=2 index=1500 rotate=8 storage=有珠私服コート03a(全)|e3 vcenter=1289
@fg center=-131 index=1300 opacity=192 rotate=10.406 storage=im10スナッチ霧aベタ type=13 vcenter=553
@fg center=916 index=2000 opacity=192 rotate=12 storage=im10スナッチ霧b type=18 vcenter=250
@fg afx=510 afy=610 center=-64 index=1200 rotate=9.052 storage=im10lワンダースナッチ(広)b vcenter=468 zoom=200
@fgact id=1 keys=(0,0,l,有珠私服コート03a(全)|e3,748,1289,1600,128,8,屋外蒼緑,1)(30000,,,,486,1351,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,-effect,-visible
@fgact id=2 keys=(0,0,l,有珠私服コート03a(全)|e3,748,1289,1500,255,8,屋外蒼緑,3,3,1)(30000,,,,486,1351,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,-effect,-xblur,-yblur,-visible
@fgact keys=(0,0,l,im10スナッチ霧aベタ,-131,553,1300,192,13,10.406,1)(30000,,,,922,253,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible storage=im10スナッチ霧aベタ
@fgact keys=(0,0,l,im10スナッチ霧b,916,250,2000,192,18,12,1)(30000,,,,-95,444,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible storage=im10スナッチ霧b
@fgact keys=(0,0,l,im10lワンダースナッチ(広)b,-64,468,1200,510,610,9.052,200,200,1)(30000,,,,256,410,,,,,,,) page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-visible storage=im10lワンダースナッチ(広)b
@trans noback=1 nowait=0 rule=crossfade time=600
@wait canskip=0 time=1000
　気分を台無しにされたのは、貴女だけじゃないわ」
@pg
*page32|
　外される黒い手袋。[l][r]
　洋館の中とは一変して、外では異常な寒がりである彼女の防寒ぶりは凄まじい。[l][r]
　二枚重ねの手袋が、ぱさりとホームに落ちる。[l][r]
@clall
@fg center=-45 index=1500 opacity=224 storage=im10スナッチ霧b type=19 vcenter=258
@fg center=-2 index=1300 storage=im10スナッチ霧a vcenter=301
@fg center=294 effect=屋外蒼緑 index=1400 opacity=224 rotate=8.82 storage=青子特殊ジャケット05(全)|b vcenter=509 zoom=80
@fg center=234 index=1200 opacity=192 storage=im10lワンダースナッチ(広)b vcenter=459 zoomx=120 zoomy=-120
@bg left=524 noback=1 noclear=1 rotate=-7.48 rule=crossfade storage=bg04l三咲町06地下鉄ホーム time=600 top=8 zoomx=-220 zoomy=220
@stopaction
　濃度を増していく白い闇。[l][r]
@clall
@bg effect=屋外蒼緑 left=-48 noclear=0 storage=im10自動人形の集団(ブラー無し) top=213 zoom=200
@fg center=497 index=1000 storage=im10スナッチ霧b type=17 vcenter=496 zoom=120
@bgact keys=(0,0,l,im10自動人形の集団(ブラー無し),-48,213,200,200,屋外蒼緑)(10000,,,,,-48,100,100,) page=back props=-storage,left,top,zoomx,zoomy,-effect storage=im10自動人形の集団(ブラー無し) textoff=0
@fgact keys=(0,0,l,im10スナッチ霧b,497.566,496.423,128,17,120,120,1)(10000,,,,457.566,172.423,255,,100,100,) page=back props=-storage,center,vcenter,opacity,-type,zoomx,zoomy,-visible storage=im10スナッチ霧b textoff=0
@trans noback=1 nowait=0 rule=crossfade textoff=0 time=600
@se storage=se05030 volume=100
@sestop delay=300 nowait=1 storage=se05030 time=200
　[ruby o2o=1 text=ギチ]見逃[ruby o2o=1 text=ギチ]して[ruby o2o=1 text=ギチ]くれ、と悲鳴をあげる影の集団。
@se storage=se05030 volume=100
@sestop delay=300 nowait=1 storage=se05030 time=200
@pg
*page33|
@clall
@fg center=497 effect=屋外蒼緑 index=1100 storage=有珠私服コート03a(大)|b vcenter=376
@fg center=406 index=2200 storage=im10スナッチ霧b type=17 vcenter=308
@bg left=-15 noback=1 noclear=1 rule=crossfade storage=im10lワンダースナッチ(広)b time=600 top=-258
@stopaction
@wait canskip=0 time=800
@chgfg storage=有珠私服コート02a(大) time=800
@wait canskip=0 time=1200
@clall
@stopaction
@bg afx=519 afy=579 left=-60 storage=im10lワンダースナッチ(広)b top=-206
@fg center=513 effect=屋外蒼緑 index=5000 opacity=196 storage=有珠私服コート02a(全)|m2 vcenter=983 zoom=90
@fg center=24 index=3000 opacity=224 rotate=2.562 storage=im10スナッチ霧b type=17 vcenter=379
@fg center=809 index=1500 opacity=224 rotate=-19.726 storage=im10スナッチ霧a type=17 vcenter=368
@fg center=584 id=1 index=1700 opacity=0 storage=im10lスナッチ口d vcenter=556
@fg center=511 index=1800 opacity=0 storage=im10lスナッチ口a vcenter=292
@fg center=656 index=1900 opacity=0 rotate=57 storage=im10lスナッチ口b vcenter=499 zoomy=20
@fg center=557 index=2100 opacity=0 rotate=43 storage=im10lスナッチ口c vcenter=221 zoomy=20
@fg center=519 id=2 index=5100 opacity=0 storage=im10lスナッチ口d vcenter=665 zoomx=-50 zoomy=20
@bgact keys=(0,3,l,im10lワンダースナッチ(広)b,-60,-206,519,579,,)(20000,,,,,,,,132.229,132.229) page=back props=-storage,left,top,afx,afy,zoomx,zoomy storage=im10lワンダースナッチ(広)b
@fgact keys=(0,3,l,im10スナッチ霧b,24,379,3000,224,17,2.562,1)(20000,,,,1216,240,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible storage=im10スナッチ霧b
@fgact keys=(0,3,l,im10スナッチ霧a,809,368,1500,224,17,-19.726,1)(20000,,,,-219,50,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible storage=im10スナッチ霧a
@fgact id=1 keys=(0,0,l,im10lスナッチ口d,584,556,1700,10,,20,0,1)(2000,11,,,,,,,,,0,)(5000,7,,,945,401,,,,,255,)(5200,7,,,,,,,120,150,,)(5800,,,,,,,,,100,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,opacity,-visible
@fgact keys=(0,0,l,im10lスナッチ口a,511,292,1800,0,,,1)(1800,11,,,516.566,293.423,,,-18.904,20,)(4800,7,,,168,139,,255,,,)(5000,7,,,,,,,,150,)(5600,,,,,,,,,120,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomy,-visible storage=im10lスナッチ口a
@fgact keys=(0,0,l,im10lスナッチ口b,656,499,1900,0,57,20,1)(2200,11,,,663,490,,,,,)(5200,7,,,828,136,,255,,,)(5400,7,,,,,,,,150,)(6000,,,,,,,,,100,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomy,-visible storage=im10lスナッチ口b
@fgact keys=(0,0,l,im10lスナッチ口c,557,221,2100,0,43,20,1)(2400,11,,,539,200.423,,,,,)(5400,7,,,147,476,,255,,,)(5600,7,,,,,,,,150,)(6200,,,,,,,,,100,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomy,-visible storage=im10lスナッチ口c
@fgact keys=(0,3,l,有珠私服コート02a(全)|m2,513,983,5000,196,90,90,屋外蒼緑,1)(20000,0,,,,791,,64,70,70,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible storage=有珠私服コート02a(全)|m2
@trans noback=1 nowait=0 rule=crossfade time=800
@se delay=1200 storage=se10034 volume=80
@r
@r
@r
@r
　　　　“さあ―――ごっこ遊びをしましょう”
@pg
*page34|
　何もかも不確かな、濃霧に映し出される暗黒童話。[l][r]
　その中で。[l][r]
@se delay=200 storage=se10035 volume=80
@fgact id=2 keys=(0,11,l,im10lスナッチ口d,519,665,5100,0,-50,20,1)(600,7,,,,204,,128,-200,280,)(1200,,,,,310,,,,200,) page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible textoff=0
　[ruby char=2 text=まがうた]凶歌のような彼女の声だけが、血のように[ruby char=2 text=リアル]鮮明だった。
@pg
*page35|
@textoff
@fadese storage=se05051 time=4000 volume=30
@bg rule=crossfade storage=white time=400
@playstop nowait=1 time=6000
@se delay=1000 storage=se09028 volume=80
@wait canskip=0 time=3500
@se storage=se09029 volume=80
@bg rule=crossfade storage=black time=1200
;演出的には、霧の中から猟犬の口が現れて食べる……というより、もう霧そのものがワンダースナッチなので、人形の体の上から赤い口が現れて、ぱっくんちょ、みたいな。口は無数にあってＯＫ。
@textoff
@clall
@fg center=-40 index=1100 opacity=240 storage=bg04l三咲町06地下鉄ホーム-(深夜暗) vcenter=975 zoom=240
@bg left=-727 noclear=1 rule=crossfade storage=bg04l三咲町06地下鉄ホーム-(戦後) time=1200 top=564 zoom=240
@wait canskip=0 time=600
@se storage=se05054 volume=60
@fadese storage=se05051 time=4000 volume=60
@fgact keys=(0,0,l,bg04l三咲町06地下鉄ホーム-(深夜暗),-40,975.8,1100,240,240,240,1)(50,,,,,,,96,,,)(100,,,,,,,200,,,)(160,,,,,,,32,,,)(220,,,,,,,128,,,)(300,,,,,,,200,,,)(350,,,,,,,250,,,)(450,,,,,,,100,,,)(950,,,,,,,100,,,)(1000,,,,,,,200,,,)(1100,,,,,,,0,,,) page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible storage=bg04l三咲町06地下鉄ホーム-(深夜暗)
@wact canskip=0
@wait canskip=0 time=1200
@clall
@play storage=m38 time=5000 volume=80
@partbg bgstorage=black center=634 height=576 id=pb4 index=1100 noclear=0 rule=crossfade srcleft=559 srcrotate=14.433 srctop=170 srczoom=150 storage=bg04l三咲町06地下鉄ホーム-(戦後) time=600 width=320
@se storage=se09030 volume=80
@r
　がつがつ／ざりざり／ぎしゃむ。[l][r]
@r
@partbg center=131 height=576 id=pb2 index=1300 noclear=1 rule=crossfade srcleft=36 srcrotate=8.267 srctop=300 srczoom=120 storage=bg04l三咲町06地下鉄ホーム-(戦後) textoff=0 time=600 width=320
　最後に残った人影が消失した。[l][r]
@r
@partbg bgstorage=black center=379 height=576 id=pb3 index=1400 noclear=1 rule=crossfade srcleft=326 srcrotate=-10.138 srctop=46 storage=bg04l三咲町06地下鉄ホーム-(戦後) textoff=0 time=600 width=320
　壁には／床には／天井には／[l][r]
@r
@partbg center=884 height=576 id=pb1 index=1200 noclear=1 rule=crossfade srcleft=749 srcrotate=22.357 srctop=34 storage=bg04l三咲町06地下鉄ホーム-(戦後) textoff=0 time=600 width=320
　あえなく、異質な[ruby char=2 text=オノマトペ]擬音が染みついている。
@pg
*page36|
@sestop nowait=1 storage=se05051 time=8000
@se loop=1 storage=se09024 time=8000 volume=70
@clall
@bg afx=342 afy=387 storage=bg04三咲町06地下鉄ホーム(広)-(戦後) zoom=140
@fg center=772 index=1100 opacity=224 storage=im10スナッチ霧b vcenter=304 zoomx=-100
@fg center=10 index=1000 opacity=224 storage=im10スナッチ霧a vcenter=336
@bgact keys=(0,3,l,bg04三咲町06地下鉄ホーム(広)-(戦後),-48,-48,342,387,140,140)(12000,0,,,-73,-79,,,100,100) page=back props=-storage,left,top,afx,afy,zoomx,zoomy storage=bg04三咲町06地下鉄ホーム(広)-(戦後)
@fgact keys=(0,3,l,im10スナッチ霧b,772,304,1100,200,-100,1)(12000,,,,-591,,,160,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,-visible storage=im10スナッチ霧b
@fgact keys=(0,3,l,im10スナッチ霧a,10,336,224,1)(12000,,,,1613,,160,) page=back props=-storage,center,vcenter,opacity,-visible storage=im10スナッチ霧a
@trans noback=1 nowait=0 rule=crossfade time=2000
@wait canskip=0 time=1000
　……彼らの悲鳴は、[ruby text=ぬぐ]拭っても消えない血の跡のようだ。[l][r]
　三十体におよぶ人形たちは、速やかに、けれど味わうようにゆっくりと、得体の知れない怪物に[ruby char=2 text=そしゃく]咀嚼された。[l][r]
　わずか一体分……それも片腕一本だけが、淋しくホームに残されている。
@pg
*page37|
@clall
@fg center=-48 index=1100 opacity=192 storage=im10スナッチ霧b vcenter=528
@fg center=757 index=1400 storage=青子特殊ジャケット03b(近)|e vcenter=252
@bg left=548 noclear=1 rule=crossfade storage=bg04三咲町06地下鉄ホーム-(戦後) time=600 top=-35 zoomx=-200 zoomy=200
@stopaction
「……持ってきてたの、アレ？」[l][r]
@r
　青子は嫌悪を隠さずに、傍らの少女に語りかける。
@pg
*page38|
@bg rule=crossfade storage=black time=400
@bg left=-101 noclear=0 rotate=6.461 rule=crossfade storage=im10lワンダースナッチb time=600 top=-167
　―――濃霧の怪物。[l][r]
@r
　三体の[ruby char=3 text=プロイキッシャー]貴重品の一つ、マインスターの薔薇の猟犬。[l][r]
　それが、いま吹き荒れた暴力の名称だ。[l][r]
@fg blur=1 center=302 effect=monocro index=1600 opacity=128 rotate=8 rule=crossfade storage=有珠私服コート03a(全)|e3 textoff=0 time=400 type=17 vcenter=517 zoom=60
　青子の言葉に刺があるのは、有珠が、その正体にあたる器物を持ち歩いていたからだ。
@pg
*page39|
@clall
@fg center=757 index=1300 storage=青子特殊ジャケット03b(近)|e vcenter=252
@partbg center=270 height=576 id=pb1 index=1100 srcleft=-141.7 srcrotate=-13.725 srctop=231.6 srczoom=140 storage=bg04l三咲町06地下鉄ホーム-(戦後) width=444
@bg noclear=1 rule=crossfade storage=black textoff=0 time=600
　三大のプロイはそれだけで強力な呪力を放つ。[l][r]
　防衛戦ならともかく、今日のようなプライベートで持ち歩かれては、相方である青子も面白くはない。[l][r]
@r
　大げさな表現ではなく、外食の際、巨大な爆弾を忍ばせているようなものなのだから。
@pg
*page40|
@clall
@fg center=757 index=1300 storage=青子特殊ジャケット03b(近)|j vcenter=252
@fg center=-380 index=1100 opacity=192 storage=im10スナッチ霧b vcenter=690
@bg left=643 noclear=1 rule=crossfade storage=bg04l三咲町06地下鉄ホーム-(戦後) textoff=0 time=400 top=-107 zoomx=-200 zoomy=200
「ま、次からは一言お願いね。[l][r]
　他のプロイならいいけど、今の[ruby char=2 text=ヤツ]玩具だけは別よ。できれば洋館限定にしてほしいぐらい」
@pg
*page41|
@clall
@fg center=979 index=1100 storage=im10スナッチ霧a vcenter=640
@fg center=1405 index=1300 opacity=160 storage=im10スナッチ霧bベタ vcenter=814
@fg center=98 index=1400 storage=有珠私服コート03a(全) vcenter=638
@fg blur=1 center=844 index=1200 storage=青子特殊ジャケット03b(大) vcenter=336
@bg blur=1 left=-790 noclear=1 rotate=6.5 rule=crossfade storage=bg04l三咲町06地下鉄ホーム-(戦後) textoff=0 time=600 top=74 zoom=200
「…………[wait canskip=0 time=300][chgfg storage=有珠私服コート03b(全) textoff=0 time=800]悪かったわ。でも、最近なにも食べさせてなかったから」[l][r]
@clall
@fg center=-69 index=1100 opacity=96 storage=im10スナッチ霧b vcenter=506 zoomx=-100
@fg center=463 index=1300 opacity=128 storage=im10スナッチ霧bベタ vcenter=835
@fg blur=2 center=319 index=1600 storage=有珠私服コート02a(近)|h vcenter=135
@fg center=831 index=1200 storage=青子特殊ジャケット01a(中)|a2 vcenter=466
@bg left=-37 noclear=1 rule=crossfade storage=bg04l三咲町06地下鉄ホーム-(戦後) textoff=0 time=600 top=-124
@se storage=se09023 volume=80
@r
　有珠はホームに転がった人形の腕へと歩いていく。[l][r]
　たしかに、今のは食事以外の何物でもなかった。[l][r]
@clall
@partbg bgstorage=black center=721 height=576 id=pb1 index=1000 noclear=0 rule=crossfade srcleft=429.5 srcrotate=-18.829 srctop=390 srczoomx=-200 srczoomy=200 storage=bg04l三咲町06地下鉄ホーム-(戦後) textoff=0 time=600 width=510
;有珠の表情が暗いのは青子の勘違いによるもの。青子はワンタースナッチには元になる玩具があると思っているが、ワンダーはそういうものではないので。青子の台詞は「有珠は洋館からでてくるな」というコトになってしまう。
　食べる者も見えなければ、食べられる物も血を流さないプラスチックな[ruby char=2 text=もの]情事だったけれど。
@pg
*page42|
「青子、ちょっと」[l][r]
@clall
@fg center=-280 index=1100 opacity=96 storage=im10スナッチ霧a vcenter=520
@fg center=459 index=1200 storage=青子特殊ジャケット01b(全) vcenter=405 zoomx=-80 zoomy=80
@bg blur=1 left=644 noclear=1 rule=crossfade storage=bg04l三咲町06地下鉄ホーム-(戦後) textoff=0 time=600 top=-649 zoomx=-200 zoomy=200
　残された人形の右腕を拾い上げ、青子を呼びつける。
@pg
*page43|
@clall
@fg center=1263 index=1200 opacity=96 storage=im10スナッチ霧bベタ vcenter=434
@fg center=451 index=1300 rotate=5.5 storage=青子特殊ジャケット01b(大)|a2 vcenter=301
@fg center=800 index=1700 storage=有珠私服コート01b(全)|c2 vcenter=1140 zoom=90
@bg left=-280 noclear=1 rotate=6.613 rule=crossfade storage=bg04l三咲町06地下鉄ホーム-(戦後) time=600 top=-169
「これを見て。わたしたちは今まで、相手を人形[ruby text=つか]遣いと思っていたけど―――正確には違ったみたい。[l][r]
@chgfg storage=有珠私服コート01b(全)|b time=400 zoom=90
　分かる？　この人形たちは新しすぎる。[l][r]
@chgfg rotate=5.5 storage=青子特殊ジャケット04(大)|c textoff=0 time=400
　この子たちが造られたのは十七世紀以後よ。……それはそれで、信じがたいコトだけど」[l][r]
@chgfg rotate=5.5 storage=青子特殊ジャケット06a(大)|c time=400
「なんですって？」
@pg
*page44|
@fadese storage=se09024 time=2000 volume=10
@bg rule=crossfade storage=black time=600
@partbg bgstorage=black center=798 effect=monocro height=576 id=pb2 index=1100 noclear=0 rule=crossfade srcleft=291 srcrotate=-230.852 srctop=-195 srczoom=120 storage=ef02人形の抜き手攻撃b time=800 width=377
　……矛盾した話ではあるが、[ruby char=4 text=オートマタ]自動人形は古いものほど性能が良い。[l][r]
　十七世紀以後、人形・人体模造の魔術概念が衰退した結果、魔術戦に堪えうる[ruby char=4 text=オートマタ]自動人形の製造は困難になったからだ。
@pg
*page45|
@partbg center=221 effect=monocro height=576 id=pb1 index=1000 noclear=1 rule=crossfade srcleft=224 srctop=163.2 srczoom=120 storage=ev05a05覆い被さる人形a textoff=0 time=600 width=398
　近年ではオートマタを一体造るのなら、たとえ低級でも使い魔を錬成した方が遥かにコストが安く、優秀な出来になる。[l][r]
　故に、この時代の人形遣いは十七世紀以前に造られた作品を蒐集し、手足とするのが常になっていた。[l][r]
　自動人形に高値がつくのは、戦闘品としては時代遅れだが、稀少品としての価値がある為である。
@pg
*page46|
@clall
@partbg center=511 effect=monocro height=576 id=pb1 index=1000 noclear=1 opacity=0 srcleft=393 srctop=8 storage=im10自動人形の集団(ブラー無し) width=410
@bg effect=monocro noclear=1 rule=crossfade storage=black textoff=0 time=600
　が。[l][partbgact keys=(0,3,l,im10自動人形の集団(ブラー無し),393,8,1000,410,576,511,,0,monocro,1)(6000,0,,,138,,,920,,,288,255,,) page=fore props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,opacity,-effect,-visible storage=im10自動人形の集団(ブラー無し) textoff=0]その稀少品を、敵魔術師は湯水のように、それこそ使い捨てのコマのように扱ってきた。[l][r]
　その事実から、今回の敵は“莫大な資金とコレクションを持ちながら、管理地を与えられていない成り上がり者の魔術師である”[l][r]
　そう有珠たちは予想していたのだが―――
@pg
*page47|
「それともう一つ。[l][r]
@fadese storage=se09024 time=2000 volume=70
@clall
@fg center=-373 index=1200 opacity=96 storage=im10スナッチ霧b vcenter=724 zoomx=-100
@fg center=742 index=1700 rotate=-6.5 storage=有珠私服コート03a(近) vcenter=166
@fg center=712 index=1100 opacity=128 rotate=-4.236 storage=bg04l三咲町06地下鉄ホーム vcenter=359 zoomx=-140 zoomy=140
@bg left=24 noclear=1 rotate=-4.236 rule=crossfade storage=bg04l三咲町06地下鉄ホーム-(戦後) textoff=0 time=600 top=-54 zoomx=-140 zoomy=140
@stopaction
　この内部[ruby char=2 text=こうぞう]術式は三咲市の結界に似ているわ。[l][r]
@chgfg rotate=-6.5 storage=有珠私服コート03a(近)|b textoff=0 time=400
　……まるで自分たちこそが、この街を守る兵士だって主張するぐらい」
@pg
*page48|
　霧を払いながらやってきた青子へ、有珠は証拠品を差しだした。[l][r]
@textoff
@clall
@fg center=388 index=2100 storage=青子特殊ジャケット03b(全)|i vcenter=1280
@fg center=804 index=1700 rotate=-6.5 storage=有珠私服コート03a(大)|b vcenter=359
@fg center=722 index=1000 opacity=140 rotate=-4 storage=bg04l三咲町06地下鉄ホーム vcenter=321 zoomx=-140 zoomy=140
@bg left=34 noclear=1 rotate=-4 rule=crossfade storage=bg04l三咲町06地下鉄ホーム-(戦後) time=100 top=-92 zoomx=-140 zoomy=140
@wait canskip=0 time=500
@clall
@fg center=488 index=1300 rotate=5.5 storage=青子特殊ジャケット06a(大)|c vcenter=301
@fg blur=2 center=853 index=1700 storage=有珠私服コート01a(全) vcenter=1004 zoom=90
@fg center=417 index=1000 opacity=168 rotate=7 storage=bg04l三咲町06地下鉄ホーム vcenter=310
@bg left=-271 noclear=1 rotate=7 rule=crossfade storage=bg04l三咲町06地下鉄ホーム-(戦後) time=100 top=-103
@wait canskip=0 time=800
　心底からの驚きと、瞬間の理解。
@pg
*page49|
@clall
@fg center=532 index=1300 storage=青子私服aジャケット05(近)|d vcenter=252
@fg center=-294 index=1000 opacity=148 storage=bg04l三咲町06地下鉄ホーム vcenter=411 zoom=200
@bg left=-982 noclear=1 rule=crossfade storage=bg04l三咲町06地下鉄ホーム-(戦後) textoff=0 time=600 top=-2 zoom=200
「……そう。[wait canskip=0 time=400][chgfg storage=青子私服aジャケット05(近)|e textoff=0 time=500]そういう事なのね」[l][r]
@r
@clall
@partbg center=385 height=576 id=pb1 index=1000 srcleft=62 srcrotate=-19 srctop=68 storage=bg04l三咲町06地下鉄ホーム-(戦後) width=709
@partbg bgstorage=black center=385 height=576 id=pb2 index=1200 noclear=1 opacity=200 rule=crossfade srcleft=62 srcrotate=-19 srctop=68 storage=bg04l三咲町06地下鉄ホーム textoff=0 time=300 width=709
@se storage=se05107 volume=80
@se delay=200 storage=se05056 volume=80
@sestop delay=500 nowait=1 storage=se05056 time=1000
@quake hmax=0 time=400 vmax=15
　青子はいまいましげに呟くと、人形の腕をホームに叩きつけた。[l][r]
　彼女の顔には怒りと、かすかな恐れが混ざっている。
@pg
*page50|
「惜し気もなく骨董品を出してくると思ったら、そもそも出し惜しむ程のものじゃなかったワケか。[l][r]
@clall
@fg center=722 index=1500 rotate=23.852 storage=青子特殊ジャケット03b(全)|h vcenter=1070 zoom=80
@fg blur=1 center=942 index=1200 rotate=15 storage=有珠私服コート03a(全)|b vcenter=638 zoom=50
@fg afx=688.5 afy=413 center=868 index=1000 opacity=192 rotate=12.752 storage=bg04l三咲町06地下鉄ホーム vcenter=172 zoomx=-140 zoomy=140
@bg afx=688.5 afy=413 blur=1 left=180 noclear=1 rotate=12.752 rule=crossfade storage=bg04l三咲町06地下鉄ホーム-(戦後) time=600 top=-241 zoomx=-140 zoomy=140
　……チッ。たしかにあの女なら[ruby char=2 text=まち]祖父の結界にも反応しないし、私の欠点も知ってて当然。支点の退去だって簡単にやってのけるわよね。[l][r]
　だって―――」
@pg
*page51|
@clall
@fg center=742 index=1700 rotate=-6.5 storage=有珠私服コート03a(近)|c2 vcenter=166
@fg center=712 index=1000 opacity=210 rotate=-4.236 storage=bg04l三咲町06地下鉄ホーム vcenter=359 zoomx=-140 zoomy=140
@bg left=24 noclear=1 rotate=-4.236 rule=crossfade storage=bg04l三咲町06地下鉄ホーム-(戦後) textoff=0 time=600 top=-54 zoomx=-140 zoomy=140
　狂気を含んだ独白に、有珠は静かに瞳を曇らせる。[l][r]
@chgfg rotate=-6.5 storage=有珠私服コート03a(近) textoff=0 time=500
「青子。これを造ったのは、そうなの？」
@pg
*page52|
「ええ。昔から物を造る事に関しちゃズバ抜けていたからね、あの人は」[l][r]
@clall
@fg center=896 index=1200 storage=青子特殊ジャケット05(全)|b vcenter=813 zoom=80
@fg center=668 index=1000 opacity=224 storage=bg04l三咲町06地下鉄ホーム vcenter=253 zoom=200
@bg blur=0 left=-20 noclear=1 rule=crossfade storage=bg04l三咲町06地下鉄ホーム-(戦後) textoff=0 time=600 top=-160 zoom=200
　青子は人形の腕を睨みつける。[l][r]
　人形の持ち主と、今までそれに気が付かなかった自分自身を責めるように。
@pg
*page53|
@playstop nowait=1 time=8000
@se loop=1 storage=se09025 time=6000 volume=40
@chgfg storage=青子特殊ジャケット03b(全) textoff=0 time=600 zoom=80
「……でも、ようやく合点がいった。[l][r]
　認めたくないけど、今回の敵は間違いなく私の[ruby char=2 text=あねき]姉貴。[l][r]
　この土地の[ruby text=もと]元継承者、蒼崎[ruby char=2 text=とうこ]橙子その人よ、有珠」[l][r]
@textoff
@clall
@fg center=743 index=1700 rotate=-6.5 storage=有珠私服コート03c(近) vcenter=166
@bg left=24 noclear=1 rotate=-4.236 rule=crossfade storage=bg04l三咲町06地下鉄ホーム time=200 top=-54 zoomx=-140 zoomy=140
@wait canskip=0 time=800
@clall
@fg center=301 index=1300 rotate=9.157 storage=青子特殊ジャケット05(近)|d vcenter=216
@bg left=-494 noclear=1 rotate=7.091 rule=crossfade storage=bg04l三咲町06地下鉄ホーム time=200 top=-18 zoom=200
@wait canskip=0 time=800
@clall
@bg rule=crossfade storage=black time=800
@partbg bgstorage=black center=769 height=576 id=pb1 index=1000 noclear=0 rule=crossfade srcleft=362.5 srctop=88 srczoomx=-100 storage=bg04l三咲町06地下鉄ホーム time=1200 width=500
@r
　人気の絶えた地下の歩廊で。[l][r]
　負の念を噛むように、青子はそう言い切った。
@pg
*page54|
@sestop nowait=1 time=1500
@bg rule=crossfade storage=black time=1500
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 529,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 60,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "9-5";

@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
