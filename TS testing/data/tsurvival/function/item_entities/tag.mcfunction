# Get data of
tag @s add tsurv.item_entity_found
data modify storage tsurvival.item_entity_detection Item set from entity @s Item

##SOUL WELL PAYMENT
execute if data storage minecraft:tsurvival.item_entity_detection Item{id:"minecraft:poppy"} run scoreboard players set $soul_well tsurv.item_entity 1

##OVERWORLD FIREWOOD##
execute if data storage minecraft:tsurvival.item_entity_detection Item{id:"minecraft:oak_log"} run scoreboard players set $fire tsurv.item_entity 1
execute if data storage minecraft:tsurvival.item_entity_detection Item{id:"minecraft:birch_log"} run scoreboard players set $fire tsurv.item_entity 1
execute if data storage minecraft:tsurvival.item_entity_detection Item{id:"minecraft:jungle_log"} run scoreboard players set $fire tsurv.item_entity 1
execute if data storage minecraft:tsurvival.item_entity_detection Item{id:"minecraft:acacia_log"} run scoreboard players set $fire tsurv.item_entity 1
execute if data storage minecraft:tsurvival.item_entity_detection Item{id:"minecraft:dark_oak_log"} run scoreboard players set $fire tsurv.item_entity 1
execute if data storage minecraft:tsurvival.item_entity_detection Item{id:"minecraft:spruce_log"} run scoreboard players set $fire tsurv.item_entity 1
execute if data storage minecraft:tsurvival.item_entity_detection Item{id:"minecraft:mangrove_log"} run scoreboard players set $fire tsurv.item_entity 1
execute if data storage minecraft:tsurvival.item_entity_detection Item{id:"minecraft:cherry_log"} run scoreboard players set $fire tsurv.item_entity 1

##NETHER FIREWOOD##
execute if data storage minecraft:tsurvival.item_entity_detection Item{id:"minecraft:crimson_stem"} run scoreboard players set $soul_fire tsurv.item_entity 1
execute if data storage minecraft:tsurvival.item_entity_detection Item{id:"minecraft:warped_stem"} run scoreboard players set $soul_fire tsurv.item_entity 1

# Cleanup
data remove storage tsurvival.item_entity_detection Item