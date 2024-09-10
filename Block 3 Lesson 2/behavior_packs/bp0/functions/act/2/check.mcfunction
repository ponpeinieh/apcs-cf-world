#> @e[tag=game,scores={act=2,phase=1}]

function generic/check

tag @a[x=253,y=75,z=-19,dx=54,dy=42,dz=54] add in_temple
tag @a[x=253,y=75,z=3,dx=22,dy=8,dz=32] add zone0
tag @a[x=276,y=75,z=25,dx=4,dy=8,dz=6] add zone0
tag @a[x=281,y=75,z=22,dx=6,dy=10,dz=8] add zone1
tag @a[x=276,y=75,z=-1,dx=18,dy=11,dz=22] add zone1
tag @a[x=290,y=79,z=-9,dx=-16,dy=11,dz=7] add zone2
tag @a[x=273,y=85,z=-9,dx=-6,dy=5,dz=27] add zone3

titleraw @a[tag=!in_temple] actionbar {"rawtext":[{"text":"§6"},{"translate":"act.2.actionbar.1"}]}
titleraw @a[tag=in_temple,tag=zone0,scores={makecode=-2}] actionbar {"rawtext":[{"text":"§6"},{"translate":"act.2.actionbar.3"}]}
titleraw @a[tag=in_temple,tag=zone1,scores={makecode=-2}] actionbar {"rawtext":[{"text":"§6"},{"translate":"act.2.actionbar.4"}]}
titleraw @a[tag=in_temple,tag=zone2,scores={makecode=-2}] actionbar {"rawtext":[{"text":"§6"},{"translate":"act.2.actionbar.5"}]}
titleraw @a[tag=in_temple,tag=zone3,scores={makecode=-2}] actionbar {"rawtext":[{"text":"§6"},{"translate":"act.2.actionbar.6"}]}

execute @e[tag=game,tag=!zone1] ~ ~ ~ titleraw @a[tag=zone1] title {"rawtext":[{"text":"§6"},{"translate":"act.title.complete"}]}
execute @e[tag=game,tag=!zone1] ~ ~ ~ execute @p[tag=zone1] ~ ~ ~ spawnpoint @a 285 79 27
execute @e[tag=game,tag=!zone2] ~ ~ ~ titleraw @a[tag=zone2] title {"rawtext":[{"text":"§6"},{"translate":"act.title.complete"}]}
execute @e[tag=game,tag=!zone2] ~ ~ ~ execute @p[tag=zone2] ~ ~ ~ spawnpoint @a 285 79 -3

execute @p[tag=zone1] ~ ~ ~ tag @e[tag=game,tag=!zone1] add zone1
execute @p[tag=zone2] ~ ~ ~ tag @e[tag=game,tag=!zone2] add zone2
execute @p[tag=zone3] ~ ~ ~ tag @e[tag=game,tag=!zone3] add zone3
execute @p[tag=zone4] ~ ~ ~ tag @e[tag=game,tag=!zone4] add zone4

tag @a remove in_temple
tag @a remove zone0
tag @a remove zone1
tag @a remove zone2
tag @a remove zone3
tag @a remove zone4

#> AND/OR

#> POSITIONAL GOAL
execute @a[x=267,y=85,z=19,dx=22,dy=4,dz=7] ~ ~ ~ scoreboard players add @e[tag=game] goal 1

#> STRUCTURAL GOAL
#> cua | execute @e[tag=game,scores={act=2,phase=1}] ~ ~ ~ testforblocks STRUCTURE_COMPARE
#> cca | scoreboard players add @e[tag=game] goal 1

execute @s[scores={goal=1..}] ~ ~ ~ function act/2/goal

scoreboard players set @s goal 0