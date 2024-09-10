#> @e[tag=game,scores={act=1,phase=0}]

function generic/start
codebuilder navigate @a false https://minecraft.makecode.com/?ipc=1&inGame=1&noRunOnX=1#tutorial:github:ponpeinieh/apcs-mc-makecode/coding-fun/lesson-16/activity_1
# toggle tile drops
gamerule dotiledrops true

give @a fishing_rod 1 0

# summon check entities
summon rwm:utility 345 141 -15
summon rwm:utility 344 141 -15
summon rwm:utility 343 141 -15
summon rwm:utility 343 141 -16
summon rwm:utility 345 141 -17
summon rwm:utility 346 141 -18
summon rwm:utility 344 141 -18
summon rwm:utility 343 141 -19
summon rwm:utility 342 141 -19
summon rwm:utility 346 141 -20
summon rwm:utility 343 141 -20
# summon rwm:utility 347 142 -18
# summon rwm:utility 347 142 -19
# summon rwm:utility 345 142 -22
# summon rwm:utility 344 142 -22
# summon rwm:utility 341 142 -21
# summon rwm:utility 341 142 -20
# summon rwm:utility 341 142 -18
tag @e[type=rwm:utility,x=341,dx=10,y=141,dy=1,z=-22,dz=10] add check_block

# clone allow
clone 341 120 -22 347 123 -15 341 141 -22
