#> @e[tag=game,scores={act=3,phase=2}]

function generic/exit

#> OR

#> POSITIONAL EXIT
execute @p[x=84,y=68,z=99,dx=4,dy=5,dz=1] ~ ~ ~ execute @e[tag=game] ~ ~ ~ function act/4/set

#> TEMPORAL EXIT
# execute @s[scores={tick=0}] ~ ~ ~ function act/4/set
# scoreboard players remove @s tick 1