##CHECK ITEM
execute if entity @s[tag=!tsurv.item_entity_found] run function tsurvival:item_entities/tag


##CAMPFIRE HEALING
execute if score $fire tsurv.item_entity matches 1 at @s if block ~ ~-0.4 ~ campfire[lit=true] run function tsurvival:firewood/aura
execute if score $soul_fire tsurv.item_entity matches 1 at @s if block ~ ~-0.4 ~ soul_campfire[lit=true] run function tsurvival:firewood/aura

##ACTIVATE SOUL WELL
execute if score $soul_well tsurv.item_entity matches 1 at @s if predicate tsurvival:soul_well run function tsurvival:soul_well/bloom







#say checking