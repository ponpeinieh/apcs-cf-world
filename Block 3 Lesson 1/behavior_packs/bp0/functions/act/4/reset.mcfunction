#> @e[tag=game,scores={act=4}]

# clone ACT
setblock 100 68 100 air
scoreboard players set @s goal 0
clone 99 66 98 101 66 101 99 67 98
tag @s remove matched
tag @s remove cleared
function act/4/next_block
