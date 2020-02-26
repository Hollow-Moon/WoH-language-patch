@call target=*tladata
*page0|
;画面・居間
@bg rule=crossfade time=0 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48
@r
　今こそ、あの問題を追及しようと思った。
@pg
*page1|
@fg rule=crossfade time=300 storage=青子私服a01b(大)|b center=510 vcenter=362 index=1100
;青子
「それじゃあ各自、自分の部屋に―――」[l][r]
@se storage=se05012c volume=80 loop=0
@fg rule=crossfade time=300 storage=金鹿私服01(全)|a2 center=757 vcenter=1128 index=1200 zoom=80
;金鹿
「ちょっと待って。その前に確かめたい事がある。[l][r]
@chgfg storage=金鹿私服02(全)|a2 zoomx=-80 zoomy=80 time=300
　みんな、今日のゲストは何人か、分かってる？」[l][r]
@fg rule=crossfade time=300 storage=鳶丸私服b02(大) center=204 vcenter=286 index=1000
;鳶丸
「何人かって、久遠寺いれて十三人だろ。[r]
　それがどうかしたか？」[l][r]
@chgfg storage=金鹿私服02(全)|b zoomx=-80 zoomy=80 time=300
;金鹿
「それはリデルを入れての話？」[l][r]
@clall
@fg storage=鳶丸私服b01(大)|g center=204 vcenter=286 index=1000
@fg storage=青子私服a05(大) center=510 vcenter=362 index=1100
@fg storage=金鹿私服02(全)|b center=757 vcenter=1128 index=1200 zoomx=-80 zoomy=80
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
@sestop time=800 nowait=1 storage=se01001
@sestop time=800 nowait=1 storage=seex01
;鳶丸
「―――なに？」
@pg
*page2|
　槻司の目が見開かれる。[l][r]
@play storage=m35 volume=100 time=100
　リデルと顔見知りである槻司からすれば、リデルは参加していても違和感のないメンバーだ。[l][r]
　けれど彼女とは疎遠なわたしからすれば、リデルの登場は不自然であり、予定外だった。[l][r]
　彼女はあくまで乱入者であり、正式な招待客ではないからだ。
@pg
*page3|
@chgfg storage=鳶丸私服b01(大)|d2 time=300
;鳶丸
「そうか。リデルは招かれていない。ゲストとは数えないから、最終的な人数は十二人になる」[l][r]
@chgfg storage=金鹿私服01(全)|b3 zoom=80 time=300
;金鹿
「どういう事か説明してくれる、久遠寺さん？」
@pg
*page4|
@clall
@fg storage=有珠私服01b(大)|c2 center=509 vcenter=380 index=1300
@partbg storage=black srcleft=437 srctop=204 index=1800 width=203 height=236 center=800 vcenter=271 bordersize=5 bordercolor=none noclear=1 id=pb5 opacity=0
@fg storage=ベオ02c(大)|a2 center=98 vcenter=500 index=1100 type=13 partbgid=pb5
@partbg storage=black srcleft=436 srctop=177 index=1900 width=203 height=236 center=220 vcenter=271 bordersize=5 bordercolor=none noclear=1 id=pb6 opacity=0
@fg storage=律架01a(大) center=100 vcenter=291 index=1100 type=13 partbgid=pb6
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
;有珠、意外
「……そうね。わたしもうっかりしていたわ。招待状はわたしと青子、静希君で分けて出したの。[l][r]
@chgfg storage=有珠私服01a(大) time=300
　最終的に九枚消費したとしか、わたしは聞いていなかったから。わたしとトッキィーはホストで、青子と静希君は知っていたから、合わせて十三人だって。[l][r]
@chgfg storage=有珠私服02a(大) time=300
　ちなみに、わたしは[movepartbg opacity=255 srcleft=436 srctop=177 vcenter=271 time=400 accel=0 storage=black center=220 id=pb6 textoff=0]律架さんと[wact canskip=0][movepartbg opacity=255 srcleft=437 srctop=204 vcenter=271 time=400 accel=0 storage=black center=800 id=pb5 textoff=0]ベオに招待状を送ったわ」[wact canskip=0]
@pg
*page5|
@clall
@fg storage=青子私服a01b(大)|a2 center=490 vcenter=363 index=1100
@partbg storage=black srcleft=437 srctop=204 index=1700 width=203 height=236 center=220 vcenter=144 bordersize=5 bordercolor=none noclear=1 id=pb1 opacity=0
@fg storage=詠梨02a(大) center=102 vcenter=312 type=13 index=1000 partbgid=pb1
@partbg storage=black srcleft=437 srctop=204 index=1600 width=203 height=236 center=220 vcenter=423 bordersize=5 bordercolor=none noclear=1 id=pb2 opacity=0
@fg storage=唯架シスター01a(大)|b center=93 vcenter=276 type=13 index=1000 partbgid=pb2
@partbg storage=black srcleft=437 srctop=204 index=1500 width=203 height=236 center=800 vcenter=144 bordersize=5 bordercolor=none noclear=1 id=pb4 opacity=0
@fg storage=木乃実私服01(大)|c2 center=151 vcenter=316 type=13 effect=monocro index=1000 partbgid=pb4
@fg storage=im15l遺影縁(額オブジェ) center=100 vcenter=117 index=1200 type=13 zoomx=21.2 zoomy=19.5 partbgid=pb4
@partbg storage=black srcleft=445 srctop=203 index=1400 width=203 height=236 center=800 vcenter=423 bordersize=5 bordercolor=none noclear=1 id=pb3 opacity=0
@fg storage=鳶丸私服b01(大) center=92 vcenter=315 type=13 index=1000 partbgid=pb3
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
;青子
「私は[movepartbg opacity=255 srcleft=437 srctop=204 vcenter=144 time=400 accel=0 storage=black center=220 id=pb1 textoff=0][wact canskip=0]詠梨と[movepartbg opacity=255 srcleft=437 srctop=204 vcenter=423 time=400 accel=0 storage=black center=220 id=pb2 textoff=0][wact canskip=0]唯架さん、[movepartbg opacity=255 srcleft=437 srctop=204 vcenter=144 time=400 accel=0 storage=black center=800 id=pb4 textoff=0][wact canskip=0]木乃美と[movepartbg opacity=255 srcleft=445 srctop=203 vcenter=423 time=400 accel=0 storage=black center=800 id=pb3 textoff=0]鳶丸」[l][wact canskip=0][r]
;草十郎
@clall
@fg storage=草十郎私服02a(大)|首輪e center=512 vcenter=314 type=13 index=1000
@partbg storage=black srcleft=437 srctop=204 index=1800 width=203 height=236 center=800 vcenter=271 bordersize=5 bordercolor=none noclear=1 id=pb5 opacity=0
@fg storage=橙子01a(大) center=100 vcenter=319 index=1100 type=13 effect=mono4f5634 partbgid=pb5
@partbg storage=black srcleft=437 srctop=204 index=1700 width=203 height=236 center=220 vcenter=144 bordersize=5 bordercolor=none noclear=1 id=pb1 opacity=0
@fg storage=金鹿私服01(大) center=109 vcenter=277 type=13 index=1000 partbgid=pb1
@partbg storage=black srcleft=437 srctop=204 index=1600 width=203 height=236 center=220 vcenter=423 bordersize=5 bordercolor=none noclear=1 id=pb2 opacity=0
@fg storage=山城01(大)|a2 center=92 vcenter=326 type=13 effect=monocro index=1000 partbgid=pb2
@fg storage=im15l遺影縁(額オブジェ) center=100 vcenter=117 index=1200 type=13 zoomx=21.2 zoomy=19.5 partbgid=pb2
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
「自分は[movepartbg opacity=255 srcleft=437 srctop=204 vcenter=144 time=400 accel=0 storage=black center=220 id=pb1 textoff=0]久万梨と、[wact canskip=0]最後に余ったのを[movepartbg opacity=255 srcleft=437 srctop=204 vcenter=423 time=400 accel=0 storage=black center=220 id=pb2 textoff=0]先生と、[wact canskip=0]とても名前を口に[movepartbg opacity=255 srcleft=437 srctop=204 vcenter=271 time=400 accel=0 storage=black center=800 id=pb5 textoff=0]できない人に一枚」[wact canskip=0]
@pg
*page6|
@clall
@fg storage=草十郎私服02a(大)|首輪e center=353 vcenter=314 type=13 index=1000
@fg storage=青子私服a01b(大)|b center=721 vcenter=363 index=1100
@bg rule=crossfade time=800 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
;青子
「なるほど、数は合っているわね。[l][r]
@chgfg storage=青子私服a02a(大)|h time=300
;青子笑顔
　ところで草十郎、[ruby text=しか]叱られる前に白状した方がいいわよ？[r]
　もうなんとなく分かったけど、一体誰に、招待状を、送りやがったの？」
@pg
*page7|
@chgfg storage=草十郎私服02c(大)|首輪k2 type=13 time=300
;草十郎
「……いや、だって。仲間はずれは良くないじゃないか」[l][r]
@se storage=se09036 volume=100 loop=0
@se storage=se01063 volume=100 loop=1
@clall
@fgact page=back props=-storage,center,vcenter,-xblur,-yblur,-visible keys=(0,0,l,bg01l久遠寺邸03居間-(夜隣明)奥扉開,773,342,3,1,1)(300,,,,796,,,,)(600,,,,773,,,,) loop=0 storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,quakeHMax,quakeVMax,-quake,-visible keys=(0,0,l,青子私服a01b(全),792,1866,1200,0.926,120,120,mono000000,3,1,2,0,1,1)(300,,,,~,~,~,-0.673,~,~,,,,~,~,,)(600,,,,,,,0.926,,,,,,,,,) loop=0 storage=青子私服a01b(全)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,quakeHMax,quakeVMax,-quake,-visible keys=(0,0,l,草十郎私服02b(全)|首輪l,598,1435,1100,17.711,7,2,1,1)(300,,,,555,1430,,7.649,,,,)(600,,,,598,1435,,17.711,,,,) loop=0 storage=草十郎私服02b(全)|首輪l
@trans rule=crossfade time=400
;青子
「橙子ね。橙子を呼びつけたのはアンタだったのね！」[l][r]
　蒼崎は静希の襟元を掴んで、頭をガクガクと揺らす。[l][r]
;草十郎
「二人……リデルが、二人……」
@pg
*page8|
@sestop time=800 nowait=1 storage=se01063
@clall
@fg storage=詠梨01b(大)|b center=530 vcenter=291 index=1300
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
@stopaction
;詠梨
「橙子さんに招待状を送った……しかし、彼女は今、三咲町には立ち入れない筈ですが」[l][r]
@fg rule=crossfade time=300 storage=ベオ01a(中)|j center=106 vcenter=526 index=1100
;ベオ
「ん？　呪いならトーコさん、とっくにクリアしたって言ってたよ？　ハッソウのテンカンだ、とか言って。なんでも、肉体にかかった呪いがとけないなら、その肉体を使わなければいい、とかなんとか」
@pg
*page9|
@fg rule=crossfade time=300 storage=青子私服a03a(中)|g center=286 vcenter=510 index=1000
;青子
「どんな理屈よそれ。[r]
　……相変わらずネジとんでるわね、姉貴」[l][r]
@fg rule=crossfade time=300 storage=有珠私服01b(中)|b center=813 vcenter=529 index=1300
;有珠
「……ともかく、橙子さんに招待状が送られてしまった以上、彼女がここに来ている可能性があるのね」
@pg
*page10|
@clall
@fg storage=金鹿私服01(全)|a2 center=594 vcenter=1128 index=1100 zoom=80
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
;金鹿
「そう。そこで思い出してほしいのが、電話線がなくなってた時の玄関。[l][r]
@clall
@fg storage=金鹿私服02(全)|c3 center=594 vcenter=1128 index=1100 zoomx=-80 zoomy=80
@fg storage=bg01l久遠寺邸09玄関-(暴風雨夜) center=178 vcenter=-117 index=1000
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
;画像・雨に濡れた玄関をだす//
　あの時、玄関の床には水滴がついていた。[l][r]
@chgfg storage=金鹿私服02(全)|a2 zoomx=-80 zoomy=80 time=300
　わたしたちは雨が降り出してから一度も外に出ていない。[l][r]
　だから事件の直前にやってきたリデルの足跡かと思ってたけど、彼女、まったく雨に濡れていなかった。[l][r]
@chgfg storage=金鹿私服01(全)|a2 zoom=80 time=300
　つまり、」
@pg
*page11|
@clall
@fg storage=律架02b(全) center=676 vcenter=1023 index=1200 zoom=70
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
;律架
「あの雨の跡はリデルさん以外の、何者かが洋館に入ってきたという証拠……という事ね？[l][r]
@chgfg storage=律架02b(全)|b zoom=70 time=300
　あの時、玄関には土桔さんと山城先生以外のみんながいたから―――」[l][r]
@fg rule=crossfade time=300 storage=詠梨01a(大)|a2 center=239 vcenter=299 index=1100
;詠梨
「姿のない参加者。[l][r]
　十三人目のゲストがいる、という事ですね」
;全員、真剣な顔//
@pg
*page12|
@clall
@fg storage=ベオ01a(大)|j center=86 vcenter=644 index=1000
@fg storage=草十郎私服02a(大)|首輪e center=292 vcenter=322 index=1100 type=13
@fg storage=有珠私服01a(大) center=440 vcenter=384 index=1500
@fg storage=鳶丸私服b01(大) center=831 vcenter=280 index=1200
@fg storage=青子私服a02a(大)|b center=636 vcenter=388 index=1300
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
@wait canskip=0 time=600
@clall
@fg storage=律架01a(大)|i center=590 vcenter=389 index=1400
@fg storage=唯架シスター01b(大)|b center=161 vcenter=360 index=1300
@fg storage=詠梨01a(大)|a2 center=416 vcenter=285 index=1000
@fg storage=金鹿私服01(大)|b3 center=847 vcenter=443 index=1700
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
@wait canskip=0 time=800
@clall
@bg rule=crossfade time=800 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
@wait canskip=0 time=200
　状況はここにきて一変した。[l][r]
　蒼崎にお姉さんがいる、というのは初耳だけど、ここは追及している場合じゃない。[l][r]
　みんなの緊迫した空気からすると、そのお姉さんとやらはここにいる全員に敵意を持っているらしい。
@pg
*page13|
@clall
@fg storage=律架02a(大)|a2 center=232 vcenter=370 index=1400
@fg storage=唯架シスター01b(大)|b center=697 vcenter=360 index=1300
@fg storage=詠梨02b(中)|a2 center=428 vcenter=512 index=1000
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
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
@fg storage=有珠私服01a(大) center=318 vcenter=384 index=1100
@fg storage=青子私服a06a(全)|c center=668 vcenter=1095 index=1300 zoom=70
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
;青子、やばいって顔。実は橙子が来ている事を知っていて、かつ、彼女の死体を隠しているので//
「え？　あ、うん、そうよね。[l][r]
@chgfg storage=青子私服a01b(全)|h zoom=70 time=300
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
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
　そんな訳で、ドタバタと慌ただしく居間を後にしていく人々。[l][r]
@playstop time=2000 nowait=1
　わたしと槻司、静希、律架さんを残して、みんな館内の探索に出払ってしまった。[l][r]
@se storage=se01001 volume=70 loop=1 time=1500
@se storage=seex01 volume=50 loop=1 time=1500
@clall
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,l,im03lロビー時計(長針),625,321,1400,31,407.5,5,120,120,1)(2700,3,,,,,,,,,,,)(2800,0,,,,,,,,0,,,) storage=im03lロビー時計(長針) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-xblur,-visible keys=(0,0,l,im03lロビー時計(長針),628,321,1300,128,31,407.5,5,120,120,2,1)(2700,3,,,,,,,,,,,,,)(2800,0,,,,,,,,,0,,,,) storage=im03lロビー時計(長針) id=2
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,l,im03lロビー時計(短針),625,369,1200,35,309.5,1,120,120,1)(2700,3,,,,,,,,,,,)(2800,0,,,,,,,,0,,,) storage=im03lロビー時計(短針) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-xblur,-visible keys=(0,0,l,im03lロビー時計(短針),627,373,1100,128,35,309.5,1,120,120,2,1)(2700,3,,,,,,,,,,,,,)(2800,0,,,,,,,,,0,,,,) storage=im03lロビー時計(短針) id=4
@fgact page=back props=-storage,center,vcenter,opacity,zoomx,zoomy,-effect,-visible keys=(0,0,l,im03lロビー時計,625,516,128,120,120,mh久遠時サンルーム深夜,1)(3000,,,,,,,,,,) storage=im03lロビー時計
@bg time=1400 rule=crossfade storage=black  noclear=1
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
@se storage=se01042 volume=80 loop=0
@wait canskip=0 time=400
;画面・時計０時
　……時間だけが過ぎていく。[l][r]
　緊張と疲れからか、目蓋がやや重い。[l][r]
　時計の針が零時を示す。
@pg
*page18|
@fadese time=1500 volume=65 storage=se01001
@fadese time=1500 volume=30 storage=seex01
@clall
@fg storage=草十郎私服02a(中)|首輪a2 center=825 vcenter=477 index=1200 type=13 opacity=0
@fg storage=鳶丸私服b02(大) center=516 vcenter=280 index=1300 opacity=0
@fg storage=bg01久遠寺邸03居間-(深夜) center=512 vcenter=288 index=1100 opacity=0
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
@wait canskip=0 time=200
@movefg opacity=255 vcenter=280 time=300 accel=0 storage=鳶丸私服b02(大) center=516
@wm
;鳶丸
「紅茶でも淹れてくるか。草十郎、お茶はどこで？」[l][r]
@movefg opacity=255 vcenter=477 time=300 accel=0 storage=草十郎私服02a(中)|首輪a2 center=825
@wm
;草十郎
「それならサンルームのテーブルに、まだ温かいポットがあるよ」[l][r]
@chgfg storage=鳶丸私服b01(大)|a2 time=300
;鳶丸
「よし。取ってくる」[l][r]
@movefg opacity=0 vcenter=280 time=500 accel=-2 storage=鳶丸私服b01(大)|a2 center=482
@wact canskip=0
@movefg opacity=0 vcenter=477 time=400 accel=0 storage=草十郎私服02a(中)|首輪a2 center=825
@wact canskip=0
　気分転換のつもりなんだろう。[l][r]
　槻司は自発的にサンルームに向かった。
@pg
*page19|
@se storage=seex29 volume=100 loop=0
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,bg01久遠寺邸03居間-(深夜),512,288,1100,0,1)(100,,,,,,,255,)(150,,,,,,,0,)(300,,,,,,,255,)(600,,n,,,,,0,) storage=bg01久遠寺邸03居間-(深夜)
@wact canskip=0
「お？」[l][r]
@fadese time=1500 volume=70 storage=se01001
@fadese time=1500 volume=40 storage=seex01
@clall
@bg rule=crossfade time=200 storage=bg01久遠寺邸03居間-(暴風雨深夜) noclear=0
@bg time=400 rule=crossfade storage=black  noclear=0
;画面、また真っ暗に。電源落ちる。
　また電気が落ちた。[l][r]
「まいったな、これじゃ何も見え―――」[l][r]
@se storage=se12091 volume=60 loop=0
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,white,455,348,1100,0,1)(150,,,,,,,128,)(200,,,,,,,,)(300,,,,,,,0,) storage=white
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,n,bg01久遠寺邸04サンルーム(草刈)-(昼),512,288,1200,0,22,1)(150,,,,,,,255,,)(200,,,,,,,,,)(300,,,,,,,0,,) storage=bg01久遠寺邸04サンルーム(草刈)-(昼)
@fgact page=back props=-storage,center,vcenter,opacity,-type,-effect,-visible keys=(0,0,n,bg01久遠寺邸04サンルーム(草刈)-(深夜),512,288,,5,monocro,1)(150,,,,,,0,,",)(200,,,,,,,,,)(300,,,,,,255,,monocro,) storage=bg01久遠寺邸04サンルーム(草刈)-(深夜)
@bg rule=crossfade time=200 storage=bg01久遠寺邸04サンルーム(草刈)-(深夜) noclear=1
;画面・落雷のフラッシュ。
　まばゆい閃光。[l][r]
　サンルームの窓ガラス越しに、[l][r]
　外の落雷の様子、が―――
;画面・サンルーム、落雷。一瞬、窓の外に怪しい人影//
;実は外に出ていたベオ。サンルームの上である青子の部屋を覗き見して、橙子の死に方を見て爆笑しかけている。助けて、笑い止めて、と鳶丸たちにガラスごしに手を出している//
@pg
*page20|
@se storage=se12092 volume=100 loop=0
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,white,455,288,1100,0,1)(150,,,,,,,128,)(200,,,,,,,,)(250,,,,,,,0,)(400,,l,,,,,128,)(550,,,,,,,192,)(950,,n,,,,,0,) storage=white
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,n,bg01久遠寺邸04サンルーム(草刈)-(昼),512,288,1200,0,22,1)(150,,,,,,,255,,)(200,,,,,,,,,)(250,,,,,,,0,,)(400,,l,,,,,255,,)(550,,,,,,,,,)(950,,n,,,,,0,,) storage=bg01久遠寺邸04サンルーム(草刈)-(昼)
@fgact page=back props=-storage,center,vcenter,opacity,-type,-effect,-visible keys=(0,0,n,bg01久遠寺邸04サンルーム(草刈)-(深夜),512,288,,5,monocro,1)(150,,,,,,0,,",)(200,,,,,,,,,)(250,,,,,,255,,monocro,)(400,,l,,,,0,,",)(550,,,,,,,,,)(950,,n,,,,255,,monocro,) storage=bg01久遠寺邸04サンルーム(草刈)-(深夜)
@shock vmax=8 time=200 count=2
@bg rule=crossfade time=200 storage=bg01久遠寺邸04サンルーム(草刈)-(深夜) noclear=1
@wait canskip=0 time=700
;@clall
;@bg time=200 rule=crossfade storage=white  noclear=0
;@stopaction
@se storage=se12093 volume=100 loop=0
@clall
@fg storage=ベオ01a(大) center=394 vcenter=593 index=1400 effect=mono000000 blur=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,n,white,530,314,1700,0,22,1)(100,,,,,,,192,,)(200,,,,,,,0,,)(350,,l,,,,,192,,)(750,,n,,,,,0,,) storage=white id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ部屋,109,393,1600,192,5,200,200,mh屋内蛍光灯,1)(100,,,,,,,0,,,,,)(200,,,,,,,192,,,,,)(350,,l,,,,,0,,,,,)(750,,n,,,,,192,,,,,) storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ部屋 id=2
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ部屋,109,393,1500,200,200,屋外深夜,1)(100,,,,,,,,,,)(200,,,,,,,,,,)(350,,l,,,,,,,,)(750,,n,,,,,,,,) storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ部屋 id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,white,530,314,1300,0,1)(100,,,,,,,128,)(200,,,,,,,0,)(350,,l,,,,,128,)(750,,n,,,,,0,) storage=white id=5
@fgact page=back props=-storage,center,vcenter,absolute,-type,-effect,-visible keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01,530,314,1200,16,monocro,1)(100,,,,,,,,,)(200,,,,,,,,,)(350,,l,,,,,,,)(750,,n,,,,,,,) storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 id=6
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01,530,314,1100,0,1)(100,,,,,,,96,)(200,,,,,,,0,)(350,,l,,,,,96,)(750,,n,,,,,0,) storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 id=4
@bg time=200 rule=crossfade storage=black  noclear=1
@shock vmax=5 time=200 count=2
@se storage=se12092 volume=100 loop=0
;@wait canskip=0 time=700
@clall
@bg time=100 rule=crossfade storage=white  noclear=0
@stopaction
@se storage=se12091 volume=100 loop=0
@clall
@fg storage=ベオ02a(全) center=751 vcenter=1203 index=2100 effect=mono000000 blur=15 id=1
@fg storage=ベオ02b(全) center=293 vcenter=1116 index=2000 rotate=-45 effect=mono000000 blur=15 id=2
@fg storage=im06教会バイト(窓枠) center=466 vcenter=688 index=1800 effect=mono000000 zoom=200 blur=2
@fg storage=鳶丸私服b02(中)|h center=339 vcenter=532 index=1400 effect=屋外蛍雪 id=3
@fg storage=鳶丸私服b02(中)|h center=470 vcenter=504 index=1300 opacity=96 effect=mono000000 xblur=10 yblur=3 zoom=70 id=4
@fg storage=bg01l久遠寺邸03居間-(深夜) center=751 vcenter=275 index=1100 type=1 zoom=100.229 blur=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-effect,-visible keys=(0,0,n,white,512,288,2500,192,none,1)(100,,,,,,,0,,)(400,,,,,,,192,,)(450,,l,,,,,0,,)(1600,,n,,,,,180,,) storage=white id=5
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible keys=(0,0,n,im白グラデ上から,512,288,2300,128,8,none,1)(100,,l,,,,,0,,,)(200,,n,,,,,128,,,)(300,,l,,,,,0,,,)(800,,n,,,,,128,,,) storage=im白グラデ上から id=6
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,n,white,512,288,2200,128,22,1)(100,,l,,,,,0,,)(200,,n,,,,,128,,)(300,,l,,,,,0,,)(800,,n,,,,,128,,) storage=white id=7
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-effect,-xblur,-yblur,-visible keys=(0,0,n,鳶丸私服b02(中)|h,339,532,1500,32,mono000000,1,1,1)(100,,l,,,,,160,,,,)(200,,,,,,,32,,,,)(300,,,,,,,160,,,,)(800,,n,,,,,32,,,,) storage=鳶丸私服b02(中)|h id=8
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomy,-effect,-visible keys=(0,0,n,im白グラデ上から,512,248,1200,,22,-100,none,1)(100,,l,,,,,0,,,,)(200,,,,,,,255,,,,)(300,,,,,,,0,,,,)(800,,n,,,,,255,,,,) storage=im白グラデ上から id=9
;@shock vmax=10 time=200 count=3
@bg rule=crossfade time=300 storage=bg01久遠寺邸04サンルーム(草刈)-(深夜) left=-48 top=-48 noclear=1
;@quake sync=0 vmax=1 hmax=0 time=700
@shock vmax=5 time=200 count=2
@wait canskip=0 time=600
@clall
@bg time=1000 rule=crossfade storage=white  noclear=0
@stopaction
@wait canskip=0 time=400
@sestop time=800 nowait=1 storage=se01001
@sestop time=800 nowait=1 storage=seex01
「きゃーーーーー！」[l][r]
;律架
「槻司くん、下がって！　早く！」[l][r]
@clall
@fg storage=律架02b(大)|e center=346 vcenter=348 index=1200 opacity=0 effect=mh屋外深夜
@fg storage=鳶丸私服b01(大)|j center=551 vcenter=296 index=1100 opacity=0 effect=mh屋外深夜
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(暴風雨深夜) left=-48 top=-48 noclear=1
@wait canskip=0 time=400
@movefg opacity=255 vcenter=348 time=400 accel=-2 storage=律架02b(大)|e center=390
@movefg opacity=255 vcenter=296 time=400 accel=-2 storage=鳶丸私服b01(大)|j center=595
@wait canskip=0 time=200
@play storage=m62 volume=100 time=100
;鳶丸
「な、なんだ今の、誰かいたぞ！？」[l][r]
@chgfg storage=律架02b(大)|e2 time=300
「三人とも、こっち！　ホールに移動しましょう！」
@pg
*page21|
@clall
@bg time=800 rule=crossfade storage=black  noclear=0
　律架さんに手を引かれて、暗闇の居間を後にする。[l][r]
　落雷による目の錯覚―――にしては、人影は明白すぎた。[l][r]
　この強風の中、屋敷の外に誰かがいる。[l][r]
　それはどう考えても、正体不明の“十三人目”の実在を示していた。
@pg
*page22|
@clall
@bg rule=crossfade time=1000 storage=bg01久遠寺邸02ロビー-(夜) top=-322 noclear=0
;画面切り替え・ロビー・夜
　逃げるようにホールに駆け込んだ。[l][r]
　壁の電灯は別電源らしく、完全に闇に没していない。
@pg
*page23|
@fg rule=crossfade time=300 storage=青子私服a01a(大)|a2 center=688 vcenter=381 index=1400
;青子
「クマ？　どうしたのよ、血相変えちゃって」[l][r]
@clall
@fg storage=青子私服a01a(大)|a2 center=688 vcenter=381 index=1400
@fg storage=金鹿私服02(大)|q4 center=374 vcenter=421 index=1300
@fg storage=鳶丸私服b02(中)|a2 center=175 vcenter=517 index=1000
@fg storage=草十郎私服01b(中)|首輪a center=518 vcenter=514 index=1100
@bg rule=crossfade time=400 storage=bg01久遠寺邸02ロビー-(夜) top=-322 noclear=1
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
@fg storage=青子私服a02a(大)|b center=688 vcenter=381 index=1400
@fg storage=金鹿私服02(大)|q3 center=374 vcenter=421 index=1300
@fg storage=鳶丸私服b01(中) center=215 vcenter=517 index=1000
@fg storage=草十郎私服01a(中)|首輪a center=518 vcenter=514 index=1100
@bg rule=crossfade time=400 storage=bg01久遠寺邸02ロビー-(夜) top=-322 noclear=1
@wait canskip=0 time=400
@movefg opacity=0 vcenter=381 time=500 accel=-2 storage=青子私服a02a(大)|b center=763
@se storage=se11023 volume=100 loop=0
@wm
@wait canskip=0 time=400
@clall
@fg storage=詠梨01a(中)|a2 center=590 vcenter=526 index=1000 opacity=0
@fg storage=唯架シスター01a(中)|b center=203 vcenter=486 index=1100 opacity=0
@fg storage=律架02a(大)|g center=388 vcenter=393 index=1200 opacity=0
@fg storage=青子私服a02b(大)|b center=845 vcenter=407 index=1400 opacity=0
@bg rule=crossfade time=500 storage=bg01久遠寺邸02ロビー-(夜) top=-322 noclear=1
@sestop time=1500 nowait=1 storage=se11023
　蒼崎は居間に通じる[ruby text=やみ char=2]廊下へと小走りで消えていった。[l][r]
　騒ぎを聞きつけたのか、二階からは詠梨神父、シスター唯架、一階の西館からは久遠寺さんがやってきた。
@pg
*page25|
@movefg opacity=255 vcenter=526 time=300 accel=0 storage=詠梨01b(中)|a2 center=590
@wm
;詠梨
「屋敷の電源がまた落ちたようですが、何かあったのですか？」[l][r]
@movefg opacity=255 vcenter=393 time=300 accel=0 storage=律架02a(大)|g center=388
@wm
;律架
「それが、サンルームの外に人影っぽいものが見えて、つい逃げてきちゃった。いまはアコちゃんが様子を見に行ってるわ」
@pg
*page26|
　状況を説明していると、すぐに蒼崎が戻ってきた。[l][r]
@movefg opacity=255 vcenter=407 time=400 accel=-2 storage=青子私服a02b(大)|b center=801
@wm
;青子
「とりあえず異状なし。サンルームの窓も割れてないし、誰かが中に入ってきた様子はないわ」
@pg
*page27|
@chgfg storage=詠梨02a(中)|a2 time=300
;詠梨
「こちらも異状はありませんでした。館内に橙子さんはいないようです。そうなると……」[l][r]
@movefg opacity=255 vcenter=486 time=300 accel=0 storage=唯架シスター01a(中)|b center=203
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
@bg rule=crossfade time=500 storage=bg01久遠寺邸02ロビー-(夜) top=-322 noclear=0
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
