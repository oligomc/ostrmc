data modify storage ostr:data temp.find.pstr append string storage ostr:data temp.find.str 0 1
data modify storage ostr:data temp.find.pval append string storage ostr:data temp.find.val 0 1
data modify storage ostr:data temp.find.str set string storage ostr:data temp.find.str 1
data modify storage ostr:data temp.find.val set string storage ostr:data temp.find.val 1
scoreboard players remove $j ostr.global 1
execute unless score $j ostr.global matches 0 run function ostr:find/loop/init