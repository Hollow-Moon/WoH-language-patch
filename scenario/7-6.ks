@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@se storage=se01032 volume=50 time=1000 nodup=1 loop=1
@se storage=se01034 volume=80 time=1000 nodup=1 loop=1
@partbg rule=crossfade time=800 storage=bg04l三咲町08繁華街-(夜) srctop=291 index=1000 width=775 height=576 center=624 id=pb1
@wait canskip=0 time=600
@partbg rule=crossfade time=800 storage=im04モブ_雑踏-(夜) srcleft=224 srctop=76.2 index=1100 width=1024 height=352 vcenter=389 noclear=0 srczoom=80 id=pb2
@wait canskip=0 time=1000
@se storage=se07016 volume=50 loop=1 nodup=1 time=2000
@partbg rule=crossfade time=800 storage=bg04三咲町05まっどべあ厨房-(昼) srcleft=-24 srctop=96 index=1200 width=553 height=576 center=392 noclear=0 id=pb1
@wait canskip=0 time=1000
@clall
@sestop storage=se01032 time=2000 nowait=1
@sestop storage=se01034 time=2000 nowait=1
@partbg rule=crossfade time=800 storage=bg04三咲町05まっどべあ厨房-(昼) srcleft=-24 srctop=96 index=1000 width=553 height=576 center=392 bgstorage=black noclear=0 id=pb1
@play storage=m37 volume=80
@wait canskip=0 time=500
　その制服は、輝かんばかりの色彩センスで作られていた。[l][r]
　オレンジ一色のエプロンにはデフォルメされた白熊が一頭、その強靱な爪で中華鍋を[ruby char=2 text=ばくさい]爆砕している。[l][r]
　三咲町周辺では他の追随を許さないほど独創的な、山岳地帯の標識と見まがうデザインだ。
@pg
*page1|
@clall
@bg storage=bg04l三咲町05まっどべあ厨房-(昼) top=-487 zoom=130
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,bg04l三咲町05まっどべあ厨房-(昼),99,-487,130,130)(100000,3,,,,~,,)(120000,,,,,-233,,) storage=bg04l三咲町05まっどべあ厨房-(昼)
@se storage=se01075 volume=80 loop=0 pan=35
@trans rule=crossfade time=800 nowait=0 noback=1
　ここは中華飯店まっどべあ。[l][r]
　地域密着型の、名前とロゴ以外はどこにでもある大衆食堂。[l][r]
　近年増えはじめているファミリーレストランに押されはじめているものの、食事処として日々絶賛営業中の老舗である。
@pg
*page2|
　近隣住民との触れ合いを大切にする彼らは、サービスの一環として出張配達も行っていた。[l][r]
　人呼んで『[ruby text=クイック]Ｑ　[ruby text=キラー]Ｋ　[ruby text=サービス]Ｓ　・森のクマさん』。[l][r]
　現在、草十郎のおもな仕事はその出前役である。[l][r]
　自転車で宅配が可能な三咲丘周辺は彼の受け持ちで、出前先が遠くなると先輩方の愛車・万能50ccキングサーモン号の出番となるがどうでもいい。
@pg
*page3|
@se storage=se07017 volume=60 loop=1 time=1000
@bg textoff=0 time=600 rule=crossfade storage=black
@stopaction
「[ruby char=2 text=やしろぎ]社木のダチから聞いたんだけどな」[l][r]
@r
　出前待機中の配達人は、暇さえあればウェイターと洗い物を一身に引き受ける。[l][r]
　今日はまだ夕飯時になっていないので、宅配専門の彼らは厨房で仲良く皿洗いをしていた。
@pg
*page4|
@fadese time=1000 volume=35 storage=se07016
@clall
@fg storage=木乃実バイト01(中)|e center=446 vcenter=469 index=1200 effect=屋内昼
@partbg storage=bg04l三咲町05まっどべあ厨房-(昼) srcleft=60.7 srctop=272 index=1000 width=708 height=576 center=381 noclear=1 srczoom=90 id=pb1
@bg rule=crossfade time=600 storage=black noclear=1
「聞いてるか、静希」[l][r]
「聞いてるよ、木乃美」[l][r]
@r
　学生バイトである彼らは大きな流し台に両手をつっこんだまま、熱心に仕事をしている……フリをしながら話しこんでいる。
@pg
*page5|
@chgfg storage=木乃実バイト02a(中)|h time=300
「和食のケニヤだけじゃねえんだってよ。三咲町の[ruby char=3 text=だいていと]大帝都にもメシアンにもその手の注文があったらしいぜ。[l][r]
　そんなに肉がほしいなら[ruby text=したいち char=2]下市に行けばいいのにな。なんだって、生肉だの大物の鮭まるごとだのを出前させやがるのか。[l][r]
@chgfg textoff=0 storage=木乃実バイト01(中)|a2 time=300
　どうよ。こう、露骨にやばそうな話じゃねえ？　ワニとかアザラシでも飼ってるんじゃねえかな、そいつ」
@pg
*page6|
「他に比べてみると、たしかに珍しい話だと思う。ところで木乃美、ワニってなんだ？」[l][r]
@clall
@fg storage=木乃実バイト02b(近)|g center=683 vcenter=195 index=1400 effect=屋内昼
@fg storage=木乃実バイト01(中)|d center=446 vcenter=469 index=1200 effect=屋内昼 blur=1
@partbg storage=bg04l三咲町05まっどべあ厨房-(昼) srcleft=60.7 srctop=272 index=1000 width=708 height=576 center=381 noclear=1 blur=2 srczoom=90 id=pb1
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
「ワニはワニだろー。だっせぇ、実物見たコトないのかよー。まあオレもねえけどな。[l][r]
@chgfg storage=木乃実バイト02b(近)|j2 time=500
　んー、今度がくがく動物ランドのアフリカ特集ビデオを貸してやるから、見とけよ」[l][r]
　木乃美も慣れたもので、草十郎への対応が板に付いてきている。
@pg
*page7|
@se storage=se07018 volume=80 pan=50
@bg textoff=0 rule=crossfade time=600 storage=bg04l三咲町05まっどべあ厨房-(昼) left=96 top=94 noclear=0 zoom=130
　そんなとりとめのない会話をしていると、出前の注文を告げる電話が鳴った。マネージャーが素早く受話器を取り、注文と住所を確認する。[l][r]
　受話器が置かれると、厨房に集まっている宅配者たちはみんなそっぽを向いた。[l][r]
　この寒空の中、風をきって出前に行くのは誰だって嫌なものだ。
@pg
*page8|
@sestop storage=se07016 time=2000 nowait=1
@sestop storage=se07017 time=2000 nowait=1
「静希くん。ちょっと遠いけど、配達お願い」[l][r]
@r
　そんな根性無しのアルバイターたちに失望する様子もなく、マネージャーは草十郎へ声をかけた。
@pg
*page9|
「はいこれ、届けるもののリスト。異例だからあまり他のバイトには他言しないようにね」[l][r]
@r
　マネージャーの手には注文と住所を書き留めたメモ用紙が一枚。[l][r]
　それを受け取って、草十郎は静かに顔をしかめた。
@pg
*page10|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=bg04三咲町05まっどべあ厨房-(昼) srcleft=-24 srctop=96 index=1000 width=553 height=576 center=392 bgstorage=black noclear=0 id=pb1
「マネージャー」[l][r]
「なんだい？」[l][r]
　言いたい事は分かっている、とばかりにマネージャーは草十郎を見つめ返す。
@pg
*page11|
「君の疑問はもっともだ。しかし、まあ、長いことこの商売をやっていると、時にはこんな馬鹿な話が転がってくる事もある。そうおかしなコトじゃない。[l][r]
　じゃ、冷蔵庫から品物持ってくるから」[l][r]
　ごく自然に厨房を後にする黒服のマネージャーの姿を、なるほど、と感心して草十郎は眺めた。[l][r]
　どんな所でも、おかしな話はあるものらしい。
@pg
*page12|
@sestop storage=se07016 time=1000 nowait=1
@playstop time=6000
@bg time=800 rule=crossfade storage=black
@wait canskip=0 time=800
@clall
@bg storage=bg04l三咲町08繁華街-(夜) top=-431 zoom=140 blur=1
@fg storage=bg04l三咲町08繁華街-(夜) center=511 vcenter=94 type=14 zoom=140 blur=4 index=1000
@bgact page=back props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,6,l,bg04l三咲町08繁華街-(夜),124,-431,140,140,1,1)(6000,,,,,-214,,,,) storage=bg04l三咲町08繁華街-(夜)
@fgact page=back props=-storage,center,vcenter,opacity,-type,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,6,l,bg04l三咲町08繁華街-(夜),511,94,,14,140,140,4,4,1)(6000,,,,,311,0,,,,,,) storage=bg04l三咲町08繁華街-(夜)
@trans rule=crossfade time=800 nowait=0 noback=1
@wait canskip=0 time=4000
;@fadebgm storage=m37 volume=60 time=4000
@clall
@bg time=1200 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=2000
@se storage=se01040 volume=50
@bg rule=crossfade time=800 storage=bg01久遠寺邸01外観-(夜) top=-6 noclear=0
@wait canskip=0 time=800
@clall
@partbg rule=crossfade time=800 storage=bg01l久遠寺邸09玄関-(夜) srcleft=538 srctop=814 index=1000 width=744 height=576 center=614 bgstorage=black noclear=0 id=pb1
@wait canskip=0 time=500
@position frame=txtwindow02
;バイト帰りだけど、制服が正しい。学校から帰ってきてロビーで勉強、そのままバイトにいったので。着替える暇無し
「遅いっ！」[l][r]
@fg rule=crossfade time=300 storage=草十郎制服コート02a(大)|h center=701 vcenter=306 index=1100
@wait canskip=0 time=1000
@clall
@fg storage=青子私服c02c(中)|i2 center=757 vcenter=465 blur=1 index=1000
@fg storage=青子私服c02c(近)|m center=415 vcenter=257 index=1200
@play storage=m29 volume=80
@bg rule=crossfade time=200 storage=bg01久遠寺邸02ロビー-(夜) noclear=1 blur=2
@wait canskip=0 time=300
@r
　午後十時過ぎ。[l][r]
　アルバイトを終え、ちょっとした寄り道をしてきた草十郎を迎えたのは、ごらんの通り、[ruby text=いか]怒れる蒼崎青子だった。
@pg
*page13|
@clall
@fg storage=草十郎制服コート01b(近)|h center=698 vcenter=171 index=1100
@bg rule=crossfade time=400 storage=bg01l久遠寺邸09玄関-(夜) left=-375 top=-795 noclear=1 zoom=120 blur=1
　目に見えて不機嫌そうな彼女を見て、草十郎はホッと胸をなで下ろす。[l][r]
　青子がなぜ怒っているのか不明だが、今朝の分かりづらい怒りとは別種のものだったからだ。
@pg
*page14|
@chgfg storage=草十郎制服コート01b(近)|d time=300
「遅いって、まだ十時になったばかりだろう。[r]
　どうしたんだ、蒼崎」[l][r]
@r
@se storage=se01009 volume=80 loop=0 pan=30
@sestop delay=3000 storage=se01009 time=600 nowait=1
@clall
@fg storage=青子私服c02c(大) center=390 vcenter=299 index=1500 effect=mono000000 blur=1
@fg storage=草十郎制服コート01a(遠) center=626 vcenter=402 index=1100
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸09玄関-(夜) top=-427 noclear=1 zoom=120
　両手に抱えたダンボールを床に下ろしながら、草十郎は暖炉のあたりに視線を向ける。[l][r]
　ひとり眠っていた少女の姿はない。
@pg
*page15|
@clall
@fg storage=青子私服c02a(近)|i center=737 vcenter=211 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸02ロビー-(夜) left=-538 top=-659 noclear=1 blur=1
「違うわ。もう十時になった、の間違いでしょ。[l][r]
　アンタってほんと、自分がどんな状態にあるか分かってないのね」[l][r]
@clall
@fg storage=草十郎制服コート01b(近)|d center=698 vcenter=171 index=1100
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸09玄関-(夜) left=-375 top=-795 noclear=1 zoom=120 blur=1
「？」[l][r]
「いいから、居間に来て」
@pg
*page16|
@clall
@fg storage=青子私服c03b(大)|h center=235 vcenter=300 index=1500 zoomx=-100 blur=1
@fg storage=草十郎制服コート02a(遠)|b center=602 vcenter=402 index=1100
@bg rule=crossfade time=400 storage=bg01久遠寺邸09玄関-(夜) top=-427 noclear=1 zoom=120
@wait canskip=0 time=500
　首を傾げる草十郎をよそに、青子はスタスタと居間へと歩いて行く。[l][r]
　ダンボール箱を抱え直し、草十郎もいそいそと後に続く。
@pg
*page17|
@bg time=600 rule=crossfade storage=black
@wait canskip=0 time=600
;@se delay=600 storage=se01013 volume=100 loop=0
@clall
@fg storage=草十郎制服02a(全) center=201 vcenter=1328 index=1900 zoomx=-100 effect=mono000000 blur=1
@fg storage=青子私服c02b(中)|b center=731 vcenter=533 index=1500 effect=mh居間灯り
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) top=-3 noclear=1
　草十郎はコートを脱いで、コートハンガーに掛けながら居間に入った。[l][r]
　有珠は自室に引きこもっているようだ。[l][r]
　テーブルの上にはお馴染みの錠剤が置かれている。
@pg
*page18|
@clall
@fg storage=青子私服c02c(近)|g center=696 vcenter=176 index=1200 type=13 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1008 top=-257 noclear=1 zoom=200 blur=2
「……説明しなかった私も悪いけど、貴方も帰ってくる時間は守ってよね。こっちはそのつもりで作ってるんだから」[l][r]
@se storage=se06006 volume=65 loop=0 pan=-60
@chgfg textoff=0 storage=青子私服c01a(近)|b type=13 time=300
　はい、とテーブル上の錠剤と、水の入ったコップを差しだす青子。
@pg
*page19|
@clall
@fg storage=草十郎制服01b(近)|d center=436 vcenter=188 index=1100 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1408 top=-116 zoomx=-210 zoomy=210 noclear=1 blur=1
「？　薬なら出かける前に飲んだけど。[r]
　体の調子だって悪くないし、そんなにあわてるコトか？」[l][r]
@clall
@fg storage=青子私服c01a(近)|k center=645 vcenter=176 index=1200 type=13 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1008 top=-257 noclear=1 zoom=200 blur=2
「は？　なんだって私たちがアンタの健康気にかけなくちゃいけないのよ」
@pg
*page20|
@clall
@fg storage=草十郎制服01a(全) center=1075 vcenter=810 index=3300 effect=mh居間灯り blur=3
@fg storage=草十郎制服01a(大) center=696 vcenter=355 index=2000 opacity=128 type=16 effect=mono4d2c2c blur=6
@fg storage=青子私服c03b(全)|h center=106 vcenter=881 index=3500 effect=mh居間灯り blur=3
@fg storage=青子私服c03b(大)|h center=327 vcenter=413 index=1600 opacity=128 type=16 effect=mono4d2c2c blur=6
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=497 top=-158 zoomx=-200 zoomy=200 effect=屋内アンバー contrast=27 brightness=27 noclear=1 noback=1
「勘違いしてるようだけど、アンタが帰ってくる度に飲んでるのって、平たく言えば毒よ？[l][r]
　速効性じゃないから効き目は半日すると出てくるんだけど、その前に新しい[ruby text=どくやく char=2]錠剤を飲んでおかないと、古い毒が体に回ってばったり逝くって寸法ね。[l][r]
@clall
@fg storage=草十郎制服01a(全) center=1075 vcenter=810 index=3300 effect=mh居間灯り blur=3
@fg storage=草十郎制服01a(大) center=696 vcenter=355 index=2000 opacity=128 type=16 effect=mono4d2c2c blur=6
@fg storage=青子私服c02b(全) center=106 vcenter=881 index=3500 effect=mh居間灯り blur=3
@fg storage=青子私服c02b(大) center=327 vcenter=413 index=1600 opacity=128 type=16 effect=mono4d2c2c blur=6
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=497 top=-158 zoomx=-200 zoomy=200 effect=屋内アンバー contrast=27 brightness=27 noclear=1 noback=1
　有珠のヤツ、これぐらいしないと信用できないって言い張ったのよ」
@pg
*page21|
@clall
@fg storage=青子私服c01a(近)|b center=645 vcenter=176 index=1200 type=13 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1008 top=-257 noclear=1 zoom=200 blur=2
「ほら、分かったらさっさと飲む。[l][r]
@chgfg textoff=0 storage=青子私服c03a(近)|i zoomx=-100 type=13 time=400
　……ま、私もこれ、面倒だと思うし。[l][r]
　近いうちもっと形のある方法を考えてみるから、それまでこの方法で我慢して」
@pg
*page22|
@clall
@fg storage=草十郎制服02c(全) center=1075 vcenter=783 index=3300 effect=mh居間灯り blur=3
@fg storage=草十郎制服02c(大) center=696 vcenter=355 index=2000 opacity=128 type=16 effect=mono4d2c2c blur=6
@fg storage=青子私服c02b(全) center=106 vcenter=881 index=3500 zoomx=-100 effect=mh居間灯り blur=3
@fg storage=青子私服c02b(大) center=327 vcenter=413 index=1600 opacity=128 type=16 effect=mono4d2c2c blur=6
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=497 top=-158 zoomx=-200 zoomy=200 effect=屋内アンバー contrast=27 brightness=27 noclear=1
「……言ってる事は支離滅裂だが、とにかく今までよくない物を飲んでたんだな？」[l][r]
@r
@clall
@fg storage=草十郎制服03(全) center=1075 vcenter=783 index=3300 effect=mh居間灯り blur=3
@fg storage=草十郎制服01b(大) center=696 vcenter=355 index=2000 opacity=128 type=16 effect=mono4d2c2c blur=6
@fg storage=青子私服c01a(全) center=83 vcenter=883 index=3500 zoomx=-100 effect=mh居間灯り blur=3
@fg storage=青子私服c01a(大) center=323 vcenter=405 index=1600 opacity=128 type=16 zoomx=-100 effect=mono4d2c2c blur=6
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=497 top=-158 zoomx=-200 zoomy=200 effect=屋内アンバー contrast=27 brightness=27 noclear=1
　青子から錠剤を受け取って、草十郎は一口で飲みこんだ。[l][r]
@clall
@fg storage=青子私服c06a(近) center=645 vcenter=176 index=1200 type=13 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1008 top=-257 noclear=1 zoom=200 blur=2
@wait canskip=0 time=400
　毒物だと聞いて[ruby text=ひる char=1]怯んだ素振りもない。[l][r]
　どうも、青子たちの横暴を非難する気はないらしい。
@pg
*page23|
@clall
@fg storage=草十郎制服01b(近)|h center=527 vcenter=188 index=1100
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1408 top=-116 zoomx=-210 zoomy=210 noclear=1 blur=1
@wait canskip=0 time=500
@chgfg storage=草十郎制服01a(近)|i time=300
「まったく。毒をもって毒を制するなんて、また古風な真似するな、蒼崎も有珠も」[l][r]
@r
　笑いのツボに入ったらしく、草十郎は頬を[ruby text=ゆる]緩ませる。[l][r]
@clall
@fg storage=草十郎制服02b(全) center=369 vcenter=1074 index=1900 zoomx=-80 zoomy=80 effect=mono000000 blur=1
@fg storage=青子私服c02a(大)|k center=785 vcenter=363 index=1500 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) top=-229 noclear=1 blur=1
　一方、青子的には、どうしてそこで笑うのかまったくもって理解不能なのだった。
@pg
*page24|
@chgfg textoff=0 storage=草十郎制服02c(全) zoomx=-80 zoomy=80 blur=1 time=400
「今日帰りが遅れたのは、アパートまで荷物を取りにいっていたからなんだ。そういうコトなら、電話のひとつでもすればよかった」[l][r]
@chgfg storage=青子私服c04(大)|b center=843 vcenter=375 zoomx=-100 time=400
「……荷物って、まさかそれじゃないでしょうね」[l][r]
@r
　持ってきたダンボール箱を指差され、草十郎はもちろん、と頷く。
@pg
*page25|
@clall
@fg storage=草十郎制服01b(近)|d2 center=527 vcenter=188 index=1100
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1408 top=-116 zoomx=-210 zoomy=210 noclear=1 blur=1
「住んでいないのに家賃を払うのは馬鹿らしいから、今日で引き上げてきた。いちおう、いつでも戻れるように話はつけてあるから、三ヶ月ぐらいは大丈夫だよ」[l][r]
@clall
@fg storage=青子私服c05(全) center=647 vcenter=1519 index=1200 type=13 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1008 top=-257 noclear=1 zoom=200 blur=2
「家賃……？[l][r]
@clall
@fg storage=草十郎制服04(近)|g center=-435 vcenter=6 index=1500 opacity=160 type=16 rotate=-11 zoomx=130 zoomy=140 effect=mono774444 blur=4 id=1
@fg storage=草十郎制服04(近)|g center=-435 vcenter=6 index=1400 rotate=-11 effect=mh居間灯り zoom=140 id=2
@fg storage=青子私服c04(全) center=647 vcenter=1519 index=1200 type=13 effect=mh居間灯り
@bg rule=crossfade time=300 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1008 top=-257 noclear=1 zoom=200 blur=2
　あ、そっか。そうよね、[chgfg textoff=0 storage=青子私服c01b(全)|o type=13 time=300]私ってばなんでそんな事を忘れてたんだろう。有珠が聞いたら喜ぶわ、そりゃ」
@pg
*page26|
@bgact page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,2,l,bg01l久遠寺邸03居間(ソファ無し)-(夜),-1008,-257,200,200,2,2)(700,0,,,-862,-237,180,180,,) storage=bg01l久遠寺邸03居間(ソファ無し)-(夜)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,2,l,草十郎制服04(近)|g,-435,6,1500,160,16,-11,130,140,mono774444,4,4,0,1)(700,0,,,206,133,,,,,,,,,,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-brightness,-visible keys=(0,2,l,草十郎制服04(近)|g,-435,6,1400,-11,140,140,mh居間灯り,0,1)(700,0,,,205,135,,,,,,,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-visible keys=(0,2,l,青子私服c01b(全)|o,647,1519,1200,13,,,mh居間灯り,1)(700,0,,,761,969,,,60,60,,) storage=青子私服c01b(全)|o
@wait canskip=0 time=1000
　華のような笑顔、とはこのコトか。[l][r]
　一点の曇りもない、ズバリ、新しい[ruby text=わるだく char=2]悪巧みを思いついた子供のような笑顔である。[l][r]
　不吉なコトこの上ない、と来るべき脅威に震える草十郎だった。
@pg
*page27|
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@bg rule=crossfade time=600 storage=bg01l久遠寺邸01外観-(夜) left=-281 top=-265 noclear=0
「けど随分少ないのね、荷物。ダンボール一箱分しかないの？」[l][r]
「そうかな、十分多いだろ。それより有珠は自室か？」[l][r]
「ちょっと前に戻ったわ。珍しく食後もここに残ってたんだけど、待ちきれなかったみたいね」[l][r]
@clall
@fg storage=青子私服c01a(近)|i center=628 vcenter=209 index=1200 type=13 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1008 top=-257 noclear=1 zoom=200 blur=2
@wait canskip=0 time=400
　青子は不敵な笑顔のまま、意味ありげな視線を草十郎に投げかける。
@pg
*page28|
@clall
@fg storage=草十郎制服02b(全) center=1101 vcenter=783 index=3300 effect=mh居間灯り blur=3
@fg storage=草十郎制服コート02b(大) center=716 vcenter=355 index=2000 opacity=128 type=16 effect=mono4d2c2c blur=6
@fg storage=青子私服c02b(全) center=138 vcenter=883 index=3500 zoomx=-100 effect=mh居間灯り blur=3
@fg storage=青子私服c02b(大) center=376 vcenter=405 index=1600 opacity=128 type=16 zoomx=-100 effect=mono4d2c2c blur=6
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=497 top=-158 zoomx=-200 zoomy=200 effect=屋内アンバー contrast=27 brightness=27 noclear=1 noback=1
「待ちきれなかったって、何を」[l][r]
@clall
@fg storage=草十郎制服02b(全) center=1101 vcenter=783 index=3300 effect=mh居間灯り blur=3
@fg storage=草十郎制服02b(大) center=716 vcenter=355 index=2000 opacity=128 type=16 effect=mono4d2c2c blur=6
@fg storage=青子私服c01a(全) center=138 vcenter=883 index=3500 zoomx=-100 effect=mh居間灯り blur=3
@fg storage=青子私服c01b(大) center=376 vcenter=405 index=1600 opacity=128 type=16 zoomx=-100 effect=mono4d2c2c blur=6
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=497 top=-158 zoomx=-200 zoomy=200 effect=屋内アンバー contrast=27 brightness=27 noclear=1 noback=1
「そりゃあ、有珠が眠ってるのをいいことに在庫のないフォションとブルーキャリコを勝手に使ってくれた、どこかの誰かさんにお仕置きするためなんじゃない？」
@pg
*page29|
@clall
@fg storage=草十郎制服03(近) center=436 vcenter=188 index=1100
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1408 top=-116 zoomx=-210 zoomy=210 noclear=1 blur=1
@wait canskip=0 time=600
@chgfg storage=草十郎制服01b(近)|d time=400
「フォション……って、あのお茶の葉？」[l][r]
「そう。私もびっくりしたけどね。有珠がどっかで寝入るのはよくある事だけど、紅茶を用意して眠るなんてのは初めてだったから。[l][r]
　どんな心境の変化か知りたくて起こしたら、有珠の方が驚いてたわ。一体、誰の仕業なんだって」
@pg
*page30|
@chgfg textoff=0 storage=草十郎制服01a(近)|l time=400
　ぽん、と手を叩く草十郎。[l][r]
@chgfg textoff=0 storage=草十郎制服03(近)|c type=13 time=500
　お茶の用意はしたけれど、[ruby text=あと]後[ruby char=2 text=かたづ]片付けをした記憶はまったくない。[l][r]
@clall
@fg storage=草十郎制服01a(近) center=352 vcenter=163 index=1900 zoomx=-100 effect=mono000000 blur=1
@fg storage=青子私服c01a(近)|i center=788 vcenter=288 index=1500 zoomx=-70 zoomy=70
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) left=-17 top=-3 noclear=1
　まずいな、という顔をする草十郎と、そんな彼を見て楽しむ青子。
@pg
*page31|
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1336 top=-531 noclear=0 zoom=200
「そうか……それじゃあ、有珠は怒っていただろう」[l][r]
@clall
@fg storage=草十郎制服01a(近) center=352 vcenter=163 index=1900 zoomx=-100 effect=mono000000 blur=1
@fg storage=青子私服c01b(近)|r center=788 vcenter=288 index=1500 zoomx=-70 zoomy=70
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) left=-17 top=-3 noclear=1
「当然。駒鳥がとばっちりでドリブルされてたしね」[l][r]
@chgfg textoff=0 storage=草十郎制服02a(近) zoomx=-100 blur=1 time=300
「ああ、俺でも怒る。片付けをきちんとしないなんて、だらしないにもほどがある」[l][r]
@chgfg textoff=0 storage=青子私服c05(近) zoom=70 time=400
　なんたる失態、と草十郎は激しく自分を責めた。[l][r]
@clall
@bg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1336 top=-531 zoom=200 blur=3
@fg storage=青子私服c02c(全)|m center=291 vcenter=1264 index=1200 type=13 effect=mh居間灯り id=1
@shock page=back id=1 vmax=15 hmax=0 time=150 count=3
@se delay=100 storage=se12133 volume=50 loop=0
@se delay=100 storage=se04002 volume=70 loop=0
@trans rule=crossfade time=200 nowait=0 noback=1
「論点違うっ！　あのね、寝顔をまぢかで見られたから怒ってるのよ有珠は！」
@pg
*page32|
@clall
@fg storage=草十郎制服01b(大)|d center=774 vcenter=338 index=2100 effect=mh居間灯り zoom=110
@fg storage=草十郎制服01b(大) center=868 vcenter=378 index=2000 opacity=96 type=16 effect=mono4d2c2c zoom=90 blur=6
@fg storage=青子私服c02b(大)|i2 center=241 vcenter=397 index=1700 effect=mh居間灯り zoom=110
@fg storage=青子私服c02b(大) center=440 vcenter=405 index=1600 opacity=128 type=16 effect=mono4d2c2c zoom=80 blur=6
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=497 top=-217 zoomx=-200 zoomy=200 effect=屋内アンバー contrast=27 brightness=27 noclear=1 noback=1
@wait canskip=0 time=500
@clall
@fg storage=青子私服c02b(大)|i2 center=241 vcenter=397 index=1700 effect=mh居間灯り zoom=110
@fg storage=青子私服c02b(大) center=440 vcenter=405 index=1600 opacity=128 type=16 effect=mono4d2c2c zoom=80 blur=6
@fg storage=草十郎制服01a(大)|l center=774 vcenter=338 index=2100 effect=mh居間灯り zoom=110
@fg storage=草十郎制服01a(大) center=868 vcenter=378 index=2000 opacity=96 type=16 effect=mono4d2c2c zoom=90 blur=6
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=497 top=-217 zoomx=-200 zoomy=200 effect=屋内アンバー contrast=27 brightness=27 noclear=1 noback=1
「え…………そうかな。有珠は、そういうのは気にしないと思うんだけど」[l][r]
@clall
@fg storage=青子私服c01b(大)|f center=241 vcenter=397 index=1700 effect=mh居間灯り zoom=110
@fg storage=青子私服c01b(大) center=440 vcenter=405 index=1600 opacity=128 type=16 effect=mono4d2c2c zoom=80 blur=6
@fg storage=草十郎制服01a(大)|l center=774 vcenter=338 index=2100 effect=mh居間灯り zoom=110
@fg storage=草十郎制服01a(大) center=868 vcenter=378 index=2000 opacity=96 type=16 effect=mono4d2c2c zoom=90 blur=6
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=497 top=-217 zoomx=-200 zoomy=200 effect=屋内アンバー contrast=27 brightness=27 noclear=1
「アンタはそうかもしれないけど、私たちは気にするの！」
@pg
*page33|
@clall
@fg storage=草十郎制服02a(近) center=352 vcenter=163 index=1900 zoomx=-100 effect=mono000000 blur=1
@fg storage=青子私服c01a(近)|t center=810 vcenter=282 index=1500 zoomx=-75 zoomy=75
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) left=-17 top=-3 noclear=1
　ぎりり、とガラスを裂く擬音のような目で睨む青子。[l][r]
　私たち、という響きに言いようのない迫力を感じる草十郎だった。
@pg
*page34|
@clall
@fg storage=青子私服c02b(大)|i2 center=241 vcenter=397 index=1700 effect=mh居間灯り zoom=110
@fg storage=青子私服c02b(大) center=440 vcenter=405 index=1600 opacity=128 type=16 effect=mono4d2c2c zoom=80 blur=6
@fg storage=草十郎制服01b(大)|d center=765 vcenter=338 index=2100 effect=mh居間灯り zoom=110
@fg storage=草十郎制服01a(大) center=868 vcenter=378 index=2000 opacity=96 type=16 effect=mono4d2c2c zoom=90 blur=6
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=497 top=-217 zoomx=-200 zoomy=200 effect=屋内アンバー contrast=27 brightness=27 noclear=1 noback=1
「それは蒼崎たち限定の話か？」[l][r]
@clall
@fg storage=青子私服c01a(大)|l center=241 vcenter=397 index=1700 effect=mh居間灯り zoom=110
@fg storage=青子私服c01a(大) center=440 vcenter=405 index=1600 opacity=128 type=16 effect=mono4d2c2c zoom=80 blur=6
@fg storage=草十郎制服01b(大)|d center=765 vcenter=338 index=2100 effect=mh居間灯り zoom=110
@fg storage=草十郎制服01b(大) center=868 vcenter=378 index=2000 opacity=96 type=16 effect=mono4d2c2c zoom=90 blur=6
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=497 top=-217 zoomx=-200 zoomy=200 effect=屋内アンバー contrast=27 brightness=27 noclear=1 noback=1
「世間一般での常識よ。自分が気にしないからって他人もそうだと思ってると、いつか火傷するからね」[l][r]
@clall
@fg storage=青子私服c01a(大)|l center=241 vcenter=397 index=1700 effect=mh居間灯り zoom=110 id=1
@fg storage=青子私服c01a(大) center=440 vcenter=405 index=1600 opacity=128 type=16 effect=mono4d2c2c zoom=80 blur=6 id=2
@fg storage=草十郎制服01a(大)|f center=765 vcenter=338 index=2100 effect=mh居間灯り zoom=110 id=3
@fg storage=草十郎制服02b(大) center=868 vcenter=378 index=2000 opacity=96 type=16 effect=mono4d2c2c zoom=90 blur=6 id=4
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=497 top=-217 zoomx=-200 zoomy=200 effect=屋内アンバー contrast=27 brightness=27 noclear=1 noback=1
「む。でもそれだったら、ロビーで寝ている有珠にだって問題ないか？　見かけたら放っておけないだろう、あんなの」
@pg
*page35|
@chgfg storage=青子私服c01a(大)|g zoom=110 id=1 time=400
「……その心意気は立派だけど、そこはそれ、この館の持ち主は彼女だから。[l][r]
　この洋館内で貴方が出会ったあらゆる[ruby text=ふぎ char=2]不義[ruby text=ふしまつ char=3]不始末、[ruby text=しっぱい char=2]失敗[ruby text=しったい char=2]失態の責任は草十郎に押しつけられるの。[l][r]
　この意味、分かる？」[l][r]
@chgfg storage=草十郎制服03(大) opacity=96 type=16 blur=6 id=4 zoom=90
@chgfg storage=草十郎制服03(大)|a2 zoom=110 id=3 time=400 preback=0
　あんまりな青子の言葉に、草十郎はむむ、と考えこんで、
@pg
*page36|
@clall
@fg storage=草十郎制服02c(近) center=348 vcenter=163 index=1900 zoomx=-100 effect=mono000000 blur=1
@fg storage=青子私服c03a(近) center=810 vcenter=282 index=1500 zoomx=-75 zoomy=75
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) left=-17 top=-3 noclear=1
「―――つまり、ここは有珠の自治領なんだな？」[l][r]
@chgfg textoff=0 storage=青子私服c03a(近)|a3 zoomx=-75 zoomy=75 time=300
「はい、よくできました。正確には私と有珠のだけどね。[r]
　領主は何をやっても許されるってコトよ」
@pg
*page37|
@bg time=400 rule=crossfade storage=black
@se delay=1000 storage=se01060 volume=50 loop=0 pan=90
@bg rule=crossfade time=600 storage=bg01l久遠寺邸01外観-(夜) left=-75 top=-143 noclear=0
;※ソファー裏の窓に移動
　笑顔で言って、青子はソファーに腰を下ろした。[l][r]
　草十郎は青子の向かいのソファーの後ろに立ったまま、今の会話を振り返っていた。[l][r]
　有珠の自治領、青子の自治領と言うが、そもそも彼女の家族、実家はどうなっているのか。
@pg
*page38|
@clall
@fg storage=草十郎制服04(近)|a3 center=608 vcenter=361 index=1300 opacity=96 type=16 zoomx=-75 zoomy=75 effect=mono774444 blur=6
@fg storage=草十郎制服04(近)|h2 center=756 vcenter=227 index=1500 zoomx=-90 zoomy=90 effect=mh居間灯り
@bg rule=crossfade time=400 storage=im03l窓とカーテン left=107 top=-246 noclear=1 zoom=140
「蒼崎。君、ご両親はどうしてるんだ？」[l][r]
　草十郎はつい、思いついた疑問を口にする。[l][r]
@clall
@fg storage=青子私服c01a(近)|c center=526 vcenter=238 index=1500 zoomx=-100 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=107 top=88 effect=mh居間灯り noclear=1 zoom=130
「生きてるわよ。三咲町から下りに四駅いった[ruby text=とうかわ char=2]陶川ってところの地主。師は祖父だけど、今は隠居して両親と一緒の土地に住んでるわ」
@pg
*page39|
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-418 top=-293 noclear=0
「……む。そう聞くと、なんだか普通の家庭だな」[l][r]
　魔法使いの一族というから、草十郎はもっと破天荒なものを想像していたらしい。
@pg
*page40|
;青子a04B|b
「両親はね。父さんにはあんまり魔術回路は作られなかったみたいだから。その分、私には二世代分の潜在能力があるって祖父は言ってるけど、どうだか。[l][r]
@clall
@fg storage=青子私服c03a(近)|e center=435 vcenter=238 index=1500 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=-91 top=88 zoomy=130 effect=mh居間灯り noclear=1
　草十郎の期待してるような一族は、どっちかって言うと有珠のほうよ。私と違って英国出身だからね、彼女」[l][r]
@chgfg storage=青子私服c04(近)|b zoomx=-100 time=400
@playstop time=10000 nowait=1
　そこまで口にして、いけない、と青子は会話を止めた。[l][r]
　有珠の事は本人から訊く―――目の前の少年はそう言った。その方針を、こんなところで台無しにする訳にはいかない。
@pg
*page41|
@chgfg storage=青子私服c03b(近)|j zoomx=100 time=400
@se storage=se01055 volume=35 time=5000 loop=1 nodup=1
「ま、詳しくは本人から訊きなさい。有珠の紅茶好きもそこからきてるんだし。[l][r]
@clall
@fg storage=青子私服c01a(近) center=-10 vcenter=230 index=5300 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fg storage=草十郎制服02a(大) center=686 vcenter=346 index=2100 effect=mh居間灯り
@fg storage=ev0104読書する有珠_オブジェソファ center=465 vcenter=721 index=5000 blur=4
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1428 top=-142 noclear=1 zoom=200
　……そう言えば、なんで今日にかぎってリーフティーなんか淹れたの？　ティーバッグを使ったほうがまだマシだったでしょうに」
@pg
*page42|
@chgfg storage=草十郎制服02a(大)|b time=300
@wait canskip=0 time=300
「蒼崎が、そっちの方がいいって言ったじゃないか。[r]
　有珠は紅茶にうるさいって」[l][r]
@r
@clall
@fg storage=青子私服c05(近)|i center=438 vcenter=239 index=1500 zoomx=-100 effect=mh居間灯り
@bg textoff=0 rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=-28 top=88 effect=mh居間灯り noclear=1 zoom=130
@wait canskip=0 time=500
　むう、と自らの失言に青子は言いよどむ。[l][r]
　大雑把に見えて細かい事を覚えているヤツめ、と。
@pg
*page43|
@chgfg storage=青子私服c01b(近)|c zoomx=-100 time=400
「……ま、いいわ。それより明日の放課後だけど、またひとりで帰ってくれない？[l][r]
　年明けの行事があるんだけど、その場しのぎで言った[ruby text=もち]餅つき大会が通っちゃってさ。明日も忙しいのよ、私」[l][r]
@r
@clall
@fg storage=草十郎制服02b(近) center=610 vcenter=367 index=1300 opacity=96 type=16 effect=mono774444 zoom=75 blur=6 id=1
@fg storage=草十郎制服02a(近)|a2 center=843 vcenter=217 index=1500 effect=mh居間灯り zoom=90 id=2
@bg textoff=0 rule=crossfade time=400 storage=im03l窓とカーテン left=107 top=-246 noclear=1 zoom=140
　了解、と頷く草十郎。[l][r]
　青子に言われずともそのつもりだったらしい。
@pg
*page44|
@chgfg storage=草十郎制服02b(近)|c2 id=2 zoom=90 time=300
「それはいいけど、体は大丈夫か蒼崎？　昨日から寝てないだろう」[l][r]
@clall
@fg storage=青子私服c01a(近) center=-10 vcenter=230 index=5300 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fg storage=草十郎制服02a(大) center=686 vcenter=346 index=2100 effect=mh居間灯り
@fg storage=ev0104読書する有珠_オブジェソファ center=465 vcenter=721 index=5000 blur=4
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1428 top=-142 noclear=1 zoom=200
「夕方に三時間ちょい仮眠をとったから調子はいいわ。[l][r]
　そう言うアンタこそ体は[ruby text=も]保つんでしょうね？　もう少ししたら昨日の続き、始めるわよ」
@pg
*page45|
@clall
@fg storage=青子私服c01a(近)|b center=439 vcenter=239 index=1500 zoomx=-100 effect=mh居間灯り
@bg textoff=0 rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=-28 top=88 effect=mh居間灯り noclear=1 zoom=130
　昨日の続き、とはマンツーマンによる一夜漬けだ。[l][r]
　あれから一睡もしていない草十郎にとって、厳しい荒行なのは言うまでもないが―――
@pg
*page46|
@clall
@fg storage=草十郎制服02b(近) center=610 vcenter=367 index=1300 opacity=96 type=16 effect=mono774444 zoom=75 blur=6
@fg storage=草十郎制服02a(近)|g center=843 vcenter=217 index=1500 effect=mh居間灯り zoom=90 id=1
@bg rule=crossfade time=400 storage=im03l窓とカーテン left=107 top=-246 noclear=1 zoom=140
　それ以上に、嬉しくてつい頬が緩んでしまう。[l][r]
　転校当時、物陰からはらはらと自分の行動を監視していた彼女の、分かりづらい心遣いが思い出される。
@pg
*page47|
@chgfg storage=草十郎制服02a(近)|c zoom=90 time=300 id=1
「いいよ。どのみち苦労するのは蒼崎の方だし。[r]
　異例中の異例は、有り難く受け取っておくとしよう」
@pg
*page48|
@clall
@fg storage=青子私服c01a(近) center=-10 vcenter=230 index=5300 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fg storage=草十郎制服02a(大)|g center=686 vcenter=346 index=2100 effect=mh居間灯り
@fg storage=ev0104読書する有珠_オブジェソファ center=465 vcenter=721 index=5000 blur=4
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1428 top=-142 noclear=1 zoom=200
　晴れ晴れとした顔で返され、青子は小さく呆れながら、[l][r]
@bg rule=crossfade time=600 storage=ev0105青子あぐら(夜)f2 left=-175 top=66 noclear=0 zoom=120
@r
「……ほんと。くだらない事だけは、しつこく覚えてるんだから」[l][r]
@r
　その笑顔から視線を逸らすように、やれやれと肩をすくめるのだった。
@pg
*page49|
@sestop time=5000 nowait=1
@bg time=1500 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=2000
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 33,
 "objectSerial" => 264,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 36,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "7-6";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
