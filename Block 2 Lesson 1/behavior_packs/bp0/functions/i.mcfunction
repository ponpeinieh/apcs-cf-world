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

tickingarea add 37 0 40 95 0 177 world

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

execute @a ~ ~ ~ tag @c add despawn
# tag @e[type=rwm:npc_2,x=51,y=80,z=45,r=1] add npc
tag @e[type=rwm:utility] add despawn
tag @e[type=rwm:npc_2] remove block
execute @e[type=rwm:npc_2,x=51,y=80,z=45,r=1] ~ ~ ~ tp @s ~ ~ ~ 180 0
kill @e[type=item]

summon rwm:utility 53 60 61
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
tp @a 51 80 41 0 0

titleraw @a title {"rawtext":[{"text":"§r"}]}
titleraw @a subtitle {"rawtext":[{"text":"§r"}]}
titleraw @a actionbar {"rawtext":[{"text":"§r"}]}

# Set gold blocks
setblock 51 80 61 gold_block 0
setblock 49 80 128 gold_block 0
setblock 80 76 139 gold_block 0
setblock 85 73 135 gold_block 0

# Clear allow blocks
clone 51 61 61 51 61 61 51 79 61
clone 51 61 61 51 61 61 49 79 128
clone 51 61 61 51 61 61 80 71 139
clone 51 61 61 51 61 61 85 72 135

# Reset walls
fill 49 80 75 53 83 75 double_stone_slab 0
fill 49 80 104 53 83 104 double_stone_slab 0
fill 85 80 160 89 83 160 double_stone_slab 0
fill 64 80 118 64 83 120 double_stone_slab 0

# Reset act 5
clone 80 41 162 94 61 176 80 78 162
clone 80 37 162 94 38 176 80 78 162