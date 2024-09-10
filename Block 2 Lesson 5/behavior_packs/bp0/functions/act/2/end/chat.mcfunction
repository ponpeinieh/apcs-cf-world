#> @e[tag=game,scores={act=2,phase=10}]

execute @s[scores={tick=0}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"announcer"},{"text":"§7>§6 "},{"translate":"act.2.end.chat.1"}]}
titleraw @a actionbar {"rawtext":[{"text":"§6"},{"translate":"continue.actionbar"}]}
scoreboard players add @s[scores={tick=0}] tick 1
