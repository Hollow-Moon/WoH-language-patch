@call target=*tladata
*page0|
;Ｃ－１
　……追いかけよう。[l][r]
　不穏なものを感じつつ、わたしは視線の主を追った。[l][r]
@se storage=se07012 volume=60 loop=1 time=1000
@bg time=700 rule=crossfade storage=black
@wait canskip=0 time=400
@bg rule=crossfade time=1000 storage=bg01久遠寺邸06中庭-(曇) left=-48 top=-48 noclear=0
;画面・裏庭・曇り
　洋館の裏側に回りこむと、そこはちょっとした林だった。[l][r]
　洋館を隠す森より、少しだけ手入れがされている。[l][r]
@sestop time=1000 nowait=1 storage=se07012
　そこに、[l][r]
@fg rule=crossfade time=500 storage=橙子03(遠)|e center=778 vcenter=474 index=1000
;立ち絵。橙子、眼鏡なし
　場違いな女性がひとり。
@pg
*page1|
@se storage=se01082 volume=70 loop=0
@clall
@fg storage=橙子01b(遠)|q center=778 vcenter=474 index=1000
@bg rule=crossfade time=500 storage=bg01久遠寺邸06中庭-(曇) noclear=1
@wait canskip=0 time=300
@play storage=m18 volume=100 time=100
@fg rule=crossfade time=800 storage=橙子01b(全)|r center=678 vcenter=1477 index=1600
「おや。君も今日のゲスト？」[l][r]
;金鹿、やや緊張
　わたしは無意識に後退していた。[l][r]
　それぐらい、あの女性には凄みがあった。[l][r]
@se storage=se07012 volume=60 loop=1 time=1000
@clall
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,橙子03(全),713,1275,1400,17,120,110,mono000000,6,3,1)(6000,,n,,674,1312,,,,,,,,) storage=橙子03(全)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,金鹿私服02(全)|b5,781,851,1300,96,17,50,70,mono000000,15,10,1)(6000,,,,,872,,,,,,,,,) storage=金鹿私服02(全)|b5
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,l,金鹿私服02(全)|b5,821,817,1200,17,70,70,1)(6000,,,,,838,,,,,) storage=金鹿私服02(全)|b5
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,bg01l久遠寺邸06中庭(草刈)-(曇),-123,354,1100,12,150,150,2,4,1)(6000,,,,-106,373,,,,,,,) storage=bg01l久遠寺邸06中庭(草刈)-(曇)
@bg rule=crossfade time=1500 storage=black left=-48 top=-48 noclear=1
　ぱち、ぱち。[l][r]
　逃げ気味のわたしのカカトが落ち葉を踏む音。[l][r]
　そんな小動物めいたわたしを、女性は楽しげに眺めている。
@pg
*page2|
@sestop time=700 nowait=1 storage=se07012
@bg time=200 rule=crossfade storage=white
@clall
@fg storage=橙子01b(全)|j center=653 vcenter=1077 zoom=70 index=1000
@se storage=se01082 volume=100 loop=0
@shock vmax=8 time=500 count=1
@bg rule=crossfade time=400 storage=bg01久遠寺邸06中庭-(曇) noclear=1
「いやあ、ゲストには何の期待もしていなかったんだが、いるじゃないか、私好みの目の保養が！[l][r]
@chgfg storage=橙子02(全)|o zoom=70 time=300
　いいね、青子も気が利くようになったもんだ。これなら退屈はしなさそうだよ」[l][r]
@r
　こちらを見る目が、ちょっと、いや、かなり怪しい。[l][r]
　警察はどこだ。
@pg
*page3|
@chgfg storage=橙子01a(全)|g zoom=70 time=300
「そう警戒するな。私も君と同じゲストだ、仲良くしよう。[l][r]
@chgfg storage=橙子01b(全)|h zoom=70 time=300
　……しかし。[ruby text=・・・・・・ o2o=1]何事か始まる前に周囲の地形を確認にくる人間が、私の他にいるとはね。[l][r]
@chgfg storage=橙子01b(全)|j zoom=70 time=300
　うん、気に入った。気に入ったし可愛いので大サービスしてあげよう。[l][r]
@chgfg storage=橙子01b(全)|q zoom=70 time=300
　私は普段、よく見えない。私は蒼崎の部屋にいる。そして私は犯人ではない」[l][r]
「え……？」
@pg
*page4|
@chgfg storage=橙子02(全)|o zoom=70 time=300
;橙子ニヤリ笑顔
「切り札になるから、あまり口外しないようにね」[l][r]
@se storage=se07012 volume=80 loop=1
@clfg storage=橙子02(全)|o time=600
;消す
　女性はおかしな台詞を残して、洋館の方に立ち去っていった。[l][r]
@sestop time=3000 nowait=1 storage=se07012
　わたしは後を追う気にもなれず、洋館の正面玄関に戻る事にした。
@pg
*page5|
@playstop time=1500 nowait=1
@bg time=1500 rule=crossfade storage=black
@sestop time=400 nowait=1 storage=se07012
@bg time=700 rule=crossfade storage=black
@se storage=se10084 volume=100 loop=0
;@se storage=se11025 volume=100 loop=0
@wait canskip=0 time=800
@bg rule=crossfade time=800 storage=bg01久遠寺邸02ロビー-(曇) left=-48 top=-336 noclear=0
;@se storage=se11026 volume=100 loop=0
@wait canskip=0 time=400
;画面・少しだけウエイトして洋館・ロビーに
　ロビーに戻ると、右手の東館―――居間の方から笑い声が聞こえてきた。[l][r]
　蒼崎を待たせている。[l][r]
　わたしは荷物を抱え直して、居間に足を向けた。
;Ｂ－１－ａへ合流
@pg
*page6|

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
global.__tla_name = "wik_c-1";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
