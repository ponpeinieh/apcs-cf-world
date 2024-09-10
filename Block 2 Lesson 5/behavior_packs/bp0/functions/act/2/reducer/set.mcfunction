#> @e[tag=game]

function reducer/set

effect @a night_vision 0 0 true
effect @a night_vision 1 0 true
effect @a blindness 2 0 true

tp @a 21 150 2052 270 0
execute @a ~ ~ ~ teleport @c 28 151 2048 0 0
execute @s[tag=success] ~ ~ ~ execute @a ~ ~ ~ replaceitem entity @c slot.inventory 0 redstone_ore 36 0

#swap npcs
tp @e[type=rwm:npc_2,x=34,y=151,z=2052,dx=0,dy=0,dz=0] 21 146 2052 90 0
execute @s[tag=success] ~ ~ ~ tp @e[type=rwm:npc_2,x=21,y=143,z=2052,dx=0,dy=0,dz=0] 34 151 2052 90 0
execute @s[tag=!success] ~ ~ ~ tp @e[type=rwm:npc_2,x=21,y=137,z=2052,dx=0,dy=0,dz=0] 34 151 2052 90 0

# set time
time set day

#set signs
clone 21 148 54 23 148 54 21 150 54
clone 21 148 54 23 148 54 21 150 2054

# if player failed level
execute @s[tag=!success] ~ ~ ~ tellraw @a {"rawtext":[{"text":"<§c"},{"translate":"announcer"},{"text":"§7>§6 "},{"translate":"act.2.fail.chat.1"}]}
scoreboard players set @s[tag=!success] phase 10

# reset tag
tag @s remove success
tag @s remove run_code
