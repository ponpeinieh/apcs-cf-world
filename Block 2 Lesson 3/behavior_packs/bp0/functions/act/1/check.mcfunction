#> @e[tag=game,scores={act=1,phase=1}]

function generic/check

#> AND/OR

#> POSITIONAL GOAL
execute @a[scores={makecode=-2}] ~ ~ ~ detect -7 144 1108 air 0 execute @s ~ ~ ~ detect -7 144 1104 air 0 execute @s ~ ~ ~ detect -7 144 1100 air 0 execute @s ~ ~ ~ detect -7 144 1096 air 0 execute @s ~ ~ ~ detect -6 144 1096 air 0 execute @s ~ ~ ~ detect -6 144 1100 gravel 0 execute @s ~ ~ ~ detect -6 144 1104 air 0 execute @s ~ ~ ~ detect -6 144 1108 gravel 0 execute @c[x=-7,y=145,z=1096,dx=0,dy=0,dz=0] ~ ~ ~ scoreboard players add @e[tag=game] goal 1

#> STRUCTURAL GOAL
#> cua | execute @e[tag=game,scores={act=1,phase=1}] ~ ~ ~ testforblocks STRUCTURE_COMPARE
#> cca | scoreboard players add @e[tag=game] goal 1

execute @s[scores={goal=1..}] ~ ~ ~ function act/1/goal

scoreboard players set @s goal 0

execute @a ~ ~ ~ teleport @c[tag=!moved] -7 145 1112 270 0
execute @a ~ ~ ~ tag @c[tag=!moved] add moved
