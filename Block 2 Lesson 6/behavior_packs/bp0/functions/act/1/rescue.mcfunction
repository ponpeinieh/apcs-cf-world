#> @e[tag=game]

execute @s[scores={planet=0}] ~ ~ ~ effect @a[tag=rescue] blindness 2 0 true
execute @s[scores={planet=1}] ~ ~ ~ effect @a[tag=rescue] night_vision 1 0 true
execute @s[scores={planet=1}] ~ ~ ~ effect @a[tag=rescue] blindness 2 0 true
execute @s[scores={planet=2}] ~ ~ ~ effect @a[tag=rescue] night_vision 2 0 true
execute @s[scores={planet=2}] ~ ~ ~ effect @a[tag=rescue] blindness 2 0 true
execute @s[scores={planet=3}] ~ ~ ~ effect @a[tag=rescue] blindness 2 0 true
execute @a[tag=rescue] ~ ~ ~ tp @s -25 76 ~-7
