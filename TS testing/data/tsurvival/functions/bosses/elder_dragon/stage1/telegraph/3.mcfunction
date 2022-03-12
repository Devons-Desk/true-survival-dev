tag @e[tag=tsurv.geyser,tag=!tsurv.gerrupting] add tsurv.gerrupting
tag @e[tag=tsurv.geyser,tag=tsurv.gerrupting] add tsurv.gparticle
execute at @e[tag=tsurv.geyser] run playsound minecraft:block.amethyst_block.break player @a[distance=..10] ~ ~ ~ 1 0.5
execute at @e[tag=tsurv.geyser] run playsound minecraft:block.beacon.activate player @a[distance=..10] ~ ~ ~ 1 0.6
schedule function tsurvival:bosses/elder_dragon/stage1/telegraph/end 4s
