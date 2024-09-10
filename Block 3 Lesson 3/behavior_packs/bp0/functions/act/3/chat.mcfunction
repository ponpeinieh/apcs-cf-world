#> @e[tag=game,scores={act=3,phase=0}]

#execute @s[scores={tick=0}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"<§c"},{"translate":"announcer"},{"text":"§7>§6 "},{"translate":"act.3.chat.1"}]}
scoreboard players add @s tick 1

tag @a[x=445,y=107,z=24,dx=15,dy=5,dz=-21] add in_area
execute @a[x=445,y=107,z=24,dx=15,dy=5,dz=-21] ~ ~ ~ clear @a
execute @a[x=445,y=107,z=24,dx=15,dy=5,dz=-21] ~ ~ ~ gamerule dotiledrops false
titleraw @a[tag=!in_area] actionbar {"rawtext":[{"text":"§6"},{"translate":"act.3.actionbar.1"}]}
titleraw @a[tag=in_area] actionbar {"rawtext":[{"text":"§6"},{"translate":"act.3.actionbar.2"}]}
tag @a remove in_area
