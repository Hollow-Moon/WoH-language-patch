@call target=*tladata
*page0|
@bg rule=crossfade storage=black time=100
@visibleframe
@partbg center=690 height=576 id=pb1 index=1000 rule=crossfade srcleft=723 srctop=99 storage=im02l空(雪) time=1200 width=578
@r
　イヴの日に、雪はしんしんと降りはじめた。
@pg
*page1|
@clall
@bgact keys=(0,0,l,im02l空(雪),-411,-364)(50000,,,,-607,-98) page=back props=-storage,left,top storage=im02l空(雪)
@fgact keys=(0,0,l,im02l空(雪),685,209,168,140,140,1)(12000,,,,~,~,168,~,~,)(18000,,,,~,~,0,~,~,)(35000,,,,535,680,0,160,160,) page=back props=-storage,center,vcenter,opacity,zoomx,zoomy,-visible storage=im02l空(雪)
@play storage=m02 time=0 volume=100
@trans nowait=0 rule=crossfade time=2000 withact=1
@wait canskip=0 time=2000
@bgact keys=(0,0,l,bg04l三咲町03目抜き通り-(イルミネーション),-45,-46)(40000,,,,-298,) page=back props=-storage,left,top storage=bg04l三咲町03目抜き通り-(イルミネーション)
@trans nowait=0 rule=crossfade time=2000 withact=1
　自らの価値を知っていたのか、今年の初雪は誰もが喜ぶ記念日に顔を見せた。[l][r]
　大通りでの[ruby text=にぎ]賑わいは白く寒く、それでいて明るいものになっているだろう。
@pg
*page2|
　トナカイを[ruby char=1 text=かたど]象るイルミネーション。[l][r]
　子供たちの足を弾ませるジングルベル。[l][r]
　レンガの道を行く人々は、一様に満ち足りた微笑みをうかべている。
@pg
*page3|
@bg rule=crossfade storage=black time=1000
@stopaction
@clall
@partbgact keys=(0,0,l,bg01l久遠寺邸01外観(草刈雪)-(深夜),610,404,1000,1024,576,1)(40000,,,,,0,,,,) page=back props=-storage,srcleft,srctop,absolute,width,height,-visible storage=bg01l久遠寺邸01外観(草刈雪)-(深夜)
@trans nowait=0 rule=crossfade time=2000
　しかし。[l][r]
　そんな街の[ruby text=いろど]彩りも、丘の上の洋館には届かない。[l][r]
　人里から離れた館は静かに。[l][r]
　森は白い粉雪に覆われ、いっそう影を濃くしていた。[l][r]
@r
　いずれ来るであろう[ruby char=3 text=たそがれどき]黄昏時。[l][r]
　人々が[ruby char=2 text=いえじ]家路に就き、街頭から[ruby char=2 text=ひとけ]人気の絶える静夜を、じっと待ち続けるように。
@pg
*page4|
@bg rule=crossfade storage=black time=600
@stopaction
@fg center=806 effect=屋外深夜 id=1 index=1100 storage=im03lロビー時計(x2) vcenter=773
@fg center=806 effect=none id=2 index=1200 opacity=0 storage=im03lロビー時計(x2) vcenter=773
@fg afx=67.5 afy=621 center=807 id=3 index=2000 rotate=8 storage=im03lロビー時計(短針x2) vcenter=480
@fg afx=60 afy=817 center=807 id=4 index=2100 rotate=44 storage=im03lロビー時計(長針x2) vcenter=383
@fg afx=67.5 afy=621 blur=3 center=820 effect=monocro id=5 index=1300 opacity=120 rotate=8 storage=im03lロビー時計(短針x2) vcenter=490
@fg afx=60 afy=817 blur=3 center=830 effect=monocro id=6 index=1400 opacity=120 rotate=44 storage=im03lロビー時計(長針x2) vcenter=400
@fg center=512 index=3000 opacity=0 storage=white vcenter=288
@fg center=351 index=4000 opacity=0 storage=bg01l久遠寺邸01外観(草刈)-(曇) vcenter=488
@fg center=508 index=5000 opacity=0 storage=im02l空(雪) type=19 vcenter=175
@trans nowait=0 rule=crossfade time=600
@wait canskip=0 time=200
@fgact keys=(0,0,l,white,512,288,3000,0,1)(200,,,,,,,198,)(2000,,,,,,,0,) page=fore props=-storage,center,vcenter,absolute,opacity,-visible storage=white
@wait canskip=0 time=300
@fgact id=1 keys=(0,2,l,im03lロビー時計(x2),806,773,1100,屋外深夜,1)(3000,3,,,993,621,,,)(6000,,,,1180,469,,,) page=fore props=-storage,center,vcenter,absolute,-effect,-visible
@fgact id=2 keys=(0,2,l,im03lロビー時計(x2),806,773,1200,0,none,1)(3000,3,,,993,621,,64,,)(6000,,,,1180,469,,255,,) page=fore props=-storage,center,vcenter,absolute,opacity,-effect,-visible
@fgact id=3 keys=(0,6,l,im03lロビー時計(短針x2),807,480,2000,67.5,621,8,1)(3000,7,,,995,330,,,,190,)(6000,0,,,1181,172,,,,426,) page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,-visible
@fgact id=5 keys=(0,6,l,im03lロビー時計(短針x2),820,490,1300,67.5,621,8,1)(3000,7,,,995,330,,,,190,)(6000,0,,,1200,192,,,,426,) noinit=1 page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,-visible
@fgact id=4 keys=(0,6,l,im03lロビー時計(長針x2),807,383,2100,60,817,44,1)(3000,7,,,997,232,,,,1300,)(6000,0,,,1178,78,,,,2595,) page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,-visible
@fgact id=6 keys=(0,6,l,im03lロビー時計(長針x2),830,400,1400,60,817,44,1)(3000,7,,,997,232,,,,1300,)(6000,0,,,1200,108,,,,2595,) noinit=1 page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,-visible
@fgact keys=(0,0,l,bg01l久遠寺邸01外観(草刈)-(曇),351,488,4000,0,1)(2500,3,,,,,,0,)(10000,,,,~,~,,255,)(20000,,,,351,300,,255,) page=fore props=-storage,center,vcenter,absolute,opacity,-visible storage=bg01l久遠寺邸01外観(草刈)-(曇)
@fgact keys=(0,0,l,im02l空(雪),508,176,5000,0,19,1)(2500,3,,,~,~,,0,,)(6000,,,,~,~,,255,,)(30000,,,,,440,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,-visible storage=im02l空(雪)
@wait canskip=0 time=3000
;画面上の時間軸、半日ばかり巻き戻す。朝のできごとに。
　その日の洋館は、朝から空気が違っていた。[l][r]
　嵐の前の静けさである。[l][r]
@bg left=-441 noclear=0 rule=crossfade storage=bg01l久遠寺邸02ロビー-(曇) textoff=0 time=600 top=-64
@stopaction
　敵の正体―――蒼崎橙子の存在が明らかになってから二日。[l][r]
　青子も有珠も自室に閉じこもる事が多くなり、食事[ruby text=どき]時の談話も目に見えて少なくなった。[l][r]
　役割分担を終えた少女たちは、それぞれの仕事を[ruby char=1 text=まっと]全うするため、自分の事だけで手一杯なのだ。
@pg
*page5|
@playstop nowait=1 time=6000
@bg left=-702 noclear=0 rule=crossfade storage=bg01l久遠寺邸02ロビー-(曇) time=600 top=-666
@wait canskip=0 time=400
@bg left=-69 noclear=0 rule=crossfade storage=bg01l久遠寺邸10廊下1f-(曇) time=600 top=-166
@wait canskip=0 time=400
@bg noclear=0 rule=crossfade storage=bg01久遠寺邸03居間-(曇照明) time=600
　そんな二人が、今日は朝から居間でくつろいでいる。[l][r]
　張りつめた様子もない。[l][r]
　だから逆に今夜がそうなのだと、草十郎は悟ってしまった。
@pg
*page6|
@clall
@fg center=518 effect=mh居間灯り index=1200 storage=草十郎私服01a(近)|首輪f2 type=13 vcenter=245
@bg brightness=27 contrast=27 effect=屋内アンバー left=812 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) time=600 top=55 zoomx=-260 zoomy=260
「雪が明日なら良かったのに」[l][r]
@r
@play storage=m18 time=0 volume=100
　草十郎はソファーに座った二人に話しかける。[l][r]
　返事は期待していない。[l][r]
　大体、雪が明日になったところで彼女たちに変化があるわけでもない。[l][r]
　クリスマスが、ホワイトクリスマスになるだけの話である。
@pg
*page7|
@clall
@fg blur=1 center=736 effect=mono000000 index=1200 storage=草十郎私服01a(近)|首輪a type=13 vcenter=207
@bg left=-499 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間(ソファ無し)-(曇照明) time=300 top=-120
　青子から言葉はなかった。[l][r]
　無視しているのではなく、単純に、そこまでの余裕がないだけだ。[l][r]
　分かり切った事とはいえ少し淋しいな、と草十郎はサンルームに視線を投げる。
@pg
*page8|
@clall
@fg blur=2 center=783 effect=屋内アンバー index=1100 storage=草十郎私服04(近)|f type=13 vcenter=-178 zoomx=-200 zoomy=200
@partbg blur=1 center=334 height=576 id=pb1 index=1000 noclear=1 srcleft=1975.1 srctop=129 srczoom=260 storage=bg01l久遠寺邸03居間-(曇照明) width=892
@bg noclear=1 rule=crossfade storage=black time=600
　何日か前に手入れをした中庭は、白一色に染まっている。[l][r]
　粉雪は降ったり止んだりと気まぐれだが、この分ではかなりの厚さで地面に残るに違いない。[l][r]
　夜には一面の銀世界になるだろう。[l][r]
　伝わる寒気から身を暖めるように、青子たちは紅茶を口に運んでいる。[l][r]
　思えばそれだけが、今の彼女たちの行動だった。
@pg
*page9|
@clall
@partbg bgstorage=black center=260 height=576 id=pb1 index=1000 noclear=0 rule=crossfade storage=im03ティーセットb textoff=0 time=600 width=496
「そういえば、橙子さんの髪の色は蒼崎より濃かったね。[r]
　あんな綺麗な赤毛は初めて見た。短くしてるのはもったいなかったな」[l][r]
　これも返事は期待せず、ぼんやりと呟く草十郎。[l][r]
　しかし。
@pg
*page10|
@partbg blur=2 center=757 height=576 id=pb2 index=1000 noclear=1 srcleft=-286 srctop=-255 srczoom=200 storage=ev0105青子あぐら_ソファのみ(曇) width=512
@fg center=265 effect=mh居間灯り index=1100 partbgid=pb2 rule=crossfade storage=青子私服c05(近) time=400 type=13 vcenter=257
「……短かったって、姉貴の髪が……？」[l][r]
@r
　心ここにあらずだった青子の表情が、普段の鋭さを取り戻した。
@pg
*page11|
@bg noclear=0 rule=crossfade storage=bg01久遠寺邸03居間-(曇照明) textoff=0 time=400
「それどういうこと？　短くしてるって、髪の毛の事よね？」[l][r]
@clall
@fg center=518 effect=mh居間灯り index=1200 storage=草十郎私服01a(近)|首輪d type=13 vcenter=245
@bg brightness=27 contrast=27 effect=屋内アンバー left=812 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) time=300 top=55 zoomx=-260 zoomy=260
「ああ。有珠より短かったけど、それがどうしたんだ？」[l][r]
;青子・落ち着き真面目思案
「別に。あの人、前は私より長かったってだけ。[l][r]
@bg left=-90 noclear=0 rule=crossfade storage=ev0105青子あぐら(曇)g2 time=600 top=-7
@wait canskip=0 time=400
　―――そう。あの髪を切ったのね、姉貴は」[l][r]
@r
　深刻な独白。[l][r]
　有珠も関心があるのか、黒い瞳を草十郎に向けていた。
@pg
*page12|
@clall
@partbg blur=1 center=257 height=576 id=pb2 index=900 noclear=1 srcleft=90 srctop=-170 srczoom=150 storage=ev0105青子あぐら_ソファのみ(曇) width=520
@fg center=236 effect=mh居間灯り index=1100 partbgid=pb2 storage=青子私服c03a(近)|h type=13 vcenter=257
@partbg blur=1 center=758 height=576 id=pb1 index=1000 noclear=1 srcleft=400 srctop=-208.5 srczoom=150 storage=ev0104読書する有珠_ソファのみ(曇) width=520
@fg center=295 effect=mh居間灯り index=1100 partbgid=pb1 storage=有珠制服01a(近) type=13 vcenter=205
@bg noclear=1 rule=crossfade storage=black time=400
@wait canskip=0 time=1200
@clall
@fg center=642 effect=mh居間灯り index=1100 storage=草十郎私服01b(近)|首輪d type=13 vcenter=195
@bg brightness=27 contrast=27 effect=屋内アンバー left=812 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) time=300 top=55 zoomx=-260 zoomy=260
「……普通じゃないな。髪を切ったぐらいでどうしたんだ、一体。橙子さんの髪が短いと蒼崎が困るのか？」[l][r]
@clall
@fg center=336 effect=mh居間灯り index=1100 storage=青子私服c03b(近)|g type=13 vcenter=257
@bg effect=mh居間灯り left=37 noclear=1 rule=crossfade storage=ev0105青子あぐら_ソファのみ(曇) time=400 top=155 zoom=140
「…………まあ、その通りだけど。[l][r]
@chgfg storage=青子私服c02a(近)|k textoff=0 time=400 type=13
　いいわ、どうせ夜まで暇だし、説明ぐらいはしてあげる。[l][r]
　アンタがそんなコト言わなければ、未知数のまま橙子と戦うはめになっただろうし」
@pg
*page13|
@clall
@fg center=630 effect=mh居間灯り index=1100 storage=有珠制服01a(近)|f2 type=13 vcenter=205
@bg left=-95 noclear=1 rule=crossfade storage=ev0104読書する有珠_ソファのみ(曇) textoff=0 time=600 top=246 zoom=150
　ま、ご褒美ね、と青子は有珠を一瞥した。[l][r]
　おそらく有珠に同意を求めているのだろう。[l][r]
　有珠はやっぱり無表情で、青子の視線に肯定も否定もしない。
@pg
*page14|
@clall
@partbg bgstorage=black center=756 height=576 id=pb1 index=1000 noclear=0 rule=crossfade srctop=81 srczoomx=-100 storage=im03ティーセットb textoff=0 time=600 width=496
「簡単に言うと、魔術師にとっては髪の毛も武器ってコトよ。[l][r]
　昔っから人間の髪や目は魔術を成立させる材料になりやすいの。女の場合は[ruby char=2 text=ことさら]殊更にね。[l][r]
　瞳の色は[ruby char=2 text=おおい]多彩ほどいいし、髪も長いほど質がいい。[l][r]
　髪の毛は自身と同一視しやすいし、長い年月をかけて育てられる、原始的で強力な“原料”と思ってくれていいわ。[l][r]
@clall
@fg center=336 effect=mh居間灯り index=1100 storage=青子私服c01b(近)|b type=13 vcenter=257
@bg effect=mh居間灯り left=37 noclear=1 rule=crossfade storage=ev0105青子あぐら_ソファのみ(曇) time=600 top=155 zoom=140
　私が髪を伸ばしてるのはまあ、そういうこと。手入れが大変なんだけど、そこは女だから半分趣味みたいなもんよね」
@pg
*page15|
　……はて。そうなると有珠はどうなのだろうか、と草十郎は有珠の横顔を盗み見る。[l][r]
@clall
@fg center=269 effect=mh居間灯り index=1100 storage=草十郎私服01a(近)|首輪d type=13 vcenter=166
@partbg height=562 id=pb1 index=1000 noclear=1 srcleft=-112 srctop=-86.2 srczoom=120 storage=ev0104読書する有珠(曇)aa width=1024
@bg noclear=1 rule=crossfade storage=black time=600
　青子の言う通り、手入れが面倒なので切ってしまったのか。[l][r]
　バカらしい考えだが、有珠ならありうるな、と草十郎は内心うなずいた。
@pg
*page16|
@clall
@fg center=642 effect=mh居間灯り index=1100 storage=草十郎私服02a(近)|首輪b type=13 vcenter=195
@bg brightness=27 contrast=27 effect=屋内アンバー left=812 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) textoff=0 time=600 top=55 zoomx=-260 zoomy=260
「ん？　じゃあ蒼崎としてはいい事じゃないか。[l][r]
　橙子さんの髪、短いんだから」
@pg
*page17|
@bg left=-83 noclear=0 rule=crossfade storage=ev0105青子あぐら(曇)d1 time=400 top=-30
「それが[ruby char=3 text=ここ]三咲町に来る前に使い切ったものならいいんだけど。[l][r]
　伸ばした髪には色々と使い道があるのよ。[l][r]
　私は瞬間的な術の強化にしか使えないけど、姉貴だったら恒久的な術の補佐に使うはず。[l][r]
@bg left=200 noclear=0 rule=crossfade storage=ev0105青子あぐら(曇)d1 textoff=0 time=400 top=258 zoom=200
　年月と想念を蓄えた髪は魔術師の分身とも言える。[l][r]
　そういった物をね、死んじゃった犬だの猫だのを反魂させる時に与えると、術者に[ruby char=2 text=ふくじゅう]服従する使い魔が出来上がるの」
@pg
*page18|
@bg left=200 noclear=0 rule=crossfade storage=ev0105青子あぐら(曇)f2 textoff=0 time=400 top=258 zoom=200
「生前魔力のなかった使い魔……例えば猫とか、犬ね。これらは術者の髪を取りこんで独自の魔術回路を得る。[l][r]
　新生する事でまったく違う生き物―――[ruby o2o=1 text=・・・・・]猫の魔術師になるってコト。たとえば人語を解したり、人間に化けてみたりって。[l][r]
　行動原理も変わってしまって、たいていは術者に似通った性格になるわ。そうよね、有珠？」
@pg
*page19|
@clall
@partbg center=229 height=576 id=pb1 index=1000 noclear=1 srcleft=405 srctop=122 srczoom=140 storage=ev0105青子あぐら(曇)a2 width=430
@partbg center=799 height=576 id=pb2 index=1100 noclear=1 srcleft=376 srctop=-198.4 srczoom=140 storage=ev0104読書する有珠(曇)aa width=430
@bg noclear=1 rule=crossfade storage=black textoff=0 time=600
　青子の最後の言葉は、どこか意地の悪い笑みが含まれていた。[l][r]
　有珠はそれを無言で受け流す。
@pg
*page20|
@clall
@partbg bgstorage=black center=690 height=576 id=pb1 index=1000 rule=crossfade srcleft=1097 srctop=399 storage=im02l空(雪) textoff=0 time=600 width=578
「じゃあ、橙子さんには有珠のみたいな使い魔がいると……？」[l][r]
「そう見るのが妥当でしょうね。[l][r]
　姉貴は二十年以上伸ばし続けた髪と引き替えに、強力な使い魔を用意したってことよ」[l][r]
@clall
@fg center=642 effect=mh居間灯り index=1100 storage=草十郎私服02a(近)|首輪b type=13 vcenter=195
@bg brightness=27 contrast=27 effect=屋内アンバー left=812 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) time=300 top=55 zoomx=-260 zoomy=260
「――――――」
@pg
*page21|
　遊園地での戦い。[l][r]
@clall
@fg center=642 effect=mono000000 index=1700 opacity=96 storage=草十郎私服02a(近)|首輪b type=13 vcenter=195
@partbg bordercolor=none bordersize=100 center=210 effect=monocro height=576 id=pb1 index=1200 noclear=1 srcleft=94 srctop=171 storage=im07l17スナークの瓶b width=543
@bg blur=1 effect=monocro left=-52 noclear=1 rule=crossfade storage=im07l53崩れるスナーク textoff=0 time=600 top=-511
　久遠寺有珠が解放したフラットスナークを思い出して、草十郎は息を呑む。[l][r]
　あの月の油は特注も特注で、あれだけの使い魔は世界に二つとないという話だが―――
@pg
*page22|
@bg rule=crossfade storage=black time=400
@clall
@fg center=336 effect=mh居間灯り index=1100 storage=青子私服c02b(近) type=13 vcenter=257
@bg effect=mh居間灯り left=37 noclear=1 rule=crossfade storage=ev0105青子あぐら_ソファのみ(曇) time=400 top=155 zoom=140
「ほら、そこ心配しない、三咲町をぶっ壊す規模の使い魔なんてありっこないから。[l][r]
　たしかに長く歴史のある髪を使用するほど、強力な使い魔が出来上がる」
@pg
*page23|
@chgfg storage=青子私服c03b(近)|a3 textoff=0 time=400 type=13
「けど、髪を使った魔術師はそれまで溜めこんできた三柱のうちの一つを、初めからやり直さないといけない。[l][r]
　切った髪はまた伸ばさないといけないでしょ？　使い魔を造るのは簡単だけど、そう多く従えないのはそういう事なの」
@pg
*page24|
@clall
@fg center=642 effect=mh居間灯り index=1100 storage=草十郎私服01b(近)|首輪d type=13 vcenter=195
@bg brightness=27 contrast=27 effect=屋内アンバー left=812 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) time=300 top=55 zoomx=-260 zoomy=260
　話しているうちに何かふっきれたのか、青子は上機嫌になりつつある。[l][r]
@chgfg storage=草十郎私服01a(近)|首輪f time=300 type=13
『……犬とか猫、か……』[l][r]
　一方、青子の話を聞いて首を傾げる草十郎。[l][r]
　彼の想像力では、どう考えても、犬と猫から強そうなイメージは生まれないようだ。
@pg
*page25|
@clall
@fg center=630 effect=mh居間灯り index=1100 storage=有珠制服01b(近)|c2 type=13 vcenter=205
@bg left=-95 noclear=1 rule=crossfade storage=ev0104読書する有珠_ソファのみ(曇) time=400 top=246 zoom=150
「……変ね。[l][r]
　橙子さんは人形師よ。使い魔を造って自分のレベルを下げるのは、どうなのかしら」[l][r]
@clall
@fg center=163 effect=mono000000 index=1600 storage=有珠制服01a(近) vcenter=49 zoomx=-160 zoomy=160
@fg center=737 effect=mh居間灯り index=1700 storage=青子私服c02b(近)|e vcenter=302 zoom=70
@fg center=481 effect=mh居間灯り index=1000 storage=ev0104読書する有珠_オブジェソファ vcenter=647
@bg blur=1 effect=mh居間灯り left=483 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) time=400 top=-51 zoomx=-240 zoomy=240
「協力者がいないだけでしょ。蒼崎のお家騒動に[ruby char=2 text=ひと]他人の手を借りたくないから、自分だけで全部やるつもりなのよ」
@pg
*page26|
@chgfg storage=青子私服c02c(近)|i2 time=300 type=13
「あ……もしかして、遊園地の人形って姉貴の髪で造られたんじゃないだろうな……」[l][r]
@clall
@fg center=630 effect=mono000000 index=1100 opacity=128 storage=有珠制服01b(近)|b type=13 vcenter=205
@bg blur=1 effect=monocro left=-179 noclear=1 rotate=-7.286 rule=crossfade storage=ev05a06六脚人形 time=600 top=-494 zoom=200
「……たしかに、話に聞いたかぎりだと特注品ね。[l][r]
　呪いによる永久機関、両手のギミック、フィンの一撃、執念深さ。橙子さんでもゼロから造るのは難しいでしょうけど……」
@pg
*page27|
;青子a01AB|b
「けど、なによ有珠？」
@pg
*page28|
@clall
@fg center=630 effect=mh居間灯り index=1100 storage=有珠制服01b(近)|b type=13 vcenter=205
@bg left=-95 noclear=1 rule=crossfade storage=ev0104読書する有珠_ソファのみ(曇) time=400 top=246 zoom=150
「……あの人は、人形に自己を投影するような人じゃないわ。[l][r]
　完璧な偽物なら許すけど、偽物にすぎない偽物は容赦なく壊してきた。[l]青子から見て、その特注人形は橙子さんと同じ力量を持っていた？」[l][r]
「……まさか。遠く及ばないわよ、あんなの」
@pg
*page29|
@chgfg storage=有珠制服01a(近) time=400 type=13
「なら橙子さんの髪と、あの人形は別件よ。[l][r]
　あの人が自分の魔力を分け与えたほどの使い魔が、あと一体はいると見るべきね」
@pg
*page30|
@clall
@fg center=336 effect=mh居間灯り index=1100 storage=青子私服c03a(近)|b type=13 vcenter=257
@bg effect=mh居間灯り left=37 noclear=1 rule=crossfade storage=ev0105青子あぐら_ソファのみ(曇) time=400 top=155 zoom=140
「……専門家としての意見？[l][r]
　つまり、その使い魔は[ruby o2o=1 text=・・・・・・]姉貴より強い？」[l][r]
@bg left=-48 noclear=0 rule=crossfade storage=bg01久遠寺邸03居間-(曇照明) textoff=0 time=600 top=-48
「そうでないと意味がないわ。[l][r]
　……人手が足りないというのもあるでしょうけど。だってわたしたちは二人、彼女は一人だもの」
@pg
*page31|
@clall
@fg center=336 effect=mh居間灯り index=1100 storage=青子私服c03a(近)|e type=13 vcenter=257
@bg effect=mh居間灯り left=37 noclear=1 rule=crossfade storage=ev0105青子あぐら_ソファのみ(曇) time=400 top=155 zoom=140
「―――同時制圧も想定済みってワケ。[l][r]
　なるほどね。その場合、どっちが強い方を引き当てても恨みっこなしよ有珠。[l][r]
@chgfg storage=青子私服c01a(近)|c textoff=0 time=400 type=13
　ま、こと使い魔でアンタが後れを取るとは思えないけど」
@pg
*page32|
@clall
@partbg center=721 height=576 id=pb1 index=1000 noclear=1 srcleft=886.6 srctop=-98.4 srczoom=140 storage=bg01l久遠寺邸03居間-(曇照明) width=564
@bg noclear=1 rule=crossfade storage=black textoff=0 time=600
　使い魔同士の戦いなら久遠寺有珠に敗北はない。[l][r]
　そう楽観する青子に、有珠はため息まじりに忠告する。
@pg
*page33|
「青子。たとえ二十年間の蓄えを付与したとしても、その器が小動物では限度があるわ。[l][r]
　だから、あの橙子さんが切札になる使い魔を用意したのなら、それは」[l][r]
@bg left=-15 noclear=0 rule=crossfade storage=ev0104読書する有珠(曇)cb1 time=200 top=-24
@wait canskip=0 time=700
@clall
@fg center=336 effect=mh居間灯り index=1100 storage=青子私服c06a(近) type=13 vcenter=257
@bg effect=mh居間灯り left=37 noclear=1 rule=crossfade storage=ev0105青子あぐら_ソファのみ(曇) time=400 top=155 zoom=140
@wait canskip=0 time=400
@chgfg storage=青子私服c02b(近)|d time=400 type=13
;※ここの有珠のイベント画。もし表情差分があるならクールなものに。
「……よしてよ。[l][r]
　いくらなんでも、姉貴はそこまで悪趣味じゃないわ」
@pg
*page34|
@clall
@partbg center=228 height=576 id=pb1 index=1000 noclear=1 srcleft=351 srctop=-52 srczoom=120 storage=ev0105青子あぐら(曇)c2 width=430
@partbg center=787 height=576 id=pb2 index=1100 noclear=1 srcleft=419 srctop=-99.2 srczoom=120 storage=ev0104読書する有珠(曇)ca1 width=430
@bg blur=2 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(曇照明) textoff=0 time=600
　意味ありげに見つめ合うふたり。[l][r]
@clall
@fg center=536 effect=mh居間灯り index=1100 storage=草十郎私服02a(近)|首輪d type=13 vcenter=195
@bg brightness=27 contrast=27 effect=屋内アンバー left=812 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) time=300 top=55 zoomx=-260 zoomy=260
　居間に会話が戻ってきた事は嬉しいが、不穏すぎるのも困りものだ。
@pg
*page35|
@clall
@fg blur=1 center=1131 effect=mono000000 index=1700 storage=青子制服02a(近) vcenter=239 zoom=150
@fg center=276 effect=mh居間灯り index=1600 storage=有珠制服01a(近)|f vcenter=299 zoomx=-80 zoomy=80
@fg center=549 effect=mh居間灯り index=1500 storage=ev0104読書する有珠_オブジェソファ vcenter=688 zoomx=-100
@bg contrast=20 left=815 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間(ソファ無し)-(曇照明) time=500 top=-116 zoomx=-200 zoomy=200
「……そうね。けれど、人間を追いつめるのに最も効果的な相手は、やっぱり人間なのよ。[l][r]
　橙子さんが死者を亡者にしていなくても、それと同格の相手がいる、ぐらいは覚悟しておいて」[l][r]
@clall
@fg center=336 effect=mh居間灯り index=1100 storage=青子私服c03a(近)|j type=13 vcenter=257
@bg effect=mh居間灯り left=37 noclear=1 rule=crossfade storage=ev0105青子あぐら_ソファのみ(曇) time=400 top=155 zoom=140
「……はいはい、分かったわよ。たしかに天才ってヤツは空気読めないから。どんな生き物の死体を用意してきても驚かないわ」
@pg
*page36|
@chgfg storage=青子私服c03a(近)|h textoff=0 time=500 type=13
　有珠の冷たい言葉に、青子は不本意そうに頷いた。[l][r]
　言うまでもなく、草十郎にはちんぷんかんぷんである。
@pg
*page37|
@clall
@fg center=556 effect=mh居間灯り index=1200 storage=草十郎私服02c(全)|首輪b type=13 vcenter=1148 zoom=80
@bg brightness=27 contrast=27 effect=屋内アンバー left=812 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) time=500 top=-277 zoomx=-260 zoomy=260
「……その、よく分からないけど。[l][r]
　なんで蒼崎たちは死んでるって事に固執するんだ？　生きてる物じゃ駄目なのか？」
@pg
*page38|
@clall
@partbg center=738 height=576 id=pb1 index=1000 noclear=1 srctop=96 storage=im03廊下の照明(夜) width=496
@bg noclear=1 rule=crossfade storage=black textoff=0 time=600
;青子a01AB|b
「それは使い魔じゃなくて協力者でしょ。使い魔は基本、術者なくしては生きられないものにしないと。[l][r]
　それでいて優れた[ruby char=2 text=いし]人格を持ち、術者の死角や盲点を補える知性もある―――それが一流の使い魔の条件よ。[l][r]
　正直な話、それだけ都合のいいヤツは死から作り直すしかないってワケ」
@pg
*page39|
@clall
@fg center=336 effect=mh居間灯り index=1100 storage=青子私服c01a(近)|b type=13 vcenter=257
@bg effect=mh居間灯り left=37 noclear=1 rule=crossfade storage=ev0105青子あぐら_ソファのみ(曇) time=400 top=155 zoom=140
　絶対服従でありながら、術者の死角……勘違いやドジをフォローする役回り。[l][r]
　つまるところ、使い魔というのは今の自分とあんまり変わらない連中なのか、と草十郎は納得した。
@pg
*page40|
@chgfg storage=青子私服c02b(近)|e2 time=500 type=13
「……さて。[l][r]
　姉貴は昔からルーン使いだったから戦術は予測できる。[l][r]
　問題の切札もどうやら使い魔らしい。[l][r]
@chgfg storage=青子私服c03a(近)|h textoff=0 time=500 type=13
　自動人形もさすがにこの前で使いきっただろうし……」[l][r]
@r
　確認するように言いながら、青子は有珠と視線を合わせた。[l][r]
　有珠は頷きだけで同意する。
@pg
*page41|
@chgfg storage=青子私服c03b(近) time=300 type=13
「じゃあ予定通り、今日で終わりにしよう。[l][r]
@clall
@fg blur=2 center=1016 effect=mh居間灯り index=1400 rotate=8 storage=青子私服c05(全)|e type=13 vcenter=1398
@fg center=463 effect=mh居間灯り index=1100 rotate=7 storage=草十郎私服01a(大)|首輪d type=13 vcenter=575
@fg blur=2 center=843 effect=mh居間灯り index=1500 storage=im青拳 vcenter=567 zoomx=-100
@bg blur=1 left=343 noclear=1 rotate=8 rule=crossfade storage=bg01l久遠寺邸03居間-(曇照明) textoff=0 time=400 top=-40 zoomx=-160 zoomy=160
　この一ヶ月、好き放題やられた借り―――ぎったんぎったんにして、あのバカ姉貴に返してやる……！」[l][r]
@r
　ぐっと握りこぶしを作る青子。[l][r]
　こうして見るとごく一般的な姉妹ゲンカにしか見えないのは、おそらく、本当に姉妹ゲンカにすぎないからだろう。
@pg
*page42|
@clall
@fg center=536 effect=mh居間灯り index=1100 storage=草十郎私服02a(近)|首輪a type=13 vcenter=195
@bg brightness=27 contrast=27 effect=屋内アンバー left=812 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) textoff=0 time=500 top=-277 zoomx=-260 zoomy=260
　そんな青子の様子に、草十郎はそっと安堵の息をついた。[l][r]
　先日やってきた橙子と、その後の青子たちの緊張感は、本気で殺し合うような空気だった。[l][r]
　が、今の青子には、そんな凄惨さはまったくない。
@pg
*page43|
@playstop nowait=1 time=8000
@bg noclear=0 nowait=1 rule=crossfade storage=im02空(雪) textoff=0 time=4000 top=-81
　結局、刀はもとの鞘に戻るのだろうな、とぼんやりと考えて、草十郎は安心したのだ。[l][r]
　青子と橙子。たとえ両者が赤の他人であったとしても、彼は彼女たちの争う姿は見たくはなかった。[l][r]
@r
　……時間は緩やかに過ぎていく。[l][r]
　青子の言う決着の夜―――彼の浅はかな間違いを正す、無慈悲な夜の静寂へと。
@pg
*page44|
@wt canskip=0
@bg rule=crossfade storage=black time=1500
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
