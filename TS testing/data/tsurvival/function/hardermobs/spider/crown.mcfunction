tag @s add tsurv.crowned
item replace entity @s weapon.mainhand with iron_axe
data modify entity @s HandDropChances set value [0F,0F]
attribute @s minecraft:generic.scale base set 1.7
attribute @s generic.max_health base set 30
attribute @s generic.knockback_resistance base set 1
attribute @s generic.armor base set 6
attribute @s generic.armor_toughness base set 2
attribute @s generic.movement_speed base set 0.35
execute at @s summon minecraft:cave_spider run function tsurvival:hardermobs/spider/heir