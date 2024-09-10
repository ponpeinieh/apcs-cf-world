#> @e[tag=game,scores={act=4,phase=0}]

function generic/start

codebuilder navigate @a false https://minecraft.makecode.com/?ipc=1&inGame=1&noRunOnX=1#tutorial:github:ponpeinieh/apcs-mc-makecode/coding-fun/lesson-13/activity_4
# toggle tile drops
gamerule dotiledrops false
# load next block
scoreboard players set @s goal 0
function act/4/next_block

spawnpoint @a 87.58 68.00 99.90