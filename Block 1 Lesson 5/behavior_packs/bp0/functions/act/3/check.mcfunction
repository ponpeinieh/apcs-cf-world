function generic/check

# execute @a[scores={makecode=-2}] ~ ~ ~ execute @c[x=,y=,z=,dx=,dy=,dz=] ~ ~ ~ scoreboard players add @e[tag=game] goal 1

#> COMMAND BLOCKS
# cua # execute @e[tag=game,scores={act=3,phase=1}] ~ ~ ~ testforblocks 167 48 129 167 48 153 167 69 129
# cca # scoreboard players add @e[tag=game] goal 1

execute @s[scores={goal=1}] ~ ~ ~ function act/3/goal

scoreboard players set @s goal 0

execute @a[scores={makecode=-2}] ~ ~ ~ replaceitem entity @c slot.inventory 0 string 64