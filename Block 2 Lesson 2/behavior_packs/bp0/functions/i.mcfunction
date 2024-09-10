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
tickingarea add 108 0 1133 162 135 1157
tickingarea add 18 0 2042 37 0 2057 
tickingarea add 214 0 3207 184 0 3164
tickingarea add 18 0 4042 37 0 4057 
tickingarea add 110 0 5138 -18 151 5041

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
# Clear hoppers
setblock 26 150 48 hopper 0
setblock 26 150 2048 hopper 0
setblock 26 150 4048 hopper 0
# Reset flying machine position - mercury
clone 106 125 1142 120 132 1156 106 140 1142
fill 144 140 1143 158 147 1157 air
# Reset stone in mercury task 2
clone 140 112 1138 140 129 1138 149 112 1138
clone 140 111 1138 140 111 1138 149 112 1138
#Reset venus path
clone 198 89 3166 198 93 3194 198 99 3166
clone 198 87 3166 198 88 3194 198 99 3166
setblock 198 100 3167 iron_ore
# UV shield on ships
fill 34 150 55 37 154 49 coal_block 0 replace glass
fill 34 150 2055 37 154 2049 coal_block 0 replace glass
# Swap npcs
execute @e[type=rwm:npc_2,x=21,y=146,z=52,dx=0,dy=0,dz=0] ~ ~ ~ tp @e[type=rwm:npc_2,x=34,y=151,z=52,dx=0,dy=0,dz=0] 21 143 52 90 0
tp @e[type=rwm:npc_2,x=21,y=146,z=52,dx=0,dy=0,dz=0] 34 151 52 90 0
execute @e[type=rwm:npc_2,x=21,y=146,z=2052,dx=0,dy=0,dz=0] ~ ~ ~ tp @e[type=rwm:npc_2,x=34,y=151,z=2052,dx=0,dy=0,dz=0] 21 143 2052 90 0
tp @e[type=rwm:npc_2,x=21,y=146,z=2052,dx=0,dy=0,dz=0] 34 151 2052 90 0
# Reset holodeck door
fill 18 150 4051 18 152 4053 double_stone_slab 0
setblock 19 153 4052 stained_glass 14
# Reset time
time set midnight
# Clear trophy signs
fill 28 150 54 27 150 54 air 0
fill 28 150 2054 27 150 2054 air 0
fill 28 150 4054 27 150 4054 air 0
