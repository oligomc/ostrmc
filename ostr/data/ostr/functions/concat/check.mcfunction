data modify storage ostr:data temp.concat.build set from storage ostr:data temp.concat.scaff
data modify storage ostr:data temp.concat.build insert 1 from storage ostr:data temp.concat.check
data modify block ~ ~1 ~ front_text.messages[0] set value '{"nbt":"temp.concat.build[]", "storage": "ostr:data"}'
data modify block ~ ~ ~ Book.tag.pages[0] set string block ~ ~1 ~ front_text.messages[0] 9
data remove block ~ ~ ~ Book.tag.resolved
execute store result score $k ostr.global run data get block ~ ~ ~ Book.tag.pages[0]