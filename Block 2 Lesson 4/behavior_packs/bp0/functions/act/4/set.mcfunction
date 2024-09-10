#> @e[tag=game]

function generic/set

effect @a night_vision 1 0 true
effect @a blindness 2 0 true
# move hovercraft
clone 1 117 1064 15 124 1078 142 73 3069
# move player/agent
tp @a 149 74 3076 180 45
execute @a ~ ~ ~ teleport @c 150 66 3070 270 0
# delete old hovercraft
fill 83 66 3064 97 73 3078 air
