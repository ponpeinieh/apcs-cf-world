#> @e[tag=game,scores={act=0}]

titleraw @a actionbar {"rawtext":[{"text":"§6"},{"translate":"lobby.actionbar"}]}
execute @a[tag=!joined] ~ ~ ~ function act/0/join
execute @p[x=97,y=104,z=10,dx=-2,dy=5,dz=-4] ~ ~ ~ execute @e[tag=game] ~ ~ ~ function act/1/set
