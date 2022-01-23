@call target=*tladata
*page0|
@bg rule=crossfade storage=black time=100
;画面・日付変更、翌日
@bg noclear=0 rule=crossfade storage=im02空(曇り) time=800
　十二月も残すところ十日をきった朝。[l][r]
@se loop=1 storage=se09003 time=3000 volume=80
@bg left=-298 noclear=0 rule=crossfade storage=bg04l三咲町03目抜き通り(広)-(曇) textoff=0 time=600 top=-8
　もうじきクリスマスと浮かれる町並みに逆行するように、草十郎はアルバイトに向かっていた。[l][r]
　今にも雪が降ってきそうな空の下、並木道は鮮やかに賑わっている。[l][r]
　ここ数日は特に華やかだ。[l][r]
　冬休みの学生たちは日々親しい友人と顔を合わせ、間近に迫ったイベントを指折り数えて待っている。
@pg
*page1|
@clall
@partbg bordercolor=0x000000 center=633 height=576 id=pb1 index=1000 srcleft=32 srctop=255 storage=im04l自転車 width=734
@bg blur=2 left=-298 noclear=1 rule=crossfade storage=bg04l三咲町03目抜き通り(広)-(曇) textoff=0 time=600 top=-8
　魔よけのお札のように乱立する特製ケーキの見出し。[l][r]
　ビルの壁一面に貼られた巨大広告。[l][r]
　駅前広場に集まった数々の露店。[l][r]
@clall
@se storage=se09004 volume=100
@partbg center=321 height=576 id=pb1 index=1000 noclear=1 srcleft=-26 srctop=48 storage=im04電話ボックス width=522
@bg blur=2 left=-298 noclear=1 rule=crossfade storage=bg04l三咲町03目抜き通り(広)-(曇) time=600 top=-8
@wait canskip=0 time=300
@se storage=se09005 volume=100
@sestop nowait=1 storage=se09003 time=600
@clall
@partbg bgstorage=black center=321 height=576 id=pb1 index=1000 noclear=0 rule=crossfade srcleft=-26 srctop=48 storage=im04電話ボックス time=600 width=522
　そういった都会の町の賑わいを横目に、草十郎は電話ボックスに入る。[l][r]
　中も冷えきっていたが、冬の風が入らないだけ暖かい。[l][r]
@se storage=se09006 volume=100
@se delay=500 storage=se09009 volume=80
@clall
@partbg bgstorage=black center=321 height=576 id=pb1 index=1000 noclear=0 rule=crossfade srcleft=-26 srctop=48 storage=im04電話ボックスb textoff=0 time=600 width=522
　雪山にこういうのを置いたら便利なんじゃないか、などと思いつつ、[se storage=se09007 volume=100]草十郎は電話に十円玉を投入する。
@pg
*page2|
;画面・もし作るのなら、リデルのポスターに
@se storage=se09008 volume=100
　それなりに慣れた手つきで、暗記したナンバーをプッシュする。[l][r]
　コールが鳴るまで約五秒。[l][r]
@se loop=1 storage=se09010 volume=100
　コールが鳴ってから、またも五秒。[l][r]
@clall
@fg center=512 index=1000 opacity=168 storage=black type=13 vcenter=288
@partbg bordercolor=none center=622 height=576 id=pb1 index=1300 srcleft=28 srctop=-342 srczoomx=-200 srczoomy=200 storage=bg04l三咲町03目抜き通り(広)-(曇) width=588
@bg blur=3 left=-110 noclear=1 rule=crossfade storage=bg04l三咲町03目抜き通り(広)-(曇) textoff=0 time=600 top=-24
　十秒間の待ち時間。[l][r]
　電話ボックスからビルの壁に飾られた広告を見上げて、今さらながら人々の多種多様さに感心したりする。
@pg
*page3|
　電話番号は槻司鳶丸のものである。[l][r]
　槻司家は三咲市に深く関わりのある家―――古くからの地主、名家であるらしい。[l][r]
　その豪邸は隣町である[ruby char=2 text=やしろぎ]社木にある。[l][r]
@sestop nowait=1 storage=se09010 time=100
@clall
@partbg bgstorage=black center=321 height=576 id=pb1 index=1000 noclear=0 rule=crossfade srcleft=-26 srctop=48 storage=im04電話ボックスb textoff=0 time=600 width=522
　呼び出し音に取ってかわったのは、感じの良い初老の婦人の声だった。[l][r]
　婦人は丁寧な挨拶の後、目的の人物に繋げてくれた。
@pg
*page4|
「おはよう、鳶丸」[l][r]
『……あい、おはよう』[l][r]
　寝惚けているのか、そんな返答が受話器ごしに返される。[l][r]
「ひとつ相談があるんだけど、いいか？」[l][r]
『うむ、よきにはからえ』
@pg
*page5|
@clall
@partbg bgstorage=black center=321 height=576 id=pb1 index=1000 noclear=0 rule=crossfade srcleft=253 srctop=421 storage=im04l電話ボックスb textoff=0 time=600 width=522
　……大丈夫かなこの男、と不安に思いつつ、草十郎はまっすぐ本題を切りだした。[l][r]
『………………』[l][r]
　しばらく無音。[l][r]
　受話器の向こうの副会長が、どんな呆れ顔をしているかは分からない。
@pg
*page6|
『……あのな、んな単純なコトで俺を起こすな。[l][r]
　いいか草十郎。仲が悪けりゃ遊びに行け。機嫌をとりたきゃいいとこ見せろ。んで、それが合わなきゃ早めに手を切れ。俺ができるアドバイスはそんなもんだ』
@pg
*page7|
@se storage=se09011 volume=100
　以上、と鳶丸は電話を切った。[l][r]
　もう朝の十時だというのに、まるで朝の六時のような鳶丸の対応に、うむ、と草十郎は真剣に頷いた。[l][r]
@sestop nowait=1 storage=se09011 time=100
@se storage=se09012 volume=100
@partbg bgstorage=black center=321 height=576 id=pb1 index=1000 noclear=0 rule=crossfade srcleft=-26 srctop=48 storage=im04電話ボックス textoff=0 time=400 width=522
　適当にあしらわれた気はするが、たしかにそれは一番現実的な気がする、と感心しながら。
@pg
*page8|
@bg rule=crossfade storage=black time=1500
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 40,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 8,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "9-1";

@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
