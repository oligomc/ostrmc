data merge storage ostr:data {temp:{check:{string:[""]}, slice:{conc:[], trunc:""}}}
execute store result score $start ostr.global run data get storage ostr:io in.start
execute store result score $end ostr.global run data get storage ostr:io in.end
execute store result score $string ostr.global run data get storage ostr:io in.string
execute if score $start ostr.global matches ..-1 run scoreboard players operation $start ostr.global += $string ostr.global
execute if score $start ostr.global matches ..-1 run scoreboard players set $start ostr.global 0
execute if score $end ostr.global matches ..-1 run scoreboard players operation $end ostr.global += $string ostr.global
execute if score $end ostr.global > $string ostr.global run scoreboard players operation $end ostr.global = $string ostr.global
execute if score $start ostr.global < $end ostr.global unless score $start ostr.global >= $string ostr.global unless score $end ostr.global matches ..0 run function ostr:slice/nest