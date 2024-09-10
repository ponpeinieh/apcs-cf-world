#> @e[tag=game,scores={act=3,phase=1}]

function generic/check

scoreboard players set @s goal 0
execute @e[tag=check_block] ~ ~ ~ detect ~ ~1 ~ concrete 0 scoreboard players add @e[tag=game] goal 1
execute @e[tag=check_block] ~ ~ ~ detect ~ ~1 ~ air 0 scoreboard players add @e[tag=game] goal 1

execute @s[scores={goal=0}] ~ ~ ~ function act/3/goal
