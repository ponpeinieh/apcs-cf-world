#> @e[tag=game,scores={act=1,phase=2,tick=60}]

execute @a ~ ~ ~ kill @c

clear @a

teleport @a 21 150 52 270 0
effect @a clear

titleraw @a times 0 30 30
titleraw @a title {"rawtext":[{"text":"§r"}]}

gamerule dotiledrops false

scoreboard players set @s act 0
scoreboard players set @s phase 0

fill 18 150 51 18 152 53 double_stone_slab 0
setblock 19 153 52 stained_glass 14

time set day
