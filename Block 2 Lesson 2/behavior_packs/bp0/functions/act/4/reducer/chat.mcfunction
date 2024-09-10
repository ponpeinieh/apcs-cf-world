#> @e[tag=game,scores={act=4,phase=0}]

execute @s[scores={tick=0}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"<§c"},{"translate":"announcer"},{"text":"§7>§6 "},{"translate":"act.4.reducer.chat.1"}]}
execute @s[scores={tick=0}] ~ ~ ~ function act/4/reducer/start
scoreboard players add @s tick 1