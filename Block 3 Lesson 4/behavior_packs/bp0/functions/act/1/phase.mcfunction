#> @e[tag=game,scores={act=1}]

execute @s[scores={phase=0}] ~ ~ ~ function act/1/chat
execute @s[scores={phase=1}] ~ ~ ~ function act/1/check
execute @s[scores={phase=2}] ~ ~ ~ function act/1/exit

execute @a ~ ~ ~ tp @c[tag=!spawned] 344 144 -14 180 0
execute @a ~ ~ ~ tag @c add spawned
