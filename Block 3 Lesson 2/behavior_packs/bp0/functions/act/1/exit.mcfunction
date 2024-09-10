#> @e[tag=game,scores={act=1,phase=2}]

function generic/exit

titleraw @a actionbar {"rawtext":[{"text":"§6"},{"translate":"act.1.actionbar.4"}]}

#> OR

#> POSITIONAL EXIT
execute @p[x=248,y=77,z=6,dx=5,dy=5,dz=5] ~ ~ ~ execute @e[tag=game] ~ ~ ~ function act/2/set

#> TEMPORAL EXIT
# execute @s[scores={tick=0}] ~ ~ ~ function act/2/set
# scoreboard players remove @s tick 1
