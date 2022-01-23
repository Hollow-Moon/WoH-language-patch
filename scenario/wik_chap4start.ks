@call target=*tladata
*page0|
@bg noclear=0 rule=crossfade storage=black time=1000
@se loop=0 storage=se12092 volume=50
@se loop=1 storage=se01001 time=1500 volume=60
@se loop=1 storage=seex01 time=1500 volume=35
@clall
@fg center=665 effect=monoffdfbf id=1 index=1700 opacity=64 storage=im0740(スナークアイフレア) type=22 vcenter=369 zoom=200
@fg center=665 effect=monoffdfbf id=2 index=1600 storage=im0740(スナークアイフレア) type=22 vcenter=369 zoom=200
@fg center=732 index=1500 opacity=160 storage=im円黒グラデ vcenter=345 zoom=150
@fg afx=31 afy=407.5 center=422 id=3 index=1400 rotate=180 storage=im03lロビー時計(長針) vcenter=60
@fg afx=31 afy=407.5 center=425 id=4 index=1300 opacity=128 rotate=180 storage=im03lロビー時計(長針) vcenter=60 xblur=2
@fg afx=35 afy=309.5 center=422 id=5 index=1200 rotate=-45 storage=im03lロビー時計(短針) vcenter=108
@fg afx=35 afy=309.5 center=424 id=6 index=1100 opacity=128 rotate=-45 storage=im03lロビー時計(短針) vcenter=112 xblur=2
@fg center=422 effect=mh久遠時サンルーム深夜 index=1000 opacity=128 storage=im03lロビー時計 vcenter=255
@bg left=-48 noclear=1 rule=crossfade storage=black time=1500 top=-48
@wait canskip=0 time=1200
@clall
@bg left=-48 noclear=0 rule=crossfade storage=bg01久遠寺邸02ロビー-(夜) time=1200 top=-336
@play storage=m38 time=1500 volume=100
;画面・ロビー深夜
;午前一時半
　残されたわたしたちは、居間に移る事もできずロビーで立ち尽くしていた。
@pg
*page1|
　居間はほぼ明かりが落ちている。[l][r]
　このまま明かりを求めて客室に移動するのがまっとうな考えなんだろうけど、ここで孤立するのはきまりが悪い。[l][r]
　十三人目のゲスト、蒼崎のお姉さんが本当にいるのかどうか。[l][r]
　せめてそれを解明しないと、おちおち部屋に戻れないのだ。
@pg
*page2|
@clall
@fg center=487 index=1000 storage=草十郎私服04(中)|h vcenter=527
@fg center=639 index=1300 storage=唯架シスター石化02(中) vcenter=544
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸02ロビー-(夜) time=400 top=-336
「とりあえず、唯架さんの彫像は部屋の隅に移動させよう。[l][fgact exchg=1 keys=(0,0,l,草十郎私服04(中)|h,487,527,1)(350,,,,505,,)(650,,,,491,,)(1300,,n,草十郎私服04(中)|c2,498,,) page=fore props=-storage,center,vcenter,-visible storage=草十郎私服04(中)|h][fgact keys=(0,0,l,唯架シスター石化02(中),639,544,1300,,1)(350,,,,,,,,)(650,,,,625,,,2.426,)(1300,,n,,632,,,0,) page=fore props=-storage,center,vcenter,absolute,rotate,-visible storage=唯架シスター石化02(中)][wait canskip=0 time=450][se loop=0 storage=se06002 volume=100][wact canskip=0][wact canskip=0]あれ、重いな。すごく重いぞ唯架さん。[l][chgfg storage=草十郎私服04(中)|c time=300]鳶丸、手伝ってくれ」[l][r]
@fg center=820 index=1100 rule=crossfade storage=鳶丸私服b01(中)|a2 time=300 vcenter=533
「あいよ、俺うしろな。[l][chgfg storage=鳶丸私服b01(中)|d2 time=300]……む、見た目通りいい曲線してやがんな唯架さん。[l][r]
@chgfg storage=鳶丸私服b01(中)|e time=300
　シスター目当てで教会に通い詰める野郎が多いわけだ」
@pg
*page3|
@se loop=1 storage=se06009a volume=100
@se loop=0 storage=se06010 volume=100
@clall
@fg center=498 index=1000 storage=草十郎私服04(中) vcenter=527
@fg center=632 index=1300 storage=唯架シスター石化02(中) vcenter=544
@fg center=256 index=1500 opacity=0 storage=金鹿私服01(全)|ｌ vcenter=1081 zoom=80
@fg center=820 index=1100 storage=鳶丸私服b01(中)|d2 vcenter=533
@fgact keys=(0,0,l,草十郎私服04(中),498,527,,1)(500,,,,471,,,)(800,,,,,,,)(1300,,n,,431,,,)(1600,,l,,,,,)(2100,,n,,382,,,)(2400,,l,,,,,)(3200,,n,,319,,0,) page=back props=-storage,center,vcenter,opacity,-visible storage=草十郎私服04(中)
@fgact keys=(0,0,l,唯架シスター石化02(中),632,544,1300,,,1)(500,,,,615,,,,6.213,)(800,,,,,,,,,)(1300,,n,,575,,,,,)(1600,,l,,,,,,,)(2100,,n,,526,,,,,)(2400,,l,,,,,,,)(3200,,n,,463,,,0,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,-visible storage=唯架シスター石化02(中)
@fgact keys=(0,0,n,金鹿私服01(全)|ｌ,307,1108,1500,0,80,80,1)(2400,,l,,,,,,,,)(2800,,n,,,,,255,,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible storage=金鹿私服01(全)|ｌ
@fgact keys=(0,0,l,鳶丸私服b01(中)|e,820,533,1100,,1)(500,,,,765,,,,)(800,,,,,,,,)(1300,,n,,725,,,,)(1600,,l,,,,,,)(2100,,n,,676,,,,)(2400,,l,,,,,,)(3200,,n,,613,,,0,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=鳶丸私服b01(中)|e
@se loop=0 storage=se06010 volume=100
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸02ロビー-(夜) time=100 top=-336
@wait canskip=0 time=2000
@se loop=0 storage=se06010 volume=100
　静希と槻司はこんな状況でも仲がいい。[sestop nowait=1 storage=se06009a time=1500][l][r]
　というより、パニックに[ruby text=おちい]陥っていない。[l][r]
　わたしはもう限界ギリギリで、いま後ろから[ruby text=おど]脅かされたら笑い死ぬ前にショック死しそうだ。
@pg
*page4|
@fg center=798 index=1600 rule=crossfade storage=青子私服a03b(大)|f time=300 vcenter=407
;青子
「クマ、お茶でも淹れてこようか？　顔色、真っ青よ」[l][r]
@chgfg storage=金鹿私服02(全)|l2 time=300 zoom=80
;金鹿
「ありがと。けど要らない」[l][r]
@r
　トイレ、近くなったらイヤだし。この屋敷のトイレ、奥まったところにあるから怖いのだ。
@pg
*page5|
@chgfg storage=青子私服a01b(大)|p time=300
「お、余裕じゃない。その調子なら朝まで持ちそうね。[l][r]
@chgfg storage=青子私服a01b(大)|n time=300
　詠梨と唯架さんは残念な事になったけど、ある意味、ちょっと安心した。この面子なら気心知れてるし、疑いあう事もないしね。[l][r]
@chgfg storage=青子私服a02a(大) time=300
　あとは橙子を見付ければ、」[l][r]
;律架
「いえ、それには及ばないわ。ゲームはこれで終わり。[l][r]
　今までよくやってくれたものね、アコちゃん？」
@pg
*page6|
@playstop nowait=1 time=800
@clall
@fg center=798 index=1600 storage=青子私服a05(大)|g vcenter=407
@fg center=586 index=1000 storage=有珠私服02c(中)|b2 vcenter=563
@fg center=307 index=1500 storage=金鹿私服01(全)|f vcenter=1108 zoom=80
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸02ロビー-(夜) time=300 top=-336
;有珠
「律架さん？」[l][r]
@se loop=1 storage=se01044 volume=100
@clall
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸02ロビー-(夜) time=400 top=-336
　声は階段から聞こえてきた。[l][r]
@sestop nowait=1 storage=se01044 time=800
　ベオを探しに行った律架さんが戻ってきたのだ。
@pg
*page7|
@clall
@fg center=394 index=1800 storage=律架01a(全)|j vcenter=961 zoom=65
@fg center=809 index=1700 storage=青子私服a05(大)|h3 vcenter=416
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸02ロビー-(夜) time=800 top=-336
「……なによ。今のどういう意味、律架」[l][r]
@chgfg storage=律架01a(全)|j2 time=300 zoom=65
「だから、芝居はもういいって事です。[l][r]
@chgfg storage=律架02b(全)|e time=300 zoom=65
　チェックメイトよアコちゃん。どうしてこんな凶行に及んだのかはぜんっぜん分からないけど、物的証拠が真実を示しているの。[l][r]
@chgfg storage=律架02a(全)|e2 time=300 zoom=65
　まだ断定はしないけど、十中八九、貴女がスイーツハーツ最有力候補よ」
@pg
*page8|
@se loop=0 storage=se12091 volume=90
@clall
@fg center=394 index=1800 storage=律架02a(全)|e2 vcenter=961 zoom=65
@fg center=809 index=1700 storage=青子私服a05(大)|g vcenter=416
@fg center=664 index=1200 storage=有珠私服02a(中)|b2 vcenter=583
@fg center=535 index=1100 storage=草十郎私服02b(中)|首輪c2 vcenter=510
@fg center=463 index=1300 opacity=0 rotate=6.213 storage=唯架シスター石化02(中) vcenter=544
@fg center=202 index=1500 storage=金鹿私服01(中)|f vcenter=561
@fg center=106 index=1000 storage=鳶丸私服b02(中)|h vcenter=511
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸02ロビー-(夜) time=800 top=-336
@wait canskip=0 time=2000
;鳶丸、金鹿、有珠、草十郎、びっくり
;青子びっくりから、あわて
@play storage=m35 time=800 volume=100
@wait canskip=0 time=400
@chgfg storage=青子私服a01b(大)|e time=300
「な、なに言いだすのよバカ律架。私がスイーツハーツだなんて、そんな訳ないじゃないっ。[l][r]
@chgfg storage=青子私服a01b(大)|m time=300
　……えーと、ないわよね？　ない筈だと思うけど……」[l][r]
@chgfg storage=律架02b(全)|e time=300 zoom=65
;律架
「しらばっくれるのもそこまで。[l][r]
@fgact keys=(0,0,l,律架02b(全)|e2,394,961,1800,65,65,1)(150,,,,,930,,,,)(300,,,,,961,,,,)(450,,,,,944,,,,)(600,,n,,,961,,,,) page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible storage=律架02b(全)|e2
;@chgfg storage=律架02b(全)|e2 zoom=65 time=300
　ベオくんを捜している時に、貴女の部屋を見させてもらったわ。動かぬ証拠がそこにあるのよ」
@pg
*page9|
@se loop=0 storage=se04004 volume=100
@se loop=0 storage=se04002 volume=100
@fgact keys=(0,0,n,im爆発アイコン,768,166,1600,0,50,50,1)(50,,l,,,,,,,,)(100,,,,~,~,~,100,~,~,)(220,,,,~,~,~,,~,~,)(330,,n,,,151,,0,100,100,) page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible storage=im爆発アイコン
@fgact keys=(0,0,l,青子私服a06a(大)|f,809,416,1700,1)(100,,,,,392,,)(200,,n,,,416,,) page=fore props=-storage,center,vcenter,absolute,-visible storage=青子私服a06a(大)|f
;@chgfg storage=青子私服a06a(大)|f time=300
;青子
「うえ!?　ア、アンタ、どうやって私の部屋に入ったのよ!?鍵、かけてあったでしょ!?」[l][r]
@chgfg storage=律架01b(全)|e2 time=300 zoom=65
;律架
「わたしの数少ない特技、本格推理ピッキングです！」
@pg
*page10|
@chgfg storage=青子私服a06a(大)|j time=300
;青子
「ないから！　本格でピッキングはご法度だから！[l][r]
@fgact keys=(0,0,l,青子私服a06a(大)|m,809,416,1600,1,0,10,1,1)(1200,,n,,,,,0,,1,0,) page=fore props=-storage,center,vcenter,absolute,quakeHMax,quakeVMax,quakeInterval,-quake,-visible storage=青子私服a06a(大)|m
　そんなんで、人が必死に隠してた死体を見付けるとか、反則じゃない！」
@pg
*page11|
@playstop nowait=1 time=600
@clall
@fg center=394 index=1800 storage=律架01b(全)|f vcenter=961 zoom=65
@fg center=809 index=1700 storage=青子私服a06a(大)|m vcenter=416
@fg center=664 index=1200 storage=有珠私服02c(中)|l vcenter=583
@fg center=535 index=1100 storage=草十郎私服02b(中)|首輪k2 vcenter=510
@fg center=463 index=1300 opacity=0 rotate=6.213 storage=唯架シスター石化02(中) vcenter=544
@fg center=202 index=1500 storage=金鹿私服01(中)|c2 vcenter=561
@fg center=106 index=1000 storage=鳶丸私服b02(中)|c vcenter=511
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸02ロビー-(夜) time=500 top=-336
;※ここ、律架もフツーの顔にしてくださいませー
　取り乱す蒼崎。[l][r]
@play storage=m45 time=800 volume=100
　そんな彼女を、わたしたちはじーっと無言で観察する。
@pg
*page12|
@chgfg storage=青子私服a01a(大)|m time=300
「あ、いや、その……[wait canskip=0 time=400][chgfg storage=青子私服a01b(大)|q time=400]てへ☆」[l][r]
@chgfg storage=鳶丸私服b02(中)|b time=300
「草十郎、蒼崎の部屋は？」[l][r]
@chgfg storage=草十郎私服02b(中)|首輪j2 time=300
「東館の二階の突き当たりだ」
;画面切り替え・二階廊下・深夜に
@pg
*page13|
@bg noclear=0 rule=crossfade storage=black time=1200
@playstop nowait=1 time=1500
@wait canskip=0 time=1100
@clall
@partbg center=374 height=576 id=pb1 index=1000 noclear=1 srcleft=139.5 srctop=193 srczoom=89.113 storage=bg01l久遠寺邸11廊下2f-(雨) width=496
@fg center=248 index=1100 opacity=230 partbgid=pb1 storage=bg01l久遠寺邸11廊下2f-(深夜) type=5 vcenter=333 zoom=89.935
@bg noclear=1 rule=crossfade storage=black time=1000
　律架さんの先導で、わたしたちは蒼崎の部屋に向かった。[l][r]
　蒼崎は苦虫をかみつぶしたような顔で付いてくる。[l][r]
@fg center=648 index=1200 rule=crossfade storage=律架02a(全)|e time=400 type=13 vcenter=914 zoom=65
「ドアを開けるわ」[l][r]
　律架さんがドアを開ける。
;SE、ぎぃー、とドアの開く音。
@pg
*page14|
@clall
@bg left=-48 noclear=0 rule=crossfade storage=black time=800 top=-48
@sestop nowait=1 storage=se01001 time=1500
@sestop nowait=1 storage=seex01 time=1500
@wait canskip=0 time=400
@clall
@fgact id=1 keys=(0,0,l,im0747(インパクト02),220,278,1500,0,13,20,80,monoffffff,1)(300,,,,235,,,240,,60,100,,)(700,,,,,,,,,,,,)(1900,,,,732,,,255,,600,600,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible storage=im0747(インパクト02)
@fgact id=2 keys=(0,0,l,im0747(インパクト02),220,278,1400,0,13,20,80,monoffffff,1)(300,,,,235,,,255,,60,100,,)(700,,,,,,,,,,,,)(1900,,,,378,,,,,600,600,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible storage=im0747(インパクト02)
@partbgact id=3 keys=(0,0,n,black,48,1300,992,576,-256,1)(500,6,l,,,,,,,)(1900,0,n,,,,,,-504,) page=back props=-storage,srctop,absolute,width,height,center,-visible storage=black
@partbgact id=4 keys=(0,0,l,black,48,1200,992,576,678,1)(300,3,,,,,,,732,)(500,6,,,,,,,,)(1900,0,n,,,,,,1520,) page=back props=-storage,srctop,absolute,width,height,center,-visible storage=black
@bg left=-48 noclear=1 rule=crossfade storage=white time=200 top=-48
@se loop=0 storage=se01013 volume=100
　暗い廊下から、暗い室内へ。[l][r]
　わたしたちが蒼崎の部屋に入ると、そこには
@pg
*page15|
@play storage=seex16 time=2000 volume=100
@clall
@fgact keys=(0,0,l,white,525,331,1300,160,22,1)(1000,,n,,,,,0,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible storage=white
@partbgact id=pb6 keys=(0,0,n,ev14l03橙子笑死,1592,1368.5,1100,1024,432,318,0xFFFFFF,1)(250,,,,,,,,,,,) page=back props=-storage,srcleft,srctop,absolute,width,height,vcenter,-bordercolor,-visible storage=ev14l03橙子笑死
@fgact keys=(0,0,l,ev14l03橙子笑死,-283,-430,,22,1)(2000,,n,,,,0,,) page=back partbgid=pb6 props=-storage,center,vcenter,opacity,-type,-visible storage=ev14l03橙子笑死
@bg noclear=1 rule=crossfade storage=white time=800
@wait canskip=0 time=600
@clall
@fgact keys=(0,0,l,white,525,331,1300,160,22,1)(1000,,n,,,,,0,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible storage=white
@partbgact id=pb7 keys=(0,0,n,ev14l03橙子笑死,589,1299,1200,548,576,415,288,0xFFFFFF,1)(250,,,,,,,,,,288,,) page=back props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,-bordercolor,-visible storage=ev14l03橙子笑死
@fgact keys=(0,0,l,ev14l03橙子笑死,720,-362,,22,1)(2000,,n,,,,0,,) page=back partbgid=pb7 props=-storage,center,vcenter,opacity,-type,-visible storage=ev14l03橙子笑死
@bg noclear=1 rule=crossfade storage=white time=800
@wait canskip=0 time=600
@clall
@fgact keys=(0,0,l,ef06青子バリア(キラキラ),283,-48,1900,0,17,50,50,1)(700,,,,~,~,~,255,,~,~,)(1400,,,,~,~,~,96,,~,~,)(2100,,,,~,~,~,255,,~,~,)(2800,,,,~,~,~,96,,~,~,)(3500,,,,~,~,~,255,,~,~,)(4200,,,,327,208,,0,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible storage=ef06青子バリア(キラキラ)
@fgact keys=(0,0,l,white,525,331,1300,160,22,1)(2000,,n,,,,,0,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible storage=white
@fgact id=2 keys=(0,0,l,ev14l03橙子笑死,650,635,1100,1)(20000,,n,,,-334,,) page=back props=-storage,center,vcenter,absolute,-visible storage=ev14l03橙子笑死
@se loop=1 storage=se11035 volume=100
@bg noclear=1 rule=crossfade storage=black time=1000
;@se storage=se01087 volume=100 loop=0
@wait canskip=0 time=2600
@clall
@sestop nowait=1 storage=se11035 time=1500
@bg noclear=0 rule=crossfade storage=ev1403橙子笑死 time=1500
@wait canskip=0 time=400
@stopaction
　同性のわたしでさえ、一目で綺麗だと見惚れる美人が、[l][r]
@r
　片手にマイク、[l][r]
@r
　かたわらに一升瓶を抱えたまま、[l][r]
@r
　満足そうな顔で永眠していた。
@pg
*page16|
　くわえて、[l][r]
@clall
@fgact keys=(0,0,l,bg01l久遠寺邸07青子の部屋-橙子まみれ(夜),922,484,170,170,1)(17000,,,,727,,,,) page=back props=-storage,center,vcenter,zoomx,zoomy,-visible storage=bg01l久遠寺邸07青子の部屋-橙子まみれ(夜)
@trans rule=crossfade time=1000
@wait canskip=0 time=1200
@clall
@fgact keys=(0,0,l,bg01l久遠寺邸07青子の部屋-橙子まみれ(夜),-187,421,170,170,1)(20000,,,,,156,,,) page=back props=-storage,center,vcenter,zoomx,zoomy,-visible storage=bg01l久遠寺邸07青子の部屋-橙子まみれ(夜)
@trans rule=crossfade time=1000
@wait canskip=0 time=1200
@clall
@bg noclear=0 rule=crossfade storage=bg01久遠寺邸07青子の部屋-橙子まみれ(夜) time=1200
@stopaction
　部屋には一面、ヘンなポスターが貼られていた。
@pg
*page17|
@fg center=462 index=1200 rule=crossfade storage=鳶丸私服b02(大)|c time=300 vcenter=331
「きゅ、急性アルコール中毒……！」[l][r]
;律架
@fg center=192 index=1100 rule=crossfade storage=律架02b(中)|e2 time=300 vcenter=483
「これが動かぬ証拠よ。アコちゃん、いくらトコちゃんが邪魔だからって、こんな、恥ずかしい姿のまま放置しておくなんて……！[l][r]
@chgfg storage=律架01a(中)|g time=300
　トコちゃん、“私はプログレ派だー”なんて言ってたけど、ホントは演歌好きだったのね……[wait canskip=0 time=1000][chgfg storage=律架01b(中)|i6 time=300]しかも、マイマイクまで持っちゃって……」
@pg
*page18|
@fgact keys=(0,0,l,青子私服a02c(全)|f,783,1090,1500,70,70,2,2,15,1,1)(1000,,n,,,,,,,0,,1,0,) page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,quakeHMax,quakeVMax,quakeInterval,-quake,-visible storage=青子私服a02c(全)
「ああ、身内の恥すぎる……だから見せたくなかったのに！」[l][r]
@r
　身もだえする蒼崎。[l][r]
　しかし。どんな理由であれ、彼女が犠牲者を[ruby char=2 text=いんぺい]隠蔽していたのは事実である。
@pg
*page19|
@clall
@fg center=609 index=1100 opacity=0 storage=青子私服a06a(大)|c vcenter=453
@fg center=353 index=1200 storage=金鹿私服02(全)|j vcenter=1107 zoom=80
@fg center=699 index=1000 storage=bg01l久遠寺邸07青子の部屋-橙子まみれ(夜) vcenter=356 xblur=2 yblur=1 zoom=82.515
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸07青子の部屋-橙子まみれ(夜) time=400 top=-48
「そっか……思い返してみれば、蒼崎は自分の部屋に誰も寄りつかないよう動いていたんだ。[l][r]
@chgfg storage=金鹿私服02(全)|j2 time=300 zoom=80
　この人の死体が見つかったら、色々と不便だから」
@pg
*page20|
@movefg accel=-2 center=716 opacity=255 storage=青子私服a06a(大)|c time=400 vcenter=453
@se loop=0 storage=se05012a volume=100
@wm
「違う、違うってば！　私も被害者なんだって！[l][r]
　昼過ぎに部屋に戻ってみたら、姉貴がいきなり死んでるんだもん！　そりゃ隠すでしょ、フツー！」
@pg
*page21|
@clall
@fg center=123 index=1300 opacity=0 storage=律架01b(全)|j2 vcenter=958 zoom=65
@fg center=357 index=1100 opacity=0 storage=青子私服a01b(大)|e vcenter=395
@fg center=664 index=1200 storage=鳶丸私服b02(全)|b vcenter=1026 zoom=65
@fg center=418 index=1000 storage=bg01l久遠寺邸07青子の部屋-橙子まみれ(夜) vcenter=268 xblur=2 yblur=1 zoom=81.144
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸07青子の部屋-橙子まみれ(夜) time=400 top=-48
;鳶丸
「……残念だが、蒼崎。おまえさんの弁明はもう遅い。[l][r]
@chgfg storage=鳶丸私服b01(全)|j2 time=300 zoom=65
　それならどうして十三人目がいるかいないかを話しあっている時、姉貴の事を話さなかったんだ？」
@pg
*page22|
@movefg accel=-2 center=277 opacity=255 storage=青子私服a01b(大)|e time=400 vcenter=395
@se loop=0 storage=se05012a volume=100
@wm
「だだ、だって、あの時に切り出しても、どうして黙っていたんだって追及されるじゃない？　詠梨と唯架さんからしてみれば、私を[ruby char=2 text=だんがい]弾劾する絶好の機会だし。[l][r]
@chgfg storage=青子私服a02c(大)|j time=300
　それなら黙っていて、私の手で犯人を捕まえようって……」
@pg
*page23|
@clall
@fg center=744 index=1200 opacity=0 storage=鳶丸私服b01(全) vcenter=1026 zoom=65
@fg center=268 index=1300 storage=律架01a(全)|j2 vcenter=958 zoom=65
@fg center=608 index=1100 opacity=0 storage=青子私服a06a(大)|j vcenter=395
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸07青子の部屋-橙子まみれ(夜) time=400 top=-48
;律架
「そうかしら。“十三人目”がいるって状態にしておけば、アコちゃんが自由に暗躍できるからじゃないの？[l][r]
@chgfg storage=律架01a(全)|i2 time=300 zoom=65
　事実、トコちゃんを捜そうとしてベオくんも詠梨さんも唯ちゃんもリタイヤしちゃったんだし」[l][r]
;青子うぐぐ
@movefg accel=0 center=608 opacity=255 storage=青子私服a06a(大)|j time=300 vcenter=395
@wm
「だから、それは詠梨たちが自滅しただけで、」
@pg
*page24|
@movefg accel=-2 center=200 opacity=255 storage=律架02b(全)|e2 time=600 vcenter=958
@movefg accel=-2 center=540 opacity=255 storage=青子私服a06a(大)|j time=600 vcenter=395
@movefg accel=-2 center=812 opacity=255 storage=鳶丸私服b01(全) time=600 vcenter=1026
@wact canskip=0
@wact canskvip=0
@wact canskip=0
;鳶丸
「悪いな蒼崎。久遠寺の説明からすると、スイーツハーツとやらは“自分でも分からない”犯人だ。[l][r]
@chgfg storage=鳶丸私服b01(全)|i time=300 zoom=65
　こいつの正体を暴くには、動機より状況証拠を優先しないといけない」
@pg
*page25|
@chgfg storage=鳶丸私服b01(全)|d4 time=300 zoom=65
「現状、もっとも“今までの犠牲者たち”を殺害できる可能性があったのは、おまえだ」[l][r]
@chgfg storage=律架02b(全)|g time=300 zoom=65
;律架
「ええ。悲しいけど、これ推理なのよね……」
@pg
*page26|
　槻司と律架さんが、蒼崎の両手を掴む。[l][r]
@fg center=429 index=1000 rule=crossfade storage=草十郎私服02a(大)|首輪k time=400 vcenter=319
　静希もさりげなく手伝っていた。
@pg
*page27|
@fgact keys=(0,0,l,青子私服a06a(大)|c,540,395,1100,2,1,15,1,1)(800,,n,,,,,0,0,1,0,) page=fore props=-storage,center,vcenter,absolute,quakeHMax,quakeVMax,quakeInterval,-quake,-visible storage=青子私服a06a(大)|c
;青子
「ちょっ、どうするつもり！？[l][r]
@chgfg storage=青子私服a06a(大)|j time=300
　まままさか、疑わしきは殺すってワケ！？」
@pg
*page28|
@chgfg storage=律架02a(全)|e2 time=300 zoom=65
;律架
「落ち着いて、[ruby char=2 text=かくり]隔離するだけよアコちゃん。[l][r]
@chgfg storage=律架02a(全)|f time=300 zoom=65
　犯人と思わしき者は警察が来るまで閉じこめて、凶行をストップさせる……ミステリの常道ね。[l][r]
@chgfg storage=律架02b(全)|e2 time=300 zoom=65
　えーと、外から鍵をかけられる監獄っぽい部屋はあるかしら、アッちゃん？」
@pg
*page29|
@clall
@fg center=510 index=1300 storage=有珠私服01a(全)|f2 vcenter=1134 zoom=80
@fg center=852 index=1200 opacity=0 storage=鳶丸私服b01(大)|d6 vcenter=300
@fg center=345 index=1100 opacity=0 storage=青子私服a06a(大)|f vcenter=395
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸07青子の部屋-橙子まみれ(夜) time=400 top=-48
;有珠
「それなら地下室があるわ。雪山のペンションにありそうな、細い階段から直通の狭い部屋が。[l][r]
@chgfg storage=有珠私服02c(全)|l time=300 zoom=80
　青子にはそこで一晩あかしてもらいましょう」[l][r]
@movefg accel=-2 center=179 opacity=255 storage=青子私服a06a(大)|f time=300 vcenter=395
@se loop=0 storage=se05012a volume=100
@wact canskip=0
@movefg accel=-2 center=194 opacity=255 storage=青子私服a06a(大)|f time=100 vcenter=395
@wact canskip=0
@fgact keys=(0,0,l,青子私服a06a(大)|f,194,395,1100,1)(150,,,,,376,,)(250,,,,,400,,)(300,,n,,,395,,) page=fore props=-storage,center,vcenter,absolute,-visible storage=青子私服a06a(大)|f
@wait canskip=0 time=200
@se loop=0 storage=se04004 volume=100
@se loop=0 storage=se04002 volume=100
;青子
「シュプール！[wact canskip=0][fgact keys=(0,0,l,青子私服a06a(大)|f,194,395,1100,2,1,15,1,1)(1000,,n,,,,,0,0,1,0,) page=fore props=-storage,center,vcenter,absolute,quakeHMax,quakeVMax,quakeInterval,-quake,-visible storage=青子私服a06a(大)|f]　そのペンションの名前、シュプールとか言わない有珠！？」
@pg
*page30|
@movefg accel=0 center=852 opacity=255 storage=鳶丸私服b01(大)|d6 time=300 vcenter=300
@wm
;槻司
「蒼崎。おまえさんがスイーツハーツでないにしろ、そこに閉じこもっていれば安全だろ。これは最後の保険でもあるんだ、観念して生け贄になってくれ」[l][r]
@chgfg storage=青子私服a05(大)|i2 time=300
;青子
「うっ……確かに、そういう理屈になるわね。[l][r]
@chgfg storage=青子私服a01a(大)|f time=300
　民主主義的に、閉じこめられる隙を見せた私の負けってコトか……」
@pg
*page31|
@clall
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸07青子の部屋-橙子まみれ(夜) time=800 top=-48
　そう。本当はこの方法を真っ先にしてしまえば良かったんだ。[l][r]
　蒼崎がスイーツハーツなら、もうこれ以上、不意をついて笑わせられる犠牲者は出ない。[l][r]
　蒼崎がスイーツハーツでないなら、彼女は最後まで生き残るのだから、それでこのゲームはクリアとなる。
@pg
*page32|
@clall
@bg noclear=0 rule=crossfade storage=black time=800
　けど、誰だって「おまえが犯人だ」と決めつけられて閉じこめられるのはイヤなものだ。[l][r]
　手を下す人間も気持ちが悪い。[l][r]
　この貧乏クジを引くのは、誰から見ても“有罪”な人間でなくてはならなかった。
@pg
*page33|
@clall
@fg center=512 index=1100 opacity=128 storage=im白グラデ上から vcenter=467 zoomy=-100
@fg center=509 index=1200 quakeHMax=0 quakeInterval=1 quakeVMax=0 storage=青子私服a03a(全)|b vcenter=1224 zoom=75
@bg noclear=1 rule=crossfade storage=black time=500
@playstop nowait=1 time=3000
;青子
「でも、これだけは言っておくわ。[l][r]
　相手はとんでもないキレ者よ。もしかしたら本当に姿のない十三人目はいるかもしれない。最後まで気を抜かないで」
@pg
*page34|
@clall
@se loop=0 storage=se01089 volume=100
@bg noclear=0 rule=crossfade storage=black time=1200
　それが蒼崎の最後の言葉になった。[l][r]
　わたしたちは彼女を地下室に閉じこめ、外から南京錠で鍵をかけ、ようやく安心を手に入れたのである。[l][r]
@r
　そして、わたしは―――
@pg
*page35|
～選択肢Ｒ～
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
global.__tla_name = "wik_chap4start";

@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
