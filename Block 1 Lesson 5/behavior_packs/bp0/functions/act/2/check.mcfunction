execute @a[c=1,scores={makecode=-2}] ~ ~ ~ execute @e[type=sheep,tag=random_stroll] ~ ~ ~ function act/2/sheep_track
execute @a[c=1,scores={makecode=-1}] ~ ~ ~ execute @e[type=sheep,tag=track] ~ ~ ~ function act/2/sheep_stroll

function generic/check

execute @a ~ ~ ~ execute @c[x=136,y=70,z=145,dx=0,dy=0,dz=8] ~ ~ ~ scoreboard players add @e[tag=game] goal 1

execute @s[scores={goal=1}] ~ ~ ~ function act/2/goal

scoreboard players set @s goal 0
