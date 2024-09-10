#> @e[tag=game,scores={act=3,phase=1}]

function reducer/check

#> AND/OR

#> POSITIONAL GOAL
# execute @a ~ ~ ~ execute @c[x=X,y=Y,z=Z,dx=DX,dy=DY,dz=DZ] ~ ~ ~ scoreboard players add @e[tag=game] goal 1

#> STRUCTURAL GOAL
#> cua | execute @e[tag=game,scores={act=3,phase=1}] ~ ~ ~ testforblocks STRUCTURE_COMPARE
#> cca | scoreboard players add @e[tag=game] goal 1

execute @s[scores={goal=1..}] ~ ~ ~ function act/2/reducer/goal

scoreboard players set @s goal 0