function generic/check

execute @e[tag=center] ~ ~ ~ execute @e[tag=parent,r=2] ~ ~ ~ scoreboard players add @e[tag=game] goal 1

execute @s[scores={goal=3}] ~ ~ ~ function act/4/goal

scoreboard players set @s goal 0