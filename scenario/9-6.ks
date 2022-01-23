@call target=*tladata
*page0|
@bg rule=crossfade storage=black time=100
@stopaction
@wait canskip=0 time=2000
@clall
@stophaze
@stopnoise
@fg center=512 effect=屋内明 id=1 index=2000 storage=imテレビa vcenter=288
@fg center=512 id=2 index=1500 opacity=120 storage=imテレビb vcenter=288
@fg center=556 id=3 index=1100 opacity=128 storage=imテレビがくがく終わり vcenter=326
@haze delta=600 id=3 intime=0 omega=10 page=back power=1.5 waves=(1,1,1)
@se loop=1 nodup=1 storage=se12037 time=200 volume=60
@bg effect=屋内アンバー noback=1 noclear=1 rule=crossfade storage=imテレビがくがく終わり time=200 top=-26
@wait canskip=0 time=1500
@clall
@fg center=512 id=4 index=3000 storage=imテレビa vcenter=288
@fg center=512 id=5 index=1700 storage=imテレビb vcenter=288
@fg center=512 effect=none id=6 index=1300 noise=1 opacity=0 storage=black type=10 vcenter=288
@fg center=512 effect=none id=7 index=1000 opacity=255 storage=black vcenter=288
@partbg bordercolor=0xFFFFFF bordersize=0 height=576 id=pb1 index=1400 srctop=-5 storage=imテレビがくがく終わり width=1024
@fg center=512 index=1500 opacity=0 partbgid=pb1 storage=white type=13 vcenter=288
@bg left=-587 noback=1 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) time=10 top=125 zoomx=-130 zoomy=130
@stophaze
@se storage=se01069 volume=80
@se loop=1 nodup=1 storage=se01132 volume=50
@sestop nowait=1 storage=se12037 time=2000
@movefg accel=0 center=512 opacity=255 partbgid=pb1 storage=white time=200 vcenter=288
@partbgact id=pb1 keys=(0,2,l,imテレビがくがく終わり,,25,1300,1024,576,,286,255,0,0xFFFFFF,1)(200,,,,,328,,,10,512,291,255,5,,)(350,0,,,507,,,7,,510.5,,,10,,)(360,,,,,,,,,,,0,,,) page=fore props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,opacity,bordersize,-bordercolor,-visible
@movefg accel=0 center=512 id=6 opacity=128 time=1500 vcenter=288
@movefg accel=0 center=512 id=7 opacity=100 textoff=0 time=3000 vcenter=288
@wait canskip=0 time=2000
　少しだけ時間を巻き戻して、久遠寺邸。[l][r]
　再生していたビデオが終わる。[l][r]
　耳障りなノイズは停止ボタンを押すまでもなく、自動的に停止した。[l][r]
@sestop nowait=1 time=3000
@bg left=-17 noclear=0 rule=crossfade storage=ev0901橙子登場03d2(夜) textoff=0 time=600 top=-720
@stopnoise
　ブラウン管に映るのは、テーブルをはさんで談話する草十郎と、蒼崎橙子の姿だけ。
@pg
*page1|
@play storage=m49 time=0 volume=70
@partbg bgstorage=black center=342 height=576 id=pb1 index=1000 noclear=0 rule=crossfade srcleft=199 srctop=14 storage=ev0901橙子登場03d2(夜) time=300 width=614
「……秘密を知られたから宣誓なしの直接攻撃、ね……懐柔策を考えもしないのは青子らしいけど」
@pg
*page2|
　呆れているのか、どうでもいいのか。[l][r]
@bg blur=3 left=-450 noclear=0 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) textoff=0 time=600 top=-462
　蒼崎橙子は紅茶を口にしながら、草十郎の体験談を聞いている。[l][r]
　失敗だらけだった遊園地での逸話を、不出来な紅茶で飲み下すように。
@pg
*page3|
@se storage=se01058 volume=50
@bg left=-123 noclear=0 rule=crossfade storage=ev0901橙子登場04a2(夜) time=600 top=-40
「ありがとう、参考になったわ。[l][r]
　ここしばらく青子とは顔を合わせていなかったから、あの子がどんな風に成長したかなんて、想像するしかなかったし」
@pg
*page4|
@bg left=-123 noclear=0 rule=crossfade storage=ev0901橙子登場02d1(夜) textoff=0 time=400 top=-40
「それと、いちおう肉親としてあやまっておかないとね。[l][r]
　災難に付き合わせて悪かったわ草十郎くん。[l]ほんと、あの子ったら昔っから迷いってものがなかったから」[l][r]
@clall
@fg blur=1 center=755 index=1000 storage=草十郎私服02a(大)|首輪d vcenter=306
@fg center=445 index=1400 storage=草十郎私服02a(近)|首輪j vcenter=195
@bg blur=2 left=-683 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) time=300 top=-209 zoom=120
「なさすぎると思います」
@pg
*page5|
　草十郎は憮然とした顔で抗議するも、会話そのものは楽しいものだった。[l][r]
@partbg bgstorage=black center=671 height=576 id=pb1 index=1000 rule=crossfade srcleft=364 srctop=313 storage=bg01l久遠寺邸01外観-(夜) textoff=0 time=600 width=608
　ふたりきりになってもう一時間近く経過するが、話題には事欠かない。[l][r]
　話にのぼるのは青子の事だけだったが、その青子が何かと話題になりやすかったのだ。
@pg
*page6|
@clall
@fg center=708 effect=屋内アンバー index=1600 storage=橙子01a(近)|a2 vcenter=178
@partbg blur=1 center=479 height=576 id=pb1 index=1100 noclear=1 rule=crossfade srcleft=267 srctop=354 srczoom=140 storage=ev0901橙子登場01a1(夜) time=600 width=959
「ところで、さっきから気になってる事があるんだけど。[r]
　訊いていいかな？」[l][r]
@r
　礼儀正しい姿勢のまま、目だけが好奇心に輝いている。[l][r]
　その人あたりの良さに、やっぱりドギマギしてしまう草十郎だった。
@pg
*page7|
@clall
@fg center=422 index=1400 storage=草十郎私服01b(近)|首輪d vcenter=195
@bg blur=1 left=-1854 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) textoff=0 time=400 top=-147 zoom=300
「気になってる事……ですか？」[l][r]
@r
　結果、気をつけても敬語調になってしまう。[l][r]
　そんな草十郎が微笑ましいのか、橙子は親しみをこめて頷いた。
@pg
*page8|
@clall
@partbg bgstorage=black center=658 height=576 id=pb1 index=1000 rule=crossfade srcleft=-390 srctop=962 srczoom=200 storage=bg01l久遠寺邸03居間-(夜) textoff=0 time=600 width=698
「ええ。一度目はダッシュで逃げられて驚いたけど、今日は違った意味で驚かされた。[l][r]
@clall
@fg center=708 effect=屋内アンバー index=1600 storage=橙子02(近)|g2 vcenter=178
@partbg bgstorage=black blur=1 center=479 height=576 id=pb1 index=1100 noclear=1 rule=crossfade srcleft=242.8 srctop=118.6 srczoom=140 storage=ev0901橙子登場02b(夜) time=300 width=959
　ね、そういうのが若い子たちの[ruby char=2 text=はやり]流行なの？」[l][r]
@textoff
@wait canskip=0 time=600
@clall
@fg center=422 index=1400 storage=草十郎私服02a(近)|首輪k2 vcenter=195
@bg blur=1 left=-1854 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) time=100 top=-147 zoom=300
@wait canskip=0 time=600
「はい？」[r]
@wait canskip=0 time=800
@clall
@partbg blur=1 height=374 id=pb1 index=1000 srcleft=1800 srctop=390 srczoom=300 storage=bg01l久遠寺邸03居間-(夜) width=1024
@fg center=540 effect=屋内アンバー index=1400 partbgid=pb1 storage=草十郎私服02a(近)|首輪b type=13 vcenter=-73
@fg center=-264 effect=屋内アンバー index=1200 partbgid=pb1 storage=橙子02(近)|b type=13 vcenter=74
@bg left=-450 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) textoff=0 time=600 top=-262
　橙子の視線は草十郎の首……青子から貰った首輪に向けられている。
@pg
*page9|
@movefg accel=-2 center=1397 opacity=255 partbgid=pb1 storage=草十郎私服02a(近)|首輪b textoff=0 time=400 vcenter=-73
@partbgact keys=(0,3,l,bg01l久遠寺邸03居間-(夜),1800,390,300,300,1000,1024,374,512,1,1,1)(600,0,,,-933,,240,240,,,,512,,,) page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,-xblur,-yblur,-visible storage=bg01l久遠寺邸03居間-(夜) textoff=0
@movefg accel=-2 center=523 opacity=255 partbgid=pb1 storage=橙子02(近)|b textoff=0 time=600 vcenter=74
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wait canskip=0 time=200
「新手のチョーカー？　でも、どこから見ても、ほら」[l][r]
@r
　言いにくそうに言葉をにごす眼鏡の美女。[l][r]
　年頃の少年がこういった[ruby char=2 text=アクセ]装飾をするのはあと十年……[ruby char=2 text="ヴィジュアル　 　"]Ｖ系の台頭を待たねばならないのだが、それは置いておくとして。
@pg
*page10|
@clall
@fg center=422 index=1400 storage=草十郎私服01b(近)|首輪h vcenter=195
@bg blur=1 left=-1854 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) time=300 top=-147 zoom=300
「まさか。どこから見ても首輪ですよ。犬用の」[l][r]
@clall
@fg center=708 effect=屋内アンバー index=1600 storage=橙子02(近)|c vcenter=178
@partbg bgstorage=black blur=1 center=479 height=576 id=pb1 index=1100 noclear=1 rule=crossfade srcleft=154.8 srctop=-131.4 srczoom=140 storage=ev0901橙子登場02b(夜) time=300 width=959
「やっぱり？　けどその首輪、すごく可愛いわ。よく似合ってるけど、自分でつけたの？」
@pg
*page11|
@chgfg storage=橙子01a(近)
@chgpartbg preback=0 storage=ev0901橙子登場04a1(夜) textoff=0 time=500
　まじまじとベルトを観察する橙子。[l][r]
　今までは何も感じなかったクセに、草十郎は少しだけ照れている。
@pg
*page12|
「はい。つけたのは、自分ですけど」[l][r]
@chgfg storage=橙子01b(近)|b textoff=0 time=500
「そうじゃなくて、誰から貰ったの？　青子？　それとも久遠寺さん？」[l][r]
@bg blur=3 left=-450 noclear=0 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) textoff=0 time=500 top=-462
「くれたのは青子ですね」[l][r]
　きっぱりと答える草十郎に、橙子はそう、と満足げに呟いた。
@pg
*page13|
@textoff
@clall
@partbg bgstorage=black blur=0 center=479 height=576 id=pb1 index=1100 noclear=0 rule=crossfade srcleft=210.8 srctop=241 srczoom=140 storage=ev0901橙子登場01a1(夜) time=600 width=959
@wait canskip=0 time=600
@chgpartbg blur=2 id=pb1
@fg center=708 effect=屋内アンバー index=1600 preback=0 rule=crossfade storage=橙子01b(近)|r2 time=400 vcenter=178
「……つまり、君は青子の持ち物な訳か」[l][r]
@r
　呟いた声は冷たい。それこそ、ここまで打ち解けた雰囲気を一変させるような。[r]
@clall
@fg center=422 index=1400 storage=草十郎私服01b(近)|首輪d vcenter=195
@bg blur=1 left=-1854 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) textoff=0 time=400 top=-147 zoom=300
　そんな橙子の鋭さに気づきもしないで、草十郎は頷いた。[l][r]
@chgfg storage=草十郎私服01a(近)|首輪h time=300
「なんでも所有されてるそうです」
@pg
*page14|
@clall
@fg center=708 effect=屋内アンバー index=1600 storage=橙子01a(近)|b2 vcenter=178
@partbg bgstorage=black blur=1 center=479 height=576 id=pb1 index=1100 noclear=1 rule=crossfade srcleft=143.6 srctop=-213 srczoom=140 storage=ev0901橙子登場04e(夜) time=200 width=959
@wait canskip=0 time=600
@chgpartbg storage=ev0901橙子登場04d2(夜)
@chgfg preback=0 storage=橙子01b(近)|e time=300
　他人事のように言う草十郎に、橙子はまた笑いだした。[l][r]
@clall
@fg center=422 index=1400 storage=草十郎私服02a(近)|首輪b vcenter=195
@bg blur=1 left=-1854 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) textoff=0 time=400 top=-147 zoom=300
　些細な事に笑いだす奇癖を、この人物は持っているらしい。[l][r]
　ひとしきり笑い終わった後、橙子は[ruby char=1 text=から]空になったティーカップを手に取った。
@pg
*page15|
@se storage=se01058 volume=50
@clall
@partbg center=730 height=576 id=pb1 index=1000 noclear=1 srcleft=284 srctop=-183 srczoom=200 storage=ev0901橙子登場03a2(夜) width=540
@bg noclear=1 rule=crossfade storage=black textoff=0 time=600
「じゃ、これも青子のでしょ？　青っていう名前にコンプレックスがある癖に、青い物がわりと好きだから」[l][r]
「そうですけど。……おかわりしますか？[l][r]
　ふたりとも、まだ帰ってきそうにありませんから」[l][r]
@partbg bgstorage=black blur=0 center=312 height=576 id=pb1 index=1000 rule=crossfade srcleft=654 srctop=-309 srczoom=200 storage=bg01l久遠寺邸03居間-(夜) textoff=0 time=500 width=498
「いいえ、そろそろ帰ってくる頃よ。そういう風に仕向けたから」
@pg
*page16|
@playstop nowait=1 time=8000
　あ、そうなんですか、と草十郎は相づちを打つ。[l][r]
　……打って、今の言葉のおかしさに首を傾げた。
@pg
*page17|
@clall
@partbg bgstorage=black center=756 height=576 id=pb1 index=1100 rule=crossfade srcleft=1050 srctop=184 storage=bg01l久遠寺邸03居間-(夜) textoff=0 time=500 width=498
「橙子さん？」[l][r]
　聞き返す草十郎に、橙子は一度だけ嘆息する。
@pg
*page18|
@clall
@fg center=540 effect=屋内アンバー index=1800 storage=橙子01a(近)|c vcenter=178
@partbg bgstorage=black blur=1 height=332 id=pb1 index=1000 noclear=1 rule=crossfade srcleft=-344 srctop=244 srczoom=200 storage=bg01l久遠寺邸03居間-(夜) time=400 width=1024
「ごめんね、草十郎くん。眼鏡、外してもいいかしら？」[l][r]
@r
　なんでそんな事を謝るんだろう、と思いつつ、草十郎はどうぞ、と促す。[l][r]
@r
@chgfg storage=橙子02(近) textoff=0 time=400
「それじゃあ、お言葉に甘えて。[l][r]
　もう少しぐらいは、君の反応を見ていたかったけど」
@pg
*page19|
@clall
@fg center=474 index=1600 storage=草十郎私服02a(近)|首輪a vcenter=195
@partbg bgstorage=black blur=1 center=756 height=576 id=pb1 index=1000 noclear=1 rule=crossfade srcleft=1691 srctop=154 srczoom=200 storage=bg01l久遠寺邸03居間-(夜) textoff=0 time=400 width=498
　橙子の指が眼鏡の[ruby char=1 text=つる]蔓に触れる。[l][r]
　彼女の長い指は、よく見ると傷があった。[l][r]
　細かな、年月を積み重ねた切り傷だ。
@pg
*page20|
@se storage=se09031 volume=40
;se、ピキ、と眼鏡にひびが入る音
@se delay=1000 storage=se09032 volume=70
@chgfg storage=草十郎私服02a(近)|首輪b textoff=0 time=300
　その指が眼鏡を外すより早く、彼女の眼鏡はひとりでに壊れて落ちた。[l][r]
　驚く暇もない。[l][r]
　フレームは粉々に砕けて、眼鏡は彼女の顔を滑り落ちて、その[ruby char=2 text=あし]両股に不時着する。
@pg
*page21|
@textoff
@clall
@fg blur=1 center=417 effect=屋内アンバー index=1600 storage=橙子02(全)|o vcenter=1288
@bg left=-500 noclear=1 rotate=-0.4 rule=crossfade storage=ev0901橙子登場_背景(夜ぼかし無し) time=200 top=353 zoomx=-180 zoomy=180
@wait canskip=0 time=600
@bg left=-280 noclear=0 rotate=3.11 rule=crossfade storage=ev0901橙子登場05g(夜テーブル無し) time=200 top=-329 zoom=170
@wait canskip=0 time=600
@clall
@bgact keys=(0,0,l,ev0901橙子登場05g(夜テーブル無し),-120,-300)(20000,,,,,-183) page=back props=-storage,left,top storage=ev0901橙子登場05g(夜テーブル無し)
@fg center=512 index=1200 opacity=0 storage=black vcenter=288
@partbg blur=1 bordercolor=none height=332 id=pb1 index=2000 noclear=1 opacity=0 srcleft=-620 srctop=334 srczoom=200 storage=bg01l久遠寺邸03居間-(夜) width=1024
@fg center=509 effect=屋内アンバー index=2200 opacity=255 partbgid=pb1 storage=橙子03(近)|e type=13 vcenter=-97 zoomx=-130 zoomy=130
@play storage=m35 time=4000 volume=100
@trans nowait=0 rule=crossfade time=1200
「……やるもんだ。三十体を一瞬とはね」[l][r]
@r
　そう呟いた橙子は、今までの彼女ではなかった。[l][r]
@movepartbg accel=0 center=512 opacity=255 srcleft=-620 srctop=334 storage=bg01l久遠寺邸03居間-(夜) textoff=0 time=3000 vcenter=288
@movefg accel=0 center=512 opacity=96 storage=black textoff=0 time=4000 vcenter=288
　眼鏡が外れただけ。それだけなのに、今までの彼女の趣は完全に消え去っていた。
@pg
*page22|
　先ほどまでの温かな印象は何処にもない。[l][r]
　そこにいるのは、[ruby char=1 text=い]在るだけで空気を黒く[ruby char=1 text=よど]淀ませる、ひとりの醜悪な魔術師だった。
@pg
*page23|
@textoff
@wait canskip=0 time=400
@bg rule=crossfade storage=black time=800
@stopaction
@bg blur=3 left=-450 noclear=0 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) time=600 top=-262
「………………」[l][r]
　草十郎はソファーに座ったままで、言葉もない。[l][r]
@clall
@fg center=653 effect=屋内アンバー index=2100 storage=橙子02(近)|o vcenter=178
@partbg bgstorage=black blur=1 center=322 height=576 id=pb2 index=1300 noclear=1 rule=crossfade srcleft=313 srctop=315 storage=ev0901橙子登場05g(夜テーブル無し) time=500 width=631
　もはや別人になった橙子は、そんな草十郎を性悪そうに眺めている。
@pg
*page24|
　青子が彼を殺そうとした時以上の敵意と魔力を、これみよがしに立ち[ruby text=のぼ]昇らせる。[l][r]
@clall
@fg center=422 index=1600 storage=草十郎私服02a(近)|首輪b vcenter=195
@partbg blur=1 center=757 height=576 id=pb1 index=1000 noclear=1 rule=crossfade srcleft=1691 srctop=154 srczoom=200 storage=bg01l久遠寺邸03居間-(夜) textoff=0 time=500 width=498
　この少年が自分の変化にどんな反応を示すのか、その怯えや豹変を楽しむように。[l][r]
@partbg bgstorage=black center=671 height=576 id=pb1 index=1000 rule=crossfade srcleft=364 srctop=313 storage=bg01l久遠寺邸01外観-(夜) textoff=0 time=300 width=608
　しかし。そんなまっとうな[ruby char=2 text=かんがえ]愉悦は、彼にはまったく適用されなかった。
@pg
*page25|
@clall
@fg blur=1 center=755 index=1000 storage=草十郎私服02c(大)|首輪k2 vcenter=306
@fg center=445 index=1400 storage=草十郎私服02a(近)|首輪d vcenter=195
@bg blur=2 left=-683 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) time=600 top=-209 zoom=120
「眼鏡、壊れましたね」[l][r]
　いやぁ驚いた、とばかりに口走る草十郎。[l][r]
@clall
@fg center=306 effect=屋内アンバー index=2500 storage=橙子01b(近)|h vcenter=178
@bg left=-107 noclear=1 rotate=6.368 rule=crossfade storage=ev0901橙子登場05g(夜テーブル無し) time=300 top=-649
@wait canskip=0 time=600
「――――――」[l][r]
　[ruby char=2 text=テンポ]予想を崩したのか、[ruby char=2 text=シガレット]煙草を取りだそうとした橙子の手が止まってしまう。
@pg
*page26|
@bg left=-560 noclear=0 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) textoff=0 time=600 top=-577 zoom=120
「もったいない。大丈夫ですか、それ」[l][r]
;SE
@se storage=se09033 volume=100
「……いや、そんな物はいいんだ。多少、視力が落ちたところで大事にはならないし。[l][r]
@partbg bgstorage=black center=340 height=576 id=pb1 index=1100 rule=crossfade srcleft=-345.6 srctop=-120 srczoom=160 storage=ev0901橙子登場05g(夜テーブル無し) textoff=0 time=500 width=634
　そもそも[ruby char=2 text=わたし]我欲があるかぎり、五感による情報にすら主観が入る。全てこの世は霧の中だ。もともと目に見える[ruby o2o=1 text=・・]だけのものは信じてはいない[ruby text=たち]質でね」
@pg
*page27|
@partbg bgstorage=black center=660 height=576 id=pb1 index=2100 rule=crossfade srcleft=237.8 srctop=39.4 storage=ev0901橙子登場05g(夜テーブル無し) time=500 width=634
　橙子は口調まで中性的なものに変わっている。[l][r]
　それすらも草十郎は気にしてはいないようだ。
@pg
*page28|
@bg left=-560 noclear=0 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) textoff=0 time=600 top=-577 zoom=120
「そうですか。それで、さっきの言葉の意味ですけど」[l][r]
@r
@clall
@fg center=422 index=1400 storage=草十郎私服01b(近)|首輪d vcenter=195
@bg blur=1 left=-1854 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) textoff=0 time=300 top=-147 zoom=300
　変わらずに訊ねてくる草十郎と、[l][r]
@clall
@fg center=648 effect=屋内アンバー index=2100 storage=橙子01a(近)|m vcenter=178
@bg blur=1 left=-228 noclear=1 rule=crossfade storage=ev0901橙子登場05g(夜テーブル無し) textoff=0 time=300 top=-22 zoom=120
　苦虫をかむように沈黙する橙子。[l][r]
　少しの思案の末、橙子はこの少年にははっきり言わないと駄目なんだな、という真理に到達した。[l][r]
@clall
@partbg bgstorage=black height=576 id=pb1 index=1000 rule=crossfade srcleft=891 srctop=-92 srczoom=120 storage=bg01l久遠寺邸03居間-(夜) textoff=0 time=500 vcenter=289 width=582
　何の因果か、おかしな頭痛に悩まされる姉妹である。
@pg
*page29|
@bg left=-670 noclear=0 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) textoff=0 time=600 top=94 zoom=120
「意味も何もない。青子たちの帰り道に、多少の障害を置いただけだ。私がここにいる間は、外で足止めをするように。[l][r]
@partbg bgstorage=black center=235 height=576 id=pb2 index=1000 rule=crossfade srcleft=-576 srctop=-94 srczoom=200 storage=ev0901橙子登場05g(夜テーブル無し) textoff=0 time=300 width=611
　君は青子の持ち物だと言ったな。[wait canskip=0 time=400][partbg center=789 height=576 id=pb3 index=1400 rule=crossfade srcleft=370.6 srctop=286 srczoom=120 storage=ev0901橙子登場05g(夜テーブル無し) textoff=0 time=300 width=631]なら、[ruby char=2 text=ことさら]殊更丁寧に教えてやる必要もない。[wait canskip=0 time=400][clall][fg center=513 effect=屋内アンバー index=2400 storage=橙子01a(近)|g vcenter=178][fg center=512 index=1200 opacity=120 storage=black vcenter=288][bg blur=4 left=-10 noclear=1 rule=crossfade storage=ev0901橙子登場05g(夜テーブル無し) textoff=0 time=300 top=-53][wait canskip=0 time=600]告白してしまうとね、草十郎くん。私が君たちの敵なんだ」
@pg
*page30|
@bg blur=0 left=-10 noclear=0 rule=crossfade storage=ev0901橙子登場05g(夜テーブル無し) time=1500 top=-53
@wait canskip=0 time=600
@clall
@partbg blur=1 bordersize=20 center=899 height=576 id=pb3 index=1400 noclear=1 srcleft=2081 srctop=482 srczoom=200 storage=bg01l久遠寺邸03居間-(夜) width=280
@fg center=-43 effect=屋内アンバー index=1500 partbgid=pb3 storage=草十郎私服03(全)|首輪a type=13 vcenter=860
@partbg bordersize=20 center=127 height=576 id=pb1 index=1100 noclear=1 rule=crossfade srcleft=-651 srctop=-132 srczoom=220 storage=ev0901橙子登場05g(夜テーブル無し) time=200 width=280
@wait canskip=0 time=600
@clall
@partbg bordersize=20 center=640 height=576 id=pb4 index=1400 noclear=1 srcleft=1765 srctop=154 srczoom=200 storage=bg01l久遠寺邸03居間-(夜) width=280
@fg center=204 effect=屋内アンバー index=1500 partbgid=pb4 storage=草十郎私服02a(全)|首輪f type=13 vcenter=1330 zoom=90
@partbg bordersize=20 center=127 height=576 id=pb1 index=1100 srcleft=-651.2 srctop=-132.4 srczoom=220 storage=ev0901橙子登場05g(夜テーブル無し) width=280
@partbg bordersize=20 center=381 height=576 id=pb2 index=1300 noclear=1 srcleft=189 storage=ev0901橙子登場_背景(夜ぼかし無し) width=280
@fg center=81 effect=屋内アンバー index=1300 partbgid=pb2 storage=橙子02(近)|o type=13 vcenter=174
@partbg bgstorage=black bordersize=20 center=899 height=576 id=pb3 index=1400 noclear=1 srcleft=2081 srctop=482 srczoom=200 storage=bg01l久遠寺邸03居間-(夜) width=280
@fg center=-43 effect=屋内アンバー index=1500 partbgid=pb3 rule=crossfade storage=草十郎私服03(全)|首輪a time=300 type=13 vcenter=860
@wait canskip=0 time=600
　草十郎が橙子の発言を理解するのに、たっぷり秒針二周分の時間がかかった。[l][r]
　ソファーに座ったまま、ふたりは互いに見つめ合う。[l][r]
　草十郎の両肩に緊張らしき力みが入る。[l][r]
　彼にもようやく、この場がどれほど危険なのか理解できたらしい。
@pg
*page31|
@clall
@partbg bgstorage=black center=386 height=576 id=pb1 index=1000 rule=crossfade srcleft=-390 srctop=962 srczoom=200 storage=bg01l久遠寺邸03居間-(夜) textoff=0 time=500 width=698
「驚いた？」[l][r]
@r
　楽しげに微笑む橙子。[l][r]
@clall
@fg center=648 effect=屋内アンバー index=2100 storage=橙子01b(近)|r vcenter=178
@bg blur=1 left=-237 noclear=1 rule=crossfade storage=ev0901橙子登場05g(夜テーブル無し) time=500 top=-26 zoom=120
　カタチは同じなのに、眼鏡がないだけで冷たい微笑に変わっている。
@pg
*page32|
「あなたは、蒼崎の姉なのに……？」[l][r]
@r
@bg blur=2 left=-547 noclear=0 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) textoff=0 time=600 top=-567 zoom=120
　橙子の微笑に圧されながら、草十郎はそんな、当然の疑問を口にした。[l][r]
　この状況で自身の安全ではなく[ruby char=3 text=ひとごと]他人事の質問をする草十郎に、しかし橙子は驚かない。[l][r]
　彼女は彼以上に、この一時間で静希草十郎という人間を把握していた。
@pg
*page33|
@clall
@partbg bgstorage=black center=350 height=576 id=pb1 index=1000 noclear=0 rule=crossfade srcleft=240 srctop=85 storage=ev0901橙子登場05g(夜テーブル無し) textoff=0 time=600 width=660
「逆だよ。姉だから敵なんだ。私には青子からあらゆる権利を奪う義務がある。[l]物質的な物も、精神的な物も、その全てを踏みにじらなければ気が済まない。[l][r]
@textoff
@chgpartbg blur=2 storage=ev0901橙子登場05g(夜テーブル無し)
@fg center=648 effect=屋内アンバー index=2100 preback=0 rule=crossfade storage=橙子02(近)|o time=500 vcenter=178
　尺度として言うなら、もし青子がこの街に頼っていたのなら、まず街から壊していたぐらい。[l][r]
@chgfg storage=橙子01b(近)|h textoff=0 time=500
　―――けど、君の事は予想外だった」
@pg
*page34|
@bg noclear=0 rule=crossfade storage=bg01久遠寺邸03居間-(夜) textoff=0 time=600 top=-93
　橙子は[ruby text=いた]悼むように瞳を閉じる。[l][r]
　その顔は静かな葛藤に満ちている。
@pg
*page35|
@clall
@partbg bgstorage=black center=737 height=576 id=pb1 index=1000 rule=crossfade srcleft=717 srctop=-139 srczoom=200 storage=bg01l久遠寺邸03居間-(夜) textoff=0 time=600 width=480
「……世の平等に怒るべきか、[ruby char=2 text=ぐうぜん]幸運の出会いとやらに嘆くべきか。これも抑止力というヤツかな。[l][r]
　無垢な部外者を手に掛けるのは世の常だが、この手合いに会ったのは初めてだ。[l][r]
　いや。そもそも居るなどと、考えた事すらなかったな」
@pg
*page36|
@partbg center=282 height=576 id=pb2 index=1000 rule=crossfade srcleft=392 srctop=999 srczoom=200 storage=bg01l久遠寺邸03居間-(夜) textoff=0 time=600 width=442
　まったく、と空に向かってグチをこぼし、橙子は体を起こす。[l][r]
　彼女が予想もしていなかった類の迷いは、それで断ち切れたらしい。
@pg
*page37|
@clall
@fg center=648 effect=屋内アンバー index=2100 storage=橙子01b(近)|q vcenter=178
@bg blur=1 left=-237 noclear=1 rule=crossfade storage=ev0901橙子登場05g(夜テーブル無し) time=400 top=-26 zoom=120
「君は青子の切札には見えない。[l][r]
　排除しておくまでもない、善良かつ無能な部外者だ。[l][r]
@chgfg storage=橙子02(近)|n textoff=0 time=300
　だから放っておきたいのだけど、私の六感がこう告げているんだ。君を逃すな、いいからさっさと済ませてしまえ、と」
@pg
*page38|
@clall
@fg center=422 index=1400 storage=草十郎私服03(近)|首輪c vcenter=195
@bg blur=1 left=-1854 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) textoff=0 time=400 top=-147 zoom=300
　分かりやすく言うと『よし、いま殺そう』という意味らしい。[l][r]
　過大評価をしてくれる分には嬉しいけれどいきすぎるのも問題で、それより何より、なんだかんだと[ruby char=2 text=いもうと]青子と同じ結論になるあたり姉妹の[ruby text=ごう]業を感じる草十郎である。
@pg
*page39|
@bg rule=crossfade storage=black time=400
@clall
@partbg bordercolor=none bordersize=40 center=795 height=576 id=pb1 index=1400 noclear=1 srcleft=997 srctop=180 srczoomx=-200 srczoomy=200 storage=ev0901橙子登場_背景(夜) width=360
@fg center=-226 effect=屋内アンバー index=1500 partbgid=pb1 storage=草十郎私服02b(全) type=13 vcenter=363
@bg blur=3 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜) time=400 top=-93
「――――――」[l][r]
@r
　しかし、悠長に感想を述べている場合でもない。[l][r]
@se storage=se01063 volume=60
　草十郎はできるだけさりげなく―――具体的には逃げだそうとしているのが見え見えな慎重さで―――ソファーから腰をあげようと努力する。
@pg
*page40|
@partbg bordercolor=none bordersize=40 center=219 height=576 id=pb2 index=1400 noclear=1 srcleft=-340 srctop=-240 srczoom=200 storage=ev0901橙子登場_背景(夜) width=360
@fg center=444 effect=屋内アンバー index=1000 partbgid=pb2 rule=crossfade storage=橙子01a(全)|m time=300 type=13 vcenter=1321
「バカもの、こういう時は半端に動くな。逃げるならサッサと逃げる、交渉するならテコでも動くな。[l][r]
@chgfg partbgid=pb2 storage=橙子02(全)|n time=300 type=13
　……なんというか、そんな風に動かれるとその気がなくともつい反応してしまうだろう。ほら、命が惜しいのなら大人しく固まっていなさい」
@pg
*page41|
@bg left=-48 noclear=0 rule=crossfade storage=bg01久遠寺邸03居間-(夜) textoff=0 time=400 top=-93
「えっと……殺さない、んですか？」[l][r]
@bg left=-425 noclear=0 rule=crossfade storage=ev1006橙子の魔眼b time=400 top=-236 zoom=160
「今のところはね。私は君が気に入ったし。[l][r]
　いや、違うな、正しくはこう。私ぐらいしか、君を救ってあげられないのかも、かな」[l][r]
「―――はい？」
@pg
*page42|
@clall
@stopnoise
@fg center=639 effect=屋内アンバー index=1400 storage=草十郎私服02a(近)|首輪b vcenter=195
@bg blur=1 left=-1854 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) textoff=0 time=200 top=-147 zoom=300
@wait canskip=0 time=300
@bg left=-425 noclear=0 nowait=1 rule=crossfade storage=ev1006橙子の魔眼b textoff=0 time=1500 top=-236 zoom=160
　当惑する草十郎を、正面から見据える橙子。[l][r]
　赤くさえ見える茶色の瞳は、剣のような鋭さで目前の少年を捕らえている。[l][r]
@wt canskip=0
@textoff
@clall
@fg center=512 id=1 index=1000 opacity=128 storage=red vcenter=288
@bg left=-428 noclear=1 rule=crossfade storage=ev1006橙子の魔眼a1 time=100 top=-67 zoom=160
@movefg accel=0 center=512 id=1 opacity=0 time=800 vcenter=288
@wait canskip=0 time=300
@clall
@fg center=512 id=2 index=1000 opacity=210 storage=red vcenter=288
@bg left=-375 noclear=1 rule=crossfade storage=ev1006橙子の魔眼a2 time=200 top=510 zoom=600
@movefg accel=0 center=512 id=2 opacity=64 time=300 vcenter=288
@wait canskip=0 time=200
@clall
@fg center=685 id=3 index=1200 noise=1 opacity=200 storage=草十郎私服03(全)|首輪c vcenter=774 xblur=40
@fg center=685 effect=none id=4 index=1100 storage=草十郎私服03(全)|首輪c vcenter=774 xblur=10
@partbg effect=monocro height=404 id=pb1 index=1000 noclear=1 srcleft=517 srctop=594 storage=bg01l久遠寺邸03居間-(夜) vcenter=348 width=1024
@se storage=se10041 volume=40
@movefg accel=0 center=685 id=3 opacity=40 page=back time=5000 vcenter=774
@bg noclear=1 nowait=0 rule=crossfade storage=black time=800
@wait canskip=0 time=600
　一瞬、草十郎は軽い[ruby char=2 text=めまい]眩暈に襲われた。[l][r]
　正体のつかめない浮遊感と、脳の痺れ。[l][r]
　魔物のような眠気、というのがもっとも近いイメージだった。
@pg
*page43|
@fg center=512 index=2000 opacity=168 rule=crossfade storage=white textoff=0 time=100 vcenter=288
@movefg accel=0 center=512 opacity=0 storage=white textoff=0 time=800 vcenter=288
「―――、――――――」[l][r]
@r
　草十郎は歯を食いしばって意識を保つ。[l][r]
@clall
@partbg bordercolor=none height=254 id=pb1 index=1000 srcleft=48 srctop=209 storage=black vcenter=321 width=1024
@fg center=530 index=1000 partbgid=pb1 storage=橙子01a(近)|m type=13 vcenter=79 zoom=160
@bg noclear=1 rotate=-21 rule=crossfade storage=ev0901橙子登場05g(夜) time=600 top=-68 zoom=120
@stopnoise
@stopaction
　目前にはあまりにも深い、底なし沼のような橙子の瞳。
@pg
*page44|
　……それで、草十郎は漠然と理解した。[l][r]
@movepartbg accel=0 center=512 opacity=0 srcleft=48 srctop=209 storage=black textoff=0 time=3000 vcenter=321
　アレは青子の姉とかそういったモノでなく、[l][r]
　有珠たちの敵というモノでもない。[l][r]
　彼女たちの事情とは別の次元で、蒼崎橙子という人物は自分にとって[ruby text=あや]危うい生き物なのだと。
@pg
*page45|
@clall
@partbg bgstorage=black center=635 height=576 id=pb1 index=1000 rule=crossfade srcleft=557 srctop=999 srczoom=200 storage=bg01l久遠寺邸03居間-(夜) textoff=0 time=600 width=644
　何故なら―――[l][r]
　たった一時間足らずの会話で、理由もないのに他人に心底から共感してしまうのは、良くないことだ。[l][r]
　それはただ、同じ[ruby char=2 text=カタチ]金型のものが、空洞を埋める為だけに、同じものを求めているにすぎない。
@pg
*page46|
@clall
@fg center=852 effect=屋内アンバー index=1100 rotate=3.883 storage=草十郎私服03(全)|首輪a vcenter=884
@partbg blur=1 center=613 height=576 id=pb1 index=1000 noclear=1 srcleft=1625 srcrotate=5.105 srctop=453 srczoom=200 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) width=738
@bg noclear=1 rule=crossfade storage=black textoff=0 time=600
　これまで感じた事のない危機感に身を引く草十郎だが、体はまったく言う事をきかない。[l][r]
　そんな草十郎を見つめて、橙子は微かにうなずいた。
@pg
*page47|
@clall
@partbg bgstorage=black center=212 height=576 id=pb1 index=1000 rule=crossfade srcleft=-576 srctop=-145 srczoom=200 storage=ev0901橙子登場05g(夜) textoff=0 time=600 width=405
「君の思う通り、私は君と似たところがある。それとも君が私に近いのかな。なに、食べ物の好き嫌い程度の類似だが、軽視する事でもない。[l][r]
@bg left=-12 noclear=0 rotate=12.4 rule=crossfade storage=ev0901橙子登場05g(夜) textoff=0 time=600 top=-112
　問題は、君が私より[ruby char=1 text=かたよ]偏っている、という事でね」
@pg
*page48|
　偏っている。[l][r]
@bg rule=crossfade storage=black textoff=0 time=400
　その言葉を、草十郎は違う意味にしかとれなかった。[l][r]
@textoff
@clall
@fg center=721 index=1000 storage=im04モブ_雑踏 vcenter=287
@fg center=509 effect=mono000000 index=1600 opacity=128 storage=草十郎私服02a(全) vcenter=264 zoomx=-80 zoomy=80
@movefg accel=0 center=721 opacity=0 page=back storage=im04モブ_雑踏 time=3000 vcenter=287
@bg effect=monocro left=-399 noclear=1 rule=crossfade storage=im04モブ無_雑踏 time=600 top=-49
@wait canskip=0 time=1500
　偏っている。[wait canskip=0 time=500]傍には誰もいない。[wait canskip=0 time=500]おまえはこの町では、仲間外れの異邦人だと。[l][r]
　急激な反感が、温厚な彼の[ruby char=2 text=こころ]性格を沸騰させる。
@pg
*page49|
@wact canskip=0
@clall
@fg center=640 effect=屋内アンバー id=1 index=1400 rotate=4 storage=草十郎私服02a(近)|首輪i vcenter=195
@fg blur=1 center=-979 id=2 index=1200 opacity=0 rotate=6 storage=bg01l久遠寺邸03居間-(夜) vcenter=378 zoom=300
@bg left=-48 noclear=1 rule=crossfade storage=black time=600 top=-48
「俺、ひとりじゃないですけど」[l][r]
@r
@movefg accel=0 center=-979 id=2 opacity=255 page=fore textoff=0 time=3000 vcenter=378
　心底からの嫌悪をこめて、草十郎は言い返す。[l][r]
　蒼崎橙子と名乗る目前の魔女に。[l][r]
　そう言い返さなければ、彼女の目から逃れられなくなりそうで恐ろしかった。
@pg
*page50|
@clall
@bgact keys=(0,3,l,ev0901橙子登場05g(夜),-12.4,65.4,140,140)(5000,0,,,,137.4,,) page=back props=-storage,left,top,zoomx,zoomy storage=ev0901橙子登場05g(夜)
@trans nowait=0 rule=crossfade time=600
@wait canskip=0 time=1000
「だろうな。だからこそ君は偏っているんだ。早くそれに気付きなさい。一番てっとり早い解決は、それでいいんだと認める事だ。[l]人間なんて逞しいもんでね。別に、何もかも放り投げても上手くいくものなのさ。[l][r]
　けれど―――青子にはそれは許せない。アレは他人であれ、あらゆる事を許さない人間だからな」
@pg
*page51|
@se storage=se01063 volume=80
@se delay=500 storage=se09034 volume=100
@clall
@partbg bgstorage=black center=282 height=576 id=pb2 index=1100 rule=crossfade srcleft=-106.8 srctop=640.6 srczoom=160 storage=bg01l久遠寺邸03居間-(夜) textoff=0 time=600 width=442
　言って、橙子はテーブルに身を乗り出した。[l][r]
@se storage=se09036 volume=80
　片手を伸ばして草十郎の首輪を掴むと、力任せに自分へと引き寄せる。
@pg
*page52|
@clall
@partbg bgstorage=black bordercolor=0x000000 center=515 height=576 id=pb1 index=1000 rule=crossfade srcleft=760.067 srctop=1049.875 srczoom=240 storage=bg01l久遠寺邸03居間-(夜) textoff=0 time=600 width=518
「いや、そんな事はいいんだ。ただ純粋に、私は君が欲しいと思った。君が、自分の名前すら定かではないと名乗った時にね」
@pg
*page53|
「自分の認識が不明で、自分自身が不能と感じる。[l][r]
　未来というものが、とても自分に関わりのある事とは思えない。となれば必然、心情は過去への逆行を試みる。[l][r]
@fg center=163 effect=屋内アンバー index=1700 rule=crossfade storage=橙子02(近)|n textoff=0 time=600 vcenter=178
　しかし、所詮[ruby char=2 text=ソア]大我の前の[ruby char=2 text=モア]小我のように、正常な流れの前には時間旅行は押し戻されてしまう。[l][r]
　それも私にあって君にある物だ。[l][r]
@chgfg storage=橙子01b(近)|q textoff=0 time=500
　ああ、なんて無様な私。なんて哀れな―――」
@pg
*page54|
@chgfg storage=橙子01b(近)|h textoff=0 time=500
　言いかけて、橙子は口を塞ぐ。[l][r]
@clfg storage=橙子01b(近)|h textoff=0 time=600
　引き寄せられた草十郎の目に映るのは、橙子の目に映った、憐れみの表情をうかべた自分だけだった。
@pg
*page55|
　草十郎は思う。[l][r]
　この女性に敵意はない。[l][r]
　殺意も、失意もない。[l][r]
　あるのは怒りと、行く当てのない[ruby char=2 text=れんびん]憐憫だけだ。[l][r]
　出来れば彼女の望む答えを口にしてやりたい。[l][r]
　けれど―――
@pg
*page56|
@bg blur=2 left=-440 noclear=0 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) time=600 top=-399 zoom=120
「あなたの言っている事は、よく分からない」[l][r]
@r
@clall
@fg center=895 effect=屋内アンバー index=1900 storage=草十郎私服02a(近)|首輪d vcenter=195
@partbg bgstorage=black bordercolor=0x000000 center=515 height=576 id=pb1 index=1000 noclear=1 rule=crossfade srcleft=760.067 srctop=1049.875 srczoom=240 storage=bg01l久遠寺邸03居間-(夜) time=600 width=518
　申し訳ないように草十郎は返答した。[l][r]
　視線で問われた事を、はっきりと言葉にして。[l][r]
　橙子に落胆の色はない。[l][r]
　むしろ楽しげに、かすかに唇をつり上げた。
@pg
*page57|
@clall
@fg center=267 effect=屋内アンバー index=1700 opacity=0 storage=橙子02(近)|o vcenter=178
@partbg bgstorage=black center=740 height=576 id=pb1 index=1000 rule=crossfade srcleft=760 srctop=-464 srczoom=200 storage=bg01l久遠寺邸03居間-(夜) textoff=0 time=600 width=480
「そうか。君には言葉の[ruby char=2 text=あんじ]魔術は通じないんだな。[l][r]
　意味深な台詞回しで丸飲みにしてやろうとも思ったが、いや、失敗失敗。[ruby char=3 text=こぎれい]小奇麗な建前は逆効果だった。君には剥き出しの、原始的な語りの方が良かったんだな。[l][r]
@textoff
@partbgact keys=(0,7,l,bg01l久遠寺邸03居間-(夜),760,-464,200,200,1000,480,576,740,1)(500,,,,,876,,,,,,,) page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,-visible storage=bg01l久遠寺邸03居間-(夜)
@fgact keys=(0,3,l,橙子02(近)|o,267,178,1700,0,屋内アンバー,1)(500,0,,,392,,,255,,) page=fore props=-storage,center,vcenter,absolute,opacity,-effect,-visible storage=橙子02(近)|o
@wact
@wact
@wait canskip=0 time=600
　―――いいよ、ますます気に入った」
@pg
*page58|
@clall
@partbg bgstorage=black height=422 id=pb2 index=2100 opacity=0 srcleft=452 srctop=571 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) vcenter=256 width=1024
@partbgact keys=(0,3,l,bg01l久遠寺邸03居間(ソファ無し)-(夜),452,571,2100,1024,422,,256,0,1)(3000,0,,,,652,,,251,512,411.5,255,) page=back props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,opacity,-visible storage=bg01l久遠寺邸03居間(ソファ無し)-(夜)
@trans nowait=0 rule=crossfade time=1200
@se storage=se09036 volume=80
　首輪を掴む指が、革を引き裂くように喉元に食いこむ。[l][r]
　それを裂いてしまえば、この少年は自分の物になると言うかのように。
@pg
*page59|
@clall
@fg blur=1 center=503 effect=屋内アンバー index=1700 rotate=-7 storage=橙子01a(全)|g vcenter=2564 zoom=200
@bg blur=0 left=-392 noclear=1 rotate=-11 rule=crossfade storage=ev0901橙子登場_背景(夜) time=600 top=286 zoomx=-200 zoomy=200
@stopaction
@wait canskip=0 time=600
「―――少年。青子なぞより私のもとにこい。[l][r]
　使い道はないが保護ぐらいはしてやろう。手が空いた時なら、気晴らしに愛してやってもいい」
@pg
*page60|
　色々回り道はしたが、それが彼女の結論らしい。[l][r]
　誘われている草十郎は、そこまで買われている事が不思議でしようがない。嬉しくないというのも嘘になる。[l][r]
　しかし、それはそれとして、[l][r]
@r
「それは、お断りします」[l][r]
@r
　またもきっぱりと、草十郎は即答した。
@pg
*page61|
@chgfg rotate=-7 storage=橙子01a(全)|m time=400 zoom=200
「―――なぜ？」[l][r]
「だって、貴方のためにならない」[l][r]
@r
@clall
@fg center=649 effect=屋内アンバー index=1600 storage=草十郎私服02a(近)|首輪f vcenter=195
@partbg bgstorage=black bordercolor=0x000000 center=332 height=576 id=pb1 index=1000 noclear=1 rule=crossfade srcleft=760.067 srctop=1049.875 srczoom=240 storage=bg01l久遠寺邸03居間-(夜) time=300 width=518
　それだけは胸を張って断言できる。[l][r]
　橙子の過大評価はともかく、草十郎は、自分がこの人物をどうにかしてはいけない、と強く感じていた。[l][r]
　結論を出すのは彼女本人か、彼女が[ruby text=こだわ]拘っている相手の手でなければ間違っている、と。
@pg
*page62|
@clall
@bgact keys=(0,3,l,ev0901橙子登場_背景(夜),-392,286,-11.299,-200,200,2,2)(2000,0,,,-408,348,,,,,) page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur,-yblur storage=ev0901橙子登場_背景(夜)
@fgact keys=(0,3,l,橙子01b(全)|h,503,2564,1700,-7,200,200,屋内アンバー,1)(2000,0,,,458,2792,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible storage=橙子01b(全)|h
@trans nowait=0 rule=crossfade time=600
@wait canskip=0 time=800
「………………」[l][r]
@r
　直感を通り越した、信念めいた少年の断言。[l][r]
@wact canskip=0
@wact canskip=0
@chgfg rotate=-7 storage=橙子02(全)|n textoff=0 time=600 zoom=200
@se storage=se01061 volume=80
　橙子はそっと首輪から指をぬいて、とん、と近寄っていた草十郎をソファーへと押し戻した。
@pg
*page63|
@clall
@partbg bgstorage=black center=511 height=576 id=pb2 index=1100 rule=crossfade srcleft=-78.2 srctop=775 srczoom=160 storage=bg01l久遠寺邸03居間-(夜) time=600 width=508
「そうか。なら仕方がない。[l][r]
　君も、青子の大切な持ち物として考える事にしよう」[l][r]
@r
@bg blur=0 left=-66 noclear=0 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) textoff=0 time=600 top=-279
@se storage=se01063 volume=80
　橙色の魔術師は静かに立ち上がる。
@pg
*page64|
@fg center=528 effect=屋内アンバー index=2100 rule=crossfade storage=橙子01b(大)|q time=400 vcenter=315
「青子が帰ってくる頃だから、私は行くよ。[l]青子では私には勝てない、とだけ伝えておいてくれればいい」[l][r]
「それはいいんですけど」
@pg
*page65|
@clall
@fg center=649 effect=屋内アンバー index=1600 storage=草十郎私服01a(近)|首輪d vcenter=195
@bg blur=1 left=-1854 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) time=600 top=-324 zoom=300
　ソファーに座ったまま、草十郎は立ち去ろうとする橙子を呼び止めた。[l][r]
　そうして、師匠に質問する弟子のように控え目に、橙子が持っている物を指差す。
@pg
*page66|
@chgfg storage=草十郎私服02c(近)|首輪b textoff=0 time=300
「……あの。そのカップ、どうするんです？」[l][r]
@r
　頼りのない弟子の指摘に、ああ、と橙子は右手に持ったティーカップに視線を落とした。[l][r]
　橙子本人、自分がカップを持っていた事実を意識していなかったとしか思えない。
@pg
*page67|
@clall
@fg center=377 effect=屋内アンバー index=2100 storage=橙子02(近)|n vcenter=178
@bg blur=2 left=162 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) time=600 top=-248 zoom=120
「これ？　うん、せっかくだから貰っていく」[l][r]
@r
　……持ち主の許しもなく持っていくのは『貰う』ではなく『奪う』という。[l][r]
　けれど、青子と橙子の間ではそれぐらいの交流は普通なのかも知れない。あの妹にしてこの姉あり、みたいな。
@pg
*page68|
@bg blur=2 noclear=0 rule=crossfade storage=bg01久遠寺邸03居間-(夜) textoff=0 time=600
　なるほど、と草十郎は頷く。[l][r]
　そんな、真面目なんだか不真面目なんだか分からない草十郎の仕草に、橙子は眼鏡を外してから二度目の、楽しげな笑みをこぼすのだった。
@pg
*page69|
@clall
@fg blur=1 center=899 effect=屋内アンバー index=1600 storage=草十郎私服02a(大)|首輪b vcenter=502
@fg center=402 effect=屋内アンバー index=1700 storage=橙子01b(近)|r vcenter=56 zoom=130
@bg blur=2 left=-831 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) time=600 top=-148 zoom=140
@wait canskip=0 time=400
「やはり変わり種だね、君は。逸材かどうかは別の話だが」[l][r]
@r
@playstop nowait=1 time=8000
@clall
@fg center=649 effect=屋内アンバー index=1600 storage=草十郎私服02a(近)|首輪a vcenter=195
@bg blur=1 left=-1854 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) textoff=0 time=600 top=-324 zoom=300
　一瞬だけ、彼女は眼鏡をはずす前の、穏和な蒼崎橙子に戻っていた。[l][r]
　その微笑みを最後にして、橙子は洋館から去っていった。[l][r]
@bg left=-478 noclear=0 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) textoff=0 time=600 top=-540 zoom=120
@r
　居間のテーブルに、壊れた眼鏡を残したままで。
@pg
*page70|
@bg rule=crossfade storage=black time=1500
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 399,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 49,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "9-6";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
