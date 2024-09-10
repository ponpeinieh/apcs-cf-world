#> @e[tag=game,scores={act=2,phase=0}]

function generic/start

give @a fishing_rod
codebuilder navigate @a false https://minecraft.makecode.com/?ipc=1&inGame=1&noRunOnX=1#tutorial:github:ponpeinieh/apcs-mc-makecode/coding-fun/lesson-15/activity_2
# toggle tile drops
gamerule dotiledrops false
# clone allow
clone 451 90 34 453 90 65 451 113 34
