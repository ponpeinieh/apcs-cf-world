#> @e[tag=game,scores={act=1,phase=0}]

function generic/start
codebuilder navigate @a false https://minecraft.makecode.com/?ipc=1&inGame=1&noRunOnX=1#tutorial:github:ponpeinieh/apcs-mc-makecode/coding-fun/lesson-17/activity_1
# toggle tile drops
gamerule dotiledrops false

give @a fishing_rod 1 0
give @a beetroot_seeds 64 0

# clone allow
clone 2 8 12 2 9 12 680 98 134
