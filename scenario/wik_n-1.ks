@call target=*tladata
*page0|
@bg rule=crossfade time=0 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48
@r
　わたしは、その意見に賛成すべきだ、と思った。
@pg
*page1|
@clall
@fg storage=青子私服a01b(全)|b center=491 vcenter=1016 index=1500 zoom=65
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
;青子
「ここで腹の探り合いをしていても空しいだけね。いいかげん決を採りましょう。[l][r]
　自分の部屋に閉じこもって朝を待つ、に賛成な人」
;金鹿、賛成。
@pg
*page2|
@clall
@fg storage=草十郎私服01b(中)|首輪a center=233 vcenter=498 index=1300
@fg storage=青子私服a01b(大)|b center=819 vcenter=354 index=1500
@fg storage=金鹿私服01(中) center=410 vcenter=525 index=1200
@fg storage=唯架シスター01a(中)|b center=616 vcenter=457 index=1100
@bg rule=crossfade time=700 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
　賛成、と手を挙げる。[l][r]
　手を挙げたのはわたし、蒼崎、唯架さん、静希……と、[wait canskip=0 time=200][fg rule=crossfade time=300 storage=ベオ01a(中)|j center=109 vcenter=576 index=1400 textoff=0]それにつられてベオの五人。[l][r]
@clall
@fg storage=律架02b(中)|b center=403 vcenter=518 index=1400
@fg storage=鳶丸私服b01(中) center=849 vcenter=516 index=1200
@fg storage=有珠私服01a(中) center=597 vcenter=553 index=1300
@fg storage=詠梨01a(中)|a2 center=179 vcenter=506 index=1100
@bg rule=crossfade time=500 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
　反対は律架さん、詠梨神父、槻司、久遠寺さんの四人。[l][r]
　ベオの差でわたしたちの勝ちである。
@pg
*page3|
@fg rule=crossfade time=400 storage=青子私服a02b(全)|e center=491 vcenter=1037 index=1500 zoom=65
;青子
「決まりね。それじゃ各自、部屋にこもって、しっかり鍵かけて、朝まで外にでないこと。[l][r]
@chgfg storage=青子私服a02b(全) zoom=65 time=300
　必要な物があったら台所から持っていって。[l][r]
@chgfg storage=青子私服a02b(全)|e zoom=65 time=300
　あと、トイレは精神的に耐えきって」
@pg
*page4|
@clall
@bg rule=crossfade time=700 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 noclear=1
;全員、居間から消えていく
　みんな長時間の推理に疲れていたのだろう。[l][r]
　とくに何を言うでもなく、あてがわれた部屋に向かっていった。
@pg
*page5|
@bg time=1200 rule=crossfade storage=black  noclear=0
@wait canskip=0 time=1300
@sestop time=1500 nowait=1 storage=se01001
@sestop time=1500 nowait=1 storage=seex01
@bg rule=crossfade time=1500 storage=bg01久遠寺邸13客室-(夜) noclear=0
@se storage=se01014 volume=100 loop=0
@wait canskip=0 time=400
;画面暗転、ウエイトから客間・夜。
「………………」[l][r]
@r
　鍵をかけてベッドに横になる。[l][r]
@se storage=se06009a volume=100 loop=0
@wait canskip=0 time=400
　万が一の事態に対応できるよう、寝間着には着替えていない。
@pg
*page6|
@clall
@partbg storage=bg01l久遠寺邸13客室-(夜) srcleft=402 srctop=315 index=1100 width=580 height=576 center=353 noclear=1 srczoom=195.276 id=pb1
@bg rule=crossfade time=800 storage=black noclear=1
　もうじき日付が変わる。[l][r]
　零時を過ぎれば連休の一日目が終わる。[l][r]
　せっかくの三連休がこんなカタチで始まるなんて、夢にも思わなかった。
@pg
*page7|
@clall
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,opacity,-xblur,-yblur,-visible keys=(0,3,l,bg01l久遠寺邸13客室-(夜),402,315,195.276,195.276,1200,580,576,353,,3,2,1)(2000,0,n,,,,,,,,,,110,,,) storage=bg01l久遠寺邸13客室-(夜)
@bg rule=crossfade time=1500 storage=black noclear=1
「……まず……すごく眠い、わたし……」[l][r]
@r
　横になったとたん、目蓋が重くなっていく。[l][r]
　もっと考えるべき事があるのに、わたしは急速に、浅い眠りに落ちていった。
;画面暗転。Ｎ－１－ａに移動
@pg
*page8|
@bg time=2000 rule=crossfade storage=black  noclear=0
@playstop time=1500 nowait=1
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 4,
 "objectSerial" => 28,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 5,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "wik_n-1";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
