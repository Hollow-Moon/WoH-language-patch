@call target=*tladata
*page0|
@play delay=800 storage=m59 time=0 volume=100
@bg rule=crossfade storage=white time=2000
@stopaction
;画面・旧校舎・花（深夜）
;花深夜とかネーよ！？＼(^o^)／
;それでもなんとかしちゃうものじ博士パネェっす。つーか青子と橙子の応酬がパパパ・パネェ☆
@clall
@bg afx=448 afy=185 left=-102 rotate=-10 storage=im0912花畑に草十郎と有珠(背景) top=-68 zoom=140
@fg center=450 index=5000 rotate=5 storage=im黒グラデ上から type=13 vcenter=473 zoomx=20 zoomy=-8
@fg center=769 index=1000 rotate=5.88 storage=black type=13 vcenter=556 zoomx=121.786 zoomy=27.321
@fg center=892 index=5100 storage=black type=13 vcenter=495 zoom=27.322
@fg center=482 index=5200 rotate=5.779 storage=black type=13 vcenter=574 zoom=30
@fg center=716 index=5300 rotate=14.477 storage=black type=13 vcenter=525 zoom=27.322
@fg center=249 id=1 index=6000 storage=im10スナッチ霧aベタ type=14 vcenter=627
@fg center=561 id=2 index=7000 storage=im10スナッチ霧aベタ type=14 vcenter=-32 zoomx=50
@fg afx=448 afy=185 center=458 id=3 index=3000 rotate=-10 storage=im0912花畑に草十郎と有珠(背景) type=22 vcenter=412 zoom=140
@fg afx=448 afy=185 center=458 id=4 index=3100 rotate=-10 storage=im0912花畑に草十郎と有珠(背景) type=22 vcenter=412 zoom=140
@fg afx=448 afy=185 center=458 id=5 index=3200 rotate=-10 storage=im0912花畑に草十郎と有珠(背景) type=22 vcenter=412 zoom=140
@partbg bordercolor=none bordersize=80 height=478 id=pb1 index=1000 srcleft=533 srcrotate=-5.767 srctop=146 srczoomx=-110 srczoomy=110 storage=bg03l旧校舎03校庭-(昼) type=23 vcenter=517 width=1024
@bgact keys=(0,3,l,im0912花畑に草十郎と有珠(背景),-102,-68,448,185,-10,140,140)(3000,,,,,,,,-7,,) page=back props=-storage,left,top,afx,afy,rotate,zoomx,zoomy storage=im0912花畑に草十郎と有珠(背景)
@fgact id=3 keys=(0,3,l,im0912花畑に草十郎と有珠(背景),458,412,3000,,22,448,185,-15,160,160,1)(1000,,,,,,,255,,,,~,,,)(3500,,,,,,,0,,,,-7,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible
@fgact id=4 keys=(0,3,l,im0912花畑に草十郎と有珠(背景),458,412,3100,,22,448,185,-20,160,160,1)(1000,,,,,,,255,,,,~,,,)(3500,,,,,,,0,,,,-7,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible
@fgact id=5 keys=(0,3,l,im0912花畑に草十郎と有珠(背景),458,412,3200,,22,448,185,-25,160,160,1)(1000,,,,,,,255,,,,~,,,)(3500,,,,,,,0,,,,-7,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible
@fgact id=1 keys=(0,2,l,im10スナッチ霧aベタ,249,627,6000,14,,,1)(2000,,,,3346,-292,,,9.574,160,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-visible
@fgact id=2 keys=(0,2,l,im10スナッチ霧aベタ,561,-32,7000,14,,50,1)(2000,,,,-2815,906,,,13.809,200,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-visible
@se loop=1 storage=se03002 time=1000 volume=100
@se loop=1 storage=se12001 time=1000 volume=100
@trans noback=1 nowait=0 rule=crossfade time=800
@wait canskip=0 time=2900
@clall
@fg center=512 index=3000 storage=ev1217魔法発動02b(bgのみ) type=14 vcenter=707 zoomy=-100
@fg center=547 effect=monoe5ffff index=1000 storage=ev1205火の粉 vcenter=1477 zoomx=120 zoomy=200
@partbg bordercolor=none bordersize=100 height=352 id=pb1 index=2000 noclear=1 srcleft=48 srctop=802 storage=ev1217魔法発動02(スーパー)背景のみ vcenter=522 width=1024
@fgact keys=(0,3,l,ev1217魔法発動02b(bgのみ),512,707,3000,,14,-100,1)(9000,,,,~,~,,,,~,)(12000,,,,,-852,,160,,-200,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomy,-visible storage=ev1217魔法発動02b(bgのみ)
@fgact keys=(0,3,l,ev1205火の粉,547,1477,120,200,monoe5ffff,1)(12000,0,,,,160,,,,) page=back props=-storage,center,vcenter,zoomx,zoomy,-effect,-visible storage=ev1205火の粉
@se loop=1 storage=se12044 volume=65
@se loop=0 storage=se12111 volume=100
@se loop=0 storage=se12101 volume=100
@se loop=0 storage=se12103 volume=100
@sestop nowait=1 storage=se03002 time=5000
@sestop nowait=1 storage=se12001 time=5000
@sestop delay=2000 nowait=1 storage=se12111 time=2000
@sestop delay=5000 nowait=1 storage=se12044 time=5000
@bg noclear=1 rule=crossfade storage=bg03旧校舎03(冬)b time=800
@wait canskip=0 time=1000
　人里離れた雪の広場は、[ruby text=またた]瞬きの間に変貌した。[l][r]
　一面に咲き誇る白花の海。[l][r]
　周囲にある裸の木々と朽ちた旧校舎だけが、ここが元の世界である事を告げている。[l][r]
　冷たい風もこの野原では暖かだ。[l][r]
　見上げる夜空すら、満天の星の夜に戻っている。
@pg
*page1|
@clall
@bgact keys=(0,0,l,im0912花畑に草十郎と有珠(背景),86,-141,120,120)(120000,,,,,78,,) page=back props=-storage,left,top,zoomx,zoomy storage=im0912花畑に草十郎と有珠(背景) textoff=0
@trans noback=1 nowait=0 rule=crossfade textoff=0 time=600
@stopaction page=back
　手を伸ばせば届きそうなほど近い星の明かり。[l][r]
　淋しさも心地よさも混ざり合った、虫の羽音と夜の[ruby text=ささや]囁きだけの孤影。[l][r]
　人の営みを[ruby text=はい]排した、[ruby char=1 text=けが]穢れも[ruby char=1 text=いた]悼みもない風景。[l][r]
　何もないけれど、同時に何も必要としない世界。[l][r]
@r
　……そしてそれが、彼の一番だった頃。
@pg
*page2|
@fadebgm time=4000 volume=75
@bg rule=crossfade storage=black time=400
@stopaction
@clall
@fg center=513 effect=monoffffff index=4000 opacity=96 storage=im白グラデ上から type=22 vcenter=249 zoomy=-100
@fg blur=1 center=1078 index=1500 opacity=224 rotate=-12.154 storage=ev1002橙子汎用(刻印a) type=22 vcenter=-41 zoomx=-40 zoomy=50
@fg blur=1 center=320 effect=none index=1600 opacity=224 storage=ev1002橙子汎用(刻印a) type=22 vcenter=-92 zoomx=40 zoomy=50
@fg blur=3 center=731 effect=屋外蒼緑 index=3000 rotate=-10.524 storage=橙子01b(全)|h vcenter=392 zoom=50
@fg center=731 effect=屋外蒼緑 index=3100 opacity=128 rotate=-10.524 storage=橙子01b(全)|h vcenter=392 zoom=50
@partbg bordercolor=none bordersize=100 effect=monocro height=564 id=pb1 index=1700 noclear=1 srcleft=29 srcrotate=-7 srctop=835.8 srczoom=140 storage=ev1217魔法発動02(スーパー)背景のみ type=18 vcenter=397 width=1024
@bg blur=1 left=-1316 noclear=1 rotate=-6 rule=crossfade storage=bg03l旧校舎01外観(雪)-(深夜) time=600 top=-802 zoomx=-240 zoomy=240
　冬の荒地を、春の草原に変えてしまう。[l][r]
　それが青子の言う『魔法』だという事に、橙子は呆然としていた。[l][r]
　これはこれで悪くはないが、彼女の見たかった『魔法』は断じて、こんなロマンチックなだけのものではない。
@pg
*page3|
　何か大がかりな術式を展開したようだが、周囲の[ruby char=2 text=マナ]魔力に変化もない。[l][r]
　拍子抜けもいいところだ。久遠寺有珠のフラットスナークに比べれば[ruby o2o=1 text=じぎ]児戯に等しい。[l][r]
@clall
@fg center=513 effect=monoffffff index=1200 opacity=192 storage=im白グラデ上から type=22 vcenter=482 zoomy=-100
@fg afx=1467 afy=2008.5 center=-91 index=1500 opacity=224 rotate=-10 storage=ev1002橙子汎用(刻印a) type=22 vcenter=6 zoomx=-100
@fg afx=1467 afy=2008.5 center=-64 index=1600 opacity=224 storage=ev1002橙子汎用(刻印a) type=22 vcenter=-99
@fg center=676 effect=屋外蒼緑 index=5100 storage=橙子01a(近)|m vcenter=178
@bg afx=569 afy=634 blur=1 left=377 noclear=1 rule=crossfade storage=bg03l旧校舎01外観(雪)-(深夜) textoff=0 time=600 top=-169 zoom=260
　変わったのはこの花園と、あの―――
;変化したのではなく置き換えたものなので、ホントは代わった、が正しいんだけど、分かりづらいので変わる、に。以後も
@pg
*page4|
@clall
@fg center=509 index=3300 storage=im0720電飾化した遊園地a(街灯) type=14 vcenter=466
@fg center=580 index=2900 opacity=96 storage=ev1217(red) type=17 vcenter=449 zoomx=40 zoomy=0.4
@fg center=465 index=3000 opacity=96 storage=ev1217(red) type=17 vcenter=475 zoomx=40 zoomy=1
@fg center=517 index=3100 opacity=128 storage=ev1217(red) type=17 vcenter=476 zoom=15.875
@fg center=499 index=4700 storage=ev1217魔法発動02(スーパー)_手前花 vcenter=390 zoom=120
@fg blur=3 center=507 index=4500 storage=ev1217魔法発動02(スーパー青のみ) vcenter=497 zoom=14
@se loop=1 nodup=1 storage=se12001 time=2000 volume=100
@fgact keys=(0,0,n,im0720電飾化した遊園地a(街灯),509,466,3300,,14,1)(50,,,,,,,224,,)(100,,,,,,,255,,)(150,,,,,,,224,,)(200,,,,,,,255,,)(250,,,,,,,255,,)(300,,,,,,,224,,)(350,,,,,,,255,,)(400,,,,,,,224,,)(450,,,,,,,255,,)(500,,,,,,,224,,)(550,,,,,,,255,,) loop=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible storage=im0720電飾化した遊園地a(街灯)
@bg noclear=1 npback=1 rule=crossfade storage=im0912花畑に草十郎と有珠(背景) time=600 top=-88
@wait canskip=0 time=400
　出で立ちの変わった青子だけ。[l][r]
　自身の肉体に何らかの[ruby char=2 text=ブースト]強化をかけたと見るべきだが、今の青子では何をしようと橙子には及ばない。[l][r]
「……たしかに、魔法といえば魔法だが」[l][r]
　呟きには微かな苛立ちがある。
@pg
*page5|
「あいにくと、お互い夢見る年頃ではないんだ。[l][r]
@clall
@fg center=512 effect=monoe5ffff index=1400 opacity=128 storage=im白グラデ上から type=19 vcenter=445 zoomy=-100
@fg blur=1 center=833 index=1500 opacity=224 rotate=-12.154 storage=ev1002橙子汎用(刻印a) type=22 vcenter=80 zoomx=-40 zoomy=50
@fg blur=1 center=226 effect=none index=1600 opacity=224 storage=ev1002橙子汎用(刻印a) type=22 vcenter=74 zoomx=40 zoomy=50
@fg center=518 effect=屋外蛍雪 index=3000 storage=橙子01b(中)|q vcenter=450
@partbg bordercolor=none bordersize=80 height=476 id=pb1 index=1200 noclear=1 srcleft=48 srctop=827 storage=ev1217魔法発動02(スーパー)背景のみ vcenter=694 width=1024
@bg blur=1 left=-1316 noclear=1 rule=crossfade storage=bg03l旧校舎01外観(雪)-(深夜) time=600 top=-437 zoomx=-240 zoomy=240
@stopaction
@wait canskip=0 time=400
　まさか、それで終わりではないだろう？」[l][r]
@r
@bg rule=crossfade storage=black textoff=0 time=600
　青子は花の海を歩き始める。[l][r]
@clall
@partbg bgstorage=black center=765 height=576 id=pb1 index=1000 noclear=1 srcleft=409 srctop=1001 srczoom=120 storage=ev1217魔法発動02(スーパー) width=496 yblur=6
@se loop=0 storage=se12104 volume=100
@fg center=-552 index=1000 noback=1 partbgid=pb1 rule=crossfade storage=ev1217魔法発動02(スーパー)_手前花 textoff=0 time=600 type=13 vcenter=401 zoom=200
　向かう先は、遠方にいる橙子に他ならない。[l][r]
@backlay
@partbg center=264 height=576 id=pb2 index=1100 noclear=1 srcleft=108 srcrotate=5.479 srctop=379 storage=im0912花畑に草十郎と有珠(背景) width=500
@se loop=0 storage=se12104 volume=100
@fg center=-46 index=2000 noback=1 partbgid=pb2 rotate=-16.15 rule=crossfade storage=ev1217魔法発動02(スーパー青のみ) textoff=0 time=600 type=13 vcenter=341 zoom=120
@r
「いえ、これでおしまいよ。私も、貴女も」
@pg
*page6|
@clall
@fg center=562 index=1900 opacity=160 storage=ev1217(red) type=17 vcenter=452
@fg blur=3 center=512 index=1300 storage=im0912花畑に草十郎と有珠(背景) vcenter=394
@fg blur=4 center=488 id=1 index=2200 opacity=0 storage=ev1217魔法発動02(スーパー青のみ) type=13 vcenter=619
@fg center=488 id=2 index=2000 storage=ev1217魔法発動02(スーパー青のみ) type=13 vcenter=619
@partbg bordercolor=none bordersize=200 height=557 id=pb1 index=1200 srcleft=48 srctop=325 storage=ev1217魔法発動02(スーパー)背景のみ type=18 vcenter=402 width=1024
@partbg bordercolor=none bordersize=100 center=147 height=576 id=pb2 index=5000 opacity=0 srcleft=8 srctop=86 storage=im0912花畑に草十郎と有珠(背景) type=24 width=375
@partbg bordercolor=none bordersize=100 center=847 height=576 id=pb3 index=5100 opacity=0 srcleft=685.5 srctop=87 storage=im0912花畑に草十郎と有珠(背景) type=24 width=422
@bg left=-48 noclear=1 rule=crossfade storage=im0912花畑に草十郎と有珠(背景) time=800 top=-86
　短く返された言葉に、橙子は微妙な違和感をおぼえた。[l][r]
@movefg accel=0 center=512 opacity=0 storage=im0912花畑に草十郎と有珠(背景) textoff=0 time=4000 vcenter=394
@movefg accel=0 center=488 id=1 opacity=255 textoff=0 time=4000 vcenter=619
@movepartbg accel=0 center=147 id=pb2 opacity=255 srcleft=8 srctop=86 textoff=0 time=3000 vcenter=288
@movepartbg accel=0 center=847 id=pb3 opacity=255 srcleft=685.5 srctop=87 textoff=0 time=3000 vcenter=288
　今の声は、青子とは違う気がする。[l][r]
　声質はほぼ同じだから、口調が違うのだろうか？[l][r]
　いや、それも同じだ。[l][r]
　どこか違うとしたら、それは………。
@pg
*page7|
@clall
@fg center=513 effect=monoffffff index=1200 opacity=192 storage=im白グラデ上から type=22 vcenter=482 zoomy=-100
@fg afx=1467 afy=2008.5 center=-91 index=1500 opacity=224 rotate=-10 storage=ev1002橙子汎用(刻印a) type=22 vcenter=6 zoomx=-100
@fg afx=1467 afy=2008.5 center=-64 index=1600 opacity=224 storage=ev1002橙子汎用(刻印a) type=22 vcenter=-99
@fg center=675 effect=屋外蒼緑 index=5100 storage=橙子01a(近)|n vcenter=178
@bg afx=569 afy=634 blur=1 left=377 noclear=1 rule=crossfade storage=bg03l旧校舎01外観(雪)-(深夜) time=300 top=-169 zoom=260
@stopaction
「――――――！」[l][r]
@r
　そこで、橙子はもう一つの変化に気が付いた。[l][r]
　変わったのは広場と青子だけではない。[l][r]
　青子の足下、二つになっていた死体が復元している。
@pg
*page8|
@clall
@fg center=114 effect=屋外蛍雪 index=3100 rotate=6.631 storage=ev1217魔法発動02(スーパー白華) type=13 vcenter=272
@fg center=327 effect=屋外蛍雪 index=2000 opacity=192 rotate=4.425 storage=ev1217魔法発動02(スーパー白華) type=13 vcenter=355 zoom=30
@fg center=558 effect=屋外蛍雪 index=3500 rotate=-5.022 storage=ev1217魔法発動02(スーパー白華) type=17 vcenter=600 zoomx=-40 zoomy=40
@fg center=311 effect=屋外蛍雪 index=3000 rotate=6.631 storage=ev1217魔法発動02(スーパー白華) type=13 vcenter=337 zoom=80
@fg blur=10 center=355 effect=屋外蛍雪 index=4000 rotate=3.469 storage=ev1217魔法発動02(スーパー白華) type=17 vcenter=374 zoomx=-60 zoomy=60
@fg blur=2 center=297 contrast=-50 effect=屋外蛍雪 index=2500 rotate=-85.54 storage=草十郎私服04(大)|f type=14 vcenter=535 zoomx=-135 zoomy=135
@fg blur=1 center=297 effect=屋外蛍雪 index=2400 rotate=-85.54 storage=草十郎私服04(大)|f vcenter=535 zoomx=-135 zoomy=135
@fg center=677 index=4900 rotate=19.837 storage=ev1217(red) type=14 vcenter=-36
@fg center=638 index=5000 rotate=22.763 storage=ev1217魔法発動02(スーパー青のみ) vcenter=-162 xblur=3 zoom=180
@fg center=493 index=1300 rotate=5.15 storage=ev1222花畑(遠景抜き) type=13 vcenter=173 zoomx=-100
@se loop=0 storage=se12101 volume=100
@bg left=-58 noclear=1 rule=crossfade storage=im0912花畑に草十郎と有珠(背景) textoff=0 time=600 top=-57
　死者の蘇生？　傷の治療？[l][r]
　そんな大がかりな術式を施した様子はないし、何より、体を復元したところで“死”は[ruby text=くつがえ]覆らない。[l][r]
　古来、死者の[ruby o2o=1 text=・・・]完全な蘇生は魔法ですら叶えていない。[l][r]
　だが―――青子の背後で倒れている青年が、意識がないまま呼吸をしているのはどう説明する―――！？
@pg
*page9|
@clall
@fg center=512 effect=monoe5ffff index=1400 opacity=128 storage=im白グラデ上から type=19 vcenter=445 zoomy=-100
@fg blur=1 center=932 effect=none index=1500 opacity=224 rotate=-16 storage=ev1002橙子汎用(刻印a) type=22 vcenter=190 zoomx=-40 zoomy=50
@fg blur=1 center=351 effect=none index=1600 opacity=224 rotate=-5 storage=ev1002橙子汎用(刻印a) type=22 vcenter=125 zoomx=40 zoomy=50
@fg center=582 effect=屋外蛍雪 index=3000 rotate=-4 storage=橙子02(中)|k vcenter=496
@partbg bordercolor=none bordersize=80 effect=none height=476 id=pb1 index=1200 noclear=1 srcleft=48 srctop=827 storage=ev1217魔法発動02(スーパー)背景のみ vcenter=694 width=1024
@bg blur=1 effect=none left=-1667 noclear=1 rotate=-6 rule=crossfade storage=bg03l旧校舎01外観(雪)-(深夜) time=600 top=-543 zoomx=-240 zoomy=240
“死者の蘇生が蒼崎の魔法……？[r]
　いや違う。あれは蘇生というより……”[l][r]
@clall
@fg center=814 index=8200 rotate=6.924 storage=ev1217魔法発動02(スーパー白華) type=17 vcenter=547 zoom=20
@fg center=547 effect=monobfdfff index=5500 rotate=142.771 storage=im0909春(花びらa) vcenter=146 zoom=200
@fg center=437 effect=none index=8100 storage=ev1217魔法発動02(スーパー白華) type=17 vcenter=329 zoom=80
@fg center=784 index=8000 rotate=12.227 storage=ev1217魔法発動02(スーパー白華) type=17 vcenter=551 zoom=20
@fg blur=2 center=-260 index=4000 storage=ev1217魔法発動02(スーパー青のみ) vcenter=-858 zoomx=260 zoomy=220
@fg center=699 effect=monoe5f2ff index=2000 opacity=160 storage=im10スナッチ霧bベタ type=18 vcenter=476
@fg center=529 effect=monoe5f2ff index=6000 opacity=96 rotate=8 storage=im白グラデ上から type=22 vcenter=420 zoomy=-100
@fg blur=1 center=786 index=1500 opacity=224 rotate=-2 storage=ev1002橙子汎用(刻印a) type=22 vcenter=435 zoomx=-13 zoomy=12
@fg blur=3 center=611 effect=none index=1600 opacity=224 rotate=17.351 storage=ev1002橙子汎用(刻印a) type=22 vcenter=477 zoom=10
@fg blur=1 center=700 effect=屋外蛍雪 index=3000 rotate=10 storage=橙子01a(遠)|m vcenter=524 zoom=30
@partbg bordersize=5 height=42 id=pb1 index=9100 opacity=0 srcleft=-37 srctop=334 srczoomx=-120 srczoomy=120 storage=ev青子汎用02スーパーa2 vcenter=72 width=1024
@se loop=0 pan=-10 storage=se12104 volume=100
@bg blur=0 effect=屋外蒼緑 left=-956 noclear=1 rotate=8 rule=crossfade storage=bg03l旧校舎03(冬)b textoff=0 time=400 top=-52 zoomx=-140 zoomy=140
@r
　その答えが出るより早く、橙子は違和感の正体に気が付いた。[l][r]
　先ほどの青子の仕草は年相応のものではなかった。[l][r]
　わずかな外見の変化より、留意すべきは中身の変化だ。[l][r]
　まさかの結論に達した時、青子は橙子との距離を残り十メートルまで詰めていた。
@pg
*page10|
@partbgact keys=(0,2,l,ev青子汎用02スーパーa2,-37,334,-120,120,9100,1024,42,,72,0,5,1)(600,0,,,-39,232,,,,,294,512,272,255,,) page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,bordersize,-visible storage=ev青子汎用02スーパーa2 textoff=0
@wait canskip=0 time=500
「―――[ruby char=2 text=タービン]回路、[ruby char=2 text=セット]接続」[l][r]
@r
　その左手が、目の高さまで上げられる。[l][r]
@sestop nowait=1 time=2000
@fadebgm time=2000 volume=20
@clall
@stopquake
@bg afx=239 afy=414 left=202 storage=im0711青子の魔術回路(強) top=-127 zoom=400
@fg center=448 id=1 index=2500 pcx=748 pcy=514 pmax=100 pmaxmag=2 pmaxomgtime=3000 pmaxradius=800 pmaxrotomg=0.0094247 pminmag=0.3 pminomgtime=2300 pminradius=50 pminrotomg=0.0031416 pmode=accelrotate protrev=1 storage=ef06青子バリア(キラキラ) type=17 vcenter=286 zoom=260
@fg center=450 effect=monoe5f2ff index=3000 opacity=0 storage=im0911根源光 type=22 vcenter=287 zoom=4
@fg afx=239 afy=414 center=762 index=2000 opacity=0 storage=im0712青子の魔術回路(max) type=14 vcenter=208 zoom=400
@fg afx=293 afy=10 center=405 id=4 index=3100 rotate=-496.28 storage=imルーン反応光03 type=22 vcenter=705 zoomy=80
@fg afx=293 afy=10 center=405 id=5 index=3200 rotate=-343.352 storage=imルーン反応光03 type=22 vcenter=705 zoomy=80
@bgact keys=(0,2,l,im0711青子の魔術回路(強),202,-127,239,414,400,400)(3000,0,,,-48,-48,,,100,100) page=back props=-storage,left,top,afx,afy,zoomx,zoomy storage=im0711青子の魔術回路(強)
@fgact id=1 keys=(0,0,l,ef06青子バリア(キラキラ),448,286,2500,17,260,260,1,1)(2300,0,,,294.324,336.147,,,258.235,258.235,,)(3000,0,,,175,403,,,140,140,,)(9000,,,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,particle,-visible
@fgact keys=(0,0,l,im0911根源光,450,287,3000,0,22,4,4,monoe5f2ff,1)(1500,,,,~,~,,160,,~,~,,)(2400,,,,~,~,,224,,~,~,,)(3000,,,,350,289,,0,,100,100,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible storage=im0911根源光
@fgact keys=(0,2,l,im0712青子の魔術回路(max),762,208,2000,0,13,239,414,400,400,1)(2300,0,,,~,~,,64,,,,~,~,)(3000,,,,512,288,,255,,,,100,100,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,zoomx,zoomy,-visible storage=im0712青子の魔術回路(max)
@fgact id=4 keys=(0,3,l,imルーン反応光03,405,705,3100,22,293,10,-496,,80,1)(3400,6,,,149,776,,,,,124,500,130,)(5000,0,,,,,,,,,-596,,,)(5500,,,,,,,,,,-956,,,) loop=5000 page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible
@fgact id=5 keys=(0,3,l,imルーン反応光03,405,705,3200,22,293,10,-343.352,,80,1)(3400,6,,,149,776,,,,,-642,200,130,)(4800,0,,,,,,,,,78,,,)(5100,,,,,,,,,,438,,,) loop=4800 page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible
@se loop=0 storage=se12114 volume=100
@se loop=0 storage=se06005 volume=100
@se loop=0 storage=seetc02 volume=100
@se delay=2600 loop=0 storage=se12032 volume=100
@se loop=1 storage=se05115 time=3000 volume=100
@se loop=1 storage=se12031 time=3000 volume=100
@trans noback=1 nowait=0 rule=crossfade time=400
@stopaction page=back
@quake delay=3200 hmax=0 sync=1 vmax=2
@wait canskip=0 time=2400
;SE魔術回路の最高速回転音。完全にズレがない亜光速運動
　青子の体内で生成される魔力量が目に見えて……いや、耳に聞こえるほど違う。[l][r]
　橙子ですら聞いた事のない快音。[l][r]
　青子のソレは、[ruby char=2 text=ぼんぷ]凡夫の魔術師に見られる、単一機能しか持たない低級魔術回路だ。魔力の生成量は橙子を遥かに下回る。
@pg
*page11|
　だがあの速度は異常にすぎる。[l][r]
　あきらかに血流の速度を上回っているし、なにより―――[l][r]
@r
@fadebgm time=2000 volume=100
@sestop nowait=1 time=2000
@bg rule=crossfade storage=white time=1200
@stopquake
@stopaction
@clall
@bg afx=331 afy=598 left=389 rotate=-7 storage=bg03l旧校舎03(冬)b top=-129 zoomx=-400 zoomy=400
@fg center=513 effect=monoffffff index=1200 opacity=192 rotate=-7 storage=im白グラデ上から type=22 vcenter=482 zoomy=-100
@fg afx=1467 afy=2008.5 blur=1 center=-91 id=1 index=1500 opacity=224 rotate=-10 storage=ev1002橙子汎用(刻印a) type=22 vcenter=6 zoomx=-100
@fg afx=1467 afy=2008.5 blur=1 center=-64 id=2 index=1600 opacity=224 storage=ev1002橙子汎用(刻印a) type=22 vcenter=-99
@fg afx=500 afy=274 center=859 effect=屋外蒼緑 index=5100 rotate=-7 storage=橙子01b(全)|l vcenter=1431
@bgact keys=(0,2,l,bg03l旧校舎03(冬)b,389,-129,331,598,-7,-400,400)(600,0,,,,-208,,,,-240,240) page=back props=-storage,left,top,afx,afy,rotate,zoomx,zoomy storage=bg03l旧校舎03(冬)b
@fgact keys=(0,0,l,im白グラデ上から,513,482,1200,192,22,-7,-100,monoffffff,1)(600,,,,523,342,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-effect,-visible storage=im白グラデ上から
@fgact id=1 keys=(0,2,l,ev1002橙子汎用(刻印a),-91,6,1500,224,22,1467,2008.5,-10,-100,,1,1,1)(600,0,,,-46,-195,,,,,,,-60,60,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur,-visible
@fgact id=2 keys=(0,2,l,ev1002橙子汎用(刻印a),-64,-99,1600,224,22,1467,2008.5,,,1,1,1)(600,0,,,-51,-206,,,,,,60,60,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,zoomx,zoomy,-xblur,-yblur,-visible
@fgact keys=(0,2,l,橙子01b(全)|l,859,1431,5100,500,274,-7,,,屋外蒼緑,1)(600,0,,,866,1457,,,,,50,50,,) page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-effect,-visible storage=橙子01b(全)|l
@trans noback=1 nowait=0 rule=crossfade time=300
@wait canskip=0 time=300
　魔術による[ruby char=2 text=おと]振動ならともかく、[ruby char=13 o2o=1 text=・・・・・・・・・・・・・・]ただ魔術回路が起動するだけで[ruby char=1 text=おと]波をあげるなど、協会でも聞いた事がない―――！
@pg
*page12|
@clall
@bg storage=black
@partbg bordersize=10 height=42 id=pb2 index=1100 noclear=1 opacity=0 srcleft=96 srctop=229 storage=ev橙子汎用02d2 width=1024
@partbg bordersize=10 height=44 id=pb1 index=2000 noclear=1 opacity=0 srcleft=-581 srcrotate=-30.157 srctop=555 srczoom=200 storage=ev1002橙子汎用01(刻印)b2_ルーンb vcenter=287 width=1024
@partbgact keys=(0,6,l,ev橙子汎用02d2,96,229,,,,1100,1024,42,512,,0,10,1)(400,0,,,-312,147,-5,160,160,,,266,512,155,255,,) page=back props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,bordersize,-visible storage=ev橙子汎用02d2
@partbgact keys=(0,6,l,ev1002橙子汎用01(刻印)b2_ルーンb,-581,555,-30.157,200,200,2000,1024,44,512,287,0,10,1)(400,0,,,476,445,,,,,,264,512,421,255,,) page=back props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,bordersize,-visible storage=ev1002橙子汎用01(刻印)b2_ルーンb
@se loop=0 storage=se05008 volume=65
@se delay=400 loop=0 storage=se12124 volume=100
@trans noback=1 nowait=0 rule=crossfade time=200
@wait canskip=0 time=500
「我が目前に勝利ありき―――」[l][r]
@clall
@bg afx=331 afy=598 left=389 rotate=-7 storage=bg03l旧校舎03(冬)b top=-208 zoomx=-240 zoomy=240
@fg blur=4 center=1360 effect=monoff8913 id=1 index=4700 opacity=0 storage=ef18放射状ef_衝撃波a vcenter=325 zoomx=80 zoomy=60
@fg blur=4 center=1175 effect=monoff8913 id=2 index=4600 opacity=0 storage=ef18放射状ef_衝撃波a vcenter=632 zoomx=80 zoomy=60
@fg blur=4 center=908 effect=monoff8913 id=3 index=4500 opacity=0 storage=ef18放射状ef_衝撃波a vcenter=134 zoom=10
@fg blur=4 center=599 effect=monoff8913 id=4 index=4400 opacity=0 storage=ef18放射状ef_衝撃波a vcenter=798 zoomx=80 zoomy=60
@fg blur=4 center=366 effect=monoff8913 id=5 index=4300 opacity=0 rotate=20 storage=ef18放射状ef_衝撃波a vcenter=154 zoomx=5 zoomy=10
@fg blur=4 center=366 effect=monoff8913 id=6 index=4200 opacity=0 storage=ef18放射状ef_衝撃波a vcenter=154 zoom=26.8
@fg blur=4 center=680 effect=monoff8913 id=7 index=4100 opacity=0 storage=ef18放射状ef_衝撃波a type=13 vcenter=344 zoom=10
@fg blur=4 center=326 effect=monoff8913 id=8 index=4000 opacity=0 storage=ef18放射状ef_衝撃波a type=13 vcenter=464 zoom=10
@fg center=604 effect=屋外蛍雪 index=3050 rotate=-7 storage=オブジェ橙子01a(中)m vcenter=798 zoom=180
;@fg storage=橙子01a(中)|m center=681 vcenter=532 index=3000 afx=145.5 afy=81 rotate=-7 effect=屋外蛍雪 zoom=180
@fg center=523 effect=monoffffff index=1200 opacity=192 rotate=-7 storage=im白グラデ上から type=22 vcenter=342 zoomy=-100
@fg afx=1467 afy=2008.5 blur=1 center=-46 id=10 index=1500 opacity=224 rotate=-10 storage=ev1002橙子汎用(刻印a) type=22 vcenter=-195 zoomx=-60 zoomy=60
@fg afx=1467 afy=2008.5 blur=1 center=-51 id=11 index=1600 opacity=224 storage=ev1002橙子汎用(刻印a) type=22 vcenter=-206 zoom=60
@fg center=374 effect=none index=5000 opacity=0 rotate=-10 storage=ev1002橙子汎用01(ルーンのみ1680) type=18 vcenter=-1063 zoomx=160 zoomy=200
@bgact keys=(0,3,l,bg03l旧校舎03(冬)b,389,-208,331,598,-7,-240,240,1,1)(3000,0,,,,,,,,-200,200,,) page=back props=-storage,left,top,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur storage=bg03l旧校舎03(冬)b
@fgact id=1 keys=(0,0,n,ef18放射状ef_衝撃波a,1360,325,4700,,80,60,monoff8913,4,4,0)(800,3,l,,1191,196,,12,50,,,,,1)(3000,0,,,1053,256,,,40,45,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=2 keys=(0,0,n,ef18放射状ef_衝撃波a,1175,632,4600,,80,60,monoff8913,4,4,0)(1000,3,l,,1251,677,,,50,,,,,1)(3000,0,,,1049,586,,-15,,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=3 keys=(0,3,n,ef18放射状ef_衝撃波a,908.543,134,4500,0,,10,10,monoff8913,4,4,0)(1100,,l,,755.543,76,,,-10,,7,,,,1)(1300,,,,777.543,38,,255,,70,60,,,,)(1400,,,,,,,,,60,50,,,,)(3000,0,,,780.543,123,,,,50,40,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=4 keys=(0,0,n,ef18放射状ef_衝撃波a,599,798,4400,80,60,monoff8913,4,4,0)(1500,3,l,,658,737,,60,50,,,,1)(3000,0,,,674,696,,,,,,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=5 keys=(0,0,n,ef18放射状ef_衝撃波a,366.543,154,4300,0,20,5,10,monoff8913,4,4,0)(1000,,l,,219.543,392,,,-13,10,,,,,1)(1200,,,,57.543,356,,255,,20,80,,,,)(1300,3,,,94.543,365,,,,18,65,,,,)(3000,0,,,256.543,383,,,-9,27,50,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=6 keys=(0,0,n,ef18放射状ef_衝撃波a,366.543,154,4200,0,,26.8,26.8,monoff8913,4,4,0)(600,,l,,492.543,244,,,70,10,10,,,,1)(800,,,,358.543,144,,255,,80,60,,,,)(1000,3,,,,,,,,75,55,,,,)(3000,0,,,495.543,236,,,,55,45,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=7 keys=(0,0,n,ef18放射状ef_衝撃波a,680,344,4100,0,13,10,10,monoff8913,4,4,0)(400,,l,,767,398,,,,,,,,,1)(600,,,,,,,255,,120,120,,,,)(800,3,,,,397,,,,85,85,,,,)(3000,0,,,,,,,,54,54,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=8 keys=(0,,n,ef18放射状ef_衝撃波a,326.543,464,4000,0,13,,10,10,monoff8913,4,4,0)(500,0,l,,383.543,517,,,,,,,,,,1)(700,,,,255.543,532,,255,,16.378,100,130,,,,)(900,3,,,,,,,,,70,90,,,,)(3000,0,,,443.543,513,,,,,40,50,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact keys=(0,3,l,オブジェ橙子01a(中)m,604,798,3050,-7,180,180,屋外蛍雪,1)(3000,0,n,,675,549,,,80,80,,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible storage=オブジェ橙子01a(中)m
;@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,橙子01a(中)|m,681,532,3000,145.5,81,-7,180,180,屋外蛍雪,1)(3000,0,,,708,618,,,,,80,80,,) storage=橙子01a(中)|m
@fgact id=10 keys=(0,3,l,ev1002橙子汎用(刻印a),-46,-195,1500,224,22,1467,2008.5,-10,-60,60,1,1,1)(3000,0,,,-19,-291,,,,,,,-40,40,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur,-visible
@fgact id=11 keys=(0,3,l,ev1002橙子汎用(刻印a),-51,-206,1600,224,22,1467,2008.5,60,60,1,1,1)(3000,0,,,-10,-282,,,,,,40,40,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,zoomx,zoomy,-xblur,-yblur,-visible
@fgact keys=(0,3,l,ev1002橙子汎用01(ルーンのみ1680),374,-1063,5000,0,18,-10,160,200,none,1)(3000,0,,,600,-400,,192,,-7,70,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible storage=ev1002橙子汎用01(ルーンのみ1680)
@trans noback=1 nowait=1 rule=crossfade time=300
@se loop=1 pan=30 storage=se05024 time=1000 volume=100
@sestop delay=4000 nowait=1 storage=se05024 time=5000
@se delay=400 loop=0 pan=10 storage=se05081 volume=100
@se delay=600 loop=0 storage=se05081 volume=100
@se delay=800 loop=0 pan=30 storage=se05081 volume=100
@se delay=1000 loop=0 storage=se05081 volume=100
@se delay=1100 loop=0 storage=se05081 volume=80
@wt canskip=0 noback=1
@wait canskip=0 time=600
@r
　[ruby char=2 text=おかん]悪寒に[ruby text=せ]急かされるよう、橙子は中空にルーンを刻む。[l][r]
　青子が仕掛けてくるであろう魔術を防ぐため[ruby char=2 text=トゥール]勝利の加護を張り、さらに刻印の力で強化し、障壁としたのだ。
@pg
*page13|
@clall
@fg blur=3 center=323 effect=mono5fffff id=10 index=3100 opacity=0 storage=ev1218スーパー青子(青のみ) type=22 vcenter=262 zoomx=-100
@fg center=323 id=11 index=3000 storage=ev1218スーパー青子(青のみ) vcenter=262 zoomx=-100
@fg aorder=rm center=891 id=1 index=3800 opacity=0 rotate=45 storage=ev青子汎用04私服a(ef小) type=14 vcenter=309 zoomy=4
@fg aorder=rm center=891 id=2 index=3700 opacity=0 rotate=45 storage=ev青子汎用04私服a(ef小) type=14 vcenter=309 zoomy=4
@fg aorder=rm center=891 id=3 index=3600 opacity=0 rotate=45 storage=ev青子汎用04私服a(ef小) type=14 vcenter=309 zoomy=4
@fg aorder=rm center=891 id=4 index=3500 opacity=0 rotate=45 storage=ev青子汎用04私服a(ef小) type=14 vcenter=309 zoomy=4
@fg aorder=rm center=972 id=5 index=2700 opacity=0 rotate=45 storage=ev青子汎用04私服a(ef小) type=14 vcenter=217 zoomy=5
@fg aorder=rm center=798 id=6 index=2600 opacity=0 rotate=45 storage=ev青子汎用04私服a(ef小) type=14 vcenter=30 zoomy=5
@fg aorder=rm center=798 id=7 index=2500 opacity=0 rotate=45 storage=ev青子汎用04私服a(ef小) vcenter=30 zoomy=5
@bg blur=1 left=-37 noback=1 noclear=1 rotate=5 rule=crossfade storage=im0912花畑に草十郎と有珠(背景) time=400 top=-50
@stopaction
　対して、青子は意にも介さず、標準を合わせる為に腕をあげる事もなく、[l][r]
@r
「―――魔弾、展開」[l][r]
@r
　短く、自分自身に命令した。
@pg
*page14|
@fadebgm time=2000 volume=70
@textoff
@fgact id=1 keys=(0,0,n,ev青子汎用04私服a(ef小),124,360,3800,0,14,45,,4,rm,1)(350,,l,,,,,255,,,,,,)(500,3,,,124,,,,,,260,260,,)(2500,,,,,233,,,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-aorder,-visible
@fgact id=2 keys=(0,0,n,ev青子汎用04私服a(ef小),568,471,3700,0,14,45,,4,rm,1)(300,,l,,,,,255,,,,,,)(450,3,,,568,,,,,,200,200,,)(2500,,,,,335,,,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-aorder,-visible
@fgact id=3 keys=(0,0,n,ev青子汎用04私服a(ef小),820,391,3600,0,14,45,,4,rm,1)(250,,l,,,,,255,,,,,,)(400,3,,,820,,,,,,140,140,,)(2500,,,,,431,,,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-aorder,-visible
@fgact id=4 keys=(0,0,n,ev青子汎用04私服a(ef小),919,316,3500,0,14,45,,4,rm,1)(200,,l,,,,,255,,,,,,)(350,3,,,919,,,,,,120,120,,)(2500,,,,,378,,,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-aorder,-visible
@fgact id=5 keys=(0,0,n,ev青子汎用04私服a(ef小),972,217,2700,0,14,45,5,rm,1)(150,,l,,,,,255,,,,,)(300,3,,,,,,,,,100,,)(2500,,,,,306,,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-aorder,-visible
@fgact id=6 keys=(0,0,n,ev青子汎用04私服a(ef小),893,94,2600,0,14,45,,5,rm,1)(100,,l,,,,,255,,,,,,)(250,3,,,,,,,,,90,90,,)(2500,,,,,207,,,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-aorder,-visible
@fgact id=7 keys=(0,0,l,ev青子汎用04私服a(ef小),798.543,30,2500,0,45,,5,rm,1)(150,3,,,,,,255,,80,80,,)(2500,,,,,126,,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-aorder,-visible
@fgact id=10 keys=(0,0,l,ev1218スーパー青子(青のみ),323,262,3100,0,22,-100,mono5fffff,3,3,1)(2500,,,,,,,128,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,-effect,-xblur,-yblur,-visible
@se loop=0 storage=se12087 volume=100
@se loop=0 pan=70 storage=se12086 volume=100
@se delay=200 loop=0 pan=30 storage=se12086 volume=100
@se delay=400 loop=0 pan=0 storage=se12086 volume=100
@se delay=600 loop=0 pan=-30 storage=se12086 volume=100
@wait canskip=0 time=2500
@clall
@bg afx=417 afy=405 left=94 rotate=-50 storage=bg03旧校舎03(冬)b top=-412 zoomx=-240 zoomy=300
@fg aorder=rm center=567 id=1 index=8200 rotate=-6 storage=ev青子汎用04私服a(ef小) vcenter=676 zoom=10
@fg aorder=rm center=361 id=2 index=8000 opacity=0 rotate=-6 storage=ev青子汎用04私服a(ef小) vcenter=164 zoom=10
@fg center=709 index=1600 storage=im橙子バリア遠景 type=13 vcenter=297 zoom=110
@fg center=-332 index=9000 rotate=-72.288 storage=ev1217魔法発動02(スーパー青のみ) vcenter=-300 zoomx=-200 zoomy=200
@fg center=574 effect=屋外蛍雪 index=4900 opacity=224 rotate=130 storage=im白グラデ上から type=22 vcenter=245 zoomy=200
@fg blur=10 center=690 index=1500 rotate=-33.732 storage=ev1002橙子汎用(刻印b) type=22 vcenter=261 zoomx=-11 zoomy=8
@fg afx=-100002 afy=-100002 blur=14 center=-129 index=1300 rotate=-63.303 storage=ev1002橙子汎用(刻印a) type=22 vcenter=-771 zoomx=-8 zoomy=8
@fg blur=5 center=672 effect=屋外蛍雪 index=3000 opacity=224 rotate=-50 storage=橙子01a(遠) vcenter=310 zoom=15.344
@fg center=643 effect=mono09092d index=1000 opacity=96 rotate=125.101 storage=橙子01a(遠) vcenter=346 xblur=10 yblur=30 zoomx=20 zoomy=2
@fg center=512 index=7000 opacity=0 storage=white type=22 vcenter=288
@fg center=746 id=11 index=6800 opacity=0 rotate=30 storage=ef13魔弾着弾素材(単発小b) type=14 vcenter=289 zoom=10
@fg center=746 id=12 index=6700 opacity=0 storage=ef13魔弾着弾素材(単発小b) type=14 vcenter=289 zoom=10
@fg center=746 id=13 index=6600 opacity=0 rotate=-220 storage=ef13魔弾着弾素材(単発小b) type=14 vcenter=289 zoom=10
@fg center=746 id=14 index=6600 opacity=0 rotate=-120 storage=ef13魔弾着弾素材(単発小b) type=14 vcenter=289 zoom=10
@fg center=663 id=15 index=6500 opacity=0 rotate=-60 storage=ef13魔弾着弾素材(単発小b) type=14 vcenter=234 zoom=10
@fg center=663 id=16 index=6400 opacity=0 rotate=-60 storage=ef13魔弾着弾素材(単発小b) type=13 vcenter=234 zoom=10
@fg center=606 effect=none id=17 index=6300 opacity=0 storage=ef13魔弾着弾素材(単発小b) type=14 vcenter=165 zoom=10
@fgact id=11 keys=(0,0,n,ef13魔弾着弾素材(単発小b),822,432,6800,0,13,30,10,10,1)(500,,l,,,,,,,,,,)(600,,,,,,,224,,,70,70,)(2000,,,,,,,,,,130,130,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=12 keys=(0,0,n,ef13魔弾着弾素材(単発小b),827,308,6700,0,13,10,10,1)(450,,l,,,,,,,,,)(550,,,,,,,224,,60,60,)(1900,,,,,,,,,120,120,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible
@fgact id=13 keys=(0,0,n,ef13魔弾着弾素材(単発小b),722,355,6600,0,13,-220,10,10,1)(400,,l,,,,,,,,,,)(500,,,,,,,224,,,50,50,)(1800,,,,,,,,,,100,100,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=14 keys=(0,0,n,ef13魔弾着弾素材(単発小b),746,289,6600,0,13,-120,10,10,1)(350,,l,,,,,,,,,,)(450,,,,,,,224,,,50,50,)(1700,,,,,,,,,,100,100,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=15 keys=(0,0,n,ef13魔弾着弾素材(単発小b),603,264,6500,0,13,-60,10,10,1)(300,,l,,,,,,,,,,)(400,,,,,,,224,,,60,60,)(1600,,,,,,,,,,120,120,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=16 keys=(0,0,n,ef13魔弾着弾素材(単発小b),697,180,6400,0,13,-60,10,10,1)(250,,l,,,,,,,,,,)(350,,,,,,,255,,,70,70,)(1500,,,,,,,,,,160,160,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible
@fgact id=17 keys=(0,0,n,ef13魔弾着弾素材(単発小b),536,100,6300,0,13,10,10,none,1)(200,,l,,,,,,,,,,)(300,,,,,,,255,,80,80,,)(1500,,,,,,,,,120,120,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible
@fgact id=1 keys=(0,0,n,ev青子汎用04私服a(ef小),567,676,8200,-6,10,10,rm,,1)(300,,l,,,,,,,,,,)(450,,,,,,,,200,200,,,)(900,,,,,,,,,,,,)(1300,,,,,,,,,,,0,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-aorder,opacity,-visible
@fgact id=2 keys=(0,0,n,ev青子汎用04私服a(ef小),361,164,8000,0,-6,10,10,rm,1)(200,,l,,,,,255,,,,,)(350,,,,,,,,,200,200,,)(600,,,,,,,,,,,,)(1000,,,,,,,0,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-aorder,-visible
@fgact keys=(0,0,l,white,512,288,7000,0,22,1)(800,,,,,,,,,)(1100,,,,,,,224,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible storage=white
@trans noback=1 noclear=1 nowait=1 rule=crossfade time=100
@se loop=0 pan=10 storage=se01125 volume=100
@se delay=100 loop=0 pan=15 storage=se01125 volume=100
@se delay=200 loop=0 pan=20 storage=se01125 volume=100
@se delay=300 loop=0 pan=25 storage=se01125 volume=100
@se delay=400 loop=0 pan=30 storage=se01125 volume=100
@se delay=500 loop=0 pan=35 storage=se01125 volume=100
@se delay=1000 loop=0 pan=30 storage=se12027 volume=100
@se delay=1000 loop=0 pan=30 storage=se12113 volume=100
@se delay=900 loop=0 pan=30 storage=se12032 volume=100
@wt canskip=0 noback=1
@wait canskip=0 time=1300
@clall
@fg center=-333 effect=mono09092d index=9000 rotate=-72.288 storage=ev1217魔法発動02(スーパー青のみ) vcenter=-300 zoomx=-200 zoomy=200
@fg center=574 effect=屋外蛍雪 index=4900 opacity=224 rotate=130 storage=im白グラデ上から type=22 vcenter=245 zoomy=200
@fg blur=1 center=709 effect=mono09092d index=1600 storage=im橙子バリア遠景 type=13 vcenter=297 zoom=110
@fg blur=5 center=672 effect=mono09092d index=3000 opacity=128 rotate=-50 storage=橙子01a(遠) vcenter=310 zoom=15.344
@quake hmax=0 page=back sync=1 time=3000 vmax=30
@se loop=0 pan=20 storage=se12152 volume=80
@se loop=0 pan=20 storage=se12112 volume=100
@bg noback=1 noclear=1 nonstop=1 rule=crossfade storage=white time=200 zoomx=-100
@wait canskip=0 time=1600
@clall
@bg rule=crossfade storage=white time=300
@stopaction
@stopquake
@clall
@fg center=506 index=5400 storage=ev1203雪a type=22 vcenter=384 zoom=80
@fg blur=4 center=469 effect=monoff8913 index=4200 opacity=96 rotate=6.647 storage=ef18放射状ef_衝撃波a vcenter=431 zoomx=48.64 zoomy=54.087
@fg blur=4 center=220 effect=monoff8913 index=4100 opacity=96 rotate=-16.202 storage=ef18放射状ef_衝撃波a vcenter=464 zoomx=44.857 zoomy=64.4
@fg blur=4 center=49 effect=monoff8913 index=4000 opacity=96 rotate=-19.008 storage=ef18放射状ef_衝撃波a vcenter=110 zoomx=80 zoomy=90
@fg center=410 effect=monocro id=1 index=5200 storage=ef13魔弾着弾素材(単発小b) type=14 vcenter=263 zoomx=200 zoomy=140
@fg center=472 effect=monocro id=2 index=3300 storage=ef13魔弾着弾素材(単発小b) type=14 vcenter=569 zoom=139.167
@fg center=131 effect=monocro id=3 index=3200 storage=ef13魔弾着弾素材(単発小b) type=14 vcenter=524
@fg center=584 effect=monocro id=4 index=3100 rotate=-12.947 storage=ef13魔弾着弾素材(単発大b) type=14 vcenter=182
@fg center=108 effect=monocro id=5 index=3000 storage=ef13魔弾着弾素材(単発大b) type=14 vcenter=204
@fg center=806 effect=mono09092d index=5100 opacity=192 rotate=42.298 storage=橙子03(全)|f type=13 vcenter=78 xblur=20 zoom=75
@fg center=781 effect=屋外蒼緑 index=5000 rotate=42.298 storage=橙子03(全)|f vcenter=97 xblur=3 zoom=75
@fg center=456 index=2000 rotate=38.946 storage=ev1222花畑(遠景抜き) vcenter=220 zoomx=110 zoomy=200
@fgact keys=(0,3,l,ev1203雪a,506,384,5400,22,80,80,1)(12000,,,,576,336,,,200,200,) page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible storage=ev1203雪a
@se loop=1 storage=se12044 time=3000 volume=45
@se loop=1 storage=se05058 volume=60
@sestop delay=3000 nowait=1 storage=se05058 time=4000
@bg left=-40 noback=1 noclear=1 rotate=20 rule=crossfade storage=im0912花畑に草十郎と有珠(背景) time=300 top=-92 zoom=120
「！！！？」[r]
@r
　魔術の起こりさえ見えない。[l][r]
　一言で放たれた魔弾は実に二十発。[l][r]
　それは流星のように、ロケット弾すら弾くルーンの壁を溶解し、蒼崎橙子の[ruby char=2 text=コート]礼装を撃ち抜いた。
@pg
*page15|
@fadese storage=se12044 time=2500 volume=75
@se loop=1 storage=se12084 time=2000 volume=100
@textoff
@fgact id=1 keys=(0,2,l,ef13魔弾着弾素材(単発小b),410,263,5200,14,200,140,monocro,1)(2000,,,,,,,,400,350,,) page=fore props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-visible
@wait canskip=0 time=1500
@sestop nowait=1 storage=se12044 time=3000
@bg rule=crossfade storage=white time=400
@stopnoise
@stopaction
@clall
@bg blur=1 left=-772 storage=bg03l旧校舎01外観(雪)-(深夜) top=-449 zoom=200
@fg center=-293 effect=monoffffff index=6000 storage=im0909春(花びらa) vcenter=538 zoomx=50
@fg center=-127 effect=monoe5ffff id=1 index=5000 rotate=24.085 storage=im10スナッチ霧bベタ type=13 vcenter=799 zoomx=20 zoomy=60
@fg center=-980 effect=monoe5ffff id=2 index=2000 opacity=96 storage=im10スナッチ霧bベタ type=19 vcenter=551
@fg afx=1456 afy=2060.5 center=-284 id=3 index=3200 opacity=224 rotate=-13.656 storage=ev1002橙子汎用(刻印a) type=22 vcenter=-402 xblur=4 zoomx=-60 zoomy=60
@fg afx=1458 afy=2073.5 center=-259 effect=none id=4 index=3500 opacity=224 rotate=18 storage=ev1002橙子汎用(刻印a) type=22 vcenter=-88 xblur=8 zoomx=-70 zoomy=70
@fg center=425 effect=屋外蒼緑 id=5 index=3000 rotate=25 storage=橙子03(中)|f vcenter=471 zoom=160
@fg center=880 index=6500 noise=1 noisemonocro=0 opacity=96 storage=im10スナッチ霧bベタ type=18 vcenter=337
@partbg bordercolor=none bordersize=180 height=501 id=pb1 index=1200 srcleft=178 srcrotate=14.489 srctop=933 srczoom=120 storage=ev1217魔法発動02(スーパー)背景のみ vcenter=593 width=1024
@fgact keys=(0,0,l,im0909春(花びらa),-293,538,6000,50,,monoffffff,1)(2800,,,,2269,-338,,200,250,,) page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible storage=im0909春(花びらa)
@fgact id=1 keys=(0,3,l,im10スナッチ霧bベタ,-127,799,5000,255,13,24.085,20,60,monoe5ffff,1)(3000,0,,,1327,-32,,168,,19,100,100,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible
@fgact id=2 keys=(0,3,l,im10スナッチ霧bベタ,-980,551,2000,96,19,monoe5ffff,1)(3000,0,,,992,498,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible
@fgact id=3 keys=(0,2,l,ev1002橙子汎用(刻印a),-284,-402,3200,224,22,1456,2060.5,-13.656,-60,60,4,1)(300,3,,,-227,-421,,,,,,-29,,,,)(850,2,,,-254,-363,,,,,,-6,,,,)(1450,3,,,,,,,,,,-19,,,,)(2200,0,,,,,,,,,,-7,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-xblur,-visible
@fgact id=4 keys=(0,0,n,ev1002橙子汎用(刻印a),-259,-88,3500,224,22,1458,2073.5,18,-70,70,none,8,1)(200,2,l,,,,,,,,,,,,,,)(650,3,,,-318,-9,,,,,,6,,,,,)(1200,2,,,-312,-68,,,,,,12,,,,,)(1600,3,,,-411,28,,,,,,1,,,,,)(2700,0,,,-359,-104,,,,,,9,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-xblur,-visible
@quake hmax=0 page=back sync=1 time=2600 vmax=5
@sestop nowait=1 storage=se12084 time=5000
@se loop=0 storage=se12020 volume=100
@se loop=0 storage=se12147 time=2000 volume=80
@se loop=0 storage=se12060 volume=100
@se loop=1 storage=se12096 time=2000 volume=45
@trans noback=1 nowait=0 rule=crossfade time=1200
@wait canskip=0 time=1500
@clall
@bg afx=569 afy=634 blur=1 left=-611 rotate=-7 storage=bg03l旧校舎01外観(雪)-(深夜) top=186 zoom=260
@fg center=529 effect=monoe5ffff index=6600 storage=im10スナッチ霧bベタ type=18 vcenter=404
@fg center=321 index=6500 noise=1 noisemonocro=0 opacity=128 storage=im10スナッチ霧bベタ type=18 vcenter=526
@fg center=513 effect=monoffffff index=1200 opacity=192 storage=im白グラデ上から type=22 vcenter=363 zoomy=-100
@fg afx=1467 afy=2008 center=-44 index=1500 opacity=224 rotate=-10 storage=ev1002橙子汎用(刻印a) type=22 vcenter=110 zoomx=-100
@fg afx=1467 afy=2008 center=-64 index=1600 opacity=224 storage=ev1002橙子汎用(刻印a) type=22 vcenter=-99
@fg center=734 effect=屋外蒼緑 index=5100 rotate=-13 storage=橙子02(近)|l vcenter=261
@se loop=0 storage=se12062 volume=100
@sestop nowait=1 storage=se12147 time=4000
@quake hmax=0 page=back vmax=1
@trans noback=1 nowait=0 rule=crossfade time=600
「っ、装填ではなく展開だと―――！？」[l][r]
@r
　[ruby char=2 text=コート]礼装にかけてある防護のルーンが悲鳴をあげる。[l][r]
　あの掃射をもう一度受ければ[ruby text=も]保たない。[l][r]
　それ以前に、今の直撃で間違いなく[ruby char=2 text=かいろ]内臓に傷が入った。
@pg
*page16|
　認めたくはないが、直接的な火力において蒼崎青子は蒼崎橙子を上回っている。[l][r]
@clall
@fg center=693 index=5100 opacity=160 storage=ev1217(red) type=17 vcenter=233 zoomx=60 zoomy=4
@fg center=342 index=5000 opacity=168 storage=ev1217(red) type=17 vcenter=288 zoomx=40 zoomy=1
@fg center=530 index=3100 opacity=160 storage=ev1217(red) type=17 vcenter=269 zoom=40
@fg center=485 index=4600 storage=ev1217魔法発動02(スーパー)_手前花 vcenter=242 zoom=200
@fg blur=1 center=507 index=4500 storage=ev1217魔法発動02(スーパー青のみ) vcenter=328 zoom=40
@sestop nowait=1 time=2000
@bg blur=1 left=-48 noback=1 noclear=1 rule=crossfade storage=im0912花畑に草十郎と有珠(背景) textoff=0 time=600 top=-88
@stopquake
@stopnoise
@stopaction
　さらに認めがたいのは―――おそらく、あの女はまだ[ruby o2o=1 text=・・・・・・・・・・・]本気にすらなっていない……！
@pg
*page17|
@bg rule=crossfade storage=black textoff=0 time=300
「[ruby char=1 text=アンサズ][ansz]、[ruby char=1 text=ソウェル][swel]、[ruby char=1 text=イングズ][ingz]ッ！」[l][r]
@clall
@bg afx=445 afy=379 left=557 storage=ef15風のルーン(bg) top=331 zoom=-100
@fg center=837 id=1 index=1300 rotate=60.432 storage=imルーン反応光03 vcenter=708 zoomy=200
@fg center=945 id=2 index=1200 rotate=35.643 storage=imルーン反応光03 vcenter=647 zoomy=200
@fg center=1088 id=3 index=1100 rotate=16.849 storage=imルーン反応光03 vcenter=839 zoomy=200
@fg center=1100 index=5000 opacity=224 rotate=42.378 storage=im10l燃える人d type=22 vcenter=616 zoomy=200
@partbg bordersize=5 height=34 id=pb1 index=6000 opacity=0 srcleft=48 srctop=319 srczoomx=-100 storage=ev青子汎用02スーパーb2 vcenter=416 width=1024
@bgact keys=(0,10,l,ef15風のルーン(bg),557,331,445,379,-100,-100)(600,,,,1588,339,,,,) page=back props=-storage,left,top,afx,afy,zoomx,zoomy storage=ef15風のルーン(bg)
@fgact id=1 keys=(0,10,l,imルーン反応光03,837,708,1300,60.432,,200,1)(600,0,,,1220,391,,65.357,400,300,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible
@fgact id=2 keys=(0,10,l,imルーン反応光03,945,647,1200,35.643,,200,1)(600,0,,,833,399,,75.152,400,300,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible
@fgact id=3 keys=(0,10,l,imルーン反応光03,1088,839,1100,16.849,,200,1)(600,0,,,324,541,,83.979,400,300,) page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible
@fgact keys=(0,10,l,im10l燃える人d,1100,616,5000,224,22,42.378,200,1)(600,,,,542,203,,192,,98.242,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-visible storage=im10l燃える人d
@se loop=0 storage=se12019 volume=100
@se loop=0 pan=30 storage=se12023 volume=100
@trans noback=1 nowait=0 rule=crossfade time=200
@wait canskip=0 time=600
;※ルーン文字から炎の槍。三つ//
@r
　橙子は跳びのきながら中空にルーンを描く。[l][r]
　一喝に応じて刻印は炎へと転じていく。[l][r]
　だが。[l][r]
@partbgact keys=(0,2,l,ev青子汎用02スーパーb2,48,319,-100,6000,1024,34,512,416,0,5,1)(300,,,,9,253,,,,244,,427,255,,) page=fore props=-storage,srcleft,srctop,srczoomx,absolute,width,height,center,vcenter,opacity,bordersize,-visible storage=ev青子汎用02スーパーb2 textoff=0
@wait canskip=0 time=300
@r
「―――[ruby text=おそ]古いっ！」
@pg
*page18|
@clall
@bg blur=0 left=-263 rotate=16.397 storage=im0912花畑に草十郎と有珠(背景) top=190 zoom=200
@fg afx=275 afy=269 center=1389 effect=none id=1 index=3200 rotate=98 storage=imルーン反応光03 vcenter=611 zoomx=300 zoomy=150
@fg afx=275 afy=269 center=504 effect=none id=2 index=3100 rotate=155 storage=imルーン反応光03 vcenter=-381 zoomx=300 zoomy=150
@fg afx=275 afy=269 center=1224 effect=none id=3 index=3000 rotate=123.96 storage=imルーン反応光03 vcenter=83 zoomx=300 zoomy=150
@fg center=240 index=1900 opacity=160 rotate=-15.422 storage=ev1217(red) type=17 vcenter=506
@fg center=143 index=2000 rotate=-24 storage=ev1217魔法発動02(スーパー青のみ) type=13 vcenter=684
@fg center=756 id=4 index=4400 opacity=0 storage=ev1205火の粉 type=14 vcenter=177 zoomx=-36 zoomy=36
@fg center=756 id=5 index=4300 opacity=0 storage=ev1205火の粉 type=14 vcenter=177 zoom=36
@bgact keys=(0,7,l,im0912花畑に草十郎と有珠(背景),-263,190,16.397,200,200,0,0)(1200,0,,,-263,173.4,,160,160,,) page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur,-yblur storage=im0912花畑に草十郎と有珠(背景)
@fgact id=1 keys=(0,7,l,imルーン反応光03,1389,611,3200,,,275,269,98,300,150,none,1)(700,,,,,,,,,,,,,,,)(1200,0,n,,435,650,,,,,,,260,,,)(1400,,l,,,,,255,22,,,,,,,)(2000,,,,,,,,,,,,50,,,)(2600,,,,,,,0,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible
@fgact id=2 keys=(0,7,l,imルーン反応光03,504,-381,3100,,,275,269,155,300,150,none,1)(600,,,,,,,,,,,,,,,)(1200,0,n,,183,392,,,,,,,,,,)(1400,,l,,,,,255,22,,,,,,,)(2000,,,,,,,,,,,,50,,,)(2600,,,,,,,0,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible
@fgact id=3 keys=(0,7,l,imルーン反応光03,1224,83,3000,,,275,269,123.96,300,150,none,1)(900,,,,,,,,,,,,,,,)(1200,0,n,,435,485,,,,,,,,,,)(1400,,l,,,,,255,22,,,,,,,)(2000,,,,,,,,,,,,50,,,)(2600,,,,,,,0,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible
@fgact id=4 keys=(0,0,n,ev1205火の粉,756.569,177,4400,0,14,-36,36,1)(1300,2,l,,,,,,,,,)(1500,3,,,711.569,313,,255,,-60,60,)(6000,0,,,652.569,485,,,,-100,100,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible
@fgact id=5 keys=(0,0,n,ev1205火の粉,756.569,177,4300,0,14,36,36,1)(1300,2,l,,,,,,,,,)(1500,3,,,539.569,220,,255,,60,60,)(6000,0,,,370.569,251,,,,100,100,) page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible
@fgact keys=(0,7,l,ev1217(red),301,515,1900,160,17,-15.422,80,80,1)(1200,0,,,142,547,,255,,,40,40,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible storage=ev1217(red)
@fgact keys=(0,7,l,ev1217魔法発動02(スーパー青のみ),255,521,2000,13,-24,70,70,1,1,1)(1200,0,,,115,552,,,-29.624,30,30,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=ev1217魔法発動02(スーパー青のみ)
@trans noback=1 nowait=1 rule=crossfade time=200
@se loop=0 storage=se06005 volume=100
@se delay=1400 loop=0 storage=seetc02 volume=90
@se delay=1400 loop=0 storage=se12149 volume=75
@se delay=600 loop=0 pan=20 storage=se12113 volume=100
@se delay=700 loop=0 pan=20 storage=se12113 volume=100
@se delay=900 loop=0 pan=20 storage=se12113 volume=100
@wt canskip=0 noback=1
@wait canskip=0 time=2000
@fadebgm time=5000 volume=100
　それを、青子はただ一言で打ち消した。[l][r]
　ルーンは意味を持つ前に砕け散る。[l][r]
　単純に、ルーンをカタチにする橙子の魔力より、彼女の言葉の力が上回ったのだ。
@pg
*page19|
@clall
@fg center=513 effect=monoffffff index=1200 opacity=192 storage=im白グラデ上から type=22 vcenter=363 zoomy=-100
@fg afx=1467 afy=2008.5 center=-44 index=1500 opacity=224 rotate=-10 storage=ev1002橙子汎用(刻印a) type=22 vcenter=110 zoomx=-100
@fg afx=1467 afy=2008.5 center=-64 index=1600 opacity=224 storage=ev1002橙子汎用(刻印a) type=22 vcenter=-99
@fg center=734 effect=屋外蒼緑 index=5100 rotate=-13 storage=橙子01a(近)|k vcenter=261
@bg afx=569 afy=634 blur=1 left=-611 noclear=1 rotate=-7 rule=crossfade storage=bg03l旧校舎01外観(雪)-(深夜) time=300 top=186 zoom=260
@stopaction
　ルーンを無効化し、青子は白い花園を突き進む。[l][r]
　その[ruby char=2 text=かお]表情も、安定した魔術回路の働きも、息遣いさえ今までの彼女とは違う。[l][r]
　それは多くの戦闘経験を得た者にしか出来えない、最適化された自己管理だ。[l][r]
@bg rule=crossfade storage=black textoff=0 time=300
@stopnoise
@stopaction
「―――あれは、[ruby char=2 text=じかん]経験か―――？」[l][r]
　それが蒼崎の魔法の正体だとしたら、たしかにすべてが[ruby char=2 text=ふごう]符合する。
@pg
*page20|
　青子の魔術回路が増幅されたのではない。[l][r]
　そもそもそんな事は出来ないし、橙子のように外付けにしたところで、増えるのは魔力の総量と使用可能な術式だけ。[l]魔術師自体の資質、魔術回路の純度は変わらない。[l][r]
　だが、今の青子は明らかに[ruby o2o=1 text=・・・・・・]魔術師として蒼崎橙子を凌駕している。[l][r]
@clall
@fg center=311 effect=monoe5ffff index=6500 storage=im10スナッチ霧bベタ type=18 vcenter=482
@fg center=-259 index=1000 opacity=224 rotate=-21.728 storage=ev1002橙子汎用(刻印b) type=22 vcenter=341 zoomx=-100
@fg center=468 index=1100 opacity=224 rotate=-21.728 storage=ev1002橙子汎用(刻印b) type=22 vcenter=1118
@bg noclear=1 rule=crossfade storage=ev橙子汎用02d4汗 textoff=0 time=600
　ならば答えは一つ。[l][r]
@clall
@bg left=-48 storage=ev青子汎用02スーパーb1 top=-48
@fg blur=3 center=512 effect=monocro index=1000 opacity=32 storage=ev青子汎用02スーパーb1 type=18 vcenter=288
@fgact keys=(0,0,n,ev青子汎用02スーパーb1,512,288,32,18,monocro,3,3,,1)(50,,,,,,48,,,,,,)(100,,,,,,0,,,,,,)(150,,,,,,48,,,,,,)(200,,,,,,32,,,,,,)(250,,,,,,16,,,,,,)(300,,,,,,64,,,,,,)(350,,,,,,32,,,,,,)(400,,,,,,48,,,,,,)(450,,,,,,32,,,,,0,) loop=0 page=back props=-storage,center,vcenter,opacity,-type,-effect,-xblur,-yblur,-brightness,-visible storage=ev青子汎用02スーパーb1
@trans noback=1 nowait=0 rule=crossfade time=600
@wait canskip=0 time=800
　あの見習い魔術師は一瞬で一人前の魔術師に成長―――[r]
　いや、自身の[ruby o2o=1 text=・・・・・・]時間を早送りしたのだ。
@pg
*page21|
@bg rule=crossfade storage=black time=400
@stopaction
@clall
@fg center=512 effect=monoffffff index=1200 opacity=192 storage=im白グラデ上から type=22 vcenter=382 zoomy=-100
@fg afx=1467 afy=2008.5 center=-488 id=1 index=1500 opacity=224 rotate=-5 storage=ev1002橙子汎用(刻印a) type=22 vcenter=100 zoomx=-100
@fg afx=1467 afy=2008.5 center=-409 id=2 index=1600 opacity=224 rotate=-20 storage=ev1002橙子汎用(刻印a) type=22 vcenter=150 zoomx=-100
@fg center=106 effect=屋外蒼緑 index=1300 rotate=16.206 storage=橙子03(近)|f vcenter=266
@fgact id=1 keys=(0,2,l,ev1002橙子汎用(刻印a),-488,101,1500,224,22,1467,2008.5,-5,-100,1)(300,0,,,-381,161,,,,,,-12,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,-visible
@fgact id=2 keys=(0,0,l,ev1002橙子汎用(刻印a),-409,151,1600,224,22,1467,2008.5,-20,-100,1)(300,,,,-336,88,,,,,,-30,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,-visible
@fgact keys=(0,2,l,橙子03(近)|f,106,266,1300,16.206,屋外蒼緑,1)(300,0,,,247,,,,,) page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible storage=橙子03(近)|f
@se loop=0 storage=se12041 volume=100
@se delay=300 loop=0 storage=se12063 volume=100
@bg afx=569 afy=634 blur=1 left=889 noback=1 noclear=1 rotate=6.476 rule=crossfade storage=bg03l旧校舎01外観(雪)-(深夜) time=200 top=111 zoomx=-260 zoomy=260
「っ―――！」[l][r]
@clall
@fg center=563 effect=monoffffff index=1300 rotate=-25 storage=im0909春(花びらa) vcenter=448
@fg center=512 effect=monoffffff index=1200 opacity=192 storage=im白グラデ上から type=22 vcenter=185 zoomy=-100
@partbg bordercolor=none bordersize=100 height=341 id=pb1 index=2000 noclear=1 srcleft=68 srcrotate=-6 srctop=779 storage=ev1217魔法発動02(スーパー)背景のみ vcenter=527 width=1024
@se loop=0 storage=se12116 volume=100
@se loop=1 storage=se12102 time=4000 volume=80
@bg afx=322 afy=634 left=-41 noclear=1 rotate=-2 rule=crossfade storage=bg03l旧校舎03(冬)b textoff=0 time=600 top=-344 zoom=200
@playstop time=10000
@r
　青子に背を向けて、オレンジ色の魔術師は走りだした。[l][r]
　[ruby o2o=1 text=・・]ここでは勝ち目がないと直感し、旧校舎に逃げこんでいく。[l][r]
　その背中を青子は狙わなかった。[l][r]
　情けからではなく、冷静に、この距離からでは仕損じると判断して。
@pg
*page22|
@se delay=800 loop=0 storage=se12104 volume=100
　逃すまいと青子は身を乗り出し、はた、と思い立ったように足を止めた。[l][r]
@clall
@fg blur=4 center=832 effect=red id=1 index=4200 opacity=64 rotate=-5 storage=im0912(白華b) type=22 vcenter=765 zoom=80
@fg blur=2 center=832 id=2 index=4100 rotate=-5 storage=im0912(白華b) vcenter=765 zoom=80
@fg center=-438 effect=monoe5ffff index=1200 rotate=-17 storage=im0909春(花びらb) vcenter=636
@fg blur=1 center=-501 effect=monoe5ffff index=1400 storage=im0909春(花びらa) type=14 vcenter=582 zoom=140
@fg center=191 id=3 index=3100 opacity=0 rotate=-6 storage=ev1218スーパー青子(青のみ) vcenter=140
@fg blur=3 center=191 id=4 index=3000 rotate=-6 storage=ev1218スーパー青子(青のみ) vcenter=140
@partbg bordercolor=none center=67 height=191 id=pb2 index=3600 noclear=1 opacity=0 srcleft=501 srcrotate=-6 srctop=293 storage=ev1218スーパー青子b_e1 vcenter=-161 width=187
@partbg blur=3 bordercolor=none center=67 height=191 id=pb1 index=3500 noclear=1 srcleft=501 srcrotate=-6 srctop=293 storage=ev1218スーパー青子b_e1 vcenter=-161 width=187
@se loop=1 storage=se12007 time=2000 volume=80
@bg left=22 noclear=1 rule=crossfade storage=im0912花畑に草十郎と有珠(背景) time=600 top=-74 zoom=120
　……言葉にするのは少し迷う。[l][r]
　彼女は小さく息を呑んで、[l][r]
@bgact keys=(0,4,l,im0912花畑に草十郎と有珠(背景),22,-74,,120,120)(6000,,,,-82,-60,-4.155,,) page=fore props=-storage,left,top,rotate,zoomx,zoomy storage=im0912花畑に草十郎と有珠(背景)
@fgact id=1 keys=(0,2,l,im0912(白華b),832,765,4200,64,22,-5,80,80,red,4,4,1)(3000,,,,1552,963,,,,,,,,,,) page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=2 keys=(0,2,l,im0912(白華b),832,765,4100,-5,80,80,2,2,1)(3000,,,,1552,963,,,,,,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible
@fgact keys=(0,0,l,im0909春(花びらa),-501,582,1400,14,140,140,monoe5ffff,1,1,1)(8000,,,,1637,-186,,,100,100,,,,) page=fore props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=im0909春(花びらa)
@fgact keys=(0,2,l,im0909春(花びらb),-438,636,1200,-17,monoe5ffff,1)(8000,,,,1670,406,,,,) page=fore props=-storage,center,vcenter,absolute,rotate,-effect,-visible storage=im0909春(花びらb)
@partbgact id=pb2 keys=(0,4,l,ev1218スーパー青子b_e1,501,293,-6,3600,187,191,67,-161,0,none,1)(3000,,,,~,~,,,,,~,~,,,)(6000,,,,531,282,,,,,692,137,255,,) page=fore props=-storage,srcleft,srctop,srcrotate,absolute,width,height,center,vcenter,opacity,-bordercolor,-visible
@partbgact id=pb1 keys=(0,4,l,ev1218スーパー青子b_e1,501,293,-6,3500,187,191,67,-161,3,3,none,1)(6000,,,,531,282,,,,,692,137,,,,) page=fore props=-storage,srcleft,srctop,srcrotate,absolute,width,height,center,vcenter,-xblur,-yblur,-bordercolor,-visible
@fgact id=3 keys=(0,4,l,ev1218スーパー青子(青のみ),191,140,3100,0,-6,1)(3000,,,,~,~,,,,)(6000,,,,790,452,,255,,) page=fore props=-storage,center,vcenter,absolute,opacity,rotate,-visible
@fgact id=4 keys=(0,4,l,ev1218スーパー青子(青のみ),191,140,3000,-6,3,3,1)(6000,,,,790,452,,,,,) page=fore props=-storage,center,vcenter,absolute,rotate,-xblur,-yblur,-visible
@wait canskip=0 time=5000
@r
「アリス。そいつ、お願い」[l][r]
@textoff
@wait canskip=0 time=600
@bg rule=crossfade storage=black time=600
@stopaction
@clall
@fg blur=1 center=739 effect=屋外蒼緑 index=1500 rotate=-9 storage=有珠制服ケープ無帽02a(遠) vcenter=478 zoom=45
@fg center=307 effect=屋外蛍雪 index=2300 opacity=192 rotate=-4 storage=ev1217魔法発動02(スーパー白華) type=13 vcenter=452 zoomx=-30 zoomy=30
@fg center=560 effect=屋外蛍雪 index=3000 rotate=-7 storage=ev1217魔法発動02(スーパー白華) type=13 vcenter=362 zoomx=-80 zoomy=80
@fg blur=10 center=653 effect=屋外蛍雪 index=4000 rotate=-3 storage=ev1217魔法発動02(スーパー白華) vcenter=389 zoom=60
@fg blur=2 center=643 effect=屋外蛍雪 index=2400 rotate=82 storage=草十郎私服04(大)|d vcenter=585 zoom=50
@fg center=425 index=4900 rotate=-20 storage=ev1217(red) type=14 vcenter=-79 zoomx=-100
@fg blur=3 center=327 index=5000 rotate=-23 storage=ev1217魔法発動02(スーパー青のみ) vcenter=-12 zoomx=-140 zoomy=140
@fg center=520 index=1300 rotate=-5 storage=ev1222花畑(遠景抜き) type=13 vcenter=288
@bg contrast=30 left=-38 noback=1 noclear=1 rule=crossfade storage=im0912花畑に草十郎と有珠(背景) time=600 top=-57 zoomx=-100
@r
　大人びた声を恥じるように、そんな言葉を口にした。
@pg
*page23|
@clall
@fg center=330 effect=monoe5ffff index=5100 rotate=-48 storage=im0909春(花びらa) type=22 vcenter=15 zoom=160
@fg blur=1 center=739 effect=屋外蒼緑 index=1500 rotate=-9 storage=有珠制服ケープ無帽02a(遠) vcenter=478 zoom=45
@fg center=307 effect=屋外蛍雪 index=2300 opacity=192 rotate=-4 storage=ev1217魔法発動02(スーパー白華) type=13 vcenter=452 zoomx=-30 zoomy=30
@fg center=560 effect=屋外蛍雪 index=3000 rotate=-7 storage=ev1217魔法発動02(スーパー白華) type=13 vcenter=362 zoomx=-80 zoomy=80
@fg blur=10 center=653 effect=屋外蛍雪 index=4000 rotate=-3 storage=ev1217魔法発動02(スーパー白華) vcenter=389 zoom=60
@fg blur=2 center=643 effect=屋外蛍雪 index=2400 rotate=82 storage=草十郎私服04(大)|d vcenter=585 zoom=50
@fg center=425 index=4900 rotate=-20 storage=ev1217(red) type=14 vcenter=-79 zoomx=-100
@fg center=520 index=1300 rotate=-5 storage=ev1222花畑(遠景抜き) type=13 vcenter=288
@se loop=1 storage=se12001 volume=80
@seact keys=(0,play,se12101,3000,70,,0,-100,70,100) textoff=0
@sestop delay=4000 nowait=1 storage=se12001 time=3000
@bg contrast=30 left=-58 noback=1 noclear=1 rule=crossfade storage=im0912花畑に草十郎と有珠(背景) time=1200 top=-57
　白い花が散っていく。[l][r]
　青子は振り返らず、長い髪をなびかせて橙子の後を追っていった。
@pg
*page24|
@sestop nowait=1 time=3000
@bg rule=crossfade storage=black time=1500
@stopaction
@wait canskip=0 time=2000
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 21,
 "objectSerial" => 829,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 57,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "c-11";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
