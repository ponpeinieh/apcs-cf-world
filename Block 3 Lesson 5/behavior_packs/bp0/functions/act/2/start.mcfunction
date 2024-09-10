#> @e[tag=game,scores={act=2,phase=0}]

function generic/start

give @a fishing_rod
codebuilder navigate @a false https://minecraft.makecode.com/?ipc=1&inGame=1&noRunOnX=1#tutorial:github:ponpeinieh/apcs-mc-makecode/coding-fun/lesson-17/activity_2
# toggle tile drops
gamerule dotiledrops false
# start check
setblock 0 2 18 redstone_block 

# client wasn't always visually teleporting the agent
#justagentproblems
execute @a ~ ~ ~ tp @c 689 100 129 270 0
# give it seeds
execute @a ~ ~ ~ replaceitem entity @c slot.inventory 0 beetroot_seeds 64 0