#> @e[tag=game,scores={act=3,phase=1}]

function generic/check

#> AND/OR

#> POSITIONAL GOAL

#> STRUCTURAL GOAL
#> cua | execute @a[scores={makecode=-2}] ~ ~ ~ execute @c[x=14,y=67,z=2987,dx=0,dy=0,dz=0] ~ ~ ~ execute @e[tag=game,scores={act=3,phase=1}] ~ ~ ~ testforblocks 16 7 0 34 7 40 -1 66 2980
#> cca | scoreboard players add @e[tag=game] goal 1

execute @s[scores={goal=1..}] ~ ~ ~ function act/3/goal

scoreboard players set @s goal 0
