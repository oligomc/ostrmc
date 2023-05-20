data modify storage ostr:data temp.find.pstr set value []
scoreboard players operation $j ostr.global = $m ostr.global
scoreboard players operation $i ostr.global -= $m ostr.global
function ostr:replace/loop/regen