###called by the spread function. only loops when called then ends once telegraph+ability are over.

#scoreboard players add @e[tag=tsurv.geyser] tsurv.edragon.loop1 1
scoreboard players add $tsurv.geyser tsurv.edragon.loop1 1
execute if score $tsurv.geyser tsurv.edragon.loop1 matches 2.. at @e[tag=tsurv.geyser] run particle minecraft:cloud ~ ~1 ~ 0.1 4 0.1 0.05 30
execute if score $tsurv.geyser tsurv.edragon.loop1 matches 2.. at @e[tag=tsurv.geyser] run playsound minecraft:block.beacon.power_select player @a[distance=..10] ~ ~ ~ 1 0.7

execute if score $tsurv.geyser tsurv.edragon.loop1 matches 5.. run tag @e[tag=tsurv.geyser,tag=!tsurv.gerrupting] add tsurv.gerrupting
execute if score $tsurv.geyser tsurv.edragon.loop1 matches 5.. run function tsurvival:bosses/elder_dragon/stage1/loop2

execute if score $tsurv.geyser tsurv.edragon.loop1 matches 1..5 run schedule function tsurvival:bosses/elder_dragon/stage1/loop 30t