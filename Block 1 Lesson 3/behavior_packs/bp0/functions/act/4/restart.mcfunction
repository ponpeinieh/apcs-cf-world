tag @e[type=polar_bear,tag=!baby,x=159.0,y=91,z=98.0,r=15] add despawn
tag @e[tag=center] add despawn

clone 149 9 89 167 22 106 149 87 89
fill 149 101 89 167 195 106 air
fill 149 196 89 167 255 106 air

tag @e[tag=baby] add track_player
teleport @e[tag=baby] 145 92 98 -90 0

function act/4/polar_bears

scoreboard players set @s phase 1