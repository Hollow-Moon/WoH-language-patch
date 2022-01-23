@call target=*tladata
*page0|
@bg rule=crossfade storage=black time=100
@wait canskip=0 time=3000
@se loop=1 storage=se07010 time=2000 volume=80
@bg noclear=0 rule=crossfade storage=im05l教室のプレート time=100 top=-300 zoom=140
@wait canskip=0 time=1500
@fgact keys=(0,0,l,im05モブ_教室,-56,288,1200,255,1)(4000,,,,~,~,,255,)(7000,,,,~,~,,0,)(30000,,,,752,,,0,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=im05モブ_教室
@fgact keys=(0,0,l,im05モブ無_教室,-56,288,1000,,1)(30000,,,,752,,1000,255,) page=back props=-storage,center,vcenter,absolute,opacity,-visible storage=im05モブ無_教室
@trans nowait=0 rule=crossfade time=800
@wait canskip=0 time=6000
@clall
@sestop nowait=1 storage=se07010 time=1000
@partbg bordercolor=0xFFFFFF center=631 height=576 id=pb1 index=1000 noclear=1 srctop=76.5 storage=im05モブ_廊下 width=694
@bg noclear=1 rule=crossfade storage=white time=600
@stopaction
@wait canskip=0 time=500
@partbg bgstorage=white bordercolor=0xFFFFFF center=631 height=576 id=pb1 index=1000 noclear=0 rule=crossfade srctop=76.5 storage=im05モブ無_廊下 time=800 width=694
@clall
@partbg bordercolor=0xFFFFFF height=544 id=pb1 index=1000 noclear=1 srcleft=96 srctop=128 storage=bg02学校01外観-(昼) width=1024
@bg noclear=1 rule=crossfade storage=white time=800
@wait canskip=0 time=1000
@play delay=600 storage=m18 time=0 volume=100
@bg rule=crossfade storage=white time=800
@bg noclear=0 rule=crossfade storage=bg04三咲町01坂道上り-(昼) time=800
　二日目の期末試験が終わって、草十郎はひとり洋館への帰路についた。[l][r]
　坂道は上に行くほど傾斜を増していき、森も深さを増していく。[l][r]
　それが二十分以上も続くのだから、地域住人たちにとって久遠寺邸のある丘は山以外の何物でもない。
@pg
*page1|
　一方、草十郎にすれば歩くだけで踏破できる森を山と呼ぶには抵抗がある。[l][r]
　舗装された道があり、[l][r]
　日射しで方角を確かめられる程度の森であり、[l][r]
　急な斜面も、[ruby text=しげ]茂みに[ruby text=ひそ]潜む動物の姿もない。[l][r]
　ここでは遭難の恐れはおろか、迷う事を心配する必要もないのだから。
@pg
*page2|
@clall
@fg blur=3 center=316 index=1000 storage=草十郎制服コート04(全)|e vcenter=1217 zoomx=-100
@bg left=-895 noclear=1 rule=crossfade storage=bg04l三咲町02坂道下り-(昼) time=600 top=-191 zoomx=-120 zoomy=120
「……情けない。まだ未練ばっかりだ」[l][r]
@r
　知らず知らずのうち回想していた自分を、草十郎は静かに罵倒した。[l][r]
　町に引っ越してきてからの数週間は、山と町を比較してばかりだった。
@pg
*page3|
　その時はこんな風に自分を叱る事もなかったが、[r]
　ここ数日―――蒼崎青子と知り合ってからは、それが後ろ向きだという事にようやく気が付いたのだ。[l][r]
　理由、理念はどうあれ立ち止まらない少女。[l][r]
@clfg storage=草十郎制服04(全)|e textoff=0 time=500
　その姿を目で追ううちに、自分も自然と早足になっていたらしい。
@pg
*page4|
@bg rule=crossfade storage=black time=400
@partbg bgstorage=black center=404 height=576 id=pb1 index=1000 noclear=0 rule=crossfade srctop=53 storage=im03l森の洋館の屋根 time=600 width=775
　その青子が住む洋館は、活き活きとした彼女には不釣り合いな[ruby text=おもむき]趣だ。[l][r]
　三咲町の中でも[ruby char=2 text=ひときわ]一際異彩な建物。[l][r]
　幽霊屋敷と呼ばれる洋館。[l][r]
　実際住んでいるのは幽霊ではなく魔法使いなのだけど、どっちもどっちなので、世論というのはわりと正しいのかもしれない。
@pg
*page5|
@bg rule=crossfade storage=black time=400
@partbg bgstorage=black center=615 height=576 id=pb2 index=1100 noclear=0 rule=crossfade srcleft=63 srctop=474 storage=bg01l久遠寺邸08正門-(昼) time=600 width=765
「……そう言えば。幽霊と魔法使いっていうのは、どっちが常識はずれなんだろう？」[l][r]
@r
　都会の生活に慣れていない自分を棚に上げて、草十郎ははて、と首をひねる。[l][r]
　ともあれ、どちらにしてもやるべき事は変わらない。
@pg
*page6|
　期末試験は明日で終わりだ。[l][r]
　青子が責任持って草十郎を保護する、といったリミットまであとわずか。[l][r]
　可能であるなら今日のうちに、草十郎は洋館の主に同居人として認められなくてはいけない。
@pg
*page7|
@se storage=se01038 volume=70
@bg rule=crossfade storage=black time=400
@partbgact keys=(0,0,l,bg01l久遠寺邸06中庭-(昼),650,622,1000,1024,428,374,1)(50000,,,,0,,,,,,) page=back props=-storage,srcleft,srctop,absolute,width,height,vcenter,-visible storage=bg01l久遠寺邸06中庭-(昼)
@trans nowait=0 rule=crossfade time=1200
@wait canskip=0 time=1500
　館をぐるりと囲む木々の隙間、自然の並木道を通って、草十郎は玄関まで歩いていく。[l][r]
@partbgact keys=(0,0,l,bg01l久遠寺邸01外観-(昼),296,622,1200,1024,428,374,0,1)(3000,,,,~,~,~,~,~,~,255,)(20000,,,,0,,,,,,,) page=fore props=-storage,srcleft,srctop,absolute,width,height,vcenter,opacity,-visible storage=bg01l久遠寺邸01外観-(昼) textoff=0
「――――――よし」[l][r]
　玄関の前で一度だけ深呼吸をし、草十郎は館内へと入っていった。[l][r]
　目指すは有珠がいるであろう居間である。
@pg
*page8|
@se storage=se07013 volume=80
@bg rule=crossfade storage=black time=600
@stopaction
@wait canskip=0 time=2000
@partbg center=640 height=576 id=pb1 index=1000 rule=crossfade srcleft=556 srctop=968 storage=bg01l久遠寺邸09玄関-(昼) time=1200 width=702
　しかし。[l][r]
　そんな草十郎を迎えたのは、予想外の光景だった。[l][r]
@r
@bg noclear=0 rule=crossfade storage=bg01l久遠寺邸02ロビー-(昼) time=800 top=-620
@se storage=se07014 volume=80
　少し歩いて、玄関から館のホールであるロビーに辿り着く。
@pg
*page9|
　そのロビーにひとつ、大きな違和感がある。[l][r]
　中世の城を思わせる洋館のロビー。[l][r]
　人工の明かりは一切なく、冬の肌寒い日射しが、さあ、と天窓から影を落としている。
@pg
*page10|
@textoff
@invisibleframe
@bgact keys=(0,0,l,ev0801眠る有珠,-643,457,200,200)(20000,,,,,280,,) page=back props=-storage,left,top,zoomx,zoomy storage=ev0801眠る有珠
@trans nowait=0 rule=crossfade time=600
　緑薫る、木製のタイル。[l][r]
@bgact keys=(0,0,l,ev0801眠る有珠,-643,-74,220,220)(30000,,,,,-378,,) page=back props=-storage,left,top,zoomx,zoomy storage=ev0801眠る有珠
@trans nowait=0 rule=crossfade time=600
　四角い大樹によりそう黒衣。[l][r]
@bgact keys=(0,0,l,ev0801眠る有珠,161,-10,220,220)(30000,,,,,-233,,) page=back props=-storage,left,top,zoomx,zoomy storage=ev0801眠る有珠
@trans nowait=0 rule=crossfade time=600
　少女は文字通り、洋館に体を預けている。[l][r]
@bgact keys=(0,0,l,ev0801眠る有珠,-292,-442,200,200)(25000,,,,,-711,,) page=back props=-storage,left,top,zoomx,zoomy storage=ev0801眠る有珠
@trans nowait=0 rule=crossfade time=600
　母親の子守歌か、穏やかな揺りかごか。[l][r]
@bgact keys=(0,0,l,ev0801眠る有珠,515,444,200,200)(30000,,,,,52,,) page=back props=-storage,left,top,zoomx,zoomy storage=ev0801眠る有珠
@trans nowait=0 rule=crossfade time=600
　洋館は少女の眠りを守るように、空気のざわめきさえ飲みこんでいた。
@pg
*page11|
@bgact keys=(0,3,l,ev0801眠る有珠,-44,-249)(20000,0,,,,-24) page=back props=-storage,left,top storage=ev0801眠る有珠
@trans nowait=0 rule=crossfade time=1200
@wait canskip=0 time=5000
　館の影で眠る少女。[l][r]
　余人の目から隠された有珠の姿は、このロビーで最も鮮明に、見る者を魅了する。
@pg
*page12|
「――――――」[l][r]
　草十郎は当惑から、つい天井をあおいでしまった。[l][r]
@r
　……だって、不意打ちにも程がある。[l][r]
　少女は暖炉の傍で、その細い体を預けて眠っている。[l][r]
　いかに美しい絵画のようでも、この状況は心臓に悪い。
@pg
*page13|
@clall
@fg center=512 index=2000 opacity=240 storage=white vcenter=288
@bg blur=1 left=-869 noclear=1 rule=crossfade storage=bg01l久遠寺邸02ロビー-(昼) time=200 top=399 zoom=200
@movefg accel=0 center=512 opacity=68 storage=white time=3000 vcenter=288
@wait canskip=0 time=800
　……命を感じさせない眠り。[l][r]
　あまりにも静かで、取り除くもののないカタチ。[l][r]
@bg blur=1 left=-283 noclear=0 nowait=1 rule=crossfade storage=ev0801眠る有珠 textoff=0 time=800 top=490 zoom=200
　この寒空の下、冷たい柱にしなだれているのに、彼女は幸福に包まれていた。[l][r]
@r
　死という名の永眠を、見る者に思わせてしまうほどの。[p][r]
*page14|
@textoff time=2000
@cm4pg
@wait canskip=0 time=500
@wt canskip=0
@dispclock effect=屋内明 h=3 left=-2000 m=18 time=200 top=-1300 zoom=100
@stopaction
@wait canskip=0 time=200
@se delay=200 storage=se01041 volume=80
@tickclock h=3 m=19
@wait canskip=0 time=200
@bg left=-6 noclear=0 rule=crossfade storage=ev0801眠る有珠 time=600 top=-383
@wait canskip=0 time=1000
@bg left=-6 noclear=0 rule=crossfade storage=ev0801眠る有珠 time=600 top=-105
@wait canskip=0 time=500
「……寒くないのかな、この子は」[l][r]
@r
　ぼんやりと有珠を眺めながら、ぽつりと呟く。[l][r]
　毛布でも持ってくる……なんて気の利いた案を、彼は微塵も考えなかった。[l][r]
@bg rule=crossfade storage=black textoff=0 time=400
　代わりに思いついた事は、なぜか、ふたり分のお茶を淹れる事だった。
@pg
*page15|
@bg rule=crossfade storage=black time=400
@clall
@visibleframe
@partbg center=649 height=576 id=pb1 index=1000 rule=crossfade srctop=20 storage=bg01久遠寺邸03居間(ソファ無し)-(昼) time=600 width=706
　静かにドアを開けて居間に移動する。[l][r]
　テーブルの上には三粒の錠剤。[l][r]
　毎日帰ってきたら飲むように、と青子から言われている薬である。[l][r]
　わずかに甘い錠剤を飲みこんで台所に足を運び、数ある紅茶の箱からひとつを選んで、ふたり分の紅茶を淹れる。[l][r]
@se storage=se07008 volume=80
@clall
@partbg bgstorage=black center=328 height=576 id=pb1 index=1000 noclear=0 rule=crossfade srcleft=2 srctop=48 storage=bg01久遠寺邸10廊下1f-(昼) textoff=0 time=600 width=461
　そうしてロビーに戻ってみても、少女は眠ったままだった。
@pg
*page16|
@bg rule=crossfade storage=black time=400
@bg left=-334 noclear=0 rule=crossfade storage=bg01l久遠寺邸02ロビー-(昼) time=600 top=-903
@se storage=se07015 volume=40
@se delay=1500 storage=se07020 volume=60
　物音に少しだけ気を配って床に腰を下ろす。[l][r]
　ズボン越しに伝わってくる床の[ruby char=2 text=つめたさ]感触にビックリする。[l][r]
　暖炉の[ruby char=1 text=そば]傍なら温かいのでは、と考えもしたが、青子曰く、あの暖炉は無用の長物とかなんとか。[l][r]
　青子も有珠も手入れの仕方を知らないらしい。[l][r]
@se storage=se07007 volume=80
@sestop delay=500 nowait=1 storage=se07007 time=2000
@partbg center=644 height=576 id=pb1 index=1000 rule=crossfade srcleft=-109 srctop=515.2 srczoom=120 storage=ev0801眠る有珠c time=600 width=700
@wait canskip=0 time=1000
@clall
@invisibleframe
@fg center=517 id=1 index=2000 storage=ev0801眠る有珠c vcenter=81
@fgact id=1 keys=(0,0,l,ev0801眠る有珠c,517,81,1)(50000,,,,,475,) page=back props=-storage,center,vcenter,-visible
@trans nowait=0 rule=crossfade time=2000
@wait canskip=0 time=1000
@texton time=2000
　草十郎は盆に載せたティーカップを有珠と自分の前に置くと、おもむろに鞄から古典の教科書を取り出した。
@pg
*page17|
「……蒼崎、怒ってたからな」[l][r]
@r
　今朝の青子の顔を思い出して、つい独白する。[l][r]
　彼女が怒っていた理由も、あの一瞬の顔もまったく意味不明のままだ。
@pg
*page18|
　それはそれとして、明日にそなえて復習をしなくてはいけない事だけはハッキリしていた。[l][r]
　青子のおかげで今日のテストは幾分ましになったけれど、明日の科目はさらに難敵だ。[l][r]
　今朝から怒っている彼女が今夜も手伝ってくれるとは思えない。
@pg
*page19|
@clall
@visibleframe
@fg center=713 effect=屋内昼 index=1200 storage=草十郎制服01b(近)|m vcenter=195
@bg blur=2 left=-343 noclear=1 rule=crossfade storage=bg01l久遠寺邸02ロビー-(昼) time=600 top=-901 zoom=200
@stopaction
「そのくせ点数悪いと怒るし。別に、蒼崎が怒る筋合いじゃないと思う」[l][r]
@r
@se storage=se04016 volume=60
　文句を言いつつ教科書を開く。[l][r]
@clall
@bg storage=bg01l久遠寺邸02ロビー-(昼) top=-249
@bgact keys=(0,0,l,bg01l久遠寺邸02ロビー-(昼),-363,-249)(60000,,,,,-474) page=back props=-storage,left,top storage=bg01l久遠寺邸02ロビー-(昼) textoff=0
@trans noback=1 nowait=0 rule=crossfade textoff=0 time=800
　有珠の目が覚めるまで、そうやって待つつもりらしい。
@pg
*page20|
　ホールにはページをめくる音だけが響いていく。[l][r]
　時計の針も、森のざわめきも届かない[ruby char=2 text=ごすい]午睡。[l][r]
@r
　……数時間が経って、草十郎は静かに立ち上がった。[l][r]
　ロビーに差しこむ日射しは、白から赤に変わりつつある。
@pg
*page21|
「そろそろバイトの時間か」[l][r]
@bg left=-201 noclear=0 rule=crossfade storage=ev0801眠る有珠c time=1200 top=-16 zoom=120
@stopaction
@r
　固まった背筋を伸ばして、草十郎はちらりと有珠を見た。[l][r]
　眠りは変わらず穏やかだ。[l][r]
「………………」[l][r]
　む、と草十郎は真剣に眉をよせる。[l][r]
　このまま寝かせておいていいのか、有珠の日常を知らない彼には悩みどころだ。
@pg
*page22|
「……いや。蒼崎もそろそろ帰ってくるだろうし、いらぬ世話かな」[l][r]
@bg left=-416 noclear=0 rule=crossfade storage=ev0801眠る有珠c textoff=0 time=600 top=-331 zoom=160
@r
　いかなる思考が生み出した結論か、草十郎はひとり頷いて洋館を後にした。[l][r]
@playstop nowait=1 time=6000
@visibleframe
@partbg bgstorage=black center=640 effect=屋内夕 height=576 id=pb1 index=1000 rule=crossfade srcleft=556 srctop=968 storage=bg01l久遠寺邸09玄関-(昼) textoff=0 time=600 width=702
　今日のバイト先は三咲町商店街にある、中華飯店まっどべあである。
@pg
*page23|
@bg rule=crossfade storage=black time=1500
@stopaction
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 18,
 "objectSerial" => 97,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 19,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "7-5";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
