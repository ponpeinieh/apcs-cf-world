#> @e[tag=game]

titleraw @a title {"rawtext":[{"text":"§r"}]}
titleraw @a subtitle {"rawtext":[{"text":"§r"}]}
titleraw @a actionbar {"rawtext":[{"text":"§r"}]}
execute @a ~ ~ ~ function generic/agent_clear
clear @a
scoreboard players set @a tick -1
scoreboard players add @s phase 1