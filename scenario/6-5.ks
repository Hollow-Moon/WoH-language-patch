@call target=*tladata
*page0|
@bg rule=crossfade storage=black time=100
@stopaction
@play delay=400 storage=m17 time=2000 volume=75
@clall
@partbg center=339 height=576 id=pb1 index=1100 srctop=208 storage=bg01l久遠寺邸11廊下2f-(昼) width=600
@partbgact keys=(0,3,l,bg01l久遠寺邸11廊下2f-(昼),,208,1100,600,576,339,288,1)(20000,,,,175,151,,,,728,288,) page=back props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,-visible storage=bg01l久遠寺邸11廊下2f-(昼)
@bg left=-48 noback=1 noclear=1 rule=crossfade storage=black time=600 top=-48
　館の広さはかなりのものだった。[l][r]
　三階建ての洋館は、部屋の数でも草十郎の住むアパートを上回っている。[l][r]
　ただ、その広さは持てあまし気味だ。[l][r]
　部屋数と住人の比率は合っていない。絨毯張りの廊下は、その豪華さとは裏腹に寒々しかった。
@pg
*page1|
　草十郎が眠っていた客室は二階の東側にあった。[l][r]
　一階に下りる階段はこの廊下の先、館の中央にあるらしい。[l][r]
　窓から差しこむ冬の日射しが、廃墟じみた廊下をいっそう寂しく見せている。
@pg
*page2|
@bg rule=crossfade storage=white time=800
@stopaction
@clall
@bg left=-406 storage=bg01l久遠寺邸02ロビー-(昼) top=146 zoom=120
@fg center=469 index=1500 storage=bg01l久遠寺邸02ロビー-(昼) type=14 vcenter=896 zoom=120
@fg center=512 index=2000 opacity=250 storage=white vcenter=288
@bgact keys=(0,4,l,bg01l久遠寺邸02ロビー-(昼),-406,146,120,120)(40000,,,,-532,-784,100,100) page=back props=-storage,left,top,zoomx,zoomy storage=bg01l久遠寺邸02ロビー-(昼)
@fgact keys=(0,4,l,bg01l久遠寺邸02ロビー-(昼),469,896,1500,,14,120,120,1)(20000,,,,~,~,,0,,~,~,)(40000,,,,343,-34,,,,100,100,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible storage=bg01l久遠寺邸02ロビー-(昼)
@movefg accel=0 center=512 opacity=0 page=back storage=white time=6000 vcenter=288
@trans noback=1 nowait=0 rule=crossfade time=2000
@wait canskip=0 time=3000
　館の中央部は吹き抜けになっていて、そのまま一階の様子が見下ろせた。[l][r]
　階段は壁に[ruby text=そ]沿って造られている。[l][r]
　一階と二階を繋ぐ階段の他に、二階のホール裏には三階への階段もある。おそらく屋根裏に倉庫でもあるのだろう。
@pg
*page3|
　きょろきょろと見渡している草十郎をよそに、青子は慣れた足取りで階段を下りていく。
@se loop=1 storage=se01044 volume=80
@sestop delay=500 nowait=1 storage=se01044 time=3000
;　木製のそれは、軋む音もたてず彼女の体重を支えていた。
@pg
*page4|
@se loop=1 storage=se01042 time=4000 volume=50
;　ふたりは階段を下りて、洋館のロビーに到着する。
　ロビーは一転して白色と木の空間だった。[l][r]
@bg noclear=0 nowait=1 rule=crossfade storage=bg01久遠寺邸02ロビー-(昼) textoff=0 time=4000 top=-378
　天井からの日射しが木の床を明るく照らす。[l][r]
　壁は一面の白色。一点の汚れもなく、高い壁をより堅固に見せている。
@pg
*page5|
　二階に続く階段と、[wait canskip=0 time=600][r]
　長らく使われていない暖炉。[l][r]
　ぞんざいに放置された電話機と、[wait canskip=0 time=800][r]
　独りぼっちで時を刻む大時計。[l][r]
@wt canskip=1
@stopaction
@clall
@fg blur=1 center=393 index=1200 storage=草十郎私服02a(大)|b type=13 vcenter=403 zoom=120
@fg center=821 index=1000 storage=青子制服03a(遠) vcenter=471
@bg left=-148 noclear=1 rule=crossfade storage=bg01久遠寺邸02ロビー-(昼) time=600 top=-488 zoom=160
@r
　ここは洋館というより古城の様だ。[l][r]
　あまりの異世界っぷりに呆然としている草十郎に、青子は冷たい視線を向ける。
@pg
*page6|
@chgfg storage=青子制服03b(遠)|j textoff=0 time=400
「居間はこっちよ。ぼさっとしない」[l][r]
@r
　彼女は階段横の扉に手を掛けた。
@pg
*page7|
@clall
@fg center=504 index=1000 storage=青子制服03b(中)|b vcenter=493
@bg left=-540 noclear=1 rule=crossfade storage=bg01久遠寺邸02ロビー-(昼) textoff=0 time=400 top=-667 zoom=200
　ロビーには四つの扉があって、玄関から見て東側の扉が居間に続いているらしい。[l][r]
　反対側にある西の扉は館の左翼に。[l][r]
@clall
@fg blur=1 center=792 index=1200 storage=草十郎私服01a(大)|d type=13 vcenter=400 zoom=120
@bg contrast=25 left=16 noclear=1 rule=crossfade storage=bg01久遠寺邸09玄関-(昼) textoff=0 time=400 top=-381 zoom=160
　南側の扉は玄関。[l][r]
@clall
@fg blur=1 center=901 effect=mono000000 index=1200 rotate=-4.3 storage=草十郎私服01a(大) type=13 vcenter=421 zoomx=-120 zoomy=120
@se pan=100 storage=se01013 volume=80
@bg left=-594 noclear=1 rule=crossfade storage=bg01l久遠寺邸02ロビー-(昼) time=400 top=-813 zoom=140
　北側、暖炉の横にはさらにもう一つ。[l][r]
　階段の下に隠れている扉は浴場に続いているのだが、今の草十郎には知るよしもない。
@pg
*page8|
@clall
@sestop nowait=1 storage=se01042 time=3000
@bg rule=crossfade storage=black time=600
@bg left=-17 storage=bg01l久遠寺邸10廊下1f-(昼) top=-196
@bgact keys=(0,3,l,bg01l久遠寺邸10廊下1f-(昼),-48,-191,120,120)(6000,0,,,-17,-196,100,100) page=back props=-storage,left,top,zoomx,zoomy storage=bg01l久遠寺邸10廊下1f-(昼)
@trans noback=1 nowait=0 rule=crossfade time=1000
　一階の廊下には窓がないため、全体的に薄暗い。[l][r]
　さながら、二階は放置された診療所で、ロビーは日本とは思えない西洋の城。[l][r]
　そして一階廊下はホテルを思わせる窓なき迷路。
@pg
*page9|
「…………」[l][r]
　都会に来て日が浅い草十郎にも、この洋館がただならぬものである事は感じ取れる。[l][r]
　手放しで喜べないのは、そのお化け屋敷としばらく付き合う事になりそうだからだ。
@pg
*page10|
@clall
@fg blur=1 center=299 effect=mono000000 index=1200 storage=草十郎私服02a(近)|b type=13 vcenter=139 zoomx=-100
@fg center=717 effect=mh久遠時一階廊下 index=1000 storage=青子制服01b(中) vcenter=532
@bg left=-102 noclear=1 rule=crossfade storage=bg01l久遠寺邸10廊下1f-(昼) time=600 top=-133 zoom=140
@stopaction
「そこが居間で、奥が厨房ね。簡単な料理ぐらいはできるようになってるから。[l][r]
　居間のとなりにはサンルームがあるんだけど、ここが食卓の代わり……[chgfg storage=青子制服01a(中)|b textoff=0 time=400]って、そんなの後でいっか」[l][r]
@r
　言って、青子は暗い廊下の扉に手を掛ける。
@pg
*page11|
@clall
@fg center=65 effect=none index=1200 storage=bg01l久遠寺邸10廊下1f-(昼) type=16 vcenter=481 zoomx=-200 zoomy=200
@fg blur=6 center=282 effect=mono04335e id=1 index=2500 opacity=64 storage=青子制服01a(近)|b type=16 vcenter=230 zoomx=-100
@fg center=273 effect=mh久遠時一階廊下 id=2 index=1700 storage=青子制服01a(近)|b vcenter=230 zoomx=-100
@bg left=-496 noclear=1 rule=crossfade storage=bg01l久遠寺邸10廊下1f-(昼) time=400 top=-44 zoomx=-200 zoomy=200
@wait canskip=0 time=600
　ドアノブを回す[ruby char=2 text=まぎわ]間際。[l][r]
@clall
@fg brightness=-15 center=-352 effect=mh学校廊下曇り index=4300 rotate=-22 storage=ev青子汎用05私服a(オブジェ)a1 vcenter=1716 zoom=120
@fg brightness=-10 center=825 effect=mh久遠時一階廊下 index=1800 storage=草十郎私服01b(近)|d type=13 vcenter=239 zoom=80
@fg blur=1 center=1105 index=1300 opacity=64 storage=bg01l久遠寺邸10廊下1f-(昼) type=16 vcenter=682 zoom=200
@bg left=544 noclear=1 rule=crossfade storage=bg01l久遠寺邸10廊下1f-(曇) textoff=0 time=400 top=157 zoom=200
　青子は意味ありげな[ruby char=2 text=コンタクト]視線を草十郎に送ったが、すぐに消した。[l][r]
　ドアノブは待ったなしで回される。
@pg
*page12|
@playstop nowait=1 time=9000
@bg rule=crossfade storage=black time=600
@clall
@bg left=-91 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) top=-158
@fg center=497 index=3000 storage=black vcenter=296 xblur=20
@fg brightness=-20 center=-156 index=3400 storage=im14l青子背中(制服) vcenter=505
@partbg bordercolor=none bordersize=6 brightness=-51 center=485 contrast=-24 effect=mh居間灯り height=576 id=pb2 index=2300 noclear=1 srcleft=-594 srctop=411.5 srczoom=360 storage=bg01久遠寺邸04サンルーム-(窓枠外側から用) width=979
@partbg bordercolor=none bordersize=6 brightness=-51 center=1280 contrast=-24 effect=mh居間灯り height=576 id=pb1 index=2100 noclear=1 srcleft=-427 srctop=362.5 srczoomx=300 srczoomy=320 storage=bg01久遠寺邸04サンルーム-(窓枠外側から用) width=632
@trans noback=1 nowait=0 rule=crossfade time=200
@bgact keys=(0,3,l,bg01l久遠寺邸03居間(ソファ無し)-(昼),-91,-158)(5000,0,,,-365,) page=fore props=-storage,left,top storage=bg01l久遠寺邸03居間(ソファ無し)-(昼)
@fgact keys=(0,2,l,black,497,296,3000,20,1)(1200,0,,,-575,,,,) page=fore props=-storage,center,vcenter,absolute,-xblur,-visible storage=black
@partbgact id=pb1 keys=(0,0,l,bg01久遠寺邸04サンルーム-(窓枠外側から用),-427,362.5,300,320,2100,632,576,1280.5,mh居間灯り,-24,6,none,-51,1)(2500,3,,,,,,,,,,941.5,,,,,,)(5000,0,,,60,302.5,100,,,281,,1294,,,,,,) page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,-effect,-contrast,bordersize,-bordercolor,-brightness,-visible
@partbgact id=pb2 keys=(0,0,l,bg01久遠寺邸04サンルーム-(窓枠外側から用),-594,411.5,360,360,2300,979,576,485,292,mh居間灯り,-24,6,none,-51,1)(2500,3,,,,,,,,,,143,288,,,,,,)(5000,,,,,,120,,,937,,-525,,,,,,,) page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,-effect,-contrast,bordersize,-bordercolor,-brightness,-visible
@fgact keys=(0,3,l,im14l青子背中(制服),-156,505,3400,-20,1)(5000,0,,,208,,,,) page=fore props=-storage,center,vcenter,absolute,-brightness,-visible storage=im14l青子背中(制服)
@se delay=200 loop=0 storage=se11025 volume=100
@sestop delay=600 nowait=1 storage=se11025 time=300
@se delay=200 loop=0 storage=se01019 volume=100
@se delay=2500 storage=se01013 volume=80
@wait canskip=0 time=2000
「お待たせ。承諾したわよ、あいつ」[l][r]
@r
　青子は居間に入りながら、中にいる有珠に語りかける。[l][r]
　草十郎も少しだけ迷ってから、居間へと足を踏み入れた。
@pg
*page13|
@clall
@bg storage=bg01久遠寺邸03居間(ソファ無し)-(昼)
@fg center=512 index=1200 opacity=128 storage=white vcenter=288
@movefg accel=0 center=512 opacity=0 page=back storage=white time=3000 vcenter=288
@trans noback=1 noclear=1 rule=crossfade time=800
@stopaction page=back
@wait canskip=0 time=1200
　廊下とは違い、居間は思いのほか現代的だった。[l][r]
　絨毯の敷き詰められた床も、革のソファーも、30インチの大きなテレビも、草十郎がこれまで知り得た一般家庭の趣きに満ちている。[l][r]
@r
　その家庭的な居間のソファーに、家庭的な団らんとはかけ離れた少女が座っていた。
@pg
*page14|
@play storage=m18 time=6000 volume=100
@clall
@bg left=94 storage=ev0104読書する有珠(曇)aa top=-41 zoom=120
@fg center=901 index=1200 rotate=-31 storage=im白グラデ上から vcenter=14
@fg blur=3 brightness=30 center=654 index=1000 opacity=192 storage=ev0104読書する有珠(曇)aa type=14 vcenter=455 zoom=120
@partbg bordercolor=none bordersize=200 center=391 effect=mh屋外影 height=576 id=pb1 index=1500 srcleft=-112 srctop=43 srczoom=120 storage=ev0104読書する有珠(曇)aa type=25 width=821
@bgact keys=(0,3,l,ev0104読書する有珠(曇)aa,94,-41,120,120)(5000,,,,,19,,) page=back props=-storage,left,top,zoomx,zoomy storage=ev0104読書する有珠(曇)aa
@fgact keys=(0,3,l,ev0104読書する有珠(曇)aa,654,455,160,17,120,120,3,3,30,1)(5000,,,,,515,,,,,,,,) page=back props=-storage,center,vcenter,opacity,-type,zoomx,zoomy,-xblur,-yblur,-brightness,-visible storage=ev0104読書する有珠(曇)aa
@partbgact keys=(0,3,l,ev0104読書する有珠(曇)aa,-112,43,120,120,1500,821,576,391,25,mh屋外影,200,none,0,1)(5000,,,,,-19,,,,,,,,,,,,) page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,-type,-effect,bordersize,-bordercolor,-brightness,-visible storage=ev0104読書する有珠(曇)aa
@se delay=1500 loop=0 pan=-80 storage=se11032 volume=100
@trans noback=1 nowait=0 rule=crossfade time=1200
　青子は黒い少女の向かいのソファーに座る。[l][r]
　草十郎に残された席は二つ。[l][r]
@r
@clall
@fg center=526 effect=屋内昼 index=1700 storage=青子制服01a(近)|a2 vcenter=230 zoomx=-100
@bg effect=屋内朝 left=144 noclear=1 rule=crossfade storage=ev0105青子あぐら_ソファのみ(曇) time=400 top=160 zoom=140
@stopaction
@wait canskip=0 time=400
　蒼崎青子のとなりか、[l][r]
@clall
@fg center=486 effect=mh屋内曇り index=2300 storage=im有珠book_01a vcenter=711 zoom=70
@fg center=677 effect=mh屋内曇り index=1600 storage=有珠制服01a(近)|f2 vcenter=119
@fg center=537 effect=mh屋内曇り index=1500 storage=ev0104読書する有珠_オブジェソファ vcenter=594 zoom=140
@fg center=823 index=1200 opacity=160 rotate=-31 storage=im白グラデ上から type=22 vcenter=128
@bg contrast=-30 left=100 noback=1 noclear=1 rule=crossfade storage=ev0104読書する有珠_ソファのみ(曇) time=300 top=98 zoom=120
@wait canskip=0 time=400
　久遠寺有珠のとなりか。
@pg
*page15|
@clall
@fg blur=1 center=536 effect=mono000000 index=1200 storage=草十郎私服鼻眼鏡02b(中) type=13 vcenter=544 zoom=120
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(ソファ無し)-(昼) textoff=0 time=600
「…………」[l][r]
@bg rule=crossfade storage=black time=600
@clall
@bg contrast=23 effect=屋内朝 left=412 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) top=-452 zoomx=-180 zoomy=180
@fg center=403 contrast=10 effect=屋内朝 index=1200 storage=草十郎私服01b(中)|d type=13 vcenter=350 zoom=130
@bgact keys=(0,3,l,bg01久遠寺邸03居間(オブジェ全無し)-(曇),412,-452,-180,180,屋内朝,23,0)(6000,,,,,-315,,,,,) page=back props=-storage,left,top,zoomx,zoomy,-effect,-contrast,-brightness storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇)
@fgact keys=(0,3,l,草十郎私服01b(中)|d,403,350,1200,13,130,130,屋内朝,10,1)(6000,,,,,493,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-contrast,-visible storage=草十郎私服01b(中)|d
@trans noback=1 nowait=0 rule=crossfade time=800
@wait canskip=0 time=600
@r
　草十郎は二秒ほど悩んだ末、どっちも不吉な気がしたので壁ぎわで立つ道を選んだ。[l][r]
　テーブルを挟んで青子と有珠は向き合っている。[l][r]
　何も載せられていない真っ平らなテーブルが、どことなく寒い。
@pg
*page16|
@clall
@fg center=526 effect=屋内昼 index=1700 storage=青子制服01a(近)|b vcenter=230 zoomx=-100
@bg effect=屋内朝 left=144 noclear=1 rule=crossfade storage=ev0105青子あぐら_ソファのみ(曇) time=400 top=160 zoom=140
@stopaction
「当事者も認めた事だし、これで何の問題もないわね、有珠」[l][r]
@clall
@fg center=486 effect=mh屋内曇り index=2300 storage=im有珠book_01a vcenter=711 zoom=70
@fg center=677 effect=mh屋内曇り index=1600 storage=有珠制服01a(近)|f2 vcenter=119
@fg center=537 effect=mh屋内曇り index=1500 storage=ev0104読書する有珠_オブジェソファ vcenter=594 zoom=140
@fg center=823 index=1200 opacity=160 rotate=-31 storage=im白グラデ上から type=22 vcenter=128
@bg contrast=-30 left=100 noclear=1 rule=crossfade storage=ev0104読書する有珠_ソファのみ(曇) textoff=0 time=400 top=98 zoom=120
@r
　青子の念押しに、有珠はこくんとうなずいた。
@pg
*page17|
@clall
@fg center=586 contrast=10 effect=屋内朝 index=1200 storage=草十郎私服02a(近)|d type=13 vcenter=248
@bg contrast=23 effect=屋内朝 left=812 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) time=400 top=55 zoomx=-260 zoomy=260
　……こうして壁ぎわから見ていると、目に見えない文句のぶつけ合いが手に取るようだ。[l][r]
　彼女たちの間で、自分の扱いについて一波乱あったんだな、と今更ながら草十郎は感じ取った。
@pg
*page18|
@clall
@fg center=486 effect=mh屋内曇り index=2300 storage=im有珠book_01a vcenter=711 zoom=70
@fg center=677 effect=mh屋内曇り index=1600 storage=有珠制服01a(近)|f vcenter=119
@fg center=537 effect=mh屋内曇り index=1500 storage=ev0104読書する有珠_オブジェソファ vcenter=594 zoom=140
@fg center=823 index=1200 opacity=160 rotate=-31 storage=im白グラデ上から type=22 vcenter=128
@bg contrast=-30 left=100 noclear=1 rule=crossfade storage=ev0104読書する有珠_ソファのみ(曇) time=400 top=98 zoom=120
「……そうね。原因も究明しないといけないし」[l][r]
@clall
@fg center=424 effect=mh屋内曇り index=2300 rotate=57.783 storage=im有珠book_01a vcenter=728 zoom=70
@fg center=677 effect=mh屋内曇り index=1600 storage=有珠制服01a(近)|d vcenter=119
@fg center=537 effect=mh屋内曇り index=1500 storage=ev0104読書する有珠_オブジェソファ vcenter=594 zoom=140
@fg center=823 index=1200 opacity=160 rotate=-31 storage=im白グラデ上から type=22 vcenter=128
@bg contrast=-30 left=100 noclear=1 rule=crossfade storage=ev0104読書する有珠_ソファのみ(曇) textoff=0 time=600 top=98 zoom=120
@r
　[ruby char=1 text=くら]昏い色をした目が草十郎を流し見る。[l][r]
　視線と同じ[ruby char=2 text=よくよう]抑揚のない声。[l][r]
　そのくせ、草十郎の同居を認めていない意志がありありと伝わってくる。
@pg
*page19|
@chgfg storage=有珠制服01a(近)|c time=500
「けれど、貴方はそれでいいの？[l][r]
　遊園地での事を忘れてはいないでしょう？」[l][r]
@r
　有珠の声には批難と、試しの色が混ざっている。[l][r]
　自分も青子も一般人からすれば危険物だ。そんな得体の知れない人間の[ruby text=そば]傍にいられるのか、と。
@pg
*page20|
@clall
@fg center=122 effect=mono000000 index=1600 storage=有珠制服03b(近) vcenter=70 zoom=160
@fg center=720 contrast=10 effect=屋内朝 index=1200 storage=草十郎私服03(大)|c2 type=13 vcenter=351
@bg contrast=23 effect=屋内朝 left=607 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) time=400 top=-77 zoomx=-220 zoomy=220
「そりゃあ夢だと思いこみたいけど、ちゃんと覚えてるし。できるだけ無事に済ませるには、これが一番[ruby char=2 text=ぶなん]無難そうだ」[l][r]
@r
@chgfg contrast=10 storage=草十郎私服01b(大)|j time=400 type=13
@wait canskip=0 time=400
　なにより命の保証はされてるみたいだし、と。[l][r]
@bg rule=crossfade storage=black textoff=0 time=400
@clall
@fg center=677 effect=mh屋内曇り index=1600 storage=有珠制服01a(近)|f2 vcenter=119
@fg center=537 effect=mh屋内曇り index=1500 storage=ev0104読書する有珠_オブジェソファ vcenter=594 zoom=140
@fg center=823 index=1200 opacity=160 rotate=-31 storage=im白グラデ上から type=22 vcenter=128
@bg contrast=-30 left=100 noclear=1 rule=crossfade storage=ev0104読書する有珠_ソファのみ(曇) textoff=0 time=400 top=98 zoom=120
　返答する草十郎に、有珠はそう、と無関心げに答えた。[l][r]
　そうして無言のまま、コトリ、とテーブルに小物を置く。
@pg
*page21|
@clall
@fg center=163 effect=mono000000 index=1600 storage=有珠制服01b(近) vcenter=49 zoomx=-160 zoomy=160
@fg center=737 effect=屋内昼 index=1700 storage=青子制服01a(近)|a2 vcenter=302 zoom=70
@fg center=481 effect=mh屋内曇り index=1000 storage=ev0104読書する有珠_オブジェソファ vcenter=647
@se pan=-30 storage=se04001 volume=90
@bg blur=1 effect=屋内朝 left=332 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) time=400 top=-51 zoomx=-240 zoomy=240
@wait canskip=0 time=400
@chgfg storage=青子制服01a(近)|g time=300 zoom=70
@wait canskip=0 time=600
@clall
@partbg center=312 height=576 id=pb1 index=1000 noclear=1 srctop=48 srczoomx=-100 storage=im11アリスの小瓶b width=496
@bg noclear=1 rule=crossfade storage=black time=600 zoom=140
@wait canskip=0 time=400
　白い指が置いた物は、[ruby char=2 text=ガラス]硝子の[ruby char=2 text=こびん]小瓶だった。[l][r]
　ガラスは透明というより薄い青色をしていて、その色あいだけでも高級品だと見て取れる。[l][r]
　有珠はその瓶の[ruby char=1 text=ふた]蓋を、鶴か何かを思わせる仕草で抜いた。
@pg
*page22|
@clall
@partbg blur=1 center=767 effect=屋内朝 height=576 id=pb2 index=1000 noclear=1 srcleft=-348 srctop=92 srczoomx=-200 srczoomy=200 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) width=510
@fg center=225 effect=屋内朝 index=1500 partbgid=pb2 storage=草十郎私服02a(全)|b type=13 vcenter=999 zoom=70
@fg blur=5 center=321 effect=mono000000 index=1100 opacity=64 partbgid=pb2 storage=草十郎私服02a(全) type=13 vcenter=1020 zoom=70
@partbg center=259 height=576 id=pb1 index=1200 noclear=1 srcleft=72 srctop=470 srczoom=140 storage=im11lアリスの小瓶b width=505
@se storage=se06006 volume=80
@bg left=-48 noback=1 noclear=1 rule=crossfade storage=black time=600 top=-48
『………………？』[l][r]
@r
　草十郎にとっては初めて見る小瓶だったが、妙にひっかかる物がある。[l][r]
　しかし悲しいかな、何がネックなのか思い当たらない。
@pg
*page23|
@clall
@fg blur=2 center=775 effect=屋内昼 index=1700 storage=青子制服03b(近)|j2 vcenter=230 zoomx=-100
@fg center=-330 effect=mono000000 index=1600 storage=有珠制服03b(近) vcenter=70 zoom=160
@fg center=282 contrast=10 effect=屋内朝 id=1 index=1300 opacity=0 storage=草十郎私服02a(大)|e type=13 vcenter=351
@fg center=282 contrast=10 effect=屋内朝 id=2 index=1200 storage=草十郎私服01a(大)|d type=13 vcenter=351
@bg contrast=23 effect=屋内朝 left=429 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) time=400 top=-77 zoomx=-220 zoomy=220
　青子が[ruby char=2 text=ぼうかん]傍観を決めこんでいるのも気にかかる。[l][r]
@bgact keys=(0,8,l,bg01久遠寺邸03居間(オブジェ全無し)-(曇),429.2,-77,-220,220,屋内朝,23)(1200,,,,609.6,,,,,) page=fore props=-storage,left,top,zoomx,zoomy,-effect,-contrast storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇)
@fgact keys=(0,8,l,青子制服03b(近)|j2,775,230,1700,-100,屋内昼,2,2,1)(1200,,,,1254,,,,,,,) page=fore props=-storage,center,vcenter,absolute,zoomx,-effect,-xblur,-yblur,-visible storage=青子制服03b(近)|j2
@fgact keys=(0,0,n,有珠制服03b(近),-330,70,1600,160,160,mono000000,1)(600,7,l,,,,,,,,)(1200,,,,107,,,,,,) page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible storage=有珠制服03b(近)
@fgact id=1 keys=(0,8,l,草十郎私服02a(大)|e,282,351,1300,0,13,屋内朝,10,1)(400,,,,~,~,,,,,,)(1200,,,,669,,,255,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,-effect,-contrast,-visible
@fgact id=2 keys=(0,8,l,草十郎私服01a(大)|d,282,351,1200,,13,屋内朝,10,1)(600,,,,~,~,,,,,,)(1200,,,,669,,,0,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,-effect,-contrast,-visible
@wait canskip=0 time=1300
　そんな、イヤな予感に気を張る草十郎に、有珠はもう一度視線を投げた。
@pg
*page24|
@clall
@fg center=677 effect=mh屋内曇り index=1600 storage=有珠制服01a(近)|d vcenter=119
@fg center=537 effect=mh屋内曇り index=1500 storage=ev0104読書する有珠_オブジェソファ vcenter=594 zoom=140
@fg center=823 index=1200 opacity=160 rotate=-31 storage=im白グラデ上から type=22 vcenter=128
@bg contrast=-30 left=100 noclear=1 rule=crossfade storage=ev0104読書する有珠_ソファのみ(曇) time=400 top=98 zoom=120
　……少女の瞳は、やはり魔的な感じがする。[l][r]
　そんなコトを思っていた草十郎に、有珠は表情のない顔で呼び掛けた。[l][r]
@clall
@fg center=512 effect=none index=2600 storage=黒幕 vcenter=496 zoomy=50
@fg center=512 effect=none index=2500 storage=黒幕 vcenter=96 zoomy=50
@fg center=677 effect=mh屋内曇り index=1600 storage=有珠制服01a(近)|f vcenter=119
@fg center=537 effect=mh屋内曇り index=1500 storage=ev0104読書する有珠_オブジェソファ vcenter=594 zoom=140
@fg center=823 index=1200 opacity=160 rotate=-31 storage=im白グラデ上から type=22 vcenter=128
@bg contrast=-30 left=100 noback=1 noclear=1 rule=crossfade storage=ev0104読書する有珠_ソファのみ(曇) time=800 top=98 zoom=120
@wait canskip=0 time=400
@r
@fadebgm time=1000 volume=0
@se loop=0 storage=se12086 volume=80
@sestop delay=400 nowait=1 storage=se12086 time=1500
「静希君」、と。
@pg
*page25|
@textoff
@wait canskip=0 time=300
@se storage=se06005 volume=100
@se loop=1 nodup=1 storage=se12143 time=5000 volume=65
@bg rule=crossfade storage=white time=200
@invisibleframe
@stophaze
@stopaction
@clall
@bg noclear=0 storage=white
@fg afx=978 afy=767 blur=3 center=434 effect=屋外蒼緑 id=1 index=1000 opacity=200 rotate=-6 storage=im12l宇宙の果て01 vcenter=-31 zoom=200
@fg blur=3 center=839 effect=屋外蒼緑 id=2 index=1100 opacity=24 rotate=20 storage=有珠制服01a(大) vcenter=393
@fg blur=3 center=175 effect=屋外蒼緑 id=3 index=1200 opacity=24 rotate=-28 storage=青子制服01b(大)|g vcenter=369
@fg center=512 effect=none id=4 index=4000 opacity=128 storage=im11小瓶画面用 vcenter=288
@fg blur=1 center=537 effect=blue id=5 index=4200 storage=im10l燃える人d type=20 vcenter=113 zoomx=200 zoomy=-200
@fg center=512 id=6 index=1400 opacity=224 storage=im文字 type=18 vcenter=288
@fg center=512 index=5000 opacity=200 storage=white vcenter=288
@movefg accel=0 center=512 opacity=0 page=back storage=white textoff=0 time=5000 vcenter=288
@haze delta=20 id=2 intime=0 omega=0.1 page=back power=10 waves=(1,0,3)
@haze delta=20 id=3 intime=0 omega=0.1 page=back power=10 waves=(1,0,3)
@trans noback=1 nowait=0 rule=crossfade time=2000
　{{{は―――い？}}}[l][r]
@r
　[ruby text=ささや]囁くような有珠の呼びかけに応えた瞬間。[l][r]
　[ruby o2o=1 text=・]彼の周囲の風景は、かくのように一変していた。[l][r]
　空気は色と形を持ったように[ruby text=にご]濁っている。[l][r]
　重く肌に[ruby text=まと]纏わりつく密度の濃さ、不自由さは、さながら空気が文字になったようだ。
@pg
*page26|
@bg rule=crossfade storage=white time=600
@stophaze
@clall
@fg blur=5 center=553 effect=屋外蒼緑 id=2 index=1300 opacity=24 rotate=18 storage=有珠制服01a(近) vcenter=298
@fg center=210 index=3000 opacity=224 storage=im文字 type=18 vcenter=241 zoom=200
@fg center=537 effect=blue index=2800 storage=im10l燃える人d type=20 vcenter=113 zoomx=200 zoomy=-200
@fg afx=978 afy=767 blur=1 center=164 effect=none index=1000 opacity=128 rotate=-6 storage=im12l宇宙の果て01 vcenter=-58 zoom=300
@fg center=115 index=2500 storage=im11小瓶画面用 vcenter=261 zoom=160
@haze delta=10 id=2 intime=0 lwaves=(5,0,1) omega=0.2 page=back power=20 waves=(1,0,4)
@bg left=-48 noback=1 noclear=1 rule=crossfade storage=white time=600 top=-48
　{{{、―――、、―――！}}}[l][r]
@r
　息を吸う口から、[ruby char=2 text=いぶつ]文字が肺に入る錯覚に襲われる。[l][r]
　咄嗟に口を[ruby text=ふさ]塞ぐ右手も、胸を押さえる左手も、きちんと見えるのによく見えない。[l][r]
　山で出会った深い霧だって、ここまで意識を[ruby char=1 text=かどわ]拐かす事はなかったはずだ。
@pg
*page27|
@clall
@stopnoise
@fg center=507 contrast=40 index=2300 opacity=160 storage=im文字 vcenter=274 zoomy=-100
@fg center=448 index=2200 rotate=9.339 storage=im囚われの草十郎 vcenter=408
@fg center=585 effect=mono828282 index=2100 rotate=-11 storage=im囚われの草十郎 type=16 vcenter=-51 zoomx=-100 zoomy=400
@fg center=512 index=1900 storage=im文字 vcenter=291 zoom=86
@noise monocro=1 opacity=100 page=back type=ltPsColorBurn
@bg noback=1 noclear=1 rule=crossfade storage=black textoff=0 time=600
@stophaze
@r
@r
　―――喩えるなら、そう。[l][r]
@r
　まったく見当違いの比喩ではあるが、まるで生身のまま、[ruby o2o=1 text=・・・・・・]新聞紙の中で立っているような。
@pg
*page28|
@clall
@fg blur=5 center=347 effect=屋外蒼緑 id=1 index=1300 opacity=24 rotate=-18 storage=青子制服04b(近) vcenter=329 zoomx=-100
@fg center=210 index=3000 opacity=224 storage=im文字 type=18 vcenter=241 zoom=200
@fg center=537 effect=blue index=2800 storage=im10l燃える人d type=20 vcenter=113 zoomx=200 zoomy=-200
@fg afx=978 afy=767 blur=1 center=842 effect=none index=1000 opacity=128 rotate=-6 storage=im12l宇宙の果て01 vcenter=244 zoom=300
@fg center=889 index=2500 storage=im11小瓶画面用 vcenter=593 zoom=160
@haze delta=2 id=1 intime=0 lwaves=(3,0,1) omega=0.2 page=back power=20 waves=(1,0,2)
@bg left=-48 noback=1 noclear=1 rule=crossfade storage=white textoff=0 time=1000 top=-48
@stopnoise
　味わった事のない方位感覚に、まず聴覚から慣れていく。[l][r]
　呼吸は普段通りだが、ざらついた圧迫感がある。[l][r]
　別に閉じこめられている訳ではないのに、この周りはひどく[ruby text=せま]狭い。[l][r]
　突然の異変に驚くより先に、その狭さから逃れるために手を伸ばしたほどだ。
@pg
*page29|
　けれど伸ばした手は[ruby text=くう]空を切るだけ。[l][r]
　周囲に壁はなく、これだけ見晴らしのいい場所で「狭い」と感じること自体、常軌を逸している。[l][r]
　深い霧の日は神隠しに遭う―――[l][r]
　山でのそんな[ruby char=2 text=くでん]口伝を信じていた[ruby o2o=1 text=・]彼ではなかったが、これは本当に神隠しの領域では、と思いかけて、
@pg
*page30|
@bg rule=crossfade storage=white textoff=0 time=400
@stophaze
@clall
@bg storage=white
@fg blur=1 center=542 id=7 index=500 storage=bg01久遠寺邸居間_小瓶 vcenter=288
@fg afx=978 afy=767 blur=3 center=434 effect=屋外蒼緑 id=1 index=1000 opacity=200 rotate=-6 storage=im12l宇宙の果て01 vcenter=-31 zoom=200
@fg blur=3 center=839 effect=屋外蒼緑 id=2 index=1100 opacity=64 rotate=20 storage=有珠制服01a(大) vcenter=393
@fg blur=3 center=175 effect=屋外蒼緑 id=3 index=1200 opacity=64 rotate=-28 storage=青子制服02b(大)|b vcenter=369
@fg center=512 effect=none id=4 index=4000 opacity=128 storage=im11小瓶画面用 vcenter=288
@fg blur=1 center=537 effect=blue id=5 index=4200 storage=im10l燃える人d type=20 vcenter=113 zoomx=200 zoomy=-200
@fg center=512 id=6 index=1400 opacity=224 storage=im文字 type=18 vcenter=288
@haze delta=5 id=7 intime=0 lwaves=(2,0,3) omega=0.1 page=back power=10 waves=(1,0,3)
@haze delta=8 id=2 intime=0 omega=0.2 page=back power=10 waves=(1,0,3)
@haze delta=8 id=3 intime=0 omega=0.2 page=back power=10 waves=(1,0,2)
@trans noback=1 nowait=0 rule=crossfade textoff=0 time=1200
　そこでようやく、[wait canskip=0 time=400][r]
@r
　彼はもっと別の、[wait canskip=0 time=400][r]
@r
　驚かなくてはいけないコトに気が付いた。
@pg
*page31|
　そもそもの話、居間が別世界に一変した訳ではない。[l][r]
　なぜなら霧ごしに見える景色は、間違いなく[ruby o2o=1 text=・]彼が先ほどまで居た居間の物だったし、[l][r]
　その場にいた二人の少女―――蒼崎青子と久遠寺有珠の姿もきちんと見えている。[l][r]
@r
　ただ、その見え方に問題があっただけだ。
@pg
*page32|
@clall
@fg blur=10 center=253 effect=monoffffff index=9600 opacity=40 rotate=-122 storage=im囚われの草十郎 type=13 vcenter=190 zoomx=18 zoomy=-200
@fg blur=4 center=625 effect=monoffffff index=3000 rotate=-42.747 storage=草十郎私服コート02b(遠) vcenter=346 zoom=20
@fg center=36 effect=nega index=5400 opacity=100 rotate=-45 storage=im文字 type=13 vcenter=638 zoomx=-120 zoomy=40
@fg center=60 effect=nega index=5300 opacity=100 rotate=-45 storage=im文字 type=13 vcenter=316 zoomy=-30
@fg center=258 effect=nega index=5200 opacity=100 rotate=-45 storage=im文字 type=13 vcenter=266 zoomy=-20
@fg center=460 effect=nega index=5100 opacity=100 rotate=-45 storage=im文字 type=13 vcenter=320 zoomy=-10
@fg blur=3 center=238 index=5000 rotate=-45 storage=black vcenter=524
@fg blur=1 center=1157 index=3000 opacity=192 rotate=-40 storage=im11lアリスの小瓶b vcenter=-316 zoom=400
@fg center=817 index=3100 rotate=-45 storage=im円黒グラデ vcenter=120 zoomx=200 zoomy=110
@noise monocro=1 opacity=60 page=back type=ltPsColorDodge
@bg left=-48 noback=1 noclear=1 rule=crossfade storage=black time=600 top=-48
　地面は黒い、真っ平らな地平だった。[l][r]
　そこから見上げるようにして二人の姿が見える。[l][r]
@r
　現実味のない、入道雲の様に大きな少女が、冷たい瞳を向けている。
@pg
*page33|
　部屋の構造、そこにあった家具の位置関係を思い出し、[ruby o2o=1 text=・]彼は信じがたい素直さで、この事態を把握した。[l][r]
　あの遊園地でのパレードを経験しておいて、なお信じられない、と頭を抱えそうだが。[l][r]
@bg rule=crossfade storage=white time=600
@stopaction
@stopnoise
@stophaze
@clall
@bg left=333 storage=im11lアリスの小瓶b top=-702 zoom=200
@fg blur=2 center=720 index=1000 storage=im11lアリスの小瓶b type=14 vcenter=-177 zoom=200
@bgact keys=(0,3,l,im11lアリスの小瓶b,333,-702,200,200)(60000,,,,-5,,,) page=back props=-storage,left,top,zoomx,zoomy storage=im11lアリスの小瓶b
@fgact keys=(0,3,l,im11lアリスの小瓶b,720,-177,14,200,200,2,2,1)(60000,,,,382,,,,,,,) page=back props=-storage,center,vcenter,-type,zoomx,zoomy,-xblur,-yblur,-visible storage=im11lアリスの小瓶b
@fadebgm time=3000 volume=100
@sestop nowait=1 time=5000
@trans noback=1 nowait=0 rule=crossfade time=800
@wait canskip=0 time=600
@r
　[ruby o2o=1 text=・・]此処は間違いなく、久遠寺有珠が取り出した小瓶の中であるらしい。
@pg
*page34|
@textoff
@visibleframe
@clall
@fg center=526 effect=屋内昼 index=1700 storage=青子制服01a(近)|u vcenter=230 zoomx=-100
@bg effect=屋内朝 left=144 noclear=1 rule=crossfade storage=ev0105青子あぐら_ソファのみ(曇) time=400 top=160 zoom=140
@stopaction
「[ruby text=はか]図らずも」[l][r]
@r
　青子は有珠の性根の悪さに呆れながら、テーブルに置かれた小瓶をチラ見する。[l][r]
@chgfg storage=青子制服01a(近)|g textoff=0 time=300 zoomx=-100
@r
「二日前の夜と同じ状況になったわね。[r]
　今回、[ruby char=3 text=ソイツ]草十郎は起きてるけど」
@pg
*page35|
@clall
@partbg center=750 height=576 id=pb1 index=1000 noclear=1 srctop=48 srczoomx=-100 storage=im11アリスの小瓶b width=496
@bg noclear=1 rule=crossfade storage=black textoff=0 time=600 zoom=140
　淡々と青子は語った。[l][r]
@clall
@fg blur=1 center=1050 effect=mono000000 index=1700 storage=青子制服01a(近)|g vcenter=243 zoom=150
@fg center=276 effect=mh屋内曇り index=1600 storage=有珠制服01a(近)|c vcenter=299 zoomx=-80 zoomy=80
@fg center=549 effect=mh屋内曇り index=1500 storage=ev0104読書する有珠_オブジェソファ vcenter=688 zoomx=-100
@bg left=863 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) time=400 top=-79 zoomx=-200 zoomy=200
　有珠はというと、小瓶には視線も落とさず、目前の青子を見つめている。
@pg
*page36|
@chgfg storage=有珠制服01a(近)|d time=300 zoomx=-80 zoomy=80
「……意外ね。青子は怒ると思ってたのに」[l][r]
@bg noclear=0 rule=crossfade storage=bg01久遠寺邸03居間(ソファ無し)-(昼) textoff=0 time=600
「いや、私も似たようなコト考えてたから。[l][r]
　少しは魔術ってもんを思い知らせておかないと困るでしょ。[l]有珠がやってくれるなら止めはしないし[ruby text=おこ]怒りもしないわ。[l][r]
　……ま、こっちが予定していたものより何倍もメチャクチャだけど」
@pg
*page37|
@clall
@fg blur=2 center=-441 effect=屋内アンバー index=1200 rotate=-38 storage=青子制服04(全)|b vcenter=1223 zoomx=-100
@fg center=709 index=1300 rotate=-25 storage=im11小瓶画面用 vcenter=347 zoom=140
@bg blur=3 effect=屋内アンバー left=-22 noclear=1 rule=crossfade storage=bg01l久遠寺邸居間_小瓶 textoff=0 time=600 top=-180
　言いつつ、青子は小瓶から視線を外さない。[l][r]
　有珠の魔術に無関心を装っているものの、興味を隠しきれていない。
@pg
*page38|
　小瓶の中の人影はようやく事態が飲みこめたのか、バタバタと手を伸ばしたり、全力で走ってみたり、色々と試行錯誤しているように見えた。[l][r]
　小瓶の表面が[ruby text=にご]濁っているため、[ruby o2o=1 text=そと]外界からでは[ruby text=なか]瓶の様子はぼんやりとしか分からない。
@pg
*page39|
@clall
@fg blur=2 center=-366 effect=屋内昼 index=1200 rotate=-33 storage=青子制服05(全)|d vcenter=1299 zoomx=-100
@fg center=709 index=1300 rotate=-24.829 storage=im11小瓶画面用 vcenter=347 zoom=140
@bg blur=4 left=-22 noclear=1 rule=crossfade storage=bg01l久遠寺邸居間_小瓶 textoff=0 time=500 top=-180
「……ところで、これって私にくれたヤツとは別物みたいだけど」[l][r]
@clall
@fg blur=2 center=955 effect=屋内昼 index=1100 rotate=15 storage=有珠制服01a(全)|f vcenter=1340
@fg center=459 index=1300 rotate=9 storage=im11小瓶画面用 vcenter=409 zoom=140
@bg blur=4 left=-687 noclear=1 rotate=6 rule=crossfade storage=bg01l久遠寺邸居間_小瓶 time=400 top=-295
「アレより作りは細かいわ。[l]青子にあげたのは使い捨ての、隔離するだけの物よ。コレはお互いの声も聞こえるから」
@pg
*page40|
@clall
@fg blur=1 center=944 effect=屋内昼 index=1100 rotate=6 storage=有珠制服01a(近)|c vcenter=199 zoom=80
@fg blur=1 center=-297 effect=屋内昼 index=1200 rotate=-33 storage=青子制服01a(全) vcenter=1102 zoomx=-80 zoomy=80
@fg center=501 index=1300 rotate=-11 storage=im11小瓶画面用 vcenter=271
@bg blur=4 left=-274 noclear=1 rule=crossfade storage=bg01l久遠寺邸居間_小瓶 time=400 top=-175
「へえ。けど、そのわりには何の反応もないわね」[l][r]
@chgfg rotate=6 storage=有珠制服01a(近)|f textoff=0 time=400 zoom=80
「青子には聞こえないだけよ」[l][r]
@clall
@fg blur=2 center=642 index=1000 opacity=128 storage=im11lアリスの小瓶b type=14 vcenter=-177 zoomx=-200 zoomy=200
@bg left=254 noclear=1 rule=crossfade storage=im11lアリスの小瓶b textoff=0 time=600 top=-702 zoomx=-200 zoomy=200
@r
　平然と言って、有珠は小瓶へ視線を落とした。[l][r]
　同時に人影の動きが止まる。[l][r]
　どうやら有珠だけが、小瓶の中の別世界と関わりが持てるようだ。
@pg
*page41|
@clall
@fg center=526 effect=屋内昼 index=1700 storage=青子制服01a(近)|k vcenter=230 zoomx=-100
@bg effect=屋内朝 left=144 noclear=1 rule=crossfade storage=ev0105青子あぐら_ソファのみ(曇) time=400 top=160 zoom=140
『……なんだ、術者にしか特典はないんだ』[l][r]
@r
　つまらなそうに[ruby char=2 text=たんそく]嘆息する青子。[l][r]
　そんな青子をよそに、有珠は誰に話しかけるのでもなく口を開けた。
@pg
*page42|
@clall
@bg blur=4 left=-693 rotate=6 storage=bg01l久遠寺邸居間_小瓶 top=-339
@fg center=526 index=1300 rotate=-90 storage=im白グラデ上から vcenter=416 zoomy=160
@fg center=784 effect=mh屋内曇り index=1500 rotate=34 storage=ev0104読書する有珠_オブジェソファ vcenter=157 zoom=140
@fg center=766 effect=mh屋内曇り index=3000 rotate=20 storage=有珠制服04a(全) vcenter=972
@bgact keys=(0,7,l,bg01l久遠寺邸居間_小瓶,-693,-339,6,4,4)(8000,0,,,-658,-172,,,) page=back props=-storage,left,top,rotate,-xblur,-yblur storage=bg01l久遠寺邸居間_小瓶
@fgact keys=(0,0,l,im白グラデ上から,526,416,1300,-90,160,1)(8000,,,,1011,438,,,100,) page=back props=-storage,center,vcenter,absolute,rotate,zoomy,-visible storage=im白グラデ上から
@fgact keys=(0,7,l,ev0104読書する有珠_オブジェソファ,784,157,1500,34,140,140,mh屋内曇り,1)(8000,0,,,939,682,,25,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible storage=ev0104読書する有珠_オブジェソファ
@fgact keys=(0,7,l,有珠制服04a(全),766,972,3000,20,mh屋内曇り,1)(8000,0,,,885,1200,,,,) page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible storage=有珠制服04a(全)
@trans noback=1 nowait=0 rule=crossfade time=800
@wait canskip=0 time=2000
「どう？　これでも一番、無難だと思う……？」[l][r]
@r
　語りかける相手は、言うまでもなく小瓶の中の人影だ。[l][r]
　先ほどの会話。[l][r]
　この洋館に住む事が無難だと言った彼の言葉を、少女はこんなカタチで確認しているのだ。
@pg
*page43|
@clall
@fg center=163 effect=mono000000 index=1600 storage=有珠制服01b(近) vcenter=49 zoomx=-160 zoomy=160
@fg center=737 effect=屋内昼 index=1700 storage=青子制服01a(近)|g vcenter=302 zoom=70
@fg center=481 effect=mh屋内曇り index=1000 storage=ev0104読書する有珠_オブジェソファ vcenter=647
@bg blur=1 effect=屋内朝 left=332 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) time=400 top=-51 zoomx=-240 zoomy=240
@stopaction
『……いきなり小瓶に閉じこめて聞き返すあたり容赦ないというか……この子の洋館への執着も問題よね……』[l][r]
@r
　が、目撃者をミラーハウスに誘いこんで、正々堂々と殺し合いをしよう、と提案した自分が批難できる事でもない。[l][r]
@chgfg storage=青子制服01a(近)|b textoff=0 time=500 type=13
　青子は有珠が感情的になって手をあげないよう注意しつつ、あくまで傍観者として事の顛末を見定めている。
@pg
*page44|
@clall
@fg blur=2 center=642 index=1000 opacity=128 storage=im11lアリスの小瓶b type=14 vcenter=-177 zoomx=-200 zoomy=200
@bg left=254 noclear=1 rule=crossfade storage=im11lアリスの小瓶b time=600 top=-702 zoomx=-200 zoomy=200
@wait canskip=0 time=600
@clall
@fg center=849 index=1300 opacity=160 rotate=-90 storage=im白グラデ上から vcenter=451
@fg center=629 effect=mh屋内曇り index=1500 rotate=17 storage=ev0104読書する有珠_オブジェソファ vcenter=593 zoom=140
@fg center=730 effect=mh屋内曇り index=3000 rotate=9 storage=有珠制服04a(全)|f vcenter=1346
@bg blur=4 left=-616 noback=1 noclear=1 rotate=6 rule=crossfade storage=bg01l久遠寺邸居間_小瓶 time=400 top=-147
「――――――」[l][r]
　少し間をおいて、有珠の表情が変化した。[l][r]
　少女の問いかけに、人影は何らかの返答をしたらしい。[l][r]
　小瓶の中の様子を探れない青子には彼がなんと返答したかは分からない。[l][r]
　ただ、[l][r]
@clall
@fg center=849 index=1300 opacity=160 rotate=-90 storage=im白グラデ上から vcenter=451
@fg center=629 effect=mh屋内曇り index=1500 rotate=17 storage=ev0104読書する有珠_オブジェソファ vcenter=593 zoom=140
@fg center=730 effect=mh屋内曇り index=3000 rotate=9 storage=有珠制服04a(全)|d2 vcenter=1346
@partbg bordercolor=none bordersize=0 center=479 effect=mh屋内曇り height=27 id=pb1 index=5400 noclear=1 srcleft=22.5 srcrotate=12 srctop=442 storage=有珠制服04a(全)|e vcenter=335 width=48
@bg blur=4 left=-616 noback=1 noclear=1 rotate=6 rule=crossfade storage=bg01l久遠寺邸居間_小瓶 time=400 top=-147
@wait canskip=0 time=600
　相方がああいう顔をしている時は、完膚無きまで、相手の言い分が正しかった時なのだった。
@pg
*page45|
@bg rule=crossfade storage=black time=600
@clall
@fg blur=1 center=1050 effect=mono000000 index=1700 storage=青子制服01a(近)|g vcenter=243 zoom=150
@fg center=276 effect=mh屋内曇り index=1600 storage=有珠制服01a(近) vcenter=299 zoomx=-80 zoomy=80
@fg center=549 effect=mh屋内曇り index=1500 storage=ev0104読書する有珠_オブジェソファ vcenter=688 zoomx=-100
@bg left=863 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) time=600 top=-79 zoomx=-200 zoomy=200
@wait canskip=0 time=500
@chgfg storage=有珠制服01b(近)|f time=400 zoomx=-80 zoomy=80
@wait canskip=0 time=400
「……わたしが言える事でもないけど」[l][r]
@r
@clall
@fg center=526 effect=屋内昼 index=1700 storage=青子制服01a(近)|a2 vcenter=230 zoomx=-100
@bg effect=屋内朝 left=144 noclear=1 rule=crossfade storage=ev0105青子あぐら_ソファのみ(曇) time=400 top=160 zoom=140
　少女は一瞬、青子を[ruby char=2 text=いちべつ]一瞥する。[l][r]
;　交わされた会話を知らない青子には、有珠の感情は読み取れない。
　有珠はかすかにかぶりをふって小瓶に手を伸ばし、[l][r]
@r
@se delay=600 pan=-30 storage=se04001 volume=90
@bg rule=crossfade storage=black time=600
@clall
@fg center=524 effect=mh屋内曇り index=1600 storage=有珠制服04a(近) vcenter=179
@fg center=537 effect=mh屋内曇り index=1500 storage=ev0104読書する有珠_オブジェソファ vcenter=594 zoom=140
@fg center=821 index=1200 opacity=160 rotate=-31 storage=im白グラデ上から type=22 vcenter=158
@bg contrast=-30 left=100 noclear=1 rule=crossfade storage=ev0104読書する有珠_ソファのみ(曇) time=600 top=98 zoom=120
@wait canskip=0 time=500
「……本当。物好きね、静希君は」[l][r]
@r
　[ruby char=2 text=ゆううつ]憂鬱げなため息のように、彼の名前を口にした。
@pg
*page46|
@textoff
@se storage=se06006 volume=80
@stophaze
@clall
@bg storage=bg01久遠寺邸03居間(ソファ無し)-(昼)
@fg center=512 id=1 index=1500 opacity=0 storage=bg01久遠寺邸03居間(ソファ無し)-(昼) type=14 vcenter=288
@fgact id=1 keys=(0,0,l,bg01久遠寺邸03居間(ソファ無し)-(昼),512,288,1500,0,14,1)(2000,,,,,,,255,,)(5000,,,,,,,0,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible
@haze delta=6 id=1 lwaves=(100,1,1) omega=1 page=back power=6
@se storage=se06005 volume=65
@trans noback=1 nowait=0 rule=crossfade time=600
@wait canskip=0 time=1200
;※絵の都合で草十郎は背後でなく右方になります
　[ruby text=フタ]蓋が抜かれた瞬間、居間の空気がわずかに揺れた。[l][r]
　かと思うと、先ほどまで壁際に影だけ映していた少年が、[ruby char=2 text=ぶぜん]憮然とした顔で壁に寄りかかっていた。[l][r]
　ちょうど自分の背後にいる草十郎へ、青子は片肘をついたまま振り向く。
@pg
*page47|
@clall
@fg center=526 effect=屋内昼 index=1700 storage=青子制服01a(近)|n2 vcenter=230 zoomx=-100
@bg effect=屋内朝 left=144 noclear=1 rule=crossfade storage=ev0105青子あぐら_ソファのみ(曇) time=400 top=160 zoom=140
@stophaze
@stopaction
「どう、気分は？」[l][r]
@clall
@fg blur=2 center=791 effect=屋内昼 index=1700 storage=青子制服01b(近)|m vcenter=230
@fg center=284 contrast=10 effect=屋内朝 index=1200 storage=草十郎私服01a(大)|k type=13 vcenter=351
@bg contrast=23 effect=屋内朝 left=429 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) time=400 top=-77 zoomx=-220 zoomy=220
@wait canskip=0 time=400
「見ての通り、めちゃくちゃだ」[l][r]
@r
　草十郎は柄にもなく敵意をむき出しにしていた。[l][r]
　[ruby text=おび]怯えや驚きではなく怒っているあたり、相変わらず謎なヤツ、と青子は思う。
@pg
*page48|
@clall
@fg center=567 contrast=10 effect=屋内朝 index=1200 storage=草十郎私服01a(近)|k type=13 vcenter=163
@bg contrast=23 effect=屋内朝 left=712 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) time=400 top=99 zoomx=-260 zoomy=260
「……夢で似たようなものを見てなかったら、今ごろ心臓が止まってたところだ。そこはついてたと思う。[l][r]
　信じられないのは、なんでいちいち実践するかって事だ。魔術ってものは恐いものなんだって言えば済むだろうに。[chgfg contrast=10 storage=草十郎私服01b(近)|j2 textoff=0 time=300 type=13]それと、ぶっそうな蒼崎の声、聞こえてたぞ」
@pg
*page49|
@clall
@fg center=791 effect=屋内昼 index=1700 storage=青子制服01b(近)|c vcenter=230
@fg blur=1 center=284 contrast=10 effect=屋内朝 index=1200 storage=草十郎私服01b(大)|j2 type=13 vcenter=351
@bg blur=1 contrast=23 effect=屋内朝 left=429 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) time=400 top=-77 zoomx=-220 zoomy=220
「ぶっそうで悪うございました。[l]けど、言葉だけじゃなくてきちんと実感してもらいたかったのは本当よ。[l][r]
　どう？　魔術ってもんを甘く見てたでしょ、草十郎？」
@pg
*page50|
@clall
@partbg center=750 height=576 id=pb1 index=1000 noclear=1 srctop=48 srczoomx=-100 storage=im11アリスの小瓶b width=496
@bg noclear=1 rule=crossfade storage=black textoff=0 time=600 zoom=140
　不本意ながらも、むう、と納得する草十郎。[l][r]
　彼の場合、『甘く見ていた』と言うより『分かっていなかった』と言う方が正しいのだが。
@pg
*page51|
「けど、実感うんぬん言われても困る。[l][r]
　これまでの蒼崎の無茶っぷりと、今の訳の分からなさはとても比べられない」[l][r]
@clall
@fg center=526 effect=屋内昼 index=1700 storage=青子制服05(近)|g vcenter=230
@bg effect=屋内朝 left=144 noclear=1 rule=crossfade storage=ev0105青子あぐら_ソファのみ(曇) time=300 top=160 zoom=140
「ちょ、[chgfg storage=青子制服01a(近)|f textoff=0 time=300 zoomx=-100]そりゃそうよ、有珠と比べないでよね。[l][r]
　有珠の魔術は私たちの中でもデタラメで、もう言葉にできないぐらい最悪なんだって言ったでしょ」
@pg
*page52|
@clall
@fg blur=1 center=1050 effect=mono000000 index=1700 storage=青子制服01a(近)|g vcenter=243 zoom=150
@fg center=276 effect=mh屋内曇り index=1600 storage=有珠制服02a(近)|k2 vcenter=299 zoomx=-80 zoomy=80
@fg center=549 effect=mh屋内曇り index=1500 storage=ev0104読書する有珠_オブジェソファ vcenter=688 zoomx=-100
@bg left=863 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) time=400 top=-79 zoomx=-200 zoomy=200
「……失礼ね。人命を[ruby text=おびや]脅かす、という点なら青子の方がよっぽど酷いと思うけど。[l][r]
@chgfg storage=有珠制服01a(近)|c textoff=0 time=300 zoomx=-80 zoomy=80
　それより貴女、本当に彼を殺す気はあったの？[l][r]
　一体どんな追いつめ方をすれば、蒼崎ならたぶん安全、なんて言葉が返ってくるのかしらね」
@pg
*page53|
@clall
@fg center=791 effect=屋内昼 index=1700 storage=青子制服05(近)|f vcenter=230
@fg blur=1 center=284 contrast=10 effect=屋内朝 index=1200 storage=草十郎私服01a(大)|d type=13 vcenter=351
@bg blur=1 contrast=23 effect=屋内朝 left=429 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) time=300 top=-77 zoomx=-220 zoomy=220
「そ―――[wait canskip=0 time=200][chgfg storage=青子制服01a(近)|e textoff=0 time=300]そんなのあったに決まってるでしょ！[l]　コイツがなんて言ったか知らないけど、ぜったい意味違うから！[l][r]
　[ruby char=3 text=コイツ]草十郎はね、そもそも何が危ないのか[ruby char=2 text=ヤケド]火傷するまで気付かない……[l][chgfg storage=青子制服01a(近)|f textoff=0 time=200]っていうか、火傷しても“よし、死ななきゃ安い”なんて本気で思っちゃう天然ボケなのっ！[l][r]
@bg rule=crossfade storage=black textoff=0 time=200
@clall
@bg effect=屋内朝 left=144 storage=ev0105青子あぐら_ソファのみ(曇) top=160 zoom=140
@fg center=526 effect=屋内昼 index=1700 storage=青子制服02c(近)|j vcenter=230
@se loop=0 pan=40 storage=se04002 volume=80
@se loop=0 pan=40 storage=se09002 volume=100
@se delay=250 loop=0 pan=40 storage=se04002 volume=80
@se delay=250 loop=0 pan=40 storage=se09002 volume=100
@shock count=2 hmax=0 page=back time=200 vmax=10
@trans noback=1 nowait=0 rule=crossfade textoff=0 time=200
@wait canskip=0 time=500
　ね、そうでしょ草十郎！？」
@pg
*page54|
@clall
@fg center=567 contrast=10 effect=屋内朝 index=1200 storage=草十郎私服02a(近)|b type=13 vcenter=163
@bg contrast=23 effect=屋内朝 left=712 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) time=400 top=99 zoomx=-260 zoomy=260
@stopaction
「え？」[l][r]
　とつぜん怒鳴られ、よく分からないクセに「うん、まあ」とうなずく天然なんとか。[l][r]
@playstop nowait=1 time=6000
@bg rule=crossfade storage=black time=600
@clall
@fg center=358 effect=mh屋内曇り index=1000 storage=ev0104読書する有珠_オブジェソファ vcenter=521 zoom=80
@fg blur=4 center=886 effect=mh屋内曇り3 index=3900 storage=草十郎私服04(全) vcenter=1100 zoomx=-100
@fg center=559 effect=屋内昼 index=1200 storage=有珠制服01a(大)|f2 vcenter=516
@fg blur=4 center=89 effect=mh屋内曇り3 index=5000 storage=青子制服02b(全)|f vcenter=1239
@bg left=-1350 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) time=600 top=-269 zoom=200
　居間は騒がしいコトこの上ない。[l][r]
@chgfg storage=有珠制服01a(大) textoff=0 time=300
「………………」[l][r]
　そんなふたりを、有珠は[ruby text=あき]呆れたように見つめていた。
@pg
*page55|
@bg rule=crossfade storage=black time=2000
@stopaction
@wait canskip=0 time=1000
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 67,
 "objectSerial" => 620,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 68,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "6-5";

@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
