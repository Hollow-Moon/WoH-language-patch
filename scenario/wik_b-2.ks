@call target=*tladata
*page0|
;Ｂ－２．の場合
@r
　その前に、客室の様子を見に行く事に決めた。
@pg
*page1|
「芳助、やっぱり荷物返して。先に自分の部屋を見てくるから。蒼崎、その客室ってどこ？」[l][r]
;青子
「クマの部屋は二階の東館の、手前から二つ目。[l][r]
　鍵は開いてるわ。部屋の机の上に鍵があるから、出てくる時はそれで施錠して」
@pg
*page2|
　了解、と頷いて移動する。[l][r]
@bg rule=crossfade storage=black time=800
@wait canskip=0 time=800
@clall
@partbg center=369 height=576 id=pb1 index=1000 noclear=1 srcleft=66 srctop=237 srczoom=82.968 storage=bg01l久遠寺邸11廊下2f-(曇) width=643
@bg noclear=1 rule=crossfade storage=black time=1200
;画面・二階廊下
　階段から二階に上がる。[l][r]
　わたしの部屋は手前から二つ目の部屋だ。
@pg
*page3|
@se loop=0 storage=se01013 volume=100
@bg rule=crossfade storage=black time=600
@playstop nowait=1 time=2000
@wait canskip=0 time=600
@clall
@bg noclear=0 rule=crossfade storage=bg01久遠寺邸13客室-(曇) time=1000
@se loop=0 storage=se01014 volume=100
@wait canskip=0 time=300
;画面・客間・曇り
　部屋には誰もいない。[l][r]
　わたしは無人である事を確かめて、荷物を置き、サイフをポケットにいれた。[l][r]
　お[ruby text=まも]守り[ruby text=けん]兼お気に入りである[ruby char=2 text=バツくち]×口兎のパスケースを携帯するかは迷ったが、どうせ中には定期と学祭での記念写真しか入っていないので、テーブルに置いておく。[l][r]
　馴染みのない建物で過ごすのだ。体はできるだけ身軽の方が疲れない。
@pg
*page4|
「鍵は……ああ、これね」[l][r]
@se loop=0 storage=se01068 volume=80
　[ruby char=2 text=しんちゅう]真鍮の鍵。この洋館に相応しい、古めかしくも凝ったデザインだった。[l][r]
@bg rule=crossfade storage=black time=500
@se loop=0 storage=se01013 volume=100
@wait canskip=0 time=500
@clall
@partbg bgstorage=black center=607 height=576 id=pb1 index=1000 noclear=0 srcleft=43.1 srctop=289 srczoom=88.878 storage=bg01l久遠寺邸11廊下2f-(曇) width=643
@bg noclear=1 rule=crossfade storage=black time=800
@se loop=0 storage=se01014 volume=100
@wait canskip=0 time=400
;画面・廊下
　廊下に出ると、[l][r]
@clall
@fg center=705 index=1100 storage=土桔01(中) type=13 vcenter=464
@partbg center=607 height=576 id=pb1 index=1000 noclear=1 srcleft=-199 srctop=213 srczoom=383.745 storage=bg01l久遠寺邸11廊下2f-(曇) width=643
@bg noclear=1 rule=crossfade storage=black time=800
@wait canskip=0 time=300
@movefg accel=-2 center=668 opacity=0 storage=土桔01(中) time=800 vcenter=464
@wact canskip=0
@clall
@partbg bgstorage=black center=607 height=576 id=pb1 index=1000 noclear=0 srcleft=43.1 srctop=289 srczoom=88.878 storage=bg01l久遠寺邸11廊下2f-(曇) width=643
@bg noclear=1 rule=crossfade storage=black time=600
;立ち絵・トッキィー
　ちらりと、二階のホールに老人の姿が見えた。[l][r]
　ゲストの一人だろう。挨拶をしておこうとホールに向かう。
@pg
*page5|
@bg rule=crossfade storage=black time=800
@se loop=1 storage=se01046 volume=100
@wait canskip=0 time=1100
@bg noclear=0 rule=crossfade storage=bg01久遠寺邸02ロビー-(曇) time=1000
;画面・一階ロビー
@sestop nowait=1 storage=se01046 time=800
「あれ？」[l][r]
　……と。[l][r]
　二階のホールに老人の姿はなく、一階に下りたものと思ってロビーに下りてみたが、そこにも老人の姿はなかった。
@pg
*page6|
「西館の方に行ったとか？」[l][r]
　少しだけ気になったが、主人に挨拶もしていない状態で館内を歩き回るのも失礼だ。[l][r]
　わたしは笑い声が聞こえてくる、東館の居間へ足を向けた。
@pg
*page7|
;Ｂ－１－ａに合流
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
global.__tla_name = "wik_b-2";

@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
