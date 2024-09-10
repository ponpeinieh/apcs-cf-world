#> @e[tag=game]

function generic/set

codebuilder navigate @a false https://minecraft.makecode.com/?ipc=1&inGame=1#tutorial:github:ponpeinieh/apcs-mc-makecode/no_coding

titleraw @a actionbar {"rawtext":[{"text":"§r"}]}

# send NPC home
tp @e[tag=npc3] 359 133 38

titleraw @a times 0 100 50
titleraw @a title {"rawtext":[{"text":"§6"},{"translate":"lesson.title.complete"}]}

# activate portal
clone 370 120 37 364 124 31 363 139 31
