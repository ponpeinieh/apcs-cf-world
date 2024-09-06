
effect @a saturation 20 10 true

execute @e[tag=scores,scores={activity=1}] ~ ~ ~ function activity1/loop


execute @e[tag=scores,scores={activity=2}] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"text":"§6"},{"translate":"tutorial.actionbar.moving"}]}
execute @e[tag=scores,scores={activity=2}] ~ ~ ~ execute @a ~ ~ ~ detect ~ ~-2 ~ gold_block 0 function activity/next_activity


execute @e[tag=scores,scores={activity=3}] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"text":"§6"},{"translate":"tutorial.actionbar.ladders"}]}
execute @e[tag=scores,scores={activity=3}] ~ ~ ~ execute @a ~ ~ ~ detect ~ ~-2 ~ concrete 8 function activity/next_activity

execute @e[tag=scores,scores={activity=4}] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"text":"§6"},{"translate":"tutorial.actionbar.jumping"}]}
execute @e[tag=scores,scores={activity=4}] ~ ~ ~ execute @a ~ ~ ~ detect ~ ~-2 ~ diamond_block 0 function activity/next_activity

execute @e[tag=scores,scores={activity=5}] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"text":"§6"},{"translate":"tutorial.actionbar.doors"}]}
execute @e[tag=scores,scores={activity=5}] ~ ~ ~ execute @a ~ ~ ~ detect ~ ~-2 ~ gold_block 0 function activity/next_activity

execute @e[tag=scores,scores={activity=6}] ~ ~ ~ titleraw @a actionbar {"rawtext":[{"text":"§6"},{"translate":"tutorial.actionbar.buttons"}]}

execute @e[tag=scores,scores={activity=7}] ~ ~ ~ execute @a ~ ~ ~ detect ~ ~-2 ~ diamond_block 0 function activity/next_activity

execute @e[tag=scores,scores={activity=..7}] ~ ~ ~ execute @a ~ ~ ~ kill @c
execute @e[tag=scores,scores={activity=8},tag=!triggered] ~ ~ ~ execute @a ~ ~ ~ kill @c
execute @e[tag=scores,scores={activity=8}] ~ ~ ~ execute @a ~ ~ ~ tp @c 68 69 105 0 0
execute @e[tag=scores,scores={activity=8},tag=triggered] ~ ~ ~ execute @a ~ ~ ~ execute @c ~ ~ ~ fill 65 70 99 67 68 99 air
execute @e[tag=scores,scores={activity=8},tag=triggered] ~ ~ ~ detect 66 68 99 gold_block 0 execute @a ~ ~ ~ titleraw @a actionbar {"rawtext":[{"text":"§6"},{"translate":"act.3.actionbar"}]}
#execute @e[tag=scores,scores={activity=8},tag=triggered,tag=!done] ~ ~ ~ give @a fishing_rod
execute @e[tag=scores,scores={activity=8},tag=triggered,tag=!done] ~ ~ ~ codebuilder navigate @p false https://minecraft.makecode.com/?ipc=1&inGame=1&noRunOnX=1#tutorial:ponpeinieh/apcs-mc-makecode/coding-fun/lesson-1/welcome
execute @e[tag=scores,scores={activity=8},tag=triggered] ~ ~ ~ tag @e[tag=scores] add done
#execute @e[tag=scores,scores={activity=..8}] ~ ~ ~ execute @a ~ ~ ~ tag @c[tag=!old] add old
execute @e[tag=scores,scores={activity=8},tag=triggered] ~ ~ ~ execute @a ~ ~ ~ detect ~ ~-2 ~ iron_block 0 function activity/next_activity


execute @e[tag=scores,scores={activity=9}] ~ ~ ~ execute @a[scores={makecode=0}] ~ ~ ~ execute @c ~ ~ ~ detect ~ ~ ~ light_weighted_pressure_plate 1 function activity/next_phase
execute @e[tag=scores,scores={activity=9}] ~ ~ ~ execute @a[scores={makecode=0}] ~ ~ ~ execute @c ~ ~ ~ detect ~ ~ ~ light_weighted_pressure_plate 1 setblock ~ ~ ~ air
execute @e[tag=scores,scores={activity=9}] ~ ~ ~ execute @a ~ ~ ~ detect ~ ~-2 ~ emerald_block 0 function activity/next_activity

