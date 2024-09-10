#> cua | execute @e[tag=game] ~ ~ ~ function loop

scoreboard players remove @a[scores={tick=0..}] tick 1
scoreboard players remove @s[scores={tick=0..}] tick 1

execute @s[scores={reset=1}] ~ ~ ~ function act/1/reset