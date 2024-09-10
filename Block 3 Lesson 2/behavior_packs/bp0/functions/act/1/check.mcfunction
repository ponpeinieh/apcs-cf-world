#> @e[tag=game,scores={act=1,phase=1}]

function generic/check

tag @a[x=114,y=78,z=13,dx=4,dy=4,dz=53] add in_tunnel
titleraw @a[tag=in_tunnel] actionbar {"rawtext":[{"text":"§6"},{"translate":"act.1.actionbar.1"}]}
titleraw @a[tag=!in_tunnel,scores={makecode=-2}] actionbar {"rawtext":[{"text":"§6"},{"translate":"act.1.actionbar.3"}]}
tag @a remove in_tunnel

#> AND/OR

#> POSITIONAL GOAL
execute @a[x=197,y=78,z=2,dx=10,dy=10,dz=20,tag=!invisible] ~ ~ ~ function act/1/caught
execute @a[x=197,y=78,z=2,dx=10,dy=10,dz=20,scores={makecode=-1..}] ~ ~ ~ function act/1/caught
execute @p[x=221,y=78,z=5,dx=5,dy=5,dz=15] ~ ~ ~ scoreboard players add @e[tag=game] goal 1

#> STRUCTURAL GOAL
#> cua | execute @e[tag=game,scores={act=1,phase=1}] ~ ~ ~ testforblocks STRUCTURE_COMPARE
#> cca | scoreboard players add @e[tag=game] goal 1

execute @s[scores={goal=1..}] ~ ~ ~ function act/1/goal

scoreboard players set @s goal 0
