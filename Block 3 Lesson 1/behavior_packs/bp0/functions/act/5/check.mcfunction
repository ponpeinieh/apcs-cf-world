#> @e[tag=game,scores={act=5,phase=1}]

function generic/check

#> Entity sets goal to 1 when rain detected

execute @s[scores={goal=1..}] ~ ~ ~ function act/5/goal

scoreboard players set @s goal 0
