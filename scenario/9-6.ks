@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=2000
@clall
@stophaze
@stopnoise
@fg storage=imテレビa center=512 vcenter=288 index=2000 effect=屋内明 id=1
@fg opacity=120 storage=imテレビb center=512 vcenter=288 index=1500 id=2
@fg storage=imテレビがくがく終わり center=556 vcenter=326 index=1100 opacity=128 id=3
@haze page=back id=3 intime=0 waves=(1,1,1) power=1.5 delta=600 omega=10
@se storage=se12037 volume=60 loop=1 nodup=1 time=200
@bg rule=crossfade time=200 storage=imテレビがくがく終わり top=-26 noclear=1 noback=1 effect=屋内アンバー
@wait canskip=0 time=1500
@clall
@fg storage=imテレビa center=512 vcenter=288 index=3000 id=4
@fg storage=imテレビb center=512 vcenter=288 index=1700 id=5
@fg storage=black center=512 vcenter=288 index=1300 noise=1 opacity=0 type=10 id=6 effect=none
@fg storage=black center=512 vcenter=288 index=1000 opacity=255 id=7 effect=none
@partbg storage=imテレビがくがく終わり srctop=-5 index=1400 width=1024 height=576 bordersize=0 bordercolor=0xFFFFFF id=pb1
@fg opacity=0 storage=white center=512 vcenter=288 type=13 index=1500 partbgid=pb1
@bg rule=crossfade time=10 storage=bg01l久遠寺邸03居間-(夜) left=-587 top=125 zoomx=-130 zoomy=130 noclear=1 noback=1
@stophaze
@se storage=se01069 volume=80
@se storage=se01132 volume=50 loop=1 nodup=1
@sestop storage=se12037 time=2000 nowait=1
@movefg opacity=255 vcenter=288 time=200 accel=0 storage=white partbgid=pb1 center=512
@partbgact page=fore props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,opacity,bordersize,-bordercolor,-visible keys=(0,2,l,imテレビがくがく終わり,,25,1300,1024,576,,286,255,0,0xFFFFFF,1)(200,,,,,328,,,10,512,291,255,5,,)(350,0,,,507,,,7,,510.5,,,10,,)(360,,,,,,,,,,,0,,,) id=pb1
@movefg opacity=128 vcenter=288 time=1500 accel=0 id=6 center=512
@movefg textoff=0 id=7 time=3000 accel=0 center=512 vcenter=288 opacity=100
@wait canskip=0 time=2000
　少しだけ時間を巻き戻して、久遠寺邸。[l][r]
　再生していたビデオが終わる。[l][r]
　耳障りなノイズは停止ボタンを押すまでもなく、自動的に停止した。[l][r]
@sestop time=3000 nowait=1
@bg textoff=0 rule=crossfade time=600 storage=ev0901橙子登場03d2(夜) left=-17 top=-720 noclear=0
@stopnoise
　ブラウン管に映るのは、テーブルをはさんで談話する草十郎と、蒼崎橙子の姿だけ。
@pg
*page1|
@play storage=m49 volume=70 time=0
@partbg rule=crossfade time=300 storage=ev0901橙子登場03d2(夜) srcleft=199 srctop=14 index=1000 width=614 height=576 center=342 bgstorage=black noclear=0 id=pb1
「……秘密を知られたから宣誓なしの直接攻撃、ね……懐柔策を考えもしないのは青子らしいけど」
@pg
*page2|
　呆れているのか、どうでもいいのか。[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-450 top=-462 noclear=0 blur=3
　蒼崎橙子は紅茶を口にしながら、草十郎の体験談を聞いている。[l][r]
　失敗だらけだった遊園地での逸話を、不出来な紅茶で飲み下すように。
@pg
*page3|
@se storage=se01058 volume=50
@bg rule=crossfade time=600 storage=ev0901橙子登場04a2(夜) left=-123 top=-40 noclear=0
「ありがとう、参考になったわ。[l][r]
　ここしばらく青子とは顔を合わせていなかったから、あの子がどんな風に成長したかなんて、想像するしかなかったし」
@pg
*page4|
@bg textoff=0 rule=crossfade time=400 storage=ev0901橙子登場02d1(夜) left=-123 top=-40 noclear=0
「それと、いちおう肉親としてあやまっておかないとね。[l][r]
　災難に付き合わせて悪かったわ草十郎くん。[l]ほんと、あの子ったら昔っから迷いってものがなかったから」[l][r]
@clall
@fg storage=草十郎私服02a(大)|首輪d center=755 vcenter=306 blur=1 index=1000
@fg storage=草十郎私服02a(近)|首輪j center=445 vcenter=195 index=1400
@bg rule=crossfade time=300 storage=bg01l久遠寺邸03居間-(夜) left=-683 top=-209 noclear=1 zoom=120 blur=2
「なさすぎると思います」
@pg
*page5|
　草十郎は憮然とした顔で抗議するも、会話そのものは楽しいものだった。[l][r]
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸01外観-(夜) srcleft=364 srctop=313 index=1000 width=608 height=576 center=671 id=pb1 bgstorage=black
　ふたりきりになってもう一時間近く経過するが、話題には事欠かない。[l][r]
　話にのぼるのは青子の事だけだったが、その青子が何かと話題になりやすかったのだ。
@pg
*page6|
@clall
@fg storage=橙子01a(近)|a2 center=708 vcenter=178 index=1600 effect=屋内アンバー
@partbg rule=crossfade time=600 noclear=1 storage=ev0901橙子登場01a1(夜) srcleft=267 srctop=354 index=1100 width=959 height=576 center=479 srczoom=140 id=pb1 blur=1
「ところで、さっきから気になってる事があるんだけど。[r]
　訊いていいかな？」[l][r]
@r
　礼儀正しい姿勢のまま、目だけが好奇心に輝いている。[l][r]
　その人あたりの良さに、やっぱりドギマギしてしまう草十郎だった。
@pg
*page7|
@clall
@fg storage=草十郎私服01b(近)|首輪d center=422 vcenter=195 index=1400
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(夜) left=-1854 top=-147 noclear=1 zoom=300 blur=1
「気になってる事……ですか？」[l][r]
@r
　結果、気をつけても敬語調になってしまう。[l][r]
　そんな草十郎が微笑ましいのか、橙子は親しみをこめて頷いた。
@pg
*page8|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) srcleft=-390 srctop=962 index=1000 width=698 height=576 center=658 srczoom=200 id=pb1 bgstorage=black
「ええ。一度目はダッシュで逃げられて驚いたけど、今日は違った意味で驚かされた。[l][r]
@clall
@fg storage=橙子02(近)|g2 center=708 vcenter=178 index=1600 effect=屋内アンバー
@partbg rule=crossfade time=300 storage=ev0901橙子登場02b(夜) srcleft=242.8 srctop=118.6 index=1100 width=959 height=576 center=479 bgstorage=black noclear=1 blur=1 srczoom=140 id=pb1
　ね、そういうのが若い子たちの[ruby text=はやり char=2]流行なの？」[l][r]
@textoff
@wait canskip=0 time=600
@clall
@fg storage=草十郎私服02a(近)|首輪k2 center=422 vcenter=195 index=1400
@bg rule=crossfade time=100 storage=bg01l久遠寺邸03居間-(夜) left=-1854 top=-147 noclear=1 zoom=300 blur=1
@wait canskip=0 time=600
「はい？」[r]
@wait canskip=0 time=800
@clall
@partbg storage=bg01l久遠寺邸03居間-(夜) srcleft=1800 srctop=390 index=1000 width=1024 height=374 blur=1 srczoom=300 id=pb1
@fg storage=草十郎私服02a(近)|首輪b center=540 vcenter=-73 index=1400 type=13 effect=屋内アンバー partbgid=pb1
@fg storage=橙子02(近)|b center=-264 vcenter=74 type=13 effect=屋内アンバー index=1200 partbgid=pb1
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-450 top=-262 noclear=1
　橙子の視線は草十郎の首……青子から貰った首輪に向けられている。
@pg
*page9|
@movefg textoff=0 opacity=255 vcenter=-73 time=400 accel=-2 storage=草十郎私服02a(近)|首輪b partbgid=pb1 center=1397
@partbgact textoff=0 page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,-xblur,-yblur,-visible keys=(0,3,l,bg01l久遠寺邸03居間-(夜),1800,390,300,300,1000,1024,374,512,1,1,1)(600,0,,,-933,,240,240,,,,512,,,) storage=bg01l久遠寺邸03居間-(夜)
@movefg textoff=0 opacity=255 vcenter=74 time=600 accel=-2 storage=橙子02(近)|b partbgid=pb1 center=523
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wait canskip=0 time=200
「新手のチョーカー？　でも、どこから見ても、ほら」[l][r]
@r
　言いにくそうに言葉をにごす眼鏡の美女。[l][r]
　年頃の少年がこういった[ruby text=アクセ char=2]装飾をするのはあと十年……[ruby char=2 text="ヴィジュアル　 　"]Ｖ系の台頭を待たねばならないのだが、それは置いておくとして。
@pg
*page10|
@clall
@fg storage=草十郎私服01b(近)|首輪h center=422 vcenter=195 index=1400
@bg rule=crossfade time=300 storage=bg01l久遠寺邸03居間-(夜) left=-1854 top=-147 noclear=1 zoom=300 blur=1
「まさか。どこから見ても首輪ですよ。犬用の」[l][r]
@clall
@fg storage=橙子02(近)|c center=708 vcenter=178 index=1600 effect=屋内アンバー
@partbg rule=crossfade time=300 storage=ev0901橙子登場02b(夜) srcleft=154.8 srctop=-131.4 index=1100 width=959 height=576 center=479 bgstorage=black noclear=1 blur=1 srczoom=140 id=pb1
「やっぱり？　けどその首輪、すごく可愛いわ。よく似合ってるけど、自分でつけたの？」
@pg
*page11|
@chgfg storage=橙子01a(近)
@chgpartbg textoff=0 storage=ev0901橙子登場04a1(夜) time=500 preback=0
　まじまじとベルトを観察する橙子。[l][r]
　今までは何も感じなかったクセに、草十郎は少しだけ照れている。
@pg
*page12|
「はい。つけたのは、自分ですけど」[l][r]
@chgfg textoff=0 storage=橙子01b(近)|b time=500
「そうじゃなくて、誰から貰ったの？　青子？　それとも久遠寺さん？」[l][r]
@bg textoff=0 rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜) left=-450 top=-462 noclear=0 blur=3
「くれたのは青子ですね」[l][r]
　きっぱりと答える草十郎に、橙子はそう、と満足げに呟いた。
@pg
*page13|
@textoff
@clall
@partbg rule=crossfade time=600 storage=ev0901橙子登場01a1(夜) srcleft=210.8 srctop=241 index=1100 width=959 height=576 center=479 bgstorage=black noclear=0 blur=0 srczoom=140 id=pb1
@wait canskip=0 time=600
@chgpartbg id=pb1 blur=2
@fg rule=crossfade time=400 storage=橙子01b(近)|r2 center=708 vcenter=178 index=1600 effect=屋内アンバー preback=0
「……つまり、君は青子の持ち物な訳か」[l][r]
@r
　呟いた声は冷たい。それこそ、ここまで打ち解けた雰囲気を一変させるような。[r]
@clall
@fg storage=草十郎私服01b(近)|首輪d center=422 vcenter=195 index=1400
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(夜) left=-1854 top=-147 noclear=1 zoom=300 blur=1
　そんな橙子の鋭さに気づきもしないで、草十郎は頷いた。[l][r]
@chgfg storage=草十郎私服01a(近)|首輪h time=300
「なんでも所有されてるそうです」
@pg
*page14|
@clall
@fg storage=橙子01a(近)|b2 center=708 vcenter=178 index=1600 effect=屋内アンバー
@partbg rule=crossfade time=200 storage=ev0901橙子登場04e(夜) srcleft=143.6 srctop=-213 index=1100 width=959 height=576 center=479 bgstorage=black noclear=1 blur=1 srczoom=140 id=pb1
@wait canskip=0 time=600
@chgpartbg storage=ev0901橙子登場04d2(夜)
@chgfg storage=橙子01b(近)|e time=300 preback=0
　他人事のように言う草十郎に、橙子はまた笑いだした。[l][r]
@clall
@fg storage=草十郎私服02a(近)|首輪b center=422 vcenter=195 index=1400
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(夜) left=-1854 top=-147 noclear=1 zoom=300 blur=1
　些細な事に笑いだす奇癖を、この人物は持っているらしい。[l][r]
　ひとしきり笑い終わった後、橙子は[ruby text=から char=1]空になったティーカップを手に取った。
@pg
*page15|
@se storage=se01058 volume=50
@clall
@partbg storage=ev0901橙子登場03a2(夜) srcleft=284 srctop=-183 index=1000 width=540 height=576 center=730 noclear=1 srczoom=200 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1
「じゃ、これも青子のでしょ？　青っていう名前にコンプレックスがある癖に、青い物がわりと好きだから」[l][r]
「そうですけど。……おかわりしますか？[l][r]
　ふたりとも、まだ帰ってきそうにありませんから」[l][r]
@partbg textoff=0 rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜) srcleft=654 srctop=-309 index=1000 width=498 height=576 center=312 srczoom=200 id=pb1 bgstorage=black blur=0
「いいえ、そろそろ帰ってくる頃よ。そういう風に仕向けたから」
@pg
*page16|
@playstop time=8000 nowait=1
　あ、そうなんですか、と草十郎は相づちを打つ。[l][r]
　……打って、今の言葉のおかしさに首を傾げた。
@pg
*page17|
@clall
@partbg textoff=0 rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜) srcleft=1050 srctop=184 index=1100 width=498 height=576 center=756 id=pb1 bgstorage=black
「橙子さん？」[l][r]
　聞き返す草十郎に、橙子は一度だけ嘆息する。
@pg
*page18|
@clall
@fg storage=橙子01a(近)|c center=540 vcenter=178 index=1800 effect=屋内アンバー
@partbg rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(夜) srcleft=-344 srctop=244 index=1000 width=1024 height=332 bgstorage=black noclear=1 srczoom=200 id=pb1 blur=1
「ごめんね、草十郎くん。眼鏡、外してもいいかしら？」[l][r]
@r
　なんでそんな事を謝るんだろう、と思いつつ、草十郎はどうぞ、と促す。[l][r]
@r
@chgfg textoff=0 storage=橙子02(近) time=400
「それじゃあ、お言葉に甘えて。[l][r]
　もう少しぐらいは、君の反応を見ていたかったけど」
@pg
*page19|
@clall
@fg storage=草十郎私服02a(近)|首輪a center=474 vcenter=195 index=1600
@partbg textoff=0 rule=crossfade time=400 noclear=1 storage=bg01l久遠寺邸03居間-(夜) srcleft=1691 srctop=154 index=1000 width=498 height=576 center=756 srczoom=200 id=pb1 bgstorage=black blur=1
　橙子の指が眼鏡の[ruby text=つる char=1]蔓に触れる。[l][r]
　彼女の長い指は、よく見ると傷があった。[l][r]
　細かな、年月を積み重ねた切り傷だ。
@pg
*page20|
@se storage=se09031 volume=40
;se、ピキ、と眼鏡にひびが入る音
@se storage=se09032 volume=70 delay=1000
@chgfg textoff=0 storage=草十郎私服02a(近)|首輪b time=300
　その指が眼鏡を外すより早く、彼女の眼鏡はひとりでに壊れて落ちた。[l][r]
　驚く暇もない。[l][r]
　フレームは粉々に砕けて、眼鏡は彼女の顔を滑り落ちて、その[ruby text=あし char=2]両股に不時着する。
@pg
*page21|
@textoff
@clall
@fg storage=橙子02(全)|o center=417 vcenter=1288 index=1600 effect=屋内アンバー blur=1
@bg rule=crossfade time=200 storage=ev0901橙子登場_背景(夜ぼかし無し) left=-500 top=353 rotate=-0.4 zoomx=-180 zoomy=180 noclear=1
@wait canskip=0 time=600
@bg rule=crossfade time=200 storage=ev0901橙子登場05g(夜テーブル無し) left=-280 top=-329 rotate=3.11 noclear=0 zoom=170
@wait canskip=0 time=600
@clall
@bgact page=back props=-storage,left,top keys=(0,0,l,ev0901橙子登場05g(夜テーブル無し),-120,-300)(20000,,,,,-183) storage=ev0901橙子登場05g(夜テーブル無し)
@fg opacity=0 storage=black center=512 vcenter=288 index=1200
@partbg storage=bg01l久遠寺邸03居間-(夜) srcleft=-620 srctop=334 index=2000 width=1024 height=332 bordercolor=none noclear=1 blur=1 srczoom=200 id=pb1 opacity=0
@fg storage=橙子03(近)|e center=509 vcenter=-97 type=13 zoomx=-130 zoomy=130 effect=屋内アンバー index=2200 partbgid=pb1 opacity=255
@play storage=m35 volume=100 time=4000
@trans rule=crossfade time=1200 nowait=0
「……やるもんだ。三十体を一瞬とはね」[l][r]
@r
　そう呟いた橙子は、今までの彼女ではなかった。[l][r]
@movepartbg textoff=0 opacity=255 srcleft=-620 srctop=334 vcenter=288 time=3000 accel=0 storage=bg01l久遠寺邸03居間-(夜) center=512
@movefg textoff=0 storage=black time=4000 accel=0 center=512 vcenter=288 opacity=96
　眼鏡が外れただけ。それだけなのに、今までの彼女の趣は完全に消え去っていた。
@pg
*page22|
　先ほどまでの温かな印象は何処にもない。[l][r]
　そこにいるのは、[ruby text=い char=1]在るだけで空気を黒く[ruby text=よど char=1]淀ませる、ひとりの醜悪な魔術師だった。
@pg
*page23|
@textoff
@wait canskip=0 time=400
@bg time=800 rule=crossfade storage=black
@stopaction
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-450 top=-262 noclear=0 blur=3
「………………」[l][r]
　草十郎はソファーに座ったままで、言葉もない。[l][r]
@clall
@fg storage=橙子02(近)|o center=653 vcenter=178 index=2100 effect=屋内アンバー
@partbg rule=crossfade time=500 storage=ev0901橙子登場05g(夜テーブル無し) srcleft=313 srctop=315 index=1300 width=631 height=576 center=322 bgstorage=black noclear=1 id=pb2 blur=1
　もはや別人になった橙子は、そんな草十郎を性悪そうに眺めている。
@pg
*page24|
　青子が彼を殺そうとした時以上の敵意と魔力を、これみよがしに立ち[ruby text=のぼ]昇らせる。[l][r]
@clall
@fg storage=草十郎私服02a(近)|首輪b center=422 vcenter=195 index=1600
@partbg textoff=0 rule=crossfade time=500 noclear=1 storage=bg01l久遠寺邸03居間-(夜) srcleft=1691 srctop=154 index=1000 width=498 height=576 center=757 srczoom=200 id=pb1 blur=1
　この少年が自分の変化にどんな反応を示すのか、その怯えや豹変を楽しむように。[l][r]
@partbg textoff=0 rule=crossfade time=300 storage=bg01l久遠寺邸01外観-(夜) srcleft=364 srctop=313 index=1000 width=608 height=576 center=671 id=pb1 bgstorage=black
　しかし。そんなまっとうな[ruby text=かんがえ char=2]愉悦は、彼にはまったく適用されなかった。
@pg
*page25|
@clall
@fg storage=草十郎私服02c(大)|首輪k2 center=755 vcenter=306 blur=1 index=1000
@fg storage=草十郎私服02a(近)|首輪d center=445 vcenter=195 index=1400
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-683 top=-209 noclear=1 zoom=120 blur=2
「眼鏡、壊れましたね」[l][r]
　いやぁ驚いた、とばかりに口走る草十郎。[l][r]
@clall
@fg storage=橙子01b(近)|h center=306 vcenter=178 index=2500 effect=屋内アンバー
@bg rule=crossfade time=300 storage=ev0901橙子登場05g(夜テーブル無し) left=-107 top=-649 rotate=6.368 noclear=1
@wait canskip=0 time=600
「――――――」[l][r]
　[ruby char=2 text=テンポ]予想を崩したのか、[ruby text=シガレット char=2]煙草を取りだそうとした橙子の手が止まってしまう。
@pg
*page26|
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-560 top=-577 noclear=0 zoom=120
「もったいない。大丈夫ですか、それ」[l][r]
;SE
@se storage=se09033 volume=100
「……いや、そんな物はいいんだ。多少、視力が落ちたところで大事にはならないし。[l][r]
@partbg textoff=0 rule=crossfade time=500 storage=ev0901橙子登場05g(夜テーブル無し) srcleft=-345.6 srctop=-120 index=1100 width=634 height=576 center=340 srczoom=160 id=pb1 bgstorage=black
　そもそも[ruby text=わたし char=2]我欲があるかぎり、五感による情報にすら主観が入る。全てこの世は霧の中だ。もともと目に見える[ruby text=・・ o2o=1]だけのものは信じてはいない[ruby text=たち]質でね」
@pg
*page27|
@partbg rule=crossfade time=500 storage=ev0901橙子登場05g(夜テーブル無し) srcleft=237.8 srctop=39.4 index=2100 width=634 height=576 center=660 id=pb1 bgstorage=black
　橙子は口調まで中性的なものに変わっている。[l][r]
　それすらも草十郎は気にしてはいないようだ。
@pg
*page28|
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-560 top=-577 noclear=0 zoom=120
「そうですか。それで、さっきの言葉の意味ですけど」[l][r]
@r
@clall
@fg storage=草十郎私服01b(近)|首輪d center=422 vcenter=195 index=1400
@bg textoff=0 rule=crossfade time=300 storage=bg01l久遠寺邸03居間-(夜) left=-1854 top=-147 noclear=1 zoom=300 blur=1
　変わらずに訊ねてくる草十郎と、[l][r]
@clall
@fg storage=橙子01a(近)|m center=648 vcenter=178 index=2100 effect=屋内アンバー
@bg textoff=0 rule=crossfade time=300 storage=ev0901橙子登場05g(夜テーブル無し) left=-228 top=-22 noclear=1 zoom=120 blur=1
　苦虫をかむように沈黙する橙子。[l][r]
　少しの思案の末、橙子はこの少年にははっきり言わないと駄目なんだな、という真理に到達した。[l][r]
@clall
@partbg textoff=0 rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜) srcleft=891 srctop=-92 index=1000 width=582 height=576 vcenter=289 srczoom=120 id=pb1 bgstorage=black
　何の因果か、おかしな頭痛に悩まされる姉妹である。
@pg
*page29|
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-670 top=94 noclear=0 zoom=120
「意味も何もない。青子たちの帰り道に、多少の障害を置いただけだ。私がここにいる間は、外で足止めをするように。[l][r]
@partbg textoff=0 rule=crossfade time=300 storage=ev0901橙子登場05g(夜テーブル無し) srcleft=-576 srctop=-94 index=1000 width=611 height=576 center=235 srczoom=200 id=pb2 bgstorage=black
　君は青子の持ち物だと言ったな。[wait canskip=0 time=400][partbg textoff=0 rule=crossfade time=300 storage=ev0901橙子登場05g(夜テーブル無し) srcleft=370.6 srctop=286 index=1400 width=631 height=576 center=789 srczoom=120 id=pb3]なら、[ruby text=ことさら char=2]殊更丁寧に教えてやる必要もない。[wait canskip=0 time=400][clall][fg storage=橙子01a(近)|g center=513 vcenter=178 index=2400 effect=屋内アンバー][fg opacity=120 storage=black center=512 vcenter=288 index=1200][bg textoff=0 rule=crossfade time=300 storage=ev0901橙子登場05g(夜テーブル無し) left=-10 top=-53 noclear=1 blur=4][wait canskip=0 time=600]告白してしまうとね、草十郎くん。私が君たちの敵なんだ」
@pg
*page30|
@bg rule=crossfade time=1500 storage=ev0901橙子登場05g(夜テーブル無し) left=-10 top=-53 noclear=0 blur=0
@wait canskip=0 time=600
@clall
@partbg storage=bg01l久遠寺邸03居間-(夜) srcleft=2081 srctop=482 index=1400 width=280 height=576 center=899 bordersize=20 noclear=1 srczoom=200 id=pb3 blur=1
@fg storage=草十郎私服03(全)|首輪a center=-43 vcenter=860 index=1500 type=13 effect=屋内アンバー partbgid=pb3
@partbg rule=crossfade time=200 noclear=1 storage=ev0901橙子登場05g(夜テーブル無し) srcleft=-651 srctop=-132 index=1100 width=280 height=576 center=127 bordersize=20 srczoom=220 id=pb1
@wait canskip=0 time=600
@clall
@partbg storage=bg01l久遠寺邸03居間-(夜) srcleft=1765 srctop=154 index=1400 width=280 height=576 center=640 bordersize=20 noclear=1 srczoom=200 id=pb4
@fg storage=草十郎私服02a(全)|首輪f center=204 vcenter=1330 index=1500 type=13 effect=屋内アンバー zoom=90 partbgid=pb4
@partbg storage=ev0901橙子登場05g(夜テーブル無し) srcleft=-651.2 srctop=-132.4 index=1100 width=280 height=576 center=127 bordersize=20 srczoom=220 id=pb1
@partbg storage=ev0901橙子登場_背景(夜ぼかし無し) srcleft=189 index=1300 width=280 height=576 center=381 bordersize=20 noclear=1 id=pb2
@fg storage=橙子02(近)|o center=81 vcenter=174 index=1300 type=13 effect=屋内アンバー partbgid=pb2
@partbg storage=bg01l久遠寺邸03居間-(夜) srcleft=2081 srctop=482 index=1400 width=280 height=576 center=899 bordersize=20 noclear=1 srczoom=200 id=pb3 bgstorage=black
@fg rule=crossfade time=300 storage=草十郎私服03(全)|首輪a center=-43 vcenter=860 index=1500 type=13 effect=屋内アンバー partbgid=pb3
@wait canskip=0 time=600
　草十郎が橙子の発言を理解するのに、たっぷり秒針二周分の時間がかかった。[l][r]
　ソファーに座ったまま、ふたりは互いに見つめ合う。[l][r]
　草十郎の両肩に緊張らしき力みが入る。[l][r]
　彼にもようやく、この場がどれほど危険なのか理解できたらしい。
@pg
*page31|
@clall
@partbg textoff=0 rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(夜) srcleft=-390 srctop=962 index=1000 width=698 height=576 center=386 srczoom=200 id=pb1 bgstorage=black
「驚いた？」[l][r]
@r
　楽しげに微笑む橙子。[l][r]
@clall
@fg storage=橙子01b(近)|r center=648 vcenter=178 index=2100 effect=屋内アンバー
@bg rule=crossfade time=500 storage=ev0901橙子登場05g(夜テーブル無し) left=-237 top=-26 noclear=1 zoom=120 blur=1
　カタチは同じなのに、眼鏡がないだけで冷たい微笑に変わっている。
@pg
*page32|
「あなたは、蒼崎の姉なのに……？」[l][r]
@r
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-547 top=-567 noclear=0 zoom=120 blur=2
　橙子の微笑に圧されながら、草十郎はそんな、当然の疑問を口にした。[l][r]
　この状況で自身の安全ではなく[ruby char=3 text=ひとごと]他人事の質問をする草十郎に、しかし橙子は驚かない。[l][r]
　彼女は彼以上に、この一時間で静希草十郎という人間を把握していた。
@pg
*page33|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=ev0901橙子登場05g(夜テーブル無し) srcleft=240 srctop=85 index=1000 width=660 height=576 center=350 bgstorage=black noclear=0 id=pb1
「逆だよ。姉だから敵なんだ。私には青子からあらゆる権利を奪う義務がある。[l]物質的な物も、精神的な物も、その全てを踏みにじらなければ気が済まない。[l][r]
@textoff
@chgpartbg storage=ev0901橙子登場05g(夜テーブル無し) blur=2
@fg preback=0 rule=crossfade time=500 storage=橙子02(近)|o center=648 vcenter=178 index=2100 effect=屋内アンバー
　尺度として言うなら、もし青子がこの街に頼っていたのなら、まず街から壊していたぐらい。[l][r]
@chgfg textoff=0 storage=橙子01b(近)|h time=500
　―――けど、君の事は予想外だった」
@pg
*page34|
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間-(夜) top=-93 noclear=0
　橙子は[ruby text=いた]悼むように瞳を閉じる。[l][r]
　その顔は静かな葛藤に満ちている。
@pg
*page35|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) srcleft=717 srctop=-139 index=1000 width=480 height=576 center=737 srczoom=200 id=pb1 bgstorage=black
「……世の平等に怒るべきか、[ruby text=ぐうぜん char=2]幸運の出会いとやらに嘆くべきか。これも抑止力というヤツかな。[l][r]
　無垢な部外者を手に掛けるのは世の常だが、この手合いに会ったのは初めてだ。[l][r]
　いや。そもそも居るなどと、考えた事すらなかったな」
@pg
*page36|
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) srcleft=392 srctop=999 index=1000 width=442 height=576 center=282 srczoom=200 id=pb2
　まったく、と空に向かってグチをこぼし、橙子は体を起こす。[l][r]
　彼女が予想もしていなかった類の迷いは、それで断ち切れたらしい。
@pg
*page37|
@clall
@fg storage=橙子01b(近)|q center=648 vcenter=178 index=2100 effect=屋内アンバー
@bg rule=crossfade time=400 storage=ev0901橙子登場05g(夜テーブル無し) left=-237 top=-26 noclear=1 zoom=120 blur=1
「君は青子の切札には見えない。[l][r]
　排除しておくまでもない、善良かつ無能な部外者だ。[l][r]
@chgfg textoff=0 storage=橙子02(近)|n time=300
　だから放っておきたいのだけど、私の六感がこう告げているんだ。君を逃すな、いいからさっさと済ませてしまえ、と」
@pg
*page38|
@clall
@fg storage=草十郎私服03(近)|首輪c center=422 vcenter=195 index=1400
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(夜) left=-1854 top=-147 noclear=1 zoom=300 blur=1
　分かりやすく言うと『よし、いま殺そう』という意味らしい。[l][r]
　過大評価をしてくれる分には嬉しいけれどいきすぎるのも問題で、それより何より、なんだかんだと[ruby text=いもうと char=2]青子と同じ結論になるあたり姉妹の[ruby text=ごう]業を感じる草十郎である。
@pg
*page39|
@bg time=400 rule=crossfade storage=black
@clall
@partbg storage=ev0901橙子登場_背景(夜) srcleft=997 srctop=180 srczoomx=-200 srczoomy=200 index=1400 width=360 height=576 center=795 bordersize=40 bordercolor=none noclear=1 id=pb1
@fg storage=草十郎私服02b(全) center=-226 vcenter=363 index=1500 type=13 effect=屋内アンバー partbgid=pb1
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(夜) top=-93 noclear=1 blur=3
「――――――」[l][r]
@r
　しかし、悠長に感想を述べている場合でもない。[l][r]
@se storage=se01063 volume=60
　草十郎はできるだけさりげなく―――具体的には逃げだそうとしているのが見え見えな慎重さで―――ソファーから腰をあげようと努力する。
@pg
*page40|
@partbg storage=ev0901橙子登場_背景(夜) srcleft=-340 srctop=-240 index=1400 width=360 height=576 center=219 bordersize=40 noclear=1 srczoom=200 id=pb2 bordercolor=none
@fg rule=crossfade time=300 storage=橙子01a(全)|m center=444 vcenter=1321 type=13 effect=屋内アンバー index=1000 partbgid=pb2
「バカもの、こういう時は半端に動くな。逃げるならサッサと逃げる、交渉するならテコでも動くな。[l][r]
@chgfg storage=橙子02(全)|n type=13 partbgid=pb2 time=300
　……なんというか、そんな風に動かれるとその気がなくともつい反応してしまうだろう。ほら、命が惜しいのなら大人しく固まっていなさい」
@pg
*page41|
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間-(夜) left=-48 top=-93 noclear=0
「えっと……殺さない、んですか？」[l][r]
@bg rule=crossfade time=400 storage=ev1006橙子の魔眼b left=-425 top=-236 noclear=0 zoom=160
「今のところはね。私は君が気に入ったし。[l][r]
　いや、違うな、正しくはこう。私ぐらいしか、君を救ってあげられないのかも、かな」[l][r]
「―――はい？」
@pg
*page42|
@clall
@stopnoise
@fg storage=草十郎私服02a(近)|首輪b center=639 vcenter=195 index=1400 effect=屋内アンバー
@bg textoff=0 rule=crossfade time=200 storage=bg01l久遠寺邸03居間-(夜) left=-1854 top=-147 noclear=1 zoom=300 blur=1
@wait canskip=0 time=300
@bg textoff=0 rule=crossfade time=1500 storage=ev1006橙子の魔眼b left=-425 top=-236 noclear=0 zoom=160 nowait=1
　当惑する草十郎を、正面から見据える橙子。[l][r]
　赤くさえ見える茶色の瞳は、剣のような鋭さで目前の少年を捕らえている。[l][r]
@wt canskip=0
@textoff
@clall
@fg storage=red center=512 vcenter=288 opacity=128 index=1000 id=1
@bg rule=crossfade time=100 storage=ev1006橙子の魔眼a1 left=-428 top=-67 noclear=1 zoom=160
@movefg opacity=0 vcenter=288 time=800 accel=0 id=1 center=512
@wait canskip=0 time=300
@clall
@fg storage=red center=512 vcenter=288 opacity=210 index=1000 id=2
@bg rule=crossfade time=200 storage=ev1006橙子の魔眼a2 left=-375 top=510 noclear=1 zoom=600
@movefg opacity=64 vcenter=288 time=300 accel=0 id=2 center=512
@wait canskip=0 time=200
@clall
@fg noise=1 storage=草十郎私服03(全)|首輪c center=685 vcenter=774 index=1200 xblur=40 opacity=200 id=3
@fg storage=草十郎私服03(全)|首輪c center=685 vcenter=774 index=1100 effect=none xblur=10 id=4
@partbg storage=bg01l久遠寺邸03居間-(夜) srcleft=517 srctop=594 index=1000 width=1024 height=404 vcenter=348 effect=monocro noclear=1 id=pb1
@se storage=se10041 volume=40
@movefg page=back opacity=40 vcenter=774 time=5000 accel=0 id=3 center=685
@bg rule=crossfade time=800 storage=black noclear=1 nowait=0
@wait canskip=0 time=600
　一瞬、草十郎は軽い[ruby char=2 text=めまい]眩暈に襲われた。[l][r]
　正体のつかめない浮遊感と、脳の痺れ。[l][r]
　魔物のような眠気、というのがもっとも近いイメージだった。
@pg
*page43|
@fg textoff=0 opacity=168 rule=crossfade time=100 storage=white center=512 vcenter=288 index=2000
@movefg textoff=0 storage=white time=800 accel=0 center=512 vcenter=288 opacity=0
「―――、――――――」[l][r]
@r
　草十郎は歯を食いしばって意識を保つ。[l][r]
@clall
@partbg storage=black srcleft=48 srctop=209 index=1000 width=1024 height=254 vcenter=321 bordercolor=none id=pb1
@fg storage=橙子01a(近)|m center=530 vcenter=79 type=13 zoom=160 index=1000 partbgid=pb1
@bg rule=crossfade time=600 storage=ev0901橙子登場05g(夜) top=-68 rotate=-21 noclear=1 zoom=120
@stopnoise
@stopaction
　目前にはあまりにも深い、底なし沼のような橙子の瞳。
@pg
*page44|
　……それで、草十郎は漠然と理解した。[l][r]
@movepartbg textoff=0 opacity=0 srcleft=48 srctop=209 vcenter=321 time=3000 accel=0 storage=black center=512
　アレは青子の姉とかそういったモノでなく、[l][r]
　有珠たちの敵というモノでもない。[l][r]
　彼女たちの事情とは別の次元で、蒼崎橙子という人物は自分にとって[ruby text=あや]危うい生き物なのだと。
@pg
*page45|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) srcleft=557 srctop=999 index=1000 width=644 height=576 center=635 srczoom=200 id=pb1 bgstorage=black
　何故なら―――[l][r]
　たった一時間足らずの会話で、理由もないのに他人に心底から共感してしまうのは、良くないことだ。[l][r]
　それはただ、同じ[ruby text=カタチ char=2]金型のものが、空洞を埋める為だけに、同じものを求めているにすぎない。
@pg
*page46|
@clall
@fg storage=草十郎私服03(全)|首輪a center=852 vcenter=884 index=1100 rotate=3.883 effect=屋内アンバー
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=1625 srctop=453 srcrotate=5.105 index=1000 width=738 height=576 center=613 noclear=1 blur=1 srczoom=200 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1
　これまで感じた事のない危機感に身を引く草十郎だが、体はまったく言う事をきかない。[l][r]
　そんな草十郎を見つめて、橙子は微かにうなずいた。
@pg
*page47|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=ev0901橙子登場05g(夜) srcleft=-576 srctop=-145 index=1000 width=405 height=576 center=212 srczoom=200 id=pb1 bgstorage=black
「君の思う通り、私は君と似たところがある。それとも君が私に近いのかな。なに、食べ物の好き嫌い程度の類似だが、軽視する事でもない。[l][r]
@bg textoff=0 rule=crossfade time=600 storage=ev0901橙子登場05g(夜) left=-12 top=-112 rotate=12.4 noclear=0
　問題は、君が私より[ruby text=かたよ char=1]偏っている、という事でね」
@pg
*page48|
　偏っている。[l][r]
@bg textoff=0 time=400 rule=crossfade storage=black
　その言葉を、草十郎は違う意味にしかとれなかった。[l][r]
@textoff
@clall
@fg storage=im04モブ_雑踏 center=721 vcenter=287 index=1000
@fg storage=草十郎私服02a(全) center=509 vcenter=264 index=1600 opacity=128 zoomx=-80 zoomy=80 effect=mono000000
@movefg page=back opacity=0 vcenter=287 time=3000 accel=0 storage=im04モブ_雑踏 center=721
@bg rule=crossfade time=600 storage=im04モブ無_雑踏 left=-399 top=-49 effect=monocro noclear=1
@wait canskip=0 time=1500
　偏っている。[wait canskip=0 time=500]傍には誰もいない。[wait canskip=0 time=500]おまえはこの町では、仲間外れの異邦人だと。[l][r]
　急激な反感が、温厚な彼の[ruby text=こころ char=2]性格を沸騰させる。
@pg
*page49|
@wact canskip=0
@clall
@fg storage=草十郎私服02a(近)|首輪i center=640 vcenter=195 index=1400 rotate=4 effect=屋内アンバー id=1
@fg opacity=0 storage=bg01l久遠寺邸03居間-(夜) center=-979 vcenter=378 index=1200 rotate=6 zoom=300 blur=1 id=2
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
「俺、ひとりじゃないですけど」[l][r]
@r
@movefg textoff=0 page=fore opacity=255 vcenter=378 time=3000 accel=0 id=2 center=-979
　心底からの嫌悪をこめて、草十郎は言い返す。[l][r]
　蒼崎橙子と名乗る目前の魔女に。[l][r]
　そう言い返さなければ、彼女の目から逃れられなくなりそうで恐ろしかった。
@pg
*page50|
@clall
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,ev0901橙子登場05g(夜),-12.4,65.4,140,140)(5000,0,,,,137.4,,) storage=ev0901橙子登場05g(夜)
@trans rule=crossfade time=600 nowait=0
@wait canskip=0 time=1000
「だろうな。だからこそ君は偏っているんだ。早くそれに気付きなさい。一番てっとり早い解決は、それでいいんだと認める事だ。[l]人間なんて逞しいもんでね。別に、何もかも放り投げても上手くいくものなのさ。[l][r]
　けれど―――青子にはそれは許せない。アレは他人であれ、あらゆる事を許さない人間だからな」
@pg
*page51|
@se storage=se01063 volume=80
@se storage=se09034 volume=100 delay=500
@clall
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) srcleft=-106.8 srctop=640.6 index=1100 width=442 height=576 center=282 srczoom=160 id=pb2 bgstorage=black
　言って、橙子はテーブルに身を乗り出した。[l][r]
@se storage=se09036 volume=80
　片手を伸ばして草十郎の首輪を掴むと、力任せに自分へと引き寄せる。
@pg
*page52|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) srcleft=760.067 srctop=1049.875 index=1000 width=518 height=576 center=515 bordercolor=0x000000 srczoom=240 id=pb1 bgstorage=black
「いや、そんな事はいいんだ。ただ純粋に、私は君が欲しいと思った。君が、自分の名前すら定かではないと名乗った時にね」
@pg
*page53|
「自分の認識が不明で、自分自身が不能と感じる。[l][r]
　未来というものが、とても自分に関わりのある事とは思えない。となれば必然、心情は過去への逆行を試みる。[l][r]
@fg textoff=0 rule=crossfade time=600 storage=橙子02(近)|n center=163 vcenter=178 index=1700 effect=屋内アンバー
　しかし、所詮[ruby text=ソア char=2]大我の前の[ruby text=モア char=2]小我のように、正常な流れの前には時間旅行は押し戻されてしまう。[l][r]
　それも私にあって君にある物だ。[l][r]
@chgfg textoff=0 storage=橙子01b(近)|q time=500
　ああ、なんて無様な私。なんて哀れな―――」
@pg
*page54|
@chgfg textoff=0 storage=橙子01b(近)|h time=500
　言いかけて、橙子は口を塞ぐ。[l][r]
@clfg textoff=0 storage=橙子01b(近)|h time=600
　引き寄せられた草十郎の目に映るのは、橙子の目に映った、憐れみの表情をうかべた自分だけだった。
@pg
*page55|
　草十郎は思う。[l][r]
　この女性に敵意はない。[l][r]
　殺意も、失意もない。[l][r]
　あるのは怒りと、行く当てのない[ruby text=れんびん char=2]憐憫だけだ。[l][r]
　出来れば彼女の望む答えを口にしてやりたい。[l][r]
　けれど―――
@pg
*page56|
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-440 top=-399 noclear=0 zoom=120 blur=2
「あなたの言っている事は、よく分からない」[l][r]
@r
@clall
@fg storage=草十郎私服02a(近)|首輪d center=895 vcenter=195 index=1900 effect=屋内アンバー
@partbg rule=crossfade time=600 noclear=1 storage=bg01l久遠寺邸03居間-(夜) srcleft=760.067 srctop=1049.875 index=1000 width=518 height=576 center=515 bordercolor=0x000000 srczoom=240 id=pb1 bgstorage=black
　申し訳ないように草十郎は返答した。[l][r]
　視線で問われた事を、はっきりと言葉にして。[l][r]
　橙子に落胆の色はない。[l][r]
　むしろ楽しげに、かすかに唇をつり上げた。
@pg
*page57|
@clall
@fg storage=橙子02(近)|o center=267 vcenter=178 index=1700 opacity=0 effect=屋内アンバー
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) srcleft=760 srctop=-464 index=1000 width=480 height=576 center=740 srczoom=200 id=pb1 bgstorage=black
「そうか。君には言葉の[ruby text=あんじ char=2]魔術は通じないんだな。[l][r]
　意味深な台詞回しで丸飲みにしてやろうとも思ったが、いや、失敗失敗。[ruby char=3 text=こぎれい]小奇麗な建前は逆効果だった。君には剥き出しの、原始的な語りの方が良かったんだな。[l][r]
@textoff
@partbgact page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,-visible keys=(0,7,l,bg01l久遠寺邸03居間-(夜),760,-464,200,200,1000,480,576,740,1)(500,,,,,876,,,,,,,) storage=bg01l久遠寺邸03居間-(夜)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-effect,-visible keys=(0,3,l,橙子02(近)|o,267,178,1700,0,屋内アンバー,1)(500,0,,,392,,,255,,) storage=橙子02(近)|o
@wact
@wact
@wait canskip=0 time=600
　―――いいよ、ますます気に入った」
@pg
*page58|
@clall
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=452 srctop=571 index=2100 width=1024 height=422 vcenter=256 opacity=0 id=pb2 bgstorage=black
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,opacity,-visible keys=(0,3,l,bg01l久遠寺邸03居間(ソファ無し)-(夜),452,571,2100,1024,422,,256,0,1)(3000,0,,,,652,,,251,512,411.5,255,) storage=bg01l久遠寺邸03居間(ソファ無し)-(夜)
@trans rule=crossfade time=1200 nowait=0
@se storage=se09036 volume=80
　首輪を掴む指が、革を引き裂くように喉元に食いこむ。[l][r]
　それを裂いてしまえば、この少年は自分の物になると言うかのように。
@pg
*page59|
@clall
@fg storage=橙子01a(全)|g center=503 vcenter=2564 index=1700 rotate=-7 effect=屋内アンバー zoom=200 blur=1
@bg rule=crossfade time=600 storage=ev0901橙子登場_背景(夜) left=-392 top=286 rotate=-11 zoomx=-200 zoomy=200 noclear=1 blur=0
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
@chgfg storage=橙子01a(全)|m rotate=-7 zoom=200 time=400
「―――なぜ？」[l][r]
「だって、貴方のためにならない」[l][r]
@r
@clall
@fg storage=草十郎私服02a(近)|首輪f center=649 vcenter=195 index=1600 effect=屋内アンバー
@partbg rule=crossfade time=300 noclear=1 storage=bg01l久遠寺邸03居間-(夜) srcleft=760.067 srctop=1049.875 index=1000 width=518 height=576 center=332 bordercolor=0x000000 srczoom=240 id=pb1 bgstorage=black
　それだけは胸を張って断言できる。[l][r]
　橙子の過大評価はともかく、草十郎は、自分がこの人物をどうにかしてはいけない、と強く感じていた。[l][r]
　結論を出すのは彼女本人か、彼女が[ruby text=こだわ]拘っている相手の手でなければ間違っている、と。
@pg
*page62|
@clall
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur,-yblur keys=(0,3,l,ev0901橙子登場_背景(夜),-392,286,-11.299,-200,200,2,2)(2000,0,,,-408,348,,,,,) storage=ev0901橙子登場_背景(夜)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,橙子01b(全)|h,503,2564,1700,-7,200,200,屋内アンバー,1)(2000,0,,,458,2792,,,,,,) storage=橙子01b(全)|h
@trans rule=crossfade time=600 nowait=0
@wait canskip=0 time=800
「………………」[l][r]
@r
　直感を通り越した、信念めいた少年の断言。[l][r]
@wact canskip=0
@wact canskip=0
@chgfg textoff=0 storage=橙子02(全)|n rotate=-7 zoom=200 time=600
@se storage=se01061 volume=80
　橙子はそっと首輪から指をぬいて、とん、と近寄っていた草十郎をソファーへと押し戻した。
@pg
*page63|
@clall
@partbg rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) srcleft=-78.2 srctop=775 index=1100 width=508 height=576 center=511 srczoom=160 id=pb2 bgstorage=black
「そうか。なら仕方がない。[l][r]
　君も、青子の大切な持ち物として考える事にしよう」[l][r]
@r
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-66 top=-279 noclear=0 blur=0
@se storage=se01063 volume=80
　橙色の魔術師は静かに立ち上がる。
@pg
*page64|
@fg rule=crossfade time=400 storage=橙子01b(大)|q center=528 vcenter=315 index=2100 effect=屋内アンバー
「青子が帰ってくる頃だから、私は行くよ。[l]青子では私には勝てない、とだけ伝えておいてくれればいい」[l][r]
「それはいいんですけど」
@pg
*page65|
@clall
@fg storage=草十郎私服01a(近)|首輪d center=649 vcenter=195 index=1600 effect=屋内アンバー
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-1854 top=-324 noclear=1 zoom=300 blur=1
　ソファーに座ったまま、草十郎は立ち去ろうとする橙子を呼び止めた。[l][r]
　そうして、師匠に質問する弟子のように控え目に、橙子が持っている物を指差す。
@pg
*page66|
@chgfg textoff=0 storage=草十郎私服02c(近)|首輪b time=300
「……あの。そのカップ、どうするんです？」[l][r]
@r
　頼りのない弟子の指摘に、ああ、と橙子は右手に持ったティーカップに視線を落とした。[l][r]
　橙子本人、自分がカップを持っていた事実を意識していなかったとしか思えない。
@pg
*page67|
@clall
@fg storage=橙子02(近)|n center=377 vcenter=178 index=2100 effect=屋内アンバー
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=162 top=-248 noclear=1 zoom=120 blur=2
「これ？　うん、せっかくだから貰っていく」[l][r]
@r
　……持ち主の許しもなく持っていくのは『貰う』ではなく『奪う』という。[l][r]
　けれど、青子と橙子の間ではそれぐらいの交流は普通なのかも知れない。あの妹にしてこの姉あり、みたいな。
@pg
*page68|
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間-(夜) noclear=0 blur=2
　なるほど、と草十郎は頷く。[l][r]
　そんな、真面目なんだか不真面目なんだか分からない草十郎の仕草に、橙子は眼鏡を外してから二度目の、楽しげな笑みをこぼすのだった。
@pg
*page69|
@clall
@fg storage=草十郎私服02a(大)|首輪b center=899 vcenter=502 index=1600 effect=屋内アンバー blur=1
@fg storage=橙子01b(近)|r center=402 vcenter=56 index=1700 effect=屋内アンバー zoom=130
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-831 top=-148 noclear=1 zoom=140 blur=2
@wait canskip=0 time=400
「やはり変わり種だね、君は。逸材かどうかは別の話だが」[l][r]
@r
@playstop time=8000 nowait=1
@clall
@fg storage=草十郎私服02a(近)|首輪a center=649 vcenter=195 index=1600 effect=屋内アンバー
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-1854 top=-324 noclear=1 zoom=300 blur=1
　一瞬だけ、彼女は眼鏡をはずす前の、穏和な蒼崎橙子に戻っていた。[l][r]
　その微笑みを最後にして、橙子は洋館から去っていった。[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-478 top=-540 noclear=0 zoom=120
@r
　居間のテーブルに、壊れた眼鏡を残したままで。
@pg
*page70|
@bg time=1500 rule=crossfade storage=black
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
