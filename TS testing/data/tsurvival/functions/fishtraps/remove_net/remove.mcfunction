execute if entity @s[nbt={Item:{id:"minecraft:sugar",Count:1b}}] run loot spawn ~ ~0.5 ~ loot tsurvival:items/custom/tattered_net
execute if entity @s[nbt={Item:{id:"minecraft:phantom_membrane",Count:1b}}] run loot spawn ~ ~0.5 ~ loot tsurvival:items/custom/fishing_net
scoreboard players reset @s tsurv.fishing
tag @s remove tsurv.netframe
tag @s remove tsurv.wholenet
tag @s remove tsurv.tatterednet
data modify entity @s Invulnerable set value 0b
data modify entity @s Invisible set value 0b
data modify entity @s ItemRotation set value 0b
data merge entity @s {Item:{id:"minecraft:air"}}