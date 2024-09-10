#> @e[tag=game]

function generic/set
effect @a night_vision 1 0 true
effect @a blindness 2 0 true
summon pws:neptune_prop 34 66 3003
tp @e[type=pws:neptune_prop] 34 66 3003 90 0
# move player/agent
tp @a -7 73 3002 270 45
execute @a ~ ~ ~ teleport @c -1 66 3000 270 0
tag @s remove success