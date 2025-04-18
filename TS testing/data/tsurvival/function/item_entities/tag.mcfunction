##GET DATA
tag @s add tsurv.item_entity_found
data modify storage tsurvival.item_entity_detection Item set from entity @s Item

##SOUL WELL PAYMENT
execute if data storage minecraft:tsurvival.item_entity_detection Item{id:"minecraft:poppy"} run tag @s add tsurv.item_entity.poppy

##OVERWORLD FIREWOOD##
execute if data storage minecraft:tsurvival.item_entity_detection Item{id:"minecraft:oak_log"} run tag @s add tsurv.item_entity.firewood
execute if data storage minecraft:tsurvival.item_entity_detection Item{id:"minecraft:birch_log"} run tag @s add tsurv.item_entity.firewood
execute if data storage minecraft:tsurvival.item_entity_detection Item{id:"minecraft:jungle_log"} run tag @s add tsurv.item_entity.firewood
execute if data storage minecraft:tsurvival.item_entity_detection Item{id:"minecraft:acacia_log"} run tag @s add tsurv.item_entity.firewood
execute if data storage minecraft:tsurvival.item_entity_detection Item{id:"minecraft:dark_oak_log"} run tag @s add tsurv.item_entity.firewood
execute if data storage minecraft:tsurvival.item_entity_detection Item{id:"minecraft:spruce_log"} run tag @s add tsurv.item_entity.firewood
execute if data storage minecraft:tsurvival.item_entity_detection Item{id:"minecraft:mangrove_log"} run tag @s add tsurv.item_entity.firewood
execute if data storage minecraft:tsurvival.item_entity_detection Item{id:"minecraft:cherry_log"} run tag @s add tsurv.item_entity.firewood
execute if data storage minecraft:tsurvival.item_entity_detection Item{id:"minecraft:pale_oak_log"} run tag @s add tsurv.item_entity.firewood

##NETHER FIREWOOD##
execute if data storage minecraft:tsurvival.item_entity_detection Item{id:"minecraft:crimson_stem"} run tag @s add tsurv.item_entity.soul_firewood
execute if data storage minecraft:tsurvival.item_entity_detection Item{id:"minecraft:warped_stem"} run tag @s add tsurv.item_entity.soul_firewood

# Cleanup
data remove storage tsurvival.item_entity_detection Item