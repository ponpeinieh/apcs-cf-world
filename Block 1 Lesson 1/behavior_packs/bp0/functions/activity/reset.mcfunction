
clear @a
give @a fishing_rod

scoreboard players set @e[tag=scores] timer2 0
scoreboard players set @a makecode -1

#> ----------
#> Activity 9
execute @e[tag=scores,scores={activity=9,phase=1}] ~ ~ ~ setblock 15 69 73 redstone_block
execute @e[tag=scores,scores={activity=9,phase=1}] ~ ~ ~ execute @a ~ ~ ~ tp @c 67 68 94 180 0

execute @e[tag=scores,scores={activity=9,phase=2}] ~ ~ ~ setblock 27 69 73 redstone_block
execute @e[tag=scores,scores={activity=9,phase=2}] ~ ~ ~ execute @a ~ ~ ~ tp @c 67 68 91 90 0

execute @e[tag=scores,scores={activity=9,phase=3}] ~ ~ ~ setblock 39 69 73 redstone_block
execute @e[tag=scores,scores={activity=9,phase=3}] ~ ~ ~ execute @a ~ ~ ~ tp @c 64 68 91 180 0

execute @e[tag=scores,scores={activity=9,phase=4}] ~ ~ ~ setblock 15 69 85 redstone_block
execute @e[tag=scores,scores={activity=9,phase=4}] ~ ~ ~ execute @a ~ ~ ~ tp @c 64 68 88 -90 0

execute @e[tag=scores,scores={activity=9,phase=5}] ~ ~ ~ setblock 15 69 85 redstone_block
execute @e[tag=scores,scores={activity=9,phase=5}] ~ ~ ~ execute @a ~ ~ ~ tp @c 64 68 88 -90 0
#> ----------

#> -----------
#> Activity 10

execute @e[tag=scores,scores={activity=10,phase=1}] ~ ~ ~ setblock -22 69 73 redstone_block
execute @e[tag=scores,scores={activity=10,phase=1}] ~ ~ ~ execute @a ~ ~ ~ tp @c 67 68 79 -180 0

execute @e[tag=scores,scores={activity=10,phase=2}] ~ ~ ~ setblock -10 69 73 redstone_block
execute @e[tag=scores,scores={activity=10,phase=2}] ~ ~ ~ execute @a ~ ~ ~ tp @c 67 69 75 90 0

execute @e[tag=scores,scores={activity=10,phase=3}] ~ ~ ~ setblock 2 69 73 redstone_block
execute @e[tag=scores,scores={activity=10,phase=3}] ~ ~ ~ execute @a ~ ~ ~ tp @c 63 68 75 180 0

execute @e[tag=scores,scores={activity=10,phase=4}] ~ ~ ~ setblock -34 69 85 redstone_block
execute @e[tag=scores,scores={activity=10,phase=4}] ~ ~ ~ execute @a ~ ~ ~ tp @c 63 68 72 -90 0

execute @e[tag=scores,scores={activity=10,phase=5}] ~ ~ ~ setblock -34 69 85 redstone_block
execute @e[tag=scores,scores={activity=10,phase=5}] ~ ~ ~ execute @a ~ ~ ~ tp @c 63 68 72 -90 0

#> -----------

#> -----------
#> Activity 11

execute @e[tag=scores,scores={activity=11}] ~ ~ ~ fill 70 69 62 70 70 62 stained_glass_pane 1
execute @e[tag=scores,scores={activity=11}] ~ ~ ~ execute @a ~ ~ ~ tp @c 61 69 62 180 0
execute @e[tag=scores,scores={activity=11}] ~ ~ ~ tp @a 70 69 64 180 0

#> -----------







