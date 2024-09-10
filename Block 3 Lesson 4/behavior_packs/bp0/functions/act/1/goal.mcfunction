#> @e[tag=game,scores={act=1,phase=1}]

function generic/goal

scoreboard players set @s goal 0

tp @e[tag=npc0] 343 137 4
tp @e[tag=npc1] 337 144 29 215 0
clear @a

# fill GATE_OPEN
fill 342 144 16 345 146 16 air 0
fill 346 144 18 346 146 17 fence 1
fill 341 144 18 341 146 17 fence 1

# toggle tile drops
gamerule dotiledrops false

# delete check entities
tag @e[tag=check_block] add despawn

codebuilder navigate @a false https://minecraft.makecode.com/?ipc=1&inGame=1#tutorial:github:ponpeinieh/apcs-mc-makecode/no_coding
tag @a remove ran_code

# clone deny
fill 341 140 -22 348 143 -13 air 0 replace allow
