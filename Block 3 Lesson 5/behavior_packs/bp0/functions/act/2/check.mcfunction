#> @e[tag=game,scores={act=2,phase=1}]

function generic/check

fill 690 99 129 700 99 129 farmland 7 replace farmland 0

#> AND/OR

#> POSITIONAL GOAL
execute @p[scores={makecode=-2}] ~ ~ ~ execute @e[tag=game,scores={goal=1..}] ~ ~ ~ function act/2/goal
