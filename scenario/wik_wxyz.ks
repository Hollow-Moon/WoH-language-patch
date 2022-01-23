@call target=*tladata
*page0|
@clall
@bg noclear=0 rule=crossfade storage=black time=600
@stopaction
;■Ｗ、Ｘ、Ｚ
@r
　―――ダメだ、考えがまとまらない！[l][r]
@r
　このまま犯人を指摘する事はできない。[l][r]
　今は知能より体力勝負、とにかく逃げ切らないと！
@pg
*page1|
@bg noclear=1 rule=crossfade storage=black time=1000
@se loop=1 storage=se01084 volume=100
@clall
@fg center=488 effect=monoffffff index=1200 opacity=64 storage=imリング煙b vcenter=435 zoomx=320 zoomy=230
@partbg height=576 id=pb2 index=1100 noclear=1 srcleft=-121 srctop=637.935 srczoom=131.226 storage=im09l04旧校舎へ続く森(夜) width=1017 yblur=5
@fg center=515 effect=屋内アンバー index=1000 partbgid=pb2 storage=im0904旧校舎へ続く森-(曇) type=21 vcenter=-111 yblur=1 zoom=210
@shock count=10 page=back time=280 vmax=9
@bg left=-48 noclear=1 rule=crossfade storage=black time=800 top=-48
;画面、とにかく走る久万梨。
;ここからの展開はＵ－１とほぼ同じ。なのでスクリプトはコピペで。
　太陽が昇りきるまで逃げれば、このゲームはおしまいだ。[l][r]
　わたしという生存者がいるかぎり、スイーツハーツの勝ちにはならない。[l][r]
　嵐も止んだし、このまま町まで下りてしまえば何もかも元通りなんだ……！
@pg
*page2|
@bg noclear=0 rule=crossfade storage=black time=800
@wait canskip=0 time=1200
@sestop nowait=1 storage=se01084 time=600
@play storage=m62 time=1500 volume=100
@se loop=0 storage=se13013 volume=100
@clall
@fg center=512 effect=monob22a7c index=2500 opacity=0 storage=red type=18 vcenter=288
@fg center=512 effect=屋内真紅濃 id=1 index=2100 opacity=150 storage=bg01久遠寺邸06中庭-(異空間前景) type=22 vcenter=288
@fg center=512 id=2 index=2000 storage=bg01久遠寺邸06中庭-(異空間前景) vcenter=288
@fgact id=3 keys=(0,0,l,異空間の雲d,696,174,1300,0,22,,,屋内真紅濃,1)(300,,,,~,~,~,160,,~,~,,)(1500,,,,~,~,~,,,~,~,,)(1800,,n,,890,-67,,0,,200,200,,) loop=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible storage=異空間の雲d
@fgact id=4 keys=(0,0,l,異空間の雲e,501,153,1200,0,,,,屋内真紅濃,1)(300,,,,~,~,~,160,,~,~,,)(2000,,,,~,~,~,,,~,~,,)(2300,,n,,,-131,,0,22,200,200,,) loop=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible storage=異空間の雲e
@fgact id=5 keys=(0,0,l,異空間の雲a,413,183,1100,0,22,,,屋内真紅濃,1)(300,,,,~,~,,160,,~,~,,)(1000,,,,~,~,,,,~,~,,)(1500,,n,,116,-182,,0,18,200,200,,) loop=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible storage=異空間の雲a
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸06中庭-(異空間背景) time=2000
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
@se loop=0 storage=se01088 volume=80
@movefg accel=0 center=512 opacity=255 storage=red time=3000 vcenter=288
;画面・じょじょに色彩が狂っていく。いつものフェイドアウトではなく、どろっと真っ赤になってくれると嬉しい。
@wait canskip=0 time=1500
@clall
@bg noclear=0 rule=crossfade storage=red time=1700
@stopaction
@sestop nowait=1 storage=se01088 time=1500
@wait canskip=0 time=400
　不意に、耳元で[l][r]
@r
@r
@wait canskip=0 time=100
@se loop=0 storage=se01089 volume=100
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
@bg noclear=0 rule=crossfade storage=black time=2000
@sestop nowait=1 storage=se01089 time=1500
@playstop nowait=1 time=1500
@bg noclear=0 rule=crossfade storage=im15badend time=2000
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
