#> @e[tag=game,scores={act=3,phase=2}]

function generic/exit

#> OR

#> POSITIONAL EXIT
execute @a[c=1,x=64,y=80,z=118,dx=4,dy=5,dz=2] ~ ~ ~ execute @e[tag=game] ~ ~ ~ function act/4/set

#> TEMPORAL EXIT
# execute @s[scores={tick=0}] ~ ~ ~ function act/4/set
# scoreboard players remove @s tick 1