@call target=*tladata
*page0|
@clall
@fg center=320 index=1500 storage=金鹿私服01(大) vcenter=373
@fg center=752 index=1400 storage=鳶丸私服b02(大)|b vcenter=285
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸13客室-(夜) time=500
「ま、断定できない以上、[ruby char=2 text=おくそく]憶測は憶測でしかねえけどな。[l][r]
@chgfg storage=鳶丸私服b01(大) time=300
　それよりだ、久万梨。ネックは[ruby char=2 text=いつ]何時殺したか、じゃなく、どうやって殺したか、だと思わねえか？」
@pg
*page1|
@chgfg storage=金鹿私服01(大)|f time=300
@wait canskip=0 time=400
@chgfg storage=鳶丸私服b02(大)|b time=300
「山城にしろ詠梨神父にしろ、あの鉄仮面たちを笑わせられるのはよっぽどのセンスだ。[l][r]
@chgfg storage=鳶丸私服b02(大) time=300
　殺害可能時間は平等にあっても、そのセンスだけは限られる。この点で言えば、まあ、草十郎やらベオやら木乃美は除外される」
@pg
*page2|
@clall
@partbg center=612 height=576 id=pb1 index=1100 noclear=1 srcafx=232 srcafy=360 srcleft=49.112 srctop=195 srczoom=62.452 storage=im15lマグカップ二つ width=557
@bg noclear=1 rule=crossfade storage=black time=800
　槻司はさも興味深そうに、今まで検討されてこなかった問題点を挙げた。[l][r]
　たしかにそれは盲点だった。[l][r]
　笑いが滑るだけの芳助、まだジョークを理解していないベオには難易度が高すぎる。[l][r]
　静希に至っては『冗談のセンスがない』とみんなにダメだしされるほどのボケ体質だし。
@pg
*page3|
@clall
@se loop=1 storage=se01042 time=1300 volume=70
@bg noclear=0 rule=crossfade storage=black time=1300
@wait canskip=0 time=800
@clall
@fg center=665 effect=monoffdfbf id=2 index=1600 storage=im0740(スナークアイフレア) type=22 vcenter=439 zoom=200
@fg center=732 index=1500 opacity=160 storage=im円黒グラデ vcenter=345 zoom=150
@fg afx=31 afy=407.5 center=272 id=3 index=1400 storage=im03lロビー時計(長針) vcenter=231 zoom=140
@fg afx=31 afy=407.5 center=275 id=4 index=1300 opacity=128 storage=im03lロビー時計(長針) vcenter=231 xblur=2 zoom=140
@fg afx=35 afy=309.5 center=272 id=5 index=1200 rotate=-90 storage=im03lロビー時計(短針) vcenter=279 zoom=140
@fg afx=35 afy=309.5 center=274 id=6 index=1100 opacity=128 rotate=-90 storage=im03lロビー時計(短針) vcenter=283 xblur=2 zoom=140
@fg center=272 effect=mh久遠時サンルーム深夜 index=1000 opacity=128 storage=im03lロビー時計 vcenter=426 zoom=140
@bg noclear=1 rule=crossfade storage=black time=1200
;画面・時計が三時に
　問題点を語りあっているうちに、時間は午前三時になろうとしていた。[l][r]
@clall
@sestop nowait=1 storage=se01042 time=1300
@bg noclear=1;金鹿あくび rule=crossfade storage=bg01久遠寺邸13客室-(夜) time=800
「ふあ……」[l][r]
　気が緩んだ訳ではないけど、さすがに眠気が襲ってくる。[l][r]
　こんな一日を経験したら、誰だってそろそろエネルギー切れだ。
@pg
*page4|
@clall
@fg center=320 index=1500 storage=金鹿私服01(大)|e vcenter=373
@fg center=752 index=1400 storage=鳶丸私服b01(大)|d2 vcenter=285
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸13客室-(夜) time=500 top=-48
;鳶丸
「夜更かししすぎたな。そろそろ眠り時だが、どうする？　念には念だ、オレもそこのソファーで眠るってのもアリだが」
@pg
*page5|
@chgfg storage=金鹿私服01(大)|f2 time=200
@wait canskip=0 time=400
@clall
@fg center=520 index=1500 storage=金鹿私服01(全)|e3照れ vcenter=1170 zoom=85
@fg center=506 index=1000 storage=bg01l久遠寺邸13客室-(夜) vcenter=418 xblur=2 yblur=1 zoom=88.571
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸13客室-(夜) time=700 top=-48
;金鹿驚き赤面
　蒼崎に化けたスイーツハーツ、あるいは他の人物Ａに化けたスイーツハーツの侵入を警戒しての意見だろう。[l][r]
@r
　わた、わたしは、
@pg
*page6|
～選択肢Ｔ～[r]
@return
*tladata
@return

@return
*tladata:77
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
global.__tla_name = "wik_s-a";

@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
