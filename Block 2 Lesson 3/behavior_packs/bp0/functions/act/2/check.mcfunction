#> @e[tag=game,scores={act=2,phase=1}]

function generic/check

#> AND/OR

#> POSITIONAL GOAL

#> STRUCTURAL GOAL
setblock -6 125 1067 redstone_block
#> cua | execute @a[scores={makecode=-2}] ~ ~ ~ execute @c[x=-7,y=131,z=1069,dx=0,dy=0,dz=0] ~ ~ ~ testforblocks -6 112 1071 -6 125 1071 -6 131 1069
#> cca | scoreboard players set @e[tag=game] goal 1

execute @s[scores={goal=1..}] ~ ~ ~ function act/2/goal

scoreboard players set @s goal 0
