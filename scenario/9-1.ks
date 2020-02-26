@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
;画面・日付変更、翌日
@bg rule=crossfade time=800 storage=im02空(曇り) noclear=0
　十二月も残すところ十日をきった朝。[l][r]
@se storage=se09003 volume=80 loop=1 time=3000
@bg textoff=0 rule=crossfade time=600 storage=bg04l三咲町03目抜き通り(広)-(曇) left=-298 top=-8 noclear=0
　もうじきクリスマスと浮かれる町並みに逆行するように、草十郎はアルバイトに向かっていた。[l][r]
　今にも雪が降ってきそうな空の下、並木道は鮮やかに賑わっている。[l][r]
　ここ数日は特に華やかだ。[l][r]
　冬休みの学生たちは日々親しい友人と顔を合わせ、間近に迫ったイベントを指折り数えて待っている。
@pg
*page1|
@clall
@partbg storage=im04l自転車 srcleft=32 srctop=255 index=1000 width=734 height=576 center=633 bordercolor=0x000000 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=bg04l三咲町03目抜き通り(広)-(曇) left=-298 top=-8 noclear=1 blur=2
　魔よけのお札のように乱立する特製ケーキの見出し。[l][r]
　ビルの壁一面に貼られた巨大広告。[l][r]
　駅前広場に集まった数々の露店。[l][r]
@clall
@se storage=se09004 volume=100
@partbg storage=im04電話ボックス srcleft=-26 srctop=48 index=1000 width=522 height=576 center=321 noclear=1 id=pb1
@bg rule=crossfade time=600 storage=bg04l三咲町03目抜き通り(広)-(曇) left=-298 top=-8 noclear=1 blur=2
@wait canskip=0 time=300
@se storage=se09005 volume=100
@sestop storage=se09003 time=600 nowait=1
@clall
@partbg rule=crossfade time=600 storage=im04電話ボックス srcleft=-26 srctop=48 index=1000 width=522 height=576 center=321 bgstorage=black noclear=0 id=pb1
　そういった都会の町の賑わいを横目に、草十郎は電話ボックスに入る。[l][r]
　中も冷えきっていたが、冬の風が入らないだけ暖かい。[l][r]
@se storage=se09006 volume=100
@se storage=se09009 volume=80 delay=500
@clall
@partbg textoff=0 rule=crossfade time=600 storage=im04電話ボックスb srcleft=-26 srctop=48 index=1000 width=522 height=576 center=321 bgstorage=black noclear=0 id=pb1
　雪山にこういうのを置いたら便利なんじゃないか、などと思いつつ、[se storage=se09007 volume=100]草十郎は電話に十円玉を投入する。
@pg
*page2|
;画面・もし作るのなら、リデルのポスターに
@se storage=se09008 volume=100
　それなりに慣れた手つきで、暗記したナンバーをプッシュする。[l][r]
　コールが鳴るまで約五秒。[l][r]
@se storage=se09010 volume=100 loop=1
　コールが鳴ってから、またも五秒。[l][r]
@clall
@fg storage=black center=512 vcenter=288 opacity=168 type=13 index=1000
@partbg storage=bg04l三咲町03目抜き通り(広)-(曇) srcleft=28 srctop=-342 srczoomx=-200 srczoomy=200 index=1300 width=588 height=576 center=622 bordercolor=none id=pb1
@bg textoff=0 rule=crossfade time=600 storage=bg04l三咲町03目抜き通り(広)-(曇) left=-110 top=-24 noclear=1 blur=3
　十秒間の待ち時間。[l][r]
　電話ボックスからビルの壁に飾られた広告を見上げて、今さらながら人々の多種多様さに感心したりする。
@pg
*page3|
　電話番号は槻司鳶丸のものである。[l][r]
　槻司家は三咲市に深く関わりのある家―――古くからの地主、名家であるらしい。[l][r]
　その豪邸は隣町である[ruby text=やしろぎ char=2]社木にある。[l][r]
@sestop storage=se09010 time=100 nowait=1
@clall
@partbg textoff=0 rule=crossfade time=600 storage=im04電話ボックスb srcleft=-26 srctop=48 index=1000 width=522 height=576 center=321 bgstorage=black noclear=0 id=pb1
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
@partbg textoff=0 rule=crossfade time=600 storage=im04l電話ボックスb srcleft=253 srctop=421 index=1000 width=522 height=576 center=321 bgstorage=black noclear=0 id=pb1
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
@sestop storage=se09011 time=100 nowait=1
@se storage=se09012 volume=100
@partbg textoff=0 rule=crossfade time=400 storage=im04電話ボックス srcleft=-26 srctop=48 index=1000 width=522 height=576 center=321 bgstorage=black noclear=0 id=pb1
　適当にあしらわれた気はするが、たしかにそれは一番現実的な気がする、と感心しながら。
@pg
*page8|
@bg time=1500 rule=crossfade storage=black
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
