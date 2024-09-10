#> @e[tag=game]

function generic/set
scoreboard players remove @s act 1

effect @a night_vision 1 0 true
effect @a blindness 2 0 true

tp @a -3 72 3001 -45 45
execute @a ~ ~ ~ teleport @c 0 67 3015 270 0
time set midnight
