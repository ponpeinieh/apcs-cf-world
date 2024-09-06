function generic/check
# execute @a[scores={makecode=-2}] ~ ~ ~ execute @c[x=,y=,z=,dx=,dy=,dz=] ~ ~ ~ scoreboard players add @e[tag=game] goal 1

#> COMMAND BLOCKS
# cua # execute @e[tag=game,scores={act=1,phase=1}] ~ ~ ~  testforblocks 63 49 168 72 51 177 63 70 168
# cca # scoreboard players add @e[tag=game] goal 1

execute @s[scores={goal=1}] ~ ~ ~ function act/1/goal

scoreboard players set @s goal 0

execute @a ~ ~ ~ teleport @c[tag=!moved] 72 72 168 0 0
execute @a ~ ~ ~ tag @c[tag=!moved] add moved