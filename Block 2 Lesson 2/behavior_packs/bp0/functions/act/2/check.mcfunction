#> @e[tag=game,scores={act=2,phase=1}]

function generic/check

#> AND/OR

#> POSITIONAL GOAL
execute @a[scores={makecode=-2}] ~ ~ ~ tag @c[x=149,y=114,z=1138,dx=0,dy=0,dz=0] add in_position
execute @a[scores={makecode=-2}] ~ ~ ~ detect 149 113 1138 air 0 execute @c[tag=in_position] ~ ~ ~ scoreboard players add @e[tag=game] goal 1
execute @a[scores={makecode=-2}] ~ ~ ~ execute @c[tag=!in_position] ~ ~ ~ scoreboard players set @e[tag=game] goal 0
execute @a ~ ~ ~ tag @c remove in_position

#> STRUCTURAL GOAL
#> cua | execute @e[tag=game,scores={act=2,phase=1}] ~ ~ ~ testforblocks STRUCTURE_COMPARE
#> cca | scoreboard players add @e[tag=game] goal 1

execute @s[scores={goal=40..}] ~ ~ ~ function act/2/goal
