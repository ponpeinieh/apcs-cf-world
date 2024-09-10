#> @s

gamerule sendcommandfeedback false

gamerule commandblockoutput false
gamerule commandblocksenabled true
gamerule dodaylightcycle false
gamerule doentitydrops false
gamerule dofiretick false
gamerule doimmediaterespawn true
gamerule doinsomnia false
gamerule domobloot false
gamerule domobspawning false
gamerule dotiledrops false
gamerule doweathercycle false
gamerule drowningdamage false
gamerule falldamage false
gamerule firedamage true
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

weather clear

difficulty easy

tickingarea add -12 0 84 191 0 119

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
tag @e[type=rwm:utility] add despawn
kill @e[type=item]

summon rwm:utility -12 2 84
tag @e[type=rwm:utility] add game
tag @e[type=rwm:npc_2] remove started
tag @e[tag=game] add scale
scoreboard players set @e[tag=game] act 0
scoreboard players set @e[tag=game] goal 0
scoreboard players set @e[tag=game] phase 0
scoreboard players set @e[tag=game] tick -1

tag @a remove joined
clear @a
effect @a clear
gamemode adventure @a

titleraw @a title {"rawtext":[{"text":"§r"}]}
titleraw @a subtitle {"rawtext":[{"text":"§r"}]}
titleraw @a actionbar {"rawtext":[{"text":"§r"}]}

# Reset doors
fill 19 59 99 19 61 100 stained_glass 0
fill 51 68 99 51 70 100 stained_glass 0
fill 83 68 99 83 70 100 stained_glass 0
fill 115 68 99 115 70 100 stained_glass 0
fill 159 68 99 159 70 99 air
fill 160 68 98 160 70 100 stained_glass_pane 0

# Reset act 3
clone 65 64 104 69 64 108 65 67 104
fill 65 68 104 69 81 108 air
clone 65 74 93 69 75 93 65 74 106

# Reset act 4
clone 99 66 98 101 66 101 99 67 98
fill 100 68 100 100 68 99 air

# Reset act 5
clone 116 40 84 159 40 115 116 67 84
clone 116 43 84 159 58 115 116 68 84

# Reset act 6
clone 187 48 96 187 54 102 187 71 96

# rotate npc
execute @e[type=rwm:npc_2] ~ ~ ~ tp @s ~ ~ ~ 90 0

# move player
tp @a -10 59 100.0 270 0

spawnpoint @a -10 59 100.0