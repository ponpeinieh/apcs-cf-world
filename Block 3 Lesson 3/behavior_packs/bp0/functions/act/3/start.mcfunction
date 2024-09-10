#> @e[tag=game,scores={act=3,phase=0}]

function generic/start

give @a fishing_rod
codebuilder navigate @a false https://minecraft.makecode.com/?ipc=1&inGame=1&noRunOnX=1#tutorial:github:ponpeinieh/apcs-mc-makecode/coding-fun/lesson-15/activity_3 

# clone allow
clone 448 89 7 457 89 21 448 105 7 filtered normal allow 0

# summon check entities
summon rwm:utility 448 105 21
summon rwm:utility 448 105 14
summon rwm:utility 448 105 7
summon rwm:utility 452 105 7
summon rwm:utility 457 105 7
summon rwm:utility 457 105 10
summon rwm:utility 457 105 21
summon rwm:utility 449 105 21

tag @e[type=rwm:utility,x=448,y=105,z=7,dx=10,dy=0,dz=20] add check_block
