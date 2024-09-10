#> @e[tag=game,scores={act=2}]

# kill item entities
kill @e[type=item]

# clone ACT
clone 14 54 1033 23 54 1044 30 64 1033 masked normal
execute @a ~ ~ ~ teleport @c 30 65 1037 270 0
execute @a ~ ~ ~ function generic/agent_clear
