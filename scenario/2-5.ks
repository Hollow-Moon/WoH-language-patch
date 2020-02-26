@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@se storage=se01034 volume=100 time=800 loop=1
@se storage=se03002 volume=60 time=800 loop=1
@bg storage=bg04l三咲町03目抜き通り(広)-(曇) left=-1452 top=419 zoom=200
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,bg04l三咲町03目抜き通り(広)-(曇),-1452,419,200,200)(80000,,,,-307.6,-115.8,240,240) storage=bg04l三咲町03目抜き通り(広)-(曇)
@trans rule=crossfade time=2000 nowait=0 noback=1
@wait canskip=0 time=800
　その日の学校が終わると、草十郎は寄り道一つせずアルバイト先に直行した。[l][r]
　学校側に申告してあるのは三咲町商店街にある中華飯店と鮮魚店だけで、他のアルバイトは秘密にしている。[l][r]
　それも単に数が多いからではなく、それ以前に法律に違反していそうな働き先だったからだ。
@pg
*page1|
@sestop time=5000 nowait=1
@play storage=m26 volume=100 time=2000
@bg time=1000 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=1000
@se storage=se02026 volume=70 loop=1 time=3000 pan=30
@wait canskip=0 time=600
@clall
@bg storage=im04lパチンコ店前 left=104 top=-423 zoom=140
@fg storage=im04lパチンコ店前 center=491 vcenter=101 index=1100 type=13 zoom=140 blur=5
@fg storage=im04lほんものの光(電線オブジェ) center=-1 vcenter=327 zoomx=120 zoomy=50 index=1600
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,im04lパチンコ店前,104.4,-423.2,140,140)(16000,,,,,-678,,) storage=im04lパチンコ店前
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-xblur,-yblur,-brightness,-visible keys=(0,3,l,im04lパチンコ店前,491,101,1100,,13,140,140,5,5,0,1)(3000,,,,,~,,,,,,,,,)(16000,,,,,-153,,0,,,,,,,) storage=im04lパチンコ店前
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,3,l,im04lほんものの光(電線オブジェ),-1,327,1600,120,50,1)(16000,,,,-25,-184,,,100,) storage=im04lほんものの光(電線オブジェ)
@trans rule=crossfade time=1200 nowait=0 noback=1
　今日のアルバイト先はその最たるもので、[ruby char=2 text=やしろぎ]社木駅前にあるパチンコ店だ。[l][r]
@se storage=se02022 volume=100 pan=40
@se delay=800 storage=se02022 volume=100 pan=-40
　学校の制服から店の黒いタキシードじみた制服に着替え、仕事はじめに店周りの掃除をする。
@pg
*page2|
@fadese time=2000 volume=50 storage=se02026
@bg time=800 rule=crossfade storage=black
@stopaction
@clall
@partbg storage=bg04l三咲町03目抜き通り(広)-(曇) srcleft=169 srctop=308 index=1100 width=1024 height=409 vcenter=97.5 bordersize=20
@se storage=se01031 volume=100 time=1000 loop=1
@se storage=se01034 volume=100 time=1000 loop=1
@partbg rule=crossfade time=800 storage=im04モブ_雑踏 srcleft=292 srctop=38 index=1200 width=1024 height=404 vcenter=479 bordersize=20 bgstorage=black noclear=1
　三咲市の顔である[ruby text=やしろぎ char=2]社木の駅前は幾多のショッピングビルが競い合うように乱立し、アーケード街もそれらに[ruby text=なら]倣うように騒がしい。[l][r]
　人が多くなれば生み出される物も多くなる。[l][r]
　浪漫として言えば笑顔であり、[l][r]
　現実的に言えば流通であり、[l][r]
　より現実的に言えばゴミである。
@pg
*page3|
@bg time=800 rule=crossfade storage=black
@clall
@bg storage=bg04l三咲町08繁華街-(昼) left=229 top=-576 rotate=-3 zoom=160
@fg storage=im04自転車のみ center=379 vcenter=57 index=1400 contrast=-20 brightness=-30 zoom=200 blur=2
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,3,l,bg04l三咲町08繁華街-(昼),229,-576,-3,160,160)(36000,,,,58,,,,) storage=bg04l三咲町08繁華街-(昼)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-contrast,-xblur,-yblur,-brightness,-visible keys=(0,3,l,im04自転車のみ,379,57,1400,200,200,-20,2,2,-30,1)(36000,,,,1255,209,,,,,,,,) storage=im04自転車のみ
@se delay=3000 storage=se02022 volume=80 pan=40
@se delay=4000 storage=se02022 volume=80 pan=0
@se delay=6000 storage=se02022 volume=80 pan=25
@sestop storage=se01031 time=3000 nowait=1
@trans rule=crossfade time=1000 nowait=0 noback=1
@wait canskip=0 time=1200
　クリーンな町作りを目指している社木だが、そのルールには逆らえない。[l][r]
　それがこういった店なら尚更だ。[l][r]
　商売柄[ruby text=たち char=1]質の悪い人種を呼びこみやすいホールの前は、日に何度も清掃を心がけるべきである。
@pg
*page4|
@se delay=1000 storage=se02023 volume=80 loop=0 pan=50
　冬の寒空の下、草十郎は煙草の吸い殻を集め、チラシを拾い、空き缶をゴミ箱へ。[l][r]
　山での生活を彷彿とさせるものがあるらしく、草十郎は気軽に、淡々と掃除をこなした。
@pg
*page5|
@fadebgm time=4000 volume=70
@sestop storage=se01034 time=3000 nowait=1
@bg time=800 rule=crossfade storage=black
@stopaction
@clall
@fg storage=草十郎制服コート02a(近) center=364 vcenter=157 index=1400 zoomx=-100 effect=mono000000
@fg storage=im04l繁華街 center=334 vcenter=776 index=1300 type=24 zoomx=-200 zoomy=-150 effect=屋外真紅 contrast=60 blur=6
@seact textoff=0 keys=(0,play,se02024,2000,100,,0,-100,100,40)
@seact textoff=0 keys=(0,play,se02024,2000,100,,0,100,100,-40)
@fadese storage=se02026 volume=90 time=1000
@bg rule=crossfade time=600 storage=im04l繁華街 left=92 top=236 zoomx=200 zoomy=-150 noclear=1 blur=6
　ひととおり店周りを綺麗にし、晴れて暖房の効いた店内に戻る。[l][r]
　まぶしく目に痛い騒音、[l][r]
　充満するタバコの臭いに圧倒されながら店内を横断して事務所へ向かう。
@pg
*page6|
@bg time=600 rule=crossfade storage=black
@se storage=se02017 volume=100 loop=0
@fadese time=1000 volume=50 storage=se02026
@wait canskip=0 time=500
@clall
@fg storage=草十郎制服コート04(近) center=859 vcenter=200 index=1400 zoomx=-100 effect=mono000000
@partbg storage=im04l水族館入り口 srcleft=414 srctop=-501 index=1000 width=617 height=576 center=1084 bordersize=100 bordercolor=none noclear=1 srczoom=400 id=pb1
@bg rule=crossfade time=600 storage=bg05lアパート02部屋-(夜) left=-277 top=401 zoomx=-200 zoomy=200 noclear=1
「店長。外まわりの掃除、終わりました」[l][r]
「はい、ごくろうさま。それで、いいかな。二階の四十番台のお客さんの様子、見てきてくれない？[l][r]
　どうも懐にのんでそうなんだよね、あのお姉さん」
@pg
*page7|
　元会社員の、人の良さそうな店長さんである。[l][r]
　あきらかに学生である草十郎を採用したのはその苦学生ぶりに感動したから―――ではなく、[l][r]
　店員がみんな怖い顔をしているので一人でも心安らげる店員がほしい、という理由らしい。
@pg
*page8|
「いいんですか？　トイレの掃除、まだですけど」[l][r]
「いいのいいの。なんかねぇ、カメラの死角にいるんでイマイチ確証とれないの。[l][r]
　草ちゃん、いまのところ的中率百パーセントでしょ。様子見てきてくれないかなぁ」[l][r]
@clfg textoff=0 storage=草十郎制服コート04(近) time=400
@r
　そういう事でしたら、と掃除用具を片付けて草十郎は二階フロアに向かった。
@pg
*page9|
@sestop time=5000 nowait=1
@fadebgm time=4000 volume=100
@bg time=600 rule=crossfade storage=black
@bg rule=crossfade time=600 storage=im04lパチンコ店前 left=20 top=-786 zoomx=170 zoomy=160 contrast=-30 noclear=0
　店は典型的な二階建ての、大きい部類に入るパチンコ店である。[l][r]
　基本的には地域密着型で、あまりあこぎな調整もせず、少しずつ町の皆さんから収入を得ることを良しとしている。[l][r]
　が、店側はそのつもりでも、お客様は千差万別。
@pg
*page10|
　気軽に遊びに来る者もいれば、これで食べている[ruby text=プロ char=4]職業博徒、はては不正を働いて儲けようという輩もやってくる。[l][r]
　中でも八十年代中期から流行しだしたある機械は、ゲーム台の電気系統に外部からアクセスしてプログラムを狂わせ、俗に言うスリーセブン等の大当たりをたやすく実現してしまう。
@pg
*page11|
@bg textoff=0 time=600 rule=crossfade storage=black
　当然店側としてもそういった人種の入場はお断りしたいのだが、確たる証拠もなしにお帰り願う訳にもいかない。[r]
　客商売である以上、疑わしきは罰せず、がルールである。[l][r]
　結果、現行犯としてとっ捕まえるのが店側の正義となる。[l][r]
　そういった不心得者をゴト師と言うらしいが、草十郎にはそのへんの事情は一切分かっていない。[l][r]
　彼が承知しているのは、彼らが店側にとって厄介な相手であり、かつ、不正を働いているルール違反者である、という事だけだ。
@pg
*page12|
@clall
@fg storage=草十郎制服コート01b(全)|d center=687 vcenter=1284 index=1700 zoomx=-100 effect=mono000000
@fg storage=im04l繁華街 center=686 vcenter=814 index=1300 type=24 zoomx=-220 zoomy=-180 effect=屋外真紅 contrast=60 blur=6
@se storage=se02026 volume=60 time=1000 loop=1
@bg rule=crossfade time=600 storage=bg04l三咲町03目抜き通り(広)-(夜) left=-231 top=-445 rotate=2 zoomx=120 zoomy=-100 effect=屋外真紅 noclear=1 blur=9
　二階に上がる。[l][r]
　有線のラジオもゲーム台の音も、一階よりは控えめに流れている。[l][r]
　一階の百台に対して二階のゲーム台の数は八十あまり。空席はちらほらとあるものの、夕方にしては客入りは良好だろう。[l][r]
　店長の言う四十番台は店の中ごろの列だ。[l][r]
@bg textoff=0 time=400 rule=crossfade storage=black
　さりげなく列の入り口あたりの壁に寄りかかってみると、たしかに派手に[ruby text=フィーバー char=4]大当たりしているお客さんがいた。
@pg
*page13|
@clall
@fg storage=im黒グラデ上から center=512 vcenter=416 index=1400 zoomy=-50
@fg storage=橙子03(全)|c center=513 vcenter=521 index=1500 zoom=80
@fg storage=im04l繁華街 center=471 vcenter=769 index=1300 type=24 rotate=4 zoomx=220 zoomy=-180 effect=屋外真紅 contrast=60 blur=6
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,3,l,橙子03(全)|c,513,521,1500,80,80,1)(60000,0,,,,981,,,,) storage=橙子03(全)|c
@bg rule=crossfade time=1200 storage=bg04l三咲町08繁華街-(夜) left=31 top=-215 zoomx=200 zoomy=-200 effect=屋外真紅 contrast=100 xblur=6 yblur=20 noclear=1 noback=1
@wait canskip=0 time=800
「………………」[l][r]
　[ruby char=2 text=ひとめ]一目見た瞬間に違うな、と草十郎は直感した。[l][r]
　何を以てプロと言うかは疑問だが、特別という意味なら彼女は本物だ。[l][r]
　なんとなく、その幸運の強さが感じ取れる。[l][r]
　周りの客達の関心を一身に浴びながら、彼女は黙々とハンドルを回している。
@pg
*page14|
　歳は[ruby text=じぶん char=3]草十郎より何歳か上。[l][r]
　緑色の、体の線がはっきりと判る洋服を着ている。上着とスカートが一体になったような服だ。[l][r]
　足は素肌ではなくストッキングをはいている。[l][r]
　細い両足は艶やかに組まれ、パチンコをしているというよりは絵画のモデルのような優雅さだった。[l][r]
　赤みのかかった黒髪は短く、涼しげにかけたメガネと赤い唇がやけに決まっていた。
@pg
*page15|
　正直に言って、こんな場所でフィーバーを出していい美人ではない。[l][r]
　彼女の足元には四つの大箱が重ねられていて、その勢いは留まるところを知らない。[l][r]
　退屈そうに、細い陶器のような指が長い煙草を唇に運ぶ。
@pg
*page16|
『……なんか……どっかで……』[l][r]
　そう思った瞬間、メガネごしに視線が壁側―――草十郎を見た。[l][r]
@playstop time=200
@sestop storage=se02026 time=200 nowait=1
@bg time=100 rule=crossfade storage=white
@stopaction
@bg time=50 rule=crossfade storage=black
@partbg storage=black srcleft=368 srctop=48 index=1100 width=455 height=576 center=778.5 id=1
@partbg storage=black srcleft=322 srctop=48 index=1200 width=467 height=576 center=254.5 id=2
@fg storage=草十郎制服02a(近)|b center=258 vcenter=267 type=13 effect=nega zoom=150 index=2000 blur=1 partbgid=2
@fg storage=橙子03(近)|b center=239 vcenter=162 type=13 effect=nega zoom=150 index=3000 blur=1 partbgid=1
@se storage=se03004 volume=100 loop=0
@se storage=se11028 volume=100 loop=0
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=500
@bg time=200 rule=crossfade storage=white
@clall
@bg storage=black
@partbg storage=black srcleft=322 srctop=48 index=1200 width=467 height=576 center=259 id=pb2
@fg storage=草十郎制服02a(近)|b center=71 vcenter=224 index=2000 type=13 effect=nega zoom=280 blur=1 id=1 partbgid=pb2
@fg storage=草十郎制服02a(近)|b center=71 vcenter=224 index=2100 opacity=0 type=22 effect=nega zoom=280 blur=1 brightness=80 id=2 partbgid=pb2
@partbg storage=black srcleft=368 srctop=48 index=1100 width=455 height=576 center=770 id=pb1
@fg storage=橙子03(近)|b center=415 vcenter=221 index=3000 type=13 effect=nega zoom=280 blur=1 id=3 partbgid=pb1
@fg storage=橙子03(近)|b center=415 vcenter=221 index=3100 opacity=0 type=22 effect=nega zoom=280 blur=1 brightness=80 id=4 partbgid=pb1
@se delay=200 storage=se03004 volume=100 loop=0
@se delay=200 storage=se11028 volume=100 loop=0
@se storage=se05154 volume=100 time=2000 loop=0
@se storage=se12044 volume=30 time=2000 loop=0
@se storage=se05155 volume=100 time=2000 loop=0
@trans rule=crossfade time=200 nowait=0 noback=1
@partbgact page=fore props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,-visible keys=(0,2,l,black,322,48,1200,467,576,259,,1)(2500,,,,296,,,519,,,288,) id=pb2
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,2,l,草十郎制服02a(近)|b,71,224,2100,0,22,280,280,nega,1,1,80,1)(2500,0,,,12,162,,255,,400,400,,,,,) id=1 partbgid=pb2
@fgact page=fore props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,2,l,草十郎制服02a(近)|b,71,224,2000,13,280,280,nega,1,1,1)(2500,0,,,12,162,,,400,400,,,,) id=2 partbgid=pb2
@partbgact page=fore props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,-visible keys=(0,2,l,black,368,48,1100,455,576,770,,1)(2500,,,,338,,,515,,,288,) id=pb1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,2,l,橙子03(近)|b,415,221,3100,0,22,280,280,nega,1,1,80,1)(2500,0,,,501,152,,255,,400,400,,,,,) id=3 partbgid=pb1
@fgact page=fore props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,2,l,橙子03(近)|b,415,221,3000,13,280,280,nega,1,1,1)(2500,0,,,501,152,,,400,400,,,,) id=4 partbgid=pb1
@wait canskip=0 time=2200
@sestop delay=100 time=100 nowait=1
@bg time=200 rule=crossfade storage=white
@se delay=200 storage=se11029 volume=100 loop=1
@stopaction
@clall
@bg time=300 rule=crossfade storage=black
「………！」[l][r]
　とたん、背中に走る悪寒。[l][r]
　反射的にこぼれる悲鳴を必死に手で押さえつける。
@pg
*page17|
@clall
@fg storage=橙子03(遠)|b center=316 vcenter=668 type=13 rotate=28.645 effect=nega index=1000
@fg storage=草十郎制服コート01a(近) center=884 vcenter=182 index=1400 rotate=10.948 effect=monoffffff blur=1
@bg textoff=0 rule=crossfade time=200 storage=black noclear=1
『あの[ruby text=ひと]女、昨日の……！』[l][r]
@r
@bg time=200 rule=crossfade storage=white
@clall
@fg storage=ef15風のルーン(bg) center=315 vcenter=348 index=3000 type=3 effect=monocro contrast=38
@fg storage=ev草十郎汎用03(草十郎のみ) center=842 vcenter=525 index=1500 zoomx=-160 zoomy=160 effect=mono000000 xblur=8
@fg storage=im04l繁華街 center=220 vcenter=887 index=1300 type=24 zoomx=-220 zoomy=-180 effect=屋外真紅 contrast=60 blur=6
@se storage=se02027 volume=100 loop=1
@seact textoff=0 keys=(0,play,se02028,4000,80,,0,-80,100,50)
@se storage=se02026 volume=80 loop=1
@sestop delay=3000 storage=se02027 time=3000 nowait=1
@sestop storage=se11029 time=3000 nowait=1
@bg rule=crossfade time=300 storage=bg04l三咲町03目抜き通り(広)-(夜) left=-573 top=-298 rotate=2 zoomx=120 zoomy=-100 effect=屋外真紅 noclear=1 blur=9
　確証のない直感に弾かれて、草十郎は[ruby char=2 text=だっと]脱兎の如く走り出した。[l][r]
　この場から一刻も早く逃れようと、まず一階へ。[l][r]
@bg textoff=0 time=300 rule=crossfade storage=black
　そのまま外に駆け出そうとしたが、最低限の責任として店長に声をかける。
@pg
*page18|
@clall
@fg storage=ev草十郎汎用03(草十郎のみ) center=637 vcenter=1217 index=1500 rotate=-46.179 effect=mono000000 xblur=8 zoom=160
@fg storage=草十郎制服コート03(近) center=732 vcenter=253 index=1400 rotate=13.489 effect=mono000000 xblur=6
@partbg storage=im04l水族館入り口 srcleft=414 srctop=-501 index=1000 width=617 height=576 center=1084 bordersize=100 bordercolor=none noclear=1 srczoom=400 id=pb1
@se delay=400 storage=se08025 volume=100 loop=0
@se delay=600 storage=se02021 volume=70 loop=0
@se storage=se02011 volume=100 loop=0
@bg rule=crossfade time=300 storage=bg05lアパート02部屋-(夜) left=-277 top=401 zoomx=-200 zoomy=200 noclear=1
「店長、早退します。それと、二階の人は問題ないです」[l][r]
@r
@bg textoff=0 time=300 rule=crossfade storage=black
　心の動揺をなんとか抑えこみながら告げ、学校の制服を紙袋につめて店を飛びだした。
@pg
*page19|
@textoff
@clall
@sestop storage=se02026 time=2000 nowait=1
@se storage=se02027 volume=80 time=300 loop=1
@fg storage=ef15風のルーン(bg) center=194 vcenter=510 index=3000 type=3 effect=monocro contrast=38 zoom=-100
@fg storage=ev草十郎汎用03(草十郎のみ) center=-6 vcenter=264 index=1500 rotate=-33.16 effect=mono000000 xblur=8 zoom=160
@bg rule=crossfade time=300 storage=im04lパチンコ店前 left=119 top=-882 rotate=-5 noclear=1 zoom=200
@wait canskip=0 time=1200
@bg time=800 rule=crossfade storage=white
@clall
@fg storage=ef15風のルーン(bg) center=42 vcenter=446 index=3000 type=3 effect=monocro contrast=20 zoom=-100
@fg storage=bg04l三咲町03目抜き通り(広)-(夜) center=385 vcenter=580 index=1100 opacity=160 zoomx=-240 zoomy=240
@se storage=se01031 volume=100 time=1000 loop=1
@se storage=se01034 volume=100 time=1000 loop=1
@bg rule=crossfade time=800 storage=bg04l三咲町03目抜き通り(広)-(曇) left=-489 top=55 zoomx=-240 zoomy=240 contrast=30 noclear=1
@sestop delay=3000 storage=se02027 time=5000 nowait=1
　曇った天候のせいか、すでに夜の影が濃い社木の商店街を走り抜けて駅に向かう。[l][r]
　長い階段を矢のように駆け上がり、定期を財布から素早く取り出して改札を通り過ぎる。
@pg
*page20|
@clall
@bg storage=black
@partbg storage=bg04l三咲町04商店街-(昼) srcleft=-117 srctop=606 srcrotate=-8 srczoomx=-120 srczoomy=140 index=1000 width=1024 height=499 vcenter=231 effect=屋外深夜 bordersize=80 noclear=1 id=pb1
@partbgact page=back props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,vcenter,-effect,bordersize,-visible keys=(0,3,l,bg04l三咲町04商店街-(昼),-117,606,-8,-120,140,1000,1024,499,231,屋外深夜,80,1)(8000,,,,,702,,,,,,,381,,,) storage=bg04l三咲町04商店街-(昼)
@sestop storage=se01031 time=2000 nowait=1
@sestop storage=se01034 time=2000 nowait=1
@se storage=se02029 volume=80 loop=1 time=2000
@trans rule=crossfade time=800 nowait=0 noback=1
　改札には大勢の人々がそれぞれの事情で立ち止まったり、歩いたり、話し合ったりしていた。[l][r]
　その中で無愛想な顔をしているのは自動改札の横にある駅員室の駅員ぐらいで、ここにはちょっとだけ騒がしい安心があふれていた。[l][r]
　都市の日常、と言い換えてもいい。[l][r]
　間違っても、昨夜の草十郎が見てしまった風景はどこにも見当たらない。
@pg
*page21|
@bg time=600 rule=crossfade storage=white
@bg time=800 rule=crossfade storage=black
「――――――はあ」[l][r]
@r
　ようやく肺に空気を送る。[l][r]
　つかの間の安心から、草十郎はぴたりと立ち止まった。[l][r]
　おそるおそる背後を振り返る。[l][r]
@clall
@fg storage=草十郎制服02a(全) center=927 vcenter=386 index=1400 zoomx=-100 effect=mono000000
@fg storage=im04モブ_雑踏-(夜) center=691 vcenter=324 opacity=96 effect=屋内アンバー contrast=50 blur=3 index=1000
@bg textoff=0 rule=crossfade time=600 storage=im04モブ_雑踏 left=-429 top=-12 noclear=1 blur=3
　当然のように、追いかけてくる危険人物など居るはずもない。
@pg
*page22|
『……って、考えてみると……』[l][r]
@r
　なぜ唐突に走りだしたのか、その理由が脆弱すぎた。[l][r]
　そもそも自分は、人相が分かるほど“[ruby char=2 text=あいて]危険の顔”を見ていなかったではないか、と呆れかえる。[l][r]
@bg textoff=0 time=600 rule=crossfade storage=black
　頬を叩いて気合いを入れ直し、草十郎は早足でプラットホームに下りていく。[l][r]
　あいにく電車は十分待ちだったが、ここで取り乱しても仕方がないので大人しく椅子に座った。
@pg
*page23|
@bg time=600 rule=crossfade storage=white
@clall
@fg storage=im04ほんものの光(電線オブジェ) center=-133 vcenter=-2 index=5500 rotate=26
@fg storage=im12ビル01 center=597 vcenter=680 index=1400 rotate=3 zoomx=20 zoomy=40 blur=4
@fg storage=im12ビル13 center=794 vcenter=631 index=1500 rotate=-14 zoomx=30 zoomy=22 contrast=-22 blur=3
@fg storage=im12ビル03b center=983 vcenter=685 index=2000 rotate=26 zoomx=-60 zoomy=60 brightness=-20 blur=2
@fg storage=im12ビル10 center=707 vcenter=584 index=1200 afx=299 afy=599.5 zoom=20 blur=5
@fg storage=im02空(昼)電柱 center=396 vcenter=282 index=5000 zoom=120
@bg rule=crossfade time=800 storage=im02空(曇り) left=451 top=-127 zoomx=-200 zoomy=200 noclear=1 noback=1
「――――――」[l][r]
@r
　もういちど深呼吸。[l][r]
　周りには自分と同じく、電車待ちの人々の姿がある。[l][r]
　……追いかけてくる“誰か”なんて影も形もない。[l][r]
　考えすぎだった、と、ようやく頭がクリアになる。[l][r]
　ただ、がっくりと落ちた両肩が重いのが意外だった。
@pg
*page24|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=草十郎制服コート04(近) center=780 vcenter=235 index=1400 rotate=18 zoomx=-100 effect=mono000000
@bg rule=crossfade time=600 storage=bg04三咲町06地下鉄ホーム(広) left=-341 top=-629 zoomx=-200 zoomy=260 effect=mh屋外曇り brightness=31 noclear=1 blur=1
『……疲れてるのは分かってる。自分の体のコトだし』[l][r]
@r
　予想以上の強い疲労に、草十郎は嘆息した。[l][r]
　山を下りてきてからの生活はたしかに過酷だったが、こうして座って振り返ってみると我慢できないほどではなかった。[l][r]
　肉体的にはたぶんまだまだ大丈夫。[l][r]
　[ruby text=ね]音をあげているのは心の問題だ。
@pg
*page25|
@fadese storage=se02029 volume=60 time=5000
@bg time=600 rule=crossfade storage=black
@clall
@bg storage=black
@fg storage=草十郎制服02a(中) center=761 vcenter=498 index=1400 rotate=-8 effect=mono000000
@partbg storage=bg04l三咲町03目抜き通り(広)-(曇) srcleft=667 srctop=225 srcrotate=-6 index=1100 width=1024 height=562 effect=monocro noclear=1 id=pb1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible keys=(0,3,l,草十郎制服02a(中),761,498,1400,-8,mono000000,1)(48000,0,,,592,537,,-5,,) storage=草十郎制服02a(中)
@partbgact page=back props=-storage,srcleft,srctop,srcrotate,absolute,width,height,-effect,-visible keys=(0,3,l,bg04l三咲町03目抜き通り(広)-(曇),667,225,-6,1100,1024,562,monocro,1)(48000,0,,,92,121,,,,,,) storage=bg04l三咲町03目抜き通り(広)-(曇)
@trans rule=crossfade time=800 nowait=0 noback=1
@wait canskip=0 time=600
　ここと山とでは何もかもが違う。[l][r]
　それを認めて適応する事はひどく難しかった。[l][r]
　馴染むのは簡単だ。人間はなんにだって慣れる生き物なので、放っておいても順応していく。[l][r]
　なので。難しかったのは、たぶん認める方だろう。
@pg
*page26|
「……そりゃあ。とにかく、難しいコトだらけだし」[l][r]
@r
@clall
@fg storage=草十郎制服コート04(近) center=780 vcenter=235 index=1400 rotate=18 zoomx=-100 effect=mono000000
@bg rule=crossfade time=600 storage=bg04三咲町06地下鉄ホーム(広) left=-341 top=-629 zoomx=-200 zoomy=260 effect=mh屋外曇り brightness=31 noclear=1 blur=1
@stopaction
　今まで口にしたことのない弱音を漏らす。[l][r]
　正直、草十郎は町を出歩く事すらいまだに怖い。[l][r]
　都会の人々には当たり前の事でも、彼にとっては未知の事ばかりなのだ。そんな事が連続するたびに驚いているのだから、まいらない筈がない。
@pg
*page27|
『……そっか……疲れてるのは体じゃないのか……』[l][r]
@bg textoff=0 time=400 rule=crossfade storage=black
「だから、あんな幻を見る」[l][r]
@clall
@fg storage=im04ほんものの光(電線オブジェ) center=-133 vcenter=-2 index=5500 rotate=26
@fg storage=im12ビル01 center=597 vcenter=680 index=1400 rotate=3 zoomx=20 zoomy=40 blur=4
@fg storage=im12ビル13 center=794 vcenter=631 index=1500 rotate=-14 zoomx=30 zoomy=22 contrast=-22 blur=3
@fg storage=im12ビル03b center=983 vcenter=685 index=2000 rotate=26 zoomx=-60 zoomy=60 brightness=-20 blur=2
@fg storage=im12ビル10 center=707 vcenter=584 index=1200 afx=299 afy=599.5 zoom=20 blur=5
@fg storage=im02空(昼)電柱 center=396 vcenter=282 index=5000 zoom=120
@bg rule=crossfade time=800 storage=im02空(曇り) left=451 top=-127 zoomx=-200 zoomy=200 noclear=1 noback=1
@r
　呟いてみて、草十郎は小さく首を横に振った。[l][r]
　有る物は有るのが、世の習わしだ。[l][r]
　鳶丸にはああは言ったが、草十郎は[ruby text=・・・・・ o2o=1]あの出来事が現実だと解っていた。
@pg
*page28|
@bg time=600 rule=crossfade storage=black
@clall
@bg storage=black
@fg storage=im円黒グラデ center=512 vcenter=288 index=1300 zoom=120
@fg storage=bg04l三咲町08繁華街-(夜) center=210 vcenter=-474 index=1600 opacity=168 type=22 rotate=-3 zoomx=-240 zoomy=240 blur=4 id=1
@fg storage=草十郎制服01a(近) center=468 vcenter=174 index=1400 rotate=-3 zoomx=-100 effect=mono000000 blur=1
@fg storage=bg04l三咲町08繁華街-(夜) center=878 vcenter=-424 index=1200 type=14 rotate=-3 zoomx=-224 zoomy=224 blur=4 id=2
@partbg storage=bg04三咲町08繁華街-(夜) srcleft=35 srctop=84 srcrotate=-2 index=1500 width=426 height=569 center=758 vcenter=241 bordersize=200 bordercolor=none noclear=1 srczoom=90 id=pb1
@fg storage=bg04三咲町08繁華街-(夜) center=214 vcenter=247 index=2000 type=14 rotate=-2 zoom=90 blur=6 partbgid=pb1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,bg04l三咲町08繁華街-(夜),210,-474,1600,168,22,-3,-240,240,4,4,1)(60000,,,,951,,,,,,,,,,) id=1
@trans rule=crossfade time=800 nowait=0 noback=1
@wait canskip=0 time=1200
　ここは山に比べれば魔法の国だ。[l][r]
　それなら、本物の魔法使いがこっそり暮らしててもおかしくはない。[l][r]
　一度でもそう思ってしまったら、椅子に座った両足が小刻みに震えていた。どうも怖いらしい、と気付いたのはしばらくしてからだ。[l][r]
　自然以外を怖いと思うのは、子供のころ山道でばったり野生の熊に出会った時以来である。
@pg
*page29|
@bg textoff=0 time=600 rule=crossfade storage=black
@stopaction
@clall
@fg storage=草十郎制服コート04(近) center=780 vcenter=235 index=1400 rotate=18 zoomx=-100 effect=mono000000
@bg textoff=0 rule=crossfade time=600 storage=bg04三咲町06地下鉄ホーム(広) left=-341 top=-629 zoomx=-200 zoomy=260 effect=mh屋外曇り brightness=31 noclear=1 blur=1 noback=1
「いや、あれはこんなもんじゃなかったっけ。[l][r]
　なりふりかまわず泣き叫んだもんな、あの時は」[l][r]
@r
　幼少期のトンデモなトラウマを思い出し、草十郎はつい[ruby text=わら char=2]微笑ってしまった。
@pg
*page30|
　たしかに二メートル以上の獣がのっそり現れ、ぐるるる、なんて唸った日には誰だって卒倒するだろう。[l][r]
　山で生活していた草十郎からしてどのくらい迫力があったかと言うと、ほんの二日前に映画で見た大怪獣をぬいぐるみでは、と錯覚するぐらい野生の獣は怖かった。[l][r]
　それを思い出せば、たしかに、これぐらいはなんとか我慢できる話かもしれない。
@pg
*page31|
@clall
@fg storage=im04ほんものの光(電線オブジェ) center=-133 vcenter=-2 index=5500 rotate=26
@fg storage=im12ビル01 center=597 vcenter=680 index=1400 rotate=3 zoomx=20 zoomy=40 blur=4
@fg storage=im12ビル13 center=794 vcenter=631 index=1500 rotate=-14 zoomx=30 zoomy=22 contrast=-22 blur=3
@fg storage=im12ビル03b center=983 vcenter=685 index=2000 rotate=26 zoomx=-60 zoomy=60 brightness=-20 blur=2
@fg storage=im12ビル10 center=707 vcenter=584 index=1200 afx=299 afy=599.5 zoom=20 blur=5
@fg storage=im02空(昼)電柱 center=396 vcenter=282 index=5000 zoom=120
@fadese storage=se02029 volume=100 time=3000
@bg rule=crossfade time=800 storage=im02空(曇り) left=451 top=-127 zoomx=-200 zoomy=200 noclear=1 noback=1
;ここから下のテキストはゲームテンポが悪くなるようだったらカット。ここでハッキリ殺すの殺さないの書くと、５章の唐突さが半減するかもしれないので。
「……そうだよな。今の問題は、えーと……チラっと聞こえた最後の台詞か。『捕まえて始末する』っていうのは、どうなんだ？」[l][r]
@r
　額面通りにとるのなら、それこそ文字通りの意味、というヤツだ。[l][r]
　あまりにも物騒な意味合いすぎて、真剣に考察することが難しい。何かの聞き間違い、あるいは言い間違いだったのだろう、と放り投げてしまいたくなる。
;　それが自分を怖がらせている要因なんだ、と草十郎は再確認する。[l]
;　実際、あの人影は人を殺した。[l]
;　それも訳の分からない方法で。
;　人殺し同様、その方法も草十郎にとっては未知の感覚だった。[l]
;　それが今度は自分に向けられているかもしれない。[l]
;　どう対処していいか分からないだけなのに、霞のように現実感のない息苦しさがある。[l]
;　山において死はわりと身近な言葉だったけれど、[l]
;　事故死ではなく、いざ誰かに殺されると思うと、こんなにも心が騒つくと彼は知らなかった。
@pg
*page32|
@fadese time=600 volume=0 storage=se02029
「都会のルール……誰かが、きっと罰しに来る、か……」[l][r]
@r
　自分で言っておきながら、やっぱり他人ごとのようで、夢だったと割り切りたい気分だ。[l][r]
@bg textoff=0 time=600 rule=crossfade storage=black
@fadese storage=se02029 volume=100 time=8000
　草十郎は息をついて瞼を閉じる。[l][r]
　視界の暗転と共に先ほどの光景をすべて棚上げ。[l][r]
　とりあえず、今はきれいさっぱり昨夜の出来事を忘れる事にした。
@pg
*page33|
@clall
@fg storage=im04ほんものの光(電線オブジェ) center=-133 vcenter=-2 index=5500 rotate=26
@fg storage=im12ビル01 center=597 vcenter=680 index=1400 rotate=3 zoomx=20 zoomy=40 blur=4
@fg storage=im12ビル13 center=794 vcenter=631 index=1500 rotate=-14 zoomx=30 zoomy=22 contrast=-22 blur=3
@fg storage=im12ビル03b center=983 vcenter=685 index=2000 rotate=26 zoomx=-60 zoomy=60 brightness=-20 blur=2
@fg storage=im12ビル10 center=707 vcenter=584 index=1200 afx=299 afy=599.5 zoom=20 blur=5
@fg storage=im02空(昼)電柱 center=396 vcenter=282 index=5000 zoom=120
@bg rule=crossfade time=800 storage=im02空(曇り) left=451 top=-127 zoomx=-200 zoomy=200 noclear=1 noback=1
　瞼を開けると、呼吸はすっかり落ち着いていた。[l][r]
@r
「それでさ。[l][r]
　蒼崎を殴りつけようとして、結局どうなったんだ鳶丸？」[l][r]
@r
@seact textoff=0 keys=(0,play,se02031,4000,90,,0,40,50,-100)
　なんとなく唐突に、そんな疑問が湧いたりする。[l][r]
　今度聞いてみよう、と草十郎が椅子から立ち上がった時、長い光を引いて電車がやってきた。
@pg
*page34|
@se storage=se02032 volume=100 loop=0
@textoff
@wait canskip=0 time=6000
@sestop time=100 nowait=1
@bg time=200 rule=crossfade storage=black
@wait canskip=0 time=4000
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 268,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 31,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "2-5";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
