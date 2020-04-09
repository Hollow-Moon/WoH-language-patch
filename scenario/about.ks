@title name=&(__("このソフトについて"))
@clickskip enabled=false
@rclick enabled=false
@bg storage=about page=fore left=0 top=0
@position page=fore layer=0 left=16 top=124 width=288 height=76 transparent=true opacity=255 marginl=2 margint=2 marginr=2 marginb=2 frame="" opacity=0
@style linespacing=2 align=center
@font size=10 shadow=0 edge=0 bold=0 color=0x000000
@nowait
[r]
[link hint="open Kirikiri about window" exp="global.showAboutKirikiriWindow()"][emb exp="__('%s Ver.%s').sprintf(__('吉里吉里'), System.versionString)"][endlink][r]
[emb exp="__('%s Ver.%s').sprintf(System.title, mahoyoVersion)"][r]
[emb exp="__('サポートページ: ')"][link exp="System.shellExecute('https://www.typemoon.com/users/')"]https://www.typemoon.com/users/[endlink]
@rclick target=*exit
@waitclick
*exit
@close
