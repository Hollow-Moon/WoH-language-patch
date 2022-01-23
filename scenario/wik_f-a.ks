@call target=*tladata
*page0|
;@play storage=m35 volume=100 time=800
@clall
@bg noclear=0 rule=crossfade storage=black time=1000
@clall
@fgact keys=(0,0,l,black,512,288,1700,128,18,1)(9000,,n,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible storage=black
@fgact id=1 keys=(0,0,l,im03lロビー時計(長針),609,155,1500,31,407.5,1)(9000,,n,,674,,,,,) page=back props=-storage,center,vcenter,absolute,afx,afy,-visible storage=im03lロビー時計(長針)
@fgact id=2 keys=(0,0,l,im03lロビー時計(長針),612,155,1400,128,31,407.5,mono000000,2,2,1)(9000,,n,,677,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,-effect,-xblur,-yblur,-visible storage=im03lロビー時計(長針)
@fgact id=3 keys=(0,0,l,im03lロビー時計(短針),609,205,1300,34,309.5,-210,1)(9000,,n,,674,,,,,,) page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,-visible storage=im03lロビー時計(短針)
@fgact id=4 keys=(0,0,l,im03lロビー時計(短針),612,206,1200,128,34,309.5,-210,mono000000,2,2,1)(9000,,n,,677,,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,-effect,-xblur,-yblur,-visible storage=im03lロビー時計(短針)
@fgact keys=(0,0,l,im03lロビー時計,609,348,1100,mh屋内曇り3,1)(9000,,n,,674,,,,) page=back props=-storage,center,vcenter,absolute,-effect,-visible storage=im03lロビー時計
@se loop=1 storage=se01042 time=1000 volume=70
@trans rule=crossfade time=1500
@wait canskip=0 time=2000
@clall
@playstop nowait=1 time=3000
@sestop nowait=1 storage=se01001 time=3000
@sestop nowait=1 storage=se01042 time=3000
@bg noclear=0 rule=crossfade storage=black time=1200
@stopaction
@wait canskip=0 time=1500
@play storage=m19 time=1500 volume=100
@clall
@fg center=167 index=1200 opacity=0 storage=鳶丸私服b02(大) vcenter=280
@fg center=368 index=1300 storage=金鹿私服01(大) vcenter=407
@fg center=608 index=1000 opacity=0 storage=木乃実私服01(中)|c vcenter=453
@fg center=767 index=1400 storage=青子私服a01b(全)|b vcenter=1078 zoom=70
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=1000
;合流地点Ｆ－ａ
;時計・午後七時
;画面・居間・夜
;青子
「しっかし、とんでもない[ruby char=2 text=こと]事態になったわね」[l][r]
@r
　蒼崎の呟きに、わたしも無言で同意する。
@pg
*page1|
@movefg accel=0 center=167 opacity=255 storage=鳶丸私服b02(大) time=300 vcenter=280
@wact canskip=0
;鳶丸
「外の天気も荒れる一方だ。[l][r]
　こりゃあ土砂崩れの一つも起きてもおかしくねえ。そうなりゃ陸の孤島だな、ここは」
@pg
*page2|
@fgact keys=(0,0,l,木乃実私服01(中)|c,608,453,0,1)(200,3,,,584.6,439,~,)(350,0,,,567,453,255,) page=fore props=-storage,center,vcenter,opacity,-visible storage=木乃実私服01(中)|c
@se loop=0 storage=se05012b volume=80
;木乃美
「うそ、マジ！？　ラッキー、そうなればお泊まりじゃん！　なに、これフラグ？　怖がる有珠ちゃんを励ます係とか、オレ立候補しちゃっていいの！？」[l][r]
@chgfg storage=青子私服a01a(全)|c time=300 zoom=70
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
@fg center=491 index=1200 storage=詠梨01a(大)|a2 vcenter=277
@fg center=801 index=1100 storage=唯架シスター01a(大)|b vcenter=322
@fg center=512 index=1000 storage="bg01久遠寺邸04サンルーム-(草刈)-(暴風雨深夜) " vcenter=288
@bg noclear=1 rule=crossfade storage="bg01久遠寺邸04サンルーム-(草刈)-(暴風雨深夜) " time=800
;唯架
「エイリ神父、先ほどの死体ですが―――」[l][r]
@chgfg storage=詠梨02a(大)|c time=300
;エイリ
「分かっています、明らかに殺人事件です。[l][r]
　ですが場所が場所ですからねぇ。おいそれと警察を呼ぶ訳にはいきません」
@pg
*page5|
@fgact keys=(0,0,l,律架02b(全)|f,196,963,1300,0,70,70,0,1,1,1)(2000,,n,,271,,,255,,,0,,0,) page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,quakeHMax,quakeVMax,-quake,-visible storage=律架02b(全)|f
@movefg accel=0 center=502 opacity=255 storage="bg01久遠寺邸04サンルーム-(草刈)-(暴風雨深夜) " time=2000 vcenter=288
@movefg accel=0 center=568 opacity=255 storage=詠梨02a(大)|c time=2000 vcenter=277
@movefg accel=0 center=878 opacity=255 storage=唯架シスター01a(大)|b time=2000 vcenter=322
;律架
「……ふふ……ふふふふ…………きたわあ………辛気くさい趣味だってアコちゃんに罵られてはや六年……[l][wact canskip=0][wact canskip=0][wact canskip=0][wact canskip=0][se loop=0 storage=seex24 volume=80][fgact keys=(0,0,l,white,512,288,1400,224,none,1)(150,,,,,,,100,,)(300,,n,,,,,0,,) page=fore props=-storage,center,vcenter,absolute,opacity,-effect,-visible storage=white][fgact keys=(0,0,l,律架02b(全)|e2,271,963,1300,70,70,1)(100,3,,,,941,~,~,~,)(300,0,n,,,963,,,,) page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible storage=律架02b(全)|e2]夢にまで見た、殺人事件の現場がきたーーー！」[l][r]
@r
　教会組は三人で固まっている。[l][r]
　鉄の結束力に見えて、若干、コンセンサスがとれていない模様。
@pg
*page6|
@clall
@fg center=637 index=1000 storage=リデル01(大)|a3 vcenter=345
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=700
「ちょっとソウジューロー、お茶もスコーンもでないの？[l][r]
　せっかくスターが訪問してあげたのに、ろくな歓迎もなしいきなり殺人事件とか、アナタたち、礼儀ってもんがなってないんじゃない？」[l][r]
@fg center=256 index=1100 rule=crossfade storage=草十郎私服02c(大)|首輪j time=300 vcenter=289
;草十郎
「いや、しかし待ってほしい。[l][r]
　人がひとり死んでいるのにお茶とお菓子を要求するのは、礼儀以前の問題ではないだろうか」
@pg
*page7|
@clall
@fgact keys=(0,0,l,草十郎私服02b(全),-7,2535,1200,-200,200,mono000000,2,1,1)(400,,n,,-34,,,,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=草十郎私服02b(全)
@fgact keys=(0,3,l,リデル02(全)|c2,723,1029,1100,65,65,1)(400,0,n,,788,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible storage=リデル02(全)|c2
@fgact keys=(0,0,l,bg01l久遠寺邸03居間-(夜隣明)奥扉開,530,342,3,1,1)(400,,n,,509,,,,) page=back props=-storage,center,vcenter,-xblur,-yblur,-visible storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開
@se loop=0 storage=se01078 volume=100
@shock count=1 time=300 vmax=10
@trans rule=crossfade time=500
;リデル
「あぁ？　なに、番犬のクセにご主人様に意見しようっての？　どうしてこう、ここぞという時に常識人ぶんのよアンタは！」[l][r]
@se loop=0 storage=se09036 volume=100
@se loop=1 storage=se01063 volume=100
@clall
@fgact keys=(0,0,l,草十郎私服02b(全)|首輪l,598,1435,1100,17.711,7,2,1,1)(300,,,,555,1430,,7.649,,,,)(600,,,,598,1435,,17.711,,,,) loop=0 page=back props=-storage,center,vcenter,absolute,rotate,quakeHMax,quakeVMax,-quake,-visible storage=草十郎私服02b(全)|首輪l
@fgact keys=(0,0,l,リデル02(全)|c2,1064,1971,1200,16,-130,130,mono000000,3,1,2,0,1,1)(300,,,,~,~,~,15,~,~,,,,~,~,,)(600,,n,,,,,16,,,,,,,,,) loop=0 page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,quakeHMax,quakeVMax,-quake,-visible storage=リデル02(全)|c2
@fgact keys=(0,0,l,bg01l久遠寺邸03居間-(夜隣明)奥扉開,773,342,3,1,1)(300,,,,796,,,,)(600,,,,773,,,,) loop=0 page=back props=-storage,center,vcenter,-xblur,-yblur,-visible storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開
@trans rule=crossfade time=500
;リデル、草十郎の首輪をつかんでガクガク揺さぶる
　静希の首輪を掴んで、ガクガクと揺さぶるピンク女。[l][r]
;草十郎
「蒼崎……蒼崎が、二人……」[l][r]
　頸動脈に食い込んでいるのか、静希の目はうつろである。
@pg
*page8|
@clall
@fg center=519 effect=屋内アンバー index=1100 storage=ベオ02c(全)|h vcenter=921 zoom=65
@fg center=642 index=1000 storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開 vcenter=315 xblur=3 yblur=1
@bg noclear=1 rule=crossfade storage=black time=400
@stopaction
@clall
@fg center=662 effect=mono000000 index=1300 quakeHMax=7 quakeVMax=2 rotate=20 storage=草十郎私服04(全) vcenter=1639 xblur=3 yblur=1 zoom=120
@fg center=1099 effect=mono000000 index=1200 quakeHMax=2 quakeVMax=0 rotate=13.813 storage=リデル02(全) vcenter=1871 xblur=3 yblur=1 zoomx=-120 zoomy=120
@fg center=506 effect=屋内アンバー index=1100 storage=ベオ02c(中)|h vcenter=531
@fg center=512 index=1000 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 vcenter=288 xblur=1
@sestop nowait=1 storage=se09036 time=900
@sestop nowait=1 storage=se01063 time=900
@bg noclear=1 rule=crossfade storage=black time=700
;ベオ
「ふふふ。そこのピンク。不味そうな人間だけど、それ以上草十郎さんに触れたら頭から丸かじるぞ☆」[l][r]
@clall
@fgact keys=(0,3,l,リデル02(全)|d3,813.318,1235,1200,80,80,屋内夜,1)(400,0,n,,768.318,,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible storage=リデル02(全)|d3
@fgact keys=(0,3,l,bg01l久遠寺邸03居間-(夜隣明)奥扉開,211.875,289.25,3,1,1)(400,2,,,242.875,,,,) page=back props=-storage,center,vcenter,-xblur,-yblur,-visible storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開
@trans rule=crossfade time=500
@wact canskip=0
@wact canskip=0
;リデル
「はあ？　やれるもんならやってみればあ？[chgfg quakeHMax=2 quakeVMax=0 storage=リデル02(全)|d2 textoff=0 time=400 zoom=80]　ふん、アンタの弱点なんて分かってんだから。また返り討ちにされて、ネズミ[ruby char=1 text=だい]大の大きさにしてほしいワケ？」
@pg
*page9|
@clall
@fgact keys=(0,3,l,ベオ01a(全)|i,404,1278,1100,0,1)(500,0,n,,350,,,255,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=ベオ01a(全)|i
@fgact keys=(0,3,l,bg01l久遠寺邸03居間-(夜隣明)奥扉開,750.875,289.25,3,1,1)(500,2,,,795.875,,,,) page=back props=-storage,center,vcenter,-xblur,-yblur,-visible storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開
@trans rule=crossfade time=500
;ベオ
「へえ。アレがこっちの本気だと思っていたなんて、[ruby o2o=1 text=めき]目利きが悪いにもホドがある。[l][r]
@chgfg storage=ベオ01a(全)|h time=400
　しょせんは産業革命の陰でポッと発生した[ruby text=すす]煤の魔女の末裔ってコト？　ほーんと、格落ち品らしい、スカスカの脳味噌だよねー」
@pg
*page10|
@clall
@fg center=604 effect=屋内夜 index=1200 storage=リデル02(全)|d3 vcenter=995 zoom=60
@fg center=750 index=1000 storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開 vcenter=289 xblur=3 yblur=1
@bg noclear=1 rule=crossfade storage=black time=400
@se loop=0 storage=se01109 volume=90
@shock count=2 time=250 vmax=8
;リデル
@chgfg quakeHMax=2 quakeVMax=0 storage=リデル01(全)|j time=300 zoom=60
「よし死んで。犬同士仲良く二匹、これ以上ないっていうぐらい愉快に死んで。[chgfg quakeHMax=2 quakeVMax=0 storage=リデル02(全)|e textoff=0 time=400 zoom=60]もうひとり死んでるんだし、あと六人ぐらい追加されても構わないわよねぇ？」
@pg
*page11|
@clall
@fg center=682 effect=屋内アンバー index=1100 storage=有珠私服01b(全)|b vcenter=1095 zoom=80
@fg center=597 index=1000 storage=ev0104読書する有珠_ソファのみ(夜) vcenter=474 xblur=2 yblur=1
@fgact keys=(0,0,l,リデル02(全)|e,262,520,1200,,mono000000,8,3,1)(250,,,,230.5,504,~,~,,,,)(500,,,,199,520,,5,,,,)(650,,,,,501,~,-5,,,,)(800,,,,,520,,5,,,,)(950,,,,,501,~,-5,,,,)(1100,,,,262,520,,0,,,,) loop=0 page=back props=-storage,center,vcenter,absolute,rotate,-effect,-xblur,-yblur,-visible storage=リデル02(全)|e
@se loop=0 storage=se07001 volume=80
@bg noclear=1 rule=crossfade storage=black time=800
　一方、ソファーに座った久遠寺さんを中心に、とにかく仲の悪いグループを洋館組と呼ぶ。[l][r]
　ピンク女、ベオ、静希は何やら揉めているけど、[l][r]
;有珠、口に手を押さえて考えこんでいる
「…………」[l][r]
　屋敷の主人である久遠寺さんは、さっきから思案顔で一言も発していなかった。[l][r]
　また、あの青い駒鳥の姿も消えていた。
@pg
*page12|
@playstop nowait=1 time=1500
@clall
@fg center=167 index=1000 opacity=0 storage=木乃実私服02a(大)|j vcenter=305
@fg center=390 index=1100 opacity=0 storage=金鹿私服01(大)|b4 vcenter=386
@se loop=0 storage=se09037 volume=80
@fgact keys=(0,0,l,律架02a(全)|e2,517,1129,1400,80,80,1)(100,,,,,1104,~,~,~,)(250,,,,,1129,,,,)(400,,,,,1111,~,~,~,)(550,,n,,,1129,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible storage=律架02a(全)|e2
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=500
@se loop=0 storage=se09037 volume=70
@stopaction
;律架
「はいはい、みんなそこまで！[l][r]
@play storage=m35 time=2000 volume=100
　この素敵な展開…[chgfg storage=律架01b(全)|g textoff=0 time=400 zoom=80]…ゴホン、[wait canskip=0 time=200][chgfg storage=律架01a(全)|e2 textoff=0 time=400 zoom=80]異常な事態を前にして、ケンカしている場合じゃありませんっ！[l][r]
@chgfg storage=律架01a(全)|i4 time=400 zoom=80
　状況は火を見るより明らかです。土桔由里彦氏が死亡していた事と、屋敷の電話線が消失していた事。[l][r]
@chgfg storage=律架01a(全)|i5 time=400 zoom=80
　この二つの事件は偶然ではありません。[l][r]
@chgfg storage=律架01a(全)|j2 time=400 zoom=80
　これは連続した、ある人物によって引き起こされた事件と見るほうが論理的です。即ち―――」
@pg
*page13|
@fgact exchg=1 keys=(0,3,l,律架01a(全)|j2,589,1129,1400,80,80,1)(550,3,n,律架01a(全)|j,687,,,,,) page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible storage=律架01a(全)|j2
;@movefg opacity=255 vcenter=1129 time=700 accel=-2 storage=律架01a(全)|j2 center=687
@wait canskip=0 time=300
@movefg accel=0 center=390 opacity=255 storage=金鹿私服01(大)|b4 time=500 vcenter=386
@wact canskip=0
@wact canskip=0
;金鹿
「殺人事件……土桔氏を殺害した何者かは、警察に連絡させないために電話を使用不能にした、という事ですか？」[l][r]
@chgfg storage=律架02a(全)|e2 time=350 zoom=80
;律架
「そう！　その通りよ金鹿ちゃん！[l][r]
　これはもう立派な殺人事件です！　そして犯人はこの中にいる！[wait canskip=0 time=200][chgfg storage=律架02a(全)|d textoff=0 time=400 zoom=80]　といいなー！」
@pg
*page14|
@movefg accel=0 center=167 opacity=255 storage=木乃実私服02a(大)|f time=400 vcenter=305
@wact canskip=0
;木乃美
「ええ！？　これ、そういうイベントだったの！？」[l][r]
@clall
@fg center=167 index=1000 storage=木乃実私服02a(大)|j vcenter=305
@fg center=390 index=1100 storage=金鹿私服01(大)|b4 vcenter=386
@fg center=687 index=1500 storage=律架02a(全)|e vcenter=1129 zoom=80
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=100
@wact canskip=0
@wact canskip=0
;律架
「そうよ木乃美くん、これはそういうイベントなの！[l][r]
@clall
@fg center=167 index=1000 storage=木乃実私服02a(大)|j vcenter=305
@fg center=390 index=1100 storage=金鹿私服01(大)|b4 vcenter=386
@fg center=687 index=1400 storage=律架02b(全)|e2 vcenter=1129 zoom=80
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=350
　油断していると後ろからバッサリなんだから！[l][r]
@fgact keys=(0,0,s,律架02a(全)|d,687,1129,1400,80,80,1)(150,,,,,1107,~,~,~,)(300,,,,,1129,,,,)(450,,,,,1107,~,~,~,)(600,,n,,,1129,,,,) page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible storage=律架02a(全)|d
　さあ、誰から[ruby char=2 text=じろん]持論を[ruby char=2 text=ひろう]披露しましょうか！」
@pg
*page15|
@clall
@fg center=167 index=1000 storage=木乃実私服02a(大)|j2 vcenter=305
@fg center=390 index=1100 storage=金鹿私服01(大)|ｌ vcenter=386
@fg center=687 id=2 index=1300 storage=律架02a(全)|d vcenter=1129 zoom=80
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=300
@stopaction
　あれほど活き活きとした律架さんを見たのは初めてだ。[l][r]
　恐怖の反動で精神が高揚しているのかもしれない。
@pg
*page16|
@se loop=0 storage=se05012c volume=100
@clall
@fgact keys=(0,3,l,木乃実私服02a(大)|j2,167,305,1100,1)(800,0,n,,125,,,) page=fore props=-storage,center,vcenter,absolute,-visible storage=木乃実私服02a(大)|j2
@fgact keys=(0,3,l,金鹿私服01(大)|ｌ,390,386,1200,1)(800,0,,,359,,,) page=fore props=-storage,center,vcenter,absolute,-visible storage=金鹿私服01(大)|ｌ
@fgact keys=(0,3,l,唯架シスター01a(全)|b,998,1037,1700,0,80,80,1)(800,,,,941,,,255,,,) page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible storage=唯架シスター01a(全)|b
@fgact id=2 keys=(0,3,s,律架02a(全)|d,687,1129,1400,80,80,1)(800,0,n,,615,,,,,) page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible storage=律架02a(全)|d
@fgact keys=(0,3,l,bg01久遠寺邸03居間-(夜隣明)奥扉開,512,288,1)(800,0,n,,535,,) page=fore props=-storage,center,vcenter,-visible storage=bg01久遠寺邸03居間-(夜隣明)奥扉開
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
;唯架
「律架」[l][r]
@fgact keys=(0,3,l,唯架シスター01a(全)|b,941,1037,1800,,80,80,1)(200,,,,913,1033,~,-0.871,~,~,)(800,0,n,,941,1037,,0,,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=唯架シスター01a(全)|b
@fgact id=1 keys=(0,0,l,律架02a(全)|i,613,1130,1500,0,-2.916,80,80,1)(200,,,,572,1096,,255,,,,)(900,,,,646,1131,,,5,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible storage=律架02a(全)|i
@fgact id=2 keys=(0,0,l,律架02a(全)|d,613,1130,1400,,-2.916,80,80,1)(200,7,,,572,1096,,,,,,)(900,0,,,646,1131,,0,5,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible storage=律架02a(全)|d
@fgact keys=(0,0,l,ef07(後方フラッシュ),295,499,1300,0,-22.279,-100,100,monoffffff,1)(150,3,,,,,,224,,-140,140,,)(450,0,n,,18,422,,0,,-300,300,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible storage=ef07(後方フラッシュ)
@se loop=0 storage=se12071 volume=100
@se loop=0 storage=se05096c volume=100
@shock count=2 hmax=20 time=300
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
@fg center=646 index=1500 rotate=5 storage=律架02a(全)|k vcenter=1131 zoom=80
@fg center=941 index=1400 storage=唯架シスター01a(全)|b vcenter=1037 zoom=80
@fg center=125 index=1200 storage=木乃実私服02a(大)|f vcenter=305
@fg center=359 index=1300 storage=金鹿私服01(大)|m5 vcenter=386
@fg center=535 index=1000 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 vcenter=288
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=450
@fgact keys=(0,2,l,律架02a(全)|k,646,1131,1500,,5,80,80,6,0,1,1)(900,0,,,,1223,,0,,,,0,,0,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,quakeHMax,quakeVMax,-quake,-visible storage=律架02a(全)|k
@wact canskip=0
@se loop=0 storage=se05097 volume=80
@wait canskip=0 time=400
@clall
@fg center=941 index=1400 storage=唯架シスター01a(全)|b vcenter=1037 zoom=80
@fg center=125 index=1200 storage=木乃実私服02a(大)|f vcenter=305
@fg center=359 index=1300 storage=金鹿私服01(大)|m5 vcenter=386
@fg center=612 index=1100 storage=詠梨01b(大)|d vcenter=277
@fg center=535 index=1000 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 vcenter=288
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=450
;律架、気絶
;詠梨
「申し訳ありません。うちの者が不穏な発言をいたしました。[l][r]
@chgfg storage=詠梨02a(大) time=300
　しかし、まったくの狂言でない事も理解してください。[r]
　土桔氏を殺害した犯人がこの中にいる、というのは先走りすぎですが、状況の整理は必要でしょう」
@pg
*page18|
@clall
@bg left=-48 noclear=0 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=600 top=-48
　反論する理由はない。[l][r]
　詠梨神父の仕切りで状況整理が始まった。
@pg
*page19|
@fg center=509 index=2000 rule=crossfade storage=青子私服a02b(全)|b time=400 vcenter=949 zoom=60
;青子
「まず屋根裏の状況から。[l][r]
　あの部屋は鍵がなくて、誰でも入れる状況だった。[l][r]
@chgfg quakeHMax=0 storage=青子私服a01a(全)|u time=300 zoom=60
　この中で土桔の爺さんが屋根裏に向かうところを見た人、あるいは相談された人はいる？」
@pg
*page20|
@clall
@fg center=509 index=2000 storage=青子私服a01a(全)|u vcenter=949 zoom=60
@fg center=709 index=1700 storage=リデル01(中) vcenter=474
@fg center=954 index=1300 storage=草十郎私服01a(中)|首輪a vcenter=444
@fg center=817 index=1800 storage=有珠私服01a(中) vcenter=500
@fg center=329 index=1200 storage=金鹿私服01(中)|b3 vcenter=492
@fg center=181 index=1500 storage=ベオ02c(中)|a2 vcenter=529
@fg center=102 index=1300 storage=鳶丸私服b02(中)|a2 vcenter=459
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=500 top=-48
　[ruby char=2 text=きょしゅ]挙手はない。[l][r]
　土桔氏はひとりで、誰にも内緒で屋根裏部屋に入ったか、あるいは犯人に連れこまれたのだ。
@pg
*page21|
@clall
@fg center=565 index=1300 storage=詠梨01a(全)|b vcenter=1328 zoom=80
@fg center=908 index=1200 storage=唯架シスター01a(大)|b vcenter=343 zoomx=-100
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=400 top=-48
;詠梨
「土桔氏を最後に見たのは誰でしょう？[l][r]
@chgfg storage=詠梨01a(全)|a2 time=300 zoom=80
　私たち三人は夕方から入館しましたが、その時点で土桔氏の姿を見てはいません」[l][r]
@fg center=188 index=1100 rule=crossfade storage=木乃実私服01(大)|d2 time=300 vcenter=337
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
@chgfg storage=詠梨01b(全)|b3 time=300 zoom=80
;詠梨
「となると……土桔氏が消えたのは正午過ぎから、ですか。まいりましたね。これでは、全員に等しくアリバイがない」
@pg
*page24|
@clall
@bg left=-48 noclear=0 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=600 top=-48
　そう。不在から発見までの時間帯が長すぎるのだ。[l][r]
　午後に来たわたしや蒼崎、山城先生でさえ、何度かトイレやら休憩やらで席を立っている。[l][r]
　五分から十分程度なら、ひとりでいる時間が誰にでもあったという事だ。[l][r]
　ずっと誰かといた―――ずっとこの場所にいたのは、久遠寺さんだけである。
@pg
*page25|
@clall
@fg center=704 index=2000 quakeHMax=0 storage=青子私服a01b(全)|b vcenter=949 zoom=60
@fg center=294 index=1800 storage=有珠私服01a(大) vcenter=354
@fg blur=1 center=445 index=1000 storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開 vcenter=313 zoom=89.371
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=500 top=-48
;青子
「有珠、詠梨たちを迎えに行く時しか動いてないものね。鉄壁のアリバイだわ」
@pg
*page26|
@clall
@fg center=401 index=1300 storage=詠梨02b(全)|光眼鏡a2 vcenter=1084 zoom=65
@fg center=833 index=1200 storage=唯架シスター01a(大)|b vcenter=343 zoomx=-100
@fg center=663 index=1000 storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開 vcenter=357 xblur=2 yblur=1 zoom=77.486
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=500 top=-48
;詠梨
「細かく証言をすりあわせていけばより確かな不在時間がでてくるでしょうが、あまり効果はないでしょうね。誰もが犯人に該当しすぎる。[l][r]
@chgfg storage=詠梨02b(全)|c time=300 zoom=65
　ここはアリバイより動機、あるいは凶器について話しあいますか」
@pg
*page27|
@clall
@fg center=860 index=1200 storage=金鹿私服01(大)|k vcenter=427
@fg center=188 index=1100 storage=木乃実私服01(大)|d2 vcenter=337
@fg center=520 index=1300 storage=鳶丸私服b02(全)|a vcenter=1058 zoom=70
@fg center=583 index=1000 storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開 vcenter=273 xblur=2 yblur=1 zoom=77.486
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=500 top=-48
;鳶丸
「動機の線でいけば、俺たちは全員白ですよ。[l][r]
@chgfg storage=鳶丸私服b01(全)|d2 time=300 zoom=70
　むしろ外部による犯行とした方が通りがいい。土桔の爺さんはあれで大企業のトップですからね。親族による利権がらみで殺された、ってのが普通の考えでしょう。[l][r]
@chgfg storage=鳶丸私服b02(全)|b time=300 zoom=70
　なんで、動機をあれこれ想像するのも無駄骨かと」[l][r]
@clall
@fg center=226 index=1200 storage=唯架シスター01a(全)|b vcenter=1075 zoomx=-85 zoomy=85
@fg center=653 index=1000 storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開 vcenter=273 xblur=2 yblur=1 zoom=77.486
@fgact keys=(0,0,l,律架02b(大)|k,737,460,1100,0,1,0,80,1,1)(1500,,,,,425,,255,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,quakeHMax,quakeVMax,quakeInterval,-quake,-visible storage=律架02b(大)|k
@se loop=0 storage=se10088 volume=100
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=500 top=-48
;律架
「うう……その台詞、わたし……わたしが言いたかった……のに……唯ちゃんのボディブロー……痛すぎ……」
@pg
*page28|
@clall
@fg center=713 index=1300 storage=詠梨01a(大)|f vcenter=288
@fg center=260 index=1200 storage=鳶丸私服b01(大) vcenter=321
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=600 top=-48
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
「ええ、それなりには。居間と屋根裏[ruby char=1 text=かん]間でなぜ聞こえなかったのか、という不思議は残りますが。[l][r]
@chgfg storage=詠梨01a(大) time=300
　皆さんは分かりますか？」
@pg
*page30|
@clall
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=600 top=-48
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
