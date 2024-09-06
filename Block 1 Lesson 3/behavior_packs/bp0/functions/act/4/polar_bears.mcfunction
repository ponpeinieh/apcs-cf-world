summon polar_bear 165 91 91 track_target
summon polar_bear 151 91 105 track_target
summon polar_bear 165 91 105 track_target
tag @e[type=polar_bear,x=159.0,y=91,z=98.0,r=15] add parent

summon rwm:utility 159.0 91 98.0
tag @e[type=rwm:utility,x=159.0,y=91,z=98.0,r=1] add center

tag @e[tag=center] add scale
tag @e[tag=center] add target