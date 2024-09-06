#> @e[tag=game]

tag @e[tag=animal] add despawn
execute @s[scores={biome=0}] ~ ~ ~ function act/0/terrarium_0
execute @s[scores={biome=1}] ~ ~ ~ function act/0/terrarium_1
execute @s[scores={biome=2}] ~ ~ ~ function act/0/terrarium_2
execute @s[scores={biome=3}] ~ ~ ~ function act/0/terrarium_3
tag @e[x=39,y=56,z=14,dx=4,dy=4,dz=4] add animal
tag @e[x=39,y=56,z=14,dx=4,dy=4,dz=4] add lobby