execute @s[scores={tick=-2}] ~ ~ ~ function generic/reset
execute @s[scores={tick=-2}] ~ ~ ~ setblock 30 68 27 air
execute @s[scores={tick=-2}] ~ ~ ~ scoreboard players set @s tick 50

execute @s[scores={tick=50}] ~ ~ ~ fill 0 16 0 29 16 49 deny
execute @s[scores={tick=50}] ~ ~ ~ fill 0 93 0 29 111 49 air
execute @s[scores={tick=50}] ~ ~ ~ fill 0 112 0 29 128 49 air
execute @s[scores={tick=50}] ~ ~ ~ fill 0 129 0 29 145 49 air
execute @s[scores={tick=50}] ~ ~ ~ fill 0 146 0 29 162 49 air
execute @s[scores={tick=50}] ~ ~ ~ fill 0 162 0 29 179 49 air
execute @s[scores={tick=50}] ~ ~ ~ fill 0 180 0 29 196 49 air
execute @s[scores={tick=50}] ~ ~ ~ fill 0 197 0 29 213 49 air
execute @s[scores={tick=50}] ~ ~ ~ fill 0 214 0 29 230 49 air
execute @s[scores={tick=50}] ~ ~ ~ fill 0 231 0 29 247 49 air
execute @s[scores={tick=50}] ~ ~ ~ fill 0 248 0 29 255 49 air


execute @s[scores={tick=49}] ~ ~ ~ clone 0 17 0 29 17 49 0 60 0
execute @s[scores={tick=48}] ~ ~ ~ clone 0 18 0 29 18 49 0 61 0
execute @s[scores={tick=47}] ~ ~ ~ clone 0 19 0 29 19 49 0 62 0
execute @s[scores={tick=46}] ~ ~ ~ clone 0 20 0 29 20 49 0 63 0
execute @s[scores={tick=45}] ~ ~ ~ clone 0 21 0 29 21 49 0 64 0
execute @s[scores={tick=44}] ~ ~ ~ clone 0 22 0 29 22 49 0 65 0
execute @s[scores={tick=43}] ~ ~ ~ clone 0 23 0 29 23 49 0 66 0
execute @s[scores={tick=42}] ~ ~ ~ clone 0 24 0 29 24 49 0 67 0
execute @s[scores={tick=41}] ~ ~ ~ clone 0 25 0 29 25 49 0 68 0
execute @s[scores={tick=40}] ~ ~ ~ clone 0 26 0 29 26 49 0 69 0
execute @s[scores={tick=39}] ~ ~ ~ clone 0 27 0 29 27 49 0 70 0
execute @s[scores={tick=38}] ~ ~ ~ clone 0 28 0 29 28 49 0 71 0
execute @s[scores={tick=37}] ~ ~ ~ clone 0 29 0 29 29 49 0 72 0
execute @s[scores={tick=36}] ~ ~ ~ clone 0 30 0 29 30 49 0 73 0
execute @s[scores={tick=35}] ~ ~ ~ clone 0 31 0 29 31 49 0 74 0
execute @s[scores={tick=34}] ~ ~ ~ clone 0 32 0 29 32 49 0 75 0
execute @s[scores={tick=33}] ~ ~ ~ clone 0 33 0 29 33 49 0 76 0
execute @s[scores={tick=32}] ~ ~ ~ clone 0 34 0 29 34 49 0 77 0
execute @s[scores={tick=31}] ~ ~ ~ clone 0 35 0 29 35 49 0 78 0
execute @s[scores={tick=30}] ~ ~ ~ clone 0 36 0 29 36 49 0 79 0
execute @s[scores={tick=29}] ~ ~ ~ clone 0 37 0 29 37 49 0 80 0
execute @s[scores={tick=28}] ~ ~ ~ clone 0 38 0 29 38 49 0 81 0
execute @s[scores={tick=27}] ~ ~ ~ clone 0 39 0 29 39 49 0 82 0
execute @s[scores={tick=26}] ~ ~ ~ clone 0 40 0 29 40 49 0 83 0
execute @s[scores={tick=25}] ~ ~ ~ clone 0 41 0 29 41 49 0 84 0
execute @s[scores={tick=24}] ~ ~ ~ clone 0 42 0 29 42 49 0 85 0
execute @s[scores={tick=23}] ~ ~ ~ clone 0 43 0 29 43 49 0 86 0
execute @s[scores={tick=22}] ~ ~ ~ clone 0 44 0 29 44 49 0 87 0
execute @s[scores={tick=21}] ~ ~ ~ clone 0 45 0 29 45 49 0 88 0
execute @s[scores={tick=20}] ~ ~ ~ clone 0 46 0 29 46 49 0 89 0
execute @s[scores={tick=19}] ~ ~ ~ clone 0 47 0 29 47 49 0 90 0
execute @s[scores={tick=18}] ~ ~ ~ clone 0 48 0 29 48 49 0 91 0
execute @s[scores={tick=17}] ~ ~ ~ clone 0 49 0 29 49 49 0 92 0




execute @s[scores={tick=16}] ~ ~ ~ title @a times 0 30 30
execute @s[scores={tick=16}] ~ ~ ~ titleraw @a title {"rawtext":[{"text":"§6"},{"translate":"generic.loading.done"}]}
execute @s[scores={tick=16}] ~ ~ ~ fill 0 16 0 29 16 49 air
execute @s[scores={tick=16}] ~ ~ ~ teleport @a 27 67 24 -90 0
execute @s[scores={tick=16}] ~ ~ ~ gamemode c @a
execute @s[scores={tick=16}] ~ ~ ~ effect @a clear
execute @s[scores={tick=16}] ~ ~ ~ effect @a night_vision 9999999 10 true
execute @s[scores={tick=16}] ~ ~ ~ setblock 30 68 27 birch_button 4
execute @s[scores={tick=16}] ~ ~ ~ scoreboard players set @e[tag=game] tick -1
execute @s[scores={tick=16}] ~ ~ ~ scoreboard players set @e[tag=game] reset 0