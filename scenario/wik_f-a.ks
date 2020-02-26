@call target=*tladata
*page0|
;@play storage=m35 volume=100 time=800
@clall
@bg time=1000 rule=crossfade storage=black  noclear=0
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,l,black,512,288,1700,128,18,1)(9000,,n,,,,,,,) storage=black
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,-visible keys=(0,0,l,im03lロビー時計(長針),609,155,1500,31,407.5,1)(9000,,n,,674,,,,,) storage=im03lロビー時計(長針) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im03lロビー時計(長針),612,155,1400,128,31,407.5,mono000000,2,2,1)(9000,,n,,677,,,,,,,,,) storage=im03lロビー時計(長針) id=2
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,-visible keys=(0,0,l,im03lロビー時計(短針),609,205,1300,34,309.5,-210,1)(9000,,n,,674,,,,,,) storage=im03lロビー時計(短針) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,-effect,-xblur,-yblur,-visible keys=(0,0,l,im03lロビー時計(短針),612,206,1200,128,34,309.5,-210,mono000000,2,2,1)(9000,,n,,677,,,,,,,,,,) storage=im03lロビー時計(短針) id=4
@fgact page=back props=-storage,center,vcenter,absolute,-effect,-visible keys=(0,0,l,im03lロビー時計,609,348,1100,mh屋内曇り3,1)(9000,,n,,674,,,,) storage=im03lロビー時計
@se storage=se01042 volume=70 loop=1 time=1000
@trans rule=crossfade time=1500
@wait canskip=0 time=2000
@clall
@playstop time=3000 nowait=1
@sestop time=3000 nowait=1 storage=se01001
@sestop time=3000 nowait=1 storage=se01042
@bg time=1200 rule=crossfade storage=black  noclear=0
@stopaction
@wait canskip=0 time=1500
@play storage=m19 volume=100 time=1500
@clall
@fg storage=鳶丸私服b02(大) center=167 vcenter=280 index=1200 opacity=0
@fg storage=金鹿私服01(大) center=368 vcenter=407 index=1300
@fg storage=木乃実私服01(中)|c center=608 vcenter=453 opacity=0 index=1000 opacity=0
@fg storage=青子私服a01b(全)|b center=767 vcenter=1078 index=1400 zoom=70
@bg rule=crossfade time=1000 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
;合流地点Ｆ－ａ
;時計・午後七時
;画面・居間・夜
;青子
「しっかし、とんでもない[ruby text=こと char=2]事態になったわね」[l][r]
@r
　蒼崎の呟きに、わたしも無言で同意する。
@pg
*page1|
@movefg opacity=255 vcenter=280 time=300 accel=0 storage=鳶丸私服b02(大) center=167
@wact canskip=0
;鳶丸
「外の天気も荒れる一方だ。[l][r]
　こりゃあ土砂崩れの一つも起きてもおかしくねえ。そうなりゃ陸の孤島だな、ここは」
@pg
*page2|
@fgact page=fore props=-storage,center,vcenter,opacity,-visible keys=(0,0,l,木乃実私服01(中)|c,608,453,0,1)(200,3,,,584.6,439,~,)(350,0,,,567,453,255,) storage=木乃実私服01(中)|c
@se storage=se05012b volume=80 loop=0
;木乃美
「うそ、マジ！？　ラッキー、そうなればお泊まりじゃん！　なに、これフラグ？　怖がる有珠ちゃんを励ます係とか、オレ立候補しちゃっていいの！？」[l][r]
@chgfg storage=青子私服a01a(全)|c zoom=70 time=300
;青子
「どうぞご自由に。[l][r]
　ま、ひとり死んでるんだから、もうひとり増えてもいいんじゃない？」
@pg
*page3|
　わたしたちは、蒼崎、槻司、芳助の四人で固まっている。[l][r]
　仮に、この集まりを学校組と呼ぼう。
@pg
*page4|
@clall
@fg storage=詠梨01a(大)|a2 center=491 vcenter=277 index=1200
@fg storage=唯架シスター01a(大)|b center=801 vcenter=322 index=1100
@fg storage="bg01久遠寺邸04サンルーム-(草刈)-(暴風雨深夜) " center=512 vcenter=288 index=1000
@bg rule=crossfade time=800 storage="bg01久遠寺邸04サンルーム-(草刈)-(暴風雨深夜) " noclear=1
;唯架
「エイリ神父、先ほどの死体ですが―――」[l][r]
@chgfg storage=詠梨02a(大)|c time=300
;エイリ
「分かっています、明らかに殺人事件です。[l][r]
　ですが場所が場所ですからねぇ。おいそれと警察を呼ぶ訳にはいきません」
@pg
*page5|
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,quakeHMax,quakeVMax,-quake,-visible keys=(0,0,l,律架02b(全)|f,196,963,1300,0,70,70,0,1,1,1)(2000,,n,,271,,,255,,,0,,0,) storage=律架02b(全)|f
@movefg opacity=255 vcenter=288 time=2000 accel=0 storage="bg01久遠寺邸04サンルーム-(草刈)-(暴風雨深夜) " center=502
@movefg opacity=255 vcenter=277 time=2000 accel=0 storage=詠梨02a(大)|c center=568
@movefg opacity=255 vcenter=322 time=2000 accel=0 storage=唯架シスター01a(大)|b center=878
;律架
「……ふふ……ふふふふ…………きたわあ………辛気くさい趣味だってアコちゃんに罵られてはや六年……[l][wact canskip=0][wact canskip=0][wact canskip=0][wact canskip=0][se storage=seex24 volume=80 loop=0][fgact page=fore props=-storage,center,vcenter,absolute,opacity,-effect,-visible keys=(0,0,l,white,512,288,1400,224,none,1)(150,,,,,,,100,,)(300,,n,,,,,0,,) storage=white][fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,律架02b(全)|e2,271,963,1300,70,70,1)(100,3,,,,941,~,~,~,)(300,0,n,,,963,,,,) storage=律架02b(全)|e2]夢にまで見た、殺人事件の現場がきたーーー！」[l][r]
@r
　教会組は三人で固まっている。[l][r]
　鉄の結束力に見えて、若干、コンセンサスがとれていない模様。
@pg
*page6|
@clall
@fg storage=リデル01(大)|a3 center=637 vcenter=345 index=1000
@bg rule=crossfade time=700 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
「ちょっとソウジューロー、お茶もスコーンもでないの？[l][r]
　せっかくスターが訪問してあげたのに、ろくな歓迎もなしいきなり殺人事件とか、アナタたち、礼儀ってもんがなってないんじゃない？」[l][r]
@fg rule=crossfade time=300 storage=草十郎私服02c(大)|首輪j center=256 vcenter=289 index=1100
;草十郎
「いや、しかし待ってほしい。[l][r]
　人がひとり死んでいるのにお茶とお菓子を要求するのは、礼儀以前の問題ではないだろうか」
@pg
*page7|
@clall
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,草十郎私服02b(全),-7,2535,1200,-200,200,mono000000,2,1,1)(400,,n,,-34,,,,,,,,) storage=草十郎私服02b(全)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,3,l,リデル02(全)|c2,723,1029,1100,65,65,1)(400,0,n,,788,,,,,) storage=リデル02(全)|c2
@fgact page=back props=-storage,center,vcenter,-xblur,-yblur,-visible keys=(0,0,l,bg01l久遠寺邸03居間-(夜隣明)奥扉開,530,342,3,1,1)(400,,n,,509,,,,) storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開
@se storage=se01078 volume=100 loop=0
@shock vmax=10 time=300 count=1
@trans rule=crossfade time=500
;リデル
「あぁ？　なに、番犬のクセにご主人様に意見しようっての？　どうしてこう、ここぞという時に常識人ぶんのよアンタは！」[l][r]
@se storage=se09036 volume=100 loop=0
@se storage=se01063 volume=100 loop=1
@clall
@fgact page=back props=-storage,center,vcenter,absolute,rotate,quakeHMax,quakeVMax,-quake,-visible keys=(0,0,l,草十郎私服02b(全)|首輪l,598,1435,1100,17.711,7,2,1,1)(300,,,,555,1430,,7.649,,,,)(600,,,,598,1435,,17.711,,,,) loop=0 storage=草十郎私服02b(全)|首輪l
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,quakeHMax,quakeVMax,-quake,-visible keys=(0,0,l,リデル02(全)|c2,1064,1971,1200,16,-130,130,mono000000,3,1,2,0,1,1)(300,,,,~,~,~,15,~,~,,,,~,~,,)(600,,n,,,,,16,,,,,,,,,) loop=0 storage=リデル02(全)|c2
@fgact page=back props=-storage,center,vcenter,-xblur,-yblur,-visible keys=(0,0,l,bg01l久遠寺邸03居間-(夜隣明)奥扉開,773,342,3,1,1)(300,,,,796,,,,)(600,,,,773,,,,) loop=0 storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開
@trans rule=crossfade time=500
;リデル、草十郎の首輪をつかんでガクガク揺さぶる
　静希の首輪を掴んで、ガクガクと揺さぶるピンク女。[l][r]
;草十郎
「蒼崎……蒼崎が、二人……」[l][r]
　頸動脈に食い込んでいるのか、静希の目はうつろである。
@pg
*page8|
@clall
@fg storage=ベオ02c(全)|h center=519 vcenter=921 index=1100 effect=屋内アンバー zoom=65
@fg storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開 center=642 vcenter=315 xblur=3 yblur=1 index=1000
@bg time=400 rule=crossfade storage=black  noclear=1
@stopaction
@clall
@fg storage=草十郎私服04(全) center=662 vcenter=1639 index=1300 rotate=20 effect=mono000000 xblur=3 yblur=1 quakeHMax=7 quakeVMax=2 zoom=120
@fg storage=リデル02(全) center=1099 vcenter=1871 index=1200 rotate=13.813 zoomx=-120 zoomy=120 effect=mono000000 xblur=3 yblur=1 quakeHMax=2 quakeVMax=0
@fg storage=ベオ02c(中)|h center=506 vcenter=531 index=1100 effect=屋内アンバー
@fg storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 center=512 vcenter=288 xblur=1 index=1000
@sestop time=900 nowait=1 storage=se09036
@sestop time=900 nowait=1 storage=se01063
@bg time=700 rule=crossfade storage=black  noclear=1
;ベオ
「ふふふ。そこのピンク。不味そうな人間だけど、それ以上草十郎さんに触れたら頭から丸かじるぞ☆」[l][r]
@clall
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,3,l,リデル02(全)|d3,813.318,1235,1200,80,80,屋内夜,1)(400,0,n,,768.318,,,,,,) storage=リデル02(全)|d3
@fgact page=back props=-storage,center,vcenter,-xblur,-yblur,-visible keys=(0,3,l,bg01l久遠寺邸03居間-(夜隣明)奥扉開,211.875,289.25,3,1,1)(400,2,,,242.875,,,,) storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開
@trans rule=crossfade time=500
@wact canskip=0
@wact canskip=0
;リデル
「はあ？　やれるもんならやってみればあ？[chgfg storage=リデル02(全)|d2 quakeHMax=2 quakeVMax=0 zoom=80 time=400 textoff=0]　ふん、アンタの弱点なんて分かってんだから。また返り討ちにされて、ネズミ[ruby text=だい char=1]大の大きさにしてほしいワケ？」
@pg
*page9|
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,3,l,ベオ01a(全)|i,404,1278,1100,0,1)(500,0,n,,350,,,255,) storage=ベオ01a(全)|i
@fgact page=back props=-storage,center,vcenter,-xblur,-yblur,-visible keys=(0,3,l,bg01l久遠寺邸03居間-(夜隣明)奥扉開,750.875,289.25,3,1,1)(500,2,,,795.875,,,,) storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開
@trans rule=crossfade time=500
;ベオ
「へえ。アレがこっちの本気だと思っていたなんて、[ruby o2o=1 text=めき]目利きが悪いにもホドがある。[l][r]
@chgfg storage=ベオ01a(全)|h time=400
　しょせんは産業革命の陰でポッと発生した[ruby text=すす]煤の魔女の末裔ってコト？　ほーんと、格落ち品らしい、スカスカの脳味噌だよねー」
@pg
*page10|
@clall
@fg storage=リデル02(全)|d3 center=604 vcenter=995 index=1200 effect=屋内夜 zoom=60
@fg storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開 center=750 vcenter=289 xblur=3 yblur=1 index=1000
@bg time=400 rule=crossfade storage=black  noclear=1
@se storage=se01109 volume=90 loop=0
@shock vmax=8 time=250 count=2
;リデル
@chgfg storage=リデル01(全)|j quakeHMax=2 quakeVMax=0 zoom=60 time=300
「よし死んで。犬同士仲良く二匹、これ以上ないっていうぐらい愉快に死んで。[chgfg storage=リデル02(全)|e quakeHMax=2 quakeVMax=0 zoom=60 time=400 textoff=0]もうひとり死んでるんだし、あと六人ぐらい追加されても構わないわよねぇ？」
@pg
*page11|
@clall
@fg storage=有珠私服01b(全)|b center=682 vcenter=1095 index=1100 effect=屋内アンバー zoom=80
@fg storage=ev0104読書する有珠_ソファのみ(夜) center=597 vcenter=474 xblur=2 yblur=1 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-xblur,-yblur,-visible keys=(0,0,l,リデル02(全)|e,262,520,1200,,mono000000,8,3,1)(250,,,,230.5,504,~,~,,,,)(500,,,,199,520,,5,,,,)(650,,,,,501,~,-5,,,,)(800,,,,,520,,5,,,,)(950,,,,,501,~,-5,,,,)(1100,,,,262,520,,0,,,,) loop=0 storage=リデル02(全)|e
@se storage=se07001 volume=80 loop=0
@bg time=800 rule=crossfade storage=black  noclear=1
　一方、ソファーに座った久遠寺さんを中心に、とにかく仲の悪いグループを洋館組と呼ぶ。[l][r]
　ピンク女、ベオ、静希は何やら揉めているけど、[l][r]
;有珠、口に手を押さえて考えこんでいる
「…………」[l][r]
　屋敷の主人である久遠寺さんは、さっきから思案顔で一言も発していなかった。[l][r]
　また、あの青い駒鳥の姿も消えていた。
@pg
*page12|
@playstop time=1500 nowait=1
@clall
@fg storage=木乃実私服02a(大)|j center=167 vcenter=305 index=1000 opacity=0
@fg storage=金鹿私服01(大)|b4 center=390 vcenter=386 index=1100 opacity=0
@se storage=se09037 volume=80 loop=0
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,律架02a(全)|e2,517,1129,1400,80,80,1)(100,,,,,1104,~,~,~,)(250,,,,,1129,,,,)(400,,,,,1111,~,~,~,)(550,,n,,,1129,,,,) storage=律架02a(全)|e2
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
@se storage=se09037 volume=70 loop=0
@stopaction
;律架
「はいはい、みんなそこまで！[l][r]
@play storage=m35 volume=100 time=2000
　この素敵な展開…[chgfg storage=律架01b(全)|g zoom=80 time=400 textoff=0]…ゴホン、[wait canskip=0 time=200][chgfg storage=律架01a(全)|e2 zoom=80 time=400 textoff=0]異常な事態を前にして、ケンカしている場合じゃありませんっ！[l][r]
@chgfg storage=律架01a(全)|i4 zoom=80 time=400
　状況は火を見るより明らかです。土桔由里彦氏が死亡していた事と、屋敷の電話線が消失していた事。[l][r]
@chgfg storage=律架01a(全)|i5 zoom=80 time=400
　この二つの事件は偶然ではありません。[l][r]
@chgfg storage=律架01a(全)|j2 zoom=80 time=400
　これは連続した、ある人物によって引き起こされた事件と見るほうが論理的です。即ち―――」
@pg
*page13|
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,3,l,律架01a(全)|j2,589,1129,1400,80,80,1)(550,3,n,律架01a(全)|j,687,,,,,) storage=律架01a(全)|j2 exchg=1
;@movefg opacity=255 vcenter=1129 time=700 accel=-2 storage=律架01a(全)|j2 center=687
@wait canskip=0 time=300
@movefg opacity=255 vcenter=386 time=500 accel=0 storage=金鹿私服01(大)|b4 center=390
@wact canskip=0
@wact canskip=0
;金鹿
「殺人事件……土桔氏を殺害した何者かは、警察に連絡させないために電話を使用不能にした、という事ですか？」[l][r]
@chgfg storage=律架02a(全)|e2 zoom=80 time=350
;律架
「そう！　その通りよ金鹿ちゃん！[l][r]
　これはもう立派な殺人事件です！　そして犯人はこの中にいる！[wait canskip=0 time=200][chgfg storage=律架02a(全)|d zoom=80 time=400 textoff=0]　といいなー！」
@pg
*page14|
@movefg opacity=255 vcenter=305 time=400 accel=0 storage=木乃実私服02a(大)|f center=167
@wact canskip=0
;木乃美
「ええ！？　これ、そういうイベントだったの！？」[l][r]
@clall
@fg storage=木乃実私服02a(大)|j center=167 vcenter=305 index=1000
@fg storage=金鹿私服01(大)|b4 center=390 vcenter=386 index=1100
@fg storage=律架02a(全)|e center=687 vcenter=1129 index=1500 zoom=80
@bg rule=crossfade time=100 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
@wact canskip=0
@wact canskip=0
;律架
「そうよ木乃美くん、これはそういうイベントなの！[l][r]
@clall
@fg storage=木乃実私服02a(大)|j center=167 vcenter=305 index=1000
@fg storage=金鹿私服01(大)|b4 center=390 vcenter=386 index=1100
@fg storage=律架02b(全)|e2 center=687 vcenter=1129 index=1400 zoom=80
@bg rule=crossfade time=350 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
　油断していると後ろからバッサリなんだから！[l][r]
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,s,律架02a(全)|d,687,1129,1400,80,80,1)(150,,,,,1107,~,~,~,)(300,,,,,1129,,,,)(450,,,,,1107,~,~,~,)(600,,n,,,1129,,,,) storage=律架02a(全)|d
　さあ、誰から[ruby char=2 text=じろん]持論を[ruby char=2 text=ひろう]披露しましょうか！」
@pg
*page15|
@clall
@fg storage=木乃実私服02a(大)|j2 center=167 vcenter=305 index=1000
@fg storage=金鹿私服01(大)|ｌ center=390 vcenter=386 index=1100
@fg storage=律架02a(全)|d center=687 vcenter=1129 index=1300 zoom=80 id=2
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
@stopaction
　あれほど活き活きとした律架さんを見たのは初めてだ。[l][r]
　恐怖の反動で精神が高揚しているのかもしれない。
@pg
*page16|
@se storage=se05012c volume=100 loop=0
@clall
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,3,l,木乃実私服02a(大)|j2,167,305,1100,1)(800,0,n,,125,,,) storage=木乃実私服02a(大)|j2
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,3,l,金鹿私服01(大)|ｌ,390,386,1200,1)(800,0,,,359,,,) storage=金鹿私服01(大)|ｌ
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,3,l,唯架シスター01a(全)|b,998,1037,1700,0,80,80,1)(800,,,,941,,,255,,,) storage=唯架シスター01a(全)|b
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,3,s,律架02a(全)|d,687,1129,1400,80,80,1)(800,0,n,,615,,,,,) storage=律架02a(全)|d id=2
@fgact page=fore props=-storage,center,vcenter,-visible keys=(0,3,l,bg01久遠寺邸03居間-(夜隣明)奥扉開,512,288,1)(800,0,n,,535,,) storage=bg01久遠寺邸03居間-(夜隣明)奥扉開
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
;唯架
「律架」[l][r]
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,3,l,唯架シスター01a(全)|b,941,1037,1800,,80,80,1)(200,,,,913,1033,~,-0.871,~,~,)(800,0,n,,941,1037,,0,,,) storage=唯架シスター01a(全)|b
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,l,律架02a(全)|i,613,1130,1500,0,-2.916,80,80,1)(200,,,,572,1096,,255,,,,)(900,,,,646,1131,,,5,,,) storage=律架02a(全)|i id=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,l,律架02a(全)|d,613,1130,1400,,-2.916,80,80,1)(200,7,,,572,1096,,,,,,)(900,0,,,646,1131,,0,5,,,) storage=律架02a(全)|d id=2
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,ef07(後方フラッシュ),295,499,1300,0,-22.279,-100,100,monoffffff,1)(150,3,,,,,,224,,-140,140,,)(450,0,n,,18,422,,0,,-300,300,,) storage=ef07(後方フラッシュ)
@se storage=se12071 volume=100 loop=0
@se storage=se05096c volume=100 loop=0
@shock hmax=20 time=300 count=2
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
@chgfg storage=金鹿私服01(大)|m5 time=200
@chgfg storage=木乃実私服02a(大)|f time=200
;唯架、律架にそっとよりそってボディーブロー//
;律架
「ぐっふぅ……！？」
@pg
*page17|
@clall
@fg storage=律架02a(全)|k center=646 vcenter=1131 index=1500 rotate=5 zoom=80
@fg storage=唯架シスター01a(全)|b center=941 vcenter=1037 index=1400 zoom=80
@fg storage=木乃実私服02a(大)|f center=125 vcenter=305 index=1200
@fg storage=金鹿私服01(大)|m5 center=359 vcenter=386 index=1300
@fg storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 center=535 vcenter=288 index=1000
@bg rule=crossfade time=450 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,quakeHMax,quakeVMax,-quake,-visible keys=(0,2,l,律架02a(全)|k,646,1131,1500,,5,80,80,6,0,1,1)(900,0,,,,1223,,0,,,,0,,0,) storage=律架02a(全)|k
@wact canskip=0
@se storage=se05097 volume=80 loop=0
@wait canskip=0 time=400
@clall
@fg storage=唯架シスター01a(全)|b center=941 vcenter=1037 index=1400 zoom=80
@fg storage=木乃実私服02a(大)|f center=125 vcenter=305 index=1200
@fg storage=金鹿私服01(大)|m5 center=359 vcenter=386 index=1300
@fg storage=詠梨01b(大)|d center=612 vcenter=277 index=1100
@fg storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 center=535 vcenter=288 index=1000
@bg rule=crossfade time=450 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
;律架、気絶
;詠梨
「申し訳ありません。うちの者が不穏な発言をいたしました。[l][r]
@chgfg storage=詠梨02a(大) time=300
　しかし、まったくの狂言でない事も理解してください。[r]
　土桔氏を殺害した犯人がこの中にいる、というのは先走りすぎですが、状況の整理は必要でしょう」
@pg
*page18|
@clall
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=0
　反論する理由はない。[l][r]
　詠梨神父の仕切りで状況整理が始まった。
@pg
*page19|
@fg rule=crossfade time=400 storage=青子私服a02b(全)|b center=509 vcenter=949 index=2000 zoom=60
;青子
「まず屋根裏の状況から。[l][r]
　あの部屋は鍵がなくて、誰でも入れる状況だった。[l][r]
@chgfg storage=青子私服a01a(全)|u quakeHMax=0 zoom=60 time=300
　この中で土桔の爺さんが屋根裏に向かうところを見た人、あるいは相談された人はいる？」
@pg
*page20|
@clall
@fg storage=青子私服a01a(全)|u center=509 vcenter=949 index=2000 zoom=60
@fg storage=リデル01(中) center=709 vcenter=474 index=1700
@fg storage=草十郎私服01a(中)|首輪a center=954 vcenter=444 index=1300
@fg storage=有珠私服01a(中) center=817 vcenter=500 index=1800
@fg storage=金鹿私服01(中)|b3 center=329 vcenter=492 index=1200
@fg storage=ベオ02c(中)|a2 center=181 vcenter=529 index=1500
@fg storage=鳶丸私服b02(中)|a2 center=102 vcenter=459 index=1300
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
　[ruby char=2 text=きょしゅ]挙手はない。[l][r]
　土桔氏はひとりで、誰にも内緒で屋根裏部屋に入ったか、あるいは犯人に連れこまれたのだ。
@pg
*page21|
@clall
@fg storage=詠梨01a(全)|b center=565 vcenter=1328 index=1300 zoom=80
@fg storage=唯架シスター01a(大)|b center=908 vcenter=343 index=1200 zoomx=-100
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
;詠梨
「土桔氏を最後に見たのは誰でしょう？[l][r]
@chgfg storage=詠梨01a(全)|a2 zoom=80 time=300
　私たち三人は夕方から入館しましたが、その時点で土桔氏の姿を見てはいません」[l][r]
@fg rule=crossfade time=300 storage=木乃実私服01(大)|d2 center=188 vcenter=337 index=1100
;木乃美
「オレたちは午前中から居たけど、朝は一緒だったぜ？[l][r]
@chgfg storage=木乃実私服02a(大)|b time=300
　有珠ちゃんの隣を奪い合ったから、これは間違いない。[l][r]
@chgfg storage=木乃実私服02a(大)|d time=400
　でも……そうだ、あの爺さん、時計を見て“時間だ”とか呟いて、居間から出ていったんだっけ」
@pg
*page22|
　芳助はああ見えて、記憶力はいい。[l][r]
　勉強以外の、おもにどうでもいい方面で。[l][r]
　結局、芳助の目撃談が土桔氏を見た最後の証言になった。
@pg
*page23|
@chgfg storage=詠梨01b(全)|b3 zoom=80 time=300
;詠梨
「となると……土桔氏が消えたのは正午過ぎから、ですか。まいりましたね。これでは、全員に等しくアリバイがない」
@pg
*page24|
@clall
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=0
　そう。不在から発見までの時間帯が長すぎるのだ。[l][r]
　午後に来たわたしや蒼崎、山城先生でさえ、何度かトイレやら休憩やらで席を立っている。[l][r]
　五分から十分程度なら、ひとりでいる時間が誰にでもあったという事だ。[l][r]
　ずっと誰かといた―――ずっとこの場所にいたのは、久遠寺さんだけである。
@pg
*page25|
@clall
@fg storage=青子私服a01b(全)|b center=704 vcenter=949 index=2000 quakeHMax=0 zoom=60
@fg storage=有珠私服01a(大) center=294 vcenter=354 index=1800
@fg storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開 center=445 vcenter=313 zoom=89.371 blur=1 index=1000
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
;青子
「有珠、詠梨たちを迎えに行く時しか動いてないものね。鉄壁のアリバイだわ」
@pg
*page26|
@clall
@fg storage=詠梨02b(全)|光眼鏡a2 center=401 vcenter=1084 index=1300 zoom=65
@fg storage=唯架シスター01a(大)|b center=833 vcenter=343 index=1200 zoomx=-100
@fg storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開 center=663 vcenter=357 xblur=2 yblur=1 zoom=77.486 index=1000
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
;詠梨
「細かく証言をすりあわせていけばより確かな不在時間がでてくるでしょうが、あまり効果はないでしょうね。誰もが犯人に該当しすぎる。[l][r]
@chgfg storage=詠梨02b(全)|c zoom=65 time=300
　ここはアリバイより動機、あるいは凶器について話しあいますか」
@pg
*page27|
@clall
@fg storage=金鹿私服01(大)|k center=860 vcenter=427 index=1200
@fg storage=木乃実私服01(大)|d2 center=188 vcenter=337 index=1100
@fg storage=鳶丸私服b02(全)|a center=520 vcenter=1058 index=1300 zoom=70
@fg storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開 center=583 vcenter=273 xblur=2 yblur=1 zoom=77.486 index=1000
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
;鳶丸
「動機の線でいけば、俺たちは全員白ですよ。[l][r]
@chgfg storage=鳶丸私服b01(全)|d2 zoom=70 time=300
　むしろ外部による犯行とした方が通りがいい。土桔の爺さんはあれで大企業のトップですからね。親族による利権がらみで殺された、ってのが普通の考えでしょう。[l][r]
@chgfg storage=鳶丸私服b02(全)|b zoom=70 time=300
　なんで、動機をあれこれ想像するのも無駄骨かと」[l][r]
@clall
@fg storage=唯架シスター01a(全)|b center=226 vcenter=1075 index=1200 zoomx=-85 zoomy=85
@fg storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開 center=653 vcenter=273 xblur=2 yblur=1 zoom=77.486 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,opacity,quakeHMax,quakeVMax,quakeInterval,-quake,-visible keys=(0,0,l,律架02b(大)|k,737,460,1100,0,1,0,80,1,1)(1500,,,,,425,,255,,,,,) storage=律架02b(大)|k
@se storage=se10088 volume=100 loop=0
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
;律架
「うう……その台詞、わたし……わたしが言いたかった……のに……唯ちゃんのボディブロー……痛すぎ……」
@pg
*page28|
@clall
@fg storage=詠梨01a(大)|f center=713 vcenter=288 index=1300
@fg storage=鳶丸私服b01(大) center=260 vcenter=321 index=1200
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
@stopquake
;詠梨
「なるほど。では、貴方は凶器について……殺害方法について考察するべきだと言うのですね」[l][r]
@chgfg storage=鳶丸私服b02(大) time=300
;鳶丸
「そういう事になりますかね。凶器を特定させれば、誰なら殺害可能かって問題に移れるでしょ。[l][r]
@chgfg storage=鳶丸私服b02(大)|a2 time=300
　幸い、凶器はハッキリしていますから。詠梨神父は気付いていますか？」
@pg
*page29|
@chgfg storage=詠梨01a(大)|c time=300
;詠梨
「ええ、それなりには。居間と屋根裏[ruby text=かん char=1]間でなぜ聞こえなかったのか、という不思議は残りますが。[l][r]
@chgfg storage=詠梨01a(大) time=300
　皆さんは分かりますか？」
@pg
*page30|
@clall
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48 noclear=1
　詠梨神父はこの場にいる全員の顔を観察しながら、意地の悪い質問をした。[l][r]
　土桔由里彦を殺害せしめた手段はなにか？[l][r]
　わたしは―――
@pg
*page31|
～選択肢Ｇ～
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
global.__tla_name = "wik_f-a";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
