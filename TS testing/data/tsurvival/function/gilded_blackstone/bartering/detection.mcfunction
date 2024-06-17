###DETECTGILDEDBLACKSTONEBARTER###
execute if entity @s[type=piglin] if predicate tsurvival:offhand_items/gilded_charm run scoreboard players add @s tsurv.gbarter 1

execute if entity @s[scores={tsurv.gbarter=8..}] at @s run function tsurvival:gilded_blackstone/bartering/sold

