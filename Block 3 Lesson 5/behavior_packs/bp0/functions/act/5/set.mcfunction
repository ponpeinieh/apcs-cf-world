#> @e[tag=game]

execute @a ~ ~ ~ function generic/agent_clear
scoreboard players set @a tick -1
scoreboard players add @s act 1
scoreboard players set @s phase 0
scoreboard players set @s tick 0

effect @a clear
codebuilder navigate @a false https://minecraft.makecode.com/?ipc=1&inGame=1#tutorial:github:ponpeinieh/apcs-mc-makecode/no_coding

titleraw @a actionbar {"rawtext":[{"text":"§r"}]}
titleraw @a times 0 100 50
titleraw @a subtitle {"rawtext":[{"text":"§r"}]}
titleraw @a title {"rawtext":[{"text":"§6"},{"translate":"lesson.title.complete"}]}

# activate portal
clone 20 13 0 20 16 4 705 100 169

# empty hopper
setblock 703 100 174 hopper 5
