#> @e[tag=game,scores={act=2,phase=0}]

function generic/start

codebuilder navigate @a false https://minecraft.makecode.com/?ipc=1&inGame=1&noRunOnX=1#tutorial:github:ponpeinieh/apcs-mc-makecode/coding-fun/lesson-10/activity_2
# clone ALLOW
clone 14 53 1033 23 53 1044 30 63 1033 masked normal
# toggle tiledrops
gamerule dotiledrops true
# Start goal check
setblock 26 56 1039 redstone_block
