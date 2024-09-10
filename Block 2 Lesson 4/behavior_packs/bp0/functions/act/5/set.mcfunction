#> @e[tag=game]

function lobby/set
# Skip act 4
scoreboard players add @s act 1

scoreboard players set @s phase 0
clear @a

effect @a night_vision 1 0 true
effect @a blindness 2 0 true

tp @a 21 150 4052 270 0
execute @a ~ ~ ~ teleport @c 28 151 4048 0 0

time set day
