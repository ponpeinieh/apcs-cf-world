#> @e[tag=game,scores={act=2,phase=2}]

function generic/exit

titleraw @a actionbar {"rawtext":[{"text":"§6"},{"translate":"act.2.actionbar.3"}]}

#> OR

#> POSITIONAL EXIT
execute @p[x=445,y=107,z=24,dx=3,dy=3,dz=-5] ~ ~ ~ execute @e[tag=game] ~ ~ ~ function act/3/set

#> TEMPORAL EXIT
# execute @s[scores={tick=0}] ~ ~ ~ function act/3/set
# scoreboard players remove @s tick 1