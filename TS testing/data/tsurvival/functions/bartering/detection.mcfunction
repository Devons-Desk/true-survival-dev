###DETECTGILDEDBLACKSTONEBARTER###
execute as @s[type=piglin,tag=!tsurv.barter] if predicate tsurvival:offhand_items/gilded_blackstone at @s run schedule function tsurvival:bartering/sold 5s
execute as @s[type=piglin,tag=!tsurv.barter] if predicate tsurvival:offhand_items/gilded_blackstone at @s run tag @s add tsurv.barter