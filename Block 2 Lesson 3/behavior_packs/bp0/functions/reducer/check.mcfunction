#> @e[tag=game,scores={phase=1}]

titleraw @a actionbar {"rawtext":[{"text":"§6"},{"translate":"reducer.analyze"}]}
execute @a[scores={makecode=0}] ~ ~ ~ function generic/action_clear
scoreboard players remove @a[scores={tick=0..}] tick 1
