##BOOTSDETECTION##
execute if entity @s[gamemode=!spectator] at @s as @e[type=skeleton,tag=!tsurv.viking,distance=..4.5] at @s if items entity @s armor.feet #tsurvival:boots run function tsurvival:hardermobs/skeleton/equip

##AXEDETECTION##
execute if entity @s[gamemode=!spectator] at @s as @e[type=skeleton,tag=tsurv.viking,distance=8..12] run function tsurvival:hardermobs/skeleton/dequip




