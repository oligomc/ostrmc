# generate end and start values
data modify storage ostr:data temp.slice.conc append from storage ostr:io in.string
execute if score $start ostr.global matches ..-1 run scoreboard players set $start ostr.global 0
execute if score $end ostr.global > $string ostr.global run scoreboard players operation $end ostr.global = $string ostr.global
scoreboard players set $mend ostr.global 65536
execute store result score $mstart ostr.global run scoreboard players operation $mend ostr.global -= $end ostr.global
scoreboard players operation $mstart ostr.global += $start ostr.global
function ostr:slice/bin/main