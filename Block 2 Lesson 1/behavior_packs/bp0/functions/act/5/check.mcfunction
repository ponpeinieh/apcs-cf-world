#> @e[tag=game,scores={act=5,phase=1}]

function generic/check

#> AND/OR

#> POSITIONAL GOAL
execute @a[scores={makecode=-2}] ~ ~ ~ detect 92 80 174 air 0 execute @s ~ ~ ~ detect 84 80 171 air 0 execute @s ~ ~ ~ detect 86 80 169 air 0 execute @s ~ ~ ~ detect 87 80 165 air 0 scoreboard players add @e[tag=game] goal 1

#> STRUCTURAL GOAL
#> cua | execute @e[tag=game,scores={act=5,phase=1}] ~ ~ ~ testforblocks STRUCTURE_COMPARE
#> cca | scoreboard players add @e[tag=game] goal 1

execute @s[scores={goal=1..}] ~ ~ ~ function act/5/goal

scoreboard players set @s goal 0