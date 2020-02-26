@call target=*tladata
*page0|
@bg time=1200 rule=crossfade storage=black
@se storage=se01042 volume=75 loop=1 time=1000
@clall
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,zoomx,zoomy,-visible keys=(0,0,l,im03lロビー時計(長針),656,130,1400,31,408.5,120,120,1)(9000,,,,728,,,,,,,) storage=im03lロビー時計(長針) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,zoomx,zoomy,-xblur,-visible keys=(0,0,l,im03lロビー時計(長針),660,130,1200,128,31,408.5,120,120,2,1)(9000,,,,732,,,,,,,,,) storage=im03lロビー時計(長針) id=2
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,l,im03lロビー時計(短針),656,179,1300,34,309.5,-119.723,120,120,1)(9000,,,,728,,,,,,,,) storage=im03lロビー時計(短針) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-xblur,-visible keys=(0,0,l,im03lロビー時計(短針),659,183,1100,128,34,309.5,-119.723,120,120,2,1)(9000,,,,731,,,,,,,,,,) storage=im03lロビー時計(短針) id=4
@fgact page=back props=-storage,center,vcenter,zoomx,zoomy,-visible keys=(0,0,l,im03lロビー時計,654,323,120,120,1)(9000,,,,726,,,,) storage=im03lロビー時計
@trans rule=crossfade time=3500
@playstop time=3000 nowait=1
@sestop time=2000 nowait=1 storage=se01042
@wait canskip=0 time=600
@bg rule=crossfade time=2000 storage=bg01久遠寺邸13客室-(曇) noclear=0
;時計・午後四時
;画面、ゆっくりと客室に。
「よし」[l][r]
　きっかり十五分で目を覚まして、姿見で全身をチェック。[l][r]
　荷物からブラシを取り出して、軽く髪をとかして客室を出た。
@pg
*page1|
@bg time=500 rule=crossfade storage=black
@se storage=se01013 volume=100 loop=0
@wait canskip=0 time=500
@clall
@partbg storage=bg01l久遠寺邸11廊下2f-(曇) srctop=237 index=1100 width=679 height=576 center=386 noclear=1 id=pb1
@bg rule=crossfade time=800 storage=black noclear=1
@se storage=se01014 volume=100 loop=0
@wait canskip=0 time=400
;画面・廊下
　部屋に鍵をかけていると、一階の方から何やら聞き慣れない声が聞こえてきた。[l][r]
　新しいゲストだろうか？[l][r]
　廊下では聞こえて、部屋の中では聞こえなかった……部屋の防音はしっかりしている、という事だ。
@pg
*page2|
@bg time=700 rule=crossfade storage=black
@wait canskip=0 time=700
@clall
@partbg storage=bg01l久遠寺邸02ロビー-(曇) srcleft=584 srctop=247 index=1100 width=679 height=576 center=629 noclear=1 id=pb2
@bg rule=crossfade time=800 storage=black noclear=1
@wait canskip=0 time=400
@clall
@fg storage=bg01久遠寺邸09玄関-(曇) center=512 vcenter=53 type=13 zoom=113.571 index=1000
@se storage=se07014 volume=90 loop=0 time=700
@bg rule=crossfade time=1100 storage=black left=-48 top=-48 noclear=1
;画面・ロビーに
;立ち絵・詠梨
@play storage=m27 volume=100 time=1500
;@play storage=m29 volume=100 time=100
@clall
@fg storage=唯架シスター01a(大)|b center=293 vcenter=294 index=1200 zoomx=-100 effect=mh屋内曇り
@fg storage=詠梨01b(大) center=775 vcenter=277 index=1200 effect=mh屋内曇り
@fg storage=律架02b(中)|e2 center=547 vcenter=487 index=1100 opacity=0 effect=mh屋内曇り
@fg storage=bg01久遠寺邸09玄関-(曇) center=512 vcenter=53 type=13 zoom=113.571 index=1000
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
@sestop time=700 nowait=0 storage=se07014
;@play storage=m29 volume=90 time=1500
@wait canskip=0 time=400
「いやあ、降ってきましたねぇ。[l][r]
　連休中は晴れるという話でしたが、二日目からこれとは我々もついていない」[l][r]
@chgfg storage=唯架シスター02(大) zoomx=-100 time=300
;唯架
「どうでしょう。ここに集まった人間に問題があるともとれますが。……まあ、エイリ神父に問題がないかと言えば、それはそれで首を縦に振れないのですけど」
@pg
*page3|
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,律架02b(中)|e2,547,487,1100,0,1)(250,3,,,,459.5,~,~,)(450,0,n,,,472,,255,) storage=律架02b(中)|e2
@se storage=se07022 volume=100 loop=0
@wait canskip=0 time=300
;@play storage=m29 volume=90 time=1500
;律架
「しっ、そういう事は思うだけで口にしちゃダメよ[ruby text=ゆい]唯ちゃん。[l][chgfg storage=律架02b(中)|b time=400]あ、お洗濯、ちゃんと片づけてきた？　お布団とかだしっぱなしじゃないかしら？」[l][r]
;@chgfg storage=詠梨02a(大)|d time=300
@chgfg storage=唯架シスター01a(大)|b zoomx=-100 time=300
「それはご心配なく。今日の面子を聞いた時点で、しっかり取り込ませていただきました。不吉な予感しかしませんでしたので」[l]
@pg
*page4|
「…………」[r]
@r
　新しくやってきたゲストは、教会の神父たちだった。[l][r]
　声を聞きつけたのか、東館から久遠寺さんが出迎えに現れた。
@pg
*page5|
@clall
@fg storage=有珠私服01a(大) center=789 vcenter=354 index=1000
@fg storage=唯架シスター01a(全)|b center=105 vcenter=774 index=1400 zoomx=-60 zoomy=60 opacity=0
@fg storage=詠梨01b(大)|d center=240 vcenter=277 index=1200  opacity=0
@fg storage=律架02b(中)|i center=533 vcenter=449 index=1100 rotate=-8 opacity=0 id=1
@bg rule=crossfade time=800 storage=bg01久遠寺邸02ロビー-(曇) top=-335 noclear=1
@movefg opacity=255 vcenter=277 time=700 accel=-2 storage=詠梨01b(大)|d center=271
@wm
;詠梨
「面目ない、せっかくお招きいただいたのに遅くなりました。お変わりはありませんか、有珠さん」[l][r]
;有珠
@chgfg storage=有珠私服01a(大)|f time=300
「貴方を呼んだ覚えはないけど、来てしまったのなら仕方がないわね。どうぞあちらに。[l][r]
@chgfg storage=有珠私服02a(大) time=300
　[ruby char=2 text=りつか]律架さんの席しか用意していなかったけれど、急いで椅子を用意するわ」
@pg
*page6|
@movefg opacity=255 vcenter=774 time=600 accel=-2 storage=唯架シスター01a(全)|b center=146
@movefg opacity=255 vcenter=277 time=600 accel=-2 storage=詠梨01b(大)|d center=377
@se storage=se11021 volume=100 loop=0
@wact canskip=0
@wact canskip=0
;唯架
「別段お構いなく。律架はともかく、私とエイリ神父は早々に立ち去りますから。[l][chgfg storage=唯架シスター02(全) zoomx=-60 zoomy=60 time=400]それと、椅子も間に合っています。いざとなれば律架が椅子になると」
@pg
*page7|
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,-visible keys=(0,0,l,律架02b(中)|i,533,449,1100,0,-8,1)(150,3,,,546.5,404,~,~,~,)(300,0,,,550,461,,255,,) storage=律架02b(中)|i
@se storage=se04004 volume=80 loop=0
@se storage=se04002 volume=80 loop=0
「唯ちゃんひどい！[wait canskip=0 time=400][fgact page=fore props=-storage,center,vcenter,absolute,rotate,-visible keys=(0,0,l,律架02b(中)|i,550,461,1100,-8,1)(100,,,,,457,~,~,)(150,,,,,461,,,)(200,,,,554,457,~,~,)(250,,n,,550,461,,,) loop=0 storage=律架02b(中)|i textoff=0]　何がひどいって、本気で人間椅子にさせられる現実とか、実力行使できる唯ちゃんとわたしのパワーバランスがひどい！[l]　……お姉さんに対して当たりきつすぎると思うわ、わたし」
@pg
*page8|
@clall
@fg storage=有珠私服02a(大) center=789 vcenter=354 index=1000
@fg storage=詠梨01b(大)|d center=377 vcenter=277 index=1300
@fg storage=唯架シスター02(全) center=146 vcenter=774 index=1400 zoomx=-60 zoomy=60
;@fg storage=律架02b(中)|i center=617 vcenter=461 index=1100
@fg storage=律架02b(中)|i center=550 vcenter=461 index=1100 rotate=-8
@bg rule=crossfade time=700 storage=bg01久遠寺邸02ロビー-(曇) top=-335 noclear=1
@stopaction
　いろいろ面倒なので、彼らを教会組と呼称する。[l][r]
@clall
@bg rule=crossfade time=600 storage=bg01久遠寺邸02ロビー-(曇) top=-335 noclear=0
　[ruby char=2 text=えいり]詠梨神父とシスター[ruby char=2 text=ゆいか]唯架は久遠寺さんの先導で居間に向かっていった。
@pg
*page9|
@fg rule=crossfade time=500 storage=詠梨01a(大)|d center=514 vcenter=277 index=1200 id=1
@wait canskip=0 time=200
@fg rule=crossfade time=500 storage=詠梨01a(全)|d center=510 vcenter=1654 index=1300 id=2
　詠梨神父は見ての通り、楽しげだ。[l][r]
　あの神父はいつも笑顔でリラックスしているので、本心ではこのイベントをどう[ruby text=とら]捉えているかは分からない。
@pg
*page10|
@clall
@fg storage=唯架シスター01a(大)|b center=512 vcenter=294 index=1100 id=1
@bg rule=crossfade time=600 storage=bg01久遠寺邸02ロビー-(曇) top=-335 noclear=1
@wait canskip=0 time=200
@fg rule=crossfade time=500 storage=唯架シスター01a(全)|b center=534 vcenter=1268 index=1400 id=2
　シスター唯架は、これまた見ての通り、不満そうだ。[l][r]
　あのシスターはいつも辛気くさい顔付きなので、内心はどう思っているのか、これまた定かではない。[l][r]
　そして、
@pg
*page11|
@clall
@fg storage=律架02a(大) center=507 vcenter=318 index=1100 id=1
@bg rule=crossfade time=600 storage=bg01久遠寺邸02ロビー-(曇) top=-335 noclear=1
@wait canskip=0 time=200
@fg rule=crossfade time=500 storage=律架02a(全)|d center=526 vcenter=1360 index=1200 id=2
;律架
「あ、金鹿ちゃんだー。チャオー♪」[l][r]
　このお気楽な人も、心の底ではどんな獣を隠しているものやら。[l][r]
　ま、猫の仔一匹隠れてはいないと思うけど。
@pg
*page12|
@clall
@fg storage=金鹿私服01(大)|a center=728 vcenter=370 index=1000
@fg storage=律架02a(大)|d center=315 vcenter=318 index=1100
@bg rule=crossfade time=500 storage=bg01久遠寺邸02ロビー-(曇) top=-335 noclear=1
;金鹿
「こんにちは、律架さん。[l][r]
　律架さんたちも誘われたんですか、パーティー」[l][r]
@chgfg storage=律架01a(大)|c time=300
「ええ、ぜひ来てくださいって、アッちゃんから。[l][r]
@chgfg storage=律架01a(大)|b time=300
　詠梨さんと唯ちゃんにはアコちゃんから手紙があったみたい。[l][r]
@chgfg storage=律架02a(大)|b time=300
　……ん？　もしかして招待状の差出人って、それぞれ違うのかしら」[l][r]
@chgfg storage=金鹿私服01(大)|c time=300
「そうみたいですね。わたしは静希からだったし」
@pg
*page13|
　律架さんはシスター唯架の姉で、厳密に言えば教会の人ではない。[l][r]
　商店街では二日に一度顔を会わす、いたって平凡な三咲町の住人である。
@pg
*page14|
@chgfg storage=金鹿私服01(大) time=300
「それより律架さん。雨、降ってきたんですか？」[l][r]
;律架
@chgfg storage=律架02b(大)|g quakeHMax=5 quakeVMax=5 time=300
「ええ、パラパラとね。すぐに止んでくれればいいけど」[l][r]
;消す
;画面・玄関出口側・曇り
@clall
@fg storage=bg01久遠寺邸09玄関-(曇) center=512 vcenter=154 type=13 zoom=113.571 index=1000
@bg rule=crossfade time=900 storage=black left=-48 top=-48 noclear=1
　律架さんは不安げな視線を外に送る。[l][r]
　わたしは、
@pg
*page15|
～選択肢Ｄ～
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
global.__tla_name = "wik_wakeup";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
