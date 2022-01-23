@call target=*tladata
*page0|
@bg rule=crossfade storage=black time=100
@se loop=1 storage=se01042 time=500 volume=50
@clall
@dispclock effect=屋外深夜 h=8 left=-550 m=38 time=200 top=-1300
@wait canskip=0 time=2000
@se delay=200 storage=se01041 volume=80
@tickclock h=8 m=39
@wait canskip=0 time=1000
@clall
@sestop nowait=1 storage=se01042 time=3000
@play storage=m33 time=5000 volume=80
@partbg bgstorage=black center=511 height=576 id=pb1 index=1000 noclear=0 rule=crossfade srcleft=284 srctop=96 storage=bg01久遠寺邸01外観-(夜) time=600 width=538
@wait canskip=0 time=1200
@partbg bgstorage=black center=730 height=576 id=pb1 index=1000 noclear=0 rule=crossfade srcleft=50 srctop=53 storage=im03l窓とカーテン time=600 width=628
　夜の[ruby text=とばり]帳はとっくに落ちている。[l]
;※ここ、青子が普段着のままなので、以下のテキストでごまかしたＹＯ！　有珠のことは忘れろ。
;青子を特殊装備に変更したので下のテキストをとりあえずコメントアウト
;　青子たちは部屋に戻って室内着に着替えてきている。
@pg
*page1|
　橙子が去ってからまだ一時間も経っていないのに、草十郎には彼女の顔がひどく遠いものに感じられた。[l][r]
　青子と有珠にしてみれば、現在の蒼崎橙子の姿は幻よりさらに遠いに違いない。
@pg
*page2|
@clall
@partbg bgstorage=black height=576 id=pb1 index=1000 noclear=0 rule=crossfade srcleft=858 srctop=670 srczoom=140 storage=bg01l久遠寺邸03居間-(夜) time=600 width=528
「とにかく！　姉貴が敵だって事は草十郎にも分かったでしょう？　ならつべこべ言わず、君子危うきに近寄らずよ！[l][r]
　……ま、姉貴もアンタと会って、私たちとはまったくの無関係だって分かっただろうから、そっちには手を出してこないでしょうけど」
@pg
*page3|
@clall
@fg center=697 effect=mh居間灯り index=1600 storage=青子特殊03b(近)|d vcenter=257 zoomx=100
@bg effect=mh居間灯り left=108 noclear=1 rule=crossfade storage=ev0105青子あぐら_ソファのみ(夜) time=400 top=115 zoom=140
　だから安全、気にするな、と青子は胸を張る。[l][r]
　おかしな話だが、たとえ敵であっても橙子の合理性を青子は信頼しきっていた。
@pg
*page4|
@clall
@fg blur=1 center=1062 effect=mono000000 index=1700 storage=青子制服01a(近)|f vcenter=258
@fg center=-2 effect=mono000000 index=1600 storage=有珠制服03b(近) vcenter=244
@fg center=513 contrast=10 effect=mh居間灯り index=1200 storage=草十郎私服02a(中)|首輪d type=13 vcenter=483
@bg contrast=10 effect=屋内アンバー left=499 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) time=500 top=-179 zoomx=-200 zoomy=200
「……そうかな。……そうなのかな。[wait canskip=0 time=500][clall][fg center=471 effect=mh居間灯り index=1000 storage=草十郎私服01b(近)|首輪j vcenter=195][bg brightness=27 contrast=27 effect=屋内アンバー left=812 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) time=300 top=55 zoomx=-260 zoomy=260][wait canskip=0 time=500]……そうだといいんだけどな」[l][r]
「そうだから安心なさい。昔から要らない物には手を出さないんだから、あの人は」
@pg
*page5|
@chgfg storage=草十郎私服01b(近)|首輪h time=300
「そっか。蒼崎がそこまで言うなら安心する。[l][r]
@chgfg storage=草十郎私服02a(近)|首輪c textoff=0 time=500
　あ、要らない物っていえば、橙子さんが蒼崎のティーカップを貰うって。セーブルのやつ」
@pg
*page6|
@clall
@partbg bgstorage=black center=737 height=576 id=pb1 index=1000 noclear=0 rule=crossfade srcleft=650.8 srctop=-210 srczoom=140 storage=bg01l久遠寺邸03居間-(夜) time=300 width=528
「え……ちょ、ちょっと待って！[l][r]
　アンタ、それを黙って見てたっていうの!?」[l][r]
「そうだけど。……む。やっぱりあれは奪っていったのか」
@pg
*page7|
@clall
@fg blur=3 center=-119 effect=mh居間灯り index=1900 storage=草十郎私服03(全) vcenter=318 zoom=200
@fg center=700 index=1300 opacity=160 rotate=0.8 storage=ev0901橙子登場_背景(夕暮れぼかし無し) vcenter=646
@fg center=687 effect=mh居間灯り index=1500 storage=青子特殊05(近)|g vcenter=256 zoom=80
@fg center=561 index=1400 opacity=128 rotate=-8 storage=im黒グラデ上から vcenter=51 zoomy=60
@bg blur=1 left=-48 noclear=1 rule=crossfade storage=black time=400 top=-48
　怒る青子に、草十郎はなるほど、と納得する。[l][r]
　さっきまでの深刻な顔つきと口調はどこへいったのか。[l][r]
　今ここにいやがるのは、いつものぼんやりとした草十郎だった。
@pg
*page8|
@clall
@fg center=662 effect=mh居間灯り index=1600 rotate=-5 storage=青子特殊04b(全)|e vcenter=1471 zoom=110
@fg blur=1 center=361 index=1000 rotate=-4 storage=草十郎私服01a(大)|首輪d vcenter=408
@fg blur=1 center=17 index=1200 rotate=-4 storage=有珠私服03b(中)|b vcenter=792
@quake hmax=1 page=back storage=青子特殊04b(全)|e vmax=1
@bg blur=2 left=-292 noclear=1 rotate=-6 rule=crossfade storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) textoff=0 time=300 top=-59 zoomx=-100
「しかもセーブルのカップって、私の一番のお気に入り……」[l][r]
@r
　ぬぬぬ、と拳を震わす青子だが、草十郎の[ruby char=3 text=のんきがお]暢気顔を殴りつけるワケにもいかない。[l][r]
　もし草十郎が橙子を止めていたら大惨事だったろうし、なにより草十郎に、あの姉を止められた筈もないのである。
@pg
*page9|
@clall
@fg center=697 effect=mh居間灯り index=1600 storage=青子特殊04b(近)|f vcenter=257 zoomx=-100
@bg effect=mh居間灯り left=108 noclear=1 rule=crossfade storage=ev0105青子あぐら_ソファのみ(夜) time=400 top=115 zoom=140
@stopquake layer=all
@wait canskip=0 time=600
@chgfg storage=青子特殊03b(近)|i time=300 zoomx=100
「……仕方ないか。そういえばあの人、よく私の持ち物を奪っていったっけ。[l]他人の物を欲しがるクセ、まだ治ってないんだ」[l][r]
「？　子供の頃は、みんなそうなんじゃないのか？」[l][r]
@clall
@fg center=472 effect=mh居間灯り index=1000 storage=草十郎私服02a(近)|首輪b vcenter=195
@bg brightness=27 contrast=27 effect=屋内アンバー left=812 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) time=400 top=55 zoomx=-260 zoomy=260
　つい聞き返してしまう草十郎。
@pg
*page10|
@clall
@fg blur=3 center=1144 effect=mh居間灯り index=1200 storage=草十郎私服02b(全) vcenter=1383 zoom=140
@fg center=235 effect=mh居間灯り index=1100 storage=青子特殊03b(近)|i vcenter=318 zoom=70
@bg blur=1 effect=mh居間灯り left=-330 noclear=1 rule=crossfade storage=ev0105青子あぐら_ソファのみ(夜) time=400 top=53 zoom=110
「そうかな。私のクレヨンとか人形とかとっても仕方ないと思うけど。どうせ粉々にしちゃうんだし」[l][r]
@r
　その言葉に草十郎は息を呑んだ。[l][r]
　なにかいま、不吉な意味が含まれていた気がする。
@pg
*page11|
「………それは、どういう？」[l][r]
@clall
@fg center=697 effect=mh居間灯り index=1600 storage=青子特殊01b(近) vcenter=257 zoomx=-100
@bg effect=mh居間灯り left=108 noclear=1 rule=crossfade storage=ev0105青子あぐら_ソファのみ(夜) time=400 top=115 zoom=140
「だから、あの人って私の持ち物を横取りしてはぶっ壊すのが趣味なのよ。苦節十四年、姉貴に目をつけられて無事だって物なんてひとつも無いもの」[l][r]
@clall
@fg center=556 effect=mh居間灯り index=1200 storage=草十郎私服02a(全)|首輪b type=13 vcenter=1148 zoom=80
@bg brightness=27 contrast=27 effect=屋内アンバー left=812 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) time=500 top=-277 zoomx=-260 zoomy=260
「…………………………」
@pg
*page12|
　青子の独白を聞いて、草十郎は橙子との会話を思い出す。[l][r]
　……気のせいだといいのだけど、彼女はしきりに静希草十郎を、誰かさんの持ち物だと決め付けていたような……。
@pg
*page13|
@chgfg storage=草十郎私服03(全)|首輪a time=400
「……それは……ちょっと、難儀だな」[l][r]
@r
　手強い難問に出会った刑事よろしく、顔をしかめて呟く草十郎。[l][r]
　解決策がまったく見つからないあたりまで、ホントよく似ている。
@pg
*page14|
@clall
@partbg bgstorage=black center=748 height=576 id=pb1 index=1000 noclear=0 rule=crossfade srctop=24 storage=im03ティーセットb time=600 width=449
@se storage=se01058 volume=60
「でしょ？　ひどい姉貴なのよ、あの人って」[l][r]
@r
　草十郎の気持ちも知らず、青子は気楽に答えて紅茶を飲んだ。[l][r]
　肩をすくめる青子を半眼で見つめながら、草十郎は居間の時計に目をやった。気分がどんなに陰欝でも、時間だけはきっちりと回っている。
@pg
*page15|
@clall
@partbg bgstorage=black center=293 height=576 id=pb1 index=1000 noclear=0 rule=crossfade srcleft=-350 srctop=427 srczoom=140 storage=bg01l久遠寺邸03居間-(夜) textoff=0 time=600 width=528
「……明日から、大変になるね」[l][r]
@r
　ぽつりと呟く本日最大の被害者。[l][r]
　そこに、青子はからっとした趣で付け足した。
@pg
*page16|
@clall
@fg blur=3 center=-119 effect=mh居間灯り index=1900 storage=草十郎私服03(全) vcenter=318 zoom=200
@fg center=700 index=1300 opacity=160 rotate=0.8 storage=ev0901橙子登場_背景(夕暮れぼかし無し) vcenter=646
@fg center=687 effect=mh居間灯り index=1500 storage=青子特殊04(近) vcenter=256 zoomx=-80 zoomy=80
@fg center=561 index=1400 opacity=128 rotate=-8 storage=im黒グラデ上から vcenter=51 zoomy=60
@bg blur=1 left=-48 noclear=1 rule=crossfade storage=black time=400 top=-48
「そうね。でも今は、そんな事より今日の夕飯のが楽しみなんだ、私」[l][r]
@chgfg storage=青子特殊04(近)|i2 time=300 zoomx=-80 zoomy=80
@wait canskip=0 time=800
@clall
@fg center=152 effect=mh居間灯り index=1000 storage=ev0104読書する有珠_オブジェソファ vcenter=653 zoom=110
@fg blur=3 center=918 effect=mh居間灯り index=1200 storage=草十郎私服04(全) vcenter=479 zoomx=-150 zoomy=150
@fg center=247 effect=mh居間灯り index=1100 storage=有珠私服04a(近)|a2 vcenter=298 zoom=80
@bg blur=1 left=-1584 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) time=200 top=-85 zoom=200
@wait canskip=0 time=400
@r
　青子の意見に、有珠も賛同するように黙りこんでいる。[l][r]
　ゆったりくつろぐふたりは、夕飯が用意されるまでソファーから動く意志が、見事なまでに皆無だった。
@pg
*page17|
@bg left=-48 noclear=0 rule=crossfade storage=bg01久遠寺邸03居間-(夜) textoff=0 time=600 top=-48
「……………………」[l][r]
@r
　たしかに夜のアルバイトはない。[l][r]
　けれど深夜となると話は別だ。[l][r]
　これから本当にアルバイトが待っている草十郎にとって、ふたりの期待は苛酷な命令以外の何物でもない。
@pg
*page18|
　そもそも、今から調理したら食べるのは一時間後になってしまう。[l][r]
　そんなコトを何やら疲れきったふたりが容認するはずもなく、となると結局、残された手段は出前のみ。
@pg
*page19|
@clall
@fg center=472 effect=mh居間灯り index=1000 storage=草十郎私服03(近)|首輪d vcenter=195
@bg brightness=27 contrast=27 effect=屋内アンバー left=812 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) time=400 top=55 zoomx=-260 zoomy=260
“……なんと。橙子さんに付いていけば良かったかもしれないな、俺”[l][r]
@r
@playstop nowait=1 time=6000
　グチをこぼしつつ、草十郎はお財布の中身を確かめた。[l][r]
　慎ましげに残っている三枚目の諭吉は、別れを惜しむようにしかめっ面をしている。[l][r]
　それが、草十郎にはちょこっとだけ痛かった。
@pg
*page20|
@bg rule=crossfade storage=black time=1500
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 20,
 "objectSerial" => 151,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 21,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "9-8";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
