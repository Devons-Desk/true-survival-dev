execute as @e[tag=tsurv.gerrupting] at @s unless score @s tsurv.edragon.loop2 matches 1.. run playsound minecraft:block.amethyst_block.break player @a[distance=..10] ~ ~ ~ 1 0.5
execute as @e[tag=tsurv.gerrupting] at @s unless score @s tsurv.edragon.loop2 matches 1.. run playsound minecraft:block.beacon.activate player @a[distance=..10] ~ ~ ~ 1 0.6


scoreboard players add @e[tag=tsurv.gerrupting] tsurv.edragon.loop2 1
execute at @e[scores={tsurv.edragon.loop2=2..}] run particle minecraft:end_rod ~ ~3 ~ 0.01 4 0.01 0.04 20
execute at @e[scores={tsurv.edragon.loop2=2..}] run effect give @a[distance=..2] minecraft:levitation 1 12 true

execute as @e[scores={tsurv.edragon.loop2=80..}] at @s run function tsurvival:bosses/elder_dragon/stage1/end
execute if entity @e[tag=tsurv.gerrupting,scores={tsurv.edragon.loop2=1..80}] run schedule function tsurvival:bosses/elder_dragon/stage1/loop2 1t