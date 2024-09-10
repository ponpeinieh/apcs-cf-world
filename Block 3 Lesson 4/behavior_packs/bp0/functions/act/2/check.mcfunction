#> @e[tag=game,scores={act=2,phase=1}]

function generic/check

#> AND/OR

#> POSITIONAL GOAL
#struct0
execute @e[tag=game,tag=struct0] ~ ~ ~ tag @e[tag=check_block] add valid
execute @e[tag=game,tag=struct0] ~ ~ ~ execute @e[tag=check_block] ~ ~ ~ detect ~ ~2 ~ air 0 tag @s remove valid
execute @e[tag=game,tag=struct0] ~ ~ ~ execute @e[tag=check_block] ~ ~ ~ detect ~ ~3 ~ air 0 tag @s remove valid
execute @e[tag=game,tag=struct0] ~ ~ ~ execute @e[tag=check_block] ~ ~ ~ detect ~ ~4 ~ air 0 tag @s remove valid

#struct1
#> POSITIONAL GOAL
execute @e[tag=game,tag=struct1] ~ ~ ~ tag @e[tag=check_block] add valid
execute @e[tag=game,tag=struct1] ~ ~ ~ execute @e[tag=check_block] ~ ~ ~ detect ~ ~2 ~ air 0 tag @s remove valid
execute @e[tag=game,tag=struct1] ~ ~ ~ execute @e[tag=check_block] ~ ~ ~ detect ~ ~3 ~ air 0 tag @s remove valid
execute @e[tag=game,tag=struct1] ~ ~ ~ execute @e[tag=check_block] ~ ~ ~ detect ~ ~4 ~ air 0 tag @s remove valid
execute @e[tag=game,tag=struct1] ~ ~ ~ execute @e[tag=check_block] ~ ~ ~ detect ~ ~5 ~ air 0 tag @s remove valid
execute @e[tag=game,tag=struct1] ~ ~ ~ execute @e[tag=check_block] ~ ~ ~ detect ~ ~6 ~ air 0 tag @s remove valid

scoreboard players set @s goal 0
execute @e[tag=check_block,tag=valid] ~ ~ ~ scoreboard players add @e[tag=game] goal 1
execute @e[tag=game,scores={goal=6}] ~ ~ ~ scoreboard players add @e[tag=game] tick 1
execute @e[tag=game,scores={goal=6}] ~ ~ ~ function act/2/goal

tag @e[tag=check_block] remove valid
