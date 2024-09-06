function generic/check

#> COMMAND BLOCKS
# cua # execute @e[tag=game,scores={act=1,phase=1}] ~ ~ ~ testforblocks 80 57 108 80 58 116 80 91 108
# cca # scoreboard players add @e[tag=game] goal 1

execute @s[scores={goal=1}] ~ ~ ~ function act/1/goal

scoreboard players set @s goal 0

execute @a ~ ~ ~ teleport @c[tag=!moved] 80 91 117 180 0
execute @a ~ ~ ~ tag @c[tag=!moved] add moved