@iscript
/*----------------------------------------------------------------------------/
/	Copyright (C) TYPE-MOON All Rights Reserved.
/		自動検索パスの追加サポートプラグイン
/
/	実行環境(data/以下)にあるフォルダを自動検索パスに追加し、patch.xp3 の自動
/	検索パスへの追加も補助するプラグイン
/	※	KAGに組み込むことを前提とする
/
/	○利用方法
/	・使い方
/		@call storage=AutoPathPlugin.tjs
/		@addautopathlist storage=パス一覧
/		@addautopath path=パス
/		@endofaddautopath
/	・タグ説明
/		@call storage=AutoPathPlugin.tjs
/			各タグの使用準備と、data/以下のフォルダを自動検索パスへ追加する。
/				見つかったフォルダは autoPathListFile に指定されるファイルへ記録され、
/				Releaser でxp3ファイルを作成されたときは、そのファイルを使って自動
/				検索パスへ追加されます。
/		@addautopathlist
/			指定されたテキストファイルに記録されたフォルダを自動検索パスへ追加する。
/				storage	フォルダ一覧を記録したテキストファイル
/		@addautopath
/			指定されたフォルダを自動検索パスへ追加する。
/				path	自動検索パスへ追加するフォルダ
/		@endofaddautopath
/			自動検索パスへの追加を終了する。
/				これ以降、addautopathlist・addautopathの各タグは使用できません。
/	・注意点
/		@call storage=AutoPathPlugin.tjs だけを実行したときでも、必ず endofaddautopath を
/		実行してください。これを忘れると、パッチファイルを追加して古いファイルを上書き
/		することが出来なくなることがあります。
/----------------------------------------------------------------------------*/
@if(__AUTOPATHPLUGIN_DEFINED__==0)
@set(__AUTOPATHPLUGIN_DEFINED__=1)

//	data/ のサブフォルダを全て自動検索パスに追加するなら 0 以外
@set(AUTOLISTUP_UNDER_DATADIRECTORY=1)

//	毎回data/フォルダ以下を探すなら 0 以外
@set(EVERYTIME_SEARCH_DATADIRECTORY=1)

//	開発時の自動検索パスを記録する/したファイル
var	autoPathListFile	= "others/autopathlist.txt";

/*----------------------------------------------------------------------------/
/	呼び出し時
/----------------------------------------------------------------------------*/
//	data/ のサブフォルダを全て自動検索パスに追加する
@if(AUTOLISTUP_UNDER_DATADIRECTORY!=0)
{
	Plugins.link("dirlist.dll");
@if(EVERYTIME_SEARCH_DATADIRECTORY!=0)
	var	firstkspath	= Storages.getPlacedPath("first.ks");
	if(firstkspath.indexOf("data/") >= 0)
	{
		//	"data/"フォルダが存在するなら、それ以下のフォルダを自動検索パスに追加する
		var	base	= System.exePath + "data/";
		var	dirs	= [ "" ];
		for(var i=0; i<dirs.count; i++)
		{
			var	dir		= dirs[i];
			dm("target: "+base+dir);
			var	files	= getDirList(base + dir);
			for(var i=0; i<files.count; i++)
			{
				var	file	= files[i];
				if(file[0] != "." && file[0] != "_" && file[file.length - 1] == "/")
				{
					dm("add auto path: "+base+dir+file);
					Storages.addAutoPath(base + dir + file);
					dirs.add(dir + file);
				}
			}
		}

		//	フォルダの一覧を記録する
		dirs.erase(0);
		dirs.save(autoPathListFile);
	}
	else
@endif
	if(Storages.isExistentStorage(autoPathListFile))
	{
		//	"data/"フォルダが存在しなければ、記録されたフォルダの一覧を自動検索パスに追加する
		var	dirs	= [].load(autoPathListFile);
		for(var i=0; i<dirs.count; i++)
			Storages.addAutoPath(dirs[i]) if dirs[i] != "";
	}
	Plugins.link("dirlist.dll");
}
@endif

/*----------------------------------------------------------------------------/
/	タグ
/----------------------------------------------------------------------------*/
//	自動検索パスの追加が可能かどうか
var	possibleAddAutoPath	= true;
/*-----------------------------------------------------------------------------/
/	指定のテキストファイルに記載されたパスを、自動検索パスに追加する
/	in	: storage	追加するパスの記載されたテキストファイル
/	memo: 行頭が";"ならコメントと判断
/		: 行末に"/"がないと処理しない
/-----------------------------------------------------------------------------*/
kag.tagHandlers.addautopathlist	= function(elm)
{
	if(!possibleAddAutoPath)	return 0;

	if(elm.storage != "" && Storages.isExistentStorage(elm.storage))
	{
		var	dirs	= [].load(elm.storage);
		for(var i=0; i<dirs.count; i++)
		{
			var	dir	= dirs[i];
			Storages.addAutoPath(dirs[i]) if dir != "" && dir[0] != ";" && dir[dir.length-1] == "/";
		}
	}
	return 0;
} incontextof kag;

/*-----------------------------------------------------------------------------/
/	自動検索パスの追加
/	in	: path	追加するパス
/-----------------------------------------------------------------------------*/
kag.tagHandlers.addautopath	= function(elm)
{
	if(!possibleAddAutoPath)	return 0;

	if(elm.path != "" && elm.path[elm.path.length-1] == "/")
		Storages.addAutoPath(elm.path);
	return 0;
} incontextof kag;

/*-----------------------------------------------------------------------------/
/	自動検索パス登録の終了
/	memo: このタグ以降は、自動検索パスの追加が行なわれない
/-----------------------------------------------------------------------------*/
kag.tagHandlers.endofaddautopath	= function(elm)
{
	if(!possibleAddAutoPath)	return 0;

	//	パッチファイルの自動検索パスを登録し直す
	var arcname;
	if(Storages.isExistentStorage(arcname = System.exePath + "patch.xp3"))
	{
		Storages.removeAutoPath(arcname + ">");
		Storages.addAutoPath(arcname + ">");
	}
	for(var i = 2; ; i++)
	{
		arcname	= System.exePath + "patch" + i + ".xp3";
		if(Storages.isExistentStorage(arcname))
		{
			Storages.removeAutoPath(arcname + ">");
			Storages.addAutoPath(arcname + ">");
		}
		else
			break;
	}

	//	これ以降、addautopath での自動検索パスの追加が無効
	possibleAddAutoPath	= false;

	return 0;
} incontextof kag;
/*---------------------------------------------------------------------------*/
@endif
@endscript
@return
