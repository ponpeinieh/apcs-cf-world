function generic/check

# execute @a[scores={makecode=-2}] ~ ~ ~ execute @c[x=,y=,z=,dx=,dy=,dz=] ~ ~ ~ scoreboard players add @e[tag=game] goal 1

#> COMMAND BLOCKS
# cua # execute @e[tag=game,scores={act=4,phase=1}] ~ ~ ~ testforblocks 115 56 89 118 56 92 115 74 89
# cca # scoreboard players add @e[tag=game] goal 1

execute @s[scores={goal=1}] ~ ~ ~ function act/4/goal

scoreboard players set @s goal 0