@call target=*tladata
*page0|
@play storage=m59 volume=100 delay=800 time=0
@bg time=2000 rule=crossfade storage=white
@stopaction
;画面・旧校舎・花（深夜）
;花深夜とかネーよ！？＼(^o^)／
;それでもなんとかしちゃうものじ博士パネェっす。つーか青子と橙子の応酬がパパパ・パネェ☆
@clall
@bg storage=im0912花畑に草十郎と有珠(背景) left=-102 top=-68 afx=448 afy=185 rotate=-10 zoom=140
@fg storage=im黒グラデ上から center=450 vcenter=473 index=5000 type=13 rotate=5 zoomx=20 zoomy=-8
@fg storage=black center=769 vcenter=556 type=13 rotate=5.88 zoomx=121.786 zoomy=27.321 index=1000
@fg storage=black center=892 vcenter=495 index=5100 type=13 zoom=27.322
@fg storage=black center=482 vcenter=574 index=5200 type=13 rotate=5.779 zoom=30
@fg storage=black center=716 vcenter=525 index=5300 type=13 rotate=14.477 zoom=27.322
@fg storage=im10スナッチ霧aベタ center=249 vcenter=627 index=6000 type=14 id=1
@fg storage=im10スナッチ霧aベタ center=561 vcenter=-32 type=14 zoomx=50 index=7000 id=2
@fg storage=im0912花畑に草十郎と有珠(背景) center=458 vcenter=412 index=3000 type=22 afx=448 afy=185 rotate=-10 zoom=140 id=3
@fg storage=im0912花畑に草十郎と有珠(背景) center=458 vcenter=412 index=3100 type=22 afx=448 afy=185 rotate=-10 zoom=140 id=4
@fg storage=im0912花畑に草十郎と有珠(背景) center=458 vcenter=412 index=3200 type=22 afx=448 afy=185 rotate=-10 zoom=140 id=5
@partbg storage=bg03l旧校舎03校庭-(昼) srcleft=533 srctop=146 srcrotate=-5.767 srczoomx=-110 srczoomy=110 index=1000 width=1024 height=478 vcenter=517 type=23 bordersize=80 bordercolor=none id=pb1
@bgact page=back props=-storage,left,top,afx,afy,rotate,zoomx,zoomy keys=(0,3,l,im0912花畑に草十郎と有珠(背景),-102,-68,448,185,-10,140,140)(3000,,,,,,,,-7,,) storage=im0912花畑に草十郎と有珠(背景)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,3,l,im0912花畑に草十郎と有珠(背景),458,412,3000,,22,448,185,-15,160,160,1)(1000,,,,,,,255,,,,~,,,)(3500,,,,,,,0,,,,-7,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,3,l,im0912花畑に草十郎と有珠(背景),458,412,3100,,22,448,185,-20,160,160,1)(1000,,,,,,,255,,,,~,,,)(3500,,,,,,,0,,,,-7,,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,3,l,im0912花畑に草十郎と有珠(背景),458,412,3200,,22,448,185,-25,160,160,1)(1000,,,,,,,255,,,,~,,,)(3500,,,,,,,0,,,,-7,,,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-visible keys=(0,2,l,im10スナッチ霧aベタ,249,627,6000,14,,,1)(2000,,,,3346,-292,,,9.574,160,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-visible keys=(0,2,l,im10スナッチ霧aベタ,561,-32,7000,14,,50,1)(2000,,,,-2815,906,,,13.809,200,) id=2
@se storage=se03002 volume=100 time=1000 loop=1
@se storage=se12001 volume=100 time=1000 loop=1
@trans rule=crossfade time=800 nowait=0 noback=1
@wait canskip=0 time=2900
@clall
@fg storage=ev1217魔法発動02b(bgのみ) center=512 vcenter=707 index=3000 type=14 zoomy=-100
@fg storage=ev1205火の粉 center=547 vcenter=1477 zoomx=120 zoomy=200 effect=monoe5ffff index=1000
@partbg storage=ev1217魔法発動02(スーパー)背景のみ srcleft=48 srctop=802 index=2000 width=1024 height=352 vcenter=522 bordersize=100 bordercolor=none noclear=1 id=pb1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomy,-visible keys=(0,3,l,ev1217魔法発動02b(bgのみ),512,707,3000,,14,-100,1)(9000,,,,~,~,,,,~,)(12000,,,,,-852,,160,,-200,) storage=ev1217魔法発動02b(bgのみ)
@fgact page=back props=-storage,center,vcenter,zoomx,zoomy,-effect,-visible keys=(0,3,l,ev1205火の粉,547,1477,120,200,monoe5ffff,1)(12000,0,,,,160,,,,) storage=ev1205火の粉
@se storage=se12044 volume=65 loop=1
@se storage=se12111 volume=100 loop=0
@se storage=se12101 volume=100 loop=0
@se storage=se12103 volume=100 loop=0
@sestop storage=se03002 time=5000 nowait=1
@sestop storage=se12001 time=5000 nowait=1
@sestop delay=2000 storage=se12111 time=2000 nowait=1
@sestop delay=5000 storage=se12044 time=5000 nowait=1
@bg rule=crossfade time=800 storage=bg03旧校舎03(冬)b noclear=1
@wait canskip=0 time=1000
　人里離れた雪の広場は、[ruby text=またた]瞬きの間に変貌した。[l][r]
　一面に咲き誇る白花の海。[l][r]
　周囲にある裸の木々と朽ちた旧校舎だけが、ここが元の世界である事を告げている。[l][r]
　冷たい風もこの野原では暖かだ。[l][r]
　見上げる夜空すら、満天の星の夜に戻っている。
@pg
*page1|
@clall
@bgact textoff=0 page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,im0912花畑に草十郎と有珠(背景),86,-141,120,120)(120000,,,,,78,,) storage=im0912花畑に草十郎と有珠(背景)
@trans textoff=0 rule=crossfade time=600 nowait=0 noback=1
@stopaction page=back
　手を伸ばせば届きそうなほど近い星の明かり。[l][r]
　淋しさも心地よさも混ざり合った、虫の羽音と夜の[ruby text=ささや]囁きだけの孤影。[l][r]
　人の営みを[ruby text=はい]排した、[ruby text=けが char=1]穢れも[ruby text=いた char=1]悼みもない風景。[l][r]
　何もないけれど、同時に何も必要としない世界。[l][r]
@r
　……そしてそれが、彼の一番だった頃。
@pg
*page2|
@fadebgm time=4000 volume=75
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@fg storage=im白グラデ上から center=513 vcenter=249 index=4000 opacity=96 type=22 zoomy=-100 effect=monoffffff
@fg storage=ev1002橙子汎用(刻印a) center=1078 vcenter=-41 index=1500 opacity=224 type=22 rotate=-12.154 zoomx=-40 zoomy=50 blur=1
@fg storage=ev1002橙子汎用(刻印a) center=320 vcenter=-92 index=1600 opacity=224 type=22 zoomx=40 zoomy=50 effect=none blur=1
@fg storage=橙子01b(全)|h center=731 vcenter=392 index=3000 rotate=-10.524 effect=屋外蒼緑 zoom=50 blur=3
@fg storage=橙子01b(全)|h center=731 vcenter=392 index=3100 opacity=128 rotate=-10.524 effect=屋外蒼緑 zoom=50
@partbg storage=ev1217魔法発動02(スーパー)背景のみ srcleft=29 srctop=835.8 srcrotate=-7 index=1700 width=1024 height=564 vcenter=397 type=18 effect=monocro bordersize=100 bordercolor=none noclear=1 srczoom=140 id=pb1
@bg rule=crossfade time=600 storage=bg03l旧校舎01外観(雪)-(深夜) left=-1316 top=-802 rotate=-6 zoomx=-240 zoomy=240 noclear=1 blur=1
　冬の荒地を、春の草原に変えてしまう。[l][r]
　それが青子の言う『魔法』だという事に、橙子は呆然としていた。[l][r]
　これはこれで悪くはないが、彼女の見たかった『魔法』は断じて、こんなロマンチックなだけのものではない。
@pg
*page3|
　何か大がかりな術式を展開したようだが、周囲の[ruby text=マナ char=2]魔力に変化もない。[l][r]
　拍子抜けもいいところだ。久遠寺有珠のフラットスナークに比べれば[ruby o2o=1 text=じぎ]児戯に等しい。[l][r]
@clall
@fg storage=im白グラデ上から center=513 vcenter=482 index=1200 opacity=192 type=22 zoomy=-100 effect=monoffffff
@fg storage=ev1002橙子汎用(刻印a) center=-91 vcenter=6 index=1500 opacity=224 type=22 afx=1467 afy=2008.5 rotate=-10 zoomx=-100
@fg storage=ev1002橙子汎用(刻印a) center=-64 vcenter=-99 index=1600 opacity=224 type=22 afx=1467 afy=2008.5
@fg storage=橙子01a(近)|m center=676 vcenter=178 index=5100 effect=屋外蒼緑
@bg textoff=0 rule=crossfade time=600 storage=bg03l旧校舎01外観(雪)-(深夜) left=377 top=-169 afx=569 afy=634 noclear=1 zoom=260 blur=1
　変わったのはこの花園と、あの―――
;変化したのではなく置き換えたものなので、ホントは代わった、が正しいんだけど、分かりづらいので変わる、に。以後も
@pg
*page4|
@clall
@fg storage=im0720電飾化した遊園地a(街灯) center=509 vcenter=466 index=3300 type=14
@fg storage=ev1217(red) center=580 vcenter=449 index=2900 opacity=96 type=17 zoomx=40 zoomy=0.4
@fg storage=ev1217(red) center=465 vcenter=475 index=3000 opacity=96 type=17 zoomx=40 zoomy=1
@fg storage=ev1217(red) center=517 vcenter=476 index=3100 opacity=128 type=17 zoom=15.875
@fg storage=ev1217魔法発動02(スーパー)_手前花 center=499 vcenter=390 index=4700 zoom=120
@fg storage=ev1217魔法発動02(スーパー青のみ) center=507 vcenter=497 index=4500 zoom=14 blur=3
@se storage=se12001 volume=100 time=2000 nodup=1 loop=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,n,im0720電飾化した遊園地a(街灯),509,466,3300,,14,1)(50,,,,,,,224,,)(100,,,,,,,255,,)(150,,,,,,,224,,)(200,,,,,,,255,,)(250,,,,,,,255,,)(300,,,,,,,224,,)(350,,,,,,,255,,)(400,,,,,,,224,,)(450,,,,,,,255,,)(500,,,,,,,224,,)(550,,,,,,,255,,) storage=im0720電飾化した遊園地a(街灯) loop=0
@bg rule=crossfade time=600 storage=im0912花畑に草十郎と有珠(背景) top=-88 noclear=1 npback=1
@wait canskip=0 time=400
　出で立ちの変わった青子だけ。[l][r]
　自身の肉体に何らかの[ruby text=ブースト char=2]強化をかけたと見るべきだが、今の青子では何をしようと橙子には及ばない。[l][r]
「……たしかに、魔法といえば魔法だが」[l][r]
　呟きには微かな苛立ちがある。
@pg
*page5|
「あいにくと、お互い夢見る年頃ではないんだ。[l][r]
@clall
@fg storage=im白グラデ上から center=512 vcenter=445 index=1400 opacity=128 type=19 zoomy=-100 effect=monoe5ffff
@fg storage=ev1002橙子汎用(刻印a) center=833 vcenter=80 index=1500 opacity=224 type=22 rotate=-12.154 zoomx=-40 zoomy=50 blur=1
@fg storage=ev1002橙子汎用(刻印a) center=226 vcenter=74 index=1600 opacity=224 type=22 zoomx=40 zoomy=50 effect=none blur=1
@fg storage=橙子01b(中)|q center=518 vcenter=450 index=3000 effect=屋外蛍雪
@partbg storage=ev1217魔法発動02(スーパー)背景のみ srcleft=48 srctop=827 index=1200 width=1024 height=476 vcenter=694 bordersize=80 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=600 storage=bg03l旧校舎01外観(雪)-(深夜) left=-1316 top=-437 zoomx=-240 zoomy=240 noclear=1 blur=1
@stopaction
@wait canskip=0 time=400
　まさか、それで終わりではないだろう？」[l][r]
@r
@bg textoff=0 time=600 rule=crossfade storage=black
　青子は花の海を歩き始める。[l][r]
@clall
@partbg storage=ev1217魔法発動02(スーパー) srcleft=409 srctop=1001 index=1000 width=496 height=576 center=765 yblur=6 noclear=1 srczoom=120 id=pb1 bgstorage=black
@se storage=se12104 volume=100 loop=0
@fg textoff=0 rule=crossfade time=600 storage=ev1217魔法発動02(スーパー)_手前花 center=-552 vcenter=401 type=13 zoom=200 index=1000 partbgid=pb1 noback=1
　向かう先は、遠方にいる橙子に他ならない。[l][r]
@backlay
@partbg storage=im0912花畑に草十郎と有珠(背景) srcleft=108 srctop=379 srcrotate=5.479 index=1100 width=500 height=576 center=264 noclear=1 id=pb2
@se storage=se12104 volume=100 loop=0
@fg textoff=0 rule=crossfade time=600 noback=1 storage=ev1217魔法発動02(スーパー青のみ) center=-46 vcenter=341 index=2000 type=13 rotate=-16.15 zoom=120 partbgid=pb2
@r
「いえ、これでおしまいよ。私も、貴女も」
@pg
*page6|
@clall
@fg storage=ev1217(red) center=562 vcenter=452 index=1900 opacity=160 type=17
@fg storage=im0912花畑に草十郎と有珠(背景) center=512 vcenter=394 index=1300 blur=3
@fg storage=ev1217魔法発動02(スーパー青のみ) center=488 vcenter=619 index=2200 opacity=0 type=13 blur=4 id=1
@fg storage=ev1217魔法発動02(スーパー青のみ) center=488 vcenter=619 index=2000 type=13 id=2
@partbg storage=ev1217魔法発動02(スーパー)背景のみ srcleft=48 srctop=325 index=1200 width=1024 height=557 vcenter=402 type=18 bordersize=200 bordercolor=none id=pb1
@partbg storage=im0912花畑に草十郎と有珠(背景) srcleft=8 srctop=86 index=5000 width=375 height=576 center=147 type=24 bordersize=100 bordercolor=none opacity=0 id=pb2
@partbg storage=im0912花畑に草十郎と有珠(背景) srcleft=685.5 srctop=87 index=5100 width=422 height=576 center=847 type=24 bordersize=100 bordercolor=none opacity=0 id=pb3
@bg rule=crossfade time=800 storage=im0912花畑に草十郎と有珠(背景) left=-48 top=-86 noclear=1
　短く返された言葉に、橙子は微妙な違和感をおぼえた。[l][r]
@movefg textoff=0 opacity=0 vcenter=394 time=4000 accel=0 storage=im0912花畑に草十郎と有珠(背景) center=512
@movefg textoff=0 opacity=255 vcenter=619 time=4000 accel=0 id=1 center=488
@movepartbg textoff=0 opacity=255 srcleft=8 srctop=86 vcenter=288 time=3000 accel=0 id=pb2 center=147
@movepartbg textoff=0 opacity=255 srcleft=685.5 srctop=87 vcenter=288 time=3000 accel=0 id=pb3 center=847
　今の声は、青子とは違う気がする。[l][r]
　声質はほぼ同じだから、口調が違うのだろうか？[l][r]
　いや、それも同じだ。[l][r]
　どこか違うとしたら、それは………。
@pg
*page7|
@clall
@fg storage=im白グラデ上から center=513 vcenter=482 index=1200 opacity=192 type=22 zoomy=-100 effect=monoffffff
@fg storage=ev1002橙子汎用(刻印a) center=-91 vcenter=6 index=1500 opacity=224 type=22 afx=1467 afy=2008.5 rotate=-10 zoomx=-100
@fg storage=ev1002橙子汎用(刻印a) center=-64 vcenter=-99 index=1600 opacity=224 type=22 afx=1467 afy=2008.5
@fg storage=橙子01a(近)|n center=675 vcenter=178 index=5100 effect=屋外蒼緑
@bg rule=crossfade time=300 storage=bg03l旧校舎01外観(雪)-(深夜) left=377 top=-169 afx=569 afy=634 noclear=1 zoom=260 blur=1
@stopaction
「――――――！」[l][r]
@r
　そこで、橙子はもう一つの変化に気が付いた。[l][r]
　変わったのは広場と青子だけではない。[l][r]
　青子の足下、二つになっていた死体が復元している。
@pg
*page8|
@clall
@fg storage=ev1217魔法発動02(スーパー白華) center=114 vcenter=272 index=3100 type=13 rotate=6.631 effect=屋外蛍雪
@fg storage=ev1217魔法発動02(スーパー白華) center=327 vcenter=355 index=2000 opacity=192 type=13 rotate=4.425 effect=屋外蛍雪 zoom=30
@fg storage=ev1217魔法発動02(スーパー白華) center=558 vcenter=600 index=3500 type=17 rotate=-5.022 zoomx=-40 zoomy=40 effect=屋外蛍雪
@fg storage=ev1217魔法発動02(スーパー白華) center=311 vcenter=337 index=3000 type=13 rotate=6.631 effect=屋外蛍雪 zoom=80
@fg storage=ev1217魔法発動02(スーパー白華) center=355 vcenter=374 index=4000 type=17 rotate=3.469 zoomx=-60 zoomy=60 effect=屋外蛍雪 blur=10
@fg storage=草十郎私服04(大)|f center=297 vcenter=535 index=2500 type=14 rotate=-85.54 zoomx=-135 zoomy=135 effect=屋外蛍雪 contrast=-50 blur=2
@fg storage=草十郎私服04(大)|f center=297 vcenter=535 index=2400 rotate=-85.54 zoomx=-135 zoomy=135 effect=屋外蛍雪 blur=1
@fg storage=ev1217(red) center=677 vcenter=-36 index=4900 type=14 rotate=19.837
@fg storage=ev1217魔法発動02(スーパー青のみ) center=638 vcenter=-162 index=5000 rotate=22.763 xblur=3 zoom=180
@fg storage=ev1222花畑(遠景抜き) center=493 vcenter=173 index=1300 type=13 rotate=5.15 zoomx=-100
@se storage=se12101 volume=100 loop=0
@bg textoff=0 rule=crossfade time=600 storage=im0912花畑に草十郎と有珠(背景) left=-58 top=-57 noclear=1
　死者の蘇生？　傷の治療？[l][r]
　そんな大がかりな術式を施した様子はないし、何より、体を復元したところで“死”は[ruby text=くつがえ]覆らない。[l][r]
　古来、死者の[ruby o2o=1 text=・・・]完全な蘇生は魔法ですら叶えていない。[l][r]
　だが―――青子の背後で倒れている青年が、意識がないまま呼吸をしているのはどう説明する―――！？
@pg
*page9|
@clall
@fg storage=im白グラデ上から center=512 vcenter=445 index=1400 opacity=128 type=19 zoomy=-100 effect=monoe5ffff
@fg storage=ev1002橙子汎用(刻印a) center=932 vcenter=190 index=1500 opacity=224 type=22 rotate=-16 zoomx=-40 zoomy=50 effect=none blur=1
@fg storage=ev1002橙子汎用(刻印a) center=351 vcenter=125 index=1600 opacity=224 type=22 rotate=-5 zoomx=40 zoomy=50 effect=none blur=1
@fg storage=橙子02(中)|k center=582 vcenter=496 index=3000 rotate=-4 effect=屋外蛍雪
@partbg storage=ev1217魔法発動02(スーパー)背景のみ srcleft=48 srctop=827 index=1200 width=1024 height=476 vcenter=694 effect=none bordersize=80 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=600 storage=bg03l旧校舎01外観(雪)-(深夜) left=-1667 top=-543 rotate=-6 zoomx=-240 zoomy=240 effect=none noclear=1 blur=1
“死者の蘇生が蒼崎の魔法……？[r]
　いや違う。あれは蘇生というより……”[l][r]
@clall
@fg storage=ev1217魔法発動02(スーパー白華) center=814 vcenter=547 index=8200 type=17 rotate=6.924 zoom=20
@fg storage=im0909春(花びらa) center=547 vcenter=146 index=5500 rotate=142.771 effect=monobfdfff zoom=200
@fg storage=ev1217魔法発動02(スーパー白華) center=437 vcenter=329 index=8100 type=17 effect=none zoom=80
@fg storage=ev1217魔法発動02(スーパー白華) center=784 vcenter=551 index=8000 type=17 rotate=12.227 zoom=20
@fg storage=ev1217魔法発動02(スーパー青のみ) center=-260 vcenter=-858 index=4000 zoomx=260 zoomy=220 blur=2
@fg storage=im10スナッチ霧bベタ center=699 vcenter=476 index=2000 opacity=160 type=18 effect=monoe5f2ff
@fg storage=im白グラデ上から center=529 vcenter=420 index=6000 opacity=96 type=22 rotate=8 zoomy=-100 effect=monoe5f2ff
@fg storage=ev1002橙子汎用(刻印a) center=786 vcenter=435 index=1500 opacity=224 type=22 rotate=-2 zoomx=-13 zoomy=12 blur=1
@fg storage=ev1002橙子汎用(刻印a) center=611 vcenter=477 index=1600 opacity=224 type=22 rotate=17.351 effect=none zoom=10 blur=3
@fg storage=橙子01a(遠)|m center=700 vcenter=524 index=3000 rotate=10 effect=屋外蛍雪 zoom=30 blur=1
@partbg storage=ev青子汎用02スーパーa2 srcleft=-37 srctop=334 srczoomx=-120 srczoomy=120 index=9100 width=1024 height=42 vcenter=72 opacity=0 bordersize=5 id=pb1
@se storage=se12104 volume=100 loop=0 pan=-10
@bg textoff=0 rule=crossfade time=400 storage=bg03l旧校舎03(冬)b left=-956 top=-52 rotate=8 zoomx=-140 zoomy=140 effect=屋外蒼緑 noclear=1 blur=0
@r
　その答えが出るより早く、橙子は違和感の正体に気が付いた。[l][r]
　先ほどの青子の仕草は年相応のものではなかった。[l][r]
　わずかな外見の変化より、留意すべきは中身の変化だ。[l][r]
　まさかの結論に達した時、青子は橙子との距離を残り十メートルまで詰めていた。
@pg
*page10|
@partbgact textoff=0 page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,bordersize,-visible keys=(0,2,l,ev青子汎用02スーパーa2,-37,334,-120,120,9100,1024,42,,72,0,5,1)(600,0,,,-39,232,,,,,294,512,272,255,,) storage=ev青子汎用02スーパーa2
@wait canskip=0 time=500
「―――[ruby char=2 text=タービン]回路、[ruby text=セット char=2]接続」[l][r]
@r
　その左手が、目の高さまで上げられる。[l][r]
@sestop time=2000 nowait=1
@fadebgm time=2000 volume=20
@clall
@stopquake
@bg storage=im0711青子の魔術回路(強) left=202 top=-127 afx=239 afy=414 zoom=400
@fg storage=ef06青子バリア(キラキラ) center=448 vcenter=286 index=2500 type=17 zoom=260 id=1 pmode=accelrotate pcx=748 pcy=514 pmax=100 pmaxmag=2 pminmag=0.3 pmaxradius=800 pminradius=50 pmaxrotomg=0.0094247 pminrotomg=0.0031416 protrev=1 pmaxomgtime=3000 pminomgtime=2300
@fg storage=im0911根源光 center=450 vcenter=287 index=3000 opacity=0 type=22 effect=monoe5f2ff zoom=4
@fg storage=im0712青子の魔術回路(max) center=762 vcenter=208 index=2000 opacity=0 type=14 afx=239 afy=414 zoom=400
@fg storage=imルーン反応光03 center=405 vcenter=705 index=3100 type=22 afx=293 afy=10 rotate=-496.28 zoomy=80 id=4
@fg storage=imルーン反応光03 center=405 vcenter=705 index=3200 type=22 afx=293 afy=10 rotate=-343.352 zoomy=80 id=5
@bgact page=back props=-storage,left,top,afx,afy,zoomx,zoomy keys=(0,2,l,im0711青子の魔術回路(強),202,-127,239,414,400,400)(3000,0,,,-48,-48,,,100,100) storage=im0711青子の魔術回路(強)
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,particle,-visible keys=(0,0,l,ef06青子バリア(キラキラ),448,286,2500,17,260,260,1,1)(2300,0,,,294.324,336.147,,,258.235,258.235,,)(3000,0,,,175,403,,,140,140,,)(9000,,,,,,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,l,im0911根源光,450,287,3000,0,22,4,4,monoe5f2ff,1)(1500,,,,~,~,,160,,~,~,,)(2400,,,,~,~,,224,,~,~,,)(3000,,,,350,289,,0,,100,100,,) storage=im0911根源光
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,zoomx,zoomy,-visible keys=(0,2,l,im0712青子の魔術回路(max),762,208,2000,0,13,239,414,400,400,1)(2300,0,,,~,~,,64,,,,~,~,)(3000,,,,512,288,,255,,,,100,100,) storage=im0712青子の魔術回路(max)
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,3,l,imルーン反応光03,405,705,3100,22,293,10,-496,,80,1)(3400,6,,,149,776,,,,,124,500,130,)(5000,0,,,,,,,,,-596,,,)(5500,,,,,,,,,,-956,,,) loop=5000 id=4
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,3,l,imルーン反応光03,405,705,3200,22,293,10,-343.352,,80,1)(3400,6,,,149,776,,,,,-642,200,130,)(4800,0,,,,,,,,,78,,,)(5100,,,,,,,,,,438,,,) loop=4800 id=5
@se storage=se12114 volume=100 loop=0
@se storage=se06005 volume=100 loop=0
@se storage=seetc02 volume=100 loop=0
@se delay=2600 storage=se12032 volume=100 loop=0
@se storage=se05115 volume=100 time=3000 loop=1
@se storage=se12031 volume=100 time=3000 loop=1
@trans rule=crossfade time=400 nowait=0 noback=1
@stopaction page=back
@quake sync=1 delay=3200 vmax=2 hmax=0
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
@sestop time=2000 nowait=1
@bg time=1200 rule=crossfade storage=white
@stopquake
@stopaction
@clall
@bg storage=bg03l旧校舎03(冬)b left=389 top=-129 afx=331 afy=598 rotate=-7 zoomx=-400 zoomy=400
@fg storage=im白グラデ上から center=513 vcenter=482 index=1200 opacity=192 type=22 rotate=-7 zoomy=-100 effect=monoffffff
@fg storage=ev1002橙子汎用(刻印a) center=-91 vcenter=6 index=1500 opacity=224 type=22 afx=1467 afy=2008.5 rotate=-10 zoomx=-100 blur=1 id=1
@fg storage=ev1002橙子汎用(刻印a) center=-64 vcenter=-99 index=1600 opacity=224 type=22 afx=1467 afy=2008.5 blur=1 id=2
@fg storage=橙子01b(全)|l center=859 vcenter=1431 index=5100 afx=500 afy=274 rotate=-7 effect=屋外蒼緑
@bgact page=back props=-storage,left,top,afx,afy,rotate,zoomx,zoomy keys=(0,2,l,bg03l旧校舎03(冬)b,389,-129,331,598,-7,-400,400)(600,0,,,,-208,,,,-240,240) storage=bg03l旧校舎03(冬)b
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-effect,-visible keys=(0,0,l,im白グラデ上から,513,482,1200,192,22,-7,-100,monoffffff,1)(600,,,,523,342,,,,,,,) storage=im白グラデ上から
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,2,l,ev1002橙子汎用(刻印a),-91,6,1500,224,22,1467,2008.5,-10,-100,,1,1,1)(600,0,,,-46,-195,,,,,,,-60,60,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,2,l,ev1002橙子汎用(刻印a),-64,-99,1600,224,22,1467,2008.5,,,1,1,1)(600,0,,,-51,-206,,,,,,60,60,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,2,l,橙子01b(全)|l,859,1431,5100,500,274,-7,,,屋外蒼緑,1)(600,0,,,866,1457,,,,,50,50,,) storage=橙子01b(全)|l
@trans rule=crossfade time=300 nowait=0 noback=1
@wait canskip=0 time=300
　魔術による[ruby text=おと char=2]振動ならともかく、[ruby char=13 text=・・・・・・・・・・・・・・ o2o=1]ただ魔術回路が起動するだけで[ruby text=おと char=1]波をあげるなど、協会でも聞いた事がない―――！
@pg
*page12|
@clall
@bg storage=black
@partbg storage=ev橙子汎用02d2 srcleft=96 srctop=229 index=1100 width=1024 height=42 opacity=0 bordersize=10 noclear=1 id=pb2
@partbg storage=ev1002橙子汎用01(刻印)b2_ルーンb srcleft=-581 srctop=555 srcrotate=-30.157 index=2000 width=1024 height=44 vcenter=287 opacity=0 bordersize=10 noclear=1 srczoom=200 id=pb1
@partbgact page=back props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,bordersize,-visible keys=(0,6,l,ev橙子汎用02d2,96,229,,,,1100,1024,42,512,,0,10,1)(400,0,,,-312,147,-5,160,160,,,266,512,155,255,,) storage=ev橙子汎用02d2
@partbgact page=back props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,bordersize,-visible keys=(0,6,l,ev1002橙子汎用01(刻印)b2_ルーンb,-581,555,-30.157,200,200,2000,1024,44,512,287,0,10,1)(400,0,,,476,445,,,,,,264,512,421,255,,) storage=ev1002橙子汎用01(刻印)b2_ルーンb
@se storage=se05008 volume=65 loop=0
@se delay=400 storage=se12124 volume=100 loop=0
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=500
「我が目前に勝利ありき―――」[l][r]
@clall
@bg storage=bg03l旧校舎03(冬)b left=389 top=-208 afx=331 afy=598 rotate=-7 zoomx=-240 zoomy=240
@fg storage=ef18放射状ef_衝撃波a center=1360 vcenter=325 index=4700 opacity=0 zoomx=80 zoomy=60 effect=monoff8913 blur=4 id=1
@fg storage=ef18放射状ef_衝撃波a center=1175 vcenter=632 index=4600 opacity=0 zoomx=80 zoomy=60 effect=monoff8913 blur=4 id=2
@fg storage=ef18放射状ef_衝撃波a center=908 vcenter=134 index=4500 opacity=0 effect=monoff8913 zoom=10 blur=4 id=3
@fg storage=ef18放射状ef_衝撃波a center=599 vcenter=798 index=4400 opacity=0 zoomx=80 zoomy=60 effect=monoff8913 blur=4 id=4
@fg storage=ef18放射状ef_衝撃波a center=366 vcenter=154 index=4300 opacity=0 rotate=20 zoomx=5 zoomy=10 effect=monoff8913 blur=4 id=5
@fg storage=ef18放射状ef_衝撃波a center=366 vcenter=154 index=4200 opacity=0 effect=monoff8913 zoom=26.8 blur=4 id=6
@fg storage=ef18放射状ef_衝撃波a center=680 vcenter=344 index=4100 opacity=0 type=13 effect=monoff8913 zoom=10 blur=4 id=7
@fg storage=ef18放射状ef_衝撃波a center=326 vcenter=464 index=4000 opacity=0 type=13 effect=monoff8913 zoom=10 blur=4 id=8
@fg storage=オブジェ橙子01a(中)m center=604 vcenter=798 index=3050 rotate=-7 effect=屋外蛍雪 zoom=180
;@fg storage=橙子01a(中)|m center=681 vcenter=532 index=3000 afx=145.5 afy=81 rotate=-7 effect=屋外蛍雪 zoom=180
@fg storage=im白グラデ上から center=523 vcenter=342 index=1200 opacity=192 type=22 rotate=-7 zoomy=-100 effect=monoffffff
@fg storage=ev1002橙子汎用(刻印a) center=-46 vcenter=-195 index=1500 opacity=224 type=22 afx=1467 afy=2008.5 rotate=-10 zoomx=-60 zoomy=60 blur=1 id=10
@fg storage=ev1002橙子汎用(刻印a) center=-51 vcenter=-206 index=1600 opacity=224 type=22 afx=1467 afy=2008.5 zoom=60 blur=1 id=11
@fg storage=ev1002橙子汎用01(ルーンのみ1680) center=374 vcenter=-1063 index=5000 opacity=0 type=18 rotate=-10 zoomx=160 zoomy=200 effect=none
@bgact page=back props=-storage,left,top,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur keys=(0,3,l,bg03l旧校舎03(冬)b,389,-208,331,598,-7,-240,240,1,1)(3000,0,,,,,,,,-200,200,,) storage=bg03l旧校舎03(冬)b
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,ef18放射状ef_衝撃波a,1360,325,4700,,80,60,monoff8913,4,4,0)(800,3,l,,1191,196,,12,50,,,,,1)(3000,0,,,1053,256,,,40,45,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,ef18放射状ef_衝撃波a,1175,632,4600,,80,60,monoff8913,4,4,0)(1000,3,l,,1251,677,,,50,,,,,1)(3000,0,,,1049,586,,-15,,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,n,ef18放射状ef_衝撃波a,908.543,134,4500,0,,10,10,monoff8913,4,4,0)(1100,,l,,755.543,76,,,-10,,7,,,,1)(1300,,,,777.543,38,,255,,70,60,,,,)(1400,,,,,,,,,60,50,,,,)(3000,0,,,780.543,123,,,,50,40,,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,ef18放射状ef_衝撃波a,599,798,4400,80,60,monoff8913,4,4,0)(1500,3,l,,658,737,,60,50,,,,1)(3000,0,,,674,696,,,,,,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,ef18放射状ef_衝撃波a,366.543,154,4300,0,20,5,10,monoff8913,4,4,0)(1000,,l,,219.543,392,,,-13,10,,,,,1)(1200,,,,57.543,356,,255,,20,80,,,,)(1300,3,,,94.543,365,,,,18,65,,,,)(3000,0,,,256.543,383,,,-9,27,50,,,,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,ef18放射状ef_衝撃波a,366.543,154,4200,0,,26.8,26.8,monoff8913,4,4,0)(600,,l,,492.543,244,,,70,10,10,,,,1)(800,,,,358.543,144,,255,,80,60,,,,)(1000,3,,,,,,,,75,55,,,,)(3000,0,,,495.543,236,,,,55,45,,,,) id=6
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,ef18放射状ef_衝撃波a,680,344,4100,0,13,10,10,monoff8913,4,4,0)(400,,l,,767,398,,,,,,,,,1)(600,,,,,,,255,,120,120,,,,)(800,3,,,,397,,,,85,85,,,,)(3000,0,,,,,,,,54,54,,,,) id=7
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,,n,ef18放射状ef_衝撃波a,326.543,464,4000,0,13,,10,10,monoff8913,4,4,0)(500,0,l,,383.543,517,,,,,,,,,,1)(700,,,,255.543,532,,255,,16.378,100,130,,,,)(900,3,,,,,,,,,70,90,,,,)(3000,0,,,443.543,513,,,,,40,50,,,,) id=8
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,オブジェ橙子01a(中)m,604,798,3050,-7,180,180,屋外蛍雪,1)(3000,0,n,,675,549,,,80,80,,) storage=オブジェ橙子01a(中)m
;@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,橙子01a(中)|m,681,532,3000,145.5,81,-7,180,180,屋外蛍雪,1)(3000,0,,,708,618,,,,,80,80,,) storage=橙子01a(中)|m
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,ev1002橙子汎用(刻印a),-46,-195,1500,224,22,1467,2008.5,-10,-60,60,1,1,1)(3000,0,,,-19,-291,,,,,,,-40,40,,,) id=10
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,ev1002橙子汎用(刻印a),-51,-206,1600,224,22,1467,2008.5,60,60,1,1,1)(3000,0,,,-10,-282,,,,,,40,40,,,) id=11
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,ev1002橙子汎用01(ルーンのみ1680),374,-1063,5000,0,18,-10,160,200,none,1)(3000,0,,,600,-400,,192,,-7,70,,,) storage=ev1002橙子汎用01(ルーンのみ1680)
@trans rule=crossfade time=300 nowait=1 noback=1
@se storage=se05024 time=1000 volume=100 loop=1 pan=30
@sestop delay=4000 storage=se05024 time=5000 nowait=1
@se delay=400 storage=se05081 volume=100 loop=0 pan=10
@se delay=600 storage=se05081 volume=100 loop=0
@se delay=800 storage=se05081 volume=100 loop=0 pan=30
@se delay=1000 storage=se05081 volume=100 loop=0
@se delay=1100 storage=se05081 volume=80 loop=0
@wt canskip=0 noback=1
@wait canskip=0 time=600
@r
　[ruby char=2 text=おかん]悪寒に[ruby text=せ]急かされるよう、橙子は中空にルーンを刻む。[l][r]
　青子が仕掛けてくるであろう魔術を防ぐため[ruby text=トゥール char=2]勝利の加護を張り、さらに刻印の力で強化し、障壁としたのだ。
@pg
*page13|
@clall
@fg storage=ev1218スーパー青子(青のみ) center=323 vcenter=262 index=3100 opacity=0 type=22 zoomx=-100 effect=mono5fffff blur=3 id=10
@fg storage=ev1218スーパー青子(青のみ) center=323 vcenter=262 index=3000 zoomx=-100 id=11
@fg storage=ev青子汎用04私服a(ef小) center=891 vcenter=309 index=3800 opacity=0 type=14 rotate=45 zoomy=4 aorder=rm id=1
@fg storage=ev青子汎用04私服a(ef小) center=891 vcenter=309 index=3700 opacity=0 type=14 rotate=45 zoomy=4 aorder=rm id=2
@fg storage=ev青子汎用04私服a(ef小) center=891 vcenter=309 index=3600 opacity=0 type=14 rotate=45 zoomy=4 aorder=rm id=3
@fg storage=ev青子汎用04私服a(ef小) center=891 vcenter=309 index=3500 opacity=0 type=14 rotate=45 zoomy=4 aorder=rm id=4
@fg storage=ev青子汎用04私服a(ef小) center=972 vcenter=217 index=2700 opacity=0 type=14 rotate=45 zoomy=5 aorder=rm id=5
@fg storage=ev青子汎用04私服a(ef小) center=798 vcenter=30 index=2600 opacity=0 type=14 rotate=45 zoomy=5 aorder=rm id=6
@fg storage=ev青子汎用04私服a(ef小) center=798 vcenter=30 index=2500 opacity=0 rotate=45 zoomy=5 aorder=rm id=7
@bg rule=crossfade time=400 storage=im0912花畑に草十郎と有珠(背景) left=-37 top=-50 rotate=5 noclear=1 noback=1 blur=1
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
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-aorder,-visible keys=(0,0,n,ev青子汎用04私服a(ef小),124,360,3800,0,14,45,,4,rm,1)(350,,l,,,,,255,,,,,,)(500,3,,,124,,,,,,260,260,,)(2500,,,,,233,,,,,,,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-aorder,-visible keys=(0,0,n,ev青子汎用04私服a(ef小),568,471,3700,0,14,45,,4,rm,1)(300,,l,,,,,255,,,,,,)(450,3,,,568,,,,,,200,200,,)(2500,,,,,335,,,,,,,,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-aorder,-visible keys=(0,0,n,ev青子汎用04私服a(ef小),820,391,3600,0,14,45,,4,rm,1)(250,,l,,,,,255,,,,,,)(400,3,,,820,,,,,,140,140,,)(2500,,,,,431,,,,,,,,) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-aorder,-visible keys=(0,0,n,ev青子汎用04私服a(ef小),919,316,3500,0,14,45,,4,rm,1)(200,,l,,,,,255,,,,,,)(350,3,,,919,,,,,,120,120,,)(2500,,,,,378,,,,,,,,) id=4
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-aorder,-visible keys=(0,0,n,ev青子汎用04私服a(ef小),972,217,2700,0,14,45,5,rm,1)(150,,l,,,,,255,,,,,)(300,3,,,,,,,,,100,,)(2500,,,,,306,,,,,,,) id=5
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-aorder,-visible keys=(0,0,n,ev青子汎用04私服a(ef小),893,94,2600,0,14,45,,5,rm,1)(100,,l,,,,,255,,,,,,)(250,3,,,,,,,,,90,90,,)(2500,,,,,207,,,,,,,,) id=6
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-aorder,-visible keys=(0,0,l,ev青子汎用04私服a(ef小),798.543,30,2500,0,45,,5,rm,1)(150,3,,,,,,255,,80,80,,)(2500,,,,,126,,,,,,,) id=7
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,-effect,-xblur,-yblur,-visible keys=(0,0,l,ev1218スーパー青子(青のみ),323,262,3100,0,22,-100,mono5fffff,3,3,1)(2500,,,,,,,128,,,,,,) id=10
@se storage=se12087 volume=100 loop=0
@se storage=se12086 volume=100 loop=0 pan=70
@se delay=200 storage=se12086 volume=100 loop=0 pan=30
@se delay=400 storage=se12086 volume=100 loop=0 pan=0
@se delay=600 storage=se12086 volume=100 loop=0 pan=-30
@wait canskip=0 time=2500
@clall
@bg storage=bg03旧校舎03(冬)b left=94 top=-412 afx=417 afy=405 rotate=-50 zoomx=-240 zoomy=300
@fg storage=ev青子汎用04私服a(ef小) center=567 vcenter=676 index=8200 rotate=-6 aorder=rm zoom=10 id=1
@fg storage=ev青子汎用04私服a(ef小) center=361 vcenter=164 index=8000 opacity=0 rotate=-6 aorder=rm zoom=10 id=2
@fg storage=im橙子バリア遠景 center=709 vcenter=297 index=1600 type=13 zoom=110
@fg storage=ev1217魔法発動02(スーパー青のみ) center=-332 vcenter=-300 index=9000 rotate=-72.288 zoomx=-200 zoomy=200
@fg storage=im白グラデ上から center=574 vcenter=245 index=4900 opacity=224 type=22 rotate=130 zoomy=200 effect=屋外蛍雪
@fg storage=ev1002橙子汎用(刻印b) center=690 vcenter=261 index=1500 type=22 rotate=-33.732 zoomx=-11 zoomy=8 blur=10
@fg storage=ev1002橙子汎用(刻印a) center=-129 vcenter=-771 index=1300 type=22 afx=-100002 afy=-100002 rotate=-63.303 zoomx=-8 zoomy=8 blur=14
@fg storage=橙子01a(遠) center=672 vcenter=310 index=3000 opacity=224 rotate=-50 effect=屋外蛍雪 zoom=15.344 blur=5
@fg storage=橙子01a(遠) center=643 vcenter=346 opacity=96 rotate=125.101 zoomx=20 zoomy=2 effect=mono09092d xblur=10 yblur=30 index=1000
@fg storage=white center=512 vcenter=288 type=22 index=7000 opacity=0
@fg storage=ef13魔弾着弾素材(単発小b) center=746 vcenter=289 index=6800 opacity=0 type=14 rotate=30 zoom=10 id=11
@fg storage=ef13魔弾着弾素材(単発小b) center=746 vcenter=289 index=6700 opacity=0 type=14 zoom=10 id=12
@fg storage=ef13魔弾着弾素材(単発小b) center=746 vcenter=289 index=6600 opacity=0 type=14 rotate=-220 zoom=10 id=13
@fg storage=ef13魔弾着弾素材(単発小b) center=746 vcenter=289 index=6600 opacity=0 type=14 rotate=-120 zoom=10 id=14
@fg storage=ef13魔弾着弾素材(単発小b) center=663 vcenter=234 index=6500 opacity=0 type=14 rotate=-60 zoom=10 id=15
@fg storage=ef13魔弾着弾素材(単発小b) center=663 vcenter=234 index=6400 opacity=0 type=13 rotate=-60 zoom=10 id=16
@fg storage=ef13魔弾着弾素材(単発小b) center=606 vcenter=165 index=6300 opacity=0 type=14 effect=none zoom=10 id=17
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef13魔弾着弾素材(単発小b),822,432,6800,0,13,30,10,10,1)(500,,l,,,,,,,,,,)(600,,,,,,,224,,,70,70,)(2000,,,,,,,,,,130,130,) id=11
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,n,ef13魔弾着弾素材(単発小b),827,308,6700,0,13,10,10,1)(450,,l,,,,,,,,,)(550,,,,,,,224,,60,60,)(1900,,,,,,,,,120,120,) id=12
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef13魔弾着弾素材(単発小b),722,355,6600,0,13,-220,10,10,1)(400,,l,,,,,,,,,,)(500,,,,,,,224,,,50,50,)(1800,,,,,,,,,,100,100,) id=13
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef13魔弾着弾素材(単発小b),746,289,6600,0,13,-120,10,10,1)(350,,l,,,,,,,,,,)(450,,,,,,,224,,,50,50,)(1700,,,,,,,,,,100,100,) id=14
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef13魔弾着弾素材(単発小b),603,264,6500,0,13,-60,10,10,1)(300,,l,,,,,,,,,,)(400,,,,,,,224,,,60,60,)(1600,,,,,,,,,,120,120,) id=15
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,ef13魔弾着弾素材(単発小b),697,180,6400,0,13,-60,10,10,1)(250,,l,,,,,,,,,,)(350,,,,,,,255,,,70,70,)(1500,,,,,,,,,,160,160,) id=16
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,ef13魔弾着弾素材(単発小b),536,100,6300,0,13,10,10,none,1)(200,,l,,,,,,,,,,)(300,,,,,,,255,,80,80,,)(1500,,,,,,,,,120,120,,) id=17
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-aorder,opacity,-visible keys=(0,0,n,ev青子汎用04私服a(ef小),567,676,8200,-6,10,10,rm,,1)(300,,l,,,,,,,,,,)(450,,,,,,,,200,200,,,)(900,,,,,,,,,,,,)(1300,,,,,,,,,,,0,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-aorder,-visible keys=(0,0,n,ev青子汎用04私服a(ef小),361,164,8000,0,-6,10,10,rm,1)(200,,l,,,,,255,,,,,)(350,,,,,,,,,200,200,,)(600,,,,,,,,,,,,)(1000,,,,,,,0,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,l,white,512,288,7000,0,22,1)(800,,,,,,,,,)(1100,,,,,,,224,,) storage=white
@trans rule=crossfade time=100 nowait=1 noback=1 noclear=1
@se storage=se01125 volume=100 loop=0 pan=10
@se delay=100 storage=se01125 volume=100 loop=0 pan=15
@se delay=200 storage=se01125 volume=100 loop=0 pan=20
@se delay=300 storage=se01125 volume=100 loop=0 pan=25
@se delay=400 storage=se01125 volume=100 loop=0 pan=30
@se delay=500 storage=se01125 volume=100 loop=0 pan=35
@se delay=1000 storage=se12027 volume=100 loop=0 pan=30
@se delay=1000 storage=se12113 volume=100 loop=0 pan=30
@se delay=900 storage=se12032 volume=100 loop=0 pan=30
@wt canskip=0 noback=1
@wait canskip=0 time=1300
@clall
@fg storage=ev1217魔法発動02(スーパー青のみ) center=-333 vcenter=-300 index=9000 rotate=-72.288 zoomx=-200 zoomy=200 effect=mono09092d
@fg storage=im白グラデ上から center=574 vcenter=245 index=4900 opacity=224 type=22 rotate=130 zoomy=200 effect=屋外蛍雪
@fg storage=im橙子バリア遠景 center=709 vcenter=297 index=1600 type=13 effect=mono09092d zoom=110 blur=1
@fg storage=橙子01a(遠) center=672 vcenter=310 index=3000 opacity=128 rotate=-50 effect=mono09092d zoom=15.344 blur=5
@quake page=back sync=1 vmax=30 hmax=0 time=3000
@se storage=se12152 volume=80 loop=0 pan=20
@se storage=se12112 volume=100 loop=0 pan=20
@bg rule=crossfade time=200 storage=white zoomx=-100 noclear=1 noback=1 nonstop=1
@wait canskip=0 time=1600
@clall
@bg time=300 rule=crossfade storage=white
@stopaction
@stopquake
@clall
@fg storage=ev1203雪a center=506 vcenter=384 index=5400 type=22 zoom=80
@fg storage=ef18放射状ef_衝撃波a center=469 vcenter=431 index=4200 opacity=96 rotate=6.647 zoomx=48.64 zoomy=54.087 effect=monoff8913 blur=4
@fg storage=ef18放射状ef_衝撃波a center=220 vcenter=464 index=4100 opacity=96 rotate=-16.202 zoomx=44.857 zoomy=64.4 effect=monoff8913 blur=4
@fg storage=ef18放射状ef_衝撃波a center=49 vcenter=110 index=4000 opacity=96 rotate=-19.008 zoomx=80 zoomy=90 effect=monoff8913 blur=4
@fg storage=ef13魔弾着弾素材(単発小b) center=410 vcenter=263 index=5200 type=14 zoomx=200 zoomy=140 effect=monocro id=1
@fg storage=ef13魔弾着弾素材(単発小b) center=472 vcenter=569 index=3300 type=14 effect=monocro zoom=139.167 id=2
@fg storage=ef13魔弾着弾素材(単発小b) center=131 vcenter=524 index=3200 type=14 effect=monocro id=3
@fg storage=ef13魔弾着弾素材(単発大b) center=584 vcenter=182 index=3100 type=14 rotate=-12.947 effect=monocro id=4
@fg storage=ef13魔弾着弾素材(単発大b) center=108 vcenter=204 index=3000 type=14 effect=monocro id=5
@fg storage=橙子03(全)|f center=806 vcenter=78 index=5100 opacity=192 type=13 rotate=42.298 effect=mono09092d xblur=20 zoom=75
@fg storage=橙子03(全)|f center=781 vcenter=97 index=5000 rotate=42.298 effect=屋外蒼緑 xblur=3 zoom=75
@fg storage=ev1222花畑(遠景抜き) center=456 vcenter=220 index=2000 rotate=38.946 zoomx=110 zoomy=200
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible keys=(0,3,l,ev1203雪a,506,384,5400,22,80,80,1)(12000,,,,576,336,,,200,200,) storage=ev1203雪a
@se storage=se12044 volume=45 time=3000 loop=1
@se storage=se05058 volume=60 loop=1
@sestop delay=3000 storage=se05058 time=4000 nowait=1
@bg rule=crossfade time=300 storage=im0912花畑に草十郎と有珠(背景) left=-40 top=-92 rotate=20 noclear=1 noback=1 zoom=120
「！！！？」[r]
@r
　魔術の起こりさえ見えない。[l][r]
　一言で放たれた魔弾は実に二十発。[l][r]
　それは流星のように、ロケット弾すら弾くルーンの壁を溶解し、蒼崎橙子の[ruby text=コート char=2]礼装を撃ち抜いた。
@pg
*page15|
@fadese time=2500 volume=75 storage=se12044
@se storage=se12084 volume=100 time=2000 loop=1
@textoff
@fgact page=fore props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-visible keys=(0,2,l,ef13魔弾着弾素材(単発小b),410,263,5200,14,200,140,monocro,1)(2000,,,,,,,,400,350,,) id=1
@wait canskip=0 time=1500
@sestop storage=se12044 time=3000 nowait=1
@bg time=400 rule=crossfade storage=white
@stopnoise
@stopaction
@clall
@bg storage=bg03l旧校舎01外観(雪)-(深夜) left=-772 top=-449 zoom=200 blur=1
@fg storage=im0909春(花びらa) center=-293 vcenter=538 index=6000 zoomx=50 effect=monoffffff
@fg storage=im10スナッチ霧bベタ center=-127 vcenter=799 index=5000 type=13 rotate=24.085 zoomx=20 zoomy=60 effect=monoe5ffff id=1
@fg storage=im10スナッチ霧bベタ center=-980 vcenter=551 index=2000 opacity=96 type=19 effect=monoe5ffff id=2
@fg storage=ev1002橙子汎用(刻印a) center=-284 vcenter=-402 index=3200 opacity=224 type=22 afx=1456 afy=2060.5 rotate=-13.656 zoomx=-60 zoomy=60 xblur=4 id=3
@fg storage=ev1002橙子汎用(刻印a) center=-259 vcenter=-88 index=3500 opacity=224 type=22 afx=1458 afy=2073.5 rotate=18 zoomx=-70 zoomy=70 effect=none xblur=8 id=4
@fg storage=橙子03(中)|f center=425 vcenter=471 index=3000 rotate=25 effect=屋外蒼緑 zoom=160 id=5
@fg storage=im10スナッチ霧bベタ center=880 vcenter=337 index=6500 opacity=96 noise=1 noisemonocro=0 type=18
@partbg storage=ev1217魔法発動02(スーパー)背景のみ srcleft=178 srctop=933 srcrotate=14.489 index=1200 width=1024 height=501 vcenter=593 bordersize=180 bordercolor=none srczoom=120 id=pb1
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,0,l,im0909春(花びらa),-293,538,6000,50,,monoffffff,1)(2800,,,,2269,-338,,200,250,,) storage=im0909春(花びらa)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,im10スナッチ霧bベタ,-127,799,5000,255,13,24.085,20,60,monoe5ffff,1)(3000,0,,,1327,-32,,168,,19,100,100,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible keys=(0,3,l,im10スナッチ霧bベタ,-980,551,2000,96,19,monoe5ffff,1)(3000,0,,,992,498,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-xblur,-visible keys=(0,2,l,ev1002橙子汎用(刻印a),-284,-402,3200,224,22,1456,2060.5,-13.656,-60,60,4,1)(300,3,,,-227,-421,,,,,,-29,,,,)(850,2,,,-254,-363,,,,,,-6,,,,)(1450,3,,,,,,,,,,-19,,,,)(2200,0,,,,,,,,,,-7,,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-xblur,-visible keys=(0,0,n,ev1002橙子汎用(刻印a),-259,-88,3500,224,22,1458,2073.5,18,-70,70,none,8,1)(200,2,l,,,,,,,,,,,,,,)(650,3,,,-318,-9,,,,,,6,,,,,)(1200,2,,,-312,-68,,,,,,12,,,,,)(1600,3,,,-411,28,,,,,,1,,,,,)(2700,0,,,-359,-104,,,,,,9,,,,,) id=4
@quake page=back sync=1 vmax=5 hmax=0 time=2600
@sestop storage=se12084 time=5000 nowait=1
@se storage=se12020 volume=100 loop=0
@se storage=se12147 volume=80 time=2000 loop=0
@se storage=se12060 volume=100 loop=0
@se storage=se12096 volume=45 time=2000 loop=1
@trans rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=1500
@clall
@bg storage=bg03l旧校舎01外観(雪)-(深夜) left=-611 top=186 afx=569 afy=634 rotate=-7 zoom=260 blur=1
@fg storage=im10スナッチ霧bベタ center=529 vcenter=404 index=6600 type=18 effect=monoe5ffff
@fg storage=im10スナッチ霧bベタ center=321 vcenter=526 index=6500 opacity=128 noise=1 noisemonocro=0 type=18
@fg storage=im白グラデ上から center=513 vcenter=363 index=1200 opacity=192 type=22 zoomy=-100 effect=monoffffff
@fg storage=ev1002橙子汎用(刻印a) center=-44 vcenter=110 index=1500 opacity=224 type=22 afx=1467 afy=2008 rotate=-10 zoomx=-100
@fg storage=ev1002橙子汎用(刻印a) center=-64 vcenter=-99 index=1600 opacity=224 type=22 afx=1467 afy=2008
@fg storage=橙子02(近)|l center=734 vcenter=261 index=5100 rotate=-13 effect=屋外蒼緑
@se storage=se12062 volume=100 loop=0
@sestop storage=se12147 time=4000 nowait=1
@quake page=back vmax=1 hmax=0
@trans rule=crossfade time=600 nowait=0 noback=1
「っ、装填ではなく展開だと―――！？」[l][r]
@r
　[ruby char=2 text=コート]礼装にかけてある防護のルーンが悲鳴をあげる。[l][r]
　あの掃射をもう一度受ければ[ruby text=も]保たない。[l][r]
　それ以前に、今の直撃で間違いなく[ruby text=かいろ char=2]内臓に傷が入った。
@pg
*page16|
　認めたくはないが、直接的な火力において蒼崎青子は蒼崎橙子を上回っている。[l][r]
@clall
@fg storage=ev1217(red) center=693 vcenter=233 index=5100 opacity=160 type=17 zoomx=60 zoomy=4
@fg storage=ev1217(red) center=342 vcenter=288 index=5000 opacity=168 type=17 zoomx=40 zoomy=1
@fg storage=ev1217(red) center=530 vcenter=269 index=3100 opacity=160 type=17 zoom=40
@fg storage=ev1217魔法発動02(スーパー)_手前花 center=485 vcenter=242 index=4600 zoom=200
@fg storage=ev1217魔法発動02(スーパー青のみ) center=507 vcenter=328 index=4500 zoom=40 blur=1
@sestop time=2000 nowait=1
@bg textoff=0 rule=crossfade time=600 storage=im0912花畑に草十郎と有珠(背景) left=-48 top=-88 noclear=1 noback=1 blur=1
@stopquake
@stopnoise
@stopaction
　さらに認めがたいのは―――おそらく、あの女はまだ[ruby o2o=1 text=・・・・・・・・・・・]本気にすらなっていない……！
@pg
*page17|
@bg textoff=0 time=300 rule=crossfade storage=black
「[ruby text=アンサズ char=1][ansz]、[ruby text=ソウェル char=1][swel]、[ruby text=イングズ char=1][ingz]ッ！」[l][r]
@clall
@bg storage=ef15風のルーン(bg) left=557 top=331 afx=445 afy=379 zoom=-100
@fg storage=imルーン反応光03 center=837 vcenter=708 index=1300 rotate=60.432 zoomy=200 id=1
@fg storage=imルーン反応光03 center=945 vcenter=647 index=1200 rotate=35.643 zoomy=200 id=2
@fg storage=imルーン反応光03 center=1088 vcenter=839 index=1100 rotate=16.849 zoomy=200 id=3
@fg storage=im10l燃える人d center=1100 vcenter=616 index=5000 opacity=224 type=22 rotate=42.378 zoomy=200
@partbg storage=ev青子汎用02スーパーb2 srcleft=48 srctop=319 srczoomx=-100 index=6000 width=1024 height=34 vcenter=416 opacity=0 bordersize=5 id=pb1
@bgact page=back props=-storage,left,top,afx,afy,zoomx,zoomy keys=(0,10,l,ef15風のルーン(bg),557,331,445,379,-100,-100)(600,,,,1588,339,,,,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,10,l,imルーン反応光03,837,708,1300,60.432,,200,1)(600,0,,,1220,391,,65.357,400,300,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,10,l,imルーン反応光03,945,647,1200,35.643,,200,1)(600,0,,,833,399,,75.152,400,300,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,10,l,imルーン反応光03,1088,839,1100,16.849,,200,1)(600,0,,,324,541,,83.979,400,300,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-visible keys=(0,10,l,im10l燃える人d,1100,616,5000,224,22,42.378,200,1)(600,,,,542,203,,192,,98.242,,) storage=im10l燃える人d
@se storage=se12019 volume=100 loop=0
@se storage=se12023 volume=100 loop=0 pan=30
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=600
;※ルーン文字から炎の槍。三つ//
@r
　橙子は跳びのきながら中空にルーンを描く。[l][r]
　一喝に応じて刻印は炎へと転じていく。[l][r]
　だが。[l][r]
@partbgact textoff=0 page=fore props=-storage,srcleft,srctop,srczoomx,absolute,width,height,center,vcenter,opacity,bordersize,-visible keys=(0,2,l,ev青子汎用02スーパーb2,48,319,-100,6000,1024,34,512,416,0,5,1)(300,,,,9,253,,,,244,,427,255,,) storage=ev青子汎用02スーパーb2
@wait canskip=0 time=300
@r
「―――[ruby text=おそ]古いっ！」
@pg
*page18|
@clall
@bg storage=im0912花畑に草十郎と有珠(背景) left=-263 top=190 rotate=16.397 zoom=200 blur=0
@fg storage=imルーン反応光03 center=1389 vcenter=611 index=3200 afx=275 afy=269 rotate=98 zoomx=300 zoomy=150 effect=none id=1
@fg storage=imルーン反応光03 center=504 vcenter=-381 index=3100 afx=275 afy=269 rotate=155 zoomx=300 zoomy=150 effect=none id=2
@fg storage=imルーン反応光03 center=1224 vcenter=83 index=3000 afx=275 afy=269 rotate=123.96 zoomx=300 zoomy=150 effect=none id=3
@fg storage=ev1217(red) center=240 vcenter=506 index=1900 opacity=160 type=17 rotate=-15.422
@fg storage=ev1217魔法発動02(スーパー青のみ) center=143 vcenter=684 index=2000 type=13 rotate=-24
@fg storage=ev1205火の粉 center=756 vcenter=177 index=4400 opacity=0 type=14 zoomx=-36 zoomy=36 id=4
@fg storage=ev1205火の粉 center=756 vcenter=177 index=4300 opacity=0 type=14 zoom=36 id=5
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur,-yblur keys=(0,7,l,im0912花畑に草十郎と有珠(背景),-263,190,16.397,200,200,0,0)(1200,0,,,-263,173.4,,160,160,,) storage=im0912花畑に草十郎と有珠(背景)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,7,l,imルーン反応光03,1389,611,3200,,,275,269,98,300,150,none,1)(700,,,,,,,,,,,,,,,)(1200,0,n,,435,650,,,,,,,260,,,)(1400,,l,,,,,255,22,,,,,,,)(2000,,,,,,,,,,,,50,,,)(2600,,,,,,,0,,,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,7,l,imルーン反応光03,504,-381,3100,,,275,269,155,300,150,none,1)(600,,,,,,,,,,,,,,,)(1200,0,n,,183,392,,,,,,,,,,)(1400,,l,,,,,255,22,,,,,,,)(2000,,,,,,,,,,,,50,,,)(2600,,,,,,,0,,,,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,7,l,imルーン反応光03,1224,83,3000,,,275,269,123.96,300,150,none,1)(900,,,,,,,,,,,,,,,)(1200,0,n,,435,485,,,,,,,,,,)(1400,,l,,,,,255,22,,,,,,,)(2000,,,,,,,,,,,,50,,,)(2600,,,,,,,0,,,,,,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,n,ev1205火の粉,756.569,177,4400,0,14,-36,36,1)(1300,2,l,,,,,,,,,)(1500,3,,,711.569,313,,255,,-60,60,)(6000,0,,,652.569,485,,,,-100,100,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,n,ev1205火の粉,756.569,177,4300,0,14,36,36,1)(1300,2,l,,,,,,,,,)(1500,3,,,539.569,220,,255,,60,60,)(6000,0,,,370.569,251,,,,100,100,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,7,l,ev1217(red),301,515,1900,160,17,-15.422,80,80,1)(1200,0,,,142,547,,255,,,40,40,) storage=ev1217(red)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,7,l,ev1217魔法発動02(スーパー青のみ),255,521,2000,13,-24,70,70,1,1,1)(1200,0,,,115,552,,,-29.624,30,30,,,) storage=ev1217魔法発動02(スーパー青のみ)
@trans rule=crossfade time=200 nowait=1 noback=1
@se storage=se06005 volume=100 loop=0
@se delay=1400 storage=seetc02 volume=90 loop=0
@se delay=1400 storage=se12149 volume=75 loop=0
@se delay=600 storage=se12113 volume=100 loop=0 pan=20
@se delay=700 storage=se12113 volume=100 loop=0 pan=20
@se delay=900 storage=se12113 volume=100 loop=0 pan=20
@wt canskip=0 noback=1
@wait canskip=0 time=2000
@fadebgm time=5000 volume=100
　それを、青子はただ一言で打ち消した。[l][r]
　ルーンは意味を持つ前に砕け散る。[l][r]
　単純に、ルーンをカタチにする橙子の魔力より、彼女の言葉の力が上回ったのだ。
@pg
*page19|
@clall
@fg storage=im白グラデ上から center=513 vcenter=363 index=1200 opacity=192 type=22 zoomy=-100 effect=monoffffff
@fg storage=ev1002橙子汎用(刻印a) center=-44 vcenter=110 index=1500 opacity=224 type=22 afx=1467 afy=2008.5 rotate=-10 zoomx=-100
@fg storage=ev1002橙子汎用(刻印a) center=-64 vcenter=-99 index=1600 opacity=224 type=22 afx=1467 afy=2008.5
@fg storage=橙子01a(近)|k center=734 vcenter=261 index=5100 rotate=-13 effect=屋外蒼緑
@bg rule=crossfade time=300 storage=bg03l旧校舎01外観(雪)-(深夜) left=-611 top=186 afx=569 afy=634 rotate=-7 noclear=1 zoom=260 blur=1
@stopaction
　ルーンを無効化し、青子は白い花園を突き進む。[l][r]
　その[ruby text=かお char=2]表情も、安定した魔術回路の働きも、息遣いさえ今までの彼女とは違う。[l][r]
　それは多くの戦闘経験を得た者にしか出来えない、最適化された自己管理だ。[l][r]
@bg textoff=0 time=300 rule=crossfade storage=black
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
@fg storage=im10スナッチ霧bベタ center=311 vcenter=482 index=6500 type=18 effect=monoe5ffff
@fg storage=ev1002橙子汎用(刻印b) center=-259 vcenter=341 opacity=224 type=22 rotate=-21.728 zoomx=-100 index=1000
@fg storage=ev1002橙子汎用(刻印b) center=468 vcenter=1118 index=1100 opacity=224 type=22 rotate=-21.728
@bg textoff=0 rule=crossfade time=600 storage=ev橙子汎用02d4汗 noclear=1
　ならば答えは一つ。[l][r]
@clall
@bg storage=ev青子汎用02スーパーb1 left=-48 top=-48
@fg storage=ev青子汎用02スーパーb1 center=512 vcenter=288 opacity=32 type=18 effect=monocro blur=3 index=1000
@fgact page=back props=-storage,center,vcenter,opacity,-type,-effect,-xblur,-yblur,-brightness,-visible keys=(0,0,n,ev青子汎用02スーパーb1,512,288,32,18,monocro,3,3,,1)(50,,,,,,48,,,,,,)(100,,,,,,0,,,,,,)(150,,,,,,48,,,,,,)(200,,,,,,32,,,,,,)(250,,,,,,16,,,,,,)(300,,,,,,64,,,,,,)(350,,,,,,32,,,,,,)(400,,,,,,48,,,,,,)(450,,,,,,32,,,,,0,) storage=ev青子汎用02スーパーb1 loop=0
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=800
　あの見習い魔術師は一瞬で一人前の魔術師に成長―――[r]
　いや、自身の[ruby o2o=1 text=・・・・・・]時間を早送りしたのだ。
@pg
*page21|
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@fg storage=im白グラデ上から center=512 vcenter=382 index=1200 opacity=192 type=22 zoomy=-100 effect=monoffffff
@fg storage=ev1002橙子汎用(刻印a) center=-488 vcenter=100 index=1500 opacity=224 type=22 afx=1467 afy=2008.5 rotate=-5 zoomx=-100 id=1
@fg storage=ev1002橙子汎用(刻印a) center=-409 vcenter=150 index=1600 opacity=224 type=22 afx=1467 afy=2008.5 rotate=-20 zoomx=-100 id=2
@fg storage=橙子03(近)|f center=106 vcenter=266 index=1300 rotate=16.206 effect=屋外蒼緑
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,-visible keys=(0,2,l,ev1002橙子汎用(刻印a),-488,101,1500,224,22,1467,2008.5,-5,-100,1)(300,0,,,-381,161,,,,,,-12,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,-visible keys=(0,0,l,ev1002橙子汎用(刻印a),-409,151,1600,224,22,1467,2008.5,-20,-100,1)(300,,,,-336,88,,,,,,-30,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible keys=(0,2,l,橙子03(近)|f,106,266,1300,16.206,屋外蒼緑,1)(300,0,,,247,,,,,) storage=橙子03(近)|f
@se storage=se12041 volume=100 loop=0
@se delay=300 storage=se12063 volume=100 loop=0
@bg rule=crossfade time=200 storage=bg03l旧校舎01外観(雪)-(深夜) left=889 top=111 afx=569 afy=634 rotate=6.476 zoomx=-260 zoomy=260 noclear=1 blur=1 noback=1
「っ―――！」[l][r]
@clall
@fg storage=im0909春(花びらa) center=563 vcenter=448 index=1300 rotate=-25 effect=monoffffff
@fg storage=im白グラデ上から center=512 vcenter=185 index=1200 opacity=192 type=22 zoomy=-100 effect=monoffffff
@partbg storage=ev1217魔法発動02(スーパー)背景のみ srcleft=68 srctop=779 srcrotate=-6 index=2000 width=1024 height=341 vcenter=527 bordersize=100 bordercolor=none noclear=1 id=pb1
@se storage=se12116 volume=100 loop=0
@se storage=se12102 volume=80 time=4000 loop=1
@bg textoff=0 rule=crossfade time=600 storage=bg03l旧校舎03(冬)b left=-41 top=-344 afx=322 afy=634 rotate=-2 noclear=1 zoom=200
@playstop time=10000
@r
　青子に背を向けて、オレンジ色の魔術師は走りだした。[l][r]
　[ruby text=・・ o2o=1]ここでは勝ち目がないと直感し、旧校舎に逃げこんでいく。[l][r]
　その背中を青子は狙わなかった。[l][r]
　情けからではなく、冷静に、この距離からでは仕損じると判断して。
@pg
*page22|
@se delay=800 storage=se12104 volume=100 loop=0
　逃すまいと青子は身を乗り出し、はた、と思い立ったように足を止めた。[l][r]
@clall
@fg storage=im0912(白華b) center=832 vcenter=765 index=4200 opacity=64 type=22 rotate=-5 effect=red zoom=80 blur=4 id=1
@fg storage=im0912(白華b) center=832 vcenter=765 index=4100 rotate=-5 zoom=80 blur=2 id=2
@fg storage=im0909春(花びらb) center=-438 vcenter=636 index=1200 rotate=-17 effect=monoe5ffff
@fg storage=im0909春(花びらa) center=-501 vcenter=582 index=1400 type=14 effect=monoe5ffff zoom=140 blur=1
@fg storage=ev1218スーパー青子(青のみ) center=191 vcenter=140 index=3100 opacity=0 rotate=-6 id=3
@fg storage=ev1218スーパー青子(青のみ) center=191 vcenter=140 index=3000 rotate=-6 blur=3 id=4
@partbg storage=ev1218スーパー青子b_e1 srcleft=501 srctop=293 srcrotate=-6 index=3600 width=187 height=191 center=67 vcenter=-161 opacity=0 bordercolor=none noclear=1 id=pb2
@partbg storage=ev1218スーパー青子b_e1 srcleft=501 srctop=293 srcrotate=-6 index=3500 width=187 height=191 center=67 vcenter=-161 bordercolor=none noclear=1 blur=3 id=pb1
@se storage=se12007 volume=80 time=2000 loop=1
@bg rule=crossfade time=600 storage=im0912花畑に草十郎と有珠(背景) left=22 top=-74 noclear=1 zoom=120
　……言葉にするのは少し迷う。[l][r]
　彼女は小さく息を呑んで、[l][r]
@bgact page=fore props=-storage,left,top,rotate,zoomx,zoomy keys=(0,4,l,im0912花畑に草十郎と有珠(背景),22,-74,,120,120)(6000,,,,-82,-60,-4.155,,) storage=im0912花畑に草十郎と有珠(背景)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,2,l,im0912(白華b),832,765,4200,64,22,-5,80,80,red,4,4,1)(3000,,,,1552,963,,,,,,,,,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,2,l,im0912(白華b),832,765,4100,-5,80,80,2,2,1)(3000,,,,1552,963,,,,,,,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im0909春(花びらa),-501,582,1400,14,140,140,monoe5ffff,1,1,1)(8000,,,,1637,-186,,,100,100,,,,) storage=im0909春(花びらa)
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,-effect,-visible keys=(0,2,l,im0909春(花びらb),-438,636,1200,-17,monoe5ffff,1)(8000,,,,1670,406,,,,) storage=im0909春(花びらb)
@partbgact page=fore props=-storage,srcleft,srctop,srcrotate,absolute,width,height,center,vcenter,opacity,-bordercolor,-visible keys=(0,4,l,ev1218スーパー青子b_e1,501,293,-6,3600,187,191,67,-161,0,none,1)(3000,,,,~,~,,,,,~,~,,,)(6000,,,,531,282,,,,,692,137,255,,) id=pb2
@partbgact page=fore props=-storage,srcleft,srctop,srcrotate,absolute,width,height,center,vcenter,-xblur,-yblur,-bordercolor,-visible keys=(0,4,l,ev1218スーパー青子b_e1,501,293,-6,3500,187,191,67,-161,3,3,none,1)(6000,,,,531,282,,,,,692,137,,,,) id=pb1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,-visible keys=(0,4,l,ev1218スーパー青子(青のみ),191,140,3100,0,-6,1)(3000,,,,~,~,,,,)(6000,,,,790,452,,255,,) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,-xblur,-yblur,-visible keys=(0,4,l,ev1218スーパー青子(青のみ),191,140,3000,-6,3,3,1)(6000,,,,790,452,,,,,) id=4
@wait canskip=0 time=5000
@r
「アリス。そいつ、お願い」[l][r]
@textoff
@wait canskip=0 time=600
@bg time=600 rule=crossfade storage=black
@stopaction
@clall
@fg storage=有珠制服ケープ無帽02a(遠) center=739 vcenter=478 index=1500 rotate=-9 effect=屋外蒼緑 zoom=45 blur=1
@fg storage=ev1217魔法発動02(スーパー白華) center=307 vcenter=452 index=2300 opacity=192 type=13 rotate=-4 zoomx=-30 zoomy=30 effect=屋外蛍雪
@fg storage=ev1217魔法発動02(スーパー白華) center=560 vcenter=362 index=3000 type=13 rotate=-7 zoomx=-80 zoomy=80 effect=屋外蛍雪
@fg storage=ev1217魔法発動02(スーパー白華) center=653 vcenter=389 index=4000 rotate=-3 effect=屋外蛍雪 zoom=60 blur=10
@fg storage=草十郎私服04(大)|d center=643 vcenter=585 index=2400 rotate=82 effect=屋外蛍雪 zoom=50 blur=2
@fg storage=ev1217(red) center=425 vcenter=-79 index=4900 type=14 rotate=-20 zoomx=-100
@fg storage=ev1217魔法発動02(スーパー青のみ) center=327 vcenter=-12 index=5000 rotate=-23 zoomx=-140 zoomy=140 blur=3
@fg storage=ev1222花畑(遠景抜き) center=520 vcenter=288 index=1300 type=13 rotate=-5
@bg rule=crossfade time=600 storage=im0912花畑に草十郎と有珠(背景) left=-38 top=-57 zoomx=-100 contrast=30 noclear=1 noback=1
@r
　大人びた声を恥じるように、そんな言葉を口にした。
@pg
*page23|
@clall
@fg storage=im0909春(花びらa) center=330 vcenter=15 index=5100 type=22 rotate=-48 effect=monoe5ffff zoom=160
@fg storage=有珠制服ケープ無帽02a(遠) center=739 vcenter=478 index=1500 rotate=-9 effect=屋外蒼緑 zoom=45 blur=1
@fg storage=ev1217魔法発動02(スーパー白華) center=307 vcenter=452 index=2300 opacity=192 type=13 rotate=-4 zoomx=-30 zoomy=30 effect=屋外蛍雪
@fg storage=ev1217魔法発動02(スーパー白華) center=560 vcenter=362 index=3000 type=13 rotate=-7 zoomx=-80 zoomy=80 effect=屋外蛍雪
@fg storage=ev1217魔法発動02(スーパー白華) center=653 vcenter=389 index=4000 rotate=-3 effect=屋外蛍雪 zoom=60 blur=10
@fg storage=草十郎私服04(大)|d center=643 vcenter=585 index=2400 rotate=82 effect=屋外蛍雪 zoom=50 blur=2
@fg storage=ev1217(red) center=425 vcenter=-79 index=4900 type=14 rotate=-20 zoomx=-100
@fg storage=ev1222花畑(遠景抜き) center=520 vcenter=288 index=1300 type=13 rotate=-5
@se storage=se12001 volume=80 loop=1
@seact textoff=0 keys=(0,play,se12101,3000,70,,0,-100,70,100)
@sestop delay=4000 storage=se12001 time=3000 nowait=1
@bg rule=crossfade time=1200 storage=im0912花畑に草十郎と有珠(背景) left=-58 top=-57 noclear=1 contrast=30 noback=1
　白い花が散っていく。[l][r]
　青子は振り返らず、長い髪をなびかせて橙子の後を追っていった。
@pg
*page24|
@sestop time=3000 nowait=1
@bg time=1500 rule=crossfade storage=black
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
