#> @e[tag=game,scores={act=1,phase=1}]

titleraw @a[scores={makecode=-1}] actionbar {"rawtext":[{"text":"§6"},{"translate":"code.actionbar"}]}
execute @a[scores={makecode=0}] ~ ~ ~ function act/1/action_clear

execute @e[type=fishing_hook] ~ ~-1 ~ execute @p ~ ~ ~ function radio/click
scoreboard players remove @a[scores={tick=0..}] tick 1

scoreboard players remove @s[scores={tick=0..}] tick 1