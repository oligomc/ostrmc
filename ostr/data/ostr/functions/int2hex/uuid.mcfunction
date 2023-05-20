## int 1
execute store result score $j ostr.global store result score $rem ostr.global run data get storage ostr:data temp.int2hex.in[-1]
execute store success score $sign ostr.global if score $j ostr.global matches ..-1
# nibble 1
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
data modify storage ostr:data temp.concat.lect insert 1 from storage ostr:data temp.int2hex.val[0].val
# nibble 2
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
data modify storage ostr:data temp.concat.lect insert 1 from storage ostr:data temp.int2hex.val[0].val
# nibble 3
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
data modify storage ostr:data temp.concat.lect insert 1 from storage ostr:data temp.int2hex.val[0].val
# nibble 4
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
data modify storage ostr:data temp.concat.lect insert 1 from storage ostr:data temp.int2hex.val[0].val
# nibble 5
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
data modify storage ostr:data temp.concat.lect insert 1 from storage ostr:data temp.int2hex.val[0].val
# nibble 6
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
data modify storage ostr:data temp.concat.lect insert 1 from storage ostr:data temp.int2hex.val[0].val
# nibble 7
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
data modify storage ostr:data temp.concat.lect insert 1 from storage ostr:data temp.int2hex.val[0].val
# nibble 8
execute store result score $bit0 ostr.global run scoreboard players operation $rem ostr.global %= #2 ostr.global
execute store result score $rem ostr.global run scoreboard players operation $j ostr.global /= #2 ostr.global
execute store result score $bit1 ostr.global run scoreboard players operation $rem ostr.global %= #2 ostr.global
execute store result score $rem ostr.global run scoreboard players operation $j ostr.global /= #2 ostr.global
execute store result score $bit2 ostr.global run scoreboard players operation $rem ostr.global %= #2 ostr.global
execute store result score $rem ostr.global run scoreboard players operation $j ostr.global /= #2 ostr.global
data modify storage ostr:data temp.int2hex.val set from storage ostr:data temp.int2hex.map
execute if score $bit0 ostr.global matches 1 run data remove storage ostr:data temp.int2hex.val[{b0:0b}]
execute if score $bit1 ostr.global matches 1 run data remove storage ostr:data temp.int2hex.val[{b1:0b}]
execute if score $bit2 ostr.global matches 1 run data remove storage ostr:data temp.int2hex.val[{b2:0b}]
execute if score $sign ostr.global matches 1 run data remove storage ostr:data temp.int2hex.val[{b3:0b}]
data modify storage ostr:data temp.concat.lect insert 1 from storage ostr:data temp.int2hex.val[0].val

## int 2
execute store result score $j ostr.global store result score $rem ostr.global run data get storage ostr:data temp.int2hex.in[-2]
execute store success score $sign ostr.global if score $j ostr.global matches ..-1
# nibble 1
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
data modify storage ostr:data temp.concat.lect insert 1 from storage ostr:data temp.int2hex.val[0].val
# nibble 2
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
data modify storage ostr:data temp.concat.lect insert 1 from storage ostr:data temp.int2hex.val[0].val
# nibble 3
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
data modify storage ostr:data temp.concat.lect insert 1 from storage ostr:data temp.int2hex.val[0].val
# nibble 4
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
data modify storage ostr:data temp.concat.lect insert 1 from storage ostr:data temp.int2hex.val[0].val
# nibble 5
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
data modify storage ostr:data temp.concat.lect insert 1 from storage ostr:data temp.int2hex.val[0].val
# nibble 6
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
data modify storage ostr:data temp.concat.lect insert 1 from storage ostr:data temp.int2hex.val[0].val
# nibble 7
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
data modify storage ostr:data temp.concat.lect insert 1 from storage ostr:data temp.int2hex.val[0].val
# nibble 8
execute store result score $bit0 ostr.global run scoreboard players operation $rem ostr.global %= #2 ostr.global
execute store result score $rem ostr.global run scoreboard players operation $j ostr.global /= #2 ostr.global
execute store result score $bit1 ostr.global run scoreboard players operation $rem ostr.global %= #2 ostr.global
execute store result score $rem ostr.global run scoreboard players operation $j ostr.global /= #2 ostr.global
execute store result score $bit2 ostr.global run scoreboard players operation $rem ostr.global %= #2 ostr.global
execute store result score $rem ostr.global run scoreboard players operation $j ostr.global /= #2 ostr.global
data modify storage ostr:data temp.int2hex.val set from storage ostr:data temp.int2hex.map
execute if score $bit0 ostr.global matches 1 run data remove storage ostr:data temp.int2hex.val[{b0:0b}]
execute if score $bit1 ostr.global matches 1 run data remove storage ostr:data temp.int2hex.val[{b1:0b}]
execute if score $bit2 ostr.global matches 1 run data remove storage ostr:data temp.int2hex.val[{b2:0b}]
execute if score $sign ostr.global matches 1 run data remove storage ostr:data temp.int2hex.val[{b3:0b}]
data modify storage ostr:data temp.concat.lect insert 1 from storage ostr:data temp.int2hex.val[0].val

