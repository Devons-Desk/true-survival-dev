###DETECTGILDEDBLACKSTONEBARTER###
execute as @s[type=piglin,tag=!tsurv.barter] if predicate tsurvival:offhand_items/gilded_charm at @s run schedule function tsurvival:gilded_blackstone/bartering/sold 5s
execute as @s[type=piglin,tag=!tsurv.barter] if predicate tsurvival:offhand_items/gilded_charm at @s run tag @s add tsurv.barter