#> @e[tag=game,scores={act=0}]

execute @a ~ ~ ~ teleport @c[tag=!moved] 28 151 48 0 0
execute @a ~ ~ ~ tag @c[tag=!moved] add moved

titleraw @a actionbar {"rawtext":[{"text":"§6"},{"translate":"lobby.actionbar"}]}
execute @a[tag=!joined] ~ ~ ~ function act/0/join
execute @s[scores={phase=0}] ~ ~ ~ execute @e[tag=open_shield] ~ ~ ~ function generic/open_shield
execute @s[scores={phase=1},tag=ready] ~ ~ ~ function act/1/set
