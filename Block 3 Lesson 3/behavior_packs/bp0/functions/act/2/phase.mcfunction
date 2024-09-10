#> @e[tag=game,scores={act=2}]

execute @s[scores={phase=0}] ~ ~ ~ function act/2/chat
execute @s[scores={phase=1}] ~ ~ ~ function act/2/check
execute @s[scores={phase=2}] ~ ~ ~ function act/2/exit

execute @a ~ ~ ~ tp @c[tag=!spawned] 452 122 63 180 0
execute @a ~ ~ ~ tag @c add spawned
