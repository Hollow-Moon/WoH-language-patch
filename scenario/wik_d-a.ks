@call target=*tladata
*page1|
@clall
@fgact keys=(0,0,l,律架02b(大)|g,315,318,1100,1,2,,1,1)(600,,n,,,,,0,0,10,0,) page=back props=-storage,center,vcenter,absolute,quakeHMax,quakeVMax,quakeInterval,-quake,-visible storage=律架02b(大)|g
@fg center=728 index=1000 storage=金鹿私服01(大) vcenter=370
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸02ロビー-(曇) time=500 top=-335
「さむっ。ここ、外より寒くない？」[l][r]
@chgfg storage=金鹿私服01(大)|h3 time=350
「ですね。居間に移動しましょう」[l][r]
@chgfg quakeHMax=5 quakeInterval=10 quakeVMax=5 storage=律架02b(大) time=350
「賛成だけど…[l][chgfg quakeHMax=5 quakeInterval=10 quakeVMax=5 storage=律架02a(大)|b time=400]…ま、草十郎さんには草十郎さんの仕事があるんでしょうしね。待っててあげようと思ったけど、余計な気遣いかも」
@pg
*page2|
@chgfg storage=金鹿私服01(大)|k2 time=350
「？　静希、外にいたんですか？」[l][r]
@chgfg quakeHMax=5 quakeInterval=10 quakeVMax=5 storage=律架02b(大) time=350
「ええ。山道の方で草を刈っていたわ。すごい勢いで、ヘリポートでも造るかっていうぐらい」
@pg
*page3|
@chgfg storage=金鹿私服01(大)|c2 time=400
「…………」[l][r]
　相変わらず、謎の行動力である。[l][r]
　静希の奇行を追及しても疲れるだけだ。[l][r]
　わたしたちは暖を求めて居間に移動した。
@pg
*page4|
@fadebgm time=3000 volume=65
@bg rule=crossfade storage=black time=1000
@se loop=1 storage=se01001 time=1500 volume=100
@wait canskip=0 time=1000
@clall
@fg afx=31 afy=408.5 center=319 id=1 index=1400 rotate=-180 storage=im03lロビー時計(長針) vcenter=-254 zoom=120
@fg afx=31 afy=408.5 center=321 id=2 index=1400 opacity=128 rotate=-180 storage=im03lロビー時計(長針) vcenter=-254 xblur=2 zoom=120
@fg afx=34 afy=309.5 center=319 id=3 index=1300 rotate=-165 storage=im03lロビー時計(短針) vcenter=-205 zoom=120
@fg afx=34 afy=309.5 center=322 id=4 index=1300 opacity=128 rotate=-165 storage=im03lロビー時計(短針) vcenter=-205 xblur=2 zoom=120
@fg center=317 index=1000 storage=im03lロビー時計 vcenter=-61 zoom=120
@trans rule=crossfade time=1200
;画面・暗転から、ちょいウエイト。時計・五時半
;画面・居間（夜）
;SE、雨の音（中）
@wait canskip=0 time=2000
@clall
@sestop nowait=1 storage=se01001 time=4000
@fadebgm time=5000 volume=100
@bg noclear=0 rule=crossfade storage=bg01久遠寺邸03居間-(曇照明) time=1200
　降り出した雨は、一向に止む気配を見せない。[l][r]
　むしろ勢いは増すばかりで、日没前だというのに外は夜並みの暗さになっていた。
@pg
*page5|
　パーティーはまだ始まらない。[l][r]
　居間とサンルームを見渡すと、[l][r]
;画面・居間、立ち絵・有珠、木乃美、鳶丸、ベオ
;画面・サンルーム、立ち絵・詠梨、唯架、律架、、駒鳥、久万梨
@clall
@fg center=266 index=1100 storage=鳶丸私服b01(大)|a2 vcenter=280
@fg center=183 index=1300 storage=ベオ02c(全)|a2 vcenter=1098 zoom=75
@fg center=538 index=1200 storage=有珠私服01a(大) vcenter=354
@fg center=856 index=1400 storage=木乃実私服01(全) vcenter=1023 zoom=70
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(曇照明) time=600
@wait canskip=0 time=600
@clall
@fg center=89 index=1500 storage=im11lコマドリ02 vcenter=746 zoom=50
@fg center=624 index=1000 storage=金鹿私服01(中)|d vcenter=515
@fg center=847 index=1500 storage=律架01b(全)|d2 vcenter=1031 zoom=75
@fg center=407 index=1300 storage=唯架シスター01a(中)|b vcenter=428 zoomx=-100
@fg center=200 index=1400 storage=詠梨02a(大)|d vcenter=299
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸04サンルーム(草刈)-(曇) time=600
@wait canskip=0 time=400
　これだけの人数が談話にふけっていた。[l][r]
@clall
@fg center=266 index=1100 storage=鳶丸私服b01(大)|a2 vcenter=280
@fg center=183 index=1300 storage=ベオ02c(全)|a2 vcenter=1098 zoom=75
@fg center=538 index=1200 storage=有珠私服01a(大) vcenter=354
@fg center=856 index=1400 storage=木乃実私服01(全) vcenter=1023 zoom=70
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(曇照明) time=800
　居間では芳助が持ちこんできたカードゲームが思いの外盛り上がっている。[l][r]
@clall
@fg center=266 index=1100 storage=鳶丸私服b02(大)|f vcenter=280
@fg center=183 index=1300 storage=ベオ02c(全)|b2 vcenter=1098 zoom=75
@fg center=538 index=1200 storage=有珠私服01b(大)|g vcenter=354
@fg center=856 index=1400 storage=木乃実私服01(全)|b vcenter=1023 zoom=70
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(曇照明) time=400
@wait canskip=0 time=400
　おもに、いがみ合う方向で。
@pg
*page6|
　なんでも『[ruby char=2 text=かいらい]傀儡さんが[ruby text=トゥー]徹る』という、ドイツ製の、ファンタジー版ゼネコンシミュレーションゲームなのだそうだ。[l][r]
　基本、いかに相手の足を引っ張るかというゲームなので、みな愛想笑いをしながら内心ではまったく笑えず、騙し討ちの機会を狙っている。[l][r]
@clall
@bg noclear=0 rule=crossfade storage=bg01久遠寺邸04サンルーム(草刈)-(曇) time=600
　一方、サンルームの大人組はワインなどを片手に、そんな学生たちの様子を眺めている。
@pg
*page7|
@fg center=322 index=1000 rule=crossfade storage=詠梨02c(全) time=300 type=13 vcenter=1040 zoom=60
;詠梨神父
「驚きましたね。誕生会が始まるまで、館内は自由に歩いていい決まりだとは。有珠さん、どんな心境の変化ですか？」[l][r]
@fg center=1049 effect=mh居間灯り index=1200 opacity=0 storage=木乃実私服01(遠)|d2 type=13 vcenter=431
@fg center=827 effect=mh居間灯り index=1300 storage=有珠私服01a(大) type=13 vcenter=354
@partbg bordercolor=none bordersize=10 center=843 height=576 id=pb1 index=1100 noclear=1 rule=crossfade srcleft=326 srctop=56 storage=bg01久遠寺邸03居間-(曇照明) time=400 width=528
@wait canskip=0 time=400
@chgfg storage=有珠私服02a(大)|k2 time=300 type=13
;有珠
「……別に。入られたら困るところは、そもそも壁に変えたから。今日だけの変更だけど、それなら遭難者もでないでしょう」
@pg
*page8|
@chgfg storage=有珠私服02a(大) time=400 type=13
@movefg accel=-2 center=1018 opacity=255 storage=木乃実私服01(遠)|d2 time=400 vcenter=431
@wact canskip=0
;木乃美
「？　壁に変えたってなにをー？[l][chgfg storage=木乃実私服01(遠)|c time=400 type=13]　それに遭難者とか、有珠ちゃんったら大げさなんだから〜。そりゃでけえ屋敷だけど、迷子になんかなりませんよ？」
@pg
*page9|
@clall
@fg center=233 index=1300 opacity=0 storage=唯架シスター01b(全)|b2 vcenter=962 zoomx=-75 zoomy=75
@fg center=531 index=1000 storage=律架01b(大)|d vcenter=318
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸04サンルーム(草刈)-(曇) time=600 top=-48
;律架
「私たちの客室も用意してくれたのね。夜になったら帰る予定だけど、心遣いは助かっちゃうな〜♪[l][r]
@chgfg storage=律架02a(大)|c time=300
　唯ちゃん、せっかくだし服、着替えてこない？[l][r]
@chgfg storage=律架02a(大)|d time=300
　お姉さんのチャイナドレスとか貸してあげるから。さすがにパーティー会場にシスターはどうかと思うし」
@pg
*page10|
@movefg accel=-2 center=607 opacity=255 storage=律架02a(大)|d time=500 vcenter=318
@movefg accel=0 center=233 opacity=255 storage=唯架シスター01b(全)|b2 time=600 vcenter=962
@wm
@wact canskip=0
@wact canskip=0
;唯架
「結構です。魔女の家で礼装を脱ぐなど自殺行為。私は貴女のように、遊びに来ている訳ではありませんので」
@pg
*page11|
;@play storage=m29 volume=90 time=1500
@fg center=857 index=1000 rule=crossfade storage=詠梨02a(大)|d time=400 type=13 vcenter=277
;詠梨
「いや、遊びに来てるんですけどねぇ。私ですら手ぶらで来ているのに、シスター唯架ときたら……。[l][r]
@chgfg storage=詠梨01a(大)|c time=300 type=13
　どうしてこう、いつでも臨戦状態、よらば切る出刃包丁みたいな性格になったんだか」[l][r]
@chgfg storage=唯架シスター02(全)|d2 time=300 zoomx=-75 zoomy=75
@se loop=0 storage=se04002 volume=100
@shock count=1 time=300 vmax=5
;唯架ちょっと怒り
「貴方たち二人が不真面目な分、私が引き締めなくてはいけないだけですっ」
@pg
*page12|
@clall
@bg rule=crossfade storage=black time=1200
@wait canskip=0 time=800
@playstop nowait=1 time=3000
@clall
@fgact id=1 keys=(0,0,l,im03lロビー時計(長針),512,149,1500,1,408.5,5.5,,,1)(1750,,,,~,~,~,~,~,,~,~,)(1860,,,,~,~,~,~,~,-0.8,~,~,)(1960,,,,~,~,~,~,~,0,~,~,)(8400,,,,,,,31,,,96,96,) page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-visible storage=im03lロビー時計(長針)
@fgact id=2 keys=(0,0,l,im03lロビー時計(長針),515,151,1400,128,1,408.5,5.5,,,2,1)(1750,,,,~,~,~,~,~,~,,~,~,,)(1860,,,,~,~,~,~,~,~,-0.8,~,~,,)(1960,,,,~,~,~,~,~,~,0,~,~,,)(8400,,,,,,,,31,,,96,96,,) page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-xblur,-visible storage=im03lロビー時計(長針)
@fgact id=3 keys=(0,0,l,im03lロビー時計(短針),512,198,1300,34,309.5,-178,,,1)(1750,,,,~,~,~,~,~,,~,~,)(1800,,,,~,~,~,~,~,-180,~,~,)(8400,,,,,,,,,,96,96,) page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-visible storage=im03lロビー時計(短針)
@fgact id=4 keys=(0,0,l,im03lロビー時計(短針),515,200,1200,128,34,309.5,-178,,,2,1)(1750,,,,~,~,~,~,~,~,,~,~,,)(1800,,,,~,~,~,~,~,~,-180,~,~,,)(8400,,,,,,,,,,,96,96,,) page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-xblur,-visible storage=im03lロビー時計(短針)
@fgact keys=(0,0,l,im03lロビー時計,510,342,,,1)(8400,,,,,,96,96,) page=back props=-storage,center,vcenter,zoomx,zoomy,-visible storage=im03lロビー時計
@trans rule=crossfade time=1800
@se loop=0 storage=se01042 volume=80
@wait canskip=0 time=1600
@se loop=1 storage=seex03 time=2000 volume=35
;時計・六時
;SE.ぼーんぼーん、という鐘の音。
　時刻は六時になった。[l][r]
　外はもう完全に夜。[l][r]
;SEバタバタバタ、とヘリの音。小さく
　山城先生や教会組がいるから、帰りの夜道は安全だろうけど、それでもこの雨脚には不安をあおられる。
@pg
*page13|
@bg noclear=0 rule=crossfade storage=black time=800
@fadese storage=seex03 time=2000 volume=27
;@sestop time=2000 nowait=1 storage=seex03
@wait canskip=0 time=600
@clall
@bg left=-48 noclear=0 rule=crossfade storage=bg01久遠寺邸03居間-(曇照明) time=800 top=-48
@fg center=520 index=1000 rule=crossfade storage=有珠私服01b(大) time=400 type=13 vcenter=354
;有珠
「……そろそろ支度をするべきではないかしら。[l][r]
@chgfg storage=有珠私服01a(大) time=300 type=13
　トッキィーはどこに？」[l][r]
@r
　何度目かのカードゲームを終えて、ふと、久遠寺さんが妙なコトを口にした。
@pg
*page14|
@fg center=815 index=1200 rule=crossfade storage=金鹿私服01(全) time=400 vcenter=1061 zoom=70
;金鹿
「トッキィー？　トッキィーって、誰？」[l][r]
@fg center=237 index=1300 rule=crossfade storage=木乃実私服01(全)|d2 time=400 type=13 vcenter=1038 zoom=70
;木乃美
「誰って、土桔の爺さんだろ。あれ……？[l][r]
@chgfg storage=木乃実私服02a(全)|d time=300 type=13 zoom=70
　もしかして金鹿、爺さんに挨拶してねえの？」[l][r]
@chgfg storage=金鹿私服01(全)|k2 time=300 zoom=70
「知らない。まだこの家に人がいるの？　……いまさらだけど、全部で何人の予定なの、このパーティー」
@pg
*page15|
@chgfg storage=有珠私服02a(大) time=300 type=13
;有珠
「わたし、青子、静希君、槻司君、木乃美君、久万梨さん、トッキィー、その他、で合計十三人。[l][r]
　さっきから一堂には揃わないみたいだけど」[l][r]
@chgfg storage=金鹿私服01(全) time=300 zoom=70
「十三人か」[l][r]
　ひと、ふた、みー、と数えてみる。[l][r]
　今までの情報から数えてみると……
@pg
*page16|
〜選択肢Ｅ〜
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
global.__tla_name = "wik_d-1";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
