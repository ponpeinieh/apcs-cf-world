#> LOBBY NPC COMMAND
# execute @e[tag=game] ~ ~ ~ function act/1/set

function generic/set

effect @a night_vision 1 0 true
effect @a blindness 2 0 true
teleport @a 143 76 177 180 0
execute @a ~ ~ ~ kill @c
fill 139 75 163 146 75 174 redstone_torch 5 replace diamond_block