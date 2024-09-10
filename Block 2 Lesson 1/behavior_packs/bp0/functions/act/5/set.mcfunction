#> @e[tag=game]

function generic/set
tag @a[x=79,y=79,z=161,dx=16,dy=32,dz=16] add in_act_5
tp @a[tag=!in_act_5] 87 80 161 0 0
tag @a remove in_act_5
fill 85 80 160 89 83 160 double_stone_slab 0
execute @a ~ ~ ~ teleport @c 92 80 164 90 0