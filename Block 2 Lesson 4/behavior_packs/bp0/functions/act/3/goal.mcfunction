#> @e[tag=game,scores={act=3,phase=1}]

function generic/goal
# stop check
setblock 0 2 2 air
# clone ALLOW_REMOVE
clone 16 0 0 34 0 40 -1 65 2980
# toggle tiledrops
gamerule dotiledrops false
