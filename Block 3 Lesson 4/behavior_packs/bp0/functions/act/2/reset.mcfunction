#> @e[tag=game,scores={act=2}]

scoreboard players set @e[tag=game] tick 0

# clone reset
execute @s[tag=struct0] ~ ~ ~ fill 336 144 35 332 170 31 air
execute @s[tag=struct0] ~ ~ ~ execute @a ~ ~ ~ tp @c 336 145 35 90 0

execute @s[tag=struct1] ~ ~ ~ fill 336 144 27 332 180 23 air
execute @s[tag=struct1] ~ ~ ~ execute @a ~ ~ ~ tp @c 336 145 27 90 0
