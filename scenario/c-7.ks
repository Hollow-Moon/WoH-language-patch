@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@se storage=se12001 volume=80 loop=1 time=1000 nodup=1
@se storage=se12007 volume=100 loop=1 time=1000 nodup=1
@bg rule=crossfade time=2000 storage=bg03旧校舎01外観(雪)-(深夜) noclear=0
@wait canskip=0 time=600
@clall
@fg storage=ev1209草十郎vsベオ05(跡無雪面) center=1054 vcenter=-104 index=1200 rotate=-104.142
@fg storage=青子制服06b(全)|e center=-655 vcenter=-400 index=2000 rotate=-114 zoomx=-120 zoomy=120 effect=屋外蛍雪
@fg storage=im10スナッチ霧aベタ center=657 vcenter=575 index=4000 opacity=96 type=13 rotate=6.5 effect=屋外深夜
@partbg storage=im09l08雪原に染みる血b srcleft=-387.5 srctop=-525 index=2200 width=872 height=576 center=167 opacity=96 type=16 bordersize=200 bordercolor=none srczoom=200 id=pb1
@bg rule=crossfade time=400 storage=im09l08雪原に染みる血b left=101 top=170 afx=153.5 afy=161 rotate=-24.213 noclear=1 zoom=200
@wait canskip=0 time=400
「な…………」[l][r]
;ここの青子の立ち絵を利用した“倒れ絵”、青子の表情だけでも専用のものにしたい。まだダメージが残っている驚愕
;当然専用など無いのでeにしたヨ
@r
　倒れたまま、青子はつい声を飲んでしまった。[l][r]
　正直、目の前で起こった事が把握できない。
@pg
*page1|
@fadese time=3000 volume=50 storage=se12001
@fadese time=3000 volume=65 storage=se12007
@clall
@fg storage=ev草十郎汎用01(草十郎のみ) center=404 vcenter=446 index=1200 opacity=224 rotate=5 zoomx=-12.373 zoomy=12.373 effect=mono09092d blur=3
@bg textoff=0 rule=crossfade time=600 storage=bg03l旧校舎01外観(雪)-(深夜) left=-958 top=-95 afx=1313 afy=642 rotate=10.476 zoomx=-200 zoomy=200 noclear=1 blur=1
「……草十郎、アンタ……」[l][r]
　つい呼びかける声が震えてしまう。[l][r]
「なに？」[l][r]
@se storage=se12010 volume=100 loop=0 delay=200
@clall
@fg storage=草十郎私服04(近)|a3 center=355 vcenter=170 index=1400 rotate=8.323
@bg rule=crossfade time=600 storage=bg03l旧校舎01外観(雪)-(深夜) left=-977 top=-33 afx=1313 afy=642 rotate=10.476 zoomx=-300 zoomy=300 noclear=1 blur=1
@wait canskip=0 time=400
　草十郎はいつもの口調で、ごく自然に振り向いた。
@pg
*page2|
「なにって……いま自分が何をしたか分かってんの！？」[l][r]
@r
@clall
@fg storage=ev1205火の粉 center=642 vcenter=702 index=1500 rotate=-65.832 effect=monoe5ffff zoom=70 blur=3
@fg storage=青子制服06a(全)|f center=477 vcenter=1323 index=1100 afx=265 afy=663 rotate=-13 id=1
@partbg storage=im09l08雪原に染みる血b srcleft=-172.5 srctop=-269 srcrotate=-20 index=2200 width=681 height=544 center=346 vcenter=507 opacity=96 type=16 bordersize=80 bordercolor=none srczoom=200 id=pb1
@fg storage=im0908雪原に染みる血b center=810 vcenter=546 type=25 rotate=102.402 zoomx=80 zoomy=160 blur=1 index=1000
@se storage=se07020 volume=100 loop=0 delay=100
@se storage=se12009 volume=100 loop=0 delay=100
@shock page=back vmax=20 time=300 count=2 id=1
@bg rule=crossfade time=200 storage=bg03l旧校舎01外観(雪)-(深夜) left=-455 top=-436 afx=1313 afy=642 rotate=16 noclear=1 zoom=200 blur=1
@wait canskip=0 time=1200
@clall
@fg storage=草十郎私服02a(大)|首輪b center=511 vcenter=412 index=1400
@bg textoff=0 rule=crossfade time=200 storage=bg03l旧校舎01外観(雪)-(深夜) left=-977 top=-33 afx=1313 afy=642 zoomx=-300 zoomy=300 noclear=1 blur=1
@wait canskip=0 time=600
　悪いのはアンタの方、と言わんばかりの怒鳴り声だった。[l][r]
@chgfg textoff=0 storage=草十郎私服01a(大)|首輪l time=400
　草十郎は目を点にして、青子が怒るような事をしたかな、と考えこむ。
@pg
*page3|
@clall
@fg storage=ベオ02b(近)|e center=965 vcenter=294 index=1700 rotate=40.23 zoom=200 blur=3
@fg storage=草十郎私服01a(大)|首輪d center=312 vcenter=477 index=1400 rotate=24.603
@bg textoff=0 rule=crossfade time=600 storage=bg03l旧校舎01外観(雪)-(深夜) left=-977 top=-33 afx=1313 afy=642 rotate=18.178 zoomx=-300 zoomy=300 noclear=1
　視線を下に向けると、人狼は少年の姿に戻っていた。[l][r]
　……青子はこの事を言っているんだろうか、とようやく気付いて、草十郎は不機嫌そうに眉をひそめた。
@pg
*page4|
@clall
@fg storage=草十郎私服04(大)|j center=511 vcenter=412 index=1400
@bg rule=crossfade time=400 storage=bg03l旧校舎01外観(雪)-(深夜) left=-977 top=-33 afx=1313 afy=642 zoomx=-300 zoomy=300 noclear=1 blur=1
「心外だな。蒼崎は分かってると思ってた」[l][r]
　向けられる批難の目。[l][r]
「え……わ、分かってるって、何をよ」[l][r]
　非難される覚えはないので、青子もややつっけんどんに聞き返す。[l][r]
@chgfg textoff=0 storage=草十郎私服04(大)|e time=400
　それに、草十郎は重いため息を洩らした。
@pg
*page5|
@clall
@fg storage=草十郎私服04(近)|c2 center=374 vcenter=180 index=1400
@bg textoff=0 rule=crossfade time=400 storage=bg03l旧校舎01外観(雪)-(深夜) left=-977 top=-33 afx=1313 afy=642 zoomx=-300 zoomy=300 noclear=1 blur=1
「山じゃ、熊はそう珍しいものじゃない。[l][r]
　以前、確かに言ったじゃないか」[l][r]
@clall
@fg storage=青子制服06a(全) center=477 vcenter=1323 index=1100 afx=265 afy=663 rotate=-13.451
@partbg storage=im09l08雪原に染みる血b srcleft=-172.5 srctop=-269 srcrotate=-20 index=2200 width=681 height=544 center=346 vcenter=507 opacity=96 type=16 bordersize=80 bordercolor=none srczoom=200 id=pb1
@fg storage=im0908雪原に染みる血b center=810 vcenter=546 type=25 rotate=102.402 zoomx=80 zoomy=160 blur=1 index=1000
@bg rule=crossfade time=400 storage=bg03l旧校舎01外観(雪)-(深夜) left=-455 top=-436 afx=1313 afy=642 rotate=15.852 noclear=1 zoom=200 blur=1
@wait canskip=0 time=500
@chgfg storage=青子制服06a(全)|c afx=265 afy=663 rotate=-13.451 time=200
「――――――は？」
@pg
*page6|
　……開いた口が[ruby text=ふさ]塞がらない。[l][r]
　今の言葉をそのままの意味として受け入れるのには、幾分かの時間を要した。[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg03l旧校舎01外観(雪)-(深夜) left=-124 top=-1069 zoomy=220 noclear=0
　青子はいつかの、他愛のないやりとりを思い出す。
@pg
*page7|
@bg time=600 rule=crossfade storage=black
@clall
@fg storage=草十郎私服02c(大)|首輪k2 center=769 vcenter=306 index=1400 effect=sepia
@fg storage=青子私服c01a(近)|a2 center=255 vcenter=186 index=4900 effect=sepia blur=1
@fg storage=im円黒グラデ center=512 vcenter=288 index=5000 zoom=140
@bg rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム(草刈)-(夜) left=-325 top=-250 effect=sepia noclear=1 blur=2
@r
@r
『……君、もしかして俺を罵迦にしているのか？[l][r]
　まったく、なんで熊を倒すためなんかに修業しなくちゃいけないんだ』
@pg
*page8|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=青子制服06a(全)|k center=477 vcenter=1323 index=1100 afx=265 afy=663 rotate=-13.451 blur=3
@partbg storage=im09l08雪原に染みる血b srcleft=-172.5 srctop=-269 srcrotate=-20 index=2200 width=681 height=544 center=346 vcenter=507 opacity=96 type=16 bordersize=80 bordercolor=none srczoom=200 id=pb1
@fg storage=im0908雪原に染みる血b center=810 vcenter=546 type=25 rotate=102.402 zoomx=80 zoomy=160 blur=1 index=1000
@bg rule=crossfade time=400 storage=bg03l旧校舎01外観(雪)-(深夜) left=-455 top=-436 afx=1313 afy=642 rotate=15.852 noclear=1 zoom=200 blur=0
「………………」[l][r]
　そう。よくよく思い返してみると、アレはおかしな言い回しだったのだ。[l][r]
　熊という巨獣に慣れていないと言えない台詞だし、[l][r]
　そもそも何より、彼本人が“修業をしていた”なんて時代錯誤な言葉を否定していない。
@pg
*page9|
@clall
@fg storage=青子制服06a(全)|k center=477 vcenter=1323 index=1100 afx=265 afy=663 rotate=-13.451
@partbg storage=im09l08雪原に染みる血b srcleft=-172.5 srctop=-269 srcrotate=-20 index=2200 width=681 height=544 center=346 vcenter=507 opacity=96 type=16 bordersize=80 bordercolor=none srczoom=200 id=pb1
@fg storage=im0908雪原に染みる血b center=810 vcenter=546 type=25 rotate=102.402 zoomx=80 zoomy=160 blur=1 index=1000
@bg textoff=0 rule=crossfade time=400 storage=bg03l旧校舎01外観(雪)-(深夜) left=-455 top=-436 afx=1313 afy=642 rotate=15.852 noclear=1 zoom=200 blur=2
　……と、なると。[l][r]
@r
@clall
@fg storage=im02空(昼)空のみ center=544 vcenter=328 type=18 effect=monocro index=1000
@fg storage=青子制服06a(近) center=215 vcenter=329 index=1200 opacity=160 type=20 rotate=10.913 zoomx=-84 zoomy=84 effect=mono85c2ff blur=4
@fg storage=青子制服06a(近) center=214 vcenter=325 index=1300 rotate=10 zoomx=-80 zoomy=80 effect=mono09092d
@fg storage=草十郎私服04(遠)|h center=1033 vcenter=517 index=1400 rotate=45.828 effect=屋外深夜 zoom=69.048
@bg textoff=0 rule=crossfade time=600 storage=im02空(月) left=-65 top=-88 noclear=1
　彼にとって、自分より大きな動物は珍しいものではなく。[l][r]
@r
　野生の熊と遭遇するような生活をしていたのなら、人間が狼になる程度、驚くことはあれ、恐れることはないのかもしれない。
@pg
*page10|
@clall
@fg storage=青子制服06b(全) center=96 vcenter=789 index=2000 rotate=-6.524 effect=屋外蛍雪
@fg storage=ev0103青子(h700) center=1144 vcenter=609 index=1200 opacity=160 type=18 afx=374 afy=96.5 rotate=-72.851 zoomx=90 zoomy=260 effect=mono09092d blur=4
@partbg storage=im09l08雪原に染みる血b srcleft=-52.5 srctop=-377 srcrotate=-20 index=2200 width=460 height=576 center=155 opacity=96 type=16 bordersize=80 bordercolor=none srczoom=200 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=im09l08雪原に染みる血b left=-456 top=125 afx=153.5 afy=161 rotate=36.848 noclear=1 zoom=200
　そこまで思い至って、青子は大きくうなだれた。[l][r]
　初めから、いちばん常識から外れていたのは、一体誰だったのか―――
@pg
*page11|
「……まいったわ。貴方の勝ちよ、草十郎」[l][r]
@clall
@fg storage=im02l空(月) center=287 vcenter=269 index=1600 type=21
@bg textoff=0 rule=crossfade time=600 storage=bg03l旧校舎01外観(雪)-(深夜) left=273 top=43 afx=617 afy=220 rotate=4.792 noclear=1 zoom=200 blur=0
@r
　感服したのか、それとも心底呆れたのか。[l][r]
　とにかく肩の力をがっくりと落として、青子は自分にだけ聞こえるよう、そんな台詞を呟いた。
@pg
*page12|
@bg time=2000 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=1000
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 20,
 "objectSerial" => 183,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 21,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "c-7";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
