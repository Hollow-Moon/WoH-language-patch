@call target=*tladata
*page0|
;ＰＭ０４：００　久遠寺邸
@bg time=100 rule=crossfade storage=black
@stopaction
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
;※電灯絵的には一応奥に有り
　外の天気同様、ロビーも灰色に曇っていた。[l][r]
　設計者の趣向によるものか、このエントランスは電灯を可能なかぎり排除していた。[l][r]
　天井は二階まで吹き抜け。[l][r]
　明かりになるのは、その高い天井にある窓から差しこむ日光と月光だけだ。
@pg
*page1|
　雨の日は夜明け前のように[ruby text=ほの char=1]仄暗く、[l][r]
　月のない夜は冷たい暗黒星のように、あらゆるものが途絶えている。
@pg
*page2|
　[ruby text=いこ]憩いの場となる居間はこのロビーのすぐ真東だが、その前に自分の部屋で着替えなくては落ち着かない、と青子は階段に足をかけた。[l][r]
@se storage=se01043 volume=100 loop=1
@sestop storage=se01043 time=6000 nowait=1
　壁に[ruby text=そ char=1]沿った階段はいったん二階のホールで終わっている。[l][r]
　三階の屋根裏部屋まではホールの裏側にまわらなければならない。[l][r]
　といっても、青子はこの二年間、屋根裏部屋を利用した事はないが。
@pg
*page3|
@sestop storage=se01042 time=3000 nowait=1
@partbg rule=crossfade time=1200 storage=im03廊下の照明 srctop=48 index=1000 width=496 height=576 center=721 bgstorage=black
@stopaction
　久遠寺邸は大まかに、東館と西館とに分かれている。[l][r]
　青子に間借りが許されているのは館の東部分だけだが、それも二部屋で事足りる。[l][r]
　開けたとたん絵本の世界に閉じこめられるドアやら、過去五年間物置になっている屋根裏部屋など使うまでもない。
@pg
*page4|
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
*page5|
　実家から運びこんだ荷物はそれだけ。[l][r]
@movefg textoff=0 opacity=255 vcenter=329 time=1200 accel=0 storage=im14青子背中(制服) center=767
@wait canskip=0 time=600
　蒼崎青子が十六年[ruby text=つちか]培ってきた彼女の証明は、いざとなればその程度に短縮できてしまったらしい。[l][r]
　あとは隣の部屋に、これからの自分用の部屋を借りておしまい。
@pg
*page6|
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
@fg storage=im11コマドリ03 center=210 vcenter=494 index=2300 opacity=0 type=13 rotate=-31.599 zoomx=-60 zoomy=180 effect=屋内曇3 partbgid=pb1
@bgact page=back props=-storage,left,top,rotate,-contrast,-brightness keys=(0,0,l,im03l蓄音機,123,-324,90,-19,0)(20000,,,,,-209,,,) storage=im03l蓄音機
@fadebgm time=4000 volume=80
@trans rule=crossfade time=1200 nowait=0
@wait canskip=0 time=600
@r
　今朝方までの徹夜の成果を確かめる。
@pg
*page7|
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,bg01l久遠寺邸05書斎-(曇),512,464,1500,0,1)(2000,,,,,~,,255,)(60000,,,,,147,,,) storage=bg01l久遠寺邸05書斎-(曇)
@wait canskip=0 time=1200
　壁一枚を隔てた書斎は、先ほどの蒼崎青子の生活とはまったく別の、まだ一年足らずの彼女の人生を示すものだ。[l][r]
　それまでの彼女の為でなく、[l][r]
　これからの彼女の証明になる、余人には立ち入れない独りの世界、の筈なのだが―――
@pg
*page8|
「うわ……壊れてるどころか、跡形もなく消え去ってる……やっぱ自己流アレンジはまだ早かったか……いいわよ。笑いなさいよ、コマドリ」[l][r]
@r
@movepartbg textoff=0 opacity=255 srcleft=1513 srctop=152 vcenter=288 time=500 accel=0 storage=bg01l久遠寺邸05書斎-(曇) center=701
@wm canskip=0
@wait canskip=0 time=500
@se storage=se05088b volume=80 loop=0
@se storage=se01049 volume=80
@se delay=200 time=400 storage=se01049 volume=80
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im11コマドリ03,210,494,2300,0,13,-31.599,-60,180,屋内曇3,1)(150,,n,,203,419,,224,,,-180,,,)(200,,,,206,442,,255,,,,,,)(250,,,,202,406,,,,-21.868,,,,)(300,,,,208,428,,160,,-18.944,,,,)(350,,l,,214,385,,255,,-11.512,,,,)(550,,,,381,-105,,0,,-69.238,,,,) storage=im11コマドリ03 partbgid=pb1
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-contrast,-brightness,-visible keys=(0,0,l,im11コマドリ01,252,471,2000,,13,,120,120,屋内曇3,-16,0,1)(200,,,,236,494,,0,,-8.079,,100,,,,) storage=im11コマドリ01 partbgid=pb1
@wait canskip=0 time=300
@wm canskip=0
@wm canskip=0
　平気の平左でくつろいでいた[ruby text=コマドリ char=2]余人が飛び去っていく。[l][r]
@movepartbg textoff=0 opacity=0 srcleft=1513 srctop=152 vcenter=288 time=1200 accel=0 storage=bg01l久遠寺邸05書斎-(曇) center=701
　才能は人並み、努力は惜しまず、失敗は恐れずに。[l][r]
　それは時に楽天的にさえ見える、青子の自由奔放さだった。
@pg
*page9|
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
　この廊下は外に面した窓がないだけに、電灯がなければ真っ暗だ。スイッチをいれて明かりをつけ、青子はすぐ近くの扉を開けた。
@pg
*page10|
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
　居間は彼女の趣向で現代ライクな造りに変更されている。[l][r]
　[ruby char=2 text=ごうしゃ]豪奢な紋様の入った壁、[l][r]
　[ruby char=2 text=いげん]威厳に満ちた大きなソファー、[l][r]
　ペルシャ製の高級絨毯。[l][r]
　城の一室めいた空間に、空気を読まず不釣り合いな30インチのテレビジョンが[ruby char=2 text=ちんざ]鎮座している。
@pg
*page11|
@clall
@fg storage=im14青子背中(私服c) center=90 vcenter=289 zoomx=80 zoomy=88 effect=mh居間灯り blur=3 index=1000
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(曇照明) noclear=1 noback=1
@stopaction
　テレビはハダカの王様のように、精一杯の虚勢を張ってソファーたちを従えていた。[l][r]
　洋館の持ち主は嫌がったが、このとってつけた感こそ庶民である青子には必要不可欠な[ruby text=いこ char=1]憩いである。[l][r]
　下宿を始めてすぐの頃、これで同居人と一戦争あったが、今ではお互い納得の文明機器になっている。
@pg
*page12|
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
「……なんだ、人のことは言えないか。[r]
　うちもあんがい、時代錯誤な家だった」[l][r]
@seact textoff=0 keys=(0,play,se01012,3000,30,,0,-100,80,0)
@clfg textoff=0 storage=青子私服c01b(全)|p time=500
@r
　なんとなく愉快な気持ちになって、青子はお茶にする事にした。[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(曇照明) noclear=0
@seact textoff=0 keys=(1000,play,se01056,0,,,0,,70,80)
　居間と壁一つでつながっている台所でお湯を沸かし、ティーポットと鍋を用意して、万全の準備で紅茶を淹れる。
@pg
*page13|
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
　時計の針に耳を[ruby text=かた]傾けながら、ああ、今日は午後からどうしよう、とぼんやり思って三口目。[l][r]
　柔らかなソファーの感触に、どこまでも沈みこんでいきたい衝動にかられた頃。
@pg
*page14|
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
　いつのまにか、目の前にひとりの少女が座っている。
@pg
*page15|
@se delay=600 storage=se01058 volume=100 loop=0
@partbg textoff=0 rule=crossfade time=600 storage=im03l窓とカーテン srctop=77 index=1000 width=775 height=576 center=627 bgstorage=black noclear=0
@stopaction
　さして驚かず、青子はティーカップに指をあてた。[l][r]
　淹れたばかりの紅茶は完全に冷めきっている。[l][r]
「寝てた？」[l][r]
　テーブル向こうの少女に問いかける、青子の声。[l][r]
「ええ」[l][r]
　少女は視線をあげず、関心なさげに答えた。
@pg
*page16|
@clall
@bg storage=ev0104読書する有珠Aa left=-36 top=-408
@bgact page=back props=-storage,left,top keys=(0,3,l,ev0104読書する有珠Aa,-36,-408)(25000,,,,,-49) storage=ev0104読書する有珠Aa
@trans rule=crossfade time=2000 nowait=0 noback=1
@wait canskip=0 time=2000
　―――声をあげなければ、あるいは、美しい人形と見間違えるだろう。[l][r]
@r
　その少女はソファーに座り、古い本を読んでいる。[l][r]
　細い手足と陽の光を知らぬ白い肌。[l][r]
　愁いがちな趣きは、人間らしい意思を感じさせない。
@pg
*page17|
　青子より濃い、混じりけのない黒髪。[l][r]
　冷たい色をした瞳は、しずしずとページへ視線を落としている。[l][r]
　修道女を思わせる黒衣は彼女の通う女学院の制服だ。[l][r]
　その[ruby text=くら char=1]翳さは少女によく似合っていたが、青子に言わせれば似合いすぎて良くないらしい。
@pg
*page18|
　……さながら一枚の風景画。[l][r]
　初めからそういう形で生まれてきたとさえ思える現実感の無さ。[l][r]
　[ruby text=うつむ char=1]俯く彼女の首の白さは、同性の青子でさえ見とれるほど美しい。[l][r]
　この少女こそ、幽霊屋敷に住む二人のうちの一人。[l][r]
　[ruby text=くおんじ char=3]久遠寺[ruby text=アリス char=2]有珠という名前の、青子と同い年の同居人。
@pg
*page19|
@bg time=600 rule=crossfade storage=black
@stopaction
@bg rule=crossfade time=600 storage=im03lティーセットb top=79 noclear=0 zoom=136
「私、どれくらい寝てた？」[l][r]
@backlay
@partbg textoff=0 rule=crossfade time=600 storage=ev0104読書する有珠aa srcleft=322 srctop=62 index=1900 width=567 height=576 center=701 noclear=1 id=pb1
「一時間と少し。……ここで眠ると風邪、ひくわよ」
@pg
*page20|
　有珠は関心なく答えるが、いつもの事なので青子は気にしない。[l][r]
　柱時計を見てみると、針は午後七時を回っていた。[l][r]
　二時間ほど眠っていた事になる。[l][r]
　思い返せば散々な一日だった。徹夜明けで疲れた体が寝入ってしまったのも、無理のない話だろう。
@pg
*page21|
@bg rule=crossfade time=600 storage=bg01l久遠寺邸01外観-(夜) left=-449 top=-390 noclear=0
「起こしてくれても良かったのに。[l][r]
　せっかくの紅茶が冷めちゃったじゃない」[l][r]
@fadebgm time=5000 volume=70
@backlay
@partbg textoff=0 rule=crossfade time=600 storage=ev0104読書する有珠aa srcleft=322 srctop=62 index=1900 width=567 height=576 center=701 noclear=1 id=pb1
「わたしが来た時は、もう冷めてたわ」[l][r]
「でしょうね。言ってみただけよ」
@pg
*page22|
@clpartbg textoff=0 time=600 storage=ev0104読書する有珠Aa
　青子は冷めきった紅茶を一気に飲み下す。[l][r]
　暖房の乏しい久遠寺邸では、その冷たさだけでも寝惚けた頭を目覚めさせるには十分だった。
@pg
*page23|
@se storage=se01058 volume=80
「こうなるとフォートナム＆メイソンも何もないわね。[l][r]
@bg time=600 rule=crossfade storage=black
@clall
@bg storage=ev0105青子あぐら(夜)f2 left=-15 top=-328
@bgact page=back props=-storage,left,top keys=(0,3,l,ev0105青子あぐら(夜)f2,-15,-328)(10000,0,,,,-68) storage=ev0105青子あぐら(夜)f2
@trans time=1200 rule=crossfade
@wait canskip=0 time=2000
　おかえり、有珠。たまの贅沢もアンタ抜きじゃ[ruby text=し]締まらないってコトかしら。[l][r]
　今日は厄日か[ruby char=3 text=てんちゅうさつ]天誅殺か―――ちょっと早いけどお参りってのも十分アリかもね」[l][r]
　毒食わば皿まで的な玉砕精神で、と肩をすくめる青子。
@pg
*page24|
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
*page25|
@bg textoff=0 rule=crossfade time=600 storage=ev0105青子あぐら(夜)f2 left=-6 top=-503 noclear=0
「まず謝らなくちゃいけない。[l][r]
　昨日徹夜で完成させた例のアレ、意味がなくなっちゃったのよ。ちょっと目を離した隙に沸騰しすぎて壊れちゃったみたい。[l]そうならないよう、循環のコードを二、三本外したり[ruby char=2 text=ほうごう]縫合したりしたんだけど」[l][r]
@clall
@fg storage=im14青子背中(私服c) center=251 vcenter=328 index=2400 effect=mh居間灯り brightness=-10 blur=3
@fg storage=ev0104読書する有珠_オブジェソファ center=468 vcenter=673 index=1700
@fg storage=有珠制服01a(近)|f2 center=784 vcenter=245 index=2000 effect=mh居間灯り zoom=90
@partbg storage=im03l窓とカーテン srcleft=69 srctop=464 srczoomx=-120 srczoomy=120 index=1000 width=775 height=576 center=-108 effect=mh居間灯り bordercolor=none noclear=1 id=pb1
@partbg storage=im03l窓とカーテン srcleft=-8 srctop=448 index=1200 width=775 height=576 center=693 effect=mh居間灯り bordercolor=none noclear=1 srczoom=120 id=pb2
@bg textoff=0 rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
@wait canskip=0 time=600
@r
　いやー、まいったね、と他人ごとのように青子は言った。
@pg
*page26|
@bg rule=crossfade time=600 storage=ev0104読書する有珠aa left=-29 top=-68 noclear=0
「……どういう事？」[l][r]
@bg rule=crossfade time=600 storage=ev0105青子あぐら(夜)a1 top=-48 noclear=0
「[ruby o2o=1 text=けさ]今朝急用が入って、学校に呼び出しうけたの。[r]
　そこで転入生の世話を押しつけられて、一日が無残にも消費されちゃって、帰ってきたら跡形もなく消えてました。[l][r]
　怒る、有珠？」
@pg
*page27|
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
*page28|
@clall
@bg storage=black
@fg storage=青子私服c02a(近)|k center=729 vcenter=257 effect=mh居間灯り index=1400
@partbg storage=ev0105青子あぐら(夜)a2 srcleft=184 srctop=89 index=1100 width=888 height=576 center=433 noclear=1 blur=2 id=pb1
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,-xblur,-yblur,-visible keys=(0,3,l,ev0105青子あぐら(夜)a2,184,89,1100,888,576,433,2,2,1)(24000,,,,,365,,,,,,,) storage=ev0105青子あぐら(夜)a2
@trans rule=crossfade time=400 nowait=0 noback=1
「……む」[l][r]
@r
　今日はいつになく[ruby text=するど]鋭い。[l][r]
　こういう時、涼しい顔をしてホントは怒っているのが青子なのだ。[l][r]
　それはともかく。
@pg
*page29|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=763 srctop=-326 index=10000 width=396 height=576 srczoom=200 id=pb1 bgstorage=black
@stopaction
「ええ。この転入生っていうのがひどくズレててね。[l][r]
@partbg textoff=0 rule=crossfade time=300 storage=ev0105青子あぐら(夜)f2 srcleft=301 srctop=71 index=1100 width=480 height=576 center=156 bordercolor=none noclear=0 id=pb2
　すごい山奥で暮らしてたらしくて、こっちの常識が通じないんだから。[ruby char=4 text=さんもんいかい]山門異界って言葉があるけど、あれってホントの事なのね、有珠」
@pg
*page30|
@partbg textoff=0 rule=crossfade time=600 storage=ev0104読書する有珠ca1 srcleft=395 index=1200 width=486 height=576 center=879 bordercolor=none noclear=0 id=pb3
　名前を呼ばれて有珠は顔を上げた。[l][r]
　もともと有珠からの同情なんて期待していない青子は、さらに口調を速めて愚痴をこぼす。
@pg
*page31|
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) left=-48 top=-48 noclear=0
「初対面から癪に障るヤツだったけど、教室を案内した時なんか失神しそうになったわ。[l][r]
　そいつ、教室で教師と一対一で授業を受けるもんだと思ってたらしいの。……ええ、それはそれでまだ流せる。許容範囲よ、あの程度の冗談は」
@pg
*page32|
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
*page33|
@chgfg textoff=0 storage=青子私服c03b(近)|i time=300
「なんていうか、そいつは少しでも説明を怠るとそのままで納得しちゃうのよ。[l][r]
　何も疑問に思わないというか、想像力が欠如してるっていうか、想像する事に慣れてないっていうか。[l][r]
@clall
@partbg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=786 srctop=531 srcafx=933 srcafy=811 index=10000 width=396 height=576 srczoom=160 id=pb1 bgstorage=black
　まあ……一度言った事はちゃんと分かってるっぽいから、馬鹿ってワケじゃないんだけど……」
@pg
*page34|
@se storage=se01066 volume=60 loop=0
@partbg textoff=0 rule=crossfade time=600 storage=ev0104読書する有珠aa srcleft=216 srctop=430 index=1200 width=486 height=576 center=879 bordercolor=none noclear=0 srczoom=140 id=pb3
「貴方が人を批評するのは珍しいわね。[r]
　……そういうダメな人、気にする[ruby text=たち]質だったの？」[l][r]
@partbg textoff=0 rule=crossfade time=400 storage=ev0105青子あぐら(夜)f2 srcleft=399 srctop=564 index=1100 width=480 height=576 center=156 bordercolor=none noclear=0 srczoom=140 id=pb2
「[ruby char=2 text=みじん]微塵たりとも気にしないわよ。けど、明日からどんな間違いをしでかすのかちょっと心配なだけ」
@pg
*page35|
　そう。心配なのは、その間違いの後始末が高い確率で自分に回ってくるからに違いない。[l][r]
@bg rule=crossfade time=600 storage=ev0105青子あぐら(夜)g1 left=212 top=108 noclear=0 zoom=140
　たぶん、そうだと思う。[l][r]
　そうでもなければ、今日一日を潰してくれた転入生を気に病む理由が見当たらない。
@pg
*page36|
@bg textoff=0 rule=crossfade time=400 storage=ev0105青子あぐら(夜)g2 left=212 top=108 noclear=0 zoom=140
「とにかく変なヤツなの。案外有珠と気が合うかも」[l][r]
@bg textoff=0 rule=crossfade time=600 storage=ev0104読書する有珠aa left=-313 top=151 noclear=0 zoom=140
「……山門異界はいい言葉ね」[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸01外観-(夜) left=-7 top=-176 noclear=0
@r
　けれど、その人物とは気が合う前に会う事もないでしょう、と視線だけで少女は語る。[l][r]
　それに青子はでしょうね、とだけ答えた。
@pg
*page37|
@bg time=600 rule=crossfade storage=black
@clall
@bg rule=crossfade time=600 storage=ev0105青子あぐら(夜)a1 left=212 top=108 noclear=0 zoom=140
「ところで有珠、さっきからなに読んでるの？」[l][r]
「霊的進化論の二次創作。スピリチュアル・ダイアリのまがい物」[l][r]
@se storage=se01066 volume=60
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) left=-48 top=-48 noclear=0
「ああ、スウェーデンボリ。そんなの、いまさら読んでも仕方ないんじゃない？」
@pg
*page38|
@clall
@partbg storage=ev0104読書する有珠aa srcleft=235 srctop=98 index=1200 width=689 height=576 center=620 noclear=1 id=pb1
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) left=-48 top=-48 noclear=1 blur=3
「真書なら退屈だけど、これは偽書だから。[l][r]
　彼の欠点と長所を劇的に誉めあげている。よくできた冒険小説のようよ。立ちはだかる秘密組織の名前がカントとか、気が利いているわ。[l][r]
　……筆跡は、あなたのお祖父さんのものだけど」
@pg
*page39|
@clall
@partbg storage=ev0105青子あぐら(夜)f2 srcleft=225 srctop=143 index=1300 width=700 height=576 center=374 noclear=1 id=pb1
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) noclear=1 blur=3
「……へえ、あの人そういう趣味まであったんだ。[r]
　わりとユーモアがあったのね。惜しい人をなくしたわ」[l][r]
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
@partbg storage=ev0104読書する有珠aa srcleft=251 srctop=48 index=1200 width=689 height=576 center=621 noclear=1 id=pb1
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) left=-48 top=-48 noclear=1 blur=3
「……話は戻るけど」[l][r]
@r
@se storage=se01055 volume=40 loop=1 time=8000
@fg textoff=0 rule=crossfade time=600 storage=有珠制服01a(近) center=322 vcenter=205 index=1500 effect=mh居間灯り
　寝そべっている青子に、有珠はちらりと視線を投げた。[l][r]
　ソファーに埋もれた青子の体は、横臥したまま死体のように動かない。
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
　ふたりはこのまま席を立ち、今日のミスをうやむやにしたまま明日を迎えられるだろう。[l][r]
　しかし。[wait canskip=0 time=800]蒼崎青子は、そういう真似ができない人間だ。
@pg
*page45|
@clall
@partbg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=695.5 srctop=-325 index=1000 width=416 height=576 center=250 bgstorage=black noclear=0 srczoom=200 id=pb1
「いいわよ、なに？」[l][r]
　青子は倒れこんだまま有珠に問う。[l][r]
@partbg textoff=0 rule=crossfade time=400 storage=ev0104読書する有珠aa srcleft=291 srctop=413 index=1100 width=440 height=576 center=776 noclear=1 id=pb2
「今日できなかったのは、少し痛いわね」[l][r]
「だから反省してるって。[r]
　学校優先は一人前になってから、でしょ」[l][r]
@bg textoff=0 rule=crossfade time=600 storage=ev0104読書する有珠aa left=118 top=135 noclear=0 zoom=140
「なら、いいけど」[l][r]
@r
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
　この洋館と学園生活を秤にかけて、たまたま学園に重きをおいてミスをしただけの、小さな事件だ。[l][r]
　ただ、今の青子の半端さを象徴する、分かりやすい心の甘さであっただけ。
@pg
*page48|
@clall
@fg storage=青子私服c03b(近)|b center=746 vcenter=257 index=1500 type=13 effect=none
@partbg textoff=0 rule=crossfade time=600 storage=ev0104読書する有珠aa srcleft=251 srctop=128 srcafx=413 srcafy=852 index=1000 width=748 height=576 center=423 bgstorage=black noclear=1 id=pb1 effect=monocro
『……有珠は関係ない。[r]
　これは、私が私で決めなくちゃいけない事……』
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
「妥当な線ね。あ、でももう一件の方は？[l][r]
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
　両者にとって最も重要な話は終わった。[l][r]
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
　時々その自制が間に合わなくて、今のような仕草をする事が[ruby text=まれ]希にある。[l][r]
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
「ないんだけど？」
;　わくわくして聞き返す青子。
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
「んー……その話にはふたつぐらい信じがたい部分があるけど、ひとつずつ論破していい……？」[l][r]
「いいの。わたしもカラクリぐらいは思いつくから。[l][r]
　ただ、理由が分からないから聞いてるの。[r]
　わざわざ精巧な猫のぬいぐるみを着て、出前の[ruby char=3 text=てんやもの]店屋物を届けに行く事って、そんなに簡単かしらね」
@pg
*page63|
@bg rule=crossfade time=600 storage=ev0105青子あぐら(夜)f2 top=-31 noclear=0
「難易度以前に、それをやる人間の常識性を疑うけどね、私は」[l][r]
@r
　青子の言葉に、有珠も少し頷く。
@pg
*page64|
「まあ、世の中色々あるから。私達みたいのもいれば、外界から遮断された山奥で暮らしていた奴まで十人十色よ。[l][r]
　私だったら、見かけたら声かけて理由を[ruby text=たず]訊ねただろうけど」[l][r]
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
「……ふーん……暮れゆく住宅街にさまよう[ruby char=3 text=でまえねこ]出前猫かあ……背景が夕焼けだったらファンタジーだったでしょうに。[l][r]
　……で、今日の夕飯どうする？[r]
　せっかく話が出たし、私らも[ruby char=3 text=てんやもの]店屋物にしようか？」
@pg
*page66|
@bg rule=crossfade time=400 storage=ev0105青子あぐら(夜)e top=-41 noclear=0
　出前好きな青子は嬉々として言う。[l][r]
　この館において夕食は当番制でもなんでもなく、気が向いたほうが二人分用意する、という実にアバウトな方式が採用されていた。[l][r]
　下手をすると一週間夕飯なしが続くという展開もあるが、ふたりにとってはこれが一番居心地が良いのだ。
@pg
*page67|
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸01外観-(夜) left=-187 top=-108 noclear=0 zoom=80
　調理の手間を惜しんでか、それとも単純に出前が好きなのか。[l][r]
　今夜のような展開は珍しくもなく、結果、三咲町の食事処からこの館は要注意扱いされていた。[l][r]
　決まって夜遅く……人気も絶えた夜八時過ぎ……に、こんな坂の上まで来いというのだから、彼らの憂鬱も当然である。
@pg
*page68|
「時間は八時前、ぎりぎりセーフね。私[ruby text=こんげつ char=2]昏月がいいな。あそこの月見そば、最近ご無沙汰だったし」[l][r]
@r
@se storage=se01107 volume=80 loop=0
@se delay=1000 storage=se01107 volume=100 loop=0
@se delay=1400 storage=se01107 volume=60 loop=0
　ポーカーのカードのように並べられた店々のお品書きを取り出し、まだ見ぬ夕食にご満悦の生徒会長。[l]そんな、幸せそうな青子を一目も見ずに、有珠はさらりと返答する。[l][r]
@r
@playstop time=200 nowait=1
@bg textoff=0 rule=crossfade time=200 storage=ev0104読書する有珠aa left=-29 top=-68 noclear=0
「悪いけど、わたし夕飯済んでるの」
@pg
*page69|
@bg rule=crossfade time=600 storage=ev0105青子あぐら(夜)e left=-78 top=-65 noclear=0
@wait canskip=0 time=1200
@texton
@bg textoff=0 rule=crossfade time=100 storage=ev0105青子あぐら(夜)e left=-78 top=-65 effect=monocro noclear=0
　その言葉で青子の体は凍りついた。[l][r]
　出前物は最低二品、つまり共同者がいなければ運ばれないのだ。[l][r]
　たった一品の蕎麦で人を呼びつけるようなお姫さまに、世間は果てしなく冷たい。
@pg
*page70|
@clall
@fg storage=im0707矢印a center=722 vcenter=124 index=1100 rotate=31 zoom=45 blur=1
@partbg rule=crossfade time=600 storage=im坂(曇) srcleft=227 srctop=622 index=1000 width=662 height=576 center=691 effect=monocro brightness=-18 bgstorage=black noclear=1 srczoom=60 id=pb1
　余談だが、実は坂の上対策として[l][r]
@r
『来年から三品以上の注文のみ出前アリとする』[l][r]
@r
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
　ふん、だから帰ってくるのが遅かったのね!?[l][r]
　帰宅部、ここから学校までバス・徒歩込みで片道二十分のあんたが、なんで五時以降に帰ってくんのか考えるべきだったわ！」[l][r]
@r
　しかし悲しいかな、その時の青子は自分が眠った事にも気付かないほど寝惚けていたのだった。
@pg
*page72|
@chgfg storage=青子私服c02c(近)|m type=13 time=200
「あーあ、ひどい女。そういう時は残されたひとりのためにお土産買ってくるのが暗黙の了解だったのに。[l][r]
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
　なにしろ朝は空腹で目が覚め、電話で呼び出されて以来、紅茶しか口にしていない。これでお[ruby text=なか]腹が鳴らないのは奇跡に近かった。[l][r]
　まあ、それはそれで自分が悪いとして、ついでに別件として、さっきいじめられた反撃とばかりに青子は一気にまくし立てて、
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
「真実は時に[ruby char=2 text=いんぺい]隠蔽すべきね」
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
@fg storage=ef06青子バリア(キラキラ) center=399 vcenter=228 type=22 rotate=-8.222 effect=monocro zoom=60 index=1000
@fg storage=ef18放射状ef_虹(太) center=405 vcenter=144 index=1300 type=17 effect=monocro zoom=146
@fg storage=ef18放射状ef_虹(細) center=430 vcenter=132 index=1200 type=17 effect=monocro
@fg storage=青子私服b04(全) center=-7 vcenter=1031 index=1100 rotate=-22 zoomx=-80 zoomy=80 effect=monocro blur=1
@fg storage=有珠制服04a(近)|h center=879 vcenter=293 index=2000 opacity=160 type=13 rotate=12 zoomx=95 effect=mono000000 xblur=5 yblur=6
@fg storage=有珠制服04a(近)|h center=873 vcenter=302 index=1900 type=13 rotate=12 effect=monocro zoom=120
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-effect,-visible keys=(0,0,l,ef18放射状ef_虹(細),430,132,1200,17,,100,monocro,1)(360000,,,,,,,,-360,100,,) storage=ef18放射状ef_虹(細) loop=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,ef18放射状ef_虹(太),405,144,1300,17,,146,146,monocro,1)(360000,,,,,,,,360,,,,) storage=ef18放射状ef_虹(太)
@bg rule=crossfade time=400 storage=bg01l久遠寺邸居間_小瓶 left=-386 top=-184 zoomy=120 effect=monocro noclear=1 noback=1 blur=2
@wait canskip=0 time=1000
　たしかに、あの時もくもくとコンビニ弁当を食べる有珠の横で回るお寿司の話をしたのは失敗だった。[l][r]
　だが新しい物好きの青子にとって、近頃オープンしだした『回転寿司屋』という驚異について考察する欲求は抑えられなかったのだ。[l][r]
　正直なのも場合によっては罪になる。
@pg
*page77|
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@fg storage=青子私服c01a(近)|g center=555 vcenter=230 index=2200 zoomx=-100 effect=mh居間灯り
@fg storage=ev0104読書する有珠_オブジェソファ center=661 vcenter=692 index=1200 zoomx=-120 zoomy=120
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=498 top=-83 zoomx=-200 zoomy=200 effect=mh居間灯り noclear=1
「……分かった。分かりました。じゃあ、今回のは前のと帳消しでチャラって事でいいわね？」[l][r]
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
「仕方ない、今日は[ruby char=2 text=やくび]厄日だし。[r]
　大人しく台所に立って料理の腕を[ruby text=みが]磨くとしましょう」[l][r]
@r
　誰に言うのでもなく立ち上がる青子。
@pg
*page79|
@clall
@fg storage=青子私服c01b(近) center=412 vcenter=251 index=1500 type=13 effect=mh居間灯り
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=-508 top=87 effect=mh居間灯り noclear=1 zoom=200
「あ、聞き忘れてた。有珠、どこで夕食すませたの？」[l][r]
@r
　ぴたり、と本の[ruby text=ページ]頁をめくる手がとまる。
@pg
*page80|
@chgfg textoff=0 storage=青子私服c01a(近)|a2 type=13 time=400
　ここまで青子の相手をしながら読書していたけど、それももう限界、と本は閉じられた。[l][r]
@clall
@fg storage=青子私服c05(近) center=412 vcenter=251 index=1500 type=13 effect=mh居間灯り
@partbg storage=青子私服c05(近)|b srcleft=227 srctop=336 index=1800 width=64 height=50 center=404 vcenter=366 effect=mh居間灯り bordersize=0 bordercolor=none noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=-508 top=87 effect=mh居間灯り brightness=-2 noclear=1 zoom=200
　有珠は本を片手に立ち上がると、スタスタと居間を横断。[l][r]
　扉に着いたところで青子へと振り向いた。
@pg
*page81|
@clall
@fg storage=有珠制服01b(近)|b center=737 vcenter=162 index=1900 type=13 effect=mh居間灯り
@fg storage=青子私服c01a(中)|a2 center=340 vcenter=464 index=1500 type=13 effect=mh居間灯り
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) noclear=1 blur=1
「聞きたい？」[l][r]
@chgfg textoff=0 storage=青子私服c02a(中)|k2 type=13 time=400
@wait canskip=0 time=400
「まあ、なんとなく……」[l][r]
　迫力に押されて、遠慮がちに頷く青子。[l][r]
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
*page82|
@clall
@sestop time=2000 nowait=1
@bg time=1500 rule=crossfade storage=black
@stopaction
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 24,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 6,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "1-5";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
