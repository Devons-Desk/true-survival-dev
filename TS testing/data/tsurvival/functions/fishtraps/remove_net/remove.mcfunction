execute if entity @s[tag=tsurv.tatterednet] run loot spawn ~ ~0.5 ~ loot tsurvival:items/materials/tattered_net
execute if entity @s[tag=tsurv.wholenet] run loot spawn ~ ~0.5 ~ loot tsurvival:items/equipment/fishing_net
scoreboard players reset @s tsurv.fishing
tag @s remove tsurv.netframe
tag @s remove tsurv.wholenet
tag @s remove tsurv.tatterednet
data modify entity @s Invulnerable set value 0b
data modify entity @s Invisible set value 0b
data modify entity @s ItemRotation set value 0b
item replace entity @s container.0 with air