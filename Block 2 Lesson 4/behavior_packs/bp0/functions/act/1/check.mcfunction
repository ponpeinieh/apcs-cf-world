#> @e[tag=game,scores={act=1,phase=1}]

function generic/check

#> AND/OR

#> POSITIONAL GOAL
execute @a[scores={makecode=-2}] ~ ~ ~ execute @c[x=30,y=65,z=1037,dx=0,dy=0,dz=0] ~ ~ ~ scoreboard players add @e[tag=game] goal 1

#> STRUCTURAL GOAL
#> cua | execute @e[tag=game,scores={act=1,phase=1}] ~ ~ ~ testforblocks STRUCTURE_COMPARE
#> cca | scoreboard players add @e[tag=game] goal 1

execute @s[scores={goal=1..}] ~ ~ ~ function act/1/goal

scoreboard players set @s goal 0

execute @a ~ ~ ~ teleport @c[tag=!moved] 11 65 1031 270 0
execute @a ~ ~ ~ tag @c[tag=!moved] add moved
