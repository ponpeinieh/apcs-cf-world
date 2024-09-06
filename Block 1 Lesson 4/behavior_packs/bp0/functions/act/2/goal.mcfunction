function generic/goal

# fill  air
clone 111 34 80 112 34 96 111 73 80

summon rwm:utility 124 74 92
tag @e[type=rwm:utility,tag=!game] add target
tag @e[tag=target] add scale

tag @e[tag=rescue] remove random_stroll
tag @e[tag=rescue] remove sneeze
tag @e[tag=rescue] remove worried

tag @e[tag=rescue] add lazy
tag @e[tag=rescue] add track