#> @e[tag=game,scores={act=5,phase=1}]

# function generic/goal
titleraw @a title {"rawtext":[{"text":"§6"},{"translate":"lesson.title.complete"}]}
scoreboard players add @s phase 1
scoreboard players set @s tick 60
codebuilder navigate @a false https://minecraft.makecode.com/?ipc=1&inGame=1#tutorial:github:ponpeinieh/apcs-mc-makecode/no_coding

# clone ALLOW_REMOVE
clone 52 61 61 52 61 61 87 79 165
clone 52 61 61 52 61 61 82 79 170
clone 52 61 61 52 61 61 92 79 174
# toggle tile drops
gamerule dotiledrops false