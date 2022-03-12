execute at @e[tag=tsurv.geyser] run particle minecraft:cloud ~ ~1 ~ 0.1 4 0.1 0.05 30
execute at @e[tag=tsurv.geyser] run playsound minecraft:block.beacon.power_select player @a[distance=..10] ~ ~ ~ 1 0.7
schedule function tsurvival:bosses/elder_dragon/stage1/telegraph/2 30t