@call target=*tladata
*page0|
;選択肢Ｓ－１
@bg rule=crossfade time=0 storage=bg01久遠寺邸13客室-(夜)
@r
　わたしは、蒼崎橙子は一番はじめの犠牲者だ、と思った。
@pg
*page1|
@clall
@fg storage=鳶丸私服b02(全) center=630 vcenter=1246 index=1400 zoom=80
@fg storage=bg01l久遠寺邸13客室-(夜) center=106 vcenter=447 xblur=2 yblur=1 zoom=110.742 index=1000
@bg rule=crossfade time=400 storage=bg01久遠寺邸13客室-(夜) noclear=1
;鳶丸
「ああ、そう考えないと蒼崎の行動はおかしい。[l][r]
@chgfg storage=鳶丸私服b01(全)|d2 zoom=80 time=300
　蒼崎は午前中は街で買い物をしていた。蒼崎姉はあいつが部屋を留守にしている間……久万梨たちを連れて一息ついて、部屋に戻るまでの間に殺されたと見るべきだろう」[l][r]
@clall
@fg storage=金鹿私服01(全)|a2 center=363 vcenter=1170 index=1500 zoom=85
@fg storage=bg01l久遠寺邸13客室-(夜) center=506 vcenter=418 xblur=2 yblur=1 zoom=88.571 index=1000
@bg rule=crossfade time=400 storage=bg01久遠寺邸13客室-(夜) noclear=1
「１５時半頃、わたし、二階廊下で蒼崎とすれ違ったけど……[wait canskip=0 time=400][chgfg storage=金鹿私服01(全)|k zoom=85 time=300]あの時、東館の奥、蒼崎の部屋は演歌地獄になってた訳ね」
;Ｓ－ａに合流
@pg
*page2|
@return
*tladata
@return

@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 4,
 "objectSerial" => 17,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 5,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "wik_s-1";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
