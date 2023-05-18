advancement revoke @s only tsurvival:utility/hardermobs/drowned
execute if block ~ ~-1 ~ water unless predicate tsurvival:armors/turtle_helmet run tp @s ~ ~-1 ~
effect give @s hunger 5 75 true
particle minecraft:bubble_pop ~ ~1 ~ 0.6 0.8 0.6 0.02 10
particle minecraft:bubble ~ ~0.4 ~ 0.33 1.2 0.33 0.2 30
execute unless predicate tsurvival:armors/turtle_helmet run playsound minecraft:block.bubble_column.whirlpool_inside player @a ~ ~ ~ 1 0.8
execute unless predicate tsurvival:armors/turtle_helmet run playsound minecraft:block.bubble_column.whirlpool_inside player @a ~ ~ ~ 1 0.5