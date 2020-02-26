@call target=*tladata
*page0|
@clall
@fg storage=im白グラデ上から center=512 vcenter=411 opacity=96 zoomy=-100 index=1000
@fg storage=草十郎私服02a(全)|首輪a center=522 vcenter=1042 index=1100 zoom=65
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1
;選択肢Ｖ－正解
;画面・黒にしてぽっかり草十郎の立ち絵をだす、とか。//
　―――静希だ。[l][r]
@r
　あいつが一番、条件を満たしている。[l][r]
　この洋館に精通していること。[l][r]
　誕生会のホスト側だったので動き回っていても違和感はなかったこと。[l][r]
　そして、何より―――
@pg
*page1|
　あいつと久遠寺さんのアリバイ証言に、致命的な食い違いがあった事。[l][r]
　朝は屋敷にいたと静希は言っていた。[l][r]
　けれど久遠寺さんはこう言っていた。[l][r]
“人手がなかったから、自分が施錠してまわる事になった”と。
@pg
*page2|
　もともと、屋敷を施錠してまわる役目が彼女のものなら、あんな言い回しはしない筈だ。[l][r]
　久遠寺さんは静希、あるいは蒼崎に施錠を頼む気だった。[l][r]
　蒼崎は午前中は街にいた、と証言した。[l][r]
　それは部屋を留守にして、結果的にお姉さんの侵入を許した事で証明できる。[l][r]
　けれど静希は、洋館にいた、と嘘の供述をしたのだ。
@pg
*page3|
@bg rule=crossfade time=800 storage=bg01久遠寺邸02ロビー-(昼) noclear=0
「決め手がそれだけっていうのが、なんとも弱いけど……」[l][r]
@r
　他にもう一つか二つはある気がするけど、今は頭が働かない。[l][r]
　早く、朝になる前に静希を見付けて、見付け―――[l][r]
@playstop time=600 nowait=1
@wait canskip=0 time=400
@se storage=se05012c volume=60 loop=0
@wait canskip=0 time=600
;SEかたり、と足音。ＢＧＭ止める。
@r
　後ろに。誰かが。立っている。気配が。
@pg
*page4|
@clall
@fgact page=back props=-storage,center,vcenter,zoomx,zoomy,-xblur,-visible keys=(0,3,l,bg01久遠寺邸02ロビー-(昼),512,144,,,,1)(500,2,,,364,60,142.5,142.5,5,)(1100,0,,,777,,,,,) storage=bg01久遠寺邸02ロビー-(昼)
@se storage=se12067 volume=100 loop=0
@trans rule=crossfade time=200
@wait canskip=0 time=350
@se storage=se10066 volume=50 loop=0
@wait canskip=0 time=400
@se storage=se12068 volume=100 loop=0
@clall
@stopaction
@bg time=100 rule=crossfade storage=white  noclear=0
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,n,white,512,288,2000,0,22,1)(150,,l,,~,~,~,200,,)(300,,,,,,,,,)(400,,n,,,,,100,,) storage=white
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,0,n,ef13魔弾着弾素材(単発大b),529,258,1500,0,30,30,monocro,1)(150,,l,,,,,192,,,,)(300,,,,,,,255,90,90,,)(400,,n,,,,,150,100,100,,) storage=ef13魔弾着弾素材(単発大b)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-yblur,quakeHMax,quakeVMax,quakeInterval,-quake,-visible keys=(0,0,s,im15中華鍋表(オブジェ),916,557,1200,-112.568,8,,,,,1)(200,3,,,533,457,,-90,,,20,20,1,)(400,0,n,,217,557,,-67,,0,0,1,0,) storage=im15中華鍋表(オブジェ)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-xblur,-visible keys=(0,0,l,草十郎私服鼻眼鏡02b(全),-46,1490,1100,-10.201,8,1)(200,3,,,301.692,,~,-11.07,,)(400,0,n,,607,,,15.267,,) storage=草十郎私服鼻眼鏡02b(全)
@fgact page=back props=-storage,center,vcenter,rotate,zoomx,zoomy,-xblur,-visible keys=(0,3,l,bg01l久遠寺邸09玄関-(曇),162,-100,-10,112.343,112.343,10,1)(400,,,,608,,,,,,) storage=bg01l久遠寺邸09玄関-(曇)
@shock vmax=15 hmax=5 time=150 count=10
@trans rule=crossfade time=350
@se storage=seex06 volume=100 loop=0
;バッドエンドっぽいウエイトから、打撃エフェクト。久万梨、中華鍋を振り向きざまにフルスイング//
「アンタが犯人ね静希ーーーー！」[l][r]
@clall
@bg time=600 rule=crossfade storage=white  noclear=0
@stopaction
「ごはっ！？」
;SE、中華鍋に叩かれる音、その後、カランカランとロビーの床に鼻メガネが転がる音//
;可能であるなら、鼻メガネの画像とか、差分で鼻メガネをつけて佇む草十郎の立ち絵とか//
@pg
*page5|
　だっしゃあーーーーーー！[l][r]
　振り向きざまに、[ruby text=おそ]襲われるより先に、手にした中華鍋をフルスイングするわたし。[l][r]
@play storage=m60 volume=100 time=800
@clall
@fg storage=ev1203脚(ブラーa) center=261 vcenter=534 index=1500 opacity=150 type=22 rotate=0.695 effect=monoffffff xblur=10 zoom=205.216 id=1
@fg storage=ev1203脚(ブラーa) center=239 vcenter=-132 index=1400 opacity=128 rotate=-1.266 effect=monoffffff xblur=10 zoom=-120.683 id=2
@fg storage=ev1203脚(ブラーa) center=697 vcenter=738 index=1300 opacity=192 effect=monoffffff zoom=143.705 id=3
@fg storage=bg01l久遠寺邸09玄関-(曇) center=649 vcenter=-365 rotate=3.22 xblur=2 zoom=130 index=1000
@bg rule=crossfade time=600 storage=bg01久遠寺邸09玄関-(曇) left=-48 top=-368 noclear=1
　決まった。[l][r]
　決まりすぎた。[l][r]
　静希……一瞬だけ見えたけど、やっぱり静希だった……は倒れこみ、[se storage=se08015 volume=100 loop=0][se storage=se08027 volume=100 loop=0]床にはおかしなアイテムが転がった。[l][r]
@movefg opacity=0 vcenter=534 time=300 accel=0 storage=ev1203脚(ブラーa) center=261 id=1
@movefg opacity=0 vcenter=-132 time=300 accel=0 storage=ev1203脚(ブラーa) center=239 id=2
@movefg opacity=0 vcenter=738 time=300 accel=0 storage=ev1203脚(ブラーa) center=697 id=3
@fgact page=fore props=-storage,center,vcenter,rotate,zoomx,zoomy,-xblur,-visible keys=(0,3,l,bg01l久遠寺邸09玄関-(曇),649,-365,3.22,130,130,2,1)(700,0,n,,450,,0,,,0,) storage=bg01l久遠寺邸09玄関-(曇)
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wait canskip=0 time=200
@fg rule=crossfade time=500 storage=鼻眼鏡オブジェa center=512 vcenter=241 index=1200 effect=屋外深夜
　アレは―――パーティーアイテムとしてそれなりに定番の、変装グッズ鼻メガネだ。
@pg
*page6|
;画面・出口方面の玄関
「そ、そんなんで笑わせるとか、アリ！？」[l][r]
@r
　あんなんで笑うのは箱入り娘の久遠寺さんと、なんだかんだと静希を買っている蒼崎ぐらいだろう。[l][r]
@se storage=se05012a volume=100 loop=0
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,l,imリング煙b,512,256,1200,0,21,,,1)(200,,n,,,,,255,22,270,270,) storage=imリング煙b
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-yblur,-visible keys=(0,3,l,bg01l久遠寺邸09玄関-(曇),450,-365,1100,,,130,130,,1)(500,0,n,,,-433,,96,22,170,170,1,) storage=bg01l久遠寺邸09玄関-(曇) id=1
@fgact page=back props=-storage,center,vcenter,zoomx,zoomy,-yblur,-visible keys=(0,3,l,bg01l久遠寺邸09玄関-(曇),450,-365,130,130,,1)(500,0,n,,,-433,170,170,1,) storage=bg01l久遠寺邸09玄関-(曇) id=2
@trans rule=crossfade time=300
@wact canskip=0
　ともあれ、わたしは走りだした。[l][r]
　犯人が分かった以上、このゲームはクリアされた。[l][r]
　けど殴られ、見抜かれ、逆上した静希がいつ反撃してくるか分からない。
@pg
*page7|
@clall
@movefg opacity=0 vcenter=256 time=300 accel=0 storage=imリング煙b center=512
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-effect,-visible keys=(0,3,l,white,512,288,1500,0,none,1)(1500,0,n,,,,,255,,) storage=white
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-yblur,-visible keys=(0,0,l,bg01l久遠寺邸09玄関-(曇),450,-433,1100,96,22,170,170,1,1)(1500,,n,,,-500,,255,,230,230,,) storage=bg01l久遠寺邸09玄関-(曇) id=1
@fgact page=back props=-storage,center,vcenter,zoomx,zoomy,-yblur,-visible keys=(0,0,l,bg01l久遠寺邸09玄関-(曇),450,-433,170,170,1,1)(1500,,n,,,-500,230,230,,) storage=bg01l久遠寺邸09玄関-(曇) id=2
@trans rule=crossfade time=100
　わたしは急いでロビーから脱出する。[l][r]
@se storage=se01040 volume=100 loop=0
　外に出て森に入ればわたしの勝ち。[l][r]
　逃げ回っているうちに朝になっているだろう……！
@pg
*page8|
@clall
@bg time=400 rule=crossfade storage=white  noclear=0
@stopaction
@clall
@fg storage=bg01久遠寺邸01外観(草刈)-(朝) center=512 vcenter=288 index=1100 opacity=224 effect=nega
@bg rule=crossfade time=500 storage=bg01久遠寺邸01外観(草刈)-(深夜) left=-48 top=-48 noclear=1
@wait canskip=0 time=800
;画面・扉をあけて日射しのエフェクト。画面・真っ白に。
;と思ったら、画面・洋館外観・夜//
「え―――？」[l][r]
@r
　外は、まだ、暗い。[l][r]
　どういうコト？[l][r]
　どういうコト？[l][r]
@clall
@fg storage=bg01久遠寺邸01外観(草刈)-(朝) center=512 vcenter=288 index=1300 opacity=32 type=3 yblur=3
@fg storage=bg01久遠寺邸01外観(草刈)-(夕) center=512 vcenter=288 index=1200 opacity=96 type=18 yblur=3
@fg storage=bg01久遠寺邸01外観(草刈)-(朝) center=512 vcenter=288 index=1100 opacity=160 type=8 effect=red yblur=3
@bg rule=crossfade time=800 storage=bg01久遠寺邸01外観(草刈)-(深夜) left=-48 top=-48 noclear=1
　どういうコトなんだ―――！？
@pg
*page9|
「貴女―――よくも、やって、くれた、わね―――」[l][r]
「へ？」[l][r]
　ロビーからは恨みがましい女の声。[l][r]
　女の声！？[l][r]
@partbgact page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,vcenter,opacity,-effect,-xblur,-visible keys=(0,0,l,bg01久遠寺邸02ロビー-(深夜),48,416,91.429,91.429,1300,1024,418,289,0,屋外蒼緑,3,1)(600,,n,,,,,,,,,,255,,,) storage=bg01久遠寺邸02ロビー-(深夜) id=pb1
@fgact page=fore props=-storage,center,vcenter,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,quakeHMax,quakeVMax,quakeInterval,-quake,-visible keys=(0,0,l,草十郎私服03(全),670,1102,13,7.548,65,65,mono000000,5,5,1,1,15,1,1)(1500,,n,,,1052,,,,,,,,,,,0,) storage=草十郎私服03(全) partbgid=pb1
@se storage=se05013 volume=100 loop=0
@wact canskip=0
@wait canskip=0 time=400
　誰だアレ、静希なのに、静希じゃない……！？
@pg
*page10|
@bg time=600 rule=crossfade storage=black  noclear=0
@se storage=se01084 volume=100 loop=1
@clall
@fg storage=imリング煙b center=488 vcenter=435 index=1200 opacity=64 zoomx=320 zoomy=230 effect=monoffffff
@partbg storage=im09l04旧校舎へ続く森(夜) srcleft=-121 srctop=637.935 index=1100 width=1017 height=576 yblur=5 noclear=1 srczoom=131.226 id=pb2
@fg storage=im0904旧校舎へ続く森-(曇) center=515 vcenter=-111 type=21 effect=屋内アンバー yblur=1 zoom=210 index=1000 partbgid=pb2
@shock vmax=15 time=300 count=5 page=back
@bg rule=円形(中から外へ) time=300 storage=black left=-48 top=-48 noclear=1
;画面・洋館裏庭。
;追加素材として、空を特殊な模様にしたい。
「はっ、はっ、はっ、は―――！」[l][r]
@r
　走る。走る。走る。[l][r]
　混乱しながら走る。[l][r]
@partbgact page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,-yblur,-visible keys=(0,0,l,im09l04旧校舎へ続く森(夜),-121,637.935,131.226,131.226,1100,1017,576,5,1)(800,,,,,-89.065,,,,,,,) storage=im09l04旧校舎へ続く森(夜) id=pb2
@fgact page=fore props=-storage,center,vcenter,-type,zoomx,zoomy,-effect,-yblur,-visible keys=(0,2,l,im0904旧校舎へ続く森-(曇),515,-111,21,210,210,屋内アンバー,1,1)(800,3,,,509,615,,,,,,) storage=im0904旧校舎へ続く森-(曇) partbgid=pb2
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,bg01l久遠寺邸06中庭-(異空間),478,-276.327,1200,32,,~,~,red,1)(400,0,,,366,-697,,,10,200,300,,)(900,,n,,138,,,,,,,,) storage=bg01l久遠寺邸06中庭-(異空間) id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,3,l,bg01l久遠寺邸06中庭-(異空間),478,-276.327,1100,,~,~,1)(400,0,,,366,-697,,10,200,300,)(900,,n,,138,,,,,,) storage=bg01l久遠寺邸06中庭-(異空間) id=2
@bg time=300 rule=crossfade storage=white  noclear=1
@sestop time=800 nowait=1 storage=se01084
@quake sync=0 vmax=50 hmax=10 time=600
@se storage=se05097 volume=100 loop=0
@wait canskip=0 time=1100
;画面・縦にガク。金鹿転んだ//
　転んで、立ち上がろうとして、それよりまず、考える方が先だと自分を叱咤した。
@pg
*page11|
　わたしは間違えていた。[l][r]
　まだゲームは続いている。[l][r]
　このままだとスイーツハーツ完全勝利。[l][r]
@clall
@fg storage=草十郎私服04(全)|l center=957 vcenter=903 index=1500 opacity=160 rotate=23.19 effect=mono000000 xblur=10 yblur=3 zoom=70 id=1
@fg storage=草十郎私服04(全)|l center=968 vcenter=894 index=1400 rotate=23.19 effect=屋外蒼緑 xblur=3 yblur=1 zoom=70 id=2
@fg storage=bg01l久遠寺邸02ロビー-(雷深夜) center=586 vcenter=88 index=1100 opacity=128 rotate=19.741 xblur=3 id=3
@fg storage=bg01l久遠寺邸02ロビー-(深夜) center=586 vcenter=88 rotate=19.741 xblur=3 index=1000 id=4
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
　犯人は静希だった。それは間違いない。[l][r]
　だってそう口にした、わたしがまだ生きている。
@pg
*page12|
@clall
@fg storage=bg01久遠寺邸06中庭-(異空間前景) center=512 vcenter=288 index=2100 opacity=96 type=22 effect=屋内真紅濃 id=1
@fg storage=bg01久遠寺邸06中庭-(異空間前景) center=512 vcenter=288 index=2000 id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,l,異空間の雲d,696,174,1300,0,22,,,屋内真紅濃,1)(300,,,,~,~,~,160,,~,~,,)(5000,,,,~,~,~,,,~,~,,)(5300,,n,,890,-67,,0,,200,200,,) loop=0 storage=異空間の雲d id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,l,異空間の雲e,501,153,1200,0,,,,屋内真紅濃,1)(300,,,,~,~,~,160,,~,~,,)(3000,,,,~,~,~,,,~,~,,)(3300,,n,,,-131,,0,22,200,200,,) loop=0 storage=異空間の雲e id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,l,異空間の雲a,413,183,1100,0,22,,,屋内真紅濃,1)(300,,,,~,~,,160,,~,~,,)(3000,,,,~,~,,,,~,~,,)(3300,,n,,116,-182,,0,18,200,200,,) loop=0 storage=異空間の雲a id=5
@bg rule=crossfade time=800 storage=bg01久遠寺邸06中庭-(異空間背景) noclear=1
　ルールを思い出せ。[l][r]
　犯人を告訴しても、間違えていたら死ぬ。[l][r]
　わたしは生きている以上、静希犯人説は正しい筈だ。[l][r]
　間違えていないのなら―――きっと、[ruby text=・・・・・・・・・ o2o=1]何かが足りないんだ！
@pg
*page13|
@clall
@bg time=800 rule=crossfade storage=black  noclear=0
@stopaction
「さっきの犯人当て―――[l][r]
　あれがヒントなのは間違いない……！　考えるんだ、順序だてて、そもそも何が原因なのか……！」
@pg
*page14|
@se storage=seex20 volume=100 loop=1
　足音が近づいてくる。[l][r]
　朝が近づいている。[l][r]
　これが正真正銘、最後のチャンス。[l][r]
@r
@sestop time=800 nowait=1 storage=seex20
　わたしは、
@pg
*page15|
～選択肢Ｗ～
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 4,
 "objectSerial" => 17,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 5,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "wik_v-1";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
