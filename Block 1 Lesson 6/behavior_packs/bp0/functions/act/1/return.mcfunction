#> @e[tag=game,scores={act=1,phase=2,tick=60}]

tag @e[tag=animal,tag=!lobby] add despawn
execute @a ~ ~ ~ kill @c

clear @a

teleport @a 41 56 26 -180 0
effect @a clear

titleraw @a times 0 30 30
titleraw @a title {"rawtext":[{"text":"§r"}]}

scoreboard players set @s act 0