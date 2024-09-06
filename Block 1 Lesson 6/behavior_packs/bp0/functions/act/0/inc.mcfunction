#> iun | execute @e[tag=game] ~ ~ ~ function act/0/inc

scoreboard players add @s biome 1
scoreboard players set @s[scores={biome=4}] biome 0
function act/0/terrarium