#> @e[tag=game,scores={act=2,phase=0}]

function generic/start

#give @a fishing_rod
codebuilder navigate @a false https://minecraft.makecode.com/?ipc=1&inGame=1&noRunOnX=1#tutorial:github:ponpeinieh/apcs-mc-makecode/coding-fun/lesson-14/activity_2
# toggle tile drops
gamerule dotiledrops false

# hide npc
tp @e[tag=announcer2] 251 73 6 90 0
