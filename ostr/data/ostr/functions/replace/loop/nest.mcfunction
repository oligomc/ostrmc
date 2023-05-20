data modify storage ostr:data temp.concat.in append from storage ostr:data temp.find.pstr[0]
data remove storage ostr:data temp.find.pstr[0]
data modify storage ostr:data temp.find.pstr append string storage ostr:data temp.find.str 0 1
data modify storage ostr:data temp.find.str set string storage ostr:data temp.find.str 1
scoreboard players remove $i ostr.global 1