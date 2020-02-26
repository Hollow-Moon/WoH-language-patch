@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@wait canskip=0 time=1000
@play storage=m18 volume=100 time=0
@bg rule=crossfade time=800 storage=im02空(夕b) left=-57 top=14 noclear=0 zoom=120
@wait canskip=0 time=600
@bg rule=crossfade time=2000 storage=bg01l久遠寺邸01外観-(夕) left=-335 top=-112 noclear=0 zoom=80
　冬の日没は早い。[l][r]
　午後の斜陽が完全に失われた午後四時。[l][r]
　洋館は町中よりいくぶん早く夕暮れを迎えようとしている。
@pg
*page1|
@partbg rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夕) srcleft=495 srctop=437 index=1000 width=610 height=576 center=401 bgstorage=black noclear=0 srczoom=200 id=pb1
「―――なるほど。君の生態はよく解った」[l][r]
@r
　冷えこんできた中、お茶だけを[ruby text=だん]暖にして草十郎はひとりうなずいた。[l][r]
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夕) srcleft=1640 srctop=244 index=1000 width=610 height=576 center=674 bgstorage=black noclear=0 srczoom=200 id=pb2
　いいかげんワニは飽きたのか、ソファーに身を預けて、ぼんやりと窓の外を眺めている。
@pg
*page2|
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夕) srcleft=843.2 srctop=-204 index=1000 width=610 height=576 bgstorage=black noclear=0 srczoom=160 id=pb2
　一度やってみたかったのか、ソファーに寝そべったまま草十郎は動かない。[l][r]
　三時間近くワニを観察していた影響か、あんなふうに日がな一日横になって暮らすのはどんな気持ちなのか、と真剣に悩んでいるようにも見える。
@pg
*page3|
「…………」[l][r]
;SE、遠いノック音
@se storage=se09022 volume=60 pan=40
　いい機会だし、いっそ青子たちが帰ってくるまでソファーで眠ってみようか、などと草十郎が考えた矢先、洋館には不釣り合いな怪音が響いてきた。
@pg
*page4|
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間-(夕) noclear=0
「……？」[l][r]
@se storage=se09021 volume=70 pan=40
　[ruby text=ワニ char=2]四足から[ruby text=ヒト char=2]二足に進化するように、のっそりと起き上がる。[l][r]
　ごんごん、という音は辛抱強く定期的に続いていた。[l][r]
　アパート暮らしの時に何度か経験した、玄関からの呼び音である。
@pg
*page5|
@se storage=se09021 volume=70 pan=40
「……むう。新聞の勧誘か？」[l][r]
@r
　こんな丘の上までたいしたもんだ、と感心しながら草十郎はロビーに向かった。
@pg
*page6|
@bg time=300 rule=crossfade storage=black
@partbg rule=crossfade time=400 storage=bg01久遠寺邸10廊下1f-(曇) srcleft=171 srctop=11 index=1000 width=538 height=576 center=302 effect=屋内夕2 bgstorage=black noclear=0 id=pb1
@se storage=se09021 volume=80
　音は妙に響き渡る。[l][r]
　あの玄関には呼び鈴らしきものはないし、来訪者はいかなる道具で扉を叩いているのか。[l][r]
　手だとしたら、なんていうか、[ruby o2o=1 text=いふ]畏怖すべき鉄拳勧誘である。
@pg
*page7|
@clall
@fg opacity=200 storage=white center=512 vcenter=288 index=2000 effect=屋内夕
@movefg page=back textoff=0 storage=white time=3000 accel=0 center=512 vcenter=288 opacity=0
@bg rule=crossfade time=400 storage=bg01l久遠寺邸02ロビー-(夕) left=-692 top=-11 noclear=1
@wait canskip=0 time=1500
@bg rule=crossfade time=600 storage=bg01久遠寺邸09玄関-(昼) top=-411 effect=屋内夕2 noclear=0
@stopaction
　館の入り口にあたる玄関は、草十郎から見れば要塞の如き堅固さ、豪華さだ。[l][r]
　両開きの扉は頑丈で、[ruby char=3 text=はじょうづち]破城鎚でも持ってこないかぎり破られる事はないだろう。[l][r]
@r
@se delay=800 storage=se09021 volume=100
@se delay=900 storage=se06010 volume=100
@se delay=1300 storage=se09021 volume=100
@se delay=1400 storage=se06010 volume=100
@se delay=1800 storage=se09021 volume=100
@se delay=1900 storage=se06010 volume=100
　そんな扉が、何度目かのノックで悲鳴を上げるように軋んでいる。
@pg
*page8|
　どうも相手は、このまま出てこないのなら城門突破も[ruby text=じ]辞さないかまえらしい。[l][r]
　新聞の勧誘バイトも経験済みの草十郎である。なので、[l][r]
@r
@bg rule=crossfade time=400 storage=bg01l久遠寺邸09玄関-(昼) left=-402 top=-762 effect=屋内夕 noclear=0
「はーい、いま開けまーす」[l][r]
@r
　彼らは彼らなりに必死な事を知っているので、別段そこには驚かなかった。
@pg
*page9|
@se storage=se07013 volume=100
@clall
@fg opacity=230 storage=white center=512 vcenter=288 index=2000 effect=屋内夕2
@movefg page=back textoff=0 storage=white time=4000 accel=0 center=512 vcenter=288 opacity=0
@bg rule=crossfade time=200 storage=bg01l久遠寺邸09玄関-(昼) left=-404 top=-411 effect=屋内夕 noclear=1
@wait canskip=0 time=2000
;立ち絵・橙子・眼鏡あり微笑み
@clall
@bgact page=back props=-storage,left,top,zoomx,zoomy,-xblur,-yblur,-contrast keys=(0,0,l,im02l空(夕b),566,-605,200,200,0,0,50)(50000,,,,836,-629,,,,,) storage=im02l空(夕b)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-xblur,-yblur,-visible,-contrast keys=(0,0,l,im02l空(夕b),1441,-80,1100,0,200,200,5,5,1,50)(3300,,,,~,~,,0,,,,,,)(4300,,,,~,~,,200,,,,,,)(50000,,,,1711,-104,,200,,,,,,) storage=im02l空(夕b)
@fg opacity=240 storage=橙子03(全)|c center=683 vcenter=1078 zoom=80 index=1500 blur=5 effect=屋外夕 id=1
@fg opacity=200 storage=橙子03(全)|b center=683 vcenter=1078 index=1400 type=23 effect=屋内真紅3 xblur=20 yblur=20 zoom=80 id=2
@trans rule=crossfade time=2000 nowait=0
@wait canskip=0 time=1200
@backlay withact=1
@chgfg storage=橙子03(全)|b zoom=80 blur=1 opacity=240 id=1 time=1000
@wait canskip=0 time=800
@backlay
@chgfg storage=橙子01a(全) zoom=80 xblur=20 yblur=20 id=2
@chgfg opacity=250 storage=橙子01a(全) zoom=80 blur=0 id=1 preback=0 time=1000
@wait canskip=0 time=2000
@clall
@fg storage=草十郎私服02a(全)|首輪b center=394 vcenter=143 index=1100 type=13 effect=屋内夕 blur=4
@partbg rule=crossfade time=600 storage=bg01l久遠寺邸02ロビー-(夕) srcleft=917 srctop=755 index=1000 width=592 height=576 center=707 bgstorage=black noclear=1 blur=1 srczoom=80 id=pb1
@stopaction
「…………」[l][r]
@r
　それは本日二度目の、正体不明の驚きだった。[l][r]
　草十郎は言葉なく立ち尽くす。
@pg
*page10|
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸01外観-(夕) left=601 top=-848 noclear=0 zoom=180
　新聞の勧誘にしては珍しく、若い女性だったから……ではない。[l][r]
　日没前の中庭を背景にした女性の姿は、自分なんかよりよほど、この洋館に相応しく思えたからだ。
@pg
*page11|
@clall
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,0,l,橙子01a(全),850,369,1200,80,80,屋外夕,1)(20000,,,,,1009,,,,,) storage=橙子01a(全)
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,-visible keys=(0,0,l,bg01久遠寺邸01外観-(夕),538,96,1100,231,576,311.5,1)(30000,,,,142,,,,,,) storage=bg01久遠寺邸01外観-(夕)
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,-visible keys=(0,0,l,im02l空(夕b),324,191,1200,231,576,134,1)(30000,,,,0,359,,,,,) storage=im02l空(夕b)
@bg time=1200 rule=crossfade storage=black nowait=0 nonstop=1 noclear=1
@wait canskip=0 time=3000
　細いが、しかし、凛とした女性だった。[l][r]
　背の程は草十郎よりやや低い。女性としては長身の部類だろう。[l][r]
　緑色の服は地味な色彩のクセに派手で、この国の文化とは系統が違っていた。
@pg
*page12|
　[ruby char=2 text=せいそ]清楚なのに堂々としている。[l][r]
　華やかなようで、その実、強い芯が通っている感じ。[l][r]
@clall
@fg storage=草十郎私服02a(全)|首輪b center=428 vcenter=1213 index=1100 type=13 effect=屋内夕
@partbg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸02ロビー-(夕) srcleft=504 srctop=309 index=1000 width=592 height=576 center=702 bgstorage=black noclear=1 id=pb1 blur=3
@stopaction
　そんな、本来ならあまり混ざらない要素を持つ女性を、草十郎はよく知っている。
@pg
*page13|
@clall
@fg storage=橙子01a(大) center=362 vcenter=251 index=1100 effect=屋外夕 blur=1
@fg storage=橙子01a(近)|b center=664 vcenter=178 index=1200 effect=屋外夕
@partbg rule=crossfade time=600 storage=bg01l久遠寺邸01外観-(夕) srcleft=192 srctop=448 index=1000 width=476 height=576 center=290 bordercolor=0x000000 bgstorage=black noclear=1 blur=1 id=pb1
　ただ、草十郎の知っている彼女と違い、この女性は威圧より優しさの方が際だっていた。[l][r]
　中性的に見えるのは短髪だからだろう。[l][r]
　見るも鮮やかなブラウンの髪はうなじまでしかない。[l][r]
　呆然と、もったいないな、と思う草十郎だった。
@pg
*page14|
@chgfg storage=橙子01a(近) time=300
　そんな草十郎を見て、女性は小さく微笑んだ。[l][r]
　ずいぶん年上のように見えるのに、そんな仕草が悪戯っぽくて可愛いことこの上ない。
@pg
*page15|
@clall
@fg storage=草十郎私服01a(全)|首輪g center=428 vcenter=1213 index=1100 type=13 effect=屋内夕 blur=3
@partbg rule=crossfade time=400 storage=bg01久遠寺邸02ロビー-(夕) srcleft=504 srctop=309 index=1000 width=592 height=576 center=702 bgstorage=black noclear=1 id=pb1 blur=0
「――――――」[l][r]
　自分は惚れっぽい[ruby text=たち char=2]性質ではないと信じていた草十郎だが、なんだかそれも怪しいな、とうなだれる。[l][r]
　ともあれ、こうして黙りこんでいては失礼だ。
@pg
*page16|
@clall
@fg storage=草十郎私服02b(全)|首輪j3 center=428 vcenter=1213 index=1100 type=13 effect=屋内夕
@partbg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸02ロビー-(夕) srcleft=504 srctop=309 index=1000 width=592 height=576 center=702 bgstorage=black noclear=1 id=pb1 blur=3
「ええと、どちら様でしょうか」[l][r]
@r
　微妙にドギマギしている心臓を落ち着けて問いかける。[l][r]
　それに、
@pg
*page17|
@clall
@fg storage=橙子01a(大) center=362 vcenter=251 index=1100 effect=屋外夕 blur=1
@fg storage=橙子01a(近)|a2 center=664 vcenter=178 index=1200 effect=屋外夕
@partbg rule=crossfade time=600 storage=bg01l久遠寺邸01外観-(夕) srcleft=192 srctop=448 index=1000 width=476 height=576 center=290 bordercolor=0x000000 bgstorage=black noclear=1 blur=1 id=pb1
「こんばんは。青子います？」[l][r]
@textoff
@wait canskip=0 time=600
@playstop time=6000 nowait=1
@chgfg storage=橙子01a(近)|c time=300
@wait canskip=0 time=1000
@bg textoff=0 rule=crossfade time=4000 storage=im02空(夕b) noclear=0 nowait=1
@wait canskip=0 time=500
@r
　女性は青子という言葉に親しみをこめて、笑顔で返してきたのだった。
;シーン分けするなら、ここでかな？
@pg
*page18|
@wt canskip=0
@bg textoff=0 time=1500 rule=crossfade storage=black
@wait canskip=0 time=1500
@bg textoff=0 rule=crossfade time=1200 storage=bg01l久遠寺邸01外観-(夕) left=-39 top=-8 noclear=0
「蒼崎はいないんです」[l][r]
@clall
@fg storage=草十郎私服02a(全)|首輪a center=452 vcenter=1160 index=1100 type=13 effect=屋内夕 zoom=80
@partbg rule=crossfade time=400 storage=bg01久遠寺邸02ロビー-(夕) srcleft=504 srctop=309 index=1000 width=592 height=576 center=702 bgstorage=black noclear=1 id=pb1 blur=1
@wait canskip=0 time=800
@clall
@fg storage=橙子02(全)|b center=754 vcenter=1137 index=1100 effect=屋外夕 zoom=80
@play storage=m28 volume=100 time=2000
@partbg rule=crossfade time=200 storage=bg01l久遠寺邸01外観-(夕) srcleft=222 srctop=474 index=1000 width=592 height=576 center=339 bgstorage=black noclear=1 id=pb1
@r
　青子の留守を告げる草十郎に、女性はあら、という意外そうな顔をした。
@pg
*page19|
@chgfg textoff=0 storage=橙子01a(全)|f zoom=80 time=300
「それじゃあ久遠寺さんも留守なんだ」[l][r]
@r
　草十郎はしばし戸惑う。[l][r]
　有珠を『久遠寺』と呼ぶ人間は今までいなかった。それも親しげに、十年来の友人のようにだ。
@pg
*page20|
@chgfg storage=橙子01b(全)|d zoom=80 time=300
「そっかあ。夜ならともかく、日中から二人で出かけるとは感心感心。[l]カタチだけの雑居だろうと思ったけど、ちゃんと上手くいってるのね」
@pg
*page21|
　にこりと微笑まれて、つい頷く草十郎。[l][r]
　青子たちと面識がありそうなのも驚きだが、この女性はそもそも印象がおかしい。[l][r]
　歳の頃は二十歳前半だろうけれど、そう[ruby text=じぶん char=3]草十郎と歳が離れている気がしない。[l][r]
　屈託のない口調と明るい表情が、本来の美貌を[ruby text=あいまい char=2]曖昧にしているような。
@pg
*page22|
@chgfg storage=橙子02(全)|g zoom=80 time=300
「それじゃあ、帰ってくるにしても夜？」[l][r]
@clall
@partbg textoff=0 rule=crossfade time=400 storage=im02l空(夕b) srcleft=363 srctop=288 index=1000 width=572 height=576 center=705 bgstorage=black noclear=0 id=pb1
「はい。終電前には帰ってくると思いますけど」[l][r]
「そう。ところで君、誰？」[l][r]
@r
　それはこっちの台詞なんだけど、と心の中でちょっとだけ困る草十郎だった。[l][r]
　誰？　という問いへの返答は、草十郎には難しすぎる。
@pg
*page23|
「すみません。誰か、と言われてもよく分からなくて。[l][r]
　とりあえず、今は留守番をしてますけど、実は蒼崎の友人なんです」[l][r]
@r
　まったく頼り気のない返答。[l][r]
　馬鹿にしているとしか思えない少年に、女性はぱあ、と顔を明るくした。
@pg
*page24|
@clall
@fg storage=橙子01a(全)|a3 center=754 vcenter=1137 index=1100 effect=屋外夕 zoom=80
@partbg rule=crossfade time=400 storage=bg01l久遠寺邸01外観-(夕) srcleft=222 srctop=474 index=1000 width=592 height=576 center=339 bgstorage=black noclear=1 id=pb1
「へえ、面白いこと言うのね君。名前はなんて言うの？」[l][r]
「あの……静希草十郎、と言うのですが」[l][r]
@clall
@fg storage=草十郎私服02a(全)|首輪d center=452 vcenter=1160 index=1100 type=13 effect=屋内夕 zoom=80 blur=3
@partbg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸02ロビー-(夕) srcleft=504 srctop=309 index=1000 width=592 height=576 center=702 bgstorage=black noclear=1 id=pb1 blur=0
@r
　さらに自信なげな答えに、女性は笑いだしてしまった。[l][r]
　草十郎にはどのあたりが可笑しかったのか分からなかったが、そう気分の悪い笑い声ではない。そこには卑下するものはなく、包むような温かさがあったからだ。
@pg
*page25|
　そうして。[l][r]
　女性はひとしきり笑った後、やけに親しげな眼差しで草十郎を見つめ直した。
@pg
*page26|
@clall
@fg storage=草十郎私服02a(全)|首輪b center=452 vcenter=1160 index=1100 type=13 effect=屋内夕 zoom=80 blur=0
@partbg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸02ロビー-(夕) srcleft=504 srctop=309 index=1000 width=592 height=576 center=702 bgstorage=black noclear=1 id=pb1 blur=3
「いや、気に入ったわ。えーと、草十郎くんだっけ？[l][r]
@se storage=se09023 volume=100 delay=500
@clall
@fg storage=橙子01b(全) center=398 vcenter=1408 index=2100 effect=屋内夕 zoom=110 blur=4
@fg storage=草十郎私服02c(大)|首輪b center=671 vcenter=306 index=1100 type=13 effect=屋内夕 zoom=80
@partbg storage=bg01l久遠寺邸09玄関-(昼) srcleft=510 srctop=1185 index=1000 width=1024 height=576 effect=屋内夕2 noclear=1 srczoom=200 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1
　君には合わない名前だけど、それも暗示的で素敵だし。じゃ、そういうワケでお茶でも淹れてくれない？」[l][r]
「？　あ、いや」[l][r]
@r
　女性は草十郎を置き去りに、堂々と玄関を抜けていく。
@pg
*page27|
@bg rule=crossfade time=600 storage=bg01久遠寺邸02ロビー-(夕) left=-42 top=-208 noclear=0
「うわ、呆れた。ほんと以前のまんまじゃない。[l][r]
　せっかくこっちに持ってきたんだから、悪いところは[ruby text=リフォーム char=2]修復したものと思ったけど。なにも柱の歪みまで再現しなくてもいいのにねー」
@pg
*page28|
@clall
@fg storage=橙子01b(近)|a2 center=395 vcenter=143 index=1300 effect=屋内夕 zoom=110
@fg storage=草十郎私服02a(中)|首輪b center=647 vcenter=702 index=1100 type=13 effect=屋内夕 blur=1
@partbg rule=crossfade time=600 storage=bg01l久遠寺邸09玄関-(昼) srcleft=397.7 srctop=646.7 index=1000 width=1024 height=576 effect=屋内夕2 bgstorage=black noclear=1 blur=1 id=pb1
　女性は楽しげにロビーを観察する。[l][r]
@clfg textoff=0 storage=橙子01b(近)|a2 time=500
　草十郎は玄関に置き去り状態。[l][r]
　[ruby text=ヒール]靴の音はロビーを横切って、居間に続く扉に向かっていく。
@pg
*page29|
@clall
@fg storage=橙子03(遠)|b center=809 vcenter=404 index=1000
@bg rule=crossfade time=400 storage=bg01久遠寺邸02ロビー-(夕) noclear=1
「どうしたの？　こっちでしょ、居間は」[l][r]
@clfg textoff=0 storage=橙子03(遠)|b time=300
@r
　勝手知ったる[ruby text=ひと char=2]他人の家状態で、女性は迷いなく居間に続く廊下に消えていった。
@pg
*page30|
@clall
@fg storage=草十郎私服01b(近)|首輪d center=668 vcenter=195 index=1100 type=13 effect=屋内夕2
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸09玄関-(昼) left=-557 top=-921 effect=屋外夕2 noclear=1 zoom=200 blur=2
「蒼崎か有珠、どっちかの先輩……かな？」[l][r]
　ぽつりと呟いて、草十郎も居間に向かった。
@pg
*page31|
@bg time=600 rule=crossfade storage=black
@wait canskip=0 time=800
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(夕) left=-48 top=-48 noclear=0
　草十郎が居間に入ると、女性は感心しきった顔で、居間中を[ruby text=すず char=1]漫ろ歩いていた。[l][r]
@backlay
@partbg storage=bg01l久遠寺邸03居間-(夕) srcleft=708 srctop=276 index=1200 width=1024 height=436 bordercolor=0x000000 noclear=1 id=pb1
@fg textoff=0 rule=crossfade time=600 storage=橙子03(大) center=710 vcenter=229 type=13 effect=屋内夕2 index=1000 partbgid=pb1
@r
　公園の並木道を散策するような、[l][r]
　懐かしい空気を吸って踊りだしそうな、[l][r]
　女性というより少女らしい軽やかさで。
@pg
*page32|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夕) srcleft=615 srctop=323 index=1000 width=647 height=576 center=387 bgstorage=black noclear=0 srczoom=200 id=pb1
「ん？　よく見れば、このテレビって―――」[l][r]
@fg textoff=0 rule=crossfade time=500 storage=橙子01a(近)|b center=651 vcenter=178 index=1300
@r
　３０インチのテレビが珍しいのか、女性は食い入るように居間に不釣り合いなテレビを見つめた。
@pg
*page33|
　……間の悪いことに、ブラウン管には流しっぱなしのがくがく動物ランドの映像。[l][r]
　ちゃんと停止ボタンを押しておけば良かった、と草十郎は悔やみつつ反省した。
@pg
*page34|
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間-(夕) left=-48 top=-48 noclear=0
「あの、もし」[l][r]
　気を取り直して話しかける。[l][r]
　とりあえず色々問題はある気はするけど、まず[ruby text=あいて char=2]女性の名前ぐらいは聞かなければ、と意を決したのだ。[l][r]
　そんな草十郎に、女性は一転して冷たい視線を向けた。[l][r]
　細く長い眉と、相手を圧倒する瞳が、眼鏡ごしに草十郎を睨む。
@pg
*page35|
@clall
@partbg storage=bg01l久遠寺邸03居間-(夕) srcleft=764 srctop=176 index=1000 width=621 height=576 center=790 noclear=1 id=pb2 bgstorage=black
@fg rule=crossfade time=300 storage=橙子03(大)|d center=315 vcenter=315 index=1200 type=13 effect=屋内夕2 partbgid=pb2
@wait canskip=0 time=300
「――――――」[l][r]
@backlay
@partbg storage=bg01l久遠寺邸03居間-(夕) srcleft=188 srctop=176 index=1100 width=633 height=576 center=223 noclear=1 id=pb1
@fg rule=crossfade time=300 storage=草十郎私服02a(大)|首輪d center=332 vcenter=306 index=1200 type=13 effect=屋内夕2 partbgid=pb1
@r
　そんなつもりはなかったけど、自分に重大な落ち度があったらしい―――と思うしかない批難の眼差しだった。
@pg
*page36|
　草十郎は申し訳なさそうに言葉を失う。[l][r]
　そこへ、
@pg
*page37|
@chgfg storage=橙子02(大)|c type=13 partbgid=pb2 time=300
「やだなあ草十郎くん。もし、なんてかしこまって。[l][r]
　私、そんなおばさんに見える？」[l][r]
　くすりと。[l][r]
　鋭い眼差しを崩して、からかうように女性は笑った。
@pg
*page38|
@clall
@fg storage=草十郎私服04(全)|g center=281 vcenter=1212 index=1500 type=13 effect=屋内夕2 zoom=120 blur=3
@fg storage=橙子02(全)|d center=861 vcenter=715 index=1200 type=13 effect=屋内夕2 zoom=50 blur=0
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夕) left=-446 top=-140 noclear=1 zoom=160 blur=1
　もちろんそんな事は全然なくて、比喩するならお姉さんという単語がぴったりくる。[l][r]
　そんな気持ちを全身で表現する草十郎に、女性は満足気に微笑んだ。
@pg
*page39|
@chgfg textoff=0 storage=橙子03(全)|c type=13 blur=0 zoom=50 time=400
「よろしい。なら、そんな他人行儀な話し方はやめましょ。つまらないし、[ruby text=がら]柄じゃないわ」[l][r]
@clall
@bgact page=back props=-storage,left,top keys=(0,3,l,ev0901橙子登場01a1(テーブル無し),-67,-689)(40000,0,,,,-16) storage=ev0901橙子登場01a1(テーブル無し)
@fg storage=ev0901橙子登場01a1(テーブル無し) center=512 vcenter=640 opacity=0 index=1000
@trans rule=crossfade time=1000 nowait=0
@wait canskip=0 time=2000
@r
　言って、彼女はソファーに腰を下ろした。[l][r]
　あくまで自然に、優雅に、物音ひとつ立てずに。[l][r]
@movefg textoff=0 opacity=255 vcenter=640 time=2000 accel=0 storage=ev0901橙子登場01a1(テーブル無し) center=512
　その、あまりにも洗練された動作と姿勢が、[l][r]
『さあ、早くお茶淹れてきて』と語っている。
@pg
*page40|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夕) srcleft=843.2 srctop=-204 index=1000 width=610 height=576 center=351 bgstorage=black noclear=0 srczoom=160 id=pb2
@stopaction
　疑問は究明されないまま、仕方なく草十郎は台所に向かった。[l]とにかくお茶を淹れないと話は進まないらしい。
@pg
*page41|
@se storage=se01057 volume=100
　葉は以前、無断使用の[ruby text=とが]咎で弁償させられたフォションを選んだ。[l][r]
　カップは青子を訪ねてきた人なので、青子の持ち物であるセーブルのカップで紅茶を淹れる事にする。[l][r]
　深海を思わせるカップにお茶をそそいで、草十郎は居間へとまい戻った。
@pg
*page42|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=im03ティーセットa青子 srcleft=17 srctop=96 index=1200 width=479 height=576 center=735 effect=屋内夕2 bgstorage=black noclear=0 id=pb3
　[ruby text=うやうや]恭しくティーカップをテーブルにおいて、草十郎は女性を見る。
@pg
*page43|
@clall
@bgact textoff=0 page=back props=-storage,left,top keys=(0,3,l,ev0901橙子登場01a1(テーブル無し),-126,-103)(6000,0,,,,-41) storage=ev0901橙子登場01a1(テーブル無し)
@fg opacity=0 storage=橙子01b(近) center=745 vcenter=178 index=1100 type=17 effect=none blur=20
@fg opacity=0 storage=橙子01b(近)|b center=745 vcenter=178 index=1500 effect=屋内夕2
@trans textoff=0 rule=crossfade time=800 nowait=0
「あの。訊ねるのが遅れましたけど、蒼崎の知り合い……かな？」[l][r]
@r
　言われた事はすぐに直す草十郎だが、この女性にはつい丁寧語になってしまった。[l][r]
　ので、強引に語尾を砕けたものにする。[l][r]
　それが不満だったのか、女性はまたも眼差しを険しくした。
@pg
*page44|
@textoff
@movefg opacity=255 vcenter=178 time=400 accel=0 storage=橙子01b(近)|b center=745
@movefg opacity=255 vcenter=178 time=400 accel=0 storage=橙子01b(近) center=745
@wm
@wm
@wait canskip=0 time=300
「それ。その蒼崎って言うの、やめてくれない？　なんだかくすぐったくて。青子でいいでしょ、呼び方は」
@pg
*page45|
@wact canskip=0
@bg rule=crossfade time=600 storage=ev0901橙子登場03f(テーブル無し) left=-126 top=-41 noclear=0
@wait canskip=0 time=400
　女性はすました顔でカップを手にして、一口だけ口をつけた。[l][r]
　青子たちには下手、苦い、と不評なソレを、女性は笑顔ひとつで受け流す。[l][r]
　[ruby text=あじ char=2]結果はどうあれ頑張ったで賞、という温情が存在する事を、のちに知る草十郎なのだった。
@pg
*page46|
@clall
@bg rule=crossfade time=600 storage=ev0901橙子登場02a2(テーブル無し) left=-126 top=-41 noclear=0
@wait canskip=0 time=400
「ほら、立ってないで座って。[r]
　見下ろされるのは好きじゃないんだ、私」[l][r]
@clall
@fg storage=草十郎私服01b(大)|首輪d center=868 vcenter=306 index=1400
@partbg storage=ev0901橙子登場01a1(テーブル無し) srcleft=625 srctop=681 index=1200 width=440 height=576 center=220 noclear=1 id=pb2
@partbg rule=crossfade time=600 noclear=1 storage=bg01久遠寺邸03居間-(夕) srcleft=568 srctop=54 index=1100 width=458 height=576 center=669 id=pb1 bgstorage=black
「……？」[l][r]
@r
　よく知る同居人に似た話し方に、ますます首をかしげる草十郎。[l]そう言えば―――唐突ではあるが、この光景にも見覚えのあるような―――
@pg
*page47|
@clall
@fg storage=草十郎私服02a(近)|首輪b center=669 vcenter=193 index=1100 type=13 effect=屋内夕 blur=3
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夕) left=-732 top=-76 noclear=1 zoom=140
「…………あれ？」[l][r]
@r
　ソファーに座っている女性の姿から、忘れかけていた記憶が蘇る。[l][r]
@bg rule=crossfade time=600 storage=ev0901橙子登場04d1(テーブル無し) left=-126 top=-41 noclear=0
　そんな彼を、女性は楽しげに見上げている。
@pg
*page48|
@bg rule=crossfade time=400 storage=ev0901橙子登場02a2(テーブル無し) left=-126 top=-41 noclear=0
「思い出した？　私もちょっと驚いたわ。[l]青子を訪ねにきたら、いつか見た君が出迎えてくるんだから」[l][r]
「――――――、あ」
@pg
*page49|
@bg textoff=0 rule=crossfade time=400 storage=ev0901橙子登場04c(テーブル無し) left=-126 top=-41 noclear=0
　くすくすと笑う女性を見て、草十郎は完全に思い出した。[l][r]
@clall
@fg opacity=120 storage=black center=512 vcenter=288 index=1000
@fg storage=橙子01a(近)|c center=745 vcenter=178 index=1300 effect=屋内夕2
@fg textoff=0 rule=crossfade time=300 preback=0 storage=橙子01a(近) center=745 vcenter=178 index=1100 type=17 effect=屋内夕2 blur=10
　あの時は一瞬しか見ていなかったが、間違いない。[l][r]
　この女性こそ、いつかのパチンコ屋でフィーバーを出していた長い煙草の[ruby text=ひと char=2]達人……！
@pg
*page50|
@clall
@fg storage=橙子02(近) center=745 vcenter=178 index=1300 effect=屋内夕2
@fg storage=橙子02(近) center=745 vcenter=178 index=1100 type=17 effect=屋内夕2 blur=10
@bg rule=crossfade time=400 storage=ev0901橙子登場04d1(テーブル無し) left=-126 top=-41 noclear=1
「あの時は私もショックだったなぁ。[l][r]
　草十郎くん、目が合うなりいきなり逃げ出したでしょ？[l][r]
　そんなに私ってこわもてなのかしらって、あの日の晩は真剣に悩んだんだから」
@pg
*page51|
　そんな思い出話を、女性は楽しそうに語る。[l][r]
　そう。あの時は青子の秘密を知った翌日で、草十郎は公園にいた[ruby text=ひとかげ char=2]青子を、この女性と勘違いして逃げだしたのだ。[l][r]
@r
　結局は人違いだったけど、あの時、なぜあんな事を思ったかと言うと―――
@pg
*page52|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=ev0901橙子登場01a1 srcleft=297 srctop=401 index=1000 width=502 height=576 center=739 bgstorage=black noclear=0 id=pb1
『……そうか。雰囲気が似てるんだ』[l][r]
@partbg storage=bg01l久遠寺邸03居間-(夕) srcleft=1120 srctop=814 index=1100 width=469 height=576 center=270 noclear=1 blur=1 srczoom=200 id=pb2
@fg textoff=0 rule=crossfade time=600 storage=草十郎私服02b(全) center=610 vcenter=420 type=13 rotate=3.099 effect=屋内夕 index=1000 partbgid=pb2
@r
　そこまで思って、草十郎はやっと来客の正体に気が付いた。ちょっと考えればすぐに分かった事じゃないか、と自分を叱りながら。
@pg
*page53|
@clall
@fg storage=草十郎私服01a(近)|首輪b center=669 vcenter=193 index=1100 type=13 effect=屋内夕
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夕) left=-732 top=-76 noclear=1 zoom=140 blur=2
「それじゃあ、あなたは」[l][r]
@r
　言い掛ける草十郎の口を塞ぐように、女性は片手を上げた。[l][r]
@chgfg textoff=0 storage=草十郎私服01b(近)|首輪d type=13 time=300
　人差し指で草十郎の顔をばん、と射つように。
@pg
*page54|
@bg textoff=0 rule=crossfade time=600 storage=ev0901橙子登場02a2(テーブル無し) left=-67 top=-729 noclear=0
「ごめんなさい。君の仕草がちょっと可愛くて、からかいがすぎちゃった。[l][r]
　自己紹介が遅れたけど、私は蒼崎[ruby text=とうこ char=2]橙子。[l][r]
@bg rule=crossfade time=600 storage=ev0901橙子登場02a2(テーブル無し) left=-8 top=-18 noclear=0
　率直に言うと、青子の実の姉ってワケね」
@pg
*page55|
　なるほど、見惚れるはずだと納得する。[l][r]
　見るものを勇気づける笑顔を持った女性は、確かに青子の未来の姿を映していたのだから。
@pg
*page56|
@bg textoff=0 rule=crossfade time=400 storage=ev0901橙子登場01c left=-8 top=-18 noclear=0
　……もっとも。[l][r]
　常に前向きな青子と違って、この人物はななめ前あたりを面白がって眺めているタイプのようだけど。
@pg
*page57|
@bg textoff=0 rule=crossfade time=600 storage=ev0901橙子登場02a2 left=364 top=173 noclear=0 zoom=200
「あの子が困ってるって聞いてね。[l][r]
　いいかげん忠告してあげる気で、はるばるやってきたわけなのでした」[l][r]
@r
@bg textoff=0 rule=crossfade time=600 storage=ev0901橙子登場03c left=200 top=246 noclear=0 zoom=140
　ふふ、と妖しい笑みを浮かべて、青子のお姉さんは紅茶を一口。[l][r]
@se storage=se01061 volume=80
　その仕草に釣られて、草十郎もソファーに腰を下ろした。急な来客に驚いてばかりだったが、そういうコトなら安心できる。
@pg
*page58|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間-(夕) srcleft=936 srctop=305 index=1000 width=410 height=576 center=778 srczoom=160 id=pb1 bgstorage=black
@r
　そうして、時刻は午後五時前。[l][r]
　遠出した青子たちも、そろそろ帰途につく頃だった。
@pg
*page59|
@playstop time=3000 nowait=1
@bg time=1500 rule=crossfade storage=black
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 213,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 33,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "9-4";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
