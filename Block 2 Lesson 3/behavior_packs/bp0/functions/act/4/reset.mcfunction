#> @e[tag=game,scores={act=4}]


# Reset redstone block
setblock 153 66 3071 air

# kill item entities
kill @e[type=item]

# clone ACT
execute @a ~ ~ ~ teleport @c 150 66 3070 270 0
execute @a ~ ~ ~ function generic/agent_clear