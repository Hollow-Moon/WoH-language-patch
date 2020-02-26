@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@play storage=m15 volume=80 time=0
@fadebgm time=5000 volume=80
@wait canskip=0 time=800
@position frame=txtwindow01
@clall
@fg storage=im10スナッチ霧aベタ center=440 vcenter=456 index=1300 type=21 zoomy=60
@fg storage=im0718電飾化した全景_オブジェh(中間木) center=502 vcenter=480 index=1200
@fg storage=im0718電飾化した全景_オブジェg(手前木) center=721 vcenter=457 index=1900
@fg storage=im02l空(月) center=590 vcenter=263 type=3 index=1000
@fg storage=im0718電飾化した全景_電飾(オブジェ) center=512 vcenter=288 index=1100
@bg rule=crossfade time=1000 storage=im0718電飾化した全景_電飾(背景) noclear=1 noback=1
@r
　かくして、遊園地は遠き日の輝きを取り戻した。[l][r]
@r
@clall
@fg storage=im07l18電飾化した全景_オブジェi(奥木) center=134 vcenter=626 index=4000
@fg storage=im0719フライヤー center=496 vcenter=329 index=6700 type=22 afx=321 afy=387.5 rotate=-35 zoomx=-140 zoomy=200 xblur=4 yblur=15 id=5
@fg storage=im0719単フライヤー center=303 vcenter=100 index=2300 type=18 afx=41 afy=6 rotate=93 brightness=-67 zoom=200 blur=1 id=1
@fg storage=im0719単フライヤー center=303 vcenter=156 index=2400 type=18 afx=41 afy=6 rotate=93 brightness=-67 zoom=200 blur=1 id=2
@fg storage=im0719単フライヤー center=303 vcenter=156 index=2500 type=18 afx=41 afy=6 rotate=93 brightness=-67 zoom=200 blur=1 id=3
@fg storage=im0719単フライヤー center=303 vcenter=156 index=2600 type=18 afx=41 afy=6 rotate=93 brightness=-67 zoom=200 blur=1 id=4
@fg storage=im07l59シルエット遊園地尖塔g center=819 vcenter=523 index=2000 opacity=192 zoomx=30 zoomy=20 blur=3
@fg storage=im07l59シルエット遊園地尖塔g center=645 vcenter=523 index=1900 opacity=192 zoomx=30 zoomy=20 blur=3
@fg storage=im07l59シルエット遊園地フェンス01 center=40 vcenter=552 index=1800 opacity=192 zoom=20 blur=6
@fg storage=im07l59シルエット遊園地フェンス01 center=439 vcenter=552 index=1700 opacity=192 zoomx=-20 zoomy=20 blur=6
@fg storage=im07l59シルエット遊園地フェンス01 center=1024 vcenter=552 index=1600 opacity=192 zoom=20 blur=6
@fg storage=im10スナッチ霧a center=366 vcenter=494 index=1500 opacity=192 type=17 effect=none
@fg storage=im0718電飾化した全景_オブジェe(電飾) center=531 vcenter=76 index=1100 type=22 zoom=200
@fg storage=im07l18電飾化した全景_電飾(オブジェ) center=-1507 vcenter=-109 zoom=200 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,4,l,im0719フライヤー,496,329,6700,22,321,387.5,-35,-140,200,4,15,1)(8000,4,,,,,,,,,-20,,,,,)(16000,0,,,,,,,,,-35,,,,,) loop=1 id=5
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,3,l,im0719単フライヤー,303,100,2300,18,41,6,93,200,200,屋内紫,1,1,-67,1)(1000,0,n,,-112,277,,,,,0,100,80,,,,,)(1200,3,l,,303,100,,,,,92.729,200,200,,,,,)(2200,,n,,-112,277,,,,,0,100,80,,,,,)(2400,,,,,,,,,,,,,,,,,) id=1 loop=1200
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,0,n,im0719単フライヤー,303,156,2400,18,41,6,93,200,200,屋内紫,1,1,-67,1)(300,3,l,,,100,,,,,,,,,,,,)(1300,0,n,,-112,277,,,,,0,100,80,,,,,)(1500,3,l,,303,156,,,,,92.729,200,200,,,,,)(2500,,n,,-112,277,,,,,0,100,80,,,,,)(2700,,,,,,,,,,,,,,,,,) id=2 loop=1500
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,0,n,im0719単フライヤー,303,156,2500,18,41,6,93,200,200,屋内紫,1,1,-67,1)(600,3,l,,,100,,,,,,,,,,,,)(1600,0,n,,-112,277,,,,,0,100,80,,,,,)(1800,3,l,,303,156,,,,,92.729,200,200,,,,,)(2800,,n,,-112,277,,,,,0,100,80,,,,,)(3000,,,,,,,,,,,,,,,,,) id=3 loop=1800
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,0,n,im0719単フライヤー,303,156,2600,18,41,6,93,200,200,屋内紫,1,1,-67,1)(900,3,l,,,100,,,,,,,,,,,,)(1900,0,n,,-112,277,,,,,0,100,80,,,,,)(2100,3,l,,303,156,,,,,92.729,200,200,,,,,)(3100,,n,,-112,277,,,,,0,100,80,,,,,)(3300,,,,,,,,,,,,,,,,,) id=4 loop=2100
@se storage=se05076 volume=100 time=600 loop=1
@bg textoff=0 rule=crossfade time=600 storage=im07l18電飾化した全景_電飾(背景) left=-1238 top=-502 noclear=1 noback=1 zoom=200
@wait canskip=0 time=800
　夜を照らす無数の電飾。[l][r]
　スピーカーから流れるレコードの音。[l][r]
　くるくると周りだす大小のゴーラウンド。
@pg
*page1|
@clall
@fg storage=im0911根源光 center=166 vcenter=127 index=3600 opacity=160 type=22
@fg storage=im0719外灯a(on) center=-9 vcenter=388 index=3500 opacity=192 type=19 rotate=-16 zoom=80 blur=1
@fg storage=ef06青子バリア(キラキラ) center=475 vcenter=424 index=2000 type=22 rotate=17 effect=monoffffd2
@fg storage=im07l20電飾化した遊園地a(on) center=539 vcenter=189 index=1500 type=17 rotate=-9 zoom=150
@sestop storage=se05076 time=2000 nowait=1
@se storage=se05077 volume=80 time=800 loop=1
@bg textoff=0 rule=crossfade time=600 storage=im07l20電飾化した遊園地a(on)b left=153 top=-335 rotate=-9 noclear=1 noback=1 zoom=150
@stopaction
　……言うまでもなく、すべてあり得ない光景だ。[l][r]
　魔力を電流に変換して施設を動かす、というのも錬金術なら可能だろう。[l][r]
@sestop time=5000 nowait=1
@bg textoff=0 time=400 rule=crossfade storage=black
　―――だが。[l][r]
@clall
@fg storage=im07l18電飾化した全景_電飾a center=-1247 vcenter=13 index=1100 type=18 rotate=-8 zoom=200
@fg storage=ev05a07(インパクト) center=294 vcenter=578 index=1600 rotate=146.744 effect=monoe5ffff zoom=70
@fg storage=ev有珠汎用01(有c) center=618 vcenter=296 index=1400 rotate=-12.387 effect=屋外蒼緑 contrast=10 zoom=60
@fg storage=im10スナッチ霧b center=540 vcenter=414 index=1200 type=17 rotate=5.796
@bg textoff=0 rule=crossfade time=600 storage=im07l18電飾化した全景_電飾a left=-2997 top=-512 rotate=-8.015 noclear=1 noback=1 zoom=200 blur=1
　仮に電気が供給されたとしても、壊れたものは蘇らない。[l][r]
　少女が調合しているものは化学式ではなく、摂理を[ruby text=と]融かす魔女の鍋に他ならない。
@pg
*page2|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=草十郎私服02a(遠) center=537 vcenter=521 index=2300 opacity=224 rotate=-1 effect=屋内アンバー zoom=26 blur=2
@fg storage=青子私服aブーツ06a(遠)|i center=611 vcenter=521 index=2100 opacity=224 rotate=5.909 effect=屋内アンバー zoom=30 blur=2
@fg storage=ev0502b(時計台のみ) center=177 vcenter=-835 index=5000 zoomx=400 zoomy=450 blur=1
@fg storage=im07l18電飾化した全景_オブジェi(奥木) center=1138 vcenter=563 index=4100 rotate=22.508
@fg storage=im07l18電飾化した全景_オブジェi(奥木) center=-7 vcenter=546 index=4000 rotate=-15.611
@fg storage=im07l18電飾化した全景_電飾(オブジェ) center=745 vcenter=-198 zoom=200 index=1000
@bg rule=crossfade time=600 storage=im07l18電飾化した全景_電飾(背景) top=-237 noclear=1 noback=1 zoom=200
@wait canskip=0 time=500
@clall
@fg storage=青子私服aブーツ06a(大)|i center=634 vcenter=324 index=2100 effect=屋内アンバー
@fg storage=草十郎私服02a(中)|b center=341 vcenter=482 effect=屋内アンバー blur=1 index=1000
@fg storage=im10スナッチ霧a center=382 vcenter=458 index=1600 opacity=192 type=17 effect=none
@bg rule=crossfade time=200 storage=im07l20電飾化した遊園地a(on)b top=-814 noclear=1 noback=1 zoom=200
@wait canskip=0 time=500
“……まずいわね。有珠のプロイは何個か見てきたけど、今回のはケタが違う―――”[l][r]
@r
@clall
@fg storage=im0913レンズ光芒 center=698 vcenter=277 index=2800 opacity=0 rotate=15 zoom=10 id=1
@fg storage=im0913レンズ光芒 center=819 vcenter=151 index=2700 opacity=0 rotate=15 zoom=10 id=2
@fg storage=im0913レンズ光芒 center=735 vcenter=233 index=2600 opacity=0 rotate=15 zoom=10 id=3
@fg storage=im0913レンズ光芒 center=679 vcenter=180 index=2500 opacity=0 rotate=15 zoom=10 id=4
@fg storage=im12宇宙の果て01(中心無し) center=375 vcenter=423 index=2100 opacity=0 type=14 effect=nega zoom=-100
@fg storage=im0709青子の魔術回路(弱) center=512 vcenter=288 index=2000 opacity=0 type=14 zoom=-100
@fg storage=im0914楔弾b center=260 vcenter=367 index=3100 opacity=0 type=22 rotate=-83 effect=monoe5ffff zoom=240
@fadebgm time=3000 volume=60
@bg rule=crossfade time=300 storage=im0708青子の魔術回路(静止) left=-48 top=-48 brightness=-20 noclear=1 noback=1 zoom=-100
@stopaction
「――――[ruby text=セット char=2]接続」[l][r]
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0913レンズ光芒,698,277,2800,0,15,10,10,1)(300,,l,,,,,255,,,,)(450,,,,,,,,,100,100,)(750,,,,,,,0,,,,) id=1
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0913レンズ光芒,819,151,2700,0,15,10,10,1)(200,,l,,,,,255,,,,)(350,,,,,,,,,100,100,)(650,,,,,,,0,,,,) id=2
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0913レンズ光芒,735,233,2600,0,15,10,10,1)(100,,l,,,,,255,,,,)(250,,,,,,,,,100,100,)(550,,,,,,,0,,,,) id=3
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,l,im0913レンズ光芒,679,180,2500,0,15,10,10,1)(150,,,,674,185,,255,,100,100,)(450,,,,,,,0,,,,) id=4
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,im12宇宙の果て01(中心無し),375,423,2100,0,14,-100,-100,nega,1)(650,3,l,,,,,,,,,,)(800,,,,~,~,,224,,~,~,,)(5000,,,,47,552,,0,,-200,-200,,) storage=im12宇宙の果て01(中心無し)
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,n,im0709青子の魔術回路(弱),512,288,2000,0,14,-100,-100,1)(650,,l,,,,,,,,,)(800,,,,,,,255,,,,) storage=im0709青子の魔術回路(弱)
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0914楔弾b,260,367,3100,0,22,-83,240,240,monoe5ffff,1)(800,,l,,,,,,,,,,,)(1800,,,,,,,255,,,,,,)(2800,,,,,,,0,,,,,,) storage=im0914楔弾b loop=800
@se storage=se05039 volume=80 loop=0 pan=30
@se storage=se12130 volume=100 loop=0
@se delay=600 storage=se12018 volume=90 loop=0 pan=30
@se delay=600 storage=seetc02 volume=100 loop=0
@se delay=600 storage=se12106 volume=100 time=1000 loop=1
@quake delay=700 sync=1 vmax=10 hmax=0 time=600
@wait canskip=0 time=1000
　不安を押し殺し、青子は右腕の刻印に火をいれる。
@pg
*page3|
　魔術回路が魔術師の[ruby o2o=1 text=エンジン]基本性能なら、[wait canskip=0 time=800][r]
　刻印は魔術行使を補助する[ruby char=4 text=ソフトウェア]演算装置だ。[l][r]
@r
　魔術師として半人前の青子を助ける切り札。[l][r]
　刻印化された術式なら魔力を通すだけで……その効能は劣化するにしても……再現できる、蒼崎の後継者の証である。
@pg
*page4|
@clall
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@bg storage=black left=-48 top=-48
@fg storage=im0709魔術回路パーツ(弱) center=311 vcenter=409 index=1500 afx=1252 afy=242 rotate=-90 zoom=70 blur=1 id=1
@fg storage=im0709魔術回路パーツ(弱) center=311 vcenter=409 index=1400 afx=1252 afy=242 rotate=-90 zoom=70 blur=1 id=2
@fg storage=im円黒グラデ center=512 vcenter=288 index=1600
@fg storage=im0709魔術回路パーツ(弱) center=519 vcenter=290 index=3000 opacity=0 afx=695 afy=625 zoomx=200 zoomy=180 aorder=rm blur=1 id=3
@fg storage=im0709青子の魔術回路(弱) center=512 vcenter=288 index=2000 opacity=0 type=14 rotate=16 zoom=-170 id=4
@fg storage=im0709青子の魔術回路(弱) center=512 vcenter=288 index=1800 opacity=0 type=14 zoom=170 id=5
@fg storage=im0709魔術回路パーツ(弱) center=-225 vcenter=-193 index=4000 type=14 afx=140 afy=948 rotate=52 zoom=140 id=6
@fg storage=ev1205火の粉 center=510 vcenter=328 index=4200 opacity=0 type=22 rotate=60 effect=monoe5ffff zoom=70
@partbg storage=ev青子汎用02私服a(スナークa2) srcleft=172 srctop=224 index=6000 width=1024 height=243 vcenter=235 opacity=0 bordersize=20 bordercolor=0x000000 bgstorage=black noclear=1 srczoom=160 id=pb1
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,vcenter,opacity,bordersize,-bordercolor,-visible keys=(0,3,l,ev青子汎用02私服a(スナークa2),172,224,160,160,6000,1024,243,235,0,20,0x000000,1)(2000,0,,,,,,,,,,332,255,,,) storage=ev青子汎用02私服a(スナークa2)
@trans rule=crossfade time=600 nowait=0 noback=1
「―――行使二層、直流数紋」[l][r]
@r
@textoff
@movepartbg opacity=0 srcleft=172 srctop=224 vcenter=418 time=1000 accel=2 storage=ev青子汎用02私服a(スナークa2) center=512
@fgact page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,im0709魔術回路パーツ(弱),311,409,1500,1252,242,-90,70,70,1,1,1)(1000,32,l,,,,,,,,,,,,)(2000,,,,,,,,,0,,,,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,im0709魔術回路パーツ(弱),311,409,1400,1252,242,-90,70,70,1,1,1)(800,2,l,,,,,,,,,,,,)(1500,,,,,,,,,132,,,,,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ev1205火の粉,510.363,328,4200,0,22,60,70,70,monoe5ffff,1)(1500,3,l,,,,,,,,,,,)(1600,,,,,,,255,,,~,~,,)(4000,,,,,,,,,,160,160,,) storage=ev1205火の粉
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur,-aorder,-visible keys=(0,0,l,im0709魔術回路パーツ(弱),519,290,3000,0,695,625,,200,180,1,1,rm,1)(250,32,,,,,,255,,,,,,,,,)(1450,,n,,555,188,,,,,-300,,,,,,)(1900,6,l,,,,,,,,,,,,,,)(2400,0,,,782,540,,,1162,636,-256,,,,,,) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0709魔術回路パーツ(弱),-226,-193,4000,14,140,948,52,140,140,1)(2200,32,l,,,,,,,,,,,)(3400,0,,,368,474,,,,,0,,,) id=6
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,im0709青子の魔術回路(弱),512,288,2000,0,14,16,-170,-170,1)(300,32,,,,,,255,,,,,)(1600,,,,769,427,,,,144,,-180,) id=4
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,im0709青子の魔術回路(弱),512,288,1800,0,14,,170,170,1)(300,32,,,,,,255,,,,,)(1600,,,,268,210,,,,-214,,180,) id=5
@se storage=se05049 volume=100 loop=0
@seact keys=(800,play,se05140,1200,100,,0,20,100,50)
@se delay=600 storage=se05073 volume=80 loop=0
@seact keys=(1000,play,se05140,800,70,,0,-100,70,0)
@se delay=1400 storage=se05146 volume=100 loop=0
@se delay=1400 storage=se12027 volume=70 loop=0
@seact keys=(2600,play,se05140,1000,100,,0,-100,100,0)
@se delay=3000 storage=se05146 volume=100 loop=0
@se delay=3000 storage=se12027 volume=90 loop=0
@se delay=3000 storage=se05100 volume=100 loop=0
@sestop delay=3500 storage=se05100 time=1000 nowait=1
@se delay=3000 storage=se05054 volume=70 loop=0
@sestop delay=4000 storage=se05054 time=2000 nowait=1
@wait canskip=0 time=2800
@shock vmax=12 hmax=12 time=200 count=4
@wait canskip=0 time=600
　刻印の紋様を術式再現のカタチに切り替え、自身の魔力回路に繋ぐ。[l][r]
　列車の[ruby text=レールチェンジ char=4]路線変更じみた、何十という回路の[ruby text=パズル char=2]形成。[l][r]
　それをできるだけ迅速に、可能な限り丁寧に組みたてる。
@pg
*page5|
@fadebgm time=5000 volume=85
@sestop time=4000 nowait=1
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@fg storage=im0743氷塊バリア(破壊)オブジェ光輪 center=417 vcenter=245 index=5300 opacity=128 type=18 effect=monoffffff blur=2
@fg storage=ef18放射状ef_衝撃波a center=434 vcenter=188 index=4900 type=17 opacity=168 effect=monoffffff contrast=-90 zoom=130 blur=10
@fg storage=ev05b01有珠登場(オブジェ有珠) center=582 vcenter=215 index=3700 opacity=96 type=18 rotate=6 effect=mono09092d blur=2
@fg storage=ev05b01有珠登場(オブジェ有珠) center=582 vcenter=215 index=3600 rotate=6 effect=屋外深夜 blur=1
@fg storage=im0718電飾化した全景_オブジェe(電飾) center=357 vcenter=629 index=1700 type=14 rotate=2 zoomy=-100 blur=2
@fg storage=ev0502b(時計台のみ) center=545 vcenter=885 index=2000 rotate=6.024 effect=屋外蒼緑 zoom=200 blur=1
@fg storage=im07l62スナーク満月b center=508 vcenter=-111 index=1800 effect=屋外蛍雪 contrast=-40 brightness=30
@fg storage=im07l18電飾化した全景_電飾(背景) center=517 vcenter=354 index=1500 type=10 rotate=5 zoomy=160
@fg storage=ev青子汎用03風 center=666 vcenter=227 index=5600 type=18 effect=monoffffff
@partbg storage=im02l空(昼b) srcleft=642 srctop=545 srcrotate=10 index=1900 width=1024 height=492 vcenter=357 type=22 effect=monocro contrast=40 bordersize=162 bordercolor=none brightness=-27 noclear=1 srczoom=120 id=pb1
@bg rule=crossfade time=400 storage=im02l空(夜) left=-363 top=-426 noclear=1 noback=1
　[ruby text=そくせき char=3]無詠唱の魔術では久遠寺有珠に届かない。[l][r]
　先の魔弾で有珠を守る防壁の強度は[ruby text=はか]測った。[l][r]
　今度は先の五倍、二十トンの衝撃を叩きこむ。[l][r]
　漂いだした濃霧の守りと、有珠が常に[ruby text=まと]纏っている障壁。[l][r]
　両方合わせても十分に貫通する。
@pg
*page6|
@clall
@fg storage=im07l20電飾化した遊園地a(on) center=511 vcenter=-58 index=1300 opacity=0 zoom=200
@fg storage=青子私服aブーツ06a(近)|k center=553 vcenter=212 index=2200 opacity=0 effect=屋内アンバー blur=3 id=1
@fg storage=青子私服aブーツ05(近)|h center=553 vcenter=212 index=2100 effect=屋内アンバー id=2
@fg storage=im10スナッチ霧a center=535 vcenter=328 index=1600 opacity=192 type=17 effect=none
@fg storage=草十郎私服02c(大)|b center=-138 vcenter=381 index=1500 effect=屋内アンバー
@bg textoff=0 rule=crossfade time=400 storage=im07l20電飾化した遊園地a(on)b top=-583 noclear=1 noback=1 zoom=200
　なので、当たりどころが悪ければ胸骨が心臓に刺さってノックアウト。[l][r]
　[ruby char=2 text=さいあく]最悪でも時計台からは撃ち落とせる、のだが―――[l][r]
@r
@textoff
@bgact page=fore props=-storage,left,top,zoomx,zoomy keys=(0,2,l,im07l20電飾化した遊園地a(on)b,124,-583,200,200)(400,0,,,325,,,) storage=im07l20電飾化した遊園地a(on)b
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,2,l,im07l20電飾化した遊園地a(on),511,-58,1300,0,200,200,1)(400,0,,,712,,,255,,,) storage=im07l20電飾化した遊園地a(on)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,2,l,青子私服aブーツ06a(近)|k,553,212,2200,0,,,屋内アンバー,2,2,1)(100,,,,~,~,,,~,~,,,,)(400,0,,,956,171,,255,200,200,,,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,2,l,青子私服aブーツ05(近)|h,553,212,2100,,,,屋内アンバー,1)(200,,,,~,~,,,~,~,,)(400,0,,,949,176,,0,200,200,,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible keys=(0,2,l,im10スナッチ霧a,535,328,1600,192,17,none,1)(400,0,,,753,,,,,,) storage=im10スナッチ霧a
@fgact page=fore props=-storage,center,vcenter,absolute,-effect,-visible keys=(0,2,l,草十郎私服02c(大)|b,-138,381,1500,屋内アンバー,1)(400,0,,,341,,,,) storage=草十郎私服02c(大)|b
@fadebgm time=2000 volume=50
@wait canskip=0 time=800
「あの、そろそろいいかな」[l][r]
@r
　殺し合いモードに入った緊張感を台無しにする男がひとり。
@pg
*page7|
　さっきから難しい顔で青子と有珠を交互に観察していた草十郎は、[l][r]
@chgfg storage=草十郎私服02b(大)|k2 time=400
「それで、どういう話になったんだ？」[l][r]
@chgfg textoff=0 storage=青子私服aブーツ06a(近)|l id=1 blur=2 zoom=200 time=200
　駅まではどう行くんですか？[wait canskip=0 time=600][r]
　みたいな質問を口にするのだった。
@pg
*page8|
@clall
@fg storage=青子私服aブーツ02b(近)|k center=956 vcenter=171 index=2200 effect=屋内アンバー zoom=200
@fg storage=im10スナッチ霧a center=753 vcenter=328 index=1600 opacity=192 type=17 effect=none
@fg storage=草十郎私服02b(大)|k2 center=341 vcenter=381 index=1500 effect=屋内アンバー blur=1
@bg textoff=0 rule=crossfade time=500 storage=im07l20電飾化した遊園地a(on)b left=325 top=-583 noclear=1 noback=1 zoom=200
「――――――」[l][r]
　怒鳴り返したいところだが、こう真剣に訊かれると怒るより呆れてしまう。[l][r]
@clall
@fg storage=青子私服aブーツ05(近)|i center=956 vcenter=171 index=2200 effect=屋内アンバー zoom=200
@fg storage=im10スナッチ霧a center=753 vcenter=328 index=1600 opacity=192 type=17 effect=monocro
@fg storage=草十郎私服02b(大)|k2 center=341 vcenter=381 index=1500 effect=monocro blur=1
@bg textoff=0 rule=crossfade time=500 storage=im07l20電飾化した遊園地a(on)b left=325 top=-583 effect=monocro noclear=1 noback=1 zoom=200
“……信じられない。慣れてきた、私……”[l][r]
　青子はぐっとため息を飲みこんで、刻印の起動に意識を集中する。
@pg
*page9|
@clall
@fg storage=ev草十郎汎用01(草十郎のみ) center=775 vcenter=469 index=6300 type=18 rotate=18 zoomx=92 effect=monoffc285 blur=8
@fg storage=ev草十郎汎用01(草十郎のみ) center=761 vcenter=485 index=6200 rotate=18 effect=屋外夜繁華街 blur=2
@fg storage=青子私服aブーツ03b(大)|j center=210 vcenter=383 index=6100 opacity=196 type=18 rotate=-8 zoomx=92 effect=monoffc285 blur=6
@fg storage=青子私服aブーツ03b(大)|j center=210 vcenter=383 index=6000 rotate=-8 effect=屋外夜繁華街
@fg storage=ev0502b(時計台のみ) center=708 vcenter=376 index=1400 rotate=6.699 zoomx=85 zoomy=90 effect=屋外蒼緑 blur=1
@fg storage=im07l18電飾化した全景_オブジェi(奥木) center=-7 vcenter=546 index=4000 rotate=-16
@fg storage=im10スナッチ霧a center=619 vcenter=387 index=1500 opacity=192 type=17 effect=none
@fg storage=im0718電飾化した全景_オブジェe(電飾) center=687 vcenter=312 index=1100 type=22 zoom=200
@fg storage=im07l18電飾化した全景_電飾(オブジェ) center=1353 vcenter=389 rotate=-6 zoom=200 index=1000
@bg rule=crossfade time=400 storage=im07l18電飾化した全景_電飾(背景) left=-1238 top=-237 noclear=1 noback=1 zoom=200
「交渉は決裂。ちょっと怒らせすぎた。[l][r]
　あの子から見れば、まあいい機会だし、遊園地ごと私を亡きものにしようってハラね」[l][r]
「？？？」[l][r]
　もっと簡単な言い回しプリーズ、と首をかしげる草十郎。
@pg
*page10|
@clall
@fg storage=青子私服aブーツ01a(大)|s center=700 vcenter=334 index=2100 effect=屋内アンバー zoom=110
@fg storage=im10スナッチ霧a center=382 vcenter=458 index=1400 opacity=192 type=17 effect=none
@fg storage=草十郎私服02a(大)|b center=302 vcenter=283 index=1500 effect=屋内アンバー zoom=90
@bg rule=crossfade time=400 storage=im07l20電飾化した遊園地a(on)b left=124 top=-814 noclear=1 zoom=200
「私、わりとあの子に恨まれてるから。捕まったが最後、どんな風に殺されるか想像すらできないわ。[l][r]
@chgfg storage=青子私服aブーツ02b(大)|e zoom=110 time=400
　……要するに、アンタも私も、あの子をどうにかしないと生きて帰れないってコトよ」
@pg
*page11|
@clall
@fg storage=ef18l放射状ef_虹(太) center=-79 vcenter=600 index=5000 opacity=0 type=14 zoomx=120 zoomy=80 aorder=rm
@fg storage=im15lヘリのライトa center=496 vcenter=342 index=4800 opacity=0 type=17 rotate=39 zoomy=200 effect=monoe5ffff
@fg storage=im07l60稲光02b center=696 vcenter=97 index=4700 opacity=0 type=22 rotate=75 zoomx=10 effect=mono99ffff
@fg storage=im07l60稲光03b center=453 vcenter=152 index=4600 opacity=0 type=22 rotate=37 zoomx=10 zoomy=-100 effect=mono99ffff
@fg storage=ef08魔弾(弱単発魔弾のみ) center=639 vcenter=187 index=4500 opacity=0 type=22 rotate=52 zoom=200 blur=2
@fg storage=青子私服a03b(全)|b center=1238 vcenter=1712 index=4200 rotate=20.338 zoomx=-160 zoomy=160 effect=屋内アンバー blur=1
@fg storage=ev青子汎用03(青子のみ) center=883 vcenter=903 index=4300 opacity=0 rotate=13 effect=屋外蛍雪 zoom=240 blur=1
@fg storage=草十郎私服02a(近)|m center=321 vcenter=294 index=3100 opacity=0 rotate=12 effect=屋外蛍雪 zoom=80
@fg storage=草十郎私服04(近)|c center=321 vcenter=294 index=3000 rotate=12 zoomx=-80 zoomy=80 effect=屋内アンバー
@fg storage=im10スナッチ霧a center=-178 vcenter=384 index=1600 opacity=192 type=17 effect=none
@fg storage=im07l18電飾化した全景_電飾(オブジェ) center=854 vcenter=-482 index=1300 rotate=10 zoom=300 blur=1
@bg rule=crossfade time=400 storage=ev05b01有珠登場(素背景) top=-128 noback=1 noclear=1
「そんな、とばっちりだ！」[l][r]
@textoff
@fadebgm time=6000 volume=80
@se storage=seetc01 volume=100 loop=0
@se storage=se05134 time=1000 volume=30 loop=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-aorder,-visible keys=(0,3,l,ef18l放射状ef_虹(太),-79,600,5000,0,14,,120,80,rm,1)(200,,,,~,~,,,,~,,,,)(900,0,,,81,678,,255,,-30,,,,) storage=ef18l放射状ef_虹(太)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-effect,-visible keys=(0,0,l,im15lヘリのライトa,496,342,4800,0,17,39,200,monoe5ffff,1)(600,,,,,,,255,,,,,) storage=im15lヘリのライトa
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-effect,-visible keys=(0,6,l,im07l60稲光02b,696,97,4700,0,22,75,10,mono99ffff,1)(600,0,,,530,321,,255,,53,120,,) storage=im07l60稲光02b
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,6,l,im07l60稲光03b,453,152,4600,0,22,37,10,-100,mono99ffff,1)(600,0,,,445,135,,255,,,130,,,) storage=im07l60稲光03b
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,6,l,ef08魔弾(弱単発魔弾のみ),639,187,4500,0,22,52,200,200,2,2,1)(300,0,,,,,,255,,,,,,,)(600,,,,410,433,,,,,300,,,,) storage=ef08魔弾(弱単発魔弾のみ)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,6,l,青子私服a03b(全)|b,1238,1712,4200,,20,-160,160,屋内アンバー,1,1,1)(300,,,,~,~,,,,,,,,,)(600,0,,,1588,1460,,0,,,,,,,) storage=青子私服a03b(全)|b
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,6,l,ev青子汎用03(青子のみ),883,903,4300,0,13,240,240,屋外蛍雪,1,1,0,1)(600,0,,,1235,659,,255,,,,,,,,) storage=ev青子汎用03(青子のみ)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,2,l,草十郎私服02a(近)|m,321,294,3100,0,12,80,80,屋外蛍雪,1)(300,,,,~,~,,,,,,,)(600,,,,240,308,,255,,,,,) storage=草十郎私服02a(近)|m
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,2,l,草十郎私服04(近)|c,321,294,3000,,12,-80,80,屋内アンバー,1)(300,,,,~,~,,,,,,,)(600,,,,240,308,,0,,,,,) storage=草十郎私服04(近)|c
@wait canskip=0 time=900
@clall
@bg storage=im07l20電飾化した遊園地a(on)b left=400 top=-746 rotate=-12 zoom=200
@fg storage=im10スナッチ霧a center=382 vcenter=458 index=1300 opacity=192 type=17 rotate=-16.394 effect=none
@fg storage=im0911根源光 center=334 vcenter=271 index=2400 opacity=96 rotate=-15 zoomx=160 zoomy=80 effect=monoe5ffff
@fg storage=im15lヘリのライトa center=181 vcenter=281 index=2300 type=22 rotate=-12 zoomx=-100 zoomy=160
@fg storage=ef08魔弾(弱単発魔弾のみ) center=521 vcenter=366 index=2500 opacity=0 type=22 afx=191 afy=204.5 rotate=-51 zoomx=-240 zoomy=300
@fg storage=im07l38空中魔方陣a center=-301 vcenter=47 index=2900 opacity=0 type=17 rotate=-10 zoomx=300 zoomy=360
@fg storage=ev05b08一射撃目_正面魔方陣09 center=178 vcenter=205 index=2700 type=14 rotate=-13 zoomx=220 zoomy=260
@fg storage=im0743十字光中ヌキ center=349 vcenter=275 index=3000 type=21 rotate=52 id=1
@fg storage=im0743十字光中ヌキ center=349 vcenter=275 index=3100 type=21 rotate=92 id=2
@fg storage=草十郎私服02b(全) center=-206 vcenter=1076 index=1500 rotate=7 effect=屋外蛍雪 zoom=90
@fg storage=青子私服aブーツ05b(全)|c center=483 vcenter=1624 index=2100 rotate=-12 effect=屋外蛍雪 zoom=120
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,l,ef08魔弾(弱単発魔弾のみ),521,366,2500,0,22,191,204.5,-51,-240,300,1)(800,,,,,,,128,,,,,,,)(900,,,,,,,255,,,,,,,)(1500,,,,,,,128,,,,,,,) storage=ef08魔弾(弱単発魔弾のみ)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,im07l38空中魔方陣a,-301,47,2900,0,17,-10,300,360,1)(700,32,l,,,,,,,,,,)(2500,0,n,,176,216,,168,,,200,220,) storage=im07l38空中魔方陣a
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev05b08一射撃目_正面魔方陣09,178,205,2700,14,-13,220,260,1)(800,0,,,306,241,,,,170,200,) storage=ev05b08一射撃目_正面魔方陣09
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,7,l,im0743十字光中ヌキ,349,275,3000,21,52,,,1)(1600,0,,,,,,,-131,60,60,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,7,l,im0743十字光中ヌキ,349,275,3100,21,92,,,1)(1600,0,,,,,,,-137,90,90,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,草十郎私服02b(全),-206,1076,1500,7,90,90,屋外蛍雪,1)(800,0,,,-27,,,,,,,) storage=草十郎私服02b(全)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,青子私服aブーツ05b(全)|c,483,1624,2100,-12,120,120,屋外蛍雪,1)(800,0,,,615,1453,,,100,100,,) storage=青子私服aブーツ05b(全)|c
@trans rule=crossfade time=200 nowait=1 noback=1
@se storage=se05144 volume=60 loop=0
@se delay=600 storage=se05144 volume=80 loop=0
@se delay=1500 storage=se05144 volume=100 loop=0
@wt canskip=0 noback=1
@wait canskip=0 time=800
「まあ―――そういう事になるかもね！」
@pg
*page12|
@textoff
@sestop storage=se05134 time=2000 nowait=1
@se delay=200 storage=se05147 volume=100 loop=0
@se delay=200 storage=se05146 volume=100 loop=0
@se delay=200 storage=se05081 volume=100 loop=0
@bg time=300 rule=crossfade storage=white
@stopaction
@clall
@fg storage=ev有珠汎用01(波a) center=293 vcenter=199 index=7300 opacity=0 type=22 afx=42.5 afy=393 rotate=-20 zoom=20
@fg storage=im07l60稲光01a center=292 vcenter=-3 index=7200 opacity=0 type=22 effect=monoacd5ff
@fg storage=im07l60稲光03a center=436 vcenter=600 index=7000 opacity=0 type=22 rotate=-34 effect=monoacd5ff
@fg storage=ef08魔弾(弱単発b魔弾のみ) center=403 vcenter=335 index=6600 opacity=0 type=17 rotate=-28
@fg storage=ef18l放射状ef_虹(太) center=-160 vcenter=304 index=5000 type=14 rotate=-30 zoomx=120 zoomy=50 yblur=1 aorder=rm
@fg storage=im15lヘリのライトa center=638 vcenter=123 index=4500 type=17 rotate=25 zoomy=200 effect=monoe5ffff
@fg storage=im放電04 center=856 vcenter=207 index=6000 type=18 rotate=51
@fg storage=ev青子汎用03私服a(ef)中 center=267 vcenter=321 index=4000 type=19 rotate=-22 zoom=200
@fg storage=im07l18電飾化した全景_電飾(オブジェ) center=993 vcenter=-546 index=1300 rotate=12 zoom=300 blur=1
@fg storage=ef13魔弾着弾素材(単発大b) center=259 vcenter=270 index=6500 opacity=0 type=14 rotate=-140 zoom=40
@bg rule=crossfade time=300 storage=ev05b01有珠登場(素背景) left=-48 top=-128 noclear=1 noback=1
　この期におよんで空気読めていない草十郎の叫びに、青子は渾身の右腕を放つ。[l][r]
　狙いは草十郎ではない。[l][r]
　ちょっと前までの青子なら草十郎へ掃射していた気配濃厚だが、今は時計台に立つ黒衣の少女が優先される―――！
@pg
*page13|
@textoff
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,2,l,ef08魔弾(弱単発b魔弾のみ),403,335,6600,0,17,-28,,,1)(400,0,,,963,432,,255,,,200,200,)(1700,,,,1166,416,,,,-21,320,220,) storage=ef08魔弾(弱単発b魔弾のみ)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,2,l,ef13魔弾着弾素材(単発大b),259,270,6500,0,14,-140,40,40,1)(400,0,,,841,316,,255,,,300,120,)(1500,,,,,,,0,,,,,) storage=ef13魔弾着弾素材(単発大b)
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-yblur,-aorder,-visible keys=(0,2,l,ef18l放射状ef_虹(太),-160,304,5000,14,-30,120,50,1,rm,1)(400,0,,,133,283,,,,160,,,,)(1700,,,,130,259,,,,120,45,,,) storage=ef18l放射状ef_虹(太)
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,2,l,im07l18電飾化した全景_電飾(オブジェ),993,-546,1300,12,300,300,1,1,1)(400,0,,,1127,-469,,,,,,,)(1500,,,,1297,-388,,,,,,,) storage=im07l18電飾化した全景_電飾(オブジェ)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,2,l,ev青子汎用03私服a(ef)中,267,321,4000,,19,-22,200,200,1)(400,0,,,907,357,,,,-34.316,,,)(1500,,,,1078,372,,0,,,,,) storage=ev青子汎用03私服a(ef)中
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-visible keys=(0,2,l,im放電04,856,207,6000,,18,51,,1)(400,0,,,1212,716,,0,,4.756,60,) storage=im放電04
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-effect,-visible keys=(0,2,l,im15lヘリのライトa,638,123,4500,,17,25,200,monoe5ffff,1)(400,0,,,1371,431,,,,-10.274,,,)(1000,,,,,,,0,,,,,) storage=im15lヘリのライトa
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev有珠汎用01(波a),293,199,7300,0,22,42.5,393,-20,20,20,1)(450,2,l,,,,,255,,,,,,,)(650,0,n,,1275,449,,,,,,,200,200,)(700,6,l,,265,187,,,,,,,20,20,)(1000,0,n,,1275,449,,,,,,,200,200,)(1050,2,l,,158,151,,,,,,,20,20,)(1800,0,n,,1275,449,,,,,,,200,200,) storage=ev有珠汎用01(波a)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im07l60稲光01a,292,-3,7200,0,22,,,,monoacd5ff,1)(450,,l,,,,,255,,,,,,)(550,,n,,,,,0,,,,,,)(600,,l,,161,530,,255,,-92,,,,)(700,,n,,,,,0,,,,,,)(750,,l,,486,501,,255,,-105,,-100,,)(850,,n,,,,,0,,,,,,)(900,,l,,568,166,,255,,,,100,,)(1000,,n,,,,,0,,,,,,)(1050,,l,,701,255,,255,,-80,-100,160,,)(1150,,n,,,,,0,,,,,,)(1200,,l,,481,430,,255,,-154,100,120,,)(1300,,n,,,,,0,,,,,,)(1350,,l,,808,168,,255,,-26,200,-120,,)(1450,,n,,781,153,,0,,,,,,)(1500,,l,,721,328,,255,,17,,120,,)(1600,,,,,,,0,,,,,,) storage=im07l60稲光01a
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im07l60稲光03a,436,600,7000,0,22,-34,,,monoacd5ff,1)(400,,l,,,,,255,,,,,,)(500,,n,,,,,0,,,,,,)(550,,l,,381,47,,255,,-135.337,,,,)(650,,n,,,,,0,,,,,,)(700,,l,,622,-72,,255,,-164,-160,,,)(800,,n,,643,-65,,0,,,,,,)(850,,l,,466,402,,255,,-197,160,-100,,)(950,,n,,,,,0,,,,,,)(1000,,l,,446,358,,255,,-239,,100,,)(1100,,n,,,,,0,,,,,,)(1150,,l,,625,82,,255,,-294,100,,,)(1250,,n,,,,,0,,,,,,)(1300,,l,,508,357,,255,,-260,,160,,)(1400,,n,,,,,0,,,,,,)(1450,,l,,990,281,,255,,-231,-200,200,,)(1550,,,,,,,0,,,,,,) storage=im07l60稲光03a
@se storage=se05074 volume=100 loop=0
@se storage=se05110 volume=90 loop=0
@sestop delay=3000 storage=se05110 time=800 nowait=1
@wait canskip=0 time=1500
@bg time=300 rule=crossfade storage=white
@stopaction
@clall
@bg storage=im02l空(夜) left=-459 top=-374
@fg storage=white center=512 vcenter=288 index=6000 opacity=0 type=18 effect=monoe5ffff
@fg storage=im15lヘリのライトb center=1660 vcenter=452 index=4600 type=14 afx=75 afy=218.5 rotate=-10 zoomx=160 zoomy=70 yblur=20
@fg storage=ef16(ビーム弱) center=619 vcenter=453 index=4500 type=24 afx=1378 afy=216.5 rotate=171
@fg storage=ev05a07(インパクト) center=748 vcenter=122 index=4200 opacity=0 rotate=-57 effect=monoe5f2ff
@fg storage=ev青子汎用03風 center=310 vcenter=505 index=4000 opacity=0 type=14 rotate=-54 zoomx=50
@fg storage=imリング煙 center=381 vcenter=285 index=3000 opacity=0 type=14 effect=屋外蛍雪 brightness=-80 zoom=160
@fg storage=imリング煙b center=381 vcenter=285 index=2500 opacity=0 type=14 effect=屋外蛍雪 zoom=50
@fg storage=im10スナッチ霧a center=379 vcenter=281 index=2000 rotate=10
@fg storage=im0718電飾化した全景_電飾(オブジェ) center=1171 vcenter=-18 index=1500 type=17 rotate=37.441 zoom=200
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible keys=(0,0,n,white,512,288,6000,0,18,monoe5ffff,1)(700,,l,,,,,255,,,)(1800,,,,,,,0,,,) storage=white
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-yblur,-visible keys=(0,0,n,im15lヘリのライトb,1660,452,4600,,14,75,218.5,-10,160,70,20,1)(400,6,l,,,,,,,,,,,,,)(900,,,,412,226,,,,,,,,,,)(3000,,,,261,199,,160,,,,,,30,,) storage=im15lヘリのライトb
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomy,-visible keys=(0,0,n,ef16(ビーム弱),619,453,4500,24,1378,216.5,171,,1)(400,6,l,,,,,,,,,,)(900,0,,,-643,226,,,,,,,)(3000,,,,-863,189,,,,,,60,) storage=ef16(ビーム弱)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-effect,-visible keys=(0,0,n,ev05a07(インパクト),748,122,4200,0,,-57,,monoe5f2ff,1)(700,3,l,,,,,255,,,,,)(3000,0,,,1459,256,,,,-80,160,,) storage=ev05a07(インパクト)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ev青子汎用03風,310,505,4000,0,14,-54,50,,1)(700,3,l,,,,,255,,,,,)(3000,0,,,86,532,,,,-77.43,100,200,) storage=ev青子汎用03風
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-brightness,-visible keys=(0,0,n,imリング煙,381,285,3000,0,14,160,160,屋外蛍雪,-80,1)(900,,l,,,,,,,,,,,)(3000,,,,,,,255,,200,240,,,) storage=imリング煙
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,imリング煙b,381,285,2500,0,14,50,50,屋外蛍雪,1)(700,,l,,,,,255,,,,,)(900,,,,,,,,,160,160,,)(3000,,,,,,,0,,200,240,,) storage=imリング煙b
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,-visible keys=(0,0,l,im10スナッチ霧a,379,281,2000,,10.431,1)(700,,,,493,229,,,,)(900,,,,,,,0,,) storage=im10スナッチ霧a
@trans rule=crossfade time=300 nowait=1 noback=1
@seact keys=(0,play,se12042,1200,100,,0,-40,100,50)
@seact keys=(0,play,se12032,1200,100,,0,-20,100,20)
@seact keys=(0,play,se05136,2000,100,,0,-60,100,80)
@se storage=se12060 volume=100 loop=0 pan=-40
@sestop delay=2000 storage=se12060 time=5000 nowait=1
@sestop delay=1600 storage=se05136 time=2000 nowait=1
@wt canskip=0 noback=1
@wait canskip=0 time=2400
@bg time=500 rule=crossfade storage=white
@stopaction
@clall
@bg storage=im02l空(夜) left=-618 top=-22 brightness=-18
@fg storage=ev有珠汎用01(有c) center=859 vcenter=-70 index=3000 rotate=40 zoomx=-100 effect=屋外蛍雪 xblur=10 yblur=1
@fg storage=ev0502b(時計台のみ) center=-62 vcenter=1405 index=2200 rotate=38 effect=屋外蛍雪 zoom=300
@fg storage=ev05b01有珠登場(オブジェ有珠) center=-254 vcenter=535 index=2000 rotate=8 effect=屋外蒼緑 zoom=200
@fg storage=im07l18電飾化した全景_電飾(オブジェ) center=-254 vcenter=1196 index=1400 rotate=37.229 zoom=160 blur=2
@fg storage=ef13魔弾着弾素材(単発大b) center=512 vcenter=288 index=5200 opacity=0 type=14 zoom=40
@fg storage=im0911根源光 center=512 vcenter=288 index=5000 opacity=0 effect=monoe5ffff type=22 zoom=300
@fg storage=ev05a07(インパクト) center=409 vcenter=911 index=7000 opacity=0 type=14 rotate=-183 effect=mono72ffb8 zoom=200
@fg storage=imローカスト center=-544 vcenter=510 index=4900 type=14 rotate=14 zoomx=-200 zoomy=200 effect=mono72ffb8 blur=2 id=1
@fg storage=imローカスト center=-544 vcenter=510 index=4800 type=14 rotate=14 zoomx=-200 zoomy=200 effect=mono72ffb8 blur=3 id=2
@fg storage=imローカスト center=-544 vcenter=510 index=4700 type=14 rotate=14 zoomx=-200 zoomy=200 effect=mono72ffb8 blur=6 id=3
@fg storage=imローカスト center=-544 vcenter=510 index=4600 type=14 rotate=14 zoomx=-200 zoomy=200 effect=mono72ffb8 blur=6 id=4
@fg storage=imローカスト center=-544 vcenter=510 index=4500 type=14 rotate=14 zoomx=-200 zoomy=200 effect=mono72ffb8 blur=6 id=5
@fg storage=imローカスト center=-544 vcenter=510 index=4400 type=14 rotate=14 zoomx=-200 zoomy=200 effect=mono72ffb8 blur=6 id=6
@fg storage=imローカスト center=-544 vcenter=510 index=4300 type=14 rotate=14 zoomx=-200 zoomy=200 effect=mono72ffb8 blur=6 id=7
@fg storage=imローカスト center=-544 vcenter=510 index=4200 type=14 rotate=14 zoomx=-200 zoomy=200 effect=mono72ffb8 blur=6 id=8
@fg storage=imローカスト center=-544 vcenter=510 index=4100 type=14 rotate=14 zoomx=-200 zoomy=200 effect=mono72ffb8 blur=6 id=9
@fg storage=imローカスト center=-544 vcenter=510 index=4000 type=14 rotate=14 zoomx=-200 zoomy=200 effect=mono72ffb8 blur=6 id=10
@bgact page=back props=-storage,left,top,-brightness keys=(0,3,l,im02l空(夜),-618,-22,-18)(3000,0,,,-478,-254,) storage=im02l空(夜)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,-effect,-xblur,-yblur,-visible keys=(0,2,l,ev有珠汎用01(有c),859,-70,3000,40,-100,屋外蛍雪,10,1,1)(1000,0,,,-546,352,,24,,,,,) storage=ev有珠汎用01(有c)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ev0502b(時計台のみ),-62,1405,2200,38,300,300,屋外蛍雪,1)(1400,3,l,,,,,,,,,)(4000,0,,,978,737,,,200,200,,) storage=ev0502b(時計台のみ)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-brightness,-visible keys=(0,3,n,ev05b01有珠登場(オブジェ有珠),-254,535,2000,8,200,200,屋外蒼緑,-10,1)(1400,3,l,,,,,,,,,,)(4000,0,,,479,198,,30,100,100,,,) storage=ev05b01有珠登場(オブジェ有珠)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im07l18電飾化した全景_電飾(オブジェ),-254,1196,1400,37.229,160,160,2,2,1)(3000,0,,,-454,1440,,,,,,,) storage=im07l18電飾化した全景_電飾(オブジェ)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,imローカスト,-544,510,4000,,14,14,-200,200,mono72ffb8,6,6,1)(2600,6,l,,,,,,,,,,,,,)(3000,0,n,,674,41,,,,36.258,-25,20,,,,)(4800,,l,,,,,,,,,,,,,)(5500,,,,,,,0,,,,,,,,) id=10
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,imローカスト,-544,510,4100,,14,14,-200,200,mono72ffb8,6,6,1)(2700,6,l,,-590,258,,,,,,,,,,)(3100,0,n,,727,82,,,,-9.296,-20,20,,,,)(4800,,l,,,,,,,,,,,,,)(5500,,,,,,,0,,,,,,,,) id=9
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,imローカスト,-544,510,4200,,14,14,-200,200,mono72ffb8,6,6,1)(2800,6,l,,-590,258,,,,,,,,,,)(3200,0,n,,687,137,,,,26.582,-32,28,,,,)(4800,,l,,,,,,,,,,,,,)(5500,,,,,,,0,,,,,,,,) id=8
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,imローカスト,-544,510,4300,,14,14,-200,200,mono72ffb8,6,6,1)(2900,6,l,,-590,258,,,,,,,,,,)(3300,0,n,,690,180,,,,-40.935,-36,34,,,,)(4800,,l,,,,,,,,,,,,,)(5500,,,,,,,0,,,,,,,,) id=7
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,imローカスト,-544,510,4400,,14,14,-200,200,mono72ffb8,6,6,1)(3000,6,l,,-590,258,,,,,,,,,,)(3400,0,n,,614,241,,,,-20.458,-50,40,,,,)(4800,,l,,,,,,,,,,,,,)(5500,,,,,,,0,,,,,,,,) id=6
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,imローカスト,-544,510,4500,,14,14,-200,200,mono72ffb8,6,6,1)(3100,6,l,,-590,258,,,,,,,,,,)(3500,0,n,,508,286,,,,46.492,-65,65,,,,)(4800,,l,,,,,,,,,,,,,)(5500,,,,,,,0,,,,,,,,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,imローカスト,-544,510,4600,,14,14,-200,200,mono72ffb8,6,6,1)(3200,6,l,,-590,258,,,,,,,,,,)(3600,0,n,,378,208,,,,-20.458,-70,66,,,,)(4800,,l,,,,,,,,,,,,,)(5500,,,,,,,0,,,,,,,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,imローカスト,-544,510,4700,,14,14,-200,200,mono72ffb8,6,6,1)(3300,6,l,,-590,258,,,,,,,,,,)(3700,0,n,,211,255,,,,-67.161,-90,85,,,,)(4800,,l,,,,,,,,,,,,,)(5500,,,,,,,0,,,,,,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,imローカスト,-544,510,4800,,14,14,-200,200,mono72ffb8,3,3,1)(3400,6,l,,-590,258,,,,,,,,,,)(3800,0,n,,356,361,,,,20.468,-140,140,,,,)(4800,,l,,,,,,,,,,,,,)(5500,,,,,,,0,,,,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,imローカスト,-544,510,4900,,14,14,-200,200,mono72ffb8,2,2,1)(3500,6,l,,-590,258,,,,,,,,,,)(3900,0,n,,628,316,,,,36.385,,,,,,)(4800,,l,,,,,,,,,,,,,)(5500,,,,834,496,,0,,,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,n,ef13魔弾着弾素材(単発大b),512,288,5200,0,14,40,40,1)(4300,6,l,,,,,255,,,,)(4800,0,,,,,,,,200,200,)(5800,,,,,,,,,~,~,)(8000,,,,,,,0,,300,240,) storage=ef13魔弾着弾素材(単発大b)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0911根源光,512,288,5000,0,22,300,300,monoe5ffff,1)(3900,6,l,,,,,,,,,,)(4200,,,,~,~,,255,,~,~,,)(4400,2,,,,,,,,60,60,,)(5000,,,,,,,,,~,~,,)(8000,,,,,,,0,,260,260,,) storage=im0911根源光
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ev05a07(インパクト),409,911,7000,0,14,-183,200,200,mono72ffb8,1)(5300,3,l,,,,,,,,,,,)(6500,,,,~,~,,255,,,,,,)(12000,,,,279,1077,,168,,,,,,) storage=ev05a07(インパクト)
@quake page=back delay=4500 sync=1 vmax=30 hmax=0 time=1800
@trans rule=crossfade time=500 nowait=1 noback=1
@se delay=200 storage=se12129 volume=80 loop=0
@se delay=1600 storage=se05075 volume=70 loop=0 pan=-40
@se delay=2000 storage=se05075 volume=100 loop=0
@se delay=2000 storage=se01088 volume=100 loop=0
@se delay=3500 storage=se05039 volume=100 loop=0
@se delay=4500 storage=se12097 volume=100 loop=0
@se delay=4500 storage=se05118 volume=100 loop=0
@se delay=4800 storage=se12019 volume=100 loop=0
@se delay=6200 storage=se05064 volume=80 time=600 loop=0
@sestop delay=4500 storage=se01088 time=400 nowait=1
@wt canskip=0 noback=1
@wait canskip=0 time=9000
@clall
@fg storage=ev05b08正面魔方陣01_空弾 center=192 vcenter=328 index=2800 type=14 rotate=-11.891 zoomx=500 zoomy=550 blur=1
@fg storage=ev青子汎用03風 center=832 vcenter=241 index=3000 type=17
@fg storage=青子私服aブーツ05b(近)|f center=761 vcenter=228 index=2100 rotate=-4 effect=屋内アンバー
@fg storage=im10スナッチ霧a center=382 vcenter=458 index=1600 opacity=192 type=17 effect=none
@bg rule=crossfade time=200 storage=im07l20電飾化した遊園地a(on)b left=124 top=-814 noclear=1 noback=1 zoom=200
@stopaction
@wait canskip=0 time=400
;有珠に迫る青子ビーム。八発。濃霧をたやすく突き破って、有珠に当たる―――というところで、飛んできたイナゴウマにかばわれる。イナゴウマ、消滅。
;11.06.09。しかしイナゴウマなど素材にないのでどうするかフハハハーン。
;小賢しい！小賢し過ぎて間違えてビーム1本にしてしまったよ大門君！　な、なんとかして…
;おとろえたな悪乃宮。よし、一発でよい。つーか誰が素材にないビームを演出しろといった。つーか博士、これどうやってんのこれ？
「っ―――！！！？」[l][r]
@r
　あまりの驚きに状況把握が間に合わない。[l][r]
　現状で考えられる最速／最高威力の魔弾を防がれた。[l][r]
　それはいい。[l][r]
　有珠が本気で防御に徹すればそれぐらいはするだろう。
@pg
*page14|
@bg textoff=0 time=300 rule=crossfade storage=black
@clall
@fg storage=imローカスト center=915 vcenter=616 index=4700 type=14 rotate=52 effect=mono72ffb8 zoom=260 blur=6
@fg storage=imローカスト center=65 vcenter=267 index=4600 type=14 rotate=-64 zoomx=-70 zoomy=66 effect=mono72ffb8 blur=6
@fg storage=ev有珠汎用01(有c) center=682 vcenter=568 index=3000 rotate=24 effect=屋外蛍雪
@fg storage=imローカスト center=765 vcenter=9 index=2100 type=14 rotate=-56 zoomx=-100 effect=mono72ffb8 blur=6
@fg storage=imローカスト center=334 vcenter=20 index=2000 type=14 rotate=24 zoomx=-90 zoomy=66 effect=mono72ffb8 blur=6
@fg storage=im07l18電飾化した全景_電飾(オブジェ) center=-610 vcenter=842 index=1400 rotate=16 zoom=160 blur=2
@bg textoff=0 rule=crossfade time=400 storage=im02l空(夜) left=-478 top=-254 brightness=-18 noback=1 noclear=1
　だが今のは何事か。[l][r]
　何か得体の知れないものが飛んできて有珠を守った。[l][r]
　馬？バッタ？いや、そもそもあんな生き物はこの世には存在しない。[l][r]
　あんな風に―――雲霞のように群をなして、夜空を埋め尽くしたりはしない。
@pg
*page15|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=im10スナッチ霧b center=827 vcenter=34 index=6000 opacity=0 type=22 effect=green
@fg storage=im0718電飾化した全景_オブジェh(中間木) center=867 vcenter=521 index=5000
@fg storage=im0718電飾化した全景_オブジェi(奥木) center=640 vcenter=533 index=4000
@fg storage=im0718電飾化した全景_オブジェa(黄ライト) center=570 vcenter=520 index=3100 type=17 afx=1199.5 afy=81.5 rotate=-90 zoomx=10 zoomy=60 id=1
@fg storage=im0718電飾化した全景_オブジェb(紫ライト) center=510 vcenter=520 index=3000 type=17 afx=1199.5 afy=81.5 rotate=-90 zoomx=10 zoomy=60 id=2
@fg storage=im0718電飾化した全景_オブジェc(青ライト) center=450 vcenter=520 index=2900 type=22 afx=1199.5 afy=81.5 rotate=-90 zoomx=10 zoomy=60 id=3
@fg storage=im0718電飾化した全景_オブジェd(赤ライト) center=300 vcenter=520 index=2800 opacity=0 type=17 afx=1197.5 afy=82.5 rotate=-90 zoomx=10 zoomy=60 id=4
@fg storage=im0718電飾化した全景_オブジェa(黄ライト) center=240 vcenter=520 index=2700 opacity=0 type=17 afx=1197.5 afy=82.5 rotate=-90 zoomx=10 zoomy=60 id=5
@fg storage=im0718電飾化した全景_オブジェb(紫ライト) center=180 vcenter=520 index=2600 opacity=0 type=17 afx=1197.5 afy=82.5 rotate=-90 zoomx=10 zoomy=60 id=6
@fg storage=im0718電飾化した全景_オブジェc(青ライト) center=-220 vcenter=520 index=2500 opacity=0 type=17 afx=1197.5 afy=82.5 rotate=-90 zoomx=10 zoomy=60 id=7
@fg storage=im0718電飾化した全景_オブジェd(赤ライト) center=-280 vcenter=520 index=2400 opacity=0 type=17 afx=1197.5 afy=82.5 rotate=-90 zoomx=10 zoomy=60 id=8
@fg storage=im0718電飾化した全景_オブジェa(黄ライト) center=-340 vcenter=520 index=2300 opacity=0 type=17 afx=1197.5 afy=82.5 rotate=-90 zoomx=10 zoomy=60 id=9
@fg storage=im0718電飾化した全景_オブジェb(紫ライト) center=-400 vcenter=520 index=2200 type=17 afx=1196.5 afy=82.5 rotate=-90 zoomx=10 zoomy=60 id=10
@fg storage=im0718電飾化した全景_オブジェc(青ライト) center=-400 vcenter=520 index=2100 type=22 afx=1196.5 afy=82.5 rotate=-90 zoomx=10 zoomy=60 id=11
@fg storage=im0718電飾化した全景_オブジェd(赤ライト) center=-460 vcenter=520 index=2000 type=17 afx=1196.5 afy=82.5 rotate=-90 zoomx=10 zoomy=60 id=12
@fg storage=im0718電飾化した全景_電飾(オブジェ) center=701 vcenter=334 index=1500
@fg storage=im07l62スナーク満月b center=512 vcenter=20 index=1200 opacity=160 zoom=10 blur=20
@fg storage=im0718電飾化した全景_スナーク(背景) center=801 vcenter=288 index=1100 opacity=128
@fg storage=ev05b05(レンガのみ) center=497 vcenter=279 index=7000 opacity=0 rotate=-23 zoomx=80 zoomy=120 effect=屋内アンバー blur=1
@fg storage=im07l18電飾化した全景_オブジェe(電飾) center=1045 vcenter=76 index=7400 type=22 rotate=-22 zoomy=160 opacity=0
@fg storage=im07l18電飾化した全景_スナーク(オブジェ) center=135 vcenter=157 type=18 rotate=160 blur=20 index=7300 opacity=0
@fg storage=青子私服aブーツ06b(全)|c center=736 vcenter=380 index=8000 opacity=0 rotate=-14 effect=屋内アンバー zoom=80 id=20
@fg storage=青子私服aブーツ06b(全)|c center=736 vcenter=380 index=8100 opacity=0 type=17 rotate=-14 effect=屋内アンバー zoom=80 blur=5 brightness=20 id=21
@fg storage=青子私服aブーツ06b(全)|c center=466 vcenter=368 index=7500 opacity=0 type=20 rotate=14 zoomx=55 zoomy=26 effect=mono09092d aorder=rm blur=20 id=22
@fg storage=黒幕 center=1416 vcenter=596 index=8500 opacity=160 type=22 rotate=60 effect=monoffffd2 yblur=20
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible keys=(0,3,l,im10スナッチ霧b,827,34,6000,0,22,green,1)(3000,,,,991,,,224,,,) storage=im10スナッチ霧b
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,3,l,im0718電飾化した全景_オブジェh(中間木),867,521,5000,1)(3000,,,,304,,,) storage=im0718電飾化した全景_オブジェh(中間木)
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,3,l,im0718電飾化した全景_オブジェi(奥木),640,533,4000,1)(3000,,,,426,,,) storage=im0718電飾化した全景_オブジェi(奥木)
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,3,l,im0718電飾化した全景_オブジェa(黄ライト),570,520,3100,17,1199.5,81.5,-90,10,60,1)(2200,,,,~,,,,,,,,,)(3000,,,,420,,,,,,,60,60,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,3,l,im0718電飾化した全景_オブジェb(紫ライト),510,520,3000,17,1199.5,81.5,-90,10,60,1)(2000,,,,~,,,,,,,,,)(3000,,,,360,,,,,,,60,60,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,3,l,im0718電飾化した全景_オブジェc(青ライト),450,520,2900,22,1199.5,81.5,-90,10,60,1)(1800,,,,~,,,,,,,,,)(3000,,,,300,,,,,,,60,60,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,3,l,im0718電飾化した全景_オブジェd(赤ライト),300,520,2800,0,17,1197.5,82.5,-90,10,60,1)(1400,,,,~,,,255,,,,~,,,)(1700,,,,~,,,,,,,~,60,,)(3000,,n,,240,,,,,,,-65,,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,3,l,im0718電飾化した全景_オブジェa(黄ライト),240,520,2700,0,17,1197.5,82.5,-90,10,60,1)(1300,,,,~,,,255,,,,~,,,)(1600,,,,~,,,,,,,~,60,,)(3000,,n,,180,,,,,,,-55,,,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,3,l,im0718電飾化した全景_オブジェb(紫ライト),180,520,2600,0,17,1197.5,82.5,-90,10,60,1)(1200,,,,~,,,255,,,,~,,,)(1500,,,,~,,,,,,,~,60,,)(3000,,n,,120,,,,,,,-45,,,) id=6
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,3,l,im0718電飾化した全景_オブジェc(青ライト),-220,520,2500,0,17,1197.5,82.5,-90,10,60,1)(1100,,,,~,,,255,,,,~,,,)(1400,,,,~,,,,,,,~,60,,)(3000,,n,,-290,,,,,,,-135,,,) id=7
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,3,l,im0718電飾化した全景_オブジェd(赤ライト),-280,520,2400,0,17,1197.5,82.5,-90,10,60,1)(1000,,,,~,,,255,,,,~,,,)(1300,,,,~,,,,,,,~,60,,)(3000,,n,,-350,,,,,,,-125,,,) id=8
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,3,l,im0718電飾化した全景_オブジェa(黄ライト),-340,520,2300,0,17,1197.5,82.5,-90,10,60,1)(900,,,,,,,255,,,,~,,,)(1200,,,,~,,,,,,,~,60,,)(3000,,n,,-410,,,,,,,-115,,,) id=9
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,3,l,im0718電飾化した全景_オブジェb(紫ライト),-400,520,2200,17,1196.5,82.5,-90,10,60,1)(1200,,,,~,,,,,,,,60,)(3000,,,,-470,,,,,,,,60,) id=10
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,3,l,im0718電飾化した全景_オブジェc(青ライト),-400,520,2100,22,1196.5,82.5,-90,10,60,1)(900,,,,~,,,,,,,60,60,)(3000,,,,-530,,,,,,,,,) id=11
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,3,l,im0718電飾化した全景_オブジェd(赤ライト),-460,520,2000,17,1196.5,82.5,-90,10,60,1)(600,,,,~,,,,,,,60,60,)(3000,,,,-590,,,,,,,,,) id=12
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,3,l,im0718電飾化した全景_電飾(オブジェ),701,334,1500,1)(3000,,,,572,,,) storage=im0718電飾化した全景_電飾(オブジェ)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,3,l,im0718電飾化した全景_スナーク(背景),801,288,1100,128,1)(3000,,,,858,,,,) storage=im0718電飾化した全景_スナーク(背景)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,ev05b05(レンガのみ),497,279,7000,0,-23,80,120,屋内アンバー,1,1,1)(2800,,l,,,,,,,,,,,,)(3400,,,,,,,255,,,,,,,) storage=ev05b05(レンガのみ)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-xblur,-yblur,-visible keys=(0,0,n,im07l18電飾化した全景_スナーク(オブジェ),135,157,7300,0,18,160,20,20,1)(2700,,l,,,,,,,,,,)(3400,,,,,,,255,,,,,) storage=im07l18電飾化した全景_スナーク(オブジェ)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-visible keys=(0,0,n,im07l18電飾化した全景_オブジェe(電飾),1045,76,7400,0,22,-22,160,1)(2700,,l,,,,,,,,,)(3200,,,,,,,255,,,,) storage=im07l18電飾化した全景_オブジェe(電飾)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,青子私服aブーツ06b(全)|c,736,380,8000,0,-14,80,80,屋内アンバー,1)(2700,,l,,,,,,,,,,)(3200,,,,,,,255,,,,,) id=20
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,0,n,青子私服aブーツ06b(全)|c,736,380,8100,0,17,-14,80,80,屋内アンバー,5,5,20,1)(2700,,l,,,,,,,,,,,,,,)(3200,,,,,,,,,,,,,,,,)(4600,,,,,,,255,,,,,,,,,)(6000,,,,,,,64,,,,,,,,,) id=21
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-aorder,-visible keys=(0,0,n,青子私服aブーツ06b(全)|c,466,368,7500,0,20,14,55,26,mono09092d,20,20,rm,1)(2700,,l,,,,,,,,,,,,,,)(3200,4,,,,,,196,,,,,,,,,)(4600,,,,~,~,,255,,~,~,~,,,,,)(6000,0,,,828,607,,128,,-64,40,30,,,,,) id=22
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-effect,-yblur,-visible keys=(0,0,n,黒幕,1416,596,8500,160,22,60,monoffffd2,20,1)(3200,4,l,,,,,,,,,,)(6000,0,,,-415,123,,,14,80,,,) storage=黒幕
@bg rule=crossfade time=400 storage=im0718電飾化した全景_電飾(背景) top=-26 noclear=1 noback=1 nowait=1
@se delay=100 storage=se12018 volume=70 loop=0 pan=-50
@se delay=200 storage=se12018 volume=70 loop=0 pan=-50
@se delay=700 storage=se12018 volume=70 loop=0 pan=-30
@se delay=800 storage=se12018 volume=70 loop=0 pan=-20
@se delay=900 storage=se12018 volume=70 loop=0 pan=-10
@se delay=1000 storage=se12018 volume=70 loop=0 pan=10
@se delay=1100 storage=se12018 volume=70 loop=0 pan=25
@se delay=1200 storage=se12018 volume=70 loop=0 pan=40
@se delay=1500 storage=se12018 volume=70 loop=0 pan=50
@se delay=1600 storage=se12018 volume=70 loop=0 pan=50
@se delay=1700 storage=se12018 volume=70 loop=0 pan=50
@seact keys=(2600,play,se12026,4000,100,,0,-100,100,100)
@se delay=2000 storage=se05079 volume=90 time=5000 loop=1
@playstop time=8000 nowait=1
@wt canskip=0 noback=1
@wait canskip=0 time=4500
@bg time=600 rule=crossfade storage=white
@stopaction
@clall
@fg storage=青子私服aブーツ06a(大) center=835 vcenter=370 index=9000 rotate=19 effect=mono000002 blur=1
@fg storage=im0720電飾化した遊園地a(街灯) center=626 vcenter=339 index=8600 type=17
@fg storage=im0719外灯a(on) center=449 vcenter=264 index=8500 rotate=5.448 zoomx=-130 zoomy=130 effect=none brightness=-40 id=1
@fg storage=im0719外灯a(on) center=649 vcenter=505 index=8400 rotate=7.404 zoomx=-40 zoomy=45 effect=none blur=2 id=2
@fg storage=bg07(堂のみ) center=-26 vcenter=257 index=8200 rotate=2.862 zoomx=-200 zoomy=200 effect=屋外深夜 brightness=-50 blur=1
@fg storage=im0729(d君) center=-48 vcenter=246 index=6100 rotate=-43 zoomx=-100
@fg storage=im07l18電飾化した全景_オブジェd(赤ライト) center=178 vcenter=597 index=5700 type=21 afx=1866.5 afy=126.5 rotate=-68.497 zoomx=60
@fg storage=im07l18電飾化した全景_オブジェb(紫ライト) center=-349 vcenter=587 index=5600 type=17 afx=1869.5 afy=125.5 rotate=-78.25 zoomx=50
@fg storage=im07l18電飾化した全景_オブジェc(青ライト) center=-155 vcenter=612 index=5500 type=22 afx=1869.5 afy=125.5 rotate=-113.483 zoomx=50
@fg storage=ev青子汎用03風 center=-6 vcenter=727 index=5200 opacity=224 type=14 rotate=18.422 zoomx=-100 effect=green
@fg storage=im0729(くまぬいb) center=397 vcenter=232 index=5000 rotate=8.984 zoomx=-120 zoomy=130 effect=屋外蒼緑
@fg storage=im0718電飾化した全景_オブジェe(電飾) center=291 vcenter=580 index=4200 type=17 rotate=7
@fg storage=ev05b02(bgb) center=290 vcenter=165 index=4000 rotate=-8.092 effect=屋内アンバー brightness=10
@fg storage=im10スナッチ霧a center=-165 vcenter=41 index=1800 opacity=160 type=17 rotate=9.814 effect=green
@fg storage=im0718電飾化した全景_電飾(オブジェ) center=1262 vcenter=231 index=1600 type=17 rotate=9 zoomx=110 zoomy=160 aorder=rm blur=1
@fg storage=im0718電飾化した全景_電飾(オブジェ) center=1286 vcenter=237 index=1500 rotate=9 zoomx=110 zoomy=160 aorder=rm blur=1
@fg storage=im02l空(昼) center=536 vcenter=277 index=1300 type=18 rotate=14.559 zoomx=-80 zoomy=90 effect=monocro
@fg storage=im02l空(夜) center=511 vcenter=-264 type=14 rotate=-90 zoomx=-100 brightness=-40 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,青子私服aブーツ06a(大),835,370,9000,19,,,mono000002,1,1,1)(8000,0,,,215,124,,9,170,170,,,,) storage=青子私服aブーツ06a(大)
@fgact page=back props=-storage,center,vcenter,absolute,-type,-visible keys=(0,3,l,im0720電飾化した遊園地a(街灯),626,339,8600,17,1)(6000,0,,,401,288,,,) storage=im0720電飾化した遊園地a(街灯)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-brightness,-visible keys=(0,3,l,im0719外灯a(on),449,264,8500,5.448,-130,130,none,-40,1)(6000,0,,,-382,500,,4,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,3,l,im0719外灯a(on),649,505,8400,,7.404,-40,45,none,2,2,0,1)(8000,0,,,411,523,,224,4,-50,65,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,3,l,bg07(堂のみ),-26,257,8200,2.862,-200,200,屋外深夜,1,1,-50,1)(8000,0,,,-266,365,,,,,,,,,) storage=bg07(堂のみ)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,-visible keys=(0,3,l,im0729(d君),-48,246,6100,-43,-100,1)(4000,2,,,627,233,,-35.518,,)(5600,0,,,1289,144,,,,) storage=im0729(d君)
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,3,l,im07l18電飾化した全景_オブジェd(赤ライト),178,597,5700,21,1866.5,126.5,-68.497,60,,1)(8000,0,,,101,619,,,,,-52,50,200,) storage=im07l18電飾化した全景_オブジェd(赤ライト)
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,-visible keys=(0,3,l,im07l18電飾化した全景_オブジェb(紫ライト),-349,587,5600,17,1869.5,125.5,-78.25,50,1)(8000,,,,-124,636,,,,,-96.766,,) storage=im07l18電飾化した全景_オブジェb(紫ライト)
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,-visible keys=(0,3,l,im07l18電飾化した全景_オブジェc(青ライト),-155,612,5500,22,1869.5,125.5,-113.483,50,1)(8000,,,,-318,636,,,,,-75,,) storage=im07l18電飾化した全景_オブジェc(青ライト)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-effect,-visible keys=(0,3,l,ev青子汎用03風,-6,727,5200,224,14,18.422,-100,green,1)(8000,,,,716,389,,,,,,,) storage=ev青子汎用03風
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,im0729(くまぬいb),397,232,5000,8.984,-120,130,屋外蒼緑,1)(8000,,,,688,189,,0,,140,,) storage=im0729(くまぬいb)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible keys=(0,3,l,im0718電飾化した全景_オブジェe(電飾),291,580,4200,17,7,1)(8000,0,,,419,570,,,,) storage=im0718電飾化した全景_オブジェe(電飾)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-brightness,-visible keys=(0,3,l,ev05b02(bgb),290,165,4000,-8.092,屋内アンバー,10,1)(8000,0,,,418,162,,,,,) storage=ev05b02(bgb)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-effect,-visible keys=(0,3,l,im10スナッチ霧a,-165,41,1800,160,17,9.814,green,1)(8000,,,,934,-204,,,,,,) storage=im10スナッチ霧a
@bg rule=crossfade time=800 storage=ev05b01有珠登場(素背景) left=-48 top=-205 noclear=1 noback=1
@se storage=se05076 volume=60 time=1200 loop=1
@wait canskip=0 time=4200
「な―――」[l][r]
@r
@clall
@fg storage=im0718電飾化した全景_オブジェc(青ライト) center=916 vcenter=214 index=1900 type=17 rotate=115.66 zoomx=50 zoomy=200
@fg storage=im0718電飾化した全景_オブジェb(紫ライト) center=387 vcenter=198 index=1800 type=17 rotate=63.094 zoomx=50 zoomy=200
@fg storage=im0718電飾化した全景_オブジェa(黄ライト) center=160 vcenter=95 index=1700 type=17 rotate=26.412 zoomx=50 zoomy=200
@fg storage=im0729(くまぬいb) center=392 vcenter=423 index=4200 opacity=160 rotate=13 zoomx=250 zoomy=200 effect=mono09092d blur=2
@fg storage=青子私服aブーツ06b(全)|c center=487 vcenter=1157 index=4000 rotate=-10 effect=nega zoom=80
@fg storage=im07l18電飾化した全景_オブジェe(電飾) center=945 vcenter=65 index=2000 type=17 rotate=-8
@fg storage=im07l18電飾化した全景_スナーク(オブジェ) center=135 vcenter=157 index=1300 type=18 rotate=160 blur=20
@fg storage=青子私服aブーツ06b(全)|c center=379 vcenter=732 index=1200 opacity=192 type=20 rotate=8.596 zoomx=40 zoomy=30 effect=mono09092d aorder=rm blur=20
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im0729(くまぬいb),392,423,4200,160,13,250,200,mono09092d,2,2,1)(12000,,,,142,478,,,21,,,,,,) storage=im0729(くまぬいb)
@bg rule=crossfade time=400 storage=ev05b05(レンガのみ) left=-479 top=54 rotate=-4.211 zoomx=80 zoomy=120 effect=屋内アンバー noclear=1 noback=1 blur=1
　あり得ないものが、あり得ないカタチで動き出す。[l][r]
　少女は彼らに電源など与えていない。[l][r]
　そも必要としていない。[l][r]
　壊れ、[ruby text=す]棄てられた彼らは、もう人間の[ruby text=ルール char=2]法則には従わない。
@pg
*page16|
@clall
@bg storage=ev05b01有珠登場(素背景) left=-48 top=-205
@fg storage=青子私服aブーツ06a(大) center=215 vcenter=124 index=9000 rotate=8.696 effect=mono000002 zoom=170 blur=1
@fg storage=im0719外灯a(on) center=411 vcenter=523 index=8400 opacity=224 rotate=3.96 zoomx=-50 zoomy=65 effect=none blur=2
@fg storage=bg07(堂のみ) center=-266 vcenter=365 index=8200 rotate=2.862 zoomx=-200 zoomy=200 effect=屋外深夜 brightness=-50 blur=1
@fg storage=im0729(d君) center=1335 vcenter=355 index=8300 rotate=-15
@fg storage=im07l18電飾化した全景_オブジェd(赤ライト) center=101 vcenter=619 index=5700 type=21 afx=1866.5 afy=126.5 rotate=-51.983 zoomx=50 zoomy=200
@fg storage=im07l18電飾化した全景_オブジェb(紫ライト) center=-124 vcenter=636 index=5600 type=17 afx=1869.5 afy=125.5 rotate=-96.766 zoomx=50
@fg storage=im07l18電飾化した全景_オブジェc(青ライト) center=-318 vcenter=636 index=5500 type=22 afx=1869.5 afy=125.5 rotate=-75.031 zoomx=50
@fg storage=im0729(くまぬいb_le) center=769 vcenter=-155 index=5200 zoomy=120 aorder=rm
@fg storage=im0729(くまぬいb_re) center=586 vcenter=-144 index=5100 zoom=120
@fg storage=im0729(くまぬいb) center=688 vcenter=189 index=5000 rotate=0.022 zoomx=-120 zoomy=140 effect=屋外蒼緑
@fg storage=ev1203風線a center=331 vcenter=-281 index=4900 type=22 rotate=-0.574 zoomx=200 zoomy=160 id=1
@fg storage=im0729(ロコモホース) center=-300 vcenter=390 index=4800 rotate=10 zoom=-40 blur=1
@fg storage=ev1203風線a center=425 vcenter=-346 index=4500 type=22 rotate=3 zoomx=200 id=2
@fg storage=im0718電飾化した全景_オブジェe(電飾) center=419 vcenter=570 index=4200 type=17 rotate=6.769
@fg storage=ev05b02(bgb) center=418 vcenter=162 index=4000 rotate=-8.092 effect=屋内アンバー brightness=10
@fg storage=im10スナッチ霧a center=934 vcenter=-204 index=1800 opacity=160 type=17 rotate=9.814 effect=green
@fg storage=im0718電飾化した全景_電飾(オブジェ) center=1262 vcenter=231 index=1600 type=17 rotate=9.15 zoomx=110 zoomy=160 aorder=rm blur=1 id=3
@fg storage=im0718電飾化した全景_電飾(オブジェ) center=1286 vcenter=237 index=1500 rotate=9.15 zoomx=110 zoomy=160 aorder=rm blur=1 id=4
@fg storage=im02l空(昼) center=536 vcenter=277 index=1300 type=18 rotate=14.559 zoomx=-80 zoomy=90 effect=monocro
@fg storage=im02l空(夜) center=511 vcenter=-264 type=14 rotate=-90 zoomx=-100 brightness=-40 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,4,l,青子私服aブーツ06a(大),215,124,9000,8.696,170,170,mono000002,1,1,1)(6000,0,,,336,1466,,,,,,,,) storage=青子私服aブーツ06a(大)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,4,l,im0719外灯a(on),411,523,8400,224,3.96,-50,65,none,2,2,0,1)(6000,0,,,466,1010,,,,,,,,,,) storage=im0719外灯a(on)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,4,l,bg07(堂のみ),-266,365,8200,2.862,-200,200,屋外深夜,1,1,-50,1)(6000,0,,,-191,792,,,,,,,,,) storage=bg07(堂のみ)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-visible keys=(0,0,n,im0729(d君),1335,355,8300,-15,1)(2000,2,l,,,,,,)(5000,0,,,-331,-68,,-42,) storage=im0729(d君)
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,4,l,im07l18電飾化した全景_オブジェd(赤ライト),101,619,5700,21,1866.5,126.5,-51.983,50,200,1)(6000,0,,,517,1270,,,,,,,,) storage=im07l18電飾化した全景_オブジェd(赤ライト)
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,-visible keys=(0,4,l,im07l18電飾化した全景_オブジェb(紫ライト),-124,636,5600,17,1869.5,125.5,-96.766,50,1)(6000,0,,,-125,1059,,,,,,,) storage=im07l18電飾化した全景_オブジェb(紫ライト)
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,-visible keys=(0,4,l,im07l18電飾化した全景_オブジェc(青ライト),-318,636,5500,22,1869.5,125.5,-75.031,50,1)(6000,0,,,-291,1042,,,,,,,) storage=im07l18電飾化した全景_オブジェc(青ライト)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-aorder,-visible keys=(0,4,l,im0729(くまぬいb_le),769,-155,5200,,,120,rm,1)(6000,0,,,1002,267,,-360,120,140,,) storage=im0729(くまぬいb_le)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,4,l,im0729(くまぬいb_re),586,-144,5100,120,120,1)(6000,0,,,798,300,,140,140,) storage=im0729(くまぬいb_re)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,4,l,im0729(くまぬいb),688,189,5000,0.022,-120,140,屋外蒼緑,1)(6000,0,,,953,621,,7,-140,,,) storage=im0729(くまぬいb)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,4,l,ev1203風線a,331,-281,4900,22,-0.574,200,160,1)(6000,0,,,391,116,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,im0729(ロコモホース),-300,390,4800,255,10,-40,-40,1,1,1)(5000,3,l,,,,,,,,,,,)(9000,0,,,416,281,,,12,-50,-50,,,) storage=im0729(ロコモホース)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-visible keys=(0,4,l,ev1203風線a,425,-346,4500,22,3,200,1)(6000,0,,,507,77,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible keys=(0,4,l,im0718電飾化した全景_オブジェe(電飾),419,570,4200,17,6.769,1)(6000,0,,,550,862,,,,) storage=im0718電飾化した全景_オブジェe(電飾)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-brightness,-visible keys=(0,4,l,ev05b02(bgb),418,162,4000,-8.092,屋内アンバー,10,1)(6000,0,,,562,424,,,,,) storage=ev05b02(bgb)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-effect,-visible keys=(0,4,l,im10スナッチ霧a,934,-204,1800,160,17,9.814,green,1)(6000,0,,,1164,-215,,,,,,) storage=im10スナッチ霧a
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-aorder,-visible keys=(0,4,l,im0718電飾化した全景_電飾(オブジェ),1262,231,1600,17,9.15,110,160,1,1,rm,1)(6000,0,,,1270,429,,,,,,,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-aorder,-visible keys=(0,4,l,im0718電飾化した全景_電飾(オブジェ),1286,237,1500,9.15,110,160,1,1,rm,1)(6000,0,,,1294,435,,,,,,,,) id=4
@trans rule=crossfade time=500 nowait=1 noback=1
@se delay=5000 storage=se05075 volume=60 loop=0 pan=-30
@wt canskip=0 noback=1
@wait canskip=0 time=2000
　それは、おとぎ話の侵略だった。[l][r]
　[ruby text=オートマタ char=4]自動人形なぞ優しいものだ。[l][r]
　自律する人形は魔術の[ruby text=わざ char=1]業によるものだが、それでも、人形としてのあり方を守っていた。[l][r]
　だが―――動きだし、新たな命を得た[ruby text=・・ o2o=1]彼らは、もう人形ですらない。
@pg
*page17|
@clall
@fg storage=im0729(かぼ馬車) center=751 vcenter=284 index=4700 rotate=-21.477 zoomx=120 effect=屋内アンバー blur=1
@fg storage=im0729(d君) center=233 vcenter=180 index=4500 rotate=-55 effect=屋内アンバー brightness=30 zoom=55 blur=1
@fg storage=im10スナッチ霧a center=172 vcenter=-86 index=1200 type=14 rotate=-16.595 zoomx=70 effect=green
@fg storage=im0729(d君) center=620 vcenter=544 index=5000 rotate=7.125 zoomx=-200 zoomy=200 brightness=-50 blur=2
@partbg storage=im07l34コースター草十郎視点(レールぼかし) srcleft=-134 srctop=316 srcrotate=-15 srczoomx=-160 srczoomy=160 index=1100 width=1024 height=372 vcenter=222 bordersize=80 bordercolor=none id=pb1
@se storage=se05078 volume=100 time=1200 loop=0
@bg textoff=0 rule=crossfade time=600 storage=im07l34コースター草十郎視点(地上ぼかし) left=135 top=-279 rotate=-15 zoomx=-160 zoomy=160 noclear=1 noback=1
@stopaction
　器物が生物に、[l][r]
　模型が畸形に変貌する。[l][r]
　広がりつつあるのは視覚化できるほど濃密な魔力の霧と、[l][r]
　入園者を歓迎する、千を超える[ruby text=クリーチャー char=2]怪物たち……！
@pg
*page18|
@clall
@fg storage=white center=512 vcenter=288 opacity=192 index=1000
@movefg page=back opacity=0 vcenter=288 time=1000 accel=0 storage=white center=512
@sestop storage=se05076 time=4000 nowait=1
@fadese time=5000 volume=60 storage=se05079
@bg rule=crossfade time=300 storage=ev青子汎用02私服a(スナークb4) noclear=1 noback=1
@wait canskip=0 time=400
「っ、―――！！！！」[l][r]
@clall
@bg storage=ev青子汎用03私服a(スナーク) left=-232 top=-174 zoom=200
@fg storage=ev青子汎用03私服a(ef)小 center=330 vcenter=239 zoom=200 type=3 index=1000
@fg storage=ev青子汎用04私服a(ef小) center=64 vcenter=337 index=1300 type=14 rotate=106.066
@stopaction
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,0,l,ev青子汎用03私服a(スナーク),-232,-174,,200,200)(750,,,,8,-118,-9.562,,) storage=ev青子汎用03私服a(スナーク)
@fgact page=back props=-storage,center,vcenter,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,ev青子汎用03私服a(ef)小,266,251,,3,,200,200,1)(100,,n,,304,244,0,,,,,)(150,,l,,350,,255,,,,,)(250,,n,,382,,0,,,,,)(300,,l,,391,306,255,,,,,)(400,,n,,415,282,0,,,,,)(450,,l,,436,261,255,,-9,,,)(550,,n,,468,275,0,,,,,)(600,,l,,518,299,255,,,,,)(700,,n,,570,326,0,,,,,)(750,,l,,,298,224,,,,,) storage=ev青子汎用03私服a(ef)小
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible keys=(0,0,l,ev青子汎用04私服a(ef小),64,337,1300,,14,106.066,1)(100,,n,,,,,0,,,)(150,,l,,129,226,,255,,93.342,)(250,,n,,,,,0,,,)(300,,l,,194,411,,255,,131.836,)(400,,n,,,,,0,,,)(450,,l,,237,206,,255,,66.045,)(550,,n,,,,,0,,,)(600,,l,,238,362,,255,,109.347,)(700,,n,,,,,0,,,)(750,,,,138,335,,255,,88.601,) storage=ev青子汎用04私服a(ef小)
@quake page=back sync=1 vmax=20 hmax=0 time=800
@trans rule=crossfade time=100 nowait=1 noback=1
@se storage=se05038 volume=100 loop=0
@se delay=150 storage=se05038 volume=100 loop=0
@se delay=300 storage=se05038 volume=100 loop=0
@se delay=450 storage=se05038 volume=100 loop=0
@se delay=600 storage=se05038 volume=100 loop=0
@se delay=750 storage=se05038 volume=100 loop=0
@wt canskip=0 noback=1
@wait canskip=0 time=1000
@r
　背中を走る戦慄につき動かされ、青子は一工程の魔弾を掃射する。
@pg
*page19|
@clall
@bg storage=ev05b01有珠登場(素背景) left=-48 top=-205
@fg storage=im07ｌ56風船(青オブジェ) center=481 vcenter=477 index=9100 opacity=0 rotate=-27.784 zoomx=-20 zoomy=20 id=20
@fg storage=im07ｌ56風船(赤オブジェ) center=439 vcenter=334 index=9000 opacity=0 zoom=20 id=21
@fg storage=im07ｌ56風船(紫オブジェ) center=741 vcenter=500 index=9200 opacity=0 rotate=-28.826 zoom=20 id=22
@fg storage=im07ｌ56風船(黄オブジェ) center=77 vcenter=563 index=9300 opacity=0 rotate=-14.398 zoom=20 id=23
@fg storage=im爆発アイコン center=462 vcenter=475 index=8100 opacity=0 type=21 rotate=31 id=10
@fg storage=im爆発アイコン center=437 vcenter=312 index=8000 opacity=0 type=21 id=11
@fg storage=im爆発アイコン center=706 vcenter=486 index=8200 opacity=0 type=21 rotate=-76 id=12
@fg storage=im爆発アイコン center=75 vcenter=538 index=8300 opacity=0 type=21 rotate=-110 id=13
@fg storage=im爆発アイコン center=1126 vcenter=476 index=8400 opacity=0 type=21 rotate=-110 id=14
@fg storage=ef08魔弾(弱単発魔弾のみ) center=-71 vcenter=1105 index=7100 rotate=-112.728 zoom=200 id=1
@fg storage=ef08魔弾(弱単発魔弾のみ) center=-595 vcenter=481 index=7000 rotate=-151.939 zoom=200 id=2
@fg storage=ef08魔弾(弱単発魔弾のみ) center=627 vcenter=1185 index=7200 rotate=-84 zoom=200 id=3
@fg storage=im10スナッチ霧b center=186 vcenter=431 index=6700 type=17 rotate=1.591 effect=green
@fg storage=bg07(堂のみ) center=-206 vcenter=675 index=6000 rotate=2.862 zoomx=-200 zoomy=200 effect=屋外深夜 brightness=-50 blur=1
@fg storage=im07l18電飾化した全景_オブジェa(黄ライト) center=-212 vcenter=673 index=5600 type=22 afx=1869.5 afy=125.5 rotate=-108.174 zoomx=50 zoomy=200
@fg storage=im07l18電飾化した全景_オブジェc(青ライト) center=-354 vcenter=828 index=5500 type=22 afx=1869.5 afy=125.5 rotate=-75.031 zoomx=50 zoomy=200
@fg storage=im0729(くまぬいb_rh) center=318 vcenter=515 index=6500 rotate=73.044 effect=屋外深夜 zoom=-200 blur=1
@fg storage=im0729(くまぬいb_le) center=842 vcenter=310 index=5200 zoomx=120 zoomy=140 aorder=rm
@fg storage=im0729(くまぬいb_re) center=622 vcenter=280 index=5100 zoom=140
@fg storage=im0729(くまぬいb) center=675 vcenter=632 index=5000 rotate=-14.365 zoomx=-140 zoomy=140 effect=屋外蒼緑
@fg storage=im0718電飾化した全景_オブジェe(電飾) center=438 vcenter=591 index=4200 type=17 rotate=6.769
@fg storage=ev05b02(bgb) center=562 vcenter=424 index=4000 rotate=-8.092 effect=屋内アンバー brightness=10
@fg storage=im10スナッチ霧a center=510 vcenter=125 index=1800 opacity=160 type=17 rotate=9.814 effect=green
@fg storage=im02l空(昼) center=536 vcenter=277 index=1300 type=18 rotate=14.559 zoomx=-80 zoomy=90 effect=monocro
@fg storage=im02l空(夜) center=511 vcenter=-264 type=14 rotate=-90 zoomx=-100 brightness=-40 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-effect,-visible keys=(0,3,l,im10スナッチ霧b,186,431,6700,,17,1.591,green,1)(8000,,,,869,257,,192,,,,) storage=im10スナッチ霧b
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef08魔弾(弱単発魔弾のみ),-71,1105,7100,,-112.728,200,200,1)(600,2,l,,,,,,,,,)(900,0,,,397,544,,,-109.612,100,100,)(1050,,,,,,,0,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef08魔弾(弱単発魔弾のみ),-595,481,7000,,-151.939,200,200,1)(500,2,l,,-607,631,,,,,,)(800,0,,,301,335,,,,100,100,)(950,,,,,,,0,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef08魔弾(弱単発魔弾のみ),627,1185,7200,,-84,200,200,1)(700,2,l,,,,,,,,,)(1000,0,,,698,523,,,,100,100,)(1150,,,,,,,0,,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,im爆発アイコン,462,475,8100,0,21,31,,,1)(850,2,l,,,,,,,,,,)(1050,0,,,,,,255,,,300,300,)(1500,,,,,,,,,,~,~,)(2000,,,,,,,0,,,330,330,) id=10
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,n,im爆発アイコン,437,312,8000,0,21,,,1)(750,2,l,,,,,,,,,)(950,0,,,,,,255,,300,300,)(1600,,,,,,,,,~,~,)(2200,,,,,,,0,,330,330,) id=11
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,im爆発アイコン,706,486,8200,0,21,-76,,,1)(950,2,l,,,,,,,,,,)(1150,0,,,,,,255,,,300,300,)(1700,,,,,,,,,,~,~,)(2400,,,,,,,0,,,330,330,) id=12
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,im爆発アイコン,75,538,8300,0,21,-110,,,1)(1050,2,l,,,,,,,,,,)(1250,0,,,,,,255,,,300,300,)(1800,,,,,,,,,,~,~,)(2600,,,,,,,0,,,330,330,) id=13
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,im爆発アイコン,1126,476,8400,0,21,-110,,,1)(1150,2,l,,,,,,,,,,)(1350,0,,,,,,255,,,300,300,)(1900,,,,,,,,,,~,~,)(2800,,,,,,,0,,,330,330,) id=14
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,im07ｌ56風船(青オブジェ),481,477,9100,0,-27.784,-20,20,1)(1050,31,l,,,,,,,,,)(2100,2,,,,,,255,,-100,100,)(6100,0,,,1238,-126,,,-36,,,) id=20
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,im07ｌ56風船(赤オブジェ),439,334,9000,0,,20,20,1)(950,31,l,,,,,,,,,)(2000,2,,,423,341,,255,-18,100,100,)(6000,,,,825,-226,,,-38,,,) id=21
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,im07ｌ56風船(紫オブジェ),741,500,9200,0,-28.826,20,20,1)(1150,31,l,,,,,,,,,)(1600,2,,,734,542,,255,0,100,100,)(6200,0,,,1175,338,,,-38,,,) id=22
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,im07ｌ56風船(黄オブジェ),77,563,9300,0,-14.398,20,20,1)(1250,31,l,,,,,,,,,)(1700,2,,,,,,255,,100,100,)(6300,0,,,390,-251,,,-33,,,) id=23
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-aorder,-visible keys=(0,0,n,im0729(くまぬいb_le),842,310,5200,,120,140,rm,1)(2000,8,l,,,,,,,,,)(6000,0,,,,,,-1440,,,,) storage=im0729(くまぬいb_le)
@trans rule=crossfade time=300 nowait=1 noback=1
@se delay=800 storage=se09037 volume=70 loop=0 pan=-20
@se delay=800 storage=se12086 volume=100 loop=0 pan=-20
@se delay=900 storage=se09037 volume=80 loop=0 pan=10
@se delay=900 storage=se12086 volume=100 loop=0 pan=10
@se delay=1000 storage=se09037 volume=90 loop=0 pan=-50
@se delay=1000 storage=se12086 volume=100 loop=0 pan=-50
@se delay=1100 storage=se09037 volume=80 loop=0 pan=30
@se delay=1100 storage=se12086 volume=100 loop=0 pan=30
@wt canskip=0 noback=1
@wait canskip=0 time=3200
　無我夢中の攻撃は無様に散った。[l][r]
@clall
@fg storage=青子私服aブーツ05b(近)|g center=740 vcenter=209 index=2100 rotate=-4 effect=屋内アンバー
@fg storage=im10スナッチ霧a center=480 vcenter=377 index=1600 opacity=224 type=17 rotate=-2 effect=屋外蒼緑
@fg storage=草十郎私服02b(大)|h center=302 vcenter=289 index=1500 rotate=-7 effect=屋内アンバー zoom=90 blur=1
@bg rule=crossfade time=300 storage=im07l20電飾化した遊園地a(on)b left=381 top=-659 rotate=-6 noclear=1 noback=1 zoom=200
@stopaction
「あ―――」[l][r]
　メリーゴーラウンドの騎士は空を飛び、[l][r]
　[ruby text=みどり]緑トカゲは火を吹きながら集まりだす。[l][r]
　焼きたてべーカリーは経営を再開し、オーブンからは人間大の焼きたてパンが小隊を組んで進軍する。
@pg
*page20|
@clall
@fg storage=青子私服aブーツ02a(全) center=600 vcenter=293 index=5500 rotate=-33 effect=屋内アンバー blur=3
@fg storage=im07l18電飾化した全景_オブジェi(奥木) center=245 vcenter=577 index=4000 rotate=-6
@fg storage=im0729(ブレッドマン) center=443 vcenter=448 index=1500 rotate=-22
@fg storage=im0729(ブレッドマン) center=528 vcenter=450 index=1400 opacity=192 rotate=-15 zoomx=-60 zoomy=60
@fg storage=im0718電飾化した全景_オブジェe(電飾) center=604 vcenter=198 index=1100 type=22 zoom=200
@fg storage=im07l18電飾化した全景_電飾(オブジェ) center=512 vcenter=-318 rotate=-15 zoom=200 index=1000
@se storage=se05164 volume=70 time=1000 loop=1
@bg rule=crossfade time=300 storage=im07l18電飾化した全景_電飾(背景) left=-1238 top=-502 noclear=1 noback=1 zoom=200
「―――蒼崎、後ろ！」[l][r]
@r
　青子と草十郎は包囲されつつあった。[l][r]
　軋みをあげてゆっくりとまわる観覧車。[l][r]
　涙に濡れたキッツィーを乗せて、ガラクタの車両がコースターを走っていく。
@pg
*page21|
@sestop storage=se05164 time=2000 nowait=1
@clall
@bg storage=im07l35遊園地夜景(電飾on) left=-164 top=-126 rotate=-8
@fg storage=ev05b03時計台に座る有珠_時計台 center=421 vcenter=298 index=3100 rotate=-20.171 brightness=-18 zoom=140 blur=2
@fg storage=ev05b01(有珠のみ) center=514 vcenter=283 index=1900 rotate=-12 effect=屋外蒼緑 zoom=60 blur=1
@fg storage=im10スナッチ霧b center=886 vcenter=529 index=1200 type=17 rotate=-23.2 effect=green
@fg storage=im07l18電飾化した全景_オブジェa(黄ライト) center=226 vcenter=1024 index=2000 type=22 afx=1867.5 afy=124.5 rotate=-100 zoomy=300
@fg storage=im07l18電飾化した全景_オブジェc(青ライト) center=759 vcenter=342 index=1500 type=22 rotate=-118.933
@fg storage=im07l18電飾化した全景_オブジェd(赤ライト) center=271 vcenter=323 index=1700 rotate=-52.308
@bgact page=back props=-storage,left,top,rotate keys=(0,3,l,im07l35遊園地夜景(電飾on),-164,-126,-8.015)(8000,0,,,-99,-118,) storage=im07l35遊園地夜景(電飾on)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-brightness,-visible keys=(0,3,l,ev05b03時計台に座る有珠_時計台,421,298,3100,-20.171,140,140,2,2,-18,1)(8000,0,,,729,514,,,,,,,,) storage=ev05b03時計台に座る有珠_時計台
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,3,l,ev05b01(有珠のみ),514,283,1900,-12,60,60,屋外蒼緑,1,1,,1)(8000,0,,,435,340,,,,,,,,,) storage=ev05b01(有珠のみ)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-visible keys=(0,3,l,im10スナッチ霧b,886,529,1200,17,-23.2,green,1)(8000,0,,,167,332,,,,,) storage=im10スナッチ霧b
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomy,-visible keys=(0,4,l,im07l18電飾化した全景_オブジェa(黄ライト),226,1024,2000,22,1867.5,124.5,-100,300,1)(4000,,,,-999,909,,,,,-70,,)(8000,0,,,226,1024,,,,,-100,,) storage=im07l18電飾化した全景_オブジェa(黄ライト)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible keys=(0,3,l,im07l18電飾化した全景_オブジェc(青ライト),759,342,1500,22,-118.933,1)(8000,0,,,534,349,,,-110,) storage=im07l18電飾化した全景_オブジェc(青ライト)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-visible keys=(0,3,l,im07l18電飾化した全景_オブジェd(赤ライト),271,323,1700,-52.308,1)(8000,0,,,768,448,,-68,) storage=im07l18電飾化した全景_オブジェd(赤ライト)
@trans rule=crossfade time=800 nowait=0 noback=1
　あまりにも歪んだ幻想。[l][r]
　赤く回りだした遊園地を背に、黒衣の少女は君臨する。
;　その目は冷徹に、怪物たちに飲まれようとする人間たちを見つめている。
@pg
*page22|
@fadese time=3000 volume=40 storage=se05079
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@fg storage=ev青子汎用03風 center=1730 vcenter=141 index=1100 type=14 rotate=8.13 zoomx=160 zoomy=80 effect=green
@bg rule=crossfade time=400 storage=ev青子汎用02私服a(スナークb4) left=-505 top=-128 effect=nega noclear=1 noback=1 zoom=180
　ああ、これはない。[l][r]
　これはないわ、と忘我しながら、青子はこの現象が何であるかに当たりをつけた。
@pg
*page23|
@bg textoff=0 time=400 rule=crossfade storage=black
「―――そうだ、これは」[l][r]
@r
　有珠に聞いたマインスターの使い魔たち。[l][r]
　その中でも三本指に入る折り紙付きの使い魔が、これと似た出来事を起こすハズだ。[l][r]
　名前は、たしか―――[l][r]
@clall
@fg storage=im07l17スナークの瓶b center=805 vcenter=591 index=1500 opacity=0 type=19 rotate=1.118
@fg storage=im07l17スナークの瓶 center=123 vcenter=96 index=1200 opacity=0 type=19 rotate=-4.604
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible keys=(0,3,l,im07l17スナークの瓶b,805,591,1500,0,19,1.118,1)(3000,0,,,,500,,255,,,) storage=im07l17スナークの瓶b
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible keys=(0,3,l,im07l17スナークの瓶,123,96,1200,0,19,-4.604,1)(3000,0,,,,147,,255,,,) storage=im07l17スナークの瓶
@bg textoff=0 rule=crossfade time=200 storage=black noclear=1
@wait canskip=0 time=400
@r
「[ruby text=プロイキッシャー char=5]童話の怪物、フラットスナーク……！」
@pg
*page24|
@fadese time=5000 volume=60 storage=se05079
@bg time=400 rule=crossfade storage=black
@stopaction
「蒼崎、だから後ろ！」[l][r]
@clall
@fg storage=im0719フライヤー center=414 vcenter=323 index=6700 type=22 afx=321 afy=387.5 rotate=20 zoomx=-140 zoomy=200 xblur=4 yblur=15
@fg storage=im07l18電飾化した全景_オブジェi(奥木) center=134 vcenter=626 index=4000
@fg storage=im0729(ブレッドマン) center=1429 vcenter=266 index=1600 brightness=-27 zoom=300
@fg storage=im0729(ブレッドマン) center=417 vcenter=465 index=1500
@fg storage=im0729(ブレッドマン) center=530 vcenter=522 index=1400 opacity=192 rotate=2 zoomx=-60 zoomy=60
@fg storage=im0729(ロコモホース) center=544 vcenter=335 index=1300 opacity=224 zoom=60
@fg storage=im0718電飾化した全景_オブジェe(電飾) center=501 vcenter=108 index=1100 type=22 zoom=200
@fg storage=im07l18電飾化した全景_電飾(オブジェ) center=1468 vcenter=-219 zoom=200 index=1000
@se delay=200 storage=se05075 volume=50 loop=0
@bg rule=crossfade time=200 storage=im07l18電飾化した全景_電飾(背景) left=-1238 top=-502 noclear=1 noback=1 zoom=200
@wait canskip=0 time=700
@clall
@fg storage=white center=512 vcenter=288 index=6000 opacity=224
@fg storage=青子私服aブーツ06a(近) center=879 vcenter=226 index=2100 rotate=-4 effect=屋内アンバー
@fg storage=im10スナッチ霧a center=480 vcenter=377 index=1600 opacity=224 type=17 rotate=-2 effect=屋外蒼緑
@fg storage=草十郎私服02b(大)|j3 center=292 vcenter=319 index=1500 rotate=-7 effect=屋内アンバー blur=1
@movefg page=back opacity=0 vcenter=288 time=700 accel=0 storage=white center=512
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible keys=(0,3,l,青子私服aブーツ06a(近),879,226,2100,-4,屋内アンバー,1)(400,0,,,751,,,,,) storage=青子私服aブーツ06a(近)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-xblur,-yblur,-visible keys=(0,3,l,草十郎私服02b(大)|j3,292,319,1500,-7,屋内アンバー,1,1,1)(400,0,,,351,331,,,,,,) storage=草十郎私服02b(大)|j3
@se delay=300 storage=se05012a volume=80 loop=0
@bg rule=crossfade time=200 storage=im07l20電飾化した遊園地a(on)b left=381 top=-659 rotate=-6 noclear=1 noback=1 zoom=200
@wait canskip=0 time=650
@stopaction
@shock vmax=25 hmax=0 time=180 count=-2
@chgfg storage=青子私服aブーツ06a(近)|c rotate=-4 time=200
@se storage=se05012c volume=70 loop=0
@wait canskip=0 time=400
「―――！」[l][r]
@r
@textoff
@se storage=se05039 volume=90 loop=0
@se delay=300 storage=se05038 volume=65 loop=0 pan=10
@se delay=450 storage=se05038 volume=65 loop=0 pan=10
@se delay=600 storage=se05038 volume=65 loop=0 pan=10
@se delay=750 storage=se05038 volume=65 loop=0 pan=10
@bg time=400 rule=crossfade storage=white
@wait canskip=0 time=700
@clall
@bg storage=im0726ブレッドマンa(破壊) afx=98 afy=597 zoom=300
@fg storage=ev1203雪a center=196 vcenter=524 index=1100 type=22 rotate=38.822 effect=none
@fg storage=ef13魔弾着弾素材(単発大b) center=64 vcenter=524 type=14 rotate=-92.887 index=1000
@bgact page=back props=-storage,left,top,afx,afy,zoomx,zoomy keys=(0,2,l,im0726ブレッドマンa(破壊),-48,-48,98,597,300,300)(500,3,,,,,,,100,100)(4000,,,,,,,,110,110) storage=im0726ブレッドマンa(破壊)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,2,l,ev1203雪a,196,524,1100,22,38.822,,,none,1)(500,3,,,675,276,,,,160,160,,)(4000,,,,826,188,,,,,,,) storage=ev1203雪a
@fgact page=back props=-storage,center,vcenter,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,6,l,ef13魔弾着弾素材(単発大b),64,524,,14,-92.887,,,1)(500,,,,~,~,,,,~,~,)(800,0,,,176,427,0,,,400,400,) storage=ef13魔弾着弾素材(単発大b)
@quake page=back delay=500 sync=1 vmax=20 hmax=0 time=1100
@se storage=se05028 volume=80 loop=0 pan=-10
@se storage=se05081 volume=80 loop=0 pan=-20
@se delay=200 storage=se05081 volume=100 loop=0 pan=-30
@se delay=200 storage=se05089a volume=100 loop=0 pan=-30
;@se delay=200 storage=seex05 volume=80 loop=0 pan=-30
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=500
　青い魔弾を受け、木っ端微塵に砕け散るクリーチャー。[l][r]
　青子の魔弾の威力があがっている、というのもあるが、一体一体は自動人形ほど頑丈ではないようだ。
@pg
*page25|
@clall
@fg storage=ef15風のルーン(bg) center=979 vcenter=112 index=3000 type=3 rotate=27 effect=monocro contrast=60 zoom=-100
@fg storage=im07l18電飾化した全景_スナーク(オブジェ) center=939 vcenter=-364 index=1100 rotate=21 zoom=200 blur=2
@fg storage=im0729(ブレッドマン) center=660 vcenter=435 index=1300 opacity=160 rotate=18 zoom=76
@fg storage=ev草十郎汎用01(草十郎のみ) center=616 vcenter=334 index=1400 rotate=26 effect=屋内アンバー zoom=51 blur=2
@fg storage=ev青子汎用05私服a(スナーク)オブジェc1 center=764 vcenter=734 index=1500 rotate=27 effect=屋内アンバー zoom=60
@se storage=se05013 volume=100 loop=0
@bg rule=crossfade time=300 storage=im07l18電飾化した全景_スナーク(背景) left=-1281 top=-187 rotate=11 noclear=1 noback=1
@stopaction
「静希君、こっち！」[l][r]
@r
　青子は時計台に背を向けて、草十郎の手をとって走りだす。
@pg
*page26|
@clall
@fg storage=im0729(かぼ馬車) center=-722 vcenter=198 index=5000 rotate=8 zoomx=-400 zoomy=200 blur=1
@fg storage=im0729(d君) center=645 vcenter=284 index=4200 opacity=128 rotate=-56 zoomx=-10 zoomy=10 effect=mh暗所 blur=6
@fg storage=im0729(d君) center=860 vcenter=116 index=4100 rotate=47.733 effect=mh暗所 zoom=30 blur=6
@fg storage=im0719フライヤー center=496 vcenter=329 index=6700 type=22 afx=321 afy=387.5 rotate=-23 zoomx=-140 zoomy=200 xblur=4 yblur=15
@fg storage=im07l18電飾化した全景_オブジェi(奥木) center=134 vcenter=626 index=4000
@fg storage=im0718電飾化した全景_オブジェe(電飾) center=581 vcenter=257 index=1100 type=22 zoom=200
@fg storage=ev青子汎用05私服a(スナーク)オブジェd1 center=483 vcenter=522 index=1400 rotate=5.7 effect=mono09092d zoom=6 blur=10
@fg storage=ev草十郎汎用03(草十郎のみ) center=612 vcenter=498 index=1500 rotate=5 zoomx=14 zoomy=15 effect=mono09092d blur=5
@fg storage=im0729(ブレッドマン) center=996 vcenter=535 index=1300 opacity=192 rotate=5 zoom=50
@fg storage=im0729(ブレッドマン) center=1147 vcenter=531 index=1200 opacity=160 rotate=5 zoomx=-50 zoomy=50
@fg storage=im07l18電飾化した全景_電飾(オブジェ) center=1235 vcenter=70 zoom=200 index=1000
@se storage=se05072 volume=60 time=2000 loop=1
@bg rule=crossfade time=400 storage=im0718電飾化した全景_スナーク(背景) left=-518 top=-56 noclear=1 noback=1
「ちょっ、蒼崎！？」[l][r]
「ごめん、これ無理！[l]　逃げるわよ！」[l][r]
「逃げるってどこに！？」[l][r]
「どこって、とにかく行けるところまで……！」
@pg
*page27|
@clall
@fg storage=ef15風のルーン(bg) center=281 vcenter=344 index=1500 type=3 rotate=-28 effect=monocro contrast=60 xblur=4 zoom=120
@fg storage=im07l26ブレッドマンa(破壊)パン center=461 vcenter=140 index=3000 type=3 rotate=-20 effect=sepia contrast=35
@fg storage=ev1203雪a center=423 vcenter=446 index=1700 type=22 rotate=-8.516 effect=sepia
@fg storage=ef13魔弾着弾素材(単発大b) center=-120 vcenter=446 index=1800 opacity=224 type=17 rotate=73 zoomx=160
@fg storage=im07l18電飾化した全景_オブジェe(電飾) center=1235 vcenter=230 index=1400 type=17 rotate=-11
@fg storage=ev青子汎用04(青子のみa) center=242 vcenter=88 index=1600 rotate=-3.012 zoom=80
@fg storage=ev青子汎用03(青子のみ) center=429 vcenter=540 index=1200 type=20 rotate=-129.01 zoomx=60 zoomy=-26 effect=mono09092d xblur=20 aorder=rm
@partbg storage=im07l18電飾化した全景_スナークb srcleft=-837 srctop=314 srcrotate=-9 index=1300 width=773 height=447 center=829 vcenter=33 bordersize=100 bordercolor=none noclear=1 srczoom=200 id=pb1
@fadese time=1200 volume=85 storage=se05072
@bg rule=crossfade time=400 storage=ev05b05(レンガのみ) left=-605 top=1 rotate=-11 noclear=1 noback=1
　自分に言い聞かせるように叫んで、青子は気合いで道を[ruby text=ひら]拓く。[l][r]
　放たれる魔弾は悲鳴そのものだ。[l][r]
　立ちふさがる……というより、ただ集まっていただけのクリーチャーたちを吹き飛ばし、ふたりは包囲網を抜けだした。
@pg
*page28|
@sestop time=4500 nowait=1
@bg time=3000 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=2000
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 853,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 55,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "5b-2";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
