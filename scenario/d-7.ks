@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@invisibleframe
@se delay=1200 storage=se13010 volume=100 loop=1
@clall
@bg storage=im14l祖父の洞窟 top=-12
@fg storage=im11小瓶画面用 center=512 vcenter=570 index=1500 type=21 zoomx=90 zoomy=-140
@fg storage=im14l祖父の洞窟 center=512 vcenter=513 opacity=128 type=26 blur=3 index=1000
@fg storage=im円黒グラデ center=511 vcenter=428 index=2000 zoom=130
@bgact page=back props=-storage,left,top keys=(0,3,l,im14l祖父の洞窟,-363,-12)(60000,0,,,,-423) storage=im14l祖父の洞窟
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,l,im11小瓶画面用,512,570,1500,,21,90,-140,1)(60000,,,,,178,,96,,,,) storage=im11小瓶画面用
@fgact page=back props=-storage,center,vcenter,opacity,-type,-xblur,-yblur,-visible keys=(0,3,l,im14l祖父の洞窟,512,513,128,26,3,3,1)(60000,,,,,102,224,,,,) storage=im14l祖父の洞窟
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,l,im円黒グラデ,511,428,2000,,130,130,1)(60000,,,,,145,,168,,,) storage=im円黒グラデ
@trans rule=crossfade time=3000 nowait=0 noback=1
@wait canskip=0 time=2000
@r
　その洞穴に入った瞬間、奇妙な懐かしさに襲われた。[l][r]
@r
@wait canskip=0 time=800
　[ruby char=2 text=きょうしゅう]郷愁ではなく、もっと[ruby char=2 text=いぜん]前期の。[l][r]
@r
@wait canskip=0 time=800
　今の自分すら遠く想うほどの、[ruby char=2 text=かなた]彼方に至る懐かしさだ。
@pg
*page1|
@bg time=600 rule=crossfade storage=black
@sestop storage=se13010 time=3000 nowait=1
@se delay=800 storage=se13011 volume=100 loop=0
@se delay=3400 storage=se13012 volume=100 loop=1
@stophaze
@stopaction
@clall
@fg storage=ev1205火の粉 center=479 vcenter=633 index=1300 opacity=0 rotate=-44 zoomx=150 zoomy=20 aorder=rm blur=5 id=1
@fg storage=ev1203雪a center=550 vcenter=337 index=1200 opacity=0 rotate=39.211 zoom=60 blur=10
@fg storage=im11小瓶画面用 center=512 vcenter=178 index=1500 opacity=96 type=21 zoomx=90 zoomy=-140
@fg storage=im14l祖父の洞窟 center=512 vcenter=178 opacity=224 type=26 blur=3 index=1000
@fg storage=ef07単波紋 center=532 vcenter=717 index=6000 opacity=0 type=21 rotate=-90 zoomy=200
@bg rule=crossfade time=600 storage=im14l祖父の洞窟 top=-346 noclear=1 blur=1 noback=1
@wait canskip=0 time=200
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,10,l,ef07単波紋,532,717,6000,0,21,-90,,200,1)(600,,,,~,~,,255,,,~,~,)(1800,,,,,-71,,0,,,20,250,) storage=ef07単波紋
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-aorder,-visible keys=(0,3,l,ev1205火の粉,479,633,1300,0,-44,150,20,5,5,rm,1)(4000,0,,,,182,,255,,40,50,,,,) storage=ev1205火の粉
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,ev1203雪a,550,337,1200,0,39.211,60,60,10,10,1)(4000,0,,,,260,,255,,,,,,) storage=ev1203雪a
@fgact page=fore props=-storage,center,vcenter,opacity,-type,-xblur,-yblur,-visible keys=(0,3,l,im14l祖父の洞窟,512,178,224,26,3,3,1)(6000,,,,,159,,,,,) storage=im14l祖父の洞窟
;@haze page=fore storage=ev1205火の粉 intime=0 waves=(1,1,1) power=1.2 delta=10 omega=1.5
;@haze page=fore storage=ev1203雪a intime=0 waves=(1,1,2) power=2 delta=2 omega=1
@wait canskip=0 time=2400
;画面・祖父登場。立ち絵ではなく背景に書き込むか、洞穴内に煙っぽい効果を足すか//
　その人物が何者であったかは、よく覚えていない。[l][r]
　自分と同じだったかも知れないし、老人だった気もする。[l][r]
　人らしき[ruby char=2 text=りんかく]輪郭だけがあり、その中身を判別する事はできなかった。[l][r]
　叶ったとしても、表現するための適切なパーツが思いつかない。[l][r]
　はっきりしていたのは、その煙のような人物が、青子の言う『祖父』という事だけだった。
@pg
*page2|
「娘たちが世話になった」[l][r]
;正確には「孫」だが、彼にしてみればすべて娘、息子なので。
@r
　老人の声はしわがれていたが、張りがあり、洞穴によく響いた。
@fadese storage=se13012 volume=80 time=4000
@pg
*page3|
「これも縁だ。望みがあるのなら聞こう」[l][r]
「望みはないです。でも、訊きたい事は一つあります。[l][r]
　……どうして、二人を争わせたんですか？」[l][r]
「それは私の外で起きた物語だ。答える事はできない」[l][r]
「そうしむけたのは貴方だと聞きました」
@pg
*page4|
「星の[ruby text=めぐ]巡りだ。あれらは相容れない才能を与えられ、あのような形でしか[ruby text=か]交み合えない人間だ。私の意図に関係なく、共に居ればどちらかが[ruby text=きし]軋みをあげた。[l][r]
　だが、確かに衝突を避ける余地はあった。あれらの意志が凡庸であったか、あるいは破格のものであったのなら、多くの[ruby char=2 text=ふじゅん]不純に耐えただろう。[l][r]
　君のように、自己の崩壊が見えていても、共存を尊ぶように。しかし娘たちはそれを選ばなかった」
@pg
*page5|
「彼女たちが争うのは彼女たちのせいだって言うんですね。その原因は、貴方にあるのに」[l][r]
「そうだ。あれらの争いは、あれらの生をあらわすもの。原因と言うのなら、私などゼロに等しい」[l][r]
「ゼロ……？　形が無いという事ですか」
@pg
*page6|
「形ではなく、意味が無い。[l][r]
　私という起因から起こり、娘たちが一つの[ruby text=いのち char=2]題目を得た時点で、私は[ruby text=ぶたい char=2]現代から消え失せた。その後の因は、常に娘たちから生じたものだ。私の介入はない」
@pg
*page7|
「今回、どちらが時間を終わらせても、あるいは両者が終わらせても、私には無価値だった。[l][r]
　いや、もとより無価値だ。[l][r]
　私に価値を与える[ruby text=いのち char=2]題目は、まだ生まれていない。[l][r]
　あれらがどうなろうと、やるべき事は変わらない」
@pg
*page8|
「……青子が生きていても死んでいても、後継ぎを作るという事ですか」[l][r]
「おそらく。この体が消えないのは、そういう事だ」
@pg
*page9|
@backlay
@se delay=800 storage=se13013 volume=100 loop=0
@fg rule=crossfade time=400 storage=im円白グラデ center=512 vcenter=288 index=6500 type=19
@movefg textoff=0 opacity=0 vcenter=288 time=4000 accel=0 storage=im円白グラデ center=512
　洞穴に充満した、蒸気のような[ruby text=オド char=2]精気に目眩がした。[l][r]
　この老人は、青子と橙子が生まれた瞬間に、彼女たちが孫である事を忘れたのだ。[l][r]
　……正統な蒼崎の後継者は、たぶん、永遠に誕生しないだろう。[l][r]
　この老人がいるかぎり、[ruby char=2 text=さいげん]際限なく新しい力は求められる。[l][r]
　そこには[ruby char=2 text=だきょう]妥協も[ruby char=2 text=げんかい]限界もない。
@pg
*page10|
「青子は、そのために過去を捨てたのに？」[l][r]
@bg textoff=0 time=600 rule=crossfade storage=black
@stopaction
@r
　沈黙があった。[l]ただ一度だけの、短い沈黙。[l][r]
　不確かな人物像は、その輪郭さえぼやけていく。
@pg
*page11|
@fadese storage=se13012 volume=60 time=2000
;※SEボリュームさらに60に落とす。ここ、実はマホヨでいちばんいい話。
　―――昔。[l][r]
@r
　因の切れた幼子が、この洞穴に入ってきた事がある。[l][r]
　[ruby o2o=1 text=むち]無知、[ruby o2o=1 text=むく]無垢から生まれた願いを、老人は自動的に叶えてやった。[l][r]
　老人は長く残るために自我を失った魔法使いで、そのとき自分にできる事なら、なんでも叶えてしまうのだ。[l][r]
@clall
@fg storage=im円白グラデ center=512 vcenter=288 opacity=192 index=1000
@bg textoff=0 rule=crossfade time=600 storage=im洞窟絵a effect=sepia noclear=1 noback=1
@r
　そしてあの日は、何もかもが符合しすぎていた。
@pg
*page12|
@bg time=600 rule=crossfade storage=white
@clall
@wait canskip=0 time=1000
@fg storage=im円白グラデ center=512 vcenter=288 opacity=192 index=1000
@bg rule=crossfade time=1200 storage=im12猫の親子 left=-304 top=-286 rotate=-17.85 noclear=1 zoom=200
　[ruby text=みずか]自らが[ruby text=まね]招いた罪を見て、[ruby char=2 text=おさなご]幼子は瞳にいっぱいの涙をためて、老人を睨みつけた。[l][r]
　全ては失われる。誰でもいい貴方の失敗一つで、前置きもなく、あっさりと。[l][r]
　幼子はその不条理に[ruby char=2 text=かんしゃく]癇癪を起こした。[l][r]
　世界なんてそんなもんじゃぞ、と嘆息する魔法使いに、[r]
“ジジイ、うるさい”と真っ向から立ち向かった。[l][r]
@bg textoff=0 time=400 rule=crossfade storage=black
　そして―――
@pg
*page13|
@bg textoff=0 time=800 rule=crossfade storage=white
@fadese storage=se13012 volume=20 time=3000
@r
@r
@r
　―――そう、そして。[l][r]
　一つの命と全ての命を、同じものとして[ruby text=つぐな]償ってみせると、泣きながら走り出した。
@pg
*page14|
@bg time=1200 rule=crossfade storage=black
@fadese storage=se13012 volume=60 time=3000
@clall
@fg storage=ev1205火の粉 center=479 vcenter=182 index=1300 rotate=-44.234 zoomx=40 zoomy=50 aorder=rm blur=5
@fg storage=ev1203雪a center=550 vcenter=260 index=1200 rotate=39.211 zoom=60 blur=10
@fg storage=im11小瓶画面用 center=512 vcenter=178 index=1500 opacity=96 type=21 zoomx=90 zoomy=-140
@fg storage=im14l祖父の洞窟 center=512 vcenter=159 opacity=224 type=26 blur=3 index=1000
@fg storage=black center=512 vcenter=288 index=6000 opacity=0
@bg rule=crossfade time=600 storage=im14l祖父の洞窟 left=-363 top=-346 noclear=1 blur=1 noback=1
「それは間違いだ、少年」[l][r]
@r
@movefg textoff=0 opacity=255 vcenter=288 time=300 accel=0 storage=black center=512
　……あの時、あるいは。[l][r]
@r
@wm
@movefg textoff=0 opacity=0 vcenter=288 time=300 accel=0 storage=black center=512
「捨てたのではない。[l][ruby o2o=1 text=それ]過去を美しくする為に、アレは生きているのだ」[l][r]
@r
@wm
@movefg textoff=0 opacity=255 vcenter=288 time=300 accel=0 storage=black center=512
　[ruby text=そ]己の役割は、とうに終わっていたのかも知れないが。
@pg
*page15|
　老人の姿は青年に変わって見えた。[l][r]
　ほんの一瞬だけの、陽炎のような揺らぎだった。
@pg
*page16|
@clall
@fg storage=ev1205火の粉 center=479 vcenter=182 index=1300 rotate=-44.234 zoomx=40 zoomy=50 aorder=rm blur=5
@fg storage=ev1203雪a center=550 vcenter=260 index=1200 rotate=39.211 zoom=60 blur=10
@fg storage=im11小瓶画面用 center=512 vcenter=178 index=1500 opacity=96 type=21 zoomx=90 zoomy=-140
@fg storage=im14l祖父の洞窟 center=512 vcenter=159 opacity=224 type=26 blur=3 index=1000
@bg rule=crossfade time=600 storage=im14l祖父の洞窟 left=-363 top=-346 noclear=1 blur=1 noback=1
「君の過ちを正そう。娘たちは、私という物をよく解っている。ともすれば、私本人より理解しているとも言える。[l][r]
　私が娘たちの人格を考慮せぬように、娘たちもまた、私という物の人格を認めていない。[l][r]
　祖父さえいなかったのなら、という考えさえないだろう」
@pg
*page17|
「あれらはそもそも、争いあう自分たちを一度も[ruby o2o=1 text=ひげ]卑下はしない筈だ。[l]君に、その関係を解れというのは酷だろうが。[l][r]
　訊ね事は終わったようだ。[l][r]
　次は私の番だ。[l][r]
　君の名前を知りたい」
@pg
*page18|
@clall
@fg storage=草十郎私服コート02a(全)|首輪b center=721 vcenter=1234 index=1000
@bg rule=crossfade time=600 storage=im14l祖父の洞窟 left=-370 top=-6 noclear=1
　老人の問いに答える。[l][r]
@chgfg textoff=0 storage=草十郎私服コート02a(全)|首輪a time=500
　煙は顔をしかめるように、かすかに揺らいでいた。
@pg
*page19|
「……意外だ。君は孤立しているというのに、複数を示す名が付いているとは思わなかった。[l][r]
　似合わん。まったく、似合わん。[l][r]
　だが、そちらでは正しい事だ。不釣り合いな場所にいるのなら、不釣り合いな名が必要だろう。[l][r]
　稀少ではあるが、やはり無価値だ。[l][r]
　全てを肯定する[ruby text=あきら]諦めは死に[ruby char=2 text=ゆらい]由来するものだろう。続くものがない以上、一代かぎりの才能は無価値だ」
@pg
*page20|
@clall
@fg storage=ef07単波紋 center=532 vcenter=717 index=6000 opacity=0 type=21 rotate=-90 zoomy=200
@fg storage=ev1205火の粉 center=479 vcenter=182 index=1300 rotate=-44.234 zoomx=40 zoomy=50 aorder=rm blur=5
@fg storage=ev1203雪a center=550 vcenter=260 index=1200 rotate=39.211 zoom=60 blur=10
@fg storage=im11小瓶画面用 center=512 vcenter=178 index=1500 opacity=96 type=21 zoomx=90 zoomy=-140
@fg storage=im14l祖父の洞窟 center=512 vcenter=159 opacity=224 type=26 blur=3 index=1000
@fg storage=black center=512 vcenter=288 index=6000 opacity=0
@bg rule=crossfade time=600 storage=im14l祖父の洞窟 left=-363 top=-346 noclear=1 blur=1 noback=1
「―――[ruby text=アレ char=2]青子の行く末に影響を与えた君に興味を持ったが、失望した。[l][r]
　無駄な時間を過ごしたようだ。[l][r]
　今は結ばれているが、いずれ離れていくのは変えようのない結末だ。[l][r]
　では立ち去りたまえ。[l][r]
　私は死者に用はない。二度と会う事はないだろう」
@pg
*page21|
@textoff
@sestop storage=se13012 time=2000 nowait=1
@se delay=800 storage=se13014 volume=100 loop=0
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,10,l,ef07単波紋,532,717,6000,0,21,-90,,200,1)(1500,,,,~,~,,255,,,~,~,)(4000,,,,,-71,,0,,,20,250,) storage=ef07単波紋
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-aorder,-visible keys=(0,6,n,ev1205火の粉,479,182,1300,-44.234,40,50,5,5,rm,1)(1250,6,l,,,,,,,,,,,)(5000,0,,,514,-302,,-90,20,,,,,) storage=ev1205火の粉
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,10,n,ev1203雪a,550,260,1200,,39.211,60,60,10,10,1)(100,,l,,,,,,,,,,,)(4000,,,,534,463,,0,50.811,20,20,,,) storage=ev1203雪a
@movefg opacity=255 vcenter=288 time=8000 accel=2 storage=black center=512
@wait canskip=0 time=2000
@se delay=1000 storage=se13013 volume=100 loop=0
@r
　風景が霞んでいく。[l][r]
@r
　記憶が薄れていく。[l][r]
@se delay=1000 storage=se13013 volume=100 loop=0
@r
　答えのなかった会話。[l][r]
@r
　意義のなかった時間のあと、全ては夢のように霧散した。
@pg
*page22|
@bg time=1500 rule=crossfade storage=black
@stopaction
@visibleframe
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 70,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 9,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "d-7";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
