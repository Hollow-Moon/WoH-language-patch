@call target=*tladata
*page0|
;正しい時間軸だと、この後に「スナークの正体～作戦」になるが、ここで会話内容は語らない。
;時間の経過をプレイヤーに報せる為、サイレント劇っぽ青子と草十郎の立ち絵芝居で「会話があったよ」という演出をいれられるとベタベタだけど分かりやすい
@bg rule=crossfade storage=black time=100
@stopaction
@wait canskip=0 time=1200
@se loop=1 storage=se03003 time=3000 volume=85
@wait canskip=0 time=1000
@clall
@fg center=512 index=3200 storage=im0731巨大な鉄柵(柵) vcenter=414 xblur=1 zoom=63
@fg blur=2 center=512 index=3000 storage=im0731巨大な鉄柵(柵) vcenter=473 zoomx=-45 zoomy=45
@fg center=512 index=3400 storage=im0731巨大な鉄柵(柵) vcenter=302 zoom=110
@fg blur=2 center=277 index=3100 storage=im0731(外苑柵x3) vcenter=96 zoomx=70 zoomy=-70
@fg blur=1 center=773 index=3300 storage=im0731巨大な鉄柵(柵) vcenter=333 zoomx=-100
@fg blur=2 center=607 effect=mono000000 index=4300 storage=草十郎私服01b(中) vcenter=527 zoom=30
@fg blur=4 center=607 effect=mono99ffcc index=4200 storage=草十郎私服01b(中) vcenter=529 zoom=31
@fg blur=2 center=487 effect=mono000000 index=4100 storage=青子私服a01a(中) vcenter=542 zoomx=-30 zoomy=30
@fg blur=4 center=487 effect=mono99ffcc index=4000 opacity=192 storage=青子私服a01a(中) vcenter=542 zoomx=-31 zoomy=31
@fg center=512 index=1300 storage=im黒グラデ上から vcenter=469 zoomy=-100
@fg blur=2 center=502 index=1100 storage=im0730(bg) type=24 vcenter=385 zoomx=120 zoomy=80
@bg brightness=-10 left=-48 noback=1 noclear=1 rule=crossfade storage=im02空(夜) time=1200 top=-48
@wait canskip=0 time=500
@clall
@fg center=512 index=6000 opacity=0 storage=white vcenter=288
@fg brightness=-10 center=726 contrast=20 effect=屋外蒼緑 index=3500 storage=草十郎私服01a(大) vcenter=306
@fg center=390 contrast=20 effect=屋外蒼緑 index=4500 storage=青子私服a03b(大)|b vcenter=345
@fg center=1006 index=3400 storage=im0731巨大な鉄柵(柵) vcenter=119 zoom=200
@fg blur=1 center=838 index=3300 storage=im0731巨大な鉄柵(柵) vcenter=346 zoomx=-100
@fg center=597 index=3200 storage=im0731巨大な鉄柵(柵) vcenter=398 xblur=1 zoom=63
@fg blur=2 center=-87 index=3100 storage=im0731(外苑柵x3) vcenter=-18 zoomx=70 zoomy=-70
@fg blur=2 center=517 index=3000 storage=im0731巨大な鉄柵(柵) vcenter=428 zoomx=-45 zoomy=45
@fg center=393 index=2000 storage=im07l18電飾化した全景_オブジェg(手前木) vcenter=389
@fg center=512 index=1300 storage=im黒グラデ上から vcenter=575 zoomy=-100
@fg blur=2 center=502 index=1100 storage=im0730(bg) type=24 vcenter=385 zoomx=120 zoomy=80
@bg brightness=-10 left=-48 noclear=1 rule=crossfade storage=im02空(夜) time=600 top=-48
@wait canskip=0 time=100
@fgact keys=(0,0,l,white,512,288,6200,0,3,none,1)(200,,,,,,,168,,,)(500,,,,,,,0,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible storage=white
@se delay=200 loop=1 storage=se05090 volume=100
@fadese storage=se03003 time=200 volume=0
@wait canskip=0 time=700
@chgfg brightness=-10 contrast=20 storage=草十郎私服01a(大)|f
@chgfg contrast=20 preback=0 storage=青子私服a03b(大)|j time=200
@wait canskip=0 time=200
@clall
@fg brightness=-10 center=713 contrast=20 effect=屋外蒼緑 index=3500 storage=草十郎私服03(近) vcenter=165
@fg center=-376 index=3400 storage=im0731巨大な鉄柵(柵) vcenter=209 zoom=200
@fg blur=1 center=1194 index=3300 storage=im0731巨大な鉄柵(柵) vcenter=373 zoomx=-120 zoomy=120
@fg center=509 index=3200 storage=im0731巨大な鉄柵(柵) vcenter=362 xblur=1 zoom=63
@fg blur=2 center=506 index=3000 storage=im0731巨大な鉄柵(柵) vcenter=415 zoomx=-45 zoomy=45
@fg blur=2 center=322 index=3100 storage=im0731(外苑柵x3) vcenter=56 zoomx=70 zoomy=-70
@fg center=780 index=2000 storage=im07l18電飾化した全景_オブジェg(手前木) vcenter=389
@fg center=512 index=1300 storage=im黒グラデ上から vcenter=529 zoomy=-100
@fg blur=2 center=502 index=1100 storage=im0730(bg) type=24 vcenter=385 zoomx=120 zoomy=80
@bg brightness=-10 left=-48 noback=1 noclear=1 rule=crossfade storage=im02空(夜) time=200 top=-48 zoomx=-100
@wait canskip=0 time=200
@chgfg brightness=-10 contrast=20 storage=草十郎私服02c(近)|e time=200
@wait canskip=0 time=200
@clall
@fg blur=2 brightness=-15 center=913 contrast=20 effect=屋外蒼緑 index=4800 rotate=7.987 storage=ev草十郎汎用01(草十郎のみ) vcenter=866 zoom=160
@fg brightness=-10 center=423 contrast=20 effect=屋外蒼緑 index=4500 storage=青子私服aブーツ01a(近)|r vcenter=183
@fg center=181 index=3400 storage=im0731巨大な鉄柵(柵) vcenter=229 zoom=200
@fg blur=1 center=1194 index=3300 storage=im0731巨大な鉄柵(柵) vcenter=373 zoomx=-120 zoomy=120
@fg center=509 index=3200 storage=im0731巨大な鉄柵(柵) vcenter=362 xblur=1 zoom=63
@fg blur=2 center=506 index=3000 storage=im0731巨大な鉄柵(柵) vcenter=415 zoomx=-45 zoomy=45
@fg blur=2 center=707 index=3100 storage=im0731(外苑柵x3) vcenter=83 zoomx=70 zoomy=-70
@fg center=780 index=2000 storage=im07l18電飾化した全景_オブジェg(手前木) vcenter=389
@fg center=512 index=1300 storage=im黒グラデ上から vcenter=529 zoomy=-100
@fg blur=2 center=502 index=1100 storage=im0730(bg) type=24 vcenter=385 zoomx=120 zoomy=80
@bg brightness=-10 left=-48 noback=1 noclear=1 rule=crossfade storage=im02空(夜) time=200 top=-48 zoomx=-100
@wait canskip=0 time=200
@chgfg brightness=-10 contrast=20 storage=青子私服aブーツ01b(近)|b time=200
@wait canskip=0 time=200
@clall
@fg brightness=-10 center=714 contrast=20 effect=屋外蒼緑 index=3500 storage=草十郎私服01a(近)|l vcenter=165
@fg center=-376 index=3400 storage=im0731巨大な鉄柵(柵) vcenter=209 zoom=200
@fg blur=1 center=1194 index=3300 storage=im0731巨大な鉄柵(柵) vcenter=373 zoomx=-120 zoomy=120
@fg center=509 index=3200 storage=im0731巨大な鉄柵(柵) vcenter=362 xblur=1 zoom=63
@fg blur=2 center=506 index=3000 storage=im0731巨大な鉄柵(柵) vcenter=415 zoomx=-45 zoomy=45
@fg blur=2 center=322 index=3100 storage=im0731(外苑柵x3) vcenter=56 zoomx=70 zoomy=-70
@fg center=780 index=2000 storage=im07l18電飾化した全景_オブジェg(手前木) vcenter=389
@fg center=512 index=1300 storage=im黒グラデ上から vcenter=529 zoomy=-100
@fg blur=2 center=502 index=1100 storage=im0730(bg) type=24 vcenter=385 zoomx=120 zoomy=80
@bg brightness=-10 left=-48 noback=1 noclear=1 rule=crossfade storage=im02空(夜) time=200 top=-48 zoomx=-100
@wait canskip=0 time=200
@clall
@fg brightness=-10 center=726 contrast=20 effect=屋外蒼緑 index=3500 storage=草十郎私服01b(大) vcenter=306
@fg center=390 contrast=20 effect=屋外蒼緑 index=4500 storage=青子私服a02b(大)|b vcenter=345
@fg center=1006 index=3400 storage=im0731巨大な鉄柵(柵) vcenter=119 zoom=200
@fg blur=1 center=838 index=3300 storage=im0731巨大な鉄柵(柵) vcenter=346 zoomx=-100
@fg center=597 index=3200 storage=im0731巨大な鉄柵(柵) vcenter=398 xblur=1 zoom=63
@fg blur=2 center=-87 index=3100 storage=im0731(外苑柵x3) vcenter=-18 zoomx=70 zoomy=-70
@fg blur=2 center=517 index=3000 storage=im0731巨大な鉄柵(柵) vcenter=428 zoomx=-45 zoomy=45
@fg center=393 index=2000 storage=im07l18電飾化した全景_オブジェg(手前木) vcenter=389
@fg center=512 index=1300 storage=im黒グラデ上から vcenter=575 zoomy=-100
@fg blur=2 center=502 index=1100 storage=im0730(bg) type=24 vcenter=385 zoomx=120 zoomy=80
@sestop nowait=1 storage=se05090 time=200
@fadese storage=se03003 time=200 volume=85
@bg brightness=-10 left=-48 noclear=1 rule=crossfade storage=im02空(夜) time=200 top=-48
@wait canskip=0 time=400
　密談は十分で終わった。[l][r]
　スナーク本体の考察と、その撃破方法を導きだして、ふたりは互いの役割に頷きあう。
@pg
*page1|
@chgfg brightness=-10 contrast=20 storage=草十郎私服01b(大)|d
@chgfg contrast=20 preback=0 storage=青子私服a01a(大)|n2 time=400
「それじゃ、ここからは別行動ね。[l][r]
　でもミラーハウスの時みたいなのは勘弁してよ。この作戦の[ruby text=きも]肝は貴方なんだから。開始一分でドジったら、ホントに打つ手なしだからね」
@pg
*page2|
@clall
@fg blur=2 brightness=-15 center=913 contrast=20 effect=屋外蒼緑 index=4800 rotate=7.987 storage=ev草十郎汎用01(草十郎のみ) vcenter=866 zoom=160
@fg brightness=-10 center=305 contrast=20 effect=屋外蒼緑 index=4500 storage=青子私服aブーツ01b(近)|n vcenter=183
@fg center=181 index=3400 storage=im0731巨大な鉄柵(柵) vcenter=229 zoom=200
@fg blur=1 center=1194 index=3300 storage=im0731巨大な鉄柵(柵) vcenter=373 zoomx=-120 zoomy=120
@fg center=509 index=3200 storage=im0731巨大な鉄柵(柵) vcenter=362 xblur=1 zoom=63
@fg blur=2 center=506 index=3000 storage=im0731巨大な鉄柵(柵) vcenter=415 zoomx=-45 zoomy=45
@fg blur=2 center=707 index=3100 storage=im0731(外苑柵x3) vcenter=83 zoomx=70 zoomy=-70
@fg center=512 index=1300 storage=im黒グラデ上から vcenter=529 zoomy=-100
@fg blur=2 center=502 index=1100 storage=im0730(bg) type=24 vcenter=385 zoomx=120 zoomy=80
@bg brightness=-10 left=-48 noback=1 noclear=1 rule=crossfade storage=im02空(夜) textoff=0 time=600 top=-48 zoomx=-100
　ミラーハウスでの囮役失敗の件をチクチクとつつく青子だが、その声は明るい。[l][r]
　草十郎の発見からこっち、彼女本来の力強さが戻っている。
@pg
*page3|
@clall
@fg brightness=-10 center=714 contrast=20 effect=屋外蒼緑 index=3500 storage=草十郎私服02b(近) vcenter=165
@fg center=-376 index=3400 storage=im0731巨大な鉄柵(柵) vcenter=209 zoom=200
@fg blur=1 center=1194 index=3300 storage=im0731巨大な鉄柵(柵) vcenter=373 zoomx=-120 zoomy=120
@fg center=509 index=3200 storage=im0731巨大な鉄柵(柵) vcenter=362 xblur=1 zoom=63
@fg blur=2 center=506 index=3000 storage=im0731巨大な鉄柵(柵) vcenter=415 zoomx=-45 zoomy=45
@fg blur=2 center=322 index=3100 storage=im0731(外苑柵x3) vcenter=56 zoomx=70 zoomy=-70
@fg center=780 index=2000 storage=im07l18電飾化した全景_オブジェg(手前木) vcenter=389
@fg center=512 index=1300 storage=im黒グラデ上から vcenter=529 zoomy=-100
@fg blur=2 center=502 index=1100 storage=im0730(bg) type=24 vcenter=385 zoomx=120 zoomy=80
@bg brightness=-10 left=-48 noback=1 noclear=1 rule=crossfade storage=im02空(夜) time=600 top=-48 zoomx=-100
　一方、草十郎も彼なりに真剣だ。[l][r]
　青子の注意を真面目に受けとめている。
@pg
*page4|
@clall
@fg blur=2 brightness=-15 center=913 contrast=20 effect=屋外蒼緑 index=4800 rotate=7.987 storage=ev草十郎汎用01(草十郎のみ) vcenter=866 zoom=160
@fg brightness=-10 center=305 contrast=20 effect=屋外蒼緑 index=4500 storage=青子私服aブーツ01a(近)|a2 vcenter=183
@fg center=181 index=3400 storage=im0731巨大な鉄柵(柵) vcenter=229 zoom=200
@fg blur=1 center=1194 index=3300 storage=im0731巨大な鉄柵(柵) vcenter=373 zoomx=-120 zoomy=120
@fg center=509 index=3200 storage=im0731巨大な鉄柵(柵) vcenter=362 xblur=1 zoom=63
@fg blur=2 center=506 index=3000 storage=im0731巨大な鉄柵(柵) vcenter=415 zoomx=-45 zoomy=45
@fg blur=2 center=707 index=3100 storage=im0731(外苑柵x3) vcenter=83 zoomx=70 zoomy=-70
@fg center=512 index=1300 storage=im黒グラデ上から vcenter=529 zoomy=-100
@fg blur=2 center=502 index=1100 storage=im0730(bg) type=24 vcenter=385 zoomx=120 zoomy=80
@bg brightness=-10 left=-48 noback=1 noclear=1 rule=crossfade storage=im02空(夜) time=400 top=-48 zoomx=-100
@wait canskip=0 time=400
@chgfg brightness=-10 contrast=20 storage=青子私服aブーツ01a(近)|b time=300
「……ならいいけど。いい、さっきと立場は反対よ。[l][r]
　失敗したら死ぬのは私じゃなくてそっち。もうフォローに回れないから、できるだけ慎重にね」
@pg
*page5|
@clall
@fg brightness=-10 center=714 contrast=20 effect=屋外蒼緑 index=3500 storage=草十郎私服01a(近)|f vcenter=165
@fg center=-376 index=3400 storage=im0731巨大な鉄柵(柵) vcenter=209 zoom=200
@fg blur=1 center=1194 index=3300 storage=im0731巨大な鉄柵(柵) vcenter=373 zoomx=-120 zoomy=120
@fg center=509 index=3200 storage=im0731巨大な鉄柵(柵) vcenter=362 xblur=1 zoom=63
@fg blur=2 center=506 index=3000 storage=im0731巨大な鉄柵(柵) vcenter=415 zoomx=-45 zoomy=45
@fg blur=2 center=322 index=3100 storage=im0731(外苑柵x3) vcenter=56 zoomx=70 zoomy=-70
@fg center=780 index=2000 storage=im07l18電飾化した全景_オブジェg(手前木) vcenter=389
@fg center=512 index=1300 storage=im黒グラデ上から vcenter=529 zoomy=-100
@fg blur=2 center=502 index=1100 storage=im0730(bg) type=24 vcenter=385 zoomx=120 zoomy=80
@bg brightness=-10 left=-48 noback=1 noclear=1 rule=crossfade storage=im02空(夜) time=400 top=-48 zoomx=-100
「分かってる。いまさらながら、やっぱりさっき逃がしてもらえば良かったと思うぐらい、慎重だ」[l][r]
@r
　任せてくれ、と頷く草十郎。恨み言のような台詞だが、彼なりに決意を表しているらしい。[l][r]
　ちぐはぐで分かりづらい草十郎の仕草に、青子はまったく、と降参するようなため息ひとつ。
@pg
*page6|
@clall
@fg brightness=-10 center=726 contrast=20 effect=屋外蒼緑 index=3500 storage=草十郎私服01a(大)|f vcenter=306
@fg center=390 contrast=20 effect=屋外蒼緑 index=4500 storage=青子私服a03b(大)|i vcenter=345
@fg center=1006 index=3400 storage=im0731巨大な鉄柵(柵) vcenter=119 zoom=200
@fg blur=1 center=838 index=3300 storage=im0731巨大な鉄柵(柵) vcenter=346 zoomx=-100
@fg center=597 index=3200 storage=im0731巨大な鉄柵(柵) vcenter=398 xblur=1 zoom=63
@fg blur=2 center=-87 index=3100 storage=im0731(外苑柵x3) vcenter=-18 zoomx=70 zoomy=-70
@fg blur=2 center=517 index=3000 storage=im0731巨大な鉄柵(柵) vcenter=428 zoomx=-45 zoomy=45
@fg center=393 index=2000 storage=im07l18電飾化した全景_オブジェg(手前木) vcenter=389
@fg center=512 index=1300 storage=im黒グラデ上から vcenter=575 zoomy=-100
@fg blur=2 center=502 index=1100 storage=im0730(bg) type=24 vcenter=385 zoomx=120 zoomy=80
@bg brightness=-10 left=-48 noclear=1 rule=crossfade storage=im02空(夜) time=400 top=-48
「ほんと、大バカなんだか大物なんだか。[l][r]
@chgfg contrast=20 storage=青子私服a01a(大)|r textoff=0 time=400
　―――でも任せた。期待してるわ、静希君」[l][r]
@r
@clall
@fg brightness=-10 center=726 contrast=20 effect=屋外蒼緑 index=3500 storage=草十郎私服02b(大) vcenter=306
@fg center=1006 index=3400 storage=im0731巨大な鉄柵(柵) vcenter=119 zoom=200
@fg blur=1 center=838 index=3300 storage=im0731巨大な鉄柵(柵) vcenter=346 zoomx=-100
@fg center=597 index=3200 storage=im0731巨大な鉄柵(柵) vcenter=398 xblur=1 zoom=63
@fg blur=2 center=-87 index=3100 storage=im0731(外苑柵x3) vcenter=-18 zoomx=70 zoomy=-70
@fg blur=2 center=517 index=3000 storage=im0731巨大な鉄柵(柵) vcenter=428 zoomx=-45 zoomy=45
@fg center=393 index=2000 storage=im07l18電飾化した全景_オブジェg(手前木) vcenter=389
@fg center=512 index=1300 storage=im黒グラデ上から vcenter=575 zoomy=-100
@fg blur=2 center=502 index=1100 storage=im0730(bg) type=24 vcenter=385 zoomx=120 zoomy=80
@se loop=0 pan=-30 storage=se05012a volume=80
@bg brightness=-10 left=-48 noback=1 noclear=1 rule=crossfade storage=im02空(夜) textoff=0 time=600 top=-48
　信じている、と返してやりたかったが、さすがにそれは気恥ずかしかったらしい。
@pg
*page7|
@sestop nowait=1 time=6000
@bg rule=crossfade storage=black time=800
@clall
@fg center=1663 contrast=75 effect=monocro index=5000 storage=ef15風のルーン(bg) type=3 vcenter=339 zoomx=-150 zoomy=-100
@fg center=843 index=3400 rotate=-3 storage=im0731巨大な鉄柵(柵) vcenter=229 zoomx=-200 zoomy=200
@fg blur=1 center=-170 index=3300 rotate=-3 storage=im0731巨大な鉄柵(柵) vcenter=373 zoom=120
@fg center=515 index=3200 rotate=-3 storage=im0731巨大な鉄柵(柵) vcenter=362 xblur=1 zoomx=-63 zoomy=63
@fg blur=2 center=518 index=3000 rotate=-3 storage=im0731巨大な鉄柵(柵) vcenter=415 zoom=45
@fg blur=2 center=317 index=3100 rotate=-2 storage=im0731(外苑柵x3) vcenter=83 zoom=-70
@fg brightness=-10 center=665 index=4100 rotate=2 storage=ev青子汎用05私服a(スナーク)オブジェ_小d3 vcenter=607
@fg center=244 index=2000 storage=im07l18電飾化した全景_オブジェg(手前木) vcenter=389 zoomx=-100
@fg blur=2 center=522 index=1100 storage=im0730(bg) type=24 vcenter=385 zoomx=-120 zoomy=80
@se loop=1 storage=se05071 time=2000 volume=80
@sestop delay=4000 nowait=1 storage=se05071 time=5000
@bg brightness=-10 noclear=1 rule=crossfade storage=im02空(夜) time=1000
　青子は草十郎に背を向けて走り出す。[l][r]
　まあ、こういう風にペースを崩されるのも、たまにはいいかもしれない、なんて思いながら。
@pg
*page8|
@bg rule=crossfade storage=black time=2000
@wait canskip=0 time=1500
@clall
@partbg height=398 id=pb1 index=1000 noclear=1 srcleft=568 srctop=129 srczoom=67.262 storage=im0718電飾化した全景_スナークb vcenter=302 width=1024
@bg noback=1 noclear=1 rule=crossfade storage=black time=2000
@r
　―――休憩は終わりを告げた。[l][r]
　未熟な役者に新たな脚本が手渡される。[l][r]
@r
　さて、結果はどうあれ。[l][r]
　長かった魔法使いの夜は、最後の幕に入ったらしい。
@pg
*page9|
@bg rule=crossfade storage=black time=2000
@stopaction
@wait canskip=0 time=1000
@sestop nowait=1 time=2500
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
