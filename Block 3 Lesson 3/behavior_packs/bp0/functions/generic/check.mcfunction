#> @e[tag=game,scores={phase=1}]

titleraw @a[scores={makecode=-1}] actionbar {"rawtext":[{"text":"§6"},{"translate":"code.actionbar"}]}
execute @a[scores={makecode=0}] ~ ~ ~ function generic/action_clear
execute @e[type=fishing_hook] ~ ~-1 ~ execute @p ~ ~ ~ function radio/click
scoreboard players remove @a[scores={tick=0..}] tick 1