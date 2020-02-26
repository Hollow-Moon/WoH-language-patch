@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@position frame=txtwindow02
@se storage=se03001 time=2000 volume=80 loop=1
@se storage=se12007 volume=60 loop=1
@wait canskip=0 time=600
;画面・im03ロビー時計（午後八時）から、二階廊下・夜
@clall
@bg storage=bg01l久遠寺邸01外観-(夜) left=-131 top=-250
@fg storage=im0909春(花びらb) center=918 vcenter=447 index=1200 type=22 zoomy=-100 effect=monoe5e5ff blur=4
@fg storage=im0909春(花びらa) center=822 vcenter=243 opacity=224 type=22 zoomy=-100 effect=monoe5e5ff blur=5 index=1000
@bgact page=back props=-storage,left,top keys=(0,3,l,bg01l久遠寺邸01外観-(夜),-131,-250)(9000,,,,,-152) storage=bg01l久遠寺邸01外観-(夜)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im0909春(花びらb),918,447,1200,,22,-100,monoe5e5ff,4,4,1)(9000,,,,25,300,,128,,,,,,) storage=im0909春(花びらb)
@fgact page=back props=-storage,center,vcenter,opacity,-type,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im0909春(花びらa),822,243,224,22,-100,monoe5e5ff,5,5,1)(9000,,,,273,85,128,,,,,,) storage=im0909春(花びらa)
@trans rule=crossfade time=1200 nowait=0 noback=1
@se storage=se01047c volume=50 loop=0
@se delay=600 storage=se01047c volume=50 loop=0
@se delay=800 storage=se01047c volume=60 loop=0
@se delay=2500 storage=se01047b volume=70 loop=0
@wait canskip=0 time=4000
@sestop storage=se03001 time=3000 nowait=1
@sestop storage=se12007 time=3000 nowait=1
@bg time=600 rule=crossfade storage=black
@stopaction
@dispclock h=7 m=54 left=-900 top=-1050 time=1200 effect=屋外深夜 zoom=70
@wait time=600 canskip=0
@se storage=se01042 volume=100 loop=0
@tickclock h=7 m=55
@wait canskip=0 time=300
　夜中、洋館を歩いていると不思議なコトに遭遇する。[l][r]
@clall
@bg storage=bg01l久遠寺邸02ロビー-(夜) top=-442
@fg storage=草十郎私服02a(中)|k2 center=531 vcenter=769 index=1100 effect=屋内アンバー brightness=-18
@fg storage=im10スナッチ霧aベタ center=559 vcenter=213 opacity=128 type=27 zoomy=-100 effect=屋外夕 index=1000
@bgact textoff=0 page=back props=-storage,left,top keys=(0,3,l,bg01l久遠寺邸02ロビー-(夜),-363,-442)(30000,,,,,-252) storage=bg01l久遠寺邸02ロビー-(夜)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-effect,-brightness,-visible keys=(0,3,l,草十郎私服02a(中)|k2,531,769,1100,屋内アンバー,-18,1)(30000,,,,,1164,,,,) storage=草十郎私服02a(中)|k2
@fgact textoff=0 page=back props=-storage,center,vcenter,opacity,-type,zoomy,-effect,-visible keys=(0,3,l,im10スナッチ霧aベタ,559,213,128,27,-100,屋外夕,1)(30000,,,,25,142,,,,,) storage=im10スナッチ霧aベタ
@se storage=se13012 volume=30 loop=1
@trans textoff=0 rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=1200
　館内にただよう霧や、[l][r]
@clall
@sestop storage=se13012 time=2000 nowait=1
@bg  storage=bg01l久遠寺邸10廊下1f-(深夜) top=-171 rotate=-3
@partbg storage=bg01久遠寺邸04サンルーム-(窓枠) srcleft=380.6 srctop=404.4 srcrotate=-1 index=2300 width=578 height=576 center=924 opacity=192 effect=屋外蛍雪 bordersize=20 bordercolor=none brightness=-30 noclear=1 blur=2 srczoom=330 id=pb3
@partbg storage=bg01久遠寺邸04サンルーム-(窓枠) srcleft=-352 srctop=404.4 srcrotate=-2 srczoomx=-330 srczoomy=330 index=2500 width=578 height=576 center=160 opacity=192 effect=屋外蛍雪 bordersize=20 bordercolor=none brightness=-30 noclear=1 blur=2 id=pb2
@partbg storage=bg01l久遠寺邸10廊下1f-(深夜) srcleft=472 srctop=282 srcrotate=-3 index=1000 width=282 height=403 center=663 vcenter=270 effect=none bordersize=60 bordercolor=none srczoom=50 id=pb1
@fg storage=草十郎私服04(中)|j2 center=37 vcenter=267 type=13 rotate=-4.622 effect=屋内深夜 zoom=24 blur=2 index=1000 partbgid=pb1
@partbgact textoff=0 page=back props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,opacity,-effect,-xblur,-yblur,bordersize,-bordercolor,-brightness,-visible keys=(0,3,l,bg01久遠寺邸04サンルーム-(窓枠),-352,404.4,-2,-330,330,2500,578,576,160.5,192,屋外蛍雪,2,2,20,none,-30,1)(6000,,,,-311,402.4,,-200,,,,,-149.5,,,,,,,,) id=pb3
@partbgact textoff=0 page=back props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,opacity,-effect,-xblur,-yblur,bordersize,-bordercolor,-brightness,-visible keys=(0,3,l,bg01久遠寺邸04サンルーム-(窓枠),380.6,404.4,-1,330,330,2300,578,576,924.5,192,屋外蛍雪,2,2,20,none,-30,1)(6000,,,,324.1,377.4,,160,,,,,1210.5,,,,,,,,) id=pb2
@se storage=se01019 volume=80 loop=0
@se storage=se01038 volume=80 loop=0
@trans textoff=0 rule=crossfade time=600 nowait=0 noback=1
@stopaction page=back
@wait canskip=0 time=1200
　増えたり減ったりするドア。[l][r]
@clall
@bg storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=-173 top=-1021 effect=屋外深夜 zoom=160
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=185 vcenter=450 index=2800 type=20 rotate=-72.41 zoomx=-360 zoomy=-160 effect=mono09092d aorder=rm blur=3
@fg storage=im16双子ブタ_オブジェ(豚02) center=1135 vcenter=614 index=1100 type=20 rotate=81.28 zoomx=-140 zoomy=140 effect=mono09092d blur=6
@fg storage=im16双子ブタ_オブジェ(豚01) center=928 vcenter=-148 type=20 rotate=61.49 zoomx=120 zoomy=200 effect=mono09092d blur=4 index=1000
@trans textoff=0 rule=crossfade time=600 nowait=0
@stopaction
　絨毯の手入れをする子豚っぽい影を見たかと思えば、このように、[l][r]
@clall
@bg storage=bg01l久遠寺邸06中庭-(夜) left=-120 top=-333
@fg storage=im16樹木(影)_高木02a center=481 vcenter=-27 type=16 rotate=4.503 effect=屋内アンバー blur=2 index=1000
@bgact page=back props=-storage,left,top keys=(0,3,l,bg01l久遠寺邸06中庭-(夜),-120,-333)(14000,,,,-25,) storage=bg01l久遠寺邸06中庭-(夜)
@fgact page=back props=-storage,center,vcenter,-type,rotate,-effect,-xblur,-yblur,-visible keys=(0,3,l,im16樹木(影)_高木02a,481,-27,16,4.503,屋内アンバー,2,2,1)(14000,,,,1341,,,,,,,) storage=im16樹木(影)_高木02a
@se storage=se02015 volume=100 loop=0
@se storage=se01048 volume=100 loop=0
@trans rule=crossfade time=300 nowait=0
　サンルームに向かってはかき消える、鳥たちの羽音を聞いたりもする。
@pg
*page1|
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@se storage=se02015 volume=60
@se delay=2000 storage=se02015 volume=60
@bg rule=crossfade time=400 storage=bg01l久遠寺邸12草十郎の部屋-(深夜) top=-286 noclear=0 zoom=110
「なにごと……！？」[l][r]
@r
@fg textoff=0 rule=crossfade time=600 storage=草十郎私服04(中)|c2 center=675 vcenter=537 index=1500 effect=屋内深夜
　たいていの事は見ざる聞かざるな草十郎も、今の羽音は聞き過ごせなかった。
@pg
*page2|
@play storage=m38 volume=60 time=4000
　一羽や二羽の話ではないのだ。[l][r]
　十羽単位の鳥がサンルームに突撃したとすれば、窓ガラスとて無事では済むまい。[l][r]
@bg textoff=0 time=300 rule=crossfade storage=black
　いてもたってもいられず、草十郎はちり取りと[ruby text=ほうき]箒を手にして走りだした。[l][r]
　生来の小姑根性か、せいいっぱいの自己防衛か。[l][r]
　今日の授業でたまたま、
@pg
*page3|
@clall
@fg storage=山城01(大)|c center=399 vcenter=350 index=1700 effect=monocro
@bg rule=crossfade time=600 storage=bg02l学校02教室-(曇) left=-1399 top=133 effect=monocro brightness=-22 noclear=1 zoom=200
@wait canskip=0 time=400
「皆さんも部屋の整頓は心がけてくださいね。人間の自制心って環境に流されるらしいですから。[l]ほら、それまで犯罪の少ない街だったのに、一つボロボロの家が出来ただけで近隣住人がみーんな自堕落になるというアレ。[l][r]
　環境への無関心さがすさんだ精神を作り上げるとか眉唾ですけど、正直なところ、ブームだからって盗んだバイクで走り回ったり、学校の廊下の窓ガラスとか割ってまわっちゃダメですよ。先生の仕事が増えますから」
@pg
*page4|
@clall
@fg storage=木乃実制服01(近) center=1122 vcenter=4 index=1200 rotate=13.19 zoomx=-200 zoomy=200 effect=monocro brightness=-39 blur=2
@fg storage=草十郎制服04(近)|h center=378 vcenter=197 index=1100 effect=monocro
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校02教室-(曇) left=-2138 top=374 zoomx=-300 zoomy=300 effect=monocro brightness=-47 noclear=1 blur=1
　時に、校内暴力がある種の若者にとってステータスになっていた時代の話である。
@pg
*page5|
@clall
@fg storage=草十郎私服04(近)|d center=378 vcenter=197 index=1200 effect=屋外深夜
@partbg storage=草十郎私服04(近)|f srcleft=248 srctop=353 index=1300 width=93 height=29 center=429 vcenter=346 effect=屋外深夜 bordersize=0 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=600 storage=bg01l久遠寺邸02ロビー-(深夜) left=-1135 top=469 brightness=-50 noclear=1 zoom=300 blur=1
「窓が割れると、心が荒れる」[l][r]
@r
　草十郎はなるほど、と今日聞いた話を[ruby char=2 text=はんすう]反芻する。[l][r]
　割れ窓理論を聞いていた彼にとって、洋館内のモラル低下は放っておけない。
@pg
*page6|
@bg textoff=0 time=300 rule=crossfade storage=black
@clall
@fg storage=草十郎私服01a(全) center=827 vcenter=1225 zoomx=-100 brightness=-10 blur=2 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸02ロビー-(夜) left=-571 top=-944 noclear=1 zoom=140
　……同居人は[ruby text=すで]既にして十分なほど凶暴だが、これ以上[ruby char=2 text=おうぼう]横暴さが増しては、なにより本人の為にならない。また学校でよからぬ噂が流れてしまう。[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸10廊下1f-(夜) top=-175 noclear=0
@r
　我らが生徒会長の名誉を守る為。[l][r]
　ひいては実害から自分の身を守る為、草十郎はサンルームの掃除に向かったのだが―――
@pg
*page7|
@playstop time=5000 nowait=1
@bg time=600 rule=crossfade storage=black
@stopaction
@se delay=500 storage=se01013 volume=100 loop=0
@se delay=500 storage=se01038 volume=100 loop=0
@wait canskip=0 time=1000
@sestop time=3000 nowait=1
@clall
@bg storage=bg01l久遠寺邸04サンルーム(草刈)-(夜) left=62 top=244 contrast=50 zoom=150
@fg storage=bg01l久遠寺邸04サンルーム(草刈)-(夜) center=595 vcenter=485 opacity=0 index=2000
@fg storage=im0740(スナークアイフレア) center=793 vcenter=307 index=1200 type=22 id=1
@bgact page=back props=-storage,left,top,zoomx,zoomy,-contrast keys=(0,0,l,bg01l久遠寺邸04サンルーム(草刈)-(夜),62,244,150,150,50)(30000,,n,,-559,,,,) storage=bg01l久遠寺邸04サンルーム(草刈)-(夜)
@fgact page=back props=-storage,center,vcenter,absolute,-type,-visible keys=(0,0,l,im0740(スナークアイフレア),793,307,1200,22,1)(30000,,,,284,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,bg01l久遠寺邸04サンルーム(草刈)-(夜),595,485,2000,0,1)(4000,,l,,,,,,)(6000,,,,,,,255,) storage=bg01l久遠寺邸04サンルーム(草刈)-(夜)
@quake page=back id=1 vmax=6 hmax=8 time=10000
@se delay=1400 storage=se01045 volume=80 loop=0
@trans rule=crossfade time=2000 nowait=0
@wait canskip=0 time=600
「む？」[l][r]
@wait canskip=0 time=600
@r
　この通り、サンルームには鳥の姿はおろか、鳴き声さえ有りはしなかった。
@pg
*page8|
@clall
@fg storage=青子私服c01b(近) center=545 vcenter=234 index=2000 zoomx=-100
@play storage=m18 volume=100
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=370 top=-37 noclear=1 zoom=240 blur=1
@stopquake
@stopaction
「あら」[l][r]
@clall
@fg storage=有珠制服01a(近)|f2 center=645 vcenter=190 index=1800
@se storage=se01058 volume=80 loop=0
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=-311 top=-15 noclear=1 zoom=240 blur=1
「――――――」[l][r]
@clall
@partbg storage=im11ペンスのチョコレートa srcleft=23 srctop=72 index=1000 width=456 height=576 center=607 opacity=0 bordercolor=none noclear=0 id=pb1
@bg storage=im03lティーセットb(湯気あり) top=-335 noclear=0 zoom=140 blur=2
@partbgact textoff=0 page=back props=-storage,srcleft,srctop,absolute,width,height,center,opacity,-bordercolor,-visible keys=(0,3,l,im11ペンスのチョコレートa,23,72,1000,456,576,607,0,none,1)(2000,,,,,,,,,~,,,)(8000,,,,,,,,,690,255,,) storage=im11ペンスのチョコレートa
@trans textoff=0 rule=crossfade time=800 nowait=0 noback=1
@r
　中庭を[ruby text=のぞ]臨むテーブルには、午後のお茶を[ruby text=たの]愉しむ蒼崎青子と久遠寺有珠の姿のみ。[l][r]
　草十郎ソナー探知で十八羽は居たであろう鳥の気配はどこにもない。
@pg
*page9|
@clall
@fg storage=草十郎私服02c(近)|j3 center=733 vcenter=152 index=1200
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=621 vcenter=108 effect=屋内アンバー brightness=-80 zoom=240 blur=1 index=1100
@fg storage=im白グラデ上から center=517 vcenter=111 type=13 effect=monoffdfbf index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸10廊下1f-(夜) left=16 top=-170 zoomx=-100 noclear=1 blur=3
;椋鳥は二十四羽編隊だが、いつも二割～三割は未帰還なので。
「いまここに鳥がこなかった！？」[l][r]
@clall
@fg storage=有珠制服03a(全)|d center=936 vcenter=1191 index=2500 zoomx=-70 zoomy=70
@fg storage=青子私服c05(近) center=210 vcenter=301 index=2000 zoom=70
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=-45 top=-32 contrast=20 noclear=1 zoom=180 blur=1
@wait canskip=0 time=500
@chgfg storage=青子私服c01b(近) zoom=70 time=300
「有珠、見た？」[l][r]
@chgfg textoff=0 storage=有珠制服01b(全)|f zoom=70 time=500
「さあ。もう見えないのなら、いないという事でしょう」[l][r]
@chgfg textoff=0 storage=青子私服c05(近)|j zoom=70 time=300
「だって。いないよ、鳥」[l][r]
@wait canskip=0 time=500
@clall
@fg storage=草十郎私服02c(大)|k2 center=702 vcenter=326 index=2000
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=533 vcenter=126 index=1100 effect=屋内アンバー brightness=-31 zoom=150 blur=1
@fg storage=im白グラデ上から center=512 vcenter=170 type=13 effect=monoffdfbf index=1000
@partbg storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) srcleft=912 srctop=119 index=1300 width=315 height=576 center=-50 effect=屋内アンバー bordercolor=none brightness=-10 noclear=1 srczoom=140 id=pb2
@partbg storage=bg01l久遠寺邸04サンルーム(草刈)-(夜) srctop=111 index=1200 width=552 height=576 center=1209 bordercolor=none noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=500 storage=bg01l久遠寺邸10廊下1f-(夜) left=-76 top=-130 zoomx=-80 zoomy=80 noclear=1 blur=3 noback=1
@wait canskip=0 time=500
@r
　草十郎ですら感じ取れる、[ruby char=2 text=すがすが]清々しいまでの嘘である。
@pg
*page10|
@bg textoff=0 time=300 rule=crossfade storage=black
「そんなバカな」[l][r]
@clall
@bg storage=black
@partbg storage=im03lサンルーム(夜) srcleft=-13 index=1000 width=788 height=576 center=387 noclear=1 id=pb1
@partbgact textoff=0 page=back props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,-visible keys=(0,3,l,im03lサンルーム(夜),-13,,1000,788,576,387.5,288,1)(60000,,,,,474,,,,710,,) storage=im03lサンルーム(夜)
@trans textoff=0 rule=crossfade time=600 nowait=0 noback=1
@r
　さっきの羽音は聞き間違いではない。[l][r]
　こと野生動物の生態については[ruby char=3 text=いっかげん]一家言あるのか、草十郎は急ぎ足で窓まで移動し、ますます眉を[ruby text=くも]曇らせた。[l][r]
　窓ガラスには鳥の跡はおろか、羽の一枚すら落ちていない。
@pg
*page11|
@clall
@fg storage=草十郎私服02c(全)|k2 center=400 vcenter=862 index=6200 opacity=168 type=16 zoomx=96 zoomy=92 effect=mono09092d blur=6
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=181 vcenter=-289 index=6000 zoomx=500 zoomy=550 effect=屋外深夜 brightness=-25
@fg storage=草十郎私服02c(全)|k2 center=411 vcenter=922 index=5000 effect=屋外深夜 contrast=20 blur=1
@fg storage=有珠制服02a(近)|i center=112 vcenter=345 index=2500 zoom=50 blur=2
@fg storage=青子私服c04(近)|i center=860 vcenter=302 index=3100 zoom=65
@bg rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム-(夜) left=-1091 top=-85 contrast=-21 noclear=1 noback=1 zoom=190 blur=1
@stopaction
「あ。夕食、[ruby text=とり]鶏鍋？」[l][r]
@chgfg textoff=0 storage=有珠制服01a(近)|d blur=2 zoom=50 time=300
@wait time=500 canskip=0
@r
　鳥を探す草十郎を見て、なぜその発想にいきつくのか。
@pg
*page12|
@clall
@fg storage=草十郎私服04(近)|k center=366 vcenter=161 index=1100
@bg rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム-(夜) left=-1331 top=105 noclear=1 zoom=300 blur=1
「あいにく、今日のバイトは魚屋さんだ。[ruby text=いわし char=1]鰯でよければ土産にするけど」[l][r]
@clall
@fg storage=草十郎私服04(大)|k center=851 vcenter=398 index=1100 zoom=120
@fg storage=青子私服c04(近)|f center=418 vcenter=217 index=2000 zoomx=-100
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=370 top=-37 noclear=1 zoom=240 blur=1
「鰯……鰯か……私、あのパイ嫌いなのよね……。[l][r]
@chgfg textoff=0 storage=青子私服c04b(近) zoomx=-100 time=300
　いえ、むしろ鰯のパイとか食べたコトないのよね……」
@pg
*page13|
@chgfg storage=草十郎私服01b(大)|d zoom=120 time=500
@wait time=600 canskip=0
@chgfg storage=青子私服c01b(近)|m zoomx=-100 time=300
　青子の[ruby text=ひと]独り芸は、この時代ではあまりに高度すぎたようだ。[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム(草刈)-(夜) top=-138 noclear=0 blur=2
　草十郎は窓ガラスから離れ、とぼとぼサンルームを後にし、[l][r]
@r
@clall
@fg storage=有珠制服03b(近)|b center=709 vcenter=190 index=1800 zoomx=-100
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=-264 top=-108 noclear=1 zoom=240 blur=1
@wait canskip=0 time=600
@chgfg storage=有珠制服03b(近)|d zoomx=-100 time=500
　今まで幾度とあった、有珠からのよく分からない視線を感じた。
@pg
*page14|
@clall
@fg storage=草十郎私服04(近)|h center=422 vcenter=165 index=1200
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=621 vcenter=108 effect=屋内アンバー brightness=-80 zoom=240 blur=1 index=1100
@fg storage=im白グラデ上から center=517 vcenter=111 type=13 effect=monoffdfbf index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸10廊下1f-(夜) left=16 top=-170 zoomx=-100 noclear=1 blur=3
@wait canskip=0 time=500
@clall
@fg storage=im爆発アイコン center=577 vcenter=202 index=1800 opacity=0 contrast=70 blur=1
@fg storage=im11ミニコマドリb center=1195 vcenter=154 index=2000 rotate=47.995 zoomx=-160 zoomy=160 effect=屋内アンバー
@fg storage=im11ミニコマドリc center=670 vcenter=154 index=2300 opacity=0 rotate=57.262 effect=屋内アンバー zoom=160
@fg storage=草十郎私服02b(近)|h2 center=445 vcenter=173 index=1500 opacity=0 id=1
@fg storage=草十郎私服04(近)|h2 center=422 vcenter=165 index=1300 id=2
@fg storage=im白グラデ上から center=517 vcenter=111 type=13 effect=monoffdfbf index=1000
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=621 vcenter=108 index=1200 effect=屋内アンバー brightness=-80 zoom=240 blur=1
@bg rule=crossfade time=300 storage=bg01l久遠寺邸10廊下1f-(夜) left=16 top=-170 zoomx=-100 noclear=1 blur=3
「なんだい、[ruby text=アリ char=1]有―――」[l][r]
@r
　何か聞きたい事でもあるのだろうか、と声をかけ、
;意訳：「くるおしくメテオっスー！」
@pg
*page15|
@fadebgm time=1000 volume=50
@textoff
@se storage=se01049 volume=100
@se storage=se05008 volume=40 loop=0
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-contrast,-xblur,-yblur,-visible keys=(0,0,n,im爆発アイコン,577,202,1800,0,,,,,70,1,1,1)(300,,l,,,,,255,,,,,,,,)(600,3,,,,,,,,,200,200,,,,)(8000,,,,,,,128,,-41.055,240,240,,,,) storage=im爆発アイコン
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im11ミニコマドリb,1195,154,2000,,47.995,-160,160,屋内アンバー,1)(100,,l,,,,,,,,,,)(300,,,,678,204,,,,,,,)(700,,,,649,298,,0,-41.952,,,,) storage=im11ミニコマドリb
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im11ミニコマドリc,670,154,2300,0,57.262,160,160,屋内アンバー,1)(300,3,l,,,,,255,,,,,)(700,3,,,703,277,,,-380,,,,)(8000,,,,826,307,,,,,,,) storage=im11ミニコマドリc
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,-visible keys=(0,0,n,草十郎私服02b(近)|h2,445,173,1500,0,,1)(400,,l,,,,,,,)(700,3,,,253,204,,255,8.595,)(8000,,,,216,208,,,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,-brightness,-visible keys=(0,0,n,草十郎私服04(近)|h2,422,165,1300,,,0,1)(400,,l,,,,,,,,)(700,,,,228,204,,0,14.064,,) id=2
@se delay=200 storage=se05096b volume=100 loop=0
@quake delay=350 sync=1 vmax=10 hmax=0 time=600
@wait canskip=0 time=1500
「あいたっ」[l][r]
@r
　そんな草十郎の頭部に、青い流星が直撃した。
@pg
*page16|
@clall
@bg storage=im03lサンルーム(夜) top=-123 zoom=140
@fg storage=有珠制服02a(近)|j2 center=789 vcenter=415 index=4000 rotate=15
@fg storage=im11ミニコマドリb center=-31 vcenter=629 index=1100 rotate=21.045 effect=屋内アンバー zoom=50 blur=3 id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,s,im11ミニコマドリb,-31,629,1100,21.045,50,50,屋内アンバー,3,3,1)(200,,,,555,375,,41.433,,,,,,)(400,,n,,570,-82,,77.459,,,,,,)(450,,s,,,,,,-50,,,,,)(650,,,,297,277,,,,,,,,)(850,,n,,-87,421,,29.264,,,,,,)(900,,s,,-108,274,,-38.182,50,,,,,)(1100,,,,465,453,,-34.783,,,,,,)(1300,,n,,1074,-47,,40.596,,,,,,)(1350,,s,,,,,69.686,-50,,,,,)(1550,,,,534,293,,71.883,,50,,,,)(1750,,n,,-97,460,,62.503,,,,,,)(1800,,l,,,191,,-62.891,50,,,,,)(2000,,,,352,473,,-50.087,,,,,,)(2200,,n,,982,666,,-62.891,,,,,,)(2250,,s,,1096,509,,26.543,-50,,,,,)(2450,,,,353,327,,19.114,,,,,,)(2650,,n,,39,-61,,-13.393,,,,,,)(2700,,s,,-119,289,,-82.948,50,,,,,)(2800,,,,128,324,,-27.757,,,,,,)(2900,,,,333,134,,52.905,,,,,,)(3000,,n,,299,-104,,103.522,,,,,,)(3050,,l,,217,-88,,,-50,,,,,)(3350,,,,158,652,,,,,,,,) id=1 loop=1
@quake page=back id=1 vmax=20 hmax=30
@se storage=se01049 volume=100 loop=0
@se storage=se01047a volume=100 loop=0
@se storage=se10046 volume=80 time=1000 loop=1
@trans rule=crossfade time=500 nowait=0
@stopaction page=back
　流星の正体は言うまでもない。[l][r]
@se storage=se01047c volume=100 loop=0
@se delay=200 storage=se01047c volume=100 loop=0
　洋館に出没する謎の駒鳥である。
;意訳：「慣れ慣れしいっス。きわめて慣れ慣れしいっス！　ジブンがその地位にたどり着くまでどのくらい苦労したと思ってるっスか、十四年とかもうほとんど板前の修業期間っス！　一朝一夕には渡さないッスよー！」
@pg
*page17|
@clall
@fadebgm time=2000 volume=100
@fg storage=im11コマドリ03 center=12 vcenter=-533 index=1100 zoomx=-360 zoomy=360 effect=屋内アンバー
@fg storage=im11lコマドリ02b center=429 vcenter=370 index=1500 opacity=0 rotate=-13.621 effect=屋内アンバー zoom=60
@bg rule=crossfade time=400 storage=im03lティーセットb(湯気あり) top=-639 noclear=1 zoom=135 blur=2
@stopquake
@stopaction
@sestop storage=se10046 time=300 nowait=1
@se delay=100 storage=se01047c volume=100 loop=0
@se delay=200 storage=se01047c volume=100 loop=0
@se delay=300 storage=se01047c volume=100 loop=0
@se delay=400 storage=se01047c volume=100 loop=0
@se delay=400 storage=se01049 volume=100
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im11コマドリ03,12,-533,1100,,,-360,360,屋内アンバー,1)(600,2,l,,,,,,,,,,)(900,,,,451,345,,,-14.56,-480,440,,)(1050,,,,,,,0,,,,,) storage=im11コマドリ03
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im11lコマドリ02b,429,370,1500,0,-13.621,60,60,屋内アンバー,1)(850,2,l,,,,,,,,,,)(1050,,,,562,502,,255,0,,,,)(1150,,,,569,484,,,,,,,)(1250,,,,575,516,,,,,,,) storage=im11lコマドリ02b
@se delay=1000 storage=se01014 volume=50 loop=0
@se delay=1000 storage=se01023 volume=70 loop=0
@se delay=1300 storage=se01047c volume=80 loop=0
@se delay=1400 storage=se01047c volume=80 loop=0
@se delay=2000 storage=se01047c volume=100 loop=0
@quake delay=1000 sync=1 vmax=1 hmax=0 time=500
@wait canskip=0 time=1200
　チチチチチチ、と甲高く駒鳥は[ruby text=うった]訴える。[l][r]
@r
　……実のところ。[l][r]
　草十郎に激突するコレこそが洋館の七不思議、その最たるものだった。
@pg
*page18|
@playstop time=5000 nowait=1
@bg time=2000 rule=crossfade storage=black
@stopaction
@wait time=1800 canskip=0
;画面暗転。ウエイト。一日経過する。
@clall
@fg storage=bg01l久遠寺邸12草十郎の部屋-(深夜) center=512 vcenter=492 contrast=30 zoom=110 index=1000
@bg rule=crossfade time=1200 storage=bg01l久遠寺邸12草十郎の部屋-(昼) top=-33 noclear=1 zoom=110
@se delay=600 storage=se07001 volume=50 loop=0
@se delay=1200 storage=se07002 volume=80 loop=1
@wait canskip=0 time=1200
@fgact page=fore props=-storage,center,vcenter,opacity,zoomx,zoomy,-contrast,-visible keys=(0,0,l,bg01l久遠寺邸12草十郎の部屋-(深夜),512,492,,110,110,30,1)(3000,,,,,,0,,,,) storage=bg01l久遠寺邸12草十郎の部屋-(深夜)
@wait canskip=0 time=2600
@sestop time=8000 nowait=1
@play delay=400 storage=m48 volume=100
@bg time=600 rule=crossfade storage=white
@stopaction
@wait canskip=0 time=2000
@clall
@bg storage=iml坂(昼) left=-525 top=-1505
@fg storage=草十郎制服02a(中) center=644 vcenter=744 effect=mh屋外影 index=1000
@fg storage=im04l電柱a(電線無し) center=564 vcenter=110 index=3700 opacity=0 zoom=150
@fg storage=im04l電柱a(電線オブジェ) center=381 vcenter=182 index=4000 opacity=0 zoom=200
@bgact page=back props=-storage,left,top keys=(0,0,l,iml坂(昼),-525,-1505)(12000,,,,-525,-1645) storage=iml坂(昼)
@fgact page=back props=-storage,center,vcenter,-effect,-brightness,-visible keys=(0,0,l,草十郎制服02a(中),644,744,mh屋外影,0,1)(12000,,,,,463,,,) storage=草十郎制服02a(中)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,im04l電柱a(電線無し),564,110,3700,0,150,150,1)(5500,,l,,,,,,,,)(8000,,,,~,,,255,,,)(14000,,,,473,,,,,,) storage=im04l電柱a(電線無し)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,im04l電柱a(電線オブジェ),381,182,4000,0,200,200,1)(5500,,l,,,,,,,,)(8000,,,,~,~,,255,,,)(14000,,,,645,332,,,,,) storage=im04l電柱a(電線オブジェ)
@trans rule=crossfade time=2000 nowait=0 noback=1
@wait canskip=0 time=9000
@fadebgm time=6000 volume=70
@bg time=1200 rule=crossfade storage=white
@stopaction
@se storage=se01072 time=3000 volume=100 loop=1
@wait time=1200 canskip=0
@se storage=se09003 time=2500 volume=100 loop=1
@wait time=1200 canskip=0
@position frame=txtwindow01
@clall
@fg storage=im12ビル04b center=1090 vcenter=260 opacity=200 index=1700 zoomy=-100
@fg storage=im12ビル09 center=762 vcenter=706 opacity=200 index=1600 rotate=14.026 zoomx=50 zoomy=70
@fg storage=im02空(昼)電柱 center=490 vcenter=204 index=1800 rotate=-12.054 zoomx=-125.357 zoomy=125.357 contrast=50 blur=1
@fg storage=im12ビル13b center=149 vcenter=476 opacity=200 index=1400 rotate=-12.559
@fg storage=im04l電柱a(電線オブジェ) center=335 vcenter=152 index=3100 rotate=12.967 zoomx=-200 zoomy=200 contrast=34
@fg storage=im04lほんものの光(電線オブジェ) center=502 vcenter=302 index=2800 effect=屋外蛍雪 rotate=-12.179 zoom=70
@partbg storage=im04モブ_雑踏 srcleft=569 index=5000 width=1024 height=480 opacity=0 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=1200 storage=im02空(昼b) left=-95 top=-1 brightness=10 noclear=1
@wait time=1000 canskip=0
　アルバイトに向かう途中、多くの人々とすれ違う。[l][r]
@partbgact textoff=0 page=fore props=-storage,srcleft,absolute,width,height,opacity,-bordercolor,-visible keys=(0,3,l,im04モブ_雑踏,569,5000,1024,480,0,none,1)(6000,,,,~,,,,255,,)(60000,,n,,264,,,,,,) storage=im04モブ_雑踏
@wait canskip=0 time=600
　まだ都会慣れしていない草十郎にとって、駅前通りの人の流れは圧巻だ。[l][r]
　誰一人として、同じ服装や歩き方の人間がいない。[l][r]
　ここまで人が多ければ似たような外見の人間がいそうなものだが、ただの一人も[ruby text=かぶ]被っていない。[l][r]
　多種多様な街の[ruby text=にぎ]賑わいに、子供のように感心してしまう。
@pg
*page19|
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@fg storage=草十郎制服04(大)|e center=733 vcenter=306 index=1100 zoomx=-100
@bg rule=crossfade time=600 storage=bg04三咲町04商店街-(昼) left=81 top=-67 noclear=1 zoom=120
「―――いや」[l][r]
@r
　草十郎は目を閉じて反省した。[l][r]
　こんな事で感心しているようじゃまだまだ田舎者だ、とため息をつく。
@pg
*page20|
@playstop time=5000 nowait=1
@fadese time=2500 volume=0 storage=se01072
@fadese time=2500 volume=0 storage=se09003
@clall
@fg storage=金鹿02(全) center=286 vcenter=334 index=1100 rotate=-22.75 zoom=60
@fg storage=草十郎制服02a(全)|b center=553 vcenter=1177 index=2200 rotate=-15.119 blur=2
@bg rule=crossfade time=400 storage=bg04三咲町04商店街-(昼) left=376 top=-424 rotate=-19.261 zoomx=-200 zoomy=360 noclear=1
「ちょっと。青信号で突っ立ってられるの、邪魔なんだけど。なにガラにもなく[ruby char=2 text=たそが]黄昏れてるんだか」[l][r]
@r
　と。ややセンチになっていた背中に、聞き覚えのある、刺々しい声がかけられた。
@pg
*page21|
@textoff
@fadese time=4000 volume=100 storage=se01072
@fadese time=4000 volume=100 storage=se09003
@bg time=1200 rule=crossfade storage=black
@wait canskip=0 time=1000
@position frame=txtwindow00
@clall
@fg storage=草十郎制服01a(近)|l center=905 vcenter=262 rotate=8.197 index=1000
@fg storage=金鹿02(近)|c center=194 vcenter=237 index=1100 rotate=-12.491
@bg rule=crossfade time=600 storage=im04l電柱b left=152 top=-395 rotate=0.696 brightness=16 noclear=1 zoom=150
「なんだ、まっどべあに行く途中だったんだ。[l][r]
@chgfg textoff=0 storage=金鹿02(近)|c2 rotate=-12.491 time=300
　……ふーん。わたしはコンビニのバイト。こっちは五時からだけど、静希は？」[l][r]
@chgfg textoff=0 storage=草十郎制服01b(近)|d rotate=8.197 time=300
「同じく五時から。[ruby o2o=1 text=くまり]久万梨はどこか寄るところでも？」
@pg
*page22|
@chgfg textoff=0 storage=金鹿02(近)|c4 rotate=-12.491 time=300
「本屋に寄った帰り。読みたかった本がなくなってたから、仕方なく出歩いてたところよ」[l][r]
@chgfg textoff=0 storage=草十郎制服01b(近)|d2 rotate=8.197 time=300
「なるほど。時間を持て余してるところも同じだね」
@pg
*page23|
@chgfg storage=金鹿02(近)|c rotate=-12.491 time=300
@wait canskip=0 time=600
@sestop time=4000 nowait=1
@play storage=m37 volume=100 time=0
@position frame=txtwindow01
@clall
@fg storage=草十郎制服02a(近) center=259 vcenter=132 index=1500 zoomx=-100 effect=mono000000 blur=2
@fg storage=金鹿02(大)|k center=734 vcenter=330 index=1100
@bg rule=crossfade time=600 storage=bg06大きい公園01入口-(昼) noclear=1
　声をかけてきたのはバイト先の知り合いでもあり、同期生でもある[ruby text=くまり char=3]久万梨[ruby char=2 text=こじか]金鹿だった。[l][r]
　声をかけてきた、というよりは因縁をつけてきた、という表現の方が正しいのだが。
@pg
*page24|
@bg textoff=0 time=400 rule=crossfade storage=black
　久万梨は草十郎にとってはじめての先輩でもある。[l][r]
@clall
@fg storage=草十郎制服01b(中)|d center=693 vcenter=485 index=2200 effect=monocro zoom=105
@fg storage=金鹿02(中) center=347 vcenter=498 index=1100 rotate=-3 effect=monocro contrast=30
@fg storage=bg04(棚a) center=1142 vcenter=580 index=1500 rotate=-6 zoomy=160 effect=monocro blur=1
@fg storage=imカフェテラス_椅子a center=310 vcenter=736 index=5000 rotate=-4.196 zoomx=300 zoomy=160 blur=2
@fg storage=imカフェテラス_テーブルa center=149 vcenter=537 index=4700 rotate=180.847 zoomx=200 zoomy=240 blur=2
@fg storage=im0902旧校舎教室(机椅子) center=913 vcenter=938 index=4000 rotate=91.185 effect=mono000000 zoom=200 blur=2
@fg storage=im0902旧校舎教室(机椅子) center=-214 vcenter=555 index=4100 rotate=-2.595 effect=mono000000 zoom=200 blur=2
@bg textoff=0 rule=crossfade time=400 storage=会議室 left=-601 top=-30 rotate=5.011 effect=monocro brightness=-59 noback=1 noclear=1 blur=1
@wait canskip=0 time=400
　最初のアルバイト先で知り合い、[l][r]
@clall
@fg storage=草十郎制服03(近)|d center=340 vcenter=297 index=2200 rotate=-22.38 effect=monocro zoom=110 blur=2
@fg storage=金鹿01(大)|c2 center=750 vcenter=420 index=1100 rotate=-27.617 effect=monocro contrast=30 zoom=150
@bg textoff=0 rule=crossfade time=400 storage=im04l繁華街 left=180 top=-827 rotate=-22.388 effect=monocro contrast=10 brightness=-31 noclear=1 noback=1 zoom=200 blur=1
@wait canskip=0 time=400
　レジ打ちを間違え続けた事からコンビニは向いてないから辞めろと本気で軽蔑され、なぜか最後に、[l][r]
@clall
@fg storage=草十郎制服02a(近) center=259 vcenter=132 index=1500 zoomx=-100 effect=mono000000 blur=2
@fg storage=金鹿02(大)|k center=734 vcenter=330 index=1100 effect=monocro contrast=16
@bg textoff=0 rule=crossfade time=600 storage=bg04l三咲町05まっどべあ厨房-(昼) top=-344 effect=monocro noclear=1 zoom=130
@wait canskip=0 time=400
“こっちの方が貴方に向いてる”と[ruby char=4 text=まっどべあ]中華飯店を紹介してくれた人物だ。
@pg
*page25|
@clall
@fg storage=草十郎制服02a(近) center=259 vcenter=132 index=1500 zoomx=-100 effect=mono000000 blur=2
@fg storage=金鹿02(大)|k2 center=734 vcenter=330 index=1100
@bg rule=crossfade time=400 storage=bg06大きい公園01入口-(昼) noclear=1
「なにその無理矢理な顔。なんか元気ない。いつも以上にイラっとくるわ。[l][r]
　静希のいいところなんて、いつもピシッとしている背筋ぐらいなのに、みっともなく丸まってるし。[l][r]
@bg textoff=0 time=400 rule=crossfade storage=black
@se storage=se05068 volume=70 loop=0
@clall
@fg storage=im公園進入防止柵 center=-87 vcenter=555 index=2200 zoomx=160 zoomy=200 contrast=40 brightness=-6 blur=2
@fg storage=im公園進入防止柵 center=408 vcenter=431 index=2000 contrast=40 brightness=-6 zoom=200 blur=2
@fg storage=im公園進入防止柵 center=1015 vcenter=275 index=1900 zoomx=220 zoomy=200 contrast=40 brightness=-6 blur=2
@fg storage=金鹿01(全)|b2 center=1965 vcenter=230 index=1100 opacity=168 afx=348.5 afy=1724.5 rotate=84.219 zoomx=50 effect=mono09092d xblur=30 yblur=10
@fg storage=金鹿01(全) center=393 vcenter=-886 index=1500 rotate=3.047 zoomx=-100 blur=1
@bg textoff=0 rule=crossfade time=400 storage=bg06l大きい公園03遊歩道-(昼) left=-651 top=-674 afx=741 afy=944 zoomx=400 zoomy=300 contrast=20 noback=1 noclear=1
　もしかして悩みとかあるの？　……まっどべあに質の悪い先輩でもいるとか。それなら話ぐらいは聞いてあげるから、言ってみたら？」
@pg
*page26|
@clall
@fg storage=金鹿02(全)|i center=679 vcenter=1272 index=1100 zoomx=-100
@bg rule=crossfade time=400 storage=bg06大きい公園01入口-(昼) left=466 top=-266 noclear=1 zoom=400 blur=1
　態度こそ厳しいものの、久万梨の目は真剣である。[l][r]
　都会育ちの久万梨にとって、静希草十郎という人間はそのすべてが癪に障るらしい。[l][r]
　が、それはそれとして、彼女は草十郎を対等の知人として捉えている。[l][r]
　バイト先を紹介してくれたのも、そういう彼女の生真面目さ故だった。
@pg
*page27|
@clall
@fg storage=im公園進入防止柵 center=1010 vcenter=666 index=2500 zoomx=-40 zoomy=50
@fg storage=im公園進入防止柵 center=867 vcenter=667 index=2400 zoomx=-40 zoomy=50
@fg storage=im公園進入防止柵 center=748 vcenter=676 index=2300 zoomx=-45 zoomy=50
@fg storage=im公園進入防止柵 center=651 vcenter=676 index=2200 zoomx=-50 zoomy=50
@fg storage=im公園進入防止柵 center=591 vcenter=681 index=2100 zoomx=-50 zoomy=50
@fg storage=im公園進入防止柵 center=543 vcenter=682 index=2000 zoomx=-50 zoomy=50
@fg storage=金鹿02(遠)|i center=525 vcenter=507 index=1100
@fg storage=草十郎制服03(遠) center=187 vcenter=487 zoom=105 index=1000
@bg rule=crossfade time=600 storage=bg06l大きい公園01入口-(昼) left=568 top=5 zoomx=-200 zoomy=200 noclear=1
「いや、別に悩みとかそういうんじゃなくて。不思議なコトがあったというか、珍しいものを見たというか……」
@pg
*page28|
@bg time=600 rule=crossfade storage=black
@wait canskip=0 time=600
@clall
@bg storage=bg06l大きい公園01入口-(昼) top=-202
@bgact page=back props=-storage,left,top keys=(0,3,l,bg06l大きい公園01入口-(昼),-159,-202)(48000,,,,,-49) storage=bg06l大きい公園01入口-(昼)
@trans rule=crossfade time=800 nowait=0 noback=1
　どう説明するべきか考えながら、草十郎は用件だけを口にした。[l][r]
　まっどべあには何の問題もない。[l][r]
　商店街の[ruby text=ウオタツ char=2]魚達と同じぐらい好い職場だ。[l][r]
　そういった仕事の話とはまったく関係なく、[l][r]
　最近、青い鳥によくつっつかれるのだと。
@pg
*page29|
@clall
@bg storage=bg06l大きい公園03遊歩道-(昼) left=-646 top=74 zoomx=-140 zoomy=140
@fg storage=草十郎制服02a(大)|d center=689 vcenter=582 index=1000
@fg storage=金鹿01(大)|m4 center=384 vcenter=667 index=1100
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,bg06l大きい公園03遊歩道-(昼),-646,74,-140,140)(30000,,,,,-48,,) storage=bg06l大きい公園03遊歩道-(昼)
@fgact page=back props=-storage,center,vcenter,-brightness,-visible keys=(0,3,l,草十郎制服02a(大)|d,689,582,0,1)(30000,,,,,317,,) storage=草十郎制服02a(大)|d
@fgact page=back props=-storage,center,vcenter,absolute,-brightness,-visible keys=(0,3,l,金鹿01(大)|m4,384,667,1100,0,1)(30000,,,,,420,,,) storage=金鹿01(大)|m4
@se delay=1200 storage=se05088a volume=40 loop=0
@se delay=3000 storage=se05088b volume=50 loop=0
@trans rule=crossfade time=800 nowait=0 noback=1
「鳥につっつかれる？　なにそれ、小さい悩み。[l][r]
　……でもまあ、青い鳥っていうのは確かに珍しいわね」[l][r]
「いや、珍しいのは外見の話じゃなくて……」[l][r]
@r
　うまく説明できず言いよどむ。[l][r]
@clall
@fg storage=ev1216魔法発動01(春足元) center=407 vcenter=229 index=1400 rotate=72.771 effect=monoffffff zoom=36
@fg storage=ev1216魔法発動01(春足元) center=492 vcenter=274 index=1300 opacity=224 rotate=72.771 effect=monoffffff zoom=24
@fg storage=ev1216魔法発動01(春足元) center=564 vcenter=287 index=1200 opacity=192 rotate=27.763 effect=monoffffff zoom=16
@fg storage=草十郎制服03(近) center=812 vcenter=169 index=1000
@fg storage=金鹿01(近)|k center=104 vcenter=353 index=1100 zoomx=-100
@partbg storage=ev1216魔法発動01(春足元) srcleft=-48 srctop=-16 srcrotate=29.546 index=1600 width=451 height=354 center=270 vcenter=160 effect=monoffffff bordersize=0 bordercolor=none noclear=1 srczoom=120 id=pb1
@fg storage=im11コマドリ01b center=222 vcenter=258 type=13 zoom=150 index=1000 partbgid=pb1
@bg rule=crossfade time=600 storage=bg06l大きい公園03遊歩道-(昼) left=-646 top=-48 zoomx=-140 zoomy=140 noback=1 noclear=1
@stopaction
@wait canskip=0 time=600
　あの青い鳥の、でっぷりとした外見や鳴き声を、人語でどう表現したものだろうか？
@pg
*page30|
@clall
@fg storage=草十郎制服03(大)|b center=739 vcenter=317 index=1800
@fg storage=金鹿01(近)|k center=349 vcenter=105 index=1700 zoom=90
@bg rule=crossfade time=400 storage=bg06l大きい公園03遊歩道-(昼) left=-300 top=-225 noclear=1 blur=1
「……ふーん。綺麗な青色といったらマウンテンブルーバードだけど、日本にはいないわよね。[l][r]
　青いツバメだったらいるかもしれないけど」[l][r]
@chgfg storage=草十郎制服02c(大)|b time=400
「いや、ツバメじゃなくて、丸っこいんだ。図鑑で調べたんだけど、どうもコマドリっぽい。けど」
@pg
*page31|
@chgfg storage=金鹿02(近) zoom=90 time=400
「うん、青色のコマドリは存在しない。[l][r]
@chgfg textoff=0 storage=金鹿02(近)|c4 zoom=90 time=300
　……静希は縁日の青ひよこって知ってる？　知らないわよね。いい、そう面白い話じゃないから忘れて。[l][r]
　それより、そのコマドリって一羽だけなの？」
@pg
*page32|
@clall
@fg storage=草十郎制服01a(近)|l center=711 vcenter=167 index=1800
@bg rule=crossfade time=400 storage=bg06l大きい公園03遊歩道-(昼) left=-749 top=-28 noclear=1 noback=1 zoom=140 blur=1
「ああ、一羽だけだ。つがいは見あたらない」[l][r]
@clall
@fg storage=草十郎制服01b(全)|d center=804 vcenter=1085 index=1800 zoom=70
@fg storage=金鹿01(近)|j center=349 vcenter=154 index=2000 zoomx=-100
@bg rule=crossfade time=400 storage=bg06l大きい公園01入口-(昼) left=-474 top=249 rotate=9 noclear=1 zoom=200
「ふーん。突然変異だとしたらちょっと可哀想ね。[l][r]
　……生まれた時から最後の一羽だなんて、孤独にもほどがあるわ。[l][r]
@chgfg textoff=0 storage=金鹿01(近)|e2 zoomx=-100 time=300
　どんな鳥かは知らないけど、次に見かけたら優しくしてあげたら？　自販機で十円を拾う、ぐらいの幸運は運んでくれるかもよ」
@pg
*page33|
@clall
@fg storage=草十郎制服01b(大)|j center=413 vcenter=350 index=1800 rotate=9 zoom=80
@fg storage=金鹿02(大) center=774 vcenter=323 index=2000 rotate=8
@bg textoff=0 rule=crossfade time=600 storage=bg06l大きい公園03遊歩道-(昼) left=-296 top=-123 rotate=6 noclear=1 blur=1
　久万梨の言い分は優しさあふれるものだが、あの駒鳥につっつかれる草十郎としては、何とも頷きがたいものだった。[l][r]
　そもそも孤独なんて、あの駒鳥にもっとも似合わない表現ではないだろうか？
@pg
*page34|
@clall
@fg storage=草十郎制服02a(大)|d center=739 vcenter=317 index=1800
@fg storage=金鹿02(近)|c4 center=349 vcenter=105 index=1700 zoom=90
@bg rule=crossfade time=600 storage=bg06l大きい公園03遊歩道-(昼) left=-300 top=-225 noclear=1 blur=1
「いいじゃない、小鳥一羽ぐらい。[l][r]
　そりゃ都会で鳥につつかれるのは珍しいけど、いい方の珍事よ、それ。これがゴミ袋をあさるカラスの大軍だったら困りものでしょうけど」[l][r]
@clall
@fg storage=草十郎制服02c(近)|b center=711 vcenter=167 index=1800
@bg textoff=0 rule=crossfade time=400 storage=bg06l大きい公園03遊歩道-(昼) left=-749 top=-28 noclear=1 zoom=140 blur=1
「あ。そういえば、他にも気になる事が」
@pg
*page35|
　久万梨の言葉から、草十郎は久遠寺邸・とり集団失踪事件を思い出した。[l][r]
　あの鳥たちも不思議と言えば不思議すぎる。
@pg
*page36|
@bg time=400 rule=crossfade storage=black
@position frame=txtwindow00
@clall
@fg storage=im16樹木(影)_高木02b center=113 vcenter=210 index=1400 type=16 rotate=-10.541 zoomx=-100
@fg storage=im16樹木(影)_高木03b center=669 vcenter=949 index=1300 type=16
@fg storage=im16樹木(影)_高木02c center=64 vcenter=171 index=1200 type=16 rotate=-7.65
@fg storage=im16樹木(影)_高木02a center=1067 vcenter=306 index=1100 type=16 rotate=-6.116
@fg storage=im16樹木(影)_低木01a center=86 vcenter=626 type=16 rotate=-8.512 index=1000
@bg rule=crossfade time=600 storage=iml坂(昼) left=-330 top=-509 zoomx=-200 zoomy=200 effect=屋外蒼緑 noclear=1
「実は今、あそこに見える丘に住んでるんだけど。[l][r]
　でるんだ、大量のムクドリが頻繁に。そのクセ、街に出ると見かけない」
@pg
*page37|
「当たり前でしょ。町じゃ鳥なんて見かけないし、あそこは山だから動物は多いんじゃない？[l][r]
@clall
@fg storage=草十郎制服01b(大)|d center=416 vcenter=292 index=1800
@fg storage=金鹿01(大)|m3 center=740 vcenter=391 index=2000
@bg rule=crossfade time=400 storage=bg06l大きい公園03遊歩道-(昼) left=-290 top=-220 zoomx=-100 noclear=1
@position frame=txtwindow01
@wait canskip=0 time=500
　それより貴方、あの山に引っ越したの？　前のアパートは引き払ったって聞いてたけど。……学校まで通うの、大変じゃない。なんだってあんな[ruby char=2 text=へんぴ]辺鄙なところに」
@pg
*page38|
@clall
@fg storage=草十郎制服03(近)|c2 center=250 vcenter=199 index=1800
@fg storage=金鹿01(近)|d center=901 vcenter=345 index=2000
@bg rule=crossfade time=400 storage=bg06l大きい公園03遊歩道-(昼) left=-53 top=33 zoomx=-140 zoomy=140 noclear=1
「ちょっとした成り行きだよ。それに通うのは大変じゃない。大変なのは中の話なんだ」[l][r]
@chgfg textoff=0 storage=金鹿01(近)|k3 time=300
「？」[l][r]
　街に出るまで徒歩三十分。[l][r]
　近場のコンビニエンスストアまで四十分はかかる立地条件だが、草十郎にとって交通の不便さはそう問題ではない。[l][r]
　問題は住んでいる建物の人外魔境っぷりである。
@pg
*page39|
@clall
@fg storage=草十郎制服01a(大)|a2 center=412 vcenter=292 index=1800
@fg storage=金鹿01(大)|k center=740 vcenter=392 index=2000
@bg rule=crossfade time=600 storage=bg06l大きい公園03遊歩道-(昼) left=-290 top=-220 zoomx=-100 noclear=1
@wait canskip=0 time=300
「すまない、それは久万梨に話すことじゃなかった。[l][r]
@chgfg storage=草十郎制服01b(大) time=400
@wait canskip=0 time=300
　それより今の話だ。町には鳥が少ないと言ったけど、どうして？」
@pg
*page40|
@chgfg storage=金鹿01(大)|e2 time=300
「……たんに、環境に適応できなかったのよ。[l][r]
@clall
@fg storage=草十郎制服04(全)|f center=213 vcenter=1323 index=2300 zoomx=140 zoomy=120 blur=1
@fg storage=金鹿02(近)|i center=788 vcenter=106 index=2000
@bg rule=crossfade time=400 storage=bg06l大きい公園03遊歩道-(昼) left=-925 top=-199 zoomx=-140 zoomy=140 noclear=1 blur=2
　なに、鳥の話には随分と食いつくわね。静希、動物好き？」[l][r]
@clall
@fg storage=草十郎制服01b(近)|d2 center=753 vcenter=195 index=1800
@bg rule=crossfade time=400 storage=bg06l大きい公園03遊歩道-(昼) left=-671 top=-241 noclear=1 blur=2
「どちらかというと好きな方だけど」[l][r]
@clall
@fg storage=草十郎制服01b(全)|d center=804 vcenter=1085 index=1800 zoom=70
@fg storage=金鹿01(近)|e2 center=349 vcenter=154 index=2000 zoomx=-100
@bg rule=crossfade time=400 storage=bg06l大きい公園01入口-(昼) left=-474 top=249 rotate=9 noclear=1 zoom=200
「そ。わたしは嫌い。そんなわたしに鳥の話とかしてほしい？」
@pg
*page41|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=金鹿01(近)|e center=381 vcenter=16 index=1500 rotate=-14 zoom=120 blur=2
@fg storage=草十郎制服02a(大)|b center=805 vcenter=300 index=1100 rotate=-16
@bg rule=crossfade time=600 storage=bg06大きい公園03遊歩道-(昼) left=-39 top=-68 rotate=-11 noclear=1 zoom=120
@wait canskip=0 time=400
　久万梨の言葉は矛盾に満ちている。[l][r]
　動物嫌いという彼女が、なぜ先ほど“鳥には優しく”と口にしたのか。
@pg
*page42|
@clall
@fg storage=草十郎制服02b(近)|f center=711 vcenter=167 index=1800
@bg rule=crossfade time=400 storage=bg06l大きい公園03遊歩道-(昼) left=-749 top=-28 noclear=1 zoom=140 blur=1
「そうだな。嫌いなだけで苦手でないのなら、知ってる範囲で聞かせてほしい」[l][r]
@clall
@fg storage=草十郎制服02a(近) center=273 vcenter=132 index=1500 zoomx=-100 effect=mono000000 blur=2
@fg storage=金鹿02(大)|i2 center=808 vcenter=330 index=1100
@bg rule=crossfade time=400 storage=bg06l大きい公園03遊歩道-(昼) top=-278 zoomx=-100 noclear=1
「痛いトコつくじゃない。[l][r]
@playstop time=7000 nowait=1
@clall
@fg storage=金鹿01(全)|b2 center=1265 vcenter=303 index=1100 opacity=96 afx=348.5 afy=1724.5 rotate=70 zoomx=35 effect=mono000000 xblur=30 yblur=10
@fg storage=金鹿01(全)|b2 center=751 vcenter=-881 index=1500 blur=1
@se storage=se05013 volume=60 loop=0
@bg textoff=0 rule=crossfade time=600 storage=bg06l大きい公園03遊歩道-(昼) left=-338 top=-449 afx=741 afy=944 zoomx=-400 zoomy=320 noclear=1
　いいわ、バイトまでの時間つぶしにしてあげる。[l][r]
　さっきの続き。環境に適応できるかできないかってところからね」
@pg
*page43|
@bg time=1200 rule=crossfade storage=black
;画面、ここで人物の立ち絵を外す。主題が鳥になるので
@clall
@fg storage=im16樹木(影)_低木01b center=398 vcenter=444 index=1700 type=16
@fg storage=im16樹木(影)_高木01a center=768 vcenter=1000 index=1500 type=16
@fg storage=im16樹木(影)_低木02a center=88 vcenter=413 index=1600 type=16
@fgact page=back props=-storage,center,vcenter,absolute,-type,-visible keys=(0,0,l,im16樹木(影)_低木01b,398,444,1700,16,1)(40000,,n,,537,,,,) storage=im16樹木(影)_低木01b
@fgact page=back props=-storage,center,vcenter,absolute,-type,-visible keys=(0,0,l,im16樹木(影)_低木02a,88,413,1600,16,1)(40000,,n,,259,,,,) storage=im16樹木(影)_低木02a
@fgact page=back props=-storage,center,vcenter,absolute,-type,-visible keys=(0,0,l,im16樹木(影)_高木01a,768,1000,1500,16,1)(40000,,n,,917,,,,) storage=im16樹木(影)_高木01a
@bgact page=back props=-storage,left,top,zoomx,zoomy,-effect keys=(0,0,l,im14郊外の森,-134,-48,120,120,屋外蒼緑)(40000,,n,,-18,,,,) storage=im14郊外の森
@trans rule=crossfade time=3000
「今でこそこんなだけど、三咲はここまで大きな町じゃなかったんだって。[l][r]
　昔はその半分が森だったから、彼らはもともと森に適した生活をしていたのよ」
@pg
*page44|
　久万梨は鳥たちを「彼ら」と呼んだ。[l][r]
　好きか嫌いかはともかく、鳥たちに敬意を払っている証だろう。
@pg
*page45|
@play storage=m31 volume=100 time=6000
@clall
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,-visible keys=(0,0,l,iml坂(昼),452,1265,1200,1024,487,512,318.5,1)(30000,,n,,603,,,,,512,,) storage=iml坂(昼)
@bg time=1000 rule=crossfade storage=black noclear=1
@stopaction page=back
「でも近代化した街じゃ自然のサイクルも成り立たない。人間ってのは、まず環境を自分たちの都合に変えるから。[l][r]
　[ruby char=2 text=やぶか]藪蚊が多いって事で小さな川の流れを変えたり、町中コンクリートで塗り固めちゃえば鳥的にはお手上げよ。[l][r]
　虫も森も少ないんじゃもう山に逃げるしかない。彼らは故郷を追われて、この森から山に移った。[l][r]
　人間にとって都合のいい町は、鳥たちが生きるコロニーにはなり得ないから」
@pg
*page46|
;草十郎・不思議
@clall
@fg storage=草十郎制服02a(全)|b2 center=804 vcenter=1085 index=1800 zoom=70
@fg storage=金鹿02(近)|a center=349 vcenter=154 index=2000
@bg rule=crossfade time=800 storage=bg06l大きい公園01入口-(昼) left=-474 top=249 rotate=9 noclear=1 zoom=200
@chgfg time=300 storage=草十郎制服02a(全)|b
「……そんな事ぐらいで減るものなのか？[l][r]
　その、姿を見なくなるぐらいに？」[l][r]
@chgfg time=300 storage=金鹿02(近)|l2
「そこまで極端じゃない……とは思う。現に貴方だってムクドリを見てるでしょう？[l][r]
　比較の問題よ。町には人間が多いから、鳥の姿はよけい稀少に感じるだけ。たまに見かけるだけで、珍しいと思えるぐらいにね」
@pg
*page47|
;草十郎、納得
@clall
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,-visible keys=(0,0,l,iml坂(昼),808,619,1100,681,576,629.5,1)(20000,,,,,755,,,,,) storage=iml坂(昼)
@bg time=1000 rule=crossfade storage=black noclear=1
@stopaction page=back
「ああ、たしかに。じゃあ鳥は町から居なくなっただけで、あの山に移り住んで―――」[l][r]
@r
　目立たないだけで、きちんと今も生き続けている。[l][r]
　時代と共に、その在り方、カタチは変わっても、まったくの無に帰する事はない。[l][r]
　そう安心して気を取り直す草十郎を、久万梨は冷めた顔で否定した。
@pg
*page48|
;久万梨、クール
@clall
@fg storage=金鹿01(全) center=260 vcenter=964 rotate=-10 index=1000
@bg rule=crossfade time=800 storage=bg06l大きい公園03遊歩道-(昼) left=172 top=-430 rotate=-10 noclear=1 zoom=200
@stopaction page=back
「あの山に天敵がいなければね。[l][r]
　人間の手による[ruby char=2 text=らんかく]乱獲か、移った先にいる生態系との衝突か。どちらにせよ、居場所を失った彼らの寿命は短いと思う。一世紀持てばいい方かもしれない。[l][r]
　……リョコウバトの例もあるし。気が付いた時には取り返しつかないのが動物と人間の関係よ」
@pg
*page49|
@clall
@fg storage=草十郎制服01b(近)|d center=711 vcenter=167 index=1800
@bg rule=crossfade time=400 storage=bg06l大きい公園03遊歩道-(昼) left=-749 top=-28 noclear=1 zoom=140 blur=1
「リョコウバト……？」[l][r]
;ここでリョコウバトの画像、いれる？　イラスト調の。
@clall
@fg storage=金鹿02(大)|i center=330 vcenter=316 index=1000
@bg rule=crossfade time=800 storage=bg06l大きい公園03遊歩道-(昼) left=-204 top=-262 noclear=1 zoom=150
「そ、リョコウバト。体長は四十センチほどもある、大型のきれいな鳥。[l][r]
　オスの翼は深い青色で、胸は鮮やかな[ruby char=2 text=えんじ]臙脂色。オレンジ色の目は嘘みたいに愛らしくて、その羽は時速百キロで長い距離を旅するの」
@pg
*page50|
　久万梨の声は、少しだけ優しい。[l][r]
　彼女は図鑑でしか観ることのない鳥の姿を、ひとり夢想しているようだった。
@pg
*page51|
@bg time=1000 rule=crossfade storage=black noclear=0
@clall
@fg storage=imリョコウバト横 center=-163 vcenter=232 effect=mono000000 index=1000
@fgact page=back props=-storage,center,vcenter,-effect,-visible keys=(0,0,l,imリョコウバト横,-163,232,mono000000,1)(30000,,n,,56,232,,) storage=imリョコウバト横
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,0,l,im02空(昼b),-173,8,5.58,120,120)(30000,,,,54,6,,,) storage=im02空(昼b)
@trans rule=crossfade time=1200 nowait=0 noback=1
「北アメリカにいた[ruby text=ハト]鳩でね、春は南から北へ、冬は冬越えのために北から南に移動するの。[l][r]
　今から百年以上も前の話よ。[l][r]
　彼らはかつて地上でもっとも繁殖した高等動物だった。[l][r]
　なにしろその数は五十億。当時の総人口より多かったっていうんだから、圧巻よね」
@pg
*page52|
;草十郎・驚き
@clall
@fg storage=草十郎制服02a(近)|b2 center=711 vcenter=167 index=1800
@bg rule=crossfade time=400 storage=bg06l大きい公園03遊歩道-(昼) left=-749 top=-28 noclear=1 zoom=140 blur=1
@stopaction page=back
「なんと。人間より数の多い動物がいたっていうのか？」[l][r]
@clall
@fg storage=金鹿01(近)|k2 center=602 vcenter=71 index=1000
@fg storage=草十郎制服02b(全) center=-197 vcenter=1220 index=1100 zoomx=-100
@bg rule=crossfade time=400 storage=bg06l大きい公園03遊歩道-(昼) left=-204 top=-262 noclear=1 zoom=150
「うん。でも彼らは絶滅したわ。他ならぬ人間の手によって。[l][r]
　１６世紀にヨーロッパからアメリカ大陸にやってきた探検家たちは、空を覆いつくすほどの鳥の群を見た。[l][r]
　それがリョコウバトを[ruby text=しる]記した、一番古くて確かな記録」
@pg
*page53|
@clall
@fg storage=imリョコウバト縦 center=527 vcenter=372 index=1000
@fgact page=back props=-storage,center,vcenter,-visible keys=(0,0,l,imリョコウバト縦,527,372,1)(30000,,n,,,175,) storage=imリョコウバト縦
@bgact page=back props=-storage,left,top,rotate keys=(0,0,l,im02l空(昼b),-287,-65,5.621)(30000,,n,,,-260,) storage=im02l空(昼b)
@trans rule=crossfade time=1000 nowait=0
「……まあ、わたしも本で知った知識だけど。[l][r]
　太陽を隠して、そのおびただしい数で森を覆って、雪のように糞を落としていく光景なんて、今じゃもう夢物語でしょうね。[l][r]
　でも当時の人にとっては悪夢だった。[l][r]
　リョコウバト一羽一羽は美しいフォルムをしていても、それだけの数が集まれば、それはもう暴力なんだから」
@pg
*page54|
@clall
@fg storage=imリョコウバト群れパース center=591 vcenter=242 effect=屋内夕 zoom=120 index=1000
@fgact page=back props=-storage,center,vcenter,zoomx,zoomy,-effect,-visible keys=(0,3,l,imリョコウバト群れパース,591,242,120,120,屋内夕,1)(15000,,n,,,23,,,,) storage=imリョコウバト群れパース
@bgact page=back props=-storage,left,top keys=(0,3,l,im02l空(夕b),-107,-139)(15000,,n,,,-355) storage=im02l空(夕b)
@trans rule=crossfade time=1000 nowait=0
「彼らはその時点では、森を破壊し、人間を脅かす悪魔のような存在だった。[l][r]
　営巣地は十キロメートルにまでおよんで、一コロニーにつき五万羽近い鳥の鳴き声が響いたのよ。[l][r]
　一瞬にして風景を変えるほどの鳥の群れと、世界を覆うほどの鳴き声。冒険家たちが[ruby text=すく]竦んだのもうなずけるわね」
@pg
*page55|
;草十郎・コミカルびっくり
@clall
@fg storage=草十郎制服02b(大)|h2 center=739 vcenter=317 index=1700
@fg storage=金鹿01(近)|e center=349 vcenter=105 index=1800 zoom=90
@bg rule=crossfade time=400 storage=bg06l大きい公園03遊歩道-(昼) left=-300 top=-225 noclear=1 blur=1
@stopaction page=back
「一つの住み処に五万羽―――」[l][r]
@r
　草十郎は指折り数えながら絶句した。[l][r]
　駅前の人の流れだけで手一杯な彼では、想像が追いつかないらしい。
@pg
*page56|
@chgfg storage=草十郎制服01a(大)|a2 time=300
「でも、そんな数の鳥を、人間の手でどうやって？」[l][r]
@chgfg storage=金鹿02(近)|c4 time=300
「ええ。当時、誰もがそう思ったんでしょうね。[l][r]
　でも話は簡単だったの。人間にとってリョコウバトは脅威でもあったけど、同時に安価な[ruby text=みの]実りでもあったから」
@pg
*page57|
@playstop time=8000 nowait=1
@clall
@bg rule=crossfade time=1000 storage=im02l空(曇り) left=-366 top=-88 noclear=0
「渡り鳥の胸肉は美味しいでしょ。よく鍛えられてるから。[l][r]
　そんな食材が、空に向かって鉄砲を撃つだけでバタバタと落ちてきたとしたら、貴方はどうする？[l][r]
　ま―――身もフタもないコトを言えば、リョコウバトって鳥は、簡単にお金にできる生き物だった」
@pg
*page58|
@clall
@fg storage=imリョコウバト銃 center=208 vcenter=736 afx=-3 afy=49 rotate=2 index=2000 id=1
@fg storage=imリョコウバト銃 center=1311 vcenter=730 index=2100 afx=2 afy=54 rotate=-2 zoomx=-100 id=2
@fg storage=imリング煙 center=287 vcenter=401 index=1800 opacity=0 rotate=36.253 zoomx=5 zoomy=15 id=3
@fg storage=imリング煙 center=751 vcenter=408 index=1900 opacity=0 rotate=36.253 zoomx=5 zoomy=15 id=4
@fg storage=imリョコウバト落下(群) center=552 vcenter=-958 index=1200
@fg storage=imリョコウバト落下(単) center=453 vcenter=-133 index=1300 yblur=5
@fgact page=back props=-storage,center,vcenter,afx,afy,rotate,-visible keys=(0,0,l,imリョコウバト銃,208,736,-3,49,2,1)(500,,,,,,,,,)(850,,,,~,~,~,~,50,)(1000,,n,,,,,,45,)(2500,,,,,,,,,)(2550,,l,,171,772,,,,)(3000,,n,,208,736,,,,) loop=1000 storage=imリョコウバト銃 id=1
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,-visible keys=(0,0,l,imリョコウバト銃,1311,730,2100,2,54,-2,-100,1)(1500,,,,,,,,,,,)(1900,,,,~,~,~,~,~,-50,~,)(2000,,n,,,,,,,-45,,)(3500,,,,,,,,,,,)(3550,,l,,1347,767,,,,,,)(4000,,,,1311,730,,,,,,) loop=2000 storage=imリョコウバト銃 id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,imリング煙,287,401,1800,0,36.253,5,15,1)(1000,,,,,,,,,,,)(2500,,l,,,,,,,,,)(2550,11,,,270,424,,255,,,,)(3000,0,n,,287,401,,0,,25,75,) loop=1000 storage=imリング煙 id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,imリング煙,751,408,1900,0,36.253,5,15,1)(2000,,,,,,,,,,,)(3500,,l,,,,,,,,,)(3550,11,,,751,408,,255,130.078,,,)(4000,0,n,,751,408,,0,130,25,75,) loop=2000 storage=imリング煙 id=4
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,0,n,imリョコウバト落下(群),552,-958,1200,1)(5500,,l,,,-826,,)(15000,,n,,,1451,,) loop=5500 storage=imリョコウバト落下(群)
@fgact page=back props=-storage,center,vcenter,absolute,-yblur,-visible keys=(0,0,n,imリョコウバト落下(単),453,-133,1300,5,1)(10000,,l,,,,,,)(11500,,n,,,652,,,) storage=imリョコウバト落下(単)
@bg rule=crossfade time=200 storage=im02l空(曇り) left=-366 top=-88 noclear=1
「かくして、狩りは延々と続けられた。[l][r]
　落ちた鳥は羽をむしられて、塩漬けのタルにおしこまれて、次々と出荷された」
@pg
*page59|
「それはもう狩りですらなかった。ただの消費。人間側は労働の実感も、作業の手間すら感じなくなっていた。[l][r]
　その頃、リョコウバトは一羽一セントで手に入れる事が出来たんだって。ここでいうならたった一円。[l][r]
　―――ほんと、信じられる？[l][r]
　その国最小の通貨一枚で売買される命が、この地球にはあったなんて」
@pg
*page60|
@bg rule=crossfade time=500 storage=black
@stopaction page=back
@wait time=500 canskip=0
@clall
@fg storage=金鹿01(近)|j center=349 vcenter=105 index=1800 zoom=90
@fg storage=草十郎制服01a(大) center=739 vcenter=317 index=1700
@bg rule=crossfade time=800 storage=bg06l大きい公園03遊歩道-(昼) left=-300 top=-225 noclear=1 blur=1
　久万梨はあくまで他人事のように語る。[l][r]
　……なのに、声にかすかな翳りがあるのは、鳥たちへの謝罪か、同種への嫌悪からか。[l][r]
　どちらにせよ人間らしい、身勝手な[ruby char=2 text=かいぎゃく]諧謔だ。[l][r]
　一方。そんな人間らしさを、草十郎はまだ理解できないでいる。
@pg
*page61|
@clall
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,vcenter,-effect,-contrast,-visible keys=(0,0,l,ef06青子バリア(青)手無しb,280,-14,150,150,1500,1024,405,285,sepia,-30,1)(30000,,n,,-280,,,,,,,,,,) storage=ef06青子バリア(青)手無しb id=pb1
@fgact page=back props=-storage,center,vcenter,-type,-effect,-visible keys=(0,0,l,imリョコウバト横,282,187,13,mono000000,1)(30000,,n,,735,,,,) storage=imリョコウバト横 partbgid=pb1
@bg time=1000 rule=crossfade storage=black noclear=1
「けど、それはまだまだ序の口で、本番は１９世紀に入ってからだった。[l][r]
　人間のリョコウバト狩りはますます熱狂していった。[l][r]
　学校で習ったでしょ。ゴールドラッシュ、南北戦争を経て、アメリカ合衆国は急激に成長していく。[l][r]
　西欧からの移民は増え続け、１８７０年には４０００万もの人口に達していたわ。そんな移民たちの胃袋と財布を満たす材料として、リョコウバトは最高の獲物だった」
@pg
*page62|
@clall
@partbg storage=im02l空(昼b) srcleft=435 srctop=237 index=1500 width=879 height=576 effect=sepia bgstorage=black noclear=0 id=pb1
@fg storage=imリョコウバト横 center=444 vcenter=288 index=1100 type=13 effect=mono000000 partbgid=pb1
@fg storage=im04l公園のフェンス(網) center=277 vcenter=17 index=1400 type=13  effect=mono000000 partbgid=pb1
@partbgact page=back props=-storage,srcleft,srctop,srcafx,srcafy,absolute,width,height,vcenter,-effect,-visible keys=(0,3,l,im02l空(昼b),730,238,976,525,1500,879,576,288,sepia,1)(30000,,n,,343,,,,,,,288,,) storage=im02l空(昼b)
@fgact page=back props=-storage,center,vcenter,absolute,-type,-effect,-visible keys=(0,3,l,imリョコウバト横,247,288,1100,13,mono000000,1)(30000,,n,,632,,,,,) storage=imリョコウバト横 partbgid=pb1
@fgact page=back props=-storage,center,vcenter,absolute,-type,-effect,-visible keys=(0,3,l,im04l公園のフェンス(網),438,17,1400,13,mono000000,1)(30000,,n,,124,,,,,) storage=im04l公園のフェンス(網) partbgid=pb1
@bg time=1000 rule=crossfade storage=black noclear=1
@stopaction page=back
@play storage=m32 volume=100 time=6000
「で、もっと最悪な事に、人間は工夫する生き物だった。[l][r]
　彼らはより速く、より多く、より簡単にリョコウバトを乱獲する手段を競い合った。[l][r]
　目を潰したハトを囮にして集団を誘いこんで、一日で一万羽以上捕らえたヤツさえいた。それでも彼らは乱獲に疑問すら持たなかった。[l][r]
　―――繁殖と狩猟のバランスは、誰が見ても明らかに狂っていたのに」
@pg
*page63|
@bg time=1000 rule=crossfade storage=black noclear=0
@stopaction page=back
@wait time=500 canskip=0
@clall
@fg storage=草十郎制服02b(大)|c2 center=807 vcenter=248 index=1100 rotate=-10
@fg storage=金鹿01(全) center=188 vcenter=961 index=1200 rotate=-10
@bg rule=crossfade time=400 storage=bg06l大きい公園03遊歩道-(昼) left=172 top=-430 rotate=-10 noclear=1 zoom=200
　淡々と、努めて冷静でいるように淡々と、久万梨は語る。[l][r]
　一方、草十郎はただ感心するばかりだった。[l][r]
　山育ちである草十郎からすれば気持ちのいい話ではないのに、今は、「どうしてそうなったのか」という疑問の方が強いらしい。
@pg
*page64|
@chgfg storage=草十郎制服02c(大)|b time=300
「それ、一方的すぎないか？　リョコウバトだって数が減ってくれば、人間には近寄らないんじゃ」[l][r]
@chgfg storage=金鹿02(全)|a2 time=300
「そこが彼らの不幸だったのよ。[l][r]
　リョコウバトは繁殖力が非常に弱くて、自衛手段を持たない鳥だった。大群で暮らすこと。それだけが、彼らの身を守る手段だったの」
@pg
*page65|
@clall
@fg storage=imリョコウバト群れパース center=422 vcenter=492 rotate=-18.644 effect=屋外深夜 index=1000
@bg rule=crossfade time=800 storage=im02l空(朝b) left=-199 top=-56 noclear=1
「彼らが五十億の王国を築けたのは、それまで天敵がいなかったからなんでしょうね。先住民であるインディアンも彼らを乱獲する事はなかったと言うし。[l][r]
　けど入植者たちは自然のサイクルにはてんで[ruby text=うと]疎かった。[l][r]
　何より、あの[ruby text=おびただ char=1]夥しい数の鳥が絶滅するなんて夢にも思わなかった。[l][r]
　リョコウバトにしたら青天の霹靂よ。まさか何世紀も遅れて、海の向こうから天敵がやってくるなんて」
@pg
*page66|
@clall
@bg time=500 rule=crossfade storage=black noclear=0
「そうして１８９６年。人間はようやく、熱狂を覚ますほどの現実に直面したわ。[l][r]
　たったの２５万羽。[l][r]
　それが確認されたリョコウバトの総数。何もかも手遅れよ。急いで保護法が作られたけど、人間の習慣はそう簡単には変わらないわ」
@pg
*page67|
@clall
@fg storage=imリョコウバト落下(群) center=552 vcenter=-958 index=1200
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,0,n,imリョコウバト落下(群),552,-958,1200,1)(5500,,l,,,-826,,)(15000,,n,,,1451,,) loop=5500 storage=imリョコウバト落下(群)
@bg rule=crossfade time=500 storage=im02l空(曇り) left=-366 top=-88 noclear=1
「あるいは、狩人たちはこう思ったのかもしれない。[l][r]
　[ruby o2o=1 text=・・・・・・・・・・・・・・]まだ２５万羽もいるじゃないか、千羽や二千羽ぐらいなら独り占めしても構わないだろう、って」
@pg
*page68|
「そうしてハンターたちは当時最新の技術―――電報でリョコウバトたちの所在を報せあって、実に２０万羽のリョコウバトを仕留め、４万羽を傷つけた。[l][r]
　生き延びたのは５０００羽だけ。この時点で、彼らは野生で生きられる種ではなくなったのよ」
@pg
*page69|
@clall
@fg storage=草十郎制服03(近)|b center=721 vcenter=195 index=1800
@bg rule=crossfade time=500 storage=bg06l大きい公園03遊歩道-(昼) left=-632 top=-204 noclear=1 blur=2
@stopaction page=back
;草十郎、苦い顔で納得
　草十郎は顔をしかめている。[l][r]
“野生で生きられる種ではない。”[l][r]
　その言葉の意味を、彼は言われるまでもなく知っているからだ。
@pg
*page70|
　野生動物は単体で生き続けるものではない。[l][r]
　全体の数と、それを支える餌場を一定数維持できなければ、存続する事ができない。[l][r]
　[ruby o2o=1 text=・・・・・・]大群である事がリョコウバトのシステムであったのなら、もうその時点で、彼らは袋小路に入っていた。
@pg
*page71|
@chgfg storage=草十郎制服03(近)|c2 time=300
「それで、リョコウバトはどうなったんだ？」[l][r]
@clall
@bgact page=back props=-storage,left,top keys=(0,3,l,im12最後のリョコウバト,-48,)(40000,,n,,,-96) storage=im12最後のリョコウバト
@trans rule=crossfade time=1000 nowait=0
「最後に保護されたリョコウバトはたったの三羽。[l][r]
　シンシナティの動物園ではオス二羽、メス一羽のリョコウバトが飼育されたけど、一年でオスたちは死んじゃったわ。[l][r]
　残されたのはメス一羽だけ。[l][r]
　その時点で、彼女は地上でもっとも孤独な生き物になった」
@pg
*page72|
「名前はマーサ。[l][r]
　北アメリカを旅する鳥たちの最後の一羽でありながら、ただの一度も空を飛ぶ事ができなかった[ruby text=かご]籠の鳥。[l][r]
　結局、２９年で彼女はその命を終えたわ。[l][r]
　１９１４年９月１日午後１時。[l][r]
　一つの種が終わる時間がここまで正確に残っている例は、今のところこれだけよ」
@pg
*page73|
@playstop time=8000 nowait=1
@bg time=800 rule=crossfade storage=black
@stopaction
@wait time=800 canskip=0
@bg rule=crossfade time=1200 storage=bg06大きい公園03遊歩道-(昼) noclear=0
;鳥が主題になるのはここまで。画面、通常に戻す。
　……五十億の死にまつわる話は終わった。[l][r]
　文明に飲みこまれた鳥の末路。[l][r]
　失われた鳥たちへの哀歌のような久万梨の話は、しかし、草十郎にはあまり伝わらなかったようだ。
@pg
*page74|
;久万梨、ちょっと拍子抜け。
@clall
@fg storage=金鹿02(近)|c3 center=335 vcenter=157 index=1700
@bg rule=crossfade time=500 storage=bg06l大きい公園03遊歩道-(昼) left=-221 top=-247 noclear=1 blur=2
「意外。できるだけ詩的に語ったつもりだけど、ウケ、悪いみたい。[l]山育ちの貴方には[ruby char=2 text=ふんがい]憤慨ものの話だと思ったのに」[l][r]
;草十郎・ちょっと思案
@clall
@fg storage=草十郎制服01a(近)|f center=721 vcenter=195 index=1200
@bg rule=crossfade time=300 storage=bg06l大きい公園03遊歩道-(昼) left=-632 top=-204 noclear=1 blur=2
「え―――いや、すごい話だったけど。[l][r]
　その、整理がつかなくて。当時の人たちは自分たちの手で減らしておいたのに、なんで最後は保護したのかって」
@pg
*page75|
;久万梨・驚き
@clall
@fg storage=金鹿01(大) center=290 vcenter=345 index=1800 rotate=-10
@bg rule=crossfade time=800 storage=bg06l大きい公園03遊歩道-(昼) left=-264 top=-200 rotate=-10 noclear=1
@play storage=m30 volume=100 time=4000
　その呟きを聞いて、久万梨はきょとんと眉を上げた。[l][r]
　おそらく、草十郎はこう言いたかったのだ。[l][r]
@r
“奪うために減らしたのに、なぜ最後の一羽を守ろうとしたのか”と。
@pg
*page76|
　久万梨が思い違いをしたのも無理はない。[l][r]
　都会育ちの彼女には、草十郎の疑問の危うさは理解できない。
@pg
*page77|
@clall
@fg storage=草十郎制服04(全) center=604 vcenter=591 index=1100 opacity=128 type=15 rotate=70 zoomx=-70 zoomy=80 effect=mono404251 xblur=30 yblur=10
@fg storage=草十郎制服04(全) center=735 vcenter=-569 index=2000 zoomx=-80 zoomy=80
@bg rule=crossfade time=500 storage=bg06l大きい公園03遊歩道-(昼) top=-990 zoomx=-200 zoomy=200 noclear=1
　この少年にはまだ、[l][r]
　人間の身勝手な行為への怒りも、[l][r]
　[ruby text=すみか char=2]住処から移動しなかった鳥たちへの同情もない。[l][r]
@r
　そのどちらかに肩入れする[ruby text=じぶん char=2]独善を、ここまで育てずに暮らしてきた。
@pg
*page78|
;久万梨
@clall
@fg storage=金鹿01(近)|c2 center=373 vcenter=138 index=1700 zoom=90
@bg rule=crossfade time=800 storage=bg06l大きい公園03遊歩道-(昼) left=-300 top=-225 noclear=1 blur=1
「……あいかわらず、よく分かんないヤツ。[l][r]
@chgfg storage=金鹿01(近)|e time=300
　ま、わたしが言いたかったのは、どんなに強く美しく見えても、居場所から追われた生き物ははかないってコト。[l][r]
@chgfg storage=金鹿01(近)|j time=300
　静希くん。[l][r]
　貴方が見た鳥は、その最後の一羽かもしれないわよ？」
@pg
*page79|
;画面黒切り替え。場面変化のウエイト
;画面・bg06大きい公園01入り口
;草十郎は去っている。カメラの主観は久万梨のもの。
@bg time=800 rule=crossfade storage=black
@wait time=1000 canskip=0
@bg rule=crossfade time=1200 storage=bg06大きい公園01入口-(昼) noclear=0
　……[ruby char=2 text=やくたい]益体のない立ち話は終わった。[l][r]
　アルバイトの時間が近づき、草十郎は一足先にバイト先へ向かっていった。
@pg
*page80|
;立ち絵・久万梨
@fg rule=crossfade time=500 storage=金鹿01(大)|c center=690 vcenter=345 index=1800 id=1
「……らしくない。なに熱く語ってたんだろ、わたし」[l][r]
@r
　草十郎と別れた後も、久万梨は公園に留まっていた。[l][r]
　マーサ。最後の一羽。[l][r]
　そのフレーズは青い鳥にあてられたものではなく―――
@pg
*page81|
@clall
@fg storage=金鹿01(近)|e2 center=679 vcenter=160 index=1700
@bg rule=crossfade time=400 storage=bg06l大きい公園01入口-(昼) left=-438 top=228 zoom=200 blur=2 noclear=1
「やめやめ。珍しいから特別視するとか、バカみたいだし」[l][r]
@r
　我が事のように愚痴りながら頭をかく。[l][r]
　久万梨からすれば草十郎は赤の他人で、同じクラスの仲間でもない。[l][r]
　リョコウバトの話に熱が入ったのは、嫌いなコトの話ほど熱心に調べてしまう彼女の悪癖の結果である。
@pg
*page82|
;久万梨、一人悩み
@chgfg storage=金鹿01(近)|i time=300
　カタチのいい眉をひそめる。[l][r]
　まっどべあで働く以上、ヘンな悩みを抱えて欲しくないので話し相手になったが、あるいは、あの少年に妙な磁力があるのだろうか？[l][r]
　話せば話すほど深みに[ruby text=はま char=1]嵌っている気がする。
@pg
*page83|
@bg rule=crossfade time=500 storage=bg06大きい公園01入口-(昼) noclear=0
「まあ、見てて頼りないってのが一番だろうけど……話してみるとしっかりしすぎてるのよね、彼」[l][r]
@r
　久万梨はそうぼやきながら、別れ際の会話を思い出した。
@pg
*page84|
@bg time=800 rule=crossfade storage=black
@wait time=800 canskip=0
;ここからちょっとモノトーンに
@clall
@fg storage=金鹿01(大)|a2 center=725 vcenter=345 index=1800 effect=monocro id=1
@partbg storage=bg06大きい公園01入口(広)-(昼) srcleft=491 srctop=48 index=1000 width=556 height=576 center=721 effect=monocro id=pb1
@bg time=800 rule=crossfade storage=black noclear=1
“で、少しは町に慣れた？”[l][r]
@r
　そう訊いた久万梨に、草十郎は頼りなげに首を振った。
@pg
*page85|
@clall
@partbg storage=bg06大きい公園01入口(広)-(昼) srcleft=528 srctop=48 srczoomx=-100 index=1000 width=556 height=576 center=301 effect=monocro id=pb1
@fg storage=草十郎制服04(大) center=263 vcenter=306 type=13 effect=monocro index=1100 partbg=bg06大きい公園01入口(広)-(昼)
@bg time=800 rule=crossfade storage=black noclear=1
“全然。何にせよ、覚えなくちゃいけない事が多すぎて”[l][r]
@r
　日々新しい出会いがあって、それを飲みこむだけで手一杯。[l][r]
　あの純朴な少年は弱々しく見えるものの、町のすべてを受け入れようと全力で立っているのだ。
@pg
*page86|
　しかし―――日々新しい出会いがある、というのは大仰すぎるのではないか。[l][r]
　出会ったものを一つも取り落とさないよう努力するのは、彼が素直すぎるからだ。
@pg
*page87|
@chgfg rule=crossfade time=300 storage=草十郎制服01a(大)|h partbg=bg06大きい公園01入口(広)-(昼)
“どうだろう。素直って言うのはちょっと違うと思うよ。[l][r]
　単に、それが良いことか悪いことか、まだ分かってないだけかもしれないし”[l][r]
@r
　彼はばつが悪そうに返す。
@pg
*page88|
@clall
@fg storage=金鹿02(大)|i2 center=725 vcenter=345 index=1800 effect=monocro id=1
@partbg storage=bg06大きい公園01入口(広)-(昼) srcleft=491 srctop=48 index=1000 width=556 height=576 center=721 effect=monocro id=pb1
@bg time=800 rule=crossfade storage=black noclear=1
“そうね。でも、もしかしたら、そもそも―――”[l][r]
@r
　そこまで言いかけて、久万梨はまた今度、と手を振って別れる事にした。
@pg
*page89|
;画面・モノトーンから通常に
@bg time=800 rule=crossfade storage=black
@wait time=800 canskip=0
@clall
@fg storage=金鹿01(大)|e4 center=734 vcenter=346 index=1800
@bg rule=crossfade time=800 storage=bg06大きい公園01入口-(昼) noclear=1
　思い返すとますますため息がでてきた。[l][r]
　コンビニエンスストアのアルバイトまであと五分ほど。[l][r]
　久万梨は頬を叩いて先ほどの会話を飲み下す。[l][r]
　他人のコトで気を病む余裕も、考察にふける義理もない。[l][r]
　彼女は彼女で、大学進学の費用を貯める野望がある。[l][r]
　[ruby char=2 text=にちや]日夜両親の反対と戦う久万梨金鹿にとって、同級生の悩みなど二の次だ。
@pg
*page90|
@clall
@fg storage=金鹿01(近)|j center=679 vcenter=160 index=1700
@bg rule=crossfade time=400 storage=bg06l大きい公園01入口-(昼) left=-438 top=228 zoom=200 blur=2 noclear=1
「……でも、もしかしたら、そもそも、か」[l][r]
@r
　我ながらなんて思わせぶりで、実のない言い回しかと苦笑いする。
@pg
*page91|
@chgfg storage=金鹿02(近)|c4 time=300
「ほんと、はっきり言ってやればよかった。[l][r]
　貴方は単に、[ruby char=4 text=そういうの]人の善悪に関わる気が、これっぽっちもないんじゃないのかって」[l][r]
@r
　だからアイツ嫌いなのよ、と。[l][r]
　悪態にもとれるため息をこぼして、彼女は公園を後にした。
@pg
*page92|
@playstop time=4000 nowait=1
;画面暗転。ウエイト・時間は夕方から夜に。草十郎、バイトから洋館に帰ってくる。
;画面・洋館ロビーから居間
@bg time=2000 rule=crossfade storage=black
@wait time=1500 canskip=0
@bg rule=crossfade time=800 storage=bg01久遠寺邸01外観-(夕) noclear=0
@wait time=1500 canskip=0
@bg rule=crossfade time=1000 storage=bg01久遠寺邸01外観-(夜) noclear=0
@wait time=1500 canskip=0
@bg rule=crossfade time=800 storage=bg01久遠寺邸02ロビー-(深夜) noclear=0
@wait time=1500 canskip=0
@bg rule=crossfade time=800 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) noclear=0
@wait time=1200 canskip=0
@bg rule=crossfade time=800 storage=ev0104読書する有珠ba left=-76 top=-9 noclear=0
@play storage=m33 volume=100 time=4000
　草十郎がアルバイトを終え、土産の[ruby text=いわし char=1]鰯を片手に居間に入ると、ソファーには有珠の姿があった。
@pg
*page93|
@clall
@fg storage=草十郎制服02c(近)|c center=718 vcenter=168 index=1000
@bg rule=crossfade time=800 storage=bg01l久遠寺邸03居間-(夜) left=998 top=-96 zoomx=-250 zoomy=250 noclear=1 blur=1
「や。こんばんは、有珠」[l][r]
@chgfg time=300 storage=草十郎制服02c(近)|c2
「………………」[l][r]
　さすがの草十郎も、まだ「ただいま」と言えるだけの親しみはないらしい。
@pg
*page94|
@clall
@partbg storage=bg01l久遠寺邸10廊下1f-(夜) srcleft=983 srctop=474 index=1100 width=121 height=576 center=1133 bgstorage=black noclear=0 blur=1 id=pb1
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,-xblur,-yblur,-visible keys=(0,7,l,bg01l久遠寺邸10廊下1f-(夜),983,474,1100,121,576,1133.5,288,1,1,1)(2000,0,n,,565,,,557,,654.5,288,,,) storage=bg01l久遠寺邸10廊下1f-(夜)
@bg rule=crossfade time=800 storage=black noclear=1
　草十郎はそのまま台所に移動し、バケツに水を溜めて魚を保存しようとして、[wait time=600 canskip=0][clall][fg storage=有珠制服01b(近)|c center=648 vcenter=168 index=1200][bg textoff=0 rule=crossfade time=500 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1538 top=-111 noclear=1 zoom=250 blur=1][wait time=500 canskip=0]背後からイヤそうな視線を感じ、しずしずと冷蔵庫を開けた。[l][r]
@clall
@fg storage=草十郎制服01b(近)|h center=562 vcenter=195 index=1200 type=13
@partbg storage=bg01l久遠寺邸10廊下1f-(夜) srcleft=565 srctop=474 index=1100 width=557 height=576 center=654 bgstorage=black noclear=1 blur=1 id=pb1
@bg time=500 rule=crossfade storage=black noclear=1
『台所にバケツはダメなんだな……』[l][r]
　仕方ない、とお手軽に魚を冷蔵庫にしまって、草十郎は居間の様子を窺った。
@pg
*page95|
@chgfg time=300 storage=草十郎制服01a(近)|a2
「有珠、蒼崎は？」[l][r]
;有珠、うつむき加減で冷静に。目は閉じない。
@clall
@fg storage=有珠制服01b(近)|b center=648 vcenter=168 index=1200
@bg textoff=0 rule=crossfade time=500 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1538 top=-111 noclear=1 zoom=250 blur=1
「さあ。自分の部屋にいるか、出かけているんでしょう」[l][r]
@r
　にべもなく返される。[l][r]
@clall
@fg storage=草十郎制服01a(大)|a2 center=640 vcenter=306 index=1200 type=13
@partbg storage=bg01l久遠寺邸10廊下1f-(夜) srcleft=565 srctop=474 index=1100 width=557 height=576 center=654 bgstorage=black noclear=1 blur=1 id=pb1
@bg time=500 rule=crossfade storage=black noclear=1
@se storage=se07003 volume=70 loop=1
　そうかと頷いて、草十郎はやや散らかった台所を片づけはじめた。[l][r]
　特に話題もないし、無理に話をする必要性も感じなかったからだろう。
@pg
*page96|
　水回りを片づけ、まな板を洗い、包丁を拭き、食器を調理時に出しやすい位置に整理整頓する。[l][r]
　そんな、いずれ凄腕のハウスキーパーになる事を約束された、よどみのない作業っぷりを、[l][r]
;有珠01Ba
@clall
@fg storage=有珠制服02a(近) center=508 vcenter=167 index=1200
@partbgact page=back props=-storage,srcleft,srctop,srcafx,srcafy,srczoomx,srczoomy,absolute,width,height,center,vcenter,-visible keys=(0,0,l,bg01l久遠寺邸03居間-(夜),1282,390,987,489,250,250,1100,1024,422,512,289,1)(20000,,n,,1414,,,,,,,,,512,,) storage=bg01l久遠寺邸03居間-(夜)
@bg time=800 rule=crossfade storage=black noclear=1
@sestop storage=se07003 time=4000 nowait=1
　じっと観察する黒い目が、二つ。
@pg
*page97|
　草十郎がその視線に気が付くのは時間の問題だ。[l][r]
@clall
@fg storage=草十郎制服04(近)|d center=562 vcenter=242 rotate=-15 index=1000
@bg rule=crossfade time=800 storage=bg01l久遠寺邸10廊下1f-(夜) left=-567 top=-780 noclear=1 zoom=200
　身をかがめて、台所の収納に[ruby char=2 text=ずんどう]寸胴をしまう。[l][r]
　そのまま立ち上がれば、居間にいる有珠と視線がばったり合って、
@pg
*page98|
@bg time=300 rule=crossfade storage=black
@playstop time=0 nowait=1
『メェーーーデーーーっすよーーーー！[r]
　小僧、今すぐロビーに顔を貸すっスーー！』[l][r]
;駒鳥、草十郎に激突
@se storage=se01049 volume=100 delay=400
@se storage=se01050 volume=100 delay=700
@se storage=se01077 volume=50 delay=700
@clall
@fg storage=im爆発アイコン center=427 vcenter=152 index=1800 opacity=0 rotate=-70.369 zoom=120 id=1
@fg storage=im11ミニコマドリb center=-221 vcenter=70 index=1500 rotate=-32.077 zoom=160 id=2
@fg storage=草十郎制服04(近)|c center=562 vcenter=242 rotate=-15 index=1000 opacity=0 id=3
@fg storage=草十郎制服04(近)|b2 center=562 vcenter=242 index=1100 rotate=-15 id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,im爆発アイコン,427,152,1800,0,-70.369,120,120,1)(500,7,l,,,,,255,,,,)(1750,0,n,,,119,,0,-787.971,,,) storage=im爆発アイコン
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,n,im11ミニコマドリb,-221,70,1500,-32.077,160,160,1)(250,,l,,,,,,,,)(500,,n,,308,175,,,,,)(550,27,l,im11ミニコマドリc,296,181,,0,-160,,)(1750,0,n,,110,267,,,,,) storage=im11ミニコマドリb exchg=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,-visible keys=(0,0,n,草十郎制服04(近)|b2,537,242,1100,,-15,1)(500,,,,,,,0,,) storage=草十郎制服04(近)|b2 id=4
@fgact page=back props=-storage,center,vcenter,opacity,rotate,-visible keys=(0,0,n,草十郎制服04(近)|c,562,242,0,-15,1)(500,27,l,,,,255,,)(1750,0,n,,619,,,-20.456,) storage=草十郎制服04(近)|c id=3
@bg rule=crossfade time=300 storage=bg01l久遠寺邸10廊下1f-(夜) left=-567 top=-780 noclear=1 zoom=200
@quake time=400 vmax=30 hmax=0 delay=250
@wact canskip=0
「あいたっ」[l][r]
@r
　その直前。[l]立ち上がろうとした草十郎の後頭部に、青い衝撃が突き刺さった。
@pg
*page99|
　確かめるまでもない。[l][r]
@clall
@fg storage=im11ミニコマドリb center=-246 vcenter=411 rotate=-310.289 zoomx=-50 zoomy=50 index=1000
@fg storage=草十郎制服02c(近)|k2 center=469 vcenter=481 index=2100
@se storage=se01049 volume=100 delay=400
@se storage=se01047c volume=100 delay=400
@se storage=se01047c volume=100 delay=500
@se storage=se01047c volume=100 delay=600
@se storage=se01047c volume=100 delay=700
@fgact page=back props=-storage,center,vcenter,rotate,zoomx,zoomy,-visible keys=(0,0,l,im11ミニコマドリb,49,-95,-111.965,50,50,1)(250,,n,,1290,640,-62.671,,,)(400,,l,,63,717,-2.196,,,)(650,,n,,734,-121,9.48,,,)(800,,l,,1270,-127,-267.832,-50,,)(1200,,n,,-237,573,-310.289,,,)(1350,,l,,-267,77,-391.195,50,,)(1750,,n,,1225,130,,,,)(1900,,l,,928,729,-295.069,,,)(2150,,n,,785,-143,-281.292,,,)(2350,,l,,,,-296.807,-50,,)(2650,,n,,-201,417,,,,)(2800,,,,-88,-114,,,,) loop=0 storage=im11ミニコマドリb
@bg rule=crossfade time=500 storage=bg01l久遠寺邸10廊下1f-(夜) left=-250 top=504 noclear=1 zoom=200
@stopaction page=back
　洋館内せましと飛び回る、青い駒鳥だった。
@pg
*page100|
;画面、コミカルにシーン切り替え。
;画面、洋館ロビー・夜
;立ち絵・草十郎01Bj
@play storage=m45 volume=100 time=6000
@bg rule=右渦巻き time=1000 storage=bg01久遠寺邸02ロビー-(深夜) left=-39 top=-348 noclear=0
@stopaction
@fg rule=crossfade time=300 storage=草十郎制服01b(大)|j center=727 vcenter=306 index=1100
「……洋館に戻ってくるなり、駒鳥に呼び出される」[l][r]
@r
　ぼそっと呟く。[l][r]
　草十郎なりに、誰かにグチを言いたい気分だったのだろう。
@pg
*page101|
@se storage=se01047a volume=100 delay=500
@clall
@fg storage=im11ミニコマドリc center=821 vcenter=175 index=1100
@fg storage=草十郎制服01b(近) center=282 vcenter=446 index=2000 zoomx=-100 effect=mono000000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸02ロビー-(深夜) left=-293 top=-305 noclear=1 blur=2
『小僧、ちょっとそこに座るッス』[l][r]
@r
　チチチと駒鳥はさえずる。[l][r]
　……さて。[l][r]
　実のところ、[ruby char=2 text=ひんぱん]頻繁に激突してくるコレこそが洋館の七不思議、その最たるものだった。[l][r]
　なぜなら、
@pg
*page102|
@clall
@se storage=se01049 volume=100 delay=800
@se storage=se01047c volume=100 delay=1000
@se storage=se01047c volume=100 delay=1100
@se storage=se01047c volume=100 delay=1200
@se storage=se01047c volume=100 delay=1600
@se storage=se01047c volume=100 delay=1700
@fg storage=草十郎制服03(近)|c center=512 vcenter=364 index=1500 zoom=80
@fg storage=im11ミニコマドリb center=-145 vcenter=189 xblur=1 zoom=80 index=1000 id=1
@fg storage=im11ミニコマドリb center=1227 vcenter=397 index=1800 zoomx=-120 zoomy=120 xblur=8 yblur=2 id=2
@fgact page=back props=-storage,center,vcenter,rotate,zoomx,zoomy,-xblur,-visible keys=(0,0,l,im11ミニコマドリb,-163,328,-26.888,80,80,1,1)(250,,n,,1169,15,-24.763,,,,)(1500,,,,,,,,,,) loop=0 storage=im11ミニコマドリb id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,im11ミニコマドリb,1237,281,1800,38.26,-120,120,8,2,1)(750,,l,,,,,,,,,,)(1000,,n,,-215,475,,45.151,,,,,)(1500,,,,,,,,,,,,) loop=0 storage=im11ミニコマドリb id=2
@bg rule=crossfade time=800 storage=bg01l久遠寺邸09玄関-(深夜) left=-403 top=-637 noclear=1
『なめてるっすね？　ジブン駒鳥だってなめてるッスね？　ところで鳥鍋ってどういうコトっすか、それ美味しいんっスか、今度みまってほしいッス！』[l][r]
@r
;草十郎03c
　この通り。[l][r]
　駒鳥が何を伝えたいのか、草十郎にはなんとなく分かってしまうのだ。
@pg
*page103|
@clall
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,bg01l久遠寺邸02ロビー-(深夜),-504,559,200,200)(30000,,n,,-686,,,) storage=bg01l久遠寺邸02ロビー-(深夜)
@trans time=600 canskip=0
@stopaction page=back
　山育ちの草十郎にとって、これこそが悪夢だった。[l][r]
　しゃべる動物なんて聞いた事もない。[l][r]
　そりゃあ、ごく[ruby text=まれ]希に、十年以上も山で暮らしていれば鳥の気持ちが分かるような時はある。もちろん錯覚だが、ちょっとだけ友情を感じる時もあった。
@pg
*page104|
　だがこれはない。[l][r]
　都会人より動物に馴れている分、草十郎は野[ruby char=2 text=かれら]生動物に対しては徹底的なリアリストなのである。
@pg
*page105|
;草十郎01Ae
@clall
@fg storage=草十郎制服04(近)|e center=627 vcenter=241 index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸09玄関-(深夜) left=-622 top=-736 noclear=1 zoom=150 blur=2
@stopaction
「しかし、現実だ」[l][r]
@r
　頭を抱えて無視したいところだが、久万梨に聞いた話が脳裏をよぎる。[l][r]
　鳥には優しく。[l][r]
　それが珍しいものなら、珍しいものなりに孤独を抱えているのだとか、なんとか。
@pg
*page106|
@se storage=se01047c volume=100 delay=500
@se storage=se01047a volume=100 delay=800
@clall
@fg storage=im11ミニコマドリc center=821 vcenter=175 index=1100
@fg storage=草十郎制服01b(近) center=282 vcenter=446 index=2000 zoomx=-100 effect=mono000000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸02ロビー-(深夜) left=-293 top=-305 noclear=1 blur=2
『座れって言ってるのにシカトっすか。[l][r]
　あ、でもイスないッスねココ。じゃあ立ってるッス。小坊主だけに、廊下に立ってるのがお似合いッス。[l][r]
　あれ、いまウマイこと言ったっスかねジブン！？』
@pg
*page107|
@clall
@se storage=se01049 volume=100 delay=700
@se storage=se01050 volume=100 delay=1000
@se storage=se05096b volume=60 delay=1000
@partbg storage=im03l黒電話(深夜) srcleft=-32 srctop=571 index=1000 width=807 height=576 center=603 bgstorage=black noclear=0 id=pb1
@fg storage=im11ミニコマドリc center=-417 vcenter=54 index=2100 type=13 zoomx=-180 zoomy=180 partbg=im03l黒電話(深夜) partbgid=pb1
@fg storage=im11コマドリ02 center=372 vcenter=338 index=2200 opacity=0 type=13 partbgid=pb1 partbg=im03l黒電話(深夜)
@fg storage=im11コマドリ02(影乗算) center=126 vcenter=474 index=1800 opacity=0 type=16 zoomy=30 blur=3 partbg=im03l黒電話(深夜)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,,n,im11ミニコマドリc,-417,54,2100,,13,-180,180,1)(500,0,s,,-180,58,,,,,,)(700,,,,34,201,,,,,,)(900,0,n,,281,284,,,,,,)(950,,,,,,,0,,,,) storage=im11ミニコマドリc partbgid=pb1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible keys=(0,0,n,im11コマドリ02,372,338,2200,0,13,,1)(950,,l,,405,335,,255,,-7,)(1100,,,,428,315,,,,,)(1250,,,,452,334,,,,,)(1400,,,,467,321,,,,-8,)(1550,,n,,482,331,,,,,) storage=im11コマドリ02 partbgid=pb1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomy,-xblur,-yblur,-visible keys=(0,0,n,im11コマドリ02(影乗算),126,474,1800,0,16,30,3,3,1)(700,,l,,,,,,,,,,)(950,,,,419,475,,255,,35,5,5,)(1100,,,,436,,,192,,,,,)(1250,,,,451,476,,255,,,,,)(1400,,,,472,473,,192,,,,,)(1550,,n,,479,474,,255,,40,,,) storage=im11コマドリ02(影乗算) partbgid=pb1
@bg rule=crossfade time=300 storage=black left=-48 top=-48 noclear=1
;画面・im03黒電話
　羽ばたいているのも疲れたのか、駒鳥は受話器の横に着陸する。[l][r]
　草十郎に打つ手はない。[l][r]
　基本、この鳥の鳴き声を聞くだけが対抗手段なのだった。
@pg
*page108|
@bg time=1000 rule=crossfade storage=black
@stopaction
@dispclock h=8 m=0 left=-1000 top=-1350 time=800 effect=屋外深夜 zoom=70
@wait time=1500 canskip=0
@dispclock h=8 m=30 left=-1000 top=-1350 time=800 effect=屋外深夜 zoom=70
@wait time=1500 canskip=0
;画面、ちょっとだけ時間経過。時計とか映す？８：００から８：３０
@clall
@se storage=se01047b volume=100 delay=500
@fg storage=im11lコマドリ01 center=603 vcenter=644 index=1100 zoom=60 id=1
@bg rule=crossfade time=500 storage=im03l黒電話(深夜) left=98 top=68 noclear=1 zoom=300 blur=3
『ジブン長いッス。プロイ[ruby text=れき]歴長いッスよ。[l]マイ女神の頃からアリスさんに仕えてるっス。なんで青いかとかどうでもいいっス。[l][chgfg storage=im11lコマドリ02b time=300 textoff=0 id=1]特技はズバリ探偵役と被害者役。でも探偵であるジブンが真っ先にコロコロするんで、誰がジブンを殺したか、結局誰も分からないッス』[l][r]
;草十郎01Aa2
@clall
@fg storage=草十郎制服01a(近)|a2 center=485 vcenter=195 index=1300 type=13
@bg rule=crossfade time=800 storage=bg01l久遠寺邸09玄関-(深夜) left=-622 top=-736 noclear=1 zoom=150 blur=2
「プロイ？　待ってくれ、それには聞き覚えがある。プロイってなんなんだ？」
@pg
*page109|
@se storage=se01047a volume=100 delay=500
@clall
@partbg storage=im03黒電話(深夜) srcleft=-13.4 srctop=232 index=1100 width=559 height=576 center=694 effect=屋内月明 bgstorage=black noclear=0 blur=1 srczoom=120 id=pb1
@fg storage=im11コマドリ02(影乗算) center=393 vcenter=436 index=1100 type=16 zoomx=-100 zoomy=40 blur=10 partbg=im03黒電話(深夜) id=1
@fg storage=im11コマドリ02 center=409 vcenter=320 index=1200 zoomx=-80 zoomy=80 partbg=im03黒電話(深夜) partbgid=pb1 id=2
@bg time=500 rule=crossfade storage=black noclear=1
『？？？　なんなんだと言われても困るッス。[l][r]
　エロイ、とかヤクイ、とかの最上級じゃないっスか？』[l][r]
@r
@clall
@fg storage=草十郎制服01b(大)|d2 center=523 vcenter=388 index=2000
@fg storage=im11lコマドリ02 center=201 vcenter=559 index=2100 effect=mono000000 zoom=30 blur=5
@fg storage=im03黒電話(オブジェ電話) center=975 vcenter=534 index=2200 zoomx=-150 zoomy=150 effect=mono000000 blur=5
@bg rule=crossfade time=500 storage=bg01l久遠寺邸09玄関-(深夜) left=-40 top=-195 noclear=1 blur=3
　ふむふむと話し合う久遠寺邸最弱のコンビ。[l][r]
　かくして、[l][r]
　鳥と人間は分かり合えたらしい。
@pg
*page110|
　いちいち悩むのも疲れたのか、無視するのも体力がいると気が付いたのか。[l][r]
　観念した草十郎が合いの手を入れはじめたところ、二人はすっかりうち解けていた。[l][r]
@r
　草十郎は珍しい話し相手として、[l][r]
　駒鳥は[ruby char=2 text=はいせき]排斥すべきライバルとして、ではあるが。
@pg
*page111|
@clall
@fg storage=im11コマドリ02 center=902 vcenter=598 index=3000 rotate=-27.457 zoomx=-100
@bg rule=crossfade time=500 storage=black left=-48 top=-48 effect=monocro noclear=1
『いいんスよ、細けぇ事は。そんなコトよりマイ天使・アリスさんの話をするッス』[l][r]
@clall
@partbg storage=im01オープニング12_背景c srcleft=230 srctop=442 index=1500 width=620 height=576 effect=monocro contrast=17 brightness=-20 bgstorage=black noclear=0 srczoom=200 id=pb1
@fg storage=ef18放射状ef_虹(太) center=319 vcenter=106 index=1800 type=17 effect=monocro zoom=30 partbg=im01オープニング12_背景c
@fg storage=有珠制服01a(大)|f2 center=310 vcenter=305 index=2000 type=17 effect=monoffffff zoom=101 blur=10 partbg=im01オープニング12_背景c id=1
@fg storage=有珠制服01a(大)|f2 center=311 vcenter=305 index=2100 effect=monocro partbg=im01オープニング12_背景c id=2
@fg storage=im11コマドリ02 center=902 vcenter=598 index=3000 rotate=-27.457 zoomx=-100 id=3
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,7,l,ef18放射状ef_虹(太),319,106,1800,17,,30,30,monocro,1)(3000,,n,,,,,,90,60,60,,) storage=ef18放射状ef_虹(太) partbgid=pb1
@bg rule=crossfade time=500 storage=black left=-48 top=-48 effect=monocro noclear=1
@wact canskip=0
@fg rule=crossfade time=300 storage=草十郎制服02b(大) center=150 vcenter=610 index=3100
「なんと。有珠って天使なのか？」[l][r]
@r
　ところで天使ってなんだ、と続けないあたり、草十郎にも学習の跡が見られる。
@pg
*page112|
『ヒユっす。ジブンにとって天使のような存在ってコトっす。下界の喧噪とか、ジブンの言葉をガン無視するところとかマジ天使。[l][r]
@chgfg storage=im11コマドリ01b time=300 id=3
　アリスさんは神聖[ruby char=3 text=ふかしん]不可侵にして冷酷非道。マイ女神であったところの[ruby char=2 text=ははぎみ]母君とはちょっと、毛色が違うッス。[l][r]
　ショージキ[ruby char=2 text=ははぎみ]女神、ちょっと育てかた間違ったッスね』
@pg
*page113|
;草十郎02A b
@clall
@fg storage=草十郎制服02a(近)|b center=485 vcenter=195 index=1300 type=13
@bg rule=crossfade time=500 storage=bg01l久遠寺邸09玄関-(深夜) left=-622 top=-736 noclear=1 zoom=150 blur=2
「そうか。そりゃあ有珠にもお母さんはいるんだよな。[l][r]
　この家にはいないようだけど」[l][r]
@clall
@partbg storage=im03黒電話(深夜) srcleft=-13.4 srctop=232 index=1100 width=559 height=576 center=694 effect=屋内月明 bgstorage=black noclear=0 blur=1 srczoom=120 id=pb1
@fg storage=im11コマドリ01(影乗算) center=393 vcenter=436 index=1100 type=16 zoomx=-100 zoomy=40 blur=10 partbg=im03黒電話(深夜) partbgid=pb1 id=1
@fg storage=im11コマドリ01b center=409 vcenter=320 index=1200 zoomx=-80 zoomy=80 partbg=im03黒電話(深夜) partbgid=pb1 id=2
@bg time=500 rule=crossfade storage=black noclear=1
『イエス、悲しいコトにみまかられたっス。あの頃は全英の鳥が泣いたッス。アリスさんに負けないぐらい美しかったッス。あ、後でアルバムとか見るッスか？　６ペンスで手を打つッスよ』
@pg
*page114|
;草十郎01Bjみたいな弱き顔
@clall
@fg storage=草十郎制服01b(大)|j center=220 vcenter=306 index=1000
@bg rule=crossfade time=500 storage=bg01久遠寺邸02ロビー-(深夜) noclear=1
「いや。そういうのは、本人の許しがないと」[l][r]
@r
　いけないんじゃないかな？　と首をかしげる草十郎。[l][r]
　やや弱気なのは、以前と比べて有珠への興味が高まっているせいだ。[l][r]
　人畜無害な顔をして、彼も健康な青年男子であるらしい。
@pg
*page115|
@clall
@partbg storage=im03黒電話(深夜) srcleft=-13.4 srctop=232 index=1100 width=559 height=576 center=694 effect=屋内月明 bgstorage=black noclear=0 blur=1 srczoom=120 id=pb1
@fg storage=im11コマドリ01(影乗算) center=393 vcenter=436 index=1100 type=16 zoomx=-100 zoomy=40 blur=10 partbg=im03黒電話(深夜) partbgid=pb1 id=1
@fg storage=im11コマドリ01b center=409 vcenter=320 index=1200 zoomx=-80 zoomy=80 partbg=im03黒電話(深夜) partbgid=pb1 id=2
@fg storage=草十郎制服01b(大)|j center=220 vcenter=306 index=1000
@bg time=500 rule=crossfade storage=bg01久遠寺邸02ロビー-(深夜) noclear=1
『イエス、それはそうッスね。[l][r]
　おまえ、シャバ僧のわりにいいコト言うッス。人の[ruby char=3 text=カコバナ]過去話とかみだりにしちゃいけないッス。[l][r]
　―――ところでアリスさんの子供時代の話とかしていいっスか？　ジブン、シャバ僧の知らないアリスさんを[ruby char=3 text=せきらら]赤裸々にアピールして、精神的上位に立ちたいッス』[l][r]
;草十郎02c k
@chgfg rule=crossfade time=300 storage=草十郎制服02c(大)|k
「あ、いや、だからそういう話は」
@pg
*page116|
@clall
@fg storage=草十郎制服02c(大)|k center=523 vcenter=388 index=2000
@fg storage=im11lコマドリ02 center=201 vcenter=559 index=2100 effect=mono000000 zoom=30 blur=5
@fg storage=im03黒電話(オブジェ電話) center=975 vcenter=534 index=2200 zoomx=-150 zoomy=150 effect=mono000000 blur=5
@bg rule=crossfade time=500 storage=bg01l久遠寺邸09玄関-(深夜) left=-40 top=-195 noclear=1 blur=3
『安心しろっス、アリスさんには黙っておいてやるっスから。[l]まずはアレすね、ジブンとアリスさんが初めて出会った時のメモリーを聞くっスよ。アリスさんああ見えて友達一人しかいなかったッスから、もっぱらジブンが話し相手っつーか。[l][r]
　ほら、壁相手にカコンカコーンってピンポン玉打ち返すゲーム。あんな感じっス。アリスさんのメモリーはおよそ十四年分。じゃあ一年目から行くッスよ』
@pg
*page117|
@chgfg rule=crossfade time=300 storage=草十郎制服02c(大)|j3
「あ、いや、だから」[l][r]
@se storage=se01047c volume=100 delay=500
@se storage=se01047c volume=100 delay=600
@se storage=se01047c volume=100 delay=700
@se storage=se01047c volume=100 delay=800
@clall
@fg storage=im11lコマドリ01 center=603 vcenter=644 index=1100 zoom=60 id=1
@bg rule=crossfade time=500 storage=im03l黒電話(深夜) left=98 top=68 noclear=1 zoom=300 blur=3
『行くッスよー！[l][r]
　もう誰もジブンを止められないッスー！』
@pg
*page118|
;草十郎・ピンチ。02B j　か　02B i
@stopaction
@clall
@fg storage=草十郎制服02b(近)|j center=485 vcenter=195 index=1300 type=13
@bg rule=crossfade time=500 storage=bg01l久遠寺邸09玄関-(深夜) left=-622 top=-736 noclear=1 zoom=150 blur=2
「――――――っ」[l][r]
@r
　この鳥は、まずい。[l][r]
　[ruby char=2 text=とりあたま]鳥頭にも程がある。[l][r]
　加えて、このまま話を聞いていたら取り返しのつかないコトになる、と察する草十郎だった。
@pg
*page119|
;草十郎02C k
@clall
@fg storage=草十郎制服02c(大)|k center=717 vcenter=373 index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸02ロビー-(深夜) left=-950 top=-995 noclear=1 zoom=150 blur=2
「すまない。そろそろいいかな」[l][r]
@r
@se storage=se01043 volume=100 loop=1
@sestop storage=se01043 time=2000 delay=1000 nowait=1
　草十郎は手をあげて、じゃあ、と三階の屋根裏部屋への逃走を試みた。
@pg
*page120|
@se storage=se01047a volume=100 delay=800
@clall
@fg storage=im11lコマドリ02 center=217 vcenter=592 zoom=30 index=1000 id=1
@fgact page=back props=-storage,center,vcenter,zoomx,zoomy,-visible keys=(0,0,n,im11lコマドリ02,217,592,30,30,1)(550,,l,,,,,,)(700,,,,267.5,560,,,)(850,,,,318,592,,,)(1000,,,,373.5,557,,,)(1150,,,,425,592,,,)(1300,,,,482.5,560,,,)(1450,0,,,540,592,,,)(1550,,,,,599,,,)(1700,,n,,,592,,,)(2500,,,,,,,,) storage=im11lコマドリ02 id=1
@bg rule=crossfade time=300 storage=im03l黒電話(深夜) top=-206 noclear=1 zoom=150 blur=2
『ちょっ、待つッスーーー！　ここからがいいところなのにナンデ去るっスか。スカーレットオハラっすか。激動の主人公気取りっスか！[l][r]
@chgfg storage=im11lコマドリ01 time=150 id=1
　そのあたりジブン、なんか納得いかないッス。まだうちに入ったばかりの新参ものが、なんでアリスさんの視線ひとりじめしてるっスか？　許せないスけど、その秘訣を教えてほしいっス。[ruby char=2 text=せつじつ]切実に。ジブン、本気だしたら凄いッスよ』
@pg
*page121|
;草十郎04 c2
@clall
@fg storage=草十郎制服01a(全)|a2 center=474 vcenter=1288 zoom=80 index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸02ロビー-(深夜) left=-1504 top=-1049 noclear=1 zoom=200 blur=3
「なに？」[l][r]
@se storage=se01044 volume=100 loop=1
@sestop storage=se01044 time=2000 delay=1000 nowait=1
　もう半分ほど登っていた階段から、草十郎はトコトコと舞い戻る。[l][r]
;草十郎02A j
@chgfg storage=草十郎制服02b(全)|j time=300
「君。いまのはどういう？」
@pg
*page122|
@se storage=se01047b volume=100 delay=500
@clall
@fg storage=im11lコマドリ01 center=603 vcenter=644 index=1100 zoom=60 id=1
@bg rule=crossfade time=500 storage=im03l黒電話(深夜) left=98 top=68 noclear=1 zoom=300 blur=3
『だからアリスさん、スキあらばオマエを見てるッス。[l][r]
　思い出したッスよ、そもそもジブン、熱視線でサーチされてるからってつけあがるなと釘刺しにきたんス。[l][r]
@chgfg storage=im11lコマドリ02 time=150 id=1
　だいたい草の字は何度もジブンに助けられてるッス。[l][r]
　アリスさんの命令がなかったら、今ごろ草の字、鏡の中でおだぶつっス。コレなんスかね。人間の感情とかわかんないっスけど、魚へんに里とか描くっスかね？』
@pg
*page123|
;SE、ガタリ。居間で有珠が立ち上がった音
@bg rule=crossfade time=500 storage=black
@se storage=se04010 volume=60 pan=50 delay=1000
@bgact page=fore props=-storage,left,top,zoomx,zoomy keys=(0,0,l,bg01l久遠寺邸02ロビー-(深夜),-686,-776,,)(2000,,n,,-798,,110,110) storage=bg01l久遠寺邸02ロビー-(深夜)
@wact canskip=0
;草十郎02A b
@clall
@fg storage=草十郎制服02a(大)|b center=523 vcenter=388 index=2000
@fg storage=im11lコマドリ02 center=201 vcenter=559 index=2100 effect=mono000000 zoom=30 blur=5 id=1
@fg storage=im03黒電話(オブジェ電話) center=975 vcenter=534 index=2200 zoomx=-150 zoomy=150 effect=mono000000 blur=5
@fg storage=ev青子汎用04私服(腕のみ) center=-1254 vcenter=-654 index=2300 rotate=-42.787 effect=mono000000 zoom=200
@wait time=1000 canskip=0
@bg rule=crossfade time=1000 storage=bg01l久遠寺邸09玄関-(深夜) left=-40 top=-195 noclear=1 blur=3
「助けられてるって、俺が？」[l][r]
;クリック待ち追加
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im11lコマドリ02,201,559,2100,30,30,mono000000,5,5,1)(100,,,,217,545,~,~,~,,,,)(200,,n,,233,559,,,,,,,) storage=im11lコマドリ02 id=1
;;意訳：
『まあ、殺そうとしてるのもアリスさんっスけどね！[l][r]
　アリスさんはこう言ったっス。彼が鏡の中に迷いこみそうになったら助けてあげて、危険なモノには近寄らないように誘導もしてあげて、ええ、でも思い上がらないコトねシズキクン、[playstop storage=m49 time=100][se storage=se01047c volume=100 delay=350][se storage=se04002 volume=100 delay=250][fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,ev青子汎用04私服(腕のみ),-1254,-654,2300,-42.787,200,200,mono000000,1)(250,,n,,-698,-46,,,,,,) storage=ev青子汎用04私服(腕のみ) textoff=0][fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,im11lコマドリ02,233,559,2100,30,30,mono000000,5,5,1)(150,,l,,,,,,,,,,)(250,,n,,,,,,5,,,,) storage=im11lコマドリ02 textoff=0][fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,n,草十郎制服02a(大)|b,523,388,2000,1)(250,,,草十郎制服02b(大)|h,,,,) storage=草十郎制服02a(大)|b exchg=1 textoff=0][quake time=400 vmax=30 hmax=0 delay=250]別にアンタのコトが心配なワケじゃぶきゃっ！？』
@pg
*page124|
;画面、駒鳥消える。有珠登場。かけよってきて、駒鳥を上から片手で押さえつけた。ぶにゃ、とカラーボールのように潰れる駒鳥。
;有珠04Bg2
　一瞬の早技だった。[l][r]
　突如ロビーにやってきた有珠は、一瞬の[ruby char=2 text=ちゅうちょ]躊躇もなく受話器台の駒鳥を片手で粉砕した。[l][r]
　もとい、片手で押さえつけた。
@pg
*page125|
　青い鳥はぶにゃ、と潰されたカラーボールのように変形しながら、[l][r]
@r
;意訳：
@se storage=se01047c volume=100 delay=100
@se storage=se01047c volume=100 delay=200
@se storage=se01047c volume=100 delay=300
@se storage=se01047c volume=100 delay=400
『ちょっ、アリスさん暗いッスー！[l][r]
　そして痛い、体中の血液がくちばしからこう、右方向に流れいく感覚とかー！』[l][r]
@r
　たくましい鳴き声をあげている。
@pg
*page126|
;有珠02Aj2か、03Cc2
@se storage=se01048 volume=100 delay=500
@se storage=se01048 volume=100 delay=700
@se storage=se01048 volume=100 delay=1800
@se storage=se01048 volume=100 delay=2000
@se storage=se01047c volume=100 delay=800
@se storage=se01047c volume=100 delay=900
@se storage=se01047c volume=100 delay=1000
@se storage=se01047c volume=100 delay=1100
@se storage=se01047c volume=100 delay=1200
@clall
@fg storage=有珠制服02a(近)|j2 center=671 vcenter=205 index=1800 type=13 id=2
@fg storage=im11ミニコマドリa center=247 vcenter=630 index=1700 rotate=60.084 id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,-visible keys=(0,0,n,im11ミニコマドリa,247,630,1700,60.084,,1)(200,,,,,,,-41.92,-100,)(400,,,,,,,60.084,100,) storage=im11ミニコマドリa loop=1
@bg rule=crossfade time=500 storage=bg01l久遠寺邸02ロビー-(深夜) left=-1504 top=-1049 noclear=1 zoom=200 blur=3
@stopaction page=back
「…………[wait canskip=0 time=800]コレの言うことは、気にしないで」[l][r]
@bg rule=crossfade time=500 storage=bg01l久遠寺邸02ロビー-(深夜) left=-1504 top=-1049 zoom=200 blur=3
;有珠消す
@r
　駒鳥を回収し、居間に去っていく有珠。[l][r]
　その後ろ姿は駒鳥とは正反対の、暗い[ruby text=かげ]翳りを帯びている。
@pg
*page127|
@bg rule=crossfade time=800 storage=bg01l久遠寺邸09玄関-(深夜) left=-403 top=-637 noclear=0
「…………」[l][r]
　草十郎は困った顔のまま腕を組んで、[l][r]
@r
;草十郎01A f　か　02Ak2
@fg rule=crossfade time=500 storage=草十郎制服02a(近)|k center=512 vcenter=264 index=1500 zoom=80
「こうして、ますます疑問は増えていくのだった」[l][r]
@r
　ひとり、天窓から[ruby text=のぞ]覗く夜空に呟いた。[l][r]
@playstop time=4000 nowait=1
@bg time=2000 rule=crossfade storage=black noclear=0
@stopaction
;画面暗転。終了。
;このエピソードの後、オプシション画面に「意訳ボタン」が出現。ＯＮにすると本編中の駒鳥の意訳がでるようになる。
;……予定だったが、仮でやってみたらオモチャすぎるのでカット。コマドリスイッチはナシの方向で。
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 873,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 107,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "7-ex";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
