#> npc | execute @e[tag=game] ~ ~ ~ function act/1/set

function generic/set

effect @a night_vision 1000000 0 true
effect @a blindness 2 0 true
execute @a ~ ~ ~ teleport @c 11 65 1031 270 0
tp @a 3 78 1033 270 90
time set midnight
