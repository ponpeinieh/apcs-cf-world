#> iun | execute @e[tag=game] ~ ~ ~ function act/0/inc

scoreboard players add @s planet 1
scoreboard players set @s[scores={planet=4}] planet 0
function act/0/load_scene
function act/0/planet_info
