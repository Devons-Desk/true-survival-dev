##BOOTSDETECTION##
execute as @e[type=skeleton,tag=!tsurv.viking] at @s if predicate tsurvival:hardermobs/tsurv.bootcheck if entity @a[gamemode=!spectator,distance=..4] run function tsurvival:hardermobs/skeleton/equip

##AXEDETECTION##
execute as @e[type=skeleton,tag=tsurv.viking,sort=arbitrary] at @s if entity @a[gamemode=!spectator,distance=8..12] run function tsurvival:hardermobs/skeleton/dequip