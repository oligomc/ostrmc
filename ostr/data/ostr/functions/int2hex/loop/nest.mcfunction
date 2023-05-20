execute store result score $bit0 ostr.global run scoreboard players operation $rem ostr.global %= #2 ostr.global
execute store result score $rem ostr.global run scoreboard players operation $j ostr.global /= #2 ostr.global
execute store result score $bit1 ostr.global run scoreboard players operation $rem ostr.global %= #2 ostr.global
execute store result score $rem ostr.global run scoreboard players operation $j ostr.global /= #2 ostr.global
execute store result score $bit2 ostr.global run scoreboard players operation $rem ostr.global %= #2 ostr.global
execute store result score $rem ostr.global run scoreboard players operation $j ostr.global /= #2 ostr.global
execute store result score $bit3 ostr.global run scoreboard players operation $rem ostr.global %= #2 ostr.global
execute store result score $rem ostr.global run scoreboard players operation $j ostr.global /= #2 ostr.global
data modify storage ostr:data temp.int2hex.val set from storage ostr:data temp.int2hex.map
execute if score $bit0 ostr.global matches 1 run data remove storage ostr:data temp.int2hex.val[{b0:0b}]
execute if score $bit1 ostr.global matches 1 run data remove storage ostr:data temp.int2hex.val[{b1:0b}]
execute if score $bit2 ostr.global matches 1 run data remove storage ostr:data temp.int2hex.val[{b2:0b}]
execute if score $bit3 ostr.global matches 1 run data remove storage ostr:data temp.int2hex.val[{b3:0b}]
data modify storage ostr:data temp.int2hex.hex prepend from storage ostr:data temp.int2hex.val[0].val
data remove storage ostr:data temp.int2hex.pad[0]
scoreboard players remove $k ostr.global 1
execute unless score $j ostr.global matches -1..0 unless score $k ostr.global matches 0 run function ostr:int2hex/loop/nest