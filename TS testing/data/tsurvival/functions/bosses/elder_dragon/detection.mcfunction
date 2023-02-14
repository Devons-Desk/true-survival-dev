execute as @a[tag=tsurv.ed.buffer] at @s if entity @e[type=ender_dragon,distance=..250] run function tsurvival:bosses/elder_dragon/initiation
tag @a[tag=tsurv.ed.buffer] remove tsurv.ed.buffer