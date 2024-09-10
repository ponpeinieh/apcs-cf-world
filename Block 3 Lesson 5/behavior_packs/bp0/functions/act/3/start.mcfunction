#> @e[tag=game,scores={act=3,phase=0}]

function generic/start

give @a fishing_rod
codebuilder navigate @a false https://minecraft.makecode.com/?ipc=1&inGame=1&noRunOnX=1#tutorial:github:ponpeinieh/apcs-mc-makecode/coding-fun/lesson-17/activity_3
# toggle tile drops
gamerule dotiledrops false
# start check
setblock 0 2 20 redstone_block 

# give Agent seeds
execute @a ~ ~ ~ replaceitem entity @c slot.inventory 0 beetroot_seeds 64 0