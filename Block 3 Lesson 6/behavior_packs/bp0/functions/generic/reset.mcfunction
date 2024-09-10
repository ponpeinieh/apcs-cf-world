#> @e[tag=game]

#> clear play area
# fill 0 67 0 29 254 49 air
# fill 0 66 0 29 66 49 grass
# fill 0 65 0 29 61 49 dirt

clear @a
gamemode a @a
effect @a mining_fatigue 9999999 10 true
effect @a blindness 9999999 10 true

title @a times 0 500 500
titleraw @a title {"rawtext":[{"text":"§6"},{"translate":"generic.loading"}]}

#> defaults
kill @e[type=item]