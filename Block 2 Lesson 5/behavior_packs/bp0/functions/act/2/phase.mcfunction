#> @e[tag=game,scores={act=2}]

# clear leftover XP orbs
kill @e[type=xp_orb]

execute @s[scores={phase=-10..-1}] ~ ~ ~ function act/2/lobby/lobby

execute @s[scores={phase=0}] ~ ~ ~ function act/2/chat
execute @s[scores={phase=1}] ~ ~ ~ function act/2/check
execute @s[scores={phase=2}] ~ ~ ~ function act/2/exit

execute @s[scores={phase=3}] ~ ~ ~ function act/2/reducer/chat
execute @s[scores={phase=4}] ~ ~ ~ function act/2/reducer/check
execute @s[scores={phase=5}] ~ ~ ~ function act/2/reducer/exit
execute @s[scores={phase=6}] ~ ~ ~ function act/2/reducer/trophy_timer

execute @s[scores={phase=7}] ~ ~ ~ function act/2/fail/chat
execute @s[scores={phase=8}] ~ ~ ~ function act/2/fail/check
execute @s[scores={phase=9}] ~ ~ ~ function act/2/fail/exit

execute @s[scores={phase=10}] ~ ~ ~ function act/2/end/chat

