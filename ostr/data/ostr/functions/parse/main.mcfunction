data remove storage ostr:data temp.check.string[-1]
data modify storage ostr:data temp.parse.in set from storage ostr:io in.string
execute store result score $in ostr.global run data get storage ostr:io in.string
execute unless score $in ostr.global matches 0 run function ostr:parse/loop