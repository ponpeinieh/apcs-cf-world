#> @e[tag=game,scores={act=1,phase=2}]

execute @s[scores={tick=0}] ~ ~ ~ titleraw @a times 0 9999 9999
execute @s[scores={tick=0}] ~ ~ ~ titleraw @a title {"rawtext":[{"text":"§6"},{"translate":"act.title.return"}]}
execute @s[scores={tick=0}] ~ ~ ~ titleraw @a subtitle {"rawtext":[{"text":"§6"},{"translate":"act.subtitle.return"}]}
execute @s[scores={tick=0}] ~ ~ ~ effect @a night_vision 9999 0 true
execute @s[scores={tick=0}] ~ ~ ~ effect @a blindness 9999 0 true

execute @s[scores={biome=0}] ~ ~ ~ function act/1/reset_0
execute @s[scores={biome=1}] ~ ~ ~ function act/1/reset_1
execute @s[scores={biome=2}] ~ ~ ~ function act/1/reset_2
execute @s[scores={biome=3}] ~ ~ ~ function act/1/reset_3

execute @s[scores={tick=60}] ~ ~ ~ function act/1/return

scoreboard players add @s tick 1