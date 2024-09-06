execute @a[c=1] ~ ~ ~ teleport @e[tag=target,tag=north] 52 70 ~
execute @a[c=1] ~ ~ ~ teleport @e[tag=target,tag=south] ~ 70 182

execute @s[scores={phase=0}] ~ ~ ~ function act/1/chat
execute @s[scores={phase=1}] ~ ~ ~ function act/1/check
execute @s[scores={phase=2}] ~ ~ ~ function act/1/exit
