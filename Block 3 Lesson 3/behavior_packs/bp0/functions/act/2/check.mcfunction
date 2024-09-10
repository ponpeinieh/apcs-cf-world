#> @e[tag=game,scores={act=2,phase=1}]

function generic/check

#> AND/OR

#> POSITIONAL GOAL
execute @s ~ ~ ~ detect 451 114 29 flowing_water -1 tag @s add valid
execute @s ~ ~ ~ detect 452 114 29 flowing_water -1 tag @s add valid
execute @s ~ ~ ~ detect 453 114 29 flowing_water -1 tag @s add valid
execute @s[tag=valid] ~ ~ ~ function act/2/goal
tag @s remove valid
