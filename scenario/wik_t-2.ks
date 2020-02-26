@call target=*tladata
*page0|
@clall
@fg storage=金鹿私服01(全)|e3照れ center=520 vcenter=1170 index=1500 zoom=85
@fg storage=bg01l久遠寺邸13客室-(夜) center=506 vcenter=418 xblur=2 yblur=1 zoom=88.571 index=1000
@bg rule=crossfade time=0 storage=bg01久遠寺邸13客室-(夜) left=-48 top=-48 noclear=1
@r
　そ、そういうコトなら、仕方がない、と思った。
@pg
*page1|
@clall
@fg storage=金鹿私服01(大)|f center=320 vcenter=373 index=1500
@fg storage=鳶丸私服b02(大)|a2 center=752 vcenter=285 index=1200
@bg rule=crossfade time=300 storage=bg01久遠寺邸13客室-(夜) left=-48 top=-48 noclear=1
@wait canskip=0 time=400
@chgfg storage=金鹿私服02(大)|e2照れ time=300
;久万梨あわてつつツン。
「そ、そうよね、万が一の時、便利だし。[l][r]
@chgfg storage=金鹿私服02(大)|m4 time=300
　わたしはほら、兄貴が売るほどいるから、男子と一緒の部屋とか、たぶんなれてる、し」[l][r]
;鳶丸
@chgfg storage=鳶丸私服b01(大)|e time=300
「そりゃ頼もしい。んじゃ、ソファーを借りるぜ。[l][r]
@chgfg storage=鳶丸私服b01(大)|b3 time=300
　いいかげん、俺も気を張り続けて疲れた。久万梨がいるなら、ちっとは安心して眠れる」
;久万梨、赤面
@pg
*page2|
@clall
@fg storage=金鹿私服01(大)|f center=320 vcenter=373 index=1100
@bg rule=crossfade time=800 storage=bg01久遠寺邸13客室-(夜) noclear=1
@se storage=se07020 volume=100 loop=0
@wait canskip=0 time=800
@se storage=se07021 volume=100 loop=0
@wait canskip=0 time=800
　じゃあな、と片手をあげて、槻司はあっさりと眠ってしまった。[l][r]
　毛布にくるまって、ソファーにごろん、である。
@pg
*page3|
@chgfg storage=金鹿私服01(大)|e3 time=300
「なにそれ」[l][r]
@r
　あまりの簡素さに、わたしもすっかり落ち着いてしまった。[l][r]
　……まあ、この状況でドキドキするのもどうかと思うし。わたしだって疲れているし。
@pg
*page4|
@clall
@bg rule=crossfade time=500 storage=bg01久遠寺邸13客室-(夜) noclear=0
;SE、ごそごそと荷物整理する久万梨。
　寝間着はないし、そもそも着替える気もないし。[l][r]
@se storage=se04008 volume=100 loop=0
@wait canskip=0 time=1000
@se storage=se11012 volume=100 loop=0
@shock vmax=25 time=400 count=1
　わたしは洋服のまま、せめてポケットにしまっていたパスケースやら財布やらをテーブルにおいて身軽になって、ベッドに潜りこむ。
@pg
*page5|
@se storage=se01054 volume=100 loop=0
@clall
@fg storage=black center=512 vcenter=288 index=1200 opacity=192 type=5
@fg storage=bg01久遠寺邸13客室-(夜) center=512 vcenter=288 index=1100 opacity=128 type=5 effect=monocro
@fg storage=bg01久遠寺邸13客室-(夜) center=512 vcenter=288 opacity=192 effect=monocro index=1000
@bg rule=crossfade time=300 storage=black noclear=1
@clall
@bg time=1000 rule=crossfade storage=black  noclear=0
;画面暗転
　槻司じゃないけど、目をつむったとたん、意識は闇に落ちていった。[l][r]
　……深い深い眠り。[l][r]
　どこか、すぐ近くで、誰かの笑い声を聞いた気がした。
@pg
*page6|
@bg time=500 rule=crossfade storage=black  noclear=0
@playstop time=2000 nowait=1
@wait canskip=0 time=2000
@clall
@fg storage=im0740(スナークアイフレア) center=514 vcenter=-233 index=1700 opacity=128 type=22 effect=monoffdfbf zoom=200 id=1
@fg storage=im0740(スナークアイフレア) center=514 vcenter=-233 index=1600 opacity=32 type=3 effect=monod2ffff zoom=200 id=2
@fg storage=im03lロビー時計(長針) center=510 vcenter=-85 index=1400 afx=31 afy=407.5 rotate=-180 id=3
@fg storage=im03lロビー時計(長針) center=513 vcenter=-85 index=1300 opacity=128 afx=31 afy=407.5 rotate=-180 xblur=2 id=4
@fg storage=im03lロビー時計(短針) center=510 vcenter=-37 index=1200 afx=35 afy=309.5 rotate=-165 id=5
@fg storage=im03lロビー時計(短針) center=512 vcenter=-33 index=1100 opacity=128 afx=35 afy=309.5 rotate=-165 xblur=2 id=6
@fg storage=im03lロビー時計 center=510 vcenter=110 opacity=224 effect=mh久遠時サンルーム深夜 index=1000
@bg time=1500 rule=crossfade storage=black  noclear=1
@se storage=se07002 volume=80 loop=1 time=3000
@wait canskip=0 time=1000
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,l,bg01l久遠寺邸13客室-(昼),-330,384,1100,64,3,220,220,1)(28000,,n,,,201,,,,,,) storage=bg01l久遠寺邸13客室-(昼)
@fgact page=back props=-storage,center,vcenter,-type,zoomx,zoomy,-visible keys=(0,0,l,bg01l久遠寺邸13客室-(曇),-330,384,1,220,220,1)(28000,,n,,,201,,,,) storage=bg01l久遠寺邸13客室-(曇)
@bg rule=crossfade time=1200 storage=bg01久遠寺邸13客室-(曇) noclear=1
@wait canskip=0 time=1500
@clall
@fg storage=bg01久遠寺邸13客室-(昼) center=512 vcenter=288 opacity=64 type=3 index=1000
@bg rule=crossfade time=1500 storage=bg01久遠寺邸13客室-(曇) noclear=1
@wait canskip=0 time=400
;画面、白フェイドで白に。ウエイトの後、鳥の鳴き声とともに、客室・朝
;画面・時計五時半。夜明け。
;SE嵐の音、なくなっている。
;SE小鳥の鳴き声。朝方。
;画面・客室・昼、をプログラムでフィルタかけて、ちょっと光源抑えめにで、朝っぽくできないか？//
;ここからの展開はＲ－１のデッドエンドとほぼ同じなので、スクリプトは流用してください。
@sestop time=3500 nowait=1 storage=se07002
　小鳥の鳴き声で目を覚ました。[l][r]
@r
「朝……朝に、なってる……」[l][r]
@r
　時刻は五時半。[l][r]
　外はうっすらと日が差し始めている。
@pg
*page7|
　目覚めがいいのがわたしの数少ない取り柄なのに、疲れがたまっていたんだろう。[l][r]
　ぼんやりとした頭で部屋を見渡して、[l][r]
@r
@se storage=se11036 volume=100 loop=0
@shock vmax=30 time=400 count=2
「そうだ、槻司―――！」[l][r]
@r
　わたしは槻司と一緒の部屋にいるコトを思い出して、
@pg
*page8|
「え？」[l][r]
@r
@play storage=m19 volume=100 time=6000
　そこにいる筈の人物が、いないコトにやっと気づいた。
@pg
*page9|
　ソファーには誰もいない。[l][r]
　あるのは槻司が着ていた洋服だけだ。[l][r]
　洋服だけが、まるで標本のようにソファーに置かれている。[l][r]
　小さくなって消えてしまったとか、氷のように溶けてしまったとか、とにかく、そんな感じ。[l][r]
　跡形もなく消える、というのが、アイツの望む“死に方”みたい。
@pg
*page10|
「……………槻司？」[l][r]
@r
@se storage=se07021 volume=100 loop=0
　洋服に触れてみる。[l][r]
　毛布とソファーに触れてみる。[l][r]
　熱はとっくに冷め切っている。[l][r]
　手があったと思われる位置には、わたしのパスケースが落ちている。
@pg
*page11|
　わたしは漠然と、理解した。[l][r]
　槻司は眠ってなんかいなかった。[l][r]
　眠ったフリをして、わたしを安心させて、寝ずの番をしていてくれてのだ。
@pg
*page12|
　これは密室殺人だ。[l][r]
　でも凶器はハッキリしているし、わたしもようやく、誰が犯人なのか理解できた。
@pg
*page13|
　わたしはパスケースを拾い上げて、空虚な気持ちで部屋を後にする。[l][r]
@bg time=800 rule=crossfade storage=black  noclear=0
@se storage=se01013 volume=100 loop=0
@wait canskip=0 time=400
　……ごめんね、槻司。[l][r]
　あんなもの見ちゃったら、そりゃあ、蒼崎好きのアンタは大笑いしちゃうよね。
@pg
*page14|
@bg time=600 rule=crossfade storage=black  noclear=0
@se storage=se01014 volume=100 loop=0
@clall
@partbg storage=bg01久遠寺邸11廊下2f-(曇) srctop=48 index=1100 width=496 height=576 center=673 noclear=1 id=pb1
@fg storage=bg01久遠寺邸11廊下2f-(曇) center=248 vcenter=289 opacity=96 type=3 index=1000 partbgid=pb1
@bg time=1200 rule=crossfade storage=black  noclear=1
@wait canskip=0 time=400
;画面・二階廊下・朝
　静かだ。[l][r]
　とても清潔な空気感。[l][r]
　わたしの気持ちも、もう、笑ってしまうぐらい真っ白だ。
@pg
*page15|
@bg time=800 rule=crossfade storage=black  noclear=0
@wait canskip=0 time=800
@bg rule=crossfade time=800 storage=bg01久遠寺邸02ロビー-(昼) noclear=0
;画面・ロビー・昼
　槻司の客室も清潔。[l][r]
　詠梨神父用の客室も清潔。[l][r]
　律架さんの客室も清潔。
@pg
*page16|
「誰か、生きている人、いますかー？」[l][r]
@r
　西館に呼びかけても返事はない。[l][r]
　ああ、やっぱり、予感の通り。[l][r]
@r
　いま、この屋敷は三咲町で一番、静かで綺麗で、終わっている。
@pg
*page17|
@bg time=600 rule=crossfade storage=black  noclear=0
@sestop time=800 nowait=1 storage=se07014
@clall
@bg time=800 rule=crossfade storage=black  noclear=0
@se storage=se11019 volume=100 loop=0
@se storage=se09045 volume=100 loop=1
;画面・黒
;SE地下室へ下りる久万梨。かつん、かつん、と足音//
@wait canskip=0 time=1700
@se storage=se05015 volume=100 loop=1
@wait canskip=0 time=1700
　蒼崎を閉じこめた地下室に向かう。[l][r]
　狭い階段を下りて、扉につきあたる。[l][r]
@sestop time=800 nowait=1 storage=se05015
@partbg rule=crossfade time=1100 storage=im15地下室b srctop=96 index=1100 width=496 height=576 center=344 bgstorage=black noclear=0 id=pb4
　南京錠は外側から外されていた。
@pg
*page18|
@clall
@se storage=se01037 volume=100 loop=0
@se storage=se11025 volume=100 loop=0
@partbg storage=im15地下室a srctop=96 index=1100 width=496 height=576 center=344 bgstorage=black noclear=0 id=pb4
@bg time=700 rule=crossfade storage=black  noclear=1
@clall
@wait canskip=0 time=500
@bg time=800 rule=crossfade storage=black  noclear=0
@wait canskip=0 time=700
@se storage=se11027 volume=100 loop=0
@bg time=100 rule=crossfade storage=red  noclear=0
@clall
@fg storage=red center=512 vcenter=288 index=1200 type=26
@partbg storage=im15l地下室d srcleft=-49 srctop=-13 index=1100 width=496 height=576 center=344 noclear=1 srczoom=123.387 id=pb4
@bg rule=crossfade time=800 storage=black top=-48 noclear=1
@wait canskip=0 time=200
@playstop time=400 nowait=1
@se storage=se05118 volume=100 loop=0
@clall
@fg storage=red center=512 vcenter=288 index=1200 type=18
@partbg storage=im15l地下室d srcleft=-49 srctop=-13 index=1100 width=496 height=576 center=344 noclear=1 srczoom=123.387 id=pb4
@bg rule=crossfade time=800 storage=black top=-48 noclear=1
@clall
@partbg storage=im15l地下室d srcleft=-49 srctop=-13 index=1100 width=496 height=576 center=344 noclear=1 srczoom=123.387 id=pb4
@bg rule=crossfade time=800 storage=black top=-48 noclear=1
;画面・血のエフェクト
　狭い地下室には、うつぶせで倒れた死体が一つ。[l][r]
　彩度の高い、どこか日本人離れした長髪は、間違いなく蒼崎のものだ。[l][r]
@sestop time=1500 nowait=1 storage=se01090
　完全に呼吸は止まっている。
@pg
*page19|
　蒼崎は犯人ではなかった。[l][r]
　彼女が何時殺されたのかは定かではない。[l][r]
　けれど、鍵をあけ、蒼崎を笑わせた犯人は、なに食わぬ顔で地上に戻り、そして―――[l][r]
@r
@se storage=se05015 volume=90 loop=1 time=1500
@wait canskip=0 time=400
;SE、かつん、かつん、と足音。階段を下りてくる。
　わたしの逃げ場を塞いで、目の前に現れようとしていた。
@pg
*page20|
　ソレはわたしが地下室に入るまで、どこかに隠れていたのだろう。[l][r]
　地下室の階段は一本道だ。[l][r]
　わたしが下りた後、後ろから下りればわたしを袋小路に追い詰められる。
@pg
*page21|
@se storage=se01090 volume=100 loop=0
@clall
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,hazePower,hazeDelta,-haze,-visible keys=(0,0,l,im15l地下室d,-90.625,-85,123.387,123.387,1100,496,576,344,1,50,1,1)(5000,,n,,,,,,,,,,50,,,) storage=im15l地下室d
@bg time=3000 rule=crossfade storage=black  noclear=1
@fadese time=1500 volume=100 storage=se05015
;画面・ぐにゃりと曲がる。スクリプトでやってくれい。
「……まあ、もうどうでもいっか」[l][r]
@r
　この状況は、もう手詰まりだ。[l][r]
　ゲームは真犯人の勝ち。[l][r]
　わたしは何を間違えていたのかをぼんやりと考えながら、破滅の足音に耳をかたむけた―――
;画面暗転、デッドエンド。
@pg
*page22|
@bg time=2000 rule=crossfade storage=black  noclear=0
@stophaze time=1500
@sestop time=1500 nowait=1 storage=se09045
@sestop time=1500 nowait=1 storage=se05015
@playstop time=1500 nowait=1
@bg rule=crossfade time=2000 storage=im15deadend noclear=0
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 4,
 "objectSerial" => 21,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 5,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "wik_t-2";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
