#> @e[tag=game,scores={act=4,phase=1}]

function generic/check

#> AND/OR

#> POSITIONAL GOAL
execute @a[scores={makecode=-2}] ~ ~ ~ detect 198 100 3167 air 0 execute @c[x=198,y=101,z=3167,dx=0,dy=0,dz=0] ~ ~ ~ scoreboard players add @e[tag=game] goal 1

#> STRUCTURAL GOAL
#> cua | execute @e[tag=game,scores={act=4,phase=1}] ~ ~ ~ testforblocks STRUCTURE_COMPARE
#> cca | scoreboard players add @e[tag=game] goal 1

execute @s[scores={goal=1..}] ~ ~ ~ function act/4/goal

scoreboard players set @s goal 0