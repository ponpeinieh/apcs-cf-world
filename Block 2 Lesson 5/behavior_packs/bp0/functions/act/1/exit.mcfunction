#> @e[tag=game,scores={act=1,phase=2}]

function generic/exit

#> OR

#> POSITIONAL EXIT
# execute @a[c=1,x=X,y=Y,z=Z,dx=DX,dy=DY,dz=DZ] ~ ~ ~ execute @e[tag=game] ~ ~ ~ function act/2/set

#> TEMPORAL EXIT
execute @s[scores={tick=0}] ~ ~ ~ function act/1/reducer/set
scoreboard players remove @s tick 1
