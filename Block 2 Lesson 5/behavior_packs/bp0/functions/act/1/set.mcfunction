#> npc | execute @e[tag=game] ~ ~ ~ function act/1/set

function generic/set

effect @a night_vision 1 0 true
effect @a blindness 2 0 true
execute @a ~ ~ ~ teleport @c -11 67 1006 270 0
tp @a -12 74 1001 270 45
time set day
