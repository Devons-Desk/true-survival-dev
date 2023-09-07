advancement revoke @s only tsurvival:utility/custom_items/eat_dragon_fruit

execute if score @s tsurv.deaths matches 1.. run function tsurvival:endchanted/death_check

execute if score @s tsurv.dragonfruit matches 0 run attribute @s generic.max_health base set 22
execute if score @s tsurv.dragonfruit matches 1 run attribute @s generic.max_health base set 24
execute if score @s tsurv.dragonfruit matches 2 run attribute @s generic.max_health base set 26
#execute if score @s tsurv.dragonfruit matches 3 run attribute @s generic.max_health base set 28
#execute if score @s tsurv.dragonfruit matches 4 run attribute @s generic.max_health base set 30
#execute if score @s tsurv.dragonfruit matches 5 run attribute @s generic.max_health base set 32
#execute if score @s tsurv.dragonfruit matches 6 run attribute @s generic.max_health base set 34
#execute if score @s tsurv.dragonfruit matches 7 run attribute @s generic.max_health base set 36
#execute if score @s tsurv.dragonfruit matches 8 run attribute @s generic.max_health base set 38
#execute if score @s tsurv.dragonfruit matches 9 run attribute @s generic.max_health base set 40

scoreboard players add @s tsurv.dragonfruit 1