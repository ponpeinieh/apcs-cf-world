#> @e[tag=game]

function generic/set
effect @a night_vision 1 0 true
effect @a blindness 2 0 true
# move hovercraft
clone 106 125 1142 120 132 1156 144 140 1143
# move player/agent
tp @a 151 141 1150 180 0
execute @a ~ ~ ~ teleport @c 149 135 1138 270 0
# delete old hovercraft
fill 106 140 1142 120 147 1156 air
