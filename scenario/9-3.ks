@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
;画面暗転、すぐ切り替え。居間の時間的には二十分ぐらい経過
@partbg rule=crossfade time=600 storage=bg01l久遠寺邸10廊下1f-(曇) srcleft=174 srctop=142 index=1000 width=786 height=576 center=595 bgstorage=black noclear=0 id=pb1
　それから二十分ほど後。[l][r]
　青子と有珠は外出の支度を済ませ、居間にいる草十郎に声をかけた。
@pg
*page1|
「それじゃ出かけてくるからアンタもバイト―――草十郎？」[l][r]
@se storage=se01013 volume=60
@bg time=300 rule=crossfade storage=black
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(曇) noclear=0
@r
　立ち寄ったふたりに気付かず、草十郎はなにやらテレビの前にしゃがみこんでいる。[l][r]
@r
「もしかして、ビデオいじってるの？」
@pg
*page2|
@clall
@fg storage=草十郎私服04(全)|e center=696 vcenter=1208 rotate=-5 zoomx=-100 blur=3 index=1000
@bg rule=crossfade time=300 storage=bg01l久遠寺邸03居間-(曇) left=-134 top=-475 noclear=1 zoom=200
「ああ、ちょうど良かった。蒼崎、これ―――」[l][r]
@r
　作業を中断し、青子たちに振り向く草十郎。
@pg
*page3|
@play storage=m28 volume=100 time=6000
@clall
@fg storage=有珠私服01a(大) center=829 vcenter=375 index=2000
@fg storage=青子特殊オシャレ着01(大) center=409 vcenter=331 index=1300
@bg rule=crossfade time=200 storage=bg01l久遠寺邸03居間-(曇) left=589 top=-233 afx=245 afy=555 zoomx=-200 zoomy=200 noclear=1
@wait canskip=0 time=1200
@clall
@fg storage=草十郎私服02a(全)|首輪b center=707 vcenter=1400 index=1000
@bg rule=crossfade time=200 storage=bg01l久遠寺邸03居間-(曇) left=-223 top=-321 noclear=1 zoom=200 blur=2
@wait canskip=0 time=500
@clall
@bg storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=261 top=-1379 rotate=-24 zoomx=-240 zoomy=240
@fg storage=有珠私服03a(全)|b center=1289 vcenter=-714 index=2000 rotate=-25
@fg storage=青子特殊オシャレ着01(全) center=702 vcenter=-698 index=2200 rotate=-20
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,3,l,bg01久遠寺邸03居間(オブジェ全無し)-(曇),261.4,-1379.6,-24,-240,240)(3500,2,,,32,-571,,,)(6000,0,,,-43.4,-302,,,) storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,3,l,有珠私服03a(全)|b,1289,-714,2000,-25,,,1)(3500,2,,,624,717,,,85,85,)(6000,0,,,403,1195,,,80,80,) storage=有珠私服03a(全)|b
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,3,l,青子特殊オシャレ着01(全),702.388,-698,2200,-20,,,1)(3500,2,,,223,627,,,85,85,)(6000,0,,,63.388,1069,,,80,80,) storage=青子特殊オシャレ着01(全)
@trans rule=crossfade time=600 noback=1 nowait=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wait canskip=0 time=800
@clall
@fg storage=草十郎私服02a(大)|首輪h center=549 vcenter=488 index=1000
@fg storage=有珠私服01a(全) center=906 vcenter=670 index=1100 zoom=70 blur=3
@fg storage=青子特殊01a(全) center=203 vcenter=760 index=1400 zoom=70 blur=3
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(曇) left=-269 top=-111 noclear=1
「――――――」[l][r]
　振り向いて、驚きのあまり言葉を失った。
@pg
*page4|
@clall
@partbg storage=bg01l久遠寺邸03居間-(曇) srcleft=546 srctop=112 index=1500 width=470 height=576 id=pb1 bgstorage=black
@fg storage=有珠私服01a(大) center=830 vcenter=282 index=2100 effect=屋内曇
@fg storage=青子特殊01b(大) center=203 vcenter=277 index=2000 effect=屋内曇
@fg rule=crossfade time=400 storage=草十郎私服02b(大)|首輪c3 center=272 vcenter=488 type=13 effect=屋内曇 index=1000 partbgid=pb1
「？　私たち、お言葉に甘えて出かけてくるけど……どうしたのよ、一体。[ruby text=たな]棚の後ろに落とし物でもしたの？」[l][r]
@r
　固まっている草十郎を青子は不思議そうに見る。[l][r]
@chgfg storage=有珠私服02a(大)|f time=300
　その挙動不審さに有珠もうんうん、と無言で同意した。[l][r]
　……実際、頷いてはいなかったが。
@pg
*page5|
@clall
@fg storage=草十郎私服02c(近)|首輪c2 center=598 vcenter=137 index=1000
@bg rule=crossfade time=300 storage=bg01l久遠寺邸03居間-(曇) left=-344 top=28 noclear=1 zoom=240 blur=1
「―――いや。[l][r]
@clall
@fg storage=青子特殊02a(大) center=245 vcenter=345 index=1400 blur=1
@fg storage=青子特殊01b(全)|a2 center=604 vcenter=979 index=1900 zoom=70
@bg textoff=0 rule=crossfade time=300 storage=bg01l久遠寺邸03居間-(曇) left=-56 top=-243 noclear=1 blur=3
　なんか、[wait canskip=0 time=800][clall][fg storage=有珠私服01b(全) center=368 vcenter=1242 index=2100][fg storage=有珠私服03b(全) center=828 vcenter=667 index=1800 zoomx=-60 zoomy=60 blur=2][bg textoff=0 rule=crossfade time=300 storage=bg01l久遠寺邸03居間-(曇) left=-716 top=-447 noclear=1 blur=3]こう」[l][r]
@clall
@fg storage=草十郎私服01a(近)|首輪l center=598 vcenter=137 index=1000 blur=3
@bg textoff=0 rule=crossfade time=300 storage=bg01l久遠寺邸03居間-(曇) left=-344 top=28 noclear=1 zoom=240 blur=0
@r
　すごく驚いたんだ、と続くところを、草十郎は喉を絞めて押し伏せた。[l][r]
　その驚きが感動に由来するものである事を、彼はまだ知り得なかったからである。
@pg
*page6|
@clall
@fg storage=青子特殊03b(大) center=227 vcenter=345 index=1000
@fg storage=有珠私服01a(大) center=828 vcenter=354 index=2100
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間-(曇) noclear=1
「それじゃ分からないってば。[l][r]
@chgfg textoff=0 storage=青子特殊03b(大)|i time=300
　まったく、落ち着いてるクセに妙に挙動不審なんだから。有珠に[ruby text=けむ]煙たがられても仕方ないって言うか―――」[l][r]
@clall
@fg storage=有珠私服01b(近) center=335 vcenter=239 index=2100 zoom=80
@fg storage=青子特殊05(全) center=853 vcenter=1151 index=2300 zoomx=-120 zoomy=120 blur=2
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(曇) left=654 top=-29 zoomx=-180 zoomy=180 noclear=1 blur=1
@r
　有珠は無言で観察している。[l][r]
　あわてるのでもなく、ぼんやりするのでもなく、こんな風に固まる草十郎を見るのは初めてだったからだ。
@pg
*page7|
@clall
@fg storage=青子特殊04(近)|c center=442 vcenter=142 zoomx=-100 index=1000
@bg rule=crossfade time=300 storage=bg01l久遠寺邸03居間-(雨) left=420 top=-230 noclear=1 zoom=200 blur=1
;青子a02AB|a
「それで、何かあったの？」[l][r]
@clall
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(曇) srcleft=300 srctop=474 index=1000 width=642 height=576 center=665 bgstorage=black noclear=0 srczoom=200 id=pb1
「ああ、いや―――これなんだけど。[l][r]
　蒼崎、ビデオってどう使うんだ？」[l][r]
　動揺が顔に出ないよう気を取り直し、草十郎はビデオデッキを指さした。[l][r]
　テレビの下にはＶＨＳ型のビデオデッキが置かれている。
@pg
*page8|
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間-(曇) left=-48 top=-48 noclear=0
「なに、タイマー録画でもするの？」[l][r]
@r
　青子はテレビの前でしゃがんでいる草十郎のとなりへ歩いていく。
@pg
*page9|
@clall
@fg storage=草十郎私服02c(全)|首輪b center=943 vcenter=1225 blur=3 index=1000
@fg storage=青子特殊03b(全)|i center=-241 vcenter=791 index=1400
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(曇) left=-189 top=-473 noclear=1 zoom=300
「いや、木乃美からビデオを借りたんだけど、映らない」[l][r]
@bgact page=fore props=-storage,left,top,zoomx,zoomy keys=(0,3,l,bg01l久遠寺邸03居間-(曇),-189,-473,300,300)(500,,,,214,46,,) storage=bg01l久遠寺邸03居間-(曇)
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,3,l,青子特殊03b(全)|i,-241,791,1400,1)(500,,,,338,1404,,) storage=青子特殊03b(全)|i
@fgact page=fore props=-storage,center,vcenter,-xblur,-yblur,-visible keys=(0,3,l,草十郎私服02c(全)|首輪b,934,1224,3,3,1)(500,0,,,1340,1764,,,) storage=草十郎私服02c(全)|首輪b
@wact
@wact
@wact
「……まず、テレビの電源が入ってない」
@pg
*page10|
@bg time=200 rule=crossfade storage=black
@stopnoise
@invisibleframe
@clall
@fg storage=青子特殊01a(近)|a2 center=222 vcenter=288 index=1500 rotate=-6 zoomx=-100 id=1
@fg storage=草十郎私服02a(近)|首輪b center=858 vcenter=213 index=1300 rotate=5 id=2
@fg storage=青子特殊01a(近) center=-184 vcenter=244 index=4000 rotate=-16 effect=none zoom=130 id=3
@fg storage=imテレビb center=512 vcenter=288 index=3000 id=5
@fg storage=black center=512 vcenter=288 index=2900 id=6 noise=1 opacity=64 type=10
@fg storage=imテレビチャンネル無し center=512 vcenter=288 index=3100
@fg storage=imテレビa center=512 vcenter=288 index=3300
@fg storage=草十郎私服01a(近)|首輪l center=1289 vcenter=204 index=4200 rotate=5 effect=none zoom=130 id=4
@fg storage=有珠私服02a(中) center=533 vcenter=829 index=1000
@se storage=se01069 volume=80
@se storage=se09016 volume=60 loop=1 time=1000
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(曇) left=-347 top=116 zoomx=-125 zoomy=125 noclear=1
　ぱちり、と音を立ててブラウン管に光がともる。
@pg
*page11|
@backlay
@chgfg storage=青子特殊01a(近)|g id=1 rotate=-6 zoomx=-100 time=300
「次、チャンネルを外線に合わせて……[l][r]
@backlay
@clfg storage=imテレビチャンネル無し
@se storage=se09014 volume=100
@fadese storage=se09016 volume=40 time=500
@fg rule=crossfade time=50 storage=imテレビビデオ(大) center=512 vcenter=288 index=3100 preback=0
@wait canskip=0 time=500
@chgfg storage=青子特殊01a(近) id=1 rotate=-6 zoomx=-100 time=300
　あら、意外にも真っ黒。木乃美くんの事だからテープ頭から録画してると思ったけど」[l][r]
@backlay
@chgfg storage=草十郎私服01b(近)|首輪a rotate=5 zoom=130 id=4
@chgfg textoff=0 id=2 storage=草十郎私服01b(近)|首輪d rotate=5 time=300 preback=0
@r
　この時代、ビデオテープはそれなりに高価である。[l][r]
　120分の記録容量をフルに使うため、せっかちな人間なら一秒も無駄にしたがらないのが常だった。
@pg
*page12|
@backlay
@chgfg storage=青子特殊02b(近) rotate=-6 zoomx=-100 id=1
@chgfg storage=青子特殊02a(近) rotate=-16 zoom=130 time=300 id=3 preback=0
「わりと趣味には気を遣う性格なのね。じゃ、早送りっと」[l][r]
@backlay
@chgfg storage=草十郎私服02a(近)|首輪a rotate=5 id=2
@chgfg storage=草十郎私服01a(近) rotate=5 zoom=130 id=4 time=300 preback=0
@se storage=se09014 volume=100
@se storage=se09017 volume=100 delay=500
　小さなリモコンを手にとって、青子はささっと早送りボタンを押す。[l][r]
@backlay
@chgfg storage=青子特殊04(近)|b rotate=-6 zoomx=-100 id=1
@chgfg storage=青子特殊03a(近) rotate=-16 zoom=130 time=300 preback=0 id=3
「ん？」[l][r]
@se storage=se09015 volume=100
@backlay
@clfg storage=imテレビビデオ(大)
@fg textoff=0 rule=crossfade time=50 storage=imテレビビデオ(小) center=512 vcenter=288 index=3100 preback=0
　ビデオデッキからの反応はない。[l][r]
　ガチャンガチャン、と内部でモーターの空回る音がする。
@pg
*page13|
@backlay
@chgfg storage=草十郎私服01b(近)|首輪j rotate=5 id=2
@chgfg storage=草十郎私服01b(近) rotate=5 zoom=130 time=300 preback=0 id=4
「……壊してないぞ、たぶん」[l][r]
　そういう事を言う人間の多くが電気機器を破壊する特殊技能を有しているのだが、それは置いておいて。
@pg
*page14|
@se storage=se09018 volume=100
@backlay
@chgfg storage=青子特殊01a(近)|l rotate=-6 zoomx=-100 id=1
@chgfg storage=青子特殊06a(近) rotate=-16 zoom=130 time=300 preback=0 id=3
「……おまけに、テープが入ってない」[l][r]
　青子はトドメとばかりに言い捨てた。[l][r]
@backlay
@chgfg storage=有珠私服02c(中)
@chgfg storage=草十郎私服01a(近) rotate=5 zoom=130 id=4
@chgfg storage=草十郎私服01a(近)|首輪f rotate=5 time=300 id=2 preback=0
「テープ？」[l][r]
　両面か？　などとベタな思案をする草十郎。
@pg
*page15|
@backlay
@chgfg storage=青子特殊03a(近)|i rotate=-6 zoomx=100 id=1
@chgfg storage=青子特殊03b(近) rotate=-16 zoom=130 time=300 preback=0 id=3
「草十郎。木乃美くんから、何か渡されなかった？」[l][r]
@backlay
@chgfg storage=草十郎私服01b(近)|首輪d rotate=5 id=2
@chgfg storage=草十郎私服01b(近) rotate=5 zoom=130 time=300 preback=0 id=4
「渡されたけど。ほら、テーブルの上」[l][r]
@backlay
@chgfg storage=青子特殊05(近)|i2 rotate=-6 zoomx=-100 id=1
@chgfg storage=青子特殊02c(近) rotate=-16 zoom=130 time=300 id=3 preback=0
「……………………」[l][r]
　慣れたとはいえ、時々こいつわざとやってるんじゃないのか、と疑うほどのボケっぷりだった。
@pg
*page16|
@backlay
@chgfg storage=有珠私服02a(中)
@chgfg storage=青子特殊01a(近)|f rotate=-6 zoomx=-100 id=1
@chgfg storage=青子特殊03a(近) rotate=-16 zoom=130 time=300 preback=0 id=3
「草十郎。木乃美くんがなんて言ったか、覚えてる？」[l][r]
@backlay
@chgfg storage=草十郎私服01a(近)|首輪d rotate=5 id=2
@chgfg storage=草十郎私服01a(近) rotate=5 zoom=130 time=300 preback=0 id=4
「テープ貸してやるから、家に帰ったらビデオを見ろ、と……」
@pg
*page17|
@backlay
@chgfg storage=青子特殊01a(近)|g rotate=-6 zoomx=-100 time=300 id=1
「一番大事な言葉が抜けてたワケね。[l][r]
@backlay
@chgfg textoff=0 storage=青子特殊01a(近)|k rotate=-6 zoomx=-100 time=300 id=1
　……はあ。失望を通り越して怖くなるわ。あっさり順応しているように見えてこれだものね。どんだけ[ruby char=2 text=つなわた]綱渡りな毎日送ってんのよ、アンタは」
@pg
*page18|
@clall
@fg storage=青子特殊04(大)|b center=227 vcenter=496 index=1500 rotate=-1.8 zoomx=-100
@fg storage=草十郎私服01b(近)|首輪d center=858 vcenter=213 index=1300 rotate=5
@fg storage=imテレビb center=512 vcenter=289 index=3000
@fg storage=black center=512 vcenter=288 index=2900 id=6 noise=1 opacity=64 type=10
@fg storage=imテレビa center=512 vcenter=288 index=3300
@fg storage=imテレビビデオ(小) center=512 vcenter=288 index=3100
@fg storage=草十郎私服01b(近) center=1289 vcenter=204 index=4200 rotate=5 effect=none zoom=130
@fg storage=有珠私服02a(中) center=533 vcenter=829 index=1000
@se storage=se01068 volume=60
@bg textoff=0 rule=crossfade time=500 storage=bg01l久遠寺邸03居間-(曇) left=-347 top=116 zoomx=-125 zoomy=125 noclear=1
　ちょっと疲れて、青子は問題のテープを手に取った。[l][r]
　ラベルにはサインペンで『GAKUGAKU動物ランド暗黒大陸編』と書かれている。[l][r]
@textoff
@visibleframe
@clall
@fg storage=有珠私服02a(近) center=198 vcenter=382 index=2100 zoom=60 blur=2
@fg storage=青子特殊04(全)|f center=687 vcenter=1207 index=2300
@bg rule=crossfade time=300 storage=bg01l久遠寺邸03居間-(曇) left=-685 top=171 zoomx=-220 zoomy=220 noclear=1 blur=1
@stopnoise
　……生徒会における木乃美芳助の評価レベルをひとつ下げる青子だった。
@pg
*page19|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(曇) srcleft=300 srctop=474 index=1000 width=642 height=576 center=371 bgstorage=black noclear=0 srczoom=200 id=pb1
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
@fg storage=青子特殊03a(全)|i center=337 vcenter=1404 index=1400
@bg textoff=0 rule=crossfade time=300 storage=bg01l久遠寺邸03居間-(曇) left=214 top=46 noclear=1 zoom=300 blur=1
　たったこれだけの事でひどく精神力を消耗してしまった。[l][r]
@clall
@fg storage=草十郎私服01b(全)|首輪i center=934 vcenter=1224 index=1000
@se storage=se09014 volume=80
@sestop storage=se09016 time=500 nowait=1
@bg textoff=0 rule=crossfade time=300 storage=bg01l久遠寺邸03居間-(曇) left=-189 top=-473 noclear=1 zoom=300 blur=1
　そんな青子の気苦労も知らず、ピッと再生ボタンを押して喜ぶ草十郎。
@pg
*page22|
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間-(曇) left=-48 top=-48 noclear=0
「……はあ。前から危なっかしいと思ってたけど、まさかここまでとはね。時代錯誤にも程がある。[l][r]
@clall
@fg storage=青子特殊01b(近)|k center=428 vcenter=173 index=1000
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(曇) left=420 top=-230 noclear=1 zoom=200 blur=1
　アンタ、山で何やってたの？　空手家じゃあるまいし、熊を倒す修業でもしてた、とか言わないでしょうね？」[l][r]
@clall
@fg storage=草十郎私服02a(近)|首輪j2 center=674 vcenter=244 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(曇) left=-344 top=28 noclear=1 zoom=240 blur=1
　さすがにこれは嫌味だと分かったのか、草十郎は批難の目を青子に向けた。
@pg
*page23|
@chgfg textoff=0 storage=草十郎私服02a(近)|首輪j3 time=300
「それは、もしかして俺を馬鹿にしてるのか？」[l][r]
「心外ね、事実馬鹿にしてるんだけど」[l][r]
@chgfg textoff=0 storage=草十郎私服02a(近)|首輪k time=300
@r
　きっぱりと青子は答える。[l][r]
　テレビでは問題のワニがむはぁー、とあくびをしているところだった。
@pg
*page24|
@chgfg storage=草十郎私服01b(近)|首輪n time=300
「そんな馬鹿な話があるもんか。なんで熊を倒すために修業しなくちゃいけないんだ？」[l][r]
@clfg textoff=0 storage=草十郎私服01b(近)|首輪j2 time=300
@r
　ぷいっと顔をテレビに逸らす草十郎。[l][r]
@clall
@fg storage=草十郎私服02b(全)|首輪k2 center=902 vcenter=757 blur=3 index=1000
@shock target=fg vmax=15 hmax=0 time=200 count=3
@se storage=se09020 volume=60
@bg textoff=0 rule=crossfade time=200 storage=bg01l久遠寺邸03居間-(曇) left=-189 top=-553 noclear=1 zoom=300
　彼にしては珍しく怒ったのだが、顔を背けた先で大口を開けるワニの映像と向き合い、びくっと後退したりする。
@pg
*page25|
@clall
@fg storage=有珠私服01a(近)|f2 center=197 vcenter=378 index=2100 zoom=60 blur=2
@fg storage=青子特殊05(全)|j center=591 vcenter=1263 index=2300
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(曇) left=-685 top=171 zoomx=-220 zoomy=220 noclear=1 blur=1
　そんな光景を見て、青子は嬉しげに口元を緩めた。[l][r]
　この少年はやっぱりこうでなくてはいけない、と安心するように。
@pg
*page26|
@clall
@fg storage=草十郎私服01a(近)|首輪d center=688 vcenter=229 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(曇) left=-344 top=28 noclear=1 zoom=240 blur=1
「けど蒼崎。この機械、ずいぶんほこりがつもっているけど、掃除はしていないのか？」
@pg
*page27|
@clall
@fg storage=青子特殊01b(近)|m center=366 vcenter=180 index=1200
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(曇) left=404 top=-57 noclear=1 zoom=200 blur=1
「私はあんまり使わないし、有珠は見ないから今までほっぽってただけよ。[l][r]
　ダメもとでトレーニング用に買ってもらったんだけど、飽きちゃった。イメージでどうにかできる問題じゃなかったっていうか」
@pg
*page28|
@clall
@fg storage=青子特殊01b(大)|q2 center=239 vcenter=345 index=1000
@fg storage=有珠私服01a(大)|f2 center=828 vcenter=354 index=2100
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(曇) noclear=1
　昔の自分の浅はかさを[ruby text=わら char=1]嗤うように、青子は両肩をすくめる。[l][r]
@clall
@partbg storage=bg01l久遠寺邸03居間-(曇) srcleft=546 srctop=112 index=1500 width=470 height=576 center=672 id=pb1 bgstorage=black
@fg rule=crossfade time=300 storage=草十郎私服01b(大)|首輪d center=272 vcenter=488 type=13 effect=屋内曇 index=1000 partbgid=pb1
@wait canskip=0 time=600
　またひとつ、ビデオデッキは飽きるもの、という間違った単語を覚える草十郎である。
@pg
*page29|
@clall
@fg storage=青子特殊04(近) center=366 vcenter=170 index=1200 zoomx=-100
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(曇) left=404 top=-57 noclear=1 zoom=200 blur=1
「それじゃ、留守番お願いね。[l][r]
　バイト、ほんとは無いんでしょう？」[l][r]
@clall
@fg storage=青子特殊03b(大)|l center=337 vcenter=345 index=1000
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(曇) noclear=1
@wait canskip=0 time=600
@clfg storage=青子特殊03b(大)|l time=500
@r
　微笑みながら言って、青子は居間から立ち去っていった。
@pg
*page30|
@clall
@fg storage=草十郎私服02c(近)|首輪c3 center=690 vcenter=168 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(曇) left=-344 top=28 noclear=1 zoom=240 blur=1
「………………」[l][r]
　青子の笑顔に虚を突かれて、言葉につまる草十郎。[l][r]
　やっぱり、あんな嘘が通じる相手ではなかったのだ、と頬をかく。
@pg
*page31|
@clall
@fg storage=草十郎私服01b(大)|首輪d center=754 vcenter=443 index=1000
@fg storage=有珠私服01b(全)|f center=271 vcenter=1182 index=1100 blur=3
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(曇) left=-269 top=-111 noclear=1
　そんなふたりのやりとりを最後まで傍観してから、有珠もロビーに向かっていった。
@pg
*page32|
@se storage=se01014 volume=60
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間-(曇) left=-48 top=-48 noclear=0
@playstop time=6000
　ひとり居間に残され、さて、と草十郎はソファーに座る。[l][r]
　……まあ。[l][r]
　とりあえず、やりたいコトはきちんと機能したのだし。[l][r]
　あとは彼女たちが帰ってくるまで、こうしてワニを観察していよう、と思いながら。
@pg
*page33|
@bg time=1500 rule=crossfade storage=black
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
