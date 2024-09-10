#> @e[tag=game]

function generic/set
effect @a night_vision 1 0 true
effect @a blindness 2 0 true
# move hovercraft
clone 1 117 1064 15 124 1078 1 148 1064
# move player/agent
tp @a 8 149 1071 90 0
execute @a ~ ~ ~ teleport @c -7 145 1069 270 0
# delete old hovercraft
fill 2 145 1098 16 152 1112 air
