@call target=*tladata
*page0|
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
@stopaction
@wait canskip=0 time=300
@fgact keys=(0,0,l,im18lなぜなにプロイタイトル(タイトルロゴ文字),512,288,1500,64,64,1)(50,,,,,,,80,80,)(200,,n,,,,,64,64,) page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible storage=im18lなぜなにプロイタイトル(タイトルロゴ文字)
@wact
@stopaction
@wait canskip=0 time=2500
@clall
@fg center=512 index=3000 storage=im18なぜなにプロイタイトル(サブタイトル1) vcenter=288
@fg center=514 effect=monoffffff index=2900 storage=im18なぜなにプロイタイトル(サブタイトル1) vcenter=294
@fg center=493 index=2000 storage=im18魔女釜(カマ) vcenter=445
@bg noclear=1 rule=crossfade storage=bgなぜなに有珠部屋 time=1200
@wait canskip=0 time=2000
@clall
@fg center=888 id=a index=3500 storage=im18なぜなに有珠制服正面普 vcenter=443
@fg center=45 id=k index=3000 storage=im18なぜなにコマドリ普 vcenter=430
@fg center=493 index=2000 storage=im18魔女釜(カマ) vcenter=445
@fg blur=1 center=887 index=3600 storage=im有珠book_01a vcenter=567 zoom=25
@bg left=-48 noclear=1 rule=crossfade storage=bgなぜなに有珠部屋(統合) time=1500 top=-48
@play storage=m17 volume=100
;駒鳥
@chgfg id=k storage=im18なぜなにコマドリ普(口開) time=200
@ploysay mode=lu13
@r
　　　  　   なぜなにー
@pg
*page1|
;有珠（やる気がない）
@chgfg id=a storage=im18なぜなに有珠制服呆 time=200
@ploysay mode=ru13
@r
　　　　　　プロイー
@pg
*page2|
;駒鳥
@chgfg id=k storage=im18なぜなにコマドリ普 time=200
@ploysay mode=lu19
魔法の魔の字も知らない全国のシャバ僧ども。[r]
ヒロインにならんと高校デビューしたものの、[r]
真のヒロインにその座を奪われた青セーターども。
@pg
*page3|
@fg center=258 index=2950 rotate=-43.488 storage=im18なぜなにコマドリ羽 textoff=0 vcenter=432
@chgfg id=k preback=0 storage=im18なぜなにコマドリふむ textoff=0 time=200
@ploysay mode=lu26
　　こんばんはッス。[r]
　　よく分からない話をよく分からない方向でレクチャーする[r]
　　真番組『なぜなにプロイ』の時間っスよ。
@pg
*page4|
;有珠（本を読んでいる）
@beginploy
@clall
@fg blur=1 center=929 index=3600 storage=im有珠book_01a vcenter=476 zoomx=-25 zoomy=25
@fg center=493 index=2000 storage=im18魔女釜(カマ) vcenter=445
@fg center=45 id=k index=3000 storage=im18なぜなにコマドリ普 vcenter=430
@fg center=888 id=a index=3500 storage=im18なぜなに有珠制服疑 vcenter=443 zoomx=-100
@bg left=-48 noclear=1 rule=crossfade storage=bgなぜなに有珠部屋(統合) time=300 top=-48
@ploysay mode=ru13
@r
　　    　 …………。
@pg
*page5|
;駒鳥
@chgfg id=k preback=0 storage=im18なぜなにコマドリ普(口開) time=200
@ploysay mode=lu192
　　　司会はグレートスリー[ruby char=1 text=プラス]＋１こと、[r]
　　　コマドリ・ザ・くるっくー。
@pg
*page6|
　　ティーチャ役にはマイ天使であるところの[r]
　　アリスさんをお招きしたッス。
@pg
*page7|
@chgfg id=k storage=im18なぜなにコマドリ普 textoff=0 time=200
@ploysay mode=lu19
つーかここアリスさんの部屋ッスね！[r]
時間になってもアリスさんがスタジオに来ないんで、[r]
@fg center=251 index=2950 rotate=-34 storage=im18なぜなにコマドリ羽 vcenter=433
@chgfg id=k preback=0 storage=im18なぜなにコマドリ普(目閉口開) textoff=0 time=300
アリスさんの部屋にカメラ持ち込んだッスよ。
@pg
*page8|
@chgfg id=k storage=im18なぜなにコマドリふむ textoff=0 time=200
　　　発想の転換？　なんス？[r]
　　　ゲストが来ないなら、[r]
　　　ゲストの部屋でやればいいじゃない？
@pg
*page9|
;有珠（ちょっとイラっときている）
@beginploy
@clall
@fg blur=1 center=874 index=3600 rotate=30.892 storage=im有珠book_01a vcenter=568 zoom=25
@fg center=493 index=2000 storage=im18魔女釜(カマ) vcenter=445
@fg center=45 id=k index=3000 storage=im18なぜなにコマドリ普 vcenter=430
@fg center=888 id=a index=3500 storage=im18なぜなに有珠制服微悲 vcenter=443
@bg left=-48 noclear=1 rule=crossfade storage=bgなぜなに有珠部屋(統合) time=300 top=-48
@ploysay mode=ru192
……いいから、はじめてちょうだい。[r]
一秒でも早く終わらせて、光より早く出て行って。
@pg
*page10|
;駒鳥
@beginploy
@clall
@fg center=326 id=1 index=3050 rotate=-34 storage=im18なぜなにコマドリ羽 vcenter=486
@fg center=200 id=k index=3000 rotate=135.62 storage=im18なぜなにコマドリ普(目閉口開) vcenter=565
@fg center=153 id=3 index=2950 rotate=29.868 storage=im18なぜなにコマドリ羽 vcenter=346
@fg blur=1 center=874 id=a index=3600 rotate=30.892 storage=im有珠book_01a vcenter=568 zoom=25
@fg center=493 index=2000 storage=im18魔女釜(カマ) vcenter=445
@fg center=888 index=3500 storage=im18なぜなに有珠制服微悲 vcenter=443
@bg left=-48 noclear=1 rule=crossfade storage=bgなぜなに有珠部屋(統合) time=300 top=-48
@shock count=2 hmax=0 id=1 time=150 vmax=20
@shock count=2 hmax=0 id=k time=150 vmax=20
@shock count=2 hmax=0 id=3 time=150 vmax=20
@se loop=0 pan=-50 storage=se12071 volume=100
@wait canskip=0 time=300
@shock count=2 hmax=0 id=1 time=60 vmax=20
@shock count=2 hmax=0 id=k time=60 vmax=20
@shock count=2 hmax=0 id=3 time=60 vmax=20
@se loop=0 pan=-50 storage=se12052 volume=100
@wait canskip=0 time=150
@shock count=2 hmax=0 id=1 time=60 vmax=20
@shock count=2 hmax=0 id=k time=60 vmax=20
@shock count=2 hmax=0 id=3 time=60 vmax=20
@se loop=0 pan=-50 storage=se12052 volume=100
@wait canskip=0 time=300
@ploysay mode=lu132
　　うひゃー、照れるッスー！[r]
　　のたうちまわるっス－！
@pg
*page11|
;有珠
@beginploy
@clall
@fg blur=2 center=207 index=2950 rotate=53.184 storage=im18なぜなにコマドリ羽 vcenter=324 zoom=200
@fg blur=2 center=89 id=k index=3000 rotate=45.571 storage=im18lなぜなにコマドリ普(目閉口開) vcenter=897 zoom=200
@fg blur=1 center=940 id=a index=1900 rotate=-20.443 storage=im有珠book_01a vcenter=526 zoomx=-25 zoomy=25
@fg center=470 index=2000 storage=im18l魔女釜(カマ) vcenter=538 zoom=200
@fg center=914 index=1600 rotate=-7.907 storage=im18なぜなに有珠制服呆2 vcenter=460
@bg blur=2 left=-616 noclear=1 rule=crossfade storage=bglなぜなに有珠部屋 time=300 zoomx=180 zoomy=200
@ploysay mode=ru13
@r
　　　………………………なぜ？
;　//今の会話でなぜ照れるのか分からない、うざい通り越して怖い、という反応。
@pg
*page12|
;駒鳥
@beginploy
@clall
@fg center=372 effect=monoffff13 index=7300 rotate=27.759 storage=ef06青子バリア(キラキラ) type=22 vcenter=343
@fg center=-17 index=3000 rotate=3.546 storage=im18lなぜなにコマドリ普(口開) vcenter=704 zoom=200
@fg blur=3 center=940 index=1900 rotate=-20.443 storage=im有珠book_01a vcenter=526 zoomx=-25 zoomy=25
@fg center=470 index=2000 storage=im18l魔女釜(カマ) vcenter=538 zoom=200
@fg blur=2 center=914 index=1600 rotate=-7.907 storage=im18なぜなに有珠制服呆2 vcenter=460
@bg blur=2 left=-616 noclear=1 rule=crossfade storage=bglなぜなに有珠部屋 time=300 top=-426 zoomx=180 zoomy=200
@ploysay mode=lu26
　　や、ジブン的に[r]
　　「ビジネスはすぐに終わらせて、アナタとプライベート[r]
　　タイムに入りたいの……」と解釈したッス。
@pg
*page13|
@clall
@fg center=-16 index=3050 rotate=-7.218 storage=im18なぜなにコマドリ羽 vcenter=355 zoom=200
@fg center=84 index=3000 rotate=16.142 storage=im18lなぜなにコマドリふむ vcenter=705 zoom=200
@fg blur=3 center=940 index=1900 rotate=-20.443 storage=im有珠book_01a vcenter=526 zoomx=-25 zoomy=25
@fg center=470 index=2000 storage=im18l魔女釜(カマ) vcenter=538 zoom=200
@fg center=372 effect=monoffff13 index=7300 rotate=27.759 storage=ef06青子バリア(キラキラ) type=22 vcenter=343
@fg blur=2 center=914 index=1600 rotate=-7.907 storage=im18なぜなに有珠制服呆2 vcenter=460
@bg blur=2 left=-616 noclear=1 rule=crossfade storage=bglなぜなに有珠部屋 time=300 top=-426 zoomx=180 zoomy=200
@fgact keys=(0,3,l,im18なぜなにコマドリ羽,-16,355,3050,-7.218,200,200,1)(200,2,,,55,296,,-10.969,,,)(400,3,,,-16,355,,-7.218,,,)(600,2,,,55,296,,-10.969,,,)(800,,,,-16,355,,-7.218,,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=im18なぜなにコマドリ羽
@wait canskip=0 time=1000
@ploysay mode=lu262
人語の奥の深さってやべぇッスよね。[r]
正直、相手やジブンが何を伝えたいのか、九割方は[ruby char=4 text=イミフ]意味不能ッス。
@pg
*page14|
;有珠
@beginploy
@clall
@fg blur=1 center=874 index=3600 rotate=30.892 storage=im有珠book_01a vcenter=568 zoom=25
@fg center=493 index=2000 storage=im18魔女釜(カマ) vcenter=445
@fg center=45 index=3000 storage=im18なぜなにコマドリふむ vcenter=430
@fg center=888 index=3500 storage=im18なぜなに有珠制服微悲 vcenter=443
@bg left=-48 noclear=1 rule=crossfade storage=bgなぜなに有珠部屋(統合) time=300 top=-48
@ploysay mode=ru132
　そうね。[r]
　わたしも、その意見には賛成よ。
@pg
*page15|
;駒鳥
@beginploy
@clall
@fg center=958 index=3100 rotate=-82.846 storage=imアーカイブ本群b vcenter=187 zoom=65
@fg center=493 index=2000 storage=im18魔女釜(カマ) vcenter=445
@fg center=45 id=k index=3000 storage=im18なぜなにコマドリふむ vcenter=430
@fg center=984 id=a index=3500 rotate=-13.615 storage=im18なぜなに有珠制服後 vcenter=423
@bg left=-48 noclear=1 rule=crossfade storage=bgなぜなに有珠部屋(統合) time=300 top=-48
@fgact keys=(0,6,l,imアーカイブ本群b,958,187,3100,-82.846,65,65,1)(600,0,n,,310,437,,-15.132,60,60,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=imアーカイブ本群b
@fgact id=k keys=(0,0,n,im18なぜなにコマドリふむ,45,430,3000,,,,1)(550,3,l,,,,,,,,)(850,0,,,68,518,,-11.977,140,50,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible
@fgact id=a keys=(0,6,l,im18なぜなに有珠制服後,984,423,3500,-13.615,1)(600,0,,,702,445,,31.544,) page=fore props=-storage,center,vcenter,absolute,rotate,-visible
@se delay=600 pan=-30 storage=se12071 volume=100
@se delay=2000 loop=0 storage=se12047 volume=100
@quake delay=800 hmax=2 id=k vmax=1
@wait canskip=0 time=800
@ploysay mode=lu19
　　　うはっ、このほとばしる信頼感……！[r]
　　　頼られるって時に重いッス。[r]
　　　というか、物理的に重いッス？
;　//駒鳥、有珠の本につぶされている。
@pg
*page16|
@textoff time=100
@beginploy
@clall
@fg center=239 index=3100 rotate=-6.314 storage=imアーカイブ本群b vcenter=533 zoom=60
@fg center=493 index=2000 storage=im18魔女釜(カマ) vcenter=445
@fg center=871 id=a index=3500 storage=im18なぜなに有珠制服疑 vcenter=427
@se loop=0 pan=-30 storage=se12049 volume=100
@quake hmax=0 sync=1 time=800 vmax=20
@bg left=-48 noclear=1 rule=crossfade storage=bgなぜなに有珠部屋(統合) time=200 top=-48
@wait canskip=0 time=600
@fg center=1025 index=2100 opacity=0 storage=im18ホワイトボードa vcenter=300
@fg center=1025 index=2200 opacity=0 preback=0 storage=im18なぜなにプロイタイトル(サブタイトル1) time=0 vcenter=288 zoom=60
@se storage=seETC14 volume=100
@chgfg id=a storage=im18なぜなに有珠制服後 time=100 zoomx=100
@movefg accel=-20 center=512 index=2100 opacity=255 storage=im18ホワイトボードa time=2000 vcenter=300
@movefg accel=-20 center=512 index=2200 opacity=255 storage=im18なぜなにプロイタイトル(サブタイトル1) time=2000 vcenter=300
@wm
@wm
@stopaction
;　//有珠、何事もないようにボードを展開。ボードには「使い魔って？」とある。
;　有珠
@chgfg id=a storage=im18なぜなに有珠制服微悲 time=200
@ploysay mode=ru13
@r
　　　　　　ロビン。
;　//説明しろ、と目で言っている。
@pg
*page17|
;　駒鳥
@beginploy
@stopquake
@clall
@fg center=512 index=2200 storage=im18なぜなにプロイタイトル(サブタイトル1) vcenter=300 zoom=60
@fg center=512 index=2100 storage=im18ホワイトボードa vcenter=300
@fg center=871 id=a index=3500 storage=im18なぜなに有珠制服微悲 vcenter=427
@fg center=45 id=k index=3000 storage=im18なぜなにコマドリふむ vcenter=430
@fg center=227 index=2800 rotate=-14.349 storage=im18なぜなにコマドリ羽 vcenter=392
@fg center=493 index=2000 storage=im18魔女釜(カマ) vcenter=445
@se loop=0 pan=-30 storage=se05087 volume=100
@bg noclear=1 rule=crossfade storage=bgなぜなに有珠部屋(統合) time=300
@ploysay mode=lu13
@r
　　　　　チャッス。
@pg
*page18|
@clfg storage=im18なぜなにコマドリ羽
@chgfg id=k preback=0 storage=im18なぜなにコマドリふむ textoff=0 time=200
@ploysay mode=lu19
　　今回は初歩の初歩、使い魔の説明っスよ。[r]
　　魔術オンチなイチゲンさんに優しい授業。[r]
　　それが「なぜなにプロイ」なワケッスね。
@pg
*page19|
;　駒鳥
@chgfg id=k storage=im18なぜなにコマドリ普 textoff=0 time=200
　で。この『使い魔』ってなんスかアリスさん。[r]
　自分、生まれてこの方、[r]
　見たことも聞いたコトもないッスよ？
@pg
*page20|
;　//ここで有珠、コマドリに攻撃して殺してもいい。
;　有珠
@chgfg id=a storage=im18なぜなに有珠制服説 time=200
@ploysay mode=ru192
　　使い魔というのは、[r]
　　魔術師が使役するロボットみたいなものよ。
@pg
*page21|
@ploysay mode=ru262
古来から、魔術師は工房にこもって研鑽を重ねるのが[ruby char=2 text=なりわい]生業だから。信頼できるモノに素材集めや外界の偵察、外敵の駆除を任せるの。
@pg
*page22|
;　駒鳥
@chgfg id=k storage=im18なぜなにコマドリ普(口開) time=200
@ploysay mode=lu132
　　ただのコマ使いっスね。[r]
　　それは弟子とは違うんスか？
@pg
*page23|
;　有珠
@chgfg id=a storage=im18なぜなに有珠制服気取 time=200 zoomx=-100
@ploysay mode=ru262
　　違うわ。[r]
　　弟子というのは[ruby char=1 text=わざ]業を引き継いで師を越える後継者でしょう？
@pg
*page24|
　　　[ruby char=2 text=かれら]弟子はいずれ師を超える義務があるし、[r]
　　　師も、そういうものでなければ弟子にはとらないわ。
@pg
*page25|
　　　　でも使い魔は造られた時の性能がすべてだから。[r]
　　　　成長しないものを、後継ぎにはできないわ。
@pg
*page26|
;　駒鳥
@chgfg id=k storage=im18なぜなにコマドリふむ time=200
@ploysay mode=lu262
そっかー。道理でジブン、何年経っても記憶容量増えないワケッスねー。然るに、生まれた時から[ruby char=2 text=パーフェクト]完成だった、と。
@pg
*page27|
;　有珠
@chgfg id=a storage=im18なぜなに有珠制服呆2 time=200 zoomx=100
@ploysay mode=ru19
@r
　　　そうね。パーフェクトに役たたずね。
@pg
*page28|
@chgfg id=a storage=im18なぜなに有珠制服説 time=200
@ploysay mode=ru262
使い魔の多くは小動物をベースに造られるわ。[r]
これは、使い魔は術者からの魔力供給で活動するタイプが多いから。
@pg
*page29|
@ploysay mode=ru26
使い魔は大きいほど魔力提供を必要とする。[r]
だから魔力消費も少なく、造ってしまえば[ruby char=2 text=どうりょく]栄養を自力で補充できる小動物は便利なの。
@pg
*page30|
@fg center=245 index=2950 rotate=-34 storage=im18なぜなにコマドリ羽 vcenter=414
@chgfg id=k preback=0 storage=im18なぜなにコマドリえっ time=200
@ploysay mode=lu192
;　駒鳥
　？　ジブン、狩りとかしたコトないッスよ？[r]
　蛋白質も食物繊維も要らないッス？
@pg
*page31|
;　有珠
@clfg storage=im18なぜなにコマドリ羽
@chgfg id=a preback=0 storage=im18なぜなに有珠制服微悲 time=200
@ploysay mode=ru26
貴方たちプロイはまた別のくくり。[r]
とにかく、魔術師たちにとって、使い魔は自分の命令を聞く「従者」「ペット」だと思えばいいわ。
@pg
*page32|
;　//画面、黒猫っぽい使い魔の絵を。
;　有珠
@textoff time=100
@movefg accel=-20 center=512 opacity=255 storage=im18なぜなにプロイタイトル(サブタイトル1) time=1000 vcenter=60
@wm
@se storage=seETC20 volume=100
@fg center=512 index=2500 rule=crossfade storage=im18魔女イメージ time=300 vcenter=288
@wait canskip=0 time=1500
@chgfg id=a storage=im18なぜなに有珠制服説 time=200
@ploysay mode=ru132 oy=-20
このように、猫や鳥、鼠を使い魔にするのが一般的ね。
@pg
*page33|
;　//画面、本編の青子人形
;　駒鳥
@clfg rule=crossfade storage=im18魔女イメージ time=500
@se storage=seETC20 volume=100
@fg center=512 index=2500 rule=crossfade storage=im18青子人形イメージ time=300 vcenter=288
@wait canskip=0 time=1500
@chgfg id=k storage=im18なぜなにコマドリ普 time=200
@ploysay mode=lu132 oy=-30
　　アリスさん、この物騒なのは[r]
　　どういうカテゴリーッスか？
@pg
*page34|
;　有珠
@chgfg id=a storage=im18なぜなに有珠制服微悲 time=200
@ploysay mode=ru192 oy=-20
　これは戦闘用に調律された自動人形。[r]
　ここまでくると[ruby char=3 text=ファミリア]使い魔というより[ruby char=2 text=センチネル]衛兵だけど。
@pg
*page35|
@ploysay mode=ru26 oy=-20
　　……これは使い魔のセオリーから外れた特注品よ。[r]
　　また、アナタのように人間互換できる知性を持った使い魔も[r]
　　特例にあたるわ。
@pg
*page36|
@clfg rule=crossfade storage=im18青子人形イメージ time=1000
@chgfg id=a storage=im18なぜなに有珠制服気取 time=200 zoomx=-100
@ploysay mode=ru26
　　　でも、そんなのは魔力の無駄ね。コストが高いだけ。[r]
　　　たいていは術者本人が済ませた方が早かったり、[r]
　　　もっと安い材料で代用できるから。
@pg
*page37|
;　駒鳥
@chgfg id=k storage=im18なぜなにコマドリ普(口開) time=200
@ploysay mode=lu132
　　手段と結果を間違える、[r]
　　ってやつッスね。
@pg
*page38|
@chgfg id=k storage=im18なぜなにコマドリふむ textoff=0 time=200
@ploysay mode=lu19
　ん？　んじゃ、使い魔は術者より弱いんスね。[r]
　あくまで前座ってコトっスか？[r]
@chgfg id=k storage=im18なぜなにコマドリ普(目閉口開) textoff=0 time=200
　うは、マジ使えないヤツらッス－！
@pg
*page39|
;　有珠
@chgfg id=a storage=im18なぜなに有珠制服疑 time=200 zoomx=100
@ploysay mode=ru19
　　アナタらしい短絡思考ねロビン。[r]
　　痺れるわ。これがわたしの使い魔だなんて、[r]
　　どうにかなってしまいそう。
@pg
*page40|
;　駒鳥
@chgfg id=k storage=im18なぜなにコマドリ普 textoff=0 time=200
@ploysay mode=lu192
　アリスさん、[r]
　言葉はステキなのにどうして顔が怖いんスか？
@pg
*page41|
;　有珠
@chgfg id=a storage=im18なぜなに有珠制服普 time=200
@ploysay mode=ru192
　術者の十分の一ぐらいの性能しかなくても、[r]
　術者より“強い”使い魔を造る事は簡単よ。
@pg
*page42|
@chgfg id=a storage=im18なぜなに有珠制服微悲 textoff=0 time=200
　　試しに、こんどアナタのお腹に[r]
　　デリンジャーを埋め込んでみましょうか。
@pg
*page43|
@chgfg id=a storage=im18なぜなに有珠制服説 textoff=0 time=200
　泣いたり笑ったり飛んだりはできなくなるけど、[r]
　相手を驚かせるぐらいはできるわ、きっと。
@pg
*page44|
;　//ここで有珠がパーティーグッズのクラッカーを放ってもいい。ぱあん。
;　//絵、コマドリ・ザ・フロンティア。ver.Ⅱがコマドリ・ザ・メタルブラック。
;　駒鳥
@chgfg id=a storage=im18なぜなに有珠制服疑 time=200 zoomx=100
@wait canskip=0 time=500
@se delay=1000 storage=seETC16 volume=100
@fgact keys=(0,0,n,im18紙吹雪,368,237,3800,0,1)(1000,,l,,,,,255,)(2500,,,,~,~,~,,)(3000,,n,,,357,,0,) page=fore props=-storage,center,vcenter,absolute,opacity,-visible storage=im18紙吹雪
@fgact keys=(0,0,n,im18クラッカーテープ,387,341,3700,0,-26.708,-100,1)(1000,,l,,,,,255,,,)(2500,0,,,~,~,~,,~,~,)(3000,,n,,268,378,,0,-13.898,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,-visible storage=im18クラッカーテープ
@fgact exchg=1 id=c keys=(0,0,l,im18クラッカーa,857,504,3600,-29.518,-100,1)(999,,,,,,,,,)(1000,,,im18クラッカーb,761,455,,,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,-visible storage=im18クラッカーa
@fgact exchg=1 id=a keys=(0,0,n,im18なぜなに有珠制服疑,888,443,3500,,1)(999,,,,,,,,)(1000,,,im18なぜなに有珠制服気取,,,,-100,) page=fore props=-storage,center,vcenter,absolute,zoomx,-visible storage=im18なぜなに有珠制服疑
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
@stopaction
@clfg storage=im18紙吹雪 time=0
@clfg storage=im18クラッカーテープ time=0
@fg center=245 index=2950 rotate=-34 storage=im18なぜなにコマドリ羽 vcenter=414
@chgfg id=k preback=0 storage=im18なぜなにコマドリ普(目閉口開) textoff=0 time=200
@ploysay mode=lu19
　　コ―――コマドリ・ザ・クラッカー！[r]
　　かっちょいいッスー！[r]
　　クリスマスに大活躍の予感……！
@pg
*page45|
;　有珠
@clfg id=c storage=im18クラッカーb time=100
@chgfg id=a storage=im18なぜなに有珠制服普 time=300 zoomx=100
@ploysay mode=ru192
　　　まさに豆鉄砲ね。[r]
　　　そのまま消費されてくれないかしら。
@pg
*page46|
;　駒鳥
@clfg storage=im18なぜなにコマドリ羽
@chgfg id=k preback=0 storage=im18なぜなにコマドリ普(目閉) time=200
@ploysay mode=lu192
　　なんか当たりキツイッス。[r]
　　でも、これで大まかな説明はしたっスね。
@pg
*page47|
　使い魔は魔術師を守るロボットで、[r]
　その性能は造った魔術師によってマチマチ、と。
@pg
*page48|
@chgfg id=k storage=im18なぜなにコマドリふむ time=200
@ploysay mode=lu19
　ん？　万能感あふれるアリスさんはともかく、[r]
　青子さんが使い魔を造ったらどうなるッスか？[r]
　やっぱり、起動・即・自爆？
@pg
*page49|
;　有珠
@chgfg id=a storage=im18なぜなに有珠制服普 time=200
@ploysay mode=ru192
　あり得ない仮定ね。[r]
　青子には使い魔を造るだけの技量はないもの。
@pg
*page50|
@chgfg id=a storage=im18なぜなに有珠制服説 time=200
@ploysay mode=ru19
　そもそも、彼女は壊す事しかできないのよ？[r]
　その唯一の特技を使い魔に任せてしまったら、[r]
　彼女の存在意義も跡形もなく壊れてしまうわ。
@pg
*page51|
;　駒鳥
@chgfg id=k storage=im18なぜなにコマドリ普(口開) time=200
@ploysay mode=lu132
　　ハハハ。[r]
　　さりげにひどい発言ッス。
@pg
*page52|
;　有珠
@chgfg id=a storage=im18なぜなに有珠制服呆 time=200
@ploysay mode=ru192
戦闘において、青子は使い魔に任せる必要がない。[r]
逆に、私は戦う事はできないから―――
@pg
*page53|
;　駒鳥
@chgfg id=k storage=im18なぜなにコマドリふむ time=200
@ploysay mode=lu19
　　なるほどー。[r]
　　青子さんは青子さん自身が強い。[r]
　　アリスさんはアリスさんの周りが強い。
@pg
*page54|
;　有珠
@chgfg id=a storage=im18なぜなに有珠制服説 time=200
@se storage=seETC19 volume=100
@fg center=635 index=2400 rule=crossfade storage=im18将棋の金 time=300 vcenter=237
@se storage=seETC19 volume=100
@fg center=345 index=2300 rule=crossfade storage=im18将棋の角 time=300 vcenter=237
@se storage=seETC19 volume=100
@fg center=495 index=2500 rule=crossfade storage=im18将棋の王将駒アリス time=300 vcenter=348
@ploysay mode=ru192 oy=-20
　チェス……いえ、将棋で喩えるなら、[r]
　青子は王将（角・飛車の能力アリ）だけの陣営。
@pg
*page55|
わたしは陣営こそ強力だけど、王将自体が「歩」の能力しかない、というイメージね。
@pg
*page56|
;　//上の説明を図にしてもよい
;　駒鳥
@clfg storage=im18将棋の王将駒アリス
@clfg storage=im18将棋の金
@clfg preback=0 rule=crossfade storage=im18将棋の角 time=500
@chgfg id=k storage=im18なぜなにコマドリ普(目閉口開) textoff=0 time=200
@ploysay mode=lu192
　そーッス、アリスさんは[r]
　体力も運動神経もない運痴キャラだったッス！
@pg
*page57|
@chgfg id=a storage=im18なぜなに有珠制服呆2 time=200
　　泳ぎは犬かきしかできない、[r]
　　鉄棒もできなければ自転車にも乗れない、
@pg
*page58|
体育の時間は校庭のはじっこで座っているだけのカンタンなお仕事。
@pg
*page59|
@chgfg id=k storage=im18なぜなにコマドリふむ time=200
@ploysay mode=lu19
　だがそれがいい！[r]
　ジブン、盗撮してるから知ってるッスよー！[r]
;「左目が光って画面フラッシュでコマドリ吹っ飛ぶ」にした
@chgfg id=a storage=im18なぜなに有珠制服気取 textoff=0 time=200 zoomx=-100
　マイ天使よ、ただ美しく[se storage=se10027 volume=100][fgact keys=(0,3,l,ev青子汎用04私服a(ef小),907,367,5000,,10,10,monoff1313,1)(500,0,n,,,,,0,20,20,,) page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible storage=ev青子汎用04私服a(ef小) textoff=0][fgact keys=(0,0,l,white,512,288,5000,,1)(250,,n,,,,,0,) page=fore props=-storage,center,vcenter,absolute,opacity,-visible storage=white textoff=0][fgact id=k keys=(0,0,l,im18なぜなにコマドリふむ,45,430,3000,,1)(500,,n,,-264,116,,720,) page=fore props=-storage,center,vcenter,absolute,rotate,-visible storage=im18なぜなにコマドリふむ textoff=0]アレ！？[wact]
@pg
*page60|
;　//駒鳥の台詞の最後でアリスが駒鳥を始末する。アレ、は悲鳴で。
;　//有珠、ひとりでボードを片づけて、部屋の電気を消す。
;　//画面、暗転して終わり。
;　//ただし、上の終わりで弱いのなら以下のテキストを追加。
;　//有珠、部屋から去る時にちょっと振り返って、
;　有珠（ちょっと拗ねうつむき）
@textoff time=100
@chgfg id=a storage=im18なぜなに有珠制服微悲 time=200 zoomx=-100
@se storage=seETC14 volume=100
@movefg accel=0 center=1025 opacity=0 page=fore storage=im18ホワイトボードa time=2000 vcenter=300
@movefg accel=0 center=1025 opacity=0 page=fore storage=im18なぜなにプロイタイトル(サブタイトル1) time=2000 vcenter=60
@wm
@stopaction
@wait canskip=0 time=2000
@chgfg id=a index=3500 storage=im18なぜなに有珠制服後 time=200 zoomx=-100
@se storage=se01054 volume=100
@fg center=512 index=3800 opacity=192 rule=crossfade storage=black time=0 vcenter=288
@playstop time=3000
@wait canskip=0 time=2000
@chgfg id=a storage=im18なぜなに有珠制服疑 time=500 zoomx=100
@ploysay mode=ru262
　　……失礼ね。[r]
　　わたしだって、走だけなら少しはこなせるわ。
@pg
*page61|
@bg noclear=0 rule=crossfade storage=black time=2000
@stopaction
@stopquake
@clall
@bg brightness=40 contrast=-40 left=-273 storage=bglなぜなに有珠部屋 top=-324 zoom=150
@fg center=512 index=5100 storage=im18なぜなにプロイ提供_タイプムーン vcenter=361 zoom=150
@fg center=54 contrast=-40 id=1 index=1300 rotate=41 storage=im18lなぜなにコマドリ普(目閉口開) vcenter=641
@fg center=528 contrast=-40 index=4600 rotate=31 storage=im18lなぜなに有珠制服後 vcenter=495
@fg center=512 index=5800 storage=im18なぜなにプロイ提供_提供 vcenter=330 zoom=150
@quake hmax=1 id=1 page=back vmax=2
@trans noback=1 nowait=0 rule=crossfade time=800
@wait canskip=0 time=2000
@wait canskip=1 time=2000
@bg noclear=0 rule=crossfade storage=black time=2000
@stopquake
@stopaction
@endploy
@deffont face=user
@resetfont
@stopaction
@stopquake
@sestop
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 151,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 12,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "nz1";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
