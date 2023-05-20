data merge storage ostr:data {temp:{check:{int:[I;]}, slice:{conc:[], trunc:""}}}
data modify block ~ ~1 ~ front_text.messages[0] set value '{"nbt":"in.value", "storage": "ostr:io"}'
data modify storage ostr:data temp.slice.conc append string block ~ ~1 ~ front_text.messages[0] 9
execute store result score $len ostr.global run data get storage ostr:data temp.slice.conc[0]
scoreboard players set $mend ostr.global 65538
execute store result score $mstart ostr.global run scoreboard players operation $mend ostr.global -= $len ostr.global
function ostr:slice/bin/gen
function ostr:slice/bin/end
function ostr:slice/bin/start
data modify storage ostr:io out set from storage ostr:data temp.slice.trunc