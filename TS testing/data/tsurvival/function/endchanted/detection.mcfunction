advancement revoke @s only tsurvival:utility/custom_items/eat_dragon_fruit

execute if score @s tsurv.dragonfruit matches 0 run attribute @s minecraft:max_health base set 22
execute if score @s tsurv.dragonfruit matches 1 run attribute @s minecraft:max_health base set 24
execute if score @s tsurv.dragonfruit matches 2 run attribute @s minecraft:max_health base set 26

scoreboard players add @s tsurv.dragonfruit 1