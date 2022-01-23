@call target=*tladata
*page0|
@bg left=-48 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=0 top=-48
@r
　わたしは、その意見に賛成すべきだ、と思った。
@pg
*page1|
@clall
@fg center=491 index=1500 storage=青子私服a01b(全)|b vcenter=1016 zoom=65
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=400
;青子
「ここで腹の探り合いをしていても空しいだけね。いいかげん決を採りましょう。[l][r]
　自分の部屋に閉じこもって朝を待つ、に賛成な人」
;金鹿、賛成。
@pg
*page2|
@clall
@fg center=233 index=1300 storage=草十郎私服01b(中)|首輪a vcenter=498
@fg center=819 index=1500 storage=青子私服a01b(大)|b vcenter=354
@fg center=410 index=1200 storage=金鹿私服01(中) vcenter=525
@fg center=616 index=1100 storage=唯架シスター01a(中)|b vcenter=457
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=700
　賛成、と手を挙げる。[l][r]
　手を挙げたのはわたし、蒼崎、唯架さん、静希……と、[wait canskip=0 time=200][fg center=109 index=1400 rule=crossfade storage=ベオ01a(中)|j textoff=0 time=300 vcenter=576]それにつられてベオの五人。[l][r]
@clall
@fg center=403 index=1400 storage=律架02b(中)|b vcenter=518
@fg center=849 index=1200 storage=鳶丸私服b01(中) vcenter=516
@fg center=597 index=1300 storage=有珠私服01a(中) vcenter=553
@fg center=179 index=1100 storage=詠梨01a(中)|a2 vcenter=506
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=500
　反対は律架さん、詠梨神父、槻司、久遠寺さんの四人。[l][r]
　ベオの差でわたしたちの勝ちである。
@pg
*page3|
@fg center=491 index=1500 rule=crossfade storage=青子私服a02b(全)|e time=400 vcenter=1037 zoom=65
;青子
「決まりね。それじゃ各自、部屋にこもって、しっかり鍵かけて、朝まで外にでないこと。[l][r]
@chgfg storage=青子私服a02b(全) time=300 zoom=65
　必要な物があったら台所から持っていって。[l][r]
@chgfg storage=青子私服a02b(全)|e time=300 zoom=65
　あと、トイレは精神的に耐えきって」
@pg
*page4|
@clall
@bg noclear=1 rule=crossfade storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 time=700
;全員、居間から消えていく
　みんな長時間の推理に疲れていたのだろう。[l][r]
　とくに何を言うでもなく、あてがわれた部屋に向かっていった。
@pg
*page5|
@bg noclear=0 rule=crossfade storage=black time=1200
@wait canskip=0 time=1300
@sestop nowait=1 storage=se01001 time=1500
@sestop nowait=1 storage=seex01 time=1500
@bg noclear=0 rule=crossfade storage=bg01久遠寺邸13客室-(夜) time=1500
@se loop=0 storage=se01014 volume=100
@wait canskip=0 time=400
;画面暗転、ウエイトから客間・夜。
「………………」[l][r]
@r
　鍵をかけてベッドに横になる。[l][r]
@se loop=0 storage=se06009a volume=100
@wait canskip=0 time=400
　万が一の事態に対応できるよう、寝間着には着替えていない。
@pg
*page6|
@clall
@partbg center=353 height=576 id=pb1 index=1100 noclear=1 srcleft=402 srctop=315 srczoom=195.276 storage=bg01l久遠寺邸13客室-(夜) width=580
@bg noclear=1 rule=crossfade storage=black time=800
　もうじき日付が変わる。[l][r]
　零時を過ぎれば連休の一日目が終わる。[l][r]
　せっかくの三連休がこんなカタチで始まるなんて、夢にも思わなかった。
@pg
*page7|
@clall
@partbgact keys=(0,3,l,bg01l久遠寺邸13客室-(夜),402,315,195.276,195.276,1200,580,576,353,,3,2,1)(2000,0,n,,,,,,,,,,110,,,) page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,opacity,-xblur,-yblur,-visible storage=bg01l久遠寺邸13客室-(夜)
@bg noclear=1 rule=crossfade storage=black time=1500
「……まず……すごく眠い、わたし……」[l][r]
@r
　横になったとたん、目蓋が重くなっていく。[l][r]
　もっと考えるべき事があるのに、わたしは急速に、浅い眠りに落ちていった。
;画面暗転。Ｎ－１－ａに移動
@pg
*page8|
@bg noclear=0 rule=crossfade storage=black time=2000
@playstop nowait=1 time=1500
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
