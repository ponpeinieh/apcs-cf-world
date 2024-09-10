#> @e[tag=game,scores={act=3,phase=1}]

function generic/goal

# hide npc
tp @e[tag=npc2] 446 104 18

# show npc
tp @e[tag=npc3] 462 115 -3 110 0

# open gate
fill 454 108 2 452 110 2 fence 1
fill 453 108 2 453 110 3 air

codebuilder navigate @a false https://minecraft.makecode.com/?ipc=1&inGame=1#tutorial:github:ponpeinieh/apcs-mc-makecode/no_coding

# start flood
tag @s add flood

# clone deny
fill 448 105 7 457 105 21 sandstone 0 replace allow 0
