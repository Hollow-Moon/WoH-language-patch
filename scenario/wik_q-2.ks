@call target=*tladata
*page0|
;選択肢Ｑ－２
@bg left=-48 rule=crossfade storage=bg01久遠寺邸02ロビー-(夜) time=0 top=-322
@r
　……そういえば。[l][r]
　あの人も蒼崎同様、土桔氏と山城先生、その両名を殺害できる“不在時間”を持つ人だった、と思った。
;Ｑ－ａに合流。
@pg
*page1|
@return
*tladata
@return

@return
*tladata:15
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
global.__tla_name = "wik_q-2";

@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
