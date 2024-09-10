#> @p ~ fishing_hook

kill @e[type=fishing_hook]
execute @s[scores={tick=0..}] ~ ~ ~ function radio/confirm
scoreboard players set @s[scores={tick=-1}] tick 60
execute @s[scores={tick=60}] ~ ~ ~ function radio/warning