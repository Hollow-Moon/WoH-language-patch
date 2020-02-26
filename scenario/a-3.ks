@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@bgact page=back props=-storage,left,top,afx,afy,rotate,zoomx,zoomy keys=(0,0,l,im02l空(月),-659,-67,1008,267,-11.172,200,200)(20000,,,,-716,-85,,,40.27,,) storage=im02l空(月)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,-effect,-visible keys=(0,0,l,im02l空(昼b),570,211,1100,96,-100,monocro,1)(20000,,,,855,341,,,,,) storage=im02l空(昼b)
@trans rule=crossfade time=1200 nowait=0
@wait canskip=0 time=3500
@bg time=1200 rule=crossfade storage=black
@stopaction
@clall
@partbg storage=im04公園の街灯b(積雪) srctop=48 index=1000 width=496 height=576 noclear=1 id=pb1
@bg rule=crossfade time=1200 storage=black noclear=1
　その公園は、人々の記憶から忘却されたかのように、白い闇に沈んでいた。[l][r]
　人の気配は完全に絶えている。[l][r]
　夜は普段より何倍も深く得体が知れないが、同時に、息を呑むほど清潔だ。[l][r]
@r
　雲間から届くかすかな月光だけで、世界のすべてを見渡せるほどに。
@pg
*page1|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=bg06l大きい公園02広場(雪)-(夜) srcleft=-30.2 srctop=673.2 index=1000 width=376 height=576 center=761 srczoom=140 id=pb1 bgstorage=black
;SE有珠の足音。雪を踏む。
@se storage=se03001 volume=80 loop=1 time=4000
@se storage=se10011 volume=60
　そんな束の間の永遠に、少女の足音が響いていく。[l][r]
@fg textoff=0 rule=crossfade time=3000 storage=有珠制服ケープ03a(大) center=128 vcenter=360 index=1100 opacity=110 type=20 rotate=-65 zoomx=120 zoomy=200 effect=mono00093a blur=16 partbg=bg06l大きい公園02広場(雪)-(夜) nowait=1
　[ruby o2o=1 text=むく]無垢の[ruby char=2 text=ビャクヤ]白野に、[ruby char=2 text=シジマ]静寂を踏む靴がひとつ。[l][r]
　夜空には蒼い闇夜と[ruby char=2 text=うすずみ]薄墨の月。[l][r]
　少しばかりの街灯と、場違いな電話ボックスだけが、いまは文明の名残だった。
@pg
*page2|
@textoff
@wt canskip=0
@clall
@fg storage=有珠制服ケープ03a(全) center=355 vcenter=-556 index=1100
@fg storage=有珠制服ケープ03a(大) center=512 vcenter=288 opacity=168 type=20 afy=-100002 rotate=-65 zoomx=120 zoomy=300 effect=mono00093a blur=16 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg06l大きい公園02広場(雪)-(夜) left=219 top=-761 noclear=1 zoom=160
　現れたのは黒衣の少女。[l][r]
@textoff
@bgact page=fore props=-storage,left,top,rotate,zoomx,zoomy keys=(0,7,l,bg06l大きい公園02広場(雪)-(夜),219.6,-761.2,,160,160)(10000,0,,,-8,-221,10,140,140) storage=bg06l大きい公園02広場(雪)-(夜)
@fgact page=fore props=-storage,center,vcenter,opacity,-type,afy,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,有珠制服ケープ03a(大),512,288,168,20,-100002,-65,120,300,mono00093a,16,16,1)(2500,,,,518,470,0,,,-33,,,,,,) storage=有珠制服ケープ03a(大)
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,-visible keys=(0,7,l,有珠制服ケープ03a(全),355.4,-496,1100,,1)(10000,0,,,474.4,1418,,8,) storage=有珠制服ケープ03a(全)
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
@bg textoff=0 rule=crossfade time=600 storage=bg06l大きい公園02広場(雪)-(夜) left=-503 top=44 noclear=0 zoom=140
@stopaction
@partbg textoff=0 rule=crossfade time=600 storage=bg06l大きい公園02広場-(夜雪-照明無) srcleft=735 srctop=-120 index=1100 width=213 height=576 center=412 bordersize=5 bordercolor=none noclear=1 srczoom=140 id=pb1 nowait=1
　ここ[ruby char=2 text=やしろぎ]社木は三咲町より近代化の進んだ街だ。[l][r]
@wt canskip=0
@backlay
@partbg textoff=0 rule=crossfade time=600 storage=bg06l大きい公園02広場-(夜雪-照明無) srcleft=470 srctop=-118 index=1000 width=272 height=576 center=177 vcenter=292 bordersize=5 bordercolor=none noclear=1 srczoom=140 id=pb4 nowait=1
　公園はそんな街のただ中にありながら、街の死角になっていた。[l][r]
@wt canskip=0
@backlay
@partbg textoff=0 rule=crossfade time=600 storage=bg06l大きい公園02広場-(夜雪-照明無) srcleft=947 srctop=-118 index=1100 width=213 height=576 center=624 vcenter=281 bordersize=5 bordercolor=none noclear=1 srczoom=140 id=pb3 nowait=1
　開発につまはじきにされた、利用価値のない土地。[l][r]
@wt canskip=0
@backlay
@partbg textoff=0 rule=crossfade time=600 storage=bg06l大きい公園02広場-(夜雪-照明無) srcleft=1183 srctop=-122 index=1100 width=302 height=576 center=905 vcenter=284 bordersize=5 bordercolor=none noclear=1 srczoom=140 id=pb2 nowait=1
　周囲に住宅は少なく、道を照らす街灯も、深夜になれば明かりを落とす。
@pg
*page5|
　そんな、人々だけでなく機械すら眠りについた白い夜。[l][r]
@wt canskip=0
@clall
@fg storage=有珠制服ケープ01a(全) center=271 vcenter=612 index=1100 zoom=80 effect=屋外深夜
@bg rule=crossfade time=600 storage=bg06l大きい公園02広場(雪)-(夜) left=-1046 top=-172 noclear=1 zoom=160
@r
『……わたしが、先なのね』[l][r]
@bg textoff=0 rule=crossfade time=800 storage=bg06l大きい公園02広場-(夜雪-照明無) left=-971 top=-97 noclear=1 zoom=160 nowait=1
@r
　消えていく灯を見つめながら、有珠は静かに呟いた。
@pg
*page6|
@se storage=se10014 volume=90 pan=50
　どこか遠くで、犬の遠吠えが聞こえた気がする。[l][r]
@wt canskip=0
@clall
@bgact page=back props=-storage,left,top,afx,afy,rotate,zoomx,zoomy keys=(0,0,l,im02l空(月),-588,11,1008,267,40,400,400)(30000,,,,-716,-85,,,,,) storage=im02l空(月)
@fg storage=im遊園地ポールライト01 center=474 vcenter=251 index=1400 opacity=128 type=18
@fg storage=im円黒グラデ center=473 vcenter=252 index=1500 opacity=128 type=16
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible keys=(0,0,l,im02l空(昼),526,320,1600,128,19,monocro,1)(20000,,,,861,374,,,,,) storage=im02l空(昼)
@movefg page=back textoff=0 opacity=0 vcenter=251 time=6000 accel=0 storage=im遊園地ポールライト01 center=474
@trans rule=crossfade time=1200 nowait=0
@wait canskip=0 time=800
@r
　月にでも吠えたのだろうか。[l][r]
　それは犬というより狼めいた強さで、長く長く、夜空に立ち上っていった。
@pg
*page7|
@sestop storage=se03001 time=2000 nowait=1
@bg time=1500 rule=crossfade storage=black
@stopaction
@se storage=se01008 volum=100 loop=1
;時間経過、画面・切り替えで洋館・ロビー（深夜）
;SE電話のコール音
@wait canskip=0 time=2000
@partbgact page=fore props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,opacity,-visible keys=(0,3,l,bg01l久遠寺邸02ロビー-(深夜),1164,638,1000,140,576,774,288,0,1)(2000,0,,,1050,,,368,,,288,255,) storage=bg01l久遠寺邸02ロビー-(深夜)
@wact canskip=0
　電話が鳴った。[l][r]
　草十郎が洋館に住みだして、おそらく初めてになる電話の音は、深夜のホールに寒々しく響き渡った。
@pg
*page8|
@sestop storage=se01008 time=200 nowait=1
@se storage=se10015 volume=100
@clall
@partbg rule=crossfade time=600 storage=im03黒電話b(深夜) srctop=62 width=463 height=576 center=285 bgstorage=black noclear=0 index=100 id=pb2
;SE受話器とる
　草十郎はためらいがちに受話器をとる。[l][r]
　受話器からの[ruby text=こえ]音はない。[l][r]
　仕方なく何か言おうとして、ハタ、と草十郎は考えこんだ。[l][r]
『もしもし、久遠寺ですが』と言えばいいのか、[l][r]
　それとも『はい、蒼崎ですが』と言えばいいのか。[l][r]
　そんな事を真剣に悩んでいると、受話器ごしに、消えそうなほど細い声が届けられた。
@pg
*page9|
@bg textoff=0 time=600 rule=crossfade storage=black
「……静希……君？」[l][r]
@r
　かすれてはいるが、間違いなく久遠寺有珠の声だ。
@pg
*page10|
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸02ロビー-(深夜) left=-495 top=-709 noclear=0
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
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸09玄関-(深夜) left=-109 top=-879 noclear=0
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
@partbg rule=crossfade time=1000 storage=im03黒電話b(深夜) srctop=62 width=463 height=576 center=781 bgstorage=black noclear=0 index=100 id=pb2
@wait canskip=0 time=600
@sestop storage=se09011 time=200 nowait=1
@se storage=se10015 volume=80
@partbg rule=crossfade time=600 storage=im03黒電話(深夜) srctop=62 width=463 height=576 center=781 bgstorage=black noclear=0 index=100 id=pb2
@wait canskip=0 time=1200
@bg time=1500 rule=crossfade storage=black
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
