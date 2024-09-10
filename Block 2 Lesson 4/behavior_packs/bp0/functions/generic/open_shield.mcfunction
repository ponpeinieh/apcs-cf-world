#> @e[type=rwm:utility,tag=open_shield]

scoreboard players add @s tick 1
execute @s[scores={tick=10}] ~ ~ ~ fill ~-5 ~-1 ~-5 ~5 ~ ~5 glass 0 replace coal_block 0
execute @s[scores={tick=20}] ~ ~ ~ fill ~-5 ~1 ~-5 ~5 ~1 ~5 glass 0 replace coal_block 0
execute @s[scores={tick=30}] ~ ~ ~ fill ~-5 ~2 ~-5 ~5 ~2 ~5 glass 0 replace coal_block 0
execute @s[scores={tick=40}] ~ ~ ~ fill ~-5 ~3 ~-5 ~5 ~3 ~5 glass 0 replace coal_block 0
execute @s[scores={tick=80}] ~ ~ ~ scoreboard players add @e[tag=game] phase 1
tag @s[scores={tick=80}] add despawn