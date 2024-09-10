#> @e[tag=game,scores={act=2,phase=6}]

#> OR

#> POSITIONAL EXIT
# execute @a[c=1,x=X,y=Y,z=Z,dx=DX,dy=DY,dz=DZ] ~ ~ ~ execute @e[tag=game] ~ ~ ~ function act/3/set

#> TEMPORAL EXIT
execute @s[scores={tick=40}] ~ ~ ~ titleraw @a times 0 30 30
execute @s[scores={tick=40}] ~ ~ ~ titleraw @a title {"rawtext":[{"text":"§6"},{"translate":"hyperdrive.engage"}]}
execute @s[scores={tick=0}] ~ ~ ~ function act/5/set
scoreboard players remove @s tick 1
