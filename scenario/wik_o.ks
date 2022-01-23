@call target=*tladata
*page0|
;画面・居間
@bg left=-48 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=0 top=-48
@r
　今こそ、あの問題を追及しようと思った。
@pg
*page1|
@fg center=510 index=1100 rule=crossfade storage=青子私服a01b(大)|b time=300 vcenter=362
;青子
「それじゃあ各自、自分の部屋に―――」[l][r]
@se loop=0 storage=se05012c volume=80
@fg center=757 index=1200 rule=crossfade storage=金鹿私服01(全)|a2 time=300 vcenter=1128 zoom=80
;金鹿
「ちょっと待って。その前に確かめたい事がある。[l][r]
@chgfg storage=金鹿私服02(全)|a2 time=300 zoomx=-80 zoomy=80
　みんな、今日のゲストは何人か、分かってる？」[l][r]
@fg center=204 index=1000 rule=crossfade storage=鳶丸私服b02(大) time=300 vcenter=286
;鳶丸
「何人かって、久遠寺いれて十三人だろ。[r]
　それがどうかしたか？」[l][r]
@chgfg storage=金鹿私服02(全)|b time=300 zoomx=-80 zoomy=80
;金鹿
「それはリデルを入れての話？」[l][r]
@clall
@fg center=204 index=1000 storage=鳶丸私服b01(大)|g vcenter=286
@fg center=510 index=1100 storage=青子私服a05(大) vcenter=362
@fg center=757 index=1200 storage=金鹿私服02(全)|b vcenter=1128 zoomx=-80 zoomy=80
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=300
@sestop nowait=1 storage=se01001 time=800
@sestop nowait=1 storage=seex01 time=800
;鳶丸
「―――なに？」
@pg
*page2|
　槻司の目が見開かれる。[l][r]
@play storage=m35 time=100 volume=100
　リデルと顔見知りである槻司からすれば、リデルは参加していても違和感のないメンバーだ。[l][r]
　けれど彼女とは疎遠なわたしからすれば、リデルの登場は不自然であり、予定外だった。[l][r]
　彼女はあくまで乱入者であり、正式な招待客ではないからだ。
@pg
*page3|
@chgfg storage=鳶丸私服b01(大)|d2 time=300
;鳶丸
「そうか。リデルは招かれていない。ゲストとは数えないから、最終的な人数は十二人になる」[l][r]
@chgfg storage=金鹿私服01(全)|b3 time=300 zoom=80
;金鹿
「どういう事か説明してくれる、久遠寺さん？」
@pg
*page4|
@clall
@fg center=509 index=1300 storage=有珠私服01b(大)|c2 vcenter=380
@partbg bordercolor=none bordersize=5 center=800 height=236 id=pb5 index=1800 noclear=1 opacity=0 srcleft=437 srctop=204 storage=black vcenter=271 width=203
@fg center=98 index=1100 partbgid=pb5 storage=ベオ02c(大)|a2 type=13 vcenter=500
@partbg bordercolor=none bordersize=5 center=220 height=236 id=pb6 index=1900 noclear=1 opacity=0 srcleft=436 srctop=177 storage=black vcenter=271 width=203
@fg center=100 index=1100 partbgid=pb6 storage=律架01a(大) type=13 vcenter=291
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=400 top=-48
;有珠、意外
「……そうね。わたしもうっかりしていたわ。招待状はわたしと青子、静希君で分けて出したの。[l][r]
@chgfg storage=有珠私服01a(大) time=300
　最終的に九枚消費したとしか、わたしは聞いていなかったから。わたしとトッキィーはホストで、青子と静希君は知っていたから、合わせて十三人だって。[l][r]
@chgfg storage=有珠私服02a(大) time=300
　ちなみに、わたしは[movepartbg accel=0 center=220 id=pb6 opacity=255 srcleft=436 srctop=177 storage=black textoff=0 time=400 vcenter=271]律架さんと[wact canskip=0][movepartbg accel=0 center=800 id=pb5 opacity=255 srcleft=437 srctop=204 storage=black textoff=0 time=400 vcenter=271]ベオに招待状を送ったわ」[wact canskip=0]
@pg
*page5|
@clall
@fg center=490 index=1100 storage=青子私服a01b(大)|a2 vcenter=363
@partbg bordercolor=none bordersize=5 center=220 height=236 id=pb1 index=1700 noclear=1 opacity=0 srcleft=437 srctop=204 storage=black vcenter=144 width=203
@fg center=102 index=1000 partbgid=pb1 storage=詠梨02a(大) type=13 vcenter=312
@partbg bordercolor=none bordersize=5 center=220 height=236 id=pb2 index=1600 noclear=1 opacity=0 srcleft=437 srctop=204 storage=black vcenter=423 width=203
@fg center=93 index=1000 partbgid=pb2 storage=唯架シスター01a(大)|b type=13 vcenter=276
@partbg bordercolor=none bordersize=5 center=800 height=236 id=pb4 index=1500 noclear=1 opacity=0 srcleft=437 srctop=204 storage=black vcenter=144 width=203
@fg center=151 effect=monocro index=1000 partbgid=pb4 storage=木乃実私服01(大)|c2 type=13 vcenter=316
@fg center=100 index=1200 partbgid=pb4 storage=im15l遺影縁(額オブジェ) type=13 vcenter=117 zoomx=21.2 zoomy=19.5
@partbg bordercolor=none bordersize=5 center=800 height=236 id=pb3 index=1400 noclear=1 opacity=0 srcleft=445 srctop=203 storage=black vcenter=423 width=203
@fg center=92 index=1000 partbgid=pb3 storage=鳶丸私服b01(大) type=13 vcenter=315
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=400 top=-48
;青子
「私は[movepartbg accel=0 center=220 id=pb1 opacity=255 srcleft=437 srctop=204 storage=black textoff=0 time=400 vcenter=144][wact canskip=0]詠梨と[movepartbg accel=0 center=220 id=pb2 opacity=255 srcleft=437 srctop=204 storage=black textoff=0 time=400 vcenter=423][wact canskip=0]唯架さん、[movepartbg accel=0 center=800 id=pb4 opacity=255 srcleft=437 srctop=204 storage=black textoff=0 time=400 vcenter=144][wact canskip=0]木乃美と[movepartbg accel=0 center=800 id=pb3 opacity=255 srcleft=445 srctop=203 storage=black textoff=0 time=400 vcenter=423]鳶丸」[l][wact canskip=0][r]
;草十郎
@clall
@fg center=512 index=1000 storage=草十郎私服02a(大)|首輪e type=13 vcenter=314
@partbg bordercolor=none bordersize=5 center=800 height=236 id=pb5 index=1800 noclear=1 opacity=0 srcleft=437 srctop=204 storage=black vcenter=271 width=203
@fg center=100 effect=mono4f5634 index=1100 partbgid=pb5 storage=橙子01a(大) type=13 vcenter=319
@partbg bordercolor=none bordersize=5 center=220 height=236 id=pb1 index=1700 noclear=1 opacity=0 srcleft=437 srctop=204 storage=black vcenter=144 width=203
@fg center=109 index=1000 partbgid=pb1 storage=金鹿私服01(大) type=13 vcenter=277
@partbg bordercolor=none bordersize=5 center=220 height=236 id=pb2 index=1600 noclear=1 opacity=0 srcleft=437 srctop=204 storage=black vcenter=423 width=203
@fg center=92 effect=monocro index=1000 partbgid=pb2 storage=山城01(大)|a2 type=13 vcenter=326
@fg center=100 index=1200 partbgid=pb2 storage=im15l遺影縁(額オブジェ) type=13 vcenter=117 zoomx=21.2 zoomy=19.5
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=400 top=-48
「自分は[movepartbg accel=0 center=220 id=pb1 opacity=255 srcleft=437 srctop=204 storage=black textoff=0 time=400 vcenter=144]久万梨と、[wact canskip=0]最後に余ったのを[movepartbg accel=0 center=220 id=pb2 opacity=255 srcleft=437 srctop=204 storage=black textoff=0 time=400 vcenter=423]先生と、[wact canskip=0]とても名前を口に[movepartbg accel=0 center=800 id=pb5 opacity=255 srcleft=437 srctop=204 storage=black textoff=0 time=400 vcenter=271]できない人に一枚」[wact canskip=0]
@pg
*page6|
@clall
@fg center=353 index=1000 storage=草十郎私服02a(大)|首輪e type=13 vcenter=314
@fg center=721 index=1100 storage=青子私服a01b(大)|b vcenter=363
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=800 top=-48
;青子
「なるほど、数は合っているわね。[l][r]
@chgfg storage=青子私服a02a(大)|h time=300
;青子笑顔
　ところで草十郎、[ruby text=しか]叱られる前に白状した方がいいわよ？[r]
　もうなんとなく分かったけど、一体誰に、招待状を、送りやがったの？」
@pg
*page7|
@chgfg storage=草十郎私服02c(大)|首輪k2 time=300 type=13
;草十郎
「……いや、だって。仲間はずれは良くないじゃないか」[l][r]
@se loop=0 storage=se09036 volume=100
@se loop=1 storage=se01063 volume=100
@clall
@fgact keys=(0,0,l,bg01l久遠寺邸03居間-(夜隣明)奥扉開,773,342,3,1,1)(300,,,,796,,,,)(600,,,,773,,,,) loop=0 page=back props=-storage,center,vcenter,-xblur,-yblur,-visible storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開
@fgact keys=(0,0,l,青子私服a01b(全),792,1866,1200,0.926,120,120,mono000000,3,1,2,0,1,1)(300,,,,~,~,~,-0.673,~,~,,,,~,~,,)(600,,,,,,,0.926,,,,,,,,,) loop=0 page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,quakeHMax,quakeVMax,-quake,-visible storage=青子私服a01b(全)
@fgact keys=(0,0,l,草十郎私服02b(全)|首輪l,598,1435,1100,17.711,7,2,1,1)(300,,,,555,1430,,7.649,,,,)(600,,,,598,1435,,17.711,,,,) loop=0 page=back props=-storage,center,vcenter,absolute,rotate,quakeHMax,quakeVMax,-quake,-visible storage=草十郎私服02b(全)|首輪l
@trans rule=crossfade time=400
;青子
「橙子ね。橙子を呼びつけたのはアンタだったのね！」[l][r]
　蒼崎は静希の襟元を掴んで、頭をガクガクと揺らす。[l][r]
;草十郎
「二人……リデルが、二人……」
@pg
*page8|
@sestop nowait=1 storage=se01063 time=800
@clall
@fg center=530 index=1300 storage=詠梨01b(大)|b vcenter=291
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=600 top=-48
@stopaction
;詠梨
「橙子さんに招待状を送った……しかし、彼女は今、三咲町には立ち入れない筈ですが」[l][r]
@fg center=106 index=1100 rule=crossfade storage=ベオ01a(中)|j time=300 vcenter=526
;ベオ
「ん？　呪いならトーコさん、とっくにクリアしたって言ってたよ？　ハッソウのテンカンだ、とか言って。なんでも、肉体にかかった呪いがとけないなら、その肉体を使わなければいい、とかなんとか」
@pg
*page9|
@fg center=286 index=1000 rule=crossfade storage=青子私服a03a(中)|g time=300 vcenter=510
;青子
「どんな理屈よそれ。[r]
　……相変わらずネジとんでるわね、姉貴」[l][r]
@fg center=813 index=1300 rule=crossfade storage=有珠私服01b(中)|b time=300 vcenter=529
;有珠
「……ともかく、橙子さんに招待状が送られてしまった以上、彼女がここに来ている可能性があるのね」
@pg
*page10|
@clall
@fg center=594 index=1100 storage=金鹿私服01(全)|a2 vcenter=1128 zoom=80
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=400 top=-48
;金鹿
「そう。そこで思い出してほしいのが、電話線がなくなってた時の玄関。[l][r]
@clall
@fg center=594 index=1100 storage=金鹿私服02(全)|c3 vcenter=1128 zoomx=-80 zoomy=80
@fg center=178 index=1000 storage=bg01l久遠寺邸09玄関-(暴風雨夜) vcenter=-117
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=500 top=-48
;画像・雨に濡れた玄関をだす//
　あの時、玄関の床には水滴がついていた。[l][r]
@chgfg storage=金鹿私服02(全)|a2 time=300 zoomx=-80 zoomy=80
　わたしたちは雨が降り出してから一度も外に出ていない。[l][r]
　だから事件の直前にやってきたリデルの足跡かと思ってたけど、彼女、まったく雨に濡れていなかった。[l][r]
@chgfg storage=金鹿私服01(全)|a2 time=300 zoom=80
　つまり、」
@pg
*page11|
@clall
@fg center=676 index=1200 storage=律架02b(全) vcenter=1023 zoom=70
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=600 top=-48
;律架
「あの雨の跡はリデルさん以外の、何者かが洋館に入ってきたという証拠……という事ね？[l][r]
@chgfg storage=律架02b(全)|b time=300 zoom=70
　あの時、玄関には土桔さんと山城先生以外のみんながいたから―――」[l][r]
@fg center=239 index=1100 rule=crossfade storage=詠梨01a(大)|a2 time=300 vcenter=299
;詠梨
「姿のない参加者。[l][r]
　十三人目のゲストがいる、という事ですね」
;全員、真剣な顔//
@pg
*page12|
@clall
@fg center=86 index=1000 storage=ベオ01a(大)|j vcenter=644
@fg center=292 index=1100 storage=草十郎私服02a(大)|首輪e type=13 vcenter=322
@fg center=440 index=1500 storage=有珠私服01a(大) vcenter=384
@fg center=831 index=1200 storage=鳶丸私服b01(大) vcenter=280
@fg center=636 index=1300 storage=青子私服a02a(大)|b vcenter=388
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=600
@wait canskip=0 time=600
@clall
@fg center=590 index=1400 storage=律架01a(大)|i vcenter=389
@fg center=161 index=1300 storage=唯架シスター01b(大)|b vcenter=360
@fg center=416 index=1000 storage=詠梨01a(大)|a2 vcenter=285
@fg center=847 index=1700 storage=金鹿私服01(大)|b3 vcenter=443
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=600
@wait canskip=0 time=800
@clall
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=800 top=-48
@wait canskip=0 time=200
　状況はここにきて一変した。[l][r]
　蒼崎にお姉さんがいる、というのは初耳だけど、ここは追及している場合じゃない。[l][r]
　みんなの緊迫した空気からすると、そのお姉さんとやらはここにいる全員に敵意を持っているらしい。
@pg
*page13|
@clall
@fg center=232 index=1400 storage=律架02a(大)|a2 vcenter=370
@fg center=697 index=1300 storage=唯架シスター01b(大)|b vcenter=360
@fg center=428 index=1000 storage=詠梨02b(中)|a2 vcenter=512
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=400
;唯架
「蒼崎橙子ですか。彼女なら、たしかにプロイに精通し、久遠寺の屋敷の見取りも把握しています。[l][r]
@chgfg storage=唯架シスター02(大) time=300
　なにより私たち―――とくに青子さんに強力な殺意がある。今まで見えてこなかった動機の面でも、最有力候補ですね」
@pg
*page14|
@chgfg storage=詠梨01b(中)|b time=400
「ですね。橙子さんが犯人だとしたら、部屋に閉じこもるのは得策ではありません。何をやっても力ずくで侵入してくるでしょう」
@pg
*page15|
@chgfg storage=律架02b(大)|g time=300
;律架
「うん、トコちゃんならやるわ。だってホラー大好きだもの！　……うーん。ここにきて展開がホラーになるのは残念だけど、まずは安全を確保しないとね」[l][r]
@chgfg storage=詠梨02c(中)|a2 time=300
;詠梨
「皆さん、手分けして洋館内を調査しましょう。橙子さんがいるのかいないのか、そこをハッキリさせなくては」
@pg
*page16|
;@play storage=m35 volume=100 time=100
@clall
@fg center=318 index=1100 storage=有珠私服01a(大) vcenter=384
@fg center=668 index=1300 storage=青子私服a06a(全)|c vcenter=1095 zoom=70
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=400
;青子、やばいって顔。実は橙子が来ている事を知っていて、かつ、彼女の死体を隠しているので//
「え？　あ、うん、そうよね。[l][r]
@chgfg storage=青子私服a01b(全)|h time=300 zoom=70
　……じゃ、じゃあ私は、自分の部屋周辺を調べるわ」[l][r]
@clfg storage=青子私服a01b(全)|h time=400
@wait canskip=0 time=400
@chgfg storage=有珠私服02a(大) time=300
;有珠
「わたしは西館と、念のため地下室に。[l][r]
@chgfg storage=有珠私服01a(大) time=300
　久万梨さんたちは危険だから、ここで待っていて」
;立ち絵消す
@pg
*page17|
@clall
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=400
　そんな訳で、ドタバタと慌ただしく居間を後にしていく人々。[l][r]
@playstop nowait=1 time=2000
　わたしと槻司、静希、律架さんを残して、みんな館内の探索に出払ってしまった。[l][r]
@se loop=1 storage=se01001 time=1500 volume=70
@se loop=1 storage=seex01 time=1500 volume=50
@clall
@fgact id=1 keys=(0,0,l,im03lロビー時計(長針),625,321,1400,31,407.5,5,120,120,1)(2700,3,,,,,,,,,,,)(2800,0,,,,,,,,0,,,) page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-visible storage=im03lロビー時計(長針)
@fgact id=2 keys=(0,0,l,im03lロビー時計(長針),628,321,1300,128,31,407.5,5,120,120,2,1)(2700,3,,,,,,,,,,,,,)(2800,0,,,,,,,,,0,,,,) page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-xblur,-visible storage=im03lロビー時計(長針)
@fgact id=3 keys=(0,0,l,im03lロビー時計(短針),625,369,1200,35,309.5,1,120,120,1)(2700,3,,,,,,,,,,,)(2800,0,,,,,,,,0,,,) page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-visible storage=im03lロビー時計(短針)
@fgact id=4 keys=(0,0,l,im03lロビー時計(短針),627,373,1100,128,35,309.5,1,120,120,2,1)(2700,3,,,,,,,,,,,,,)(2800,0,,,,,,,,,0,,,,) page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-xblur,-visible storage=im03lロビー時計(短針)
@fgact keys=(0,0,l,im03lロビー時計,625,516,128,120,120,mh久遠時サンルーム深夜,1)(3000,,,,,,,,,,) page=back props=-storage,center,vcenter,opacity,zoomx,zoomy,-effect,-visible storage=im03lロビー時計
@bg noclear=1 rule=crossfade storage=black time=1400
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
@se loop=0 storage=se01042 volume=80
@wait canskip=0 time=400
;画面・時計０時
　……時間だけが過ぎていく。[l][r]
　緊張と疲れからか、目蓋がやや重い。[l][r]
　時計の針が零時を示す。
@pg
*page18|
@fadese storage=se01001 time=1500 volume=65
@fadese storage=seex01 time=1500 volume=30
@clall
@fg center=825 index=1200 opacity=0 storage=草十郎私服02a(中)|首輪a2 type=13 vcenter=477
@fg center=516 index=1300 opacity=0 storage=鳶丸私服b02(大) vcenter=280
@fg center=512 index=1100 opacity=0 storage=bg01久遠寺邸03居間-(深夜) vcenter=288
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=500
@wait canskip=0 time=200
@movefg accel=0 center=516 opacity=255 storage=鳶丸私服b02(大) time=300 vcenter=280
@wm
;鳶丸
「紅茶でも淹れてくるか。草十郎、お茶はどこで？」[l][r]
@movefg accel=0 center=825 opacity=255 storage=草十郎私服02a(中)|首輪a2 time=300 vcenter=477
@wm
;草十郎
「それならサンルームのテーブルに、まだ温かいポットがあるよ」[l][r]
@chgfg storage=鳶丸私服b01(大)|a2 time=300
;鳶丸
「よし。取ってくる」[l][r]
@movefg accel=-2 center=482 opacity=0 storage=鳶丸私服b01(大)|a2 time=500 vcenter=280
@wact canskip=0
@movefg accel=0 center=825 opacity=0 storage=草十郎私服02a(中)|首輪a2 time=400 vcenter=477
@wact canskip=0
　気分転換のつもりなんだろう。[l][r]
　槻司は自発的にサンルームに向かった。
@pg
*page19|
@se loop=0 storage=seex29 volume=100
@fgact keys=(0,0,l,bg01久遠寺邸03居間-(深夜),512,288,1100,0,1)(100,,,,,,,255,)(150,,,,,,,0,)(300,,,,,,,255,)(600,,n,,,,,0,) page=fore props=-storage,center,vcenter,absolute,opacity,-visible storage=bg01久遠寺邸03居間-(深夜)
@wact canskip=0
「お？」[l][r]
@fadese storage=se01001 time=1500 volume=70
@fadese storage=seex01 time=1500 volume=40
@clall
@bg noclear=0 rule=crossfade storage=bg01久遠寺邸03居間-(暴風雨深夜) time=200
@bg noclear=0 rule=crossfade storage=black time=400
;画面、また真っ暗に。電源落ちる。
　また電気が落ちた。[l][r]
「まいったな、これじゃ何も見え―――」[l][r]
@se loop=0 storage=se12091 volume=60
@clall
@fgact keys=(0,0,n,white,455,348,1100,0,1)(150,,,,,,,128,)(200,,,,,,,,)(300,,,,,,,0,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=white
@fgact keys=(0,0,n,bg01久遠寺邸04サンルーム(草刈)-(昼),512,288,1200,0,22,1)(150,,,,,,,255,,)(200,,,,,,,,,)(300,,,,,,,0,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible storage=bg01久遠寺邸04サンルーム(草刈)-(昼)
@fgact keys=(0,0,n,bg01久遠寺邸04サンルーム(草刈)-(深夜),512,288,,5,monocro,1)(150,,,,,,0,,",)(200,,,,,,,,,)(300,,,,,,255,,monocro,) page=back props=-storage,center,vcenter,opacity,-type,-effect,-visible storage=bg01久遠寺邸04サンルーム(草刈)-(深夜)
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸04サンルーム(草刈)-(深夜) time=200
;画面・落雷のフラッシュ。
　まばゆい閃光。[l][r]
　サンルームの窓ガラス越しに、[l][r]
　外の落雷の様子、が―――
;画面・サンルーム、落雷。一瞬、窓の外に怪しい人影//
;実は外に出ていたベオ。サンルームの上である青子の部屋を覗き見して、橙子の死に方を見て爆笑しかけている。助けて、笑い止めて、と鳶丸たちにガラスごしに手を出している//
@pg
*page20|
@se loop=0 storage=se12092 volume=100
@clall
@fgact keys=(0,0,n,white,455,288,1100,0,1)(150,,,,,,,128,)(200,,,,,,,,)(250,,,,,,,0,)(400,,l,,,,,128,)(550,,,,,,,192,)(950,,n,,,,,0,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=white
@fgact keys=(0,0,n,bg01久遠寺邸04サンルーム(草刈)-(昼),512,288,1200,0,22,1)(150,,,,,,,255,,)(200,,,,,,,,,)(250,,,,,,,0,,)(400,,l,,,,,255,,)(550,,,,,,,,,)(950,,n,,,,,0,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible storage=bg01久遠寺邸04サンルーム(草刈)-(昼)
@fgact keys=(0,0,n,bg01久遠寺邸04サンルーム(草刈)-(深夜),512,288,,5,monocro,1)(150,,,,,,0,,",)(200,,,,,,,,,)(250,,,,,,255,,monocro,)(400,,l,,,,0,,",)(550,,,,,,,,,)(950,,n,,,,255,,monocro,) page=back props=-storage,center,vcenter,opacity,-type,-effect,-visible storage=bg01久遠寺邸04サンルーム(草刈)-(深夜)
@shock count=2 time=200 vmax=8
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸04サンルーム(草刈)-(深夜) time=200
@wait canskip=0 time=700
;@clall
;@bg time=200 rule=crossfade storage=white  noclear=0
;@stopaction
@se loop=0 storage=se12093 volume=100
@clall
@fg blur=3 center=394 effect=mono000000 index=1400 storage=ベオ01a(大) vcenter=593
@fgact id=1 keys=(0,0,n,white,530,314,1700,0,22,1)(100,,,,,,,192,,)(200,,,,,,,0,,)(350,,l,,,,,192,,)(750,,n,,,,,0,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible storage=white
@fgact id=2 keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ部屋,109,393,1600,192,5,200,200,mh屋内蛍光灯,1)(100,,,,,,,0,,,,,)(200,,,,,,,192,,,,,)(350,,l,,,,,0,,,,,)(750,,n,,,,,192,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ部屋
@fgact id=3 keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ部屋,109,393,1500,200,200,屋外深夜,1)(100,,,,,,,,,,)(200,,,,,,,,,,)(350,,l,,,,,,,,)(750,,n,,,,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ部屋
@fgact id=5 keys=(0,0,n,white,530,314,1300,0,1)(100,,,,,,,128,)(200,,,,,,,0,)(350,,l,,,,,128,)(750,,n,,,,,0,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=white
@fgact id=6 keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01,530,314,1200,16,monocro,1)(100,,,,,,,,,)(200,,,,,,,,,)(350,,l,,,,,,,)(750,,n,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,-effect,-visible storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01
@fgact id=4 keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01,530,314,1100,0,1)(100,,,,,,,96,)(200,,,,,,,0,)(350,,l,,,,,96,)(750,,n,,,,,0,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01
@bg noclear=1 rule=crossfade storage=black time=200
@shock count=2 time=200 vmax=5
@se loop=0 storage=se12092 volume=100
;@wait canskip=0 time=700
@clall
@bg noclear=0 rule=crossfade storage=white time=100
@stopaction
@se loop=0 storage=se12091 volume=100
@clall
@fg blur=15 center=751 effect=mono000000 id=1 index=2100 storage=ベオ02a(全) vcenter=1203
@fg blur=15 center=293 effect=mono000000 id=2 index=2000 rotate=-45 storage=ベオ02b(全) vcenter=1116
@fg blur=2 center=466 effect=mono000000 index=1800 storage=im06教会バイト(窓枠) vcenter=688 zoom=200
@fg center=339 effect=屋外蛍雪 id=3 index=1400 storage=鳶丸私服b02(中)|h vcenter=532
@fg center=470 effect=mono000000 id=4 index=1300 opacity=96 storage=鳶丸私服b02(中)|h vcenter=504 xblur=10 yblur=3 zoom=70
@fg blur=3 center=751 index=1100 storage=bg01l久遠寺邸03居間-(深夜) type=1 vcenter=275 zoom=100.229
@fgact id=5 keys=(0,0,n,white,512,288,2500,192,none,1)(100,,,,,,,0,,)(400,,,,,,,192,,)(450,,l,,,,,0,,)(1600,,n,,,,,180,,) page=back props=-storage,center,vcenter,absolute,opacity,-effect,-visible storage=white
@fgact id=6 keys=(0,0,n,im白グラデ上から,512,288,2300,128,8,none,1)(100,,l,,,,,0,,,)(200,,n,,,,,128,,,)(300,,l,,,,,0,,,)(800,,n,,,,,128,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible storage=im白グラデ上から
@fgact id=7 keys=(0,0,n,white,512,288,2200,128,22,1)(100,,l,,,,,0,,)(200,,n,,,,,128,,)(300,,l,,,,,0,,)(800,,n,,,,,128,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible storage=white
@fgact id=8 keys=(0,0,n,鳶丸私服b02(中)|h,339,532,1500,32,mono000000,1,1,1)(100,,l,,,,,160,,,,)(200,,,,,,,32,,,,)(300,,,,,,,160,,,,)(800,,n,,,,,32,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-effect,-xblur,-yblur,-visible storage=鳶丸私服b02(中)|h
@fgact id=9 keys=(0,0,n,im白グラデ上から,512,248,1200,,22,-100,none,1)(100,,l,,,,,0,,,,)(200,,,,,,,255,,,,)(300,,,,,,,0,,,,)(800,,n,,,,,255,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomy,-effect,-visible storage=im白グラデ上から
;@shock vmax=10 time=200 count=3
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸04サンルーム(草刈)-(深夜) time=300 top=-48
;@quake sync=0 vmax=1 hmax=0 time=700
@shock count=2 time=200 vmax=5
@wait canskip=0 time=600
@clall
@bg noclear=0 rule=crossfade storage=white time=1000
@stopaction
@wait canskip=0 time=400
@sestop nowait=1 storage=se01001 time=800
@sestop nowait=1 storage=seex01 time=800
「きゃーーーーー！」[l][r]
;律架
「槻司くん、下がって！　早く！」[l][r]
@clall
@fg center=346 effect=mh屋外深夜 index=1200 opacity=0 storage=律架02b(大)|e vcenter=348
@fg center=551 effect=mh屋外深夜 index=1100 opacity=0 storage=鳶丸私服b01(大)|j vcenter=296
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(暴風雨深夜) time=600 top=-48
@wait canskip=0 time=400
@movefg accel=-2 center=390 opacity=255 storage=律架02b(大)|e time=400 vcenter=348
@movefg accel=-2 center=595 opacity=255 storage=鳶丸私服b01(大)|j time=400 vcenter=296
@wait canskip=0 time=200
@play storage=m62 time=100 volume=100
;鳶丸
「な、なんだ今の、誰かいたぞ！？」[l][r]
@chgfg storage=律架02b(大)|e2 time=300
「三人とも、こっち！　ホールに移動しましょう！」
@pg
*page21|
@clall
@bg noclear=0 rule=crossfade storage=black time=800
　律架さんに手を引かれて、暗闇の居間を後にする。[l][r]
　落雷による目の錯覚―――にしては、人影は明白すぎた。[l][r]
　この強風の中、屋敷の外に誰かがいる。[l][r]
　それはどう考えても、正体不明の“十三人目”の実在を示していた。
@pg
*page22|
@clall
@bg noclear=0 rule=crossfade storage=bg01久遠寺邸02ロビー-(夜) time=1000 top=-322
;画面切り替え・ロビー・夜
　逃げるようにホールに駆け込んだ。[l][r]
　壁の電灯は別電源らしく、完全に闇に没していない。
@pg
*page23|
@fg center=688 index=1400 rule=crossfade storage=青子私服a01a(大)|a2 time=300 vcenter=381
;青子
「クマ？　どうしたのよ、血相変えちゃって」[l][r]
@clall
@fg center=688 index=1400 storage=青子私服a01a(大)|a2 vcenter=381
@fg center=374 index=1300 storage=金鹿私服02(大)|q4 vcenter=421
@fg center=175 index=1000 storage=鳶丸私服b02(中)|a2 vcenter=517
@fg center=518 index=1100 storage=草十郎私服01b(中)|首輪a vcenter=514
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸02ロビー-(夜) time=400 top=-322
;金鹿
「そ、外、外に誰かいた！」[l][r]
@chgfg storage=青子私服a02a(大)|b time=300
@wait canskip=0 time=200
;青子キッと真面目
「ちょっと見てくる。草十郎、鳶丸、[ruby char=2 text=こじか]金鹿をお願い」
;鳶丸と草十郎、うなずく
;立ち絵消す
@pg
*page24|
@clall
@fg center=688 index=1400 storage=青子私服a02a(大)|b vcenter=381
@fg center=374 index=1300 storage=金鹿私服02(大)|q3 vcenter=421
@fg center=215 index=1000 storage=鳶丸私服b01(中) vcenter=517
@fg center=518 index=1100 storage=草十郎私服01a(中)|首輪a vcenter=514
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸02ロビー-(夜) time=400 top=-322
@wait canskip=0 time=400
@movefg accel=-2 center=763 opacity=0 storage=青子私服a02a(大)|b time=500 vcenter=381
@se loop=0 storage=se11023 volume=100
@wm
@wait canskip=0 time=400
@clall
@fg center=590 index=1000 opacity=0 storage=詠梨01a(中)|a2 vcenter=526
@fg center=203 index=1100 opacity=0 storage=唯架シスター01a(中)|b vcenter=486
@fg center=388 index=1200 opacity=0 storage=律架02a(大)|g vcenter=393
@fg center=845 index=1400 opacity=0 storage=青子私服a02b(大)|b vcenter=407
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸02ロビー-(夜) time=500 top=-322
@sestop nowait=1 storage=se11023 time=1500
　蒼崎は居間に通じる[ruby char=2 text=やみ]廊下へと小走りで消えていった。[l][r]
　騒ぎを聞きつけたのか、二階からは詠梨神父、シスター唯架、一階の西館からは久遠寺さんがやってきた。
@pg
*page25|
@movefg accel=0 center=590 opacity=255 storage=詠梨01b(中)|a2 time=300 vcenter=526
@wm
;詠梨
「屋敷の電源がまた落ちたようですが、何かあったのですか？」[l][r]
@movefg accel=0 center=388 opacity=255 storage=律架02a(大)|g time=300 vcenter=393
@wm
;律架
「それが、サンルームの外に人影っぽいものが見えて、つい逃げてきちゃった。いまはアコちゃんが様子を見に行ってるわ」
@pg
*page26|
　状況を説明していると、すぐに蒼崎が戻ってきた。[l][r]
@movefg accel=-2 center=801 opacity=255 storage=青子私服a02b(大)|b time=400 vcenter=407
@wm
;青子
「とりあえず異状なし。サンルームの窓も割れてないし、誰かが中に入ってきた様子はないわ」
@pg
*page27|
@chgfg storage=詠梨02a(中)|a2 time=300
;詠梨
「こちらも異状はありませんでした。館内に橙子さんはいないようです。そうなると……」[l][r]
@movefg accel=0 center=203 opacity=255 storage=唯架シスター01a(中)|b time=300 vcenter=486
@wm
;唯架
「先ほどの、外に人影を見た、という件ですね。館内に異常がないのなら、あとは屋敷の周りだけです」
@pg
*page28|
@chgfg storage=詠梨01b(中)|a2 time=300
;詠梨
「分かりました、外を調べに行きましょう。[l][r]
　まずはサンルームのあたりですね。危険ですから、調べに行くのは私とシスター唯架……それと青子、頼めますか？」
@pg
*page29|
@chgfg storage=唯架シスター02(中) time=300
「……エイリ神父。この風では、私はあまりお役に立てないかと。耳が利きません」
@pg
*page30|
@chgfg storage=詠梨01b(中)|f time=300
;詠梨、ああ、と気が付く顔
「そうでしたね。[l][r]
@chgfg storage=詠梨01b(中)|b3 time=300
　しかし、私はともかく青子をひとりにするのは……」[l][r]
@chgfg storage=青子私服a01a(大)|b time=300
;青子
「気にしないで、私はひとりで身を守れるから。[l][r]
　詠梨の方こそ大丈夫？　今日、武装してないんでしょ？」
@pg
*page31|
@chgfg storage=詠梨02a(中)|e time=300
;詠梨
「それでしたら……草十郎君、お願いできますか？[r]
　彼なら互いの呼吸を心得ていますので」[l][r]
@r
@clall
@bg noclear=0 rule=crossfade storage=bg01久遠寺邸02ロビー-(夜) time=500 top=-322
　詠梨神父の申し出に、静希は深刻な顔で頷いた。[l][r]
　わたしは―――
@pg
*page32|
　～選択肢Ｐ～
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
global.__tla_name = "wik_o";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
