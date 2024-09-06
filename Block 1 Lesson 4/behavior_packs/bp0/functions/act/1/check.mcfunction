# function generic/check

scoreboard players add @e[tag=game] goal 1

#> COMMAND BLOCKS
# cua # execute @e[tag=game,scores={act=1,phase=1}] ~ ~ ~ testforblocks
# cca # scoreboard players add @e[tag=game] goal 1

execute @s[scores={goal=1}] ~ ~ ~ function act/1/goal

scoreboard players set @s goal 0