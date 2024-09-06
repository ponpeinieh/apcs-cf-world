execute @a[c=1] ~ ~ ~ teleport @e[tag=target,tag=north] ~ 70 116
execute @a[c=1] ~ ~ ~ teleport @e[tag=target,tag=south] ~ 70 170

execute @s[scores={phase=0}] ~ ~ ~ function act/2/chat
execute @s[scores={phase=1}] ~ ~ ~ function act/2/check
execute @s[scores={phase=2}] ~ ~ ~ function act/2/exit
