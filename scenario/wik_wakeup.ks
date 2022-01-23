@call target=*tladata
*page0|
@bg rule=crossfade storage=black time=1200
@se loop=1 storage=se01042 time=1000 volume=75
@clall
@fgact id=1 keys=(0,0,l,im03lロビー時計(長針),656,130,1400,31,408.5,120,120,1)(9000,,,,728,,,,,,,) page=back props=-storage,center,vcenter,absolute,afx,afy,zoomx,zoomy,-visible storage=im03lロビー時計(長針)
@fgact id=2 keys=(0,0,l,im03lロビー時計(長針),660,130,1200,128,31,408.5,120,120,2,1)(9000,,,,732,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,zoomx,zoomy,-xblur,-visible storage=im03lロビー時計(長針)
@fgact id=3 keys=(0,0,l,im03lロビー時計(短針),656,179,1300,34,309.5,-119.723,120,120,1)(9000,,,,728,,,,,,,,) page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-visible storage=im03lロビー時計(短針)
@fgact id=4 keys=(0,0,l,im03lロビー時計(短針),659,183,1100,128,34,309.5,-119.723,120,120,2,1)(9000,,,,731,,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-xblur,-visible storage=im03lロビー時計(短針)
@fgact keys=(0,0,l,im03lロビー時計,654,323,120,120,1)(9000,,,,726,,,,) page=back props=-storage,center,vcenter,zoomx,zoomy,-visible storage=im03lロビー時計
@trans rule=crossfade time=3500
@playstop nowait=1 time=3000
@sestop nowait=1 storage=se01042 time=2000
@wait canskip=0 time=600
@bg noclear=0 rule=crossfade storage=bg01久遠寺邸13客室-(曇) time=2000
;時計・午後四時
;画面、ゆっくりと客室に。
「よし」[l][r]
　きっかり十五分で目を覚まして、姿見で全身をチェック。[l][r]
　荷物からブラシを取り出して、軽く髪をとかして客室を出た。
@pg
*page1|
@bg rule=crossfade storage=black time=500
@se loop=0 storage=se01013 volume=100
@wait canskip=0 time=500
@clall
@partbg center=386 height=576 id=pb1 index=1100 noclear=1 srctop=237 storage=bg01l久遠寺邸11廊下2f-(曇) width=679
@bg noclear=1 rule=crossfade storage=black time=800
@se loop=0 storage=se01014 volume=100
@wait canskip=0 time=400
;画面・廊下
　部屋に鍵をかけていると、一階の方から何やら聞き慣れない声が聞こえてきた。[l][r]
　新しいゲストだろうか？[l][r]
　廊下では聞こえて、部屋の中では聞こえなかった……部屋の防音はしっかりしている、という事だ。
@pg
*page2|
@bg rule=crossfade storage=black time=700
@wait canskip=0 time=700
@clall
@partbg center=629 height=576 id=pb2 index=1100 noclear=1 srcleft=584 srctop=247 storage=bg01l久遠寺邸02ロビー-(曇) width=679
@bg noclear=1 rule=crossfade storage=black time=800
@wait canskip=0 time=400
@clall
@fg center=512 index=1000 storage=bg01久遠寺邸09玄関-(曇) type=13 vcenter=53 zoom=113.571
@se loop=0 storage=se07014 time=700 volume=90
@bg left=-48 noclear=1 rule=crossfade storage=black time=1100 top=-48
;画面・ロビーに
;立ち絵・詠梨
@play storage=m27 time=1500 volume=100
;@play storage=m29 volume=100 time=100
@clall
@fg center=293 effect=mh屋内曇り index=1200 storage=唯架シスター01a(大)|b vcenter=294 zoomx=-100
@fg center=775 effect=mh屋内曇り index=1200 storage=詠梨01b(大) vcenter=277
@fg center=547 effect=mh屋内曇り index=1100 opacity=0 storage=律架02b(中)|e2 vcenter=487
@fg center=512 index=1000 storage=bg01久遠寺邸09玄関-(曇) type=13 vcenter=53 zoom=113.571
@bg left=-48 noclear=1 rule=crossfade storage=black time=500 top=-48
@sestop nowait=0 storage=se07014 time=700
;@play storage=m29 volume=90 time=1500
@wait canskip=0 time=400
「いやあ、降ってきましたねぇ。[l][r]
　連休中は晴れるという話でしたが、二日目からこれとは我々もついていない」[l][r]
@chgfg storage=唯架シスター02(大) time=300 zoomx=-100
;唯架
「どうでしょう。ここに集まった人間に問題があるともとれますが。……まあ、エイリ神父に問題がないかと言えば、それはそれで首を縦に振れないのですけど」
@pg
*page3|
@fgact keys=(0,0,l,律架02b(中)|e2,547,487,1100,0,1)(250,3,,,,459.5,~,~,)(450,0,n,,,472,,255,) page=fore props=-storage,center,vcenter,absolute,opacity,-visible storage=律架02b(中)|e2
@se loop=0 storage=se07022 volume=100
@wait canskip=0 time=300
;@play storage=m29 volume=90 time=1500
;律架
「しっ、そういう事は思うだけで口にしちゃダメよ[ruby text=ゆい]唯ちゃん。[l][chgfg storage=律架02b(中)|b time=400]あ、お洗濯、ちゃんと片づけてきた？　お布団とかだしっぱなしじゃないかしら？」[l][r]
;@chgfg storage=詠梨02a(大)|d time=300
@chgfg storage=唯架シスター01a(大)|b time=300 zoomx=-100
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
@fg center=789 index=1000 storage=有珠私服01a(大) vcenter=354
@fg center=105 index=1400 opacity=0 storage=唯架シスター01a(全)|b vcenter=774 zoomx=-60 zoomy=60
@fg center=240 index=1200 opacity=0 storage=詠梨01b(大)|d vcenter=277
@fg center=533 id=1 index=1100 opacity=0 rotate=-8 storage=律架02b(中)|i vcenter=449
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸02ロビー-(曇) time=800 top=-335
@movefg accel=-2 center=271 opacity=255 storage=詠梨01b(大)|d time=700 vcenter=277
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
@movefg accel=-2 center=146 opacity=255 storage=唯架シスター01a(全)|b time=600 vcenter=774
@movefg accel=-2 center=377 opacity=255 storage=詠梨01b(大)|d time=600 vcenter=277
@se loop=0 storage=se11021 volume=100
@wact canskip=0
@wact canskip=0
;唯架
「別段お構いなく。律架はともかく、私とエイリ神父は早々に立ち去りますから。[l][chgfg storage=唯架シスター02(全) time=400 zoomx=-60 zoomy=60]それと、椅子も間に合っています。いざとなれば律架が椅子になると」
@pg
*page7|
@fgact keys=(0,0,l,律架02b(中)|i,533,449,1100,0,-8,1)(150,3,,,546.5,404,~,~,~,)(300,0,,,550,461,,255,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,-visible storage=律架02b(中)|i
@se loop=0 storage=se04004 volume=80
@se loop=0 storage=se04002 volume=80
「唯ちゃんひどい！[wait canskip=0 time=400][fgact keys=(0,0,l,律架02b(中)|i,550,461,1100,-8,1)(100,,,,,457,~,~,)(150,,,,,461,,,)(200,,,,554,457,~,~,)(250,,n,,550,461,,,) loop=0 page=fore props=-storage,center,vcenter,absolute,rotate,-visible storage=律架02b(中)|i textoff=0]　何がひどいって、本気で人間椅子にさせられる現実とか、実力行使できる唯ちゃんとわたしのパワーバランスがひどい！[l]　……お姉さんに対して当たりきつすぎると思うわ、わたし」
@pg
*page8|
@clall
@fg center=789 index=1000 storage=有珠私服02a(大) vcenter=354
@fg center=377 index=1300 storage=詠梨01b(大)|d vcenter=277
@fg center=146 index=1400 storage=唯架シスター02(全) vcenter=774 zoomx=-60 zoomy=60
;@fg storage=律架02b(中)|i center=617 vcenter=461 index=1100
@fg center=550 index=1100 rotate=-8 storage=律架02b(中)|i vcenter=461
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸02ロビー-(曇) time=700 top=-335
@stopaction
　いろいろ面倒なので、彼らを教会組と呼称する。[l][r]
@clall
@bg noclear=0 rule=crossfade storage=bg01久遠寺邸02ロビー-(曇) time=600 top=-335
　[ruby char=2 text=えいり]詠梨神父とシスター[ruby char=2 text=ゆいか]唯架は久遠寺さんの先導で居間に向かっていった。
@pg
*page9|
@fg center=514 id=1 index=1200 rule=crossfade storage=詠梨01a(大)|d time=500 vcenter=277
@wait canskip=0 time=200
@fg center=510 id=2 index=1300 rule=crossfade storage=詠梨01a(全)|d time=500 vcenter=1654
　詠梨神父は見ての通り、楽しげだ。[l][r]
　あの神父はいつも笑顔でリラックスしているので、本心ではこのイベントをどう[ruby text=とら]捉えているかは分からない。
@pg
*page10|
@clall
@fg center=512 id=1 index=1100 storage=唯架シスター01a(大)|b vcenter=294
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸02ロビー-(曇) time=600 top=-335
@wait canskip=0 time=200
@fg center=534 id=2 index=1400 rule=crossfade storage=唯架シスター01a(全)|b time=500 vcenter=1268
　シスター唯架は、これまた見ての通り、不満そうだ。[l][r]
　あのシスターはいつも辛気くさい顔付きなので、内心はどう思っているのか、これまた定かではない。[l][r]
　そして、
@pg
*page11|
@clall
@fg center=507 id=1 index=1100 storage=律架02a(大) vcenter=318
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸02ロビー-(曇) time=600 top=-335
@wait canskip=0 time=200
@fg center=526 id=2 index=1200 rule=crossfade storage=律架02a(全)|d time=500 vcenter=1360
;律架
「あ、金鹿ちゃんだー。チャオー♪」[l][r]
　このお気楽な人も、心の底ではどんな獣を隠しているものやら。[l][r]
　ま、猫の仔一匹隠れてはいないと思うけど。
@pg
*page12|
@clall
@fg center=728 index=1000 storage=金鹿私服01(大)|a vcenter=370
@fg center=315 index=1100 storage=律架02a(大)|d vcenter=318
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸02ロビー-(曇) time=500 top=-335
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
@chgfg quakeHMax=5 quakeVMax=5 storage=律架02b(大)|g time=300
「ええ、パラパラとね。すぐに止んでくれればいいけど」[l][r]
;消す
;画面・玄関出口側・曇り
@clall
@fg center=512 index=1000 storage=bg01久遠寺邸09玄関-(曇) type=13 vcenter=154 zoom=113.571
@bg left=-48 noclear=1 rule=crossfade storage=black time=900 top=-48
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
