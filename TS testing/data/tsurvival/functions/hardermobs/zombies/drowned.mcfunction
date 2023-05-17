advancement revoke @s only tsurvival:utility/hardermobs/drowned
execute if block ~ ~-1 ~ water run tp @s ~ ~-1 ~
effect give @s hunger 5 75 true
particle minecraft:bubble_pop ~ ~1 ~ 0.6 0.8 0.6 0.02 10
particle minecraft:bubble ~ ~0.4 ~ 0.33 1.2 0.33 0.2 30
playsound minecraft:block.bubble_column.whirlpool_inside player @a ~ ~ ~ 1 0.8
playsound minecraft:block.bubble_column.whirlpool_inside player @a ~ ~ ~ 1 0.5
#unless predicate tsurvival:armors/aqua_affinity