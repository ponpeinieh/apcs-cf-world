#> @e[tag=game,scores={act=3,phase=1}]

function generic/check

titleraw @a[scores={makecode=-2}] actionbar {"rawtext":[{"text":"§6"},{"translate":"act.3.actionbar.2"}]}

execute @e[type=lightning_bolt,x=284,y=103,z=8,dx=0,dy=0,dz=0] ~ ~ ~ setblock 284 102 8 iron_block 0
execute @e[type=lightning_bolt,x=284,y=103,z=8,dx=0,dy=0,dz=0] ~ ~ ~ setblock 275 105 11 iron_block 0

execute @e[type=lightning_bolt,x=281,y=103,z=10,dx=0,dy=0,dz=0] ~ ~ ~ setblock 281 102 10 iron_block 0
execute @e[type=lightning_bolt,x=281,y=103,z=10,dx=0,dy=0,dz=0] ~ ~ ~ setblock 275 107 11 iron_block 0

execute @e[type=lightning_bolt,x=278,y=103,z=11,dx=0,dy=0,dz=0] ~ ~ ~ setblock 278 102 11 iron_block 0
execute @e[type=lightning_bolt,x=278,y=103,z=11,dx=0,dy=0,dz=0] ~ ~ ~ setblock 275 109 9 iron_block 0

execute @e[type=lightning_bolt,x=277,y=103,z=8,dx=0,dy=0,dz=0] ~ ~ ~ setblock 277 102 8 iron_block 0
execute @e[type=lightning_bolt,x=277,y=103,z=8,dx=0,dy=0,dz=0] ~ ~ ~ setblock 275 109 7 iron_block 0

execute @e[type=lightning_bolt,x=279,y=103,z=5,dx=0,dy=0,dz=0] ~ ~ ~ setblock 279 102 5 iron_block 0
execute @e[type=lightning_bolt,x=279,y=103,z=5,dx=0,dy=0,dz=0] ~ ~ ~ setblock 275 107 5 iron_block 0

execute @e[type=lightning_bolt,x=282,y=103,z=6,dx=0,dy=0,dz=0] ~ ~ ~ setblock 282 102 6 iron_block 0
execute @e[type=lightning_bolt,x=282,y=103,z=6,dx=0,dy=0,dz=0] ~ ~ ~ setblock 275 105 5 iron_block 0

#> AND/OR

#> POSITIONAL GOAL

#> STRUCTURAL GOAL
#> cua | execute @e[tag=game,scores={act=3,phase=1}] ~ ~ ~ testforblocks STRUCTURE_COMPARE
#> cca | scoreboard players add @e[tag=game] goal 1

execute @s ~ ~ ~ detect 275 105 11 iron_block 0 execute @s ~ ~ ~ detect 275 107 11 iron_block 0 execute @s ~ ~ ~ detect 275 109 9 iron_block 0 execute @s ~ ~ ~ detect 275 109 7 iron_block 0 execute @s ~ ~ ~ detect 275 107 5 iron_block 0 execute @s ~ ~ ~ detect 275 105 5 iron_block 0 function act/3/goal

scoreboard players set @s goal 0
