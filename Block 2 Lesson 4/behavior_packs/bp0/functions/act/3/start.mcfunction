#> @e[tag=game,scores={act=3,phase=0}]

function generic/start

codebuilder navigate @a false https://minecraft.makecode.com/?ipc=1&inGame=1&noRunOnX=1#tutorial:github:ponpeinieh/apcs-mc-makecode/coding-fun/lesson-10/activity_3
# clone ALLOW
clone 16 3 0 34 3 40 -1 65 2980
# start goal check
setblock 0 2 2 redstone_block
# toggle tiledrops
gamerule dotiledrops true
