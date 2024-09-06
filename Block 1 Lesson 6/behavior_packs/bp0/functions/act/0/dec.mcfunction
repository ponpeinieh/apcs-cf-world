#> iun | execute @e[tag=game] ~ ~ ~ function act/0/dec

scoreboard players remove @s biome 1
scoreboard players set @s[scores={biome=-1}] biome 3
function act/0/terrarium