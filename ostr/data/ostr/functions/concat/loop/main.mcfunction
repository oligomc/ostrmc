data modify storage ostr:data temp.concat.check set from storage ostr:data temp.concat.in[0]
execute store result score $j ostr.global run data get storage ostr:data temp.concat.check
function ostr:concat/check
scoreboard players operation $k ostr.global -= $j ostr.global
execute if score $k ostr.global matches 109 run data modify storage ostr:data temp.concat.lect insert -2 from storage ostr:data temp.concat.check
execute unless score $k ostr.global matches 109 run function ostr:concat/loop/loop/main
data remove storage ostr:data temp.concat.in[0]
scoreboard players remove $i ostr.global 1
execute unless score $i ostr.global matches 0 run function ostr:concat/loop/main