#> iun | execute @e[tag=game] ~ ~ ~ function act/0/dec

scoreboard players remove @s planet 1
scoreboard players set @s[scores={planet=-1}] planet 3
function act/0/load_scene
function act/0/planet_info
