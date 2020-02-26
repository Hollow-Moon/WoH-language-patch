@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@invisibleframe
@clall
@sestop time=0 nowait=1
@playstop time=0 nowait=1
@bg storage=black
@fg storage=ev05b15赤い人(オブジェ) center=935 vcenter=271 index=3000 type=16 zoomx=200 effect=monoff1313 xblur=6
@fg storage=ev青子汎用05私服a(オブジェ_小)a1 center=391 vcenter=301 index=1700 opacity=0 effect=monoffffff xblur=30 yblur=10 zoom=10
@fg storage=im0911根源青光b center=-167 vcenter=384 index=1200 opacity=0 zoomy=12 effect=monoffffff
@fg storage=ch01タイトル opacity=0 center=512 vcenter=288 index=2500 id=1
@trans rule=crossfade time=1200 nowait=0 noback=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,7,l,ev青子汎用05私服a(オブジェ_小)a1,391,301,1700,0,10,10,monoffffff,10,4,1)(800,0,,,520,,,255,,,,,,)(50000,,,,1638,,,,,,,,,) storage=ev青子汎用05私服a(オブジェ_小)a1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomy,-effect,-visible keys=(0,7,l,im0911根源青光b,-167,384,1200,0,12,monoffffff,1)(800,0,,,514,,,255,,,)(50000,,,,1632,,,,,,) storage=im0911根源青光b
@wait canskip=0 time=1200
　[ruby char=2 text=ごうまん]傲慢で[ruby char=2 text=どんよく]貪欲で、壊すことしか能のない、[wait canskip=0 time=600][r]
　私はきっと狼だ。[l][r]
　かえりみなくてふり向かなくて、[wait canskip=0 time=600][r]
　気づかないままむねをはり、[ruby text=ひと char=1]独りになるならご愁傷さま。[l][r]
@movefg textoff=0 id=1 time=4000 accel=0 center=512 vcenter=288 opacity=255
　いずれあっさり、[wait canskip=0 time=600][r]
　赤ずきんに[ruby text=ころ char=2]退治されるのが定めでしょう―――[p][r]
*page1|
@textoff time=2500
@cm4pg
@clall
@visibleframe
@position frame=txtwindow02
@fg storage=ch01タイトル center=512 vcenter=288 effect=none index=2500 id=1
@fg storage=ch01タイトル center=512 vcenter=288 effect=mono000000 blur=5 index=2400 id=2
@fg storage=im01オープニング02c_ピン前a center=512 vcenter=288 index=1500 opacity=0
@partbg storage=im01オープニング05 srcleft=253 srctop=67 index=2200 width=356 height=576 center=307 opacity=0 bordercolor=0x000000 noclear=1 id=pb1
@bg rule=crossfade time=1500 storage=black noclear=1
@wait canskip=0 time=1500
@se storage=se01003 volume=80 loop=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,im01オープニング02c_ピン前a,512,288,1500,0,1)(200,,n,,,,,255,)(5000,,l,,,,,,)(7000,,,,,,,0,) storage=im01オープニング02c_ピン前a
@wait canskip=0 time=5000
@partbgact page=fore props=-storage,srcleft,srctop,absolute,width,height,center,opacity,-bordercolor,-visible keys=(0,0,l,im01オープニング05,253,67,2200,356,576,307,0,0x000000,1)(2000,,,,,,,,,,255,,) storage=im01オープニング05
@fadese volume=50 storage=se01003 volume=40 time=2000
@se storage=se01001 volume=55 loop=1 time=1500
@wait canskip=0 time=1600
　それは、静かな朝だった。
@pg
*page2|
@movefg textoff=0 id=1 time=5000 accel=0 center=512 vcenter=288 opacity=0
@movefg textoff=0 id=2 time=5000 accel=0 center=512 vcenter=288 opacity=0
　ベッドから[ruby text=のぞ]覗く空模様が絵の具を塗りたくったような灰色でも、[l][r]
　温度計は六度前後と十一月にしては容赦のない[ruby char=2 text=きろく]数値をたたきだしていても、[l][r]
　朝食[ruby text=どき char=1]時はとっくに過ぎていて、情けないコトに空腹なんかで目を覚ましたとしても。[l][r]
@r
　こうして[ruby char=2 text=かんまん]緩慢に眠っていられるだけで、彼女にとって、今日の朝は幸福なものだった。
@pg
*page3|
@clall
@fg storage=black center=512 vcenter=288 index=8000
@bg time=300 rule=crossfade storage=black noclear=1
@clall
@stopaction
@bg storage=im01オープニング02c_ピン前a left=195 top=96 zoom=132 blur=8
@fg storage=black center=512 vcenter=288 index=8000 opacity=255
@fg storage=ev1301駅に降り立つ(オブジェ雪) center=531 vcenter=286 index=3800 zoomx=-100 contrast=80
@fg storage=ev1301駅に降り立つ(オブジェ雪) center=391 vcenter=297 index=3700 contrast=80 zoom=-100
@fg storage=ev1301駅に降り立つ(オブジェ雪) center=213 vcenter=275 index=3500 contrast=80
@fg storage=ev1301駅に降り立つ(オブジェ雪) center=213 vcenter=275 index=3400 contrast=80
@fg storage=ev1301駅に降り立つ(オブジェ雪) center=813 vcenter=321 index=3300 contrast=80 zoom=-100
@fg storage=ev1301駅に降り立つ(オブジェ雪) center=813 vcenter=321 index=3200 contrast=80 zoom=-100
@fg storage=ev1301駅に降り立つ(オブジェ雪) center=710 vcenter=331 index=3100 contrast=80
@fg storage=ev1301駅に降り立つ(オブジェ雪) center=391 vcenter=297 contrast=80 zoom=-100 index=3000
@fg storage=im02l空(朝) center=-74 vcenter=130 index=2100 type=18 rotate=-9.432 effect=monocro zoom=140 id=3
;@fg storage=im02l空(朝) center=-74 vcenter=130 index=2200 type=18 rotate=-9.432 effect=monocro zoom=140 id=4
@fg storage=im02l空(昼b) center=237 vcenter=184 type=19 rotate=-6.539 effect=monocro contrast=20 brightness=-35 blur=40 index=2000 id=1
@fg storage=im02l空(昼b) center=237 vcenter=184 index=1600 opacity=128 type=19 rotate=-6.539 effect=monocro contrast=20 brightness=-25 id=2
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-contrast,-brightness,-visible keys=(0,0,l,im02l空(朝),-74,130,2100,18,-9.432,140,140,monocro,34,0,1)(90000,,,,365,124,,,,,,,,,) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,-effect,-contrast,-xblur,-yblur,-brightness,-visible keys=(0,0,l,im02l空(昼b),237,184,2000,128,19,-6.539,monocro,20,60,60,-35,1)(90000,,,,763,451,,,,,,,,,,) id=1
;@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-contrast,-brightness,-visible keys=(0,0,l,im02l空(朝),-74,130,2200,18,-9.432,140,140,monocro,0,0,1)(90000,,,,365,124,,,,,,,,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-effect,-contrast,-brightness,-visible keys=(0,0,l,im02l空(昼b),237,184,1600,128,19,-6.539,monocro,20,-25,1)(90000,,,,763,451,,,,,,,,) id=2
@fadese time=1000 volume=60 storage=se01003
@fadese time=1000 volume=20 storage=se01001
@trans rule=crossfade time=100 nowait=0 noback=1
@movefg opacity=0 vcenter=288 time=1000 accel=0 storage=black center=512
@wait canskip=0 time=600
　時計はとうに朝の八時を回っている。[l][r]
　平日なら絶望的な時間、どうあがいても遅刻確定な状態だが、今日は創立記念日につき休校だ。[l][r]
　おかげで久しぶりに、のんびりと朝を過ごす事ができる。
@pg
*page4|
　くり返すが、窓の外は[ruby char=2 text=いんうつ]陰鬱とした鋼色で、朝というより夕方を思わせる。[l][r]
　お世辞にも気持ちいい朝とは言えない。[l][r]
@r
　が、つい三時間前まで夜通し起きていた彼女にとって、外の天気なんてどうでもいい事だった。
@pg
*page5|
　いまは何より眠気がすべて。[l][r]
@r
　ベッドで[ruby char=2 text=まどろ]微睡めるなら気持ちのいい朝なわけで、外の事情なんて当局は一切関知いたしません―――と、窓の向こうをシャットアウト。
@pg
*page6|
@textoff
@clfg storage=black
@partbg storage=im01オープニング02a_ピン前b srcleft=291 srctop=-103.52 srczoomx=60 srczoomy=132 index=1300 width=254 height=576 center=59 opacity=0 bordersize=80 bordercolor=none id=pb1
@bg time=1000 storage=im01オープニング02c_ピン前a left=195 top=96 zoom=132 blur=0 noclear=1 nonstop=1
@wait canskip=0 time=600
@se delay=400 storage=se01006 volume=50 loop=0
@partbgact page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,opacity,bordersize,-bordercolor,-visible keys=(0,8,l,im01オープニング02a_ピン前b,291,-103.52,60,132,1300,254,576,59,0,80,none,1)(1200,,,,-256,-107.52,140,,,1020,,512,255,,,) storage=im01オープニング02a_ピン前b
@wait canskip=0 time=1000
　カーテンを閉める。[l][r]
@textoff
@fadese time=1000 volume=40 storage=se01003
@fadese time=1000 volume=55 storage=se01001
@bg time=600 rule=crossfade storage=black
@stopaction
@clall
@partbg storage=bg01l久遠寺邸07青子の部屋(カーテン閉め)-(朝) srcleft=836 srctop=437 index=1000 width=744 height=576 center=687 contrast=12 noclear=1 id=pb1
@fg storage=white center=512 vcenter=288 index=2000 opacity=0 type=14 effect=monoe5f2ff partbgid=pb1
@fg storage=bg01l久遠寺邸07青子の部屋(カーテン閉め)-(朝) center=40 vcenter=89 opacity=0 type=13 contrast=60 brightness=-40 index=1000 partbgid=pb1
@fg storage=im15lヘリのライトa center=838 vcenter=371 opacity=192 type=22 afx=32 afy=147.5 rotate=-172 zoomy=14 effect=monoe5ffff yblur=6 index=1600 partbgid=pb1
@fg storage=im0911根源青光b center=443 vcenter=439 index=1100 type=19 rotate=-172 zoomx=20 zoomy=30 effect=monobfdfff yblur=6 partbgid=pb1
@fg storage=im0911根源青光b center=421 vcenter=443 index=1200 type=22 rotate=-172 zoomx=20 zoomy=30 effect=monod2e8ff yblur=6 partbgid=pb1
@fg storage=im0911根源青光b center=99 vcenter=501 index=1300 type=13 rotate=-170 effect=monod2e8ff yblur=6 zoom=30 partbgid=pb1
@se storage=se01009 volume=100 loop=0
@se delay=600 storage=se01011 volume=40 loop=0
@se delay=1000 storage=se01011 volume=60 loop=0
@bg rule=crossfade time=600 storage=black noclear=1
　再び[ruby text=まぶた]瞼を閉じて、すみやかに眠りに戻ろうと努力する。[l][r]
@fgact textoff=0 page=fore props=-storage,center,vcenter,opacity,-type,-contrast,-brightness,-visible keys=(0,0,l,bg01l久遠寺邸07青子の部屋(カーテン閉め)-(朝),40,89,0,13,60,-40,1)(5000,,,,,,255,,,,) storage=bg01l久遠寺邸07青子の部屋(カーテン閉め)-(朝) partbgid=pb1
@r
“……せめてあと二時間ぐらいは[ruby char=2 text=ぼんよう]凡庸な夢を見ていられますように。”[l][r]
@r
　眠気はじゅうぶん残っていて、すぐに幸せはやってきた。[l][r]
　意識は沈むように落ちていく。
@pg
*page7|
@se time=2000 storage=se01008 volume=40 loop=1
　しかし。[l][r]
　彼女のささやかな願いは、容赦なく却下された。
@pg
*page8|
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible keys=(0,0,l,white,512,288,2000,0,14,monoe5f2ff,1)(200,,,,,,,255,,,)(2000,,,,,,,0,,,) storage=white partbgid=pb1
@fgact textoff=0 page=fore props=-storage,center,vcenter,opacity,-type,-contrast,-brightness,-visible keys=(0,0,l,bg01l久遠寺邸07青子の部屋(カーテン閉め)-(朝),40,89,,13,60,-40,1)(600,,,,,,0,,,,) storage=bg01l久遠寺邸07青子の部屋(カーテン閉め)-(朝) partbgid=pb1
「――――――」[l][r]
@r
　小さいクセにカン高く耳に残る。[l][r]
　間違いなく電話の音だ。[l][r]
　習慣のなせる業だろう。閉じたばかりの瞼は、彼女の意思とは正反対にぱちりと開く。
@pg
*page9|
“ああもう、こんな日にかぎって……”[l][r]
@r
　受話器は一階のロビーに設置されている。[l][r]
@se storage=se01009 volume=100 loop=0
@se delay=600 storage=se01011 volume=60 loop=0
　この部屋からでは廊下十メートル分と、階段一つ分離れた先だ。[l][r]
　寝不足の彼女にとって、その距離は遥かと[ruby char=2 text=かなた]彼方の中間ぐらい遠かった。
@pg
*page10|
@bg textoff=0 time=600 rule=crossfade storage=black
@stopaction
　……電話の音は[ruby char=2 text=しんぼう]辛抱強く鳴り響いている。[l][r]
　無視してしまえばいずれ止むにしても、それができるほど、彼女は自分に優しくはなかった。
@pg
*page11|
@partbg rule=crossfade time=200 storage=im01オープニング05 srcleft=302 srctop=-142 index=1000 width=420 height=576 center=220 bordercolor=0x000000 bgstorage=black noclear=0 srczoom=150 id=pb2
@wait canskip=0 time=300
@fadese time=3000 volume=100 storage=se01008
@partbg rule=crossfade time=200 storage=bg01l久遠寺邸11廊下2f-(雨) srcleft=204 srctop=120 index=2000 width=420 height=576 center=338 bordercolor=0x000000 bgstorage=black noclear=0 srczoom=150 id=pb1
@wait canskip=0 time=300
@partbg rule=crossfade time=200 storage=bg01久遠寺邸02ロビー-(曇) srcleft=460 srctop=240 index=3000 width=420 height=576 center=515 contrast=-26 bordercolor=0x000000 brightness=-18 bgstorage=black noclear=0 srczoom=70 id=pb3
@wait canskip=0 time=300
@partbg rule=crossfade time=200 storage=bg01l久遠寺邸09玄関-(雨) srcleft=638 srctop=759 index=4000 width=420 height=576 center=681 bordercolor=0x000000 bgstorage=black noclear=0 id=pb4
@wait canskip=0 time=300
@partbg rule=crossfade time=200 storage=im03黒電話(曇) srcleft=24.8 srctop=222 index=5000 width=420 height=576 center=813 bordercolor=0x000000 bgstorage=black noclear=0 srczoom=90 id=pb5
@wait canskip=0 time=600
「……[ruby char=2 text=ありす]有珠、でないの？」[l][r]
@r
　未練がましく同居人の活躍に期待してみたものの、すぐに[ruby text=あきら]諦めた。[l][r]
　考えてみれば休日なのは自分の[ruby char=2 text=ところ]学校だけで、同居人は丘の上の学院のお嬢様だ。とっくに学校に行っている。
@pg
*page12|
@textoff
@fadese time=1000 volume=35 storage=se01008
@se time=1000 storage=se01004 volume=50 loop=1
@sestop storage=se01001 time=1000 nowait=1
@sestop storage=se01003 time=1000 nowait=1
@bg time=800 rule=crossfade storage=black
@fg storage=im02空(小雨) center=575 vcenter=278 type=19 zoom=120 index=1000
@bg rule=crossfade time=1000 storage=bg01l久遠寺邸06中庭(カーテン閉め)-(雨) left=-195 top=-9 noclear=1
　電話の根気強さは並ではない。[l][r]
　そのあまりのしつこさに、気持ち、ボリュームがランクアップして聞こえる。
@pg
*page13|
「ああもう、せっかくの安眠を……！」[l][r]
@r
@se storage=se01010 volume=80 loop=0
@se storage=se01011 volume=100 delay=1000
@sestop storage=se01004 time=2000 nowait=1
@wait time=500 canskip=0
@bg time=400 rule=crossfade storage=black
@wait canskip=0 time=500
@se storage=se01012 volume=60 loop=0
@seact keys=(1300,play,se01013,800,70,,0,-80,50,)
@sestop delay=1000 storage=se01012 time=300 nowait=1
@fadese time=600 volume=40 storage=se01008
@sestop storage=se01004 time=600 nowait=1
@se time=600 storage=se01003 volume=40 loop=1
@se time=600 storage=se01001 volume=55 loop=1
@bg rule=crossfade time=600 storage=im01オープニング05 noclear=0
　仕方なくベッドから出て、軽く上着を羽織って、彼女は部屋を後にする。
@pg
*page14|
@bg time=1200 rule=crossfade storage=black
@seact keys=(0,play,se01014,1000,70,,0,-80,50,)
@seact keys=(600,play,se01015,900,0,,0,-8,70,-100)
@wait canskip=0 time=1200
@clall
@bg storage=black
@partbg storage=im01オープニング04 srcleft=-49.6 srctop=2 index=1000 width=517 height=576 center=731 bordercolor=0x000000 srczoom=120 id=pb1
@fg storage=im白グラデ上から center=355 vcenter=288 type=13 rotate=-90 index=1000 partbg=im01オープニング04
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,-bordercolor,-visible keys=(0,3,l,im01オープニング04,-49.6,2,120,120,1000,517,576,731.5,0x000000,1)(6000,0,,,-21,0,100,100,,,,,,) storage=im01オープニング04
@fgact page=back props=-storage,center,vcenter,opacity,-type,rotate,-visible keys=(0,0,l,im白グラデ上から,355.5,288,,13,-90,1)(6000,,,,,,0,,,) storage=im白グラデ上から partbgid=pb1
@fadese time=1000 volume=55 storage=se01008
@trans rule=crossfade time=1500 nowait=0 noback=1
@wait canskip=0 time=600
「うわ、さむ―――」[l][r]
@r
　手を合わせて、かじかむ指を温める。[l][r]
　この屋敷は暖房設備が[ruby text=とぼ]乏しい。[l][r]
　なので、冬の気温は恐るべき難敵だ。[l][r]
@clall
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=157 vcenter=326 index=3000 type=25 rotate=0.354 zoomx=-600 zoomy=600 effect=monocro brightness=-31 blur=1
@fg storage=bg04l三咲町02坂道下り-(雨) center=817 vcenter=590 index=1600 effect=monocro type=18 zoom=120
@fg storage=im02l空(昼) center=861 vcenter=351 index=1400 type=19 effect=monocro brightness=-43 blur=2
@fg storage=im02l空(小雨) center=988 vcenter=270 type=18 effect=monocro index=1000
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,-effect,-xblur,-yblur,-brightness,-visible keys=(0,0,l,im02l空(昼),861,351,1400,19,monocro,2,2,-43,1)(120000,,,,178,484,,,,,,,) storage=im02l空(昼)
@bg textoff=0 rule=crossfade time=600 storage=im02l空(雨) left=-320 top=-290 noclear=1 noback=1
　[ruby text=くも]曇りに曇った朝なら尚更で、温度計を見なくても真冬なみの寒さと分かる。[l][r]
　この屋敷はちょっとした山中にあり、周りはそれなりに深い森なので、街より冬の到来が早いのだ。
@pg
*page15|
@bg time=600 rule=crossfade storage=black
@stopaction
@clall
@partbg storage=im01オープニング04 srcleft=-119.8 srctop=17 index=1000 width=715 height=576 center=651 contrast=30 bordercolor=0x000000 srczoom=140 id=pb1
@bg rule=crossfade time=800 storage=black noclear=1
　長い廊下に、無機質なコール音が反響していく。[l][r]
　館内の調度品はそれなりに手入れされているものの、生活臭は感じられない。[l][r]
　豪華さより[ruby text=さび]淋しさが強く出ている。[l][r]
　薄暗い朝の様子もあいまって幽霊屋敷に見えなくもない。
@pg
*page16|
@bg textoff=0 time=600 rule=crossfade storage=black
@stopaction
@fadese time=1000 volume=30 storage=se01008
@wait canskip=0 time=400
@bg storage=bg01l久遠寺邸01外観(草刈)-(雨) left=462 top=51 zoom=160
@fg storage=im02l空(小雨) center=433 vcenter=461 type=18 brightness=45 index=1000
@fg storage=ev1301駅に降り立つ(オブジェ雪) center=771 vcenter=312 index=1800 zoomx=-100 contrast=80 id=1
@fg storage=ev1301駅に降り立つ(オブジェ雪) center=333 vcenter=311 index=1400 opacity=0 contrast=80 zoom=200 id=2
@bgact textoff=0 page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,bg01l久遠寺邸01外観(草刈)-(雨),462,51,160,160)(90000,,,,,-230,,) storage=bg01l久遠寺邸01外観(草刈)-(雨)
@fgact textoff=0 page=back props=-storage,center,vcenter,-type,-brightness,-visible keys=(0,0,l,im02l空(小雨),433,461,18,45,1)(90000,,,,,502,,,) storage=im02l空(小雨)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,-contrast,-brightness,-visible keys=(0,0,l,ev1301駅に降り立つ(オブジェ雪),771,312,1800,0,,-100,80,0,1)(200,,,,,,,255,,,,,)(400,,n,,,,,0,,,,,)(500,,l,,248,288,,,,,,,)(700,,,,,,,255,,,,,)(900,,n,,,,,0,,,,,)(1000,,l,,711,410,,,-81.424,,,,)(1200,,,,,,,255,,,,,)(1400,,n,,,,,0,,,,,)(1500,,l,,400,317,,,0,100,,,)(1700,,,,,,,255,,,,,)(1900,,n,,,,,0,,,,,)(2000,,l,,249,627,,,37.54,,,,)(2200,,,,,,,255,,,,,)(2400,,n,,,,,0,,,,,)(2500,,l,,220,249,,,-35.629,,,,)(2700,,,,,,,255,,,,,)(2900,,n,,,,,0,,,,,)(3000,,,,,,,,,,,,) id=1 loop=1
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-contrast,-visible keys=(0,0,l,ev1301駅に降り立つ(オブジェ雪),333,311,1400,0,,200,200,80,1)(300,,,,,,,255,,,,,)(600,,n,,,,,0,,,,,)(800,,l,,592,408,,,58.219,,,,)(1100,,,,,,,255,,,,,)(1400,,n,,,,,0,,,,,)(1600,,l,,410,154,,,-106.278,,,,)(1900,,,,,,,255,,,,,)(2200,,n,,,,,0,,,,,)(2400,,l,,971,200,,,-234.46,,,,)(2700,,,,,,,255,,,,,)(3000,,n,,,,,0,,,,,)(3200,,,,,,,,,,,,) id=2 loop=1
@sestop storage=se01003 time=2000 nowait=1
@sestop storage=se01001 time=2000 nowait=1
@se time=1000 storage=se01004 volume=50 loop=1
@trans textoff=0 rule=crossfade time=1200 nowait=0 noback=1
「……ま、幽霊屋敷そのものだけど。[l][r]
　だいたいふたりで住むには広すぎるのよ、この家は」[l][r]
@r
;　ついひとり愚痴てみる。
@textoff
@sestop storage=se01004 time=6000 nowait=1
@bg time=1000 rule=crossfade storage=black
@stopaction
@clall
@bg storage=bg01l久遠寺邸02ロビー-(曇) top=-234 effect=屋内曇 brightness=-30
@partbg storage=im03l黒電話(曇) srcleft=77.5 srctop=396 index=1000 width=552 height=576 center=125 opacity=0 bordersize=80 bordercolor=none srczoom=80 id=pb1
@bgact page=back props=-storage,left,top,-effect,-brightness keys=(0,3,l,bg01l久遠寺邸02ロビー-(曇),-363,-234,屋内曇,-30)(60000,,,,,-708,,) storage=bg01l久遠寺邸02ロビー-(曇)
@fadese time=1000 volume=60 storage=se01008
@se time=600 storage=se01003 volume=40 loop=1
@se time=600 storage=se01001 volume=55 loop=1
@trans rule=crossfade time=1200 nowait=0 noback=1
　コール数はもう三十を超えていた。[l][r]
　相手はよっぽど暇なのか、それとも、この家の事情が分かっているのか。[l][r]
　彼女は後者だと直感した。
@pg
*page17|
@partbgact textoff=0 page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,opacity,bordersize,-bordercolor,-visible keys=(0,3,l,im03l黒電話(曇),77.5,396,80,80,1000,552,576,125.5,0,80,none,1)(6000,,,,,,,,,,,~,255,,,)(18000,,,,,,,,,,,339.5,255,,,) storage=im03l黒電話(曇)
　見上げた窓は憂鬱な色。[l][r]
@seact textoff=0 keys=(0,play,se01015,3000,70,,0,100,70,-100)
　自重しない電話の音を捕まえるように歩を速める。[l][r]
@r
　たぶん、捕まえた瞬間に、幸せな朝は[ruby text=あわ]泡と消えると予感しながら。
@pg
*page18|
@sestop time=4500 nowait=1
@clall
@fg storage=white center=512 vcenter=288 index=6000 effect=none opacity=0
@fg storage=im円白グラデ center=512 vcenter=288 effect=none zoom=120 index=1000
@bg rule=crossfade time=2000 storage=bg01久遠寺邸01外観-(雨) effect=monocro noclear=1
@stopaction
@r
　ともあれ、これが一連の事件の最初の話。[l][r]
@r
　浪漫が足りないのは、どうか大目に見てほしい。[l][r]
　統計というか、通説というか。[l][r]
@movefg textoff=0 opacity=255 vcenter=288 time=6000 accel=0 storage=white center=512
　物事のはじまりは、大抵こんな風に平凡で、穏やかに回りだすものなのだから―――　　[p][r]
*page19|
@textoff time=2500
@cm4pg
@wait canskip=0 time=1000
@bg time=1000 rule=crossfade storage=white
@stopaction
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 182,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 20,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "1-1";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