execute @e[tag=scores,scores={activity=10}] ~ ~ ~ execute @a[scores={makecode=0}] ~ ~ ~ execute @c ~ ~ ~ detect ~ ~ ~ light_weighted_pressure_plate 1 function activity/next_phase
execute @e[tag=scores,scores={activity=10}] ~ ~ ~ execute @a[scores={makecode=0}] ~ ~ ~ execute @c ~ ~ ~ detect ~ ~ ~ light_weighted_pressure_plate 1 setblock ~ ~ ~ air
execute @e[tag=scores,scores={activity=10}] ~ ~ ~ execute @a ~ ~ ~ detect ~ ~-2 ~ redstone_block 0 function activity/next_activity

execute @e[tag=scores,scores={activity=11}] ~ ~ ~ function bonus/loop


#> Reset Logic
execute @e[type=fishing_hook] ~ ~ ~ scoreboard players add @a click 1
kill @e[type=fishing_hook]

execute @e[tag=scores,scores={activity=..8}] ~ ~ ~ scoreboard players set @a click 0

execute @e[tag=scores,scores={activity=9..}] ~ ~ ~ execute @a[scores={click=1}] ~ ~ ~ titleraw @a title {"rawtext":[{"text":"§6"},{"translate":"radio.title.warning"}]}
execute @e[tag=scores,scores={activity=9..}] ~ ~ ~ execute @a[scores={click=1}] ~ ~ ~ titleraw @a subtitle {"rawtext":[{"text":"§6"},{"translate":"radio.subtitle.warning"}]}
execute @e[tag=scores,scores={activity=9..}] ~ ~ ~ execute @a[scores={click=1}] ~ ~ ~ scoreboard players set @a timer1 1
execute @e[tag=scores,scores={activity=9..}] ~ ~ ~ execute @a[scores={click=1}] ~ ~ ~ scoreboard players set @a click 2

execute @e[tag=scores,scores={activity=9..}] ~ ~ ~ execute @a[scores={click=3..}] ~ ~ ~ titleraw @a title {"rawtext":[{"text":"§6"},{"translate":"radio.title.reset"}]}
execute @e[tag=scores,scores={activity=9..}] ~ ~ ~ execute @a[scores={click=3..}] ~ ~ ~ function activity/reset
execute @e[tag=scores,scores={activity=9..}] ~ ~ ~ execute @a[scores={click=3..}] ~ ~ ~ scoreboard players set @a timer1 0
execute @e[tag=scores,scores={activity=9..}] ~ ~ ~ execute @a[scores={click=3..}] ~ ~ ~ scoreboard players set @a click 0

execute @e[tag=scores,scores={activity=9..}] ~ ~ ~ scoreboard players add @a[scores={timer1=1..}] timer1 1
execute @e[tag=scores,scores={activity=9..}] ~ ~ ~ scoreboard players set @a[scores={timer1=100..}] click 0
execute @e[tag=scores,scores={activity=9..}] ~ ~ ~ scoreboard players set @a[scores={timer1=100..}] timer1 0

execute @e[tag=scores,scores={activity=10..}] ~ ~ ~ execute @a[scores={click=3..}] ~ ~ ~ function activity/reset

execute @e[name="§l§n§2Radio§r"] ~ ~ ~ replaceitem entity @a slot.weapon.mainhand 0 fishing_rod
kill @e[name="§l§n§2Radio§r"]

#> On Join Detection
# I swapped out the link to see if it still crashes
execute @a[tag=!old] 181 73 79 detect ~ ~ ~ stone 0 codebuilder navigate @p false https://minecraft.makecode.com/?ipc=1&inGame=1#tutorial:github:ponpeinieh/apcs-mc-makecode/no_coding
execute @a[tag=!old] 181 73 79 detect ~ ~ ~ stone 0 setblock 51 68 73 redstone_block
execute @a[tag=!old] 181 73 79 detect ~ ~ ~ stone 0 tag @s add old
setblock 181 73 79 stone
#> If a player exists in the world, replace the stone (block can be anything other than stone)
execute @a 181 73 79 setblock ~ ~ ~ diamond_block


