@call target=*tladata
*page0|
;■そのさん（ノーマル・プロイⅠ編）
;//画面、回転寿司屋。超まぐろ人Ⅱ、という店名
;//回転寿司のお皿がやってくる。お皿の上には「なぜなにプロイ」とお品書きがある。そのまま流れる。
;//回転寿司のテーブルに座っているアリスと駒鳥。
@beginploy
;有珠
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
@bg noclear=0 rule=crossfade storage=im18なぜなにプロイタイトル(背景) time=500
@wait canskip=0 time=500
@fg center=512 index=1100 rule=crossfade storage=im18なぜなにプロイタイトル(サブタイトル3) time=800 vcenter=288
@wait canskip=0 time=2000
@se loop=1 storage=se09003 time=2000 volume=80
@bg left=-48 noclear=0 rule=crossfade storage=bgなぜなに寿司屋外観 time=1500 top=-48
@wait canskip=0 time=2000
@sestop nowait=1 storage=se09003 time=1500
@clall
@fg center=512 index=4000 storage=im18なぜなに回転寿司(ベルト台) vcenter=551
@fg center=881 id=a index=3500 storage=im18なぜなに有珠制服正面普 vcenter=432
@fg center=45 id=k index=3000 storage=im18なぜなにコマドリ普 vcenter=420
@play storage=m29 volume=100
@bg noclear=1 rule=crossfade storage=bgなぜなに回転寿司(統合ベルト以外) time=1500
@wait canskip=0 time=1500
@clall
@fg center=152 index=1100 storage=im18lなぜなに回転寿司(ベルト台) vcenter=529
@fg center=744 id=a index=1000 storage=im18lなぜなに有珠制服正面普 vcenter=270
@fgact id=as keys=(0,0,l,im18lベルト寿司おしながき,-153,433,1400,1)(4000,,n,,1192,,,) page=back props=-storage,center,vcenter,absolute,-visible storage=im18lベルト寿司おしながき
@bg left=-713 noclear=1 rule=crossfade storage=bglなぜなに回転寿司(統合ベルト以外) time=500 top=-417
@wact
@wait canskip=0 time=500
@beginploy
@clall
@fg center=512 index=4000 storage=im18なぜなに回転寿司(ベルト台) vcenter=551
@fg center=881 id=a index=3500 storage=im18なぜなに有珠制服正面普 vcenter=432
@fg center=45 id=k index=3000 storage=im18なぜなにコマドリ普 vcenter=420
@bg noclear=1 rule=crossfade storage=bgなぜなに回転寿司(統合ベルト以外) time=500
@stopaction
@chgfg id=a storage=im18なぜなに有珠制服説 time=200
@ploysay mode=ru132
　　シェフ。[r]
　　マグロ三種盛り、一つ。
@pg
*page1|
@beginploy
@clall
@fg center=152 index=1100 storage=im18lなぜなに回転寿司(ベルト台) vcenter=529
@fg center=744 id=a index=1000 storage=im18lなぜなに有珠制服微悲 vcenter=270
@fgact id=as keys=(0,0,l,im18lベルト寿司3種盛り,-148,432,1300,1)(1200,,n,,766,,,) page=back props=-storage,center,vcenter,absolute,-visible storage=im18lベルト寿司3種盛り
@bg left=-713 noclear=1 rule=crossfade storage=bglなぜなに回転寿司(統合ベルト以外) time=500 top=-417
@wact
@se storage=se01058 volume=100
@movefg accel=-20 center=766 id=as opacity=255 storage=im18lベルト寿司3種盛り time=300 vcenter=380
@wm
@se delay=100 storage=seETC24 volume=100
@clfg storage=im18lベルト寿司3種盛り
@chgfg id=a preback=0 storage=im18lなぜなに有珠制服まぐろ time=200
@wait canskip=0 time=1000
;//駒鳥、玉子食べている。
@clall
@fg center=163 id=k index=1000 storage=im18lなぜなにコマドリふむ vcenter=330
@fg center=865 index=1100 storage=im18lなぜなに回転寿司(ベルト台) vcenter=529
@fgact id=ks keys=(0,0,l,im18lベルト寿司たまご,-154,432,1200,1)(800,,n,,457,,,) page=back preback=0 props=-storage,center,vcenter,absolute,-visible storage=im18lベルト寿司たまご
@bg left=-11 noclear=1 rule=crossfade storage=bglなぜなに回転寿司(統合ベルト以外) time=500
@wact
@se storage=se01058 volume=100
@movefg accel=-20 center=457 id=ks opacity=255 storage=im18lベルト寿司たまご time=300 vcenter=380
@wm
@se delay=100 storage=seETC24 volume=100
@clfg storage=im18lベルト寿司たまご
@chgfg id=k preback=0 storage=im18lなぜなにコマドリ普(口開) time=200
@wait canskip=0 time=1000
@clall
@fg center=512 index=4000 storage=im18なぜなに回転寿司(ベルト台) vcenter=551
@fg center=881 id=a index=3500 storage=im18なぜなに有珠制服まぐろ vcenter=432
@fg center=45 id=k index=3000 storage=im18なぜなにコマドリ普(口開) vcenter=420
@bg noclear=1 rule=crossfade storage=bgなぜなに回転寿司(統合ベルト以外) time=500
@stopaction
@wait canskip=0 time=500
;駒鳥
@ploysay mode=lu192
　アリスさん、なんスかそれ？[r]
　なんか、見たこともない金色のお皿ッスね。
@pg
*page2|
;有珠
@beginploy
@clall
@bgact keys=(0,3,l,im18マグロ3種盛りb,-48,-2)(30000,0,n,,,-118) page=back props=-storage,left,top storage=im18マグロ3種盛りb
@trans canskip=0 time=1500
@ploysay mode=c13 ox=200 oy=200
@r
　　　たいしたことはないわ。
@pg
*page3|
@ploysay mode=c13 ox=200 oy=200
　　普通のと、[r]
　　中トロと、[r]
　　大トロのセットなだけよ。
@pg
*page4|
;駒鳥
@ploysay mode=c262 ox=-50 oy=200
鮮血のトリコロール。フランスの国旗みたいッスね。[r]
ジブン、経済的な理由で玉子とイカとイナリしか頼めないッス。
;//有珠、もくもくと寿司を食べる。
;有珠
@pg
*page5|
@beginploy
@clall
@fg center=512 index=4000 storage=im18なぜなに回転寿司(ベルト台) vcenter=551
@fg center=881 id=a index=3500 storage=im18なぜなに有珠制服正面普 vcenter=432
@fg center=45 id=k index=3000 storage=im18なぜなにコマドリふむ vcenter=420
@bg noclear=1 rule=crossfade storage=bgなぜなに回転寿司(統合ベルト以外) time=500
@stopaction
@chgfg id=a storage=im18なぜなに有珠制服説 time=200
@ploysay mode=ru132
　　　シェフ。[r]
　　　中トロをもう一度。
@pg
*page6|
;有珠中トロ
@beginploy
@clall
@fg center=152 index=1100 storage=im18lなぜなに回転寿司(ベルト台) vcenter=529
@fg center=744 id=a index=1000 storage=im18lなぜなに有珠制服微悲 vcenter=270
@fgact id=as keys=(0,0,l,im18lベルト寿司中トロ,-148,432,1300,1)(1200,,n,,766,,,) page=back props=-storage,center,vcenter,absolute,-visible storage=im18lベルト寿司中トロ
@bg left=-713 noclear=1 rule=crossfade storage=bglなぜなに回転寿司(統合ベルト以外) time=500 top=-417
@wact
@se storage=se01058 volume=100
@movefg accel=-20 center=766 id=as opacity=255 storage=im18lベルト寿司中トロ time=300 vcenter=380
@wm
@se delay=100 storage=seETC24 volume=100
@clfg storage=im18lベルト寿司中トロ
@chgfg id=a preback=0 storage=im18lなぜなに有珠制服まぐろ time=200
@wait canskip=0 time=1000
;コマドリイカ
@clall
@fg center=163 id=k index=1000 storage=im18lなぜなにコマドリふむ vcenter=330
@fg center=865 index=1100 storage=im18lなぜなに回転寿司(ベルト台) vcenter=529
@fgact id=ks keys=(0,0,l,im18lベルト寿司イカ,-154,432,1200,1)(800,,n,,457,,,) page=back preback=0 props=-storage,center,vcenter,absolute,-visible storage=im18lベルト寿司イカ
@bg left=-11 noclear=1 rule=crossfade storage=bglなぜなに回転寿司(統合ベルト以外) time=500
@wact
@se storage=se01058 volume=100
@movefg accel=-20 center=457 id=ks opacity=255 storage=im18lベルト寿司イカ time=300 vcenter=380
@wm
@se delay=100 storage=seETC24 volume=100
@clfg storage=im18lベルト寿司イカ
@chgfg id=k preback=0 storage=im18lなぜなにコマドリ普(口開) time=200
@wait canskip=0 time=1000
@clall
@fg center=512 index=4000 storage=im18なぜなに回転寿司(ベルト台) vcenter=551
@fg center=881 id=a index=3500 storage=im18なぜなに有珠制服まぐろ vcenter=432
@fg center=45 id=k index=3000 storage=im18なぜなにコマドリ普(口開) vcenter=420
@bg noclear=1 rule=crossfade storage=bgなぜなに回転寿司(統合ベルト以外) time=500
@stopaction
@wait canskip=0 time=1000
;駒鳥
@chgfg id=k storage=im18なぜなにコマドリ普(目閉) time=200
@ploysay mode=lu19
　　また赤いのッスか。[r]
　　光りものとか白身とかいかないんスか？[r]
　　イワシとかカンパチとかいけるッスよ。
@pg
*page7|
;有珠
@chgfg id=a storage=im18なぜなに有珠制服説 time=200
@ploysay mode=ru132
　　　シェフ。[r]
　　　大トロをもう一度。
@pg
*page8|
@fgact id=as keys=(0,0,l,im18ベルト寿司大トロ,-100,489,5000,1)(1500,,n,,898,,,) page=fore props=-storage,center,vcenter,absolute,-visible storage=im18ベルト寿司大トロ
@wact
@se storage=se01058 volume=100
@movefg accel=-20 center=898 id=as opacity=255 storage=im18lベルト寿司大トロ time=300 vcenter=459
@wm
@se delay=100 storage=seETC24 volume=100
@clfg storage=im18lベルト寿司大トロ
@chgfg id=a preback=0 storage=im18なぜなに有珠制服まぐろ time=200
@wait canskip=0 time=500
@fgact id=ks keys=(0,0,l,im18ベルト寿司いなり,-100,489,5000,1)(800,,n,,251,,,) page=fore props=-storage,center,vcenter,absolute,-visible storage=im18ベルト寿司いなり
@wact
@se storage=se01058 volume=100
@movefg accel=-20 center=251 id=ks opacity=255 storage=im18lベルト寿司いなり time=300 vcenter=459
@wm
@se delay=100 storage=seETC24 volume=100
@clfg storage=im18lベルト寿司いなり
@chgfg id=k preback=0 storage=im18なぜなにコマドリ普(口開) time=200
@wait canskip=0 time=500
;駒鳥
@chgfg id=k storage=im18なぜなにコマドリふむ time=200
@ploysay mode=lu19
　　その皿ひとつで、[r]
　　いつもの夕食一回分の値段なんスね。[r]
　　サーモンで妥協とかしないんスか？
@pg
*page9|
;有珠
@chgfg id=a storage=im18なぜなに有珠制服説 time=200
@ploysay mode=ru132
　　たいしたことはないわ。[r]
　　シェフ。大トロをリピート。
;//もくもくと食べる有珠
@pg
*page10|
@fgact id=as keys=(0,0,l,im18ベルト寿司大トロ,-100,489,5000,1)(1500,,n,,898,,,) page=fore props=-storage,center,vcenter,absolute,-visible storage=im18ベルト寿司大トロ
@wact
@se storage=se01058 volume=100
@movefg accel=-20 center=898 id=as opacity=255 storage=im18lベルト寿司大トロ time=300 vcenter=459
@wm
@se delay=100 storage=seETC24 volume=100
@clfg storage=im18lベルト寿司大トロ
@chgfg id=a preback=0 storage=im18なぜなに有珠制服まぐろ time=200
;駒鳥
@chgfg id=k storage=im18なぜなにコマドリ普(目閉口開) time=200
@ploysay mode=lu19
　　はじめからマグロしか眼中にないとか、[r]
　　さすがアリスさんッスーーー！[r]
　　久遠寺財閥の娘は伊達じゃないッスね！
@pg
*page11|
;有珠
@chgfg id=a storage=im18なぜなに有珠制服気取 time=200 zoomx=-100
@ploysay mode=ru19
　　お金はこういう時に使うのよ、ロビン。[r]
　　チャンスで出し渋るのはよくないわ。[r]
@se storage=seETC18 volume=100
@fg center=709 index=3600 rule=crossfade storage=im18青子財布 textoff=0 time=300 vcenter=406 zoom=50
　　今日は、青子のお財布を借りているのだけど。
@pg
*page12|
;駒鳥
@chgfg id=k storage=im18なぜなにコマドリふむ time=200
@ploysay mode=lu132
　　　　　そッスか。[r]
　　　　　青子さんの。
;//有珠、うなずきながら流れてくるトロをゲット。
@pg
*page13|
@clfg storage=im18青子財布
@chgfg id=a preback=0 storage=im18なぜなに有珠制服普 time=200 zoomx=100
@fgact id=as keys=(0,0,l,im18ベルト寿司大トロ,-100,489,5000,1)(1500,,n,,898,,,) page=fore props=-storage,center,vcenter,absolute,-visible storage=im18ベルト寿司大トロ
@wact
@se storage=se01058 volume=100
@movefg accel=-20 center=898 id=as opacity=255 storage=im18lベルト寿司大トロ time=300 vcenter=459
@wm
@se delay=100 storage=seETC24 volume=100
@clfg storage=im18lベルト寿司大トロ
@chgfg id=a preback=0 storage=im18なぜなに有珠制服まぐろ time=200
;駒鳥
@beginploy
@clall
@fg center=512 index=4000 storage=im18なぜなに回転寿司(ベルト台) vcenter=551
@fg center=881 id=a index=3500 storage=im18なぜなに有珠制服まぐろ vcenter=432
@fg center=45 id=k index=3000 storage=im18なぜなにコマドリふむ vcenter=420
@bg noclear=1 rule=crossfade storage=bgなぜなに回転寿司(統合ベルト以外) time=500
@stopaction
@chgfg id=k storage=im18なぜなにコマドリ普 time=200
@ploysay mode=lu19
　　でもそれ、すぐにカラにならないッスか。[r]
　　青子さんの財布の中身、お寒いッスよ。[r]
　　あの人、すぐに物を買うから。
@pg
*page14|
;有珠
@chgfg id=a storage=im18なぜなに有珠制服気取 time=200 zoomx=-100
@ploysay mode=ru19
　　だいじょうぶ。[r]
　　備えあれば、よロビン。[r]
@se delay=100 storage=seEX24 volume=100
@fg center=730 index=3600 rule=crossfade storage=im18草十郎財布 textoff=0 time=300 vcenter=406 zoom=50
　　ここにもう一つ、温かなお財布があるわ。
;//草十郎の財布である。
@pg
*page15|
;駒鳥
@chgfg id=k storage=im18なぜなにコマドリえっ time=200
@ploysay mode=lu13
@r
　　　　　　　ぶほっ
@pg
*page16|
;有珠
@clfg storage=im18草十郎財布
@chgfg id=a preback=0 storage=im18なぜなに有珠制服微悲 time=200 zoomx=100
@ploysay mode=ru13
@r
　　　　　　　なに？
@pg
*page17|
;駒鳥
@chgfg id=k storage=im18なぜなにコマドリふむ time=200
@ploysay mode=lu19
　　なンでもないッス。[r]
　　アリスさんは家主。すなわち絶対者。[r]
　　あの洋館に住むもので誰が逆らえようか。
@pg
*page18|
;駒鳥
@chgfg id=k storage=im18なぜなにコマドリ普(口開) textoff=0 time=200
@ploysay mode=lu192
　……にしても、あのシャバ僧、小金持ちッスね。[r]
　ずっしり来るッスよ、この財布。
@pg
*page19|
;有珠
@chgfg id=a storage=im18なぜなに有珠制服呆 time=200 zoomx=100
@ploysay mode=ru132
　　　　うなる札束ね。[r]
　　　　ドキドキするわ。
;//有珠、トロを持っている。
;//画面、回転寿司のお皿にプロイ（黒いダイス×２）が流れていく。
@pg
*page20|
@beginploy
@clall
@fg center=512 index=4000 storage=im18なぜなに回転寿司(ベルト台) vcenter=551
@fg center=881 id=a index=3500 storage=im18なぜなに有珠制服呆 vcenter=432
@fg center=45 id=k index=3000 storage=im18なぜなにコマドリ普(口開) vcenter=420
@bg noclear=1 rule=crossfade storage=bgなぜなに回転寿司(統合ベルト以外) time=500
@stopaction
@wait canskip=0 time=500
@chgfg id=a storage=im18なぜなに有珠制服普 time=200
@fgact keys=(0,0,l,im18ベルト寿司エビ,-100,490,5000,1)(2500,,n,,1126,,,) page=fore props=-storage,center,vcenter,absolute,-visible storage=im18ベルト寿司エビ
@wait canskip=0 time=1000
@fgact keys=(0,0,l,im18ベルト寿司いくら,-100,490,5000,1)(2500,,n,,1126,,,) page=fore props=-storage,center,vcenter,absolute,-visible storage=im18ベルト寿司いくら
@wait canskip=0 time=1000
@fgact keys=(0,0,l,im18黒ダイス皿,-100,490,5000,1)(2500,,n,,1126,,,) page=fore props=-storage,center,vcenter,absolute,-visible storage=im18黒ダイス皿
@wait canskip=0 time=1000
@fgact keys=(0,0,l,im18ベルト寿司プリン,-100,490,5000,1)(2500,,n,,1126,,,) page=fore props=-storage,center,vcenter,absolute,-visible storage=im18ベルト寿司プリン
@wact
;有珠
@chgfg id=a storage=im18なぜなに有珠制服疑 time=200 zoomx=100
@ploysay mode=ru13
@r
　　……赤身がこないわね。
@pg
*page21|
;駒鳥
@bg noclear=0 rule=crossfade storage=black time=500
@beginploy
@clall
@fg center=493 index=1000 storage=im18l傷心橙子イメージ vcenter=293
@bg noclear=1 rule=crossfade storage=white time=1500
@wait canskip=0 time=1000
@ploysay mode=c19 ox=-160 oy=210
　上座の席で独占しているヤツがいるみたいッス。[r]
　緑色のコートで。メガネで。[r]
　麻雀牌をつもるような優雅さで二貫ぺろりと。
@pg
*page22|
@ploysay mode=c13 ox=-280 oy=210
　あえて誰かは言わないんスけど、[r]
　あれヤケ食いッスね。[r]
　声、かけるッスか？
@pg
*page23|
;有珠
@ploysay mode=c192 ox=160 oy=210
放っておきましょう。[r]
誰にだって、知り合いに見られたくない時はあるわ。
;//皿のネタがどんどんプロイに変わっていき、ついにはプロイしか流れてこない。
@pg
*page24|
@bg noclear=0 rule=crossfade storage=black time=500
@beginploy
@clall
@fg center=512 index=4000 storage=im18なぜなに回転寿司(ベルト台) vcenter=551
@fg center=881 id=a index=3500 storage=im18なぜなに有珠制服普 vcenter=432
@fg center=45 id=k index=3000 storage=im18なぜなにコマドリふむ vcenter=420
@bg noclear=1 rule=crossfade storage=bgなぜなに回転寿司(統合ベルト以外) time=500
@wait canskip=0 time=800
@fgact keys=(0,0,l,im18ベルト寿司イカ,-100,490,5000,1)(2500,,n,,1126,,,) page=fore props=-storage,center,vcenter,absolute,-visible storage=im18ベルト寿司イカ
@wait canskip=0 time=800
@fgact keys=(0,0,l,im18ルーク皿,-100,462,5000,1)(2500,,n,,1126,,,) page=fore props=-storage,center,vcenter,absolute,-visible storage=im18ルーク皿
@wait canskip=0 time=800
@fgact keys=(0,0,l,im18ベルト寿司いくら,-100,490,5000,1)(2500,,n,,1126,,,) page=fore props=-storage,center,vcenter,absolute,-visible storage=im18ベルト寿司いくら
@wait canskip=0 time=800
@fgact keys=(0,0,l,im18黒ダイス皿,-100,503,5000,1)(2500,,n,,1126,,,) page=fore props=-storage,center,vcenter,absolute,-visible storage=im18黒ダイス皿
@wait canskip=0 time=800
@fgact keys=(0,0,l,im18ベルト寿司いなり,-100,490,5000,1)(2500,,n,,1126,,,) page=fore props=-storage,center,vcenter,absolute,-visible storage=im18ベルト寿司いなり
@wait canskip=0 time=800
@fgact keys=(0,0,l,im18ディドル皿,-100,442,5000,1)(2500,,n,,1126,,,) page=fore props=-storage,center,vcenter,absolute,-visible storage=im18ディドル皿
@wait canskip=0 time=800
@fgact keys=(0,0,l,im18午睡の鏡皿,-100,507,5000,1)(2500,,n,,1126,,,) page=fore props=-storage,center,vcenter,absolute,-visible storage=im18午睡の鏡皿
@wait canskip=0 time=800
@fgact keys=(0,0,l,im18ハンプティ皿,-100,461,5000,1)(2500,,n,,1126,,,) page=fore props=-storage,center,vcenter,absolute,-visible storage=im18ハンプティ皿
@wact
;駒鳥
@chgfg id=k storage=im18なぜなにコマドリ普(口開) time=200
@ploysay mode=lu13
@r
　アリスさん、お皿取らないッスか？
@pg
*page25|
;有珠
@chgfg id=a storage=im18なぜなに有珠制服疑 time=200 zoomx=100
@ploysay mode=ru132
　　　……仕方ないわね。[r]
　　　じゃあ、これ。
;//とったのは黒いダイス×２
;//ボードに「おしゃべり双子」と出る。
@pg
*page26|
@beginploy
@clall
@fg center=152 index=1100 storage=im18lなぜなに回転寿司(ベルト台) vcenter=529
@fg center=744 id=a index=1000 storage=im18lなぜなに有珠制服普 vcenter=270
@fgact id=as keys=(0,0,l,im18l黒ダイス皿,-148,456,1300,1)(1200,,n,,766,,,) page=back props=-storage,center,vcenter,absolute,-visible storage=im18l黒ダイス皿
@bg left=-713 noclear=1 rule=crossfade storage=bglなぜなに回転寿司(統合ベルト以外) time=500 top=-417
@wact
@se storage=seETC07 volume=100
@wait canskip=0 time=1000
@clall
@fg center=107 index=4600 storage=im18なぜなに双子dum vcenter=392
@fg center=890 index=4500 storage=im18なぜなに双子統合dee vcenter=390
@fg center=507 index=1100 storage=im18文字素材_説明a(オブジェ双子) vcenter=262 zoom=200
@fg center=513 index=1000 storage=im18ホワイトボードa vcenter=310
@xchgbgm overlap=3000 storage=m24 time=4000 volume=100
@bg left=-23 noclear=1 rule=crossfade storage=bglなぜなに回転寿司(統合ベルト以外) time=500 top=-449
@beginploy
;ダム
@ploysay mode=lb13 ox=-50 oy=30
@r
　　　おめでとーございまーす！
@pg
*page27|
@ploysay mode=rb13 ox=50 oy=30
;ディー
@r
　　　ありがとうございまーす！
;//執事服の双子、板前のいる厨房からひょっこりでてくる。今まで握っていたのは二人。人間形態
;//有珠、すごくイヤそうな顔
@pg
*page28|
;駒鳥
@ploysay mode=ru132 ox=-200 oy=300
　　　　　誰ッスか？[r]
　　　　　テコイレ？
@pg
*page29|
;ダム
@ploysay mode=lb13 ox=-50 oy=30
@r
　　　　　説明しよう！
@pg
*page30|
;ディー
@ploysay mode=rb13 ox=50 oy=30
@r
　　　　　説明するよ！
@pg
*page31|
;ダム
@ploysay mode=lb13 ox=-50 oy=30
@r
　　　何を隠そう僕らこそ！
@pg
*page32|
;ディー
@ploysay mode=rb13 ox=50 oy=30
@r
　　　誰が語ろう僕らこそ！
@pg
*page33|
;ダム
@ploysay mode=lb19 ox=-50 oy=30
@r
ご主人様の[ruby char=2 text=ちょうあい]寵愛[ruby char=1 text=あつ]篤い、変幻自在のシックスフォース！
@pg
*page34|
;ディー
@ploysay mode=rb192 ox=50 oy=30
　　ほ乳類から鳥類まで完全網羅の高級プロイ！[r]
　　おしゃべり双子とは僕らのコト
;//有珠、皿の上のダイスに黒いハンカチをかける。とたんに消える二人。
@pg
*page35|
@clall
@fg center=152 index=1100 storage=im18lなぜなに回転寿司(ベルト台) vcenter=529
@fg center=758 id=d index=1200 storage=im18l黒ダイス皿 vcenter=456
@fg center=744 index=1000 storage=im18lなぜなに有珠制服疑 vcenter=270
@bg left=-713 noclear=1 rule=crossfade storage=bglなぜなに回転寿司(統合ベルト以外) time=300 top=-417
@wait canskip=0 time=500
@se delay=200 storage=se01062 volume=100
@chgfg id=d storage=im18l黒ダイスハンカチ time=500
@wait canskip=0 time=1000
@beginploy
@clall
@fg center=107 index=4600 storage=im18なぜなに双子dum vcenter=392
@fg center=890 index=4500 storage=im18なぜなに双子統合dee vcenter=390
@fg center=507 index=1100 storage=im18文字素材_説明a(オブジェ双子) vcenter=262 zoom=200
@fg center=513 index=1000 storage=im18ホワイトボードa vcenter=310
@bg left=-23 noclear=1 rule=crossfade storage=bglなぜなに回転寿司(統合ベルト以外) time=300 top=-449
@wait canskip=0 time=500
@se storage=seETC18 volume=100
@clfg storage=im18なぜなに双子dum
@clfg preback=0 storage=im18なぜなに双子統合dee time=100
;ダム
@ploysay mode=lb262 ox=-50 oy=30
　おおーーー！？[r]
　まったく真っ暗どっちらけ、これじゃあゲームもできやしない！
@pg
*page36|
;ディー
@ploysay mode=rb19 ox=50 oy=30
　あやーーー！！[r]
　見る者いなけりゃどんな目だろうと同じこと！[r]
　賭けの続きは薄墨の、[ruby char=1 text=とり]鶏の卵が回った後で！
@pg
*page37|
;駒鳥
@beginploy
@clall
@fg center=512 index=4000 storage=im18なぜなに回転寿司(ベルト台) vcenter=550
@fg center=881 id=a index=3500 storage=im18なぜなに有珠制服正面普 vcenter=431
@fg center=45 id=k index=3000 storage=im18なぜなにコマドリ普 vcenter=429
@fg center=896 index=5000 storage=im18黒ダイスハンカチ vcenter=504
@bg left=-48 noclear=1 rule=crossfade storage=bgなぜなに回転寿司(統合ベルト以外) time=500 top=-48
@chgfg id=k storage=im18なぜなにコマドリふむ time=200
@ploysay mode=lu192
　　あ、いまの、もしかしてブタコンビ!?[r]
　　アイツら、人間にもなれるッスかーーー！？
@pg
*page38|
;有珠
@chgfg id=a storage=im18なぜなに有珠制服説 time=200
@ploysay mode=ru192
　　……一の目をだすと人間になるそうよ。[r]
　　詳しくは、こう。
;//後ろのボードに一の目から六の目までの対応表。
;一……人間
;二……重し（計量用のもの）
;三……ペンギン
;四……やり直し
;五……鍋のふた（ラウンドシールド）
;六……ブタ
;材料：カスタネットとホチキス
;本体：ダイス
@pg
*page39|
@textoff time=100
@fg center=1025 index=2100 opacity=0 storage=im18ホワイトボードa vcenter=300
@fg center=1025 index=2200 opacity=0 preback=0 storage=im18文字素材_説明a time=0 vcenter=207 zoom=110
@se storage=seETC14 volume=100
@movefg accel=-20 center=512 index=2100 opacity=255 storage=im18ホワイトボードa time=2000 vcenter=300
@movefg accel=-20 center=512 index=2200 opacity=255 storage=im18文字素材_説明a time=2000 vcenter=207
@wm
@wm
@stopaction
;有珠
@chgfg id=a storage=im18なぜなに有珠制服普 time=200
@ploysay mode=rb19 ox=-70 oy=50
　　　　名前はおしゃべり双子。[r]
　　　　うるさい方がトゥィードルダム、[r]
　　　　さわがしい方がトゥィードルディー。
@pg
*page40|
@ploysay mode=rb192 ox=-70 oy=50
　　ダイスを振って、[r]
　　出た目で変形するカタチが変わるプロイね。
@pg
*page41|
@chgfg id=a storage=im18なぜなに有珠制服説 textoff=0 time=200
@ploysay mode=rb192 ox=-70 oy=50
　　　人間社会に毒されているから、[r]
　　　普通の魔術が効きやすいのが欠点よ。
@pg
*page42|
;駒鳥
@chgfg id=k storage=im18なぜなにコマドリ普(口開) time=200
@ploysay mode=lb13 ox=90 oy=50
@r
一の目とか、だしたコトあるッスか？
@pg
*page43|
;有珠
@chgfg id=a storage=im18なぜなに有珠制服微悲 time=200
@ploysay mode=rb192 ox=-70 oy=50
　　　わたしじゃ無理みたい。[r]
　　　子ブタの姿以外、見たこともないもの。
@pg
*page44|
@clall
@fg center=152 index=1100 storage=im18lなぜなに回転寿司(ベルト台) vcenter=529
@fg center=758 id=d index=1200 storage=im18l黒ダイスハンカチ vcenter=456
@fg center=744 id=a index=1000 storage=im18lなぜなに有珠制服疑 vcenter=270
@bg left=-713 noclear=1 rule=crossfade storage=bglなぜなに回転寿司(統合ベルト以外) time=300 top=-417
@beginploy
;ダム
@quake hmax=5 id=d interval=100 storage=im18l黒ダイスハンカチ vmax=5
@se storage=seETC26 volume=100
@ploysay mode=ru19 ox=50 oy=100
　　　無理も何も、ご主人様は清純すぎる！[r]
　　　どんなものにも裏はある、[r]
　　　僕らは振るにゃあコツがいる！
@stopquake id=d storage=im18l黒ダイスハンカチ
@pg
*page45|
;ディー
@quake hmax=5 id=d interval=100 storage=im18l黒ダイスハンカチ vmax=5
@se storage=seETC26 volume=100
@ploysay mode=ru19 ox=-200 oy=100
　　そうそう、時にはダーティーに！[r]
　　とかく、この世はイカサマだらけ、[r]
　　ズルをしないと六の目以外は出ないが定め！
@stopquake id=d storage=im18l黒ダイスハンカチ
;//上の台詞、ハンカチをかぶらされた皿が騒いでいる。
;//有珠、次のプロイ皿を取って、おしゃべり双子の皿に重ねる。双子、完全に沈黙。
;//次の皿は猫鈴、ディドルディドル
@pg
*page46|
@fgact id=d2 keys=(0,0,l,im18lディドル皿,-147,367,1500,1)(1000,,n,,457,,,) page=fore props=-storage,center,vcenter,absolute,-visible storage=im18lディドル皿
@wait canskip=0 time=1200
@clfg storage=im18lディドル皿 time=200
@chgfg id=a storage=im18lなぜなに有珠制服気取 time=200
@se storage=se01058 volume=100
@fg center=753 index=5100 rule=crossfade storage=im18lディドル皿 time=200 vcenter=314
@wait canskip=0 time=1000
@clall
@beginploy
@fg center=512 index=4000 storage=im18なぜなに回転寿司(ベルト台) vcenter=550
@fg center=881 id=a index=3500 storage=im18なぜなに有珠制服正面普 vcenter=431
@fg center=45 id=k index=3000 storage=im18なぜなにコマドリ普 vcenter=429
@fg center=896 index=5000 storage=im18ディドル皿 vcenter=442
@fg center=513 index=2100 storage=im18ホワイトボードa vcenter=300
@xchgbgm overlap=3000 storage=m29 time=4000 volume=100
@bg left=-48 noclear=1 rule=crossfade storage=bgなぜなに回転寿司(統合ベルト以外) time=500 top=-48
;有珠
@ploysay mode=ru19
@r
　　夜の饗宴が、お皿に乗ってやってきたわね。
@pg
*page47|
;駒鳥
@chgfg id=k storage=im18なぜなにコマドリふむ time=200
@ploysay mode=lu192
　おなじみの『ディドルディドル』ッスね。[r]
　ジブンも知ってるッスよ。このマザーグース。
@pg
*page48|
;有珠
@chgfg id=a storage=im18なぜなに有珠制服説 time=200
@ploysay mode=ru13
@r
　　それだけ有名というコトよ。
@pg
*page49|
@chgfg id=a storage=im18なぜなに有珠制服呆 textoff=0 time=200
@ploysay mode=ru19
　　　　　『ヘイ、ディドル、ディドル。[r]
　　　　　　　猫とヴァイオリン。[r]
　　　　　　牛が月を飛び越えた。[r]
@ploysay mode=ru192
　　　そのおもしろい光景を見て犬が笑った。[r]
　　　　そしてお皿はスプーンと逃げた。』
;//有珠、この唄は好きなのでご機嫌で歌っている。
@pg
*page50|
@chgfg id=a storage=im18なぜなに有珠制服説 textoff=0 time=200
@ploysay mode=ru192
　　　典型的な[ruby char=4 text=マザーグース]韻踏み唄ね。[r]
　　　真夜中、猫がヴァイオリンをひいて、[r]
@ploysay mode=ru192
牛が月を飛び越えて、犬が笑って、[r]
擬人化された皿とスプーンが逃げていくだけの唄。
@pg
*page51|
@ploysay mode=ru26 textoff=0
　　　一説ではギリシャ・エジプトの神話を元にした……[r]
　　　とも言われているわ。星の運営を表しているのなら、[r]
　　　牛は[ruby char=3 text=タウルス]牡羊座のもじりでしょう。
@pg
*page52|
;駒鳥
@chgfg id=k storage=im18なぜなにコマドリ普(口開) time=200
@ploysay mode=lu19
　　　これは使い切りのプロイッスね。[r]
　　　一回使ったら壊れるッス。[r]
　　　有珠さん、そのたびに作ってるッスか？
@pg
*page53|
;有珠
@r
@chgfg id=a storage=im18なぜなに有珠制服微悲 time=200
@ploysay mode=ru192
　当然でしょう。[r]
　ディドルディドルはわたしの魔術の基本だもの。
@pg
*page54|
@r
@chgfg id=a storage=im18なぜなに有珠制服普 textoff=0 time=200
@ploysay mode=ru19
　　これを地面に沈めると、夜を助長させるの。[r]
　　夜が深まれば、それだけわたしの魔術―――[r]
　　童話詠唱が確かな意味を持つようになるわ。
@pg
*page55|
@ploysay mode=ru13 textoff=0
@r
　　　　　詳しくはこう。
;//画面でディドルのデータ。
;本体：鈴
;材料：猫目石と硝子。
;原価：草十郎の給料二ヶ月分。
;効果：童話詠唱が成立される下地を作る。既にある場合、効果を二倍にする。
;撃退法：夜は防げないものだが、文明の光に弱い。駅前では使用不可。
@pg
*page56|
@se storage=seETC25 volume=100
@fg center=500 index=2200 storage=im18文字素材_説明b time=500 vcenter=177
@chgfg id=k storage=im18なぜなにコマドリふむ time=200
@ploysay mode=lb19 ox=90 oy=50
;駒鳥
　　わりと使いどころ限定なプロイッスね。[r]
　　アリスさん、都市部じゃ能力半減っつーか、[r]
　　森ガールだったッスか。
;//駒鳥、次の皿をとってディドルの上にのせる。割れるディドル。
;//有珠、駒鳥　攻撃チャンス。その場合、駒鳥に「あ、ちゃべ。割れちゃったッス！　もろい、もろすぎるッスねぇー！」と台詞。
;//次のプロイはチェスのコマ。ルークっぽいが、ルークではない。
@pg
*page57|
@textoff time=100
@clfg storage=im18文字素材_説明b time=500
@clfg storage=im18ディドル皿 time=300
@fgact keys=(0,0,l,im18ルーク皿,-100,462,5000,1)(2200,,n,,895,,,) page=fore props=-storage,center,vcenter,absolute,-visible storage=im18ルーク皿
@wact
;有珠
@chgfg id=a storage=im18なぜなに有珠制服説 time=200
@ploysay mode=ru19
　　　これは「名無しの森」ね。[r]
　　　これ単体だと意味がないから、[r]
　　　[ruby char=2 text=どだい]地図になるものが必要なのだけど……
;//皿が回ってくる。鏡が乗っている。皿をとる有珠
@pg
*page58|
@fgact keys=(0,0,l,im18午睡の鏡皿,-100,507,5000,1)(2200,,n,,707,,,) page=fore props=-storage,center,vcenter,absolute,-visible storage=im18午睡の鏡皿
@wact
;有珠
@chgfg id=a storage=im18なぜなに有珠制服気取 textoff=0 time=200 zoomx=-100
@ploysay mode=ru19
　　この「午睡の鏡」とセットで使うものよ。[r]
　　この鏡は三大プロイにはなれなかったけど、[r]
　　機能的には三大に負けていないわ。
@pg
*page59|
@chgfg id=a storage=im18なぜなに有珠制服説 textoff=0 time=200 zoomx=100
@ploysay mode=ru13
@r
　　　　　詳しくは、
;//ボードに午睡の鏡のデータが。絵はファルツさんのラフ画をさらっと描き直せばＯＫ
;本体：有珠の部屋の鏡／ロビーの鏡
;材料：古い鏡、魔女の滴
;顕現時：霧
;効果：結界の作成／物理法則の緩和、曲解
;撃退法：鏡を割る。
@pg
*page60|
@se storage=seETC25 volume=100
@fg center=500 index=2200 storage=im18文字素材_説明c time=500 vcenter=177 zoom=110
;有珠
@ploysay mode=rb19 ox=-70 oy=50
　基本的には三咲市全体の索敵と洋館内の警備。[r]
　たまに暴走して洋館内にゲートを作って、[r]
　通る人を鏡の中に招いてしまうのが難点ね。
@pg
*page61|
;駒鳥
@chgfg id=k storage=im18なぜなにコマドリ普(目閉口開) time=200
@ploysay mode=lb192 ox=90 oy=50
ははは。それであのシャバ僧が何度死にかけたか。[r]
原点は鏡の国のアリスっスね。
@pg
*page62|
;有珠
@chgfg id=a storage=im18なぜなに有珠制服呆 time=200 zoomx=100
@ploysay mode=rb192 ox=-70 oy=50
そうね。元々は内側に異世界を持つだけの[ruby char=3 text=エンブリオ]魔術卵で、[r]
長いこと壊れていたらしいわ。
@pg
*page63|
@ploysay mode=rb192 ox=-70 oy=50
　　それを母と橙子さんが協力して作り直した、[r]
　　という話よ。
@pg
*page64|
;駒鳥
@chgfg id=k storage=im18なぜなにコマドリ普(口開) time=200
@ploysay mode=lb132 ox=90 oy=50
？　なんでそんなコトするッスか？[r]
マイ女神だけで十分じゃないッスか。
@pg
*page65|
@chgfg id=a storage=im18なぜなに有珠制服説 time=200 zoomx=100
@ploysay mode=rb192 ox=-70 oy=50
;有珠
魔女はその生で一つ、至高のプロイを遺さないといけない決まりがあるから。
@pg
*page66|
@chgfg id=a storage=im18なぜなに有珠制服微悲 textoff=0 time=200 zoomx=100
@ploysay mode=rb19 ox=-70 oy=50
　　「彼女はこの鏡を作り直して、[r]
　　自分の最高傑作にしたかったのよ、きっと」[r]
　　そう橙子さんは言っていたけど、どうだか。
;//有珠の母は有珠を気遣って、なんとしても自分の子である有珠が「三大プロイ（つまり器物）」扱いされるのを避けたかった。だから、有珠以上のプロイを造ろうと躍起になり、橙子の手を借りたのである。
;//画面、鏡面がチェスになる。そこに置かれるルールのコマ
@pg
*page67|
@clall
@beginploy
@fg center=523 index=1000 storage=im18l午睡の鏡 vcenter=236 zoom=200
@bg noclear=1 rule=crossfade storage=black time=800
@wait canskip=0 time=1000
@fg center=585 index=1200 rule=crossfade storage=im18lルーク time=500 vcenter=143 zoom=80
@wait canskip=0 time=500
@ploysay mode=c262 oy=180
;有珠
　どうかしら。こんなふうに午睡の鏡の表面を三咲の地図にして、[r]
　その上にコマを置くとそこが「名無しの森」になるの。
;//画面、データに
;本体：チェスのコマ
;材料：トリネコの芽
;効果：人よけのまじない
;弱点：自然物・天然素材に効果はない。
@pg
*page68|
@clall
@beginploy
@fg center=512 index=4000 storage=im18なぜなに回転寿司(ベルト台) vcenter=550
@fg center=881 id=a index=3500 storage=im18なぜなに有珠制服正面普 vcenter=431
@fg center=45 id=k index=3000 storage=im18なぜなにコマドリ普 vcenter=429
@fg center=896 index=5000 storage=im18ルーク皿 vcenter=462
@fg center=709 index=5100 storage=im18午睡の鏡皿 vcenter=507
@fg center=513 index=2100 storage=im18ホワイトボードa vcenter=300
@fg center=500 index=2200 storage=im18文字素材_説明d vcenter=177 zoom=120
@bg left=-48 noclear=1 rule=crossfade storage=bgなぜなに回転寿司(統合ベルト以外) time=800 top=-48
;有珠
@chgfg id=a storage=im18なぜなに有珠制服普 time=200 zoomx=100
@ploysay mode=rb26 ox=-70 oy=50
　　　青子のデビュー戦で使っていたのはこのプロイね。[r]
　　　このプロイの効果範囲に来ると『この先に用はない』[r]
　　　と暗示がかかって人避けになるのだけど……
@pg
*page69|
;駒鳥
@chgfg id=k storage=im18なぜなにコマドリふむ time=200
@ploysay mode=lb19 ox=90 oy=60
@r
 空気読まないヤツには通用しないってコトッスね。
