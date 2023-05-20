data modify storage ostr:data temp.find.comp set from storage ostr:data temp.find.pstr
execute store success score $l ostr.global run data modify storage ostr:data temp.find.comp set from storage ostr:data temp.find.pval
execute if score $l ostr.global matches 1 run function ostr:replace/loop/nest
execute if score $l ostr.global matches 0 run function ostr:replace/loop/match/main
execute unless score $i ostr.global < $m ostr.global unless score $c ostr.global matches 0 run function ostr:replace/loop/main