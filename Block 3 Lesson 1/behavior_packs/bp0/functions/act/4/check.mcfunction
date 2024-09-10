#> @e[tag=game,scores={act=4,phase=1}]

function generic/check

#> AND/OR

execute @s[scores={goal=0}] ~ ~ ~ detect 100 68 100 lapis_block 0 tag @s add matched
execute @s[scores={goal=1}] ~ ~ ~ detect 100 68 100 sponge 0 tag @s add matched
execute @s[scores={goal=2}] ~ ~ ~ detect 100 68 100 gold_ore 0 tag @s add matched

execute @s[scores={goal=10..11}] ~ ~ ~ detect 100 68 100 air 0 tag @s add cleared

execute @s[tag=matched] ~ ~ ~ titleraw @s times 0 30 30
execute @s[tag=matched] ~ ~ ~ titleraw @a title {"rawtext":[{"text":"§6"},{"translate":"act.4.title.matched"}]}
scoreboard players add @s[tag=matched] goal 10

execute @s[tag=cleared] ~ ~ ~ titleraw @s times 0 30 30
execute @s[tag=cleared] ~ ~ ~ titleraw @a title {"rawtext":[{"text":"§6"},{"translate":"act.4.title.cleared"}]}
scoreboard players remove @s[tag=cleared] goal 9
execute @s[tag=cleared] ~ ~ ~ function act/4/next_block

execute @s[scores={goal=0..2},tag=!matched] ~ ~ ~ titleraw @a[scores={makecode=-2}] actionbar {"rawtext":[{"text":"§6"},{"translate":"act.4.actionbar.match_block"}]}
execute @s[scores={goal=10..11},tag=!cleared] ~ ~ ~ titleraw @a[scores={makecode=-2}] actionbar {"rawtext":[{"text":"§6"},{"translate":"act.4.actionbar.clear_block"}]}

tag @s remove matched
tag @s remove cleared

execute @s[scores={goal=12}] ~ ~ ~ function act/4/goal
tag @s remove success
