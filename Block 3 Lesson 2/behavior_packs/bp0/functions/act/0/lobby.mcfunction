#> @e[tag=game,scores={act=0}]

titleraw @a actionbar {"rawtext":[{"text":"§6"},{"translate":"lobby.actionbar"}]}
execute @a[tag=!joined] ~ ~ ~ function act/0/join
execute @p[x=94,y=78,z=13,dx=5,dy=5,dz=5] ~ ~ ~ execute @e[tag=game] ~ ~ ~ function act/1/set
