data modify storage ostr:io out set value [I;]
execute store success score $typ0 ostr.global run data modify storage ostr:data temp.check.string append from storage ostr:io in.string
execute if score $typ0 ostr.global matches 1 run function ostr:hex2int/main