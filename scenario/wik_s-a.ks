@call target=*tladata
*page0|
@clall
@fg storage=金鹿私服01(大) center=320 vcenter=373 index=1500
@fg storage=鳶丸私服b02(大)|b center=752 vcenter=285 index=1400
@bg rule=crossfade time=500 storage=bg01久遠寺邸13客室-(夜) noclear=1
「ま、断定できない以上、[ruby char=2 text=おくそく]憶測は憶測でしかねえけどな。[l][r]
@chgfg storage=鳶丸私服b01(大) time=300
　それよりだ、久万梨。ネックは[ruby text=いつ char=2]何時殺したか、じゃなく、どうやって殺したか、だと思わねえか？」
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
@partbg storage=im15lマグカップ二つ srcleft=49.112 srctop=195 srcafx=232 srcafy=360 index=1100 width=557 height=576 center=612 noclear=1 srczoom=62.452 id=pb1
@bg rule=crossfade time=800 storage=black noclear=1
　槻司はさも興味深そうに、今まで検討されてこなかった問題点を挙げた。[l][r]
　たしかにそれは盲点だった。[l][r]
　笑いが滑るだけの芳助、まだジョークを理解していないベオには難易度が高すぎる。[l][r]
　静希に至っては『冗談のセンスがない』とみんなにダメだしされるほどのボケ体質だし。
@pg
*page3|
@clall
@se storage=se01042 volume=70 loop=1 time=1300
@bg time=1300 rule=crossfade storage=black  noclear=0
@wait canskip=0 time=800
@clall
@fg storage=im0740(スナークアイフレア) center=665 vcenter=439 index=1600 type=22 effect=monoffdfbf zoom=200 id=2
@fg storage=im円黒グラデ center=732 vcenter=345 index=1500 opacity=160 zoom=150
@fg storage=im03lロビー時計(長針) center=272 vcenter=231 index=1400 afx=31 afy=407.5 zoom=140 id=3
@fg storage=im03lロビー時計(長針) center=275 vcenter=231 index=1300 opacity=128 afx=31 afy=407.5 xblur=2 zoom=140 id=4
@fg storage=im03lロビー時計(短針) center=272 vcenter=279 index=1200 afx=35 afy=309.5 rotate=-90 zoom=140 id=5
@fg storage=im03lロビー時計(短針) center=274 vcenter=283 index=1100 opacity=128 afx=35 afy=309.5 rotate=-90 xblur=2 zoom=140 id=6
@fg storage=im03lロビー時計 center=272 vcenter=426 opacity=128 effect=mh久遠時サンルーム深夜 zoom=140 index=1000
@bg rule=crossfade time=1200 storage=black noclear=1
;画面・時計が三時に
　問題点を語りあっているうちに、時間は午前三時になろうとしていた。[l][r]
@clall
@sestop time=1300 nowait=1 storage=se01042
@bg rule=crossfade time=800 storage=bg01久遠寺邸13客室-(夜) noclear=1;金鹿あくび
「ふあ……」[l][r]
　気が緩んだ訳ではないけど、さすがに眠気が襲ってくる。[l][r]
　こんな一日を経験したら、誰だってそろそろエネルギー切れだ。
@pg
*page4|
@clall
@fg storage=金鹿私服01(大)|e center=320 vcenter=373 index=1500
@fg storage=鳶丸私服b01(大)|d2 center=752 vcenter=285 index=1400
@bg rule=crossfade time=500 storage=bg01久遠寺邸13客室-(夜) left=-48 top=-48 noclear=1
;鳶丸
「夜更かししすぎたな。そろそろ眠り時だが、どうする？　念には念だ、オレもそこのソファーで眠るってのもアリだが」
@pg
*page5|
@chgfg storage=金鹿私服01(大)|f2 time=200
@wait canskip=0 time=400
@clall
@fg storage=金鹿私服01(全)|e3照れ center=520 vcenter=1170 index=1500 zoom=85
@fg storage=bg01l久遠寺邸13客室-(夜) center=506 vcenter=418 xblur=2 yblur=1 zoom=88.571 index=1000
@bg rule=crossfade time=700 storage=bg01久遠寺邸13客室-(夜) left=-48 top=-48 noclear=1
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
global.__tla_name = "wik_s-a";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
