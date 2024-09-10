#> @e[tag=game,scores={act=4,phase=1}]

 function generic/goal

# fill GATE_OPEN
fill 115 68 99 115 70 100 air
# reset goal score
scoreboard players set @s goal 0
# toggle tile drops
gamerule dotiledrops false
codebuilder navigate @a false https://minecraft.makecode.com/?ipc=1&inGame=1#tutorial:github:ponpeinieh/apcs-mc-makecode/no_coding
