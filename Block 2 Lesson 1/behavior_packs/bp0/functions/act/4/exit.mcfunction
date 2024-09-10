#> @e[tag=game,scores={act=4,phase=2}]

function generic/exit

#> OR

#> POSITIONAL EXIT
execute @a[c=1,x=85,y=80,z=161,dx=4,dy=5,dz=3] ~ ~ ~ execute @e[tag=game] ~ ~ ~ function act/5/set

#> TEMPORAL EXIT
# execute @s[scores={tick=0}] ~ ~ ~ function act/5/set
# scoreboard players remove @s tick 1