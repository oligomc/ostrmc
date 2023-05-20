data modify storage ostr:data temp.find.comp set from storage ostr:data temp.find.pstr
execute store success score $l ostr.global run data modify storage ostr:data temp.find.comp set from storage ostr:data temp.find.pval
execute if score $l ostr.global matches 0 run function ostr:find/loop/nest
data remove storage ostr:data temp.find.pstr[0]
data modify storage ostr:data temp.find.pstr append string storage ostr:data temp.find.str 0 1
data modify storage ostr:data temp.find.str set string storage ostr:data temp.find.str 1
scoreboard players remove $i ostr.global 1
scoreboard players add $k ostr.global 1
execute unless score $i ostr.global matches 0 run function ostr:find/loop/main