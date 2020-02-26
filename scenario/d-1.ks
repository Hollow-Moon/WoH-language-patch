@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@invisibleframe
@stopaction
@bg time=2000 rule=crossfade storage=white
@r
　それから六日が経って、天気は晴れて。
@pg
*page1|
@clall
@bg storage=im02l空(昼b) left=-695 top=-275
@fg storage=im04l路面のペイントb center=541 vcenter=796 index=1500 zoom=160 opacity=0
@fg storage=iml坂(昼) center=316 vcenter=-600 opacity=0 index=2000
@fg storage=im01オープニング11_オブジェ電柱 center=1129 vcenter=-532 index=2500 opacity=0 rotate=-6 zoom=400
@fg storage=ch13タイトル center=512 vcenter=288 index=3000 opacity=0 effect=none
@bgact page=back props=-storage,left,top keys=(0,0,l,im02l空(昼b),-695,-275)(60000,,,,-200,-332) storage=im02l空(昼b)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-effect,-visible keys=(0,0,n,ch13タイトル,512,288,3000,0,none,1)(2000,,l,,,,,,,)(4000,,,,,,,255,,)(12000,,,,,,,,,)(16000,,,,,,,0,,) storage=ch13タイトル
@play delay=2000 storage=m46 volume=100 time=0
@trans rule=crossfade time=2000 nowait=0 noback=1
@wait canskip=0 time=2000
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,l,im04l路面のペイントb,541,796,1500,0,160,160,1)(3000,,,,~,,,255,,,)(8000,,,,582.6,,,,,,) storage=im04l路面のペイントb
@wait canskip=0 time=6000
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,iml坂(昼),316,-600,2000,0,1)(3000,,,,~,~,,255,)(80000,,,,,1168,,,) storage=iml坂(昼)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,l,im01オープニング11_オブジェ電柱,1129,-532,2500,0,-6,400,400,1)(3000,,,,~,~,,255,~,~,~,)(80000,,,,-474,1555,,,-8,200,200,) storage=im01オープニング11_オブジェ電柱
@wait canskip=0 time=6000
@clall
@fg storage=bg01久遠寺邸01外観(草刈)-(深夜) center=512 vcenter=288 index=1500 opacity=0 effect=none
@fg storage=bg01久遠寺邸01外観(草刈)-(夜) center=512 vcenter=288 index=2000 opacity=0 effect=none
@bg rule=crossfade time=2000 storage=bg01久遠寺邸01外観(草刈)-(夕) noclear=1 noback=1
@stopaction
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-effect,-visible keys=(0,0,n,bg01久遠寺邸01外観(草刈)-(深夜),512,288,1500,0,none,1)(1000,,l,,,,,,,)(3500,,,,,,,255,,) storage=bg01久遠寺邸01外観(草刈)-(深夜)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-effect,-visible keys=(0,0,n,bg01久遠寺邸01外観(草刈)-(夜),512,288,2000,0,none,1)(4000,,l,,,,,,,)(4500,,,,,,,255,,) storage=bg01久遠寺邸01外観(草刈)-(夜)
@wait canskip=0 time=5000
　彼がその話を聞いたのは、一日かけての大掃除が終わって、有珠と一服している時。[l][r]
@r
@partbg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間-(夜) srcleft=133 srctop=432 index=1000 width=494 height=576 center=724 srczoom=200 bgstorage=black id=pb1
@stopaction
「草十郎、今日ぐらいはバイト休みでしょ？」[l][r]
@r
　居間に入ってくるなり、青子はいつもの調子でそう言った。
@pg
*page2|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間-(夜) srcleft=1112 srctop=-161 index=1000 width=494 height=576 center=724 srczoom=200 bgstorage=black id=pb1
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
@fg storage=im有珠book_01b center=417 vcenter=586 index=1200 zoom=80
@fg storage=有珠制服01a(近)|e center=554 vcenter=205 index=1100
@fg storage=ev0104読書する有珠_オブジェソファ center=521 vcenter=586 index=1000
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-1321 top=-134 noclear=1 zoom=200 blur=1
　有珠にとっても今の台詞は意外だったらしく、わずかに目を開かせて、青子と草十郎を[ruby char=2 text=みくら]見比べている。
@pg
*page5|
@clall
@fg storage=im有珠book_01b center=347 vcenter=570 index=1200 zoom=30 blur=3
@fg storage=有珠制服01a(大)|e center=406 vcenter=626 blur=1 index=1100
@fg storage=草十郎私服01b(近)|首輪j center=730 vcenter=226 index=2000
@fg storage=ev0104読書する有珠_オブジェソファ center=420 vcenter=579 zoom=40 blur=3 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(夜) left=-861 top=-59 noclear=1 zoom=120 blur=1
「用意って、何の？」[l][r]
　大掃除が終わるまで行方を[ruby text=くら]暗ましていた青子への批難をぐっと[ruby text=こら]堪えて、草十郎は恐る恐る聞き返す。[l][r]
@clall
@fg storage=青子私服aブーツ02b(全)|b center=402 vcenter=1279 zoom=80 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(夜) left=-1343 top=-155 zoomx=-200 zoomy=200 noclear=1 blur=1
「用意は用意よ。一時間ぐらい歩く山の上だから、寒くない格好しろって言ってるの」
@pg
*page6|
@clall
@fg storage=草十郎私服02a(近)|首輪k center=86 vcenter=282 index=2000 zoomx=-160 zoomy=160 effect=mono000000
@fg storage=青子私服aブーツ02b(全)|d center=751 vcenter=662 zoom=70 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-1163 top=-233 zoomx=-200 zoomy=200 noclear=1 blur=1
　草十郎はますます顔を曇らせる。[l][r]
　今の言い回しだと、まるで―――[l][r]
@r
「……静希君を連れていくの？」[l][r]
@clall
@fg storage=im有珠book_01b center=368 vcenter=676 index=1200 rotate=8 zoom=80
@fg storage=有珠制服01a(近)|e center=554 vcenter=205 index=1100
@fg storage=ev0104読書する有珠_オブジェソファ center=522 vcenter=594 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(夜) left=-1321 top=-134 noclear=1 zoom=200 blur=1
@r
　草十郎が口にするより早く、有珠が青子に問いかけた。[l][r]
　それにいけない？　と青子は言い返す。
@pg
*page7|
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸01外観(草刈)-(夜) left=-90 top=-256 noclear=0
「私だってあんなとこに行きたくないわよ。[l][r]
　けど今日ぐらいは顔を出せってうるさいから、ホントに顔だけ見せにいくの。[l]草十郎を連れていくのは、たんに暇だからだけど」
@pg
*page8|
@clall
@fg storage=青子私服aブーツ02b(全)|e2 center=402 vcenter=1279 zoom=80 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-1343 top=-155 zoomx=-200 zoomy=200 noclear=1 blur=1
　文句ないでしょ？　と胸を張って主張する。[l][r]
@clall
@partbg storage=im03窓とカーテン srcleft=-24 srctop=96 index=1000 width=520 height=576 center=268 noclear=1 bgstorage=black blur=1 id=pb1
@fg storage=ev0104読書する有珠_オブジェソファ center=179 vcenter=655 type=13 index=1000 partbgid=pb1
@fg storage=有珠制服02a(近)|g center=299 vcenter=254 index=1100 type=13 effect=屋内アンバー zoom=80 partbgid=pb1
@fg textoff=0 rule=crossfade time=500 noback=1 storage=im有珠book_02b center=224 vcenter=603 index=1300 type=13 rotate=7.276 zoom=50 partbgid=pb1 effect=屋内アンバー
　有珠はどこかうかない顔をして青子を見る。[l][r]
@backlay
@partbg storage=bg01久遠寺邸03居間-(夜) srcleft=1156 srctop=-199 index=1200 width=524 height=576 center=763 noclear=1 blur=1 srczoom=200 id=pb2
@fg textoff=0 rule=crossfade time=500 noback=1 storage=草十郎私服02a(近)|首輪k center=282 vcenter=235 index=2000 type=13 effect=屋内アンバー zoom=80 partbgid=pb2
　草十郎も露骨にイヤそうな顔をして青子を見る。[l][r]
@clall
@fg storage=青子私服aブーツ01a(全)|p center=402 vcenter=1279 zoom=80 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-1343 top=-155 zoomx=-200 zoomy=200 noclear=1 blur=1
@r
　そんなふたりの無言の抗議は、もちろん、青子にはまったく通じなかった。
@pg
*page9|
@chgfg storage=青子私服aブーツ01b(全)|c zoom=80 time=400
「それじゃ、[ruby text=はん]半になったら出かけるからね」[l][r]
@r
@se storage=se01013 volume=100 loop=0
@se delay=2000 storage=se01014 loop=0
@clfg textoff=0 storage=青子私服aブーツ01b(全)|c time=600
　言いたい事だけ言って、青子は居間から姿を消した。[l][r]
@clall
@partbg storage=bg01久遠寺邸03居間-(夜) srcleft=1156 srctop=-199 index=1200 width=524 height=576 center=763 noclear=1 blur=1 srczoom=200 id=pb2
@fg storage=草十郎私服02a(近)|首輪k2 center=282 vcenter=235 index=2000 type=13 effect=屋内アンバー zoom=80 partbgid=pb2
@partbg storage=im03窓とカーテン srcleft=-24 srctop=96 index=1000 width=520 height=576 center=268 noclear=1 blur=1 id=pb1
@fg storage=ev0104読書する有珠_オブジェソファ center=179 vcenter=655 type=13 index=1000 partbgid=pb1
@fg storage=有珠制服02a(近)|d center=299 vcenter=254 index=1100 type=13 effect=屋内アンバー zoom=80 partbgid=pb1
@fg storage=im有珠book_02b center=224 vcenter=603 index=1300 type=13 rotate=7.276 effect=屋内アンバー zoom=50 partbgid=pb1
@bg textoff=0 rule=crossfade time=400 storage=black noclear=1
　残ったふたりは呆然とするばかりだ。
@pg
*page10|
@bg time=1000 rule=crossfade storage=black
@bg rule=crossfade time=1200 storage=bg01l久遠寺邸01外観(草刈)-(夜) left=-90 top=-256 noclear=0
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
@partbg textoff=0 rule=crossfade time=500 storage=im03ティーセットb srctop=48 index=1200 width=496 height=576 center=339 bgstorage=black noclear=0 id=pb1
@r
　表情こそ変わらないものの、有珠の声は思いっきり不機嫌そうだった。……本人がそうと気付いていないところが、いっそうのご機嫌斜めぶりを[ruby text=しめ]示している。
@pg
*page12|
「そっか。今から行ったら、帰ってくるのは明日になるね」[l][r]
「……帰ってこられたらの話だけど」[l][r]
@clall
@fg storage=有珠制服01a(近)|f2 center=554 vcenter=205 index=1100
@fg storage=ev0104読書する有珠_オブジェソファ center=522 vcenter=643 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-1321 top=-72 noclear=1 zoom=200 blur=1
@r
　草十郎の独り言に、有珠も独り言で反応した。[l][r]
　これから旅立つ人間に、思いっきり不吉な予言をするように。
@pg
*page13|
「……蒼崎の家ってお化けでも出るのか？」[l][r]
@chgfg textoff=0 storage=有珠制服01a(近) time=400
@r
　草十郎の問いに有珠は答えない。[l][r]
　ティーカップから視線を上げ、無言で草十郎を眺めるだけだった。
@pg
*page14|
「……有珠？」[l][r]
@clall
@fg storage=im有珠book_01b center=429 vcenter=617 index=1500 rotate=7.846 zoom=80
@fg storage=有珠制服01b(近)|b center=554 vcenter=205 index=1200
@fg storage=ev0104読書する有珠_オブジェソファ center=522 vcenter=643 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-1321 top=-72 noclear=1 zoom=200 blur=1
@r
　どこか様子のおかしい彼女に呼びかけると、有珠はふい、と顔を背けてしまった。[l][r]
　……時計は、もうじき半になろうとしている。[l][r]
　有珠の様子は気がかりだが、草十郎は仕方なくソファーから立ち上がった。
@pg
*page15|
@se storage=se06002 volume=60 loop=0
@se storage=se07020 volume=60 loop=0
「それじゃ、行ってくるよ」[l][r]
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=im有珠book_01b center=804 vcenter=578 index=1100 rotate=10.281 zoom=30
@fg storage=有珠制服01a(大)|e center=874 vcenter=585 index=1000
@fg storage=草十郎私服02a(全) center=85 vcenter=587 index=2000 blur=3
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-643 top=-149 noclear=1 zoom=130
@wait canskip=0 time=700
@clall
@fg storage=im有珠book_01b center=331 vcenter=690 index=1200 rotate=7.846 zoom=80
@fg storage=有珠制服01a(近)|h center=554 vcenter=205 index=1100
@fg storage=ev0104読書する有珠_オブジェソファ center=522 vcenter=643 index=1000
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夜) left=-1321 top=-72 noclear=1 zoom=200 blur=1
;ここの有珠の顔、よく見るとすごく哀しげなものに。子供が親に置いていかれる事に気づきながら、何もいえない……みたいな顔。「貴方も、私を置いて行ってしまうの？」系
@r
　トコトコと居間を横切る草十郎。[l][r]
　その背中を、有珠はいつまでも見つめ続けた。
@pg
*page16|
@bg time=1000 rule=crossfade storage=black
@playstop time=8000 nowait=1
@wait canskip=0 time=1000
@clall
@partbg rule=crossfade time=800 storage=im03廊下の照明(夜) srctop=96 index=1000 width=496 height=576 center=733 bgstorage=black noclear=0 id=pb1
　草十郎が部屋に戻って外行きに着替え、ロビーまで下りた時、青子はとっくに準備を済ませて待っていた。[l][r]
@r
　青子の横には有珠がいて、何やら話しこんでいる。[l][r]
　草十郎が階段を下りきると、青子はよし、と調子をとるように会話を切った。
@pg
*page17|
@clall
@fg storage=有珠制服01a(中) center=786 vcenter=500 index=1100
@fg storage=青子私服aジャケット03b(中)|a3 center=341 vcenter=464 index=1000
@bg rule=crossfade time=600 storage=bg01久遠寺邸09玄関-(夜) top=-371 noclear=1
「それじゃ行きましょうか。有珠、留守番よろしくね」[l][r]
@clall
@fg storage=有珠制服03b(大)|b center=225 vcenter=354 index=1100
@fg storage=草十郎私服コート01a(全)|首輪h center=705 vcenter=1047 index=2000 type=13 zoom=80
@bg rule=crossfade time=600 storage=bg01久遠寺邸02ロビー-(夜) left=-69 top=-339 noclear=1
@r
　有珠は頷きだけで応えた。[l][r]
@se storage=se09023 volume=65 loop=1
@sestop storage=se09023 time=5000 nowait=1
　青子はつかつかと玄関へ歩いていく。[l][r]
　草十郎はロビーでコートを羽織りつつ、青子の後を追うように歩きだした。
@pg
*page18|
@clall
@fg storage=青子私服aジャケット01b(近)|d center=661 vcenter=201 index=1000
@bg rule=crossfade time=600 storage=bg01l久遠寺邸09玄関-(夜) left=-535 top=-1053 noclear=1 zoom=200 blur=1
@se delay=200 storage=se07022 volume=100 loop=0 pan=20
「ほら、ぐずぐずしないっ！」[l][r]
@chgfg textoff=0 storage=青子私服aジャケット01a(近)|a2 time=600
@r
　青子の呼びかけに足を速める草十郎だったが、何を思ったか唐突に立ち止まった。[l][r]
　そういえば部屋のストーブがつけっぱなしだったな、なんて素振りで、ひとり[ruby text=たたず]佇む有珠へと振り返る。
@pg
*page19|
@clall
@fg storage=草十郎私服コート04(全) center=357 vcenter=1402 index=2000 type=13
@fg storage=青子私服aジャケット01a(大)|a2 center=668 vcenter=345 blur=1 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸09玄関-(夜) left=-367 top=-941 noclear=1 zoom=140 blur=1
「それじゃ行ってくる。できるだけ早めに帰ってくるから、寝ないで待ってるんだぞ有珠」
@pg
*page20|
@clall
@fg storage=有珠制服02a(大)|m center=593 vcenter=354 index=1100
@bg rule=crossfade time=400 storage=bg01久遠寺邸02ロビー-(夜) left=-69 top=-309 noclear=1
@wait canskip=0 time=800
@clall
@fg storage=草十郎私服コート04(全)|a2 center=357 vcenter=1402 index=2000 type=13
@fg storage=青子私服aジャケット02b(大)|a center=668 vcenter=345 blur=1 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸09玄関-(夜) left=-367 top=-941 noclear=1 zoom=140 blur=1
@wait canskip=0 time=600
　突然の言いつけに、有珠は不意をつかれたように[ruby text=またた]瞬きをした。[l][r]
　草十郎は返事を待っていて、[l][r]
　青子は腕を組んでふたりのやりとりを眺めている。
@pg
*page21|
@se storage=se01013 volume=80 loop=0 pan=-100
　……それに少し戸惑ってから、有珠は無言で居間へと行ってしまった。[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸02ロビー-(夜) left=-69 top=-309 noclear=0
@se delay=1000 storage=se01014 volume=60 loop=0 pan=100
@r
　どうでもいい草十郎の言葉に、こくんと[ruby text=ひか]控え目にうなずいてから。
@pg
*page22|
@bg time=1500 rule=crossfade storage=black
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
