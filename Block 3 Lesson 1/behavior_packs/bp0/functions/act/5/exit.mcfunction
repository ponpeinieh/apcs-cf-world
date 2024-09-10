#> @e[tag=game,scores={act=5,phase=2}]

function generic/exit

#> OR

#> POSITIONAL EXIT
execute @p[x=163,y=67,z=97,dx=5,dy=5,dz=5] ~ ~ ~ execute @e[tag=game] ~ ~ ~ function act/6/set

#> TEMPORAL EXIT
# execute @s[scores={tick=0}] ~ ~ ~ function act/5/set
# scoreboard players remove @s tick 1