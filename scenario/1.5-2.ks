@call target=*tladata
*page0|
@bg rule=crossfade time=100 storage=black
@stopaction
@bg rule=crossfade time=2000 storage=im02空(夕b) noclear=0
@wait canskip=0 time=1000
@bg rule=crossfade time=2000 storage=bg01久遠寺邸01外観-(夕) noclear=0
@wait canskip=0 time=1000
@se storage=se07013 volume=100 delay=500
@bg rule=crossfade time=2000 storage=bg01久遠寺邸02ロビー-(夕) top=-246 noclear=0
「たっだいまー！　ねぇ、有珠帰ってるー？[l][r]
　教会から帰る時、商店街でお土産もらっちゃったー！[r]
　[ruby o2o=1 text=いせや]伊勢屋の[ruby char=2 text=せんべい]煎餅、一緒に食べないー！？」
@pg
*page1|
@clall
@fg storage=青子制服04(全) center=599 vcenter=945 index=1100 effect=屋外夕 zoom=60
@bg rule=crossfade time=500 storage=bg01l久遠寺邸09玄関-(昼) left=-361 top=-839 effect=屋外夕 noclear=1 zoom=120 blur=2
　夕日色に染まったロビーに[ruby text=はず]弾んだ声が響く。[l][r]
　制服姿の青子が元気よく帰ってきたのは午後五時過ぎ。[l][r]
　生徒会の雑務と、月に一度の教会との[ruby char=2 text=せっしょう]折衝を終えてからの帰宅だった。
@pg
*page2|
@clall
@bgact page=back props=-storage,left,top keys=(0,3,l,bg01久遠寺邸02ロビー-(夕),-48,-230)(40000,,n,,,-22) storage=bg01久遠寺邸02ロビー-(夕)
@trans time=1000 canskip=0
「……おかえりなさい。[l][r]
　その様子なら何事もなく終わったみたいね、青子」[l][r]
@r
　出迎えの声は二階から。[l][r]
　活力に満ちた青子とは対照的な、静けさの化身じみた少女が下りてくる。
@pg
*page3|
@clall
@fg storage=青子制服02a(近) center=640 vcenter=257 index=1100 effect=屋外夕
@bg rule=crossfade time=500 storage=bg01l久遠寺邸09玄関-(昼) left=-361 top=-998 effect=屋外夕 noclear=1 zoom=200 blur=2
「難癖はつけられたけど、[ruby text=とどこお char=1]滞りなく。[l][r]
　うちの問題はうちの問題だから、今回も手はださないって方向でまとまったわ。……それでいいのよね、有珠？」[l][r]
@clall
@fg storage=有珠制服03a(近)|e center=384 vcenter=205 index=1000 effect=屋外夕
@bg rule=crossfade time=500 storage=bg01l久遠寺邸02ロビー-(夕) left=-2016 top=244 afx=872 afy=763 noclear=1 zoom=400
「……ええ。ネコの手なら借りたいけど、あの人たちの手は信用ならないし。いつも通り、後処理だけお願いしましょう」
@pg
*page4|
@clall
@fg storage=青子制服01b(近)|c center=640 vcenter=257 index=1100 effect=屋外夕
@bg rule=crossfade time=500 storage=bg01l久遠寺邸09玄関-(昼) left=-361 top=-998 effect=屋外夕 noclear=1 zoom=200 blur=2
「賛成。後ろからバッサリやられかねないしね。だいたい、私もアンタも背中を気にして没頭できる柄じゃないし」[l][r]
@clall
@fg storage=有珠制服02a(近)|k2 center=384 vcenter=205 index=1000 effect=屋外夕
@bg rule=crossfade time=500 storage=bg01l久遠寺邸02ロビー-(夕) left=-3600 top=-2054 afx=872 afy=763 noclear=1 zoom=600
「……わたしはできるけど。[l][r]
　青子は単に、まだそれほどの余裕がないだけでしょう」[l][r]
「む」
@pg
*page5|
@se storage=se01043 volume=70 loop=1
@sestop storage=se01043 time=1000 nowait=1 delay=2000
@bg rule=crossfade time=800 storage=bg01久遠寺邸02ロビー-(夕) top=-246 noclear=0
　かつん、かつん。[l][r]
　階段を下りる足音も[ruby text=しと]淑やかに、久遠寺有珠はロビーに到達する。[l][r]
　……その途中、天井の窓ガラスに目をやった事を青子は見逃さない。
@pg
*page6|
@bg rule=crossfade time=800 storage=bg01l久遠寺邸02ロビー-(夕) left=-519 top=-18 afx=872 afy=763 noclear=0
「ガラス、[ruby text=くも]曇ってるわね」[l][r]
「その事で話があるわ。今日の課題が終わったら、だけど。[l][r]
@clall
@fg storage=im14青子背中(制服) center=199 vcenter=322 index=1100
@fg storage=有珠制服01a(全)|h center=729 vcenter=970 zoom=60 index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸02ロビー-(夕) left=-620 top=-655 noclear=1 blur=1
　……青子、体の調子は？　疲れているなら休みを入れてもいいけど」[l][r]
「え？　なによ、気味悪いなあ。気遣いされるコトなんてないってば。いつも通りの一日だったし、そんな疲れた顔してる、私？」
@pg
*page7|
@chgfg storage=有珠制服01b(全)|c zoom=60 time=500
@wait canskip=0 time=1000
;有珠、ちょい不満そうに眉しかめる
@bg rule=crossfade time=1500 storage=black
@clall
@fg storage=青子制服02b(大) center=768 vcenter=345 index=1000
@bg rule=crossfade time=1000 storage=bg02学校01外観-(昼) noclear=1
　そう。あえて言うなら、本日の学園生活、順風にして波高し。[l][r]
@bg rule=crossfade time=500 storage=black
@clall
@fg storage=青子制服03a(近) center=320 vcenter=257 index=3100
@fg storage=草十郎制服02b(中) center=702 vcenter=490 index=2100 opacity=192 effect=mono000000 xblur=1
@partbg storage=bg02学校02教室-(昼) srcleft=314 srctop=19 index=1100 width=739 height=576 center=717 bordersize=80 noclear=1 id=pb1
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
　ざっと[ruby char=2 text=ふかん]俯瞰すればいつも通りの平和なスクールライフで、[l][r]
@bg rule=crossfade time=500 storage=black
@clall
@fg storage=青子制服02c(近)|g center=320 vcenter=257 index=3100
@fg storage=草十郎制服04(中) center=753 vcenter=495 index=2100 opacity=192 rotate=5 effect=mono000000 blur=1
@partbg storage=bg02学校07廊下-(昼) srcleft=-192 srctop=47 srcafx=432 srcafy=348 srcrotate=5 index=1100 width=755 height=576 center=710 bordersize=80 noclear=1 srczoom=120 id=pb1
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
　よくよく思い返すと微妙に頭の痛い出来事があったりして、[l][r]
@bg rule=crossfade time=500 storage=black
@clall
@fg storage=草十郎制服02c(中) center=710 vcenter=472 index=2100 opacity=192 rotate=10 effect=mono000000 blur=1
@fg storage=青子制服04b(近) center=320 vcenter=257 index=3100
@partbg storage=bg02学校04裏庭-(昼) srcleft=161 srctop=60 srcafx=432 srcafy=348 srcrotate=10 index=1100 width=819 height=576 center=675 bordersize=80 noclear=1 srczoom=120 id=pb1
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
　つきつめると精神的にちょい疲れているけど、それを意識するとよけい疲れるので避けたい青子なのだった。
@pg
*page8|
;この頭痛のモトは草十郎。ミニカットで色々ドジやらかす草十郎の絵とか行ごとにさしこむといい感じ。ホロウの凛とのデートをとりつけるエピソードの時みたいに。無理ですね、分かります。
@clall
@fg storage=青子制服04b(近) center=320 vcenter=257 index=3100 effect=屋外夕
@bg rule=crossfade time=500 storage=bg01l久遠寺邸09玄関-(昼) left=-361 top=-998 effect=屋外夕 noclear=1 zoom=200 blur=2
@wait time=1000 canskip=0
@chgfg storage=青子制服01b(近)|b time=500
「……ストップ。なんで帰って来てまで、あんなののコトで疲れなくちゃいけないんだ、私。[l][r]
@chgfg storage=青子制服02b(近)|e2 time=300
　えっと、今日の課題って初歩の[ruby text=ウィッシュ char=2]暗示でしょ？[l][r]
@chgfg storage=青子制服02b(近)|a time=300
　問題ないわ、すぐ始めましょ。今日はなんか、勢いでうまくいきそうな気もするし」[l][r]
@r
　おもに怒りとか、ストレス発散の方向で。
@pg
*page9|
;有珠消す
@se storage=se01044 volume=80 loop=1 delay=500
@sestop storage=se01044 time=1000 nowait=1 delay=2000
@clall
@bgact page=back props=-storage,left,top keys=(0,0,l,bg01久遠寺邸02ロビー-(夕),-48,-230)(30000,,n,,,-22) storage=bg01久遠寺邸02ロビー-(夕)
@trans time=1000 canskip=0
　青子はよし、と気合いをいれて二階に向かう。[l][r]
「どうしたのよ。有珠の部屋でやるんじゃないの？」[l][r]
「――――――」[l][r]
　礼服の少女はそうだけど、とやや不満そうにうなずいて、[l][r]
@clall
@fg storage=有珠制服02b(近)|l center=520 vcenter=237 effect=屋内夕 index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸09玄関-(昼) left=-194 top=-1500 effect=屋外夕 noclear=1 zoom=200 blur=2
@stopaction
「それで、伊勢屋の煎餅って、今日の？」[l][r]
　青子の手にある、今日できあがったばかりの和菓子を見つめるのだった。
@pg
*page10|
@bg rule=crossfade time=2000 storage=black
;シーン切り替え。画面暗転の後、時間とって、ＢＧ．洋館居間・夜
@wait time=1500 canskip=0
@bg rule=crossfade time=1500 storage=bg01久遠寺邸01外観-(夜) noclear=0
@wait time=1500 canskip=0
@bg rule=crossfade time=1500 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) noclear=0
　結局、日課である有珠の授業は、軽くお茶をした後に行われた。[l][r]
　まだまだ見習いである青子にとって、久遠寺有珠は同居人であると同時に得難い教師である。[l][r]
　彼女が青子の健康をいたわって休みを入れると判断したのなら、大人しく従うしかない。
@pg
*page11|
@bg rule=crossfade time=1000 storage=black
　授業は二時間で終了し、ふたりはそれぞれ用意しておいた夕食を済ませ、一日の締めである夕食後のひとときを過ごそう、と[ruby text=かし char=2]河岸を変えた。
@pg
*page12|
@play storage=m18 volume=100
@bg rule=crossfade time=1500 storage=bg01久遠寺邸04サンルーム-(夜) noclear=0
;ＢＧ．サンルーム・夜
　サンルームは居間のとなり、美しい庭園が見渡せる屋敷の東側にあった。[l][r]
　豪華な居間に負けず劣らず、細かな気遣いと格調高い調度品で飾られた久遠寺邸自慢のサンルームは、しかし。
@pg
*page13|
@clall
@bgact page=back props=-storage,left,top keys=(0,0,l,bg01l久遠寺邸06中庭-(夜),-151,-457)(30000,,n,,-405,-468) storage=bg01l久遠寺邸06中庭-(夜)
@se storage=se03001 volume=100 time=1000 loop=1
@trans time=1000 canskip=0
@wait time=1500 canskip=0
;ここで二話の荒れ模様にカメラを。しかし、夜の庭はない……
「来年の夏はジャングルね、この分だと」[l][r]
@r
　庭掃除という[ruby char=2 text=コマンド]意識が欠如した住人のせいで、色々と台無しだった。
@pg
*page14|
@sestop storage=se03001 time=500 nowait=1
@clall
@fg storage=青子私服c04(全) center=697 vcenter=941 zoom=60 index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸04サンルーム-(夜) left=-494 top=-238 noclear=1 blur=1
@stopaction
「ねえ有珠、庭掃除専用のプロイとかいないの？」[l][r]
@r
　一足先にサンルームに入り、ティーポットから紅茶を淹れる青子。
@pg
*page15|
@clall
@fg storage=有珠制服01a(全)|f center=284 vcenter=914 zoom=60 index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸04サンルーム-(夜) left=-58 top=-238 noclear=1 blur=1
「探せばいるかもしれないけど、少し手間ね」[l][r]
@r
　同居人の[ruby text=ざ]戯れ言を流しながら、有珠も自分用の椅子に座ろうとし、[l][r]
@partbg rule=crossfade time=500 storage=im11ペンスのチョコレートb srcleft=-39 srctop=16 index=1100 width=535 height=576 center=782 id=pb1
@wait time=1000 canskip=0
@chgfg storage=有珠制服01b(全)|c time=300
@wait time=500 canskip=0
　テーブルの上に置かれたチョコレイトの箱を見て、[ruby char=2 text=かれん]可憐な眉を曇らせた。
@pg
*page16|
@clall
@fg storage=有珠制服01b(近)|c center=295 vcenter=190 index=2100
@fg storage=青子私服c03a(全)|g center=808 vcenter=1068 index=2000 zoom=60
@bg rule=crossfade time=500 storage=bg01l久遠寺邸04サンルーム-(夜) left=-221 top=-153 noclear=1 zoom=150 blur=1
「な、なによ。言っとくけど、今日の失敗は半分有珠のせいよ？[l][chgfg storage=青子私服c03b(全)|h time=300]　お煎餅で気が[ruby text=ゆる]緩んだのが敗因っていうか、そりゃ、[ruby text=ウィッシュ char=2]暗示のつもりがガンドになっちゃったのは、我ながら攻撃的すぎると思うけど……」[l][r]
@chgfg storage=有珠制服03b(近)|b time=300
「六個、減ってるわ」[l][r]
@chgfg storage=青子私服c01b(全)|a2 time=300
「え？　なんだ、そっちのコトか」
@pg
*page17|
@chgfg storage=青子私服c04(全)|c time=300
　青子はどれどれ、とチョコレイトの箱をのぞき見る。[l][r]
@clall
@partbg storage=im11lペンスのチョコレートb srcleft=291 srctop=741 index=1000 width=949 height=576 center=511 noclear=1 srczoom=60 id=pb1
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,-visible keys=(0,3,l,im11lペンスのチョコレートb,291,741,60,60,1000,949,576,511.5,288,1)(30000,0,n,,,552,,,,,,,288,) storage=im11lペンスのチョコレートb
@bg rule=crossfade time=1000 storage=black noclear=1
;　箱に残ったチョコは実に凝っている。
;　一個一個が鳥のカタチに細工されており、
;　よく見れば一羽一羽におかしな[ruby char=2 text=マーク]階級が付けられている。
　世界中さがしても、この街の、この洋館にしかない高級洋菓子。[l][r]
　銘柄は[ruby text=シックス char=1]６ペンスの唄、と言うらしい。
@pg
*page18|
@clall
@fg storage=im14青子背中(私服c) center=906 vcenter=320 index=1100 zoomx=-100
@fg storage=有珠制服01a(全) center=301 vcenter=1185 zoom=80 index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸04サンルーム-(夜) left=328 top=-186 noclear=1 zoom=150 blur=1
「で、鏡の話をするんだっけ？[l]　アレ、いま洋館モードから三咲モードになってるんでしょ？」[l][r]
@chgfg storage=有珠制服01a(全)|e time=300
「ええ。ここの管理はおざなりになるけど、三咲市だけに切り替えたわ。……それが昨日から曇りだしている。[l][r]
　少しずつだけど、確実に包囲されてるわね」
@pg
*page19|
@bg rule=crossfade time=500 storage=im0815街俯瞰(夜)_背景のみ top=-591 noclear=0
「包囲って、数が増えたってコト？」[l][r]
「捕捉していた一名はもちろん、他にもう二名ほど不審者を目撃済み。都市部に一、郊外の森に二ね」
@pg
*page20|
@clall
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,im03lサンルーム(夜),143,16,150,150)(60000,,n,,,-562,,) storage=im03lサンルーム(夜)
@trans time=1000 canskip=0
;青子、やれやれ
「はあ。アンタの目撃談はアテになるからなあ。[l][r]
　で、うるさいのはどっち？」[l][r]
「……森の方。捕捉中だけど、こっちの目に気づいているみたい。なかなか誘いに乗ってこないわ」[l][r]
;青子、真剣ではなくデフォっぽいので
@clall
@fg storage=青子私服c02a(近) center=640 vcenter=257 index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸04サンルーム-(夜) left=-412 top=-97 noclear=1 zoom=200 blur=2
@stopaction
「そっか。[l]じゃあ今夜、仕掛ける？」
@pg
*page21|
“今夜、仕掛ける”[l][r]
@r
　それは彼女の人生を大きく、それこそまったく別のものに変化させる一大行事だ。[l][r]
　大げさではなく、穴のあいたパラシュートで自由落下するぐらいの覚悟と冒険、適応資格アリナシを決めるダイス勝負。
@pg
*page22|
　その恐れと迷いを、青子は紅茶と共にあっさり飲み下した。[l][r]
　高校の創立記念日の夜、「もう決めた」と宣言して以来、彼女は心身共にキレイさっぱり切り替わっている。[l][r]
@r
　そんな同居人の強さを、有珠は伏し目がちに受け入れた。
@pg
*page23|
;有珠01B|aあたり
@clall
@fg storage=有珠制服01b(近)|a center=384 vcenter=205 index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸04サンルーム-(夜) left=510 top=-195 noclear=1 zoom=200 blur=2
「………………」[l][r]
@r
　同居人の心のあり方は、同じ目的を持つ者として心強い。[l][r]
　いや、心強い、というより喜ばしい。[l][r]
　なにしろ一年かけて、ようやく彼女が自分と同じステージに立ったのだから。
@pg
*page24|
@bg rule=crossfade time=1000 storage=black
　奇しくも同じ[ruby text=うんめい char=2]結末を持った隣人。[l][r]
　けれど相容れない相手。[l][r]
　所詮分かり合えない他人。[l][r]
　いずれ、互いが受け継いだ全ての遺産をもって殺し合う関係だとしても、まず対等にならなければ意味がない。[l][r]
@r
　だから今は、彼女の成長を喜ぶのが正しいのだ。
@pg
*page25|
;テキストとは反面、有珠はちょい悲しいので立ち絵もそういうものに。有珠本人は気づいていない。
@clall
@fg storage=有珠制服02b(近)|e center=309 vcenter=188 index=2100
@fg storage=青子私服c02a(全) center=808 vcenter=1068 index=2000 zoom=60
@bg rule=crossfade time=500 storage=bg01l久遠寺邸04サンルーム-(夜) left=-221 top=-153 noclear=1 zoom=150 blur=1
「……折角だけど、今夜はわたしひとりで十分よ。[l][r]
@chgfg storage=有珠制服01a(近) time=300
　そんな余裕があるのなら、貴女はもう少し暗示の練習をするべきね。公園は貴女の担当だから、その時は働いてもらうけど」
@pg
*page26|
　有珠は青子を見ずに淡々と説明する。[l][r]
　今夜の敵の規模。[l][r]
　今後の予定。[l][r]
　おそらく二日後あたりになるであろう、蒼崎青子の[ruby text=・・・ o2o=1]新しい誕生日について。
@pg
*page27|
@clall
@fg storage=青子私服c01a(全)|c center=697 vcenter=941 zoom=60 index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸04サンルーム-(夜) left=-494 top=-238 noclear=1 blur=1
「はいはい、わかりました」[l][r]
@r
　紅茶を飲み干し、席を立つ青子。
@pg
*page28|
@chgfg storage=青子私服c04(全) time=300
「お言葉通り、暗示の練習でもやってるわ。[l][r]
　えーと、一節目はたしか、“軽く、弱く。巧く、速く。チクタクチクチク　急げや急げ”よね？」[l][r]
;有珠立ち絵変更を。
「……はあ。そこは“空[ruby char=4 text=かるく　よわく]気のおもり、胸[ruby char=4 text=うまく　はやく]のふるえ。ひ[ruby char=4 text=いそげやいそげ]かりは遅れる、か[ruby char=4 text=チクタクチクタク]げは先立つ”よ。[l][r]
　気をつけなさい。それだと逆に落ち着かなくなるわ」
@pg
*page29|
@chgfg storage=青子私服c03a(全)|a3 time=300
「そうだったそうだった。んじゃ、ひとつ失礼」[l][r]
@r
　チョコをひとつ[ruby text=つ]摘んで、ぽいっと口に[ruby text=ほう]放る。
@pg
*page30|
@se storage=se01014 volume=80 pan=50 delay=600
@clall
@fg storage=有珠制服01a(全)|c center=352 vcenter=914 zoom=60 index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸04サンルーム-(夜) left=-58 top=-238 noclear=1 blur=1
「……………………」[l][r]
@r
　手を振ってサンルームを去る青子を、有珠は無言で見送る。[l][r]
@clall
@partbg storage=im11ペンスのチョコレートb srcleft=-29 srctop=49 index=1000 width=525 height=576 center=717 noclear=1 id=pb1
@bg rule=crossfade time=500 storage=black noclear=1
　少女はしばし固まったあと、同居人のつまみ食いを[ruby text=とが char=1]咎めるように、カチリと乱暴にチョコレイトの箱を閉じた。
@pg
*page31|
@se storage=se01068 volume=80 delay=200
@se storage=se01055 volume=60 delay=300
@clall
@partbg storage=im11ペンスのチョコレートa srcleft=-29 srctop=49 index=1000 width=525 height=576 center=717 noclear=1 id=pb1
@bg rule=crossfade time=300 storage=black noclear=1
@wait time=1500 canskip=0
@sestop time=3000 nowait=1
@playstop time=3000 nowait=1
@bg rule=crossfade time=2000 storage=black
;シーン終了。画面暗転
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
 "sceneSerial" => 28,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "1.5-2";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
