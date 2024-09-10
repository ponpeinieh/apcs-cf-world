#> @e[tag=game,scores={act=2,phase=1}]
execute @s[tag=struct1] ~ ~ ~ function generic/goal
execute @s[tag=struct1] ~ ~ ~ clear @a
execute @s[tag=struct1] ~ ~ ~ tag @e[tag=check_block] add despawn
# hide npc
execute @s[tag=struct1] ~ ~ ~ tp @e[tag=npc1] 337 137 29
# show npc
execute @s[tag=struct1] ~ ~ ~ tp @e[tag=npc2] 359 144 38 130 0
execute @s[tag=struct1] ~ ~ ~ codebuilder navigate @a false https://minecraft.makecode.com/?ipc=1&inGame=1#tutorial:github:ponpeinieh/apcs-mc-makecode/no_coding

# struct0 complete
execute @s[tag=struct0,scores={tick=20}] ~ ~ ~ execute @e[type=rwm:utility,tag=check_block] ~ ~ ~ tp @s ~ ~ ~-8
execute @s[tag=struct0,scores={tick=20}] ~ ~ ~  tellraw @a {"rawtext":[{"text":"<§c"},{"translate":"announcer"},{"text":"§7>§6 "},{"translate":"act.2.chat.1"}]}
execute @s[tag=struct0,scores={tick=20}] ~ ~ ~ execute @a ~ ~ ~ tp @c 336 145 27 90 0
execute @s[tag=struct0,scores={tick=20}] ~ ~ ~ tag @s add struct1
execute @s[tag=struct0,scores={tick=20}] ~ ~ ~ tag @s remove struct0

scoreboard players set @s goal 0

# tp stuck players
execute @a[x=332,y=144,z=31,dx=4,dy=4,dz=4] ~ ~ ~ tp @s 340 144 29 90 0
execute @a[x=332,y=144,z=23,dx=4,dy=4,dz=4] ~ ~ ~ tp @s 340 144 29 90 0
