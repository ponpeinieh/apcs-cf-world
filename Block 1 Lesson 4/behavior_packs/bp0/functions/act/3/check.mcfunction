function generic/check

# execute @a[scores={makecode=-2}] ~ ~ ~ execute @c[x=,y=,z=,dx=,dy=,dz=] ~ ~ ~ scoreboard players add @e[tag=game] goal 1

#> COMMAND BLOCKS
# cua # execute @e[tag=game,scores={act=3,phase=1}] ~ ~ ~ testforblocks 112 54 80 128 54 96 112 74 80
# cca # scoreboard players add @e[tag=game] goal 1

execute @s[scores={goal=1}] ~ ~ ~ function act/3/goal

scoreboard players set @s goal 0