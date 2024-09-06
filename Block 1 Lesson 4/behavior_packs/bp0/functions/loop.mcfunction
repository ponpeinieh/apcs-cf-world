# rua # execute @e[tag=game] ~ ~ ~ function loop

#> ACTS
execute @s[scores={act=0}] ~ ~ ~ function act/0/lobby
execute @s[scores={act=1}] ~ ~ ~ function act/1/phase
execute @s[scores={act=2}] ~ ~ ~ function act/2/phase
execute @s[scores={act=3}] ~ ~ ~ function act/3/phase
execute @s[scores={act=4}] ~ ~ ~ function act/4/phase
execute @s[scores={act=5}] ~ ~ ~ function act/5/phase

#> GLOBAL
effect @a saturation 20 0 true
execute @e[name="§l§n§2Radio§r"] ~ ~ ~ replaceitem entity @a slot.weapon.mainhand 0 fishing_rod
kill @e[name="§l§n§2Radio§r"]

execute @e[tag=target] ~ ~ ~ tag @e[tag=track,r=1] remove track