#> Bonus Round logic
scoreboard players add @e[tag=scores] timer2 0
execute @e[tag=scores,scores={activity=11}] ~ ~ ~ tag @e[tag=scores] add go
execute @e[tag=scores,scores={activity=11}] ~ ~ ~ execute @a 61 69 62 execute @c[r=1] ~ ~ ~ tag @e[tag=scores] remove go
execute @e[tag=scores,scores={activity=11}] ~ ~ ~ execute @e[tag=scores,tag=go,scores={timer2=0}] ~ ~ ~ fill 70 69 62 70 70 62 air 0 destroy
execute @e[tag=scores,scores={activity=11}] ~ ~ ~ execute @e[tag=scores,tag=go,scores={timer2=0}] ~ ~ ~ scoreboard players set @e[tag=scores] timer2 200

scoreboard players remove @e[tag=scores,scores={timer2=1..400}] timer2 1
execute @e[tag=scores,scores={activity=11}] ~ ~ ~ execute @e[tag=scores,scores={timer2=1}] ~ ~ ~ titleraw @a title {"rawtext":[{"text":"§6"},{"translate":"act.6.title.fail"}]}
#execute @e[tag=scores,scores={activity=11}] ~ ~ ~ execute @e[tag=scores,scores={timer2=1}] ~ ~ ~ execute @a ~ ~ ~ tp @c 61 69 62 180 0
execute @e[tag=scores,scores={activity=11}] ~ ~ ~ execute @e[tag=scores,scores={timer2=1}] ~ ~ ~ scoreboard players set @e[tag=scores] timer2 500

execute @e[tag=scores,scores={activity=11}] ~ ~ ~ execute @e[tag=scores,scores={timer2=1..200}] ~ ~ ~ execute @p ~ ~ ~ detect 69 71 50 light_weighted_pressure_plate 1 execute @p ~ ~ ~ detect 65 69 50 light_weighted_pressure_plate 1 titleraw @a title {"rawtext":[{"text":"§6"},{"translate":"act.6.title.success"}]}
execute @e[tag=scores,scores={activity=11}] ~ ~ ~ execute @e[tag=scores,scores={timer2=1..200}] ~ ~ ~ execute @p ~ ~ ~ detect 69 71 50 light_weighted_pressure_plate 1 execute @p ~ ~ ~ detect 65 69 50 light_weighted_pressure_plate 1 summon turtle 64 67 52
execute @e[tag=scores,scores={activity=11}] ~ ~ ~ execute @e[tag=scores,scores={timer2=1..200}] ~ ~ ~ execute @p ~ ~ ~ detect 69 71 50 light_weighted_pressure_plate 1 execute @p ~ ~ ~ detect 65 69 50 light_weighted_pressure_plate 1 summon turtle 63 67 54
execute @e[tag=scores,scores={activity=11}] ~ ~ ~ execute @e[tag=scores,scores={timer2=1..200}] ~ ~ ~ execute @p ~ ~ ~ detect 69 71 50 light_weighted_pressure_plate 1 execute @p ~ ~ ~ detect 65 69 50 light_weighted_pressure_plate 1 summon turtle 65 67 54 minecraft:entity_born
execute @e[tag=scores,scores={activity=11}] ~ ~ ~ execute @e[tag=scores,scores={timer2=1..200}] ~ ~ ~ execute @p ~ ~ ~ detect 69 71 50 light_weighted_pressure_plate 1 execute @p ~ ~ ~ detect 65 69 50 light_weighted_pressure_plate 1 summon turtle 70 67 55
execute @e[tag=scores,scores={activity=11}] ~ ~ ~ execute @e[tag=scores,scores={timer2=1..200}] ~ ~ ~ execute @p ~ ~ ~ detect 69 71 50 light_weighted_pressure_plate 1 execute @p ~ ~ ~ detect 65 69 50 light_weighted_pressure_plate 1 summon turtle 68 67 53
execute @e[tag=scores,scores={activity=11}] ~ ~ ~ execute @e[tag=scores,scores={timer2=1..200}] ~ ~ ~ execute @p ~ ~ ~ detect 69 71 50 light_weighted_pressure_plate 1 execute @p ~ ~ ~ detect 65 69 50 light_weighted_pressure_plate 1 summon turtle 67 67 54 minecraft:entity_born
execute @e[tag=scores,scores={activity=11}] ~ ~ ~ execute @e[tag=scores,scores={timer2=1..200}] ~ ~ ~ execute @p ~ ~ ~ detect 69 71 50 light_weighted_pressure_plate 1 execute @p ~ ~ ~ detect 65 69 50 light_weighted_pressure_plate 1 scoreboard players set @e[tag=scores] timer2 500
