#> @e[tag=game,scores={act=3,phase=0}]

#execute @s[scores={tick=0}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"<§c"},{"translate":"announcer"},{"text":"§7>§6 "},{"translate":"act.3.chat.1"}]}
scoreboard players add @s tick 1

tag @a[x=684,y=100,z=121,dx=20,dy=10,dz=28] add in_area

titleraw @a[tag=!in_area] actionbar {"rawtext":[{"text":"§6"},{"translate":"act.3.actionbar.1"}]}
titleraw @a[tag=in_area] actionbar {"rawtext":[{"text":"§6"},{"translate":"act.3.actionbar.2"}]}

tag @a remove in_area
