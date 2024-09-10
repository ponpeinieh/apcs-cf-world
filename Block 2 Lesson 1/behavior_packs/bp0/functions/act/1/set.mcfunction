#> npc | execute @e[tag=game] ~ ~ ~ function act/1/set

function generic/set

# effect @a night_vision 1 0 true
# effect @a blindness 2 0 true
tag @e[type=rwm:npc_2,x=51,y=80,z=45,r=1] add block
execute @a ~ ~ ~ teleport @c 52 80 58 90 0