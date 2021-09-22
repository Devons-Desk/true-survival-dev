###DETECTGILDEDBLACKSTONEBARTER###
execute as @e[type=piglin,tag=!tsurv.barter] if predicate tsurvival:tsurv.gildedcheck at @s run schedule function tsurvival:bartering/sold 5s
execute as @e[type=piglin,tag=!tsurv.barter] if predicate tsurvival:tsurv.gildedcheck at @s run tag @s add tsurv.barter