execute if entity @s[nbt={Item:{id:"minecraft:phantom_membrane",Count:1b}}] run tag @s add tsurv.wholenet
execute if entity @s[nbt={Item:{id:"minecraft:sugar",Count:1b}}] run tag @s add tsurv.tatterednet
tag @s add tsurv.netframe
data modify entity @s Invulnerable set value 1b
data modify entity @s Invisible set value 1b
data modify entity @s ItemRotation set value 0b
particle minecraft:bubble_pop ~ ~ ~ 0.5 0.5 0.5 0.0001 20 force