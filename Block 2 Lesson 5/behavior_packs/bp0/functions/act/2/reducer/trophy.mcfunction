#> @e[tag=game,scores={act=2,phase=5}]

scoreboard players add @s phase 1
summon pws:trophy_neptune 21 151 56
summon pws:trophy_neptune 21 151 2056
scoreboard players set @e[tag=game] tick 100
execute @e[type=pws:trophy_neptune] ~ ~ ~ particle rwm:trophy ~ ~ ~
