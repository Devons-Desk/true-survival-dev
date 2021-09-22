execute as @e[type=enderman,tag=!tsurv.found] at @s if block ~ ~-1 ~ minecraft:end_stone if entity @e[type=player,distance=..70] run scoreboard players add @p tsurv.ecounter 1
execute as @e[type=enderman,tag=!tsurv.found] at @s if block ~ ~-1 ~ minecraft:end_stone if entity @e[type=player,distance=..70] run tag @s add tsurv.found
execute as @a[scores={tsurv.ecounter=300..}] at @s run tag @e[type=enderman,limit=1,tag=tsurv.found] add tsurv.etrader
execute as @e[type=enderman,tag=tsurv.etrader,limit=1] at @s if block ~ ~-1 ~ minecraft:end_stone if entity @e[type=player,distance=..70] run scoreboard players set @a tsurv.ecounter 0
execute as @e[type=enderman,tag=tsurv.etrader,limit=1] at @s if block ~ ~-1 ~ minecraft:end_stone if entity @e[type=player,distance=..70] run function tsurvival:voyager/summon
