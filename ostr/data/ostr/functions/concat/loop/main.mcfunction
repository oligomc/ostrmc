data modify storage ostr:data temp.concat.check set from storage ostr:data temp.concat.in[0]
execute store result score $j ostr.global run data get storage ostr:data temp.concat.check
execute unless score $j ostr.global matches 0 run function ostr:concat/loop/nest
data remove storage ostr:data temp.concat.in[0]
scoreboard players remove $i ostr.global 1
execute unless score $i ostr.global matches 0 run function ostr:concat/loop/main