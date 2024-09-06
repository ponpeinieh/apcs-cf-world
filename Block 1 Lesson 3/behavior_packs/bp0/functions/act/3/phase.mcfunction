execute @s[scores={phase=0}] ~ ~ ~ function act/3/chat
execute @s[scores={phase=1}] ~ ~ ~ function act/3/check
execute @s[scores={phase=2}] ~ ~ ~ function act/3/exit

execute @a ~ ~ ~ detect ~ ~-2 ~ concrete 15 teleport @s 108 91 91 -45 0
execute @e[type=polar_bear] ~ ~ ~ detect ~ ~-2 ~ concrete 15 teleport @s 108 91 91 -90 0