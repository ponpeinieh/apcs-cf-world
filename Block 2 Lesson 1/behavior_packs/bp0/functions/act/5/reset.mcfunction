#> @e[tag=game,scores={act=5}]

# reset area
clone 80 41 162 94 61 176 80 78 162
kill @e[type=item]
execute @a ~ ~ ~ teleport @c 92 80 164 90 0
execute @s[scores={phase=2}] ~ ~ ~ function act/5/restart
execute @a ~ ~ ~ function generic/agent_clear
