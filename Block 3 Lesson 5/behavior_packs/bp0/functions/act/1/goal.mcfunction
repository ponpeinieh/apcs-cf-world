#> @e[tag=game,scores={act=1,phase=1}]

function generic/goal

clear @a

scoreboard players set @s goal 0

tp @e[tag=npc0] 4 9 12
tp @e[tag=npc1] 687 100 128 45 0
clear @a

# fill GATE_OPEN
fill 684 100 133 684 102 135 stained_glass_pane 0
fill 683 100 134 684 102 134 air

# toggle tile drops
gamerule dotiledrops false

codebuilder navigate @a false https://minecraft.makecode.com/?ipc=1&inGame=1#tutorial:github:ponpeinieh/apcs-mc-makecode/no_coding

# clone deny
fill 680 98 134 680 98 134 air 0 replace allow 0
