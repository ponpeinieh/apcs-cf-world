#> @e[tag=game,scores={act=3,phase=0}]

#execute @s[scores={tick=0}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"<§c"},{"translate":"announcer"},{"text":"§7>§6 "},{"translate":"act.3.chat.1"}]}
scoreboard players add @s tick 1

tag @a[x=329,y=144,z=16,dx=45,dy=20,dz=35] add in_area

titleraw @a[tag=!in_area] actionbar {"rawtext":[{"text":"§6"},{"translate":"act.3.actionbar.1"}]}
titleraw @a[tag=in_area] actionbar {"rawtext":[{"text":"§6"},{"translate":"act.3.actionbar.2"}]}

tag @a remove in_area
