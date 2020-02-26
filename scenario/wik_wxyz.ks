@call target=*tladata
*page0|
@clall
@bg time=600 rule=crossfade storage=black  noclear=0
@stopaction
;■Ｗ、Ｘ、Ｚ
@r
　―――ダメだ、考えがまとまらない！[l][r]
@r
　このまま犯人を指摘する事はできない。[l][r]
　今は知能より体力勝負、とにかく逃げ切らないと！
@pg
*page1|
@bg rule=crossfade time=1000 storage=black noclear=1
@se storage=se01084 volume=100 loop=1
@clall
@fg storage=imリング煙b center=488 vcenter=435 index=1200 opacity=64 zoomx=320 zoomy=230 effect=monoffffff
@partbg storage=im09l04旧校舎へ続く森(夜) srcleft=-121 srctop=637.935 index=1100 width=1017 height=576 yblur=5 noclear=1 srczoom=131.226 id=pb2
@fg storage=im0904旧校舎へ続く森-(曇) center=515 vcenter=-111 type=21 effect=屋内アンバー yblur=1 zoom=210 index=1000 partbgid=pb2
@shock vmax=9 time=280 count=10 page=back
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1
;画面、とにかく走る久万梨。
;ここからの展開はＵ－１とほぼ同じ。なのでスクリプトはコピペで。
　太陽が昇りきるまで逃げれば、このゲームはおしまいだ。[l][r]
　わたしという生存者がいるかぎり、スイーツハーツの勝ちにはならない。[l][r]
　嵐も止んだし、このまま町まで下りてしまえば何もかも元通りなんだ……！
@pg
*page2|
@bg time=800 rule=crossfade storage=black  noclear=0
@wait canskip=0 time=1200
@sestop time=600 nowait=1 storage=se01084
@play storage=m62 volume=100 time=1500
@se storage=se13013 volume=100 loop=0
@clall
@fg storage=red center=512 vcenter=288 index=2500 opacity=0 type=18 effect=monob22a7c
@fg storage=bg01久遠寺邸06中庭-(異空間前景) center=512 vcenter=288 index=2100 opacity=150 type=22 effect=屋内真紅濃 id=1
@fg storage=bg01久遠寺邸06中庭-(異空間前景) center=512 vcenter=288 index=2000 id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,l,異空間の雲d,696,174,1300,0,22,,,屋内真紅濃,1)(300,,,,~,~,~,160,,~,~,,)(1500,,,,~,~,~,,,~,~,,)(1800,,n,,890,-67,,0,,200,200,,) loop=0 storage=異空間の雲d id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,l,異空間の雲e,501,153,1200,0,,,,屋内真紅濃,1)(300,,,,~,~,~,160,,~,~,,)(2000,,,,~,~,~,,,~,~,,)(2300,,n,,,-131,,0,22,200,200,,) loop=0 storage=異空間の雲e id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,l,異空間の雲a,413,183,1100,0,22,,,屋内真紅濃,1)(300,,,,~,~,,160,,~,~,,)(1000,,,,~,~,,,,~,~,,)(1500,,n,,116,-182,,0,18,200,200,,) loop=0 storage=異空間の雲a id=5
@bg rule=crossfade time=2000 storage=bg01久遠寺邸06中庭-(異空間背景) noclear=1
;画面・森を抜ける。間を取って久遠寺邸・裏庭に。戻ってきてしまった久万梨。
「―――うそ」[l][r]
@r
　わたしは下に向かって駆け続けたのに、たどり着いたのは洋館の裏。
@pg
*page3|
;画面・洋館の空がすごい勢いで流れている。久遠寺邸本ルート・ラストの雲と同じ。
　ああ―――[l][r]
　地面が歪んでいる。[l][r]
　感覚が狂っている。[l][r]
　世界は崩れている。[l][r]
@r
　わたしはきっと、何かを、間違えてしまっている。
@pg
*page4|
@se storage=se01088 volume=80 loop=0
@movefg opacity=255 vcenter=288 time=3000 accel=0 storage=red center=512
;画面・じょじょに色彩が狂っていく。いつものフェイドアウトではなく、どろっと真っ赤になってくれると嬉しい。
@wait canskip=0 time=1500
@clall
@bg time=1700 rule=crossfade storage=red  noclear=0
@stopaction
@sestop time=1500 nowait=1 storage=se01088
@wait canskip=0 time=400
　不意に、耳元で[l][r]
@r
@r
@wait canskip=0 time=100
@se storage=se01089 volume=100 loop=0
@font color=0xff0000
　　　　　「み[wait canskip=0 time=60]な[wait canskip=0 time=60]ご[wait canskip=0 time=60]ろ[wait canskip=0 time=60]し、[wait canskip=0 time=60]お[wait canskip=0 time=60]め[wait canskip=0 time=60]で[wait canskip=0 time=60]と[wait canskip=0 time=60]う」[l][r]
@resetfont
;赤字フォント
@r
　一度も聞いたコトのない、世にも恐ろしい、[l][r]
　近しい他人の声を聞いた―――
;画面・暗転でバッドエンド
@pg
*page5|
@clall
@bg time=2000 rule=crossfade storage=black  noclear=0
@sestop time=1500 nowait=1 storage=se01089
@playstop time=1500 nowait=1
@bg rule=crossfade time=2000 storage=im15badend noclear=0
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 4,
 "objectSerial" => 18,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 5,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "wik_wxyz";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
