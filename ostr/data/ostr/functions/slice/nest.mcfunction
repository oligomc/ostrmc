# generate end and start values
data modify storage ostr:data temp.slice.conc append from storage ostr:io in.string
scoreboard players set $mend ostr.global 65536
execute store result score $mstart ostr.global run scoreboard players operation $mend ostr.global -= $end ostr.global
scoreboard players operation $mstart ostr.global += $start ostr.global
function ostr:slice/bin/gen
function ostr:slice/bin/end
function ostr:slice/bin/start
data modify storage ostr:io out set from storage ostr:data temp.slice.trunc