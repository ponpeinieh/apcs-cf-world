#> @e[tag=game,scores={act=2,phase=0}]

function generic/start

scoreboard players set @e[tag=game] tick 0
give @a fishing_rod
codebuilder navigate @a false https://minecraft.makecode.com/?ipc=1&inGame=1&noRunOnX=1#tutorial:github:ponpeinieh/apcs-mc-makecode/coding-fun/lesson-16/activity_2
# toggle tile drops
gamerule dotiledrops false
# clone allow
clone 332 136 31 336 136 35 332 143 31
clone 332 136 31 336 136 35 332 143 23
# summon check entities
summon rwm:utility 336 142 35
summon rwm:utility 332 142 35
summon rwm:utility 332 142 31
summon rwm:utility 336 142 31
summon rwm:utility 335 142 35
summon rwm:utility 336 142 34
tag @e[type=rwm:utility,x=332,y=142,z=31,dx=5,dy=0,dz=5] add check_block
tag @s add struct0
