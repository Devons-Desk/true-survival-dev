advancement revoke @s only tsurvival:utility/custom_items/eat_hearty_pork
effect give @s health_boost 600 0
tag @s add tsurv.hearty

execute if score @s tsurv.health matches 20.. run schedule function tsurvival:pigs/hearty_pork/scheduled 1t