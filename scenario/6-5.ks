@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@play delay=400 storage=m17 volume=75 time=2000
@clall
@partbg storage=bg01l久遠寺邸11廊下2f-(昼) srctop=208 index=1100 width=600 height=576 center=339 id=pb1
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,-visible keys=(0,3,l,bg01l久遠寺邸11廊下2f-(昼),,208,1100,600,576,339,288,1)(20000,,,,175,151,,,,728,288,) storage=bg01l久遠寺邸11廊下2f-(昼)
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1 noback=1
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
@bg time=800 rule=crossfade storage=white
@stopaction
@clall
@bg storage=bg01l久遠寺邸02ロビー-(昼) left=-406 top=146 zoom=120
@fg storage=bg01l久遠寺邸02ロビー-(昼) center=469 vcenter=896 index=1500 type=14 zoom=120
@fg opacity=250 storage=white center=512 vcenter=288 index=2000
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,4,l,bg01l久遠寺邸02ロビー-(昼),-406,146,120,120)(40000,,,,-532,-784,100,100) storage=bg01l久遠寺邸02ロビー-(昼)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,4,l,bg01l久遠寺邸02ロビー-(昼),469,896,1500,,14,120,120,1)(20000,,,,~,~,,0,,~,~,)(40000,,,,343,-34,,,,100,100,) storage=bg01l久遠寺邸02ロビー-(昼)
@movefg page=back storage=white time=6000 accel=0 center=512 vcenter=288 opacity=0
@trans rule=crossfade time=2000 nowait=0 noback=1
@wait canskip=0 time=3000
　館の中央部は吹き抜けになっていて、そのまま一階の様子が見下ろせた。[l][r]
　階段は壁に[ruby text=そ]沿って造られている。[l][r]
　一階と二階を繋ぐ階段の他に、二階のホール裏には三階への階段もある。おそらく屋根裏に倉庫でもあるのだろう。
@pg
*page3|
　きょろきょろと見渡している草十郎をよそに、青子は慣れた足取りで階段を下りていく。
@se storage=se01044 volume=80 loop=1
@sestop storage=se01044 time=3000 delay=500 nowait=1
;　木製のそれは、軋む音もたてず彼女の体重を支えていた。
@pg
*page4|
@se storage=se01042 volume=50 loop=1 time=4000
;　ふたりは階段を下りて、洋館のロビーに到着する。
　ロビーは一転して白色と木の空間だった。[l][r]
@bg textoff=0 nowait=1 rule=crossfade time=4000 storage=bg01久遠寺邸02ロビー-(昼) top=-378 noclear=0
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
@fg storage=草十郎私服02a(大)|b center=393 vcenter=403 index=1200 type=13 zoom=120 blur=1
@fg storage=青子制服03a(遠) center=821 vcenter=471 index=1000
@bg rule=crossfade time=600 storage=bg01久遠寺邸02ロビー-(昼) left=-148 top=-488 noclear=1 zoom=160
@r
　ここは洋館というより古城の様だ。[l][r]
　あまりの異世界っぷりに呆然としている草十郎に、青子は冷たい視線を向ける。
@pg
*page6|
@chgfg textoff=0 storage=青子制服03b(遠)|j time=400
「居間はこっちよ。ぼさっとしない」[l][r]
@r
　彼女は階段横の扉に手を掛けた。
@pg
*page7|
@clall
@fg storage=青子制服03b(中)|b center=504 vcenter=493 index=1000
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸02ロビー-(昼) left=-540 top=-667 noclear=1 zoom=200
　ロビーには四つの扉があって、玄関から見て東側の扉が居間に続いているらしい。[l][r]
　反対側にある西の扉は館の左翼に。[l][r]
@clall
@fg storage=草十郎私服01a(大)|d center=792 vcenter=400 index=1200 type=13 zoom=120 blur=1
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸09玄関-(昼) left=16 top=-381 noclear=1 contrast=25 zoom=160
　南側の扉は玄関。[l][r]
@clall
@fg storage=草十郎私服01a(大) center=901 vcenter=421 index=1200 type=13 rotate=-4.3 zoomx=-120 zoomy=120 effect=mono000000 blur=1
@se storage=se01013 volume=80 pan=100
@bg rule=crossfade time=400 storage=bg01l久遠寺邸02ロビー-(昼) left=-594 top=-813 noclear=1 zoom=140
　北側、暖炉の横にはさらにもう一つ。[l][r]
　階段の下に隠れている扉は浴場に続いているのだが、今の草十郎には知るよしもない。
@pg
*page8|
@clall
@sestop storage=se01042 time=3000 nowait=1
@bg time=600 rule=crossfade storage=black
@bg storage=bg01l久遠寺邸10廊下1f-(昼) left=-17 top=-196
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,bg01l久遠寺邸10廊下1f-(昼),-48,-191,120,120)(6000,0,,,-17,-196,100,100) storage=bg01l久遠寺邸10廊下1f-(昼)
@trans rule=crossfade time=1000 nowait=0 noback=1
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
@fg storage=草十郎私服02a(近)|b center=299 vcenter=139 index=1200 type=13 zoomx=-100 effect=mono000000 blur=1
@fg storage=青子制服01b(中) center=717 vcenter=532 effect=mh久遠時一階廊下 index=1000
@bg rule=crossfade time=600 storage=bg01l久遠寺邸10廊下1f-(昼) left=-102 top=-133 noclear=1 zoom=140
@stopaction
「そこが居間で、奥が厨房ね。簡単な料理ぐらいはできるようになってるから。[l][r]
　居間のとなりにはサンルームがあるんだけど、ここが食卓の代わり……[chgfg textoff=0 storage=青子制服01a(中)|b time=400]って、そんなの後でいっか」[l][r]
@r
　言って、青子は暗い廊下の扉に手を掛ける。
@pg
*page11|
@clall
@fg storage=bg01l久遠寺邸10廊下1f-(昼) center=65 vcenter=481 index=1200 type=16 zoomx=-200 zoomy=200 effect=none
@fg storage=青子制服01a(近)|b center=282 vcenter=230 index=2500 opacity=64 type=16 zoomx=96 effect=mono04335e zoomx=-100 blur=6 id=1
@fg storage=青子制服01a(近)|b center=273 vcenter=230 index=1700 effect=mh久遠時一階廊下 zoomx=-100 id=2
@bg rule=crossfade time=400 storage=bg01l久遠寺邸10廊下1f-(昼) left=-496 top=-44 zoomx=-200 zoomy=200 noclear=1
@wait canskip=0 time=600
　ドアノブを回す[ruby text=まぎわ char=2]間際。[l][r]
@clall
@fg storage=ev青子汎用05私服a(オブジェ)a1 center=-352 vcenter=1716 index=4300 rotate=-22 effect=mh学校廊下曇り brightness=-15 zoom=120
@fg storage=草十郎私服01b(近)|d center=825 vcenter=239 index=1800 type=13 effect=mh久遠時一階廊下 brightness=-10 zoom=80
@fg storage=bg01l久遠寺邸10廊下1f-(昼) center=1105 vcenter=682 index=1300 opacity=64 type=16 zoom=200 blur=1
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸10廊下1f-(曇) left=544 top=157 noclear=1 zoom=200
　青子は意味ありげな[ruby text=コンタクト char=2]視線を草十郎に送ったが、すぐに消した。[l][r]
　ドアノブは待ったなしで回される。
@pg
*page12|
@playstop time=9000 nowait=1
@bg time=600 rule=crossfade storage=black
@clall
@bg storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) left=-91 top=-158
@fg storage=black center=497 vcenter=296 index=3000 xblur=20
@fg storage=im14l青子背中(制服) center=-156 vcenter=505 index=3400 brightness=-20
@partbg storage=bg01久遠寺邸04サンルーム-(窓枠外側から用) srcleft=-594 srctop=411.5 index=2300 width=979 height=576 center=485 effect=mh居間灯り contrast=-24 bordersize=6 bordercolor=none brightness=-51 noclear=1 srczoom=360 id=pb2
@partbg storage=bg01久遠寺邸04サンルーム-(窓枠外側から用) srcleft=-427 srctop=362.5 srczoomx=300 srczoomy=320 index=2100 width=632 height=576 center=1280 effect=mh居間灯り contrast=-24 bordersize=6 bordercolor=none brightness=-51 noclear=1 id=pb1
@trans rule=crossfade time=200 nowait=0 noback=1
@bgact page=fore props=-storage,left,top keys=(0,3,l,bg01l久遠寺邸03居間(ソファ無し)-(昼),-91,-158)(5000,0,,,-365,) storage=bg01l久遠寺邸03居間(ソファ無し)-(昼)
@fgact page=fore props=-storage,center,vcenter,absolute,-xblur,-visible keys=(0,2,l,black,497,296,3000,20,1)(1200,0,,,-575,,,,) storage=black
@partbgact page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,-effect,-contrast,bordersize,-bordercolor,-brightness,-visible keys=(0,0,l,bg01久遠寺邸04サンルーム-(窓枠外側から用),-427,362.5,300,320,2100,632,576,1280.5,mh居間灯り,-24,6,none,-51,1)(2500,3,,,,,,,,,,941.5,,,,,,)(5000,0,,,60,302.5,100,,,281,,1294,,,,,,) id=pb1
@partbgact page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,-effect,-contrast,bordersize,-bordercolor,-brightness,-visible keys=(0,0,l,bg01久遠寺邸04サンルーム-(窓枠外側から用),-594,411.5,360,360,2300,979,576,485,292,mh居間灯り,-24,6,none,-51,1)(2500,3,,,,,,,,,,143,288,,,,,,)(5000,,,,,,120,,,937,,-525,,,,,,,) id=pb2
@fgact page=fore props=-storage,center,vcenter,absolute,-brightness,-visible keys=(0,3,l,im14l青子背中(制服),-156,505,3400,-20,1)(5000,0,,,208,,,,) storage=im14l青子背中(制服)
@se delay=200 storage=se11025 volume=100 loop=0
@sestop delay=600 storage=se11025 time=300 nowait=1
@se delay=200 storage=se01019 volume=100 loop=0
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
@fg opacity=128 storage=white center=512 vcenter=288 index=1200
@movefg page=back storage=white time=3000 accel=0 center=512 vcenter=288 opacity=0
@trans time=800 rule=crossfade noclear=1 noback=1
@stopaction page=back
@wait canskip=0 time=1200
　廊下とは違い、居間は思いのほか現代的だった。[l][r]
　絨毯の敷き詰められた床も、革のソファーも、30インチの大きなテレビも、草十郎がこれまで知り得た一般家庭の趣きに満ちている。[l][r]
@r
　その家庭的な居間のソファーに、家庭的な団らんとはかけ離れた少女が座っていた。
@pg
*page14|
@play storage=m18 volume=100 time=6000
@clall
@bg storage=ev0104読書する有珠(曇)aa left=94 top=-41 zoom=120
@fg storage=im白グラデ上から center=901 vcenter=14 index=1200 rotate=-31
@fg storage=ev0104読書する有珠(曇)aa center=654 vcenter=455 opacity=192 type=14 brightness=30 zoom=120 blur=3 index=1000
@partbg storage=ev0104読書する有珠(曇)aa srcleft=-112 srctop=43 index=1500 width=821 height=576 center=391 type=25 effect=mh屋外影 bordersize=200 bordercolor=none srczoom=120 id=pb1
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,ev0104読書する有珠(曇)aa,94,-41,120,120)(5000,,,,,19,,) storage=ev0104読書する有珠(曇)aa
@fgact page=back props=-storage,center,vcenter,opacity,-type,zoomx,zoomy,-xblur,-yblur,-brightness,-visible keys=(0,3,l,ev0104読書する有珠(曇)aa,654,455,160,17,120,120,3,3,30,1)(5000,,,,,515,,,,,,,,) storage=ev0104読書する有珠(曇)aa
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,-type,-effect,bordersize,-bordercolor,-brightness,-visible keys=(0,3,l,ev0104読書する有珠(曇)aa,-112,43,120,120,1500,821,576,391,25,mh屋外影,200,none,0,1)(5000,,,,,-19,,,,,,,,,,,,) storage=ev0104読書する有珠(曇)aa
@se delay=1500 storage=se11032 volume=100 loop=0 pan=-80
@trans rule=crossfade time=1200 nowait=0 noback=1
　青子は黒い少女の向かいのソファーに座る。[l][r]
　草十郎に残された席は二つ。[l][r]
@r
@clall
@fg storage=青子制服01a(近)|a2 center=526 vcenter=230 index=1700 zoomx=-100 effect=屋内昼
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(曇) left=144 top=160 effect=屋内朝 noclear=1 zoom=140
@stopaction
@wait canskip=0 time=400
　蒼崎青子のとなりか、[l][r]
@clall
@fg storage=im有珠book_01a center=486 vcenter=711 index=2300 effect=mh屋内曇り zoom=70
@fg storage=有珠制服01a(近)|f2 center=677 vcenter=119 index=1600 effect=mh屋内曇り
@fg storage=ev0104読書する有珠_オブジェソファ center=537 vcenter=594 index=1500 effect=mh屋内曇り zoom=140
@fg storage=im白グラデ上から center=823 vcenter=128 index=1200 opacity=160 type=22 rotate=-31
@bg rule=crossfade time=300 storage=ev0104読書する有珠_ソファのみ(曇) left=100 top=98 contrast=-30 noclear=1 zoom=120 noback=1
@wait canskip=0 time=400
　久遠寺有珠のとなりか。
@pg
*page15|
@clall
@fg storage=草十郎私服鼻眼鏡02b(中) center=536 vcenter=544 index=1200 type=13 effect=mono000000 zoom=120 blur=1
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(昼) noclear=1
「…………」[l][r]
@bg time=600 rule=crossfade storage=black
@clall
@bg storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=412 top=-452 zoomx=-180 zoomy=180 effect=屋内朝 contrast=23
@fg storage=草十郎私服01b(中)|d center=403 vcenter=350 index=1200 type=13 effect=屋内朝 contrast=10 zoom=130
@bgact page=back props=-storage,left,top,zoomx,zoomy,-effect,-contrast,-brightness keys=(0,3,l,bg01久遠寺邸03居間(オブジェ全無し)-(曇),412,-452,-180,180,屋内朝,23,0)(6000,,,,,-315,,,,,) storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇)
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-contrast,-visible keys=(0,3,l,草十郎私服01b(中)|d,403,350,1200,13,130,130,屋内朝,10,1)(6000,,,,,493,,,,,,,) storage=草十郎私服01b(中)|d
@trans rule=crossfade time=800 nowait=0 noback=1
@wait canskip=0 time=600
@r
　草十郎は二秒ほど悩んだ末、どっちも不吉な気がしたので壁ぎわで立つ道を選んだ。[l][r]
　テーブルを挟んで青子と有珠は向き合っている。[l][r]
　何も載せられていない真っ平らなテーブルが、どことなく寒い。
@pg
*page16|
@clall
@fg storage=青子制服01a(近)|b center=526 vcenter=230 index=1700 zoomx=-100 effect=屋内昼
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(曇) left=144 top=160 effect=屋内朝 noclear=1 zoom=140
@stopaction
「当事者も認めた事だし、これで何の問題もないわね、有珠」[l][r]
@clall
@fg storage=im有珠book_01a center=486 vcenter=711 index=2300 effect=mh屋内曇り zoom=70
@fg storage=有珠制服01a(近)|f2 center=677 vcenter=119 index=1600 effect=mh屋内曇り
@fg storage=ev0104読書する有珠_オブジェソファ center=537 vcenter=594 index=1500 effect=mh屋内曇り zoom=140
@fg storage=im白グラデ上から center=823 vcenter=128 index=1200 opacity=160 type=22 rotate=-31
@bg textoff=0 rule=crossfade time=400 storage=ev0104読書する有珠_ソファのみ(曇) left=100 top=98 contrast=-30 noclear=1 zoom=120
@r
　青子の念押しに、有珠はこくんとうなずいた。
@pg
*page17|
@clall
@fg storage=草十郎私服02a(近)|d center=586 vcenter=248 index=1200 type=13 effect=屋内朝 contrast=10
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内朝 contrast=23 noclear=1
　……こうして壁ぎわから見ていると、目に見えない文句のぶつけ合いが手に取るようだ。[l][r]
　彼女たちの間で、自分の扱いについて一波乱あったんだな、と今更ながら草十郎は感じ取った。
@pg
*page18|
@clall
@fg storage=im有珠book_01a center=486 vcenter=711 index=2300 effect=mh屋内曇り zoom=70
@fg storage=有珠制服01a(近)|f center=677 vcenter=119 index=1600 effect=mh屋内曇り
@fg storage=ev0104読書する有珠_オブジェソファ center=537 vcenter=594 index=1500 effect=mh屋内曇り zoom=140
@fg storage=im白グラデ上から center=823 vcenter=128 index=1200 opacity=160 type=22 rotate=-31
@bg rule=crossfade time=400 storage=ev0104読書する有珠_ソファのみ(曇) left=100 top=98 contrast=-30 noclear=1 zoom=120
「……そうね。原因も究明しないといけないし」[l][r]
@clall
@fg storage=im有珠book_01a center=424 vcenter=728 index=2300 rotate=57.783 effect=mh屋内曇り zoom=70
@fg storage=有珠制服01a(近)|d center=677 vcenter=119 index=1600 effect=mh屋内曇り
@fg storage=ev0104読書する有珠_オブジェソファ center=537 vcenter=594 index=1500 effect=mh屋内曇り zoom=140
@fg storage=im白グラデ上から center=823 vcenter=128 index=1200 opacity=160 type=22 rotate=-31
@bg textoff=0 rule=crossfade time=600 storage=ev0104読書する有珠_ソファのみ(曇) left=100 top=98 contrast=-30 noclear=1 zoom=120
@r
　[ruby text=くら char=1]昏い色をした目が草十郎を流し見る。[l][r]
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
@fg storage=有珠制服03b(近) center=122 vcenter=70 index=1600 effect=mono000000 zoom=160
@fg storage=草十郎私服03(大)|c2 center=720 vcenter=351 index=1200 type=13 effect=屋内朝 contrast=10
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=607 top=-77 zoomx=-220 zoomy=220 effect=屋内朝 contrast=23 noclear=1
「そりゃあ夢だと思いこみたいけど、ちゃんと覚えてるし。できるだけ無事に済ませるには、これが一番[ruby char=2 text=ぶなん]無難そうだ」[l][r]
@r
@chgfg storage=草十郎私服01b(大)|j type=13 contrast=10 time=400
@wait canskip=0 time=400
　なにより命の保証はされてるみたいだし、と。[l][r]
@bg textoff=0 time=400 rule=crossfade storage=black
@clall
@fg storage=有珠制服01a(近)|f2 center=677 vcenter=119 index=1600 effect=mh屋内曇り
@fg storage=ev0104読書する有珠_オブジェソファ center=537 vcenter=594 index=1500 effect=mh屋内曇り zoom=140
@fg storage=im白グラデ上から center=823 vcenter=128 index=1200 opacity=160 type=22 rotate=-31
@bg textoff=0 rule=crossfade time=400 storage=ev0104読書する有珠_ソファのみ(曇) left=100 top=98 contrast=-30 noclear=1 zoom=120
　返答する草十郎に、有珠はそう、と無関心げに答えた。[l][r]
　そうして無言のまま、コトリ、とテーブルに小物を置く。
@pg
*page21|
@clall
@fg storage=有珠制服01b(近) center=163 vcenter=49 index=1600 zoomx=-160 zoomy=160 effect=mono000000
@fg storage=青子制服01a(近)|a2 center=737 vcenter=302 index=1700 effect=屋内昼 zoom=70
@fg storage=ev0104読書する有珠_オブジェソファ center=481 vcenter=647 effect=mh屋内曇り index=1000
@se storage=se04001 volume=90 pan=-30
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=332 top=-51 zoomx=-240 zoomy=240 effect=屋内朝 noclear=1 blur=1
@wait canskip=0 time=400
@chgfg storage=青子制服01a(近)|g zoom=70 time=300
@wait canskip=0 time=600
@clall
@partbg storage=im11アリスの小瓶b srctop=48 srczoomx=-100 index=1000 width=496 height=576 center=312 noclear=1 id=pb1
@bg rule=crossfade time=600 storage=black noclear=1 zoom=140
@wait canskip=0 time=400
　白い指が置いた物は、[ruby char=2 text=ガラス]硝子の[ruby char=2 text=こびん]小瓶だった。[l][r]
　ガラスは透明というより薄い青色をしていて、その色あいだけでも高級品だと見て取れる。[l][r]
　有珠はその瓶の[ruby text=ふた char=1]蓋を、鶴か何かを思わせる仕草で抜いた。
@pg
*page22|
@clall
@partbg storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) srcleft=-348 srctop=92 srczoomx=-200 srczoomy=200 index=1000 width=510 height=576 center=767 effect=屋内朝 noclear=1 blur=1 id=pb2
@fg storage=草十郎私服02a(全)|b center=225 vcenter=999 index=1500 type=13 effect=屋内朝 zoom=70 partbgid=pb2
@fg storage=草十郎私服02a(全) center=321 vcenter=1020 index=1100 opacity=64 type=13 effect=mono000000 zoom=70 blur=5 partbgid=pb2
@partbg storage=im11lアリスの小瓶b srcleft=72 srctop=470 index=1200 width=505 height=576 center=259 noclear=1 srczoom=140 id=pb1
@se storage=se06006 volume=80
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1 noback=1
『………………？』[l][r]
@r
　草十郎にとっては初めて見る小瓶だったが、妙にひっかかる物がある。[l][r]
　しかし悲しいかな、何がネックなのか思い当たらない。
@pg
*page23|
@clall
@fg storage=青子制服03b(近)|j2 center=775 vcenter=230 index=1700 zoomx=-100 effect=屋内昼 blur=2
@fg storage=有珠制服03b(近) center=-330 vcenter=70 index=1600 effect=mono000000 zoom=160
@fg storage=草十郎私服02a(大)|e center=282 vcenter=351 index=1300 opacity=0 type=13 effect=屋内朝 contrast=10 id=1
@fg storage=草十郎私服01a(大)|d center=282 vcenter=351 index=1200 type=13 effect=屋内朝 contrast=10 id=2
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=429 top=-77 zoomx=-220 zoomy=220 effect=屋内朝 contrast=23 noclear=1
　青子が[ruby char=2 text=ぼうかん]傍観を決めこんでいるのも気にかかる。[l][r]
@bgact page=fore props=-storage,left,top,zoomx,zoomy,-effect,-contrast keys=(0,8,l,bg01久遠寺邸03居間(オブジェ全無し)-(曇),429.2,-77,-220,220,屋内朝,23)(1200,,,,609.6,,,,,) storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇)
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,-effect,-xblur,-yblur,-visible keys=(0,8,l,青子制服03b(近)|j2,775,230,1700,-100,屋内昼,2,2,1)(1200,,,,1254,,,,,,,) storage=青子制服03b(近)|j2
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,0,n,有珠制服03b(近),-330,70,1600,160,160,mono000000,1)(600,7,l,,,,,,,,)(1200,,,,107,,,,,,) storage=有珠制服03b(近)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,-effect,-contrast,-visible keys=(0,8,l,草十郎私服02a(大)|e,282,351,1300,0,13,屋内朝,10,1)(400,,,,~,~,,,,,,)(1200,,,,669,,,255,,,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,-effect,-contrast,-visible keys=(0,8,l,草十郎私服01a(大)|d,282,351,1200,,13,屋内朝,10,1)(600,,,,~,~,,,,,,)(1200,,,,669,,,0,,,,) id=2
@wait canskip=0 time=1300
　そんな、イヤな予感に気を張る草十郎に、有珠はもう一度視線を投げた。
@pg
*page24|
@clall
@fg storage=有珠制服01a(近)|d center=677 vcenter=119 index=1600 effect=mh屋内曇り
@fg storage=ev0104読書する有珠_オブジェソファ center=537 vcenter=594 index=1500 effect=mh屋内曇り zoom=140
@fg storage=im白グラデ上から center=823 vcenter=128 index=1200 opacity=160 type=22 rotate=-31
@bg rule=crossfade time=400 storage=ev0104読書する有珠_ソファのみ(曇) left=100 top=98 contrast=-30 noclear=1 zoom=120
　……少女の瞳は、やはり魔的な感じがする。[l][r]
　そんなコトを思っていた草十郎に、有珠は表情のない顔で呼び掛けた。[l][r]
@clall
@fg storage=黒幕 center=512 vcenter=496 index=2600 zoomy=50 effect=none
@fg storage=黒幕 center=512 vcenter=96 index=2500 zoomy=50 effect=none
@fg storage=有珠制服01a(近)|f center=677 vcenter=119 index=1600 effect=mh屋内曇り
@fg storage=ev0104読書する有珠_オブジェソファ center=537 vcenter=594 index=1500 effect=mh屋内曇り zoom=140
@fg storage=im白グラデ上から center=823 vcenter=128 index=1200 opacity=160 type=22 rotate=-31
@bg rule=crossfade time=800 storage=ev0104読書する有珠_ソファのみ(曇) left=100 top=98 contrast=-30 noclear=1 noback=1 zoom=120
@wait canskip=0 time=400
@r
@fadebgm time=1000 volume=0
@se storage=se12086 volume=80 loop=0
@sestop delay=400 storage=se12086 time=1500 nowait=1
「静希君」、と。
@pg
*page25|
@textoff
@wait canskip=0 time=300
@se storage=se06005 volume=100
@se storage=se12143 volume=65 time=5000 nodup=1 loop=1
@bg time=200 rule=crossfade storage=white
@invisibleframe
@stophaze
@stopaction
@clall
@bg storage=white noclear=0
@fg storage=im12l宇宙の果て01 center=434 vcenter=-31 opacity=200 afx=978 afy=767 rotate=-6 effect=屋外蒼緑 zoom=200 index=1000 id=1 blur=3
@fg storage=有珠制服01a(大) center=839 vcenter=393 index=1100 rotate=20 effect=屋外蒼緑 opacity=24 blur=3 id=2
@fg storage=青子制服01b(大)|g center=175 vcenter=369 index=1200 rotate=-28 effect=屋外蒼緑 opacity=24 blur=3 id=3
@fg storage=im11小瓶画面用 opacity=128 center=512 vcenter=288 effect=none index=4000 id=4
@fg storage=im10l燃える人d center=537 vcenter=113 index=4200 type=20 zoomx=200 zoomy=-200 blur=1 effect=blue id=5
@fg storage=im文字 center=512 vcenter=288 index=1400 type=18 opacity=224 id=6
@fg opacity=200 storage=white center=512 vcenter=288 index=5000
@movefg page=back textoff=0 storage=white time=5000 accel=0 center=512 vcenter=288 opacity=0
@haze page=back id=2 intime=0 waves=(1,0,3) power=10 delta=20 omega=0.1
@haze page=back id=3 intime=0 waves=(1,0,3) power=10 delta=20 omega=0.1
@trans rule=crossfade time=2000 noback=1 nowait=0
　{{{は―――い？}}}[l][r]
@r
　[ruby text=ささや]囁くような有珠の呼びかけに応えた瞬間。[l][r]
　[ruby text=・ o2o=1]彼の周囲の風景は、かくのように一変していた。[l][r]
　空気は色と形を持ったように[ruby text=にご]濁っている。[l][r]
　重く肌に[ruby text=まと]纏わりつく密度の濃さ、不自由さは、さながら空気が文字になったようだ。
@pg
*page26|
@bg time=600 rule=crossfade storage=white
@stophaze
@clall
@fg storage=有珠制服01a(近) center=553 vcenter=298 index=1300 rotate=18 opacity=24 effect=屋外蒼緑 blur=5 id=2
@fg storage=im文字 center=210 vcenter=241 index=3000 opacity=224 type=18 zoom=200
@fg storage=im10l燃える人d center=537 vcenter=113 index=2800 type=20 zoomx=200 zoomy=-200 effect=blue
@fg storage=im12l宇宙の果て01 center=164 vcenter=-58 opacity=128 afx=978 afy=767 rotate=-6 effect=none zoom=300 blur=1 index=1000
@fg storage=im11小瓶画面用 center=115 vcenter=261 index=2500 zoom=160
@haze page=back id=2 intime=0 waves=(1,0,4) lwaves=(5,0,1) power=20 delta=10 omega=0.2
@bg rule=crossfade time=600 storage=white left=-48 top=-48 noback=1 noclear=1
　{{{、―――、、―――！}}}[l][r]
@r
　息を吸う口から、[ruby char=2 text=いぶつ]文字が肺に入る錯覚に襲われる。[l][r]
　咄嗟に口を[ruby text=ふさ]塞ぐ右手も、胸を押さえる左手も、きちんと見えるのによく見えない。[l][r]
　山で出会った深い霧だって、ここまで意識を[ruby text=かどわ char=1]拐かす事はなかったはずだ。
@pg
*page27|
@clall
@stopnoise
@fg storage=im文字 center=507 vcenter=274 index=2300 opacity=160 zoomy=-100 contrast=40
@fg storage=im囚われの草十郎 center=448 vcenter=408 index=2200 rotate=9.339
@fg storage=im囚われの草十郎 center=585 vcenter=-51 index=2100 type=16 rotate=-11 zoomx=-100 zoomy=400 effect=mono828282
@fg storage=im文字 center=512 vcenter=291 index=1900 zoom=86
@noise page=back monocro=1 type=ltPsColorBurn opacity=100
@bg textoff=0 rule=crossfade time=600 storage=black noback=1 noclear=1
@stophaze
@r
@r
　―――喩えるなら、そう。[l][r]
@r
　まったく見当違いの比喩ではあるが、まるで生身のまま、[ruby text=・・・・・・ o2o=1]新聞紙の中で立っているような。
@pg
*page28|
@clall
@fg storage=青子制服04b(近) center=347 vcenter=329 index=1300 rotate=-18 zoomx=-100 opacity=24 effect=屋外蒼緑 blur=5 id=1
@fg storage=im文字 center=210 vcenter=241 index=3000 opacity=224 type=18 zoom=200
@fg storage=im10l燃える人d center=537 vcenter=113 index=2800 type=20 zoomx=200 zoomy=-200 effect=blue
@fg storage=im12l宇宙の果て01 center=842 vcenter=244 opacity=128 afx=978 afy=767 rotate=-6 effect=none zoom=300 blur=1 index=1000
@fg storage=im11小瓶画面用 center=889 vcenter=593 index=2500 zoom=160
@haze page=back id=1 intime=0 waves=(1,0,2) lwaves=(3,0,1) power=20 delta=2 omega=0.2
@bg textoff=0 rule=crossfade time=1000 storage=white left=-48 top=-48 noback=1 noclear=1
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
　山でのそんな[ruby char=2 text=くでん]口伝を信じていた[ruby text=・ o2o=1]彼ではなかったが、これは本当に神隠しの領域では、と思いかけて、
@pg
*page30|
@bg textoff=0 time=400 rule=crossfade storage=white
@stophaze
@clall
@bg storage=white
@fg storage=bg01久遠寺邸居間_小瓶 center=542 vcenter=288 index=500 blur=1 id=7
@fg storage=im12l宇宙の果て01 center=434 vcenter=-31 opacity=200 afx=978 afy=767 rotate=-6 effect=屋外蒼緑 zoom=200 index=1000 id=1 blur=3
@fg storage=有珠制服01a(大) center=839 vcenter=393 index=1100 rotate=20 effect=屋外蒼緑 opacity=64 blur=3 id=2
@fg storage=青子制服02b(大)|b center=175 vcenter=369 index=1200 rotate=-28 effect=屋外蒼緑 opacity=64 blur=3 id=3
@fg storage=im11小瓶画面用 opacity=128 center=512 vcenter=288 effect=none index=4000 id=4
@fg storage=im10l燃える人d center=537 vcenter=113 index=4200 type=20 zoomx=200 zoomy=-200 blur=1 effect=blue id=5
@fg storage=im文字 center=512 vcenter=288 index=1400 type=18 opacity=224 id=6
@haze page=back id=7 intime=0 waves=(1,0,3) lwaves=(2,0,3) power=10 delta=5 omega=0.1
@haze page=back id=2 intime=0 waves=(1,0,3) power=10 delta=8 omega=0.2
@haze page=back id=3 intime=0 waves=(1,0,2) power=10 delta=8 omega=0.2
@trans textoff=0 rule=crossfade time=1200 noback=1 nowait=0
　そこでようやく、[wait canskip=0 time=400][r]
@r
　彼はもっと別の、[wait canskip=0 time=400][r]
@r
　驚かなくてはいけないコトに気が付いた。
@pg
*page31|
　そもそもの話、居間が別世界に一変した訳ではない。[l][r]
　なぜなら霧ごしに見える景色は、間違いなく[ruby text=・ o2o=1]彼が先ほどまで居た居間の物だったし、[l][r]
　その場にいた二人の少女―――蒼崎青子と久遠寺有珠の姿もきちんと見えている。[l][r]
@r
　ただ、その見え方に問題があっただけだ。
@pg
*page32|
@clall
@fg storage=im囚われの草十郎 center=253 vcenter=190 index=9600 type=13 rotate=-122 zoomx=18 zoomy=-200 effect=monoffffff blur=10 opacity=40
@fg storage=草十郎私服コート02b(遠) center=625 vcenter=346 index=3000 rotate=-42.747 effect=monoffffff zoom=20 blur=4
@fg storage=im文字 center=36 vcenter=638 index=5400 opacity=100 type=13 rotate=-45 zoomx=-120 zoomy=40 effect=nega
@fg storage=im文字 center=60 vcenter=316 index=5300 opacity=100 type=13 rotate=-45 zoomy=-30 effect=nega
@fg storage=im文字 center=258 vcenter=266 index=5200 opacity=100 type=13 rotate=-45 zoomy=-20 effect=nega
@fg storage=im文字 center=460 vcenter=320 index=5100 opacity=100 type=13 rotate=-45 zoomy=-10 effect=nega
@fg storage=black center=238 vcenter=524 rotate=-45 index=5000 blur=3
@fg storage=im11lアリスの小瓶b center=1157 vcenter=-316 opacity=192 rotate=-40 zoom=400 blur=1 index=3000
@fg storage=im円黒グラデ center=817 vcenter=120 index=3100 rotate=-45 zoomx=200 zoomy=110
@noise page=back monocro=1 type=ltPsColorDodge opacity=60
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noback=1 noclear=1
　地面は黒い、真っ平らな地平だった。[l][r]
　そこから見上げるようにして二人の姿が見える。[l][r]
@r
　現実味のない、入道雲の様に大きな少女が、冷たい瞳を向けている。
@pg
*page33|
　部屋の構造、そこにあった家具の位置関係を思い出し、[ruby text=・ o2o=1]彼は信じがたい素直さで、この事態を把握した。[l][r]
　あの遊園地でのパレードを経験しておいて、なお信じられない、と頭を抱えそうだが。[l][r]
@bg time=600 rule=crossfade storage=white
@stopaction
@stopnoise
@stophaze
@clall
@bg storage=im11lアリスの小瓶b left=333 top=-702 zoom=200
@fg storage=im11lアリスの小瓶b center=720 vcenter=-177 type=14 zoom=200 blur=2 index=1000
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,im11lアリスの小瓶b,333,-702,200,200)(60000,,,,-5,,,) storage=im11lアリスの小瓶b
@fgact page=back props=-storage,center,vcenter,-type,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im11lアリスの小瓶b,720,-177,14,200,200,2,2,1)(60000,,,,382,,,,,,,) storage=im11lアリスの小瓶b
@fadebgm time=3000 volume=100
@sestop time=5000 nowait=1
@trans rule=crossfade time=800 nowait=0 noback=1
@wait canskip=0 time=600
@r
　[ruby text=・・ o2o=1]此処は間違いなく、久遠寺有珠が取り出した小瓶の中であるらしい。
@pg
*page34|
@textoff
@visibleframe
@clall
@fg storage=青子制服01a(近)|u center=526 vcenter=230 index=1700 zoomx=-100 effect=屋内昼
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(曇) left=144 top=160 effect=屋内朝 noclear=1 zoom=140
@stopaction
「[ruby text=はか]図らずも」[l][r]
@r
　青子は有珠の性根の悪さに呆れながら、テーブルに置かれた小瓶をチラ見する。[l][r]
@chgfg textoff=0 storage=青子制服01a(近)|g zoomx=-100 time=300
@r
「二日前の夜と同じ状況になったわね。[r]
　今回、[ruby text=ソイツ char=3]草十郎は起きてるけど」
@pg
*page35|
@clall
@partbg storage=im11アリスの小瓶b srctop=48 srczoomx=-100 index=1000 width=496 height=576 center=750 noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1 zoom=140
　淡々と青子は語った。[l][r]
@clall
@fg storage=青子制服01a(近)|g center=1050 vcenter=243 index=1700 effect=mono000000 zoom=150 blur=1
@fg storage=有珠制服01a(近)|c center=276 vcenter=299 index=1600 zoomx=-80 zoomy=80 effect=mh屋内曇り
@fg storage=ev0104読書する有珠_オブジェソファ center=549 vcenter=688 index=1500 zoomx=-100 effect=mh屋内曇り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) left=863 top=-79 zoomx=-200 zoomy=200 noclear=1
　有珠はというと、小瓶には視線も落とさず、目前の青子を見つめている。
@pg
*page36|
@chgfg storage=有珠制服01a(近)|d zoomx=-80 zoomy=80 time=300
「……意外ね。青子は怒ると思ってたのに」[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(昼) noclear=0
「いや、私も似たようなコト考えてたから。[l][r]
　少しは魔術ってもんを思い知らせておかないと困るでしょ。[l]有珠がやってくれるなら止めはしないし[ruby text=おこ]怒りもしないわ。[l][r]
　……ま、こっちが予定していたものより何倍もメチャクチャだけど」
@pg
*page37|
@clall
@fg storage=青子制服04(全)|b center=-441 vcenter=1223 index=1200 rotate=-38 zoomx=-100 effect=屋内アンバー blur=2
@fg storage=im11小瓶画面用 center=709 vcenter=347 index=1300 rotate=-25 zoom=140
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸居間_小瓶 left=-22 top=-180 effect=屋内アンバー noclear=1 blur=3
　言いつつ、青子は小瓶から視線を外さない。[l][r]
　有珠の魔術に無関心を装っているものの、興味を隠しきれていない。
@pg
*page38|
　小瓶の中の人影はようやく事態が飲みこめたのか、バタバタと手を伸ばしたり、全力で走ってみたり、色々と試行錯誤しているように見えた。[l][r]
　小瓶の表面が[ruby text=にご]濁っているため、[ruby o2o=1 text=そと]外界からでは[ruby text=なか]瓶の様子はぼんやりとしか分からない。
@pg
*page39|
@clall
@fg storage=青子制服05(全)|d center=-366 vcenter=1299 index=1200 rotate=-33 zoomx=-100 effect=屋内昼 blur=2
@fg storage=im11小瓶画面用 center=709 vcenter=347 index=1300 rotate=-24.829 zoom=140
@bg textoff=0 rule=crossfade time=500 storage=bg01l久遠寺邸居間_小瓶 left=-22 top=-180 noclear=1 blur=4
「……ところで、これって私にくれたヤツとは別物みたいだけど」[l][r]
@clall
@fg storage=有珠制服01a(全)|f center=955 vcenter=1340 index=1100 rotate=15 effect=屋内昼 blur=2
@fg storage=im11小瓶画面用 center=459 vcenter=409 index=1300 rotate=9 zoom=140
@bg rule=crossfade time=400 storage=bg01l久遠寺邸居間_小瓶 left=-687 top=-295 rotate=6 noclear=1 blur=4
「アレより作りは細かいわ。[l]青子にあげたのは使い捨ての、隔離するだけの物よ。コレはお互いの声も聞こえるから」
@pg
*page40|
@clall
@fg storage=有珠制服01a(近)|c center=944 vcenter=199 index=1100 rotate=6 effect=屋内昼 zoom=80 blur=1
@fg storage=青子制服01a(全) center=-297 vcenter=1102 index=1200 rotate=-33 zoomx=-80 zoomy=80 effect=屋内昼 blur=1
@fg storage=im11小瓶画面用 center=501 vcenter=271 index=1300 rotate=-11
@bg rule=crossfade time=400 storage=bg01l久遠寺邸居間_小瓶 left=-274 top=-175 noclear=1 blur=4
「へえ。けど、そのわりには何の反応もないわね」[l][r]
@chgfg textoff=0 storage=有珠制服01a(近)|f rotate=6 zoom=80 time=400
「青子には聞こえないだけよ」[l][r]
@clall
@fg storage=im11lアリスの小瓶b center=642 vcenter=-177 opacity=128 type=14 zoomx=-200 zoomy=200 blur=2 index=1000
@bg textoff=0 rule=crossfade time=600 storage=im11lアリスの小瓶b left=254 top=-702 zoomx=-200 zoomy=200 noclear=1
@r
　平然と言って、有珠は小瓶へ視線を落とした。[l][r]
　同時に人影の動きが止まる。[l][r]
　どうやら有珠だけが、小瓶の中の別世界と関わりが持てるようだ。
@pg
*page41|
@clall
@fg storage=青子制服01a(近)|k center=526 vcenter=230 index=1700 zoomx=-100 effect=屋内昼
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(曇) left=144 top=160 effect=屋内朝 noclear=1 zoom=140
『……なんだ、術者にしか特典はないんだ』[l][r]
@r
　つまらなそうに[ruby char=2 text=たんそく]嘆息する青子。[l][r]
　そんな青子をよそに、有珠は誰に話しかけるのでもなく口を開けた。
@pg
*page42|
@clall
@bg storage=bg01l久遠寺邸居間_小瓶 left=-693 top=-339 rotate=6 blur=4
@fg storage=im白グラデ上から center=526 vcenter=416 index=1300 rotate=-90 zoomy=160
@fg storage=ev0104読書する有珠_オブジェソファ center=784 vcenter=157 index=1500 rotate=34 effect=mh屋内曇り zoom=140
@fg storage=有珠制服04a(全) center=766 vcenter=972 index=3000 rotate=20 effect=mh屋内曇り
@bgact page=back props=-storage,left,top,rotate,-xblur,-yblur keys=(0,7,l,bg01l久遠寺邸居間_小瓶,-693,-339,6,4,4)(8000,0,,,-658,-172,,,) storage=bg01l久遠寺邸居間_小瓶
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomy,-visible keys=(0,0,l,im白グラデ上から,526,416,1300,-90,160,1)(8000,,,,1011,438,,,100,) storage=im白グラデ上から
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,7,l,ev0104読書する有珠_オブジェソファ,784,157,1500,34,140,140,mh屋内曇り,1)(8000,0,,,939,682,,25,,,,) storage=ev0104読書する有珠_オブジェソファ
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible keys=(0,7,l,有珠制服04a(全),766,972,3000,20,mh屋内曇り,1)(8000,0,,,885,1200,,,,) storage=有珠制服04a(全)
@trans rule=crossfade time=800 noback=1 nowait=0
@wait canskip=0 time=2000
「どう？　これでも一番、無難だと思う……？」[l][r]
@r
　語りかける相手は、言うまでもなく小瓶の中の人影だ。[l][r]
　先ほどの会話。[l][r]
　この洋館に住む事が無難だと言った彼の言葉を、少女はこんなカタチで確認しているのだ。
@pg
*page43|
@clall
@fg storage=有珠制服01b(近) center=163 vcenter=49 index=1600 zoomx=-160 zoomy=160 effect=mono000000
@fg storage=青子制服01a(近)|g center=737 vcenter=302 index=1700 effect=屋内昼 zoom=70
@fg storage=ev0104読書する有珠_オブジェソファ center=481 vcenter=647 effect=mh屋内曇り index=1000
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=332 top=-51 zoomx=-240 zoomy=240 effect=屋内朝 noclear=1 blur=1
@stopaction
『……いきなり小瓶に閉じこめて聞き返すあたり容赦ないというか……この子の洋館への執着も問題よね……』[l][r]
@r
　が、目撃者をミラーハウスに誘いこんで、正々堂々と殺し合いをしよう、と提案した自分が批難できる事でもない。[l][r]
@chgfg textoff=0 storage=青子制服01a(近)|b type=13 time=500
　青子は有珠が感情的になって手をあげないよう注意しつつ、あくまで傍観者として事の顛末を見定めている。
@pg
*page44|
@clall
@fg storage=im11lアリスの小瓶b center=642 vcenter=-177 opacity=128 type=14 zoomx=-200 zoomy=200 blur=2 index=1000
@bg rule=crossfade time=600 storage=im11lアリスの小瓶b left=254 top=-702 zoomx=-200 zoomy=200 noclear=1
@wait canskip=0 time=600
@clall
@fg storage=im白グラデ上から center=849 vcenter=451 index=1300 rotate=-90 opacity=160
@fg storage=ev0104読書する有珠_オブジェソファ center=629 vcenter=593 index=1500 rotate=17 effect=mh屋内曇り zoom=140
@fg storage=有珠制服04a(全)|f center=730 vcenter=1346 index=3000 rotate=9 effect=mh屋内曇り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸居間_小瓶 left=-616 top=-147 rotate=6 noclear=1 blur=4 noback=1
「――――――」[l][r]
　少し間をおいて、有珠の表情が変化した。[l][r]
　少女の問いかけに、人影は何らかの返答をしたらしい。[l][r]
　小瓶の中の様子を探れない青子には彼がなんと返答したかは分からない。[l][r]
　ただ、[l][r]
@clall
@fg storage=im白グラデ上から center=849 vcenter=451 index=1300 rotate=-90 opacity=160
@fg storage=ev0104読書する有珠_オブジェソファ center=629 vcenter=593 index=1500 rotate=17 effect=mh屋内曇り zoom=140
@fg storage=有珠制服04a(全)|d2 center=730 vcenter=1346 index=3000 rotate=9 effect=mh屋内曇り
@partbg storage=有珠制服04a(全)|e srcleft=22.5 srctop=442 srcrotate=12 index=5400 width=48 height=27 center=479 vcenter=335 effect=mh屋内曇り bordersize=0 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=400 storage=bg01l久遠寺邸居間_小瓶 left=-616 top=-147 rotate=6 noclear=1 blur=4 noback=1
@wait canskip=0 time=600
　相方がああいう顔をしている時は、完膚無きまで、相手の言い分が正しかった時なのだった。
@pg
*page45|
@bg time=600 rule=crossfade storage=black
@clall
@fg storage=青子制服01a(近)|g center=1050 vcenter=243 index=1700 effect=mono000000 zoom=150 blur=1
@fg storage=有珠制服01a(近) center=276 vcenter=299 index=1600 zoomx=-80 zoomy=80 effect=mh屋内曇り
@fg storage=ev0104読書する有珠_オブジェソファ center=549 vcenter=688 index=1500 zoomx=-100 effect=mh屋内曇り
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) left=863 top=-79 zoomx=-200 zoomy=200 noclear=1
@wait canskip=0 time=500
@chgfg storage=有珠制服01b(近)|f zoomx=-80 zoomy=80 time=400
@wait canskip=0 time=400
「……わたしが言える事でもないけど」[l][r]
@r
@clall
@fg storage=青子制服01a(近)|a2 center=526 vcenter=230 index=1700 zoomx=-100 effect=屋内昼
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(曇) left=144 top=160 effect=屋内朝 noclear=1 zoom=140
　少女は一瞬、青子を[ruby char=2 text=いちべつ]一瞥する。[l][r]
;　交わされた会話を知らない青子には、有珠の感情は読み取れない。
　有珠はかすかにかぶりをふって小瓶に手を伸ばし、[l][r]
@r
@se delay=600 storage=se04001 volume=90 pan=-30
@bg time=600 rule=crossfade storage=black
@clall
@fg storage=有珠制服04a(近) center=524 vcenter=179 index=1600 effect=mh屋内曇り
@fg storage=ev0104読書する有珠_オブジェソファ center=537 vcenter=594 index=1500 effect=mh屋内曇り zoom=140
@fg storage=im白グラデ上から center=821 vcenter=158 index=1200 opacity=160 type=22 rotate=-31
@bg rule=crossfade time=600 storage=ev0104読書する有珠_ソファのみ(曇) left=100 top=98 contrast=-30 noclear=1 zoom=120
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
@fg storage=bg01久遠寺邸03居間(ソファ無し)-(昼) center=512 vcenter=288 index=1500 opacity=0 type=14 id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,l,bg01久遠寺邸03居間(ソファ無し)-(昼),512,288,1500,0,14,1)(2000,,,,,,,255,,)(5000,,,,,,,0,,) id=1
@haze page=back id=1 lwaves=(100,1,1) power=6 delta=6 omega=1
@se storage=se06005 volume=65
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=1200
;※絵の都合で草十郎は背後でなく右方になります
　[ruby text=フタ]蓋が抜かれた瞬間、居間の空気がわずかに揺れた。[l][r]
　かと思うと、先ほどまで壁際に影だけ映していた少年が、[ruby char=2 text=ぶぜん]憮然とした顔で壁に寄りかかっていた。[l][r]
　ちょうど自分の背後にいる草十郎へ、青子は片肘をついたまま振り向く。
@pg
*page47|
@clall
@fg storage=青子制服01a(近)|n2 center=526 vcenter=230 index=1700 zoomx=-100 effect=屋内昼
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(曇) left=144 top=160 effect=屋内朝 noclear=1 zoom=140
@stophaze
@stopaction
「どう、気分は？」[l][r]
@clall
@fg storage=青子制服01b(近)|m center=791 vcenter=230 index=1700 effect=屋内昼 blur=2
@fg storage=草十郎私服01a(大)|k center=284 vcenter=351 index=1200 type=13 effect=屋内朝 contrast=10
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=429 top=-77 zoomx=-220 zoomy=220 effect=屋内朝 contrast=23 noclear=1
@wait canskip=0 time=400
「見ての通り、めちゃくちゃだ」[l][r]
@r
　草十郎は柄にもなく敵意をむき出しにしていた。[l][r]
　[ruby text=おび]怯えや驚きではなく怒っているあたり、相変わらず謎なヤツ、と青子は思う。
@pg
*page48|
@clall
@fg storage=草十郎私服01a(近)|k center=567 vcenter=163 index=1200 type=13 effect=屋内朝 contrast=10
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=712 top=99 zoomx=-260 zoomy=260 effect=屋内朝 contrast=23 noclear=1
「……夢で似たようなものを見てなかったら、今ごろ心臓が止まってたところだ。そこはついてたと思う。[l][r]
　信じられないのは、なんでいちいち実践するかって事だ。魔術ってものは恐いものなんだって言えば済むだろうに。[chgfg textoff=0 storage=草十郎私服01b(近)|j2 type=13 contrast=10 time=300]それと、ぶっそうな蒼崎の声、聞こえてたぞ」
@pg
*page49|
@clall
@fg storage=青子制服01b(近)|c center=791 vcenter=230 index=1700 effect=屋内昼
@fg storage=草十郎私服01b(大)|j2 center=284 vcenter=351 index=1200 type=13 effect=屋内朝 contrast=10 blur=1
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=429 top=-77 zoomx=-220 zoomy=220 effect=屋内朝 contrast=23 noclear=1 blur=1
「ぶっそうで悪うございました。[l]けど、言葉だけじゃなくてきちんと実感してもらいたかったのは本当よ。[l][r]
　どう？　魔術ってもんを甘く見てたでしょ、草十郎？」
@pg
*page50|
@clall
@partbg storage=im11アリスの小瓶b srctop=48 srczoomx=-100 index=1000 width=496 height=576 center=750 noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1 zoom=140
　不本意ながらも、むう、と納得する草十郎。[l][r]
　彼の場合、『甘く見ていた』と言うより『分かっていなかった』と言う方が正しいのだが。
@pg
*page51|
「けど、実感うんぬん言われても困る。[l][r]
　これまでの蒼崎の無茶っぷりと、今の訳の分からなさはとても比べられない」[l][r]
@clall
@fg storage=青子制服05(近)|g center=526 vcenter=230 index=1700 effect=屋内昼
@bg rule=crossfade time=300 storage=ev0105青子あぐら_ソファのみ(曇) left=144 top=160 effect=屋内朝 noclear=1 zoom=140
「ちょ、[chgfg textoff=0 storage=青子制服01a(近)|f zoomx=-100 time=300]そりゃそうよ、有珠と比べないでよね。[l][r]
　有珠の魔術は私たちの中でもデタラメで、もう言葉にできないぐらい最悪なんだって言ったでしょ」
@pg
*page52|
@clall
@fg storage=青子制服01a(近)|g center=1050 vcenter=243 index=1700 effect=mono000000 zoom=150 blur=1
@fg storage=有珠制服02a(近)|k2 center=276 vcenter=299 index=1600 zoomx=-80 zoomy=80 effect=mh屋内曇り
@fg storage=ev0104読書する有珠_オブジェソファ center=549 vcenter=688 index=1500 zoomx=-100 effect=mh屋内曇り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) left=863 top=-79 zoomx=-200 zoomy=200 noclear=1
「……失礼ね。人命を[ruby text=おびや]脅かす、という点なら青子の方がよっぽど酷いと思うけど。[l][r]
@chgfg textoff=0 storage=有珠制服01a(近)|c zoomx=-80 zoomy=80 time=300
　それより貴女、本当に彼を殺す気はあったの？[l][r]
　一体どんな追いつめ方をすれば、蒼崎ならたぶん安全、なんて言葉が返ってくるのかしらね」
@pg
*page53|
@clall
@fg storage=青子制服05(近)|f center=791 vcenter=230 index=1700 effect=屋内昼
@fg storage=草十郎私服01a(大)|d center=284 vcenter=351 index=1200 type=13 effect=屋内朝 contrast=10 blur=1
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=429 top=-77 zoomx=-220 zoomy=220 effect=屋内朝 contrast=23 noclear=1 blur=1
「そ―――[wait canskip=0 time=200][chgfg textoff=0 storage=青子制服01a(近)|e time=300]そんなのあったに決まってるでしょ！[l]　コイツがなんて言ったか知らないけど、ぜったい意味違うから！[l][r]
　[ruby text=コイツ char=3]草十郎はね、そもそも何が危ないのか[ruby char=2 text=ヤケド]火傷するまで気付かない……[l][chgfg textoff=0 storage=青子制服01a(近)|f time=200]っていうか、火傷しても“よし、死ななきゃ安い”なんて本気で思っちゃう天然ボケなのっ！[l][r]
@bg textoff=0 time=200 rule=crossfade storage=black
@clall
@bg storage=ev0105青子あぐら_ソファのみ(曇) left=144 top=160 effect=屋内朝 zoom=140
@fg storage=青子制服02c(近)|j center=526 vcenter=230 index=1700 effect=屋内昼
@se storage=se04002 volume=80 loop=0 pan=40
@se storage=se09002 volume=100 loop=0 pan=40
@se delay=250 storage=se04002 volume=80 loop=0 pan=40
@se delay=250 storage=se09002 volume=100 loop=0 pan=40
@shock page=back vmax=10 hmax=0 time=200 count=2
@trans textoff=0 rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=500
　ね、そうでしょ草十郎！？」
@pg
*page54|
@clall
@fg storage=草十郎私服02a(近)|b center=567 vcenter=163 index=1200 type=13 effect=屋内朝 contrast=10
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=712 top=99 zoomx=-260 zoomy=260 effect=屋内朝 contrast=23 noclear=1
@stopaction
「え？」[l][r]
　とつぜん怒鳴られ、よく分からないクセに「うん、まあ」とうなずく天然なんとか。[l][r]
@playstop time=6000 nowait=1
@bg time=600 rule=crossfade storage=black
@clall
@fg storage=ev0104読書する有珠_オブジェソファ center=358 vcenter=521 effect=mh屋内曇り zoom=80 index=1000
@fg storage=草十郎私服04(全) center=886 vcenter=1100 index=3900 zoomx=-100 effect=mh屋内曇り3 blur=4
@fg storage=有珠制服01a(大)|f2 center=559 vcenter=516 index=1200 effect=屋内昼
@fg storage=青子制服02b(全)|f center=89 vcenter=1239 index=5000 effect=mh屋内曇り3 blur=4
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) left=-1350 top=-269 noclear=1 zoom=200
　居間は騒がしいコトこの上ない。[l][r]
@chgfg textoff=0 storage=有珠制服01a(大) time=300
「………………」[l][r]
　そんなふたりを、有珠は[ruby text=あき]呆れたように見つめていた。
@pg
*page55|
@bg time=2000 rule=crossfade storage=black
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
