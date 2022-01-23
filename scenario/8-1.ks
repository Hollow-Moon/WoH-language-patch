@call target=*tladata
*page0|
@bg rule=crossfade storage=black time=100
@fg center=592 index=5000 rule=crossfade storage=ch08タイトル time=1500 vcenter=294
@wait canskip=0 time=2000
@clall
@partbg bgstorage=black height=482 id=pb1 index=1100 srcleft=702 srctop=126 storage=bg02l学校01外観-(昼) width=1024
@fg center=592 id=1 index=5000 storage=ch08タイトル vcenter=294
@partbgact keys=(0,0,l,bg02l学校01外観-(昼),702,126,1100,1024,482,512,1)(80000,,,,303,,,,,512,) page=back props=-storage,srcleft,srctop,absolute,width,height,center,-visible storage=bg02l学校01外観-(昼)
@trans nowait=0 rule=crossfade time=2000
　三咲高校の冬休みは十二月の中旬から始まる。[l][r]
@movefg accel=0 center=592 opacity=0 storage=ch08タイトル textoff=0 time=4000 vcenter=294
　全国に名を馳せる運動部もなく、熱心な進学校でもない学校の静けさは清潔感すらある。[l][r]
　[ruby char=2 text=ひとけ]人気の[ruby text=た]絶えた新築の建物は、冬の湖に舞い下りた白鳥を思わせる。[l][r]
　近代化の進んだ校舎は、その血液である生徒を[ruby char=1 text=か]欠いても在り方を損なわず、粛々と[ruby text=たたず]佇んでいる。
@pg
*page1|
@backlay
@partbg center=316 height=576 id=pb2 index=2000 noclear=0 nowait=1 rule=crossfade srcleft=268 storage=im09l04旧校舎へ続く森 textoff=0 time=2000 width=507
　だが、生徒の多くはその前身を知らない。[l][r]
　今の姿とは比べようのない、木造の小さな[ruby char=2 text=まなびや]学舎。[l][r]
　その旧校舎は取り壊される事もなく、今でも[ruby char=1 text=しず]鎮かに眠っている。[l][r]
　裏山に[ruby char=2 text=えんえん]延々と続く森のただ中に、ひっそりとその身を隠すように。
@pg
*page2|
@se loop=1 storage=se08001 time=3000 volume=60
@wt canskip=0
@clall
@partbg bgstorage=black center=316 height=576 id=pb2 index=1200 noclear=0 rule=crossfade srcleft=268 storage=im09l04旧校舎へ続く森 textoff=0 time=800 width=507
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
@fg center=-458 effect=屋外曇 index=1000 storage=木乃実ジャージ01(全)|e vcenter=1349
@bg effect=屋内曇 left=-1156 noclear=1 rule=crossfade storage=bg03l旧校舎01外観-(昼) time=800 top=-256 zoom=150
;SE、竹箒の音。ざっざっざ。
「あー、ほんとだりぃー、存在価値がみいだせねぇー。[l][r]
　バッカじゃねえの、冬休みは短いってのに、なんでこんな事やらせんだよ生徒会は」[l][r]
@r
@movefg accel=3 center=275 opacity=255 storage=木乃実ジャージ01(全)|e time=500 vcenter=1349
@bgact keys=(0,6,l,bg03l旧校舎01外観-(昼),-1156,-256,150,150,屋内曇,,)(500,0,,,-794.5,,,,,,) page=fore props=-storage,left,top,zoomx,zoomy,-effect,-xblur,-yblur storage=bg03l旧校舎01外観-(昼)
@wact
@wm
@wait canskip=0 time=400
　その参加者がこのような[ruby char=3 text=ふこころえ]不心得[ruby text=もの]者では、裏山の美化など望むべくもないのだった。
@pg
*page4|
@fadese storage=se08001 time=3000 volume=20
@chgfg storage=木乃実ジャージ01(全)|f time=300
@se pan=-50 storage=se08009 volume=100
@se delay=800 pan=50 storage=se08009 volume=100
@se delay=1600 pan=-50 storage=se08009 volume=100
「っていうかジャージでやらせんなよ、ジャンパーぐらい着させろよなー。[l]なにこれ、もしかして体育の補習？　寒中マラソン？　オレ体育だけはサボったコトねぇんスけどねー！」[l][r]
@r
　なげやりに竹ぼうきをブンブンと振り回し、[ruby char=2 text=ばり]罵詈[ruby char=2 text=ぞうごん]雑言をまき散らす[ruby char=3 text=きのみ]木乃美[ruby char=2 text=ほうすけ]芳助。[l][r]
@fadese storage=se08001 time=3000 volume=60
@clall
@fg center=699 effect=屋外曇 index=1000 storage=草十郎ジャージ01a(全)|h vcenter=1437
@bg blur=2 left=-73 noclear=1 rule=crossfade storage=bg02l学校04裏庭-(曇) time=600 top=-315
　それを横目にしながら、草十郎は無言でざっざっと竹ぼうきを動かしていた。
@pg
*page5|
@bg left=-1238 noclear=0 rule=crossfade storage=bg02l学校04裏庭-(曇) textoff=0 time=400 top=-368 zoom=160
「おい、なに真面目にやってんだよ。こんなの適当でいいんだって。だいたい四十人しかいねえのに、こんな山みたいな庭の掃除なんか終わるかってんだ」[l][r]
「終わらない事なんてない。少しうるさいぞ、木乃美は」[l][r]
@se pan=-50 storage=se08009 volume=80
@se delay=800 pan=50 storage=se08009 volume=80
@r
　振り向きもせず[ruby char=1 text=たしな]窘める草十郎に、木乃美はますます詰まらなそうに竹ぼうきを振り回した。
@pg
*page6|
@fadese storage=se08001 time=3000 volume=40
@clall
@fg center=699 effect=屋外曇 index=1000 storage=草十郎ジャージ01b(全)|j vcenter=1437
@bg blur=2 left=-73 noclear=1 rule=crossfade storage=bg02l学校04裏庭-(曇) textoff=0 time=600 top=-315
　朝の裏山は寒い。[l][r]
　曇った空には太陽の影もなく、灰色の光が裏庭を照らしていた。真冬の見本みたいな寒さは、軍手ごしにも手をかじかませる。[l][r]
　こんな日は部屋でぬくんでいるべきなのに、何の因果か、彼らは裏山の掃除なんてやっていた。
@pg
*page7|
　冬期特別清掃班。[l][r]
@sestop nowait=1 storage=se08001 time=1000
@bg effect=monocro left=-947 noclear=0 rule=crossfade storage=bg03l旧校舎01外観-(昼) textoff=0 time=600 top=-600 zoom=160
　それは、いいかげん荒れ放題の裏山をどうにかしようと集結した有志たちによる、決死隊の呼称である。[l][r]
　一般生徒は彼らを美化という名の神に信心を捧げた、鋼のお掃除部隊と思うだろう。
@pg
*page8|
　しかし、その実態は期末試験の補習の一貫として用意された、ただの罰ゲーム部隊だった。[l][r]
　今年度の生徒会が力技で実行した、一年計画の犠牲者である。
@pg
*page9|
@bg effect=monocro left=505 noclear=0 rule=crossfade storage=bg03l旧校舎01外観-(昼) textoff=0 time=600 top=132 zoom=160
　そろそろ雪が降ってもおかしくないこの季節に、誰が好き好んで枯葉拾いなぞやるものか。[l][r]
　結局集まった四十人のうち一人を除いて、有志でもなんでもなかったりする。
@pg
*page10|
@bg effect=屋内曇3 left=505 noclear=0 rule=crossfade storage=bg03l旧校舎01外観-(昼) textoff=0 time=300 top=132 zoom=160
「げ。おい見ろよ[ruby char=2 text=しずき]静希。[ruby char=2 text=あかばね]赤羽たち、向こうで焼き芋とかレトロなマネしてやがる！[l][r]
@clall
@fg center=1048 effect=屋外曇 index=1000 storage=木乃実ジャージ01(近)|e vcenter=195
@bg blur=2 left=-777 noclear=1 rule=crossfade storage=bg02l学校04裏庭-(曇) textoff=0 time=400 top=-198 zoom=160
　んが、二番煎じはいかにもあたま悪いしな。そうだ、オレたちはイカでも焼かねぇ？」
@pg
*page11|
　もとより掃除をする気のない木乃美はしきりに草十郎を懐柔しようとしていた。[l][r]
@bg noclear=0 rule=crossfade storage=bg02学校04裏庭-(曇) textoff=0 time=600
　清掃班はグループに分けられており、草十郎と木乃美は体育館裏の担当だ。[l][r]
　リーダーは草十郎で、一般兵士は木乃美である。
@pg
*page12|
@fg center=376 effect=屋外曇 index=1000 rule=crossfade storage=草十郎ジャージ01a(中)|a2 time=300 vcenter=444
「ああ。こことあっちの垣根をきれいにしたら、焼き芋だろうと焼きイカだろうとネコ鍋だろうと好きにしよう。その頃にはちょうどお昼だ」
@pg
*page13|
@se storage=se08004 volume=60
　草十郎は慣れた手つきで、かき集めた枯葉をビニールのゴミ袋に詰めていく。[l][r]
@clfg storage=草十郎ジャージ01a(中)|a2 textoff=0 time=500
　うっすらと霧が立ち籠める朝七時から集まって、すでに二時間。[l][r]
　誰もが[ruby char=1 text=ね]音を上げてだらけ始めている中、草十郎は開始時と同じペースで黙々と働いていた。[l][r]
　掃除用に着替えたジャージはえらく寒いのに、泣き言一つないのは運動量の多さ故だろう。
@pg
*page14|
@clall
@partbg center=259 height=576 id=pb1 index=1000 srcleft=338 srctop=292 storage=bg02l学校04裏庭-(曇) width=504
@partbg center=760 height=576 id=pb2 index=1100 srcleft=867 srctop=286 storage=bg02l学校04裏庭-(曇) width=492
@fg center=281 effect=屋外曇 index=1000 partbgid=pb2 storage=木乃実ジャージ01(中)|b type=13 vcenter=453
@se storage=se08007 volume=60
@bg noclear=1 rule=crossfade storage=black textoff=0 time=600
「なー、やめようぜ。みろ、そこの池……スケートリンク……？　いや、やっぱ池……？[l]　とにかく、そこの池らしきモノだってカチカチに凍ってるぐらいなんだぜ？[l][r]
　こんな雪原じゃ人体はフツー動かねえよ、機械伯爵でもなきゃだよ、そろそろ人間狩りがはじまるよー」
@pg
*page15|
@clall
@fg center=784 effect=屋外曇 index=1500 storage=木乃実ジャージ01(近)|a2 type=13 vcenter=195
@partbg blur=2 center=259 height=576 id=pb1 index=1000 noclear=1 srcleft=338 srctop=292 storage=bg02l学校04裏庭-(曇) width=504
@partbg blur=2 center=760 height=576 id=pb2 index=1100 noclear=1 srcleft=867 srctop=286 storage=bg02l学校04裏庭-(曇) width=492
@fg blur=1 center=281 effect=屋外曇 index=1000 partbgid=pb2 storage=木乃実ジャージ01(中)|c type=13 vcenter=453
@bg left=-48 noclear=1 rule=crossfade storage=black time=400 top=-48
「なんで、いいかげん休憩しねえ？[l][r]
　せっかく枯葉集めたんだから、燃やして暖まんないとさー。どうせ監視役は殿下しかいないんだしさー。な、焼きイカやろうぜ、焼きイカー」
@pg
*page16|
　イカに思い入れがあるのか、木乃美はしつこく主張する。[l][r]
　相棒の泣き言を黙って受けとめていた草十郎だが、それもそろそろ限界らしかった。[l][r]
@clall
@fg center=596 index=1700 storage=草十郎ジャージ04(近)|e type=13 vcenter=195
@partbg blur=2 center=259 height=576 id=pb1 index=1000 noclear=1 srcleft=338 srctop=292 storage=bg02l学校04裏庭-(曇) width=504
@fg blur=1 center=278 index=1000 partbgid=pb1 storage=草十郎ジャージ01a(中)|d type=13 vcenter=444
@partbg blur=2 center=760 height=576 id=pb2 index=1100 noclear=1 srcleft=867 srctop=286 storage=bg02l学校04裏庭-(曇) width=492
@se storage=se08007 volume=60
@bg left=-48 noclear=1 rule=crossfade storage=black time=400 top=-48
「木乃美、頼むから……」
;仕方なく背後の木乃美に振り向く草十郎。
@pg
*page17|
@clall
@fg blur=4 center=3 effect=屋外曇 index=1800 rotate=9.32 storage=木乃実ジャージ01(全)|e vcenter=490
@fg center=728 index=1100 storage=鳶丸ジャージ01(中) vcenter=472
@bg blur=1 left=-777 noclear=1 rule=crossfade storage=bg02l学校04裏庭-(曇) time=400 top=-198 zoom=160
　その時、草十郎は相棒の背後に死神の姿を認めた。[l][r]
　手に持っている物が竹ぼうきではなくクマデなのがまたらしい。
@pg
*page18|
@chgfg storage=鳶丸ジャージ01(中)|i time=300
「いいぜ。おまえがイカなんてモンを用意してるほどの大人物だってんなら、[ruby text=つつし]謹んでイカ焼きぐらい許可してやるよ。なんなら醤油はこっちで用意してやろう」[l][r]
@clall
@fg center=592 index=1000 storage=鳶丸ジャージ01(近)|i vcenter=984
@bg blur=1 left=-731 noclear=1 rule=crossfade storage=bg02l学校04裏庭-(曇) textoff=0 time=400 top=468 zoom=200
　背中からの声に、木乃美はびくり、と背筋を伸ばし、[l][r]
「ひゃあ！　その物言い、槻司[ruby char=1 text=なにがし]某───！」[l][r]
@r
　時代劇めいた台詞を吐いて、振り向きざまに竹ぼうきを振るう。[l][r]
@se storage=se08009 volume=90
@se delay=100 storage=se08010 volume=80
@shock count=2 hmax=0 time=150 vmax=20
　それを鳶丸はクマデでがっしりと受けとめた。
@pg
*page19|
@bgact keys=(0,3,l,bg02l学校04裏庭-(曇),-731,468,200,200,1,1)(500,0,,,,-156,,,1,1) page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur storage=bg02l学校04裏庭-(曇)
@fgact keys=(0,3,l,鳶丸ジャージ01(近)|j2,593,984,1)(500,0,,,593,308,) page=fore props=-storage,center,vcenter,-visible storage=鳶丸ジャージ01(近)|i
@wact canskip=0
@wact canskip=0
@wait canskip=0 time=300
「ああ？　テメエ、やる気十分じゃねえか。あふれる労働意欲を抑えきれないってワケか？　なんなら[ruby char=2 text=シベリア]特別コースにでも行っちまうか？」[l][r]
@clall
@fg center=753 effect=屋外曇 index=1000 storage=木乃実ジャージ01(近)|e vcenter=195
@bg blur=2 left=-102 noclear=1 rule=crossfade storage=bg02l学校04裏庭-(曇) time=300 top=-198 zoom=160
「はん。女ども集めて焼却炉に陣どってる野郎の言葉なんざ聞かねえよ。真冬に南国気分とかマジ寒いわ」
@pg
*page20|
@clall
@fg center=1088 index=2000 storage=鳶丸ジャージ01(全) vcenter=726 zoom=80
@fg center=88 index=1600 storage=木乃実ジャージ01(全) vcenter=624 zoomx=-80 zoomy=80
@fg blur=2 center=533 index=1200 storage=草十郎ジャージ02a(遠)|d vcenter=478
@bg blur=2 left=-450 noclear=1 rule=crossfade storage=bg02l学校04裏庭-(曇) textoff=0 time=400 top=-242 zoom=160
　竹ぼうきとクマデを交差させて、ふたりは不敵な笑みを浮かべている。[l][r]
　これでも学園内限定で仲のいいコンビだった。
@pg
*page21|
@clall
@fg blur=5 center=1088 index=2000 storage=鳶丸ジャージ01(全) vcenter=726 zoom=80
@fg blur=5 center=88 index=1600 storage=木乃実ジャージ01(全) vcenter=624 zoomx=-80 zoomy=80
@fg center=533 index=1200 storage=草十郎ジャージ01a(遠)|h vcenter=478
@se storage=se08003 volume=60
@bg left=-450 noclear=1 rule=crossfade storage=bg02l学校04裏庭-(曇) textoff=0 time=400 top=-242 zoom=160
「鳶丸。いちおう、彼は戦力なんだから邪魔しないでくれ」[l][r]
@r
;　そんなふたりから離れたところで、草十郎は仲裁の声をかけた。
　チ、と心底忌々しそうに舌打ちし、矛を納める両者。[l][r]
　なんというか、ゴミ袋片手に、俗世のコトなど関心ありません、と掃除をする草十郎の[ruby text=げん]言には逆らえない。
@pg
*page22|
@clall
@fg center=567 effect=屋外曇 index=1000 storage=草十郎ジャージ01b(全)|m vcenter=1466
@bg blur=2 left=-164 noclear=1 rule=crossfade storage=bg02l学校04裏庭-(曇) time=400 top=-267 zoom=200
「それで、何しに来たんだ鳶丸。[l][r]
　君はあったかい焼却炉の前で、永遠に火の管理をすると豪語していたんじゃなかったっけ？」[l][r]
@r
　もとい。[l][r]
　この男も、多少は俗世に関心があったらしい。
@pg
*page23|
@clall
@fg center=593 index=1000 storage=鳶丸ジャージ01(近)|c vcenter=308
@bg blur=2 left=-731 noclear=1 rule=crossfade storage=bg02l学校04裏庭-(曇) time=400 top=-156 zoom=200
「なんてこった……善良な生徒ですら、俺をそんな目で見るのか……」[l][r]
@r
　悲しそうに鳶丸は言う。[l][r]
　が、集められた落ち葉を燃やして[ruby text=だん]暖を取りながら、女子の清掃班を手伝いと称してはべらせている以上、かける情けは落ち葉一枚分もないのである。
@pg
*page24|
@clall
@fg blur=1 center=839 index=1000 storage=鳶丸ジャージ01(大)|c vcenter=404
@fg center=231 index=1200 storage=木乃実ジャージ01(全)|d2 vcenter=1360
@bg blur=1 left=-782 noclear=1 rule=crossfade storage=bg02l学校04裏庭-(曇) time=400 top=-192 zoom=160
「いいから用件を言えよ。殿下と違ってオレらはヒマじゃねえんだ」[l][r]
@chgfg blur=4 storage=木乃実ジャージ01(全)|d2
@chgfg blur=0 preback=0 storage=鳶丸ジャージ01(大)|i time=300
「ああそうかよ。草十郎、そろそろ小休止だ。[r]
　向こうで[ruby text=あたた]暖まろうや」[l][r]
@clall
@fg center=753 effect=屋外曇 index=1000 storage=木乃実ジャージ01(近)|c2 vcenter=195
@bg blur=2 left=-251 noclear=1 rule=crossfade storage=bg02l学校04裏庭-(曇) time=200 top=-198 zoom=160
「お、なんだよブレイクかよ！　話せるじゃん、殿下！」
@pg
*page25|
@clall
@fg center=593 index=1000 storage=鳶丸ジャージ01(近)|i vcenter=308
@bg blur=2 left=-731 noclear=1 rule=crossfade storage=bg02l学校04裏庭-(曇) time=200 top=-170 zoom=180
「あ？　テメエは除外に決まってんだろ。特権は功労者にのみ与えられるモンだ。[l][r]
　焼却炉の前に来たけりゃ、それ相応の貢ぎ物を持ってきやがれ。具体的に言うと、リヤカー一台分のゴミ袋な」[l][r]
@clall
@fg blur=4 center=1088 index=2000 storage=鳶丸ジャージ01(全) vcenter=726 zoom=80
@fg blur=4 center=88 index=1600 storage=木乃実ジャージ01(全) vcenter=624 zoomx=-80 zoomy=80
@fg center=533 index=1200 storage=草十郎ジャージ01a(遠)|h vcenter=478
@bg left=-450 noclear=1 rule=crossfade storage=bg02l学校04裏庭-(曇) textoff=0 time=400 top=-242 zoom=160
「ひっでぇ、生徒会横暴ー！」
@pg
*page26|
　木乃美の抗議は当然のように届かない。[l][r]
　清掃班の指揮役として[ruby char=2 text=ばってき]抜擢された鳶丸には、こんなんでも絶対的な権力があった。[l][r]
　彼がちょっと記録に手を加えれば、木乃美は明日も明後日も清掃班に参加する事になる。
@pg
*page27|
@clall
@fg center=785 index=1400 storage=鳶丸ジャージ01(近)|d vcenter=148
@fg blur=1 center=318 index=1100 storage=草十郎ジャージ01a(中)|d vcenter=539
@bg blur=1 left=-585 noclear=1 rule=crossfade storage=bg02l学校04裏庭-(曇) time=300 top=-245 zoom=180
「さ、行くぞ。誰の趣味かしらねえが、なぜかしるこの缶が山ほどあってな。中華まんの一つでもあった方が気が利くってもんなんだがねぇ。アレか、遭難用のチョコレートみたいなもんか？[l][r]
　……ったく、アイツの考えはいまだに分かんねぇなあ」[l][r]
@chgfg blur=4 storage=鳶丸ジャージ01(近)|d
@chgfg blur=0 preback=0 storage=草十郎ジャージ01a(中)|l time=300
@r
　それはそれで気が利いているのでは、と感心する草十郎。
@pg
*page28|
@bg noclear=0 rule=crossfade storage=bg02学校04裏庭-(曇) textoff=0 time=600
「ん？　なんだよ、行かねえのか草十郎？」[l][r]
「ああ、自分はここに残るよ。[ruby text=だん]暖なら木乃美の言うように葉を燃やせばいい。そこに池もある。火の始末なら安心だ」[l][r]
@clall
@fg blur=4 center=1163 index=2000 storage=鳶丸ジャージ01(全) vcenter=755 zoom=80
@fg blur=4 center=30 index=1600 storage=木乃実ジャージ01(全) vcenter=722 zoomx=-80 zoomy=80
@fg center=533 index=1200 storage=草十郎ジャージ01a(遠) vcenter=478
@bg left=-450 noclear=1 rule=crossfade storage=bg02l学校04裏庭-(曇) time=300 top=-242 zoom=160
@r
　木乃美に気をつかっての返答である。[l][r]
　鳶丸は眉をひそめ、木乃美はプルプル震えている。
@pg
*page29|
@clall
@fg center=749 effect=屋外曇 index=1000 storage=木乃実ジャージ01(近)|h vcenter=195
@quake hmax=1 interval=30 page=back storage=木乃実ジャージ01(近)|h vmax=1
@bg blur=2 left=-251 noclear=1 rule=crossfade storage=bg02l学校04裏庭-(曇) time=300 top=-198 zoom=160
「おお……ぉおおお……！[l][r]
@chgfg storage=木乃実ジャージ01(近)|g textoff=0 time=200
　オ、オレはいま友情ってもんを実感している！　すげえな、真心ってほんとにあったんだ！[l]　クソ、待ってろ静希！　いま赤羽たちからイモ奪ってくる！」[l][r]
@se storage=se08006 volume=60
@stopquake layer=all
@clfg storage=木乃実ジャージ01(近)|g textoff=0 time=200
@r
@sestop delay=500 nowait=1 storage=se08006 time=2000
　根は照れ屋なのか、木乃美はとなりの班の集まりへ走っていった。
@pg
*page30|
@clall
@fg center=710 index=1400 storage=鳶丸ジャージ01(近)|c vcenter=258
@fg blur=1 center=282 index=1100 storage=草十郎ジャージ01b(大)|d vcenter=371
@bg blur=1 left=-585 noclear=1 rule=crossfade storage=bg02l学校04裏庭-(曇) time=400 top=-316 zoom=180
「……ま、予想はしてたけどな。ほらよ」[l][r]
@bg left=-1065 noclear=0 rule=crossfade storage=bg02l学校04裏庭-(曇) textoff=0 time=600 top=313 zoom=160
　やれやれと頭をかきながら、鳶丸はジャージのポケットからホット缶を取りだした。[l][r]
　左右のポケットと、ズボンの後ろ、合わせて三本。
@pg
*page31|
「さっさと焚火の用意をしようぜ。[r]
　俺もこっちで休む事にするわ」[l][r]
@clall
@fg center=567 effect=屋外曇 index=1000 storage=草十郎ジャージ01a(全)|a2 vcenter=1466
@bg blur=1 left=-164 noclear=1 rule=crossfade storage=bg02l学校04裏庭-(曇) time=400 top=-267 zoom=200
「付き合いがいいのはお互いさまだな」[l][r]
@r
;※ここの草十郎、微笑みで。
@chgfg storage=草十郎ジャージ01a(全)|a3 time=300
　草十郎は手早く焚火の用意を済ませる。[l][r]
@clfg storage=草十郎ジャージ01a(全)|a2 textoff=0 time=400
@se storage=se08012 volume=80
@se delay=2000 loop=1 storage=se08013 time=1000 volume=100
　落ち葉を集め、きちんと[ruby char=1 text=くすぶ]燻るよう、あっさりと燃やしてみせた。
@pg
*page32|
@partbg bgstorage=black center=419 height=576 id=pb1 index=1000 rule=crossfade srcleft=734 srctop=474 storage=bg02l学校04裏庭-(曇) time=300 width=584
「…………慣れてるな」[l][r]
「マッチがあるから、楽なんだ」[l][r]
@fadese storage=se08013 time=3000 volume=60
　草十郎は火をつけた落ち葉の前にしゃがみこんで、かじかんだ両手をかざした。[l][r]
　寒そうな素振りは見られなかったが、草十郎は草十郎なりに寒かったらしい。
@pg
*page33|
　ぱちぱちと煙る落ち葉の山を、懐かしむように草十郎は眺めている。[l][r]
@clall
@partbg bgstorage=black center=673 height=576 id=pb1 index=2000 rule=crossfade srcleft=1467 srctop=-325 srczoom=200 storage=bg02l学校04裏庭-(曇) textoff=0 time=600 width=584
　……その姿に、鳶丸は一抹の不安を感じた。[l][r]
　望郷や追想。住む場所を奪われ追われた、異邦人のような暗い[ruby char=1 text=かげ]翳りを、その姿に見たからだ。
@pg
*page34|
「元気ねえな、草十郎」[l][r]
「……まあね。少し、疲れてる」[l][r]
@clall
@fg center=735 index=1400 storage=鳶丸ジャージ01(大)|d vcenter=280
@fg blur=5 center=253 index=2000 storage=草十郎ジャージ01a(近)|l vcenter=231
@bg left=-1269 noclear=1 rule=crossfade storage=bg02l学校04裏庭-(曇) time=400 top=-245 zoom=180
「悩みごとなら相談にのるぜ。気が向いたら話してくれ」[l][r]
@r
@se storage=se08014 volume=80
　お汁粉缶を開けて、人差し指に残ったリングプルを持て余しながら鳶丸は続ける。[l][r]
　草十郎は焚火に意識を向けたままだ。
@pg
*page35|
@clall
@fg center=593 index=1000 storage=鳶丸ジャージ01(近)|b vcenter=308
@bg blur=2 left=-931 noclear=1 rule=crossfade storage=bg02l学校04裏庭-(曇) time=300 top=-207 zoom=180
「そういえばな。おまえが学校休んでる時、蒼崎に殴られたぜ。なんでも俺は大ぼら吹きだそうだ」[l][r]
@clall
@fg center=449 effect=屋外曇 index=1000 storage=草十郎ジャージ02a(近)|b vcenter=195
@bg blur=2 left=-654 noclear=1 rule=crossfade storage=bg02l学校04裏庭-(曇) time=300 top=-508 zoom=200
「すごいな、大抜擢じゃないか」[l][r]
@clall
@fg center=594 index=1000 storage=鳶丸ジャージ01(近)|f vcenter=308
@bg blur=2 left=-931 noclear=1 rule=crossfade storage=bg02l学校04裏庭-(曇) textoff=0 time=300 top=-207 zoom=180
　草十郎の返答は、時々このように脈絡がない。[l][r]
@chgfg storage=鳶丸ジャージ01(近)|c textoff=0 time=300
　おそらく文化圏の違いだろう、と鳶丸は気にしない事にした。
@pg
*page36|
@chgfg storage=鳶丸ジャージ01(近) time=300
「なあ、蒼崎とはどうなってんだ？　テスト前は駅まで一緒に帰ってただろ。うまくいってんのか、あれから？」[l][r]
　そんなハズはあるまい、と誰よりも分かっているクセに問いただす。そんな鳶丸に、[l][r]
@clall
@fg blur=1 center=735 index=1400 storage=鳶丸ジャージ01(大) vcenter=280
@fg center=253 index=2000 storage=草十郎ジャージ01a(近)|d vcenter=231
@bg blur=2 left=-1269 noclear=1 rule=crossfade storage=bg02l学校04裏庭-(曇) time=300 top=-245 zoom=180
@r
「ああ、今は一緒に住んでるよ」[l][r]
@r
　草十郎はあっさりと真実を告げるのだった。
@pg
*page37|
@clall
@fg center=735 index=1400 storage=鳶丸ジャージ01(大)|e vcenter=280
@fg blur=5 center=253 index=2000 storage=草十郎ジャージ01a(近)|d vcenter=231
@bg left=-1269 noclear=1 rule=crossfade storage=bg02l学校04裏庭-(曇) time=300 top=-245 zoom=180
「ほー。そうか、一緒ときたか」[l][r]
　あまりに自然な返答にハハハ、と鳶丸は相づちを打ち、
@pg
*page38|
@clall
@fg center=594 index=1000 storage=鳶丸ジャージ01(近)|e vcenter=308
@bg blur=2 left=-931 noclear=1 rule=crossfade storage=bg02l学校04裏庭-(曇) time=200 top=-207 zoom=180
@wait canskip=0 time=600
@se storage=se08015 volume=80
@chgfg storage=鳶丸ジャージ01(近)|h time=100
@wait canskip=0 time=100
@bgact keys=(0,6,l,bg02l学校04裏庭-(曇),-931,-207,180,180,2,2)(300,0,,,,373,,,,) page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur storage=bg02l学校04裏庭-(曇)
@fgact keys=(0,6,l,鳶丸ジャージ01(近)|h,594,308,1)(300,0,,,,980,) page=fore props=-storage,center,vcenter,-visible storage=鳶丸ジャージ01(近)|h
@wact
@wact
@shock count=3 hmax=0 time=120 vmax=20
「あん、一緒に住んでるだぁーー！？」
@pg
*page39|
@clall
@fg center=449 effect=屋外曇 index=1000 storage=草十郎ジャージ01b(近)|j vcenter=195
@fg center=1385 index=1100 storage=鳶丸ジャージ01(近)|h vcenter=308
@bg blur=2 left=-654 noclear=1 rule=crossfade storage=bg02l学校04裏庭-(曇) time=300 top=-508 zoom=200
「どうした鳶丸。火でも飛んだか？」[l][r]
@movefg accel=3 center=142 opacity=255 storage=草十郎ジャージ01b(近)|j time=200 vcenter=195
@movefg accel=3 center=916 opacity=255 storage=鳶丸ジャージ01(近)|h time=200 vcenter=308
@bgact keys=(0,0,l,bg02l学校04裏庭-(曇),-654,-508,200,200,2,2)(200,,,,-518,,,,,) page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur storage=bg02l学校04裏庭-(曇)
@wact
@wm
@wm
「飛んでねえし、それより怖ぇ。おい、今の聞き捨てならねえ[ruby char=2 text=たわごと]戯言はホントの話か？」[l][r]
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
「いや、悪い。そんな雰囲気あったんだよ、おまえさんは。それは謝る。[chgfg storage=鳶丸ジャージ01(近)|h textoff=0 time=300]けどよ、蒼崎と一緒に住んでるってどういうことだ？　いくらなんでも[ruby char=2 text=いっそく]一足飛びすぎだろ」
@pg
*page43|
@chgfg storage=草十郎ジャージ02b(近)|k time=300
「別に、君が期待しているような事はない。彼女が住んでいるところの部屋を借りる事になっただけだ。[l][r]
　屋根の裏にある部屋なんだけど、板張で山小屋を思い出すんで気に入ってる」[l][r]
@r
　それは屋根裏部屋というのだが、あえて鳶丸はスルーした。
@pg
*page44|
@partbg bgstorage=black center=673 height=576 id=pb1 index=1000 rule=crossfade srcleft=1467 srctop=-325 srczoom=200 storage=bg02l学校04裏庭-(曇) textoff=0 time=600 width=584
「屋敷って、あの久遠寺の屋敷か……？[l][r]
　それこそまさかだぜ。草十郎。おまえ、いったいどんな手品を使いやがった？」[l][r]
「？　鳶丸こそ、あの家を知ってるのか？」[l][r]
「そりゃあな。これでも槻司家期待の跡取り候補だぜ、俺は。久遠寺グループのご令嬢が住んでる屋敷ぐらいは知ってるさ。礼園女学院の二年生だろ、たしか」
@pg
*page45|
@partbg bgstorage=black center=391 height=576 id=pb1 index=1000 rule=crossfade srcleft=705.6 srctop=657.2 srczoom=140 storage=bg02l学校04裏庭-(曇) textoff=0 time=600 width=584
「久遠寺……なに？」[l][r]
　ますます首をかしげる草十郎に、鳶丸はやれやれと説明を続けた。もちろん、草十郎が分かるレベルに落としこんで。
@pg
*page46|
@clall
@fg center=676 index=1000 storage=鳶丸ジャージ01(近)|b2 vcenter=308
@bg blur=2 left=-847 noclear=1 rule=crossfade storage=bg02l学校04裏庭-(曇) time=300 top=-466 zoom=180
「久遠寺グループ……つーか財団だな。[l][r]
　平たく言えば一族全部がお金持ちで、仲良く会社を経営してる連中だと思えばいい。複合企業とまではいかないが、輸出業じゃあかなりのもんだ」
@pg
*page47|
「ホームグラウンドは国外で、先代の会長の英国びいきがたたって一時期は沈みかけてたんだが、五年ぐらい前かね。本拠地をこっちに移してからはご存じの通りだ。[l][r]
　会長が息子に移ってからはきちんと持ち直して、今や町の名士だろ。ここでも久遠寺の名前はそこかしこで目に入る。この学校の建て直し予算の半分は連中からだしな」
@pg
*page48|
@clall
@fg center=449 effect=屋外曇 index=1000 storage=草十郎ジャージ02a(近)|b vcenter=195
@bg blur=2 left=-654 noclear=1 rule=crossfade storage=bg02l学校04裏庭-(曇) textoff=0 time=300 top=-508 zoom=200
　極めて簡単に言ったのだが、それでも草十郎には早すぎたようだ。[l][r]
　仕方なく鳶丸は話をきる。
@pg
*page49|
@bg noclear=0 rule=crossfade storage=bg02学校04裏庭-(曇) textoff=0 time=600
「あれだ、想像もできない金持ちってコト。[l][r]
　草の字が働いてる喫茶店だって、久遠寺が向こうから持ってきたブランドだぜ？　今じゃ全国チェーンになっちまったがな」[l][r]
「つまりすごく偉いんだね。……おかしいな、ならなんであんなに倹約してるんだろう……」[l][r]
@clall
@fg center=449 effect=屋外曇 index=1000 storage=草十郎ジャージ01a(近)|f vcenter=195
@bg blur=2 left=-654 noclear=1 rule=crossfade storage=bg02l学校04裏庭-(曇) textoff=0 time=400 top=-508 zoom=200
　ぶつぶつと呟く草十郎。[l][r]
　そんな草十郎に、鳶丸は羨ましいような、心底から同情しているような、複雑な顔を向ける。
@pg
*page50|
「しっかし、うまい事やったな草十郎。[l][r]
@clall
@fg center=142 effect=屋外曇 index=1000 storage=草十郎ジャージ01b(近)|d vcenter=195
@fg center=916 index=1100 storage=鳶丸ジャージ01(近)|b vcenter=308
@bg blur=2 left=-654 noclear=1 rule=crossfade storage=bg02l学校04裏庭-(曇) textoff=0 time=400 top=-508 zoom=200
　それで、本当のところはどうなんだ？　男と女が同じ屋根の下にいれば、やる事はひとつだろう？」[l][r]
@chgfg storage=草十郎ジャージ02a(近)|k2 textoff=0 time=300
「あんがい古いな、鳶丸も」[l][r]
@chgfg storage=鳶丸ジャージ01(近)|i textoff=0 time=300
「ぬかせ。そのあたりを誤魔化してたら男なんざやってらんねえ」[l][r]
@chgfg storage=草十郎ジャージ01a(近)|d textoff=0 time=300
「そりゃごもっとも。実を言うと、正直な話―――」
@pg
*page51|
@clall
@fg center=142 effect=屋外曇 index=2000 storage=草十郎ジャージ01a(近)|f vcenter=195
@fg center=512 index=1200 opacity=168 storage=black vcenter=288
@fg center=916 effect=屋外曇 index=1100 storage=鳶丸ジャージ01(近)|i vcenter=308
@bg blur=2 left=-654 noclear=1 rule=crossfade storage=bg02l学校04裏庭-(曇) textoff=0 time=400 top=-508 zoom=200
　今のところまったく色気のない雑居ではあるが、同じ家で生活している以上、不意打ち気味のニアミスはある。[l][r]
　あるのではあるが、しかし―――
@pg
*page52|
@clall
@fg center=142 effect=屋外曇 index=1000 storage=草十郎ジャージ02a(近)|j vcenter=195
@fg center=916 effect=屋外曇 index=1100 storage=鳶丸ジャージ01(近)|i vcenter=308
@bg blur=2 left=-654 noclear=1 rule=crossfade storage=bg02l学校04裏庭-(曇) time=400 top=-508 zoom=200
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
@bg rule=crossfade storage=black time=400
@clall
@partbg height=576 id=pb1 index=1000 rule=crossfade srcleft=880.6 srctop=661.2 srczoom=140 storage=bg02l学校04裏庭-(曇) time=600 width=584
「いや、健全だな」[l][r]
;草十郎、淡い笑顔
「ああ、健全だろ」[l][r]
@r
　虚脱感のある鳶丸の呟きに、のんびりと焚火にあたりながら短く同意する草十郎。[l][r]
　もっとも。[l][r]
　健全であるかは別にして、あの洋館に寝泊りし、青子と有珠相手に平静を保てているのは、間違いなく草十郎の[ruby char=2 text=さいのう]人柄だろう。
@pg
*page55|
@clall
@fg blur=3 center=449 effect=屋外曇 index=1000 storage=草十郎ジャージ01a(近)|f vcenter=195
@bg left=-654 noclear=1 rule=crossfade storage=bg02l学校04裏庭-(曇) time=600 top=-508 zoom=200
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
@bg noclear=0 rule=crossfade storage=bg02学校04裏庭-(曇) textoff=0 time=400
　―――と。[l][r]
　深刻な沈黙を破るように、森の奥から妙な叫び声が届いてきた。
@pg
*page57|
@fg blur=3 center=733 index=1100 rule=crossfade storage=鳶丸ジャージ01(全)|g time=300 vcenter=1016 zoom=80
「……なんか聞こえたな？」[l][r]
@fg center=286 effect=屋外曇 index=1000 rule=crossfade storage=草十郎ジャージ01a(大)|c time=300 vcenter=306
「ああ、木乃美だ」[l][r]
@r
　答えるより早く草十郎は立ち上がる。[l][r]
@partbg bgstorage=black center=701 height=576 id=pb1 index=1000 rule=crossfade srcleft=1471.6 srctop=-147.8 srczoom=140 storage=bg02l学校04裏庭-(曇) textoff=0 time=300 width=584
　そのまま凍った池まで走り、竹ぼうきで氷を叩き割り、[se storage=se08016 volume=80][sestop nowait=1 storage=se08013 time=300]バケツに水を汲んで焚火にぶちまける。十秒足らずの早技だった。
@pg
*page58|
　草十郎は絶叫が聞こえた森の奥へと走り出す。[l][r]
　何事かとあわてながら鳶丸も後を追う。
@pg
*page59|
@bg rule=crossfade storage=black time=300
@se loop=1 storage=se08017 time=2000 volume=60
@wait canskip=0 time=1200
@bg effect=屋内曇3 left=503 noclear=0 rotate=-5 rule=crossfade storage=bg03l旧校舎01外観-(昼) time=300 top=-610 yblur=5 zoomx=-160 zoomy=160
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
@sestop nowait=1 storage=se08017 time=1500
@bg rule=crossfade storage=black time=800
@wait canskip=0 time=1000
@se loop=1 storage=se08018 time=1000 volume=60
@partbg bgstorage=black center=711 effect=屋内曇3 height=576 id=pb2 index=1200 noclear=0 rule=crossfade srcleft=387.75 srcrotate=-16.068 srctop=-100 srczoom=150 storage=im09l04旧校舎へ続く森 time=400 width=583 yblur=8
　そうして、いつしか草十郎はひとりきりで走っていた。[l][r]
　木々の葉で閉ざされた獣道を、時には両手で力強く払い除けながら、時には柳のように擦り抜けながら。[l][r]
　この程度の緑の深さなら慣れたものらしい。
@pg
*page62|
@sestop nowait=1 storage=se08018 time=2000
@bg rule=crossfade storage=black time=600
@bgact keys=(0,0,l,bg03l旧校舎01外観-(曇),-311,-470)(40000,,,,,-291) page=back props=-storage,left,top storage=bg03l旧校舎01外観-(曇)
@trans nowait=0 rule=crossfade time=1200
@wait canskip=0 time=500
@se storage=se08008 volume=60
　数分後、草十郎はその広場に辿り着いた。[l][r]
　木々の壁はここで終わっている。[l][r]
　山の中腹に[ruby char=1 text=ひら]拓かれた人工の広場。[l][r]
　遠くに見える木造の建物が旧校舎だろう。[l][r]
　小学校ほどの、小さいが趣のある建物が、人知れず冬の荒れ野に埋没していた。
@pg
*page63|
@bg noclear=0 rule=crossfade storage=bg03旧校舎01外観-(曇) time=600
@stopaction
「木乃美」[l][r]
　その旧校舎のグラウンドに、木乃美はひとりで立ちつくしていた。[l][r]
@fg center=566 index=1000 rule=crossfade storage=木乃実ジャージ01(遠)|d2 time=300 vcenter=401
「お？　なんで静希まで追いかけてきたん？」[l][r]
　不思議そうに首をかしげる木乃美に、草十郎はむっと顔をしかめる。[l][r]
「そっちこそどうしたんだ。へんな声あげて」
@pg
*page64|
@clall
@fg center=737 index=1000 storage=木乃実ジャージ01(大)|e vcenter=307
@bg left=-99 noclear=1 rule=crossfade storage=bg03l旧校舎01外観-(曇) time=300 top=-193
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
@bg effect=屋内曇3 left=507 noclear=0 rule=crossfade storage=bg03l旧校舎01外観-(曇) textoff=0 time=600 top=-227 zoom=160
「んー……子供………？」[l][r]
　目を細めて草十郎は呟く。[l][r]
@clall
@fg center=290 index=1000 storage=木乃実ジャージ01(大)|d2 vcenter=405
@fg blur=3 center=718 index=1200 storage=草十郎ジャージ01b(全)|d vcenter=1247
@bg left=-866 noclear=1 rule=crossfade storage=bg03l旧校舎01外観-(曇) time=400 top=-207 zoom=120
「ああ。金髪なんでさっきはちょっと驚いたけどな。外国人の子供って、なんか怖いだろ？」
@pg
*page67|
　地方都市において、まだ外国人の姿は珍しい。[l][r]
　テレビならいざしらず、生で外国の子供を見た事がない草十郎にはよけい不思議な感覚だった。
@pg
*page68|
@clall
@fg blur=1 center=290 index=1000 storage=木乃実ジャージ01(大)|d2 vcenter=405
@fg center=718 index=1200 storage=草十郎ジャージ01b(全)|h vcenter=1247
@bg blur=2 left=-866 noclear=1 rule=crossfade storage=bg03l旧校舎01外観-(曇) time=300 top=-207 zoom=120
「それで、木乃美はなんでここまで？」[l][r]
@clall
@fg center=801 index=1000 storage=木乃実ジャージ01(近)|e vcenter=195
@bg blur=1 left=-500 noclear=1 rule=crossfade storage=bg03l旧校舎01外観-(曇) time=300 top=-163 zoom=120
「いや、赤羽たちがよ、ガキに食料奪われたって言うからここまで追いかけてきたんだ。[l]そういう事だから、ふたりがかりであのお子さまとっちめようぜ」[l][r]
@clall
@fg center=627 index=1200 storage=草十郎ジャージ02a(近)|j2 vcenter=195
@bg blur=1 left=-890 noclear=1 rule=crossfade storage=bg03l旧校舎01外観-(曇) time=300 top=-147 zoom=120
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
@fg center=290 index=1000 storage=木乃実ジャージ01(大)|b vcenter=405
@fg blur=3 center=837 index=1200 storage=草十郎ジャージ02c(全) vcenter=1060
@bg left=-866 noclear=1 rule=crossfade storage=bg03l旧校舎01外観-(曇) textoff=0 time=500 top=-207 zoom=120
@se storage=se08005 volume=60
　ぽん、と木乃美の肩に手を置いて、草十郎はもと来た道を戻りはじめた。[l][r]
　木乃美は口惜しげに旧校舎に視線を投げて、草十郎に付いていく。[l][r]
@textoff
@wait canskip=0 time=500
@bg rule=crossfade storage=black time=600
@wait canskip=0 time=800
@partbg bgstorage=black height=576 id=pb1 index=1000 noclear=0 rule=crossfade srctop=474 storage=im09l04旧校舎へ続く森-(曇) time=600 width=775
@se storage=se08006 time=2000 volume=80
　そんなふたりを出迎えるように、息を切らした鳶丸が登ってきた。
@pg
*page71|
@clall
@fg center=797 effect=屋外曇 index=1100 storage=鳶丸ジャージ01(近)|f vcenter=308
@partbg bgstorage=black height=576 id=pb1 index=1000 noclear=1 rule=crossfade srcleft=-387.5 srctop=982.2 srczoom=200 storage=im09l04旧校舎へ続く森-(曇) time=300 width=1024
「は、速いな、草十郎」[l][r]
@r
　鳶丸の息は乱れている。[l][r]
　草十郎に遅れること三分弱だが、十分に健脚だ。
@pg
*page72|
「それでどうした。木乃美、無事か？」[l][r]
@clall
@fg center=604 effect=屋外曇 index=1200 storage=木乃実ジャージ01(近)|g vcenter=195
@partbg bgstorage=black height=576 id=pb1 index=1000 noclear=1 rule=crossfade srcleft=138.5 srctop=999 srczoom=200 storage=im09l04旧校舎へ続く森-(曇) time=300 width=1024
「？　無事も何も、殿下こそどったん？」[l][r]
@r
　鳶丸に心配されるコトなど初めてなのか、目をしばたたく木乃美。
@pg
*page73|
@clall
@fg center=797 effect=屋外曇 index=1100 storage=鳶丸ジャージ01(近)|h vcenter=308
@partbg bgstorage=black height=576 id=pb1 index=1000 noclear=1 rule=crossfade srcleft=-387.5 srctop=982.2 srczoom=200 storage=im09l04旧校舎へ続く森-(曇) time=200 width=1024
@wait canskip=0 time=500
「なんだそりゃ。テメェ、あれだけの大声をあげておいてしらばっくれる気か？　上で何かあったんだろうが」[l][r]
@clall
@fg blur=5 center=980 effect=屋外曇 index=1100 storage=鳶丸ジャージ01(全)|h vcenter=1007 zoom=80
@fg blur=5 center=118 effect=屋外曇 index=1200 storage=木乃実ジャージ01(全)|b vcenter=945 zoomx=-80 zoomy=80
@fg center=502 effect=屋外曇 index=1100 storage=草十郎ジャージ01a(大)|a2 vcenter=354
@partbg height=576 id=pb1 index=1000 noclear=1 srcleft=-115.5 srctop=999 srczoom=200 storage=im09l04旧校舎へ続く森-(曇) width=1024
@bg left=-48 noclear=1 rule=crossfade storage=black time=300 top=-48
「すまない、こっちの早とちりだった。[l][r]
　鳶丸は知らないだろうけど、木乃美は時々、バイト先でも奇声をあげる癖があるんだ」[l][r]
　堂々と言う草十郎の横で、木乃美は不満げに顔をしかめる。彼的に、そんな噂は初耳だった。
@pg
*page74|
@clall
@fg center=697 effect=屋外曇 index=1800 storage=鳶丸ジャージ01(近)|h vcenter=308
@fg blur=2 center=317 effect=屋外曇 index=1300 storage=草十郎ジャージ01a(全)|d vcenter=1140 zoom=70
@partbg bgstorage=black blur=1 height=576 id=pb1 index=1000 noclear=1 rule=crossfade srcleft=-263.5 srctop=986.2 srczoom=200 storage=im09l04旧校舎へ続く森-(曇) time=300 width=1024
「……怪しいな。また良からぬ事でも企んでるんじゃねえか、そこの？」[l][r]
@chgfg blur=3 storage=鳶丸ジャージ01(近)|h
@chgfg blur=0 preback=0 storage=草十郎ジャージ04(全)|h2 time=300 zoom=70
「そんな事あるか。戻って掃除の続きをするぞ、鳶丸」[l][r]
@r
　ぽんぽんと鳶丸の肩を叩いて草十郎は歩きだす。[l][r]
　そんな草十郎に、鳶丸は不審げな眼差しを向けた。[l][r]
　なんとなく、草十郎が木乃美の悪事を[ruby text=かば]庇っているように思えたからだ。
@pg
*page75|
@partbg bgstorage=black center=699 height=576 id=pb1 index=1000 noclear=0 rule=crossfade srcleft=388.5 srctop=-273.6 srczoom=160 storage=im09l04旧校舎へ続く森-(曇) textoff=0 time=600 width=619
「まさか、旧校舎に火なんてつけてないだろうな？」[l][r]
「誰もしないよ、そんな事は」[l][r]
@r
@se storage=se08005 volume=60
　さっさと掃除に戻りたいらしく、草十郎は背後の鳶丸を振り向きもせず歩いていく。[l][r]
　鳶丸と木乃美は首をかしげながらも、めずらしく強引な草十郎に従った。
@pg
*page76|
@sestop nowait=1 time=1500
@playstop time=1500
@bg rule=crossfade storage=black time=1500
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
