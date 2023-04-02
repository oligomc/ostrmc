# evaluate characters
data modify storage ostr:data temp.concat.in set from storage ostr:io in.array
function ostr:concat/loop/main

# concat
data modify block ~ ~1 ~ front_text.messages[0] set value '{"nbt":"temp.concat.lect[]", "storage": "ostr:data"}'
data modify block ~ ~ ~ Book.tag.pages[0] set string block ~ ~1 ~ front_text.messages[0] 9
data remove block ~ ~ ~ Book.tag.resolved

# slice from flattened lectern text
data modify storage ostr:data temp.slice.conc append from block ~ ~ ~ Book.tag.pages[0]
execute store result score $len ostr.global run data get block ~ ~ ~ Book.tag.pages[0]
scoreboard players remove $len ostr.global 109
scoreboard players set $mstart ostr.global 65536
scoreboard players set $mend ostr.global 65426
scoreboard players operation $mend ostr.global -= $len ostr.global
scoreboard players operation $mstart ostr.global -= $len ostr.global
function ostr:slice/bin/main