@loadcell
@loop
;
@macro name=copyone
@copy dx=0 dy=0 sx=%x sy=0 sw=24 sh=24
@wait time=50
@endmacro
;
*start
@copyone x=0
@copyone x=24
@copyone x=48
@copyone x=72
@copyone x=96
@copyone x=120
@copyone x=144
@copyone x=168
@copyone x=192
@copyone x=216
@copyone x=240
@copyone x=264
@copyone x=288
@copyone x=312
@copyone x=336
@copyone x=360
@copyone x=384
@copyone x=408
@copyone x=432
@copyone x=456
@copyone x=480
@copyone x=504
@copyone x=528
@copyone x=552
@copyone x=576
@copyone x=600
@copyone x=624
@copyone x=648
@copyone x=672
@copyone x=696
@copyone x=720
@copyone x=744
@copyone x=768
@copyone x=792
@copyone x=816
@copyone x=840
@copyone x=864
@copyone x=888
@copyone x=912
@copyone x=936
@jump target=*start
