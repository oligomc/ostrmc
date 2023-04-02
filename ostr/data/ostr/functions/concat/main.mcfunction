data merge storage ostr:data {temp:{check:{string:[""]}, concat:{lect:["{text:a,hoverEvent:{action:show_item,value:['{tag:{a:\"'", "'\"}}']}}                       "], scaff:["{text:a,hoverEvent:{action:show_item,value:['{tag:{a:\"'", "'\"}}']}}                       "], build:[], check:""}, slice:{conc:[], trunc:""}}}
execute store result score $i ostr.global run data get storage ostr:io in.array
execute if score $i ostr.global matches 1 run data modify storage ostr:io out set from storage ostr:io in.array[0]
execute if score $i ostr.global matches 2.. run function ostr:concat/nest