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

tickingarea add 96 0 64 143 0 111 world

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
tag @e[type=panda,tag=!lobby] add despawn
kill @e[type=item]

summon rwm:utility 96 0 64
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
teleport @a 44 74 -34 180 0

titleraw @a title {"rawtext":[{"text":"§r"}]}
titleraw @a subtitle {"rawtext":[{"text":"§r"}]}
titleraw @a actionbar {"rawtext":[{"text":"§r"}]}

# global
clone 96 26 64 143 43 111 96 65 64

setblock 112 54 80 bamboo_sapling 0
setblock 113 54 80 bamboo_sapling 0
setblock 114 54 80 bamboo_sapling 0
setblock 115 54 80 bamboo_sapling 0
setblock 116 54 80 bamboo_sapling 0
setblock 117 54 80 bamboo_sapling 0
setblock 118 54 80 bamboo_sapling 0
setblock 119 54 80 bamboo_sapling 0
setblock 120 54 80 bamboo_sapling 0
setblock 121 54 80 bamboo_sapling 0
setblock 122 54 80 bamboo_sapling 0
setblock 123 54 80 bamboo_sapling 0
setblock 124 54 80 bamboo_sapling 0
setblock 125 54 80 bamboo_sapling 0
setblock 126 54 80 bamboo_sapling 0
setblock 127 54 80 bamboo_sapling 0
setblock 128 54 80 bamboo_sapling 0

setblock 112 54 96 bamboo_sapling 0
setblock 113 54 96 bamboo_sapling 0
setblock 114 54 96 bamboo_sapling 0
setblock 115 54 96 bamboo_sapling 0
setblock 116 54 96 bamboo_sapling 0
setblock 117 54 96 bamboo_sapling 0
setblock 118 54 96 bamboo_sapling 0
setblock 119 54 96 bamboo_sapling 0
setblock 120 54 96 bamboo_sapling 0
setblock 121 54 96 bamboo_sapling 0
setblock 122 54 96 bamboo_sapling 0
setblock 123 54 96 bamboo_sapling 0
setblock 124 54 96 bamboo_sapling 0
setblock 125 54 96 bamboo_sapling 0
setblock 126 54 96 bamboo_sapling 0
setblock 127 54 96 bamboo_sapling 0
setblock 128 54 96 bamboo_sapling 0

setblock 112 54 81 bamboo_sapling 0
setblock 112 54 82 bamboo_sapling 0
setblock 112 54 83 bamboo_sapling 0
setblock 112 54 84 bamboo_sapling 0
setblock 112 54 85 bamboo_sapling 0
setblock 112 54 86 bamboo_sapling 0
setblock 112 54 87 bamboo_sapling 0
setblock 112 54 88 bamboo_sapling 0
setblock 112 54 89 bamboo_sapling 0
setblock 112 54 90 bamboo_sapling 0
setblock 112 54 91 bamboo_sapling 0
setblock 112 54 92 bamboo_sapling 0
setblock 112 54 93 bamboo_sapling 0
setblock 112 54 94 bamboo_sapling 0
setblock 112 54 95 bamboo_sapling 0

setblock 128 54 81 bamboo_sapling 0
setblock 128 54 82 bamboo_sapling 0
setblock 128 54 83 bamboo_sapling 0
setblock 128 54 84 bamboo_sapling 0
setblock 128 54 85 bamboo_sapling 0
setblock 128 54 86 bamboo_sapling 0
setblock 128 54 87 bamboo_sapling 0
setblock 128 54 88 bamboo_sapling 0
setblock 128 54 89 bamboo_sapling 0
setblock 128 54 90 bamboo_sapling 0
setblock 128 54 91 bamboo_sapling 0
setblock 128 54 92 bamboo_sapling 0
setblock 128 54 93 bamboo_sapling 0
setblock 128 54 94 bamboo_sapling 0
setblock 128 54 95 bamboo_sapling 0

setblock 115 56 89 bamboo_sapling 0
setblock 116 56 89 bamboo_sapling 0
setblock 117 56 89 bamboo_sapling 0
setblock 118 56 89 bamboo_sapling 0

setblock 115 56 92 bamboo_sapling 0
setblock 116 56 92 bamboo_sapling 0
setblock 117 56 92 bamboo_sapling 0
setblock 118 56 92 bamboo_sapling 0

setblock 115 56 90 bamboo_sapling 0
setblock 115 56 91 bamboo_sapling 0

setblock 118 56 90 bamboo_sapling 0
setblock 118 56 91 bamboo_sapling 0