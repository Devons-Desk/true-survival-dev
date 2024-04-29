execute if items entity @s container.0 minecraft:phantom_membrane run tag @s add tsurv.wholenet
execute if items entity @s container.0 minecraft:sugar run tag @s add tsurv.tatterednet
tag @s add tsurv.netframe
data modify entity @s Invulnerable set value 1b
data modify entity @s Invisible set value 1b
data modify entity @s ItemRotation set value 0b
particle minecraft:bubble_pop ~ ~ ~ 0.5 0.5 0.5 0.0001 20 force