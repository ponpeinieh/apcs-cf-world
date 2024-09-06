function generic/check

# execute @a[scores={makecode=-2}] ~ ~ ~ execute @c[x=,y=,z=,dx=,dy=,dz=] ~ ~ ~ scoreboard players add @e[tag=game] goal 1

#> COMMAND BLOCKS
# cua # execute @e[tag=game,scores={act=5,phase=1}] ~ ~ ~ testforblocks 113 56 81 127 56 95 113 74 81
# cca # scoreboard players add @e[tag=game] goal 1

execute @s[scores={goal=1}] ~ ~ ~ function act/5/goal

scoreboard players set @s goal 0