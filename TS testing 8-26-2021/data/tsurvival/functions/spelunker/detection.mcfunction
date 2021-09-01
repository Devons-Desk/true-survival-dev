###SPELUNKERSPAWNING###
execute as @e[type=bat,sort=arbitrary,tag=!tsurv.found] at @s if entity @e[type=player,distance=..60] run scoreboard players add @p tsurv.counter 1
execute as @e[type=bat,sort=arbitrary,tag=!tsurv.found] at @s if entity @e[type=player,distance=..60] run tag @s add tsurv.found
execute as @a[scores={tsurv.counter=40..}] at @s run tag @e[type=bat,limit=1,tag=tsurv.found] add tsurv.trader
execute as @e[type=bat,tag=tsurv.trader,limit=1] at @s if entity @e[type=player,distance=..60] run scoreboard players set @a tsurv.counter 0
execute as @e[type=bat,tag=tsurv.trader,limit=1] at @s if entity @e[type=player,distance=..60] run function tsurvival:spelunker/summon