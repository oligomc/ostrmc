data modify storage ostr:io out append string storage ostr:data temp.parse.in 0 1
data modify storage ostr:data temp.parse.in set string storage ostr:data temp.parse.in 1
scoreboard players remove $in ostr.global 1
execute unless score $in ostr.global matches 0 run function ostr:parse/loop