@call target=*tladata
*page0|
@bg rule=crossfade storage=bg01久遠寺邸02ロビー-(昼) time=0
@r
　わたしは、このまま朝まで逃げきるべきだ、と思った。
@pg
*page1|
@clall
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸02ロビー-(昼) time=800
;画面・ロビー・朝
「あれ？」[l][r]
@r
　今、妙な食い違いがあったような。[l][r]
　わたしの選択と、わたしの口が、微妙にニュアンスが違うことを言ったような。
@pg
*page2|
「ううん、それどころじゃない！　早く逃げないと！」[l][r]
@r
@se loop=0 storage=se05013 volume=100
@bg noclear=0 rule=走る感じ(右から) storage=white time=400
@clall
@fgact keys=(0,0,n,white,512,288,1200,0,1)(700,3,l,,,,,,)(3000,0,n,,,,,255,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=white
@fgact keys=(0,0,l,bg01久遠寺邸09玄関-(曇),275,4,1100,137.679,137.679,4,,1)(350,3,n,,464,,,,,,,)(700,,l,,,,,,,3,1,)(3000,0,n,,,-47,,183.393,183.393,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-yblur,-visible storage=bg01久遠寺邸09玄関-(曇)
@shock count=1 hmax=10 time=800
@bg noclear=1 rule=走る感じ(右から) storage=black time=400
@se loop=0 storage=se05012a volume=100
@wait canskip=0 time=1300
@se loop=0 storage=se01040 volume=100
@wait canskip=0 time=2700
@clall
@fg center=512 index=1200 storage=bg01久遠寺邸01外観(草刈)-(曇) vcenter=288
@bg noclear=1 rule=crossfade storage=black time=1000
@wait canskip=0 time=800
@bg noclear=0 rule=crossfade storage=black time=500
@se loop=1 storage=se01084 volume=100
@clall
@fg center=488 effect=monoffffff index=1200 opacity=64 storage=imリング煙b vcenter=435 zoomx=320 zoomy=230
@partbg height=576 id=pb1 index=1100 noclear=1 srcleft=-121 srctop=637.935 srczoom=131.226 storage=im09l04旧校舎へ続く森-(曇) width=1017 yblur=1
@fg center=510 effect=屋内アンバー index=1000 opacity=96 partbgid=pb1 storage=im0904旧校舎へ続く森-(曇) type=22 vcenter=-110 yblur=1 zoom=205
@shock count=10 page=back time=280 vmax=9
@bg left=-48 noclear=1 rule=crossfade storage=black time=300 top=-48
@quake hmax=0 sync=1 vmax=4
;画面・洋館外観へ。外に出る久万梨。
　太陽が昇りきるまで逃げれば、このゲームはおしまいだ。[l][r]
　わたしという生存者がいるかぎり、スイーツハーツの勝ちにはならない。[l][r]
　嵐も止んだし、このまま町まで下りてしまえば何もかも元通りなんだ……！
@pg
*page3|
@bg noclear=0 rule=crossfade storage=black time=800
@stopquake
@wait canskip=0 time=1200
@sestop nowait=1 storage=se01084 time=600
@clall
@se loop=0 storage=se01082 volume=100
@bg noclear=0 rule=crossfade storage=bg01久遠寺邸06中庭-(曇) time=600
@wait canskip=0 time=600
;画面・森を抜ける。間を取って久遠寺邸・裏庭に。戻ってきてしまった久万梨。
「―――うそ」[l][r]
@r
　わたしは下に向かって駆け続けたのに、たどり着いたのは洋館の裏。
@pg
*page4|
@play storage=m62 time=1500 volume=100
@se loop=0 storage=se13013 volume=100
@clall
@fgact keys=(0,0,l,red,512,288,1700,0,18,monob22a7c,1)(3000,,n,,,,,160,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible storage=red
@fgact keys=(0,0,l,bg01久遠寺邸06中庭-(異空間),512,288,1500,0,13,7,1)(400,,,,~,~,~,255,,,)(800,,,,~,~,~,0,,,)(1300,,,,,,,255,,,)(1900,,,,~,~,~,0,,,)(3000,,n,,,,,255,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-yblur,-visible storage=bg01久遠寺邸06中庭-(異空間)
@fg center=512 index=1100 storage=bg01久遠寺邸06中庭-(曇) type=13 vcenter=288 yblur=3
@bg noclear=1 rule=crossfade storage=black time=400
@wait canskip=0 time=1800
@clall
@bg noclear=0 rule=crossfade storage=white time=1200
@wait canskip=0 time=1100
@clall
@fg center=512 effect=monob22a7c index=2500 opacity=0 storage=red type=18 vcenter=288
@fg center=512 effect=屋内真紅濃 id=1 index=2100 opacity=150 storage=bg01久遠寺邸06中庭-(異空間前景) type=22 vcenter=288
@fg center=512 id=2 index=2000 storage=bg01久遠寺邸06中庭-(異空間前景) vcenter=288
@fgact id=3 keys=(0,0,l,異空間の雲d,696,174,1300,0,22,,,屋内真紅濃,1)(300,,,,~,~,~,160,,~,~,,)(1500,,,,~,~,~,,,~,~,,)(1800,,n,,890,-67,,0,,200,200,,) loop=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible storage=異空間の雲d
@fgact id=4 keys=(0,0,l,異空間の雲e,501,153,1200,0,,,,屋内真紅濃,1)(300,,,,~,~,~,160,,~,~,,)(2000,,,,~,~,~,,,~,~,,)(2300,,n,,,-131,,0,22,200,200,,) loop=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible storage=異空間の雲e
@fgact id=5 keys=(0,0,l,異空間の雲a,413,183,1100,0,22,,,屋内真紅濃,1)(300,,,,~,~,,160,,~,~,,)(1000,,,,~,~,,,,~,~,,)(1500,,n,,116,-182,,0,18,200,200,,) loop=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible storage=異空間の雲a
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸06中庭-(異空間背景) time=2000
;画面・洋館の空がすごい勢いで流れている。久遠寺邸本ルート・ラストの雲と同じ。
　ああ―――[l][r]
　地面が歪んでいる。[l][r]
　感覚が狂っている。[l][r]
　世界は崩れている。[l][r]
@r
　わたしはきっと、何かを、間違えてしまっている。
@pg
*page5|
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
@wait canskip=0 time=100
@se loop=0 storage=se01089 volume=100
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
