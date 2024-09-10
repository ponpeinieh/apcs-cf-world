#> @e[tag=game,scores={act=2,phase=1}]

function generic/check

#> AND/OR

#> POSITIONAL GOAL
execute @p[x=38,y=68,z=99,dx=5,dy=3,dz=1] ~ ~ ~ scoreboard players add @e[tag=game] goal 1

#> STRUCTURAL GOAL
#> cua | execute @e[tag=game,scores={act=2,phase=1}] ~ ~ ~ testforblocks STRUCTURE_COMPARE
#> cca | scoreboard players add @e[tag=game] goal 1

execute @s[scores={goal=1..}] ~ ~ ~ function act/2/goal

scoreboard players set @s goal 0