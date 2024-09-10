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
tickingarea add 8 0 46 36 0 58
tickingarea add 58 0 1066 -59 0 938
tickingarea add 58 0 2066 -59 0 1938
tickingarea add 58 0 3066 -43 0 2938
tickingarea add -49 0 3942 41 0 4052
tickingarea add 61 0 52 61 0 52
tickingarea add 79 0 19 79 0 19

scoreboard objectives remove act
scoreboard objectives remove biome
scoreboard objectives remove makecode
scoreboard objectives remove phase
scoreboard objectives remove tick
scoreboard objectives remove planet
scoreboard objectives remove goal

scoreboard objectives add act dummy
scoreboard objectives add biome dummy
scoreboard objectives add makecode dummy
scoreboard objectives add phase dummy
scoreboard objectives add tick dummy
scoreboard objectives add planet dummy
scoreboard objectives add goal dummy

execute @a ~ ~ ~ kill @c
tag @e[type=rwm:utility] add despawn
tag @e[tag=animal] add despawn
kill @e[type=item]

summon rwm:utility 0 2 0
tag @e[type=rwm:utility] add game
tag @e[tag=game] add scale
scoreboard players set @e[tag=game] act 0
scoreboard players set @e[tag=game] biome 0
scoreboard players set @e[tag=game] goal 0
scoreboard players set @e[tag=game] phase 0
scoreboard players set @e[tag=game] planet 0
scoreboard players set @e[tag=game] tick -1

tag @a remove joined
clear @a
effect @a clear
gamemode adventure @a
teleport @a 21 150 52 270 0

titleraw @a title {"rawtext":[{"text":"§r"}]}
titleraw @a subtitle {"rawtext":[{"text":"§r"}]}
titleraw @a actionbar {"rawtext":[{"text":"§r"}]}

execute @e[type=rwm:npc_2] ~ ~ ~ tp @s ~ ~ ~ 90 0

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

# Reset holodeck door
fill 18 150 51 18 152 53 double_stone_slab 0
setblock 19 153 52 stained_glass 14

# Reset trophies
clone 23 148 50 26 148 54 23 150 50
summon pws:trophy_mercury 26 151 55
summon pws:trophy_venus 25 151 55
summon pws:trophy_earths_moon 24 151 55
summon pws:trophy_mars 23 151 55
summon pws:trophy_jupiter 26 151 49
summon pws:trophy_saturn 25 151 49
summon pws:trophy_uranus 24 151 49
summon pws:trophy_neptune 23 151 49

# Reset time
time set day

# Reload planet preview
execute @e[tag=game] ~ ~ ~ function act/0/load_scene
