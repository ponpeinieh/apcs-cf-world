#> @e[tag=game,scores={act=3,phase=0}]

#execute @s[scores={tick=0}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"<§c"},{"translate":"announcer"},{"text":"§7>§6 "},{"translate":"act.3.chat.1"}]}
scoreboard players add @s tick 1

tag @a[x=437,y=115,z=-16,dx=42,dy=10,dz=42] add in_area
titleraw @a[tag=!in_area] actionbar {"rawtext":[{"text":"§6"},{"translate":"act.4.actionbar.1"}]}
titleraw @a[tag=in_area] actionbar {"rawtext":[{"text":"§6"},{"translate":"act.4.actionbar.2"}]}
tag @s remove in_area
