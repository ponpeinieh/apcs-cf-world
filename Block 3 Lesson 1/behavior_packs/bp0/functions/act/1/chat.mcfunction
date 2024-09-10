#> @e[tag=game,scores={act=1,phase=0}]

execute @s[scores={tick=0}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"<§c"},{"translate":"announcer"},{"text":"§7>§6 "},{"translate":"act.1.chat.1"}]}
execute @s[scores={tick=0}] ~ ~ ~ function act/1/start
scoreboard players add @s tick 1
