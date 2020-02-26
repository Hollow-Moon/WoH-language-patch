@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@fg rule=crossfade time=1500 storage=ch08タイトル center=592 vcenter=294 index=5000
@wait canskip=0 time=2000
@clall
@partbg storage=bg02l学校01外観-(昼) srcleft=702 srctop=126 index=1100 width=1024 height=482 bgstorage=black id=pb1
@fg storage=ch08タイトル center=592 vcenter=294 index=5000 id=1
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,-visible keys=(0,0,l,bg02l学校01外観-(昼),702,126,1100,1024,482,512,1)(80000,,,,303,,,,,512,) storage=bg02l学校01外観-(昼)
@trans rule=crossfade time=2000 nowait=0
　三咲高校の冬休みは十二月の中旬から始まる。[l][r]
@movefg textoff=0 opacity=0 vcenter=294 time=4000 accel=0 storage=ch08タイトル center=592
　全国に名を馳せる運動部もなく、熱心な進学校でもない学校の静けさは清潔感すらある。[l][r]
　[ruby text=ひとけ char=2]人気の[ruby text=た]絶えた新築の建物は、冬の湖に舞い下りた白鳥を思わせる。[l][r]
　近代化の進んだ校舎は、その血液である生徒を[ruby text=か char=1]欠いても在り方を損なわず、粛々と[ruby text=たたず]佇んでいる。
@pg
*page1|
@backlay
@partbg textoff=0 nowait=1 rule=crossfade time=2000 storage=im09l04旧校舎へ続く森 srcleft=268 index=2000 width=507 height=576 center=316 noclear=0 id=pb2
　だが、生徒の多くはその前身を知らない。[l][r]
　今の姿とは比べようのない、木造の小さな[ruby text=まなびや char=2]学舎。[l][r]
　その旧校舎は取り壊される事もなく、今でも[ruby text=しず char=1]鎮かに眠っている。[l][r]
　裏山に[ruby char=2 text=えんえん]延々と続く森のただ中に、ひっそりとその身を隠すように。
@pg
*page2|
@se storage=se08001 volume=60 loop=1 time=3000
@wt canskip=0
@clall
@partbg textoff=0 rule=crossfade time=800 storage=im09l04旧校舎へ続く森 srcleft=268 index=1200 width=507 height=576 center=316 bgstorage=black noclear=0 id=pb2
@stopaction
;SE、竹箒の音。ざっざっざ。
　枯葉を[ruby text=は]掃く竹ぼうきの音が響く。[l][r]
　裏山に枯れ落ちた葉は、砂浜に打ち寄せる波のようだ。掃いても掃いてもきりがない。[l][r]
　なにしろ二年間以上放置された魔境である。[l][r]
　仮に校内あげての清掃を始めたところで、一日二日でどうにかなるものではない。[l][r]
　[ruby text=いわ]況んや、
@pg
*page3|
@play storage=m39 volume=80
@clall
@fg storage=木乃実ジャージ01(全)|e center=-458 vcenter=1349 effect=屋外曇 index=1000
@bg rule=crossfade time=800 storage=bg03l旧校舎01外観-(昼) left=-1156 top=-256 effect=屋内曇 noclear=1 zoom=150
;SE、竹箒の音。ざっざっざ。
「あー、ほんとだりぃー、存在価値がみいだせねぇー。[l][r]
　バッカじゃねえの、冬休みは短いってのに、なんでこんな事やらせんだよ生徒会は」[l][r]
@r
@movefg opacity=255 vcenter=1349 time=500 accel=3 storage=木乃実ジャージ01(全)|e center=275
@bgact page=fore props=-storage,left,top,zoomx,zoomy,-effect,-xblur,-yblur keys=(0,6,l,bg03l旧校舎01外観-(昼),-1156,-256,150,150,屋内曇,,)(500,0,,,-794.5,,,,,,) storage=bg03l旧校舎01外観-(昼)
@wact
@wm
@wait canskip=0 time=400
　その参加者がこのような[ruby char=3 text=ふこころえ]不心得[ruby text=もの]者では、裏山の美化など望むべくもないのだった。
@pg
*page4|
@fadese storage=se08001 time=3000 volume=20
@chgfg storage=木乃実ジャージ01(全)|f time=300
@se storage=se08009 volume=100 pan=-50
@se storage=se08009 volume=100 pan=50 delay=800
@se storage=se08009 volume=100 pan=-50 delay=1600
「っていうかジャージでやらせんなよ、ジャンパーぐらい着させろよなー。[l]なにこれ、もしかして体育の補習？　寒中マラソン？　オレ体育だけはサボったコトねぇんスけどねー！」[l][r]
@r
　なげやりに竹ぼうきをブンブンと振り回し、[ruby text=ばり char=2]罵詈[ruby char=2 text=ぞうごん]雑言をまき散らす[ruby text=きのみ char=3]木乃美[ruby char=2 text=ほうすけ]芳助。[l][r]
@fadese storage=se08001 time=3000 volume=60
@clall
@fg storage=草十郎ジャージ01a(全)|h center=699 vcenter=1437 effect=屋外曇 index=1000
@bg rule=crossfade time=600 storage=bg02l学校04裏庭-(曇) left=-73 top=-315 noclear=1 blur=2
　それを横目にしながら、草十郎は無言でざっざっと竹ぼうきを動かしていた。
@pg
*page5|
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校04裏庭-(曇) left=-1238 top=-368 noclear=0 zoom=160
「おい、なに真面目にやってんだよ。こんなの適当でいいんだって。だいたい四十人しかいねえのに、こんな山みたいな庭の掃除なんか終わるかってんだ」[l][r]
「終わらない事なんてない。少しうるさいぞ、木乃美は」[l][r]
@se storage=se08009 volume=80 pan=-50
@se storage=se08009 volume=80 pan=50 delay=800
@r
　振り向きもせず[ruby text=たしな char=1]窘める草十郎に、木乃美はますます詰まらなそうに竹ぼうきを振り回した。
@pg
*page6|
@fadese storage=se08001 time=3000 volume=40
@clall
@fg storage=草十郎ジャージ01b(全)|j center=699 vcenter=1437 effect=屋外曇 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校04裏庭-(曇) left=-73 top=-315 noclear=1 blur=2
　朝の裏山は寒い。[l][r]
　曇った空には太陽の影もなく、灰色の光が裏庭を照らしていた。真冬の見本みたいな寒さは、軍手ごしにも手をかじかませる。[l][r]
　こんな日は部屋でぬくんでいるべきなのに、何の因果か、彼らは裏山の掃除なんてやっていた。
@pg
*page7|
　冬期特別清掃班。[l][r]
@sestop storage=se08001 time=1000 nowait=1
@bg textoff=0 rule=crossfade time=600 storage=bg03l旧校舎01外観-(昼) left=-947 top=-600 effect=monocro noclear=0 zoom=160
　それは、いいかげん荒れ放題の裏山をどうにかしようと集結した有志たちによる、決死隊の呼称である。[l][r]
　一般生徒は彼らを美化という名の神に信心を捧げた、鋼のお掃除部隊と思うだろう。
@pg
*page8|
　しかし、その実態は期末試験の補習の一貫として用意された、ただの罰ゲーム部隊だった。[l][r]
　今年度の生徒会が力技で実行した、一年計画の犠牲者である。
@pg
*page9|
@bg textoff=0 rule=crossfade time=600 storage=bg03l旧校舎01外観-(昼) left=505 top=132 effect=monocro noclear=0 zoom=160
　そろそろ雪が降ってもおかしくないこの季節に、誰が好き好んで枯葉拾いなぞやるものか。[l][r]
　結局集まった四十人のうち一人を除いて、有志でもなんでもなかったりする。
@pg
*page10|
@bg textoff=0 rule=crossfade time=300 storage=bg03l旧校舎01外観-(昼) left=505 top=132 effect=屋内曇3 noclear=0 zoom=160
「げ。おい見ろよ[ruby char=2 text=しずき]静希。[ruby text=あかばね char=2]赤羽たち、向こうで焼き芋とかレトロなマネしてやがる！[l][r]
@clall
@fg storage=木乃実ジャージ01(近)|e center=1048 vcenter=195 effect=屋外曇 index=1000
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校04裏庭-(曇) left=-777 top=-198 noclear=1 zoom=160 blur=2
　んが、二番煎じはいかにもあたま悪いしな。そうだ、オレたちはイカでも焼かねぇ？」
@pg
*page11|
　もとより掃除をする気のない木乃美はしきりに草十郎を懐柔しようとしていた。[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg02学校04裏庭-(曇) noclear=0
　清掃班はグループに分けられており、草十郎と木乃美は体育館裏の担当だ。[l][r]
　リーダーは草十郎で、一般兵士は木乃美である。
@pg
*page12|
@fg rule=crossfade time=300 storage=草十郎ジャージ01a(中)|a2 center=376 vcenter=444 effect=屋外曇 index=1000
「ああ。こことあっちの垣根をきれいにしたら、焼き芋だろうと焼きイカだろうとネコ鍋だろうと好きにしよう。その頃にはちょうどお昼だ」
@pg
*page13|
@se storage=se08004 volume=60
　草十郎は慣れた手つきで、かき集めた枯葉をビニールのゴミ袋に詰めていく。[l][r]
@clfg textoff=0 storage=草十郎ジャージ01a(中)|a2 time=500
　うっすらと霧が立ち籠める朝七時から集まって、すでに二時間。[l][r]
　誰もが[ruby text=ね char=1]音を上げてだらけ始めている中、草十郎は開始時と同じペースで黙々と働いていた。[l][r]
　掃除用に着替えたジャージはえらく寒いのに、泣き言一つないのは運動量の多さ故だろう。
@pg
*page14|
@clall
@partbg storage=bg02l学校04裏庭-(曇) srcleft=338 srctop=292 index=1000 width=504 height=576 center=259 id=pb1
@partbg storage=bg02l学校04裏庭-(曇) srcleft=867 srctop=286 index=1100 width=492 height=576 center=760 id=pb2
@fg storage=木乃実ジャージ01(中)|b center=281 vcenter=453 type=13 effect=屋外曇 index=1000 partbgid=pb2
@se storage=se08007 volume=60
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1
「なー、やめようぜ。みろ、そこの池……スケートリンク……？　いや、やっぱ池……？[l]　とにかく、そこの池らしきモノだってカチカチに凍ってるぐらいなんだぜ？[l][r]
　こんな雪原じゃ人体はフツー動かねえよ、機械伯爵でもなきゃだよ、そろそろ人間狩りがはじまるよー」
@pg
*page15|
@clall
@fg storage=木乃実ジャージ01(近)|a2 center=784 vcenter=195 index=1500 type=13 effect=屋外曇
@partbg storage=bg02l学校04裏庭-(曇) srcleft=338 srctop=292 index=1000 width=504 height=576 center=259 noclear=1 blur=2 id=pb1
@partbg storage=bg02l学校04裏庭-(曇) srcleft=867 srctop=286 index=1100 width=492 height=576 center=760 noclear=1 blur=2 id=pb2
@fg storage=木乃実ジャージ01(中)|c center=281 vcenter=453 type=13 effect=屋外曇 blur=1 index=1000 partbgid=pb2
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1
「なんで、いいかげん休憩しねえ？[l][r]
　せっかく枯葉集めたんだから、燃やして暖まんないとさー。どうせ監視役は殿下しかいないんだしさー。な、焼きイカやろうぜ、焼きイカー」
@pg
*page16|
　イカに思い入れがあるのか、木乃美はしつこく主張する。[l][r]
　相棒の泣き言を黙って受けとめていた草十郎だが、それもそろそろ限界らしかった。[l][r]
@clall
@fg storage=草十郎ジャージ04(近)|e center=596 vcenter=195 index=1700 type=13
@partbg storage=bg02l学校04裏庭-(曇) srcleft=338 srctop=292 index=1000 width=504 height=576 center=259 noclear=1 blur=2 id=pb1
@fg storage=草十郎ジャージ01a(中)|d center=278 vcenter=444 type=13 blur=1 index=1000 partbgid=pb1
@partbg storage=bg02l学校04裏庭-(曇) srcleft=867 srctop=286 index=1100 width=492 height=576 center=760 noclear=1 blur=2 id=pb2
@se storage=se08007 volume=60
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1
「木乃美、頼むから……」
;仕方なく背後の木乃美に振り向く草十郎。
@pg
*page17|
@clall
@fg storage=木乃実ジャージ01(全)|e center=3 vcenter=490 index=1800 rotate=9.32 effect=屋外曇 blur=4
@fg storage=鳶丸ジャージ01(中) center=728 vcenter=472 index=1100
@bg rule=crossfade time=400 storage=bg02l学校04裏庭-(曇) left=-777 top=-198 noclear=1 zoom=160 blur=1
　その時、草十郎は相棒の背後に死神の姿を認めた。[l][r]
　手に持っている物が竹ぼうきではなくクマデなのがまたらしい。
@pg
*page18|
@chgfg storage=鳶丸ジャージ01(中)|i time=300
「いいぜ。おまえがイカなんてモンを用意してるほどの大人物だってんなら、[ruby text=つつし]謹んでイカ焼きぐらい許可してやるよ。なんなら醤油はこっちで用意してやろう」[l][r]
@clall
@fg storage=鳶丸ジャージ01(近)|i center=592 vcenter=984 index=1000
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校04裏庭-(曇) left=-731 top=468 noclear=1 zoom=200 blur=1
　背中からの声に、木乃美はびくり、と背筋を伸ばし、[l][r]
「ひゃあ！　その物言い、槻司[ruby text=なにがし char=1]某───！」[l][r]
@r
　時代劇めいた台詞を吐いて、振り向きざまに竹ぼうきを振るう。[l][r]
@se storage=se08009 volume=90
@se storage=se08010 volume=80 delay=100
@shock vmax=20 hmax=0 time=150 count=2
　それを鳶丸はクマデでがっしりと受けとめた。
@pg
*page19|
@bgact page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,3,l,bg02l学校04裏庭-(曇),-731,468,200,200,1,1)(500,0,,,,-156,,,1,1) storage=bg02l学校04裏庭-(曇)
@fgact page=fore props=-storage,center,vcenter,-visible keys=(0,3,l,鳶丸ジャージ01(近)|j2,593,984,1)(500,0,,,593,308,) storage=鳶丸ジャージ01(近)|i
@wact canskip=0
@wact canskip=0
@wait canskip=0 time=300
「ああ？　テメエ、やる気十分じゃねえか。あふれる労働意欲を抑えきれないってワケか？　なんなら[ruby text=シベリア char=2]特別コースにでも行っちまうか？」[l][r]
@clall
@fg storage=木乃実ジャージ01(近)|e center=753 vcenter=195 effect=屋外曇 index=1000
@bg rule=crossfade time=300 storage=bg02l学校04裏庭-(曇) left=-102 top=-198 noclear=1 zoom=160 blur=2
「はん。女ども集めて焼却炉に陣どってる野郎の言葉なんざ聞かねえよ。真冬に南国気分とかマジ寒いわ」
@pg
*page20|
@clall
@fg storage=鳶丸ジャージ01(全) center=1088 vcenter=726 index=2000 zoom=80
@fg storage=木乃実ジャージ01(全) center=88 vcenter=624 index=1600 zoomx=-80 zoomy=80
@fg storage=草十郎ジャージ02a(遠)|d center=533 vcenter=478 index=1200 blur=2
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校04裏庭-(曇) left=-450 top=-242 noclear=1 zoom=160 blur=2
　竹ぼうきとクマデを交差させて、ふたりは不敵な笑みを浮かべている。[l][r]
　これでも学園内限定で仲のいいコンビだった。
@pg
*page21|
@clall
@fg storage=鳶丸ジャージ01(全) center=1088 vcenter=726 index=2000 zoom=80 blur=5
@fg storage=木乃実ジャージ01(全) center=88 vcenter=624 index=1600 zoomx=-80 zoomy=80 blur=5
@fg storage=草十郎ジャージ01a(遠)|h center=533 vcenter=478 index=1200
@se storage=se08003 volume=60
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校04裏庭-(曇) left=-450 top=-242 noclear=1 zoom=160
「鳶丸。いちおう、彼は戦力なんだから邪魔しないでくれ」[l][r]
@r
;　そんなふたりから離れたところで、草十郎は仲裁の声をかけた。
　チ、と心底忌々しそうに舌打ちし、矛を納める両者。[l][r]
　なんというか、ゴミ袋片手に、俗世のコトなど関心ありません、と掃除をする草十郎の[ruby text=げん]言には逆らえない。
@pg
*page22|
@clall
@fg storage=草十郎ジャージ01b(全)|m center=567 vcenter=1466 effect=屋外曇 index=1000
@bg rule=crossfade time=400 storage=bg02l学校04裏庭-(曇) left=-164 top=-267 noclear=1 zoom=200 blur=2
「それで、何しに来たんだ鳶丸。[l][r]
　君はあったかい焼却炉の前で、永遠に火の管理をすると豪語していたんじゃなかったっけ？」[l][r]
@r
　もとい。[l][r]
　この男も、多少は俗世に関心があったらしい。
@pg
*page23|
@clall
@fg storage=鳶丸ジャージ01(近)|c center=593 vcenter=308 index=1000
@bg rule=crossfade time=400 storage=bg02l学校04裏庭-(曇) left=-731 top=-156 noclear=1 zoom=200 blur=2
「なんてこった……善良な生徒ですら、俺をそんな目で見るのか……」[l][r]
@r
　悲しそうに鳶丸は言う。[l][r]
　が、集められた落ち葉を燃やして[ruby text=だん]暖を取りながら、女子の清掃班を手伝いと称してはべらせている以上、かける情けは落ち葉一枚分もないのである。
@pg
*page24|
@clall
@fg storage=鳶丸ジャージ01(大)|c center=839 vcenter=404 index=1000 blur=1
@fg storage=木乃実ジャージ01(全)|d2 center=231 vcenter=1360 index=1200
@bg rule=crossfade time=400 storage=bg02l学校04裏庭-(曇) left=-782 top=-192 noclear=1 zoom=160 blur=1
「いいから用件を言えよ。殿下と違ってオレらはヒマじゃねえんだ」[l][r]
@chgfg storage=木乃実ジャージ01(全)|d2 blur=4
@chgfg storage=鳶丸ジャージ01(大)|i blur=0 time=300 preback=0
「ああそうかよ。草十郎、そろそろ小休止だ。[r]
　向こうで[ruby text=あたた]暖まろうや」[l][r]
@clall
@fg storage=木乃実ジャージ01(近)|c2 center=753 vcenter=195 effect=屋外曇 index=1000
@bg rule=crossfade time=200 storage=bg02l学校04裏庭-(曇) left=-251 top=-198 noclear=1 zoom=160 blur=2
「お、なんだよブレイクかよ！　話せるじゃん、殿下！」
@pg
*page25|
@clall
@fg storage=鳶丸ジャージ01(近)|i center=593 vcenter=308 index=1000
@bg rule=crossfade time=200 storage=bg02l学校04裏庭-(曇) left=-731 top=-170 noclear=1 zoom=180 blur=2
「あ？　テメエは除外に決まってんだろ。特権は功労者にのみ与えられるモンだ。[l][r]
　焼却炉の前に来たけりゃ、それ相応の貢ぎ物を持ってきやがれ。具体的に言うと、リヤカー一台分のゴミ袋な」[l][r]
@clall
@fg storage=鳶丸ジャージ01(全) center=1088 vcenter=726 index=2000 zoom=80 blur=4
@fg storage=木乃実ジャージ01(全) center=88 vcenter=624 index=1600 zoomx=-80 zoomy=80 blur=4
@fg storage=草十郎ジャージ01a(遠)|h center=533 vcenter=478 index=1200
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校04裏庭-(曇) left=-450 top=-242 noclear=1 zoom=160
「ひっでぇ、生徒会横暴ー！」
@pg
*page26|
　木乃美の抗議は当然のように届かない。[l][r]
　清掃班の指揮役として[ruby char=2 text=ばってき]抜擢された鳶丸には、こんなんでも絶対的な権力があった。[l][r]
　彼がちょっと記録に手を加えれば、木乃美は明日も明後日も清掃班に参加する事になる。
@pg
*page27|
@clall
@fg storage=鳶丸ジャージ01(近)|d center=785 vcenter=148 index=1400
@fg storage=草十郎ジャージ01a(中)|d center=318 vcenter=539 index=1100 blur=1
@bg rule=crossfade time=300 storage=bg02l学校04裏庭-(曇) left=-585 top=-245 noclear=1 zoom=180 blur=1
「さ、行くぞ。誰の趣味かしらねえが、なぜかしるこの缶が山ほどあってな。中華まんの一つでもあった方が気が利くってもんなんだがねぇ。アレか、遭難用のチョコレートみたいなもんか？[l][r]
　……ったく、アイツの考えはいまだに分かんねぇなあ」[l][r]
@chgfg storage=鳶丸ジャージ01(近)|d blur=4
@chgfg storage=草十郎ジャージ01a(中)|l blur=0 time=300 preback=0
@r
　それはそれで気が利いているのでは、と感心する草十郎。
@pg
*page28|
@bg textoff=0 rule=crossfade time=600 storage=bg02学校04裏庭-(曇) noclear=0
「ん？　なんだよ、行かねえのか草十郎？」[l][r]
「ああ、自分はここに残るよ。[ruby text=だん]暖なら木乃美の言うように葉を燃やせばいい。そこに池もある。火の始末なら安心だ」[l][r]
@clall
@fg storage=鳶丸ジャージ01(全) center=1163 vcenter=755 index=2000 zoom=80 blur=4
@fg storage=木乃実ジャージ01(全) center=30 vcenter=722 index=1600 zoomx=-80 zoomy=80 blur=4
@fg storage=草十郎ジャージ01a(遠) center=533 vcenter=478 index=1200
@bg rule=crossfade time=300 storage=bg02l学校04裏庭-(曇) left=-450 top=-242 noclear=1 zoom=160
@r
　木乃美に気をつかっての返答である。[l][r]
　鳶丸は眉をひそめ、木乃美はプルプル震えている。
@pg
*page29|
@clall
@fg storage=木乃実ジャージ01(近)|h center=749 vcenter=195 effect=屋外曇 index=1000
@quake page=back vmax=1 hmax=1 storage=木乃実ジャージ01(近)|h interval=30
@bg rule=crossfade time=300 storage=bg02l学校04裏庭-(曇) left=-251 top=-198 noclear=1 zoom=160 blur=2
「おお……ぉおおお……！[l][r]
@chgfg textoff=0 storage=木乃実ジャージ01(近)|g time=200
　オ、オレはいま友情ってもんを実感している！　すげえな、真心ってほんとにあったんだ！[l]　クソ、待ってろ静希！　いま赤羽たちからイモ奪ってくる！」[l][r]
@se storage=se08006 volume=60
@stopquake layer=all
@clfg textoff=0 storage=木乃実ジャージ01(近)|g time=200
@r
@sestop storage=se08006 time=2000 delay=500 nowait=1
　根は照れ屋なのか、木乃美はとなりの班の集まりへ走っていった。
@pg
*page30|
@clall
@fg storage=鳶丸ジャージ01(近)|c center=710 vcenter=258 index=1400
@fg storage=草十郎ジャージ01b(大)|d center=282 vcenter=371 index=1100 blur=1
@bg rule=crossfade time=400 storage=bg02l学校04裏庭-(曇) left=-585 top=-316 noclear=1 zoom=180 blur=1
「……ま、予想はしてたけどな。ほらよ」[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校04裏庭-(曇) left=-1065 top=313 noclear=0 zoom=160
　やれやれと頭をかきながら、鳶丸はジャージのポケットからホット缶を取りだした。[l][r]
　左右のポケットと、ズボンの後ろ、合わせて三本。
@pg
*page31|
「さっさと焚火の用意をしようぜ。[r]
　俺もこっちで休む事にするわ」[l][r]
@clall
@fg storage=草十郎ジャージ01a(全)|a2 center=567 vcenter=1466 effect=屋外曇 index=1000
@bg rule=crossfade time=400 storage=bg02l学校04裏庭-(曇) left=-164 top=-267 noclear=1 zoom=200 blur=1
「付き合いがいいのはお互いさまだな」[l][r]
@r
;※ここの草十郎、微笑みで。
@chgfg storage=草十郎ジャージ01a(全)|a3 time=300
　草十郎は手早く焚火の用意を済ませる。[l][r]
@clfg textoff=0 storage=草十郎ジャージ01a(全)|a2 time=400
@se storage=se08012 volume=80
@se storage=se08013 volume=100 loop=1 delay=2000 time=1000
　落ち葉を集め、きちんと[ruby text=くすぶ char=1]燻るよう、あっさりと燃やしてみせた。
@pg
*page32|
@partbg rule=crossfade time=300 storage=bg02l学校04裏庭-(曇) srcleft=734 srctop=474 index=1000 width=584 height=576 center=419 id=pb1 bgstorage=black
「…………慣れてるな」[l][r]
「マッチがあるから、楽なんだ」[l][r]
@fadese storage=se08013 volume=60 time=3000
　草十郎は火をつけた落ち葉の前にしゃがみこんで、かじかんだ両手をかざした。[l][r]
　寒そうな素振りは見られなかったが、草十郎は草十郎なりに寒かったらしい。
@pg
*page33|
　ぱちぱちと煙る落ち葉の山を、懐かしむように草十郎は眺めている。[l][r]
@clall
@partbg textoff=0 rule=crossfade time=600 storage=bg02l学校04裏庭-(曇) srcleft=1467 srctop=-325 index=2000 width=584 height=576 center=673 srczoom=200 id=pb1 bgstorage=black
　……その姿に、鳶丸は一抹の不安を感じた。[l][r]
　望郷や追想。住む場所を奪われ追われた、異邦人のような暗い[ruby text=かげ char=1]翳りを、その姿に見たからだ。
@pg
*page34|
「元気ねえな、草十郎」[l][r]
「……まあね。少し、疲れてる」[l][r]
@clall
@fg storage=鳶丸ジャージ01(大)|d center=735 vcenter=280 index=1400
@fg storage=草十郎ジャージ01a(近)|l center=253 vcenter=231 index=2000 blur=5
@bg rule=crossfade time=400 storage=bg02l学校04裏庭-(曇) left=-1269 top=-245 noclear=1 zoom=180
「悩みごとなら相談にのるぜ。気が向いたら話してくれ」[l][r]
@r
@se storage=se08014 volume=80
　お汁粉缶を開けて、人差し指に残ったリングプルを持て余しながら鳶丸は続ける。[l][r]
　草十郎は焚火に意識を向けたままだ。
@pg
*page35|
@clall
@fg storage=鳶丸ジャージ01(近)|b center=593 vcenter=308 index=1000
@bg rule=crossfade time=300 storage=bg02l学校04裏庭-(曇) left=-931 top=-207 noclear=1 zoom=180 blur=2
「そういえばな。おまえが学校休んでる時、蒼崎に殴られたぜ。なんでも俺は大ぼら吹きだそうだ」[l][r]
@clall
@fg storage=草十郎ジャージ02a(近)|b center=449 vcenter=195 effect=屋外曇 index=1000
@bg rule=crossfade time=300 storage=bg02l学校04裏庭-(曇) left=-654 top=-508 noclear=1 zoom=200 blur=2
「すごいな、大抜擢じゃないか」[l][r]
@clall
@fg storage=鳶丸ジャージ01(近)|f center=594 vcenter=308 index=1000
@bg textoff=0 rule=crossfade time=300 storage=bg02l学校04裏庭-(曇) left=-931 top=-207 noclear=1 zoom=180 blur=2
　草十郎の返答は、時々このように脈絡がない。[l][r]
@chgfg textoff=0 storage=鳶丸ジャージ01(近)|c time=300
　おそらく文化圏の違いだろう、と鳶丸は気にしない事にした。
@pg
*page36|
@chgfg storage=鳶丸ジャージ01(近) time=300
「なあ、蒼崎とはどうなってんだ？　テスト前は駅まで一緒に帰ってただろ。うまくいってんのか、あれから？」[l][r]
　そんなハズはあるまい、と誰よりも分かっているクセに問いただす。そんな鳶丸に、[l][r]
@clall
@fg storage=鳶丸ジャージ01(大) center=735 vcenter=280 index=1400 blur=1
@fg storage=草十郎ジャージ01a(近)|d center=253 vcenter=231 index=2000
@bg rule=crossfade time=300 storage=bg02l学校04裏庭-(曇) left=-1269 top=-245 noclear=1 zoom=180 blur=2
@r
「ああ、今は一緒に住んでるよ」[l][r]
@r
　草十郎はあっさりと真実を告げるのだった。
@pg
*page37|
@clall
@fg storage=鳶丸ジャージ01(大)|e center=735 vcenter=280 index=1400
@fg storage=草十郎ジャージ01a(近)|d center=253 vcenter=231 index=2000 blur=5
@bg rule=crossfade time=300 storage=bg02l学校04裏庭-(曇) left=-1269 top=-245 noclear=1 zoom=180
「ほー。そうか、一緒ときたか」[l][r]
　あまりに自然な返答にハハハ、と鳶丸は相づちを打ち、
@pg
*page38|
@clall
@fg storage=鳶丸ジャージ01(近)|e center=594 vcenter=308 index=1000
@bg rule=crossfade time=200 storage=bg02l学校04裏庭-(曇) left=-931 top=-207 noclear=1 zoom=180 blur=2
@wait canskip=0 time=600
@se storage=se08015 volume=80
@chgfg storage=鳶丸ジャージ01(近)|h time=100
@wait canskip=0 time=100
@bgact page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,6,l,bg02l学校04裏庭-(曇),-931,-207,180,180,2,2)(300,0,,,,373,,,,) storage=bg02l学校04裏庭-(曇)
@fgact page=fore props=-storage,center,vcenter,-visible keys=(0,6,l,鳶丸ジャージ01(近)|h,594,308,1)(300,0,,,,980,) storage=鳶丸ジャージ01(近)|h
@wact
@wact
@shock vmax=20 hmax=0 time=120 count=3
「あん、一緒に住んでるだぁーー！？」
@pg
*page39|
@clall
@fg storage=草十郎ジャージ01b(近)|j center=449 vcenter=195 effect=屋外曇 index=1000
@fg storage=鳶丸ジャージ01(近)|h center=1385 vcenter=308 index=1100
@bg rule=crossfade time=300 storage=bg02l学校04裏庭-(曇) left=-654 top=-508 noclear=1 zoom=200 blur=2
「どうした鳶丸。火でも飛んだか？」[l][r]
@movefg opacity=255 vcenter=195 time=200 accel=3 storage=草十郎ジャージ01b(近)|j center=142
@movefg opacity=255 vcenter=308 time=200 accel=3 storage=鳶丸ジャージ01(近)|h center=916
@bgact page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,0,l,bg02l学校04裏庭-(曇),-654,-508,200,200,2,2)(200,,,,-518,,,,,) storage=bg02l学校04裏庭-(曇)
@wact
@wm
@wm
「飛んでねえし、それより怖ぇ。おい、今の聞き捨てならねえ[ruby text=たわごと char=2]戯言はホントの話か？」[l][r]
@chgfg storage=草十郎ジャージ01b(近)|j2 time=300
　戯言とは何事だ、と草十郎は無言で抗議。
@pg
*page40|
@chgfg storage=鳶丸ジャージ01(近)|f time=300
「っ―――その余裕、マジか……女に興味なさそうな顔してて、やる事やってんじゃねえかテメエ」[l][r]
@r
　物理的に先を越された訳でもないのに、なぜか精神的に先を越された気がする鳶丸だった。[l][r]
　そんな彼に、草十郎は珍しく怒りの視線を向ける。
@pg
*page41|
@chgfg storage=草十郎ジャージ02b(近)|j time=300
「こっちこそ聞き捨てならない。[l][r]
　なんだ、その女に興味はないってのは」[l][r]
@r
　本気で怒っているらしく言葉も冷たい。[l][r]
　草十郎のかつてない不機嫌さに、鳶丸も平静さを取り戻す。
@pg
*page42|
@chgfg storage=鳶丸ジャージ01(近)|c time=300
「いや、悪い。そんな雰囲気あったんだよ、おまえさんは。それは謝る。[chgfg textoff=0 storage=鳶丸ジャージ01(近)|h time=300]けどよ、蒼崎と一緒に住んでるってどういうことだ？　いくらなんでも[ruby char=2 text=いっそく]一足飛びすぎだろ」
@pg
*page43|
@chgfg storage=草十郎ジャージ02b(近)|k time=300
「別に、君が期待しているような事はない。彼女が住んでいるところの部屋を借りる事になっただけだ。[l][r]
　屋根の裏にある部屋なんだけど、板張で山小屋を思い出すんで気に入ってる」[l][r]
@r
　それは屋根裏部屋というのだが、あえて鳶丸はスルーした。
@pg
*page44|
@partbg textoff=0 rule=crossfade time=600 storage=bg02l学校04裏庭-(曇) srcleft=1467 srctop=-325 index=1000 width=584 height=576 center=673 srczoom=200 id=pb1 bgstorage=black
「屋敷って、あの久遠寺の屋敷か……？[l][r]
　それこそまさかだぜ。草十郎。おまえ、いったいどんな手品を使いやがった？」[l][r]
「？　鳶丸こそ、あの家を知ってるのか？」[l][r]
「そりゃあな。これでも槻司家期待の跡取り候補だぜ、俺は。久遠寺グループのご令嬢が住んでる屋敷ぐらいは知ってるさ。礼園女学院の二年生だろ、たしか」
@pg
*page45|
@partbg textoff=0 rule=crossfade time=600 storage=bg02l学校04裏庭-(曇) srcleft=705.6 srctop=657.2 index=1000 width=584 height=576 center=391 srczoom=140 id=pb1 bgstorage=black
「久遠寺……なに？」[l][r]
　ますます首をかしげる草十郎に、鳶丸はやれやれと説明を続けた。もちろん、草十郎が分かるレベルに落としこんで。
@pg
*page46|
@clall
@fg storage=鳶丸ジャージ01(近)|b2 center=676 vcenter=308 index=1000
@bg rule=crossfade time=300 storage=bg02l学校04裏庭-(曇) left=-847 top=-466 noclear=1 zoom=180 blur=2
「久遠寺グループ……つーか財団だな。[l][r]
　平たく言えば一族全部がお金持ちで、仲良く会社を経営してる連中だと思えばいい。複合企業とまではいかないが、輸出業じゃあかなりのもんだ」
@pg
*page47|
「ホームグラウンドは国外で、先代の会長の英国びいきがたたって一時期は沈みかけてたんだが、五年ぐらい前かね。本拠地をこっちに移してからはご存じの通りだ。[l][r]
　会長が息子に移ってからはきちんと持ち直して、今や町の名士だろ。ここでも久遠寺の名前はそこかしこで目に入る。この学校の建て直し予算の半分は連中からだしな」
@pg
*page48|
@clall
@fg storage=草十郎ジャージ02a(近)|b center=449 vcenter=195 effect=屋外曇 index=1000
@bg textoff=0 rule=crossfade time=300 storage=bg02l学校04裏庭-(曇) left=-654 top=-508 noclear=1 zoom=200 blur=2
　極めて簡単に言ったのだが、それでも草十郎には早すぎたようだ。[l][r]
　仕方なく鳶丸は話をきる。
@pg
*page49|
@bg textoff=0 rule=crossfade time=600 storage=bg02学校04裏庭-(曇) noclear=0
「あれだ、想像もできない金持ちってコト。[l][r]
　草の字が働いてる喫茶店だって、久遠寺が向こうから持ってきたブランドだぜ？　今じゃ全国チェーンになっちまったがな」[l][r]
「つまりすごく偉いんだね。……おかしいな、ならなんであんなに倹約してるんだろう……」[l][r]
@clall
@fg storage=草十郎ジャージ01a(近)|f center=449 vcenter=195 effect=屋外曇 index=1000
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校04裏庭-(曇) left=-654 top=-508 noclear=1 zoom=200 blur=2
　ぶつぶつと呟く草十郎。[l][r]
　そんな草十郎に、鳶丸は羨ましいような、心底から同情しているような、複雑な顔を向ける。
@pg
*page50|
「しっかし、うまい事やったな草十郎。[l][r]
@clall
@fg storage=草十郎ジャージ01b(近)|d center=142 vcenter=195 effect=屋外曇 index=1000
@fg storage=鳶丸ジャージ01(近)|b center=916 vcenter=308 index=1100
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校04裏庭-(曇) left=-654 top=-508 noclear=1 zoom=200 blur=2
　それで、本当のところはどうなんだ？　男と女が同じ屋根の下にいれば、やる事はひとつだろう？」[l][r]
@chgfg textoff=0 storage=草十郎ジャージ02a(近)|k2 time=300
「あんがい古いな、鳶丸も」[l][r]
@chgfg textoff=0 storage=鳶丸ジャージ01(近)|i time=300
「ぬかせ。そのあたりを誤魔化してたら男なんざやってらんねえ」[l][r]
@chgfg textoff=0 storage=草十郎ジャージ01a(近)|d time=300
「そりゃごもっとも。実を言うと、正直な話―――」
@pg
*page51|
@clall
@fg storage=草十郎ジャージ01a(近)|f center=142 vcenter=195 effect=屋外曇 index=2000
@fg opacity=168 storage=black center=512 vcenter=288 index=1200
@fg storage=鳶丸ジャージ01(近)|i center=916 vcenter=308 index=1100 effect=屋外曇
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校04裏庭-(曇) left=-654 top=-508 noclear=1 zoom=200 blur=2
　今のところまったく色気のない雑居ではあるが、同じ家で生活している以上、不意打ち気味のニアミスはある。[l][r]
　あるのではあるが、しかし―――
@pg
*page52|
@clall
@fg storage=草十郎ジャージ02a(近)|j center=142 vcenter=195 effect=屋外曇 index=1000
@fg storage=鳶丸ジャージ01(近)|i center=916 vcenter=308 index=1100 effect=屋外曇
@bg rule=crossfade time=400 storage=bg02l学校04裏庭-(曇) left=-654 top=-508 noclear=1 zoom=200 blur=2
「驚くぐらい、そういうコトにはなってない。[r]
　あの屋敷、すごく広いし」[l][r]
@r
　青子たちも草十郎も私用で忙しいため、そんな浮き足だった状況にはなっていなかった。
@pg
*page53|
@chgfg storage=草十郎ジャージ01b(近)|a time=300
「そもそもだな。もし鳶丸だったら、下宿先が同じって理由だけで、蒼崎に言い寄る気になるかい？」[l][r]
@chgfg storage=鳶丸ジャージ01(近)|c time=300
「……いや。ならねえな、そりゃあ」[l][r]
　数々の彼女の戦歴を思い出しているのか、感慨深くうなずく鳶丸。
@pg
*page54|
@bg time=400 rule=crossfade storage=black
@clall
@partbg rule=crossfade time=600 storage=bg02l学校04裏庭-(曇) srcleft=880.6 srctop=661.2 index=1000 width=584 height=576 srczoom=140 id=pb1
「いや、健全だな」[l][r]
;草十郎、淡い笑顔
「ああ、健全だろ」[l][r]
@r
　虚脱感のある鳶丸の呟きに、のんびりと焚火にあたりながら短く同意する草十郎。[l][r]
　もっとも。[l][r]
　健全であるかは別にして、あの洋館に寝泊りし、青子と有珠相手に平静を保てているのは、間違いなく草十郎の[ruby text=さいのう char=2]人柄だろう。
@pg
*page55|
@clall
@fg storage=草十郎ジャージ01a(近)|f center=449 vcenter=195 effect=屋外曇 blur=3 index=1000
@bg rule=crossfade time=600 storage=bg02l学校04裏庭-(曇) left=-654 top=-508 noclear=1 zoom=200
「でも、それとは別の話で蒼崎には頭があがらないんだ。[l][r]
　彼女には、もう返せない借りがあってさ」[l][r]
@r
　ぼんやりとしていた彼の瞳が、少しだけ真剣になって焚火を見詰める。[l][r]
　それが額面通りの意味でない事は、鳶丸にも感じ取れた。
@pg
*page56|
「もう返せない借りだあ？」[l][r]
@r
　繰り返す鳶丸に、草十郎は無言でうなずく。[l][r]
@playstop storage=m39 time=8000
@bg textoff=0 rule=crossfade time=400 storage=bg02学校04裏庭-(曇) noclear=0
　―――と。[l][r]
　深刻な沈黙を破るように、森の奥から妙な叫び声が届いてきた。
@pg
*page57|
@fg rule=crossfade time=300 storage=鳶丸ジャージ01(全)|g center=733 vcenter=1016 index=1100 zoom=80 blur=3
「……なんか聞こえたな？」[l][r]
@fg rule=crossfade time=300 storage=草十郎ジャージ01a(大)|c center=286 vcenter=306 effect=屋外曇 index=1000
「ああ、木乃美だ」[l][r]
@r
　答えるより早く草十郎は立ち上がる。[l][r]
@partbg textoff=0 rule=crossfade time=300 storage=bg02l学校04裏庭-(曇) srcleft=1471.6 srctop=-147.8 index=1000 width=584 height=576 center=701 srczoom=140 id=pb1 bgstorage=black
　そのまま凍った池まで走り、竹ぼうきで氷を叩き割り、[se storage=se08016 volume=80][sestop storage=se08013 time=300 nowait=1]バケツに水を汲んで焚火にぶちまける。十秒足らずの早技だった。
@pg
*page58|
　草十郎は絶叫が聞こえた森の奥へと走り出す。[l][r]
　何事かとあわてながら鳶丸も後を追う。
@pg
*page59|
@bg time=300 rule=crossfade storage=black
@se storage=se08017 volume=60 loop=1 time=2000
@wait canskip=0 time=1200
@bg rule=crossfade time=300 storage=bg03l旧校舎01外観-(昼) left=503 top=-610 rotate=-5 zoomx=-160 zoomy=160 effect=屋内曇3 yblur=5 noclear=0
「鳶丸、この先に何かあるのか？」[l][r]
「たしか旧校舎が残ってるはずだ」[l][r]
「他には？　野犬の住みかとか、そういうイヤな話は？」[l][r]
「はあ？　いや、いるとしても鹿か兎じゃねえか？」[l][r]
「なら怖がるコトもないか。急ごう、鳶丸」
@pg
*page60|
　山育ちで慣れているのか、草十郎は腐葉土の上でも軽々と走っていく。[l][r]
　鳶丸も足には自信がある方だが、森の中では草十郎には付いていけない。
@pg
*page61|
@sestop storage=se08017 time=1500 nowait=1
@bg time=800 rule=crossfade storage=black
@wait canskip=0 time=1000
@se storage=se08018 volume=60 loop=1 time=1000
@partbg rule=crossfade time=400 storage=im09l04旧校舎へ続く森 srcleft=387.75 srctop=-100 srcrotate=-16.068 index=1200 width=583 height=576 center=711 effect=屋内曇3 yblur=8 bgstorage=black noclear=0 srczoom=150 id=pb2
　そうして、いつしか草十郎はひとりきりで走っていた。[l][r]
　木々の葉で閉ざされた獣道を、時には両手で力強く払い除けながら、時には柳のように擦り抜けながら。[l][r]
　この程度の緑の深さなら慣れたものらしい。
@pg
*page62|
@sestop storage=se08018 time=2000 nowait=1
@bg time=600 rule=crossfade storage=black
@bgact page=back props=-storage,left,top keys=(0,0,l,bg03l旧校舎01外観-(曇),-311,-470)(40000,,,,,-291) storage=bg03l旧校舎01外観-(曇)
@trans rule=crossfade time=1200 nowait=0
@wait canskip=0 time=500
@se storage=se08008 volume=60
　数分後、草十郎はその広場に辿り着いた。[l][r]
　木々の壁はここで終わっている。[l][r]
　山の中腹に[ruby text=ひら char=1]拓かれた人工の広場。[l][r]
　遠くに見える木造の建物が旧校舎だろう。[l][r]
　小学校ほどの、小さいが趣のある建物が、人知れず冬の荒れ野に埋没していた。
@pg
*page63|
@bg rule=crossfade time=600 storage=bg03旧校舎01外観-(曇) noclear=0
@stopaction
「木乃美」[l][r]
　その旧校舎のグラウンドに、木乃美はひとりで立ちつくしていた。[l][r]
@fg rule=crossfade time=300 storage=木乃実ジャージ01(遠)|d2 center=566 vcenter=401 index=1000
「お？　なんで静希まで追いかけてきたん？」[l][r]
　不思議そうに首をかしげる木乃美に、草十郎はむっと顔をしかめる。[l][r]
「そっちこそどうしたんだ。へんな声あげて」
@pg
*page64|
@clall
@fg storage=木乃実ジャージ01(大)|e center=737 vcenter=307 index=1000
@bg rule=crossfade time=300 storage=bg03l旧校舎01外観-(曇) left=-99 top=-193 noclear=1
「声ぇ？　いや、そりゃガキ相手に怒鳴ったけどよ。[l][r]
　ほら、あのガキだよ。イモ持ってるだろ……ってああ、中に逃げこみやがった！」[l][r]
@r
　旧校舎を指差しながら[ruby char=2 text=ふんがい]憤慨する木乃美。[l][r]
　確かに、百メートルほど離れた旧校舎の入り口に、人影らしきものが立っている。
@pg
*page65|
@chgfg storage=木乃実ジャージ01(大)|f time=300
「ったく、こんな上まで来やがって。いつから子供の遊び場になってんだ、ここ」[l][r]
@r
　まあどうでもいいけど、と木乃美は肩をすくめる。[l][r]
　ここの森は深くはあるが、遭難するほどの場所でもない。[l][r]
　草十郎は森の中をつっきってきたが、外にはコンクリートで舗装された道があるのだ。[l][r]
　木乃美はそちらを使って登ってきたようだ。
@pg
*page66|
@bg textoff=0 rule=crossfade time=600 storage=bg03l旧校舎01外観-(曇) left=507 top=-227 effect=屋内曇3 noclear=0 zoom=160
「んー……子供………？」[l][r]
　目を細めて草十郎は呟く。[l][r]
@clall
@fg storage=木乃実ジャージ01(大)|d2 center=290 vcenter=405 index=1000
@fg storage=草十郎ジャージ01b(全)|d center=718 vcenter=1247 index=1200 blur=3
@bg rule=crossfade time=400 storage=bg03l旧校舎01外観-(曇) left=-866 top=-207 noclear=1 zoom=120
「ああ。金髪なんでさっきはちょっと驚いたけどな。外国人の子供って、なんか怖いだろ？」
@pg
*page67|
　地方都市において、まだ外国人の姿は珍しい。[l][r]
　テレビならいざしらず、生で外国の子供を見た事がない草十郎にはよけい不思議な感覚だった。
@pg
*page68|
@clall
@fg storage=木乃実ジャージ01(大)|d2 center=290 vcenter=405 blur=1 index=1000
@fg storage=草十郎ジャージ01b(全)|h center=718 vcenter=1247 index=1200
@bg rule=crossfade time=300 storage=bg03l旧校舎01外観-(曇) left=-866 top=-207 noclear=1 zoom=120 blur=2
「それで、木乃美はなんでここまで？」[l][r]
@clall
@fg storage=木乃実ジャージ01(近)|e center=801 vcenter=195 index=1000
@bg rule=crossfade time=300 storage=bg03l旧校舎01外観-(曇) left=-500 top=-163 noclear=1 zoom=120 blur=1
「いや、赤羽たちがよ、ガキに食料奪われたって言うからここまで追いかけてきたんだ。[l]そういう事だから、ふたりがかりであのお子さまとっちめようぜ」[l][r]
@clall
@fg storage=草十郎ジャージ02a(近)|j2 center=627 vcenter=195 index=1200
@bg rule=crossfade time=300 storage=bg03l旧校舎01外観-(曇) left=-890 top=-147 noclear=1 zoom=120 blur=1
「怖いことを考えるな、木乃美は」[l][r]
@r
　賛同しかねる、と草十郎。[l][r]
　[ruby char=2 text=たぜい]多勢に[ruby char=2 text=ぶぜい]無勢は義に反する、といわんばかりである。
@pg
*page69|
@chgfg storage=草十郎ジャージ01b(近)|h time=300
「いいから帰ろう。あの子、こっちを睨んでるじゃないか。[l][r]
　それに、鳶丸にこんなところ見られたら冬休み中ずっと山の掃除で終わる事になるぞ？」
@pg
*page70|
@clall
@fg storage=木乃実ジャージ01(大)|b center=290 vcenter=405 index=1000
@fg storage=草十郎ジャージ02c(全) center=837 vcenter=1060 index=1200 blur=3
@bg textoff=0 rule=crossfade time=500 storage=bg03l旧校舎01外観-(曇) left=-866 top=-207 noclear=1 zoom=120
@se storage=se08005 volume=60
　ぽん、と木乃美の肩に手を置いて、草十郎はもと来た道を戻りはじめた。[l][r]
　木乃美は口惜しげに旧校舎に視線を投げて、草十郎に付いていく。[l][r]
@textoff
@wait canskip=0 time=500
@bg time=600 rule=crossfade storage=black
@wait canskip=0 time=800
@partbg rule=crossfade time=600 storage=im09l04旧校舎へ続く森-(曇) srctop=474 index=1000 width=775 height=576 bgstorage=black noclear=0 id=pb1
@se storage=se08006 volume=80 time=2000
　そんなふたりを出迎えるように、息を切らした鳶丸が登ってきた。
@pg
*page71|
@clall
@fg storage=鳶丸ジャージ01(近)|f center=797 vcenter=308 index=1100 effect=屋外曇
@partbg rule=crossfade time=300 storage=im09l04旧校舎へ続く森-(曇) srcleft=-387.5 srctop=982.2 index=1000 width=1024 height=576 bgstorage=black noclear=1 srczoom=200 id=pb1
「は、速いな、草十郎」[l][r]
@r
　鳶丸の息は乱れている。[l][r]
　草十郎に遅れること三分弱だが、十分に健脚だ。
@pg
*page72|
「それでどうした。木乃美、無事か？」[l][r]
@clall
@fg storage=木乃実ジャージ01(近)|g center=604 vcenter=195 index=1200 effect=屋外曇
@partbg rule=crossfade time=300 storage=im09l04旧校舎へ続く森-(曇) srcleft=138.5 srctop=999 index=1000 width=1024 height=576 bgstorage=black noclear=1 srczoom=200 id=pb1
「？　無事も何も、殿下こそどったん？」[l][r]
@r
　鳶丸に心配されるコトなど初めてなのか、目をしばたたく木乃美。
@pg
*page73|
@clall
@fg storage=鳶丸ジャージ01(近)|h center=797 vcenter=308 index=1100 effect=屋外曇
@partbg rule=crossfade time=200 storage=im09l04旧校舎へ続く森-(曇) srcleft=-387.5 srctop=982.2 index=1000 width=1024 height=576 bgstorage=black noclear=1 srczoom=200 id=pb1
@wait canskip=0 time=500
「なんだそりゃ。テメェ、あれだけの大声をあげておいてしらばっくれる気か？　上で何かあったんだろうが」[l][r]
@clall
@fg storage=鳶丸ジャージ01(全)|h center=980 vcenter=1007 index=1100 effect=屋外曇 zoom=80 blur=5
@fg storage=木乃実ジャージ01(全)|b center=118 vcenter=945 index=1200 effect=屋外曇 zoomx=-80 zoomy=80 blur=5
@fg storage=草十郎ジャージ01a(大)|a2 center=502 vcenter=354 index=1100 effect=屋外曇
@partbg storage=im09l04旧校舎へ続く森-(曇) srcleft=-115.5 srctop=999 index=1000 width=1024 height=576 noclear=1 srczoom=200 id=pb1
@bg rule=crossfade time=300 storage=black left=-48 top=-48 noclear=1
「すまない、こっちの早とちりだった。[l][r]
　鳶丸は知らないだろうけど、木乃美は時々、バイト先でも奇声をあげる癖があるんだ」[l][r]
　堂々と言う草十郎の横で、木乃美は不満げに顔をしかめる。彼的に、そんな噂は初耳だった。
@pg
*page74|
@clall
@fg storage=鳶丸ジャージ01(近)|h center=697 vcenter=308 index=1800 effect=屋外曇
@fg storage=草十郎ジャージ01a(全)|d center=317 vcenter=1140 index=1300 effect=屋外曇 zoom=70 blur=2
@partbg rule=crossfade time=300 storage=im09l04旧校舎へ続く森-(曇) srcleft=-263.5 srctop=986.2 index=1000 width=1024 height=576 bgstorage=black noclear=1 srczoom=200 id=pb1 blur=1
「……怪しいな。また良からぬ事でも企んでるんじゃねえか、そこの？」[l][r]
@chgfg storage=鳶丸ジャージ01(近)|h blur=3
@chgfg storage=草十郎ジャージ04(全)|h2 zoom=70 time=300 blur=0 preback=0
「そんな事あるか。戻って掃除の続きをするぞ、鳶丸」[l][r]
@r
　ぽんぽんと鳶丸の肩を叩いて草十郎は歩きだす。[l][r]
　そんな草十郎に、鳶丸は不審げな眼差しを向けた。[l][r]
　なんとなく、草十郎が木乃美の悪事を[ruby text=かば]庇っているように思えたからだ。
@pg
*page75|
@partbg textoff=0 rule=crossfade time=600 storage=im09l04旧校舎へ続く森-(曇) srcleft=388.5 srctop=-273.6 index=1000 width=619 height=576 center=699 bgstorage=black noclear=0 srczoom=160 id=pb1
「まさか、旧校舎に火なんてつけてないだろうな？」[l][r]
「誰もしないよ、そんな事は」[l][r]
@r
@se storage=se08005 volume=60
　さっさと掃除に戻りたいらしく、草十郎は背後の鳶丸を振り向きもせず歩いていく。[l][r]
　鳶丸と木乃美は首をかしげながらも、めずらしく強引な草十郎に従った。
@pg
*page76|
@sestop time=1500 nowait=1
@playstop time=1500
@bg time=1500 rule=crossfade storage=black
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 230,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 29,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "8-1";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
