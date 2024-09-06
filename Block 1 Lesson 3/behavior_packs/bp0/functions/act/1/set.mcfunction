#> LOBBY NPC COMMAND
# execute @e[tag=game] ~ ~ ~ function act/1/set

function generic/set

effect @a night_vision 1 0 true
effect @a blindness 2 0 true
teleport @a 80 91 123 180 0
execute @a ~ ~ ~ kill @c
# execute @a ~ ~ ~ teleport @c 80 91 117 180 0

summon polar_bear 92 91 102 baby
tag @e[type=polar_bear,x=92,y=91,z=102,r=1] add baby