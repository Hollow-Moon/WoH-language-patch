@call target=*tladata
*page0|
@bg noclear=0 rule=crossfade storage=black time=1200
@wait canskip=0 time=800
@clall
@partbg bgstorage=black center=603 height=576 id=pb1 index=1100 noclear=0 srcleft=193 srctop=293.385 srczoom=65.597 storage=bg01l久遠寺邸10廊下1f-(曇) width=736
@bg noclear=1 rule=crossfade storage=black time=1200
;Ｂ－１－ａ
;画面・一階廊下
　東館に入ると、すぐに蒼崎が待っていた。[l][r]
「ごめん、待たせた？」[l][r]
@fg center=790 index=1200 rule=crossfade storage=青子私服a02a(大) time=400 type=13 vcenter=345
;青子
「ん、別に。私も今のところやる事ないし。[l][r]
@chgfg storage=青子私服a01a(大)|n2 time=300 type=13
　とりあえず中に入って。顔見知りばっかりだけど、一応挨拶はしておかないとね」[l][r]
　親しき仲にも礼儀あり、という事だろう。[l][r]
　彼女らしい律儀な台詞と共に、ドアノブは回された。
;Ｂ－１－ｂへ
@pg
*page1|

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
global.__tla_name = "wik_b-1-a";

@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
