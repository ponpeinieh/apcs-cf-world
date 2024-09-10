#> @e[tag=game,scores={act=4,phase=1}]

function generic/check

fill 686 99 166 696 99 176 farmland 7 replace farmland 0

# give Agent seeds
execute @a ~ ~ ~ replaceitem entity @c slot.inventory 0 beetroot_seeds 64 0

execute @p[scores={makecode=-2}] ~ ~ ~ execute @e[tag=game,scores={goal=1..}] ~ ~ ~ function act/4/goal
