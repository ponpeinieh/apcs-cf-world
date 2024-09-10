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
gamerule drowningdamage true
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

tickingarea add 0 0 0 15 0 15
tickingarea add 253 0 -19 307 0 35

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

summon rwm:utility 0 2 0
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
effect @e[type=pws:spinosaurus] clear
gamemode adventure @a

titleraw @a title {"rawtext":[{"text":"§r"}]}
titleraw @a subtitle {"rawtext":[{"text":"§r"}]}
titleraw @a actionbar {"rawtext":[{"text":"§r"}]}

# Reset portal at end
clone 270 2 5 271 7 11 274 104 5

setblock 284 102 8 gold_block 0
setblock 281 102 10 gold_block 0
setblock 278 102 11 gold_block 0
setblock 277 102 8 gold_block 0
setblock 279 102 5 gold_block 0
setblock 282 102 6 gold_block 0

# block off temple entrance
fill 253 81 10 253 80  6 barrier 0 replace air
fill 253 78 6 253 78 10 fence 1 

# Reset checkpoint ladders
fill 269 86 18 271 86 18 air 0 replace ladder

# reset npc
tp @e[tag=announcer1] 178 78 12 90 0
tp @e[tag=announcer2] 251 73 6 90 0
tp @e[tag=announcer3] 271 92 19 180 0
tp @e[tag=announcer4] 286 103 13 180 0

# rotate npc
execute @e[type=rwm:npc_2] ~ ~ ~ tp @s ~ ~ ~ 90 0

# move player
tp @a 73 75 15 270 0

# reset tags
tag @a remove zone0
tag @a remove zone1
tag @a remove zone2
tag @a remove zone3
tag @a remove zone4
tag @a remove zone5
tag @a remove zone6
tag @a remove in_temple
tag @a remove in_tunnel
tag @a remove invisibility
