@call target=*tladata
*page0|
;ex-04（３．草十郎の一日、青子の一日）
@bg rule=crossfade storage=black time=100
@stopaction
@partbg bgstorage=black height=563 id=pb1 index=1000 noclear=0 rule=crossfade srcleft=726 srctop=217 storage=im02l空(曇り) time=1500 vcenter=287 width=1024
@r
　カメラは少しだけさかのぼる。[l][r]
　日付にすると１２月初めの、ちょっとした閑話休題。
@pg
*page1|
;ＢＧ．教室、曇り空。シーン的には教室のベランダからぼけーっと校庭を見下ろしている草十郎、鳶丸、木乃美。
;BGM27
@play storage=m27 time=4000 volume=100
@se loop=1 storage=se01106 time=4000 volume=100
@bg noclear=0 rule=crossfade storage=bg02学校01外観-(曇) time=1500
@wait canskip=0 time=1000
@bg noclear=0 rule=crossfade storage=bg02学校02教室-(曇) time=1500
　三時限目の授業が終わり、帰りの[ruby char=2 text=ホームルーム]ＨＲを残すだけの土曜の昼前。[l][r]
　２－Ｃ組の生徒である[ruby char=2 text=しずき]静希[ruby char=3 text=そうじゅうろう]草十郎と[ruby o2o=1 text=きのみ]木乃美[ruby char=2 text=ほうすけ]芳助は、担任の山城和樹がいっこうに現れない為、帰りたいのに帰れない、という宙づり状態でベランダから校庭など眺めていた。
@pg
*page2|
　他のクラスメイトたちは教室内で雑談中。[l][r]
@sestop nowait=1 storage=se01106 time=1500
@clall
@fg blur=2 center=503 index=1500 storage=im欄干mono vcenter=458
@fg center=640 effect=mono000000 index=2100 storage=草十郎制服01b(中) vcenter=444
@fg center=384 effect=mono000000 index=2200 storage=木乃実制服02b(中) vcenter=453
@fg center=865 effect=mono000000 index=2300 storage=鳶丸02(中) vcenter=459
@bg blur=5 left=-648 noclear=1 rule=crossfade storage=im02l空(曇り) time=1200 top=-167
　ふたりの隣には、暇つぶしで付き合っている[ruby o2o=1 text=よそ]Ａ組のクラスの[ruby char=2 text=つきじ]槻司[ruby char=2 text=とびまる]鳶丸の姿があった。[l][r]
　三人はやる気なさげにベランダの[ruby char=2 text=らんかん]欄干によりかかり、週末の予定などを話しあっている。
@pg
*page3|
;三人のたべりなので立ち絵表示は極力しなくてよいです。キャラの手元とか足だけを映す感じ？
@chgfg storage=草十郎制服02a(中) time=300
「木乃美はベアでアルバイトか？」[l][r]
@chgfg storage=木乃実制服01(中) time=300 zoomx=-100
「バッカ、誰が日曜まで働くかってーの。[l][r]
　明日はほら、Ｂ組の子たちと遊びに行く……予定だったんだけどなー。なんかうちから出られねぇー」
@pg
*page4|
@clall
@fg blur=3 center=471 index=1100 storage=bg02学校02教室-(曇)(窓のみ) vcenter=153 zoom=300
@fg center=578 index=1150 opacity=64 rotate=-3 storage=黒幕 vcenter=-126 yblur=20 zoomx=150
@fg center=512 effect=mh屋外曇り index=1200 storage=草十郎制服02c(近)|n vcenter=195
@bg blur=2 left=-281 noclear=1 rule=crossfade storage=im02l空(曇り) time=500 top=-40
「む。それはつまり、またふられたのか」[l][r]
@clall
@fg blur=3 center=121 index=1100 storage=bg02学校02教室-(曇)(窓のみ) vcenter=121 zoom=300
@fg center=578 index=1150 opacity=64 rotate=-4 storage=黒幕 vcenter=-118 yblur=20 zoomx=150
@fg center=640 effect=mh屋外曇り index=1200 storage=木乃実制服01(近)|b vcenter=195
@bg blur=2 left=-367 noclear=1 rule=crossfade storage=im02l空(曇り) time=300 top=-23 zoomx=-100
「ごはっ、直撃!?　言いづらいコトをまっすぐ言うよね静希クンってば！」[l][r]
@clall
@fg blur=3 center=1093 index=1100 storage=bg02学校02教室-(曇)(窓のみ) vcenter=137 zoomx=-300 zoomy=300
@fg center=578 index=1150 opacity=64 rotate=5 storage=黒幕 vcenter=-104 yblur=20 zoomx=150
@fg center=384 effect=mh屋外曇り index=2100 storage=鳶丸01(近)|d vcenter=308
@bg blur=2 left=-688 noclear=1 rule=crossfade storage=im02l空(曇り) time=300 top=-158
「そりゃ毎日テメエのバカ面みてれば、ヒヨコだってふられるって言葉を覚えるだろうよ。自滅するのは勝手だけどな、くれぐれも草の字にヘンな遊び教えんなよ」
@pg
*page5|
@clall
@fg center=112 index=1100 storage=im欄干mono vcenter=363 zoom=300
@fg center=-127 effect=mono000000 id=1 index=2100 storage=木乃実制服01(全) vcenter=532
@bg left=-455 noclear=1 rule=crossfade storage=im02l空(曇り) time=300 top=-195
@wait canskip=0 time=200
@chgfg id=1 storage=木乃実制服02a(全) textoff=0 time=300
「あん、そりゃ[ruby char=2 text=でんか]殿下の方じゃねえの？[l][r]
　気ぃつけろよ静希、[ruby char=2 text=つきじ]槻司はマジで腹黒いからよ。[l][r]
　コイツの頭ん中は、ほら、アレ。ゴミ捨て場の貼り紙？　あんな感じだから。くっきり使えるモンと使えないモン分けてんだよ」
@pg
*page6|
@clall
@fg blur=3 center=471 index=1100 storage=bg02学校02教室-(曇)(窓のみ) vcenter=153 zoom=300
@fg center=578 index=1150 opacity=64 rotate=-3 storage=黒幕 vcenter=-126 yblur=20 zoomx=150
@fg center=512 effect=mh屋外曇り index=1200 storage=草十郎制服01a(近)|b vcenter=195
@bg blur=2 left=-281 noclear=1 rule=crossfade storage=im02l空(曇り) time=500 top=-40
「ああ、それは知ってる。[l][r]
@chgfg storage=草十郎制服02c(近)|b time=300
　―――ところで唐突に思ったんだが、鳶丸の中じゃ木乃美はどういう扱いなんだ？」[l][r]
@clall
@fg blur=3 center=1093 index=1100 storage=bg02学校02教室-(曇)(窓のみ) vcenter=137 zoomx=-300 zoomy=300
@fg center=578 index=1150 opacity=64 rotate=5 storage=黒幕 vcenter=-104 yblur=20 zoomx=150
@fg center=384 effect=mh屋外曇り index=2100 storage=鳶丸01(近)|d2 vcenter=308
@bg blur=2 left=-688 noclear=1 rule=crossfade storage=im02l空(曇り) time=500 top=-158
「そうだなあ。粗大ゴミ回収は、そのうち金でも貰わねえとワリ合わなくなるんじゃねえか？　国が無料で回収するのはそろそろおしまいってトコ」
@pg
*page7|
@clall
@fg blur=3 center=121 index=1100 storage=bg02学校02教室-(曇)(窓のみ) vcenter=121 zoom=300
@fg center=578 index=1150 opacity=64 rotate=-4 storage=黒幕 vcenter=-118 yblur=20 zoomx=150
@fg center=640 effect=mh屋外曇り index=1200 storage=木乃実制服02a(近)|d vcenter=195
@bg blur=2 left=-367 noclear=1 rule=crossfade storage=im02l空(曇り) time=500 top=-23 zoomx=-100
「はあ？　なに言ってんオマエ？　使い古しの箪笥とか高く売れるじゃん！[l][chgfg storage=木乃実制服02a(近) time=300]　オレみたいな開封・即使用、みたいな男がこれからのトレンドなワケでしょ？　ほら、コンビニで売ってる使い捨てカメラとか大人気だし？　ようやく流行がオレの消費文明に追いついたと、」
@pg
*page8|
@clall
@fg blur=2 center=503 index=1500 storage=im欄干mono vcenter=458
@fg center=640 effect=mono000000 index=2100 storage=草十郎制服01b(中) vcenter=444
@fg center=384 effect=mono000000 index=2200 storage=木乃実制服02b(中) vcenter=453
@fg center=865 effect=mono000000 index=2300 storage=鳶丸02(中) vcenter=459
@bg blur=5 left=-648 noclear=1 rule=crossfade storage=im02l空(曇り) time=1200 top=-167
「じゃあ木乃美はバイト、と。[wait canskip=0 time=800][chgfg storage=草十郎制服04(中) time=300]鳶丸は？」[l][r]
@chgfg storage=木乃実制服02a(中) time=300 zoomx=-100
「来るからネ、ちゃんとオレの時代！」[l][r]
@chgfg storage=鳶丸01(中) time=300
「俺はちょい私用だ。親父の客が来てるんで接待しなきゃならん。街の案内をしてくれとさ」
@pg
*page9|
@chgfg storage=木乃実制服01(中) time=300 zoomx=-100
「きけよー。人の話きけよー。[l][r]
@clall
@fg blur=3 center=121 index=1100 storage=bg02学校02教室-(曇)(窓のみ) vcenter=121 zoom=300
@fg center=578 index=1150 opacity=64 rotate=-4 storage=黒幕 vcenter=-118 yblur=20 zoomx=150
@fg center=640 effect=mh屋外曇り index=1200 storage=木乃実制服01(近)|f vcenter=195
@bg blur=2 left=-367 noclear=1 rule=crossfade storage=im02l空(曇り) time=500 top=-23 zoomx=-100
　あのよぅ、オレは妹の相手してやるだけなんだよぅ。隣のクソ中華飯店の手伝いなんかしねーよー」[l][r]
@clall
@fg blur=3 center=1093 index=1100 storage=bg02学校02教室-(曇)(窓のみ) vcenter=137 zoomx=-300 zoomy=300
@fg center=578 index=1150 opacity=64 rotate=5 storage=黒幕 vcenter=-104 yblur=20 zoomx=150
@fg center=384 effect=mh屋外曇り index=2100 storage=鳶丸02(近) vcenter=308
@bg blur=2 left=-688 noclear=1 rule=crossfade storage=im02l空(曇り) time=500 top=-158
「草の字は？　明日もバイトか？」[l][r]
@clall
@fg blur=3 center=471 index=1100 storage=bg02学校02教室-(曇)(窓のみ) vcenter=153 zoom=300
@fg center=578 index=1150 opacity=64 rotate=-3 storage=黒幕 vcenter=-126 yblur=20 zoomx=150
@fg center=512 effect=mh屋外曇り index=1200 storage=草十郎制服01b(近) vcenter=195
@bg blur=2 left=-281 noclear=1 rule=crossfade storage=im02l空(曇り) time=500 top=-40
「いや、それが一日空いてる。今日はこれから遊園地でアルバイトだけど」
@pg
*page10|
@clall
@fg blur=3 center=121 index=1100 storage=bg02学校02教室-(曇)(窓のみ) vcenter=121 zoom=300
@fg center=578 index=1150 opacity=64 rotate=-4 storage=黒幕 vcenter=-118 yblur=20 zoomx=150
@fg center=640 effect=mh屋外曇り index=1200 storage=木乃実制服02b(近)|f vcenter=195
@bg blur=2 left=-367 noclear=1 rule=crossfade storage=im02l空(曇り) time=300 top=-23 zoomx=-100
「うげぇ、それって魔のキッツィーランド？[l][r]
　タフだねぇ静希。あそこのバイトは柔道部の連中でも音を上げるって話じゃんか」[l][r]
@clall
@fg blur=3 center=471 index=1100 storage=bg02学校02教室-(曇)(窓のみ) vcenter=153 zoom=300
@fg center=578 index=1150 opacity=64 rotate=-4 storage=黒幕 vcenter=-118 yblur=20 zoomx=150
@fg center=512 effect=mh屋外曇り index=1200 storage=草十郎制服02a(近)|h vcenter=195
@bg blur=2 left=-281 noclear=1 rule=crossfade storage=im02l空(曇り) time=300 top=-40
「……なんと。まさか、ネコクロの荷物運びより辛い？」
@pg
*page11|
@clall
@partbgact keys=(0,0,l,im05モブ無_教室,608,139,1000,1024,514,512,292,1)(30000,,n,,872,,,,,512,,) page=back props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,-visible storage=im05モブ無_教室
@bg noclear=1 rule=crossfade storage=black time=800
「んー。いや、そこまではよく。[l][r]
　しっかし山城のヤロウ遅ぇなあ。見ろ、となりのＢ組すらお帰りになられてるぞ」[l][r]
「だな。仕方ねえ、面倒だが呼んでくるか。草の字を遅刻させるワケにゃいかねえし」
@pg
*page12|
@clall
@fg blur=2 center=503 index=1500 storage=im欄干mono vcenter=458
@fg center=600 effect=mono000000 index=2100 storage=草十郎制服02a(中) vcenter=444
@fg center=384 effect=mono000000 index=2200 storage=木乃実制服02b(中) vcenter=453
@fg center=865 effect=mono000000 index=2300 storage=鳶丸01(中) vcenter=459
@bg blur=5 left=-648 noclear=1 rule=crossfade storage=im02l空(曇り) time=800 top=-167
@stopaction
@wait canskip=0 time=500
@chgfg storage=鳶丸02(中) time=300
　大儀そうにベランダの手すりから体を起こす槻司鳶丸と、[l][r]
@se storage=se01105 volume=100
　狙いすましたように、ピンポンパン、と鳴り響く校内放送。
@pg
*page13|
@partbg bgstorage=black center=699 height=576 id=pb1 index=1000 noclear=0 rule=crossfade srcleft=-40 srctop=41.5 storage=im05教室のプレート-(曇) time=800 width=574
『２年Ｃ組の静希草十郎くん。山城先生がお呼びです。至急、職員室まで来てください。繰り返します、２年Ｃ組の～』[l][r]
@r
@clall
@fg blur=2 center=503 index=1500 storage=im欄干mono vcenter=458
@fg center=600 effect=mono000000 index=2100 storage=草十郎制服02a(中) vcenter=444
@fg center=384 effect=mono000000 index=2200 storage=木乃実制服02b(中) vcenter=453
@fg center=865 effect=mono000000 index=2300 storage=鳶丸02(中) vcenter=459
@bg blur=5 left=-648 noclear=1 rule=crossfade storage=im02l空(曇り) time=800 top=-167
@wait canskip=0 time=1000
　三人の間に気まずい沈黙。[l][r]
　五秒ほどぼんやりしてから、草十郎はそれじゃあ、とふたりを残してベランダを後にした。
@pg
*page14|
@chgfg storage=草十郎制服02c(中) time=300
@wait canskip=0 time=1000
@clfg storage=草十郎制服02c(中) time=800
;画面。ちょい間。草十郎が退場してから、十秒ほど沈黙だった二人。
@se delay=1500 pan=-100 storage=se01017 volume=80
@wait canskip=0 time=3000
@chgfg storage=木乃実制服02a(中) time=300
「しっかし、面白いコトねぇなあ。誰か、校庭にミステリーサークルとか作ってくんねぇかなあ」[l][r]
@r
　肩の力を抜きまくり、完全脱力人間になりながらぼやく木乃美。
@pg
*page15|
@clall
@fg blur=3 center=1093 index=1100 storage=bg02学校02教室-(曇)(窓のみ) vcenter=137 zoomx=-300 zoomy=300
@fg center=578 index=1150 opacity=64 rotate=5 storage=黒幕 vcenter=-104 yblur=20 zoomx=150
@fg center=384 effect=mh屋外曇り index=2100 storage=鳶丸02(近)|a vcenter=308
@bg blur=2 left=-688 noclear=1 rule=crossfade storage=im02l空(曇り) time=500 top=-158
「他人の妄想力に期待すんなよ。刺激が欲しいならテメエでイベント起こせ。ほら、クラス分け発表の時よろしく、蒼崎につっかかればすぐだぜ」
@pg
*page16|
@clall
@fg blur=3 center=121 index=1100 storage=bg02学校02教室-(曇)(窓のみ) vcenter=121 zoom=300
@fg center=578 index=1150 opacity=64 rotate=-4 storage=黒幕 vcenter=-118 yblur=20 zoomx=150
@fg center=640 effect=mh屋外曇り index=1200 storage=木乃実制服01(近)|g2 vcenter=195
@quake hmax=1 page=back storage=木乃実制服01(近)|g2 time=800
@bg blur=2 left=-367 noclear=1 rule=crossfade storage=im02l空(曇り) time=300 top=-23 zoomx=-100
「ひいい、蘇るトラウマ！　やだよー、会長の[ruby char=2 text=おおた]大立ちまわりは[ruby char=2 text=おもしろ]面白いのを通りこして[ruby text=おそ]恐ろしいよー。[chgfg storage=木乃実制服01(近)|f textoff=0 time=300]善良な一男子生徒としちゃあ、美少女が転校してくるだけでいいんだよー。[l][r]
@chgfg storage=木乃実制服02a(近)|b textoff=0 time=300
　んー、まあ、フツーの子じゃつまんないから、ハリウッドのプロデューサーとか、イギリスの歌姫とかー」[l][r]
@clall
@fg blur=2 center=503 index=1500 storage=im欄干mono vcenter=458
@fg center=384 effect=mono000000 index=2200 storage=木乃実制服02a(中) vcenter=453
@fg center=865 effect=mono000000 index=2300 storage=鳶丸02(中) vcenter=459
@bg blur=5 left=-648 noclear=1 rule=crossfade storage=im02l空(曇り) time=500 top=-167
@wait canskip=0 time=400
@chgfg storage=鳶丸01(中) time=300
「どんな[ruby text=くく]括りだそりゃ。そこは火星のお姫さまあたりにしとけよ」
;　などと返答しつつも、同じく気合い無し状態でタバコでも吸いてぇなあ、とこぼす鳶丸。
;上のテキストをカットしたのは倫理問題で。吸ってはいないものの、未成年の喫煙を連想させるので。byきのこ
@pg
*page17|
@se storage=se01105 volume=100
@wait canskip=0 time=500
『それと、２年Ｃ組の皆さんへ、山城先生から伝言です。[l][r]
“山城先生は訳あってＨＲを欠席しますので、各自、勝手に下校しちゃってくださいね。それではでは”[l][r]
　以上、放送室からお知らせしました』
@pg
*page18|
;木乃美、ぼうぜん
@chgfg storage=木乃実制服01(中) time=300
「……どうよコレ。山城、新車買ってからフリーダムすぎねえ？　このままではあの真新しいセルビアに、オレのギザ[ruby text=じゅう]十がうなりかねん」[l][r]
「鍵穴にガム程度にしとけ。教師の薄給はマジ同情に値するからな」
@pg
*page19|
@bg noclear=0 rule=crossfade storage=bg02学校02教室-(曇) time=1500
　ぼやきながらも教室に戻る悪友ふたり。[l][r]
　職員室に呼び出された友人の心配は、これっぽっちもしていなかった。
@pg
*page20|
@playstop storage=m27 time=1000
@bg noclear=0 rule=crossfade storage=black time=1500
@wait canskip=0 time=2000
@play storage=m29 time=1000 volume=100
@clall
@fg center=384 effect=mh屋内曇り2 id=1 index=1300 storage=青子制服02b(近)|c vcenter=257
@bg blur=1 left=759 noclear=1 rule=crossfade storage=bg02l学校06職員室-(曇) time=800 top=685 zoomx=-300 zoomy=300
「納得いきません。生徒のアルバイトは認められています。[l][r]
　学校公認の職場であるなら、社会経験の一環として推奨する、と校則にもありますが」[l][r]
@clall
@fg center=640 index=1000 storage=山城01(近)|c2 vcenter=199
@bg blur=2 left=-9 noclear=1 rule=crossfade storage=bg02l学校06職員室-(曇) time=500 top=-107 zoom=180
「そうなんだけどねえ。彼の場合、やりすぎなのが問題なワケで。[l]仮に、もし認可していない、ちょっと労働基準法に反してそうな所で働いてたら困るでしょ、[ruby char=2 text=うち]学校も彼も」
;青子、むっ
@pg
*page21|
@partbg bgstorage=black center=590 height=576 id=pb1 index=1000 noclear=0 rule=crossfade srcleft=28 srctop=-105 srczoom=120 storage=bg02l学校06職員室-(曇) time=600 width=708
　[ruby char=3 text=ハンドン]土曜日の昼食を前に浮き足立つ職員室で、鬼の生徒会長となあなあ現国教師が危険な匂いをまき散らす。[l][r]
　他の教師陣はくわばらくわばら、と会議室にそそくさ移動。[l][r]
　山城教諭がおや？と気づいた時、職員室にいるのは彼と、生徒会長・蒼崎青子その人だけだった。
@pg
*page22|
@clall
@fg center=640 index=1000 storage=山城01(近)|c vcenter=199
@bg blur=2 left=-9 noclear=1 rule=crossfade storage=bg02l学校06職員室-(曇) time=500 top=-107 zoom=180
「……逃げたか。ひどいなあみんな、怖いのは僕に押しつけてばっかりだもんなあ」[l][r]
;青子
@clall
@fg center=384 effect=mh屋内曇り2 id=1 index=1300 storage=青子制服03a(近) vcenter=257
@bg blur=1 left=759 noclear=1 rule=crossfade storage=bg02l学校06職員室-(曇) time=800 top=685 zoomx=-300 zoomy=300
「話の続きです、先生。[l][r]
　仮に彼が指定外のアルバイトをしているとしたら、それは彼の要求に学校側が応えていないからではありませんか？」
@pg
*page23|
;青子
@chgfg storage=青子制服02a(近)|b time=300
「下宿先の家賃を奨学金でまかなえとは言いませんが、時間の許すかぎり働きたい、という要望は考慮すべきです。[l][r]
@chgfg storage=青子制服02b(近)|c time=300
　指定外のアルバイトを疑うのなら、まず“働き先は一生徒に一件だけ”という規則を改めてください」
@pg
*page24|
@clall
@fg center=640 index=1000 storage=山城01(近)|c vcenter=199
@bg blur=2 left=-9 noclear=1 rule=crossfade storage=bg02l学校06職員室-(曇) time=500 top=-107 zoom=180
　生徒会長の静かな語り口調に、これはどうあっても引いてくれないなあ、と山城教諭はうなだれる。
@pg
*page25|
;画面、ちょっと変えて。会話から思索にかわったので
@clall
@partbg bgstorage=black height=534 id=pb1 index=1000 noclear=0 srcleft=342 srctop=179 storage=bg02l学校01外観-(曇) width=1024
@partbgact keys=(0,0,l,bg02l学校01外観-(曇),342,179,1000,1024,534,512,1)(50000,,n,,692,,,,,512,) page=back props=-storage,srcleft,srctop,absolute,width,height,center,-visible storage=bg02l学校01外観-(曇)
@bg noclear=1 rule=crossfade storage=black time=800
　事はもっと単純に済む筈だった。[l][r]
『複数のアルバイトをしている』と噂をたてられた生徒を呼び出して事情を[ruby text=たず]訊ね、これが真実なら注意・指導し、世は全て事も無し、と昼食に向かう予定だったのだ。[l][r]
　その話をたまたま職員室に来ていた生徒会長が聞きつけ、それはおかしい、と食いついてしまった。
@pg
*page26|
　山城自身、生徒会長の意見はもっともだし、[ruby text=くだん]件の生徒の事情も理解している。[l][r]
　個人的には応援してやりたいのだが、彼も悲しい新米教師。[l][r]
　副教頭のご機嫌もうかがいたいし、薄給とはいえ職を失うのもよろしくない。
@pg
*page27|
;会話に戻る
@clall
@partbg bgstorage=black center=659 height=576 id=pb1 index=1000 noclear=0 srcleft=-175.75 srctop=-114 srczoom=150 storage=bg02l学校06職員室-(曇) width=885
@fg center=803 effect=屋内曇 index=1900 storage=山城01(全)|a2 vcenter=1170 zoom=60
@fg blur=3 brightness=-20 center=371 effect=屋内曇 index=2300 storage=im14青子背中(制服) vcenter=357 zoom=120
@bg noclear=1 rule=crossfade storage=black time=500
@stopaction
「……こればかりはね。副教頭先生直々の注意なんで、僕も助けてあげられないんだよ」[l][r]
「それでしたら、落としどころがあればいいんですね？」[l][r]
@chgfg storage=山城01(全)|b textoff=0 time=300
「うん？」
@pg
*page28|
@se storage=se01107 volume=80
　生徒会長は鞄から一枚の書類を取り出した。[l][r]
　今朝の職員会議でも取り上げられた、全教員の頭痛の種の一つである。
@pg
*page29|
@chgfg storage=山城01(全)|d textoff=0 time=300
「蒼崎くん、それは」[l][r]
;青子、やや柔らかな表情。悪巧み、ではなく「どうでしょうか？」と助け船をだす美人秘書みたいな？　なんだそりゃ
@clall
@fg center=384 effect=mh屋内曇り2 id=1 index=1300 storage=青子制服03a(近)|a2 vcenter=257
@bg blur=1 left=759 noclear=1 rule=crossfade storage=bg02l学校06職員室-(曇) time=800 top=685 zoomx=-300 zoomy=300
「はい。[ruby char=2 text=あいだ]合田教会のボランティア参加の申告書です。[l][r]
　今月も希望者ゼロですね。敬虔なクリスチャンである副教頭先生は、さぞお気を悪くしているかと。[l][r]
　我が校の生徒には信心が足りん、と、今朝も[ruby text=なげ]嘆かれていたとか？」
@pg
*page30|
@clall
@fg center=640 index=1000 storage=山城01(近)|b vcenter=199
@bg blur=2 left=-9 noclear=1 rule=crossfade storage=bg02l学校06職員室-(曇) time=500 top=-107 zoom=180
「……そうだけど。どうして君が今朝の職員会議の内容を知っているか聞きたいよ、ホント」[l][r]
@r
　頭を掻く山城教諭だが、その目は楽しげに笑っている。[l][r]
　生徒会長の狙いに合点がいったからだ。
@pg
*page31|
@clall
@partbg bgstorage=black center=659 height=576 id=pb1 index=1000 noclear=0 srcleft=-175.75 srctop=-114 srczoom=150 storage=bg02l学校06職員室-(曇) width=885
@fg center=803 effect=屋内曇 index=1900 storage=山城01(全)|a2 vcenter=1170 zoom=60
@fg blur=3 brightness=-20 center=371 effect=屋内曇 index=2300 storage=im14青子背中(制服) vcenter=357 zoom=120
@bg noclear=1 rule=crossfade storage=black time=500
「[ruby char=2 text=うおごころ]魚心あれば[ruby char=2 text=みずごころ]水心あり、ですか。[l][r]
　教会への奉仕活動はボランティアだけど、きちんと謝礼がでる。あれもカタチの上では学校側が推奨する社会見学だからね。[l][r]
　副教頭先生は参加者がでた事に喜び、加えて、」
@pg
*page32|
@clall
@fg center=384 effect=mh屋内曇り2 id=1 index=1300 storage=青子制服03b(近)|j2 vcenter=257
@bg blur=1 left=759 noclear=1 rule=crossfade storage=bg02l学校06職員室-(曇) time=800 top=685 zoomx=-300 zoomy=300
「その参加希望者が既に他のアルバイトに就いていた場合、学校側の認可が二つになっちゃいますね。[l][r]
　前例にしては、いい落としどころだと思いますが」
@pg
*page33|
@bg blur=2 left=130 noclear=0 rule=crossfade storage=bg02l学校06職員室-(曇) time=800 top=-549 zoom=140
　まいった、と手をあげる山城教諭。[l][r]
　問題を告発しながらも、きちんと解決策を提案してくる生徒はそういない。[l][r]
　この女生徒が恐れられながらも頼られているのは、この姉御肌なところによるものだろう。
@pg
*page34|
@clall
@fg center=640 index=1000 storage=山城01(近) vcenter=199
@bg blur=2 left=-9 noclear=1 rule=crossfade storage=bg02l学校06職員室-(曇) time=500 top=-107 zoom=180
「よし、その方向で攻めてみよう。上手くいくよう祈ってくれよ」[l][r]
@clall
@fg center=384 effect=mh屋内曇り2 id=1 index=1300 storage=青子制服02b(近)|e vcenter=257
@bg blur=1 left=759 noclear=1 rule=crossfade storage=bg02l学校06職員室-(曇) time=800 top=685 zoomx=-300 zoomy=300
「他力本願は嫌いです。[ruby char=2 text=わるだく]悪巧みに乗ってくれるのなら、きちんと活躍してください、山城先生」[l][r]
@r
@clfg storage=青子制服02b(近)|e time=500
　それでは失礼します、と礼をして職員室を去る生徒会長。
@pg
*page35|
「あ、待った待った、君も残るんだ。[l]今から静希くんを呼ぶから、ちゃんと面倒見てもらわないと」[l][r]
;もしこのシーンのオチを「山城にアンパンチする青子」で縞目なら、ここはコミカル可愛い顔に。
;オチを「山城ォ！」にしないなら、ここもクール優等生に。
@fg center=353 effect=屋内曇3 index=1000 storage=青子制服03a(全)|b type=13 vcenter=921 zoom=60
@se delay=200 storage=se01025 volume=100
@bg afx=225 afy=182 blur=1 brightness=-40 contrast=-40 effect=mh屋内曇り3 left=517 noclear=2 rule=crossfade storage=im05lモブ無_廊下 time=500 top=109 zoom=400
「――――――は？」
@pg
*page36|
　少女のクールな瞳が、きゅっと細くなる。[l][r]
　いま、心底理解できない台詞を聞いたんだけど、と山城教諭を睨みつける。
@pg
*page37|
@clall
@partbg bgstorage=black center=659 height=576 id=pb1 index=1000 noclear=0 srcleft=-175.75 srctop=-114 srczoom=150 storage=bg02l学校06職員室-(曇) width=885
@fg center=803 effect=屋内曇 index=1900 storage=山城01(全) vcenter=1170 zoom=60
@fg blur=3 brightness=-20 center=371 effect=屋内曇 index=2300 storage=im14青子背中(制服) vcenter=357 zoom=120
@bg noclear=1 rule=crossfade storage=black time=500
「いや、参加希望者は一人より二人の方がいいだろ。[l][r]
　蒼崎くんがフォローしてくれるなら僕も安心だしね」[l][r]
「あの、ちょっと、先生」
@pg
*page38|
@clall
@fg center=659 effect=屋内曇 index=1900 storage=山城01(全)|a2 vcenter=1009 zoom=80
@bg blur=2 left=130 noclear=1 rule=crossfade storage=bg02l学校06職員室-(曇) time=500 top=-549 zoom=140
@se storage=se01019 volume=100
@se delay=400 storage=se01108 volume=100
@wait canskip=0 time=1500
「あ、放送室？　２年Ｃ組の静希草十郎くん、至急職員室に来てください、で放送、お願いします」[l][r]
「その、だから、先生」
@pg
*page39|
@clall
@fg center=601 effect=屋内曇 index=1900 rotate=-4 storage=山城01(近)|b2 vcenter=205
@bg blur=2 left=130 noclear=1 rule=crossfade storage=bg02l学校06職員室-(曇) time=500 top=128 zoom=140
「いやあ、これで万全だ！　まさか頭痛のタネが同時に消え去るなんて、今日はついてる！[l]　ああ、けど蒼崎くん、ずいぶん親身になってくれるんだね。なに、もしかしてああいうのがタイプ？　あ、放送室さん、ついでに生徒会長が心からお待ちしていますと付け足して―――」[l][r]
「って、山城ォ―――！」
@pg
*page40|
@clall
@fg center=451 effect=mh屋内曇り2 index=1000 rotate=-6.147 storage=青子制服06a(近)|m vcenter=263
@playstop nowait=1 time=800
@fgact keys=(0,7,n,青子制服06a(近)|m,451,263,-6.147,mh屋内曇り2,1)(100,,l,,,,,,)(300,0,n,,624,,,,) page=back props=-storage,center,vcenter,rotate,-effect,-visible storage=青子制服06a(近)|m
@se delay=200 storage=se01023 volume=100
@se delay=300 storage=se01021 volume=100
@bg blur=3 left=247 noclear=1 rule=crossfade storage=bg02l学校06職員室-(曇) time=100 top=509 zoom=200
@quake hmax=2 time=500
@wact canskip=0
@clall
@fg center=512 index=1000 storage=ef18放射状ef_衝撃波b vcenter=288 zoom=50
@fg center=521 index=1500 storage=im爆発アイコン vcenter=278 zoom=150
@fg center=512 index=2000 storage=white vcenter=288
@fgact keys=(0,0,l,ef18放射状ef_衝撃波b,512,288,,50,50,1)(1000,,n,,516,269,0,200,200,) page=back props=-storage,center,vcenter,opacity,zoomx,zoomy,-visible storage=ef18放射状ef_衝撃波b
@fgact keys=(0,7,l,im爆発アイコン,521,278,1500,,,150,150,1)(750,,,,~,~,~,,~,~,~,)(1000,0,n,,,,,0,720,200,200,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible storage=im爆発アイコン
@fgact keys=(0,0,l,white,512,288,2000,,1)(250,,n,,,,,0,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=white
@se delay=100 storage=se11038 volume=100
@se delay=100 storage=se01076 volume=50
@se storage=se01109 volume=100
@se storage=se02006 volume=100
@bg noclear=1 rule=crossfade storage=black time=100
@quake time=500 vmax=2
@wact canskip=0
@bg noclear=0 rule=crossfade storage=black time=1000
@wait canskip=0 time=2000
;画面・コミカルタッチで打撃エフェクト。
;画面暗転・シーン切り替え
;……という打撃オチなんだけど、青子のキャラとしてはちょいとやりすぎなので、違和感あったらちょい変更。
;ＢＧ．曇りの空、シネスコからアパート、草十郎の部屋。
@se loop=1 storage=se07002 time=3000 volume=80
@clall
@partbg bgstorage=black height=492 id=pb1 index=1100 noclear=0 srcleft=1291 srctop=-525 srczoom=200 storage=bg05lアパート01外観-(曇) width=1024
@fg center=426 id=1 index=1000 partbg=bg05lアパート01外観-(曇) partbgid=pb1 storage=im04lほんものの光(電線オブジェ) type=13 vcenter=211 zoom=80
@partbgact keys=(0,0,l,bg05lアパート01外観-(曇),1291,-525,200,200,1100,1024,492,512,1)(4000,,n,,,-471,,,,,,512,) page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,-visible storage=bg05lアパート01外観-(曇)
@fgact keys=(0,0,l,im04lほんものの光(電線オブジェ),426,211,13,80,80,1)(4000,,n,,,49,,,,) page=back partbgid=pb1 props=-storage,center,vcenter,-type,zoomx,zoomy,-visible storage=im04lほんものの光(電線オブジェ)
@bg noclear=1 rule=crossfade storage=black time=1000
@wait canskip=0 time=2000
@clall
@partbg bgstorage=black height=572 id=pb1 index=1000 noclear=0 srcleft=551 srctop=105 srczoom=80 storage=bg05lアパート01外観-(曇) width=1024
@partbgact keys=(0,0,l,bg05lアパート01外観-(曇),551,105,80,80,1000,1024,572,512,1)(4000,,n,,491,,,,,,,512,) page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,-visible storage=bg05lアパート01外観-(曇)
@bg noclear=1 rule=crossfade storage=black time=1000
@stopaction page=back
@wait canskip=0 time=2000
@clall
@partbg bgstorage=black effect=屋内曇3 height=576 id=pb1 index=1000 noclear=0 srctop=77 storage=bg05lアパート02部屋-(昼) width=775
@partbgact keys=(0,0,l,bg05lアパート02部屋-(昼),77,1000,775,576,屋内曇3,1)(40000,,n,,376,,,,,) page=back props=-storage,srctop,absolute,width,height,-effect,-visible storage=bg05lアパート02部屋-(昼)
@fadese storage=se07002 time=1000 volume=60
@bg noclear=1 rule=crossfade storage=black time=1000
@stopaction page=back
　翌日、気持ちのいい日曜日。[l][r]
@r
　草十郎は待ち合わせの時間より二時間早く目を覚ました。
@pg
*page41|
@sestop nowait=1 storage=se07002 time=1000
@bg noclear=0 rule=crossfade storage=black time=800
　その後、気を落ち着けるためにジョギングがてらの散歩にでかけ、三十分で戻るつもりがあれこれ考えているうちに一時間近く経っている事に気づき、あわてて帰宅。[l][r]
　何を着ていくものか考え抜いたあげく、結局、学校の制服で臨むことにした。
@pg
*page42|
@bg noclear=0 rule=crossfade storage=bg06l大きい公園01入口-(昼) time=800 top=-114
;画面・大公園・前
@r
“午前十時、三咲中央公園の東入り口で待ち合わせ”[l][r]
@r
@clall
@partbg bgstorage=bg06l大きい公園01入口-(昼) effect=monocro height=421 id=pb1 index=1000 noclear=0 srcleft=-190 srctop=-234 srczoom=180 storage=bg02l学校06職員室-(曇) vcenter=277 width=1024
@fg center=745 effect=monocro index=2000 partbg=bg02l学校06職員室-(曇) storage=山城01(大)|b2 type=13 vcenter=412
@fg center=329 effect=monocro index=2100 partbg=bg02l学校06職員室-(曇) storage=青子制服02c(近)|i type=13 vcenter=279
@bg left=-159 noclear=1 rule=crossfade storage=bg06l大きい公園01入口-(昼) textoff=0 time=500 top=-114
　昨日の職員室。[l][r]
　風邪気味だったのか、蒼崎青子は頭痛を押し殺すような顔でそう言った。
@pg
*page43|
@clall
@fg center=318 index=1000 storage=草十郎制服01a(大)|f vcenter=306
@bg left=-159 noclear=1 rule=crossfade storage=bg06l大きい公園01入口-(昼) time=500 top=-114
「しかし、蒼崎の風邪は治っているのだろうか」[l][r]
@r
　草十郎はあさっての方向を見ながら、あさってを向いた心配ごとを呟く。[l][r]
　ともあれ、そうして待つこと約五分。[l][r]
　十時きっかりに生徒会長は登場した。
@pg
*page44|
@play storage=m37 volume=100
;立ち絵青子。制服。
@clall
@fg center=713 index=1000 storage=青子制服01a(全)|u vcenter=1005 zoom=60
@bg blur=1 left=-500 noclear=1 rule=crossfade storage=bg06l大きい公園01入口-(昼) time=500 top=-9 zoom=150
「おはよ。[r]
　いつもの事だけど、時間だけはピッタリよね、貴方」[l][r]
;草十郎、すごくガッカリ。02A k
@clall
@fg center=391 index=1000 storage=草十郎制服02a(近)|k vcenter=236
@bg blur=2 left=-909 noclear=1 rule=crossfade storage=bg06l大きい公園01入口-(昼) time=500 top=-9 zoomx=-200 zoomy=200
「――――――」[l][r]
@clall
@fg center=769 index=2000 storage=青子制服05(大)|b vcenter=416
@fg center=267 effect=mono000000 index=2100 storage=草十郎制服02a(近) vcenter=258 zoomx=-100
@bg left=-321 noclear=1 rule=crossfade storage=bg06l大きい公園01入口-(昼) time=800 top=5 zoom=130
「ひどい顔ね。もしかして気分悪いの？」
@pg
*page45|
「いや、体調はいいと思う」[l][r]
　しんぱいごむよう、と軽く弁明する草十郎。[l][r]
「だがしかし、蒼崎は制服だった」[l][r]
@chgfg storage=青子制服03b(大)|j textoff=0 time=300
「ええ。学校の行事だもの、当然でしょう？」[l][r]
「――――――」
@pg
*page46|
@clall
@fg center=391 index=1000 storage=草十郎制服03(近)|c2 vcenter=236
@bg blur=2 left=-909 noclear=1 rule=crossfade storage=bg06l大きい公園01入口-(昼) time=800 top=-9 zoomx=-200 zoomy=200
　がっくりと肩に重みを感じる草十郎。[l][r]
　朝から[ruby char=2 text=やくたい]益体もなく浮き足立っていた二時間は、こうして容赦なく台無しにされた。
@pg
*page47|
;シーン切り替え、空から商店街
@bg rule=crossfade storage=black time=800
@wait canskip=0 time=1500
@bg afx=465 afy=348 brightness=10 contrast=-20 effect=屋内夕2 left=-707 noclear=0 rule=crossfade storage=im02l空(昼b) time=800 top=-449
@wait canskip=0 time=1500
@se loop=1 storage=se01110 time=1500 volume=80
@bg noclear=0 rule=crossfade storage=bg04三咲町03目抜き通り(広)-(曇) time=800
@wait canskip=0 time=800
　休日の駅前を、制服姿の男女が歩く。[l][r]
　はじめは丁寧に街の案内をしていた青子だが、今は必要最低限の説明だけにとどめている。
@pg
*page48|
@clall
@fg center=899 effect=mh屋外曇り index=1100 storage=青子制服02a(近)|e2 vcenter=303
@fg center=127 effect=mh屋外曇り index=1000 storage=草十郎制服02a(近)|a2 vcenter=205
@bg blur=3 left=98 noclear=1 rule=crossfade storage=bg04l三咲町03目抜き通り(広)-(昼) time=800 top=-187 zoom=200
　草十郎が思いのほか町に詳しくなっていた事もあるが、[l][r]
　やれここのゴハンがおいしいだの、[l][r]
　急いでる時はこっちが近道だの、自転車を買うなら駅前デパートよりあっちの専門店のがいいだの、[l][r]
@chgfg storage=青子制服02a(近)|k textoff=0 time=300
　そんな会話をしている時、ハタと冷静に、今の状況が第三者的にどう見えるかに気付いたからだ。
@pg
*page49|
;草十郎
@sestop nowait=1 storage=se01110 time=6000
@clall
@fg center=399 effect=mh屋外曇り index=1000 storage=草十郎制服01a(近)|b vcenter=205
@bg blur=3 left=543 noclear=1 rule=crossfade storage=bg04l三咲町03目抜き通り(広)-(曇) time=800 top=-187 zoom=200
「話は変わるけど。具体的にどんな労働内容なのか、そろそろ聞いていいかな」
@pg
*page50|
　教会の奉仕作業に参加すれば、今後、アルバイトの[ruby text=か]掛け[ruby text=も]持ちを大目にみてあげられる―――[l][r]
　そんな甘い誘いにコクコクと頷いた草十郎だが、例によって例の如く、どんな作業なのか考えてもいないようだ。
@pg
*page51|
@clall
@fg center=648 effect=mh屋外曇り index=1100 storage=青子制服02a(近)|b vcenter=303
@bg blur=3 left=-602 noclear=1 rule=crossfade storage=bg04l三咲町03目抜き通り(広)-(曇) time=800 top=-187 zoom=200
「……まあ、そんなコトだろうと覚悟はしてたけど。[l][r]
　貴方、[ruby char=2 text=あいだ]合田教会は初めて？」[l][r]
「教会なら二回目だ。珍しい建物なんで近寄ったら、中の人がタダでお菓子をくれたんだけど……」
@pg
*page52|
@clall
@fg center=331 effect=mh屋外曇り index=1000 storage=草十郎制服01a(全)|h vcenter=1118 zoom=70
@fg blur=2 center=813 effect=mono000000 index=1100 storage=青子制服03a(近) vcenter=251 zoomx=-110 zoomy=110
@bg blur=3 left=857 noclear=1 rule=crossfade storage=bg04l三咲町03目抜き通り(広)-(曇) time=800 top=-187 zoom=200
　どういう仕組みなんだろう、と草十郎は真剣に考えこんでいる。[l][r]
　うつむく仕草は哲学者のソレだが、しょせん、[l][r]
@r
“やっぱり二回目からはお金をとられるのだろうか？”[l][r]
@r
　程度の悩みである。
@pg
*page53|
@clall
@fg center=648 effect=mh屋外曇り index=1100 storage=青子制服03a(近)|i vcenter=303
@bg blur=3 left=-602 noclear=1 rule=crossfade storage=bg04l三咲町03目抜き通り(広)-(曇) time=800 top=-187 zoom=200
「……普通、そういうコトは子供にしかしないんだけどね、あの教会は」[l][r]
@r
　よっぽど迷える子羊に見えたんだろう、とため息をつく青子。
@pg
*page54|
@clall
@bgact keys=(0,0,l,bg04l三咲町03目抜き通り-(曇),50,149,135,135)(40000,,n,,-222,,,) page=back props=-storage,left,top,zoomx,zoomy storage=bg04l三咲町03目抜き通り-(曇)
@trans nowait=0 rule=crossfade textoff=0 time=1000
「で、どんな人にあったの？　神父、それともシスター？」[l][r]
「それはそれは、綺麗な女の人だった」[l][r]
@clall
@fg center=722 effect=mh屋外曇り index=1000 storage=青子制服03a(全) vcenter=1115 zoom=70
@fg blur=2 center=179 effect=mono000000 index=1100 storage=草十郎制服01b(近) vcenter=261 zoomx=-110 zoomy=110
@bg blur=3 left=-1287 noclear=1 rule=crossfade storage=bg04l三咲町03目抜き通り(広)-(曇) time=500 top=-352 zoom=200
@stopaction
「じゃあ[ruby char=2 text=ゆいか]唯架さんの方ね。今日会ったらお礼を……って、必要ないか。アンタの事だから、そのあたりはキチッとしてるだろうし」[l][r]
「？」
@pg
*page55|
@chgfg storage=青子制服03b(全)|j time=300 zoom=70
「仕事の話なら簡単よ。学校でやってる事と変わらないから。[l]あの教会、規模のわりに人数が少ないのよ」[l][r]
@r
@bg noclear=0 rule=crossfade storage=black time=800
　早足で教会に向かう青子。[l][r]
　なんだか敵地に向かう鬼将軍のようだ、と草十郎は不安げに眉を曇らせた。
@pg
*page56|
@playstop time=6000
@bg rule=crossfade storage=black time=1500
@wait canskip=0 time=1500
@bg left=-54 noclear=0 rule=crossfade storage=bg07教会01外観(広)-(曇) time=1500 top=-14
@wait canskip=0 time=1000
　合田教会は古い歴史を持つ教会だ。[l][r]
　駅から離れた、オフィス街と住宅地の[ruby char=2 text=はざま]狭間に建てられた白い聖域。[l][r]
　青子の知るかぎり、たしか八年ほど前に今のカタチに改装された、こんな田舎町には十分すぎるほどの大教会である。
@pg
*page57|
@bg left=-1216 noclear=0 rule=crossfade storage=bg07l教会01外観(広)-(曇) time=800 top=284 zoom=160
　ちなみに横にあるのは三咲市一の総合病院。[l][r]
　青子からすれば、町で一番多くの命が失われる場所の隣にちゃっかり居を構える時点で信用ならない―――のだが、その所感を知るのは同居人である久遠寺有珠と、教会の神父だけに留まっている。
@pg
*page58|
@clall
@fg center=299 index=2100 storage=青子制服01a(近)|u vcenter=258
@fg center=773 index=1900 storage=草十郎制服02a(全)|a2 vcenter=963 zoom=60
@bg left=-371 noclear=1 rule=crossfade storage=bg07l教会01外観(広)-(曇) time=800 top=-419
「蒼崎はこの教会に[ruby text=えん]縁があるのか？」[l][r]
@chgfg storage=青子制服03b(近)|b time=300
「私？　私はこれっぽっちも、もう過去に戻って[ruby char=2 text=かいざん]改竄したいぐらい微塵もないけど、うちの父と祖父は長い付き合い。[l][r]
@chgfg storage=青子制服02a(近)|c time=300
　ここの手伝いなんて、忌々しいコトに小学生の頃は毎日してたもんだけど―――」
@pg
*page59|
@chgfg storage=草十郎制服02a(全)|b time=300 zoom=60
　話せば話すほど、青子の表情は凶悪になっていく。[l][r]
　忘れがたいトラウマと向き合い、胸ぐらを掴み、豪快に一本背負いをかまして脳天を地面にたたきつけたあと、無防備な胴体にローキックを食らわせる―――[l][r]
　トラウマとやらが擬人化していれば、その程度の報復行為を軽く五セットはこなしそうな、それはそれは凄まじい気炎をあげるのだった。
@pg
*page60|
;草十郎、いやな予感顔
@clall
@fg center=655 index=1000 storage=草十郎制服01b(近)|j vcenter=205
@bg blur=3 left=-694 noclear=1 rule=crossfade storage=bg07l教会01外観(広)-(曇) time=500 top=-509 zoom=150
「――――――」[l][r]
@r
　そんな青子の不機嫌っぷりに、草十郎が我が身の危険を感じだした頃。[l][r]
　教会の上空にバサバサ集まりだしたカラスに惹かれたのか、[se storage=se11019 volume=50]正面玄関から[ruby char=3 text=シスター]修道女服の女性が姿を見せた。
@pg
*page61|
;唯架シスター01Aa
@play storage=m34 volume=100
@clall
@fg center=512 index=1000 storage=唯架シスター01a(大)|a vcenter=294
@bg left=-145 noclear=1 rule=crossfade storage=bg07l教会01外観-(曇) time=800 top=-320 zoom=120
「失礼ですが、どちらのお客様でしょう。[l][r]
　当教会は暴力団関係の方はご遠慮いただいておりますので、日を[ruby text=あらた]改める、[ruby text=ある]或いは生き方を[ruby text=く]悔い改めた後、社会的な罪を[ruby text=つぐな]償ってから門をくぐって頂きたいのですが―――」[l][r]
「蒼崎青子です、シスター唯架」
@pg
*page62|
;立ち絵。唯架02Aa
@clall
@fg center=705 index=1000 storage=唯架シスター02(近) vcenter=127
@bg blur=3 left=-364 noclear=1 rule=crossfade storage=bg07l教会01外観(広)-(曇) time=500 top=-509 zoom=150
「まあ―――青子さんでしたか。[l][r]
　驚きました。昼間のうちに貴女が来るのは久しぶりです」[l][r]
@clall
@fg center=336 index=1000 storage=青子制服03a(近)|j2 vcenter=257
@bg blur=3 left=300 noclear=1 rule=crossfade storage=bg07l教会01外観(広)-(曇) time=500 top=-509 zoom=150
「そうですね。いつもは夜に呼ばれて、神父さまとだけお話しをしていますから。唯架さんとは……[l][r]
　まあ。意外ですね、一年近く[ruby o2o=1 text=・・・]まともにお話をしていません。[l][chgfg storage=青子制服03b(近)|b textoff=0 time=300]ま、この先だって一度もないでしょうけど」
@pg
*page63|
@clall
@fg center=485 index=1200 storage=草十郎制服01b(大)|d2 vcenter=381
@fg center=837 index=2000 storage=唯架シスター02(全)|c2 vcenter=1031 zoom=80
@fg center=164 index=2100 storage=青子制服03a(全)|h vcenter=1241 zoom=80
@bg blur=1 noclear=1 rule=crossfade storage=bg07l教会01外観-(曇) time=500
「ええ。貴女もずいぶんと立派になられたようで、ガッカリです。なにより、今の気配は清らかな少女とは思えないほど[ruby char=2 text=あくらつ]悪辣でした」[l][r]
@r
　表向き、和気あいあいと挨拶を交わすふたり。[l][r]
　そのピリピリした空気をまったく読めず、仲がいいなあ、と見守る草十郎。
@pg
*page64|
;青子・外向け笑顔。エレガント。
@clall
@fg center=336 index=1000 storage=青子制服03a(近)|l2 vcenter=257
@bg blur=3 left=300 noclear=1 rule=crossfade storage=bg07l教会01外観(広)-(曇) time=500 top=-509 zoom=150
「今月のボランティアは私とそこの彼です。[l][r]
　親愛なる合田教会のためですから。十時から三時まで、一分の狂いもなく、きっかり働かせていただきますわ」[l][r]
@clall
@fg center=705 index=1000 storage=唯架シスター01a(近)|a2 vcenter=127
@bg blur=3 left=-364 noclear=1 rule=crossfade storage=bg07l教会01外観(広)-(曇) time=500 top=-509 zoom=150
「まあ。世も末ですが歓迎しますね。[l][r]
　神の家は万人に等しく開くもの。この際、貴女の内面は見なかった事にしておきましょう」
@pg
*page65|
　上品に、しかし酷薄に微笑むシスター。[l][r]
　表向きはどうあれ、労働力が手に入ったのは喜ばしい事らしい。
@pg
*page66|
@bg noclear=0 rule=crossfade storage=black time=1000
@wait canskip=0 time=800
@se storage=se11019 volume=80
@bg noclear=0 rule=crossfade storage=bg07教会02礼拝堂(広)-(昼) time=1000
@wait canskip=0 time=800
　シスターは[ruby o2o=1 text=すせ]周瀬[ruby char=2 text=ゆいか]唯架と名乗り、自ら奉仕活動を希望した草十郎に礼を述べた。[l][r]
　彼女の閉じた目に気づいていた草十郎だったが、青子の手前もあるし、なにより失礼な事かもしれない、と質問は遠慮した。
@pg
*page67|
;唯架
@clall
@fg center=795 index=1100 storage=唯架シスター01a(全)|b vcenter=866 zoom=60
@fg blur=2 center=183 effect=mono000000 index=2100 storage=草十郎制服02a(近) vcenter=211 zoomx=-100
@bg blur=1 noclear=1 rule=crossfade storage=bg07l教会02礼拝堂-(昼) time=800
「静希さんと仰るのですね。[l][r]
　声のイメージ通り、落ち着いたお名前です」[l][r]
「はあ。それはどうも」[l][r]
@r
　名前を誉められてもいまいち実感の湧かない草十郎に、シスターはわずかに顔を曇らせる。
@pg
*page68|
@chgfg storage=唯架シスター01b(全)|b3 textoff=0 time=300 zoom=60
「失礼、名字で呼ばれるのはお嫌いのようですね。[l][r]
　草十郎さん、でよろしいですか？」[l][r]
;草十郎、照れ慌て
@clall
@fg center=395 index=1000 storage=草十郎制服02b(近)|c3 vcenter=205
@bg blur=3 left=309 noclear=1 rule=crossfade storage=bg07l教会02礼拝堂-(昼) time=800 top=-289 zoom=150
「え、いや、どっちでも、いいですけど」
@pg
*page69|
@clall
@fg center=705 index=1000 storage=唯架シスター02(近)|a2 vcenter=127
@bg blur=3 left=-665 noclear=1 rule=crossfade storage=bg07l教会02礼拝堂-(昼) time=800 top=-303 zoom=150
「ではそのように。……本当、難儀なことですね」[l][r]
;この後から唯架は草十郎を「貴方」「静希さん」と呼称。草十郎が苦手意識を持ってる方をあえて選んでいる。草十郎が「どちらでもいい」と言ったので。もちろん、唯架なりの親切心である。苦手は克服しろ、みたいな。
@r
　口調こそ穏やかだが、シスターの言葉はどこか冷淡だ。[l][r]
　視界を閉ざしている彼女だが、確かな足取りで青子たちを先導する。
@pg
*page70|
@clall
@fg center=184 index=1100 storage=青子制服01a(全) vcenter=554 zoom=60
@fg center=815 index=1000 storage=唯架シスター02(全) vcenter=383 zoom=60
@bg noclear=1 rule=crossfade storage=bg07l教会02礼拝堂-(昼) time=800 top=-712 zoom=200
@wait canskip=0 time=300
@chgfg storage=唯架シスター01b(全) textoff=0 time=500 zoom=60
「それで、奉仕の内容ですが」[l][r]
;青子a02AB|a
@chgfg storage=青子制服02a(全)|b time=300 zoom=60
「分かってます。クリスマス前だし、面倒な掃除を済ませておきたいんでしょう？[l][r]
　問題ありません、そういうの得意ですから」[l][r]
@r
　青子ではなく、おもに連れの草十郎がであるが。
@pg
*page71|
@clall
@fg center=164 index=2100 storage=青子制服03b(全) vcenter=1241 zoom=80
@fg center=485 index=1200 storage=草十郎制服01b(大) vcenter=381
@fg center=837 index=2000 storage=唯架シスター01a(全)|b3 vcenter=1031 zoom=80
@bg blur=1 left=-215 noclear=1 rule=crossfade storage=bg07l教会02礼拝堂-(昼) time=800 top=-270
「……。では青子さんは[ruby text=かまど]竈の方で、[ruby char=2 text=せいへい]聖餅の作り置きを。[l][r]
　静希さんは外に。[chgfg storage=草十郎制服02a(大) textoff=0 time=300]私どもでは手の届かない箇所の清掃をお願いします」[l][r]
@chgfg storage=青子制服05(全)|i textoff=0 time=300 zoom=80
「ちょっと待って。台所に[ruby char=2 text=りつか]律架のヤツ、いないでしょうね？　こんな所であんなのに会うなんてゴメンだから」[l][r]
@chgfg storage=唯架シスター01b(全)|b2 textoff=0 time=300 zoom=80
「律架は留守です。ですので、どうぞ気兼ねなく」
@pg
*page72|
;青子、消す
@clfg storage=青子制服05(全)|i time=500 zoom=80
@se storage=se11022 volume=100
@sestop delay=1000 nowait=1 storage=se11022 time=2000
　はいはい、と手を振って、青子は礼拝堂奥のドアに向かっていった。[l][r]
　公言通り、この教会には慣れきっているようだ。
@pg
*page73|
;唯架
@clall
@fg center=795 index=1100 storage=唯架シスター02(全) vcenter=866 zoom=60
@fg blur=2 center=183 effect=mono000000 index=2100 storage=草十郎制服02a(近) vcenter=211 zoomx=-100
@bg blur=1 noclear=1 rule=crossfade storage=bg07l教会02礼拝堂-(昼) time=800
「静希さんはこちらに。[l][r]
　まずは物置から、清掃道具を運んでいただきます」
@pg
*page74|
@playstop time=6000
@bg rule=crossfade storage=black time=1500
@wait canskip=0 time=1500
@bg noclear=0 rule=crossfade storage=bg07教会01外観-(曇) time=1000 top=-8
@wait canskip=0 time=1500
;画面切り替え、ちょい時間経過から教会外観と、アルバイト（窓ふき）風景。
@clall
@partbg bgstorage=black height=576 id=pb1 index=1000 noclear=0 srctop=474 storage=im06l教会バイト width=775
@partbgact keys=(0,0,l,im06l教会バイト,474,1000,775,576,1)(40000,,n,,0,,,,) page=back props=-storage,srctop,absolute,width,height,-visible storage=im06l教会バイト
@partbg bgstorage=black height=576 id=pb1 index=1000 noclear=1 rule=crossfade srctop=474 storage=im06l教会バイト time=300 width=775
　草十郎に託された仕事は、これといって特殊な技術を必要としない、いたって普通の窓拭きだった。
@pg
*page75|
「窓を全部拭けばいいんですね？」[l][r]
「水拭きとから拭き、その後にコートスプレーもお願いします。ハシゴの高さは足りますか？」[l][r]
「あれ。ちょっと足りないっぽいですね」[l][r]
「では届く範囲で結構ですので、よろしくお願いします」
@pg
*page76|
@clall
@fg center=384 effect=mh屋外曇り index=1000 storage=草十郎制服02a(近)|b vcenter=209
@bg blur=2 effect=屋外曇2 left=396 noclear=1 rule=crossfade storage=bg06l大きい公園01入口-(昼) time=500 top=273 zoomx=-200 zoomy=200
　そんな簡潔なやりとりをして、シスターは教会に戻ってしまった。[l][r]
　よほど草十郎を信頼しているのか、もともとドライな性格なのか。[l][r]
　初対面で判断がつく筈もなし、そもそも草十郎にそんな詮索ができる筈もなし。[l][r]
@chgfg storage=草十郎制服04(近)|d textoff=0 time=300
@se storage=se01112 volume=100
　ぽつんと独り放置されても腐ることなく、草十郎は窓拭きを開始した。
@pg
*page77|
;ＢＧ．やや曇り空
@play storage=m40 volume=100
@bg rule=crossfade storage=black time=500
@clall
@bg left=-1315 noclear=0 storage=bg05lアパート01外観-(曇) top=491 zoom=200
@bgact keys=(0,0,l,bg05lアパート01外観-(曇),-1315,491,200,200)(30000,,n,,-1592,,,) page=back props=-storage,left,top,zoomx,zoomy storage=bg05lアパート01外観-(曇)
@se storage=se01113 volume=80
@se delay=3000 storage=se01115 volume=80
@trans nowait=0 rule=crossfade textoff=0 time=1000
　今日も天候は思わしくない。[l][r]
　雨が降る程ではないが太陽も見えないハンパな天気だ。[l][r]
　高いハシゴに腰をかけて、高さにして五メートル近い窓をのどかに掃除する。[l][r]
　草十郎は肉体労働が苦にならない人柄なので、これで空が真っ青であったら、それだけで素晴らしい休日になったかもしれない。
@pg
*page78|
@bg noclear=0 rule=crossfade storage=im06l教会バイト time=800 top=149 zoom=135
@se storage=se01114 volume=80
@se delay=3000 storage=se01113 volume=80
@stopaction
　三枚目、四枚目、と仕上げていくうちに気が[ruby text=ゆる]緩み、口笛など吹きつつ窓を拭く。[l][r]
　五メートル近い高さは怖くはあるが、同時に絶景でもあった。[l][r]
　ふと町の方に目を向ければ、引っ越してきてからずっと気になっていた、緑の丘が見てとれる。
@pg
*page79|
@clall
@partbg bgstorage=black height=576 id=pb1 index=1000 noclear=0 srcleft=715 srctop=946 srczoom=110 storage=iml坂(曇) width=775
@partbgact keys=(0,0,l,iml坂(曇),715,946,110,110,1000,775,576,512,288,1)(20000,,n,,,831,,,,,,512,288,) page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,-visible storage=iml坂(曇)
@bg noclear=1 rule=crossfade storage=black time=800
「やっぱり、林の中に家があるような……」[l][r]
@r
　三咲町のはずれにある丘と森。[l][r]
　眠らない町を見下ろす森は、ここから見ると異国の城塞のようだ。
@pg
*page80|
;律架02Aa
「あれ？　なになに、ドロボウさんー？」[l][r]
「？」
@pg
*page81|
@bg noclear=0 rule=crossfade storage=black time=800
　―――と。[l][r]
　物思いにふけりながらもセッセと腕を動かしていた草十郎の眼下で、トコトコと人の気配。[l][r]
　視線を下げると、そこには一見して人の良さそうな、それでいてだらしなさそうな、女性の姿があった。
@pg
*page82|
;律架02Bb
@clall
@fg center=525 effect=mh屋外曇り index=1000 storage=律架02b(近)|b vcenter=186
@bg blur=2 effect=屋外曇2 left=396 noclear=1 rule=crossfade storage=bg06l大きい公園01入口-(昼) time=500 top=255 zoomx=-200 zoomy=200
「ん、でもちょっと怪盗には似合わないのんびり屋さん風味。どっちかって言うと、あれかしら。暖炉から現れては微妙に要らないオモチャを押しつける[ruby char=2 text=セイント]聖者、みたいな。[l][r]
;律架02Bg
@chgfg storage=律架02b(近)|g textoff=0 time=300
　うわあ……わたし、あのヒゲ苦手なのよねぇ……だってどう見ても不法侵入者じゃない、あの人？」
@pg
*page83|
@clall
@fg center=768 index=1000 storage=律架01a(全) vcenter=940 zoom=60
@fgact keys=(0,0,l,律架01a(全),768,940,60,60,1)(30000,3,n,,,35,,,) page=back props=-storage,center,vcenter,zoomx,zoomy,-visible storage=律架01a(全)
@bg noclear=1 rule=crossfade storage=black time=1000
　年齢は二十代後半、だろうか。[l][r]
　この寒さで上着を羽織っておらず、バッグらしきものも持っていない。草十郎はまだ知りえないコトだが、大人の女性とバッグはワンセットの存在である。[l][r]
　そのあたりを無視しているあたり、この女性の自由奔放さが[ruby text=うかが]窺える。[l]抜けている、とも言う。
@pg
*page84|
;律架01Ac
@clall
@fg center=525 effect=mh屋外曇り index=1000 storage=律架02a(近)|c vcenter=186
@bg blur=2 effect=屋外曇2 left=396 noclear=1 rule=crossfade storage=bg06l大きい公園01入口-(昼) time=500 top=255 zoomx=-200 zoomy=200
@stopaction
「あ。わたし、ピーンと来たわ。[l][r]
　キミ、ミサ高のバイトの子？　偉いわ、今時の高校生は業者さん顔負けなのね！」[l][r]
@r
　ハシゴの頂点に座った草十郎を見上げて、女性は感動しきっている。
@pg
*page85|
;律架01Ad2
@chgfg storage=律架01a(近)|d2 textoff=0 time=300
「よーし、わたしも手伝っちゃおうかな！[l][r]
　ハシゴはまだある？　他の[ruby char=2 text=ぞうきん]雑巾は？　あ、どうせだからホースで水をかけるのはどうかしら！　こうバアーっと、けるひゃー！とか叫びながら！　バチあたりだけど、それなら少しぐらいは楽しくなりそうじゃない？」
@pg
*page86|
@clall
@fg center=328 effect=mh屋内曇り index=1000 storage=律架01b(全)|d vcenter=908 zoom=60
@bg blur=1 effect=屋外曇2 left=-297 noclear=1 rule=crossfade storage=bg06l大きい公園03遊歩道-(昼) time=500 top=-22 zoomx=-200 zoomy=200
　心底から楽しそうに女性は笑った。[l][r]
　光がこぼれそうな、自立して走りまわるサボテンみたいな笑顔だった。[l]はた迷惑という意味だった。[l][r]
@r
@playstop nowait=1 time=4000
　そんな草十郎の連想通り、女性は草十郎の返事を待たず、まあまあ、と窓拭きに参加した。
@pg
*page87|
;画面、ちょっとした時間経過。
@bg rule=crossfade storage=black time=500
@wait canskip=0 time=1000
@play storage=m48 time=800 volume=100
@bg noclear=0 rule=crossfade storage=bg07教会01外観-(曇) time=800 top=-8
@wait canskip=0 time=1000
@clall
@fg center=649 index=1100 storage=im06教会バイト(バケツ) vcenter=260
@fg afx=407.5 afy=279 center=616 index=1000 storage=im06教会バイト(はしご) vcenter=258
@fgact keys=(0,0,l,im06教会バイト(バケツ),649,260,1100,1)(30000,,n,,1006,,,) page=back props=-storage,center,vcenter,absolute,-visible storage=im06教会バイト(バケツ)
@fgact keys=(0,0,l,im06教会バイト(はしご),481,258,407.5,279,1)(30000,,n,,728,,,,) page=back props=-storage,center,vcenter,afx,afy,-visible storage=im06教会バイト(はしご)
@bgact keys=(0,0,l,im06教会バイト(窓),71,-528,150,150)(30000,,n,,227,,,) page=back props=-storage,left,top,zoomx,zoomy storage=im06教会バイト(窓)
@se storage=se01113 volume=80
@se delay=3000 storage=se01115 volume=80
@se delay=6000 storage=se01114 volume=80
@se delay=9000 storage=se01115 volume=80
@trans nowait=0 rule=crossfade textoff=0 time=800
「いえ、教会の前を通ったら、人影っぽいのが窓にへばりついてるのが見えちゃったの。昼間っから泥棒とか豪快だなあって、ちょっと興味ひかれちゃって。[l][r]
　そしたら可愛い子が真面目に労働してたワケ。窓拭きの達人みたいに、ビっと格好よく。そんなの見せられたら手伝いたくなるのが人情じゃない？」
@pg
*page88|
　草十郎のひとつ隣の窓を拭きながら、女性は陽気に話しかけてくる。[l][r]
　そんな、考えようによっては怪しいコトこの上ない女性にうんうんと真面目に同意する草十郎。[l][r]
　なんというか、彼の本能が理解したのだ。[l][r]
　この女性は自分と同じように、いつもこういう地味な作業を押しつけられる同士なのだと―――！
@pg
*page89|
@clall
@fg blur=2 center=743 index=1300 storage=im16樹木(影)_高木03a type=16 vcenter=828
@fg blur=2 center=116 index=1200 storage=im16樹木(影)_低木02a type=16 vcenter=491
@fg blur=2 center=334 index=2100 storage=im06教会バイト(窓枠) vcenter=96 zoom=150
@fg center=376 effect=mh屋外曇り index=2000 storage=草十郎制服01b(全) vcenter=1092 zoom=60
@bg left=-282 noclear=1 rule=crossfade storage=im02l空(曇り) time=800 top=-145
「貴方は教会の人なんですか？」[l][r]
;唯架02Ab
@clall
@fg center=719 effect=mh屋外曇り index=2000 storage=律架02a(全)|b vcenter=1061 zoom=60
@fg blur=2 center=698 index=2100 storage=im06教会バイト(窓枠) vcenter=96 zoom=150
@fg blur=2 center=1083 index=1200 storage=im16樹木(影)_高木01a type=16 vcenter=1048
@fg blur=2 center=444 index=1300 storage=im16樹木(影)_高木03a type=16 vcenter=806
@bg left=-282 noclear=1 rule=crossfade storage=im02l空(曇り) time=500 top=-145
「わたし？　いえ、ただの通りすがりよ。[l][r]
;唯架01Aa
@chgfg storage=律架01a(全)|a textoff=0 time=300
　それより貴方ってのは他人行儀ねぇ。キミとは商店街で何度も会ってるのに」[l][r]
「いや、会ってませんよ？」
@pg
*page90|
;律架01Ae
@clall
@fg blur=3 center=289 index=1300 storage=im16樹木(影)_高木03a type=16 vcenter=1116 zoom=170
@fg blur=3 center=1549 index=1200 storage=im16樹木(影)_高木01a type=16 vcenter=1197 zoom=170
@fg blur=2 center=702 index=2100 storage=im06教会バイト(窓枠) vcenter=-123 zoom=250
@fg center=713 effect=mh屋外曇り index=2000 storage=律架01a(近)|e vcenter=242
@bg blur=2 left=-282 noclear=1 rule=crossfade storage=im02l空(曇り) time=500 top=-145
「会ってますー。キミ、[ruby char=2 text=うおたつ]魚達さんでバイトしてる子でしょう？　今週だけでも何度か行ってるもん、わたし。[r]
;律架02Abしてから、02Ac
@wait canskip=0 time=800
@chgfg storage=律架02a(近)|b textoff=0 time=300
　わたしは―――ええっと、[wait canskip=0 time=1000][chgfg storage=律架02a(近)|c textoff=0 time=300]そうね、[ruby char=2 text=はなさわ]花澤って言うんだけど、キミの名前は？」
;花澤、はもちろん偽名。花壇みて思いついた。その場で目についたものを偽名にするのは律架のクセである。
@pg
*page91|
　台詞の途中、ちらりと眼下の花壇を見ながら、きさくに笑いかける花澤さん。[l][r]
　草十郎はいつも通り、自信なげに自己紹介を済ませた。
@pg
*page92|
;律架01Ab
@clall
@fg center=700 effect=mh屋外曇り index=2000 storage=律架01a(全)|b vcenter=1061 zoom=60
@fg blur=2 center=698 index=2100 storage=im06教会バイト(窓枠) vcenter=96 zoom=150
@fg blur=2 center=1083 index=1200 storage=im16樹木(影)_高木01a type=16 vcenter=1048
@fg blur=2 center=444 index=1300 storage=im16樹木(影)_高木03a type=16 vcenter=806
@bg left=-282 noclear=1 rule=crossfade storage=im02l空(曇り) time=500 top=-145
「草十郎さん……うん、いい名前ね、古風な感じで。[l][r]
　名前に数字が入ってると、なんか日本人って感じがしない？　ここの神父さんとかシスターの名前、知ってる？　エイリとかユイカとか、なんか外国風なんだけど」[l][r]
@clall
@fg blur=2 center=743 index=1300 storage=im16樹木(影)_高木03a type=16 vcenter=828
@fg blur=2 center=116 index=1200 storage=im16樹木(影)_低木02a type=16 vcenter=491
@fg blur=2 center=334 index=2100 storage=im06教会バイト(窓枠) vcenter=96 zoom=150
@fg center=356 effect=mh屋外曇り index=2000 storage=草十郎制服02a(全)|b vcenter=1092 zoom=60
@bg left=-282 noclear=1 rule=crossfade storage=im02l空(曇り) time=500 top=-145
「エイリさんはともかく、唯架さんは綺麗な黒髪の女の人でしたよ？」
@pg
*page93|
;唯架01Ac2
@clall
@fg blur=3 center=289 index=1300 storage=im16樹木(影)_高木03a type=16 vcenter=1116 zoom=170
@fg blur=3 center=1549 index=1200 storage=im16樹木(影)_高木01a type=16 vcenter=1197 zoom=170
@fg blur=2 center=702 index=2100 storage=im06教会バイト(窓枠) vcenter=-123 zoom=250
@fg center=713 effect=mh屋外曇り index=2000 storage=律架01a(近)|c2 vcenter=242
@bg blur=2 left=-282 noclear=1 rule=crossfade storage=im02l空(曇り) time=500 top=-145
「あら、神父さんにはまだ会っていないのね。[l][r]
　合田教会の美形神父と美人姉妹って言ったら有名なんだけど……あ、そうか！　さてはキミ、最近引っ越してきたんでしょう！　しかもひとり暮らしと見たわ！」[l][r]
@clall
@fg center=344 effect=mh屋外曇り index=2000 storage=草十郎制服02c(近)|b vcenter=248
@fg blur=2 center=320 index=2100 storage=im06教会バイト(窓枠) vcenter=-81 zoom=250
@fg blur=3 center=-48 index=1200 storage=im16樹木(影)_低木02a type=16 vcenter=585 zoom=170
@fg blur=3 center=1017 index=1300 storage=im16樹木(影)_高木03a type=16 vcenter=1139 zoom=170
@bg blur=2 left=-282 noclear=1 rule=crossfade storage=im02l空(曇り) time=500 top=-145
「そうですけど……[chgfg storage=草十郎制服02b(近)|c3 textoff=0 time=300]花澤さん、すごいですね？　さっきからあまりにも的確なあてずっぽうです」
@pg
*page94|
;唯架01B
@clall
@bgact keys=(0,0,l,bg07l教会01外観(広)-(曇),-433,95,120,120)(40000,,n,,-113,,,) page=back props=-storage,left,top,zoomx,zoomy storage=bg07l教会01外観(広)-(曇)
@trans nowait=0 rule=crossfade textoff=0 time=800
「いえいえ、推理と言ってくれたまえ。[l][r]
;唯架01Ab
　キミぐらいの子がアルバイトに精を出すほど、この町の娯楽は魅力的じゃないもの。遊ぶお金ならバイト一件で[ruby text=まかな]賄えちゃうわ。キミは物欲のあるタイプじゃなさそうだし。[l][r]
　となると、これはもう生活費のためと考えるのが健全でしょう？[l]　……んー、まあ、学生さんが生活費も学費も自分だけで賄う、なんてのは健全じゃないんだけど」
@pg
*page95|
@clall
@fg afx=418 afy=528 blur=1 center=203 index=3100 storage=im06教会バイト(窓枠) vcenter=273 zoom=90
@fg afx=418 afy=528 blur=1 center=844 index=3000 storage=im06教会バイト(窓枠) vcenter=273 zoom=90
@fg center=208 effect=mh屋外曇り index=2100 storage=草十郎制服01b(大)|h2 vcenter=615
@fg center=834 effect=mh屋外曇り index=2000 storage=律架01a(大)|b vcenter=611
@fg blur=2 center=644 index=1300 storage=im16樹木(影)_高木03a type=16 vcenter=756 zoom=70
@fg blur=2 center=1071 index=1200 storage=im16樹木(影)_高木01a type=16 vcenter=949 zoom=70
@fg blur=2 center=453 index=1100 storage=im16樹木(影)_高木03a type=16 vcenter=756 zoom=70
@fg blur=2 center=68 index=1000 storage=im16樹木(影)_低木02a type=16 vcenter=542 zoom=70
@bg left=-282 noclear=1 rule=crossfade storage=im02l空(曇り) time=800 top=-145
@stopaction
「いや、そうでもないですよ？[r]
　働かざるもの食うべからずです」[l][r]
;律架01Bg
@chgfg storage=律架01b(大)|g textoff=0 time=300
「そっかぁ。草十郎さんは若いのに立派ねー。[r]
　わたしも学生の頃はバイト三昧だったから、少しはキミのたいへんさも分かるわよー」[l][r]
@chgfg center=190 storage=草十郎制服02b(大) textoff=0 time=300
「なんと。花澤さんもひとり暮らしだったんですか？」
@pg
*page96|
;01Bb
@chgfg storage=律架01b(大)|b textoff=0 time=300
「ええ。親の反対をおしきって、よその国に留学しちゃったの。留学先にはトモダチもいたから下宿先には困らなかったけど、さすがに食費ぐらいは稼がないとねー。[l][r]
　けどまあ、こう見えて肉体労働は苦にならないタイプだし。学院もバイトも楽しい思い出になってるわ」
@pg
*page97|
@clall
@fg center=377 effect=mh屋外曇り index=2000 storage=草十郎制服01a(近)|c vcenter=248
@fg blur=2 center=320 index=2100 storage=im06教会バイト(窓枠) vcenter=-81 zoom=250
@fg blur=3 center=-48 index=1200 storage=im16樹木(影)_低木02a type=16 vcenter=585 zoom=170
@fg blur=3 center=1017 index=1300 storage=im16樹木(影)_高木03a type=16 vcenter=1139 zoom=170
@bg blur=2 left=-282 noclear=1 rule=crossfade storage=im02l空(曇り) time=800 top=-145
「――――――」[l][r]
@r
　おお、とまたもコクコク頷く草十郎。[l][r]
　[ruby char=2 text=せっそう]節操なく湧きたつ親近感を[ruby text=おさ]抑えられない。
@pg
*page98|
;律架01Ad
@clall
@fg blur=3 center=289 index=1300 storage=im16樹木(影)_高木03a type=16 vcenter=1116 zoom=170
@fg blur=3 center=1549 index=1200 storage=im16樹木(影)_高木01a type=16 vcenter=1197 zoom=170
@fg blur=2 center=702 index=2100 storage=im06教会バイト(窓枠) vcenter=-123 zoom=250
@fg center=706 effect=mh屋外曇り index=2000 storage=律架01a(近)|d vcenter=242
@bg blur=2 left=-282 noclear=1 rule=crossfade storage=im02l空(曇り) time=500 top=-145
「ふふふ。これも何かの縁だし、魚達さんではこれからお世話になりそうだし。頼りないだろうけど、相談事があったらぜひ言ってね。精神面で力になるわ」
@pg
*page99|
@clall
@fg center=344 effect=mh屋外曇り index=2000 storage=草十郎制服02a(近)|g2 vcenter=248
@fg blur=2 center=320 index=2100 storage=im06教会バイト(窓枠) vcenter=-81 zoom=250
@fg blur=3 center=-48 index=1200 storage=im16樹木(影)_低木02a type=16 vcenter=585 zoom=170
@fg blur=3 center=1017 index=1300 storage=im16樹木(影)_高木03a type=16 vcenter=1139 zoom=170
@bg blur=2 left=-282 noclear=1 rule=crossfade storage=im02l空(曇り) time=800 top=-145
「ありがとうございます。[l][r]
　じゃあ早速ですけど、[chgfg storage=草十郎制服02a(近)|b2 textoff=0 time=300]ここは何をするところなんでしょう？[playpause time=800]」[l][r]
@r
　ここ、と教会を指さす草十郎。
@pg
*page100|
;律架02Aa
@clall
@fg blur=3 center=289 index=1300 storage=im16樹木(影)_高木03a type=16 vcenter=1116 zoom=170
@fg blur=3 center=1549 index=1200 storage=im16樹木(影)_高木01a type=16 vcenter=1197 zoom=170
@fg blur=2 center=702 index=2100 storage=im06教会バイト(窓枠) vcenter=-123 zoom=250
@fg center=706 effect=mh屋外曇り index=2000 storage=律架02a(近)|a vcenter=242
@bg blur=2 left=-282 noclear=1 rule=crossfade storage=im02l空(曇り) time=500 top=-145
「え、えっと？」[l][r]
@r
　さすがの花澤さんも面食らっている。[l][r]
　草十郎がビンテージものの田舎者である事なんぞ知らない花澤さんであるが、持ち前の機転の良さで、これは高度な皮肉なのだと勘違いしてしまったようだ。
@pg
*page101|
;律架02Bg
@partbg bgstorage=black height=576 id=pb1 index=1000 noclear=0 storage=im06l教会関連イメージa(昼) width=775
@partbgact keys=(0,0,l,im06l教会関連イメージa(昼),,1000,775,576,1)(40000,,n,,474,,,,) page=back props=-storage,srctop,absolute,width,height,-visible storage=im06l教会関連イメージa(昼)
@playresume time=3000
@bg noclear=1 rule=crossfade storage=black time=1000
「うーん、そうねー。[l][r]
　心の安全を扱っている、というのはどうかしら。いえ、安全というよりは鎧？　ツギハギのバリケード？　とにかく本人はちっとも鍛えられないってコトは同じよね。[l][r]
;律架02Bb
　ああ、あとはパンとワインも分けてくれるわね」[l][r]
「無料でですか？」
@pg
*page102|
;律架01Ad
「もちろん。富める者は勝手に置いていくって話。[l][r]
　あとは―――そっか。これが一番大きいんだけど、収入に税金がかからない。心の安全は扱いが難しいけど、きちんと売り物にできればノーリスクハイリターンよ」
@pg
*page103|
@clall
@fg afx=418 afy=528 blur=1 center=203 index=3100 storage=im06教会バイト(窓枠) vcenter=273 zoom=90
@fg afx=418 afy=528 blur=1 center=844 index=3000 storage=im06教会バイト(窓枠) vcenter=273 zoom=90
@fg center=214 effect=mh屋外曇り index=2100 storage=草十郎制服01a(大)|b vcenter=615
@fg center=834 effect=mh屋外曇り index=2000 storage=律架01a(大)|d vcenter=611
@fg blur=2 center=644 index=1300 storage=im16樹木(影)_高木03a type=16 vcenter=756 zoom=70
@fg blur=2 center=1071 index=1200 storage=im16樹木(影)_高木01a type=16 vcenter=949 zoom=70
@fg blur=2 center=453 index=1100 storage=im16樹木(影)_高木03a type=16 vcenter=756 zoom=70
@fg blur=2 center=68 index=1000 storage=im16樹木(影)_低木02a type=16 vcenter=542 zoom=70
@bg left=-282 noclear=1 rule=crossfade storage=im02l空(曇り) time=800 top=-145
@stopaction
「……はあ。よく分からないんですけど、ピンチの時はここに転がりこめばいいんですね？」[l][r]
;律架01Bg
「んー、それはおすすめしないなあ。[l][r]
　ご利用は月に一回、気休め程度にした方がいいと思う」
@pg
*page104|
@se storage=se01115 volume=80
@se delay=3000 storage=se01113 volume=80
@bg noclear=0 rule=crossfade storage=im06教会バイト(窓) time=800 top=114 zoom=135
　きゅっきゅっ、と窓を[ruby text=ふ]拭く音が響く。[l][r]
　趣味を同じくするふたりは[ruby char=2 text=のんき]暢気に口笛を吹きながら一枚、また一枚、と教会の窓を磨き上げていく。
@pg
*page105|
@clall
@fg blur=2 center=189 index=1500 storage=im16樹木(影)_高木01b type=16 vcenter=994 zoom=60
@fg blur=2 center=-18 index=1400 storage=im16樹木(影)_低木01a type=16 vcenter=537
@fg blur=2 center=822 index=1300 storage=im16樹木(影)_高木01a type=16 vcenter=1253
@fg center=531 effect=mono000000 index=2100 storage=草十郎制服01a(全) vcenter=1565 zoomx=-100
@fg center=936 effect=mh屋外曇り index=2000 storage=律架02a(全)|f vcenter=926 zoom=50
@bg left=-282 noclear=1 rule=crossfade storage=im02l空(曇り) time=800 top=-102
「そうだ、もうひとつあります。[l][r]
　ここから見えるあの森、なんですか？」[l][r]
;律架01Ac2
@chgfg noback=1 storage=律架01b(全)|c2 time=300 zoom=50
「森？　あの山の上にある森のコト？」[l][r]
@clall
@fg center=304 effect=mh屋外曇り index=2000 storage=草十郎制服04(近)|c2 vcenter=247
@fg blur=2 center=320 index=2100 storage=im06教会バイト(窓枠) vcenter=-82 zoom=250
@fg blur=3 center=-48 index=1200 storage=im16樹木(影)_低木02a type=16 vcenter=584 zoom=170
@fg blur=3 center=1017 index=1300 storage=im16樹木(影)_高木03a type=16 vcenter=1138 zoom=170
@bg blur=2 left=-282 noclear=1 rule=crossfade storage=im02l空(曇り) time=800 top=-145
「ですけど、アレは山じゃなくて丘と言うべきです」[l][r]
@r
　田舎育ちの人間として、あの程度の高台を山というのはプライドが許さないらしい。
@pg
*page106|
;律架01Ai3
@clall
@fg blur=3 center=289 index=1300 storage=im16樹木(影)_高木03a type=16 vcenter=1116 zoom=170
@fg blur=3 center=1549 index=1200 storage=im16樹木(影)_高木01a type=16 vcenter=1197 zoom=170
@fg blur=2 center=702 index=2100 storage=im06教会バイト(窓枠) vcenter=-123 zoom=250
@fg center=706 effect=mh屋外曇り index=2000 storage=律架01a(近)|i3 vcenter=242
@bg blur=2 left=-282 noclear=1 rule=crossfade storage=im02l空(曇り) time=800 top=-145
「そう？　あれはあれで、けっこう登るのに体力使うんだけど……まあ、[ruby char=1 text=そっち]丘の方がより[ruby o2o=1 text=・・・]らしいわねぇ」[l][r]
@r
　女性の気さくな笑顔に自虐的な影がさす。[l][r]
　もともと端整な顔つきをした美人だ。[l][r]
　笑顔を崩すと一転して酷薄な、見るものを威圧する表情になる事に、今さらながら草十郎は気が付いた。[l][r]
　もちろん、
@pg
*page107|
@clall
@partbg bgstorage=black height=576 id=pb1 index=1000 noclear=0 rule=crossfade srcleft=730 srctop=709.5 srczoom=130 storage=iml坂(曇) time=800 width=775
「あれは丘です。それとほら、ここから[ruby char=2 text=えんとつ]煙突みたいなの見えますけど、アレはなんですか？」[l][r]
@r
　そんな事で草十郎があれこれ遠慮したり、怪しんだりする事はないのだった。
@pg
*page108|
;唯架01Aa
「あれは本物の煙突よ。[l][r]
　あの森は全部私有地なんだけど、その中にでっかい洋館が建っているの。でも私有地だから地元の人間も入ったコトはないんじゃないかしら。[l][r]
;唯架01Ad
@clall
@fg afx=418 afy=528 blur=1 center=203 index=3100 storage=im06教会バイト(窓枠) vcenter=273 zoom=90
@fg afx=418 afy=528 blur=1 center=844 index=3000 storage=im06教会バイト(窓枠) vcenter=273 zoom=90
@fg center=214 effect=mh屋外曇り index=2100 storage=草十郎制服01a(大)|d vcenter=615
@fg center=834 effect=mh屋外曇り index=2000 storage=律架01a(大)|d vcenter=611
@fg blur=2 center=644 index=1300 storage=im16樹木(影)_高木03a type=16 vcenter=756 zoom=70
@fg blur=2 center=1071 index=1200 storage=im16樹木(影)_高木01a type=16 vcenter=949 zoom=70
@fg blur=2 center=453 index=1100 storage=im16樹木(影)_高木03a type=16 vcenter=756 zoom=70
@fg blur=2 center=68 index=1000 storage=im16樹木(影)_低木02a type=16 vcenter=542 zoom=70
@bg left=-282 noclear=1 rule=crossfade storage=im02l空(曇り) time=800 top=-145
　通称、[ruby char=3 text=くおんじ]久遠寺のお化け屋敷ってね。近所の皆さんは気味悪がってるし、あんまり近寄らない方がいいんじゃない？　あんな小さな森なのに遭難したとか、野犬が出るとか、物騒な話には事欠かないから」
@pg
*page109|
@chgfg center=190 storage=草十郎制服02a(大)|b textoff=0 time=300
「野犬って、都会にも野犬？」[l][r]
;律架02Bg
@chgfg center=824 storage=律架02b(大)|g textoff=0 time=300
「たくさんいるわよー。この教会の裏手の空き地にだっているし。ここの神父さんは物好きだからパンとかあげちゃって、それでワンちゃんの巡回ルートになっちゃってるんでしょうけど」[l][r]
「？」
;不思議そうに首かしげる草十郎。それは飼育してるんじゃないの？という顔つき。草十郎としては街にいる野犬は野犬と見ていない。草十郎にとって野犬とは完全に野生化したものなので。
@pg
*page110|
;律架2Be2
@clall
@fg blur=2 center=189 index=1500 storage=im16樹木(影)_高木01b type=16 vcenter=994 zoom=60
@fg blur=2 center=-18 index=1400 storage=im16樹木(影)_低木01a type=16 vcenter=537
@fg blur=2 center=822 index=1300 storage=im16樹木(影)_高木01a type=16 vcenter=1253
@fg center=531 effect=mono000000 index=2100 storage=草十郎制服01a(全) vcenter=1565 zoomx=-100
@fg center=936 index=2000 storage=律架02b(全)|e2 vcenter=926 zoom=50
@bg left=-282 noclear=1 rule=crossfade storage=im02l空(曇り) time=800 top=-102
「とにかく、君子危うきに近寄らず、よ。あの森には入らないのが街のルールなの。[l][r]
　そもそも私有地だし、入ったらお巡りさんを呼ばれちゃって、そのまま交番でお説教ターイム！　なんて、あんまり楽しくないでしょう？」
@pg
*page111|
;画面・丘の洋館をクローズアップしてパン
@bg noclear=0 rule=crossfade storage=black time=500
@invisibleframe
@clall
@partbg bgstorage=black height=576 id=pb1 index=1000 noclear=0 srctop=78 storage=im03l森の洋館の屋根 width=775
@partbgact keys=(0,0,l,im03l森の洋館の屋根,78,1000,775,576,1)(30000,,n,,212,,,,) page=back props=-storage,srctop,absolute,width,height,-visible storage=im03l森の洋館の屋根
@bg noclear=1 rule=crossfade storage=black time=1000
　なるほど、とハシゴの上から遥か彼方の煙突を眺める。[l][r]
　少しだけ、ほんの少しだけ故郷の森を連想させる丘なので気になっていたが、どうやら自分には何の関係もないようだと納得し、草十郎は窓拭きを再開した。
@pg
*page112|
;画面暗転。時間経過。
@playstop time=6000
@bg noclear=0 rule=crossfade storage=black time=1500
@stopaction
@visibleframe
@wait canskip=0 time=1000
@bg noclear=0 rule=crossfade storage=bg07教会01外観-(曇) time=1000 top=-8
@wait canskip=0 time=1500
@clall
@partbg bgstorage=black height=576 id=pb1 index=1000 noclear=0 srctop=474 storage=im06l教会バイト width=775
@partbgact keys=(0,0,l,im06l教会バイト,474,1000,775,576,1)(40000,,n,,0,,,,) page=back props=-storage,srctop,absolute,width,height,-visible storage=im06l教会バイト
@bg noclear=1 rule=crossfade storage=black time=1000
　花澤さんの協力のおかげで、窓拭きは滞りなく終了した。[l][r]
　ふたりがかりで、地味だが手間のかかる仕事をやり遂げたのだ。
@pg
*page113|
;律架01Ad2
@clall
@fg center=279 effect=mh屋内曇り index=1000 storage=律架01a(全)|d2 vcenter=908 zoom=60
@fg center=702 effect=mh屋内曇り index=1100 storage=草十郎制服04(近)|d vcenter=195
@bg blur=1 effect=屋外曇2 left=-297 noclear=1 rule=crossfade storage=bg06l大きい公園03遊歩道-(昼) time=800 top=-22 zoomx=-200 zoomy=200
「はい、ごくろうさまでした。[l][r]
　うん、あれだけ砂まみれだった窓が見違えたわね！[l][r]
@chgfg storage=律架01b(全)|c textoff=0 time=300 zoom=60
　どう、これから適当な[ruby char=2 text=さてん]茶店でお茶にしない？　草十郎さんの仕事っぷりに敬意を表して、わたしがおご―――[chgfg storage=律架02b(全)|g textoff=0 time=300 zoom=60]」
@pg
*page114|
;律架、むっと顔をくもらせる。
@chgfg storage=草十郎制服01b(近)|d2 time=300
「はい？　何か言いました、花澤さ―――」[l][r]
;律架、立ち絵消す
@chgfg storage=律架02a(全)|e2 textoff=0 time=300 zoom=60
「いえ、ごめんなさい、急用を思い出しちゃった。[l][r]
@clfg storage=律架02a(全)|e2 textoff=0 time=300
@se storage=se08006 volume=100
　花澤さんはここで失礼するのでした。チャオ～」[l][r]
@r
@chgfg storage=草十郎制服01b(近)|d time=300
　ハシゴを片づけていた草十郎が振り向くと、女性は[ruby char=2 text=だっと]脱兎の如く表通りに走り去っていた。
@pg
*page115|
@clall
@invisibleframe
@partbg height=558 id=pb1 index=1000 noclear=1 srcleft=208 srctop=255 srczoomx=-120 srczoomy=120 storage=im01オープニング12(低彩度)_背景c width=1024
@partbgact keys=(0,0,l,im01オープニング12(低彩度)_背景c,208,255,-120,120,1000,1024,558,512,288,1)(30000,,n,,-112,,,,,,,512,288,) page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,-visible storage=im01オープニング12(低彩度)_背景c
@bg left=-48 noclear=1 rule=crossfade storage=black time=800 top=-48
　時刻はそろそろ三時。[l][r]
　花澤さんが手伝いを申し出てから三時間以上経過している。
@pg
*page116|
@clall
@visibleframe
@fg center=738 effect=mh屋外曇り index=1000 storage=草十郎制服02a(近)|j2 vcenter=189
@bg blur=1 effect=屋外曇2 left=-297 noclear=1 rule=crossfade storage=bg06l大きい公園03遊歩道-(昼) time=500 top=-22 zoomx=-200 zoomy=200
@stopaction
「うむ」[l][r]
@r
　彼女の急変をしたり顔で見送る草十郎。[l][r]
　行くあてなく散歩をしていたように見えた花澤さんだが、これだけ時間を潰したのだ。[l][r]
　手伝ってくれた時と同じように、適当な用事を思いだしてしまったのだろう。
@pg
*page117|
;青子立ち絵、ひょこっと登場。
@se delay=200 storage=se08007 volume=100
@fg center=190 effect=mh屋内曇り index=1000 rule=crossfade storage=青子制服03a(全)|a time=300 vcenter=1038 zoom=60
「静希君、そっちにいるの？」[l][r]
@r
　と。教会の角からひょっこり顔を出す生徒会長。
@pg
*page118|
;青子、ややびっくり
@clall
@fg center=385 index=1100 storage=青子制服01b(近)|u vcenter=269
@bg blur=2 effect=屋外曇2 left=396 noclear=1 rule=crossfade storage=bg06l大きい公園01入口-(昼) time=500 top=255 zoomx=-200 zoomy=200
「あ、声かけてゴメン。いいから作業に専念―――」[l][r]
@r
　自分の背丈より長いハシゴを片づけている草十郎を見て、青子は面食らったようだ。[l][r]
@chgfg storage=青子制服02b(近) textoff=0 time=300
　それも一瞬の事で、彼女は腕まくりをして草十郎に歩み寄った。
@pg
*page119|
@clall
@fg center=263 effect=mh屋内曇り index=1000 storage=青子制服02a(全) vcenter=1044 zoom=60
@fg center=738 effect=mono000000 index=1000 storage=草十郎制服02a(近)|a2 vcenter=202 zoomx=-100
@bg blur=1 effect=屋外曇2 left=-297 noclear=1 rule=crossfade storage=bg06l大きい公園03遊歩道-(昼) time=500 top=-22 zoomx=-200 zoomy=200
「？」[l][r]
　とつぜん現れた青子より、草十郎にはそっちの方が驚きだったらしい。[l][r]
　当惑する草十郎をよそに、青子はてきぱきと指示をだす。
@pg
*page120|
@chgfg storage=青子制服03a(全)|a2 textoff=0 time=300 zoom=60
「ハシゴ、横に倒していいわよ。[r]
　下の方は私が持つから、貴方は上の方お願い」[l][r]
@chgfg storage=草十郎制服04(近) textoff=0 time=300 zoomx=-100
@r
　それがあまりに自然な行為だったので、ひとりで十分だと強がる前に、草十郎はハシゴを横に倒していた。
@pg
*page121|
;画面暗転。時間経過のシーン切り替え。
;ＢＧ．雲に隠れた夕日の空とか。あるいは商店街。
;バイトを終えて帰路につく二人。
@bg rule=crossfade storage=black time=1500
@wait canskip=0 time=1500
@bg left=-503 noclear=0 rule=crossfade storage=im02l空(夕b) time=1500 top=-161
@wait canskip=0 time=1500
@play storage=m49 volume=100
@se loop=1 storage=se01110 time=1500 volume=80
@bg noclear=0 rule=crossfade storage=bg04三咲町03目抜き通り(広)-(夕) time=1500
@wait canskip=0 time=1500
　アルバイトが終わり、シスターから気持ち程度の謝礼を受け取って、ふたりは教会を後にした。[l][r]
　青子は駅前に用事があるとの事で、とりあえずそこまでは同じ道行きだ。
@pg
*page122|
;青子立ち絵か、ここはあえて立ち絵ださない？　帰り道なので。
@clall
@fg center=174 effect=屋外夕方 index=1000 storage=草十郎制服02a(近)|a2 vcenter=205
@fg center=899 effect=屋外夕方 index=1100 storage=青子制服01a(近)|a2 vcenter=303
@bg blur=3 left=98 noclear=1 rule=crossfade storage=bg04l三咲町03目抜き通り(広)-(夕) time=800 top=-187 zoom=200
@sestop nowait=1 storage=se01110 time=6000
「でも、ほんとにアルバイト慣れしてるのね」[l][r]
@r
　じき夕暮れになる空の下。[l][r]
　話しかけるというよりは感想をもらすように、青子はそんな台詞を口にした。
@pg
*page123|
@chgfg center=184 storage=草十郎制服01a(近)|i time=300
「そうか。蒼崎から見てそうなら、少しは嬉しいな」[l][r]
@r
　素直に微笑む草十郎。[l][r]
　もっとも、給金をもらってから彼はずっとホクホク顔だったので、何に喜んでいるかは不明だった。
@pg
*page124|
@clall
@fg blur=2 center=179 effect=mono000000 index=1100 storage=草十郎制服01b(近) vcenter=261 zoomx=-110 zoomy=110
@fg center=722 effect=屋外夕方 index=1000 storage=青子制服03b(全)|k vcenter=1215 zoom=70
@bg blur=3 left=-1287 noclear=1 rule=crossfade storage=bg04l三咲町03目抜き通り(広)-(夕) time=500 top=-352 zoom=200
「あ、あのね。貴方は普段が問題ばっかりなんだから、あんまり調子に乗らないように。差し引きゼロっていうか、まだまだマイナスなんだから」[l][r]
「む。学校の事は、言われると悲しくなる」
@pg
*page125|
@clall
@fg center=399 effect=屋外夕方 index=1000 storage=草十郎制服03(近)|c vcenter=205
@bg blur=3 left=543 noclear=1 rule=crossfade storage=bg04l三咲町03目抜き通り(広)-(夕) time=500 top=-187 zoom=200
　草十郎はがっくりとうなだれた。[l][r]
　アルバイトはこなせても、学校の授業ばかりはどうにもならない。試験はともかく、日々の授業は一朝一夕でついて行けるものではないからだ。
@pg
*page126|
@chgfg storage=草十郎制服01a(近)|b time=300
「蒼崎は成績悪いヤツは嫌いか？」[l][r]
@clall
@fg center=648 effect=屋外夕方 index=1100 storage=青子制服02b(近)|e vcenter=303
@bg blur=3 left=-602 noclear=1 rule=crossfade storage=bg04l三咲町03目抜き通り(広)-(夕) time=500 top=-187 zoom=200
「……。まあ、頭というか巡りの悪い人との話は、疲れるでしょうね。でも貴方はそれ以前だし、そもそも私にはこれっぽっちも関係ないし。[l][r]
@chgfg storage=青子制服05(近)|h3 textoff=0 time=300
　でっかいハンデをなんとかするのは先生たちの仕事で、それに応えるのは貴方の役目。アルバイトもいいけど、帰ったらきちんと予習、やっときなさいよ」
@pg
*page127|
@clall
@fg center=199 effect=屋外夕方 index=1000 storage=草十郎制服02a(全) vcenter=313 zoom=60
@fg center=882 effect=屋外夕方 index=1100 storage=青子制服02a(全) vcenter=452 zoom=60
@bg blur=2 left=-246 noclear=1 rule=crossfade storage=bg04l三咲町03目抜き通り(広)-(夕) time=500 top=-568 zoom=150
「それはもちろん。学校の人たちはみんないい人だ」[l][r]
「そ。ならいいけど―――みんないい人？」[l][r]
@r
　今のやりとりで、なんでそんな台詞が返ってくるのか、と首をかしげる青子だった。[l][r]
　おそらく、草十郎なりの感謝の表れなんだろう、と納得する。
@pg
*page128|
@clall
@fg center=184 effect=屋外夕方 index=1000 storage=草十郎制服02a(近)|a2 vcenter=205
@fg center=882 effect=屋外夕方 index=1100 storage=青子制服01a(近)|b vcenter=301
@bg blur=3 left=98 noclear=1 rule=crossfade storage=bg04l三咲町03目抜き通り(広)-(夕) time=500 top=-187 zoom=200
「―――ところで。[l]参考までに訊くんだけど、貴方、他にどんなバイトしてるの？」[l][r]
@chgfg storage=草十郎制服01a(近)|b textoff=0 time=300
「どこって、商店街が多い。魚のお店とか、花の店とか。ああ、でも昨日は隣町まで遠出したな。遊園地のアルバイト」
@pg
*page129|
;青子、驚き
@clall
@fg center=648 effect=屋外夕方 index=1100 storage=青子制服05(近)|l vcenter=303
@bg blur=3 left=-602 noclear=1 rule=crossfade storage=bg04l三咲町03目抜き通り(広)-(夕) time=500 top=-187 zoom=200
　学校側が認可しているのは三咲町の商店街だけなので、予想通りの回答だった。[l][r]
　最後に出た、およそ静希草十郎とは無関係の単語以外は。
@pg
*page130|
@clall
@fg blur=2 center=179 effect=mono000000 index=1100 storage=草十郎制服01b(近) vcenter=261 zoomx=-110 zoomy=110
@fg center=722 effect=屋外夕方 index=1000 storage=青子制服05(全) vcenter=1215 zoom=70
@bg blur=3 left=-1287 noclear=1 rule=crossfade storage=bg04l三咲町03目抜き通り(広)-(夕) time=500 top=-352 zoom=200
「遊園地って、[ruby char=2 text=やしろぎ]社木の!?」[l][r]
「そう。使わなくなった看板とかオブジェとか、解体して運び出したんだ。さすがに疲れたな、あれは」[l][r]
@chgfg storage=青子制服03a(全) textoff=0 time=300 zoom=70
「へえー……うん、それは体力勝負でしょうね」
@pg
*page131|
　今度こそ本気で感心する青子。[l][r]
　遊園地で使われる機械の運搬は、ちょっと、学生が片手間でやる仕事ではないからだ。
@pg
*page132|
@clall
@fg center=648 effect=屋外夕方 index=1100 storage=青子制服01b(近)|u vcenter=303
@bg blur=3 left=-602 noclear=1 rule=crossfade storage=bg04l三咲町03目抜き通り(広)-(夕) time=500 top=-187 zoom=200
「でもいいなあ。私、キッツィーランドって一度も行った事ないの。三咲町に住んでるのに」[l][r]
@r
;草十郎、驚き
@clall
@fg center=218 effect=mono000000 index=1200 storage=im0750氷塊vs二射撃目aオブジェ観覧車(ef無し) vcenter=476 zoom=20
@fg blur=2 center=218 effect=monoffff99 index=1100 storage=im0750氷塊vs二射撃目aオブジェ観覧車(ef無し) vcenter=476 zoom=20
@fg center=899 effect=mono000000 index=2400 rotate=18.59 storage=im12ビル12 vcenter=802 zoomx=-80 zoomy=80
@fg center=574 effect=mono000000 index=2300 rotate=3.474 storage=im12ビル06 vcenter=706 zoom=50
@fg center=365 effect=mono000000 index=2200 rotate=11.936 storage=im12ビル02 vcenter=625 zoom=80
@fg center=11 effect=mono000000 index=2100 storage=im12ビル04 vcenter=800 zoom=80
@fg center=747 effect=mono000000 index=2000 rotate=-0.731 storage=im12ビル04 vcenter=609 zoom=30
@fg blur=3 center=891 effect=mono000000 index=2600 rotate=11.648 storage=im04lほんものの光(電線オブジェ) vcenter=-259 zoomx=-180
@fgact keys=(0,0,l,im04lほんものの光(電線オブジェ),891,-259,2600,11.648,-180,mono000000,3,3,1)(30000,,n,,1250,-214,,,-150,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,-effect,-xblur,-yblur,-visible storage=im04lほんものの光(電線オブジェ)
@bg brightness=-10 contrast=30 left=40 noclear=1 rule=crossfade storage=im02空(夕b) time=800 top=-112 zoom=110
　青子は隣町の方角を仰ぎ見る。[l][r]
　ここから見えるのは、かろうじて観覧車だけ。[l][r]
　夕日に照らされた円形の鉄骨仕掛けは、[ruby text=さび]寂れた[ruby char=2 text=ぼひょう]墓標を思わせる。
@pg
*page133|
;おずおずと草十郎
@clall
@fg center=399 effect=屋外夕方 index=1000 storage=草十郎制服02a(近)|f vcenter=205
@bg blur=3 left=543 noclear=1 rule=crossfade storage=bg04l三咲町03目抜き通り(広)-(夕) time=500 top=-187 zoom=200
@stopaction
「……そうか。それは、金銭的な理由で？」[l][r]
;青子笑い
@clall
@fg center=648 effect=屋外夕方 index=1100 storage=青子制服05(近) vcenter=303
@bg blur=3 left=-602 noclear=1 rule=crossfade storage=bg04l三咲町03目抜き通り(広)-(夕) time=500 top=-187 zoom=200
@wait canskip=0 time=1000
@chgfg storage=青子制服04(近)|a2 time=300
@shake cycle=200 storage=青子制服04(近)|a2 time=1000 vmax=1
「っ―――」[l][r]
@r
　途端、青子はおかしそうに口をおさえた。[l][r]
　草十郎に失礼だと思ったものの、笑いのツボに入ってしまったらしい。
@pg
*page134|
;青子、いい笑顔
@chgfg storage=青子制服03b(近)|l2 textoff=0 time=300
「ううん、そういうんじゃなくて。[l][r]
　単純に、あれが開園してから立てこんでて、遊びにいく暇がなかっただけよ。お金で解決する問題だったら、それこそ今すぐに行ってるわ」
@pg
*page135|
　ほら、と青子は教会のアルバイト代の入った封筒を見せた。[l][r]
　その仕草は明るいものだったが、それでも“行く”と口にしない青子に、草十郎はむっと顔を曇らせる。
@pg
*page136|
@clall
@fg center=184 effect=屋外夕方 index=1000 storage=草十郎制服04(近)|c2 vcenter=205
@fg center=864 effect=屋外夕方 index=1100 storage=青子制服03a(近)|l vcenter=298
@bg blur=3 left=98 noclear=1 rule=crossfade storage=bg04l三咲町03目抜き通り(広)-(夕) time=500 top=-187 zoom=200
「それなら、今度行けばいいじゃないか」[l][r]
;青子、驚いてから、やれやれ笑顔
@chgfg storage=青子制服05(近)|a time=300
@wait canskip=0 time=800
@chgfg storage=青子制服02c(近)|g time=300
「ありがと。けどそれは無理な話。[l]アンタの事だから気づいていないと思うけど、アレ、つぶれてるのよ。[l]廃園になってからもう二年以上は経つんじゃない？」[l][r]
;草十郎素朴驚き
@chgfg storage=草十郎制服02b(近)|h textoff=0 time=300
「―――なんと」
@pg
*page137|
@bg noclear=0 rule=crossfade storage=bg04三咲町03目抜き通り(広)-(夕) time=800
　どうりで客がいなかった、と草十郎は納得する。[l][r]
　生徒会長は呆れながらも少しだけ楽しそうだ。[l][r]
　いつもなら“そんな事まで教えないと分からないとは！”と呆れていた彼女だが、この夕暮れにかぎっては、なんだか微笑ましく見えたらしい。
@pg
*page138|
@playstop time=6000
@bg rule=crossfade storage=black time=1500
@wait canskip=0 time=1500
@bg left=-48 noclear=0 rule=crossfade storage=im02空(夕b) time=1500 top=-48
@wait canskip=0 time=1500
@bg noclear=0 rule=crossfade storage=bg05アパート01外観-(夜) time=1500
@wait canskip=0 time=500
;画面暗転、時間経過。
;夕暮れから夜に変化。ＢＧ．草十郎のアパー（夜）
　蒼崎青子と別れ、アパートに帰って学校の予習に埋没していると、あっという間にアルバイトの時間になった。[l][r]
　山と都会の違いはそれこそ数えきれないが、もっとも大きな点は時間の用途だ。[l][r]
　此処ではともかく、時の流れが早すぎる。[l][r]
　ちっとも頭に入らなかった参考書を片づけて、草十郎は一日の締めとばかりに夜の町に出かけていった。
@pg
*page139|
;画面ゆっくり変化で夜の駅前商店街から、夜の住宅地へ。
@bg noclear=0 rule=crossfade storage=bg04三咲町03目抜き通り(広)-(夜) time=1500
@wait canskip=0 time=1500
@clall
@bgact keys=(0,0,l,im04モブ無_雑踏-(夜),-864,-4)(12000,,n,,-605,) page=back props=-storage,left,top storage=im04モブ無_雑踏-(夜)
@trans canskip=0 time=1500
@wait canskip=0 time=3000
@clall
@partbg bgstorage=black center=646 height=576 id=pb1 index=1000 noclear=0 srcleft=25 srctop=474 storage=im04l街灯 width=733
@bg noclear=1 rule=crossfade storage=black time=1500
@stopaction page=back
@play storage=m09 time=3000 volume=100
　日付変更線を越えて、夜はますます深く眠りについていく。[l][r]
　[ruby text=えり]襟をたてて、冷えこんだ冬の空気から首筋を守りながら、草十郎は帰路につく。[l][r]
　周囲には[ruby char=3 text=ひろいもの]食べ物目当ての犬もいないし、ちょっとした買い物で出歩いている人もいない。[l][r]
　この近くに一店だけのコンビニエンスストアも夜の十一時に閉まってしまう以上、買い物目的で外出する住民はいないのだろう。
@pg
*page140|
@fg center=328 effect=屋外夜 index=2000 rule=crossfade storage=草十郎私服コート01a(大)|h time=300 type=13 vcenter=357
「―――ふう」[l][r]
@r
　脱力して、ひときわ深く呼吸をする。[l][r]
　人気のない、人工物によって築かれた町並み。[l][r]
　星明かりより眩しい、青い蛍光灯に照らされた暗がり。[l][r]
　そういったものが、意識せずとも草十郎の不安をあおり立てる。
@pg
*page141|
@clall
@fg center=699 effect=mono09050c index=1300 rotate=8.182 storage=im12ビル02 vcenter=498 zoomx=60 zoomy=80
@fg center=396 effect=mono09050c index=1200 storage=im12ビル04 vcenter=469 zoom=60
@fg center=998 index=1600 storage=im16樹木(影)_低木02a type=16 vcenter=543
@fg center=87 index=1500 storage=im16樹木(影)_高木02a type=16 vcenter=991
@fg center=-116 effect=mono000000 index=2100 storage=im01op(ガードレール) vcenter=282
@fg center=427 effect=mono000000 index=2000 rotate=-11 storage=black vcenter=770 yblur=1 zoomx=300
@fgact keys=(0,0,l,im12ビル02,699,498,1300,8.182,60,80,mono09050c,1)(40000,,n,,826,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible storage=im12ビル02
@fgact keys=(0,0,l,im12ビル04,396,469,1200,60,60,mono09050c,1)(40000,,n,,523,,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible storage=im12ビル04
@fgact keys=(0,0,l,im16樹木(影)_低木02a,998,543,1600,16,1)(40000,,n,,1170,,,,) page=back props=-storage,center,vcenter,absolute,-type,-visible storage=im16樹木(影)_低木02a
@fgact keys=(0,0,l,im16樹木(影)_高木02a,87,991,1500,16,1)(40000,,n,,259,,,,) page=back props=-storage,center,vcenter,absolute,-type,-visible storage=im16樹木(影)_高木02a
@fgact keys=(0,0,l,im01op(ガードレール),-116,282,2100,mono000000,1)(40000,,,,217,,,,) page=back props=-storage,center,vcenter,absolute,-effect,-visible storage=im01op(ガードレール)
@fgact keys=(0,0,l,black,427,770,2000,-11,300,mono000000,1,1)(40000,,,,760,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,-effect,-yblur,-visible storage=black
@bg brightness=27 contrast=27 left=-363 noclear=1 rule=crossfade storage=im08l15街俯瞰(夜)_背景のみ time=800 top=-789
「……情けない。夜が怖いのは当たり前じゃないか」[l][r]
@r
　ぶるっとくる寒気に背を丸めながら、強がりを口にする。[l][r]
“暗がりに近づくな”[l][r]
“人気のないところには立ち入るな”[l][r]
　何の因果か、それとも、それだけ情けない顔をしていたのか。[l]草十郎がこれまで知り合ってきた人たちは、決まってそんな忠告をした。
@pg
*page142|
@bg noclear=0 rule=crossfade storage=black time=800
@stopaction
「そうは言ってもしょうがないし、だいたい」[l][r]
@clall
@bgact keys=(0,0,l,im08l15街俯瞰(夜)_背景のみ,-379,-1512)(40000,,n,,-363,-1253) page=back props=-storage,left,top storage=im08l15街俯瞰(夜)_背景のみ
@trans canskip=0 rule=crossfade textoff=0 time=1000
@r
　暗がりに近づくな、なんて言われても実感が湧かない。[l][r]
　[ruby o2o=1 text=ここ]都会には明かりのない場所はない。[l][r]
　大通りは言うに及ばず、駅前の喧噪から離れた住宅地にだって電灯の明かりがある。
@pg
*page143|
　怖いのは怖いが、怖さの質が山とは違う。[l][r]
@r
　おそらくは根本になるルールが違うのだ。[l][r]
　因果応報の仕組みが一方にのみ優しく作られている。[l][r]
　怖いと言えば、そのルールがまだよく分からない事の方が、田舎育ちの彼には怖い。
@pg
*page144|
@clall
@fg center=-1339 index=1000 opacity=128 storage=im10スナッチ霧aベタ type=17 vcenter=824 zoomx=200
@fgact keys=(0,0,l,im10スナッチ霧aベタ,-1339,824,128,17,200,1)(50000,,n,,2046,,,,,) page=back props=-storage,center,vcenter,opacity,-type,zoomx,-visible storage=im10スナッチ霧aベタ
@bg blur=20 left=-552 noclear=1 rule=crossfade storage=im12l草十郎回想01 time=1200 top=-389 zoom=60
@stopaction page=back
　山では、ルールを破った者は[ruby o2o=1 text=・・・・]その時点で報いを受ける。[l][r]
　例えば[ruby char=2 text=けものみち]獣道。[l]彼らの縄張りと気付かずに入ってしまえば、当然、住人である動物に襲われて怪我を負う。[l][r]
　このように、草十郎にとって過ちとはすぐさま返ってくるものだった。[l][r]
　誰が誰を罰するというのではなく、ルールを破れば即、その間違いがカタチになって降りかかると。
@pg
*page145|
@clall
@fg center=490 effect=mono000000 index=1000 storage=im02空(昼)電柱 vcenter=331
@bg left=-48 noclear=1 rule=crossfade storage=im02空(夜) time=800 top=-48
@stopaction
　都会はそのあたりが少しだけ曖昧だと思う。[l][r]
　だから、一体なにが正しかったのか、なにが間違っていたのか、致命的な[ruby char=2 text=おわり]結末になるまで分からない。
@pg
*page146|
「……けど、基本的には変わらないんだよな、たぶん」[l][r]
@r
　単純に因果応報の効果が遅いだけ。[l][r]
　さらに喩えるなら、彼の田舎には村の治安維持を任された人間はいなかった。
@pg
*page147|
@clall
@fg brightness=-137 center=-196 index=1000 storage=im04l公園のフェンス(網-横x2) vcenter=935
@fgact keys=(0,0,l,im04l公園のフェンス(網-横x2),-196,935,-137,1)(40000,,n,,1383,,,) page=back props=-storage,center,vcenter,-brightness,-visible storage=im04l公園のフェンス(網-横x2)
@bg noclear=1 rule=crossfade storage=im02l空(夜) time=800
　都会は人間に優しいかわりに、ルールを破った人間を罰する何者かが[ruby text=す]据えられている。[l][r]
　山では罪と罰は同義だったが、街ではその二つは切り離され、罪をおかした後に、罰を持ってくる他人がいるらしい。
@pg
*page148|
　入ってはいけない場所。[l][r]
　見てはいけない出来事。[l][r]
　そういったルールを破った時、何者かが罰しに来るのが社会のルールなのだ。
@pg
*page149|
@clall
@fg center=351 effect=mono000000 index=1000 storage=im01オープニング11_オブジェ電柱_0 vcenter=202 zoomx=-300 zoomy=300
@fgact keys=(0,0,l,im01オープニング11_オブジェ電柱_0,351,202,-300,300,mono000000,1)(40000,,n,,2196,,,,,) page=back props=-storage,center,vcenter,zoomx,zoomy,-effect,-visible storage=im01オープニング11_オブジェ電柱_0
@bgact keys=(0,0,l,im02l空(月),-445,-432)(40000,,n,,-235,) page=back props=-storage,left,top storage=im02l空(月)
@trans rule=crossfade textoff=0 time=1200
@stopaction page=back
　なので―――町で安全に暮らす方法というのは、余人の事情に立ち入らないこと。[l][r]
@r
　草十郎を気遣ってくれた人たちが口を揃えて“近づくな”と言っていたのは、“そうなったら誰も助けてあげられない”からなのだろう。
@pg
*page150|
「……っと。いけない、また近道しそうになった」[l][r]
@bg noclear=0 rule=crossfade storage=black textoff=0 time=500
@stopaction
@r
　なので、いくら邪魔だからといって人の家の塀をよじのぼって、すぐ向こうのアパートを目指してはいけないのである。[l][r]
　たまたま家の人が起きていたら警察に通報されて、誰にも助けてもらえなくなってしまう。
@pg
*page151|
;画面切り替えから、草十郎のアパート（夜）から深夜（電気消し）に
@bg noclear=0 rule=crossfade storage=bg05アパート01外観-(夜) time=1500
@wait canskip=0 time=1500
@clall
@partbg brightness=5 center=740 height=576 id=pb1 index=1000 noclear=1 srctop=48 storage=bg05アパート02部屋-(深夜) width=496
@bg noclear=1 rule=crossfade storage=black time=1500
@wait canskip=0 time=1000
　そんな見当違いの都市観を持ったまま、今日も静希草十郎の一日は平穏に終わっていく。
@pg
*page152|
;画面・アパートの窓から見上げる星空
@clall
@fg center=512 index=1100 storage=im02空(夜) type=18 vcenter=288
@fg center=209 contrast=-71 effect=monocro index=1000 storage=im02l空(昼) type=19 vcenter=426
@bg brightness=22 contrast=82 noclear=1 rule=crossfade storage=im02空(夜) time=1500
　すぐには寝つけず、床についたまま窓越しの空を眺める。[l][r]
　都会にきた彼が最初に戦慄した[ruby char=2 text=もの]風景。[l][r]
　スイッチひとつでたいていの事は解決される便利さも、[l][r]
　壁一枚隣りに顔しか知らない他人が住んでいる新鮮さも、[l][r]
　この夜空を見上げた時に吹き飛んだ。
@pg
*page153|
@r
“……こんな空も、あるのか”[l][r]
@r
　意識せず、漠然とこぼれた言葉を覚えている。
@pg
*page154|
　なんて暗い星。[l][r]
　なんて狭い空。[l][r]
　ここでは星の見える夜はない。[l][r]
　自分はここで暮らしていけるのかどうか―――[l][r]
@r
　あの夜に抱いた不安は今も変わっていない。
@pg
*page155|
「――――――」[l][r]
@bg noclear=0 rule=crossfade storage=black textoff=0 time=1500
;画面・暗転
@r
　[ruby text=まぶた]瞼を閉じる。[l][r]
　そんな女々しい悩みとは裏腹に、アルバイトと勉強で疲れた体はあっさり、ぐっすり安眠していった。
@pg
*page156|
@playstop nowait=1 time=1500
@stopaction
@bg noclear=0 rule=crossfade storage=black time=1500
;シーン終了。
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 336,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 56,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "1.5-4";

@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
