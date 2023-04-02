# forceload
forceload add 29999999 43392

# entities
# forceload & concat:   (034e8a05-9b58-487c-9584-d93889d51962, [I;55478789,-1688713092,-1786455752,-1982523038])
summon marker 29999984 -64.5 43392 {Tags:["global.forceload", "global.ignore", "global.ignore.kill", "global.ignore.gui", "global.ignore.pos"], UUID:[I;55478789,-1688713092,-1786455752,-1982523038], CustomName:'{"text":""}'}

# scoreboards
scoreboard objectives add ostr.global dummy
scoreboard players set #2 ostr.global 2

# data storages
data merge storage ostr:io {in:{string:"", array:[], start:0, end:0}, out:""}
data merge storage ostr:data {temp:{check:{string:[""], int:[I;], byte:[B;]}}}

# blocks
setblock 29999984 -63 43392 oak_sign
setblock 29999984 -64 43392 lectern[has_book=true]{Book:{id:"minecraft:written_book", Count:1b,tag:{pages:["", ""], author:"a", title:"a", resolved:1b}}}