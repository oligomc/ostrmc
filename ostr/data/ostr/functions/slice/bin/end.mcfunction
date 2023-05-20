execute if score $ebit1 ostr.global matches 1 run function ostr:slice/bin/bit/1
execute if score $ebit2 ostr.global matches 1 run function ostr:slice/bin/bit/2
execute if score $ebit3 ostr.global matches 1 run function ostr:slice/bin/bit/3
execute if score $ebit4 ostr.global matches 1 run function ostr:slice/bin/bit/4
execute if score $ebit5 ostr.global matches 1 run function ostr:slice/bin/bit/5
execute if score $ebit6 ostr.global matches 1 run function ostr:slice/bin/bit/6
execute if score $ebit7 ostr.global matches 1 run function ostr:slice/bin/bit/7
execute if score $ebit8 ostr.global matches 1 run function ostr:slice/bin/bit/8
execute if score $ebit9 ostr.global matches 1 run function ostr:slice/bin/bit/9
execute if score $ebit10 ostr.global matches 1 run function ostr:slice/bin/bit/10
execute if score $ebit11 ostr.global matches 1 run function ostr:slice/bin/bit/11
execute if score $ebit12 ostr.global matches 1 run function ostr:slice/bin/bit/12
execute if score $ebit13 ostr.global matches 1 run function ostr:slice/bin/bit/13
execute if score $ebit13 ostr.global matches 1 run function ostr:slice/bin/bit/14
execute if score $ebit15 ostr.global matches 1 run function ostr:slice/bin/bit/15
data modify block ~ ~1 ~ front_text.messages[0] set value '{"nbt":"temp.slice.conc[]", "storage":"ostr:data"}'
execute if score $ebit0 ostr.global matches 0 run data modify storage ostr:data temp.slice.trunc set string block ~ ~1 ~ front_text.messages[0] 9 65545
execute if score $ebit0 ostr.global matches 1 run data modify storage ostr:data temp.slice.trunc set string block ~ ~1 ~ front_text.messages[0] 8 65544
# if text of this length is rendered on sign by player the game will crash, so text is reset
# data modify block ~ ~1 ~ front_text.messages[0] set value '{"text":""}'