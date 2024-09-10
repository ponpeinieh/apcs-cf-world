#> @e[tag=game,scores={act=4,phase=2}]

function generic/exit

#> ANIMATE CLAW
execute @s[scores={tick=255}] ~ ~ ~ particle rwm:trophy 152 66 3071
execute @s[scores={tick=225}] ~ ~ ~ particle rwm:trophy 152 69 3071
execute @s[scores={tick=195}] ~ ~ ~ particle rwm:trophy 152 70 3068
execute @s[scores={tick=165}] ~ ~ ~ particle rwm:trophy 150 69 3065
execute @s[scores={tick=135}] ~ ~ ~ clone 149 68 3064 151 69 3066 149 67 3064 replace move
execute @s[scores={tick=135}] ~ ~ ~ setblock 150 69 3065 cobblestone_wall 7

execute @s[scores={tick=120}] ~ ~ ~ clone 149 67 3064 151 68 3066 149 66 3064 replace move
execute @s[scores={tick=120}] ~ ~ ~ setblock 150 68 3065 cobblestone_wall 7

execute @s[scores={tick=105}] ~ ~ ~ clone 149 66 3064 151 67 3066 149 65 3064 replace move
execute @s[scores={tick=105}] ~ ~ ~ setblock 150 67 3065 cobblestone_wall 7
execute @s[scores={tick=105}] ~ ~ ~ fill 149 65 3064 151 65 3066 stained_hardened_clay 1 replace air 0
execute @s[scores={tick=105}] ~ ~ ~ setblock 150 65 3065 red_sandstone 3

execute @s[scores={tick=90}] ~ ~ ~ clone 149 65 3064 151 66 3066 149 66 3064 replace move
execute @s[scores={tick=90}] ~ ~ ~ fill 149 66 3064 151 66 3066 air 0 replace stained_hardened_clay 1
execute @s[scores={tick=90}] ~ ~ ~ fill 149 65 3064 151 65 3066 stained_hardened_clay 1
execute @s[scores={tick=90}] ~ ~ ~ setblock 150 65 3065 air 0

execute @s[scores={tick=75}] ~ ~ ~ clone 149 66 3064 151 67 3066 149 67 3064 replace move

execute @s[scores={tick=60}] ~ ~ ~ clone 149 67 3064 151 68 3066 149 68 3064 replace move
execute @s[scores={tick=60}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§7"},{"translate":"radio.intro"},{"text":"\n<§c"},{"translate":"announcer"},{"text":"§7>§6 "},{"translate":"act.4.chat.block_extracted"}]}

#> OR

#> POSITIONAL EXIT
# execute @a[c=1,x=X,y=Y,z=Z,dx=DX,dy=DY,dz=DZ] ~ ~ ~ execute @e[tag=game] ~ ~ ~ function act/5/set

#> TEMPORAL EXIT
execute @s[scores={tick=0}] ~ ~ ~ function act/4/reducer/set
scoreboard players remove @s tick 1
