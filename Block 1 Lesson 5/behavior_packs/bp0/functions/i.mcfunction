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

tickingarea add 48 0 128 191 73 191 world

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
tag @e[type=sheep] add despawn
tag @e[type=wolf,tag=!lobby] add despawn
kill @e[type=item]

summon rwm:utility 48 0 128
tag @e[type=rwm:utility] add game
scoreboard players set @e[tag=game] act 0
scoreboard players set @e[tag=game] goal 0
scoreboard players set @e[tag=game] phase 0
scoreboard players set @e[tag=game] tick -1

summon rwm:utility 52 70 172
tag @e[type=rwm:utility,tag=!game] add north
summon rwm:utility 68 70 182
tag @e[type=rwm:utility,tag=!game,tag=!north] add south
tag @e[type=rwm:utility,tag=north] add target
tag @e[type=rwm:utility,tag=south] add target

tag @e[type=rwm:utility] add scale

tag @a remove joined
clear @a
effect @a clear
gamemode adventure @a
tp @a 76 62 -105 180 0

titleraw @a title {"rawtext":[{"text":"§r"}]}
titleraw @a subtitle {"rawtext":[{"text":"§r"}]}
titleraw @a actionbar {"rawtext":[{"text":"§r"}]}

#> global
# clone
#> Reset Act 1
clone 63 27 168 72 31 177 63 69 168
summon sheep 65 70 150
summon sheep 65 70 150
summon sheep 65 70 150
summon sheep 65 70 150
summon sheep 65 70 150
summon sheep 65 70 150
tag @e[type=sheep] add movement
tag @e[type=sheep] add random_stroll

summon wolf 37 70 164
summon wolf 37 70 164
summon wolf 37 70 164
summon wolf 37 70 164
tag @e[type=wolf,tag=!lobby] add north

summon wolf 58 70 193
summon wolf 58 70 193
summon wolf 58 70 193
summon wolf 58 70 193
tag @e[type=wolf,tag=!north,tag=!lobby] add south
tag @e[type=wolf,tag=!lobby] add angry
tag @e[tag=angry] add avoid
tag @e[tag=angry] add movement
tag @e[tag=angry] add random_stroll
tag @e[tag=angry] add track

#> Reset Act 2
fill 90 71 153 90 71 157 fence 5

#> Reset Act 3
fill 137 71 145 137 71 153 fence 5
clone 167 26 129 167 29 153 167 68 129

#> Reset Act 4
clone 172 25 135 179 28 150 172 67 135
