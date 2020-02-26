@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@wait canskip=0 time=3000
@se storage=se07010 volume=80 loop=1 time=2000
@bg rule=crossfade time=100 storage=im05l教室のプレート top=-300 noclear=0 zoom=140
@wait canskip=0 time=1500
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,im05モブ_教室,-56,288,1200,255,1)(4000,,,,~,~,,255,)(7000,,,,~,~,,0,)(30000,,,,752,,,0,) storage=im05モブ_教室
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,im05モブ無_教室,-56,288,1000,,1)(30000,,,,752,,1000,255,) storage=im05モブ無_教室
@trans rule=crossfade time=800 nowait=0
@wait canskip=0 time=6000
@clall
@sestop storage=se07010 time=1000 nowait=1
@partbg storage=im05モブ_廊下 srctop=76.5 index=1000 width=694 height=576 center=631 bordercolor=0xFFFFFF noclear=1 id=pb1
@bg rule=crossfade time=600 storage=white noclear=1
@stopaction
@wait canskip=0 time=500
@partbg rule=crossfade time=800 storage=im05モブ無_廊下 srctop=76.5 index=1000 width=694 height=576 center=631 bordercolor=0xFFFFFF bgstorage=white noclear=0 id=pb1
@clall
@partbg storage=bg02学校01外観-(昼) srcleft=96 srctop=128 index=1000 width=1024 height=544 bordercolor=0xFFFFFF noclear=1 id=pb1
@bg rule=crossfade time=800 storage=white noclear=1
@wait canskip=0 time=1000
@play delay=600 storage=m18 volume=100 time=0
@bg time=800 rule=crossfade storage=white
@bg rule=crossfade time=800 storage=bg04三咲町01坂道上り-(昼) noclear=0
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
@fg storage=草十郎制服コート04(全)|e center=316 vcenter=1217 zoomx=-100 blur=3 index=1000
@bg rule=crossfade time=600 storage=bg04l三咲町02坂道下り-(昼) left=-895 top=-191 zoomx=-120 zoomy=120 noclear=1
「……情けない。まだ未練ばっかりだ」[l][r]
@r
　知らず知らずのうち回想していた自分を、草十郎は静かに罵倒した。[l][r]
　町に引っ越してきてからの数週間は、山と町を比較してばかりだった。
@pg
*page3|
　その時はこんな風に自分を叱る事もなかったが、[r]
　ここ数日―――蒼崎青子と知り合ってからは、それが後ろ向きだという事にようやく気が付いたのだ。[l][r]
　理由、理念はどうあれ立ち止まらない少女。[l][r]
@clfg textoff=0 storage=草十郎制服04(全)|e time=500
　その姿を目で追ううちに、自分も自然と早足になっていたらしい。
@pg
*page4|
@bg time=400 rule=crossfade storage=black
@partbg rule=crossfade time=600 storage=im03l森の洋館の屋根 srctop=53 index=1000 width=775 height=576 center=404 bgstorage=black noclear=0 id=pb1
　その青子が住む洋館は、活き活きとした彼女には不釣り合いな[ruby text=おもむき]趣だ。[l][r]
　三咲町の中でも[ruby char=2 text=ひときわ]一際異彩な建物。[l][r]
　幽霊屋敷と呼ばれる洋館。[l][r]
　実際住んでいるのは幽霊ではなく魔法使いなのだけど、どっちもどっちなので、世論というのはわりと正しいのかもしれない。
@pg
*page5|
@bg time=400 rule=crossfade storage=black
@partbg rule=crossfade time=600 storage=bg01l久遠寺邸08正門-(昼) srcleft=63 srctop=474 index=1100 width=765 height=576 center=615 bgstorage=black noclear=0 id=pb2
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
@bg time=400 rule=crossfade storage=black
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,vcenter,-visible keys=(0,0,l,bg01l久遠寺邸06中庭-(昼),650,622,1000,1024,428,374,1)(50000,,,,0,,,,,,) storage=bg01l久遠寺邸06中庭-(昼)
@trans rule=crossfade time=1200 nowait=0
@wait canskip=0 time=1500
　館をぐるりと囲む木々の隙間、自然の並木道を通って、草十郎は玄関まで歩いていく。[l][r]
@partbgact textoff=0 page=fore props=-storage,srcleft,srctop,absolute,width,height,vcenter,opacity,-visible keys=(0,0,l,bg01l久遠寺邸01外観-(昼),296,622,1200,1024,428,374,0,1)(3000,,,,~,~,~,~,~,~,255,)(20000,,,,0,,,,,,,) storage=bg01l久遠寺邸01外観-(昼)
「――――――よし」[l][r]
　玄関の前で一度だけ深呼吸をし、草十郎は館内へと入っていった。[l][r]
　目指すは有珠がいるであろう居間である。
@pg
*page8|
@se storage=se07013 volume=80
@bg time=600 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=2000
@partbg rule=crossfade time=1200 storage=bg01l久遠寺邸09玄関-(昼) srcleft=556 srctop=968 index=1000 width=702 height=576 center=640 id=pb1
　しかし。[l][r]
　そんな草十郎を迎えたのは、予想外の光景だった。[l][r]
@r
@bg rule=crossfade time=800 storage=bg01l久遠寺邸02ロビー-(昼) top=-620 noclear=0
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
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,ev0801眠る有珠,-643,457,200,200)(20000,,,,,280,,) storage=ev0801眠る有珠
@trans rule=crossfade time=600 nowait=0
　緑薫る、木製のタイル。[l][r]
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,ev0801眠る有珠,-643,-74,220,220)(30000,,,,,-378,,) storage=ev0801眠る有珠
@trans rule=crossfade time=600 nowait=0
　四角い大樹によりそう黒衣。[l][r]
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,ev0801眠る有珠,161,-10,220,220)(30000,,,,,-233,,) storage=ev0801眠る有珠
@trans rule=crossfade time=600 nowait=0
　少女は文字通り、洋館に体を預けている。[l][r]
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,ev0801眠る有珠,-292,-442,200,200)(25000,,,,,-711,,) storage=ev0801眠る有珠
@trans rule=crossfade time=600 nowait=0
　母親の子守歌か、穏やかな揺りかごか。[l][r]
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,ev0801眠る有珠,515,444,200,200)(30000,,,,,52,,) storage=ev0801眠る有珠
@trans rule=crossfade time=600 nowait=0
　洋館は少女の眠りを守るように、空気のざわめきさえ飲みこんでいた。
@pg
*page11|
@bgact page=back props=-storage,left,top keys=(0,3,l,ev0801眠る有珠,-44,-249)(20000,0,,,,-24) storage=ev0801眠る有珠
@trans rule=crossfade time=1200 nowait=0
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
@fg opacity=240 storage=white center=512 vcenter=288 index=2000
@bg rule=crossfade time=200 storage=bg01l久遠寺邸02ロビー-(昼) left=-869 top=399 blur=1 noclear=1 zoom=200
@movefg storage=white time=3000 accel=0 center=512 vcenter=288 opacity=68
@wait canskip=0 time=800
　……命を感じさせない眠り。[l][r]
　あまりにも静かで、取り除くもののないカタチ。[l][r]
@bg textoff=0 nowait=1 rule=crossfade time=800 storage=ev0801眠る有珠 left=-283 top=490 noclear=0 zoom=200 blur=1
　この寒空の下、冷たい柱にしなだれているのに、彼女は幸福に包まれていた。[l][r]
@r
　死という名の永眠を、見る者に思わせてしまうほどの。[p][r]
*page14|
@textoff time=2000
@cm4pg
@wait canskip=0 time=500
@wt canskip=0
@dispclock h=3 m=18 left=-2000 top=-1300 time=200 effect=屋内明 zoom=100
@stopaction
@wait canskip=0 time=200
@se storage=se01041 volume=80 delay=200
@tickclock h=3 m=19
@wait canskip=0 time=200
@bg rule=crossfade time=600 storage=ev0801眠る有珠 left=-6 top=-383 noclear=0
@wait canskip=0 time=1000
@bg rule=crossfade time=600 storage=ev0801眠る有珠 left=-6 top=-105 noclear=0
@wait canskip=0 time=500
「……寒くないのかな、この子は」[l][r]
@r
　ぼんやりと有珠を眺めながら、ぽつりと呟く。[l][r]
　毛布でも持ってくる……なんて気の利いた案を、彼は微塵も考えなかった。[l][r]
@bg textoff=0 time=400 rule=crossfade storage=black
　代わりに思いついた事は、なぜか、ふたり分のお茶を淹れる事だった。
@pg
*page15|
@bg time=400 rule=crossfade storage=black
@clall
@visibleframe
@partbg rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(昼) srctop=20 index=1000 width=706 height=576 center=649 id=pb1
　静かにドアを開けて居間に移動する。[l][r]
　テーブルの上には三粒の錠剤。[l][r]
　毎日帰ってきたら飲むように、と青子から言われている薬である。[l][r]
　わずかに甘い錠剤を飲みこんで台所に足を運び、数ある紅茶の箱からひとつを選んで、ふたり分の紅茶を淹れる。[l][r]
@se storage=se07008 volume=80
@clall
@partbg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸10廊下1f-(昼) srcleft=2 srctop=48 index=1000 width=461 height=576 center=328 bgstorage=black noclear=0 id=pb1
　そうしてロビーに戻ってみても、少女は眠ったままだった。
@pg
*page16|
@bg time=400 rule=crossfade storage=black
@bg rule=crossfade time=600 storage=bg01l久遠寺邸02ロビー-(昼) left=-334 top=-903 noclear=0
@se storage=se07015 volume=40
@se storage=se07020 volume=60 delay=1500
　物音に少しだけ気を配って床に腰を下ろす。[l][r]
　ズボン越しに伝わってくる床の[ruby text=つめたさ char=2]感触にビックリする。[l][r]
　暖炉の[ruby text=そば char=1]傍なら温かいのでは、と考えもしたが、青子曰く、あの暖炉は無用の長物とかなんとか。[l][r]
　青子も有珠も手入れの仕方を知らないらしい。[l][r]
@se storage=se07007 volume=80
@sestop storage=se07007 time=2000 nowait=1 delay=500
@partbg rule=crossfade time=600 storage=ev0801眠る有珠c srcleft=-109 srctop=515.2 index=1000 width=700 height=576 center=644 srczoom=120 id=pb1
@wait canskip=0 time=1000
@clall
@invisibleframe
@fg storage=ev0801眠る有珠c center=517 vcenter=81 index=2000 id=1
@fgact page=back props=-storage,center,vcenter,-visible keys=(0,0,l,ev0801眠る有珠c,517,81,1)(50000,,,,,475,) id=1
@trans rule=crossfade time=2000 nowait=0
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
@fg storage=草十郎制服01b(近)|m center=713 vcenter=195 index=1200 effect=屋内昼
@bg rule=crossfade time=600 storage=bg01l久遠寺邸02ロビー-(昼) left=-343 top=-901 noclear=1 zoom=200 blur=2
@stopaction
「そのくせ点数悪いと怒るし。別に、蒼崎が怒る筋合いじゃないと思う」[l][r]
@r
@se storage=se04016 volume=60
　文句を言いつつ教科書を開く。[l][r]
@clall
@bg storage=bg01l久遠寺邸02ロビー-(昼) top=-249
@bgact textoff=0 page=back props=-storage,left,top keys=(0,0,l,bg01l久遠寺邸02ロビー-(昼),-363,-249)(60000,,,,,-474) storage=bg01l久遠寺邸02ロビー-(昼)
@trans textoff=0 rule=crossfade time=800 nowait=0 noback=1
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
@bg rule=crossfade time=1200 storage=ev0801眠る有珠c left=-201 top=-16 noclear=0 zoom=120
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
@bg textoff=0 rule=crossfade time=600 storage=ev0801眠る有珠c left=-416 top=-331 noclear=0 zoom=160
@r
　いかなる思考が生み出した結論か、草十郎はひとり頷いて洋館を後にした。[l][r]
@playstop time=6000 nowait=1
@visibleframe
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸09玄関-(昼) srcleft=556 srctop=968 index=1000 width=702 height=576 center=640 effect=屋内夕 id=pb1 bgstorage=black
　今日のバイト先は三咲町商店街にある、中華飯店まっどべあである。
@pg
*page23|
@bg time=1500 rule=crossfade storage=black
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
