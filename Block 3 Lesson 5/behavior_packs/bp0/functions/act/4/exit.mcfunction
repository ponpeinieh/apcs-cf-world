#> @e[tag=game,scores={act=4,phase=2}]

function generic/exit

titleraw @a actionbar {"rawtext":[{"text":"§6"},{"translate":"act.4.actionbar.3"}]}

#> HOPPER
clone 703 100 174 703 100 174 0 1 24
execute @p[scores={makecode=-2}] ~ ~ ~ execute @e[tag=game,scores={goal=1}] ~ ~ ~ function act/5/set
