function generic/check

# execute @a[scores={makecode=-2}] ~ ~ ~ execute @c[x=,y=,z=,dx=,dy=,dz=] ~ ~ ~ scoreboard players add @e[tag=game] goal 1

#> COMMAND BLOCKS
# cua # execute @e[tag=game,scores={act=2,phase=1}] ~ ~ ~ testforblocks 111 55 80 112 55 96 111 74 80
# cca # scoreboard players add @e[tag=game] goal 1

execute @s[scores={goal=1}] ~ ~ ~ function act/2/goal

scoreboard players set @s goal 0

execute @a ~ ~ ~ teleport @c[tag=!moved] 112 74 80 0 0
execute @a ~ ~ ~ tag @c[tag=!moved] add moved