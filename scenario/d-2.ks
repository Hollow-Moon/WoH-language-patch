@call target=*tladata
*page0|
@bg rule=crossfade storage=black time=100
@stopaction
@se loop=1 storage=se13001 time=3000 volume=65
@clall
@invisibleframe
@fg center=546 index=1200 storage=ev13l01駅に降り立つ(オブジェ雪) type=22 vcenter=710
@fg center=599 index=1100 storage=ev13l01駅に降り立つ(オブジェ雪) type=22 vcenter=538
@fg center=733 index=1000 rotate=21.82 storage=im14l雪道の街灯 type=8 vcenter=532 zoom=250
@bg left=-143 noback=1 noclear=1 rotate=-15.719 rule=crossfade storage=ev13l01駅に降り立つ(背景) time=1200 top=-269 zoom=110
@wait canskip=0 time=600
@r
　[ruby char=3 text=あきこしろ]秋古城というのが、その駅の名前だった。[l][r]
@se loop=0 storage=se13002 volume=100
@sestop nowait=1 storage=se13002 time=3000
@clall
@bg storage=ev13l01駅に降り立つ top=-64
@bgact keys=(0,0,l,ev13l01駅に降り立つ,-48,-64)(80000,,,,,-895) page=back props=-storage,left,top storage=ev13l01駅に降り立つ textoff=0
@trans noback=1 nowait=0 rule=crossfade textoff=0 time=1200
@wait canskip=0 time=1200
@r
　夜はふけて十一時より少し前。[l][r]
　参拝客の一団を乗せた[ruby text=のぼ]上りの列車とは逆行して、ふたりはその小さな駅に着いた。
@pg
*page1|
　周囲はあまりにも暗く、静かだ。[l][r]
　駅というより深夜の波止場を思わせる。
@pg
*page2|
　平時でさえ、この駅で降りる人は少ないのだろう。[l][r]
　時折やってくる列車を見送るだけの停留所。[l][r]
　駅のまわりにはコンビニエンスストアの一軒もなく、あるのは一面の畑と、道に立てられた街灯だけ。
@pg
*page3|
　駅員室で座ったまま眠る駅員の前にキップを置いて、青子は時刻表を確認する。[l][r]
　零時半過ぎに、もう一本だけ帰りの電車がある。[l][r]
　最終電車を確認して、青子は急ぎ足で駅を後にした。
@sestop nowait=1 storage=se13001 time=5000
@se loop=1 storage=se13003 time=3000 volume=75
@pg
*page4|
@bg rule=crossfade storage=black time=800
@stopaction
@clall
@visibleframe
@partbg bgstorage=black center=262 height=576 id=pb2 index=1100 noclear=0 rule=crossfade srcleft=50 srctop=743.5 storage=ev13l01駅に降り立つ time=800 width=350
@wait canskip=0 time=100
@backlay
@partbg center=766 height=576 id=pb1 index=1000 noclear=1 rule=crossfade srcleft=820 srctop=361 storage=bg09l青崎家02駅前付近(雪)-(夜) time=800 width=350
@wait canskip=0 time=400
　……年老いた駅員はひとりきりだった。[l][r]
　彼はストーブとテレビをつけたまま、こくこくと船を[ruby text=こ]漕いでいる。
@pg
*page5|
　その寝顔は満ち足りている。[l][r]
　あまりにも広大な夜の闇。[l][r]
　自動車の供給と共に[ruby text=すた]廃れてしまった小さな駅。[l][r]
@fadese storage=se13003 time=1600 volume=40
@bg rule=crossfade storage=black time=800
@clall
@partbg bgstorage=black center=731 height=576 id=pb1 index=1000 noclear=0 rule=crossfade srctop=96 storage=bg09青崎家02駅前付近(雪)-(夜) time=800 width=528
　暗い宇宙の中でただひとつ光を放つ、孤独な星のようだ。[l][r]
　それを何十年と守り、これからも人生の終わりまで付きそう事を良しとした老人に一礼して、草十郎も暗い夜に足を向けた。
@sestop nowait=1 storage=se13003 time=4000
@pg
*page6|
@textoff
@partbgact keys=(0,2,l,bg09青崎家02駅前付近(雪)-(夜),96,1000,528,576,731,,1)(2000,0,,,,,,,935,0,) page=fore props=-storage,srctop,absolute,width,height,center,opacity,-visible storage=bg09青崎家02駅前付近(雪)-(夜)
@se loop=0 storage=se13006 volume=100
@se loop=0 storage=se13009 volume=100
@sestop nowait=1 storage=se13006 time=6000
@sestop nowait=1 storage=se13009 time=6000
@wait canskip=0 time=1800
@bg rule=crossfade storage=black time=800
@stopaction
@wait canskip=0 time=600
@bg noclear=0 rule=crossfade storage=bg09青崎家01あぜ道(降雪)-(夜) time=1200
@se loop=1 storage=se03001 time=1500 volume=45
@se loop=1 storage=se13004 time=3000 volume=65
　駅から出ると、そこは村というよりは里だった。[l][r]
　駅前には[ruby char=2 text=ロータリー]広場すらない。[l][r]
　パノラマに広がる平地は一面の畑で、網の目のように[ruby char=2 text=あぜみち]畦道がある。[l][r]
　夏であれば風紋を走らせる小麦畑も、冬の夜では荒地にしか見えない。[l][r]
　ただ一面の闇の中、電灯だけが場違いに[ruby text=とも]灯っている。
@pg
*page7|
@partbg bgstorage=black center=761 height=576 id=pb1 index=1000 noclear=0 rule=crossfade srctop=48 storage=im14雪道の街灯 time=600 width=496
　寒さは夜になってより厳しさを増していた。[l][r]
　冷気は容赦なく、指先から[ruby char=2 text=ねつ]感覚を奪っていく。
@pg
*page8|
@backlay
@partbg center=257 height=576 id=pb2 index=1100 noclear=1 rule=crossfade srctop=48 storage=ev1302あぜ道を歩く time=600 width=496
　両手をポケットにいれて、青子は畦道を歩きだした。[l][r]
　[ruby char=1 text=ブーツ]靴には土の感触。[l][r]
　町とは違う柔らかさに、青子は懐かしさを感じている。[l][r]
　彼女にとっては、中学生時代まで毎日のように通った道だ。
@pg
*page9|
@bg left=-187 noclear=0 rule=crossfade storage=bg09l青崎家01あぜ道(降雪)-(夜) time=600 top=-8
「あの山の真ん中あたり、家の明かりが見えるでしょ？[r]
　アレがうち」[l][r]
@r
　もりあがった[ruby char=1 text=やみ]山を指さす青子。[l][r]
　ここからだと四十分も歩けば辿り着けるだろう。
@pg
*page10|
　道は長く、しばらくは畦道が続いている。[l][r]
　青子は振り返らず、明かりに照らされた道を歩いていく。[l][r]
@r
　浮かび上がった道は、暗い海にかけられた[ruby char=2 text=さんばし]桟橋のように見えた。
@pg
*page11|
@bg rule=crossfade storage=black time=600
@clall
@fadese storage=se03001 time=3000 volume=25
@fadese storage=se13004 time=3000 volume=45
@fg center=450 contrast=-30 effect=monocro index=1200 opacity=128 rotate=-7.039 storage=im02l空(昼b) type=19 vcenter=378 zoomy=-100
@fg blur=2 center=229 index=1400 storage=im02l空(小雨) type=19 vcenter=142
@fg center=609 index=3000 rotate=11.31 storage=im02l空(雪) type=19 vcenter=386
@fg center=512 effect=mono09092d index=1500 storage=im黒グラデ上から vcenter=530 zoomy=-100
@bg left=-596 noclear=1 rule=crossfade storage=im02l空(月) time=800 top=-148
　山に近づくにつれ、暗闇は深くなる。[l][r]
　ここでは人の[ruby o2o=1 text=おと]喧噪は忘れ去られている。[l][r]
　頭上の月の光は眩しいほど。[l][r]
　真っ黒い山道は、その光に照らされて[ruby char=2 text=やみいろ]闇色から[ruby char=2 text=かげいろ]影色になっている。[l][r]
　周りは暗いけれど、世界はたしかに見渡せた。
@pg
*page12|
@bg rule=crossfade storage=black time=400
@clall
@fadese storage=se03001 time=3000 volume=45
@fadese storage=se13004 time=3000 volume=65
@partbg bgstorage=black center=351 height=576 id=pb1 index=1000 noclear=0 rule=crossfade srcleft=352 srctop=163.2 srczoomy=120 storage=bg09青崎家01あぜ道(降雪)-(夜) time=600 width=542
　ゴールの見えない道は[ruby char=2 text=えんえん]延々と延びている。[l][r]
　青子のペースに合わせて歩きながら、ふと草十郎は彼女の横顔を盗み見た。
@pg
*page13|
　月明かりが鮮やかとは言え、ここまで静かな夜道に青子は不安を感じないのだろうか。[l][r]
　青子は無言のまま、いたって普通の顔つきで歩いている。
@pg
*page14|
@clall
@partbg bgstorage=black center=679 height=576 id=pb2 index=1100 noclear=0 rule=crossfade srctop=48 storage=ev1302あぜ道を歩く time=600 width=496
　こんな顔の時は、決まって強がっている時だ。[l][r]
　一ヶ月程度の未熟な経験からではあるが、草十郎は確かにそう感じ取った。[l][r]
　何か、些細だけれど無視できない問題を、彼女は飲みこもうとしているらしい。
@pg
*page15|
@clall
@fg center=672 effect=屋外深夜 index=1300 storage=草十郎私服コート04(大)|h vcenter=306
@fg center=251 index=1500 rotate=-3.273 storage=im02l空(雪) type=19 vcenter=464 zoom=160
@fg center=298 effect=sepia index=1400 opacity=160 storage=im遊園地ポールライト01 type=20 vcenter=147 zoom=140
@bg left=843 noback=1 noclear=1 rule=crossfade storage=bg09l青崎家01あぜ道(積雪)-(夜) time=600 top=-36 zoom=200
「蒼崎でもこういうところは恐いのかい？」[l][r]
@r
　試しに訊いてみると、青子は意外にも頷いた。
@pg
*page16|
@clall
@fg center=636 effect=屋外深夜 index=1300 storage=青子私服aジャケット01a(全) vcenter=1004 zoom=80
@fg center=-67 effect=sepia index=1400 opacity=128 storage=im遊園地ポールライト01 type=23 vcenter=-50 zoom=200
@fg center=60 index=1500 rotate=-3.273 storage=im02l空(雪) type=19 vcenter=492 zoom=200
@bg blur=1 left=696 noback=1 noclear=1 rule=crossfade storage=bg09l青崎家01あぜ道(積雪)-(夜) time=600 top=34 zoomx=-180 zoomy=180
「こんな夜道を恐がらない人なんて、普通いないでしょう。[l][r]
　我慢できるか無視できるかの二つだけよ。そのどちらも出来ない人は、夜に出歩かないわ」[l][r]
「なるほど。それじゃ、どうして自分を連れてきたんだ」
@pg
*page17|
@clall
@fg center=443 effect=屋外深夜 index=1300 storage=青子私服aジャケット01b(近) vcenter=221
@fg center=-73 effect=sepia index=1400 opacity=64 storage=im遊園地ポールライト01 type=23 vcenter=-66 zoom=200
@fg center=-235 index=1500 rotate=-3.273 storage=im02l空(雪) type=19 vcenter=639 zoom=200
@bg blur=1 left=845 noback=1 noclear=1 rule=crossfade storage=bg09l青崎家01あぜ道(積雪)-(夜) time=600 top=241 zoomx=-200 zoomy=200
「言わなかった？　こんな何もない道をひとりで歩くのは時間の無駄でしょ。退屈しのぎに話相手がほしかったの」[l][r]
「……そういえば、そんな事を言ってたな」
@pg
*page18|
@sestop delay=2000 nowait=1 storage=se03001 time=6000
@sestop delay=2000 nowait=1 storage=se13004 time=6000
@bg rule=crossfade storage=black time=800
@clall
@fg center=512 index=1200 storage=im黒グラデ上から vcenter=348 zoomy=-100
@fg center=304 effect=sepia index=1800 opacity=128 storage=im遊園地ポールライト01 type=20 vcenter=144 zoom=140
@fg center=298 effect=屋外深夜 index=1300 storage=青子私服aジャケット01a(全)|a2 vcenter=1145 zoom=70
@fg blur=2 center=825 effect=屋外深夜 index=1700 storage=草十郎私服コート01a(全)|首輪e vcenter=1217
@fg center=529 index=1100 storage=im02空(雪) type=19 vcenter=380 zoom=120
@fg blur=2 center=567 index=3000 rotate=-3.273 storage=im02l空(雪) type=19 vcenter=204 zoom=200
@play storage=m41 time=0 volume=100
@bg left=403 noback=1 noclear=1 rule=crossfade storage=bg09l青崎家01あぜ道(積雪)-(夜) time=1000 top=102 zoom=200
@wait canskip=0 time=400
　それきり草十郎は黙りこむ。[l][r]
　別に青子の言葉に落ちこんだ訳でもなく、必死に何かを探しているような素振りだ。[l][r]
@r
@bg rule=crossfade storage=black time=1200
@clall
@bg afx=1008 afy=266 left=-555 storage=im02l空(月) top=110 zoom=200
@fg center=512 index=1500 rotate=15.874 storage=im02l空(雪) type=19 vcenter=222 zoom=140
@fg center=360 index=1800 storage=ev13l01駅に降り立つ(オブジェ雪) vcenter=423
@fg center=582 effect=monocro index=1400 storage=im02l空(昼b) type=19 vcenter=333
@bgact keys=(0,0,l,im02l空(月),-555,110,1008,266,200,200)(20000,,,,-547,134,,,,) page=back props=-storage,left,top,afx,afy,zoomx,zoomy storage=im02l空(月)
@fgact keys=(0,0,l,im02l空(雪),512,222,1500,19,15.874,140,140,1)(30000,,,,752,478,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible storage=im02l空(雪)
@fgact keys=(0,0,l,ev13l01駅に降り立つ(オブジェ雪),360,423,1800,1)(20000,,,,684,722,,) page=back props=-storage,center,vcenter,absolute,-visible storage=ev13l01駅に降り立つ(オブジェ雪)
@fgact keys=(0,0,l,im02l空(昼b),582,333,1400,19,monocro,1)(30000,,,,799,,,,,) page=back props=-storage,center,vcenter,absolute,-type,-effect,-visible storage=im02l空(昼b)
@trans noback=1 nowait=0 rule=crossfade time=1200
@wait canskip=0 time=3200
@clall
@fg blur=2 center=483 effect=monoffffff index=5100 rotate=-0.378 storage=草十郎私服コート02a(遠) vcenter=524 zoom=30
@fg blur=2 center=564 effect=monoffffff index=5000 rotate=1.801 storage=青子私服aジャケット02a(遠) vcenter=533 zoom=30
@fg center=512 effect=mono09092d index=1500 storage=im黒グラデ上から vcenter=303 zoomy=-100
@fg center=450 contrast=-30 effect=monocro index=1200 opacity=128 rotate=-7.039 storage=im02l空(昼b) type=19 vcenter=378 zoomy=-100
@fg blur=2 center=382 index=1400 storage=im02l空(小雨) type=19 vcenter=238 zoomy=110
@fg center=609 index=3000 rotate=11.31 storage=im02l空(雪) type=19 vcenter=386
@bg left=-529 noback=1 noclear=1 rule=crossfade storage=im02l空(月) time=2000 top=-260
@stopaction
　夜の道は続いていく。[l][r]
@r
　ふたりの足音だけが響く中、青子は彼女なりに耐えてみたけれど、それも限界とばかりに口を開けた。
@pg
*page19|
「草十郎、退屈しのぎに何か話してよ」[l][r]
「……まいったな。話すような事はないんだけど」[l][r]
@r
　面目ない、と頭を抱える。[l][r]
　どうも、さっき黙りこんだのは[ruby o2o=1 text=それ]話題を探しての事らしい。[l][r]
　青子は呆れながらも温かなため息をひとつ。[l][r]
　とことん律儀な草十郎の人柄が、彼女を悩ませていたモノを少しだけ[ruby text=は]剥がしていった。
@pg
*page20|
@chgfg blur=2 rotate=1.801 storage=青子私服aジャケット01a(遠) textoff=0 time=500 zoom=30
「莫迦ね、嘘でもなんでもいいから、とにかく話をすればいいの。別に面白い話なんて期待してないから」[l][r]
@r
@chgfg blur=2 rotate=-0.378 storage=草十郎私服コート01a(遠) textoff=0 time=500 zoomx=-30 zoomy=30
　青子は素っ気ない態度で、あんまりな事を言う。[l][r]
　そもそも嘘なんて言ったら、それこそお仕置きタイムだ。[l][r]
　前に嘘は嫌い、といったのは蒼崎本人じゃないか、と草十郎は内心でごちてみた。[l][r]
　当然、青子からの返事はない。
@pg
*page21|
@clall
@fg center=298 effect=sepia index=1400 opacity=160 storage=im遊園地ポールライト01 type=20 vcenter=147 zoom=140
@fg center=705 effect=屋外深夜 index=1300 storage=草十郎私服コート04(近) vcenter=151
@fg blur=2 center=207 index=1500 rotate=-3.273 storage=im02l空(雪) type=19 vcenter=444 zoom=160
@bg left=843 noback=1 noclear=1 rule=crossfade storage=bg09l青崎家01あぜ道(積雪)-(夜) time=600 top=-36 zoom=200
「……仕方ない。話はないけど、聞きたい事ならあった。[l][r]
　何でもいいならそれもいいだろう？」[l][r]
@r
@clall
@fg center=478 effect=屋外深夜 index=1300 storage=青子私服aジャケット01a(近)|b vcenter=217
@fg center=-73 effect=sepia index=1400 opacity=96 storage=im遊園地ポールライト01 type=23 vcenter=-67 zoom=200
@fg blur=2 center=-386 index=1500 rotate=-3.273 storage=im02l空(雪) type=19 vcenter=802 zoom=200
@bg blur=1 left=-1040 noback=1 noclear=1 rule=crossfade storage=bg09l青崎家01あぜ道(積雪)-(夜) time=600 top=-34 zoomx=-200 zoomy=200
@wait canskip=0 time=400
@clall
@fg center=478 effect=屋外深夜 index=1300 storage=青子私服aジャケット01a(近)|n vcenter=217
@fg center=-73 effect=sepia index=1400 opacity=96 storage=im遊園地ポールライト01 type=23 vcenter=-67 zoom=200
@fg blur=2 center=-386 index=1500 rotate=-3.273 storage=im02l空(雪) type=19 vcenter=802 zoom=200
@bg blur=1 left=-1040 noback=1 noclear=1 rule=crossfade storage=bg09l青崎家01あぜ道(積雪)-(夜) time=400 top=-34 zoomx=-200 zoomy=200
@wait canskip=0 time=400
　草十郎の提案に、青子はかすかに眉を寄せた。[l][r]
　けれどそれも一瞬で、彼女はすぐに元の、落ち着いた[ruby char=2 text=かお]表情に戻る。
@pg
*page22|
@clall
@fg blur=30 center=984 effect=mono09092d index=1000 opacity=128 rotate=-1.79 storage=草十郎私服コート02c(全) type=15 vcenter=385 zoomx=-40 zoomy=20
@fg aorder=rm blur=20 center=415 effect=mono09092d index=1100 opacity=128 rotate=-16.055 storage=青子私服aジャケット01b(全) type=15 vcenter=583 zoomx=45 zoomy=26
@fg blur=1 center=986 effect=屋外深夜 index=1300 rotate=-1.79 storage=草十郎私服コート02c(全) vcenter=-182 zoomx=-70 zoomy=70
@fg center=338 index=5000 storage=im02l空(雪) type=19 vcenter=492 zoom=140
@fg blur=1 center=331 effect=屋外深夜 index=2000 rotate=-5.559 storage=青子私服aジャケット01b(全) vcenter=117 zoom=70
@bg left=-208 noback=1 noclear=1 rotate=-2.689 rule=crossfade storage=bg09l青崎家01あぜ道(降雪)-(夜) time=600 top=-536 zoomx=-120 zoomy=120
「……ま、それもいいか。どうせ、もうすぐ忘れるんだから」[l][r]
@r
　草十郎から目を逸らして、呟くように青子は答えた。[l][r]
　山中の目的地は、まだ影も形も見えてこない。
@pg
*page23|
@bg rule=crossfade storage=black time=1500
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 167,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 20,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "d-2";

@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
