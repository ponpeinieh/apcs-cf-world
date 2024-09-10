#> @e[tag=game,scores={phase=1}]

titleraw @a times 0 30 30
titleraw @a title {"rawtext":[{"text":"§6"},{"translate":"act.title.fail"}]}
scoreboard players add @s phase 1
scoreboard players set @s tick 60
codebuilder navigate @a false https://minecraft.makecode.com/?ipc=1&inGame=1&noRunOnX=1#tutorial:github:ponpeinieh/apcs-mc-makecode/no_coding
