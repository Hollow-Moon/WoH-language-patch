@call target=*tladata
*page0|
@bg rule=crossfade storage=black time=800
@fadebgm time=2000 volume=70
@bg noclear=0 rule=crossfade storage=black time=1000
@se loop=0 storage=se01014 volume=100
;@wait canskip=0 time=800
@clall
@partbg bgstorage=black center=603 height=576 id=pb1 index=1100 noclear=0 srcleft=193 srctop=293.385 srczoom=65.597 storage=bg01l久遠寺邸10廊下1f-(曇) width=736
@bg noclear=1 rule=crossfade storage=black time=900
@wait canskip=0 time=600
@clall
@bg noclear=0 rule=crossfade storage=bg01久遠寺邸02ロビー-(曇) time=900 top=-161
;★選択肢Ｂ－２を通っているかいなかで分岐。
;以下は通っていない場合
;画面・ロビー
　居間に置いておいた荷物を肩に担いで、二階の客室を目指す。[l][r]
　蒼崎の話では二階の東館、手前から二つ目がわたしに宛がわれた部屋だそうだ。
@pg
*page1|
@bg noclear=0 rule=crossfade storage=black time=800
@wait canskip=0 time=400
@clall
@fg center=317 index=1100 opacity=0 storage=青子私服a01a(大) vcenter=337 zoomx=-100
@partbg center=607 height=576 id=pb1 index=1000 noclear=0 srctop=237 storage=bg01l久遠寺邸11廊下2f-(曇) width=775
@bg noclear=1 rule=crossfade storage=black time=800
@movefg accel=-2 center=359 opacity=255 storage=青子私服a01a(大) time=700 vcenter=337
@se loop=0 storage=se07014 volume=100
@wait canskip=0 time=300
@wact canskip=0
@sestop nowait=1 storage=se07014 time=500
;二階廊下
;青子01Aa2　ちょっと意外そうに
@chgfg storage=青子私服a05(大) time=300
「あら」[l][r]
　廊下に出ると、蒼崎と出くわした。[l][r]
　彼女は廊下の奥から、ホールに向かっていたところらしい。
@pg
*page2|
「蒼崎も休憩？　あの突き当たりってアンタの部屋なの？」[l][r]
@chgfg storage=青子私服a01b(大)|h time=300 zoomx=-100
;青子、あわて01Bh
「え、そ、そうだけど、別に部屋には寄ってないわよ？[l][r]
@chgfg storage=青子私服a01b(大)|m time=300 zoomx=-100
　私はちょっとした探し物の途中だから、気にしないで。[l][r]
@chgfg storage=青子私服a01b(大)|q time=300 zoomx=-100
　あ、客室の鍵は開いてるから。部屋の机の上に鍵があるから、出る時はそれで施錠してね」[l][r]
@movefg accel=-2 center=404 opacity=0 storage=青子私服a01b(大)|q time=700 vcenter=337
@se loop=0 storage=se07014 volume=100
@wm
@wait canskip=0 time=400
@sestop nowait=1 storage=se07014 time=5000
;青子消す
　蒼崎は一階に下りていった。
@pg
*page3|
@se loop=0 storage=se01013 volume=100
@playstop nowait=1 time=1500
@bg rule=crossfade storage=black time=600
@wait canskip=0 time=600
@clall
@bg noclear=0 rule=crossfade storage=bg01久遠寺邸13客室-(曇) time=1000
@se loop=0 storage=se01014 volume=100
@wait canskip=0 time=400
;画面・黒にしてからSE扉の音。客室に。
　部屋には誰もいない。[l][r]
　わたしは無人である事を確かめて、荷物を置き、サイフをポケットにいれた。[l][r]
　お[ruby text=まも]守り[ruby text=けん]兼お気に入りである[ruby char=2 text=バツくち]×口兎のパスケースを携帯するかは迷ったが、どうせ中には定期と学祭での記念写真しか入っていないので、テーブルに置いておく。[l][r]
　馴染みのない建物で過ごすのだ。体はできるだけ身軽の方が疲れない。
@pg
*page4|
「鍵は……ああ、これね」[l][r]
@se loop=0 storage=se01068 volume=80
　[ruby char=2 text=しんちゅう]真鍮の鍵。この洋館に相応しい、古めかしくも凝ったデザインだった。
;以下、合流点へ
@pg
*page5|

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
global.__tla_name = "wik_noroom";

@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
