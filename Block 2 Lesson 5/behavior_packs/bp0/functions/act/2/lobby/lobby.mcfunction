#> @e[tag=game,scores={act=0}]

execute @a ~ ~ ~ teleport @c[tag=!moved] 28 151 2048 0 0
execute @a ~ ~ ~ tag @c[tag=!moved] add moved

titleraw @a actionbar {"rawtext":[{"text":"§6"},{"translate":"lobby.actionbar"}]}
execute @s[scores={phase=-10..-9}] ~ ~ ~ execute @e[tag=open_shield] ~ ~ ~ function generic/open_shield
execute @s[scores={phase=-9},tag=ready] ~ ~ ~ scoreboard players remove @s act 1
execute @s[scores={phase=-9},tag=ready] ~ ~ ~ function act/2/set
