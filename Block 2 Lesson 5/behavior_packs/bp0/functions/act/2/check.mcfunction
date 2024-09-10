#> @e[tag=game,scores={act=2,phase=1}]

execute @a ~ ~ ~ teleport @c[tag=!moved] -1 66 3000 270 0
execute @a ~ ~ ~ tag @c[tag=!moved] add moved

execute @a ~ ~ ~ tag @c add run_code
execute @a ~ ~ ~ tag @c[x=-1,y=66,z=3000,dx=0,dy=0,dz=0] remove run_code
execute @a ~ ~ ~ execute @c[tag=run_code] ~ ~ ~ execute @e[tag=game,tag=!run_code] ~ ~ ~ function act/2/start_code
function generic/check

#> AND/OR

#> POSITIONAL GOAL
execute @a[scores={makecode=-2}] ~ ~ ~ execute @c ~ ~ ~ detect ~ ~-3 ~ air 0 scoreboard players set @e[tag=game] goal 2
execute @a[scores={makecode=-2}] ~ ~ ~ execute @c ~ ~ ~ detect ~ ~-1 ~ air 0 scoreboard players set @e[tag=game] goal 2

#> STRUCTURAL GOAL
#> cua | execute @a[scores={makecode=-2}] ~ ~ ~ execute @e[tag=game,scores={act=2,phase=1}] ~ ~ ~ testforblocks 3 66 2999 28 66 3009 3 55 2999
#> cca | scoreboard players set @e[tag=game] goal 1

execute @s[scores={goal=1}] ~ ~ ~ function act/2/goal
execute @s[scores={goal=2}] ~ ~ ~ function act/2/fail

scoreboard players set @s goal 0
