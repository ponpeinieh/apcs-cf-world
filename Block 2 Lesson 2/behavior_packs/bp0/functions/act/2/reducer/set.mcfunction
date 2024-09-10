#> @e[tag=game]

function reducer/set

effect @a night_vision 1 0 true
effect @a blindness 2 0 true

tp @a 21 150 52 270 0
execute @a ~ ~ ~ teleport @c 28 151 48 0 0
execute @a ~ ~ ~ replaceitem entity @c slot.inventory 0 blue_ice 1 0
#swap npcs
tp @e[type=rwm:npc_2,x=34,y=151,z=52,dx=0,dy=0,dz=0] 21 146 52 90 0
tp @e[type=rwm:npc_2,x=21,y=143,z=52,dx=0,dy=0,dz=0] 34 151 52 90 0

time set midnight

#set signs
clone 28 148 54 28 148 54 28 150 54
clone 28 148 54 28 148 54 28 150 2054
clone 28 148 54 28 148 54 28 150 4054
