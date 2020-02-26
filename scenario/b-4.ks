@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@play storage=m31 volume=100 time=0
@wait canskip=0 time=4000
@clall
@bg storage=im家絵a effect=none noclear=0
@fg storage=im円白グラデ center=512 vcenter=288 index=5000 type=13 effect=屋外真紅淡 zoom=140
@fgact textoff=0 page=back props=-storage,center,vcenter,opacity,effect,-visible keys=(0,0,n,im家絵b,512,288,0,none,1)(450,,l,,,,,,)(600,,n,,,,255,,)(1050,,l,,,,,,)(1200,,n,,,,0,,)(1800,,,,,,,,) loop=1 storage=im家絵b
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,effect,-visible keys=(0,0,n,im家絵c,512,288,1100,0,none,1)(1050,,l,,,,,,,)(1200,,n,,,,,255,,)(1650,,l,,,,,,,)(1800,,n,,,,,0,,) loop=1 storage=im家絵c
@trans textoff=0 rule=crossfade time=4000 nowait=1
@r
“―――そうか。青子ちゃんは全部分かっているんだね。[l][r]
　自分だけのコトじゃなくて、[l][r]
　このあとに起きるコトも、なにが残ってなにが残らないのかも、全部まっすぐに受けとめている。[l][r]
　それでも自分であり続けられるという事は、[wait canskip=0 time=400][r]
　とても強いことなんだよ―――”
@pg
*page1|
@wt canskip=0
@clall
@fg storage=im円白グラデ center=512 vcenter=288 index=5000 type=13 effect=屋外真紅淡 zoom=140
@bg textoff=0 rule=crossfade time=200 storage=im家絵a left=-48 top=-48 effect=sepia noclear=1
@stopaction
　などと。[l][r]
　その人は、私がわりと好きだった笑顔で、いちばん言ってほしくない事を、誇らしげに口にした。[l][r]
　今では遠い昔のように思える中学の卒業式。[l][r]
　早咲きの桜が舞い散る中、私のささやかな夢は、木っ端微塵に砕け散ったのだ。
@pg
*page2|
@bg textoff=0 time=1000 rule=crossfade storage=black
@clall
@fg storage=bg02l学校07廊下-(昼) center=513 vcenter=96 index=2500 afx=386.5 afy=716 rotate=-20 effect=monocro zoom=190
@fg opacity=255 storage=black center=512 vcenter=288 index=2900
@fg storage=青子制服02a(遠) center=512 vcenter=343 afx=68 afy=237 rotate=360 effect=mono660000 zoom=66 index=3000
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,青子制服02a(遠),512,343,3000,68,237,-20,66,66,mono660000,1,1,1)(120000,,,,,,,,,-380,,,,,,) loop=1 storage=青子制服02a(遠)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,bg02l学校07廊下-(昼),513.305,96.501,2500,386.5,716,-20,190,190,monocro,1)(120000,,,,,,,,,-380,,,,) loop=1 storage=bg02l学校07廊下-(昼)
@bg textoff=0 rule=crossfade time=3000 storage=black noclear=1 nowait=1
　だいたい、私は自分が強いなんて思った事はなかった。[l][r]
　少なくとも、この言葉を時折思い出すようになるまでは。[l][r]
@r
“蒼崎は分かってると思ってた。[l][r]
　いや、きっと分かってるんだな。だから、そこが強いんだろうね”
@pg
*page3|
　……なのに最近、そんな[ruby text=たわ char=1]戯けたコトを言った奴がいる。[l][r]
　自分の判断基準がまわりとズレている事は知っていたけど、知り合って何日も経たない相手に指摘されたのは、ちょっとしたショックだった。[l][r]
　おまけに台詞までそっくりで、あの時は怒りのあまり我を忘れたほどである。
@pg
*page4|
　……今まで、私に対してそんなことを言ってきたのは彼を含めて二人だけ。[l][r]
　けど、おそらくは姉貴も無言で言っていたのだ。[l][r]
@r
　おまえは、[ruby text=わたし char=2]自分たちとは違う。[l][r]
@r
　私にとって、それは賛美の声ではなく、呪いにしか聞こえなかった。
@pg
*page5|
@stoptrans
@movefg textoff=0 storage=black time=5000 accel=0 center=512 vcenter=288 opacity=0
　自分の一挙一動、意志選択、善悪基準から[ruby text=はくがい char=2]迫害[ruby text=はくあい char=2]博愛。[l][r]
　そのすべてを承知した上で、まだ自分が[ruby text=いちばん char=2]大事なのか。[l][r]
　もちろんだ。周りの為に自分を犠牲にするのなんて、どうあっても選べない。[l][r]
　その[ruby text=こだわ char=1]孤り、その道化ぶりを分かっていながら、自分であり続けられる事を、彼らは強いといった。
@pg
*page6|
　幼い私は首をかしげるしかない。[l][r]
　だって、私は違うやり方を見いだせないだけだ。[l][r]
　悔しいぐらい、『ただ諦める』勇気を持てないだけ。[l][r]
@r
　なのにどうして―――[l][r]
　そんな当たり前の事が、特別扱いされるんだろう―――？
@pg
*page7|
@bg time=1200 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=1000
@clall
@partbg storage=bg07l教会03小部屋-(昼) srcleft=-363 srctop=607 index=1200 width=622 height=576 center=273 bordersize=100 bordercolor=0xFFFFFF noclear=1 srczoom=200 id=pb2
@bg rule=crossfade time=1200 storage=white noclear=1
　……朝の光で目を覚ます。[l][r]
　全身を霊糸で[ruby text=ぬ]縫った痛みのせいか。[l][r]
　他愛のない夢を、見たようだ。
@pg
*page8|
@playstop time=8000 nowait=1
@partbg textoff=0 rule=crossfade time=600 storage=bg07l教会03小部屋-(昼) srcleft=1253 srctop=899 index=1000 width=622 height=576 center=763 bordersize=100 bordercolor=0xFFFFFF bgstorage=white noclear=1 srczoom=200 id=pb1
「―――、ぁ―――」[l][r]
@r
　ガラガラに渇いて傷ついた喉が、大きく深呼吸をする。[l][r]
　小さな窓から差しこむ灰色の日射しは、彼女の意識をゆっくりと覚醒させた。
@pg
*page9|
「うわ、体中、かゆ……」[l][r]
@r
@se storage=se11032 volume=100
　耐えきれず寝返りをうってみる。[l][r]
　が、動かせたのは右腕だけ。[l][r]
　肘から先を持ち上げてみても、嘘のように感覚がない。[l][r]
　腕に向けた集中をそらすと、[se storage=se11034 volume=80]包帯だらけの腕はぱたん、と力なくベッドに落ちた。
@pg
*page10|
「――――――さて」[l][r]
@clall
@partbg storage=ev1101重症の青子b1 srcleft=722 srctop=230.4 index=1000 width=622 height=576 center=763 bordersize=100 bordercolor=0xFFFFFF noclear=1 srczoom=140 id=pb1
@partbg storage=ev1101重症の青子b1 srcleft=437 srctop=-92.6 index=1200 width=622 height=576 center=274 bordersize=100 bordercolor=0xFFFFFF noclear=1 srczoom=140 id=pb2
@bg rule=crossfade time=800 storage=white left=-48 top=-48 noclear=1
@r
　青子は視線だけで状況を確認する。
@pg
*page11|
　……自分はベッドに眠っていたらしい。[l][r]
　体のあちこちの感覚がなくて、ロボットか何かになった気がする。[l][r]
　部屋は狭くて何の飾り気もない。[l][r]
@clall
@partbg storage=ev1101重症の青子a srcleft=603 srctop=-13.6 index=1200 width=283 height=576 center=225 opacity=0 bordersize=100 bordercolor=none srczoom=140 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=bg07l教会03小部屋-(昼) left=-390 top=-224 zoomx=-85 zoomy=85 noclear=0
　まるで入居前のマンションだ。手入れは行き届いているところを見て、合田教会の一室だろう、とアタリをつける。
@pg
*page12|
　外は朝というより昼に近い。[l][r]
　空は相変わらず曇っていて、日射しは弱々しい。[l][r]
　この分では雪解けはもっと先になってしまうだろうな、と取りとめのない事が頭によぎる。[l][r]
@partbgact textoff=0 page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,bordersize,-bordercolor,-visible keys=(0,3,l,ev1101重症の青子a,603,-13.6,140,140,1200,283,576,225.5,288,0,100,none,1)(5000,0,,,550,-77.6,,,,498,,347,288,255,,,) storage=ev1101重症の青子a
@r
　そうして最後に、青子は彼女の姿を認めた。[l][r]
　自分の眠るベッドの横で、椅子に座ったまま動かない久遠寺有珠の姿を。
@pg
*page13|
「……おはよ、有珠」[l][r]
@r
　やあ、とばかりに青子は有珠に呼びかけた。[l][r]
　口の中がやたら[ruby text=にぶ char=1]鈍い。[l][r]
@clall
@fg storage=有珠制服01a(近)|f2 center=662 vcenter=205 index=1800 opacity=128
@fg storage=有珠制服01a(近)|f2 center=662 vcenter=205 index=1600 blur=3
@partbg storage=bg07l教会03小部屋-(昼) srcleft=1115 srctop=-99 srcafx=1185 srcafy=437 srcrotate=-98 index=1500 width=553 height=576 center=879 effect=屋内薄明 bordersize=100 bordercolor=none srczoom=110 id=pb1
@bg rule=crossfade time=600 storage=bg07l教会03小部屋-(昼) left=304 top=-484 zoomx=-140 zoomy=140 noclear=1
@stopaction
;有珠、伏し目。起きてます。ちょっと深刻悲しげ
　有珠はあいかわらずの無表情。[l][r]
　ただ、その瞳に同居人をいたわる[ruby text=かげ]翳りがあったのを、青子は見逃さなかった。
@pg
*page14|
@bg rule=crossfade time=600 storage=ev1101重症の青子a noclear=0
;青子、微笑み。カリ城のルパン。「よーうカール～」
「寝てないんでしょ。肌が荒れてる」[l][r]
@clall
@fg storage=有珠制服03b(近)|e3 center=752 vcenter=-146 index=1800 rotate=7 effect=mh教会病室 zoomx=-180 zoomy=180 blur=2
@fg storage=有珠制服03b(近)|e3 center=752 vcenter=-146 index=1900 opacity=128 rotate=7 effect=mh教会病室 zoomx=-180 zoomy=180
@partbg storage=ev1101重症の青子a2 srcleft=384 srctop=33.6 index=1600 width=630 height=576 center=268 bordercolor=none noclear=1 srczoom=90 id=pb2
@bg textoff=0 rule=crossfade time=600 storage=bg07l教会03小部屋-(夜) left=-498 top=-1115 effect=屋外深夜 noclear=1 zoom=200 blur=1
「……努力はしたわ。けど、橙子さんに飲まされた物が解毒されるまで眠れそうにないの。[l][r]
　半端な痛みは、こういう時に[ruby text=なまぬる char=2]生温いわね」
@pg
*page15|
@clall
@fg storage=有珠制服03b(近)|e2 center=752 vcenter=-146 index=1800 rotate=7 effect=mh教会病室 zoomx=-180 zoomy=180 blur=2
@partbg storage=ev1101重症の青子b1 srcleft=384 srctop=33.6 index=1600 width=630 height=576 center=269 bordercolor=none noclear=1 srczoom=90 id=pb2
@bg textoff=0 rule=crossfade time=600 storage=bg07l教会03小部屋-(夜) left=-498 top=-1115 effect=屋外深夜 noclear=1 zoom=200 blur=1
　少女らしからぬ相方の台詞を聞いて、青子はますます気持ちを生き返らせた。[l][r]
　今は心配してくれる隣人より、ともに戦ってくれる友人の方が心強い。
@pg
*page16|
@bg rule=crossfade time=600 storage=ev1101重症の青子g1 noclear=0
@wait canskip=0 time=500
@bg rule=crossfade time=500 storage=ev1101重症の青子b1 noclear=0
「そ、有珠もやられたの。[l][r]
　……状況はだいたい予想してるけど、一応、細部を聞かせてくれない？」[l][r]
　ベッドに横になったまま、青子は凛とした口調で言う。
@pg
*page17|
@clall
@fg storage=有珠制服01a(近) center=662 vcenter=205 index=1800
@partbg storage=bg07l教会03小部屋-(昼) srcleft=1115 srctop=-99 srcafx=1185 srcafy=437 srcrotate=-98 index=1500 width=553 height=576 center=879 effect=屋内薄明 bordersize=100 bordercolor=none srczoom=110 id=pb1
@bg rule=crossfade time=600 storage=bg07l教会03小部屋-(昼) left=304 top=-484 zoomx=-140 zoomy=140 noclear=1
@wait canskip=0 time=500
@chgfg storage=有珠制服01b(近)|f time=500
　青子の無茶を、有珠は止めもせず聞き入れた。[l][r]
　もう二年近い付き合いだ。[l][r]
　こういう時、蒼崎青子という少女にとって何が一番の麻酔になるのか、有珠はよく理解していた。
@pg
*page18|
@bg time=1500 rule=crossfade storage=black
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 94,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 12,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "b-4";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
