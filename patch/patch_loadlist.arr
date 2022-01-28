﻿[
	["System.setArgument('-graphicsystem', 'drawdevice');", , [["System.setArgument", , "==="], ["Canvas", , "==="]],, "!USE_GPU_LAYER"],
	["System.setArgument('-graphicsystem', 'canvas');", , [["System.setArgument", , "==="], ["Canvas", , "==="]],, "USE_GPU_LAYER"],
	"patch_kirikiroid.tjs",
	"patch_kirikirisdl2.tjs",
	["patch_using_kirikiri2_diagnostic.tjs", ,,, "GAME_FATE"],
	["try {Plugins.unlink('dirlist.dll');} catch {};", , [["getDirList", , "==="]]],
	["krmemplugin.dll", , "typeof(global.Plugins.krmemplugin_is_ready)!=='Integer'", true, "USE_KRMEMPLUGIN"],
	["global.Plugins.prepare_krmemplugin();", , "typeof(global.Plugins.krmemplugin_is_ready)==='Integer'&&!global.Plugins.krmemplugin_is_ready"],
	"patch_storages.tjs",
	[,,,,, "initial native plugins"],
	["cxdec.dll", ,, true, "GAME_FHAT"],
	"fstat.dll",
	["scriptsEx.dll", ,, true],
	["systemExSetArgument.dll", ,, true],
	["systemExGarbageCollectionHook.dll", ,, true],
	["systemExAppLockManagement.dll", ,, true],
	["systemExDxDiag.dll", , [["System.getDxDiag"]], true],
	["krglhwebp.dll", ,, true, "HD_MODE"],
	["wuffmpeg.dll", ,,, "USE_WUFFMPEG"],
	["wuvorbis.dll", ,,, "!USE_WUFFMPEG"],
	["kropus.dll", ,, true, "!USE_WUFFMPEG"],
	["libatrac9.dll", ,, true, "SONY_ATRAC&&!USE_WUFFMPEG"],
	["kratrac9.dll", ,, true, "!SONY_ATRAC&&!USE_WUFFMPEG"],
	["shrinkCopy.dll", , [["Layer.shrinkCopy"]],, "GALLERY_DYNAMIC_THUMBNAIL"],
	["layerExAreaAverage.dll", , [["Layer.stretchCopyAA"]],, "GALLERY_DYNAMIC_THUMBNAIL"],
	["clipboardEx.dll", ,,, "GAME_WOHN"],
	["krprocesssuicide.dll", ,, true],
	["tvpgl.dll", ,, true, "USE_TVPGL_FUNCTION_REPLACEMENTS"],
	["krfreetype.dll", ,, true],
	["kronigruma.dll", ,, true],
	["layerExStretch.dll", ,, true, "USE_LAYER_IMAGEFUNCTION_REPLACEMENTS"],
	["layerExAffine.dll", ,, true, "USE_LAYER_IMAGEFUNCTION_REPLACEMENTS"],
	["wutcwf.dll", ,, true],
	["layerExSave.dll", ,, true],
	["extrans.dll", ,, true],
	["addFont.dll", , [["System.addFont"]]],
	["minizip.dll", , [["Zip"]], true],
	["krass.dll", , [["Layer.load_ass_track"]], true, "GAME_WOHN"],
	["krdiscordrpc.dll", , [["DiscordRPC"]], true],
	[,,,,, "initial patch scripts"],
	"patch_msgmap.tjs",
	["patch_bytecode.tjs", ,,, "USE_BYTECODE"],
	"patch_utils.tjs",
	["KAGParser.dll", , [["KAGParser"]], true],
	["KAGParser.tjs", , [["KAGParser"]]],
	["menu.dll", , [["MenuItem"]], true],
	["patch_plugin_menu.tjs", , [["MenuItem"]]],
	["patch_windowex_stubs.tjs", ,,, "kirikiriz"],
	["windowEx.dll", , [["Window.registerExEvent"]]],
	["krkr_various_plugins.dll", ,, true, "(GAME_FATE||GAME_FHAT)&&(USE_KR_VARIOUS_PLUGINS)"],
	["util.dll", , [["enumFont"]], true, "GAME_FATE||GAME_FHAT"],
	["patch_plugin_util.tjs", , [["enumFont"]], , "GAME_FATE||GAME_FHAT"],
	["filter.dll", , [["Contrast"]], true, "GAME_FATE||GAME_FHAT"],
	["patch_plugin_filter.tjs", , [["Contrast"]], , "GAME_FATE||GAME_FHAT"],
	["slideopen.dll", , [["initSlideOpen"]], true, "(GAME_FATE||GAME_FHAT)&&0"],
	["patch_plugin_slideopen.tjs", , [["initSlideOpen"]], , "GAME_FATE||GAME_FHAT"],
	["drawer.dll", , [["drawLine"]], true, "GAME_FATE||GAME_FHAT"],
	["patch_plugin_drawer.tjs", , [["drawLine"]], , "GAME_FATE||GAME_FHAT"],
	["firespark.dll", , [["initFireSpark"]], true, "GAME_FATE||GAME_FHAT"],
	["patch_plugin_firespark.tjs", , [["initFireSpark"]], , "GAME_FATE||GAME_FHAT"],
	["layerExFilter.dll", , [["Layer.drawNoise"]], true, "GAME_WOHN"],
	["patch_plugin_layerexfilter.tjs", , [["Layer.drawNoise"]], , "GAME_WOHN"],
	["layerExParticle.dll", , [["Layer.initVectorParticle"]], true, "GAME_WOHN"],
	["patch_plugin_layerexparticle.tjs", , [["Layer.initVectorParticle"]], , "GAME_WOHN"],
	["layerExYADraw.dll", , [["Layer.drawFocusLines"]], true, "GAME_WOHN"],
	["patch_plugin_layerexyadraw.tjs", , [["Layer.drawFocusLines"]], , "GAME_WOHN"],
	["wallpaper.dll", , [["setwallpaper"]], true, "GAME_FATE||GAME_FHAT"],
	["resize.dll", , [["stAreaAvg", "Integer"], ["AreaAverageReducation"]], , "GAME_FATE||GAME_FHAT"],
	["layerExImage.dll", , [["Layer.light"]], , "GAME_WOHN"],
	["patch_plugin_layereximage.tjs", , [["Layer.light"]], , "GAME_WOHN"],
	["equations.dll", , [["Equations"]], , "GAME_WOHN"],
	["patch_plugin_equations.tjs", , [["Equations"]], , "GAME_WOHN"],
	["stringUtil.dll", , [["initSpline"]], , "GAME_WOHN"],
	["patch_plugin_stringUtil.tjs", , [["initSpline"]], , "GAME_WOHN"],
	["saveStruct.dll", , [["Array.save2"]], , "GAME_WOHN"],
	["json.dll", , [["Scripts.evalJSON"]], , "GAME_WOHN"],
	["win32dialog.dll", , [["WIN32Dialog"]], true, "GAME_FATE||GAME_FHAT"],
	["global.k2compat_exist_check_patch_array = load_patches([[mainPatchName, 'k2compat']]);", , "!devMode", , "GAME_FATE||GAME_FHAT"],
	["global.k2compat_exist_count_validate = global.k2compat_exist_check_patch_array.count > 0;", , "!devMode", , "GAME_FATE||GAME_FHAT"],
	["global.k2compat_exists = global.Storages.isExistentStorageNoSearchNoNormalize(global.k2compat_exist_check_patch_array[0] + 'k2compat.tjs') ? true : void;", , "(!devMode) && (typeof(global.k2compat_exist_count_validate) === 'Integer') && (global.k2compat_exist_count_validate)", , "GAME_FATE||GAME_FHAT"],
	["hint.tjs", ,,, "kirikiriz"],
	["k2compat/k2compat.tjs", , "(!devMode) && (typeof(global.k2compat_exists) !== 'Integer')",, "kirikiriz&&(GAME_FATE||GAME_FHAT)"],
	["k2compat.tjs", , "(devMode) || (typeof(global.k2compat_exists) === 'Integer')",, "kirikiriz&&(GAME_FATE||GAME_FHAT)"],
	["Krkr2CompatUtils.scriptBase = 'k2compat/';", , "(!devMode) && (typeof(global.k2compat_exists) !== 'Integer')",, "kirikiriz&&(GAME_FATE||GAME_FHAT)"],
	["Krkr2CompatUtils.scriptBase = global.k2compat_exist_check_patch_array[0];", , "(!devMode) && (typeof(global.k2compat_exists) === 'Integer')",, "kirikiriz&&(GAME_FATE||GAME_FHAT)"],
	["Krkr2CompatUtils.scriptBase = global.typemoon_repo_root + 'common/patch/k2compat/';", , "devMode",, "kirikiriz&&(GAME_FATE||GAME_FHAT)"],
	["k2compat/k2compat2.tjs", , "(!devMode) && (typeof(global.k2compat_exists) !== 'Integer')",, "kirikiriz&&(GAME_FATE||GAME_FHAT)"],
	["k2compat2.tjs", , "(devMode) || (typeof(global.k2compat_exists) === 'Integer')",, "kirikiriz&&(GAME_FATE||GAME_FHAT)"],
	["patch_forward_compat.tjs", ,,, "GAME_FHAT"],
	["patch_dictionary_polyfill.tjs", ,,, "0"],
	["patch_prerendered_font.tjs", ,,, "PRERENDERED_FONTS"],
	["patch_async_image_load.tjs", , [["Bitmap", , "==="], ["Bitmap.loadAsync", , "==="]],, "ASYNC_IMAGE_LOAD"],
	["patch_gpu_layer.tjs", , [["BitmapLayerTreeOwner", , "==="], ["Canvas", , "==="]],, "USE_GPU_LAYER"],
	"patch_font_wrapper.tjs",
	"patch_layer.tjs",
	["patch_movie.tjs", ,,, "GAME_FATE||GAME_FHAT"],
	["patch_hd_functions.tjs", ,,, "HD_MODE"],
	["patch_hd_window.tjs", ,,, "HD_MODE"],
	["patch_hd_video_overlay.tjs", ,,, "HD_MODE"],
	["patch_font_wrapper_hd.tjs", ,,, "HD_MODE"],
	["patch_hd_layer.tjs", ,,, "HD_MODE"],
	"patch_hd.tjs",
	["patch_hd_plugins.tjs", ,,, "HD_MODE"],
	"patch_censor.tjs",
	["patch_rtl.tjs", ,,, "GAME_FATE||GAME_FHAT"],
	["kri18n.dll", , [["__"]], true],
	["i18n.tjs", , [["__"]]],
	"patch_language.tjs",
	"patch_fsncleaner.tjs",
	"patch_exceptionhandler.tjs",
	"patch_menu_base.tjs",
	"patch_menu.tjs",
	["VideoMPV.tjs", ,,, "0"],
	["patch_merge.tjs", ,,, "GAME_FATE"],
	["VideoMPV2.tjs", ,,, "GAME_FATE||GAME_FHAT"],
	[,,,,, "KAG system scripts"],
	"Config.tjs",

	["LayerEx.tjs", ,,, "GAME_WOHN"],
	"Utils.tjs",
	["Layer.override.tjs", ,,, "GAME_WOHN"],
	"KAGLayer.tjs",
	"HistoryLayer.tjs",
	"BGM.tjs",
	["BGM.override.tjs", ,,, "GAME_WOHN"],
	"SE.tjs",
	["SE.override.tjs", ,,, "GAME_WOHN"],
	"Movie.tjs",
	"Conductor.tjs",
	"AnimationLayer.tjs",
	["AnimationLayer.override.tjs", ,,, "GAME_WOHN"],
	"GraphicLayer.tjs",
	["GraphicLayer.override.tjs", ,,, "GAME_WOHN"],
	"MessageLayer.tjs",
	"Menus.tjs",
	["DefaultMover.tjs", ,,, "GAME_WOHN"],
	["BitmapFont.tjs", ,,, "GAME_WOHN"],
	"MainWindow.tjs",

	"YesNoDialog.tjs",
	"CheckBoxLayer.tjs",
	"ButtonLayer.tjs",
	"EditLayer.tjs",
	["EditLayer.override.tjs", ,,, "GAME_WOHN"],
	"Plugin.tjs",
	[,,,,, "After KAG system scripts"],
	"patch_kagconfig.tjs",
	"patch_historylayer.tjs",
	"patch_language_override.tjs",
	["patch_conductor_woh_override.tjs", ,,, "GAME_WOHN"],
	["patch_messagecharlayer_cache_override.tjs", ,,, "MESSAGELAYER_USECHARLAYER"],
	["patch_async_image_load_override.tjs", , [["Bitmap", , "==="], ["Bitmap.loadAsync", , "==="]],, "ASYNC_IMAGE_LOAD"],
	["Override.tjs", ,,, "GAME_FATE||GAME_FHAT"],
	["Action.tjs", ,,, "GAME_WOHN"],
	["BaseLayer.override.tjs", ,,, "GAME_WOHN"],
	["CharacterLayer.override.tjs", ,,, "GAME_WOHN"],
	["KAGWindow.override.tjs", ,,, "GAME_WOHN"],
	["HistoryLayer.override.tjs", ,,, "GAME_WOHN"],
	["patch_discord_rich_presence.tjs", , [["DiscordRPC", , "==="]],, "1"],
	["patch_textruby.tjs", ,,, "GAME_FATE||GAME_FHAT"],
	"patch_italictag.tjs",
	["patch_scenario_restrict.tjs", ,,, "GAME_WOHN"],
	["TagEx.tjs", ,,, "GAME_WOHN"],
	["patch_language_configvalues.tjs", ,,, "GAME_WOHN"],
	"patch_conductor.tjs",
	"patch_wordwrap.tjs",
	["patch_messagelayer_prelayout.tjs", ,,, "MESSAGELAYER_USECHARLAYER"],
	["patch_ost.tjs", ,,, "GAME_FATE"],
	"patch_kirikiroid_override.tjs",
	["patch_hd_override.tjs", ,,, "HD_MODE"],
	["patch_fade_bgm_with_voice_override.tjs", ,,, "FADE_BGM_WITH_VOICE"],
	["patch_movie_override.tjs", ,,, "!GAME_WOHN"],
	"patch_window_hook.tjs",
	["patch_zoom_window.tjs", ,,, "ZOOM_WINDOW"],
	["patch_fix_call_stack.tjs", ,,, "GAME_FATE||GAME_FHAT"],
	"patch_fix_savedata_by_jump.tjs",
	"patch_align.tjs",
	"patch_skip.tjs",
	"patch_messagelayer_noop_on_graph_not_found.tjs",
	"patch_waittrigger_supports_timeout.tjs",
	"patch_kagparser_ignore_call_stack_underflow.tjs",
	"patch_savedatalocation_override.tjs",
	"patch_reload_override.tjs",
	"patch_fix_scflags_bookmark_info.tjs",
	["patch_wavesoundbuffer_assdisplay.tjs", , [["Layer.load_ass_track", , "==="]]],
	["patch_menu_layer.tjs", ,,, "USE_MENU_LAYER"],
	[,,,,, "KAG main window"],

	"global.kag = new KAGWindow();",

	[,,,,, "After KAG main window"],
	"global.f = kag.flags;",
	"global.sf = kag.sflags;",
	"global.tf = kag.tflags;",
	"global.cf = kag.scflags;",
	"property mp { getter { return global.kag.conductor.macroParams; } };",
	["patch_mobile.tjs", ,,, "GAME_FATE||GAME_FHAT"],
	["patch_wide_scroll.tjs", ,,, "GAME_FATE||GAME_FHAT"],
	["AfterInit.tjs", ,,, "GAME_FHAT"],

	[,,,,, "KAG macros and plugins"],
	"global.testmode = 0;",
	"property isCleared { getter { return get_isRouteCleared(global.kag); } };",
	["マクロ.ks", ,,, "GAME_FATE"],
	["init.tjs", ,,, "GAME_FATE||GAME_FHAT"],
	"macro.ks",
	["ConditionPlugin.ks", ,,, "GAME_FATE||GAME_FHAT"],
	["FlowTrackerPlugin.ks", ,,, "GAME_FATE||GAME_FHAT"],
	["ScriptTestPlugin.ks", ,,, "GAME_FATE"],
	["TextOnOffPlugin.ks", ,,, "0"],
	["ScrollPlugin.ks", ,,, "GAME_FATE||GAME_FHAT"],
	["HazePlugin.ks", ,,, "GAME_FATE||GAME_FHAT"],
	["MoveCursorPlugin.ks", ,,, "GAME_FATE||GAME_FHAT"],
	["SlideOpenPlugin.ks", ,,, "GAME_FATE||GAME_FHAT"],
	["DashPlugin.ks", ,,, "GAME_FATE||GAME_FHAT"],
	["HeartTonePlugin.ks", ,,, "GAME_FATE||GAME_FHAT"],
	["TVOffPlugin.ks", ,,, "GAME_FATE||GAME_FHAT"],
	["SparkPlugin.ks", ,,, "GAME_FATE"],
	["CinemaScopePlugin.ks", ,,, "0"],
	["FallDownPlugin.ks", ,,, "GAME_FATE||GAME_FHAT"],
	["NoisePlugin.ks", ,,, "GAME_FATE||GAME_FHAT"],
	["FlushPlugin.ks", ,,, "GAME_FATE||GAME_FHAT"],
	["DefocusPlugin.ks", ,,, "GAME_FATE||GAME_FHAT"],
	["ZoomLensPlugin.ks", ,,, "GAME_FATE"],
	["SnowPlugin.ks", ,,, "GAME_FATE||GAME_FHAT"],
	["petal.ks", ,,, "GAME_FATE||GAME_FHAT"],
	["gamemenu.ks", ,,, "GAME_FHAT"],
	["ゲームメニュー.ks", ,,, "GAME_FATE"],
	["shortcutkey.ks", ,,, "GAME_FHAT"],
	["ショートカットキー.ks", ,,, "GAME_FATE"],
	["PlayTimePlugin.ks", ,,, "GAME_FATE||GAME_FHAT"],
	["DateTitlePlugin.ks", ,,, "GAME_FATE"],
	["HanafudaMacro.ks", ,,, "GAME_FHAT"],
	["StaffrollPlugin.tjs", ,,, "GAME_FHAT&&NEWSTAFFROLLPLUGIN"],
	["staffroll_object.enableKeySkip = devMode;", ,,, "GAME_FHAT&&NEWSTAFFROLLPLUGIN"],
	["cf.newstaffrollplugin = true;", ,,, "GAME_FHAT&&NEWSTAFFROLLPLUGIN"],
	["cf.newstaffrollplugin = false;", ,,, "GAME_FHAT&&!NEWSTAFFROLLPLUGIN"],
	["DisposerPlugin.tjs", ,,, "GAME_FATE"],
	["version.tjs", ,,, "GAME_WOHN"],
	["TextOnOffPlugin.tjs", ,,, "GAME_WOHN"],
	["FGPlugin.tjs", ,,, "GAME_WOHN"],
	["KeyFrameActionPlugin.tjs", ,,, "GAME_WOHN"],
	["QuickJumpPlugin.tjs", ,,, "GAME_WOHN"],
	["PartBgPlugin.tjs", ,,, "GAME_WOHN"],
	["TimeLinePlugin.tjs", ,,, "GAME_WOHN"],
	["global.PluginDefaultValues = %[];", ,,, "GAME_WOHN"],
	["TimeLinePlugin.tjs", ,,, "GAME_WOHN"],
	["SnowPlugin.tjs", ,,, "GAME_WOHN"],
	["HeartTonePlugin.tjs", ,,, "GAME_WOHN"],
	["MenuPlugin.tjs", ,,, "GAME_WOHN"],
	["FocusLinePlugin.tjs", ,,, "GAME_WOHN"],
	["NoisePlugin.tjs", ,,, "GAME_WOHN"],
	["ConfigMenuItem.tjs", ,,, "GAME_WOHN"],
	["LastMessageEffectPlugin.tjs", ,,, "GAME_WOHN"],
	["MouseCursorPlugin.tjs", ,,, "GAME_WOHN"],
	["AlternativePlugin.tjs", ,,, "GAME_WOHN"],
	["RobinSerifPlugin.tjs", ,,, "GAME_WOHN"],
	["macro.tjs", ,,, "GAME_WOHN"],
	["originalmenus.tjs", ,,, "GAME_WOHN"],
	["global.menu_management_override();", ,,, "GAME_WOHN"],
	["PopupPlugin.tjs", ,,, "GAME_WOHN"],
	["StaffrollPlugin.tjs", ,,, "GAME_WOHN"],
	["TracerPlugin.ks", ,,, "GAME_WOHN"],
	["AlternativePlugin.tjs", ,,, "GAME_WOHN"],
	["alternative_object.playsound_method = Menu_object.playSE;", ,,, "GAME_WOHN"],
	["alternative_object.enter_se = 'basicchoice';", ,,, "GAME_WOHN"],
	["alternative_object.decide_se = 'basicdecide';", ,,, "GAME_WOHN"],

	[,,,,, "Scripts after KAG macros and plugins"],
	["InfoPopPlugin.tjs", ,,, "GAME_FATE"],
	["TitleMenu.tjs", ,,, "GAME_FATE"],
	["AlternativePlugin.tjs", ,,, "GAME_FATE"],
	["TextOnOffPlugin.tjs", ,,, "GAME_FATE"],
	["PopUpLayer.tjs", ,,, "GAME_FATE"],
	["RotationLayer.tjs", ,,, "GAME_FATE"],
	["PopUpPlugin.tjs", ,,, "GAME_FHAT"],
	["TicketMenuLayer.tjs", ,,, "GAME_FHAT"],
	["TitleMenuLayer.tjs", ,,, "GAME_FHAT"],
	["WallPaperMenuLayer.tjs", ,,, "GAME_FHAT"],
	["GallerySelectMenuLayer.tjs", ,,, "GAME_FHAT"],
	["JinjaPlugin.tjs", ,,, "GAME_FHAT"],
	["HanafudaPlugin.tjs", ,,, "GAME_FHAT"],
	["GalleryMenuLayer.tjs", ,,, "GAME_FHAT"],
	["MusicMenuLayer.tjs", ,,, "GAME_FHAT"],
	["MovieMenuLayer.tjs", ,,, "GAME_FHAT"],
	["ScenePlayMenuLayer.tjs", ,,, "GAME_FHAT"],
	["CharacterMenuLayer.tjs", ,,, "0&&GAME_FHAT"],
	["iriya.tjs", ,,, "GAME_FHAT"],
]
