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
@bg noclear=0 rule=crossfade storage=im18なぜなにプロイタイトル(背景) time=500
@wait canskip=0 time=500
@fg center=512 index=1100 rule=crossfade storage=im18なぜなにプロイタイトル(サブタイトル4) time=800 vcenter=288
@wait canskip=0 time=2000
@clall
@fg center=878 id=a index=1800 storage=im18なぜなに有珠ケーキ疑 vcenter=553
@fg center=931 index=2300 storage=im18ムーングラス vcenter=390
@fg center=598 index=2250 rotate=100 storage=im18駒鳥ベル vcenter=297 zoom=80
@fg center=823 index=2200 storage=im18チョコケース閉 vcenter=294
@fg center=720 index=2100 storage=im18なぜなにケーキ屋(ケーキ) vcenter=494
@fg center=725 index=2000 storage=im18なぜなにケーキ屋(ショーケース) vcenter=416
@fg center=732 index=2350 storage=im18スイーツハーツ vcenter=391
@fg center=734 index=1500 storage=im18紐 vcenter=-71
@fg center=541 index=2400 rotate=88.763 storage=im18スノーホワイト vcenter=390
@play storage=m25 volume=100
@bg left=-48 noclear=1 rule=crossfade storage=bgなぜなにケーキ屋 time=1500 top=-48
;■そのよん。（ノーマル・プロイⅡ編）
;//画面、ケーキショップ。ケーキのならんだカウンターがある。
;//自動ドアが開き、駒鳥が入ってくる。
;//駒鳥、レジに。木乃美銀行の紙幣を取り出す。
;駒鳥
@wait canskip=0 time=500
@se storage=se02024 volume=100
@wait canskip=0 time=1000
@infg center=45 id=k index=3000 mx=200 storage=im18なぜなにコマドリ普 time=1000 vcenter=430
@wm
@wait canskip=0 time=500
@backlay
@fg center=231 index=2800 rotate=-36.269 storage=im18なぜなにコマドリ羽 vcenter=403
@fg center=377 index=2900 preback=0 rotate=31.179 rule=crossfade storage=im15木乃実銀行券 time=100 vcenter=331 zoom=20
@ploysay mode=lu19
おーす、今日もワンワン働いているッスかシャバ僧。[r]
これで鳥の餌を一ダースくれ。[r]
ヒエかムギの一番いいところを頼む。
;//カウンターからひょっこり有珠が出てくる。
@pg
*page1|
;有珠
@wait canskip=0 time=500
@se delay=200 storage=seETC18 volume=100
@movefg accel=-20 center=881 id=a opacity=255 storage=im18なぜなに有珠ケーキ疑 time=1000 vcenter=212
@wm
@ploysay mode=rb192 ox=50 oy=-40
　　いらっしゃいませ。[r]
　　昼間から買い物なんて、いい身分ねロビン。
@pg
*page2|
@backlay
@clfg storage=im18なぜなにコマドリ羽
@clfg preback=0 rule=crossfade storage=im15木乃実銀行券 time=100
;駒鳥
@chgfg id=k storage=im18なぜなにコマドリ普(目閉口開) time=200
@ploysay mode=lu19
　　げぇ、アリスさん！？[r]
　　ななな、なんで店員とかしてるッスー！？[r]
　　シャバ僧はどこいったッスか！？
@pg
*page3|
;有珠
@chgfg id=a storage=im18なぜなに有珠ケーキ普 time=200
@ploysay mode=rb19 ox=50 oy=-40
　　トリ頭のクセに細かいコトを気にするのね。[r]
　　今日はわたしが店番をしているの。[r]
　　何か、意見があって？
@pg
*page4|
;駒鳥
@chgfg id=k storage=im18なぜなにコマドリ普(口開) time=200
@ploysay mode=lu19
いや、ないッスけど。[r]
あ。ピンときたッスよ。さてはアリスさん、[r]
シャバ僧と一緒にアルバイトとかスイーツなコ、
@pg
*page5|
@clfg storage=im18紐
@clfg id=a preback=0 storage=im18なぜなに有珠ケーキ疑 time=100
@se delay=500 storage=se06002 volume=100
@fgact id=a keys=(0,2,l,im18なぜなに有珠ケーキタイトル用,739,24,1900,1)(800,0,n,,,186,,) page=fore props=-storage,center,vcenter,absolute,-visible storage=im18なぜなに有珠ケーキタイトル用
;有珠
@ploysay mode=rb13 ox=50 oy=-40
@r
　　　なぜなにー、プロイー。[r]
@se delay=300 storage=se05029 volume=80
@wait canskip=0 time=1000
@wact
@stopaction
@se delay=100 storage=se10066 volume=100
@se delay=750 storage=se12027 volume=100
@se delay=750 storage=se10053 volume=100
@se delay=750 storage=se10048 volume=100
@fgact keys=(0,0,n,im爆発アイコン,203,450,3300,0,200,200,1)(750,,l,,,,,255,,,)(1000,3,n,,,,,0,300,300,) page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible storage=im爆発アイコン
@fgact id=k keys=(0,0,n,im18なぜなにコマドリ普(口開),45,430,3000,,1)(750,,l,,,,,,)(1000,,n,,-250,208,,360,) page=fore props=-storage,center,vcenter,absolute,rotate,-visible storage=im18なぜなにコマドリ普(口開)
@fgact keys=(0,2,l,im18なぜなにプロイタイトルプレート(花無し),512,405,5000,301,-800,50,1)(1000,0,n,,,,,,,-50,) page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,-visible storage=im18なぜなにプロイタイトルプレート(花無し)
@wact
@stopaction
;//有珠、天井からぶらさがった紐を引く。
;　「なぜなにプロイ」の看板が横から、除夜の鐘を突く棒のようにやってきて、駒鳥が吹っ飛ぶ。
;有珠
@clfg id=k storage=im18なぜなにコマドリ普(口開) time=100
@wait canskip=0 time=1000
@clfg id=a storage=im18なぜなに有珠ケーキタイトル用 time=100
@fg center=734 index=1500 storage=im18紐 vcenter=-71
@fg center=878 id=a index=1800 preback=0 storage=im18なぜなに有珠ケーキ普 time=300 vcenter=212
@ploysay mode=rb19 ox=50 oy=-40
今回は比較的安全なプロイキッシャーの紹介よ。[r]
さあロビン。[r]
好きなものを選びなさい。
;//駒鳥、よろよろと戻ってくる。
;//駒鳥、ケーキカウンターをのぞき込む。中にあるのは
;・シックス・スィング・チョコレイト（チョコ箱）
;・ロスト・ロビン・ロンド（駒鳥型ベル）
;・ムーン・グラス（目玉）
;・スイーツハート（プディング）
;・スノウホワイト（ブローチ型の砂糖細工）
;の五つ。
@pg
*page6|
;駒鳥
@infg center=45 id=k index=3000 mx=200 storage=im18なぜなにコマドリえっ time=1000 vcenter=430
@wm
@wait canskip=0 time=500
@backlay
@fg center=259 index=2900 rotate=-41 storage=im18なぜなにコマドリ羽 vcenter=440
@chgfg id=k preback=0 storage=im18なぜなにコマドリふむ time=200
@ploysay mode=lu19
　ケーキショップかと思ったら、[r]
　プロイキッシャーを売ってる闇市場だった。[r]
　三咲町はホント地獄ッスね。
@pg
*page7|
@clfg storage=im18なぜなにコマドリ羽
@chgfg id=k preback=0 storage=im18なぜなにコマドリ普(口開) time=200
@ploysay mode=lu132
　じゃあ右端から順にいくッスか。[r]
　この宝石箱っぽいヤツは何スか？
;//駒鳥、チョコ箱を指す。
@pg
*page8|
;有珠
@beginploy
@clfg storage=im18チョコケース閉 time=500
@clfg id=a storage=im18なぜなに有珠ケーキ普 time=500
@clall
@fg center=541 index=2400 rotate=88.763 storage=im18スノーホワイト vcenter=390
@fg center=734 index=1500 storage=im18紐 vcenter=-71
@fg center=732 index=2350 storage=im18スイーツハーツ vcenter=391
@fg center=725 index=2000 storage=im18なぜなにケーキ屋(ショーケース) vcenter=416
@fg center=720 index=2100 storage=im18なぜなにケーキ屋(ケーキ) vcenter=494
@fg center=598 index=2250 rotate=100 storage=im18駒鳥ベル vcenter=297 zoom=80
@fg center=931 index=2300 storage=im18ムーングラス vcenter=390
@fg center=45 id=k index=3000 storage=im18なぜなにコマドリ普(口開) vcenter=430
@fg center=881 id=a index=3500 storage=im18なぜなに有珠ケーキ普 vcenter=430
@bg noclear=1 rule=crossfade storage=bgなぜなにケーキ屋 time=500
@wait canskip=0 time=500
@se storage=seETC18 volume=100
@fg center=516 index=2800 rule=crossfade storage=im18lチョコケース閉 time=300 vcenter=374 zoom=80
@ploysay mode=ru19
　　それは６ペンスの歌。[r]
　　ジャック・イン・ザ・ボックス、[r]
　　シックス・スィング・チョコレイトよ。
;//ボードにデータがでる。箱が閉じた絵と、箱が開いた絵。中のチョコレイトと、椋鳥たち。
;本体：収納箱
;材料：カカオマス、ココアバター、粉骨
;効果：二十四羽の使い魔を収納する。
;　　　戦闘能力は皆無。三咲町を監視する鳥たちのネットワーク。不貞を働こうとするものを見つけ出す。
;　　　また、魔力で錬成されたチョコレイトなので、負傷者の傷に溶けこんで応急処置をする、という汎用性もある。
;撃退法：普通の使い魔レベルのプロイキッシャー。実は鉄砲でも倒せる。一日に十羽は電柱にぶつかって墜落死している。箱を閉じると、行動中の椋鳥はすべてチョコレイトに戻る。
@pg
*page9|
@bg noclear=0 storage=black time=500
@beginploy
@clall
@fg center=929 id=a index=3500 storage=im18なぜなに有珠ケーキ普 vcenter=360
@fg center=-19 id=k index=3000 storage=im18なぜなにコマドリ普 vcenter=390
@fg center=502 index=1100 storage=im18文字素材_説明f vcenter=213
@fg center=506 index=1000 storage=im18ホワイトボードa vcenter=289
@se storage=seETC25 volume=100
@bg left=-48 noclear=1 rule=crossfade storage=bgなぜなに回転寿司(外) time=500 top=-48
;有珠
@chgfg id=a storage=im18なぜなに有珠ケーキ説 time=200
@ploysay mode=rb192 ox=20 oy=50
　　　地味に見えるけど、役に立つプロイね。[r]
　　　どこかの誰かさんとは大違い。
@pg
*page10|
@clfg storage=im18文字素材_説明f time=500
@wait canskip=0 time=500
@se storage=seETC20 volume=100
@fg center=288 index=1400 rule=crossfade storage=im18lチョコケース閉 time=300 vcenter=146 zoom=60
@se storage=seETC20 volume=100
@fg center=655 index=1500 rule=crossfade storage=im18lチョコケース開 time=300 vcenter=134 zoom=60
@se storage=seETC20 volume=100
@fg center=454 index=1600 rule=crossfade storage=im18lチョコ time=300 vcenter=334 zoom=60
;駒鳥
@fg center=202 index=2950 rotate=-37 storage=im18なぜなにコマドリ羽 vcenter=389
@chgfg id=k preback=0 storage=im18なぜなにコマドリ普(目閉口開) time=200
@ploysay mode=lb192 ox=50 oy=50
あったりまえッス！[r]
鳥はすべて有能かつエレガントな使い魔ッスから。
@pg
*page11|
@clfg storage=im18なぜなにコマドリ羽
@chgfg id=k preback=0 storage=im18なぜなにコマドリ普 textoff=0 time=200
@ploysay mode=lb19 ox=50 oy=50
　　かくいうジブンも[r]
　　６ペンスの歌なら知ってるッスよ。[r]
　　鳥つながりで。
@pg
*page12|
@clfg storage=im18lチョコケース閉
@clfg storage=im18lチョコケース開
@clfg preback=0 rule=crossfade storage=im18lチョコ time=300
@wait canskip=0 time=500
@se storage=seETC18 volume=100
@fg center=511 index=1700 rule=crossfade storage=im18l_6ペンス椋鳥イメージ time=300 vcenter=237 zoom=70
@chgfg id=k storage=im18なぜなにコマドリ普(口開) time=200
@ploysay mode=lb19 ox=50 oy=50
『６ペンスの歌を歌うッス～♪[r]
ポケットにはいっぱいのライ麦ッス～♪[r]
24羽の黒ムクドリ～パイの中に焼きこまれた～♪』
@pg
*page13|
@chgfg id=k storage=im18なぜなにコマドリふむ textoff=0 time=200
@ploysay mode=lb19 ox=50 oy=50
……むう。[r]
なぜ意味もなく鳥を虐殺するのか分かんないッス。[r]
西欧圏の人間どもは鳥をなんだと思っていたのか。
@pg
*page14|
;有珠
@ploysay mode=rb19 ox=20 oy=50
　 その後は『お金の勘定をする王さま』[r]
 　『こっそりハチミツかけたパンを食べる王妃』[r]
 　といった歌詞が続くわね。
