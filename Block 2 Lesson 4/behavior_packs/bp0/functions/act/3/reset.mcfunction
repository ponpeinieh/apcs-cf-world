#> @e[tag=game,scores={act=3}]

# kill item entities
kill @e[type=item]

# clone ACT
clone 16 4 0 34 4 40 -1 66 2980
execute @a ~ ~ ~ teleport @c 0 67 3015 270 0
execute @a ~ ~ ~ function generic/agent_clear
