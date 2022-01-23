@call target=*tladata
*page0|
@bg rule=crossfade storage=black time=100
@bgact keys=(0,0,l,im02l空(月),-659,-67,1008,267,-11.172,200,200)(20000,,,,-716,-85,,,40.27,,) page=back props=-storage,left,top,afx,afy,rotate,zoomx,zoomy storage=im02l空(月)
@fgact keys=(0,0,l,im02l空(昼b),570,211,1100,96,-100,monocro,1)(20000,,,,855,341,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,zoomx,-effect,-visible storage=im02l空(昼b)
@trans nowait=0 rule=crossfade time=1200
@wait canskip=0 time=3500
@bg rule=crossfade storage=black time=1200
@stopaction
@clall
@partbg height=576 id=pb1 index=1000 noclear=1 srctop=48 storage=im04公園の街灯b(積雪) width=496
@bg noclear=1 rule=crossfade storage=black time=1200
　その公園は、人々の記憶から忘却されたかのように、白い闇に沈んでいた。[l][r]
　人の気配は完全に絶えている。[l][r]
　夜は普段より何倍も深く得体が知れないが、同時に、息を呑むほど清潔だ。[l][r]
@r
　雲間から届くかすかな月光だけで、世界のすべてを見渡せるほどに。
@pg
*page1|
@clall
@partbg bgstorage=black center=761 height=576 id=pb1 index=1000 rule=crossfade srcleft=-30.2 srctop=673.2 srczoom=140 storage=bg06l大きい公園02広場(雪)-(夜) textoff=0 time=600 width=376
;SE有珠の足音。雪を踏む。
@se loop=1 storage=se03001 time=4000 volume=80
@se storage=se10011 volume=60
　そんな束の間の永遠に、少女の足音が響いていく。[l][r]
@fg blur=16 center=128 effect=mono00093a index=1100 nowait=1 opacity=110 partbg=bg06l大きい公園02広場(雪)-(夜) rotate=-65 rule=crossfade storage=有珠制服ケープ03a(大) textoff=0 time=3000 type=20 vcenter=360 zoomx=120 zoomy=200
　[ruby o2o=1 text=むく]無垢の[ruby char=2 text=ビャクヤ]白野に、[ruby char=2 text=シジマ]静寂を踏む靴がひとつ。[l][r]
　夜空には蒼い闇夜と[ruby char=2 text=うすずみ]薄墨の月。[l][r]
　少しばかりの街灯と、場違いな電話ボックスだけが、いまは文明の名残だった。
@pg
*page2|
@textoff
@wt canskip=0
@clall
@fg center=355 index=1100 storage=有珠制服ケープ03a(全) vcenter=-556
@fg afy=-100002 blur=16 center=512 effect=mono00093a index=1000 opacity=168 rotate=-65 storage=有珠制服ケープ03a(大) type=20 vcenter=288 zoomx=120 zoomy=300
@bg left=219 noclear=1 rule=crossfade storage=bg06l大きい公園02広場(雪)-(夜) textoff=0 time=600 top=-761 zoom=160
　現れたのは黒衣の少女。[l][r]
@textoff
@bgact keys=(0,7,l,bg06l大きい公園02広場(雪)-(夜),219.6,-761.2,,160,160)(10000,0,,,-8,-221,10,140,140) page=fore props=-storage,left,top,rotate,zoomx,zoomy storage=bg06l大きい公園02広場(雪)-(夜)
@fgact keys=(0,3,l,有珠制服ケープ03a(大),512,288,168,20,-100002,-65,120,300,mono00093a,16,16,1)(2500,,,,518,470,0,,,-33,,,,,,) page=fore props=-storage,center,vcenter,opacity,-type,afy,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible storage=有珠制服ケープ03a(大)
@fgact keys=(0,7,l,有珠制服ケープ03a(全),355.4,-496,1100,,1)(10000,0,,,474.4,1418,,8,) page=fore props=-storage,center,vcenter,absolute,rotate,-visible storage=有珠制服ケープ03a(全)
@wait canskip=0 time=2500
　雪原で浮き彫りになる姿は、紛れもなく久遠寺有珠だ。[l][r]
　[ruby char=2 text=がいとう]外套、帽子、手袋。[l][r]
　その全てが黒く、瞳と髪すら、闇より深い[ruby char=2 text=やみいろ]藍色に染められている。
@pg
*page3|
　変化は長く訪れなかった。[l][r]
　有珠にも、その白い風景にも。[l][r]
　雪原にたたずむ姿は一枚の絵画のように。[l][r]
　時間だけが過ぎ、公園の周囲から、かろうじてあった家々の明かりが消えていく。
@pg
*page4|
@bg left=-503 noclear=0 rule=crossfade storage=bg06l大きい公園02広場(雪)-(夜) textoff=0 time=600 top=44 zoom=140
@stopaction
@partbg bordercolor=none bordersize=5 center=412 height=576 id=pb1 index=1100 noclear=1 nowait=1 rule=crossfade srcleft=735 srctop=-120 srczoom=140 storage=bg06l大きい公園02広場-(夜雪-照明無) textoff=0 time=600 width=213
　ここ[ruby char=2 text=やしろぎ]社木は三咲町より近代化の進んだ街だ。[l][r]
@wt canskip=0
@backlay
@partbg bordercolor=none bordersize=5 center=177 height=576 id=pb4 index=1000 noclear=1 nowait=1 rule=crossfade srcleft=470 srctop=-118 srczoom=140 storage=bg06l大きい公園02広場-(夜雪-照明無) textoff=0 time=600 vcenter=292 width=272
　公園はそんな街のただ中にありながら、街の死角になっていた。[l][r]
@wt canskip=0
@backlay
@partbg bordercolor=none bordersize=5 center=624 height=576 id=pb3 index=1100 noclear=1 nowait=1 rule=crossfade srcleft=947 srctop=-118 srczoom=140 storage=bg06l大きい公園02広場-(夜雪-照明無) textoff=0 time=600 vcenter=281 width=213
　開発につまはじきにされた、利用価値のない土地。[l][r]
@wt canskip=0
@backlay
@partbg bordercolor=none bordersize=5 center=905 height=576 id=pb2 index=1100 noclear=1 nowait=1 rule=crossfade srcleft=1183 srctop=-122 srczoom=140 storage=bg06l大きい公園02広場-(夜雪-照明無) textoff=0 time=600 vcenter=284 width=302
　周囲に住宅は少なく、道を照らす街灯も、深夜になれば明かりを落とす。
@pg
*page5|
　そんな、人々だけでなく機械すら眠りについた白い夜。[l][r]
@wt canskip=0
@clall
@fg center=271 effect=屋外深夜 index=1100 storage=有珠制服ケープ01a(全) vcenter=612 zoom=80
@bg left=-1046 noclear=1 rule=crossfade storage=bg06l大きい公園02広場(雪)-(夜) time=600 top=-172 zoom=160
@r
『……わたしが、先なのね』[l][r]
@bg left=-971 noclear=1 nowait=1 rule=crossfade storage=bg06l大きい公園02広場-(夜雪-照明無) textoff=0 time=800 top=-97 zoom=160
@r
　消えていく灯を見つめながら、有珠は静かに呟いた。
@pg
*page6|
@se pan=50 storage=se10014 volume=90
　どこか遠くで、犬の遠吠えが聞こえた気がする。[l][r]
@wt canskip=0
@clall
@bgact keys=(0,0,l,im02l空(月),-588,11,1008,267,40,400,400)(30000,,,,-716,-85,,,,,) page=back props=-storage,left,top,afx,afy,rotate,zoomx,zoomy storage=im02l空(月)
@fg center=474 index=1400 opacity=128 storage=im遊園地ポールライト01 type=18 vcenter=251
@fg center=473 index=1500 opacity=128 storage=im円黒グラデ type=16 vcenter=252
@fgact keys=(0,0,l,im02l空(昼),526,320,1600,128,19,monocro,1)(20000,,,,861,374,,,,,) page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible storage=im02l空(昼)
@movefg accel=0 center=474 opacity=0 page=back storage=im遊園地ポールライト01 textoff=0 time=6000 vcenter=251
@trans nowait=0 rule=crossfade time=1200
@wait canskip=0 time=800
@r
　月にでも吠えたのだろうか。[l][r]
　それは犬というより狼めいた強さで、長く長く、夜空に立ち上っていった。
@pg
*page7|
@sestop nowait=1 storage=se03001 time=2000
@bg rule=crossfade storage=black time=1500
@stopaction
@se loop=1 storage=se01008 volum=100
;時間経過、画面・切り替えで洋館・ロビー（深夜）
;SE電話のコール音
@wait canskip=0 time=2000
@partbgact keys=(0,3,l,bg01l久遠寺邸02ロビー-(深夜),1164,638,1000,140,576,774,288,0,1)(2000,0,,,1050,,,368,,,288,255,) page=fore props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,opacity,-visible storage=bg01l久遠寺邸02ロビー-(深夜)
@wact canskip=0
　電話が鳴った。[l][r]
　草十郎が洋館に住みだして、おそらく初めてになる電話の音は、深夜のホールに寒々しく響き渡った。
@pg
*page8|
@sestop nowait=1 storage=se01008 time=200
@se storage=se10015 volume=100
@clall
@partbg bgstorage=black center=285 height=576 id=pb2 index=100 noclear=0 rule=crossfade srctop=62 storage=im03黒電話b(深夜) time=600 width=463
;SE受話器とる
　草十郎はためらいがちに受話器をとる。[l][r]
　受話器からの[ruby text=こえ]音はない。[l][r]
　仕方なく何か言おうとして、ハタ、と草十郎は考えこんだ。[l][r]
『もしもし、久遠寺ですが』と言えばいいのか、[l][r]
　それとも『はい、蒼崎ですが』と言えばいいのか。[l][r]
　そんな事を真剣に悩んでいると、受話器ごしに、消えそうなほど細い声が届けられた。
@pg
*page9|
@bg rule=crossfade storage=black textoff=0 time=600
「……静希……君？」[l][r]
@r
　かすれてはいるが、間違いなく久遠寺有珠の声だ。
@pg
*page10|
@bg left=-495 noclear=0 rule=crossfade storage=bg01l久遠寺邸02ロビー-(深夜) textoff=0 time=600 top=-709
「そうだけど、有珠？」[l][r]
「………………………………………………」[l][r]
　草十郎の声に、有珠は[ruby text=こた]応えない。[l][r]
　……深い闇のような沈黙。[l][r]
　ただ、受話器の向こうは騒がしく、雑踏めいたノイズに満ちている。[l][r]
@r
　長い沈黙の後、ようやく有珠は声を出した。
@pg
*page11|
「青子は、いる……？」[l][r]
@bg left=-109 noclear=0 rule=crossfade storage=bg01l久遠寺邸09玄関-(深夜) textoff=0 time=600 top=-879
「いや、まだ帰ってないけど」[l][r]
「―――そう」[l][r]
@r
;電話、切れる
@se storage=se09011 volume=100
　がしゃり、と電話は切れてしまった。[l][r]
;効果音、ツーツー
　何が言いたかったんだろう、と草十郎はひとり考えこんだが、答えはついにでなかった。
@pg
*page12|
@clall
@partbg bgstorage=black center=781 height=576 id=pb2 index=100 noclear=0 rule=crossfade srctop=62 storage=im03黒電話b(深夜) time=1000 width=463
@wait canskip=0 time=600
@sestop nowait=1 storage=se09011 time=200
@se storage=se10015 volume=80
@partbg bgstorage=black center=781 height=576 id=pb2 index=100 noclear=0 rule=crossfade srctop=62 storage=im03黒電話(深夜) time=600 width=463
@wait canskip=0 time=1200
@bg rule=crossfade storage=black time=1500
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 87,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 14,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "a-3";

@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
