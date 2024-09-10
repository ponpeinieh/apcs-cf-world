#> @e[tag=game,scores={act=2,phase=1}]
function generic/goal
clear @a
setblock 0 2 18 air 

# hide npc
tp @e[tag=npc1] 6 9 12
# show npc
tp @e[tag=npc2] 687 100 137 135 0
codebuilder navigate @a false https://minecraft.makecode.com/?ipc=1&inGame=1#tutorial:github:ponpeinieh/apcs-mc-makecode/no_coding

scoreboard players set @s goal 0
