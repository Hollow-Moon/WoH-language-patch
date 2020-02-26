@call target=*tladata
*page0|
@play storage=m18 volume=80 time=600
;合流点
「はー、疲れたぁ」[l][r]
@r
@clall
@fg storage=金鹿私服02(全)|e5 center=309 vcenter=947 index=1200 type=13 zoom=70
@partbg storage=bg01l久遠寺邸13客室-(曇) srcleft=550 srctop=142 index=1100 width=1024 height=465 vcenter=281 srczoom=180 id=pb3
@se storage=se01061 volume=100 loop=0
@shock vmax=10 time=600 count=1
@bg time=600 rule=crossfade storage=black noclear=1
　ぼすん、とベッドに腰を下ろす。[l][r]
　槻司と話すのも気を遣うが、久遠寺さんとはまた違った意味で緊張する。
@pg
*page1|
@clall
@fg storage=金鹿私服02(全)|c5 center=309 vcenter=947 index=1200 type=13 zoom=70
@fg storage=有珠私服01a(大) center=800 vcenter=319 index=1400
@partbg storage=bg01l久遠寺邸13客室-(曇) srcleft=550 srctop=142 index=1100 width=1024 height=465 vcenter=281 srczoom=180 id=pb3
@bg time=400 rule=crossfade storage=black noclear=1
　あの[ruby text=こ]娘に見つめられると妙な罪悪感に襲われるのだ。[l][r]
　痛くもない腹を探られているというか、自分がしでかしてきた多くの失敗を責め立てられているような。[l][r]
@clall
@fg storage=金鹿私服02(全)|j center=309 vcenter=947 index=1200 type=13 zoom=70
@fg storage=有珠私服01b(大) center=800 vcenter=319 index=1400
@partbg storage=bg01l久遠寺邸13客室-(曇) srcleft=550 srctop=142 index=1100 width=1024 height=465 vcenter=281 srczoom=180 id=pb3
@bg time=400 rule=crossfade storage=black noclear=1
　彼女本人にその気はまったくないらしいから、これはわたしの心の問題だろう。[l][r]
　誰だって叩けばホコリは出る、というヤツである。
@pg
*page2|
@clall
@fg storage=青子私服a01b(大)|n center=778 vcenter=345 index=1400 opacity=0
@fg storage=草十郎私服02a(大)|首輪b center=783 vcenter=306 index=1500 opacity=0
;@fg storage=草十郎私服02a(大)|b center=693 vcenter=306 index=1500 opacity=0
;@fg storage=青子私服a01b(大)|n center=721 vcenter=345 index=1400 opacity=0
@fg storage=金鹿私服02(全)|e6 center=309 vcenter=947 index=1200 type=13 zoom=70
@partbg storage=bg01l久遠寺邸13客室-(曇) srcleft=550 srctop=142 index=1100 width=1024 height=465 vcenter=281 srczoom=180 id=pb3
@bg time=500 rule=crossfade storage=black noclear=1
「蒼崎も静希も、よくあの娘と暮らせるもんだわ」[l][r]
@r
　そこは素直に尊敬する。[l][r]
@movefg opacity=255 vcenter=345 time=400 accel=0 storage=青子私服a01b(大)|n center=778
　蒼崎は鉄の精神力、かつ、後ろめたいものがないからだろう。[l][r]
@movefg opacity=0 vcenter=345 time=300 accel=0 storage=青子私服a01b(大)|n center=778
@movefg opacity=255 vcenter=306 time=500 accel=0 storage=草十郎私服02a(大)|首輪b center=783
　静希の場合は逆で、久遠寺さんの視線の怖さにまったく気付いていないと見た。
@pg
*page3|
@clall
@fg storage=金鹿私服02(全) center=309 vcenter=947 index=1200 type=13 zoom=70
@partbg storage=bg01l久遠寺邸13客室-(曇) srcleft=550 srctop=142 index=1100 width=1024 height=465 vcenter=281 srczoom=180 id=pb3
@bg time=500 rule=crossfade storage=black noclear=1
@wact canskip=0
@wact canskip=0
@wact canskip=0
「それはともかく」[l][r]
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,2,l,金鹿私服02(全),309,947,1200,,13,,70,70,1)(400,,,金鹿私服02(全)|c5,~,~,~,,,~,~,~,)(700,0,n,,,,,0,,10.015,,,) storage=金鹿私服02(全) exchg=1
@wait canskip=0 time=800
@se storage=se01062 volume=100 loop=0
@shock vmax=25 time=900 count=1
;画面・窓から見た空。曇り
　ばふん、とベッドに仰向けに寝ころぶ。[l][r]
@clall
@fg storage=black center=512 vcenter=288 index=1300 opacity=0 type=13 opacity=0
@partbg storage=bg01l久遠寺邸13客室-(曇) srcleft=1408 srctop=-568 index=1100 width=742 height=576 center=614 xblur=3 yblur=7 bgstorage=black srczoom=236.873 id=pb2 opacity=0
@partbg storage=bg01l久遠寺邸13客室-(曇) srcleft=1408 srctop=-568 index=1000 width=742 height=576 center=614 srczoom=236.873 id=pb1
@bg time=1000 rule=crossfade storage=black noclear=1
　窓ごしの空は曇天。[l][r]
　天気予報によると、この三連休はぜんぶ晴れらしいけど、山の天気はそのかぎりではないらしい。
@pg
*page4|
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,l,black,512,288,1300,0,13,1)(2000,,,,,,,160,,)(3000,,,,,,,0,,)(3350,,,,,,,160,,)(3700,,,,,,,0,,)(4800,,,,,,,255,,) storage=black
@partbgact page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,opacity,-xblur,-yblur,-visible keys=(0,0,l,bg01l久遠寺邸13客室-(曇),1408,-568,236.873,236.873,1100,742,576,614,0,6,10,1)(2000,,,,,,,,,,,,255,,,)(3000,,,,,,,,,,,,0,,,)(3350,,,,,,,,,,,,255,,,)(3700,,,,,,,,,,,,0,,,)(4800,,,,,,,,,,,,255,,,) storage=bg01l久遠寺邸13客室-(曇) id=pb2
@wact canskip=0
@clall
@fg storage=im白グラデ上から center=512 vcenter=474 opacity=80 zoomy=-100 index=1000
@bg time=800 rule=crossfade storage=black noclear=1
;画面・ちょっと点滅。久万梨、微睡んでいる。
　久遠寺邸に集まった人間で、きちんと挨拶をしたのは今のところ六人。[l][r]
@fg rule=crossfade time=500 storage=青子私服a01b(大)|a2 center=880 vcenter=326 index=2000
　蒼崎、[l][fg rule=crossfade time=500 storage=有珠私服01a(中) center=454 vcenter=511 index=1700]久遠寺さん、[l][fg rule=crossfade time=500 storage=草十郎私服02a(中)|首輪a center=667 vcenter=444 index=1900]静希、[l][fg rule=crossfade time=500 storage=鳶丸私服b01(中) center=102 vcenter=459 index=1800 zoomx=-100]槻司、[l][fg rule=crossfade time=500 storage=木乃実私服01(遠)|c center=270 vcenter=376 index=1500 zoomx=-100][ruby o2o=1 text=バカ]芳助、[l][fg rule=crossfade time=500 storage=山城01(遠) center=574 vcenter=384 index=1600]山城先生、[l][fg rule=crossfade time=500 storage=ベオ01a(大) center=297 vcenter=690 index=2100 zoomx=100]ベオ。[l][r]
　他にもゲストがいるような事を久遠寺さんは言っていた。[l][r]
@fg rule=crossfade time=500 storage=im15犯人像 center=437 vcenter=387 index=1100 effect=mono3a2213 zoom=20
@fg rule=crossfade time=500 storage=im15犯人像 center=215 vcenter=388 index=1200 effect=mono182f3f zoom=21
@fg rule=crossfade time=500 storage=im15犯人像 center=786 vcenter=403 index=1300 effect=mono2e3513 zoom=22
;草十郎には会っていないが、まあ、ここで草十郎の顔がでるのはそういうコトである。
　この洋館では玄関で靴は脱がないので、靴の数で人数を特定する事はできない。[l][r]
　館内に何人の人間がいるのか、いまいち定まらないのはそのせいだ。
@pg
*page5|
@clall
@bg time=1000 rule=crossfade storage=black noclear=1
@wait canskip=0 time=400
;画面・ゆっくりと黒に
　目蓋を閉じて、少しだけ眠る事にした。[l][r]
　小刻みなアルバイト生活の[ruby text=たまもの char=1]賜か、わたしは十五分単位での仮眠を得意としている。
@pg
*page6|
@r
　……。[l][r]
　………………。[l][r]
　………………………………。[l][r]
　薄いまどろみの中、どこかで、悲鳴のような笑い声が聞こえた気がした。
;画面ウエイト、長。
@pg
*page7|

@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 4,
 "objectSerial" => 20,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 5,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "wik_nap";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
