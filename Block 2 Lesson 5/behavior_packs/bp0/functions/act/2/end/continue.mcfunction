#> @e[tag=game,scores={act=2,phase=10}]

# swap npcs
tp @e[type=rwm:npc_2,x=34,y=151,z=2052,dx=0,dy=0,dz=0] 21 143 2052 90 0
tp @e[type=rwm:npc_2,x=21,y=140,z=2052,dx=0,dy=0,dz=0] 34 151 2052 90 0

# print title since player is expecting to go to warp
titleraw @a title {"rawtext":[{"text":"§6"},{"translate":"continue.title"}]}
scoreboard players set @s phase 10
