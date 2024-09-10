#> @e[tag=game,scores={act=2,phase=5}]

scoreboard players add @s phase 1
summon pws:trophy_venus 27 151 56
summon pws:trophy_venus 27 151 2056
summon pws:trophy_venus 27 151 4056
scoreboard players set @e[tag=game] tick 140
execute @e[type=pws:trophy_venus] ~ ~ ~ particle rwm:trophy ~ ~ ~

# clone ALLOW