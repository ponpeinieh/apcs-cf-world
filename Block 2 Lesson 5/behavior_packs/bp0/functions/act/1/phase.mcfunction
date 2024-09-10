#> @e[tag=game,scores={act=1}]

# clear leftover XP orbs
kill @e[type=xp_orb]

execute @s[scores={phase=0}] ~ ~ ~ function act/1/chat
execute @s[scores={phase=1}] ~ ~ ~ function act/1/check
execute @s[scores={phase=2}] ~ ~ ~ function act/1/exit

execute @s[scores={phase=3}] ~ ~ ~ function act/1/reducer/chat
execute @s[scores={phase=4}] ~ ~ ~ function act/1/reducer/check
execute @s[scores={phase=5}] ~ ~ ~ function act/1/reducer/exit
execute @s[scores={phase=6}] ~ ~ ~ function act/1/reducer/trophy_timer

execute @s[scores={phase=7}] ~ ~ ~ function act/1/fail/chat
execute @s[scores={phase=8}] ~ ~ ~ function act/1/fail/check
execute @s[scores={phase=9}] ~ ~ ~ function act/1/fail/exit
