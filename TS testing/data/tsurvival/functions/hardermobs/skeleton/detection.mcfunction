##BOOTSDETECTION##
execute as @s[type=skeleton,tag=!tsurv.viking] at @s if predicate tsurvival:hardermobs/tsurv.bootcheck if entity @a[gamemode=!spectator,distance=..4.5] run function tsurvival:hardermobs/skeleton/equip

##AXEDETECTION##
execute as @s[type=skeleton,tag=tsurv.viking] at @s if entity @a[gamemode=!spectator,distance=8..12] run function tsurvival:hardermobs/skeleton/dequip