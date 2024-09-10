#> @e[tag=game]

function generic/set
effect @a night_vision 1000000 0 true
effect @a blindness 2 0 true
# move hovercraft
clone 34 43 1037 48 50 1051 34 77 1037
# move player/agent
tp @a 41 78 1044 90 45
execute @a ~ ~ ~ teleport @c 30 65 1037 270 0
# delete old hovercraft
clone -4 53 1026 10 60 1040 -4 77 1026
