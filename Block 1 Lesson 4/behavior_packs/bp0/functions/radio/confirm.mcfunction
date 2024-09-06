titleraw @s title {"rawtext":[{"text":"§6"},{"translate":"radio.title.reset"}]}
scoreboard players set @s makecode -1
scoreboard players set @s tick 0
execute @e[tag=game] ~ ~ ~ function radio/reset