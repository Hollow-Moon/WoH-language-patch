@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@se storage=se02005 volume=75 time=1000 loop=1
@wait canskip=0 time=600
@clall
@partbg storage=im05l教室のプレート srcleft=185 srctop=274 index=1000 width=684 height=402 center=758 vcenter=454 bordersize=80 bordercolor=none blur=6 srczoom=200 id=pb1
@bg rule=crossfade time=800 storage=im05l教室のプレート left=232 top=-18 noclear=1 zoom=200
「静希君、いる？」[l][r]
@r
　昼休みも終わろうとしている十二時五十分。[l][r]
　一向に活気の[ruby text=おとろ]衰えない二年Ｃ組の教室に顔を出し、[l][r]
　……彼女にとってはごく普通の仕草で……[l][r]
　蒼崎青子はそう告げた。
@pg
*page1|
@se storage=se01016 volume=100 loop=0 pan=50
@fadese time=2000 volume=100 storage=se02005
@bg textoff=0 time=600 rule=crossfade storage=black
　青子にとってＣ組は[ruby text=よそ char=2]余所のクラスだが、そんな事はおかまいなしで気軽に教室へと入っていく。[l][r]
@se storage=se02016 volume=60
@sestop storage=se02005 time=4000 nowait=1
@partbg rule=crossfade time=300 storage=bg02l学校02教室-(昼) srcleft=1497 srctop=197.8 index=1200 width=250 height=576 center=896 bordersize=20 bordercolor=none bgstorage=white noclear=0 id=pb4
@se storage=se02002 volume=60 loop=0 pan=-60
@partbg rule=crossfade time=300 storage=bg02l学校02教室-(昼) srcleft=1240 srctop=364 index=1100 width=250 height=576 center=639 bordersize=20 bordercolor=none noclear=1 srczoom=140 id=pb2
@partbg rule=crossfade time=300 storage=bg02l学校02教室-(昼) srcleft=373 srctop=435 index=1000 width=250 height=576 center=382 bordersize=20 bordercolor=none noclear=1 id=pb3
@se storage=se02003 volume=60 loop=0 pan=40
@partbg rule=crossfade time=300 storage=bg02l学校02教室-(昼) srcleft=-207 srctop=146.8 index=1300 width=250 height=576 center=131 bordersize=20 bordercolor=none noclear=1 srczoom=140 id=pb1
@wait canskip=0 time=1000
@clall
@fg storage=青子制服01a(中)|a2 center=1207 vcenter=378 index=1400 type=13 opacity=0 effect=屋内昼 zoom=60
@se delay=2000 storage=se02003 volume=35 loop=0 pan=-80
@bg rule=crossfade time=800 storage=bg02l学校02教室-(昼) top=-237 noclear=1 zoom=70
　一方。リラックスした彼女とは対照的に、今まで餌を前にした[ruby char=2 text=ひなどり]雛鳥の如く騒がしかった生徒達は白々しいほど静かに、行儀よく席につきはじめた。
@pg
*page2|
@bgact page=fore props=-storage,left,top,zoomx,zoomy keys=(0,4,l,bg02l学校02教室-(昼),-363,-237,70,70)(1000,0,,,-710,-103,100,100) storage=bg02l学校02教室-(昼)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,4,l,青子制服01a(中)|a2,1207,378,1400,0,13,60,60,屋内昼,1)(1000,0,,,778,576,,255,,100,100,,) storage=青子制服01a(中)|a2
@wait canskip=0 time=1400
@clall
@fg storage=青子制服02b(近)|i2 center=350 vcenter=257 index=1500 type=13 effect=屋内昼
@fg storage=青子制服01a(中)|a2 center=778 vcenter=576 index=1400 type=13 effect=屋内昼 blur=1
@bg rule=crossfade time=400 storage=bg02l学校02教室-(昼) left=-710 top=-103 noclear=1 blur=2
@stopaction
@wait canskip=0 time=500
『……どういう意味よ、それ……』[l][r]
@r
　内心で舌打ちしつつ、青子は教室を見回した。[l][r]
　目当ての男子生徒の姿はない。[l][r]
　目立たない奴だから、はじっこに隠れているかと思えばそうでもなさそうだ。
@pg
*page3|
@clall
@fg storage=青子制服01a(大)|s center=757 vcenter=346 index=1400 type=13 effect=屋内昼
@bg rule=crossfade time=400 storage=bg02l学校02教室-(昼) left=-509 top=-235 noclear=1
「有里君。出席番号12番の静希君は？」[l][r]
　青子はあくまで事務的に問う。[l][r]
「え、俺……？　えーと、静希ならさっき鳶丸[ruby char=2 text=でんか]殿下が連れていったよ」[l][r]
　名前を呼ばれた男子生徒は、青子が自分の名前を知っている事に驚きつつ返答した。
@pg
*page4|
@chgfg textoff=0 storage=青子制服01a(大)|a2 type=13 time=300
　余談ではあるが、[ruby char=2 text=つきじ]槻司[ruby char=2 text=とびまる]鳶丸が殿下と呼ばれるのは彼が理事長の息子だから……という訳でもなく、純粋に彼の振るまいが王子のようだからである。[l][r]
　本人もそのアダ名は気に入っているらしい。
@pg
*page5|
@chgfg storage=青子制服02a(大)|b type=13 time=400
「鳶丸が……？　あいつ、静希君と仲いいの？」[l][r]
@r
@clall
@bg storage=bg02l学校01外観-(昼) left=-660 top=-172
@fg storage=im01オープニング11_オブジェ電柱_1 center=673 vcenter=90 brightness=-22 zoom=200 blur=2 index=1000
@bgact textoff=0 page=back props=-storage,left,top keys=(0,3,l,bg02l学校01外観-(昼),-660,-172)(60000,,,,-705,) storage=bg02l学校01外観-(昼)
@fgact textoff=0 page=back props=-storage,center,vcenter,zoomx,zoomy,-xblur,-yblur,-brightness,-visible keys=(0,3,l,im01オープニング11_オブジェ電柱_1,673,90,200,200,2,2,-22,1)(60000,,,,938,,,,,,,) storage=im01オープニング11_オブジェ電柱_1
@trans textoff=0 rule=crossfade time=800 nowait=0 noback=1
　意外そうに訊く青子と、[l][r]
　その台詞を意外そうに聞くクラス一同。
@pg
*page6|
@se storage=se02005 volume=60 time=3000 loop=1
「良いも悪いも、槻司くんが男子と仲良く話してるのって今まで見たことなかったよ、あたし達。[l][r]
　あ、木乃美はバカだから別だけど」[l][r]
「そうだよなあ。はじめは殿下もあんまり話してなかったけど、三日もしたら楽しそうに口喧嘩してたもんなぁ」[l][r]
「ま、静希相手につっぱっても仕方ないじゃん？　あいつ変だけどいい奴だし」[l][r]
「そーよねー。いい人だもんねー草十郎くん！」
@pg
*page7|
@fadese time=1000 volume=75 storage=se02005
@bg textoff=0 rule=crossfade time=600 storage=bg02学校02教室-(昼) noclear=0 blur=2
@stopaction
　調子を取り戻しつつあるのか、二年Ｃ組の面々はざわざわと会話をリレーしはじめる。[l][r]
@clall
@fg storage=青子制服01a(近)|a2 center=502 vcenter=180 index=1400 type=13 zoomx=-100 effect=屋内昼
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校02教室-(昼) left=-1113 top=29 noclear=1 zoom=200 blur=2
　それをしばらく聞いていた青子だったが、唐突にくるりと背を向け、[clall][fg storage=青子制服01b(近)|a2 center=1097 vcenter=163 index=1400 type=13 zoomx=-100 effect=屋内昼 blur=3][bg textoff=0 rule=crossfade time=500 storage=bg02l学校02教室-(昼) left=-1113 top=29 noclear=1 zoom=200 noback=1]「それじゃ」と二年Ｃ組を後にした。
@pg
*page8|
@sestop time=4000 nowait=1
@bg time=1200 rule=crossfade storage=black
@wait canskip=0 time=2000
@se storage=se02014 volume=45 loop=1
@wait canskip=0 time=1000
@bg rule=crossfade time=1200 storage=bg02学校03生徒会室-(昼) noclear=0
　とりあえず手短に、草十郎の話は済んだ。[l][r]
@r
　昼休みも残り数分と迫った生徒会室。[l][r]
　話し終えて満足顔の草十郎と、[l][r]
　聞き終わって難色顔の鳶丸が、机をはさんで向かいあっている。
@pg
*page9|
@sestop time=3000 nowait=1
@clall
@fg storage=草十郎制服02a(近)|g center=630 vcenter=194 index=2000 effect=屋内明
@fg storage=im白グラデ上から center=512 vcenter=297 index=1800 opacity=32 type=22
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=588 vcenter=74 index=1400 zoomx=-300 zoomy=260 effect=none contrast=40
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=1805 srctop=-78 srcrotate=2 srczoomx=-200 srczoomy=200 index=1600 width=390 height=576 center=5 bordersize=20 bordercolor=none noclear=1 id=pb1
@play storage=m28 volume=100 time=2000
@bg rule=crossfade time=600 storage=im02空(昼)空のみ left=-44 top=-51 brightness=50 noclear=1
「さ、感想を聞かせてくれ」[l][r]
@r
　話す事はすべて話した、と草十郎。[l][r]
　鳶丸はというと、怒っているような、悩んでいるような、曖昧な表情で額に指を当てていた。
@pg
*page10|
@clall
@fg storage=草十郎制服02b(近) center=774 vcenter=198 index=1200 effect=mono000000 blur=2
@fg storage=鳶丸01(近)|f center=361 vcenter=345 index=1100 effect=屋内明 zoom=70
@bg rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-404 top=236 zoomx=-240 zoomy=240 noclear=1 blur=1
「……なあ、草の字。おまえ、人を馬鹿にできるほど器用な奴じゃねえよな」[l][r]
@clall
@fg storage=鳶丸01(近) center=274 vcenter=357 index=2400 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fg storage=草十郎制服02c(近)|j2 center=760 vcenter=284 index=2000 effect=屋内明 zoom=70
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=1054 vcenter=95 index=1300 type=13 zoomx=-300 zoomy=270 effect=monocro contrast=60 brightness=20
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=305 srctop=-509.2 srcrotate=-1 srczoomx=-200 srczoomy=260 index=1500 width=138 height=576 center=43 bordersize=10 bordercolor=none noclear=1 id=pb2
@bg rule=crossfade time=400 storage=im02l空(昼b) left=-405 top=-513 rotate=-12 zoomx=-100 noclear=1
「失礼な。器用な方だぞ、俺は」[l][r]
　その返答に、つくづく不器用な性格だと確信する。[l][r]
　となると結論は二つに一つだ。
@pg
*page11|
@clall
@fg storage=鳶丸01(近)|i center=512 vcenter=300 index=1100 effect=屋内明
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校03生徒会室-(昼) left=-180 top=382 zoomx=-340 zoomy=340 noclear=1
　一つは、いま聞いた話は真実だという事。[l][r]
　あるいは、彼が幻覚を見るほど疲れきっているという事。[l][r]
@chgfg textoff=0 storage=鳶丸01(近)|d4 time=300
　鳶丸としては後者であってほしいものだが……。
@pg
*page12|
@chgfg storage=鳶丸02(近) time=400
「……草十郎。率直に言って、俺はおまえが気に入っている。[l][r]
@chgfg textoff=0 storage=鳶丸02(近)|b time=300
　嘘のない人間なんてのは人間じゃねえ。[l]俺は人間嫌いだから、そんなおまえさんが気に入っていたりするんだが……[chgfg textoff=0 storage=鳶丸01(近)|f time=400]そんなヤツまでバカげたコトを言い出したら、俺は明日から何を頼りに昼メシを食えばいいんだ？」[l][r]
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-459 top=-984 noclear=0 zoom=200
「学食で食べればいいんじゃないか？」[l][r]
　あっさりとした一言に、鳶丸はいっそう表情を暗くする。
@pg
*page13|
@clall
@fg storage=鳶丸01(近)|j center=512 vcenter=300 index=1100 effect=屋内明
@bg rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-180 top=382 zoomx=-340 zoomy=340 noclear=1
「分かった、はっきり言おう。それは幻覚だ。[l][r]
　幽霊の正体見たり[ruby text=か]枯れ[ruby char=2 text=おばな]尾花ってヤツだろうさ。それでも納得いかないってんなら、いい精神科を紹介してやる」[l][r]
@clall
@fg storage=草十郎制服02a(近)|a2 center=630 vcenter=194 index=2000 effect=屋内明
@fg storage=im白グラデ上から center=512 vcenter=297 index=1800 opacity=32 type=22
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=588 vcenter=74 index=1400 zoomx=-300 zoomy=260 effect=none contrast=40
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=1805 srctop=-78 srcrotate=2 srczoomx=-200 srczoomy=200 index=1600 width=390 height=576 center=5 bordersize=20 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=400 storage=im02空(昼)空のみ left=-44 top=-51 brightness=50 noclear=1
「それが君の感想か。よし、ならいいんだ」[l][r]
　聞きようによっては侮辱としか取れない鳶丸の言葉を、草十郎は[ruby char=2 text=たいぜん]泰然と受けとめた。
@pg
*page14|
@chgfg storage=草十郎制服01b(近)|a time=300
「そりゃあ俺だって神隠しの[ruby text=たぐい]類だと思ったよ。[l][r]
@chgfg textoff=0 storage=草十郎制服02c(近)|j3 time=400
　けど、都会じゃもしかしてそういうのも有りなのかもしれないだろ。確かめたかったのはそこなんだ」[l][r]
@r
@clall
@fg storage=草十郎制服02b(近) center=774 vcenter=198 index=1200 effect=mono000000 blur=2
@fg storage=鳶丸01(近)|g center=361 vcenter=345 index=1100 effect=屋内明 zoom=70
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-404 top=236 zoomx=-240 zoomy=240 noclear=1 blur=1
　良かった、とばかりに草十郎は残った最後の握り飯をぺろっと平らげ、包み布をたたむ。
@pg
*page15|
@chgfg storage=鳶丸02(近)|c zoom=70 time=400
「……おい。すると何か？[l][r]
　おまえは都会の人間は口から火を吹いたり、腕が伸びたりするのが普通だと思ったのか？」[l][r]
「……まあ、普通じゃないけど、特別でもないんじゃないかと思ったんだ。[l][r]
　ここは山に無い物があふれている、何でもありの場所だ。たから、それぐらいやってのける人だって、もしかしているのかなと」
@pg
*page16|
@clall
@fg storage=草十郎制服02a(近)|a2 center=630 vcenter=194 index=2000 effect=屋内明
@fg storage=im白グラデ上から center=512 vcenter=297 index=1800 opacity=32 type=22
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=588 vcenter=74 index=1400 zoomx=-300 zoomy=260 effect=none contrast=40
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=1805 srctop=-78 srcrotate=2 srczoomx=-200 srczoomy=200 index=1600 width=390 height=576 center=5 bordersize=20 bordercolor=none noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=400 storage=im02空(昼)空のみ left=-44 top=-51 brightness=50 noclear=1
　真顔で返す草十郎を見て、鳶丸は自分と彼を[ruby text=へだ]隔てている文化レベルの違いを痛感した。[l][r]
　電気も通わない山奥。[l][r]
　夜は太古のままの夜で、人間は主役ではなくどうでもいい端役、自然を構築する一パーツに留まっているのなら、たしかに、この少年のような人間が出来るのだろう。
@pg
*page17|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=鳶丸02(近)|a2 center=512 vcenter=300 index=1100 effect=屋内明
@bg rule=crossfade time=600 storage=bg02l学校03生徒会室-(昼) left=-180 top=382 zoomx=-340 zoomy=340 noclear=1
　赤子が無垢なまま成長したと言えば聞こえはいいが、要は人が少なすぎて文明が発達するまでもなかった、[l][r]
　あるいは、余分な知識体系を必要としなかった素朴な世界だったのだ。[l][r]
@r
　都会の生活を“今までの生活では全てありえなかった事”と感じる彼だからこそ、逆説的に、“起こりえる事は全てありえる事”に取ってしまう。
@pg
*page18|
@clall
@bg storage=iml坂(昼) left=-177 top=-399 zoomx=-100
@fg storage=im04l電柱a(電線オブジェ) center=349 vcenter=53 index=1200 rotate=-12 zoomx=-200 zoomy=200 contrast=40
@bgact page=back props=-storage,left,top,zoomx keys=(0,0,l,iml坂(昼),-177,-399,-100)(36000,,,,,-226,) storage=iml坂(昼)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-contrast,-visible keys=(0,0,l,im04l電柱a(電線オブジェ),349,53,1200,-12,-200,200,40,1)(30000,,,,,838,,-6,,,,) storage=im04l電柱a(電線オブジェ)
@trans rule=crossfade time=800 nowait=0 noback=1
「安心しろ。たしかにこっちには[ruby text=たち char=2]性質の悪いヤツらばっかりだけどな、そんな魔法使いみたいなヤツはいねえよ」[l][r]
「そうだと良いんだけど」[l][r]
@r
　どこか納得のいかない様子の草十郎。[l][r]
　……確かに、今の話の中で納得のいかない点は鳶丸にもあった。[l]アリかナシかはともかくとして、いま聞かされた出来事は人道的によろしくない。
@pg
*page19|
@bg time=600 rule=crossfade storage=black
@stopaction
@bg rule=crossfade time=600 storage=bg02学校03生徒会室-(昼) noclear=0 blur=2
「まあ、事の真偽というか、どんな間違いでそう見えたかは置いておいてだ。[l][r]
　結果だけ見ればうちの生徒が夜の公園で人を殺したって事になる。しかも双方控えめに表現しても普通じゃねえ」
@pg
*page20|
@clall
@fg storage=鳶丸01(近)|i center=512 vcenter=300 index=1100 effect=屋内明
@bg rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-180 top=382 zoomx=-340 zoomy=340 noclear=1
「一人は火炎放射器を持って、もう一人は……[chgfg textoff=0 storage=鳶丸01(近)|h time=300]まあ、なんだ。[ruby char=2 text=なぎなた]長刀でも持ち出したのか、刃物らしきものが何メートルも伸びたときた」[l][r]
@clall
@fg storage=草十郎制服02b(近) center=774 vcenter=198 index=1200 effect=mono000000 blur=2
@fg storage=鳶丸01(近)|h center=361 vcenter=345 index=1100 effect=屋内明 zoom=70
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-404 top=236 zoomx=-240 zoomy=240 noclear=1 blur=1
@r
　鳶丸の呆れ声を聞きながら、なるほど、と小さく頷く草十郎。こうして[ruby text=ひと char=2]他人の口から聞くと、相手を馬鹿にしてるとしか思えない内容だ。
@pg
*page21|
@clall
@fg storage=草十郎制服01b(近)|j2 center=630 vcenter=194 index=2000 effect=屋内明
@fg storage=im白グラデ上から center=512 vcenter=297 index=1800 opacity=32 type=22
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=588 vcenter=74 index=1400 zoomx=-300 zoomy=260 effect=none contrast=40
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=1805 srctop=-78 srcrotate=2 srczoomx=-200 srczoomy=200 index=1600 width=390 height=576 center=5 bordersize=20 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=400 storage=im02空(昼)空のみ left=-44 top=-51 brightness=50 noclear=1
「正気を疑うな。尋常じゃないぞ、その話」[l][r]
@clall
@fg storage=鳶丸01(近) center=274 vcenter=357 index=2400 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fg storage=草十郎制服02a(近)|b center=760 vcenter=284 index=2000 effect=屋内明 zoom=70
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=1054 vcenter=95 index=1300 type=13 zoomx=-300 zoomy=270 effect=monocro contrast=60 brightness=20
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=305 srctop=-509.2 srcrotate=-1 srczoomx=-200 srczoomy=260 index=1500 width=138 height=576 center=43 bordersize=10 bordercolor=none noclear=1 id=pb2
@bg rule=crossfade time=400 storage=im02l空(昼b) left=-405 top=-513 rotate=-12 zoomx=-100 noclear=1
「草十郎。おまえ、実は俺をからかってんだろう？」
@pg
*page22|
@chgfg textoff=0 storage=草十郎制服02c(近)|e zoom=70 time=300
「いや、まったく。[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校03生徒会室-(昼) left=335 noclear=0 zoom=140
　けどまあ、都会にはそんな人間はいないんだろう？[l][r]
　なら鳶丸の言う通り、夢でも見てたんだ。ここのところアルバイトと試験が重なって辛くて」[l][r]
@r
　今は冬休み直前。期末試験は一週間後に迫っている。草十郎にとっては何よりも手強い難敵だ。
@pg
*page23|
「俺は基本ができてないから、人の倍程度の勉強じゃ追いつけない。ほら、勉強ばかりしているとノイローゼをするんだろう？」[l][r]
@clall
@fg storage=草十郎制服02b(近) center=774 vcenter=198 index=1200 effect=mono000000 blur=2
@fg storage=鳶丸01(近)|i center=361 vcenter=345 index=1100 effect=屋内明 zoom=70
@bg  rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-404 top=236 zoomx=-240 zoomy=240 noclear=1 blur=1
「そりゃするんじゃなくてなるものだが、ま、なんにせよやり過ぎ飲み過ぎはよくねえわな。試験前ぐらいはバイト減らしたらどうだ？」
@pg
*page24|
@chgfg textoff=0 storage=草十郎制服03(近) blur=2 effect=mono000000 time=400
「減らしてはいるんだけどね。年末ってアルバイトを休む人も多くて、その代行も頼まれがちだし」[l][r]
　草十郎はやれやれと肩をすくめる。[l][r]
@chgfg textoff=0 storage=鳶丸01(近) zoom=70 time=300
@r
　その口ぶりから彼の忙しさは読み取れる。[l][r]
　ノイローゼはともかく、睡眠不足で白昼夢を見るぐらいあるかもしれない。……実際、その場面にでくわしたのは深夜とのコトではあるが。
@pg
*page25|
@clall
@fg storage=鳶丸02(近)|a2 center=513 vcenter=300 index=1100 effect=屋内明
@bg rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-180 top=382 zoomx=-340 zoomy=340 noclear=1
「なんだか大変そうだな、草十郎」[l][r]
@clall
@fg storage=草十郎制服01a(近)|h center=630 vcenter=194 index=2000 effect=屋内明
@fg storage=im白グラデ上から center=512 vcenter=297 index=1800 opacity=32 type=22
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=588 vcenter=74 index=1400 zoomx=-300 zoomy=260 effect=none contrast=40
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=1805 srctop=-78 srcrotate=2 srczoomx=-200 srczoomy=200 index=1600 width=390 height=576 center=5 bordersize=20 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=400 storage=im02空(昼)空のみ left=-44 top=-51 brightness=50 noclear=1
「ああ、実はかなりまいってる。都会の暮らしは深刻だ」[l][r]
@r
@chgfg textoff=0 storage=草十郎制服01a(近)|l time=300
　困ったもんだと真顔で頷く草十郎。[l][r]
　毛ほども疲れていないように見えるのが困りものだった。
@pg
*page26|
@bg time=400 rule=crossfade storage=black
@bg rule=crossfade time=600 storage=bg02学校03生徒会室-(昼) noclear=0 blur=2
「泣き言いわねえのは感心するけどな。[r]
　おまえ、心労は顔に出ない[ruby text=タチ char=2]性質か？」[l][r]
「？　そりゃ、心労はどこも痛まないからね」[l][r]
@r
　答えて、草十郎はちらりと壁の時計を見る。[l][r]
　そろそろ昼休みも終わろうとしていた。
@pg
*page27|
@se storage=se02007 volume=100 loop=0
@se delay=400 storage=se02008 volume=100 loop=0
「鳶丸、時間だ」[l][r]
「お？　ああ、もうそんなに経ったか。気にせず先に行ってていいぜ。俺はまだ用があるからよ」[l][r]
@clall
@fg storage=鳶丸01(近) center=274 vcenter=357 index=2400 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fg storage=草十郎制服02a(近)|b center=760 vcenter=279 index=2000 effect=屋内明 zoom=70
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=1054 vcenter=95 index=1300 type=13 zoomx=-300 zoomy=270 effect=monocro contrast=60 brightness=20
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=305 srctop=-509.2 srcrotate=-1 srczoomx=-200 srczoomy=260 index=1500 width=138 height=576 center=43 bordersize=10 bordercolor=none noclear=1 id=pb2
@bg rule=crossfade time=400 storage=im02l空(昼b) left=-405 top=-513 rotate=-12 zoomx=-100 noclear=1
　生徒会役員は大変なんだとジェスチャーする鳶丸を、草十郎はマジマジと見つめる。[l][r]
　価値の分からない美術品を見るような目で。
@pg
*page28|
@chgfg storage=草十郎制服01b(近)|j time=400
「授業をさぼれる身分っていうのは羨ましいな。[l][r]
　そういうの、鳶丸が嫌いな手抜きじゃないのか？」[l][r]
@bg time=400 rule=crossfade storage=black
@se storage=se02010 volume=100 loop=0 pan=40
@wait canskip=0 time=200
@clall
@fg storage=草十郎制服02b(近) center=791 vcenter=453 index=1200 effect=mono000000 blur=2
@fg storage=鳶丸01(全)|d6 center=367 vcenter=1036 index=1100 effect=屋内明 zoom=70
@bg rule=crossfade time=600 storage=bg02l学校03生徒会室-(昼) left=-344 top=407 zoomx=-240 zoomy=240 noclear=1 blur=1
「そりゃ誤解も[ruby text=はなは]甚だしい！　俺の欠席は手抜きじゃねえ、特権ってヤツだと言ったろう!?」[l][r]
@r
　心外だ、とばかりに席を立って力説する副会長。[l][r]
　それをふーん、と無感動に眺める転入生。
@pg
*page29|
@chgfg storage=鳶丸02(全)|c zoom=70 time=400
「おいおい、アレだけ説明したのにぜんっぜん分かってなかったのか!?[l][r]
　しょうがねえ、まず座れ。いいか草の字。[l][r]
　常人をうわまわる英気と幸運を兼ね備えながら、座する事なく精進してきた俺でも、ここを卒業しちまえば裸一貫になっちまうんだぞ？」
@pg
*page30|
@chgfg storage=鳶丸02(全)|d2 zoom=70 time=400
「ひでえ話だ。[l][r]
　[ruby text=テメエ char=2]自分の家柄を活用できんのはあと一年ちょいだけなんだぜ？　これの一体どこが羨ましいってんだ？[l][r]
　ふつう一生続くはずの親の七光って[ruby text=ヤツ char=2]権利が、俺の場合はたった三年間しかねえんだからな！」
@pg
*page31|
@chgfg textoff=0 storage=鳶丸01(全)|d6 zoom=70 time=300
「となりゃあ、有効なうちに使っておかなきゃもったいなくてオチオチ眠ってもいられねえ。[l][r]
　ああイヤだイヤだ、何がイヤかってバカどもと[ruby char=2 text=がんくび]雁首ならべて金勘定するのがイヤだ！　ったく、羨望と嫉妬渦巻く大人の世界じゃ俺のオブラートみたいな心なんてぱっくり呑まれて溶けちまうコト請け合いだろうさ！」
@pg
*page32|
@clall
@fg storage=鳶丸01(全) center=31 vcenter=1090 index=2400 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fg storage=草十郎制服02a(近)|b center=760 vcenter=279 index=2000 effect=屋内明 zoom=70
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=1054 vcenter=95 index=1300 type=13 zoomx=-300 zoomy=270 effect=monocro contrast=60 brightness=20
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=305 srctop=-509.2 srcrotate=-1 srczoomx=-200 srczoomy=260 index=1500 width=138 height=576 center=43 bordersize=10 bordercolor=none noclear=1 id=pb2
@bg rule=crossfade time=400 storage=im02l空(昼b) left=-405 top=-513 rotate=-12 zoomx=-100 noclear=1
「――――――」[l][r]
　冗談にしか取れない熱弁は、草十郎の聞くかぎりどうも本気のようだった。[l][r]
@chgfg textoff=0 storage=草十郎制服01a(近)|l zoom=70 time=400
　そういう事を本気で言える人間性が羨ましい、などと思いつつ、草十郎はなるほど、と納得する。[l][r]
　本人が言うのだから彼の主観的には正しいのだろうと。[l][r]
　だが、
@pg
*page33|
@se storage=se01019 volume=100 loop=0 pan=40
@se storage=se02017 volume=100 loop=0 pan=40
@playstop time=800
「あら、そんな権利なんて留年すればいくらでも引き延ばせるのに。なんなら協力してあげましょうか、この私でよろしければ」[l][r]
@r
@chgfg textoff=0 storage=草十郎制服01b(近)|d zoom=70 time=500
　草十郎の骨のない相づちを蹴散らすように、生徒会室の扉が勢いよく開かれた。
@pg
*page34|
@clall
@fg storage=鳶丸02(近)|c center=918 vcenter=300 index=1100 effect=屋内明
@bg rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-465 top=508 zoomx=-340 zoomy=340 noclear=1 blur=1
@wait canskip=0 time=500
　ほんわかした空気を一撃で打ち砕く[ruby text=クール char=2]冷静な一言。[l][r]
　槻司鳶丸にあったこの場の支配権は、[ruby char=2 text=こうもり]蝙蝠より[ruby text=いさぎよ]潔く彼女の手に飛び立ったのだった。
@pg
*page35|
@chgfg storage=鳶丸01(近)|c time=400
「……いや、いい。自分の夢は、自分の力だけで叶えようとつねづね思ってるんだ」[l][r]
「そ。なら今みたいな恥ずかしいこと力説しないでね。[r]
　廊下にまで聞こえてたわよ、副会長さん」
@pg
*page36|
@clall
@bg storage=bg02l学校03生徒会室-(昼) left=-118 top=68 zoom=140
@fg storage=青子制服02b(中)|b center=1163 vcenter=578 type=13 index=1000 effect=屋内明
@fg storage=鳶丸01(近) center=753 vcenter=286 index=2400 rotate=6 effect=mono000000 zoom=130 blur=2
@fg storage=草十郎制服01b(近)|d center=250 vcenter=364 index=1200 zoomx=-70 zoomy=70 effect=屋内明
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,6,l,bg02l学校03生徒会室-(昼),-118,68,140,140)(1600,0,,,-599,,,) storage=bg02l学校03生徒会室-(昼)
@fgact page=back props=-storage,center,vcenter,-type,-effect,-visible keys=(0,6,l,青子制服02b(中)|b,1163,578,13,屋内明,1)(1600,0,,,595,,,,) storage=青子制服02b(中)|b
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,6,l,鳶丸01(近),753,286,2400,6,130,130,mono000000,2,2,1)(1600,0,,,90,,,,,,,,,) storage=鳶丸01(近)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,6,l,草十郎制服01b(近)|d,250,364,1200,-70,70,屋内明,1)(1600,,,,-463,,,,,,) storage=草十郎制服01b(近)|d
@se storage=se02019 volume=100
@trans rule=crossfade time=300 nowait=0 noback=1
@wait canskip=0 time=1500
　さらりと言って、彼女……蒼崎青子が生徒会室に入ってくる。[l][r]
　長い黒髪がわずかに乱れているのは、ここまで走ってきたせいか。[l][r]
　青子の視線は座ったままの草十郎にではなく、熱弁していた副会長に向けられている。
@pg
*page37|
@clall
@fg storage=鳶丸01(全) center=31 vcenter=1090 index=2400 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fg storage=草十郎制服01a(近) center=760 vcenter=279 index=2000 effect=屋内明 zoom=70
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=1054 vcenter=95 index=1300 type=13 zoomx=-300 zoomy=270 effect=monocro contrast=60 brightness=20
@se storage=se02014 volume=45 time=5000 loop=1
@bg rule=crossfade time=400 storage=im02l空(昼b) left=-405 top=-513 rotate=-12 zoomx=-100 noclear=1
@stopaction
「頑張れ、鳶丸」[l][r]
@se storage=se02009 volume=80
@chgfg textoff=0 storage=草十郎制服01a(全) center=740 vcenter=927 zoom=70 time=500
　そろそろ教室に戻らないといけない、と草十郎は静かに立ち上がる。[l][r]
「……わりと薄情なんだな、おまえって」[l][r]
@clall
@fg storage=青子制服02b(中)|b center=509 vcenter=578 type=13 index=1000 effect=屋内明
@fg storage=鳶丸01(近) center=848 vcenter=243 index=2400 rotate=6 effect=mono000000 zoom=120 blur=2
@fg storage=草十郎制服04(近) center=-56 vcenter=196 index=1200 effect=mono000000 zoom=120 blur=2
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-721 top=68 noclear=1 zoom=140
　青子を前にして呟く鳶丸。
@pg
*page38|
@clall
@fg storage=青子制服02b(大)|c center=1015 vcenter=329 index=1100 effect=屋内明 blur=1
@fg storage=草十郎制服04(全)|e center=459 vcenter=977 effect=屋内明 zoom=80 index=1000
@bg textoff=0 rule=crossfade time=300 storage=bg02l学校03生徒会室-(昼) left=111 top=74 noclear=1 zoom=200 blur=2
「だって時間がない」[l][r]
@clall
@fg storage=青子制服02b(大)|d center=-4 vcenter=345 index=1100 effect=屋内明 blur=1
@fg storage=鳶丸01(全)|h center=574 vcenter=1024 effect=屋内明 zoom=80 index=1000
@bg textoff=0 rule=crossfade time=300 storage=bg02l学校03生徒会室-(昼) left=-1013 top=-6 noclear=1 zoom=135 blur=2
「だから、そういうのが薄情とだな……」[l][r]
　言いかけて言葉を呑む鳶丸。[l][r]
@clall
@fg storage=青子制服02a(近)|b center=628 vcenter=170 type=13 index=1000 effect=屋内明
@bg textoff=0 rule=crossfade time=300 storage=bg02l学校03生徒会室-(昼) left=-256 top=224 noclear=1 zoom=260 blur=1
　今まで自分しか見ていなかった青子の視線が、草十郎をちらりと見たからだ。
@pg
*page39|
@clall
@fg storage=青子制服02b(中)|b center=456 vcenter=578 type=13 index=1000 effect=屋内明
@fg storage=鳶丸01(近) center=894 vcenter=243 index=2400 rotate=6 effect=mono000000 zoom=120 blur=2
@fg storage=草十郎制服04(近) center=48 vcenter=196 index=1200 effect=mono000000 zoom=120 blur=2
@bg rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-479 top=68 noclear=1 zoom=140
「時間がないのは私も同じよ。貴方にはいつも振り回される」[l][r]
@r
　これは文句ではなく、素直な意見らしい。[l][r]
@chgfg textoff=0 storage=鳶丸02(近) rotate=6 blur=2 zoom=120 time=300
「なんだ、用件は草十郎かよ」[l][r]
@chgfg storage=青子制服03a(中)|b time=500
「安心なさい、貴方にもあるから」
@pg
*page40|
@clall
@fg storage=鳶丸01(近)|d2 center=797 vcenter=300 index=1100 effect=屋内明
@bg rule=crossfade time=600 storage=bg02l学校03生徒会室-(昼) left=-615 top=682 zoomx=-340 zoomy=340 noclear=1 blur=1
「……？」[l][r]
　心なしか、青子の目に殺伐とした[ruby text=かげ]翳りがある。[l][r]
　いつも不機嫌そうな青子の視線に見慣れている鳶丸だからこそ気づける、微妙な差異だ。[l][r]
　……理由は不明だが、蒼崎青子はいつになくご機嫌ななめという事らしい。
@pg
*page41|
@clall
@fg storage=青子制服02b(全)|e center=605 vcenter=1006 type=13 effect=屋内明 zoom=80 index=1000
@bg rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-209 top=86 noclear=1 zoom=260 blur=1
「静希君。貴方、走るのと泳ぐの、どっちが好き？」[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校03生徒会室-(昼) left=43 top=-663 noclear=0 zoom=140 blur=2
　唐突に青子が訊ねる。[l][r]
　草十郎は少し顔を曇らせてから、どっちも、と答えた。[l][r]
「だめよ、ひとつにして」[l][r]
@clall
@fg storage=鳶丸01(全) center=39 vcenter=1520 index=2400 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fg storage=草十郎制服01b(全)|j center=728 vcenter=1060 index=2000 effect=屋内明 zoom=70
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=1054 vcenter=95 index=1300 type=13 zoomx=-300 zoomy=270 effect=monocro contrast=60 brightness=20
@bg rule=crossfade time=400 storage=im02l空(昼b) left=-405 top=-513 rotate=-12 zoomx=-100 noclear=1
「……泳ぐほう、かな。けど、どうして？」[l][r]
「貴方がまだどこの部にも所属してないから」[l][r]
　実に無駄のない答えだった。[l][r]
　無駄がなさすぎて、草十郎の意見をはさむ隙間もない。
@pg
*page42|
@bg textoff=0 time=400 rule=crossfade storage=black
@clall
@bg storage=bg02l学校04裏庭-(昼) left=-826 top=-112 zoom=160
@bgact textoff=0 page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,bg02l学校04裏庭-(昼),-826,-112,160,160)(60000,,,,,-37,,) storage=bg02l学校04裏庭-(昼)
@trans textoff=0 rule=crossfade time=800 nowait=0 noback=1
「うちの校則、読んだわよね。生徒はただ一人の例外もなく部活動に参加しなくてはならない。[l][r]
　正直どうかと思う校則だけど、決まりは決まりだから」[l][r]
「そんな無茶な。悪いけど、そこまでの暇はないんだ」[l][r]
@clall
@fg storage=青子制服02b(全)|e2 center=605 vcenter=1006 type=13 effect=屋内明 zoom=80 index=1000
@bg rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-209 top=86 noclear=1 zoom=260 blur=1
@stopaction
「でしょうね」[l][r]
　短い返答。[l][r]
@clall
@fg storage=鳶丸01(近)|d2 center=797 vcenter=300 index=1100 effect=屋内明
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校03生徒会室-(昼) left=-615 top=682 zoomx=-340 zoomy=340 noclear=1 blur=1
　青子に容赦がないのはいつもの事だが、鳶丸には、彼女が草十郎との会話を避けているようにも見える。
@pg
*page43|
@clall
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=597 srctop=-63 index=1500 width=574 height=576 center=816 bordersize=20 noclear=1 srczoom=180 id=pb1
@fg storage=青子制服02b(大)|c center=256 vcenter=365 type=13 effect=屋内明 index=1000 partbgid=pb1
@partbg storage=bg03l旧校舎03校庭-(昼) srcleft=441 srczoomx=-100 index=1300 width=564 height=576 center=212 bordersize=20 noclear=1 id=pb2
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=307 vcenter=87 index=1400 type=13 zoomx=-200 zoomy=200 effect=none contrast=40 brightness=70 partbgid=pb2
@fg storage=草十郎制服01a(大) center=319 vcenter=322 index=2000 type=13 effect=屋内明 partbgid=pb2
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1 zoom=120
「――――――」[l][r]
「――――――」[l][r]
@r
　無言で見つめあうふたり。[l][r]
　第三者の鳶丸すら息がつまりそうな沈黙は、そうか、という草十郎の一言で破られた。
@pg
*page44|
@clall
@fg storage=草十郎制服02a(近)|f center=737 vcenter=163 index=2100 opacity=64 type=16 zoomx=80 effect=mono04335e blur=6
@fg storage=草十郎制服02a(近)|b center=733 vcenter=163 index=2000 effect=屋内明 id=1
@fg storage=im白グラデ上から center=512 vcenter=297 index=1800 opacity=32 type=22
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=588 vcenter=137 index=1400 zoomx=-300 zoomy=260 effect=none contrast=40
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=1805 srctop=-78 srcrotate=2 srczoomx=-200 srczoomy=200 index=1600 width=354 height=576 center=-13 bordersize=20 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=400 storage=im02空(昼)空のみ left=-44 top=-51 brightness=50 noclear=1
;※ここ一行目の草十郎02aの命令文の意味はなんじゃろ？　二行目からの表情を変えたけど、なんかやばい？
「蒼崎は分かってると思ってた。[l]ああ、いや違う、きっと分かっているんだな。[l][r]
@wait canskip=0 time=300
@chgfg textoff=0 storage=草十郎制服02a(近)|a2 id=1 time=500
　うん。だから、そこが強いんだろうね」[l][r]
@se storage=se02007 volume=100 loop=0 pan=-40
@bg textoff=0 rule=crossfade time=600 storage=bg02学校03生徒会室-(昼) noclear=0
@r
　席を離れる草十郎。[l][r]
@clall
@fg storage=青子制服01a(全)|a2 center=473 vcenter=1008 index=3000 type=13 effect=屋内明 zoom=80
@se delay=2000 storage=se02017 volume=100 pan=90
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校03生徒会室-(昼) left=-242 top=65 noclear=1 zoom=260 blur=1
　青子の横を通り過ぎ、あっさりと廊下に出る。
@pg
*page45|
「それ、明日からでいいんだろ？」[l][r]
@chgfg textoff=0 storage=青子制服01a(全)|k type=13 zoom=80 time=300
「静希君がいいならね」[l][r]
@clall
@fg storage=青子制服01a(全)|a2 center=473 vcenter=1008 index=3000 type=13 effect=屋内明 zoom=80 blur=4
@se delay=1000 storage=se02019 volume=100 pan=90
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校03生徒会室-(昼) left=-242 top=65 noclear=1 zoom=260
@wait canskip=0 time=400
　できるだけ頑張るよ、と苦笑して、草十郎は生徒会室を後にした。
@pg
*page46|
@sestop time=5000 nowait=1
@bg time=3000 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=3000
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 433,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 51,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "2-3";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
