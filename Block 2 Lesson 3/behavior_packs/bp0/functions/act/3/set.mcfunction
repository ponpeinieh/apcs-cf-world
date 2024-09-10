#> @e[tag=game]

function generic/set
scoreboard players remove @s act 1

effect @a night_vision 1 0 true
effect @a blindness 2 0 true

tp @a 90 67 3071 270 0
execute @a ~ ~ ~ teleport @c 97 66 3075 270 0
time set day
