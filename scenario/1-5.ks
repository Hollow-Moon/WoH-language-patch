@call target=*tladata
*page0|
;ＰＭ０４：００　久遠寺邸
@bg rule=crossfade storage=black time=100
@stopaction
@play loop=1 storage=m19 time=0 volume=60
@se loop=1 storage=se01042 time=3000 volume=60
@wait canskip=0 time=3000
@clall
@bg storage=black
@partbg effect=屋外深夜 height=576 index=1000 srcleft=710 srctop=1306 storage=im03lロビー時計(x2) width=1024
@fg afx=63 afy=818 center=1046 id=1 index=2000 partbg=im03lロビー時計(x2) rotate=130 storage=im03lロビー時計(長針x2) type=13 vcenter=-350
@fg afx=63 afy=818 center=1046 id=2 index=1000 opacity=80 partbg=im03lロビー時計(x2) rotate=130 storage=im03lロビー時計(長針x2) type=13 vcenter=-336
@trans noback=1 nowait=0 rule=crossfade time=200
@wait canskip=0 time=300
@se delay=300 storage=se01041 volume=80
@se delay=300 storage=se01055 volume=70
@fgact id=1 keys=(0,10,l,im03lロビー時計(長針x2),1046,-350,2000,13,63,818,130,1)(200,7,,,,,,,,,124,)(300,0,,,,,,,,,126,) page=fore partbg=im03lロビー時計(x2) props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,-visible
@fgact id=2 keys=(0,10,l,im03lロビー時計(長針x2),1046,-336,80,13,63,818,130,1)(200,7,,,,-350,,,,,125,)(300,0,,,,-344,,,,,127,) page=fore partbg=im03lロビー時計(x2) props=-storage,center,vcenter,opacity,-type,afx,afy,rotate,-visible
@wact canskip=0
@wact canskip=0
@fadese storage=se01042 time=2000 volume=40
@wait canskip=0 time=1000
@clall
@bg brightness=-18 left=-48 storage=bg01久遠寺邸02ロビー-(曇) top=-379
@fg center=493 effect=monoe5ffff index=1100 opacity=64 storage=ev1205火の粉 type=22 vcenter=157 zoom=40
@fg center=540 effect=monoe5f2ff index=1000 rotate=-3 storage=im白グラデ上から type=17 vcenter=-151 xblur=40 zoomx=40 zoomy=200
@bgact keys=(0,3,l,bg01久遠寺邸02ロビー-(曇),-48,-379,-18)(60000,,,,,-14,) page=back props=-storage,left,top,-brightness storage=bg01久遠寺邸02ロビー-(曇)
@fgact keys=(0,0,l,im白グラデ上から,540,-151.333,17,-3,40,200,monoe5f2ff,40,1)(60000,,,,582,-116.333,,,,,,,) page=back props=-storage,center,vcenter,-type,rotate,zoomx,zoomy,-effect,-xblur,-visible storage=im白グラデ上から
@fgact keys=(0,0,l,ev1205火の粉,493,157.667,1100,64,22,40,40,monoe5ffff,1)(60000,,,,577,397.667,,32,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible storage=ev1205火の粉
@trans noback=1 nowait=0 rule=crossfade time=2000
;※電灯絵的には一応奥に有り
　外の天気同様、ロビーも灰色に曇っていた。[l][r]
　設計者の趣向によるものか、このエントランスは電灯を可能なかぎり排除していた。[l][r]
　天井は二階まで吹き抜け。[l][r]
　明かりになるのは、その高い天井にある窓から差しこむ日光と月光だけだ。
@pg
*page1|
　雨の日は夜明け前のように[ruby char=1 text=ほの]仄暗く、[l][r]
　月のない夜は冷たい暗黒星のように、あらゆるものが途絶えている。
@pg
*page2|
　[ruby text=いこ]憩いの場となる居間はこのロビーのすぐ真東だが、その前に自分の部屋で着替えなくては落ち着かない、と青子は階段に足をかけた。[l][r]
@se loop=1 storage=se01043 volume=100
@sestop nowait=1 storage=se01043 time=6000
　壁に[ruby char=1 text=そ]沿った階段はいったん二階のホールで終わっている。[l][r]
　三階の屋根裏部屋まではホールの裏側にまわらなければならない。[l][r]
　といっても、青子はこの二年間、屋根裏部屋を利用した事はないが。
@pg
*page3|
@sestop nowait=1 storage=se01042 time=3000
@partbg bgstorage=black center=721 height=576 index=1000 rule=crossfade srctop=48 storage=im03廊下の照明 time=1200 width=496
@stopaction
　久遠寺邸は大まかに、東館と西館とに分かれている。[l][r]
　青子に間借りが許されているのは館の東部分だけだが、それも二部屋で事足りる。[l][r]
　開けたとたん絵本の世界に閉じこめられるドアやら、過去五年間物置になっている屋根裏部屋など使うまでもない。
@pg
*page4|
@bg rule=crossfade storage=black time=1000
@clall
@bg storage=black
@partbg center=158 height=576 id=pb2 index=1300 noclear=1 opacity=0 srcleft=1471 srctop=194 srczoom=120 storage=bg01l久遠寺邸07青子の部屋-(曇) width=184
@partbg center=402 height=576 id=pb1 index=1000 noclear=1 srctop=237 storage=bg01l久遠寺邸11廊下2f-(曇) width=775
@fg center=767 effect=屋内曇 index=1600 opacity=0 storage=im14青子背中(制服) type=13 vcenter=329 zoomx=-100
@trans noback=1 nowait=0 rule=crossfade time=800
@wait canskip=0 time=200
@partbgact keys=(0,,n,bg01l久遠寺邸07青子の部屋-(曇),1471,194,120,120,1300,184,576,158,0,1)(1000,4,l,,,,,,,,,,,)(4000,0,,,580,126,90,90,,766,,472,255,) page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,opacity,-visible storage=bg01l久遠寺邸07青子の部屋-(曇)
@partbgact keys=(0,2,l,bg01l久遠寺邸11廊下2f-(曇),237,1000,775,576,402,,1)(2400,,,,,,,,~,,)(3000,0,,,,,,,1243,0,) page=fore props=-storage,srctop,absolute,width,height,center,opacity,-visible storage=bg01l久遠寺邸11廊下2f-(曇)
@se delay=1200 loop=0 storage=se01013 volume=100
@wait canskip=0 time=3500
　東館の長廊下の奥が青子の部屋だ。[l][r]
　青子は下宿の際、そう広くない部屋を選んだ。遠慮しての事ではなく、単に掃除の手間を省いただけである。[l][r]
　部屋には大きめのベッドと愛用のマホガニー製の机、洋服ダンスと上着が整列する収納ダンス、それに九段の本棚を二つほど。
@pg
*page5|
　実家から運びこんだ荷物はそれだけ。[l][r]
@movefg accel=0 center=767 opacity=255 storage=im14青子背中(制服) textoff=0 time=1200 vcenter=329
@wait canskip=0 time=600
　蒼崎青子が十六年[ruby text=つちか]培ってきた彼女の証明は、いざとなればその程度に短縮できてしまったらしい。[l][r]
　あとは隣の部屋に、これからの自分用の部屋を借りておしまい。
@pg
*page6|
@clall
@fg center=602 effect=屋内曇 index=1000 storage=青子制服05(全) vcenter=1044
@bg blur=1 left=-2896 noback=1 noclear=1 rule=crossfade storage=bg01l久遠寺邸07青子の部屋-(曇) time=600 top=87 zoomx=-400 zoomy=400
@stopaction
「―――そうだ。有珠にもらった見張り塔、壊れてないかチェックしないと」[l][r]
@textoff
@seact keys=(100,play,se01012,3600,20,,0,100,100,0) textoff=0
@movefg accel=0 center=602 opacity=0 storage=青子制服05(全) time=600 vcenter=1044
@wait canskip=0 time=1500
@seact keys=(0,play,se01014,0,80,,0,,80,0) textoff=0
@bg rule=crossfade storage=black time=600
@wait canskip=0 time=1200
@clall
@bg left=123 rotate=90 storage=im03l蓄音機 top=-324
@fg center=779 effect=mono85c2ff index=1100 rotate=-101 storage=im白グラデ上から type=18 vcenter=363
@fg center=512 index=1500 opacity=0 storage=bg01l久遠寺邸05書斎-(曇) vcenter=464
@partbg center=701 height=576 id=pb1 index=2600 opacity=0 srcleft=1513 srctop=152 srczoom=500 storage=bg01l久遠寺邸05書斎-(曇) width=474
@fg center=252 contrast=-16 effect=屋内曇3 index=2000 partbgid=pb1 storage=im11コマドリ01 type=13 vcenter=471 zoom=120
@fg center=210 effect=屋内曇3 index=2300 opacity=0 partbgid=pb1 rotate=-31.599 storage=im11コマドリ03 type=13 vcenter=494 zoomx=-60 zoomy=180
@bgact keys=(0,0,l,im03l蓄音機,123,-324,90,-19,0)(20000,,,,,-209,,,) page=back props=-storage,left,top,rotate,-contrast,-brightness storage=im03l蓄音機
@fadebgm time=4000 volume=80
@trans nowait=0 rule=crossfade time=1200
@wait canskip=0 time=600
@r
　今朝方までの徹夜の成果を確かめる。
@pg
*page7|
@fgact keys=(0,0,l,bg01l久遠寺邸05書斎-(曇),512,464,1500,0,1)(2000,,,,,~,,255,)(60000,,,,,147,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-visible storage=bg01l久遠寺邸05書斎-(曇) textoff=0
@wait canskip=0 time=1200
　壁一枚を隔てた書斎は、先ほどの蒼崎青子の生活とはまったく別の、まだ一年足らずの彼女の人生を示すものだ。[l][r]
　それまでの彼女の為でなく、[l][r]
　これからの彼女の証明になる、余人には立ち入れない独りの世界、の筈なのだが―――
@pg
*page8|
「うわ……壊れてるどころか、跡形もなく消え去ってる……やっぱ自己流アレンジはまだ早かったか……いいわよ。笑いなさいよ、コマドリ」[l][r]
@r
@movepartbg accel=0 center=701 opacity=255 srcleft=1513 srctop=152 storage=bg01l久遠寺邸05書斎-(曇) textoff=0 time=500 vcenter=288
@wm canskip=0
@wait canskip=0 time=500
@se loop=0 storage=se05088b volume=80
@se storage=se01049 volume=80
@se delay=200 storage=se01049 time=400 volume=80
@fgact keys=(0,0,l,im11コマドリ03,210,494,2300,0,13,-31.599,-60,180,屋内曇3,1)(150,,n,,203,419,,224,,,-180,,,)(200,,,,206,442,,255,,,,,,)(250,,,,202,406,,,,-21.868,,,,)(300,,,,208,428,,160,,-18.944,,,,)(350,,l,,214,385,,255,,-11.512,,,,)(550,,,,381,-105,,0,,-69.238,,,,) page=fore partbgid=pb1 props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=im11コマドリ03 textoff=0
@fgact keys=(0,0,l,im11コマドリ01,252,471,2000,,13,,120,120,屋内曇3,-16,0,1)(200,,,,236,494,,0,,-8.079,,100,,,,) page=fore partbgid=pb1 props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-contrast,-brightness,-visible storage=im11コマドリ01 textoff=0
@wait canskip=0 time=300
@wm canskip=0
@wm canskip=0
　平気の平左でくつろいでいた[ruby char=2 text=コマドリ]余人が飛び去っていく。[l][r]
@movepartbg accel=0 center=701 opacity=0 srcleft=1513 srctop=152 storage=bg01l久遠寺邸05書斎-(曇) textoff=0 time=1200 vcenter=288
　才能は人並み、努力は惜しまず、失敗は恐れずに。[l][r]
　それは時に楽天的にさえ見える、青子の自由奔放さだった。
@pg
*page9|
@bg rule=crossfade storage=black time=1200
@stopaction
@se storage=se01013 volue=100
@clall
@bg storage=black
@partbg center=186 height=576 id=pb1 index=1000 noclear=1 srcafx=920 srcafy=596 srcleft=429 srctop=156 storage=bg01l久遠寺邸07青子の部屋-(曇) width=214
@fg center=-2 index=1000 partbg=bg01l久遠寺邸07青子の部屋-(曇) rotate=-90 storage=im白グラデ上から type=13 vcenter=255
@partbgact keys=(0,4,l,bg01l久遠寺邸07青子の部屋-(曇),429,156,920,596,1000,214,576,186,,1)(2000,,,,938,,,,,685,,421.5,288,) page=back props=-storage,srcleft,srctop,srcafx,srcafy,absolute,width,height,center,vcenter,-visible storage=bg01l久遠寺邸07青子の部屋-(曇)
@fgact keys=(0,0,l,im白グラデ上から,-2,255.107,13,-90,1)(2000,,,,658,,,,) page=back partbgid=pb1 props=-storage,center,vcenter,-type,rotate,-visible storage=im白グラデ上から
@trans noback=1 nowait=0 rule=crossfade time=300
@wait canskip=0 time=1800
@clall
@bg left=-48 storage=black top=-48
@fg blur=4 center=330 effect=mh屋内曇り3 index=3600 storage=im14青子背中(制服) vcenter=315
@fg center=230 index=2200 storage=im01オープニング01_クローゼット(彩度通常ピン) vcenter=302
@fg center=661 effect=monoe5ffff index=2100 rotate=-94 storage=黒幕 type=18 vcenter=332 yblur=30 zoomy=30
@fg blur=0 center=436 effect=mh屋内曇り index=2000 storage=青子制服03a(全) vcenter=1136 zoom=90
@fg center=741 index=1000 storage=im01オープニング01_鏡(彩度通常)_bg vcenter=288
@fgact keys=(0,8,l,im14青子背中(制服),330,315.054,3600,,mh屋内曇り3,4,4,1)(2000,0,,,82,,,90,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,-effect,-xblur,-yblur,-visible storage=im14青子背中(制服)
@fgact keys=(0,8,l,im01オープニング01_クローゼット(彩度通常ピン),230,302,2200,1)(2000,0,,,554,,,) page=back props=-storage,center,vcenter,absolute,-visible storage=im01オープニング01_クローゼット(彩度通常ピン)
@fgact keys=(0,8,l,青子制服03a(全),436,1136,2000,90,90,mh屋内曇り,,,1)(2000,0,,,455,1136,,,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=青子制服03a(全)
@fgact keys=(0,8,l,im01オープニング01_鏡(彩度通常)_bg,741,288,1)(2000,,,,414,,) page=back props=-storage,center,vcenter,-visible storage=im01オープニング01_鏡(彩度通常)_bg
@fgact keys=(0,4,l,黒幕,661,332.054,2100,18,-94,30,monoe5ffff,30,1)(2600,0,,,116,,,,,60,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-effect,-yblur,-visible storage=黒幕
@se delay=300 storage=se01052 volume=100
@se delay=300 loop=0 storage=se01019 volume=100
@trans noback=1 nowait=0 rule=crossfade time=600
@wait canskip=0 time=2400
@se storage=se01051 volume=100
@se delay=1200 loop=0 storage=se01010 volume=100
@sestop nowait=1 storage=se01051 time=3000
@bg noback=1 rule=crossfade storage=black time=600
@stopaction
@wait canskip=0 time=1800
@clall
@fg blur=4 center=82 effect=mh屋内曇り3 index=3600 storage=im14青子背中(私服c) vcenter=315 zoomx=90
@fg center=554 index=2200 storage=im01オープニング01_クローゼット(彩度通常ピン) vcenter=302
@fg center=116 effect=monoe5ffff index=2100 opacity=128 rotate=-94 storage=黒幕 type=18 vcenter=332 yblur=30 zoomy=60
@fg center=455 effect=mh屋内曇り index=2000 storage=青子私服c01a(全)|a2 vcenter=1136 zoom=90
@fg center=414 index=1000 storage=im01オープニング01_鏡(彩度通常)_bg vcenter=288
@bg left=-48 noback=1 noclear=1 rule=crossfade storage=black time=600 top=-48
　制服から普段着に着替えて一階に戻る。[l][r]
@se delay=400 loop=0 storage=se01012 volume=70
@se delay=3000 loop=0 storage=se01014 volume=55
@bg rule=crossfade storage=black time=600
@fadese storage=se01012 time=4000 volume=20
@wait canskip=0 time=4000
@se buf=10 loop=1 storage=se01044 time=1200 volume=70
@wait canskip=0 time=1500
@clall
@fg center=746 effect=屋内曇 index=1200 storage=青子私服c01a(全)|a2 vcenter=258 zoomx=-80 zoomy=80
@partbg bgstorage=black center=361 height=576 index=1000 noclear=1 srcleft=760 srctop=390 storage=bg01l久遠寺邸02ロビー-(曇) width=674
@partbgact keys=(0,0,l,bg01l久遠寺邸02ロビー-(曇),760,390,1000,674,576,361,1)(20000,,,,,891,,,,,) page=back props=-storage,srcleft,srctop,absolute,width,height,center,-visible storage=bg01l久遠寺邸02ロビー-(曇)
@fgact keys=(0,0,l,青子私服c01a(全)|a2,746,258,1200,-80,80,屋内曇,1)(20000,,,,,1008,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible storage=青子私服c01a(全)|a2
@sestop buf=10 nowait=1 storage=se01044 time=6000
@trans noback=1 nowait=0 rule=crossfade time=1200
@wait canskip=0 time=2400
@clall
@bg storage=black
@fg center=512 effect=none index=1500 storage=黒幕 type=13 vcenter=288
@partbg bordersize=140 brightness=-16 center=574 contrast=20 height=576 id=pb1 index=1100 noclear=1 srcleft=51.5 srctop=186 srczoom=92 storage=bg01l久遠寺邸10廊下1f-(曇) width=1019
@fg center=510 effect=none index=1000 opacity=0 partbg=bg01l久遠寺邸10廊下1f-(曇) storage=bg01l久遠寺邸10廊下1f-(曇明) type=13 vcenter=340 zoom=92
@trans noback=1 nowait=0 rule=crossfade time=800
@fgact keys=(0,4,l,黒幕,512,288,1500,13,none,1)(4400,0,,,-402,288,,,,) page=fore props=-storage,center,vcenter,absolute,-type,-effect,-visible storage=黒幕
@seact keys=(1000,play,se11025,1700,100,,0,-100,100,100)
@wait canskip=0 time=1200
　階段をおりて東側の扉を開けると、地下室のように暗い廊下が続いていた。[l][r]
@fgact keys=(0,0,l,bg01l久遠寺邸10廊下1f-(曇明),510.5,340.107,0,13,92,92,none,0,0,1)(300,,,,,,255,,,,,,,) page=fore partbgid=pb1 props=-storage,center,vcenter,opacity,-type,zoomx,zoomy,-effect,-contrast,-brightness,-visible storage=bg01l久遠寺邸10廊下1f-(曇明) textoff=0
@seact keys=(0,play,se01054,0,70,,0,100,70,-100) textoff=0
@wait canskip=0 time=1000
　この廊下は外に面した窓がないだけに、電灯がなければ真っ暗だ。スイッチをいれて明かりをつけ、青子はすぐ近くの扉を開けた。
@pg
*page10|
@bg rule=crossfade storage=black time=600
@stopaction
@clall
@bg brightness=-35 contrast=-6 left=-255 storage=bg01l久遠寺邸03居間(ソファ無し)-(曇) top=-115
@partbg blur=2 bordercolor=none bordersize=10 brightness=-30 center=1114 effect=mh屋内曇り3 height=576 id=pb2 index=1300 noclear=1 srcleft=-443 srctop=370.5 srczoom=300 storage=bg01久遠寺邸04サンルーム-(窓枠) width=719
@partbg blur=2 bordercolor=none bordersize=10 brightness=-30 center=317 effect=mh屋内曇り3 height=576 id=pb1 index=1100 noclear=1 srcleft=343 srctop=363.5 srczoomx=-300 srczoomy=300 storage=bg01久遠寺邸04サンルーム-(窓枠) width=719
@fg center=512 effect=none index=1000 opacity=0 storage=bg01l久遠寺邸03居間(ソファ無し)-(曇照明) vcenter=410
@fg center=585 effect=monoffe8d2 index=3000 opacity=0 rotate=-113.764 storage=im0744(フレア) type=22 vcenter=122 zoomx=30 zoomy=40
@bgact keys=(0,3,l,bg01l久遠寺邸03居間(ソファ無し)-(曇),-255,-115,-6,-35)(3000,0,,,-363,,,) page=back props=-storage,left,top,-contrast,-brightness storage=bg01l久遠寺邸03居間(ソファ無し)-(曇)
@partbgact id=pb2 keys=(0,3,l,bg01久遠寺邸04サンルーム-(窓枠),-443,370.5,300,300,1300,719,576,1114,mh屋内曇り2,2,2,10,none,-30,1)(2600,0,,,-90,363.5,160,,,230,,1156.5,,,,,,,) page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,-effect,-xblur,-yblur,bordersize,-bordercolor,-brightness,-visible
@partbgact id=pb1 keys=(0,3,l,bg01久遠寺邸04サンルーム-(窓枠),343,363.5,-300,300,1100,719,576,317,288,mh屋内曇り2,2,2,10,none,-30,1)(2600,0,,,491,,-160,,,230,,-130.5,288,,,,,,,) page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,-effect,-xblur,-yblur,bordersize,-bordercolor,-brightness,-visible
@seact keys=(0,play,se01013,0,90,,0,,90,0)
@se loop=0 storage=se11025 volume=60
@trans noback=1 nowait=0 rule=crossfade time=600
@wait canskip=0 time=2600
@seact keys=(0,play,se01054,0,,,0,,100,-60)
@fgact keys=(0,0,l,bg01l久遠寺邸03居間(ソファ無し)-(曇照明),512,410,0,1)(200,,,,,,255,)(300,,,,,,32,)(2600,,,,,,255,) page=fore props=-storage,center,vcenter,opacity,-visible storage=bg01l久遠寺邸03居間(ソファ無し)-(曇照明)
@fgact keys=(0,0,l,im0744(フレア),585,122.054,3000,0,22,-113.764,30,40,monoffe8d2,1)(200,,,,567,276.054,,196,,,100,100,,)(300,,,,,,,0,,,,,,)(1600,,,,~,~,,255,,,~,~,,)(4000,,,,523,342.054,,0,,,130,140,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=im0744(フレア)
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
@fg blur=3 center=90 effect=mh居間灯り index=1000 storage=im14青子背中(私服c) vcenter=289 zoomx=80 zoomy=88
@bg noback=1 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(ソファ無し)-(曇照明) time=600
@stopaction
　テレビはハダカの王様のように、精一杯の虚勢を張ってソファーたちを従えていた。[l][r]
　洋館の持ち主は嫌がったが、このとってつけた感こそ庶民である青子には必要不可欠な[ruby char=1 text=いこ]憩いである。[l][r]
　下宿を始めてすぐの頃、これで同居人と一戦争あったが、今ではお互い納得の文明機器になっている。
@pg
*page12|
@clall
@bg left=-486 storage=bg01l久遠寺邸03居間(ソファ無し)-(曇照明) top=-665 zoomx=-140 zoomy=140
@bgact keys=(0,0,l,bg01l久遠寺邸03居間(ソファ無し)-(曇照明),-486.6,-665,-140,140)(10000,,,,-286.4,,,) page=back props=-storage,left,top,zoomx,zoomy storage=bg01l久遠寺邸03居間(ソファ無し)-(曇照明)
@trans noback=1 nowait=0 rule=crossfade time=600
@wait canskip=0 time=3000
@clall
@bg left=-1450 storage=bg01l久遠寺邸03居間(ソファ無し)-(曇照明) top=-114 zoomx=-220 zoomy=220
@fg blur=2 center=384 effect=mh居間灯り index=1500 storage=青子私服c01b(全)|p type=13 vcenter=1259
@trans noback=1 nowait=0 rule=crossfade time=600
@stopaction
「……なんだ、人のことは言えないか。[r]
　うちもあんがい、時代錯誤な家だった」[l][r]
@seact keys=(0,play,se01012,3000,30,,0,-100,80,0) textoff=0
@clfg storage=青子私服c01b(全)|p textoff=0 time=500
@r
　なんとなく愉快な気持ちになって、青子はお茶にする事にした。[l][r]
@bg noclear=0 rule=crossfade storage=bg01久遠寺邸03居間(ソファ無し)-(曇照明) textoff=0 time=600
@seact keys=(1000,play,se01056,0,,,0,,70,80) textoff=0
　居間と壁一つでつながっている台所でお湯を沸かし、ティーポットと鍋を用意して、万全の準備で紅茶を淹れる。
@pg
*page13|
@textoff
@seact keys=(1000,play,se01058,0,,,0,,80,80)
@se delay=2000 loop=0 storage=se01059 volume=60
@bg rule=crossfade storage=black time=800
@stopaction
@sestop nowait=1 storage=se01056 time=3000
@clall
@fg brightness=-35 center=512 effect=屋外蛍雪 index=1800 storage=bg01久遠寺邸01外観(草刈)-(夜) type=24 vcenter=331
@se delay=2000 loop=0 storage=se07001 volume=50
@bg noback=1 noclear=1 rule=crossfade storage=bg01久遠寺邸01外観(草刈)-(曇) time=1200 top=-5
@wait canskip=0 time=3400
@clall
@se storage=se01057 volume=100
@partbg center=633 height=576 id=pb1 index=1300 noclear=1 srctop=412 storage=im03lティーセットb(湯気あり) width=775
@partbgact keys=(0,3,l,im03lティーセットb(湯気あり),412,1300,775,576,633,1)(24000,,,,120,,,,,) page=back props=-storage,srctop,absolute,width,height,center,-visible storage=im03lティーセットb(湯気あり)
@bg noback=1 noclear=1 rule=crossfade storage=black time=800
「はーあ、っと」[l][r]
@se delay=300 storage=se01061 volume=80
@se loop=0 storage=se01060 volume=70
@r
　ぼすん、とソファーに深々と沈みこむ。[l][r]
@fadebgm time=10000 volume=100
@bg rule=crossfade storage=black time=800
@stopaction
@se loop=1 storage=se01055 time=4000 volume=60
@se loop=0 storage=se01009 volume=80
@clall
@bg blur=1 brightness=-25 contrast=80 left=-605 rotate=-0.5 storage=bg01l久遠寺邸05書斎-(雨) top=-92 zoom=220
@fg center=899 effect=mono000000 index=2400 rotate=-81.715 storage=ef05(単) vcenter=594 zoomx=80 zoomy=140
@fg center=530 effect=mono000000 index=2300 rotate=-81.715 storage=ef05(単) vcenter=617 zoomx=80 zoomy=140
@fg center=162 effect=mono000000 index=2200 rotate=-81.715 storage=ef05(単) vcenter=628 zoomx=80 zoomy=140
@fg center=428 effect=mono000000 index=2100 rotate=-96.334 storage=ef05(単) vcenter=635 zoomx=80 zoomy=140
@fg center=67 effect=mono000000 index=2000 rotate=-96.334 storage=ef05(単) vcenter=635 zoomx=80 zoomy=140
@fg center=786 effect=mono000000 index=1900 rotate=100.69 storage=ef05(単) vcenter=139 zoomx=80 zoomy=140
@fg center=818 effect=mono000000 index=1800 rotate=-96.334 storage=ef05(単) vcenter=601 zoomx=80 zoomy=140
@fg center=398 effect=mono000000 index=1700 rotate=102.276 storage=ef05(単) vcenter=158 zoomx=80 zoomy=140
@fg center=47 effect=mono000000 index=1600 rotate=102.276 storage=ef05(単) vcenter=161 zoomx=80 zoomy=140
@fg center=134 effect=mono000000 index=1500 rotate=80.67 storage=ef05(単) vcenter=191 zoomx=80 zoomy=140
@fg center=894 effect=mono000000 index=1400 rotate=84.808 storage=ef05(単) vcenter=149 zoomx=80 zoomy=140
@fg center=517 effect=mono000000 index=1300 rotate=80.67 storage=ef05(単) vcenter=167 zoomx=80 zoomy=140
@fg blur=1 center=668 effect=mono000000 index=2800 rotate=-4.466 storage=青子私服c02b(近) vcenter=375 zoom=60
@fg center=751 effect=mono000000 index=3900 storage=ev0104読書する有珠_オブジェソファ vcenter=759 zoomx=-100
@fg center=-118 effect=mono000000 index=4000 storage=ev0104読書する有珠_オブジェソファ vcenter=735
@fgact keys=(0,4,l,青子私服c02b(近),669,410,2800,-4.466,60,60,mono000000,1,1,1)(2600,,,,677,441,,-5.824,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=青子私服c02b(近)
@trans noback=1 nowait=0 rule=crossfade time=1200
@wait canskip=0 time=1000
　紅茶を一口、それから二口。[l][r]
@clall
@fadese storage=se01055 time=5000 volume=35
@bg left=107 storage=im01オープニング12_背景c top=-483 zoom=120
@fg center=1442 effect=monoffe8d2 index=1400 rotate=122 storage=黒幕 type=18 vcenter=300 yblur=30 zoomy=50
@fg center=870 effect=monocro index=1500 storage=im02l空(夕b) type=19 vcenter=180 xblur=6 yblur=2
@fg brightness=-30 center=667 contrast=60 index=1100 storage=im01オープニング12_背景c vcenter=189 zoom=120
@fg center=512 effect=none index=1900 opacity=0 storage=black vcenter=288
@partbg height=564 id=pb1 index=2000 noclear=1 opacity=0 srctop=6 storage=bg01l久遠寺邸01外観-(夕) width=1024
@fg center=874 index=3000 opacity=0 partbg=bg01l久遠寺邸01外観-(夕) storage=bg01l久遠寺邸01外観-(夜) type=13 vcenter=520
@bgact keys=(0,0,l,im01オープニング12_背景c,107,-483,120,120)(16000,,,,-203,,,) page=back props=-storage,left,top,zoomx,zoomy storage=im01オープニング12_背景c
@fgact keys=(0,0,l,im01オープニング12_背景c,667,189,1100,,120,120,60,-30,1)(16000,,,,357,,,0,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-contrast,-brightness,-visible storage=im01オープニング12_背景c
@fgact keys=(0,0,n,黒幕,1442,300,1400,18,122,50,monoffe8d2,30,1)(3000,,l,,,,,,,,,,)(12000,,,,-398,,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-effect,-yblur,-visible storage=黒幕
@fgact keys=(0,0,l,im02l空(夕b),870,180,1500,19,monocro,6,2,1)(16000,,,,182,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,-effect,-xblur,-yblur,-visible storage=im02l空(夕b)
@fgact keys=(0,0,n,black,512,288,1900,0,none,1)(12000,,l,,,,,,,)(15000,,,,,,,255,,) page=back props=-storage,center,vcenter,absolute,opacity,-effect,-visible storage=black
@fgact keys=(0,0,n,bg01l久遠寺邸01外観-(夜),874,520,3000,0,13,none,1)(12000,,l,,,,,,,,)(23000,,,,~,,,196,,,)(28000,,,,542,,,,,,) page=back partbg=bg01l久遠寺邸01外観-(夕) props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible storage=bg01l久遠寺邸01外観-(夜)
@partbgact keys=(0,0,n,bg01l久遠寺邸01外観-(夕),,6,2000,1024,564,0,1)(12000,,l,,,,,,,,)(16000,,,,~,,,,,255,)(28000,,,,333,,,,,,) page=back props=-storage,srcleft,srctop,absolute,width,height,opacity,-visible storage=bg01l久遠寺邸01外観-(夕)
@trans noback=1 nowait=0 rule=crossfade time=2600
@wait canskip=0 time=21000
@bg rule=crossfade storage=black time=2000
@stopaction
@clall
@bg storage=black
@partbg bgstorage=black center=750 height=576 index=1000 srcleft=1250 srctop=88 srczoom=120 storage=bg01l久遠寺邸03居間(ソファ無し)-(夕) width=552
@fg center=-375 index=1100 opacity=0 partbg=bg01l久遠寺邸03居間(ソファ無し)-(夕) storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) type=13 vcenter=438 zoom=120
@fgact keys=(0,0,l,bg01l久遠寺邸03居間(ソファ無し)-(夜),-375,438,0,13,120,120,1)(5000,,,,,,255,,,,) page=back partbg=bg01l久遠寺邸03居間(ソファ無し)-(夕) props=-storage,center,vcenter,opacity,-type,zoomx,zoomy,-visible storage=bg01l久遠寺邸03居間(ソファ無し)-(夜)
@playstop nowait=1 time=10000
@sestop nowait=1 time=10000
@trans noback=1 nowait=0 rule=crossfade time=1200
@wait canskip=0 time=1500
　時計の針に耳を[ruby text=かた]傾けながら、ああ、今日は午後からどうしよう、とぼんやり思って三口目。[l][r]
　柔らかなソファーの感触に、どこまでも沈みこんでいきたい衝動にかられた頃。
@pg
*page14|
@bg rule=crossfade storage=black time=400
@stopaction
@clall
@bg blur=2 left=-188 rotate=13 storage=ev0104読書する有珠aa top=-373 zoom=120
@fg center=512 index=2200 opacity=0 storage=white vcenter=288
@fg center=372 index=1500 opacity=0 rotate=13 storage=ev0104読書する有珠aa vcenter=123 zoom=120
@fg center=490 index=1100 storage=im黒グラデ上から vcenter=37
@fg center=508 index=1000 storage=im黒グラデ上から vcenter=565 zoomy=-100
@se delay=200 storage=se01063 volume=70
@shock count=-1 hmax=20 page=back time=1100 vmax=15
@trans noback=1 nowait=0 rule=crossfade time=600
『――――――』[l][r]
@r
　青子は目をパチパチとまたたいて、クッションから体を起こした。[l][r]
@textoff
@play loop=1 storage=m07 time=0 volume=100
@fgact keys=(0,0,l,white,512,288,2200,0,1)(400,,,,,,,196,)(1600,,,,,,,0,) page=fore props=-storage,center,vcenter,absolute,opacity,-visible storage=white
@bgact keys=(0,4,l,ev0104読書する有珠aa,-188,-373,13,120,120,2,2)(4000,,,,-32,-3,0,,,,) page=fore props=-storage,left,top,rotate,zoomx,zoomy,-xblur,-yblur storage=ev0104読書する有珠aa
@fgact keys=(0,4,l,ev0104読書する有珠aa,372,123,1500,0,13,120,120,1)(4000,,,,528,493,,255,0,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible storage=ev0104読書する有珠aa
@wait canskip=0 time=5000
　夢でも妄想でもない。[l][r]
　いつのまにか、目の前にひとりの少女が座っている。
@pg
*page15|
@se delay=600 loop=0 storage=se01058 volume=100
@partbg bgstorage=black center=627 height=576 index=1000 noclear=0 rule=crossfade srctop=77 storage=im03l窓とカーテン textoff=0 time=600 width=775
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
@bg left=-36 storage=ev0104読書する有珠Aa top=-408
@bgact keys=(0,3,l,ev0104読書する有珠Aa,-36,-408)(25000,,,,,-49) page=back props=-storage,left,top storage=ev0104読書する有珠Aa
@trans noback=1 nowait=0 rule=crossfade time=2000
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
　その[ruby char=1 text=くら]翳さは少女によく似合っていたが、青子に言わせれば似合いすぎて良くないらしい。
@pg
*page18|
　……さながら一枚の風景画。[l][r]
　初めからそういう形で生まれてきたとさえ思える現実感の無さ。[l][r]
　[ruby char=1 text=うつむ]俯く彼女の首の白さは、同性の青子でさえ見とれるほど美しい。[l][r]
　この少女こそ、幽霊屋敷に住む二人のうちの一人。[l][r]
　[ruby char=3 text=くおんじ]久遠寺[ruby char=2 text=アリス]有珠という名前の、青子と同い年の同居人。
@pg
*page19|
@bg rule=crossfade storage=black time=600
@stopaction
@bg noclear=0 rule=crossfade storage=im03lティーセットb time=600 top=79 zoom=136
「私、どれくらい寝てた？」[l][r]
@backlay
@partbg center=701 height=576 id=pb1 index=1900 noclear=1 rule=crossfade srcleft=322 srctop=62 storage=ev0104読書する有珠aa textoff=0 time=600 width=567
「一時間と少し。……ここで眠ると風邪、ひくわよ」
@pg
*page20|
　有珠は関心なく答えるが、いつもの事なので青子は気にしない。[l][r]
　柱時計を見てみると、針は午後七時を回っていた。[l][r]
　二時間ほど眠っていた事になる。[l][r]
　思い返せば散々な一日だった。徹夜明けで疲れた体が寝入ってしまったのも、無理のない話だろう。
@pg
*page21|
@bg left=-449 noclear=0 rule=crossfade storage=bg01l久遠寺邸01外観-(夜) time=600 top=-390
「起こしてくれても良かったのに。[l][r]
　せっかくの紅茶が冷めちゃったじゃない」[l][r]
@fadebgm time=5000 volume=70
@backlay
@partbg center=701 height=576 id=pb1 index=1900 noclear=1 rule=crossfade srcleft=322 srctop=62 storage=ev0104読書する有珠aa textoff=0 time=600 width=567
「わたしが来た時は、もう冷めてたわ」[l][r]
「でしょうね。言ってみただけよ」
@pg
*page22|
@clpartbg storage=ev0104読書する有珠Aa textoff=0 time=600
　青子は冷めきった紅茶を一気に飲み下す。[l][r]
　暖房の乏しい久遠寺邸では、その冷たさだけでも寝惚けた頭を目覚めさせるには十分だった。
@pg
*page23|
@se storage=se01058 volume=80
「こうなるとフォートナム＆メイソンも何もないわね。[l][r]
@bg rule=crossfade storage=black time=600
@clall
@bg left=-15 storage=ev0105青子あぐら(夜)f2 top=-328
@bgact keys=(0,3,l,ev0105青子あぐら(夜)f2,-15,-328)(10000,0,,,,-68) page=back props=-storage,left,top storage=ev0105青子あぐら(夜)f2
@trans rule=crossfade time=1200
@wait canskip=0 time=2000
　おかえり、有珠。たまの贅沢もアンタ抜きじゃ[ruby text=し]締まらないってコトかしら。[l][r]
　今日は厄日か[ruby char=3 text=てんちゅうさつ]天誅殺か―――ちょっと早いけどお参りってのも十分アリかもね」[l][r]
　毒食わば皿まで的な玉砕精神で、と肩をすくめる青子。
@pg
*page24|
@clall
@fg center=398 index=1100 opacity=128 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) type=18 vcenter=597 zoom=120
@fg center=1037 effect=none index=3000 rotate=262.259 storage=im黒グラデ上から vcenter=491
@fg center=47 effect=none index=2800 rotate=104.096 storage=im黒グラデ上から vcenter=471
@bg left=-477 noclear=1 rule=crossfade storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) time=600 top=72 zoom=120
@stopaction
「それで、何があったの？」[l][r]
@se delay=100 loop=0 storage=se01066 volume=60
@bg left=-18 noclear=0 rule=crossfade storage=ev0104読書する有珠aa textoff=0 time=600 top=-62
@r
　同居生活も二年近く続けば、お互いの様子に気が付くらしい。[l][r]
　青子は青子なりの、[l][r]
　有珠は有珠なりの問いかけをする。[l][r]
　顔もあげず問いかけてくる同居人に、青子はきっぱりと現状を報告した。
@pg
*page25|
@bg left=-6 noclear=0 rule=crossfade storage=ev0105青子あぐら(夜)f2 textoff=0 time=600 top=-503
「まず謝らなくちゃいけない。[l][r]
　昨日徹夜で完成させた例のアレ、意味がなくなっちゃったのよ。ちょっと目を離した隙に沸騰しすぎて壊れちゃったみたい。[l]そうならないよう、循環のコードを二、三本外したり[ruby char=2 text=ほうごう]縫合したりしたんだけど」[l][r]
@clall
@fg blur=3 brightness=-10 center=251 effect=mh居間灯り index=2400 storage=im14青子背中(私服c) vcenter=328
@fg center=468 index=1700 storage=ev0104読書する有珠_オブジェソファ vcenter=673
@fg center=784 effect=mh居間灯り index=2000 storage=有珠制服01a(近)|f2 vcenter=245 zoom=90
@partbg bordercolor=none center=-108 effect=mh居間灯り height=576 id=pb1 index=1000 noclear=1 srcleft=69 srctop=464 srczoomx=-120 srczoomy=120 storage=im03l窓とカーテン width=775
@partbg bordercolor=none center=693 effect=mh居間灯り height=576 id=pb2 index=1200 noclear=1 srcleft=-8 srctop=448 srczoom=120 storage=im03l窓とカーテン width=775
@bg left=-48 noclear=1 rule=crossfade storage=black textoff=0 time=600 top=-48
@wait canskip=0 time=600
@r
　いやー、まいったね、と他人ごとのように青子は言った。
@pg
*page26|
@bg left=-29 noclear=0 rule=crossfade storage=ev0104読書する有珠aa time=600 top=-68
「……どういう事？」[l][r]
@bg noclear=0 rule=crossfade storage=ev0105青子あぐら(夜)a1 time=600 top=-48
「[ruby o2o=1 text=けさ]今朝急用が入って、学校に呼び出しうけたの。[r]
　そこで転入生の世話を押しつけられて、一日が無残にも消費されちゃって、帰ってきたら跡形もなく消えてました。[l][r]
　怒る、有珠？」
@pg
*page27|
@clall
@fg blur=3 brightness=-10 center=251 effect=mh居間灯り index=2400 storage=im14青子背中(私服c) vcenter=328
@fg center=784 effect=mh居間灯り index=2000 storage=有珠制服01a(近)|f vcenter=245 zoom=90
@fg center=468 index=1700 storage=ev0104読書する有珠_オブジェソファ vcenter=673
@partbg bordercolor=none center=-108 effect=mh居間灯り height=576 id=pb1 index=1000 noclear=1 srcleft=69 srctop=464 srczoomx=-120 srczoomy=120 storage=im03l窓とカーテン width=775
@partbg bordercolor=none center=693 effect=mh居間灯り height=576 id=pb2 index=1200 noclear=1 srcleft=-8 srctop=448 srczoom=120 storage=im03l窓とカーテン width=775
@bg left=-48 noclear=1 rule=crossfade storage=black time=600 top=-48
「……別に。青子の器物破損にいちいち怒っていたら、一生分の口論をする事になるでしょう？[l][r]
　代用品はあるから、また一から始めればいいわ。[l][r]
@chgfg storage=有珠制服01a(近) textoff=0 time=300 zoom=90
　それより―――怒ってるのは貴方の方じゃないの？」
@pg
*page28|
@clall
@bg storage=black
@fg center=729 effect=mh居間灯り index=1400 storage=青子私服c02a(近)|k vcenter=257
@partbg blur=2 center=433 height=576 id=pb1 index=1100 noclear=1 srcleft=184 srctop=89 storage=ev0105青子あぐら(夜)a2 width=888
@partbgact keys=(0,3,l,ev0105青子あぐら(夜)a2,184,89,1100,888,576,433,2,2,1)(24000,,,,,365,,,,,,,) page=back props=-storage,srcleft,srctop,absolute,width,height,center,-xblur,-yblur,-visible storage=ev0105青子あぐら(夜)a2
@trans noback=1 nowait=0 rule=crossfade time=400
「……む」[l][r]
@r
　今日はいつになく[ruby text=するど]鋭い。[l][r]
　こういう時、涼しい顔をしてホントは怒っているのが青子なのだ。[l][r]
　それはともかく。
@pg
*page29|
@clall
@partbg bgstorage=black height=576 id=pb1 index=10000 rule=crossfade srcleft=763 srctop=-326 srczoom=200 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) textoff=0 time=600 width=396
@stopaction
「ええ。この転入生っていうのがひどくズレててね。[l][r]
@partbg bordercolor=none center=156 height=576 id=pb2 index=1100 noclear=0 rule=crossfade srcleft=301 srctop=71 storage=ev0105青子あぐら(夜)f2 textoff=0 time=300 width=480
　すごい山奥で暮らしてたらしくて、こっちの常識が通じないんだから。[ruby char=4 text=さんもんいかい]山門異界って言葉があるけど、あれってホントの事なのね、有珠」
@pg
*page30|
@partbg bordercolor=none center=879 height=576 id=pb3 index=1200 noclear=0 rule=crossfade srcleft=395 storage=ev0104読書する有珠ca1 textoff=0 time=600 width=486
　名前を呼ばれて有珠は顔を上げた。[l][r]
　もともと有珠からの同情なんて期待していない青子は、さらに口調を速めて愚痴をこぼす。
@pg
*page31|
@bg left=-48 noclear=0 rule=crossfade storage=bg01久遠寺邸03居間(ソファ無し)-(夜) textoff=0 time=600 top=-48
「初対面から癪に障るヤツだったけど、教室を案内した時なんか失神しそうになったわ。[l][r]
　そいつ、教室で教師と一対一で授業を受けるもんだと思ってたらしいの。……ええ、それはそれでまだ流せる。許容範囲よ、あの程度の冗談は」
@pg
*page32|
@clall
@partbg center=374 height=576 id=pb1 index=1100 noclear=1 srcleft=225 srctop=143 storage=ev0105青子あぐら(夜)c1 width=700
@bg blur=3 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(ソファ無し)-(夜) textoff=0 time=400
「で、私が簡潔かつ丁寧に教室のなんたるかを教えた後で、そいつなんて言ったと思う？[l][r]
@fg center=730 effect=mh居間灯り index=1400 rule=crossfade storage=青子私服c02b(近)|e time=300 vcenter=257
『それで蒼崎。他の教室は何に使うんだ？』[l][r]
@chgfg storage=青子私服c02a(近)|g textoff=0 time=300
　ですって！[l][r]
　教室に他も何もないでしょう？」
@pg
*page33|
@chgfg storage=青子私服c03b(近)|i textoff=0 time=300
「なんていうか、そいつは少しでも説明を怠るとそのままで納得しちゃうのよ。[l][r]
　何も疑問に思わないというか、想像力が欠如してるっていうか、想像する事に慣れてないっていうか。[l][r]
@clall
@partbg bgstorage=black height=576 id=pb1 index=10000 rule=crossfade srcafx=933 srcafy=811 srcleft=786 srctop=531 srczoom=160 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) textoff=0 time=400 width=396
　まあ……一度言った事はちゃんと分かってるっぽいから、馬鹿ってワケじゃないんだけど……」
@pg
*page34|
@se loop=0 storage=se01066 volume=60
@partbg bordercolor=none center=879 height=576 id=pb3 index=1200 noclear=0 rule=crossfade srcleft=216 srctop=430 srczoom=140 storage=ev0104読書する有珠aa textoff=0 time=600 width=486
「貴方が人を批評するのは珍しいわね。[r]
　……そういうダメな人、気にする[ruby text=たち]質だったの？」[l][r]
@partbg bordercolor=none center=156 height=576 id=pb2 index=1100 noclear=0 rule=crossfade srcleft=399 srctop=564 srczoom=140 storage=ev0105青子あぐら(夜)f2 textoff=0 time=400 width=480
「[ruby char=2 text=みじん]微塵たりとも気にしないわよ。けど、明日からどんな間違いをしでかすのかちょっと心配なだけ」
@pg
*page35|
　そう。心配なのは、その間違いの後始末が高い確率で自分に回ってくるからに違いない。[l][r]
@bg left=212 noclear=0 rule=crossfade storage=ev0105青子あぐら(夜)g1 time=600 top=108 zoom=140
　たぶん、そうだと思う。[l][r]
　そうでもなければ、今日一日を潰してくれた転入生を気に病む理由が見当たらない。
@pg
*page36|
@bg left=212 noclear=0 rule=crossfade storage=ev0105青子あぐら(夜)g2 textoff=0 time=400 top=108 zoom=140
「とにかく変なヤツなの。案外有珠と気が合うかも」[l][r]
@bg left=-313 noclear=0 rule=crossfade storage=ev0104読書する有珠aa textoff=0 time=600 top=151 zoom=140
「……山門異界はいい言葉ね」[l][r]
@bg left=-7 noclear=0 rule=crossfade storage=bg01l久遠寺邸01外観-(夜) textoff=0 time=600 top=-176
@r
　けれど、その人物とは気が合う前に会う事もないでしょう、と視線だけで少女は語る。[l][r]
　それに青子はでしょうね、とだけ答えた。
@pg
*page37|
@bg rule=crossfade storage=black time=600
@clall
@bg left=212 noclear=0 rule=crossfade storage=ev0105青子あぐら(夜)a1 time=600 top=108 zoom=140
「ところで有珠、さっきからなに読んでるの？」[l][r]
「霊的進化論の二次創作。スピリチュアル・ダイアリのまがい物」[l][r]
@se storage=se01066 volume=60
@bg left=-48 noclear=0 rule=crossfade storage=bg01久遠寺邸03居間(ソファ無し)-(夜) textoff=0 time=600 top=-48
「ああ、スウェーデンボリ。そんなの、いまさら読んでも仕方ないんじゃない？」
@pg
*page38|
@clall
@partbg center=620 height=576 id=pb1 index=1200 noclear=1 srcleft=235 srctop=98 storage=ev0104読書する有珠aa width=689
@bg blur=3 left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(ソファ無し)-(夜) time=600 top=-48
「真書なら退屈だけど、これは偽書だから。[l][r]
　彼の欠点と長所を劇的に誉めあげている。よくできた冒険小説のようよ。立ちはだかる秘密組織の名前がカントとか、気が利いているわ。[l][r]
　……筆跡は、あなたのお祖父さんのものだけど」
@pg
*page39|
@clall
@partbg center=374 height=576 id=pb1 index=1300 noclear=1 srcleft=225 srctop=143 storage=ev0105青子あぐら(夜)f2 width=700
@bg blur=3 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(ソファ無し)-(夜) time=600
「……へえ、あの人そういう趣味まであったんだ。[r]
　わりとユーモアがあったのね。惜しい人をなくしたわ」[l][r]
@bg left=-262 noclear=0 rule=crossfade storage=bg01l久遠寺邸01外観-(夜) textoff=0 time=600 top=-225
　もうこの世にいない祖父を懐かしむように青子。
@pg
*page40|
@partbg center=779.5 height=576 index=1100 noclear=1 srcleft=322 srctop=85 storage=ev0104読書する有珠Aa textoff=0 time=400 width=503
「あなたのお祖父さん、夏に便りをくれたけど」[l][r]
@partbg center=239 height=576 id=pb1 index=1000 noclear=1 rule=crossfade srcleft=297 srctop=74 storage=ev0105青子あぐら(夜)g2 textoff=0 time=400 width=490
「よしてよ、死んだものと考えたいのに」
@pg
*page41|
@bg left=-48 noclear=0 rule=crossfade storage=bg01久遠寺邸03居間(ソファ無し)-(夜) time=800 top=-48
@se storage=se01063 volume=100
@se delay=400 storage=se01062 volume=80
@se delay=600 storage=se04010 volume=100
　ふう、とため息をついて、青子はソファーに思いっきり寄り掛かった。[l][r]
　クッションにガタがきているのか、背もたれと一緒に青子は床に寝そべる形になる。
@pg
*page42|
@clall
@playstop nowait=1 time=6000
@partbg center=621 height=576 id=pb1 index=1200 noclear=1 srcleft=251 srctop=48 storage=ev0104読書する有珠aa width=689
@bg blur=3 left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(ソファ無し)-(夜) time=600 top=-48
「……話は戻るけど」[l][r]
@r
@se loop=1 storage=se01055 time=8000 volume=40
@fg center=322 effect=mh居間灯り index=1500 rule=crossfade storage=有珠制服01a(近) textoff=0 time=600 vcenter=205
　寝そべっている青子に、有珠はちらりと視線を投げた。[l][r]
　ソファーに埋もれた青子の体は、横臥したまま死体のように動かない。
@pg
*page43|
　ソファーに寝そべった青子の心境は、少し乾いていた。[l][r]
@clall
@partbg bgstorage=black center=429 height=576 id=pb1 index=1000 rule=crossfade srcafx=1053 srcafy=910 srcleft=219 srcrotate=-14 srctop=684 srczoom=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) textoff=0 time=600 width=748
　有珠は無言で[ruby char=2 text=じぶん]青子を責めている。[l][r]
　それを思うと今日一日の新鮮な出来事も、次第に[ruby char=2 text=みずみず]瑞々しさを失っていく。
@pg
*page44|
@clall
@se delay=300 loop=0 storage=se06002 volume=60
@partbg bgstorage=black center=429 height=576 id=pb1 index=1000 rule=crossfade srcafx=413 srcafy=852 srcleft=-75 srctop=620 srczoom=200 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) textoff=0 time=600 width=748
　……有珠の無言の責めを無視すれば、話はここで終わってくれる。[l][r]
　ふたりはこのまま席を立ち、今日のミスをうやむやにしたまま明日を迎えられるだろう。[l][r]
　しかし。[wait canskip=0 time=800]蒼崎青子は、そういう真似ができない人間だ。
@pg
*page45|
@clall
@partbg bgstorage=black center=250 height=576 id=pb1 index=1000 noclear=0 rule=crossfade srcleft=695.5 srctop=-325 srczoom=200 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) textoff=0 time=400 width=416
「いいわよ、なに？」[l][r]
　青子は倒れこんだまま有珠に問う。[l][r]
@partbg center=776 height=576 id=pb2 index=1100 noclear=1 rule=crossfade srcleft=291 srctop=413 storage=ev0104読書する有珠aa textoff=0 time=400 width=440
「今日できなかったのは、少し痛いわね」[l][r]
「だから反省してるって。[r]
　学校優先は一人前になってから、でしょ」[l][r]
@bg left=118 noclear=0 rule=crossfade storage=ev0104読書する有珠aa textoff=0 time=600 top=135 zoom=140
「なら、いいけど」[l][r]
@r
　無機質な有珠の声に、青子はぎり、と歯を噛んだ。
@pg
*page46|
@bg effect=monocro left=118 noclear=0 rule=crossfade storage=ev0104読書する有珠aa textoff=0 time=200 top=135 zoom=140
　彼女の言いたい事は分かっている。[l][r]
@bg rule=crossfade storage=black textoff=0 time=300
　なにより青子自身がよく分かっている。[l][r]
@clall
@fg center=802 effect=monocro index=1100 storage=青子制服02a(全)|b vcenter=1219
@partbg center=290 effect=monocro height=576 id=pb1 index=1000 noclear=1 srcleft=807 srctop=386 storage=bg02l学校03生徒会室-(昼) width=500
@bg noclear=1 rule=crossfade storage=black textoff=0 time=400
　学園生活の[ruby char=2 text=そとづら]外面と、今の生き方との折り合い。[l][r]
@clall
@fg blur=3 center=657 effect=monoff0000 index=1000 opacity=128 storage=青子制服02a(遠) vcenter=408 zoom=24
@bg brightness=-27 contrast=-35 effect=monocro left=-48 noclear=1 rule=crossfade storage=im坂(昼) time=400 top=-944
　現代に隠れ住むというけれど、その隠れ方が半端だと有珠は言っている。[l][r]
@bg rule=crossfade storage=black textoff=0 time=300
　つまり、彼女の沈黙が語るところは―――
@pg
*page47|
@clall
@fg brightness=59 center=678 contrast=22 index=1200 opacity=128 storage=ev0104読書する有珠aa type=18 vcenter=631 zoom=140
@bg blur=1 left=118 noclear=1 rule=crossfade storage=ev0104読書する有珠aa time=600 top=135 zoom=140
『……覚悟を決めろって言いたいのよね、あんたは』[l][r]
@r
@clall
@fg center=746 effect=none index=1500 storage=青子私服c03b(近)|h type=13 vcenter=257
@partbg center=423 effect=monocro height=576 id=pb1 index=1000 srcafx=413 srcafy=852 srcleft=-56 srctop=672 srczoom=200 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) width=748
@bg noclear=1 rule=crossfade storage=black textoff=0 time=300
　今日の失敗はそれほど大きいものじゃない。[l][r]
　この洋館と学園生活を秤にかけて、たまたま学園に重きをおいてミスをしただけの、小さな事件だ。[l][r]
　ただ、今の青子の半端さを象徴する、分かりやすい心の甘さであっただけ。
@pg
*page48|
@clall
@fg center=746 effect=none index=1500 storage=青子私服c03b(近)|b type=13 vcenter=257
@partbg bgstorage=black center=423 effect=monocro height=576 id=pb1 index=1000 noclear=1 rule=crossfade srcafx=413 srcafy=852 srcleft=251 srctop=128 storage=ev0104読書する有珠aa textoff=0 time=600 width=748
『……有珠は関係ない。[r]
　これは、私が私で決めなくちゃいけない事……』
@pg
*page49|
@sestop nowait=1 storage=se01055 time=6000
@bg rule=crossfade storage=black textoff=0 time=600
@clall
@bg left=-360 storage=bg01l久遠寺邸06中庭-(夜) top=-4
@bgact keys=(0,0,l,bg01l久遠寺邸06中庭-(夜),-360,-4)(60000,,,,,-416) page=back props=-storage,left,top storage=bg01l久遠寺邸06中庭-(夜) textoff=0
@se loop=1 storage=se01067 time=3000 volume=60
@trans nowait=0 rule=crossfade textoff=0 time=600
　基礎はたった一年と半年。[l][r]
　けれど予感は物心がついた時からあった。[l][r]
@r
“選んだのなら、いつか必ずその日は来る”、と。[l][r]
@r
　なら自分の良心も道徳も、いいかげん根負けしている頃だ。[l][r]
@se loop=0 storage=se06002 volume=50
@se delay=400 loop=0 storage=se04009 volume=50
@se delay=200 loop=0 storage=se01010 volume=60
　よし、と青子は勢いよく体を起こす。[l][r]
　起きた先には、無言で視線を向ける有珠のか細い美貌だけがあった。
@pg
*page50|
@sestop nowait=1 storage=se01067 time=3000
@se loop=1 storage=se01055 time=4000 volume=40
@bg left=-228 noclear=0 rule=crossfade storage=ev0105青子あぐら(夜)g2 time=600 top=128 zoom=140
@stopaction
「オッケー、有珠。来週中に決着をつけよう。[l][r]
　それでいいんでしょ？」[l][r]
@se delay=300 loop=0 storage=se01066 volume=50
@bg noclear=0 rule=crossfade storage=ev0104読書する有珠aa time=600 top=-99
「ええ。青子がいいなら」[l][r]
@r
@bg rule=crossfade storage=black textoff=0 time=300
　それと似たような言葉をつい数時間前に聞いた気がして、ブンブンと頭を振る。[l][r]
@clall
@bg left=-477 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) top=72 zoom=120
@fg center=512 effect=monoffe8d2 index=3300 opacity=192 storage=white type=17 vcenter=288
@fg center=398 index=1100 opacity=128 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) type=18 vcenter=597 zoom=120
@fg center=1037 effect=none index=3000 rotate=262.259 storage=im黒グラデ上から vcenter=491
@fg center=47 effect=none index=2800 rotate=104.096 storage=im黒グラデ上から vcenter=471
@movefg accel=0 center=512 opacity=0 page=back storage=white time=3000 vcenter=288
@trans noback=1 nowait=0 rule=crossfade time=600
@wait canskip=0 time=1000
　なんだって帰ってきてまで、あんな田舎者を思い出さなくちゃいけないのか。
@pg
*page51|
@clall
@partbg bgstorage=black bordercolor=none center=175 height=576 id=pb1 index=1100 noclear=0 rule=crossfade srcleft=173 srctop=259 storage=ev0105青子あぐら(夜)f2 time=400 width=602
@stopaction
「じゃあ下準備はよろしくね。私まだ出来ないし」[l][r]
@backlay
@partbg bgstorage=black bordercolor=none center=851 height=576 id=pb2 index=1200 noclear=1 rule=crossfade srcleft=359 srctop=226 storage=ev0104読書する有珠ca2 textoff=0 time=400 width=573
「場所は例の公園でいい？」
@pg
*page52|
@clpartbg id=pb1
@partbg bgstorage=black bordercolor=none center=175 height=576 id=pb1 index=1100 noclear=1 rule=crossfade srcleft=198 srctop=38 storage=ev0105青子あぐら(夜)a1 textoff=0 time=600 width=602
「妥当な線ね。あ、でももう一件の方は？[l][r]
　そっちの方が急務じゃない？」[l][r]
@clpartbg id=pb2
@partbg bgstorage=black bordercolor=none center=851 height=576 id=pb3 index=1200 noclear=1 rule=crossfade srcleft=381 storage=ev0104読書する有珠aa textoff=0 time=600 width=573
「時と場合。森に変化があれば教えるわ」
@pg
*page53|
@bg left=-48 noclear=0 nowait=1 rule=crossfade storage=bg01久遠寺邸03居間(ソファ無し)-(夜) textoff=0 time=3000 top=-48
　そんな短いやりとりが終わると、有珠は膝に置いた本へと顔を落とした。[l][r]
@se storage=se01066 volume=50
@sestop nowait=1 storage=se01055 time=5000
　両者にとって最も重要な話は終わった。[l][r]
　あとは普段通りの、それとなく気が合う同居人に戻るだけである。
@pg
*page54|
@play loop=1 storage=m28 time=6000 volume=80
@se storage=se01068 volume=80
@se delay=800 loop=0 storage=se01121 volume=30
@se delay=1000 storage=se01069 volume=100
　さて、とばかりに青子はテレビのリモコンを取って電源を入れた。有珠が読書しているので、自分はブラウン管に映る[ruby char=3 text=バラエティー]出来事に途中参加しようとし、
@pg
*page55|
@wt canskip=0
@clall
@fg blur=3 brightness=-10 center=251 effect=mh居間灯り index=2400 storage=im14青子背中(私服c) vcenter=328
@fg center=784 effect=mh居間灯り index=2000 storage=有珠制服01a(近)|e vcenter=245 zoom=90
@fg center=468 index=1700 storage=ev0104読書する有珠_オブジェソファ vcenter=673
@partbg bordercolor=none center=-108 effect=mh居間灯り height=576 id=pb1 index=1000 noclear=1 srcleft=69 srctop=464 srczoomx=-120 srczoomy=120 storage=im03l窓とカーテン width=775
@partbg bordercolor=none center=693 effect=mh居間灯り height=576 id=pb2 index=1200 noclear=1 srcleft=-8 srctop=448 srczoom=120 storage=im03l窓とカーテン width=775
@bg left=-48 noback=1 noclear=1 rule=crossfade storage=black time=400 top=-48
「あ」[l][r]
@r
@clall
@fg center=776 effect=mh居間灯り index=2200 storage=青子私服c01a(近)|a2 vcenter=266 zoomx=-80 zoomy=80
@fg blur=1 center=241 effect=mono000000 index=3600 storage=有珠制服01b(近)|b vcenter=175 zoomx=-130 zoomy=130
@fg center=899 index=1200 storage=ev0104読書する有珠_オブジェソファ vcenter=664 zoomx=-100
@fg center=57 index=1100 storage=ev0104読書する有珠_オブジェソファ vcenter=653 zoomx=-80 zoomy=80
@bg effect=mh居間灯り left=498 noback=1 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) time=400 top=-83 zoomx=-200 zoomy=200
　突然、有珠がそんな声を上げて、消した。[l][r]
@clall
@partbg bordercolor=0x000000 bordersize=20 height=369 id=pb2 index=2000 noclear=1 srcafx=559 srcafy=486 srcleft=186.5 srctop=28 srczoom=150 storage=ev0104読書する有珠_ソファのみ(夜) vcenter=437 width=1024
@fg center=704 effect=mh居間灯り index=1000 noback=1 partbgid=pb2 rule=crossfade storage=有珠制服01b(近) time=600 type=13 vcenter=-200 zoom=140
　見れば片手で口を押さえている。[l][r]
　何かを話そうとして、それが意味の無い話だと気付くと彼女はすぐに口を閉ざしてしまう。
@pg
*page56|
@backlay
@partbg bordercolor=0x000000 bordersize=20 height=378 id=pb3 index=1200 noclear=1 srcleft=105 srctop=270 srczoomx=-180 srczoomy=180 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) vcenter=116 width=1024
@fg center=388 effect=mh居間灯り index=1200 partbgid=pb3 storage=青子私服c01a(近)|a2 type=13 vcenter=151 zoomx=-130 zoomy=130
@fg blur=1 center=94 index=1000 noback=1 partbgid=pb3 rule=crossfade storage=ev0104読書する有珠_オブジェソファ time=600 type=13 vcenter=500 zoomx=-100
　時々その自制が間に合わなくて、今のような仕草をする事が[ruby text=まれ]希にある。[l][r]
　たしか、前は『な』だったな、と思い返しながら、青子は可憐な同居人に視線を向けた。
@pg
*page57|
@bg rule=crossfade storage=black time=300
@clall
@bg effect=mh居間灯り left=498 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) top=-83 zoomx=-200 zoomy=200
@fg blur=20 brightness=120 center=847 index=2900 opacity=128 rotate=-10 storage=im0914レンズ700 type=22 vcenter=279 zoomx=3 zoomy=4
@fg blur=20 brightness=120 center=848 index=2800 opacity=168 storage=im0914レンズ700 type=22 vcenter=279 zoomx=3 zoomy=5
@fg blur=20 brightness=120 center=743 index=2700 opacity=128 storage=im0914レンズ700 type=22 vcenter=268 zoomx=3 zoomy=4
@fg blur=20 brightness=120 center=743 index=2600 opacity=168 storage=im0914レンズ700 type=22 vcenter=268 zoomx=4 zoomy=6
@fg center=776 effect=mh居間灯り index=2200 storage=青子私服c01a(近)|n2 vcenter=266 zoomx=-80 zoomy=80
@fg blur=1 center=241 effect=mono000000 index=3600 storage=有珠制服01b(近)|b vcenter=175 zoomx=-130 zoomy=130
@fg center=899 index=1200 storage=ev0104読書する有珠_オブジェソファ vcenter=664 zoomx=-100
@fg center=57 index=1100 storage=ev0104読書する有珠_オブジェソファ vcenter=653 zoomx=-80 zoomy=80
@trans noback=1 nowait=0 rule=crossfade time=400
「ん、なに？」[l][r]
　テレビの音量を下げる青子。意志の強い目が、猫のようにいたずらっぽい光を放っていた。[l][r]
「……どうという事はないんだけど」[l][r]
@clall
@fg blur=20 brightness=120 center=884 index=2900 opacity=128 rotate=-10 storage=im0914レンズ700 type=22 vcenter=323 zoomx=2 zoomy=3
@fg blur=20 brightness=120 center=884 index=2800 opacity=168 rotate=-10 storage=im0914レンズ700 type=22 vcenter=323 zoomx=3 zoomy=4
@fg blur=20 brightness=120 center=784 index=2700 opacity=128 rotate=-3 storage=im0914レンズ700 type=22 vcenter=312 zoomx=3 zoomy=4
@fg blur=20 brightness=120 center=785 index=2600 opacity=168 rotate=-3 storage=im0914レンズ700 type=22 vcenter=313 zoomx=4 zoomy=5
@fg center=776 effect=mh居間灯り index=2200 storage=青子私服c04(近)|i vcenter=266 zoomx=-80 zoomy=80
@fg blur=1 center=241 effect=mono000000 index=3600 storage=有珠制服01b(近)|b vcenter=175 zoomx=-130 zoomy=130
@fg center=899 index=1200 storage=ev0104読書する有珠_オブジェソファ vcenter=664 zoomx=-100
@fg center=57 index=1100 storage=ev0104読書する有珠_オブジェソファ vcenter=653 zoomx=-80 zoomy=80
@bg effect=mh居間灯り left=498 noback=1 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) textoff=0 time=400 top=-83 zoomx=-200 zoomy=200
「ないんだけど？」
;　わくわくして聞き返す青子。
@pg
*page58|
@clall
@fg center=659 effect=mh居間灯り index=1200 storage=有珠制服01b(近)|g vcenter=116
@bg blur=1 left=-120 noclear=1 rule=crossfade storage=ev0104読書する有珠_ソファのみ(夜) time=600 top=-5 zoom=110
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
@fg center=776 effect=effect=mh居間灯り index=2200 storage=青子私服c04(近)|i2 vcenter=266 zoomx=-80 zoomy=80
@fg blur=1 center=241 effect=mono000000 index=3600 storage=有珠制服01b(近)|b vcenter=175 zoomx=-130 zoomy=130
@fg center=899 index=1200 storage=ev0104読書する有珠_オブジェソファ vcenter=664 zoomx=-100
@fg center=57 index=1100 storage=ev0104読書する有珠_オブジェソファ vcenter=653 zoomx=-80 zoomy=80
@bg effect=mh居間灯り left=498 noback=1 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) textoff=0 time=400 top=-83 zoomx=-200 zoomy=200
「つまらない、本当に意味のないコトよ。[l][r]
　けど、どう考えてもそんな事をする理由が分からない。[l][r]
　……青子、人間ぐらいの大きな猫が、ひょこひょこ出前をする理由って、分かる？」
@pg
*page61|
@chgfg storage=青子私服c04(近)|i time=300 zoomx=-80 zoomy=80
@wait canskip=0 time=1200
@chgfg storage=青子私服c02b(近)|k time=200 zoom=80
　一瞬、青子はまた、有珠の冗談になっていない冗談のたぐいだと思った。[l][r]
　いや、普通は思う。[l][r]
　けれど有珠は真剣に悩んでいる。[l][r]
　有珠のユーモアセンスに零点をつけたのは青子だが、これは零点にしてはわりとロマンがあるので、やっぱり有珠は見たままの事を話しているらしい。
@pg
*page62|
@bg left=-159 noclear=0 rule=crossfade storage=bg01l久遠寺邸01外観-(夜) textoff=0 time=600 top=-631 zoom=200
「んー……その話にはふたつぐらい信じがたい部分があるけど、ひとつずつ論破していい……？」[l][r]
「いいの。わたしもカラクリぐらいは思いつくから。[l][r]
　ただ、理由が分からないから聞いてるの。[r]
　わざわざ精巧な猫のぬいぐるみを着て、出前の[ruby char=3 text=てんやもの]店屋物を届けに行く事って、そんなに簡単かしらね」
@pg
*page63|
@bg noclear=0 rule=crossfade storage=ev0105青子あぐら(夜)f2 time=600 top=-31
「難易度以前に、それをやる人間の常識性を疑うけどね、私は」[l][r]
@r
　青子の言葉に、有珠も少し頷く。
@pg
*page64|
「まあ、世の中色々あるから。私達みたいのもいれば、外界から遮断された山奥で暮らしていた奴まで十人十色よ。[l][r]
　私だったら、見かけたら声かけて理由を[ruby text=たず]訊ねただろうけど」[l][r]
@clall
@fg blur=3 brightness=-10 center=251 effect=mh居間灯り index=2400 storage=im14青子背中(私服c) vcenter=328
@fg center=784 effect=mh居間灯り index=2000 storage=有珠制服01b(近)|b vcenter=245 zoom=90
@fg center=468 index=1700 storage=ev0104読書する有珠_オブジェソファ vcenter=673
@partbg bordercolor=none center=-108 effect=mh居間灯り height=576 id=pb1 index=1000 noclear=1 srcleft=69 srctop=464 srczoomx=-120 srczoomy=120 storage=im03l窓とカーテン width=775
@partbg bordercolor=none center=693 effect=mh居間灯り height=576 id=pb2 index=1200 noclear=1 srcleft=-8 srctop=448 srczoom=120 storage=im03l窓とカーテン width=775
@bg left=-48 noback=1 noclear=1 rule=crossfade storage=black textoff=0 time=600 top=-48
@r
　その言葉に、有珠は少しだけ顔を背けた。
@pg
*page65|
@clall
@partbg bgstorage=black center=624 height=576 id=pb1 index=1000 noclear=0 rule=crossfade srcleft=128 srctop=768 storage=im0815街俯瞰(夜)_背景のみ(遠景ぼかし) textoff=0 time=600 width=828
「……ふーん……暮れゆく住宅街にさまよう[ruby char=3 text=でまえねこ]出前猫かあ……背景が夕焼けだったらファンタジーだったでしょうに。[l][r]
　……で、今日の夕飯どうする？[r]
　せっかく話が出たし、私らも[ruby char=3 text=てんやもの]店屋物にしようか？」
@pg
*page66|
@bg noclear=0 rule=crossfade storage=ev0105青子あぐら(夜)e time=400 top=-41
　出前好きな青子は嬉々として言う。[l][r]
　この館において夕食は当番制でもなんでもなく、気が向いたほうが二人分用意する、という実にアバウトな方式が採用されていた。[l][r]
　下手をすると一週間夕飯なしが続くという展開もあるが、ふたりにとってはこれが一番居心地が良いのだ。
@pg
*page67|
@bg left=-187 noclear=0 rule=crossfade storage=bg01l久遠寺邸01外観-(夜) textoff=0 time=600 top=-108 zoom=80
　調理の手間を惜しんでか、それとも単純に出前が好きなのか。[l][r]
　今夜のような展開は珍しくもなく、結果、三咲町の食事処からこの館は要注意扱いされていた。[l][r]
　決まって夜遅く……人気も絶えた夜八時過ぎ……に、こんな坂の上まで来いというのだから、彼らの憂鬱も当然である。
@pg
*page68|
「時間は八時前、ぎりぎりセーフね。私[ruby char=2 text=こんげつ]昏月がいいな。あそこの月見そば、最近ご無沙汰だったし」[l][r]
@r
@se loop=0 storage=se01107 volume=80
@se delay=1000 loop=0 storage=se01107 volume=100
@se delay=1400 loop=0 storage=se01107 volume=60
　ポーカーのカードのように並べられた店々のお品書きを取り出し、まだ見ぬ夕食にご満悦の生徒会長。[l]そんな、幸せそうな青子を一目も見ずに、有珠はさらりと返答する。[l][r]
@r
@playstop nowait=1 time=200
@bg left=-29 noclear=0 rule=crossfade storage=ev0104読書する有珠aa textoff=0 time=200 top=-68
「悪いけど、わたし夕飯済んでるの」
@pg
*page69|
@bg left=-78 noclear=0 rule=crossfade storage=ev0105青子あぐら(夜)e time=600 top=-65
@wait canskip=0 time=1200
@texton
@bg effect=monocro left=-78 noclear=0 rule=crossfade storage=ev0105青子あぐら(夜)e textoff=0 time=100 top=-65
　その言葉で青子の体は凍りついた。[l][r]
　出前物は最低二品、つまり共同者がいなければ運ばれないのだ。[l][r]
　たった一品の蕎麦で人を呼びつけるようなお姫さまに、世間は果てしなく冷たい。
@pg
*page70|
@clall
@fg blur=1 center=722 index=1100 rotate=31 storage=im0707矢印a vcenter=124 zoom=45
@partbg bgstorage=black brightness=-18 center=691 effect=monocro height=576 id=pb1 index=1000 noclear=1 rule=crossfade srcleft=227 srctop=622 srczoom=60 storage=im坂(曇) time=600 width=662
　余談だが、実は坂の上対策として[l][r]
@r
『来年から三品以上の注文のみ出前アリとする』[l][r]
@r
　なんて魔のルールが可決されつつある事を、青子たちはまだ知らない。
@pg
*page71|
@play loop=1 storage=m45 time=0 volume=100
@bg left=-465 noclear=0 rule=crossfade storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) textoff=0 time=400 top=-466
「こ、この裏切り者…！[l][r]
@clall
@fg center=555 effect=mh居間灯り index=2200 storage=青子私服c05(近)|e vcenter=230
@fg center=661 index=1200 storage=ev0104読書する有珠_オブジェソファ vcenter=692 zoomx=-120 zoomy=120
@bg effect=mh居間灯り left=498 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) textoff=0 time=400 top=-83 zoomx=-200 zoomy=200
　ふん、だから帰ってくるのが遅かったのね!?[l][r]
　帰宅部、ここから学校までバス・徒歩込みで片道二十分のあんたが、なんで五時以降に帰ってくんのか考えるべきだったわ！」[l][r]
@r
　しかし悲しいかな、その時の青子は自分が眠った事にも気付かないほど寝惚けていたのだった。
@pg
*page72|
@chgfg storage=青子私服c02c(近)|m time=200 type=13
「あーあ、ひどい女。そういう時は残されたひとりのためにお土産買ってくるのが暗黙の了解だったのに。[l][r]
　私だって、この前の外食の時は有珠の分も買ってきたじゃない」
@pg
*page73|
@clall
@fg blur=3 brightness=-10 center=251 effect=mh居間灯り index=2400 storage=im14青子背中(私服c) vcenter=328
@fg center=784 effect=mh居間灯り index=2000 storage=有珠制服01a(近) vcenter=245 zoom=90
@fg center=468 index=1700 storage=ev0104読書する有珠_オブジェソファ vcenter=673
@partbg bordercolor=none center=-108 effect=mh居間灯り height=576 id=pb1 index=1000 noclear=1 srcleft=69 srctop=464 srczoomx=-120 srczoomy=120 storage=im03l窓とカーテン width=775
@partbg bordercolor=none center=693 effect=mh居間灯り height=576 id=pb2 index=1200 noclear=1 srcleft=-8 srctop=448 srczoom=120 storage=im03l窓とカーテン width=775
@bg left=-48 noclear=1 rule=crossfade storage=black textoff=0 time=600 top=-48
　どこまで本気なのか不明なのだけれど、青子はそれなりに怒っている。[l][r]
　なにしろ朝は空腹で目が覚め、電話で呼び出されて以来、紅茶しか口にしていない。これでお[ruby text=なか]腹が鳴らないのは奇跡に近かった。[l][r]
　まあ、それはそれで自分が悪いとして、ついでに別件として、さっきいじめられた反撃とばかりに青子は一気にまくし立てて、
@pg
*page74|
@chgfg storage=有珠制服01b(近)|b time=300 zoom=90
@wait canskip=0 time=1200
@chgfg storage=有珠制服01a(近)|c time=200
@wait canskip=0 time=300
「……この前ってアレの事？[l][r]
　あなたが都心に出向いた時、夕食にお寿司を食べてきたのに、手に持っていたお土産はなぜかコンビニエンスストアのビニール袋だったって話？」[l][r]
@bg left=-187 noclear=0 rule=crossfade storage=bg01l久遠寺邸01外観-(夜) textoff=0 time=200 top=-108 zoom=80
　[ruby char=2 text=やぶへび]薮蛇だった。
@pg
*page75|
@partbg bordercolor=0x000000 center=258 height=576 id=pb2 index=1100 noclear=1 rule=crossfade srcleft=417 srctop=650 srczoom=160 storage=ev0105青子あぐら(夜)f2 textoff=0 time=300 width=517
「な、なによ、買ってこないよりはマシでしょう」[l][r]
@partbg bordercolor=0x000000 center=777 height=576 id=pb3 index=1200 noclear=0 rule=crossfade srcleft=367 srctop=101 srczoom=160 storage=ev0104読書する有珠cb1 textoff=0 time=300 width=503
「真実は時に[ruby char=2 text=いんぺい]隠蔽すべきね」
@pg
*page76|
@clpartbg id=pb3
@clpartbg id=pb2
@partbg blur=1 bordercolor=0x000000 center=777 height=576 id=pb4 index=1200 noclear=1 srcleft=365.5 srctop=-99.2 srczoom=120 storage=ev0104読書する有珠_ソファのみ(夜) width=503
@fg center=265 effect=mh居間灯り index=1900 partbgid=pb4 storage=有珠制服01a(近)|c type=13 vcenter=205
@partbg blur=1 bordercolor=0x000000 center=256 height=576 id=pb5 index=1100 noclear=1 srcleft=1333 srctop=162 srczoomx=-200 srczoomy=200 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) width=517
@fg center=243 effect=mh居間灯り index=2200 partbgid=pb5 storage=青子私服c05(近)|i type=13 vcenter=257
@fg blur=1 center=311 index=1100 partbgid=pb5 storage=ev0104読書する有珠_オブジェソファ type=13 vcenter=664 zoomx=-100
@bg left=-187 noback=1 noclear=1 rule=crossfade storage=bg01l久遠寺邸01外観-(夜) time=400 top=-108 zoom=80
　有珠の視線は冷たい。[l][r]
@clall
@fg center=399 effect=monocro index=1000 rotate=-8.222 storage=ef06青子バリア(キラキラ) type=22 vcenter=228 zoom=60
@fg center=405 effect=monocro index=1300 storage=ef18放射状ef_虹(太) type=17 vcenter=144 zoom=146
@fg center=430 effect=monocro index=1200 storage=ef18放射状ef_虹(細) type=17 vcenter=132
@fg blur=1 center=-7 effect=monocro index=1100 rotate=-22 storage=青子私服b04(全) vcenter=1031 zoomx=-80 zoomy=80
@fg center=879 effect=mono000000 index=2000 opacity=160 rotate=12 storage=有珠制服04a(近)|h type=13 vcenter=293 xblur=5 yblur=6 zoomx=95
@fg center=873 effect=monocro index=1900 rotate=12 storage=有珠制服04a(近)|h type=13 vcenter=302 zoom=120
@fgact keys=(0,0,l,ef18放射状ef_虹(細),430,132,1200,17,,100,monocro,1)(360000,,,,,,,,-360,100,,) loop=1 page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-effect,-visible storage=ef18放射状ef_虹(細)
@fgact keys=(0,0,l,ef18放射状ef_虹(太),405,144,1300,17,,146,146,monocro,1)(360000,,,,,,,,360,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible storage=ef18放射状ef_虹(太)
@bg blur=2 effect=monocro left=-386 noback=1 noclear=1 rule=crossfade storage=bg01l久遠寺邸居間_小瓶 time=400 top=-184 zoomy=120
@wait canskip=0 time=1000
　たしかに、あの時もくもくとコンビニ弁当を食べる有珠の横で回るお寿司の話をしたのは失敗だった。[l][r]
　だが新しい物好きの青子にとって、近頃オープンしだした『回転寿司屋』という驚異について考察する欲求は抑えられなかったのだ。[l][r]
　正直なのも場合によっては罪になる。
@pg
*page77|
@bg rule=crossfade storage=black time=400
@stopaction
@clall
@fg center=555 effect=mh居間灯り index=2200 storage=青子私服c01a(近)|g vcenter=230 zoomx=-100
@fg center=661 index=1200 storage=ev0104読書する有珠_オブジェソファ vcenter=692 zoomx=-120 zoomy=120
@bg effect=mh居間灯り left=498 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) time=400 top=-83 zoomx=-200 zoomy=200
「……分かった。分かりました。じゃあ、今回のは前のと帳消しでチャラって事でいいわね？」[l][r]
@r
@bg noclear=0 rule=crossfade storage=ev0104読書する有珠aa time=600 top=-99
　これといった否定の意を示さず、本に視線を戻す有珠。[l][r]
　肯定の意も示さなかったのが少し怖い。
@pg
*page78|
@bg rule=crossfade storage=black time=400
@clall
@bg effect=mh居間灯り left=498 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) top=-83 zoomx=-200 zoomy=200
@fg center=535 effect=mh居間灯り index=2300 storage=青子私服c01a(全)|g vcenter=1484 zoomx=-100
@fg center=661 index=1200 storage=ev0104読書する有珠_オブジェソファ vcenter=692 zoomx=-120 zoomy=120
@fgact keys=(0,4,l,青子私服c01a(全)|g,535,1484,2300,-100,mh居間灯り,1)(500,3,,,,861,,,,)(1400,,,,,891,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,-effect,-visible storage=青子私服c01a(全)|g
@se loop=0 storage=se01009 volume=100
@se loop=0 storage=se01010 volume=80
@sestop delay=1000 nowait=1 storage=se01009 time=600
@trans noback=1 nowait=0 rule=crossfade time=800
@wait canskip=0 time=400
「仕方ない、今日は[ruby char=2 text=やくび]厄日だし。[r]
　大人しく台所に立って料理の腕を[ruby text=みが]磨くとしましょう」[l][r]
@r
　誰に言うのでもなく立ち上がる青子。
@pg
*page79|
@clall
@fg center=412 effect=mh居間灯り index=1500 storage=青子私服c01b(近) type=13 vcenter=251
@bg effect=mh居間灯り left=-508 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) textoff=0 time=400 top=87 zoom=200
「あ、聞き忘れてた。有珠、どこで夕食すませたの？」[l][r]
@r
　ぴたり、と本の[ruby text=ページ]頁をめくる手がとまる。
@pg
*page80|
@chgfg storage=青子私服c01a(近)|a2 textoff=0 time=400 type=13
　ここまで青子の相手をしながら読書していたけど、それももう限界、と本は閉じられた。[l][r]
@clall
@fg center=412 effect=mh居間灯り index=1500 storage=青子私服c05(近) type=13 vcenter=251
@partbg bordercolor=none bordersize=0 center=404 effect=mh居間灯り height=50 id=pb1 index=1800 noclear=1 srcleft=227 srctop=336 storage=青子私服c05(近)|b vcenter=366 width=64
@bg brightness=-2 effect=mh居間灯り left=-508 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) textoff=0 time=400 top=87 zoom=200
　有珠は本を片手に立ち上がると、スタスタと居間を横断。[l][r]
　扉に着いたところで青子へと振り向いた。
@pg
*page81|
@clall
@fg center=737 effect=mh居間灯り index=1900 storage=有珠制服01b(近)|b type=13 vcenter=162
@fg center=340 effect=mh居間灯り index=1500 storage=青子私服c01a(中)|a2 type=13 vcenter=464
@bg blur=1 noclear=1 rule=crossfade storage=bg01久遠寺邸03居間(ソファ無し)-(夜) time=600
「聞きたい？」[l][r]
@chgfg storage=青子私服c02a(中)|k2 textoff=0 time=400 type=13
@wait canskip=0 time=400
「まあ、なんとなく……」[l][r]
　迫力に押されて、遠慮がちに頷く青子。[l][r]
　有珠は何でもない事のように、[l][r]
@clall
@bgact keys=(0,0,l,bg01l久遠寺邸01外観-(夜),-117,-268)(30000,,,,,-6) page=back props=-storage,left,top storage=bg01l久遠寺邸01外観-(夜) textoff=0
@playstop nowait=1 time=8000
@trans nowait=0 rule=crossfade textoff=0 time=800
@r
「その猫が、あまったメニューをくれたのよ」[l][r]
@r
　簡潔に答えて、居間から立ち去っていった。
@pg
*page82|
@clall
@sestop nowait=1 time=2000
@bg rule=crossfade storage=black time=1500
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
