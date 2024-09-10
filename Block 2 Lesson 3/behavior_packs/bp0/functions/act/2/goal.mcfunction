#> @e[tag=game,scores={act=2,phase=1}]

function generic/goal
# stop check
setblock -6 125 1067 air
# clone ALLOW_REMOVE
clone -6 123 1069 -6 123 1069 -7 130 1069
clone -6 123 1104 -6 123 1104 -6 130 1069
# toggle tiledrops
gamerule dotiledrops false
