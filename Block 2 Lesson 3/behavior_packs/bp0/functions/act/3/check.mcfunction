#> @e[tag=game,scores={act=3,phase=1}]

function generic/check

#> AND/OR

#> AGENT LOCATION CHECKPOINTS
execute @a[scores={makecode=-2}] ~ ~ ~ execute @c ~ ~ ~ detect ~ ~-1 ~ iron_block 0 setblock ~ 64 ~ diamond_block 0
execute @a[scores={makecode=-2}] ~ ~ ~ execute @c ~ ~ ~ detect ~ ~-1 ~ gold_block 0 setblock ~ 64 ~ diamond_block 0

#> POSITIONAL GOAL
execute @a[scores={makecode=-2}] ~ ~ ~ detect 111 64 3075 diamond_block 0 execute @s ~ ~ ~ detect 111 64 3082 diamond_block 0 execute @s ~ ~ ~ detect 120 64 3082 diamond_block 0 execute @s ~ ~ ~ detect 120 64 3075 diamond_block 0 execute @s ~ ~ ~ detect 136 64 3075 diamond_block 0 execute @s ~ ~ ~ detect 136 64 3070 diamond_block 0 execute @c[x=150,y=66,z=3070,dx=0,dy=0,dz=0] ~ ~ ~ scoreboard players add @e[tag=game] goal 1

#> STRUCTURAL GOAL
#> cua | execute @e[tag=game,scores={act=3,phase=1}] ~ ~ ~ testforblocks STRUCTURE_COMPARE
#> cca | scoreboard players add @e[tag=game] goal 1

execute @s[scores={goal=1..}] ~ ~ ~ function act/3/goal

scoreboard players set @s goal 0