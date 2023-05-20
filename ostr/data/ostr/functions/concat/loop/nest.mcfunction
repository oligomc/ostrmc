function ostr:concat/check
scoreboard players operation $k ostr.global -= $j ostr.global
execute if score $k ostr.global matches 109 run data modify storage ostr:data temp.concat.lect insert -2 from storage ostr:data temp.concat.check
execute unless score $k ostr.global matches 109 run function ostr:concat/loop/loop/main