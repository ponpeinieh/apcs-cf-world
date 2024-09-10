#> @e[tag=game,scores={act=4,phase=1}]

function generic/goal

clear @a

setblock 0 2 22 air
scoreboard players set @s goal 0

# hide npc
tp @e[tag=npc3] 10 9 12

# show npc
tp @e[tag=npc4] 702 100 175 90 0

codebuilder navigate @a false https://minecraft.makecode.com/?ipc=1&inGame=1&noRunOnX=1#tutorial:github:ponpeinieh/apcs-mc-makecode/coding-fun/lesson-17/activity_5

# move agent
#execute @a ~ ~ ~ tp @c 696 100 165 0 0

# remove glass
fill 684 100 164 698 102 178 air 0 replace stained_glass_pane -1
fill 684 100 164 698 102 178 air 0 replace glass_pane -1

# grow beetroot
fill 686 100 166 696 100 176 beetroot 7 replace beetroot 0

# tiledrops
gamerule dotiledrops true
