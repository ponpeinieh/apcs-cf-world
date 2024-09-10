#> @e[tag=game,scores={act=2,phase=2}]

function generic/exit

#> OR

#> POSITIONAL EXIT
execute @a[c=1,x=49,y=80,z=104,dx=4,dy=3,dz=4] ~ ~ ~ execute @e[tag=game] ~ ~ ~ function act/3/set

#> TEMPORAL EXIT
# execute @s[scores={tick=0}] ~ ~ ~ function act/3/set
# scoreboard players remove @s tick 1