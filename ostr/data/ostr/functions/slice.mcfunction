data modify storage ostr:io out set value ""
execute store success score $typ0 ostr.global run data modify storage ostr:data temp.check.string append from storage ostr:io in.string
execute store success score $typ1 ostr.global run data modify storage ostr:data temp.check.int append from storage ostr:io in.start
execute store success score $typ2 ostr.global run data modify storage ostr:data temp.check.int append from storage ostr:io in.end
execute if score $typ0 ostr.global matches 1 if score $typ1 ostr.global matches 1 if score $typ2 ostr.global matches 1 positioned 29999984 -64 43392 run function ostr:slice/main