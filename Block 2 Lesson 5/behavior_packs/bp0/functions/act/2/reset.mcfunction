#> @e[tag=game,scores={act=2}]

# kill item entities
kill @e[type=item]

# clone ACT
clone 3 53 2999 28 54 3009 3 65 2999
#execute @a ~ ~ ~ teleport @c -1 66 3000 270 0
execute @a ~ ~ ~ function generic/agent_clear
codebuilder navigate @a false https://minecraft.makecode.com/?ipc=1&inGame=1&noRunOnX=1#tutorial:github:ponpeinieh/apcs-mc-makecode/coding-fun/lesson-11/activity-2
