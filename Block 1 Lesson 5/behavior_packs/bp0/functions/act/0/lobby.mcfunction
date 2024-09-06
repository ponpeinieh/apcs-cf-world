titleraw @a actionbar {"rawtext":[{"text":"§6"},{"translate":"lobby.actionbar"}]}
execute @a[tag=!joined] ~ ~ ~ function act/0/join

# execute @a ~ ~ ~ teleport @c[tag=!moved] 72 72 168 0 0
# execute @a ~ ~ ~ tag @c[tag=!moved] add moved