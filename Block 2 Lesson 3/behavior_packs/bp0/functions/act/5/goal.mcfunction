#> @e[tag=game,scores={act=5,phase=1}]

# function generic/goal
titleraw @a times 0 30 30
titleraw @a title {"rawtext":[{"text":"§6"},{"translate":"lesson.title.complete"}]}
titleraw @a actionbar {"rawtext":[{"text":"§r"}]}
tellraw @a {"rawtext":[{"text":"§6"},{"translate":"holodeck.entered"}]}
codebuilder navigate @a false https://minecraft.makecode.com/?ipc=1&inGame=1&noRunOnX=1#tutorial:github:ponpeinieh/apcs-mc-makecode/coding-fun/lesson-9/activity_5

tp @a 63 68 5062 180 0
execute @a ~ ~ ~ tp @c 63 68 5058 180 0

gamerule dotiledrops true
time set day
give @a fishing_rod

# clone ALLOW_REMOVE
