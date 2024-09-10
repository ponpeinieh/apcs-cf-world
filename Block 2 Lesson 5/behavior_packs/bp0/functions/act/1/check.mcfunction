#> @e[tag=game,scores={act=1,phase=1}]

execute @a ~ ~ ~ teleport @c[tag=!moved] -11 67 1006 270 0
execute @a ~ ~ ~ tag @c[tag=!moved] add moved

execute @a ~ ~ ~ tag @c add run_code
execute @a ~ ~ ~ tag @c[x=-11,y=67,z=1006,dx=0,dy=0,dz=0] remove run_code
execute @a ~ ~ ~ execute @c[tag=run_code] ~ ~ ~ execute @e[tag=game,tag=!run_code] ~ ~ ~ function act/1/start_code
function generic/check

#> AND/OR

#> POSITIONAL GOAL
execute @a[scores={makecode=-2}] ~ ~ ~ execute @c ~ ~ ~ detect ~ ~-3 ~ air 0 scoreboard players set @e[tag=game] goal 2
execute @a[scores={makecode=-2}] ~ ~ ~ execute @c[x=34,y=67,z=1012,dx=0,dy=0,dz=0] ~ ~ ~ scoreboard players set @e[tag=game] goal 1

#> STRUCTURAL GOAL
#> cua | execute @e[tag=game,scores={act=1,phase=1}] ~ ~ ~ testforblocks STRUCTURE_COMPARE
#> cca | scoreboard players add @e[tag=game] goal 1

execute @s[scores={goal=1}] ~ ~ ~ function act/1/goal
execute @s[scores={goal=2}] ~ ~ ~ function act/1/fail

scoreboard players set @s goal 0


