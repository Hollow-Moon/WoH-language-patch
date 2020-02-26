@call target=*tladata
*page0|
;正しい時間軸だと、この後に「スナークの正体～作戦」になるが、ここで会話内容は語らない。
;時間の経過をプレイヤーに報せる為、サイレント劇っぽ青子と草十郎の立ち絵芝居で「会話があったよ」という演出をいれられるとベタベタだけど分かりやすい
@bg time=100 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=1200
@se storage=se03003 volume=85 time=3000 loop=1
@wait canskip=0 time=1000
@clall
@fg storage=im0731巨大な鉄柵(柵) center=512 vcenter=414 index=3200 xblur=1 zoom=63
@fg storage=im0731巨大な鉄柵(柵) center=512 vcenter=473 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im0731巨大な鉄柵(柵) center=512 vcenter=302 index=3400 zoom=110
@fg storage=im0731(外苑柵x3) center=277 vcenter=96 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im0731巨大な鉄柵(柵) center=773 vcenter=333 index=3300 zoomx=-100 blur=1
@fg storage=草十郎私服01b(中) center=607 vcenter=527 index=4300 effect=mono000000 zoom=30 blur=2
@fg storage=草十郎私服01b(中) center=607 vcenter=529 index=4200 effect=mono99ffcc zoom=31 blur=4
@fg storage=青子私服a01a(中) center=487 vcenter=542 index=4100 zoomx=-30 zoomy=30 effect=mono000000 blur=2
@fg storage=青子私服a01a(中) center=487 vcenter=542 index=4000 opacity=192 zoomx=-31 zoomy=31 effect=mono99ffcc blur=4
@fg storage=im黒グラデ上から center=512 vcenter=469 index=1300 zoomy=-100
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@bg rule=crossfade time=1200 storage=im02空(夜) left=-48 top=-48 brightness=-10 noclear=1 noback=1
@wait canskip=0 time=500
@clall
@fg storage=white center=512 vcenter=288 index=6000 opacity=0
@fg storage=草十郎私服01a(大) center=726 vcenter=306 index=3500 effect=屋外蒼緑 contrast=20 brightness=-10
@fg storage=青子私服a03b(大)|b center=390 vcenter=345 index=4500 effect=屋外蒼緑 contrast=20
@fg storage=im0731巨大な鉄柵(柵) center=1006 vcenter=119 index=3400 zoom=200
@fg storage=im0731巨大な鉄柵(柵) center=838 vcenter=346 index=3300 zoomx=-100 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=597 vcenter=398 index=3200 xblur=1 zoom=63
@fg storage=im0731(外苑柵x3) center=-87 vcenter=-18 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im0731巨大な鉄柵(柵) center=517 vcenter=428 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=393 vcenter=389 index=2000
@fg storage=im黒グラデ上から center=512 vcenter=575 index=1300 zoomy=-100
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@bg rule=crossfade time=600 storage=im02空(夜) left=-48 top=-48 brightness=-10 noclear=1
@wait canskip=0 time=100
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible keys=(0,0,l,white,512,288,6200,0,3,none,1)(200,,,,,,,168,,,)(500,,,,,,,0,,,) storage=white
@se delay=200 storage=se05090 volume=100 loop=1
@fadese time=200 volume=0 storage=se03003
@wait canskip=0 time=700
@chgfg storage=草十郎私服01a(大)|f contrast=20 brightness=-10
@chgfg storage=青子私服a03b(大)|j contrast=20 time=200 preback=0
@wait canskip=0 time=200
@clall
@fg storage=草十郎私服03(近) center=713 vcenter=165 index=3500 effect=屋外蒼緑 contrast=20 brightness=-10
@fg storage=im0731巨大な鉄柵(柵) center=-376 vcenter=209 index=3400 zoom=200
@fg storage=im0731巨大な鉄柵(柵) center=1194 vcenter=373 index=3300 zoomx=-120 zoomy=120 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=509 vcenter=362 index=3200 xblur=1 zoom=63
@fg storage=im0731巨大な鉄柵(柵) center=506 vcenter=415 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im0731(外苑柵x3) center=322 vcenter=56 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=780 vcenter=389 index=2000
@fg storage=im黒グラデ上から center=512 vcenter=529 index=1300 zoomy=-100
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@bg rule=crossfade time=200 storage=im02空(夜) left=-48 top=-48 zoomx=-100 brightness=-10 noclear=1 noback=1
@wait canskip=0 time=200
@chgfg storage=草十郎私服02c(近)|e contrast=20 brightness=-10 time=200
@wait canskip=0 time=200
@clall
@fg storage=ev草十郎汎用01(草十郎のみ) center=913 vcenter=866 index=4800 rotate=7.987 effect=屋外蒼緑 contrast=20 brightness=-15 zoom=160 blur=2
@fg storage=青子私服aブーツ01a(近)|r center=423 vcenter=183 index=4500 effect=屋外蒼緑 contrast=20 brightness=-10
@fg storage=im0731巨大な鉄柵(柵) center=181 vcenter=229 index=3400 zoom=200
@fg storage=im0731巨大な鉄柵(柵) center=1194 vcenter=373 index=3300 zoomx=-120 zoomy=120 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=509 vcenter=362 index=3200 xblur=1 zoom=63
@fg storage=im0731巨大な鉄柵(柵) center=506 vcenter=415 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im0731(外苑柵x3) center=707 vcenter=83 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=780 vcenter=389 index=2000
@fg storage=im黒グラデ上から center=512 vcenter=529 index=1300 zoomy=-100
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@bg rule=crossfade time=200 storage=im02空(夜) left=-48 top=-48 zoomx=-100 brightness=-10 noclear=1 noback=1
@wait canskip=0 time=200
@chgfg storage=青子私服aブーツ01b(近)|b contrast=20 brightness=-10 time=200
@wait canskip=0 time=200
@clall
@fg storage=草十郎私服01a(近)|l center=714 vcenter=165 index=3500 effect=屋外蒼緑 contrast=20 brightness=-10
@fg storage=im0731巨大な鉄柵(柵) center=-376 vcenter=209 index=3400 zoom=200
@fg storage=im0731巨大な鉄柵(柵) center=1194 vcenter=373 index=3300 zoomx=-120 zoomy=120 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=509 vcenter=362 index=3200 xblur=1 zoom=63
@fg storage=im0731巨大な鉄柵(柵) center=506 vcenter=415 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im0731(外苑柵x3) center=322 vcenter=56 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=780 vcenter=389 index=2000
@fg storage=im黒グラデ上から center=512 vcenter=529 index=1300 zoomy=-100
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@bg rule=crossfade time=200 storage=im02空(夜) left=-48 top=-48 zoomx=-100 brightness=-10 noclear=1 noback=1
@wait canskip=0 time=200
@clall
@fg storage=草十郎私服01b(大) center=726 vcenter=306 index=3500 effect=屋外蒼緑 contrast=20 brightness=-10
@fg storage=青子私服a02b(大)|b center=390 vcenter=345 index=4500 effect=屋外蒼緑 contrast=20
@fg storage=im0731巨大な鉄柵(柵) center=1006 vcenter=119 index=3400 zoom=200
@fg storage=im0731巨大な鉄柵(柵) center=838 vcenter=346 index=3300 zoomx=-100 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=597 vcenter=398 index=3200 xblur=1 zoom=63
@fg storage=im0731(外苑柵x3) center=-87 vcenter=-18 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im0731巨大な鉄柵(柵) center=517 vcenter=428 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=393 vcenter=389 index=2000
@fg storage=im黒グラデ上から center=512 vcenter=575 index=1300 zoomy=-100
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@sestop storage=se05090 time=200 nowait=1
@fadese time=200 volume=85 storage=se03003
@bg rule=crossfade time=200 storage=im02空(夜) left=-48 top=-48 brightness=-10 noclear=1
@wait canskip=0 time=400
　密談は十分で終わった。[l][r]
　スナーク本体の考察と、その撃破方法を導きだして、ふたりは互いの役割に頷きあう。
@pg
*page1|
@chgfg storage=草十郎私服01b(大)|d contrast=20 brightness=-10
@chgfg storage=青子私服a01a(大)|n2 contrast=20 time=400 preback=0
「それじゃ、ここからは別行動ね。[l][r]
　でもミラーハウスの時みたいなのは勘弁してよ。この作戦の[ruby text=きも]肝は貴方なんだから。開始一分でドジったら、ホントに打つ手なしだからね」
@pg
*page2|
@clall
@fg storage=ev草十郎汎用01(草十郎のみ) center=913 vcenter=866 index=4800 rotate=7.987 effect=屋外蒼緑 contrast=20 brightness=-15 zoom=160 blur=2
@fg storage=青子私服aブーツ01b(近)|n center=305 vcenter=183 index=4500 effect=屋外蒼緑 contrast=20 brightness=-10
@fg storage=im0731巨大な鉄柵(柵) center=181 vcenter=229 index=3400 zoom=200
@fg storage=im0731巨大な鉄柵(柵) center=1194 vcenter=373 index=3300 zoomx=-120 zoomy=120 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=509 vcenter=362 index=3200 xblur=1 zoom=63
@fg storage=im0731巨大な鉄柵(柵) center=506 vcenter=415 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im0731(外苑柵x3) center=707 vcenter=83 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im黒グラデ上から center=512 vcenter=529 index=1300 zoomy=-100
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@bg textoff=0 rule=crossfade time=600 storage=im02空(夜) left=-48 top=-48 zoomx=-100 brightness=-10 noclear=1 noback=1
　ミラーハウスでの囮役失敗の件をチクチクとつつく青子だが、その声は明るい。[l][r]
　草十郎の発見からこっち、彼女本来の力強さが戻っている。
@pg
*page3|
@clall
@fg storage=草十郎私服02b(近) center=714 vcenter=165 index=3500 effect=屋外蒼緑 contrast=20 brightness=-10
@fg storage=im0731巨大な鉄柵(柵) center=-376 vcenter=209 index=3400 zoom=200
@fg storage=im0731巨大な鉄柵(柵) center=1194 vcenter=373 index=3300 zoomx=-120 zoomy=120 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=509 vcenter=362 index=3200 xblur=1 zoom=63
@fg storage=im0731巨大な鉄柵(柵) center=506 vcenter=415 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im0731(外苑柵x3) center=322 vcenter=56 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=780 vcenter=389 index=2000
@fg storage=im黒グラデ上から center=512 vcenter=529 index=1300 zoomy=-100
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@bg rule=crossfade time=600 storage=im02空(夜) left=-48 top=-48 zoomx=-100 brightness=-10 noclear=1 noback=1
　一方、草十郎も彼なりに真剣だ。[l][r]
　青子の注意を真面目に受けとめている。
@pg
*page4|
@clall
@fg storage=ev草十郎汎用01(草十郎のみ) center=913 vcenter=866 index=4800 rotate=7.987 effect=屋外蒼緑 contrast=20 brightness=-15 zoom=160 blur=2
@fg storage=青子私服aブーツ01a(近)|a2 center=305 vcenter=183 index=4500 effect=屋外蒼緑 contrast=20 brightness=-10
@fg storage=im0731巨大な鉄柵(柵) center=181 vcenter=229 index=3400 zoom=200
@fg storage=im0731巨大な鉄柵(柵) center=1194 vcenter=373 index=3300 zoomx=-120 zoomy=120 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=509 vcenter=362 index=3200 xblur=1 zoom=63
@fg storage=im0731巨大な鉄柵(柵) center=506 vcenter=415 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im0731(外苑柵x3) center=707 vcenter=83 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im黒グラデ上から center=512 vcenter=529 index=1300 zoomy=-100
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@bg rule=crossfade time=400 storage=im02空(夜) left=-48 top=-48 zoomx=-100 brightness=-10 noclear=1 noback=1
@wait canskip=0 time=400
@chgfg storage=青子私服aブーツ01a(近)|b contrast=20 brightness=-10 time=300
「……ならいいけど。いい、さっきと立場は反対よ。[l][r]
　失敗したら死ぬのは私じゃなくてそっち。もうフォローに回れないから、できるだけ慎重にね」
@pg
*page5|
@clall
@fg storage=草十郎私服01a(近)|f center=714 vcenter=165 index=3500 effect=屋外蒼緑 contrast=20 brightness=-10
@fg storage=im0731巨大な鉄柵(柵) center=-376 vcenter=209 index=3400 zoom=200
@fg storage=im0731巨大な鉄柵(柵) center=1194 vcenter=373 index=3300 zoomx=-120 zoomy=120 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=509 vcenter=362 index=3200 xblur=1 zoom=63
@fg storage=im0731巨大な鉄柵(柵) center=506 vcenter=415 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im0731(外苑柵x3) center=322 vcenter=56 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=780 vcenter=389 index=2000
@fg storage=im黒グラデ上から center=512 vcenter=529 index=1300 zoomy=-100
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@bg rule=crossfade time=400 storage=im02空(夜) left=-48 top=-48 zoomx=-100 brightness=-10 noclear=1 noback=1
「分かってる。いまさらながら、やっぱりさっき逃がしてもらえば良かったと思うぐらい、慎重だ」[l][r]
@r
　任せてくれ、と頷く草十郎。恨み言のような台詞だが、彼なりに決意を表しているらしい。[l][r]
　ちぐはぐで分かりづらい草十郎の仕草に、青子はまったく、と降参するようなため息ひとつ。
@pg
*page6|
@clall
@fg storage=草十郎私服01a(大)|f center=726 vcenter=306 index=3500 effect=屋外蒼緑 contrast=20 brightness=-10
@fg storage=青子私服a03b(大)|i center=390 vcenter=345 index=4500 effect=屋外蒼緑 contrast=20
@fg storage=im0731巨大な鉄柵(柵) center=1006 vcenter=119 index=3400 zoom=200
@fg storage=im0731巨大な鉄柵(柵) center=838 vcenter=346 index=3300 zoomx=-100 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=597 vcenter=398 index=3200 xblur=1 zoom=63
@fg storage=im0731(外苑柵x3) center=-87 vcenter=-18 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im0731巨大な鉄柵(柵) center=517 vcenter=428 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=393 vcenter=389 index=2000
@fg storage=im黒グラデ上から center=512 vcenter=575 index=1300 zoomy=-100
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@bg rule=crossfade time=400 storage=im02空(夜) left=-48 top=-48 brightness=-10 noclear=1
「ほんと、大バカなんだか大物なんだか。[l][r]
@chgfg textoff=0 storage=青子私服a01a(大)|r contrast=20 time=400
　―――でも任せた。期待してるわ、静希君」[l][r]
@r
@clall
@fg storage=草十郎私服02b(大) center=726 vcenter=306 index=3500 effect=屋外蒼緑 contrast=20 brightness=-10
@fg storage=im0731巨大な鉄柵(柵) center=1006 vcenter=119 index=3400 zoom=200
@fg storage=im0731巨大な鉄柵(柵) center=838 vcenter=346 index=3300 zoomx=-100 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=597 vcenter=398 index=3200 xblur=1 zoom=63
@fg storage=im0731(外苑柵x3) center=-87 vcenter=-18 index=3100 zoomx=70 zoomy=-70 blur=2
@fg storage=im0731巨大な鉄柵(柵) center=517 vcenter=428 index=3000 zoomx=-45 zoomy=45 blur=2
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=393 vcenter=389 index=2000
@fg storage=im黒グラデ上から center=512 vcenter=575 index=1300 zoomy=-100
@fg storage=im0730(bg) center=502 vcenter=385 index=1100 type=24 zoomx=120 zoomy=80 blur=2
@se storage=se05012a volume=80 loop=0 pan=-30
@bg textoff=0 rule=crossfade time=600 storage=im02空(夜) left=-48 top=-48 brightness=-10 noclear=1 noback=1
　信じている、と返してやりたかったが、さすがにそれは気恥ずかしかったらしい。
@pg
*page7|
@sestop time=6000 nowait=1
@bg time=800 rule=crossfade storage=black
@clall
@fg storage=ef15風のルーン(bg) center=1663 vcenter=339 index=5000 type=3 zoomx=-150 zoomy=-100 effect=monocro contrast=75
@fg storage=im0731巨大な鉄柵(柵) center=843 vcenter=229 index=3400 rotate=-3 zoomx=-200 zoomy=200
@fg storage=im0731巨大な鉄柵(柵) center=-170 vcenter=373 index=3300 rotate=-3 zoom=120 blur=1
@fg storage=im0731巨大な鉄柵(柵) center=515 vcenter=362 index=3200 rotate=-3 zoomx=-63 zoomy=63 xblur=1
@fg storage=im0731巨大な鉄柵(柵) center=518 vcenter=415 index=3000 rotate=-3 zoom=45 blur=2
@fg storage=im0731(外苑柵x3) center=317 vcenter=83 index=3100 rotate=-2 zoom=-70 blur=2
@fg storage=ev青子汎用05私服a(スナーク)オブジェ_小d3 center=665 vcenter=607 index=4100 rotate=2 brightness=-10
@fg storage=im07l18電飾化した全景_オブジェg(手前木) center=244 vcenter=389 index=2000 zoomx=-100
@fg storage=im0730(bg) center=522 vcenter=385 index=1100 type=24 zoomx=-120 zoomy=80 blur=2
@se storage=se05071 volume=80 time=2000 loop=1
@sestop delay=4000 storage=se05071 time=5000 nowait=1
@bg rule=crossfade time=1000 storage=im02空(夜) brightness=-10 noclear=1
　青子は草十郎に背を向けて走り出す。[l][r]
　まあ、こういう風にペースを崩されるのも、たまにはいいかもしれない、なんて思いながら。
@pg
*page8|
@bg time=2000 rule=crossfade storage=black
@wait canskip=0 time=1500
@clall
@partbg storage=im0718電飾化した全景_スナークb srcleft=568 srctop=129 index=1000 width=1024 height=398 vcenter=302 noclear=1 srczoom=67.262 id=pb1
@bg rule=crossfade time=2000 storage=black noclear=1 noback=1
@r
　―――休憩は終わりを告げた。[l][r]
　未熟な役者に新たな脚本が手渡される。[l][r]
@r
　さて、結果はどうあれ。[l][r]
　長かった魔法使いの夜は、最後の幕に入ったらしい。
@pg
*page9|
@bg time=2000 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=1000
@sestop time=2500 nowait=1
@wait canskip=0 time=3000
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 150,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 14,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "5b-11";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
