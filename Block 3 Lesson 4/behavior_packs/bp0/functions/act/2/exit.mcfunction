#> @e[tag=game,scores={act=2,phase=2}]

function generic/exit

#> OR

#> POSITIONAL EXIT

#> TEMPORAL EXIT
execute @s[scores={tick=0}] ~ ~ ~ function act/3/set
scoreboard players remove @s tick 1
