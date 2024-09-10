#> @e[tag=game,scores={act=3}]

# clear leftover XP orbs
kill @e[type=xp_orb]

execute @s[scores={phase=-10..-1}] ~ ~ ~ function act/3/lobby/lobby
execute @s[scores={phase=0}] ~ ~ ~ function act/3/chat
execute @s[scores={phase=1}] ~ ~ ~ function act/3/check
execute @s[scores={phase=2}] ~ ~ ~ function act/3/exit
execute @s[scores={phase=3}] ~ ~ ~ function act/3/reducer/chat
execute @s[scores={phase=4}] ~ ~ ~ function act/3/reducer/check
execute @s[scores={phase=5}] ~ ~ ~ function act/3/reducer/exit
execute @s[scores={phase=6}] ~ ~ ~ function act/3/reducer/trophy_timer