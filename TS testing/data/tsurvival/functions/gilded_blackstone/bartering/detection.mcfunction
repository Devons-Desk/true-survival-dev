###DETECTGILDEDBLACKSTONEBARTER###
execute if entity @s[type=piglin,tag=!tsurv.barter] if predicate tsurvival:offhand_items/gilded_charm run schedule function tsurvival:gilded_blackstone/bartering/sold 5s
execute if entity @s[type=piglin,tag=!tsurv.barter] if predicate tsurvival:offhand_items/gilded_charm run tag @s add tsurv.barter