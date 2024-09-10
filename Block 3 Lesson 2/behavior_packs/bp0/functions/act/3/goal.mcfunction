#> @e[tag=game,scores={act=3,phase=1}]

# open portal
clone 276 2 6 276 6 10 274 104 6

# clear
clear @a
codebuilder navigate @a false https://minecraft.makecode.com/?ipc=1&inGame=1#tutorial:github:ponpeinieh/apcs-mc-makecode/no_coding

# lesson complete
tp @e[tag=announcer4] 286 98 13 180 0

titleraw @a times 0 100 50
titleraw @a title {"rawtext":[{"text":"§6"},{"translate":"lesson.title.complete"}]}
scoreboard players add @s phase 1
