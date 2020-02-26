@call target=*tladata
*page0|
@bg time=800 rule=crossfade storage=black  noclear=0
@r
@font color=0xff0000
　私は、これで安心して眠れる、と思った。
@resetfont
;上のテキストは赤字にする。
;一人称が「私」になっているのは、この独白がスイーツハーツのものだから。
@pg
*page1|
@wait canskip=0 time=400
@se storage=se01014 volume=100 loop=0
@wait canskip=0 time=600
@bg rule=crossfade time=1500 storage=bg01久遠寺邸13客室-(夜) noclear=0
;画面・客室・深夜
　ひとりきりで部屋に戻る。[l][r]
　犯人候補の蒼崎が幽閉されても油断は禁物。[l][r]
　きっちりドアに鍵をかけて、[se storage=se07021 volume=100 loop=0]ベッドに横になる。[l][r]
@r
　後は朝を待つだけだ。[l][r]
　色々あったけど、これでようやく安心して眠れる。
;眠る前のここで「わたし」と一人称がないのと、テキスト内容が不穏なのはもちろんスイーツハーツ意識だから。
@pg
*page2|
@se storage=se01054 volume=100 loop=0
@clall
@fg storage=black center=512 vcenter=288 index=1200 opacity=192 type=5
@fg storage=bg01久遠寺邸13客室-(夜) center=512 vcenter=288 index=1100 opacity=128 type=5 effect=monocro
@fg storage=bg01久遠寺邸13客室-(夜) center=512 vcenter=288 opacity=192 effect=monocro index=1000
@bg rule=crossfade time=300 storage=black noclear=1
「…………ふう」[l][r]
;SE、スイッチの音とともに部屋の電気が消える。
@r
　神様、お願いします。[l][r]
　目を覚ましたら、ちゃんと何もかも元通りになっていますように―――
@pg
*page3|
@clall
@bg time=1500 rule=crossfade storage=black  noclear=0
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
「…………」[l][r]
　小鳥の鳴き声で目を覚ました。[l][r]
@r
「朝……朝に、なってる……」[l][r]
@r
　時刻は五時半。[l][r]
　外はうっすらと日が差し始めている。
@pg
*page4|
@sestop time=1500 nowait=1 storage=se07002
@se storage=se11033 volume=100 loop=0
　目覚めがいいのがわたしの数少ない取り柄なのに、疲れがたまっていたんだろう。[l][r]
　ぼんやりとした頭のまま、姿見で洋服のシワを確認する。[l][r]
　外は昨夜の嵐が嘘のように静かだ。[l][r]
　物音も、人の気配も、話し声もしない朝。[l][r]
　わたしは漠然と、ある予感を抱いたまま廊下に出た。
@pg
*page5|
@bg time=1000 rule=crossfade storage=black  noclear=0
@se storage=se01013 volume=100 loop=0
@wait canskip=0 time=1700
@se storage=se01014 volume=100 loop=0
@clall
@partbg storage=bg01久遠寺邸11廊下2f-(曇) srctop=48 index=1100 width=496 height=576 center=673 noclear=1 id=pb1
@fg storage=bg01久遠寺邸11廊下2f-(曇) center=248 vcenter=289 opacity=96 type=3 index=1000 partbgid=pb1
@bg time=1200 rule=crossfade storage=black  noclear=1
@wait canskip=0 time=200
;画面・二階廊下・朝
　静かだ。[l][r]
　とても清潔な空気感。
@pg
*page6|
@bg time=800 rule=crossfade storage=black  noclear=0
@wait canskip=0 time=800
@bg rule=crossfade time=800 storage=bg01久遠寺邸02ロビー-(昼) noclear=0
;画面・ロビー・昼
　槻司の客室も清潔。[l][r]
　詠梨神父用の客室も清潔。[l][r]
　律架さんの客室も清潔。
@pg
*page7|
@se storage=se07022 volume=100 loop=0
「誰か、生きている人、いますかー？」[l][r]
@r
　西館に呼びかけても返事はない。[l][r]
　ああ、やっぱり、予感の通り。[l][r]
@r
　いま、この屋敷は三咲町で一番、静かで綺麗で、終わっている。
@pg
*page8|
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
*page9|
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
@clall
@fg storage=red center=512 vcenter=288 index=1200 type=18
@partbg storage=im15l地下室d srcleft=-49 srctop=-13 index=1100 width=496 height=576 center=344 noclear=1 srczoom=123.387 id=pb4
@bg rule=crossfade time=800 storage=black top=-48 noclear=1
;@wait canskip=0 time=400
@se storage=se01090 volume=100 loop=0
@clall
@partbg storage=im15l地下室d srcleft=-49 srctop=-13 index=1100 width=496 height=576 center=344 noclear=1 srczoom=123.387 id=pb4
@bg rule=crossfade time=800 storage=black top=-48 noclear=1
@play storage=m38 volume=100 time=1500
;画面・血のエフェクト
　狭い地下室には、うつぶせで倒れた死体が一つ。[l][r]
　彩度の高い、どこか日本人離れした長髪は、間違いなく蒼崎のものだ。[l][r]
@sestop time=1500 nowait=1 storage=se01090
　完全に呼吸は止まっている。
@pg
*page10|
;@play storage=m38 volume=100 time=100
　蒼崎は犯人ではなかった。[l][r]
　彼女が何時殺されたのかは定かではない。[l][r]
　けれど、鍵をあけ、蒼崎を笑わせた犯人は、なに食わぬ顔で地上に戻り、そして―――[l][r]
@r
@se storage=se05015 volume=90 loop=1 time=1500
@wait canskip=0 time=400
;SE、かつん、かつん、と足音。階段を下りてくる。
　わたしの逃げ場を塞いで、目の前に現れようとしていた。
@pg
*page11|
　ソレはわたしが地下室に入るまで、どこかに隠れていたのだろう。[l][r]
　地下室の階段は一本道だ。[l][r]
　わたしが下りた後、後ろから下りればわたしを袋小路に追い詰められる。
@pg
*page12|
@clall
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,hazePower,hazeDelta,-haze,-visible keys=(0,0,l,im15l地下室d,-90.625,-85,123.387,123.387,1100,496,576,344,1,50,1,1)(6000,,n,,,,,,,,,,50,,,) storage=im15l地下室d
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
*page13|
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
 "objectSerial" => 18,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 5,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "wik_r-1";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
