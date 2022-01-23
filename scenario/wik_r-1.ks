@call target=*tladata
*page0|
@bg noclear=0 rule=crossfade storage=black time=800
@r
@font color=0xff0000
　私は、これで安心して眠れる、と思った。
@resetfont
;上のテキストは赤字にする。
;一人称が「私」になっているのは、この独白がスイーツハーツのものだから。
@pg
*page1|
@wait canskip=0 time=400
@se loop=0 storage=se01014 volume=100
@wait canskip=0 time=600
@bg noclear=0 rule=crossfade storage=bg01久遠寺邸13客室-(夜) time=1500
;画面・客室・深夜
　ひとりきりで部屋に戻る。[l][r]
　犯人候補の蒼崎が幽閉されても油断は禁物。[l][r]
　きっちりドアに鍵をかけて、[se loop=0 storage=se07021 volume=100]ベッドに横になる。[l][r]
@r
　後は朝を待つだけだ。[l][r]
　色々あったけど、これでようやく安心して眠れる。
;眠る前のここで「わたし」と一人称がないのと、テキスト内容が不穏なのはもちろんスイーツハーツ意識だから。
@pg
*page2|
@se loop=0 storage=se01054 volume=100
@clall
@fg center=512 index=1200 opacity=192 storage=black type=5 vcenter=288
@fg center=512 effect=monocro index=1100 opacity=128 storage=bg01久遠寺邸13客室-(夜) type=5 vcenter=288
@fg center=512 effect=monocro index=1000 opacity=192 storage=bg01久遠寺邸13客室-(夜) vcenter=288
@bg noclear=1 rule=crossfade storage=black time=300
「…………ふう」[l][r]
;SE、スイッチの音とともに部屋の電気が消える。
@r
　神様、お願いします。[l][r]
　目を覚ましたら、ちゃんと何もかも元通りになっていますように―――
@pg
*page3|
@clall
@bg noclear=0 rule=crossfade storage=black time=1500
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
「…………」[l][r]
　小鳥の鳴き声で目を覚ました。[l][r]
@r
「朝……朝に、なってる……」[l][r]
@r
　時刻は五時半。[l][r]
　外はうっすらと日が差し始めている。
@pg
*page4|
@sestop nowait=1 storage=se07002 time=1500
@se loop=0 storage=se11033 volume=100
　目覚めがいいのがわたしの数少ない取り柄なのに、疲れがたまっていたんだろう。[l][r]
　ぼんやりとした頭のまま、姿見で洋服のシワを確認する。[l][r]
　外は昨夜の嵐が嘘のように静かだ。[l][r]
　物音も、人の気配も、話し声もしない朝。[l][r]
　わたしは漠然と、ある予感を抱いたまま廊下に出た。
@pg
*page5|
@bg noclear=0 rule=crossfade storage=black time=1000
@se loop=0 storage=se01013 volume=100
@wait canskip=0 time=1700
@se loop=0 storage=se01014 volume=100
@clall
@partbg center=673 height=576 id=pb1 index=1100 noclear=1 srctop=48 storage=bg01久遠寺邸11廊下2f-(曇) width=496
@fg center=248 index=1000 opacity=96 partbgid=pb1 storage=bg01久遠寺邸11廊下2f-(曇) type=3 vcenter=289
@bg noclear=1 rule=crossfade storage=black time=1200
@wait canskip=0 time=200
;画面・二階廊下・朝
　静かだ。[l][r]
　とても清潔な空気感。
@pg
*page6|
@bg noclear=0 rule=crossfade storage=black time=800
@wait canskip=0 time=800
@bg noclear=0 rule=crossfade storage=bg01久遠寺邸02ロビー-(昼) time=800
;画面・ロビー・昼
　槻司の客室も清潔。[l][r]
　詠梨神父用の客室も清潔。[l][r]
　律架さんの客室も清潔。
@pg
*page7|
@se loop=0 storage=se07022 volume=100
「誰か、生きている人、いますかー？」[l][r]
@r
　西館に呼びかけても返事はない。[l][r]
　ああ、やっぱり、予感の通り。[l][r]
@r
　いま、この屋敷は三咲町で一番、静かで綺麗で、終わっている。
@pg
*page8|
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
*page9|
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
@clall
@fg center=512 index=1200 storage=red type=18 vcenter=288
@partbg center=344 height=576 id=pb4 index=1100 noclear=1 srcleft=-49 srctop=-13 srczoom=123.387 storage=im15l地下室d width=496
@bg noclear=1 rule=crossfade storage=black time=800 top=-48
;@wait canskip=0 time=400
@se loop=0 storage=se01090 volume=100
@clall
@partbg center=344 height=576 id=pb4 index=1100 noclear=1 srcleft=-49 srctop=-13 srczoom=123.387 storage=im15l地下室d width=496
@bg noclear=1 rule=crossfade storage=black time=800 top=-48
@play storage=m38 time=1500 volume=100
;画面・血のエフェクト
　狭い地下室には、うつぶせで倒れた死体が一つ。[l][r]
　彩度の高い、どこか日本人離れした長髪は、間違いなく蒼崎のものだ。[l][r]
@sestop nowait=1 storage=se01090 time=1500
　完全に呼吸は止まっている。
@pg
*page10|
;@play storage=m38 volume=100 time=100
　蒼崎は犯人ではなかった。[l][r]
　彼女が何時殺されたのかは定かではない。[l][r]
　けれど、鍵をあけ、蒼崎を笑わせた犯人は、なに食わぬ顔で地上に戻り、そして―――[l][r]
@r
@se loop=1 storage=se05015 time=1500 volume=90
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
@partbgact keys=(0,0,l,im15l地下室d,-90.625,-85,123.387,123.387,1100,496,576,344,1,50,1,1)(6000,,n,,,,,,,,,,50,,,) page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,hazePower,hazeDelta,-haze,-visible storage=im15l地下室d
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
*page13|
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
