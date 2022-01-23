@call target=*tladata
*page0|
@bg rule=crossfade storage=black time=100
;画面暗転、すぐ切り替え。居間の時間的には二十分ぐらい経過
@partbg bgstorage=black center=595 height=576 id=pb1 index=1000 noclear=0 rule=crossfade srcleft=174 srctop=142 storage=bg01l久遠寺邸10廊下1f-(曇) time=600 width=786
　それから二十分ほど後。[l][r]
　青子と有珠は外出の支度を済ませ、居間にいる草十郎に声をかけた。
@pg
*page1|
「それじゃ出かけてくるからアンタもバイト―――草十郎？」[l][r]
@se storage=se01013 volume=60
@bg rule=crossfade storage=black time=300
@bg noclear=0 rule=crossfade storage=bg01久遠寺邸03居間-(曇) time=400
@r
　立ち寄ったふたりに気付かず、草十郎はなにやらテレビの前にしゃがみこんでいる。[l][r]
@r
「もしかして、ビデオいじってるの？」
@pg
*page2|
@clall
@fg blur=3 center=696 index=1000 rotate=-5 storage=草十郎私服04(全)|e vcenter=1208 zoomx=-100
@bg left=-134 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(曇) time=300 top=-475 zoom=200
「ああ、ちょうど良かった。蒼崎、これ―――」[l][r]
@r
　作業を中断し、青子たちに振り向く草十郎。
@pg
*page3|
@play storage=m28 time=6000 volume=100
@clall
@fg center=829 index=2000 storage=有珠私服01a(大) vcenter=375
@fg center=409 index=1300 storage=青子特殊オシャレ着01(大) vcenter=331
@bg afx=245 afy=555 left=589 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(曇) time=200 top=-233 zoomx=-200 zoomy=200
@wait canskip=0 time=1200
@clall
@fg center=707 index=1000 storage=草十郎私服02a(全)|首輪b vcenter=1400
@bg blur=2 left=-223 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(曇) time=200 top=-321 zoom=200
@wait canskip=0 time=500
@clall
@bg left=261 rotate=-24 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) top=-1379 zoomx=-240 zoomy=240
@fg center=1289 index=2000 rotate=-25 storage=有珠私服03a(全)|b vcenter=-714
@fg center=702 index=2200 rotate=-20 storage=青子特殊オシャレ着01(全) vcenter=-698
@bgact keys=(0,3,l,bg01久遠寺邸03居間(オブジェ全無し)-(曇),261.4,-1379.6,-24,-240,240)(3500,2,,,32,-571,,,)(6000,0,,,-43.4,-302,,,) page=back props=-storage,left,top,rotate,zoomx,zoomy storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇)
@fgact keys=(0,3,l,有珠私服03a(全)|b,1289,-714,2000,-25,,,1)(3500,2,,,624,717,,,85,85,)(6000,0,,,403,1195,,,80,80,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=有珠私服03a(全)|b
@fgact keys=(0,3,l,青子特殊オシャレ着01(全),702.388,-698,2200,-20,,,1)(3500,2,,,223,627,,,85,85,)(6000,0,,,63.388,1069,,,80,80,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=青子特殊オシャレ着01(全)
@trans noback=1 nowait=0 rule=crossfade time=600
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wait canskip=0 time=800
@clall
@fg center=549 index=1000 storage=草十郎私服02a(大)|首輪h vcenter=488
@fg blur=3 center=906 index=1100 storage=有珠私服01a(全) vcenter=670 zoom=70
@fg blur=3 center=203 index=1400 storage=青子特殊01a(全) vcenter=760 zoom=70
@bg left=-269 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(曇) time=400 top=-111
「――――――」[l][r]
　振り向いて、驚きのあまり言葉を失った。
@pg
*page4|
@clall
@partbg bgstorage=black height=576 id=pb1 index=1500 srcleft=546 srctop=112 storage=bg01l久遠寺邸03居間-(曇) width=470
@fg center=830 effect=屋内曇 index=2100 storage=有珠私服01a(大) vcenter=282
@fg center=203 effect=屋内曇 index=2000 storage=青子特殊01b(大) vcenter=277
@fg center=272 effect=屋内曇 index=1000 partbgid=pb1 rule=crossfade storage=草十郎私服02b(大)|首輪c3 time=400 type=13 vcenter=488
「？　私たち、お言葉に甘えて出かけてくるけど……どうしたのよ、一体。[ruby text=たな]棚の後ろに落とし物でもしたの？」[l][r]
@r
　固まっている草十郎を青子は不思議そうに見る。[l][r]
@chgfg storage=有珠私服02a(大)|f time=300
　その挙動不審さに有珠もうんうん、と無言で同意した。[l][r]
　……実際、頷いてはいなかったが。
@pg
*page5|
@clall
@fg center=598 index=1000 storage=草十郎私服02c(近)|首輪c2 vcenter=137
@bg blur=1 left=-344 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(曇) time=300 top=28 zoom=240
「―――いや。[l][r]
@clall
@fg blur=1 center=245 index=1400 storage=青子特殊02a(大) vcenter=345
@fg center=604 index=1900 storage=青子特殊01b(全)|a2 vcenter=979 zoom=70
@bg blur=3 left=-56 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(曇) textoff=0 time=300 top=-243
　なんか、[wait canskip=0 time=800][clall][fg center=368 index=2100 storage=有珠私服01b(全) vcenter=1242][fg blur=2 center=828 index=1800 storage=有珠私服03b(全) vcenter=667 zoomx=-60 zoomy=60][bg blur=3 left=-716 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(曇) textoff=0 time=300 top=-447]こう」[l][r]
@clall
@fg blur=3 center=598 index=1000 storage=草十郎私服01a(近)|首輪l vcenter=137
@bg blur=0 left=-344 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(曇) textoff=0 time=300 top=28 zoom=240
@r
　すごく驚いたんだ、と続くところを、草十郎は喉を絞めて押し伏せた。[l][r]
　その驚きが感動に由来するものである事を、彼はまだ知り得なかったからである。
@pg
*page6|
@clall
@fg center=227 index=1000 storage=青子特殊03b(大) vcenter=345
@fg center=828 index=2100 storage=有珠私服01a(大) vcenter=354
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(曇) time=300
「それじゃ分からないってば。[l][r]
@chgfg storage=青子特殊03b(大)|i textoff=0 time=300
　まったく、落ち着いてるクセに妙に挙動不審なんだから。有珠に[ruby text=けむ]煙たがられても仕方ないって言うか―――」[l][r]
@clall
@fg center=335 index=2100 storage=有珠私服01b(近) vcenter=239 zoom=80
@fg blur=2 center=853 index=2300 storage=青子特殊05(全) vcenter=1151 zoomx=-120 zoomy=120
@bg blur=1 left=654 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(曇) time=400 top=-29 zoomx=-180 zoomy=180
@r
　有珠は無言で観察している。[l][r]
　あわてるのでもなく、ぼんやりするのでもなく、こんな風に固まる草十郎を見るのは初めてだったからだ。
@pg
*page7|
@clall
@fg center=442 index=1000 storage=青子特殊04(近)|c vcenter=142 zoomx=-100
@bg blur=1 left=420 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(雨) time=300 top=-230 zoom=200
;青子a02AB|a
「それで、何かあったの？」[l][r]
@clall
@partbg bgstorage=black center=665 height=576 id=pb1 index=1000 noclear=0 rule=crossfade srcleft=300 srctop=474 srczoom=200 storage=bg01l久遠寺邸03居間-(曇) textoff=0 time=600 width=642
「ああ、いや―――これなんだけど。[l][r]
　蒼崎、ビデオってどう使うんだ？」[l][r]
　動揺が顔に出ないよう気を取り直し、草十郎はビデオデッキを指さした。[l][r]
　テレビの下にはＶＨＳ型のビデオデッキが置かれている。
@pg
*page8|
@bg left=-48 noclear=0 rule=crossfade storage=bg01久遠寺邸03居間-(曇) textoff=0 time=600 top=-48
「なに、タイマー録画でもするの？」[l][r]
@r
　青子はテレビの前でしゃがんでいる草十郎のとなりへ歩いていく。
@pg
*page9|
@clall
@fg blur=3 center=943 index=1000 storage=草十郎私服02c(全)|首輪b vcenter=1225
@fg center=-241 index=1400 storage=青子特殊03b(全)|i vcenter=791
@bg left=-189 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(曇) time=400 top=-473 zoom=300
「いや、木乃美からビデオを借りたんだけど、映らない」[l][r]
@bgact keys=(0,3,l,bg01l久遠寺邸03居間-(曇),-189,-473,300,300)(500,,,,214,46,,) page=fore props=-storage,left,top,zoomx,zoomy storage=bg01l久遠寺邸03居間-(曇)
@fgact keys=(0,3,l,青子特殊03b(全)|i,-241,791,1400,1)(500,,,,338,1404,,) page=fore props=-storage,center,vcenter,absolute,-visible storage=青子特殊03b(全)|i
@fgact keys=(0,3,l,草十郎私服02c(全)|首輪b,934,1224,3,3,1)(500,0,,,1340,1764,,,) page=fore props=-storage,center,vcenter,-xblur,-yblur,-visible storage=草十郎私服02c(全)|首輪b
@wact
@wact
@wact
「……まず、テレビの電源が入ってない」
@pg
*page10|
@bg rule=crossfade storage=black time=200
@stopnoise
@invisibleframe
@clall
@fg center=222 id=1 index=1500 rotate=-6 storage=青子特殊01a(近)|a2 vcenter=288 zoomx=-100
@fg center=858 id=2 index=1300 rotate=5 storage=草十郎私服02a(近)|首輪b vcenter=213
@fg center=-184 effect=none id=3 index=4000 rotate=-16 storage=青子特殊01a(近) vcenter=244 zoom=130
@fg center=512 id=5 index=3000 storage=imテレビb vcenter=288
@fg center=512 id=6 index=2900 noise=1 opacity=64 storage=black type=10 vcenter=288
@fg center=512 index=3100 storage=imテレビチャンネル無し vcenter=288
@fg center=512 index=3300 storage=imテレビa vcenter=288
@fg center=1289 effect=none id=4 index=4200 rotate=5 storage=草十郎私服01a(近)|首輪l vcenter=204 zoom=130
@fg center=533 index=1000 storage=有珠私服02a(中) vcenter=829
@se storage=se01069 volume=80
@se loop=1 storage=se09016 time=1000 volume=60
@bg left=-347 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(曇) time=600 top=116 zoomx=-125 zoomy=125
　ぱちり、と音を立ててブラウン管に光がともる。
@pg
*page11|
@backlay
@chgfg id=1 rotate=-6 storage=青子特殊01a(近)|g time=300 zoomx=-100
「次、チャンネルを外線に合わせて……[l][r]
@backlay
@clfg storage=imテレビチャンネル無し
@se storage=se09014 volume=100
@fadese storage=se09016 time=500 volume=40
@fg center=512 index=3100 preback=0 rule=crossfade storage=imテレビビデオ(大) time=50 vcenter=288
@wait canskip=0 time=500
@chgfg id=1 rotate=-6 storage=青子特殊01a(近) time=300 zoomx=-100
　あら、意外にも真っ黒。木乃美くんの事だからテープ頭から録画してると思ったけど」[l][r]
@backlay
@chgfg id=4 rotate=5 storage=草十郎私服01b(近)|首輪a zoom=130
@chgfg id=2 preback=0 rotate=5 storage=草十郎私服01b(近)|首輪d textoff=0 time=300
@r
　この時代、ビデオテープはそれなりに高価である。[l][r]
　120分の記録容量をフルに使うため、せっかちな人間なら一秒も無駄にしたがらないのが常だった。
@pg
*page12|
@backlay
@chgfg id=1 rotate=-6 storage=青子特殊02b(近) zoomx=-100
@chgfg id=3 preback=0 rotate=-16 storage=青子特殊02a(近) time=300 zoom=130
「わりと趣味には気を遣う性格なのね。じゃ、早送りっと」[l][r]
@backlay
@chgfg id=2 rotate=5 storage=草十郎私服02a(近)|首輪a
@chgfg id=4 preback=0 rotate=5 storage=草十郎私服01a(近) time=300 zoom=130
@se storage=se09014 volume=100
@se delay=500 storage=se09017 volume=100
　小さなリモコンを手にとって、青子はささっと早送りボタンを押す。[l][r]
@backlay
@chgfg id=1 rotate=-6 storage=青子特殊04(近)|b zoomx=-100
@chgfg id=3 preback=0 rotate=-16 storage=青子特殊03a(近) time=300 zoom=130
「ん？」[l][r]
@se storage=se09015 volume=100
@backlay
@clfg storage=imテレビビデオ(大)
@fg center=512 index=3100 preback=0 rule=crossfade storage=imテレビビデオ(小) textoff=0 time=50 vcenter=288
　ビデオデッキからの反応はない。[l][r]
　ガチャンガチャン、と内部でモーターの空回る音がする。
@pg
*page13|
@backlay
@chgfg id=2 rotate=5 storage=草十郎私服01b(近)|首輪j
@chgfg id=4 preback=0 rotate=5 storage=草十郎私服01b(近) time=300 zoom=130
「……壊してないぞ、たぶん」[l][r]
　そういう事を言う人間の多くが電気機器を破壊する特殊技能を有しているのだが、それは置いておいて。
@pg
*page14|
@se storage=se09018 volume=100
@backlay
@chgfg id=1 rotate=-6 storage=青子特殊01a(近)|l zoomx=-100
@chgfg id=3 preback=0 rotate=-16 storage=青子特殊06a(近) time=300 zoom=130
「……おまけに、テープが入ってない」[l][r]
　青子はトドメとばかりに言い捨てた。[l][r]
@backlay
@chgfg storage=有珠私服02c(中)
@chgfg id=4 rotate=5 storage=草十郎私服01a(近) zoom=130
@chgfg id=2 preback=0 rotate=5 storage=草十郎私服01a(近)|首輪f time=300
「テープ？」[l][r]
　両面か？　などとベタな思案をする草十郎。
@pg
*page15|
@backlay
@chgfg id=1 rotate=-6 storage=青子特殊03a(近)|i zoomx=100
@chgfg id=3 preback=0 rotate=-16 storage=青子特殊03b(近) time=300 zoom=130
「草十郎。木乃美くんから、何か渡されなかった？」[l][r]
@backlay
@chgfg id=2 rotate=5 storage=草十郎私服01b(近)|首輪d
@chgfg id=4 preback=0 rotate=5 storage=草十郎私服01b(近) time=300 zoom=130
「渡されたけど。ほら、テーブルの上」[l][r]
@backlay
@chgfg id=1 rotate=-6 storage=青子特殊05(近)|i2 zoomx=-100
@chgfg id=3 preback=0 rotate=-16 storage=青子特殊02c(近) time=300 zoom=130
「……………………」[l][r]
　慣れたとはいえ、時々こいつわざとやってるんじゃないのか、と疑うほどのボケっぷりだった。
@pg
*page16|
@backlay
@chgfg storage=有珠私服02a(中)
@chgfg id=1 rotate=-6 storage=青子特殊01a(近)|f zoomx=-100
@chgfg id=3 preback=0 rotate=-16 storage=青子特殊03a(近) time=300 zoom=130
「草十郎。木乃美くんがなんて言ったか、覚えてる？」[l][r]
@backlay
@chgfg id=2 rotate=5 storage=草十郎私服01a(近)|首輪d
@chgfg id=4 preback=0 rotate=5 storage=草十郎私服01a(近) time=300 zoom=130
「テープ貸してやるから、家に帰ったらビデオを見ろ、と……」
@pg
*page17|
@backlay
@chgfg id=1 rotate=-6 storage=青子特殊01a(近)|g time=300 zoomx=-100
「一番大事な言葉が抜けてたワケね。[l][r]
@backlay
@chgfg id=1 rotate=-6 storage=青子特殊01a(近)|k textoff=0 time=300 zoomx=-100
　……はあ。失望を通り越して怖くなるわ。あっさり順応しているように見えてこれだものね。どんだけ[ruby char=2 text=つなわた]綱渡りな毎日送ってんのよ、アンタは」
@pg
*page18|
@clall
@fg center=227 index=1500 rotate=-1.8 storage=青子特殊04(大)|b vcenter=496 zoomx=-100
@fg center=858 index=1300 rotate=5 storage=草十郎私服01b(近)|首輪d vcenter=213
@fg center=512 index=3000 storage=imテレビb vcenter=289
@fg center=512 id=6 index=2900 noise=1 opacity=64 storage=black type=10 vcenter=288
@fg center=512 index=3300 storage=imテレビa vcenter=288
@fg center=512 index=3100 storage=imテレビビデオ(小) vcenter=288
@fg center=1289 effect=none index=4200 rotate=5 storage=草十郎私服01b(近) vcenter=204 zoom=130
@fg center=533 index=1000 storage=有珠私服02a(中) vcenter=829
@se storage=se01068 volume=60
@bg left=-347 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(曇) textoff=0 time=500 top=116 zoomx=-125 zoomy=125
　ちょっと疲れて、青子は問題のテープを手に取った。[l][r]
　ラベルにはサインペンで『GAKUGAKU動物ランド暗黒大陸編』と書かれている。[l][r]
@textoff
@visibleframe
@clall
@fg blur=2 center=198 index=2100 storage=有珠私服02a(近) vcenter=382 zoom=60
@fg center=687 index=2300 storage=青子特殊04(全)|f vcenter=1207
@bg blur=1 left=-685 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(曇) time=300 top=171 zoomx=-220 zoomy=220
@stopnoise
　……生徒会における木乃美芳助の評価レベルをひとつ下げる青子だった。
@pg
*page19|
@clall
@partbg bgstorage=black center=371 height=576 id=pb1 index=1000 noclear=0 rule=crossfade srcleft=300 srctop=474 srczoom=200 storage=bg01l久遠寺邸03居間-(曇) textoff=0 time=600 width=642
「……で、このテープをデッキに入れて、再生すればいいの。ツメは折ってないから、録画ボタンだけは押さないようにね」[l][r]
「ツメとは？」
@pg
*page20|
「ここ。テープの側面にへこみがあるでしょ。これをカバーしているのがツメ。[l]これを切り取っておくと、もうそのテープは上書き録画できなくなるのよ。[l][r]
　えーと……そうね、喩えるなら授業のノートよ。[l][r]
　大事なものだから、消しゴムで消えないようにフィキサチーフをかけたっていうか。ヒューマンエラーを物理的に防止する、[ruby char=2 text=アナログ]力技な防御法ってワケ」
@pg
*page21|
@se storage=se09019 volume=100
　デッキにビデオを入れ、草十郎にリモコンを手渡す。[l][r]
@clall
@fg center=337 index=1400 storage=青子特殊03a(全)|i vcenter=1404
@bg blur=1 left=214 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(曇) textoff=0 time=300 top=46 zoom=300
　たったこれだけの事でひどく精神力を消耗してしまった。[l][r]
@clall
@fg center=934 index=1000 storage=草十郎私服01b(全)|首輪i vcenter=1224
@se storage=se09014 volume=80
@sestop nowait=1 storage=se09016 time=500
@bg blur=1 left=-189 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(曇) textoff=0 time=300 top=-473 zoom=300
　そんな青子の気苦労も知らず、ピッと再生ボタンを押して喜ぶ草十郎。
@pg
*page22|
@bg left=-48 noclear=0 rule=crossfade storage=bg01久遠寺邸03居間-(曇) textoff=0 time=600 top=-48
「……はあ。前から危なっかしいと思ってたけど、まさかここまでとはね。時代錯誤にも程がある。[l][r]
@clall
@fg center=428 index=1000 storage=青子特殊01b(近)|k vcenter=173
@bg blur=1 left=420 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(曇) textoff=0 time=400 top=-230 zoom=200
　アンタ、山で何やってたの？　空手家じゃあるまいし、熊を倒す修業でもしてた、とか言わないでしょうね？」[l][r]
@clall
@fg center=674 index=1000 storage=草十郎私服02a(近)|首輪j2 vcenter=244
@bg blur=1 left=-344 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(曇) time=400 top=28 zoom=240
　さすがにこれは嫌味だと分かったのか、草十郎は批難の目を青子に向けた。
@pg
*page23|
@chgfg storage=草十郎私服02a(近)|首輪j3 textoff=0 time=300
「それは、もしかして俺を馬鹿にしてるのか？」[l][r]
「心外ね、事実馬鹿にしてるんだけど」[l][r]
@chgfg storage=草十郎私服02a(近)|首輪k textoff=0 time=300
@r
　きっぱりと青子は答える。[l][r]
　テレビでは問題のワニがむはぁー、とあくびをしているところだった。
@pg
*page24|
@chgfg storage=草十郎私服01b(近)|首輪n time=300
「そんな馬鹿な話があるもんか。なんで熊を倒すために修業しなくちゃいけないんだ？」[l][r]
@clfg storage=草十郎私服01b(近)|首輪j2 textoff=0 time=300
@r
　ぷいっと顔をテレビに逸らす草十郎。[l][r]
@clall
@fg blur=3 center=902 index=1000 storage=草十郎私服02b(全)|首輪k2 vcenter=757
@shock count=3 hmax=0 target=fg time=200 vmax=15
@se storage=se09020 volume=60
@bg left=-189 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(曇) textoff=0 time=200 top=-553 zoom=300
　彼にしては珍しく怒ったのだが、顔を背けた先で大口を開けるワニの映像と向き合い、びくっと後退したりする。
@pg
*page25|
@clall
@fg blur=2 center=197 index=2100 storage=有珠私服01a(近)|f2 vcenter=378 zoom=60
@fg center=591 index=2300 storage=青子特殊05(全)|j vcenter=1263
@bg blur=1 left=-685 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(曇) textoff=0 time=400 top=171 zoomx=-220 zoomy=220
　そんな光景を見て、青子は嬉しげに口元を緩めた。[l][r]
　この少年はやっぱりこうでなくてはいけない、と安心するように。
@pg
*page26|
@clall
@fg center=688 index=1000 storage=草十郎私服01a(近)|首輪d vcenter=229
@bg blur=1 left=-344 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(曇) time=400 top=28 zoom=240
「けど蒼崎。この機械、ずいぶんほこりがつもっているけど、掃除はしていないのか？」
@pg
*page27|
@clall
@fg center=366 index=1200 storage=青子特殊01b(近)|m vcenter=180
@bg blur=1 left=404 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(曇) time=400 top=-57 zoom=200
「私はあんまり使わないし、有珠は見ないから今までほっぽってただけよ。[l][r]
　ダメもとでトレーニング用に買ってもらったんだけど、飽きちゃった。イメージでどうにかできる問題じゃなかったっていうか」
@pg
*page28|
@clall
@fg center=239 index=1000 storage=青子特殊01b(大)|q2 vcenter=345
@fg center=828 index=2100 storage=有珠私服01a(大)|f2 vcenter=354
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(曇) time=600
　昔の自分の浅はかさを[ruby char=1 text=わら]嗤うように、青子は両肩をすくめる。[l][r]
@clall
@partbg bgstorage=black center=672 height=576 id=pb1 index=1500 srcleft=546 srctop=112 storage=bg01l久遠寺邸03居間-(曇) width=470
@fg center=272 effect=屋内曇 index=1000 partbgid=pb1 rule=crossfade storage=草十郎私服01b(大)|首輪d time=300 type=13 vcenter=488
@wait canskip=0 time=600
　またひとつ、ビデオデッキは飽きるもの、という間違った単語を覚える草十郎である。
@pg
*page29|
@clall
@fg center=366 index=1200 storage=青子特殊04(近) vcenter=170 zoomx=-100
@bg blur=1 left=404 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(曇) time=400 top=-57 zoom=200
「それじゃ、留守番お願いね。[l][r]
　バイト、ほんとは無いんでしょう？」[l][r]
@clall
@fg center=337 index=1000 storage=青子特殊03b(大)|l vcenter=345
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(曇) time=400
@wait canskip=0 time=600
@clfg storage=青子特殊03b(大)|l time=500
@r
　微笑みながら言って、青子は居間から立ち去っていった。
@pg
*page30|
@clall
@fg center=690 index=1000 storage=草十郎私服02c(近)|首輪c3 vcenter=168
@bg blur=1 left=-344 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(曇) time=400 top=28 zoom=240
「………………」[l][r]
　青子の笑顔に虚を突かれて、言葉につまる草十郎。[l][r]
　やっぱり、あんな嘘が通じる相手ではなかったのだ、と頬をかく。
@pg
*page31|
@clall
@fg center=754 index=1000 storage=草十郎私服01b(大)|首輪d vcenter=443
@fg blur=3 center=271 index=1100 storage=有珠私服01b(全)|f vcenter=1182
@bg left=-269 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(曇) textoff=0 time=400 top=-111
　そんなふたりのやりとりを最後まで傍観してから、有珠もロビーに向かっていった。
@pg
*page32|
@se storage=se01014 volume=60
@bg left=-48 noclear=0 rule=crossfade storage=bg01久遠寺邸03居間-(曇) textoff=0 time=600 top=-48
@playstop time=6000
　ひとり居間に残され、さて、と草十郎はソファーに座る。[l][r]
　……まあ。[l][r]
　とりあえず、やりたいコトはきちんと機能したのだし。[l][r]
　あとは彼女たちが帰ってくるまで、こうしてワニを観察していよう、と思いながら。
@pg
*page33|
@bg rule=crossfade storage=black time=1500
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 246,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 28,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "9-3";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
