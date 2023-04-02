data modify storage ostr:data temp.concat.check set string storage ostr:data temp.concat.in[0] 0 1
function ostr:concat/check
scoreboard players remove $k ostr.global 1
execute if score $k ostr.global matches 109 run data modify storage ostr:data temp.concat.lect insert -2 from storage ostr:data temp.concat.check
execute unless score $k ostr.global matches 109 run function ostr:concat/loop/loop/nest
data modify storage ostr:data temp.concat.in[0] set string storage ostr:data temp.concat.in[0] 1
scoreboard players remove $j ostr.global 1
execute unless score $j ostr.global matches 0 run function ostr:concat/loop/loop/main