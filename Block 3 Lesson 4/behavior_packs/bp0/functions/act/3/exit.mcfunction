#> @e[tag=game,scores={act=2,phase=2}]

function generic/exit

titleraw @a actionbar {"rawtext":[{"text":"§6"},{"translate":"act.3.actionbar.3"}]}

#> OR

#> POSITIONAL EXIT
execute @p[x=362,y=143,z=29,dx=8,dy=5,dz=10] ~ ~ ~ execute @e[tag=game] ~ ~ ~ function act/4/set

#> TEMPORAL EXIT
# execute @s[scores={tick=0}] ~ ~ ~ function act/3/set
# scoreboard players remove @s tick 1
