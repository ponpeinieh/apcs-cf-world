function generic/check

execute @a[scores={makecode=-2}] ~ ~ ~ execute @c[x=143,y=76,z=164,dx=0,dy=0,dz=0] ~ ~ ~ function act/1/goal

execute @a ~ ~ ~ teleport @c[tag=!moved] 143 76 175 180 0
execute @a ~ ~ ~ tag @c[tag=!moved] add moved