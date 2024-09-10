#> @e[tag=game,scores={act=1,phase=0}]

#execute @s[scores={tick=0}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§7"},{"translate":"radio.intro"},{"text":"\n<§c"},{"translate":"announcer"},{"text":"§7>§6 "},{"translate":"act.1.chat.1"}]}
scoreboard players add @s tick 1

tag @a[x=646,y=100,z=132,dx=2,dy=5,dz=4] add in_tunnel
tag @a[x=6,y=60,z=2,dx=20,dy=20,dz=20] add in_tunnel
titleraw @a[tag=in_tunnel] actionbar {"rawtext":[{"text":"§6"},{"translate":"act.1.actionbar.1"}]}
titleraw @a[tag=!in_tunnel] actionbar {"rawtext":[{"text":"§6"},{"translate":"act.1.actionbar.2"}]}

tag @a remove in_tunnel
