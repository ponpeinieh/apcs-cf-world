

scoreboard players add @e[tag=scores] phase 1

execute @a ~ ~ ~ playsound note.harp @a ~ ~ ~ 1 1

fill 137 69 110 137 74 104 iron_block 0 replace gold_block
execute @e[tag=scores,scores={phase=1}] ~ ~ ~ setblock 137 71 110 gold_block

execute @e[tag=scores,scores={phase=2}] ~ ~ ~ setblock 137 73 105 gold_block
execute @e[tag=scores,scores={phase=2}] ~ ~ ~ particle minecraft:totem_particle 137 72 110

execute @e[tag=scores,scores={phase=3}] ~ ~ ~ setblock 137 71 104 gold_block
execute @e[tag=scores,scores={phase=3}] ~ ~ ~ particle minecraft:totem_particle 137 74 105

execute @e[tag=scores,scores={phase=4}] ~ ~ ~ setblock 137 73 109 gold_block
execute @e[tag=scores,scores={phase=4}] ~ ~ ~ particle minecraft:totem_particle 137 72 104

execute @e[tag=scores,scores={phase=5}] ~ ~ ~ setblock 137 74 107 gold_block
execute @e[tag=scores,scores={phase=5}] ~ ~ ~ particle minecraft:totem_particle 137 74 109

execute @e[tag=scores,scores={phase=6}] ~ ~ ~ setblock 137 69 107 gold_block
execute @e[tag=scores,scores={phase=6}] ~ ~ ~ particle minecraft:totem_particle 137 75 107

execute @e[tag=scores,scores={phase=7}] ~ ~ ~ particle minecraft:totem_particle 137 70 107
execute @e[tag=scores,scores={phase=7}] ~ ~ ~ fill 141 68 106 141 68 108 stone_slab 4