## int 3
execute store result score $j ostr.global store result score $rem ostr.global run data get storage ostr:data temp.int2hex.in[-3]
execute store success score $sign ostr.global if score $j ostr.global matches ..-1
# nibble 1
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
data modify storage ostr:data temp.concat.lect insert 1 from storage ostr:data temp.int2hex.val[0].val
# nibble 2
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
data modify storage ostr:data temp.concat.lect insert 1 from storage ostr:data temp.int2hex.val[0].val
# nibble 3
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
data modify storage ostr:data temp.concat.lect insert 1 from storage ostr:data temp.int2hex.val[0].val
# nibble 4
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
data modify storage ostr:data temp.concat.lect insert 1 from storage ostr:data temp.int2hex.val[0].val
# nibble 5
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
data modify storage ostr:data temp.concat.lect insert 1 from storage ostr:data temp.int2hex.val[0].val
# nibble 6
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
data modify storage ostr:data temp.concat.lect insert 1 from storage ostr:data temp.int2hex.val[0].val
# nibble 7
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
data modify storage ostr:data temp.concat.lect insert 1 from storage ostr:data temp.int2hex.val[0].val
# nibble 8
execute store result score $bit0 ostr.global run scoreboard players operation $rem ostr.global %= #2 ostr.global
execute store result score $rem ostr.global run scoreboard players operation $j ostr.global /= #2 ostr.global
execute store result score $bit1 ostr.global run scoreboard players operation $rem ostr.global %= #2 ostr.global
execute store result score $rem ostr.global run scoreboard players operation $j ostr.global /= #2 ostr.global
execute store result score $bit2 ostr.global run scoreboard players operation $rem ostr.global %= #2 ostr.global
execute store result score $rem ostr.global run scoreboard players operation $j ostr.global /= #2 ostr.global
data modify storage ostr:data temp.int2hex.val set from storage ostr:data temp.int2hex.map
execute if score $bit0 ostr.global matches 1 run data remove storage ostr:data temp.int2hex.val[{b0:0b}]
execute if score $bit1 ostr.global matches 1 run data remove storage ostr:data temp.int2hex.val[{b1:0b}]
execute if score $bit2 ostr.global matches 1 run data remove storage ostr:data temp.int2hex.val[{b2:0b}]
execute if score $sign ostr.global matches 1 run data remove storage ostr:data temp.int2hex.val[{b3:0b}]
data modify storage ostr:data temp.concat.lect insert 1 from storage ostr:data temp.int2hex.val[0].val

## int 4
execute store result score $j ostr.global store result score $rem ostr.global run data get storage ostr:data temp.int2hex.in[-4]
execute store success score $sign ostr.global if score $j ostr.global matches ..-1
# nibble 1
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
data modify storage ostr:data temp.concat.lect insert 1 from storage ostr:data temp.int2hex.val[0].val
# nibble 2
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
data modify storage ostr:data temp.concat.lect insert 1 from storage ostr:data temp.int2hex.val[0].val
# nibble 3
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
data modify storage ostr:data temp.concat.lect insert 1 from storage ostr:data temp.int2hex.val[0].val
# nibble 4
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
data modify storage ostr:data temp.concat.lect insert 1 from storage ostr:data temp.int2hex.val[0].val
# nibble 5
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
data modify storage ostr:data temp.concat.lect insert 1 from storage ostr:data temp.int2hex.val[0].val
# nibble 6
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
data modify storage ostr:data temp.concat.lect insert 1 from storage ostr:data temp.int2hex.val[0].val
# nibble 7
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
data modify storage ostr:data temp.concat.lect insert 1 from storage ostr:data temp.int2hex.val[0].val
# nibble 8
execute store result score $bit0 ostr.global run scoreboard players operation $rem ostr.global %= #2 ostr.global
execute store result score $rem ostr.global run scoreboard players operation $j ostr.global /= #2 ostr.global
execute store result score $bit1 ostr.global run scoreboard players operation $rem ostr.global %= #2 ostr.global
execute store result score $rem ostr.global run scoreboard players operation $j ostr.global /= #2 ostr.global
execute store result score $bit2 ostr.global run scoreboard players operation $rem ostr.global %= #2 ostr.global
execute store result score $rem ostr.global run scoreboard players operation $j ostr.global /= #2 ostr.global
data modify storage ostr:data temp.int2hex.val set from storage ostr:data temp.int2hex.map
execute if score $bit0 ostr.global matches 1 run data remove storage ostr:data temp.int2hex.val[{b0:0b}]
execute if score $bit1 ostr.global matches 1 run data remove storage ostr:data temp.int2hex.val[{b1:0b}]
execute if score $bit2 ostr.global matches 1 run data remove storage ostr:data temp.int2hex.val[{b2:0b}]
execute if score $sign ostr.global matches 1 run data remove storage ostr:data temp.int2hex.val[{b3:0b}]
data modify storage ostr:data temp.concat.lect insert 1 from storage ostr:data temp.int2hex.val[0].val

data modify storage ostr:data temp.concat.lect insert 21 value "-"
data modify storage ostr:data temp.concat.lect insert 17 value "-"
data modify storage ostr:data temp.concat.lect insert 13 value "-"
data modify storage ostr:data temp.concat.lect insert 9 value "-"

data modify block ~ ~1 ~ front_text.messages[0] set value '{"nbt":"temp.concat.lect[]", "storage": "ostr:data"}'
data modify block ~ ~ ~ Book.tag.pages[0] set string block ~ ~1 ~ front_text.messages[0] 9
data remove block ~ ~ ~ Book.tag.resolved

data modify storage ostr:io out set string block ~ ~ ~ Book.tag.pages[0] 91 127