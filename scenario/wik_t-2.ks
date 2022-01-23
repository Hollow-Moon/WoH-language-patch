@call target=*tladata
*page0|
@clall
@fg center=520 index=1500 storage=金鹿私服01(全)|e3照れ vcenter=1170 zoom=85
@fg center=506 index=1000 storage=bg01l久遠寺邸13客室-(夜) vcenter=418 xblur=2 yblur=1 zoom=88.571
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸13客室-(夜) time=0 top=-48
@r
　そ、そういうコトなら、仕方がない、と思った。
@pg
*page1|
@clall
@fg center=320 index=1500 storage=金鹿私服01(大)|f vcenter=373
@fg center=752 index=1200 storage=鳶丸私服b02(大)|a2 vcenter=285
@bg left=-48 noclear=1 rule=crossfade storage=bg01久遠寺邸13客室-(夜) time=300 top=-48
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
@fg center=320 index=1100 storage=金鹿私服01(大)|f vcenter=373
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸13客室-(夜) time=800
@se loop=0 storage=se07020 volume=100
@wait canskip=0 time=800
@se loop=0 storage=se07021 volume=100
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
@bg noclear=0 rule=crossfade storage=bg01久遠寺邸13客室-(夜) time=500
;SE、ごそごそと荷物整理する久万梨。
　寝間着はないし、そもそも着替える気もないし。[l][r]
@se loop=0 storage=se04008 volume=100
@wait canskip=0 time=1000
@se loop=0 storage=se11012 volume=100
@shock count=1 time=400 vmax=25
　わたしは洋服のまま、せめてポケットにしまっていたパスケースやら財布やらをテーブルにおいて身軽になって、ベッドに潜りこむ。
@pg
*page5|
@se loop=0 storage=se01054 volume=100
@clall
@fg center=512 index=1200 opacity=192 storage=black type=5 vcenter=288
@fg center=512 effect=monocro index=1100 opacity=128 storage=bg01久遠寺邸13客室-(夜) type=5 vcenter=288
@fg center=512 effect=monocro index=1000 opacity=192 storage=bg01久遠寺邸13客室-(夜) vcenter=288
@bg noclear=1 rule=crossfade storage=black time=300
@clall
@bg noclear=0 rule=crossfade storage=black time=1000
;画面暗転
　槻司じゃないけど、目をつむったとたん、意識は闇に落ちていった。[l][r]
　……深い深い眠り。[l][r]
　どこか、すぐ近くで、誰かの笑い声を聞いた気がした。
@pg
*page6|
@bg noclear=0 rule=crossfade storage=black time=500
@playstop nowait=1 time=2000
@wait canskip=0 time=2000
@clall
@fg center=514 effect=monoffdfbf id=1 index=1700 opacity=128 storage=im0740(スナークアイフレア) type=22 vcenter=-233 zoom=200
@fg center=514 effect=monod2ffff id=2 index=1600 opacity=32 storage=im0740(スナークアイフレア) type=3 vcenter=-233 zoom=200
@fg afx=31 afy=407.5 center=510 id=3 index=1400 rotate=-180 storage=im03lロビー時計(長針) vcenter=-85
@fg afx=31 afy=407.5 center=513 id=4 index=1300 opacity=128 rotate=-180 storage=im03lロビー時計(長針) vcenter=-85 xblur=2
@fg afx=35 afy=309.5 center=510 id=5 index=1200 rotate=-165 storage=im03lロビー時計(短針) vcenter=-37
@fg afx=35 afy=309.5 center=512 id=6 index=1100 opacity=128 rotate=-165 storage=im03lロビー時計(短針) vcenter=-33 xblur=2
@fg center=510 effect=mh久遠時サンルーム深夜 index=1000 opacity=224 storage=im03lロビー時計 vcenter=110
@bg noclear=1 rule=crossfade storage=black time=1500
@se loop=1 storage=se07002 time=3000 volume=80
@wait canskip=0 time=1000
@clall
@fgact keys=(0,0,l,bg01l久遠寺邸13客室-(昼),-330,384,1100,64,3,220,220,1)(28000,,n,,,201,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible storage=bg01l久遠寺邸13客室-(昼)
@fgact keys=(0,0,l,bg01l久遠寺邸13客室-(曇),-330,384,1,220,220,1)(28000,,n,,,201,,,,) page=back props=-storage,center,vcenter,-type,zoomx,zoomy,-visible storage=bg01l久遠寺邸13客室-(曇)
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸13客室-(曇) time=1200
@wait canskip=0 time=1500
@clall
@fg center=512 index=1000 opacity=64 storage=bg01久遠寺邸13客室-(昼) type=3 vcenter=288
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸13客室-(曇) time=1500
@wait canskip=0 time=400
;画面、白フェイドで白に。ウエイトの後、鳥の鳴き声とともに、客室・朝
;画面・時計五時半。夜明け。
;SE嵐の音、なくなっている。
;SE小鳥の鳴き声。朝方。
;画面・客室・昼、をプログラムでフィルタかけて、ちょっと光源抑えめにで、朝っぽくできないか？//
;ここからの展開はＲ－１のデッドエンドとほぼ同じなので、スクリプトは流用してください。
@sestop nowait=1 storage=se07002 time=3500
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
@se loop=0 storage=se11036 volume=100
@shock count=2 time=400 vmax=30
「そうだ、槻司―――！」[l][r]
@r
　わたしは槻司と一緒の部屋にいるコトを思い出して、
@pg
*page8|
「え？」[l][r]
@r
@play storage=m19 time=6000 volume=100
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
@se loop=0 storage=se07021 volume=100
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
@bg noclear=0 rule=crossfade storage=black time=800
@se loop=0 storage=se01013 volume=100
@wait canskip=0 time=400
　……ごめんね、槻司。[l][r]
　あんなもの見ちゃったら、そりゃあ、蒼崎好きのアンタは大笑いしちゃうよね。
@pg
*page14|
@bg noclear=0 rule=crossfade storage=black time=600
@se loop=0 storage=se01014 volume=100
@clall
@partbg center=673 height=576 id=pb1 index=1100 noclear=1 srctop=48 storage=bg01久遠寺邸11廊下2f-(曇) width=496
@fg center=248 index=1000 opacity=96 partbgid=pb1 storage=bg01久遠寺邸11廊下2f-(曇) type=3 vcenter=289
@bg noclear=1 rule=crossfade storage=black time=1200
@wait canskip=0 time=400
;画面・二階廊下・朝
　静かだ。[l][r]
　とても清潔な空気感。[l][r]
　わたしの気持ちも、もう、笑ってしまうぐらい真っ白だ。
@pg
*page15|
@bg noclear=0 rule=crossfade storage=black time=800
@wait canskip=0 time=800
@bg noclear=0 rule=crossfade storage=bg01久遠寺邸02ロビー-(昼) time=800
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
@bg noclear=0 rule=crossfade storage=black time=600
@sestop nowait=1 storage=se07014 time=800
@clall
@bg noclear=0 rule=crossfade storage=black time=800
@se loop=0 storage=se11019 volume=100
@se loop=1 storage=se09045 volume=100
;画面・黒
;SE地下室へ下りる久万梨。かつん、かつん、と足音//
@wait canskip=0 time=1700
@se loop=1 storage=se05015 volume=100
@wait canskip=0 time=1700
　蒼崎を閉じこめた地下室に向かう。[l][r]
　狭い階段を下りて、扉につきあたる。[l][r]
@sestop nowait=1 storage=se05015 time=800
@partbg bgstorage=black center=344 height=576 id=pb4 index=1100 noclear=0 rule=crossfade srctop=96 storage=im15地下室b time=1100 width=496
　南京錠は外側から外されていた。
@pg
*page18|
@clall
@se loop=0 storage=se01037 volume=100
@se loop=0 storage=se11025 volume=100
@partbg bgstorage=black center=344 height=576 id=pb4 index=1100 noclear=0 srctop=96 storage=im15地下室a width=496
@bg noclear=1 rule=crossfade storage=black time=700
@clall
@wait canskip=0 time=500
@bg noclear=0 rule=crossfade storage=black time=800
@wait canskip=0 time=700
@se loop=0 storage=se11027 volume=100
@bg noclear=0 rule=crossfade storage=red time=100
@clall
@fg center=512 index=1200 storage=red type=26 vcenter=288
@partbg center=344 height=576 id=pb4 index=1100 noclear=1 srcleft=-49 srctop=-13 srczoom=123.387 storage=im15l地下室d width=496
@bg noclear=1 rule=crossfade storage=black time=800 top=-48
@wait canskip=0 time=200
@playstop nowait=1 time=400
@se loop=0 storage=se05118 volume=100
@clall
@fg center=512 index=1200 storage=red type=18 vcenter=288
@partbg center=344 height=576 id=pb4 index=1100 noclear=1 srcleft=-49 srctop=-13 srczoom=123.387 storage=im15l地下室d width=496
@bg noclear=1 rule=crossfade storage=black time=800 top=-48
@clall
@partbg center=344 height=576 id=pb4 index=1100 noclear=1 srcleft=-49 srctop=-13 srczoom=123.387 storage=im15l地下室d width=496
@bg noclear=1 rule=crossfade storage=black time=800 top=-48
;画面・血のエフェクト
　狭い地下室には、うつぶせで倒れた死体が一つ。[l][r]
　彩度の高い、どこか日本人離れした長髪は、間違いなく蒼崎のものだ。[l][r]
@sestop nowait=1 storage=se01090 time=1500
　完全に呼吸は止まっている。
@pg
*page19|
　蒼崎は犯人ではなかった。[l][r]
　彼女が何時殺されたのかは定かではない。[l][r]
　けれど、鍵をあけ、蒼崎を笑わせた犯人は、なに食わぬ顔で地上に戻り、そして―――[l][r]
@r
@se loop=1 storage=se05015 time=1500 volume=90
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
@se loop=0 storage=se01090 volume=100
@clall
@partbgact keys=(0,0,l,im15l地下室d,-90.625,-85,123.387,123.387,1100,496,576,344,1,50,1,1)(5000,,n,,,,,,,,,,50,,,) page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,hazePower,hazeDelta,-haze,-visible storage=im15l地下室d
@bg noclear=1 rule=crossfade storage=black time=3000
@fadese storage=se05015 time=1500 volume=100
;画面・ぐにゃりと曲がる。スクリプトでやってくれい。
「……まあ、もうどうでもいっか」[l][r]
@r
　この状況は、もう手詰まりだ。[l][r]
　ゲームは真犯人の勝ち。[l][r]
　わたしは何を間違えていたのかをぼんやりと考えながら、破滅の足音に耳をかたむけた―――
;画面暗転、デッドエンド。
@pg
*page22|
@bg noclear=0 rule=crossfade storage=black time=2000
@stophaze time=1500
@sestop nowait=1 storage=se09045 time=1500
@sestop nowait=1 storage=se05015 time=1500
@playstop nowait=1 time=1500
@bg noclear=0 rule=crossfade storage=im15deadend time=2000
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
