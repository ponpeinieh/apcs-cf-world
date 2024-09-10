#> @e[tag=game,scores={act=1,phase=1}]

function generic/check

#> AND/OR

#> POSITIONAL GOAL
execute @p[x=9,y=59,z=94,dx=3,dy=13,dz=11] ~ ~ ~ scoreboard players add @e[tag=game] goal 1

#> STRUCTURAL GOAL
#> cua | execute @e[tag=game,scores={act=1,phase=1}] ~ ~ ~ testforblocks STRUCTURE_COMPARE
#> cca | scoreboard players add @e[tag=game] goal 1

execute @s[scores={goal=1..}] ~ ~ ~ function act/1/goal

scoreboard players set @s goal 0
