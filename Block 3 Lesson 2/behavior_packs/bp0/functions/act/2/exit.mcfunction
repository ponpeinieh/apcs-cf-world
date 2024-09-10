#> @e[tag=game,scores={act=2,phase=2}]

function generic/exit

tag @a[x=267,y=85,z=19,dx=22,dy=4,dz=7] add zone4
tag @a[x=284,y=87,z=18,dx=4,dy=12,dz=-14] add zone4

titleraw @a[tag=!zone4,tag=!zone5] actionbar {"rawtext":[{"text":"§6"},{"translate":"act.2.actionbar.6"}]}
titleraw @a[tag=zone4] actionbar {"rawtext":[{"text":"§6"},{"translate":"act.2.actionbar.7"}]}

tag @a remove zone4

#> OR

#> POSITIONAL EXIT
execute @p[x=289,y=100,z=17,dx=-18,dy=10,dz=-18] ~ ~ ~ execute @e[tag=game] ~ ~ ~ function act/3/set

#> TEMPORAL EXIT
# execute @s[scores={tick=0}] ~ ~ ~ function act/3/set
# scoreboard players remove @s tick 1