#> LOBBY NPC COMMAND
# execute @e[tag=game] ~ ~ ~ function act/1/set

function generic/set

effect @a night_vision 1 0 true
effect @a blindness 2 0 true
teleport @a 67 74 71 0 0
execute @a ~ ~ ~ teleport @c 112 74 80 0 0

summon panda 67 73 95
tag @e[type=panda,tag=!lobby] add rescue
tag @e[tag=rescue] add lay_down
tag @e[tag=rescue] add movement
tag @e[tag=rescue] add random_sitting
tag @e[tag=rescue] add random_stroll
tag @e[tag=rescue] add sneeze
tag @e[tag=rescue] add worried