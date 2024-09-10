#> @e[tag=game,scores={act=5,phase=1}]

function generic/goal

# fill GATE_OPEN
fill 159 68 98 159 70 100 stained_glass_pane 0
fill 159 68 99 160 70 99 air
# toggle tile drops
gamerule dotiledrops true
# clear
clear @a
# remove ALLOW
clone 116 40 84 159 40 115 116 67 84
codebuilder navigate @a false https://minecraft.makecode.com/?ipc=1&inGame=1#tutorial:github:ponpeinieh/apcs-mc-makecode/no_coding
