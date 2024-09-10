#> @e[tag=game,scores={act=3,phase=2}]

function generic/exit

#> OR

#> ROTATIONAL EXIT
execute @a[rym=-45,ry=45] ~ ~ ~ execute @e[tag=game] ~ ~ ~ function act/3/reducer/trophy

#> TEMPORAL EXIT
# execute @s[scores={tick=0}] ~ ~ ~ function act/3/set
# scoreboard players remove @s tick 1