@pg
*page70|
;有珠
@chgfg id=a storage=im18なぜなに有珠制服微悲 time=200 zoomx=100
@ploysay mode=rb19 ox=-70 oy=50
……そうね。[r]
わたしのミスではないけれど、配慮が足りなかった。[r]
次からは、本当に気をつけるわ。
;//有珠、草十郎の運命を狂わせてしまったので本気で反省＆すまないと思っている。
@pg
*page71|
@textoff time=100
@clfg storage=im18文字素材_説明d time=300
@clfg storage=im18ルーク皿
@clfg preback=0 storage=im18午睡の鏡皿 time=300
;有珠
@chgfg id=a storage=im18なぜなに有珠制服説 time=200 zoomx=100
@ploysay mode=ru19
@r
　　　気を取り直して、次のプロイは―――
;//次のプロイはゆで卵がぽつんと。ハンプティ。
@pg
*page72|
@fgact keys=(0,0,l,im18ハンプティ皿,-99,460,5000,1)(1000,,n,,292,,,) page=fore props=-storage,center,vcenter,absolute,-visible storage=im18ハンプティ皿
@wact
@chgfg id=k storage=im18なぜなにコマドリ普(目閉口開) time=200
;駒鳥
@ploysay mode=lu192
　　　ヤフー！[r]
　　　ジブンでも食べられる玉子ッスー！
;//駒鳥、ハンプティを食べてしまう。
;//有珠呆然
@pg
*page73|
@clfg storage=im18ハンプティ皿 time=300
;駒鳥
@se storage=seETC24 volume=100
@se delay=400 storage=seETC24 volume=100
@se delay=800 storage=seETC24 volume=100
@se delay=1200 storage=seETC24 volume=100
@ploysay mode=lu192
　　うめぇ。玉子うめぇ。[r]
　　でも、なんかハラにたまるッスこの玉子。
@pg
*page74|
@playstop time=5000
@se loop=1 storage=se05090 time=5000 volume=100
@chgfg id=k storage=im18なぜなにコマドリ普 textoff=0 time=200
@ploysay mode=lu19
　消化できないっつーか、[r]
　なんか、体の中心からチクタクチクタク音が[r]
　するってゆーかぁ。
;//有珠、駒鳥から距離をとる
@pg
*page75|
@movefg center=935 id=a opacity=255 storage=im18なぜなに有珠制服正面普 time=500 vcenter=431
@wm
;有珠
@ploysay mode=ru13 ox=50
@r
　　　　　　スリー。
@pg
*page76|
;駒鳥
@chgfg id=k storage=im18なぜなにコマドリ普(口開) time=200
@ploysay mode=lu132
　　　アリスさん？[r]
　　　なんで離れるッスか？
@pg
*page77|
@movefg center=1000 id=a opacity=255 storage=im18なぜなに有珠制服正面普 time=500 vcenter=431
@wm
;有珠
@ploysay mode=ru13 ox=100
@r
　　　　　　トゥー。
@pg
*page78|
;駒鳥
@chgfg id=k storage=im18なぜなにコマドリふむ time=200
@ploysay mode=lu19
　なんで[r]
　“かわいそうだけど、あと一秒で爆発するのよ”[r]
　みたいな目で見るッスか？
@pg
*page79|
@movefg center=1100 id=a opacity=255 storage=im18なぜなに有珠制服正面普 time=500 vcenter=431
@wm
;有珠
@ploysay mode=ru13 ox=150
@r
　　　　　　ワン。
@pg
*page80|
;駒鳥
@chgfg id=k storage=im18なぜなにコマドリえっ time=200
@ploysay mode=lu13
@r
　　　　　タスケテ。
@pg
*page81|
@movefg center=1200 id=a opacity=255 storage=im18なぜなに有珠制服正面普 time=500 vcenter=431
@wm
;有珠
@ploysay mode=ru13 ox=200
@r
　　　　　　ゼロ。
;//駒鳥爆発する。その後、ふよふよ浮いているダンプティ。
@pg
*page82|
@sestop nowait=1 storage=se05090 time=0
@se storage=seEX23 volume=80
@sestop delay=2000 nowait=1 storage=seEX23 time=2000
@fgact keys=(0,15,l,im爆発アイコン,101,419,5000,,230,300,1)(250,,,,~,~,~,,~,~,)(1500,0,n,,,,,0,500,500,) page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible storage=im爆発アイコン
@fgact id=k keys=(0,0,l,im18なぜなにコマドリえっ,45,429,3000,,1)(250,,n,,,,,0,) page=fore props=-storage,center,vcenter,absolute,opacity,-visible storage=im18なぜなにコマドリえっ
@fgact keys=(0,0,l,im18ハンプティ,84,400,3100,0,1)(250,,n,,,,,255,) page=fore props=-storage,center,vcenter,absolute,opacity,-visible storage=im18ハンプティ
@wact
@swing cycle=300 hmax=10 nowait=1 storage=im18ハンプティ vmax=10
@movefg center=881 id=a opacity=255 storage=im18なぜなに有珠制服正面普 time=2000 vcenter=431
@wm
;有珠
@chgfg id=a storage=im18なぜなに有珠制服説 time=200
@ploysay mode=ru19
これはスクラッチ・ダンプティね。[r]
マザーグースの唄にあるハンプティ・ダンプティを[r]
モデルにしたものよ。
@pg
*page83|
@ploysay mode=ru262
　　“塀に上った卵はあぶなかしくて、[r]
　　通りがかった王様が降りろと言っても無視するばかり。
@pg
*page84|
@ploysay mode=ru192
　　怒った王様は兵士たちに命じたけれど、[r]
　　兵士たちでも卵を下ろすコトはできなかった。
@pg
*page85|
@ploysay mode=ru19
　もう好きにしろ、と疲れた王様は目を離す。[r]
　そのとたんに卵は落ちて、[r]
　見るも無惨、聞くも痛快に、粉々に砕け散った。
@pg
*page86|
@ploysay mode=ru19
　　油断も後悔も後のお祭り。[r]
　　星のような欠片たちは、[r]
　　王の軍勢をもっても拾いきれない―――”
@pg
*page87|
@chgfg id=a storage=im18なぜなに有珠制服普 textoff=0 time=200
@ploysay mode=ru192
　　壊れた物は直らない、という寓話ね。[r]
　　はた迷惑なお話だけど。
;//画面、データ
;本体：手製のイースターエッグ
;材料：オークの木と真鍮細工
;顕現時：十倍～三十倍に巨大化
;効果：観察対象に向かって、所有者を称える唄を歌い続ける。唄が終わると扉が開き、観察対象を卵の中に閉じ込める。
;効果Ⅱ：唄を歌っている途中、観察対象が卵から目を離すと落下し、呪いのカケラを振りまく。
;迎撃法：唄が終わり、扉の中から手が出てきた時に目をそらす。
@pg
*page88|
@se storage=seETC25 volume=100
@fg center=445 index=2200 storage=im18文字素材_説明e time=500 vcenter=205
;有珠
@chgfg id=a storage=im18なぜなに有珠制服説 time=200
@ploysay mode=rb192 ox=-70 oy=40
ちなみに、[r]
ハンプティが卵型になったのは１９世紀半ばから。
@pg
*page89|
@ploysay mode=rb19 ox=-70 oy=40
　　１８４３年にアリキスというペンネームで、[r]
　　マベリー牧師という人がハンプティの[r]
　　パノラマ絵本を書いたのがはしり。
@pg
*page90|
@chgfg id=a storage=im18なぜなに有珠制服呆 textoff=0 time=200
@ploysay mode=rb132 ox=-70 oy=40
　ルイスキャロルのハンプティは、[r]
　それを参考にしたのでしょう。
;//回転寿司の品がすべて品切れに。空のお皿だけが流れてくる。
@pg
*page91|
@se storage=seETC14 volume=100
@movefg accel=0 center=0 opacity=0 page=fore storage=im18ホワイトボードa time=2000 vcenter=300
@movefg accel=0 center=-67 opacity=0 page=fore storage=im18文字素材_説明e time=2000 vcenter=205
@wm
@stopaction
;有珠
@clall
@beginploy
@fg center=881 id=a index=3500 storage=im18なぜなに有珠制服正面普 vcenter=431
@fg center=512 index=4000 storage=im18なぜなに回転寿司(ベルト台) vcenter=551
@fg center=980 index=1300 storage=im18なぜなに回転寿司(カウンター) vcenter=454
@fg center=512 index=1200 storage=bgなぜなに回転寿司(壁おしながき) vcenter=288
@fg center=860 index=1000 storage=im18なぜなに回転寿司(ドア右) vcenter=329
@fg center=860 index=1100 storage=im18なぜなに回転寿司(ドア左) vcenter=329
@bg left=-48 noclear=1 rule=crossfade storage=bgなぜなに回転寿司(外) time=500 top=-48
@fgact keys=(0,0,l,im18ベルト寿司皿のみ白,-100,490,5000,1)(2000,,n,,1126,,,) page=fore props=-storage,center,vcenter,absolute,-visible storage=im18ベルト寿司皿のみ白
@wait canskip=0 time=800
@fgact id=g keys=(0,0,l,im18ベルト寿司皿のみ緑,-100,490,5000,1)(2000,,n,,1126,,,) page=fore props=-storage,center,vcenter,absolute,-visible storage=im18ベルト寿司皿のみ緑
@wait canskip=0 time=800
@fgact id=r keys=(0,0,l,im18ベルト寿司皿のみ赤,-100,490,5000,1)(2000,,n,,1126,,,) page=fore props=-storage,center,vcenter,absolute,-visible storage=im18ベルト寿司皿のみ赤
@wait canskip=0 time=800
@fgact id=g2 keys=(0,0,l,im18ベルト寿司皿のみ緑,-100,490,5000,1)(2000,,n,,1126,,,) page=fore props=-storage,center,vcenter,absolute,-visible storage=im18ベルト寿司皿のみ緑
@wait canskip=0 time=800
@fgact id=r2 keys=(0,0,l,im18ベルト寿司皿のみ赤,-100,490,5000,1)(2000,,n,,1126,,,) page=fore props=-storage,center,vcenter,absolute,-visible storage=im18ベルト寿司皿のみ赤
@wact
@wait canskip=0 time=800
@chgfg id=a storage=im18なぜなに有珠制服説 time=200
@ploysay mode=ru132
　 今夜は品切れのようね。[r]
@wait canskip=0 time=500
 　シェフ、オカンジョーをお願い。
