#> @e[tag=game,scores={act=1}]

# kill item entities
kill @e[type=item]

# clone ACT
setblock -7 144 1108 stone 4
setblock -7 144 1104 stone 4
setblock -7 144 1100 stone 4
setblock -7 144 1096 stone 4
setblock -6 144 1096 stone 0
setblock -6 144 1100 gravel 0
setblock -6 144 1104 stone 0
setblock -6 144 1108 gravel 0
execute @a ~ ~ ~ teleport @c -7 145 1112 270 0
execute @a ~ ~ ~ function generic/agent_clear
