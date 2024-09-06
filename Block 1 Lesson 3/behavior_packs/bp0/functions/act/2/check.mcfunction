function generic/check

#> COMMAND BLOCKS
# cua # execute @e[tag=game,scores={act=2,phase=1}] ~ ~ ~ testforblocks 98 56 91 104 56 91 98 90 91
# cca # scoreboard players add @e[tag=game] goal 1

execute @s[scores={goal=1}] ~ ~ ~ function act/2/goal

scoreboard players set @s goal 0

