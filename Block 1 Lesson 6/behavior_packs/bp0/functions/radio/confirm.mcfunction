#> @p[scores={tick=0..}] ~ fishing_hook

titleraw @s title {"rawtext":[{"text":"§6"},{"translate":"radio.title.reset"}]}
execute @s[rym=-45,ry=44] ~ ~ ~ teleport @c ~ ~ ~ 0 0
execute @s[rym=45,ry=134] ~ ~ ~ teleport @c ~ ~ ~ 90 0
execute @s[rym=135,ry=179] ~ ~ ~ teleport @c ~ ~ ~ 180 0
execute @s[rym=-180,ry=-136] ~ ~ ~ teleport @c ~ ~ ~ 180 0
execute @s[rym=-135,ry=-46] ~ ~ ~ teleport @c ~ ~ ~ -90 0
scoreboard players set @s tick 0