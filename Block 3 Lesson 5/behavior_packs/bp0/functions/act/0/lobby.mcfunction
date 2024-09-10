#> @e[tag=game,scores={act=0}]

titleraw @a actionbar {"rawtext":[{"text":"§6"},{"translate":"lobby.actionbar"}]}
execute @a[tag=!joined] ~ ~ ~ function act/0/join
execute @p[x=11,y=61,z=7,dx=5,dy=1,dz=5] ~ ~ ~ execute @e[tag=game] ~ ~ ~ function act/1/set

execute @a ~ ~ ~ tp @c ~ 0 ~
execute @a ~ ~ ~ kill @c
