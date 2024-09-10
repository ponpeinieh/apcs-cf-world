#> @e[tag=game,scores={act=5,phase=1}]

# function generic/goal
titleraw @a times 0 30 30
titleraw @a title {"rawtext":[{"text":"§6"},{"translate":"lesson.title.complete"}]}
titleraw @a actionbar {"rawtext":[{"text":"§r"}]}
tellraw @a {"rawtext":[{"text":"§6"},{"translate":"holodeck.entered"}]}
codebuilder navigate @a false https://minecraft.makecode.com/?ipc=1&inGame=1&noRunOnX=1#tutorial:github:ponpeinieh/apcs-mc-makecode/coding-fun/lesson-10/activity_4

tp @a 29 66 5034 180 0
execute @a ~ ~ ~ tp @c 29 66 5031 180 0

time set midnight
effect @a night_vision 1000000 0 true

give @a fishing_rod

# clone ALLOW_REMOVE
