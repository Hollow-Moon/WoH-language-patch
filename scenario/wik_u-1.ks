@call target=*tladata
*page0|
@bg rule=crossfade time=0 storage=bg01久遠寺邸02ロビー-(昼)
@r
　わたしは、このまま朝まで逃げきるべきだ、と思った。
@pg
*page1|
@clall
@bg rule=crossfade time=800 storage=bg01久遠寺邸02ロビー-(昼) noclear=1
;画面・ロビー・朝
「あれ？」[l][r]
@r
　今、妙な食い違いがあったような。[l][r]
　わたしの選択と、わたしの口が、微妙にニュアンスが違うことを言ったような。
@pg
*page2|
「ううん、それどころじゃない！　早く逃げないと！」[l][r]
@r
@se storage=se05013 volume=100 loop=0
@bg time=400 rule=走る感じ(右から) storage=white  noclear=0
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,white,512,288,1200,0,1)(700,3,l,,,,,,)(3000,0,n,,,,,255,) storage=white
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,bg01久遠寺邸09玄関-(曇),275,4,1100,137.679,137.679,4,,1)(350,3,n,,464,,,,,,,)(700,,l,,,,,,,3,1,)(3000,0,n,,,-47,,183.393,183.393,,,) storage=bg01久遠寺邸09玄関-(曇)
@shock hmax=10 time=800 count=1
@bg time=400 rule=走る感じ(右から) storage=black  noclear=1
@se storage=se05012a volume=100 loop=0
@wait canskip=0 time=1300
@se storage=se01040 volume=100 loop=0
@wait canskip=0 time=2700
@clall
@fg storage=bg01久遠寺邸01外観(草刈)-(曇) center=512 vcenter=288 index=1200
@bg rule=crossfade time=1000 storage=black noclear=1
@wait canskip=0 time=800
@bg time=500 rule=crossfade storage=black  noclear=0
@se storage=se01084 volume=100 loop=1
@clall
@fg storage=imリング煙b center=488 vcenter=435 index=1200 opacity=64 zoomx=320 zoomy=230 effect=monoffffff
@partbg storage=im09l04旧校舎へ続く森-(曇) srcleft=-121 srctop=637.935 index=1100 width=1017 height=576 yblur=1 noclear=1 srczoom=131.226 id=pb1
@fg storage=im0904旧校舎へ続く森-(曇) center=510 vcenter=-110 opacity=96 type=22 effect=屋内アンバー yblur=1 zoom=205 index=1000 partbgid=pb1
@shock vmax=9 time=280 count=10 page=back
@bg rule=crossfade time=300 storage=black left=-48 top=-48 noclear=1
@quake sync=1 vmax=4 hmax=0
;画面・洋館外観へ。外に出る久万梨。
　太陽が昇りきるまで逃げれば、このゲームはおしまいだ。[l][r]
　わたしという生存者がいるかぎり、スイーツハーツの勝ちにはならない。[l][r]
　嵐も止んだし、このまま町まで下りてしまえば何もかも元通りなんだ……！
@pg
*page3|
@bg time=800 rule=crossfade storage=black  noclear=0
@stopquake
@wait canskip=0 time=1200
@sestop time=600 nowait=1 storage=se01084
@clall
@se storage=se01082 volume=100 loop=0
@bg rule=crossfade time=600 storage=bg01久遠寺邸06中庭-(曇) noclear=0
@wait canskip=0 time=600
;画面・森を抜ける。間を取って久遠寺邸・裏庭に。戻ってきてしまった久万梨。
「―――うそ」[l][r]
@r
　わたしは下に向かって駆け続けたのに、たどり着いたのは洋館の裏。
@pg
*page4|
@play storage=m62 volume=100 time=1500
@se storage=se13013 volume=100 loop=0
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible keys=(0,0,l,red,512,288,1700,0,18,monob22a7c,1)(3000,,n,,,,,160,,,) storage=red
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-yblur,-visible keys=(0,0,l,bg01久遠寺邸06中庭-(異空間),512,288,1500,0,13,7,1)(400,,,,~,~,~,255,,,)(800,,,,~,~,~,0,,,)(1300,,,,,,,255,,,)(1900,,,,~,~,~,0,,,)(3000,,n,,,,,255,,,) storage=bg01久遠寺邸06中庭-(異空間)
@fg storage=bg01久遠寺邸06中庭-(曇) center=512 vcenter=288 index=1100 type=13 yblur=3
@bg time=400 rule=crossfade storage=black  noclear=1
@wait canskip=0 time=1800
@clall
@bg time=1200 rule=crossfade storage=white  noclear=0
@wait canskip=0 time=1100
@clall
@fg storage=red center=512 vcenter=288 index=2500 opacity=0 type=18 effect=monob22a7c
@fg storage=bg01久遠寺邸06中庭-(異空間前景) center=512 vcenter=288 index=2100 opacity=150 type=22 effect=屋内真紅濃 id=1
@fg storage=bg01久遠寺邸06中庭-(異空間前景) center=512 vcenter=288 index=2000 id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,l,異空間の雲d,696,174,1300,0,22,,,屋内真紅濃,1)(300,,,,~,~,~,160,,~,~,,)(1500,,,,~,~,~,,,~,~,,)(1800,,n,,890,-67,,0,,200,200,,) loop=0 storage=異空間の雲d id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,l,異空間の雲e,501,153,1200,0,,,,屋内真紅濃,1)(300,,,,~,~,~,160,,~,~,,)(2000,,,,~,~,~,,,~,~,,)(2300,,n,,,-131,,0,22,200,200,,) loop=0 storage=異空間の雲e id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,l,異空間の雲a,413,183,1100,0,22,,,屋内真紅濃,1)(300,,,,~,~,,160,,~,~,,)(1000,,,,~,~,,,,~,~,,)(1500,,n,,116,-182,,0,18,200,200,,) loop=0 storage=異空間の雲a id=5
@bg rule=crossfade time=2000 storage=bg01久遠寺邸06中庭-(異空間背景) noclear=1
;画面・洋館の空がすごい勢いで流れている。久遠寺邸本ルート・ラストの雲と同じ。
　ああ―――[l][r]
　地面が歪んでいる。[l][r]
　感覚が狂っている。[l][r]
　世界は崩れている。[l][r]
@r
　わたしはきっと、何かを、間違えてしまっている。
@pg
*page5|
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
@wait canskip=0 time=100
@se storage=se01089 volume=100 loop=0
@font color=0xff0000
　　　　　「み[wait canskip=0 time=60]な[wait canskip=0 time=60]ご[wait canskip=0 time=60]ろ[wait canskip=0 time=60]し、[wait canskip=0 time=60]お[wait canskip=0 time=60]め[wait canskip=0 time=60]で[wait canskip=0 time=60]と[wait canskip=0 time=60]う」[l][r]
@resetfont
;赤字フォント
@r
　一度も聞いたコトのない、世にも恐ろしい、[l][r]
　近しい他人の声を聞いた―――
;画面暗転してバッドエンド。
@pg
*page6|
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
 "objectSerial" => 26,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 5,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "wik_u-1";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
