#> @e[tag=game,scores={act=1,phase=1}]

function generic/check

fill 680 99 134 680 99 134 farmland 7 replace farmland 0

#> AND/OR
execute @p[scores={makecode=-2}] ~ ~ ~ detect 680 100 134 beetroot 0 execute @e[tag=game] ~ ~ ~ function act/1/goal
