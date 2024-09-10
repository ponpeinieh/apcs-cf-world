#> @e[tag=game,scores={act=3,phase=2}]

function generic/exit

#> TEMPORAL EXIT
execute @s[scores={tick=40}] ~ ~ ~ titleraw @a times 0 30 30
execute @s[scores={tick=40}] ~ ~ ~ titleraw @a title {"rawtext":[{"text":"§6"},{"translate":"hyperdrive.engage"}]}
execute @s[scores={tick=0}] ~ ~ ~ function act/2/lobby/set
scoreboard players remove @s tick 1
