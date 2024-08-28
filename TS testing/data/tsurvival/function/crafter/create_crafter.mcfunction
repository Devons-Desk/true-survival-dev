#loot spawn ~ ~ ~ loot tsurvival:items/custom/guidebook
loot spawn ~ ~0.5 ~ loot tsurvival:items/guidebook
execute positioned ~ ~-2.5 ~ summon wandering_trader run function tsurvival:crafter/trades/initiate

function tsurvival:crafter/direction/initiate


tag @s add tsurv.cmarker
playsound minecraft:entity.blaze.burn player @a[distance=..6]
playsound minecraft:entity.wither_skeleton.ambient player @a[distance=..6]
particle minecraft:flame ~ ~ ~ 0.3 0.4 0.3 0.0001 25 force @a
schedule function tsurvival:crafter/adjust 1t