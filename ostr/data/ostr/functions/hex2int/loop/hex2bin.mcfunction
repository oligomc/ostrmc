data modify storage ostr:data temp.hex2int.char set string storage ostr:data temp.hex2int.in 0 1
data modify storage ostr:data temp.hex2int.nib set value [B;]
execute if data storage ostr:data {temp:{hex2int:{char:"0"}}} run data modify storage ostr:data temp.hex2int.nib set value [B;0b,0b,0b,0b]
execute if data storage ostr:data {temp:{hex2int:{char:"1"}}} run data modify storage ostr:data temp.hex2int.nib set value [B;0b,0b,0b,1b]
execute if data storage ostr:data {temp:{hex2int:{char:"2"}}} run data modify storage ostr:data temp.hex2int.nib set value [B;0b,0b,1b,0b]
execute if data storage ostr:data {temp:{hex2int:{char:"3"}}} run data modify storage ostr:data temp.hex2int.nib set value [B;0b,0b,1b,1b]
execute if data storage ostr:data {temp:{hex2int:{char:"4"}}} run data modify storage ostr:data temp.hex2int.nib set value [B;0b,1b,0b,0b]
execute if data storage ostr:data {temp:{hex2int:{char:"5"}}} run data modify storage ostr:data temp.hex2int.nib set value [B;0b,1b,0b,1b]
execute if data storage ostr:data {temp:{hex2int:{char:"6"}}} run data modify storage ostr:data temp.hex2int.nib set value [B;0b,1b,1b,0b]
execute if data storage ostr:data {temp:{hex2int:{char:"7"}}} run data modify storage ostr:data temp.hex2int.nib set value [B;0b,1b,1b,1b]
execute if data storage ostr:data {temp:{hex2int:{char:"8"}}} run data modify storage ostr:data temp.hex2int.nib set value [B;1b,0b,0b,0b]
execute if data storage ostr:data {temp:{hex2int:{char:"9"}}} run data modify storage ostr:data temp.hex2int.nib set value [B;1b,0b,0b,1b]
execute if data storage ostr:data {temp:{hex2int:{char:"a"}}} run data modify storage ostr:data temp.hex2int.nib set value [B;1b,0b,1b,0b]
execute if data storage ostr:data {temp:{hex2int:{char:"b"}}} run data modify storage ostr:data temp.hex2int.nib set value [B;1b,0b,1b,1b]
execute if data storage ostr:data {temp:{hex2int:{char:"c"}}} run data modify storage ostr:data temp.hex2int.nib set value [B;1b,1b,0b,0b]
execute if data storage ostr:data {temp:{hex2int:{char:"d"}}} run data modify storage ostr:data temp.hex2int.nib set value [B;1b,1b,0b,1b]
execute if data storage ostr:data {temp:{hex2int:{char:"e"}}} run data modify storage ostr:data temp.hex2int.nib set value [B;1b,1b,1b,0b]
execute if data storage ostr:data {temp:{hex2int:{char:"f"}}} run data modify storage ostr:data temp.hex2int.nib set value [B;1b,1b,1b,1b]
data modify storage ostr:data temp.hex2int.bin append from storage ostr:data temp.hex2int.nib[]
data modify storage ostr:data temp.hex2int.in set string storage ostr:data temp.hex2int.in 1
scoreboard players remove $i ostr.global 1
execute unless score $i ostr.global matches 0 run function ostr:hex2int/loop/hex2bin
