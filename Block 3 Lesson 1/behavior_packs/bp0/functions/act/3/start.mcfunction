#> @e[tag=game,scores={act=3,phase=0}]

function generic/start

codebuilder navigate @a false https://minecraft.makecode.com/?ipc=1&inGame=1&noRunOnX=1#tutorial:github:ponpeinieh/apcs-mc-makecode/coding-fun/lesson-13/activity_3
# toggle tile drops
gamerule dotiledrops true
# give items
# give @a iron_block 34 0
give @a diamond_pickaxe 1 0
# Start check
setblock 65 59 97 redstone_block 0
# Allow
clone 65 65 104 69 65 108 65 67 104

spawnpoint @a 54.50 68.00 100.00