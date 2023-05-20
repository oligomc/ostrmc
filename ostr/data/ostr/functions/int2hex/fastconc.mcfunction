data modify storage ostr:data temp.concat.lect insert 1 from storage ostr:data temp.int2hex.hex[]
data modify block ~ ~1 ~ front_text.messages[0] set value '{"nbt":"temp.concat.lect[]", "storage": "ostr:data"}'
data modify block ~ ~ ~ Book.tag.pages[0] set string block ~ ~1 ~ front_text.messages[0] 9
data remove block ~ ~ ~ Book.tag.resolved