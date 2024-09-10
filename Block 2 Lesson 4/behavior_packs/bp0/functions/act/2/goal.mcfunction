#> @e[tag=game,scores={act=2,phase=1}]

function generic/goal
# stop check
setblock 26 56 1039 air
# clone ALLOW_REMOVE
clone 14 50 1033 23 50 1044 30 63 1033 masked normal
# toggle tiledrops
gamerule dotiledrops false
