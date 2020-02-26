@call target=*tladata
*page0|
@bg rule=crossfade time=500 storage=bg01久遠寺邸02ロビー-(夜) top=-322 noclear=0
;■Ｐ－１
@r
　わたしは、蒼崎をひとりにするのは危険だ、と思った。
@pg
*page1|
@clall
@fg storage=青子私服a06a(全)|c center=580 vcenter=1125 index=1200 zoom=70 opacity=0
@fg storage=金鹿私服01(大)|b4 center=518 vcenter=404 index=1100
@bg rule=crossfade time=300 storage=bg01久遠寺邸02ロビー-(夜) top=-322 noclear=1
;金鹿
「待って蒼崎。わたしも行く」[l][r]
;青子驚き
@movefg opacity=255 vcenter=1125 time=450 accel=-2 storage=青子私服a06a(全)|c center=744
@movefg opacity=255 vcenter=404 time=450 accel=-2 storage=金鹿私服01(大)|b4 center=329
@wact canskip=0
@wact canskip=0
@wact canskip=0
「！？　な、なに言ってんのよクマ、外は危ないんだってば。いいからクマは鳶丸とロビーで待機していてよ」[l][r]
;金鹿
@chgfg storage=金鹿私服01(大)|b3 time=300
「危ないのはアンタも同じでしょ。友人として、ひとりで出歩かせることはできないわ」
;青子、嬉しいが困り顔
@pg
*page2|
@chgfg storage=青子私服a06a(全)|b zoom=70 time=300
@wait canskip=0 time=400
　こう言えば蒼崎は断れない。[l][r]
　わたしが同行を申し出たのは、彼女の身を案じて……もあるけど、もうひとつ、見過ごせない理由があるからだ。
@pg
*page3|
@se storage=se12091 volume=100 loop=0
@bg time=100 rule=crossfade storage=white  noclear=0
@wait canskip=0 time=200
@clall
@fg storage=bg01久遠寺邸02ロビー-(雷深夜) center=512 vcenter=158 index=1000
@fg storage=im白グラデ上から center=512 vcenter=288 index=2000 opacity=128 type=22
@fg storage=青子私服a06a(全)|b center=744 vcenter=1132 index=1800 opacity=230 zoomx=60 zoomy=70 effect=mono000000 blur=7 id=1
@fg storage=青子私服a06a(全)|b center=744 vcenter=1125 index=1700 opacity=128 type=17 zoom=70 id=2
@fg storage=青子私服a06a(全)|b center=744 vcenter=1125 index=1600 zoom=70 id=3
@fg storage=金鹿私服01(大)|b3 center=329 vcenter=407 index=1400 opacity=200 zoomx=90 effect=mono000000 blur=7 id=4
@fg storage=金鹿私服01(大)|b3 center=329 vcenter=404 index=1300 opacity=128 type=17 id=5
@fg storage=金鹿私服01(大)|b3 center=329 vcenter=404 index=1200 id=6
@bg rule=crossfade time=500 storage=bg01久遠寺邸02ロビー-(夜) left=-48 top=-322 noclear=1
　残ったメンバーの中で不審な点が多いのは、トップクラスで蒼崎だ。[l][r]
　彼女をひとりで行動させるのは、いろいろと良くない。[l][r]
　彼女が真犯人……スイーツハーツとやらならわたしたちの命が危ないし、そうでないなら、後々彼女が疑われてしまう。
@pg
*page4|
　外は見るからに危険だし、[l][r]
　槻司と番をしている未来にも未練はあるけど、[l][r]
　ここで自分可愛さで黙っていられるほど、蒼崎との高校生活は軽くはなかったのだ。
@pg
*page5|
@clall
@fg storage=青子私服a06a(全)|b center=744 vcenter=1125 index=1600 zoom=70
@fg storage=金鹿私服01(大)|b3 center=329 vcenter=404 index=1200
@bg rule=crossfade time=1000 storage=bg01久遠寺邸02ロビー-(夜) left=-48 top=-322 noclear=1
@wait canskip=0 time=400
@chgfg storage=青子私服a02a(全)|g zoom=70 time=450
@wait canskip=0 time=400
;青子、照れ顔で仕方ない
「……オッケー、了解。[l][r]
@chgfg storage=青子私服a01a(全)|n zoom=70 time=300
　でも、ぜったいに私のそばから離れないでね。[l][r]
　それでいいでしょ、詠梨？」[l][r]
;詠梨
@fg rule=crossfade time=300 storage=詠梨01b(中) center=163 vcenter=551 index=1000
「ええ、実のところ、私も青子にひとり付けたかったのです。久万梨さんなら適任でしょう」
@pg
*page6|
@chgfg storage=金鹿私服01(大)|k time=300
　詠梨神父も同じ考えらしい。[l][r]
　……彼、冷酷なイメージがあったけど、ホントは人一倍蒼崎を心配しているんじゃないだろうか？
@pg
*page7|
@bg time=600 rule=crossfade storage=black  noclear=0
@wait canskip=0 time=400
@clall
@fg storage=詠梨01a(中)|a2 center=276 vcenter=556 index=1100
@fg storage=青子私服a01b(全)|b center=766 vcenter=1047 index=1200 zoom=65
@bg rule=crossfade time=800 storage=bg01久遠寺邸09玄関-(暴風雨夜) left=-48 top=-368 noclear=1
;青子
「鳶丸、唯架さんと有珠をよろしくね。二十分捜して何も見つからなかったら戻ってくるから。[l][r]
@chgfg storage=青子私服a02a(全)|b zoom=65 time=300
　詠梨、外にでたら右手側からぐるっと一周してきて。私は左手側から見ていくから」[l][r]
;詠梨
@chgfg storage=詠梨01b(中) time=300
「賢明です。行きますよ、草十郎君」
;草十郎、シリアス頷き
@pg
*page8|
@movefg opacity=0 vcenter=556 time=600 accel=-2 storage=詠梨01b(中) center=252
@wm
@fg rule=crossfade time=400 storage=草十郎私服01a(中)|首輪a center=391 vcenter=552 index=1000
@wait canskip=0 time=400
@chgfg storage=青子私服a02a(全)|c zoom=65 time=300
;青子
「草十郎」[l][r]
@chgfg storage=草十郎私服02a(中)|首輪e time=300
;草十郎
「心配はこっちじゃなく久万梨に。[l][r]
@chgfg storage=草十郎私服02a(中)|首輪e2 time=300
　久万梨、枝が飛んでくるかもしれないから頭を低くしておくんだぞ。蒼崎はこういう時にかぎって不思議な効果を発揮するから、そうなったらフォローしてやってくれ」[l][r]
@chgfg storage=青子私服a02b(全)|k zoom=65 time=300
;青子拗ね怒り
「どういう意味よそれ」
@pg
*page9|
@bg time=800 rule=crossfade storage=black  noclear=0
　静希の忠告にうなずいて、わたしは蒼崎と一緒に外に出た。
@pg
*page10|
@playstop time=1800 nowait=1
@bg time=800 rule=crossfade storage=black  noclear=0
@se storage=se01040 volume=100 loop=0
@wait canskip=0 time=400
@se storage=seex01 volume=100 loop=1 time=1500
@wait canskip=0 time=1500
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,im15豪雨素材(豪雨オブジェ),548,253,1300,,1)(100,,,,551,326,,,)(150,,,,~,~,,0,)(200,,,,548,253,,255,)(300,,,,474,,,,)(350,,,,~,~,,0,)(400,,,,548,,,255,)(500,,,,489,305,,,)(550,,,,548,253,,0,) loop=0 storage=im15豪雨素材(豪雨オブジェ)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,n,im01オープニング09(オブジェ雨a),484,270,1400,-51.822,180,180,1)(100,,,im01オープニング09(オブジェ雨b),,,,,,,)(200,,,im01オープニング09(オブジェ雨c),,,,,,,)(300,,,im01オープニング09(オブジェ雨a),,,,,,,) loop=0 storage=im01オープニング09(オブジェ雨a) exchg=1
@bg rule=crossfade time=1200 storage=bg01久遠寺邸01外観(草刈)-(暴風雨夜) noclear=1
;画面・嵐の夜、森の木々
;SE、嵐の音。すごくうるさい。
「っ……！」[l][r]
@r
　外の嵐は予想以上だった。[l][r]
　風が強くてまともに目を開けていられない。
@pg
*page11|
「[ruby char=2 text=こじか]金鹿、手！」[l][r]
@r
　前を行く蒼崎が左手を出してくる。[l][r]
　わたしはしっかり握り返す。蒼崎の手は、ゾッとするほど冷たかった。
@pg
*page12|
@se storage=seex20 volume=100 loop=1
@bg time=800 rule=crossfade storage=black  noclear=0
@wait canskip=0 time=1000
@stopaction
@clall
@fg storage=im15豪雨素材b(霧1オブジェ) center=512 vcenter=288 index=1200
@fg storage=im15豪雨素材c(霧2オブジェ) center=512 vcenter=288 index=1100
@fg storage=bg01l久遠寺邸06中庭-(深夜) center=548 vcenter=-153 zoom=250 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,n,im01オープニング09(オブジェ雨a),484,270,1400,-51.822,180,180,1)(100,,,im01オープニング09(オブジェ雨b),,,,,,,)(200,,,im01オープニング09(オブジェ雨c),,,,,,,)(300,,,im01オープニング09(オブジェ雨a),,,,,,,) loop=0 storage=im01オープニング09(オブジェ雨a) exchg=1
@bg rule=crossfade time=800 storage=bg01久遠寺邸01外観(草刈)-(暴風雨夜) noclear=1
@sestop time=800 nowait=1 storage=seex20
　屋敷の側面に回ったあたりで、蒼崎の足が止まった。[l][r]
「クマー！　今、なにか光らなかった！？」[l][r]
「なにがーーー！？」[l][r]
@r
　とてもじゃないが目を開けていられない。[l][r]
　蒼崎はちょっとだけ思案した後、
@pg
*page13|
「このまま屋敷の壁づたいに玄関まで戻ってて！[r]
　さっきの光、間違いなくアイツだ……！」[l][r]
@se storage=se01084 volume=100 loop=1
「え!?　ダ、ダメだってば蒼崎、ひとりになんなーーー！」
@pg
*page14|
@sestop time=2000 nowait=1 storage=se01084
　わたしの制止の声も届かない。[l][r]
　蒼崎は屋敷とは反対の、深い森へと走っていってしまった。
@pg
*page15|
「壁づたいに戻れって……そもそも屋敷まで戻れないわよ、バカーーー！」[l][r]
　ヤケになって叫ぶ。[l][r]
　と、わたしの声が聞こえたのか、[l][r]
@clall
@fg storage=im15豪雨素材b(霧1オブジェ) center=512 vcenter=288 index=1200
@fg storage=im15豪雨素材c(霧2オブジェ) center=512 vcenter=288 index=1100
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森02_04 center=1173 vcenter=369 opacity=100 zoomx=200 zoomy=250 effect=mh屋外深夜 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,n,im01オープニング09(オブジェ雨a),484,270,1400,-51.822,180,180,1)(100,,,im01オープニング09(オブジェ雨b),,,,,,,)(200,,,im01オープニング09(オブジェ雨c),,,,,,,)(300,,,im01オープニング09(オブジェ雨a),,,,,,,) loop=0 storage=im01オープニング09(オブジェ雨a) exchg=1
@bg rule=crossfade time=800 storage=black noclear=1
「え、なにーーー！？　なにか言ったクマーーーー！？」[l][r]
　森からは蒼崎の声が返ってきた。
@pg
*page16|
「だーかーらー、わたしひとりじゃまっすぐ屋敷まで戻れ、」[l][r]
「後ろ、すぐ後ろが屋敷だってば！[l][r]
　ちゃんと振り返れば―――ぶっ、あははははははは！」[l][r]
@wait canskip=0 time=400
　へ？
@pg
*page17|
@se storage=se12091 volume=100 loop=0
@clall
@bg time=100 rule=crossfade storage=white  noclear=0
@stopaction
@clall
@fg storage=im01オープニング09(オブジェ雨a) center=484 vcenter=270 index=1400 rotate=-51.822 zoom=180 id=1
@fgact page=back props=-storage,center,vcenter,absolute,-effect,-xblur,-yblur,-visible keys=(0,3,l,im16l樹木(影)_高木03a,330,1312,1900,monoffffff,20,5,1)(450,0,n,,414,,,,,,) storage=im16l樹木(影)_高木03a
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-visible keys=(0,0,l,im16l樹木(影)_高木02b,943,-1204,1700,250,150,monoffffff,10,1)(450,,n,,1009,,,,,,,) storage=im16l樹木(影)_高木02b
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-visible keys=(0,3,l,im16l樹木(影)_高木01b,231,-1105,1600,200,150,monoffffff,10,1)(450,0,n,,281,,,,,,,) storage=im16l樹木(影)_高木01b
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-visible keys=(0,3,l,im16l樹木(影)_高木03b,62,-1017,1500,300,200,monoffffff,10,1)(450,0,n,,169,,,,,,,) storage=im16l樹木(影)_高木03b
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,ev1203雪a,917,461,1100,0,40,-40,monoffffff,3,3,1)(100,,,,898.953,454.491,,255,45.917,-51.834,,,,)(650,0,n,,795,417,,,80,-120,,,,) storage=ev1203雪a
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-xblur,-yblur,-visible keys=(0,3,l,青子私服aブーツ06b(遠)|b,815,501,1100,,monoffffff,7,5,1)(100,7,,,~,~,~,-17.184,,,,)(600,27,n,,513,,,24.976,,,,) storage=青子私服aブーツ06b(遠)|b
;@quake page=back sync=0 vmax=8 hmax=8 time=600
@bg rule=crossfade time=300 storage=black noclear=1
「し、しまったーーーー！[l][r]
@clall
@fg storage=white center=512 vcenter=288 index=1000 opacity=0
@fg storage=im01オープニング09(オブジェ雨a) center=484 vcenter=270 index=1400 rotate=-51.822 zoom=180 id=1
@fgact page=back props=-storage,center,vcenter,absolute,zoomy,-effect,-xblur,-visible keys=(0,3,l,im16l樹木(影)_高木02b,1074,-1204,1800,150,monoffffff,10,1)(8000,0,n,,1043,,,,,,) storage=im16l樹木(影)_高木02b
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-visible keys=(0,3,l,im16l樹木(影)_高木01b,-151,-1213,1600,10,200,150,monoffffff,10,1)(8000,0,n,,-182,,,,,,,,) storage=im16l樹木(影)_高木01b
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-visible keys=(0,3,l,im16l樹木(影)_高木03b,893,-1017,1500,300,200,monoffffff,10,1)(8000,0,n,,862,,,,,,,) storage=im16l樹木(影)_高木03b
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,ev1203雪a,731,294,1100,-54.872,80,-120,monoffffff,3,3,1)(5500,,n,,827,209,,,,,,,,) storage=ev1203雪a
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,青子私服aブーツ06b(全),662,1112,1100,14,70,70,monoffffff,10,2,1)(5500,27,n,,608,,,16,,,,,,) storage=青子私服aブーツ06b(全)
@bg rule=crossfade time=1000 storage=black noclear=1
@movefg opacity=255 vcenter=288 time=2000 accel=0 storage=white center=512
　そんなネタで釣られた、クマーーーー！？」[l][r]
@r
　と。蒼崎と思わしき体が、タン、と踊るように横に飛んだ。まるで横から猟銃に撃たれたような挙動。[l][r]
@fadese time=1500 volume=70 storage=seex01
@clall
@stopaction
@fg storage=im15豪雨素材b(霧1オブジェ) center=512 vcenter=288 index=1200
@fg storage=im15豪雨素材c(霧2オブジェ) center=512 vcenter=288 index=1100
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森02_04 center=1173 vcenter=369 opacity=100 zoomx=200 zoomy=250 effect=mh屋外深夜 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,n,im01オープニング09(オブジェ雨a),484,270,1400,-51.822,180,180,1)(100,,,im01オープニング09(オブジェ雨b),,,,,,,)(200,,,im01オープニング09(オブジェ雨c),,,,,,,)(300,,,im01オープニング09(オブジェ雨a),,,,,,,) loop=0 storage=im01オープニング09(オブジェ雨a) exchg=1
@bg rule=crossfade time=800 storage=black noclear=1
@se storage=se05097 volume=100 loop=0
@shock vmax=25 time=300 count=2
@wait canskip=0 time=1000
　蒼崎はそのまま地面に倒れ、ぴくりとは動かない。
@pg
*page18|
@play storage=m35 volume=100 time=100
　わたし、は[l][r]
@se storage=se01082 volume=100 loop=0
;SE　がさりガサリ
　蒼崎がわたしを―――いや、わたしがいる方向を見て爆笑した事を、正しく理解した。
;SE　ガサリ
@pg
*page19|
@se storage=seex20 volume=70 loop=1 time=800
　背後には。[l][r]
　雨音に紛れて、忍び寄ってくる足音が。[l][r]
@sestop time=1500 nowait=1 storage=seex20
「―――！」[l][r]
;SE久万梨の走る音
@bg time=400 rule=走る感じ(右から) storage=black  noclear=0
@se storage=se01084 volume=100 loop=1
　振り返ることも、迷う余裕もなかった。[l][r]
　わたしは全力で走り出す。[l][r]
　背後に忍び寄った人影から逃げるために。[l][r]
　背後にあった屋敷から正反対の、暗い暗い嵐の森に。
@pg
*page20|
「はっ、はっ、はっ、はっ―――！」[l][r]
@r
　息をあげて走る。[l][r]
　体育の授業でも見せたことのない全力疾走。[l][r]
　なんだ、わたしも結構走れるじゃん。[l][r]
　やっぱり人間、死ぬ気になれば最低でも人並みの運動神経は発揮できるんだ、とにやついたりする。[l][r]
　その脳天気に現実逃避のツケが、
@pg
*page21|
@sestop time=800 nowait=1 storage=se01084
@se storage=se12071 volume=100 loop=0
@se storage=se05100 volume=100 loop=0
@fadese time=400 volume=0 storage=seex01
@clall
@fg storage=im01オープニング09(オブジェ雨a) center=441 vcenter=222 index=1400 rotate=-19.452 xblur=3 zoom=158.735
@fg storage=ef17集中線(遅いa) center=252 vcenter=65 index=1300 opacity=32 rotate=-7.672 zoomx=150 zoomy=-100
@fg storage=ev05b05(青子影d) center=360 vcenter=213 index=2300 opacity=128 type=22 rotate=-123.336 zoomx=200 zoomy=400 effect=monoffffff
@fg storage=im02空(雨) center=510 vcenter=298 index=1100 opacity=64 rotate=-11.515 xblur=3 zoom=130
@shock vmax=-15  hmax=-50 time=350 count=2 page=back
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
@sestop time=2000 nowait=1 storage=se05100
「え？」[l][r]
@r
@se storage=se11036 volume=100 loop=0
　突然の浮遊感。[l][r]
　わたしの足は、地面ではなく、何もない中空を蹴っていた。
;SE　落下音から、倒れた音。
@pg
*page22|
;画面・嵐の空。雨が降ってきている。
「あ―――れ」[l][r]
@r
@bg time=800 rule=crossfade storage=black  noclear=0
@se storage=se12051 volume=100 loop=0
@wait canskip=0 time=700
@fadese time=1500 volume=100 storage=seex01
@clall
@fg storage=red center=512 vcenter=288 index=2100 opacity=0 type=18
@fg storage=ev1216魔法発動01(夏)_草被せ center=619 vcenter=549 index=1800 rotate=-19.949 zoomx=-400 zoomy=400 effect=mono000000
@fg storage=ev1216魔法発動01(夏)_草被せ center=914 vcenter=545 index=1700 rotate=-4.866 effect=mono000000 zoom=400 id=1
@fg storage=ev1216魔法発動01(夏)_草被せ center=235 vcenter=501 index=1600 rotate=-4.866 effect=mono000000 zoom=400 id=2
@fg storage=ev1222(華) center=502 vcenter=254 index=1500 effect=mono000000 blur=7
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森02_04 center=506 vcenter=430 index=1100 opacity=128 rotate=-6.532 zoomx=120 zoomy=180 effect=monocro xblur=1 yblur=2
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,n,im01オープニング09(オブジェ雨a),484,270,1400,-20,180,180,1)(100,,,im01オープニング09(オブジェ雨b),,,,,,,)(200,,,im01オープニング09(オブジェ雨c),,,,,,,)(300,,,im01オープニング09(オブジェ雨a),,,,,,,) loop=0 storage=im01オープニング09(オブジェ雨a) exchg=1
@bg time=1500 rule=crossfade storage=black  noclear=1
　背中から落ちたらしい。[l][r]
　呼吸をすると背中が痛む。[l][r]
　やばい、と思って背中に指をあてると、ぬるり、と液体らしきものの感触があった。
@pg
*page23|
@movefg opacity=255 vcenter=288 time=1500 accel=0 storage=red center=512
　……しげしげと眺める。[l][r]
　言いたくないけど、[ruby text=いちご]苺みたいに[ruby text=ま]真っ[ruby text=か]赤っ[ruby text=か]赤。[l][r]
　舐めてみると、やっぱりかすかな鉄の味。[l][r]
　出血量は一リットル超えで、いまもまだ増量中。
@pg
*page24|
「……信じ、らんない……」[l][r]
@r
@se storage=seex20 volume=100 loop=1 time=2000
　どうしようもない事実に、喉をあえがせる。[l][r]
;SE、ガサリ、ガサリとやってくる足音。
“何者か”が近寄ってくる。[l][r]
　けどわたしにはもうどうでもいい事だ。[l][r]
　このまま意識を失って永遠に目覚めないか、[l][r]
　正体不明の殺人鬼に捕まるか。
@pg
*page25|
@r
　どちらにせよ、もう、[l][r]
@r
　わたしの夜は、ここで、おしまいという事らしい―――
;画面暗転、デッドエンド。
@pg
*page26|
@clall
@bg time=2000 rule=crossfade storage=black  noclear=0
@playstop time=1500 nowait=1
@sestop time=1500 nowait=1 storage=seex01
@sestop time=1500 nowait=1 storage=seex20
@bg rule=crossfade time=2000 storage=im15deadend noclear=0
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 4,
 "objectSerial" => 60,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 6,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "wik_p-1";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
