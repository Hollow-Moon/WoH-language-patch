@call target=*tladata
*page0|
@bg rule=crossfade time=100 storage=black
@stopaction
@play storage=m22 time=0 volume=100
@partbg rule=crossfade time=2000 storage=bg04三咲町03目抜き通り(広)-(曇) srcleft=47 srctop=31 index=1000 width=1024 height=459 vcenter=285 bgstorage=black noclear=0 id=pb1 effect=屋外早朝
　都会の朝は遅いようで早い。[l][r]
　もしかしたら朝なんて無いんじゃないかと思うぐらい、どこもかしこも目が覚めている。
@pg
*page1|
;ＢＧ．草十郎のアパート、ちょっとぼやけ
;SE、カブのエンジン音が遠ざかっていく
@bg rule=crossfade time=1500 storage=black
@bg rule=crossfade time=2000 storage=bg05アパート01外観-(早朝) noclear=0 blur=5
@se storage=se01070 volume=100
「…………」[l][r]
@r
　まだ聞き慣れない、岩を[ruby text=ころ]転がすような[ruby char=2 text=ひめい]悲鳴で目を覚ました。[l][r]
　怪音の正体は自動二輪車のエンジン音で、どうやらおとなりの[ruby char=2 text=よしだ]吉田さんが出勤したらしい。[l][r]
　朝が[ruby char=2 text=あいまい]曖昧なこの街は、夜だって曖昧だ。[l][r]
　機械仕掛けというのは眠らない事と同義なのだろう。
@pg
*page2|
「信じられない……まだ陽も昇ってないのに……吉田さんはどこに行くのか……」[l][r]
@r
@se storage=se01010 volume=100
　のっそり床から身を起こす。[l][r]
　これまでの習慣であたりを徘徊しそうになって、その必要はないと気が付き、流し場に向かう。
@pg
*page3|
@bg rule=crossfade time=800 storage=black
;ＳＥ、水道の蛇口。水を出して飲んでる
@se storage=se01071 volume=100
　コップに[ruby char=2 text=ふたくち]二口分の水を[ruby text=く]汲んで、ゆっくりと喉に通した。[l][r]
@sestop time=800 nowait=1 delay=1000
　ちょっと前までは井戸水を汲んでいた草十郎にとって、この便利さは喜ばしい。[l][r]
　喜ばしい、と思うことが正しい。
@pg
*page4|
@clall
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,im04l電柱b(逆光),124,-468,140,140)(60000,,n,,,178,,) storage=im04l電柱b(逆光) effect=屋外早朝
@trans rule=crossfade time=1000 nowait=1 noback=1
　文明とは複雑化と最適化を突き詰めるもので、[l][r]
　生活に必要なものは手間を減らし、[l][r]
　人生に必要なものはより複雑さを増していく、と教えてくれたのは[ruby text=こうが char=2]恒河さんだったか。[l][r]
　[ruby char=2 text=テメエ]手前はともかく前者の方から慣れるべきだ、とも彼は言った。
@pg
*page5|
@bg rule=crossfade time=1500 storage=bg05アパート01外観-(早朝) noclear=0
@stopaction
　草十郎の父の遠縁である恒河氏は、わりと、ほとんど他人に近い草十郎をここまで世話してくれた恩人である。[l][r]
@r
　アパートの契約や学校の手続きが問題なく済んだのは恒河氏の[ruby char=2 text=じんりょく]尽力あってのものだ。[l][r]
　一方、住民票の[ruby text=うつ]写しやら移転届けやらは自分の手でやりやがれと叱られた。
@pg
*page6|
@bg rule=crossfade time=1000 storage=im01オープニング12_背景d top=-855 noclear=0 zoom=120
　草十郎にとって手続き関連は困難なことこの上なかったが、これから都会で暮らしていくんだから、と前向きにこなしてみれば、こちらも呆気なく片が付いた。[l][r]
『お役所仕事は厳しそうに見えてわりといい加減』[l][r]
　草十郎が街での生活を始めてから、最初に覚えた教訓である。
@pg
*page7|
@clall
@bgact page=back props=-storage,left,top,afx,afy,zoomx,zoomy keys=(0,3,l,bg05lアパート02部屋-(昼),122,19,388.5,526,135,135)(30000,,n,,123,-269,,,,) storage=bg05lアパート02部屋-(昼)
@trans time=1000 canskip=0
　草十郎が田舎からやってきて二週間。[l][r]
　不安だらけだったひとり暮らしも、やってみればなんとかなるものだ。[l][r]
　言葉が通じるんだから当たり前と言えば当たり前だし、なにより恒河氏の言うとおり、生活面だけなら都会の[ruby text=ルール char=3]あり方はがっしりと筋が通っている。
@pg
*page8|
@bg rule=crossfade time=1500 storage=black
@stopaction
@wait canskip=0 time=2000
@clall
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,bg06大きい公園01入口(広)-(昼),-303,-48,140,140)(40000,,,,132,,,) storage=bg06大きい公園01入口(広)-(昼)
@se storage=se01072 time=2000 volume=100 loop=1 buf=1
@se storage=se01073 time=2000 volume=80 loop=1 buf=2
@trans rule=crossfade time=2000  nowait=1 noback=1
　硬い、驚くほど歩きやすい道を歩く。[l][r]
　アルバイトの時間まで、時間つぶしに公園をジョギングする。[l][r]
　草十郎にしてみれば、こんな運動すら大事な教訓になる。
@pg
*page9|
@bg rule=crossfade time=1500 storage=bg06大きい公園03遊歩道-(昼) noclear=0
@sestop time=4000 buf=1 nowait=1
@fadese time=3000 buf=2 volume=75
　通り過ぎる人々はひとりひとりが新鮮で、[l][r]
　挨拶をしてくれるおじいさんも、[l][r]
　うつむいて歩く二十歳ぐらいのお兄さんも、[l][r]
　ベンチに座って鳥に囲まれている女の子も、[l][r]
　草十郎にとっては[ruby char=2 text=えがた]得難い風景だ。[l][r]
@r
　まだ街に慣れていない彼は、とにかくルールの把握に努めなくてはいけなかった。
@pg
*page10|
@bg rule=crossfade time=1500 storage=bg06大きい公園02広場-(昼) noclear=0
　複雑だったり単純だったり、[l][r]
　意味があったりなかったり。[l][r]
@r
　自然とだけ向き合っていればよかった山の暮らしと比べて、街の暮らしは選択肢が多すぎる。[l][r]
　正直、今の草十郎には毒々しいとさえ言えた。
@pg
*page11|
@bg rule=crossfade time=1500 storage=black noclear=0
@sestop time=8000 buf=2 nowait=1
　いまのところは不安になるような出来事ばかり。[l][r]
　ただ、その中にも心の底から感心できるルールだってある。[l][r]
@r
　色々と合点のいかない[ruby text=ルール char=4]損得勘定で回る都会だが。[l][r]
　とりあえず、お金さえあれば必要な物はあらかた貰えるのは、なるほど、都会の暮らしも悪くないと思う草十郎なのだった。
@pg
*page12|
@playstop storage=m45 time=3000
@bg rule=crossfade time=2000 storage=black
@stopaction
@bg rule=crossfade time=1500 storage=im02空(昼b統合) noclear=0
@wait canskip=0 time=1500
@bg rule=crossfade time=1500 storage=bg04三咲町04商店街-(昼) noclear=0
@wait canskip=0 time=1000
@clall
@partbg rule=crossfade time=1500 storage=bg04l三咲町05まっどべあ厨房-(昼) srcleft=4 srctop=344 srcafx=369 srcafy=530 index=1000 width=723 height=576 center=401 bgstorage=black noclear=1 id=pb1
@se storage=se01074 time=2000 volume=60 loop=1 buf=1
@se storage=se01075 time=2000 volume=80 loop=1 buf=2
@play storage=m37 time=3000 volume=100
@wait canskip=0 time=1000
;BGM37
@fg rule=crossfade time=300 storage=木乃実バイト01(大)|f center=768 vcenter=305 index=2100 type=13
「いや、そうシンプルな話じゃねぇよ。[l][r]
　金なんてものはあくまで記号で、本当に大事なのは別にあんだからさあ。[l][r]
@chgfg rule=crossfade time=300 storage=木乃実バイト02a(大)|h
　しょせんは流動する肩たたき券と変わんねーっつーか、別に一万円札食っても[ruby text=うま]旨くねぇっつーか……あー、ともかく金で真心は買えねえじゃん？」
@pg
*page13|
「えー」[l][r]
@clall
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,bg04l三咲町05まっどべあ厨房-(昼),-205,-261,200,200)(60000,0,n,,,-814,,) storage=bg04l三咲町05まっどべあ厨房-(昼)
@trans time=1000 canskip=0Q
「えーじゃねえよ！　ザケンなよー、オレは悲しいよー。[l][r]
　ついこの間まで四千円っぽっちの日当に鹿みたいに首かしげていた正直者が、くっだらねえ皿洗いをしながら“ま、世の中金だよね”なんて、ぼそっと言わないでくれっつの」
@pg
*page14|
「いや、貨幣制度は素晴らしいと思う。正直、物々交換の限界を感じた。[l][r]
　それより[ruby text=きのみ char=3]木乃美、ふざけてると[ruby text=それ char=1]皿、落とすぞ」
@pg
*page15|
@clall
@fg storage=木乃実バイト02a(大)|f center=768 vcenter=305 index=2100 type=13
@partbg rule=crossfade time=500 storage=bg04l三咲町05まっどべあ厨房-(昼) srcleft=4 srctop=344 srcafx=369 srcafy=530 index=1500 width=723 height=576 center=401 bgstorage=black noclear=1 id=pb1
@stopaction
「え？　って、うおぉぉおヤベえヤベえ、つぎ割ったら今度こそオレの頭が割られちまうからな！[l][chgfg rule=crossfade time=300 storage=木乃実バイト02b(大)|a2]　忠告サンキュー。それで、相談ごと？　なに、もしかして金？」[l][r]
「そうなんだ。とりあえずお金は大事で、たくさんあるに越したことはないって痛感した。なんで、出来ればもうちょっと働きたい」
@pg
*page16|
@chgfg rule=crossfade time=300 storage=木乃実バイト01(大)|b
「うぇ、マジぃ？　マシーンみたいに皿洗いをこなしながら夢のないコト言わないでほしいなあ。[l][r]
@chgfg rule=crossfade time=300 storage=木乃実バイト02a(大)|j2
　世の中金じゃねえって言ったばかりじゃんか。やっぱラブじゃんか。ところで水冷たくないですかね？　冬場の皿洗いって割合わねえコトこの上ねえよな？」
@pg
*page17|
「そりゃ冷たいけど、これぐらいは我慢しないと。[r]
　山の水は冷たいっていうより痛かったし」
@pg
*page18|
@clall
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,bg04l三咲町05まっどべあ厨房-(昼),-183,386,200,200)(80000,,n,,324,,,) storage=bg04l三咲町05まっどべあ厨房-(昼)
@trans time=1000 canskip=0
;@chgfg rule=crossfade time=300 storage=木乃実バイト02b(大)|h
「氷水とおんなじにすんな野生児め。……しっかしアレだね、あきれた順応力、いや忍耐力？　つーの？[l][r]
;@chgfg rule=crossfade time=300 storage=木乃実バイト02a(大)|a2
　レジ打ちすらできなかった新人がよぅ、たった四日でしみったれたメシ屋の[ruby char=2 text=しゃちく]社畜になっちまうなんて……やっぱ世の中金ってコトかねー。資本主義ってすげー」[l][r]
@clall
@partbg storage=bg04l三咲町05まっどべあ厨房-(昼) srcleft=-247.8 srctop=763 index=1000 width=521 height=576 center=317 srczoom=160 id=pb1
@se storage=se01050 volume=100 delay=200
@se storage=se05037 volume=80 delay=300
@bg storage=black time=100 noclear=1
@quake time=1000 vmax=10 hmax=10
@stopaction page=back
「うるっせえぞバカバイト、文句あんなら辞めちまえ！[l][r]
　うちにゃあ[ruby text=ごくつぶ char=2]穀潰しにくれてやる小遣いはねえ！」
@pg
*page19|
　間髪いれず、すっかーん、と飛ばされる罵声と[ruby char=2 text=さいばし]菜箸。[l][r]
　未成年でも働かせてくれるアバウトな中華飯店の店長は、たとえ赤ん坊の頃から顔見知り……お隣さんの息子さん……であろうと鉄拳を振るう、たくましい人物だった。[l][r]
@r
　こういうのをスパルタと言うんだな、と草十郎は感心する。
@pg
*page20|
「ほら怒られた。任された事はきちんとやらないと」[l][r]
@sestop storage=se01074 time=8000 buf=1 nowait=1
@sestop storage=se01075 time=8000 buf=2 nowait=1
;ここから怪談っぽいBGMにしても良し
;ごめんやっぱなし。
@clall
@fg storage=木乃実バイト01(近)|b center=640 vcenter=195 index=2100 type=13
@bg rule=crossfade time=500 storage=bg04l三咲町05まっどべあ厨房-(昼) left=-104 top=-196 noclear=1 zoom=200 blur=2
「けっ、優等生め。こっちは何かと反抗したい年頃だっつの。[l][r]
@chgfg storage=木乃実バイト02a(近)|e3 type=13 time=300
　まあいいや。話は変わるんだけどよ。[l][r]
　静希、夜に出歩くタイプ？　それかチャリンコで出ばる趣味？　いやまぁ、どっちかでいいんだけど」
@pg
*page21|
;@xchgbgm time=15000 overlap=14000 volume=80 storage=m38
@playstop storage=m37 time=10000
「……？　バイトの帰りはほとんど夜になるけど、そういう話じゃないんだよな。夜の散歩も遠出も趣味じゃないけど、それが？」
@pg
*page22|
@chgfg storage=木乃実バイト02a(近)|k type=13 time=300
「いや、なにさ。静希、引っ越してきたばかりだっていうからよ。オレらが言うのもなんだけど、[ruby text=うち char=3]三咲町、ちょい治安が悪いっての？　ガラが悪いワケじゃねえんだけどな。[l][r]
@clall
@fg storage=im16樹木(影)_高木02c center=1224 vcenter=550 index=1100 effect=mono000000 blur=1
;@fg storage=im16樹木(影)_高木03c center=-104 vcenter=331 index=1200 effect=mono000000 blur=1
@fg storage=im16樹木(影)_高木01c center=-350 vcenter=348 effect=mono000000 zoom=150 blur=2 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,-effect,-xblur,-yblur,-visible keys=(0,3,l,im16樹木(影)_高木02b,1224,550,1100,mono000000,1,1,1)(30000,,,,1113,,,,,,) storage=im16樹木(影)_高木02b
;@fgact page=back props=-storage,center,vcenter,absolute,-effect,-xblur,-yblur,-visible keys=(0,3,l,im16樹木(影)_高木03b,-104,331,1200,mono000000,1,1,1)(30000,,n,,7,,,,,,) storage=im16樹木(影)_高木03b
@fgact page=back props=-storage,center,vcenter,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im16樹木(影)_高木01b,-350,348,150,150,mono000000,2,2,1)(30000,,n,,-169,,,,,,,) storage=im16樹木(影)_高木01b
@bgact page=back props=-storage,left,top,afx,afy,zoomx,zoomy keys=(0,3,l,bg04l三咲町02坂道下り-(夜),-630,37,1141,312,136.343,136.343)(30000,,,,,,,,113.257,113.257) storage=bg04l三咲町02坂道下り-(夜)
@trans rule=crossfade time=1500 nowait=0
　年間十人ぐらい通り魔事件っての？　そういうの、起きてっから」[l][r]
「……とおりまって、なんだ？」
@pg
*page23|
「そっからかよ！[l][r]
　……なんだ、ほら！　カバン強盗……でもないか。[l][ruby char=2 text=つじぎ]辻斬りってのが近いのか。住宅街とか、まだ森が残ってる方によく出やがるんだよ、そういうおかしいのが。[l][r]
@clall
@fg storage=木乃実バイト02a(近)|h center=640 vcenter=195 index=2100 type=13
@bg rule=crossfade time=500 storage=bg04l三咲町05まっどべあ厨房-(昼) left=-104 top=-196 noclear=1 zoom=200 blur=2
@stopaction
　なんで、あんまり夜遅くは出歩くなよな。三咲丘の公園とか、有名な怪奇スポットだから。[l][r]
　通り魔の犯人は口裂け女だったって話、知らねえか？」
@pg
*page24|
「ごめん、まずその口裂け女ってのが分からない」[l][r]
@backlay
@fg storage=gray center=512 vcenter=267 index=1200 opacity=96 noise=1
@bg rule=crossfade time=800 storage=im16人形の目アップ(まぶた薄目) left=139 top=100 effect=monocro contrast=32 brightness=47 noclear=1 zoom=180
;@chgfg storage=木乃実バイト02a(近)|e3 type=13 time=300
「怪談だよ。口が耳まで裂けてるってヤツ。[r]
　今じゃさすがに時代遅れだけどよ」
@pg
*page25|
;@chgfg storage=木乃実バイト01(近)|j2 type=13 time=300
「えーとなんだっけ、深夜の道にな、コート姿の女が待ち伏せていて『わたしきれい？』とか聞いてくるんだよ。[l][r]
@clall
@fg storage=木乃実バイト02a(近)|e center=640 vcenter=195 index=2100 type=13
@bg rule=crossfade time=500 storage=bg04l三咲町05まっどべあ厨房-(昼) left=-104 top=-196 noclear=1 zoom=200 blur=2
@stopnoise
;@chgfg storage=木乃実バイト02a(近)|e type=13 time=300
　で、キレイって言ってもイマイチって言っても家まで追っかけられて殺されるの。[l][chgfg storage=木乃実バイト01(近)|f type=13 time=300]女の情念はおっかねえっつうか、アメコミの怪人っぽいっつうか」
@pg
*page26|
@stopaction
「……いや、それ本気で怖くないか？[r]
　家まであがってくるのか、その女の人？」[l][r]
@chgfg storage=木乃実バイト02a(近)|a type=13 time=300
「窓から入ってくるらしいぜ。[r]
　ガサガサと、こう、ゴキブリみた―――[wait time=500 canskip=0][playstop time=100][chgfg storage=木乃実バイト01(近)|i type=13 time=0][se storage=se01076 volume=100 delay=100][quake time=1000 vmax=20 hmax=20 nowait=1]ぎゃっ！？」[l][r]
;画面・揺れ。木乃美、ひっぱたかれる。
@stopquake
@clall
@partbg storage=bg04l三咲町05まっどべあ厨房-(昼) srcleft=-247.8 srctop=789 index=1000 width=521 height=576 center=317 srczoom=160 id=pb1
@bg storage=black time=300 noclear=1
「っのクソガキが、厨房でその四文字は禁止だってんだろ、殺すぞ！」
@pg
*page27|
　そうして木乃美の後頭部に炸裂する、店長のフライパン／縦攻撃。[l][r]
　なるほど、町は危険であふれている、と草十郎は再び感心した。
@pg
*page28|
@se storage=se01074 time=2000 volume=60 loop=1 buf=1
@se storage=se01075 time=2000 volume=80 loop=1 buf=2
@clall
@fg storage=木乃実バイト01(大)|b center=768 vcenter=305 index=2100 type=13
@partbg rule=crossfade time=300 storage=bg04l三咲町05まっどべあ厨房-(昼) srcleft=4 srctop=344 srcafx=369 srcafy=530 index=1000 width=723 height=576 center=401 bgstorage=black noclear=1 id=pb1
「殺す殺すってバカじゃねえの!?[l][chgfg storage=木乃実バイト02a(大)|k type=13 time=300]　フツーそっちの方が禁止用語じゃねえの!?　ここレストランなんだしさ！　いや、あんまうまくねーけど！」[l][r]
「木乃美、頭、大丈夫か？」
@pg
*page29|
@chgfg storage=木乃実バイト02b(大)|b type=13 time=300
「え？　あ、ん、心配無用。オレ、なんでか頑丈さには定評があるから。特に頭部について。[l][r]
@chgfg storage=木乃実バイト01(大)|a2 type=13 time=300
　ともかく、そういうワケなんで夜の暗がりは気をつけるぞなもし。静希、見るからにカモな顔してるし」[l][r]
「ありがとう。[l][r]
　ところで、年間十人というのは多い方なのか？」
@pg
*page30|
@chgfg storage=木乃実バイト02a(大)|c type=13 time=300
「知んねぇよ。少なくはないだろうけど、多い方でもないんじゃねえか？[l][r]
@chgfg storage=木乃実バイト02b(大)|b type=13 time=300
　ま、[ruby o2o=1 text=うち]三咲の通り魔事件が他に比べて厄介なのは、まだ犯人が見つかってないってコトだからネ！」
@pg
*page31|
@clall
@fg storage=木乃実バイト02a(近)|b center=640 vcenter=195 index=2100 type=13
@bg rule=crossfade time=500 storage=bg04l三咲町05まっどべあ厨房-(昼) left=-104 top=-196 noclear=1 zoom=200 blur=2
　はははは、と陽気に笑う。[l][r]
　そうやって不吉な話を笑い話に切り替える木乃美の高度な意図は、もちろん草十郎には伝わっていない。[l][r]
　親切な忠告も[ruby text=ぬか char=1]糠に[ruby text=くぎ]釘。[l][r]
@sestop time=3000 nowait=1
　そっか、ここは笑うところなのか、とまたも真剣に感心する草十郎なのだった。
@pg
*page32|
@bg rule=crossfade time=2000 storage=black noclear=0
@wait time=1000 canskip=0
@clall
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,-visible keys=(0,0,l,im04l街灯,10,216,1100,752,576,513,288,1)(20000,,n,,12,365,,,,,288,) storage=im04l街灯
@bg rule=crossfade time=1500 storage=black noclear=1
;画面切り替え
;夜の大通り～夜の公園～（夜の住宅地）
　その帰り道。[l][r]
　前にも後ろにも人のいない、電灯だけが照らす暗い住宅地で、草十郎は唐突に、[l][r]
;効果音・ガスっ、とムクドリが電柱にぶつかった音
@se storage=se01077 volume=100
@bg rule=crossfade time=100 storage=black noclear=0
@stopaction
「……？」[l][r]
　何か、ありえない物音に振り返った。
@pg
*page33|
@se storage=se11037 volume=80
@se storage=se05033 volume=100 delay=100
;@bg rule=下から上へ time=100 storage=ef15風のルーン left=-1103 top=-208 rotate=42.86 zoomx=80 zoomy=130 effect=monocro contrast=92 brightness=-31 noclear=0
@bg rule=上から下へ time=100 storage=ef15風のルーン left=-1148 top=-370 rotate=-40.639 zoomx=80 zoomy=-130 effect=monocro contrast=74 brightness=-39 noclear=0
@quake time=1000 vmax=20 hmax=20
@bg rule=crossfade time=0 storage=white noclear=0
@se storage=se01078 volume=100 delay=700
@bg rule=crossfade time=1500 storage=black noclear=0
;効果・剣の奇跡っぽいエフェクト。斬撃と思わせる。
「―――あいた！？」[l][r]
@stopquake
;画面戻す
@partbg storage=im04街灯 srctop=48 index=1100 width=496 height=576 id=pb1
@bg rule=crossfade time=800 storage=black noclear=1
@r
　脳天に刺さる衝撃と、ぽとん、と足下に落ちる音。[l][r]
　ついてない、と[ruby text=まゆ]眉を[ruby text=くも]曇らせる。[l][r]
　電柱にぶつかって墜ちてきた小鳥に、歩いていた自分がぶつかってしまったらしい。
@pg
*page34|
@se storage=se01047c volume=100
@se storage=se01047c volume=100 delay=100
@se storage=se01047c volume=100 delay=200
@se storage=se01048 volume=100 delay=500
@se storage=se01049 volume=100 delay=700
　ムクドリは路面で[ruby char=2 text=けづくろ]毛繕いをした後、あわただしく飛んでいった。[l][r]
　鳥が落ちてくるコトも、[l][r]
　その後、慌てるように飛び去っていくコトも、[l][r]
　彼の今までの生活、今までの常識にはなかった事だ。
@pg
*page35|
　町の人間なら『墜ちてきた鳥に当たる』なんて不運、奇遇に、不吉なものを感じるのだろうが、草十郎はなるほど、とうなずいて帰路についた。[l][r]
@r
@bg rule=crossfade time=800 storage=black noclear=0
　―――なに。[l][r]
　自分にとっては初めての経験だったが、都会ではよくある事に違いない。
@pg
*page36|
@playstop nowait=1
@sestop nowait=1
;シーン終了、画面暗転
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 13,
 "objectSerial" => 74,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 14,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "1.5-1";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
