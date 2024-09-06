function generic/check

execute @a[x=113,y=99,z=98,dx=2,dy=2,dz=2,scores={makecode=-2}] ~ ~ ~ scoreboard players add @e[tag=game] goal 1

#> COMMAND BLOCKS
# cua # execute @e[tag=game,scores={act=3,phase=1}] ~ ~ ~ testforblocks 114 57 98 115 66 100 114 91 98
# cca # scoreboard players add @e[tag=game] goal 1

execute @s[scores={goal=2}] ~ ~ ~ function act/3/goal

scoreboard players set @s goal 0