#> @e[tag=game,scores={act=3,phase=1}]

function generic/check

fill 690 99 136 700 99 137 farmland 7 replace farmland 0

execute @p[scores={makecode=-2}] ~ ~ ~ execute @e[tag=game,scores={goal=1..}] ~ ~ ~ function act/3/goal
