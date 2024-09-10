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
time set noon

difficulty easy

tickingarea add 100 0 0 100 0 0
tickingarea add 374 0 -23 480 0 71

scoreboard objectives remove act
scoreboard objectives remove goal
scoreboard objectives remove makecode
scoreboard objectives remove phase
scoreboard objectives remove tick
scoreboard objectives remove timer

scoreboard objectives add act dummy
scoreboard objectives add goal dummy
scoreboard objectives add makecode dummy
scoreboard objectives add phase dummy
scoreboard objectives add tick dummy
scoreboard objectives add timer dummy

execute @a ~ ~ ~ tag @c remove spawned
execute @a ~ ~ ~ kill @c
tag @e[type=rwm:utility] add despawn
kill @e[type=item]

summon rwm:utility 100 2 0
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
clone 408 100 -22 414 104 -15 408 112 -22
clone 408 108 -22 414 108 -15 408 112 -22
fill 428 115 24 431 119 24 fence 1
fill 429 120 24 430 120 24 fence 1
fill 428 115 25 431 120 25 air 0
fill 434 115 20 431 120 -10 air 0 replace quartz_block -1
clone 431 110 -10 434 110 20 431 114 -10

# Reset act 2
clone 451 101 34 453 101 65 451 113 34
clone 451 91 34 453 100 65 451 114 34
setblock 449 116 32 lever 3
setblock 449 115 30 stone 0
fill 445 118 31 447 120 31 air
fill 447 115 31 445 117 31 fence 1
fill 454 114 33 450 108 22 air 0 replace flowing_water -1

# Reset act 3
setblock 452 108 22 iron_trapdoor
clone 448 95 7 457 99 21 448 106 7
fill 448 105 7 457 105 21 sandstone 0 replace allow 0
fill 452 108 3 454 110 3 fence 1 replace air 0
fill 454 110 2 452 108 2 air

# Reset portal at end
clone 466 102 8 468 108 14 466 115 0

# reset npcs
tp @e[tag=npc0] 423 110 3
tp @e[tag=npc1] 440 110 35
tp @e[tag=npc2] 446 104 18
tp @e[tag=npc3] 462 110 -3

# move player
tp @a 107 103 8 90 0

# reset tags
tag @a remove in_tunnel
tag @a remove in_area
tag @a remove ran_code
