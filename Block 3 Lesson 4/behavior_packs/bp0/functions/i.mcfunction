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

weather clear
time set 23800

difficulty easy

tickingarea add 47 0 -9 72 0 18
tickingarea add 296 0 -5 374 0 52

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

execute @a ~ ~ ~ tag @c remove spawned
execute @a ~ ~ ~ kill @c
tag @e[type=rwm:utility] add despawn
kill @e[type=item]

summon rwm:utility 50 2 0
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

# Reset act 1
clone 341 120 -22 347 123 -15 341 141 -22
fill 341 140 -22 348 143 -13 air 0 replace allow
fill 345 144 16 342 146 16 fence 1
fill 346 144 18 346 146 17 air 0
fill 341 144 18 341 146 17 air 0

# Reset act 2
fill 336 144 35 332 170 31 air
fill 336 144 27 332 180 23 air
clone 332 137 31 336 137 35 332 143 31
clone 332 137 31 336 137 35 332 143 23

# Reset act 3
fill 361 144 28 371 170 40 air
clone 361 128 28 371 128 40 361 143 28
fill 363 139 31 369 142 37 air 0

# reset npcs
tp @e[tag=npc0] 343 137 4
tp @e[tag=npc1] 337 137 29
tp @e[tag=npc2] 359 137 38
tp @e[tag=npc3] 359 133 38

# move player
tp @a 59 115 3 270 0

# reset tags
tag @a remove in_tunnel
tag @a remove in_area
