@call target=*tladata
*page0|
;Ｃ－１
　……追いかけよう。[l][r]
　不穏なものを感じつつ、わたしは視線の主を追った。[l][r]
@se loop=1 storage=se07012 time=1000 volume=60
@bg rule=crossfade storage=black time=700
@wait canskip=0 time=400
@bg left=-48 noclear=0 rule=crossfade storage=bg01久遠寺邸06中庭-(曇) time=1000 top=-48
;画面・裏庭・曇り
　洋館の裏側に回りこむと、そこはちょっとした林だった。[l][r]
　洋館を隠す森より、少しだけ手入れがされている。[l][r]
@sestop nowait=1 storage=se07012 time=1000
　そこに、[l][r]
@fg center=778 index=1000 rule=crossfade storage=橙子03(遠)|e time=500 vcenter=474
;立ち絵。橙子、眼鏡なし
　場違いな女性がひとり。
@pg
*page1|
@se loop=0 storage=se01082 volume=70
@clall
@fg center=778 index=1000 storage=橙子01b(遠)|q vcenter=474
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸06中庭-(曇) time=500
@wait canskip=0 time=300
@play storage=m18 time=100 volume=100
@fg center=678 index=1600 rule=crossfade storage=橙子01b(全)|r time=800 vcenter=1477
「おや。君も今日のゲスト？」[l][r]
;金鹿、やや緊張
　わたしは無意識に後退していた。[l][r]
　それぐらい、あの女性には凄みがあった。[l][r]
@se loop=1 storage=se07012 time=1000 volume=60
@clall
@fgact keys=(0,0,l,橙子03(全),713,1275,1400,17,120,110,mono000000,6,3,1)(6000,,n,,674,1312,,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=橙子03(全)
@fgact keys=(0,0,l,金鹿私服02(全)|b5,781,851,1300,96,17,50,70,mono000000,15,10,1)(6000,,,,,872,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=金鹿私服02(全)|b5
@fgact keys=(0,0,l,金鹿私服02(全)|b5,821,817,1200,17,70,70,1)(6000,,,,,838,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=金鹿私服02(全)|b5
@fgact keys=(0,0,l,bg01l久遠寺邸06中庭(草刈)-(曇),-123,354,1100,12,150,150,2,4,1)(6000,,,,-106,373,,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=bg01l久遠寺邸06中庭(草刈)-(曇)
@bg left=-48 noclear=1 rule=crossfade storage=black time=1500 top=-48
　ぱち、ぱち。[l][r]
　逃げ気味のわたしのカカトが落ち葉を踏む音。[l][r]
　そんな小動物めいたわたしを、女性は楽しげに眺めている。
@pg
*page2|
@sestop nowait=1 storage=se07012 time=700
@bg rule=crossfade storage=white time=200
@clall
@fg center=653 index=1000 storage=橙子01b(全)|j vcenter=1077 zoom=70
@se loop=0 storage=se01082 volume=100
@shock count=1 time=500 vmax=8
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸06中庭-(曇) time=400
「いやあ、ゲストには何の期待もしていなかったんだが、いるじゃないか、私好みの目の保養が！[l][r]
@chgfg storage=橙子02(全)|o time=300 zoom=70
　いいね、青子も気が利くようになったもんだ。これなら退屈はしなさそうだよ」[l][r]
@r
　こちらを見る目が、ちょっと、いや、かなり怪しい。[l][r]
　警察はどこだ。
@pg
*page3|
@chgfg storage=橙子01a(全)|g time=300 zoom=70
「そう警戒するな。私も君と同じゲストだ、仲良くしよう。[l][r]
@chgfg storage=橙子01b(全)|h time=300 zoom=70
　……しかし。[ruby o2o=1 text=・・・・・・]何事か始まる前に周囲の地形を確認にくる人間が、私の他にいるとはね。[l][r]
@chgfg storage=橙子01b(全)|j time=300 zoom=70
　うん、気に入った。気に入ったし可愛いので大サービスしてあげよう。[l][r]
@chgfg storage=橙子01b(全)|q time=300 zoom=70
　私は普段、よく見えない。私は蒼崎の部屋にいる。そして私は犯人ではない」[l][r]
「え……？」
@pg
*page4|
@chgfg storage=橙子02(全)|o time=300 zoom=70
;橙子ニヤリ笑顔
「切り札になるから、あまり口外しないようにね」[l][r]
@se loop=1 storage=se07012 volume=80
@clfg storage=橙子02(全)|o time=600
;消す
　女性はおかしな台詞を残して、洋館の方に立ち去っていった。[l][r]
@sestop nowait=1 storage=se07012 time=3000
　わたしは後を追う気にもなれず、洋館の正面玄関に戻る事にした。
@pg
*page5|
@playstop nowait=1 time=1500
@bg rule=crossfade storage=black time=1500
@sestop nowait=1 storage=se07012 time=400
@bg rule=crossfade storage=black time=700
@se loop=0 storage=se10084 volume=100
;@se storage=se11025 volume=100 loop=0
@wait canskip=0 time=800
@bg left=-48 noclear=0 rule=crossfade storage=bg01久遠寺邸02ロビー-(曇) time=800 top=-336
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
