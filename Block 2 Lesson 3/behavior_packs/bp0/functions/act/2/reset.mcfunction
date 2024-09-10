#> @e[tag=game,scores={act=2}]

# kill item entities
kill @e[type=item]

# clone ACT
fill -6 144 1069 -6 131 1069 concrete 0
setblock -6 134 1069 stone 0
setblock -6 139 1069 stone 0
setblock -6 142 1069 stone 0
setblock -6 144 1069 stone 0
fill -7 131 1069 -7 144 1069 stone 3
execute @a ~ ~ ~ teleport @c -7 145 1069 270 0
execute @a ~ ~ ~ function generic/agent_clear
