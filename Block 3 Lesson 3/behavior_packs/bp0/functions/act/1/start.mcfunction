#> @e[tag=game,scores={act=1,phase=0}]

function generic/start
codebuilder navigate @a false https://minecraft.makecode.com/?ipc=1&inGame=1&noRunOnX=1#tutorial:github:ponpeinieh/apcs-mc-makecode/coding-fun/lesson-15/activity_1
# toggle tile drops
gamerule dotiledrops true
# summon check entities
summon rwm:utility 434 113 -10
summon rwm:utility 432 113 -4
summon rwm:utility 431 113 2
summon rwm:utility 431 113 8
summon rwm:utility 432 113 14
summon rwm:utility 434 113 20
tag @e[type=rwm:utility,x=431,dx=5,y=113,dy=0,z=-10,dz=30] add pillar_check
