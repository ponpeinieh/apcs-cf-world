execute @s[scores={tick=0}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§7"},{"translate":"radio.intro"},{"text":"\n<§c"},{"translate":"announcer"},{"text":"§7>§6 "},{"translate":"act.2.chat.1"}]}
execute @s[scores={tick=0}] ~ ~ ~ function act/2/start
scoreboard players add @s tick 1