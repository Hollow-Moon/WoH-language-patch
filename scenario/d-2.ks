@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@se storage=se13001 volume=65 time=3000 loop=1
@clall
@invisibleframe
@fg storage=ev13l01駅に降り立つ(オブジェ雪) center=546 vcenter=710 index=1200 type=22
@fg storage=ev13l01駅に降り立つ(オブジェ雪) center=599 vcenter=538 index=1100 type=22
@fg storage=im14l雪道の街灯 center=733 vcenter=532 type=8 rotate=21.82 zoom=250 index=1000
@bg rule=crossfade time=1200 storage=ev13l01駅に降り立つ(背景) left=-143 top=-269 rotate=-15.719 noclear=1 zoom=110 noback=1
@wait canskip=0 time=600
@r
　[ruby char=3 text=あきこしろ]秋古城というのが、その駅の名前だった。[l][r]
@se storage=se13002 volume=100 loop=0
@sestop storage=se13002 time=3000 nowait=1
@clall
@bg storage=ev13l01駅に降り立つ top=-64
@bgact textoff=0 page=back props=-storage,left,top keys=(0,0,l,ev13l01駅に降り立つ,-48,-64)(80000,,,,,-895) storage=ev13l01駅に降り立つ
@trans textoff=0 rule=crossfade time=1200 nowait=0 noback=1
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
@sestop storage=se13001 time=5000 nowait=1
@se storage=se13003 volume=75 time=3000 loop=1
@pg
*page4|
@bg time=800 rule=crossfade storage=black
@stopaction
@clall
@visibleframe
@partbg rule=crossfade time=800 storage=ev13l01駅に降り立つ srcleft=50 srctop=743.5 index=1100 width=350 height=576 center=262 bgstorage=black noclear=0 id=pb2
@wait canskip=0 time=100
@backlay
@partbg rule=crossfade time=800 storage=bg09l青崎家02駅前付近(雪)-(夜) srcleft=820 srctop=361 index=1000 width=350 height=576 center=766 noclear=1 id=pb1
@wait canskip=0 time=400
　……年老いた駅員はひとりきりだった。[l][r]
　彼はストーブとテレビをつけたまま、こくこくと船を[ruby text=こ]漕いでいる。
@pg
*page5|
　その寝顔は満ち足りている。[l][r]
　あまりにも広大な夜の闇。[l][r]
　自動車の供給と共に[ruby text=すた]廃れてしまった小さな駅。[l][r]
@fadese storage=se13003 time=1600 volume=40
@bg time=800 rule=crossfade storage=black
@clall
@partbg rule=crossfade time=800 storage=bg09青崎家02駅前付近(雪)-(夜) srctop=96 index=1000 width=528 height=576 center=731 bgstorage=black noclear=0 id=pb1
　暗い宇宙の中でただひとつ光を放つ、孤独な星のようだ。[l][r]
　それを何十年と守り、これからも人生の終わりまで付きそう事を良しとした老人に一礼して、草十郎も暗い夜に足を向けた。
@sestop storage=se13003 time=4000 nowait=1
@pg
*page6|
@textoff
@partbgact page=fore props=-storage,srctop,absolute,width,height,center,opacity,-visible keys=(0,2,l,bg09青崎家02駅前付近(雪)-(夜),96,1000,528,576,731,,1)(2000,0,,,,,,,935,0,) storage=bg09青崎家02駅前付近(雪)-(夜)
@se storage=se13006 volume=100 loop=0
@se storage=se13009 volume=100 loop=0
@sestop storage=se13006 time=6000 nowait=1
@sestop storage=se13009 time=6000 nowait=1
@wait canskip=0 time=1800
@bg time=800 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=600
@bg rule=crossfade time=1200 storage=bg09青崎家01あぜ道(降雪)-(夜) noclear=0
@se storage=se03001 volume=45 time=1500 loop=1
@se storage=se13004 volume=65 time=3000 loop=1
　駅から出ると、そこは村というよりは里だった。[l][r]
　駅前には[ruby text=ロータリー char=2]広場すらない。[l][r]
　パノラマに広がる平地は一面の畑で、網の目のように[ruby text=あぜみち char=2]畦道がある。[l][r]
　夏であれば風紋を走らせる小麦畑も、冬の夜では荒地にしか見えない。[l][r]
　ただ一面の闇の中、電灯だけが場違いに[ruby text=とも]灯っている。
@pg
*page7|
@partbg rule=crossfade time=600 storage=im14雪道の街灯 srctop=48 index=1000 width=496 height=576 center=761 bgstorage=black noclear=0 id=pb1
　寒さは夜になってより厳しさを増していた。[l][r]
　冷気は容赦なく、指先から[ruby text=ねつ char=2]感覚を奪っていく。
@pg
*page8|
@backlay
@partbg rule=crossfade time=600 storage=ev1302あぜ道を歩く srctop=48 index=1100 width=496 height=576 center=257 noclear=1 id=pb2
　両手をポケットにいれて、青子は畦道を歩きだした。[l][r]
　[ruby text=ブーツ char=1]靴には土の感触。[l][r]
　町とは違う柔らかさに、青子は懐かしさを感じている。[l][r]
　彼女にとっては、中学生時代まで毎日のように通った道だ。
@pg
*page9|
@bg rule=crossfade time=600 storage=bg09l青崎家01あぜ道(降雪)-(夜) left=-187 top=-8 noclear=0
「あの山の真ん中あたり、家の明かりが見えるでしょ？[r]
　アレがうち」[l][r]
@r
　もりあがった[ruby text=やみ char=1]山を指さす青子。[l][r]
　ここからだと四十分も歩けば辿り着けるだろう。
@pg
*page10|
　道は長く、しばらくは畦道が続いている。[l][r]
　青子は振り返らず、明かりに照らされた道を歩いていく。[l][r]
@r
　浮かび上がった道は、暗い海にかけられた[ruby char=2 text=さんばし]桟橋のように見えた。
@pg
*page11|
@bg time=600 rule=crossfade storage=black
@clall
@fadese storage=se03001 volume=25 time=3000
@fadese storage=se13004 volume=45 time=3000
@fg storage=im02l空(昼b) center=450 vcenter=378 index=1200 opacity=128 type=19 rotate=-7.039 zoomy=-100 effect=monocro contrast=-30
@fg storage=im02l空(小雨) center=229 vcenter=142 index=1400 type=19 blur=2
@fg storage=im02l空(雪) center=609 vcenter=386 index=3000 type=19 rotate=11.31
@fg storage=im黒グラデ上から center=512 vcenter=530 index=1500 zoomy=-100 effect=mono09092d
@bg rule=crossfade time=800 storage=im02l空(月) left=-596 top=-148 noclear=1
　山に近づくにつれ、暗闇は深くなる。[l][r]
　ここでは人の[ruby o2o=1 text=おと]喧噪は忘れ去られている。[l][r]
　頭上の月の光は眩しいほど。[l][r]
　真っ黒い山道は、その光に照らされて[ruby char=2 text=やみいろ]闇色から[ruby char=2 text=かげいろ]影色になっている。[l][r]
　周りは暗いけれど、世界はたしかに見渡せた。
@pg
*page12|
@bg time=400 rule=crossfade storage=black
@clall
@fadese storage=se03001 volume=45 time=3000
@fadese storage=se13004 volume=65 time=3000
@partbg rule=crossfade time=600 storage=bg09青崎家01あぜ道(降雪)-(夜) srcleft=352 srctop=163.2 srczoomy=120 index=1000 width=542 height=576 center=351 bgstorage=black noclear=0 id=pb1
　ゴールの見えない道は[ruby char=2 text=えんえん]延々と延びている。[l][r]
　青子のペースに合わせて歩きながら、ふと草十郎は彼女の横顔を盗み見た。
@pg
*page13|
　月明かりが鮮やかとは言え、ここまで静かな夜道に青子は不安を感じないのだろうか。[l][r]
　青子は無言のまま、いたって普通の顔つきで歩いている。
@pg
*page14|
@clall
@partbg rule=crossfade time=600 storage=ev1302あぜ道を歩く srctop=48 index=1100 width=496 height=576 center=679 bgstorage=black noclear=0 id=pb2
　こんな顔の時は、決まって強がっている時だ。[l][r]
　一ヶ月程度の未熟な経験からではあるが、草十郎は確かにそう感じ取った。[l][r]
　何か、些細だけれど無視できない問題を、彼女は飲みこもうとしているらしい。
@pg
*page15|
@clall
@fg storage=草十郎私服コート04(大)|h center=672 vcenter=306 index=1300 effect=屋外深夜
@fg storage=im02l空(雪) center=251 vcenter=464 index=1500 type=19 rotate=-3.273 zoom=160
@fg storage=im遊園地ポールライト01 center=298 vcenter=147 index=1400 opacity=160 type=20 effect=sepia zoom=140
@bg rule=crossfade time=600 storage=bg09l青崎家01あぜ道(積雪)-(夜) left=843 top=-36 noclear=1 zoom=200 noback=1
「蒼崎でもこういうところは恐いのかい？」[l][r]
@r
　試しに訊いてみると、青子は意外にも頷いた。
@pg
*page16|
@clall
@fg storage=青子私服aジャケット01a(全) center=636 vcenter=1004 index=1300 effect=屋外深夜 zoom=80
@fg storage=im遊園地ポールライト01 center=-67 vcenter=-50 index=1400 opacity=128 type=23 effect=sepia zoom=200
@fg storage=im02l空(雪) center=60 vcenter=492 index=1500 type=19 rotate=-3.273 zoom=200
@bg rule=crossfade time=600 storage=bg09l青崎家01あぜ道(積雪)-(夜) left=696 top=34 zoomx=-180 zoomy=180 noclear=1 blur=1 noback=1
「こんな夜道を恐がらない人なんて、普通いないでしょう。[l][r]
　我慢できるか無視できるかの二つだけよ。そのどちらも出来ない人は、夜に出歩かないわ」[l][r]
「なるほど。それじゃ、どうして自分を連れてきたんだ」
@pg
*page17|
@clall
@fg storage=青子私服aジャケット01b(近) center=443 vcenter=221 index=1300 effect=屋外深夜
@fg storage=im遊園地ポールライト01 center=-73 vcenter=-66 index=1400 opacity=64 type=23 effect=sepia zoom=200
@fg storage=im02l空(雪) center=-235 vcenter=639 index=1500 type=19 rotate=-3.273 zoom=200
@bg rule=crossfade time=600 storage=bg09l青崎家01あぜ道(積雪)-(夜) left=845 top=241 zoomx=-200 zoomy=200 noclear=1 blur=1 noback=1
「言わなかった？　こんな何もない道をひとりで歩くのは時間の無駄でしょ。退屈しのぎに話相手がほしかったの」[l][r]
「……そういえば、そんな事を言ってたな」
@pg
*page18|
@sestop delay=2000 storage=se03001 time=6000 nowait=1
@sestop delay=2000 storage=se13004 time=6000 nowait=1
@bg time=800 rule=crossfade storage=black
@clall
@fg storage=im黒グラデ上から center=512 vcenter=348 index=1200 zoomy=-100
@fg storage=im遊園地ポールライト01 center=304 vcenter=144 index=1800 opacity=128 type=20 effect=sepia zoom=140
@fg storage=青子私服aジャケット01a(全)|a2 center=298 vcenter=1145 index=1300 effect=屋外深夜 zoom=70
@fg storage=草十郎私服コート01a(全)|首輪e center=825 vcenter=1217 index=1700 effect=屋外深夜 blur=2
@fg storage=im02空(雪) center=529 vcenter=380 index=1100 type=19 zoom=120
@fg storage=im02l空(雪) center=567 vcenter=204 index=3000 type=19 rotate=-3.273 zoom=200 blur=2
@play storage=m41 volume=100 time=0
@bg rule=crossfade time=1000 storage=bg09l青崎家01あぜ道(積雪)-(夜) left=403 top=102 noclear=1 zoom=200 noback=1
@wait canskip=0 time=400
　それきり草十郎は黙りこむ。[l][r]
　別に青子の言葉に落ちこんだ訳でもなく、必死に何かを探しているような素振りだ。[l][r]
@r
@bg time=1200 rule=crossfade storage=black
@clall
@bg storage=im02l空(月) left=-555 top=110 afx=1008 afy=266 zoom=200
@fg storage=im02l空(雪) center=512 vcenter=222 index=1500 type=19 rotate=15.874 zoom=140
@fg storage=ev13l01駅に降り立つ(オブジェ雪) center=360 vcenter=423 index=1800
@fg storage=im02l空(昼b) center=582 vcenter=333 index=1400 type=19 effect=monocro
@bgact page=back props=-storage,left,top,afx,afy,zoomx,zoomy keys=(0,0,l,im02l空(月),-555,110,1008,266,200,200)(20000,,,,-547,134,,,,) storage=im02l空(月)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,im02l空(雪),512,222,1500,19,15.874,140,140,1)(30000,,,,752,478,,,,,,) storage=im02l空(雪)
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,ev13l01駅に降り立つ(オブジェ雪),360,423,1800,1)(20000,,,,684,722,,) storage=ev13l01駅に降り立つ(オブジェ雪)
@fgact page=back props=-storage,center,vcenter,absolute,-type,-effect,-visible keys=(0,0,l,im02l空(昼b),582,333,1400,19,monocro,1)(30000,,,,799,,,,,) storage=im02l空(昼b)
@trans rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=3200
@clall
@fg storage=草十郎私服コート02a(遠) center=483 vcenter=524 index=5100 rotate=-0.378 effect=monoffffff zoom=30 blur=2
@fg storage=青子私服aジャケット02a(遠) center=564 vcenter=533 index=5000 rotate=1.801 effect=monoffffff zoom=30 blur=2
@fg storage=im黒グラデ上から center=512 vcenter=303 index=1500 zoomy=-100 effect=mono09092d
@fg storage=im02l空(昼b) center=450 vcenter=378 index=1200 opacity=128 type=19 rotate=-7.039 zoomy=-100 effect=monocro contrast=-30
@fg storage=im02l空(小雨) center=382 vcenter=238 index=1400 type=19 zoomy=110 blur=2
@fg storage=im02l空(雪) center=609 vcenter=386 index=3000 type=19 rotate=11.31
@bg rule=crossfade time=2000 storage=im02l空(月) left=-529 top=-260 noclear=1 noback=1
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
@chgfg textoff=0 storage=青子私服aジャケット01a(遠) rotate=1.801 blur=2 zoom=30 time=500
「莫迦ね、嘘でもなんでもいいから、とにかく話をすればいいの。別に面白い話なんて期待してないから」[l][r]
@r
@chgfg textoff=0 storage=草十郎私服コート01a(遠) rotate=-0.378 zoomx=-30 zoomy=30 blur=2 time=500
　青子は素っ気ない態度で、あんまりな事を言う。[l][r]
　そもそも嘘なんて言ったら、それこそお仕置きタイムだ。[l][r]
　前に嘘は嫌い、といったのは蒼崎本人じゃないか、と草十郎は内心でごちてみた。[l][r]
　当然、青子からの返事はない。
@pg
*page21|
@clall
@fg storage=im遊園地ポールライト01 center=298 vcenter=147 index=1400 opacity=160 type=20 effect=sepia zoom=140
@fg storage=草十郎私服コート04(近) center=705 vcenter=151 index=1300 effect=屋外深夜
@fg storage=im02l空(雪) center=207 vcenter=444 index=1500 type=19 rotate=-3.273 zoom=160 blur=2
@bg rule=crossfade time=600 storage=bg09l青崎家01あぜ道(積雪)-(夜) left=843 top=-36 noclear=1 zoom=200 noback=1
「……仕方ない。話はないけど、聞きたい事ならあった。[l][r]
　何でもいいならそれもいいだろう？」[l][r]
@r
@clall
@fg storage=青子私服aジャケット01a(近)|b center=478 vcenter=217 index=1300 effect=屋外深夜
@fg storage=im遊園地ポールライト01 center=-73 vcenter=-67 index=1400 opacity=96 type=23 effect=sepia zoom=200
@fg storage=im02l空(雪) center=-386 vcenter=802 index=1500 type=19 rotate=-3.273 zoom=200 blur=2
@bg rule=crossfade time=600 storage=bg09l青崎家01あぜ道(積雪)-(夜) left=-1040 top=-34 zoomx=-200 zoomy=200 noclear=1 blur=1 noback=1
@wait canskip=0 time=400
@clall
@fg storage=青子私服aジャケット01a(近)|n center=478 vcenter=217 index=1300 effect=屋外深夜
@fg storage=im遊園地ポールライト01 center=-73 vcenter=-67 index=1400 opacity=96 type=23 effect=sepia zoom=200
@fg storage=im02l空(雪) center=-386 vcenter=802 index=1500 type=19 rotate=-3.273 zoom=200 blur=2
@bg rule=crossfade time=400 storage=bg09l青崎家01あぜ道(積雪)-(夜) left=-1040 top=-34 zoomx=-200 zoomy=200 noclear=1 blur=1 noback=1
@wait canskip=0 time=400
　草十郎の提案に、青子はかすかに眉を寄せた。[l][r]
　けれどそれも一瞬で、彼女はすぐに元の、落ち着いた[ruby text=かお char=2]表情に戻る。
@pg
*page22|
@clall
@fg storage=草十郎私服コート02c(全) center=984 vcenter=385 opacity=128 type=15 rotate=-1.79 zoomx=-40 zoomy=20 effect=mono09092d blur=30 index=1000
@fg storage=青子私服aジャケット01b(全) center=415 vcenter=583 index=1100 opacity=128 type=15 rotate=-16.055 zoomx=45 zoomy=26 effect=mono09092d aorder=rm blur=20
@fg storage=草十郎私服コート02c(全) center=986 vcenter=-182 index=1300 rotate=-1.79 zoomx=-70 zoomy=70 effect=屋外深夜 blur=1
@fg storage=im02l空(雪) center=338 vcenter=492 index=5000 type=19 zoom=140
@fg storage=青子私服aジャケット01b(全) center=331 vcenter=117 index=2000 rotate=-5.559 effect=屋外深夜 zoom=70 blur=1
@bg rule=crossfade time=600 storage=bg09l青崎家01あぜ道(降雪)-(夜) left=-208 top=-536 rotate=-2.689 zoomx=-120 zoomy=120 noclear=1 noback=1
「……ま、それもいいか。どうせ、もうすぐ忘れるんだから」[l][r]
@r
　草十郎から目を逸らして、呟くように青子は答えた。[l][r]
　山中の目的地は、まだ影も形も見えてこない。
@pg
*page23|
@bg time=1500 rule=crossfade storage=black
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
