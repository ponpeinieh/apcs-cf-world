#> rua | execute @e[tag=game] ~ ~ ~ function loop

execute @s[scores={act=0}] ~ ~ ~ function act/0/lobby
execute @s[scores={act=1}] ~ ~ ~ function act/1/phase

effect @a saturation 20 0 true
execute @e[name="§l§n§2Radio§r"] ~ ~ ~ replaceitem entity @a slot.weapon.mainhand 0 fishing_rod
kill @e[name="§l§n§2Radio§r"]