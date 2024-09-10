#> @e[tag=game,scores={act=3,phase=0}]

#execute @s[scores={tick=0}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"<§c"},{"translate":"announcer"},{"text":"§7>§6 "},{"translate":"act.3.chat.1"}]}
execute @s[scores={tick=0}] ~ ~ ~ tp @e[tag=announcer3] 271 92 19 180 0
scoreboard players add @s tick 1

titleraw @a actionbar {"rawtext":[{"text":"§6"},{"translate":"act.3.actionbar.1"}]}
