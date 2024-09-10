#> @e[tag=game,scores={act=1,phase=2}]

# move hovercraft and player to watch code being run
effect @a night_vision 1 0 true
effect @a blindness 2 0 true
clone -19 50 994 -5 57 1008 6 95 998
fill 6 95 1012 7 99 998 air 0 replace stone 1
tp @a 13 96 1005 180 90
clone -19 39 994 -5 46 1008 -19 73 994
clear @a
tag @s add run_code
