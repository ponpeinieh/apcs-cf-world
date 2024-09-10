#> @e[tag=game]

# scoreboard players add @s[scores={tick=600..}] phase 1
scoreboard players set @s[scores={tick=600..}] tick -2
execute @s[scores={tick=0..599}] ~ ~ ~ titleraw @a[tag=button] title {"rawtext":[{"text":"§6"},{"translate":"act.title.cooldown"}]}
execute @s[scores={tick=0..599}] ~ ~ ~ titleraw @a[tag=button] subtitle {"rawtext":[{"text":"§6"},{"translate":"act.subtitle.cooldown"}]}
execute @s[scores={tick=-1}] ~ ~ ~ function act/1/warning
execute @s[scores={tick=-2}] ~ ~ ~ scoreboard players set @s reset 1