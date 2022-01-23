@call target=*tladata
*page0|
;■そのご。（グレートスリー編）
;//画面・アルプス山脈をロングで映したような画面。
;//なぜなにー、プロイー！と山彦が流れては消えていく。タイトルインである。
;//山の山頂（Fate/hollwの山頂っぽいところ）にひょこひょこやってきた駒鳥
@beginploy
@bg rule=crossfade storage=black time=100
@stopaction
@invisibleframe
@clall
@se loop=1 storage=se12001 time=1500 volume=80
@bg left=-48 noclear=0 rule=crossfade storage=bgなぜなに山 time=1500 top=0
@wait canskip=0 time=1500
@fgact keys=(0,0,l,im18lなぜなにプロイタイトルプレート,512,288,1200,,,,1)(3000,,,,~,~,~,,~,~,)(5000,,n,,,128,,0,10,10,) page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible storage=im18lなぜなにプロイタイトルプレート
@se delay=0 storage=seETC08 volume=100
@se delay=1500 loop=0 storage=se05088b volume=100
@se delay=1000 storage=seETC08 volume=60
@se delay=2200 loop=0 storage=se01047a volume=100
@se delay=2000 storage=seETC08 volume=40
@se delay=3000 storage=seETC08 volume=20
@wact
@stopaction
@clfg rule=crossfade storage=im18lなぜなにプロイタイトルプレート time=100
@fg center=512 index=1100 rule=crossfade storage=im18なぜなにプロイタイトル(サブタイトル5) time=800 vcenter=288
@wait canskip=0 time=2000
@clfg rule=crossfade storage=im18なぜなにプロイタイトル(サブタイトル5) time=800
@bgact keys=(0,3,l,bgなぜなに山,-48,)(3000,0,n,,,-48) page=fore props=-storage,left,top storage=bgなぜなに山
@fgact keys=(0,3,l,im18ピッケル,352,749,1400,11.844,1)(3000,0,n,,,345,,,) page=fore props=-storage,center,vcenter,absolute,rotate,-visible storage=im18ピッケル
@fgact keys=(0,3,l,im18なぜなに山(山頂),514,888,1500,1)(3000,0,n,,,484,,) page=fore props=-storage,center,vcenter,absolute,-visible storage=im18なぜなに山(山頂)
@fgact id=k keys=(0,3,l,im18なぜなにコマドリ普,45,834,3000,1)(3000,0,n,,,430,,) page=fore props=-storage,center,vcenter,absolute,-visible storage=im18なぜなにコマドリ普
@wact
@stopaction
;駒鳥
@chgfg id=k storage=im18なぜなにコマドリふむ time=200
@ploysay mode=lu192
　ふう。この蒼天に浮かれて、[r]
　ついタイトルコールを叫んでしまったッス。
@pg
*page1|
;駒鳥
@chgfg id=k storage=im18なぜなにコマドリ普(口開) time=200
@ploysay mode=lu26
　　しかし、指定場所に来たもののアリスさんの姿はなし。[r]
　　時間と場所はあってるハズなんスけどー。[r]
　　もう一回タイトルコール、してみるッスか。
@pg
*page2|
;有珠
@ploysay mode=rb192 oy=-300
　　いいえ。その必要はないわ。[r]
　　わたしは昨日からビバーク中なのだから。
;//有珠、つつーと横から登場。完全な登山ルック。
@pg
*page3|
@fgact id=a keys=(0,3,l,im18なぜなに有珠登山ビバーグ用,924,-382,3500,1)(3000,0,n,,,235,,) page=fore props=-storage,center,vcenter,absolute,-visible storage=im18なぜなに有珠登山ビバーグ用
@wact
@stopaction
@wait canskip=0 time=500
@clfg id=a storage=im18なぜなに有珠登山ビバーグ用 time=100
@fg center=902 index=3600 storage=im18なぜなに有珠サングラス vcenter=311
@fg center=897 id=a index=3500 preback=0 storage=im18なぜなに有珠登山普 time=500 vcenter=375
;駒鳥
@sestop nowait=1 storage=se12001 time=4000
@play storage=m51 volume=100
@ploysay mode=lu19
　アリスさん！？[r]
　ギャハハ、なんスかその完全装備wwwww[r]
　ファッションから入る、なんちゃって登山家
@pg
*page4|
;有珠
@beginploy
@clall
@fg center=352 index=1400 rotate=11.844 storage=im18ピッケル vcenter=345
@fg center=514 index=1500 storage=im18なぜなに山(山頂) vcenter=484
@fg center=45 id=k index=3000 storage=im18なぜなにコマドリ普(口開) vcenter=430
@fg center=902 id=s index=3600 storage=im18なぜなに有珠サングラス vcenter=311
@fg center=897 id=a index=3500 storage=im18なぜなに有珠登山普 vcenter=375
@bg noclear=1 rule=crossfade storage=bgなぜなに山 time=500
@chgfg center=910 id=s index=3600 rotate=5.787 storage=im18なぜなに有珠サングラス vcenter=326
@chgfg center=897 id=a index=1600 preback=0 storage=im18なぜなに有珠登山投擲 time=200 vcenter=375
@se storage=se01091 volume=100
@se delay=200 storage=se01125 volume=60
@fgact keys=(0,0,l,im18ピッケルb,709,339,3800,,50,50,1)(300,,n,,244,,2800,720,,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=im18ピッケルb textoff=0
@fgact exchg=1 id=k keys=(0,0,n,im18なぜなにコマドリ普(口開),45,430,3000,1)(350,,,,,,,)(400,,,im18なぜなにコマドリえっ,,,,) page=fore props=-storage,center,vcenter,absolute,-visible storage=im18なぜなにコマドリ普(口開) textoff=0
@ploysay mode=ru13
@r
　　　アマチュアバード！
@wact
;//有珠、駒鳥をビンタ。
;//つくりさんから、ピッケルで刺す、とのこと。
@pg
*page5|
;駒鳥
@ploysay mode=lu13
@r
　　　　　ぴっける！？
@pg
*page6|
;有珠
@backlay
@chgfg center=903 rotate=0 storage=im18なぜなに有珠サングラス vcenter=305
@chgfg id=a preback=0 storage=im18なぜなに有珠登山普2 time=200
@ploysay mode=ru26
山を甘く見ないことよ。[r]
渡り鳥が山越えをする時、何割かは越えられずに脱落死する話を知らないのかしら。
@pg
*page7|
@ploysay mode=ru19
　油断すれば即デッド。[r]
　隙あらば是キリング。[r]
　それが、神々の住まう[ruby char=1 text=いただき]頂への礼儀と知りなさい。
@pg
*page8|
;駒鳥
@ploysay mode=lu19
@r
つまり、いつもと何も変わらないってコトッスね。
@pg
*page9|
;有珠
@chgfg center=902 rotate=0 storage=im18なぜなに有珠サングラス vcenter=311
@chgfg id=a preback=0 storage=im18なぜなに有珠登山普 time=200
@ploysay mode=ru19
　　繰り返すわ。[r]
　　山とわたしを甘く見ないで。[r]
　　今日はいつもの二倍はやる気に満ちている。
@pg
*page10|
;駒鳥
@clfg storage=im18ピッケルb
@chgfg id=k index=3000 preback=0 storage=im18なぜなにコマドリ普(口開) time=200
@ploysay mode=lu132
　やっべぇー。[r]
　なんかスイッチ入ってるッスー。
@pg
*page11|
;有珠
@se delay=100 loop=0 pan=40 storage=seex14 volume=100
@sestop delay=200 nowait=1 storage=seex14 time=200
@clfg storage=im18なぜなに有珠サングラス
@chgfg id=a index=3500 preback=0 storage=im18なぜなに有珠登山普2 time=200
@ploysay mode=ru19
　　さあ、なぜなにプロイの時間よ、ロビン。[r]
　　今日は気分がいいから、[r]
　　取っておきの話をするとしましょう。
@pg
*page12|
;駒鳥
@chgfg id=k storage=im18なぜなにコマドリふむ time=200
@ploysay mode=lu192
　　あー、ついにきたッスね。[r]
　　三大プロイ、グレートスリーについて。
@pg
*page13|
@chgfg id=k storage=im18なぜなにコマドリ普(目閉) textoff=0 time=200
@ploysay mode=lu19
　　アリスさんの母上の、そのまた母上の、[r]
　　そのまた母上の……とにかく初代ッスね。[r]
　　初代の頃から伝わってきた、三つの奇跡。
@pg
*page14|
@chgfg id=k storage=im18なぜなにコマドリ普 textoff=0 time=200
@ploysay mode=lu192
　それが三大プロイ。[r]
　初めの魔女が造ったとされる、偉大な三品。
@pg
*page15|
@chgfg id=k storage=im18なぜなにコマドリふむ textoff=0 time=200
@ploysay mode=lu19
　　橋の巨人テムズトロル、[r]
　　月の油フラットスナーク、[r]
　　三つ目は……あれ、何だったっス？
@pg
*page16|
@chgfg id=a storage=im18なぜなに有珠登山普 time=200
@ploysay mode=ru132
;有珠
　最後の一体はまだ秘密よ。[r]
　今回はテムズの話をしましょう。
;//詳細データ
;名称：橋の巨人
;材料：ver.によって異なる
;本体：淑女のフィギュア
;顕現時サイズ、制圧力：召喚地域によって異なる
;弱点：河のない場所では呼び出せない／いかに巨大なゴーレムになろうと、本体を壊せば停止する。
@pg
*page17|
@backlay
@fg center=1025 index=2100 opacity=0 storage=im18ホワイトボードb vcenter=310
@fg center=968 index=2200 opacity=0 preback=0 storage=im18文字素材_説明i time=100 vcenter=162
@se storage=seETC14 volume=100
@movefg accel=-20 center=512 index=2100 opacity=255 storage=im18ホワイトボードb time=2000 vcenter=310
@movefg accel=-20 center=455 index=2200 opacity=255 storage=im18文字素材_説明i time=2000 vcenter=162
@wm
@wm
@stopaction
;有珠
@chgfg id=a storage=im18なぜなに有珠登山普2 time=200
@ploysay mode=rb26 ox=-50 oy=20
　　　もとになったマザーグースはロンドン橋。[r]
　　　『ロンドン橋　落ちた　落ちた　落ちた[r]
　　　ロンドン橋　落ちた　[ruby char=12 text=マイフェアレディ]わたしのきれいなご婦人よ』
@pg
*page18|
@ploysay mode=rb192 ox=-50 oy=20
　日本語訳されて音楽の教材にもなっているから、[r]
　知っている人も多いでしょうね。
@pg
*page19|
;駒鳥
@chgfg id=k storage=im18なぜなにコマドリ普(目閉口開) time=200
@ploysay mode=lb192 ox=100 oy=30
　別名、デオチトロルッスー！[r]
　こいつ、ザコ相手にしか活躍してないッスよね！
;//有珠、無言で怒る。キルポイント＋１
@pg
*page20|
;有珠
@chgfg id=a storage=im18なぜなに有珠登山疑 time=200
@ploysay mode=rb19 ox=-50 oy=20
　　　……相手が悪かったのよ。[r]
　　　それに、わたしとの相性も悪いし。[r]
　　　実はわたし、テムズをうまく使えないの。
@pg
*page21|
@ploysay mode=rb192 ox=-50 oy=20
　　わたしが顕現させられるのは二段階目まで。[r]
　　三番目と四番目の歌詞は未知の領域よ。
@pg
*page22|
;駒鳥
@chgfg id=k storage=im18なぜなにコマドリ普 time=200
@ploysay mode=lb13 ox=100 oy=30
@r
　三番目と四番目って、なんスか？
@pg
*page23|
;有珠
@chgfg id=a storage=im18なぜなに有珠登山普 time=200
@ploysay mode=rb13 ox=-50 oy=20
@r
　　　ロンドン橋の歌詞よ。
@pg
*page24|
@ploysay mode=rb132 ox=-50 oy=20
『～木と土は流される[r]
　～煉瓦とモルタルは崩れてしまう』
@pg
*page25|
@ploysay mode=rb132 ox=-50 oy=20
　　『～鉄と鋼は折れ曲がる[r]
　　　～銀と金は盗まれる』
@pg
*page26|
@chgfg id=a storage=im18なぜなに有珠登山普2 time=200
@ploysay mode=rb26 ox=-50 oy=20
　　　　テムズはロンドン橋のプロイだけど、[r]
　　　　時代に添ってその在り方を変えてきた。[r]
　　　　だから、今はマザーグース通り四種類の姿があるの。
@pg
*page27|
@se storage=seETC14 volume=100
@movefg accel=-20 center=0 index=2100 opacity=0 storage=im18ホワイトボードb time=2000 vcenter=310
@movefg accel=-20 center=-57 index=2200 opacity=0 storage=im18文字素材_説明i time=2000 vcenter=162
@wm
@wm
@stopaction
@clfg storage=im18文字素材_説明i time=0
@clfg storage=im18ホワイトボードb time=0
;駒鳥
@chgfg id=k storage=im18なぜなにコマドリふむ time=200
@ploysay mode=lu19
　ウッド、ストーンの他にまだ先があるんスね。[r]
　でもいいんスか、[r]
　こんなカンタンに奥の手をさらしちゃって？
@pg
*page28|
;有珠
@chgfg id=a storage=im18なぜなに有珠登山普 time=200
@ploysay mode=ru192
　　ええ。ロンドン橋の歌詞なんて、[r]
　　いまどき調べれば誰だって分かるのだし。
@pg
*page29|
@ploysay mode=ru19
　 そもそもわたし、[r]
　 どうあってもストーンまでしか使えないわ。[r]
　 ネタをバラしても支障はないでしょう？
@pg
*page30|
;駒鳥
@chgfg id=k storage=im18なぜなにコマドリ普(口開) time=200
@ploysay mode=lu13
@r
　　どうして使えないんスか？
@pg
*page31|
;有珠
@chgfg id=a storage=im18なぜなに有珠登山普2 time=200
@ploysay mode=ru262
　わたし、人間の文明社会に興味がないもの。[r]
　わたしの心象世界にある橋は『木と石まで』、というコトね。
@pg
*page32|
;駒鳥
@chgfg id=k storage=im18なぜなにコマドリふむ time=200
@ploysay mode=lu192
　なんと。[r]
　無敵のアリスさんにも弱点があったんスね……
@pg
*page33|
@chgfg id=k storage=im18なぜなにコマドリ普(目閉口開) time=200
@ploysay mode=lu26
 あ。いや、振り返ってみればそんなに[r]
 無敵じゃなかったッスね！　アリスさん、負け星のが多いッス、[r]
 ジブンとおそろッスー！
@chgfg id=a storage=im18なぜなに有珠登山疑 textoff=0 time=200
;//有珠、いらっ。キルポイント＋１
@pg
*page34|
;駒鳥
@chgfg id=k storage=im18なぜなにコマドリ普(口開) time=200
@ploysay mode=lu19
でも、風の噂によるとテムズトロルは[r]
世界屈指のゴーレムと聞いたッスよ。[r]
最高級のテムズトロルはどれくらい強いんスか？
@pg
*page35|
;有珠
@chgfg id=a storage=im18なぜなに有珠登山普 time=200
@ploysay mode=ru192
　そうね。テムズを最後まで建築できる魔女が、[r]
　もし現代にいるのなら―――
@pg
*page36|
 そのテムズは奥の手を出しきった青子でも[r]
 倒しきれない、踏破不可能の橋になるでしょうね。
@pg
*page37|
@chgfg id=a storage=im18なぜなに有珠登山普2 time=200
@ploysay mode=ru262
　　産業革命時の[ruby char=2 text=スモッグ]煤煙都市、ロンドン。[r]
　　その異名を上回る、都市の巨人として顕現するのだから。
@pg
*page38|
;駒鳥
@chgfg id=k storage=im18なぜなにコマドリ普(目閉口開) time=200
@ploysay mode=lu19
　ハハハ、また大きく出たッスね！[r]
　都市！　都市っスか！[r]
　口だけならなんとでも言えるってヤツッス？
@pg
*page39|
@ploysay mode=lu19
アリスさん、その見栄っ張りで負けず嫌いなところ、[r]
直した方がいいッスよ。[r]
親愛なるプロイからの、涙の忠告ッス！
@pg
*page40|
;有珠
@chgfg id=a storage=im18なぜなに有珠登山疑 time=200
@ploysay mode=ru19
　　ありがとう。[r]
　　それじゃあさっそく、[r]
　　性格改善に付き合ってもらおうかしら。
@pg
*page41|
@chgfg id=a storage=im18なぜなに有珠登山普2 time=200
　　まずは、“口だけなら”というところから。[r]
@chgfg id=a storage=im18なぜなに有珠登山投擲 textoff=0 time=200
　　出番よテムズ。[r]
　　アナタの力を見せてあげなさい。
;//ゴゴゴゴゴゴ、と奥からストーンゴーレム登場。その肩に乗る有珠。
@pg
*page42|
@chgfg id=k storage=im18なぜなにコマドリえっ time=200
@playstop time=3000
@se loop=1 storage=se10051 time=1000 volume=100
@se loop=1 storage=se10068 time=1000 volume=80
@se delay=4000 storage=se10063 volume=100
@quake hmax=1 sync=1 time=5000 vmax=1
@fgact keys=(0,3,l,im18なぜなにテムズ腕,525,859,1200,1)(5000,0,n,,522,418,,) page=fore props=-storage,center,vcenter,absolute,-visible storage=im18なぜなにテムズ腕
@wact canskip=0
@stopaction
@sestop nowait=1 storgae=se10051 time=4000
@stopquake
@clfg id=a storage=im18なぜなに有珠登山投擲 time=300
@fg center=876 id=a index=1400 rule=crossfade storage=im18なぜなに有珠登山投擲 time=300 vcenter=168 zoom=60
;駒鳥
@chgfg id=k storage=im18なぜなにコマドリ普(目閉口開) time=200
@ploysay mode=lu19
　デオチ出たーーーーーー！[r]
　というか、すでにデオチの体の上だったッス？[r]
　初めからジブンに逃げ場はなかったッス？
@pg
*page43|
;有珠
@ploysay mode=rb132 ox=-10 oy=-100
　そうよ。だから言ったでしょう。[r]
　山を舐めるな、と。
;//ここ、「山を舐めるな」というテキストに合わせてヘタレ有珠をアップにしてもいいかも。集中線をいれて「強いられている」風にしてもよし。
@pg
*page44|
;駒鳥
@chgfg id=k storage=im18なぜなにコマドリふむ time=200
@ploysay mode=lu19
@r
　いや、そういう意味じゃなかった気がするッス。
;//テムズの腕が駒鳥ごと画面を真っ黒にして終わる。
@pg
*page45|
@quake hmax=1 sync=1 time=5000 vmax=1
@se loop=1 storage=se10051 time=1000 volume=100
@se loop=1 storage=se10068 time=1000 volume=80
@fgact keys=(0,2,l,im18なぜなに有珠登山投擲,876,168,1400,60,60,1)(3000,0,n,,1080,-481,,,,) page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible storage=im18なぜなに有珠登山投擲
@fgact keys=(0,2,l,im18なぜなにテムズ腕,522,418,1200,1)(3000,0,n,,726,-231,,) page=fore props=-storage,center,vcenter,absolute,-visible storage=im18なぜなにテムズ腕
@wact canskip=0
@stopaction
@sestop nowait=1 storgae=se10051 time=4000
@stopquake
@wait canskip=0 time=2000
@se storage=se10066 volume=100
@wait canskip=0 time=1000
@se delay=500 storage=se10061 volume=100
@fgact keys=(0,0,l,im18lなぜなにテムズ腕,1181,-320,4000,-47.733,120,120,1)(500,,n,,735,266,,0,,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=im18lなぜなにテムズ腕
@wact canskip=0
@stopaction
@quake hmax=3 sync=1 time=5000 vmax=3
@bg noclear=0 rule=crossfade storage=black time=2000
@clall
@fg center=512 index=7500 storage=im18なぜなにプロイ提供_ほんものの光 vcenter=288 zoom=120
@fg blur=3 center=517 index=2400 rotate=-217.568 storage=im18なぜなにコマドリ羽 vcenter=169 zoomx=20 zoomy=-20
@fg blur=3 center=547 index=2800 rotate=-32.105 storage=im18なぜなにコマドリ羽 vcenter=184 zoomx=20 zoomy=25
@fg blur=3 center=517 index=2500 rotate=17.506 storage=im18なぜなにコマドリ普(目閉口開) vcenter=198 zoomx=-20 zoomy=20
@fg center=512 index=3500 storage=im18なぜなにプロイ提供_提供 vcenter=288 zoom=120
@fg blur=2 center=625 index=1400 rotate=35.574 storage=im18なぜなに有珠登山ビバーグ用 vcenter=340 zoom=40
@bg blur=1 contrast=-40 noclear=1 rule=crossfade storage=bgなぜなに山 time=800
@wait canskip=0 time=2000
@wait canskip=1 time=2000
@bg noclear=0 rule=crossfade storage=black time=2000
@endploy
@deffont face=user
@resetfont
@stopaction
@stopquake
@sestop
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 2,
 "objectSerial" => 63,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 7,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "nz5";

@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
