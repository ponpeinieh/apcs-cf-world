#> @e[tag=game,scores={act=2,phase=2}]

function generic/exit

#> OR

#> POSITIONAL EXIT
execute @p[x=52,y=68,z=99,dx=4,dy=3,dz=1] ~ ~ ~ execute @e[tag=game] ~ ~ ~ function act/3/set

#> TEMPORAL EXIT
# execute @s[scores={tick=0}] ~ ~ ~ function act/3/set
# scoreboard players remove @s tick 1