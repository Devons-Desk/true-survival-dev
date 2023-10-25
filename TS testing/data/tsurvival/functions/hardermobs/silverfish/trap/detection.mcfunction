advancement revoke @s only tsurvival:utility/hardermobs/ancient_trap
playsound minecraft:entity.silverfish.hurt player @s ~ ~ ~ 1 1.2
#say generated loot
##10%? chance to run trap if holding a silk touch tool
execute if predicate tsurvival:mainhand_items/silk_touch if predicate tsurvival:rng/10 run function tsurvival:hardermobs/silverfish/trap/initiate
##25%? chance to run trap if not holding silk touch tool
execute unless predicate tsurvival:mainhand_items/silk_touch if predicate tsurvival:rng/25 run function tsurvival:hardermobs/silverfish/trap/initiate