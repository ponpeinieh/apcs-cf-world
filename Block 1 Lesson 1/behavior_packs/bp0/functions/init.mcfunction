
scoreboard objectives add looking dummy
scoreboard objectives add activity dummy
scoreboard objectives add phase dummy
scoreboard objectives add timer0 dummy
scoreboard objectives add click dummy
scoreboard objectives add timer1 dummy
scoreboard objectives add reset dummy
scoreboard objectives add makecode dummy
scoreboard objectives add timer2 dummy

scoreboard objectives setdisplay sidebar
gamemode adventure @a
gamerule sendCommandFeedback false

scoreboard players set @e[tag=scores] timer2 0
tag @e remove triggered
tag @a remove old
tag @e[tag=scores] remove done
clear @a

scoreboard players set @e[tag=scores] activity 1
scoreboard players set @e[tag=scores] phase 0

execute @a ~ ~ ~ kill @c

kill @e[type=turtle]
tag @e[type=pws:npc_2] remove label
execute @e[type=pws:npc_2] ~ ~ ~ tp @s ~ ~ ~ 180 0

codebuilder navigate @p false https://minecraft.makecode.com/?ipc=1&inGame=1#tutorial:github:ponpeinieh/apcs-mc-makecode/no_coding

fill 141 68 106 141 68 108 smooth_stone

setblock 51 68 73 stone
fill 70 69 62 70 70 62 stained_glass_pane 1

#> ----------------
#> Reset Activity 1
clone 148 70 108 147 71 106 141 69 106
clone 87 67 100 87 68 101 87 70 100
function activity1/next_block
#> ----------------

#> ----------------
#> Reset Activity 2
fill 108 69 108 108 68 106 air 0
fill 91 71 105 91 72 105 air
fill 75 70 108 75 68 106 double_stone_slab 0
#> ----------------

#> ----------------
#> Reset Activity 3
setblock 39 69 85 redstone_block
fill 65 70 83 67 68 83 gold_block
fill 65 70 99 67 68 99 gold_block
#> ----------------

#> ----------------
#> Reset Activity 4
setblock -22 69 85 redstone_block
fill 65 70 67 67 68 67 gold_block
#> ----------------


tp @a 142 68.5 107 90 0


