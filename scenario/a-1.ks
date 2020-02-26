@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@visibleframe
@partbg rule=crossfade time=1200 storage=im02l空(雪) srcleft=723 srctop=99 index=1000 width=578 height=576 center=690 id=pb1
@r
　イヴの日に、雪はしんしんと降りはじめた。
@pg
*page1|
@clall
@bgact page=back props=-storage,left,top keys=(0,0,l,im02l空(雪),-411,-364)(50000,,,,-607,-98) storage=im02l空(雪)
@fgact page=back props=-storage,center,vcenter,opacity,zoomx,zoomy,-visible keys=(0,0,l,im02l空(雪),685,209,168,140,140,1)(12000,,,,~,~,168,~,~,)(18000,,,,~,~,0,~,~,)(35000,,,,535,680,0,160,160,) storage=im02l空(雪)
@play storage=m02 volume=100 time=0
@trans rule=crossfade time=2000 nowait=0 withact=1
@wait canskip=0 time=2000
@bgact page=back props=-storage,left,top keys=(0,0,l,bg04l三咲町03目抜き通り-(イルミネーション),-45,-46)(40000,,,,-298,) storage=bg04l三咲町03目抜き通り-(イルミネーション)
@trans rule=crossfade time=2000 nowait=0 withact=1
　自らの価値を知っていたのか、今年の初雪は誰もが喜ぶ記念日に顔を見せた。[l][r]
　大通りでの[ruby text=にぎ]賑わいは白く寒く、それでいて明るいものになっているだろう。
@pg
*page2|
　トナカイを[ruby text=かたど char=1]象るイルミネーション。[l][r]
　子供たちの足を弾ませるジングルベル。[l][r]
　レンガの道を行く人々は、一様に満ち足りた微笑みをうかべている。
@pg
*page3|
@bg time=1000 rule=crossfade storage=black
@stopaction
@clall
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,-visible keys=(0,0,l,bg01l久遠寺邸01外観(草刈雪)-(深夜),610,404,1000,1024,576,1)(40000,,,,,0,,,,) storage=bg01l久遠寺邸01外観(草刈雪)-(深夜)
@trans rule=crossfade time=2000 nowait=0
　しかし。[l][r]
　そんな街の[ruby text=いろど]彩りも、丘の上の洋館には届かない。[l][r]
　人里から離れた館は静かに。[l][r]
　森は白い粉雪に覆われ、いっそう影を濃くしていた。[l][r]
@r
　いずれ来るであろう[ruby char=3 text=たそがれどき]黄昏時。[l][r]
　人々が[ruby char=2 text=いえじ]家路に就き、街頭から[ruby text=ひとけ char=2]人気の絶える静夜を、じっと待ち続けるように。
@pg
*page4|
@bg time=600 rule=crossfade storage=black
@stopaction
@fg storage=im03lロビー時計(x2) center=806 vcenter=773 index=1100 effect=屋外深夜 id=1
@fg storage=im03lロビー時計(x2) center=806 vcenter=773 index=1200 effect=none opacity=0 id=2
@fg storage=im03lロビー時計(短針x2) center=807 vcenter=480 index=2000 afx=67.5 afy=621 rotate=8 id=3
@fg storage=im03lロビー時計(長針x2) center=807 vcenter=383 index=2100 afx=60 afy=817 rotate=44 id=4
@fg storage=im03lロビー時計(短針x2) center=820 vcenter=490 index=1300 afx=67.5 afy=621 rotate=8 effect=monocro opacity=120 blur=3 id=5
@fg storage=im03lロビー時計(長針x2) center=830 vcenter=400 index=1400 afx=60 afy=817 rotate=44 effect=monocro opacity=120 blur=3 id=6
@fg opacity=0 storage=white center=512 vcenter=288 index=3000
@fg storage=bg01l久遠寺邸01外観(草刈)-(曇) center=351 vcenter=488 index=4000 opacity=0
@fg storage=im02l空(雪) center=508 vcenter=175 index=5000 type=19 opacity=0
@trans rule=crossfade time=600 nowait=0
@wait canskip=0 time=200
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,white,512,288,3000,0,1)(200,,,,,,,198,)(2000,,,,,,,0,) storage=white
@wait canskip=0 time=300
@fgact page=fore props=-storage,center,vcenter,absolute,-effect,-visible keys=(0,2,l,im03lロビー時計(x2),806,773,1100,屋外深夜,1)(3000,3,,,993,621,,,)(6000,,,,1180,469,,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-effect,-visible keys=(0,2,l,im03lロビー時計(x2),806,773,1200,0,none,1)(3000,3,,,993,621,,64,,)(6000,,,,1180,469,,255,,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,-visible keys=(0,6,l,im03lロビー時計(短針x2),807,480,2000,67.5,621,8,1)(3000,7,,,995,330,,,,190,)(6000,0,,,1181,172,,,,426,) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,-visible keys=(0,6,l,im03lロビー時計(短針x2),820,490,1300,67.5,621,8,1)(3000,7,,,995,330,,,,190,)(6000,0,,,1200,192,,,,426,) id=5 noinit=1
@fgact page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,-visible keys=(0,6,l,im03lロビー時計(長針x2),807,383,2100,60,817,44,1)(3000,7,,,997,232,,,,1300,)(6000,0,,,1178,78,,,,2595,) id=4
@fgact page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,-visible keys=(0,6,l,im03lロビー時計(長針x2),830,400,1400,60,817,44,1)(3000,7,,,997,232,,,,1300,)(6000,0,,,1200,108,,,,2595,) id=6 noinit=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,bg01l久遠寺邸01外観(草刈)-(曇),351,488,4000,0,1)(2500,3,,,,,,0,)(10000,,,,~,~,,255,)(20000,,,,351,300,,255,) storage=bg01l久遠寺邸01外観(草刈)-(曇)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,l,im02l空(雪),508,176,5000,0,19,1)(2500,3,,,~,~,,0,,)(6000,,,,~,~,,255,,)(30000,,,,,440,,,,) storage=im02l空(雪)
@wait canskip=0 time=3000
;画面上の時間軸、半日ばかり巻き戻す。朝のできごとに。
　その日の洋館は、朝から空気が違っていた。[l][r]
　嵐の前の静けさである。[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸02ロビー-(曇) left=-441 top=-64 noclear=0
@stopaction
　敵の正体―――蒼崎橙子の存在が明らかになってから二日。[l][r]
　青子も有珠も自室に閉じこもる事が多くなり、食事[ruby text=どき]時の談話も目に見えて少なくなった。[l][r]
　役割分担を終えた少女たちは、それぞれの仕事を[ruby text=まっと char=1]全うするため、自分の事だけで手一杯なのだ。
@pg
*page5|
@playstop time=6000 nowait=1
@bg rule=crossfade time=600 storage=bg01l久遠寺邸02ロビー-(曇) left=-702 top=-666 noclear=0
@wait canskip=0 time=400
@bg rule=crossfade time=600 storage=bg01l久遠寺邸10廊下1f-(曇) left=-69 top=-166 noclear=0
@wait canskip=0 time=400
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間-(曇照明) noclear=0
　そんな二人が、今日は朝から居間でくつろいでいる。[l][r]
　張りつめた様子もない。[l][r]
　だから逆に今夜がそうなのだと、草十郎は悟ってしまった。
@pg
*page6|
@clall
@fg storage=草十郎私服01a(近)|首輪f2 center=518 vcenter=245 index=1200 type=13 effect=mh居間灯り
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
「雪が明日なら良かったのに」[l][r]
@r
@play storage=m18 volume=100 time=0
　草十郎はソファーに座った二人に話しかける。[l][r]
　返事は期待していない。[l][r]
　大体、雪が明日になったところで彼女たちに変化があるわけでもない。[l][r]
　クリスマスが、ホワイトクリスマスになるだけの話である。
@pg
*page7|
@clall
@fg storage=草十郎私服01a(近)|首輪a center=736 vcenter=207 index=1200 type=13 effect=mono000000 blur=1
@bg rule=crossfade time=300 storage=bg01l久遠寺邸03居間(ソファ無し)-(曇照明) left=-499 top=-120 noclear=1
　青子から言葉はなかった。[l][r]
　無視しているのではなく、単純に、そこまでの余裕がないだけだ。[l][r]
　分かり切った事とはいえ少し淋しいな、と草十郎はサンルームに視線を投げる。
@pg
*page8|
@clall
@fg storage=草十郎私服04(近)|f center=783 vcenter=-178 index=1100 type=13 zoomx=-200 zoomy=200 effect=屋内アンバー blur=2
@partbg storage=bg01l久遠寺邸03居間-(曇照明) srcleft=1975.1 srctop=129 index=1000 width=892 height=576 center=334 noclear=1 blur=1 srczoom=260 id=pb1
@bg rule=crossfade time=600 storage=black noclear=1
　何日か前に手入れをした中庭は、白一色に染まっている。[l][r]
　粉雪は降ったり止んだりと気まぐれだが、この分ではかなりの厚さで地面に残るに違いない。[l][r]
　夜には一面の銀世界になるだろう。[l][r]
　伝わる寒気から身を暖めるように、青子たちは紅茶を口に運んでいる。[l][r]
　思えばそれだけが、今の彼女たちの行動だった。
@pg
*page9|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=im03ティーセットb index=1000 width=496 height=576 center=260 bgstorage=black noclear=0 id=pb1
「そういえば、橙子さんの髪の色は蒼崎より濃かったね。[r]
　あんな綺麗な赤毛は初めて見た。短くしてるのはもったいなかったな」[l][r]
　これも返事は期待せず、ぼんやりと呟く草十郎。[l][r]
　しかし。
@pg
*page10|
@partbg storage=ev0105青子あぐら_ソファのみ(曇) srcleft=-286 srctop=-255 index=1000 width=512 height=576 center=757 noclear=1 blur=2 srczoom=200 id=pb2
@fg rule=crossfade time=400 storage=青子私服c05(近) center=265 vcenter=257 index=1100 type=13 effect=mh居間灯り partbgid=pb2
「……短かったって、姉貴の髪が……？」[l][r]
@r
　心ここにあらずだった青子の表情が、普段の鋭さを取り戻した。
@pg
*page11|
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間-(曇照明) noclear=0
「それどういうこと？　短くしてるって、髪の毛の事よね？」[l][r]
@clall
@fg storage=草十郎私服01a(近)|首輪d center=518 vcenter=245 index=1200 type=13 effect=mh居間灯り
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
「ああ。有珠より短かったけど、それがどうしたんだ？」[l][r]
;青子・落ち着き真面目思案
「別に。あの人、前は私より長かったってだけ。[l][r]
@bg rule=crossfade time=600 storage=ev0105青子あぐら(曇)g2 left=-90 top=-7 noclear=0
@wait canskip=0 time=400
　―――そう。あの髪を切ったのね、姉貴は」[l][r]
@r
　深刻な独白。[l][r]
　有珠も関心があるのか、黒い瞳を草十郎に向けていた。
@pg
*page12|
@clall
@partbg storage=ev0105青子あぐら_ソファのみ(曇) srcleft=90 srctop=-170 index=900 width=520 height=576 center=257 noclear=1 blur=1 srczoom=150 id=pb2
@fg storage=青子私服c03a(近)|h center=236 vcenter=257 index=1100 type=13 effect=mh居間灯り partbgid=pb2
@partbg storage=ev0104読書する有珠_ソファのみ(曇) srcleft=400 srctop=-208.5 index=1000 width=520 height=576 center=758 noclear=1 blur=1 srczoom=150 id=pb1
@fg storage=有珠制服01a(近) center=295 vcenter=205 index=1100 type=13 effect=mh居間灯り partbgid=pb1
@bg rule=crossfade time=400 storage=black noclear=1
@wait canskip=0 time=1200
@clall
@fg storage=草十郎私服01b(近)|首輪d center=642 vcenter=195 index=1100 type=13 effect=mh居間灯り
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
「……普通じゃないな。髪を切ったぐらいでどうしたんだ、一体。橙子さんの髪が短いと蒼崎が困るのか？」[l][r]
@clall
@fg storage=青子私服c03b(近)|g center=336 vcenter=257 index=1100 type=13 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(曇) left=37 top=155 effect=mh居間灯り noclear=1 zoom=140
「…………まあ、その通りだけど。[l][r]
@chgfg textoff=0 storage=青子私服c02a(近)|k type=13 time=400
　いいわ、どうせ夜まで暇だし、説明ぐらいはしてあげる。[l][r]
　アンタがそんなコト言わなければ、未知数のまま橙子と戦うはめになっただろうし」
@pg
*page13|
@clall
@fg storage=有珠制服01a(近)|f2 center=630 vcenter=205 index=1100 type=13 effect=mh居間灯り
@bg textoff=0 rule=crossfade time=600 storage=ev0104読書する有珠_ソファのみ(曇) left=-95 top=246 noclear=1 zoom=150
　ま、ご褒美ね、と青子は有珠を一瞥した。[l][r]
　おそらく有珠に同意を求めているのだろう。[l][r]
　有珠はやっぱり無表情で、青子の視線に肯定も否定もしない。
@pg
*page14|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=im03ティーセットb srctop=81 srczoomx=-100 index=1000 width=496 height=576 center=756 bgstorage=black noclear=0 id=pb1
「簡単に言うと、魔術師にとっては髪の毛も武器ってコトよ。[l][r]
　昔っから人間の髪や目は魔術を成立させる材料になりやすいの。女の場合は[ruby text=ことさら char=2]殊更にね。[l][r]
　瞳の色は[ruby text=おおい char=2]多彩ほどいいし、髪も長いほど質がいい。[l][r]
　髪の毛は自身と同一視しやすいし、長い年月をかけて育てられる、原始的で強力な“原料”と思ってくれていいわ。[l][r]
@clall
@fg storage=青子私服c01b(近)|b center=336 vcenter=257 index=1100 type=13 effect=mh居間灯り
@bg rule=crossfade time=600 storage=ev0105青子あぐら_ソファのみ(曇) left=37 top=155 effect=mh居間灯り noclear=1 zoom=140
　私が髪を伸ばしてるのはまあ、そういうこと。手入れが大変なんだけど、そこは女だから半分趣味みたいなもんよね」
@pg
*page15|
　……はて。そうなると有珠はどうなのだろうか、と草十郎は有珠の横顔を盗み見る。[l][r]
@clall
@fg storage=草十郎私服01a(近)|首輪d center=269 vcenter=166 index=1100 type=13 effect=mh居間灯り
@partbg storage=ev0104読書する有珠(曇)aa srcleft=-112 srctop=-86.2 index=1000 width=1024 height=562 noclear=1 srczoom=120 id=pb1
@bg rule=crossfade time=600 storage=black noclear=1
　青子の言う通り、手入れが面倒なので切ってしまったのか。[l][r]
　バカらしい考えだが、有珠ならありうるな、と草十郎は内心うなずいた。
@pg
*page16|
@clall
@fg storage=草十郎私服02a(近)|首輪b center=642 vcenter=195 index=1100 type=13 effect=mh居間灯り
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
「ん？　じゃあ蒼崎としてはいい事じゃないか。[l][r]
　橙子さんの髪、短いんだから」
@pg
*page17|
@bg rule=crossfade time=400 storage=ev0105青子あぐら(曇)d1 left=-83 top=-30 noclear=0
「それが[ruby text=ここ char=3]三咲町に来る前に使い切ったものならいいんだけど。[l][r]
　伸ばした髪には色々と使い道があるのよ。[l][r]
　私は瞬間的な術の強化にしか使えないけど、姉貴だったら恒久的な術の補佐に使うはず。[l][r]
@bg textoff=0 rule=crossfade time=400 storage=ev0105青子あぐら(曇)d1 left=200 top=258 noclear=0 zoom=200
　年月と想念を蓄えた髪は魔術師の分身とも言える。[l][r]
　そういった物をね、死んじゃった犬だの猫だのを反魂させる時に与えると、術者に[ruby char=2 text=ふくじゅう]服従する使い魔が出来上がるの」
@pg
*page18|
@bg textoff=0 rule=crossfade time=400 storage=ev0105青子あぐら(曇)f2 left=200 top=258 noclear=0 zoom=200
「生前魔力のなかった使い魔……例えば猫とか、犬ね。これらは術者の髪を取りこんで独自の魔術回路を得る。[l][r]
　新生する事でまったく違う生き物―――[ruby text=・・・・・ o2o=1]猫の魔術師になるってコト。たとえば人語を解したり、人間に化けてみたりって。[l][r]
　行動原理も変わってしまって、たいていは術者に似通った性格になるわ。そうよね、有珠？」
@pg
*page19|
@clall
@partbg storage=ev0105青子あぐら(曇)a2 srcleft=405 srctop=122 index=1000 width=430 height=576 center=229 noclear=1 srczoom=140 id=pb1
@partbg storage=ev0104読書する有珠(曇)aa srcleft=376 srctop=-198.4 index=1100 width=430 height=576 center=799 noclear=1 srczoom=140 id=pb2
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1
　青子の最後の言葉は、どこか意地の悪い笑みが含まれていた。[l][r]
　有珠はそれを無言で受け流す。
@pg
*page20|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=im02l空(雪) srcleft=1097 srctop=399 index=1000 width=578 height=576 center=690 id=pb1 bgstorage=black
「じゃあ、橙子さんには有珠のみたいな使い魔がいると……？」[l][r]
「そう見るのが妥当でしょうね。[l][r]
　姉貴は二十年以上伸ばし続けた髪と引き替えに、強力な使い魔を用意したってことよ」[l][r]
@clall
@fg storage=草十郎私服02a(近)|首輪b center=642 vcenter=195 index=1100 type=13 effect=mh居間灯り
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
「――――――」
@pg
*page21|
　遊園地での戦い。[l][r]
@clall
@fg storage=草十郎私服02a(近)|首輪b center=642 vcenter=195 index=1700 opacity=96 type=13 effect=mono000000
@partbg storage=im07l17スナークの瓶b srcleft=94 srctop=171 index=1200 width=543 height=576 center=210 effect=monocro bordersize=100 bordercolor=none noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=im07l53崩れるスナーク left=-52 top=-511 effect=monocro noclear=1 blur=1
　久遠寺有珠が解放したフラットスナークを思い出して、草十郎は息を呑む。[l][r]
　あの月の油は特注も特注で、あれだけの使い魔は世界に二つとないという話だが―――
@pg
*page22|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=青子私服c02b(近) center=336 vcenter=257 index=1100 type=13 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(曇) left=37 top=155 effect=mh居間灯り noclear=1 zoom=140
「ほら、そこ心配しない、三咲町をぶっ壊す規模の使い魔なんてありっこないから。[l][r]
　たしかに長く歴史のある髪を使用するほど、強力な使い魔が出来上がる」
@pg
*page23|
@chgfg textoff=0 storage=青子私服c03b(近)|a3 type=13 time=400
「けど、髪を使った魔術師はそれまで溜めこんできた三柱のうちの一つを、初めからやり直さないといけない。[l][r]
　切った髪はまた伸ばさないといけないでしょ？　使い魔を造るのは簡単だけど、そう多く従えないのはそういう事なの」
@pg
*page24|
@clall
@fg storage=草十郎私服01b(近)|首輪d center=642 vcenter=195 index=1100 type=13 effect=mh居間灯り
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
　話しているうちに何かふっきれたのか、青子は上機嫌になりつつある。[l][r]
@chgfg storage=草十郎私服01a(近)|首輪f type=13 time=300
『……犬とか猫、か……』[l][r]
　一方、青子の話を聞いて首を傾げる草十郎。[l][r]
　彼の想像力では、どう考えても、犬と猫から強そうなイメージは生まれないようだ。
@pg
*page25|
@clall
@fg storage=有珠制服01b(近)|c2 center=630 vcenter=205 index=1100 type=13 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0104読書する有珠_ソファのみ(曇) left=-95 top=246 noclear=1 zoom=150
「……変ね。[l][r]
　橙子さんは人形師よ。使い魔を造って自分のレベルを下げるのは、どうなのかしら」[l][r]
@clall
@fg storage=有珠制服01a(近) center=163 vcenter=49 index=1600 zoomx=-160 zoomy=160 effect=mono000000
@fg storage=青子私服c02b(近)|e center=737 vcenter=302 index=1700 effect=mh居間灯り zoom=70
@fg storage=ev0104読書する有珠_オブジェソファ center=481 vcenter=647 effect=mh居間灯り index=1000
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=483 top=-51 zoomx=-240 zoomy=240 effect=mh居間灯り noclear=1 blur=1
「協力者がいないだけでしょ。蒼崎のお家騒動に[ruby text=ひと char=2]他人の手を借りたくないから、自分だけで全部やるつもりなのよ」
@pg
*page26|
@chgfg storage=青子私服c02c(近)|i2 type=13 time=300
「あ……もしかして、遊園地の人形って姉貴の髪で造られたんじゃないだろうな……」[l][r]
@clall
@fg storage=有珠制服01b(近)|b center=630 vcenter=205 index=1100 opacity=128 type=13 effect=mono000000
@bg rule=crossfade time=600 storage=ev05a06六脚人形 left=-179 top=-494 rotate=-7.286 effect=monocro noclear=1 zoom=200 blur=1
「……たしかに、話に聞いたかぎりだと特注品ね。[l][r]
　呪いによる永久機関、両手のギミック、フィンの一撃、執念深さ。橙子さんでもゼロから造るのは難しいでしょうけど……」
@pg
*page27|
;青子a01AB|b
「けど、なによ有珠？」
@pg
*page28|
@clall
@fg storage=有珠制服01b(近)|b center=630 vcenter=205 index=1100 type=13 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0104読書する有珠_ソファのみ(曇) left=-95 top=246 noclear=1 zoom=150
「……あの人は、人形に自己を投影するような人じゃないわ。[l][r]
　完璧な偽物なら許すけど、偽物にすぎない偽物は容赦なく壊してきた。[l]青子から見て、その特注人形は橙子さんと同じ力量を持っていた？」[l][r]
「……まさか。遠く及ばないわよ、あんなの」
@pg
*page29|
@chgfg storage=有珠制服01a(近) type=13 time=400
「なら橙子さんの髪と、あの人形は別件よ。[l][r]
　あの人が自分の魔力を分け与えたほどの使い魔が、あと一体はいると見るべきね」
@pg
*page30|
@clall
@fg storage=青子私服c03a(近)|b center=336 vcenter=257 index=1100 type=13 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(曇) left=37 top=155 effect=mh居間灯り noclear=1 zoom=140
「……専門家としての意見？[l][r]
　つまり、その使い魔は[ruby text=・・・・・・ o2o=1]姉貴より強い？」[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間-(曇照明) left=-48 top=-48 noclear=0
「そうでないと意味がないわ。[l][r]
　……人手が足りないというのもあるでしょうけど。だってわたしたちは二人、彼女は一人だもの」
@pg
*page31|
@clall
@fg storage=青子私服c03a(近)|e center=336 vcenter=257 index=1100 type=13 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(曇) left=37 top=155 effect=mh居間灯り noclear=1 zoom=140
「―――同時制圧も想定済みってワケ。[l][r]
　なるほどね。その場合、どっちが強い方を引き当てても恨みっこなしよ有珠。[l][r]
@chgfg textoff=0 storage=青子私服c01a(近)|c type=13 time=400
　ま、こと使い魔でアンタが後れを取るとは思えないけど」
@pg
*page32|
@clall
@partbg storage=bg01l久遠寺邸03居間-(曇照明) srcleft=886.6 srctop=-98.4 index=1000 width=564 height=576 center=721 noclear=1 srczoom=140 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1
　使い魔同士の戦いなら久遠寺有珠に敗北はない。[l][r]
　そう楽観する青子に、有珠はため息まじりに忠告する。
@pg
*page33|
「青子。たとえ二十年間の蓄えを付与したとしても、その器が小動物では限度があるわ。[l][r]
　だから、あの橙子さんが切札になる使い魔を用意したのなら、それは」[l][r]
@bg rule=crossfade time=200 storage=ev0104読書する有珠(曇)cb1 left=-15 top=-24 noclear=0
@wait canskip=0 time=700
@clall
@fg storage=青子私服c06a(近) center=336 vcenter=257 index=1100 type=13 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(曇) left=37 top=155 effect=mh居間灯り noclear=1 zoom=140
@wait canskip=0 time=400
@chgfg storage=青子私服c02b(近)|d type=13 time=400
;※ここの有珠のイベント画。もし表情差分があるならクールなものに。
「……よしてよ。[l][r]
　いくらなんでも、姉貴はそこまで悪趣味じゃないわ」
@pg
*page34|
@clall
@partbg storage=ev0105青子あぐら(曇)c2 srcleft=351 srctop=-52 index=1000 width=430 height=576 center=228 noclear=1 srczoom=120 id=pb1
@partbg storage=ev0104読書する有珠(曇)ca1 srcleft=419 srctop=-99.2 index=1100 width=430 height=576 center=787 noclear=1 srczoom=120 id=pb2
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間-(曇照明) noclear=1 blur=2
　意味ありげに見つめ合うふたり。[l][r]
@clall
@fg storage=草十郎私服02a(近)|首輪d center=536 vcenter=195 index=1100 type=13 effect=mh居間灯り
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
　居間に会話が戻ってきた事は嬉しいが、不穏すぎるのも困りものだ。
@pg
*page35|
@clall
@fg storage=青子制服02a(近) center=1131 vcenter=239 index=1700 effect=mono000000 zoom=150 blur=1
@fg storage=有珠制服01a(近)|f center=276 vcenter=299 index=1600 zoomx=-80 zoomy=80 effect=mh居間灯り
@fg storage=ev0104読書する有珠_オブジェソファ center=549 vcenter=688 index=1500 zoomx=-100 effect=mh居間灯り
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間(ソファ無し)-(曇照明) left=815 top=-116 zoomx=-200 zoomy=200 contrast=20 noclear=1
「……そうね。けれど、人間を追いつめるのに最も効果的な相手は、やっぱり人間なのよ。[l][r]
　橙子さんが死者を亡者にしていなくても、それと同格の相手がいる、ぐらいは覚悟しておいて」[l][r]
@clall
@fg storage=青子私服c03a(近)|j center=336 vcenter=257 index=1100 type=13 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(曇) left=37 top=155 effect=mh居間灯り noclear=1 zoom=140
「……はいはい、分かったわよ。たしかに天才ってヤツは空気読めないから。どんな生き物の死体を用意してきても驚かないわ」
@pg
*page36|
@chgfg textoff=0 storage=青子私服c03a(近)|h type=13 time=500
　有珠の冷たい言葉に、青子は不本意そうに頷いた。[l][r]
　言うまでもなく、草十郎にはちんぷんかんぷんである。
@pg
*page37|
@clall
@fg storage=草十郎私服02c(全)|首輪b center=556 vcenter=1148 index=1200 type=13 effect=mh居間灯り zoom=80
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=-277 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
「……その、よく分からないけど。[l][r]
　なんで蒼崎たちは死んでるって事に固執するんだ？　生きてる物じゃ駄目なのか？」
@pg
*page38|
@clall
@partbg storage=im03廊下の照明(夜) srctop=96 index=1000 width=496 height=576 center=738 noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1
;青子a01AB|b
「それは使い魔じゃなくて協力者でしょ。使い魔は基本、術者なくしては生きられないものにしないと。[l][r]
　それでいて優れた[ruby text=いし char=2]人格を持ち、術者の死角や盲点を補える知性もある―――それが一流の使い魔の条件よ。[l][r]
　正直な話、それだけ都合のいいヤツは死から作り直すしかないってワケ」
@pg
*page39|
@clall
@fg storage=青子私服c01a(近)|b center=336 vcenter=257 index=1100 type=13 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(曇) left=37 top=155 effect=mh居間灯り noclear=1 zoom=140
　絶対服従でありながら、術者の死角……勘違いやドジをフォローする役回り。[l][r]
　つまるところ、使い魔というのは今の自分とあんまり変わらない連中なのか、と草十郎は納得した。
@pg
*page40|
@chgfg storage=青子私服c02b(近)|e2 type=13 time=500
「……さて。[l][r]
　姉貴は昔からルーン使いだったから戦術は予測できる。[l][r]
　問題の切札もどうやら使い魔らしい。[l][r]
@chgfg textoff=0 storage=青子私服c03a(近)|h type=13 time=500
　自動人形もさすがにこの前で使いきっただろうし……」[l][r]
@r
　確認するように言いながら、青子は有珠と視線を合わせた。[l][r]
　有珠は頷きだけで同意する。
@pg
*page41|
@chgfg storage=青子私服c03b(近) type=13 time=300
「じゃあ予定通り、今日で終わりにしよう。[l][r]
@clall
@fg storage=青子私服c05(全)|e center=1016 vcenter=1398 index=1400 type=13 rotate=8 effect=mh居間灯り blur=2
@fg storage=草十郎私服01a(大)|首輪d center=463 vcenter=575 index=1100 type=13 rotate=7 effect=mh居間灯り
@fg storage=im青拳 center=843 vcenter=567 index=1500 zoomx=-100 effect=mh居間灯り blur=2
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(曇照明) left=343 top=-40 rotate=8 zoomx=-160 zoomy=160 noclear=1 blur=1
　この一ヶ月、好き放題やられた借り―――ぎったんぎったんにして、あのバカ姉貴に返してやる……！」[l][r]
@r
　ぐっと握りこぶしを作る青子。[l][r]
　こうして見るとごく一般的な姉妹ゲンカにしか見えないのは、おそらく、本当に姉妹ゲンカにすぎないからだろう。
@pg
*page42|
@clall
@fg storage=草十郎私服02a(近)|首輪a center=536 vcenter=195 index=1100 type=13 effect=mh居間灯り
@bg textoff=0 rule=crossfade time=500 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=-277 zoomx=-260 zoomy=260 effect=屋内アンバー contrast=27 brightness=27 noclear=1
　そんな青子の様子に、草十郎はそっと安堵の息をついた。[l][r]
　先日やってきた橙子と、その後の青子たちの緊張感は、本気で殺し合うような空気だった。[l][r]
　が、今の青子には、そんな凄惨さはまったくない。
@pg
*page43|
@playstop time=8000 nowait=1
@bg textoff=0 rule=crossfade time=4000 storage=im02空(雪) top=-81 noclear=0 nowait=1
　結局、刀はもとの鞘に戻るのだろうな、とぼんやりと考えて、草十郎は安心したのだ。[l][r]
　青子と橙子。たとえ両者が赤の他人であったとしても、彼は彼女たちの争う姿は見たくはなかった。[l][r]
@r
　……時間は緩やかに過ぎていく。[l][r]
　青子の言う決着の夜―――彼の浅はかな間違いを正す、無慈悲な夜の静寂へと。
@pg
*page44|
@wt canskip=0
@bg time=1500 rule=crossfade storage=black
@wait canskip=0 time=3000
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 35,
 "objectSerial" => 246,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 36,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "a-1";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
