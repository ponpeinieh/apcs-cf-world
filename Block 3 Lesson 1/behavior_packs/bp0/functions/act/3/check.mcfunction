#> @e[tag=game,scores={act=3,phase=1}]

function generic/check

#> AND/OR

#> POSITIONAL GOAL

#> STRUCTURAL GOAL
#> cua | execute @e[tag=game,scores={act=3,phase=1}] ~ ~ ~ testforblocks STRUCTURE_COMPARE
#> cca | scoreboard players add @e[tag=game] goal 1

execute @s[scores={goal=1..}] ~ ~ ~ function act/3/goal

scoreboard players set @s goal 0