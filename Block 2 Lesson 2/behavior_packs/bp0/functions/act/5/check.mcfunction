#> @e[tag=game,scores={act=5,phase=1}]

execute @p ~ ~ ~ detect 19 153 4052 stained_glass 14 titleraw @a actionbar {"rawtext":[{"text":"§6"},{"translate":"lobby.actionbar"}]}
execute @p ~ ~ ~ detect 19 153 4052 stained_glass 5 titleraw @a[x=8,y=149,z=4042,dx=32,dy=16,dz=16] actionbar {"rawtext":[{"text":"§6"},{"translate":"holodeck.actionbar"}]}
execute @a[scores={makecode=0}] ~ ~ ~ function generic/action_clear
execute @e[type=fishing_hook] ~ ~-1 ~ execute @p ~ ~ ~ function radio/click
scoreboard players remove @a[scores={tick=0..}] tick 1

#> AND/OR

#> POSITIONAL GOAL
tag @a add no_holodeck
tag @a[x=11,y=150,z=4050,dx=4,dy=5,dz=4] remove no_holodeck
execute @e[tag=game,scores={goal=1..}] ~ ~ ~ titleraw @a[x=8,y=149,z=4042,dx=32,dy=16,dz=16,tag=no_holodeck] title {"rawtext":[{"text":"§6"},{"translate":"holodeck.cancel"}]}
execute @p[tag=no_holodeck] ~ ~ ~ scoreboard players set @e[tag=game] goal 0
execute @p[tag=!no_holodeck] ~ ~ ~ scoreboard players add @e[tag=game] goal 1
execute @e[tag=game,scores={goal=1}] ~ ~ ~ titleraw @a times 0 30 30
execute @e[tag=game,scores={goal=1}] ~ ~ ~ titleraw @a title {"rawtext":[{"text":"§6"},{"translate":"holodeck.start"}]}

#> STRUCTURAL GOAL
#> cua | execute @e[tag=game,scores={act=5,phase=1}] ~ ~ ~ testforblocks STRUCTURE_COMPARE
#> cca | scoreboard players add @e[tag=game] goal 1

execute @s[scores={goal=40}] ~ ~ ~ function act/5/goal
