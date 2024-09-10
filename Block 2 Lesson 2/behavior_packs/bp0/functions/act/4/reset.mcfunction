#> @e[tag=game,scores={act=4}]

# kill item entities
kill @e[type=item]

# clone ACT
clone 198 89 3166 198 93 3194 198 99 3166
execute @a ~ ~ ~ teleport @c 198 101 3199 180 0
execute @a ~ ~ ~ function generic/agent_clear