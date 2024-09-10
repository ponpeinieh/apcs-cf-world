#> @e[tag=game,scores={act=1,phase=1}]

function generic/check

execute @p[scores={makecode=-2},tag=!ran_code] ~ ~ ~ give @a diamond_pickaxe 1 0
execute @p[scores={makecode=-2},tag=!ran_code] ~ ~ ~ give @a fishing_rod 1 0
execute @p[scores={makecode=-2},tag=!ran_code] ~ ~ ~ clone 408 100 -23 414 100 -15 408 112 -23
execute @p[scores={makecode=-2},tag=!ran_code] ~ ~ ~ clone 431 105 -10 434 105 20 431 114 -10
execute @p[scores={makecode=-2},tag=!ran_code] ~ ~ ~ tag @a add ran_code

#> AND/OR
scoreboard players set @s goal 0
execute @e[tag=pillar_check] ~ ~ ~ detect ~ ~2 ~ quartz_block -1 execute @s ~ ~ ~ detect ~ ~3 ~ quartz_block -1 execute @s ~ ~ ~ detect ~ ~4 ~ quartz_block -1 execute @s ~ ~ ~ detect ~ ~5 ~ quartz_block -1 execute @s ~ ~ ~ detect ~ ~6 ~ quartz_block -1 execute @s ~ ~ ~ detect ~ ~7 ~ quartz_block -1 scoreboard players add @e[tag=game] goal 1

execute @s[scores={goal=6}] ~ ~ ~ function act/1/goal
