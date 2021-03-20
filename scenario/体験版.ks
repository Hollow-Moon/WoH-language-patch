@call target=*tladata
*page0|
@clall
@bg time=100 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=2000
@playstop time=0 nowait=1
@sestop time=0 nowait=1
@clall
@se delay=1000 storage=se05088b volume=70 loop=0
@bg rule=crossfade time=1500 storage=im体験版諸注意 top=-12 noclear=0
@wait canskip=0 time=2000
@wait canskip=1 time=8000
@clall
@bg time=2000 rule=crossfade storage=black
@invisibleframe
@clall
@se buf=10 storage=se12007 time=3000 volume=65 loop=1
@bg storage=black
@fg storage=tmp center=819 vcenter=491 index=2000
@trans rule=crossfade time=2000 nowait=0 noback=1
@wait canskip=0 time=1500
@r
　―――曰く。[l][r]
@r
　　坂の上のお屋敷には、二人の魔女が住んでいる―――
@pg
*page1|
@textoff
@wait canskip=0 time=1200
@clall
@bg storage=black
@fg storage=wline center=408 vcenter=197 index=4300 opacity=0
@fg storage=imtxt15 center=442 vcenter=165 index=4400 opacity=0
@fg storage=trial center=914 vcenter=499 index=2200 opacity=0
@fg storage=woht center=762 vcenter=439 index=2100 opacity=0
@fg storage=tmp center=819 vcenter=491 index=2000
@fg storage=bg01久遠寺邸01外観(草刈)-(深夜) center=749 vcenter=397 index=1400 opacity=0 rotate=-6
@fg storage=wsqare center=290 vcenter=161 index=1600 effect=monoc1c1c1 blur=1
@fg storage=white(600p) center=153 vcenter=481 index=1300 opacity=0 rotate=82 zoomx=25 zoomy=60 effect=monoc9c9c9 xblur=2
@fg storage=有珠制服02a(遠) center=212 vcenter=418 opacity=0 rotate=-8 effect=monoc9c9c9 zoom=29 blur=2 index=1000
@fg storage=青子私服c01a(遠) center=149 vcenter=404 index=1100 opacity=0 rotate=-13.501 effect=monoc9c9c9 zoom=30 blur=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,trial,914,499,2200,0,1)(4000,,l,,,,,,)(7000,,,,,,,255,) storage=trial
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,woht,762,439,2100,0,1)(4000,,l,,,,,,)(7000,,,,,,,255,) storage=woht
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,tmp,819,491,2000,,1)(3000,,l,,,,,,)(6000,,,,,,,0,) storage=tmp
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,-visible keys=(0,3,n,bg01久遠寺邸01外観(草刈)-(深夜),749,397,1400,0,-6,1)(6000,,l,,,,,,,)(8500,,,,~,~,,255,~,)(12000,0,,,887,461,,,-8,) storage=bg01久遠寺邸01外観(草刈)-(深夜)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-xblur,-yblur,-visible keys=(0,3,l,wsqare,290,161,1600,,monoc1c1c1,1,1,1)(12000,0,,,846,407,,-8,,,,) storage=wsqare
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-visible keys=(0,0,n,white(600p),153,481,1300,0,82,25,60,monoc9c9c9,2,1)(7000,,l,,,,,,,,,,,)(10000,,,,,,,255,,,,,,) storage=white(600p)
@fgact page=back props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,有珠制服02a(遠),212,418,0,-8,29,29,monoc9c9c9,2,2,1)(7000,,l,,,,,,,,,,,)(10000,,,,,,255,,,,,,,) storage=有珠制服02a(遠)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,青子私服c01a(遠),149,404,1100,0,-13.501,30,30,monoc9c9c9,2,2,1)(7000,,l,,,,,,,,,,,,)(10000,,,,,,,255,,,,,,,) storage=青子私服c01a(遠)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,wline,408,197,4300,0,1)(7000,,l,,,,,,)(10000,,,,,,,255,) storage=wline
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,imtxt15,442,165,4400,0,1)(7000,,l,,,,,,)(10000,,,,,,,255,) storage=imtxt15
@trans rule=crossfade time=3000 nowait=0 noback=1
@wait canskip=0 time=6000
@sestop buf=10 storage=se12007 time=4000 nowait=1
@wait canskip=0 time=3000
@clall
@bg time=2000 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=1200
@visibleframe
@position frame=txtwindow01
;ＰＭ０４：００　久遠寺邸
@play storage=m19 volume=60 time=0 loop=1
@se storage=se01042 volume=60 loop=1 time=3000
@wait canskip=0 time=3000
@clall
@bg storage=black
@partbg storage=im03lロビー時計(x2) srcleft=710 srctop=1306 index=1000 width=1024 height=576 effect=屋外深夜
@fg storage=im03lロビー時計(長針x2) center=1046 vcenter=-350 type=13 afx=63 afy=818 rotate=130 index=2000 partbg=im03lロビー時計(x2) id=1
@fg storage=im03lロビー時計(長針x2) center=1046 vcenter=-336 opacity=80 type=13 afx=63 afy=818 rotate=130 index=1000 partbg=im03lロビー時計(x2) id=2
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=300
@se delay=300 storage=se01041 volume=80
@se delay=300 storage=se01055 volume=70
@fgact page=fore props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,-visible keys=(0,10,l,im03lロビー時計(長針x2),1046,-350,2000,13,63,818,130,1)(200,7,,,,,,,,,124,)(300,0,,,,,,,,,126,) partbg=im03lロビー時計(x2) id=1
@fgact page=fore props=-storage,center,vcenter,opacity,-type,afx,afy,rotate,-visible keys=(0,10,l,im03lロビー時計(長針x2),1046,-336,80,13,63,818,130,1)(200,7,,,,-350,,,,,125,)(300,0,,,,-344,,,,,127,) partbg=im03lロビー時計(x2) id=2
@wact canskip=0
@wact canskip=0
@fadese storage=se01042 volume=40 time=2000
@wait canskip=0 time=1000
@clall
@bg storage=bg01久遠寺邸02ロビー-(曇) left=-48 top=-379 brightness=-18
@fg storage=ev1205火の粉 center=493 vcenter=157 index=1100 opacity=64 type=22 effect=monoe5ffff zoom=40
@fg storage=im白グラデ上から center=540 vcenter=-151 type=17 rotate=-3 zoomx=40 zoomy=200 effect=monoe5f2ff xblur=40 index=1000
@bgact page=back props=-storage,left,top,-brightness keys=(0,3,l,bg01久遠寺邸02ロビー-(曇),-48,-379,-18)(60000,,,,,-14,) storage=bg01久遠寺邸02ロビー-(曇)
@fgact page=back props=-storage,center,vcenter,-type,rotate,zoomx,zoomy,-effect,-xblur,-visible keys=(0,0,l,im白グラデ上から,540,-151.333,17,-3,40,200,monoe5f2ff,40,1)(60000,,,,582,-116.333,,,,,,,) storage=im白グラデ上から
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,l,ev1205火の粉,493,157.667,1100,64,22,40,40,monoe5ffff,1)(60000,,,,577,397.667,,32,,,,,) storage=ev1205火の粉
@trans rule=crossfade time=2000 nowait=0 noback=1
　外の天気同様、ロビーも灰色に曇っていた。[l][r]
　制作者の趣向によるものか、このエントランスには電灯のたぐいが一切ない。[l][r]
　天井は二階まで吹き抜け。[l][r]
　明かりになるのは、その高い天井にある窓から差しこむ日差しと月光だけだ。
@pg
*page2|
　雨の日は夜明け前のように[ruby text=ほの char=1]仄暗く、[l][r]
　月のない夜は冷たい暗黒星のように、あらゆるものが途絶えている。
@pg
*page3|
　憩いの場となる居間はこのロビーのすぐ真東だが、その前に自分の部屋で着替えなくては落ち着かない、と青子は階段に足をかけた。[l][r]
@se storage=se01043 volume=100 loop=1
@sestop storage=se01043 time=6000 nowait=1
　壁に[ruby text=そ char=1]沿った階段はいったん二階のエントランスで終わっている。[l][r]
　三階の屋根裏部屋まではエントランスの裏側にまわらなければならない。[l][r]
　といっても、青子はこの二年間、屋根裏部屋を利用した事はないが。
@pg
*page4|
@sestop storage=se01042 time=3000 nowait=1
@partbg rule=crossfade time=1200 storage=im03廊下の照明 srctop=48 index=1000 width=496 height=576 center=721 bgstorage=black
@stopaction
　久遠寺邸は大まかに、東館と西館とに別れている。[l][r]
　青子に間借りが許されているのは館の東部分だけだが、それも二部屋で事足りる。[l][r]
　開けたとたん絵本の世界に閉じこめられるドアやら、むこう五年間物置になっている屋根裏部屋など使うまでもない。
@pg
*page5|
@bg time=1000 rule=crossfade storage=black
@clall
@bg storage=black
@partbg storage=bg01l久遠寺邸07青子の部屋-(曇) srcleft=1471 srctop=194 index=1300 width=184 height=576 center=158 opacity=0 noclear=1 srczoom=120 id=pb2
@partbg storage=bg01l久遠寺邸11廊下2f-(曇) srctop=237 index=1000 width=775 height=576 center=402 noclear=1 id=pb1
@fg storage=im14青子背中(制服) center=767 vcenter=329 index=1600 opacity=0 type=13 zoomx=-100 effect=屋内曇
@trans rule=crossfade time=800 nowait=0 noback=1
@wait canskip=0 time=200
@partbgact page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,opacity,-visible keys=(0,,n,bg01l久遠寺邸07青子の部屋-(曇),1471,194,120,120,1300,184,576,158,0,1)(1000,4,l,,,,,,,,,,,)(4000,0,,,580,126,90,90,,766,,472,255,) storage=bg01l久遠寺邸07青子の部屋-(曇)
@partbgact page=fore props=-storage,srctop,absolute,width,height,center,opacity,-visible keys=(0,2,l,bg01l久遠寺邸11廊下2f-(曇),237,1000,775,576,402,,1)(2400,,,,,,,,~,,)(3000,0,,,,,,,1243,0,) storage=bg01l久遠寺邸11廊下2f-(曇)
@se delay=1200 storage=se01013 volume=100 loop=0
@wait canskip=0 time=3500
　東館の長廊下の奥が青子の部屋だ。[l][r]
　青子は下宿の際、そう広くない部屋を選んだ。遠慮しての事ではなく、単に掃除の手間を省いただけである。[l][r]
　部屋には大きめのベッドと愛用のマホガニー製の机、洋服ダンスと上着が整列する収納ダンス、それに九段の本棚を二つほど。
@pg
*page6|
　実家から運びこんだ荷物はそれだけ。[l][r]
@movefg textoff=0 opacity=255 vcenter=329 time=1200 accel=0 storage=im14青子背中(制服) center=767
@wait canskip=0 time=600
　蒼崎青子が十六年培ってきた彼女の証明は、いざとなればその程度に短縮できてしまったらしい。[l][r]
　あとは隣の部屋に、これからの自分用の部屋を借りておしまい。
@pg
*page7|
@clall
@fg storage=青子制服05(全) center=602 vcenter=1044 effect=屋内曇 index=1000
@bg rule=crossfade time=600 storage=bg01l久遠寺邸07青子の部屋-(曇) left=-2896 top=87 zoomx=-400 zoomy=400 noclear=1 noback=1 blur=1
@stopaction
「―――そうだ。有珠にもらった見張り塔、壊れてないかチェックしないと」[l][r]
@textoff
@seact textoff=0 keys=(100,play,se01012,3600,20,,0,100,100,0)
@movefg opacity=0 vcenter=1044 time=600 accel=0 storage=青子制服05(全) center=602
@wait canskip=0 time=1500
@seact textoff=0 keys=(0,play,se01014,0,80,,0,,80,0)
@bg time=600 rule=crossfade storage=black
@wait canskip=0 time=1200
@clall
@bg storage=im03l蓄音機 left=123 top=-324 rotate=90
@fg storage=im白グラデ上から center=779 vcenter=363 index=1100 type=18 rotate=-101 effect=mono85c2ff
@fg storage=bg01l久遠寺邸05書斎-(曇) center=512 vcenter=464 opacity=0 index=1500
@partbg storage=bg01l久遠寺邸05書斎-(曇) srcleft=1513 srctop=152 index=2600 width=474 height=576 center=701 srczoom=500 opacity=0 id=pb1
@fg storage=im11コマドリ01 center=252 vcenter=471 index=2000 type=13 effect=屋内曇3 contrast=-16 zoom=120 partbgid=pb1
@bgact page=back props=-storage,left,top,rotate,-contrast,-brightness keys=(0,0,l,im03l蓄音機,123,-324,90,-19,0)(20000,,,,,-209,,,) storage=im03l蓄音機
@fadebgm time=4000 volume=80
@trans rule=crossfade time=1200 nowait=0
@wait canskip=0 time=600
@r
　今朝方までの徹夜の成果を確かめる。
@pg
*page8|
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,bg01l久遠寺邸05書斎-(曇),512,464,1500,0,1)(2000,,,,,~,,255,)(60000,,,,,147,,,) storage=bg01l久遠寺邸05書斎-(曇)
@wait canskip=0 time=1200
　壁一枚を隔てた書斎は、先ほどの蒼崎青子の生活とはまったく別の、まだ一年足らずの彼女の人生を示すものだ。[l][r]
　それまでの彼女の為でなく、[l][r]
　これからの彼女の証明になる、余人には立ち入れない独りの世界、の筈なのだが―――
@pg
*page9|
「うわ……壊れてるどころか、跡形もなく消え去ってる……やっぱ自己流アレンジはまだ早かったか……いいわよ。笑いなさいよ、コマドリ」[l][r]
@r
@movepartbg textoff=0 opacity=255 srcleft=1513 srctop=152 vcenter=288 time=500 accel=0 storage=bg01l久遠寺邸05書斎-(曇) center=701
@wm canskip=0
@wait canskip=0 time=500
@se storage=se05088b volume=80 loop=0
@se storage=se01049 volume=80
@movefg textoff=0 opacity=0 vcenter=471 time=300 accel=0 storage=im11コマドリ01 partbgid=pb1 center=252
@wm
　平気の平左でくつろいでいた[ruby text=コマドリ char=2]余人が飛び去っていく。[l][r]
@movepartbg textoff=0 opacity=0 srcleft=1513 srctop=152 vcenter=288 time=1200 accel=0 storage=bg01l久遠寺邸05書斎-(曇) center=701
　才能は人並み、努力は惜しまず、失敗は恐れずに。[l][r]
　それは時に楽天的にさえ見える、青子の自由奔放さだった。
@pg
*page10|
@bg time=1200 rule=crossfade storage=black
@stopaction
@se storage=se01013 volue=100
@clall
@bg storage=black
@partbg storage=bg01l久遠寺邸07青子の部屋-(曇) srcleft=429 srctop=156 srcafx=920 srcafy=596 index=1000 width=214 height=576 center=186 noclear=1 id=pb1
@fg storage=im白グラデ上から center=-2 vcenter=255 type=13 rotate=-90 index=1000 partbg=bg01l久遠寺邸07青子の部屋-(曇)
@partbgact page=back props=-storage,srcleft,srctop,srcafx,srcafy,absolute,width,height,center,vcenter,-visible keys=(0,4,l,bg01l久遠寺邸07青子の部屋-(曇),429,156,920,596,1000,214,576,186,,1)(2000,,,,938,,,,,685,,421.5,288,) storage=bg01l久遠寺邸07青子の部屋-(曇)
@fgact page=back props=-storage,center,vcenter,-type,rotate,-visible keys=(0,0,l,im白グラデ上から,-2,255.107,13,-90,1)(2000,,,,658,,,,) storage=im白グラデ上から partbgid=pb1
@trans rule=crossfade time=300 nowait=0 noback=1
@wait canskip=0 time=1800
@clall
@bg storage=black left=-48 top=-48
@fg storage=im14青子背中(制服) center=330 vcenter=315 index=3600 effect=mh屋内曇り3 blur=4
@fg storage=im01オープニング01_クローゼット(彩度通常ピン) center=230 vcenter=302 index=2200
@fg storage=黒幕 center=661 vcenter=332 index=2100 type=18 rotate=-94 zoomy=30 effect=monoe5ffff yblur=30
@fg storage=青子制服03a(全) center=436 vcenter=1136 index=2000 effect=mh屋内曇り zoom=90 blur=0
@fg storage=im01オープニング01_鏡(彩度通常)_bg center=741 vcenter=288 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,-effect,-xblur,-yblur,-visible keys=(0,8,l,im14青子背中(制服),330,315.054,3600,,mh屋内曇り3,4,4,1)(2000,0,,,82,,,90,,,,) storage=im14青子背中(制服)
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,8,l,im01オープニング01_クローゼット(彩度通常ピン),230,302,2200,1)(2000,0,,,554,,,) storage=im01オープニング01_クローゼット(彩度通常ピン)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,8,l,青子制服03a(全),436,1136,2000,90,90,mh屋内曇り,,,1)(2000,0,,,455,1136,,,,,,,) storage=青子制服03a(全)
@fgact page=back props=-storage,center,vcenter,-visible keys=(0,8,l,im01オープニング01_鏡(彩度通常)_bg,741,288,1)(2000,,,,414,,) storage=im01オープニング01_鏡(彩度通常)_bg
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-effect,-yblur,-visible keys=(0,4,l,黒幕,661,332.054,2100,18,-94,30,monoe5ffff,30,1)(2600,0,,,116,,,,,60,,,) storage=黒幕
@se delay=300 storage=se01052 volume=100
@se delay=300 storage=se01019 volume=100 loop=0
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=2400
@se storage=se01051 volume=100
@se delay=1200 storage=se01010 volume=100 loop=0
@sestop storage=se01051 time=3000 nowait=1
@bg time=600 rule=crossfade storage=black noback=1
@stopaction
@wait canskip=0 time=1800
@clall
@fg storage=im14青子背中(私服c) center=82 vcenter=315 index=3600 zoomx=90 effect=mh屋内曇り3 blur=4
@fg storage=im01オープニング01_クローゼット(彩度通常ピン) center=554 vcenter=302 index=2200
@fg storage=黒幕 center=116 vcenter=332 index=2100 opacity=128 type=18 rotate=-94 zoomy=60 effect=monoe5ffff yblur=30
@fg storage=青子私服c01a(全)|a2 center=455 vcenter=1136 index=2000 effect=mh屋内曇り zoom=90
@fg storage=im01オープニング01_鏡(彩度通常)_bg center=414 vcenter=288 index=1000
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1 noback=1
　制服から普段着に着替えて一階に戻る。[l][r]
@se delay=400 storage=se01012 volume=70 loop=0
@se delay=3000 storage=se01014 volume=55 loop=0
@bg time=600 rule=crossfade storage=black
@fadese time=4000 volume=20 storage=se01012
@wait canskip=0 time=4000
@se buf=10 storage=se01044 time=1200 volume=70 loop=1
@wait canskip=0 time=1500
@clall
@fg storage=青子私服c01a(全)|a2 center=746 vcenter=258 index=1200 zoomx=-80 zoomy=80 effect=屋内曇
@partbg storage=bg01l久遠寺邸02ロビー-(曇) srcleft=760 srctop=390 index=1000 width=674 height=576 center=361 bgstorage=black noclear=1
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,-visible keys=(0,0,l,bg01l久遠寺邸02ロビー-(曇),760,390,1000,674,576,361,1)(20000,,,,,891,,,,,) storage=bg01l久遠寺邸02ロビー-(曇)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,0,l,青子私服c01a(全)|a2,746,258,1200,-80,80,屋内曇,1)(20000,,,,,1008,,,,,) storage=青子私服c01a(全)|a2
@sestop buf=10 storage=se01044 time=6000 nowait=1
@trans rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=2400
@clall
@bg storage=black
@fg storage=黒幕 center=512 vcenter=288 effect=none index=1500 type=13
@partbg storage=bg01l久遠寺邸10廊下1f-(曇) srcleft=51.5 srctop=186 index=1100 width=1019 height=576 center=574 contrast=20 bordersize=140 brightness=-16 noclear=1 srczoom=92 id=pb1
@fg storage=bg01l久遠寺邸10廊下1f-(曇明) center=510 vcenter=340 type=13 effect=none zoom=92 opacity=0 index=1000 partbg=bg01l久遠寺邸10廊下1f-(曇)
@trans rule=crossfade time=800 nowait=0 noback=1
@fgact page=fore props=-storage,center,vcenter,absolute,-type,-effect,-visible keys=(0,4,l,黒幕,512,288,1500,13,none,1)(4400,0,,,-402,288,,,,) storage=黒幕
@seact keys=(1000,play,se11025,1700,100,,0,-100,100,100)
@wait canskip=0 time=1200
　階段をおりて東側の扉を開けると、地下室のように暗い廊下が続いていた。[l][r]
@fgact textoff=0 page=fore props=-storage,center,vcenter,opacity,-type,zoomx,zoomy,-effect,-contrast,-brightness,-visible keys=(0,0,l,bg01l久遠寺邸10廊下1f-(曇明),510.5,340.107,0,13,92,92,none,0,0,1)(300,,,,,,255,,,,,,,) storage=bg01l久遠寺邸10廊下1f-(曇明) partbgid=pb1
@seact textoff=0 keys=(0,play,se01054,0,70,,0,100,70,-100)
@wait canskip=0 time=1000
　この廊下は外に面した窓がないだけに、電灯がなければ真っ暗だ。スイッチをいれて灯りをつけ、青子はすぐ近くの扉を開けた。
@pg
*page11|
@bg time=600 rule=crossfade storage=black
@stopaction
@clall
@bg storage=bg01l久遠寺邸03居間(ソファ無し)-(曇) left=-255 top=-115 contrast=-6 brightness=-35
@partbg storage=bg01久遠寺邸04サンルーム-(窓枠) srcleft=-443 srctop=370.5 index=1300 width=719 height=576 center=1114 effect=mh屋内曇り3 bordersize=10 bordercolor=none brightness=-30 noclear=1 blur=2 srczoom=300 id=pb2
@partbg storage=bg01久遠寺邸04サンルーム-(窓枠) srcleft=343 srctop=363.5 srczoomx=-300 srczoomy=300 index=1100 width=719 height=576 center=317 effect=mh屋内曇り3 bordersize=10 bordercolor=none brightness=-30 noclear=1 blur=2 id=pb1
@fg storage=bg01l久遠寺邸03居間(ソファ無し)-(曇照明) center=512 vcenter=410 opacity=0 effect=none index=1000
@fg storage=im0744(フレア) center=585 vcenter=122 index=3000 opacity=0 type=22 rotate=-113.764 zoomx=30 zoomy=40 effect=monoffe8d2
@bgact page=back props=-storage,left,top,-contrast,-brightness keys=(0,3,l,bg01l久遠寺邸03居間(ソファ無し)-(曇),-255,-115,-6,-35)(3000,0,,,-363,,,) storage=bg01l久遠寺邸03居間(ソファ無し)-(曇)
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,-effect,-xblur,-yblur,bordersize,-bordercolor,-brightness,-visible keys=(0,3,l,bg01久遠寺邸04サンルーム-(窓枠),-443,370.5,300,300,1300,719,576,1114,mh屋内曇り2,2,2,10,none,-30,1)(2600,0,,,-90,363.5,160,,,230,,1156.5,,,,,,,) id=pb2
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,-effect,-xblur,-yblur,bordersize,-bordercolor,-brightness,-visible keys=(0,3,l,bg01久遠寺邸04サンルーム-(窓枠),343,363.5,-300,300,1100,719,576,317,288,mh屋内曇り2,2,2,10,none,-30,1)(2600,0,,,491,,-160,,,230,,-130.5,288,,,,,,,) id=pb1
@seact keys=(0,play,se01013,0,90,,0,,90,0)
@se storage=se11025 volume=60 loop=0
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=2600
@seact keys=(0,play,se01054,0,,,0,,100,-60)
@fgact page=fore props=-storage,center,vcenter,opacity,-visible keys=(0,0,l,bg01l久遠寺邸03居間(ソファ無し)-(曇照明),512,410,0,1)(200,,,,,,255,)(300,,,,,,32,)(2600,,,,,,255,) storage=bg01l久遠寺邸03居間(ソファ無し)-(曇照明)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im0744(フレア),585,122.054,3000,0,22,-113.764,30,40,monoffe8d2,1)(200,,,,567,276.054,,196,,,100,100,,)(300,,,,,,,0,,,,,,)(1600,,,,~,~,,255,,,~,~,,)(4000,,,,523,342.054,,0,,,130,140,,) storage=im0744(フレア)
@wait canskip=0 time=2000
「電気のない生活か……想像したくないな」[l][r]
@r
　居間は彼女の趣向で現代ライクな作りに変更されている。[l][r]
　豪奢な紋様の入った壁、[l][r]
　本革の偉っそうなソファー、[l][r]
　ペルシャ製の高級絨毯。[l][r]
　城の一室めいた空間に、空気を読まず不釣り合いな30インチのテレビジョンが鎮座している。
@pg
*page12|
@clall
@fg storage=im14青子背中(私服c) center=90 vcenter=289 zoomx=80 zoomy=88 effect=mh居間灯り blur=3 index=1000
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(曇照明) noclear=1 noback=1
　テレビはハダカの王様のように、精一杯の虚勢を張ってソファー達を従えていた。[l][r]
　洋館の持ち主は嫌がったが、このとってつけた感こそ庶民である青子には必要不可欠な[ruby text=いこ char=1]憩いである。[l][r]
　下宿を始めてすぐの頃、これで同居人と一戦争あったが今ではお互い納得の文明機器になっている。
@pg
*page13|
@clall
@bg storage=bg01l久遠寺邸03居間(ソファ無し)-(曇照明) left=-486 top=-665 zoomx=-140 zoomy=140
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,bg01l久遠寺邸03居間(ソファ無し)-(曇照明),-486.6,-665,-140,140)(10000,,,,-286.4,,,) storage=bg01l久遠寺邸03居間(ソファ無し)-(曇照明)
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=3000
@clall
@bg storage=bg01l久遠寺邸03居間(ソファ無し)-(曇照明) left=-1450 top=-114 zoomx=-220 zoomy=220
@fg storage=青子私服c01b(全)|p center=384 vcenter=1259 index=1500 type=13 effect=mh居間灯り blur=2
@trans rule=crossfade time=600 nowait=0 noback=1
@stopaction
「……なんだ、人のことは言えないか。うちもあんがい、時代錯誤な家だった」[l][r]
@seact textoff=0 keys=(0,play,se01012,3000,30,,0,-100,80,0)
@clfg textoff=0 storage=青子私服c01b(全)|p time=500
　なんとなく愉快な気持ちになって、青子はお茶にする事にした。[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(曇照明) noclear=0
@seact textoff=0 keys=(1000,play,se01056,0,,,0,,70,80)
　居間と壁一つでつながっている台所でお湯を沸かしてティーポットと鍋を用意して、万全の準備で温かい紅茶を淹れる。
@pg
*page14|
@textoff
@seact keys=(1000,play,se01058,0,,,0,,80,80)
@se delay=2000 storage=se01059 volume=60 loop=0
@bg time=800 rule=crossfade storage=black
@stopaction
@sestop storage=se01056 time=3000 nowait=1
@clall
@fg storage=bg01久遠寺邸01外観(草刈)-(夜) center=512 vcenter=331 index=1800 type=24 effect=屋外蛍雪 brightness=-35
@se delay=2000 storage=se07001 volume=50 loop=0
@bg rule=crossfade time=1200 storage=bg01久遠寺邸01外観(草刈)-(曇) top=-5 noclear=1 noback=1
@wait canskip=0 time=3400
@clall
@se storage=se01057 volume=100
@partbg storage=im03lティーセットb(湯気あり) srctop=412 index=1300 width=775 height=576 center=633 noclear=1 id=pb1
@partbgact page=back props=-storage,srctop,absolute,width,height,center,-visible keys=(0,3,l,im03lティーセットb(湯気あり),412,1300,775,576,633,1)(24000,,,,120,,,,,) storage=im03lティーセットb(湯気あり)
@bg rule=crossfade time=800 storage=black noclear=1 noback=1
「はーあ、っと」[l][r]
@se delay=300 storage=se01061 volume=80
@se storage=se01060 volume=70 loop=0
@r
　ぼすん、とソファーに深々と沈みこむ。[l][r]
@fadebgm time=10000 volume=100
@bg time=800 rule=crossfade storage=black
@stopaction
@se storage=se01055 volume=60 loop=1 time=4000
@se storage=se01009 volume=80 loop=0
@clall
@bg storage=bg01l久遠寺邸05書斎-(雨) left=-605 top=-92 rotate=-0.5 contrast=80 brightness=-25 zoom=220 blur=1
@fg storage=ef05(単) center=899 vcenter=594 index=2400 rotate=-81.715 zoomx=80 zoomy=140 effect=mono000000
@fg storage=ef05(単) center=530 vcenter=617 index=2300 rotate=-81.715 zoomx=80 zoomy=140 effect=mono000000
@fg storage=ef05(単) center=162 vcenter=628 index=2200 rotate=-81.715 zoomx=80 zoomy=140 effect=mono000000
@fg storage=ef05(単) center=428 vcenter=635 index=2100 rotate=-96.334 zoomx=80 zoomy=140 effect=mono000000
@fg storage=ef05(単) center=67 vcenter=635 index=2000 rotate=-96.334 zoomx=80 zoomy=140 effect=mono000000
@fg storage=ef05(単) center=786 vcenter=139 index=1900 rotate=100.69 zoomx=80 zoomy=140 effect=mono000000
@fg storage=ef05(単) center=818 vcenter=601 index=1800 rotate=-96.334 zoomx=80 zoomy=140 effect=mono000000
@fg storage=ef05(単) center=398 vcenter=158 index=1700 rotate=102.276 zoomx=80 zoomy=140 effect=mono000000
@fg storage=ef05(単) center=47 vcenter=161 index=1600 rotate=102.276 zoomx=80 zoomy=140 effect=mono000000
@fg storage=ef05(単) center=134 vcenter=191 index=1500 rotate=80.67 zoomx=80 zoomy=140 effect=mono000000
@fg storage=ef05(単) center=894 vcenter=149 index=1400 rotate=84.808 zoomx=80 zoomy=140 effect=mono000000
@fg storage=ef05(単) center=517 vcenter=167 index=1300 rotate=80.67 zoomx=80 zoomy=140 effect=mono000000
@fg storage=青子私服c02b(近) center=668 vcenter=375 index=2800 rotate=-4.466 effect=mono000000 zoom=60 blur=1
@fg storage=ev0104読書する有珠_オブジェソファ center=751 vcenter=759 index=3900 zoomx=-100 effect=mono000000
@fg storage=ev0104読書する有珠_オブジェソファ center=-118 vcenter=735 index=4000 effect=mono000000
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,4,l,青子私服c02b(近),669,410,2800,-4.466,60,60,mono000000,1,1,1)(2600,,,,677,441,,-5.824,,,,,,) storage=青子私服c02b(近)
@trans rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=1000
　紅茶を一口、それから二口。[l][r]
@clall
@fadese time=5000 volume=35 storage=se01055
@bg storage=im01オープニング12_背景c left=107 top=-483 zoom=120
@fg storage=黒幕 center=1442 vcenter=300 index=1400 type=18 rotate=122 zoomy=50 effect=monoffe8d2 yblur=30
@fg storage=im02l空(夕b) center=870 vcenter=180 index=1500 type=19 effect=monocro xblur=6 yblur=2
@fg storage=im01オープニング12_背景c center=667 vcenter=189 index=1100 contrast=60 brightness=-30 zoom=120
@fg storage=black center=512 vcenter=288 index=1900 effect=none opacity=0
@partbg storage=bg01l久遠寺邸01外観-(夕) srctop=6 index=2000 width=1024 height=564 opacity=0 noclear=1 id=pb1
@fg storage=bg01l久遠寺邸01外観-(夜) center=874 vcenter=520 index=3000 opacity=0 type=13 partbg=bg01l久遠寺邸01外観-(夕)
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,im01オープニング12_背景c,107,-483,120,120)(16000,,,,-203,,,) storage=im01オープニング12_背景c
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-contrast,-brightness,-visible keys=(0,0,l,im01オープニング12_背景c,667,189,1100,,120,120,60,-30,1)(16000,,,,357,,,0,,,,,) storage=im01オープニング12_背景c
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-effect,-yblur,-visible keys=(0,0,n,黒幕,1442,300,1400,18,122,50,monoffe8d2,30,1)(3000,,l,,,,,,,,,,)(12000,,,,-398,,,,,,,,) storage=黒幕
@fgact page=back props=-storage,center,vcenter,absolute,-type,-effect,-xblur,-yblur,-visible keys=(0,0,l,im02l空(夕b),870,180,1500,19,monocro,6,2,1)(16000,,,,182,,,,,,,) storage=im02l空(夕b)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-effect,-visible keys=(0,0,n,black,512,288,1900,0,none,1)(12000,,l,,,,,,,)(15000,,,,,,,255,,) storage=black
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible keys=(0,0,n,bg01l久遠寺邸01外観-(夜),874,520,3000,0,13,none,1)(12000,,l,,,,,,,,)(23000,,,,~,,,196,,,)(28000,,,,542,,,,,,) storage=bg01l久遠寺邸01外観-(夜) partbg=bg01l久遠寺邸01外観-(夕)
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,opacity,-visible keys=(0,0,n,bg01l久遠寺邸01外観-(夕),,6,2000,1024,564,0,1)(12000,,l,,,,,,,,)(16000,,,,~,,,,,255,)(28000,,,,333,,,,,,) storage=bg01l久遠寺邸01外観-(夕)
@trans rule=crossfade time=2600 nowait=0 noback=1
@wait canskip=0 time=21000
@bg time=2000 rule=crossfade storage=black
@stopaction
@clall
@bg storage=black
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(夕) srcleft=1250 srctop=88 index=1000 width=552 height=576 center=750 srczoom=120 bgstorage=black
@fg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) center=-375 vcenter=438 opacity=0 type=13 zoom=120 index=1100 partbg=bg01l久遠寺邸03居間(ソファ無し)-(夕)
@fgact page=back props=-storage,center,vcenter,opacity,-type,zoomx,zoomy,-visible keys=(0,0,l,bg01l久遠寺邸03居間(ソファ無し)-(夜),-375,438,0,13,120,120,1)(5000,,,,,,255,,,,) storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) partbg=bg01l久遠寺邸03居間(ソファ無し)-(夕)
@playstop time=10000 nowait=1
@sestop time=10000 nowait=1
@trans rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=1500
　時計の針に耳を傾けながら、ああ、今日は午後からどうしよう、とぼんやり思って三口目。[l][r]
　柔らかなソファーの感触に、どこまでも沈みこんでいきたい衝動にかられた頃。
@pg
*page15|
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@bg storage=ev0104読書する有珠aa left=-188 top=-373 rotate=13 zoom=120 blur=2
@fg storage=white center=512 vcenter=288 index=2200 opacity=0
@fg storage=ev0104読書する有珠aa center=372 vcenter=123 index=1500 opacity=0 rotate=13 zoom=120
@fg storage=im黒グラデ上から center=490 vcenter=37 index=1100
@fg storage=im黒グラデ上から center=508 vcenter=565 zoomy=-100 index=1000
@se delay=200 storage=se01063 volume=70
@shock page=back vmax=15 hmax=20 time=1100 count=-1
@trans rule=crossfade time=600 nowait=0 noback=1
『――――――』[l][r]
@r
　青子は目をパチパチとまたたいて、クッションから体を起こした。[l][r]
@textoff
@play storage=m07 volume=100 time=0 loop=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,white,512,288,2200,0,1)(400,,,,,,,196,)(1600,,,,,,,0,) storage=white
@bgact page=fore props=-storage,left,top,rotate,zoomx,zoomy,-xblur,-yblur keys=(0,4,l,ev0104読書する有珠aa,-188,-373,13,120,120,2,2)(4000,,,,-32,-3,0,,,,) storage=ev0104読書する有珠aa
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,4,l,ev0104読書する有珠aa,372,123,1500,0,13,120,120,1)(4000,,,,528,493,,255,0,,,) storage=ev0104読書する有珠aa
@wait canskip=0 time=5000
　夢でも妄想でもない。[l][r]
　いつのまにか、目の前に一人の少女が座っている。
@pg
*page16|
@se delay=600 storage=se01058 volume=100 loop=0
@partbg textoff=0 rule=crossfade time=600 storage=im03l窓とカーテン srctop=77 index=1000 width=775 height=576 center=627 bgstorage=black noclear=0
@stopaction
　さして驚かず、青子はティーカップに指をあてた。[l][r]
　淹れたばかりの紅茶は完全に冷めきっている。[l][r]
「寝てた？」[l][r]
　テーブル向こうの少女に問いかける、青子の声。[l][r]
「ええ」[l][r]
　少女は視線をあげず、関心なさげに小さく答えた。
@pg
*page17|
@clall
@bg storage=ev0104読書する有珠Aa left=-36 top=-408
@bgact page=back props=-storage,left,top keys=(0,3,l,ev0104読書する有珠Aa,-36,-408)(25000,,,,,-49) storage=ev0104読書する有珠Aa
@trans rule=crossfade time=2000 nowait=0 noback=1
@wait canskip=0 time=2000
　―――声をあげなければ、あるいは、美しい人形と見間違えるだろう。[l][r]
@r
　その少女はソファーに座り、古い本を読んでいる。[l][r]
　細い手足と陽の光を知らぬ白い肌。[l][r]
　憂いがちな趣きは、人間らしい意志を感じさせない。
@pg
*page18|
　青子より濃い、混じりけのない黒髪。[l][r]
　冷たい色をした瞳は、しずしずとページへ視線を落としている。[l][r]
　修道女を思わせる黒衣は彼女の通う女学院の制服だ。[l][r]
　その[ruby text=くら char=1]翳さは少女によく似合っていたが、青子に言わせれば似合いすぎて良くないらしい。
@pg
*page19|
　……さながら一枚の風景画。[l][r]
　初めからそういう形で生まれてきたとさえ思える現実感の無さ。[l][r]
　[ruby text=うつむ char=1]俯く彼女の首の白さは、同性の青子でさえ見とれるほど美しい。[l][r]
　この少女こそ、幽霊屋敷に住む二人のうち一人。[l][r]
　[ruby text=くおんじ char=3]久遠寺[ruby text=アリス char=2]有珠という名前の、青子と同い年の同居人。
@pg
*page20|
@bg time=600 rule=crossfade storage=black
@stopaction
@bg rule=crossfade time=600 storage=im03lティーセットb top=79 noclear=0 zoom=136
「私、どれくらい寝てた？」[l][r]
@backlay
@partbg textoff=0 rule=crossfade time=600 storage=ev0104読書する有珠aa srcleft=322 srctop=62 index=1900 width=567 height=576 center=701 noclear=1 id=pb1
「一時間と少し。……ここで眠ると風邪、ひくわよ」
@pg
*page21|
　有珠は関心なく答えるが、いつもの事なので青子は気にしない。[l][r]
　柱時計を見てみると、針は午後七時を回っていた。[l][r]
　二時間ほど眠っていた事になる。[l][r]
　思い返せば散々な一日だった。[l][r]
　徹夜明けで疲れた体が寝入ってしまったのも、無理のない話だろう。
@pg
*page22|
@bg rule=crossfade time=600 storage=bg01l久遠寺邸01外観-(夜) left=-449 top=-390 noclear=0
「起こしてくれても良かったのに。[l][r]
　せっかくの紅茶が冷めちゃったじゃない」[l][r]
@fadebgm time=5000 volume=70
@backlay
@partbg textoff=0 rule=crossfade time=600 storage=ev0104読書する有珠aa srcleft=322 srctop=62 index=1900 width=567 height=576 center=701 noclear=1 id=pb1
「わたしが来た時は、もう冷めてたわ」[l][r]
「でしょうね。言ってみただけよ」
@pg
*page23|
@clpartbg textoff=0 time=600 storage=ev0104読書する有珠Aa
　青子は冷めきった紅茶を一気に飲み下す。[l][r]
　暖房の乏しい久遠寺邸では、その冷たさでだけでも寝呆けた頭を目覚めさせるには十分だった。
@pg
*page24|
@se storage=se01058 volume=80
「こうなるとフォートナム＆メイソンも何もないわね。[l][r]
@bg time=600 rule=crossfade storage=black
@clall
@bg storage=ev0105青子あぐら(夜)f2 left=-15 top=-328
@bgact page=back props=-storage,left,top keys=(0,3,l,ev0105青子あぐら(夜)f2,-15,-328)(10000,0,,,,-68) storage=ev0105青子あぐら(夜)f2
@trans time=1200 rule=crossfade
@wait canskip=0 time=2000
　おかえり、有珠。たまの贅沢もアンタ抜きじゃ締まらないってコトかしら。[l][r]
　今日は厄日か天誅殺か―――ちょっと早いけどお参りってのも十分アリかもね」[l][r]
　毒食わば皿まで的な玉砕精神で、と肩をすくめる青子。
@pg
*page25|
@clall
@fg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) center=398 vcenter=597 index=1100 opacity=128 type=18 zoom=120
@fg storage=im黒グラデ上から center=1037 vcenter=491 index=3000 rotate=262.259 effect=none
@fg storage=im黒グラデ上から center=47 vcenter=471 index=2800 rotate=104.096 effect=none
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-477 top=72 noclear=1 zoom=120
@stopaction
「それで、何があったの？」[l][r]
@se delay=100 storage=se01066 volume=60 loop=0
@bg textoff=0 rule=crossfade time=600 storage=ev0104読書する有珠aa left=-18 top=-62 noclear=0
@r
　同居生活も二年近く続けば、お互いの様子に気が付くらしい。[l][r]
　青子は青子なりの、[l][r]
　有珠は有珠なりの問いかけをする。[l][r]
　顔もあげず問いかけてくる同居人に、青子はきっぱりと現状を報告した。
@pg
*page26|
@bg textoff=0 rule=crossfade time=600 storage=ev0105青子あぐら(夜)f2 left=-6 top=-503 noclear=0
「まず謝らなくちゃいけない。[l][r]
　昨日徹夜で完成させた例のアレ、意味がなくなっちゃったのよ。ちょっと目を離した隙に沸騰しすぎて壊れちゃったみたい。[l]そうならないよう、循環のコードを二、三本外したり縫合したりしといたんだけど」[l][r]
@clall
@fg storage=im14青子背中(私服c) center=251 vcenter=328 index=2400 effect=mh居間灯り brightness=-10 blur=3
@fg storage=ev0104読書する有珠_オブジェソファ center=468 vcenter=673 index=1700
@fg storage=有珠制服01a(近)|f2 center=784 vcenter=245 index=2000 effect=mh居間灯り zoom=90
@partbg storage=im03l窓とカーテン srcleft=69 srctop=464 srczoomx=-120 srczoomy=120 index=1000 width=775 height=576 center=-108 effect=mh居間灯り bordercolor=none noclear=1 id=pb1
@partbg storage=im03l窓とカーテン srcleft=-8 srctop=448 index=1200 width=775 height=576 center=693 effect=mh居間灯り bordercolor=none noclear=1 srczoom=120 id=pb2
@bg textoff=0 rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
@wait canskip=0 time=600
　いやー、まいったね、と他人ごとのように青子は言った。
@pg
*page27|
@bg rule=crossfade time=600 storage=ev0104読書する有珠aa left=-29 top=-68 noclear=0
「……どういう事？」[l][r]
@bg rule=crossfade time=600 storage=ev0105青子あぐら(夜)a1 top=-48 noclear=0
「今朝急用が入って、学校に呼び出しうけたの。そこで転入生の世話を押しつけられて、一日が無残にも消費されちゃって、帰ってきたら跡形もなく消えてました。怒る、有珠？」
@pg
*page28|
@clall
@fg storage=im14青子背中(私服c) center=251 vcenter=328 index=2400 effect=mh居間灯り brightness=-10 blur=3
@fg storage=有珠制服01a(近)|f center=784 vcenter=245 index=2000 effect=mh居間灯り zoom=90
@fg storage=ev0104読書する有珠_オブジェソファ center=468 vcenter=673 index=1700
@partbg storage=im03l窓とカーテン srcleft=69 srctop=464 srczoomx=-120 srczoomy=120 index=1000 width=775 height=576 center=-108 effect=mh居間灯り bordercolor=none noclear=1 id=pb1
@partbg storage=im03l窓とカーテン srcleft=-8 srctop=448 index=1200 width=775 height=576 center=693 effect=mh居間灯り bordercolor=none noclear=1 srczoom=120 id=pb2
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
「……別に。青子の器物破損にいちいち怒っていたら、一生分の口論をする事になるでしょう？[l][r]
　代用品はあるから、また一から始めればいいわ。[l][r]
@chgfg textoff=0 storage=有珠制服01a(近) zoom=90 time=300
　それより―――怒ってるのは貴方の方じゃないの？」
@pg
*page29|
@clall
@bg storage=black
@fg storage=青子私服c02a(近)|k center=729 vcenter=257 effect=mh居間灯り index=1400
@partbg storage=ev0105青子あぐら(夜)a2 srcleft=184 srctop=89 index=1100 width=888 height=576 center=433 noclear=1 blur=2 id=pb1
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,-xblur,-yblur,-visible keys=(0,3,l,ev0105青子あぐら(夜)a2,184,89,1100,888,576,433,2,2,1)(24000,,,,,365,,,,,,,) storage=ev0105青子あぐら(夜)a2
@trans rule=crossfade time=400 nowait=0 noback=1
「……む」[l][r]
@r
　今日はいつになく鋭い。[l][r]
　こういう時、涼しい顔をしてホントは怒っているのが青子なのだ。[l][r]
　それはともかく。
@pg
*page30|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=763 srctop=-326 index=10000 width=396 height=576 srczoom=200 id=pb1 bgstorage=black
@stopaction
「ええ。この転入生っていうのがひどくズレててね。[l][r]
@partbg textoff=0 rule=crossfade time=300 storage=ev0105青子あぐら(夜)f2 srcleft=301 srctop=71 index=1100 width=480 height=576 center=156 bordercolor=none noclear=0 id=pb2
　すごい山奥で暮らしてたらしくて、こっちの常識が通じないんだから。山門異界って言葉があるけど、あれってホントの事なのね、有珠」
@pg
*page31|
@partbg textoff=0 rule=crossfade time=600 storage=ev0104読書する有珠ca1 srcleft=395 index=1200 width=486 height=576 center=879 bordercolor=none noclear=0 id=pb3
　名前を呼ばれて有珠は顔を上げた。[l][r]
　もともと有珠からの同情なんて期待していない青子は、さらに口調を早めて愚痴をこぼす。
@pg
*page32|
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) left=-48 top=-48 noclear=0
「初対面から癪に障るヤツだったけど、教室を案内した時なんか失神しそうになったわ。[l][r]
　そいつ、教室で教師と一対一で授業を受けるもんだと思ってたらしいの。……ええ、それはそれでまだ流せる。許容範囲よ、あの程度の冗談は」
@pg
*page33|
@clall
@partbg storage=ev0105青子あぐら(夜)c1 srcleft=225 srctop=143 index=1100 width=700 height=576 center=374 noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) noclear=1 blur=3
「で、私が簡潔かつ丁寧に教室のなんたるかを教えた後で、そいつなんて言ったと思う？[l][r]
@fg rule=crossfade time=300 storage=青子私服c02b(近)|e center=730 vcenter=257 effect=mh居間灯り index=1400
『それで蒼崎。他の教室は何に使うんだ？』[l][r]
@chgfg textoff=0 storage=青子私服c02a(近)|g time=300
　ですって！[l][r]
　教室に他も何もないでしょう？」
@pg
*page34|
@chgfg textoff=0 storage=青子私服c03b(近)|i time=300
「つまるところ、そいつは少しでも説明を怠るとそのままで納得しちゃうのよ。何も疑問に思わないというか、想像力が欠如してるっていうか、想像する事に慣れてないっていうか。[l][r]
@clall
@partbg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=786 srctop=531 srcafx=933 srcafy=811 index=10000 width=396 height=576 srczoom=160 id=pb1 bgstorage=black
　まあ……一度言った事はちゃんと分かってるっぽいから、馬鹿ってワケじゃないんだけど……」
@pg
*page35|
@se storage=se01066 volume=60 loop=0
@partbg textoff=0 rule=crossfade time=600 storage=ev0104読書する有珠aa srcleft=216 srctop=430 index=1200 width=486 height=576 center=879 bordercolor=none noclear=0 srczoom=140 id=pb3
「貴方が人を批評するのは、珍しいわね。……そういうダメな人、気にする質だったの？」[l][r]
@partbg textoff=0 rule=crossfade time=400 storage=ev0105青子あぐら(夜)f2 srcleft=399 srctop=564 index=1100 width=480 height=576 center=156 bordercolor=none noclear=0 srczoom=140 id=pb2
「微塵たりとも気にしないわよ。けど、明日からどんな間違いをしでかすのかちょっと心配なだけ」
@pg
*page36|
　そう。心配なのは、その間違いの後始末が高い確率で自分に回ってくるからに違いない。[l][r]
@bg rule=crossfade time=600 storage=ev0105青子あぐら(夜)g1 left=212 top=108 noclear=0 zoom=140
　たぶん、そうだと思う。[l][r]
　そうでもなければ、今日一日を潰してくれた転入生を気に病む理由が見当らない。
@pg
*page37|
@bg textoff=0 rule=crossfade time=400 storage=ev0105青子あぐら(夜)g2 left=212 top=108 noclear=0 zoom=140
「とにかく変なヤツなの。案外有珠と気が合うかも」[l][r]
@bg textoff=0 rule=crossfade time=600 storage=ev0104読書する有珠aa left=-313 top=151 noclear=0 zoom=140
「……山門異界はいい言葉ね」[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸01外観-(夜) left=-7 top=-176 noclear=0
@r
　けれど、その人物とは気が合う前に直接会う事もないでしょう、と視線だけで少女は語る。[l][r]
　それに青子はでしょうね、とだけ答えた。
@pg
*page38|
@bg time=600 rule=crossfade storage=black
@clall
@bg rule=crossfade time=600 storage=ev0105青子あぐら(夜)a1 left=212 top=108 noclear=0 zoom=140
「ところで有珠、さっきからなに読んでるの？」[l][r]
「霊的進化論の偽書。スピリチアル・ダイアリのまがい物」[l][r]
@se storage=se01066 volume=60
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) left=-48 top=-48 noclear=0
「ああ、スエーデンボリ。そんなの今更読んでも仕方ないんじゃない？」
@pg
*page39|
@clall
@partbg storage=ev0104読書する有珠aa srcleft=235 srctop=98 index=1200 width=689 height=576 center=620 noclear=1 id=pb1
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) left=-48 top=-48 noclear=1 blur=3
「真書なら退屈だけど、これは偽書だから。[l][r]
　彼の欠点と長所を劇的に誉めあげているわ。よくできた冒険小説のように。[l]筆跡は、あなたのお祖父さんの物だけど」[l][r]
@clall
@partbg storage=ev0105青子あぐら(夜)f2 srcleft=225 srctop=143 index=1300 width=700 height=576 center=374 noclear=1 id=pb1
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) noclear=1 blur=3
「……へえ、あの人そっちにまで手を出してたの。わりと勉強家だったのね。惜しい人をなくしたわ」[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸01外観-(夜) left=-262 top=-225 noclear=0
　もうこの世にいない祖父を懐かしむように青子。
@pg
*page40|
@partbg textoff=0 time=400 storage=ev0104読書する有珠Aa srcleft=322 srctop=85 index=1100 width=503 height=576 center=779.5 noclear=1
「あなたのお祖父さん、夏に便りをくれたけど」[l][r]
@partbg textoff=0 rule=crossfade time=400 storage=ev0105青子あぐら(夜)g2 srcleft=297 srctop=74 index=1000 width=490 height=576 center=239 noclear=1 id=pb1
「よしてよ、死んだものと考えたいのに」
@pg
*page41|
@bg rule=crossfade time=800 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) left=-48 top=-48 noclear=0
@se storage=se01063 volume=100
@se delay=400 storage=se01062 volume=80
@se delay=600 storage=se04010 volume=100
　ふう、とため息をついて、青子はソファーに思いっきり寄り掛かった。[l][r]
　クッションにガタがきているのか、背もたれと一緒に青子は床に寝そべる形になる。
@pg
*page42|
@clall
@playstop time=6000 nowait=1
@partbg storage=ev0104読書する有珠ca2 srcleft=251 srctop=48 index=1200 width=689 height=576 center=621 noclear=1 id=pb1
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) left=-48 top=-48 noclear=1 blur=3
「……話は戻るけど」[l][r]
@r
@se storage=se01055 volume=40 loop=1 time=8000
@fg textoff=0 rule=crossfade time=600 storage=有珠制服01a(近) center=322 vcenter=205 index=1500 effect=mh居間灯り
　寝そべっている青子に、有珠はちらりと視線を投げた。[l][r]
　黒いソファに埋もれた青子の体は、横臥したまま死体のように動かない。
@pg
*page43|
　ソファーに寝そべった青子の心境は、少し乾いていた。[l][r]
@clall
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=219 srctop=684 srcafx=1053 srcafy=910 srcrotate=-14 index=1000 width=748 height=576 center=429 srczoom=400 id=pb1 bgstorage=black
　有珠は無言で[ruby text=じぶん char=2]青子を責めている。[l][r]
　それを思うと今日一日の新鮮な出来事も、次第に[ruby char=2 text=みずみず]瑞々しさを失っていく。
@pg
*page44|
@clall
@se delay=300 storage=se06002 volume=60 loop=0
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=-75 srctop=620 srcafx=413 srcafy=852 index=1000 width=748 height=576 center=429 srczoom=200 id=pb1 bgstorage=black
　……有珠の無言の責めを無視すれば、話はここで終わってくれる。[l][r]
　二人はこのまま席を立ち、今日のミスをうやむやにしたまま明日を迎えられるだろう。[l][r]
　しかし。[wait canskip=0 time=800]蒼崎青子は、そういう真似ができない人間だ。
@pg
*page45|
@clall
@partbg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=695.5 srctop=-325 index=1000 width=416 height=576 center=250 bgstorage=black noclear=0 srczoom=200 id=pb1
「いいわよ、なに？」[l][r]
　青子は倒れこんだまま有珠に問う。[l][r]
@partbg textoff=0 rule=crossfade time=400 storage=ev0104読書する有珠aa srcleft=291 srctop=413 index=1100 width=440 height=576 center=776 noclear=1 id=pb2
「今日できなかったのは、少し痛いわね」[l][r]
「だから反省してるって。学校優先は一人前になってから、でしょ」[l][r]
@bg textoff=0 rule=crossfade time=600 storage=ev0104読書する有珠aa left=118 top=135 noclear=0 zoom=140
「なら、いいけど」[l][r]
　無機質な有珠の声に、青子はぎり、と歯を噛んだ。
@pg
*page46|
@bg textoff=0 rule=crossfade time=200 storage=ev0104読書する有珠aa left=118 top=135 effect=monocro noclear=0 zoom=140
　彼女の言いたい事は分かっている。[l][r]
@bg textoff=0 time=300 rule=crossfade storage=black
　なにより青子自身がよく分かっている。[l][r]
@clall
@fg storage=青子制服02a(全)|b center=802 vcenter=1219 index=1100 effect=monocro
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=807 srctop=386 index=1000 width=500 height=576 center=290 effect=monocro noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=400 storage=black noclear=1
　学園生活の[ruby text=そとづら char=2]外面と、今の生き方との折り合い。[l][r]
@clall
@fg storage=青子制服02a(遠) center=657 vcenter=408 opacity=128 effect=monoff0000 zoom=24 blur=3 index=1000
@bg rule=crossfade time=400 storage=im坂(昼) left=-48 top=-944 effect=monocro contrast=-35 brightness=-27 noclear=1
　現代に隠れ住むというけれど、その隠れ方が半端だと有珠は言っている。[l][r]
@bg textoff=0 time=300 rule=crossfade storage=black
　つまり、彼女の沈黙が語るところは―――
@pg
*page47|
@clall
@fg storage=ev0104読書する有珠aa center=678 vcenter=631 index=1200 opacity=128 type=18 contrast=22 brightness=59 zoom=140
@bg rule=crossfade time=600 storage=ev0104読書する有珠aa left=118 top=135 noclear=1 zoom=140 blur=1
『……覚悟を決めろって言いたいのよね、あんたは』[l][r]
@r
@clall
@fg storage=青子私服c03b(近)|h center=746 vcenter=257 index=1500 type=13 effect=none
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=-56 srctop=672 srcafx=413 srcafy=852 index=1000 width=748 height=576 center=423 srczoom=200 id=pb1 effect=monocro
@bg textoff=0 time=300 rule=crossfade storage=black noclear=1
　今日の失敗はそれほど大きいものじゃない。[l][r]
　この洋館と学園生活を秤にかけて、たまたま学園に重きをおいたからミスが生まれただけの、小さな事件だ。[l][r]
　ただ、今の青子の半端さを象徴する、分かりやすい心の甘さであっただけ。
@pg
*page48|
@clall
@fg storage=青子私服c03b(近)|b center=746 vcenter=257 index=1500 type=13 effect=none
@partbg textoff=0 rule=crossfade time=600 storage=ev0104読書する有珠aa srcleft=251 srctop=128 srcafx=413 srcafy=852 index=1000 width=748 height=576 center=423 bgstorage=black noclear=1 id=pb1 effect=monocro
『……有珠は関係ない。これは、私が私で決めなくちゃいけない事……』
@pg
*page49|
@sestop storage=se01055 time=6000 nowait=1
@bg textoff=0 time=600 rule=crossfade storage=black
@clall
@bg storage=bg01l久遠寺邸06中庭-(夜) left=-360 top=-4
@bgact textoff=0 page=back props=-storage,left,top keys=(0,0,l,bg01l久遠寺邸06中庭-(夜),-360,-4)(60000,,,,,-416) storage=bg01l久遠寺邸06中庭-(夜)
@se storage=se01067 volume=60 loop=1 time=3000
@trans textoff=0 rule=crossfade time=600 nowait=0
　基礎はたった一年と半年。[l][r]
　けれど予感は物心がついた時からあった。[l][r]
@r
“選んだのなら、いつか必ずその日は来る”、と。[l][r]
@r
　なら自分の良心も道徳も、いいかげん根負けしている頃だ。[l][r]
@se storage=se06002 volume=50 loop=0
@se delay=400 storage=se04009 volume=50 loop=0
@se delay=200 storage=se01010 volume=60 loop=0
　よし、と青子は勢いよく体を起こす。[l][r]
　起きた先には、無言で視線を向ける有珠のか細い美貌だけがあった。
@pg
*page50|
@sestop storage=se01067 time=3000 nowait=1
@se storage=se01055 volume=40 loop=1 time=4000
@bg rule=crossfade time=600 storage=ev0105青子あぐら(夜)g2 left=-228 top=128 noclear=0 zoom=140
@stopaction
「オッケー、有珠。来週中に決着をつけよう。[l][r]
　それでいいんでしょ？」[l][r]
@se delay=300 storage=se01066 volume=50 loop=0
@bg rule=crossfade time=600 storage=ev0104読書する有珠aa top=-99 noclear=0
「ええ。青子がいいなら」[l][r]
@r
@bg textoff=0 time=300 rule=crossfade storage=black
　それと似たような言葉をつい数時間前に聞いた気がして、ブンブンと頭を振る。[l][r]
@clall
@bg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-477 top=72 zoom=120
@fg storage=white center=512 vcenter=288 index=3300 opacity=192 type=17 effect=monoffe8d2
@fg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) center=398 vcenter=597 index=1100 opacity=128 type=18 zoom=120
@fg storage=im黒グラデ上から center=1037 vcenter=491 index=3000 rotate=262.259 effect=none
@fg storage=im黒グラデ上から center=47 vcenter=471 index=2800 rotate=104.096 effect=none
@movefg page=back opacity=0 vcenter=288 time=3000 accel=0 storage=white center=512
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=1000
　なんだって帰ってきてまで、あんな田舎者を思い出さなくちゃいけないのか。
@pg
*page51|
@clall
@partbg rule=crossfade time=400 storage=ev0105青子あぐら(夜)f2 srcleft=173 srctop=259 index=1100 width=602 height=576 center=175 bordercolor=none bgstorage=black noclear=0 id=pb1
@stopaction
「じゃあ下準備はよろしくね。私まだ出来ないし」[l][r]
@backlay
@partbg textoff=0 rule=crossfade time=400 storage=ev0104読書する有珠ca2 srcleft=359 srctop=226 index=1200 width=573 height=576 center=851 bordercolor=none bgstorage=black noclear=1 id=pb2
「場所は例の公園でいい？」
@pg
*page52|
@clpartbg id=pb1
@partbg textoff=0 rule=crossfade time=600 storage=ev0105青子あぐら(夜)a1 srcleft=198 srctop=38 index=1100 width=602 height=576 center=175 bordercolor=none bgstorage=black noclear=1 id=pb1
「妥当な線ね。あ、でももう一件、森の方は？[l][r]
　そっちの方が急務じゃない？」[l][r]
@clpartbg id=pb2
@partbg textoff=0 rule=crossfade time=600 storage=ev0104読書する有珠aa srcleft=381 index=1200 width=573 height=576 center=851 bordercolor=none bgstorage=black noclear=1 id=pb3
「時と場合。森に変化があれば教えるわ」
@pg
*page53|
@bg textoff=0 rule=crossfade time=3000 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) left=-48 top=-48 noclear=0 nowait=1
　そんな短いやりとりが終わると、有珠は膝に置いた本へと顔を落とした。[l][r]
@se storage=se01066 volume=50
@sestop storage=se01055 time=5000 nowait=1
　二人にとって最も重要な話は終わった。[l][r]
　あとは普段通りの、それとなく気が合う同居人に戻るだけである。
@pg
*page54|
@play storage=m28 volume=80 time=6000 loop=1
@se storage=se01068 volume=80
@se delay=800 storage=se01121 volume=30 loop=0
@se delay=1000 storage=se01069 volume=100
　さて、とばかりに青子はテレビのリモコンを取って電源を入れた。有珠が読書しているので、自分はブラウン管に映る[ruby text=バラエティー char=3]出来事に途中参加しようとし、
@pg
*page55|
@wt canskip=0
@clall
@fg storage=im14青子背中(私服c) center=251 vcenter=328 index=2400 effect=mh居間灯り brightness=-10 blur=3
@fg storage=有珠制服01a(近)|e center=784 vcenter=245 index=2000 effect=mh居間灯り zoom=90
@fg storage=ev0104読書する有珠_オブジェソファ center=468 vcenter=673 index=1700
@partbg storage=im03l窓とカーテン srcleft=69 srctop=464 srczoomx=-120 srczoomy=120 index=1000 width=775 height=576 center=-108 effect=mh居間灯り bordercolor=none noclear=1 id=pb1
@partbg storage=im03l窓とカーテン srcleft=-8 srctop=448 index=1200 width=775 height=576 center=693 effect=mh居間灯り bordercolor=none noclear=1 srczoom=120 id=pb2
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1 noback=1
「あ」[l][r]
@r
@clall
@fg storage=青子私服c01a(近)|a2 center=776 vcenter=266 index=2200 zoomx=-80 zoomy=80 effect=mh居間灯り
@fg storage=有珠制服01b(近)|b center=241 vcenter=175 index=3600 zoomx=-130 zoomy=130 effect=mono000000 blur=1
@fg storage=ev0104読書する有珠_オブジェソファ center=899 vcenter=664 index=1200 zoomx=-100
@fg storage=ev0104読書する有珠_オブジェソファ center=57 vcenter=653 index=1100 zoomx=-80 zoomy=80
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=498 top=-83 zoomx=-200 zoomy=200 effect=mh居間灯り noclear=1 noback=1
　突然、有珠がそんな声を上げて、消した。[l][r]
@clall
@partbg storage=ev0104読書する有珠_ソファのみ(夜) srcleft=186.5 srctop=28 srcafx=559 srcafy=486 index=2000 width=1024 height=369 vcenter=437 bordersize=20 bordercolor=0x000000 noclear=1 srczoom=150 id=pb2
@fg rule=crossfade time=600 noback=1 storage=有珠制服01b(近) center=704 vcenter=-200 type=13 effect=mh居間灯り zoom=140 index=1000 partbgid=pb2
　見れば片手で口を押さえている。[l][r]
　何かを話そうとして、それが意味の無い話だと気付くと彼女はすぐに口を閉ざしてしまう。
@pg
*page56|
@backlay
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=105 srctop=270 srczoomx=-180 srczoomy=180 index=1200 width=1024 height=378 vcenter=116 bordersize=20 bordercolor=0x000000 noclear=1 id=pb3
@fg storage=青子私服c01a(近)|a2 center=388 vcenter=151 index=1200 type=13 zoomx=-130 zoomy=130 effect=mh居間灯り partbgid=pb3
@fg rule=crossfade time=600 noback=1 storage=ev0104読書する有珠_オブジェソファ center=94 vcenter=500 type=13 zoomx=-100 blur=1 index=1000 partbgid=pb3
　時々その自制が間に合わなくて、今のような仕草をする事が希にある。[l][r]
　たしか、前は『な』だったな、と思い返しながら、青子は可憐な同居人に視線を向けた。
@pg
*page57|
@bg time=300 rule=crossfade storage=black
@clall
@bg storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=498 top=-83 zoomx=-200 zoomy=200 effect=mh居間灯り
@fg storage=im0914レンズ700 center=847 vcenter=279 index=2900 type=22 rotate=-10 zoomx=3 zoomy=4 brightness=120 blur=20 opacity=128
@fg storage=im0914レンズ700 center=848 vcenter=279 index=2800 type=22 zoomx=3 zoomy=5 brightness=120 blur=20 opacity=168
@fg storage=im0914レンズ700 center=743 vcenter=268 index=2700 type=22 zoomx=3 zoomy=4 brightness=120 blur=20 opacity=128
@fg storage=im0914レンズ700 center=743 vcenter=268 index=2600 type=22 zoomx=4 zoomy=6 brightness=120 blur=20 opacity=168
@fg storage=青子私服c01a(近)|n2 center=776 vcenter=266 index=2200 zoomx=-80 zoomy=80 effect=mh居間灯り
@fg storage=有珠制服01b(近)|b center=241 vcenter=175 index=3600 zoomx=-130 zoomy=130 effect=mono000000 blur=1
@fg storage=ev0104読書する有珠_オブジェソファ center=899 vcenter=664 index=1200 zoomx=-100
@fg storage=ev0104読書する有珠_オブジェソファ center=57 vcenter=653 index=1100 zoomx=-80 zoomy=80
@trans rule=crossfade time=400 nowait=0 noback=1
「ん、なに？」[l][r]
　テレビの音量を下げる青子。意志の強い目が、猫のようにいたずらっぽい光を放っていた。[l][r]
「……どうという事はないんだけど」[l][r]
@clall
@fg storage=im0914レンズ700 center=884 vcenter=323 index=2900 type=22 rotate=-10 zoomx=2 zoomy=3 brightness=120 blur=20 opacity=128
@fg storage=im0914レンズ700 center=884 vcenter=323 index=2800 type=22 rotate=-10 zoomx=3 zoomy=4 brightness=120 blur=20 opacity=168
@fg storage=im0914レンズ700 center=784 vcenter=312 index=2700 type=22 rotate=-3 zoomx=3 zoomy=4 brightness=120 blur=20 opacity=128
@fg storage=im0914レンズ700 center=785 vcenter=313 index=2600 type=22 rotate=-3 zoomx=4 zoomy=5 brightness=120 blur=20 opacity=168
@fg storage=青子私服c04(近)|i center=776 vcenter=266 index=2200 zoomx=-80 zoomy=80 effect=mh居間灯り
@fg storage=有珠制服01b(近)|b center=241 vcenter=175 index=3600 zoomx=-130 zoomy=130 effect=mono000000 blur=1
@fg storage=ev0104読書する有珠_オブジェソファ center=899 vcenter=664 index=1200 zoomx=-100
@fg storage=ev0104読書する有珠_オブジェソファ center=57 vcenter=653 index=1100 zoomx=-80 zoomy=80
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=498 top=-83 zoomx=-200 zoomy=200 effect=mh居間灯り noclear=1 noback=1
「ないんだけど？」[l][r]
　わくわくして聞き返す青子。
@pg
*page58|
@clall
@fg storage=有珠制服01b(近)|g center=659 vcenter=116 index=1200 effect=mh居間灯り
@bg rule=crossfade time=600 storage=ev0104読書する有珠_ソファのみ(夜) left=-120 top=-5 noclear=1 zoom=110 blur=1
　有珠は言おうか言うまいか迷っていて、恥ずかしそうにそっぽを向いている。[l][r]
　こういった時の彼女の表情は温かみがあって、なんだか歯痒いぐらい好感が持てた。[l][r]
　たぶん今の有珠を見れば彼女の父親も、その名前がぴったり似合っていたと思えるだろうに。
@pg
*page59|
@chgfg storage=有珠制服01b(近)|b time=400
「……今日、帰ってくる時おかしな物を見て、誰かに話そうと思っていたんだけど……」[l][r]
@r
　青子はうん、と頷いて先を促す。
@pg
*page60|
@clall
@fg storage=青子私服c04(近)|i2 center=776 vcenter=266 index=2200 zoomx=-80 zoomy=80 effect= effect=mh居間灯り
@fg storage=有珠制服01b(近)|b center=241 vcenter=175 index=3600 zoomx=-130 zoomy=130 effect=mono000000 blur=1
@fg storage=ev0104読書する有珠_オブジェソファ center=899 vcenter=664 index=1200 zoomx=-100
@fg storage=ev0104読書する有珠_オブジェソファ center=57 vcenter=653 index=1100 zoomx=-80 zoomy=80
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=498 top=-83 zoomx=-200 zoomy=200 noclear=1 noback=1 effect=mh居間灯り
「つまらない、本当に意味のないコトよ。[l][r]
　けど、どう考えてもそんな事をする理由が分からない。[l][r]
　……青子、人間ぐらいの大きな猫が、ひょこひょこ出前をする理由って、分かる？」
@pg
*page61|
@chgfg storage=青子私服c04(近)|i zoomx=-80 zoomy=80 time=300
@wait canskip=0 time=1200
@chgfg storage=青子私服c02b(近)|k zoom=80 time=200
　一瞬、青子はまた、有珠の冗談になっていない冗談のたぐいだと思った。[l][r]
　いや、普通は思う。[l][r]
　けれど有珠は真剣に悩んでいる。[l][r]
　有珠のユーモアセンスに零点をつけたのは青子だが、これは零点にしてはわりとロマンがあるので、やっぱり有珠は見たままの事を話しているらしい。
@pg
*page62|
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸01外観-(夜) left=-159 top=-631 noclear=0 zoom=200
「んー……その話には二つぐらい信じがたい部分があるけど、一つずつ論破していい……？」[l][r]
「いいの。わたしもカラクリぐらいは思いつくから。[l][r]
　ただ、理由が分からないから聞いてるの。[r]
　わざわざ精巧な猫のぬいぐるみを着て、出前の店屋物のメニューを届けに行く事って、そんなに簡単かしらね」
@pg
*page63|
@bg rule=crossfade time=600 storage=ev0105青子あぐら(夜)f2 top=-31 noclear=0
「難易度以前に、それをやる人間の常識性を疑うけどね、私は」[l][r]
@r
　青子の言葉に、有珠も少し頷く。
@pg
*page64|
「まあ、世の中色々あるから。私達みたいのもいればそういう人もいるし、今まで外界から遮断された山奥で暮らしてた旧日本兵みたいな奴まで十人十色よ。[l][r]
　私だったら、見かけたら声かけて理由を尋ねただろうけど」[l][r]
@clall
@fg storage=im14青子背中(私服c) center=251 vcenter=328 index=2400 effect=mh居間灯り brightness=-10 blur=3
@fg storage=有珠制服01b(近)|b center=784 vcenter=245 index=2000 effect=mh居間灯り zoom=90
@fg storage=ev0104読書する有珠_オブジェソファ center=468 vcenter=673 index=1700
@partbg storage=im03l窓とカーテン srcleft=69 srctop=464 srczoomx=-120 srczoomy=120 index=1000 width=775 height=576 center=-108 effect=mh居間灯り bordercolor=none noclear=1 id=pb1
@partbg storage=im03l窓とカーテン srcleft=-8 srctop=448 index=1200 width=775 height=576 center=693 effect=mh居間灯り bordercolor=none noclear=1 srczoom=120 id=pb2
@bg textoff=0 rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1 noback=1
@r
　その言葉に、有珠は少しだけ顔を背けた。
@pg
*page65|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=im0815街俯瞰(夜)_背景のみ(遠景ぼかし) srcleft=128 srctop=768 index=1000 width=828 height=576 center=624 bgstorage=black noclear=0 id=pb1
「……ふーん……暮れゆく三咲丘の住宅街にさまよう出前する猫かあ……背景が夕焼けだったらファンタジーだったでしょうに。[l][r]
　……で、今日の夕飯どうする？[r]
　せっかく話が出たし、私らも[ruby char=3 text=てんやもの]店屋物にしようか？」
@pg
*page66|
@bg rule=crossfade time=400 storage=ev0105青子あぐら(夜)e top=-41 noclear=0
　出前好きな青子は嬉々として言う。[l][r]
　この館において夕食は当番制でもなんでもなく、気が向いたほうが二人分用意する、という実にアバウトな方式が採用されていた。[l][r]
　下手をすると一週間夕飯なしが続くという展開もあるが、二人にとってはこれが一番居心地が良いのだ。
@pg
*page67|
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸01外観-(夜) left=-187 top=-108 noclear=0 zoom=80
　調理の手間を惜しんでか、それとも単純に出前が好きなのか。[l][r]
　今夜のような展開は珍しくもなく、結果、三咲町の食事処からこの館は要注意扱いされていた。[l][r]
　決まって夜遅く……人気も絶えた夜八時過ぎ……に、こんな坂の上まで注文されるのだから、彼らの憂鬱も当然である。
@pg
*page68|
「時間は八時前、ぎりぎりセーフね。私[ruby text=こんげつ char=2]昏月がいいな。あそこの月見そば、最近ご無沙汰だったし」[l][r]
@r
@se storage=se01107 volume=80 loop=0
@se delay=1000 storage=se01107 volume=100 loop=0
@se delay=1400 storage=se01107 volume=60 loop=0
　ポーカーのカードのように並べられた店々のお品書きを取り出し、まだ見ぬ夕食にご満悦の生徒会長。[l]そんな、幸せそうな青子を一目も見ずに、有珠はさらりと返答する。[l][r]
@r
@bg textoff=0 rule=crossfade time=200 storage=ev0104読書する有珠aa left=-29 top=-68 noclear=0
「悪いけど、わたし夕飯済んでるの」
@pg
*page69|
@bg rule=crossfade time=600 storage=ev0105青子あぐら(夜)e left=-78 top=-65 noclear=0
@wait canskip=0 time=1200
@texton
@playstop time=200 nowait=1
@bg textoff=0 rule=crossfade time=100 storage=ev0105青子あぐら(夜)e left=-78 top=-65 effect=monocro noclear=0
　その言葉で、青子の体は凍りついた。[l][r]
　出前物は最低二品、つまり共同者がいなければ運ばれないのだ。[l][r]
　たった一品の蕎麦で料理人さんを自宅に呼び出すようなお姫さまに、世間は果てしなく冷たい。
@pg
*page70|
@clall
@fg storage=im0707矢印a center=722 vcenter=124 index=1100 rotate=31 zoom=45 blur=1
@partbg rule=crossfade time=600 storage=im坂(曇) srcleft=227 srctop=622 index=1000 width=662 height=576 center=691 effect=monocro brightness=-18 bgstorage=black noclear=1 srczoom=60 id=pb1
　余談だが、実は坂の上対策として[l][r]
『来年から三品以上の注文のみ出前可能とする』[l][r]
　なんて魔のルールが可決されつつある事を、青子たちはまだ知らない。
@pg
*page71|
@play storage=m45 volume=100 time=0 loop=1
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-465 top=-466 noclear=0
「こ、この裏切り者…！[l][r]
@clall
@fg storage=青子私服c05(近)|e center=555 vcenter=230 index=2200 effect=mh居間灯り
@fg storage=ev0104読書する有珠_オブジェソファ center=661 vcenter=692 index=1200 zoomx=-120 zoomy=120
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=498 top=-83 zoomx=-200 zoomy=200 effect=mh居間灯り noclear=1
　ふん、だから帰ってくるのが遅かったのね！？[l]　[r]
　帰宅部、ここから学校までバス・徒歩込みで片道二十分のあんたが、なんで五時以降に帰ってくんのか考えるべきだったわ！」[l][r]
@r
　しかし悲しいかな、その時の青子は自分が眠った事にも気付かないほど寝呆けていたのだった。
@pg
*page72|
@chgfg storage=青子私服c02c(近)|m type=13 time=200
「あーあ、ひどい女。そういう時は残された一人の為にお土産買ってくるのが暗黙の了解だったのに。[l][r]
　私だって、この前の外食の時は有珠の分も買ってきたじゃない」
@pg
*page73|
@clall
@fg storage=im14青子背中(私服c) center=251 vcenter=328 index=2400 effect=mh居間灯り brightness=-10 blur=3
@fg storage=有珠制服01a(近) center=784 vcenter=245 index=2000 effect=mh居間灯り zoom=90
@fg storage=ev0104読書する有珠_オブジェソファ center=468 vcenter=673 index=1700
@partbg storage=im03l窓とカーテン srcleft=69 srctop=464 srczoomx=-120 srczoomy=120 index=1000 width=775 height=576 center=-108 effect=mh居間灯り bordercolor=none noclear=1 id=pb1
@partbg storage=im03l窓とカーテン srcleft=-8 srctop=448 index=1200 width=775 height=576 center=693 effect=mh居間灯り bordercolor=none noclear=1 srczoom=120 id=pb2
@bg textoff=0 rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
　どこまで本気なのか不明なのだけれど、青子はそれなりに怒っている。[l][r]
　なにしろ朝は空腹で目が覚め、電話で呼び出されて以来、紅茶しか口にしていない。これでお腹が鳴らないのは奇跡に近かった。[l][r]
　まあ、それはそれで自分が悪いとして、ついでに別件として、さっきいじめられた反撃とばかりに青子は一気にまくし上げて、
@pg
*page74|
@chgfg storage=有珠制服01b(近)|b zoom=90 time=300
@wait canskip=0 time=1200
@chgfg storage=有珠制服01a(近)|c time=200
@wait canskip=0 time=300
「……この前ってアレの事？[l][r]
　あなたが都心に出向いた時、夕食にお寿司を食べてきたのに、手に持っていたお土産はなぜかコンビニエンスストアのビニール袋だったって話？」[l][r]
@bg textoff=0 rule=crossfade time=200 storage=bg01l久遠寺邸01外観-(夜) left=-187 top=-108 noclear=0 zoom=80
　[ruby text=やぶへび char=2]薮蛇だった。
@pg
*page75|
@partbg textoff=0 rule=crossfade time=300 storage=ev0105青子あぐら(夜)f2 srcleft=417 srctop=650 index=1100 width=517 height=576 center=258 bordercolor=0x000000 noclear=1 srczoom=160 id=pb2
「な、なによ、買ってこないよりはマシでしょう」[l][r]
@partbg textoff=0 rule=crossfade time=300 storage=ev0104読書する有珠cb1 srcleft=367 srctop=101 index=1200 width=503 height=576 center=777 bordercolor=0x000000 noclear=0 srczoom=160 id=pb3
「真実は時に隠蔽すべきね」
@pg
*page76|
@clpartbg id=pb3
@clpartbg id=pb2
@partbg storage=ev0104読書する有珠_ソファのみ(夜) srcleft=365.5 srctop=-99.2 index=1200 width=503 height=576 center=777 bordercolor=0x000000 noclear=1 blur=1 srczoom=120 id=pb4
@fg storage=有珠制服01a(近)|c center=265 vcenter=205 index=1900 type=13 effect=mh居間灯り partbgid=pb4
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=1333 srctop=162 srczoomx=-200 srczoomy=200 index=1100 width=517 height=576 center=256 bordercolor=0x000000 noclear=1 blur=1 id=pb5
@fg storage=青子私服c05(近)|i center=243 vcenter=257 index=2200 type=13 effect=mh居間灯り partbgid=pb5
@fg storage=ev0104読書する有珠_オブジェソファ center=311 vcenter=664 index=1100 type=13 zoomx=-100 blur=1 partbgid=pb5
@bg rule=crossfade time=400 storage=bg01l久遠寺邸01外観-(夜) left=-187 top=-108 noclear=1 noback=1 zoom=80
　有珠の視線は冷たい。[l][r]
@clall
@fg storage=ef18放射状ef_虹(太) center=405 vcenter=144 index=1300 type=17 effect=monocro zoom=146
@fg storage=ef18放射状ef_虹(細) center=430 vcenter=132 index=1200 type=17 effect=monocro
@fg storage=青子私服b04(全) center=-7 vcenter=1031 index=1100 rotate=-22 zoomx=-80 zoomy=80 effect=monocro blur=1
@fg storage=有珠制服04a(近)|h center=879 vcenter=293 index=2000 opacity=128 type=13 rotate=12 zoomx=95 effect=mono000000 blur=6
@fg storage=有珠制服04a(近)|h center=873 vcenter=302 index=1900 type=13 rotate=12 effect=monocro zoom=120
@bg rule=crossfade time=400 storage=bg01l久遠寺邸居間_小瓶 left=-386 top=-184 zoomy=120 effect=monocro noclear=1 noback=1 blur=2
@wait canskip=0 time=600
　たしかに、あの時もくもくとコンビニ弁当を食べる有珠の横で回るお寿司の話をしたのは間違いだった。[l][r]
　だが新しい物好きの青子にとって、近頃オープンしだした『回転寿司屋』という驚異について考察する欲求は抑えられなかったのだ。[l][r]
　正直なのも場合によっては罪になる。
@pg
*page77|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=青子私服c01a(近)|g center=555 vcenter=230 index=2200 zoomx=-100 effect=mh居間灯り
@fg storage=ev0104読書する有珠_オブジェソファ center=661 vcenter=692 index=1200 zoomx=-120 zoomy=120
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=498 top=-83 zoomx=-200 zoomy=200 effect=mh居間灯り noclear=1
「……分かった。分かりました。じゃあ、今回のは前のと打ち消してチャラって事でいいわね？」[l][r]
@r
@bg rule=crossfade time=600 storage=ev0104読書する有珠aa top=-99 noclear=0
　これといった否定の意を示さず、本に視線を戻す有珠。[l][r]
　肯定の意も示さなかったのが少し怖い。
@pg
*page78|
@bg time=400 rule=crossfade storage=black
@clall
@bg storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=498 top=-83 zoomx=-200 zoomy=200 effect=mh居間灯り
@fg storage=青子私服c01a(全)|g center=535 vcenter=1484 index=2300 zoomx=-100 effect=mh居間灯り
@fg storage=ev0104読書する有珠_オブジェソファ center=661 vcenter=692 index=1200 zoomx=-120 zoomy=120
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,-effect,-visible keys=(0,4,l,青子私服c01a(全)|g,535,1484,2300,-100,mh居間灯り,1)(500,3,,,,861,,,,)(1400,,,,,891,,,,) storage=青子私服c01a(全)|g
@se storage=se01009 volume=100 loop=0
@se storage=se01010 volume=80 loop=0
@sestop delay=1000 storage=se01009 time=600 nowait=1
@trans rule=crossfade time=800 nowait=0 noback=1
@wait canskip=0 time=400
「仕方ない、今日は厄日だし。大人しく台所に立って料理の腕を[ruby text=みが]磨くとしましょう」[l][r]
@r
　誰に言うのでもなく立ち上がる青子。[l][r]
@r
@clall
@fg storage=青子私服c01b(近) center=412 vcenter=251 index=1500 type=13 effect=mh居間灯り
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=-508 top=87 effect=mh居間灯り noclear=1 zoom=200
「あ、聞き忘れてた。有珠、どこで夕食すませたの？」[l][r]
　ぴたり、と有珠の本をくる手がとまる。
@pg
*page79|
@chgfg textoff=0 storage=青子私服c01a(近)|a2 type=13 time=400
　ここまで青子の相手をしながら読書していたけど、それももう限界、と本は閉じられた。[l][r]
@clall
@fg storage=青子私服c05(近) center=412 vcenter=251 index=1500 type=13 effect=mh居間灯り
@partbg storage=青子私服c05(近)|b srcleft=227 srctop=336 index=1800 width=64 height=50 center=404 vcenter=366 effect=mh居間灯り bordersize=0 bordercolor=none noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=-508 top=87 effect=mh居間灯り brightness=-2 noclear=1 zoom=200
　有珠は本を片手に立ち上がると、スタスタと居間を横断。[l][r]
　扉に着いたところで青子へと振り向いた。
@pg
*page80|
@clall
@fg storage=有珠制服01b(近)|b center=737 vcenter=162 index=1900 type=13 effect=mh居間灯り
@fg storage=青子私服c01a(中)|a2 center=340 vcenter=464 index=1500 type=13 effect=mh居間灯り
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) noclear=1 blur=1
「聞きたい？」[l][r]
@chgfg textoff=0 storage=青子私服c02a(中)|k2 type=13 time=400
@wait canskip=0 time=400
「まあ、なんとなく……」[l][r]
　簡潔な有珠の迫力に、青子は押され気味で頷く。[l][r]
　有珠は何でもない事のように、[l][r]
@clall
@bgact textoff=0 page=back props=-storage,left,top keys=(0,0,l,bg01l久遠寺邸01外観-(夜),-117,-268)(30000,,,,,-6) storage=bg01l久遠寺邸01外観-(夜)
@playstop time=8000 nowait=1
@trans textoff=0 rule=crossfade time=800 nowait=0
@r
「その猫が、あまったメニューをくれたのよ」[l][r]
@r
　簡潔に答えて、居間から立ち去っていった。
@pg
*page81|
@clall
@bg time=1500 rule=crossfade storage=black
@sestop time=2000 nowait=1
@stopaction
@wait canskip=0 time=800
@clall
@bg storage=black left=-48 top=-48
@fg storage=金鹿01(遠) center=152 vcenter=305 index=4100 opacity=0 rotate=10 zoomx=-30 zoomy=30 effect=monoc9c9c9 blur=2
@fg storage=草十郎私服02a(遠) center=212 vcenter=283 index=4000 opacity=0 rotate=10 effect=monoc9c9c9 zoom=30 blur=2
@fg storage=wline center=463 vcenter=350 index=3300 opacity=0
@fg storage=imtxt7ex center=509 vcenter=321 index=3400 opacity=0
@fg storage=woht center=778 vcenter=439 index=3100 opacity=0
@fg storage=trial center=927 vcenter=493 index=3000 opacity=0
@fg storage=wsqare center=990 vcenter=-69 index=2400 rotate=56 effect=monoc1c1c1 blur=1 id=1
@fg storage=bg01久遠寺邸04サンルーム-(夜) center=971 vcenter=-42 index=2200 rotate=56 zoom=85.5
@fg storage=wsqare center=846 vcenter=407 index=1600 rotate=-8 effect=monoc9c9c9 blur=1 id=2
@fg storage=white(600p) center=191 vcenter=383 index=1300 opacity=0 rotate=100 zoomx=25 zoomy=60 effect=monoc9c9c9 xblur=2
@fg storage=bg01久遠寺邸01外観(草刈)-(深夜) center=887 vcenter=461 index=1400 opacity=192 rotate=-8
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,wline,463,350,3300,0,1)(4000,,l,,,,,,)(6000,,,,,,,255,) storage=wline
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,imtxt7ex,509,321,3400,0,1)(4000,,l,,,,,,)(6000,,,,,,,255,) storage=imtxt7ex
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,woht,778,439,3100,0,1)(4000,,l,,,,,,)(6000,,,,,,,255,) storage=woht
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,trial,927,493,3000,0,1)(4000,,l,,,,,,)(6000,,,,,,,255,) storage=trial
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,金鹿01(遠),152,305,4100,0,10,-30,30,monoc9c9c9,2,2,1)(7000,,l,,,,,,,,,,,,)(9000,,,,,,,255,,,,,,,) storage=金鹿01(遠)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,草十郎私服02a(遠),212,283,4000,0,10,30,30,monoc9c9c9,2,2,1)(7000,,l,,,,,,,,,,,,)(9000,,,,,,,255,,,,,,,) storage=草十郎私服02a(遠)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-visible keys=(0,0,n,white(600p),191,383,1300,0,100,25,60,monoc9c9c9,2,1)(7000,,l,,,,,,,,,,,)(8000,,,,,,,255,,,,,,) storage=white(600p)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-xblur,-yblur,-visible keys=(0,3,l,wsqare,990,-69,2400,56,monoc1c1c1,1,1,1)(10000,0,,,957,204,,40,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,3,l,bg01久遠寺邸04サンルーム-(夜),971,-42,2200,56,85.5,85.5,1)(10000,0,,,931,225,,40,,,) storage=bg01久遠寺邸04サンルーム-(夜)
@trans rule=crossfade time=2000 nowait=0 noback=1
;
;　[ruby o2o=1 text=とき]場面は冬休み前。[l]
;　期末試験を無事越えたあとの彼の話。[l]
;
;　途中までではありますが、
;　軽いミステリーなどをひとつ、お楽しみくださいませ。
@wait canskip=0 time=9000
@bg time=1200 rule=crossfade storage=black
@stopaction
@position frame=txtwindow02
@se storage=se03001 time=2000 volume=80 loop=1
@se storage=se12007 volume=60 loop=1
@wait canskip=0 time=600
;画面・im03ロビー時計（午後八時）から、二階廊下・夜
@clall
@bg storage=bg01l久遠寺邸01外観-(夜) left=-131 top=-250
@fg storage=im0909春(花びらb) center=918 vcenter=447 index=1200 type=22 zoomy=-100 effect=monoe5e5ff blur=4
@fg storage=im0909春(花びらa) center=822 vcenter=243 opacity=224 type=22 zoomy=-100 effect=monoe5e5ff blur=5 index=1000
@bgact page=back props=-storage,left,top keys=(0,3,l,bg01l久遠寺邸01外観-(夜),-131,-250)(9000,,,,,-152) storage=bg01l久遠寺邸01外観-(夜)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im0909春(花びらb),918,447,1200,,22,-100,monoe5e5ff,4,4,1)(9000,,,,25,300,,128,,,,,,) storage=im0909春(花びらb)
@fgact page=back props=-storage,center,vcenter,opacity,-type,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im0909春(花びらa),822,243,224,22,-100,monoe5e5ff,5,5,1)(9000,,,,273,85,128,,,,,,) storage=im0909春(花びらa)
@trans rule=crossfade time=1200 nowait=0 noback=1
@se storage=se01047c volume=50 loop=0
@se delay=600 storage=se01047c volume=50 loop=0
@se delay=800 storage=se01047c volume=60 loop=0
@se delay=2500 storage=se01047b volume=70 loop=0
@wait canskip=0 time=4000
@sestop storage=se03001 time=3000 nowait=1
@sestop storage=se12007 time=3000 nowait=1
@bg time=600 rule=crossfade storage=black
@stopaction
@dispclock h=7 m=54 left=-900 top=-1050 time=1200 effect=屋外深夜 zoom=70
@wait time=600 canskip=0
@se storage=se01042 volume=100 loop=0
@tickclock h=7 m=55
@wait canskip=0 time=300
　夜中、洋館を歩いていると不思議なコトに遭遇する。[l][r]
@clall
@bg storage=bg01l久遠寺邸02ロビー-(夜) top=-442
@fg storage=草十郎私服02a(中)|k2 center=531 vcenter=769 index=1100 effect=屋内アンバー brightness=-18
@fg storage=im10スナッチ霧aベタ center=559 vcenter=213 opacity=128 type=27 zoomy=-100 effect=屋外夕 index=1000
@bgact textoff=0 page=back props=-storage,left,top keys=(0,3,l,bg01l久遠寺邸02ロビー-(夜),-363,-442)(30000,,,,,-252) storage=bg01l久遠寺邸02ロビー-(夜)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-effect,-brightness,-visible keys=(0,3,l,草十郎私服02a(中)|k2,531,769,1100,屋内アンバー,-18,1)(30000,,,,,1164,,,,) storage=草十郎私服02a(中)|k2
@fgact textoff=0 page=back props=-storage,center,vcenter,opacity,-type,zoomy,-effect,-visible keys=(0,3,l,im10スナッチ霧aベタ,559,213,128,27,-100,屋外夕,1)(30000,,,,25,142,,,,,) storage=im10スナッチ霧aベタ
@se storage=se13012 volume=30 loop=1
@trans textoff=0 rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=1200
　館内にただよう霧や、[l][r]
@clall
@sestop storage=se13012 time=2000 nowait=1
@bg storage=bg01l久遠寺邸10廊下1f-(深夜) top=-171 rotate=-3
@fg storage=im白グラデ上から center=157 vcenter=359 index=1200 opacity=0 type=13 rotate=90 zoomy=50 id=1
@fg storage=im白グラデ上から center=915 vcenter=359 index=1100 opacity=0 type=13 rotate=-90 zoomy=50 id=2
@partbg storage=bg01久遠寺邸04サンルーム-(窓枠外側から用) srcleft=380.6 srctop=404.4 srcrotate=-1 index=2300 width=578 height=576 center=883 opacity=192 effect=屋外蛍雪 bordersize=20 bordercolor=none brightness=-150 noclear=1 blur=2 srczoom=330 id=pb1
@partbg storage=bg01久遠寺邸04サンルーム-(窓枠外側から用) srcleft=-352 srctop=404.4 srcrotate=-2 srczoomx=-330 srczoomy=330 index=2500 width=578 height=576 center=212 effect=none bordersize=20 bordercolor=none brightness=-150 noclear=1 blur=2 id=pb2
@partbg storage=bg01l久遠寺邸10廊下1f-(深夜) srcleft=472 srctop=282 srcrotate=-3 index=1000 width=282 height=403 center=663 vcenter=270 effect=none bordersize=60 bordercolor=none srczoom=50 id=pb3
@fg storage=草十郎私服04(中)|j2 center=37 vcenter=267 type=13 rotate=-4.622 effect=屋内深夜 zoom=24 blur=2 index=1000 partbgid=pb3
@partbgact page=back props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,-effect,-xblur,-yblur,bordersize,-bordercolor,-brightness,-visible keys=(0,3,l,bg01久遠寺邸04サンルーム-(窓枠外側から用),-352,404.4,-2,-330,330,2500,578,576,212.5,none,2,2,20,none,-150,1)(6000,,,,-311,402.4,,-200,,,,,-149.5,,,,,,,) id=pb1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-visible keys=(0,3,l,im白グラデ上から,157.5,359,1200,0,13,90,50,1)(6000,0,,,-53.5,,,255,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-visible keys=(0,3,l,im白グラデ上から,915.5,359,1100,0,13,-90,50,1)(6000,0,,,1067.5,,,255,,,,) id=2
@partbgact page=back props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,opacity,-effect,-xblur,-yblur,bordersize,-bordercolor,-brightness,-visible keys=(0,3,l,bg01久遠寺邸04サンルーム-(窓枠外側から用),380.6,404.4,-1,330,330,2300,578,576,883.5,192,屋外蛍雪,2,2,20,none,-150,1)(6000,3,,,324.1,377.4,,160,,,,,1210.5,,,,,,,,) id=pb2
@se storage=se01019 volume=80 loop=0
@se storage=se01038 volume=80 loop=0
@trans rule=crossfade time=600 nowait=0 noback=1
@stopaction page=back
@wait canskip=0 time=1200
　増えたり減ったりするドア。[l][r]
@clall
@bg storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=-173 top=-1021 effect=屋外深夜 zoom=160
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=185 vcenter=450 index=2800 type=20 rotate=-72.41 zoomx=-360 zoomy=-160 effect=mono09092d aorder=rm blur=3
@fg storage=im16双子ブタ_オブジェ(豚02) center=1135 vcenter=614 index=1100 type=20 rotate=81.28 zoomx=-140 zoomy=140 effect=mono09092d blur=6
@fg storage=im16双子ブタ_オブジェ(豚01) center=928 vcenter=-148 type=20 rotate=61.49 zoomx=120 zoomy=200 effect=mono09092d blur=4 index=1000
@trans textoff=0 rule=crossfade time=600 nowait=0
@stopaction
　絨毯の手入れをする子豚っぽい影を見たかと思えば、このように、[l][r]
@clall
@bg storage=bg01l久遠寺邸06中庭-(夜) left=-120 top=-333
@fg storage=im16樹木(影)_高木02a center=481 vcenter=-27 type=16 rotate=4.503 effect=屋内アンバー blur=2 index=1000
@bgact page=back props=-storage,left,top keys=(0,3,l,bg01l久遠寺邸06中庭-(夜),-120,-333)(14000,,,,-25,) storage=bg01l久遠寺邸06中庭-(夜)
@fgact page=back props=-storage,center,vcenter,-type,rotate,-effect,-xblur,-yblur,-visible keys=(0,3,l,im16樹木(影)_高木02a,481,-27,16,4.503,屋内アンバー,2,2,1)(14000,,,,1341,,,,,,,) storage=im16樹木(影)_高木02a
@se storage=se02015 volume=100 loop=0
@se storage=se01048 volume=100 loop=0
@trans rule=crossfade time=600 nowait=0
@wait canskip=0 time=1200
　サンルームに向かってはかき消える、鳥たちの羽音を聞いたりもする。
@pg
*page82|
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@se storage=se02015 volume=60
@se delay=2000 storage=se02015 volume=60
@bg rule=crossfade time=400 storage=bg01l久遠寺邸12草十郎の部屋-(深夜) top=-286 noclear=0 zoom=110
「なにごと……！？」[l][r]
@r
@fg textoff=0 rule=crossfade time=600 storage=草十郎私服04(中)|c2 center=675 vcenter=537 index=1500 effect=屋内深夜
　たいていの事は見ざる聞かざるな草十郎も、今の羽音は見過ごせなかった。
@pg
*page83|
@play storage=m38 volume=60 time=4000 loop=1
　一羽や二羽の話ではないのだ。[l][r]
　十羽単位の鳥がサンルームに突撃したとすれば、窓ガラスとて無事では済むまい。[l][r]
@bg textoff=0 time=300 rule=crossfade storage=black
　いてもたってもいられず、草十郎はちり取りと[ruby text=ほうき]箒を手にして走りだした。[l][r]
　生来の小姑根性か、せいいっぱいの自己防衛か。[l][r]
　今日の授業でたまたま、
@pg
*page84|
@clall
@fg storage=山城01(大)|c center=399 vcenter=350 index=1700 effect=monocro
@bg rule=crossfade time=600 storage=bg02l学校02教室-(曇) left=-1399 top=133 effect=monocro brightness=-22 noclear=1 zoom=200
@wait canskip=0 time=400
「皆さんも部屋の整頓は心がけてくださいね。人間の自制心って環境に流されるらしいですから。[l]ほら、それまで犯罪の少ない街だったのに、一つボロボロの家が出来ただけで近隣住人がみーんな自堕落になるというアレ。[l][r]
　環境への無関心さがすさんだ環境を作り上げるとか眉唾ですけど、正直なところ、ブームだからって盗んだバイクで走り回ったり、学校の廊下の窓ガラスとか割ってまわっちゃダメですよ。先生の仕事が増えますから」
@pg
*page85|
@clall
@fg storage=木乃実制服01(近) center=1122 vcenter=4 index=1200 rotate=13.19 zoomx=-200 zoomy=200 effect=monocro brightness=-39 blur=2
@fg storage=草十郎制服04(近)|h center=378 vcenter=197 index=1100 effect=monocro
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校02教室-(曇) left=-2138 top=374 zoomx=-300 zoomy=300 effect=monocro brightness=-47 noclear=1 blur=1
　時に、校内暴力がある種の若者にとってステータスになっていた時代の話である。
@pg
*page86|
@clall
@fg storage=草十郎私服04(近)|d center=378 vcenter=197 index=1200 effect=屋外深夜
@partbg storage=草十郎私服04(近)|f srcleft=248 srctop=353 index=1300 width=93 height=29 center=429 vcenter=346 effect=屋外深夜 bordersize=0 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=600 storage=bg01l久遠寺邸02ロビー-(深夜) left=-1135 top=469 brightness=-50 noclear=1 zoom=300 blur=1
「窓が割れると、心が荒れる」[l][r]
@r
　草十郎はなるほど、と今日聞いた話を[ruby char=2 text=はんすう]反芻する。[l][r]
　割れ窓理論を聞いていた彼にとって、洋館内のモラル低下は放っておけない。
@pg
*page87|
@bg textoff=0 time=300 rule=crossfade storage=black
@clall
@fg storage=草十郎私服01a(全) center=827 vcenter=1225 zoomx=-100 brightness=-10 blur=2 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸02ロビー-(夜) left=-571 top=-944 noclear=1 zoom=140
　……同居人は既にして十分なほど凶暴だが、これ以上[ruby char=2 text=おうぼう]横暴さが増しては、なにより本人のためにならない。また学校でよからぬ噂が流れてしまう。[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸10廊下1f-(夜) top=-175 noclear=0
@r
　我らが生徒会長の名誉を守るため。[l][r]
　ひいては実害から自分の身を守るため、草十郎はサンルームの掃除に向かったのだが―――
@pg
*page88|
@playstop time=5000 nowait=1
@bg time=600 rule=crossfade storage=black
@stopaction
@se delay=500 storage=se01013 volume=100 loop=0
@se delay=500 storage=se01038 volume=100 loop=0
@wait canskip=0 time=1000
@sestop time=3000 nowait=1
@clall
@bg storage=bg01l久遠寺邸04サンルーム(草刈)-(夜) left=62 top=244 contrast=50 zoom=150
@fg storage=bg01l久遠寺邸04サンルーム(草刈)-(夜) center=595 vcenter=485 opacity=0 index=2000
@fg storage=im0740(スナークアイフレア) center=793 vcenter=307 index=1200 type=22 id=1
@bgact page=back props=-storage,left,top,zoomx,zoomy,-contrast keys=(0,0,l,bg01l久遠寺邸04サンルーム(草刈)-(夜),62,244,150,150,50)(30000,,n,,-559,,,,) storage=bg01l久遠寺邸04サンルーム(草刈)-(夜)
@fgact page=back props=-storage,center,vcenter,absolute,-type,-visible keys=(0,0,l,im0740(スナークアイフレア),793,307,1200,22,1)(30000,,,,284,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,bg01l久遠寺邸04サンルーム(草刈)-(夜),595,485,2000,0,1)(4000,,l,,,,,,)(6000,,,,,,,255,) storage=bg01l久遠寺邸04サンルーム(草刈)-(夜)
@quake page=back id=1 vmax=6 hmax=8 time=10000
@se delay=1400 storage=se01045 volume=80 loop=0
@trans rule=crossfade time=2000 nowait=0
@wait canskip=0 time=600
「む？」[l][r]
@wait canskip=0 time=600
@r
　この通り、サンルームには鳥の姿はおろか、鳴き声さえ有りはしなかった。
@pg
*page89|
@clall
@fg storage=青子私服c01b(近) center=545 vcenter=234 index=2000 zoomx=-100
@play storage=m18 volume=100 loop=1
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=370 top=-37 noclear=1 zoom=240 blur=1
@stopquake
@stopaction
「あら」[l][r]
@clall
@fg storage=有珠制服01a(近)|f2 center=645 vcenter=190 index=1800
@se storage=se01058 volume=80 loop=0
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=-311 top=-15 noclear=1 zoom=240 blur=1
「――――――」[l][r]
@clall
@partbg storage=im11ペンスのチョコレートa srcleft=23 srctop=72 index=1000 width=456 height=576 center=607 opacity=0 bordercolor=none noclear=0 id=pb1
@bg storage=im03lティーセットb(湯気あり) top=-335 noclear=0 zoom=140 blur=2
@partbgact textoff=0 page=back props=-storage,srcleft,srctop,absolute,width,height,center,opacity,-bordercolor,-visible keys=(0,3,l,im11ペンスのチョコレートa,23,72,1000,456,576,607,0,none,1)(2000,,,,,,,,,~,,,)(8000,,,,,,,,,690,255,,) storage=im11ペンスのチョコレートa
@trans textoff=0 rule=crossfade time=800 nowait=0 noback=1
@r
　中庭を臨むテーブルには、午後のお茶を[ruby text=たの]愉しむ蒼崎青子と久遠寺有珠の姿のみ。[l][r]
　草十郎ソナー換算で十八羽は居たであろう鳥の気配はどこにもない。
@pg
*page90|
@clall
@fg storage=草十郎私服02c(近)|j3 center=733 vcenter=152 index=1200
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=621 vcenter=108 effect=屋内アンバー brightness=-80 zoom=240 blur=1 index=1100
@fg storage=im白グラデ上から center=517 vcenter=111 type=13 effect=monoffdfbf index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸10廊下1f-(夜) left=16 top=-170 zoomx=-100 noclear=1 blur=3
;椋鳥は二十四羽編隊だが、いつも二割～三割は未帰還なので。
「いまここに鳥がこなかった？」[l][r]
@clall
@fg storage=有珠制服03a(全)|d center=936 vcenter=1191 index=2500 zoomx=-70 zoomy=70
@fg storage=青子私服c05(近) center=210 vcenter=301 index=2000 zoom=70
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=-45 top=-32 contrast=20 noclear=1 zoom=180 blur=1
@wait canskip=0 time=500
@chgfg storage=青子私服c01b(近) zoom=70 time=300
「有珠、見た？」[l][r]
@chgfg textoff=0 storage=有珠制服01b(全)|f zoom=70 time=500
「さあ。もう見えないのなら、いないという事でしょう」[l][r]
@chgfg textoff=0 storage=青子私服c05(近)|j zoom=70 time=300
「だって。いないよ、鳥」[l][r]
@wait canskip=0 time=500
@clall
@fg storage=草十郎私服02c(大)|k2 center=702 vcenter=326 index=2000
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=533 vcenter=126 index=1100 effect=屋内アンバー brightness=-31 zoom=150 blur=1
@fg storage=im白グラデ上から center=512 vcenter=170 type=13 effect=monoffdfbf index=1000
@partbg storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) srcleft=912 srctop=119 index=1300 width=315 height=576 center=-50 effect=屋内アンバー bordercolor=none brightness=-10 noclear=1 srczoom=140 id=pb2
@partbg storage=bg01l久遠寺邸04サンルーム(草刈)-(夜) srctop=111 index=1200 width=552 height=576 center=1209 bordercolor=none noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=500 storage=bg01l久遠寺邸10廊下1f-(夜) left=-76 top=-130 zoomx=-80 zoomy=80 noclear=1 blur=3 noback=1
@wait canskip=0 time=500
@r
　草十郎ですら感じ取れる、[ruby char=2 text=すがすが]清々しいまでの嘘だった。
@pg
*page91|
@bg textoff=0 time=300 rule=crossfade storage=black
「そんなバカな」[l][r]
@clall
@bg storage=black
@partbg storage=im03lサンルーム(夜) srcleft=-13 index=1000 width=788 height=576 center=387 noclear=1 id=pb1
@partbgact textoff=0 page=back props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,-visible keys=(0,3,l,im03lサンルーム(夜),-13,,1000,788,576,387.5,288,1)(60000,,,,,474,,,,710,,) storage=im03lサンルーム(夜)
@trans textoff=0 rule=crossfade time=600 nowait=0 noback=1
@r
　さっきの羽音は聞き間違いではない。[l][r]
　こと野生動物の生態については一家言あるのか、草十郎は勇み足で窓まで移動し、ますます眉を[ruby text=くも]曇らせた。[l][r]
　窓ガラスには鳥の跡はおろか、羽の一枚すら落ちていない。
@pg
*page92|
@clall
@fg storage=草十郎私服02c(全)|k2 center=400 vcenter=862 index=6200 opacity=168 type=16 zoomx=96 zoomy=92 effect=mono09092d blur=6
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=181 vcenter=-289 index=6000 zoomx=500 zoomy=550 effect=屋外深夜 brightness=-25
@fg storage=草十郎私服02c(全)|k2 center=411 vcenter=922 index=5000 effect=屋外深夜 contrast=20 blur=1
@fg storage=有珠制服02a(近)|i center=112 vcenter=345 index=2500 zoom=50 blur=2
@fg storage=青子私服c04(近)|i center=860 vcenter=302 index=3100 zoom=65
@bg rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム-(夜) left=-1091 top=-85 contrast=-21 noclear=1 noback=1 zoom=190 blur=1
@stopaction
「あ。夕食、[ruby text=とり]鶏鍋？」[l][r]
@chgfg textoff=0 storage=有珠制服01a(近)|d blur=2 zoom=50 time=300
@wait time=500 canskip=0
@r
　鳥を探す草十郎を見て、なぜその発想にいきつくのか。
@pg
*page93|
@clall
@fg storage=草十郎私服04(近)|k center=366 vcenter=161 index=1100
@bg rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム-(夜) left=-1331 top=105 noclear=1 zoom=300 blur=1
「あいにく、今日のバイトは魚屋さんだ。[ruby text=いわし char=1]鰯でよければ土産にするけど」[l][r]
@clall
@fg storage=草十郎私服04(大)|k center=851 vcenter=398 index=1100 zoom=120
@fg storage=青子私服c04(近)|f center=418 vcenter=217 index=2000 zoomx=-100
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=370 top=-37 noclear=1 zoom=240 blur=1
「鰯……鰯か……私、あのパイ嫌いなのよね……。[l][r]
@chgfg textoff=0 storage=青子私服c04b(近) zoomx=-100 time=300
　いえ、むしろ鰯のパイとか食べたコトないのよね……」
@pg
*page94|
@chgfg storage=草十郎私服01b(大)|d |d zoom=120 time=500
@wait time=600 canskip=0
@chgfg storage=青子私服c01b(近)|m zoomx=-100 time=300
　青子の[ruby text=ひと]独り芸は、この時代ではあまりに高度すぎたようだ。[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム(草刈)-(夜) top=-138 noclear=0 blur=2
　草十郎は窓ガラスから離れ、とぼとぼサンルームを後にし、[l][r]
@r
@clall
@fg storage=有珠制服03b(近)|b center=709 vcenter=190 index=1800 zoomx=-100
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=-264 top=-108 noclear=1 zoom=240 blur=1
@wait canskip=0 time=600
@chgfg storage=有珠制服03b(近)|d zoomx=-100 time=500
　今まで幾度とあった、有珠からのよく分からない視線を感じた。
@pg
*page95|
@clall
@fg storage=草十郎私服04(近)|h center=422 vcenter=165 index=1200
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=621 vcenter=108 effect=屋内アンバー brightness=-80 zoom=240 blur=1 index=1100
@fg storage=im白グラデ上から center=517 vcenter=111 type=13 effect=monoffdfbf index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸10廊下1f-(夜) left=16 top=-170 zoomx=-100 noclear=1 blur=3
@wait canskip=0 time=500
@clall
@fg storage=im爆発アイコン center=577 vcenter=202 index=1800 opacity=0 contrast=70 blur=1
@fg storage=im11ミニコマドリb center=1195 vcenter=154 index=2000 rotate=47.995 zoomx=-160 zoomy=160 effect=屋内アンバー
@fg storage=im11ミニコマドリc center=670 vcenter=154 index=2300 opacity=0 rotate=57.262 effect=屋内アンバー zoom=160
@fg storage=草十郎私服02b(近)|h2 center=445 vcenter=173 index=1500 opacity=0 id=1
@fg storage=草十郎私服04(近)|h2 center=422 vcenter=165 index=1300 id=2
@fg storage=im白グラデ上から center=517 vcenter=111 type=13 effect=monoffdfbf index=1000
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=621 vcenter=108 index=1200 effect=屋内アンバー brightness=-80 zoom=240 blur=1
@bg rule=crossfade time=300 storage=bg01l久遠寺邸10廊下1f-(夜) left=16 top=-170 zoomx=-100 noclear=1 blur=3
「なんだい、[ruby text=アリ char=1]有―――」[l][r]
@r
　何か聞きたい事でもあるのだろうか、と声をかけ、
@pg
*page96|
@fadebgm time=1000 volume=50
@textoff
@se storage=se01049 volume=100
@se storage=se05008 volume=40 loop=0
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-contrast,-xblur,-yblur,-visible keys=(0,0,n,im爆発アイコン,577,202,1800,0,,,,,70,1,1,1)(300,,l,,,,,255,,,,,,,,)(600,3,,,,,,,,,200,200,,,,)(8000,,,,,,,128,,-41.055,240,240,,,,) storage=im爆発アイコン
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im11ミニコマドリb,1195,154,2000,,47.995,-160,160,屋内アンバー,1)(100,,l,,,,,,,,,,)(300,,,,678,204,,,,,,,)(700,,,,649,298,,0,-41.952,,,,) storage=im11ミニコマドリb
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im11ミニコマドリc,670,154,2300,0,57.262,160,160,屋内アンバー,1)(300,3,l,,,,,255,,,,,)(700,3,,,703,277,,,-380,,,,)(8000,,,,826,307,,,,,,,) storage=im11ミニコマドリc
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,-visible keys=(0,0,n,草十郎私服02b(近)|h2,445,173,1500,0,,1)(400,,l,,,,,,,)(700,3,,,253,204,,255,8.595,)(8000,,,,216,208,,,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,-brightness,-visible keys=(0,0,n,草十郎私服04(近)|h2,422,165,1300,,,0,1)(400,,l,,,,,,,,)(700,,,,228,204,,0,14.064,,) id=2
@se delay=200 storage=se05096b volume=100 loop=0
@quake delay=350 sync=1 vmax=10 hmax=0 time=600
@wait canskip=0 time=1500
;意訳：「くるおしくメテオっスー！」
@r
「あいたっ」[l][r]
@r
　そんな草十郎の頭部に、青い流星が直撃した。
@pg
*page97|
@clall
@bg storage=im03lサンルーム(夜) top=-123 zoom=140
@fg storage=有珠制服02a(近)|j2 center=789 vcenter=415 index=4000 rotate=15
@fg storage=im11ミニコマドリb center=-31 vcenter=629 index=1100 rotate=21.045 effect=屋内アンバー zoom=50 blur=3 id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,s,im11ミニコマドリb,-31,629,1100,21.045,50,50,屋内アンバー,3,3,1)(200,,,,555,375,,41.433,,,,,,)(400,,n,,570,-82,,77.459,,,,,,)(450,,s,,,,,,-50,,,,,)(650,,,,297,277,,,,,,,,)(850,,n,,-87,421,,29.264,,,,,,)(900,,s,,-108,274,,-38.182,50,,,,,)(1100,,,,465,453,,-34.783,,,,,,)(1300,,n,,1074,-47,,40.596,,,,,,)(1350,,s,,,,,69.686,-50,,,,,)(1550,,,,534,293,,71.883,,50,,,,)(1750,,n,,-97,460,,62.503,,,,,,)(1800,,l,,,191,,-62.891,50,,,,,)(2000,,,,352,473,,-50.087,,,,,,)(2200,,n,,982,666,,-62.891,,,,,,)(2250,,s,,1096,509,,26.543,-50,,,,,)(2450,,,,353,327,,19.114,,,,,,)(2650,,n,,39,-61,,-13.393,,,,,,)(2700,,s,,-119,289,,-82.948,50,,,,,)(2800,,,,128,324,,-27.757,,,,,,)(2900,,,,333,134,,52.905,,,,,,)(3000,,n,,299,-104,,103.522,,,,,,)(3050,,l,,217,-88,,,-50,,,,,)(3350,,,,158,652,,,,,,,,) id=1 loop=1
@quake page=back id=1 vmax=20 hmax=30
@se storage=se01049 volume=100 loop=0
@se storage=se01047a volume=100 loop=0
@se storage=se10046 volume=80 time=1000 loop=1
@trans rule=crossfade time=500 nowait=0
@stopaction page=back
　流星の正体は言うまでもない。[l][r]
@se storage=se01047c volume=100 loop=0
@se delay=200 storage=se01047c volume=100 loop=0
　洋館に出没する謎の駒鳥である。
@pg
*page98|
@clall
@fadebgm time=2000 volume=100
@fg storage=im11コマドリ03 center=12 vcenter=-533 index=1100 zoomx=-360 zoomy=360 effect=屋内アンバー
@fg storage=im11lコマドリ02b center=429 vcenter=370 index=1500 opacity=0 rotate=-13.621 effect=屋内アンバー zoom=60
@bg rule=crossfade time=400 storage=im03lティーセットb(湯気あり) top=-639 noclear=1 zoom=135 blur=2
@stopquake
@stopaction
@sestop storage=se10046 time=300 nowait=1
@se delay=100 storage=se01047c volume=100 loop=0
@se delay=200 storage=se01047c volume=100 loop=0
@se delay=300 storage=se01047c volume=100 loop=0
@se delay=400 storage=se01047c volume=100 loop=0
@se delay=400 storage=se01049 volume=100
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im11コマドリ03,12,-533,1100,,,-360,360,屋内アンバー,1)(600,2,l,,,,,,,,,,)(900,,,,451,345,,,-14.56,-480,440,,)(1050,,,,,,,0,,,,,) storage=im11コマドリ03
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im11lコマドリ02b,429,370,1500,0,-13.621,60,60,屋内アンバー,1)(850,2,l,,,,,,,,,,)(1050,,,,562,502,,255,0,,,,)(1150,,,,569,484,,,,,,,)(1250,,,,575,516,,,,,,,) storage=im11lコマドリ02b
@se delay=1000 storage=se01014 volume=50 loop=0
@se delay=1000 storage=se01023 volume=70 loop=0
@se delay=1300 storage=se01047c volume=80 loop=0
@se delay=1400 storage=se01047c volume=80 loop=0
@se delay=2000 storage=se01047c volume=100 loop=0
@quake delay=1000 sync=1 vmax=1 hmax=0 time=500
@wait canskip=0 time=1200
;意訳：「慣れ慣れしいっス。きわめて慣れ慣れしいっス！　ジブンがその地位にたどり着くまでどのくらい苦労したと思ってるっスか、六年とかもうほとんど板前の修業期間っス！　一朝一夕には渡さないッスよー！」
　チチチチチチ、と甲高く駒鳥は[ruby text=うった]訴える。[l][r]
@r
　……実のところ。[l][r]
　草十郎に激突するコレこそが洋館の七不思議、その最たるものだった。
@pg
*page99|
@clall
@playstop time=5000 nowait=1
@bg time=2000 rule=crossfade storage=black
@stopaction
@wait time=1800 canskip=0
;画面暗転。ウエイト。一日経過する。
@clall
@fg storage=bg01l久遠寺邸12草十郎の部屋-(深夜) center=512 vcenter=492 contrast=30 zoom=110 index=1000
@bg rule=crossfade time=1200 storage=bg01l久遠寺邸12草十郎の部屋-(昼) top=-33 noclear=1 zoom=110
@se delay=600 storage=se07001 volume=50 loop=0
@se delay=1200 storage=se07002 volume=80 loop=1
@wait canskip=0 time=1200
@fgact page=fore props=-storage,center,vcenter,opacity,zoomx,zoomy,-contrast,-visible keys=(0,0,l,bg01l久遠寺邸12草十郎の部屋-(深夜),512,492,,110,110,30,1)(3000,,,,,,0,,,,) storage=bg01l久遠寺邸12草十郎の部屋-(深夜)
@wait canskip=0 time=2600
@clall
@sestop time=8000 nowait=1
@play delay=400 storage=m48 volume=100 loop=1
@bg time=600 rule=crossfade storage=white
@stopaction
@wait canskip=0 time=2000
@clall
@bg storage=iml坂(昼) left=-525 top=-1505
@fg storage=草十郎制服02a(中) center=644 vcenter=744 effect=mh屋外影 index=1000
@fg storage=im04l電柱a(電線無し) center=564 vcenter=110 index=3700 opacity=0 zoom=150
@fg storage=im04l電柱a(電線オブジェ) center=381 vcenter=182 index=4000 opacity=0 zoom=200
@bgact page=back props=-storage,left,top keys=(0,0,l,iml坂(昼),-525,-1505)(12000,,,,-525,-1645) storage=iml坂(昼)
@fgact page=back props=-storage,center,vcenter,-effect,-brightness,-visible keys=(0,0,l,草十郎制服02a(中),644,744,mh屋外影,0,1)(12000,,,,,463,,,) storage=草十郎制服02a(中)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,im04l電柱a(電線無し),564,110,3700,0,150,150,1)(5500,,l,,,,,,,,)(8000,,,,~,,,255,,,)(14000,,,,473,,,,,,) storage=im04l電柱a(電線無し)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,im04l電柱a(電線オブジェ),381,182,4000,0,200,200,1)(5500,,l,,,,,,,,)(8000,,,,~,~,,255,,,)(14000,,,,645,332,,,,,) storage=im04l電柱a(電線オブジェ)
@trans rule=crossfade time=2000 nowait=0 noback=1
@wait canskip=0 time=9000
@fadebgm time=6000 volume=70
@bg time=1200 rule=crossfade storage=white
@stopaction
@se storage=se01072 time=3000 volume=100 loop=1
@wait time=1200 canskip=0
@se storage=se09003 time=2500 volume=100 loop=1
@wait time=1200 canskip=0
@position frame=txtwindow01
@clall
@fg storage=im04l電柱a(電線オブジェ) center=335 vcenter=152 index=3100 rotate=12.967 zoomx=-200 zoomy=200 contrast=34
@fg storage=im04lほんものの光(電線オブジェ) center=440 vcenter=254 index=2800 rotate=-12.179 zoomx=75 zoomy=70 effect=屋外蛍雪
@fg storage=im02空(昼)電柱 center=490 vcenter=204 index=2700 rotate=-12.054 zoomx=-125.357 zoomy=125.357 contrast=50 blur=1
@fg storage=im12ビル13b center=824 vcenter=423 index=1500 rotate=-12.58 zoomx=130 zoomy=110 contrast=35 brightness=20
@fg storage=im12ビル01 center=92 vcenter=473 index=1600 opacity=224 rotate=-8.823 zoomx=-60 zoomy=60 contrast=64 brightness=47
@fg storage=im12ビル09 center=249 vcenter=537 index=1400 opacity=224 rotate=-16.079 zoomx=-50 zoomy=70 contrast=60 brightness=30
@partbg storage=im04モブ_雑踏 srcleft=569 index=5000 width=1024 height=480 opacity=0 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=1200 storage=im02空(昼b) left=-52 top=-1 zoomx=-100 brightness=30 noclear=1
@wait time=1000 canskip=0
　アルバイトに向かう途中、多くの人々とすれ違う。[l][r]
@partbgact textoff=0 page=fore props=-storage,srcleft,absolute,width,height,opacity,-bordercolor,-visible keys=(0,3,l,im04モブ_雑踏,569,5000,1024,480,0,none,1)(6000,,,,~,,,,255,,)(60000,,n,,264,,,,,,) storage=im04モブ_雑踏
@wait canskip=0 time=600
　また都会慣れしていない草十郎にとって、駅前通りの人の流れは圧巻だ。[l][r]
　誰一人として、同じ服装や歩き方の人間がいない。[l][r]
　ここまで人が多ければ似たような外見の人間がいそうなものだが、ただの一人も[ruby text=かぶ]被っていない。[l][r]
　多種多様な街の[ruby text=にぎ]賑わいに、子供のように感心してしまう。
@pg
*page100|
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@fg storage=草十郎制服04(大)|e center=733 vcenter=306 index=1100 zoomx=-100
@bg rule=crossfade time=600 storage=bg04三咲町04商店街-(昼) left=81 top=-67 noclear=1 zoom=120
「―――いや」[l][r]
@r
　草十郎は目を閉じて反省した。[l][r]
　こんな事で感心しているようじゃまだまだ田舎者だ、とため息をつく。
@pg
*page101|
@playstop time=5000 nowait=1
@fadese time=2500 volume=0 storage=se01072
@fadese time=2500 volume=0 storage=se09003
@clall
@fg storage=金鹿02(全) center=286 vcenter=334 index=1100 rotate=-22.75 zoom=60
@fg storage=草十郎制服02a(全)|b center=553 vcenter=1177 index=2200 rotate=-15.119 blur=2
@bg rule=crossfade time=400 storage=bg04三咲町04商店街-(昼) left=376 top=-424 rotate=-19.261 zoomx=-200 zoomy=360 noclear=1
「ちょっと。青信号で突っ立ってられるの、邪魔なんだけど。なにガラにもなく[ruby char=2 text=たそが]黄昏れてるんだか」[l][r]
@r
　と。ややセンチになっていた背中に、聞き覚えのある、刺々しい声がかけられた。
@pg
*page102|
@textoff
@fadese time=4000 volume=100 storage=se01072
@fadese time=4000 volume=100 storage=se09003
@bg time=1200 rule=crossfade storage=black
@wait canskip=0 time=1000
@position frame=txtwindow00
@clall
@fg storage=草十郎制服01a(近)|l center=905 vcenter=262 rotate=8.197 index=1000
@fg storage=金鹿02(近)|c center=194 vcenter=237 index=1100 rotate=-12.491
@bg rule=crossfade time=600 storage=im04l電柱b left=152 top=-395 rotate=0.696 brightness=16 noclear=1 zoom=150
「なんだ、まっどべあに行く途中だったんだ。[l][r]
@chgfg textoff=0 storage=金鹿02(近)|c2 rotate=-12.491 time=300
　……ふーん。わたしはコンビニのバイト。こっちは五時からだけど、静希は？」[l][r]
@chgfg textoff=0 storage=草十郎制服01b(近)|d rotate=8.197 time=300
「同じく五時から。[ruby o2o=1 text=くまり]久万梨はどこか寄るところでも？」
@pg
*page103|
@chgfg textoff=0 storage=金鹿02(近)|c4 rotate=-12.491 time=300
「本屋に寄った帰り。読みたかった本がなくなってたから、仕方なく出歩いてたところよ」[l][r]
@chgfg textoff=0 storage=草十郎制服01b(近)|d2 rotate=8.197 time=300
「なるほど。時間を持て余してるところも同じだね」
@pg
*page104|
@chgfg storage=金鹿02(近)|c rotate=-12.491 time=300
@wait canskip=0 time=600
@sestop time=8000 nowait=1
@play storage=m37 volume=100 time=0 loop=1
@position frame=txtwindow01
@clall
@fg storage=草十郎制服02a(近) center=259 vcenter=132 index=1500 zoomx=-100 effect=mono000000 blur=2
@fg storage=金鹿02(大)|k center=734 vcenter=330 index=1100
@bg rule=crossfade time=600 storage=bg06大きい公園01入口-(昼) noclear=1
　声をかけてきたのはバイト先の知り合いでもあり、同級生でもある[ruby text=くまり char=3]久万梨[ruby char=2 text=こじか]金鹿だった。[l][r]
　声をかけてきた、というよりは因縁をふっかけてきた、という表現の方が正しいのだが。
@pg
*page105|
@bg textoff=0 time=400 rule=crossfade storage=black
　久万梨は草十郎にとってはじめての先輩でもある。[l][r]
@clall
@fg storage=草十郎制服01b(中)|d center=693 vcenter=485 index=2200 effect=monocro zoom=105
@fg storage=金鹿02(中) center=347 vcenter=498 index=1100 rotate=-3 effect=monocro contrast=30
@fg storage=bg04(棚a) center=1142 vcenter=580 index=1500 rotate=-6 zoomy=160 effect=monocro blur=1
@fg storage=imカフェテラス_椅子a center=310 vcenter=736 index=5000 rotate=-4.196 zoomx=300 zoomy=160 blur=2
@fg storage=imカフェテラス_テーブルa center=149 vcenter=537 index=4700 rotate=180.847 zoomx=200 zoomy=240 blur=2
@fg storage=im0902旧校舎教室(机椅子) center=913 vcenter=938 index=4000 rotate=91.185 effect=mono000000 zoom=200 blur=2
@fg storage=im0902旧校舎教室(机椅子) center=-214 vcenter=555 index=4100 rotate=-2.595 effect=mono000000 zoom=200 blur=2
@bg textoff=0 rule=crossfade time=400 storage=会議室 left=-601 top=-30 rotate=5.011 effect=monocro brightness=-59 noback=1 noclear=1 blur=1
@wait canskip=0 time=400
　最初のアルバイト先で知り合い、[l][r]
@clall
@fg storage=草十郎制服03(近)|d center=340 vcenter=297 index=2200 rotate=-22.38 effect=monocro zoom=110 blur=2
@fg storage=金鹿01(大)|c2 center=750 vcenter=420 index=1100 rotate=-27.617 effect=monocro contrast=30 zoom=150
@bg textoff=0 rule=crossfade time=400 storage=im04l繁華街 left=180 top=-827 rotate=-22.388 effect=monocro contrast=10 brightness=-31 noclear=1 noback=1 zoom=200 blur=1
@wait canskip=0 time=400
　レジ打ちを間違え続けた事からコンビニは向いてないから辞めろと本気で軽蔑され、なぜか最後に、[l][r]
@clall
@fg storage=草十郎制服02a(近) center=259 vcenter=132 index=1500 zoomx=-100 effect=mono000000 blur=2
@fg storage=金鹿02(大)|k center=734 vcenter=330 index=1100 effect=monocro contrast=16
@bg textoff=0 rule=crossfade time=600 storage=bg04l三咲町05まっどべあ厨房-(昼) top=-344 effect=monocro noclear=1 zoom=130
@wait canskip=0 time=400
“こっちの方が貴方に向いてる”と[ruby char=4 text=まっどべあ]中華飯店を紹介してくれた人物だ。
@pg
*page106|
@clall
@fg storage=草十郎制服02a(近) center=259 vcenter=132 index=1500 zoomx=-100 effect=mono000000 blur=2
@fg storage=金鹿02(大)|k2 center=734 vcenter=330 index=1100
@bg rule=crossfade time=400 storage=bg06大きい公園01入口-(昼) noclear=1
「なにその無理矢理な顔。なんか元気ない。いつも以上にイラっとくるわ。[l][r]
　静希のいいところなんて、いつもピシッとしている背筋ぐらいなのに、みっともなく丸まってるし。[l][r]
@bg textoff=0 time=400 rule=crossfade storage=black
@se storage=se05068 volume=70 loop=0
@clall
@fg storage=im公園進入防止柵 center=-87 vcenter=555 index=2200 zoomx=160 zoomy=200 contrast=40 brightness=-6 blur=2
@fg storage=im公園進入防止柵 center=408 vcenter=431 index=2000 contrast=40 brightness=-6 zoom=200 blur=2
@fg storage=im公園進入防止柵 center=1015 vcenter=275 index=1900 zoomx=220 zoomy=200 contrast=40 brightness=-6 blur=2
@fg storage=金鹿01(全)|b2 center=1965 vcenter=230 index=1100 opacity=168 afx=348.5 afy=1724.5 rotate=84.219 zoomx=50 effect=mono09092d xblur=30 yblur=10
@fg storage=金鹿01(全) center=393 vcenter=-886 index=1500 rotate=3.047 zoomx=-100 blur=1
@bg textoff=0 rule=crossfade time=400 storage=bg06l大きい公園03遊歩道-(昼) left=-651 top=-674 afx=741 afy=944 zoomx=400 zoomy=300 contrast=20 noback=1 noclear=1
　もしかして悩みとかあるの？　……まっどべあに質の悪い先輩でもいるとか。それなら話ぐらいは聞いてあげるから、言ってみたら？」
@pg
*page107|
@clall
@fg storage=金鹿02(全)|i center=679 vcenter=1272 index=1100 zoomx=-100
@bg rule=crossfade time=400 storage=bg06大きい公園01入口-(昼) left=466 top=-266 noclear=1 zoom=400 blur=1
　態度こそ厳しいものの、久万梨の目は真剣である。[l][r]
　都会育ちの久万梨にとって、静希草十郎という人間はそのすべてが癪に障るらしい。[l][r]
　が、それはそれとして、彼女は草十郎を対等の知人として捉えている。[l][r]
　バイト先を紹介してくれたのも、そういう彼女の生真面目さ故だった。
@pg
*page108|
@clall
@fg storage=im公園進入防止柵 center=1010 vcenter=666 index=2500 zoomx=-40 zoomy=50
@fg storage=im公園進入防止柵 center=867 vcenter=667 index=2400 zoomx=-40 zoomy=50
@fg storage=im公園進入防止柵 center=748 vcenter=676 index=2300 zoomx=-45 zoomy=50
@fg storage=im公園進入防止柵 center=651 vcenter=676 index=2200 zoomx=-50 zoomy=50
@fg storage=im公園進入防止柵 center=591 vcenter=681 index=2100 zoomx=-50 zoomy=50
@fg storage=im公園進入防止柵 center=543 vcenter=682 index=2000 zoomx=-50 zoomy=50
@fg storage=金鹿02(遠)|i center=525 vcenter=507 index=1100
@fg storage=草十郎制服03(遠) center=187 vcenter=487 zoom=105 index=1000
@bg rule=crossfade time=600 storage=bg06l大きい公園01入口-(昼) left=568 top=5 zoomx=-200 zoomy=200 noclear=1
「いや、別に悩みとかそういうんじゃなくて。不思議なコトがあったというか、珍しいものを見たというか……」
@pg
*page109|
@bg time=600 rule=crossfade storage=black
@wait canskip=0 time=600
@clall
@bg storage=bg06l大きい公園01入口-(昼) top=-202
@bgact page=back props=-storage,left,top keys=(0,3,l,bg06l大きい公園01入口-(昼),-159,-202)(48000,,,,,-49) storage=bg06l大きい公園01入口-(昼)
@trans rule=crossfade time=800 nowait=0 noback=1
　どう説明するべきか考えながら、草十郎は用件だけを口にした。[l][r]
　まっどべあには何の問題もない。[l][r]
　いまから向かう[ruby text=ウオタツ char=2]魚達と同じぐらい好い職場だ。[l][r]
　そういった仕事の話とはまったく関係なく、[l][r]
　最近、青い鳥によくつっつかれるのだと。
@pg
*page110|
@clall
@bg storage=bg06l大きい公園03遊歩道-(昼) left=-646 top=74 zoomx=-140 zoomy=140
@fg storage=草十郎制服02a(大)|d center=689 vcenter=582 index=1000
@fg storage=金鹿01(大)|m4 center=384 vcenter=667 index=1100
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,bg06l大きい公園03遊歩道-(昼),-646,74,-140,140)(30000,,,,,-48,,) storage=bg06l大きい公園03遊歩道-(昼)
@fgact page=back props=-storage,center,vcenter,-brightness,-visible keys=(0,3,l,草十郎制服02a(大)|d,689,582,0,1)(30000,,,,,317,,) storage=草十郎制服02a(大)|d
@fgact page=back props=-storage,center,vcenter,absolute,-brightness,-visible keys=(0,3,l,金鹿01(大)|m4,384,667,1100,0,1)(30000,,,,,420,,,) storage=金鹿01(大)|m4
@se delay=1200 storage=se05088a volume=40 loop=0
@se delay=3000 storage=se05088b volume=50 loop=0
@trans rule=crossfade time=800 nowait=0 noback=1
「鳥につっつかれる？　なにそれ、小さい悩み。[l][r]
　……でもまあ、青い鳥っていうのは確かに珍しいわね」[l][r]
「いや、珍しいのは外見の話じゃなくて……」[l][r]
@r
　うまく説明できず言いよどむ。[l][r]
@clall
@fg storage=ev1216魔法発動01(春足元) center=407 vcenter=229 index=1400 rotate=72.771 effect=monoffffff zoom=36
@fg storage=ev1216魔法発動01(春足元) center=492 vcenter=274 index=1300 opacity=224 rotate=72.771 effect=monoffffff zoom=24
@fg storage=ev1216魔法発動01(春足元) center=564 vcenter=287 index=1200 opacity=192 rotate=27.763 effect=monoffffff zoom=16
@fg storage=草十郎制服03(近) center=812 vcenter=169 index=1000
@fg storage=金鹿01(近)|k center=104 vcenter=353 index=1100 zoomx=-100
@partbg storage=ev1216魔法発動01(春足元) srcleft=-48 srctop=-16 srcrotate=29.546 index=1600 width=451 height=354 center=270 vcenter=160 effect=monoffffff bordersize=0 bordercolor=none noclear=1 srczoom=120 id=pb1
@fg storage=im11コマドリ01b center=222 vcenter=258 type=13 zoom=150 index=1000 partbgid=pb1
@bg rule=crossfade time=600 storage=bg06l大きい公園03遊歩道-(昼) left=-646 top=-48 zoomx=-140 zoomy=140 noback=1 noclear=1
@stopaction
@wait canskip=0 time=600
　あの青い鳥の、でっぷりとした外見や鳴き声を、人語でどう表現したものだろうか？
@pg
*page111|
@clall
@fg storage=草十郎制服03(大)|b center=739 vcenter=317 index=1800
@fg storage=金鹿01(近)|k center=349 vcenter=105 index=1700 zoom=90
@bg rule=crossfade time=400 storage=bg06l大きい公園03遊歩道-(昼) left=-300 top=-225 noclear=1 blur=1
「……ふーん。綺麗な青色といったらマウンテンブルーバードだけど、日本にはいないわよね。[l][r]
　青いツバメだったらいるかもしれないけど」[l][r]
@chgfg storage=草十郎制服02c(大)|b time=400
「いや、ツバメじゃなくて、丸っこいんだ。図鑑で調べたんだけど、どうもコマドリっぽい。けど」
@pg
*page112|
@chgfg storage=金鹿02(近) zoom=90 time=400
「うん、青色のコマドリは存在しない。[l][r]
@chgfg textoff=0 storage=金鹿02(近)|c4 zoom=90 time=300
　……静希は縁日の青ひよこって知ってる？　知らないわよね。いい、そう面白い話じゃないから忘れて。[l][r]
　それより、そのコマドリって一羽だけなの？」
@pg
*page113|
@clall
@fg storage=草十郎制服01a(近)|l center=711 vcenter=167 index=1800
@bg rule=crossfade time=400 storage=bg06l大きい公園03遊歩道-(昼) left=-749 top=-28 noclear=1 noback=1 zoom=140 blur=1
「ああ、一羽だけだ。つがいは見あたらない」[l][r]
@clall
@fg storage=草十郎制服01b(全)|d center=804 vcenter=1085 index=1800 zoom=70
@fg storage=金鹿01(近)|j center=349 vcenter=154 index=2000 zoomx=-100
@bg rule=crossfade time=400 storage=bg06l大きい公園01入口-(昼) left=-474 top=249 rotate=9 noclear=1 zoom=200
「ふーん。突然変異だとしたらちょっと可哀想ね。[l][r]
　……生まれた時から最後の一羽だなんて、孤独にもほどがあるわ。[l][r]
@chgfg textoff=0 storage=金鹿01(近)|e2 zoomx=-100 time=300
　どんな鳥かは知らないけど、次に見かけたら優しくしてあげたら？　自販機で十円を拾う、ぐらいの幸運は運んでくれるかもよ」
@pg
*page114|
@clall
@fg storage=草十郎制服01b(大)|j center=413 vcenter=350 index=1800 rotate=9 zoom=80
@fg storage=金鹿02(大) center=774 vcenter=323 index=2000 rotate=8
@bg textoff=0 rule=crossfade time=600 storage=bg06l大きい公園03遊歩道-(昼) left=-296 top=-123 rotate=6 noclear=1 blur=1
　久万梨の言い分は優しさあふれるものだが、あの駒鳥につっつかれる草十郎としては、何とも頷きがたいものだった。[l][r]
　そもそも孤独なんて、あの駒鳥にもっとも似合わない表現ではないだろうか？
@pg
*page115|
@clall
@fg storage=草十郎制服02a(大)|d center=739 vcenter=317 index=1800
@fg storage=金鹿02(近)|c4 center=349 vcenter=105 index=1700 zoom=90
@bg rule=crossfade time=600 storage=bg06l大きい公園03遊歩道-(昼) left=-300 top=-225 noclear=1 blur=1
「いいじゃない、小鳥一羽ぐらい。[l][r]
　そりゃ都会で鳥につつかれるのは珍しいけど、いい方の珍事よ、それ。これがゴミ袋をあさるカラスの大軍だったら困りものでしょうけど」[l][r]
@clall
@fg storage=草十郎制服02c(近)|b center=711 vcenter=167 index=1800
@bg textoff=0 rule=crossfade time=400 storage=bg06l大きい公園03遊歩道-(昼) left=-749 top=-28 noclear=1 zoom=140 blur=1
「あ。そういえば、他にも気になる事が」
@pg
*page116|
　久万梨の言葉から、草十郎は久遠寺邸・とり集団失踪事件を思い出した。[l][r]
　あの鳥たちも不思議と言えば不思議すぎる。
@pg
*page117|
@bg time=400 rule=crossfade storage=black
@position frame=txtwindow00
@clall
@fg storage=im16樹木(影)_高木02b center=113 vcenter=210 index=1400 type=16 rotate=-10.541 zoomx=-100
@fg storage=im16樹木(影)_高木03b center=669 vcenter=949 index=1300 type=16
@fg storage=im16樹木(影)_高木02c center=64 vcenter=171 index=1200 type=16 rotate=-7.65
@fg storage=im16樹木(影)_高木02a center=1067 vcenter=306 index=1100 type=16 rotate=-6.116
@fg storage=im16樹木(影)_低木01a center=86 vcenter=626 type=16 rotate=-8.512 index=1000
@bg rule=crossfade time=600 storage=iml坂(昼) left=-330 top=-509 zoomx=-200 zoomy=200 effect=屋外蒼緑 noclear=1
「実は今、あそこに見える丘に住んでるんだけど。[l][r]
　でるんだ、大量のムクドリが頻繁に。そのクセ、街に出ると見かけない」
@pg
*page118|
「当たり前でしょ。街じゃ鳥なんて見かけないし、あそこは山だから動物は多いんじゃない？[l][r]
@clall
@fg storage=草十郎制服01b(大)|d center=416 vcenter=292 index=1800
@fg storage=金鹿01(大)|m3 center=740 vcenter=391 index=2000
@bg rule=crossfade time=400 storage=bg06l大きい公園03遊歩道-(昼) left=-290 top=-220 zoomx=-100 noclear=1
@position frame=txtwindow01
@wait canskip=0 time=500
　それより貴方、あの山に引っ越したの？　前のアパートを引き払ったってのは聞いてたけど。……学校まで通うの、大変じゃない。なんだってあんな辺鄙なところに」
@pg
*page119|
@clall
@fg storage=草十郎制服03(近)|c2 center=250 vcenter=199 index=1800
@fg storage=金鹿01(近)|d center=901 vcenter=345 index=2000
@bg rule=crossfade time=400 storage=bg06l大きい公園03遊歩道-(昼) left=-53 top=33 zoomx=-140 zoomy=140 noclear=1
「ちょっとした成り行きだよ。それに通うのは大変じゃない。大変なのは中の話なんだ」[l][r]
@chgfg textoff=0 storage=金鹿01(近)|k3 time=300
「？」[l][r]
　街に出るまで徒歩三十分。[l][r]
　近場のコンビニエンスストアまで四十分はかかる立地条件だが、草十郎にとって交通の不便さはそう問題ではない。[l][r]
　問題は住んでいる建物の人外魔境っぷりである。
@pg
*page120|
@clall
@fg storage=草十郎制服01a(大)|a2 center=412 vcenter=292 index=1800
@fg storage=金鹿01(大)|k center=740 vcenter=392 index=2000
@bg rule=crossfade time=600 storage=bg06l大きい公園03遊歩道-(昼) left=-290 top=-220 zoomx=-100 noclear=1
@wait canskip=0 time=300
「すまない、それは久万梨に話すことじゃなかった。[l][r]
@chgfg storage=草十郎制服01b(大) time=400
@wait canskip=0 time=300
　それより今の話。街には鳥が少ないと言ったけど、どうして？」
@pg
*page121|
@chgfg storage=金鹿01(大)|e2 time=300
「……まあ、環境に適応できなかったのよ。[l][r]
@clall
@fg storage=草十郎制服04(全)|f center=213 vcenter=1323 index=2300 zoomx=140 zoomy=120 blur=1
@fg storage=金鹿02(近)|i center=788 vcenter=106 index=2000
@bg rule=crossfade time=400 storage=bg06l大きい公園03遊歩道-(昼) left=-925 top=-199 zoomx=-140 zoomy=140 noclear=1 blur=2
　なに、鳥の話には随分と食いつくわね。静希、動物好き？」[l][r]
@clall
@fg storage=草十郎制服01b(近)|d2 center=753 vcenter=195 index=1800
@bg rule=crossfade time=400 storage=bg06l大きい公園03遊歩道-(昼) left=-671 top=-241 noclear=1 blur=2
「どちらかというと好きな方だけど」[l][r]
@clall
@fg storage=草十郎制服01b(全)|d center=804 vcenter=1085 index=1800 zoom=70
@fg storage=金鹿01(近)|e2 center=349 vcenter=154 index=2000 zoomx=-100
@bg rule=crossfade time=400 storage=bg06l大きい公園01入口-(昼) left=-474 top=249 rotate=9 noclear=1 zoom=200
「そ。わたしは嫌い。そんなわたしに鳥の話とかしてほしい？」
@pg
*page122|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=金鹿01(近)|e center=381 vcenter=16 index=1500 rotate=-14 zoom=120 blur=2
@fg storage=草十郎制服02a(大)|b center=805 vcenter=300 index=1100 rotate=-16
@bg rule=crossfade time=600 storage=bg06大きい公園03遊歩道-(昼) left=-39 top=-68 rotate=-11 noclear=1 zoom=120
@wait canskip=0 time=400
　久万梨の言葉は矛盾に満ちている。[l][r]
　動物嫌いという彼女が、なぜ先ほど“鳥には優しく”と口にしたのか。
@pg
*page123|
@clall
@fg storage=草十郎制服02b(近)|e center=711 vcenter=167 index=1800
@bg rule=crossfade time=400 storage=bg06l大きい公園03遊歩道-(昼) left=-749 top=-28 noclear=1 zoom=140 blur=1
「そうだな。嫌いなだけで苦手でないのなら、知ってる範囲で聞かせてほしい」[l][r]
@clall
@fg storage=草十郎制服02a(近) center=273 vcenter=132 index=1500 zoomx=-100 effect=mono000000 blur=2
@fg storage=金鹿02(大)|i2 center=808 vcenter=330 index=1100
@bg rule=crossfade time=400 storage=bg06l大きい公園03遊歩道-(昼) top=-278 zoomx=-100 noclear=1
「痛いところつくじゃない。[l][r]
@playstop time=7000 nowait=1
@clall
@fg storage=金鹿01(全)|b2 center=1265 vcenter=303 index=1100 opacity=96 afx=348.5 afy=1724.5 rotate=70 zoomx=35 effect=mono000000 xblur=30 yblur=10
@fg storage=金鹿01(全)|b2 center=751 vcenter=-881 index=1500 blur=1
@se storage=se05013 volume=60 loop=0
@bg textoff=0 rule=crossfade time=600 storage=bg06l大きい公園03遊歩道-(昼) left=-338 top=-449 afx=741 afy=944 zoomx=-400 zoomy=320 noclear=1
　いいわ、バイトまでの時間つぶしにしてあげる。[l][r]
　さっきの続き。環境に適応できるかできないかってところからね」
@pg
*page124|
@bg time=1200 rule=crossfade storage=black
@stopaction
@sestop time=3000 nowait=1
@invisibleframe
@wait canskip=0 time=1200
@clall
@bg storage=black left=-48 top=-48
@fg storage=有珠制服01a(遠) center=223 vcenter=577 index=4200 opacity=0 effect=monoc9c9c9 zoom=30 blur=2
@fg storage=青子私服c03b(遠) center=64 vcenter=578 index=4100 opacity=0 effect=monoc9c9c9 zoom=30 blur=2
@fg storage=草十郎私服02a(遠) center=140 vcenter=558 index=4000 opacity=0 effect=monoc9c9c9 zoom=30 blur=2
@fg storage=wsqare center=982 vcenter=158 index=3300 rotate=-21 effect=monoc1c1c1 blur=1 id=1
@fg storage=im02空(昼b) center=950 vcenter=146 index=3200 rotate=-21 zoom=85.5
@fg storage=imtxta0 center=680 vcenter=67 index=3400 opacity=0
@fg storage=wline center=655 vcenter=99 index=8200 opacity=0
@fg storage=woht center=795 vcenter=156 index=8100 opacity=0
@fg storage=trial center=924 vcenter=219 index=8000 opacity=0
@fg storage=wsqare center=957 vcenter=204 index=2400 rotate=40 effect=monoc1c1c1 blur=1 id=2
@fg storage=bg01久遠寺邸04サンルーム-(夜) center=931 vcenter=225 index=2200 rotate=40 zoom=85.5
@fg storage=wsqare center=846 vcenter=407 index=1600 rotate=-8 effect=monoc9c9c9 blur=1 id=3
@fg storage=bg01久遠寺邸01外観(草刈)-(深夜) center=887 vcenter=461 index=1400 opacity=192 rotate=-8
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-xblur,-yblur,-visible keys=(0,3,l,wsqare,982,158,3300,-21,monoc1c1c1,1,1,1)(10000,0,,,697,203,,-7,,,,) storage=wsqare
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,3,l,im02空(昼b),950,146,3200,-21,85.5,85.5,1)(10000,0,,,664,199,,-7,,,) storage=im02空(昼b)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,imtxta0,680,67,3400,0,1)(4000,,l,,,,,,)(6000,,,,,,,255,) storage=imtxta0
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,wline,655,99,8200,0,1)(4000,,l,,,,,,)(6000,,,,,,,255,) storage=wline
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,woht,795,156,8100,0,1)(4000,,l,,,,,,)(6000,,,,,,,255,) storage=woht
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,trial,924,219,8000,0,1)(4000,,l,,,,,,)(6000,,,,,,,255,) storage=trial
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,有珠制服01a(遠),223,577,4200,0,30,30,monoc9c9c9,2,2,1)(5000,,l,,,,,,,,,,,)(7000,,,,,,,255,,,,,,) storage=有珠制服01a(遠)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,青子私服c03b(遠),64,578,4100,0,30,30,monoc9c9c9,2,2,1)(5000,,l,,,,,,,,,,,)(7000,,,,,,,255,,,,,,) storage=青子私服c03b(遠)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,草十郎私服02a(遠),140,558,4000,0,30,30,monoc9c9c9,2,2,1)(5000,,l,,,,,,,,,,,)(7000,,,,,,,255,,,,,,) storage=草十郎私服02a(遠)
@trans rule=crossfade time=2000 nowait=0 noback=1
@wait canskip=0 time=9000
;
;　良く晴れた[ruby char=2 text=ひ]休日の、いつもの出来事。
@clall
@bg time=1000 rule=crossfade storage=black
@sestop time=0 nowait=1
@playstop time=0 nowait=1
@stopaction
@clall
@bg storage=im02空(朝bg) left=-262 top=-230
@partbg opacity=0 storage=bg01久遠寺邸12草十郎の部屋-(深夜) srcleft=125 srctop=96 index=4000 width=404 height=576 center=762 bordersize=70 bordercolor=none id=pb1
@partbg opacity=0 storage=bg01久遠寺邸12草十郎の部屋-(昼) srcleft=125 srctop=96 index=4100 width=404 height=576 center=762 bordersize=70 bordercolor=none id=pb2
@fg storage=im02空(朝fg) center=72 vcenter=438 index=1200
@fg storage=bg01l久遠寺邸01外観-(早朝) center=794 vcenter=306 opacity=0 index=2800 effect=none
@fg storage=bg01l久遠寺邸01外観-(朝) center=794 vcenter=306 opacity=0 index=2900 effect=none
@fg storage=bg01l久遠寺邸09玄関-(昼) center=468 vcenter=766 opacity=0 index=4900
@fg opacity=0 storage=white center=512 vcenter=288 index=5000
@bgact page=back props=-storage,left,top keys=(0,0,l,im02空(朝bg),-262,-230)(11000,,,,-92,-282) storage=im02空(朝bg)
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im02空(朝fg),72,438,1200,1)(11000,,,,798,329,,) storage=im02空(朝fg)
@fgact page=back props=-storage,center,vcenter,absolute,-type,-visible keys=(0,0,l,im02空(夜),471,330,1100,20,1)(11000,,,,555,265,,,) storage=im02空(夜)
@play storage=m49 volume=100 time=0 loop=1
@se delay=3000 time=3000 storage=se07002 volume=80 loop=0
@trans rule=crossfade time=2000 nowait=0 noback=1
@wait canskip=0 time=6000
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,bg01l久遠寺邸01外観-(早朝),794,306,2800,0,1)(2000,,,,,~,,255,)(15000,,,,,484,,,) storage=bg01l久遠寺邸01外観-(早朝)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,bg01l久遠寺邸01外観-(朝),794,306,2900,0,1)(6000,,,,,~,,0,)(12000,,,,,~,,255,)(15000,,,,,484,,,) storage=bg01l久遠寺邸01外観-(朝)
@wait canskip=0 time=4000
@partbgact page=fore props=-storage,srcleft,srctop,absolute,width,height,center,opacity,bordersize,-bordercolor,-visible keys=(0,0,l,bg01久遠寺邸12草十郎の部屋-(深夜),125,96,4000,404,576,762.667,0,70,none,1)(2000,,,,,,,,,,255,,,)(10000,,,,,,,,,,,,,) id=pb1
@partbgact page=fore props=-storage,srcleft,srctop,absolute,width,height,center,opacity,bordersize,-bordercolor,-visible keys=(0,0,l,bg01久遠寺邸12草十郎の部屋-(昼),125,96,4100,404,576,762.667,0,70,none,1)(4000,,,,,,,,,,0,,,)(8000,,,,,,,,,,255,,,)(10000,,,,,,,,,,,,,) id=pb2
@wait canskip=0 time=8000
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,white,512,288,5000,0,1)(600,,,,,,,196,)(3500,,,,,,,0,) storage=white
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,3,l,bg01l久遠寺邸09玄関-(昼),468,766,4900,0,1)(800,,,,,~,,255,)(40000,,,,,226,,,) storage=bg01l久遠寺邸09玄関-(昼)
@wait canskip=0 time=2000
　星の運びは、今日一日を労働に[ruby text=ささ]捧げるべしと告げていた。[l][r]
　具体的に言うと庭の清掃。[l][r]
　草十郎にとって、これ以上アレを放置しておくのは精神衛生上よろしくない。[l][r]
　幸い、アルバイトの[ruby text=シフト char=2]当番は丸一日オフ。[l][r]
　彼にとって今日はまたとない好機だった。
@pg
*page125|
@clall
@bg storage=bg01l久遠寺邸06中庭-(昼) left=-30 top=-426
@bgact page=back props=-storage,left,top keys=(0,0,l,bg01l久遠寺邸06中庭-(昼),-30,-426)(60000,,,,-708,) storage=bg01l久遠寺邸06中庭-(昼)
@se storage=se03002 time=2000 volume=80 loop=1
@trans rule=crossfade time=2000 nowait=0 noback=1
@se delay=1000 storage=se10004 volume=80
@visibleframe
@wait canskip=0 time=1200
　―――しかし。洋館の[ruby text=にわ char=1]園は本気で広い。[l][r]
@r
　荒れ放題なのは中庭だけでなく、館の正面玄関まわりですら手入れが行き届いていなかった。[l][r]
　本気で掃除をするのなら、一週間単位で計画を組まなくてはいけない広さである。
@pg
*page126|
@se storage=se08005 volume=80
「よし。まずは地ならしだな」[l][r]
@r
　理想は一日で成し遂げられるものではない。[l][r]
　今日は雑草の除去だけに専念しよう、と草十郎は決意を新たに荒れ野に踏み出した。
@pg
*page127|
@bg rule=crossfade time=1200 storage=bg01久遠寺邸01外観-(朝) top=-81 noclear=0
@stopaction
@fadese time=2000 volume=70 storage=se03002
@se storage=se10001 volume=80
@se delay=500 storage=se10002 volume=70
@se delay=2000 storage=se10001 volume=60
　朝も早くから館の周りの雑草を引き抜いていく。[l][r]
@se storage=se10002 volume=60
　計算によれば、午後までには玄関付近、中庭、裏庭をぐるりと一回りし、一休みできる予定になっていた。
@pg
*page128|
@sestop time=4000 nowait=1
@playstop time=6000 nowait=1
@bg time=1600 rule=crossfade storage=black
@seact keys=(600,play,se07014,3000,100,,0,10,70,-70)
@wait canskip=0 time=1200
@clall
@fg storage=有珠制服02a(大) center=422 vcenter=264 index=1500 type=13 effect=屋内曇 contrast=16
@partbg storage=bg01久遠寺邸02ロビー-(曇) srcleft=70 srctop=637 srcrotate=1 index=1400 width=74 height=103 center=359 vcenter=176 bordersize=5 bordercolor=none noclear=1 id=pb3
@partbg storage=bg01l久遠寺邸10廊下1f-(曇) srcleft=313.569 srctop=221.5 srczoomx=-50.19 srczoomy=50.19 index=1200 width=324 height=567 center=336 vcenter=187 effect=none bordersize=20 bordercolor=none id=pb2
@bg rule=crossfade time=600 storage=bg01l久遠寺邸10廊下1f-(曇) top=-275 zoomx=-100 noclear=1 noback=1
@wait canskip=0 time=1000
@se buf=10 storage=se01013 volume=100 loop=0
@sestop buf=10 delay=300 time=100 nowait=1
@bg time=400 rule=crossfade storage=black
@wait canskip=0 time=400
@clall
@fg storage=im白グラデ上から center=159 vcenter=490 index=3400 type=18 rotate=58.365 zoomx=40 effect=none xblur=20
@fg storage=im白グラデ上から center=960 vcenter=208 index=3500 type=18 rotate=-16.675 zoomx=30 effect=none xblur=20
@fg storage=有珠制服01a(大) center=658 vcenter=362 index=1400 effect=屋内昼
@fg storage=im白グラデ上から center=512 vcenter=170 type=13 effect=monoffffff index=1000
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=533 vcenter=126 index=1100 effect=mh屋内曇り contrast=20 brightness=0 zoom=150 blur=1
@partbg storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) srcleft=912 srctop=119 index=1300 width=315 height=576 center=-50 effect=屋内アンバー contrast=-40 bordercolor=none brightness=-20 noclear=1 srczoom=140 id=pb2
@partbg storage=bg01l久遠寺邸04サンルーム(草刈)-(夜) srcleft=27 srctop=111 index=1200 width=543 height=576 center=1213 effect=屋内昼 bordercolor=none brightness=30 contrast=-25 noclear=1 id=pb1
@se delay=500 storage=se10002 volume=40
@se delay=800 storage=se10001 volume=50
@bg rule=crossfade time=600 storage=bg01l久遠寺邸10廊下1f-(曇) left=-335 top=-103 zoomx=-140 zoomy=80 noclear=1 noback=1 blur=1
@wait canskip=0 time=500
@chgfg storage=有珠制服01a(大)|e2 time=200
@wait canskip=0 time=500
@bg time=600 rule=crossfade storage=white
@clall
@bg storage=bg01久遠寺邸04サンルーム-(草むしりa)
@fg storage=有珠制服01a(近) center=326 vcenter=176 index=1400 zoomx=-100 effect=mono000000 blur=2
@bgact page=back props=-storage,left,top,afx,afy,zoomx,zoomy keys=(0,3,l,bg01久遠寺邸04サンルーム-(草むしりa),-48,-48,877,390,,)(3000,,,,,,,,110,110) storage=bg01久遠寺邸04サンルーム-(草むしりa)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,-effect,-xblur,-yblur,-visible keys=(0,3,l,有珠制服01a(近),397,176,1400,-100,mono000000,2,2,1)(3000,,,,326,,,,,,,) storage=有珠制服01a(近)
@se storage=se10001 volume=50
@se delay=500 storage=se10002 volume=60
@se delay=700 storage=se10001 volume=50
@se delay=1100 storage=se10002 volume=60
@se delay=1500 storage=se10001 volume=50
@se delay=1900 storage=se10002 volume=60
@se delay=2200 storage=se10001 volume=70
@se delay=2800 storage=se10002 volume=60
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=2500
@clall
@fg storage=有珠制服02c(近)|i center=420 vcenter=181 index=5400 effect=屋内昼
@fg storage=im白グラデ上から center=960 vcenter=208 index=3500 type=18 rotate=-16.675 zoomx=30 effect=none xblur=20
@fg storage=im白グラデ上から center=159 vcenter=490 index=3400 type=18 rotate=58.365 zoomx=40 effect=none xblur=30
@fg storage=有珠制服01a(大)|e2 center=670 vcenter=362 index=1400 effect=屋内昼 blur=1
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=533 vcenter=126 index=1100 effect=mh屋内曇り contrast=20 brightness=0 zoom=150 blur=2
@fg storage=im白グラデ上から center=512 vcenter=170 type=13 effect=monoffffff index=1000
@partbg storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) srcleft=912 srctop=119 index=1300 width=315 height=576 center=-50 effect=屋内アンバー contrast=-40 bordercolor=none brightness=-20 noclear=1 blur=2 srczoom=140 id=pb2
@partbg storage=bg01l久遠寺邸04サンルーム(草刈)-(夜) srcleft=27 srctop=111 index=1200 width=543 height=576 center=1213 effect=屋内昼 bordercolor=none brightness=30 contrast=-25 noclear=1 blur=2 id=pb1
@play storage=m40 volume=100 time=0 loop=1
@bg rule=crossfade time=400 storage=bg01l久遠寺邸10廊下1f-(曇) left=-335 top=-103 zoomx=-140 zoomy=80 noclear=1 noback=1 blur=1
@stopaction
@wait canskip=0 time=400
「どうしたの、彼」[l][r]
@clall
@fg storage=青子私服c04(近)|a2 center=379 vcenter=257 zoomx=-100 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム(草むしりa) left=170 top=-149 noclear=1 zoom=200 blur=1
@wait canskip=0 time=500
@chgfg storage=青子私服c01b(近) zoomx=-100 time=400
「さあ。草摘みが趣味ってワケじゃなさそうだけど」[l][r]
@r
　正午前のサンルーム。[l][r]
@seact textoff=0 keys=(0,play,se01066,0,,,0,,70,-40)
@chgfg textoff=0 storage=青子私服c04(近)|a2 zoomx=-100 time=400
　有珠が本を片手にやってきた時、先客である青子は優雅に紅茶を飲みつつ、ファッション誌を読んでいた。[l][r]
@clall
@fg storage=ev1211草十郎vsベオ07(草のみ) center=447 vcenter=1342 index=6800 rotate=-20 effect=屋外昼 brightness=14 zoom=300 blur=2
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=643 vcenter=121 index=6000 zoomx=245 zoomy=360 contrast=10 blur=1
@fg storage=有珠制服03b(大)|b center=202 vcenter=393 index=3000 rotate=-2 effect=屋内昼
@fg storage=青子私服c04(中)|a2 center=548 vcenter=710 index=2900 zoomx=-100 effect=none
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=934 vcenter=226 index=2100 zoomx=-80 zoomy=140 contrast=20 xblur=1 brightness=-10
@partbg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ部屋 srcleft=1420 srctop=94 srczoomx=-100 srczoomy=110 index=2400 width=306 height=576 center=47 contrast=-16 bordercolor=none brightness=-10 noclear=1 id=pb2
@partbg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ部屋 srcleft=496 srctop=75 srczoomx=-140 srczoomy=140 index=2200 width=572 height=576 center=425 contrast=16 yblur=1 bordersize=20 bordercolor=none noclear=1 id=pb1
@se storage=se10002 volume=60
@se delay=1000 storage=se10001 volume=70
@bg rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森01 left=-451 top=-93 noclear=1 noback=1
@wait canskip=0 time=400
　窓ガラスの向こうには、しゃがみこんだまま後退していく人影が一つ。
@pg
*page129|
@seact keys=(0,play,se10005,10000,100,,0,60,100,-60)
@chgfg storage=青子私服c01a(中) zoomx=-100 time=400
「朝からやってるみたいよ。[l][r]
　起きてカーテンを開けたら、もうあの格好でスパスパやってたから。ついでに焼却炉の掃除も言いつけといたけど、いいでしょ？」[l][r]
@chgfg storage=有珠制服01b(大) zoomx=-100 rotate=0 time=600
@wait canskip=0 time=300
「いいけど。……頑張るのね、彼。外はあんなにも寒いのに」
@pg
*page130|
@sestop time=1200 nowait=1
@bg rule=crossfade time=600 storage=bg01久遠寺邸04サンルーム-(草むしりa) noclear=0
　有珠は静かに腰を下ろした。[l][r]
@se storage=se07007 volume=85
　テーブルには彼女の分のティーカップも用意されていた。[l][r]
　有珠はポットからカップに紅茶を注いで、持ちこんだ本を開く。
@pg
*page131|
@clall
@bg storage=white left=-48 top=-48
@partbg storage=im03ティーセットa(湯気あり) srctop=96 srczoomx=-100 index=1200 width=450 height=576 center=259 bordersize=80 bordercolor=none noclear=1 id=pb2
@partbg storage=im03lサンルーム srcleft=220 srctop=401 index=1000 width=450 height=576 center=766 bordersize=80 bordercolor=none noclear=1 id=pb1
@partbgact page=back props=-storage,srctop,srczoomx,absolute,width,height,center,bordersize,-bordercolor,-visible keys=(0,0,l,im03ティーセットa(湯気あり),96,-100,1200,450,576,259,80,none,1)(12000,,,,0,,,,,,,,) storage=im03ティーセットa(湯気あり)
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,bordersize,-bordercolor,-visible keys=(0,0,l,im03lサンルーム,220,401,1000,450,576,766,80,none,1)(12000,,,,,474,,,,,,,) storage=im03lサンルーム
@se storage=se01058 volume=100 loop=0
@trans rule=crossfade time=1000 nowait=0 noback=1
@wait canskip=0 time=2500
@clall
@partbg storage=bg01l久遠寺邸04サンルーム(草むしりa) srcleft=386 srctop=88 index=1500 width=320 height=576 center=181 bordercolor=none noclear=1 srczoom=120 id=pb1
@fg storage=青子私服c04(大)|c center=162 vcenter=634 index=1800 type=13 zoomx=-100 partbgid=pb1
@bg rule=crossfade time=600 storage=white noclear=1
@stopaction
「………………」[l][r]
@backlay
@partbg storage=bg01l久遠寺邸04サンルーム(草むしりa) srcleft=806 srctop=89 index=1200 width=320 height=576 center=511 bordercolor=none noclear=1 srczoom=120 id=pb2
@fg storage=有珠制服01a(大)|f2 center=182 vcenter=618 index=2500 type=13 partbgid=pb2
@fg textoff=0 rule=crossfade time=600 noback=1 storage=im有珠book_01a center=105 vcenter=601 index=2800 type=13 zoom=26 blur=1 partbgid=pb2
「………………」[l][r]
@backlay
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム(草むしりa) srcleft=1182 srctop=129 index=3000 width=320 height=576 center=849 contrast=16 bordercolor=none noclear=1 id=pb3
　二人は無言で時間を過ごす。[l][r]
　青子も有珠も気まぐれに、部屋で休むのだったらサンルームでお茶にしよう、とやって来ただけだった。[l][r]
　談話のネタもなく、夜にそなえての役割分担も既に済んでいる。
@pg
*page132|
@chgfg storage=青子私服c01b(大)|a2 zoomx=-100 partbgid=pb1
@chgfg storage=有珠制服01b(大)|c2 partbgid=pb2 time=600 preback=0
　青子は雑誌をパラ読みしながら、基本的には窓の外の風景を眺め、[l][r]
　有珠はルーン魔術に関する書物に没頭しながら、時折、思い出したように顔をあげる。
@pg
*page133|
@xchgbgm time=4000 overlap=3800 volume=100 storage=m45
@clall
@fg storage=im白グラデ上から center=527 vcenter=149 type=17 rotate=-13.321 zoomx=110 effect=monoffe8d2 index=1000
@se storage=se01057 volume=100 loop=0
@se delay=400 storage=se01058 volume=100 
@bg rule=crossfade time=1200 storage=im03lティーセットa left=124 top=-130 zoomx=-140 zoomy=140 noclear=1
@wait canskip=0 time=1500
@clall
@partbg storage=bg01l久遠寺邸04サンルーム(草むしりa) srcleft=72 srctop=75 index=1200 width=390 height=576 center=181 bordercolor=0xFFFFFF noclear=1 srczoom=200 id=pb1
@fg storage=青子私服c01b(近)|k center=127 vcenter=299 type=13 index=2000 partbgid=pb1 id=1
@partbg storage=bg01l久遠寺邸04サンルーム(草むしりa) srcleft=668 srctop=124 index=1500 width=390 height=576 center=842 bordercolor=0xFFFFFF noclear=1 srczoom=160 id=pb3
@fg storage=有珠制服01b(近)|b center=240 vcenter=246 index=2100 type=13 partbgid=pb3 id=2
@fg storage=im有珠book_01a center=348 vcenter=649 index=2800 type=13 rotate=-3.975 zoom=76 blur=1 partbgid=pb3
@bg rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム(草むしりb) left=-514 top=-324 noclear=1 noback=1
　ティーカップに口をつけ、二人は申し合わせたように窓の外に視線を送った。[l][r]
　手伝う気など爪の先ほどもないのか、少女たちは他人事のように庭職人（駆け出し、無免許）の動きを観察する。[l][r]
　草十郎の動きは緩慢ではあるけれど、なぜか作業は迅速にこなされていった。
@pg
*page134|
@textoff
@partbgact page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,-bordercolor,-visible keys=(0,7,l,bg01l久遠寺邸04サンルーム(草むしりa),72,75,200,200,1200,390,576,181,,0xFFFFFF,1)(500,0,,,239,,,,,543,,257.5,288,,) id=pb1
@fgact page=fore props=-storage,center,vcenter,absolute,-type,-visible keys=(0,7,l,青子私服c01b(近)|k,127,299,2000,13,1)(500,0,,,271,,,,) id=1 partbgid=pb1
@partbgact page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,-bordercolor,-visible keys=(0,7,l,bg01l久遠寺邸04サンルーム(草むしりa),668,124,160,160,1500,390,576,842,,0xFFFFFF,1)(500,0,,,346,,,,,538,,768,288,,) id=pb3
@fgact page=fore props=-storage,center,vcenter,absolute,-type,-visible keys=(0,7,l,有珠制服01b(近)|b,240,246,2100,13,1)(500,0,,,306,,,,) id=2 partbgid=pb3
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,7,l,im有珠book_01a,348,649,2800,13,-3.975,76,76,1,1,1)(500,0,,,429,,,,-0.504,,,,,) storage=im有珠book_01a partbgid=pb3
@wact
@wact
@wact
@wact
@wait canskip=0 time=300
@backlay
@chgfg storage=青子私服c01a(近)|a2 type=13 zoomx=-100 partbgid=pb1 id=1
@chgfg storage=有珠制服01b(近)|e2 type=13 partbgid=pb3 id=2
@trans rule=crossfade time=300 nowait=0 noback=1
@wait canskip=0 time=300
　……ふと青子が視線を逸らすと、対面の相方と目が合った。[l][r]
@clall
@partbg storage=bg01l久遠寺邸04サンルーム(草むしりa) srcleft=239 srctop=75 index=1200 width=543 height=576 center=257 bordercolor=0xFFFFFF noclear=1 srczoom=200 id=pb2
@fg storage=青子私服c01a(近)|a2 center=271 vcenter=299 index=2000 type=13 zoomx=-100 partbgid=pb2
@partbg storage=bg01l久遠寺邸04サンルーム(草むしりa) srcleft=346 srctop=124 index=1500 width=538 height=576 center=768 bordercolor=0xFFFFFF noclear=1 srczoom=160 id=pb1
@fg storage=有珠制服01a(近)|e2 center=306 vcenter=246 index=2100 type=13 partbgid=pb1
@fg storage=im有珠book_01a center=283 vcenter=685 index=2800 type=13 rotate=7.608 zoom=76 blur=1 partbgid=pb1
@bg rule=crossfade time=200 storage=bg01l久遠寺邸04サンルーム(草むしりb) left=-514 top=-324 noclear=1 noback=1
@wait canskip=0 time=600
@clall
@partbg storage=bg01l久遠寺邸04サンルーム(草むしりa) srcleft=239 srctop=75 index=1200 width=543 height=576 center=257 bordercolor=0xFFFFFF noclear=1 srczoom=200 id=pb2
@fg storage=青子私服c01a(近)|a2 center=271 vcenter=299 index=2000 type=13 zoomx=-100 partbgid=pb2
@partbg storage=bg01l久遠寺邸04サンルーム(草むしりa) srcleft=346 srctop=124 index=1500 width=538 height=576 center=768 bordercolor=0xFFFFFF noclear=1 srczoom=160 id=pb1
@fg storage=有珠制服01b(近)|c2 center=309 vcenter=300 index=2100 type=13 partbgid=pb1
@fg storage=im有珠book_01a center=263 vcenter=615 index=2800 type=13 rotate=0.139 zoom=76 blur=1 partbgid=pb1
@bg rule=crossfade time=300 storage=bg01l久遠寺邸04サンルーム(草むしりb) left=-514 top=-324 noclear=1 noback=1
　有珠は取り繕うように書物に視線を戻し、[r]
　しばらくした後、もう一度顔をあげて、[l][r]
@r
@clall
@bg storage=bg01l久遠寺邸04サンルーム(草むしりa) left=454 top=-79 zoomx=-200 zoomy=200 contrast=30 brightness=-10 blur=1
@fg storage=im有珠book_01a center=684 vcenter=608 index=2800 type=13 rotate=-3.431 brightness=20 zoom=110 blur=1
@fg storage=有珠制服01b(近)|g center=814 vcenter=166 index=2100 type=13 zoom=160
@bgact page=back props=-storage,left,top,zoomx,zoomy,-contrast,-xblur,-yblur,-brightness keys=(0,3,l,bg01l久遠寺邸04サンルーム(草むしりa),454,-79,-200,200,30,1,1,-10)(3000,0,,,396,-127,,,,,,) storage=bg01l久遠寺邸04サンルーム(草むしりa)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-brightness,-visible keys=(0,3,l,im有珠book_01a,684,608,2800,13,-3.431,110,110,1,1,20,1)(3000,0,,,742,625,,,-1.6,,,,,,) storage=im有珠book_01a
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,有珠制服01b(近)|g,814,166,2100,13,,160,160,1)(3000,0,,,796,103,,,-4.514,,,) storage=有珠制服01b(近)|g
@trans rule=crossfade time=1000 nowait=0 noback=1
@wait canskip=0 time=2000
@clall
@bg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森(光)01 left=-363 top=-199 effect=none zoom=66
@fg storage=white center=512 vcenter=288 index=9000 opacity=0
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ部屋(光) center=515 vcenter=335 index=4800 effect=none zoom=66 id=22
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森(光)05 center=512 vcenter=326 index=1100 opacity=0 effect=none zoom=66
;ベース-----
@fg storage=ev草十郎汎用03(草十郎のみ) center=2113 vcenter=489 index=5700 xblur=10 zoom=200
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェゴミ袋c center=817 vcenter=592 index=5650 opacity=0 rotate=-25.474 contrast=30 zoom=500 blur=1 id=24
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェゴミ袋a center=-383 vcenter=448 index=5600 opacity=0 contrast=28 zoom=600 blur=1 id=25
@fg storage=bg01久遠寺邸04サンルーム-(窓枠外側から用) center=978 vcenter=-73 index=5500 opacity=0 zoom=400 blur=2
@fg storage=im有珠book_01a center=613 vcenter=597 index=5400 opacity=0 type=13 brightness=20 zoom=24 blur=1
@fg storage=青子私服c06a(大) center=281 vcenter=669 index=5300 opacity=0 type=13 zoomx=-100
@fg storage=有珠制服01a(大)|e center=661 vcenter=652 index=5200 opacity=0 type=13
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ部屋 center=274 vcenter=488 index=5100 opacity=0 zoom=120 id=23
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森(光)01 center=858 vcenter=516 index=5000 opacity=0
;中間ON-----
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎(光)03 center=632 vcenter=354 index=2600 opacity=0 zoomx=-100 contrast=26 id=1
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎(光)03 center=632 vcenter=354 index=2500 opacity=0 zoomx=-100 contrast=26 id=2
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎(光)02 center=175 vcenter=368 index=2400 opacity=0 contrast=26 id=3
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎(光)02 center=175 vcenter=368 index=2300 opacity=0 contrast=26 id=4
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎(光)04 center=487 vcenter=359 index=2200 opacity=0 contrast=26 id=5
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎(光)04 center=487 vcenter=359 index=2100 opacity=0 contrast=26 id=6
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎(光)01 center=848 vcenter=403 index=2000 contrast=26 brightness=-22 zoom=90 id=7
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎(光)01 center=366 vcenter=408 index=1900 opacity=0 zoomy=80 xblur=20 id=8
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェゴミ袋(光)d center=512 vcenter=288 index=4600 opacity=0 id=9
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェゴミ袋(光)c center=396 vcenter=375 index=4400 opacity=0 id=10
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェゴミ袋(光)b center=515 vcenter=396 index=4300 opacity=0 zoom=65 id=11
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェゴミ袋(光)a center=845 vcenter=407 index=4100 opacity=0 id=12
@fg storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎横ゴミ(光)05 center=940 vcenter=435 index=4000 id=13
@bgact page=back props=-storage,left,top,zoomx,zoomy,-effect,-contrast,-brightness keys=(0,2,l,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森(光)01,-363,-199,66,66,none,0,0)(13000,,,,,-190,100,100,,,) storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森(光)01
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-brightness,-visible keys=(0,2,l,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ部屋(光),515,335,4800,66,66,none,0,1)(13000,,,,,,,100,100,,,) id=22
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-contrast,-brightness,-visible keys=(0,2,l,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森(光)05,512,326,1100,0,66,66,none,0,0,1)(6000,,,,,~,,,~,~,,,,)(13000,,,,,335,,255,100,100,,,,) storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森(光)05
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,white,512,288,9000,0,1)(12000,0,l,,,,,,)(13000,,,,,,,255,) storage=white
;ベース-----
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,bg01久遠寺邸04サンルーム-(窓枠外側から用),978,-73,5500,0,400,400,2,2,1)(5700,,l,,,,,,,,,,)(5900,,n,,,,,255,,,,,)(7800,,l,,,,,,,,,,)(8000,,,,,,,0,,,,,) storage=bg01久遠寺邸04サンルーム-(窓枠外側から用)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-xblur,-yblur,-brightness,-visible keys=(0,0,n,im有珠book_01a,613,597,5400,0,13,24,24,1,1,20,1)(5700,,l,,,,,,,,,,,,)(5900,,n,,,,,255,,,,,,,)(7800,,l,,,,,,,,,,,,)(8000,,,,,,,0,,,,,,,) storage=im有珠book_01a
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,-visible keys=(0,0,n,青子私服c06a(大),281,669,5300,0,13,-100,1)(5700,,l,,,,,,,,)(5900,,n,,,,,255,,,)(7800,,l,,,,,,,,)(8000,,,,,,,0,,,) storage=青子私服c06a(大)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,n,有珠制服01a(大)|e,661,652,5200,0,13,1)(5700,,l,,,,,,,)(5900,,n,,,,,255,,)(7800,,l,,,,,,,)(8000,,,,,,,0,,) storage=有珠制服01a(大)|e
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ部屋,274,488,5100,0,120,120,1)(5700,,l,,,,,,,,)(5900,,n,,,,,255,,,)(7800,,l,,,,,,,,)(8000,,,,,,,0,,,) id=23
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森(光)01,858,516,5000,0,1)(5700,,l,,,,,,)(5900,,n,,,,,255,)(7800,,l,,,,,,)(8000,,,,,,,0,) storage=bg01l久遠寺邸04サンルーム(草むしり)_オブジェ森(光)01
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-visible keys=(0,0,n,ev草十郎汎用03(草十郎のみ),2113,489,5700,200,200,10,1)(6200,,l,,,,,,,,)(6500,,,,-604,42,,,,,)(6600,,,,-882,-58,,-200,,,)(6900,,n,,2132,193,,,,,)(7700,,l,,,,,200,,,)(8000,,,,-522,37,,,,,) storage=ev草十郎汎用03(草十郎のみ)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-contrast,-xblur,-yblur,-visible keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェゴミ袋c,817,592,5650,0,-25.474,500,500,30,1,1,1)(6400,,l,,,,,,,,,,,,)(6700,,n,,,,,255,,,,,,,)(7800,,l,,,,,,,,,,,,)(8000,,,,,,,0,,,,,,,) id=24
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-contrast,-xblur,-yblur,-visible keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェゴミ袋a,-383,448,5600,0,600,600,28,1,1,1)(6400,,l,,,,,,,,,,,)(6700,,n,,,,,255,,,,,,)(7800,,l,,,,,,,,,,,)(8000,,,,,,,0,,,,,,) id=25
;中間ON-----
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-contrast,-visible keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎(光)03,632,354,2600,0,-100,,26,1)(2700,,l,,,,,,,,,)(2850,,,,,,,255,,,,)(3000,,,,,,,,,,,)(3150,,n,,,,,0,,,,)(4100,,l,,136,346,,,100,,,)(4250,,,,,,,255,,,,)(4400,,,,,,,,,,,)(4550,,n,,,,,0,,,,)(5300,,l,,612,338,,,-100,,,)(5400,,,,,,,255,,,,)(5500,,,,,,,,,,,)(5600,,n,,,,,0,,,,)(6200,,l,,853,380,,,100,,,)(6300,,,,,,,255,,,,)(6400,,,,,,,,,,,)(6500,,n,,,,,0,,,,)(7000,,l,,846,354,,,-100,,,)(7100,,,,,,,255,,,,)(7200,,,,,,,,,,,)(7300,,n,,,,,0,,,,)(7750,,l,,565,347,,,100,,,)(7950,,,,631,,,255,,,,)(8050,,n,,,,,0,,,,)(8350,,l,,303,,,,-100,,,)(8550,,,,230,,,255,,,,)(8650,,n,,,,,0,,,,)(8950,,l,,586,326,,,100,,,)(9150,,,,662,,,255,,,,)(9250,,n,,,,,0,,,,)(9550,,l,,694,335,,,-100,,,)(9750,,,,635,,,255,,,,)(9850,,n,,,,,0,,,,)(10150,,l,,417,347,,,100,,,)(10350,,,,515,,,255,,,,)(10450,,n,,,,,0,,,,)(10700,,l,,299,352,,,,,,)(10900,,,,233,,,255,,,,)(11000,,n,,,,,0,,,,)(11250,,l,,722,360,,,160,160,,)(11450,,,,639,,,255,,,,)(11550,,,,,,,0,,,,) id=1 loop=7750
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-contrast,-xblur,-visible keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎(光)03,632,354,2500,0,-100,,26,,1)(7750,,l,,565,347,,,120,,,20,)(7950,,,,631,,,255,,,,,)(8050,,n,,,,,0,,,,,)(8350,,l,,342,,,,-120,,,,)(8550,,,,253,,,255,,,,,)(8650,,n,,,,,0,,,,,)(8950,,l,,558,326,,,120,,,,)(9150,,,,643,,,255,,,,,)(9250,,n,,,,,0,,,,,)(9550,,l,,732,331,,,-120,,,,)(9750,,,,662,332,,255,,,,,)(9850,,n,,,,,0,,,,,)(10150,,l,,392,346,,,120,,,,)(10350,,,,487,343,,255,,,,,)(10450,,n,,,,,0,,,,,)(10700,,l,,344,350,,,,,,,)(10900,,,,255,,,255,,,,,)(11000,,n,,,,,0,,,,,)(11250,,l,,764,353,,,200,160,,,)(11450,,,,689,362,,255,,,,,)(11550,,,,,,,0,,,,,) id=2 loop=7750
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-contrast,-visible keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎(光)02,175,368,2400,0,,,26,1)(1600,,l,,,,,,,,,)(1800,,,,,,,255,,,,)(2000,,,,,,,,,,,)(2200,,n,,,,,0,,,,)(3400,,l,,498,,,,,,,)(3550,,,,,,,255,,,,)(3700,,,,,,,,,,,)(3850,,n,,,,,0,,,,)(4800,,l,,949,408,,,,,,)(4900,,,,,,,255,,,,)(5000,,,,,,,,,,,)(5100,,n,,,,,0,,,,)(5800,,l,,101,412,,,120,120,,)(5900,,,,,,,255,,,,)(6000,,,,,,,,,,,)(6100,,n,,,,,0,,,,)(6600,,l,,626,382,,,,,,)(6700,,,,,,,255,,,,)(6800,,,,,,,,,,,)(6900,,n,,,,,0,,,,)(7400,,l,,458,379,,,100,100,,)(7500,,,,,,,255,,,,)(7600,,,,,,,,,,,)(7700,,n,,,,,0,,,,)(8050,,l,,525,348,,,80,80,,)(8250,,,,470,,,255,,,,)(8350,,n,,,,,0,,,,)(8650,,l,,509,371,,,130,130,,)(8850,,,,634,,,255,,,,)(8950,,n,,,,,0,,,,)(9250,,l,,863,345,,,100,100,,)(9450,,,,926,,,255,,,,)(9550,,n,,,,,0,,,,)(9850,,l,,521,339,,,,,,)(10050,,,,439,,,255,,,,)(10150,,n,,,,,0,,,,)(10450,,l,,864,348,,,80,80,,)(10650,,,,936,,,255,,,,)(10750,,n,,,,,0,,,,)(11000,,l,,58,395,,,160,160,,)(11200,,,,182,397,,255,,,,)(11300,,n,,,,,0,,,,)(11550,,l,,731,359,,,100,100,,)(11750,,,,665,,,255,,,,)(11850,,,,,,,0,,,,) id=3 loop=8050
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-contrast,-xblur,-visible keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎(光)02,175,368,2300,0,,,26,,1)(8050,,l,,563,348,,,120,80,,20,)(8250,,,,490,,,255,,,,,)(8350,,n,,,,,0,,,,,)(8650,,l,,479,371,,,160,130,,,)(8850,,,,607,,,255,,,,,)(8950,,n,,,,,0,,,,,)(9250,,l,,829,340,,,140,100,,,)(9450,,,,902,,,255,,,,,)(9550,,n,,,,,0,,,,,)(9850,,l,,561,338,,,-140,,,,)(10050,,,,477,,,255,,,,,)(10150,,n,,,,,0,,,,,)(10450,,l,,804,348,,,140,80,,,)(10650,,,,904,,,255,,,,,)(10750,,n,,,,,0,,,,,)(11000,,l,,18,391,,,200,160,,,)(11200,,,,130,,,255,,,,,)(11300,,n,,,,,0,,,,,)(11550,,l,,789,363,,,,100,,,)(11750,,,,704,,,255,,,,,)(11850,,,,,,,0,,,,,) id=4 loop=8050
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-contrast,-brightness,-visible keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎(光)04,487,359,2200,0,,,26,0,1)(1000,,l,,,,,,,,,,)(1200,,,,,,,255,,,,,)(1400,,,,,,,,,,,,)(1600,,n,,,,,0,,,,,)(3050,,l,,276,385,,,120,120,,,)(3200,,,,,,,255,,,,,)(3350,,,,,,,,,,,,)(3500,,n,,,,,0,,,,,)(4450,,l,,850,387,,,,,,,)(4600,,,,,,,255,,,,,)(4750,,,,,,,,,,,,)(4900,,n,,,,,0,,,,,)(5550,,l,,253,408,,,140,140,,,)(5650,,,,,,,255,,,,,)(5750,,,,,,,,,,,,)(5850,,n,,,,,0,,,,,)(6400,,l,,483,355,,,100,100,,,)(6500,,,,,,,255,,,,,)(6600,,,,,,,,,,,,)(6700,,n,,,,,0,,,,,)(7200,,l,,639,372,,,,,,,)(7300,,,,,,,255,,,,,)(7400,,,,,,,,,,,,)(7500,,n,,,,,0,,,,,)(7900,,l,,800,385,,255,120,120,,,)(8100,,,,867,,,,,,,,)(8200,,n,,,,,0,,,,,)(8500,,l,,156,383,,,140,140,,,)(8700,,,,66,,,255,,,,,)(8800,,n,,,,,0,,,,,)(9100,,l,,525,338,,,100,100,,,)(9300,,,,468,,,255,,,,,)(9400,,n,,,,,0,,,,,)(9700,,l,,581,392,,,200,200,,,)(9900,,,,462,,,255,,,,,)(10000,,n,,,,,0,,,,,)(10300,,l,,608,358,,,140,140,,,)(10500,,,,685,,,255,,,,,)(10600,,n,,,,,0,,,,,)(10850,,l,,156,389,,,150,150,,,)(11050,,,,67,,,255,,,,,)(11150,,n,,,,,0,,,,,)(11400,,l,,885,360,,,100,100,,,)(11600,,,,954,,,255,,,,,)(11700,,,,,,,0,,,,,) id=5 loop=7900
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-contrast,-xblur,-brightness,-visible keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎(光)04,487,359,2100,0,,,26,,0,1)(7900,,l,,772,385,,255,160,120,,20,,)(8100,,,,844,,,,,120,,,,)(8200,,n,,,,,0,,,,,,)(8500,,l,,192,382,,,180,140,,,,)(8700,,,,97,,,255,,,,,,)(8800,,n,,,,,0,,,,,,)(9100,,l,,555,337,,,130,100,,,,)(9300,,,,497,,,255,,,,,,)(9400,,n,,,,,0,,,,,,)(9700,,l,,646,387,,,260,200,,,,)(9900,,,,528,,,255,,,,,,)(10000,,n,,,,,0,,,,,,)(10300,,l,,524,361,,,,150,,,,)(10500,,,,635,,,255,,,,,,)(10600,,n,,,,,0,,,,,,)(10850,,l,,205,387,,,,,,,,)(11050,,,,120,,,255,,,,,,)(11150,,n,,,,,0,,,,,,)(11400,,l,,857,360,,,160,100,,,,)(11600,,,,920,,,255,,,,,,)(11700,,,,,,,0,,,,,,) id=6 loop=7900
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-contrast,-brightness,-visible keys=(0,0,l,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎(光)01,848,403,2000,,90,90,26,-22,1)(300,,,,,,,,,,,,)(500,,n,,,,,0,,,,,)(550,,l,,321,354,,,-50,50,,,)(750,,,,,,,255,,,,,)(950,,,,,,,,,,,,)(1150,,n,,,,,0,,,,,)(2200,,l,,810,,,,-40,40,,,)(2400,,,,,,,255,,,,,)(2600,,,,,,,,,,,,)(2800,,n,,,,,0,,,,,)(3750,,l,,639,381,,,60,60,,,)(3900,,,,,,,255,,,,,)(4050,,,,,,,,,,,,)(4200,,n,,,,,0,,,,,)(5050,,l,,484,396,,,-60,,,,)(5150,,,,,,,255,,,,,)(5250,,,,,,,,,,,,)(5350,,n,,,,,0,,,,,)(6000,,l,,495,392,,,80,80,,,)(6100,,,,,,,255,,,,,)(6200,,,,,,,,,,,,)(6300,,n,,,,,0,,,,,)(6800,,l,,945,411,,,-80,,,,)(6900,,,,,,,255,,,,,)(7000,,,,,,,,,,,,)(7100,,n,,,,,0,,,,,)(7600,,l,,212,407,,,80,,,,)(7800,,,,103,,,255,,,,,)(7900,,n,,,,,0,,,,,)(8200,,l,,555,382,,255,-80,,,,)(8400,,,,649,,,,,,,,)(8500,,n,,,,,0,,,,,)(8800,,l,,618,385,,,80,,,,)(9000,,,,489,,,255,,,,,)(9100,,n,,,,,0,,,,,)(9400,,l,,978,363,,,-80,,,,)(9600,,,,843,,,255,,,,,)(9700,,n,,,,,0,,,,,)(10000,,l,,271,379,,,100,100,,,)(10200,,,,179,,,255,,,,,)(10300,,n,,,,,0,,,,,)(10600,,l,,638,408,,,,,,,)(10800,,,,526,,,255,,,,,)(10900,,n,,,,,0,,,,,)(11150,,l,,435,381,,,80,80,,,)(11350,,,,534,,,255,,,,,)(11450,,,,,,,0,,,,,) id=7 loop=7600
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-xblur,-brightness,-visible keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎(光)01,366,408,1900,0,,80,20,,1)(7600,,l,,,,,,,,,0,)(7800,,,,133,,,192,,80,30,,)(7900,,n,,,,,0,,,,,)(8200,,l,,464,377,,,-100,,,,)(8400,,,,599,,,255,,,,,)(8500,,n,,,,,0,,,,,)(8800,,l,,671,,,,100,,,,)(9000,,,,532,,,255,,,,,)(9100,,n,,,,,0,,,,,)(9400,,l,,1012,362,,,-100,,,,)(9600,,,,881,,,255,,,,,)(9700,,n,,,,,0,,,,,)(10000,,l,,323,376,,,130,100,,,)(10200,,,,242,,,255,,,,,)(10300,,n,,,,,0,,,,,)(10600,,l,,698,396,,,,,,,)(10800,,,,572,401,,255,,,,,)(10900,,n,,,,,0,,,,,)(11150,,l,,369,375,,,,80,,,)(11350,,,,491,,,255,,,,,)(11450,,,,,,,0,,,,,) id=8 loop=7600
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-contrast,-visible keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェゴミ袋(光)d,512,288,4600,0,,,0,1)(10000,,l,,769,370,,,,,,)(10200,,,,~,~,,255,~,~,,)(13000,,,,813,373,,,120,120,,) id=9
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-contrast,-visible keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェゴミ袋(光)c,396,375,4400,0,,,0,1)(5300,,l,,,,,,,,,)(5500,,n,,,,,255,,,,)(7750,,l,,716,413,,,,,,)(13000,,,,777,425,,,120,120,,) id=10
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-contrast,-visible keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェゴミ袋(光)b,515,396,4300,0,65,65,0,1)(3000,,l,,,,,,,,,)(3200,,,,,,,255,,,,)(4500,,,,,400,,,70,70,,)(4700,,,,,,,0,,,,)(4750,,,,918,427,,,,,,)(4950,,,,909,,,255,80,80,,)(13000,,,,1069,464,,,120,120,,) id=11
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-contrast,-visible keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェゴミ袋(光)a,845,407,4100,0,,,0,1)(2200,2,l,,,,,,,,,)(2400,,,,~,~,,255,~,~,,)(13000,0,,,1021,442,,,120,120,,) id=12
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-contrast,-visible keys=(0,0,n,bg01l久遠寺邸04サンルーム(草むしり)_オブジェ草十郎横ゴミ(光)05,940,435,4000,,,,0,1)(300,,l,,,,,,,,,)(500,,n,,,,,0,,,,)(1000,,l,,437,380,,,50,50,,)(1200,,,,,,,255,,,,)(1400,,,,,,,,,,,)(1600,,,,,,,0,,,,)(1650,,,,111,405,,,60,60,,)(1800,,,,,,,255,,,,)(2000,,,,,,,,,,,)(2200,,,,,,,0,,,,) id=13
@trans rule=crossfade time=600 nowait=1
@se buf=0 storage=se10003 time=2500 volume=100
@se buf=1 delay=300 storage=se10003 time=3000 volume=100
@se storage=se10001 volume=80
@se delay=600 storage=se10002 volume=100
@se delay=4300 storage=se10001 volume=80
@se delay=4400 storage=se10002 volume=80
@se delay=4500 storage=se10001 volume=80
@se delay=4600 storage=se10002 volume=80
@se delay=4700 storage=se10001 volume=80
@se delay=4800 storage=se10002 volume=80
@se delay=4900 storage=se10001 volume=80
@se delay=5000 storage=se10002 volume=90
@se delay=5100 storage=se10001 volume=90
@se delay=5200 storage=se10002 volume=90
@se delay=5300 storage=se10001 volume=90
@se delay=5500 storage=se10002 volume=90
@wt canskip=0 noback=1
@wait canskip=0 time=12400
@clall
@bg time=200 rule=crossfade storage=white
@stopaction
@clall
@bg storage=bg01l久遠寺邸06中庭(草刈)-(昼) left=295 top=-137 rotate=-8 contrast=36 zoom=200 blur=1
@fg storage=im0736(髪のみ) center=956 vcenter=587 index=1500 type=14 rotate=59.349 zoomx=200 effect=monoffcc99
@fg storage=草十郎私服04(近)|b2 center=306 vcenter=175 rotate=-8 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,2,l,im0736(髪のみ),956,587,1500,,14,59.349,200,,monoffcc99,1)(1200,,,,-592,152,,0,,78.091,,200,,) storage=im0736(髪のみ)
@fgact page=back props=-storage,center,vcenter,rotate,-visible keys=(0,7,l,草十郎私服04(近)|b2,306,175,-8,1)(500,0,,,767,201,,) storage=草十郎私服04(近)|b2
@sestop time=200 nowait=1
@se delay=300 storage=se01082 volume=100 loop=0
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=200
@shock vmax=4 hmax=6 time=300 count=2
@wait canskip=0 time=1200
@clall
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=1005 vcenter=-165 index=1700 zoom=400 blur=2
@fg storage=im有珠book_02a center=401 vcenter=648 index=1300 rotate=-14.946 zoom=60 blur=1
@fg storage=有珠制服02b(近) center=341 vcenter=205 index=1200 type=13
@fg storage=青子私服c06a(近) center=892 vcenter=302 type=13 zoom=70 blur=1 index=1000
@bg rule=crossfade time=200 storage=bg01l久遠寺邸03居間-(昼) left=-1338 top=-185 zoomx=-200 zoomy=200 noclear=1 noback=1 blur=3
@wait canskip=0 time=1000
「―――、ぽこ」[l][r]
@r
@textoff
@wait canskip=0 time=500
@clall
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=1005 vcenter=-165 index=1700 zoom=400 blur=2
@fg storage=im有珠book_02a center=353 vcenter=520 index=1300 rotate=-8.446 zoom=60 blur=1
@fg storage=有珠制服02a(近)|k2 center=341 vcenter=205 index=1200 type=13
@fg storage=青子私服c01a(近)|a2 center=892 vcenter=302 type=13 zoomx=-70 zoomy=70 blur=1 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(昼) left=-1338 top=-185 zoomx=-200 zoomy=200 noback=1 noclear=1 blur=3
@wait canskip=0 time=1200
@clall
@fg storage=im有珠book_01a center=658 vcenter=542 index=2800 type=13 rotate=-3.431 brightness=20 zoom=110 blur=2
@fg storage=有珠制服01b(近)|f center=846 vcenter=-99 index=2100 type=13 zoom=160 blur=2
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム(草むしりe) left=413 top=-171 zoomx=-200 zoomy=200 noclear=1 noback=1
;コマドリスイッチで。「説明するっす。有珠さんはアレすね、“ゴミ袋がポコジャカと……！”とか言いたかったッスよ、ぜったい」
　コホンと咳払いをして、読書に集中しようと目を伏せる。
@pg
*page135|
　……有珠が驚くのも無理はない。[l][r]
@clall
@bgact textoff=0 page=back props=-storage,left,top keys=(0,0,l,bg01l久遠寺邸04サンルーム(草刈)-(昼),-154,-332)(45000,,,,-677,) storage=bg01l久遠寺邸04サンルーム(草刈)-(昼)
@trans textoff=0 rule=crossfade time=1200 nowait=1
　草十郎は三十分も経たないうちに中庭を横断して、あれほど見苦しかった雑草を綺麗に片付けてしまったのだ。[l][r]
　謎の庭師は休憩も入れず、白い息を吐きながら、中庭から退場していった。[l][r]
　立つ鳥跡を濁さず、どころの話ではない。
@pg
*page136|
「……プロかしらね、あいつ」[l][r]
@r
@clall
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=201 vcenter=-44 index=1700 zoom=400 blur=2
@fg storage=青子私服c05(近)|i2 center=707 vcenter=259 type=13 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間-(昼) left=-1338 top=-185 zoomx=-200 zoomy=200 noclear=1 blur=3
@stopaction
　青子はその一部始終を見届けて、ぽつりと呟く。[l][r]
　あまりにも迷いのなく、休みのない鉄人の作業だった。[l][r]
　良くできた映画を見た気分にすらなって、青子は感心……を通り越して、草十郎の無駄な芸達者ぷりに呆れている。[l][r]
　一方、有珠は顔をあげて時計を確認していた。
@pg
*page137|
@clall
@fg storage=im有珠book_01a center=528 vcenter=626 index=2800 type=13 brightness=20 zoom=70 blur=1
@fg storage=有珠制服01a(近)|f center=740 vcenter=205 index=1400 effect=屋内昼
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) left=-410 top=-94 noclear=1 zoom=200 blur=1
「……焼却炉、今から手入れをしたら夕方ね」[l][r]
@clall
@fg storage=青子私服c01b(近) center=389 vcenter=257 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム(草むしりa) left=170 top=-134 noclear=1 zoom=200 blur=1
「そっちはもう終わってるわ。朝、上から見てたもの。壊されちゃいけないからあれこれ指示だしてね。[l][r]
@chgfg textoff=0 storage=青子私服c02a(近)|g time=300
　いやあ、窓開けてさんざん怒鳴ったから部屋が冷えるコト冷えるコト」
@pg
*page138|
@clall
@fg storage=im有珠book_01a center=564 vcenter=560 index=1500 type=13 brightness=20 zoom=45 blur=1
@fg storage=im14青子背中(私服c) center=88 vcenter=324 index=1800 blur=3
@fg storage=有珠制服01a(近)|f2 center=694 vcenter=264 index=1400 effect=屋内昼 zoom=70
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) left=-258 top=-108 noclear=1 zoom=160 blur=1
　青子が居間にやって来た理由は、自分の部屋が冷えきったてしまったから、と推測される。[l][r]
　……部屋から指図をするのと外で掃除をするのとでは、どちらが[ruby text=ハード char=2]極寒か言うまでもない。
@pg
*page139|
@chgfg storage=有珠制服01a(近)|f zoom=70 time=300
「静希君、何か言ってこなかった？」[l][r]
@clall
@fg storage=青子私服c01a(近) center=389 vcenter=257 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) left=170 top=-134 noclear=1 zoom=200 blur=1
「言ってたけど、よく聞こえなかったわ」[l][r]
@r
@clall
@fg storage=im14青子背中(私服c) center=285 vcenter=324 index=1800 blur=3
@fg storage=im有珠book_02a center=674 vcenter=553 index=1600 rotate=-2.65 zoom=48 blur=1
@fg storage=有珠制服02b(近)|d center=684 vcenter=230 index=1400 effect=屋内昼 zoom=80
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム(草刈)-(昼) left=-377 top=-108 noclear=1 zoom=160 blur=1
　つまり、草十郎の文句は一切[ruby text=き]効かなかったという事か。
@pg
*page140|
@playstop time=8000 nowait=1
@se storage=se03003 time=3000 volume=80 loop=1
@bg time=1200 rule=crossfade storage=black
@stopaction
@invisibleframe
@wait canskip=0 time=1000
@se storage=se01039 volume=50 loop=0
@se delay=800 storage=se01049 volume=60 loop=0
@clall
@fg storage=im16樹木(影)_低木01c center=60 vcenter=623 index=1200 type=16 effect=屋内アンバー blur=1
@fg storage=im16樹木(影)_高木02c center=989 vcenter=-126 index=1100 type=16 rotate=2.267 effect=屋内アンバー blur=4
@fg storage=im16樹木(影)_高木01c center=89 vcenter=-212 type=16 rotate=-5.782 effect=屋内アンバー blur=2 index=1000
@bg rule=crossfade time=1000 storage=bg01久遠寺邸01外観(草刈)-(夕) left=-55 top=-9 noclear=1 noback=1
@wait canskip=0 time=2000
@clall
@bg storage=im02空(夕b) top=-44
@fg storage=im0732ダンプティ分離(オブジェ光a) center=162 vcenter=502 index=3500 opacity=160 type=22 rotate=-360 zoom=20
@fg storage=im16樹木(影)_低木02a center=1137 vcenter=612 index=1500 type=16 effect=屋内アンバー
@fg storage=im16樹木(影)_低木01b center=-67 vcenter=570 index=1400 opacity=224 type=16 zoom=200 blur=2 effect=屋内アンバー
@fg storage=im16樹木(影)_高木01a center=919 vcenter=-232 index=1200 type=16 rotate=10.577 zoomx=-100 effect=屋内アンバー
@trans rule=crossfade time=1200 nowait=0 noback=1
@r
@r
　　　　……ですが、気をつけてお嬢さん。[l][r]
　　　　陽のあたる話ばかりではありません。[l][r]
　　　　この先は真相に近い夜の領域。[l][r]
@r
　　　　では―――魔女の一日を語りましょう。
@pg
*page141|
@clall
@sestop time=6000 nowait=1
@bg time=2000 rule=crossfade storage=black
@stopaction
@stophaze
@stopnoise
@visibleframe
@position frame=txtwindow02
@wait canskip=0 time=800
@clall
@bg storage=black left=-48 top=-48
@fg storage=im16テムズウッド_オブジェ(有珠a_照り返し無し) center=1015 vcenter=308 index=4500 opacity=0 rotate=-9 effect=monoc9c9c9
@fg storage=im16樹木(影)_高木01b center=-51 vcenter=269 index=3700 opacity=224 type=16 rotate=24 effect=屋外紅 zoom=40 blur=2
@fg storage=wsqare center=-120 vcenter=200 index=3800 rotate=24 effect=monoc1c1c1 blur=1 id=1
@fg storage=im16テムズアーム_月 center=-204 vcenter=131 index=3500 rotate=24
@fg storage=wsqare center=697 vcenter=203 index=3300 rotate=-7 effect=monoc1c1c1 blur=1 id=2
@fg storage=im02空(昼b) center=664 vcenter=199 index=3200 rotate=-7 effect=monocro zoom=85.5
@fg storage=imtxt153 center=809 vcenter=274 index=3900 opacity=0
@fg storage=wline center=763 vcenter=304 index=8200 opacity=0
@fg storage=woht center=232 vcenter=89 index=8100 opacity=0
@fg storage=trial center=61 vcenter=159 index=8000 opacity=0
@fg storage=wsqare center=957 vcenter=204 index=2400 rotate=40 effect=monoc1c1c1 blur=1 id=3
@fg storage=bg01久遠寺邸04サンルーム-(夜) center=931 vcenter=225 index=2200 rotate=40 effect=monocro zoom=85.5
@fg storage=wsqare center=846 vcenter=407 index=1600 rotate=-8 effect=monoc9c9c9 blur=1 id=4
@fg storage=bg01久遠寺邸01外観(草刈)-(深夜) center=887 vcenter=461 index=1400 opacity=192 rotate=-8 effect=monocro
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im16樹木(影)_高木01b,-51,269,3700,224,16,24,40,40,屋外紅,2,2,1)(10000,0,,,323,297,,,,5,,,,,,) storage=im16樹木(影)_高木01b
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-xblur,-yblur,-visible keys=(0,3,l,wsqare,-120,200,3800,24,monoc1c1c1,1,1,1)(10000,0,,,200,214,,5,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-visible keys=(0,3,l,im16テムズアーム_月,-204,131,3500,24,1)(10000,0,,,143,122,,5,) storage=im16テムズアーム_月
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,-effect,-xblur,-yblur,-visible keys=(0,3,l,wsqare,697,203,3300,,-7,monoc1c1c1,1,1,1)(10000,0,,,1052,52,,0,-30,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,im02空(昼b),664,199,3200,,-7,85.5,85.5,monocro,1)(10000,0,,,1022,35,,0,-30,,,,) storage=im02空(昼b)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,-effect,-xblur,-yblur,-visible keys=(0,3,l,wsqare,957,204,2400,,40,monoc1c1c1,1,1,1)(10000,0,,,1257,362,,0,25,,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,bg01久遠寺邸04サンルーム-(夜),931,225,2200,,40,85.5,85.5,monocro,1)(10000,0,,,1225,374,,0,25,,,,) storage=bg01久遠寺邸04サンルーム-(夜)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,-effect,-xblur,-yblur,-visible keys=(0,3,l,wsqare,846,407,1600,,-8,monoc9c9c9,1,1,1)(10000,0,,,927,766,,0,-15,,,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,-effect,-visible keys=(0,3,l,bg01久遠寺邸01外観(草刈)-(深夜),887,461,1400,192,-8,monocro,1)(10000,0,,,960,825,,0,-15,,) storage=bg01久遠寺邸01外観(草刈)-(深夜)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,imtxt153,809,274,3900,0,1)(5000,,l,,,,,,)(7000,,,,,,,255,) storage=imtxt153
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,wline,763,304,8200,0,1)(5000,,l,,,,,,)(7000,,,,,,,255,) storage=wline
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,woht,232,89,8100,0,1)(5000,,l,,,,,,)(7000,,,,,,,255,) storage=woht
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,trial,61,159,8000,0,1)(5000,,l,,,,,,)(7000,,,,,,,255,) storage=trial
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,-effect,-visible keys=(0,0,n,im16テムズウッド_オブジェ(有珠a_照り返し無し),1015,308,4500,0,-9,monoc9c9c9,1)(5000,,l,,,,,,,,)(8000,,,,,,,255,,,) storage=im16テムズウッド_オブジェ(有珠a_照り返し無し)
@trans rule=crossfade time=2000 nowait=0 noback=1
@wait canskip=0 time=9000
@clall
@bg time=1500 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=1000
@clall
@bg storage=im02空(昼)空のみ left=-141 top=-40 effect=monocro zoom=140
@fg storage=im02l空(昼b) center=224 vcenter=402 index=3000 type=19 rotate=7.529 effect=monocro
@fg storage=im16テムズアーム_月 center=544 vcenter=360 index=2000 type=19
@fg storage=im14l郊外の森(夜) center=296 vcenter=490 index=4000 opacity=0
@fg storage=im02l空(曇り) center=176 vcenter=447 index=5000 opacity=0 type=19 effect=monocro contrast=50 blur=5
@bgact page=back props=-storage,left,top,zoomx,zoomy,-effect keys=(0,0,l,im02空(昼)空のみ,-141,-40,140,140,monocro)(50000,,,,124,-86,,,) storage=im02空(昼)空のみ
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-visible keys=(0,0,l,im02l空(昼b),224,402,3000,19,7.529,monocro,1)(30000,,,,808,417,,,,,) storage=im02l空(昼b)
@fgact page=back props=-storage,center,vcenter,absolute,-type,-visible keys=(0,0,l,im16テムズアーム_月,544,360,2000,19,1)(30000,,,,492,226,,,) storage=im16テムズアーム_月
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,im14l郊外の森(夜),296,490,4000,0,1)(5000,,l,,,,,,)(8000,,,,~,~,,255,)(20000,,,,487,309,,,) storage=im14l郊外の森(夜)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-contrast,-xblur,-yblur,-visible keys=(0,0,n,im02l空(曇り),176,447,5000,0,19,monocro,50,5,5,1)(5000,,l,,,,,,,,,,,)(8000,,,,~,~,,255,,,,,,)(20000,,,,848,475,,32,,,,,,) storage=im02l空(曇り)
@se storage=se01042 volume=40 time=2000 loop=1
@trans rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=4700
@fadese time=3000 volume=60 storage=se01042
@wait canskip=0 time=6800
@fadese time=2000 volume=80 storage=se01042
@clall
@bg time=400 rule=crossfade storage=black
@stophaze
@stopnoise
@stopaction
@clall
@fg storage=im10スナッチ霧bベタ center=264 vcenter=736 index=4000 opacity=128
@fg storage=im10スナッチ霧aベタ center=62 vcenter=142 index=2000 opacity=96
@fg storage=im16樹木(影)_高木03b center=853 vcenter=471 index=1600 type=16 rotate=12.645 zoom=80
@fg storage=im16樹木(影)_高木02a center=381 vcenter=168 index=1800 type=16 rotate=-5.833
@fg storage=im16樹木(影)_高木03a center=912 vcenter=222 index=1700 type=16 rotate=4.972
@fg storage=im16樹木(影)_低木02a center=136 vcenter=473 index=2800 type=16 rotate=-10.566
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,im10スナッチ霧bベタ,264,736,4000,128,1)(20000,,,,1019,609,,,) storage=im10スナッチ霧bベタ
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,im10スナッチ霧aベタ,62,142,2000,96,1)(12000,,,,251,105,,,) storage=im10スナッチ霧aベタ
@bg rule=crossfade time=600 storage=im02l空(月) left=-342 top=-418 noclear=1 noback=1
@wait canskip=0 time=2400
@clall
@fg storage=im16樹木(影)_高木03b center=853 vcenter=471 index=1600 type=18 rotate=12.645 zoom=80
@fg storage=im16樹木(影)_高木02a center=381 vcenter=168 index=1800 type=18 rotate=-5.833
@fg storage=im16樹木(影)_高木03a center=912 vcenter=222 index=1700 type=18 rotate=4.972
@fg storage=im16樹木(影)_低木02a center=136 vcenter=473 index=2800 type=18 rotate=-10.566
@fg storage=im円白グラデ center=512 vcenter=288 opacity=168 index=4000
@haze page=back intime=0 waves=(100,1,1) power=8 delta=10 omega=10
@sestop storage=se01042 time=500 nowait=1
@se storage=se01065 volume=80 loop=0
@se storage=se05030 volume=100 loop=0
@se storage=se01119 volume=70 loop=1
@se storage=se01121 volume=60 loop=0
@bg rule=crossfade time=200 storage=im02l空(月) left=-342 top=-418 effect=nega noclear=1 noback=1
@stopaction
@clall
@bg storage=black
@fg storage=im16樹木(影)_高木03b center=888 vcenter=467 index=1600 opacity=0 rotate=12.645 zoom=80
@fg storage=im16樹木(影)_高木02a center=343 vcenter=151 index=1800 opacity=0 type=13 rotate=-5.833
@fg storage=im16樹木(影)_高木03a center=1018 vcenter=162 index=1700 opacity=0 rotate=4.972 zoom=120
@fg storage=im16樹木(影)_低木02a center=30 vcenter=469 index=2800 opacity=0 rotate=-10.566 zoom=110
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,im16樹木(影)_高木03b,888,467,1600,0,,12.645,80,80,1)(4000,0,,,853,471,,255,13,,,,) storage=im16樹木(影)_高木03b
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible keys=(0,3,l,im16樹木(影)_高木02a,343,151,1800,0,13,-5.833,1)(4000,0,,,381,168,,255,,,) storage=im16樹木(影)_高木02a
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,im16樹木(影)_高木03a,1018,162,1700,0,,4.972,120,120,1)(4000,0,,,912,222,,255,13,,100,100,) storage=im16樹木(影)_高木03a
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,3,l,im16樹木(影)_低木02a,30,469,2800,0,-10.566,110,110,1)(4000,0,,,136,473,,255,,100,100,) storage=im16樹木(影)_低木02a
@noise page=back monocro=1 type=ltSubtractive opacity=128
@trans rule=crossfade time=600 nowait=0 noback=1
@stophaze
@wait canskip=0 time=2400
@r
@r
　―――オハヨウ　ゴザイマス。[l][r]
@r
　午前零時ヲ　確認　シマシタ。
@pg
*page142|
@clall
@bg time=600 rule=crossfade storage=black
@stopnoise
@stopquake
@stopaction
@clall
@fg storage=im16人形の目アップ_オブジェ(瞳ハイライト) center=624 vcenter=154 index=2000 opacity=0
@fg storage=im16人形の目アップ_オブジェ(瞳) center=512 vcenter=288 index=1500 opacity=0 zoomx=40 zoomy=60 id=1
@fg storage=im16人形の目アップ_背景 center=512 vcenter=918 index=1300 zoomx=120
@fg storage=im16l人形の目アップ_オブジェ(まぶた薄目) center=512 vcenter=628 index=6000 zoomx=80 zoomy=10
@bg rule=crossfade time=200 storage=black left=-48 top=-48 noclear=1 noback=1
@se delay=1000 storage=se01069 volume=100 loop=0
@se delay=1000 storage=se01120 volume=40 loop=0
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,im16人形の目アップ_オブジェ(瞳ハイライト),624.877,154.732,2000,0,,,1)(900,3,l,,532.877,288.732,,,200,200,)(3000,0,,,624.877,154.732,,255,160,160,) storage=im16人形の目アップ_オブジェ(瞳ハイライト)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,im16人形の目アップ_オブジェ(瞳),512,288,1500,0,40,60,1)(700,6,l,,,,,,,,)(1400,0,,,,,,128,100,100,)(1600,,,,,,,255,90,90,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,-visible keys=(0,11,l,im16人形の目アップ_背景,512,918,1300,120,1)(1200,0,,,512,288,,,) storage=im16人形の目アップ_背景
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,11,l,im16l人形の目アップ_オブジェ(まぶた薄目),512,628,6000,80,10,1)(1200,0,,,,288,,,80,) storage=im16l人形の目アップ_オブジェ(まぶた薄目)
@quake delay=3000 id=1 vmax=40 hmax=30 interval=2100
@wait canskip=0 time=2000
@r
@r
　前回更新ヨリ　二十四時間　経過。[l][r]
　[ruby char=4 text=バックアップ]安全管理、開始。[ruby o2o=1 text=レコード]行動記録、送信。[l][r]
　周囲ノ地形ヲ　再[ruby char=2 text=スキャン]確認　シマス。
@pg
*page143|
@clall
@fg storage=im白グラデ上から center=528 vcenter=306 index=6000 opacity=128 zoomy=50 yblur=20 effect=monoe5ffff
@fg storage=im16樹木(影)_低木02a center=213 vcenter=457 index=4000
@fg storage=im16樹木(影)_高木02a center=1039 vcenter=14 index=3000 type=13 rotate=-5.833
@fg storage=im16樹木(影)_高木03a center=744 vcenter=387 index=2500 type=13 rotate=4.972
@fg storage=im16樹木(影)_高木03b center=126 vcenter=200 index=4200 type=13 rotate=-8.228
@fg storage=im02l空(雪) center=511 vcenter=356 index=5000 opacity=0 type=19 zoomy=-100 effect=red contrast=100
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomy,-effect,-yblur,-visible keys=(0,0,n,im白グラデ上から,512,754,6000,128,50,monoe5ffff,20,1)(300,,l,,,,,,,,,)(2000,,n,,512,-200,,,,,,)(2600,,l,,,,,,,,,) storage=im白グラデ上から loop=300
@noise page=back monocro=1 type=ltSubtractive opacity=128
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1 noback=1
@stopquake
@r
　大気成分―――[wait canskip=0 time=800][r]
　窒素、異常ナシ。[wait canskip=0 time=600][r]
　酸素、異常ナシ。[wait canskip=0 time=600][r]
　アルゴン、異常ナシ。[wait canskip=0 time=600][r]
　二酸化炭素、異常ナシ。[l][r]
@se storage=se01121 volume=50 loop=0
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomy,-effect,-contrast,-visible keys=(0,0,l,im02l空(雪),511,356,5000,0,19,-100,red,100,1)(3000,,,,~,~,,255,,,,,)(80000,,,,,60,,,,,,,) storage=im02l空(雪)
　第五仮説要素―――異常／異常／異常／アリ。
@pg
*page144|
@r
@r
　周囲ノ時空連続体ニ　齟齬ヲ　確認。[l][r]
@r
　第一種　危険物トノ　遭遇ト　断定。
@pg
*page145|
@clall
@bg storage=black left=-48 top=-48
@fg storage=im16l人形の目アップ_オブジェ(まぶた薄目) center=512 vcenter=288 index=6000 zoom=80
@fg storage=im16人形の目アップ_オブジェ(瞳ハイライト) center=624 vcenter=154 index=2000 zoom=160
@fg storage=im16人形の目アップ_オブジェ(瞳) center=512 vcenter=288 index=1500 zoom=90 id=1
@fg storage=im16人形の目アップ_背景 center=512 vcenter=288 index=1300 zoomx=120
@trans rule=crossfade time=600 nowait=0 noback=1
@stopaction
@stopnoise
@quake id=1 vmax=30 hmax=40 interval=2100
@r
　知覚領域ヲ　主観→客観ニ　変更。[l][r]
@r
　自律回路ヲ　予備電源　ニ　、[wait canskip=0 time=1000][r]
　計測回路ヲ　主電源　ニ　変更。[l][r]
@r
　[ruby char=2 text=カメラ]視覚ヲ　赤外線計測　カラ[wait canskip=0 time=1000][r]
　虚数線計測　ニ　変更。
@pg
*page146|
@stopquake
@se delay=1200 storage=se01120 volume=60 loop=0
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,n,im16人形の目アップ_オブジェ(瞳),512,288,1500,,90,90,1)(1000,6,l,,,,,,,,)(1400,,,,,,,-111,,,)(1600,,,,,,,-90,,,)(1900,,,,,,,-197,,,)(2050,0,,,,,,-180,,,) id=1
@r
@r
　―――デハ。[l][r]
　コレヨリ　戦闘行為ノ　記述ヲ　開始シマス。[l][r]
@r
　主ヨ。[wait canskip=0 time=400]ドウカ我ガ身ヲ　護リタマエ。
@pg
*page147|
@clall
@sestop time=3000 nowait=1
@bg time=2000 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=2000
@play storage=m30 volume=100 time=0 loop=1
@wait canskip=0 time=1500
@clall
@bg storage=im0815街俯瞰(夜)_背景のみ(近景ぼかし) top=-277
@fg storage=im16樹木(影)_高木01a center=996 vcenter=184 index=1500 opacity=192 type=16 rotate=5 blur=2
@fg storage=im16樹木(影)_低木01a center=3 vcenter=677 opacity=192 type=16 zoom=200 index=1000
@bgact page=back props=-storage,left,top keys=(0,3,l,im0815街俯瞰(夜)_背景のみ(近景ぼかし),-48,-277)(60000,,,,,-472) storage=im0815街俯瞰(夜)_背景のみ(近景ぼかし)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-xblur,-yblur,-visible keys=(0,3,l,im16樹木(影)_高木01a,996,184.5,1500,192,16,5,2,2,1)(60000,,,,936,-112.5,,,,,,,) storage=im16樹木(影)_高木01a
@fgact page=back props=-storage,center,vcenter,opacity,-type,zoomx,zoomy,-visible keys=(0,3,l,im16樹木(影)_低木01a,3,677,192,16,200,200,1)(60000,,,,,241,,,,,) storage=im16樹木(影)_低木01a
@trans rule=crossfade time=2000 nowait=0 noback=1
@wait canskip=0 time=2000
@r
　三咲市には森が多い。[l][r]
　都市の開発は進んでいるが、郊外にいまだ深い自然が息づいている。
@pg
*page148|
　物知りな樹木が伐採され、[l][r]
　温かな腐葉土が[ruby text=ひら char=1]拓かれ、[l][r]
　不思議そうに首をかしげる小鳥たちが消え去っても、真に力のある[ruby text=みどり]緑は生き続ける。[l][r]
@r
　文明の光が、彼らの[ruby text=つちか]培ってきた年月を[ruby text=おか]侵すほどの強さになるその時まで、神秘の領域として有り続ける。
@pg
*page149|
@clall
@bg time=800 rule=crossfade storage=black
@stopaction
@bg rule=crossfade time=800 storage=im14郊外の森(夜) left=-48 top=-28 noclear=0
@wait canskip=0 time=500
　……この森もその一つ。[l][r]
　手つかずのまま郊外に放置された三咲町と三咲丘の[ruby text=ボーダー char=2]境界。[l][r]
@r
　今では住みかを追われた獣たちが細々と暮らす、地方都市ならどこにでもある、いたって[ruby text=ノーマル char=2]平均な、帰らずの森である。
@pg
*page150|
@clall
@stopaction
@rf
@invisibleframe
@bg storage=black
@partbg storage=im14郊外の森内部(夜) srctop=48 index=1000 width=496 height=576 center=750 noclear=1 bgstorage=black id=pb1
@fg storage=im16樹木(影)_低木02b center=-46 vcenter=477 opacity=192 type=16 blur=2 index=1000 partbgid=pb1
@fg storage=im16樹木(影)_高木01c center=645 vcenter=42 index=1100 type=16 rotate=7.148 zoomx=-100 blur=2 partbgid=pb1
@se storage=se01080 volume=70 time=1500 loop=1
@trans rule=crossfade time=600 nowait=0 noback=1
@font edgecolor=0x003366
@r
@r
@r
@r
@italic
[setdefaultmessageaction type=swing]　　　High diddle diddle,[r]
　　　The cat and the fiddle,[rf][resetdefaultmessageaction]
@pg
*page151|
@sestop time=2000 nowait=1
@rf
@bg rule=crossfade time=600 storage=im14郊外の森(夜) left=-48 top=-28 noclear=0
@visibleframe
　森には、既に冬が到来していた。[l][r]
　[ruby char=2 text=カミソリ]薄刃のように肌を[ruby text=そ]削ぐ冷気。[l][r]
　膝元までにじりよる氷の気配。[l][r]
@se storage=se05088b volume=50 loop=0
　露出した[ruby text=ほほ]頬はこわばり、吐息は白い雲になって消えていく。[l][r]
　気温にして摂氏一度。[l][r]
　寒波は森全体に、大地や木々、獣たちに染み渡る。
@pg
*page152|
@clall
@invisibleframe
@fg storage=im16l樹木(影)_高木02c center=934 vcenter=302 index=6500 type=16 rotate=-52.434 zoomx=-100 blur=2
@fg storage=im10スナッチ霧bベタ center=455 vcenter=347 index=4000 type=18 rotate=-51.879 effect=monoffffff
@fg storage=im16l樹木(影)_高木01c center=658 vcenter=-308 index=6000 type=16 rotate=-45 blur=2
@se storage=se01080 volume=70 time=1500 loop=1
@bg rule=crossfade time=800 storage=im14l郊外の森内部(夜) left=194 top=-277 rotate=-63.64 contrast=10 noclear=1 zoom=140 noback=1
@font edgecolor=0x003366
@r
@r
@r
@r
@italic
[setdefaultmessageaction type=swing]　　　　　　The cow jump'd over the moon;[r]
　　　　　　The little dog laugh'd[rf][resetdefaultmessageaction]
@pg
*page153|
@playstop time=20000 nowait=1
@fadese time=12000 volume=80 storage=se01080
@textoff
@rf
@visibleframe
@clall
@fg storage=有珠制服ケープ03a(遠) center=565 vcenter=574 index=1500 opacity=0 zoomx=-40 zoomy=40 effect=mono000000 blur=2
@fg storage=im10スナッチ霧aベタ center=278 vcenter=316 index=4900 opacity=128 type=14
@fg storage=im16樹木(影)_高木01b center=-309 vcenter=331 index=4000 type=16 zoomx=-50 zoomy=50 id=1
@fg storage=im16樹木(影)_高木03a center=-320 vcenter=12 index=4100 opacity=192 type=16 id=2
@fg storage=im16樹木(影)_低木01a center=-268 vcenter=386 index=4300 type=16 id=3
@fg storage=im16樹木(影)_高木01a center=-364 vcenter=103 index=4500 opacity=192 type=16 zoom=60 id=4
@fg storage=im16樹木(影)_高木03b center=-295 vcenter=272 index=4800 opacity=192 type=16 id=5
@fg storage=im16樹木(影)_高木02a center=70 vcenter=326 index=5000 opacity=192 type=16 zoom=60 id=6
@fg storage=im16l樹木(影)_高木02a center=-782 vcenter=2 index=6000 type=16 id=7
@fg storage=im16l樹木(影)_低木02a center=771 vcenter=509 index=9000 type=16 id=9
@fg storage=im16l樹木(影)_高木01a center=-110 vcenter=-295 index=8000 type=16 id=10
@bgact page=back props=-storage,left,top keys=(0,3,l,im14l郊外の森(夜),-713,-355)(30000,,,,-10,) storage=im14l郊外の森(夜)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,3,l,im10スナッチ霧aベタ,278,316,4900,128,14,1)(30000,,,,686,,,,,) storage=im10スナッチ霧aベタ
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible keys=(0,3,n,im16樹木(影)_高木01b,-309,331,4000,16,-50,50,1)(15000,,l,,,,,,,,)(30000,,,,464,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,3,n,im16樹木(影)_高木03a,-320,12,4100,192,16,1)(15000,,l,,,,,,,)(30000,,,,41,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,-type,-visible keys=(0,3,n,im16樹木(影)_低木01a,-268,386,4300,16,1)(19500,,l,,,,,,)(30000,,,,136,,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,3,n,im16樹木(影)_高木01a,-364,103,4500,192,16,60,60,1)(10000,,l,,,,,,,,,)(30000,,,,743,,,,,,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,3,l,im16樹木(影)_高木03b,89,288,4800,192,16,1)(30000,,,,1100,288,,,,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,3,n,im16樹木(影)_高木02a,-475,326,5000,192,16,60,60,1)(10500,,l,,,,,,,,,)(30000,,,,980,,,,,,,) id=6
@fgact page=back props=-storage,center,vcenter,absolute,-type,-visible keys=(0,0,n,im16l樹木(影)_高木02a,-782,2,6000,16,1)(500,,l,,,,,,)(30000,,,,2503,,,,) id=7
@fgact page=back props=-storage,center,vcenter,absolute,-type,-visible keys=(0,0,l,im16l樹木(影)_低木02a,771,509,9000,16,1)(3500,,,,1711,509,,,) id=9
@fgact page=back props=-storage,center,vcenter,absolute,-type,-visible keys=(0,0,l,im16l樹木(影)_高木01a,-110,-295,8000,16,1)(16500,,,,1937,,,,) id=10
@bg rule=crossfade time=2000 storage=im14l郊外の森(夜) left=-713 top=-355 noclear=1 noback=1
@wait canskip=0 time=2000
　昼の森は人々を立ち入らせず、[l][r]
　冬の森は獣たちすら眠らせる。[l][r]
@r
@se storage=se01047a volume=40 loop=0
　漂う[ruby text=やき char=2]夜気は亡霊の息そのものだ。[l][r]
　[ruby text=つき]月[ruby text=あ]明かりを[ruby text=の]呑み、[ruby char=3 text=いっすんさき]一寸先の[ruby text=がけ]崖を隠し、迷いこんだ哀れな生贄を破滅させる。
@pg
*page154|
　聞こえるのは[ruby text=かす]微かな風の音と、河のせせらぎ。[l][r]
　ここは[ruby char=2 text=いのち]生命を感じさせない[ruby text=むきゅう char=2]無窮の闇。[l][r]
　獣はおろか、人の息など有るはずがない。[l][r]
　だが、
@pg
*page155|
@se storage=se10022 volume=50 loop=1
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,有珠制服ケープ03a(遠),565,574,1500,0,-40,40,mono000000,2,2,1)(7000,,,,,,,160,,,,,,) storage=有珠制服ケープ03a(遠)
　その中を行く、不釣り合いな黒衣があった。[l][r]
　霧の海に迷いこんだ小舟のような、あまりにも小さく弱々しいシルエット。[l][r]
@r
　たよりなげな足音が響く。[l][r]
　木々のヴェールを抜けるのは、紛れもなく、年若い人間の少女である。
@pg
*page156|
@fadese time=6000 volume=75 storage=se10022
@fadese time=6000 volume=60 storage=se01080
@textoff
@invisibleframe
@font edgecolor=0x003366
@r
@r
@r
@italic
　　　　[setdefaultmessageaction type=swing]To see such craft,[r]
　　　　And the dish ran away with the spoon.[rf][resetdefaultmessageaction]
@pg
*page157|
@clall
@rf
@visibleframe
@fg storage=im16双子ブタ(影)_オブジェ(豚01) center=1498 vcenter=-359 index=2300 rotate=16.239 effect=monoffffff zoom=200 id=1
@fg storage=im16双子ブタ(影)_オブジェ(豚01) center=773 vcenter=1325 index=2200 rotate=-59.398 effect=monoffffff zoom=200 id=2
@bg rule=crossfade time=600 storage=black noclear=1
@stopaction
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,6,n,im16双子ブタ(影)_オブジェ(豚01),1498,-359,2300,16.239,200,200,monoffffff,1)(300,,l,,,,,,,,,)(600,0,,,1264,-5,,,,,,)(800,,,,1291,-59,,,,,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,6,l,im16双子ブタ(影)_オブジェ(豚01),773,1325,2200,-59.398,200,200,monoffffff,1)(300,,,,643,966,,,,,,)(550,0,,,640,999,,,,,,) id=2
@wait canskip=0 time=500
@r
　　　『来たぞ来たぞ』[r]
　　　　　　　　　　　　　　『居るぞ居るぞ！』[l][r]
@clall
@fg storage=im16双子ブタ(影)_オブジェ(豚01) center=104 vcenter=536 index=2200 rotate=-57.667 effect=monoffffff zoom=200
@fg storage=im16双子ブタ(影)_オブジェ(豚01) center=691 vcenter=-24 index=2300 rotate=-68.773 effect=monoffffff zoom=160
@bg textoff=0 rule=crossfade time=300 storage=black noclear=1
@stopaction
　　『誰が誰が？』[r]
　　　　　　　　　　　『誰と誰が！』[l][r]
@clall
@fg storage=im16双子ブタ(影)_オブジェ(豚01) center=103 vcenter=659 index=2200 rotate=57.644 zoomx=-100 effect=monoffffff
@fg storage=im16双子ブタ(影)_オブジェ(豚01) center=1032 vcenter=696 index=2300 rotate=-52.972 effect=monoffffff zoom=200
@bg textoff=0 rule=crossfade time=300 storage=black noclear=1
　『お腹は減ったの？』[r]
　　　　　　　　　　　　　　　『お腹は鳴ったさ！』
@pg
*page158|
@clall
@fg storage=im16双子ブタ(影)_オブジェ(豚01) center=640 vcenter=999 index=2200 rotate=-59.398 effect=monoffffff zoom=200 id=2
@fg storage=im16双子ブタ(影)_オブジェ(豚01) center=1291 vcenter=-59 index=2300 rotate=16.239 effect=monoffffff zoom=200 id=1
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,2,n,im16双子ブタ(影)_オブジェ(豚01),1291,-59,2300,16.239,200,200,monoffffff,1)(300,,l,,,,,,,,,)(500,0,,,1251,-9,,,,,,)(600,2,,,1286,-52,,,,,,)(800,0,,,1259,-20,,,,,,) id=1
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,2,l,im16双子ブタ(影)_オブジェ(豚01),640,999,2200,-59.398,200,200,monoffffff,1)(300,0,,,639,928,,,,,,)(450,2,,,646,1046,,,,,,)(650,0,,,,976,,,,,,) id=2
@bg textoff=0 rule=crossfade time=300 storage=black noclear=1
@wait canskip=0 time=500
@r
　　『どっちが食べる？』[r]
　　　　　　　　　　　　　　『どっちも食べる！』[l][r]
@clall
@fg storage=im16双子ブタ(影)_オブジェ(豚01) center=283 vcenter=-180 index=2200 rotate=-167.745 effect=monoffffff zoom=200
@fg storage=im16双子ブタ(影)_オブジェ(豚01) center=763 vcenter=685 index=2300 rotate=16.239 effect=monoffffff zoom=200
@bg textoff=0 rule=crossfade time=300 storage=black noclear=1
@stopaction
　『キミは左手、』[r]
　　　　　　　　　　　『オマエは右手！』[l][r]
@clall
@fg storage=im16双子ブタ(影)_オブジェ(豚01) center=-18 vcenter=-159 index=2200 rotate=-233.955 effect=monoffffff zoom=200 id=2
@fg storage=im16双子ブタ(影)_オブジェ(豚01) center=848 vcenter=901 index=2300 rotate=-79.836 effect=monoffffff zoom=200 id=1
@bg textoff=0 rule=crossfade time=300 storage=black noclear=1
　　『歓迎しないと、』[r]
　　　　　　　　　　　　　　　　『感激しないと！』
@pg
*page159|
@stopaction
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,im16双子ブタ(影)_オブジェ(豚01),-18,-159,2200,-233.955,200,200,monoffffff,1)(600,6,,,1257,180,,-748.249,,,,)(900,0,,,1219,168,,-725.352,,,,) id=2
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,6,l,im16双子ブタ(影)_オブジェ(豚01),848,901,2300,-79.836,200,200,monoffffff,1)(600,2,,,726,934,,-413.71,,,,)(900,0,,,694,924,,-397.063,,,,) id=1
@wait canskip=0 time=800
@r
@r
@r
@r
　　　　　『『なにしろようやく楽しいお客！』』
@pg
*page160|
@clall
@fg storage=im16双子ブタ_オブジェ(豚01) center=1081 vcenter=632 index=4500 type=22 rotate=-109.182 zoomx=200 zoomy=-160 blur=1
@fg storage=im16双子ブタ_オブジェ(豚01) center=95 vcenter=138 index=4300 type=21 rotate=-119.6 zoomx=180 zoomy=140 blur=1
@fg storage=im16樹木(影)_高木02a center=133 vcenter=-6 index=1800 type=16 rotate=-61.628 zoom=70 blur=1
@fg storage=im10スナッチ霧aベタ center=515 vcenter=750 index=4000 opacity=64 type=14 zoomx=-50 zoomy=90
@fg storage=im16樹木(影)_低木01a center=777 vcenter=469 index=2000 opacity=160 type=16 rotate=0.201 zoomx=-100 blur=1
@fg storage=im16樹木(影)_高木03a center=282 vcenter=459 index=1700 opacity=192 type=16 rotate=5.158 zoomx=-60 zoomy=60 blur=1
@fg storage=im16樹木(影)_低木02a center=146 vcenter=497 index=1600 opacity=192 type=16 rotate=-73.905 zoomx=-100 blur=1
@fg storage=im16樹木(影)_高木03a center=1119 vcenter=465 index=2400 type=16 rotate=34.639 zoomx=-100 blur=1
@fg storage=im16樹木(影)_高木01c center=120 vcenter=428 index=2500 opacity=192 type=16 rotate=-58.265 zoomx=-60 zoomy=60 blur=2
@bg textoff=0 rule=crossfade time=400 storage=im02空(夜) left=-48 top=-48 zoomx=-100 noclear=1
@stopaction
@r
@r
@r
　　　　　　　『ついでにお[ruby text=なか]腹と[ruby char=2 text=けいこつ]頸骨も、』[r]
　　　　　『せっかくだからよく噛まないと！』
@pg
*page161|
@clall
@fg storage=im16樹木(影)_高木01c center=247 vcenter=54 index=6200 type=16 rotate=-64.971
@fg storage=ev1216魔法発動01(春足元) center=600 vcenter=364 index=1900 opacity=96 rotate=-57.476 zoomx=10 zoomy=3 effect=mono09092d xblur=50 yblur=30
@fg storage=im10スナッチ霧bベタ center=455 vcenter=348 index=4000 type=18 rotate=-51.879 effect=monoffffff
@fg storage=im16l樹木(影)_高木02c center=939 vcenter=570 index=6500 type=16 rotate=-51.351
@fg storage=im16l樹木(影)_高木01c center=658 vcenter=-308 index=6000 type=16 rotate=-45 blur=2
@fg storage=有珠制服ケープ02a(遠) center=644 vcenter=333 index=1500 opacity=96 rotate=-55 effect=mono09092d zoom=20 blur=4
@bg rule=crossfade time=400 storage=im14l郊外の森内部(夜) left=194 top=-277 rotate=-63.64 contrast=10 noclear=1 zoom=140 noback=1
@stopaction
@wait canskip=0 time=500
「――――――」[l][r]
@r
　木々の影が不気味に笑う。[l][r]
　幻聴か。錯覚か。あるいは[ruby text=・・ o2o=1]本物か。[l][r]
　少女の歩みに合わせて、寄り添う影がパタパタはしゃぐ。
@pg
*page162|
@bg time=600 rule=crossfade storage=black
@clall
@fg storage=im16樹木(影)_低木02a center=995 vcenter=351 index=1600 opacity=192 type=16 blur=1
@fg storage=im16樹木(影)_高木03a center=428 vcenter=462 index=1700 opacity=160 type=16 zoom=60 blur=1
@fg storage=im16樹木(影)_低木01a center=151 vcenter=402 index=2000 opacity=128 type=16 blur=1
@fg storage=im10スナッチ霧aベタ center=422 vcenter=724 index=4000 opacity=64 type=14 zoomx=50 zoomy=90
@fg storage=im16樹木(影)_高木02a center=104 vcenter=-208 index=1800 type=16 rotate=-16 zoomx=-100 blur=1
@fg storage=im16lテムズウッド_オブジェ(有珠b_照り返し無し) center=768 vcenter=329 index=2600 rotate=16 zoomx=-100 effect=none
@partbg storage=im14l郊外の森(夜) srcleft=159 srctop=200 index=1400 width=1024 height=514 vcenter=517 type=25 contrast=20 bordersize=100 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=600 storage=im02空(夜) left=-48 top=-48 noclear=1 noback=1
@wait canskip=0 time=400
『さあさあ、さあさあ』『もっと奥へ、もっと奥へ！』[l][r]
@r
『ところでダイスは細工済み？』[l][r]
『お[ruby text=なか char=1]胃の重いローデッド』[l][r]
『はじっこ[ruby text=かじ char=1]囓ったエッジワーク！』[l][r]
@r
『どうでもいいけど、[ruby text=かんじん char=2]肝心[ruby text=かなめ char=1]要の六の目だけはださないように！』
@pg
*page163|
@clall
@fg storage=im16l樹木(影)_高木01c center=-143 vcenter=377 index=6000 type=16 rotate=-25.551 zoomx=-200 zoomy=200 blur=2
@fg storage=im16樹木(影)_低木02a center=994 vcenter=317 index=1600 opacity=192 type=16 rotate=13.274 blur=1
@fg storage=im10スナッチ霧aベタ center=735 vcenter=434 index=4000 opacity=64 type=14 zoomx=50 zoomy=90
@fg storage=im16樹木(影)_高木02a center=278 vcenter=382 index=1800 type=16 zoomx=-100 blur=1
@fg storage=有珠制服ケープ02a(近)|f center=802 vcenter=218 index=5000 blur=4 effect=屋外深夜
@fg storage=有珠制服ケープ02a(近)|f center=802 vcenter=218 index=5200 opacity=128 effect=屋外深夜
@partbg storage=im14l郊外の森(夜) srcleft=159 srctop=200 index=1400 width=1024 height=514 vcenter=517 type=25 contrast=20 bordersize=100 bordercolor=none noclear=1 id=pb1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im16l樹木(影)_高木01c,-143,377.72,6000,16,-25.551,-200,200,2,2,1)(60000,,,,,-109.28,,,,,,,,) storage=im16l樹木(影)_高木01c
@fadese time=5000 volume=40 storage=se01080
@bg rule=crossfade time=600 storage=im02空(夜) left=-44 top=-57 noclear=1 noback=1
@wait canskip=0 time=400
「――――――」[l][r]
@r
　少女の眉が、かすかに歪む。[l][r]
　聞こえる筈のない声、[l][r]
　いる筈のない獣の気配に怯えるように？[l][r]
　まさか。[l][r]
　きつく結ばれた唇には、微塵の恐れもありはしない。
@pg
*page164|
@bg textoff=0 time=600 rule=crossfade storage=black
@stopaction
@clall
@fg storage=im16樹木(影)_高木02c center=310 vcenter=322 index=2400 type=16 rotate=-6.87 zoom=60
@fg storage=im16樹木(影)_低木02a center=995 vcenter=351 index=1600 opacity=224 type=16 rotate=9.302 blur=1
@fg storage=im16樹木(影)_低木02b center=703 vcenter=427 index=2500 type=16 blur=1
@fg storage=im16樹木(影)_高木03a center=147 vcenter=380 index=1700 opacity=160 type=16 rotate=-3.166 zoom=60 blur=1
@fg storage=im16l樹木(影)_高木03b center=209 vcenter=-10 index=5500 type=16 rotate=-15.444
@fg storage=im16樹木(影)_低木01a center=401 vcenter=382 index=2000 opacity=160 type=16 blur=1
@fg storage=im10スナッチ霧aベタ center=442 vcenter=520 index=4000 opacity=64 type=14 zoom=70
@fg storage=im16樹木(影)_高木02a center=751 vcenter=-46 index=5300 type=16 rotate=10.366 zoomx=-100 blur=1
@fg storage=有珠制服ケープ02a(遠) center=558 vcenter=557 index=3900 effect=屋外深夜 zoom=40 opacity=0 blur=1
@partbg storage=im14l郊外の森(夜) srcleft=159 srctop=200 index=1400 width=1024 height=514 vcenter=517 type=25 contrast=20 bordersize=100 bordercolor=none noclear=1 id=pb1
@sestop storage=se10022 time=8000 nowait=1
@bg textoff=0 rule=crossfade time=800 storage=im02空(夜) left=-48 top=-48 noclear=1 noback=1
　少女の歩みは自らの意志によるもの。[l][r]
　恐怖があるのなら、そもそも足は進ませない。[l][r]
　木々の奥。[l][r]
　夜気に隠れながら見つめてくる二体の人影に、少女はきちんと気づいている。
@pg
*page165|
@fadese time=9000 volume=90 storage=se01080
@movefg textoff=0 opacity=255 vcenter=557 time=2400 accel=0 storage=有珠制服ケープ02a(遠) center=558
@wait canskip=0 time=600
@r
『見たぞ見たぞ』[l][r]
『来るぞ来るぞ！』[l][r]
『もう諦めろ』[l][r]
『もう帰れない！』
@pg
*page166|
@clall
@fg storage=im16双子ブタ_オブジェ(豚01) center=367 vcenter=461 index=4700 type=21 rotate=-12.895 zoomx=-200 zoomy=200 blur=1
@fg storage=im16樹木(影)_高木02a center=896 vcenter=498 index=1800 type=16 rotate=-16 zoomx=-100 blur=1
@fg storage=im10スナッチ霧aベタ center=524 vcenter=493 index=4000 opacity=64 type=14 zoomx=50 zoomy=90
@fg storage=im16樹木(影)_低木01a center=173 vcenter=388 index=2000 opacity=160 type=16 rotate=-10.719 blur=1
@fg storage=im16樹木(影)_高木03a center=754 vcenter=462 index=1700 opacity=192 type=16 rotate=-5.158 zoom=60 blur=1
@fg storage=im16樹木(影)_低木02a center=1039 vcenter=419 index=1600 opacity=192 type=16 rotate=-7.947 blur=1
@fg storage=im16樹木(影)_高木03a center=253 vcenter=150 index=2400 type=16 rotate=-12.301 blur=1
@fg storage=im16樹木(影)_高木01c center=482 vcenter=322 index=2500 opacity=192 type=16 rotate=-29.306 zoom=60 blur=2
@partbg storage=im14l郊外の森(夜) srcleft=726 srctop=200 index=1400 width=1024 height=514 vcenter=517 type=25 contrast=20 bordersize=100 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=300 storage=im02空(夜) left=-48 top=-48 noclear=1
@r
@r
@r
　　　　　　『あんなに教えてあげたのに』[r]
@clall
@fg storage=im16樹木(影)_高木02a center=128 vcenter=498 index=1800 type=16 rotate=16 blur=1
@fg storage=im16双子ブタ_オブジェ(豚02) center=686 vcenter=534 index=5000 type=21 zoom=160 blur=1
@fg storage=im10スナッチ霧aベタ center=601 vcenter=487 index=4000 opacity=64 type=14 zoomx=-50 zoomy=90
@fg storage=im16樹木(影)_低木01a center=851 vcenter=388 index=2000 opacity=160 type=16 rotate=10.719 zoomx=-100 blur=1
@fg storage=im16樹木(影)_高木03a center=282 vcenter=459 index=1700 opacity=192 type=16 rotate=5.158 zoomx=-60 zoomy=60 blur=1
@fg storage=im16樹木(影)_低木02a center=8 vcenter=500 index=1600 opacity=192 type=16 rotate=7.947 zoomx=-100 blur=1
@fg storage=im16樹木(影)_高木03a center=771 vcenter=150 index=2400 type=16 rotate=12.301 zoomx=-100 blur=1
@fg storage=im16樹木(影)_高木01c center=350 vcenter=406 index=2500 opacity=192 type=16 rotate=-24.915 zoomx=-60 zoomy=60 blur=2
@partbg storage=im14l郊外の森(夜) srcleft=726 srctop=200 srczoomx=-100 index=1400 width=1024 height=514 vcenter=517 type=25 contrast=20 bordersize=100 bordercolor=none noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=300 storage=im02空(夜) zoomx=-100 noclear=1
　　　　　『[ruby o2o=1 text=よそ]余所に消えないオマエが悪い！』
@pg
*page167|
@clall
@fg storage=im16樹木(影)_高木02c center=310 vcenter=322 index=2400 type=16 rotate=-6.87 zoom=60
@fg storage=im16樹木(影)_低木02a center=995 vcenter=351 index=1600 opacity=224 type=16 rotate=9.302 blur=1
@fg storage=im16樹木(影)_低木02b center=703 vcenter=427 index=2500 type=16 blur=1
@fg storage=im16樹木(影)_高木03a center=147 vcenter=380 index=1700 opacity=160 type=16 rotate=-3.166 zoom=60 blur=1
@fg storage=im16l樹木(影)_高木03b center=209 vcenter=-10 index=5500 type=16 rotate=-15.444
@fg storage=im16樹木(影)_低木01a center=401 vcenter=382 index=2000 opacity=160 type=16 blur=1
@fg storage=im10スナッチ霧aベタ center=442 vcenter=520 index=4000 opacity=64 type=14 zoom=70
@fg storage=im16樹木(影)_高木02a center=751 vcenter=-46 index=5300 type=16 rotate=10.366 zoomx=-100 blur=1
@fg storage=有珠制服ケープ02a(遠) center=558 vcenter=557 index=3900 effect=屋外深夜 zoom=50 blur=1
@partbg storage=im14l郊外の森(夜) srcleft=159 srctop=200 index=1400 width=1024 height=514 vcenter=517 type=25 contrast=20 bordersize=100 bordercolor=none noclear=1 id=pb1
@sestop storage=se10022 time=8000 nowait=1
@bg rule=crossfade time=800 storage=im02空(夜) left=-48 top=-48 noclear=1 noback=1
　少女の歩みが止まる。[l][r]
　[ruby text=うごめ]蠢いていた二人分の声も止まる。[l][r]
　小川のせせらぎが、たき火の[ruby text=は]爆ぜ音のように聞こえる。[l][r]
@r
@clall
@fg storage=im16人形の目アップ(まぶた薄目) center=856 vcenter=202 index=1100 opacity=0 zoom=75 id=1
@fg storage=im16人形の目アップ(まぶた薄目) center=251 vcenter=428 index=1500 opacity=0 type=24 zoom=140 blur=5 id=2
@stopaction
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,im16人形の目アップ(まぶた薄目),856,202,1100,0,75,75,1)(2500,,l,,,,,,,,)(3500,,,,,,,224,,,) id=1
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,im16人形の目アップ(まぶた薄目),251,428,1500,0,24,140,140,5,5,1)(1500,,l,,,,,,,,,,,)(1900,,,,,,,255,,,,,,) id=2
@bg textoff=0 rule=crossfade time=500 storage=black noclear=1 noback=1
@wait canskip=0 time=400
　そうして。[l][r]
　[ruby text=くるぶし char=1]踝ほどの小さな川の向こうに、街はおろか、この森にすら[ruby text=あ]在ってはならないモノが現れた。
@pg
*page168|
@clall
@fg storage=im16人形(影)_オブジェ(薄目) center=933 vcenter=603 index=5100 opacity=0 rotate=-16.4 id=1
@fg storage=im16人形(影)_オブジェ(薄目) center=933 vcenter=603 index=5000 opacity=0 type=17 rotate=-16.4 id=2
@fg storage=im16l人形(影)_オブジェ(薄目) center=786 vcenter=942 index=6100 opacity=0 rotate=-22.53 zoom=200 id=3
@fg storage=im16l人形(影)_オブジェ(薄目) center=712 vcenter=918 index=6000 opacity=0 type=17 rotate=-22.53 zoom=200 id=4
@fg storage=im16樹木(影)_高木01c center=482 vcenter=322 index=2500 opacity=192 type=16 rotate=-29.306 zoom=60 blur=2
@fg storage=im16樹木(影)_高木03a center=253 vcenter=150 index=2400 type=16 rotate=-12.301 blur=1
@fg storage=im16樹木(影)_低木02a center=1039 vcenter=419 index=1600 opacity=192 type=16 rotate=-7.947 blur=1
@fg storage=im16樹木(影)_高木03a center=754 vcenter=462 index=1700 opacity=192 type=16 rotate=-5.158 zoom=60 blur=1
@fg storage=im16樹木(影)_低木01a center=173 vcenter=388 index=2000 opacity=160 type=16 rotate=-10.719 blur=1
@fg storage=im10スナッチ霧aベタ center=422 vcenter=724 index=4000 opacity=64 type=14 zoomx=50 zoomy=90
@fg storage=im16樹木(影)_高木02a center=761 vcenter=-211 index=1800 type=16 rotate=-16 zoomx=-100 blur=1
@se storage=se10030 time=800 volume=50 loop=1
@partbg storage=im14l郊外の森(夜) srcleft=159 srctop=200 index=1400 width=1024 height=514 vcenter=517 type=25 contrast=20 bordersize=100 bordercolor=none noclear=1 id=pb1
@se storage=se01082 volume=70 loop=0
@se delay=1500 storage=se01082 volume=100 loop=0
@bg rule=crossfade time=400 storage=im02空(夜) left=-48 top=-48 noclear=1
@stopaction
@wait canskip=0 time=200
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,-visible keys=(0,3,n,im16人形(影)_オブジェ(薄目),933,603,5100,0,-16.4,1)(1400,0,l,,857,592,,,,)(1700,,,,,,,255,,)(1800,,,,,,,0,,)(2100,,,,,,,255,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible keys=(0,3,l,im16人形(影)_オブジェ(薄目),933,603,5000,0,17,-16.4,1)(1400,0,,,857,592,,255,,,)(1700,,,,,,,0,,,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,3,n,im16l人形(影)_オブジェ(薄目),786,942,6100,0,-22.53,200,200,1)(1200,0,l,,,,,,,,,)(1500,,,,,,,255,,,,)(1600,,,,,,,0,,,,)(1900,,,,,,,255,,,,) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,im16l人形(影)_オブジェ(薄目),712,918,6000,0,17,-22.53,200,200,1)(1200,0,,,786,942,,255,,,,,)(1500,,,,,,,0,,,,,) id=4
@wait canskip=0 time=3000
@sestop storage=se10030 time=3000 nowait=1
@bg rule=crossfade time=600 storage=ev有珠汎用02a1 noclear=0
@stopaction
@wait canskip=0 time=500
@bg rule=crossfade time=400 storage=ev有珠汎用02a3 noclear=0
「今晩は。話の分かる[ruby text=ひと char=2]主人はいる？」[l][r]
@r
　少女は平然と語りかける。[l][r]
　二人の口裂け男は[ruby char=2 text=かぎゅう]蝸牛のように、じりじりとにじり寄る。
@pg
*page169|
@bg rule=crossfade time=400 storage=ev有珠汎用02a1 noclear=0
@stopnoise
@wait canskip=0 time=600
「……そう。ただの[ruby char=2 text=はかもり]墓守、監視だけが仕事なのね。[l][r]
　失敗したわ。これなら青子に任せれば良かった。[l][r]
@bg textoff=0 time=400 rule=crossfade storage=black
　ああ、けど―――」[l][r]
@r
@clall
@fg storage=im16樹木(影)_高木02c center=310 vcenter=322 index=2400 rotate=-6.87 zoom=60
@fg storage=im16樹木(影)_低木02a center=995 vcenter=351 index=1600 rotate=9.302
@fg storage=im16樹木(影)_低木02b center=703 vcenter=427 index=2500
@fg storage=im16樹木(影)_高木03a center=147 vcenter=380 index=1700 rotate=-3.166 zoom=60
@fg storage=im16l樹木(影)_高木03b center=209 vcenter=-10 index=5500 rotate=-15.444
@fg storage=im16樹木(影)_低木01a center=401 vcenter=382 index=2000
@fg storage=im16樹木(影)_高木02a center=751 vcenter=-47 index=5300 rotate=10.366 zoomx=-100
@fg storage=有珠制服ケープ02a(遠) center=558 vcenter=557 index=3900 effect=monoe5ffff zoom=40
@fg storage=有珠制服ケープ02a(遠) center=558 vcenter=554 index=4100 zoomx=36 zoomy=38 effect=mono000000
@noise page=back monocro=1 type=ltSubtractive opacity=128
@fadese time=600 volume=10 storage=se01080
@se storage=se01119 time=600 volume=100 loop=1
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1 noback=1
　一方の口裂け男は立ったまま。[l][r]
　もう一方の口裂け男は、我慢できないとばかりに、ぐらりと体を[ruby text=かたむ]傾かせる。
@pg
*page170|
「青子にはまだ荷が重いわね。[l][r]
　そんな姿だけど、貴方たちは一人前の魔術師のようだし」[l][r]
@clall
@fg storage=im16lディドル(色)_横ディドル center=934 vcenter=169 index=5000 afx=78 afy=23.5 rotate=16.742 effect=屋外深夜
@fg storage=im16l樹木(影)_高木01c center=938 vcenter=-420 index=1900 type=16 blur=2
@fg storage=im16樹木(影)_低木02a center=1013 vcenter=380 index=1600 opacity=192 type=16 rotate=-0.498 blur=1
@fg storage=im10スナッチ霧aベタ center=735 vcenter=434 index=4000 opacity=64 type=14 zoomx=50 zoomy=90
@fg storage=im16樹木(影)_高木02a center=362 vcenter=203 index=1800 type=16 rotate=-7.493 zoomx=-100 blur=1
@partbg storage=im14l郊外の森(夜) srcleft=159 srctop=200 index=1400 width=1024 height=514 vcenter=517 type=25 contrast=20 bordersize=100 bordercolor=none noclear=1 id=pb1
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,-effect,-visible keys=(0,24,l,im16lディドル(色)_横ディドル,934,169.72,5000,78,23.5,16.742,屋外深夜,1)(800,,,,562,281.72,,,,-26.66,,)(1300,,,,597,281,,,,12.904,,)(1700,8,,,547,311,,,,-11.457,,)(2400,3,,,534,326,,,,8.984,,)(3000,0,,,524,,,,,-1.401,,) storage=im16lディドル(色)_横ディドル
@se storage=se10020 volume=100 loop=0
@se storage=se10021 volume=30 loop=0
@fadese time=600 volume=80 storage=se01080
@fadese time=600 volume=0 storage=se01119
@bg rule=crossfade time=400 storage=im02空(夜) left=-44 top=-57 noclear=1 noback=1
@stopnoise
@wait canskip=0 time=1000
@r
　黒衣が動く。[l][r]
　少女の右手には、夜なお深い[ruby char=2 text=ガラス]硝子の猫。
@pg
*page171|
@clall
@stopnoise
@fg storage=im16lディドル(影b)_正面ディドル center=286 vcenter=-496 index=2000 afx=100 afy=20.5 rotate=-9 zoomx=180 zoomy=200
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,7,l,im16lディドル(影b)_正面ディドル,286.535,-496.147,2000,100,20.5,-9,180,200,1)(4000,0,,,558.535,-85.147,,,,15,200,,) storage=im16lディドル(影b)_正面ディドル
@noise page=back monocro=1 type=ltDodge opacity=255
@se storage=se10021 volume=100 loop=0
@sestop time=600 storage=se01080 nowait=1
@fadese time=400 volume=100 storage=se01119
@bg rule=crossfade time=400 storage=black noclear=1 noback=1
@wait canskip=0 time=1000
“…………？”[l][r]
@r
　こぼれたものは、小さな警戒と、脈絡のない[ruby text=おそ char=1]畏れだった。[l][r]
　二体の口裂け男はこの時、ようやく自らの[ruby text=いし char=2]感情を表し、
@pg
*page172|
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,l,im16lディドル(影b)_正面ディドル,558.535,-85.147,2000,100,20.5,15,200,200,1)(30000,,,,445.535,1065.853,,,,31.285,,,) storage=im16lディドル(影b)_正面ディドル
@r
@r
@r
「さようなら、お客様。[l][r]
　きっと一瞬だろうから、お[ruby text=わか]別れだけ言っておくわ」
@pg
*page173|
@sestop storage=se01119 time=1000 nowait=1
@se storage=se01080 volume=100 time=1000 loop=1
@bg time=600 rule=crossfade storage=black
@stopaction
@stopnoise
@clall
@fg storage=im16ディドル波紋(影)_オブジェ(跳ね) center=512 vcenter=305 index=1400 opacity=0
@fg storage=im16ディドル波紋(影)_オブジェ(波紋02) center=517 vcenter=268 index=1500 opacity=0 afx=569 afy=595 zoom=10 id=1
@fg storage=im16ディドル波紋(影)_オブジェ(波紋02) center=517 vcenter=268 index=1300 opacity=0 afx=569 afy=595 zoom=10 id=2
@fg storage=im16ディドル波紋(影)_オブジェ(波紋01) center=512 vcenter=288 index=1200 opacity=0 afx=571 afy=577 zoom=10
@fg storage=im16ディドル波紋(影)_オブジェ(中心) center=512 vcenter=288 index=1100 opacity=0
@fg storage=im16ディドル落下(影)_オブジェ(ディドル) center=498 vcenter=99 index=4000
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,im16ディドル波紋(影)_オブジェ(跳ね),512,305,1400,0,1)(1500,3,l,,,,,128,)(4000,0,,,,280,,255,) storage=im16ディドル波紋(影)_オブジェ(跳ね)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,zoomx,zoomy,-visible keys=(0,0,n,im16ディドル波紋(影)_オブジェ(波紋02),517,268,1500,0,569,595,10,10,1)(1100,3,l,,,,,255,,,,,)(3200,0,,,,284,,0,,,200,200,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,zoomx,zoomy,-visible keys=(0,0,n,im16ディドル波紋(影)_オブジェ(波紋02),517,268,1300,0,569,595,10,10,1)(1100,3,l,,,,,255,,,,,)(3700,0,,,,284,,,,,100,100,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,zoomx,zoomy,-visible keys=(0,0,n,im16ディドル波紋(影)_オブジェ(波紋01),512,288,1200,0,571,577,10,10,1)(1400,3,l,,,,,255,,,,,)(4000,0,,,,,,,,,100,100,) storage=im16ディドル波紋(影)_オブジェ(波紋01)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,im16ディドル波紋(影)_オブジェ(中心),512,288,1100,0,1)(1000,,l,,,,,,)(1100,,,,,,2100,255,)(3500,,,,,,,0,) storage=im16ディドル波紋(影)_オブジェ(中心)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,-effect,-visible keys=(0,7,l,im16ディドル落下(影)_オブジェ(ディドル),498,99,4000,,,,1)(1000,0,,,547,317,,,-11.533,,)(1100,6,,,,318,,,,monoffffff,)(3200,0,,,,473,,0,,,) storage=im16ディドル落下(影)_オブジェ(ディドル)
@bg rule=crossfade time=600 storage=black noclear=1 noback=1
@wait canskip=0 time=500
@se storage=se01087 volume=70 loop=0
@se storage=se08019a volume=100 loop=0
@se delay=800 storage=se08019b volume=60 loop=0
@sestop storage=se01080 time=100 nowait=1
@wait canskip=0 time=2500
　その言葉に、彼等は明確に戦慄した。
@pg
*page174|
@clall
@fg storage=im16ディドル波紋(影)_オブジェ(波紋02) center=797 vcenter=-20 index=1300 opacity=0 afx=569 afy=598 rotate=-56 zoom=26 id=1
@fg storage=im16ディドル波紋(影)_オブジェ(波紋02) center=801 vcenter=-20 index=1200 opacity=0 afx=569 afy=598 rotate=-56 zoom=12 id=2
@fg storage=im16l人形(影)_オブジェ(目閉じ) center=63 vcenter=439 index=4100 rotate=-93.47 zoomx=120
@fg storage=im16l人形(影)_オブジェ(目閉じ) center=498 vcenter=352 index=4000 rotate=-49.978 zoomx=-100
@fg storage=有珠制服ケープ02a(遠) center=858 vcenter=144 index=2200 rotate=-55 zoomx=18 zoomy=19 effect=mono000002 blur=4
@fg storage=有珠制服ケープ02a(遠) center=858 vcenter=144 index=2000 rotate=-55 effect=monoe5ffff zoom=20 blur=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,10,l,im16ディドル波紋(影)_オブジェ(波紋02),797,-20,1300,0,569,598,-56,26,26,1)(1000,,,,~,~,,255,,,,~,~,)(2000,0,n,,479,170,,0,,,,200,500,)(3000,10,l,,797,-20,,,,,,26,26,) id=1 loop=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,10,n,im16ディドル波紋(影)_オブジェ(波紋02),801,-20,1200,0,569,598,-56,12,12,1)(500,,l,,,,,,,,,,,)(1500,,,,~,~,,255,,,~,~,~,)(3000,0,,,467,156,,0,,,,200,500,) id=2 loop=1
@se storage=se01079 volume=100 time=7000 loop=1
@se storage=se10022 volume=100 time=0 loop=1
@bg rule=crossfade time=400 storage=black noclear=1 noback=1
　そもそも彼らには耳と口と脳がない。だから言葉なんて必要ない。[l][r]
　彼らにとって有るものは“この瞬間”だけ。[l][r]
　恐怖も、期待も、心のない彼等にとって起こりえない“[ruby char=2 text=きぼう]未来”でしかない。
@pg
*page175|
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@fg storage=im16樹木(影)_高木02c center=-27 vcenter=132 index=3100 rotate=-67.511 opacity=128
@fg storage=im白グラデ上から center=107 vcenter=565 index=1200 rotate=124.791 effect=mono9b0000
@fg storage=im16樹木(影)_高木01b center=778 vcenter=-160 index=1500 rotate=-64.564 opacity=128
@fg storage=im16l樹木(影)_低木02a center=1202 vcenter=576 index=1300 rotate=-34.164 opacity=128
@fg storage=im16l樹木(影)_高木03b center=1263 vcenter=124 index=3000 rotate=-45.214 zoomx=-100 opacity=128
@fg storage=有珠制服ケープ02b(中) center=430 vcenter=400 index=2000 rotate=-55 effect=mono9b0000 blur=4
@fg storage=有珠制服ケープ02b(中) center=433 vcenter=398 index=2200 rotate=-55 zoomx=96 zoomy=98 effect=mono000000
@noise page=back monocro=1 type=ltDodge opacity=196
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1 noback=1
　なのに、彼らは予感したのだ。[l][r]
　たった今、そしてこれから、身の毛のよだつ奇跡が、自分たちをメチャクチャにする―――
@pg
*page176|
@clall
@fg storage=im円白グラデ center=512 vcenter=288 opacity=224 index=8000
@fg storage=ev1216魔法発動01(春足元) center=138 vcenter=596 index=1900 opacity=160 rotate=-57.476 zoomy=40 effect=mono000002 xblur=50 yblur=30
@fg storage=有珠制服ケープ02a(中)|f center=430 vcenter=400 index=2000 rotate=-55 effect=屋外深夜
@fg storage=im16l樹木(影)_高木03b center=1263 vcenter=124 index=3000 type=16 rotate=-45.214 zoomx=-100
@fg storage=im16l樹木(影)_低木02a center=1202 vcenter=576 index=1300 opacity=160 type=16 rotate=-34.164
@fg storage=im16樹木(影)_高木01b center=778 vcenter=-160 index=1500 type=16 rotate=-64.564
@fg storage=im16樹木(影)_高木02c center=-27 vcenter=132 index=3100 type=16 rotate=-67.511
@fg storage=im16樹木(影)_低木02a center=560 vcenter=-60 index=1200 opacity=96 type=16 rotate=-56.356 zoom=80
@fg storage=im10スナッチ霧aベタ center=455 vcenter=348 index=4000 type=18 rotate=-51.879 effect=monoffffff
@movefg page=back opacity=0 vcenter=288 time=800 accel=0 storage=im円白グラデ center=512
@play storage=m14 volume=100 time=0 loop=1
@se delay=4000 storage=se01089 volume=100 loop=0
@sestop storage=se01079 time=8000 nowait=1
@sestop storage=se10022 time=8000 nowait=1
@bg rule=crossfade time=200 storage=im14l郊外の森内部(夜) left=194 top=-277 rotate=-63.64 contrast=10 noclear=1 zoom=140 noback=1
@stopnoise
@wait canskip=0 time=600
@clall
@fg storage=im白グラデ上から center=518 vcenter=669 index=3800 opacity=0 type=19 zoomy=-100 effect=monoe5ffff
@fg storage=im16樹木(影)_高木02c center=-331 vcenter=-463 index=2400 type=16 rotate=-6.87 zoom=200
@fg storage=im16樹木(影)_低木02a center=1972 vcenter=86 index=1600 opacity=224 type=16 rotate=9.302 zoom=200 blur=1
@fg storage=im16樹木(影)_低木02b center=1427 vcenter=65 index=2500 type=16 zoom=200 blur=1
@fg storage=im16樹木(影)_高木03a center=-477 vcenter=390 index=1700 opacity=160 type=16 rotate=-3.166 zoom=60 blur=1
@fg storage=im16l樹木(影)_高木03b center=-724 vcenter=-331 index=5500 type=16 rotate=-15.444
@fg storage=im16樹木(影)_低木01a center=202 vcenter=175 index=2000 opacity=160 type=16 zoom=200 blur=1
@fg storage=im16樹木(影)_高木02a center=1730 vcenter=-171 index=5300 type=16 rotate=10.366 zoomx=-100 blur=1
@fg storage=im10スナッチ霧aベタ center=1365 vcenter=508 index=4100 opacity=64 type=14 zoomx=-70 zoomy=70
@fg storage=im10スナッチ霧bベタ center=-370 vcenter=315 index=4000 opacity=64 type=14 zoom=70
@fg storage=有珠制服ケープ02a(遠)|f center=558 vcenter=528 index=4900 opacity=0 effect=monoe5ffff zoom=32 blur=10 id=1
@fg storage=有珠制服ケープ02a(遠)|f center=558 vcenter=528 index=5000 opacity=0 effect=屋外深夜 zoom=32 blur=1 id=2
@fg storage=有珠制服ケープ02a(全)|k2 center=558 vcenter=1489 index=3900 effect=屋外深夜
@partbg storage=im14l郊外の森(夜) srcleft=129 srctop=179 index=1400 width=1024 height=535 vcenter=389 type=25 contrast=20 bordersize=100 bordercolor=none noclear=1 srczoom=140 id=pb1
@bg rule=crossfade time=600 storage=im02空(夜) left=-48 top=-48 afx=558 afy=610 noclear=1 zoom=150
「さあ―――ごっこ遊びをしましょう、お人形さん」[l][r]
@textoff
@chgfg storage=有珠制服ケープ02a(全)|f time=400
@wait canskip=0 time=200
@bgact page=fore props=-storage,left,top,afx,afy,zoomx,zoomy keys=(0,2,l,im02空(夜),-48,-48,558,610,150,150)(3000,0,,,,,,,100,100) storage=im02空(夜)
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,2,l,im16樹木(影)_高木02c,-331,-463.28,2400,16,-6.87,200,200,1)(3000,0,,,310,322.72,,,,60,60,) storage=im16樹木(影)_高木02c
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,2,l,im16樹木(影)_低木02a,1972.509,86,1600,224,16,9.302,200,200,1,1,1)(3000,0,,,995.509,351,,,,,100,100,,,) storage=im16樹木(影)_低木02a
@fgact page=fore props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,2,l,im16樹木(影)_低木02b,1427,65.72,2500,16,200,200,1,1,1)(3000,0,,,703,427.72,,,100,100,,,) storage=im16樹木(影)_低木02b
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,2,l,im16樹木(影)_高木03a,-477.491,390,1700,160,16,-3.166,60,60,1,1,1)(3000,0,,,147.509,380,,,,,,,,,) storage=im16樹木(影)_高木03a
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,-visible keys=(0,2,l,im16l樹木(影)_高木03b,-724,-331.28,5500,16,-15.444,1)(3000,0,,,209,-10.28,,,,) storage=im16l樹木(影)_高木03b
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,2,l,im16樹木(影)_低木01a,202.509,175,2000,160,16,200,200,1,1,1)(3000,0,,,401.509,382,,,,100,100,,,) storage=im16樹木(影)_低木01a
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-xblur,-yblur,-visible keys=(0,2,l,im16樹木(影)_高木02a,1730.509,-171,5300,16,10.366,-100,1,1,1)(3000,0,,,751.509,-47,,,,,,,) storage=im16樹木(影)_高木02a
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,8,l,im10スナッチ霧aベタ,1365.018,508,4100,64,14,-70,70,1)(5000,0,,,-114,50,,32,,-50,100,) storage=im10スナッチ霧aベタ
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,8,l,im10スナッチ霧bベタ,-370.982,315,4000,64,14,70,70,1)(5000,0,,,1079.018,157,,,,50,100,) storage=im10スナッチ霧bベタ
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,有珠制服ケープ02a(遠)|f,558,528,4900,0,,32,32,monoe5ffff,10,10,1)(3000,,l,,,533,,,22,35,35,,10,10,)(3600,,,,,538,,196,,45,38,,,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,有珠制服ケープ02a(遠)|f,558,528,5000,0,32,32,屋外深夜,1,1,1)(2800,,l,,,690,,,120,120,,,,)(3000,0,,,,528,,255,32,32,,,,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,2,l,有珠制服ケープ02a(全)|f,558,1489,3900,,,,,屋外深夜,,,1)(3000,0,,,,528,,,,6,6,,,,) storage=有珠制服ケープ02a(全)|f
@partbgact page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,vcenter,-type,-contrast,bordersize,-bordercolor,-visible keys=(0,2,l,im14l郊外の森(夜),129,179,140,140,1400,1024,535,389.5,25,20,100,none,1)(3000,0,,,159,200,100,100,,,514,517,,,,,) storage=im14l郊外の森(夜)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomy,-effect,-visible keys=(0,0,l,im白グラデ上から,518,669,3800,0,19,-100,monoe5ffff,1)(4000,,,,,,,160,,,,) storage=im白グラデ上から
@wait canskip=0 time=3800
@r
　白い森に、鐘のような[ruby text=うた char=1]夜が響く。[l][r]
　森を凍らせていた寒波が、少女の声に吹き消されていく。[l][r]
　そして、
@pg
*page177|
@clall
@fg storage=im16双子ブタ_オブジェ(豚02) center=1372 vcenter=-128 index=5500 zoom=200 blur=2
@fg storage=im16双子ブタ_オブジェ(豚01) center=595 vcenter=409 index=4500 opacity=0 zoomx=160 zoomy=10 id=1
@fg storage=im16双子ブタ_オブジェ(豚01) center=685 vcenter=542 index=4400 opacity=160 type=22 rotate=16.767 zoomy=2 effect=monoffffff blur=10 id=2
@fg storage=有珠制服ケープ03b(近) center=543 vcenter=241 index=5000 rotate=7.655 zoomx=-100 effect=屋外深夜
@fg storage=im10スナッチ霧aベタ center=162 vcenter=458 index=4000 opacity=64 type=14 zoom=72
@fg storage=im16樹木(影)_高木02a center=278 vcenter=382 index=1800 type=16 zoomx=-100 blur=1
@fg storage=im16樹木(影)_低木02a center=994 vcenter=317 index=1600 opacity=192 type=16 rotate=13.274 blur=1
@fg storage=ev1205火の粉 center=624 vcenter=509 index=4600 type=22 effect=monoe5ffff
@fg storage=ev有珠汎用01(双子)a center=500 vcenter=394 index=6000 opacity=0
@partbg storage=im14l郊外の森(夜) srcleft=159 srctop=200 index=1400 width=1024 height=514 vcenter=517 type=25 contrast=20 bordersize=100 bordercolor=none noclear=1 id=pb1
@stopaction
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,im16双子ブタ_オブジェ(豚02),1372,-128,5500,,200,200,2,2,1)(2500,3,l,,1375,-214,,128,,,,,)(3500,,,,~,~,,255,,,,,)(6000,0,,,1125,132,,,,,,,) storage=im16双子ブタ_オブジェ(豚02)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,6,l,im16双子ブタ_オブジェ(豚01),595,409,4500,0,160,10,1)(1600,6,,,,,,,,,)(2000,3,,,540,320,,128,,160,)(4000,0,,,632,280,,255,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,7,l,im16双子ブタ_オブジェ(豚01),685,542,4400,64,22,16.767,,2,monoffffff,10,10,1)(1200,6,,,554.125,347.75,,168,,3.814,160,10,,,,)(1500,3,,,540,320,,240,,0,,160,,,,)(4000,0,,,607,284,,64,,,,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,-effect,-visible keys=(0,3,l,有珠制服ケープ03b(近),543,241,5000,7.655,-100,屋外深夜,1)(4000,0,,,692,,,,,,) storage=有珠制服ケープ03b(近)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,3,l,im10スナッチ霧aベタ,162.018,458,4000,64,14,72,72,1)(6000,0,,,817.018,,,,,,,) storage=im10スナッチ霧aベタ
@fgact page=back props=-storage,center,vcenter,absolute,-type,-effect,-visible keys=(0,3,l,ev1205火の粉,624,509,4600,22,monoe5ffff,1)(1500,0,,,484,311,,,,)(4000,,,,876,54,,,,) storage=ev1205火の粉
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,ev有珠汎用01(双子)a,500,394,6000,0,1)(3600,3,l,,,,,,)(6000,,,,~,~,,255,)(12000,,,,,342,,,) storage=ev有珠汎用01(双子)a
@se storage=se01090 volume=100 loop=0
@se delay=1600 storage=se10027 volume=60 loop=0
@se delay=1900 storage=se10027 volume=80 loop=0
@se delay=800 storage=se05039 volume=100 loop=0
@bg rule=crossfade time=600 storage=im02空(夜) left=-44 top=-57 noclear=1 noback=1
@wait canskip=0 time=4000
@r
@r
@r
@r
　　　　　『いやいやずいぶん待たされた！』[l][r]
　　　　　『さあ―――赤ずきんの登場だ！』
@pg
*page178|
@r
　[ruby text=ディドルディドル char=4]夜の饗宴の幕が[ruby text=あ]開く。[l][r]
　一方の口裂け男は混乱して少女へと襲いかかる。[l][r]
　一方の口裂け男は恐怖から[ruby text=うしろ char=1]森へと走り出す。
@pg
*page179|
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@bg storage=ef15風のルーン(bg) left=-628 top=-165 rotate=12.784
@fg storage=im16l人形ダッシュ(影)_オブジェa(薄目) center=-239 vcenter=561 index=1800 type=16 xblur=8 zoom=60
@fg storage=ef15風のルーン(bg) center=652 vcenter=411 index=3000 opacity=128 type=14 rotate=12.784
@fg storage=im16l人形(影)_オブジェ(薄目) center=1204 vcenter=208 index=1500 type=16 rotate=5.211 xblur=8
@bgact page=back props=-storage,left,top,rotate keys=(0,6,l,ef15風のルーン(bg),-628,-165,12.784)(400,0,,,-1221,-222,)(4000,,,,-1451,-200,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-xblur,-visible keys=(0,6,l,im16l人形ダッシュ(影)_オブジェa(薄目),-239,561,1800,16,60,60,8,1)(400,0,,,727,369,,,100,100,,)(4000,,,,1174,309,,,,,,) storage=im16l人形ダッシュ(影)_オブジェa(薄目)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible keys=(0,6,l,ef15風のルーン(bg),652,411,3000,128,14,12.784,1)(400,0,,,59,354,,,,,)(4000,,,,-153,375,,,,,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-visible keys=(0,6,l,im16l人形(影)_オブジェ(薄目),1204,208,1500,16,5.211,,,8,1)(400,0,,,331,296,,,11.887,70,70,,)(4000,,,,109,312,,,,,,,) storage=im16l人形(影)_オブジェ(薄目)
@se storage=se01082 volume=100 loop=0
@se storage=se01123 volume=100 loop=0
@se delay=1000 storage=se01085 volume=80 time=1000 loop=0
@trans rule=crossfade time=300 nowait=0 noback=1
@wait canskip=0 time=600
@bg time=600 rule=crossfade storage=white
@stopaction
@clall
@bg storage=im14l郊外の森内部(夜) left=194 top=-277 rotate=-63.64 contrast=10 zoom=140
@fg storage=im16双子ブタ(影)_オブジェ(豚01) center=717 vcenter=364 index=1200 opacity=0 rotate=-67.012 zoomx=-10 zoomy=20 effect=mono09092d blur=6 id=1
@fg storage=im16双子ブタ(影)_オブジェ(豚01) center=593 vcenter=283 index=1300 opacity=0 rotate=-67.012 zoomx=10 zoomy=20 effect=mono09092d blur=6 id=2
@fg storage=ef15風のルーン(bg) center=1506 vcenter=491 index=8000 type=14 afx=455 afy=392 rotate=-162.95 contrast=20
@fg storage=ev1203雪a center=313 vcenter=692 index=3900 type=22 rotate=-56.411 effect=monoe5ffff
@fg storage=im10スナッチ霧bベタ center=707 vcenter=869 index=4000 type=18 rotate=-67.118 effect=monoffffff
@fg storage=im16樹木(影)_高木01c center=247 vcenter=54 index=6200 type=16 rotate=-64.971 blur=2 id=3
@fg storage=im16l樹木(影)_高木02c center=939 vcenter=570 index=6500 type=16 rotate=-51.351 blur=2
@fg storage=im16l樹木(影)_高木01c center=658 vcenter=-308 index=6000 type=16 rotate=-45 blur=2 id=4
@fg storage=ev1216魔法発動01(春足元) center=600 vcenter=364 index=1900 opacity=64 type=16 rotate=-57.476 zoomx=10 zoomy=3 effect=mono09092d xblur=50 yblur=30
@fg storage=有珠制服ケープ02a(遠) center=644 vcenter=333 index=1600 opacity=0 rotate=-55 effect=屋外深夜 zoom=20 blur=2 id=5
@fg storage=有珠制服ケープ02a(遠) center=644 vcenter=333 index=1500 opacity=96 rotate=-55 effect=mono09092d zoom=20 blur=4 id=6
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy,-contrast keys=(0,3,l,im14l郊外の森内部(夜),194,-277,-63.64,140,140,10)(8000,,,,31,-280,-15.295,200,200,) storage=im14l郊外の森内部(夜)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im16双子ブタ(影)_オブジェ(豚01),717,364,1200,0,-67.012,-10,20,mono09092d,6,6,1)(8000,,,,720,286,,64,-13.002,-28,36,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im16双子ブタ(影)_オブジェ(豚01),593,283,1300,0,-67.012,10,20,mono09092d,6,6,1)(8000,,,,464,219,,64,28.947,26,36,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-contrast,-visible keys=(0,3,l,ef15風のルーン(bg),1506,491,8000,14,455,392,-162.95,,,20,1)(8000,,,,1426,497,,,,,-89.799,180,180,,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,ev1203雪a,313,692,3900,,22,-56.411,,,monoe5ffff,1)(8000,,,,724,593,,224,,-89.689,200,200,,) storage=ev1203雪a
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-visible keys=(0,3,l,im10スナッチ霧bベタ,707,869,4000,18,-67.118,monoffffff,1)(8000,,,,9,555,,,-14.009,,) storage=im10スナッチ霧bベタ
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-xblur,-yblur,-visible keys=(0,3,l,im16樹木(影)_高木01c,247,54,6200,16,-64.971,2,2,1)(8000,,,,-643,417,,,-24.339,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-xblur,-yblur,-visible keys=(0,3,l,im16l樹木(影)_高木02c,939,570,6500,16,-51.351,2,2,1)(8000,,,,1476,2,,,20.244,,,) storage=im16l樹木(影)_高木02c
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-xblur,-yblur,-visible keys=(0,3,l,im16l樹木(影)_高木01c,658,-308,6000,16,-45,2,2,1)(8000,,,,-384,4,,,-14.213,,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,ev1216魔法発動01(春足元),600,364.72,1900,64,16,-57.476,10,3,mono09092d,50,30,1)(4000,,,,569,343.72,,~,,~,~,~,,,,)(8000,,,,554,336.72,,96,,-12.134,20,8,,,,) storage=ev1216魔法発動01(春足元)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,有珠制服ケープ02a(遠),644,333,1600,0,-55,20,20,屋外深夜,2,2,1)(8000,,,,581,242,,64,-15.254,40,40,,,,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,有珠制服ケープ02a(遠),644,333,1500,96,-55,20,20,mono09092d,4,4,1)(8000,,,,581,242,,160,-15.254,40,40,,,,) id=6
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=2400
　水しぶきをあげ、少女に躍りかかる奇形の人型。[l][r]
　少女は知っている。[l][r]
　この口裂け男の両手はハサミで、心は子鬼。[l][r]
　捕まえた子供を容赦なく、胴体からまっぷたつに切る悪魔だと。
@pg
*page180|
@clall
@fg storage=im16双子ブタ_オブジェ(豚01b) center=1817 vcenter=27 index=6000 zoom=300 blur=1
@fg storage=im16双子ブタ_オブジェ(豚01) center=623 vcenter=495 index=4500 zoom=140
@fg storage=有珠制服ケープ03c(近)|e3 center=512 vcenter=303 index=5000 rotate=7.655 zoomx=-80 zoomy=80 effect=屋外深夜
@fg storage=im10スナッチ霧bベタ center=2338 vcenter=228 index=5200 opacity=64 type=14
@fg storage=im10スナッチ霧aベタ center=817 vcenter=458 index=4000 opacity=64 type=14 zoom=72
@fg storage=im16樹木(影)_高木02a center=358 vcenter=745 index=1800 type=16 zoomx=-100 blur=1
@fg storage=im16樹木(影)_低木02a center=1021 vcenter=234 index=1600 opacity=192 type=16 rotate=13.274 blur=1
@partbg storage=im14l郊外の森(夜) srcleft=159 srctop=200 index=1400 width=1024 height=514 vcenter=517 type=25 contrast=20 bordersize=100 bordercolor=none noclear=1 id=pb1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im16双子ブタ_オブジェ(豚01b),1817,28,6000,,300,300,1,1,1)(3300,,,,1506,-60,,,,,,,)(3900,6,,,1844,-128,,12.867,,,,,)(4700,0,,,-557,,,40,,,,,) storage=im16双子ブタ_オブジェ(豚01b)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,3,l,im16双子ブタ_オブジェ(豚01),623,495,4500,,140,140,1)(2500,7,,,477,382,,,,,)(3300,10,,,795,251,,390,,,)(4000,0,,,-490,304,,380,,,) storage=im16双子ブタ_オブジェ(豚01)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,有珠制服ケープ03c(近)|e3,512,303,5000,7.655,-80,80,屋外深夜,1)(6000,0,,,784,303,,,,,,) storage=有珠制服ケープ03c(近)|e3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,-visible keys=(0,0,n,im10スナッチ霧bベタ,2338,228,5200,64,14,,1)(4500,11,l,,,,,,,,)(6500,,,,~,~,,,,~,)(8000,0,,,-362,481,,0,,70,) storage=im10スナッチ霧bベタ
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,3,l,im10スナッチ霧aベタ,817.018,458,4000,64,14,72,72,1)(9000,,,,127.018,377,,,,,,) storage=im10スナッチ霧aベタ
@se delay=3000 storage=se05106 volume=80 loop=0
@bg rule=crossfade time=600 storage=im02空(夜) left=-44 top=-57 zoomx=-100 noclear=1 noback=1
「トゥィードル」[l][r]
『お任せお任せ！』[wait canskip=0 time=600][r]
『ようやく出番だ、あらよっと！』
@pg
*page181|
@clall
@bg time=300 rule=crossfade storage=black
@stopaction
@clall
@bg storage=im02l空(夜) left=-633 top=-192
@fg storage=im02l空(夜) center=242 vcenter=333 index=1300 type=8
@fg storage=im16樹木(影)_高木01b center=-505 vcenter=130 index=1600 opacity=192 type=16 rotate=9 xblur=5 id=1
@fg storage=im16樹木(影)_高木02a center=542 vcenter=323 index=1500 opacity=255 type=16 rotate=9 xblur=5 zoom=40 id=2
@fg storage=im16樹木(影)_高木02c center=-511 vcenter=35 index=2200 type=16 rotate=9 xblur=5 id=3
@fg storage=im16樹木(影)_低木01a center=63 vcenter=504 index=2100 type=16 rotate=9 xblur=5 id=4
@fg storage=im16樹木(影)_高木01b center=-253 vcenter=75 index=2000 type=16 rotate=9 xblur=5 id=5
@fg storage=im16双子ブタ(影)_オブジェ(豚01) center=1130 vcenter=371 index=1900 effect=monoffffff xblur=10 zoom=20 id=6
@fg storage=im16双子ブタ(影)_オブジェ(豚01) center=1218 vcenter=124 index=1800 rotate=36.661 effect=monoffffff xblur=10 zoom=50 id=7
@fg storage=im16双子ブタ_オブジェ(豚01) center=196 vcenter=593 index=1900 opacity=0 rotate=15.826 zoomx=16 zoomy=20 effect=屋外深夜 blur=4 id=8
@fg storage=im16双子ブタ_オブジェ(豚01b) center=902 vcenter=558 index=1850 opacity=0 rotate=-356.438 effect=屋外深夜 xblur=4 zoom=50 id=9
@partbg storage=im14l郊外の森(夜) srcleft=726 index=1200 width=1024 height=576 type=25 contrast=20 bordersize=100 bordercolor=none noclear=1 id=pb1
@partbg storage=im16テムズアーム_月 srcleft=200 srctop=155 srcafx=560 srcafy=385 srcrotate=12 index=1400 width=1024 height=575 vcenter=67 bordersize=200 bordercolor=none noclear=1 srczoom=120 id=pb2
@bgact page=back props=-storage,left,top keys=(0,0,l,im02l空(夜),-633,-192)(3000,,,,-393,-230) storage=im02l空(夜)
@fgact page=back props=-storage,center,vcenter,absolute,-type,-visible keys=(0,0,l,im02l空(夜),242,333,1300,8,1)(3000,,,,482,295,,,) storage=im02l空(夜)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-visible keys=(0,0,l,im16樹木(影)_高木02a,542,323,1500,160,16,9,40,40,5,1)(900,,n,,1278,262,,,,,,,,)(1100,,l,,-205,453,,,,,60,60,,)(2000,,n,,1403,225,,,,,,,,)(2200,,l,,-318,382,,255,,,50,50,,)(3000,,,,730,192,,160,,,,50,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-xblur,-visible keys=(0,0,n,im16樹木(影)_高木01b,-505,130,1700,255,16,9,5,1)(2550,,l,,,,,,,,,)(3000,,,,20,-67,,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-visible keys=(0,0,n,im16樹木(影)_高木02c,-511,35.98,2200,16,9,,,5,1)(200,,l,,,,,,,,,,)(600,,n,,1652,-147.02,,,,,,,)(900,,l,,-252,471,,,,50,50,,)(1350,,n,,1330,328,,,,,,,)(1700,,l,,-354,308,,,,70,70,,)(2100,,n,,1460,149,,,,,,,)(2350,,l,,-218,401,,,,40,40,,)(2650,,n,,1285,285,,,,,,,)(2750,,l,,-218,268,,,,,,,)(3000,,,,976,246,,,,,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-visible keys=(0,0,l,im16樹木(影)_低木01a,63,504.98,2100,16,9,,,5,1)(400,,n,,1294,334.98,,,,,,,)(500,,l,,-452,374,,,,150,150,,)(800,,n,,1447,223,,,,,,,)(1000,,l,,-200,685,,,,100,100,,)(1300,,n,,1290,447,,,,,,,)(1450,,l,,-585,287,,,,200,200,,)(1750,,n,,1559,151,,,,,,,)(1900,,l,,-351,209,,,,120,,,)(2200,,n,,1342,160,,,,,,,)(2300,,l,,-247,593,,,,100,100,,)(2600,,n,,1296,378,,,,,,,)(2700,,l,,-307,441,,,,,,,)(3000,,,,620,381,,,,,,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-visible keys=(0,0,l,im16樹木(影)_高木01b,-253,75.961,2000,16,9,,,5,1)(300,,n,,1461,-126.039,,,,,,,)(400,,l,,9,863,,,,,,,)(700,,n,,1673,735,,,,,,,)(800,,l,,-328,336,,,,60,60,,)(1100,,n,,1401,114,,,,,,,)(1300,,l,,-460,-217,,,,100,100,,)(1600,,n,,1318,-281,,,,,,,)(1700,,l,,-312,1167,,,,,,,)(2000,,n,,1634,793,,,,,,,)(2150,,l,,-507,-19,,,,,,,)(2450,,n,,1400,-197,,,,,,,)(2550,,l,,-405,486,,,,70,70,,)(2850,,,,1480,400,,,,,,,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-visible keys=(0,0,n,im16双子ブタ(影)_オブジェ(豚01),1130,371.98,1900,,,20,20,monoffffff,10,1)(300,7,l,,,,,,,,,,,)(750,6,s,,369,451.98,,,14.319,,8,,,)(1200,,l,,540,34.98,,,-124.551,16,20,,,)(1800,0,n,,741,641.98,,,-569.018,,,,,)(1900,6,l,,745,630.98,,,0,,,,,)(2200,,s,,405,285.98,,,15.826,,,,,)(2500,16,,,196,593.98,,,,,,,,)(2800,,,,,231.98,,,,,,,,)(3000,0,,,404,382.98,,0,39,,,,0,) id=6
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,im16双子ブタ_オブジェ(豚01),196,593.98,1950,0,15.826,19,24,屋外深夜,4,4,1)(2500,16,s,,,,,,,,,,,,)(2800,,,,,231.98,,~,,,,,,,)(3000,,,,404,382.98,,255,39,,,,,,) id=8
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-visible keys=(0,0,n,im16双子ブタ(影)_オブジェ(豚01),1218,124.98,1800,,36.661,50,50,monoffffff,10,1)(400,,l,,1338,17.98,,,,80,80,,,)(700,7,s,,194,753.98,,,,50,50,,,)(1000,2,,,598,158.98,,,-167.408,,,,,)(1400,0,l,,1029,551.98,,,-383.843,20,20,,,)(1600,,,,981,527.98,,,,,,,,)(1800,,,,983,568.98,,,-371.004,,,,,)(2000,,,,929,544.98,,,-363.177,,,,,)(2200,,,,950,576.98,,,,,,,,)(2400,8,s,,902,558.98,,,-356.438,,,,,)(2700,,,,581,309.98,,~,-321,40,40,,,)(3000,,,,951,371.98,2500,0,-337,100,100,,,) id=7
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-visible keys=(0,0,n,im16双子ブタ_オブジェ(豚01b),902,558.98,1850,0,-356.438,50,50,屋外深夜,4,1)(2400,8,s,,,,,,,,,,,)(2700,,,,581,309.98,,~,-321,40,40,,,)(3000,,,,951,371.98,2550,255,-337,100,100,,,) id=9
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,-type,-contrast,bordersize,-bordercolor,-visible keys=(0,0,l,im14l郊外の森(夜),726,,1200,1024,576,512,288,25,20,100,none,1)(3000,,,,122,105,,,,512,288,,,,,) storage=im14l郊外の森(夜)
@partbgact page=back props=-storage,srcleft,srctop,srcafx,srcafy,srcrotate,srczoomx,srczoomy,absolute,width,height,vcenter,bordersize,-bordercolor,-visible keys=(0,0,l,im16テムズアーム_月,200,155,560,385,12,120,120,1400,1024,575,67.5,200,none,1)(3000,,,,165,,,,,,,,,,,,,) storage=im16テムズアーム_月
@se storage=se01122 volume=80 loop=0
@se storage=se01083 volume=60 loop=0
@se storage=se05008 volume=60 loop=0
@se delay=2000 storage=se05008 volume=60 loop=0
@se delay=1000 storage=se01083 volume=60 loop=0
@trans rule=crossfade time=400 nowait=0 noback=1
@wait canskip=0 time=2000
　飛びだした子豚は[ruby char=2 text=てまり]手鞠のように。[l][r]
　一メートルほどのぬいぐるみは、木々の合間を躍りながらすり抜けていく。
@pg
*page182|
@clall
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@bg storage=black left=-48 top=-48
@fg storage=im02空(夜) center=512 vcenter=288 blur=1 opacity=0 index=1000
@fg storage=ef15風のルーン(bg) center=2392 vcenter=565 index=9000 type=3 afx=438 afy=377 rotate=191.376 contrast=20 opacity=0
@fg storage=im16双子ブタ(影追加)_オブジェ(豚02) center=1221 vcenter=514 index=2300 rotate=15.255 zoom=44 id=10
@fg storage=im16双子ブタ(影追加)_オブジェ(豚02) center=1221 vcenter=514 index=2200 rotate=15.255 effect=monoffffff xblur=5 yblur=30 zoom=44 id=11
@fg storage=im16樹木(影)_低木02a center=950 vcenter=353 index=1100 opacity=0 type=16 rotate=11.704 blur=1
@fg storage=im16樹木(影)_高木03a center=575 vcenter=454 index=1200 opacity=0 type=16 rotate=17.527 zoom=60 blur=1
@fg storage=im16樹木(影)_低木01a center=37 vcenter=375 index=1300 opacity=0 type=16 zoom=130 blur=1
@fg storage=im10スナッチ霧aベタ center=1130 vcenter=576 index=4000 opacity=0 type=14 rotate=-13.839 zoomy=90
@fg storage=im16樹木(影)_高木02a center=276 vcenter=94 index=2500 opacity=0 type=16 rotate=12.503 zoomx=-100 blur=1
@fg storage=im16人形の目アップ(まぶた薄目) center=512 vcenter=149 index=4600 type=24
@fg storage=im16l人形ダッシュ(影)_オブジェa(目閉じ) center=370 vcenter=1092 index=4300 opacity=0 rotate=10 zoom=240
@fg storage=im16l人形ダッシュ(影)_オブジェb(目閉じ) center=-80 vcenter=1017 index=4500 afx=1026 afy=530 rotate=131.552 zoomx=230 zoomy=200 id=1
@fg storage=im16l人形ダッシュ(影)_オブジェb(目閉じ) center=-80 vcenter=1017 index=4400 afx=1026 afy=530 rotate=132 zoomx=230 zoomy=200 id=2
@fg storage=white center=512 vcenter=288 index=1400 opacity=0
@fg storage=im16人形の剣04 center=1549 vcenter=740 index=5100 opacity=0 afx=8 afy=83 rotate=103 effect=monoffffff zoomy=-200 id=3
@fg storage=im16人形の剣04 center=860 vcenter=736 index=5000 opacity=0 afx=8 afy=83 rotate=80 zoom=200 effect=monoffffff id=4
@fg storage=im16人形の剣04 center=1549 vcenter=740 index=5200 opacity=0 afx=8 afy=83 rotate=103 zoomy=-200 id=5
@fg storage=im16人形の剣04 center=860 vcenter=736 index=5300 opacity=0 afx=8 afy=83 rotate=80 zoom=200 id=6
@fg storage=ev1205火の粉 center=504 vcenter=266 index=5500 opacity=0 zoomx=10 zoomy=50 effect=monoffffff
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,im16l人形ダッシュ(影)_オブジェa(目閉じ),370,1092.98,4300,0,10,240,240,1)(300,6,l,,,,,,,,,)(500,,,,~,~,,255,,~,~,)(900,0,n,,435,1281,,,,120,140,)(1550,3,l,,412,1424,,0,,200,250,)(3000,6,,,485,865,,255,,100,120,)(3500,36,,,714,370,,,57.813,140,140,)(4200,,,,383,571,,,,100,100,) storage=im16l人形ダッシュ(影)_オブジェa(目閉じ)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,6,l,im16人形の目アップ(まぶた薄目),512,149,4600,,24,,,,1)(800,0,n,,,778,,0,,,,,)(1550,3,l,,533,732,,255,,10,50,50,)(3000,6,,,552,570,,,,,30,30,)(3500,,,,~,~,,,,~,~,~,)(3500,,,,657,38,,0,,-6.4,1,10,) storage=im16人形の目アップ(まぶた薄目)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,n,im16l人形ダッシュ(影)_オブジェb(目閉じ),687,1671,4500,,1026,530,-126.418,-230,200,1)(300,6,l,,,,,,,,,,,)(1200,7,,,504,764,,,,,-92,-140,100,)(1400,,,,~,~,,0,,,~,,~,)(3000,0,,,518,813,,,,,-116,,40,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,n,im16l人形ダッシュ(影)_オブジェb(目閉じ),28,1426.98,4400,,1026,530,132,230,200,1)(300,6,l,,,,,,,,,,,)(1200,7,,,245,769,,,,,97,130,100,)(1400,,,,~,~,,0,,,~,,~,)(3000,0,,,234,742,,,,,121,,40,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,white,512,288,1400,0,1)(1200,,l,,,,,224,)(2000,,,,,,,0,) storage=white
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im16人形の剣04,860,736,5000,0,8,83,80,,,monoffffff,1)(1200,7,l,,657,1770,,255,,,,200,200,,)(1400,,,,~,~,,,,,~,~,~,,)(3000,0,,,771,597,,,,,111,60,60,,)(3400,,,,,,,0,,,,,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im16人形の剣04,1183,737,5100,0,8,83,103,,-100,monoffffff,1)(1200,7,l,,1368,1534,,255,,,,200,-200,,)(1400,,,,~,~,,,,,~,~,~,,)(3000,0,,,1256,600,,,,,69,60,-60,,)(3400,,,,,,,0,,,,,,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im16人形の剣04,860,736,5200,0,8,83,80,,,none,1)(1200,7,l,,657,1770,,0,,,,200,200,,)(1800,,,,~,~,,,,,~,~,~,,)(3000,2,,,771,597,,255,,,111,60,60,,)(3500,36,,,978,773,,,11,82,33.57,200,300,,)(4400,,,,494,609,,,,,59,70,140,,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im16人形の剣04,1183,737,5300,0,8,83,103,,-100,none,1)(1200,7,l,,1368,1534,,0,,,,200,-200,,)(1800,,,,~,~,,,,,~,~,~,,)(3000,2,,,1256,600,,255,,,69,60,-60,,)(3500,36,,,1015.267,811.267,2800,,8.467,82.8,15.757,100,-100,,)(3510,,,,,,,,,,,,100,,)(4300,,,,807,623,,,,,28,40,,,) id=6
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,0,n,ev1205火の粉,504,266,5500,0,10,50,monoffffff,1)(1200,7,l,,,,,,,,,)(1300,,,,,,,255,,,,)(3000,0,,,545,767,,0,200,200,,) storage=ev1205火の粉
@fgact page=back props=-storage,center,vcenter,opacity,-xblur,-yblur,-visible keys=(0,0,n,im02空(夜),512,288,0,1,1,1)(3000,,l,,,,,,,)(3500,,,,,,255,,,) storage=im02空(夜)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-xblur,-yblur,-visible keys=(0,0,n,im16樹木(影)_低木02a,950,353,1200,0,16,11.704,1,1,1)(3000,,l,,,,,,,,,,)(3500,,,,,,,192,,,,,) storage=im16樹木(影)_低木02a
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,im16樹木(影)_高木03a,575,454,1300,0,16,17.527,60,60,1,1,1)(3000,,l,,,,,,,,,,,,)(3500,,,,,,,160,,,,,,,) storage=im16樹木(影)_高木03a
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,im16樹木(影)_低木01a,37,375,1400,0,16,130,130,1,1,1)(3000,,l,,,,,,,,,,,)(3500,,,,,,,192,,,,,,) storage=im16樹木(影)_低木01a
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-xblur,-yblur,-visible keys=(0,0,n,im16樹木(影)_高木02a,276,94,2500,0,16,12.503,-100,1,1,1)(3000,6,l,,,,,,,,,,,)(3500,,,,~,~,,255,,,,,,)(4200,,,,832,-226,,,,,,,,) storage=im16樹木(影)_高木02a
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,-contrast,-visible keys=(0,0,n,ef15風のルーン(bg),2392,565,9000,0,3,438,377,191.376,20,1)(3000,10,l,,,,,,,,,,,)(3600,,,,~,~,,255,,,,~,,)(4300,,,,1624,497,,,,,,175,,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,n,im16双子ブタ(影追加)_オブジェ(豚02),1221,514.98,2300,15.255,44,44,1)(4000,6,l,,,,,,,,)(4300,0,,,730,264,,,,44,) id=10
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,im16双子ブタ(影追加)_オブジェ(豚02),1221,514.98,2200,15.255,44,44,monoffffff,5,30,1)(4000,6,l,,,,,,,,,,,)(4300,0,,,743,279,,,,50,,,,) id=11
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-visible keys=(0,0,n,im10スナッチ霧aベタ,1130,576,4000,0,14,-13.839,90,1)(3000,10,l,,,,,,,,,)(3350,,,,~,~,,255,,~,~,)(4300,,,,-521,271,,,,,,) storage=im10スナッチ霧aベタ
@se storage=se01089 volume=100 loop=0
@se storage=se01120 volume=80 loop=0
@se storage=se01082 volume=100 loop=0
@se delay=3300 storage=se10043 volume=100 loop=0
@se delay=1300 storage=se01124 volume=100 loop=0
@se delay=1300 storage=se05081 volume=100 loop=0
@se delay=4000 storage=se05008 volume=70 loop=0
@sestop delay=2000 storage=se01089 time=5000 nowait=1
@trans rule=crossfade time=400 nowait=0 noback=1
@wait canskip=0 time=3500
　そんな怪異を前にしても、口裂け男に迷いはない。[l][r]
　男の両腕が上がる。長いコートの袖から現れたものは、人間の腕ではない。[l][r]
　刃渡り五十センチを越える、凶悪な[ruby o2o=1 text=デバ]出刃包丁。[l][r]
　今まで多くのエモノを切り裂いてきた両腕が、跳び[ruby text=か]交う子豚たちを正面から両断する。
@pg
*page183|
@clall
@bg storage=black left=-48 top=-48
@fg storage=black center=523 vcenter=281 index=1900 opacity=0 rotate=34.891 zoomx=120 zoomy=5 yblur=20
@fg storage=im16l双子ブタ(影)_オブジェ(豚01) center=1816 vcenter=-500 index=1600 rotate=27 effect=monoffffff xblur=10 yblur=3 zoom=80
@fg storage=im16l双子ブタ(影)_オブジェ(豚01ワニ付上) center=474 vcenter=-91 index=1300 opacity=0 afx=1075 afy=235.5 rotate=35.94 zoom=150
@fg storage=im16l双子ブタ(影)_オブジェ(豚01ワニ付下) center=477 vcenter=163 index=1500 opacity=0 type=24 afx=994 afy=148 rotate=26.619 zoom=150
@fg storage=im16人形の剣04 center=-609 vcenter=994 index=2000 rotate=32 zoomx=150 zoomy=60 effect=monoffffff xblur=20 yblur=10 id=1
@fg storage=im16人形の剣04 center=-609 vcenter=994 index=2100 rotate=32 zoomx=150 zoomy=60 blur=1 id=2
@fg storage=ef15風のルーン(bg) center=-707 vcenter=1132 index=2500 type=19 rotate=46 zoom=160
@fg storage=ev1203雪a center=808 vcenter=111 index=2200 opacity=0 type=13 rotate=16.557 effect=monoffffff zoom=71.696
@fg storage=im円白グラデ center=512 vcenter=288 index=2900 opacity=0 type=22
@trans rule=crossfade time=300 nowait=0 noback=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-yblur,-visible keys=(0,0,n,black,523,281,1900,0,34.891,120,5,20,1)(250,0,l,,519,272,,255,32,,,,)(650,0,n,,,,,,58,,180,,)(1000,,l,,,,,0,,,,,) storage=black
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,2,l,im16l双子ブタ(影)_オブジェ(豚01),1817,-501,1600,,27,80,80,monoffffff,10,3,1)(300,,,,758,315,,,,,,,,,)(650,,,,,,,0,,,,,,,) storage=im16l双子ブタ(影)_オブジェ(豚01)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,3,n,im16l双子ブタ(影)_オブジェ(豚01ワニ付上),474,-91,1300,0,1075,235.5,35.94,150,150,1)(300,,l,,,,,255,,,,,,)(1000,2,,,527,-217,1600,,,,2.656,120,120,)(1050,,,,~,~,2500,,,,~,,,)(1250,0,,,479,-5,,,,,26,,,) storage=im16l双子ブタ(影)_オブジェ(豚01ワニ付上)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,3,n,im16l双子ブタ(影)_オブジェ(豚01ワニ付下),477,163,1500,0,24,994,148,26.619,150,150,1)(300,,l,,,,,255,,,,,,,)(1000,2,,,1011,193,,,2,,,55.017,100,100,)(1050,,,,~,~,2600,,,,,~,,,)(1250,0,,,584,312,,,,,,26,,,) storage=im16l双子ブタ(影)_オブジェ(豚01ワニ付下)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,2,l,im16人形の剣04,-609,994,2000,,32,150,60,monoffffff,20,10,1)(300,2,,,385.723,365.1,,,,,,,,,)(1100,,,,239,513,,0,32.251,,150,,0,0,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,2,l,im16人形の剣04,-609,994,2100,32,150,60,1,1,1)(300,2,,,314.723,390.1,,,,,,,)(1150,,,,252,489,,14.368,,150,,,)(1250,,,,225,527,,32.251,,,,,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,ef15風のルーン(bg),-707.455,1132.697,2500,19,46,160,160,1)(450,,,,530,212,,,,,,)(650,3,,,847,720,,,128,,,)(1400,0,,,390,-360,2700,,,,,) storage=ef15風のルーン(bg)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ev1203雪a,808.545,111.697,2200,0,13,16.557,71.696,71.696,monoffffff,1)(250,0,l,,,,,255,,,,,,)(1200,7,,,621,303,,,,0,200,200,,)(2000,,,,121,-29,,,,,,,,) storage=ev1203雪a
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,n,im円白グラデ,512,288,2900,0,22,1)(1200,,l,,,,,,,)(1250,,,,,,,255,,)(2500,,,,,,,0,,) storage=im円白グラデ
@se storage=se01125 volume=100 loop=0
@se delay=200 storage=se01124 volume=80 loop=0
@se delay=1200 storage=se01092 volume=100 loop=0
@quake delay=1200 sync=1 vmax=30 hmax=0 time=900
@wait canskip=0 time=1800
“―――！？”[l][r]
@r
　口裂け男の手足が凍る。[l][r]
　切られた子豚の体が割れる。[l][r]
@bg textoff=0 time=300 rule=crossfade storage=black
@stopaction
@stopquake
@clall
@fg storage=im16l双子ブタ(影)_オブジェ(豚01ワニ付) center=998 vcenter=166 index=1200 rotate=41.538 blur=5 id=1
@fg storage=im16l人形(影)_オブジェ(薄目) center=867 vcenter=856 rotate=41.49 zoom=200 index=1000 id=2
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,rotate,-xblur,-yblur,-visible keys=(0,3,l,im16l双子ブタ(影)_オブジェ(豚01ワニ付),998.545,166.697,1200,41.538,5,5,1)(9000,,,,1323.545,-171.303,,,,,) id=1
@fgact textoff=0 page=back props=-storage,center,vcenter,rotate,zoomx,zoomy,-visible keys=(0,3,l,im16l人形(影)_オブジェ(薄目),867.545,856.697,41.49,200,200,1)(9000,,,,1138.545,559.697,,,,) id=2
@quake page=back id=1 vmax=1 hmax=1
@quake page=back id=2 vmax=0 hmax=1
@se storage=se01093 volume=100 loop=1
@bg textoff=0 rule=crossfade time=1200 storage=black noclear=1 noback=1 nowait=1
　がちん、と。[l][r]
　頭から尾っぽまで断たれた子豚は、そのまま巨大なワニの口になって、口裂け男の腕に噛みついた。
@pg
*page184|
　文字通り、肩口まで丸飲みである。[l][r]
　それだけで男から全身の自由が消失した。[l][r]
@wt canskip=0
@clall
@fg storage=black center=992 vcenter=601 index=2700 rotate=48.242
@fg storage=im16l人形の目アップ_オブジェ(瞳) center=534 vcenter=213 index=1200 rotate=47.673 zoomx=70 zoomy=80 effect=none id=1
@fg storage=im16l人形の目アップ_背景 center=241 vcenter=91 index=1100 rotate=35.1
@fg storage=im16l人形の目アップ_オブジェ(まぶた閉) center=392 vcenter=105 index=2500 rotate=36.304 id=2
@bg rule=crossfade time=400 storage=black noclear=1
@stopquake
@stopaction
@quake id=1 vmax=40 hmax=30 interval=600
@quake id=2 vmax=2 hmax=1
“―――、―――！”[l][r]
　走る[ruby char=2 text=おぞけ]怖気。[l][r]
　コレは子豚の使い魔ではない。[l][r]
　子豚のカタチをした、ホッチキスの化け物である事を、口裂け男は瞬時に理解した。
@pg
*page185|
@clall
@fg storage=im16l双子ブタ(影)_オブジェ(豚01ワニ付) center=-229 vcenter=337 index=1900 rotate=-16.358 zoomx=-60 zoomy=60 id=1
@fg storage=im16l双子ブタ(影)_オブジェ(豚01ワニ付) center=1247 vcenter=152 index=1500 rotate=33.944 zoom=60 id=2
@fg storage=im16人形の目アップ(まぶた薄目) center=532 vcenter=471 index=1400 type=24 rotate=18.267 zoom=32.267 blur=10
@fg storage=im16l人形(影)_オブジェ(目閉じ) center=1082 vcenter=702 index=1300 rotate=16.446 zoom=150 blur=1
@fadese time=2000 volume=70 storage=se01093
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1 noback=1
@stopaction
@stopquake
@quake vmax=1 hmax=1
@texton
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,l,im16l双子ブタ(影)_オブジェ(豚01ワニ付),1247,152,1500,33.944,60,60,1)(100,,,,,,,,65,80,)(200,,,,,,,,60,60,)(350,,,,,,,,65,80,)(600,,,,,,,,60,60,) id=2
@r
『捕まえたのはダムでした！』[l][r]
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,l,im16l双子ブタ(影)_オブジェ(豚01ワニ付),-229,337,1900,-16.358,-60,60,1)(100,,,,,,,,-62,80,)(200,,,,,,,,-60,60,)(300,,,,,,,,-65,80,)(400,,,,,,,,-60,60,)(500,,,,,,,,-65,80,)(600,,,,,,,,-60,60,) id=1
『捕まえたのはディーだってば！』[l][r]
@r
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,8,l,im16l双子ブタ(影)_オブジェ(豚01ワニ付),-229,337,1900,-16.358,-60,60,1)(600,,,,,,,,-63,70,)(3000,,,,,,,,-60,60,) id=1
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,8,l,im16l双子ブタ(影)_オブジェ(豚01ワニ付),1247,152,1500,33.944,60,60,1)(600,,,,,,,,63,70,)(3000,,,,,,,,60,60,) id=2
『ああでも残念、ご主人様は無口で無情で無関心！』[l][r]
『けっきょく、どっちの手柄も同じこと！』
@pg
*page186|
@bg time=400 rule=crossfade storage=black
@sestop time=1000 nowait=1
@stopaction
@stopquake
@invisibleframe
@clall
@bg storage=im02l空(昼b) left=-748 top=-291 rotate=5 effect=monocro zoom=140
@fg storage=im16l樹木(影)_高木01a center=1094 vcenter=-166 index=3000 type=16 blur=2
@fg storage=im02l空(夕b) center=186 vcenter=498 index=1300 type=23 effect=monocro
@fg storage=im16樹木(影)_低木01a center=638 vcenter=564 index=2200 opacity=192 type=16 blur=1
@fg storage=im16テムズアーム_月 center=542 vcenter=226 index=2000 type=19
@partbg storage=im14l郊外の森(夜) srcleft=667 srctop=248 index=2500 width=1024 height=507 vcenter=521 type=25 contrast=20 bordersize=200 bordercolor=none noclear=1 id=pb1
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy,-effect keys=(0,0,l,im02l空(昼b),-748,-291,5,140,140,monocro)(120000,,,,216,-343,,,,) storage=im02l空(昼b)
@fgact page=back props=-storage,center,vcenter,absolute,-type,-effect,-visible keys=(0,0,l,im02l空(夕b),186,498,1300,23,monocro,1)(120000,,,,755,297,,,,) storage=im02l空(夕b)
@fgact page=back props=-storage,center,vcenter,absolute,-type,-visible keys=(0,0,l,im16テムズアーム_月,542,226,2000,19,1)(120000,,,,471,,,,) storage=im16テムズアーム_月
@trans rule=crossfade time=800 nowait=0 noback=1
@font edgecolor=0x003366
@r
@r
@r
@r
@italic
　　　　　[setdefaultmessageaction type=swing]London Bridge is broken down,[r]
　　　　　Broken down,broken down,[rf][resetdefaultmessageaction]
@pg
*page187|
@bg time=600 rule=crossfade storage=black
@stopnoise
@stopaction
@rf
@position frame=txtwindow01
@visibleframe
@clall
@fg storage=im0912(星空) center=666 vcenter=239 index=4000 type=25 zoom=300
@fg storage=im16樹木(影)_高木01b center=1194 vcenter=878 index=2000 rotate=16.914
@fg storage=im16樹木(影)_低木01a center=1011 vcenter=52 index=1500 rotate=121.888 opacity=196
@fg storage=im16樹木(影)_高木03a center=-228 vcenter=-10 index=1400 rotate=-114.539 opacity=168
@fg storage=im16樹木(影)_低木01a center=487 vcenter=624 index=1300
@fg storage=im16樹木(影)_低木02c center=170 vcenter=619 index=1700 rotate=-28.228
@fg storage=im16樹木(影)_高木01c center=660 vcenter=-446 index=1600 rotate=154.813 zoom=80
@fg storage=im16樹木(影)_高木01a center=124 vcenter=561 index=1100 rotate=-31.109 zoom=60 opacity=148
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible keys=(0,7,l,im0912(星空),666,239,4000,25,300,300,1)(60000,,,,,,,,88,88,) storage=im0912(星空)
@noise page=back monocro=1 type=ltDodge opacity=196
@fadebgm time=1000 volume=75
@bg rule=crossfade time=400 storage=black noclear=1 noback=1
“―――、ギ”[l][r]
@r
　ありえない、と再三、口裂け男の気配が呟く。[l][r]
　これはなんだ。[wait canskip=0 time=400]これはなんだ。[wait canskip=0 time=400]これはなんだ？
@pg
*page188|
　喋る子豚。それはいい。[l][r]
　肩口まで食いつかれた腕。それもいい。[l][r]
　一瞬で森を[ruby text=おお]覆った、あまりにも濃密な魔力の波。[wait canskip=0 time=1000][ruby char=2 text=いまいま]忌々しいが、素晴らしい。
@pg
*page189|
　しかし、それらは別段、驚くに値しない。[l][r]
　稀少な使い魔、猟奇的な攻撃、他を圧する天賦の魔力。[l][r]
　そういったモノは彼らにも覚えがあるのだ。[l][r]
　何しろ彼らの雇い主が、その[ruby text=たぐい]類の異人である。[l][r]
@bg textoff=0 time=400 rule=crossfade storage=black
@stopaction
@stopnoise
@r
　しかし―――
@pg
*page190|
@clall
@position frame=txtwindow02
@fg storage=im16l双子ブタ(影)_オブジェ(豚01ワニ口) center=612 vcenter=430 index=1500
@noise page=back monocro=1 type=ltSubtractive opacity=196
@se storage=se01093 volume=100 time=1000 loop=1
@bg textoff=0 rule=crossfade time=400 storage=white noclear=1
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,zoomy,-visible keys=(0,0,l,im16l双子ブタ(影)_オブジェ(豚01ワニ口),612,430,1500,,1)(150,,,,,,,150,)(250,,,,,,,100,)(350,,,,,,,150,)(600,,,,,,,100,) storage=im16l双子ブタ(影)_オブジェ(豚01ワニ口)
@r
『どうするどうする、いつまで放置？』[l][r]
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,l,im16l双子ブタ(影)_オブジェ(豚01ワニ口),307,113,1500,-51.253,-100,,1)(150,,,,,,,,,200,)(300,,,,,,,,,100,)(400,,,,,,,,,150,)(600,,,,,,,,,100,)(750,,,,,,,,,250,)(1050,,,,,,,,,100,) storage=im16l双子ブタ(影)_オブジェ(豚01ワニ口)
『手足一本、まばたきだって贅沢だ！』[l][r]
@bg textoff=0 time=300 rule=crossfade storage=black
@stopaction
@stopnoise
@clall
@fg storage=im16l双子ブタ(影)_オブジェ(豚01ワニ付) center=87 vcenter=362 index=2100 rotate=-40.138 zoomx=-50 zoomy=50 blur=7
@fg storage=im16l双子ブタ(影)_オブジェ(豚01ワニ付) center=1104 vcenter=20 index=2000 rotate=48.704 zoom=70 blur=10
@noise page=back monocro=1 type=ltDodge opacity=224
@bg textoff=0 rule=crossfade time=400 storage=black noclear=1
@r
『お支払いは面倒でも、できればポンドでお願いします！』
@pg
*page191|
@clall
@fg storage=im16l双子ブタ(影)_オブジェ(豚01ワニ付) center=87 vcenter=362 index=2100 rotate=-40.138 zoomx=-50 zoomy=50 effect=nega blur=7
@fg storage=im16l双子ブタ(影)_オブジェ(豚01ワニ付) center=1104 vcenter=20 index=2000 rotate=48.704 effect=nega zoom=70 blur=10
@noise page=back monocro=1 type=ltDodge opacity=224
@sestop time=1000 nowait=1
@se storage=se01090 volume=100 loop=0
@bg textoff=0 rule=crossfade time=200 storage=black left=-48 top=-48 effect=nega noclear=1
　コレは、なんだ。[l][r]
　器物でもない。[l][r]
　生物でもない。[l][r]
　魔術回路によって動くクリーチャーですらない。[l][r]
@bg textoff=0 time=300 rule=crossfade storage=black
@stopquake
@stopaction
@clall
@bg storage=im文字 left=-163 top=-119 zoomx=-100 effect=monocro contrast=20
@fg storage=im文字 center=750 vcenter=-107 index=2000 type=28 effect=sepia contrast=50 zoom=-200
@fg storage=im16人形(影)_オブジェ(目閉じ) center=586 vcenter=172 index=1100 opacity=160 type=19 rotate=33.997 zoomx=60 zoomy=150 yblur=10 aorder=rm id=1
@fg storage=im16人形(影)_オブジェ(目閉じ) center=586 vcenter=172 type=26 rotate=33.997 zoomx=60 zoomy=150 aorder=rm index=1000 blur=1 id=2
@fg storage=im16人形(影)_オブジェ(目閉じ) center=1130 vcenter=184 index=1900 type=26 rotate=34.179 zoomx=170 zoomy=220 aorder=rm blur=1 id=3
@fg storage=ev1203風線a center=1301 vcenter=209 index=2600 opacity=128 type=17 rotate=-11.123 zoomx=200 effect=monoffffff xblur=3
@fg storage=ev1203風線a center=1178 vcenter=65 index=2500 type=17 rotate=-5.747 zoomx=200 effect=monoffffff xblur=3
@fg storage=ev1203風線a center=1167 vcenter=520 index=2400 type=17 rotate=-25.218 zoomx=200 effect=monoffffff xblur=3
@fg storage=ev1203風線a center=1301 vcenter=283 index=2300 opacity=96 type=17 rotate=-13.919 zoomx=200 effect=monoffffff xblur=3
@fg storage=ev1203風線a center=1063 vcenter=755 index=2200 type=17 rotate=-38.5 zoomx=200 effect=monoffffff xblur=3
@fg storage=ev1203風線a center=1269 vcenter=145 index=2100 opacity=160 type=17 rotate=-8.636 zoomx=200 effect=monoffffff xblur=3
@bgact textoff=0 page=back props=-storage,left,top,zoomx,-effect,-contrast keys=(0,0,l,im文字,-163,-119,-100,monocro,20)(40000,,,,-91,-9,,,) storage=im文字
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-contrast,-visible keys=(0,0,l,im文字,750.545,-107.303,2000,28,-200,-200,sepia,50,1)(40000,,,,645.545,684.697,,,,,,,) storage=im文字
@quake page=back id=1 vmax=4 hmax=0
@quake page=back id=2 vmax=1 hmax=0
@fadebgm time=9000 volume=30
@se storage=se05079 time=6000 volume=60 loop=1
@trans textoff=0 rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=500
　噛まれた箇所は両腕だけだというのに、全身が動かない。[l][r]
　金縛りや衰弱とはまるで違う。[l][r]
　まるで自分が本[ruby text=・・・・・・・ o2o=1]に書かれた文字になってしまったような、もうどこにも行けない感覚。
@pg
*page192|
@bg textoff=0 time=500 rule=crossfade storage=black
@stopquake
@stopaction
@clall
@fg storage=im16l人形の目アップ_オブジェ(瞳) center=803 vcenter=373 index=1200 rotate=7 zoomx=70 zoomy=50 id=1
@fg storage=im16l人形の目アップ_背景 center=965 vcenter=108 index=1100 rotate=7
@fg storage=im16l人形の目アップ_オブジェ(まぶた閉) center=824 vcenter=120 index=2500 rotate=7 id=2
@quake page=back id=1 vmax=20 hmax=10 interval=1200
@quake page=back id=2 vmax=1 hmax=0
@bg textoff=0 rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1 noback=1
　この口裂け男とて、その[ruby char=2 text=きけい]奇形が[ruby text=しめ]示す通り、幾たびの怪異を越えてきた。[l][r]
　[ruby char=2 text=げんわく]幻惑、[ruby char=2 text=みりょう]魅了、[ruby char=2 text=きょうせい]強制。[l][r]
　[ruby char=2 text=ひょうけつ]氷結、[ruby char=2 text=しろう]死蝋、はては[ruby char=2 text=まがん]魔眼の最奥である石化まで。[l][r]
　薬物から魔術、多くの[ruby text=いまし]戒めを経験した彼は叫ぶ。[l][r]
　これは違う。違うものだ、と。
@pg
*page193|
@bg time=600 rule=crossfade storage=black
@stopquake
@clall
@fg storage=im16人形(影)_オブジェ(目閉じ) center=607 vcenter=412 index=1300 type=18 afx=347 afy=665 rotate=-13.486 zoomx=-100 blur=2
@fg storage=im有珠book_02b center=805 vcenter=1082 index=7000 afx=380.5 afy=49 rotate=-10.369 zoomx=300 effect=sepia
@fg storage=ev1222(華) center=537 vcenter=159 index=1400 type=22 rotate=-10.155 zoomx=-100 zoomy=120 effect=mh屋外深夜
@fg storage=im0912(星空) center=-164 vcenter=-189 index=5000 type=20 zoom=200
@fg storage=ev1217魔法発動02b(bgのみ) center=509 vcenter=-30 index=1100 zoomy=-100 effect=sepia contrast=56 blur=20
@fg storage=im16双子ブタ(影)_オブジェ(豚01) center=-25 vcenter=1085 index=7600 opacity=32 type=14 rotate=35.35 zoomx=-50 zoomy=50 effect=sepia blur=6 id=1
@fg storage=im16双子ブタ(影)_オブジェ(豚01) center=248 vcenter=1171 index=7500 opacity=192 type=14 rotate=-70.245 effect=sepia zoom=50 blur=6 id=2
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im16人形(影)_オブジェ(目閉じ),607.545,412.697,1300,18,347,665,-13.486,-100,,2,2,1)(12000,,,,929,38,,,,,-25.788,-30,10,,,) storage=im16人形(影)_オブジェ(目閉じ)
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im有珠book_02b,805,1082,7000,380.5,49,-5,300,500,sepia,1,1,1)(12000,,,,1079.545,760.697,,,,-21.432,,250,,,,) storage=im有珠book_02b
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,ev1222(華),537.545,159.697,1400,22,-10.155,-100,120,mh屋外深夜,1)(12000,,,,654,268,,,-28.621,-60,20,,) storage=ev1222(華)
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible keys=(0,3,l,im0912(星空),-164.455,-189.303,5000,20,200,200,1)(12000,,,,239,243,,,100,60,) storage=im0912(星空)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomy,-effect,-contrast,-xblur,-yblur,-visible keys=(0,3,l,ev1217魔法発動02b(bgのみ),509.545,-30.303,1100,,-100,sepia,56,20,20,1)(12000,,,,802.545,165.697,,-37.657,-50,,,,,) storage=ev1217魔法発動02b(bgのみ)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im16双子ブタ(影)_オブジェ(豚01),-25.455,1085.697,7600,32,14,35.35,-50,50,sepia,6,6,1)(12000,,,,252.545,518.697,,64,,26,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im16双子ブタ(影)_オブジェ(豚01),248.545,1171.697,7500,192,14,-70.245,50,50,sepia,6,6,1)(12000,,,,533.545,637.697,,168,,,,,,,,) id=2
@se delay=2000 storage=se12026 volume=100 loop=0
@bg rule=crossfade time=1200 storage=black noclear=1 noback=1
@wait canskip=0 time=600
　いま彼を縛る戒めは、[wait canskip=0 time=400][r]
　血液、筋肉、酸素、熱量とは別の法則。[l][r]
　どのルールにも当てはまらない未知の束縛。[l][r]
@r
　……ああ、口にするのもおぞましいが。[l][r]
@r
　まるで、この世のすべてと[ruby char=2 text=かいり]乖離している。
@pg
*page194|
@fadebgm time=3000 volume=75
@sestop storage=se05079 time=5000 nowait=1
@bg time=600 rule=crossfade storage=black
@stopaction
@invisibleframe
@clall
@fg storage=im16樹木(影)_高木01c center=240 vcenter=-161 index=4200 type=16 rotate=-9 blur=2 id=1
@fg storage=im16樹木(影)_高木02a center=832 vcenter=-226 index=4000 type=16 rotate=12 zoomx=-100 blur=1 id=2
@fg storage=im16樹木(影)_高木03b center=325 vcenter=152 index=3200 opacity=224 type=16 rotate=9 id=3
@fg storage=im16樹木(影)_高木03a center=723 vcenter=120 index=3000 opacity=224 type=16 id=4
@fg storage=im16樹木(影)_低木01a center=37 vcenter=375 index=2500 opacity=224 type=16 zoom=130 id=5
@fg storage=im16樹木(影)_低木02a center=388 vcenter=445 index=2400 opacity=192 type=16 zoom=60 blur=2 id=6
@fg storage=im16樹木(影)_高木03a center=575 vcenter=454 index=2300 opacity=224 type=16 rotate=18 zoom=60 blur=1 id=7
@fg storage=im16樹木(影)_低木02a center=950 vcenter=353 index=2200 opacity=224 type=16 rotate=12 blur=1 id=8
@fg storage=im16lテムズアーム_月 center=463 vcenter=50 index=1200 type=14 rotate=68.969 contrast=40
@fg storage=im02空(夜) center=512 vcenter=288 blur=1 index=1000
@partbg storage=im14l郊外の森(夜) srcleft=159 srctop=200 index=1500 width=1024 height=514 vcenter=525 type=25 contrast=20 bordersize=100 bordercolor=none noclear=1 id=pb1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-xblur,-yblur,-visible keys=(0,0,n,im16樹木(影)_高木01c,240,-161,4200,16,-9,2,2,1)(500,31,l,,,,,,,,,)(1600,24,,,159,92,,,17,,,)(3000,40,,,396,427,,,23,,,)(4500,2,,,569,490,,,-2,,,)(8000,0,,,170,1481,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-xblur,-yblur,-visible keys=(0,0,n,im16樹木(影)_高木02a,832,-226,4000,16,12,-100,1,1,1)(1200,10,l,,,,,,,,,,)(7000,,,,-18,1053,,,69,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible keys=(0,0,n,im16樹木(影)_高木03b,325,152,3200,224,16,9,1)(2100,24,l,,,,,,,,)(2500,,,,182,289,,,,23,)(3600,6,,,,,,,,,)(8000,,,,453,795,,,,-40,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible keys=(0,0,n,im16樹木(影)_高木03a,723,120,3000,224,16,,1)(4800,16,l,,,,,,,,)(6000,6,,,686,403,,,,-11,)(10000,,,,,1080,,,,-32,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,im16樹木(影)_低木01a,37,375,2500,224,16,,130,130,1)(5000,,l,,,,,,,,,,)(12000,,,,-65,402,,255,,9.5,,,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,im16樹木(影)_高木03a,575,454,2300,224,16,18,60,60,1,1,1)(5600,8,l,,,,,,,,,,,,)(9000,,,,533,501,,,,23,,,,,) id=7
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-xblur,-yblur,-visible keys=(0,0,n,im16樹木(影)_低木02a,950,353,2200,224,16,12,1,1,1)(8500,40,l,,,,,,,,,,)(13000,,,,1008,366,,255,,6,,,) id=8
@quake page=back sync=1 vmax=1 hmax=0
@se storage=se01126 volume=80 time=2000 loop=0 buf=1
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1 blur=1 noback=1 nonstop=1
@wait canskip=0 time=1000
@font edgecolor=0x003366
@r
@r
@r
　　　　　　[italic][setdefaultmessageaction type=swing]London Bridge is broken down,[r]
　　　　　　Broken down,broken down,[r]
　　　　　　London Bridge is broken down,[r]
　　　　　　My fair lady.[rf][resetdefaultmessageaction]
@pg
*page195|
@bg time=600 rule=crossfade storage=black
@stopquake
@stopaction
@rf
@visibleframe
@clall
@fg storage=im16l双子ブタ(影)_オブジェ(豚01ワニ口) center=810 vcenter=446 index=3300 rotate=38.826 zoomx=70 zoomy=150 blur=5
@fg storage=im16双子ブタ(影追加)_オブジェ(豚02) center=914 vcenter=294 index=3100 effect=monoffffff zoom=140 blur=5
@fg storage=im16双子ブタ(影追加)_オブジェ(豚02) center=1123 vcenter=195 index=2800 rotate=91.385 effect=monoffffff xblur=5 zoom=200
@fg storage=im16l人形の目アップ_オブジェ(瞳) center=240 vcenter=208 index=1200 rotate=11 zoomx=50 zoomy=40 id=1
@fg storage=im16l人形の目アップ_背景 center=-129 vcenter=123 index=1100 rotate=42
@fg storage=im16l人形の目アップ_オブジェ(まぶた閉) center=82 vcenter=622 index=2500 rotate=42 zoomx=170 zoomy=-100
@quake page=back sync=1 vmax=2 hmax=0
@sestop buf=1 time=2000 nowait=1
@se storage=se01093 volume=100 time=1000 loop=1
@fadebgm time=3000 volume=100
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1 nonstop=1
@quake page=fore id=1 vmax=8 hmax=20 interval=700
“ギ―――”[l][r]
@r
@se storage=se01094 volume=30 loop=0
@se delay=150 storage=se01094 volume=80 loop=0
　左右の肩口に食いこむ牙。[l][r]
　彼はこのカタチとして生まれてから、はじめて怒りの[ruby text=いし char=2]感情を覚えた。
@pg
*page196|
　……基準は絶対でなければならない。[l][r]
　いかな神秘、いかな怪奇にも法則はある。[l][r]
　コレらはそんな、彼らの[ruby char=2 text=きょうじ]矜持を無視するものだ。
@pg
*page197|
@clall
@stopnoise
@fg storage=im02l空(夕) center=161 vcenter=379 index=1300 type=21 effect=monocro
@fg storage=im16樹木(影)_高木02b center=787 vcenter=-36 index=1500 rotate=30.043 blur=2
@fg storage=im16樹木(影)_高木01a center=62 vcenter=76 index=1400 rotate=5.615 blur=2
@fg storage=im16テムズアーム(影)_影月 center=643 vcenter=608 index=1200 rotate=-65.638 zoom=160
@fg storage=im16l双子ブタ(影)_オブジェ(豚01ワニ付) center=171 vcenter=409 index=2100 type=26 rotate=-36.014 zoomx=-38.698 zoomy=38.698 blur=5 id=1
@fg storage=im16l双子ブタ(影)_オブジェ(豚01ワニ付) center=857 vcenter=300 index=2000 type=26 rotate=60.366 zoom=41.21 blur=5 id=2
@fgact page=back props=-storage,center,vcenter,absolute,-type,-effect,-visible keys=(0,0,l,im02l空(夕),161,379,1300,21,monocro,1)(24000,,,,820,,,,,) storage=im02l空(夕)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,l,im16テムズアーム(影)_影月,643,608,1200,-65.638,160,160,1)(24000,,,,544,406,,,,,) storage=im16テムズアーム(影)_影月
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im16l双子ブタ(影)_オブジェ(豚01ワニ付),171,409,2100,26,-36.014,-38.698,38.698,5,5,1)(24000,,,,36,472,,,-45.924,-60,60,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im16l双子ブタ(影)_オブジェ(豚01ワニ付),857,300,2000,26,60.366,41.21,41.21,5,5,1)(24000,,,,978,402,,,54.343,60,60,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-xblur,-yblur,-visible keys=(0,0,l,im16樹木(影)_高木02b,787,-36,1500,30.043,2,2,1)(24000,,,,1303,169,,46.993,,,) storage=im16樹木(影)_高木02b
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-xblur,-yblur,-visible keys=(0,0,l,im16樹木(影)_高木01a,62,76,1400,5.615,2,2,1)(24000,,,,-234,363,,,,,) storage=im16樹木(影)_高木01a
@noise page=back monocro=1 type=ltDodge opacity=128
@bg rule=crossfade time=600 storage=black noclear=1 noback=1
@stopquake
『さあ、三日で衰弱！』[l][r]
　　　『六日で溺死！』[l][r]
『半年たてば[ruby text=みじ char=1]惨めな[ruby text=がいこつ char=2]骸骨！』[l][r]
@r
『『でもでもご無礼、面倒だからいま殺そうか！』』
@pg
*page198|
@clall
@sestop storage=se01093 time=2000 nowait=1
@fg storage=ef15風のルーン(bg) center=534 vcenter=67 index=5000 opacity=64 type=19 rotate=94.413
@fg storage=im16l双子ブタ(影)_オブジェ(豚01ワニ口) center=75 vcenter=849 index=2400 rotate=12.717 zoomx=-40 zoomy=60 blur=3
@fg storage=im16双子ブタ(影追加)_オブジェ(豚02) center=-116 vcenter=881 index=2200 rotate=-4.519 zoomx=-150 zoomy=120 effect=monoffffff blur=3
@fg storage=im16l双子ブタ(影)_オブジェ(豚01ワニ付) center=803 vcenter=488 index=1200 rotate=84.323 zoom=50 blur=2
@fg storage=im16人形の目アップ(まぶた薄目) center=530 vcenter=851 index=1600 opacity=128 type=14 rotate=28.175 zoomx=30 zoomy=25 xblur=20 yblur=10
@fg storage=im16l人形ダッシュ(影)_オブジェa(目閉じ) center=651 vcenter=1162 index=1400 rotate=52.25 zoomx=120 zoomy=140 yblur=5 id=1
@fg storage=im16l人形ダッシュ(影)_オブジェa(目閉じ) center=651 vcenter=1162 index=1300 rotate=52.25 zoomx=120 zoomy=140 effect=monoe5ffff yblur=20 id=2
@fg storage=ef18放射状ef_虹(太) center=634 vcenter=516 index=1250 opacity=0 type=26 effect=monoffffff zoom=15 id=3
@fg storage=ef18放射状ef_虹(太) center=229 vcenter=544 index=1900 opacity=0 type=26 effect=monoffffff zoom=15 id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible keys=(0,0,l,ef15風のルーン(bg),534,67,5000,0,19,94.413,1)(600,,,,567,1159,,255,,,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,39,l,im16l双子ブタ(影)_オブジェ(豚01ワニ口),75,849,2400,12.717,-40,60,3,3,1)(600,0,,,47,571,,-27.141,,,,,) storage=im16l双子ブタ(影)_オブジェ(豚01ワニ口)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,39,l,im16双子ブタ(影追加)_オブジェ(豚02),-116,881,2200,-4.519,-150,120,monoffffff,3,3,1)(700,0,,,-176,489,,-22.531,,,,,,) storage=im16双子ブタ(影追加)_オブジェ(豚02)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,36,l,im16l双子ブタ(影)_オブジェ(豚01ワニ付),803,488,1200,84.323,50,50,2,2,1)(600,0,,,883,103,,60,,,,,) storage=im16l双子ブタ(影)_オブジェ(豚01ワニ付)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,6,l,im16人形の目アップ(まぶた薄目),530,851,1600,128,14,28.175,30,25,20,10,1)(400,0,,,,238,,,,,,,,,) storage=im16人形の目アップ(まぶた薄目)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-yblur,-visible keys=(0,6,l,im16l人形ダッシュ(影)_オブジェa(目閉じ),651,1162,1400,52.25,120,140,5,1)(400,0,,,,573,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-yblur,-visible keys=(0,6,l,im16l人形ダッシュ(影)_オブジェa(目閉じ),651,1162,1300,52.25,120,140,monoe5ffff,20,1)(400,0,,,660,566,,,,145,,,) id=2
@se storage=se01097 volume=100 loop=0
@se storage=se05064 volume=100 loop=0
@se storage=se01120 volume=100 loop=0
@bg rule=crossfade time=200 storage=black noclear=1 noback=1
@stopnoise
@quake sync=1 delay=100 vmax=30 hmax=0 time=800
@wait canskip=0 time=1200
@stopaction
“シィィィィィィイイイイイ！！！！！！”[l][r]
@r
@textoff
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,l,ef18放射状ef_虹(太),634,516,1250,0,26,15,15,monoffffff,1)(300,7,,,,,,255,,,,,)(1450,0,,,635,518,,,,300,300,,) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,l,ef18放射状ef_虹(太),229,544,1900,0,26,15,15,monoffffff,1)(50,7,,,,,,255,,,,,)(1200,0,,,,,,,,330,330,,) id=4
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible keys=(0,0,l,ef15風のルーン(bg),567,1159,5000,255,19,94.413,1)(50,,,,,,,0,,,)(250,,,,,,,255,,,)(300,,,,,,,0,,,)(1700,,,,,,,255,,,) storage=ef15風のルーン(bg)
@se storage=se01095 volume=100 loop=0
@se storage=se05095 volume=100 loop=0
@se delay=300 storage=se01118 volume=100 loop=0
@quake vmax=20 hmax=0 time=800
@wait canskip=0 time=1000
　吠えた。[l][r]
　口がないものが、[ruby char=2 text=ふんぬ]憤怒の叫びを響かせる。
@pg
*page199|
@clall
@fg storage=im0916(破片) center=408 vcenter=172 index=1400 opacity=160 rotate=104.608 zoomx=30 zoomy=50 effect=monoffffff xblur=10 yblur=40
@fg storage=ef15風のルーン(bg) center=308 vcenter=379 index=2600 type=19 rotate=13.704
@fg storage=im16人形の剣04（腕破壊） center=-468 vcenter=487 index=2100 type=14 rotate=16.359 zoomx=-200 zoomy=200 xblur=10 id=1
@fg storage=im16l双子ブタ(影)_オブジェ(豚01ワニ付) center=-6 vcenter=710 index=1500 rotate=57.227 zoomx=-70 zoomy=70 xblur=5 yblur=20 id=2
@fg storage=im16l人形ダッシュ(影)_オブジェa(目閉じ腕破壊) center=1107 vcenter=354 index=1300 rotate=0.175 xblur=10 zoom=140 id=3
@fg storage=im16l人形ダッシュ(影)_オブジェa(目閉じ腕破壊) center=1107 vcenter=354 index=1200 rotate=0.175 effect=monoffffff xblur=20 zoom=140 id=4
@fg storage=im16人形の剣04（腕破壊） center=681 vcenter=410 index=1100 type=14 rotate=44.921 zoomx=-60 zoomy=80 yblur=5 id=5
@fg storage=im16l双子ブタ(影)_オブジェ(豚01ワニ付) center=742 vcenter=499 rotate=73.247 zoomx=-30 zoomy=30 yblur=20 index=1000 id=6
@fg storage=white center=512 vcenter=288 index=4000 opacity=240
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,white,512,288,4000,192,1)(1200,,,,,,,0,) storage=white
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im0916(破片),408,172,1400,160,104.608,30,50,monoffffff,10,40,1)(20000,,,,273,169,,224,,60,70,,,,) storage=im0916(破片)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible keys=(0,0,l,ef15風のルーン(bg),308,379,2600,19,13.704,1)(20000,,,,-65,383,,,,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-visible keys=(0,0,l,im16人形の剣04（腕破壊）,-468,487,2100,14,16.359,-200,200,10,1)(20000,,,,-750,626,,,24.531,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im16l双子ブタ(影)_オブジェ(豚01ワニ付),-6,710,1500,57.227,-70,70,5,20,1)(20000,,,,-216,788,,66.323,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-visible keys=(0,0,l,im16l人形ダッシュ(影)_オブジェa(目閉じ腕破壊),1107,354,1300,0.175,140,140,10,1)(20000,,,,1281,318,,,,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-visible keys=(0,0,l,im16l人形ダッシュ(影)_オブジェa(目閉じ腕破壊),1107,354,1200,0.175,140,140,monoffffff,20,1)(20000,,,,1281,318,,,,,,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-yblur,-visible keys=(0,0,l,im16人形の剣04（腕破壊）,681,410,1100,14,44.921,-60,80,5,1)(20000,,,,362,444,,,81.592,,,,) id=5
@fgact page=back props=-storage,center,vcenter,rotate,zoomx,zoomy,-yblur,-visible keys=(0,0,l,im16l双子ブタ(影)_オブジェ(豚01ワニ付),742,499,73.247,-30,30,20,1)(20000,,,,468,525,113.444,,,,) id=6
@se storage=se01125 volume=50 loop=0
@se storage=se01123 volume=100 loop=0
@se storage=se01124 volume=60 loop=0
@se storage=se05095 volume=100 loop=0
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1 noback=1
@stopquake
『うげ？』[l][r]
『うげげ！？』[l][r]
『なんて便利、自分の腕を[ruby text=はず]外せる[ruby char=2 text=きこう]機構！』[l][r]
『おお、オマエこそ三国一のモノノフよー！』
@pg
*page200|
@clall
@fg storage=im16樹木(影)_低木02a center=724 vcenter=669 index=2300 type=16 rotate=0.788 xblur=5
@fg storage=im16樹木(影)_高木02c center=95 vcenter=23 index=2800 type=16 rotate=9.587 xblur=10
@fg storage=im16樹木(影)_低木01c center=1031 vcenter=408 index=2100 type=16 xblur=5
@fg storage=im16樹木(影)_高木03a center=808 vcenter=88 index=1900 type=16 rotate=6.282 xblur=5
@fg storage=ef15風のルーン(bg) center=409 vcenter=442 index=3000 opacity=128 type=14 rotate=12.784 contrast=40
@fg storage=im16人形ダッシュ(影)_オブジェa(目閉じ腕破壊) center=-192 vcenter=452 index=2000 type=13 xblur=10 id=1
@fg storage=im16人形ダッシュ(影)_オブジェa(目閉じ腕破壊) center=-238 vcenter=468 index=1700 type=20 effect=monoe5ffff xblur=20 id=2
@fg storage=im16人形の目アップ(まぶた薄目) center=-579 vcenter=426 index=2200 opacity=160 type=17 rotate=12.781 zoomx=200 zoomy=-20 xblur=20
@fg storage=ef18放射状ef_虹(細) center=671 vcenter=192 index=2500 opacity=0 type=14 rotate=-37.619 zoomx=30 zoomy=10 effect=red
@fg storage=red center=512 vcenter=288 index=2600 opacity=0 type=8
@partbg storage=im14郊外の森(夜) srctop=492 index=3300 width=1024 height=80 vcenter=144 opacity=0 bordersize=10 noclear=1 id=pb2
@fg storage=有珠制服ケープ03b(近) center=612 vcenter=29 index=1500 type=13 zoomx=-100 effect=屋外深夜 partbgid=pb2
@fg storage=im16lテムズアーム_オブジェ(開小) center=597 vcenter=255 index=1100 type=16 rotate=53.549 zoomx=-160 zoomy=160 partbgid=pb2
@partbg storage=im14l郊外の森(夜) srcleft=596 srctop=341 srcrotate=11.31 index=1400 width=1024 height=576 type=25 contrast=20 bordersize=100 bordercolor=none noclear=1 id=pb1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-contrast,-visible keys=(0,6,l,ef15風のルーン(bg),409,442,3000,128,14,12.784,40,1)(500,,,,-130,536,,196,,,,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,-type,-xblur,-visible keys=(0,6,l,im16人形ダッシュ(影)_オブジェa(目閉じ腕破壊),-192,452,2000,13,10,1)(500,0,,,524,285,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,-effect,-xblur,-visible keys=(0,6,l,im16人形ダッシュ(影)_オブジェa(目閉じ腕破壊),-238,468,1700,20,monoe5ffff,20,1)(500,0,,,421,297,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-visible keys=(0,6,l,im16人形の目アップ(まぶた薄目),-579,426,2200,160,17,12.781,200,-20,20,1)(500,0,,,112,205,,,,7.404,,,,) storage=im16人形の目アップ(まぶた薄目)
@se storage=se01083 volume=100 loop=0
@se delay=1500 storage=se01096 volume=70 loop=0
@bg rule=crossfade time=300 storage=im02空(夜) left=-56 top=-28 rotate=4.035 xblur=5 noclear=1 noback=1 zoom=110
@wait canskip=0 time=500
　お喋りな子豚たちは小川に落ちた。[l][r]
　憤怒の[ruby text=おと char=1]声は、自ら両肩を破壊した炸裂音だ。[l][r]
　両腕を失ってなお、口裂け男は少女へと走る。[l][r]
@textoff
@stopaction
@partbgact page=fore props=-storage,srctop,absolute,width,height,vcenter,opacity,bordersize,-visible keys=(0,7,l,im14郊外の森(夜),492,3300,1024,80,144,0,10,1)(500,0,,,392,,,280,347,255,,) storage=im14郊外の森(夜)
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,im16lテムズアーム_オブジェ(開小),602,-88,1100,16,53.549,-160,160,1)(30000,0,,,441,270,,,,,,) storage=im16lテムズアーム_オブジェ(開小) partbgid=pb2
@fgact page=fore props=-storage,center,vcenter,absolute,-type,zoomx,-effect,-visible keys=(0,7,l,有珠制服ケープ03b(近),612,29,1500,13,-100,屋外深夜,1)(500,0,,,739,,,,,,) storage=有珠制服ケープ03b(近) partbgid=pb2
@wait canskip=0 time=800
@r
「……役立たず。後でおしおきが必要ね」
@pg
*page201|
@textoff
@partbgact page=fore props=-storage,srctop,absolute,width,height,vcenter,opacity,bordersize,-visible keys=(0,2,l,im14郊外の森(夜),392,3300,1024,280,347,,10,1)(500,0,,,,,,,717,0,,) storage=im14郊外の森(夜)
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,-xblur,-visible keys=(0,2,l,im16樹木(影)_低木02a,724,669,2300,16,0.788,5,1)(500,,,,600,1138,,,,,) storage=im16樹木(影)_低木02a
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,-xblur,-visible keys=(0,2,l,im16樹木(影)_高木02c,95,23,2800,16,9.587,10,1)(500,,,,-549,250,,,,,) storage=im16樹木(影)_高木02c
@fgact page=fore props=-storage,center,vcenter,absolute,-type,-xblur,-visible keys=(0,2,l,im16樹木(影)_低木01c,1031,408,2100,16,5,1)(500,,,,898,787,,,,) storage=im16樹木(影)_低木01c
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,-xblur,-visible keys=(0,2,l,im16樹木(影)_高木03a,808,88,1900,16,6.282,5,1)(500,,,,395,150,,,,,) storage=im16樹木(影)_高木03a
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-contrast,-visible keys=(0,6,l,ef15風のルーン(bg),-130,536,3000,128,14,12.784,,,40,1)(800,,,,,,,,,,200,200,,) storage=ef15風のルーン(bg)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-visible keys=(0,6,l,im16人形の目アップ(まぶた薄目),112,205,2200,160,17,7.404,200,-20,20,1)(200,,,,678,269,,,,6,400,-80,,)(400,3,,,556,319,,255,,-74,,-200,,)(1800,0,,,464,202,,0,,-148,,,,) storage=im16人形の目アップ(まぶた薄目)
@fgact page=fore props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-xblur,-visible keys=(0,6,l,im16人形ダッシュ(影)_オブジェa(目閉じ腕破壊),524,285,2000,13,,,10,1)(500,0,,,455,507,,,200,200,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,-effect,-xblur,-visible keys=(0,6,l,im16人形ダッシュ(影)_オブジェa(目閉じ腕破壊),421,297,1700,,20,monoe5ffff,20,1)(500,,,,,,,0,,,,) id=2
@partbgact page=fore props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,vcenter,-type,-contrast,bordersize,-bordercolor,-visible keys=(0,2,l,im14l郊外の森(夜),596,341,11.31,,,1400,1024,576,512,288,25,20,100,none,1)(500,,,,1073,334,,200,200,,,,512,288,,,,,) storage=im14l郊外の森(夜)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,2,l,im16人形ダッシュ(影)_オブジェa(目開き腕破壊),524,285,2150,0,,,1)(350,,,,~,~,,,~,~,)(500,0,,,455,507,,255,200,200,) storage=im16人形ダッシュ(影)_オブジェa(目開き腕破壊)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ef18放射状ef_虹(細),671,192,2500,0,14,-37.619,30,10,red,1)(350,2,l,,,,,255,,,,,,)(600,,n,,,,,128,,-113.494,140,80,,)(650,6,l,,685,213,,,,-36.023,50,20,,)(900,,,,,,,255,,21,200,100,,) storage=ef18放射状ef_虹(細)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,n,red,512,288,2600,0,8,1)(300,,l,,,,,,,)(600,,,,,,,255,,)(2000,,,,,,,0,,) storage=red
@se delay=100 storage=se01120 volume=100 loop=0
@se delay=100 storage=se01124 volume=50 loop=0
@se delay=100 storage=se01127 volume=50 loop=0
@se delay=600 storage=se05100 volume=100 loop=0
@wait canskip=0 time=1600
　もはや切りきざむ腕はないが、彼には最大の悪意が残っている。[l][r]
@clall
@fg storage=ef10l魔弾(中単発) center=724 vcenter=93 index=6800 type=22 rotate=9.459 effect=red zoom=200
@fg storage=ef18放射状ef_虹(太) center=474 vcenter=710 index=6500 opacity=0 type=22 rotate=12.067 zoomx=80 zoomy=20 effect=monoff1313
@fg storage=im16人形の目アップ_オブジェ(瞳ハイライト) center=624 vcenter=154 index=2000 opacity=0
@fg storage=im16人形の目アップ_オブジェ(瞳) center=489 vcenter=772 index=1500 opacity=64 rotate=13.225 zoomx=80 zoomy=30
@fg storage=im16人形の目アップ_背景 center=512 vcenter=918 index=1300 zoomx=120
@fg storage=im16l人形の目アップ_オブジェ(まぶた薄目) center=433 vcenter=717 index=6000 rotate=13 zoomx=80 zoomy=10
@bg rule=crossfade time=300 storage=black left=-48 top=-48 noclear=1 noback=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,ef10l魔弾(中単発),724,93,6800,,22,9.459,200,200,red,1)(300,,,,,,,,,,,,,)(1600,,,,,,,0,,,,,,) storage=ef10l魔弾(中単発)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,11,n,ef18放射状ef_虹(太),474,710,6500,0,22,12.067,80,20,monoff1313,1)(100,,l,,,,,,,,,,,)(300,0,,,368,314,,255,,0,130,130,,)(1800,,,,,,,,,-360,148.4,148.4,,) storage=ef18放射状ef_虹(太)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,im16人形の目アップ_オブジェ(瞳ハイライト),624.877,154.732,2000,0,,,,1)(150,3,l,,532.877,288.732,,,,200,200,)(400,0,,,617.877,120.732,,255,14.783,120,160,)(1050,2,,,544.877,181.732,,,25.056,160,180,)(1600,0,,,775.877,117.732,,,-24.522,100,130,) storage=im16人形の目アップ_オブジェ(瞳ハイライト)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,34,l,im16人形の目アップ_オブジェ(瞳),489,772,1500,64,13.225,80,30,1)(300,6,,,298,118,,255,9.669,110,110,)(500,,,,545,,,,19.954,70,90,)(700,0,,,372,317,,,,100,100,)(900,6,,,159,554,,,30.577,80,90,)(1100,32,,,99,195,,,-1.7,,100,)(1450,0,,,793,288,,,-14,50,,) storage=im16人形の目アップ_オブジェ(瞳)
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,7,n,im16人形の目アップ_背景,512,918,1300,,120,,1)(100,35,l,,481,1005,,13,100,,)(600,32,,,358,322,,,120,120,)(2000,0,,,712,276,,-15,70,100,) storage=im16人形の目アップ_背景
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,35,n,im16l人形の目アップ_オブジェ(まぶた薄目),433,717,6000,13,80,10,1)(100,,l,,,,,,,,)(600,32,,,369,373,,,100,100,)(2000,0,,,721,283,,-15.85,50,80,) storage=im16l人形の目アップ_オブジェ(まぶた薄目)
@se storage=se01089 volume=100 loop=0
@se storage=se01097 volume=100 loop=0
@se delay=400 storage=se01120 volume=100 loop=0
@se delay=800 storage=se01097 volume=100 loop=0
@wait canskip=0 time=1400
@bg time=400 rule=crossfade storage=red
@stopaction
@clall
@bg storage=black left=-44 top=-57
@fg storage=im16lテムズアーム_月 center=564 vcenter=182 index=2200 rotate=-106.897
@fg storage=im16樹木(影)_高木01b center=779 vcenter=408 index=2800 type=16 rotate=20.615 zoom=50 blur=1
@fg storage=im16樹木(影)_低木02a center=1003 vcenter=344 index=2700 opacity=192 type=16 rotate=29.719 blur=1
@fg storage=im16l見上げ樹木(影)_オブジェ(樹木) center=506 vcenter=129 index=2500 opacity=192 type=16 rotate=-18.13 zoom=50 blur=1
@fg storage=im16l樹木(影)_高木03c center=1193 vcenter=200 index=7100 type=16 rotate=27.734 xblur=10 yblur=1
@fg storage=im10スナッチ霧aベタ center=529 vcenter=526 index=6000 opacity=64 type=14 zoomx=50 zoomy=90
@fg storage=im16テムズウッド_オブジェ(テムズ) center=1711 vcenter=-11 index=3100 opacity=224 type=25 rotate=6.504 zoom=150 blur=2
@fg storage=im16l樹木(影)_低木01a center=151 vcenter=517 index=2400 opacity=224 type=16 rotate=-19.414 zoom=84.412 blur=1
@fg storage=im16l樹木(影)_高木01c center=479 vcenter=-279 index=7000 type=16 rotate=-13.262 xblur=10 yblur=1
@fg storage=im16人形ダッシュ(影)_オブジェa(目開き腕破壊) center=86 vcenter=497 index=2900 rotate=-13 xblur=10 yblur=2 zoom=35
@fg storage=im16テムズウッド(影)_オブジェ(有珠緑光) center=1038 vcenter=496 index=5300 rotate=53 zoomx=-36 zoomy=36 blur=2 id=1
@fg storage=im16テムズウッド(影)_オブジェ(有珠緑光) center=1038 vcenter=496 index=5200 rotate=53 zoomx=-36 zoomy=36 effect=monoe5ffff xblur=10 yblur=5 id=2
@fg storage=imルーン反応白光 center=138 vcenter=459 index=3000 type=22 rotate=79.935 effect=red
@partbg storage=im14l郊外の森(夜) srcleft=479 srctop=84 index=2300 width=1024 height=514 vcenter=517 type=25 contrast=20 bordersize=100 bordercolor=none noclear=1 id=pb1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im16樹木(影)_高木01b,779,408,2800,16,20.615,50,50,1,1,1)(20000,,,,706,422,,,14,,,,,) storage=im16樹木(影)_高木01b
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-xblur,-yblur,-visible keys=(0,0,l,im16樹木(影)_低木02a,1003.509,344,2700,192,16,29.719,1,1,1)(20000,,,,918.509,413,,,,20,,,) storage=im16樹木(影)_低木02a
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im16l見上げ樹木(影)_オブジェ(樹木),506,129,2500,192,16,-18.13,50,50,1,1,1)(20000,,,,,,,,,-30,,,,,) storage=im16l見上げ樹木(影)_オブジェ(樹木)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-xblur,-yblur,-visible keys=(0,0,l,im16l樹木(影)_高木03c,1193,200,7100,16,27.734,10,1,1)(20000,,,,573,-149,,,14,,,) storage=im16l樹木(影)_高木03c
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,l,im10スナッチ霧aベタ,529,526,6000,64,14,50,90,1)(20000,,,,350,524,,,,,,) storage=im10スナッチ霧aベタ
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im16テムズウッド_オブジェ(テムズ),1711,-11,3100,224,25,6.504,150,150,2,2,1)(20000,,,,1339,72,,,,,,,,,) storage=im16テムズウッド_オブジェ(テムズ)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im16l樹木(影)_低木01a,151,517,2400,224,16,-19.414,84.412,84.412,1,1,1)(20000,,,,58,465,,,,-27,,,,,) storage=im16l樹木(影)_低木01a
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-xblur,-yblur,-visible keys=(0,0,l,im16l樹木(影)_高木01c,479,-279,7000,16,-13.262,10,1,1)(20000,,,,16,-197,,,-20,,,) storage=im16l樹木(影)_高木01c
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im16人形ダッシュ(影)_オブジェa(目開き腕破壊),86,497,2900,-13,35,35,10,2,1)(20000,,,,199,511,,,,35,,,) storage=im16人形ダッシュ(影)_オブジェa(目開き腕破壊)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im16テムズウッド(影)_オブジェ(有珠緑光),1038,496,5300,53,-36,36,2,2,1)(20000,,,,934,541,,36,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im16テムズウッド(影)_オブジェ(有珠緑光),1038,496,5200,53,-36,36,monoe5ffff,10,5,1)(20000,,,,934,541,,36,,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-visible keys=(0,0,l,imルーン反応白光,138,459,3000,22,79.935,red,1)(20000,,,,255,469,,,-42,,) storage=imルーン反応白光
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=800
　[ruby text=にら]睨んだ者の心臓を[ruby o2o=1 text=いと]射止める魔眼。[l][r]
　心筋を[ruby char=2 text=こうそく]梗塞させる事のみに特化した魔術回路。[l][r]
　[ruby text=シンプル char=2]単純ではあるが、だからこそ、この至近距離で放てば回避は不可能な死の[ruby text=ショットガン char=2]散弾。
@pg
*page202|
@clall
@bg time=300 rule=crossfade storage=black
@stopaction
@clall
@bg storage=black
@fg storage=black center=512 vcenter=288 index=6200 opacity=0 type=26 effect=monoff1313
@fg storage=im16l人形の目アップ_オブジェ(まぶた薄目) center=512 vcenter=163 index=6000 zoomx=80 zoomy=60
@fg storage=im16人形の目アップ_背景 center=512 vcenter=73 index=1300
@fg storage=im橙子バリア遠景 center=566 vcenter=289 index=7400 opacity=0 type=22 rotate=21 effect=monoff7272 blur=1 id=1
@fg storage=im橙子バリア遠景 center=566 vcenter=289 index=7200 opacity=0 type=2 rotate=21 effect=red blur=1 id=2
@fg storage=im16人形の目アップ_オブジェ(瞳) center=512 vcenter=-93 index=2500 zoomy=80
@fg storage=im16人形の目アップ_オブジェ(瞳ハイライト) center=663 vcenter=-36 index=3000
@fg storage=ef18放射状ef_虹(太) center=512 vcenter=288 index=6500 type=22 effect=monoff1313
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible keys=(0,0,n,black,512,288,6200,0,26,monoff1313,1)(700,,l,,,,,,,,)(800,,,,,,,255,,,)(1200,,,,,,,0,,,)(2400,,,,,,,128,,,) storage=black
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,2,l,im16l人形の目アップ_オブジェ(まぶた薄目),512,163,6000,,80,60,1)(400,0,n,,,274,,,,80,)(700,,l,,,,,,,,)(3000,,,,,,,13,50,50,) storage=im16l人形の目アップ_オブジェ(まぶた薄目)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,2,l,im16人形の目アップ_背景,512,73,1300,,,,1)(400,0,n,,,283,,,,,)(700,,l,,,,,,,,)(3000,,,,,275,,13,60,60,) storage=im16人形の目アップ_背景
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,im橙子バリア遠景,566,289,7400,0,22,21,,,monoff7272,1,1,1)(500,2,l,,,,,,,,,,,,,)(800,0,,,,,,255,,,360,360,,,,)(3000,,,,,,,,,,530,530,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,im橙子バリア遠景,566,289,7200,0,2,21,,,red,1,1,1)(500,2,l,,,,,,,,,,,,,)(800,0,,,,,,255,,,400,400,,,,)(3000,,,,,,,,,,600,600,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,n,im16人形の目アップ_オブジェ(瞳),512,-93,2500,,,80,1)(150,36,l,,,,,,,,)(650,0,,,,288,,,,100,)(3000,,,,,,,11.723,75,75,) storage=im16人形の目アップ_オブジェ(瞳)
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,2,l,im16人形の目アップ_オブジェ(瞳ハイライト),663.877,-36.268,3000,1)(400,0,,,692.877,179.732,,)(3000,,,,593.877,177.732,,50,50,) storage=im16人形の目アップ_オブジェ(瞳ハイライト)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,ef18放射状ef_虹(太),512,288,6500,22,,,,monoff1313,1)(400,,,,,,,,-360,,,,)(600,2,,,,,,26,,,,,)(800,0,,,,,,,0,140,140,,)(3000,,,,,,,,,200,200,,) storage=ef18放射状ef_虹(太)
@se delay=100 storage=se01127 volume=100 loop=0
@se delay=600 storage=se05038 volume=100 loop=0
@se delay=700 storage=se05038 volume=100 loop=0
@se delay=850 storage=se05038 volume=100 loop=0
@se delay=1000 storage=se05038 volume=100 loop=0
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=2000
@clall
@bg time=300 rule=crossfade storage=red
@stopaction
@clall
@bg storage=im02空(夜) left=-44 top=-57
@fg storage=im0911根源光 center=-207 vcenter=22 index=6400 type=22 rotate=-15.359 zoomx=60 zoomy=10 effect=red id=1
@fg storage=im0911根源光 center=83 vcenter=-93 index=6300 type=22 rotate=-21.96 zoomx=60 zoomy=10 effect=red id=2
@fg storage=im0911根源光 center=-184 vcenter=534 index=6200 type=22 rotate=19.713 zoomx=60 zoomy=10 effect=red id=3
@fg storage=im0911根源光 center=-188 vcenter=204 index=6100 type=22 rotate=-8.425 zoomx=60 zoomy=10 effect=red id=4
@fg storage=im0911根源光 center=-188 vcenter=204 index=6500 type=22 rotate=-8.425 zoomx=60 zoomy=10 effect=red id=5
@fg storage=im0911根源光 center=-188 vcenter=204 index=6600 type=22 rotate=-8.425 zoomx=60 zoomy=10 effect=red id=6
@fg storage=im0911根源光 center=-188 vcenter=204 index=6700 type=22 rotate=-8.425 zoomx=60 zoomy=10 effect=red id=7
@fg storage=im0912(星空) center=330 vcenter=421 index=6000 opacity=0 type=3 afx=1078 afy=577.5 zoomx=-120 zoomy=120 effect=red contrast=50 blur=1
@fg storage=im0911根源光 center=376 vcenter=-288 index=5100 type=22 rotate=5 zoomx=4 zoomy=2 effect=red id=10
@fg storage=im16lテムズウッド_オブジェ(有珠a_照り返し無し) center=344 vcenter=82 index=5000
@fg storage=ev1205火の粉 center=172 vcenter=-124 index=4800 type=22 effect=monoe5ffff zoom=160
@fg storage=im10スナッチ霧aベタ center=95 vcenter=235 index=4000 opacity=64 type=14 zoom=72
@fg storage=im16lテムズウッド_オブジェ(テムズ) center=432 vcenter=52 index=3200 zoom=80
@fg storage=im16l見上げ樹木(影)_オブジェ(樹木) center=191 vcenter=28 index=1700 opacity=192 type=16 rotate=-15.376 zoom=60 blur=2
@fg storage=im16樹木(影)_低木02a center=874 vcenter=327 index=1600 opacity=192 type=16 rotate=13.274 zoomx=120 zoomy=160 blur=1
@partbg storage=im14l郊外の森(夜) srcleft=726 srctop=163 index=1400 width=1024 height=514 vcenter=517 type=25 contrast=20 bordersize=100 bordercolor=none noclear=1 id=pb1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,7,l,im0911根源光,376,-288,5100,,22,5,4,2,red,1)(2000,6,,,685,46,,,,,,,,)(9000,,,,~,~,,0,,,,,,)(15000,0,,,764,287,,0,,,,,,) id=10
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,7,l,im16lテムズウッド_オブジェ(有珠a_照り返し無し),344,82,5000,,,1)(2000,6,,,650,417,,,,)(15000,0,,,742,511,,60,60,) storage=im16lテムズウッド_オブジェ(有珠a_照り返し無し)
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-visible keys=(0,3,l,ev1205火の粉,172,-124,4800,22,160,160,monoe5ffff,1)(2000,2,,,232,-36,,,,,,)(15000,0,,,542,446,,,100,100,,) storage=ev1205火の粉
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,im10スナッチ霧aベタ,95.018,235,4000,64,14,,72,72,1)(2000,2,,,817.018,458,,,,,,,)(15000,0,,,1066,625,,,,10.781,,,) storage=im10スナッチ霧aベタ
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,3,l,im16lテムズウッド_オブジェ(テムズ),432,52,3200,80,80,1)(2000,2,,,581,194,,,,)(15000,0,,,688,333,,70,70,) storage=im16lテムズウッド_オブジェ(テムズ)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im16l見上げ樹木(影)_オブジェ(樹木),191,28,1700,192,16,-15.376,60,60,2,2,1)(2000,2,,,63,241,,,,,,,,,)(15000,0,,,-65,440,,,,,40,40,,,) storage=im16l見上げ樹木(影)_オブジェ(樹木)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im16樹木(影)_低木02a,874.509,327,1600,192,16,13.274,120,160,1,1,1)(2000,2,,,958,386,,,,,100,100,,,)(15000,0,,,1114,512,,,,,,,,,) storage=im16樹木(影)_低木02a
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,im0911根源光,-207,22,6400,,22,-15.359,60,10,red,1)(300,0,,,831,458,,,,11.835,20,20,,)(400,,,,896,486,,,,-8.425,200,200,,)(700,,,,974,518,,0,,,250,250,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,n,im0911根源光,83,-93,6300,,22,-21.96,60,10,red,1)(250,,l,,,,,,,,,,,)(550,0,,,820,198,,,,11.835,20,20,,)(650,,,,830,195,,,,-8.425,200,200,,)(950,,,,833,196,,0,,,250,250,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,n,im0911根源光,-184,534,6200,,22,19.713,60,10,red,1)(500,,l,,,,,,,,,,,)(800,0,,,583,381,,,,11.835,10,10,,)(900,,,,395,308,,,,-8.425,200,200,,)(1200,,,,,,,0,,,250,250,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,n,im0911根源光,-188,204,6100,,22,-8.425,60,10,red,1)(750,,l,,,,,,,,,,,)(1050,0,,,395,308,,,,,15,15,,)(1150,,,,,,,,,,200,200,,)(1450,,,,,,,0,,,250,250,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,n,im0911根源光,-188,204,6500,,22,-8.425,60,10,red,1)(950,,l,,-212,383,,,,4.642,,,,)(1250,0,,,792,288,,,,-8.425,15,15,,)(1350,,,,882,279,,,,,200,200,,)(1650,,,,969,275,,0,,,250,250,,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,n,im0911根源光,-188,204,6600,,22,-8.425,60,10,red,1)(1150,,l,,-198,131,,,,-9.049,,,,)(1450,0,,,354,199,,,,-8.425,15,15,,)(1550,,,,436,210,,,,,200,200,,)(1850,,,,543,225,,0,,,250,250,,) id=6
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,n,im0911根源光,-188,204,6700,,22,-8.425,60,10,red,1)(1400,,l,,-186,429,,,,9.129,,,,)(1700,0,,,449,338,,,,-8.425,15,15,,)(1800,,,,541,327,,,,,200,200,,)(2100,,,,632,316,,0,,,250,250,,) id=7
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,zoomx,zoomy,-effect,-contrast,-xblur,-yblur,-visible keys=(0,0,n,im0912(星空),330,421,6000,0,3,1078,577.5,-120,120,red,50,1,1,1)(400,,l,,,,,255,,,,,,,,,,)(2000,,,,~,~,,,,,,~,~,,,,,)(2800,,,,77,325,,0,,,,-200,200,,,,,) storage=im0912(星空)
@se delay=550 storage=se01128 volume=100 loop=0
@se delay=650 storage=se01129 volume=100 loop=0
@se delay=1300 storage=se05064 volume=80 loop=0
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=2500
“―――？”[l][r]
@r
　だが。[l][r]
　不幸な事に、彼には目しかなく。
@pg
*page203|
@textoff
@invisibleframe
@se storage=se01133 volume=55 time=2500 loop=1
@font edgecolor=0x003366
@r
@r
@r
　　　　[italic][setdefaultmessageaction type=swing]Build it up with wood and clay,[r]
　　　　Wood and clay,Wood and clay,[r]
　　　　Build it up with wood and clay,[r]
　　　　My fair lady.[rf][resetdefaultmessageaction]
@pg
*page204|
@rf
　少女の唄が違うものになっていた事に、最後まで気づかなかった。
@pg
*page205|
@fadebgm time=2000 volume=75
@bg time=300 rule=crossfade storage=black
@stopquake
@stopaction
@visibleframe
@clall
@fg storage=im16樹木(影)_高木02c center=41 vcenter=1 index=2200 type=16 rotate=9.587 zoom=200 blur=2
@fg storage=im16l人形ダッシュ(影)_オブジェa(目開き腕破壊) center=791 vcenter=410 index=2000 type=13 rotate=26
@fg storage=im16樹木(影)_高木03a center=852 vcenter=142 index=1900 type=16 rotate=6.282
@fg storage=im16樹木(影)_低木02a center=689 vcenter=648 index=1800 type=16 rotate=0.788
@fg storage=im16樹木(影)_低木01c center=1062 vcenter=405 index=1700 type=16 blur=2
@fg storage=im16樹木(影)_高木01b center=196 vcenter=293 index=1600 type=16 rotate=-4.209 zoom=50 blur=2
@fg storage=im16lウッド左腕01 center=1460 vcenter=-365 index=3000 type=13 rotate=-60.25 zoomx=-200 zoomy=200 effect=屋外深夜
@fg storage=im白グラデ上から center=512 vcenter=288 index=4000 opacity=0 type=22 zoomy=-100 effect=monoe5ffff
@fg storage=im10スナッチ霧b center=487 vcenter=952 index=5000 opacity=0 type=17 zoomx=50
@fg storage=im10スナッチ霧aベタ center=1331 vcenter=427 index=2900 opacity=0
@partbg storage=im14l郊外の森(夜) srcleft=650 srctop=260 srcrotate=11.31 index=1400 width=1024 height=576 type=25 contrast=20 bordersize=100 bordercolor=none noclear=1 id=pb1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,40,l,im16l人形ダッシュ(影)_オブジェa(目開き腕破壊),791,410,2000,13,26,,,1)(1400,0,n,,558,432,,,,,,)(1550,3,l,,,,,,,,,)(1850,0,,,437,889,,,13.522,140,30,) storage=im16l人形ダッシュ(影)_オブジェa(目開き腕破壊)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,im16樹木(影)_高木02c,41,1,2200,,16,9.587,200,200,2,2,1)(1550,,l,,,,,,,,,,,,)(1850,,,,90,913,,0,,,,,,,) storage=im16樹木(影)_高木02c
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im16lウッド左腕01,1460,-365,3000,13,-60.25,-200,200,屋外深夜,1)(1400,2,l,,,,,,,,,,)(1700,3,,,596,645,,,,,,,)(6000,8,,,325,611,,,,,,,)(30000,,,,1040,476,,,-53.145,,,,) storage=im16lウッド左腕01
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomy,-effect,-visible keys=(0,0,n,im白グラデ上から,512,288,4000,0,22,-100,monoe5ffff,1)(1600,,l,,,,,,,,,)(1700,,,,,,,255,,,,)(3700,,,,,,,0,,,,) storage=im白グラデ上から
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,n,im10スナッチ霧b,487,952,5000,0,17,50,,1)(1600,0,l,,,,,,,,,)(1900,,,,512,288,,200,,,,)(8000,0,,,921,-965,,64,,100,200,) storage=im10スナッチ霧b
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,im10スナッチ霧aベタ,1331,427,2900,0,1)(1600,,l,,626,363,,,)(1900,,,,~,~,,255,)(24000,,,,-351,489,,128,) storage=im10スナッチ霧aベタ
@se storage=se01082 volume=100 loop=0
@se delay=1000 storage=se01082 volume=100 loop=0
@se delay=1700 storage=se10060 volume=100 loop=0
@se delay=1700 storage=se01130 volume=100 loop=0
@se delay=1000 storage=se01100 volume=100 loop=0
@se delay=1000 storage=se01101 volume=100 loop=0
@se delay=1600 storage=se05085a volume=100 loop=0
@se delay=1700 storage=se01099 volume=60 time=2000 loop=0
@bg rule=crossfade time=400 storage=im02空(夜) left=-56 top=-28 rotate=4.035 xblur=5 noclear=1 zoom=110
@quake delay=1200 sync=1 vmax=35 hmax=0 time=2000
@wait canskip=0 time=3000
@quake vmax=1 hmax=0
　ソレにとって大地を震わす一撃は、虫を払った程度のものでしかない。
@pg
*page206|
@fadese time=3000 volume=80 storage=se01133
　隆々とわきたつ緑の血管。[l][r]
　[ruby text=かわ]乾き、何百年という時を[ruby text=は]食み、電動の[ruby text=チェインソー char=3]回転刃すら[ruby text=はじ char=1]弾く[ruby text=かし]樫の皮。[l][r]
　額には色とりどりの絵の具で落書きされた「emeth」の文字。……ところどころ間違った、お約束にすぎない綴りではあるが。
@pg
*page207|
@fadese time=3000 volume=50 storage=se01133
@fadebgm time=3000 volume=100
@bg time=600 rule=crossfade storage=black
@stopquake
@stopaction
@clall
@fg storage=im15lヘリのライトa center=856 vcenter=162 index=3200 opacity=192 type=18 afx=-2 afy=143.5 rotate=-165.688 zoomx=40 zoomy=8 id=1
@fg storage=im15lヘリのライトa center=1275 vcenter=101 index=5500 opacity=0 type=19 afx=-2 afy=143.5 rotate=-52.372 zoomx=60 zoomy=200 id=2
@fg storage=im15lヘリのライトa center=825 vcenter=310 index=5200 opacity=192 type=19 afx=-2 afy=143.5 rotate=-141.061 zoomx=30 zoomy=20 id=3
@fg storage=im15lヘリのライトa center=1057 vcenter=146 index=5100 opacity=192 type=19 afx=-2 afy=143.5 rotate=-102.859 zoomx=15 zoomy=6 id=4
@fg storage=im15lヘリのライトa center=1100 vcenter=163 index=5000 opacity=224 type=19 afx=-2 afy=143.5 rotate=-92.298 zoomx=14 zoomy=20 id=5
@fg storage=im10スナッチ霧aベタ center=1188 vcenter=484 index=4800 opacity=64 type=14 rotate=35.574 zoomx=40 zoomy=70
@fg storage=im10スナッチ霧aベタ center=198 vcenter=659 index=4700 opacity=64 type=14 rotate=-36.027 zoomx=60 zoomy=70
@fg storage=im10スナッチ霧aベタ center=856 vcenter=709 index=4600 opacity=160 type=14 zoomy=60
@fg storage=im16樹木(影)_低木02c center=217 vcenter=520 index=4100 type=16 rotate=-18.958 blur=1
@fg storage=im16樹木(影)_高木02c center=130 vcenter=243 index=4000 opacity=224 type=16 rotate=-74.064 zoom=50 blur=2
@fg storage=im16樹木(影)_高木01c center=1159 vcenter=126 index=2200 type=16 rotate=80.269 zoom=40 blur=2
@fg storage=im16樹木(影)_低木01b center=953 vcenter=497 index=2100 type=16 rotate=69.346 zoom=50 blur=2
@fg storage=im16テムズウッド_オブジェ(テムズ) center=571 vcenter=296 index=3100 rotate=8.465 effect=屋外深夜 zoom=78 id=10
@fg storage=im16テムズウッド_オブジェ(テムズ) center=570 vcenter=296 index=3000 type=18 rotate=8.465 effect=monoe5ffff xblur=6 yblur=5 zoom=80 id=11
@fg storage=im16lテムズアーム_月 center=487 vcenter=12 index=1300 type=21 rotate=101.938
@fg storage=im16樹木(影)_低木02a center=148 vcenter=494 index=2000 opacity=192 type=16 rotate=-59.92 zoomx=60 zoomy=70 blur=1
@fg storage=im16l見上げ樹木(影)_オブジェ(樹木) center=69 vcenter=-36 index=1900 opacity=192 type=16 rotate=-83.117 zoomx=-40 zoomy=40 blur=2
@fg storage=im円白グラデ center=512 vcenter=288 index=6000 opacity=0 type=8 effect=monoe5ffff
@partbg storage=im14l郊外の森(夜) srcleft=375 srctop=206 srcrotate=-6.222 index=1400 width=1024 height=467 vcenter=593 type=25 contrast=20 bordersize=100 bordercolor=none noclear=1 id=pb1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im16テムズウッド_オブジェ(テムズ),571,296,3100,8.465,78,78,屋外深夜,1)(30000,,,,685,,,,,,,) id=10
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im16テムズウッド_オブジェ(テムズ),570,296,3000,18,8.465,80,80,monoe5ffff,6,5,1)(30000,,,,685,,,,,,,,,,) id=11
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible keys=(0,0,l,im16lテムズアーム_月,487,12,1300,21,101.938,1)(30000,,,,425,,,,,) storage=im16lテムズアーム_月
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im16樹木(影)_低木02a,109,457,2000,192,16,-59.92,60,70,1,1,1)(30000,,,,148,494,,,,,,,,,) storage=im16樹木(影)_低木02a
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im16l見上げ樹木(影)_オブジェ(樹木),88,-101,1900,192,16,-90.688,-40,40,2,2,1)(30000,,,,69,-36,,,,-83.117,,,,,) storage=im16l見上げ樹木(影)_オブジェ(樹木)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-xblur,-yblur,-visible keys=(0,0,l,im16樹木(影)_低木02c,45,462,4100,16,-32.426,1,1,1)(30000,,,,217,520,,,-18.958,,,) storage=im16樹木(影)_低木02c
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im16樹木(影)_高木02c,19,211,4000,224,16,-82.255,50,50,2,2,1)(30000,,,,130,243,,,,-74.064,,,,,) storage=im16樹木(影)_高木02c
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im16樹木(影)_高木01c,1077,137,2200,16,70.487,40,40,2,2,1)(30000,,,,1159,126,,,80.269,,,,,) storage=im16樹木(影)_高木01c
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im16樹木(影)_低木01b,829,507,2100,16,47.451,50,50,2,2,1)(30000,,,,953,497,,,69.346,,,,,) storage=im16樹木(影)_低木01b
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,l,im15lヘリのライトa,856,162,3200,192,18,-2,143.5,-165.688,40,8,1)(30000,,,,965,153,,160,,,,-139,,10,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,n,im15lヘリのライトa,1275,101,5500,0,19,-2,143.5,-52.372,60,500,1)(5000,,l,,,,,,,,,,,,)(5300,,,,~,~,,255,,,,~,~,~,)(12000,,,,~,~,,196,,,,~,~,160,)(30000,,,,1321,79,,160,,,,-18,40,30,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,l,im15lヘリのライトa,825,310,5200,192,19,-2,143.5,-141.061,30,20,1)(30000,,,,938,301,,,,,,-121,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,l,im15lヘリのライトa,1057,146,5100,192,19,-2,143.5,-102.859,15,6,1)(30000,,,,1165,138,,,,,,-69.853,30,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,l,im15lヘリのライトa,1100,163,5000,224,19,-2,143.5,-92.298,14,20,1)(30000,,,,1205,159,,128,,,,-61.093,30,,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible keys=(0,0,n,im円白グラデ,512,288,6000,0,8,monoe5ffff,1)(5000,,l,,,,,,,,)(5300,,,,,,,160,,,)(8000,,,,,,,0,,,) storage=im円白グラデ
@se delay=3000 storage=se01098 volume=100 loop=0
@bg rule=crossfade time=600 storage=im02空(夜) left=-48 top=-48 zoomx=-100 noclear=1 noback=1
@wait canskip=0 time=1500
　その姿こそテムズトロル。[l][r]
　あるいはフォーリンダウン。[l][r]
　またの名をグレートブリッジ。[l][r]
　[ruby text=あまた char=2]数多[ruby text=いぎょう char=2]異形に賞賛される、四つの奇蹟の最初のいっぽ。
@pg
*page208|
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@fg storage=ev1205火の粉 center=683 vcenter=486 index=4600 type=22 effect=monoe5ffff
@fg storage=im16lテムズウッド_オブジェ(テムズ) center=572 vcenter=87 index=3000 rotate=-15.747 effect=屋外深夜
@fg storage=有珠制服ケープ01a(大) center=401 vcenter=362 index=5000 rotate=-9.773 effect=屋外深夜
@fg storage=im10スナッチ霧aベタ center=394 vcenter=459 index=4000 opacity=64 rotate=-15.076 zoom=72
@fg storage=im16樹木(影)_高木02a center=278 vcenter=382 index=1800 type=16 zoomx=-100 blur=1
@fg storage=im16樹木(影)_低木02a center=994 vcenter=317 index=1600 opacity=192 type=16 rotate=13.274 blur=1
@partbg storage=im14l郊外の森(夜) srcleft=325 srctop=245 index=1400 width=1024 height=514 vcenter=517 type=25 contrast=20 bordersize=100 bordercolor=none noclear=1 id=pb1
@fgact page=back props=-storage,center,vcenter,absolute,-type,-effect,-visible keys=(0,3,l,ev1205火の粉,683,486,4600,22,monoe5ffff,1)(24000,,,,549,88,,,,) storage=ev1205火の粉
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible keys=(0,3,l,im16lテムズウッド_オブジェ(テムズ),572,87,3000,-15.747,屋外深夜,1)(24000,,,,310,0,,,,) storage=im16lテムズウッド_オブジェ(テムズ)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible keys=(0,3,l,有珠制服ケープ01a(大),401,362,5000,-9.773,屋外深夜,1)(24000,0,,,659,412,,,,) storage=有珠制服ケープ01a(大)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,3,l,im10スナッチ霧aベタ,394.018,459,4000,64,-15.076,72,72,1)(24000,,,,155.018,409,,,,,,) storage=im10スナッチ霧aベタ
@fadese time=3000 volume=70 storage=se01133
@se storage=se01099 volume=60 time=2000 loop=0
@bg rule=crossfade time=600 storage=im02空(夜) left=-44 top=-57 noclear=1 noback=1
「テムズ、もう一体をお願い」[l][r]
@r
@bg textoff=0 time=400 rule=crossfade storage=black
@stopaction
@se delay=1000 storage=se01098 volume=80 loop=0
　少女の言葉に巨人が応える。[l][r]
　地に根を張った緑の巨人は一歩も動かず、その左腕を天に[ruby text=かか char=1]掲げ―――
@pg
*page209|
@clall
@stopnoise
@fg storage=im0713フィンの一撃02b center=496 vcenter=256 index=1400 opacity=160 type=9 rotate=10.215 zoomy=140 effect=monocro
@fg storage=ev1203雪a center=745 vcenter=342 index=1300 effect=mono000000 zoom=200
@fg storage=im16人形の目アップ_オブジェ(瞳) center=46 vcenter=673 index=1200 rotate=-10.33 zoom=160
@fg storage=im16人形の目アップ_オブジェ(まぶた閉) center=307 vcenter=619 index=3000 rotate=9 zoomx=280 zoomy=200 id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,32,l,im16人形の目アップ_オブジェ(瞳),46,673,1200,-10.33,160,160,1)(600,40,,,673,636,,11.265,,,)(1200,,,,555,224,,,,120,) storage=im16人形の目アップ_オブジェ(瞳)
@quake page=back sync=1 vmax=2 hmax=0
@se storage=se01097 volume=100 loop=0
@se delay=600 storage=se01120 volume=100 loop=0
@sestop storage=se01133 time=3000 nowait=1
@bg rule=crossfade time=300 storage=red noclear=1 noback=1 nonstop=1
@wait canskip=0 time=1200
@clall
@bg storage=im16lテムズアーム(影)_影月 left=-297 top=-421 rotate=-22.827
@fg storage=im16lテムズウッド(影)_オブジェ(テムズ緑光) center=1010 vcenter=732 index=1000
@fg storage=im白グラデ上から center=703 vcenter=829 index=6000 opacity=64 rotate=13 zoomx=120 zoomy=50 effect=monoe5ffff yblur=20
@fg storage=im0713フィンの一撃01b center=639 vcenter=571 index=1100 type=11 rotate=111.763 effect=monocro contrast=60 zoom=200
@bgact page=back props=-storage,left,top,rotate keys=(0,3,l,im16lテムズアーム(影)_影月,-297,-421,-22.827)(3000,0,,,,-376,) storage=im16lテムズアーム(影)_影月
@fgact page=back props=-storage,center,vcenter,-visible keys=(0,3,l,im16lテムズウッド(影)_オブジェ(テムズ緑光),1010,732,1)(3000,0,,,924,524,) storage=im16lテムズウッド(影)_オブジェ(テムズ緑光)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-yblur,-visible keys=(0,0,l,im白グラデ上から,703,829,6000,64,13,120,50,monoe5ffff,20,1)(350,,n,,421,-281,,,,,,,,)(500,,l,,703,829,,,,,,,,) storage=im白グラデ上から loop=1
@noise page=back monocro=1 type=ltDodge opacity=196
@se storage=se01132 volume=100 time=1000 loop=1
@trans rule=crossfade time=1200 nowait=0 noback=1
@stopquake
@wait canskip=0 time=2000
@bg time=300 rule=crossfade storage=black
@stopnoise
@stopaction
@clall
@bg storage=black
@fg storage=im0713フィンの一撃01b center=520 vcenter=293 index=5700 type=3 effect=monocro contrast=24 blur=3 id=1
@fg storage=im0713フィンの一撃01b center=520 vcenter=293 index=5600 type=3 effect=monocro contrast=24 blur=3 id=2
@fg storage=im16テムズウッド(影)_オブジェ(有珠緑光) center=573 vcenter=340 index=5000
@fg storage=im16樹木(影)_高木01b center=894 vcenter=113 index=3200 rotate=23.474 zoom=60 id=3
@fg storage=im16樹木(影)_高木02a center=88 vcenter=95 index=2000 rotate=6.101 zoomx=-100 id=4
@fg storage=im16樹木(影)_高木03c center=373 vcenter=475 index=1500 rotate=13.976 zoom=50 id=5
@fg storage=im16樹木(影)_低木01a center=155 vcenter=521 index=1700 id=6
@fg storage=im16樹木(影)_低木02a center=1034 vcenter=337 index=1600 rotate=13.274 id=7
@fg storage=im白グラデ上から center=636 vcenter=726 index=6000 opacity=96 rotate=6 zoomx=120 zoomy=30 effect=monoe5ffff yblur=20
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-yblur,-visible keys=(0,0,l,im白グラデ上から,636,726,6000,96,6,120,30,monoe5ffff,20,1)(200,,n,,441,-171,,,,,,,,)(300,,l,,675,910,,,,,50,,,) storage=im白グラデ上から loop=1
@noise page=back monocro=1 type=ltDodge opacity=168
@trans rule=crossfade time=400 nowait=0 noback=1
@wait canskip=0 time=1300
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-effect,-contrast,-xblur,-yblur,-visible keys=(0,10,l,im0713フィンの一撃01b,520,293,5700,3,,,monocro,24,3,3,1)(300,6,,,527,477,,,7,10,,,,,)(1200,,,,,-71,,,,0,,,,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-effect,-contrast,-xblur,-yblur,-visible keys=(0,10,l,im0713フィンの一撃01b,520,293,5600,3,,,monocro,24,3,3,1)(300,6,,,527,477,,,7,10,,,,,)(1200,,,,,-71,,,,0,,,,,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomy,-visible keys=(0,10,l,im16テムズウッド(影)_オブジェ(有珠緑光),573,340,5000,,,1)(300,6,,,,471,,7,10,)(1200,,,,,-43,,,0,) storage=im16テムズウッド(影)_オブジェ(有珠緑光)
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,10,l,im16樹木(影)_高木01b,894,113,3200,23.474,60,60,1)(300,6,,,949,421,,7,,3,)(1200,,,,,-60,,,,0,) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,10,l,im16樹木(影)_高木02a,88.509,95,2000,6.101,-100,,1)(300,6,,,,538,,7,,3,)(1200,,,,,-37,,,,0,) id=4
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,10,l,im16樹木(影)_高木03c,373,475,1500,13.976,50,50,1)(300,6,,,362,497,,7,,5,)(1200,,,,,-48,,,,0,) id=5
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomy,-visible keys=(0,10,l,im16樹木(影)_低木01a,155,521,1700,,,1)(300,6,,,163,530,,7,10,)(1200,,,,,-47,,,0,) id=6
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomy,-visible keys=(0,10,l,im16樹木(影)_低木02a,1034.509,337,1600,13.274,,1)(300,6,,,,404,,7,10,)(1200,,,,,-65,,,0,) id=7
@sestop delay=400 storage=se01132 time=100 nowait=1
@se delay=400 storage=se01094 volume=100 loop=0
@se delay=400 storage=se01135 volume=100 loop=0
@se delay=400 storage=se10039 volume=100 loop=0
@stopaction storage=im白グラデ上から
@quake delay=100 sync=1 vmax=40 hmax=0 time=700
@wait canskip=0 time=1400
@bg time=200 rule=crossfade storage=black
@stopnoise
@stopquake
@stopaction
@fadebgm time=3000 volume=75
@wait canskip=0 time=1000
@clall
@fg storage=im16人形の目アップ(まぶた薄目) center=1234 vcenter=-118 index=1100 rotate=17.391 zoomy=160
@bg rule=crossfade time=200 storage=black noclear=1
@se storage=se01123 volume=100 loop=0
@se delay=600 storage=se01082 volume=100 loop=0
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,7,s,im16人形の目アップ(まぶた薄目),1234,-118,1100,17.391,,160,1)(300,2,,,-49,330,,,60,,)(800,0,,,464,445,,,,120,) storage=im16人形の目アップ(まぶた薄目)
@wait canskip=0 time=500
“―――、―――”[l][r]
@r
　一方。[l][r]
　交戦と同時に逃げ出した口裂け男は、夜の森をひた走っていた。[l][r]
　相手を記録し、記述する事。[l][r]
　それが、彼が己に課した[ruby char=2 text=オーダー]使命である。
@pg
*page210|
@clall
@fg storage=ef15風のルーン(bg) center=1082 vcenter=131 index=3000 opacity=128 type=14 rotate=16.674 contrast=40 zoom=-100
@fg storage=im16樹木(影)_高木02c center=801 vcenter=194 index=2900 type=16 rotate=45.17 xblur=6
@fg storage=im16樹木(影)_低木02a center=838 vcenter=634 index=2300 type=16 rotate=11.407 xblur=5
@fg storage=im16人形ダッシュ(影)_オブジェa(薄目) center=416 vcenter=360 index=2200 rotate=10.893 zoomx=-100 xblur=5
@fg storage=im16樹木(影)_高木03a center=53 vcenter=191 index=1900 type=16 rotate=9.326 xblur=5
@fg storage=im0911根源青光b center=763 vcenter=185 index=2400 rotate=7.205 effect=red
@fg storage=im0911根源青光b center=763 vcenter=185 index=2500 type=14 rotate=7.205 effect=red
@partbg storage=im14l郊外の森(夜) srcleft=534 srctop=283 srcrotate=11.31 index=1400 width=1024 height=576 contrast=20 bordersize=100 bordercolor=none noclear=1 id=pb1
@se storage=se01083 volume=70 time=2000 loop=1
@bg rule=crossfade time=400 storage=im02空(夜) left=-56 top=-28 rotate=4.035 xblur=5 noclear=1 zoom=110 noback=1
　住み慣れた森を全力で逃げていく。[l][r]
　有事の際は一体が敵に挑み、もう一体は撤退し、雇い主に報告するのが彼らの戦術だった。[l][r]
@se storage=se01102 volume=100 loop=0
　森を駆ける事。[l][r]
　逃げる事だけに機能を特化させた口裂け男は、恐怖に縛られながらも、自身の勝ちを確信した。
@pg
*page211|
@clall
@fg storage=ef15風のルーン(bg) center=-81 vcenter=473 index=6000 type=21 rotate=23.827
@fg storage=ev1203風線a center=182 vcenter=456 index=2800 opacity=0 rotate=-6.454 zoomy=20 effect=red xblur=10
@fg storage=ev1203風線b center=1176 vcenter=183 index=2200 opacity=0 rotate=33.786 zoomx=-100 zoomy=50 effect=red xblur=10
@fg storage=im16人形の目アップ(まぶた薄目) center=1632 vcenter=-127 index=2300 type=17 rotate=24.298 zoomx=200 zoomy=-6 blur=30
@fg storage=im16樹木(影)_高木02c center=606 vcenter=177 index=2400 type=16 rotate=11.637 xblur=10 zoom=60
@fg storage=im16樹木(影)_低木02a center=926 vcenter=393 index=1600 opacity=224 type=16 rotate=9.302 xblur=5
@fg storage=im16樹木(影)_高木03a center=147 vcenter=380 index=1700 opacity=160 type=16 rotate=12.76 xblur=5 zoom=60
@fg storage=im16l樹木(影)_高木03b center=894 vcenter=40 index=5500 type=16 rotate=30 xblur=5
@fg storage=im16樹木(影)_低木01a center=445 vcenter=428 index=2000 opacity=160 type=16 rotate=7.81 xblur=5
@fg storage=im10スナッチ霧aベタ center=824 vcenter=451 index=4000 opacity=64 type=14 rotate=13.365 zoomy=30
@fg storage=im16樹木(影)_高木02a center=-61 vcenter=54 index=5300 type=16 rotate=10.366 zoomx=-100 xblur=5
@partbg storage=im14l郊外の森(夜) srcleft=159 srctop=200 index=1400 width=1024 height=514 vcenter=517 type=25 contrast=20 bordersize=100 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=400 storage=im02空(夜) left=-48 top=-48 xblur=3 noclear=1 noback=1
@se storage=se05008 volume=40 loop=0
@se delay=400 storage=se05008 volume=50 loop=0
@sestop storage=se01083 time=500 nowait=1
@se delay=1400 storage=se01134 volume=60 loop=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomy,-effect,-xblur,-visible keys=(0,0,n,ev1203風線a,182,456,2800,0,-6.454,20,red,10,1)(350,2,l,,,,,0,,,,,)(500,0,,,134,429,,255,0,60,,,) storage=ev1203風線a
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-visible keys=(0,0,n,ev1203風線b,1176,183,2200,0,33.786,-100,50,red,10,1)(200,,l,,,,,,,,,,,)(500,,,,,,,255,,,,,,) storage=ev1203風線b
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,2,l,im16人形の目アップ(まぶた薄目),1632,-127,2300,,17,24.298,200,-6,30,30,1)(200,3,,,764,280,,,,,,,,,)(450,,,,~,~,,,,~,~,~,,,)(600,0,,,609,358,,0,,27,100,-10,,,) storage=im16人形の目アップ(まぶた薄目)
@wait canskip=0 time=800
　森で彼に追いつけるモノはいない。[l][r]
　野生の狼ですら、離されないよう追尾するのがやっとだろう。[l][r]
　カッカッ、と地面を蹴る鳥形の脚。[l][r]
　制作者の[ruby text=かたよ]偏った趣味なのか、走行のみに特化した場合、彼の脚はこのように変形する。
@pg
*page212|
@clall
@fg storage=ef15風のルーン(bg) center=704 vcenter=-373 index=6100 opacity=96 type=10 rotate=68 zoomx=120 zoomy=-120 contrast=22
@fg storage=ef15風のルーン(bg) center=751 vcenter=-561 index=6000 type=14 rotate=68 zoomx=120 zoomy=-120 contrast=32
@fg storage=im16樹木(影)_高木01b center=901 vcenter=199 index=3200 type=16 rotate=8.165 yblur=5 zoom=60
@fg storage=im16テムズアーム(影)_オブジェ(閉) center=561 vcenter=307 index=3100 opacity=192 type=16 rotate=-14.596 xblur=2 yblur=3 zoom=63.036
@fg storage=im16樹木(影)_高木02c center=48 vcenter=24 index=2400 type=16 rotate=-17.115 yblur=6
@fg storage=im16樹木(影)_高木02a center=904 vcenter=-157 index=5300 type=16 rotate=10.366 zoomx=-100 yblur=5
@fg storage=im16l樹木(影)_高木03b center=1014 vcenter=504 index=5500 type=16 rotate=-4.961 yblur=5 zoom=60
@fg storage=im16樹木(影)_低木02b center=257 vcenter=394 index=2500 type=16 rotate=-12.932 yblur=5
@fg storage=im16樹木(影)_低木01a center=702 vcenter=439 index=2000 opacity=192 type=16 rotate=7.81 yblur=2
@fg storage=im16樹木(影)_高木03a center=155 vcenter=352 index=1700 opacity=192 type=16 rotate=-6.982 xblur=3 zoom=60
@fg storage=im16テムズアーム_月 center=498 vcenter=145 index=1200 type=8
@partbg storage=im14l郊外の森(夜) srcleft=234 srctop=212 index=1400 width=1024 height=537 vcenter=505 type=25 contrast=20 bordersize=150 bordercolor=none noclear=1 id=pb1
@se storage=se01102 volume=100 loop=0
@sestop storage=se01134 time=600 nowait=1
@se storage=se01083 volume=70 time=600 loop=1
@bg rule=crossfade time=400 storage=im02空(夜) left=-48 top=-48 noclear=1 blur=2 noback=1
@stopaction
　最高時速70キロ。[l][r]
　二足歩行生物の限界を越えながら森を行く口裂け男。[l][r]
　彼は数キロもの距離をとり、背後の安全を確認した。[l][r]
@clall
@fg storage=im16人形の目アップ_背景 center=597 vcenter=-185 index=1400
@fg storage=im16人形の目アップ_オブジェ(まぶた薄目) center=586 vcenter=-371 index=1900 rotate=-13.145 zoomx=160 zoomy=200
@fg storage=im16人形の目アップ_オブジェ(瞳) center=267 vcenter=-105 index=1500 rotate=-11.282 zoomx=140
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,-visible keys=(0,7,l,im16人形の目アップ_背景,597,-185,1400,,1)(650,0,,,61,254,,160,) storage=im16人形の目アップ_背景
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,7,l,im16人形の目アップ_オブジェ(まぶた薄目),586,-371,1900,-13.145,160,200,1)(650,0,,,254,39,,,,,) storage=im16人形の目アップ_オブジェ(まぶた薄目)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,-visible keys=(0,40,l,im16人形の目アップ_オブジェ(瞳),267,-105,1500,-11.282,140,1)(1000,,,,478,349,,2.654,,) storage=im16人形の目アップ_オブジェ(瞳)
@sestop storage=se01083 time=300 nowait=1
@se storage=se01102 volume=60 loop=0
@se storage=se01082 volume=100 loop=0
@bg rule=crossfade time=300 storage=black noclear=1 noback=1
@wait canskip=0 time=600
@r
　……追ってくるモノはいない。[l][r]
　三日月型の口―――いや、目がほう、と安堵に[ruby text=ゆる]緩む。
@pg
*page213|
@stopnoise
@stopaction
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,-visible keys=(0,8,l,im16人形の目アップ_背景,61,254,1400,,160,1)(2000,,,,759,69,,-7.888,80,) storage=im16人形の目アップ_背景
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,8,l,im16人形の目アップ_オブジェ(まぶた薄目),254,39,1900,-13.145,160,200,1)(2000,,,,787,-33,,-8.36,120,160,) storage=im16人形の目アップ_オブジェ(まぶた薄目)
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,-visible keys=(0,8,l,im16人形の目アップ_オブジェ(瞳),478,349,1500,,2.654,140,1)(2000,,,,687,225,,0,-13.646,60,) storage=im16人形の目アップ_オブジェ(瞳)
　そうして。[l][r]
@r
“―――？”[l][r]
@clall
@bg storage=im16テムズアーム(影)_影月 top=-173
@fg storage=im16テムズアーム(影)_オブジェ(閉) center=504 vcenter=356 index=1000 blur=2
@bgact page=back props=-storage,left,top keys=(0,0,l,im16テムズアーム(影)_影月,-48,-173)(40000,,,,,-49) storage=im16テムズアーム(影)_影月
@fgact page=back props=-storage,center,vcenter,-xblur,-yblur,-visible keys=(0,0,l,im16テムズアーム(影)_オブジェ(閉),504,356,2,2,1)(40000,,,,,242,,,) storage=im16テムズアーム(影)_オブジェ(閉)
@noise page=back monocro=1 type=ltDodge opacity=200
@se storage=se01133 volume=40 time=2000 loop=1
@trans rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=600
@r
　前方に体を向き直した時、彼は自らの死を見上げた。
@pg
*page214|
@textoff
@invisibleframe
@font edgecolor=0x003366
@r
@r
@r
@r
　　　　　　[italic][setdefaultmessageaction type=swing]London Bridge is broken down,[r]
　　　　　　Broken down,broken down―――[rf][resetdefaultmessageaction]
@pg
*page215|
@clall
@visibleframe
@rf
@fadebgm time=4000 volume=100
@stopquake
@fg storage=im16l人形の目アップ_オブジェ(瞳ハイライト) center=823 vcenter=71 index=2600 type=19 rotate=-20.072 zoomx=240 zoomy=160
@fg storage=im16lテムズアーム_オブジェ(閉) center=482 vcenter=360 index=2100 opacity=96 type=13 zoomx=-70 zoomy=70 yblur=2 id=1
@fg storage=im16lテムズアーム_オブジェ(閉) center=504 vcenter=400 index=2000 type=18 zoomx=-60 zoomy=70 yblur=20 id=2
@fg storage=im16lテムズアーム_月 center=635 vcenter=167 index=1300 type=14 rotate=-8.884 zoomx=-100
@fg storage=im16l人形の目アップ_オブジェ(瞳) center=517 vcenter=385 rotate=-4.552 zoomx=160 zoomy=130 index=1000 id=3
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,im16l人形の目アップ_オブジェ(瞳ハイライト),823,71,2600,19,-20.072,240,160,1)(40000,,,,755,243,,,,200,180,) storage=im16l人形の目アップ_オブジェ(瞳ハイライト)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-yblur,-visible keys=(0,0,l,im16lテムズアーム_オブジェ(閉),482,360,2100,96,13,-70,70,2,1)(40000,,,,540,223,,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-yblur,-visible keys=(0,0,l,im16lテムズアーム_オブジェ(閉),504,400,2000,18,-60,70,20,1)(40000,,,,520,252,,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-visible keys=(0,0,l,im16lテムズアーム_月,635,167,1300,14,-8.884,-100,1)(40000,,,,567,347,,,,,) storage=im16lテムズアーム_月
@bg rule=crossfade time=1200 storage=red contrast=-30 noclear=1 noback=1
@stopnoise
@quake vmax=1 hmax=1 id=3 interval=200
@wait canskip=0 time=600
　彼方から聞こえる[ruby char=4 text=マザーグース]暗黒童話。[l][r]
　地面から伸びた無数の[ruby text=つる char=1]蔓。[l][r]
　[ruby text=アーチ char=1]橋を思わせる怪異は、さながら、巨大な腕に似て―――
@pg
*page216|
@clall
@invisibleframe
@bg storage=im16テムズアーム_橋閉 afx=559 afy=452
@fg storage=black center=512 vcenter=288 index=6000 opacity=0
@bgact page=back props=-storage,left,top,afx,afy,zoomx,zoomy keys=(0,6,l,im16テムズアーム_橋閉,-48,-144,559,452,,)(2600,,,,,,,,344,344) storage=im16テムズアーム_橋閉
@movefg page=back opacity=255 vcenter=288 time=2500 accel=3 storage=black center=512
@se storage=se01101 volume=100 loop=0
@fadese time=4000 volume=80 storage=se01133
@se delay=1000 time=3000 storage=se01099 volume=100 loop=0
@trans rule=crossfade time=600 nowait=0 noback=1
@stopquake
@wait canskip=0 time=2000
@bg storage=im16lテムズアーム_月 left=-93 top=-567
@fg storage=im02l空(夜) center=512 vcenter=288 index=1900 type=18
@fg storage=im02l空(昼b) center=519 vcenter=172 index=1400 type=19 afx=873 afy=993 effect=monocro zoom=200
@fg storage=im0909春(花びらb) center=512 vcenter=310 index=1500 effect=mono000000 yblur=6 zoom=200
@fg storage=im0909春(花びらa) center=488 vcenter=100 index=1600 rotate=2.281 effect=mono000002 yblur=6 zoom=200
@fg storage=im16lテムズアーム(影)_オブジェ(開大) center=805 vcenter=223 index=2300 type=16 zoom=200 blur=2 id=1
@fg storage=im16lテムズアーム_オブジェ(開大) center=805 vcenter=223 index=2200 zoom=200 id=2
@fg storage=im16lテムズアーム(影)_オブジェ(開小) center=242 vcenter=311 index=2100 type=16 zoom=200 blur=2 id=3
@fg storage=im16lテムズアーム_オブジェ(開小) center=242 vcenter=311 index=2000 zoom=200 id=4
@fg storage=im16lテムズアーム(影)_影月 center=782 vcenter=33 index=3000 opacity=0 type=8 xblur=20
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,im16lテムズアーム_月,-93,-567,100,102.4)(6000,,,,-293,-509,,) storage=im16lテムズアーム_月
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-xblur,-visible keys=(0,3,l,im16lテムズアーム(影)_影月,782,33,3000,0,8,100,100,20,1)(2400,,,,~,~,,,,,,,)(3300,,,,~,~,,240,,~,~,,)(6000,,,,582,91,,0,,,,,) storage=im16lテムズアーム(影)_影月
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,3,l,im02l空(夜),512,288,1900,,18,1)(3000,,,,~,~,,,,)(6000,,,,677,269,,64,,) storage=im02l空(夜)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,zoomx,zoomy,-effect,-visible keys=(0,3,l,im02l空(昼b),519,172,1400,,19,873,993,200,200,monocro,1)(3000,,,,~,~,,,,,,~,~,,)(6000,,,,,393,,64,,,,100,100,,) storage=im02l空(昼b)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-yblur,-visible keys=(0,3,l,im0909春(花びらb),512,310,1500,,200,200,mono000000,6,1)(6000,,,,513,884,,192,100,100,,3,) storage=im0909春(花びらb)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-yblur,-visible keys=(0,3,l,im0909春(花びらa),488,100,1600,,2.281,200,200,mono000002,6,1)(6000,,,,490,773,,192,0,50,50,,,) storage=im0909春(花びらa)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im16lテムズアーム(影)_オブジェ(開大),805,223,2300,,16,22,200,200,2,2,1)(6000,,,,761,326,,0,,0,64,64,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,3,l,im16lテムズアーム_オブジェ(開大),805,223,2200,22,200,200,1)(6000,,,,761,326,,0,64,64,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im16lテムズアーム(影)_オブジェ(開小),242,311,2100,,16,,200,200,2,2,1)(6000,,,,222,410,,0,,9.862,64,64,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,3,l,im16lテムズアーム_オブジェ(開小),242,311,2000,,200,200,1)(6000,,,,222,410,,9.862,64,64,) id=4
@se storage=se01103 volume=100 loop=0
@trans rule=crossfade time=2000 nowait=0 noback=1
@font edgecolor=0x003366
@stopquake
@wait canskip=0 time=1800
@sestop storage=se01133 time=3000 nowait=1
@r
@r
@r
@r
　　　　　　[italic]London Bridge is broken down,[r]
　　　　　　My fair lady.[rf]
@pg
*page217|
@clall
@visibleframe
@rf
@stopquake
@fg storage=im16l人形の目アップ_オブジェ(瞳ハイライト) center=755 vcenter=243 index=2600 type=19 rotate=-20.072 zoomx=200 zoomy=180
@fg storage=im16lテムズアーム_オブジェ(開大) center=263 vcenter=183 index=2500 opacity=96 rotate=-49.649 zoomx=-70 zoomy=60 yblur=2 id=1
@fg storage=im16lテムズアーム_オブジェ(開大) center=241 vcenter=212 index=2400 type=18 rotate=-42.766 zoomx=-70 zoomy=60 yblur=20 id=2
@fg storage=im16lテムズアーム_オブジェ(開小) center=952 vcenter=755 index=2300 opacity=128 rotate=-47.781 zoomx=-100 yblur=2 id=3
@fg storage=im16lテムズアーム_オブジェ(開小) center=918 vcenter=757 index=2200 type=18 rotate=-47.781 zoomx=-100 yblur=20 id=4
@fg storage=im16lテムズアーム_月 center=567 vcenter=347 index=1300 type=14 rotate=-8.884 zoomx=-100
@fg storage=im16l人形の目アップ_オブジェ(瞳) center=517 vcenter=385 rotate=-4.552 zoomx=160 zoomy=130 index=1000 id=5
@fg storage=im07l15崩落する鏡(破片c) center=510 vcenter=318 index=6200 opacity=0 effect=red zoom=70
@fg storage=im0713フィンの一撃02b center=546 vcenter=177 index=6100 opacity=0 type=8 rotate=-15.616 zoomx=110 zoomy=170 effect=red id=6
@fg storage=im0713フィンの一撃02b center=594 vcenter=472 index=6000 opacity=0 type=22 rotate=84.56 zoomy=200 effect=red id=7
@quake page=back id=5 vmax=3 hmax=0 interval=100
@playstop time=12000 nowait=1
@se storage=se01098 volume=100 loop=0
@bg rule=crossfade time=1000 storage=red left=-48 top=-48 contrast=-30 noclear=1 noback=1
@stopaction
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,im16l人形の目アップ_オブジェ(瞳ハイライト),755,243,2600,,19,-20.072,200,180,1)(450,,,,,,,,,,,,)(600,,,,,,,0,,,,,) storage=im16l人形の目アップ_オブジェ(瞳ハイライト)
@fgact page=fore props=-storage,center,vcenter,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,im16l人形の目アップ_オブジェ(瞳),517,385,,-4.552,160,130,1)(500,2,l,,,,26,,,,)(30000,,,,560,881,,-9,,20,) storage=im16l人形の目アップ_オブジェ(瞳)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-visible keys=(0,0,n,im16lテムズアーム_月,567,347,1300,,14,-8.884,-100,1)(600,,l,,,,,0,,,,) storage=im16lテムズアーム_月
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-yblur,-visible keys=(0,10,l,im16lテムズアーム_オブジェ(開大),263,183,2500,96,-49.649,-70,60,2,1)(500,0,,,308,431,,224,,-130,220,,)(1000,,,,,,,0,,,,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-yblur,-visible keys=(0,10,l,im16lテムズアーム_オブジェ(開大),241,212,2400,18,-42.766,-70,60,20,1)(500,0,,,308,431,,,-49.649,-130,220,,)(600,,,,,,,,,,,,0) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-yblur,-visible keys=(0,6,l,im16lテムズアーム_オブジェ(開小),952,755,2300,128,-47.781,-100,,2,1)(500,0,,,797,481,,224,-5.132,-200,200,,)(1000,,,,,,,0,,,,,) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-yblur,-visible keys=(0,6,l,im16lテムズアーム_オブジェ(開小),918,757,2200,,18,-47.781,-100,,20,1)(500,0,,,797,481,,224,2,-5.132,-200,200,,)(600,,,,,,,0,,,,,,) id=4
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,im07l15崩落する鏡(破片c),526,355,6200,0,46.229,46.229,red,5,5,1)(500,3,l,,,,,255,,,,,,)(30000,,,,588,130,,,300,300,,,,) storage=im07l15崩落する鏡(破片c)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0713フィンの一撃02b,546,177,6100,0,8,-15.616,110,170,red,1)(500,,l,,,,,,,,,,,)(600,,,,,,,255,,,,,,)(30000,,,,515,440,,0,,,,,,) id=6
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0713フィンの一撃02b,594,472,6000,0,22,84.56,,200,red,1)(500,,l,,,,,,,,,,,)(600,,,,,,,255,,,,,,)(30000,,,,549,1054,,0,,,200,,,) id=7
@se storage=se01100 volume=100 loop=0
@se delay=600 storage=se05085b volume=100 loop=0
@se delay=600 storage=se01131 volume=100 loop=0
@se delay=600 storage=se10051 volume=100 loop=0
@se delay=600 storage=se10041 volume=70 loop=1
@sestop delay=5000 storage=se10041 time=5000 nowait=1
@sestop delay=5000 storage=se10051 time=5000 nowait=1
@stopquake
@quake delay=600 sync=1 vmax=40 hmax=0 time=1800
@wait canskip=0 time=3000
　最終報告。[l][r]
@r
　生還ハ　困難。[l][r]
　解析ハ　困難。[l][r]
　転送ハ　困難。[l][r]
　状況ヲ　終了シマス。[l][r]
@r
　Ａａａａａ。主ヨ。ドウカ、コノ身ヲ、護リ―――
@pg
*page218|
@bg time=600 rule=crossfade storage=black
@stopquake
@stopnoise
@stopaction
@clall
@fg storage=im白グラデ上から center=754 vcenter=-196 index=6000 opacity=48 rotate=162 zoomx=120 zoomy=30 effect=monoe5ffff yblur=20
@fg storage=im16樹木(影)_低木01c center=938 vcenter=128 index=1700 rotate=123.694 opacity=96
@fg storage=im16樹木(影)_高木02c center=1155 vcenter=417 index=1600 rotate=122.267 zoom=60 opacity=128
@fg storage=im16樹木(影)_高木03b center=1069 vcenter=314 index=1500 rotate=137.509 zoom=50 opacity=96
@fg storage=im16樹木(影)_低木01a center=740 vcenter=-113 index=3100 rotate=157.298 opacity=128
@fg storage=im16樹木(影)_高木02a center=203 vcenter=3 index=2000 rotate=167.464 zoom=50 opacity=96
@fg storage=im16テムズアーム(影)_影月 center=350 vcenter=400 index=1300 type=24 rotate=83.138 effect=monocro
@fg storage=im16テムズウッド(影)_オブジェ(テムズ緑光) center=647 vcenter=139 index=3000 rotate=134 zoomx=90
@fg storage=im0713フィンの一撃01b center=162 vcenter=50 index=4000 type=3 zoomx=-200 zoomy=200 effect=monocro opacity=128
@fg storage=黒幕 center=524 vcenter=291 index=5000 opacity=0 rotate=-7.776 effect=monoffffff zoom=120
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-yblur,-visible keys=(0,0,l,im白グラデ上から,754,-196,6000,48,162,120,30,monoe5ffff,20,1)(250,,n,,252,781,,,,,,,,)(350,,l,,754,-196,,,,,,,,) storage=im白グラデ上から loop=1
@noise page=back monocro=1 type=ltDodge opacity=168
@se storage=se01132 time=1000 volume=100 loop=1
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1 noback=1
@wait canskip=0 time=1000
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,2,l,im0713フィンの一撃01b,162,50,4000,128,3,,-200,200,monocro,1)(500,,,,510,436,,0,,-10.436,-120,5,,) storage=im0713フィンの一撃01b
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomy,-visible keys=(0,2,l,im16樹木(影)_低木01c,938,128,1700,96,123.694,,1)(500,,,,853,496,,0,167.595,10,) storage=im16樹木(影)_低木01c
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,2,l,im16樹木(影)_高木02c,1155,417,1600,128,122.267,60,60,1)(500,,,,1035,537,,0,77.585,5,,) storage=im16樹木(影)_高木02c
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,2,l,im16樹木(影)_高木03b,1069,314,1500,96,137.509,50,50,1)(500,,,,986,520,,0,168.886,,5,) storage=im16樹木(影)_高木03b
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomy,-visible keys=(0,2,l,im16樹木(影)_低木01a,740,-113,3100,128,157.298,,1)(500,,,,531,439,,0,168.199,10,) storage=im16樹木(影)_低木01a
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,2,l,im16樹木(影)_高木02a,203,3,2000,96,167.464,50,50,1)(500,,,,109,361,,0,168.495,,2,) storage=im16樹木(影)_高木02a
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-effect,-visible keys=(0,2,l,im16テムズアーム(影)_影月,350,400,1300,,24,83.138,,monocro,1)(500,,,,318,401,,0,,79.14,5,,) storage=im16テムズアーム(影)_影月
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,2,l,im16テムズウッド(影)_オブジェ(テムズ緑光),647,139,3000,,134,90,,1)(500,,,,573,451,,0,168.515,,3,) storage=im16テムズウッド(影)_オブジェ(テムズ緑光)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,36,l,黒幕,524,291,5000,0,-7.776,120,120,monoffffff,1)(500,2,,,505,431,,255,-11.36,,1,,)(1200,,,,,,,,,2,,,)(2000,,,,,,,0,,,,,) storage=黒幕
@sestop delay=500 storage=se01132 time=300 nowait=1
@se delay=500 storage=se01135 volume=100 loop=0
@se delay=500 storage=se01094 volume=100 loop=0
@se delay=500 storage=se01135 volume=100 loop=0
@se delay=500 storage=se10039 volume=100 loop=0
@stopaction storage=im白グラデ上から
@wait canskip=0 time=2600
@se storage=se12007 volume=90 time=3000 loop=1
@bg time=400 rule=crossfade storage=black
@stopquake
@stopnoise
@stopaction
@wait canskip=0 time=1000
@clall
@fg storage=im02l空(昼b) center=224 vcenter=402 index=3000 type=23 rotate=7.529 effect=monocro
@fg storage=im16テムズアーム(影)_影月 center=550 vcenter=209 index=2100 type=5
@fg storage=im16テムズアーム_月 center=550 vcenter=209 index=2000 type=19
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-visible keys=(0,0,l,im02l空(昼b),224,402,3000,23,7.529,monocro,1)(16000,,,,798,204,,,7.253,,) storage=im02l空(昼b)
@fgact page=back props=-storage,center,vcenter,absolute,-type,-visible keys=(0,0,l,im16テムズアーム_月,550,209,2000,19,1)(16000,,,,473,292,,,) storage=im16テムズアーム_月
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,l,im16テムズアーム(影)_影月,550,209,2100,,5,1)(7000,,,,~,~,,0,,)(16000,,,,473,292,,,,) storage=im16テムズアーム(影)_影月
@bg rule=crossfade time=3000 storage=im02空(昼)空のみ left=-141 top=-40 effect=monocro noclear=1 zoom=140 noback=1
@wait canskip=0 time=5000
@bg time=1200 rule=crossfade storage=black
@stopaction
@clall
@fg storage=im16樹木(影)_高木02b center=926 vcenter=625 index=5200 type=16 rotate=4.177 zoomx=-100 blur=3
@fg storage=有珠制服ケープ01a(中)|f2 center=477 vcenter=496 index=5000 effect=屋外深夜
@fg storage=im16樹木(影)_高木01c center=402 vcenter=336 index=2500 opacity=192 type=16 zoom=70 blur=2
@fg storage=im16樹木(影)_高木02b center=536 vcenter=290 index=2600 opacity=128 type=16 zoomx=-60 zoomy=60 blur=2
@fg storage=im10スナッチ霧aベタ center=723 vcenter=509 index=4000 opacity=64 type=14 zoomx=-60 zoomy=60
@fg storage=im16樹木(影)_高木02a center=172 vcenter=118 index=1800 type=16 blur=1
@fg storage=im16樹木(影)_低木02a center=982 vcenter=290 index=1600 opacity=192 type=16 rotate=13.274 zoomy=120 blur=1
@partbg storage=im14l郊外の森(夜) srcleft=422 srctop=479 index=1400 width=1024 height=571 vcenter=488 type=25 contrast=20 bordersize=100 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=600 storage=im02空(夜) left=-44 top=-57 noclear=1 noback=1
「……済んだようね。お疲れさま、戻ってテムズ。[l][r]
@chgfg textoff=0 storage=有珠制服ケープ01b(中)|b time=500
　次はもっと、高価な場所ならいいのだけど」
@pg
*page219|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=im16樹木(影)_高木02b center=116 vcenter=-3 index=5600 type=16 rotate=-27.388 zoomx=-120 zoomy=120 blur=3
@fg storage=im16テムズウッド_オブジェ(有珠b_照り返し無し) center=598 vcenter=497 index=5500 rotate=-37.242 effect=屋外深夜 zoom=160
@fg storage=im16樹木(影)_高木01c center=427 vcenter=278 index=2500 opacity=160 type=16 rotate=-36.337 zoom=50 blur=2
@fg storage=im16樹木(影)_高木02b center=624 vcenter=426 index=2600 opacity=128 type=16 rotate=-41.218 zoomx=-60 zoomy=60 blur=2
@fg storage=im10スナッチ霧aベタ center=298 vcenter=382 index=4000 opacity=64 type=14 rotate=-29.228 zoomx=-60 zoomy=80
@fg storage=im16樹木(影)_高木02a center=76 vcenter=223 index=1800 opacity=192 type=16 rotate=-29.205 zoom=70 blur=1
@fg storage=im16樹木(影)_低木02a center=1108 vcenter=347 index=1600 opacity=192 type=16 rotate=-22.862 zoomy=120 blur=1
@partbg storage=im14l郊外の森(夜) srcleft=581 srctop=370 srcrotate=-16.152 index=1400 width=1024 height=571 vcenter=488 type=25 contrast=20 bordersize=100 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=400 storage=im02空(夜) left=-44 top=-57 zoomx=-100 noclear=1 noback=1
　少女は踵を返す。[l][r]
　この森に工房を構えた外敵は消し去った。[l][r]
　彼らが善悪どちらのもので、どれだけの被害者を築き上げてきたか、少女には関心のない事だ。[l][r]
　人間社会のしがらみに関心は持たない。[l][r]
　それが純血の魔女、マインスターのあり方だ。
@pg
*page220|
@clall
@fg storage=im16人形の剣04（腕破壊） center=231 vcenter=812 index=4300 type=16 rotate=5.586 zoomx=-70 zoomy=80
@fg storage=im16双子ブタ(影)_オブジェ(豚01) center=146 vcenter=1079 index=4200 type=16 rotate=-311.039 zoomx=-140 zoomy=140 id=1
@fg storage=im16双子ブタ(影)_オブジェ(豚01) center=822 vcenter=1087 index=4100 type=16 rotate=-56.065 zoomx=140 zoomy=134.465 id=2
@fg storage=im10スナッチ霧bベタ center=727 vcenter=820 index=4000 type=18 rotate=-51.879 effect=monoffffff
@fg storage=im16樹木(影)_高木01c center=-7 vcenter=-71 index=6200 type=16 rotate=-64.971
@fg storage=im16l樹木(影)_高木02c center=-77 vcenter=-50 index=6500 type=16 rotate=-13.329 blur=2
@fg storage=ev1216魔法発動01(春足元) center=618 vcenter=134 index=1900 opacity=64 zoomx=10 zoomy=3 effect=mono09092d xblur=50 yblur=30
@fg storage=有珠制服ケープ02a(遠) center=618 vcenter=85 index=1500 opacity=64 effect=mono09092d zoom=20 blur=6
@fadese time=2000 volume=0 storage=se12007
@se storage=se01080 volume=80 time=2000 loop=1
@bg rule=crossfade time=400 storage=im14l郊外の森内部(夜) left=131 top=-434 zoomx=140 zoomy=120 contrast=10 noclear=1 noback=1
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,36,l,im16双子ブタ(影)_オブジェ(豚01),822,1087,4100,16,-56.065,140,134.465,1)(600,0,,,889,742,,,-70.351,,,) id=1
@wait canskip=0 time=500
『ちょ、ボクたちは！？　ねえボクたちは！？』[l][r]
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,35,l,im16人形の剣04（腕破壊）,231,812,4300,16,5.586,-70,80,1)(600,0,,,173,435,,,13.367,,,) storage=im16人形の剣04（腕破壊）
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,35,l,im16双子ブタ(影)_オブジェ(豚01),146,1079,4200,16,-311.039,-140,140,1)(600,0,,,54,740,,,-301.681,,,) id=2
『腕、この腕ぬけないんだけど！』[l][r]
『噛んだままだとボクらも動けないっていうかさあ』[l][r]
@stopaction
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,32,l,im16人形の剣04（腕破壊）,173,435,4300,16,13.367,-70,80,1)(800,0,,,69,406,,,,,,) storage=im16人形の剣04（腕破壊）
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,32,l,im16双子ブタ(影)_オブジェ(豚01),54,740,4200,16,-301.681,-140,140,1)(800,0,,,-20,702,,,,,,) id=2
『ひどい、飛べないブタに用はないと！？』[l][r]
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,36,l,im16双子ブタ(影)_オブジェ(豚01),889,742,4100,16,-70.351,140,134.465,1)(200,0,,,866,691,,,,,,)(400,36,,,889,742,,,,,,)(600,0,,,866,690,,,,,,)(800,,,,889,742,,,,,,) id=1
『次、次はお役に立ちますきっと！　生まれてこの方、ずっと失敗続きのボクらだけど！』[l][r]
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,im16人形の剣04（腕破壊）,69,406,4300,16,13.367,-70,80,1)(300,,,,208,434,,,,,,)(500,,,,214,383,,,,,,)(700,,,,219,439,,,,,,) storage=im16人形の剣04（腕破壊）
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,im16双子ブタ(影)_オブジェ(豚01),-20,702,4200,16,-301.681,-140,140,1)(300,,,,112,732,,,,,,)(500,,,,131,678,,,,,,)(700,,,,147,730,,,,,,) id=2
『うん、壊れるまでに一度ぐらいは褒められたいね！』
@pg
*page221|
@clall
@fg storage=有珠制服ケープ02a(全)|k center=530 vcenter=732 index=5600 effect=屋外深夜 zoom=40 blur=1
@fg storage=im16l樹木(影)_高木03b center=34 vcenter=117 index=5500 type=16 rotate=-15.444
@fg storage=im16樹木(影)_高木02a center=751 vcenter=-47 index=5300 type=16 rotate=10.366 zoomx=-100 blur=1
@fg storage=im10スナッチ霧aベタ center=442 vcenter=520 index=4000 opacity=64 type=14 zoom=70
@fg storage=im16樹木(影)_低木02b center=703 vcenter=427 index=2500 type=16 blur=1
@fg storage=im16樹木(影)_高木02c center=296 vcenter=308 index=2400 opacity=192 type=16 rotate=-6.87 zoom=60 blur=2
@fg storage=im16樹木(影)_低木01a center=401 vcenter=382 index=2000 opacity=160 type=16 blur=1
@fg storage=im16樹木(影)_低木02a center=995 vcenter=351 index=1600 opacity=224 type=16 rotate=9.302 blur=1
@fg storage=im16樹木(影)_高木03a center=147 vcenter=380 index=1700 opacity=160 type=16 rotate=-3.166 zoom=60 blur=1
@partbg storage=im14l郊外の森(夜) srcleft=159 srctop=200 index=1400 width=1024 height=514 vcenter=517 type=25 contrast=20 bordersize=100 bordercolor=none noclear=1 id=pb1
@fadese storage=se01080 time=1000 volume=50
@bg rule=crossfade time=400 storage=im02空(夜) left=-48 top=-48 noclear=1 noback=1
@stopaction
@wait canskip=0 time=600
「…………」[l][r]
@clfg textoff=0 storage=有珠制服ケープ02a(全)|k time=600
@r
　少女はため息をついて小川に足を運ぶと、黒い手袋をとって、細い指を氷水に浸した。
@pg
*page222|
@bg time=600 rule=crossfade storage=black
@clall
@fg storage=有珠制服ケープ04a(近) center=696 vcenter=163 index=5000 blur=4 effect=屋外深夜
@fg storage=有珠制服ケープ04a(近) center=696 vcenter=163 index=5100 opacity=128 effect=屋外深夜
@fg storage=im10スナッチ霧bベタ center=654 vcenter=759 index=4000 opacity=160 type=18 rotate=-51.879 effect=monoffffff
@fadese storage=se01080 time=1500 volume=80
@bg rule=crossfade time=600 storage=im14l郊外の森内部(夜) left=-54 top=-308 zoomx=-200 zoomy=200 contrast=10 noclear=1 noback=1
@wait canskip=0 time=500
「六の目はだすなって言うけど。[l]六の目しかでないようになってるわよね、貴方たち」[l][r]
@r
@partbg rule=crossfade time=600 storage=im14郊外の森内部(夜) srctop=96 index=1000 width=496 height=576 center=749 bgstorage=black noclear=0 id=pb1
　憂鬱な呟きに、[ruby text=こた]応えの声はない。[l][r]
　あれほど騒がしかった子豚は影も形もなく、少女の手のひらには黒い[ruby char=2 text=ダイス]賽子が二つだけ。[l][r]
　少女は散らばった残骸に声をかけようとして、あ、と口元に手を当てた。
@pg
*page223|
@clall
@fg storage=有珠制服ケープ01b(近)|b center=972 vcenter=118 index=5000 rotate=-10.46 effect=屋外深夜 zoom=200 blur=1
@fg storage=im10スナッチ霧bベタ center=654 vcenter=759 index=4000 opacity=160 type=18 rotate=-51.879 effect=monoffffff
@bg rule=crossfade time=600 storage=im14l郊外の森内部(夜) left=-54 top=-308 zoomx=-200 zoomy=200 contrast=10 noclear=1 noback=1
「……お別れは済ませていたわね。[l][r]
　[ruby text=めい]銘ぐらいは、聞いておくべきだったかしら」[l][r]
@sestop storage=se01080 time=8000 nowait=1
@fadese time=2000 volume=80 storage=se12007
@bg time=1000 rule=crossfade storage=black
@clall
@fg storage=im16l樹木(影)_高木03b center=-123 vcenter=137 index=5500 type=16 rotate=-15.444
@fg storage=im16樹木(影)_高木02a center=1019 vcenter=58 index=5300 type=16 rotate=10.366 blur=1
@fg storage=im16樹木(影)_低木02b center=758 vcenter=494 index=2500 type=16 blur=1
@fg storage=im16樹木(影)_高木02c center=257 vcenter=370 index=2400 opacity=192 type=16 rotate=-7.709 zoom=60 blur=2
@fg storage=im16樹木(影)_低木01a center=401 vcenter=382 index=2000 opacity=160 type=16 blur=1
@fg storage=im16樹木(影)_低木02a center=995 vcenter=351 index=1600 opacity=224 type=16 rotate=9.302 blur=1
@fg storage=im16樹木(影)_高木03a center=147 vcenter=380 index=1700 opacity=160 type=16 rotate=-3.166 zoom=60 blur=1
@partbg storage=im14l郊外の森(夜) srcleft=329 srctop=204 index=1400 width=1024 height=514 vcenter=517 type=25 contrast=20 bordersize=100 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=1200 storage=im02空(夜) left=-48 top=-48 noclear=1 noback=1
@r
　白魚のような指が、名残惜しそうに唇をなぞる。[l][r]
　少女は三度目のため息をついた後、訪れた時と同じように、ゆっくりと暗い森を後にした。
@pg
*page224|
@sestop time=4000 nowait=1
@bg time=3000 rule=crossfade storage=black
@invisibleframe
@wait canskip=0 time=600
@clall
@fg storage=im円黒グラデ center=512 vcenter=288 index=9400 opacity=224 zoom=120
@fg storage=im16樹木(影)_高木01b center=68 vcenter=28 index=8300 opacity=224 type=16 rotate=-30 effect=monocro zoom=40 blur=2
@fg storage=im16テムズアーム_月 center=99 vcenter=-102 index=8200 rotate=-30 zoomx=-80 zoomy=80 effect=monocro
@fg storage=wsqare center=35 vcenter=-117 index=8800 rotate=-30 effect=monoc1c1c1 blur=1
@fg storage=wsqare center=-259 vcenter=688 index=3300 rotate=18 effect=monoc1c1c1 blur=1
@fg storage=im02空(昼b) center=-228 vcenter=677 index=3200 rotate=18 effect=monocro zoom=85.5
@fg storage=woht center=802 vcenter=67 opacity=192 rotate=-36.293 zoom=53.171 index=1000
@fg storage=wsqare center=1250 vcenter=-37 index=2400 rotate=60 effect=monoc1c1c1 blur=1
@fg storage=bg01久遠寺邸04サンルーム-(夜) center=1232 vcenter=-10 index=2200 rotate=60 effect=monocro zoom=85.5
@fg storage=wsqare center=1057 vcenter=886 index=1600 rotate=-44 effect=monoc9c9c9 blur=1
@fg storage=bg01久遠寺邸01外観(草刈)-(深夜) center=1057 vcenter=953 index=1400 rotate=-44 effect=monocro
@bg rule=crossfade time=1200 storage=black left=-48 top=-48 noclear=1
@r
@r
@r
　　　　　日々の[ruby char=2 text=はなし]断片はここまでに。[l][r]
　　　　　カメラを正しい始まり、[l][r]
　　　　　本来のオープニングに戻しましょう。
@pg
*page225|
@se delay=800 storage=se05001 volume=80 loop=0
@r
@r
　　　　　どなた様もご静粛に。[l][r]
　　　　　たいへん長らくお待たせしました。[l][r]
@r
@r
　　　　　―――魔法使いの夜、開幕です。
@pg
*page226|
@bg time=2500 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=1000
@clall
@sestop time=0 nowait=1
@playstop time=0 nowait=1
@bg storage=black
@fg storage=ev05b15赤い人(オブジェ) center=935 vcenter=271 index=3000 type=16 zoomx=200 effect=monoff1313 xblur=6
@fg storage=ev青子汎用05私服a(オブジェ_小)a1 center=391 vcenter=301 index=1700 opacity=0 effect=monoffffff xblur=30 yblur=10 zoom=10
@fg storage=im0911根源青光b center=-167 vcenter=384 index=1200 opacity=0 zoomy=12 effect=monoffffff
@fg storage=ch01タイトル opacity=0 center=512 vcenter=288 index=2500 id=1
@trans rule=crossfade time=1200 nowait=0 noback=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,7,l,ev青子汎用05私服a(オブジェ_小)a1,391,301,1700,0,10,10,monoffffff,10,4,1)(800,0,,,520,,,255,,,,,,)(50000,,,,1638,,,,,,,,,) storage=ev青子汎用05私服a(オブジェ_小)a1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomy,-effect,-visible keys=(0,7,l,im0911根源青光b,-167,384,1200,0,12,monoffffff,1)(800,0,,,514,,,255,,,)(50000,,,,1632,,,,,,) storage=im0911根源青光b
@wait canskip=0 time=1200
　[ruby char=2 text=ごうまん]傲慢で[ruby char=2 text=どんよく]貪欲で、壊すことしか能のない、[wait canskip=0 time=600][r]
　私はきっと狼だ。[l][r]
　かえり見なくてふり向かなくて、[wait canskip=0 time=600][r]
　気づかないままむねをはり、[ruby text=ひと char=1]独りになるならご愁傷さま。[l][r]
@movefg textoff=0 id=1 time=4000 accel=0 center=512 vcenter=288 opacity=255
　いずれあっさり、[wait canskip=0 time=600][r]
　赤ずきんに[ruby text=ころ char=2]退治されるのが定めでしょう―――[p][r]
*page227|
@textoff time=2500
@cm4pg
@clall
@visibleframe
@position frame=txtwindow02
@fg storage=ch01タイトル center=512 vcenter=288 effect=none index=2500 id=1
@fg storage=ch01タイトル center=512 vcenter=288 effect=mono000000 blur=5 index=2400 id=2
@fg storage=im01オープニング02c_ピン前a center=512 vcenter=288 index=1500 opacity=0
@partbg storage=im01オープニング05 srcleft=253 srctop=67 index=2200 width=356 height=576 center=307 opacity=0 bordercolor=0x000000 noclear=1 id=pb1
@bg rule=crossfade time=1500 storage=black noclear=1
@wait canskip=0 time=1500
@se storage=se01003 volume=80 loop=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,im01オープニング02c_ピン前a,512,288,1500,0,1)(200,,n,,,,,255,)(5000,,l,,,,,,)(7000,,,,,,,0,) storage=im01オープニング02c_ピン前a
@wait canskip=0 time=5000
@partbgact page=fore props=-storage,srcleft,srctop,absolute,width,height,center,opacity,-bordercolor,-visible keys=(0,0,l,im01オープニング05,253,67,2200,356,576,307,0,0x000000,1)(2000,,,,,,,,,,255,,) storage=im01オープニング05
@fadese volume=50 storage=se01003 volume=40 time=2000
@se storage=se01001 volume=55 loop=1 time=1500
@wait canskip=0 time=1600
　それは、静かな朝だった。
@pg
*page228|
@movefg textoff=0 id=1 time=5000 accel=0 center=512 vcenter=288 opacity=0
@movefg textoff=0 id=2 time=5000 accel=0 center=512 vcenter=288 opacity=0
　ベッドから[ruby text=のぞ]覗く空模様が絵の具を塗りたくったような灰色でも、[l][r]
　温度計は六度前後と十一月にしては容赦のない[ruby char=2 text=きろく]数値をたたきだしていても、[l][r]
　朝食[ruby text=どき char=1]時はとっくに過ぎていて、情けないコトに空腹なんかで目を覚ましたとしても。[l][r]
@r
　こうして[ruby char=2 text=かんまん]緩慢に眠っていられるだけで、彼女にとって、今日の朝は幸福なものだった。
@pg
*page229|
@clall
@fg storage=black center=512 vcenter=288 index=8000
@bg time=300 rule=crossfade storage=black noclear=1
@clall
@stopaction
@bg storage=im01オープニング02c_ピン前a left=195 top=96 zoom=132 blur=8
@fg storage=black center=512 vcenter=288 index=8000 opacity=255
@fg storage=ev1301駅に降り立つ(オブジェ雪) center=531 vcenter=286 index=3800 zoomx=-100 contrast=80
@fg storage=ev1301駅に降り立つ(オブジェ雪) center=391 vcenter=297 index=3700 contrast=80 zoom=-100
@fg storage=ev1301駅に降り立つ(オブジェ雪) center=213 vcenter=275 index=3500 contrast=80
@fg storage=ev1301駅に降り立つ(オブジェ雪) center=213 vcenter=275 index=3400 contrast=80
@fg storage=ev1301駅に降り立つ(オブジェ雪) center=813 vcenter=321 index=3300 contrast=80 zoom=-100
@fg storage=ev1301駅に降り立つ(オブジェ雪) center=813 vcenter=321 index=3200 contrast=80 zoom=-100
@fg storage=ev1301駅に降り立つ(オブジェ雪) center=710 vcenter=331 index=3100 contrast=80
@fg storage=ev1301駅に降り立つ(オブジェ雪) center=391 vcenter=297 contrast=80 zoom=-100 index=3000
@fg storage=im02l空(朝) center=-74 vcenter=130 index=2100 type=18 rotate=-9.432 effect=monocro zoom=140 id=3
;@fg storage=im02l空(朝) center=-74 vcenter=130 index=2200 type=18 rotate=-9.432 effect=monocro zoom=140 id=4
@fg storage=im02l空(昼b) center=237 vcenter=184 type=19 rotate=-6.539 effect=monocro contrast=20 brightness=-35 blur=40 index=2000 id=1
@fg storage=im02l空(昼b) center=237 vcenter=184 index=1600 opacity=128 type=19 rotate=-6.539 effect=monocro contrast=20 brightness=-25 id=2
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-contrast,-brightness,-visible keys=(0,0,l,im02l空(朝),-74,130,2100,18,-9.432,140,140,monocro,34,0,1)(90000,,,,365,124,,,,,,,,,) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,-effect,-contrast,-xblur,-yblur,-brightness,-visible keys=(0,0,l,im02l空(昼b),237,184,2000,128,19,-6.539,monocro,20,60,60,-35,1)(90000,,,,763,451,,,,,,,,,,) id=1
;@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-contrast,-brightness,-visible keys=(0,0,l,im02l空(朝),-74,130,2200,18,-9.432,140,140,monocro,0,0,1)(90000,,,,365,124,,,,,,,,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-effect,-contrast,-brightness,-visible keys=(0,0,l,im02l空(昼b),237,184,1600,128,19,-6.539,monocro,20,-25,1)(90000,,,,763,451,,,,,,,,) id=2
@fadese time=1000 volume=60 storage=se01003
@fadese time=1000 volume=20 storage=se01001
@trans rule=crossfade time=100 nowait=0 noback=1
@movefg opacity=0 vcenter=288 time=1000 accel=0 storage=black center=512
@wait canskip=0 time=600
　時計はゆうに朝の八時を回っている。[l][r]
　平日なら絶望的な時間、どうあがいても遅刻確定な状態だが、今日は創立記念日につき休校だ。[l][r]
　おかげで久しぶりに、のんびりと朝を過ごす事ができる。
@pg
*page230|
　くり返すが、窓の外は[ruby char=2 text=いんうつ]陰鬱とした鋼色で、朝というより夕方を思わせる。[l][r]
　お世辞にも気持ちいい朝とは言えない。[l][r]
@r
　が、つい三時間前まで夜通し起きていた彼女にとって、外の天気なんてどうでもいい事だった。
@pg
*page231|
　いまは何より眠気がすべて。[l][r]
@r
　ベッドで[ruby char=2 text=まどろ]微睡めるなら気持ちのいい朝なわけで、外の事情なんて当局は一切関知いたしません―――と、[ruby text=まぶた]瞼の向こうをシャットアウト。
@pg
*page232|
@textoff
@clfg storage=black
@partbg storage=im01オープニング02a_ピン前b srcleft=291 srctop=-103.52 srczoomx=60 srczoomy=132 index=1300 width=254 height=576 center=59 opacity=0 bordersize=80 bordercolor=none id=pb1
@bg time=1000 storage=im01オープニング02c_ピン前a left=195 top=96 zoom=132 blur=0 noclear=1 nonstop=1
@wait canskip=0 time=600
@se delay=400 storage=se01006 volume=50 loop=0
@partbgact page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,opacity,bordersize,-bordercolor,-visible keys=(0,8,l,im01オープニング02a_ピン前b,291,-103.52,60,132,1300,254,576,59,0,80,none,1)(1200,,,,-256,-107.52,140,,,1020,,512,255,,,) storage=im01オープニング02a_ピン前b
@wait canskip=0 time=1000
　カーテンを閉める。[l][r]
@textoff
@fadese time=1000 volume=40 storage=se01003
@fadese time=1000 volume=55 storage=se01001
@bg time=600 rule=crossfade storage=black
@stopaction
@clall
@partbg storage=bg01l久遠寺邸07青子の部屋(カーテン閉め)-(朝) srcleft=836 srctop=437 index=1000 width=744 height=576 center=687 contrast=12 noclear=1 id=pb1
@fg storage=white center=512 vcenter=288 index=2000 opacity=0 type=14 effect=monoe5f2ff partbgid=pb1
@fg storage=bg01l久遠寺邸07青子の部屋(カーテン閉め)-(朝) center=40 vcenter=89 opacity=0 type=13 contrast=60 brightness=-40 index=1000 partbgid=pb1
@fg storage=im15lヘリのライトa center=838 vcenter=371 opacity=192 type=22 afx=32 afy=147.5 rotate=-172 zoomy=14 effect=monoe5ffff yblur=6 index=1600 partbgid=pb1
@fg storage=im0911根源青光b center=443 vcenter=439 index=1100 type=19 rotate=-172 zoomx=20 zoomy=30 effect=monobfdfff yblur=6 partbgid=pb1
@fg storage=im0911根源青光b center=421 vcenter=443 index=1200 type=22 rotate=-172 zoomx=20 zoomy=30 effect=monod2e8ff yblur=6 partbgid=pb1
@fg storage=im0911根源青光b center=99 vcenter=501 index=1300 type=13 rotate=-170 effect=monod2e8ff yblur=6 zoom=30 partbgid=pb1
@se storage=se01009 volume=100 loop=0
@se delay=600 storage=se01011 volume=40 loop=0
@se delay=1000 storage=se01011 volume=60 loop=0
@bg rule=crossfade time=600 storage=black noclear=1
　再び[ruby text=まぶた]瞼を閉じて、すみやかに眠りに戻ろうと努力する。[l][r]
@fgact textoff=0 page=fore props=-storage,center,vcenter,opacity,-type,-contrast,-brightness,-visible keys=(0,0,l,bg01l久遠寺邸07青子の部屋(カーテン閉め)-(朝),40,89,0,13,60,-40,1)(5000,,,,,,255,,,,) storage=bg01l久遠寺邸07青子の部屋(カーテン閉め)-(朝) partbgid=pb1
@r
“……せめてあと二時間ぐらいは[ruby char=2 text=ぼんよう]凡庸な夢を見ていられますように。”[l][r]
@r
　眠気はじゅうぶん残っていて、すぐに幸せはやってきた。[l][r]
　意識は沈むように落ちていく。
@pg
*page233|
@se time=2000 storage=se01008 volume=40 loop=1
　しかし。[l][r]
　彼女のささやかな願いは、容赦なく却下された。
@pg
*page234|
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible keys=(0,0,l,white,512,288,2000,0,14,monoe5f2ff,1)(200,,,,,,,255,,,)(2000,,,,,,,0,,,) storage=white partbgid=pb1
@fgact textoff=0 page=fore props=-storage,center,vcenter,opacity,-type,-contrast,-brightness,-visible keys=(0,0,l,bg01l久遠寺邸07青子の部屋(カーテン閉め)-(朝),40,89,,13,60,-40,1)(600,,,,,,0,,,,) storage=bg01l久遠寺邸07青子の部屋(カーテン閉め)-(朝) partbgid=pb1
「――――――」[l][r]
@r
　小さいクセにカン高く耳に残る。[l][r]
　間違いなく電話の音だ。[l][r]
　習慣のなせる業だろう。閉じたばかりの瞼は、彼女の意志とは正反対にぱちりと開く。
@pg
*page235|
“ああもう、こんな日にかぎって……”[l][r]
@r
　受話器は一階のロビーに設置されている。[l][r]
@se storage=se01009 volume=100 loop=0
@se delay=600 storage=se01011 volume=60 loop=0
　この部屋からでは廊下十メートル分と、階段一つ分離れた先だ。[l][r]
　寝不足の彼女にとって、その距離は遥かと[ruby char=2 text=かなた]彼方の中間ぐらい遠かった。
@pg
*page236|
@bg textoff=0 time=600 rule=crossfade storage=black
@stopaction
　……電話の音は[ruby char=2 text=しんぼう]辛抱強く鳴り響いている。[l][r]
　無視してしまえばいずれ止むにしても、それができるほど、彼女は自分に優しくはなかった。
@pg
*page237|
@partbg rule=crossfade time=200 storage=im01オープニング05 srcleft=302 srctop=-142 index=1000 width=420 height=576 center=220 bordercolor=0x000000 bgstorage=black noclear=0 srczoom=150 id=pb2
@wait canskip=0 time=300
@fadese time=200 volume=70 storage=se01008
@partbg rule=crossfade time=200 storage=bg01l久遠寺邸11廊下2f-(雨) srcleft=204 srctop=120 index=2000 width=420 height=576 center=338 bordercolor=0x000000 bgstorage=black noclear=0 srczoom=150 id=pb1
@wait canskip=0 time=300
@fadese time=200 volume=80 storage=se01008
@partbg rule=crossfade time=200 storage=bg01久遠寺邸02ロビー-(曇) srcleft=460 srctop=240 index=3000 width=420 height=576 center=515 contrast=-26 bordercolor=0x000000 brightness=-18 bgstorage=black noclear=0 srczoom=70 id=pb3
@wait canskip=0 time=300
@fadese time=200 volume=90 storage=se01008
@partbg rule=crossfade time=200 storage=bg01l久遠寺邸09玄関-(雨) srcleft=638 srctop=759 index=4000 width=420 height=576 center=681 bordercolor=0x000000 bgstorage=black noclear=0 id=pb4
@wait canskip=0 time=300
@fadese time=200 volume=100 storage=se01008
@partbg rule=crossfade time=200 storage=im03黒電話(曇) srcleft=24.8 srctop=222 index=5000 width=420 height=576 center=813 bordercolor=0x000000 bgstorage=black noclear=0 srczoom=90 id=pb5
@wait canskip=0 time=600
「……[ruby text=アリス char=2]有珠、でないの？」[l][r]
@r
　未練がましく同居人の活躍に期待してみたものの、すぐに諦めた。[l][r]
　考えてみれば休日なのは自分の[ruby char=2 text=ところ]学校だけで、同居人は丘の上の学院のお嬢様だ。とっくに学校に行っている。
@pg
*page238|
@textoff
@fadese time=1000 volume=35 storage=se01008
@se time=1000 storage=se01004 volume=50 loop=1
@sestop storage=se01001 time=1000 nowait=1
@sestop storage=se01003 time=1000 nowait=1
@bg time=800 rule=crossfade storage=black
@fg storage=im02空(小雨) center=575 vcenter=278 type=19 zoom=120 index=1000
@bg rule=crossfade time=1000 storage=bg01l久遠寺邸06中庭(カーテン閉め)-(雨) left=-195 top=-9 noclear=1
　電話の根気強さは並ではない。[l][r]
　そのあまりのしつこさに、気持ち、ボリュームがランクアップして聞こえる。
@pg
*page239|
「ああもう、せっかくの安眠を……！」[l][r]
@r
@se storage=se01010 volume=80 loop=0
@se storage=se01011 volume=100 delay=1000
@sestop storage=se01004 time=2000 nowait=1
@wait time=500 canskip=0
@bg time=400 rule=crossfade storage=black
@wait canskip=0 time=500
@se storage=se01012 volume=60 loop=0
@seact keys=(1300,play,se01013,800,70,,0,-80,50,)
@sestop delay=1000 storage=se01012 time=300 nowait=1
@fadese time=600 volume=40 storage=se01008
@sestop storage=se01004 time=600 nowait=1
@se time=600 storage=se01003 volume=40 loop=1
@se time=600 storage=se01001 volume=55 loop=1
@bg rule=crossfade time=600 storage=im01オープニング05 noclear=0
　仕方なくベットから出て、軽く上着を羽織って、彼女は部屋を後にする。
@pg
*page240|
@bg time=1200 rule=crossfade storage=black
@seact keys=(0,play,se01014,1000,70,,0,-80,50,)
@seact keys=(600,play,se01015,900,0,,0,-8,70,-100)
@wait canskip=0 time=1200
@clall
@bg storage=black
@partbg storage=im01オープニング04 srcleft=-49.6 srctop=2 index=1000 width=517 height=576 center=731 bordercolor=0x000000 srczoom=120 id=pb1
@fg storage=im白グラデ上から center=355 vcenter=288 type=13 rotate=-90 index=1000 partbg=im01オープニング04
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,-bordercolor,-visible keys=(0,3,l,im01オープニング04,-49.6,2,120,120,1000,517,576,731.5,0x000000,1)(6000,0,,,-21,0,100,100,,,,,,) storage=im01オープニング04
@fgact page=back props=-storage,center,vcenter,opacity,-type,rotate,-visible keys=(0,0,l,im白グラデ上から,355.5,288,,13,-90,1)(6000,,,,,,0,,,) storage=im白グラデ上から partbgid=pb1
@fadese time=1000 volume=55 storage=se01008
@trans rule=crossfade time=1500 nowait=0 noback=1
@wait canskip=0 time=600
「うわ、さむ―――」[l][r]
@r
　手を合わせて、かじかむ指を温める。[l][r]
　この屋敷は暖房設備が[ruby text=とぼ]乏しい。[l][r]
　なので、冬の気温は恐るべき難敵だ。[l][r]
@clall
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=157 vcenter=326 index=3000 type=25 rotate=0.354 zoomx=-600 zoomy=600 effect=monocro brightness=-31 blur=1
@fg storage=bg04l三咲町02坂道下り-(雨) center=817 vcenter=590 index=1600 effect=monocro type=18 zoom=120
@fg storage=im02l空(昼) center=861 vcenter=351 index=1400 type=19 effect=monocro brightness=-43 blur=2
@fg storage=im02l空(小雨) center=988 vcenter=270 type=18 effect=monocro index=1000
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,-effect,-xblur,-yblur,-brightness,-visible keys=(0,0,l,im02l空(昼),861,351,1400,19,monocro,2,2,-43,1)(120000,,,,178,484,,,,,,,) storage=im02l空(昼)
@bg textoff=0 rule=crossfade time=600 storage=im02l空(雨) left=-320 top=-290 noclear=1 noback=1
　曇りに曇った朝なら尚更で、温度計を見なくても真冬なみの寒さと分かる。[l][r]
　この屋敷はちょっとした山中にあり、周りはそれなりに深い森なので、街より冬の到来が早いのだ。
@pg
*page241|
@bg time=600 rule=crossfade storage=black
@stopaction
@clall
@partbg storage=im01オープニング04 srcleft=-119.8 srctop=17 index=1000 width=715 height=576 center=651 contrast=30 bordercolor=0x000000 srczoom=140 id=pb1
@bg rule=crossfade time=800 storage=black noclear=1
　長い廊下に、無機質なコール音が反響していく。[l][r]
　昔は絨毯が敷かれていた廊下は、手入れが大変という事で[ruby text=いま char=2]現在はこのとおり[ruby char=2 text=むきだ]剥出しだ。[l][r]
　薄暗い朝の様子もあいまって幽霊屋敷に見えなくもない。
@pg
*page242|
@bg textoff=0 time=600 rule=crossfade storage=black
@fadese time=1000 volume=30 storage=se01008
@wait canskip=0 time=400
@fg storage=im02l空(小雨) center=433 vcenter=461 type=18 brightness=45 index=1000
@sestop storage=se01003 time=2000 nowait=1
@sestop storage=se01001 time=2000 nowait=1
@se time=1000 storage=se01004 volume=50 loop=1
@bg textoff=0 rule=crossfade time=1200 storage=bg01l久遠寺邸01外観(草刈)-(雨) left=462 top=51 noclear=1 zoom=160
「……ま、幽霊屋敷そのものだけど。[l][r]
　だいたい二人で住むには広すぎるのよ、この家は」[l][r]
@r
　つい一人ぐちてみる。[l][r]
@textoff
@sestop storage=se01004 time=6000 nowait=1
@bg time=1000 rule=crossfade storage=black
@clall
@bg storage=bg01l久遠寺邸02ロビー-(曇) top=-234 effect=屋内曇 brightness=-30
@partbg storage=im03l黒電話(曇) srcleft=77.5 srctop=396 index=1000 width=552 height=576 center=125 opacity=0 bordersize=80 bordercolor=none srczoom=80 id=pb1
@bgact page=back props=-storage,left,top,-effect,-brightness keys=(0,3,l,bg01l久遠寺邸02ロビー-(曇),-363,-234,屋内曇,-30)(60000,,,,,-708,,) storage=bg01l久遠寺邸02ロビー-(曇)
@fadese time=1000 volume=60 storage=se01008
@se time=600 storage=se01003 volume=40 loop=1
@se time=600 storage=se01001 volume=55 loop=1
@trans rule=crossfade time=1200 nowait=0 noback=1
　コール数はもう三十を超えていた。[l][r]
　相手はよっぽど暇なのか、それとも、この家の事情が分かっているのか。[l][r]
　彼女は後者だと直感した。
@pg
*page243|
@partbgact textoff=0 page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,opacity,bordersize,-bordercolor,-visible keys=(0,3,l,im03l黒電話(曇),77.5,396,80,80,1000,552,576,125.5,0,80,none,1)(6000,,,,,,,,,,,~,255,,,)(18000,,,,,,,,,,,339.5,255,,,) storage=im03l黒電話(曇)
　見上げた窓は憂鬱な色。[l][r]
@seact textoff=0 keys=(0,play,se01015,3000,70,,0,100,70,-100)
　自重しない電話の音を捕まえるように歩を早める。[l][r]
@r
　たぶん、捕まえた瞬間に、幸せな朝は泡と消えると予感しながら。
@pg
*page244|
@sestop time=6000 nowait=1
@bg time=2000 rule=crossfade storage=white
@invisibleframe
@stopaction
@clall
@fg storage=im円白グラデ center=512 vcenter=288 effect=none zoom=120 index=1000
@bg rule=crossfade time=2000 storage=bg01久遠寺邸01外観-(雨) effect=monocro noclear=1
@r
　ともあれ、これが一連の事件の最初の場面。[l][r]
@r
　[ruby char=2 text=ロマン]浪漫が足りないのはどうか大目に見てほしい。[l][r]
　統計というか、通説というか。[l][r]
　物事のはじまりは、大抵こんな風に平凡で、穏やかに回るもの。
@pg
*page245|
@clall
@partbg storage=im03l黒電話b(曇) srcleft=62.5 srctop=386 index=1100 width=635 height=576 center=888 effect=monocro bordersize=100 bordercolor=0xFFFFFF opacity=196 noclear=1 srczoom=80 id=pb1
@fg storage=white center=512 vcenter=288 index=6000 opacity=0
@bg rule=crossfade time=1200 storage=white noclear=1
@r
@r
@r
―――これはまだ日々の[ruby char=2 text=じかん]生活が穏やかだった頃の風景。[l][r]
　　　[ruby o2o=1 text=イマ]未来より少しだけ初々しい、ある魔法使いの物語。[p]
*page246|
@movefg textoff=0 opacity=255 vcenter=288 time=4500 accel=0 storage=white center=512
@textoff time=3000
@cm4pg
@clall
@bg time=800 rule=crossfade storage=white
@stopaction
;上のテキストからＯＰに以降。
@call storage=opening_trial.ks
@wait canskip=0 time=2000
@invisibleframe
@clall
@bg time=100 rule=crossfade storage=white
@stopaction
;
;　もうじき夜の幕が開く。[l]
;
;　三者三様の星の巡り。[l]
;　何もかも違う少年少女の共同生活が始まるのは、[l]
;　あと、ほんのもうちょっと先の話―――
@play storage=m33 volume=60 time=0 loop=0
@clall
@bg storage=im要項台紙02 left=-1 top=-1 noclear=0
@fg storage=im製品要項01 center=1399 vcenter=692 index=2000
@fg storage=im製品要項02 center=-43 vcenter=538 index=2100 opacity=0 zoom=200
@fg storage=im製品要項03 center=519 vcenter=697 index=1900 opacity=128
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,2,l,im要項台紙02,-1,-1,,)(1200,0,,,-389,-89,,)(7200,6,,,-389,-202,,)(8000,0,,,-292.4,-433,140,140)(14000,6,,,,-503.4,,)(14800,3,,,,-1073.4,65,65)(20400,0,,,,-1144.4,,) storage=im要項台紙02
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,im製品要項03,519,697,1900,168,1)(14800,3,,,,~,,,)(20400,,,,,230,,255,) storage=im製品要項03
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,6,l,im製品要項01,1399,692,2000,,,,1)(1200,0,,,627,400,,,,,)(7200,6,,,,230,,,,,)(8000,0,,,1460,-220,,0,200,200,) storage=im製品要項01
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,im製品要項02,-43,538,2100,0,200,200,1)(7200,6,l,,,,,,,,)(8000,0,,,506,320,,255,100,100,)(14000,6,,,,250,,,,,)(14800,0,,,,30,,0,80,80,) storage=im製品要項02
@trans rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=20000
@clall
@fg storage=imタイトルロゴ01 center=512 vcenter=169 index=1500
@fg storage=im製品要項03 center=519 vcenter=230 index=1900
@bg rule=crossfade time=1000 storage=black noclear=1
@stopaction
@wait canskip=0 time=2000
;一応クリック待ち
@pg
*page247|
@clall
@playstop time=7000 nowait=1
@fg storage=imカンパニーロゴ01 center=512 vcenter=288 index=1000
@bg rule=crossfade time=1500 storage=black noclear=1
@wait canskip=0 time=3000
@clall
@bg time=2500 rule=crossfade storage=black
@stopaction
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 35,
 "objectSerial" => 488,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 36,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "体験版";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
