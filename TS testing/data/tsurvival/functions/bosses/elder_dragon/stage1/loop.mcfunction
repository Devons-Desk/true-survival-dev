###called by the summon function. only loops when called then ends once telegraph+ability are over.

scoreboard players add @e[tag=tsurv.geyser] tsurv.edragon.loop1 1
execute at @e[scores={tsurv.edragon.loop1=2..}] run particle minecraft:cloud ~ ~1 ~ 0.1 4 0.1 0.05 30
execute at @e[scores={tsurv.edragon.loop1=2..}] run playsound minecraft:block.beacon.power_select player @a[distance=..10] ~ ~ ~ 1 0.7

tag @e[scores={tsurv.edragon.loop1=5..},tag=!tsurv.gerrupting] add tsurv.gerrupting
execute if entity @e[scores={tsurv.edragon.loop1=5..}] run function tsurvival:bosses/elder_dragon/stage1/loop2

execute if entity @e[scores={tsurv.edragon.loop1=1..5}] run schedule function tsurvival:bosses/elder_dragon/stage1/loop 30t