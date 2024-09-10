#> @e[tag=game,scores={act=2,phase=5}]

scoreboard players add @s phase 1
summon pws:trophy_earths_moon 26 151 56
summon pws:trophy_earths_moon 26 151 2056
summon pws:trophy_earths_moon 26 151 4056
scoreboard players set @e[tag=game] tick 140
execute @e[type=pws:trophy_earths_moon] ~ ~ ~ particle rwm:trophy ~ ~ ~

# clone ALLOW