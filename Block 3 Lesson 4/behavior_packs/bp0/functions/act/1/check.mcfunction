#> @e[tag=game,scores={act=1,phase=1}]

function generic/check

#> AND/OR
scoreboard players set @s goal 0
execute @e[tag=check_block] ~ ~ ~ detect ~ ~2 ~ air 0 scoreboard players add @e[tag=game] goal 1

execute @p[scores={makecode=-2}] ~ ~ ~ execute @e[tag=game,scores={goal=11}] ~ ~ ~ function act/1/goal

# tp stuck players
fill 342 145 -15 346 145 -21 stained_glass 8 replace air 0
execute @a[x=342,y=143,z=-21,dx=4,dy=1,dz=6] ~ ~ ~ tp @s ~ 146 ~
