#> @e[tag=game,scores={act=2,phase=2}]

function generic/exit

titleraw @a actionbar {"rawtext":[{"text":"§6"},{"translate":"act.3.actionbar.3"}]}

#> OR

#> POSITIONAL EXIT
execute @p[x=690,y=99,z=150,dx=3,dy=5,dz=3] ~ ~ ~ execute @e[tag=game] ~ ~ ~ function act/4/set

#> TEMPORAL EXIT
# execute @s[scores={tick=0}] ~ ~ ~ function act/3/set
# scoreboard players remove @s tick 1
