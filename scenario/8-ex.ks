@call target=*tladata
*page0|
;画面・黒画面。下のテキストは中央に。偉人の格言っぽく。ユーリッヒは作中の人物。
@bg rule=crossfade storage=black time=200
@clall
@fg center=512 index=1100 storage=im14テキスト_書面に起こさない予定は(テキスト) vcenter=288
@bg noclear=1 rule=crossfade storage=black time=2000
@wait canskip=0 time=6000
;生徒会室。特別清掃中の何日目かの話とする。ここでの会話は前振りなので、立ち絵芝居はピンポイントにしぼったものにする。
@play storage=m29 time=6000 volume=100
@bg noclear=0 rule=crossfade storage=bg02学校01外観-(昼) time=1500
@wait canskip=0 time=1500
@clall
@bg left=-89 noclear=1 rule=crossfade storage=bg02l学校03生徒会室-(昼) time=800 top=76 zoom=130
@se loop=0 storage=se01017 volume=100
@wait canskip=0 time=1000
@fg center=866 index=1000 rule=crossfade storage=金鹿01(中)|c time=300 vcenter=609
「失礼します。２－Ｄの[ruby char=3 text=くまり]久万梨です。[l][r]
　体育館倉庫の鍵、職員室に返してきました」[l][r]
@r
　[ruby char=3 text=くまり]久万梨[ruby char=2 text=こじか]金鹿が第二生徒会室に入ると、室内にいるのは蒼崎青子だけだった。
@pg
*page1|
;青子04Ac
@se loop=1 storage=se07006 volume=100
@bg noclear=0 rule=crossfade storage=bg02学校03生徒会室-(昼) time=500
「おつかれ。[r]
　もうちょっとでバイト終わるから、そこ座ってて」[l][r]
@r
　青子は長テーブルに陣取って、大量の教科書に囲まれながら、スラスラとリズムよくボールペンを走らせていた。[l][r]
　机上にあるのは学校指定のノートではなく、こじゃれたレポート用紙である。
@pg
*page2|
@clall
@fg center=372 index=1000 rotate=-2.227 storage=金鹿02(近)|j vcenter=170
@bg blur=2 left=4 noclear=1 rule=crossfade storage=bg02l学校03生徒会室-(昼) time=500 top=100 zoom=200
「なにしてんの蒼崎。課題？　それとも補習？[l][r]
　どっちにしても真面目なこと。冬休み、始まったばかりなのに。そりゃあ、こんなところで特別清掃なんかに付き合わされているけどさ」[l][r]
@clall
@fg center=767 index=1100 storage=青子制服01a(近)|n vcenter=254
@sestop storage=se07006
@bg blur=2 left=-820 noclear=1 rule=crossfade storage=bg02l学校03生徒会室-(昼) time=500 top=-185 zoom=200
「んー、これは別件。知り合いの大学生から流してもらった代筆のバイト。[l]何年も前に提出されたレポートを丸写しにして、卒論クリアしようって話」
@pg
*page3|
@clall
@fg center=343 index=1000 storage=金鹿01(近)|c2 vcenter=165
@bg blur=2 left=4 noclear=1 rule=crossfade storage=bg02l学校03生徒会室-(昼) time=500 top=100 zoom=200
「チッ、写本ならぬ写レポートかよ。結構な量だなオイ。[l][r]
　それ、どこの大学生？　まさか[ruby char=2 text=みぞら]渠裸大じゃないでしょうね」
@pg
*page4|
@se loop=0 storage=se01066 volume=80
　不快さを隠しもせず、久万梨は青子の傍らにあるレポートをめくっていく。[l][r]
　やや茶色に変色したレポート用紙は、少なく見積もっても十年は前の物だ。
@pg
*page5|
@se loop=1 storage=se07006 volume=100
@bg blur=1 effect=noclear=0 left=-343 rule=crossfade storage=bg02l学校03生徒会室-(昼) time=800 top=246 zoom=150
「そのまさかよ。知り合いの大学生なんてミゾラ以外にいるかっていうの。[l][r]
　安心なさい、クマの兄貴たちからの仕事じゃないから。そもそもアンタの兄貴軍団、今年も[ruby char=2 text=のこ]留年る気満々なんでしょ？」[l][r]
「クマ言わないで。軍団もやめろ」
@pg
*page6|
　久万梨の声は刺々しい。[l][r]
　いつも不機嫌な青子が言える事ではないが、この女生徒も青子に負けず劣らずの愛想の無さである。[l][r]
　平時は素っ気ない口調の久万梨は、本音がむき出しになると乱暴な口調になる。[l][r]
　どうも父親[ruby text=ゆず]譲りの癖らしい。本人はその癖を改善しようと努めているが、小学生までの習慣は中々抜けない。
@pg
*page7|
@clall
@fg blur=2 center=253 index=1000 storage=金鹿01(大) vcenter=323
@fg center=739 index=1100 storage=青子制服04(近)|c vcenter=257
@bg blur=2 left=-250 noclear=1 rule=crossfade storage=bg02l学校03生徒会室-(昼) time=300 top=126 zoom=200
@wait canskip=0 time=800
@clall
@fg center=253 index=1000 storage=金鹿01(大)|e2 vcenter=323
@fg blur=2 center=739 index=1100 storage=青子制服04(近)|c vcenter=257
@bg left=-250 noclear=1 rule=crossfade storage=bg02l学校03生徒会室-(昼) time=500 top=126 zoom=200
「けどこれ、どうなのよ。丸写しにしても古すぎて通らないんじゃない？」[l][r]
@clall
@fg blur=2 center=253 index=1000 storage=金鹿01(大)|e2 vcenter=323
@fg center=739 index=1100 storage=青子制服04(近)|c vcenter=257
@bg blur=2 left=-250 noclear=1 rule=crossfade storage=bg02l学校03生徒会室-(昼) time=300 top=126 zoom=200
「そこはそれ、腐っても鯛というか。[l][r]
“技術的に古い部分はピックアップしてあるから、[ruby char=3 text=テキスト]教科書参考にして数字だけ変えておいて”だってさ」
@pg
*page8|
@clall
@fg center=253 index=1000 storage=金鹿01(大)|b4 vcenter=323
@fg blur=2 center=739 index=1100 storage=青子制服04(近)|i2 vcenter=257
@bg left=-250 noclear=1 rule=crossfade storage=bg02l学校03生徒会室-(昼) time=500 top=126 zoom=200
「なにそれ、ホントにバカじゃないの？　そこまで分かってるなら自分でやればいいのに。で、いつからやってるの」[l][r]
@clall
@fg blur=2 center=253 index=1000 storage=金鹿01(大)|b4 vcenter=323
@fg center=739 index=1100 storage=青子制服04(近)|i vcenter=257
@bg blur=2 left=-250 noclear=1 rule=crossfade storage=bg02l学校03生徒会室-(昼) time=300 top=126 zoom=200
@sestop storage=se07006
「今日の朝から。半日の稼ぎにしちゃあ悪くないわよ。[r]
　レポート一冊分で一万円」[l][r]
@se loop=0 storage=se01066 volume=80
@clall
@fg center=253 index=1000 storage=金鹿01(大)|i2 vcenter=323
@fg blur=2 center=739 index=1100 storage=青子制服04(近)|i2 vcenter=257
@bg left=-250 noclear=1 rule=crossfade storage=bg02l学校03生徒会室-(昼) time=500 top=126 zoom=200
@se loop=1 storage=se07006 volume=100
「ケッ、生徒会長が内職かよ。[r]
　どうりで槻司に監督を任せたワケだ」[l][r]
;青子、優雅な笑顔。04Ai2系
@clall
@fg blur=2 center=253 index=1000 storage=金鹿01(大)|i2 vcenter=323
@fg center=739 index=1100 storage=青子制服04(近)|a2 vcenter=257
@bg blur=2 left=-250 noclear=1 rule=crossfade storage=bg02l学校03生徒会室-(昼) time=300 top=126 zoom=200
「はい。他言は無用でお願いします」
@pg
*page9|
@bg noclear=0 rule=crossfade storage=bg02学校03生徒会室-(昼) time=500
@se loop=0 storage=se01020 volume=100
　爽やかな笑顔で返されて毒気を抜かれたのか、久万梨はぶすっとした顔のままパイプ椅子に腰を掛けた。
@pg
*page10|
　生徒会室にはボールペンの音だけ。[l][r]
;画面・青空に逃がすのもあり
@clall
@bgact keys=(0,3,l,im02空(昼b),-170,-12,120,120)(30000,,,,2,,,) page=back props=-storage,left,top,zoomx,zoomy storage=im02空(昼b)
@se loop=1 storage=se04021 time=1000 volume=70
@trans canskip=0 time=1000
　ふと見上げた空は青く高く、裏庭にはジャージ姿で野球をしている男子たちの姿があった。[l][r]
　特別清掃も終わり、なし崩し的に遊び始めたらしい。[l][r]
「この寒いのによくもまあ。[l][r]
　―――って、アレ二年の男どもだ」
@pg
*page11|
　十分な人数が集まらなかったのか、彼らは五人一チームで試合をしている。[l][r]
　凡打、三振の多いグダグダな試合内容だが、当人たちはたいへん盛り上がっているようだ。[l][r]
　聞こえてくる喚声は口汚いものばかりだが、罵声をあびせながらもみな笑っているあたり、ホントに男子はバカばっかりだ。
@pg
*page12|
@sestop nowait=1 storage=se04021 time=500
@clall
@fg center=410 index=1000 storage=金鹿02(近)|a2 vcenter=165
@bg blur=2 left=311 noclear=1 rule=crossfade storage=bg02l学校03生徒会室-(昼) time=500 top=-184 zoom=200
@stopaction
「あれ。[ruby char=2 text=ほうすけ]芳助と[ruby char=2 text=しずき]静希が一緒なのは分かるけど、[ruby char=2 text=つきじ]槻司も一緒じゃん。蒼崎、あいつら仲いいの？」[l][r]
@clall
@fg center=767 index=1100 storage=青子制服01a(近)|k vcenter=254
@bg blur=2 left=-820 noclear=1 rule=crossfade storage=bg02l学校03生徒会室-(昼) time=500 top=-185 zoom=200
「はあ？　なんで[ruby o2o=1 text=よそ]Ｃ組のクラスの集まりに顔だしてんのよ[ruby char=2 text=アイツ]鳶丸。……まあ、裏山の清掃が終わってるなら文句はないけど」[l][r]
@partbg bgstorage=black height=508 id=pb1 index=1000 noclear=0 rule=crossfade srcleft=715 srctop=-1 srczoom=120 storage=bg02l学校04裏庭-(昼) time=300 vcenter=291 width=1024
「あ、投げた。槻司、ピッチャーできるんだ」
@pg
*page13|
「基本、[ruby char=2 text=アイツ]鳶丸はなんでもできるからねー。[l][r]
　本人さぼり症でめったに動かないけど、本気だせば何だってこなすのよ。唯一足りない才能があるとしたら、子供らしさってヤツでしょうね」[l][r]
@clall
@fg center=343 index=1000 storage=金鹿01(近)|k vcenter=165
@bg blur=2 left=311 noclear=1 rule=crossfade storage=bg02l学校03生徒会室-(昼) time=500 top=-184 zoom=200
「ふーん。詳しいじゃない。[l][r]
　……蒼崎、槻司と付き合ってるってホント？」
@pg
*page14|
@clall
@fg center=767 index=1100 storage=青子制服01a(近)|g vcenter=254
@bg blur=2 left=-820 noclear=1 rule=crossfade storage=bg02l学校03生徒会室-(昼) time=500 top=-185 zoom=200
「アイツと付き合うぐらいならアンタと付き合うわ。[l][r]
　顔の良い男は好きじゃないし。やっぱり男はシュワルツェネッガーぐらいじゃないと」[l][r]
@clall
@fg center=840 effect=屋内昼 index=1100 storage=im14青子背中(制服) vcenter=326 zoomx=-100
@fg center=201 effect=屋内昼 index=1000 storage=金鹿01(全)|l3 vcenter=1089 zoom=70
@bg left=867 noclear=1 rule=crossfade storage=bg02l学校03生徒会室-(昼) time=500 top=18 xblur=1 zoom=200
「シュワ……誰それ？」[l][r]
「グレートの方のコナンの主役やった人」[l][r]
@chgfg storage=金鹿01(全)|d2 time=300
「へえ、アゴ割れてないとダメなんだ。蒼崎って面食いかと思ってたけど、ごっつい系が趣味なの？」
@pg
*page15|
「……別にそういうワケじゃないけど。[l][r]
　教訓よ、教訓。なよっとしたヤツとか、やけに口がうまいヤツとか、気軽な男はほんと信用ならないっていうか」
@pg
*page16|
@clall
@bgact keys=(0,3,l,bg02l学校03生徒会室-(昼),584,141,200,200)(40000,,n,,861,,,) page=back props=-storage,left,top,zoomx,zoomy storage=bg02l学校03生徒会室-(昼)
@trans canskip=0 time=500
@sestop storage=se07006
@se loop=0 storage=se01066 volume=80
　青子はレポート用紙を、[l][r]
@se loop=1 storage=se07006 volume=100
　久万梨は校庭を眺めながら、とりとめのない会話をする。[l][r]
　ふたりが知り合ったのは高校生になってからだが、根本的なところで気が合うらしく、今ではこうして[ruby char=2 text=だべ]駄弁りあう仲になっていた。
@pg
*page17|
「蒼崎、冬休みはどうする？　予定、ある？」[l][r]
「うーん、一回ぐらいは遊びに行きたいんだけど、ちょい忙しくて。年明けに時間つくるから、それまで待って。[l][r]
　あ、Ｂ組の山瀬さんたち誘う？　たしか去年も冬休みに上京してたでしょ、彼女ら」
@pg
*page18|
「あー、ありゃわたしたちと系統が違う。生粋のお嬢さまだからねぇ。蒼崎の趣味知ったらドン引きされるから、やめといた方がいい」
@pg
*page19|
@se loop=0 storage=seETC04 volume=80
@bgact keys=(0,11,l,im02空(昼b),2,-71,130,130)(750,0,,,-2,96,,) page=fore props=-storage,left,top,zoomx,zoomy storage=im02空(昼b)
@wact canskip=0
@stopaction
「あ、打たれた。[l]あ、[ruby text=さく]柵越えた。[l]あれってホームランってヤツだ。やるじゃん静希。槻司から一本とるなんて、運動神経[ruby char=2 text=ばつぐん]抜群ね」
@pg
*page20|
「そりゃ山育ちだし、それぐらい取り柄がないと。[l][r]
　来年の身体測定、鳶丸とトップ争うんじゃない？　山じゃ二時間歩きっぱなしとかザラだったそうだし。水泳部じゃなく陸上部に紹介すればよかった」[l][r]
「ふーん。詳しいのね。もしかして付き合ってるのあっちとか。あ、いや、さすがにないかー」
@pg
*page21|
@sestop storage=se07006
@clall
@fg center=767 index=1100 storage=青子制服04(近)|c vcenter=254
@bg blur=2 left=-820 noclear=1 rule=crossfade storage=bg02l学校03生徒会室-(昼) time=500 top=-185 zoom=200
　よどみのなかったボールペンの音が止まる。[l][r]
@chgfg storage=青子制服03a(近)|j2 time=300
@wait canskip=0 time=800
@se loop=0 storage=se01021 volume=100
@clfg storage=青子制服03a(近)|j2 time=300
　青子はごく自然な仕草で席を立ち、[se loop=0 storage=se07007 volume=80]小休止といわんばかりにお茶を淹れて、[wait canskip=0 time=5000][fg center=739 index=1100 rule=crossfade storage=青子制服02a(近)|e2 time=600 vcenter=257][se loop=0 storage=se01020 volume=100]何事もなかったように作業に戻った。
@pg
*page22|
@chgfg storage=青子制服01a(近)|a2 time=300
@se loop=1 storage=se07006 volume=100
「冬休みの予定だけど。久万梨、何かリクエストある？」[l][r]
@clall
@fg center=343 index=1000 storage=金鹿01(近)|e2 vcenter=165
@bg blur=2 left=105 noclear=1 rule=crossfade storage=bg02l学校03生徒会室-(昼) time=500 top=-187 zoom=200
「別に。見たい映画がたまってるだけ。[ruby char=2 text=こっち]三咲じゃ上演しない映画をハシゴしたい。蒼崎は？」[l][r]
@clall
@fg center=767 index=1100 storage=青子制服01b(近)|b vcenter=254
@bg blur=2 left=-820 noclear=1 rule=crossfade storage=bg02l学校03生徒会室-(昼) time=500 top=-185 zoom=200
「私は新しい冬物とＣＤ買えればいいかな。デヴィッドボウイの。あ、その前にまずはＣＤプレーヤーか。そろそろ三万円きるはずなのよ、アレ」
@pg
*page23|
@bg left=-344 noclear=0 rule=crossfade storage=bg02l学校03生徒会室-(昼) time=500 top=260 zoom=150
「はあ。新しいもの好きよね、アンタ。ＣＤなんて高いだけで、騒がれてるのは今だけだってば。[l][r]
　だいたい、音楽なんてレンタルしてカセットテープに落とせば５００円で済むじゃない。ベータデッキみたいにそのうち[ruby text=すた]廃れるって」
@pg
*page24|
「そう？　私、ＣＤは定番になると思うけどな。過去になるのはカセットテープの方よ、きっと」[l][r]
「それはない。絶対ない。賭けてもいい。だって、ＣＤって録音できないんでしょ？　そんなのにカセットテープが負けるはずない」
@pg
*page25|
@clall
@partbg height=477 id=pb1 index=1000 noclear=1 srcleft=237 srctop=-105 srczoom=120 storage=bg02l学校04裏庭-(昼) vcenter=287 width=1024
@partbgact keys=(0,0,l,bg02l学校04裏庭-(昼),237,-105,120,120,1000,1024,477,287.5,1)(50000,,n,,670,,,,,,,,) page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,vcenter,-visible storage=bg02l学校04裏庭-(昼)
@bg noclear=1 rule=crossfade storage=black time=500
「クマは保守派だからなー。政権交代は何にだってあるでしょうに。[l]でもまあ、その賭け乗った。生徒会の歴史に書いておくからね。十年……いえ、五年後を楽しみにしていましょう」[l][r]
「五年後か。いいね、ちょうど大学の終わりだ。蒼崎、東京の大学に行くんでしょ？　どこ志望してるのか教えてよ」
@pg
*page26|
「実はまだ決めてないのよ。上京したいのは山々なんだけど」[l][r]
「ありゃ意外。アンタのことだから、むこう三年分ぐらいスケジュール組んでると思ったのに」
@pg
*page27|
@clall
@fg center=767 index=1100 storage=青子制服01b(近)|m vcenter=254
@bg blur=2 left=-820 noclear=1 rule=crossfade storage=bg02l学校03生徒会室-(昼) time=500 top=-185 zoom=200
@stopaction
　あはは、と青子は苦笑いで誤魔化す。[l][r]
　生き方の方針は決まっているものの、将来の展望はいまいち考えていない青子だった。[l][r]
　やると決めた事はやる性格のため、いちいちスケジュールを紙に起こす習慣がないせいもある。
@pg
*page28|
@chgfg storage=青子制服01a(近)|n time=300
@sestop storage=se07006
@se loop=0 storage=se01066 volume=80
「クマ、終わったら駅前のラーメン屋に付き合ってよ。[r]
　体力つかったから、なんかお腹減ってきた」[l][r]
@se loop=1 storage=se07006 volume=100
@clall
@fg center=343 index=1000 storage=金鹿02(近)|e vcenter=165
@bg blur=2 left=105 noclear=1 rule=crossfade storage=bg02l学校03生徒会室-(昼) time=500 top=-187 zoom=200
「……そこは、頭つかったから甘いもの食べたくなった、にしといた方が女らしいと思うけどね。[l][r]
@chgfg storage=金鹿02(近)|c3 time=300
　いいよ。うちでいいならサービスしとくけど、よってく？」[l][r]
@clall
@fg center=739 index=1100 storage=青子制服01b(近)|p2 vcenter=257
@bg blur=3 left=-817 noclear=1 rule=crossfade storage=bg02l学校03生徒会室-(昼) time=500 top=-187 zoom=200
「もっちろん！　持つべきものは女の友情！」
@pg
*page29|
@clall
@bgact keys=(0,3,l,bg02l学校03生徒会室-(昼),-332,-134)(30000,,,,-478,) page=back props=-storage,left,top storage=bg02l学校03生徒会室-(昼)
@fadese storage=se07006 time=4000
@trans canskip=0 time=800
　冬休みを間近に控えた生徒会室。[l][r]
　ふたりは他愛のない会話で放課後を消費していく。[l][r]
　夜は魔術師として歩く青子も、昼間はいたってノーマルな学生だ。友人と話すときは年相応の無邪気さを隠しもしない。[l][r]
　たとえ敵との戦いが本格化していようと、二足のわらじを履くと決めた以上、どちらも楽しむのが青子である。
@pg
*page30|
@clall
@fg center=884 index=1100 storage=青子制服01a(全)|n vcenter=1267 zoom=80
@fg center=136 index=1000 storage=金鹿01(全)|a2 vcenter=1128 zoom=80
@bg left=-399 noclear=1 rule=crossfade storage=bg02l学校03生徒会室-(昼) time=500 top=-130 zoom=120
@stopaction
「ところで蒼崎。さっきの賭け金はどうする？」[l][r]
@chgfg storage=青子制服04(全)|a2 time=300
「そうね。私も鬼じゃないし、その時の貯金一割で手を打つわ。根こそぎ奪うのは勘弁してあげる」[l][r]
@r
　もっとも。[l][r]
　この通り、根本的な意地の悪さは変わらないのだが。
@pg
*page31|
@playstop nowait=1 time=4000
@backlay
@bg canskip=0 rule=crossfade storage=black time=2000
;画面暗転、場面切り替え。草十郎と鳶丸と木乃美。ここでの会話は前フリなので、立ち絵芝居はピンポイントに絞ったものにする。
;草十郎ジャージ、01Bj
@wait canskip=0 time=1500
@bg noclear=0 rule=crossfade storage=bg02学校04裏庭-(昼) time=1500
@wait canskip=0 time=1500
@clall
@fg center=494 index=1000 storage=草十郎ジャージ03(近)|首輪c2 vcenter=195
@bg blur=2 left=49 noclear=1 rule=crossfade storage=bg02l学校04裏庭-(昼) time=800 top=-199 zoom=160
@shake cycle=100 storage=草十郎ジャージ03(近)|首輪c2 time=1000 vmax=2
「なんかゾワッときたな、今」[l][r]
@r
　くしゅん、と気の抜けたクシャミをして、被害者Ａはそう呟いた。
@pg
*page32|
;木乃美ジャージ01a
@clall
@fg blur=4 center=248 index=1800 storage=草十郎ジャージ03(全)|首輪a vcenter=547
@fg center=784 index=1100 storage=木乃実ジャージ01(中) vcenter=473
@play storage=m27 time=4000 volume=100
@bg blur=1 left=-777 noclear=1 rule=crossfade storage=bg02l学校04裏庭-(曇) time=500 top=-198 zoom=160
「なんだよ、風邪でもひいたかー静希？[l][r]
;木乃美01c
@chgfg storage=木乃実ジャージ01(中)|c time=300
　よし、んじゃこんなとこで野球やっててもしょうがねえし！　町にくりだすとしましょうか！」
@pg
*page33|
@bg left=247 noclear=0 rule=crossfade storage=bg03l旧校舎01外観-(昼) time=800 top=172 zoom=150
　五人野球、四試合目。[l][r]
　内野ゴロはキャッチされた時点でアウト、ホームランには余ったお汁粉缶をプレゼント、という特殊ルールを聞きつけて野次馬が集まりだし、リーグ戦が始まってから既に一時間。[l][r]
　自分たちの試合がまだ先であるコトに痺れを切らした木乃美芳助は、早くも飽きはじめていた。
@pg
*page34|
;鳶丸01d
@clall
@fg center=350 index=1100 storage=鳶丸ジャージ01(近)|d vcenter=308
@bg blur=2 left=513 noclear=1 rule=crossfade storage=bg02l学校04裏庭-(昼) time=500 top=-198 zoom=160
「おまえホント猿だったんだな。先立つものがねえから野球やろうぜって言いだしたのはテメエだろうが」[l][r]
@clall
@fg center=777 effect=屋外曇 index=1000 storage=木乃実ジャージ01(近)|d vcenter=195
@bg blur=2 left=-102 noclear=1 rule=crossfade storage=bg02l学校04裏庭-(昼) time=400 top=-198 zoom=160
「えー。それはそれ、これはこれっしょ。[l][r]
　だってＡ組の奴らとか集まってきたしさあ、オレ、あいつら嫌いだしさあ。なんかノリが合わないっていうか」
@pg
*page35|
;鳶丸01d6
@clall
@fg center=350 index=1100 storage=鳶丸ジャージ01(近)|d6 vcenter=308
@bg blur=2 left=513 noclear=1 rule=crossfade storage=bg02l学校04裏庭-(昼) time=400 top=-198 zoom=160
「安心しろ、[ruby char=2 text=あっち]Ａ組もテメエとは合わねえとよ。[l][r]
　いい機会じゃねえか、気にくわないんなら試合で片づけてやれよ。こっちも本気でやってやるから」
@pg
*page36|
　鳶丸は壁に向かってピッチングなどしながら木乃美をたしなめる。[l][r]
　先ほどホームランを打たれてご立腹なのか、普段より当たりがきつい。[l][r]
　ちなみに、彼もＡ組の生徒であり、集まってきたＡ組男子のキャプテンに収まっている。
@pg
*page37|
;Ａ組男子。立ち絵なしでＧＯ
@clall
@partbg height=505 id=pb1 index=1000 noclear=1 srcleft=442 srctop=239 srczoom=130 storage=bg02l学校04裏庭-(昼) vcenter=288 width=1024
@bg noclear=1 rule=crossfade storage=black time=500
「ちょっと待った、そりゃ誤解だぜ殿下。[l][r]
　オレたち木乃美けっこう好きよ？[l]　バカなところとか、平気で女連中の品評会ひらくところとか、合コン企画するところとか。真似できねーよ、ホント」[l][r]
@r
　うんうん、と力強くうなずくＡ組男子一同。
@pg
*page38|
;木乃美01b
@se delay=300 storage=se08007 volume=80
@fg center=696 effect=mono000000 index=2000 rule=crossfade storage=木乃実ジャージ01(大) time=300 vcenter=405
@shake cycle=100 storage=木乃実ジャージ01(大) time=500 vmax=2
「ざけんな、テメエらいつも美味しいところだけ持っていきやがって！[l][r]
“カラオケ会ひらいてよー”“女の子と遊びたいよー”、[r]
　なんて甘えてきやがって、なんで気が付いたらオレ一人だけで会計してたの？　一緒にテニス部のぞきに行ったのにどうしてオレだけ悪者なの？　もしかして利用されてるだけってそろそろ気が付いていいの？」
@pg
*page39|
@bg left=-419 noclear=0 rotate=7 rule=crossfade storage=bg02l学校04裏庭-(昼) time=300 top=-223 zoom=150
「やべ、まだ気付いてなかった！　本物だ！」[l][r]
「ごめん、木乃美のおかげで僕にも彼女ができました！　彼女の口癖は“木乃美クンよりマシよ[heart]”です！」
@pg
*page40|
@se delay=300 storage=se08008 volume=80
@fg center=671 effect=mono000000 index=1000 rotate=5 rule=crossfade storage=木乃実ジャージ01(全) time=200 vcenter=1095 zoom=80
@quake nowait=1 time=500
;木乃美01i
「があー！　テメエら本気でむかつく！[r]
　青くせぇ学生生活おくってんじゃねえ！」[l][r]
;消す
@se delay=300 storage=se08006 volume=80
@se delay=500 storage=se08009 volume=100
@se delay=800 storage=se08009 volume=80
@se delay=1500 storage=se08009 volume=60
@se delay=2000 storage=se08009 volume=40
@bg noclear=0 rule=crossfade storage=bg02学校04裏庭-(昼) time=300
@r
　木乃美はバットを振り回してＡ組男子を追い回し、Ａ組男子たちは陽気に逃げ回りながら木乃美に感謝する。[l][r]
　基本、[ruby text=ののし]罵りあいなのに[ruby char=2 text=わき]和気[ruby char=2 text=あいあい]藹々としているのは、木乃美芳助の人徳のなせる業だ。
@pg
*page41|
;草十郎02Ac
@clall
@fg blur=2 center=860 effect=mono000000 index=1100 storage=草十郎ジャージ01b(全)|首輪a vcenter=951 zoom=60
@fg blur=2 center=228 effect=mono000000 index=1000 storage=鳶丸ジャージ01(全) vcenter=960 zoomx=-60 zoomy=60
@bg blur=1 left=-348 noclear=1 rule=crossfade storage=bg02l学校04裏庭-(昼) time=500 top=-192
「ははは。木乃美は人気者だなあ」[l][r]
;鳶丸02 b　か　01d2
;鳶丸のジャージも01しか無いす。
「ああ、バカなのが救いだな。あれで下手に[ruby char=2 text=りこう]利口だったら犯罪者になってるところだ。[l][r]
　いや、その前に今度こそ蒼崎にしめられるか。あいつ、小ずるいチンピラには容赦ねえからな」[l][r]
@clall
@fg center=741 index=1000 storage=草十郎ジャージ01b(近)|首輪d vcenter=195
@bg blur=2 left=-1073 noclear=1 rule=crossfade storage=bg02l学校04裏庭-(昼) time=400 top=-198 zoom=160
「そうなのか。―――ん？　今度こそ？」
@pg
*page42|
　む、と考えこむ草十郎。[l][r]
　今の言いぶりだと、木乃美に蒼崎青子に関して、なにやら前科があるようだ。
@pg
*page43|
@clall
@fg center=140 index=1200 storage=鳶丸ジャージ01(近)|d2 vcenter=308
@fg center=938 index=1300 storage=草十郎ジャージ01b(近)|首輪d vcenter=258
@bg blur=2 left=-838 noclear=1 rule=crossfade storage=bg02l学校04裏庭-(昼) time=500 top=-356 zoom=200
@wait canskip=0 time=500
;草十郎まじめ
@chgfg storage=草十郎ジャージ01b(近)|首輪a time=300
「木乃美は蒼崎に、その、ケソウ、してた事があるのか？」[l][r]
;鳶丸01f
@chgfg storage=鳶丸ジャージ01(近)|f time=300
「あん、ケソウ？　ああ、懸想か。[l][r]
;鳶丸01i
@chgfg storage=鳶丸ジャージ01(近)|i time=300
　あのバカにそんな風情があるかって。ちょいとな、蒼崎と木乃美には条件反射じみた事件があったんだよ。[l][r]
　ありゃあ入学式の事だ。そうだよな、木乃美！」[l][r]
　鳶丸に怒鳴られ、木乃美は足を止めて振り返る。
@pg
*page44|
@se delay=200 storage=se08008 volume=80
@clall
@fg blur=1 center=938 index=1300 storage=草十郎ジャージ01b(近)|首輪a vcenter=258
@fg blur=1 center=140 index=1200 storage=鳶丸ジャージ01(近)|i vcenter=308
@fg center=580 index=1100 storage=木乃実ジャージ01(遠)|c vcenter=401
@bg left=-838 noclear=1 rule=crossfade storage=bg02l学校04裏庭-(昼) time=500 top=-356 zoom=200
「おう、入学式な！　[ruby char=2 text=い]エロい[ruby char=2 text=からだ]身体してる女子がいたからさあ、つい手を出したんだよな！[l][r]
“かーのじょ、どの[ruby char=1 text=クラス]組ぅ？”って。[l][r]
@chgfg storage=木乃実ジャージ01(遠)|e time=300
　いや、でもまさか、ホントに手が出るとは思わなかった。[l][r]
　オレ的には一センチ前で[ruby char=2 text=すんど]寸止めしようとしたんだけど、目測をあやまった。オレの視覚情報より、蒼崎の肉体のサイズがやや[ruby text=まさ]勝っていたというコトさね」
@pg
*page45|
@clall
@fg center=938 index=1300 storage=草十郎ジャージ01b(近)|首輪a vcenter=258
@fg center=140 index=1200 storage=鳶丸ジャージ01(近)|i vcenter=308
@bg blur=1 left=-838 noclear=1 rule=crossfade storage=bg02l学校04裏庭-(昼) time=500 top=-356 zoom=200
@wait canskip=0 time=500
　はっはっは、と遠い目で空を見上げる木乃美芳助。[l][r]
@chgfg storage=草十郎ジャージ02b(近)|首輪j3 time=300
　草十郎は草十郎で、今の言葉だけで入学式に何が起きたのか、正確に把握したらしい。
@pg
*page46|
@chgfg storage=草十郎ジャージ02b(近)|首輪i time=300
「―――バカな。[l]なぜ命がある、木乃美」
@pg
*page47|
@bg noclear=0 rule=crossfade storage=black time=800
「だろー？　オレのアゴ、垂直に跳ね上がったんだぜ!?[l][r]
@clall
@fg center=512 index=3000 storage=white vcenter=288
@partbg bordersize=10 center=511 height=576 id=pb1 index=1000 noclear=1 srcleft=298 srctop=48 storage=white width=522
@fg center=296 effect=mono000000 index=2000 partbgid=pb1 rotate=5.06 storage=木乃実制服01(遠) type=13 vcenter=380 zoom=80
@fg center=226 effect=mono000000 index=2100 partbgid=pb1 storage=ef06青子バリア(青)光のみ type=13 vcenter=212 zoom=6.548
@fg brightness=27 center=178 contrast=75 effect=monocro index=1900 partbgid=pb1 rotate=89 storage=ef17集中線(遅いa) type=26 vcenter=11000 zoomx=2000
@fgact keys=(0,0,l,white,512,288,3000,,1)(1000,,n,,,,,0,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=white
@fgact keys=(0,7,l,木乃実制服01(遠),296,380,2000,13,5.06,80,80,mono000000,1)(5000,0,n,,315,251,,,-5.196,,,,) page=back partbgid=pb1 props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible storage=木乃実制服01(遠)
@fgact keys=(0,7,l,ef06青子バリア(青)光のみ,226,212,2100,13,6.548,6.548,mono000000,1)(5000,0,n,,370,50,,,25,25,,) page=back partbgid=pb1 props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-visible storage=ef06青子バリア(青)光のみ
@fgact keys=(0,3,l,ef17集中線(遅いa),178,11000,1900,26,89,2000,monocro,75,27,1)(5000,,n,,,0,,,,,,,,) page=back partbgid=pb1 props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-effect,-contrast,-brightness,-visible storage=ef17集中線(遅いa)
@bg left=-48 noclear=1 rule=crossfade storage=black time=100 top=-48
　平手とか拳とかそういうレベルじゃねえの、下からギャーンだぜギャーン！　周りにいたギャラリーいわく、“プールで縦に沈めたビート板が浮上するように蒼崎の靴が閃いた”らしい。[l][r]
@clall
@fg blur=1 center=938 index=1300 storage=草十郎ジャージ01b(近)|首輪m|首輪k vcenter=258
@fg blur=1 center=140 index=1200 storage=鳶丸ジャージ01(近)|i vcenter=308
@fg center=580 index=1100 storage=木乃実ジャージ01(遠)|j vcenter=401
@bg left=-838 noclear=1 rule=crossfade storage=bg02l学校04裏庭-(昼) time=500 top=-356 zoom=200
　…………あの、今だから言いますけど、オレ、あの後の記憶がすっぽりないのです」
@pg
*page48|
;草十郎、愕然
@chgfg storage=草十郎ジャージ02a(近)|首輪k2 time=300
「――――――」[l][r]
@r
@se loop=0 storage=se08005 vol=80
　Ａ組男子を追い回すのも疲れたのか、木乃美はアゴをさすりながら戻ってきた。
@pg
*page49|
;木乃美02A
@clall
@fg center=778 index=1100 storage=木乃実ジャージ01(全)|c vcenter=962 zoom=60
@fg center=278 index=1800 storage=鳶丸ジャージ01(近)|c vcenter=212
@bg blur=1 left=-115 noclear=1 rule=crossfade storage=bg02l学校04裏庭-(昼) time=500 top=-194 zoom=160
「そんなコトより遊びにいこうぜー。[r]
　殿下、金持ってるだろー。おごってくれよー」[l][r]
@chgfg storage=鳶丸ジャージ01(近)|d2 time=300
「……ったく。まあ、映画なら考えない事もない。[l][r]
　ちょうど見たい映画あんだよ。映画の内容より、見終わった後に文句言い合う方が楽しい部類のＢ級でな。[l][r]
　犠牲者が必要なんで、この際テメエでもいいぞ」
@pg
*page50|
@chgfg storage=木乃実ジャージ01(全)|f time=300
「やだー、映画とかつまんねえよ！　大の男がさあ、二時間も同じところ座ってられねえって！[l][r]
　そんなんだったらゲーセンか、コンビニの駐車場で駄菓子食ってる方が楽しいって！」[l][r]
@chgfg storage=鳶丸ジャージ01(近)|h time=300
「……おまえ、それ今の状況と何が違うんだ？」
@pg
*page51|
@chgfg storage=木乃実ジャージ01(全)|c time=300
「いいんだよ、外で[ruby char=2 text=だべ]駄弁ってれば楽しいんだって！[l][r]
@chgfg storage=木乃実ジャージ01(全)|a2 time=300
　あ、それともバンドでもやるか。いまＵＫロックが熱い。バイト先の先輩にパンクロックなら誰でもできるときいた」[l][r]
@chgfg storage=鳶丸ジャージ01(近)|d6 time=300
「ああそうかよ。ファッションにならねえようにな」
@pg
*page52|
　冬休みの裏庭。[l][r]
　のんびりとした労働後のひとときを、木乃美と鳶丸はどうでもいい話題で消費していく。
@pg
*page53|
;木乃美01c2
@clall
@fg center=865 index=1100 storage=木乃実ジャージ01(全) vcenter=567 zoom=60
@fg center=69 index=1000 storage=鳶丸ジャージ01(全) vcenter=582 zoom=60
@bg blur=1 left=-705 noclear=1 rule=crossfade storage=bg02l学校04裏庭-(昼) time=500 top=-556 zoom=120
「じゃあナンパ。駅前でナンパしようぜ！　殿下がいれば年上のお姉さんも釣れるし。[l]そうだ。お金がないなら、レディたちにおごってもらえばいいんじゃない？」[l][r]
;鳶丸01h
「その歳でヒモか。テメエの人生設計、明るすぎて頭痛がするぜ」
@pg
*page54|
;木乃美02Ab2
@clall
@fg center=516 effect=屋外曇 index=1000 storage=木乃実ジャージ01(近)|c vcenter=195
@bg blur=2 left=-530 noclear=1 rule=crossfade storage=bg02l学校04裏庭-(昼) time=500 top=-198 zoom=160
「うん、オレ将来の展望だけはできてるからね！[l][r]
　なあ静希、おまえからも言ってやれよー。ナンパに行こうって、女の子たちと楽しく騒ごうって！[l][r]
　殿下は立ってるだけでいいし、静希だって年上のお姉さんから見たら弟属性っていうの？[l][r]
　うまくいけば、こう―――オレの時みたいに、一時間後にはひと冬の、アヴァン、チュゥゥゥル」
@pg
*page55|
@clall
@partbg height=500 id=pb1 index=1000 noclear=1 srcleft=429 srctop=92 storage=bg02l学校04裏庭-(昼) width=1024
@bg noclear=1 rule=crossfade storage=black time=500
　木乃美の両手が、彼の腕からは独立した一つの触手生命のように活動する。わきわきと。[l][r]
　かつて体験した黄金時間の残像が、彼の脳髄を侵しているらしい。[l][r]
　それはともかく、
@pg
*page56|
;草十郎真面目。01Af系
@clall
@fg center=263 index=1100 storage=木乃実ジャージ01(全)|a2 vcenter=968 zoom=60
@fg center=785 index=1800 storage=草十郎ジャージ01a(近)|首輪c vcenter=184
@bg blur=1 left=-984 noclear=1 rule=crossfade storage=bg02l学校04裏庭-(昼) time=500 top=-194 zoom=160
「木乃美。その時、なんて言ったんだ？」[l][r]
;木乃美01c2
@chgfg storage=木乃実ジャージ01(全)|c2 time=300
「へ？　ああ、そん時の決め台詞ね。[l][r]
“お姉さんキレイっすね、オレ、そこのビルのオーナーの息子なんすけどちょっと遊んでいきません？”って。[l][r]
　嘘だってバレたら逃げられたけどな！」
@pg
*page57|
;草十郎01Ak
@chgfg storage=草十郎ジャージ01a(近)|首輪k time=300
「そうじゃなくて、入学式」[l][r]
;木乃美02Ae3
@chgfg storage=木乃実ジャージ01(全) time=300
「ああそっちか。[l][r]
;木乃美02Aa
　えーと、蒼崎の首から下の部分に向かって、[l][r]
@chgfg storage=木乃実ジャージ01(全)|c2 time=300
“うはっ、おまえ胸でかくねー？[ageage]”」
@pg
*page58|
;草十郎、愕然。真剣に。
@chgfg storage=草十郎ジャージ02b(近)|首輪b2 time=300
　だったかなぁあははは！　などと言いながら、[ruby char=2 text=バカ]蛮勇・木乃美芳助は頭を[ruby text=か]欠いている。[l]もとい、[ruby text=か]掻いている。[r]
;草十郎01Aeの、もう少ししょんぼりがあったら
　かつての思い出に鼓舞されたのか、木乃美はひたすら陽気だ。[l][r]
@chgfg storage=草十郎ジャージ03(近)|首輪b time=300
　一方、草十郎は苦虫をかみつぶしたかのような、重い沈黙に包まれている。
@pg
*page59|
@chgfg storage=木乃実ジャージ01(全) time=300
「うん？　どうした静希？[l][r]
　あ、やっぱりナンパとか興味ないか？」[l][r]
@clall
@fg center=350 index=1100 storage=鳶丸ジャージ01(近)|d6 vcenter=308
@bg blur=2 left=513 noclear=1 rule=crossfade storage=bg02l学校04裏庭-(昼) time=400 top=-198 zoom=160
「あったりめえだ。テメエみたいな色ボケと草十郎を一緒にするな」
@pg
*page60|
@playpause time=200
@clall
@fg center=697 index=1000 storage=草十郎ジャージ02a(近)|首輪n vcenter=195
@bg blur=2 left=-970 noclear=1 rule=crossfade storage=bg02l学校04裏庭-(昼) time=500 top=-199 zoom=160
「いや。興味はある。[l][r]
　可愛い女の子は可愛いと思うし、たまに薄着なところに出くわすと目のやり場に困るだろ。ああいう時、自分が男だって事を実感するよな」
@pg
*page61|
@clall
@fg center=777 effect=屋外曇 index=1000 rotate=10 storage=木乃実ジャージ01(近)|g2 vcenter=195
@bg blur=2 left=-81 noclear=1 rotate=15 rule=crossfade storage=bg02l学校04裏庭-(昼) time=100 top=-131 zoom=160
@wait canskip=1 time=1000
@clall
@fg center=350 index=1100 rotate=-10 storage=鳶丸ジャージ01(近)|g vcenter=308
@bg blur=2 left=422 noclear=1 rotate=-15 rule=crossfade storage=bg02l学校04裏庭-(昼) time=100 top=-65 zoom=160
@playresume time=3000
@wait canskip=1 time=1000
　せいてん　の　へきれき　だった。[l][r]
@r
　部屋に飾ってあった愛らしいテディベアが、口をあけたら中の人がフィリップ・マーロゥぐらいの衝撃だった。
@pg
*page62|
@clall
@fg center=949 index=1300 storage=草十郎ジャージ02a(近)|首輪n vcenter=236 zoom=80
@fg center=154 index=1200 storage=木乃実ジャージ01(近)|b vcenter=211 zoom=80
@bg blur=2 left=-876 noclear=1 rule=crossfade storage=bg02l学校04裏庭-(昼) time=500 top=-218 zoom=160
「―――は！？[l][r]
　そ、そりゃそうだよな！　すまん、見くびっていた。つまり静希も、オレたちの同士ってコトでいいんだな？」[l][r]
@chgfg storage=草十郎ジャージ01a(近)|首輪d time=300
「同士？」
@pg
*page63|
;木乃美01c
@chgfg storage=木乃実ジャージ01(近)|c time=300
「そうだ。たとえばこう―――夏場の女子のうなじにひかる汗とか、テニス部の女子の肩からワキにかけての清涼感とか、ぶっちゃけ水泳部の競泳水着の後ろ姿だよ！」
@pg
*page64|
;草十郎01B系。理解できなくて困り
@chgfg storage=草十郎ジャージ01b(近)|首輪d time=300
「？？」[l][r]
　はてな？　と目をしばたたかせる草十郎。[l][r]
　木乃美の説明がいまいち実感できていない。
@pg
*page65|
;木乃美01e
@clall
@fg center=520 effect=屋外曇 index=1000 storage=木乃実ジャージ01(近)|e vcenter=195
@bg blur=2 left=-360 noclear=1 rule=crossfade storage=bg02l学校04裏庭-(昼) time=500 top=-198 zoom=160
「いや、だから普段は同い年のガキにしか見えない女どもでも、たまに見せる無防備な仕草とか、ぐっとくるよな？」[l][r]
;草十郎、02Ahしてから、01Bj系の困り顔。ちょっと照れ
@clall
@fg center=697 index=1000 storage=草十郎ジャージ02a(近)|首輪h vcenter=195
@bg blur=2 left=-970 noclear=1 rule=crossfade storage=bg02l学校04裏庭-(昼) time=500 top=-199 zoom=160
@wait canskip=0 time=1000
@chgfg storage=草十郎ジャージ01b(近)|首輪j time=300
「うん。無防備なのは、ちょっと考えてほしい」[l][r]
@r
@clall
@partbgact keys=(0,3,l,ev0105青子あぐら(夜)d1,200,320,1000,619,576,309.5,288,monocro,1)(20000,,n,,,154,,,,,288,,) page=back props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,-effect,-visible storage=ev0105青子あぐら(夜)d1
@bg noclear=1 rule=crossfade storage=black time=500
　無防備な誰かにか、[l][r]
　それとも、それに気を取られてしまう自分に対してか、草十郎は居づらそうに顔を曇らせた。
@pg
*page66|
;木乃美01c2
@clall
@fg center=520 effect=屋外曇 index=1000 storage=木乃実ジャージ01(近)|c2 vcenter=195
@bg blur=2 left=-360 noclear=1 rule=crossfade storage=bg02l学校04裏庭-(昼) time=500 top=-198 zoom=160
@stopaction
「いいんだって、それでいいんだって！　なぜなら、高校生男子の六割は性欲で出来ていますからね！[l][r]
　よし、そうと決まればさっそくナンパに行こうぜ！　面子が変われば[ruby char=2 text=ちょうか]釣果も変わるってもんだ！」
@pg
*page67|
　何が嬉しいのか、木乃美は草十郎の肩を抱いて、共に駅前方面へと歩きだす。
@pg
*page68|
;鳶丸、ハッとした顔から、真顔
@clall
@fg center=350 index=1100 storage=鳶丸ジャージ01(近)|d vcenter=308
@bg blur=2 left=513 noclear=1 rule=crossfade storage=bg02l学校04裏庭-(昼) time=300 top=-198 zoom=160
「ちょっと待て。あまりのコトに絶句しちまったが、テメエは根本的に間違ってる。[l][r]
　草十郎。そもそもナンパって言葉がなんなのか、知ってるか？」[l][r]
「？？」
@pg
*page69|
;画面・広辞苑っぽい変化を。影絵のトンボでも飛ばせるか？
@clall
@fg center=299 index=1000 storage=05_背景(枠) vcenter=347 zoom=200
@fg center=845 index=1100 storage=06_背景(枠) vcenter=297 zoom=200
@bg noclear=1 rule=crossfade storage=black time=800
【軟派】[l][r]
@r
　①軟弱な意見の党派。「―議員」[r]
　②文芸上エロチシズムを主とするもの。「江戸―」[r]
　③社会面や文学における艶物の担当。「―記者」[r]
　④軟弱な風潮に同調する人々。[r]
　⑤転じて、女性などを誘惑すること。硬派
@pg
*page70|
;画面戻し
;草十郎01Aa2
@clall
@fg center=697 index=1000 storage=草十郎ジャージ01a(近)|首輪k vcenter=195
@bg blur=2 left=-970 noclear=1 rule=crossfade storage=bg02l学校04裏庭-(昼) time=500 top=-199 zoom=160
「…………[wait canskip=0 time=400]二番か？」[l][r]
@se storage=seETC05 volume=80
@wait canskip=0 time=800
@r
　論外である。[l][r]
　いずれ死語になる言葉ではあるが、８０年代の高校生にとってナンパとは十中八九、五番に該当する。
@pg
*page71|
;鳶丸01d
@clall
@fg center=350 index=1100 storage=鳶丸ジャージ01(近)|d vcenter=308
@bg blur=2 left=513 noclear=1 rule=crossfade storage=bg02l学校04裏庭-(昼) time=300 top=-198 zoom=160
「ほら見ろ。テメエとは興味の度合いが違うんだよ。[l][r]
　[ruby text=おんな]女引っかけに行くなら一人で行け。ああ、あと三咲の駅前はやめとけよ、うちの評判が悪くなるから。ナンパなら隣町でやりやがれ」[l][r]
@r
　鳶丸はシッシッと手を振って悪い虫を追い払う。[l][r]
　ちぇっ、と舌打ちして木乃美は草十郎から肩を離した。
@pg
*page72|
@clall
@fg center=580 index=1100 storage=木乃実ジャージ01(遠)|b vcenter=401
@fg blur=1 center=140 index=1200 storage=鳶丸ジャージ01(近)|d vcenter=308
@fg blur=1 center=938 index=1300 storage=草十郎ジャージ01a(近)|首輪l vcenter=258
@bg left=-838 noclear=1 rule=crossfade storage=bg02l学校04裏庭-(昼) time=500 top=-356 zoom=200
「くそ面白くねぇ。あいよ、大人しく野球やってますよ。[r]
　いつのまにかオレたちの番が回ってきたみたいだし？」[l][r]
@r
@clfg storage=木乃実ジャージ01(遠)|b time=500
@se loop=1 storage=se08005 vol=80
@sestop delay=1000 nowait=1 storage=se08005 time=3000
　悪態をつきながら木乃美はマウンドに向かう。[l][r]
　それを草十郎は名残惜しそうに見送っている。
@pg
*page73|
;鳶丸01h
@clall
@fg center=140 index=1200 storage=鳶丸ジャージ01(近)|h vcenter=308
@fg center=938 index=1300 storage=草十郎ジャージ01a(近)|首輪a2 vcenter=258
@bg blur=1 left=-838 noclear=1 rule=crossfade storage=bg02l学校04裏庭-(昼) time=500 top=-356 zoom=200
「おい。まさか、本気でナンパに行きたかったのか？」[l][r]
@chgfg storage=草十郎ジャージ01b(近)|首輪d time=300
「？　いや、ナンパはよく分からないけど、町には用があったんだ。ちょっと欲しいものがあって……[l][r]
@chgfg storage=草十郎ジャージ02a(近)|首輪e time=300
　そうだ鳶丸。生徒会室にあるあの白いヤツ、どこにいけば買えるか知ってるか？」[l][r]
;鳶丸きょとん
@chgfg storage=鳶丸ジャージ01(近)|g time=300
「？」
@pg
*page74|
　草十郎は両手をいっぱいに広げて、奇妙なジェスチャーをした。
@pg
*page75|
@bg rule=crossfade storage=black time=1000
@playstop nowait=1 time=4000
@wait canskip=0 time=1000
　一時間後、駅前デパート。[l][r]
　草十郎が欲しがっていたものが何であるか知った後でも、鳶丸は首をかしげていた。[l][r]
@r
「―――しかし、なんだってこんなものを？」
@pg
*page76|
;画面暗転、シーン切り替え。カメラは洋館に移る。
;アイキャッチポイント
;画面・洋館居間・夜（椅子はもう三つある）
@wait canskip=0 time=1500
@bg rule=crossfade storage=bg01久遠寺邸01外観-(夜) time=1500
@wait canskip=0 time=1500
@play storage=m19 time=4000 volume=100
@bg noclear=0 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=2000
　有珠の用意した夕飯があまりにも素晴らしかったからなのか。[l][r]
　久遠寺邸の夜は珍しく、三者三様に上機嫌なくつろぎ空間と化していた。
@pg
*page77|
@clall
@partbg center=332 height=576 id=pb1 index=1000 noclear=1 srctop=360 storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開 width=665
@partbgact keys=(0,3,l,bg01l久遠寺邸03居間-(夜隣明)奥扉開,360,1000,665,576,332.5,288,1)(40000,,n,,133,,,,,288,) page=back props=-storage,srctop,absolute,width,height,center,vcenter,-visible storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開
@bg noclear=1 rule=crossfade storage=black time=1000
「七回？　有珠の実家じゃ一日に七回も食事を[ruby text=と]摂るのか？[l]　……いったい、どうやって？」[l][r]
@r
　三つ目のソファー……屋敷の地下室から実力でゲットした記念品……に座りながら、草十郎はサンルームの有珠に話しかける。
@pg
*page78|
;画面・サンルーム
;有珠
@clall
@fg center=384 effect=mh居間灯り index=1000 storage=有珠制服01a(近)|f vcenter=205
@bg blur=2 left=-38 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム-(夜) time=500 top=-195 zoom=120
「食事を摂っているわけじゃないわ。ティータイムは一日七回行うのが理想というだけ。[l][r]
　寝起きのアーリー、朝食のブレックファースト、午前のイレブンジズ、午後のミィディティーブレイク、午後の社交界アフタヌーン、夜会のハイティー、ディナーの後のアフターディナー。[l][r]
　この中で食事に該当するのはハイティーだけよ。田舎での話だけれど」
@pg
*page79|
@clall
@partbgact bordercolor=none keys=(0,3,l,im03ティーセットb,52,91,1100,403,576,512,288,none,1)(20000,,,,,0,,,,,288,,) page=back props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,-bordercolor,-visible storage=im03ティーセットb
@bg blur=2 left=-38 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム-(夜) time=800 top=-195 zoom=120
　有珠はサンルームでひとり、紅茶を[ruby text=たの]愉しんでいる。[l][r]
　口にしているのはロイヤルブレンドティー。[l][r]
　ダージリン、セイロン、アッサムの[ruby char=2 text=オレンジペコー]茶葉を[ruby char=2 text=ブレンド]配合した逸品だ。[l][r]
　お茶請けには砂糖をまぶした苺を完備。[l][r]
　もう完全に自分だけの世界を形成している。
@pg
*page80|
;画面・草十郎に戻し
;草十郎・まじめボケ
@clall
@fg center=703 effect=mh居間灯り index=2000 storage=草十郎私服02a(近)|首輪k vcenter=195
@bg blur=1 left=-1178 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜隣明)奥扉閉 time=500 top=207 zoomx=-300 zoomy=300
「つまり、一日中お茶を飲んでいるのか？」[l][r]
@clall
@fg center=385 effect=mh居間灯り index=1000 storage=有珠制服01a(近)|f2 vcenter=205
@bg blur=2 left=-38 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム-(夜) time=500 top=-195 zoom=120
「そうね。そう暮らせるのなら、理想的ね」[l][r]
@r
　草十郎のボケ倒しも通用しない。[l][r]
@chgfg storage=有珠制服04b(近)|g time=800
　有珠は細い指でじかに苺を摘んで、口づけるように舌に運んだ。
@pg
*page81|
;草十郎・ちょっと照れ
@clall
@partbg center=292 effect=mh居間灯り height=576 id=pb1 index=1000 noclear=1 srcafx=149 srcafy=468 srcleft=-109.5 srctop=-34 srczoom=150 storage=有珠制服04b(近)|g width=581
@bg noclear=1 rule=crossfade storage=black time=500
@wait canskip=0 time=800
@fg center=774 effect=mh居間灯り index=1000 rule=crossfade storage=草十郎私服02a(全)|首輪b time=300 type=13 vcenter=1012 zoom=60
@bg noclear=1 rule=crossfade storage=black time=500
@wait canskip=0 time=800
@chgfg rule=crossfade storage=草十郎私服03(全)|首輪c2 time=400
　その満足げな横顔に見惚れそうになって、草十郎はぶんぶんと頭を振る。[l][r]
　昼間の話が尾を引いているのか、同居人たちが垣間見せる“異性らしさ”に、やや過敏になっているようだ。
@pg
*page82|
@clall
@fg center=640 effect=mh居間灯り index=1000 storage=草十郎私服01a(近)|首輪b vcenter=195
@bg blur=1 left=351 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開 time=500 top=-255 zoom=200
「でもその口ぶりだと、有珠は七回できてないんだ」[l][r]
「三回が限度よ。相方が未熟だから、やらなくちゃいけない事が増えてしまって」[l][r]
「相方」[l][r]
@r
　草十郎は真横に視線を移す。[l][r]
　そこには、
@pg
*page83|
@clall
@fg center=1233 effect=mh居間灯り index=1100 storage=青子私服c02b(大)|e vcenter=345
@fg center=640 effect=mh居間灯り index=1000 storage=草十郎私服01a(近)|首輪b vcenter=195
@bgact keys=(0,3,l,bg01l久遠寺邸03居間-(夜隣明)奥扉開,351,-255,200,200,1,1)(2000,0,n,,-363,,,,0,0) page=back props=-storage,left,top,zoomx,zoomy,-xblur,-yblur storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開
@fgact keys=(0,0,n,青子私服c02b(大)|e,1233,345,1100,1)(300,3,l,青子私服c02b(近)|e,,257,,)(2000,0,n,,640,,,) page=back props=-storage,center,vcenter,absolute,-visible storage=青子私服c02b(大)|e
@fgact keys=(0,3,l,草十郎私服01a(近)|首輪b,640,195,1)(2000,0,n,,-297,,) page=back props=-storage,center,vcenter,-visible storage=草十郎私服01a(近)|首輪b
@trans canskip=0 time=50
@wact canskip=0
;居間の右半分と、立ち絵・青子Ｇパン
「なによ、一日三回も開いてれば上出来じゃない。[l][r]
　うちの生徒会なんて黙ってお茶飲んでるだけよ？　いちいち鍋からお湯沸かして、ポット使って、たっぷり蒸らすなんて、三時のおやつと夕食後だけで十分でしょう。[l][r]
　有珠は手間をかけすぎ。私、贅沢は好きだけど、贅沢に慣れるのはご免だから」[l][r]
@r
　有珠に反論しつつも、これまた上機嫌な青子がいる。
@pg
*page84|
;有珠
@clall
@fg center=384 effect=mh居間灯り index=1000 storage=有珠制服01b(近)|c vcenter=205
@bg blur=2 left=-38 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム-(夜) time=500 top=-195 zoom=120
@stopaction
「贅沢なのは青子たちの方よ。日本の水道水はこんなにも美味しいのに。どうして貴方たちは、この[ruby char=2 text=おうごん]軟水の価値に気付かないのかしら？」[l][r]
@clall
@fg center=514 effect=mh居間灯り index=1100 storage=青子私服c01b(近)|c vcenter=268
@bg left=-363 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開 time=500 top=-255 zoom=200
「一日七回もお茶会開く国民性じゃないからでしょ。[l][r]
　気をつけなさいね草十郎。美味しい紅茶を淹れようとしてペットボトルの水なんて買ってきたら、有珠に一時間近くお説教されるから。知識も心構えもなってない、って」
@pg
*page85|
;画面・ちょっと回想っぽい変化
@clall
@partbg bgstorage=black effect=monocro height=548 id=pb1 index=1000 noclear=0 srcleft=48 srctop=62 storage=bg01久遠寺邸01外観-(夕) width=1024
@bg left=-48 noclear=1 rule=crossfade storage=black time=1000 top=-48
　水が美味しければ紅茶も美味しくなるはずだ。[l][r]
　久遠寺邸に引っ越してすぐの頃、青子はそう考えてペットボトルの自然水を買ってきた。[l][r]
　これでどうよ、と自信満々の青子だったが、結果は同居人とのはじめての“人間らしい”口論だった。[l][r]
　魔術以外のコトであんなに[ruby text=ののし]罵りあい、終わった時は二人とも疲れきって、
@pg
*page86|
@clall
@partbg bgstorage=black effect=monocro height=548 id=pb1 index=1000 noclear=0 srcleft=48 srctop=62 storage=bg01久遠寺邸01外観-(夜) width=1024
@bg left=-48 noclear=1 rule=crossfade storage=black time=1000 top=-48
『……蒼崎さん。夕食を作る気力、残ってる？』[l][r]
『……パス。主義に反するけど、[ruby char=3 text=てんやもの]店屋物を頼んでみよう』[l][r]
@r
　これまたはじめて、蕎麦屋に電話で注文する経験をした。[l][r]
　以来、二人の[ruby char=3 text=じだらく]自堕落っぷりは加速の[ruby char=2 text=いっと]一途を辿ったのである。
@pg
*page87|
;画面戻し。居間、青子04Aa
@bg left=-48 rule=crossfade storage=black time=300 top=-48
@partbg bgstorage=black center=766 height=576 id=pb1 index=1000 noclear=0 rule=crossfade srcleft=1006 srctop=522 srczoom=140 storage=bg01l久遠寺邸03居間-(夜) time=800 width=527
「いやー、あの後は悔しくってお茶について調べまくったもんだわ。有珠に質問したり競い合ってたら、いつのまにか私も紅茶党の仲間入りよ。[l][r]
　私、姉貴の影響で中学までコーヒー党だったのに」
@pg
*page88|
@partbg bgstorage=black center=258 height=576 id=pb2 index=1100 noclear=1 rule=crossfade srcleft=191 srctop=488 srczoom=120 storage=bg01l久遠寺邸04サンルーム-(夜) time=300 width=516
「……そこには感謝しているわ。[l][r]
　青子が連れ出してくれなかったら、コープランドのアンティークカップに出会えなかったもの」[l][r]
「あはは。気が付いたら骨董品屋回りしてたものね、去年の私たち」
@pg
*page89|
　居間とサンルーム。[l][r]
　離れてはいるものの二人は楽しげに会話をしている。[l][r]
;草十郎・ちょっとはてな？
@clall
@fg center=622 effect=mh居間灯り index=1000 storage=草十郎私服01b(近)|首輪d vcenter=195
@bg blur=1 left=43 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開 time=400 top=-313 zoom=120
　せっかく仲が良いんだから、居間で向き合って話をすればいいのに、と草十郎は首をかしげる。[l][r]
　離れているからこそ思い出話には興が乗ることを、彼はまだ知らないのだ。
@pg
*page90|
@chgfg storage=草十郎私服01a(近)|首輪a2 time=300
「ふうん。有珠は外に出ない子だったんだ」[l][r]
;青子01Ah系
@clall
@fg center=915 effect=mh居間灯り index=1000 storage=青子私服c02a(全) vcenter=679 zoomx=-100
@bg blur=2 left=-993 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開 time=500 top=-607 zoom=150
「ええ、この子ったらほーんと屋内派で、外に出るのは学校だけだったんだから。[r]
　今日だってずっと洋館にいたんでしょう、有珠？」
@pg
*page91|
@clall
@fg center=69 effect=mh居間灯り index=1000 storage=有珠制服01a(全) vcenter=707
@bg blur=2 left=-739 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム-(夜) time=500 top=-607 zoom=150
「―――違うわ。外に用がないだけよ。[r]
　今日はプロイの補充に忙しかっただけだし」[l][r]
;草十郎、シリアス
@clall
@fg center=526 effect=mh居間灯り index=2000 storage=草十郎私服02a(近)|首輪b2 vcenter=195
@bg blur=1 left=-1178 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜隣明)奥扉閉 time=300 top=207 zoomx=-300 zoomy=300
「それだ。プロイの補充ってコトは、遊園地の時みたいなのはここで生まれてるのか？」
@pg
*page92|
;青子、有珠。ちょっとびっくり
;から、青子、にんまり楽しげ笑い
@clall
@fg center=384 effect=mh居間灯り index=1000 storage=有珠制服02c(近)|g vcenter=205
@bg blur=2 left=-38 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム-(夜) time=300 top=-195 zoom=120
@wait canskip=0 time=1000
@clall
@fg center=708 effect=mh居間灯り index=1200 storage=青子私服c05(近) vcenter=257
@bg blur=2 left=-363 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜隣明)奥扉開 time=300 top=-255 zoom=200
@wait canskip=0 time=1500
@chgfg storage=青子私服c01a(近)|i time=800
　遊園地で酷い目にあって以来、草十郎はプロイと聞くと過敏に反応する。あの時は逃げるのに手一杯だったが、時間が経つにつれ、[l][r]
“あの不思議なものはなんだったのか？”[l][r]
　と気になって仕方がなかったらしい。
@pg
*page93|
「なに、知りたい草十郎？」[l][r]
@clall
@fg center=525 effect=mh居間灯り index=1000 storage=草十郎私服03(近)|首輪c vcenter=195
@bg blur=1 left=-1178 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜隣明)奥扉閉 time=300 top=207 zoomx=-300 zoomy=300
「教えてくれるなら知りたいけど……いや、よく考えると聞かない方がいいような、やっぱり知りたいような―――」
@pg
*page94|
;青子イベント画・あぐら
@se delay=300 storage=se01061 volume=80
@bg afx=559 afy=541 noclear=0 rule=crossfade storage=ev0105青子あぐら(夜)b1 time=600 top=-69
「よし、そういう事なら話してあげましょう！[l][r]
　ちょっとした触りだけなら怒らないわよね、有珠？」[l][r]
　勢いよく脚を組み替える青子。[l][r]
「……別に。[r]
　わたしと貴女の違いを話すぐらいなら、いいけど」
@pg
*page95|
@bg afx=559 afy=541 noclear=0 rule=crossfade storage=ev0105青子あぐら(夜)d2 time=400 top=-69
「よし決まった！[l]　……ってなによアンタ、妙な顔して。自分から言っておいて尻尾まくの？」[l][r]
@clall
@fg center=525 effect=mh居間灯り index=1000 storage=草十郎私服04(近)|j vcenter=195
@bg blur=1 left=-1178 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜隣明)奥扉閉 time=300 top=207 zoomx=-300 zoomy=300
「―――いや、そうではなく」[l][r]
@r
　青子に正面から見つめられて、草十郎はつい視線を泳がす。
@pg
*page96|
;画面・青子のあぐらかいた脚あたりに
@clall
@partbg bgstorage=black height=370 id=pb3 index=1200 noclear=0 rule=crossfade srcleft=47 srctop=604 storage=ev0105青子あぐら(夜)a1 time=300 vcenter=389 width=1024
　現状、青子との接点は食後のひとときだけなので[ruby char=4 text=ニアミス]接触事故はないのだが、たまに、こういう無防備な仕草を目にしてしまい、対応に困る草十郎だった。
@pg
*page97|
「いいんだ、続けてくれ。興味はある」[l][r]
@clall
@fg center=363 index=1000 storage=青子私服c02a(近) vcenter=257
@bg left=-32 noclear=1 rule=crossfade storage=ev0105青子あぐら_ソファのみ(夜) time=500 top=239 zoom=150
「よし。じゃあ[ruby char=2 text=コマドリ]駒鳥呼ばないとね。[l][r]
　それでは特別授業、なぜなにプロイキッシャー、はじまりはじまり～」
@pg
*page98|
@playstop nowait=1 time=3000
@se storage=se10069 volume=100
　青子はパチンと指を鳴らす。[l][r]
　テレビのスイッチを入れる真似ごとらしい。[l][r]
@r
　……[ruby char=2 text=いっとき]一時の番外編。[l][r]
　久遠寺有珠監修、久遠寺有珠出演による、ある魔術系統のレクチャーはこうして始まった。
@pg
*page99|
@bg rule=crossfade storage=black time=2000
@wait canskip=0 time=1500
@bg noclear=0 rule=crossfade storage=bg01久遠寺邸01外観-(夜) time=1500
@wait canskip=0 time=1500
;９章のEX、「なぜなにプロイ」アンロック。
;アイキャッチポイント
;画面、黒画面で時間経過を表現。
@r
　が。[l][r]
　せっかくの特番は三十分ほどで打ち切りと相成った。[l][r]
　聞き手である草十郎をおいてけぼりにした、あまりにマニアックな内容だったからである。
@pg
*page100|
;画面・居間。
;※有珠02Ajか、02Aj2。面白い方を。
@play storage=m33 time=4000 volume=100
@bg blur=2 left=-492 noclear=0 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) time=800 top=-105 zoom=120
@fg center=881 effect=mh居間灯り index=1000 rule=crossfade storage=有珠制服03a(近)|b time=300 vcenter=247 zoom=70
「……分かってはいたけど。[l][r]
　静希君の覚えの悪さは、三千世界に響き渡るわね」[l][r]
@r
　死ねばいいのに、と言葉にならないため息をつく有珠。
@pg
*page101|
;青子02Ag系
@fg center=157 effect=mh居間灯り index=1100 rule=crossfade storage=青子私服c01a(近)|c time=300 vcenter=303 zoom=70
「可哀想な有珠。さすがに今回は同情するわ。[l][r]
　ソイツにとっちゃ私の魔術も有珠の魔術も“すごく便利”でくくられちゃうものだなんて。他の魔術師が聞いたら失神ものの屈辱よ」
@pg
*page102|
　青子も本格的に呆れている。[l][r]
　もっとも、彼女の場合は反省も混じっていた。[l][r]
　考えてみればこの結果は見えていたからだ。
@pg
*page103|
;草十郎・むっ
@clall
@fg center=512 effect=mh居間灯り index=1000 storage=草十郎私服01b(近)|首輪j2 vcenter=195
@bg blur=1 left=-1178 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜隣明)奥扉閉 time=300 top=207 zoomx=-300 zoomy=300
「そんな事はない。ちゃんと区別はつく。[l][r]
　蒼崎は壊すだけで、有珠はいろんなものを作って、それで壊すんだろ。有珠の方がやや生産的だ」
@pg
*page104|
;有珠04Bi
@clall
@fg center=157 effect=mh居間灯り index=1100 storage=青子私服c01a(近)|k vcenter=303 zoom=70
@fg center=881 effect=mh居間灯り index=1000 storage=有珠制服03a(近)|b vcenter=247 zoom=70
@bg blur=2 left=-492 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) time=500 top=-105 zoom=120
@wait canskip=0 time=800
@chgfg storage=有珠制服04b(近)|i time=300 zoom=70
「怖いわ青子。わたし、どうしてか胸が苦しい。こういうコトって本当にあるのね。[l][r]
　まるで、お気に入りのカップを割ってしまった時、通りかかったキリンに“でもトロルよりマシですよ”と[ruby text=なぐさ]慰められた気分だわ」[l][r]
;青子02Bk
@clall
@fg center=804 effect=mono000000 index=1100 storage=有珠制服01a(近) vcenter=153 zoom=120
@fg center=282 index=1000 storage=青子私服c02b(近)|k vcenter=247 zoom=80
@bg left=-139 noclear=1 rule=crossfade storage=ev0105青子あぐら_ソファのみ(夜) time=500 top=107 zoom=120
「どういう意味よそれ」
@pg
*page105|
　むっと対面に座った相方を睨む青子。[l][r]
　トロルとは童話で言うところの、少々おつむの足りない暴れん坊の巨人の名だ。
@pg
*page106|
;青子
@chgfg storage=青子私服c01b(近)|d time=300
「……ふん。今の草十郎の指摘、けっこうあってると思うけど。[l]私、有珠のプロイが生活の役に立つトコ見たことないし。駒鳥も双子も最後はドジって終わりじゃない」[l][r]
;有珠01Bh
@clall
@partbg center=417 height=576 id=pb1 index=1000 noclear=1 srcleft=-6 srctop=73 storage=im03l窓とカーテン width=781
@partbgact keys=(0,3,l,im03l窓とカーテン,-6,73,1000,781,576,417.5,1)(60000,,n,,,429,,,,,) page=back props=-storage,srcleft,srctop,absolute,width,height,center,-visible storage=im03l窓とカーテン
@bg noclear=1 rule=crossfade storage=black time=500
「それは結果論よ。役立とうという初志は尊重するべきだわ。……だいたい。[ruby char=2 text=アレ]駒鳥や[ruby char=2 text=ソレ]双子が最後にぜんぶ台無しにするのは、わたしの責任じゃないのだし」
@pg
*page107|
　両者は互いのダメだしに余念がない。[l][r]
　こと魔術の技量に関して、両者とも譲れない一線があるようだ。[l][r]
　どちらがより厄介な壊し屋なのかを押しつける、[ruby char=2 text=ていへん]底辺の争いにしても。
@pg
*page108|
@clall
@fg center=525 effect=mh居間灯り index=1000 storage=草十郎私服01b(近)|首輪d2 vcenter=195
@bg blur=1 left=-1178 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜隣明)奥扉閉 time=500 top=207 zoomx=-300 zoomy=300
@stopaction
「いや、でも有珠の使い魔は役に立ってるぞ。[l][r]
　前に森で落ち葉を集めているブタを見かけた。あれは有珠の使い魔なのに、なんで蒼崎に言ってやらないんだ。[l][r]
　……まあ、いいことをしたのに黙っているのは美徳だって、山城先生は言ってたけど」[l][r]
;有珠04Bfしてから、04Bh
@clall
@fg center=157 effect=mh居間灯り index=1100 storage=青子私服c03a(近)|g vcenter=303 zoom=70
@fg center=881 effect=mh居間灯り index=1000 storage=有珠制服04b(近)|f vcenter=247 zoom=70
@bg blur=2 left=-492 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) time=500 top=-105 zoom=120
@wait canskip=0 time=800
@chgfg storage=有珠制服04b(近)|h time=300 zoom=70
「――――――」
;青子、むっ
@pg
*page109|
　有珠にしてみれば慣らし運転、ただの準備運動で“お喋り双子”を森に派遣したのだが、草十郎から見れば立派な善行だったらしい。[l][r]
　有珠の勝ち、と納得する草十郎に、青子はますます面白くない。
@pg
*page110|
;青子
@chgfg storage=青子私服c03a(近)|j time=300 zoom=70
「ハン。掃除をしているから生産的とか、ずいぶん小さな判断ですこと。もっとこう、大きな視点で評価できないのかしらね、このお掃除マシーンは」[l][r]
;草十郎、ふむ
@clall
@fg center=692 effect=mh居間灯り index=1000 storage=草十郎私服01a(近)|首輪h vcenter=272 zoom=130
@bg blur=1 left=-1178 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜隣明)奥扉閉 time=500 top=207 zoomx=-300 zoomy=300
「大きな視点―――[wait canskip=0 time=1500][chgfg storage=草十郎私服02a(近)|首輪c time=300]たとえば、お金[ruby text=もう]儲けとか？」
@pg
*page111|
;青子驚き
@playpause time=500
@clall
@fg center=363 index=1000 storage=青子私服c05(近)|f vcenter=257
@bg left=-32 noclear=1 rule=crossfade storage=ev0105青子あぐら_ソファのみ(夜) time=300 top=239 zoom=150
「！？」[l][r]
;有珠02Cb2
@clall
@fg center=611 effect=mh居間灯り index=1200 storage=有珠制服02b(近) vcenter=184
@bg blur=1 left=-63 noclear=1 rule=crossfade storage=ev0104読書する有珠_ソファのみ(夜) time=300 top=184 zoom=150
「ご」
@pg
*page112|
@clall
@fg center=851 effect=mh居間灯り index=1000 storage=有珠制服02b(近) vcenter=299 zoom=70
@fg center=199 effect=mh居間灯り index=1100 storage=青子私服c05(近)|f vcenter=299 zoom=70
@bg blur=2 left=-492 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) time=500 top=-105 zoom=120
　あまりに直球な質問に、少女たちは平静を装いつつ顔を見合わせる。[l][r]
　時に、愚者の思いつきは会議を新たなステージに押し上げるのだった。
@pg
*page113|
;青子
@playresume time=3000
@chgfg storage=青子私服c02c(近)|g time=300 zoom=70
「……呆れた。我ながらその発想はなかったわ。[l][r]
　盲点すぎたっていうか、基本、魔術って損失しか産まないものだから」[l][r]
@r
;有珠、同意
@chgfg storage=有珠制服01a(近) time=300 zoom=70
　青子の意見に、うんうん、と頷く有珠。
@pg
*page114|
;青子
@clall
@bgact keys=(0,3,l,bg01l久遠寺邸03居間-(夜),-446,-51)(30000,,n,,-611,) page=back props=-storage,left,top storage=bg01l久遠寺邸03居間-(夜)
@trans canskip=0 time=800
「それで、たとえば？[l][r]
　貴方から見て、私の魔術はどんな金策ができると思う？」[l][r]
「蒼崎なら……そうだな、マグロを捕まえるのはどうだろう」[l][r]
「――――――」[l][r]
　しばし沈黙。
@pg
*page115|
;画面、ここで青子のあぐら画面にしても良し
@bg afx=559 afy=541 noclear=0 rule=crossfade storage=ev0105青子あぐら(夜)b1 time=800 top=-439
@stopaction
　青子は静かに足を組み直して、[l][r]
@bgact keys=(0,8,l,ev0105青子あぐら(夜)b1,-48,-439,559,541)(1000,0,n,,,-39,,) page=fore props=-storage,left,top,afx,afy storage=ev0105青子あぐら(夜)b1
@wact cankip=0
@r
「なんでマグロ？」[l][r]
@r
　わりと真剣に聞き返した。
@pg
*page116|
@bg noclear=0 rule=crossfade storage=bg01久遠寺邸01外観-(夜) time=800
「いや。[ruby char=2 text=あさいち]朝市でたいへん高価だと聞いた。[l][r]
　でも捕まえるのは難しいって。あんな巨大なものが、水の中では車より速く泳ぐと」[l][r]
「そりゃ地球が誇る大型肉食魚だからね。お寿司屋さんでも最強だし。平均時速60キロ、マックススピードは時速180キロに迫ると聞くわ」[l][r]
「部長いわく、蒼崎は泳ぎがうまいって。泳いで捕まえられないか？」
@pg
*page117|
「もう魔術関係ないわねそれ。[l][r]
　仮に魔弾で迎撃できたとしても、保存できないわ。私、回転を速めるのが専門で止めるのはちょっと。有珠は？」[l][r]
「魚は苦手」[l][r]
　たまに妙に気を引くのがいるから、と小さく付け足す有珠だった。
@pg
*page118|
@clall
@fg center=363 effect=mh居間灯り index=1000 storage=青子私服c01a(近)|g vcenter=257
@bg left=-32 noclear=1 rule=crossfade storage=ev0105青子あぐら_ソファのみ(夜) time=500 top=239 zoom=150
　そう、じゃあ無理ね、と青子は両肩を落とす。
@pg
*page119|
@chgfg storage=青子私服c02a(近)|h2 time=300
「ところでケンカ売ってる、静希君？」[l][r]
;SE、首輪の締まる音[l]
@clall
@fg center=512 effect=mh居間灯り index=1000 storage=草十郎私服03(近)|首輪d vcenter=195
@se delay=300 loop=1 storage=se09036 volume=100
@bg blur=1 left=-1178 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜隣明)奥扉閉 time=400 top=207 zoomx=-300 zoomy=300
@quake hmax=1 storage=草十郎私服03(近)|d vmax=1
「す、すまない。実は、ちょっとからかっ、てみた」[l][r]
@sestop nowait=1 storage=se09036 time=500
@stopquake
;SE止める
@chgfg storage=草十郎私服03(近)|首輪c2 time=300
　首輪の圧迫は五秒ほどで止まった。[l][r]
　微妙にシャレにならない[ruby char=4 text=チョークスリーパー]締め時間だ。
@pg
*page120|
@chgfg storage=草十郎私服01b(近)|首輪h time=300
「とまあ、蒼崎には乱暴なことしか期待できないとして、有珠はどうなんだ？　[l][chgfg storage=草十郎私服01a(近)|首輪b time=300]何も言わないということは、魔術でお金儲けは気に入らない？」[l][r]
@clall
@fg center=611 effect=mh居間灯り index=1200 storage=有珠制服01b(近) vcenter=184
@bg blur=1 left=-63 noclear=1 rule=crossfade storage=ev0104読書する有珠_ソファのみ(夜) time=500 top=184 zoom=150
「……そうね。好き嫌いはともかく、お金があるのはいいことだわ。協会の目をくぐりぬける事ができるなら、青子には頑張ってほしい」
@pg
*page121|
@clall
@fg center=205 effect=mh居間灯り index=1100 storage=青子私服c02c(近)|m vcenter=319 zoom=70
@fg blur=1 center=796 effect=mh居間灯り index=1200 storage=有珠制服01b(近) vcenter=193
@bg blur=1 left=-344 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) time=500 top=-98 zoom=120
「危ない目に[ruby text=あ]遭うのは私だけかッ！？[l][r]
　有珠のプロイにはなんかないの？　[ruby text=つち]土食べたら[ruby text=きん]金に変換するようなカバとか!?[l][r]
　ほら、中世の貴族はお抱えの錬金術師を抱えて、日夜[ruby char=1 text=きん]金を作り出す研究をしてたっていうじゃない!?」
@pg
*page122|
@clall
@fg blur=1 center=205 effect=mh居間灯り index=1100 storage=青子私服c02c(近)|m vcenter=319 zoom=70
@fg center=796 effect=mh居間灯り index=1200 storage=有珠制服04a(近)|e vcenter=193
@bg blur=2 left=-344 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) time=500 top=-98 zoom=120
「[ruby char=4 text=アレ]錬金術師はただの金食い虫。[l][r]
　……まあ、騙した貴族たちの貯蓄を食いつぶして新しい技術を生み出したから、無意味ではなかったけど。[l][r]
　このマイセンも、元々は[ruby char=1 text=きん]金を作ると豪語した錬金術師が苦し紛れに産んだ磁器なワケだし」[l][r]
　有珠は手元のティーカップの縁を指でなぞる。
@pg
*page123|
@clall
@fg center=804 effect=mono000000 index=1100 storage=有珠制服01a(近) vcenter=153 zoom=120
@fg center=282 effect=mh居間灯り index=1000 storage=青子私服c03b(近)|i vcenter=247 zoom=80
@bg left=-139 noclear=1 rule=crossfade storage=ev0105青子あぐら_ソファのみ(夜) time=500 top=107 zoom=120
「……はあ。錬金術師ほどアテにならない奴はいないってワケか。今じゃプラハの錬金術師は証券魔術師、エジプトの方は金を使って兵器作ってるって話だしね……」[l][r]
;有珠
@clall
@fg blur=3 brightness=-10 center=251 effect=mh居間灯り index=2400 storage=im14青子背中(私服c) vcenter=328
@fg center=468 index=1700 storage=ev0104読書する有珠_オブジェソファ vcenter=673
@fg center=784 effect=mh居間灯り index=2000 storage=有珠制服01a(近)|a vcenter=245 zoom=90
@partbg bordercolor=none center=693 effect=mh居間灯り height=576 id=pb2 index=1200 noclear=1 srcleft=-8 srctop=448 srczoom=120 storage=im03l窓とカーテン width=775
@partbg bordercolor=none center=-108 effect=mh居間灯り height=576 id=pb1 index=1000 noclear=1 srcleft=69 srctop=464 srczoomx=-120 srczoomy=120 storage=im03l窓とカーテン width=775
@bg noclear=1 rule=crossfade storage=black time=500
「ええ。ちょっと期待してしまったけど、もともとわたしたちは現実社会と折り合いが悪いのよ。神秘に特化しすぎているから」
@pg
*page124|
;有珠
@chgfg storage=有珠制服01a(近)|f time=300
「ロンドンの名門になると、家訓と事業は完全に別物と割り切っていて、金融専門の弟子をとっているわ。[l][r]
　……噂だけど、ある財閥の総帥は社員全員の血を吸って、完全に情報を共有するネットワークを作っているとか。[l][r]
　なんでも吸血鬼になった理由が“精神的に繋がった、決して内部闘争しない商会を作りたいから”だったとか」
@pg
*page125|
@clall
@fg center=804 effect=mono000000 index=1100 storage=有珠制服01a(近) vcenter=153 zoom=120
@fg center=282 effect=mh居間灯り index=1000 storage=青子私服c01a(近)|b vcenter=247 zoom=80
@bg left=-139 noclear=1 rule=crossfade storage=ev0105青子あぐら_ソファのみ(夜) time=500 top=107 zoom=120
「―――極まってるなあ。要は、そこまで徹底しないと魔術でお金儲けは難しいってコトかぁ。[l][r]
@chgfg storage=青子私服c02a(近) time=300
　あ、有珠のプロイで遊園地をやるのはどう？」[l][r]
;草十郎02Ah
@bg noclear=0 rule=crossfade storage=bg01久遠寺邸03居間-(夜) time=500
　ポン、と手を叩く草十郎。[l][r]
「それはいい。襲われるのはもうこりごりだけど、あの遊園地なら連日連夜大盛況だ」
@pg
*page126|
;有珠、批難の睨み
@partbg height=290 id=pb1 index=1000 noclear=1 srcleft=109 srctop=-322 srczoom=225 storage=ev0104読書する有珠_ソファのみ(夜) vcenter=426 width=1024
@fg center=713 index=1000 noback=1 partbgid=pb1 rule=crossfade storage=有珠制服01a(近)|c time=300 type=13 vcenter=12 zoom=150
「わたしのプロイを見せ物にする気？」[l][r]
@clall
@fg center=804 effect=mono000000 index=1100 storage=有珠制服01a(近) vcenter=153 zoom=120
@fg center=282 effect=mh居間灯り index=1000 storage=青子私服c01b(近)|n2 vcenter=247 zoom=80
@bg left=-139 noclear=1 rule=crossfade storage=ev0105青子あぐら_ソファのみ(夜) time=400 top=107 zoom=120
「でも大ウケよ、絶対。ロボットって言い張ればみんな騙されるし」
@pg
*page127|
;有珠、目閉じで横顔
@clall
@fg center=157 effect=mh居間灯り index=1100 storage=青子私服c01b(近)|n2 vcenter=303 zoom=70
@fg center=881 effect=mh居間灯り index=1000 storage=有珠制服03a(近)|d vcenter=247 zoom=70
@bg blur=2 left=-492 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) time=500 top=-105 zoom=120
「却下よ青子。この話、もう一度したら絶交だから」[l][r]
@chgfg storage=青子私服c01b(近)|m time=300
「う、本気で怒らせたか。だってさ草十郎、遊園地はあきらめましょ。今度こそ友情を失っちゃうし」
@pg
*page128|
;有珠目閉じつーん
@clall
@partbg center=737 height=576 id=pb1 index=1100 noclear=1 srcleft=36.5 srctop=124 srczoom=80 storage=im03l廊下の照明(夜) width=517
@bg noclear=1 rule=crossfade storage=black time=500 zoom=150
　冷たく拒絶する有珠と、やれやれと引き下がる青子。[l][r]
　雑談をしつつも、少女たちは互いの距離感、踏みこんではいけない線を心得ていた。[l][r]
;草十郎・不思議
@clall
@fg center=526 effect=mh居間灯り index=2000 storage=草十郎私服01b(近)|首輪d vcenter=195
@bg blur=1 left=-1178 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜隣明)奥扉閉 time=500 top=207 zoomx=-300 zoomy=300
　草十郎はそんなふたりを不思議そうに見つめている。
@pg
*page129|
@chgfg storage=草十郎私服02c(近)|首輪b time=300
「ちょっといいかな。いま、猛烈に気になったんだが」[l][r]
;青子01Aa
@clall
@fg center=363 index=1000 storage=青子私服c01a(近)|n vcenter=257
@bg left=-32 noclear=1 rule=crossfade storage=ev0105青子あぐら_ソファのみ(夜) time=500 top=239 zoom=150
「なに？」[l][r]
@clall
@fg center=526 effect=mh居間灯り index=2000 storage=草十郎私服02c(近)|首輪e vcenter=195
@bg blur=1 left=-1178 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜隣明)奥扉閉 time=500 top=207 zoomx=-300 zoomy=300
「いや。蒼崎も有珠も、遊園地で本気で殺し合っただろ。[l][r]
　それなのに、まだ友達だったのか？」
@pg
*page130|
;青子01Ba、有珠01Ae2
@clall
@fg center=804 effect=mono000000 index=1100 storage=有珠制服01a(近) vcenter=153 zoom=120
@fg center=282 effect=mh居間灯り index=1000 storage=青子私服c01b(近) vcenter=247 zoom=80
@bg left=-139 noclear=1 rule=crossfade storage=ev0105青子あぐら_ソファのみ(夜) time=500 top=107 zoom=120
@wait canskip=0 time=1000
@clall
@fg blur=3 brightness=-10 center=251 effect=mh居間灯り index=2400 storage=im14青子背中(私服c) vcenter=328
@fg center=468 index=1700 storage=ev0104読書する有珠_オブジェソファ vcenter=673
@fg center=784 effect=mh居間灯り index=2000 storage=有珠制服01a(近)|e2 vcenter=245 zoom=90
@partbg bordercolor=none center=693 effect=mh居間灯り height=576 id=pb2 index=1200 noclear=1 srcleft=-8 srctop=448 srczoom=120 storage=im03l窓とカーテン width=775
@partbg bordercolor=none center=-108 effect=mh居間灯り height=576 id=pb1 index=1000 noclear=1 srcleft=69 srctop=464 srczoomx=-120 srczoomy=120 storage=im03l窓とカーテン width=775
@bg left=-48 noclear=1 rule=crossfade storage=black time=500 top=-48
@wait canskip=0 time=1500
　失礼と言えば失礼、[l][r]
　当然と言えば当然の疑問に、青子たちは顔を見合わせる。[l][r]
　ふたりは二秒ほど見つめ合ったあと、
@pg
*page131|
;青子01Aa
@clall
@fg center=851 effect=mh居間灯り index=1000 storage=有珠制服01a(近)|e2 vcenter=299 zoom=70
@fg center=199 effect=mh居間灯り index=1100 storage=青子私服c01b(近) vcenter=299 zoom=70
@bg blur=2 left=-492 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) time=500 top=-105 zoom=120
@wait canskip=0 time=1000
@chgfg storage=青子私服c01a(近) time=300
「んー、ギリギリあり？」[l][r]
;有珠03Ab
@chgfg storage=有珠制服03a(近)|b time=300
「まあ、ギリギリ」[l][r]
;草十郎おどろき
@clall
@fg center=526 effect=mh居間灯り index=2000 storage=草十郎私服02c(近)|首輪k vcenter=195
@bg blur=1 left=-1178 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜隣明)奥扉閉 time=500 top=207 zoomx=-300 zoomy=300
「ありなんだ！」[l][r]
@r
　あまりに軽く、[l][r]
　また鉄より堅い、驚愕の友情なのだった。
@pg
*page132|
;画面暗転。場面切り替えから、居間
;時計、十時前
@playstop nowait=1 time=3000
@bg rule=crossfade storage=black time=2000
@wait canskip=0 time=1000
@bg noclear=0 rule=crossfade storage=bg01l久遠寺邸10廊下1f-(夜) time=1500 top=-211
@wait canskip=0 time=1500
@dispclock effect=屋外深夜 h=9 left=-1000 m=56 time=1500 top=-750 zoom=70
@wait canskip=0 time=1000
@bg noclear=0 rule=crossfade storage=bg01久遠寺邸03居間-(夜) time=1500
　おもいのほか長く続いたお茶会は、草十郎の退席でお開きとなった。[l][r]
　草十郎としても名残惜しいが、アルバイトは休めない。
@pg
*page133|
;青子
@fg center=256 effect=mh居間灯り index=1100 rule=crossfade storage=青子私服c02a(大) time=300 vcenter=345
「二時間も話してたなんて珍しいわね。[r]
　有珠もいつになく[ruby char=2 text=じょうぜつ]饒舌だったし」[l][r]
;有珠
@fg center=768 effect=mh居間灯り index=1000 rule=crossfade storage=有珠制服01a(大)|f time=300 vcenter=354
「成り行きよ。静希君があれこれ青子に質問して、貴女がそれをわたしにも向けてきただけ。[l][r]
　……本当。わたしたちが一日なにをしているのかなんて、聞いても仕方がないのに」
@pg
*page134|
;草十郎
@play storage=m45 time=4000 volume=100
@clall
@fg center=526 effect=mh居間灯り index=2000 storage=草十郎私服02c(近)|首輪c vcenter=195
@bg blur=1 left=-1178 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜隣明)奥扉閉 time=500 top=207 zoomx=-300 zoomy=300
「いや、それがそうでもない。たいへん役に立ちました」[l][r]
;青子驚き
@clall
@fg center=335 effect=mh居間灯り index=1000 storage=青子私服c05(近) vcenter=257
@bg blur=2 left=169 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) time=500 top=-194 zoom=140
「はい？」
@pg
*page135|
　驚く青子をよそに、草十郎は廊下から何やら運んでくる。[l][r]
@bg noclear=0 rule=crossfade storage=bg01久遠寺邸03居間-(夜) time=500
　生徒会室にあるタイプの、大型のホワイトボード。[l][r]
　真新しいボードには油性ペンで、以下の内容が書かれていた。
@pg
*page136|
　～これからの役割分担表～[r]
@r
　　　　・館内清掃（一階東館にかぎる）[r]
　　　　・朝食当番[r]
　　　　・夕食当番[r]
　　　　・風呂当番
@pg
*page137|
@clall
@fg center=33 effect=mh居間灯り index=1100 storage=青子私服c02a(近)|j vcenter=220
@fg center=998 effect=mh居間灯り index=1200 storage=有珠制服02c(近)|d vcenter=185
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜) time=500
「な―――なんか色々と詮索してくると思ったら、そういう裏があったワケ……!?」
@pg
*page138|
@fg center=493 index=1200 rule=crossfade storage=草十郎私服02c(大)|首輪c time=500 vcenter=365
「うん。歪みを正したかったら、まずどこがおかしいのか知らないといけないからね。[l][r]
　今夜の話じゃ、ふたりとも一日に一時間ぐらいは使える時間があるみたいだし。三人で一つの台所を使っているんだから、ローテーションを組んだ方がいいだろ。協力できるところは協力しないと」[l][r]
@r
　たいしつかいぜんだ、と胸を張る草十郎。
@pg
*page139|
;有珠01Ac
@clall
@fg center=768 effect=mh居間灯り index=1200 storage=有珠制服01a(近)|c vcenter=205
@fg blur=1 center=265 effect=mh居間灯り index=1100 storage=草十郎私服02c(近)|首輪c vcenter=317 zoom=60
@bg blur=2 left=-516 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) time=500 top=-85 zoom=120
「待って。わたしは貴方を住まわせているだけで、協力なんてする気はないって言ったでしょう」[l][r]
@clall
@fg blur=1 center=768 effect=mh居間灯り index=1200 storage=有珠制服01a(近)|c vcenter=205
@fg center=265 effect=mh居間灯り index=1100 storage=草十郎私服01b(近)|首輪d2 vcenter=317 zoom=60
@bg blur=1 left=-516 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) time=500 top=-85 zoom=120
「うん、言ったね。[r]
　でも“夕食を用意するならわたしの分もお願い”と言いたいのなら、[ruby char=4 text=そうごふじょ]相互扶助は当然の義務だと思うんだ。[l][r]
@chgfg storage=草十郎私服01b(近)|首輪i time=300 zoom=60
　あと、三人で食費を集めれば、その分美味しいものが食べられるよ」
@pg
*page140|
;有珠2Cb2
@clall
@fg center=768 effect=mh居間灯り index=1200 storage=有珠制服02c(近)|b2 vcenter=205
@fg blur=1 center=265 effect=mh居間灯り index=1100 storage=草十郎私服01b(近)|首輪i vcenter=317 zoom=60
@bg blur=2 left=-516 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) time=500 top=-85 zoom=120
「こ」[l][r]
@r
　今まで何度か“わたしの分もお願い”をやってしまった有珠にとって、草十郎の言葉はまさに神の鉄槌。[l][r]
　神罰に等しい、汝の罪を悔い改めよ系の攻撃だった。
@pg
*page141|
;青子、あわてながら言い訳
@clall
@fg center=271 effect=mh居間灯り index=1200 storage=青子私服c04b(近)|f vcenter=257
@fg blur=1 center=776 effect=mh居間灯り index=1100 storage=草十郎私服01b(近)|首輪d2 vcenter=311 zoom=60
@bg blur=2 left=-37 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) time=500 top=-143
「で、でもホワイトボードを用意するコトはないんじゃない？　当番なんて、今まで口約束で決めてきたんだし……」[l][r]
@r
;有珠、熱心にうなずく。ややコミカルでもよし
@clall
@fg center=768 effect=mh居間灯り index=1200 storage=有珠制服01b(近)|g vcenter=205
@fg blur=1 center=265 effect=mh居間灯り index=1100 storage=草十郎私服01b(近)|首輪d2 vcenter=317 zoom=60
@bg blur=2 left=-516 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) time=500 top=-85 zoom=120
　うんうん、と頷く有珠。[l][r]
　口約束ほどアテに出来ないものはない。[l][r]
　ふたりとも口にはしないものの、イザとなったらさぼる気満々の顔である。
@pg
*page142|
;草十郎、笑顔
@clall
@fg blur=1 center=271 effect=mh居間灯り index=1200 storage=青子私服c04b(近)|f vcenter=257
@fg center=776 effect=mh居間灯り index=1100 storage=草十郎私服02a(近)|首輪g2 vcenter=311 zoom=60
@bg blur=1 left=-37 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) time=500 top=-143
「ダメだ。正しい生活を送るには、正しい役割を把握しないと。こういう風に書いておけば、後になっても忘れないだろ？」[l][r]
;コミカルダメージ。可愛く
@clall
@fg center=271 effect=mh居間灯り index=1200 storage=青子私服c06a(近)|j vcenter=257
@fg blur=1 center=776 effect=mh居間灯り index=1100 storage=草十郎私服02a(近)|首輪g2 vcenter=311 zoom=60
@bg blur=2 left=-37 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) time=500 top=-143
「うっ―――」
@pg
*page143|
　底の見えない笑顔にたじろぐ青子。[l][r]
　親切心で言っているのか、今から“サボらせないぞ”と[ruby text=くぎ]釘をさしているのか、まったく読めない。
@pg
*page144|
;有珠04Bb3
@clall
@fg center=768 effect=mh居間灯り index=1200 storage=有珠制服04b(近)|b3 vcenter=205
@fg blur=1 center=265 effect=mh居間灯り index=1100 storage=草十郎私服02a(近)|首輪g2 vcenter=317 zoom=60
@bg blur=2 left=-516 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) time=500 top=-85 zoom=120
「……なんてこと。証明文を書かせて、責任の所在を明らかにしようだなんて……」[l][r]
@r
　有珠は有珠で、これから日常になるっぽい当番制に[ruby char=2 text=せんりつ]戦慄していた。
@pg
*page145|
@clall
@fg center=546 effect=mh居間灯り index=1200 storage=草十郎私服02c(大)|首輪e2 vcenter=306
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜) time=800 top=-48
「決まりだな。誰がどこを担当するかは、また明日話しあおう。今のふたりがたいへんなのは分かってるから、しばらくの間はこっちが多目に受け持つよ」[l][r]
@clfg storage=草十郎私服02c(大)|首輪c time=500
@se storage=se01013 volume=100
@se delay=2000 storage=se01014 volume=80
@r
　それじゃ、と草十郎は去っていった。[l][r]
　残されたふたりはやるせなく、新品のホワイトボードを見つめている。
@pg
*page146|
;有珠
@clall
@fg center=177 effect=mh居間灯り index=1100 storage=青子私服c05(近)|i2 vcenter=308 zoom=70
@fg center=849 effect=mh居間灯り index=1000 storage=有珠制服01a(近)|h vcenter=305 zoom=70
@bg blur=2 left=-492 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) time=500 top=-105
@wait canskip=0 time=1000
@chgfg rule=crossfade storage=有珠制服01b(近)|b time=500
「……こういうのを、飼い犬に手を噛まれる、というのかしら。わりと[ruby char=2 text=こしゃく]小癪な性格していたのね、彼」[l][r]
@chgfg rule=crossfade storage=青子私服c02c(近)|k time=500
「知ってた。私、アイツがそういうヤツって知ってたわ」
@pg
*page147|
　[ruby text=わな]罠にかかったと気付いても後の祭り。[l][r]
　そもそも今日の青子の朝食も、草十郎が調理したサラダを分けて貰ったものである。[l][r]
　今から“じゃあこれから助け合いはなし”と言うには、助け合いの味をしめてしまった。
@pg
*page148|
　そもそも当番制は青子の合理性に合っている。[l][r]
　ただ、できれば作業の割合を、たまにでいいから誤魔化したかっただけなのだ。
@pg
*page149|
@chgfg storage=有珠制服01a(近)|a time=300
「……青子。貴女、なにを考えているか丸わかりよ」[l][r]
@chgfg storage=青子私服c03b(近)|g time=300
「そうでしょうとも。[r]
　間違いなく同じコトを考えてたからね、私たち」[l][r]
;消す
@bg left=-48 noclear=0 rule=crossfade storage=bg01久遠寺邸03居間-(夜) time=800 top=-48
@r
　ため息まじりの返答をして、青子はホワイトボードを手に取った。全員共通の持ち物として、台所の壁に立てかける気らしい。
@pg
*page150|
@fg center=512 effect=mh居間灯り index=1300 storage=有珠制服03a(近)|h vcenter=205
@bg blur=2 left=-679 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間-(夜) time=500 top=-194 zoom=140
　有珠はじっとホワイトボードを見ながら、[l][r]
@r
@chgfg storage=有珠制服03a(近)|d2 time=300
「……せめて、新しい項目が増えなければいいけど」[l][r]
@r
　なんて、世にも不吉な言葉を口にした。
@pg
*page151|
;画面暗転・終了
@playstop nowait=1 time=3000
@bg rule=crossfade storage=black time=2000
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 391,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 61,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "8-ex";

@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