@pg
*page15|
@ploysay mode=rb192 ox=20 oy=50
　　二番目以降は[r]
　　当時の政治を風刺した唄なんじゃないかしら。
@pg
*page16|
;駒鳥
@bg noclear=0 storage=black time=500
@beginploy
@clall
@fg center=541 index=2400 rotate=88.763 storage=im18スノーホワイト vcenter=390
@fg center=734 index=1500 storage=im18紐 vcenter=-71
@fg center=732 index=2350 storage=im18スイーツハーツ vcenter=391
@fg center=725 index=2000 storage=im18なぜなにケーキ屋(ショーケース) vcenter=416
@fg center=720 index=2100 storage=im18なぜなにケーキ屋(ケーキ) vcenter=494
@fg center=598 index=2250 rotate=100 storage=im18駒鳥ベル vcenter=297 zoom=80
@fg center=931 index=2300 storage=im18ムーングラス vcenter=390
@fg center=45 id=k index=3000 storage=im18なぜなにコマドリ普(口開) vcenter=430
@fg center=881 id=a index=3500 storage=im18なぜなに有珠ケーキ普 vcenter=430
@bg noclear=1 rule=crossfade storage=bgなぜなにケーキ屋 time=500
@ploysay mode=lu19
いや、端的に久遠寺邸の日々を表しているッス。[r]
金勘定するのが王じゃなくて女王な青セーターで、[r]
こっそり贅沢をするのが王妃じゃなくてアリ
@pg
*page17|
@clfg storage=im18紐
@clfg id=a preback=0 storage=im18なぜなに有珠ケーキ普 time=100
@se delay=500 storage=se06002 volume=100
@fgact id=a keys=(0,2,l,im18なぜなに有珠ケーキタイトル用,739,24,3500,1)(800,0,n,,,186,,) page=fore props=-storage,center,vcenter,absolute,-visible storage=im18なぜなに有珠ケーキタイトル用
;有珠
@ploysay mode=rb13 oy=-40
@r
　　　さよならー、ロビンー。[r]
@se delay=300 storage=se05029 volume=80
@wait canskip=0 time=200
@se delay=100 storage=se10066 volume=100
@se delay=600 storage=se01109 volume=100
@se delay=600 storage=se10053 volume=100
@se delay=800 storage=se10048 volume=100
@fgact keys=(0,0,n,im爆発アイコン,203,450,3300,0,200,200,1)(600,,l,,,,,255,,,)(800,3,n,,,,,0,300,300,) page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible storage=im爆発アイコン
@fgact id=k keys=(0,0,n,im18なぜなにコマドリ普(口開),45,430,3000,,1)(600,,l,,,,,,)(800,,n,,-250,208,,360,) page=fore props=-storage,center,vcenter,absolute,rotate,-visible storage=im18なぜなにコマドリ普(口開)
@fgact keys=(0,2,l,im18なぜなにプロイタイトルプレート(花無し),512,405,5000,301,-800,50,1)(800,0,n,,,,,,,-50,) page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,-visible storage=im18なぜなにプロイタイトルプレート(花無し)
@wact
@stopaction
@wait canskip=0 time=1000
@clfg id=a storage=im18なぜなに有珠ケーキタイトル用 time=100
@fg center=734 index=1500 storage=im18紐 vcenter=-71
@fg center=881 id=a index=3500 preback=0 storage=im18なぜなに有珠ケーキ普 time=300 vcenter=430
;//なぜなにー、プロイー、と同じニュアンス。
;//紐を引く有珠。また「なぜなにプロイ」の看板が駒鳥にヒット。戻ってくる駒鳥。
;有珠
@clfg id=k storage=im18なぜなにコマドリ普(口開) time=100
@wait canskip=0 time=500
@chgfg id=a storage=im18なぜなに有珠ケーキ嫌 time=200
@ploysay mode=ru13
@r
　　　　　次はなに？
@pg
*page18|
;駒鳥
@infg center=45 id=k index=3000 mx=200 rotate=30 storage=im18なぜなにコマドリえっ time=1000 vcenter=430
@quake hmax=1 id=k storage=im18なぜなにコマドリえっ vmax=2
@wait canskip=0 time=2000
@stopquake
@chgfg id=k storage=im18なぜなにコマドリ普(口開) time=200
@ploysay mode=lu13
生きてる？　とか　愛してる？[r]
とか、そういうセリフはないッスか。[r]
@wait canskip=0 time=500
ないッスね。
@pg
*page19|
@chgfg id=k rotate=0 storage=im18なぜなにコマドリふむ textoff=0 time=200
@ploysay mode=lu132
でもジブン的には[ruby char=3 text=ノープロ]無問題。[r]
アリスさんの虐待もラブのカタ……
@chgfg id=k storage=im18なぜなにコマドリえっ textoff=0 time=200
;//駒鳥、ロビンのベルを見る。
@pg
*page20|
;駒鳥
@chgfg id=k storage=im18なぜなにコマドリ普(目閉口開) textoff=0 time=200
@ploysay mode=lu13
@r
　　　　ん、ぶはははははは！
@pg
*page21|
@clall
@beginploy
@fg center=541 index=2400 rotate=88.763 storage=im18スノーホワイト vcenter=390
@fg center=734 index=1500 storage=im18紐 vcenter=-71
@fg center=732 index=2350 storage=im18スイーツハーツ vcenter=391
@fg center=725 index=2000 storage=im18なぜなにケーキ屋(ショーケース) vcenter=416
@fg center=720 index=2100 storage=im18なぜなにケーキ屋(ケーキ) vcenter=494
@fg center=931 index=2300 storage=im18ムーングラス vcenter=390
@fg center=245 index=2950 rotate=-34 storage=im18なぜなにコマドリ羽 vcenter=414
@fg center=45 id=k index=3000 storage=im18なぜなにコマドリ普(目閉口開) vcenter=430
@fg center=881 id=a index=3500 storage=im18なぜなに有珠ケーキ普 vcenter=430
@bg noclear=1 rule=crossfade storage=bgなぜなにケーキ屋 time=500
@wait canskip=0 time=500
@se storage=seETC18 volume=100
@fg center=508 index=2800 rule=crossfade storage=im18l駒鳥ベル time=500 vcenter=370
@ploysay mode=lu26
　　　なんスかコレ、超ウケルー！[r]
　　　このでっぷりしたヤツ、超ブサイクなんですけどー！[r]
　　　生きてるのが恥ずかしくなるレベルッスー！
@pg
*page22|
;有珠
@chgfg id=a storage=im18なぜなに有珠ケーキ説 time=200
@ploysay mode=ru13
@r
　　　　　アナタよ。
@pg
*page23|
;駒鳥
@clfg storage=im18なぜなにコマドリ羽
@chgfg id=k preback=0 storage=im18なぜなにコマドリえっ time=200
@ploysay mode=lu13
@r
　　　　　アナタヨ？
@pg
*page24|
;有珠
@chgfg id=a storage=im18なぜなに有珠ケーキ疑 time=200
@ploysay mode=ru26
　　だから、それがアナタの本体。[r]
　　ロスト・ロビン・ロンド、とタグには書かれているけど、[r]
　　アナタには勿体ない名称ね。
@pg
*page25|
;駒鳥
@chgfg id=k storage=im18なぜなにコマドリふむ time=200
@ploysay mode=lu26
　まさにミケランジェロクラスの造形ッス。[r]
　ジブン、店に入った時から、コイツが一番高価で大人気だって[r]
　気付いてたッスよ。ほんとほんと。
@pg
*page26|
;有珠
@chgfg id=a storage=im18なぜなに有珠ケーキ普 textoff=0 time=200
@ploysay mode=ru192
詳細データは必要ないわね。[r]
アナタ、本編で十分すぎるほど出しゃばってるから。
@pg
*page27|
@chgfg id=a storage=im18なぜなに有珠ケーキ説 textoff=0 time=200
@ploysay mode=ru132
　　元は葬式の歌よ。[r]
　　殺された[ruby char=2 text=ロビン]駒鳥を巡ってのお話。
@pg
*page28|
@ploysay mode=ru19
　　「誰が？」という問いかけに、[r]
　　「わたしが」と参列者たちが答えていくの。[r]
　　犯人捜しの歌でもあるわ。
@pg
*page29|
@ploysay mode=ru26
　大ヒットしたマザーグースで、その後、[r]
　前日譚である「コックロビンとジェニーレンの幸せな求婚」が[r]
　出版され、これまたヒット。
@pg
*page30|
@chgfg id=a storage=im18なぜなに有珠ケーキ疑 textoff=0 time=200
@ploysay mode=ru19
　その後、コックロビンの死の後を歌った[r]
　スズメの裁判と処罰も出版。[r]
　羨ましいわ。印税だけで大もうけね、ロビン。
@pg
*page31|
;駒鳥
@chgfg id=k storage=im18なぜなにコマドリ普 time=200
@ploysay mode=lu19
@r
　　鳥には一円も入ってこないッスけどね。
@pg
*page32|
;駒鳥
@chgfg id=k storage=im18なぜなにコマドリふむ textoff=0 time=200
@ploysay mode=lu19
　　それよりアリスさん、知ってるッスか。[r]
　　駒鳥はイギリスの国鳥ッスよ。[r]
　　クリスマスの象徴でもあるッス。
@pg
*page33|
@r
　　つまり―――まほよの主役はジブ[playstop time=100][clfg storage=im18l駒鳥ベル][clfg storage=im18紐][clfg id=a preback=0 storage=im18なぜなに有珠ケーキ普 textoff=0 time=100][se delay=500 storage=se06002 volume=100][fgact id=a keys=(0,31,l,im18なぜなに有珠ケーキタイトル用,739,24,3500,1)(1200,0,n,,,241,,) page=fore props=-storage,center,vcenter,absolute,-visible storage=im18なぜなに有珠ケーキタイトル用 textoff=0][wait canskip=0 time=200][se delay=300 storage=se05029 volume=80][se delay=100 storage=se10066 volume=100][se delay=600 storage=se12027 volume=100][se delay=600 storage=se10053 volume=100][se delay=600 storage=se10048 volume=100][fgact keys=(0,0,n,im爆発アイコン,203,450,3300,0,200,200,1)(450,,l,,,,,255,,,)(600,3,n,,,,,0,300,300,) page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible storage=im爆発アイコン textoff=0][fgact id=k keys=(0,0,n,im18なぜなにコマドリ普(口開),45,430,3000,,1)(450,,l,,,,,,)(600,,n,,-250,208,,360,) page=fore props=-storage,center,vcenter,absolute,rotate,-visible textoff=0][fgact keys=(0,2,l,im18なぜなにプロイタイトルプレート(花無し),512,405,5000,301,-800,50,1)(600,0,n,,,,,,,-50,) page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,-visible storage=im18なぜなにプロイタイトルプレート(花無し) textoff=0][wact][stopaction]きゃ。[r]
@wait canskip=0 time=1000
@clall
@fgact keys=(0,0,l,im18なぜなにコマドリえっ,1173,469,,10,10,mono000000,1)(5000,,n,,558,96,720,,,,) page=back props=-storage,center,vcenter,rotate,zoomx,zoomy,-effect,-visible storage=im18なぜなにコマドリえっ
@play storage=m19 volume=100
@bg noclear=1 rule=crossfade storage=im02空(昼b) time=1000
@wait canskip=0 time=3000
@bg rule=crossfade storage=black time=1000
@clall
@fgact keys=(0,0,l,im18なぜなにコマドリえっ,1185,224,,10,10,mono000000,1)(5000,,n,,192,226,720,,,,) page=back props=-storage,center,vcenter,rotate,zoomx,zoomy,-effect,-visible storage=im18なぜなにコマドリえっ
@bg left=-58 noclear=1 rule=crossfade storage=im01オープニング12_背景d time=1000 top=-410
@wait canskip=0 time=3000
@bg rule=crossfade storage=black time=1000
@clall
@fgact keys=(0,0,l,im18なぜなにコマドリえっ,515,-117,,20,20,mono000000,1)(5000,,n,,522,352,720,1,1,,) page=back props=-storage,center,vcenter,rotate,zoomx,zoomy,-effect,-visible storage=im18なぜなにコマドリえっ
@bg noclear=1 rule=crossfade storage=im坂(昼) time=1000 top=-203
@wait canskip=0 time=3000
@bg rule=crossfade storage=black time=1000
@playstop storage=m19 time=4000
@stopaction page=back
@wait canskip=0 time=1000
@se storage=se05007 volume=100
@wait canskip=0 time=5000
;//有珠、無言で紐を引く。看板に吹き飛ばされ、ぽよーん、と何事もなくバウンドして戻ってくる駒鳥。
;//ここ、余裕があるなら飛ばされた先で十重二十重のトラップ（刻命館っぽく）で念入りに殺される駒鳥。
@beginploy
@clall
@fg center=541 index=2400 rotate=88.763 storage=im18スノーホワイト vcenter=390
@fg center=734 index=1500 storage=im18紐 vcenter=-71
@fg center=732 index=2350 storage=im18スイーツハーツ vcenter=391
@fg center=725 index=2000 storage=im18なぜなにケーキ屋(ショーケース) vcenter=416
@fg center=720 index=2100 storage=im18なぜなにケーキ屋(ケーキ) vcenter=494
@fg center=881 id=a index=3500 storage=im18なぜなに有珠ケーキ普 vcenter=430
@bg noclear=1 rule=crossfade storage=bgなぜなにケーキ屋 time=500
@wait canskip=0 time=500
@infg center=45 id=k index=3000 mx=200 rotate=20 storage=im18なぜなにコマドリえっ time=1000 vcenter=430
@quake hmax=2 id=k storage=im18なぜなにコマドリえっ vmax=3
@wait canskip=0 time=2000
;//有珠
@play storage=m25 volume=100
@ploysay mode=ru19
@r
　　　あんまり調子に乗ってると、たいへんよ
@pg
*page34|
;ロビン
@ploysay mode=lu13
@r
　 既にこれ以上ないほど大変ッス
@pg
*page35|
;有珠
@chgfg id=a storage=im18なぜなに有珠ケーキ疑 time=200
@ploysay mode=ru192
　　あとは……ほとんど残り物ね。[r]
　　とりたてて紹介するほどの物ではないわ。
;//駒鳥、ケーキケースを見て頭に「？」を浮かべる。
@pg
*page36|
@stopquake
@beginploy
@clall
@fg center=541 index=2400 rotate=88.763 storage=im18スノーホワイト vcenter=390
@fg center=734 index=1500 storage=im18紐 vcenter=-71
@fg center=732 index=2350 storage=im18スイーツハーツ vcenter=391
@fg center=725 index=2000 storage=im18なぜなにケーキ屋(ショーケース) vcenter=416
@fg center=720 index=2100 storage=im18なぜなにケーキ屋(ケーキ) vcenter=494
@fg center=245 index=2950 rotate=-34 storage=im18なぜなにコマドリ羽 vcenter=414
@fg center=45 id=k index=3000 storage=im18なぜなにコマドリ普 vcenter=430
@fg center=881 id=a index=3500 storage=im18なぜなに有珠ケーキ疑 vcenter=430
@bg noclear=1 rule=crossfade storage=bgなぜなにケーキ屋 time=500
@wait canskip=0 time=500
@se storage=seETC18 volume=100
@fg center=508 index=2800 rule=crossfade storage=im18lムーングラス time=500 vcenter=370 zoom=60
@ploysay mode=lu19
;駒鳥
　　アリスさんアリスさん。[r]
　　この三つ目のプロイ、なんスか？[r]
　　目……っぽいカタチをしたキャンディ？
@pg
*page37|
;有珠
@chgfg id=a storage=im18なぜなに有珠ケーキ普 time=200
@ploysay mode=ru13
@r
　　　　　　目玉よ。
@pg
*page38|
;駒鳥
@clfg storage=im18なぜなにコマドリ羽
@chgfg id=k preback=0 storage=im18なぜなにコマドリえっ time=200
@ploysay mode=lu13
@r
　　目玉っぽいキャンディ？
@pg
*page39|
;有珠
@chgfg id=a storage=im18なぜなに有珠ケーキ説 time=200
@ploysay mode=ru132
　　　　本物の目玉よ。[r]
　　　　見る？
;//有珠、魔眼のあるほう（左目）をくわっと開かせる、とか。ちょっとグロい？
@pg
*page40|
;駒鳥
@se storage=se10027 volume=100
@fgact keys=(0,3,l,ev青子汎用04私服a(ef小),918,352,5000,,20,20,monoff1313,1)(1500,0,n,,,,,0,30,30,,) page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible storage=ev青子汎用04私服a(ef小)
@wact
@stopaction
@clfg storage=ev青子汎用04私服a(ef小) time=0
@chgfg id=k storage=im18なぜなにコマドリ普(目閉口開) time=100
@quake hmax=2 id=k storage=im18なぜなにコマドリ普(目閉口開) vmax=2
@ploysay mode=lu192
　　ピギャーーーー！？[r]
　　アリスさんの左目、義眼だったッスか！？
@pg
*page41|
;有珠
@chgfg id=a storage=im18なぜなに有珠ケーキ疑 time=200
@ploysay mode=ru192
　　　……そういう訳ではないのだけど。[r]
　　　わたしの左目もプロイ扱いなだけよ。
;//画面・詳細データ。絵は魔眼使用時の有珠でいいかも。
;名称：スクリプス・ハンプティ
;材料：魔女の歴史
;本体：なし
;効果：重複詠唱。魔眼のアクロスティック化
;撃退法：多大な魔力を必要とするため、ディドルディドルが働いていないとアクロスティックはできない。
@pg
*page42|
@bg noclear=0 storage=black time=500
@stopquake
@clall
@fg center=929 id=a index=3500 storage=im18なぜなに有珠ケーキ普 vcenter=360
@fg center=-19 id=k index=3000 storage=im18なぜなにコマドリ普 vcenter=390
@fg center=502 index=1100 storage=im18文字素材_説明g vcenter=213 zoom=120
@fg center=506 index=1000 storage=im18ホワイトボードa vcenter=289
@beginploy
@se storage=seETC25 volume=100
@bg left=-48 noclear=1 rule=crossfade storage=bgなぜなに回転寿司(外) time=500 top=-48
;駒鳥
@chgfg id=k storage=im18なぜなにコマドリ普(口開) time=200
@ploysay mode=lb19 ox=50 oy=30
@r
　　？　アクロスティック化って、なんスか？
@pg
*page43|
;有珠
@chgfg id=a storage=im18なぜなに有珠ケーキ説 time=200
@ploysay mode=rb192 ox=20 oy=30
　一つの言葉にたくさんの意味を持たせる事よ。[r]
　ルイス・キャロルが提示した「鞄語」と同じね。
@pg
*page44|
@ploysay mode=rb192 ox=20 oy=30
　鏡の国でアリスはハンプティにこう質問したの。[r]
　「しなぬるストーブってどういう意味？」
@pg
*page45|
@chgfg id=a storage=im18なぜなに有珠ケーキ普 textoff=0 time=200
@ploysay mode=rb262 ox=20 oy=30
　　　ハンプティは答えたわ。[r]
　　　「うむ。それはな、しなやかでぬるやかという意味だ」
@pg
*page46|
@chgfg id=a storage=im18なぜなに有珠ケーキ疑 textoff=0 time=200
@ploysay mode=rb19 ox=20 oy=30
……分かって？[r]
ようは、異なる二つの意味を新しい「言葉」として[r]
生み出すルール変更。それが魔眼のアクロ化よ。
@pg
*page47|
@chgfg id=a storage=im18なぜなに有珠ケーキ説 textoff=0 time=200
@ploysay mode=rb192 ox=20 oy=30
別にハンプティがモデルという訳ではないのだけど、[r]
彼女はハンプティにちなんだ名前をつけたのね。
;//付けたのはリデル。彼女、というのはリデル。
@pg
*page48|
;駒鳥
@bg noclear=0 storage=black time=500
@beginploy
@clall
@fg center=541 index=2400 rotate=88.763 storage=im18スノーホワイト vcenter=390
@fg center=734 index=1500 storage=im18紐 vcenter=-71
@fg center=732 index=2350 storage=im18スイーツハーツ vcenter=391
@fg center=725 index=2000 storage=im18なぜなにケーキ屋(ショーケース) vcenter=416
@fg center=720 index=2100 storage=im18なぜなにケーキ屋(ケーキ) vcenter=494
@fg center=45 id=k index=3000 storage=im18なぜなにコマドリ普 vcenter=430
@fg center=881 id=a index=3500 storage=im18なぜなに有珠ケーキ普 vcenter=430
@bg noclear=1 rule=crossfade storage=bgなぜなにケーキ屋 time=500
@wait canskip=0 time=500
@chgfg id=k storage=im18なぜなにコマドリふむ time=200
@ploysay mode=lu19
　ふーん。ただの思いつきなんスけど、[r]
　「初回限定版」と「通常版」をくっつけると[r]
　どうなるッスか？
@pg
*page49|
;有珠
@chgfg id=a storage=im18なぜなに有珠ケーキ説 time=200
@ploysay mode=ru13
そうね。その二つを合わせた場合、[r]
初回特典付きのアイテムが永遠に[r]
市場に残り続けるでしょう。
@pg
*page50|
;駒鳥
@chgfg id=k storage=im18なぜなにコマドリ普(目閉口開) time=200
@ploysay mode=lu192
ぶはは！[r]
その場合、新しい言葉は「初回限定普及版」ッスね！
@pg
*page51|
;有珠
@playpause time=300
@chgfg id=a storage=im18なぜなに有珠ケーキ嫌 time=200
@ploysay mode=ru13
@r
　　違うわ。「ワゴン行き」よ。
@pg
*page52|
;駒鳥
@chgfg id=k storage=im18なぜなにコマドリえっ time=200
@ploysay mode=lu13
@r
　　　　　　　げ。
;//画面、一瞬黒画面に「ただいま不適切な発言が～」と誤魔化す。
@pg
*page53|
@clall
@fg center=400 index=1000 storage=im18なぜなに有珠園児後 vcenter=449 zoom=40
@bg noclear=1 rule=crossfade storage=im18不適切 time=500 zoom=95
@wait canskip=0 time=2000
@beginploy
@clall
@fg center=541 index=2400 rotate=88.763 storage=im18スノーホワイト vcenter=390
@fg center=734 index=1500 storage=im18紐 vcenter=-71
@fg center=732 index=2350 storage=im18スイーツハーツ vcenter=391
@fg center=725 index=2000 storage=im18なぜなにケーキ屋(ショーケース) vcenter=416
@fg center=720 index=2100 storage=im18なぜなにケーキ屋(ケーキ) vcenter=494
@fg center=45 id=k index=3000 storage=im18なぜなにコマドリえっ vcenter=430
@fg center=881 id=a index=3500 storage=im18なぜなに有珠ケーキ普 vcenter=430
@playresume time=3000 volume=100
@bg noclear=1 rule=crossfade storage=bgなぜなにケーキ屋 time=1000
;有珠
@ploysay mode=ru19
　　……コホン。[r]
　　このように、使い処が難しいプロイなの。[r]
　　今後は気をつけるわ。
;//駒鳥、次のスイーツハーツを見ている。
@pg
*page54|
@clfg storage=im18スイーツハーツ time=500
@se storage=seETC18 volume=100
@fg center=508 index=2800 rule=crossfade storage=im18lスイーツハーツ time=300 vcenter=370 zoom=80
;駒鳥
@chgfg id=k storage=im18なぜなにコマドリ普(口開) time=200
@ploysay mode=lu192
次は……ああ、これっスか。[r]
コイツについては番外編で語るんで、パスっスね。
@pg
*page55|
@clfg storage=im18lスイーツハーツ time=500
@clfg storage=im18スノーホワイト time=500
@se storage=seETC18 volume=100
@fg center=508 index=2800 rule=crossfade storage=im18lスノーホワイト time=300 vcenter=370 zoom=80
@chgfg id=k storage=im18なぜなにコマドリふむ time=200
@ploysay mode=lu13
@r
　次は―――なんスか、これ？
@pg
*page56|
;有珠
@chgfg id=a storage=im18なぜなに有珠ケーキ説 time=200
@ploysay mode=ru19
……ただの失敗品よ。[r]
わたしの最初のプロイ。[r]
使い道はないのだけど、記念として飾っているの。
;//詳細データ
;名称：スノウホワイト
;材料：氷菓子、最初の過ち
;効果：数分だけ粉雪が降る
@pg
*page57|
@beginploy
@bg noclear=0 storage=black time=500
@clall
@fg center=929 id=a index=3500 storage=im18なぜなに有珠ケーキ普 vcenter=360
@fg center=-19 id=k index=3000 storage=im18なぜなにコマドリ普 vcenter=390
@fg center=502 index=1100 storage=im18文字素材_説明h vcenter=213 zoom=150
@fg center=506 index=1000 storage=im18ホワイトボードa vcenter=289
@se storage=seETC25 volume=100
@bg left=-48 noclear=1 rule=crossfade storage=bgなぜなに回転寿司(外) time=500 top=-48
;有珠
@chgfg id=a storage=im18なぜなに有珠ケーキ疑 time=200
@ploysay mode=rb26 ox=20 oy=30
この通り、魔術戦には使えないわ。[r]
カタチもよくないから見せる物でもないのだけど……こういうのは、思い出だから。
@pg
*page58|
;駒鳥
@bg noclear=0 storage=black time=500
@beginploy
@clall
@fg center=734 index=1500 storage=im18紐 vcenter=-71
@fg center=725 index=2000 storage=im18なぜなにケーキ屋(ショーケース) vcenter=416
@fg center=720 index=2100 storage=im18なぜなにケーキ屋(ケーキ) vcenter=494
@fg center=45 id=k index=3000 storage=im18なぜなにコマドリ普(目閉口開) vcenter=430
@fg center=881 id=a index=3500 storage=im18なぜなに有珠ケーキ普 vcenter=430
@fg center=242 index=2100 rotate=-27.076 storage=im18スノーホワイト vcenter=379
@fg center=159 index=2050 rotate=2.651 storage=im18なぜなにコマドリ羽 vcenter=435 zoomy=80
@bg noclear=1 rule=crossfade storage=bgなぜなにケーキ屋 time=500
@ploysay mode=lu19
　ブローチのカタチをした砂糖細工なんスねー。[r]
　うは、あめぇー！[r]
　アリスさんの手作りキャンディ、あめぇー！
;//駒鳥、スノウホワイトを手にとってぺろぺろ舐めている。
;//有珠、まじでイラッ。紐を引くと看板ではなく、四方八方から矢が飛んでくる。ロビン、串刺しになって停止。
;//店に終業のベルが鳴る。
@pg
*page59|
@chgfg id=a storage=im18なぜなに有珠ケーキ嫌 time=200
@wait canskip=0 time=500
@se storage=se10027 volume=100
@fgact keys=(0,3,l,ev青子汎用04私服a(ef小),915,362,5000,,20,20,monoff1313,1)(1500,0,n,,,,,0,30,30,,) page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible storage=ev青子汎用04私服a(ef小)
@wact
@se delay=400 storage=seEX23 volume=80
@sestop delay=2400 nowait=1 storage=seEX23 time=2000
@fgact keys=(0,6,l,im18なぜなにケーキ屋(冷蔵庫),137,-292,5000,1)(500,0,n,,,357,,) page=fore props=-storage,center,vcenter,absolute,-visible storage=im18なぜなにケーキ屋(冷蔵庫)
@wact
@quake hmax=1 sync=1 time=2000 vmax=3
@wait canskip=0 time=1500
;有珠
@backlay
@clfg storage=im18スノーホワイト
@clfg storage=im18なぜなにコマドリ羽
@clfg id=k preback=0 storage=im18なぜなにコマドリえっ time=100
@playstop time=6000
@se storage=se02004 volume=100
@wait canskip=0 time=2000
@chgfg id=a storage=im18なぜなに有珠ケーキ説 time=200
@ploysay mode=ru13
　そろそろ終業時間ね。[r]
　わたしは先に帰っているから、[r]
　後片づけをやっておいて。
;//有珠、とことこと店から出て行く。
;//駒鳥、静かに灰になっていって終わり。
@pg
*page60|
@chgfg id=a storage=im18なぜなに有珠ケーキ普 textoff=0 time=200 zoomx=-100
@wait canskip=0 time=500
@outfg id=a mx=200 storage=im18なぜなに有珠ケーキ普 time=1000
@wm
@wait canskip=0 time=1500
@backlay
@fg center=108 effect=屋内濃青 id=k storage=im18灰になった駒鳥 vcenter=549
@clfg preback=0 storage=im18なぜなにケーキ屋(冷蔵庫) time=1500
@wait canskip=0 time=1500
@bg noclear=0 rule=crossfade storage=black time=2000
@clall
@fg center=512 index=5200 storage=im18なぜなにプロイ提供_土桔製パン vcenter=288 zoom=140
@fg center=512 index=5600 storage=im18なぜなにプロイ提供_提供 vcenter=302 zoom=140
@fg blur=1 center=269 contrast=-40 index=2300 rotate=-23.134 storage=im18lなぜなにコマドリ羽 vcenter=482 zoomx=120
@fg center=681 index=1400 storage=im18lなぜなにケーキ屋(ケーキ) vcenter=376
@fg blur=1 center=90 contrast=-40 index=3100 rotate=-39.623 storage=im18lなぜなにコマドリ羽 vcenter=480 zoom=130
@fg blur=1 center=-156 contrast=-40 index=2500 rotate=8.727 storage=im18lなぜなにコマドリ普(目閉口開) vcenter=507 zoom=140
@fg blur=1 center=391 contrast=-40 index=2400 rotate=15.826 storage=im18l駒鳥ベル vcenter=306 zoomx=-100
@fg blur=1 center=887 contrast=-40 index=1100 storage=im18lなぜなに有珠ケーキ普 vcenter=401
@fg blur=1 center=793 contrast=-40 index=2200 storage=im18lなぜなにケーキ屋(ショーケース) type=16 vcenter=397 zoom=130
@bg blur=1 contrast=-40 left=-148 noback=1 noclear=1 rule=crossfade storage=bglなぜなにケーキ屋 time=800 top=-310
@wait canskip=0 time=2000
@wait canskip=1 time=2000
@bg noclear=0 rule=crossfade storage=black time=2000
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
 "currentSceneID" => 8,
 "objectSerial" => 108,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 9,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "nz4";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
