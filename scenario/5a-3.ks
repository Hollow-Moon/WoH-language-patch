@call target=*tladata
*page0|
@bg rule=crossfade storage=black time=100
@position frame=txtwindow02
@stopaction
@se loop=1 storage=se03001 time=2000 volume=100
@wait canskip=0 time=1000
@clall
@bg left=-174 noclear=1 storage=im0735遊園地夜景(キッツィー無) top=-40 zoom=120
@fg center=19 index=1300 storage=im0718電飾化した全景_オブジェg(手前木) vcenter=476
@fg center=433 effect=mh暗所 index=1000 rotate=1.5 storage=im0719フライヤー vcenter=304
@bgact keys=(0,0,l,im0735遊園地夜景(キッツィー無),-174,-40,120,120)(60000,,,,-43,,,) page=back props=-storage,left,top,zoomx,zoomy storage=im0735遊園地夜景(キッツィー無)
@fgact keys=(0,0,l,im0718電飾化した全景_オブジェg(手前木),19,476,1300,1)(60000,,,,1019,,,) page=back props=-storage,center,vcenter,absolute,-visible storage=im0718電飾化した全景_オブジェg(手前木)
@fgact keys=(0,0,l,im0719フライヤー,433,304,1.5,mh暗所,1)(60000,,,,718,,,,) page=back props=-storage,center,vcenter,rotate,-effect,-visible storage=im0719フライヤー
@trans noback=1 nowait=0 rule=crossfade time=2000
@wait canskip=0 time=1000
　……長らく入園者のいない夢の[ruby char=2 text=あと]廃墟に、[ruby o2o=1 text=ソレ]彼女は力なく、亡霊のような静けさで足を踏み入れた。[l][r]
@r
　今夜は無風で、周囲は無人。[l][r]
@r
@se loop=0 storage=se05083 volume=30
@se delay=1300 loop=0 storage=se05081 volume=25
@se delay=2500 loop=0 storage=se05083 volume=25
　それなのに響いてくる雑音に、[ruby o2o=1 text=ソレ]彼女はにんまりと、手を合わせて微笑んだ。
@pg
*page1|
@bg rule=crossfade storage=black time=600
@stopaction
@clall
@fg center=860 effect=mh暗所 index=2000 opacity=192 rotate=9 storage=im0719外灯b(off) vcenter=477 zoom=120
@fg center=792 effect=mh暗所 index=1100 opacity=160 rotate=9 storage=im0719外灯b(off) vcenter=540 zoom=80
@fg blur=6 brightness=-50 center=64 effect=屋外真紅 index=5500 rotate=3 storage=im04l公園のフェンス(網-横x2) vcenter=628 zoomx=70
@fg center=517 effect=none index=5000 storage=im0701エントランス(bg無) vcenter=-356 zoomx=-150 zoomy=150
@bg blur=1 left=-223 noclear=1 rotate=6 rule=crossfade storage=bg08廃遊園地01中央広場-(夜) time=600 top=317 zoomx=-130 zoomy=130
　可愛らしく合わされた[ruby text=カタチ]手は、チューリップの蕾のようだ。[l][r]
@se loop=0 storage=se05083 volume=20
　[ruby o2o=1 text=ゲート]入り口横の係員室の[ruby text=くも]曇った鏡に、造花の仕草が映し出される。[l][r]
　その横には、錆びに錆びた掲示板。
@pg
*page2|
@bg rule=crossfade storage=black time=600
@clall
@invisibleframe
@fg blur=4 center=327 effect=屋外深夜 index=1300 rotate=20.201 storage=ev人形汎用01(人形) type=18 vcenter=800 zoomx=-100
@fg blur=4 center=968 effect=mono09092d index=1400 rotate=20.201 storage=ev人形汎用01(人形) type=18 vcenter=570 zoomx=-140 zoomy=140
@partbg bordercolor=none bordersize=20 center=351 effect=none height=576 id=pb1 index=1000 srcleft=-542.5 srctop=-211 srczoom=240 storage=im04水族館深夜 width=827
@se loop=0 storage=se05026 volume=60
@bg effect=屋外深夜 left=685 noclear=1 rotate=-77.505 rule=crossfade storage=im04水族館深夜 time=600 top=-678 zoom=240
@r
@r
@r
　　　　　『今日の入園者数：　　２人[l][r]
　　　　　　今日の××××：　　　件』
@pg
*page3|
@bg rule=crossfade storage=black textoff=0 time=400
　風蝕にさらされた掲示板には心ない落書きが一つ。[l][r]
@se loop=0 storage=se05083 volume=20
　今日の××××数は、死亡事故、という単語に書き換えられていた。[l][r]
　もう使われるコトのない記録表。[l][r]
　それが何であるかたっぷり十秒ほど考えて、[ruby o2o=1 text=ソレ]彼女は新たな数字を付け足した。
@pg
*page4|
@clall
@fg center=443 index=2900 opacity=0 storage=im0744(光芒) type=22 vcenter=410 zoomx=80 zoomy=60
@fg center=425 effect=monobfffff id=1 index=1600 opacity=0 storage=im0720電飾化した遊園地a(街灯) type=22 vcenter=408 zoomx=4 zoomy=5
@fg center=425 effect=mono1389ff id=2 index=1500 opacity=0 storage=im0720電飾化した遊園地a(街灯) type=21 vcenter=408 zoomx=8 zoomy=9
@fg blur=4 center=327 effect=屋外深夜 index=1300 rotate=20.201 storage=ev人形汎用01(人形) type=18 vcenter=800 zoomx=-100
@fg blur=4 center=968 effect=mono09092d index=1400 rotate=20.201 storage=ev人形汎用01(人形) type=18 vcenter=570 zoomx=-140 zoomy=140
@partbg bordercolor=none bordersize=20 center=351 effect=none height=576 id=pb1 index=1000 srcleft=-542.5 srctop=-211 srczoom=240 storage=im04水族館深夜 width=827
@se loop=1 storage=se03003 time=3000 volume=100
@bg effect=屋外深夜 left=685 noclear=1 rotate=-77.505 rule=crossfade storage=im04水族館深夜 time=600 top=-678 zoom=240
@r
@r
@r
　　　　　　『今日の入園者数：　　３人[wait canskip=0 time=1000][r]
　　　　　　　今日の死亡事故：　　１件』[wait canskip=0 time=1000]
@pg
*page5|
@movefg accel=0 center=425 id=1 opacity=255 storage=im0720電飾化した遊園地a(街灯) time=600 vcenter=408
@movefg accel=0 center=425 id=2 opacity=255 storage=im0720電飾化した遊園地a(街灯) time=600 vcenter=408
@movefg accel=0 center=443 opacity=255 storage=im0744(光芒) time=600 vcenter=410
@wait canskip=0 time=800
　人差し指で数字を付け足して、彼女は花のように微笑む。[l][r]
　……は、音に向かって歩きだす。[l][r]
@clall
@partbg bordercolor=none bordersize=20 center=351 effect=none height=576 id=pb1 index=1000 srcleft=-542.5 srctop=-211 srczoom=240 storage=im04水族館深夜 width=827
@se loop=0 storage=se05026 volume=60
@bg effect=屋外深夜 left=685 noclear=1 rotate=-77.505 rule=crossfade storage=im04水族館深夜 time=600 top=-678 zoom=240
@stopaction
@se delay=2000 loop=0 storage=se05083 volume=25
@wait canskip=0 time=600
@bg rule=crossfade storage=black time=600
@visibleframe
@clall
@fg center=516 index=1100 opacity=192 storage=im0720電飾化した遊園地a(街灯) type=14 vcenter=393
@fg blur=2 center=484 effect=mh屋外深夜 index=1000 rotate=-9.596 storage=im0701エントランス(bg無) vcenter=-633 zoomx=-200 zoomy=200
@bg left=-859 noclear=1 rule=crossfade storage=bg08l廃遊園地01中央広場-(夜) time=1200 top=-27 zoom=120
@r
　ミラーハウスから狂詩曲じみた雑音が[ruby text=ひび]響きだしてから、はや十分。[l][r]
@r
@r
　遊園地の入り口は、ずっと無人のままだった。
;この彼女は人形なので「人間」と換算しない……ので無人のままなのです。間違いにあらず。
@pg
*page6|
@sestop nowait=1 time=5000
@bg noclear=0 rule=crossfade storage=black time=3000
@wait canskip=0 time=3000
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 2,
 "objectSerial" => 49,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 7,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "5a-3";

@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
