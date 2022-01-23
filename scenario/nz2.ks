@call target=*tladata
*page0|
;■そのに（プロイキッシャー編）
@beginploy
@bg rule=crossfade storage=black time=100
@stopaction
@invisibleframe
@clall
@bg noclear=0 rule=crossfade storage=im18なぜなにプロイタイトル(背景) time=1500
@se storage=seETC07 volume=100
@se delay=800 storage=seETC08 volume=100
@wait canskip=0 time=500
@fgact keys=(0,0,l,im18lなぜなにプロイタイトル(タイトルロゴ下地),512,288,1200,64,64,1)(50,,,,,,,80,80,)(200,,n,,,,,64,64,) page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible storage=im18lなぜなにプロイタイトル(タイトルロゴ下地)
@wact
@wait canskip=0 time=300
@fgact keys=(0,0,l,im18lなぜなにプロイタイトル(タイトルロゴ文字),512,288,1500,64,64,1)(50,,,,,,,80,80,)(200,,n,,,,,64,64,) page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible storage=im18lなぜなにプロイタイトル(タイトルロゴ文字)
@wact
@wait canskip=0 time=2500
@bg noclear=0 rule=crossfade storage=im18なぜなにプロイタイトル(背景) time=500
@wait canskip=0 time=500
@fg center=512 index=1100 rule=crossfade storage=im18なぜなにプロイタイトル(サブタイトル2) time=800 vcenter=288
@wait canskip=0 time=2000
@se loop=1 storage=se07002 time=5000 volume=60
@clall
;//背景は公園。砂場、ジャングルジムに混ざって、有珠の部屋にあった魔女の鍋が奥にある。青子に焼かれた人形の残骸があってもいい。
@clall
@fg center=45 id=k index=3000 storage=im18なぜなにコマドリ普 vcenter=430
@fg center=880 index=1800 storage=im18なぜなに幼稚園(滑り台手前) vcenter=256
@fg center=880 index=1500 storage=im18なぜなに幼稚園(滑り台奥) vcenter=256
@fg center=65 index=1200 storage=im18なぜなに幼稚園(ジャングルジム) vcenter=239
@bg noclear=1 rule=crossfade storage=bgなぜなに幼稚園 time=1500
;駒鳥
@chgfg id=k storage=im18なぜなにコマドリふむ time=200
@ploysay mode=lu19
　　　コンチハ。[r]
　　　日課のマンウォッチをこなし、[r]
　　　さっそうと園に降り立つ青い影。
@pg
*page1|
@chgfg id=k storage=im18なぜなにコマドリ普 textoff=0 time=200
さしずめ、鳥は舞い降りた、というところッスか。[r]
今回もここ、アリスさんが指定した[r]
特設会場でレクチャーを始めるんスけど……
@pg
*page2|
@chgfg id=k storage=im18なぜなにコマドリ普(口開) textoff=0 time=200
@ploysay mode=lu192
　　ここ、どう見てもフツーの園ッスよね。[r]
　　アリスさんはどこに……
@pg
*page3|
;有珠（まだ姿はださない）
@sestop nowait=1 storage=se07002 time=4000
@ploysay mode=rb192 ox=100
　　　遅かったわねロビン。[r]
　　　出演者としての自覚はあるのかしら。
@pg
*page4|
;駒鳥
@ploysay mode=lu19
　　ハッ！？　声はすれども姿はなしッス！？[r]
　　ここには園児しかいないというのに、[r]
　　アリスさんは何処に！？
@pg
*page5|
;有珠
@se delay=500 storage=se05104 volume=80
@infg center=977 id=a index=1700 mx=-50 my=-20 storage=im18なぜなに有珠園児普2 time=800 vcenter=89 zoom=40
@wm
@ploysay mode=rb13 ox=130 oy=-150
@r
　　　　　　ここよ。[l][r]
@se delay=400 storage=se01051 volume=100
@sestop delay=1000 nowait=1 storage=se01051 time=300
@se delay=3000 storage=se12071 volume=100
@fgact exchg=1 id=a keys=(0,0,s,im18なぜなに有珠園児普2,977,89,1700,40,40,1)(500,,,im18なぜなに有珠園児滑,914,104,,,,)(1500,,,,682,303,,,,)(2000,,l,,556,187,,,,)(2800,2,s,,556,177,,,,)(3000,,n,,549,318,,,,) page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible storage=im18なぜなに有珠園児普2
@ploysay mode=rb13 oy=40
@r
　　　なぜなにー、プロイー。[r]
;//ひょこっと現れるスモック姿の有珠。
@wact canskip=0
@textoff time=100
@wait canskip=0 time=2000
@chgfg id=a storage=im18なぜなに有珠園児イヤ time=300 vcenter=280
;駒鳥
@wait canskip=0 time=500
@chgfg id=k storage=im18なぜなにコマドリ普 time=200
@ploysay mode=lu13 oy=-30
@r
　　　　　　―――。
;//駒鳥、有珠のスモック姿に固まっている。驚いているわけでも、引いている訳でもない。ただ無反応。
;//駒鳥、カメラでパシャリ、と有珠を撮る。
@pg
*page6|
;有珠
@fg center=180 index=2900 rotate=-24.451 storage=im18なぜなにコマドリ羽 vcenter=396
@fg center=238 index=3100 preback=0 rule=crossfade storage=im18一眼 time=200 vcenter=355 zoomx=-100
@wait canskip=0 time=300
@se storage=se10039 volume=100
@fg center=512 index=5000 storage=white time=0 vcenter=288
@clfg storage=white time=1000
@wait canskip=0 time=300
@clfg storage=im18なぜなにコマドリ羽
@clfg preback=0 rule=crossfade storage=im18一眼 time=200
@wait canskip=0 time=500
@clfg id=a storage=im18なぜなに有珠園児普2 time=300
@fg center=885 id=a index=3500 rule=crossfade storage=im18なぜなに有珠園児普 time=300 vcenter=403
@play storage=m24 volume=100
@ploysay mode=ru192
　　なぜなにー、プロイー。[r]
@wait canskip=0 time=800
　　…………なぜ黙っているのかしら、ロビン？
@pg
*page7|
;駒鳥
@chgfg id=k storage=im18なぜなにコマドリ普(目閉) time=200
@ploysay mode=lu19
　いや、別になんでもないッス。[r]
　ジブン的には、何の違和感もなかったところが[r]
　よけい怖かっただけッス。
@pg
*page8|
@chgfg id=k storage=im18なぜなにコマドリふむ textoff=0 time=200
　　さすがマイ天使であるところのアリスさん。[r]
　　なにを着てもヤバイぐらい似合うッス。[r]
　　ほんとバイヤー。
@pg
*page9|
@fg center=245 index=2950 rotate=-34 storage=im18なぜなにコマドリ羽 vcenter=414
@chgfg id=k preback=0 storage=im18なぜなにコマドリ普 textoff=0 time=200
　　ところで。[r]
　　素朴な疑問なんスけど、ここで何を？[r]
　　あと何で？
@pg
*page10|
;有珠
@chgfg id=a storage=im18なぜなに有珠園児説 time=300
@ploysay mode=ru26
　マンネリズムはよくないでしょう？[r]
　オマケコーナーだからって素材を使い回すのはわたしの美学に[r]
　反するわ。なんとか道場じゃあるまいし。
@pg
*page11|
;駒鳥
@clfg storage=im18なぜなにコマドリ羽
@chgfg id=k preback=0 storage=im18なぜなにコマドリ普(口開) time=200
@ploysay mode=lu19
　　だから場所を変えたッスか。[r]
　　なるほど。それはおおむね理解したッス。[r]
　　青子さんもビックリの浪費家ぶりっス。
@pg
*page12|
@chgfg id=k storage=im18なぜなにコマドリふむ textoff=0 time=200
@ploysay mode=lu26
でもジブン、スモックよりワンピの方が好みなんスよね。ドレスみたいなの。女神っぽいの。いや、スモックがダメという話ではなくてッスね、あくまでイメージの問題？　絵画にした時の説得力？[r]
『森と鳥と少女』みたいな？ほら、『鳥と園児』じゃ園児のインパクトが強すぎて鳥にフォーカスがあたらないっつーか、
@pg
*page13|
;有珠
@chgfg id=a storage=im18なぜなに有珠園児普 time=200
@ploysay mode=ru19
@r
　　　いけない。菓子作りの途中だったわ。
@pg
*page14|
;//有珠、魔女の鍋に近づいてぐつぐつやる。まんま、メルルのアトリエの錬金鍋でよい。
;駒鳥
@beginploy
@clall
@fg center=880 index=1800 storage=im18なぜなに幼稚園(滑り台手前) vcenter=256
@fg center=880 index=1500 storage=im18なぜなに幼稚園(滑り台奥) vcenter=256
@fg center=65 index=1200 storage=im18なぜなに幼稚園(ジャングルジム) vcenter=239
@fg center=690 index=2100 rotate=-138.897 storage=im18魔女お玉 vcenter=258 zoom=50
@fg center=727 index=2000 storage=im18魔女釜(カマ) vcenter=360
@fg center=45 id=k index=3000 storage=im18なぜなにコマドリ普(口開) vcenter=430
@fg center=801 id=a index=3500 storage=im18なぜなに有珠園児後 vcenter=349 zoom=60
@se loop=1 storage=seETC22 time=500 volume=100
@bg noclear=1 rule=crossfade storage=bgなぜなに幼稚園 time=300
@ploysay mode=lu192
ナチュラルに無視。[r]
ところで、アリスさんは普段なにをやってるッスか？
@pg
*page15|
@ploysay mode=lu13
　　青子さんは生徒会。[r]
　　シャバ僧はアルバイト。[r]
　　アリスさんは帰宅部ッス？
;//有珠攻撃チャンス
@pg
*page16|
;有珠
@clfg storage=im18魔女お玉
@chgfg center=443 id=a preback=0 storage=im18なぜなに有珠園児攻撃 vcenter=399
@fg center=245 index=3300 storage=im爆発アイコン vcenter=385 zoom=150
@se storage=se01109 volume=100
@se delay=100 storage=se10048 volume=100
@chgfg id=k index=3000 preback=0 rotate=30 storage=im18なぜなにコマドリえっ time=100
@wait canskip=0 time=1000
@fg center=690 index=2100 rotate=-138.897 storage=im18魔女お玉 vcenter=258 zoom=50
@chgfg center=801 id=a preback=0 storage=im18なぜなに有珠園児後 vcenter=349
@clfg storage=im爆発アイコン
@chgfg id=k index=3000 preback=0 rotate=0 storage=im18なぜなにコマドリ普(目閉) time=600
@ploysay mode=rb132 ox=-30 oy=40
見ての通りよ。[r]
時間があればプロイを作っているわ。
@pg
*page17|
;駒鳥
@chgfg id=k storage=im18なぜなにコマドリ普(口開) time=200
@ploysay mode=lu13
わー。[r]
まんま、童話の魔女のイメージっス。[r]
プロイって鍋で作ってたッスか。
@pg
*page18|
@chgfg id=k storage=im18なぜなにコマドリふむ textoff=0 time=200
@ploysay mode=lu19
　っていうか、この匂いはチョコレイト？[r]
　まさか……[r]
　プロイってお菓子だったんスかーーーー！？
@pg
*page19|
;有珠
@sestop nowait=1 storage=seETC22 time=300
@beginploy
@clall
@fg center=880 index=1800 storage=im18なぜなに幼稚園(滑り台手前) vcenter=256
@fg center=880 index=1500 storage=im18なぜなに幼稚園(滑り台奥) vcenter=256
@fg center=65 index=1200 storage=im18なぜなに幼稚園(ジャングルジム) vcenter=239
@fg center=45 id=k index=3000 storage=im18なぜなにコマドリ普 vcenter=430
@fg center=885 id=a index=3500 storage=im18なぜなに有珠園児普 vcenter=403
@bg noclear=1 rule=crossfade storage=bgなぜなに幼稚園 time=300
@ploysay mode=ru26
　　……アナタね。プロイのくせに、[r]
　　プロイの仕組みを知らないの？[r]
　　気付きたくはなかったけれど、やっぱりただの鳥だった？
@pg
*page20|
;駒鳥
@chgfg id=k storage=im18なぜなにコマドリ普(口開) time=200
@ploysay mode=lu19
　そのあたり、ジブンでもよく分からないッス。[r]
　でもプロイの仕組みは分かるッスよ。[r]
　なぜなら―――
@pg
*page21|
;//ボード出現。「プロイキッシャーについて」
;駒鳥
@fg center=0 index=2100 opacity=0 storage=im18ホワイトボードa time=0 vcenter=300
@fg center=0 index=2200 opacity=0 storage=im18なぜなにプロイタイトル(サブタイトル2) time=0 vcenter=260 zoom=50
@se storage=seETC14 volume=100
@movefg accel=-20 center=512 opacity=255 storage=im18ホワイトボードa time=2000 vcenter=300
@movefg accel=-20 center=512 opacity=255 storage=im18なぜなにプロイタイトル(サブタイトル2) time=2000 vcenter=260
@wm
@wm
@backlay
@fg center=245 index=2950 rotate=-34 storage=im18なぜなにコマドリ羽 vcenter=414
@chgfg id=k preback=0 storage=im18なぜなにコマドリ普(目閉口開) time=200
@ploysay mode=lu19 oy=-30
　　なぜなら、これからアリスさんが[r]
　　海より深く[ruby char=1 text=そら]宙より広く、[r]
　　かっちょいい説明してくれるからッス！
@pg
*page22|
;有珠
@chgfg id=a storage=im18なぜなに有珠園児説 time=200
@ploysay mode=ru132 oy=-30
　　本編で説明している通りよ。[r]
　　以上、解散。
@pg
*page23|
;駒鳥
@clfg storage=im18なぜなにコマドリ羽
@chgfg id=k preback=0 storage=im18なぜなにコマドリ普(口開) time=200
@ploysay mode=lu19 oy=-30
@r
　　　このコーナーの根底を崩す一言ッスね。
@pg
*page24|
;有珠
@chgfg id=a storage=im18なぜなに有珠園児普2 time=200
@ploysay mode=ru13 oy=-30
@r
　　　　何か意見があって？
@pg
*page25|
;駒鳥
@chgfg id=k storage=im18なぜなにコマドリふむ time=200
@ploysay mode=lu26 oy=-30
　　ないッス。[r]
　　でも、せめて概要だけでもレクチャーしてほしいッス。[r]
　　これじゃこのコーナー、なんとか道場以下ッスよ？
@pg
*page26|
;有珠
@chgfg id=a storage=im18なぜなに有珠園児イヤ time=200
@ploysay mode=ru132 oy=-30
………………それは避けたいわね。[r]
それじゃあ……
@pg
*page27|
;//有珠、ボードに書き込む。
@chgfg id=a storage=im18なぜなに有珠園児後 time=200
@clfg accel=-20 storage=im18なぜなにプロイタイトル(サブタイトル2) time=300
;「PLOY」
;「Kickshaw」
;有珠
@se delay=100 storage=seETC25 volume=100
@fg center=512 index=2200 rule=左から右へ storage=im18文字素材_プロイ綴り time=1000 vcenter=260 zoom=150
@wait canskip=0 time=1000
@ploysay mode=ru192 oy=-30
　これがプロイキッシャーの綴り。[r]
　これだけで説明になると思うのだけど、どう？
@pg
*page28|
;駒鳥
@chgfg id=k storage=im18なぜなにコマドリ普(口開) time=200
@ploysay mode=lu13 oy=-30
@r
　　　ぷろい？　きっくしゃー？
@pg
*page29|
;有珠
@chgfg id=a storage=im18なぜなに有珠園児説 time=200
@ploysay mode=ru26 oy=-30
キックシャーのクはほとんどサイレントよ。[r]
西欧圏の、子供のオモチャ、子供だまし、軽蔑的に珍しいもの、[r]
といった意味ね。
@pg
*page30|
;駒鳥
@chgfg id=k storage=im18なぜなにコマドリふむ time=200
@ploysay mode=lu132 oy=-30
　あ。知ってるッス、[r]
　それ変人の意味でも用い―――
;//有珠攻撃チャンス
@pg
*page31|
;有珠
@se storage=se01109 volume=100
@se delay=100 storage=se10048 volume=100
@chgfg center=583 id=a storage=im18なぜなに有珠園児攻撃 vcenter=437
@fg center=203 index=3300 storage=im爆発アイコン vcenter=399 zoom=200
@chgfg id=k preback=0 rotate=30 storage=im18なぜなにコマドリえっ textoff=0 time=100
@wait canskip=0 time=100
@clfg storage=im爆発アイコン
@chgfg center=885 id=a index=3500 preback=0 storage=im18なぜなに有珠園児普 time=100 vcenter=403
@wait canskip=0 time=100
@se storage=se01109 volume=100
@se delay=100 storage=se10048 volume=100
@chgfg center=583 id=a rotate=10 storage=im18なぜなに有珠園児攻撃 vcenter=337
@fg center=203 index=3300 storage=im爆発アイコン vcenter=399 zoom=200
@chgfg id=k preback=0 rotate=40 storage=im18なぜなにコマドリえっ textoff=0 time=100
@wait canskip=0 time=300
@clfg storage=im爆発アイコン
@chgfg center=885 id=a index=3500 preback=0 rotate=0 storage=im18なぜなに有珠園児普 time=100 vcenter=403
@ploysay mode=ru19 oy=-30
　　　プロイも同様に西欧圏のオモチャで、[r]
　　　こっちは戦争ごっこに使われるもの。[r]
　　　子供の教育用玩具の総称ね。
@pg
*page32|
@chgfg id=a storage=im18なぜなに有珠園児イヤ textoff=0 time=200
　戦略、戦術の俗語でもあり、[r]
　スコットランドだと……な意味もあるけれど、[r]
　それは忘れて。
;//有珠、後半はちょっと照れ。
;//らんちき騒ぎ、の意味がある。
@pg
*page33|
;駒鳥
@fg center=259 index=2900 rotate=-41 storage=im18なぜなにコマドリ羽 vcenter=440
@chgfg id=k preback=0 rotate=0 storage=im18なぜなにコマドリふむ time=200
@ploysay mode=lu19 oy=-30
　ふむ。この二つの単語をむりやり繋げたのが[r]
　プロイキッシャーなんスね。[r]
　もしかしてアリスさんオリジナル？
@pg
*page34|
;有珠
@chgfg id=a storage=im18なぜなに有珠園児説 time=200
@ploysay mode=ru19 oy=-30
……わたしの母に伝わっていた独自の魔術系統よ。[r]
魔術協会に公開して権利と利益を得る、なんて低俗な事はしていないから。
@pg
*page35|
;駒鳥
@clfg storage=im18なぜなにコマドリ羽
@chgfg id=k preback=0 storage=im18なぜなにコマドリ普(目閉口開) time=200
@ploysay mode=lu19 oy=-30
　　まあ、公開したところでアリスさんにしか[r]
　　扱えないんですけどね！[r]
　　マインスターの血に縛られてるッス！
@pg
*page36|
;有珠
@chgfg id=a storage=im18なぜなに有珠園児普2 time=200
@ploysay mode=ru192 oy=-30
　　……アナタ、[r]
　　本当はちゃんと分かっているんじゃないの？
@pg
*page37|
;駒鳥
@chgfg id=k storage=im18なぜなにコマドリ普 time=200
@ploysay mode=lu192 oy=-30
？　すまないッス、今なに言ったのか忘れたッス。[r]
ジブン、昔のコトは未来よりあやふやッスから。
@pg
*page38|
;有珠
@chgfg id=a storage=im18なぜなに有珠園児説 time=200
@ploysay mode=ru132 oy=-30
　……。[r]
　マインスターというのは、なに？
@pg
*page39|
;駒鳥
@clfg storage=im18文字素材_プロイ綴り time=500
@se storage=seETC18 volume=100
@fg center=512 id=h index=2500 storage=im18有珠母シルエット vcenter=215 zoom=20
@fg blur=8 center=512 id=h2 index=2400 preback=0 rule=crossfade storage=im18有珠母シルエット time=300 vcenter=215 zoom=20
@chgfg id=a storage=im18なぜなに有珠園児普 time=200
@fg center=259 index=2900 rotate=-41 storage=im18なぜなにコマドリ羽 vcenter=440
@chgfg id=k preback=0 storage=im18なぜなにコマドリふむ time=200
@ploysay mode=lb262 ox=90 oy=70
マイ女神ッス。アリスさんの母君ッスね。[r]
あと、純血の魔女とか、いかにもなセカンドネームがあったッス。
@pg
*page40|
@clfg storage=im18なぜなにコマドリ羽
@chgfg id=k preback=0 storage=im18なぜなにコマドリ普(口開) time=200
@ploysay mode=lb19 ox=110 oy=60
　　でも母君、ミーハーだったんスよね。[r]
　　流行り物に弱いというか。[r]
　　ルイスキャロルの大ファンでもあったッス。
@pg
*page41|
@chgfg id=k storage=im18なぜなにコマドリ普(目閉) textoff=0 time=200
　魔女は自分の代で、先代から遺されたプロイを[r]
　自分用にチューンナップするッスよ。[r]
　母君、キャロルにはまってたからあの始末ッス。
@pg
*page42|
@chgfg id=k storage=im18なぜなにコマドリ普(目閉口開) textoff=0 time=200
　　 禁を犯した時も、ノータイムで[r]
　　「名前はアリスにしましょう」なんて[r]
　　 微笑んだぐらいッスから！
@pg
*page43|
;有珠
@clfg id=h storage=im18有珠母シルエット
@clfg id=h2 preback=0 storage=im18有珠母シルエット time=500
@wait canskip=0 time=500
@chgfg id=a storage=im18なぜなに有珠園児普 time=200
@ploysay mode=ru192
　　……あきれた。[r]
　　少女趣味のかたまりだったのね、あの人。
@pg
*page44|
;駒鳥
@chgfg id=k storage=im18なぜなにコマドリふむ time=200
@ploysay mode=lu19
　　ハハハなに言ってるッスか、[r]
　　シャバ僧が帰ってくると必ず目を覚ます[r]
;「スライディングキック」にした
　　アリスさんも負けてはいな[clfg id=a storage=im18なぜなに有珠園児普 textoff=0 time=100][se storage=se10012 volume=100][sestop delay=500 storage=se11017 time=100][fgact id=a keys=(0,6,l,im18なぜなに有珠園児滑,885,403,3500,20.779,1)(500,0,n,,319,,,0,) page=fore props=-storage,center,vcenter,absolute,rotate,-visible storage=im18なぜなに有珠園児滑 textoff=0][wact][se storage=se05097 volume=100][se storage=se01109 volume=100][se delay=100 storage=se10048 volume=100][fg center=203 index=3300 storage=im爆発アイコン vcenter=450 zoom=200][fg center=319 index=3500 storage=im18なぜなに有珠園児滑 vcenter=403][chgfg id=k preback=0 rotate=30 storage=im18なぜなにコマドリえっ textoff=0 time=0]ぐぼぁ!?
;//上のテキスト、二行目はいらないか？　まだ早い？
;//有珠、駒鳥に攻撃。
@pg
*page45|
;有珠
@beginploy
@clall
@fg center=880 index=1800 storage=im18なぜなに幼稚園(滑り台手前) vcenter=256
@fg center=880 index=1500 storage=im18なぜなに幼稚園(滑り台奥) vcenter=256
@fg center=65 index=1200 storage=im18なぜなに幼稚園(ジャングルジム) vcenter=239
@fg center=512 index=2100 storage=im18ホワイトボードa vcenter=300
@fg center=45 id=k index=3000 rotate=30 storage=im18なぜなにコマドリえっ vcenter=430
@fg center=885 id=a index=3500 storage=im18なぜなに有珠園児普 vcenter=403
@bg noclear=1 rule=crossfade storage=bgなぜなに幼稚園 time=500
@wait canskip=0 time=500
@se storage=seETC14 volume=100
@movefg accel=-20 center=0 opacity=0 storage=im18ホワイトボードa time=2000 vcenter=300
@wm
@ploysay mode=ru192
　 次回のレクチャーは[r]
　『プロイキッシャー：個別』にしましょう。
@pg
*page46|
@chgfg id=a storage=im18なぜなに有珠園児説 textoff=0 time=200
@ploysay mode=ru19
　　それじゃロビン、お店の予約をしておいて。[r]
　　それが済んだらチョコレイトの湯煎。[r]
　　それが済んだら鏡の[ruby char=1 text=みが]磨き。
@pg
*page47|
@chgfg id=a storage=im18なぜなに有珠園児イヤ textoff=0 time=200
@ploysay mode=ru192
　それが済んだら……そうね。[r]
　電柱にでもぶつかって、盛大に死んでちょうだい。
@pg
*page48|
;駒鳥
@fg center=245 index=2950 rotate=-34 storage=im18なぜなにコマドリ羽 vcenter=414
@chgfg id=k preback=0 rotate=0 storage=im18なぜなにコマドリ普(目閉口開) time=200
@ploysay mode=lu192
　　いつも通りってコトッスね！[r]
　　アリスさん、なんか当たりきついッス！
@pg
*page49|
;有珠
@chgfg id=a storage=im18なぜなに有珠園児普2 time=200
@ploysay mode=ru132
わたし、本来はこういうキャラよ。[r]
本編では面倒だから黙っているだけ。
@pg
*page50|
;駒鳥
@clfg storage=im18なぜなにコマドリ羽
@chgfg id=k preback=0 storage=im18なぜなにコマドリ普 time=200
@ploysay mode=lu13
@r
　　面倒って、なにがッスか。
@pg
*page51|
;有珠
@chgfg id=a storage=im18なぜなに有珠園児説 time=200
@ploysay mode=ru13
　貴方のような[se storage=seEX11 volume=100]××を罵るのに[r]
　いちいちカロリーを使うとか。[r]
　それだけの価値があると思って？
@pg
*page52|
;駒鳥
@fg center=245 index=2950 rotate=-34 storage=im18なぜなにコマドリ羽 vcenter=414
@chgfg id=k preback=0 storage=im18なぜなにコマドリ普(目閉口開) time=200
@ploysay mode=lu19
　たまんないッスー！[r]
　ジブン、グリコのキャラメル以下だったスね！[r]
　でも。[wait canskip=0 time=300]それなら。[wait canskip=0 time=300]舐めて。[wait canskip=0 time=300]ほしい。[wait canskip=0 time=300]ッス。
@pg
*page53|
;有珠
@playstop time=4000
@clfg storage=im18なぜなにコマドリ羽
@chgfg id=a preback=0 storage=im18なぜなに有珠園児説 time=200
@ploysay mode=ru192
　そうね。[r]
　それでも死なないか、一度試してみましょうか。
;//画面、ワンダースナッチの霧。
;//ゴリガリ、と猟犬にかじられるロビン。
@pg
*page54|
;駒鳥
@chgfg id=a preback=0 storage=im18なぜなに有珠園児後 time=200
@se storage=se10021 volume=100
@wait canskip=0 time=500
@se loop=1 storage=se05051 time=1000 volume=60
@se delay=1000 storage=se10034 volume=100
@fgact keys=(0,3,l,im10スナッチ霧a,155,192,5100,0,1)(2000,,n,,570,357,,96,) page=fore props=-storage,center,vcenter,absolute,opacity,-visible storage=im10スナッチ霧a
@fgact keys=(0,3,l,im10スナッチ霧b,816,258,5000,0,1531,535,1)(2000,,n,,527,337,,96,,,) page=fore props=-storage,center,vcenter,absolute,opacity,afx,afy,-visible storage=im10スナッチ霧b
@wact
@se delay=250 storage=se09030 volume=80
@se delay=450 storage=se09030 volume=80
@se delay=700 storage=se09030 volume=80
@fgact keys=(0,7,l,im10スナッチ口b,1257,316,4000,1)(750,0,n,,100,521,,) page=fore props=-storage,center,vcenter,absolute,-visible storage=im10スナッチ口b
@fgact keys=(0,7,n,im10スナッチ口c,1135,-152,4100,1)(200,,l,,,,,)(950,0,n,,154,432,,) page=fore props=-storage,center,vcenter,absolute,-visible storage=im10スナッチ口c
@fgact keys=(0,7,n,im10スナッチ口d,411,-301,4200,1)(400,,l,,,,,)(1150,0,n,,72,345,,) page=fore props=-storage,center,vcenter,absolute,-visible storage=im10スナッチ口d
@wact
@chgfg id=k rotate=45 storage=im18なぜなにコマドリえっ time=200
@quake hmax=2 storage=im18なぜなにコマドリえっ time=5000 vmax=2
@ploysay mode=lu19
　ノータイムでマルカジリ。[r]
@wait canskip=0 time=500
　やっぱりプロイってお菓子なんス？[r]
@wait canskip=0 time=500
　んー、あめえ。
@pg
*page55|
@playstop time=3000
@sestop nowait=1 storage=se05051 time=3000
@bg noclear=0 rule=crossfade storage=black time=2000
@clall
@fg center=564 contrast=-40 index=5600 rotate=-4 storage=im18なぜなに幼稚園(滑り台手前) vcenter=483 zoom=300
@fg blur=6 center=549 index=4500 rotate=-13 storage=ef08魔弾(弱単発魔弾のみ) type=18 vcenter=305 zoomx=140
@fg blur=1 center=651 contrast=-40 index=4300 storage=im18なぜなに有珠園児滑 vcenter=163
@fg center=398 index=1500 storage=im爆発アイコン type=13 vcenter=248 zoom=200
@fg center=512 index=6300 storage=im18なぜなにプロイ提供_魚達 vcenter=338 zoom=150
@fg center=512 index=6000 storage=im18なぜなにプロイ提供_提供 vcenter=332 zoom=140
@fg blur=1 center=244 contrast=-40 index=1300 rotate=87 storage=im18なぜなにコマドリ普(目閉口開) vcenter=364
@fg center=559 contrast=-40 index=1000 rotate=-4 storage=im18なぜなに幼稚園(滑り台奥) vcenter=477 zoom=300
@bg contrast=-40 left=-545 noclear=1 rotate=-4 rule=crossfade storage=bglなぜなに幼稚園 time=800 top=-237
@wait canskip=0 time=2000
@wait canskip=1 time=2000
@bg noclear=0 rule=crossfade storage=black time=2000
@endploy
@deffont face=user
@resetfont
@stopaction
@stopquake
@sestop
;//画面暗転で終了。
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 3,
 "objectSerial" => 74,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 6,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "nz2";

@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
