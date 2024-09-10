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

difficulty peaceful

scoreboard objectives remove tick
scoreboard objectives remove reset

scoreboard objectives add tick dummy
scoreboard objectives add reset dummy

execute @a ~ ~ ~ kill @c
tag @e[type=rwm:utility] add despawn

summon rwm:utility 0 2 0
tag @e[type=rwm:utility] add game
tag @e[tag=game] add scale
scoreboard players set @e[tag=game] tick -1

# summon rwm:utility 30 68 25
# summon rwm:utility 30 68 24
# summon rwm:utility 30 68 23
# execute @e[type=rwm:utility,tag=!game] ~ ~ ~ tag @s add boardblock


ability @a worldbuilder false
gamemode creative @a

teleport @a 27 67 24 -90 0

clear @a

effect @a clear
effect @a night_vision 9999999 10 true