data modify storage ostr:io out set value [I;]
execute store success score $typ0 ostr.global run data modify storage ostr:data temp.check.string append from storage ostr:io in.string
execute store success score $typ1 ostr.global run data modify storage ostr:data temp.check.string append from storage ostr:io in.value
execute if score $typ0 ostr.global matches 1 if score $typ1 ostr.global matches 1 run function ostr:find/main