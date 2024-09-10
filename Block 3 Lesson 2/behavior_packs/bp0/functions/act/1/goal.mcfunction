#> @e[tag=game,scores={act=1,phase=1}]

function generic/goal

tp @e[tag=announcer2] 251 78 6 90 0

effect @a clear
effect @e[type=pws:spinosaurus] invisibility 99999999 1 true
clear @a

# fill GATE_OPEN

# toggle tile drops
gamerule dotiledrops false
