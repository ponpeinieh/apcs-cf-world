#> @e[tag=game,scores={act=1}]

execute @s[scores={phase=0}] ~ ~ ~ function act/1/chat
execute @s[scores={phase=1}] ~ ~ ~ function act/1/check
execute @s[scores={phase=2}] ~ ~ ~ function act/1/exit

execute @a ~ ~ ~ tp @c ~ 0 ~
execute @a ~ ~ ~ kill @c
