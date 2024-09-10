#> @e[tag=game,scores={act=5,phase=1}]

# function generic/goal
titleraw @a times 0 30 30
titleraw @a title {"rawtext":[{"text":"§6"},{"translate":"lesson.title.complete"}]}
titleraw @a actionbar {"rawtext":[{"text":"§r"}]}
tellraw @a {"rawtext":[{"text":"§6"},{"translate":"holodeck.entered"}]}
codebuilder navigate @a false https://minecraft.makecode.com/?ipc=1&inGame=1&noRunOnX=1#tutorial:ponpeinieh/apcs-mc-makecode/coding-fun/lesson-8/gathering

tp @a 24 136 5077 270 0
execute @a ~ ~ ~ tp @c 27 136 5077 270 0

time set sunrise
gamerule dotiledrops true
give @a fishing_rod

# clone ALLOW_REMOVE
