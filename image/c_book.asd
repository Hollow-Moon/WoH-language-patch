@loadcell
@loop
;
;@macro name=copyone
;@copy dx=0 dy=0 sx=%x sy=0 sw=64 sh=32
;@wait time=50
;@endmacro
;
;*start
;@copyone x=0
;@copyone x=64
;@copyone x=128
;@copyone x=192
;@copyone x=256
;@copyone x=320
;@copyone x=384
;@copyone x=448
;@copyone x=512
;@copyone x=576
;@copyone x=640
;@copyone x=704
;@copyone x=768
;@copyone x=832
;@copyone x=896
;@copyone x=960
;@copyone x=1024
;@copyone x=1088
;@copyone x=1152
;@copyone x=1216
;@wait time="&kag.autoModePageWait"
;@jump target=*start

@macro name=copyone
@copy dx=0 dy=0 sx=%x sy=0 sw=64 sh=32
@wait time="&(Math.max(1,kag.autoModePageWait/40))"
@endmacro
;
*start
@copyone x=0
@copyone x=64
@copyone x=128
@copyone x=192
@copyone x=256
@copyone x=320
@copyone x=384
@copyone x=448
@copyone x=512
@copyone x=576
@copyone x=640
@copyone x=704
@copyone x=768
@copyone x=832
@copyone x=896
@copyone x=960
@copyone x=1024
@copyone x=1088
@copyone x=1152
@copyone x=1216
@copyone x=0
@wait time="&(Math.max(1,kag.autoModePageWait/20))"
@wait time="&(Math.max(1,kag.autoModePageWait/20))"
@wait time="&(Math.max(1,kag.autoModePageWait/20))"
@wait time="&(Math.max(1,kag.autoModePageWait/20))"
@wait time="&(Math.max(1,kag.autoModePageWait/20))"
@wait time="&(Math.max(1,kag.autoModePageWait/20))"
@wait time="&(Math.max(1,kag.autoModePageWait/20))"
@wait time="&(Math.max(1,kag.autoModePageWait/20))"
@wait time="&(Math.max(1,kag.autoModePageWait/20))"
@wait time="&(Math.max(1,kag.autoModePageWait/20))"
@jump target=*start

