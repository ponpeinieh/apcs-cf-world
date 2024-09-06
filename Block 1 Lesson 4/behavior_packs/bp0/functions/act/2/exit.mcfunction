function generic/exit

execute @s[scores={tick=0}] ~ ~ ~ function act/3/set
scoreboard players remove @s tick 1