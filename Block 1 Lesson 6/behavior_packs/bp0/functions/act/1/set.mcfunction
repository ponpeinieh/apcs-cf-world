#> npc | execute @e[tag=game] ~ ~ ~ function act/1/set

titleraw @a title {"rawtext":[{"text":"§r"}]}
titleraw @a subtitle {"rawtext":[{"text":"§r"}]}
titleraw @a actionbar {"rawtext":[{"text":"§r"}]}

execute @a ~ ~ ~ function act/1/agent_clear
clear @a
give @a fishing_rod

scoreboard players set @a tick -1
scoreboard players add @s act 1
scoreboard players set @s phase 0
scoreboard players set @s tick 0

execute @a ~ ~ ~ kill @c

execute @s[scores={biome=0}] ~ ~ ~ function act/1/biome_0
execute @s[scores={biome=1}] ~ ~ ~ function act/1/biome_1
execute @s[scores={biome=2}] ~ ~ ~ function act/1/biome_2
execute @s[scores={biome=3}] ~ ~ ~ function act/1/biome_3