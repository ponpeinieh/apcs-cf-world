#> @e[tag=game,scores={act=3}]

# clone reset
fill 690 100 136 700 103 137 air
fill 690 99 136 700 99 137 dirt
setblock 695 99 136 water
execute @a ~ ~ ~ tp @c 689 100 136 270 0
# give Agent seeds
execute @a ~ ~ ~ replaceitem entity @c slot.inventory 0 beetroot_seeds 64 0