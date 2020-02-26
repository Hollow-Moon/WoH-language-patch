@call target=*tladata
*page0|
@clall
@fg storage=im白グラデ上から center=512 vcenter=288 zoomy=-100 effect=mono29333d index=1000
@bg rule=crossfade time=0 storage=black noclear=1
@fg rule=crossfade time=600 storage=草十郎私服01b(全)|首輪d center=540 vcenter=1201 index=1100 zoom=80
;草十郎
「うーん。ほとんど屋敷にいたんだけど、パーティーの準備が忙しくてあまりみんなと話していないな。[wait canskip=0 time=300][chgfg storage=草十郎私服01b(全)|首輪h zoom=80 time=300 textoff=0]誰かさんと誰かさんが手伝ってくれないから。[l][r]
@chgfg storage=草十郎私服02a(全)|首輪e2 zoom=80 time=300
　それはともかくとして、基本的には居間にいたよ。[l][r]
　買い出しとか庭の手入れもしたけど、あれは午後だったかな。[wait canskip=0 time=300][chgfg storage=草十郎私服02a(全)|首輪d zoom=80 time=300]夕方になって部屋に戻ったら、土桔さんがたいへんなことに」
@pg
*page1|
@clall
@fg storage=im白グラデ上から center=512 vcenter=288 zoomy=-100 effect=mono29333d index=1000
@bg rule=crossfade time=600 storage=black noclear=1
@wait canskip=0 time=400
@fg rule=crossfade time=600 storage=有珠私服01b(全)|b center=504 vcenter=1192 index=1100 zoom=80
;有珠
「わたしは……そうね。人手がなかったから、トッキィーが来る前に自分で西館の施錠をすませて居間に移動したわ。[l][r]
@chgfg storage=有珠私服01b(全) zoom=80 time=300
　プロイの保管庫を含めて、西館には立ち入り禁止の部屋が多いから。[l][r]
@chgfg storage=有珠私服02a(全) zoom=80 time=300
　それからはずっと居間でゲストの様子を見ていたけど、誰がいつ、どのくらい席を立っていたかまでは把握していないわ」
@pg
*page2|
@clall
@fg storage=im白グラデ上から center=512 vcenter=288 zoomy=-100 effect=mono29333d index=1000
@bg rule=crossfade time=600 storage=black noclear=1
@wait canskip=0 time=400
@fg rule=crossfade time=600 storage=金鹿私服01(全)|e center=494 vcenter=1159 index=1100 zoom=80
;金鹿
「わたしも蒼崎と同じだけど、一応証言はしとく。[l][r]
　[chgfg storage=金鹿私服02(全)|a2 zoom=80 time=300]午後イチに蒼崎、山城先生と合流して、午後二時過ぎに久遠寺邸に到着。[l][r]
@chgfg storage=金鹿私服02(全)|e2 zoom=80 time=300
　客室で一度休憩をとったのが三時半から四時。[l][r]
@chgfg storage=金鹿私服01(全) zoom=80 time=300
　四時にロビーに神父さんたちがやってきたのを覚えています。[l][chgfg storage=金鹿私服01(全)|k3 zoom=80 time=300]あ……あと、そうだ。仮眠中、誰かの笑い声が聞こえた気がするけど、気のせいかもしれないし、これは推理の材料にしないで。混乱させるだけだわ」
@pg
*page3|
@clall
@fg storage=im白グラデ上から center=512 vcenter=288 zoomy=-100 effect=mono29333d index=1000
@bg rule=crossfade time=600 storage=black noclear=1
　わたしは、
@pg
*page4|
～選択肢Ｊ～
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 4,
 "objectSerial" => 17,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 5,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "wik_i";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
