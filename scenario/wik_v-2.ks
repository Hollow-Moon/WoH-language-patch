@call target=*tladata
*page0|
@bg rule=crossfade storage=black time=0
「だめ、根拠が薄い……[r]
　これで指摘したら、わたしがアウトだ……」
@pg
*page1|
@bg noclear=0 rule=crossfade storage=bg01久遠寺邸02ロビー-(昼) time=800
　犯人を特定できない。[l][r]
　もう洋館にはわたしと真犯人しかいない。[l][r]
　当てずっぽうで指名して、わたしが消えてしまったらすべてが終わってしまうのだ。[l][r]
　そんなコトになるのなら、このまま逃げ切ってゲームクリアを目指した方がよっぽど現実、的だ―――？
@pg
*page2|
@se loop=0 storage=se05012c volume=100
@wait canskip=0 time=600
@playstop nowait=1 time=1500
@se loop=0 storage=se01090 volume=80
@clall
@fgact id=1 keys=(0,3,n,草十郎私服鼻眼鏡02b(全),526,957,1300,0,60,60,mono000000,5,5,1)(1000,,l,,,,,,,,,,,)(3000,0,n,,,1103,,255,70,70,,,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=草十郎私服鼻眼鏡02b(全)
@fgact keys=(0,3,l,bg01久遠寺邸09玄関-(曇),482,40,1100,125,125,1)(3000,0,n,,,,,130,130,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible storage=bg01久遠寺邸09玄関-(曇)
@bg noclear=1 rule=crossfade storage=black time=800
@wait canskip=0 time=800
;背後で物音。久万梨、ゆっくり振り返ってしまう。
;そこに立つ黒いシルエット。草十郎の黒塗りver.である。
「―――あなた、は―――」[l][r]
@r
　わたしの背後に忍び寄っていた影。[l][r]
　そいつは朝の挨拶をするように「やあ」と手を挙げて、
@pg
*page3|
@sestop nowait=1 storage=se01090 time=1500
@clall
@fg center=526 index=1600 storage=草十郎私服鼻眼鏡02b(全) vcenter=1103 zoom=70
@fg center=482 index=1000 storage=bg01久遠寺邸09玄関-(曇) vcenter=40 zoom=130
@fg center=512 index=1100 opacity=0 storage=im12宇宙の果て01 vcenter=288
@bg noclear=1 rule=crossfade storage=black time=1000
@wait canskip=0 time=600
@se loop=0 storage=se03005 volume=100
@movefg accel=0 center=512 opacity=255 storage=im12宇宙の果て01 time=700 vcenter=288
@wact canskip=0
@wait canskip=0 time=500
;草十郎・鼻眼鏡たち絵
「ワ[wait canskip=0 time=100]レ[wait canskip=0 time=100]ワ[wait canskip=0 time=100]レ[wait canskip=0 time=100]ハ　[wait canskip=0 time=100]宇[wait canskip=0 time=100]宙[wait canskip=0 time=100]人　[wait canskip=0 time=100]ダ」[l][r]
@wait canskip=0 time=200
@fgact id=1 keys=(0,3,l,im0720電飾化した遊園地a(街灯),-43,17,1500,22,,20,20,3,3,1)(1200,0,n,,1168,405,,,225,30,30,10,10,) page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im0720電飾化した遊園地a(街灯)
@fgact id=2 keys=(0,3,l,im0720電飾化した遊園地a(街灯),-43,17,1400,22,,20,20,3,3,1)(1100,0,n,,1168,405,,,225,30,30,10,10,) page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im0720電飾化した遊園地a(街灯)
@fgact keys=(0,3,l,ev青子汎用04私服a(ef中),-43,17,1300,,8,8,3,3,1)(1100,0,n,,1168,405,,225,15,15,,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=ev青子汎用04私服a(ef中)
@sestop nowait=1 storage=se03005 time=1500
@se loop=0 storage=seex24 volume=100
@wact canskip=0
@wait canskip=0 time=400
@r
@shock count=2 time=150 vmax=10
「ぶっ……！」[l][r]
　あまりにも原始的、かつ直接的な手段で、わたしの感性を揺らしやがった。
@pg
*page4|
@se loop=0 storage=se01088 volume=90
@clall
@fg center=526 effect=屋内深夜 index=1500 storage=草十郎私服鼻眼鏡02b(全) vcenter=1103 zoom=70
@fgact keys=(0,0,l,bg01久遠寺邸09玄関-(暴風雨夜),482,40,1200,130,130,暗所,2,3,5,15,1,1)(1000,,n,,,,,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,hazePower,hazeDelta,-haze,-visible storage=bg01久遠寺邸09玄関-(暴風雨夜)
;@fg storage=bg01久遠寺邸09玄関-(暴風雨深夜) center=482 vcenter=40 index=1100 opacity=64 zoom=130
;@fg storage=bg01久遠寺邸09玄関-(曇) center=482 vcenter=40 zoom=130 index=1000
@bg left=-48 noclear=1 rule=モザイク storage=black time=1500 top=-48
@clall
@fg center=526 effect=屋内真紅淡 index=1500 storage=草十郎私服鼻眼鏡02b(全) vcenter=1103 zoom=70
@fgact keys=(0,0,l,bg01久遠寺邸09玄関-(暴風雨夜),482,40,1200,130,130,屋内真紅淡,2,3,5,15,1,1)(1000,,n,,,,,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,hazePower,hazeDelta,-haze,-visible storage=bg01久遠寺邸09玄関-(暴風雨夜)
@bg left=-48 noclear=1 rule=モザイク storage=black time=1500 top=-48
@sestop nowait=1 storage=se01088 time=1500
@wait canskip=0 time=400
;画面、久万梨が笑ってしまったのでじょじょに崩れ出す。世界が再構築（朝に戻る）予兆。
「静希……！　あ、あんたが犯人だったの……！？」[l][r]
@play storage=m23 time=2500 volume=100
「ソウダ。[wait canskip=0 time=400]ワレワレハ　[wait canskip=0 time=400]ヤッタゼ　[wait canskip=0 time=400]ヤッタゼ」[l][r]
「いや、その演技はいいから」
;草十郎、しょんぼり
@pg
*page5|
;@bg time=100 rule=crossfade storage=white  noclear=0
;@stophaze
@clfg
@fg center=526 effect=屋内真紅淡 index=1600 storage=草十郎私服02b(全)|首輪h vcenter=1103 zoom=70
@fgact keys=(0,3,l,鼻眼鏡オブジェa,513,236,1800,,,70,70,1)(100,,,,586.877,190.148,~,,~,~,~,)(300,,,,~,~,~,,~,~,~,)(450,0,n,,700,206,,0,-45.439,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible storage=鼻眼鏡オブジェa
@fgact keys=(0,0,l,bg01久遠寺邸09玄関-(暴風雨夜),482,40,1200,130,130,屋内真紅淡,2,3,5,15,1,1)(500,,n,,,,,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,hazePower,hazeDelta,-haze,-visible storage=bg01久遠寺邸09玄関-(暴風雨夜)
@se loop=0 storage=se05096a volume=100
@shock count=2 page=back time=150 vmax=10
@trans rule=crossfade time=100
@wait canskip=0 time=600
@chgfg storage=草十郎私服03(全)|首輪c time=500 zoom=70
　手足のしびれを気合いで押さえ込んで、間抜けメガネにツッコミを入れる。[l][r]
　確かにアレは凄い。[l][r]
　ここに至ってＷＨＷへの疑問より、あのしゃべり方をやめさせる方を優先させるぐらいなんだから。
@pg
*page6|
@clfg
@fg center=526 effect=屋内真紅淡 index=1600 storage=草十郎私服鼻眼鏡02b(全) vcenter=1103 zoom=70
@fgact keys=(0,0,l,bg01久遠寺邸09玄関-(暴風雨夜),482,40,1200,130,130,屋内真紅淡,2,3,5,15,1,1)(500,,n,,,,,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,hazePower,hazeDelta,-haze,-visible storage=bg01久遠寺邸09玄関-(暴風雨夜)
@trans rule=crossfade time=500
「――――[wait canskip=0 time=300]ワレワレハ　[wait canskip=0 time=400]火星人　[wait canskip=0 time=400]ダ」[l][r]
;草十郎、宇宙人ダ、がダメだと言われたので、火星人にした。
「そういう話でもなくて。[l]いいからまじめに話せバカ。[l][r]
　わたし、笑っちゃったからもうすぐ死ぬのよ。せめて最期に、どうしてこうなったのかをブチまけて」
@pg
*page7|
@se loop=0 storage=seex07 volume=100
@chgfg storage=草十郎私服02b(全)|首輪b2 time=400 zoom=70
@wait canskip=0 time=400
@chgfg storage=草十郎私服03(全)|首輪e time=400 zoom=70
;草十郎、すまなそうな顔。しょんぼり
「すまないが、それは説明できない。[l][r]
　俺が話せるのは俺の事情だけだからだ」[l][r]
「？」[l][r]
　それはどういう意味だったのか。[l][r]
　静希が話せるのは静希の理由だけ。[l][r]
　それは、つまり―――静希の他に―――
@pg
*page8|
@chgfg storage=草十郎私服02c(全)|首輪e time=300 zoom=70
「久万梨。君に分かるだろうか。[l][r]
@chgfg storage=草十郎私服02c(全)|首輪j3 time=300 zoom=70
　一年間、ひたすら“冗談のセンスがない”と言われ続けた男の気持ちが。[l][r]
@chgfg storage=草十郎私服02c(全)|首輪k time=300 zoom=70
　パーティーを盛り上げようと勇気を振り絞るたびに、お呼びじゃない、と突っ返される男の気持ちが」[l][r]
「よし分かった、ブン殴る」
@pg
*page9|
@chgfg storage=草十郎私服02b(全)|首輪h2|d time=300 zoom=70
　もう真剣に考えたくもないが、コイツの動機は“冗談センスの証明”だった。[l][r]
　あの鼻メガネの段階で証明は失敗しているが、とにかく、この男はそんな理由で真犯人に手を貸していたのだっ！
@pg
*page10|
「でも、それで笑うのは蒼崎と久遠寺さんぐらいよ。[l][r]
　そんな一発芸で笑う文明人が、他にいるハズがない」[l][r]
@chgfg storage=草十郎私服01b(全)|首輪m|b|首輪g2 time=300 zoom=70
「いや、でも、久万梨は」[l][r]
;笑ったぞ、と言いたい草十郎。
「ほんっとにブン殴るわよ」[l][r]
@chgfg storage=草十郎私服03(全)|首輪c time=300 zoom=70
「ごめんなさい、なんでもないです」
@pg
*page11|
「……あれでしょ。[r]
　槻司たちを笑わせたのは、蒼崎の写真でしょ？」[l][r]
@chgfg storage=草十郎私服02a(全)|首輪f time=300 zoom=70
「そうだ。あれこそ切り札だ。[l][r]
　同時に、それは俺への報酬でもある」
@pg
*page12|
　あの写真。蒼崎の痴態を撮ったアレなら、蒼崎を知っている男連中は笑ってしまう。[l][r]
　とくに山城先生と槻司、詠梨神父にとってはガード不能の攻撃だったに違いない。[l][r]
@r
「つまり、犯人は―――」[l][r]
@r
@se loop=0 storage=se01088 volume=90
@clall
@bg noclear=0 rule=モザイク storage=white time=3000
@stophaze time=1500
　口にしようとした喉が、ざらりと崩れ去る。
@pg
*page13|
;画面・白フェイド
　すべてはスイーツハーツの思惑通り。[l][r]
　犯人である静希は最後まで残り、犯人当ては失敗し、わたしはここで真っ白になる。
@pg
*page14|
　―――あともう一歩。[l][r]
　あともう少しで元凶にたどり着いたのに。[l][r]
　夕方からこっち、もっとまじめに、[l][r]
　正しい推理を重ねていれば―――
;画面暗転してバッドエンド。
@pg
*page15|
@clall
@bg noclear=0 rule=crossfade storage=black time=2000
@stophaze time=1500
@sestop nowait=1 storage=se01088 time=1500
@playstop nowait=1 time=1500
@bg noclear=0 rule=crossfade storage=im15badend time=2000
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 4,
 "objectSerial" => 34,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 5,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "wik_v-2";

@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
