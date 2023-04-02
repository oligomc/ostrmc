data modify storage ostr:io out set value ""
execute store success score $typ0 ostr.global run data modify storage ostr:data temp.check.string append from storage ostr:io in.array[]
execute if score $typ0 ostr.global matches 1 positioned 29999984 -64 43392 run function ostr:concat/main