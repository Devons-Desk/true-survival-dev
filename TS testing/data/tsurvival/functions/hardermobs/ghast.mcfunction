###FIREBALLDETECTION###
execute as @e[type=minecraft:fireball,tag=!tsurv.found] run data merge entity @s {ExplosionPower:2}
execute as @e[type=minecraft:fireball,tag=!tsurv.found] run tag @s add tsurv.found
