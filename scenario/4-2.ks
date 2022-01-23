@call target=*tladata
*page0|
@bg rule=crossfade storage=black time=100
@stopaction
@wait canskip=0 time=1000
@play storage=m18 time=0 volume=100
@wait canskip=0 time=1000
@clall
@bg storage=bg01l久遠寺邸10廊下1f-(夜) top=-34
@bgact keys=(0,3,l,bg01l久遠寺邸10廊下1f-(夜),-49,-34)(30000,,,,,-138) page=back props=-storage,left,top storage=bg01l久遠寺邸10廊下1f-(夜)
@trans noback=1 nowait=0 rule=crossfade time=1200
　それから二時間ほど経った午後九時。[l][r]
　ふたりは話し合いの場を居間からサンルームに移し、この洋館に不釣り合いな光景をくり広げていた。
@pg
*page1|
@clall
@stopaction
@stopquake
@bg storage=im03lおでん鍋 top=-258 zoom=104
@fg center=506 effect=monoffffff index=4600 storage=im0715(埃) vcenter=283 zoom=220
@fg brightness=-66 center=512 contrast=100 effect=monocro id=1 index=1500 opacity=0 storage=im03lおでん鍋 type=3 vcenter=267 zoom=104
@partbg blur=4 bordercolor=none bordersize=60 height=576 id=pb1 index=2600 srcleft=94 srctop=258 srczoom=104 storage=im03lおでん鍋 type=20 width=812
@fgact id=1 keys=(0,0,l,im03lおでん鍋,512,267,1500,0,3,104,104,monocro,100,-66,1)(500,,,,,,,32,,,,,,,)(1100,,,,,,,0,,,,,,,)(1700,,,,,,,64,,,,,,,)(2500,,,,,,,0,,,,,,,)(3500,,,,,,,32,,,,,,,)(4150,,,,,,,0,,,,,,,) loop=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-contrast,-brightness,-visible
@fgact keys=(0,0,l,im0715(埃),506,283,4600,,220,220,monoffffff,1)(90000,,,,,,,360,,,,) loop=0 page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible storage=im0715(埃)
@quake hmax=2 id=pb1 page=back vmax=2
@se loop=1 nodup=1 storage=se04003 time=1200 volume=100
@trans noback=1 nowait=0 rule=crossfade time=600
@stopaction page=back
@wait canskip=0 time=1200
「まあホントはね、鳶丸に任せる気はなかったんだけど」[l][r]
@r
　テーブルの上にでん、と土鍋が置かれている。[l][r]
@se pan=-40 storage=se04006 volume=60
　くつくつと温かな湯気をたてる土鍋を[ruby text=はし]箸でつつきながら、青子は誰に語るでもなくぼやいている。
@pg
*page2|
　今晩の夕食は、洋館にあるまじき和食だった。[l][r]
　こういう日本的、かつ材料を買ってくるだけで済む鍋物はおもに青子の担当である。[l][r]
@se pan=40 storage=se04007 volume=60
　有珠は青子の対面で、やはり無言で鍋にフォークを入れていた。
@pg
*page3|
@clall
@fg center=765 index=1800 rotate=-138.392 storage=im03おでん(ハシ左) type=13 vcenter=606 zoomx=60 zoomy=-60
@fg center=769 index=1700 rotate=-142.234 storage=im03おでん(ハシ左) type=13 vcenter=572 zoomx=60 zoomy=-60
@fg center=1159 index=5000 rotate=-119.745 storage=ev05a07(インパクト) type=14 vcenter=846 zoom=120
@fg center=433 effect=屋内夜 index=1300 storage=青子私服c01a(近)|c vcenter=257 zoomx=-100
@bg left=139 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム-(夜) time=400 top=-99 zoom=200
@stopaction
「[ruby char=2 text=ヤマシロ]山城の奴が来るなり『静希くんはまだ部活に入っていないから、面倒みてあげてくれないかな』なんて言ってくるもんだからさ。全校生徒の行動範囲なんて見直す気力無くなっちゃったのよ」[l][r]
@clall
@fg center=794 index=1800 rotate=-204.315 storage=im03おでん(ハシ左) type=13 vcenter=634 zoomx=60 zoomy=-60
@fg center=814 index=1700 rotate=-214.215 storage=im03おでん(ハシ左) type=13 vcenter=647 zoomx=60 zoomy=-60
@fg center=1264 index=5000 rotate=-119.745 storage=ev05a07(インパクト) type=14 vcenter=622 zoomx=-120 zoomy=120
@fg center=433 effect=屋内夜 index=1300 storage=青子私服c04(近)|c vcenter=257 zoomx=-100
@bg left=139 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム-(夜) textoff=0 time=400 top=-99 zoom=200
@wait canskip=0 time=400
@r
　取った玉子はまだ乙女のように純白だったので鍋に返す。[l][r]
　仕方なく火の通りの早いしらたきに手を出した。
@pg
*page4|
@clall
@bg left=-93 storage=im03lおでん鍋 top=-243 zoom=160
@fg aorder=rm blur=3 center=772 effect=mono774444 id=1 index=3500 rotate=29.612 storage=im03おでん(フォーク) type=18 vcenter=-32 zoomx=160 zoomy=180
@fg center=696 id=2 index=4000 rotate=42 storage=im03おでん(フォーク) type=13 vcenter=-149 zoomx=180 zoomy=200
@fg blur=1 center=541 effect=屋内夜 id=5 index=3000 rotate=85 storage=有珠私服02a(近)|i type=20 vcenter=284 zoomx=130 zoomy=120
@fg blur=1 center=541 effect=屋内夜 id=6 index=3100 opacity=0 rotate=85 storage=有珠私服02a(近)|m type=20 vcenter=284 zoomx=130 zoomy=120
@fg center=-110 id=3 index=3300 rotate=33.806 storage=im03おでん(ハシ左) type=13 vcenter=28 zoomx=-160 zoomy=160
@fg center=-175 id=4 index=3200 rotate=18.919 storage=im03おでん(ハシ左) type=13 vcenter=-105 zoomx=-160 zoomy=160
@fgact id=1 keys=(0,3,l,im03おでん(フォーク),772,-32,3500,18,29.612,160,180,mono774444,3,3,rm,1)(600,31,,,673,9,,,,,,,,,,)(1300,0,,,798,-46,,,,,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-aorder,-visible
@fgact id=2 keys=(0,3,l,im03おでん(フォーク),696,-149,4000,13,42,180,200,1)(600,31,,,605,-93,,,,,,)(1300,0,,,689,-163,,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible
@fgact id=3 keys=(0,0,n,im03おでん(ハシ左),-110,28,3300,13,33.806,-160,160,1)(400,2,l,,,,,,,,,)(1000,,,,-7,598,,,-16.84,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible
@fgact id=4 keys=(0,0,n,im03おでん(ハシ左),-175,-105,3200,13,18.919,-160,160,1)(400,2,l,,,,,,,,,)(1000,,,,1,675,,,-11.646,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible
@fgact id=6 keys=(0,0,n,有珠私服02a(近)|m,541,284,3100,0,20,85,130,120,屋内夜,1,1,1)(500,,l,,,,,,,,,,,,,)(600,,,,,,,255,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@fgact id=5 keys=(0,0,n,有珠私服02a(近)|i,541,284,3000,,20,85,130,120,屋内夜,1,1,1)(500,,l,,,,,,,,,,,,,)(700,,,,,,,0,,,,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible
@quake delay=1600 hmax=1 id=1 page=back vmax=2
@quake delay=1600 hmax=1 id=2 page=back vmax=2
@se delay=400 pan=-40 storage=se04006 volume=100
@sestop delay=1000 nowait=1 storage=se04006 time=400
@trans noback=1 nowait=0 rule=crossfade time=300
@wait canskip=0 time=1800
@chgfg blur=1 id=6 rotate=85 storage=有珠私服02a(近)|f time=300 type=20 zoomx=130 zoomy=120
@wait canskip=0 time=1000
@clall
@fg center=738 index=1800 rotate=-216.731 storage=im03おでん(ハシ左) type=13 vcenter=635 zoomx=60 zoomy=-60
@fg center=767 index=1700 rotate=-238.956 storage=im03おでん(ハシ左) type=13 vcenter=662 zoomx=60 zoomy=-60
@fg center=1159 index=5000 rotate=-119.745 storage=ev05a07(インパクト) type=14 vcenter=846 zoom=120
@fg center=433 effect=屋内夜 index=1300 storage=青子私服c01a(近)|d vcenter=257 zoomx=-100
@bg left=139 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム-(夜) time=300 top=-99 zoom=200
@stopquake
@stopaction
「そりゃあ、あのバカがバイトで忙しいのは知ってるわよ。[l][r]
　だから出来るだけ春先までのんびりしてて、あんなのでも親身になってくれそうな部の部長にあたってみたのに。[l]ありがとうのひとつも無いってのは、ちょっと癪にさわるわよね。[r]
@clall
@fg center=513 index=1800 rotate=-241.084 storage=im03おでん(ハシ左) type=13 vcenter=649 zoomx=60 zoomy=-60
@fg center=552 index=1700 rotate=-238.956 storage=im03おでん(ハシ左) type=13 vcenter=654 zoomx=60 zoomy=-60
@fg center=1272 index=5000 rotate=-119.745 storage=ev05a07(インパクト) type=14 vcenter=690 zoom=120
@fg center=434 effect=屋内夜 index=1300 storage=青子私服c01a(近) vcenter=257 zoomx=-100
@bg left=139 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム-(夜) time=400 top=-99 zoom=200
　ね、聞いてる有珠？」
@pg
*page5|
@clall
@fg center=826 effect=屋内夜 index=2000 storage=有珠私服03b(大)|d vcenter=637 zoomx=-100
@fg center=227 effect=屋内夜 index=1300 storage=青子私服c01a(大)|c vcenter=653 zoomx=-100
@fg center=654 index=5000 rotate=-135 storage=ev05a07(インパクト) type=14 vcenter=803 zoom=120
@fadese storage=se04003 time=400 volume=80
@bg contrast=20 left=-289 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム-(夜) time=600 top=20 zoom=120
　具を口に含んでいたのか、声を上げずに有珠は首を縦に振った。[l][r]
　興味も意見もまったくないという[ruby char=2 text=かお]表情だが、話だけは聞いているようだ。[l][r]
　それに満足して青子ははんぺんをかじった。
@pg
*page6|
@clall
@fg blur=2 center=982 effect=mono000000 index=5400 storage=有珠私服01a(近) vcenter=70 zoom=140
@fg center=220 index=1800 rotate=-241.084 storage=im03おでん(ハシ左) type=13 vcenter=672 zoomx=60 zoomy=-60
@fg center=235 index=1700 rotate=-243.966 storage=im03おでん(ハシ左) type=13 vcenter=646 zoomx=60 zoomy=-60
@fg center=550 index=5000 rotate=-152.508 storage=ev05a07(インパクト) type=14 vcenter=813 zoom=120
@fg center=267 effect=屋内夜 index=1300 storage=青子私服c01a(近)|d vcenter=309 zoomx=-80 zoomy=80
@fadese storage=se04003 time=600 volume=100
@bg blur=1 left=-16 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム-(夜) time=600 top=14 zoom=200
「それに私、いい人ー、なんて言われるヤツは信用できないのよ。あろう事か鳶丸までそんなこと口走る始末だし。[r]
　あれはいい人なんじゃなくて、ただぼんやりしてるだけなんだっての。[l][r]
@chgfg storage=青子私服c01a(近)|u textoff=0 time=300 zoomx=-80 zoomy=80
　……大体、あそこまで言われて怒りもしないなんてどうかしてるわ」
@pg
*page7|
@clall
@fg blur=4 center=961 index=1800 rotate=-214.544 storage=im03おでん(ハシ左) type=13 vcenter=640 zoomx=60 zoomy=-60
@fg blur=4 center=1006 index=1700 rotate=-210.522 storage=im03おでん(ハシ左) type=13 vcenter=629 zoomx=60 zoomy=-60
@fg center=1025 index=5000 rotate=-152.508 storage=ev05a07(インパクト) type=14 vcenter=764 zoomx=-120 zoomy=120
@fg blur=2 center=827 effect=屋内夜 index=1300 storage=青子私服c01a(近)|u vcenter=261 zoomx=-100
@fadese storage=se04003 time=1000 volume=80
@bg left=274 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム-(夜) time=600 top=14 zoom=200
　今日の生徒会室での一件を思い出す。[l][r]
　草十郎は青子の一方的な言葉に、さして反論もせずそのまま去っていった。[l][r]
　あの取り澄ました顔を思い出すだけで残ったはんぺんを噛まずに飲みこんでしまう青子なのだった。
@pg
*page8|
@clall
@stopaction
@stopquake
@bg blur=3 rotate=90 storage=im03lおでん鍋
@partbg blur=4 bordercolor=none bordersize=80 effect=sepia height=515 id=pb1 index=1100 opacity=128 srcleft=92 srcrotate=90 srctop=352 storage=im03lおでん鍋 type=18 vcenter=187 width=824
@fg center=512 index=2000 opacity=0 storage=white vcenter=288
@fg afx=441.5 afy=14.5 blur=1 center=876 index=1200 rotate=-55.91 storage=im03おでん(ハシ右) vcenter=613.599 zoom=120
@fg afx=424 afy=13 blur=1 center=862 index=1300 rotate=-64.099 storage=im03おでん(ハシ左) vcenter=696.599 zoom=120
@fgact keys=(0,0,l,im03おでん(ハシ右),876,613.599,1200,441.5,14.5,-55.91,120,120,1,1,1)(350,,,,,,,,,,,,,,)(400,,,,,,,,,-58.584,,,,,)(500,,,,,,,,,-55.91,,,,,)(1700,,,,,,,,,,,,,,) loop=0 page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im03おでん(ハシ右)
@fgact keys=(0,0,l,im03おでん(ハシ左),862,696.599,1300,424,13,-64.099,120,120,1,1,1)(200,,,,,,,,,-56.255,,,,,)(400,,,,,694.599,,,,-67,,,,,)(500,,,,,696.599,,,,-64.099,,,,,)(1700,,,,,,,,,,,,,,) loop=0 page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im03おでん(ハシ左)
@fadese storage=se04003 time=3000 volume=35
@quake hmax=2 id=pb1 page=back vmax=2
@trans noback=1 nowait=0 rule=crossfade time=600
『……ふん。なにが分かってるんだな、よ』[l][r]
@r
　草十郎の一言と、幼年期の終わりに贈られた言葉が重なる。
@pg
*page9|
“―――青子ちゃんは分かっているんだね。[l][r]
　それでも自分であり続けられるという事は、とても強い事なんだよ―――”[l][r]
@r
　たぶん、あの言葉は誉めてくれていたのだ。[l][r]
　でも自分にとって残酷な評価だった。[l][r]
　だって、それを告げるあの人の顔は、痛ましいものを見るような顔をしていたのだ。
@pg
*page10|
『―――ま。あんな変態の言ってたコトなんて、いまさらどうでもいいけどさ』[l][r]
@r
　それでも、生涯最大の気の迷いであったワケだけど、憧れていた人物にあんな顔をされたのは幼心にショックだった。
@pg
*page11|
「……ケンカ」[l][r]
@textoff
@movefg accel=0 center=512 opacity=200 storage=white time=300 vcenter=288
@wait canskip=0 time=250
@clall
@fg afx=441.5 afy=14.5 center=876 index=1200 rotate=-56 storage=im03おでん(ハシ右) vcenter=613 zoom=120
@fg afx=424 afy=13 center=862 index=1300 rotate=-64 storage=im03おでん(ハシ左) vcenter=696 zoom=120
@partbg blur=4 bordercolor=none bordersize=80 center=515 effect=sepia height=518 id=pb1 index=1100 opacity=168 srcleft=92 srcrotate=90 srctop=353 storage=im03lおでん鍋 type=18 vcenter=187 width=824
@quake hmax=2 id=pb1 page=back vmax=2
@fadese storage=se04003 time=400 volume=100
@bg left=12 noback=1 noclear=1 rotate=90 rule=crossfade storage=im03lおでん鍋 time=400 top=-426
@stopaction page=back
@wait canskip=0 time=600
「え？」[l][r]
　箸を浮かせたまま物思いに[ruby char=1 text=ふけ]耽っていた青子に、有珠は唐突にそう言い放った。[l][r]
@clall
@fg center=781 effect=mono000000 index=5400 storage=有珠私服01a(近) vcenter=70 zoom=140
@fg center=388 index=1800 rotate=-222.239 storage=im03おでん(ハシ左) type=13 vcenter=668 zoomx=60 zoomy=-60
@fg center=391 index=1700 rotate=-226.154 storage=im03おでん(ハシ左) type=13 vcenter=645 zoomx=60 zoomy=-60
@fg center=501 index=5000 rotate=-152.508 storage=ev05a07(インパクト) type=14 vcenter=844 zoom=120
@fg center=297 effect=屋内夜 index=1300 storage=青子私服c01a(近) vcenter=311 zoomx=-80 zoomy=80
@bg blur=1 left=37 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム-(夜) time=400 top=14 zoom=200
@stopquake
@stopaction
「ごめん、聞いてなかった。ケンカって、あの喧嘩？」[l][r]
　こくり、と可憐な首が頷く。
@pg
*page12|
@clall
@fg center=809 effect=屋内夜 index=4400 storage=有珠私服02c(近)|g vcenter=223 zoom=80
@fg center=539 index=5000 rotate=-152.508 storage=ev05a07(インパクト) type=14 vcenter=775 zoom=120
@fg blur=2 center=226 effect=mono000000 index=6300 storage=青子私服c02a(近) vcenter=256 zoomx=-140 zoomy=140
@bg blur=1 left=-392 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム-(夜) time=400 top=-70 zoomx=-200 zoomy=200
「貴女の感想だけじゃ状況はよく掴めないけど。[l][r]
@chgfg storage=有珠私服02a(近)|k2 textoff=0 time=400 zoom=80
　つまり、青子はその人に喧嘩を売りたかったのね」[l][r]
@r
@clall
@fg blur=8 center=741 index=4000 rotate=-114.028 storage=im03おでん(フォーク) type=13 vcenter=568 zoomx=20 zoomy=12
@fg center=826 effect=屋内夜 index=2000 storage=有珠私服03b(大)|d vcenter=637 zoomx=-100
@fg center=227 effect=屋内夜 index=1300 storage=青子私服c03b(大)|k vcenter=642
@fg center=654 index=5000 rotate=-135 storage=ev05a07(インパクト) type=14 vcenter=803 zoom=120
@fadese storage=se04003 time=400 volume=75
@bg contrast=20 left=-289 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム-(夜) time=400 top=-13 zoom=120
　はむ、と最後のはんぺんに口をつける有珠。[l][r]
　それはあんまりに予想外で、いやに的を射た意見のような。
@pg
*page13|
@clall
@fg center=513 index=1800 rotate=-241.084 storage=im03おでん(ハシ左) type=13 vcenter=649 zoomx=60 zoomy=-60
@fg center=552 index=1700 rotate=-238.956 storage=im03おでん(ハシ左) type=13 vcenter=654 zoomx=60 zoomy=-60
@fg center=1272 index=5000 rotate=-119.745 storage=ev05a07(インパクト) type=14 vcenter=690 zoom=120
@fg center=434 effect=屋内夜 index=1300 storage=青子私服c01a(近)|f vcenter=257 zoomx=-100
@bg left=139 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム-(夜) time=400 top=-99 zoom=200
「な……なんでそうなるのよ!?[l][r]
　私はあんなのと一秒だって関わりたくないだけだってば！[r]
@clall
@fg center=245 index=1800 rotate=-296.402 storage=im03おでん(ハシ左) type=13 vcenter=641 zoomx=60 zoomy=-60
@fg center=239 index=1700 rotate=-289.644 storage=im03おでん(ハシ左) type=13 vcenter=618 zoomx=60 zoomy=-60
@fg center=1272 index=5000 rotate=-119.745 storage=ev05a07(インパクト) type=14 vcenter=690 zoom=120
@fg center=434 effect=屋内夜 index=1300 storage=青子私服c05(近)|e vcenter=257 zoomx=100
@bg left=139 noback=1 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム-(夜) textoff=0 time=300 top=-99 zoom=200
だいたいそれどころじゃないし！　興味とかまったくないし！[clall][fg center=249 index=1800 rotate=-247.055 storage=im03おでん(ハシ左) type=13 vcenter=637 zoomx=60 zoomy=-60][fg center=239 index=1700 rotate=-256.438 storage=im03おでん(ハシ左) type=13 vcenter=618 zoomx=60 zoomy=-60][fg center=1272 index=5000 rotate=-119.745 storage=ev05a07(インパクト) type=14 vcenter=690 zoom=120][fg center=434 effect=屋内夜 index=1300 storage=青子私服c02c(近)|i vcenter=257][bg left=139 noback=1 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム-(夜) textoff=0 time=300 top=-99 zoom=200]会話もこれ以上ないってぐらい簡潔に切り上げたし！」[l][r]
@clall
@fg blur=1 center=358 index=5500 rotate=-136.246 storage=im03おでん(フォーク) type=13 vcenter=624 zoomx=60 zoomy=50
@fg center=680 effect=屋内夜 index=4400 storage=有珠私服01a(近)|e vcenter=193
@fg center=314 index=5000 rotate=-152.508 storage=ev05a07(インパクト) type=14 vcenter=756 zoomx=140 zoomy=120
@bg blur=1 left=-638 noback=1 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム-(夜) time=400 top=-70 zoomx=-200 zoomy=200
「なら、どうして今そんな話をするの？」[l][r]
@clall
@bg left=12 storage=im03lおでん(半分) top=-257 zoom=104
@fg center=506 effect=monoffffff index=4600 storage=im0715(埃) vcenter=283 zoom=220
@fg center=109 index=1500 rotate=-156.967 storage=im03おでん(ハシ右) vcenter=507 zoom=120
@fg center=52 index=1600 rotate=-166.399 storage=im03おでん(ハシ左) vcenter=440 zoom=120
@fg center=918 index=3000 rotate=24.322 storage=im03おでん(フォーク) vcenter=41 zoom=120
@partbg blur=4 bordercolor=none bordersize=80 contrast=-60 height=576 id=pb1 index=1400 opacity=224 srcleft=107 srctop=256 srczoom=104 storage=im03lおでん(半分) type=20 vcenter=287 width=786
@fgact keys=(0,0,l,im0715(埃),506,283,4600,,220,220,monoffffff,1)(120000,,,,,,,360,,,,) loop=0 page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible storage=im0715(埃)
@quake hmax=3 id=pb1 page=back vmax=3
@fadese storage=se04003 time=400 volume=100
@trans noback=1 nowait=0 rule=crossfade time=400
「え……それは……その、[fgact keys=(0,2,l,im03おでん(ハシ右),109,507,1500,-156.967,120,120,1)(500,3,,,232,460,,,,,)(1200,,,,109,507,,,,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=im03おでん(ハシ右) textoff=0][fgact keys=(0,2,l,im03おでん(ハシ左),52,440,1600,-166.399,120,120,1)(500,3,,,151,424,,,,,)(1200,,,,-43,488,,-156.749,,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=im03おでん(ハシ左) textoff=0]アンタに今日の調査過程を報せてあげたのよ。それ以外何があるって言うの？」
@pg
*page14|
@clall
@fg center=781 effect=mono000000 index=5400 storage=有珠私服01a(近) vcenter=70 zoom=140
@fg center=501 index=5000 rotate=-152.508 storage=ev05a07(インパクト) type=14 vcenter=844 zoom=120
@fg center=297 effect=屋内夜 index=1300 storage=青子私服c03b(近)|g vcenter=311 zoomx=-80 zoomy=80
@fadese storage=se04003 time=400 volume=80
@bg blur=1 left=37 noback=1 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム-(夜) time=400 top=14 zoom=200
@stopquake
@stopaction
　本当に、それ以外に何があるって言うんだろう？[l][r]
@bg left=-16 noclear=0 rule=crossfade storage=bg01l久遠寺邸06中庭-(夜) textoff=0 time=400 top=-332
　自ら墓穴を掘って中に入り、追い打ちとばかりに土を被っている事に青子が気付くのは数時間後、おやすみなさいとベッドに入ってからである。
@pg
*page15|
@clall
@fg blur=1 center=337 index=5500 rotate=-307.039 storage=im03おでん(フォーク) type=13 vcenter=647 zoomx=60 zoomy=50
@fg center=680 effect=屋内夜 index=4400 storage=有珠私服01a(近)|f vcenter=193
@fg center=314 index=5000 rotate=-152.508 storage=ev05a07(インパクト) type=14 vcenter=756 zoomx=140 zoomy=120
@bg blur=1 left=-638 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム-(夜) time=600 top=-70 zoomx=-200 zoomy=200
「いいけど、わたしは別に。[l][r]
　ただ……青子は、本当にその人が嫌いなの？」[l][r]
@r
　何か神聖な作業をするように、黙々とおでんを食べながら有珠は質問する。
@pg
*page16|
@clall
@bg blur=1 left=-392 storage=bg01l久遠寺邸04サンルーム-(夜) top=-70 zoomx=-200 zoomy=200
@fg blur=1 center=603 index=5500 rotate=76.683 storage=im03おでん(フォーク) type=13 vcenter=618 zoom=40
@fg center=787 effect=屋内夜 index=4400 storage=有珠私服04a(近)|a2 vcenter=271 zoom=80
@fg center=539 index=5000 rotate=-152.508 storage=ev05a07(インパクト) type=14 vcenter=775 zoom=120
@fg blur=2 center=226 effect=mono000000 index=6300 storage=青子私服c02a(近) vcenter=256 zoomx=-140 zoomy=140
@fgact keys=(0,3,l,im03おでん(フォーク),603,618,5500,13,76.683,40,40,1,1,1)(600,4,,,616,621,,,71.516,,,,,)(1200,4,,,581,616,,,82.765,,,,,)(2000,,,,603,618,,,76.683,,,,,) page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im03おでん(フォーク)
@trans noback=1 nowait=0 rule=crossfade time=400
@wait canskip=0 time=600
　表情こそいつも通り無関心だが、内面では青子の態度を面白がっている節がある。[l][r]
　そんな有珠の思惑にも青子は気付けなかった。[l][r]
　いつもなら簡単に気が付くのだが、ちょっとした心の混乱がその余裕を奪っている。
@pg
*page17|
@clall
@bg blur=2 rotate=90 storage=im03lおでん(半分) top=-257
@fg center=871 index=3400 rotate=-75.975 storage=im03おでん(ハシ左) vcenter=698 zoom=140
@fg center=969 index=3200 rotate=-62.934 storage=im03おでん(ハシ右) vcenter=636 zoom=140
@fg blur=4 center=167 index=3000 rotate=99.065 storage=im03おでん(フォーク) vcenter=-22 zoom=120
@partbg blur=4 bordercolor=none bordersize=80 effect=sepia height=576 id=pb1 index=1300 opacity=196 srcleft=136 srcrotate=90 srctop=254 storage=im03lおでん(半分) type=20 width=728
@quake hmax=2 id=pb1 page=back vmax=2
@fadese storage=se04003 time=500 volume=100
@trans noback=1 nowait=0 rule=crossfade time=400
「本当にって……そりゃそうよ。気にくわないって何度も言ってるじゃない」[l][r]
@fgact keys=(0,7,l,im03おでん(フォーク),167,-22,3100,99.065,120,120,4,4,1)(200,,,,242,68,,106,,,2,2,)(300,0,,,248,49,,,,,0,0,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible storage=im03おでん(フォーク) textoff=0
@wait canskip=0 time=300
「そ。具体的には？」[l][r]
@fgact keys=(0,4,l,im03おでん(ハシ左),871,698,3400,-75.975,140,140,1)(1500,,,,985,661,,-81.351,,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=im03おでん(ハシ左) textoff=0
@fgact keys=(0,4,l,im03おでん(ハシ右),969,636,3200,-62.934,140,140,1)(1500,,,,1048,614,,-72.44,,,) page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible storage=im03おでん(ハシ右) textoff=0
@wait canskip=0 time=500
「はあ？　具体的にはって、そんなのに理由なんて……」[l][r]
@clall
@fg center=781 effect=mono000000 index=5400 storage=有珠私服01a(近) vcenter=70 zoom=140
@fg center=501 index=5000 rotate=-152.508 storage=ev05a07(インパクト) type=14 vcenter=844 zoom=120
@fg center=297 effect=屋内夜 index=1300 storage=青子私服c03b(近)|h vcenter=311 zoomx=-80 zoomy=80
@fadese storage=se04003 time=500 volume=80
@bg blur=1 left=37 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム-(夜) time=400 top=14 zoom=200
@stopquake
@stopaction
@r
　そこまで口にして、ようやく青子はその矛盾に気が付いた。
@pg
*page18|
@chgfg storage=青子私服c02a(近)|k time=500 zoom=80
『……む……ぬ？』[l][r]
　そう、理由なんてこれっぽっちもない。[l][r]
　一目見た時からあの田舎者とは相容れないな、と本能が告げただけだ。[l][r]
　でも、それは一体どうしてだろう？[l][r]
　そもそも理由のない感情、根拠のない決めつけなんてものは、彼女が一番嫌うところだ。
@pg
*page19|
@clall
@bg left=139 storage=bg01l久遠寺邸04サンルーム-(夜) top=-99 zoom=200
@fg center=514 index=1800 rotate=93.27 storage=im03おでん(ハシ左) type=13 vcenter=628 zoomx=60 zoomy=-60
@fg center=557 index=1700 rotate=108.618 storage=im03おでん(ハシ左) type=13 vcenter=664 zoomx=60 zoomy=-60
@fg center=1084 index=5000 rotate=-119.745 storage=ev05a07(インパクト) type=14 vcenter=635 zoomx=-120 zoomy=120
@fg center=433 effect=屋内夜 index=1300 storage=青子私服c04(近)|f vcenter=257 zoomx=-100
@fgact keys=(0,2,l,im03おでん(ハシ左),514,628,1800,13,93.27,60,-60,1)(400,3,,,,609,,,,,,)(700,0,,,,628,,,,,,) loop=0 page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible storage=im03おでん(ハシ左)
@fgact keys=(0,2,l,青子私服c04(近)|f,433,257,1300,-100,屋内夜,1)(400,3,,,,256,,,,)(700,,,,,257,,,,) loop=0 page=back props=-storage,center,vcenter,absolute,zoomx,-effect,-visible storage=青子私服c04(近)|f
@trans noback=1 nowait=0 rule=crossfade time=600
「う……き、嫌いな物は嫌いなんだから……ちゃんと、どっかに理由があるんだ、と思うけど……」[l][r]
@r
　口にすればするほど歯切れが悪くなる。[l][r]
　……困ったことに、青子には静希草十郎を嫌がる理由が見当たらなかった。
@pg
*page20|
@bg rule=crossfade storage=black time=400
@stopaction
@clall
@fg center=181 index=2300 rotate=-296.855 storage=im03おでん(ハシ左) type=13 vcenter=618 zoom=60
@fg center=172 index=2200 rotate=-289.18 storage=im03おでん(ハシ左) type=13 vcenter=630 zoom=60
@fg center=512 effect=屋内アンバー index=2000 storage=青子私服c03b(近)|h vcenter=244 zoomx=-100
@fg center=314 index=3000 rotate=-152.508 storage=ev05a07(インパクト) type=14 vcenter=756 zoomx=140 zoomy=120
@fg blur=2 brightness=-40 center=701 effect=屋外深夜 index=5000 storage=bg01久遠寺邸04サンルーム-(窓枠) vcenter=-46 zoomx=300 zoomy=400
@fg center=512 effect=屋内アンバー index=1000 storage=im白グラデ上から type=13 vcenter=121
@fg blur=1 brightness=-20 center=533 effect=屋内アンバー index=1100 storage=bg01久遠寺邸04サンルーム-(窓枠) vcenter=156 zoom=150
@partbg bordercolor=none brightness=27 center=1197 effect=屋内昼 height=576 id=pb2 index=1200 noclear=1 srcleft=31 srctop=111 storage=bg01l久遠寺邸04サンルーム(草刈)-(夜) width=539
@partbg bordercolor=none center=-50 effect=屋内アンバー height=576 id=pb1 index=1300 noclear=1 srcleft=912 srctop=119 srczoom=140 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) width=315
@fadese storage=se04003 time=500 volume=30
@bg blur=3 left=-49 noclear=1 rule=crossfade storage=bg01l久遠寺邸10廊下1f-(夜) time=400 top=-225 zoomx=-140 zoomy=80
　常識がないのは彼の今までの環境が悪いのであって、草十郎自身に非はない。[l][r]
　いや、逆になんとか文明社会に順応しようとする姿勢には好感が持てる筈だ。
@pg
*page21|
@chgfg storage=青子私服c03b(近)|j2 textoff=0 time=400 zoomx=-100
　ぼんやりした所も、行動が[ruby char=2 text=かんまん]緩慢という訳ではない。[l][r]
　彼の仕草や言動がワンテンポ遅く見えるのは、彼が自分の言動に注意を払っているからであり、結果、緩やかに見えるだけなのだ。[l][r]
　そうやって静希草十郎という人物をあくまで公平に環境と人格に分けて評価すれば、結果は分かりきっている。[l][r]
　認めたくないが、みんなの言う通り、嫌味のない『いい人』像がそこにある。
@pg
*page22|
@chgfg storage=青子私服c03a(近)|e textoff=0 time=300 zoomx=-100
『ちょっと本気かっての……人間的に悪いところ、ホントに微塵もないのかアレ………？』[l][r]
@r
@clall
@bg left=389 storage=im03lおでん(半分) top=-13 zoom=180
@fg blur=1 center=58 index=2900 rotate=-175.243 storage=im03おでん(ハシ左) type=13 vcenter=470 zoomx=180 zoomy=-180
@fg blur=1 center=137 index=2000 rotate=-171.048 storage=im03おでん(ハシ右) type=13 vcenter=546 zoomx=180 zoomy=-180
@fg center=956 index=5000 rotate=-129.694 storage=ev05a07(インパクト) type=14 vcenter=843 zoom=200
@partbg blur=4 bordercolor=none bordersize=80 center=677 effect=sepia height=576 id=pb1 index=1100 srcafx=389 srcafy=416 srcleft=-57.4 srctop=104 srczoom=180 storage=im03lおでん(半分) type=20 width=876
@quake hmax=2 id=pb1 page=back vmax=2
@fadese storage=se04003 time=500 volume=100
@trans noback=1 nowait=0 rule=crossfade time=600
　ダメな部分は山ほどあるのでとりあえずそこは保留。[l][r]
　今まで忙しなく動いていたおでんをつつく箸は、ここで完全に停止した。[l][r]
　なんか、ますますムカつく。
@pg
*page23|
@sestop nowait=1 time=4000
@bg rule=crossfade storage=black time=600
@stopquake
@stopaction
@clall
@partbg center=588 height=576 id=pb1 index=1000 noclear=1 srctop=235 storage=im03lサンルーム(夜) width=775
@fg center=176 index=5000 partbgid=pb1 rotate=-152.508 storage=ev05a07(インパクト) type=14 vcenter=755 zoom=120
@bg noclear=1 rule=crossfade storage=black time=600
　理由のない反感に青子はぐるぐる頭を回す。[l][r]
　それはまずい、自分的にそんなのは許容できない、と必死に静希草十郎を分析するのだが、ますます自分を追いつめるだけだった。
@pg
*page24|
@clall
@fg blur=1 center=337 index=5500 rotate=-307.039 storage=im03おでん(フォーク) type=13 vcenter=647 zoomx=60 zoomy=50
@fg center=680 effect=屋内夜 index=4400 storage=有珠私服01a(近) vcenter=193
@fg center=-79 index=5000 rotate=-152.508 storage=ev05a07(インパクト) type=14 vcenter=1048 zoomx=140 zoomy=120
@bg blur=1 left=-638 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム-(夜) time=400 top=-70 zoomx=-200 zoomy=200
　そんな袋小路に[ruby text=おちい]陥った青子を、有珠はまじまじと眺める。[l][r]
@chgfg storage=有珠私服01a(近)|f textoff=0 time=400
「……あきれた」[l][r]
　小さな嘆息。[l][r]
@clall
@fg center=711 effect=屋内夜 index=4400 storage=有珠私服01a(全)|f vcenter=994
@fg center=137 index=5000 rotate=-125.98 storage=ev05a07(インパクト) type=14 vcenter=952 zoomx=140 zoomy=120
@se delay=300 pan=30 storage=se04005 volume=80
@se loop=0 pan=50 storage=se04009 volume=100
@bg blur=1 left=-638 noclear=1 rule=crossfade storage=bg01l久遠寺邸04サンルーム-(夜) time=600 top=-70 zoomx=-200 zoomy=200
@wait canskip=0 time=600
@clall
@fg center=256 effect=屋内夜 index=2600 storage=有珠私服03a(大)|b type=13 vcenter=394
@fg blur=2 center=666 effect=屋内アンバー index=2000 storage=青子私服c03a(近)|j2 vcenter=-76 zoomx=-160 zoomy=160
@fg blur=2 brightness=-40 center=824 effect=屋外深夜 index=5000 storage=bg01久遠寺邸04サンルーム-(窓枠) vcenter=-47 zoom=500
@fg center=512 effect=屋内アンバー index=1000 storage=im白グラデ上から type=13 vcenter=121
@fg blur=1 brightness=-20 center=533 effect=屋内アンバー index=1100 storage=bg01久遠寺邸04サンルーム-(窓枠) vcenter=156 zoom=150
@partbg bordercolor=none brightness=27 center=1197 effect=屋内昼 height=576 id=pb2 index=1200 noclear=1 srcleft=31 srctop=111 storage=bg01l久遠寺邸04サンルーム(草刈)-(夜) width=539
@partbg bgstorage=bg01l久遠寺邸10廊下1f-(夜) bordercolor=none center=-50 effect=屋内アンバー height=576 id=pb1 index=1300 noclear=1 srcleft=912 srctop=119 srczoom=140 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) width=315
@bg blur=3 left=-49 noclear=1 rule=crossfade storage=bg01l久遠寺邸10廊下1f-(夜) time=400 top=-225 zoomx=-140 zoomy=80
@wait canskip=0 time=500
「らしくないわね、青子」[l][r]
@clfg storage=有珠私服03a(大)|b textoff=0 time=600
　その一言は、青子にとってまさにとどめだった。[l][r]
　自分の理解不能ぶりに目眩がする。[l][r]
@playstop nowait=1 time=6000
@bg rule=crossfade storage=black time=600
@partbg bgstorage=black center=715 height=576 id=pb1 index=1000 noclear=0 rule=crossfade srcleft=394 srctop=474 storage=bg01l久遠寺邸04サンルーム-(夜) time=600 width=574
　ご馳走さまと有珠が居間に立ち去った後、しばらく椅子から立てなかった程に。
@pg
*page25|
@sestop nowait=1 time=3000
@bg rule=crossfade storage=black time=2000
@stopaction
@wait canskip=0 time=1500
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 444,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 38,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "4-2";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
