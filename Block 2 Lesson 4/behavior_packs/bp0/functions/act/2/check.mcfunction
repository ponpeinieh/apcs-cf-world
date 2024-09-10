#> @e[tag=game,scores={act=2,phase=1}]

function generic/check

#> AND/OR

#> POSITIONAL GOAL

#> STRUCTURAL GOAL
#> cua | execute @a[scores={makecode=-2}] ~ ~ ~ execute @c[x=37,y=65,z=1045,dx=0,dy=0,dz=0] ~ ~ ~ execute @e[tag=game,scores={act=2,phase=1}] ~ ~ ~ testforblocks 14 56 1033 23 56 1044 30 64 1033
#> cca | scoreboard players set @e[tag=game] goal 1

execute @s[scores={goal=1..}] ~ ~ ~ function act/2/goal

scoreboard players set @s goal 0
