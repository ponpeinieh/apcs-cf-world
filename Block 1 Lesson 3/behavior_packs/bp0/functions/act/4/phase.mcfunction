execute @s[scores={phase=0}] ~ ~ ~ function act/4/chat
execute @s[scores={phase=1}] ~ ~ ~ function act/4/check
execute @s[scores={phase=2}] ~ ~ ~ function act/4/replay

function act/4/teleport

execute @a ~ ~ ~ detect ~ ~-2 ~ concrete 15 teleport @s 145 92 98 -90 0
execute @e[type=polar_bear] ~ ~ ~ detect ~ ~-2 ~ concrete 15 teleport @s 145 92 98 -90 0