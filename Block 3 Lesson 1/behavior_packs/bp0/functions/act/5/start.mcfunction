#> @e[tag=game,scores={act=5,phase=0}]

function generic/start

codebuilder navigate @a false https://minecraft.makecode.com/?ipc=1&inGame=1&noRunOnX=1#tutorial:github:ponpeinieh/apcs-mc-makecode/coding-fun/lesson-13/activity_5
# clone ALLOW
clone 116 42 84 159 42 115 116 67 84
# toggle tile drops
gamerule dotiledrops true
# give items
give @a concrete 16 11
give @a diamond_pickaxe 1 0
# start weather check
summon rwm:utility 130 100 100
tag @e[type=rwm:utility,x=130,y=100,z=100,dx=0,dy=0,dz=0] add rain_check

spawnpoint @a 117.57 68.00 100.03