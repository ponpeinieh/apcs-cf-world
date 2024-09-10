#> @e[tag=game,scores={act=0}]

titleraw @a actionbar {"rawtext":[{"text":"§6"},{"translate":"lobby.actionbar"}]}
execute @s[scores={phase=-10..-9}] ~ ~ ~ execute @e[tag=open_shield] ~ ~ ~ function generic/open_shield
execute @s[scores={phase=-9},tag=ready] ~ ~ ~ function act/3/set
