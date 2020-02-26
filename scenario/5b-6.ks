@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@play storage=m11 volume=100 time=0
@wait canskip=0 time=1500
@clall
@bg storage=im0718電飾化した全景_スナーク(背景) left=-695 top=-56 rotate=-4 zoomy=110
@fg storage=ジェットコースター橋脚 center=-734 vcenter=88 index=6000 rotate=-7 xblur=6
@fg storage=red center=512 vcenter=288 index=5700 opacity=0 type=3
@fg storage=im0911根源青光b center=500 vcenter=69 index=5600 opacity=0 type=22 effect=monoffffff
@fg storage=ef18放射状ef_衝撃波a center=429 vcenter=1 index=5400 opacity=0 type=14 effect=red blur=8
@fg storage=ef18放射状ef_虹(細) center=499 vcenter=70 index=5200 opacity=0 type=17 effect=red zoom=20
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=-642 vcenter=333 index=5000 rotate=-7
@fg storage=im0703(破片a) center=368 vcenter=247 index=4400 opacity=0 rotate=-7.473 zoomy=20 effect=mono000000 id=1
@fg storage=im0703(破片a) center=398 vcenter=455 index=4300 opacity=0 rotate=-7.473 zoomy=20 effect=mono000000 id=2
@fg storage=im0703(破片a) center=500 vcenter=161 index=4500 opacity=0 rotate=7.561 zoomx=60 zoomy=20 effect=mono000000 id=3
@fg storage=im0703(破片a) center=282 vcenter=580 index=4600 opacity=0 rotate=7.331 zoomx=-150 effect=mono000000 id=4
@fg storage=im07l63シルエットドラゴン(眼) center=619 vcenter=102 index=4200 opacity=0 rotate=26 zoomy=10 blur=4 id=7
@fg storage=im07l63シルエットドラゴン(眼) center=619 vcenter=102 index=4250 opacity=0 rotate=26 type=14 zoomy=10 blur=4 id=8
@fg storage=im07l63シルエットドラゴン(胴a) center=501 vcenter=879 index=4100 rotate=7.83 zoom=200
@fg storage=im07l63シルエットドラゴン(頭a) center=401 vcenter=441 index=4000 opacity=0 rotate=-9 zoomx=200 zoomy=20
@fg storage=ev05b18ジェットコースター遠景04 center=-3144 vcenter=1245 index=3200 rotate=-7 zoomx=200 zoomy=-200 xblur=6 yblur=2 id=5
@fg storage=ev05b18ジェットコースター遠景01 center=3356 vcenter=946 index=3100 rotate=-7 xblur=6 zoom=200
@fg storage=ev05b18ジェットコースター遠景04 center=-1971 vcenter=1083 index=3000 rotate=-7 zoom=200 blur=4 id=6
@fg storage=im0718電飾化した全景_オブジェi(奥木) center=227 vcenter=502 index=2000 rotate=-7 zoomy=110
@fg storage=im0718電飾化した全景_オブジェf(風船) center=551 vcenter=425 index=1800 rotate=-10.163 zoomx=-100
@fg storage=im0718電飾化した全景_オブジェd(赤ライト) center=-42 vcenter=527 index=1700 type=17 afx=1192.5 afy=82.5 rotate=-83.571
@fg storage=im0718電飾化した全景_オブジェa(黄ライト) center=-308 vcenter=488 index=1600 type=22 afx=1197.5 afy=81.5 rotate=-69.6 zoom=80
@fg storage=im0718電飾化した全景_スナーク(オブジェ) center=516 vcenter=253 index=1500 type=14 rotate=-7
@fg storage=im07l62スナーク満月b center=602 vcenter=28 index=1200 type=14 effect=屋外深夜 zoom=30 blur=10
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomy,-visible keys=(0,0,l,im0718電飾化した全景_オブジェi(奥木),227,502,2000,-7,110,1)(9000,,,,968,589,,,,) storage=im0718電飾化した全景_オブジェi(奥木)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible keys=(0,0,l,im0718電飾化した全景_スナーク(オブジェ),516,253,1500,14,-7,1)(9000,,,,393,235,,,,) storage=im0718電飾化した全景_スナーク(オブジェ)
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im07l62スナーク満月b,602,28,1200,14,30,30,屋外深夜,10,10,1)(9000,,,,564,21,,,,,,,,) storage=im07l62スナーク満月b
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,-visible keys=(0,0,l,im0718電飾化した全景_オブジェf(風船),551,425,1800,-10.163,-100,1)(9000,,,,570,295,,,,) storage=im0718電飾化した全景_オブジェf(風船)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-visible keys=(0,0,l,im07l18電飾化した全景_オブジェg(手前木),-660,328,5000,-7,1)(400,,n,,1259,568,,,)(450,,l,,-660,328,,,)(850,,n,,1259,568,,,) storage=im07l18電飾化した全景_オブジェg(手前木) loop=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,4,l,im0718電飾化した全景_オブジェa(黄ライト),-308,488,1600,22,1197.5,81.5,-69.6,80,80,1)(3000,4,,,-396,467,,,,,-133.18,,,)(6000,4,,,-409,483,,,,,-60.421,,,)(9000,0,,,-528,468,,,,,-140.361,,,) storage=im0718電飾化した全景_オブジェa(黄ライト)
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,-visible keys=(0,4,l,im0718電飾化した全景_オブジェd(赤ライト),-42,527,1700,17,1192.5,82.5,-83.571,1)(3000,4,,,-115,498,,,,,-126.165,)(6000,4,,,-130,500,,,,,-72.629,)(9000,,,,,,,,,,-122.565,) storage=im0718電飾化した全景_オブジェd(赤ライト)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-visible keys=(0,0,l,ev05b18ジェットコースター遠景01,-2661,-35,3100,-7,200,200,6,1)(1000,,,,3356,946,,,,,,) storage=ev05b18ジェットコースター遠景01
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-visible keys=(0,0,n,ev05b18ジェットコースター遠景04,-3060,1345,3000,-7,200,200,6,1)(1200,,l,,,,,,,,,)(2200,,,,2865,992,,,,,,)(2500,,,,4012,1031,,,,,,) id=6
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,ev05b18ジェットコースター遠景04,-3144,1245,3200,-7,200,-200,6,2,1)(2200,,l,,,,,,,,,,)(3750,,,,~,1900,,,,,,,)(4500,,,,2585,2409,,,,,,,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,6,n,im07l63シルエットドラゴン(眼),619,102,4250,0,14,25.596,,10,monoff8585,4,4,1)(2500,7,l,,492,74,,,,,,,,,,)(3200,,,,~,~,,96,,~,,30,,,,)(3600,,,,619,102,,255,,0,40,1000,,,,)(3900,10,,,,,,,,,120,100,,,,)(5600,0,,,-1211,50,,0,,14,,,,,,) id=8
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,6,n,im07l63シルエットドラゴン(眼),619,102,4200,0,25.596,,10,4,4,1)(2500,7,l,,492,74,,,,,,,,)(3200,,,,~,~,,96,~,,30,,,)(3600,,,,619,102,,255,0,30,600,,,)(3900,10,,,,,,,,100,100,,,)(5600,0,,,-1211,50,,,14,,,,,) id=7
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,im07l63シルエットドラゴン(頭a),401,441,4000,0,-9,200,20,1)(2000,8,l,,,,,255,,,,)(2100,,,,480.656,342.544,,,,~,~,)(2200,,,,640.115,265.135,,,,~,~,)(2300,,,,803.061,290.671,,,,~,~,)(2400,,,,1059.53,331.835,,,,~,~,)(2500,7,,,1493,356,,,,140,140,)(3600,,,,1609,385,,,,,,)(3900,10,,,,,,,,,,)(5600,,,,-83,11,,,13.508,,,) storage=im07l63シルエットドラゴン(頭a)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomy,-effect,-visible keys=(0,0,n,im0703(破片a),368,247,4400,0,-7.473,20,mono000000,1)(2150,,l,,,,,255,,,,)(2650,,,,1621,288,,,,150,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomy,-effect,-visible keys=(0,0,n,im0703(破片a),398,455,4300,0,-7.473,20,mono000000,1)(2000,,l,,,,,255,,,,)(2450,,,,1621,288,,,,100,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0703(破片a),500,161,4500,0,7.561,60,20,mono000000,1)(2400,7,l,,,,,255,,,,,)(3150,,,,~,~,,,~,100,150,,)(5500,,,,997,779,,,5,,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible keys=(0,7,n,im0911根源青光b,500,69,5600,0,22,monoffffff,1)(2500,,l,,,,,,,,)(3600,0,,,614,96,,255,,,)(4200,,,,,,,0,,,) storage=im0911根源青光b
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-xblur,-yblur,-visible keys=(0,7,n,ef18放射状ef_衝撃波a,429,1,5400,0,14,red,8,8,1)(2500,,l,,,,,,,,,,)(2850,,,,~,~,,,,,,,)(4000,0,,,749,309,,255,,,,,)(5500,,,,,,,0,,,,,) storage=ef18放射状ef_衝撃波a
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,7,n,ef18放射状ef_虹(細),499,70,5200,0,17,,20,20,red,1)(2500,,l,,,,,,,,,,,)(3150,,,,~,~,,255,,~,~,~,,)(4000,0,,,635,150,,,,57,100,100,,)(5500,,,,,,,0,,,,,,) storage=ef18放射状ef_虹(細)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,n,red,512,288,5700,0,3,1)(3400,,l,,,,,,,)(3600,,,,,,,255,,)(5000,,,,,,,0,,) storage=red
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,n,im07l63シルエットドラゴン(胴a),501,879,4100,7.83,200,200,1)(5200,2,l,,,,,,,,)(8000,0,,,-357,-235,,14,,,) storage=im07l63シルエットドラゴン(胴a)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0703(破片a),282,580,4600,0,7.331,-150,,mono000000,1)(7000,,l,,,,,255,,,,,)(8000,,,,1935,64,,,16,,200,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-xblur,-visible keys=(0,0,n,ジェットコースター橋脚,-734,88,6000,-7,6,1)(4600,,l,,,,,,,)(4900,,n,,1731,535,,,,)(4950,,,,-734,88,,,,) storage=ジェットコースター橋脚 loop=4600
@trans rule=crossfade time=600 nowait=1 noback=1
@se storage=se05128 volume=70 time=2000 loop=1
@se storage=se05076 volume=70 time=2000 loop=1
@se storage=se05078 volume=100 loop=0
@se delay=2000 storage=se05060 volume=80 loop=0
@se delay=3000 storage=se12032 volume=100 loop=0
@se delay=3000 storage=se12114 volume=100 loop=0
@se delay=3000 storage=se12093 volume=100 loop=0
@sestop delay=5000 storage=se05060 time=5000 nowait=1
@se delay=2500 storage=se05134 time=1000 volume=30 loop=1
@se delay=6000 storage=se12127 volume=100 loop=0
@wt canskip=0 noback=1
@wait canskip=0 time=7000
@sestop storage=se05128 time=2000 nowait=1
@sestop storage=se05076 time=2000 nowait=1
@sestop storage=se05134 time=2000 nowait=1
@bg time=600 rule=crossfade storage=black
@stopaction
@clall
@bg storage=im07l18電飾化した全景_スナーク(背景) left=-1365 top=-162 rotate=-26 zoomy=120
@fg storage=im07ｌ56風船(赤オブジェ) center=632 vcenter=980 index=7000 rotate=11.033 effect=屋外深夜 blur=1
@fg storage=im07ｌ56風船(緑オブジェ) center=721 vcenter=518 index=5600 rotate=-4.857 effect=屋外深夜 zoom=50 blur=3
@fg storage=im07ｌ56風船(黄オブジェ) center=266 vcenter=1045 index=7400 rotate=7.88 zoom=160 blur=2
@fg storage=im0729(くまぬいb_rh) center=1128 vcenter=296 index=5500 rotate=-41.263 zoomx=200 zoomy=160 contrast=20 brightness=-30
@fg storage=bg07(堂のみ) center=789 vcenter=724 index=5000 rotate=-44.457 effect=mh暗所 zoom=150 blur=1
@fg storage=im0729(くまぬい) center=740 vcenter=419 index=4000 rotate=-28.406 zoomx=130 zoomy=140 contrast=20 blur=1
@fg storage=im07l18電飾化した全景_オブジェd(赤ライト) center=288 vcenter=292 index=2600 type=17 rotate=-52.728
@fg storage=im0718電飾化した全景_オブジェi(奥木) center=260 vcenter=599 index=2500 type=18 rotate=-33.23 zoom=50
@fg storage=im0729(ブレッドマン) center=103 vcenter=473 index=2400 rotate=-30.902 zoom=20 blur=2
@fg storage=im0730(胴) center=872 vcenter=-206 index=2800 rotate=149 effect=屋外蒼緑 zoom=55
@fg storage=im0730(胴b) center=985 vcenter=346 index=2700 rotate=-86.37 effect=屋外蒼緑 yblur=3
@fg storage=im0718電飾化した全景_オブジェa(黄ライト) center=511 vcenter=305 index=2200 type=22 rotate=-137.616
@fg storage=im0729(かぼ馬車) center=-15 vcenter=383 index=2300 rotate=-28.263 zoomx=-30 zoomy=25 brightness=43 blur=2
@fg storage=im0718電飾化した全景_オブジェc(青ライト) center=246 vcenter=226 index=2000 type=22 rotate=-110.177
@fg storage=im0718電飾化した全景_オブジェf(風船) center=508 vcenter=459 index=1800 rotate=-29.352
@fg storage=im0718電飾化した全景_オブジェe(電飾) center=274 vcenter=508 index=1500 type=14 rotate=-33.213
@fg storage=im0718電飾化した全景_スナーク(オブジェ) center=-526 vcenter=-233 index=1300 type=17 rotate=-32.743 zoom=120
@fg storage=im10スナッチ霧a center=-274 vcenter=671 index=7200 type=17 rotate=31.779 zoomx=20 zoomy=50
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,n,im07ｌ56風船(黄オブジェ),266,1045,7400,7.88,160,160,2,2,1)(2000,,l,,,,,,,,,,)(4000,0,,,143,417,,,,,,,)(4300,6,,,,,,,,,,,)(5000,0,,,-399,137,,-26.468,300,300,,,) storage=im07ｌ56風船(黄オブジェ)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im07ｌ56風船(緑オブジェ),721,518,5600,-4.857,50,50,屋外深夜,3,3,1)(4000,0,,,689,382,,,,,,,,)(4250,6,,,,,,,,,,,,)(6000,0,,,1244,291,,-37.816,,,,,,) storage=im07ｌ56風船(緑オブジェ)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im07ｌ56風船(赤オブジェ),632,980,7000,11.033,,,屋外深夜,1,1,1)(4000,0,,,613,657,,,,,,,,)(4250,2,,,,,,,,,,,,)(5000,0,,,1215,604,,-17.542,140,140,,,,) storage=im07ｌ56風船(赤オブジェ)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-contrast,-brightness,-visible keys=(0,3,l,im0729(くまぬいb_rh),1128,296,5500,-41.263,200,160,20,-30,1)(4000,0,,,1132,326,,-32.126,,,,,) storage=im0729(くまぬいb_rh)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,bg07(堂のみ),789,724,5000,-44.457,150,150,mh暗所,1,1,1)(4000,0,,,809,808,,,,,,,,) storage=bg07(堂のみ)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-contrast,-xblur,-yblur,-visible keys=(0,3,l,im0729(くまぬい),740,419,4000,-28.406,130,140,20,1,1,1)(4000,0,,,714,311,,-18.975,,,,,,) storage=im0729(くまぬい)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible keys=(0,3,l,im07l18電飾化した全景_オブジェd(赤ライト),288,292,2600,17,-52.728,1)(4000,0,,,503,283,,,-60.461,) storage=im07l18電飾化した全景_オブジェd(赤ライト)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,im0718電飾化した全景_オブジェi(奥木),260,599,2500,18,-33.23,50,50,1)(4000,0,,,267,641,,,,,,) storage=im0718電飾化した全景_オブジェi(奥木)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im0729(ブレッドマン),103,473,2400,-30.902,20,20,2,2,1)(4000,0,,,95,531,,,,,,,) storage=im0729(ブレッドマン)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,im10スナッチ霧a,-274,671,7200,,17,31.779,20,50,1)(3800,11,l,,,,,,,,,,)(4500,,,,~,~,,196,,,60,120,)(7000,,,,1316,-157,,0,,,,200,) storage=im10スナッチ霧a
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0730(胴),419,-323,2800,149,55,55,屋外蒼緑,1)(3700,3,l,,,,,,,,,)(4000,3,,,352,101,,,,,,)(7000,,,,373,143,,,60,60,,) storage=im0730(胴)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-yblur,-visible keys=(0,0,n,im0730(胴b),985,346,2700,-86.37,屋外蒼緑,3,1)(1000,3,l,,,,,,,,)(4000,0,,,472,324,,-62.741,,,) storage=im0730(胴b)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible keys=(0,0,l,im0718電飾化した全景_オブジェa(黄ライト),511,305,2200,22,-137.616,1)(4000,,,,574,380,,,-154.197,) storage=im0718電飾化した全景_オブジェa(黄ライト)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-brightness,-visible keys=(0,3,l,im0729(かぼ馬車),-15,383,2300,-28.263,-30,25,2,2,43,1)(4000,0,,,7,435,,,,,,,,) storage=im0729(かぼ馬車)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible keys=(0,3,l,im0718電飾化した全景_オブジェc(青ライト),246,226,2000,22,-110.177,1)(4000,0,,,176,202,,,-103.208,) storage=im0718電飾化した全景_オブジェc(青ライト)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-visible keys=(0,3,l,im0718電飾化した全景_オブジェf(風船),508,459,1800,-29.352,1)(4000,,,,433,387,,,) storage=im0718電飾化した全景_オブジェf(風船)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,im0718電飾化した全景_スナーク(オブジェ),-526,-233,1300,17,-32.743,120,120,1)(4000,0,,,-585,-265,,,,,,) storage=im0718電飾化した全景_スナーク(オブジェ)
@quake page=back delay=3900 sync=1 vmax=5 hmax=0 time=1800
@trans rule=crossfade time=600 nowait=1 noback=1
@se storage=se05051 volume=100 time=1000 loop=1
@se delay=4000 storage=se05111 volume=100 loop=1
@se delay=4000 storage=se05008 volume=90 loop=0
@sestop delay=7000 storage=se05111 time=4000 nowait=1
@sestop delay=7000 storage=se05051 time=4000 nowait=1
@wt canskip=0 noback=1
@wait canskip=0 time=2000
　遊園地のスナーク化は最終段階を迎えていた。[l][r]
　命を与えられたのはマスコットたちだけではない。[l][r]
　バーガーショップのように、建物すら生き物に変貌しようとしている。[l][r]
;観覧車には少しずつ皮膚が張っていき、大きなエリマキトカゲに変わりつつある。
　遊園地を巡るコースターは[ruby text=チャイニーズドラゴン char=3]中華龍よろしく、うねうねとのたうつ始末。
@pg
*page1|
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@fg storage=im10(炎) center=432 vcenter=1043 index=3900 opacity=192 type=22 zoomy=200 blur=10
@fg storage=青子私服a05(近)|g center=351 vcenter=190 index=3100 rotate=-4 effect=屋外蒼緑
@fg storage=青子私服a05(大)|g center=212 vcenter=566 index=3000 opacity=128 type=20 rotate=13 zoomx=160 zoomy=50 effect=mono09092d aorder=rm blur=10
@fg storage=草十郎私服02b(中)|k center=889 vcenter=536 index=2100 opacity=128 type=20 rotate=-32 zoomy=50 effect=mono09092d aorder=rm blur=10
@fg storage=草十郎私服02b(中)|k center=791 vcenter=511 index=2200 opacity=128 type=20 rotate=-11 zoomy=50 effect=mono09092d aorder=rm blur=10
@fg storage=草十郎私服02b(中)|k center=678 vcenter=497 index=2300 opacity=128 type=20 rotate=12 zoomy=50 effect=mono09092d aorder=rm blur=10
@fg storage=草十郎私服02b(中)|k center=534 vcenter=499 index=2400 opacity=128 type=20 rotate=38 zoomy=50 effect=mono09092d aorder=rm blur=10
@fg storage=草十郎私服02b(中)|k center=755 vcenter=386 index=2500 rotate=-2 effect=屋外蒼緑
@fg storage=im0730(bg) center=703 vcenter=96 index=1100 type=3
@fg storage=im07l18電飾化した全景_オブジェe(電飾) center=730 vcenter=42 index=1300 type=14 rotate=-5
@fg storage=im07l18電飾化した全景_スナーク(オブジェ) center=1115 vcenter=172 index=1200 type=22 rotate=-8 zoomy=-40 blur=20
@bg rule=crossfade time=400 storage=ev05b05(レンガのみ) left=-255 top=-89 rotate=-5 effect=屋外早朝 noclear=1 noback=1
「――――――」[l][r]
@clall
@fg storage=im07l18電飾化した全景_オブジェe(電飾) center=779 vcenter=403 index=5000 type=17 rotate=-14
@fg storage=im0722観覧車(on) center=349 vcenter=279 index=1600 type=17 rotate=17 zoomx=130 contrast=45 blur=3
@fg storage=im0722観覧車(on) center=349 vcenter=279 index=1500 type=13 rotate=17 zoomx=130 blur=1
@fg storage=im0727(bg) center=567 vcenter=381 index=1300 type=19 rotate=-31 zoom=130
@fg storage=ev草十郎汎用01(草十郎のみ) center=188 vcenter=491 index=2800 type=17 rotate=-45 zoomx=-40 zoomy=40 effect=monoe5ffff blur=10
@fg storage=ev草十郎汎用01(草十郎のみ) center=191 vcenter=488 index=2900 rotate=-45 zoomx=-40 zoomy=40 effect=mono000000 blur=3
@fg storage=青子私服aブーツ05(中) center=710 vcenter=742 index=3100 rotate=-10 effect=mono000000
@fg storage=青子私服aブーツ05(中) center=710 vcenter=742 index=3000 type=17 rotate=-10 effect=monoe5ffff zoom=101 blur=4
@bg textoff=0 rule=crossfade time=400 storage=im07l18電飾化した全景_スナーク(背景) left=-1169 top=-102 rotate=-39 zoomy=140 noclear=1 noback=1
@r
　呆然と、全長八十メートル近くまで膨張した観覧車を見上げる青子と草十郎。[l][r]
　そんなふたりにチケットを配るように、大量のブレッドマンが襲いかかる。
@pg
*page2|
@clall
@bg storage=im07l27ブレッドマンb left=-28 top=-26 zoomx=-100 xblur=3 brightness=-20
@fg storage=ef13魔弾着弾素材(単発大b) center=-79 vcenter=69 index=3000 opacity=0 type=14
@fg storage=ev1203雪a center=750 vcenter=309 index=2800 opacity=0 type=15 effect=mono774444
@fg storage=im0727(パン片d) center=554 vcenter=369 index=2700 opacity=0 rotate=100.293 zoom=200
@fg storage=im0727(パン片e) center=631 vcenter=456 index=2600 opacity=0 rotate=-68.317 zoom=160
@fg storage=ef15風のルーン(bg) center=228 vcenter=402 index=5000 type=3 effect=monocro contrast=50 zoom=-100
@fg storage=im0727(ブレッドb) center=1133 vcenter=784 index=1500 rotate=-34 zoom=200
@fg storage=im0725(ブレッド腕) center=784 vcenter=918 index=2500 afx=588.5 afy=36.5 rotate=-137 brightness=-40 zoomy=200 zoomx=100
@fg storage=im0725(ブレッド頭) center=1343 vcenter=293 index=2300 rotate=-6 brightness=-35 zoom=200
@bgact page=back props=-storage,left,top,zoomx,-xblur,-brightness keys=(0,6,l,im07l27ブレッドマンb,-28,-26,-100,3,-20)(600,3,,,-509,-245,,,)(6000,,,,-314,-159,,,) storage=im07l27ブレッドマンb
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-contrast,-visible keys=(0,2,l,ef15風のルーン(bg),228,402,5000,3,-100,-100,monocro,50,1)(1400,3,,,989,501,,,,,,,)(6000,,,,1230,564,,,,,,,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0727(ブレッドb),1133,784,1500,-34,200,200,1)(200,,s,,,,,,,,)(400,,,,884,262,,-22,,,)(600,6,l,,54,480,,-44,,,)(800,0,,,173,416,,-50,,,)(1000,,,,137,454,,,,,)(1150,3,,,154,431,,,,,)(6000,,,,362,536,,,,,) storage=im0727(ブレッドb)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-brightness,-visible keys=(0,0,n,im0725(ブレッド頭),1343,293,2300,-6,200,200,-35,1)(700,6,l,,1342,549,,-22,,,,)(1400,0,,,876,263,,-6,,,,)(3000,2,,,848,252,,,,,,)(3200,0,,,1386,528,,-49,,,,) storage=im0725(ブレッド頭)
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-brightness,-visible keys=(0,0,n,im0725(ブレッド腕),784,918,2500,588.5,36.5,-137,200,,-40,1)(900,6,l,,,,,,,,,,,)(1400,0,,,475,906,,,,-43,220,200,,)(3000,2,,,292,822,,,,-36.316,,300,,)(3200,0,,,904,501,,,,-145,,,,) storage=im0725(ブレッド腕)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,n,ef13魔弾着弾素材(単発大b),-79,69,3000,0,14,,,1)(2600,2,l,,,,,,,,,)(2800,3,,,352,249,,255,,180,180,)(3600,,,,~,~,,,,~,~,)(6000,,,,443,270,,0,,260,260,) storage=ef13魔弾着弾素材(単発大b)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,ev1203雪a,750,309,2800,0,15,,,mono774444,1)(2800,6,l,,,,,,,,,,)(3300,3,,,,,,255,,120,120,,)(6000,,,,,,,,,160,160,,) storage=ev1203雪a
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0727(パン片d),554,369,2700,0,100.293,200,200,1)(2800,6,l,,,,,,,,,)(3300,3,,,511,378,,255,,260,260,)(6000,,,,292,449,,,,300,300,) storage=im0727(パン片d)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0727(パン片e),631,456,2600,0,-68.317,160,160,1)(2800,6,l,,,,,,,,,)(3300,3,,,761,326,,255,,,,)(6000,,,,897,219,,,-44.063,,,) storage=im0727(パン片e)
@quake page=back delay=2600 sync=1 vmax=20 hmax=0 time=2000
@trans rule=crossfade time=200 nowait=1 noback=1
@se storage=se05164 volume=80 time=400 loop=1
@se delay=300 storage=se12051 volume=80 loop=0
@se delay=900 storage=se12044 volume=50 time=400 loop=1
@se delay=2200 storage=se05038 volume=80 loop=0 pan=-80
@se delay=2600 storage=se05028 volume=80 loop=0
@se delay=2600 storage=se05089a volume=60 loop=0
@sestop delay=2600 storage=se12044 time=3000 nowait=1
@wt canskip=0 noback=1
@wait canskip=0 time=1600
「このっ、列整理は間に合ってるっての！」[l][r]
@textoff
@wait canskip=0 time=800
@clall
@bg storage=im07l29スナーク化した遊園地a left=-578 top=-308 rotate=12 xblur=6
@fg storage=ev1205火の粉 center=296 vcenter=426 index=4500 opacity=0 type=22 effect=monoe5ffff zoom=50
@fg storage=ef15風のルーン(bg) center=990 vcenter=745 index=5000 type=3 afx=451 afy=393 zoomx=160 zoomy=-160 effect=monocro contrast=40
@fg storage=ev青子汎用04私服a(ef小) center=1135 index=2030 opacity=0 type=17 id=6
@fg storage=ev青子汎用04私服a(ef小) center=1135 index=2020 opacity=0 type=17 id=5
@fg storage=ev青子汎用04私服a(ef小) center=1135 index=2010 opacity=0 type=17 id=4
@fg storage=ev青子汎用04私服a(ef小) center=1135 index=2000 type=17 id=3
@fg storage=ev青子汎用04(青子のみb) center=1641 vcenter=-410 index=3100 type=21 zoomx=-160 zoomy=160 effect=屋外蒼緑 xblur=10 id=1
@fg storage=ev青子汎用04(青子のみb) center=1641 vcenter=-410 index=3000 zoomx=-160 zoomy=160 effect=屋外蒼緑 id=2
@fg storage=im0727(ブレッド群衆) center=-266 vcenter=684 index=1500 opacity=224 rotate=12 effect=屋外深夜 xblur=4
@bgact page=back props=-storage,left,top,rotate,-xblur keys=(0,3,l,im07l29スナーク化した遊園地a,-578,-308,12,6)(600,3,,,-243,-382,,)(4000,,,,-126,-383,,) storage=im07l29スナーク化した遊園地a
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-effect,-contrast,-visible keys=(0,3,l,ef15風のルーン(bg),990,745,5000,3,451,393,,160,-160,monocro,40,1)(600,3,,,888,718,,,,,-8.498,100,-100,,,)(4000,,,,976,696,,,,,18.73,,,,,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,2,l,ev青子汎用04(青子のみb),1641,-410,3000,-160,160,屋外蒼緑,1)(600,3,,,744,280,,-100,100,,)(4000,,,,602,346,,-90,90,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-visible keys=(0,2,l,ev青子汎用04(青子のみb),1641,-410,3100,0,21,-160,160,屋外蒼緑,10,1)(350,,,,~,~,,,,~,~,,,)(600,3,,,744,280,,255,,-100,100,,,)(4000,,,,602,346,,,,-90,90,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,-effect,-xblur,-visible keys=(0,3,l,im0727(ブレッド群衆),-266,684,1500,224,12,屋外深夜,4,1)(600,3,,,956,457,,,,,,)(4000,,,,1144,420,,,,,,) storage=im0727(ブレッド群衆)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,3,l,ev青子汎用04私服a(ef小),1135,,2000,,17,,100,1)(600,6,,,181,495,3200,,,200,200,)(1050,,,,~,~,,,,~,~,)(1200,0,,,789,84,,0,,400,400,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,3,n,ev青子汎用04私服a(ef小),1135,,2010,0,17,,100,1)(150,,l,,,,,255,,,100,)(750,6,,,93,518,3210,,,200,200,)(1200,,,,~,~,,,,~,~,)(1350,0,,,918,181,,0,,400,400,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,3,n,ev青子汎用04私服a(ef小),1135,,2020,0,17,,100,1)(300,,l,,,,,255,,,100,)(900,6,,,-39,543,3220,,,200,200,)(1350,,,,~,~,,,,~,~,)(1500,0,,,1020,315,,0,,400,400,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,3,n,ev青子汎用04私服a(ef小),1135,,2030,0,17,,100,1)(450,,l,,,,,255,,,100,)(1050,6,,,-172,521,3230,,,200,200,)(1500,,,,~,~,,,,~,~,)(1650,0,,,1212,560,,0,,400,400,) id=6
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,ev1205火の粉,296,426,4500,0,22,50,50,monoe5ffff,1)(600,7,l,,,,,,,,,,)(1050,,,,~,~,,255,,~,~,,)(4000,,,,634,337,,,,100,100,,) storage=ev1205火の粉
@trans rule=crossfade time=200 nowait=1 noback=1
@sestop storage=se05164 time=3000 nowait=1
@se delay=400 storage=se05039 volume=100 loop=0
@se delay=700 storage=se05038 volume=100 loop=0
@se delay=820 storage=se05038 volume=100 loop=0
@se delay=940 storage=se05038 volume=100 loop=0
@se delay=1060 storage=se05038 volume=100 loop=0
@wt canskip=0 noback=1
@stopquake
@wait canskip=0 time=1500
@r
　わらわらと大挙するオブジェ。[l][r]
　包囲網は破っても破っても形成される。[l][r]
　絶え間ない物量作戦。[l]さもありなん、資源の[ruby char=2 text=こかつ]枯渇で悩むおとぎ[ruby text=ばなし]噺は[ruby char=2 text=めった]滅多にない……！
@pg
*page3|
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@bg storage=im07l18電飾化した全景_スナーク(背景) left=-1252 top=-122
@fg storage=im0727(ブレッド群衆) center=1060 vcenter=512 index=1600 rotate=-6.48 effect=屋外蒼緑 zoom=80 blur=2 id=1
@fg storage=im0727(ブレッド群衆) center=924 vcenter=534 index=1500 opacity=160 rotate=-6.48 effect=屋外蒼緑 brightness=-30 zoom=60 blur=6 id=2
@fg storage=im07l18電飾化した全景_オブジェe(電飾) center=-162 vcenter=101 index=1400 type=22 rotate=-6.282
@fg storage=im07l18電飾化した全景_スナーク(オブジェ) center=85 vcenter=-176 index=1300 type=17 rotate=-4.112 zoom=200 blur=2
@fg storage=青子私服a03b(近)|b center=299 vcenter=186 index=3100 rotate=-4 zoomx=-100 effect=屋外蒼緑 brightness=-20 blur=3
@fg storage=草十郎私服04(大)|c center=635 vcenter=369 index=2500 rotate=-8.481 effect=屋外蒼緑
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im0727(ブレッド群衆),1060,512,1600,-6.48,80,80,屋外蒼緑,2,2,1)(1200,0,,,122,463,,,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,3,l,im0727(ブレッド群衆),924,534,1500,160,-6.48,60,60,屋外蒼緑,6,6,-30,1)(1200,,,,490,509,,,,,,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible keys=(0,3,l,im07l18電飾化した全景_オブジェe(電飾),-162,101,1400,22,-6.282,1)(1200,0,,,800,191,,,,) storage=im07l18電飾化した全景_オブジェe(電飾)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im07l18電飾化した全景_スナーク(オブジェ),85,-176,1300,17,-4.112,200,200,2,2,1)(1200,0,,,972,-142,,,,,,,,) storage=im07l18電飾化した全景_スナーク(オブジェ)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,-effect,-xblur,-yblur,-brightness,-visible keys=(0,3,l,青子私服a03b(近)|b,299,186,3100,-4,-100,屋外蒼緑,3,3,-20,1)(1200,0,,,843,238,,,,,,,,) storage=青子私服a03b(近)|b
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible keys=(0,3,l,草十郎私服04(大)|c,635,369,2500,-8.481,屋外蒼緑,1)(1200,0,,,425,344,,,,) storage=草十郎私服04(大)|c
@se storage=se05164 volume=80 time=800 loop=1
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=400
「っ、なんかどうしようもないぞ蒼崎！[r]
　コイツら、増える一方だ！」[l][r]
@clall
@fg storage=im0743氷塊バリア(破壊)オブジェ光輪 center=294 vcenter=402 index=4500 opacity=0 type=22 rotate=-9.724 zoomx=140 zoomy=160 blur=2 id=1
@fg storage=im0743氷塊バリア(破壊)オブジェ光輪 center=294 vcenter=402 index=4400 opacity=0 type=22 rotate=-9.724 zoomx=140 zoomy=160 blur=2 id=2
@fg storage=ef08魔弾(弱単発魔弾のみ) vcenter=270 index=4900 opacity=0 type=22 rotate=-40.898 zoomx=-400 zoomy=400
@fg storage=im0727(ブレッド群衆) center=122 vcenter=463 index=1600 rotate=-6.48 effect=屋外蒼緑 zoom=80 blur=2
@fg storage=im0727(ブレッド群衆) center=490 vcenter=509 index=1500 opacity=160 rotate=-6.48 effect=屋外蒼緑 brightness=-30 zoom=60 blur=6
@fg storage=im07l18電飾化した全景_オブジェe(電飾) center=800 vcenter=191 index=1400 type=22 rotate=-6.282
@fg storage=im07l18電飾化した全景_スナーク(オブジェ) center=972 vcenter=-142 index=1300 type=17 rotate=-4.112 zoom=200 blur=2
@fg storage=青子私服a05b(近)|c center=843 vcenter=238 index=3100 rotate=-4 effect=屋外蒼緑
@fg storage=草十郎私服04(大)|c2 center=425 vcenter=344 index=2500 rotate=-8.481 effect=屋外蒼緑 blur=2
@bg textoff=0 rule=crossfade time=400 storage=im07l18電飾化した全景_スナーク(背景) left=-1252 top=-122 noclear=1 noback=1
@stopaction
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,6,l,im0743氷塊バリア(破壊)オブジェ光輪,294,402,4500,0,22,-9.724,140,160,2,2,1)(500,,,,~,~,,255,,,~,~,,,)(1200,0,,,301,420,,0,,,20,26,,,) id=1
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,6,l,im0743氷塊バリア(破壊)オブジェ光輪,294,402,4400,0,22,-9.724,140,160,2,2,1)(1200,3,,,,,,255,,,70,75,,,)(4000,0,,,,,,,,,60,65,,,) id=2
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,2,l,ef08魔弾(弱単発魔弾のみ),,270,4900,0,22,-40.898,-400,400,1)(2000,0,,,106,326,,192,,,-200,200,) storage=ef08魔弾(弱単発魔弾のみ)
@se storage=se06005 volume=100 loop=0
「スナーク本体を探して！[l][r]
　童話の怪物には本体にあたる器物があるの！　それさえ壊せば遊園地から出られるはず！」[l][r]
@clall
@bg storage=im0718電飾化した全景_スナーク(背景) left=-608 top=-30
@fg storage=im07l18電飾化した全景_オブジェh(中間木) center=330 vcenter=543 index=8000
@fg storage=imルーン反応白光 center=894 vcenter=158 index=6500 opacity=0 type=22 id=16
@fg storage=imルーン反応白光 center=694 vcenter=96 index=6400 opacity=0 type=22 id=15
@fg storage=ef08魔弾(弱単発魔弾のみ) center=1319 vcenter=162 index=6200 type=19 rotate=-6.11 zoomy=50 id=1
@fg storage=ef08魔弾(弱単発魔弾のみ) center=1266 vcenter=124 index=6300 type=19 rotate=-6.11 zoomy=50 id=2
@fg storage=ef08魔弾(弱単発魔弾のみ) center=1153 vcenter=237 index=4000 type=19 rotate=15.407 zoomx=50 zoomy=30 id=3
@fg storage=ef13魔弾着弾素材(単発小b) center=760 vcenter=288 index=7000 opacity=0 type=14 zoom=20 id=4
@fg storage=ef13魔弾着弾素材(単発小b) center=618 vcenter=383 index=7100 opacity=0 type=14 rotate=62 zoom=20 id=5
@fg storage=ef13魔弾着弾素材(単発小b) center=371 vcenter=378 index=7200 opacity=0 type=14 rotate=-130 zoom=20 id=6
@fg storage=ef13魔弾着弾素材(単発小b) center=165 vcenter=398 index=7300 opacity=0 type=14 rotate=-27 zoom=20 id=7
@fg storage=ef13魔弾着弾素材(単発小b) center=631 vcenter=535 index=4300 opacity=0 type=14 zoom=20 id=8
@fg storage=ef13魔弾着弾素材(単発小b) center=752 vcenter=564 index=4400 opacity=0 type=14 rotate=80 zoom=20 id=9
@fg storage=ef13魔弾着弾素材(単発小b) center=944 vcenter=549 index=4500 opacity=0 type=14 rotate=138 zoom=20 id=10
@fg storage=im0727(ブレッドc) center=747 vcenter=439 index=6000 rotate=-23.406 effect=屋外深夜 contrast=-10 brightness=-20 zoom=45 blur=2 id=20
@fg storage=im0727(ブレッドa) center=615 vcenter=469 index=5900 zoomx=-40 zoomy=40 effect=屋外深夜 brightness=-20 blur=2 id=21
@fg storage=im0727(ブレッドb) center=458 vcenter=507 index=5800 rotate=-7.693 zoomx=-50 zoomy=50 effect=屋外深夜 brightness=-20 blur=2 id=22
@fg storage=im0727(ブレッドc) center=341 vcenter=495 index=5700 rotate=3.7 effect=屋外深夜 contrast=-10 brightness=-20 zoom=30 blur=2 id=23
@fg storage=im0727(ブレッドb) center=887 vcenter=498 index=5600 rotate=11.557 effect=屋外深夜 brightness=-20 zoom=35 blur=2 id=24
@fg storage=im0727(ブレッドa) center=202 vcenter=498 index=5500 rotate=-23.764 zoomx=-30 zoomy=30 effect=屋外深夜 brightness=-20 blur=2 id=25
@fg storage=im0727(ブレッドd) center=148 vcenter=487 index=5400 effect=屋外深夜 contrast=-10 brightness=-30 zoom=40 blur=1 id=26
@fg storage=im0727(ブレッドb) center=26 vcenter=488 index=5300 rotate=-19.475 zoomx=-35 zoomy=35 effect=屋外深夜 brightness=-20 blur=2 id=27
@fg storage=im0727(ブレッド群衆) center=707 vcenter=498 index=3000 rotate=-3 effect=屋外深夜 zoom=40 blur=3
@fg storage=im0720(ゴーラウンド) center=372 vcenter=258 index=5200 opacity=0 type=14 zoomx=-100 effect=blue blur=4 id=11
@fg storage=im0720(ゴーラウンド) center=372 vcenter=258 index=5000 zoomx=-100 id=12
@fg storage=im0718電飾化した全景_スナーク(オブジェ) center=846 vcenter=240 type=17 zoom=200 blur=2 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-visible keys=(0,0,n,ef08魔弾(弱単発魔弾のみ),1266,124,6300,19,-6.11,50,1)(100,,l,,,,,,,,)(200,,n,,-208,-25,,,,,)(250,,l,,1247,237,,,-0.874,,)(350,,n,,-259,73,,,,,)(400,,l,,1348,177,,,1.564,,)(500,,n,,-156,168,,,,,)(550,,l,,1278,186,,,6.031,,)(650,,n,,-257,259,,,,,)(700,,l,,1322,223,,,9.107,,)(800,,n,,-177,330,,,,,)(850,,l,,1282,276,,,15.615,,)(950,,n,,-180,419,,,,,)(1000,,l,,1317,366,,,7.284,,)(1100,,,,-217,471,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-visible keys=(0,0,l,ef08魔弾(弱単発魔弾のみ),1319,162,6200,19,-6.11,50,1)(100,,n,,-218,-57,,,,,)(150,,l,,1345,203,,,-0.874,,)(250,,n,,-288,84,,,,,)(300,,l,,1345,241,,,1.564,,)(400,,n,,-281,227,,,,,)(450,,l,,1315,260,,,6.031,,)(550,,n,,-310,360,,,,,)(600,,l,,1329,294,,,9.107,,)(700,,n,,-236,444,,,,,)(750,,l,,1316,322,,,15.615,,)(850,,n,,-177,534,,,,,)(900,,l,,1326,415,,,8.367,,)(1000,,,,-228,491,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,n,imルーン反応白光,694,96,6400,0,22,1)(300,,l,,,,,255,,)(400,,n,,,,,128,,)(450,,l,,548,421,,255,,)(550,,n,,,,,128,,)(600,,l,,762,285,,255,,)(700,,n,,,,,128,,)(750,,l,,480,358,,255,,)(850,,n,,,,,128,,)(900,,l,,340,379,,255,,)(1000,,n,,,,,128,,)(1050,,l,,108,325,,255,,)(1150,,n,,,,,128,,)(1200,,l,,81,230,,255,,)(1300,,n,,,,,128,,)(1350,,l,,681,422,,255,,)(1450,,n,,,,,128,,)(1500,,l,,782,368,,255,,)(1600,,n,,,,,128,,)(1650,,l,,861,466,,255,,)(1750,,n,,,,,128,,)(1800,,l,,948,350,,255,,)(2800,,,,,,,0,,) id=15
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,n,imルーン反応白光,894,158,6500,0,22,1)(250,,l,,,,,255,,)(350,,n,,,,,128,,)(400,,l,,650,183,,255,,)(500,,n,,,,,128,,)(550,,l,,491,136,,255,,)(650,,n,,,,,128,,)(700,,l,,597,397,,255,,)(800,,n,,,,,128,,)(850,,l,,418,300,,255,,)(950,,n,,,,,128,,)(1000,,l,,255,307,,255,,)(1100,,n,,,,,128,,)(1150,,l,,268,123,,255,,)(1250,,n,,,,,128,,)(1300,,l,,75,207,,255,,)(1400,,n,,,,,128,,)(1450,,l,,683,240,,255,,)(1550,,n,,,,,128,,)(1600,,l,,760,334,,255,,)(1700,,n,,,,,128,,)(1750,,l,,827,444,,255,,)(1850,,,,,,,0,,) id=16
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef08魔弾(弱単発魔弾のみ),1153,237,4000,19,15.407,50,30,1)(1000,,l,,,,,,,,,)(1100,,n,,332,283,,,,,,)(1150,,l,,1210,251,,,,,,)(1250,,n,,304,359,,,,,,)(1300,,l,,1210,289,,,18.312,,,)(1400,,n,,348,446,,,,,,)(1450,,l,,1229,311,,,,,,)(1550,,n,,414,487,,,,,,)(1600,,l,,1215,306,,,25.658,,,)(1700,,n,,528,523,,,,,,)(1750,,l,,1236,338,,,,,,)(1850,,,,528,523,,,,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,n,ef13魔弾着弾素材(単発小b),760,288,7000,0,14,20,20,1)(600,,l,,,,,255,,,,)(900,3,,,565,276,,,,100,100,)(1400,,,,~,~,,,,~,~,)(2000,,,,502,272,,196,,130,130,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-contrast,-xblur,-yblur,-brightness,-visible keys=(0,0,n,im0727(ブレッドc),747,439,6000,,-23.406,45,45,屋外深夜,-10,2,2,-20,1)(600,7,l,,,,,,,,,,,,,,)(1000,0,,,302,419,,0,16.779,,,,,,,,) id=20
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef13魔弾着弾素材(単発小b),618,383,7100,0,14,62,20,20,1)(750,,l,,,,,255,,,,,)(1050,3,,,536,378,,,,,80,80,)(1550,,,,~,~,,,,,~,~,)(2150,,,,450,374,,196,,,130,130,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,0,n,im0727(ブレッドa),615,469,5900,,,-40,40,屋外深夜,2,2,-20,1)(750,3,l,,,,,,,,,,,,,)(1050,0,,,477,496,,0,33.528,,,,,,,) id=21
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef13魔弾着弾素材(単発小b),371,378,7200,0,14,-130,20,20,1)(900,,l,,,,,255,,,,,)(1200,3,,,247,373,,,,,80,80,)(1700,,,,~,~,,,,,~,~,)(2300,,,,132,368,,196,,,130,130,) id=6
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef13魔弾着弾素材(単発小b),165,398,7300,0,14,-27,20,20,1)(1000,,l,,,,,255,,,,,)(1300,3,,,81,402,,,,,100,100,)(1800,,,,~,~,,,,,~,~,)(2400,,,,-25,335,,196,,,130,130,) id=7
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,0,n,im0727(ブレッドb),458,507,5800,,-7.693,-50,50,屋外深夜,2,2,-20,1)(900,3,l,,,,,,,,,,,,,)(1200,0,,,318,518,,0,123,,,,,,,) id=22
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-contrast,-xblur,-yblur,-brightness,-visible keys=(0,0,n,im0727(ブレッドc),341,495,5700,,3.7,30,30,屋外深夜,-10,2,2,-20,1)(950,3,l,,,,,,,,,,,,,,)(1250,,,,256,509,,0,31,,,,,,,,) id=23
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,0,n,im0727(ブレッドa),202,498,5500,-23.764,-30,30,屋外深夜,2,2,-20,1)(1050,2,l,,,,,,,,,,,,)(1350,0,,,-83,505,,33.151,,,,,,,) id=25
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-contrast,-xblur,-yblur,-brightness,-visible keys=(0,0,n,im0727(ブレッドd),148,487,5400,,40,40,屋外深夜,-10,1,1,-30,1)(1100,3,l,,,,,,,,,,,,,)(1400,0,,,-143,479,,29.914,,,,,,,,) id=26
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,0,n,im0727(ブレッドb),26,488,5300,-19.475,-35,35,屋外深夜,2,2,-20,1)(1150,3,l,,,,,,,,,,,,)(1450,0,,,-159,251,,35.553,,,,,,,) id=27
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,0,n,im0727(ブレッドb),887,498,5600,,11.557,35,35,屋外深夜,2,2,-20,1)(1350,3,l,,,,,,,,,,,,,)(1650,0,,,766,551,,0,60.507,,,,,,,) id=24
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,n,ef13魔弾着弾素材(単発小b),631,535,4300,0,14,20,20,1)(1150,6,l,,,,,,,,,)(1350,3,,,622,500,,255,,100,140,)(2550,,,,614,465,,196,,130,160,) id=8
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef13魔弾着弾素材(単発小b),752,564,4400,0,14,80,20,20,1)(1250,6,l,,,,,,,,,,)(1450,3,,,757,537,,255,,,100,140,)(2650,,,,758,510,,196,,,130,160,) id=9
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef13魔弾着弾素材(単発小b),944,549,4500,0,14,138,20,20,1)(1350,6,l,,,,,,,,,,)(1550,3,,,955,493,,255,,,100,140,)(2750,,,,966,438,,192,,,130,160,) id=10
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,0,n,im0727(ブレッド群衆),707,498,3000,,-3,40,40,屋外深夜,3,3,0,1)(1900,,l,,,,,,,,,,,,,)(2200,,,,,,,0,,,,,,,,) storage=im0727(ブレッド群衆)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,-effect,-xblur,-yblur,-visible keys=(0,0,n,im0720(ゴーラウンド),372,258,5200,0,14,-100,blue,4,4,1)(800,,l,,,,,,,,,,,)(1800,,,,,,,255,,,,,,) storage=im0720(ゴーラウンド)
@quake page=back delay=700 sync=1 vmax=10 hmax=0 time=2200
@trans rule=crossfade time=200 nowait=1 noback=1
@fadese time=1000 volume=0 storage=se05164
@se storage=se12141 volume=70 loop=1 buf=10
@se delay=800 storage=se12141 volume=70 loop=1 buf=11
@se delay=1600 storage=se12141 volume=70 loop=1 buf=12
@se delay=800 storage=se05089a volume=100 loop=0
@se delay=2000 storage=se05089b volume=100 loop=0 pan=30
@se delay=2000 storage=seex05 volume=85 loop=0
@sestop delay=2000 time=300 buf=10 nowait=1
@sestop delay=2000 time=300 buf=11 nowait=1
@sestop delay=2000 time=300 buf=12 nowait=1
@wt canskip=0 noback=1
@wait canskip=0 time=2200
「本体ってどんな!?」
@pg
*page4|
@clall
@bg storage=im07l18電飾化した全景_スナーク(背景) left=-1206 top=-151
@fg storage=im0729(d君) center=1348 vcenter=-77 index=1300 opacity=224 rotate=90.57 effect=屋外蒼緑 yblur=4
@fg storage=ef15風のルーン(bg) center=511 vcenter=203 index=3800 type=3 rotate=12 effect=monocro contrast=60 zoom=-100
@fg storage=ev草十郎汎用03(草十郎のみ) center=2286 vcenter=316 index=2500 effect=屋外蒼緑 contrast=-20 xblur=3 brightness=-20 zoom=160
@fg storage=ev青子汎用05私服a(スナーク)オブジェ_小c1 center=1314 vcenter=648 index=2000 rotate=6
@fg storage=im0729(ブレッドマン) center=194 vcenter=656 index=1400 opacity=192 rotate=10
@fg storage=im07l18電飾化した全景_スナーク(オブジェ) center=-918 vcenter=-31 type=17 rotate=4 zoomx=-200 zoomy=200 blur=2 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-contrast,-visible keys=(0,2,l,ef15風のルーン(bg),511,203,3800,3,12,-100,-100,monocro,60,1)(400,0,,,1096,126,,,22,,,,,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,-effect,-yblur,-visible keys=(0,2,l,im0729(d君),1348,-77,1300,224,90.57,屋外蒼緑,4,1)(400,0,,,23,69,,,,,,) storage=im0729(d君)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-contrast,-xblur,-brightness,-visible keys=(0,2,l,ev草十郎汎用03(草十郎のみ),2286,316,2500,160,160,屋外蒼緑,-20,3,-20,1)(400,0,,,1419,438,,,,,,,,) storage=ev草十郎汎用03(草十郎のみ)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-visible keys=(0,2,l,ev青子汎用05私服a(スナーク)オブジェ_小c1,1314,648,2000,6,1)(400,0,,,677,783,,,) storage=ev青子汎用05私服a(スナーク)オブジェ_小c1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,-visible keys=(0,2,l,im0729(ブレッドマン),194,656,1400,192,10,1)(400,0,,,744,516,,,,) storage=im0729(ブレッドマン)
@fgact page=back props=-storage,center,vcenter,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,2,l,im07l18電飾化した全景_スナーク(オブジェ),-918,-31,17,4,-200,200,2,2,1)(400,0,,,-753,-46,,,,,,,) storage=im07l18電飾化した全景_スナーク(オブジェ)
@se storage=se05072 volume=100 time=2000 loop=1
@fadese time=1000 volume=70 storage=se05164
@trans rule=crossfade time=200 nowait=0 noback=1
@stopquake
@wait canskip=0 time=600
「さっき言ったでしょ、童話の怪物は現実に無いものだって！　今までいなかったおかしなヤツとか、現実じゃありえないモノ！　それが本体！」[l][r]
@clall
@fg storage=ef15風のルーン(bg) center=405 vcenter=342 index=3800 type=3 zoomy=-100 effect=monocro contrast=50
@fg storage=ev草十郎汎用03(草十郎のみ) center=540 vcenter=477 index=2500 zoomx=-100 effect=屋外蒼緑 contrast=-20 brightness=-20
@fg storage=ev青子汎用04(青子のみb) center=-191 vcenter=-196 index=3000 rotate=11.71 effect=屋外蒼緑 xblur=5
@fg storage=im0729(ブレッドマン) center=456 vcenter=532 index=1400 opacity=192 rotate=5.301 zoomx=-100
@fg storage=im0718電飾化した全景_オブジェe(電飾) center=361 vcenter=496 index=1600 type=14 rotate=5
@fg storage=im0730(胴c) center=878 vcenter=80 index=1200 type=19 zoomx=-100 xblur=5
@fg storage=im07l18電飾化した全景_スナーク(オブジェ) center=-2268 vcenter=187 type=17 rotate=6 zoom=200 blur=2 index=1000
@bg rule=crossfade time=300 storage=im07l18電飾化した全景_スナーク(背景) left=-1282 top=-157 zoomx=-100 noclear=1 noback=1
@stopaction
「おかしなヤツって、たとえば!?」
@pg
*page5|
@sestop storage=se05164 time=2000 nowait=1
@sestop storage=se05072 time=2000 nowait=1
@bg time=300 rule=crossfade storage=black noclear=0
@clall
@bg storage=im07l18電飾化した全景_スナーク(背景) left=-1206 top=-151
@fg storage=ev青子汎用04私服a(ef小) center=554 vcenter=238 index=2100 opacity=0 type=22 id=1
@fg storage=ev青子汎用04私服a(ef小) center=413 vcenter=254 index=2000 opacity=0 type=22 id=2
@fg storage=ev青子汎用04私服a(ef小) center=305 vcenter=267 index=2200 opacity=0 type=22 id=3
@fg storage=ef15風のルーン(bg) center=453 vcenter=138 index=3800 type=3 rotate=11.499 zoomy=-100 effect=monocro contrast=60
@fg storage=ev青子汎用04(青子のみb) center=-266 vcenter=349 index=1700 rotate=40.346 effect=屋内アンバー
@fg storage=im0720(ゴーラウンド) center=574 vcenter=348 index=1600 rotate=14.159 zoomx=-160 zoomy=160 xblur=5
@fg storage=im0729(ブレッドマン) center=1470 vcenter=350 index=1400 opacity=192 rotate=17
@fg storage=im07l18電飾化した全景_スナーク(オブジェ) center=-414 vcenter=-39 type=17 rotate=8 zoomx=-200 zoomy=200 blur=2 index=1000
;表
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,2,l,ev青子汎用04私服a(ef小),554,238,2100,0,22,,,monocro,1)(400,3,,,1050,413,,,,200,200,,)(5000,,,,~,~,,255,,,,,)(12000,,,,872,639,,,,,,,) id=4
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,2,l,ev青子汎用04私服a(ef小),413,254,2000,0,22,,,monocro,1)(400,3,,,838,475,,,,200,200,,)(5000,,,,~,~,,255,,,,,)(12000,,,,626,502,,,,,,,) id=5
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,2,l,ev青子汎用04私服a(ef小),305,267,2200,0,22,,,monocro,1)(400,3,,,640,600,,,,200,200,,)(5000,,,,~,~,,255,,,,,)(12000,,,,263,440,,,,,,,) id=6
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-effect,-contrast,-visible keys=(0,2,l,ef15風のルーン(bg),453,138,3800,0,3,11.499,-100,monocro,60,1)(400,3,,,-16,289,,,,,,,,)(12000,,,,-191,317,,255,,,,,,) storage=ef15風のルーン(bg)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,-effect,-visible keys=(0,2,l,ev青子汎用04(青子のみa),-266,349,1800,0,13,40.346,monocro,1)(400,3,,,336,391,,,,,,)(5000,,,,~,~,,255,,,,)(12000,,,,442,400,,,,,,) storage=ev青子汎用04(青子のみa)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-visible keys=(0,2,l,im0720(ゴーラウンド),574,348,1600,0,14.159,-160,160,monocro,5,1)(400,3,,,152,557,,,,,,,,)(5000,,,,~,~,,255,,,,,,)(12000,,,,41,609,,,,,,,,) storage=im0720(ゴーラウンド)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,-effect,-visible keys=(0,2,l,im0729(ブレッドマン),1470,350,1400,0,17,monocro,1)(400,3,,,547,619,,,,,)(5000,,,,~,~,,192,,,)(12000,,,,434,670,,,,,) storage=im0729(ブレッドマン)
@fgact page=fore props=-storage,center,vcenter,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,2,l,im07l18電飾化した全景_スナーク(オブジェ),-414,-39,0,17,8,-200,200,monocro,2,2,1)(400,3,,,-749,93,,,,,,,,,)(5000,,,,~,~,255,,,,,,,,)(12000,,,,-834,129,,,,,,,,,) storage=im07l18電飾化した全景_スナーク(オブジェ)
;裏
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,2,l,ev青子汎用04私服a(ef小),554,238,2100,0,22,,,1)(400,3,,,1050,413,,255,,200,200,)(12000,,,,872,639,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,2,l,ev青子汎用04私服a(ef小),413,254,2000,0,22,,,1)(400,3,,,838,475,,255,,200,200,)(12000,,,,626,502,,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,2,l,ev青子汎用04私服a(ef小),305,267,2200,0,22,,,1)(400,3,,,640,600,,255,,200,200,)(12000,,,,263,440,,,,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-effect,-contrast,-visible keys=(0,2,l,ef15風のルーン(bg),453,138,3800,3,11.499,-100,monocro,60,1)(400,3,,,-16,289,,,,,,,)(12000,,,,-191,317,,,,,,,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible keys=(0,2,l,ev青子汎用04(青子のみb),-266,349,1700,40.346,屋内アンバー,1)(400,3,,,336,391,,,,)(12000,,,,442,400,,,,) storage=ev青子汎用04(青子のみb)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-visible keys=(0,2,l,im0720(ゴーラウンド),574,348,1600,14.159,-160,160,5,1)(400,3,,,152,557,,,,,,)(12000,,,,41,609,,,,,,) storage=im0720(ゴーラウンド)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,-visible keys=(0,2,l,im0729(ブレッドマン),1470,350,1400,192,17,1)(400,3,,,547,619,,,,)(12000,,,,434,670,,,,) storage=im0729(ブレッドマン)
@fgact page=back props=-storage,center,vcenter,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,2,l,im07l18電飾化した全景_スナーク(オブジェ),-414,-39,17,8,-200,200,2,2,1)(400,3,,,-749,93,,,,,,,)(12000,,,,-834,129,,,,,,,) storage=im07l18電飾化した全景_スナーク(オブジェ)
@trans rule=crossfade time=300 nowait=1 noback=1
@se storage=se05039 volume=100 loop=0
@wt canskip=0 noback=1
@wait canskip=0 time=400
「だから！[l][r]
　命のある人形とか、空飛ぶゴーカートとか―――」
@pg
*page6|
@fg storage=white center=512 vcenter=288 index=6000 opacity=224
@movefg textoff=0 page=back opacity=32 vcenter=288 time=2000 accel=0 storage=white center=512
@bg textoff=0 rule=crossfade time=400 storage=im07l18電飾化した全景_スナーク(背景) effect=none left=-1206 top=-151 noclear=1 nonstop=1
@wait canskip=0 time=600
　魔弾を放つ青子の手が止まる。[l][r]
　口にして、自分たちがどれほど[ruby text=きわ]窮まっているかを思い知ったのだ。[l][r]
　遊園地は“童話の怪物”と思われるモノであふれている。[l][r]
　変形し、自ら動き出したオブジェたちはみな“現実にないモノ”なのだ。
@pg
*page7|
@clall
@fg storage=im07l62スナーク満月b center=508 vcenter=33 type=18 zoom=30 blur=10 index=1000
@fg storage=im07l63シルエットドラゴン(頭a) center=300 vcenter=140 index=3600 rotate=-9.899 zoomx=-60 zoomy=60 blur=2
@fg storage=im0729(d君) center=53 vcenter=412 index=1500 opacity=192 rotate=79.258 effect=屋外深夜 zoom=3 blur=6
@fg storage=im0729(d君) center=202 vcenter=433 index=1500 opacity=192 rotate=36.412 effect=屋外深夜 zoom=4 blur=6
@fg storage=im0729(d君) center=683 vcenter=405 index=1400 opacity=192 rotate=-3.243 zoomx=-10 zoomy=10 effect=屋外深夜 blur=6
@fg storage=im07l18電飾化した全景_オブジェf(風船) center=275 vcenter=479 index=1300
@fg storage=im07l18電飾化した全景_オブジェe(電飾) center=771 vcenter=425 index=1200 type=14
@fg storage=im07l63シルエットドラゴン(胴a) center=611 vcenter=118 index=4500 rotate=12.163 blur=3
@bg rule=crossfade time=600 storage=im0718電飾化した全景_スナークb left=-637 top=-16 noclear=1
@stopaction
「……そっか。おかしくないヤツなんて、一つもないんだ」[l][r]
@clall
@bg storage=im07l18電飾化した全景_スナーク(背景) left=-1206 top=-151
@fg storage=im07l18電飾化した全景_オブジェe(電飾) center=1245 vcenter=367 index=2400 type=14 rotate=5.539
@fg storage=青子私服a05(大)|d center=1273 vcenter=212 index=3300 rotate=8 effect=屋外蒼緑 zoom=200
@fg storage=青子私服a03c(近)|h center=236 vcenter=296 index=3600 rotate=8 effect=屋外蒼緑 brightness=-20 zoom=160
@fg storage=im0727(ブレッド群衆) center=2654 vcenter=191 index=2600 rotate=7 effect=屋外蒼緑 zoom=200 blur=1
@fg storage=im0729(ブレッドマン) center=805 vcenter=457 index=1400 opacity=192 rotate=10
@fg storage=im0729(かぼ馬車) center=973 vcenter=298 index=1200 type=19 rotate=8 zoomx=120 zoomy=90 contrast=-30 blur=3
@fg storage=im07l18電飾化した全景_スナーク(オブジェ) center=-730 vcenter=-167 type=17 rotate=4 zoomx=-200 zoomy=200 blur=2 index=1000
@trans rule=crossfade time=400 nowait=0 noback=1
@r
“この中に紛れこんでる……？”[l][r]
@textoff
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,青子私服a05(大)|d,1273,212,3300,8,200,200,屋外蒼緑,1)(2200,7,l,,1349,-121,,,260,260,,)(4000,0,,,549,294,,,100,100,,) storage=青子私服a05(大)|d
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-brightness,-visible keys=(0,2,l,青子私服a03c(近)|h,236,296,3600,8,160,160,屋外蒼緑,-20,1)(2000,0,,,1906,85,,,100,100,,,) storage=青子私服a03c(近)|h
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,4,l,im0727(ブレッド群衆),2654,191,2600,7,200,200,屋外蒼緑,1,1,1)(4000,0,,,-279,710,,12,100,100,,,,) storage=im0727(ブレッド群衆)
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,-visible keys=(0,4,l,im07l18電飾化した全景_オブジェe(電飾),1245,367,2400,14,5.539,1)(4000,0,,,-121,415,,,,) storage=im07l18電飾化した全景_オブジェe(電飾)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,-visible keys=(0,4,l,im0729(ブレッドマン),805,457,1400,192,10,1)(4000,0,,,348,575,,,,) storage=im0729(ブレッドマン)
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-contrast,-xblur,-yblur,-visible keys=(0,4,l,im0729(かぼ馬車),973,298,1200,19,8,120,90,-30,3,3,1)(4000,0,,,129,437,,,,,,,,,) storage=im0729(かぼ馬車)
@fgact page=fore props=-storage,center,vcenter,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,4,l,im07l18電飾化した全景_スナーク(オブジェ),-730,-167,17,4,-200,200,2,2,1)(4000,0,,,-1017,-12,,,,,,,) storage=im07l18電飾化した全景_スナーク(オブジェ)
@se storage=se05164 volume=100 time=1000 loop=1
@wait canskip=0 time=2000
　青子は呟きながら、それはないな、と唇を噛んだ。
@pg
*page8|
　フラットスナークは結界を張るタイプの[ruby char=2 text=プロイ]怪物だ。[l][r]
　これだけ大量の使い魔を統率している以上、本体の防御力は低いか、もしくは[ruby char=2 text=かいむ]皆無と見るべきだろう。[l][r]
@r
　……加えて、“触れられぬもの”“正体不明”という物語を原型としているのなら、見抜かれたが最後、呆気なく崩壊するのが筋というもの。
@pg
*page9|
@bg textoff=0 time=400 rule=crossfade storage=black
@stopaction
“……逆に言えば、見つければ私たちの勝ち。[l][r]
　そんな[ruby text=もろ]脆いヤツが雑魚に紛れこむ？　木の葉を隠すなら森の中って言うけど―――”
@pg
*page10|
@clall
@bg storage=im07l18電飾化した全景_スナーク(背景) left=-1206 top=-151
@fg storage=white center=512 vcenter=288 index=5000 opacity=0 type=22 effect=monoffffd2
@fg storage=ev1205火の粉 center=679 vcenter=399 index=4600 opacity=0 type=22 rotate=-50 effect=monoe5ffff zoom=50
@fg storage=imルーン反応白光 center=137 vcenter=425 index=4500 opacity=0 type=22 effect=monoe5ffff zoom=60
@fg storage=ef08魔弾(弱単発魔弾のみ) center=-200 vcenter=489 index=3100 rotate=-7.414 zoomx=-60 zoomy=-15 id=1
@fg storage=ef08魔弾(弱単発魔弾のみ) center=-221 vcenter=433 index=3000 rotate=-7.414 zoomx=-60 zoomy=-15 id=2
@fg storage=ef13魔弾着弾素材(単発小b) center=132 vcenter=440 index=4000 opacity=0 type=14 zoom=20 id=5
@fg storage=ef13魔弾着弾素材(単発小b) center=289 vcenter=356 index=4100 opacity=0 type=14 rotate=-47 zoom=20 id=6
@fg storage=ef13魔弾着弾素材(単発小b) center=423 vcenter=406 index=4200 opacity=0 type=14 rotate=-133 zoom=20 id=7
@fg storage=ef13魔弾着弾素材(単発小b) center=581 vcenter=229 index=4300 opacity=0 type=14 zoom=20 id=8
@fg storage=ef13魔弾着弾素材(単発小b) center=829 vcenter=239 index=4400 opacity=0 type=14 rotate=116 zoom=20 id=9
@fg storage=im0727(ブレッドd) center=848 vcenter=591 index=2400 rotate=12.093 effect=屋外蒼緑 contrast=-30 zoom=160 id=10
@fg storage=im0727(ブレッドb) center=629 vcenter=458 index=2300 rotate=10.591 effect=屋外蒼緑 id=11
@fg storage=im0727(ブレッドa) center=474 vcenter=424 index=2200 rotate=-0.912 effect=屋外蒼緑 zoom=60 blur=1 id=12
@fg storage=im0727(ブレッドc) center=284 vcenter=486 index=2100 zoomx=-40 zoomy=40 effect=屋外蒼緑 contrast=-25 blur=1 id=13
@fg storage=im0727(ブレッドb) center=137 vcenter=533 index=2000 rotate=-9.248 effect=屋外蒼緑 zoom=50 blur=1 id=14
@fg storage=im0729(ブレッドマン) center=813 vcenter=499 index=1400 rotate=5.321 id=22
@fg storage=im0729(ロコモホース) center=776 vcenter=323 index=1500 opacity=0 type=22 effect=monoe5ffff zoom=60 blur=2 id=21
@fg storage=im0729(ロコモホース) center=776 vcenter=323 index=1300 type=13 zoom=60 blur=2 id=20
@fg storage=im0729(ブレッドマン) center=237 vcenter=527 index=1200 opacity=128 rotate=-2.736 zoom=50 blur=5 id=23
@fg storage=im07l18電飾化した全景_スナーク(オブジェ) center=274 vcenter=-100 type=17 rotate=-5 zoomx=-200 zoomy=200 blur=2 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible keys=(0,0,n,white,512,288,5000,0,22,monoffffd2,1)(3250,,l,,,,,,,,)(3450,,,,,,,224,,,)(6000,,,,,,,0,,,) storage=white
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef08魔弾(弱単発魔弾のみ),-200,489,3100,-7.414,-60,-15,1)(50,,l,,,,,,,,)(150,,n,,630,614,,,,,)(200,,l,,-195,412,,,,,)(300,,n,,865,615,,,,,)(350,,l,,-157,412,,-5.921,,,)(450,,n,,836,599,,,,,)(500,,l,,-149,407,,,,,)(600,,n,,1163,597,,,,,)(650,,l,,-156,363,,,,,)(750,,n,,1203,518,,,,,)(800,,l,,-272,316,,-1.13,-140,-50,)(900,,n,,1366,395,,,,,)(950,,l,,-397,228,,,-180,-60,)(1050,,n,,1469,346,,,,,)(1100,,l,,-484,125,,,,,)(1200,,n,,1594,217,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,l,ef08魔弾(弱単発魔弾のみ),-221,433,3000,-7.414,-60,-15,1)(100,,n,,849,613,,,,,)(150,,l,,-172,382,,-5.083,,,)(250,,n,,1156,601,,,,,)(300,,l,,-196,343,,,,,)(400,,n,,1203,526,,,,,)(450,,l,,-239,326,,-2.191,,,)(550,,n,,1198,454,,,,,)(600,,l,,-301,282,,,-100,-20,)(700,,n,,1265,334,,,,,)(750,,l,,-308,177,,,-140,-40,)(850,,n,,1363,259,,,,,)(900,,l,,-355,107,,,-160,-50,)(1000,,n,,1435,227,,,,,)(1050,,l,,-412,11,,,-180,-60,)(1150,,n,,1481,178,,,,,)(1800,,l,,-291,410,,-0.409,-100,-20,)(1900,,n,,735,432,,,,,)(1950,,l,,-260,331,,,,,)(2050,,n,,738,388,,,,,)(2100,,l,,-292,335,,,,,)(2200,,n,,765,336,,,,,)(2250,,l,,-239,252,,,,,)(2350,,,,798,294,,,,,)(2400,,,,-327,268,,,,,)(2500,,n,,771,327,,,,,)(2550,,l,,-275,305,,,,,)(2650,,n,,748,350,,,,,)(2700,,l,,-325,330,,,,,)(2800,,n,,760,382,,,,,)(2850,,l,,-259,366,,,,,)(2950,,n,,752,424,,,,,)(3000,,l,,-240,389,,,,,)(3100,,n,,761,477,,,,,)(3150,,l,,-297,387,,,,,)(3250,,n,,805,515,,,,,)(3300,,,,-297,387,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,imルーン反応白光,137,425,4500,0,22,60,60,monoe5ffff,1)(150,,l,,,,,255,,,,,)(250,,n,,,,,0,,,,,)(300,,l,,240,522,,255,,,,,)(400,,n,,,,,128,,,,,)(450,,l,,288,301,,255,,,,,)(550,,n,,,,,128,,,,,)(600,,l,,406,201,,255,,100,100,,)(700,,n,,,,,128,,,,,)(750,,l,,573,234,,255,,,,,)(850,,n,,,,,128,,,,,)(900,,l,,767,175,,255,,,,,)(1000,,n,,,,,128,,,,,)(1050,,l,,904,399,,255,,,,,)(1650,,n,,,,,0,,,,,) storage=imルーン反応白光
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,n,ef13魔弾着弾素材(単発小b),132,440,4000,0,14,20,20,1)(200,2,l,,,,,,,,,)(400,0,,,,,,255,,100,100,)(900,,,,,,,,,~,~,)(1400,,,,,,,0,,130,130,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef13魔弾着弾素材(単発小b),289,356,4100,0,14,-47,20,20,1)(350,2,l,,,,,,,,,,)(550,0,,,,,,255,,,100,100,)(1050,,,,,,,,,,~,~,)(1550,,,,,,,0,,,130,130,) id=6
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef13魔弾着弾素材(単発小b),423,406,4200,0,14,-133,20,20,1)(500,2,l,,,,,,,,,,)(700,0,,,,,,255,,,120,120,)(1200,,,,,,,,,,~,~,)(1700,,,,,,,0,,,150,150,) id=7
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef13魔弾着弾素材(単発小b),581,229,4300,0,14,,20,20,1)(650,2,l,,,,,,,,,,)(850,0,,,,,,255,,,140,140,)(1350,,,,,,,,,,~,~,)(1850,,n,,,,,0,,,160,160,)(3250,,l,,765,462,,,,15,100,100,)(3500,,,,693,359,,255,,,100,200,)(5000,,,,,,,128,,,130,240,) id=8
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef13魔弾着弾素材(単発小b),829,239,4400,0,14,116,20,20,1)(800,2,l,,,,,,,,,,)(1000,0,,,,,,255,,,180,180,)(1500,,,,,,,,,,~,~,)(2000,,n,,,,,0,,,210,210,)(3250,3,l,,782,523,,,,,100,100,)(3500,0,,,758,450,,255,,,160,260,)(5000,,,,,,,128,,,180,300,) id=9
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,im0727(ブレッドb),137,533,2000,,-9.248,50,50,屋外蒼緑,1,1,1)(400,,l,,,,,,,,,,,,)(600,0,,,237,536,,0,-30.018,,,,,,) id=14
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-contrast,-xblur,-yblur,-brightness,-visible keys=(0,0,n,im0727(ブレッドc),284,486,2100,,,-40,40,屋外蒼緑,-25,1,1,0,1)(550,,l,,,,,,,,,,,,,,)(750,,,,528,506,,0,-20.205,,,,,,,,) id=13
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,im0727(ブレッドa),474,424,2200,,-0.912,60,60,屋外蒼緑,1,1,1)(750,,l,,,,,,,,,,,,)(950,,,,859,410,,0,-109.828,,,,,,) id=12
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,-effect,-visible keys=(0,0,n,im0727(ブレッドb),629,458,2300,,10.591,屋外蒼緑,1)(900,,l,,,,,,,,)(1150,,,,1100,444,,0,-30.636,,) id=11
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-contrast,-visible keys=(0,0,n,im0727(ブレッドd),848,591,2400,12.093,160,160,屋外蒼緑,-30,1)(1100,,l,,,,,,,,,,)(1350,,,,1260,492,,-16.62,,,,,) id=10
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,0,n,im0729(ロコモホース),776,323,1500,0,22,60,60,monoe5ffff,2,2,0,1)(1850,,,,,,,,,,,,,,,)(1900,,l,,,,,224,,,,,,,,)(2000,,n,,,,,0,,,,,,,,)(2050,,l,,,,,224,,,,,,,,)(2150,,n,,,,,0,,,,,,,,)(2200,,l,,,,,224,,,,,,,,)(2300,,n,,,,,0,,,,,,,,)(2350,,l,,,,,224,,,,,,,,)(2450,,n,,,,,0,,,,,,,,)(2500,,l,,,,,224,,,,,,,,)(2600,,n,,,,,0,,,,,,,,)(2650,,l,,,,,224,,,,,,,,)(2750,,n,,,,,0,,,,,,,,)(2800,,l,,,,,224,,,,,,,,)(2900,,n,,,,,0,,,,,,,,)(2950,,l,,,,,224,,,,,,,,)(3050,,n,,,,,0,,,,,,,,)(3100,,l,,,,,224,,,,,,,,)(3200,,n,,,,,0,,,,,,,,)(3250,,,,,,,224,,,,,,,0,)(3500,,l,,,,,,,,,,,,,)(4500,,n,,,,,0,,,,,,,,) id=21
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,im0729(ロコモホース),776,323,1300,,60,60,2,2,1)(3500,,l,,,,,,,,,,)(4500,,,,,,,0,,,,,) id=20
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0729(ブレッドマン),813,499,1400,,5.321,,,1)(3450,,l,,,,,,,,,)(3750,,,,781,374,,0,,140,140,) id=22
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ev1205火の粉,679,399,4600,0,22,-50,50,50,monoe5ffff,1)(3500,3,l,,,,,,,,,,,)(7000,,,,507,161,,255,,,100,100,,) storage=ev1205火の粉
@quake page=back delay=300 sync=1 vmax=8 hmax=0 time=3000
@trans rule=crossfade time=200 nowait=1 noback=1
@sestop storage=se05164 time=2000 nowait=1
@seact keys=(0,play,se05038,800,100,,0,100,100,-100)
@seact keys=(250,play,se05038,800,100,,0,100,100,-100)
@seact keys=(400,play,se05038,800,100,,0,100,100,-100)
@seact keys=(600,play,se05038,800,100,,0,100,100,-100)
@seact keys=(800,play,se05038,800,100,,0,100,100,-100)
@seact keys=(1200,play,se05038,800,100,,0,100,100,-100)
@seact keys=(1300,play,se05038,800,100,,0,100,100,-100)
@seact keys=(1500,play,se05038,800,100,,0,100,100,-100)
@se delay=800 storage=seex05 volume=100 loop=0 pan=-20
@se delay=1200 storage=se05089b volume=100 loop=0 pan=20
@se delay=2000 storage=se12142 volume=100 loop=0 buf=14
@se delay=1800 storage=se12141 volume=80 loop=1 buf=12
@se delay=2600 storage=se12141 volume=80 loop=1 buf=13
@se delay=3200 storage=se12156 volume=100 loop=0 pan=20
@sestop delay=3300 time=300 buf=12 nowait=1
@sestop delay=3300 time=300 buf=13 nowait=1
@sestop delay=3300 time=300 buf=14 nowait=1
@wt canskip=0 noback=1
@wait canskip=0 time=3000
@quake sync=1 vmax=20 hmax=0 time=1600
@wait canskip=0 time=1400
　この通り。[l][r]
　流れ弾であっさり吹き飛ぶ可能性がある以上、青子たちの前には現れない。[l][r]
　スナーク本体はもっと安全な場所で、この遊園地を育てている。
@pg
*page11|
@bg textoff=0 time=400 rule=crossfade storage=black
@stopquake
@stopaction
@clall
@bg storage=im07l18電飾化した全景_スナーク(背景) left=-1252 top=-122
@fg storage=im0727(ブレッド群衆) center=417 vcenter=600 index=1600 rotate=6 effect=屋外蒼緑 zoom=80 blur=2 id=1
@fg storage=im0727(ブレッド群衆) center=669 vcenter=629 index=1500 opacity=160 rotate=6 effect=屋外蒼緑 brightness=-30 zoom=60 blur=6 id=2
@fg storage=im07l18電飾化した全景_スナーク(オブジェ) center=438 vcenter=80 index=1300 type=17 rotate=6 zoom=140 blur=0
@fg storage=青子私服a06a(大) center=866 vcenter=401 index=3100 rotate=12.359 effect=mono000000
@fg storage=草十郎私服04(全)|c2 center=1464 vcenter=1088 index=5000 rotate=12 effect=mono000000 blur=2
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im0727(ブレッド群衆),417,600,1600,6,80,80,屋外蒼緑,2,2,1)(9000,,,,27,705,,,,,,,,) id=1
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,3,l,im0727(ブレッド群衆),669,629,1500,160,6,60,60,屋外蒼緑,6,6,-30,1)(9000,,,,445,686,,,,,,,,,,) id=2
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im07l18電飾化した全景_スナーク(オブジェ),438,80,1300,17,6,140,140,,,1)(9000,0,,,83,190,,,,,,,,) storage=im07l18電飾化した全景_スナーク(オブジェ)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,rotate,-effect,-brightness,-visible keys=(0,3,l,青子私服a06a(大),866,401,3100,12.359,mono000000,0,1)(9000,0,,,682,450,,,,,) storage=青子私服a06a(大)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,rotate,-effect,-xblur,-yblur,-visible keys=(0,3,l,草十郎私服04(全)|c2,1464,1088,5000,12,mono000000,2,2,1)(9000,0,,,417,1290,,8,,,,) storage=草十郎私服04(全)|c2
@trans textoff=0 rule=crossfade time=800 nowait=0 noback=1
@wait canskip=0 time=300
“……でもどこかに見えているはず。[l][r]
　スナークは本の主題だもの。[ruby text=つね char=1]常に[ruby text=ページ char=2]視界のどこかにいないと、主人公の資格がない―――！”[l][r]
@r
　それはどこか。[l][r]
　安易に考えるなら、あの観覧車がもっとも安全、かつ遊園地を象徴する“主題”だが―――
@pg
*page12|
@bg time=300 rule=crossfade storage=black
@stopaction
@clall
@fg storage=im0727(ブレッド群衆) center=182 vcenter=564 index=1600 rotate=3 effect=屋外蒼緑 zoom=80 blur=2
@fg storage=im0727(ブレッド群衆) center=482 vcenter=545 index=1500 opacity=160 rotate=4 effect=屋外蒼緑 brightness=-30 zoom=60 blur=6
@fg storage=im07l18電飾化した全景_オブジェe(電飾) center=507 vcenter=261 index=1400 type=22 rotate=4
@fg storage=im07l18電飾化した全景_スナーク(オブジェ) center=1545 vcenter=-317 index=1300 type=17 rotate=6 zoom=200 blur=2
@fg storage=青子私服a03b(近)|b center=354 vcenter=284 index=3100 rotate=2 zoomx=-100 effect=屋外蒼緑
@fg storage=草十郎私服04(近)|c center=783 vcenter=248 index=2500 rotate=6 effect=屋外蒼緑 zoom=80
@bg rule=crossfade time=300 storage=im07l18電飾化した全景_スナーク(背景) left=-1252 top=-122 noclear=1
「蒼崎、あの子を捕まえるのは！？」[l][r]
@chgfg textoff=0 storage=青子私服a01a(近)|a2 rotate=2 zoomx=100 time=300
@r
　突然の提案に目を見張る。[l][r]
　青子が打開策を思案していたように、草十郎もまた、彼なりに頭を巡らせていたらしい。
@pg
*page13|
@clall
@fg storage=im07l18電飾化した全景_スナーク(オブジェ) center=-840 vcenter=125 index=1400 type=17 rotate=-18 zoom=160 blur=1
@fg storage=ev05b03時計台に座る有珠_有珠 center=546 vcenter=84 index=2200 rotate=-16 effect=屋外蒼緑 brightness=-32 zoom=20 blur=8
@fg storage=ev0502b時計台正面 center=743 vcenter=239 index=2000 rotate=-16 zoomx=145 zoomy=140 effect=屋外蒼緑 blur=1
@bg textoff=0 rule=crossfade time=600 storage=im07l62スナーク満月(統合b) left=-1149 top=-1121 rotate=-29 effect=屋外蒼緑 noclear=1 noback=1
　草十郎の提案はシンプルだ。[l][r]
　スナークの本体が見つけられないのなら、その持ち主である有珠を倒せばいいのではないか。[l][r]
　有珠は時計台から動いていない。[l][r]
　ここからでも、月光に照らされる姿は目に入る。
@pg
*page14|
@clall
@fg storage=im0727(ブレッド群衆) center=182 vcenter=564 index=1600 rotate=3 effect=屋外蒼緑 zoom=80 blur=2
@fg storage=im0727(ブレッド群衆) center=482 vcenter=545 index=1500 opacity=160 rotate=4 effect=屋外蒼緑 brightness=-30 zoom=60 blur=6
@fg storage=im07l18電飾化した全景_オブジェe(電飾) center=507 vcenter=261 index=1400 type=22 rotate=4
@fg storage=im07l18電飾化した全景_スナーク(オブジェ) center=1545 vcenter=-317 index=1300 type=17 rotate=6 zoom=200 blur=2
@fg storage=青子私服aブーツ01a(近)|t2 center=354 vcenter=284 index=3100 rotate=2 effect=屋外蒼緑
@fg storage=草十郎私服04(近)|j center=783 vcenter=248 index=2500 rotate=6 effect=屋外蒼緑 zoom=80
@bg rule=crossfade time=300 storage=im07l18電飾化した全景_スナーク(背景) left=-1252 top=-122 noclear=1 noback=1
「それは一番ダメ！[l]　有珠を殺してもフラットスナークは止まらないし、このトンデモが外にあふれだす事になる！[l][r]
@chgfg textoff=0 storage=青子私服aブーツ02c(近)|i rotate=2 time=300
　だいたい、私じゃあの子を殺せないから！　よくて半殺しがいいところ！」
@pg
*page15|
@clall
@bg storage=im07l18電飾化した全景_スナーク(背景) left=-1252 top=-122
@fg storage=ef15風のルーン(bg) center=1370 vcenter=676 index=5300 type=3 afx=447 afy=405 rotate=-37 effect=monocro contrast=30 zoom=-100
@fg storage=ev1203雪a center=694 vcenter=422 index=4400 opacity=0 type=16 effect=mono774444
@fg storage=im0727(パン片d) center=545 vcenter=337 index=4300 opacity=0 rotate=-29 brightness=-80 zoom=200
@fg storage=im0727(パン片b) center=478 vcenter=309 index=4200 opacity=0 rotate=-44 brightness=-80 zoom=200
@fg storage=im0725(ブレッド腕) center=-611 vcenter=484 index=3800 afx=46.5 afy=164.5 rotate=42.263 brightness=-80 zoom=180
@fg storage=im0725(ブレッド頭) center=-555 vcenter=-124 index=4000 effect=屋外蒼緑 brightness=-80 zoom=200
@fg storage=ev青子汎用04私服a(ef中) center=551 vcenter=305 index=3400 opacity=0 type=17 zoom=150
@fg storage=ef13魔弾着弾素材(単発大b) center=534 vcenter=270 index=3300 opacity=0 type=14 zoom=50
@fg storage=青子私服a05(大)|d center=620 vcenter=340 index=3200 opacity=0 rotate=-17.067 effect=屋外蒼緑
@fg storage=青子私服a06a(大)|k center=315 vcenter=-15 index=3100 effect=屋外蒼緑 zoom=200
@fg storage=草十郎私服02b(大)|m center=615 vcenter=158 index=3000 rotate=-21 effect=屋外蒼緑 zoom=160
@fg storage=im0727(ブレッド群衆) center=-74 vcenter=287 index=1600 rotate=-6.48 effect=屋外蒼緑 blur=2 id=1
@fg storage=im0727(ブレッド群衆) center=133 vcenter=382 index=1500 opacity=160 rotate=-6.48 effect=屋外蒼緑 brightness=-30 zoom=80 blur=6 id=2
@fg storage=im07l18電飾化した全景_オブジェe(電飾) center=392 vcenter=69 index=1400 type=22 rotate=-6.282
@fg storage=im07l18電飾化した全景_スナーク(オブジェ) center=972 vcenter=-142 index=1300 type=17 rotate=-4 zoom=200 blur=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-contrast,-visible keys=(0,3,l,ef15風のルーン(bg),1370,676,5300,,3,447,405,-37,-100,-100,monocro,30,1)(1200,0,n,,1472,548,,,,,,-18,,,,,)(1550,,l,,,,,,,,,,,,,,)(4000,,,,,,,0,,,,,,,,,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,n,ev1203雪a,694,422,4400,0,16,,,,mono774444,1)(1450,3,l,,,,,,,,,,,)(2500,,,,,,,255,,~,~,~,,)(4000,,,,,,,,,-58,200,200,,) storage=ev1203雪a
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-brightness,-visible keys=(0,0,n,im0727(パン片b),478,309,4200,0,-44,200,200,-80,1)(1250,,l,,,,,,,,,,)(1550,3,,,201,168,,255,41.509,,,,)(4000,,,,-117,235,,,101,240,240,,) storage=im0727(パン片b)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-brightness,-visible keys=(0,0,n,im0727(パン片d),545,337,4300,0,-29,200,200,-80,1)(1250,,l,,,,,,,,,,)(1550,3,,,705,307,,255,-93,300,300,,)(4000,,,,761,566,,,-130,,,,) storage=im0727(パン片d)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-brightness,-visible keys=(0,0,l,im0725(ブレッド頭),-555,-124,4000,,200,200,屋外蒼緑,-80,1)(500,3,,,270,215,,-24,,,,,)(1200,6,,,347,263,,-33,,,,,)(1550,,,,-451,131,,175,,,,,) storage=im0725(ブレッド頭)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-brightness,-visible keys=(0,0,l,im0725(ブレッド腕),-611,484,3800,,46.5,164.5,42.263,180,180,-80,1)(500,3,,,968,778,,,,,31,160,160,,)(1200,6,,,,,,,,,49,140,140,,)(1550,,,,740,-386,,0,,,189,160,160,,) storage=im0725(ブレッド腕)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,n,ev青子汎用04私服a(ef中),512,186,3400,0,17,150,150,1)(600,,l,,,,,255,,,,)(700,,n,,,,,32,,,,)(750,,l,,577,305,,255,,,,)(850,,n,,,,,32,,,,)(900,,l,,620,382,,255,,,,)(1000,,n,,,,,32,,,,)(1050,,l,,637,421,,255,,,,)(1150,,n,,,,,32,,,,)(1200,,l,,672,482,,255,,,,)(1300,,,,,,,0,,,,) storage=ev青子汎用04私服a(ef中)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,n,ef13魔弾着弾素材(単発大b),534,270,3300,0,14,50,50,1)(1200,,l,,,,,,,,,)(1400,,,,,,,255,,100,100,)(1850,,,,,,,,,~,~,)(3300,,,,,,,0,,140,140,) storage=ef13魔弾着弾素材(単発大b)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,-effect,-visible keys=(0,0,n,青子私服a05(大)|d,620,340,3200,0,-17.067,屋外蒼緑,1)(950,,l,,,,,,,,)(2200,,,,,,,255,,,) storage=青子私服a05(大)|d
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-brightness,-visible keys=(0,3,l,青子私服a06a(大)|k,315,-15,3100,,,200,200,屋外蒼緑,0,1)(800,0,n,,642,344,,,-7,100,100,,,)(1500,,l,,,,,,,,,,,)(2800,,,,,,,0,,,,,,) storage=青子私服a06a(大)|k
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,草十郎私服02b(大)|m,615,158,3000,-21,160,160,屋外蒼緑,1)(800,0,,,811,427,,,80,80,,) storage=草十郎私服02b(大)|m
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,3,l,im0727(ブレッド群衆),133,382,1500,160,-6.48,80,80,屋外蒼緑,6,6,-30,1)(800,,,,579,596,,,-20,60,60,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im0727(ブレッド群衆),-74,287,1600,-6.48,,,屋外蒼緑,2,2,1)(800,0,,,375,543,,-20,80,80,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible keys=(0,3,l,im07l18電飾化した全景_オブジェe(電飾),392,69,1400,22,-6.282,1)(800,0,,,876,245,,,,) storage=im07l18電飾化した全景_オブジェe(電飾)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im07l18電飾化した全景_スナーク(オブジェ),972,-142,1300,17,-4,200,200,2,2,1)(800,0,,,1100,-3,,,-16,,,,,) storage=im07l18電飾化した全景_スナーク(オブジェ)
@quake page=back delay=1200 sync=1 vmax=10 hmax=0 time=1200
@trans rule=crossfade time=300 nowait=1 noback=1
@se delay=300 storage=se05039 volume=100 loop=0
@se delay=500 storage=se05083 volume=100 loop=0
@se delay=1000 storage=se05089a volume=100 loop=0
@se delay=1300 storage=se05089b volume=100 loop=0
@wt canskip=0 noback=1
@wait canskip=0 time=2700
　主人の悪口にいきりたったブレッドマンが、こんがり無惨に焼け焦げになる。[l][r]
@bg time=400 rule=crossfade storage=black
@stopquake
@stopaction
@clall
@fg storage=im0727(ブレッド群衆) center=128 vcenter=508 index=2900 rotate=-6.47 effect=屋外蒼緑 zoom=80 blur=2
@fg storage=im0727(ブレッド群衆) center=476 vcenter=538 index=2600 opacity=160 rotate=-7.3 effect=屋外蒼緑 brightness=-30 zoom=60 blur=6
@fg storage=im07l18電飾化した全景_オブジェe(電飾) center=932 vcenter=612 index=5000 type=14 rotate=-14.421 zoom=160
@fg storage=im07l18電飾化した全景_オブジェe(電飾) center=613 vcenter=210 index=1400 type=22
@fg storage=im07l18電飾化した全景_スナーク(オブジェ) center=502 vcenter=210 index=1300 type=17 rotate=-12 blur=2
@fg storage=im07l18電飾化した全景_オブジェf(風船) center=282 vcenter=192 index=1200 rotate=-10.153
@fg storage=im0718電飾化した全景_オブジェa(黄ライト) center=912 vcenter=117 index=1800 type=22 rotate=-117.619
@fg storage=im0718電飾化した全景_オブジェc(青ライト) center=212 vcenter=78 index=1700 type=22 rotate=-77.703
@fg storage=ev草十郎汎用01(草十郎のみ) center=719 vcenter=638 index=3000 rotate=-9.963 zoomx=-80 zoomy=80 effect=屋外蒼緑
@fg storage=青子私服aブーツ03b(全) center=245 vcenter=974 index=3100 rotate=-12 zoomx=-80 zoomy=80 effect=屋外蒼緑
@bg rule=crossfade time=600 storage=im07l18電飾化した全景_スナーク(背景) left=-1252 top=-122 noclear=1 noback=1
@wait canskip=0 time=400
　……じり、と背中をあわせて呼吸を整えるふたり。[l][r]
　目の醒めるような打開策は出ず、いよいよもって八方ふさがりになった状況に消沈する。
@pg
*page16|
@bg time=2000 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=400
;BGMm11継続
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 585,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 30,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "5b-6";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
