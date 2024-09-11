#> @e[tag=game,scores={act=2,phase=0}]

function generic/start

codebuilder navigate @a false https://minecraft.makecode.com/?ipc=1&inGame=1&noRunOnX=1#tutorial:github:ponpeinieh/apcs-mc-makecode/coding-fun/lesson-11/activity-2
# clone ALLOW
clone 3 53 2999 28 54 3009 3 65 2999
# toggle tiledrops
gamerule dotiledrops true
# Start goal check
setblock 3 57 2996 redstone_block
