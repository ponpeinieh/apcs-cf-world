#> @e[tag=game,scores={act=3,phase=1}]

function generic/goal

# hide npc
tp @e[tag=npc2] 359 137 38

# show npc
tp @e[tag=npc3] 359 144 38 130 0

codebuilder navigate @a false https://minecraft.makecode.com/?ipc=1&inGame=1#tutorial:github:ponpeinieh/apcs-mc-makecode/no_coding

# clone portal
clone 364 116 31 370 117 37 363 142 31

# give tools
give @a diamond_pickaxe 1 0
give @a diamond_axe 1 0
