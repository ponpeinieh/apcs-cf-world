#> @e[tag=game,scores={act=1,phase=1}]

function generic/goal

scoreboard players set @s goal 0

tp @e[tag=npc0] 423 110 3
tp @e[tag=npc1] 440 115 35 135 0
clear @a

# fill GATE_OPEN
fill 429 115 24 430 120 24 air
fill 431 115 25 431 120 25 fence 1
fill 428 115 25 428 120 25 fence 1

# toggle tile drops
gamerule dotiledrops false

# delete check entities
tag @e[tag=pillar_check] add despawn

codebuilder navigate @a false https://minecraft.makecode.com/?ipc=1&inGame=1#tutorial:github:ponpeinieh/apcs-mc-makecode/no_coding
tag @a remove ran_code

# clone deny
clone 408 108 -22 414 108 -15 408 112 -22
clone 431 110 -10 434 110 20 431 114 -10
