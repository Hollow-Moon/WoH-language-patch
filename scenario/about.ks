@title name=&(__("このソフトについて"))
@clickskip enabled=false
@rclick enabled=false
@bg left=0 page=fore storage=about top=0
@position frame= height=88 layer=0 left=8 marginb=2 marginl=2 marginr=2 margint=2 opacity=0 page=fore top=112 transparent width=304
@style align=center linespacing=2
@font bold=0 color=0x000000 edge=0 shadow=0 size=10
@nowait
@rclick target=*exit
[link exp=global.showAboutKirikiriWindow() hint="open Kirikiri about window"][emb exp="__('%s Ver.%s').sprintf(__('吉里吉里'), System.versionString)"][endlink][r]
[emb exp="__('%s Ver.%s').sprintf(__(System.title), mahoyoVersion)"][r]
[emb exp=global.PatchDescription][r]
@if exp=sf.language!=japaneseLanguage
[emb exp=capitalize(sf.language)] Patch v[emb exp=__s("unknown_version","translation_version")][r]
@endif
[emb exp="__('サポートページ: ')"][link exp=global.showURLUsingDefaultHandler(global.PatchInfoURL)][emb exp=global.PatchInfoURL][endlink]
@waitclick
*exit
@close
