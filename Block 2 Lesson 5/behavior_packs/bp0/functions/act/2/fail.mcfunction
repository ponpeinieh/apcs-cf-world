#> @e[tag=game,scores={act=1,phase=1}]

function generic/fail
# stop check
setblock 3 57 2996 air
# clone ALLOW_REMOVE
clone 3 50 2999 28 50 3009 3 65 2999
# toggle tiledrops
gamerule dotiledrops false
# kill agent
execute @a ~ ~ ~ kill @c
