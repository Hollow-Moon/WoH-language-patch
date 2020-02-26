@call target=*tladata
*page0|
@clall
@bg storage=bg07l教会01外観(広)-(夕) left=-25 top=-27
@fg storage=bg07l教会01外観(広)-(夜) center=849 vcenter=498 opacity=0 effect=none index=1000
@bgact page=back props=-storage,left,top keys=(0,0,l,bg07l教会01外観(広)-(夕),-25,-27)(20000,,,,-461,) storage=bg07l教会01外観(広)-(夕)
@fgact page=back props=-storage,center,vcenter,opacity,-effect,-visible keys=(0,0,l,bg07l教会01外観(広)-(夜),849,498,0,none,1)(7000,,,,~,~,255,,)(20000,,,,414,,,,) storage=bg07l教会01外観(広)-(夜)
@trans rule=crossfade time=1200 noback=1 nowait=0
@wait canskip=0 time=5000
@clall
@bg storage=bg07l教会02礼拝堂-(夜) left=167 top=-129 noclear=0 zoom=200
@fg opacity=0 storage=bg07教会02礼拝堂(広)-(夜) center=512 vcenter=288 effect=none index=1000
@play storage=m34 volume=100 time=5000
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,bg07l教会02礼拝堂-(夜),167,-129,200,200)(60000,,,,-609,,,) storage=bg07l教会02礼拝堂-(夜)
@trans rule=crossfade time=2000 nowait=0 noback=1
;シーン的には暗めだけど綺麗な感じで。一話における草十郎の心情はここで一応の解決を迎えるので//
　夜になって、礼拝堂には草十郎だけが残された。[l][r]
@r
　少年はひとり、長椅子の端に座っている。[l][r]
　懺悔する者のように、かたちのない無力感を持て余している。
@pg
*page1|
@movefg textoff=0 opacity=255 vcenter=288 time=3000 accel=0 storage=bg07教会02礼拝堂(広)-(夜) center=512
　寒気の[ruby text=つた char=1]蔦が壁を伝う。[l][r]
　暖の無い礼拝堂では、はき出される呼吸は魂のように白い。[l][r]
　冷気は容赦なく体から熱を奪っていく。[l][r]
　礼拝堂の高い天井が、広い講堂が、冬の寒さを一層増しているようにしか、草十郎には思えなかった。
@pg
*page2|
@clall
@partbg rule=crossfade time=500 storage=im06教会関連イメージa(夜) index=1200 width=496 height=576 center=774 bgstorage=black noclear=0 id=pb3
@stopaction
「………………………………」[l][r]
@r
　やり場のない感情を持て余して、彼は力なく天井を見つめている。[l][r]
　思考はまったく定まらない。[l][r]
　胸のざわつきが何であるのか、まずそれが分からない。
@pg
*page3|
@clall
@partbg storage=im06l教会関連イメージa(夜) srcleft=250 srctop=474 index=1300 width=525 height=576 center=636 opacity=160 bordersize=80 bordercolor=none noclear=1 id=pb2
@partbgact textoff=0 page=back props=-storage,srcleft,srctop,absolute,width,height,center,opacity,bordersize,-bordercolor,-visible keys=(0,0,l,im06l教会関連イメージa(夜),250,474,1300,525,576,636,160,80,none,1)(60000,,,,,0,,,,653,,,,) storage=im06l教会関連イメージa(夜)
@partbg textoff=0 rule=crossfade time=1200 storage=im06教会関連イメージa(夜) index=1200 width=496 height=576 center=774 bgstorage=black noclear=1 nowait=1 id=pb3
　答えのないまま時間だけが過ぎていく。[l][r]
　その様は何かを思案しているようにも取れるし、眠っているようにも取れる。放っておけば石にでも成りかねない、見るも無惨な意気消沈。[l][r]
　問題は、それを彼自身、まったく自覚していない事だ。
@pg
*page4|
「おや。夜間の礼拝とは感心です」[l][r]
@wt canskip=0
@clall
@fg storage=bg07教会02礼拝堂_夜椅子 center=338 vcenter=650 index=1200 effect=none zoom=200
@fg storage=詠梨01a(遠)|c center=694 vcenter=441 index=1100 blur=1
@bg rule=crossfade time=400 storage=bg07l教会02礼拝堂-(夜) left=-353 top=-365 noclear=1 zoom=200 blur=1
@stopaction
@wait canskip=0 time=600
@clall
@fg storage=詠梨01a(大) center=675 vcenter=314 index=1100
@bg rule=crossfade time=400 storage=bg07l教会02礼拝堂-(夜) left=-466 top=-358 noclear=1 zoom=250 blur=1
「――――――」[l][r]
　突然の声に顔をあげる。[l][r]
　……いつからそこにいたのか、祭壇の前には昨夜見た神父服の男が立っていた。
@pg
*page5|
@se storage=se11041 volume=100
@clfg textoff=0 storage=詠梨01a(大) time=500
;SE足音
　乾いた音が礼拝堂に[ruby text=こだま char=2]木霊する。[l][r]
　いまさら立ち去るのも、そもそも立ち上がる気力もない草十郎は、歩み寄る影を見届けるしかない。
@pg
*page6|
「もっとも、この教会に聖霊なんていませんけどね。[l][r]
　ここ、座りますがよろしいですか？」[l][r]
@r
@clall
@fg storage=詠梨01a(大)|f center=196 vcenter=277 index=1600 effect=屋内アンバー
@partbg rule=crossfade time=500 storage=im06l教会関連イメージb(夜) srcleft=229 srctop=-104 index=1300 width=505 height=576 center=271 bgstorage=black noclear=1 srczoom=120 id=pb2
@wait canskip=0 time=600
　神父は草十郎と同じ長椅子を指さした。[l][r]
　草十郎とは逆位置の[ruby text=はじ char=1]端っこに、返事を待たず腰をかける。
@pg
*page7|
@clall
@fg storage=詠梨01a(近)|c center=627 vcenter=148 index=1700 effect=屋内アンバー
@fg storage=詠梨01a(大)|f center=196 vcenter=277 index=1600 effect=屋内アンバー blur=2
@partbg textoff=0 rule=crossfade time=600 storage=im06l教会関連イメージb(夜) srcleft=229 srctop=-104 index=1300 width=505 height=576 center=271 bgstorage=black noclear=1 srczoom=120 id=pb2
「改めて挨拶を。私は[ruby text=ふみづか char=2]文柄[ruby text=えいり char=2]詠梨、この教会の……なんなんでしょうかね、書類の上では持ち主になるんでしょうか。詠梨神父と呼んでください。[l][r]
@chgfg textoff=0 storage=詠梨01a(近)|f time=500
　貴方は静希草十郎君ですか。なるほど、たしかに唯架には見えない」
@pg
*page8|
　穏やかな口調だが、神父の声には白々しいほど感情がこもっていない。[l][r]
　徹底した利[ruby char=3 text=エゴイスト]己主義者。[l][r]
@clall
@fg storage=草十郎私服04(近)|h center=388 vcenter=195 index=2900 type=13 effect=屋内アンバー
@fg storage=草十郎私服04(大)|h center=775 vcenter=359 index=2800 type=13 effect=屋内アンバー blur=2
@partbg rule=crossfade time=400 storage=im06l教会関連イメージb(夜) srcleft=180 srctop=-105 srczoomx=-120 srczoomy=120 index=1000 width=505 height=576 center=762 bgstorage=black noclear=1 id=pb1
　こういう声をする人間を、草十郎はよく知っている。[l][r]
　山から下りる際、彼の世話をしてくれた恩人がこういった[ruby o2o=1 text=こえ]感情をだす人物だった。
@pg
*page9|
「…………」[l][r]
　座ったまま、草十郎は無関心に神父を一瞥する。[l][r]
　心ここにあらず、といった状態だが、詠梨は気にしていないようだ。
@pg
*page10|
@clall
@fg storage=草十郎私服02a(中) center=197 vcenter=768 index=2900 type=13 effect=mono2d1300 blur=2
@fg storage=詠梨02a(中) center=787 vcenter=772 index=1100 effect=mono2d1300 blur=2
@partbg storage=black srcleft=39 srctop=290 index=3100 width=1020 height=138 center=479 vcenter=578 effect=mono210c00 bordersize=6 bordercolor=0x2d1300 noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=bg07l教会02礼拝堂-(夜) left=-99 top=-271 noclear=1 zoom=200 blur=5
「少し君と話がしたいのですが、よろしいでしょうか？」[l][r]
　草十郎はうなずきで答えた。[l][r]
　それは良かった、と作り物めいた笑みの神父。
@pg
*page11|
「青子が心配のようですね」[l][r]
「別に。律架さんにもそう聞かれましたけど、蒼崎の心配はしていないんです」[l][r]
@r
　神父を見ずに、前を向いたまま草十郎は返す。[l][r]
　迷いに満ちた、彼らしからぬ弱々しい声で。
@pg
*page12|
@clall
@fg storage=bg07教会02礼拝堂_夜椅子 center=-108 vcenter=500 index=1300 zoomx=80 zoomy=120 effect=屋外深夜 blur=1
@fg storage=草十郎私服01a(近)|首輪a center=279 vcenter=222 index=2900 type=13 zoomx=-100 effect=屋内アンバー
@partbg storage=bg07l教会02礼拝堂-(深夜) srcleft=861 srctop=371 index=1100 width=780 height=576 center=175 effect=屋内アンバー bordersize=200 bordercolor=none noclear=1 blur=2 srczoom=200 id=pb1
@bg rule=crossfade time=400 storage=bg07l教会02礼拝堂-(夜) left=-1076 top=-369 rotate=-3 noclear=1 zoom=200 blur=2
「けど、今はずっと彼女の事が気にかかっている。それが何だか分からなくて、さっきから考えてる最中です」[l][r]
@clall
@fg storage=詠梨01a(近)|c center=655 vcenter=148 index=1700 effect=屋内アンバー
@bg rule=crossfade time=400 storage=im06l教会関連イメージb(夜) left=115 top=163 noclear=1 zoom=140 blur=2
「簡単ですよ。君は単に、青子に嫉妬しているのです」[l][r]
@r
@clall
@fg storage=bg07教会02礼拝堂_夜椅子 center=-108 vcenter=500 index=1300 zoomx=80 zoomy=120 effect=屋外深夜 blur=1
@fg storage=草十郎私服02a(近)|首輪b center=320 vcenter=219 index=2900 type=13 effect=屋内アンバー
@partbg storage=bg07l教会02礼拝堂-(深夜) srcleft=861 srctop=371 index=1100 width=780 height=576 center=175 effect=屋内アンバー bordersize=200 bordercolor=none noclear=1 blur=2 srczoom=200 id=pb1
@bg textoff=0 rule=crossfade time=400 storage=bg07l教会02礼拝堂-(夜) left=-1076 top=-369 rotate=-3 noclear=1 zoom=200 blur=2
　あれだけ元気のなかった少年の顔が、その一言で蘇った。[l][r]
　草十郎は水を得た魚のように、ぽん、と両手を打って神父に顔を向ける。
@pg
*page13|
@chgfg storage=草十郎私服01a(近)|首輪f2 type=13 zoomx=-100 time=400
「そっか。俺はたんに、蒼崎が[ruby text=うらや]羨ましかっただけなんだ。[l][r]
@chgfg textoff=0 storage=草十郎私服01b(近)|首輪j type=13 zoomx=-100 time=400
　―――いや、でも、それは困るな。[l]自分の中に、そういうところがあるなんて、気づきもしなかった」[l][r]
@r
　懺悔のような呟きに、神父は何も返さない。
@pg
*page14|
@chgfg textoff=0 storage=草十郎私服02c(近)|首輪n type=13 zoomx=100 time=400
「それで、話っていうのはなんですか？」[l][r]
@clall
@fg storage=草十郎私服01b(中) center=197 vcenter=768 index=2900 type=13 zoomx=-100 effect=mono2d1300 blur=2
@fg storage=詠梨02a(中) center=787 vcenter=772 index=1100 effect=mono2d1300 blur=2
@partbg storage=black srcleft=39 srctop=290 index=3100 width=1020 height=138 center=479 vcenter=578 effect=mono210c00 bordersize=10 bordercolor=0x2d1300 noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=400 storage=bg07l教会02礼拝堂-(夜) left=-99 top=-271 noclear=1 zoom=200 blur=6
「いえ、話というより質問です。[l][r]
　君は今まで山奥に住んでいたと聞きました。そこで一つ、どうしても気になる事があって」[l][r]
「気になる事、ですか？」
@pg
*page15|
「はい。おそらく、今まで誰も貴方にこの手の質問をしなかったのでしょう。[l]それは貴方が、他人にその手の不安を感じさせないからです。実際私もそう思いますし。[l][r]
@chgfg textoff=0 storage=詠梨01b(中) blur=2 time=500
　ですから、まあ。これも縁ですし、私も肩書きが[ruby text=コレ char=2]神父ですしねぇ。迷える子羊がいるんですから、それなりの[ruby text=つと]勤めをはたさないと後ろめたいというか」
@pg
*page16|
@clall
@fg storage=詠梨02a(近) center=639 vcenter=148 index=1700 effect=屋内アンバー
@fg storage=詠梨01b(大)|c center=268 vcenter=422 index=1600 effect=屋内アンバー blur=2
@partbg storage=im06l教会関連イメージb(夜) srcleft=229 srctop=-104 index=1300 width=505 height=576 center=271 noclear=1 srczoom=120 id=pb2 blur=2
@bg textoff=0 rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1
　そうして、神父は穏やかな瞳を草十郎へ向けた。[l][r]
　容赦なく暗い、罪を[ruby text=あば]暴くような瞳を。
@pg
*page17|
@clall
@fg storage=草十郎私服04(近)|h2 center=295 vcenter=238 index=2900 type=13 effect=屋内アンバー
@bg rule=crossfade time=400 storage=im06l教会関連イメージb(夜) left=115 top=163 zoomx=-140 zoomy=140 noclear=1 blur=2
「おかしなコトが気になるんですね。[l][r]
　……その、質問というのは？」[l][r]
@clall
@fg storage=草十郎私服04(近)|h center=295 vcenter=238 index=2900 type=13 effect=屋内アンバー blur=3
@playstop time=8000 nowait=1
@bg textoff=0 rule=crossfade time=400 storage=im06l教会関連イメージb(夜) left=115 top=163 zoomx=-140 zoomy=140 noclear=1 blur=0
「いえ、ごく自然の疑問ですよ。[l][r]
　貴方はなぜ山から下りてきたのか。そこでなら君は幸福だったでしょうに」[l][r]
@r
@clall
@fg storage=草十郎私服01b(中) center=197 vcenter=768 index=2900 type=13 zoomx=-100 effect=mono2d1300 blur=2
@fg storage=詠梨02c(中) center=787 vcenter=772 index=1100 effect=mono2d1300 blur=2
@partbg storage=black srcleft=39 srctop=290 index=3100 width=1020 height=138 center=479 vcenter=578 effect=mono210c00 bordersize=10 bordercolor=0x2d1300 noclear=1 id=pb1
@bg rule=crossfade time=400 storage=bg07l教会02礼拝堂-(夜) left=-99 top=-271 noclear=1 zoom=200 blur=6
@wait canskip=0 time=600
　罪状こそ確かではないが、それは確かに告発だった。[l][r]
　遅すぎたといえば遅すぎ、当然と言えば当然の質問。
@pg
*page18|
「………………」[l][r]
　草十郎に返答はない。[l][r]
　苦虫をかみつぶす少年を無視して神父は続ける。
@pg
*page19|
@play storage=m09 volume=100 time=0
「山での生活がいかに厳しいものかは、私も人並みには知っています。若い頃、ちょっとした手違いで遭難した事もありますしね。[l][r]
　山での生活はこの上なく簡素です。なにしろ生きること以外に時間をさく余裕がない。愉しむ為に生きるのではなく、生きる為にただ生きる。生活は必要最小限を、さらに切り詰めたものとなっていく」
@pg
*page20|
@clall
@fg storage=詠梨01a(近)|光眼鏡f center=753 vcenter=-47 index=1700 effect=屋内アンバー zoom=140 blur=2
@bg textoff=0 rule=crossfade time=600 storage=im06l教会関連イメージb(夜) left=115 top=102 noclear=1 zoom=140
「山での生活に比べれば、都市の在り方は楽園以外の何物でもないでしょう。[l][r]
　ですが。楽園の定義は、人それぞれです」[l][r]
@r
　草十郎は答えない。表情も何も語らない。[l][r]
　ただ、神父の声だけが礼拝堂に[ruby char=2 text=こだま]木霊する。
@pg
*page21|
@clall
@partbg textoff=0 rule=crossfade time=500 storage=im06l教会関連イメージa(夜) srcleft=37 srctop=382 srcrotate=-8.634 srczoomx=-100 index=1300 width=525 height=576 center=298 bordersize=80 bordercolor=none bgstorage=black noclear=0 id=pb2
「一粒の種の誕生すら喜びになる生活。[l][r]
　電気の明かりがどれだけ暖かでも、自然のままの厳しい寒さを君は[ruby text=とうと]尊んでいた筈です。[l][r]
@clall
@fg storage=詠梨02c(近)|d center=639 vcenter=148 index=1700 effect=屋内アンバー
@fg storage=詠梨01a(大) center=268 vcenter=422 index=1600 effect=屋内アンバー blur=2
@partbg storage=im06l教会関連イメージb(夜) srcleft=229 srctop=-104 index=1300 width=505 height=576 center=271 noclear=1 srczoom=120 id=pb2
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1
　なのになぜ、下りてきたのですか。山にいれば、君は[ruby text=しあわ]倖せだったでしょうに」
@pg
*page22|
　神父の問いが、もう一度繰り返される。[l][r]
　草十郎は堅く口を閉ざしている。[l][r]
@chgfg textoff=0 storage=詠梨02c(近)|b time=400
　それは答えたくないのではなく、彼自身、どうしてそうなったのか未だ分からないからだ。[l][r]
@clall
@fg storage=草十郎私服04(近)|h center=322 vcenter=-147 index=2900 type=13 effect=屋内アンバー zoom=160 blur=2
@bg textoff=0 rule=crossfade time=600 storage=im06l教会関連イメージb(夜) left=115 top=101 zoomx=-140 zoomy=140 noclear=1
　……確かな事は、帰りたくとも、もう帰ってはいけないという事実だけ。
@pg
*page23|
「困ったものです。そこをはっきりさせない事には、いつまでも救いがない。[l][r]
@clall
@fg storage=詠梨01a(近)|c center=655 vcenter=148 index=1700 effect=屋内アンバー
@bg rule=crossfade time=400 storage=im06l教会関連イメージb(夜) left=115 top=102 noclear=1 zoom=140 blur=2
　故郷を捨てた理由も分からないのに、旅先の土地を愛するコトなんて、まっとうな人間にはできませんよ。[l][r]
;@chgfg storage=詠梨01a(近)|b2 time=400
　これは忠告ですが。すべてを無条件に肯定したところで、幸福になれるとはかぎりません。[l][r]
　貴方はもう少し、自分の心を許してあげないと」
@pg
*page24|
@clall
@fg storage=bg07教会02礼拝堂_夜椅子 center=-108 vcenter=500 index=1300 zoomx=80 zoomy=120 effect=屋外深夜 blur=1
@fg storage=草十郎私服01a(近)|首輪a center=320 vcenter=219 index=2900 type=13 zoomx=-100 effect=屋内アンバー
@partbg storage=bg07l教会02礼拝堂-(深夜) srcleft=861 srctop=371 index=1100 width=780 height=576 center=175 effect=屋内アンバー bordersize=200 bordercolor=none noclear=1 blur=2 srczoom=200 id=pb1
@bg textoff=0 rule=crossfade time=400 storage=bg07l教会02礼拝堂-(夜) left=-1076 top=-369 rotate=-3 noclear=1 zoom=200 blur=2
　草十郎には、神父の言葉はまったく理解できない。[l][r]
　ただ、最後の言葉だけは印象的だった。[l][r]
@r
@clall
@fg storage=bg07教会02礼拝堂_夜椅子 center=-108 vcenter=500 index=1300 zoomx=80 zoomy=120 effect=屋外深夜 blur=0
@fg storage=草十郎私服01a(近)|首輪l center=320 vcenter=219 index=2900 type=13 zoomx=-100 effect=屋内アンバー blur=2
@partbg storage=bg07l教会02礼拝堂-(深夜) srcleft=861 srctop=371 index=1100 width=780 height=576 center=175 effect=屋内アンバー bordersize=200 bordercolor=none noclear=1 blur=0 srczoom=200 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=bg07l教会02礼拝堂-(夜) left=-1076 top=-369 rotate=-3 noclear=1 zoom=200 blur=0
　自分の心を許せ、と言うけど。[l][r]
@r
　彼には、その心のカタチがよく分からない。
@pg
*page25|
@chgfg textoff=0 storage=草十郎私服01a(近)|首輪d type=13 zoomx=-100 blur=2 time=400
「ああ、そう言えば―――」[l][r]
@r
　同じような事を、蒼崎橙子も口にしていた。[l][r]
　橙子といい、この神父といい、口にしてもいない事をよく言い当てられるものだな、と草十郎は感心する。
@pg
*page26|
@clall
@fg storage=bg07教会02礼拝堂_夜椅子 center=-108 vcenter=500 index=1300 zoomx=80 zoomy=120 effect=屋外深夜 blur=1
@fg storage=草十郎私服01a(近)|首輪a2 center=320 vcenter=219 index=2900 type=13 zoomx=-100 effect=屋内アンバー
@partbg storage=bg07l教会02礼拝堂-(深夜) srcleft=861 srctop=371 index=1100 width=780 height=576 center=175 effect=屋内アンバー bordersize=200 bordercolor=none noclear=1 blur=2 srczoom=200 id=pb1
@bg textoff=0 rule=crossfade time=400 storage=bg07l教会02礼拝堂-(夜) left=-1076 top=-369 rotate=-3 noclear=1 zoom=200 blur=2
「……すごいですね。神父さんっていうのは、みんなそうなんですか」[l][r]
@r
　さっきまでの暗さはどこへいったのか、不思議そうに草十郎は言った。[l][r]
　心の傷が表に[ruby text=あらわ]顕れない、ある意味、鉄の心臓がこの少年の特徴である。
@pg
*page27|
@clall
@fg storage=詠梨01b(近)|c center=655 vcenter=148 index=1700 effect=屋内アンバー
@bg rule=crossfade time=400 storage=im06l教会関連イメージb(夜) left=115 top=102 noclear=1 zoom=140 blur=2
「ええ。神父は悩みを[ruby text=あば]暴くのが仕事ですから。[l]ま、たいていは暴くだけで埋めるのに失敗するんですけどね」[l][r]
@clall
@fg storage=草十郎私服01b(近) center=185 vcenter=284 index=2900 type=13 zoomx=-100 effect=mono2d1300 blur=2
@bg textoff=0 rule=crossfade time=400 storage=bg07l教会02礼拝堂-(夜) left=265 top=-452 noclear=1 zoom=300 blur=4
「……。悩みを暴くって、つまり相談事ですか？」[l][r]
;詠梨02Ba
@clall
@fg storage=詠梨01b(近) center=743 vcenter=224 index=1100 effect=mono2d1300 blur=2
@bg textoff=0 rule=crossfade time=400 storage=bg07l教会02礼拝堂-(夜) left=-165 top=-397 noclear=1 zoom=300 blur=4
「そういうソフトなのも[ruby text=うけたまわ]承っています。私が解決できる悩みなど、タカが知れているようですけど」
@pg
*page28|
@chgfg textoff=0 storage=詠梨02a(近) blur=2 time=500
　神父は困ったように肩をすくめる。[l][r]
　信用できないコトこの上ないが、今の草十郎には誰であろうと後光が差して見えるのだった。
@pg
*page29|
@clall
@fg storage=草十郎私服04(近)|h2 center=322 vcenter=-147 index=2900 type=13 effect=屋内アンバー zoom=160
@bg textoff=0 rule=crossfade time=400 storage=im06l教会関連イメージb(夜) left=115 top=101 zoomx=-140 zoomy=140 noclear=1 blur=2
「あの。じゃあ、タカが知れた程度の悩みを聞いてもらえますか」[l][r]
@clall
@fg storage=詠梨01a(近)|e center=739 vcenter=-61 index=1700 effect=屋内アンバー zoom=140
@bg textoff=0 rule=crossfade time=400 storage=im06l教会関連イメージb(夜) left=115 top=102 noclear=1 zoom=140 blur=2
「君が青子をなぜ[ruby text=うらや]羨むか、ですね」[l][r]
@r
　人の心でも読めるのか、神父は穏やかな眼差しのまま草十郎の台詞を先読みする。
@pg
*page30|
@clall
@fg storage=bg07教会02礼拝堂_夜椅子 center=-108 vcenter=500 index=1300 zoomx=80 zoomy=120 effect=屋外深夜 blur=1
@fg storage=草十郎私服02a(近)|首輪d center=320 vcenter=219 index=2900 type=13 effect=屋内アンバー
@partbg storage=bg07l教会02礼拝堂-(深夜) srcleft=861 srctop=371 index=1100 width=780 height=576 center=175 effect=屋内アンバー bordersize=200 bordercolor=none noclear=1 blur=2 srczoom=200 id=pb1
@bg rule=crossfade time=400 storage=bg07l教会02礼拝堂-(夜) left=-1076 top=-369 rotate=-3 noclear=1 zoom=200 blur=2
「えっと……まあ、そういう事です。[l][r]
　自分でも、どうしてそう思うのかが分からない。[chgfg textoff=0 storage=草十郎私服02a(近)|首輪e type=13 time=400]でも貴方なら、それを知ってそうだ」[l][r]
@clall
@fg storage=bg07教会02礼拝堂_夜椅子 center=934 vcenter=450 index=1300 zoomx=360 zoomy=140 effect=sepia yblur=1
@fg storage=詠梨02a(近)|光眼鏡a2 center=713 vcenter=148 index=1700 effect=屋内アンバー
@fg storage=bg07教会02礼拝堂_夜椅子 center=1394 vcenter=493 index=1400 zoomx=-160 zoomy=200 effect=sepia
@fg storage=im黒グラデ上から center=516 vcenter=363 index=1200 type=13 zoomy=-100
@partbg storage=bg07l教会02礼拝堂-(深夜) srcleft=-411 srctop=601 srcrotate=4 index=1100 width=940 height=576 center=771 effect=屋内アンバー bordersize=200 bordercolor=none noclear=1 blur=2 srczoom=200 id=pb1
@bg rule=crossfade time=600 storage=bg07l教会02礼拝堂-(夜) left=231 top=-559 rotate=4 zoomx=150 zoomy=200 noclear=1 blur=2
「知りませんけど、まあ、無責任に答えましょうか。[l][r]
　それはおそらく、貴方には根拠がないからですよ。[l]自分の色がない、と喩えた方が正確ですが」
@pg
*page31|
　すっぱりと答える詠梨神父に、草十郎は難解そうに目を細めた。色がない、とはどういう意味なのだろう、と。
@pg
*page32|
@chgfg textoff=0 storage=詠梨02a(近)|光眼鏡e time=300
「ほら、そこです。君に[ruby text=すぐ]勝れた部分があるとしたら、それはその順応性です。[l][r]
　山という異界から町に下りて、一人で暮らしていけた事。[l][r]
　ようやく慣れたその常識の中で、青子たちという非常識と関わっても暮らしていけた事。[l]……そうであれと努めているにしても、貴方の順応性は[ruby text=きわ]際だっている。[l][r]
　原因は知りませんが、君には初めから、自我というものが第一に表れてはいないのです」
@pg
*page33|
@chgfg storage=詠梨02b(近) time=500
「何事にも対応できるものの、[ruby text=しゅ]朱に[ruby text=まじ]交わるほど器用でもない。[l][r]
　しいて言うのなら、色の乗っていない空白ですかね。[l][r]
　風景や木々に溶けこむ自然さは素晴らしい人徳ですが、自我がないという事は、居場所がないという事ですから。[l][r]
　いいコトばかりじゃありません」
@pg
*page34|
@clall
@fg storage=詠梨01b(近) center=743 vcenter=224 index=1100 effect=mono2d1300 blur=2
@bg textoff=0 rule=crossfade time=400 storage=bg07l教会02礼拝堂-(夜) left=-165 top=-397 noclear=1 zoom=300 blur=4
「ま、唯架にまで見えない、というのは予想以上でしたが。[l][r]
　姿なき精霊すら捉えるアレが見えなかったのですから、君の無欲ぶりも筋金入りだ」
@pg
*page35|
@clall
@fg storage=bg07教会02礼拝堂_夜椅子 center=934 vcenter=450 index=1300 zoomx=360 zoomy=140 effect=sepia yblur=1
@fg storage=詠梨02b(近)|d center=713 vcenter=148 index=1700 effect=屋内アンバー
@fg storage=bg07教会02礼拝堂_夜椅子 center=1394 vcenter=501 index=1400 zoomx=-160 zoomy=200 effect=sepia
@fg storage=im黒グラデ上から center=516 vcenter=363 index=1200 type=13 zoomy=-100
@partbg storage=bg07l教会02礼拝堂-(深夜) srcleft=-411 srctop=601 srcrotate=4 index=1100 width=940 height=576 center=771 effect=屋内アンバー bordersize=200 bordercolor=none noclear=1 blur=2 srczoom=200 id=pb1
@bg textoff=0 rule=crossfade time=400 storage=bg07l教会02礼拝堂-(夜) left=231 top=-559 rotate=4 zoomx=150 zoomy=200 noclear=1 blur=2
　なにが嬉しいのか、微笑みながら神父はそう告げた。[l][r]
　草十郎には彼の言いたい事も、その笑顔の意味もさっぱり分からない。
@pg
*page36|
@clall
@fg storage=草十郎私服01b(中) center=197 vcenter=768 index=2900 type=13 zoomx=-100 effect=mono2d1300 blur=2
@fg storage=詠梨01b(中) center=787 vcenter=772 index=1100 effect=mono2d1300 blur=2
@partbg storage=black srcleft=39 srctop=290 index=3100 width=1020 height=138 center=479 vcenter=578 effect=mono210c00 bordersize=10 bordercolor=0x2d1300 noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=400 storage=bg07l教会02礼拝堂-(夜) left=-99 top=-271 noclear=1 zoom=200 blur=6
「憶測にすぎませんが、青子は貴方を見て反感を覚えたと思いますよ。[l][r]
　自分のない貴方は、自己を押し通してきた彼女にとって認めがたいものだったでしょうから。[l][r]
　そして同時に、貴方は青子に、自分ではどうしても手に入らないものを見てしまった」
@pg
*page37|
@clall
@fg storage=草十郎私服04(近)|j center=322 vcenter=-147 index=2900 type=13 effect=屋内アンバー zoom=160 blur=2
@bg textoff=0 rule=crossfade time=400 storage=im06l教会関連イメージb(夜) left=115 top=101 zoomx=-140 zoomy=140 noclear=1
「言葉にすると下らない表現になりますが、そういう事です。[l][r]
　先程は嫉妬と言いましたが、それは訂正しましょう。[l][r]
　君は青子に―――いや、いいです。[l]言葉にするのは、それこそ[ruby o2o=1 text=やぼ]野暮だ」
@pg
*page38|
@clall
@fg storage=詠梨01b(近)|d center=655 vcenter=148 index=1700 effect=屋内アンバー
@bg rule=crossfade time=400 storage=im06l教会関連イメージb(夜) left=115 top=102 noclear=1 zoom=140 blur=2
　柔らかに神父は笑った。[l][r]
　それは詠梨本来の年齢を思わせる、若々しい笑みだった。[l][r]
@clall
@fg storage=草十郎私服04(近)|h center=295 vcenter=238 index=2900 type=13 effect=屋内アンバー
@bg textoff=0 rule=crossfade time=400 storage=im06l教会関連イメージb(夜) left=115 top=163 zoomx=-140 zoomy=140 noclear=1 blur=2
　この人物は青子の事になると神父然とした姿勢が崩れるようだ。[l][r]
　と、それはともかく。
@pg
*page39|
@chgfg textoff=0 storage=草十郎私服04(近)|h2 type=13 time=300
「えっと、神父さん。それで結局、自分は青子のどこらへんに憧れてるんですか？」[l][r]
@clall
@fg storage=草十郎私服01b(中) center=197 vcenter=768 index=2900 type=13 zoomx=-100 effect=mono2d1300 blur=2
@fg storage=詠梨01b(中) center=787 vcenter=772 index=1100 effect=mono2d1300 blur=2
@partbg storage=black srcleft=39 srctop=290 index=3100 width=1020 height=138 center=479 vcenter=578 effect=mono210c00 bordersize=10 bordercolor=0x2d1300 noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=400 storage=bg07l教会02礼拝堂-(夜) left=-99 top=-271 noclear=1 zoom=200 blur=6
@r
　要領を得ない詠梨の言葉に、草十郎は真っ正面から聞き返す。[l][r]
　順を追って話していた詠梨だが、この相手には冗長すぎたようだ。
@pg
*page40|
@clall
@fg storage=詠梨02a(近) center=743 vcenter=224 index=1100 effect=mono2d1300 blur=2
@bg textoff=0 rule=crossfade time=400 storage=bg07l教会02礼拝堂-(夜) left=-165 top=-397 noclear=1 zoom=300 blur=4
「……今のでも分からない、と。[l][r]
　まいりましたね。こういう事は言葉で説明するほど実感が湧かないものですが……ま、私も神父と呼ばれる身です。少し切り口を変えて代弁してみましょう。[l][r]
@clall
@fg storage=bg07教会02礼拝堂_夜椅子 center=934 vcenter=451 index=1300 zoomx=360 zoomy=140 effect=sepia yblur=1
@fg storage=詠梨02a(近)|光眼鏡e2 center=713 vcenter=148 index=1700 effect=屋内アンバー
@fg storage=bg07教会02礼拝堂_夜椅子 center=1395 vcenter=502 index=1400 zoomx=-160 zoomy=200 effect=sepia
@fg storage=im黒グラデ上から center=516 vcenter=363 index=1200 type=13 zoomy=-100
@partbg storage=bg07l教会02礼拝堂-(深夜) srcleft=-411 srctop=601 srcrotate=4 index=1100 width=940 height=576 center=771 effect=屋内アンバー bordersize=200 bordercolor=none noclear=1 blur=2 srczoom=200 id=pb1
@bg textoff=0 rule=crossfade time=400 storage=bg07l教会02礼拝堂-(夜) left=231 top=-559 rotate=4 zoomx=150 zoomy=200 noclear=1 blur=2
　貴方は青子の過去を知っていますか？」
@pg
*page41|
@clall
@fg storage=bg07教会02礼拝堂_夜椅子 center=-108 vcenter=500 index=1300 zoomx=80 zoomy=120 effect=屋外深夜 blur=1
@fg storage=草十郎私服02a(近)|首輪b center=320 vcenter=219 index=2900 type=13 effect=屋内アンバー
@partbg storage=bg07l教会02礼拝堂-(深夜) srcleft=861 srctop=371 index=1100 width=780 height=576 center=175 effect=屋内アンバー bordersize=200 bordercolor=none noclear=1 blur=2 srczoom=200 id=pb1
@bg rule=crossfade time=400 storage=bg07l教会02礼拝堂-(夜) left=-1076 top=-369 rotate=-3 noclear=1 zoom=200 blur=2
@wait canskip=0 time=800
@chgfg storage=草十郎私服01a(近)|首輪a2 type=13 zoomx=-100 time=300
「詳しくは知りません。高校デビューとか、おかしな言葉を口にしてましたけど」
@pg
*page42|
@clall
@fg storage=bg07教会02礼拝堂_夜椅子 center=934 vcenter=451 index=1300 zoomx=360 zoomy=140 effect=sepia yblur=1
@fg storage=詠梨02a(近) center=713 vcenter=148 index=1700 effect=屋内アンバー
@fg storage=bg07教会02礼拝堂_夜椅子 center=1395 vcenter=502 index=1400 zoomx=-160 zoomy=200 effect=sepia
@fg storage=im黒グラデ上から center=516 vcenter=363 index=1200 type=13 zoomy=-100
@partbg storage=bg07l教会02礼拝堂-(深夜) srcleft=-411 srctop=601 srcrotate=4 index=1100 width=940 height=576 center=771 effect=屋内アンバー bordersize=200 bordercolor=none noclear=1 blur=2 srczoom=200 id=pb1
@bg rule=crossfade time=400 storage=bg07l教会02礼拝堂-(夜) left=231 top=-559 rotate=4 zoomx=150 zoomy=200 noclear=1 blur=2
「まったく知らないというコトですね。[l][r]
　いいでしょう。では静希君、益体のないたとえ話ですが。[l][r]
@chgfg textoff=0 storage=詠梨02a(近)|b time=300
　君は、突然自殺しろと言われて従えますか？」[l][r]
「自殺……ですか？」
@pg
*page43|
@chgfg textoff=0 storage=詠梨02a(近)|光眼鏡a time=300
「そう、自殺です。神父である私が口にしていい事ではありませんが、ま、私は格好だけなのでいいでしょう。[l][r]
@clall
@fg storage=詠梨02a(近) center=743 vcenter=224 index=1100 effect=mono2d1300 blur=2
@bg textoff=0 rule=crossfade time=400 storage=bg07l教会02礼拝堂-(夜) left=-165 top=-397 noclear=1 zoom=300 blur=4
　青子はね、近いことを求められたのです、十五歳の時に。[l][r]
　彼女がそれまで積み重ねてきた努力も希望も、過去も未来もすべて捨てること。今日からおまえは違う生き物として生きろ、とね。[l][r]
　どうです？　それは自己の抹消、未来の死と同じだと思いませんか？」
@pg
*page44|
@clall
@fg storage=草十郎私服01b(近) center=185 vcenter=284 index=2900 type=13 zoomx=-100 effect=mono2d1300 blur=2
@bg textoff=0 rule=crossfade time=400 storage=bg07l教会02礼拝堂-(夜) left=265 top=-452 noclear=1 zoom=300 blur=4
「…………」[l][r]
@r
　神父の言葉は、たしかに青子が口にした過去と一致する。[l][r]
　蒼崎青子は中学まで、普通の学生として暮らしてきた。[l][r]
　それが突然、姉に代わって家を継ぐ事になってしまった。
@pg
*page45|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=有珠制服03a(全) center=793 vcenter=400 zoomx=-100 effect=屋内アンバー blur=1 index=1000
@bg rule=crossfade time=600 storage=bg07l教会03小部屋-(夜) left=-500 top=-1501 noclear=1
　魔法使いになる、という事は、今までの生活を捨てる、という事らしい。[l][r]
　青子は知識としてしか受けとめていなかった魔術師の観念を常識にして、今までの努力も展望も捨てて、違う生き方を余儀なくされた。[l][r]
@r
@clall
@fg storage=ev1101重症の青子c2 center=245 vcenter=213 opacity=168 type=18 effect=屋内アンバー zoom=140 index=1000
@bg rule=crossfade time=600 storage=ev1101重症の青子c2 left=-315 top=-123 effect=屋内アンバー noclear=1 zoom=140 blur=1
　そして、その生き方は、それまでの青子の常識からすれば、苦痛しかともなわない道だった。
@pg
*page46|
@bg textoff=0 time=4000 rule=crossfade storage=black nowait=1 noback=1
　……青子の祖父は、彼女に強制はしなかった。[l][r]
“姉が駄目になったので、次はおまえだ”としか言わなかったらしい。[l][r]
　青子はそれを拒んだろうか……？[l][r]
　草十郎には考えもつかない。
@pg
*page47|
@wt canskip=0
@clall
@partbg storage=im04路面のペイントa srcleft=45 srctop=51 srcrotate=-20 index=1500 width=512 height=288 center=768 vcenter=432 bordersize=0 bgstorage=black noclear=0 srczoom=120 id=pb4
@fg storage=ev0103青子(h700) center=-27 vcenter=45 type=13 index=1500 effect=none partbgid=pb4
@partbg storage=bg04l三咲町03目抜き通り(広)-(昼) srcleft=381 srctop=644 srcrotate=-6.103 index=1300 width=512 height=288 center=256 vcenter=432 bordersize=0 noclear=1 id=pb3
@fg storage=ev0103青子(h700) center=485 vcenter=45 type=13 index=1300 effect=none partbgid=pb3
@partbg storage=bg01l久遠寺邸01外観(草刈)-(曇) srcleft=184 srctop=227 srcrotate=5.171 index=1100 width=512 height=288 center=768 vcenter=144 bordersize=0 noclear=1 id=pb2
@fg storage=ev0103青子(h700) center=-27 vcenter=333 type=13 index=1200 effect=none partbgid=pb2
@partbg storage=bg02学校02教室-(雨) srcleft=262.6 srctop=292 srcrotate=-5.972 index=1000 width=512 height=288 center=256 vcenter=144 bordersize=0 noclear=1 id=pb1
@fg storage=ev0103青子(h700) center=485 vcenter=333 type=13 index=1100 effect=none partbgid=pb1
@fg storage=im円黒グラデ center=512 vcenter=288 index=2300 opacity=128
@bg textoff=0 rule=crossfade time=1200 storage=black noclear=1 noback=1
　……けれど。彼女がそのカードを、喜んで選んでいない事だけは断言できる。[l][r]
@r
　魔法使いとしての生き方が魅力的だったとしても、今までの生活をあっさりと切り捨てる事なんて、あの少女にはあり得ない。
@pg
*page48|
　だって、蒼崎青子はいつだって本気で走っていた。[l][r]
@r
　必然、彼女の十五年間はその努力の分だけ、十分に報われていた筈だ。[l][r]
　それまでの成果も、将来の展望も、誰もが羨むだけの輝きを持っていた筈なのだ。[l]それを白紙に戻して、一からやり直す決意を持てるものなのか。
@pg
*page49|
@textoff
@partbgact page=fore props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,bordersize,-visible keys=(0,2,l,im04路面のペイントa,45,51,-20,120,120,1500,512,288,768,432,,0,1)(4000,,,,,,,,,,,,808,583,0,,) storage=im04路面のペイントa
@partbgact page=fore props=-storage,srcleft,srctop,srcrotate,absolute,width,height,center,vcenter,opacity,bordersize,-visible keys=(0,2,l,bg04l三咲町03目抜き通り(広)-(昼),381,644,-6.103,1300,512,288,256,432,,0,1)(4000,,,,,,,,,,45,471,0,,) storage=bg04l三咲町03目抜き通り(広)-(昼)
@partbgact page=fore props=-storage,srcleft,srctop,srcrotate,absolute,width,height,center,vcenter,opacity,bordersize,-visible keys=(0,2,l,bg01l久遠寺邸01外観(草刈)-(曇),184,227,5.171,1100,512,288,768,144,,0,1)(4000,,,,,,,,,,1013,103,0,,) storage=bg01l久遠寺邸01外観(草刈)-(曇)
@partbgact page=fore props=-storage,srcleft,srctop,srcrotate,absolute,width,height,center,vcenter,opacity,bordersize,-visible keys=(0,2,l,bg02学校02教室-(雨),262.6,292,-5.972,2000,512,288,256,144,,0,1)(4000,,,,,,,,,,227,-7,0,,) storage=bg02学校02教室-(雨)
@wait canskip=0 time=2000
　……単純に、やり直すだけではなく。[l][r]
@r
　ずっと描いていた[ruby text=ゆめ char=2]未来を、完膚無きまでに、殺す事になったとしても。
@pg
*page50|
@bg time=600 rule=crossfade storage=black
@clall
@fg storage=bg07教会02礼拝堂_夜椅子 center=-108 vcenter=500 index=1300 zoomx=80 zoomy=120 effect=屋外深夜 blur=1
@fg storage=草十郎私服01a(近)|首輪a2 center=320 vcenter=219 index=2900 type=13 zoomx=-100 effect=屋内アンバー
@partbg storage=bg07l教会02礼拝堂-(深夜) srcleft=861 srctop=371 index=1100 width=780 height=576 center=175 effect=屋内アンバー bordersize=200 bordercolor=none noclear=1 blur=2 srczoom=200 id=pb1
@bg rule=crossfade time=600 storage=bg07l教会02礼拝堂-(夜) left=-1076 top=-369 rotate=-3 noclear=1 zoom=200 blur=2
「……青子は、どうしたんですか？」[l][r]
@clall
@fg storage=bg07教会02礼拝堂_夜椅子 center=935 vcenter=451 index=1300 zoomx=360 zoomy=140 effect=sepia yblur=1
@fg storage=詠梨02a(近)|c center=714 vcenter=148 index=1700 effect=屋内アンバー
@fg storage=bg07教会02礼拝堂_夜椅子 center=1396 vcenter=502 index=1400 zoomx=-160 zoomy=200 effect=sepia
@fg storage=im黒グラデ上から center=517 vcenter=363 index=1200 type=13 zoomy=-100
@partbg storage=bg07l教会02礼拝堂-(深夜) srcleft=-411 srctop=601 srcrotate=4 index=1100 width=940 height=576 center=772 effect=屋内アンバー bordersize=200 bordercolor=none noclear=1 blur=2 srczoom=200 id=pb1
@bg rule=crossfade time=400 storage=bg07l教会02礼拝堂-(夜) left=231 top=-559 rotate=4 zoomx=150 zoomy=200 noclear=1 blur=2
「いや、これがもう、まったくの頑固者でして。[l][r]
　立ち会った私でさえどうかと思うぐらい、簡単に[ruby text=うなず]頷きました。[l]震える指を懸命に握りこんで、やってやろうじゃない、と見得を切ってね。[l][r]
　彼女は祖父の期待や蒼崎の責任感からではなく、逃げる事を嫌って、魔術師の道を取ったんですよ」
@pg
*page51|
@clall
@fg storage=草十郎私服01b(中) center=197 vcenter=768 index=2900 type=13 zoomx=-100 effect=mono2d1300 blur=2
@fg storage=詠梨02a(中) center=787 vcenter=772 index=1100 effect=mono2d1300 blur=2
@partbg storage=black srcleft=39 srctop=290 index=3100 width=1020 height=138 center=479 vcenter=578 effect=mono210c00 bordersize=10 bordercolor=0x2d1300 noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=bg07l教会02礼拝堂-(夜) left=-99 top=-271 noclear=1 zoom=200 blur=6
「拒む事は逃げではないのでしょうが、青子にはそう思えたんでしょう。……逃避という行為は、これまでの自分の[ruby char=2 text=じかん]人生を否定する事になると。[l][r]
　今までの自分を嘘にしてしまうのなら―――今までの生活に別れを告げる事を、青子は選んだのです。[l][r]
　ま、極端ではありますが。アレは前に進む為なら、全てを捨てられる人間なんです」
@pg
*page52|
@clall
@fg storage=bg07教会02礼拝堂_夜椅子 center=935 vcenter=451 index=1300 zoomx=360 zoomy=140 effect=sepia yblur=1
@fg storage=詠梨02a(近)|b center=714 vcenter=148 index=1700 effect=屋内アンバー
@fg storage=bg07教会02礼拝堂_夜椅子 center=1396 vcenter=502 index=1400 zoomx=-160 zoomy=200 effect=sepia
@fg storage=im黒グラデ上から center=517 vcenter=363 index=1200 type=13 zoomy=-100
@partbg storage=bg07l教会02礼拝堂-(深夜) srcleft=-411 srctop=601 srcrotate=4 index=1100 width=940 height=576 center=772 effect=屋内アンバー bordersize=200 bordercolor=none noclear=1 blur=2 srczoom=200 id=pb1
@bg rule=crossfade time=400 storage=bg07l教会02礼拝堂-(夜) left=231 top=-559 rotate=4 zoomx=150 zoomy=200 noclear=1 blur=2
@wait canskip=0 time=800
@clall
@fg storage=bg07教会02礼拝堂_夜椅子 center=-108 vcenter=500 index=1300 zoomx=80 zoomy=120 effect=屋外深夜 blur=1
@fg storage=草十郎私服02a(近)|首輪b center=320 vcenter=219 index=2900 type=13 effect=屋内アンバー
@partbg storage=bg07l教会02礼拝堂-(深夜) srcleft=861 srctop=371 index=1100 width=780 height=576 center=175 effect=屋内アンバー bordersize=200 bordercolor=none noclear=1 blur=2 srczoom=200 id=pb1
@bg rule=crossfade time=400 storage=bg07l教会02礼拝堂-(夜) left=-1076 top=-369 rotate=-3 noclear=1 zoom=200 blur=2
　詠梨神父は懐かしむように微笑んだ。[l][r]
　そこには青子に対する親近感というよりは、保護者としての誇らしさがうかがえた。
@pg
*page53|
@clall
@fg storage=bg07教会02礼拝堂_夜椅子 center=935 vcenter=451 index=1300 zoomx=360 zoomy=140 effect=sepia yblur=1
@fg storage=詠梨02a(近)|a2 center=714 vcenter=148 index=1700 effect=屋内アンバー
@fg storage=bg07教会02礼拝堂_夜椅子 center=1396 vcenter=502 index=1400 zoomx=-160 zoomy=200 effect=sepia
@fg storage=im黒グラデ上から center=517 vcenter=363 index=1200 type=13 zoomy=-100
@partbg storage=bg07l教会02礼拝堂-(深夜) srcleft=-411 srctop=601 srcrotate=4 index=1100 width=940 height=576 center=772 effect=屋内アンバー bordersize=200 bordercolor=none noclear=1 blur=2 srczoom=200 id=pb1
@bg rule=crossfade time=400 storage=bg07l教会02礼拝堂-(夜) left=231 top=-559 rotate=4 zoomx=150 zoomy=200 noclear=1 blur=2
「……ですが、私も思い違いをしていました。結局はそうなるように、青子は育てられていたのです。[l][r]
　彼女の祖父は、橙子が家を出る事も、青子が後継ぎを了解する事も読んだ上で、あの二人を育ててきた」
@pg
*page54|
@partbg textoff=0 rule=crossfade time=500 storage=bg07l教会02礼拝堂-(夜) srcleft=261 index=1000 width=766 height=576 center=636 bgstorage=black noclear=0 id=pb1
「カタチだけですが、私も神父としてさすがにそれはどうかと思いましてね。[ruby text=がら]柄にもなく青子を説得したものです。[l][r]
　祖父の思い通りになる事はありません、なんなら私とメキシコあたりに逃げませんかと。[l][r]
　―――しかしまぁ、私も躊躇なくフられました。[l][r]
　その時の彼女の返答は、今でも一言一句覚えています」
@pg
*page55|
@clall
@fg storage=im円白グラデ center=512 vcenter=288 index=4000 opacity=128
@fg storage=詠梨01a(中)|f center=302 vcenter=466 index=1700 rotate=-5 effect=monocro
@fg storage=aoko center=643 vcenter=832 index=3000 rotate=-5 effect=mono000000 zoom=200 blur=2
@bg rule=crossfade time=600 storage=bg07l教会01外観-(昼) left=-93 top=-201 rotate=-5 effect=monocro noclear=1 blur=2
@r
『……だって、私ひとりがどんなに泣き叫んでも今の状況は変わらないんでしょ？[l][r]
　私にしかできないなら、正面から受けて立つ。[l][r]
　たとえ不本意で、とつぜん投げこまれた川の中でだって、出来ることはあるはずだもの。[l][r]
　逃げるなんてのは最後の最後。[l][r]
　それまでは、せいぜい華麗に踊ってやるわ』
@pg
*page56|
@bg time=600 rule=crossfade storage=black
@clall
@fg storage=草十郎私服01b(中) center=197 vcenter=768 index=2900 type=13 zoomx=-100 effect=mono2d1300 blur=2
@fg storage=詠梨02a(中) center=787 vcenter=772 index=1100 effect=mono2d1300 blur=2
@partbg storage=black srcleft=39 srctop=290 index=3100 width=1020 height=138 center=479 vcenter=578 effect=mono210c00 bordersize=10 bordercolor=0x2d1300 noclear=1 id=pb1
@bg rule=crossfade time=600 storage=bg07l教会02礼拝堂-(夜) left=-99 top=-271 noclear=1 zoom=200 blur=6
　過去を懐かしむように、神父は少女の台詞を暗唱した。[l][r]
　それは、たしかに彼女らしい台詞だった。[l][r]
　病室で青子と交わした最後の台詞は、たぶんそういう意味なのだ。
@pg
*page57|
@clall
@fg storage=ev1101重症の青子d1 center=245 vcenter=213 opacity=128 type=18 effect=屋内アンバー zoom=140 index=1000
@bg textoff=0 rule=crossfade time=5000 storage=ev1101重症の青子d1 left=-315 top=-123 effect=屋内アンバー noclear=1 zoom=140 blur=2 nowait=1
　観客はもちろんいるし、喝采も当然のように求めるべきものだ。[l][r]
　けれど、それを一番初めに贈るのは自分であって、決して他人ではない。[l][r]
　周りに認められるより先に、あの少女はまず、自分自身に胸を張れるよう走ってきた。
@pg
*page58|
@r
　せめて美しく。[l][r]
　無くしてきた多くのものに応えられるように、たとえ地上に一人きりになっても、ああやってやせ我慢を続けるのだ。
@pg
*page59|
@wt canskip=0
@clall
@fg storage=草十郎私服04(近)|j center=322 vcenter=-147 index=2900 type=13 effect=屋内アンバー zoom=160 blur=1
@bg rule=crossfade time=600 storage=im06l教会関連イメージb(夜) left=115 top=101 zoomx=-140 zoomy=140 noclear=1 blur=2
@wait canskip=0 time=500
@chgfg storage=草十郎私服04(近)|a2 type=13 blur=1 zoom=160 time=500
@wait canskip=0 time=400
@clall
@fg storage=草十郎私服04(近)|d center=295 vcenter=238 index=2900 type=13 effect=屋内アンバー
@bg rule=crossfade time=1000 storage=im06l教会関連イメージb(夜) left=115 top=163 zoomx=-140 zoomy=140 noclear=1 blur=2
　なぜ羨んでいるのかなんて、言葉にするまでもない。[l][r]
　彼には、彼女の在り方があまりにも誇らしかった。
@pg
*page60|
@textoff
@fadebgm time=2000 volume=60
@clall
@partbg storage=ev0102廊下を歩く青子 srcleft=53 srctop=52 srcrotate=-8 index=1100 width=544 height=576 center=514 bordercolor=0x000000 noclear=1 id=pb2
@partbg storage=ev0101雨に煙る野外 srcleft=156 srctop=217 index=1200 width=544 height=576 center=510 bordercolor=0x000000 noclear=1 srczoom=75 id=pb1
@partbgact page=back props=-storage,srcleft,srctop,srcrotate,absolute,width,height,center,opacity,-bordercolor,-visible keys=(0,3,l,ev0102廊下を歩く青子,53,52,-8,1100,544,576,514,128,0x000000,1)(6000,0,,,,,,,,,194,255,,) storage=ev0102廊下を歩く青子
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,opacity,-bordercolor,-visible keys=(0,3,l,ev0101雨に煙る野外,156,217,75,75,1200,544,576,510,128,0x000000,1)(6000,0,,,,,,,,,,815,255,,) storage=ev0101雨に煙る野外
@bg rule=crossfade time=1200 storage=black noclear=1 noback=1
@wait canskip=0 time=600
@r
　全てを受け入れていながら、その実、何も手に入れていない人間がいて、[l][r]
@r
　全てを捨ててきたようで、その実、何一つ失ってはいない少女がいた。
@pg
*page61|
@clall
@fg storage=ev0103出会いa(背景) center=507 vcenter=441 opacity=128 index=1000
@bg textoff=0 rule=crossfade time=2000 storage=ev0103出会いa(背景) left=-53 top=-167 noclear=1 blur=2 nowait=1
@stopaction
　……まだ誰とも出会っていなかった雨の会議室。[l][r]
　自らの醜さと、[l][r]
　正反対の気高さを見た。[l][r]
@r
　思えばあの時。[l][r]
　彼はようやく、自分の棘に気が付いたのだ。
@pg
*page62|
@wt canskip=0
@bg time=800 rule=crossfade storage=black
@fadebgm time=2000 volume=100
@clall
@fg storage=bg07教会02礼拝堂_夜椅子 center=935 vcenter=451 index=1300 zoomx=360 zoomy=140 effect=sepia yblur=1
@fg storage=詠梨02a(近)|光眼鏡b center=714 vcenter=148 index=1700 effect=屋内アンバー
@fg storage=bg07教会02礼拝堂_夜椅子 center=1396 vcenter=502 index=1400 zoomx=-160 zoomy=200 effect=sepia
@fg storage=im黒グラデ上から center=517 vcenter=363 index=1200 type=13 zoomy=-100
@partbg storage=bg07l教会02礼拝堂-(深夜) srcleft=-411 srctop=601 srcrotate=4 index=1100 width=940 height=576 center=772 effect=屋内アンバー bordersize=200 bordercolor=none noclear=1 blur=2 srczoom=200 id=pb1
@bg rule=crossfade time=1200 storage=bg07l教会02礼拝堂-(夜) left=231 top=-559 rotate=4 zoomx=150 zoomy=200 noclear=1 blur=2
「もういいでしょう。君は青子の容姿に感じ入ったのではなく、蒼崎青子という生き方に感じ入ったのです。[l][r]
　ま、青子は青子でれっきとした美人ですが」
@pg
*page63|
@clall
@fg storage=草十郎私服01b(近) center=185 vcenter=284 index=2900 type=13 zoomx=-100 effect=mono2d1300 blur=2
@bg textoff=0 rule=crossfade time=600 storage=bg07l教会02礼拝堂-(夜) left=265 top=-452 noclear=1 zoom=300 blur=4
　少年はうなずく。[l][r]
　初めて少女に出会ったあの日。[l][r]
　無意識に感じた印象は、それ以外の何物でもないと。[l][r]
@r
　強い眼差しと、ただ自分であろうとする彼女の意志に、彼はあんなにも見惚れたのだ。
@pg
*page64|
@chgfg textoff=0 storage=草十郎私服02a(近) type=13 zoomx=-100 blur=2 time=500
「……なんか、すごいやせ我慢だ」[l][r]
@clall
@fg storage=草十郎私服02a(中) center=197 vcenter=768 index=2900 type=13 zoomx=-100 effect=mono2d1300 blur=2
@fg storage=詠梨02a(中) center=787 vcenter=772 index=1100 effect=mono2d1300 blur=2
@partbg storage=black srcleft=39 srctop=290 index=3100 width=1020 height=138 center=479 vcenter=578 effect=mono210c00 bordersize=10 bordercolor=0x2d1300 noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=bg07l教会02礼拝堂-(夜) left=-99 top=-271 noclear=1 zoom=200 blur=6
「本当に。小娘のクセに、ギネス級の頑固さです」[l][r]
@r
　神父の同意は心からのものだ。[l][r]
　草十郎は小さく、この数時間の自分の馬鹿さかげんを笑うように頬をかいて、顔を上げた。
@pg
*page65|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=草十郎私服01a(全)|首輪a center=332 vcenter=1139 index=2900 type=13 effect=屋内アンバー zoom=80
@partbg storage=bg07l教会02礼拝堂-(深夜) srcleft=861 srctop=41 index=1100 width=732 height=576 center=151 effect=屋内アンバー bordersize=200 bordercolor=none noclear=1 blur=2 srczoom=200 id=pb1
@bg rule=crossfade time=600 storage=bg07l教会02礼拝堂-(夜) left=-1076 top=-87 rotate=-3 noclear=1 zoom=200 blur=2
@wait canskip=0 time=400
　正体不明の気持ちはまだ持て余しているが、どうもそれは解決しなくてもいいものらしい。[l][r]
　いてもたってもいられず立ち上がる。[l][r]
　蒼崎の家のことも、魔術師同士の争いも、死にに行こうとする青子のことも、どうでもいい。[l][r]
@r
　今はただ、彼女の顔が見たかった。
@pg
*page66|
@playstop time=6000 nowait=1
@bg time=1500 rule=crossfade storage=black
;画面・シーン越え。ちょっと黒はさんで、間を取る？
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 279,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 30,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "b-8";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
