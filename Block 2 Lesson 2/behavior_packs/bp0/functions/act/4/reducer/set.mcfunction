#> @e[tag=game]

function reducer/set

effect @a night_vision 1 0 true
effect @a blindness 2 0 true

tp @a 21 150 2052 270 0
execute @a ~ ~ ~ teleport @c 28 151 2048 0 0
execute @a ~ ~ ~ replaceitem entity @c slot.inventory 0 iron_ore 1 0
#swap npcs
tp @e[type=rwm:npc_2,x=34,y=151,z=2052,dx=0,dy=0,dz=0] 21 146 2052 90 0
tp @e[type=rwm:npc_2,x=21,y=143,z=2052,dx=0,dy=0,dz=0] 34 151 2052 90 0

time set noon

#set signs
clone 27 148 54 27 148 54 27 150 54
clone 27 148 54 27 148 54 27 150 2054
clone 27 148 54 27 148 54 27 150 4054
