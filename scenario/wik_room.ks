@call target=*tladata
*page0|
@bg time=800 rule=crossfade storage=black
@fadebgm time=2000 volume=70
@bg time=1000 rule=crossfade storage=black  noclear=0
@se storage=se01014 volume=100 loop=0
;@wait canskip=0 time=800
@clall
@partbg storage=bg01l久遠寺邸10廊下1f-(曇) srcleft=193 srctop=293.385 index=1100 width=736 height=576 center=603 bgstorage=black noclear=0 srczoom=65.597 id=pb1
@bg rule=crossfade time=900 storage=black noclear=1
@wait canskip=0 time=600
@clall
@bg rule=crossfade time=900 storage=bg01久遠寺邸02ロビー-(曇) top=-161 noclear=0
@wait canskip=0 time=400
@bg time=800 rule=crossfade storage=black noclear=0
@wait canskip=0 time=400
@clall
@fg storage=青子私服a01a(大) center=317 vcenter=337 index=1100 zoomx=-100 opacity=0
@partbg storage=bg01l久遠寺邸11廊下2f-(曇) srctop=237 index=1000 width=775 height=576 center=607 noclear=0 id=pb1
@bg time=800 rule=crossfade storage=black noclear=1
@movefg opacity=255 vcenter=337 time=700 accel=-2 storage=青子私服a01a(大) center=359
@se storage=se07014 volume=100 loop=0
@wait canskip=0 time=300
@wact canskip=0
@sestop time=500 nowait=1 storage=se07014
;★選択肢Ｂ－２を通っているかいなかで分岐。
;以下は通っている場合
;二階廊下
;青子01Aa2　ちょっと意外そうに
@sestop time=600 nowait=1 storage=se07014
@chgfg storage=青子私服a05(大) time=300
「あら」[l][r]
　廊下に出ると、蒼崎と出くわした。[l][r]
　彼女は廊下の奥から、ホールに向かっていたところらしい。
@pg
*page1|
「蒼崎も休憩？　あの突き当たりってアンタの部屋なの？」[l][r]
@chgfg storage=青子私服a01b(大)|h zoomx=-100 time=300
;青子、あわて01Bh
「え、そ、そうだけど、別に部屋には寄ってないわよ？[l][r]
@chgfg storage=青子私服a01b(大)|q zoomx=-100 time=300
　私はちょっとした探し物の途中だから、気にしないで」[l][r]
@movefg opacity=0 vcenter=337 time=700 accel=-2 storage=青子私服a01b(大)|q center=404
@se storage=se07014 volume=100 loop=0
@wm
@wait canskip=0 time=400
@sestop time=5000 nowait=1 storage=se07014
;青子消す
　蒼崎は一階に下りていった。
@pg
*page2|
@se storage=se01013 volume=100 loop=0
@playstop time=1500 nowait=1
@bg time=600 rule=crossfade storage=black
@wait canskip=0 time=600
@clall
@bg rule=crossfade time=1000 storage=bg01久遠寺邸13客室-(曇) noclear=0
@se storage=se01014 volume=100 loop=0
@wait canskip=0 time=400
;画面・黒にしてからSE扉の音。客室に。
　鍵を開けて部屋に入る。[l][r]
　部屋には誰もおらず、荷物が荒らされた痕跡はない。
;以下、合流点へ
@pg
*page3|
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
global.__tla_name = "wik_room";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
