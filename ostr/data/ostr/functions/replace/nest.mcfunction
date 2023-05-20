execute store result score $c ostr.global run data get storage ostr:io in.count
execute if score $c ostr.global matches ..0 run scoreboard players set $c ostr.global 2147483647
data modify storage ostr:data temp.find.str set from storage ostr:io in.string
data modify storage ostr:data temp.find.val set from storage ostr:io in.old
function ostr:replace/loop/init
function ostr:replace/loop/main
execute if score $i ostr.global matches 1.. run data modify storage ostr:data temp.concat.in append from storage ostr:data temp.find.pstr[]
execute if score $c ostr.global matches 0 run data modify storage ostr:data temp.concat.in append from storage ostr:data temp.find.str
execute store result score $i ostr.global run data get storage ostr:data temp.concat.in
execute if score $i ostr.global matches 1 run data modify storage ostr:io out set from storage ostr:data temp.concat.in[0]
execute if score $i ostr.global matches 2.. run function ostr:concat/nest