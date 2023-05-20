data modify storage ostr:data temp.concat.in append from storage ostr:io in.new
scoreboard players remove $c ostr.global 1
execute store result score $n ostr.global run data get storage ostr:data temp.find.str
execute if score $n ostr.global < $m ostr.global store result score $c ostr.global run scoreboard players set $i ostr.global 0
execute if score $n ostr.global >= $m ostr.global run function ostr:replace/loop/match/nest