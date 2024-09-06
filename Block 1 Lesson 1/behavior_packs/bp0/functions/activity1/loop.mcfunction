
titleraw @a actionbar {"rawtext":[{"text":"§6"},{"translate":"tutorial.actionbar.looking"}]}
function activity1/detect_look

execute @a[scores={looking=1,timer0=20..}] ~ ~ ~ execute @e[tag=scores,scores={phase=1}] ~ ~ ~ function activity1/next_block
execute @a[scores={looking=0}] ~ ~ ~ execute @e[tag=scores,scores={phase=1}] ~ ~ ~ scoreboard players set @a timer0 0
execute @a[scores={looking=1}] ~ ~ ~ execute @e[tag=scores,scores={phase=1}] ~ ~ ~ scoreboard players add @a timer0 1

execute @a[scores={looking=4,timer0=20..}] ~ ~ ~ execute @e[tag=scores,scores={phase=2}] ~ ~ ~ function activity1/next_block
execute @a[scores={looking=0}] ~ ~ ~ execute @e[tag=scores,scores={phase=2}] ~ ~ ~ scoreboard players set @a timer0 0
execute @a[scores={looking=1}] ~ ~ ~ execute @e[tag=scores,scores={phase=2}] ~ ~ ~ scoreboard players set @a timer0 0
execute @a[scores={looking=4}] ~ ~ ~ execute @e[tag=scores,scores={phase=2}] ~ ~ ~ scoreboard players add @a timer0 1

execute @a[scores={looking=5,timer0=20..}] ~ ~ ~ execute @e[tag=scores,scores={phase=3}] ~ ~ ~ function activity1/next_block
execute @a[scores={looking=4}] ~ ~ ~ execute @e[tag=scores,scores={phase=3}] ~ ~ ~ scoreboard players set @a timer0 0
execute @a[scores={looking=0}] ~ ~ ~ execute @e[tag=scores,scores={phase=3}] ~ ~ ~ scoreboard players set @a timer0 0
execute @a[scores={looking=5}] ~ ~ ~ execute @e[tag=scores,scores={phase=3}] ~ ~ ~ scoreboard players add @a timer0 1

execute @a[scores={looking=2,timer0=20..}] ~ ~ ~ execute @e[tag=scores,scores={phase=4}] ~ ~ ~ function activity1/next_block
execute @a[scores={looking=5}] ~ ~ ~ execute @e[tag=scores,scores={phase=4}] ~ ~ ~ scoreboard players set @a timer0 0
execute @a[scores={looking=0}] ~ ~ ~ execute @e[tag=scores,scores={phase=4}] ~ ~ ~ scoreboard players set @a timer0 0
execute @a[scores={looking=2}] ~ ~ ~ execute @e[tag=scores,scores={phase=4}] ~ ~ ~ scoreboard players add @a timer0 1

execute @a[scores={looking=3,timer0=20..}] ~ ~ ~ execute @e[tag=scores,scores={phase=5}] ~ ~ ~ function activity1/next_block
execute @a[scores={looking=2}] ~ ~ ~ execute @e[tag=scores,scores={phase=5}] ~ ~ ~ scoreboard players set @a timer0 0
execute @a[scores={looking=0}] ~ ~ ~ execute @e[tag=scores,scores={phase=5}] ~ ~ ~ scoreboard players set @a timer0 0
execute @a[scores={looking=3}] ~ ~ ~ execute @e[tag=scores,scores={phase=5}] ~ ~ ~ scoreboard players add @a timer0 1

execute @a[scores={looking=6,timer0=20..}] ~ ~ ~ execute @e[tag=scores,scores={phase=6}] ~ ~ ~ clone 148 78 108 147 79 106 141 69 106
execute @a[scores={looking=6,timer0=20..}] ~ ~ ~ execute @e[tag=scores,scores={phase=6}] ~ ~ ~ function activity1/next_block
execute @a[scores={looking=3}] ~ ~ ~ execute @e[tag=scores,scores={phase=6..}] ~ ~ ~ scoreboard players set @a timer0 0
execute @a[scores={looking=0}] ~ ~ ~ execute @e[tag=scores,scores={phase=6..}] ~ ~ ~ scoreboard players set @a timer0 0
execute @a[scores={looking=6}] ~ ~ ~ execute @e[tag=scores,scores={phase=6..}] ~ ~ ~ scoreboard players add @a timer0 1

execute @a[scores={looking=6,timer0=20..}] ~ ~ ~ execute @e[tag=scores,scores={phase=7}] ~ ~ ~ function activity/next_activity
execute @a[scores={looking=6}] ~ ~ ~ execute @e[tag=scores,scores={phase=7}] ~ ~ ~ scoreboard players set @a timer0 0

execute @a[scores={timer0=1}] ~ ~ ~ playsound block.bamboo.break @a ~ ~ ~ 1 2
execute @a[scores={timer0=10}] ~ ~ ~ playsound block.bamboo.break @a ~ ~ ~ 1 2

execute @a[scores={timer0=1}] ~ ~ ~ particle minecraft:critical_hit_emitter ^ ^2.5 ^6
execute @a[scores={timer0=10}] ~ ~ ~ particle minecraft:critical_hit_emitter ^ ^2.5 ^6

