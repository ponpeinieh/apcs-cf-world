#> @e[tag=game,scores={act=2,phase=1}]

function generic/goal

clear @a
effect @a clear

# ladders
setblock 271 86 18 ladder 2
setblock 269 86 18 ladder 2

# show npc
tp @e[tag=announcer3] 270 87 24 180 0
