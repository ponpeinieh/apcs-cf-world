#> @e[tag=game,scores={act=2,phase=0}]

#execute @s[scores={tick=0}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"<§c"},{"translate":"announcer"},{"text":"§7>§6 "},{"translate":"act.2.chat.1"}]}
scoreboard players add @s tick 1

tag @a[x=253,y=77,z=-19,dx=54,dy=40,dz=54] add in_temple

#titleraw @a[tag=!in_temple] actionbar {"rawtext":[{"text":"§6"},{"translate":"act.2.actionbar.1"}]}
titleraw @a actionbar {"rawtext":[{"text":"§6"},{"translate":"act.2.actionbar.2"}]}

tag @a remove in_temple

