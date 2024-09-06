execute @s[scores={phase=0}] ~ ~ ~ function act/1/chat
execute @s[scores={phase=1}] ~ ~ ~ function act/1/check
execute @s[scores={phase=2}] ~ ~ ~ function act/1/exit

execute @e[type=fishing_hook] ~ ~-1 ~ execute @p ~ ~ ~ function radio/follow