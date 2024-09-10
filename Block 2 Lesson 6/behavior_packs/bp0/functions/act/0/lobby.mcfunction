#> @e[tag=game,scores={act=0}]

execute @a[tag=!joined] ~ ~ ~ function act/0/join

execute @s[scores={phase=0}] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"text":"§6"},{"translate":"lobby.actionbar"}]}
execute @s[scores={phase=1}] ~ ~ ~ function act/0/holodeck
