#> @e[tag=game,scores={act=2}]

# kill item entities
kill @e[type=item]

# clone ACT
clone 140 112 1138 140 129 1138 149 112 1138
execute @a ~ ~ ~ teleport @c 149 135 1138 270 0
execute @a ~ ~ ~ function generic/agent_clear
