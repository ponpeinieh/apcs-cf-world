#> @e[tag=game,scores={act=1}]

# kill item entities
kill @e[type=item]

# clone ACT
execute @a ~ ~ ~ teleport @c 11 65 1031 270 0
execute @a ~ ~ ~ function generic/agent_clear
