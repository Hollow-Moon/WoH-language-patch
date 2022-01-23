@call target=*tladata
*page0|
@bg rule=crossfade storage=black time=100
@invisibleframe
@stopaction
@bg rule=crossfade storage=white time=2000
@r
　それから六日が経って、天気は晴れて。
@pg
*page1|
@clall
@bg left=-695 storage=im02l空(昼b) top=-275
@fg center=541 index=1500 opacity=0 storage=im04l路面のペイントb vcenter=796 zoom=160
@fg center=316 index=2000 opacity=0 storage=iml坂(昼) vcenter=-600
@fg center=1129 index=2500 opacity=0 rotate=-6 storage=im01オープニング11_オブジェ電柱 vcenter=-532 zoom=400
@fg center=512 effect=none index=3000 opacity=0 storage=ch13タイトル vcenter=288
@bgact keys=(0,0,l,im02l空(昼b),-695,-275)(60000,,,,-200,-332) page=back props=-storage,left,top storage=im02l空(昼b)
@fgact keys=(0,0,n,ch13タイトル,512,288,3000,0,none,1)(2000,,l,,,,,,,)(4000,,,,,,,255,,)(12000,,,,,,,,,)(16000,,,,,,,0,,) page=back props=-storage,center,vcenter,absolute,opacity,-effect,-visible storage=ch13タイトル
@play delay=2000 storage=m46 time=0 volume=100
@trans noback=1 nowait=0 rule=crossfade time=2000
@wait canskip=0 time=2000
@fgact keys=(0,0,l,im04l路面のペイントb,541,796,1500,0,160,160,1)(3000,,,,~,,,255,,,)(8000,,,,582.6,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible storage=im04l路面のペイントb
@wait canskip=0 time=6000
@fgact keys=(0,0,l,iml坂(昼),316,-600,2000,0,1)(3000,,,,~,~,,255,)(80000,,,,,1168,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-visible storage=iml坂(昼)
@fgact keys=(0,0,l,im01オープニング11_オブジェ電柱,1129,-532,2500,0,-6,400,400,1)(3000,,,,~,~,,255,~,~,~,)(80000,,,,-474,1555,,,-8,200,200,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible storage=im01オープニング11_オブジェ電柱
@wait canskip=0 time=6000
@clall
@fg center=512 effect=none index=1500 opacity=0 storage=bg01久遠寺邸01外観(草刈)-(深夜) vcenter=288
@fg center=512 effect=none index=2000 opacity=0 storage=bg01久遠寺邸01外観(草刈)-(夜) vcenter=288
@bg noback=1 noclear=1 rule=crossfade storage=bg01久遠寺邸01外観(草刈)-(夕) time=2000
@stopaction
@fgact keys=(0,0,n,bg01久遠寺邸01外観(草刈)-(深夜),512,288,1500,0,none,1)(1000,,l,,,,,,,)(3500,,,,,,,255,,) page=fore props=-storage,center,vcenter,absolute,opacity,-effect,-visible storage=bg01久遠寺邸01外観(草刈)-(深夜)
@fgact keys=(0,0,n,bg01久遠寺邸01外観(草刈)-(夜),512,288,2000,0,none,1)(4000,,l,,,,,,,)(4500,,,,,,,255,,) page=fore props=-storage,center,vcenter,absolute,opacity,-effect,-visible storage=bg01久遠寺邸01外観(草刈)-(夜)
@wait canskip=0 time=5000
　彼がその話を聞いたのは、一日かけての大掃除が終わって、有珠と一服している時。[l][r]
@r
@partbg bgstorage=black center=724 height=576 id=pb1 index=1000 rule=crossfade srcleft=133 srctop=432 srczoom=200 storage=bg01久遠寺邸03居間-(夜) textoff=0 time=600 width=494
@stopaction
「草十郎、今日ぐらいはバイト休みでしょ？」[l][r]
@r
　居間に入ってくるなり、青子はいつもの調子でそう言った。
@pg
*page2|
@clall
@partbg bgstorage=black center=724 height=576 id=pb1 index=1000 rule=crossfade srcleft=1112 srctop=-161 srczoom=200 storage=bg01久遠寺邸03居間-(夜) textoff=0 time=600 width=494
　夜もふけて、時刻は九時になろうとしている。[l][r]
　昼間の晴天から一変して、窓の外は厚い雲。[l][r]
　それをのんびり眺めていた草十郎は、うん？と平和そうに首をかしげた。
@pg
*page3|
「休みだけど、どうして？」[l][r]
「これから実家に戻るから、用意しておいて」[l][r]
@r
　緩みきった草十郎の表情は、青子の登場でとたんに曇ってしまう。[l][r]
　今の台詞が自分にどう関係するのか掴めず、草十郎は正面に座っている有珠をちらりと盗み見た。
@pg
*page4|
@clall
@fg center=417 index=1200 storage=im有珠book_01b vcenter=586 zoom=80
@fg center=554 index=1100 storage=有珠制服01a(近)|e vcenter=205
@fg center=521 index=1000 storage=ev0104読書する有珠_オブジェソファ vcenter=586
@bg blur=1 left=-1321 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) time=600 top=-134 zoom=200
　有珠にとっても今の台詞は意外だったらしく、わずかに目を開かせて、青子と草十郎を[ruby char=2 text=みくら]見比べている。
@pg
*page5|
@clall
@fg blur=3 center=347 index=1200 storage=im有珠book_01b vcenter=570 zoom=30
@fg blur=1 center=406 index=1100 storage=有珠制服01a(大)|e vcenter=626
@fg center=730 index=2000 storage=草十郎私服01b(近)|首輪j vcenter=226
@fg blur=3 center=420 index=1000 storage=ev0104読書する有珠_オブジェソファ vcenter=579 zoom=40
@bg blur=1 left=-861 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) time=400 top=-59 zoom=120
「用意って、何の？」[l][r]
　大掃除が終わるまで行方を[ruby text=くら]暗ましていた青子への批難をぐっと[ruby text=こら]堪えて、草十郎は恐る恐る聞き返す。[l][r]
@clall
@fg center=402 index=1000 storage=青子私服aブーツ02b(全)|b vcenter=1279 zoom=80
@bg blur=1 left=-1343 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) time=400 top=-155 zoomx=-200 zoomy=200
「用意は用意よ。一時間ぐらい歩く山の上だから、寒くない格好しろって言ってるの」
@pg
*page6|
@clall
@fg center=86 effect=mono000000 index=2000 storage=草十郎私服02a(近)|首輪k vcenter=282 zoomx=-160 zoomy=160
@fg center=751 index=1000 storage=青子私服aブーツ02b(全)|d vcenter=662 zoom=70
@bg blur=1 left=-1163 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) textoff=0 time=600 top=-233 zoomx=-200 zoomy=200
　草十郎はますます顔を曇らせる。[l][r]
　今の言い回しだと、まるで―――[l][r]
@r
「……静希君を連れていくの？」[l][r]
@clall
@fg center=368 index=1200 rotate=8 storage=im有珠book_01b vcenter=676 zoom=80
@fg center=554 index=1100 storage=有珠制服01a(近)|e vcenter=205
@fg center=522 index=1000 storage=ev0104読書する有珠_オブジェソファ vcenter=594
@bg blur=1 left=-1321 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) time=400 top=-134 zoom=200
@r
　草十郎が口にするより早く、有珠が青子に問いかけた。[l][r]
　それにいけない？　と青子は言い返す。
@pg
*page7|
@bg left=-90 noclear=0 rule=crossfade storage=bg01l久遠寺邸01外観(草刈)-(夜) textoff=0 time=600 top=-256
「私だってあんなとこに行きたくないわよ。[l][r]
　けど今日ぐらいは顔を出せってうるさいから、ホントに顔だけ見せにいくの。[l]草十郎を連れていくのは、たんに暇だからだけど」
@pg
*page8|
@clall
@fg center=402 index=1000 storage=青子私服aブーツ02b(全)|e2 vcenter=1279 zoom=80
@bg blur=1 left=-1343 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) textoff=0 time=600 top=-155 zoomx=-200 zoomy=200
　文句ないでしょ？　と胸を張って主張する。[l][r]
@clall
@partbg bgstorage=black blur=1 center=268 height=576 id=pb1 index=1000 noclear=1 srcleft=-24 srctop=96 storage=im03窓とカーテン width=520
@fg center=179 index=1000 partbgid=pb1 storage=ev0104読書する有珠_オブジェソファ type=13 vcenter=655
@fg center=299 effect=屋内アンバー index=1100 partbgid=pb1 storage=有珠制服02a(近)|g type=13 vcenter=254 zoom=80
@fg center=224 effect=屋内アンバー index=1300 noback=1 partbgid=pb1 rotate=7.276 rule=crossfade storage=im有珠book_02b textoff=0 time=500 type=13 vcenter=603 zoom=50
　有珠はどこかうかない顔をして青子を見る。[l][r]
@backlay
@partbg blur=1 center=763 height=576 id=pb2 index=1200 noclear=1 srcleft=1156 srctop=-199 srczoom=200 storage=bg01久遠寺邸03居間-(夜) width=524
@fg center=282 effect=屋内アンバー index=2000 noback=1 partbgid=pb2 rule=crossfade storage=草十郎私服02a(近)|首輪k textoff=0 time=500 type=13 vcenter=235 zoom=80
　草十郎も露骨にイヤそうな顔をして青子を見る。[l][r]
@clall
@fg center=402 index=1000 storage=青子私服aブーツ01a(全)|p vcenter=1279 zoom=80
@bg blur=1 left=-1343 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) textoff=0 time=600 top=-155 zoomx=-200 zoomy=200
@r
　そんなふたりの無言の抗議は、もちろん、青子にはまったく通じなかった。
@pg
*page9|
@chgfg storage=青子私服aブーツ01b(全)|c time=400 zoom=80
「それじゃ、[ruby text=はん]半になったら出かけるからね」[l][r]
@r
@se loop=0 storage=se01013 volume=100
@se delay=2000 loop=0 storage=se01014
@clfg storage=青子私服aブーツ01b(全)|c textoff=0 time=600
　言いたい事だけ言って、青子は居間から姿を消した。[l][r]
@clall
@partbg blur=1 center=763 height=576 id=pb2 index=1200 noclear=1 srcleft=1156 srctop=-199 srczoom=200 storage=bg01久遠寺邸03居間-(夜) width=524
@fg center=282 effect=屋内アンバー index=2000 partbgid=pb2 storage=草十郎私服02a(近)|首輪k2 type=13 vcenter=235 zoom=80
@partbg blur=1 center=268 height=576 id=pb1 index=1000 noclear=1 srcleft=-24 srctop=96 storage=im03窓とカーテン width=520
@fg center=179 index=1000 partbgid=pb1 storage=ev0104読書する有珠_オブジェソファ type=13 vcenter=655
@fg center=299 effect=屋内アンバー index=1100 partbgid=pb1 storage=有珠制服02a(近)|d type=13 vcenter=254 zoom=80
@fg center=224 effect=屋内アンバー index=1300 partbgid=pb1 rotate=7.276 storage=im有珠book_02b type=13 vcenter=603 zoom=50
@bg noclear=1 rule=crossfade storage=black textoff=0 time=400
　残ったふたりは呆然とするばかりだ。
@pg
*page10|
@bg rule=crossfade storage=black time=1000
@bg left=-90 noclear=0 rule=crossfade storage=bg01l久遠寺邸01外観(草刈)-(夜) time=1200 top=-256
「有珠。蒼崎の家って、遠いのか？」[l][r]
;草十郎の「青子」問題。青子の前以外では「蒼崎」ではなく「青子」と呼ぶ草十郎だが、ユーザーに伝わりにくいのであれば一話ではすべて「蒼崎」に統一するべきか？
;伝わりづらいと意見があったので一話では一部除いて「蒼崎」で統一。
@r
　九時半まであと十分ほどの時計を見つめながら、草十郎は問いかけた。
@pg
*page11|
;　有珠は白いティーカップを見下ろしながら答える。//
「場所的には三咲市の端よ。ここから電車で四駅分[ruby text=くだ]下った、小さな山の中にあるわ。[l][r]
　……貴方の住んでいたところに比べれば丘でしょうけど」[l][r]
@clall
@partbg bgstorage=black center=339 height=576 id=pb1 index=1200 noclear=0 rule=crossfade srctop=48 storage=im03ティーセットb textoff=0 time=500 width=496
@r
　表情こそ変わらないものの、有珠の声は思いっきり不機嫌そうだった。……本人がそうと気付いていないところが、いっそうのご機嫌斜めぶりを[ruby text=しめ]示している。
@pg
*page12|
「そっか。今から行ったら、帰ってくるのは明日になるね」[l][r]
「……帰ってこられたらの話だけど」[l][r]
@clall
@fg center=554 index=1100 storage=有珠制服01a(近)|f2 vcenter=205
@fg center=522 index=1000 storage=ev0104読書する有珠_オブジェソファ vcenter=643
@bg blur=1 left=-1321 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) textoff=0 time=600 top=-72 zoom=200
@r
　草十郎の独り言に、有珠も独り言で反応した。[l][r]
　これから旅立つ人間に、思いっきり不吉な予言をするように。
@pg
*page13|
「……蒼崎の家ってお化けでも出るのか？」[l][r]
@chgfg storage=有珠制服01a(近) textoff=0 time=400
@r
　草十郎の問いに有珠は答えない。[l][r]
　ティーカップから視線を上げ、無言で草十郎を眺めるだけだった。
@pg
*page14|
「……有珠？」[l][r]
@clall
@fg center=429 index=1500 rotate=7.846 storage=im有珠book_01b vcenter=617 zoom=80
@fg center=554 index=1200 storage=有珠制服01b(近)|b vcenter=205
@fg center=522 index=1000 storage=ev0104読書する有珠_オブジェソファ vcenter=643
@bg blur=1 left=-1321 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) textoff=0 time=600 top=-72 zoom=200
@r
　どこか様子のおかしい彼女に呼びかけると、有珠はふい、と顔を背けてしまった。[l][r]
　……時計は、もうじき半になろうとしている。[l][r]
　有珠の様子は気がかりだが、草十郎は仕方なくソファーから立ち上がった。
@pg
*page15|
@se loop=0 storage=se06002 volume=60
@se loop=0 storage=se07020 volume=60
「それじゃ、行ってくるよ」[l][r]
@bg rule=crossfade storage=black time=400
@clall
@fg center=804 index=1100 rotate=10.281 storage=im有珠book_01b vcenter=578 zoom=30
@fg center=874 index=1000 storage=有珠制服01a(大)|e vcenter=585
@fg blur=3 center=85 index=2000 storage=草十郎私服02a(全) vcenter=587
@bg left=-643 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) time=600 top=-149 zoom=130
@wait canskip=0 time=700
@clall
@fg center=331 index=1200 rotate=7.846 storage=im有珠book_01b vcenter=690 zoom=80
@fg center=554 index=1100 storage=有珠制服01a(近)|h vcenter=205
@fg center=522 index=1000 storage=ev0104読書する有珠_オブジェソファ vcenter=643
@bg blur=1 left=-1321 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) time=600 top=-72 zoom=200
;ここの有珠の顔、よく見るとすごく哀しげなものに。子供が親に置いていかれる事に気づきながら、何もいえない……みたいな顔。「貴方も、私を置いて行ってしまうの？」系
@r
　トコトコと居間を横切る草十郎。[l][r]
　その背中を、有珠はいつまでも見つめ続けた。
@pg
*page16|
@bg rule=crossfade storage=black time=1000
@playstop nowait=1 time=8000
@wait canskip=0 time=1000
@clall
@partbg bgstorage=black center=733 height=576 id=pb1 index=1000 noclear=0 rule=crossfade srctop=96 storage=im03廊下の照明(夜) time=800 width=496
　草十郎が部屋に戻って外行きに着替え、ロビーまで下りた時、青子はとっくに準備を済ませて待っていた。[l][r]
@r
　青子の横には有珠がいて、何やら話しこんでいる。[l][r]
　草十郎が階段を下りきると、青子はよし、と調子をとるように会話を切った。
@pg
*page17|
@clall
@fg center=786 index=1100 storage=有珠制服01a(中) vcenter=500
@fg center=341 index=1000 storage=青子私服aジャケット03b(中)|a3 vcenter=464
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸09玄関-(夜) time=600 top=-371
「それじゃ行きましょうか。有珠、留守番よろしくね」[l][r]
@clall
@fg center=225 index=1100 storage=有珠制服03b(大)|b vcenter=354
@fg center=705 index=2000 storage=草十郎私服コート01a(全)|首輪h type=13 vcenter=1047 zoom=80
@bg left=-69 noclear=1 rule=crossfade storage=bg01久遠寺邸02ロビー-(夜) time=600 top=-339
@r
　有珠は頷きだけで応えた。[l][r]
@se loop=1 storage=se09023 volume=65
@sestop nowait=1 storage=se09023 time=5000
　青子はつかつかと玄関へ歩いていく。[l][r]
　草十郎はロビーでコートを羽織りつつ、青子の後を追うように歩きだした。
@pg
*page18|
@clall
@fg center=661 index=1000 storage=青子私服aジャケット01b(近)|d vcenter=201
@bg blur=1 left=-535 noclear=1 rule=crossfade storage=bg01l久遠寺邸09玄関-(夜) time=600 top=-1053 zoom=200
@se delay=200 loop=0 pan=20 storage=se07022 volume=100
「ほら、ぐずぐずしないっ！」[l][r]
@chgfg storage=青子私服aジャケット01a(近)|a2 textoff=0 time=600
@r
　青子の呼びかけに足を速める草十郎だったが、何を思ったか唐突に立ち止まった。[l][r]
　そういえば部屋のストーブがつけっぱなしだったな、なんて素振りで、ひとり[ruby text=たたず]佇む有珠へと振り返る。
@pg
*page19|
@clall
@fg center=357 index=2000 storage=草十郎私服コート04(全) type=13 vcenter=1402
@fg blur=1 center=668 index=1000 storage=青子私服aジャケット01a(大)|a2 vcenter=345
@bg blur=1 left=-367 noclear=1 rule=crossfade storage=bg01l久遠寺邸09玄関-(夜) time=400 top=-941 zoom=140
「それじゃ行ってくる。できるだけ早めに帰ってくるから、寝ないで待ってるんだぞ有珠」
@pg
*page20|
@clall
@fg center=593 index=1100 storage=有珠制服02a(大)|m vcenter=354
@bg left=-69 noclear=1 rule=crossfade storage=bg01久遠寺邸02ロビー-(夜) time=400 top=-309
@wait canskip=0 time=800
@clall
@fg center=357 index=2000 storage=草十郎私服コート04(全)|a2 type=13 vcenter=1402
@fg blur=1 center=668 index=1000 storage=青子私服aジャケット02b(大)|a vcenter=345
@bg blur=1 left=-367 noclear=1 rule=crossfade storage=bg01l久遠寺邸09玄関-(夜) time=400 top=-941 zoom=140
@wait canskip=0 time=600
　突然の言いつけに、有珠は不意をつかれたように[ruby text=またた]瞬きをした。[l][r]
　草十郎は返事を待っていて、[l][r]
　青子は腕を組んでふたりのやりとりを眺めている。
@pg
*page21|
@se loop=0 pan=-100 storage=se01013 volume=80
　……それに少し戸惑ってから、有珠は無言で居間へと行ってしまった。[l][r]
@bg left=-69 noclear=0 rule=crossfade storage=bg01久遠寺邸02ロビー-(夜) textoff=0 time=600 top=-309
@se delay=1000 loop=0 pan=100 storage=se01014 volume=60
@r
　どうでもいい草十郎の言葉に、こくんと[ruby text=ひか]控え目にうなずいてから。
@pg
*page22|
@bg rule=crossfade storage=black time=1500
@stopaction
@wait canskip=0 time=1000
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 5,
 "objectSerial" => 172,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 21,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "d-1";

@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