;//有珠、レジで青子の青いがま口を出した後、草十郎の財布もレジになげつけて店を後にする。
;//余裕があるなら、店の外に出た後の有珠
@pg
*page92|
@chgfg center=801 id=a storage=im18なぜなに有珠制服説 time=500 vcenter=350 zoomx=-100
@se storage=seETC18 volume=100
@se delay=500 storage=seEX12 volume=100
@se delay=700 storage=seEX12 volume=100
@se delay=900 storage=seEX12 volume=100
@se delay=1300 storage=seEX12 volume=100
@se delay=1700 storage=seEX12 volume=100
@fg center=907 index=3800 rule=crossfade storage=im18青子財布 time=300 vcenter=366 zoom=50
@wait canskip=0 time=1000
@clfg center=907 index=3800 rule=crossfade storage=im18青子財布 time=300 vcenter=366 zoom=50
@chgfg center=801 id=a storage=im18なぜなに有珠制服気取 time=100 vcenter=350 zoomx=100
@se delay=100 storage=seEX24 volume=100
@fgact keys=(0,0,s,im18草十郎財布,935,351,3600,,50,50,1)(500,,,,967,171,,~,,,)(1000,,n,,1010,320,,-180,,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=im18草十郎財布
@wact
@wait canskip=0 time=500
@chgfg center=801 id=a storage=im18なぜなに有珠制服後 time=500 vcenter=350 zoomx=100
@se storage=seETC21 volume=100
@movefg accel=-20 center=1050 opacity=255 storage=im18なぜなに回転寿司(ドア左) time=1000 vcenter=329
@wm
@clfg id=a storage=im18なぜなに有珠制服後 time=1000
@bg storage=black time=1500
@se delay=500 storage=seETC21 volume=100
@wait canskip=0 time=1500
@se loop=1 storage=se09003 time=3000 volume=80
@bg noclear=0 rule=crossfade storage=bgなぜなに寿司屋外観 time=1500
@wait canskip=0 time=1500
;有珠
@fg center=554 index=1000 rule=crossfade storage=im18なぜなに有珠制服コート time=800 vcenter=407
@wait canskip=0 time=1500
@ploysay mode=c19 oy=-200
　　次は―――[r]
　　店中の大トロを、残らずいただくわ。
@pg
*page93|
@textoff time=100
@sestop nowait=1 storage=se09003 time=2000
@wait canskip=0 time=1000
@bg noclear=0 rule=crossfade storage=black time=2000
@clall
@fg center=512 index=1400 storage=im18なぜなにプロイ提供_伽藍堂 vcenter=330 zoom=140
@fg center=512 index=1300 storage=im18なぜなにプロイ提供_提供 vcenter=288 zoom=140
@fg center=563 index=1200 rotate=-15.078 storage=im18lマグロ3種盛りb(オブジェ) vcenter=675
@fg blur=1 center=886 contrast=-40 index=1100 rotate=6.368 storage=im18lなぜなに有珠制服まぐろ vcenter=300 zoom=200
@fg blur=1 center=-10 contrast=-40 index=1000 rotate=11.628 storage=im18lなぜなにコマドリえっ vcenter=509 zoom=140
@bg blur=1 contrast=-40 left=-217 noclear=1 rotate=3 rule=crossfade storage=bglなぜなに回転寿司(統合ベルト以外) time=800 top=-190 zoomx=80
@wait canskip=0 time=2000
@wait canskip=1 time=2000
@bg noclear=0 rule=crossfade storage=black time=2000
@endploy
@deffont face=user
@resetfont
@stopaction
@stopquake
@sestop
;//終わり
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 93,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 10,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "nz3";

@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
