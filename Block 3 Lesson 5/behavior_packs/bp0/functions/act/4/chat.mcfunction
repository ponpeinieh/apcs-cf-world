#> @e[tag=game,scores={act=4,phase=0}]

#execute @s[scores={tick=0}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"<§c"},{"translate":"announcer"},{"text":"§7>§6 "},{"translate":"act.4.chat.1"}]}
scoreboard players add @s tick 1

tag @a[x=678,y=99,z=150,dx=26,dy=10,dz=34] add in_area

titleraw @a[tag=!in_area] actionbar {"rawtext":[{"text":"§6"},{"translate":"act.4.actionbar.1"}]}
titleraw @a[tag=in_area] actionbar {"rawtext":[{"text":"§6"},{"translate":"act.4.actionbar.2"}]}

tag @a remove in_area
