data merge storage ostr:data {temp:{check:{string:[""]}, find:{str:"", pstr:[], val:"", pval:[]}}}
execute store result score $i ostr.global run data get storage ostr:io in.string
execute store result score $j ostr.global run data get storage ostr:io in.value
execute if score $j ostr.global matches 1.. if score $i ostr.global >= $j ostr.global run function ostr:find/nest