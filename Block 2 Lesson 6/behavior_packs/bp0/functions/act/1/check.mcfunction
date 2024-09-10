#> @e[tag=game,scores={act=1,phase=1}]

titleraw @a[scores={makecode=-1}] actionbar {"rawtext":[{"text":"§6"},{"translate":"code.actionbar"}]}
execute @a[scores={makecode=0}] ~ ~ ~ function act/1/action_clear

execute @e[type=fishing_hook] ~ ~-1 ~ execute @p ~ ~ ~ function radio/click
scoreboard players remove @a[scores={tick=0..}] tick 1
scoreboard players remove @s[scores={tick=0..}] tick 1

execute @e[scores={planet=0}] ~ ~ ~ tag @a[x=-27,y=63,z=1029,dx=4,dy=1,dz=4] add rescue
execute @e[scores={planet=1}] ~ ~ ~ tag @a[x=-27,y=63,z=2029,dx=4,dy=1,dz=4] add rescue
execute @e[scores={planet=2}] ~ ~ ~ tag @a[x=-27,y=63,z=3029,dx=4,dy=1,dz=4] add rescue
execute @e[scores={planet=3}] ~ ~ ~ tag @a[x=-27,y=63,z=4029,dx=4,dy=1,dz=4] add rescue
execute @p[tag=rescue] ~ ~ ~ execute @e[tag=game] ~ ~ ~ function act/1/rescue
execute @p[tag=rescue] ~ ~ ~ execute @e[tag=game] ~ ~ ~ function act/1/rescue
tag @a remove rescue
