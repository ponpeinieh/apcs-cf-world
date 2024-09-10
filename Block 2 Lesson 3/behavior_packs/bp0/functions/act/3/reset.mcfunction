#> @e[tag=game,scores={act=3}]

# kill item entities
kill @e[type=item]

# clone ACT
setblock 111 64 3075 stone 0
setblock 111 64 3082 stone 0
setblock 120 64 3082 stone 0
setblock 120 64 3075 stone 0
setblock 136 64 3075 stone 0
setblock 136 64 3070 stone 0
# clear "repair" block on rover
setblock 153 66 3071 air

execute @a ~ ~ ~ teleport @c 97 66 3075 270 0
execute @a ~ ~ ~ function generic/agent_clear
