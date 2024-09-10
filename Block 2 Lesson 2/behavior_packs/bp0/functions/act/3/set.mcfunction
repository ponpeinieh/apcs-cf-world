#> @e[tag=game]

function generic/set
scoreboard players remove @s act 1

effect @a night_vision 1 0 true
effect @a blindness 2 0 true

tp @a 204 142 3199 90 0
execute @a ~ ~ ~ teleport @c 198 141 3200 180 0
time set noon