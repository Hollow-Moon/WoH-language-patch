@loadcell
@loop
;
@macro name=copyone
@copy dx=0 dy=0 sx=%x sy=0 sw=32 sh=24
@wait time=50
@endmacro
;
*start
@copyone x=0
@copyone x=32
@copyone x=64
@copyone x=96
@copyone x=128
@copyone x=160
@copyone x=192
@copyone x=224
@copyone x=256
@copyone x=288
@copyone x=320
@copyone x=352
@copyone x=384
@copyone x=416
@copyone x=448
@copyone x=480
@copyone x=512
@copyone x=544
@copyone x=576
@copyone x=608
@copyone x=640
@copyone x=672
@copyone x=704
@copyone x=736
@copyone x=768
@copyone x=800
@copyone x=832
@copyone x=864
@copyone x=896
@copyone x=928
@copyone x=960
@copyone x=992
@copyone x=1024
@copyone x=1056
@copyone x=1088
@copyone x=1120
@copyone x=1152
@copyone x=1184
@copyone x=1216
@copyone x=1248
@jump target=*start
