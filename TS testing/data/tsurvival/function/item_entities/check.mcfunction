##CHECK ITEM
execute if entity @s[tag=!tsurv.item_entity_found] run function tsurvival:item_entities/tag


##CAMPFIRE HEALING
execute if entity @s[tag=tsurv.item_entity.firewood] if block ~ ~-0.4 ~ campfire[lit=true] run function tsurvival:firewood/aura
execute if entity @s[tag=tsurv.item_entity.soul_firewood] if block ~ ~-0.4 ~ soul_campfire[lit=true] run function tsurvival:firewood/aura

##ACTIVATE SOUL WELL
execute if entity @s[tag=tsurv.item_entity.poppy] if predicate tsurvival:soul_well run function tsurvival:soul_well/bloom







#say checking