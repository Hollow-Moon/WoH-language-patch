@call target=*tladata
*page0|
@bg rule=crossfade storage=black time=0
@r
　わたしは、本当にそうだろうか、と思った。
@pg
*page1|
@sestop nowait=1 storage=se01089 time=800
@se loop=1 storage=se01001 time=1500 volume=60
@se loop=1 storage=seex01 time=1500 volume=35
@clall
@bg noclear=0 rule=crossfade storage=bg01久遠寺邸02ロビー-(夜) time=1200
@fg center=491 index=1100 rule=crossfade storage=律架01a(大)|d time=300 vcenter=362
;画面・ロビー
;律架
「これでやっと眠れるわ。[l][r]
@chgfg storage=律架02b(大)|c time=300
　それじゃあみんな、おやすみなさい」[l][r]
@clfg storage=律架02b(大)|c time=500
@r
　律架さんは西館の二階に消えていった。
@pg
*page2|
@clall
@fg center=687 index=1700 storage=有珠私服01a(大) vcenter=392
@fg center=322 index=1800 storage=草十郎私服01a(大)|首輪d vcenter=343
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸02ロビー-(夜) time=400
;有珠
「……わたしも休ませてもらうわ。[l][r]
@chgfg storage=有珠私服02a(大)|c time=300
　静希君は詠梨神父にあてがっていた部屋を使って。夜があけるまで、静希君の部屋は使えないから」[l][r]
;草十郎
@chgfg storage=草十郎私服02a(大)|首輪g time=300
「あ、そうだった。ありがとう有珠」[l][r]
@clall
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸02ロビー-(夜) time=500
;二人消す
@r
　久遠寺さんと静希もそれぞれの部屋に戻っていった。
@pg
*page3|
@clall
@fg center=722 index=1200 storage=金鹿私服01(大) vcenter=432
@fg center=303 index=1100 storage=鳶丸私服b02(大)|a2 vcenter=317
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸02ロビー-(夜) time=600
;鳶丸
「…………」[l][r]
;金鹿「…………」[l][r]
　あとはわたしたちだけだ。[l][r]
　わたしは意を決して槻司の顔を見上げて、
@pg
*page4|
@clall
@fg center=722 index=1500 storage=金鹿私服01(大)|k2 vcenter=432
@fg center=303 index=1400 storage=鳶丸私服b02(大) vcenter=317
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸02ロビー-(夜) time=300
;鳶丸
「久万梨。話、ちょっとだけいいか？」[l][r]
「槻司、少しだけ話さない？」[l][r]
@r
@clall
@fg center=722 index=1500 storage=金鹿私服01(大)|f vcenter=432
@fg center=303 index=1400 storage=鳶丸私服b02(大)|h vcenter=317
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸02ロビー-(夜) time=200 top=-336
@wait canskip=0 time=800
@clall
@fg center=722 index=1500 storage=金鹿私服01(大)|h3 vcenter=432
@fg center=303 index=1400 storage=鳶丸私服b01(大)|e vcenter=305
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸02ロビー-(夜) time=400
@wait canskip=0 time=100
;二人、やれやれ笑い//
　お互い同じ気持ちであったコトに、ちょっとだけ笑いあったりするのだった。
;画面暗転、ウエイト。
@pg
*page5|
@clall
@bg noclear=0 rule=crossfade storage=black time=1200
@wait canskip=0 time=800
@clall
@fg center=665 effect=monoffdfbf id=5 index=1700 opacity=100 storage=im0740(スナークアイフレア) type=22 vcenter=439 zoom=200
@fg center=665 effect=monoffdfbf id=6 index=1600 storage=im0740(スナークアイフレア) type=22 vcenter=439 zoom=200
@fg center=732 index=1500 opacity=160 storage=im円黒グラデ vcenter=345 zoom=150
@fgact id=1 keys=(0,0,l,im03lロビー時計(長針),313,297,1400,31,407.5,125,125,1)(23000,,,,440,,,,,,,) page=back props=-storage,center,vcenter,absolute,afx,afy,zoomx,zoomy,-visible storage=im03lロビー時計(長針)
@fgact id=2 keys=(0,0,l,im03lロビー時計(長針),316,297,1300,128,31,407.5,125,125,2,1)(23000,,,,443,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,zoomx,zoomy,-xblur,-visible storage=im03lロビー時計(長針)
@fgact id=3 keys=(0,0,l,im03lロビー時計(短針),313,345,1200,35,309.5,-60,125,125,1)(23000,,,,440,,,,,,,,) page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-visible storage=im03lロビー時計(短針)
@fgact id=4 keys=(0,0,l,im03lロビー時計(短針),315,349,1100,128,35,309.5,-60,125,125,2,1)(23000,,,,442,,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-xblur,-visible storage=im03lロビー時計(短針)
@fgact keys=(0,0,l,im03lロビー時計,313,492,128,125,125,mh久遠時サンルーム深夜,1)(23000,,,,440,,,,,,) page=back props=-storage,center,vcenter,opacity,zoomx,zoomy,-effect,-visible storage=im03lロビー時計
@bg noclear=1 rule=crossfade storage=black time=1500
@wait canskip=0 time=1500
@bg noclear=0 rule=crossfade storage=black time=1500
@sestop nowait=1 storage=se01001 time=2000
@sestop nowait=1 storage=seex01 time=2000
@wait canskip=0 time=1000
@bg noclear=0 rule=crossfade storage=bg01久遠寺邸13客室-(夜) time=1200
@wait canskip=0 time=500
;画面・時計で二時。客室、夜。
;金鹿、やや照れ戸惑い
@play storage=m18 time=100 volume=100
@clall
@fg center=317 index=1500 storage=金鹿私服01(全)|k4照れ vcenter=1063 zoom=75
@fg center=506 index=1000 storage=bg01l久遠寺邸13客室-(夜) vcenter=418 xblur=2 yblur=1 zoom=88.571
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸13客室-(夜) time=600
　しかし、改めて考えると、とんでもないコトになった。
@pg
*page6|
　時刻は草木も眠る丑三つ時。[l][r]
　締め切った雨戸の外は、この世の終わりのような嵐。[l][r]
　笑ったら死ぬ、なんておかしな世界で、わたしは、三年間それとなく意識していた男子と個室にいるのである。
@pg
*page7|
@fg center=813 index=1400 rule=crossfade storage=鳶丸私服b02(大) time=300 vcenter=310
;鳶丸
「お茶を淹れられるな、ここ。久万梨は紅茶でいいか？」[l][r]
@chgfg storage=金鹿私服02(全)|m4 time=300 zoom=75
;金鹿
「コーヒー。すごく苦いの。砂糖いれないで」[l][r]
@chgfg storage=鳶丸私服b01(大)|e time=300
;鳶丸楽しげ笑い
「そりゃ剛気だ。甘みは必要ねえってか」[l][r]
@r
@clfg storage=鳶丸私服b01(大)|e time=450
　槻司の悪態は、嫌味のようでいて、そうでない。
@pg
*page8|
@se loop=0 storage=se01058 volume=100
@clall
@partbg center=612 height=576 id=pb1 index=1100 noclear=1 srcafx=232 srcafy=360 srcleft=49.112 srctop=195 srczoom=62.452 storage=im15lマグカップ二つ(背景) width=557
@bg noclear=1 rule=crossfade storage=black time=1000
@se loop=0 storage=se07008 volume=100
;金鹿
「話って、人物Ａのコト？」[l][r]
;鳶丸
「おう。まだ解決とは言えないからな。久万梨だって蒼崎が１００パーセント[ruby char=1 text=ほし]星だと思ってねえだろ？」[l][r]
@clall
@partbg center=612 height=576 id=pb1 index=1100 noclear=1 srcafx=232 srcafy=360 srcleft=49.112 srctop=195 srczoom=62.452 storage=im15lマグカップ二つ width=557
@bg noclear=1 rule=crossfade storage=black time=700
@r
　コーヒーカップを受け取って、口をつけながら頷く。[l][r]
　ま、そりゃそうよね。[l][r]
　こういう話よね、わたしたち。
@pg
*page9|
@clall
@fg center=363 index=1500 storage=金鹿私服02(全)|a2 vcenter=1170 zoom=85
@fg center=506 index=1000 storage=bg01l久遠寺邸13客室-(夜) vcenter=418 xblur=2 yblur=1 zoom=88.571
@bg left=-48 noclear=1 rule=crossfade storage=black time=500 top=-48
;金鹿
「蒼崎が該当するのは確かだけど。それを言うなら律架さんも静希もだしね。[l][r]
@chgfg storage=金鹿私服01(全)|k time=300 zoom=85
　信頼できるのは久遠寺さんと、事件が起きてからずっと一緒にいたわたしたちぐらいじゃない？」[l][r]
@clall
@fg center=630 index=1400 storage=鳶丸私服b01(全)|g vcenter=1246 zoom=80
@fg center=106 index=1000 storage=bg01l久遠寺邸13客室-(夜) vcenter=447 xblur=2 yblur=1 zoom=110.742
@bg left=-48 noclear=1 rule=crossfade storage=black time=500 top=-48
;鳶丸
「ん？　久遠寺は信頼できねえだろ。[l][r]
@chgfg storage=鳶丸私服b01(全)|i time=300 zoom=80
　アイツ、基本的にプロイとやらの味方じゃねえか」
@pg
*page10|
@clall
@fg center=363 index=1500 storage=金鹿私服02(全)|q vcenter=1170 zoom=85
@fg center=506 index=1000 storage=bg01l久遠寺邸13客室-(夜) vcenter=418 xblur=2 yblur=1 zoom=88.571
@bg left=-48 noclear=1 rule=crossfade storage=black time=500 top=-48
;金鹿びっくり
「そうなの？　たしかにずっと中立っぽい態度だったけど、根拠は？」[l][r]
@clall
@fg center=630 index=1400 storage=鳶丸私服b02(全) vcenter=1246 zoom=80
@fg center=106 index=1000 storage=bg01l久遠寺邸13客室-(夜) vcenter=447 xblur=2 yblur=1 zoom=110.742
@bg left=-48 noclear=1 rule=crossfade storage=black time=500 top=-48
「犯人捜しをする気がないっていうのと……そうだな、[wait canskip=0 time=300][chgfg storage=鳶丸私服b01(全)|d2 time=300 zoom=80]勘で申し訳ないんだが、人物Ａとやらに肩入れしている気がする」
@pg
*page11|
@clall
@fg center=363 index=1500 storage=金鹿私服02(全)|b4 vcenter=1170 zoom=85
@fg center=506 index=1000 storage=bg01l久遠寺邸13客室-(夜) vcenter=418 xblur=2 yblur=1 zoom=88.571
@bg left=-48 noclear=1 rule=crossfade storage=black time=500 top=-48
「そりゃそうでしょ、プロイって久遠寺さんの持ち物なんだし、もう人物Ａはプロイが化けてるんだし。だから中立だったんじゃない？」
@pg
*page12|
@clall
@fg center=630 index=1400 storage=鳶丸私服b02(全)|b vcenter=1246 zoom=80
@fg center=106 index=1000 storage=bg01l久遠寺邸13客室-(夜) vcenter=447 xblur=2 yblur=1 zoom=110.742
@bg left=-48 noclear=1 rule=crossfade storage=black time=500 top=-48
「いや、そっちじゃない。いま動いているプロイにじゃなくて、使ったヤツに対してだよ。[l][r]
@chgfg storage=鳶丸私服b01(全)|d4 time=300 zoom=80
　だってアイツ、怒ってなかっただろ。自分の持ち物が勝手に使われたっていうのに」[l][r]
@clall
@fg center=320 index=1500 storage=金鹿私服01(大)|f vcenter=373
@fg center=752 index=1400 storage=鳶丸私服b01(大)|d4 vcenter=285
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸13客室-(夜) time=400
「あ」
@pg
*page13|
　なるほど、と納得した。[l][r]
　じゃあ、久遠寺さんは犯人を知っていたのだろうか？
@pg
*page14|
@chgfg storage=鳶丸私服b01(大) time=300
「知らないとは思うぜ。だが、あえて口にしていない事はあるだろうな。[l][r]
@chgfg storage=鳶丸私服b02(大)|b time=300
　たとえばスイーツハーツとやらの詳しい特徴だ。リデルの口ぶりからすると、使う人間にはある種の特徴がありそうだった」
@pg
*page15|
@chgfg storage=鳶丸私服b01(大)|d6 time=300
「スイーツハーツは誰にでも使えるもんじゃねえと思う。[l][r]
　ほら、妖刀とか名刀とかで、持ち物が持ち主を選ぶって言うじゃねえか。あんな感じでな」
@pg
*page16|
@clall
@partbg center=612 height=576 id=pb1 index=1100 noclear=1 srcafx=232 srcafy=360 srcleft=49.112 srctop=195 srczoom=62.452 storage=im15lマグカップ二つ width=557
@bg noclear=1 rule=crossfade storage=black time=800
　……持ち物が使用者を選ぶ……？[l][r]
　では、その条件とやらが久遠寺さん的には応援―――いや、共感できるものだったとか？
@pg
*page17|
「しっかし。今さらだけどな、久万梨、俺とコンビで良かったのか？」[l][r]
　突然の、とんでもない質問。[l][r]
　わたしは努めてクールに返答した。
@pg
*page18|
@clall
@fg center=363 index=1500 storage=金鹿私服02(全)|e vcenter=1170 zoom=85
@fg center=506 index=1000 storage=bg01l久遠寺邸13客室-(夜) vcenter=418 xblur=2 yblur=1 zoom=88.571
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸13客室-(夜) time=500
「それはいい。わたし、槻司のこと信頼してるし」[l][r]
@clall
@fg center=630 index=1400 storage=鳶丸私服b01(全)|g vcenter=1246 zoom=80
@fg center=106 index=1000 storage=bg01l久遠寺邸13客室-(夜) vcenter=447 xblur=2 yblur=1 zoom=110.742
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸13客室-(夜) time=400
@wait canskip=0 time=400
;鳶丸、意外顔から、嬉し困り笑顔
@chgfg storage=鳶丸私服b01(全)|d3 time=400 zoom=80
「いやあ、この場合まずいだろ、それ。[wait canskip=0 time=400][chgfg storage=鳶丸私服b01(全)|e time=400 zoom=80]今夜にかぎっちゃ信頼している奴ほど危ねえじゃねえか」[l][r]
@clall
@fg center=363 index=1500 storage=金鹿私服02(全)|j vcenter=1170 zoom=85
@fg center=506 index=1000 storage=bg01l久遠寺邸13客室-(夜) vcenter=418 xblur=2 yblur=1 zoom=88.571
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸13客室-(夜) time=500
;金鹿ちょっと残念
「……そうね。疑ってかかるぐらいがちょうどいい」
@pg
*page19|
@clall
@fg center=320 index=1500 storage=金鹿私服02(大)|j vcenter=373
@fg center=752 index=1400 storage=鳶丸私服b01(大)|a2 vcenter=285
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸13客室-(夜) time=500
;鳶丸
「そういうコト。この事件で一番信用しちゃあならねえのは自分だ。だから常に、客観的に監視している相棒がいないと無実が証明できない。[l][r]
@chgfg storage=鳶丸私服b02(大)|f time=300
　リデルのヤツが二人一組で行動しようって言いだしたのは、そのあたりも含めてだろうよ。二心同体、スイーツハーツとは良く言ったもんだ」
;金鹿、むっ
@pg
*page20|
@chgfg storage=金鹿私服01(大)|b3 time=300
　リデルの話はともかくとして。[l][r]
@chgfg storage=金鹿私服01(大)|b4 time=300
;金鹿
「じゃあ槻司は、誰が一番怪しいと思ってる？」
@pg
*page21|
@chgfg storage=鳶丸私服b02(大) time=300
「全員平等だぜ。怪しいってんなら、俺はまだ土桔の爺さんの死体が本物かどうかさえ保留してるしな。[l][r]
@chgfg storage=鳶丸私服b01(大)|d4 time=300
　蒼崎が自分の部屋を隠していた事も、ありゃ真犯人にうまく[ruby text=は]嵌められたんじゃないかって思ってる。一番の強敵を、真っ先に封じにきた結果かもしれん」
@pg
*page22|
@chgfg storage=金鹿私服01(大)|f2 time=300
「蒼崎が嵌められた？」[l][r]
@chgfg storage=鳶丸私服b02(大) time=300
「ああ。事実上、あの行動力の固まりみたいな女が、自分の部屋を隠す事で手一杯だっただろ。[l][r]
@chgfg storage=鳶丸私服b02(大)|b time=300
　それに妙なコト言ってたじゃねえか。蒼崎の姉貴がいつああなったか、[wait canskip=0 time=400][chgfg storage=鳶丸私服b02(大)|a2 time=300]久万梨はどう思う？」
@pg
*page23|
@clall
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸13客室-(夜) time=500
　……わたしは、
@pg
*page24|
～選択肢Ｓ～[r]
@return
*tladata
@return

@return
*tladata:286
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
global.__tla_name = "wik_r-2";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
