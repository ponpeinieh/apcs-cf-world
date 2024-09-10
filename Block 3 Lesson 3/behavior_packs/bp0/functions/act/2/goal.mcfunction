#> @e[tag=game,scores={act=2,phase=1}]

function generic/goal

clear @a

# hide npc
tp @e[tag=npc1] 440 110 35

# show npc
tp @e[tag=npc2] 446 108 18 0 0

# open gate
fill 447 115 31 445 117 31 air
fill 445 118 31 447 120 31 fence 1

# lock water flow
setblock 449 115 30 redstone_block
fill 449 116 32 449 117 32 air

codebuilder navigate @a false https://minecraft.makecode.com/?ipc=1&inGame=1#tutorial:github:ponpeinieh/apcs-mc-makecode/no_coding

# clone deny
# clone 451 101 34 453 101 65 451 113 34

# give player building blocks
gamerule dotiledrops true
give @a diamond_pickaxe 1 0
give @a sandstone 64
give @a sandstone_stairs 64
