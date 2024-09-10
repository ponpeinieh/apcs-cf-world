#> @e[tag=game,scores={act=3,phase=0}]

function generic/start

give @a fishing_rod
codebuilder navigate @a false https://minecraft.makecode.com/?ipc=1&inGame=1&noRunOnX=1#tutorial:github:ponpeinieh/apcs-mc-makecode/coding-fun/lesson-16/activity_3

# clone allow
clone 361 127 28 371 127 40 361 143 28

# summon check entities
summon rwm:utility 361 142 28
summon rwm:utility 362 142 28
summon rwm:utility 371 142 28
summon rwm:utility 371 142 40
summon rwm:utility 361 142 40
summon rwm:utility 361 142 29

tag @e[type=rwm:utility,x=361,y=142,z=28,dx=12,dy=0,dz=12] add check_block
