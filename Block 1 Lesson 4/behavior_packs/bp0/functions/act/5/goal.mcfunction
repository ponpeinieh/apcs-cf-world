titleraw @a title {"rawtext":[{"text":"§6"},{"translate":"lesson.title.complete"}]}
scoreboard players add @e[tag=game] phase 1
codebuilder navigate @a false https://minecraft.makecode.com/?ipc=1&inGame=1#tutorial:github:ponpeinieh/apcs-mc-makecode/no_coding
clone 113 33 81 127 33 81 113 72 81
clone 113 33 95 127 33 95 113 72 95
clone 113 33 82 113 33 94 113 72 82
clone 127 33 82 127 33 94 127 72 82

gamerule domobloot true
gamerule randomtickspeed 500

tag @e[tag=rescue] remove track

tag @e[tag=rescue] add roll
tag @e[tag=rescue] add snacking

execute @e[tag=target] ~ ~ ~ teleport @s ~ ~-58 ~
tag @e[tag=target] add loot