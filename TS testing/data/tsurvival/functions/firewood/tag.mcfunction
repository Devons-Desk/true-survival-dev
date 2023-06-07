# Get data of
tag @s add tsurv.firewood_found
data modify storage tsurvival.firewood_detection Item set from entity @s Item

##OVERWORLD FIREWOOD##
execute if data storage minecraft:tsurvival.firewood_detection Item{id:"minecraft:oak_log"} run scoreboard players set $red tsurv.firewood 1
execute if data storage minecraft:tsurvival.firewood_detection Item{id:"minecraft:birch_log"} run scoreboard players set $red tsurv.firewood 1
execute if data storage minecraft:tsurvival.firewood_detection Item{id:"minecraft:jungle_log"} run scoreboard players set $red tsurv.firewood 1
execute if data storage minecraft:tsurvival.firewood_detection Item{id:"minecraft:acacia_log"} run scoreboard players set $red tsurv.firewood 1
execute if data storage minecraft:tsurvival.firewood_detection Item{id:"minecraft:dark_oak_log"} run scoreboard players set $red tsurv.firewood 1
execute if data storage minecraft:tsurvival.firewood_detection Item{id:"minecraft:spruce_log"} run scoreboard players set $red tsurv.firewood 1
execute if data storage minecraft:tsurvival.firewood_detection Item{id:"minecraft:mangrove_log"} run scoreboard players set $red tsurv.firewood 1
execute if data storage minecraft:tsurvival.firewood_detection Item{id:"minecraft:cherry_log"} run scoreboard players set $red tsurv.firewood 1

##NETHER FIREWOOD##
execute if data storage minecraft:tsurvival.firewood_detection Item{id:"minecraft:crimson_stem"} run scoreboard players set $blue tsurv.firewood 1
execute if data storage minecraft:tsurvival.firewood_detection Item{id:"minecraft:warped_stem"} run scoreboard players set $blue tsurv.firewood 1

# Cleanup
data remove storage tsurvival.firewood_detection Item