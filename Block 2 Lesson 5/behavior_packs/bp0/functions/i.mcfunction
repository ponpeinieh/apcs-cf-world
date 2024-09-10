#> @s

gamerule sendcommandfeedback false

gamerule commandblockoutput false
gamerule commandblocksenabled true
gamerule dodaylightcycle false
gamerule doentitydrops false
gamerule dofiretick false
gamerule doimmediaterespawn false
gamerule doinsomnia false
gamerule domobloot false
gamerule domobspawning false
gamerule dotiledrops false
gamerule doweathercycle false
gamerule drowningdamage false
gamerule falldamage false
gamerule firedamage false
gamerule functioncommandlimit 10000
gamerule keepinventory true
gamerule maxcommandchainlength 65536
gamerule mobgriefing false
gamerule naturalregeneration true
gamerule pvp false
gamerule randomtickspeed 0
gamerule showcoordinates false
gamerule showdeathmessages true
gamerule showtags true
gamerule spawnradius 0
gamerule tntexplodes false

difficulty easy

tickingarea add 0 0 0 15 0 15
tickingarea add 8 0 42 37 0 57
tickingarea add -30 0 979 52 0 1035
tickingarea add 8 0 2042 37 0 2057
tickingarea add -14 0 2990 37 67 3015

scoreboard objectives remove act
scoreboard objectives remove goal
scoreboard objectives remove makecode
scoreboard objectives remove phase
scoreboard objectives remove tick

scoreboard objectives add act dummy
scoreboard objectives add goal dummy
scoreboard objectives add makecode dummy
scoreboard objectives add phase dummy
scoreboard objectives add tick dummy

execute @a ~ ~ ~ kill @c
tag @e[type=rwm:utility] add despawn
# tag @e[type=TYPE,tag=!lobby] add despawn
kill @e[type=item]

summon rwm:utility 0 2 0
tag @e[type=rwm:utility] add game
tag @e[tag=game] add scale
scoreboard players set @e[tag=game] act 0
scoreboard players set @e[tag=game] goal 0
scoreboard players set @e[tag=game] phase 0
scoreboard players set @e[tag=game] tick -1

tag @a remove joined
clear @a
effect @a clear
gamemode adventure @a
teleport @a 21 150 52 270 0

titleraw @a title {"rawtext":[{"text":"§r"}]}
titleraw @a subtitle {"rawtext":[{"text":"§r"}]}
titleraw @a actionbar {"rawtext":[{"text":"§r"}]}

# clone FULL_RESET
# Kill trophies
tag @e[type=pws:trophy_mercury] add despawn
tag @e[type=pws:trophy_venus] add despawn
tag @e[type=pws:trophy_earths_moon] add despawn
tag @e[type=pws:trophy_mars] add despawn
tag @e[type=pws:trophy_jupiter] add despawn
tag @e[type=pws:trophy_saturn] add despawn
tag @e[type=pws:trophy_uranus] add despawn
tag @e[type=pws:trophy_neptune] add despawn
# Clear hoppers
setblock 26 150 48 hopper 0
setblock 26 150 2048 hopper 0
# Reset act 1
clone -19 50 994 -5 57 1008 -19 73 994
fill 6 95 998 20 102 1012 air
clone 1 50 993 1 52 996 -3 66 997
clone 1 50 993 1 52 996 27 66 1011
clone 3 50 993 6 52 993 19 66 993
# Reset act 2
clone 3 50 2999 28 51 3009 3 65 2999
# UV shield on ships
fill 34 150 55 37 154 49 coal_block 0 replace glass
fill 34 150 2055 37 154 2049 coal_block 0 replace glass
# Swap npcs
execute @e[type=rwm:npc_2,x=21,y=146,z=52,dx=0,dy=0,dz=0] ~ ~ ~ execute @e[type=rwm:npc_2,x=21,y=143,z=52,dx=0,dy=0,dz=0] ~ ~ ~ tp @e[type=rwm:npc_2,x=34,y=151,z=52,dx=0,dy=0,dz=0] 21 140 52 90 0
execute @e[type=rwm:npc_2,x=21,y=146,z=52,dx=0,dy=0,dz=0] ~ ~ ~ tp @e[type=rwm:npc_2,x=34,y=151,z=52,dx=0,dy=0,dz=0] 21 143 52 90 0
tp @e[type=rwm:npc_2,x=21,y=146,z=52,dx=0,dy=0,dz=0] 34 151 52 90 0
execute @e[type=rwm:npc_2,x=21,y=146,z=2052,dx=0,dy=0,dz=0] ~ ~ ~ execute @e[type=rwm:npc_2,x=21,y=143,z=2052,dx=0,dy=0,dz=0] ~ ~ ~ execute @e[type=rwm:npc_2,x=21,y=140,z=2052,dx=0,dy=0,dz=0] ~ ~ ~ tp @e[type=rwm:npc_2,x=34,y=151,z=2052,dx=0,dy=0,dz=0] 21 137 2052 90 0
execute @e[type=rwm:npc_2,x=21,y=146,z=2052,dx=0,dy=0,dz=0] ~ ~ ~ execute @e[type=rwm:npc_2,x=21,y=143,z=2052,dx=0,dy=0,dz=0] ~ ~ ~ tp @e[type=rwm:npc_2,x=34,y=151,z=2052,dx=0,dy=0,dz=0] 21 140 2052 90 0
execute @e[type=rwm:npc_2,x=21,y=146,z=2052,dx=0,dy=0,dz=0] ~ ~ ~ tp @e[type=rwm:npc_2,x=34,y=151,z=2052,dx=0,dy=0,dz=0] 21 143 2052 90 0
tp @e[type=rwm:npc_2,x=21,y=146,z=2052,dx=0,dy=0,dz=0] 34 151 2052 90 0
execute @e[type=rwm:npc_2] ~ ~ ~ tp @s ~ ~ ~ 90 0
# Reset time
time set day
# Reset trophies
fill 28 150 54 21 150 54 air 0
fill 28 150 2054 21 150 2054 air 0
clone 28 148 54 23 148 54 23 150 54
clone 28 148 54 23 148 54 23 150 2054
summon pws:trophy_mercury 28 151 56
summon pws:trophy_mercury 28 151 2056
summon pws:trophy_venus 27 151 56
summon pws:trophy_venus 27 151 2056
summon pws:trophy_earths_moon 26 151 56
summon pws:trophy_earths_moon 26 151 2056
summon pws:trophy_mars 25 151 56
summon pws:trophy_mars 25 151 2056
summon pws:trophy_jupiter 24 151 56
summon pws:trophy_jupiter 24 151 2056
summon pws:trophy_saturn 23 151 56
summon pws:trophy_saturn 23 151 2056
