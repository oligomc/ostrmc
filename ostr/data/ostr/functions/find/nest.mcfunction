data modify storage ostr:data temp.find.str set from storage ostr:io in.string
data modify storage ostr:data temp.find.val set from storage ostr:io in.value
scoreboard players operation $i ostr.global -= $j ostr.global
scoreboard players add $i ostr.global 1
function ostr:find/loop/init
scoreboard players set $k ostr.global 0
function ostr:find/loop/main