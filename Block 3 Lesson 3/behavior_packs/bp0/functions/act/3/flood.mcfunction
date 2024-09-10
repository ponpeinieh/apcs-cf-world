#> @e[tag=game,tag=flood]

scoreboard players add @s flood 1

execute @s[scores={flood=1}] ~ ~ ~ setblock 452 108 22 air 
execute @s[scores={flood=9}] ~ ~ ~ setblock 452 107 21 flowing_water
execute @s[scores={flood=17}] ~ ~ ~ setblock 450 107 21 flowing_water
execute @s[scores={flood=17}] ~ ~ ~ setblock 454 107 21 flowing_water
execute @s[scores={flood=25}] ~ ~ ~ setblock 456 107 21 flowing_water
execute @s[scores={flood=25}] ~ ~ ~ setblock 448 107 21 flowing_water
execute @s[scores={flood=25}] ~ ~ ~ setblock 457 107 21 flowing_water

execute @s[scores={flood=33}] ~ ~ ~ setblock 457 107 19 flowing_water
execute @s[scores={flood=33}] ~ ~ ~ setblock 448 107 19 flowing_water

execute @s[scores={flood=41}] ~ ~ ~ setblock 457 107 17 flowing_water
execute @s[scores={flood=41}] ~ ~ ~ setblock 448 107 17 flowing_water

execute @s[scores={flood=49}] ~ ~ ~ setblock 457 107 15 flowing_water
execute @s[scores={flood=49}] ~ ~ ~ setblock 448 107 15 flowing_water

execute @s[scores={flood=57}] ~ ~ ~ setblock 457 107 13 flowing_water
execute @s[scores={flood=57}] ~ ~ ~ setblock 448 107 13 flowing_water

execute @s[scores={flood=65}] ~ ~ ~ setblock 457 107 11 flowing_water
execute @s[scores={flood=65}] ~ ~ ~ setblock 448 107 11 flowing_water

execute @s[scores={flood=73}] ~ ~ ~ setblock 457 107 9 flowing_water
execute @s[scores={flood=73}] ~ ~ ~ setblock 448 107 9 flowing_water

execute @s[scores={flood=81}] ~ ~ ~ setblock 457 107 7 flowing_water
execute @s[scores={flood=81}] ~ ~ ~ setblock 448 107 7 flowing_water

tag @s[scores={flood=81}] remove flood
