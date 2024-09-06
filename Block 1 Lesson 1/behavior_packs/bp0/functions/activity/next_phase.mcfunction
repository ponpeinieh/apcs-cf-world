
scoreboard players add @e[tag=scores] phase 1
scoreboard players set @a makecode -1

#> ----------
#> Activity 9
execute @e[tag=scores,scores={activity=9,phase=1}] ~ ~ ~ setblock 15 69 73 redstone_block

execute @e[tag=scores,scores={activity=9,phase=2}] ~ ~ ~ setblock 27 69 73 redstone_block

execute @e[tag=scores,scores={activity=9,phase=3}] ~ ~ ~ setblock 39 69 73 redstone_block

execute @e[tag=scores,scores={activity=9,phase=4}] ~ ~ ~ setblock 15 69 85 redstone_block

execute @e[tag=scores,scores={activity=9,phase=5}] ~ ~ ~ titleraw @a title {"rawtext":[{"text":"§6"},{"translate":"act.title.complete"}]}
execute @e[tag=scores,scores={activity=9,phase=5}] ~ ~ ~ fill 65 70 83 67 68 83 air
execute @e[tag=scores,scores={activity=9,phase=5}] ~ ~ ~ execute @a ~ ~ ~ tp @c 67 68 79 180 0
#> ----------

#> -----------
#> Activity 10
execute @e[tag=scores,scores={activity=10,phase=1}] ~ ~ ~ setblock -22 69 73 redstone_block

execute @e[tag=scores,scores={activity=10,phase=2}] ~ ~ ~ setblock -10 69 73 redstone_block

execute @e[tag=scores,scores={activity=10,phase=3}] ~ ~ ~ setblock 2 69 73 redstone_block

execute @e[tag=scores,scores={activity=10,phase=4}] ~ ~ ~ setblock -34 69 85 redstone_block

execute @e[tag=scores,scores={activity=10}] ~ ~ ~ function activity/reset 

execute @e[tag=scores,scores={activity=10,phase=5}] ~ ~ ~ titleraw @a title {"rawtext":[{"text":"§6"},{"translate":"act.title.complete"}]}
execute @e[tag=scores,scores={activity=10,phase=5}] ~ ~ ~ fill 65 70 67 67 68 67 air
execute @e[tag=scores,scores={activity=10,phase=5}] ~ ~ ~ execute @a ~ ~ ~ tp @c 61 69 62 180 0


#> -----------
























