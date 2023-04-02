execute if score $sbit1 ostr.global matches 1 run data modify storage ostr:data temp.slice.trunc set string storage ostr:data temp.slice.trunc 2
execute if score $sbit2 ostr.global matches 1 run data modify storage ostr:data temp.slice.trunc set string storage ostr:data temp.slice.trunc 4
execute if score $sbit3 ostr.global matches 1 run data modify storage ostr:data temp.slice.trunc set string storage ostr:data temp.slice.trunc 8
execute if score $sbit4 ostr.global matches 1 run data modify storage ostr:data temp.slice.trunc set string storage ostr:data temp.slice.trunc 16
execute if score $sbit5 ostr.global matches 1 run data modify storage ostr:data temp.slice.trunc set string storage ostr:data temp.slice.trunc 32
execute if score $sbit6 ostr.global matches 1 run data modify storage ostr:data temp.slice.trunc set string storage ostr:data temp.slice.trunc 64
execute if score $sbit7 ostr.global matches 1 run data modify storage ostr:data temp.slice.trunc set string storage ostr:data temp.slice.trunc 128
execute if score $sbit8 ostr.global matches 1 run data modify storage ostr:data temp.slice.trunc set string storage ostr:data temp.slice.trunc 256
execute if score $sbit9 ostr.global matches 1 run data modify storage ostr:data temp.slice.trunc set string storage ostr:data temp.slice.trunc 512
execute if score $sbit10 ostr.global matches 1 run data modify storage ostr:data temp.slice.trunc set string storage ostr:data temp.slice.trunc 1024
execute if score $sbit11 ostr.global matches 1 run data modify storage ostr:data temp.slice.trunc set string storage ostr:data temp.slice.trunc 2048
execute if score $sbit12 ostr.global matches 1 run data modify storage ostr:data temp.slice.trunc set string storage ostr:data temp.slice.trunc 4096
execute if score $sbit13 ostr.global matches 1 run data modify storage ostr:data temp.slice.trunc set string storage ostr:data temp.slice.trunc 8192
execute if score $sbit14 ostr.global matches 1 run data modify storage ostr:data temp.slice.trunc set string storage ostr:data temp.slice.trunc 16384
execute if score $sbit15 ostr.global matches 1 run data modify storage ostr:data temp.slice.trunc set string storage ostr:data temp.slice.trunc 32768
execute if score $sbit0 ostr.global matches 0 run data modify storage ostr:io out set from storage ostr:data temp.slice.trunc
execute if score $sbit0 ostr.global matches 1 run data modify storage ostr:io out set string storage ostr:data temp.slice.trunc 1