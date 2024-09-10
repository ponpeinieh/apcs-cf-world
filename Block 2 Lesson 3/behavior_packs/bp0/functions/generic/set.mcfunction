#> @e[tag=game]

titleraw @a title {"rawtext":[{"text":"§r"}]}
titleraw @a subtitle {"rawtext":[{"text":"§r"}]}
titleraw @a actionbar {"rawtext":[{"text":"§r"}]}
execute @a ~ ~ ~ function generic/agent_clear
clear @a
give @a fishing_rod
scoreboard players set @a tick -1
scoreboard players add @s act 1
scoreboard players set @s phase 0
scoreboard players set @s tick 0
tag @s remove ready
scoreboard players set @e[tag=open_shield] tick 0
tag @e[tag=open_shield] add despawn
