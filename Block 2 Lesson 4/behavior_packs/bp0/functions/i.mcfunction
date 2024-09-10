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
tickingarea add 18 0 42 37 0 57 
tickingarea add -4 0 1026 48 0 1051
tickingarea add 18 0 2042 37 0 2057 
tickingarea add -6 0 3020 17 0 2980
tickingarea add 8 0 4042 37 0 4057 
tickingarea add 0 65 5000 60 65 5070
tickingarea add 16 0 0 34 0 40 

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
# Clear hoppers
setblock 26 150 48 hopper 0
setblock 26 150 2048 hopper 0
setblock 26 150 4048 hopper 0
# Reset act 1 hovercraft
clone -4 43 1026 10 50 1040 -4 77 1026
clone 34 53 1037 48 60 1051 34 77 1037
# Reset act 2 task
clone 14 50 1033 23 51 1044 30 63 1033 masked normal
# Reset act 3 task
clone 16 0 0 34 1 40 -1 65 2980
# UV shield on ships
fill 34 150 55 37 154 49 coal_block 0 replace glass
fill 34 150 2055 37 154 2049 coal_block 0 replace glass
# Swap npcs
execute @e[type=rwm:npc_2,x=21,y=146,z=52,dx=0,dy=0,dz=0] ~ ~ ~ tp @e[type=rwm:npc_2,x=34,y=151,z=52,dx=0,dy=0,dz=0] 21 143 52 90 0
tp @e[type=rwm:npc_2,x=21,y=146,z=52,dx=0,dy=0,dz=0] 34 151 52 90 0
execute @e[type=rwm:npc_2,x=21,y=146,z=2052,dx=0,dy=0,dz=0] ~ ~ ~ tp @e[type=rwm:npc_2,x=34,y=151,z=2052,dx=0,dy=0,dz=0] 21 143 2052 90 0
tp @e[type=rwm:npc_2,x=21,y=146,z=2052,dx=0,dy=0,dz=0] 34 151 2052 90 0
execute @e[type=rwm:npc_2] ~ ~ ~ tp @s ~ ~ ~ 90 0
# Reset holodeck door
fill 18 150 4051 18 152 4053 double_stone_slab 0
setblock 19 153 4052 stained_glass 14
# Reset time
time set day
# Reset trophies
fill 28 150 54 21 150 54 air 0
fill 28 150 2054 21 150 2054 air 0
fill 28 150 4054 21 150 4054 air 0
clone 28 148 54 25 148 54 25 150 54
clone 28 148 54 25 148 54 25 150 2054
clone 28 148 54 25 148 54 25 150 4054
summon pws:trophy_mercury 28 151 56
summon pws:trophy_mercury 28 151 2056
summon pws:trophy_mercury 28 151 4056
summon pws:trophy_venus 27 151 56
summon pws:trophy_venus 27 151 2056
summon pws:trophy_venus 27 151 4056
summon pws:trophy_earths_moon 26 151 56
summon pws:trophy_earths_moon 26 151 2056
summon pws:trophy_earths_moon 26 151 4056
summon pws:trophy_mars 25 151 56
summon pws:trophy_mars 25 151 2056
summon pws:trophy_mars 25 151 4056
