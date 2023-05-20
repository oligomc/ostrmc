data merge storage ostr:data {temp:{check:{string:[""]}, hex2int:{in:"", char:"", nib:[B;], bin:[B;]}}}
data modify storage ostr:data temp.hex2int.in set from storage ostr:io in.string
execute store result score $i ostr.global run data get storage ostr:data temp.hex2int.in
execute if score $i ostr.global matches 1.. run function ostr:hex2int/nest