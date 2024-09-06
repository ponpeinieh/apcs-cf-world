
scoreboard players add @e[tag=scores] activity 1
scoreboard players set @a makecode -1

execute @e[tag=scores,scores={activity=2}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§7<§a"},{"translate":"pre.announcer"},{"text":"§7>§6 "},{"translate":"tutorial.chat.movement"}]}

execute @e[tag=scores,scores={activity=3}] ~ ~ ~ fill 108 69 108 108 68 106 glass 0
#execute @e[tag=scores,scores={activity=3}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§7<§c"},{"translate":"announcer"},{"text":"§7>§6 "},{"translate":"tutorial.chat.ladders"}]}

#execute @e[tag=scores,scores={activity=4}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§7<§c"},{"translate":"announcer"},{"text":"§7>§6 "},{"translate":"tutorial.chat.jumping"}]}

#execute @e[tag=scores,scores={activity=5}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§7<§c"},{"translate":"announcer"},{"text":"§7>§6 "},{"translate":"tutorial.chat.doors"}]}
execute @e[tag=scores,scores={activity=5}] ~ ~ ~ fill 91 71 105 91 72 105 barrier

#execute @e[tag=scores,scores={activity=6}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§7<§c"},{"translate":"announcer"},{"text":"§7>§6 "},{"translate":"tutorial.chat.buttons"}]}

execute @e[tag=scores,scores={activity=7}] ~ ~ ~ fill 75 70 108 75 68 106 air

execute @e[tag=scores,scores={activity=8}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§7<§a"},{"translate":"pre.announcer"},{"text":"§7>§6 "},{"translate":"act.3.chat.1"}]}
execute @e[tag=scores,scores={activity=8}] ~ ~ ~ fill 75 70 108 75 68 106 double_stone_slab 0
execute @e[tag=scores,scores={activity=8}] ~ ~ ~ tag @e[type=pws:npc_2] add label

execute @e[tag=scores,scores={activity=9}] ~ ~ ~ tag @e[type=pws:npc_2] remove label
execute @e[tag=scores,scores={activity=9}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§o§7"},{"translate":"radio.intro"}]}
execute @e[tag=scores,scores={activity=9}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§7<§c"},{"translate":"announcer"},{"text":"§7>§6 "},{"translate":"act.4.chat.1"}]}
execute @e[tag=scores,scores={activity=9}] ~ ~ ~ execute @a ~ ~ ~ tp @c 67 68 94 180 0
execute @e[tag=scores,scores={activity=9}] ~ ~ ~ clear @a
execute @e[tag=scores,scores={activity=9}] ~ ~ ~ give @a fishing_rod
execute @e[tag=scores,scores={activity=9}] ~ ~ ~ fill 65 70 99 67 68 99 gold_block
execute @e[tag=scores,scores={activity=9}] ~ ~ ~ codebuilder navigate @p false https://minecraft.makecode.com/?ipc=1&inGame=1&noRunOnX=1#tutorial:ponpeinieh/apcs-mc-makecode/coding-fun/lesson-1/agent-move
execute @e[tag=scores,scores={activity=9}] ~ ~ ~ scoreboard players set @e[tag=scores] phase 0
execute @e[tag=scores,scores={activity=9}] ~ ~ ~ function activity/next_phase

execute @e[tag=scores,scores={activity=10}] ~ ~ ~ titleraw @a title {"rawtext":[{"text":"§r"}]}
execute @e[tag=scores,scores={activity=10}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§o§7"},{"translate":"radio.intro"}]}
execute @e[tag=scores,scores={activity=10}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§7<§c"},{"translate":"announcer"},{"text":"§7>§6 "},{"translate":"act.5.chat.1"}]}
execute @e[tag=scores,scores={activity=10}] ~ ~ ~ fill 65 70 83 67 68 83 gold_block
execute @e[tag=scores,scores={activity=10}] ~ ~ ~ clear @a
execute @e[tag=scores,scores={activity=10}] ~ ~ ~ give @a fishing_rod
execute @e[tag=scores,scores={activity=10}] ~ ~ ~ codebuilder navigate @p false https://minecraft.makecode.com/?ipc=1&inGame=1&noRunOnX=1#tutorial:ponpeinieh/apcs-mc-makecode/coding-fun/lesson-1/agent-up
execute @e[tag=scores,scores={activity=10}] ~ ~ ~ scoreboard players set @e[tag=scores] phase 0
execute @e[tag=scores,scores={activity=10}] ~ ~ ~ function activity/next_phase

execute @e[tag=scores,scores={activity=11}] ~ ~ ~ titleraw @a title {"rawtext":[{"text":"§r"}]}
execute @e[tag=scores,scores={activity=11}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§o§7"},{"translate":"radio.intro"}]}
execute @e[tag=scores,scores={activity=11}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"§7<§c"},{"translate":"announcer"},{"text":"§7>§6 "},{"translate":"act.6.chat.1"}]}
execute @e[tag=scores,scores={activity=11}] ~ ~ ~ fill 65 68 67 67 70 67 gold_block
execute @e[tag=scores,scores={activity=11}] ~ ~ ~ clear @a
execute @e[tag=scores,scores={activity=11}] ~ ~ ~ give @a fishing_rod
execute @e[tag=scores,scores={activity=11}] ~ ~ ~ codebuilder navigate @p false https://minecraft.makecode.com/?ipc=1&inGame=1&noRunOnX=1#tutorial:ponpeinieh/apcs-mc-makecode/coding-fun/lesson-1/last-room
execute @e[tag=scores,scores={activity=11}] ~ ~ ~ scoreboard players set @e[tag=scores] timer0 0




