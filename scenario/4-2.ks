@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=1000
@play storage=m18 volume=100 time=0
@wait canskip=0 time=1000
@clall
@bg storage=bg01l久遠寺邸10廊下1f-(夜) top=-34
@bgact page=back props=-storage,left,top keys=(0,3,l,bg01l久遠寺邸10廊下1f-(夜),-49,-34)(30000,,,,,-138) storage=bg01l久遠寺邸10廊下1f-(夜)
@trans rule=crossfade time=1200 nowait=0 noback=1
　それから二時間ほど経った午後九時。[l][r]
　ふたりは話し合いの場を居間からサンルームに移し、この洋館に不釣り合いな光景をくり広げていた。
@pg
*page1|
@clall
@stopaction
@stopquake
@bg storage=im03lおでん鍋 top=-258 zoom=104
@fg storage=im0715(埃) center=506 vcenter=283 index=4600 effect=monoffffff zoom=220
@fg storage=im03lおでん鍋 center=512 vcenter=267 index=1500 opacity=0 type=3 contrast=100 effect=monocro brightness=-66 zoom=104 id=1
@partbg storage=im03lおでん鍋 srcleft=94 srctop=258 index=2600 width=812 height=576 type=20 bordersize=60 bordercolor=none blur=4 srczoom=104 id=pb1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-contrast,-brightness,-visible keys=(0,0,l,im03lおでん鍋,512,267,1500,0,3,104,104,monocro,100,-66,1)(500,,,,,,,32,,,,,,,)(1100,,,,,,,0,,,,,,,)(1700,,,,,,,64,,,,,,,)(2500,,,,,,,0,,,,,,,)(3500,,,,,,,32,,,,,,,)(4150,,,,,,,0,,,,,,,) id=1 loop=0
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im0715(埃),506,283,4600,,220,220,monoffffff,1)(90000,,,,,,,360,,,,) storage=im0715(埃) loop=0
@quake page=back id=pb1 vmax=2 hmax=2
@se storage=se04003 volume=100 loop=1 nodup=1 time=1200
@trans rule=crossfade time=600 nowait=0 noback=1
@stopaction page=back
@wait canskip=0 time=1200
「まあホントはね、鳶丸に任せる気はなかったんだけど」[l][r]
@r
　テーブルの上にでん、と土鍋が置かれている。[l][r]
@se storage=se04006 volume=60 pan=-40
　くつくつと温かな湯気をたてる土鍋を[ruby text=はし]箸でつつきながら、青子は誰に語るでもなくぼやいている。
@pg
*page2|
　今晩の夕食は、洋館にあるまじき和食だった。[l][r]
　こういう日本的、かつ材料を買ってくるだけで済む鍋物はおもに青子の担当である。[l][r]
@se storage=se04007 volume=60 pan=40
　有珠は青子の対面で、やはり無言で鍋にフォークを入れていた。
@pg
*page3|
@clall
@fg storage=im03おでん(ハシ左) center=765 vcenter=606 index=1800 type=13 rotate=-138.392 zoomx=60 zoomy=-60
@fg storage=im03おでん(ハシ左) center=769 vcenter=572 index=1700 type=13 rotate=-142.234 zoomx=60 zoomy=-60
@fg storage=ev05a07(インパクト) center=1159 vcenter=846 index=5000 type=14 rotate=-119.745 zoom=120
@fg storage=青子私服c01a(近)|c center=433 vcenter=257 index=1300 zoomx=-100 effect=屋内夜
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=139 top=-99 noclear=1 zoom=200
@stopaction
「[ruby char=2 text=ヤマシロ]山城の奴が来るなり『静希くんはまだ部活に入っていないから、面倒みてあげてくれないかな』なんて言ってくるもんだからさ。全校生徒の行動範囲なんて見直す気力無くなっちゃったのよ」[l][r]
@clall
@fg storage=im03おでん(ハシ左) center=794 vcenter=634 index=1800 type=13 rotate=-204.315 zoomx=60 zoomy=-60
@fg storage=im03おでん(ハシ左) center=814 vcenter=647 index=1700 type=13 rotate=-214.215 zoomx=60 zoomy=-60
@fg storage=ev05a07(インパクト) center=1264 vcenter=622 index=5000 type=14 rotate=-119.745 zoomx=-120 zoomy=120
@fg storage=青子私服c04(近)|c center=433 vcenter=257 index=1300 zoomx=-100 effect=屋内夜
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=139 top=-99 noclear=1 zoom=200
@wait canskip=0 time=400
@r
　取った玉子はまだ乙女のように純白だったので鍋に返す。[l][r]
　仕方なく火の通りの早いしらたきに手を出した。
@pg
*page4|
@clall
@bg storage=im03lおでん鍋 left=-93 top=-243 zoom=160
@fg storage=im03おでん(フォーク) center=772 vcenter=-32 index=3500 type=18 rotate=29.612 zoomx=160 zoomy=180 effect=mono774444 aorder=rm blur=3 id=1
@fg storage=im03おでん(フォーク) center=696 vcenter=-149 index=4000 type=13 rotate=42 zoomx=180 zoomy=200 id=2
@fg storage=有珠私服02a(近)|i center=541 vcenter=284 index=3000 type=20 rotate=85 zoomx=130 zoomy=120 effect=屋内夜 blur=1 id=5
@fg storage=有珠私服02a(近)|m center=541 vcenter=284 index=3100 opacity=0 type=20 rotate=85 zoomx=130 zoomy=120 effect=屋内夜 blur=1 id=6
@fg storage=im03おでん(ハシ左) center=-110 vcenter=28 index=3300 type=13 rotate=33.806 zoomx=-160 zoomy=160 id=3
@fg storage=im03おでん(ハシ左) center=-175 vcenter=-105 index=3200 type=13 rotate=18.919 zoomx=-160 zoomy=160 id=4
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-aorder,-visible keys=(0,3,l,im03おでん(フォーク),772,-32,3500,18,29.612,160,180,mono774444,3,3,rm,1)(600,31,,,673,9,,,,,,,,,,)(1300,0,,,798,-46,,,,,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,im03おでん(フォーク),696,-149,4000,13,42,180,200,1)(600,31,,,605,-93,,,,,,)(1300,0,,,689,-163,,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,im03おでん(ハシ左),-110,28,3300,13,33.806,-160,160,1)(400,2,l,,,,,,,,,)(1000,,,,-7,598,,,-16.84,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,im03おでん(ハシ左),-175,-105,3200,13,18.919,-160,160,1)(400,2,l,,,,,,,,,)(1000,,,,1,675,,,-11.646,,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,有珠私服02a(近)|m,541,284,3100,0,20,85,130,120,屋内夜,1,1,1)(500,,l,,,,,,,,,,,,,)(600,,,,,,,255,,,,,,,,) id=6
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,有珠私服02a(近)|i,541,284,3000,,20,85,130,120,屋内夜,1,1,1)(500,,l,,,,,,,,,,,,,)(700,,,,,,,0,,,,,,,,) id=5
@quake page=back delay=1600 id=1 vmax=2 hmax=1
@quake page=back delay=1600 id=2 vmax=2 hmax=1
@se delay=400 storage=se04006 volume=100 pan=-40
@sestop delay=1000 storage=se04006 time=400 nowait=1
@trans rule=crossfade time=300 nowait=0 noback=1
@wait canskip=0 time=1800
@chgfg storage=有珠私服02a(近)|f type=20 rotate=85 zoomx=130 zoomy=120 blur=1 time=300 id=6
@wait canskip=0 time=1000
@clall
@fg storage=im03おでん(ハシ左) center=738 vcenter=635 index=1800 type=13 rotate=-216.731 zoomx=60 zoomy=-60
@fg storage=im03おでん(ハシ左) center=767 vcenter=662 index=1700 type=13 rotate=-238.956 zoomx=60 zoomy=-60
@fg storage=ev05a07(インパクト) center=1159 vcenter=846 index=5000 type=14 rotate=-119.745 zoom=120
@fg storage=青子私服c01a(近)|d center=433 vcenter=257 index=1300 zoomx=-100 effect=屋内夜
@bg rule=crossfade time=300 storage=bg01l久遠寺邸04サンルーム-(夜) left=139 top=-99 noclear=1 zoom=200
@stopquake
@stopaction
「そりゃあ、あのバカがバイトで忙しいのは知ってるわよ。[l][r]
　だから出来るだけ春先までのんびりしてて、あんなのでも親身になってくれそうな部の部長にあたってみたのに。[l]ありがとうのひとつも無いってのは、ちょっと癪にさわるわよね。[r]
@clall
@fg storage=im03おでん(ハシ左) center=513 vcenter=649 index=1800 type=13 rotate=-241.084 zoomx=60 zoomy=-60
@fg storage=im03おでん(ハシ左) center=552 vcenter=654 index=1700 type=13 rotate=-238.956 zoomx=60 zoomy=-60
@fg storage=ev05a07(インパクト) center=1272 vcenter=690 index=5000 type=14 rotate=-119.745 zoom=120
@fg storage=青子私服c01a(近) center=434 vcenter=257 index=1300 zoomx=-100 effect=屋内夜
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=139 top=-99 noclear=1 zoom=200
　ね、聞いてる有珠？」
@pg
*page5|
@clall
@fg storage=有珠私服03b(大)|d center=826 vcenter=637 index=2000 zoomx=-100 effect=屋内夜
@fg storage=青子私服c01a(大)|c center=227 vcenter=653 index=1300 zoomx=-100 effect=屋内夜
@fg storage=ev05a07(インパクト) center=654 vcenter=803 index=5000 type=14 rotate=-135 zoom=120
@fadese storage=se04003 volume=80 time=400
@bg rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム-(夜) left=-289 top=20 contrast=20 noclear=1 zoom=120
　具を口に含んでいたのか、声を上げずに有珠は首を縦に振った。[l][r]
　興味も意見もまったくないという[ruby text=かお char=2]表情だが、話だけは聞いているようだ。[l][r]
　それに満足して青子ははんぺんをかじった。
@pg
*page6|
@clall
@fg storage=有珠私服01a(近) center=982 vcenter=70 index=5400 effect=mono000000 zoom=140 blur=2
@fg storage=im03おでん(ハシ左) center=220 vcenter=672 index=1800 type=13 rotate=-241.084 zoomx=60 zoomy=-60
@fg storage=im03おでん(ハシ左) center=235 vcenter=646 index=1700 type=13 rotate=-243.966 zoomx=60 zoomy=-60
@fg storage=ev05a07(インパクト) center=550 vcenter=813 index=5000 type=14 rotate=-152.508 zoom=120
@fg storage=青子私服c01a(近)|d center=267 vcenter=309 index=1300 zoomx=-80 zoomy=80 effect=屋内夜
@fadese storage=se04003 volume=100 time=600
@bg rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム-(夜) left=-16 top=14 noclear=1 zoom=200 blur=1
「それに私、いい人ー、なんて言われるヤツは信用できないのよ。あろう事か鳶丸までそんなこと口走る始末だし。[r]
　あれはいい人なんじゃなくて、ただぼんやりしてるだけなんだっての。[l][r]
@chgfg textoff=0 storage=青子私服c01a(近)|u zoomx=-80 zoomy=80 time=300
　……大体、あそこまで言われて怒りもしないなんてどうかしてるわ」
@pg
*page7|
@clall
@fg storage=im03おでん(ハシ左) center=961 vcenter=640 index=1800 type=13 rotate=-214.544 zoomx=60 zoomy=-60 blur=4
@fg storage=im03おでん(ハシ左) center=1006 vcenter=629 index=1700 type=13 rotate=-210.522 zoomx=60 zoomy=-60 blur=4
@fg storage=ev05a07(インパクト) center=1025 vcenter=764 index=5000 type=14 rotate=-152.508 zoomx=-120 zoomy=120
@fg storage=青子私服c01a(近)|u center=827 vcenter=261 index=1300 zoomx=-100 effect=屋内夜 blur=2
@fadese storage=se04003 volume=80 time=1000
@bg rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム-(夜) left=274 top=14 noclear=1 zoom=200
　今日の生徒会室での一件を思い出す。[l][r]
　草十郎は青子の一方的な言葉に、さして反論もせずそのまま去っていった。[l][r]
　あの取り澄ました顔を思い出すだけで残ったはんぺんを噛まずに飲みこんでしまう青子なのだった。
@pg
*page8|
@clall
@stopaction
@stopquake
@bg storage=im03lおでん鍋 rotate=90 blur=3
@partbg storage=im03lおでん鍋 srcleft=92 srctop=352 srcrotate=90 index=1100 width=824 height=515 vcenter=187 type=18 effect=sepia bordersize=80 bordercolor=none blur=4 opacity=128 id=pb1
@fg opacity=0 storage=white center=512 vcenter=288 index=2000
@fg storage=im03おでん(ハシ右) center=876 vcenter=613.599 index=1200 afx=441.5 afy=14.5 rotate=-55.91 zoom=120 blur=1
@fg storage=im03おでん(ハシ左) center=862 vcenter=696.599 index=1300 afx=424 afy=13 rotate=-64.099 zoom=120 blur=1
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im03おでん(ハシ右),876,613.599,1200,441.5,14.5,-55.91,120,120,1,1,1)(350,,,,,,,,,,,,,,)(400,,,,,,,,,-58.584,,,,,)(500,,,,,,,,,-55.91,,,,,)(1700,,,,,,,,,,,,,,) storage=im03おでん(ハシ右) loop=0
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im03おでん(ハシ左),862,696.599,1300,424,13,-64.099,120,120,1,1,1)(200,,,,,,,,,-56.255,,,,,)(400,,,,,694.599,,,,-67,,,,,)(500,,,,,696.599,,,,-64.099,,,,,)(1700,,,,,,,,,,,,,,) storage=im03おでん(ハシ左) loop=0
@fadese storage=se04003 volume=35 time=3000
@quake page=back vmax=2 hmax=2 id=pb1
@trans rule=crossfade time=600 nowait=0 noback=1
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
@movefg storage=white time=300 accel=0 center=512 vcenter=288 opacity=200
@wait canskip=0 time=250
@clall
@fg storage=im03おでん(ハシ右) center=876 vcenter=613 index=1200 afx=441.5 afy=14.5 rotate=-56 zoom=120
@fg storage=im03おでん(ハシ左) center=862 vcenter=696 index=1300 afx=424 afy=13 rotate=-64 zoom=120
@partbg storage=im03lおでん鍋 srcleft=92 srctop=353 srcrotate=90 index=1100 width=824 height=518 center=515 vcenter=187 type=18 effect=sepia bordersize=80 bordercolor=none blur=4 opacity=168 id=pb1
@quake page=back vmax=2 hmax=2 id=pb1
@fadese storage=se04003 volume=100 time=400
@bg rule=crossfade time=400 storage=im03lおでん鍋 left=12 top=-426 rotate=90 noclear=1 noback=1
@stopaction page=back
@wait canskip=0 time=600
「え？」[l][r]
　箸を浮かせたまま物思いに[ruby text=ふけ char=1]耽っていた青子に、有珠は唐突にそう言い放った。[l][r]
@clall
@fg storage=有珠私服01a(近) center=781 vcenter=70 index=5400 effect=mono000000 zoom=140
@fg storage=im03おでん(ハシ左) center=388 vcenter=668 index=1800 type=13 rotate=-222.239 zoomx=60 zoomy=-60
@fg storage=im03おでん(ハシ左) center=391 vcenter=645 index=1700 type=13 rotate=-226.154 zoomx=60 zoomy=-60
@fg storage=ev05a07(インパクト) center=501 vcenter=844 index=5000 type=14 rotate=-152.508 zoom=120
@fg storage=青子私服c01a(近) center=297 vcenter=311 index=1300 zoomx=-80 zoomy=80 effect=屋内夜
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=37 top=14 noclear=1 zoom=200 blur=1
@stopquake
@stopaction
「ごめん、聞いてなかった。ケンカって、あの喧嘩？」[l][r]
　こくり、と可憐な首が頷く。
@pg
*page12|
@clall
@fg storage=有珠私服02c(近)|g center=809 vcenter=223 index=4400 effect=屋内夜 zoom=80
@fg storage=ev05a07(インパクト) center=539 vcenter=775 index=5000 type=14 rotate=-152.508 zoom=120
@fg storage=青子私服c02a(近) center=226 vcenter=256 index=6300 zoomx=-140 zoomy=140 effect=mono000000 blur=2
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=-392 top=-70 zoomx=-200 zoomy=200 noclear=1 blur=1
「貴女の感想だけじゃ状況はよく掴めないけど。[l][r]
@chgfg textoff=0 storage=有珠私服02a(近)|k2 zoom=80 time=400
　つまり、青子はその人に喧嘩を売りたかったのね」[l][r]
@r
@clall
@fg storage=im03おでん(フォーク) center=741 vcenter=568 index=4000 type=13 rotate=-114.028 zoomx=20 zoomy=12 blur=8
@fg storage=有珠私服03b(大)|d center=826 vcenter=637 index=2000 zoomx=-100 effect=屋内夜
@fg storage=青子私服c03b(大)|k center=227 vcenter=642 index=1300 effect=屋内夜
@fg storage=ev05a07(インパクト) center=654 vcenter=803 index=5000 type=14 rotate=-135 zoom=120
@fadese storage=se04003 volume=75 time=400
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=-289 top=-13 contrast=20 noclear=1 zoom=120
　はむ、と最後のはんぺんに口をつける有珠。[l][r]
　それはあんまりに予想外で、いやに的を射た意見のような。
@pg
*page13|
@clall
@fg storage=im03おでん(ハシ左) center=513 vcenter=649 index=1800 type=13 rotate=-241.084 zoomx=60 zoomy=-60
@fg storage=im03おでん(ハシ左) center=552 vcenter=654 index=1700 type=13 rotate=-238.956 zoomx=60 zoomy=-60
@fg storage=ev05a07(インパクト) center=1272 vcenter=690 index=5000 type=14 rotate=-119.745 zoom=120
@fg storage=青子私服c01a(近)|f center=434 vcenter=257 index=1300 zoomx=-100 effect=屋内夜
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=139 top=-99 noclear=1 zoom=200
「な……なんでそうなるのよ!?[l][r]
　私はあんなのと一秒だって関わりたくないだけだってば！[r]
@clall
@fg storage=im03おでん(ハシ左) center=245 vcenter=641 index=1800 type=13 rotate=-296.402 zoomx=60 zoomy=-60
@fg storage=im03おでん(ハシ左) center=239 vcenter=618 index=1700 type=13 rotate=-289.644 zoomx=60 zoomy=-60
@fg storage=ev05a07(インパクト) center=1272 vcenter=690 index=5000 type=14 rotate=-119.745 zoom=120
@fg storage=青子私服c05(近)|e center=434 vcenter=257 index=1300 zoomx=100 effect=屋内夜
@bg textoff=0 rule=crossfade time=300 storage=bg01l久遠寺邸04サンルーム-(夜) left=139 top=-99 noclear=1 noback=1 zoom=200
だいたいそれどころじゃないし！　興味とかまったくないし！[clall][fg storage=im03おでん(ハシ左) center=249 vcenter=637 index=1800 type=13 rotate=-247.055 zoomx=60 zoomy=-60][fg storage=im03おでん(ハシ左) center=239 vcenter=618 index=1700 type=13 rotate=-256.438 zoomx=60 zoomy=-60][fg storage=ev05a07(インパクト) center=1272 vcenter=690 index=5000 type=14 rotate=-119.745 zoom=120][fg storage=青子私服c02c(近)|i center=434 vcenter=257 index=1300 effect=屋内夜][bg textoff=0 rule=crossfade time=300 storage=bg01l久遠寺邸04サンルーム-(夜) left=139 top=-99 noclear=1 noback=1 zoom=200]会話もこれ以上ないってぐらい簡潔に切り上げたし！」[l][r]
@clall
@fg storage=im03おでん(フォーク) center=358 vcenter=624 index=5500 type=13 rotate=-136.246 zoomx=60 zoomy=50 blur=1
@fg storage=有珠私服01a(近)|e center=680 vcenter=193 index=4400 effect=屋内夜
@fg storage=ev05a07(インパクト) center=314 vcenter=756 index=5000 type=14 rotate=-152.508 zoomx=140 zoomy=120
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=-638 top=-70 zoomx=-200 zoomy=200 noclear=1 noback=1 blur=1
「なら、どうして今そんな話をするの？」[l][r]
@clall
@bg storage=im03lおでん(半分) left=12 top=-257 zoom=104
@fg storage=im0715(埃) center=506 vcenter=283 index=4600 effect=monoffffff zoom=220
@fg storage=im03おでん(ハシ右) center=109 vcenter=507 index=1500 rotate=-156.967 zoom=120
@fg storage=im03おでん(ハシ左) center=52 vcenter=440 index=1600 rotate=-166.399 zoom=120
@fg storage=im03おでん(フォーク) center=918 vcenter=41 index=3000 rotate=24.322 zoom=120
@partbg storage=im03lおでん(半分) srcleft=107 srctop=256 index=1400 width=786 height=576 vcenter=287 opacity=224 type=20 contrast=-60 bordersize=80 bordercolor=none srczoom=104 blur=4 id=pb1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im0715(埃),506,283,4600,,220,220,monoffffff,1)(120000,,,,,,,360,,,,) storage=im0715(埃) loop=0
@quake page=back vmax=3 hmax=3 id=pb1
@fadese storage=se04003 volume=100 time=400
@trans rule=crossfade time=400 nowait=0 noback=1
「え……それは……その、[fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,2,l,im03おでん(ハシ右),109,507,1500,-156.967,120,120,1)(500,3,,,232,460,,,,,)(1200,,,,109,507,,,,,) storage=im03おでん(ハシ右)][fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,2,l,im03おでん(ハシ左),52,440,1600,-166.399,120,120,1)(500,3,,,151,424,,,,,)(1200,,,,-43,488,,-156.749,,,) storage=im03おでん(ハシ左)]アンタに今日の調査過程を報せてあげたのよ。それ以外何があるって言うの？」
@pg
*page14|
@clall
@fg storage=有珠私服01a(近) center=781 vcenter=70 index=5400 effect=mono000000 zoom=140
@fg storage=ev05a07(インパクト) center=501 vcenter=844 index=5000 type=14 rotate=-152.508 zoom=120
@fg storage=青子私服c03b(近)|g center=297 vcenter=311 index=1300 zoomx=-80 zoomy=80 effect=屋内夜
@fadese storage=se04003 volume=80 time=400
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=37 top=14 noclear=1 zoom=200 blur=1 noback=1
@stopquake
@stopaction
　本当に、それ以外に何があるって言うんだろう？[l][r]
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸06中庭-(夜) left=-16 top=-332 noclear=0
　自ら墓穴を掘って中に入り、追い打ちとばかりに土を被っている事に青子が気付くのは数時間後、おやすみなさいとベッドに入ってからである。
@pg
*page15|
@clall
@fg storage=im03おでん(フォーク) center=337 vcenter=647 index=5500 type=13 rotate=-307.039 zoomx=60 zoomy=50 blur=1
@fg storage=有珠私服01a(近)|f center=680 vcenter=193 index=4400 effect=屋内夜
@fg storage=ev05a07(インパクト) center=314 vcenter=756 index=5000 type=14 rotate=-152.508 zoomx=140 zoomy=120
@bg rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム-(夜) left=-638 top=-70 zoomx=-200 zoomy=200 noclear=1 blur=1
「いいけど、わたしは別に。[l][r]
　ただ……青子は、本当にその人が嫌いなの？」[l][r]
@r
　何か神聖な作業をするように、黙々とおでんを食べながら有珠は質問する。
@pg
*page16|
@clall
@bg storage=bg01l久遠寺邸04サンルーム-(夜) left=-392 top=-70 zoomx=-200 zoomy=200 blur=1
@fg storage=im03おでん(フォーク) center=603 vcenter=618 index=5500 type=13 rotate=76.683 zoom=40 blur=1
@fg storage=有珠私服04a(近)|a2 center=787 vcenter=271 index=4400 effect=屋内夜 zoom=80
@fg storage=ev05a07(インパクト) center=539 vcenter=775 index=5000 type=14 rotate=-152.508 zoom=120
@fg storage=青子私服c02a(近) center=226 vcenter=256 index=6300 zoomx=-140 zoomy=140 effect=mono000000 blur=2
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im03おでん(フォーク),603,618,5500,13,76.683,40,40,1,1,1)(600,4,,,616,621,,,71.516,,,,,)(1200,4,,,581,616,,,82.765,,,,,)(2000,,,,603,618,,,76.683,,,,,) storage=im03おでん(フォーク)
@trans rule=crossfade time=400 nowait=0 noback=1
@wait canskip=0 time=600
　表情こそいつも通り無関心だが、内面では青子の態度を面白がっている節がある。[l][r]
　そんな有珠の思惑にも青子は気付けなかった。[l][r]
　いつもなら簡単に気が付くのだが、ちょっとした心の混乱がその余裕を奪っている。
@pg
*page17|
@clall
@bg storage=im03lおでん(半分) top=-257 rotate=90 blur=2
@fg storage=im03おでん(ハシ左) center=871 vcenter=698 index=3400 rotate=-75.975 zoom=140
@fg storage=im03おでん(ハシ右) center=969 vcenter=636 index=3200 rotate=-62.934 zoom=140
@fg storage=im03おでん(フォーク) center=167 vcenter=-22 index=3000 rotate=99.065 zoom=120 blur=4
@partbg storage=im03lおでん(半分) srcleft=136 srctop=254 srcrotate=90 index=1300 width=728 height=576 type=20 effect=sepia bordersize=80 bordercolor=none opacity=196 blur=4 id=pb1
@quake page=back vmax=2 hmax=2 id=pb1
@fadese storage=se04003 volume=100 time=500
@trans rule=crossfade time=400 nowait=0 noback=1
「本当にって……そりゃそうよ。気にくわないって何度も言ってるじゃない」[l][r]
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,7,l,im03おでん(フォーク),167,-22,3100,99.065,120,120,4,4,1)(200,,,,242,68,,106,,,2,2,)(300,0,,,248,49,,,,,0,0,) storage=im03おでん(フォーク)
@wait canskip=0 time=300
「そ。具体的には？」[l][r]
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,4,l,im03おでん(ハシ左),871,698,3400,-75.975,140,140,1)(1500,,,,985,661,,-81.351,,,) storage=im03おでん(ハシ左)
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,4,l,im03おでん(ハシ右),969,636,3200,-62.934,140,140,1)(1500,,,,1048,614,,-72.44,,,) storage=im03おでん(ハシ右)
@wait canskip=0 time=500
「はあ？　具体的にはって、そんなのに理由なんて……」[l][r]
@clall
@fg storage=有珠私服01a(近) center=781 vcenter=70 index=5400 effect=mono000000 zoom=140
@fg storage=ev05a07(インパクト) center=501 vcenter=844 index=5000 type=14 rotate=-152.508 zoom=120
@fg storage=青子私服c03b(近)|h center=297 vcenter=311 index=1300 zoomx=-80 zoomy=80 effect=屋内夜
@fadese storage=se04003 volume=80 time=500
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=37 top=14 noclear=1 zoom=200 blur=1
@stopquake
@stopaction
@r
　そこまで口にして、ようやく青子はその矛盾に気が付いた。
@pg
*page18|
@chgfg storage=青子私服c02a(近)|k zoom=80 time=500
『……む……ぬ？』[l][r]
　そう、理由なんてこれっぽっちもない。[l][r]
　一目見た時からあの田舎者とは相容れないな、と本能が告げただけだ。[l][r]
　でも、それは一体どうしてだろう？[l][r]
　そもそも理由のない感情、根拠のない決めつけなんてものは、彼女が一番嫌うところだ。
@pg
*page19|
@clall
@bg storage=bg01l久遠寺邸04サンルーム-(夜) left=139 top=-99 zoom=200
@fg storage=im03おでん(ハシ左) center=514 vcenter=628 index=1800 type=13 rotate=93.27 zoomx=60 zoomy=-60
@fg storage=im03おでん(ハシ左) center=557 vcenter=664 index=1700 type=13 rotate=108.618 zoomx=60 zoomy=-60
@fg storage=ev05a07(インパクト) center=1084 vcenter=635 index=5000 type=14 rotate=-119.745 zoomx=-120 zoomy=120
@fg storage=青子私服c04(近)|f center=433 vcenter=257 index=1300 zoomx=-100 effect=屋内夜
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,2,l,im03おでん(ハシ左),514,628,1800,13,93.27,60,-60,1)(400,3,,,,609,,,,,,)(700,0,,,,628,,,,,,) storage=im03おでん(ハシ左) loop=0
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,-effect,-visible keys=(0,2,l,青子私服c04(近)|f,433,257,1300,-100,屋内夜,1)(400,3,,,,256,,,,)(700,,,,,257,,,,) storage=青子私服c04(近)|f loop=0
@trans rule=crossfade time=600 nowait=0 noback=1
「う……き、嫌いな物は嫌いなんだから……ちゃんと、どっかに理由があるんだ、と思うけど……」[l][r]
@r
　口にすればするほど歯切れが悪くなる。[l][r]
　……困ったことに、青子には静希草十郎を嫌がる理由が見当たらなかった。
@pg
*page20|
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@fg storage=im03おでん(ハシ左) center=181 vcenter=618 index=2300 type=13 rotate=-296.855 zoom=60
@fg storage=im03おでん(ハシ左) center=172 vcenter=630 index=2200 type=13 rotate=-289.18 zoom=60
@fg storage=青子私服c03b(近)|h center=512 vcenter=244 index=2000 zoomx=-100 effect=屋内アンバー
@fg storage=ev05a07(インパクト) center=314 vcenter=756 index=3000 type=14 rotate=-152.508 zoomx=140 zoomy=120
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=701 vcenter=-46 index=5000 zoomx=300 zoomy=400 effect=屋外深夜 brightness=-40 blur=2
@fg storage=im白グラデ上から center=512 vcenter=121 type=13 effect=屋内アンバー index=1000
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=533 vcenter=156 index=1100 effect=屋内アンバー brightness=-20 zoom=150 blur=1
@partbg storage=bg01l久遠寺邸04サンルーム(草刈)-(夜) srcleft=31 srctop=111 index=1200 width=539 height=576 center=1197 effect=屋内昼 bordercolor=none brightness=27 noclear=1 id=pb2
@partbg storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) srcleft=912 srctop=119 index=1300 width=315 height=576 center=-50 effect=屋内アンバー bordercolor=none noclear=1 srczoom=140 id=pb1
@fadese storage=se04003 volume=30 time=500
@bg rule=crossfade time=400 storage=bg01l久遠寺邸10廊下1f-(夜) left=-49 top=-225 zoomx=-140 zoomy=80 noclear=1 blur=3
　常識がないのは彼の今までの環境が悪いのであって、草十郎自身に非はない。[l][r]
　いや、逆になんとか文明社会に順応しようとする姿勢には好感が持てる筈だ。
@pg
*page21|
@chgfg textoff=0 storage=青子私服c03b(近)|j2 zoomx=-100 time=400
　ぼんやりした所も、行動が[ruby char=2 text=かんまん]緩慢という訳ではない。[l][r]
　彼の仕草や言動がワンテンポ遅く見えるのは、彼が自分の言動に注意を払っているからであり、結果、緩やかに見えるだけなのだ。[l][r]
　そうやって静希草十郎という人物をあくまで公平に環境と人格に分けて評価すれば、結果は分かりきっている。[l][r]
　認めたくないが、みんなの言う通り、嫌味のない『いい人』像がそこにある。
@pg
*page22|
@chgfg textoff=0 storage=青子私服c03a(近)|e zoomx=-100 time=300
『ちょっと本気かっての……人間的に悪いところ、ホントに微塵もないのかアレ………？』[l][r]
@r
@clall
@bg storage=im03lおでん(半分) left=389 top=-13 zoom=180
@fg storage=im03おでん(ハシ左) center=58 vcenter=470 index=2900 type=13 rotate=-175.243 zoomx=180 zoomy=-180 blur=1
@fg storage=im03おでん(ハシ右) center=137 vcenter=546 index=2000 type=13 rotate=-171.048 zoomx=180 zoomy=-180 blur=1
@fg storage=ev05a07(インパクト) center=956 vcenter=843 index=5000 type=14 rotate=-129.694 zoom=200
@partbg storage=im03lおでん(半分) srcleft=-57.4 srctop=104 srcafx=389 srcafy=416 index=1100 width=876 height=576 center=677 type=20 effect=sepia bordersize=80 bordercolor=none blur=4 srczoom=180 id=pb1
@quake page=back vmax=2 hmax=2 id=pb1
@fadese storage=se04003 volume=100 time=500
@trans rule=crossfade time=600 nowait=0 noback=1
　ダメな部分は山ほどあるのでとりあえずそこは保留。[l][r]
　今まで忙しなく動いていたおでんをつつく箸は、ここで完全に停止した。[l][r]
　なんか、ますますムカつく。
@pg
*page23|
@sestop time=4000 nowait=1
@bg time=600 rule=crossfade storage=black
@stopquake
@stopaction
@clall
@partbg storage=im03lサンルーム(夜) srctop=235 index=1000 width=775 height=576 center=588 noclear=1 id=pb1
@fg storage=ev05a07(インパクト) center=176 vcenter=755 index=5000 type=14 rotate=-152.508 zoom=120 partbgid=pb1
@bg rule=crossfade time=600 storage=black noclear=1
　理由のない反感に青子はぐるぐる頭を回す。[l][r]
　それはまずい、自分的にそんなのは許容できない、と必死に静希草十郎を分析するのだが、ますます自分を追いつめるだけだった。
@pg
*page24|
@clall
@fg storage=im03おでん(フォーク) center=337 vcenter=647 index=5500 type=13 rotate=-307.039 zoomx=60 zoomy=50 blur=1
@fg storage=有珠私服01a(近) center=680 vcenter=193 index=4400 effect=屋内夜
@fg storage=ev05a07(インパクト) center=-79 vcenter=1048 index=5000 type=14 rotate=-152.508 zoomx=140 zoomy=120
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=-638 top=-70 zoomx=-200 zoomy=200 noclear=1 blur=1
　そんな袋小路に[ruby text=おちい]陥った青子を、有珠はまじまじと眺める。[l][r]
@chgfg textoff=0 storage=有珠私服01a(近)|f time=400
「……あきれた」[l][r]
　小さな嘆息。[l][r]
@clall
@fg storage=有珠私服01a(全)|f center=711 vcenter=994 index=4400 effect=屋内夜
@fg storage=ev05a07(インパクト) center=137 vcenter=952 index=5000 type=14 rotate=-125.98 zoomx=140 zoomy=120
@se delay=300 storage=se04005 volume=80 pan=30
@se storage=se04009 volume=100 loop=0 pan=50
@bg rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム-(夜) left=-638 top=-70 zoomx=-200 zoomy=200 noclear=1 blur=1
@wait canskip=0 time=600
@clall
@fg storage=有珠私服03a(大)|b center=256 vcenter=394 index=2600 type=13 effect=屋内夜
@fg storage=青子私服c03a(近)|j2 center=666 vcenter=-76 index=2000 zoomx=-160 zoomy=160 effect=屋内アンバー blur=2
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=824 vcenter=-47 index=5000 effect=屋外深夜 brightness=-40 zoom=500 blur=2
@fg storage=im白グラデ上から center=512 vcenter=121 type=13 effect=屋内アンバー index=1000
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=533 vcenter=156 index=1100 effect=屋内アンバー brightness=-20 zoom=150 blur=1
@partbg storage=bg01l久遠寺邸04サンルーム(草刈)-(夜) srcleft=31 srctop=111 index=1200 width=539 height=576 center=1197 effect=屋内昼 bordercolor=none brightness=27 noclear=1 id=pb2
@partbg storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) srcleft=912 srctop=119 index=1300 width=315 height=576 center=-50 effect=屋内アンバー bordercolor=none bgstorage=bg01l久遠寺邸10廊下1f-(夜) noclear=1 srczoom=140 id=pb1
@bg rule=crossfade time=400 storage=bg01l久遠寺邸10廊下1f-(夜) left=-49 top=-225 zoomx=-140 zoomy=80 noclear=1 blur=3
@wait canskip=0 time=500
「らしくないわね、青子」[l][r]
@clfg textoff=0 storage=有珠私服03a(大)|b time=600
　その一言は、青子にとってまさにとどめだった。[l][r]
　自分の理解不能ぶりに目眩がする。[l][r]
@playstop time=6000 nowait=1
@bg time=600 rule=crossfade storage=black
@partbg rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム-(夜) srcleft=394 srctop=474 index=1000 width=574 height=576 center=715 bgstorage=black noclear=0 id=pb1
　ご馳走さまと有珠が居間に立ち去った後、しばらく椅子から立てなかった程に。
@pg
*page25|
@sestop time=3000 nowait=1
@bg time=2000 rule=crossfade storage=black
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
