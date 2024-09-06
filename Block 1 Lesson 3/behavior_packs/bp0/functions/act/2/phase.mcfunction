execute @s[scores={phase=0}] ~ ~ ~ function act/2/chat
execute @s[scores={phase=1}] ~ ~ ~ function act/2/check
execute @s[scores={phase=2}] ~ ~ ~ function act/2/exit

execute @a ~ ~ ~ detect ~ ~-2 ~ concrete 15 teleport @s 94 91 91 -90 0
execute @e[type=polar_bear] ~ ~ ~ detect ~ ~-2 ~ concrete 15 teleport @s 94 91 91 -90 0