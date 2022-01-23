@call target=*tladata
*page0|
@bg noclear=0 rule=crossfade storage=bg01久遠寺邸02ロビー-(夜) time=500 top=-322
;■Ｐ－１
@r
　わたしは、蒼崎をひとりにするのは危険だ、と思った。
@pg
*page1|
@clall
@fg center=580 index=1200 opacity=0 storage=青子私服a06a(全)|c vcenter=1125 zoom=70
@fg center=518 index=1100 storage=金鹿私服01(大)|b4 vcenter=404
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸02ロビー-(夜) time=300 top=-322
;金鹿
「待って蒼崎。わたしも行く」[l][r]
;青子驚き
@movefg accel=-2 center=744 opacity=255 storage=青子私服a06a(全)|c time=450 vcenter=1125
@movefg accel=-2 center=329 opacity=255 storage=金鹿私服01(大)|b4 time=450 vcenter=404
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
@chgfg storage=青子私服a06a(全)|b time=300 zoom=70
@wait canskip=0 time=400
　こう言えば蒼崎は断れない。[l][r]
　わたしが同行を申し出たのは、彼女の身を案じて……もあるけど、もうひとつ、見過ごせない理由があるからだ。
@pg
*page3|
@se loop=0 storage=se12091 volume=100
@bg noclear=0 rule=crossfade storage=white time=100
@wait canskip=0 time=200
@clall
@fg center=512 index=1000 storage=bg01久遠寺邸02ロビー-(雷深夜) vcenter=158
@fg center=512 index=2000 opacity=128 storage=im白グラデ上から type=22 vcenter=288
@fg blur=7 center=744 effect=mono000000 id=1 index=1800 opacity=230 storage=青子私服a06a(全)|b vcenter=1132 zoomx=60 zoomy=70
@fg center=744 id=2 index=1700 opacity=128 storage=青子私服a06a(全)|b type=17 vcenter=1125 zoom=70
@fg center=744 id=3 index=1600 storage=青子私服a06a(全)|b vcenter=1125 zoom=70
@fg blur=7 center=329 effect=mono000000 id=4 index=1400 opacity=200 storage=金鹿私服01(大)|b3 vcenter=407 zoomx=90
@fg center=329 id=5 index=1300 opacity=128 storage=金鹿私服01(大)|b3 type=17 vcenter=404
@fg center=329 id=6 index=1200 storage=金鹿私服01(大)|b3 vcenter=404
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸02ロビー-(夜) time=500 top=-322
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
@fg center=744 index=1600 storage=青子私服a06a(全)|b vcenter=1125 zoom=70
@fg center=329 index=1200 storage=金鹿私服01(大)|b3 vcenter=404
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸02ロビー-(夜) time=1000 top=-322
@wait canskip=0 time=400
@chgfg storage=青子私服a02a(全)|g time=450 zoom=70
@wait canskip=0 time=400
;青子、照れ顔で仕方ない
「……オッケー、了解。[l][r]
@chgfg storage=青子私服a01a(全)|n time=300 zoom=70
　でも、ぜったいに私のそばから離れないでね。[l][r]
　それでいいでしょ、詠梨？」[l][r]
;詠梨
@fg center=163 index=1000 rule=crossfade storage=詠梨01b(中) time=300 vcenter=551
「ええ、実のところ、私も青子にひとり付けたかったのです。久万梨さんなら適任でしょう」
@pg
*page6|
@chgfg storage=金鹿私服01(大)|k time=300
　詠梨神父も同じ考えらしい。[l][r]
　……彼、冷酷なイメージがあったけど、ホントは人一倍蒼崎を心配しているんじゃないだろうか？
@pg
*page7|
@bg noclear=0 rule=crossfade storage=black time=600
@wait canskip=0 time=400
@clall
@fg center=276 index=1100 storage=詠梨01a(中)|a2 vcenter=556
@fg center=766 index=1200 storage=青子私服a01b(全)|b vcenter=1047 zoom=65
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸09玄関-(暴風雨夜) time=800 top=-368
;青子
「鳶丸、唯架さんと有珠をよろしくね。二十分捜して何も見つからなかったら戻ってくるから。[l][r]
@chgfg storage=青子私服a02a(全)|b time=300 zoom=65
　詠梨、外にでたら右手側からぐるっと一周してきて。私は左手側から見ていくから」[l][r]
;詠梨
@chgfg storage=詠梨01b(中) time=300
「賢明です。行きますよ、草十郎君」
;草十郎、シリアス頷き
@pg
*page8|
@movefg accel=-2 center=252 opacity=0 storage=詠梨01b(中) time=600 vcenter=556
@wm
@fg center=391 index=1000 rule=crossfade storage=草十郎私服01a(中)|首輪a time=400 vcenter=552
@wait canskip=0 time=400
@chgfg storage=青子私服a02a(全)|c time=300 zoom=65
;青子
「草十郎」[l][r]
@chgfg storage=草十郎私服02a(中)|首輪e time=300
;草十郎
「心配はこっちじゃなく久万梨に。[l][r]
@chgfg storage=草十郎私服02a(中)|首輪e2 time=300
　久万梨、枝が飛んでくるかもしれないから頭を低くしておくんだぞ。蒼崎はこういう時にかぎって不思議な効果を発揮するから、そうなったらフォローしてやってくれ」[l][r]
@chgfg storage=青子私服a02b(全)|k time=300 zoom=65
;青子拗ね怒り
「どういう意味よそれ」
@pg
*page9|
@bg noclear=0 rule=crossfade storage=black time=800
　静希の忠告にうなずいて、わたしは蒼崎と一緒に外に出た。
@pg
*page10|
@playstop nowait=1 time=1800
@bg noclear=0 rule=crossfade storage=black time=800
@se loop=0 storage=se01040 volume=100
@wait canskip=0 time=400
@se loop=1 storage=seex01 time=1500 volume=100
@wait canskip=0 time=1500
@fgact keys=(0,0,l,im15豪雨素材(豪雨オブジェ),548,253,1300,,1)(100,,,,551,326,,,)(150,,,,~,~,,0,)(200,,,,548,253,,255,)(300,,,,474,,,,)(350,,,,~,~,,0,)(400,,,,548,,,255,)(500,,,,489,305,,,)(550,,,,548,253,,0,) loop=0 page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=im15豪雨素材(豪雨オブジェ)
@fgact exchg=1 keys=(0,0,n,im01オープニング09(オブジェ雨a),484,270,1400,-51.822,180,180,1)(100,,,im01オープニング09(オブジェ雨b),,,,,,,)(200,,,im01オープニング09(オブジェ雨c),,,,,,,)(300,,,im01オープニング09(オブジェ雨a),,,,,,,) loop=0 page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=im01オープニング09(オブジェ雨a)
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸01外観(草刈)-(暴風雨夜) time=1200
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
@se loop=1 storage=seex20 volume=100
@bg noclear=0 rule=crossfade storage=black time=800
@wait canskip=0 time=1000
@stopaction
@clall
@fg center=512 index=1200 storage=im15豪雨素材b(霧1オブジェ) vcenter=288
@fg center=512 index=1100 storage=im15豪雨素材c(霧2オブジェ) vcenter=288
@fg center=548 index=1000 storage=bg01l久遠寺邸06中庭-(深夜) vcenter=-153 zoom=250
@fgact exchg=1 keys=(0,0,n,im01オープニング09(オブジェ雨a),484,270,1400,-51.822,180,180,1)(100,,,im01オープニング09(オブジェ雨b),,,,,,,)(200,,,im01オープニング09(オブジェ雨c),,,,,,,)(300,,,im01オープニング09(オブジェ雨a),,,,,,,) loop=0 page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=im01オープニング09(オブジェ雨a)
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸01外観(草刈)-(暴風雨夜) time=800
@sestop nowait=1 storage=seex20 time=800
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
@se loop=1 storage=se01084 volume=100
「え!?　ダ、ダメだってば蒼崎、ひとりになんなーーー！」
@pg
*page14|
@sestop nowait=1 storage=se01084 time=2000
　わたしの制止の声も届かない。[l][r]
　蒼崎は屋敷とは反対の、深い森へと走っていってしまった。
@pg
*page15|
「壁づたいに戻れって……そもそも屋敷まで戻れないわよ、バカーーー！」[l][r]
　ヤケになって叫ぶ。[l][r]
　と、わたしの声が聞こえたのか、[l][r]
@clall
@fg center=512 index=1200 storage=im15豪雨素材b(霧1オブジェ) vcenter=288
@fg center=512 index=1100 storage=im15豪雨素材c(霧2オブジェ) vcenter=288
@fg center=1173 effect=mh屋外深夜 index=1000 opacity=100 storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森02_04 vcenter=369 zoomx=200 zoomy=250
@fgact exchg=1 keys=(0,0,n,im01オープニング09(オブジェ雨a),484,270,1400,-51.822,180,180,1)(100,,,im01オープニング09(オブジェ雨b),,,,,,,)(200,,,im01オープニング09(オブジェ雨c),,,,,,,)(300,,,im01オープニング09(オブジェ雨a),,,,,,,) loop=0 page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=im01オープニング09(オブジェ雨a)
@bg noclear=1 rule=crossfade storage=black time=800
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
@se loop=0 storage=se12091 volume=100
@clall
@bg noclear=0 rule=crossfade storage=white time=100
@stopaction
@clall
@fg center=484 id=1 index=1400 rotate=-51.822 storage=im01オープニング09(オブジェ雨a) vcenter=270 zoom=180
@fgact keys=(0,3,l,im16l樹木(影)_高木03a,330,1312,1900,monoffffff,20,5,1)(450,0,n,,414,,,,,,) page=back props=-storage,center,vcenter,absolute,-effect,-xblur,-yblur,-visible storage=im16l樹木(影)_高木03a
@fgact keys=(0,0,l,im16l樹木(影)_高木02b,943,-1204,1700,250,150,monoffffff,10,1)(450,,n,,1009,,,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-visible storage=im16l樹木(影)_高木02b
@fgact keys=(0,3,l,im16l樹木(影)_高木01b,231,-1105,1600,200,150,monoffffff,10,1)(450,0,n,,281,,,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-visible storage=im16l樹木(影)_高木01b
@fgact keys=(0,3,l,im16l樹木(影)_高木03b,62,-1017,1500,300,200,monoffffff,10,1)(450,0,n,,169,,,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-visible storage=im16l樹木(影)_高木03b
@fgact keys=(0,3,l,ev1203雪a,917,461,1100,0,40,-40,monoffffff,3,3,1)(100,,,,898.953,454.491,,255,45.917,-51.834,,,,)(650,0,n,,795,417,,,80,-120,,,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=ev1203雪a
@fgact keys=(0,3,l,青子私服aブーツ06b(遠)|b,815,501,1100,,monoffffff,7,5,1)(100,7,,,~,~,~,-17.184,,,,)(600,27,n,,513,,,24.976,,,,) page=back props=-storage,center,vcenter,absolute,rotate,-effect,-xblur,-yblur,-visible storage=青子私服aブーツ06b(遠)|b
;@quake page=back sync=0 vmax=8 hmax=8 time=600
@bg noclear=1 rule=crossfade storage=black time=300
「し、しまったーーーー！[l][r]
@clall
@fg center=512 index=1000 opacity=0 storage=white vcenter=288
@fg center=484 id=1 index=1400 rotate=-51.822 storage=im01オープニング09(オブジェ雨a) vcenter=270 zoom=180
@fgact keys=(0,3,l,im16l樹木(影)_高木02b,1074,-1204,1800,150,monoffffff,10,1)(8000,0,n,,1043,,,,,,) page=back props=-storage,center,vcenter,absolute,zoomy,-effect,-xblur,-visible storage=im16l樹木(影)_高木02b
@fgact keys=(0,3,l,im16l樹木(影)_高木01b,-151,-1213,1600,10,200,150,monoffffff,10,1)(8000,0,n,,-182,,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-visible storage=im16l樹木(影)_高木01b
@fgact keys=(0,3,l,im16l樹木(影)_高木03b,893,-1017,1500,300,200,monoffffff,10,1)(8000,0,n,,862,,,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-visible storage=im16l樹木(影)_高木03b
@fgact keys=(0,0,l,ev1203雪a,731,294,1100,-54.872,80,-120,monoffffff,3,3,1)(5500,,n,,827,209,,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=ev1203雪a
@fgact keys=(0,3,l,青子私服aブーツ06b(全),662,1112,1100,14,70,70,monoffffff,10,2,1)(5500,27,n,,608,,,16,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=青子私服aブーツ06b(全)
@bg noclear=1 rule=crossfade storage=black time=1000
@movefg accel=0 center=512 opacity=255 storage=white time=2000 vcenter=288
　そんなネタで釣られた、クマーーーー！？」[l][r]
@r
　と。蒼崎と思わしき体が、タン、と踊るように横に飛んだ。まるで横から猟銃に撃たれたような挙動。[l][r]
@fadese storage=seex01 time=1500 volume=70
@clall
@stopaction
@fg center=512 index=1200 storage=im15豪雨素材b(霧1オブジェ) vcenter=288
@fg center=512 index=1100 storage=im15豪雨素材c(霧2オブジェ) vcenter=288
@fg center=1173 effect=mh屋外深夜 index=1000 opacity=100 storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森02_04 vcenter=369 zoomx=200 zoomy=250
@fgact exchg=1 keys=(0,0,n,im01オープニング09(オブジェ雨a),484,270,1400,-51.822,180,180,1)(100,,,im01オープニング09(オブジェ雨b),,,,,,,)(200,,,im01オープニング09(オブジェ雨c),,,,,,,)(300,,,im01オープニング09(オブジェ雨a),,,,,,,) loop=0 page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=im01オープニング09(オブジェ雨a)
@bg noclear=1 rule=crossfade storage=black time=800
@se loop=0 storage=se05097 volume=100
@shock count=2 time=300 vmax=25
@wait canskip=0 time=1000
　蒼崎はそのまま地面に倒れ、ぴくりとは動かない。
@pg
*page18|
@play storage=m35 time=100 volume=100
　わたし、は[l][r]
@se loop=0 storage=se01082 volume=100
;SE　がさりガサリ
　蒼崎がわたしを―――いや、わたしがいる方向を見て爆笑した事を、正しく理解した。
;SE　ガサリ
@pg
*page19|
@se loop=1 storage=seex20 time=800 volume=70
　背後には。[l][r]
　雨音に紛れて、忍び寄ってくる足音が。[l][r]
@sestop nowait=1 storage=seex20 time=1500
「―――！」[l][r]
;SE久万梨の走る音
@bg noclear=0 rule=走る感じ(右から) storage=black time=400
@se loop=1 storage=se01084 volume=100
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
@sestop nowait=1 storage=se01084 time=800
@se loop=0 storage=se12071 volume=100
@se loop=0 storage=se05100 volume=100
@fadese storage=seex01 time=400 volume=0
@clall
@fg center=441 index=1400 rotate=-19.452 storage=im01オープニング09(オブジェ雨a) vcenter=222 xblur=3 zoom=158.735
@fg center=252 index=1300 opacity=32 rotate=-7.672 storage=ef17集中線(遅いa) vcenter=65 zoomx=150 zoomy=-100
@fg center=360 effect=monoffffff index=2300 opacity=128 rotate=-123.336 storage=ev05b05(青子影d) type=22 vcenter=213 zoomx=200 zoomy=400
@fg center=510 index=1100 opacity=64 rotate=-11.515 storage=im02空(雨) vcenter=298 xblur=3 zoom=130
@shock count=2 hmax=-50 page=back time=350 vmax=-15
@bg left=-48 noclear=1 rule=crossfade storage=black time=600 top=-48
@sestop nowait=1 storage=se05100 time=2000
「え？」[l][r]
@r
@se loop=0 storage=se11036 volume=100
　突然の浮遊感。[l][r]
　わたしの足は、地面ではなく、何もない中空を蹴っていた。
;SE　落下音から、倒れた音。
@pg
*page22|
;画面・嵐の空。雨が降ってきている。
「あ―――れ」[l][r]
@r
@bg noclear=0 rule=crossfade storage=black time=800
@se loop=0 storage=se12051 volume=100
@wait canskip=0 time=700
@fadese storage=seex01 time=1500 volume=100
@clall
@fg center=512 index=2100 opacity=0 storage=red type=18 vcenter=288
@fg center=619 effect=mono000000 index=1800 rotate=-19.949 storage=ev1216魔法発動01(夏)_草被せ vcenter=549 zoomx=-400 zoomy=400
@fg center=914 effect=mono000000 id=1 index=1700 rotate=-4.866 storage=ev1216魔法発動01(夏)_草被せ vcenter=545 zoom=400
@fg center=235 effect=mono000000 id=2 index=1600 rotate=-4.866 storage=ev1216魔法発動01(夏)_草被せ vcenter=501 zoom=400
@fg blur=7 center=502 effect=mono000000 index=1500 storage=ev1222(華) vcenter=254
@fg center=506 effect=monocro index=1100 opacity=128 rotate=-6.532 storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森02_04 vcenter=430 xblur=1 yblur=2 zoomx=120 zoomy=180
@fgact exchg=1 keys=(0,0,n,im01オープニング09(オブジェ雨a),484,270,1400,-20,180,180,1)(100,,,im01オープニング09(オブジェ雨b),,,,,,,)(200,,,im01オープニング09(オブジェ雨c),,,,,,,)(300,,,im01オープニング09(オブジェ雨a),,,,,,,) loop=0 page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=im01オープニング09(オブジェ雨a)
@bg noclear=1 rule=crossfade storage=black time=1500
　背中から落ちたらしい。[l][r]
　呼吸をすると背中が痛む。[l][r]
　やばい、と思って背中に指をあてると、ぬるり、と液体らしきものの感触があった。
@pg
*page23|
@movefg accel=0 center=512 opacity=255 storage=red time=1500 vcenter=288
　……しげしげと眺める。[l][r]
　言いたくないけど、[ruby text=いちご]苺みたいに[ruby text=ま]真っ[ruby text=か]赤っ[ruby text=か]赤。[l][r]
　舐めてみると、やっぱりかすかな鉄の味。[l][r]
　出血量は一リットル超えで、いまもまだ増量中。
@pg
*page24|
「……信じ、らんない……」[l][r]
@r
@se loop=1 storage=seex20 time=2000 volume=100
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
@bg noclear=0 rule=crossfade storage=black time=2000
@playstop nowait=1 time=1500
@sestop nowait=1 storage=seex01 time=1500
@sestop nowait=1 storage=seex20 time=1500
@bg noclear=0 rule=crossfade storage=im15deadend time=2000
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
