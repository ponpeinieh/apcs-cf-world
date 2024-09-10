#> @e[tag=game,scores={act=3,phase=1}]

function generic/goal

clear @a

setblock 0 2 20 air
scoreboard players set @s goal 0

# hide npc
tp @e[tag=npc2] 8 9 12

# show npc
tp @e[tag=npc3] 692 100 163 180 0

codebuilder navigate @a false https://minecraft.makecode.com/?ipc=1&inGame=1#tutorial:github:ponpeinieh/apcs-mc-makecode/no_coding

# open door
fill 690 100 150 692 102 150 stained_glass_pane 0
fill 691 100 149 691 102 150 air
