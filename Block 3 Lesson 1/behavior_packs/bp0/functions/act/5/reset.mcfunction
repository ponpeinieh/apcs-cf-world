#> @e[tag=game,scores={act=5}]

# reset area
clone 116 42 84 159 58 115 116 67 84
execute @a ~ ~ ~ detect ~ ~ ~ air 0 execute @s ~ ~ ~ detect ~ ~1 ~ air 0 tag @s add in_air
tp @a[tag=!in_air] 116 68 100.0 270 0
tag @a remove in_air
clear @a
kill @e[type=item]
give @a fishing_rod
give @a concrete 16 11
give @a diamond_pickaxe 1 0
