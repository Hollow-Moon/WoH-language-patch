@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@se storage=se05072 volume=60 time=2000 loop=1
@sestop delay=3000 time=3000 nowait=1
@clall
@bg storage=black left=-48 top=-48
@partbg storage=im0704ミラーハウス内部b srcleft=21 srctop=48 srcrotate=13 index=1000 width=454 height=576 center=148 opacity=0 id=pb1
@partbg storage=im0702ミラーハウス天窓 srcleft=17 srctop=48 srczoomx=-100 index=1100 width=462 height=576 center=1005 bgstorage=black opacity=0 id=pb2
@partbg storage=im0703ミラーハウス内部a srctop=48 index=1200 width=496 height=576 opacity=0 id=pb3
@partbgact page=back props=-storage,srcleft,srctop,srcrotate,absolute,width,height,center,opacity,-visible keys=(0,3,l,im0704ミラーハウス内部b,21,48,13,1000,454,576,148,0,1)(1300,2,,,,,,,,,409,255,)(3000,0,,,,,,,,,1021,0,) storage=im0704ミラーハウス内部b
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,absolute,width,height,center,opacity,-visible keys=(0,0,n,im0702ミラーハウス天窓,17,48,-100,1100,462,576,1005,0,1)(2000,3,l,,,,,,,,,,)(3300,2,,,,,,,,,671,255,)(5000,0,,,,,,,,,59,0,) storage=im0702ミラーハウス天窓
@partbgact page=back props=-storage,srctop,absolute,width,height,opacity,-visible keys=(0,0,n,im0703ミラーハウス内部a,48,1200,496,576,0,1)(4000,,l,,,,,,,)(5000,,,,,,,,255,) storage=im0703ミラーハウス内部a
@trans rule=crossfade time=400 nowait=0 noback=1
@wait canskip=0 time=4000
　デタラメに通路を走り、人形から十分離れたところで、草十郎は足を止めてきりだした。
@pg
*page1|
@clall
@fg storage=草十郎私服04(大) center=725 vcenter=494 index=1500 opacity=160 rotate=41 zoomx=-160 effect=mono09092d xblur=6 yblur=8 aorder=rm
@fg storage=草十郎私服04(全) center=149 vcenter=-8 index=2900 opacity=128 rotate=4 zoomx=-100 effect=mh暗所
@fg storage=ev1209草十郎vsベオ05(草影) center=348 vcenter=435 index=1400 opacity=192 rotate=-27 zoomx=110 effect=mono09092d
@fg storage=草十郎私服04(全) center=149 vcenter=-8 index=2800 rotate=3.796 zoomx=-100 effect=屋外蛍雪
@se storage=se05051 volume=35 time=3000 loop=1
@se storage=se05013 volume=100 loop=0
@bg rule=crossfade time=600 storage=ev05a06ミラーハウス床 left=-350 top=-563 rotate=4 zoomy=120 effect=屋外蛍雪 brightness=-20 noclear=1 noback=1
@stopaction
@wait canskip=0 time=400
「その、考えてみると」[l][r]
@r
@clall
@fg storage=黒幕 center=454 vcenter=468 index=1100 opacity=160 type=16 zoomx=16 zoomy=40 effect=mono09092d
@fg storage=青子私服aブーツ01a(中)|f center=762 vcenter=464 index=2000 effect=屋外蛍雪
@fg storage=草十郎私服02c(全) center=257 vcenter=152 index=2800 rotate=3.796 effect=mono09092d blur=3
@partbg storage=青子私服aブーツ01a(中)|a2 srcleft=84 srctop=82 index=2100 width=43 height=30 center=736 vcenter=159 effect=屋外蛍雪 bordersize=0 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=600 storage=im07l04ミラーハウス内部b left=134 top=-364 afx=312.5 afy=818 rotate=18.564 brightness=-20 noclear=1 zoom=170 noback=1
@wait canskip=0 time=400
　助けたはずの相手はこの通り、目に見えてご立腹だ。[l]それでも彼は彼なりに考え抜いた、気の利いた[ruby text=いいわけ char=2]台詞を口にする。[l][r]
@clall
@fg storage=草十郎私服01a(近)|b center=421 vcenter=190 index=2900 opacity=64 effect=mh暗所 blur=2
@fg storage=草十郎私服01a(近)|b center=421 vcenter=190 index=2800 effect=屋外蛍雪
@fg storage=草十郎私服鼻眼鏡02b(近) center=800 vcenter=228 index=1700 type=21 zoomx=70 zoomy=90 effect=mono09092d blur=3
@bg rule=crossfade time=400 storage=im07l05ミラーハウス内部c(背景) left=-1045 top=-146 rotate=1 noclear=1 noback=1
@r
「明日は、どうも忙しいみたいなんだ」[l][r]
@r
“だから、用件は今日中に済ませてしまわないか？”[l][r]
　なんて続きそうな、場違いな提案を。
@pg
*page2|
@clall
@fg storage=青子私服aブーツ02b(大)|d center=661 vcenter=270 index=2000 effect=屋外蛍雪
@fg storage=黒幕 center=245 vcenter=360 index=1100 opacity=160 type=16 zoomx=20 zoomy=50 effect=mono09092d
@bg rule=crossfade time=600 storage=im07l04ミラーハウス内部b left=-66 top=-455 afx=312.5 afy=818 rotate=18.564 brightness=-20 noclear=1 zoom=220 noback=1
「――――――」[l][r]
　青子は黙っている。[l][r]
　ついでにかなり怒ってもいた。[l][r]
　この男の精神構造が理解できないから、ではない。[l][r]
　せっかく逃がしてやったのに戻ってきた事でもない。[l][r]
　相変わらずの[ruby o2o=1 text=まぬ]間抜けな台詞に苛ついたからでもない。[l][r]
@clall
@fg storage=ev05a07(改変立右腕無) center=585 vcenter=383 index=1200 rotate=13.17 effect=monocro zoom=40 blur=3
@fg storage=ev05a07(インパクト) center=566 vcenter=540 index=1900 rotate=62.789 zoomx=-100 effect=monocro
@fg storage=ev05a06(髪) center=566 vcenter=271 index=2600 rotate=10.664 effect=monocro zoom=32 blur=3
@fg storage=ef15風のルーン(bg) center=160 vcenter=-680 index=3700 type=3 rotate=122.062 effect=monocro contrast=26 zoom=140
@fg storage=ev05a01(人形腕) center=595 vcenter=514 index=1800 rotate=74.28 zoomy=-100 effect=monocro blur=1
@fg storage=ev05a07(青のみa) center=984 vcenter=-28 index=2900 rotate=181.445 effect=monocro
@fg storage=ev草十郎汎用03(草十郎のみ) center=147 vcenter=704 index=3000 rotate=7.949 effect=monocro xblur=1 zoom=200
@fg storage=ev青子汎用04(青子のみb) center=1614 vcenter=-128 index=2800 rotate=-4.031 zoomx=-120 zoomy=120 effect=monocro
@partbg storage=ef01伸びる人形の腕(腕のみ・ブラー無し) srcleft=350 srctop=55 index=2200 width=420 height=65 center=312 vcenter=289 effect=monocro bordersize=0 bordercolor=none noclear=1 blur=5 srczoom=40 id=pb1
@bg rule=crossfade time=600 storage=im07l04ミラーハウス内部b left=309 top=-436 afx=328.5 afy=820 zoomx=-151.742 zoomy=151.742 effect=monocro brightness=-27 noclear=1 noback=1
@wait canskip=0 time=500
　……なんというか、あの一瞬。[l][r]
　手を引かれた時、何も考えられなくなって[ruby text=な]為すがままになった事が、青子的に許せないらしい。
@pg
*page3|
@bg textoff=0 time=400 rule=crossfade storage=black
@clall
@fg storage=青子私服aブーツ02b(全)|c center=675 vcenter=999 index=2000 effect=屋外蛍雪
@fg storage=黒幕 center=260 vcenter=352 index=1100 opacity=160 type=16 zoomx=40 effect=mono09092d
@bg textoff=0 rule=crossfade time=400 storage=im07l04ミラーハウス内部b left=-51 top=-457 afx=312.5 afy=818 rotate=18.564 brightness=-20 noclear=1 zoom=400 noback=1
　なので、[l][r]
@r
@bgact textoff=0 page=fore props=-storage,left,top,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur,-brightness keys=(0,8,l,im07l04ミラーハウス内部b,-51,-457,312.5,818,18.564,400,400,1,1,-20)(1200,0,,,,-344,,,,,,,,) storage=im07l04ミラーハウス内部b
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-effect,-brightness,-visible keys=(0,8,l,青子私服aブーツ02b(全)|c,675,999,2000,屋外蛍雪,0,1)(1200,0,,,,1478,,,,) storage=青子私服aブーツ02b(全)|c
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,-effect,-visible keys=(0,8,l,黒幕,260,352,1100,160,16,40,mono09092d,1)(1200,0,,,,535,,,,,,) storage=黒幕
@wait canskip=0 time=1000
「貴方、正気？」[l][r]
@r
　勢いで、つい、そんな言葉を口にしていた。
@pg
*page4|
@wact canskip=0
@wact canskip=0
@wact canskip=0
@chgfg textoff=0 storage=青子私服aブーツ01a(全)|t time=500
「それとも自殺願望でもあったワケ？　私も[ruby char=2 text=アイツ]人形も、アンタなんか殺す対象にすぎないのよ。[l][r]
　少なくとも恩を売る相手じゃない。[l][r]
@chgfg textoff=0 storage=青子私服aブーツ01a(全)|t2 time=300
　言っとくけど、私、助けられたぐらいで曲がる信念は持ち合わせていないから」[l][r]
@r
　だろうね、と頷く草十郎。
@pg
*page5|
@clall
@fg storage=草十郎私服01b(近)|j center=421 vcenter=190 index=2900 opacity=64 effect=mh暗所 blur=2
@fg storage=草十郎私服01b(近)|j center=421 vcenter=190 index=2800 effect=屋外蛍雪
@fg storage=草十郎私服02b(近) center=800 vcenter=228 index=1700 type=21 zoomx=70 zoomy=90 effect=mono09092d blur=3
@bg rule=crossfade time=400 storage=im07l05ミラーハウス内部c(背景) left=-1045 top=-146 rotate=1 noclear=1 noback=1
「蒼崎がそんな可愛らしいもんじゃないのは、この夜だけで骨身にしみてるよ」[l][r]
@clall
@fg storage=草十郎私服01b(近)|j center=-162 vcenter=-191 index=2800 zoomx=-200 zoomy=200 effect=mono09092d blur=2
@fg storage=青子私服aブーツ02c(近)|k2 center=706 vcenter=232 index=2000 effect=屋外蛍雪 zoom=90
@fg storage=黒幕 center=260 vcenter=561 index=1100 opacity=160 type=16 zoomx=40 effect=mono09092d
@bg textoff=0 rule=crossfade time=400 storage=im07l04ミラーハウス内部b left=-51 top=-330 afx=312.5 afy=818 rotate=18.564 brightness=-20 noclear=1 zoom=400 blur=1 noback=1
「――――――」[l][r]
@r
　それはそれでちょっと不満な青子だった。
@pg
*page6|
@clall
@fg storage=黒幕 center=610 vcenter=484 index=1100 opacity=160 type=16 rotate=-13.626 zoomx=9.059 zoomy=25 effect=mono09092d
@fg storage=草十郎私服02c(遠) center=543 vcenter=449 index=2800 type=13 rotate=-20 zoomx=-50 zoomy=50 effect=mono09092d blur=2
@fg storage=青子私服aブーツ02b(遠) center=661 vcenter=507 index=2000 rotate=-13 effect=mono09092d zoom=50 blur=2
@partbg textoff=0 storage=im07l04ミラーハウス内部b srcleft=-30 srctop=423 srcrotate=6.681 index=1000 width=768 height=576 center=618 bordersize=240 bordercolor=none noclear=1 srczoom=120 id=pb1
@bg rule=crossfade time=600 storage=black noclear=1 noback=1
「けど君は勘違いをしてるから、少し正そう。[l][r]
　あいつの狙いは蒼崎だけじゃない。君だけじゃなく、俺も殺す気だと思う」[l][r]
@clall
@fg storage=草十郎私服01b(近)|j center=87 vcenter=-166 index=2800 rotate=-16 zoomx=-200 zoomy=200 effect=mono000000 blur=2
@fg storage=青子私服aブーツ01a(近)|t center=750 vcenter=270 index=2000 rotate=-12 effect=屋外蛍雪 zoom=90
@fg storage=黒幕 center=222 vcenter=538 index=1100 opacity=160 type=16 rotate=-14.778 zoomx=40 effect=mono09092d
@se storage=se05012a volume=80 loop=0 pan=30
@bg textoff=0 rule=crossfade time=400 storage=im07l04ミラーハウス内部b left=-51 top=-330 afx=312.5 afy=818 rotate=6 brightness=-20 noclear=1 zoom=400 blur=1 noback=1
　それは嘘だ、と。[l][r]
　視線をいっそう鋭くして、青子は草十郎を睨んだ。
@pg
*page7|
@clall
@fg storage=草十郎私服02a(近)|f center=421 vcenter=190 index=2900 opacity=64 effect=mh暗所 blur=2 id=1
@fg storage=草十郎私服02a(近)|f center=421 vcenter=190 index=2800 effect=屋外蛍雪 id=2
@fg storage=草十郎私服02b(近) center=800 vcenter=228 index=1700 type=21 zoomx=70 zoomy=90 effect=mono09092d blur=3
@bg rule=crossfade time=400 storage=im07l05ミラーハウス内部c(背景) left=-1045 top=-146 rotate=1 noclear=1
@wait canskip=0 time=400
「話は最後まで聞く。……どうしてかって言うと、一階の入り口あるだろ？　あの細長い通路。[l][r]
@chgfg storage=草十郎私服03(近)|a opacity=64 blur=2 id=1
@chgfg textoff=0 storage=草十郎私服03(近)|a id=2 time=500 preback=0
　なんでかあそこから先に進めないんだ。逃げたくても逃げだせなくて、仕方なく戻ってきた」[l][r]
@clall
@fg storage=草十郎私服02b(大) center=685 vcenter=419 index=2500 opacity=32 rotate=4 effect=mh暗所 blur=2
@fg storage=草十郎私服02b(大) center=685 vcenter=419 index=2400 rotate=4 effect=屋外蛍雪 blur=2
@fg storage=黒幕 center=506 vcenter=474 index=1100 opacity=160 type=16 rotate=3.308 zoomx=16 zoomy=40 effect=mono09092d
@fg storage=青子私服aブーツ03b(全)|b center=314 vcenter=1271 index=3200 effect=屋外蛍雪
@bg textoff=0 rule=crossfade time=400 storage=im07l04ミラーハウス内部b left=194 top=-353 afx=312.5 afy=818 rotate=-17.018 zoomx=-170 zoomy=170 brightness=-20 noclear=1 noback=1 blur=1
　青子はわずかに目を見張った。[l][r]
　あり得ない、と驚いたのではなく、そこまでしていたか、という敵への称賛だ。
@pg
*page8|
@clall
@fg storage=草十郎私服02c(大)|d center=685 vcenter=419 index=2500 opacity=32 rotate=4 effect=mh暗所 blur=2 id=1
@fg storage=草十郎私服02c(大)|d center=685 vcenter=419 index=2400 rotate=4 effect=屋外蛍雪 id=2
@fg storage=黒幕 center=506 vcenter=474 index=1100 opacity=160 type=16 rotate=3.308 zoomx=16 zoomy=40 effect=mono09092d
@fg storage=青子私服aブーツ03b(全)|b center=314 vcenter=1271 index=3200 effect=屋外蛍雪 blur=4
@bg textoff=0 rule=crossfade time=400 storage=im07l04ミラーハウス内部b left=194 top=-353 afx=312.5 afy=818 rotate=-17.018 zoomx=-170 zoomy=170 brightness=-20 noclear=1 blur=1
「それに、さっきので完全に敵扱いされた。あの人形、こっちをじろっと[ruby text=にら]睨んできたし。[l][r]
@chgfg storage=草十郎私服02b(大)|k opacity=32 rotate=4 blur=2 id=1
@chgfg textoff=0 storage=草十郎私服02b(大)|k rotate=4 id=2 time=300 preback=0
@wait canskip=0 time=500
　……いや、一瞬でよく見えなかったけど、生きた心地しなかったな。蒼崎も気をつけた方がいい。たぶん、よっぽど怖い顔をしているに違いないぞ、[ruby o2o=1 text=アレ]彼女」[l][r]
@clall
@fg storage=草十郎私服02b(大)|k center=685 vcenter=419 index=2500 opacity=32 rotate=4 effect=mh暗所 blur=2
@fg storage=草十郎私服02b(大)|k center=685 vcenter=419 index=2400 rotate=4 effect=屋外蛍雪 blur=2
@fg storage=黒幕 center=506 vcenter=474 index=1100 opacity=160 type=16 rotate=3.308 zoomx=16 zoomy=40 effect=mono09092d
@fg storage=青子私服aブーツ03b(全)|g center=314 vcenter=1271 index=3200 effect=屋外蛍雪
@bg rule=crossfade time=300 storage=im07l04ミラーハウス内部b left=194 top=-353 afx=312.5 afy=818 rotate=-17.018 zoomx=-170 zoomy=170 brightness=-20 noclear=1 blur=1 noback=1
@wait canskip=0 time=600
@clall
@fg storage=草十郎私服01b(近)|j center=-162 vcenter=-191 index=2800 zoomx=-200 zoomy=200 effect=mono000000 blur=2
@fg storage=青子私服aブーツ03b(近)|g center=706 vcenter=232 index=2000 zoomx=-90 zoomy=90 effect=屋外蛍雪
@fg storage=黒幕 center=260 vcenter=561 index=1100 opacity=160 type=16 zoomx=40 effect=mono09092d
@bg rule=crossfade time=300 storage=im07l04ミラーハウス内部b left=-51 top=-330 afx=312.5 afy=818 rotate=18.564 brightness=-20 noclear=1 zoom=400 blur=1
@wait canskip=0 time=600
「―――それはご親切に、どうも」
@pg
*page9|
@chgfg textoff=0 storage=草十郎私服02c(近) zoomx=-200 zoomy=200 blur=2 time=400
「うん。なんで、これはもう他人事じゃないんだ。[l][r]
　蒼崎と人形。結論として、どっちが勝っても俺は殺されてしまうんじゃないか？」[l][r]
@chgfg storage=青子私服aブーツ03b(近)|h zoomx=-90 zoomy=90 time=400
@wait canskip=0 time=600
@chgfg storage=青子私服aブーツ04(近)|b zoom=90 time=500
@wait canskip=0 time=400
「……そうね。そこまでやってるなら、目撃者は消すでしょうね。私みたいに」
@pg
*page10|
@clall
@fg storage=草十郎私服01a(近)|c center=421 vcenter=190 index=2900 opacity=64 effect=mh暗所 blur=2
@fg storage=草十郎私服01a(近)|c center=421 vcenter=190 index=2800 effect=屋外蛍雪
@fg storage=草十郎私服鼻眼鏡02b(近) center=800 vcenter=228 index=1700 type=21 zoomx=70 zoomy=90 effect=mono09092d blur=3
@bg textoff=0 rule=crossfade time=400 storage=im07l05ミラーハウス内部c(背景) left=-1045 top=-146 rotate=1 noclear=1 noback=1
「だろう。でも、俺はあいつには殺されたくない」[l][r]
「え？」[l][r]
@clall
@fg storage=草十郎私服03(近) center=-23 vcenter=-81 index=2800 zoomx=-200 zoomy=200 effect=mono000000 blur=2
@fg storage=青子私服aブーツ05(近) center=706 vcenter=232 index=2000 effect=屋外蛍雪 zoom=90
@fg storage=黒幕 center=260 vcenter=561 index=1100 opacity=160 type=16 zoomx=40 effect=mono09092d
@partbg storage=青子私服a05(近)|b srcleft=229 srctop=338 index=3200 width=61 height=60 center=699 vcenter=347 effect=屋外蛍雪 bordersize=0 bordercolor=none noclear=1 srczoom=90 id=pb1
@bg rule=crossfade time=600 storage=im07l04ミラーハウス内部b left=-51 top=-330 afx=312.5 afy=818 rotate=19 brightness=-20 noclear=1 zoom=400 blur=1 noback=1
@wait canskip=0 time=400
　きっぱりと彼は断言した。[l][r]
　まるで励ますような草十郎の言葉に、顔を上げる青子。[l][r]
@r
　……そうして、ようやく気づいた。[l][r]
@clall
@fg storage=黒幕 center=610 vcenter=484 index=1100 opacity=160 type=16 rotate=-13.626 zoomx=9.059 zoomy=25 effect=mono09092d
@fg storage=草十郎私服02b(遠) center=543 vcenter=449 index=2800 type=13 rotate=-20 zoomx=-50 zoomy=50 effect=mono09092d blur=2
@fg storage=青子私服aブーツ01a(遠) center=661 vcenter=507 index=2000 rotate=-13 effect=mono09092d zoom=50 blur=2
@partbg textoff=0 storage=im07l04ミラーハウス内部b srcleft=-30 srctop=423 srcrotate=7 index=1000 width=768 height=576 center=618 bordersize=240 bordercolor=none noclear=1 srczoom=120 id=pb1
@bg textoff=0 rule=crossfade time=400 storage=black noclear=1
　草十郎の顔色の悪さが、さっきより濃くなっている事に。
@pg
*page11|
@chgfg storage=青子私服aブーツ04(遠) center=636 vcenter=505 rotate=-13 blur=2 zoom=50 time=300
@wait canskip=0 time=400
「ちょっと待って。大丈夫なの、貴方？」[l][r]
@chgfg textoff=0 storage=草十郎私服03(遠) type=13 rotate=-20 zoomx=-50 zoomy=50 blur=2 time=500
「……まあ、醤油を[ruby char=3 text=いっしょうびん]一升瓶飲むよりは、ましではないかと」[l][r]
@r
　彼なりに場を[ruby text=なご]和ませようとした軽口だが、額に脂汗を浮かべられては余計に重い。
@pg
*page12|
@clall
@fg storage=草十郎私服01b(近)|j center=87 vcenter=-166 index=2800 rotate=-16 zoomx=-200 zoomy=200 effect=mono000000 blur=2
@fg storage=青子私服aブーツ04b(近) center=750 vcenter=270 index=2000 rotate=-12 effect=屋外蛍雪 zoom=90
@fg storage=黒幕 center=222 vcenter=538 index=1100 opacity=160 type=16 rotate=-14.778 zoomx=40 effect=mono09092d
@se storage=se05109 volume=0 loop=1
@bg textoff=0 rule=crossfade time=400 storage=im07l04ミラーハウス内部b left=-51 top=-330 afx=312.5 afy=818 rotate=6 brightness=-20 noclear=1 zoom=400 blur=1
“……そうか、さっき人形に近付いたから……”[l][r]
@r
　青子ですら吐き気に襲われる呪いの圏内に入って、草十郎が平気である筈がない。[l][r]
@chgfg storage=青子私服aブーツ05(近)|e rotate=-12 zoom=90 time=400
　……自分の洞察力の低さに唇を噛む。[l][r]
　あんまりに彼がぼんやりしているから、そこに考えがいたらなかった。
@pg
*page13|
@clall
@fg storage=im白グラデ上から center=525 vcenter=420 index=2100 opacity=32 rotate=7.306 zoomy=35 effect=mono3939ff yblur=20
@fg storage=草十郎私服02c(全) center=-119 vcenter=254 index=5300 rotate=-13.608 zoomx=-100 effect=屋外蛍雪 brightness=-47 blur=4
@fg storage=青子私服aブーツ03a(全) center=1058 vcenter=404 index=5000 rotate=5.522 zoomx=-100 effect=屋外蛍雪 brightness=-35 blur=4
@fg storage=青子私服aブーツ03b(大)|i center=744 vcenter=457 index=2800 type=14 rotate=1.974 zoomx=-100 effect=屋外深夜
@fg storage=草十郎私服04(大)|g center=316 vcenter=382 index=3200 type=17 rotate=-3.096 effect=屋外蛍雪 brightness=-18
@fg storage=im0911根源青光b center=496 vcenter=-44 index=3300 opacity=160 rotate=89 zoomy=20 effect=monoe5ffff
@fg storage=im0911根源青光b center=486 vcenter=575 index=3100 type=16 rotate=89 zoomy=25 effect=mono09092d
@fg storage=ev05a06ミラーハウス床 center=521 vcenter=156 index=2000 opacity=160 type=14 zoomx=65 zoomy=-150 effect=屋外蛍雪
@bg rule=crossfade time=600 storage=im0713フィンの一撃01a left=-48 top=-48 noclear=1 noback=1
「……貴方、下で隠れていようとか思わなかったの？[r]
　その方がどう考えても安全でしょ？」[l][r]
　ほんとうに分からない、と青子。[l][r]
@chgfg storage=草十郎私服04(大)|e type=17 rotate=-3.096 brightness=-18 time=400
@wait canskip=0 time=300
「それは蒼崎が言う台詞じゃないな。[l][r]
@fadese time=6000 volume=20 storage=se05109
@clall
@fg storage=草十郎私服01a(近)|e center=718 vcenter=226 index=2900 opacity=64 effect=mh暗所 zoom=85 blur=2 id=1
@fg storage=草十郎私服01a(近)|e center=718 vcenter=226 index=2800 effect=屋外蛍雪 zoom=85 id=2
@fg storage=青子私服aブーツ06a(近) center=204 vcenter=318 index=3100 rotate=-4.818 zoomx=-130 zoomy=130 effect=mono000000 blur=2
@fg storage=黒幕 center=338 vcenter=561 index=1100 opacity=160 type=16 zoomx=40 effect=mono09092d
@bg textoff=0 rule=crossfade time=600 storage=im07l04ミラーハウス内部b left=92 top=-330 afx=312.5 afy=818 rotate=-18.119 zoomx=-400 zoomy=400 brightness=-20 noclear=1 blur=1
@wait canskip=0 time=500
　―――でもまあ、長話をしている時間もない。そろそろ追いついて来る頃だ」
@pg
*page14|
　通路に視線を向ける草十郎。[l][r]
　……鏡張りの闇からは、ざらついたオルゴールが聞こえだしていた。
@pg
*page15|
@chgfg storage=草十郎私服01a(近)|c opacity=64 blur=2 zoom=85 id=1
@chgfg storage=草十郎私服01a(近)|c zoom=85 id=2 time=400 preback=0
「さっき一階にいて考えたんだ。君がやられても俺は殺される。なら、まずヤツをどうにかするべきだ」[l][r]
@clall
@fg storage=草十郎私服03(近) center=-23 vcenter=-81 index=2800 zoomx=-200 zoomy=200 effect=mono000002 blur=2
@fg storage=青子私服aブーツ03a(近)|b center=706 vcenter=232 index=2000 zoomx=-90 zoomy=90 effect=屋外蛍雪
@fg storage=黒幕 center=260 vcenter=561 index=1100 opacity=160 type=16 zoomx=40 effect=mono09092d
@bg textoff=0 rule=crossfade time=600 storage=im07l04ミラーハウス内部b left=-51 top=-330 afx=312.5 afy=818 rotate=18.564 brightness=-20 noclear=1 zoom=400 blur=1
「…………………。[l][r]
@chgfg textoff=0 storage=青子私服aブーツ01a(近)|s zoom=90 time=500
@wait canskip=0 time=400
　貴方、なにが言いたいの？」
@pg
*page16|
@clall
@fg storage=ev05a06ミラーハウス床 center=856 vcenter=165 index=1100 rotate=-50.051 zoomy=160 effect=屋外蛍雪 brightness=-20
@fg storage=青子私服aブーツ03b(大) center=691 vcenter=535 index=2000 opacity=160 rotate=27.85 zoomx=-140 effect=mono09092d xblur=6 yblur=8 aorder=rm
@fg storage=草十郎私服04(大) center=279 vcenter=169 index=1500 opacity=160 rotate=-68.212 effect=mono09092d xblur=6 yblur=8 aorder=rm zoom=155.51
@bg textoff=0 rule=crossfade time=600 storage=black rotate=-54.638 zoomy=160 effect=屋外蛍雪 brightness=-20 noclear=1 noback=1
　分かりきった事を、青子はあえて問いただした。[l][r]
　草十郎の決意の程を試すように。[l][r]
　その先を半端な気持ちで口にするのなら、やっぱり今ここで始末する、と見据えながら。
@pg
*page17|
@clall
@fg storage=草十郎私服02c(近)|a2 center=482 vcenter=155 index=2900 opacity=64 effect=mh暗所
@fg storage=草十郎私服02c(近)|a2 center=482 vcenter=155 index=2800 effect=屋外蛍雪
@fg storage=草十郎私服鼻眼鏡02b(近) center=800 vcenter=228 index=1700 type=21 zoomx=-70 zoomy=90 effect=mono09092d blur=3
@fadese time=8000 volume=25 storage=se05109
@bg rule=crossfade time=400 storage=im07l05ミラーハウス内部c(背景) left=-1045 top=-146 rotate=1 noclear=1 noback=1
「提案。アイツをやっつけるのに協力したら、俺の事は見逃してくれる？」[l][r]
@clall
@fg storage=草十郎私服02a(近) center=718 vcenter=226 index=2900 opacity=64 effect=mh暗所 zoom=85 id=1
@fg storage=草十郎私服02a(近) center=718 vcenter=226 index=2800 effect=屋外蛍雪 zoom=85 id=2
@fg storage=青子私服aブーツ06a(近) center=252 vcenter=314 index=3100 rotate=-4.818 zoomx=-150 zoomy=150 effect=mono000000 blur=2
@fg storage=黒幕 center=392 vcenter=561 index=1100 opacity=160 type=16 zoomx=40 effect=mono09092d
@bg textoff=0 rule=crossfade time=400 storage=im07l04ミラーハウス内部b left=184 top=-330 afx=312.5 afy=818 rotate=-18.119 zoomx=-400 zoomy=400 brightness=-20 noclear=1 blur=1
「……助けられたぐらいじゃ信念は曲げないって言ったでしょう。[l]それに、貴方に何が出来るって言うの？」[l][r]
@chgfg storage=草十郎私服02a(近)|g opacity=64 id=1 zoom=85
@chgfg textoff=0 storage=草十郎私服02a(近)|g zoom=85 id=2 time=400 preback=0
@wait canskip=0 time=300
「それは蒼崎が考えてくれ。得意だろ、そういうの」
@pg
*page18|
@clall
@fg storage=草十郎私服03(近) center=-23 vcenter=-81 index=2800 zoomx=-200 zoomy=200 effect=mono000002 blur=2
@fg storage=青子私服aブーツ06a(近) center=706 vcenter=232 index=2000 effect=屋外蛍雪 zoom=90
@fg storage=黒幕 center=260 vcenter=561 index=1100 opacity=160 type=16 zoomx=40 effect=mono09092d
@bg textoff=0 rule=crossfade time=600 storage=im07l04ミラーハウス内部b left=-51 top=-330 afx=312.5 afy=818 rotate=18.564 brightness=-20 noclear=1 zoom=400 blur=1 noback=1
　協力者を適材適所にふりわけるのは指揮者の役割だ。[l][r]
　そもそもこの状況をまったく把握できず、また、自身と敵の差を理解できない人間に“何が出来るか”なんてコトを考えさせるのは間違っている、と草十郎は胸を張った。
@pg
*page19|
@chgfg textoff=0 storage=青子私服aブーツ04(近)|c zoom=90 time=500
「――――――」[l][r]
　彼の言う通り、草十郎を知り、自動人形を知っているのは蒼崎青子だけ。[l][r]
　なので、青子の指示を全力でこなす事が“いまの自分に出来る事”だと彼は言った。[l][r]
　思考放棄に近いが、それでも、草十郎の提案は自分が無力である事を受け入れた末の、最大限の信頼に他ならない。
@pg
*page20|
@chgfg storage=青子私服aブーツ04(近)|b zoom=90 time=300
@wait canskip=0 time=600
@chgfg storage=青子私服aブーツ05(近)|b zoom=90 time=500
@wait canskip=0 time=300
「……。じゃあ、私の指示に百パーセント従うってこと？」[l][r]
@chgfg textoff=0 storage=草十郎私服04(近) center=112 vcenter=-23 blur=2 zoom=160 time=500
「ああ。それに、これは恩とか義理の話じゃない。[l][r]
　ひとりだと分が悪いからふたりでかかるだけだ。善意でも厚意でもない。取引って言わないか、こういうの？」[r]
@r
　信条的な物々交換だ、純朴な[ruby text=め]瞳が語っている。
@pg
*page21|
@clall
@fg storage=草十郎私服04(近)|a2 center=306 vcenter=194 index=2900 opacity=64 zoomx=-85 zoomy=85 effect=mh暗所
@fg storage=草十郎私服04(近)|a2 center=306 vcenter=194 index=2800 zoomx=-85 zoomy=85 effect=屋外蛍雪
@fg storage=青子私服aブーツ06a(近) center=695 vcenter=205 index=3100 rotate=8.302 effect=mono000000 zoom=150 blur=2
@fg storage=黒幕 center=303 vcenter=561 index=1100 opacity=160 type=16 zoomx=40 effect=mono09092d
@bg rule=crossfade time=300 storage=im07l04ミラーハウス内部b left=-64 top=-330 afx=312.5 afy=818 rotate=-18.119 zoomx=-400 zoomy=400 brightness=-20 noclear=1 blur=1 noback=1
@wait canskip=0 time=700
@clall
@fg storage=草十郎私服04(近) center=112 vcenter=-23 index=2800 effect=mono000002 zoom=160 blur=2
@fg storage=青子私服aブーツ05(近)|i center=706 vcenter=232 index=2000 effect=屋外蛍雪 zoom=90
@fg storage=黒幕 center=260 vcenter=561 index=1100 opacity=160 type=16 zoomx=40 effect=mono09092d
@bg rule=crossfade time=300 storage=im07l04ミラーハウス内部b left=-51 top=-330 afx=312.5 afy=818 rotate=18.564 brightness=-20 noclear=1 zoom=400 blur=1 noback=1
@fadese time=8000 volume=30 storage=se05109
@wait canskip=0 time=500
;青子a04B|b
;直近で04b使用なんで05iを推してめるる
;ＧＪ
「――――――まったく」[l][r]
@r
　……この少年にそんな知恵をつけたのは鳶丸の阿呆に違いない。[l][r]
　決して口にはこぼさないが、青子は少しだけ笑いたくなった。[l]完全に一本とられたけど、なんというか、悔しくない敗北なんてものが、世の中にはあるらしい。
@pg
*page22|
@chgfg storage=青子私服aブーツ03b(近)|j zoom=90 time=500
「労働と報酬ってワケね。それなら理にかなってる。[l][r]
　うん、言いたくないけど―――」[l][r]
@clall
@fg storage=黒幕 center=502 vcenter=468 index=1100 opacity=160 type=16 zoomx=12 zoomy=40 effect=mono09092d
@fg storage=草十郎私服02a(遠) center=422 vcenter=448 index=2800 type=13 rotate=-3 zoomx=-110 zoomy=110 effect=mono09092d blur=1
@fg storage=青子私服aブーツ01b(遠) center=603 vcenter=471 index=2000 rotate=2 effect=mono09092d blur=1
@bg textoff=0 rule=crossfade time=600 storage=im07l04ミラーハウス内部b left=138 top=-359 afx=304.5 afy=817 rotate=19 noclear=1 zoom=160 noback=1
　少し間をおいて、やれやれ、と肩で息をする。[l][r]
　青子はふっきれたような、見ようによっては邪悪な笑みをうかべて、[l][r]
@r
@clall
@fg storage=草十郎私服04(近) center=112 vcenter=-23 index=2800 effect=mono000002 zoom=160 blur=2
@fg storage=青子私服aブーツ01a(近)|r2 center=707 vcenter=232 index=2000 effect=屋外蛍雪 zoom=90
@fg storage=黒幕 center=260 vcenter=561 index=1100 opacity=160 type=16 zoomx=40 effect=mono09092d
@bg rule=crossfade time=400 storage=im07l04ミラーハウス内部b left=-51 top=-330 afx=312.5 afy=818 rotate=18.564 brightness=-20 noclear=1 zoom=400 blur=1 noback=1
@wait canskip=0 time=500
「―――それ、けっこう私の好みよ」[l][r]
@r
　彼が向けたのと同程度の信頼を、まっすぐに投げ返した。
@pg
*page23|
@sestop time=5000 nowait=1
@bg rule=crossfade time=3000 storage=black noclear=0
@wait canskip=0 time=3000
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 209,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 18,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "5a-9";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
