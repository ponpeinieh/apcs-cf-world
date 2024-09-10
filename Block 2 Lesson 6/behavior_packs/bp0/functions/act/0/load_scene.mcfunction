#> @e[tag=game]

tag @e[tag=lobby] add despawn
execute @s[scores={planet=0}] ~ ~ ~ summon pws:mercury 61 150 52
execute @s[scores={planet=1}] ~ ~ ~ summon pws:venus 61 150 52
execute @s[scores={planet=2}] ~ ~ ~ summon pws:mars 61 150 52
execute @s[scores={planet=3}] ~ ~ ~ summon pws:ganymede 61 150 52
execute @s[scores={planet=3}] ~ ~ ~ summon pws:jupiter 79 151 19
tag @e[x=61,y=150,z=52,dx=0,dy=0,dz=0] add lobby
tag @e[x=79,y=151,z=19,dx=0,dy=0,dz=0] add lobby
