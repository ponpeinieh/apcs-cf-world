#> @e[tag=game,scores={act=2}]

# clone reset
fill 690 100 129 700 103 129 air
fill 690 99 129 700 99 129 dirt
execute @a ~ ~ ~ tp @c 689 100 129 270 0
# give Agent seeds
execute @a ~ ~ ~ replaceitem entity @c slot.inventory 0 beetroot_seeds 64 0