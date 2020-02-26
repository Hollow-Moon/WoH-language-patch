@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@se storage=se01013 volume=65 loop=0 pan=-70
@bg rule=crossfade time=600 storage=bg01l久遠寺邸11廊下2f-(深夜) left=125 top=-263 noclear=0 zoom=140
@wait canskip=0 time=800
@bg time=400 rule=crossfade storage=black
@se storage=se01014 volume=60 pan=-70
@wait canskip=0 time=600
@clall
@fg storage=bg01l久遠寺邸06中庭-(青子部屋照明_夜) center=728 vcenter=516 index=1100 opacity=0 effect=none zoom=140
@se storage=se12007 volume=70 loop=1 nodup=1 time=1000
@bg rule=crossfade time=1000 storage=bg01l久遠寺邸06中庭-(深夜) left=-147 top=-9 noclear=1 zoom=140 noback=1
@wait canskip=0 time=500
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,0,l,bg01l久遠寺邸06中庭-(青子部屋照明_夜),728,516,1100,0,140,140,none,1)(600,,,,,,,255,,,,) storage=bg01l久遠寺邸06中庭-(青子部屋照明_夜)
@wait canskip=0 time=1200
　草十郎を居間に残したまま、青子は自室に戻ってきた。[l][r]
　ドアを閉めベッドに腰を下ろすと、どっと疲れが押し寄せてくる。[l][r]
　草十郎には知るよしもないが、青子は青子で臨戦態勢だったのだ。[l][r]
　いつ有珠が直情にかられてプロイを持ちだしても、即座に反応できるように。
@pg
*page1|
@fadese time=2000 volume=35 storage=se12007
@clall
@fg storage=im14l青子背中(制服) center=396 vcenter=509 effect=mh屋内蛍光灯 index=1000
@se storage=se01011 volume=70 loop=0
@bg rule=crossfade time=600 storage=bg01l久遠寺邸07青子の部屋-(夜) left=-68 top=42 noclear=1 zoom=140 blur=1
　はあ、とため息をつく。[l][r]
　それは有珠との暗闘による気疲れ―――ではなく。
@pg
*page2|
「……ちょっと突っぱねすぎたか？」[l][r]
@r
　むう、と眉を[ruby text=ひそ]顰める。[l][r]
　彼女の頭を重くしているのは、まったく別の問題だった。
@pg
*page3|
@clall
@fg storage=青子制服03b(近)|h center=201 vcenter=221 effect=mh屋内蛍光灯 zoom=120 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸07青子の部屋-(夜) left=1574 top=-141 zoomx=280 zoomy=200 noclear=1 blur=1
「……でも甘くするのはアイツのためにならないし。[l][r]
　基本、大人しくしてもらった方がいいワケだし……」[l][r]
@r
　安心されて我が家のように歩き回られるのも困る。[l][r]
　彼にはおっかなびっくり、極力、自分の部屋に閉じこもってもらった方が安全なのだ。
@pg
*page4|
@chgfg textoff=0 storage=青子制服03b(近)|j2 zoom=120 time=400
「ま、蒼崎は味方だ、なんて勘違いされても困るしね。[l][r]
　有珠同様、人でなし扱いされた方が楽だわ」[l][r]
@r
@clall
@fg storage=bg01l久遠寺邸07青子の部屋-(夜) center=808 vcenter=888 index=1100 opacity=32 type=22 zoom=200 blur=2
@fg storage=im0720電飾化した遊園地a(街灯) center=650 vcenter=141 index=1200 opacity=128 type=14 zoom=200
@fg storage=im14l青子背中(制服) center=396 vcenter=521 index=1400 effect=mh屋内蛍光灯
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸07青子の部屋-(夜) left=-67 top=363 contrast=34 noclear=1 noback=1 zoom=200
　よし、と自分の選択に納得する青子。[l][r]
　彼女の方針はおおむね正しい。[l][r]
@bg textoff=0 time=400 rule=crossfade storage=black
　問題があるとすれば、
@pg
*page5|
@se storage=se06013 volume=80 pan=-100
@bg rule=crossfade time=400 storage=bg01久遠寺邸07青子の部屋-(夜) noclear=0
@wait canskip=0 time=500
「すまない蒼崎。ひとつ聞きたい事があるんだが……」[l][r]
@r
@clall
@fg storage=青子制服05(近)|g center=656 vcenter=202 type=13 effect=mh屋内蛍光灯 index=1000
@se storage=se01011 volume=80 loop=0 pan=40
@bg rule=crossfade time=300 storage=bg01l久遠寺邸07青子の部屋-(夜) left=-1543 top=-139 noclear=1 zoom=200 blur=1
@wait canskip=0 time=500
　居間で別れてから十分弱。[l][r]
　最速とも言える開き直りで青子の部屋を訪れた、静希草十郎の危機感の無さだった。
@pg
*page6|
@se storage=se01012 volume=60 loop=0
@sestop delay=600 storage=se01012 time=200 nowait=1
@fadese time=2000 volume=50 storage=se12007
@bg time=400 rule=crossfade storage=black
@se storage=se01013 volume=80
@wait canskip=0 time=400
@clall
@fg storage=黒幕 center=512 vcenter=288 index=1500
@fg storage=草十郎私服02a(近)|a center=512 vcenter=167 index=1200 type=13
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,3,l,黒幕,512,288,1500,1)(1000,0,,,1626,,,) storage=黒幕
@bg rule=crossfade time=600 storage=bg01l久遠寺邸11廊下2f-(深夜) left=-443 top=-16 noclear=1 zoom=300
@wait canskip=0 time=1000
@clall
@fg storage=草十郎私服02a(大)|a2 center=520 vcenter=329 index=1200 type=13
@bg rule=crossfade time=400 storage=bg01l久遠寺邸11廊下2f-(深夜) top=-168 noclear=1 zoom=140
@stopaction
@r
「実は、外に出たいんだ」[l][r]
@r
　それがこの男の言い分だった。[l][r]
@clall
@fg storage=草十郎私服02a(大) center=325 vcenter=379 index=2100 type=13 zoomx=-140 zoomy=140 effect=mono000000 blur=1
@fg storage=青子制服01a(大)|l center=729 vcenter=384 index=2000 type=13
@partbg storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) srcleft=-379 srctop=189 srczoomx=-210 srczoomy=210 index=1200 width=414 height=576 center=589 effect=mh屋内蛍光灯 contrast=-20 bordersize=20 bordercolor=none brightness=-35 noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸11廊下2f-(深夜) left=153 top=-235 zoomx=-140 zoomy=140 noclear=1
@wait canskip=0 time=500
　青子には嫌味を返す気力もない。
@pg
*page7|
@chgfg textoff=0 storage=草十郎私服02c(大) type=13 zoomx=-140 zoomy=140 blur=1 time=400
「洋館の中は歩き回らないし、用を済ませたらきちんと戻ってくる。ただ、門限とかあったら聞いておこうと思って」[l][r]
@chgfg storage=青子制服03b(大)|h type=13 time=400
@wait canskip=0 time=200
@clall
@fg storage=草十郎私服02c(大) center=325 vcenter=379 index=2100 type=13 zoomx=-140 zoomy=140 effect=mono000000 blur=1
@fg storage=青子制服03b(大)|h center=729 vcenter=384 index=2000 type=13 effect=屋内夜
@partbg storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) srcleft=-379 srctop=189 srczoomx=-210 srczoomy=210 index=1200 width=414 height=576 center=589 effect=mh居間灯り bordersize=20 bordercolor=none noclear=1 id=pb1
@se storage=se01054 volume=60 loop=0 pan=80
@bg rule=crossfade time=500 storage=bg01l久遠寺邸11廊下2f-(夜) left=153 top=-235 zoomx=-140 zoomy=140 noclear=1
@wait canskip=0 time=500
@chgfg storage=青子制服03b(大)|g type=13 time=300
「でも、アルバイトには行くのよね」[l][r]
@se storage=se01015 volume=70 loop=0 pan=-30
@sestop delay=100 storage=se01015 time=100 nowait=1
@chgfg textoff=0 storage=草十郎私服02b(大) type=13 zoomx=-140 zoomy=140 blur=1 time=300
　なんで分かる!?　と驚く草十郎。[l][r]
　正直、驚きたいのは青子の方である。
@pg
*page8|
@chgfg storage=青子制服02c(大)|k type=13 time=400
「……まあいいわ。[l][r]
　基本、午後十時まで。その時間には必ず屋敷にいること。[r]
　その後は夜勤にでかけるなり、庭でバーベキューするなり、なんでも好きにしていい。[l][r]
@chgfg textoff=0 storage=青子制服03b(大)|j type=13 time=400
　それと、玄関に鍵はかかってないから」[l][r]
@clall
@fg storage=草十郎私服02a(大)|b center=605 vcenter=355 index=1200 type=13
@fg storage=im14青子背中(制服) center=203 vcenter=330 index=2200
@bg rule=crossfade time=400 storage=bg01l久遠寺邸11廊下2f-(夜) top=-217 noclear=1 zoom=140
「……気のせいじゃなければだけど。[l][r]
　蒼崎、すごく怒ってないか？」
@pg
*page9|
@clall
@fg storage=草十郎私服02a(大) center=325 vcenter=379 index=2100 type=13 zoomx=-140 zoomy=140 effect=mono000000 blur=1
@fg storage=青子制服02a(大)|l center=729 vcenter=384 index=2000 type=13 effect=屋内夜
@partbg storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) srcleft=-379 srctop=189 srczoomx=-210 srczoomy=210 index=1200 width=414 height=576 center=589 effect=mh居間灯り bordersize=20 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=400 storage=bg01l久遠寺邸11廊下2f-(夜) left=153 top=-253 zoomx=-140 zoomy=140 noclear=1
「アンタ相手に気を遣った自分に[ruby text=あき]呆れ果ててるだけよ。[l][r]
@chgfg storage=青子制服01a(大)|f type=13 time=400
　外に出るのはいいけど、その前にこの[ruby char=2 text=じょうざい]錠剤飲んで」[l][r]
「？？」[l][r]
　青子から差し出された紫色の錠剤を、半信半疑で草十郎は口に入れた。[l][r]
　体に[ruby text=い]良い薬か何かだろう、と思いこんでいる風だ。
@pg
*page10|
@clall
@fg storage=草十郎私服04(大) center=525 vcenter=339 index=1200 type=13
@fg storage=im14青子背中(制服) center=203 vcenter=330 index=2200
@bg rule=crossfade time=400 storage=bg01l久遠寺邸11廊下2f-(夜) top=-217 noclear=1 zoom=140
「それじゃ行ってくる。色々ありがとう、蒼崎」[l][r]
「あっそ。今度は窓から出ていかないでよね」
@pg
*page11|
@chgfg storage=草十郎私服04(大)|b2 type=13 time=300
@wait canskip=0 time=500
@se storage=se01015 volume=100 loop=1
@sestop delay=600 storage=se01015 time=5000 nowait=1
@clfg storage=草十郎私服04(大)|b2 time=500
　何が嬉しいのか、あはは、などと平和ぼけに笑って草十郎はホールへ向かっていった。[l][r]
　その背中を、青子は[ruby text=なか]半ば冷たく、半ば不思議そうに観察する。
@pg
*page12|
@clall
@fg storage=青子制服01a(大)|k center=723 vcenter=384 index=2000 type=13 effect=屋内夜
@partbg storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) srcleft=-389 srctop=189 srczoomx=-210 srczoomy=210 index=1200 width=424 height=576 center=590 effect=mh居間灯り bordersize=20 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=400 storage=bg01l久遠寺邸11廊下2f-(夜) left=153 top=-203 zoomx=-140 zoomy=140 noclear=1
「ま、予定が半日早まっただけか。[l]あの薬を飲ませるの、明日の朝にしてあげようと思ったのに」[l][r]
@chgfg storage=青子制服03a(大)|i type=13 time=400
@wait canskip=0 time=400
@clall
@fg storage=青子制服03a(大)|i center=723 vcenter=384 index=2000 type=13
@partbg storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) srcleft=-389 srctop=189 srczoomx=-210 srczoomy=210 index=1200 width=424 height=576 center=590 effect=mh屋内蛍光灯 contrast=-20 bordersize=20 bordercolor=none brightness=-35 noclear=1 id=pb1
@se storage=se01054 volume=60 loop=0 pan=80
@bg rule=crossfade time=600 storage=bg01l久遠寺邸11廊下2f-(深夜) left=153 top=-203 zoomx=-140 zoomy=140 noclear=1
@wait canskip=0 time=600
@se delay=200 storage=se01013 volume=75 pan=100
@bg time=400 rule=crossfade storage=black
@wait canskip=0 time=500
@se delay=1000 storage=se01014 volume=35 loop=0 pan=70
@fadese time=2000 volume=75 storage=se12007
@bg rule=crossfade time=600 storage=bg01l久遠寺邸06中庭-(青子部屋照明_夜) left=-13 top=-13 noclear=0
@r
　やれやれと髪をかいて自室に戻る。[l][r]
　彼の行動原理なんて考えるまでもない。[l][r]
　おおかた、二日間寝こんでいた自分の体より、アルバイトを休んでいた事の方が気になっていたのだろう。
@pg
*page13|
@sestop time=4000 nowait=1
@bg time=2000 rule=crossfade storage=black
;画面暗転。六章終わり。と思わせるような終わり方で。
@stopaction
@wait canskip=0 time=1500
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 14,
 "objectSerial" => 107,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 15,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "6-8";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
