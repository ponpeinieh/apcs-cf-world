#> npc

summon rwm:utility
execute @e[r=0,type=rwm:utility,tag=open_shield] ~ ~ ~ tag @e[type=rwm:utility,tag=!open_shield,r=0] add despawn
scoreboard players set @e[type=rwm:utility,tag=!open_shield,tag=!despawn,r=0] tick 0
tag @e[type=rwm:utility,tag=!despawn,r=0] add open_shield
