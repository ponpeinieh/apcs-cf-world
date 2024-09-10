#> @e[tag=game,scores={act=4,phase=0}]

function generic/start

give @a fishing_rod
codebuilder navigate @a false https://minecraft.makecode.com/?ipc=1&inGame=1&noRunOnX=1#tutorial:github:ponpeinieh/apcs-mc-makecode/coding-fun/lesson-17/activity_4
# toggle tile drops
gamerule dotiledrops false
# start check
setblock 0 2 22 redstone_block 
