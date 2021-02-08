@title name=&(__("このソフトについて"))
@clickskip enabled=false
@rclick enabled=false
@bg storage=about page=fore left=0 top=0
@position page=fore layer=0 left=8 top=112 width=296 height=88 transparent=true opacity=255 marginl=2 margint=2 marginr=2 marginb=2 frame="" opacity=0
@style linespacing=2 align=center
@font size=10 shadow=0 edge=0 bold=0 color=0x000000
@nowait
@rclick target=*exit
[link hint="open Kirikiri about window" exp="global.showAboutKirikiriWindow()"][emb exp="__('%s Ver.%s').sprintf(__('吉里吉里'), System.versionString)"][endlink][r]
[emb exp="__('%s Ver.%s').sprintf(__(System.title), mahoyoVersion)"][r]
[emb exp=global.PatchDescription][r]
@if exp="sf.language!=japaneseLanguage"
[emb exp=capitalize(sf.language)] Patch v[emb exp=__s("unknown_version","translation_version")][r]
@endif
[emb exp="__('サポートページ: ')"][link exp="global.showURLUsingDefaultHandler(global.PatchInfoURL)"][emb exp=global.PatchInfoURL][endlink]
@waitclick
*exit
@close
