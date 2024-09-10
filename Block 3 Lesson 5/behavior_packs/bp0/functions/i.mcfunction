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

immutableworld true

weather clear
time set noon

difficulty easy

tickingarea add 0 0 0 31 0 31
tickingarea add 645 0 120 706 0 186

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
gamemode adventure @a

titleraw @a title {"rawtext":[{"text":"§r"}]}
titleraw @a subtitle {"rawtext":[{"text":"§r"}]}
titleraw @a actionbar {"rawtext":[{"text":"§r"}]}

# Reset act 1
clone 2 8 12 2 9 12 680 98 134
fill 680 98 134 680 98 134 air 0 replace allow
fill 684 100 133 684 102 135 air
fill 683 100 134 683 102 134 stained_glass_pane 0

# Reset act 2
fill 690 100 129 700 103 129 air
fill 690 99 129 700 99 129 dirt

# Reset act 3
fill 690 100 136 700 103 137 air
fill 690 99 136 700 99 137 dirt
setblock 695 99 136 water
fill 691 100 149 691 102 149 stained_glass_pane 0
fill 690 100 150 692 102 150 air

# Reset act 4
clone 2 13 0 16 17 14 684 98 164
setblock 703 100 174 hopper 5
clone 20 13 6 20 16 10 705 100 169

# reset checks
setblock 0 1 24 hopper 5
fill 0 2 18 0 2 22 air

# reset npcs
tp @e[tag=npc0] 4 9 12
tp @e[tag=npc1] 6 9 12
tp @e[tag=npc2] 8 9 12
tp @e[tag=npc3] 10 9 12
tp @e[tag=npc4] 12 9 12

# move player
tp @a 7 65 9 270 0

# reset tags
tag @a remove in_tunnel
tag @a remove in_area
