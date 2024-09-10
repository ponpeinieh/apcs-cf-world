#> @e[tag=game,scores={act=3,phase=1}]

function generic/goal

# stop check
setblock 65 59 97 air
# fill GATE_OPEN
fill 83 68 99 83 70 100 air
# clone ALLOW_REMOVE
clone 65 64 104 69 64 108 65 67 104
# toggle tile drops
gamerule dotiledrops false
# set beacon
setblock 67 70 106 beacon
# clear
clear @a
codebuilder navigate @a false https://minecraft.makecode.com/?ipc=1&inGame=1#tutorial:github:ponpeinieh/apcs-mc-makecode/no_coding