tag @e[tag=tsurv.gerrupting,tag=!tsurv.gend] add tsurv.gend
execute at @e[tag=tsurv.gend] run particle minecraft:portal ~ ~0.25 ~ 0.05 0.2 0.05 1 40
execute at @e[tag=tsurv.geyser] run playsound minecraft:entity.enderman.teleport player @a[distance=..10]
kill @e[tag=tsurv.gerrupting]