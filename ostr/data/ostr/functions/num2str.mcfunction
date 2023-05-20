data modify storage ostr:io out set value ""
execute store success score $typ0 ostr.global run data modify storage ostr:data temp.check.int append from storage ostr:io in.value
execute store success score $typ1 ostr.global run data modify storage ostr:data temp.check.int append from storage ostr:io in.value[]
scoreboard players operation $typ0 ostr.global += $typ1 ostr.global
execute if score $typ0 ostr.global matches 1.. positioned 29999984 -64 43392 run function ostr:num2str/main